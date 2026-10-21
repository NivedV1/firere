; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $095", ROMX[$4000], BANK[$95]

    ldh [$ff27], a
    nop
    nop
    rst RST_10
    dec l
    nop
    nop
    ld h, e
    inc [hl]
    nop
    nop
    adc h
    dec sp
    nop
    nop
    ld e, d
    ld b, e
    nop
    nop
    db $d3
    ld c, e
    nop
    nop
    nop
    ld d, l
    nop
    nop
    and $5e
    nop
    nop
    adc l
    ld l, c
    nop
    nop
    db $fd
    ld [hl], h
    nop
    nop
    inc a
    add c
    nop
    nop
    ld d, e
    adc [hl]
    nop
    nop
    ld b, a
    sbc h
    nop
    nop
    db $20, $ab
    nop
    nop
    and $ba
    nop
    nop
    sbc a
    rlc b
    nop
    ld d, h
    db $dd
    nop
    nop
    ld a, [bc]
    ldh a, [rP1]
    nop
    ret


    inc bc
    ld bc, $9900
    jr jr_095_4050

    nop

jr_095_4050:
    add b
    ld l, $01
    nop
    add a
    ld b, l
    ld bc, $b300
    ld e, l
    ld bc, $0c00
    ld [hl], a
    ld bc, $9a00
    sub c
    ld bc, $6300
    xor l
    ld bc, $7000
    jp z, Jump_000_0001

    add $e8
    ld bc, $6d00
    ld [$0002], sp
    ld l, l
    add hl, hl
    ld [bc], a
    nop
    call z, Call_000_024b
    nop
    sub e
    ld l, a
    ld [bc], a
    nop
    rst RST_00
    sub h
    ld [bc], a
    nop
    ld [hl], b
    cp e
    ld [bc], a
    nop
    sub [hl]
    db $e3
    ld [bc], a
    nop
    ccf
    dec c
    inc bc
    nop
    ld [hl], h
    jr c, jr_095_4096

    nop
    ld a, [hl-]
    ld h, l

jr_095_4096:
    inc bc
    nop
    sbc c
    sub e
    inc bc
    nop
    sbc c
    jp Jump_000_0003


    ld b, b
    push af
    inc bc
    nop
    sub a
    jr z, jr_095_40ab

    nop
    and e
    ld e, l
    inc b

jr_095_40ab:
    nop
    ld l, h
    sub h
    inc b
    nop
    ld a, [$04cc]
    nop
    ld d, e
    rlca
    dec b
    nop
    add b
    ld b, e
    dec b
    nop
    add [hl]
    add c
    dec b
    nop
    ld l, l
    pop bc
    dec b
    nop
    dec a
    inc bc
    ld b, $00
    db $fc
    ld b, [hl]
    ld b, $00
    or e
    adc h
    ld b, $00
    ld h, a
    call nc, Call_000_0006
    jr nz, jr_095_40f4

    rlca
    nop
    and $69

jr_095_40da:
    rlca
    nop
    cp a
    or a
    rlca
    nop
    or h
    rlca
    ld [$ca00], sp
    ld e, c
    ld [$0900], sp
    xor [hl]
    ld [$7900], sp
    inc b
    add hl, bc
    nop
    jr nz, jr_095_414f

    add hl, bc
    nop

jr_095_40f4:
    rlca
    cp b
    add hl, bc
    nop
    inc sp
    dec d
    ld a, [bc]
    nop
    xor h
    ld [hl], h
    ld a, [bc]
    nop
    ld a, d
    sub $0a
    nop
    and e
    ld a, [hl-]
    dec bc
    nop
    jr nc, jr_095_40ab

    dec bc
    nop
    ld h, $0a
    inc c
    nop
    adc l
    ld [hl], l
    inc c
    nop
    ld l, l
    db $e3
    inc c
    nop
    call z, Call_000_0d53
    nop
    or e
    add $0d
    nop
    daa
    inc a
    ld c, $00
    jr nc, jr_095_40da

    ld c, $00
    sub $2e
    rrca
    nop
    rra
    xor h
    rrca
    nop
    inc d
    inc l
    stop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, $00
    nop
    nop
    dec d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    xor h
    nop
    nop

jr_095_414f:
    nop
    ld [de], a
    ld bc, $0000
    sbc c
    ld bc, $0000
    ld b, a
    ld [bc], a
    nop
    nop
    jr nz, @+$05

    nop
    nop
    jr z, jr_095_4166

    nop
    nop
    ld h, [hl]
    dec b

jr_095_4166:
    nop
    nop
    db $dd
    ld b, $00
    nop
    sub e
    ld [$0000], sp
    adc h
    ld a, [bc]
    nop
    nop
    call z, $000c
    nop
    ld e, d
    rrca
    nop
    nop
    add hl, sp
    ld [de], a
    nop
    nop
    ld l, a
    dec d
    nop
    nop
    nop
    add hl, de
    nop
    nop
    ldh a, [rNR32]
    nop
    nop
    ld b, [hl]
    ld hl, $0000
    dec b
    ld h, $00
    nop
    inc sp
    dec hl
    nop
    nop
    call nc, RST_30
    nop
    db $ec
    ld [hl], $00
    nop
    add d
    dec a
    nop
    nop
    sbc c
    ld b, h
    nop
    nop
    scf
    ld c, h
    nop
    nop
    ld h, b
    ld d, h
    nop
    nop
    jr @+$5f

    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld c, l
    ld [hl], b
    nop
    nop
    db $d3
    ld a, d
    nop
    nop
    db $fc
    add l
    nop
    nop
    call z, Call_000_0091
    nop
    ld c, d
    sbc [hl]
    nop
    nop
    ld a, c
    xor e
    nop
    nop
    ld e, a
    cp c
    nop
    nop
    nop
    ret z

    nop
    nop
    ld h, b
    rst RST_10
    nop
    nop
    add [hl]
    rst RST_20
    nop
    nop
    ld [hl], l
    ld hl, sp+$00
    nop
    inc sp
    ld a, [bc]
    ld bc, $c400
    inc e
    ld bc, $2c00
    jr nc, jr_095_41f0

    nop

jr_095_41f0:
    ld [hl], d
    ld b, h
    ld bc, $9900
    ld e, c
    ld bc, $a700
    ld l, a
    ld bc, $a000
    add [hl]
    ld bc, $8800
    sbc [hl]
    ld bc, $6600
    or a
    ld bc, $3d00
    pop de
    ld bc, $1300
    db $ec
    ld bc, $ec00
    rlca
    ld [bc], a
    nop
    call z, Call_000_0224
    nop
    cp d
    ld b, d
    ld [bc], a
    nop
    cp c
    ld h, c
    ld [bc], a
    nop
    rst RST_08
    add c
    ld [bc], a
    nop
    nop
    and e
    ld [bc], a
    nop
    ld d, b
    push bc
    ld [bc], a
    nop
    add $e8
    ld [bc], a
    nop
    ld h, l
    dec c
    inc bc
    nop
    inc sp
    inc sp
    inc bc
    nop
    inc [hl]
    ld e, d
    inc bc
    nop
    ld l, h
    add d
    inc bc
    nop
    ldh [c], a
    xor e
    inc bc
    nop
    sbc c
    sub $03
    nop
    sub a
    ld [bc], a
    inc b
    nop
    ldh [$ff2f], a
    inc b
    nop
    ld a, b
    ld e, [hl]
    inc b
    nop
    ld h, [hl]
    adc [hl]
    inc b
    nop
    xor l
    cp a
    inc b
    nop
    ld d, e
    ldh a, [c]
    inc b
    nop
    ld e, h
    ld h, $05
    nop
    call z, Call_000_055b
    nop
    xor d
    sub d
    dec b
    nop
    ld sp, hl
    jp z, $0005

    cp a
    inc b
    ld b, $00
    nop
    ld b, b
    ld b, $00
    ret nz

    ld a, h
    ld b, $00
    ld b, $bb
    ld b, $00
    push de
    ld a, [$0006]
    inc sp
    inc a
    rlca
    nop
    inc h
    ld a, a
    rlca
    nop
    xor h
    jp Jump_000_0007


    jp nc, $0809

    nop
    sbc c
    ld d, c
    ld [$0700], sp
    sbc e
    ld [$2000], sp
    and $08
    nop
    add sp, $32
    add hl, bc
    nop
    ld h, [hl]
    add c
    add hl, bc
    nop
    sbc l
    pop de
    add hl, bc
    nop
    sub e
    inc hl
    ld a, [bc]
    nop
    ld c, h
    ld [hl], a
    ld a, [bc]
    nop
    call z, Call_000_0acc
    nop
    ld a, [de]
    inc h
    dec bc
    nop
    add hl, sp
    ld a, l
    dec bc
    nop
    cpl
    ret c

    dec bc
    nop
    nop
    dec [hl]
    inc c
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld d, b
    nop
    nop
    nop
    sbc h
    nop
    nop
    nop
    ld c, $01
    nop
    nop
    xor h
    ld bc, $0000
    add b
    ld [bc], a
    nop
    nop
    adc a
    inc bc
    nop
    nop
    ldh [c], a
    inc b
    nop
    nop
    ld a, a
    ld b, $00
    nop
    ld [hl], b
    ld [$0000], sp
    cp d
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    dec c
    nop
    nop
    ld a, d
    stop
    nop
    nop
    inc d
    nop
    nop
    db $fd
    rla
    nop
    nop
    ld a, d
    inc e
    nop
    nop
    ld a, l
    ld hl, $0000
    db $10
    daa
    nop
    nop
    jr c, jr_095_434b

    nop
    nop
    cp $33
    nop
    nop
    ld l, b
    dec sp
    nop
    nop
    add b
    ld b, e
    nop
    nop
    ld c, e
    ld c, h
    nop
    nop
    jp nc, Jump_000_0055

    nop
    dec de
    ld h, b
    nop
    nop
    jr nc, jr_095_43a5

    nop
    nop
    ld d, $77
    nop
    nop
    sub $83
    nop
    nop
    halt
    sub c
    nop
    nop
    nop
    and b
    nop

jr_095_434b:
    nop
    ld a, c
    xor a
    nop
    nop
    ld [$00bf], a
    nop
    ld e, c
    pop de
    nop
    nop
    ret nc

    db $e3
    nop
    nop
    ld d, h
    rst RST_30
    nop
    nop
    xor $0b
    ld bc, $a400
    ld hl, $0001
    add b
    jr c, jr_095_436c

    nop

jr_095_436c:
    add a
    ld d, b
    ld bc, $c200
    ld l, c
    ld bc, $3700
    add h
    ld bc, $f000
    sbc a
    ld bc, $f200
    cp h
    ld bc, $4600
    db $db
    ld bc, $f200
    ld a, [$0001]
    nop
    inc e
    ld [bc], a
    nop
    ld [hl], l
    ld a, $02
    nop
    ld e, d
    ld h, d
    ld [bc], a
    nop
    or l
    add a
    ld [bc], a
    nop
    sub b
    xor [hl]
    ld [bc], a
    nop
    ldh a, [$ffd6]
    ld [bc], a
    nop
    sbc $00
    inc bc
    nop
    ld h, b

jr_095_43a5:
    inc l
    inc bc
    nop
    add b
    ld e, c
    inc bc
    nop
    ld b, e
    adc b
    inc bc
    nop
    or d
    cp b
    inc bc
    nop
    db $d3
    ld [$0003], a
    or b
    ld e, $04
    nop
    ld c, [hl]
    ld d, h
    inc b
    nop
    or [hl]
    adc e
    inc b
    nop
    xor $c4
    inc b
    nop
    nop
    nop
    dec b
    nop
    pop af
    inc a
    dec b
    nop
    jp z, Jump_000_057b

    nop
    sub c
    cp h
    dec b
    nop
    ld d, b
    rst RST_38
    dec b
    nop
    inc c
    ld b, h
    ld b, $00
    adc $8a
    ld b, $00
    sbc h
    db $d3
    ld b, $00
    add b
    ld e, $07
    nop
    ld a, a
    ld l, e
    rlca
    nop
    and d
    cp d
    rlca
    nop
    rst RST_28
    dec bc
    ld [$7000], sp
    ld e, a
    ld [$2a00], sp
    or l
    ld [$2600], sp
    dec c
    add hl, bc
    nop
    ld l, d
    ld h, a
    add hl, bc
    nop
    nop
    call nz, Call_000_0009
    db $ed
    ld [hl+], a
    ld a, [bc]
    nop
    ld a, [hl-]
    add h
    ld a, [bc]
    nop

jr_095_4414:
    db $ed
    rst RST_20
    ld a, [bc]
    nop
    db $10
    ld c, [hl]
    dec bc
    nop
    xor b
    or [hl]
    dec bc
    nop
    cp [hl]
    ld hl, $000c
    ld e, b
    adc a
    inc c
    nop
    add b
    rst RST_38
    inc c
    nop
    dec sp
    ld [hl], d
    dec c
    nop
    sub d
    rst RST_20
    dec c
    nop
    adc e
    ld e, a
    ld c, $00
    jr nc, jr_095_4414

    ld c, $00
    add [hl]
    ld d, a
    rrca
    nop
    sub [hl]
    rst RST_10
    rrca
    nop
    ld h, [hl]
    ld e, d
    stop
    nop
    ldh [rNR10], a
    nop
    ld l, c
    ld l, b
    ld de, $aa00
    di
    ld de, $c900
    add c
    ld [de], a
    nop
    ret nc

    ld [de], a
    inc de
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [$0000], sp
    nop
    dec de
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    ret c

    nop
    nop
    nop
    ld d, a
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    reti


    ld [bc], a
    nop
    nop
    add sp, $03
    nop
    nop
    inc sp
    dec b
    nop
    nop
    ret nz

    ld b, $00
    nop
    sub l
    ld [$0000], sp
    cp b
    ld a, [bc]
    nop
    nop
    cpl
    dec c
    nop
    nop
    nop
    stop
    nop
    ld sp, $0013
    nop
    ret z

    ld d, $00
    nop
    rr d
    nop
    nop
    ld b, b
    rra
    nop
    nop
    dec l
    inc h
    nop
    nop
    sbc b
    add hl, hl
    nop
    nop
    add a
    cpl
    nop
    nop
    nop
    ld [hl], $00
    nop
    add hl, bc
    dec a
    nop
    nop
    xor b
    ld b, h
    nop
    nop
    db $e3
    ld c, h
    nop
    nop
    ret nz

    ld d, l
    nop
    nop
    ld b, l
    ld e, a
    nop
    nop
    ld a, b
    ld l, c
    nop
    nop
    ld e, a
    ld [hl], h
    nop
    nop
    nop
    add b
    nop
    nop
    ld h, c
    adc h
    nop
    nop
    adc b
    sbc c
    nop
    nop
    ld a, e
    and a
    nop
    nop
    ld b, b
    or [hl]
    nop
    nop
    db $dd
    push bc
    nop
    nop
    ld e, b
    sub $00
    nop
    or a
    rst RST_20
    nop
    nop
    nop
    ld a, [$0000]
    add hl, sp
    dec c
    ld bc, $6800
    ld hl, $0001
    sub e
    ld [hl], $01
    nop
    ret nz

    ld c, h
    ld bc, $f500
    ld h, e
    ld bc, $3800
    ld a, h
    ld bc, $8f00
    sub l
    ld bc, $0000
    or b
    ld bc, $9100
    rlc c
    nop
    ld c, b
    add sp, $01
    nop
    dec hl
    ld b, $02
    nop
    ld b, b
    dec h
    ld [bc], a
    nop
    adc l
    ld b, l
    ld [bc], a
    nop
    jr jr_095_459d

    ld [bc], a
    nop
    rst RST_20
    adc c
    ld [bc], a
    nop
    nop
    xor [hl]
    ld [bc], a
    nop

jr_095_4540:
    ld l, c
    db $d3
    ld [bc], a
    nop
    jr z, jr_095_4540

    ld [bc], a
    nop
    ld b, e
    ld [hl+], a
    inc bc
    nop
    ret nz

    ld c, e
    inc bc
    nop
    and l
    halt
    inc bc
    nop
    ld hl, sp-$5e
    inc bc
    nop
    cp a
    ret nc

    inc bc
    nop
    nop
    nop
    inc b
    nop
    pop bc
    jr nc, jr_095_4567

    nop
    ld [$0463], sp

jr_095_4567:
    nop
    db $db
    sub [hl]
    inc b
    nop
    ld b, b
    call z, $0004
    dec a
    inc bc
    dec b
    nop
    ret c

    dec sp
    dec b
    nop
    rla
    halt
    dec b
    nop
    nop
    or d
    dec b
    nop
    sbc c
    rst RST_28
    dec b
    nop
    add sp, $2e
    ld b, $00
    di
    ld l, a
    ld b, $00
    ret nz

    or d
    ld b, $00
    ld d, l
    rst RST_30
    ld b, $00
    cp b
    dec a
    rlca
    nop
    rst RST_28
    add l
    rlca
    nop
    nop

jr_095_459d:
    ret nc

    rlca
    nop
    pop af
    dec de
    ld [$c800], sp
    ld l, c
    ld [$8b00], sp
    cp c
    ld [$4000], sp
    dec bc
    add hl, bc
    nop
    db $ed
    ld e, [hl]
    add hl, bc
    nop
    sbc b
    or h
    add hl, bc
    nop
    ld b, a
    inc c
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    ret


    pop bc
    ld a, [bc]
    nop
    xor b
    rra
    dec bc
    nop
    and e
    ld a, a
    dec bc
    nop
    ret nz

    pop hl
    dec bc
    nop
    dec b
    ld b, [hl]
    inc c
    nop
    ld a, b
    xor h
    inc c
    nop
    rra
    dec d
    dec c
    nop
    nop
    add b
    dec c
    nop
    ld hl, $0ded
    nop
    adc b
    ld e, h
    ld c, $00
    dec sp
    adc $0e
    nop
    ld b, b
    ld b, d
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [$0000], sp
    nop
    dec de
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    ret c

    nop
    nop
    nop
    ld d, a
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    reti


    ld [bc], a
    nop
    nop
    add sp, $03
    nop
    nop
    inc sp
    dec b
    nop
    nop
    ret nz

    ld b, $00
    nop
    sub l
    ld [$0000], sp
    cp b
    ld a, [bc]
    nop
    nop
    cpl
    dec c
    nop
    nop
    nop
    stop
    nop
    ld sp, $0013
    nop
    ret z

    ld d, $00
    nop
    rr d
    nop
    nop
    ld b, b
    rra
    nop
    nop
    dec l
    inc h
    nop
    nop
    sbc b
    add hl, hl
    nop
    nop
    add a
    cpl
    nop
    nop
    nop
    ld [hl], $00
    nop
    add hl, bc
    dec a
    nop
    nop
    xor b
    ld b, h
    nop
    nop
    db $e3
    ld c, h
    nop
    nop
    ret nz

    ld d, l
    nop
    nop
    ld b, l
    ld e, a
    nop
    nop
    ld a, b
    ld l, c
    nop
    nop
    ld e, a
    ld [hl], h
    nop
    nop
    nop
    add b
    nop
    nop
    ld h, c
    adc h
    nop
    nop
    adc b
    sbc c
    nop
    nop
    ld a, e
    and a
    nop
    nop
    ld b, b
    or [hl]
    nop
    nop
    db $dd
    push bc
    nop
    nop
    ld e, b
    sub $00
    nop
    or a
    rst RST_20
    nop
    nop
    nop
    ld a, [$0000]
    add hl, sp
    dec c
    ld bc, $6800
    ld hl, $0001
    sub e
    ld [hl], $01
    nop
    ret nz

    ld c, h
    ld bc, $f500
    ld h, e
    ld bc, $3800
    ld a, h
    ld bc, $8f00
    sub l
    ld bc, $0000
    or b
    ld bc, $9100
    rlc c
    nop
    ld c, b
    add sp, $01
    nop
    dec hl
    ld b, $02
    nop
    ld b, b
    dec h
    ld [bc], a
    nop
    adc l
    ld b, l
    ld [bc], a
    nop
    jr jr_095_4731

    ld [bc], a
    nop
    rst RST_20
    adc c
    ld [bc], a
    nop
    nop
    xor [hl]
    ld [bc], a
    nop

jr_095_46d4:
    ld l, c
    db $d3
    ld [bc], a
    nop
    jr z, jr_095_46d4

    ld [bc], a
    nop
    ld b, e
    ld [hl+], a
    inc bc
    nop
    ret nz

    ld c, e
    inc bc
    nop
    and l
    halt
    inc bc
    nop
    ld hl, sp-$5e
    inc bc
    nop
    cp a
    ret nc

    inc bc
    nop
    nop
    nop
    inc b
    nop
    pop bc
    jr nc, jr_095_46fb

    nop
    ld [$0463], sp

jr_095_46fb:
    nop
    db $db
    sub [hl]
    inc b
    nop
    ld b, b
    call z, $0004
    dec a
    inc bc
    dec b
    nop
    ret c

    dec sp
    dec b
    nop
    rla
    halt
    dec b
    nop
    nop
    or d
    dec b
    nop
    sbc c
    rst RST_28
    dec b
    nop
    add sp, $2e
    ld b, $00
    di
    ld l, a
    ld b, $00
    ret nz

    or d
    ld b, $00
    ld d, l
    rst RST_30
    ld b, $00
    cp b
    dec a
    rlca
    nop
    rst RST_28
    add l
    rlca
    nop
    nop

jr_095_4731:
    ret nc

    rlca
    nop
    pop af
    dec de
    ld [$c800], sp
    ld l, c
    ld [$8b00], sp
    cp c
    ld [$4000], sp
    dec bc
    add hl, bc
    nop
    db $ed
    ld e, [hl]
    add hl, bc
    nop
    sbc b
    or h
    add hl, bc
    nop
    ld b, a
    inc c
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    ret


    pop bc
    ld a, [bc]
    nop
    xor b
    rra
    dec bc
    nop
    and e
    ld a, a
    dec bc
    nop
    ret nz

    pop hl
    dec bc
    nop
    dec b
    ld b, [hl]
    inc c
    nop
    ld a, b
    xor h
    inc c
    nop
    rra
    dec d
    dec c
    nop
    nop
    add b
    dec c
    nop
    ld hl, $0ded
    nop
    adc b
    ld e, h
    ld c, $00
    dec sp
    adc $0e
    nop
    ld b, b
    ld b, d
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
    dec l
    ld sp, $2d31
    ld b, c
    ld b, c
    inc c
    inc bc
    dec l
    ld b, b
    nop
    ld bc, $0000
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4107
    nop
    nop
    inc bc
    nop
    nop
    inc a
    ld a, $3f
    inc a
    ld d, b
    ld d, b
    inc c
    inc bc
    dec l
    adc l
    nop
    dec b
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4107
    nop
    nop
    inc bc
    nop
    nop
    ld d, b
    ld d, d
    ld d, e
    ld d, b
    ld h, h
    ld h, h
    inc c
    inc bc
    dec l
    ret nc

    nop
    ld b, $00
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4107
    nop
    nop
    inc bc
    nop
    nop
    daa
    inc [hl]
    dec hl
    ld b, c
    inc a
    ld [hl-], a
    ld a, [bc]
    ld a, [bc]
    dec l
    ld b, c
    ld b, b
    nop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $420e
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld b, b
    ld a, [hl-]
    ld d, b
    ld d, b
    ld b, c
    ld a, [bc]
    ld a, [bc]
    dec l
    adc [hl]
    ld b, b
    ld bc, $0000
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $420e
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld d, h
    ld c, [hl]
    ld h, h
    ld l, l
    ld d, l
    ld a, [bc]
    ld [bc], a
    dec l
    pop de
    nop
    inc bc
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $420e
    nop
    nop
    nop
    nop
    nop
    inc l
    jr nc, jr_095_488c

    dec hl
    ld [hl-], a
    ld b, b
    dec bc
    dec bc
    dec l
    ld b, d
    stop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    ld bc, $0000
    dec sp
    ccf
    ld d, b
    ld a, [hl-]
    ld b, c
    ld d, b
    dec bc
    dec bc
    dec l
    adc a
    db $10
    inc b
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    ld bc, $0000
    ld c, a
    ld d, e
    ld h, h
    ld c, [hl]
    ld d, l
    ld l, c
    dec bc
    dec bc
    dec l
    jp nc, Jump_000_0c00

jr_095_488c:
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    ld bc, $0000
    dec l
    ld e, $23
    dec l
    inc d
    inc d
    ld b, $06
    rst RST_38
    dec [hl]
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    inc de
    nop
    nop
    inc bc
    nop
    nop
    ld [hl-], a
    inc d
    scf
    ld e, $19
    add hl, de
    ld b, $06
    ld a, b
    ld c, b
    jr nz, jr_095_48c4

jr_095_48c4:
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    dec a
    nop
    nop
    inc bc
    nop
    nop
    inc a
    dec l
    ld [hl-], a
    ld b, [hl]
    ld d, b
    ld d, b
    ld b, $02
    dec l
    and b
    nop
    ld b, $00
    nop
    cp h
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    ld c, $00
    nop
    ld [$0000], sp
    jr z, jr_095_4915

    ld e, $32
    inc d
    inc d
    ld b, $03
    rst RST_38
    inc [hl]
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    inc de
    nop
    nop
    dec b
    nop
    nop
    dec l
    add hl, de
    ld [hl-], a
    inc hl
    add hl, de
    add hl, de
    ld b, $03
    ld a, b

jr_095_4915:
    ld b, a
    jr nz, jr_095_4918

jr_095_4918:
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    dec a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld b, c
    ld d, b
    jr z, jr_095_4977

    dec l
    ld d, b
    ld b, $03
    dec l
    sbc a
    ld [$0004], sp
    nop
    db $d3
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    ld b, h
    nop
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_095_4973

    jr z, jr_095_4980

    inc hl
    inc hl
    nop
    ld [bc], a
    rst RST_38
    scf
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    inc b
    inc b
    inc sp
    nop
    nop
    dec b
    nop
    nop
    ccf
    inc a
    scf
    ld b, a
    ld [hl-], a
    ld [hl-], a
    nop
    ld [bc], a
    ld a, b
    ld [hl], c
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]

jr_095_4973:
    inc bc
    inc b
    inc b
    inc sp

jr_095_4977:
    nop
    nop
    dec b
    nop
    nop
    ld d, e
    ld d, b
    ld c, e
    ld e, e

jr_095_4980:
    ld b, [hl]
    ld b, [hl]
    nop
    ld [bc], a
    dec l
    xor h
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    inc b
    inc b
    inc sp
    nop
    nop
    dec b
    nop
    nop
    ld e, $38
    inc hl
    ld c, b
    add hl, de
    inc hl
    nop
    nop
    rst RST_38
    add hl, sp
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    dec b
    dec b
    ld [hl-], a
    ld a, $00
    ld b, $00
    nop
    scf
    ld d, c
    inc a
    ld h, c
    ld [hl-], a
    ld b, [hl]
    nop
    nop
    ld a, a
    ld [hl], h
    add b
    nop
    adc e
    nop
    adc [hl]
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    dec b
    dec b
    ld [hl-], a
    ld a, $00
    dec b
    nop
    nop
    jr z, jr_095_4a0e

    ld e, $46
    rra
    rra
    nop
    ld [bc], a
    rst RST_38
    ld a, [hl-]
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc b
    inc b
    inc sp
    nop
    nop
    dec b
    nop
    nop
    ld b, c
    ld e, d
    ld b, c
    ld h, h
    dec a
    dec a
    nop
    ld [bc], a
    ld e, d
    and d
    add b
    nop
    nop
    nop
    jp nc, Jump_095_7f00

    rrca
    ld b, [hl]
    nop
    inc b
    inc b
    inc sp
    nop
    nop
    dec b
    nop
    nop
    inc hl
    inc a
    inc l
    scf
    jr z, jr_095_4a44

jr_095_4a0e:
    inc bc
    inc bc
    rst RST_38
    ld a, $04
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    ld c, $16
    dec a
    nop
    ld b, $00
    nop
    inc a
    ld d, l
    ld b, l
    ld d, b
    ld b, c
    ld c, a
    inc bc
    inc bc
    ld e, d
    sub e
    ld [$0000], sp
    nop
    db $d3
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    ld c, $16
    dec a
    nop
    ld b, $00
    nop
    inc hl
    scf
    ld e, $5a

jr_095_4a44:
    ld [hl-], a
    jr z, jr_095_4a54

    dec c
    cp [hl]
    ld d, d
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, [bc]
    ld b, [hl]
    nop

jr_095_4a54:
    dec b
    ld b, $09
    nop
    nop
    ld [bc], a
    nop
    nop
    inc a
    ld e, d
    scf
    ld h, h
    ld e, d
    ld d, b
    dec c
    dec c
    ld c, e
    ld a, d
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, [bc]
    ld b, [hl]
    nop
    dec b
    ld b, $09
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [hl-], a
    ld c, e
    ld d, l
    jr z, jr_095_4a91

    ld e, $04
    inc b
    rst RST_38
    ld e, l
    stop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld [$0000], sp

jr_095_4a91:
    ld [bc], a
    nop
    nop
    ld c, e
    ld h, h
    ld l, [hl]
    ld b, c
    dec l
    scf
    inc b
    inc b
    ld e, d
    and e
    jr nz, jr_095_4aa0

jr_095_4aa0:
    nop
    nop
    rlc b
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld [$0000], sp
    ld [bc], a
    nop
    nop
    scf
    cpl
    inc [hl]
    add hl, hl
    jr z, jr_095_4ade

    inc bc
    inc bc
    db $eb
    dec sp
    ld bc, $0000
    nop
    nop
    nop
    cp $14
    ld b, [hl]
    inc bc
    ld bc, $2605
    nop
    ld [hl-], a
    ld bc, $0000
    ld b, [hl]
    ld a, $43
    jr c, jr_095_4b08

    scf
    inc bc
    inc bc
    ld a, b
    ld [hl], l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    cp $14

jr_095_4ade:
    ld b, [hl]
    inc bc
    rrca
    rrca
    ld h, $00
    ld c, e
    ld bc, $0000
    ld e, d
    ld d, d
    ld d, a
    ld c, h
    ld c, e
    ld d, l
    inc bc
    inc b
    dec l
    jp nz, Jump_000_0003

    nop
    nop
    nop
    nop
    cp $14
    ld b, [hl]
    inc bc
    rrca
    rrca
    ld h, $00
    nop
    ld bc, $0000
    ld l, $39
    jr z, @+$34

jr_095_4b08:
    jr z, jr_095_4b32

    inc bc
    inc bc
    db $eb
    inc a
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld b, [hl]
    inc bc
    ld bc, $2605
    nop
    ld [hl-], a
    ld b, $00
    nop
    dec a
    ld c, b
    add hl, sp
    ld b, c
    scf
    scf
    inc bc
    inc bc
    ld a, b
    halt
    ld [$0000], sp
    nop
    nop
    nop
    nop
    inc d

jr_095_4b32:
    ld b, [hl]
    inc bc
    ld bc, $2605
    nop
    ld c, e
    ld b, $00
    nop
    ld d, c
    ld e, h
    ld c, l
    ld d, l
    ld d, l
    ld c, e
    inc bc
    inc b
    dec l
    jp $000c


    nop
    nop
    nop
    nop
    nop
    inc d
    ld b, [hl]
    inc bc
    ld bc, $2605
    nop
    nop
    ld b, $00
    nop
    ld b, [hl]
    dec l
    jr nc, jr_095_4b7f

    inc a
    ld b, c
    nop
    nop
    sub [hl]
    ld b, h
    ld [bc], a
    nop
    nop
    nop
    ld e, [hl]
    nop
    cp a
    ld a, [bc]
    adc h
    inc b
    ld b, $06
    jr c, jr_095_4b70

jr_095_4b70:
    nop
    add hl, bc
    nop
    nop
    ld e, a
    ld b, [hl]
    ld c, c
    inc a
    ld d, l
    ld e, d
    nop
    nop
    add hl, de
    add c
    inc bc

jr_095_4b7f:
    nop
    nop
    nop
    ld e, [hl]
    nop
    cp a
    ld a, [bc]
    adc h
    inc b
    ld b, $06
    jr c, jr_095_4b8c

jr_095_4b8c:
    nop
    add hl, bc
    nop
    nop
    ld h, $29
    jr z, jr_095_4bd5

    ld [hl-], a
    ld b, c
    ld a, [bc]
    ld a, [bc]
    cp [hl]
    ccf
    ld b, b
    nop
    adc b
    nop
    nop
    nop
    cp a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld [de], a
    nop
    nop
    dec b
    nop
    nop
    ld c, c
    ld c, h
    ld c, e
    ld h, h
    ld d, c
    ld h, h
    ld a, [bc]
    ld a, [bc]
    ld c, e
    or d
    ld b, b
    inc b
    adc b
    nop
    nop
    nop
    cp a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld [de], a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [hl], e
    dec l
    inc d
    inc d
    dec l
    add hl, de
    nop
    nop
    xor d
    ld c, h
    ld [bc], a
    nop
    adc e

jr_095_4bd5:
    nop
    nop
    nop
    cp a
    ld a, [bc]
    ld b, [hl]
    inc b
    ld b, $06
    jr c, jr_095_4be0

jr_095_4be0:
    nop
    add hl, bc
    nop
    nop
    adc h
    ld b, [hl]
    dec l
    dec l
    ld c, e
    ld [hl-], a
    nop
    nop
    ld [hl-], a
    ld l, l
    inc bc
    nop
    adc e
    nop
    nop
    nop
    cp a
    ld a, [bc]
    ld b, [hl]
    inc b
    ld b, $06
    jr c, jr_095_4bfc

jr_095_4bfc:
    nop
    add hl, bc
    nop
    nop
    jr z, jr_095_4c2f

    inc hl
    scf
    ld e, $28
    inc bc
    ld [bc], a
    rst RST_38
    ld [hl], $40
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc b
    inc b
    daa
    nop
    nop
    ld b, $00
    nop
    ld c, e
    ld d, b
    ld b, [hl]
    ld e, d
    ld b, c
    ld c, e
    inc bc
    ld [bc], a
    ld e, d
    xor e
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]

jr_095_4c2f:
    nop
    inc b
    inc b
    daa
    nop
    nop
    ld b, $00
    nop
    dec l
    ld [hl-], a
    scf
    ld e, $4b
    ld b, c
    inc c
    inc bc
    rst RST_38
    ld c, [hl]
    nop
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    ld bc, $0000
    inc a
    ld b, c
    ld b, [hl]
    jr z, jr_095_4cae

    ld c, e
    inc c
    inc bc
    ld a, b
    add h
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    ld bc, $0000
    ld c, e
    ld d, b
    ld d, l
    ld [hl-], a
    ld h, h
    ld e, d
    inc c
    inc bc
    dec l
    cp b
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    inc hl
    ld b, [hl]
    scf
    add hl, de
    dec l
    scf
    ld b, $0c
    cp [hl]
    ld b, [hl]
    inc b
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc bc
    rlca
    dec de
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc a
    ld e, a
    ld d, b
    ld e, $3c
    ld d, b

jr_095_4cae:
    ld b, $0c
    ld c, e
    add b
    jr jr_095_4cb4

jr_095_4cb4:
    ld h, a
    nop
    ld l, b
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc bc
    rlca
    dec de
    nop
    ld c, e
    nop
    nop
    nop
    inc a
    scf
    ld [hl-], a
    dec l
    jr z, jr_095_4d01

    ld b, $03
    cp [hl]
    ld c, e
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc bc
    inc bc
    ld c, $00
    ld [hl-], a
    ld b, $00
    nop
    ld b, [hl]
    ld b, c
    inc a
    ld e, d
    ld e, d
    ld c, e
    ld b, $03
    ld c, e
    adc d
    ld b, b
    ld bc, $0000
    cp h
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc bc
    inc bc
    inc de
    nop
    ld c, e
    ld b, $00
    nop
    ld a, [bc]
    scf
    add hl, de
    ld e, a
    inc hl

jr_095_4d01:
    dec l
    inc b
    inc b
    rst RST_38
    ld d, c
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld [$0047], sp
    dec b
    nop
    nop
    inc hl
    ld d, b
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld b, [hl]
    inc b
    inc b
    ld [hl-], a
    sbc c
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld [$0047], sp
    dec b
    nop
    nop
    jr z, jr_095_4d63

    inc hl
    ld e, d
    jr z, jr_095_4d62

    nop
    nop
    rst RST_38
    ld b, l
    ld b, b
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    dec [hl]
    nop
    nop
    ld [bc], a
    nop
    nop
    ld b, c
    ld b, [hl]
    inc a
    ld [hl], e
    ld b, c
    ld b, c
    nop
    nop
    ld e, d
    sub h
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d

jr_095_4d62:
    ld b, [hl]

jr_095_4d63:
    nop
    dec b
    dec b
    rlca
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [hl-], a
    inc [hl]
    jr nc, jr_095_4da7

    ld b, c
    ld [hl-], a
    dec bc
    dec bc
    cp [hl]
    ld d, b
    nop
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    dec b
    ld b, $0d
    ld [hl-], a
    ld [bc], a
    nop
    nop
    ld d, b
    ld d, d
    ld c, [hl]
    ld d, l
    ld e, a
    ld d, b
    dec bc
    dec bc
    ld c, e
    xor [hl]
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    dec b
    ld b, $0d
    nop
    ld bc, $0000
    jr z, jr_095_4df6

    inc hl

jr_095_4da7:
    ld b, [hl]
    inc hl
    dec l
    ld bc, $be01
    ld c, d
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld c, b
    nop
    nop
    dec b
    nop
    nop
    ld b, c
    ld l, c
    inc a
    ld e, a
    inc a
    ld b, [hl]
    ld bc, $4b01
    sub l
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld c, b
    nop
    nop
    dec b
    nop
    nop
    scf
    ld b, [hl]
    dec l
    inc a
    ld b, [hl]
    ld [hl-], a
    ld a, [bc]
    ld a, [bc]
    cp [hl]
    ld e, e
    inc b
    nop
    adc b
    nop
    nop
    nop
    ccf
    inc d
    ld b, [hl]
    dec b
    dec b
    dec b
    ld d, $12
    nop
    dec b

jr_095_4df6:
    nop
    nop
    ld e, d
    ld l, [hl]
    ld d, b
    ld e, a
    ld h, h
    ld d, b
    ld a, [bc]
    ld a, [bc]
    ld c, e
    push de
    ld [$8800], sp
    nop
    nop
    nop
    ccf
    inc d
    ld b, [hl]
    dec b
    dec b
    dec b
    ld d, $12
    nop
    dec b
    nop
    nop
    jr z, @+$34

    jr z, jr_095_4e72

    jr z, jr_095_4e42

    dec bc
    dec bc
    rst RST_38
    ld c, l
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    dec bc
    ld b, $32
    add c
    nop
    nop
    ld b, c
    ld b, c
    ld b, c
    ld e, d
    ld [hl-], a
    ld [hl-], a
    dec bc
    dec bc
    ld a, b
    add e
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d

jr_095_4e42:
    ld b, [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    dec bc
    ld b, $00
    add c
    nop
    nop
    ld e, d
    ld d, l
    ld e, a
    ld b, [hl]
    ld b, [hl]
    ld e, d
    dec bc
    ld bc, $b92d
    jr nc, jr_095_4e58

jr_095_4e58:
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    dec bc
    ld b, $00
    add c
    nop
    nop
    add hl, de
    inc d
    rrca
    ld e, d
    ld l, c
    scf
    ld c, $0e
    ret z

    ld c, c

jr_095_4e72:
    nop
    ld bc, $0000
    sub $00
    ccf
    inc d
    ld b, [hl]
    inc bc
    ld [$1c08], sp
    daa
    nop
    dec b
    nop
    nop
    jr z, jr_095_4ea9

    ld e, $69
    ld a, b
    ld b, [hl]
    ld c, $0e
    ld h, h
    sub c
    nop
    ld [bc], a
    nop
    nop
    sub $00
    ccf
    inc d
    ld b, [hl]
    inc bc
    ld [$1c08], sp
    daa
    nop
    dec b
    nop
    nop
    scf
    ld [hl-], a
    dec l
    ld a, b
    add a
    ld d, l
    ld c, $0e
    ld [hl-], a

jr_095_4ea9:
    cp d
    nop
    inc bc
    nop
    nop
    sub $00
    ccf
    inc d
    ld b, [hl]
    inc bc
    ld [$1c08], sp
    daa
    nop
    dec b
    nop
    nop
    ld b, [hl]
    ld d, b
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    ld bc, $b401
    ld e, b
    inc b
    nop
    nop
    nop
    nop
    nop
    ccf
    inc d
    ld b, [hl]
    inc bc
    ld [$3e08], sp
    nop
    nop
    rlca
    nop
    nop
    ld d, b
    ld h, h
    ld b, [hl]
    dec l
    ld [hl-], a
    inc a
    ld bc, $5a01
    sub d
    ld [$0000], sp
    nop
    call nz, Call_000_3f00
    inc d
    ld b, [hl]
    inc bc
    ld [$3e08], sp
    nop
    nop
    rlca
    nop
    nop
    ld e, d
    add d
    ld d, b
    scf
    ld b, c
    ld d, l
    ld bc, $2d01
    pop bc
    inc c
    nop
    nop
    nop
    call nz, Call_000_3f00
    inc d
    ld b, [hl]
    inc bc
    ld [$3e08], sp
    nop
    nop
    rlca
    nop
    nop
    ld [hl-], a
    ld c, e
    inc hl
    jr z, jr_095_4f5b

    ld e, $0c
    inc bc
    rst RST_38
    ld d, h
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    inc bc
    nop
    nop
    ld b, c
    ld e, d
    ld [hl-], a
    scf
    ld d, l
    dec l
    inc c
    inc bc
    ld a, b
    sub a
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    inc bc
    nop
    nop
    ld d, b
    ld l, c
    ld b, c
    ld b, [hl]
    ld h, h
    inc a
    inc c
    inc bc
    dec l
    cp a
    inc c
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]

jr_095_4f5b:
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    inc bc
    nop
    nop
    jr z, jr_095_4f8e

    inc hl
    ld b, [hl]
    ld [hl-], a
    ld h, h
    dec bc
    inc bc
    cp [hl]
    ld l, c
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    add hl, bc
    add hl, bc
    dec e
    ld b, b
    nop
    ld bc, $0000
    ld d, b
    ld b, [hl]
    ld b, c
    ld h, h
    ld d, b
    ld a, b
    dec bc
    inc bc
    inc a
    call $0800
    nop
    nop

jr_095_4f8e:
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    add hl, bc
    add hl, bc
    dec e
    ld b, b
    nop
    ld bc, $0000
    jr z, jr_095_4fee

    ld h, h
    inc d
    ld e, $1e
    dec b
    inc b
    rst RST_38
    ld d, [hl]
    stop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld a, [bc]
    ld b, l
    dec b
    nop
    dec b
    nop
    nop
    scf
    ld e, a
    ld [hl], e
    inc hl
    dec l
    dec l
    dec b
    inc b
    ld a, b
    add [hl]
    jr nz, jr_095_4fc4

jr_095_4fc4:
    nop
    nop
    call z, Call_095_7f00
    rrca
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld a, [bc]
    ld b, l
    dec b
    nop
    dec b
    nop
    nop
    ld d, b
    ld l, [hl]
    add d
    dec l
    scf
    ld b, c
    dec b
    inc b
    dec l
    or c
    jr nc, jr_095_4fe0

jr_095_4fe0:
    nop
    nop
    call z, Call_095_7f00
    rrca
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld a, [bc]
    ld b, l
    dec b
    nop
    dec b

jr_095_4fee:
    nop
    nop
    ld [hl-], a
    ld d, l
    scf
    ld e, d
    ld b, c
    ld b, c
    ld a, [bc]
    ld a, [bc]
    cp [hl]
    sbc b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld [hl-], a
    ld [de], a
    nop
    ld [bc], a
    nop
    nop
    ld b, c
    ld h, h
    ld b, [hl]
    ld l, c
    ld d, b
    ld d, b
    ld a, [bc]
    ld a, [bc]
    inc a
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld [hl-], a
    ld [de], a
    nop
    ld [bc], a
    nop
    nop
    ld e, d
    ld b, c
    ld b, c
    rrca
    jr z, jr_095_5056

    dec bc
    ld c, $be
    ld h, e
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld bc, $0c02
    inc d
    ld [hl-], a
    add hl, bc
    nop
    nop
    ld e, a
    ld c, e
    ld l, [hl]
    ld e, $64
    ld d, b
    dec bc
    ld c, $4b
    and h
    jr nz, jr_095_5050

jr_095_5050:
    nop
    nop
    nop
    nop
    ld a, a
    inc d

jr_095_5056:
    ld b, [hl]
    nop
    ld bc, $0c02
    inc d
    nop
    add hl, bc
    nop
    nop
    add hl, de
    inc hl
    ld b, [hl]
    dec l
    ld e, a
    scf
    dec c
    ld [$59be], sp
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    dec b
    nop
    rlca
    nop
    nop
    ld [hl-], a
    inc a
    ld e, a
    ld b, [hl]
    ld a, b
    ld b, [hl]
    dec c
    ld [$a13c], sp
    nop
    ld [bc], a
    nop
    nop
    ret nc

    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    dec b
    nop
    rlca
    nop
    nop
    inc [hl]
    ld b, c
    scf
    inc a
    ld a, [hl-]
    ld a, $00
    ld [bc], a
    dec l
    ld e, [hl]
    inc b
    nop
    nop
    nop
    pop hl
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc b
    dec b
    inc sp
    daa
    nop
    dec b
    nop
    nop
    inc hl
    ld d, l
    dec l
    ld c, e
    inc hl
    inc hl
    nop
    ld [bc], a
    cp [hl]
    ld h, b
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc b
    inc b
    ld [hl-], a
    jr nc, jr_095_50ff

    dec b
    nop
    nop
    inc a
    ld l, [hl]
    ld b, [hl]
    ld h, h
    inc a
    inc a
    nop
    ld [bc], a
    dec l
    sbc [hl]
    ld [$0000], sp
    nop
    jp nc, Jump_095_7f00

    inc d
    ld b, [hl]
    nop
    inc b
    inc b
    ld [hl-], a
    jr nc, jr_095_50e9

jr_095_50e9:
    dec b
    nop
    nop
    ld b, c
    dec l
    scf
    dec l
    dec l
    ld b, [hl]
    dec bc
    dec bc
    cp [hl]
    ld h, h
    nop
    inc b
    adc c
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]

jr_095_50ff:
    nop
    ld [bc], a
    dec b
    cpl
    nop
    nop
    ld [$0000], sp
    ld e, d
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld b, [hl]
    ld e, a
    dec bc
    rrca
    ld c, e
    or b
    nop
    ld [$0089], sp
    call nc, Call_095_7f00
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    dec b
    cpl
    nop
    nop
    ld [$0000], sp
    ld d, b
    ld d, b
    ld [hl-], a
    add hl, de
    jr z, jr_095_515c

    inc bc
    inc bc
    cp [hl]
    ld e, d
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec bc
    dec bc
    ld bc, $003c
    ld b, $00
    nop
    ld l, c
    ld l, c
    ld c, e
    ld [hl-], a
    ld b, c
    ld h, h
    inc bc
    inc bc
    ld c, e
    sbc l
    dec b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec bc
    dec bc
    ld bc, $003c
    ld b, $00
    nop

jr_095_515c:
    ld e, $41
    ld h, h
    jr z, jr_095_518e

    add hl, de
    dec bc
    dec bc
    cp [hl]
    ld h, c
    stop
    ld l, d
    nop
    ld l, e
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    add hl, bc
    add hl, bc
    ld c, e
    nop
    nop
    ld b, $00
    nop
    ld [hl-], a
    ld e, a
    or h
    ld b, [hl]
    ld d, l
    dec l
    dec bc
    rrca
    inc a
    sla b
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    add hl, bc
    add hl, bc

jr_095_518e:
    ld c, e
    nop
    nop
    ld b, $00
    nop
    ld e, $23
    ld e, $50
    ld h, h
    inc hl
    rlca
    inc bc
    cp [hl]
    ld e, a
    nop
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    dec bc
    dec bc
    ld a, [de]
    nop
    nop
    ld b, $00
    nop
    dec l
    ld [hl-], a
    dec l
    ld e, a
    ld [hl], e
    scf
    rlca
    inc bc
    ld e, d
    ld a, [hl]
    nop
    ld [bc], a
    nop
    nop
    push de
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    dec bc
    dec bc
    ld a, [de]
    nop
    nop
    ld b, $00
    nop
    inc a
    ld b, c
    inc a
    ld l, [hl]
    add d
    ld c, e
    rlca
    inc bc
    dec l
    cp [hl]
    nop
    inc bc
    nop
    nop
    push de
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    dec bc
    dec bc
    ld a, [de]
    nop
    nop
    ld b, $00
    nop
    inc hl
    dec l
    and b
    ld b, [hl]
    ld e, $2d
    dec b
    inc b
    dec l
    ld l, h
    stop
    nop
    nop
    call z, Call_095_7f00
    add hl, de
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    ld b, l
    dec b
    nop
    rlca
    nop
    nop
    inc a
    jr nc, jr_095_5234

    ld a, [hl+]
    dec hl
    ld e, d
    ld c, $0e
    cp [hl]
    ld h, [hl]
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [$0f08], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    ld d, l
    ld c, c
    ld b, [hl]
    ld b, e
    ld c, c
    ld [hl], e
    ld c, $0e
    ld c, e
    and l
    nop
    ld [$0000], sp
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop

jr_095_5234:
    ld [$0f08], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    ld e, $69
    ld e, d
    ld [hl-], a
    add hl, de
    add hl, de
    dec bc
    dec bc
    pop hl
    ld [hl], e
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    add hl, bc
    add hl, bc
    inc [hl]
    ld c, e
    nop
    nop
    nop
    nop
    scf
    add d
    ld [hl], e
    ld c, e
    ld [hl-], a
    ld [hl-], a
    dec bc
    dec bc
    inc a
    adc $08
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    add hl, bc
    add hl, bc
    inc [hl]
    ld c, e
    nop
    add b
    nop
    nop
    jr z, jr_095_5294

    ld [hl-], a
    ld h, h
    scf
    scf
    dec c
    dec c
    cp [hl]
    ld h, a
    ld b, b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    dec hl
    add hl, bc
    nop
    nop
    nop
    nop
    inc a
    ld [hl-], a
    ld b, [hl]
    adc h

jr_095_5294:
    ld d, b
    ld d, b
    dec c
    dec c
    inc a
    sub [hl]
    add b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    dec hl
    add hl, bc
    nop
    nop
    nop
    nop
    inc a
    jr z, jr_095_52ff

    jr z, jr_095_52ed

    dec l
    inc c
    ld c, $5a
    ld h, d
    stop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    rlca
    rlca
    ld [hl+], a
    nop
    ld c, e
    add hl, bc
    nop
    nop
    ld e, a
    ld e, a
    ld d, l
    scf
    ld a, l
    ld b, c
    inc c
    ld c, $2d
    call nc, Call_000_0200
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ld e, a
    inc hl
    jr z, jr_095_531c

    inc b
    inc b
    cp [hl]

jr_095_52ed:
    ld d, a
    stop
    nop
    nop
    ldh [rP1], a
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld bc, $4501
    rra
    nop
    dec b
    nop

jr_095_52ff:
    nop
    inc a
    ld d, b
    ld l, [hl]
    dec l
    ld [hl-], a
    ld d, b
    inc b
    inc b
    ld c, e
    ld a, h
    jr nz, jr_095_530c

jr_095_530c:
    nop
    nop
    ldh [rP1], a
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld bc, $4501
    rra
    nop
    dec b
    nop
    nop

jr_095_531c:
    ld [hl-], a
    ld a, b
    dec [hl]
    ld d, a
    inc hl
    ld l, [hl]
    ld bc, $2d01
    adc e
    ld [$0000], sp
    nop
    nop
    nop
    nop
    add hl, de
    ld b, [hl]
    nop
    ld [$0708], sp
    nop
    nop
    dec b
    nop
    nop
    ld [hl-], a
    ld l, c
    ld c, a
    ld c, h
    inc hl
    ld l, [hl]
    ld bc, $2d01
    adc h
    nop
    ld [$0000], sp
    nop
    nop
    nop
    add hl, de
    ld b, [hl]
    nop
    ld [$3308], sp
    nop
    nop
    dec b
    nop
    nop
    ld e, d
    scf
    ld c, e
    ld e, $3c
    ld c, e
    nop
    nop
    dec l
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld bc, $1401
    inc c
    nop
    add hl, bc
    nop
    nop
    jr z, @+$43

    ld e, a
    inc hl
    inc a
    dec l
    inc bc
    inc bc
    cp [hl]
    ld [hl], d
    stop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec bc
    dec bc
    ld a, [de]
    nop
    nop
    ld b, $00
    nop
    ld b, c
    ld e, d
    ld a, b
    inc a
    ld d, l
    ld b, [hl]
    inc bc
    inc bc
    inc a
    xor l
    jr nz, jr_095_5398

jr_095_5398:
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec bc
    dec bc
    ld a, [de]
    nop
    nop
    ld b, $00
    nop
    ld d, b
    ld d, l
    ld e, a
    add hl, de
    ld e, $1e
    inc b
    dec b
    ld a, b
    add a
    stop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    ld bc, $1f05
    ld b, l
    ld c, e
    rlca
    nop
    nop
    ld l, c
    add d
    ld a, b
    jr z, jr_095_53f6

    dec l
    inc b
    dec b
    inc a
    call z, RST_08
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    ld bc, $1f05
    ld b, l
    nop
    rlca
    nop
    nop
    ld a, [$0505]
    ld [hl-], a
    inc hl
    ld l, c
    nop
    nop
    ld e, $ff
    ld [bc], a
    nop
    nop
    nop
    push bc
    nop
    cp $28
    adc h
    inc b
    ld b, $06

jr_095_53f6:
    ld e, $20
    ld a, l
    add hl, bc
    nop
    nop
    ld b, c
    scf
    ld [hl], e
    inc a
    ld h, h
    jr z, jr_095_540f

    inc c
    dec l
    and [hl]
    stop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]

jr_095_540f:
    nop
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    ld bc, $0000
    ld l, c
    ld e, a
    ld d, b
    ld e, d
    jr z, jr_095_546e

    nop
    nop
    dec l
    xor a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    cp $14
    ld b, [hl]
    nop
    ld bc, $3001
    nop
    ld a, l
    dec b
    nop
    nop
    ld e, $28
    ld b, [hl]
    inc a
    ld b, [hl]
    add hl, de
    dec bc
    dec bc
    pop hl
    ld d, e
    nop
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    ld c, $21
    nop
    nop
    ld bc, $0000
    scf
    ld b, c
    ld e, a
    ld d, l
    ld e, a
    dec l
    dec bc
    dec bc
    ld c, e
    sbc e
    db $10
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    ld c, $26
    nop
    nop
    ld bc, $0000
    dec l
    ld b, e

jr_095_546e:
    inc a
    ccf
    inc hl
    ld [hl-], a
    dec bc
    dec bc
    pop hl
    ld l, a
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc c
    inc c
    ld hl, $3229
    nop
    nop
    nop
    ld d, b
    ld e, h
    ld b, c
    ld b, h
    ld b, c
    ld d, b
    dec bc
    dec bc
    inc a
    xor d
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc c
    inc c
    ld hl, $4b29
    nop
    nop
    nop
    ld e, $2d
    scf
    ld d, l
    ld b, [hl]
    scf
    dec bc
    dec bc
    pop hl
    ld l, d
    ld b, b
    nop
    ld l, h
    nop
    ld l, l
    nop
    rst RST_38
    inc d
    ld b, [hl]
    dec b
    add hl, bc
    add hl, bc
    inc hl
    ld e, $00
    dec b
    nop
    nop
    inc a
    ld c, e
    ld d, l
    ld [hl], e
    ld h, h
    ld d, l
    dec bc
    ld c, $3c
    rst RST_08
    add b
    nop
    ld l, h
    nop
    ld l, l
    nop
    rst RST_38
    inc d
    ld b, [hl]
    dec b
    add hl, bc
    add hl, bc
    inc hl
    ld e, $00
    ld b, $00
    nop
    jr z, jr_095_550b

    ld b, c
    ld e, d
    ld h, h
    ld a, b
    ld c, $0e
    dec l
    adc b
    nop
    ld [$0000], sp
    nop
    nop
    ld a, a
    add hl, de
    ld b, [hl]
    nop
    ld [$2b08], sp
    nop
    nop
    add hl, bc
    nop
    nop
    ld b, [hl]
    ld l, [hl]
    ld d, b
    ld l, c
    scf
    ld d, b
    ld b, $02
    dec l
    cp e
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    add hl, de
    ld b, [hl]

jr_095_550b:
    nop
    inc bc
    inc bc
    ld b, h
    nop
    ld a, l
    inc bc
    nop
    nop
    ld b, c
    ld [hl-], a
    inc hl
    ld e, a
    ld [hl], e
    ld e, a
    rrca
    ld c, $2d
    adc c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    cp $19
    ld b, [hl]
    nop
    ld [$0c08], sp
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld d, e
    add hl, sp
    ld l, c
    ld e, a
    ld d, l
    dec c
    dec c
    dec l
    sbc h
    add b
    nop
    nop
    nop
    nop
    nop
    ccf
    add hl, de
    ld b, [hl]
    nop
    ld [$0908], sp
    nop
    nop
    add d
    nop
    nop
    ld b, c
    ld e, a
    add hl, sp
    ld e, l
    ld h, h
    ld d, l
    ld a, [bc]
    ld a, [bc]
    dec l
    and a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ccf
    add hl, de
    ld b, [hl]
    nop
    ld [$3108], sp
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld a, l
    ld h, h
    ld d, l
    scf
    ld b, [hl]
    ld b, $06
    dec l
    ret z

    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    add hl, de
    ld b, [hl]
    dec b
    inc bc
    inc bc
    inc [hl]
    nop
    ld a, l
    dec b
    nop
    nop
    ld c, e
    ld h, h
    ld e, a
    ld l, [hl]
    jr z, jr_095_55d0

    nop
    nop
    dec l
    db $d3
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld b, [hl]
    dec b
    dec b
    dec b
    ld d, $00
    ld a, l
    dec b
    nop
    nop
    inc d
    ld a, [bc]
    scf
    ld d, b
    rrca
    inc d
    dec bc
    dec bc
    rst RST_38
    inc d
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    dec b
    ld b, [hl]
    dec b
    inc c
    ld c, $21
    nop
    add hl, de
    nop
    nop
    nop
    ld e, a
    ld a, l
    ld c, a
    ld d, c
    inc a
    ld h, h
    dec bc
    ld [bc], a
    dec l
    sub $08
    nop
    nop
    nop
    nop
    nop
    ld a, a
    dec b
    ld b, [hl]
    dec b

jr_095_55d0:
    inc c
    ld c, $16
    nop
    nop
    ld bc, $0000
    add d
    ld d, l
    ld d, b
    inc a
    ld d, l
    ld e, a
    dec bc
    rrca
    dec l
    db $db
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    jr z, jr_095_5631

    dec b
    ld bc, $0b02
    ld c, e
    nop
    ld bc, $0000
    jr nc, jr_095_5626

    jr nc, jr_095_5628

    jr nc, jr_095_562a

    nop
    nop
    inc hl
    dec a
    ld bc, $0000
    nop
    rst RST_18
    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    dec c
    dec c
    rlca
    nop
    nop
    ld b, $00
    nop
    scf
    scf
    ld [hl-], a
    scf
    dec l
    ld b, c
    nop
    nop
    dec l
    ld e, h
    nop
    inc b
    nop
    nop
    nop
    nop
    rra
    inc hl
    ld b, [hl]
    nop
    dec b
    dec b

jr_095_5626:
    ld [hl-], a
    nop

jr_095_5628:
    nop
    dec b

jr_095_562a:
    nop
    nop
    add d
    ld b, c
    inc a
    ld b, c
    ld l, [hl]

jr_095_5631:
    ld e, a
    dec bc
    dec bc
    dec l
    call nz, Call_000_0002
    nop
    nop
    nop
    nop
    rra
    inc hl
    ld b, [hl]
    nop
    dec b
    dec b
    dec bc
    nop
    nop
    ld bc, $0000
    ld b, c
    ld b, c
    inc a
    add d
    ld l, [hl]
    ld e, a
    dec c
    dec c
    dec l
    push bc
    add b
    nop
    nop
    nop
    nop
    nop
    rra
    inc hl
    ld b, [hl]
    nop
    dec b
    dec b
    ld a, [bc]
    nop
    nop
    ld [bc], a
    nop
    nop
    ld b, c
    add d
    inc a
    ld b, c
    ld e, a
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    dec l
    add $08
    nop
    nop
    nop
    nop
    nop
    rra
    inc hl
    ld b, [hl]
    nop
    dec b
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld b, c
    inc a
    ld b, [hl]
    jr z, jr_095_56da

    ld c, e
    nop
    nop
    dec l
    add d
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    inc h
    nop
    nop
    add hl, bc
    nop
    nop
    inc hl
    jr z, jr_095_5703

    inc hl
    ld e, d
    scf
    dec b
    dec bc
    dec l
    ld a, b
    stop
    nop
    nop
    nop
    nop
    rra
    ld e, $46
    nop
    ld [bc], a
    add hl, bc
    ld hl, $004b
    ld bc, $0000
    ld b, [hl]
    inc a
    ld a, l
    scf
    ld [hl], e
    ld b, [hl]
    dec b
    dec bc
    dec l
    rst RST_00
    jr nz, jr_095_56c4

jr_095_56c4:
    nop
    nop
    nop
    nop
    rra
    ld e, $46
    nop
    ld [bc], a
    add hl, bc
    ld hl, $004b
    ld bc, $0000
    ld e, $50
    ld e, d
    scf
    scf
    dec l

jr_095_56da:
    dec b
    dec bc
    dec l
    ld [hl], a
    stop
    nop
    nop
    nop
    nop
    rra
    ld e, $46
    nop
    ld [bc], a
    add hl, bc
    ld hl, $0004
    dec b
    nop
    nop
    inc a
    ld [hl], e
    ld l, c
    ld d, b
    ld b, c
    ld b, [hl]
    dec b
    dec bc
    dec l
    ret


    ld [$0000], sp
    nop
    nop
    nop
    rra
    ld e, $46

jr_095_5703:
    nop
    ld [bc], a
    add hl, bc
    ld hl, $0004
    dec b
    nop
    nop
    ld d, b
    ld l, c
    ld b, c
    add d
    inc a
    ld c, e
    dec b
    ld [bc], a
    dec l
    jp z, Jump_000_0080

    nop
    nop
    nop
    nop
    rra
    inc hl
    ld b, [hl]
    dec b
    inc b
    inc b
    ld b, l
    ld l, $00
    ld b, $00
    nop
    and b
    ld l, [hl]
    ld b, c
    ld e, $41
    ld l, [hl]
    nop
    nop
    add hl, de
    sbc d
    ld [bc], a
    nop
    add [hl]
    nop
    add [hl]
    nop
    rra
    jr z, jr_095_5781

    dec b
    ld bc, $1101
    cpl
    nop
    inc b
    nop
    nop
    ld e, d
    ld d, l
    ld h, h
    ld d, l
    ld e, a
    ld a, l
    rrca
    ld [bc], a
    inc bc
    rst RST_10
    nop
    inc c
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    inc hl
    dec b
    rrca
    rrca
    ld l, $00
    nop
    ld bc, $0000
    ld e, d
    ld e, d
    ld d, l
    ld h, h
    ld a, l
    ld e, d
    dec c
    ld [bc], a
    inc bc
    ret c

    nop
    inc bc
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    inc hl
    dec b
    rrca
    rrca
    ld l, $00
    nop
    ld [bc], a
    nop
    nop
    ld e, d
    ld h, h
    ld e, d
    ld e, d
    ld a, l

jr_095_5781:
    ld d, l
    ld a, [bc]
    ld [bc], a
    inc bc
    reti


    nop
    inc bc
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    inc hl
    dec b
    rrca
    rrca
    ld l, $00
    nop
    ld [bc], a
    nop
    nop
    add hl, hl
    ld b, b
    dec l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    db $10
    db $10
    dec l
    ld b, e
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    jr z, @+$25

    dec b
    ld [bc], a
    ld c, $3d
    nop
    ld h, h
    ld bc, $0000
    dec a
    ld d, h
    ld b, c
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    db $10
    db $10
    dec l
    sub b
    ld [$0000], sp
    nop
    ret c

    nop
    ld a, a
    jr z, jr_095_57ea

    dec b
    ld [bc], a
    ld c, $3d
    nop
    ld a, l
    ld bc, $0000
    ld e, e
    add [hl]
    ld e, a
    ld d, b
    ld h, h
    ld h, h
    db $10
    ld [bc], a
    dec l
    jp c, $000c

    nop
    nop
    ret c

    nop
    ld a, a
    jr z, @+$25

    dec b
    ld [bc], a
    ld c, $27
    nop
    nop
    dec b

jr_095_57ea:
    nop
    nop
    ld l, d
    ld l, [hl]
    ld e, d
    add d
    sbc d
    ld e, d
    ld c, $0e
    inc bc
    call c, $0300
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    dec b
    rrca
    rrca
    ld l, $00
    nop
    ld b, $00
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld c, $0e
    dec l
    ld b, b
    inc bc
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    ld h, h
    inc bc
    rrca
    rrca
    inc e
    nop
    nop
    add hl, bc
    nop
    nop
    dec l
    ld sp, $2d41
    ld sp, $0c41
    inc c
    dec l
    ld b, b
    nop
    inc b
    adc l
    nop
    adc l
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4107
    nop
    nop
    inc bc
    nop
    nop
    inc a
    ld a, $50
    inc a
    ccf
    ld d, b
    inc c
    inc c
    dec l
    adc l
    db $10
    inc b
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4107
    nop
    nop
    inc bc
    nop
    nop
    ld d, b
    ld d, d
    ld h, h
    ld d, b
    ld d, e
    ld h, h
    inc c
    inc c
    dec l
    ret nc

    db $10
    ld [$0000], sp
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4107
    nop
    nop
    inc bc
    nop
    nop
    daa
    inc [hl]
    dec hl
    ld b, c
    inc a
    ld [hl-], a
    ld a, [bc]
    ld a, [bc]
    dec l
    ld b, c
    ld b, b
    nop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    dec b
    dec b
    ld b, d
    nop
    nop
    ld [bc], a
    nop
    nop
    ld a, [hl-]
    ld b, b
    ld a, [hl-]
    ld d, b
    ld d, b
    ld b, c
    ld a, [bc]
    ld a, [bc]
    dec l
    adc [hl]
    ld b, b
    ld bc, $0000
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    dec b
    dec b
    ld b, d
    nop
    nop
    ld [bc], a
    nop
    nop
    ld c, [hl]
    ld d, h
    ld c, [hl]
    ld h, h
    ld l, l
    ld d, l
    ld a, [bc]
    ld a, [bc]
    dec l
    pop de
    nop
    inc bc
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    dec b
    dec b
    ld b, d
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [hl-], a
    ld b, c
    ld b, b
    dec hl
    inc l
    jr nc, jr_095_58de

    dec bc
    dec l
    ld b, d
    inc b
    nop
    nop
    nop
    nop
    nop
    rra
    inc d

jr_095_58de:
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    ld bc, $0000
    ld b, c
    ld d, b
    ld d, b
    ld a, [hl-]
    dec sp
    ccf
    dec bc
    dec bc
    dec l
    adc a
    inc d
    nop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    add c
    nop
    nop
    ld d, l
    ld l, c
    ld h, h
    ld c, [hl]
    ld c, a
    ld d, e
    dec bc
    dec bc
    dec l
    jp nc, RST_18

    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    ld bc, $0000
    inc hl
    ld l, $22
    inc d
    inc hl
    dec l
    nop
    nop
    rst RST_38
    add hl, sp
    inc b
    nop
    nop
    nop
    adc e
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    dec b
    dec b
    ld [hl-], a
    inc sp
    nop
    dec b
    nop
    nop
    ld d, l
    ld c, h
    ld b, b
    ld e, d
    dec l
    scf
    nop
    nop
    ld e, d
    ld [hl], h
    add b
    nop
    adc e
    nop
    adc [hl]
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    dec b
    dec b
    ld [hl-], a
    inc sp
    nop
    dec b
    nop
    nop
    inc a
    ld e, $1e
    ld [hl-], a
    inc h
    jr c, jr_095_595f

jr_095_595f:
    ld [bc], a
    rst RST_38
    ld a, [hl-]
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc b
    inc b
    rrca
    inc sp
    nop
    dec b
    nop
    nop
    ld h, h
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    ld c, h
    ld h, b
    nop
    ld [bc], a
    ld e, d
    and d
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc b
    inc b
    rrca
    inc sp
    nop
    dec b
    nop
    nop
    jr z, jr_095_59a6

    ld e, $37
    jr z, jr_095_59e6

    ld b, $02
    rst RST_38
    ld [hl], $00
    inc b
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc b
    inc bc
    inc bc

jr_095_59a6:
    ld b, h
    jr nc, jr_095_59a9

jr_095_59a9:
    nop
    nop
    nop
    scf
    inc hl
    ld [hl-], a
    ld d, l
    scf
    ld l, [hl]
    ld b, $02
    ld e, d
    add [hl]
    nop
    ld [$0000], sp
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc b
    inc bc
    inc bc
    ld b, h
    jr nc, jr_095_59c5

jr_095_59c5:
    nop
    nop
    nop
    jr z, jr_095_5a06

    jr z, jr_095_59ea

    jr z, jr_095_59f6

    ld b, $03
    rst RST_38
    ld [hl], $04
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc b
    inc bc
    inc bc
    ld b, h
    rrca
    nop
    inc bc
    nop
    nop
    ld b, [hl]
    ld e, d

jr_095_59e6:
    ld b, [hl]
    jr z, jr_095_5a25

    inc a

jr_095_59ea:
    ld b, $03
    ld e, d
    add [hl]
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    rrca

jr_095_59f6:
    ld b, [hl]
    inc b
    inc bc
    inc bc
    ld b, h
    rrca
    nop
    nop
    nop
    nop
    ld d, l
    ld e, d
    ld d, b
    add d
    ld b, [hl]
    ld d, b

jr_095_5a06:
    inc bc
    ld [bc], a
    ld e, d
    call z, Call_000_00c0
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc b
    inc b
    daa
    nop
    nop
    ld b, $00
    nop
    ld c, e
    ld h, $26
    ld b, e
    jr c, jr_095_5a5a

    dec bc
    dec c
    cp [hl]

jr_095_5a25:
    ld e, d
    ld bc, $0000
    nop
    ld [hl-], a
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    inc c
    inc c
    ld a, [bc]
    inc hl
    nop
    ld bc, $0000
    ld a, l
    ld a, [hl-]
    ld a, [hl-]
    ld b, e
    ld c, h
    ld c, h
    dec bc
    dec c
    ld c, e
    sbc h
    ld [bc], a
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    inc c
    inc c
    ld a, [bc]
    inc hl
    nop
    ld bc, $0000
    inc d
    jr z, jr_095_5a66

    inc a
    inc hl
    inc hl

jr_095_5a5a:
    dec c
    dec c
    cp [hl]
    ld a, [hl+]
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, [bc]

jr_095_5a66:
    ld b, [hl]
    nop
    rrca
    rrca
    add hl, bc
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [hl-], a
    add hl, de
    inc e
    rrca
    dec l
    scf
    nop
    nop
    sub [hl]
    dec h
    nop
    inc b
    nop
    nop
    ld e, [hl]
    nop
    cp a
    ld a, [bc]
    adc h
    inc b
    rrca
    rrca
    jr c, jr_095_5a88

jr_095_5a88:
    nop
    add hl, bc
    nop
    nop
    ld e, d
    ld e, $0f
    rrca
    jr z, jr_095_5aa6

    nop
    nop
    xor d
    daa
    ld bc, $8b00
    nop
    nop
    nop
    cp a
    ld a, [bc]
    ld b, [hl]
    inc b
    rrca
    rrca
    jr c, jr_095_5aa4

jr_095_5aa4:
    nop
    adc c

jr_095_5aa6:
    nop
    nop
    inc hl
    inc d
    ld b, c
    inc d
    jr z, jr_095_5aef

    nop
    nop
    cp [hl]
    ld c, d
    nop
    inc b
    nop
    nop
    nop
    nop
    rra
    ld a, [bc]
    ld b, [hl]
    inc b
    rrca
    rrca
    scf
    jr nz, jr_095_5ac1

jr_095_5ac1:
    ld [$0000], sp
    scf
    jr z, jr_095_5b1c

    jr z, jr_095_5b19

    ld l, c
    nop
    ld [bc], a
    ld c, e
    ld [hl], d
    nop
    ld [$0000], sp
    nop
    nop
    rra
    ld a, [bc]
    ld b, [hl]
    inc b
    inc b
    ld b, $37
    jr nz, jr_095_5add

jr_095_5add:
    ld [$0000], sp
    jr z, @+$34

    dec l
    ld b, [hl]
    ld b, [hl]
    dec l
    ld c, $02
    cp [hl]
    ld c, c
    nop
    ld bc, $0000
    nop

jr_095_5aef:
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc b
    inc b
    inc e
    jr nc, jr_095_5af9

jr_095_5af9:
    inc bc
    nop
    nop
    ld b, c
    ld c, e
    ld b, [hl]
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, $02
    ld c, e
    xor e
    ld b, b
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc b
    inc b
    inc e
    jr nc, jr_095_5b15

jr_095_5b15:
    inc bc
    nop
    nop
    scf

jr_095_5b19:
    jr z, jr_095_5b43

    inc hl

jr_095_5b1c:
    ld b, c
    dec l
    dec c
    dec c
    db $eb
    dec sp
    nop
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld bc, $0905
    nop
    nop
    ld [$0000], sp
    ld b, [hl]
    scf
    scf
    dec l
    ld d, b
    inc a
    dec c
    dec c
    ld a, b
    ld [hl], l
    nop
    ld [bc], a
    nop
    nop
    nop

jr_095_5b43:
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld bc, $0905
    nop
    nop
    add hl, bc
    nop
    nop
    ld e, d
    ld c, e
    ld c, e
    scf
    ld [hl], e
    ld e, d
    dec c
    dec c
    dec l
    jp nz, $0300

    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld bc, $0905
    nop
    nop
    ld [bc], a
    nop
    nop
    ld c, e
    ld d, b
    ld d, l
    ld [hl-], a
    ld e, d
    ld h, h
    inc c
    inc c
    dec l
    cp b
    nop
    inc c
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    inc bc
    nop
    nop
    ld b, [hl]
    inc d
    ld [hl-], a
    jr z, jr_095_5ba1

    ld [hl-], a
    dec bc
    dec bc
    cp [hl]
    ld a, [hl-]
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, [bc]
    ld b, [hl]
    inc b
    ld [bc], a
    ld b, $2f
    dec h
    nop

jr_095_5ba1:
    ld bc, $0000
    ld h, h
    ld [hl-], a
    ld d, b
    ld [hl-], a
    ld [hl-], a
    ld d, b
    dec bc
    dec bc
    ld c, e
    sbc c
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, [bc]
    ld b, [hl]
    inc b
    ld [bc], a
    ld b, $2f
    dec h
    nop
    ld bc, $0000
    ld b, [hl]
    ld h, h
    ld [hl], e
    ld e, $1e
    ld b, c
    dec b
    dec b
    ld b, c
    add a
    jr nz, jr_095_5bcc

jr_095_5bcc:
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    dec b
    ld b, l
    nop
    dec b
    nop
    nop
    ld e, d
    ld c, e
    ld c, e
    ld b, [hl]
    ld e, d
    ld h, h
    dec bc
    dec bc
    dec l
    cp c
    nop
    inc c
    nop
    nop
    cp e
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    dec bc
    ld b, $00
    add e
    nop
    nop
    inc hl
    inc hl
    jr z, jr_095_5c2e

    inc hl
    scf
    inc c
    ld [bc], a
    rst RST_38
    ld c, d
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld b, $07
    ld [hl+], a
    nop
    nop
    add hl, bc
    nop
    nop
    scf
    dec l
    ld [hl-], a
    ld d, b
    dec l
    ld b, c
    inc c
    ld [bc], a
    ld a, b
    adc b
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld b, $07
    ld [hl+], a
    nop
    nop
    inc bc

jr_095_5c2e:
    nop
    nop
    ld c, e
    scf
    ld b, [hl]
    ld l, [hl]
    scf
    ld d, l
    inc c
    ld [bc], a
    dec l
    or b
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld b, $07
    ld [hl+], a
    nop
    nop
    ld bc, $0000
    scf
    ld b, [hl]
    scf
    ld d, l
    jr z, jr_095_5c89

    nop
    nop
    dec l
    ld e, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc b
    dec b
    dec b
    ld [hl-], a
    dec [hl]
    nop
    ld b, $00
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    inc c
    inc c
    db $eb
    inc [hl]
    nop
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld c, e
    ld c, e
    scf
    ld e, $69

jr_095_5c89:
    ld d, l
    inc c
    inc c
    ld a, b
    sub d
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    rlca
    rlca
    ld [hl+], a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld b, c
    ld b, c
    dec l
    ld e, a
    ld c, e
    dec l
    ld b, $02
    ld c, e
    sub e
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc bc
    inc bc
    inc bc
    ld c, $00
    nop
    nop
    nop
    scf
    dec l
    dec l
    rrca
    add hl, de
    add hl, de
    dec bc
    inc b
    rst RST_38
    inc [hl]
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    dec b
    ld b, $0b
    nop
    ld bc, $0000
    ld e, a
    ld d, l
    ld d, l
    inc hl
    ld b, c
    ld b, c
    dec bc
    inc b
    ld e, d
    adc c
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    dec b
    ld b, $0b
    nop
    ld bc, $0000
    ld b, c
    ld b, c
    inc a
    ld l, [hl]
    add d
    ld e, a
    ld c, $0e
    dec l
    push bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rra
    inc hl
    ld b, [hl]
    nop
    dec b
    dec b
    inc e
    nop
    nop
    ld b, $00
    nop
    ld e, a
    ld b, c
    ld l, [hl]
    ld b, c
    inc a
    add d
    ld de, $2d11
    push bc
    nop
    ld [$0000], sp
    nop
    nop
    rra
    inc hl
    inc hl
    nop
    dec b
    dec b
    inc e
    nop
    nop
    inc b
    nop
    nop
    inc a
    ld d, l
    ld a, [hl+]
    ld e, e
    ld d, l
    ld a, [hl+]
    ld de, $1e02
    ld l, e
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    inc hl
    inc bc
    inc b
    inc b
    rrca
    nop
    nop
    inc b
    nop
    nop
    ld e, a
    ld c, e
    ld d, b
    ld e, $64
    ld l, [hl]
    dec bc
    ld c, $46
    and h
    nop
    inc c
    nop
    nop
    cp e
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld bc, $0c02
    inc d
    nop
    add hl, bc
    nop
    nop
    inc a
    inc a
    inc a
    ld d, l
    ld d, l
    ld d, l
    rlca
    rlca
    dec l
    sub e
    nop
    dec b
    nop
    nop
    push de
    nop
    ld a, a
    add hl, de
    inc hl
    inc b
    dec bc
    dec bc
    ld a, [de]
    nop
    nop
    rlca
    nop
    nop
    jr nc, jr_095_5dca

    jr nc, jr_095_5db4

    ld c, b
    jr nc, jr_095_5d95

    ld c, $e1
    dec a
    inc b
    ld bc, $0000
    nop
    nop
    rst RST_38
    jr z, jr_095_5dd9

    nop
    rrca

jr_095_5d95:
    rrca
    ld a, [de]
    nop
    nop
    add h
    nop
    nop
    cp [hl]
    ld hl, $213a
    ld hl, $0e3a
    ld c, $2d
    or c
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec bc
    dec bc
    rla
    nop

jr_095_5db4:
    nop
    ld bc, $0000
    ld b, [hl]
    ld d, b
    ld b, c
    ld d, l
    ld e, d
    ld b, c
    nop
    ld c, $3c
    sub l
    nop
    ld [bc], a
    nop
    nop
    adc h
    nop
    ld a, a
    inc d

jr_095_5dca:
    ld b, [hl]
    nop
    dec b
    dec b
    daa
    jr nc, jr_095_5dd1

jr_095_5dd1:
    ld [bc], a
    nop
    nop
    ld [hl-], a
    ld b, c
    ld e, d
    rrca
    inc hl

jr_095_5dd9:
    inc hl
    ld b, $06
    cp [hl]
    inc a
    stop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc bc
    inc bc
    dec b
    nop
    nop
    rlca
    nop
    nop
    ld c, e
    ld e, d
    adc h
    jr z, jr_095_5e31

    inc a
    ld b, $08
    ld c, e
    halt
    jr nz, jr_095_5dfc

jr_095_5dfc:
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc bc
    inc bc
    dec b
    nop
    nop
    ld b, $00
    nop
    ld h, h
    ld b, [hl]
    ld b, [hl]
    dec l
    ld b, c
    ld b, c
    nop
    nop
    cp [hl]
    ld c, e
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    jr nz, jr_095_5e56

    nop
    ld [bc], a
    nop
    nop
    ld b, c
    ld c, e
    ld l, c
    ld d, l
    inc hl
    ld b, c
    inc b
    ld [bc], a
    inc a

jr_095_5e31:
    ld l, h
    stop

Call_095_5e34:
    nop
    nop
    nop
    nop
    ld a, a
    inc d

Call_095_5e3a:
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc [hl]
    ld [$0600], sp
    nop
    nop
    ld c, e
    ld d, l
    ret z

    ld e, $37
    ld b, c
    ld [$1904], sp
    call nz, RST_20
    nop
    nop
    rst RST_00
    nop
    ld a, a
    add hl, de

jr_095_5e56:
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    ld b, l
    dec b
    nop
    rlca
    nop
    nop
    inc a
    ld d, b
    ld [hl-], a
    ld e, $28
    jr z, jr_095_5e67

jr_095_5e67:
    nop
    cp [hl]
    ccf
    inc b
    nop
    nop
    nop
    nop
    nop
    cp a
    inc d
    ld b, [hl]
    inc b
    dec b
    ld b, $16
    ld [hl-], a
    nop
    add hl, bc
    nop
    nop
    ld e, d
    ld a, b
    ld c, e
    dec l
    inc a
    inc a
    nop
    nop
    ld c, e
    or d
    ld [$0000], sp
    nop
    nop
    nop
    cp a
    inc d
    ld b, [hl]
    inc b
    dec b
    ld b, $16
    ld d, $00
    ld b, $00
    nop
    ld b, c
    ld e, a
    ld c, e
    ld d, l
    scf
    scf
    dec bc
    inc bc
    dec l
    ld h, h
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc c
    inc c
    ld h, $21
    nop
    rlca
    nop
    nop
    ld b, [hl]
    add d
    ld h, h
    ld b, c
    scf
    ld d, b
    ld b, $08
    add hl, de
    ret z

    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    add hl, de
    ld b, [hl]
    nop
    inc bc
    inc bc
    ld b, h
    nop
    nop
    nop
    nop
    nop
    inc d
    ld a, [bc]
    and $05
    ld a, [bc]
    and $06
    dec b
    cp [hl]
    ld d, b
    db $10
    inc b
    inc l
    nop
    inc l
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    dec b
    nop
    nop
    ld [bc], a
    nop
    nop
    ld d, b
    ld a, l
    ld c, e
    ld d, l
    jr z, jr_095_5f51

    ld b, $01
    dec l
    ret z

    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    add hl, de
    ld b, [hl]
    dec b
    inc bc
    inc bc
    ld b, h
    ld a, $00
    ld bc, $0000
    scf
    ld e, a
    scf
    ld [hl], e
    inc hl
    ld c, e
    ld de, $3c0f
    add h
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    inc hl
    inc bc
    dec b
    dec b
    daa
    inc sp
    nop
    add h
    nop
    nop
    inc a
    ld d, b
    ld [hl-], a
    jr z, jr_095_5f5b

    ld [hl-], a
    nop
    nop
    ld a, b
    ld a, h
    inc b
    nop
    adc e
    nop
    adc [hl]
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    dec [hl]
    nop
    nop
    add l
    nop
    nop
    ld e, d
    add d
    ld c, e
    scf
    ld c, e
    ld c, e
    nop
    nop
    inc a
    cp l
    ld [$8b00], sp
    nop
    adc [hl]
    nop
    ld a, a

jr_095_5f51:
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld a, $00
    nop
    dec b
    nop

jr_095_5f5b:
    nop
    jr z, jr_095_5f86

    jr z, jr_095_5f74

    ld b, [hl]
    jr z, jr_095_5f6d

    ld a, [bc]
    cp [hl]
    ld c, [hl]
    nop
    ld bc, $0000
    nop
    nop
    ld a, a

jr_095_5f6d:
    inc d
    ld b, [hl]
    nop
    dec bc
    dec bc
    jr z, jr_095_5fa5

jr_095_5f74:
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ld a, b
    ld e, $50
    ld d, b
    ld a, [bc]
    dec b
    ld c, e
    sbc d
    jr nz, jr_095_5f84

jr_095_5f84:
    nop
    nop

jr_095_5f86:
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec bc
    dec bc
    jr z, jr_095_5fc1

    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    jr z, jr_095_5fca

    ld e, $1e
    rrca
    inc b
    pop hl
    ld c, [hl]
    inc b
    nop
    adc c
    nop
    nop
    nop
    ld a, a

jr_095_5fa5:
    inc d
    ld b, [hl]
    dec b
    dec b
    dec b
    inc c
    nop
    nop
    dec b
    nop
    nop
    ld h, h
    ld h, h
    ld d, b
    ld [hl-], a
    inc a
    inc a
    rrca
    inc b
    ld c, e
    and b
    dec b
    nop
    adc c
    nop
    call nc, Call_095_7f00

jr_095_5fc1:
    inc d
    ld b, [hl]
    dec b
    dec b
    dec b
    inc c
    nop
    nop
    dec b

jr_095_5fca:
    nop
    nop
    scf
    scf
    ld d, l
    inc hl
    ld b, c
    ld d, l
    dec bc
    dec b
    inc a
    ld [hl], c
    db $10
    inc b
    nop
    nop
    jr nc, jr_095_5fdc

jr_095_5fdc:
    cp a
    inc d
    ld b, [hl]
    inc b
    ld [bc], a
    add hl, bc
    scf
    ld e, $00
    add hl, bc
    nop
    nop
    inc hl
    ld b, c
    inc hl
    ld b, c
    ld b, c
    inc hl
    dec bc
    dec bc
    cp [hl]
    ld c, [hl]
    nop
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    inc c
    scf
    nop
    nop
    rlca
    nop
    nop
    ld c, e
    ld l, c
    ld c, e
    dec l
    ld l, c
    ld c, e
    dec bc
    dec bc
    ld c, e
    and h
    inc b
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    inc c
    dec d
    nop
    nop
    nop
    nop
    nop
    dec l
    scf
    dec l
    ld c, e
    ld b, c
    dec l
    rrca
    ld [bc], a
    dec l
    or a
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc b
    ld [bc], a
    dec b
    ld c, b
    scf
    nop
    nop
    nop
    nop
    ld b, c
    jr z, jr_095_6085

    ld b, [hl]
    ld d, b
    adc h
    dec bc
    ld [bc], a
    add hl, de
    xor b
    nop
    ld [$0000], sp
    nop
    nop
    ld a, a
    add hl, de
    ld b, [hl]
    dec b
    ld [bc], a
    ld [bc], a
    ld hl, $000b
    ld b, $00
    nop
    ld b, c
    ld d, b
    adc h
    ld b, [hl]
    jr z, jr_095_60a4

    ld [$1902], sp
    xor b
    jr nz, jr_095_6064

jr_095_6064:
    nop
    nop
    jp nc, Jump_095_7f00

    add hl, de
    ld b, [hl]
    dec b
    inc b
    inc b
    inc sp
    dec b
    nop
    rlca
    nop
    nop
    dec l
    inc a
    ld e, $41
    ld d, b
    ld [hl-], a
    ld de, $780a
    ld [hl], d
    nop
    ld bc, $0000
    nop
    nop
    ld a, a

jr_095_6085:
    inc d
    inc hl
    dec b
    dec b
    dec b
    jr nc, jr_095_609e

    nop
    inc b
    nop
    nop
    ld c, e
    ld e, d
    ld [hl-], a
    ld e, a
    ld l, [hl]
    ld d, b
    ld de, $2d0a
    call z, Call_000_0200
    nop
    nop

jr_095_609e:
    nop
    nop
    ld a, a
    inc d
    inc hl
    dec b

jr_095_60a4:
    dec b
    dec b
    jr nc, jr_095_60ba

    nop
    inc b
    nop
    nop
    ld c, e
    ld e, a
    ld e, a
    ld d, l
    ld e, a
    ld e, a
    dec bc
    db $10
    dec l
    rst RST_08
    inc b
    dec b
    nop
    nop

jr_095_60ba:
    ret


    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    ld c, $21
    nop
    nop
    ld bc, $0000
    ld e, d
    inc a
    inc a
    jr z, jr_095_60f5

    jr z, @+$06

    inc b
    ld a, b
    ld a, h
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    dec [hl]
    nop
    nop
    ld bc, $0000
    ld e, d
    ld a, b
    ld a, b
    ld [hl-], a
    inc a
    inc a
    inc b
    inc b
    inc a
    cp l
    inc d
    nop
    nop
    nop
    nop
    nop
    ld a, a

jr_095_60f5:
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    dec b
    nop
    nop
    rlca
    nop
    nop
    ld d, l
    ld d, b
    ld e, d
    inc a
    ld l, c
    ld e, a
    nop
    nop
    dec l
    or h
    nop
    ld [bc], a
    jp c, $da00

    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    inc h
    nop
    nop
    nop
    nop
    nop
    ld c, c
    ld e, a
    ld a, $55
    ld d, l
    ld b, c
    nop
    nop
    dec l
    and l
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b
    dec b
    dec b
    ld d, $00
    nop
    dec b
    nop
    nop
    scf
    inc d
    inc hl
    ld c, e
    inc d
    dec l
    nop
    nop
    dec l
    ld l, d
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc b
    dec b
    dec b
    inc d
    nop
    nop
    ld [$0000], sp
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld bc, $4b01
    ld e, e
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld b, [hl]
    nop
    rrca
    rrca
    ld a, $00
    nop
    ld b, $00
    nop
    ld [hl-], a
    ld e, a
    ld e, a
    ld b, [hl]
    inc hl
    ld l, [hl]
    ld bc, $2d01
    adc d
    nop
    ld [$0000], sp
    nop
    nop
    nop
    add hl, de
    ld b, [hl]
    nop
    ld [$1608], sp
    nop
    nop
    dec b
    nop
    nop
    dec l
    ld e, $0f
    ld b, c
    ld d, l
    ld b, c
    rrca
    ld c, $2d
    ld d, a
    nop
    ld bc, $0000
    nop
    nop
    cp $19
    ld b, [hl]
    nop
    rrca
    rrca
    inc c
    nop
    nop
    add hl, bc
    nop
    nop
    dec l
    ccf
    dec h
    ld e, a
    ld b, c
    scf
    dec c
    dec c
    dec l
    ld l, d
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ccf
    add hl, de
    ld b, [hl]
    nop
    rrca
    rrca
    add hl, bc
    nop
    nop
    add d
    nop
    nop
    dec l
    ld c, e
    dec h
    ld d, e
    ld b, [hl]
    scf
    ld a, [bc]
    ld a, [bc]
    dec l
    ld [hl], l
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ccf
    add hl, de
    ld b, [hl]
    nop
    rrca
    rrca
    ld sp, $0000
    nop
    nop
    nop
    ld e, a
    ld d, b
    ld l, c
    ld h, h
    jr z, jr_095_622c

    nop
    nop
    dec l
    ret z

    jr nz, jr_095_61ec

jr_095_61ec:
    dec e
    nop
    dec e
    nop
    cp $14
    ld b, [hl]
    dec b
    dec b
    dec b
    cpl
    nop
    nop
    add hl, bc
    nop
    nop
    rst RST_38
    ld a, [bc]
    ld a, [bc]
    scf
    ld c, e
    add a
    nop
    nop
    ld e, $ff
    ld [bc], a
    nop
    nop
    nop
    push bc
    nop
    cp $28
    adc h
    inc b
    ld b, $06
    ld e, $20
    nop
    add hl, bc
    nop
    nop
    ld e, d
    ld d, l
    ld c, e
    ld [hl], e
    ld [hl], e
    ld h, h
    dec c
    dec c
    inc bc
    ret c

    add b
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld d, b
    inc hl
    dec b

jr_095_622c:
    rrca
    rrca
    ld l, $00
    nop
    ld [bc], a
    nop
    nop
    ld [hl], e
    ld [hl], e
    ld d, l
    ld h, h
    ld e, d
    ld c, e
    ld a, [bc]
    ld a, [bc]
    inc bc
    reti


    add hl, bc
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    inc hl
    dec b
    rrca
    rrca
    ld l, $00
    nop
    dec b
    nop
    nop
    ld h, h
    ld c, e
    ld [hl], e
    ld d, l
    ld e, d
    ld [hl], e
    dec bc
    dec bc
    inc bc
    rst RST_10
    db $10
    ld [$0000], sp
    nop
    nop
    rst RST_38
    ld d, b
    inc hl
    dec b
    rrca
    rrca
    ld l, $00
    nop
    ld bc, $0000
    ld [hl-], a
    ld b, b
    ld [hl-], a
    add hl, hl
    dec l
    ld [hl-], a
    dec b
    inc b
    dec l
    ld b, e
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    jr z, jr_095_62a2

    dec b
    ld bc, $3e01
    nop
    nop
    inc bc
    nop
    nop
    ld b, [hl]
    ld d, h
    ld b, [hl]
    inc sp
    ld b, c
    ld b, [hl]
    dec b
    inc b
    dec l
    sub b
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    jr z, jr_095_62be

    dec b
    ld bc, $3d01
    nop
    nop
    rlca

jr_095_62a2:
    nop
    nop
    ld h, h
    add [hl]
    ld l, [hl]
    dec a
    ld e, a
    ld h, h
    dec b
    ld de, $da2d
    inc c
    nop
    nop
    nop
    nop
    nop
    ld a, a
    jr z, @+$25

    dec b
    ld bc, $2d01
    nop
    nop
    inc bc

jr_095_62be:
    nop
    nop
    ld l, d
    ld e, d
    add d
    ld l, [hl]
    ld e, d
    sbc d
    ld c, $02
    inc bc
    call c, Call_000_0c00
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    dec b
    rrca
    rrca
    ld l, $00
    nop
    ld [$0000], sp
    ld l, d
    add d
    ld e, d
    ld e, d
    ld l, [hl]
    sbc d
    ld a, [bc]
    ld [bc], a
    inc bc
    call c, Call_000_0c00
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    dec b
    rrca
    rrca
    ld l, $00
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld c, $0c
    dec l
    ld b, b
    inc bc
    nop
    adc l
    nop
    adc l
    nop
    rst RST_38
    ld a, b
    ld h, h
    inc bc
    rrca
    rrca
    ld e, $00
    nop
    inc bc
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0aaa
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    inc b
    nop
    nop
    jr z, jr_095_65ff

    inc hl
    ld b, [hl]
    ld b, c
    scf
    inc c
    inc c
    dec l
    ld b, c
    ld b, b
    nop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $410e
    nop
    nop
    inc bc
    nop
    nop
    ld [hl-], a
    ld b, c
    dec l
    ld e, a
    ld d, l
    ld b, c
    inc c
    inc c
    dec l
    adc l
    add b
    nop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]

jr_095_65ff:
    inc bc
    ld bc, $410e
    nop
    nop
    inc bc
    nop
    nop
    ld b, [hl]
    ld d, l
    ld b, c
    ld a, b
    ld l, c
    ld d, l
    inc c
    inc c
    dec l
    ret nc

    ret nz

    nop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $410e
    nop
    nop
    inc bc
    nop
    nop
    dec l
    inc a
    jr z, jr_095_6655

    ld b, [hl]
    ld [hl-], a
    ld a, [bc]
    ld a, [bc]
    dec l
    ld b, c
    nop
    ld bc, $0000
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    dec b
    dec b
    ld b, d
    nop
    nop
    nop
    nop
    nop
    inc a
    ld d, l
    inc a
    scf
    ld d, l
    inc a
    ld a, [bc]
    ld bc, $8e2d
    inc b
    ld bc, $0000
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    dec b

jr_095_6655:
    dec b
    ld b, d
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld a, b
    ld b, [hl]
    ld d, b
    ld l, [hl]
    ld b, [hl]
    ld a, [bc]
    ld bc, $d12d
    inc c
    nop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    dec b
    dec b
    ld b, d
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    jr z, @+$34

    ld [hl-], a
    dec bc
    dec bc
    dec l
    ld b, c
    inc b
    nop
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    ld bc, $0000
    ld b, [hl]
    ld d, l
    ld b, [hl]
    ld [hl-], a
    inc a
    ld b, [hl]
    dec bc
    inc b
    dec l
    adc a
    ld [$0000], sp
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    ld bc, $0000
    ld h, h
    ld l, [hl]
    ld e, d
    inc a
    ld d, l
    ld e, d
    dec bc
    inc b
    dec l
    jp nc, $000c

    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, [hl]
    inc bc
    ld bc, $4302
    nop
    nop
    ld bc, $0000
    inc hl
    scf
    inc hl
    inc hl
    ld e, $1e
    ld de, $ff11
    scf
    inc b
    nop
    nop
    nop
    add a
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    dec b
    dec b
    ld [hl-], a
    nop
    nop
    rlca
    nop
    nop
    ld b, [hl]
    ld e, d
    ld b, [hl]
    ld b, [hl]
    inc a
    inc a
    ld de, $7f11
    add b
    ld [$0000], sp
    nop
    add a
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    dec b
    dec b
    ld d, $00
    nop
    rlca
    nop
    nop
    ld h, $1e
    add hl, hl
    inc a
    ld e, $29
    nop
    nop
    rst RST_38
    inc a
    ld b, b
    nop
    nop
    nop
    adc e
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    dec b
    dec b
    dec [hl]
    nop
    nop
    dec b
    nop
    nop
    ld c, [hl]
    ld b, [hl]
    dec a
    ld h, h
    ld [hl-], a
    dec a
    nop
    nop
    ld e, d
    add b
    add b
    nop
    adc e
    nop
    adc [hl]
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    dec b
    dec b
    dec [hl]
    nop
    nop
    ld [$0000], sp
    dec l
    dec l
    inc hl
    inc d
    inc d
    ld e, $06
    ld b, $ff
    ld [hl], $01
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    inc de
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    inc hl
    scf
    rrca
    add hl, de
    add hl, de
    ld b, $06
    ld a, b
    ld b, a
    jr nz, jr_095_6764

jr_095_6764:
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    dec a
    nop
    nop
    ld [$0000], sp
    inc a
    ld b, [hl]
    ld [hl-], a
    ld b, c
    ld e, d
    ld [hl-], a
    ld b, $02
    dec l
    and c
    nop
    inc bc
    nop
    nop
    cp h
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    ld b, h
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [hl-], a
    inc hl
    scf
    rrca
    add hl, de
    add hl, de
    ld b, $06
    ld a, b
    ld c, b
    jr nz, jr_095_679c

jr_095_679c:
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    dec a
    nop
    nop
    ld b, $00
    nop
    inc a
    ld [hl-], a
    ld b, [hl]
    ld b, c
    ld [hl-], a
    ld e, d
    ld b, $03
    dec l
    and b
    nop
    inc c
    nop
    nop
    cp h
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    inc bc
    inc bc
    inc de
    nop
    nop
    inc bc
    nop
    nop
    jr z, jr_095_67e8

    ld e, $1e
    jr z, jr_095_6800

    dec bc
    inc c
    rst RST_38
    ld c, d
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    ld [bc], a
    rlca
    ld hl, $002c
    inc bc
    nop
    nop
    inc a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

jr_095_67e8:
    inc a
    ld b, [hl]
    dec bc
    inc c
    ld a, b
    adc l
    nop
    ld [$0000], sp
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    ld [bc], a
    rlca
    ld hl, $002c
    inc bc
    nop
    nop

jr_095_6800:
    ld d, b
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld e, d
    ld h, h
    dec bc
    inc c
    dec l
    or l
    nop
    inc c
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    ld [bc], a
    rlca
    ld hl, $002c
    inc bc
    nop
    nop
    jr z, jr_095_6846

    ld [hl-], a
    ld e, $1e
    ld e, $0c
    inc c
    rst RST_38
    ld c, d
    stop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    dec b
    rlca
    ld [hl+], a
    jr nc, jr_095_6835

jr_095_6835:
    dec b
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    jr z, jr_095_6878

    inc a
    jr z, jr_095_684b

    ld de, $8d78
    ld [$0000], sp
    nop

jr_095_6846:
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]

jr_095_684b:
    inc bc
    dec b
    rlca
    ld [hl+], a
    jr nc, jr_095_6851

jr_095_6851:
    dec b
    nop
    nop
    ld e, d
    ld h, h
    inc a
    ld d, b
    ld e, d
    inc a
    inc c
    ld de, $b52d
    inc c
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    dec b
    rlca
    ld [hl+], a
    jr nc, jr_095_686d

jr_095_686d:
    dec b
    nop
    nop
    rra
    dec l
    ld e, d
    jr z, @+$20

    ld e, $06
    inc b

jr_095_6878:
    rst RST_38
    ld b, c
    stop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    ld bc, $0303
    ld c, $00
    nop
    rlca
    nop
    nop
    dec a
    ld e, d
    dec l
    and b
    ld [hl-], a
    ld [hl-], a
    ld b, $02
    ld a, b
    sbc e
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    ld bc, $0303
    inc bc
    nop
    nop
    ld [bc], a
    nop
    nop
    ld bc, $2d5a
    jr z, jr_095_68cb

    ld e, $06
    rlca
    dec l
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    ld b, [hl]
    ld bc, $0a0a
    add hl, de
    nop
    nop
    dec b
    nop
    nop
    jr z, jr_095_68fd

    ld e, $55
    ld e, $1e
    nop

jr_095_68cb:
    ld [bc], a
    ret z

    dec sp
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    inc b
    inc b
    ld a, $00
    nop
    ld bc, $0000
    inc a
    ld d, l
    inc a
    ld a, l
    ld [hl-], a
    ld [hl-], a
    nop
    ld [bc], a
    dec l
    and d
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc bc
    inc b
    inc b
    ld a, $00
    nop
    ld bc, $0000
    inc a

jr_095_68fd:
    jr z, jr_095_693b

    inc hl
    jr z, jr_095_693e

    inc c
    inc c
    rst RST_38
    ld b, c
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    ld [bc], a
    ld b, $07
    dec de
    nop
    nop
    dec b
    nop
    nop
    inc a
    add d
    ld d, b
    ld b, [hl]
    inc a
    inc a
    inc c
    ld bc, $a55a
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    ld [bc], a
    ld b, $07
    dec de
    nop
    nop
    inc bc
    nop
    nop
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    nop

jr_095_693b:
    nop
    rst RST_38
    ld d, l

jr_095_693e:
    nop
    ld bc, $0000
    add [hl]
    nop
    ld a, a
    rrca
    ld b, [hl]
    inc b
    dec b
    ld [$0014], sp
    nop
    add l
    nop
    nop
    jr z, jr_095_6970

    ld e, $55
    scf
    ld e, $0b
    ld [bc], a
    cp [hl]
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    inc b
    inc sp
    nop
    nop
    ld [$0000], sp
    inc a
    ld [hl-], a
    ld h, h
    ld b, c

jr_095_6970:
    ld d, l
    ld b, [hl]
    dec bc
    ld [bc], a
    dec l
    and h
    jr nz, jr_095_6978

jr_095_6978:
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [bc], a
    inc b
    inc sp
    nop
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_095_69a8

    jr nz, jr_095_69cd

    ld [hl-], a
    inc [hl]
    ld b, $0b
    ret z

    ccf
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    ld [bc], a
    inc bc
    ld hl, $0000
    ld bc, $0000
    ld b, [hl]
    inc a
    ld a, $3c

jr_095_69a8:
    ld d, b
    ld d, d
    ld b, $02
    ld c, e
    add b
    nop
    dec b
    nop
    nop
    cp h
    nop
    ld a, a
    rrca
    ld b, [hl]
    nop
    ld [bc], a
    inc bc
    ld d, $00
    nop
    ld bc, $0000
    add d
    ld b, [hl]
    inc hl
    inc a
    ld b, [hl]
    inc hl
    dec bc
    dec bc
    ld a, l
    adc c
    ld bc, $0000

jr_095_69cd:
    nop
    nop
    nop
    ld a, a
    jr z, jr_095_6a19

    ld [bc], a
    dec b
    inc c
    add hl, hl
    inc c
    nop
    ld bc, $0000
    xor d
    ld e, d
    dec l
    inc a
    ld e, d
    dec l
    dec bc
    dec bc
    inc a
    adc $02
    nop
    nop
    nop
    nop
    nop
    ld a, a
    jr z, jr_095_6a35

    ld [bc], a
    dec b
    inc c
    add hl, hl
    inc c
    nop
    ld bc, $0000
    ld [hl-], a
    dec l
    dec l
    ld [hl-], a
    inc hl
    inc hl
    nop
    nop
    rst RST_38
    ld b, c
    ld b, b
    nop
    nop
    nop
    adc d
    nop
    cp a
    rrca
    ld b, [hl]
    inc b
    dec b
    ld b, $38
    nop
    nop
    add hl, bc
    nop
    nop
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, [hl]
    scf

jr_095_6a19:
    scf
    nop
    nop
    inc a
    adc d
    ld b, c
    nop
    nop
    nop
    adc d
    nop
    cp a
    rrca
    ld b, [hl]
    inc b
    dec b
    ld b, $38
    nop
    nop
    ld b, $00
    nop
    inc a
    ld e, d
    ld b, [hl]
    jr z, jr_095_6a71

jr_095_6a35:
    ld a, b
    nop
    nop
    ret z

    add h
    nop
    inc b
    nop
    nop
    adc h
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    dec b
    dec b
    stop
    nop
    inc bc
    nop
    nop
    jr z, jr_095_6a76

    scf
    scf
    jr z, jr_095_6a98

    inc b
    ld c, $ff
    ld a, [hl-]
    nop
    inc b
    nop
    nop
    nop
    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    nop
    nop
    dec b
    nop
    nop
    inc a
    ld b, [hl]
    ld l, c
    ld c, e
    ld b, [hl]
    ld a, b
    inc b
    ld c, $5a

jr_095_6a71:
    cp l
    nop
    ld [$0000], sp

jr_095_6a76:
    nop
    nop
    rst RST_38
    inc d
    ld b, [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    nop
    nop
    inc b
    nop
    nop
    ld e, $2d
    add a
    ld e, $2d
    ld e, d
    dec b
    dec b
    rst RST_38
    ld l, h
    stop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop

jr_095_6a98:
    ld a, [bc]
    ld a, [bc]
    dec b
    ld a, [hl+]
    nop
    rlca
    nop
    nop
    ld b, [hl]
    ld d, l
    adc h
    inc d
    ld d, l
    ld b, [hl]
    ld a, [bc]
    ld a, [bc]
    ld e, d
    and c
    jr nz, jr_095_6aac

jr_095_6aac:
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    ld c, c
    nop
    nop
    dec b
    nop
    nop
    ld [hl-], a
    ld c, e
    ld c, e
    ld [hl-], a
    ld b, c
    ld b, c
    ld de, $2d07
    ld h, d
    inc d
    nop
    nop
    nop
    nop
    nop
    ld a, a
    add hl, de
    inc hl
    inc bc
    ld [$3308], sp
    nop
    nop
    ld b, $00
    nop
    ld [hl-], a
    jr nc, jr_095_6b06

    inc a
    ld l, $29
    dec bc
    inc b
    cp [hl]
    ld e, h
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    inc c
    inc c
    inc c
    nop
    nop
    rlca
    nop
    nop
    ld l, [hl]
    ld c, [hl]
    ld c, c
    inc a
    ld c, h
    ld b, a
    dec bc
    inc b
    ld c, e
    sbc [hl]
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d

jr_095_6b06:
    ld b, [hl]
    nop
    inc c
    inc c
    inc c
    nop
    nop
    ld bc, $0000
    dec hl
    ld e, $37
    ld h, c
    jr z, jr_095_6b57

    dec bc
    dec bc
    pop hl
    ld l, [hl]
    ld b, b
    nop
    ld l, a
    nop
    nop
    nop
    cp a
    inc d
    ld b, [hl]
    inc b
    inc c
    inc c
    ld hl, $0000
    add hl, bc
    nop
    nop
    dec hl
    ld d, b
    ld b, c
    inc hl
    ld [hl-], a
    inc hl
    dec bc
    dec bc
    call Call_000_046f
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    ld [bc], a
    ld [bc], a
    add hl, bc
    inc [hl]
    ld c, e
    nop
    nop
    nop
    nop
    ccf
    ld a, b
    ld d, l
    scf
    ld e, d
    scf
    dec bc
    ld de, $a19b
    ld [$0000], sp
    nop
    nop

jr_095_6b57:
    nop
    ld a, a
    rrca
    ld b, [hl]
    ld [bc], a
    ld [bc], a
    add hl, bc
    inc [hl]
    ld c, e
    nop
    nop
    nop
    nop
    inc d
    rrca
    inc d
    ld d, b
    ld a, [bc]
    scf
    dec bc
    dec bc
    rst RST_38
    dec a
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld bc, $0e02
    ld hl, $0000
    dec b
    nop
    nop
    ld e, a
    inc a
    ld c, a
    ld d, c
    ld h, h
    ld a, l
    dec bc
    dec bc
    inc a
    push de
    nop
    ld [$0000], sp
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld bc, $0e02
    ccf
    nop
    nop
    add hl, bc
    nop
    nop
    dec l
    ld e, d
    inc d
    ld b, c
    ld b, c
    inc d
    dec bc
    ld de, $58e1
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    inc hl
    dec b
    inc c
    inc c
    jr jr_095_6bb4

jr_095_6bb4:
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld a, b
    jr z, jr_095_6c1b

    ld e, a
    jr z, jr_095_6bca

    ld de, $af3c
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    inc d

jr_095_6bca:
    inc hl
    dec b
    inc c
    inc c
    jr jr_095_6bd0

jr_095_6bd0:
    nop
    ld bc, $0000
    dec l
    ld h, h
    dec l
    ld a, [bc]
    dec l
    dec l
    inc b
    inc b
    rst RST_38
    ld c, c
    inc b
    nop
    nop
    nop
    rlc b
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc [hl]
    ld b, a
    nop
    dec b
    nop
    nop
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    ld [hl-], a
    inc b
    db $10
    ld a, b
    ld a, [hl]
    ld b, h
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    ld a, [de]
    ld a, [de]
    nop
    inc bc
    nop
    nop
    ld d, b
    ld h, h
    ld d, b
    ld h, h
    ld d, b
    ld d, b
    inc b
    db $10
    dec l
    push bc
    add h
    nop
    nop
    nop
    nop

jr_095_6c1b:
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    ld a, [de]
    ld a, [de]
    nop
    inc bc
    nop
    nop
    ld c, b
    inc a
    ld e, $19
    inc d
    ld e, $01
    ld bc, $57b4
    ld bc, $0000
    nop
    nop
    nop
    ccf
    inc d
    ld b, [hl]
    ld [bc], a
    ld [$2f08], sp
    ld a, $00
    ld [bc], a
    nop
    nop
    sub b
    ld a, b
    inc a
    ld [hl-], a
    jr z, jr_095_6c86

    ld bc, $c801
    cp b
    ld [bc], a
    nop
    nop
    nop
    cp e
    nop
    ccf
    inc d
    ld b, [hl]
    ld [bc], a
    ld [$2f08], sp
    ld a, $00
    dec b
    nop
    nop
    jr z, jr_095_6c8f

    jr z, @+$43

    ld b, c
    jr z, jr_095_6c74

    dec c
    ld a, b
    ld l, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    dec b

jr_095_6c74:
    dec b
    dec b
    add hl, bc
    rra
    nop
    inc bc
    nop
    nop
    ld b, [hl]
    ld c, e
    inc a
    ld l, c
    ld l, c
    inc a
    dec c
    dec c
    dec l
    xor b

jr_095_6c86:
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]

jr_095_6c8f:
    dec b
    dec b
    dec b
    add hl, bc
    rra
    nop
    ld [bc], a
    nop
    nop
    inc a
    inc a
    jr z, jr_095_6cbf

    ld b, c
    dec l
    ld a, [bc]
    inc b
    rst RST_38
    ld e, b
    nop
    ld bc, $0088
    adc b
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    inc c
    nop
    nop
    ld [bc], a
    nop
    nop
    ld b, [hl]
    ld h, h
    ld b, [hl]
    jr z, @+$6b

    ld c, e
    ld a, [bc]
    inc b
    sub [hl]
    xor a
    inc b

jr_095_6cbf:
    ld bc, $0088
    adc b
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    dec b
    dec b
    jr z, jr_095_6ccc

jr_095_6ccc:
    nop
    nop
    nop
    nop
    ld b, [hl]
    jr z, jr_095_6d05

    add hl, de
    scf
    ld [hl-], a
    rrca
    dec bc
    rst RST_38
    ld c, e
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld [bc], a
    dec b
    cpl
    nop
    nop
    ld bc, $0000
    ld e, d
    inc a
    ld b, [hl]
    dec l
    ld c, e
    ld b, [hl]
    rrca
    dec bc
    ld a, b
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld [bc], a
    dec b
    cpl
    nop
    nop

jr_095_6d05:
    ld bc, $0000
    ld l, [hl]
    ld d, b
    ld e, d
    ld b, c
    ld e, a
    ld e, d
    rrca
    dec bc
    dec l
    ret nz

    inc bc
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld [bc], a
    dec b
    cpl
    nop
    nop
    ld bc, $0000
    ld [hl-], a
    ld d, l
    jr z, jr_095_6d4b

    ld d, l
    jr z, jr_095_6d37

    inc c
    cp [hl]
    ld h, c
    nop
    ld bc, $0000
    db $d3
    nop
    ld a, a
    inc d
    inc hl

jr_095_6d37:
    inc bc
    rlca
    ld [$0008], sp
    nop
    inc bc
    nop
    nop
    ld b, [hl]
    ld [hl], e
    inc a
    scf
    ld [hl], e
    inc a
    inc c
    ld de, $b13c
    inc b

jr_095_6d4b:
    ld bc, $0000
    db $d3
    nop
    ld a, a
    inc d
    inc hl
    inc bc
    rlca
    ld [$0008], sp
    nop
    inc bc
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    rrca
    cp [hl]
    ld c, d
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld b, $0a
    daa
    nop
    nop
    rlca
    nop
    nop
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    rrca
    rrca
    ld c, e
    cp e
    ld [bc], a
    nop
    nop
    nop
    call nc, Call_095_7f00
    inc d
    ld b, [hl]
    nop
    ld b, $0a
    daa
    nop
    nop
    rlca
    nop
    nop
    ld b, [hl]
    scf
    ld b, c
    ld b, [hl]
    ld e, a
    ld d, l
    dec b
    ld c, $2d
    sub [hl]
    nop
    ld [bc], a
    nop
    nop
    ld e, [hl]
    nop
    rst RST_38
    add hl, de
    ld b, [hl]
    inc b
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    nop
    nop
    ld [bc], a
    nop
    nop
    ld b, [hl]
    ld e, a
    ld d, l
    ld b, [hl]
    scf
    ld b, c
    dec b
    ld c, $2d
    sub [hl]
    ld [$0000], sp
    nop
    ld e, l
    nop
    rst RST_38
    add hl, de
    ld b, [hl]
    inc b
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    inc d
    jr z, jr_095_6de4

    inc d
    jr z, jr_095_6dd3

jr_095_6dd3:
    nop
    sub [hl]
    ld hl, $0001
    nop
    nop
    nop
    nop
    cp a
    ld a, [bc]
    ld b, [hl]
    inc b
    rrca
    rrca
    cpl
    dec h

jr_095_6de4:
    nop
    ld bc, $0000
    inc a
    add hl, de
    inc hl
    inc a
    ld b, [hl]
    ld d, b
    ld c, $0e
    rst RST_38
    ld e, c
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc b
    dec b
    dec b
    cpl
    inc d
    nop
    inc b
    nop
    nop
    ld d, b
    dec l
    ld b, c
    ld d, b
    ld e, d
    ld l, [hl]
    ld c, $0e
    inc a
    and h
    nop
    ld [$0000], sp
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc b
    dec b
    dec b
    cpl
    inc d
    nop
    ld b, $00
    nop
    inc a
    ld [hl-], a
    jr z, jr_095_6e83

    ld d, l
    ld c, e
    dec c
    dec c
    ret z

    ld a, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld b, $06
    add hl, sp
    nop
    nop
    ld [bc], a
    nop
    nop
    inc a
    jr z, jr_095_6e71

    ld e, a
    ld c, e
    ld d, l
    dec c
    dec c
    ret z

    ld a, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld b, $06
    ld a, [hl-]
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [hl-], a
    ld d, l
    ld d, l
    ld [hl-], a
    scf
    scf
    ld [$2d08], sp
    ld h, d
    inc d
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc b
    dec b
    ld b, $34
    ld d, $00

jr_095_6e71:
    inc b
    nop
    nop
    ld e, $28
    scf
    inc a
    jr z, @+$39

    ld bc, $b40e
    ld e, e
    ld b, b
    nop
    nop
    nop
    nop

jr_095_6e83:
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [$4a08], sp
    nop
    nop
    ld bc, $0000
    inc a
    inc a
    ld c, e
    ld d, b
    inc a
    ld c, e
    ld bc, $5a0e
    sbc c
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    ld [$4a08], sp
    nop
    nop
    nop
    nop
    nop
    dec l
    jr z, jr_095_6eeb

    ld [hl-], a
    jr z, jr_095_6efd

    nop
    ld [bc], a
    rst RST_38
    ld c, d
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld bc, $0e04
    ld e, $00
    nop
    ld bc, $0000
    ld c, e
    ld b, [hl]
    ld e, d
    ld d, b
    ld b, [hl]
    ld l, c
    db $10
    ld [bc], a
    dec l
    cp h
    nop
    ld [$0000], sp
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld bc, $0e04
    ld e, $00
    nop
    ld bc, $0000
    ld e, a
    rla
    jr nc, @+$19

    rla
    jr nc, jr_095_6ef9

jr_095_6eeb:
    ld c, $7d
    inc l
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    nop
    rrca

jr_095_6ef9:
    rrca
    rla
    nop
    nop

jr_095_6efd:
    ld bc, $0000
    inc d
    jr z, jr_095_6f5d

    add hl, de
    ld e, $5a
    rlca
    rlca
    cp [hl]
    ld h, c
    db $10
    inc b
    nop
    nop
    push de
    nop
    ld a, a
    add hl, de
    inc hl
    inc b
    dec bc
    dec bc
    ld a, [de]
    nop
    nop
    inc b
    nop
    nop
    jr z, jr_095_6f64

    add d
    add hl, de
    inc a
    add d
    rlca
    rlca
    ld e, d
    or e
    db $10
    ld [$0000], sp
    push de
    nop
    ld a, a
    add hl, de
    inc hl
    inc b
    dec bc
    dec bc
    ld l, $00
    nop
    inc b
    nop
    nop
    ld [hl-], a
    inc a
    dec l
    ld b, c
    ld h, h
    ld d, b
    inc c
    inc bc
    sub [hl]
    sbc b
    nop
    ld bc, $0000
    db $d3
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld b, $07
    ld e, $26
    nop
    add e
    nop
    nop
    inc a
    inc a
    inc a
    ld e, $23
    inc hl
    nop
    nop
    rst RST_38

jr_095_6f5d:
    ld d, e
    ld bc, $0000
    nop
    nop
    nop

jr_095_6f64:
    ld a, a
    rrca
    ld b, [hl]
    dec b
    dec b
    dec b
    ld [hl], $00
    nop
    dec b
    nop
    nop
    ld d, b
    ld d, b
    ld d, b
    ld e, d
    scf
    scf
    nop
    nop
    ld a, b
    ld a, [hl]
    add b
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    dec b
    dec b
    dec b
    ld c, b
    nop
    nop
    ld [$0000], sp
    sub [hl]
    and b
    ld h, h
    ld h, h
    ld e, a
    ld b, c
    nop
    nop
    dec l
    jp nc, Jump_000_0003

    nop
    nop
    nop
    nop
    ld a, a
    rrca
    ld b, [hl]
    dec b
    dec b
    dec b
    ld [hl], $00
    nop
    dec b
    nop
    nop
    ld b, [hl]
    dec hl
    dec [hl]
    jr z, jr_095_6fd8

    dec [hl]
    inc bc
    inc bc
    pop hl
    ld c, e
    ld bc, $0000
    nop
    ld l, e
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld [bc], a
    dec bc
    dec bc
    ld b, b
    inc a
    nop
    inc bc
    nop
    nop
    ld h, h
    ld c, c
    ld d, e
    scf
    ld c, c
    ld d, e
    inc bc
    inc bc
    ld c, e
    xor b
    ld [bc], a
    nop
    nop
    nop
    ld l, e
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld [bc], a

jr_095_6fd8:
    dec bc
    dec bc
    ld b, b
    inc a
    nop
    ld b, $00
    nop
    ld h, e
    ld b, h
    ld d, e
    inc sp
    ld c, b
    ld d, a
    inc c
    ld [bc], a
    ret z

    xor c
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, a
    add hl, de
    ld b, [hl]
    dec b
    ld bc, $2207
    nop
    nop
    inc bc
    nop
    nop
    ld b, b
    inc sp
    rla
    inc e
    inc sp
    rla
    nop
    nop
    cp [hl]
    ld b, h
    ld bc, $0000
    nop
    add [hl]
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld bc, $2b05
    nop
    nop
    add hl, bc
    nop
    nop
    ld d, h
    ld b, a
    dec hl
    jr nc, @+$49

    dec hl
    nop
    nop
    ld a, b
    ld a, [hl]
    ld [bc], a
    nop
    nop
    nop
    add [hl]
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld bc, $2b05
    nop
    nop
    ld bc, $0000
    ld l, b
    ld e, e
    ccf
    ld b, h
    ld e, e
    ccf
    nop
    nop
    dec l
    cp b
    inc bc
    nop
    nop
    nop
    add [hl]
    nop
    ld a, a
    inc d
    ld b, [hl]
    inc bc
    ld bc, $2b05
    nop
    nop
    ld bc, $0000
    inc hl
    ld b, b
    ld d, l
    jr nz, @+$4c

    scf
    dec bc
    dec bc
    rst RST_38
    adc [hl]
    stop
    nop
    nop
    ld sp, $7f00
    inc d
    ld b, [hl]
    ld bc, $0202
    ld c, e
    nop
    nop
    ld bc, $0000
    scf
    ld l, b
    ld l, c
    inc [hl]
    ld e, [hl]
    ld c, e
    dec bc
    dec bc
    inc a
    or d
    inc d
    nop
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld bc, $0202
    ld hl, $0000
    ld bc, $0000
    scf
    ld d, h
    ld l, c
    inc [hl]
    ld [hl], d
    ld c, e
    dec bc
    dec bc
    inc a
    or d
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld bc, $0202
    ld hl, $0000
    add hl, bc
    nop
    nop
    ld b, c
    add d
    inc a
    ld c, e
    ld c, e
    inc a
    ld de, $1e11
    xor [hl]
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    add hl, de
    inc hl
    inc bc
    dec b
    dec b
    ld l, $00
    nop
    adc b
    nop
    nop
    inc l
    ld c, e
    inc hl
    dec l
    ccf
    ld hl, $0707
    pop hl
    ld h, c
    inc b
    nop
    nop
    nop
    push de
    nop
    ld a, a
    add hl, de
    inc hl
    inc b
    dec bc
    dec bc
    rrca
    nop
    nop
    inc b
    nop
    nop
    ld b, b
    ld [hl], e
    ld b, c
    ld b, c
    ld d, e
    ccf
    rlca
    rlca
    dec l
    or e
    ld [$0000], sp
    nop
    push de
    nop
    ld a, a
    add hl, de
    inc hl
    inc b
    dec bc
    dec bc
    rrca
    nop
    nop
    inc b
    nop
    nop
    ld c, c
    ld h, h
    inc a
    ld b, c
    ld h, h
    inc a
    inc bc
    inc bc
    ld e, d
    and l
    inc b
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld [bc], a
    dec b
    ld c, $3d
    nop
    nop
    add h
    nop
    nop
    ld c, c
    ld [hl], e
    inc a
    ld e, d
    inc a
    inc a
    nop
    nop
    ld e, d
    and l
    ld [$0000], sp
    nop
    nop
    nop
    ld a, a
    inc d
    ld b, [hl]
    ld bc, $0505
    ld de, $0000
    adc b
    nop
    nop
    ld h, h
    ld e, d
    add d
    scf
    dec l
    ld b, c
    dec bc
    dec b
    add hl, de
    add $11
    nop
    nop
    nop
    inc sp
    nop
    rra
    jr z, jr_095_7189

    dec b
    ld [bc], a
    inc c
    ld hl, $0045
    rlca
    nop
    nop
    ld [hl-], a
    ld b, [hl]
    ld h, h
    ld e, $28
    jr z, @+$0a

    dec b
    or h
    ld h, b
    stop
    nop
    nop
    call z, Call_095_7f00
    inc hl
    inc hl
    dec b
    ld bc, $0501
    ld b, l
    nop
    rlca
    nop
    nop
    inc a
    ld e, d
    adc h
    jr z, jr_095_719f

    ld [hl-], a
    ld [$5a05], sp
    sbc b
    jr nz, jr_095_7174

jr_095_7174:
    nop
    nop
    call z, Call_095_7f00
    inc hl
    inc hl
    dec b
    ld bc, $0501
    ld b, l
    nop
    rlca
    nop
    nop
    ld b, [hl]
    ld l, [hl]
    or h
    ld [hl-], a
    inc a

jr_095_7189:
    inc a
    ld [$2d05], sp
    call RST_30
    nop
    nop
    call z, Call_095_7f00
    inc hl
    inc hl
    dec b
    ld bc, $0501
    ld b, l
    nop
    rlca
    nop

jr_095_719f:
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    dec l
    sub c
    ld bc, $d100
    nop
    pop de
    nop
    ld a, a
    add hl, de
    ld b, [hl]
    nop
    ld b, $0b
    dec sp
    nop
    nop
    ld [$0000], sp
    ld b, c
    ld c, c
    scf
    ld d, l
    cpl
    ld c, e
    ld b, $06
    sub [hl]
    sub d
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld b, [hl]
    ld bc, $0803
    inc hl
    ld b, h
    nop
    rlca
    nop
    nop
    ld b, c
    cpl
    scf
    ld d, l
    ld c, c
    ld c, e
    ld b, $06
    sub [hl]
    sub d
    ld b, b
    nop
    nop
    nop
    nop
    nop
    cp $0f
    ld b, [hl]
    ld [bc], a
    inc bc
    ld [$000c], sp
    nop
    ld b, $00
    nop
    ld b, d
    add hl, hl
    ld c, l
    rla
    dec a
    ld d, a
    dec b
    inc c
    dec l
    ld a, c
    nop
    inc b
    nop
    nop
    nop
    nop
    rra
    ld e, $46
    ld bc, $0909
    dec d
    nop
    nop
    ld b, $00
    nop
    ld d, [hl]
    ld d, c
    ld h, c
    dec hl
    ld d, c
    ld l, e
    dec b
    inc c
    dec l
    ret


    nop
    ld [$0000], sp
    nop
    nop
    rra
    ld e, $46
    ld bc, $0909
    dec d
    nop
    nop
    inc bc
    nop
    nop
    dec l
    ld e, a
    ld [hl-], a
    ld c, e
    jr z, jr_095_7264

    dec b
    ld b, $2d
    ld [hl], a
    inc b
    nop
    nop
    nop
    nop
    nop
    rra
    ld e, $46
    ld bc, $0909
    inc b
    nop
    nop
    rlca
    nop
    nop
    ld c, e
    ld a, l
    ld h, h
    dec l
    ld b, [hl]
    ld d, b
    dec b
    ld b, $2d
    ret z

    ld [$0000], sp
    nop
    nop
    nop
    rra
    ld e, $46
    ld bc, $0909
    inc b
    nop
    nop
    rlca
    nop
    nop

jr_095_7264:
    inc e
    add hl, de
    add hl, de
    jr z, jr_095_7296

    inc hl
    ld c, $0e
    db $eb
    ld b, [hl]
    nop
    ld bc, $0000
    nop
    nop
    ld a, a
    inc d
    inc hl
    dec b
    dec bc
    dec bc
    inc e
    inc h
    nop
    ld [$0000], sp
    ld h, $23
    inc hl
    ld [hl-], a
    ld b, c
    scf
    ld c, $0e
    ld a, b
    adc h
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    inc hl
    dec b
    dec bc
    dec bc

jr_095_7296:
    inc e
    inc h
    nop
    ld [$0000], sp
    ld b, h
    ld b, c
    ld b, c
    ld d, b
    ld a, l
    ld [hl], e
    ld c, $0e
    dec l
    ret nc

    nop
    inc bc
    nop
    nop
    nop
    nop
    ld a, a
    inc d
    inc hl
    dec b
    dec bc
    dec bc
    inc e
    inc h
    nop
    ld [$0000], sp
    dec l
    ld c, e
    inc a
    ld [hl-], a
    jr z, jr_095_72dc

    db $10
    db $10
    dec l
    ld e, c
    inc b
    nop
    nop
    nop
    ret


    nop
    ld a, a
    jr z, @+$25

    dec b
    ld c, $0e
    ld b, l
    nop
    nop
    ld bc, $0000
    ld b, c
    ld e, a
    ld h, h
    ld [hl-], a
    inc a
    ld [hl-], a
    db $10
    db $10

jr_095_72dc:
    dec l
    sub b
    jr nz, jr_095_72e0

jr_095_72e0:
    nop
    nop
    ret


    nop
    ld a, a
    jr z, @+$25

    dec b
    ld c, $0e
    ld b, l
    nop
    nop
    ld [$0000], sp
    ld e, a
    add a
    ld d, b
    ld h, h
    ld l, [hl]
    ld d, b
    db $10
    ld [bc], a
    dec l
    jp c, $000c

    nop
    nop
    ret


    nop
    ld a, a
    jr z, @+$25

    dec b
    ld c, $0e
    ld d, $00
    nop
    ld bc, $0000
    jr z, jr_095_7345

    ld d, b
    ld e, $23
    inc a
    ld [$030e], sp
    ld h, a
    stop
    nop
    nop
    rst RST_00
    nop
    rst RST_38
    jr z, @+$25

    dec b
    ld a, [bc]
    ld a, [bc]
    dec e
    nop
    nop
    ld bc, $0000
    inc a
    ld c, e
    ld h, h
    ld [hl-], a
    scf
    ld d, b
    ld [$030e], sp
    sbc c
    jr nz, jr_095_7334

jr_095_7334:
    nop
    nop
    rst RST_00
    nop
    rst RST_38
    jr z, @+$25

    dec b
    ld a, [bc]
    ld a, [bc]
    dec e
    nop
    nop
    ld bc, $0000
    ld d, b

jr_095_7345:
    add a
    add d
    ld b, [hl]
    ld e, a
    ld e, d
    ld [$030e], sp
    jp nc, RST_30

    nop
    nop
    rst RST_00
    nop
    rst RST_38
    jr z, jr_095_737a

    dec b
    ld a, [bc]
    ld a, [bc]
    dec e
    nop
    nop
    ld bc, $0000
    ld d, b
    ld h, h
    ret z

    ld [hl-], a
    ld [hl-], a
    ld h, h
    dec b
    dec b
    inc bc
    reti


    jr nc, jr_095_736c

jr_095_736c:
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    inc hl
    dec b
    rrca
    rrca
    dec e
    nop
    nop
    dec b

jr_095_737a:
    nop
    nop
    ld d, b
    ld [hl-], a
    ld h, h
    ld [hl-], a
    ld h, h
    ret z

    rrca
    rrca
    inc bc
    ret c

    nop
    inc c
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    inc hl
    dec b
    rrca
    rrca
    dec e
    nop
    nop
    ld bc, $0000
    ld d, b
    ld c, e
    sub [hl]
    ld [hl-], a
    ld c, e
    sub [hl]
    ld [$0308], sp
    rst RST_10
    jr nz, jr_095_73a8

    nop
    nop
    nop
    nop

jr_095_73a8:
    rst RST_38
    ld d, b
    inc hl
    dec b
    rrca
    rrca
    dec e
    nop
    nop
    rlca
    nop
    nop
    ld h, h
    ld h, h
    ld e, d
    ld e, d
    sub [hl]
    adc h
    dec bc
    dec bc
    dec b
    jp c, $0300

    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    dec b
    rrca
    rrca
    ld [bc], a
    nop
    nop
    ld bc, $0000
    ld h, h
    sub [hl]
    adc h
    ld e, d
    ld h, h
    ld e, d
    inc b
    inc b
    dec b
    jp c, $000c

    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    dec b
    rrca
    rrca
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    ld l, c
    sub [hl]
    ld e, d
    ld e, a
    sub [hl]
    ld e, d
    db $10
    ld [bc], a
    inc bc
    call c, $0108
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, b
    nop
    dec b
    rrca
    rrca
    ld c, l
    nop
    nop
    inc bc
    nop
    nop
    ld d, b
    ld d, b
    ld e, d
    ld l, [hl]
    ld l, [hl]
    add d
    db $10
    ld c, $03
    db $d3
    nop
    inc c
    nop
    nop
    nop
    nop
    cp $78
    ld e, d
    dec b
    rrca
    rrca
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld e, d
    ld d, b
    ld l, [hl]
    add d
    ld l, [hl]
    db $10
    ld c, $03
    db $d3
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld e, d
    dec b
    rrca
    rrca
    ld a, [de]
    nop
    nop
    ld bc, $0000
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld [$030e], sp
    rst RST_10
    inc bc
    nop
    ld l, l
    nop
    ld l, l
    nop
    rst RST_38
    ld a, b
    ld h, h
    dec b
    rrca
    rrca
    jr nz, jr_095_7458

jr_095_7458:
    nop
    ld [bc], a
    nop
    nop
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    sub [hl]
    ld [hl-], a
    ld c, $0e
    inc bc
    rst RST_10
    ld b, h
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, b
    nop
    dec b
    rrca
    rrca
    ld l, $00
    nop
    add b
    nop
    nop
    ld b, c
    ld [hl-], a
    ld b, [hl]
    ld b, c
    ld e, a
    ld d, b
    ld c, $0e
    dec l
    sub e
    nop
    dec b
    nop
    nop
    nop
    nop
    ld a, a

jr_095_7489:
    add hl, de
    ld b, [hl]
    inc b
    dec bc
    dec bc
    ld a, [de]
    nop
    nop
    ld bc, $0000
    ld hl, $2d02
    ld [$0e49], sp
    ld d, $14
    ld c, l
    ld e, $4f
    ld e, $4b
    jr z, jr_095_7489

    ld [hl-], a
    ld c, d
    ld b, b
    db $eb
    ld c, [hl]
    ld c, h
    ld e, h
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld c, c
    ld [bc], a
    dec l
    ld [$0e49], sp
    ld d, $14
    ld c, l
    ld e, $4f
    ld e, $4b
    inc l
    and $3a
    ld c, d

jr_095_74c1:
    ld c, h
    db $eb
    ld e, [hl]
    ld c, h
    ld [hl], b
    rst RST_38
    rst RST_38
    ld hl, $2d02
    ld [bc], a
    ld c, c
    ld [bc], a
    ld d, $02
    dec l
    ld [$0e49], sp
    ld d, $14
    ld c, l
    ld e, $4f
    ld e, $4b
    inc l
    and $3a
    ld c, d
    ld d, d
    db $eb
    ld l, d
    ld c, h
    add d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec l
    ld [bc], a
    inc [hl]
    ld c, $e8
    ld a, [de]
    ld l, h
    ld h, $b8
    ld [hl-], a
    dec [hl]
    ld a, $a3
    ld c, d
    ld d, d
    ld d, [hl]
    ld d, e
    ld h, d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec l
    ld [bc], a
    inc [hl]
    ld [bc], a
    inc [hl]
    ld c, $e8
    ld a, [de]
    ld l, h
    jr z, jr_095_74c1

    ld [hl], $35
    ld b, h
    and e
    ld d, d
    ld d, d
    ld h, b
    ld d, e
    ld l, [hl]
    rst RST_38
    rst RST_38
    ld bc, $0a03
    ld [bc], a
    dec l
    ld [bc], a
    inc [hl]
    ld [bc], a
    add sp, $02
    inc [hl]
    ld c, $e8
    ld a, [de]
    ld l, h
    jr z, @-$46

    ld [hl], $35
    ld b, h
    ld de, $a348
    ld e, b
    ld d, d
    ld l, h
    ld d, e
    add b
    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [$0e91], sp
    ld l, [hl]
    inc d
    scf
    ld a, [de]
    inc l
    inc h
    push hl
    ld l, $b6
    jr c, @-$0e

    ld b, d
    add d
    ld d, b
    jr c, jr_095_75a6

    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [bc], a
    sub c
    ld [bc], a
    daa
    ld [$0e91], sp
    ld l, [hl]
    inc d
    scf
    ld a, [de]
    inc l
    ld h, $e5
    ld [hl-], a
    or [hl]
    ld a, $f0
    ld c, d
    add d
    ld e, d
    jr c, jr_095_75ce

    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [bc], a
    sub c
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    daa
    ld [$0e91], sp
    ld l, [hl]
    inc d
    scf
    ld a, [de]
    inc l
    ld h, $e5
    ld [hl-], a
    or [hl]
    ld a, $f0
    ld d, h
    add d
    ld l, [hl]
    jr c, @-$76

    rst RST_38
    rst RST_38
    ld hl, $5102
    ld [bc], a
    rst RST_38
    rst RST_38
    ld l, d
    ld [bc], a
    ld l, d
    ld c, $ff
    rst RST_38
    ld e, l
    ld [bc], a
    ld e, l
    inc d
    ld c, l
    ld a, [de]
    ld c, [hl]
    inc e
    ld c, a
    ld e, $30
    inc h
    ld [de], a
    ld l, $10
    jr c, @+$3e

    ld b, h
    db $db
    ld d, b
    ld a, $5f

jr_095_75a6:
    rst RST_38
    rst RST_38
    jr z, jr_095_75ac

    ld d, c
    ld [bc], a

jr_095_75ac:
    rst RST_38
    rst RST_38
    ld l, d
    ld [bc], a
    ld l, d
    ld c, $ff
    rst RST_38
    rra
    ld [bc], a
    rra
    inc d
    ld [hl], h
    ld e, $29
    jr z, jr_095_7620

    ld [hl-], a
    db $e4
    inc a
    ld a, [hl+]
    ld b, [hl]
    ld h, c
    ld d, b
    dec de
    ld e, e
    rst RST_38
    rst RST_38
    ld hl, $1c02
    ld a, [bc]
    db $10
    ld [de], a

jr_095_75ce:
    ld h, d
    ld a, [de]
    ld [de], a
    ld h, $11
    ld [hl-], a
    add hl, hl
    ccf
    ld h, c
    ld c, [hl]
    ld [hl], a
    ld e, [hl]
    rst RST_38
    rst RST_38
    ld hl, $1c02
    ld [bc], a
    db $10
    ld [bc], a
    inc e
    ld a, [bc]
    db $10
    ld [de], a
    ld h, d
    ld a, [de]
    ld [de], a
    jr z, jr_095_75fc

    ld [hl], $29
    ld b, l
    ld h, c
    ld d, [hl]
    ld [hl], a
    ld l, b
    rst RST_38
    rst RST_38
    ld hl, $1c02
    ld [bc], a
    db $10
    ld [bc], a
    ld h, d
    ld [bc], a

jr_095_75fc:
    inc e

jr_095_75fd:
    ld a, [bc]
    db $10
    ld [de], a
    ld h, d
    ld a, [de]
    ld [de], a
    jr z, jr_095_7616

    ld [hl], $29
    ld b, l
    ld h, c
    ld h, b
    ld [hl], a
    ld a, h
    rst RST_38
    rst RST_38
    ld hl, $2702

jr_095_7611:
    ld [bc], a
    ld h, d
    ld c, $9e
    ld a, [de]

jr_095_7616:
    ld [hl], h
    jr z, jr_095_75fd

    ld [hl], $a2
    ld b, h
    dec de
    ld d, e
    rst RST_38
    rst RST_38

jr_095_7620:
    ld hl, $2702
    ld [bc], a
    ld h, d
    ld [bc], a
    ld h, d
    ld c, $9e
    ld a, [de]
    cp b
    jr z, jr_095_7611

    inc a
    and d
    ld d, b
    dec de
    ld h, l
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    dec l
    ld [bc], a
    dec hl
    ld c, $1f
    ld a, [de]
    db $e4
    ld h, $4c
    inc sp
    ld [hl], a
    ld a, $41
    ld c, d
    ld h, c
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    dec l
    ld [bc], a
    dec hl
    ld [bc], a
    rra
    ld [bc], a
    dec hl
    ld c, $1f
    ld a, [de]
    db $e4
    inc [hl]
    ld [hl], a
    ld b, b

jr_095_7658:
    ld b, c
    ld d, b
    ld h, c
    ld e, [hl]
    rst RST_38
    rst RST_38
    inc hl
    ld [bc], a
    dec hl
    ld [bc], a
    jr z, jr_095_7674

    inc l
    ld a, [de]
    adc c
    jr z, jr_095_76d0

    ld [hl-], a
    inc sp
    ld b, b
    cp $4a
    nop
    ld c, e
    rst RST_38
    ld c, d
    ld [hl], d
    ld e, b

jr_095_7674:
    rst RST_38
    rst RST_38
    inc hl
    ld [bc], a
    dec hl
    ld [bc], a
    jr z, jr_095_767e

    inc l
    ld [bc], a

jr_095_767e:
    jr z, jr_095_7690

    inc l
    ld a, [de]
    adc c
    jr z, @+$69

    jr c, @+$35

    ld c, h
    cp $5c
    nop
    ld e, l
    rst RST_38
    ld e, h
    ld [hl], d
    ld [hl], b

jr_095_7690:
    rst RST_38
    rst RST_38
    ld d, h
    ld [bc], a
    dec l
    ld [bc], a
    daa
    inc c
    ld d, [hl]
    db $10
    ld h, d
    ld d, $68
    ld e, $15
    jr z, jr_095_76f6

    inc [hl]
    ld h, c
    ld b, d
    ld d, a
    ld d, d
    ld [hl], c
    ld h, h
    rst RST_38
    rst RST_38
    ld d, h
    ld [bc], a
    daa
    ld [bc], a
    ld h, d
    ld [bc], a
    ld d, l
    ld [bc], a
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, a
    inc c
    inc e
    ld d, $28
    ld [hl+], a
    and e
    ld l, $81
    inc a
    sbc d
    ld c, d
    ld c, b
    ld e, e
    ret


    ld l, d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld l, a
    ld [bc], a
    inc e
    ld [bc], a
    ld l, a
    inc c

jr_095_76d0:
    inc e
    ld d, $28
    ld [hl+], a
    and e
    jr nc, jr_095_7658

    ld b, d
    sbc d
    ld d, h
    ld c, b
    ld l, c
    ret


    ld a, h
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    daa
    db $10
    jr jr_095_7700

    jr z, jr_095_770c

    inc l
    jr z, jr_095_76fb

    cpl
    sbc d
    inc a
    inc b
    ld c, l
    ldh a, [c]
    ld e, [hl]
    rst RST_38
    rst RST_38

jr_095_76f6:
    dec l
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    daa

jr_095_76fb:
    db $10
    jr jr_095_7716

    jr z, jr_095_7724

jr_095_7700:
    inc l
    inc l
    ld c, $35
    sbc d
    ld b, h
    inc b
    ld d, a
    ldh a, [c]
    ld l, d
    rst RST_38
    rst RST_38

jr_095_770c:
    ld a, [bc]
    ld [bc], a
    daa
    ld [bc], a
    jr jr_095_7714

    jr z, jr_095_7716

jr_095_7714:
    ld [hl+], a
    inc l

jr_095_7716:
    inc d
    ld d, a
    rst RST_38
    rst RST_38
    dec hl
    ld [bc], a
    ld b, b
    ld [bc], a
    ld [hl], h
    db $10
    jr jr_095_773a

    jr z, jr_095_7746

jr_095_7724:
    ld e, $28
    ld c, $2f
    rra
    inc a
    inc b
    ld c, l
    jr nz, jr_095_778c

    rst RST_38
    rst RST_38
    dec hl
    ld [bc], a
    ld b, b
    ld [bc], a
    ld [hl], h
    db $10
    jr jr_095_7750

    jr z, jr_095_775e

jr_095_773a:
    ld e, $2c
    ld c, $35
    rra
    ld b, h
    inc b
    ld d, a
    jr nz, jr_095_77ae

    rst RST_38
    rst RST_38

jr_095_7746:
    ld b, b

jr_095_7747:
    ld [bc], a
    ld [hl], h
    ld [bc], a
    jr jr_095_774e

    jr z, jr_095_7750

jr_095_774e:
    dec h
    inc l

jr_095_7750:
    ldh [rRP], a
    rst RST_38
    rst RST_38
    ld bc, $2d02
    ld [bc], a
    db $e3
    ld a, [bc]
    cpl
    ld [de], a
    inc bc
    ld a, [de]

jr_095_775e:
    ld a, [bc]
    inc hl
    ld l, e
    ld a, [hl+]
    ld l, a
    ld [hl-], a
    halt
    ld a, [hl-]
    ld b, d
    ld b, e
    db $ec
    ld c, d
    ld [hl], c
    ld d, d
    dec [hl]
    ld e, e
    rst RST_38
    rst RST_38
    cpl
    ld [bc], a
    inc bc
    ld [bc], a
    ld l, e
    ld [bc], a
    halt
    ld [bc], a
    rst RST_38
    rst RST_38
    inc [hl]
    ld [bc], a
    daa
    ld a, [bc]
    ld l, $12
    ld h, d
    ld a, [de]
    dec b
    inc hl
    ld l, l
    ld a, [hl+]
    ld e, $33
    dec [hl]
    ld a, [hl-]
    db $db
    ld b, d

jr_095_778c:
    jr nz, jr_095_77d9

    ld d, e
    ld d, d
    rst RST_38
    rst RST_38
    inc [hl]
    ld [bc], a
    ld h, d
    ld [bc], a
    ld l, l
    ld [bc], a
    db $db
    ld [bc], a
    ld d, e
    ld e, d
    rst RST_38
    rst RST_38
    cpl
    ld [bc], a
    ld l, a
    ld [$1201], sp
    ld [hl-], a
    inc e
    call $0326
    jr nc, jr_095_7747

    ld a, [hl-]
    ld [hl+], a
    ld b, h

jr_095_77ae:
    ld h, [hl]
    ld c, [hl]
    jr nc, @+$5b

    ld h, $62
    rst RST_38
    rst RST_38
    cpl
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld l, a
    ld [bc], a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    adc l
    ld [bc], a
    ld [hl], $0d
    jr nc, jr_095_77dc

    inc l
    jr nz, jr_095_77da

    ld a, [hl+]
    ld l, l
    inc [hl]
    ld a, [hl-]
    ccf
    call nc, Call_000_3148
    ld d, e
    ld [hl], d
    ld e, h
    rst RST_38
    rst RST_38
    ld h, a
    ld [bc], a
    adc l

jr_095_77d9:
    ld [bc], a

jr_095_77da:
    ld [hl], $03

jr_095_77dc:
    jr nc, jr_095_77e0

    ld [hl], $0d

jr_095_77e0:
    jr nc, jr_095_77f8

    inc l
    jr nz, jr_095_77f6

    ld a, [hl+]
    ld l, l
    jr c, jr_095_7823

    ld b, a
    call nc, Call_000_3154
    ld h, e
    ld [hl], d
    ld [hl], b
    rst RST_38
    rst RST_38
    ld b, a
    ld [bc], a
    and $0e

jr_095_77f6:
    ld c, l
    inc e

jr_095_77f8:
    ld c, [hl]
    jr nz, jr_095_784a

    inc h
    inc sp
    ld l, $ec
    ld b, b
    ld d, b

jr_095_7801:
    ld c, [hl]
    rst RST_38
    rst RST_38
    ld b, a
    ld [bc], a
    and $02

jr_095_7808:
    ld c, l
    ld [bc], a
    and $0e
    ld c, l
    inc e
    ld c, [hl]
    jr nz, jr_095_7860

    inc h
    inc sp
    jr nc, jr_095_7801

    ld b, [hl]
    ld d, b
    ld e, b
    rst RST_38
    rst RST_38
    ld b, a
    ld [bc], a
    jr c, jr_095_7821

    ld c, [hl]
    ld [bc], a
    ld c, b

jr_095_7821:
    ld [bc], a
    ld d, b

jr_095_7823:
    ld e, b
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld c, [hl]
    ld c, $4d
    ld a, [de]
    adc l
    ld h, $93
    ld [hl-], a
    and e
    ld a, $4a
    ld c, d
    jp z, $3856

    ld h, e
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld c, l
    ld [bc], a
    ld c, [hl]
    ld c, $4d
    ld a, [de]
    adc l
    ld h, $93
    ld [hl], $a3
    ld b, [hl]

jr_095_784a:
    ld c, d
    ld d, [hl]
    jp z, Jump_000_3866

    ld [hl], a
    rst RST_38
    rst RST_38
    ld hl, $3202
    ld [bc], a
    pop bc
    ld [bc], a
    jr nc, jr_095_786c

    ld e, l
    ld [hl+], a
    ld c, l
    jr z, @-$71

    ld [hl-], a

jr_095_7860:
    ld c, [hl]
    jr c, jr_095_789f

    ld b, d
    ld c, a
    ld c, b
    ld e, [hl]
    ld d, d
    rst RST_38
    rst RST_38
    ld a, $03

jr_095_786c:
    ld hl, $3202
    ld [bc], a
    pop bc
    ld [bc], a
    jr nc, jr_095_7876

    jr nc, jr_095_7888

jr_095_7876:
    ld e, l
    ld [hl+], a
    ld c, l
    jr z, jr_095_7808

    ld [hl-], a
    ld c, [hl]
    jr c, @+$12

    ld a, $3c
    ld c, b
    ld c, a
    ld d, h
    ld e, [hl]
    ld l, b
    rst RST_38
    rst RST_38

jr_095_7888:
    inc e
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    dec l
    ld a, [bc]
    sbc $12
    ld e, e
    ld [hl+], a
    sbc d
    ld a, [hl+]
    cp l
    ld [hl-], a
    and e
    ld b, d
    ld e, c
    ld d, d
    ld e, d
    ld h, d
    rst RST_38
    rst RST_38
    and c

jr_095_789f:
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    inc e
    ld [bc], a
    dec l
    ld [bc], a
    dec l
    ld a, [bc]
    sbc $12
    ld e, e
    ld [hl+], a
    sbc d
    ld a, [hl+]
    cp l
    ld [hl-], a
    ld c, b
    dec [hl]
    and e
    ld c, h
    ld e, c
    ld h, [hl]
    ld e, d
    add b
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec l
    ld [bc], a
    inc l
    inc d
    ld b, $24
    cp c
    ld [hl-], a
    ld h, a
    ld a, $9a
    ld c, b
    and e
    ld d, b
    db $fc
    ld d, [hl]
    rst RST_08
    ld e, d
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec l
    ld [bc], a
    inc l
    ld [bc], a
    inc l
    inc d
    ld b, $24
    cp c
    ld [hl-], a
    ld h, a
    ld b, h
    sbc d
    ld d, h
    and e
    ld h, d
    db $fc
    ld l, [hl]
    rst RST_08
    ld a, d
    rst RST_38
    rst RST_38
    ld e, d
    inc bc
    ld a, [bc]
    ld [bc], a
    daa
    ld a, [bc]
    ld [hl-], a
    inc d
    ld e, l
    jr nz, jr_095_795a

    ld l, $f4
    ld a, $9a
    ld d, b
    jr c, jr_095_795e

    rst RST_38
    rst RST_38
    ld e, d
    inc bc
    ld a, [bc]
    ld [bc], a
    daa
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    daa
    ld a, [bc]
    ld [hl-], a
    inc d
    ld e, l
    jr nz, jr_095_7972

    ld l, $f4
    ld a, $9a
    ld e, b
    jr c, @+$76

    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl
    ld [bc], a
    ld b, e
    inc c
    ld [bc], a
    ld d, $9a
    jr nz, jr_095_7993

    ld a, [hl+]
    ld b, l
    inc [hl]
    xor $3e
    rst RST_08
    ld c, b
    ld h, a
    ld d, d
    dec h
    ld e, h
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld [bc], a
    dec hl

jr_095_792f:
    ld [bc], a
    ld b, e
    ld [bc], a
    ld h, e
    ld [bc], a
    ld b, e
    inc c
    ld [bc], a
    ld d, $9a
    jr nz, jr_095_79af

    ld a, [hl+]
    ld b, l
    inc [hl]
    ld h, e
    jr c, jr_095_792f

    ld b, [hl]
    rst RST_08
    ld e, b
    ld h, a
    ld l, d
    dec h
    ld a, h
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    ld l, $02
    inc [hl]
    ld c, $2b
    ld a, [de]
    inc a
    daa
    inc h
    ld [hl-], a
    xor h
    ld a, $0e
    ld c, e

jr_095_795a:
    ld h, c
    ld d, [hl]
    dec [hl]
    ld h, d

jr_095_795e:
    rst RST_38
    rst RST_38
    inc l
    ld [bc], a
    ld l, $02
    inc [hl]
    ld [bc], a
    inc a
    inc bc
    push af
    ld h, d
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld e, a
    ld c, $37
    ld a, [de]

jr_095_7972:
    inc bc
    ld h, $f0
    ld [hl-], a
    ld [hl+], a
    ld a, $bb
    ld c, d
    jr c, jr_095_79d2

    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld e, a
    ld [bc], a
    scf
    ld [bc], a
    ld e, a
    ld c, $37
    ld a, [de]
    inc bc
    ld h, $f0
    ld [hl], $22
    ld b, [hl]
    cp e
    ld d, [hl]
    jr c, jr_095_79f8

    rst RST_38

jr_095_7993:
    rst RST_38
    scf
    ld [bc], a
    ld e, a
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, d
    ld [bc], a
    ld b, d
    ld b, [hl]
    xor d
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, h
    ld [bc], a
    rst RST_38
    rst RST_38
    ld h, h
    ld [bc], a
    add [hl]
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, l
    jr nz, jr_095_79e1

jr_095_79af:
    inc h
    inc a
    ld a, [hl+]
    ld [hl], e
    ld l, $69
    ld [hl-], a
    ld hl, sp+$3c
    db $10
    ld b, e
    ld e, [hl]
    ld c, b
    rrca
    ld d, a
    rst RST_38
    rst RST_38
    ld h, h
    ld [bc], a
    add [hl]
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, l
    jr nz, jr_095_79fb

    inc h
    inc a
    ld a, [hl+]
    ld [hl], e
    ld l, $69
    ld [hl-], a
    ld hl, sp+$3c

jr_095_79d2:
    ld e, e
    ld b, e
    ld e, [hl]
    ld c, b
    rrca
    ld d, a
    rst RST_38
    rst RST_38
    ld b, e
    ld [bc], a
    dec hl
    ld [bc], a
    ld [hl], h
    ld c, $02

jr_095_79e1:
    ld a, [de]
    ld b, l
    ld h, $c1
    inc l
    rla
    inc sp
    jp hl


    ld a, $42
    ld c, d
    xor $50
    cp b
    ld d, [hl]
    rst RST_18
    ld h, d
    rst RST_38
    rst RST_38
    ld b, e
    ld [bc], a
    dec hl
    ld [bc], a

jr_095_79f8:
    ld [hl], h
    ld [bc], a
    ld [hl], h

jr_095_79fb:
    ld c, $02
    ld a, [de]
    ld b, l
    ld h, $c1
    inc l
    rla
    inc sp
    jp hl


    ld b, d
    ld b, d
    ld d, d
    xor $5c
    cp b
    ld h, [hl]
    rst RST_18
    halt
    rst RST_38
    rst RST_38
    ld b, e
    ld [bc], a
    dec hl
    ld [bc], a
    ld [hl], h
    ld [bc], a
    ld [hl], h
    ld c, $02
    ld a, [de]
    ld b, l
    ld h, $c1
    inc l
    rla
    inc sp
    jp hl


    ld b, d
    ld b, d
    ld d, d
    xor $5c
    cp b
    ld h, [hl]
    rst RST_18
    halt
    rst RST_38
    rst RST_38
    ld d, $02
    ld c, d
    inc c
    inc hl
    ld d, $4f
    ld e, $4d
    ld [hl+], a
    ld c, [hl]
    ld h, $33
    ld l, $e6

jr_095_7a3b:
    inc a
    ld c, e
    ld c, d
    dec d
    ld e, d
    rst RST_38
    rst RST_38
    ld d, $02
    ld c, d
    ld [bc], a
    inc hl
    ld [bc], a
    ld c, d
    inc c
    inc hl
    ld d, $4f
    ld e, $4d
    ld [hl+], a
    ld c, [hl]
    ld h, $33
    jr nc, jr_095_7a3b

    ld b, d
    ld c, e
    ld d, h
    dec d
    ld l, h
    rst RST_38
    rst RST_38
    cp $02
    rst RST_38
    ld [bc], a
    nop
    inc bc
    ld d, $02
    ld c, a
    ld [bc], a
    and $02
    ld c, e
    ld [bc], a
    rst RST_38
    rst RST_38
    jr z, jr_095_7a70

    jr nc, jr_095_7a7c

jr_095_7a70:
    add h
    jr @+$35

    ld h, $3d
    ld [hl-], a
    inc hl
    inc a
    ld [hl], b
    ld c, b
    ld h, a
    ld d, [hl]

jr_095_7a7c:
    jr c, jr_095_7ae0

    rst RST_38
    rst RST_38
    jr z, jr_095_7a84

    jr nc, jr_095_7a86

jr_095_7a84:
    add h
    ld [bc], a

jr_095_7a86:
    jr nc, jr_095_7a94

    add h
    jr @+$35

    ld h, $3d
    ld [hl-], a
    inc hl
    inc a
    ld [hl], b
    ld c, h
    ld h, a
    ld e, [hl]

jr_095_7a94:
    jr c, jr_095_7b04

    rst RST_38
    rst RST_38
    ld hl, $6f02
    ld [bc], a
    inc l
    dec c
    ld e, b
    ld d, $de
    jr nz, jr_095_7b1b

    ld a, [hl+]
    call Call_095_5e34
    ccf
    ld e, c
    ld c, b
    sbc c
    ld d, d
    ld h, $5c
    rst RST_38
    rst RST_38
    ld hl, $6f02
    ld [bc], a
    inc l
    inc bc
    ld e, b
    ld [bc], a
    inc l
    dec c
    ld e, b
    ld d, $de
    jr nz, jr_095_7b37

    ld a, [hl+]
    call Call_095_5e3a
    ld c, e
    ld e, c
    ld e, d
    sbc c
    ld l, d
    ld h, $7c
    rst RST_38
    rst RST_38
    ld hl, $6f02
    ld [bc], a
    inc l
    inc bc
    ld e, b
    ld [bc], a
    inc l
    dec c
    ld e, b
    ld d, $de
    jr nz, @+$7a

    ld a, [hl+]
    call Call_095_5e3a
    ld c, e

jr_095_7ae0:
    ld e, c
    ld e, d
    sbc c
    ld l, d
    ld h, $7c
    rst RST_38
    rst RST_38
    ld h, d
    ld [bc], a
    dec l
    ld a, [bc]
    daa
    ld [de], a
    inc [hl]
    inc e
    rla
    ld h, $53
    ld [hl-], a
    inc h
    ld a, $61
    ld c, h
    ld d, h
    ld e, e
    ld a, [hl]
    ld l, d
    rst RST_38
    rst RST_38
    ld h, d
    ld [bc], a
    dec l
    ld [bc], a
    daa
    ld [bc], a

jr_095_7b04:
    inc [hl]
    ld [bc], a
    dec l
    ld a, [bc]
    daa
    ld [de], a
    inc [hl]
    inc e
    rla
    ld h, $53
    ld [hl-], a
    inc h
    ld a, $61
    ld c, h
    rra
    ld d, b
    ld d, h
    ld h, l
    ld a, [hl]
    ld a, [hl]
    rst RST_38

jr_095_7b1b:
    rst RST_38
    xor [hl]
    ld [bc], a
    add hl, de
    inc bc
    ld hl, $2d02
    inc c
    scf
    ld a, [de]
    ld e, l
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_095_7b48

    ld a, [hl-]
    add l
    ld c, b
    ld e, [hl]
    ld d, b
    db $f4
    ld e, [hl]
    rst RST_38
    rst RST_38
    xor [hl]
    ld [bc], a
    add hl, de

jr_095_7b37:
    inc bc
    ld hl, $2d02
    ld [bc], a
    dec l
    inc c
    scf
    ld a, [de]
    ld e, l
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_095_7b62

    ld a, [hl-]
    add l
    ld c, b

jr_095_7b48:
    ld l, [hl]
    ld c, d
    ld e, [hl]
    ld e, b
    db $f4
    ld l, [hl]
    rst RST_38
    rst RST_38
    ccf
    inc bc
    ld hl, $5402
    inc c
    jr nc, jr_095_7b6e

    ld sp, $5620
    ld a, [hl+]
    pop de
    inc [hl]
    rst RST_00
    ld b, b
    add c
    ld c, h

jr_095_7b62:
    ld h, a
    ld e, b
    ret nz

    ld h, h
    rst RST_38
    rst RST_38
    ccf
    inc bc
    ld hl, $5402
    ld [bc], a

jr_095_7b6e:
    jr nc, jr_095_7b72

    ld d, h
    inc c

jr_095_7b72:
    jr nc, @+$18

    ld sp, $5620
    ld a, [hl+]
    pop de
    inc [hl]
    rst RST_00
    ld b, [hl]
    and c
    ld e, b
    ld h, a
    ld l, d
    ret nz

    ld a, h
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    inc e
    inc c
    dec hl
    ld d, $1f
    jr nz, jr_095_7ba7

    dec hl
    jp nc, Jump_000_0e34

    ld a, $61
    ld c, b
    and e
    ld d, d
    adc $5c
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    dec l
    ld [bc], a
    db $e4
    ld [de], a
    rra
    ld a, [de]
    and c
    ld a, [hl+]
    ld h, e
    ld [hl-], a
    db $fd

jr_095_7ba7:
    ld b, d
    ld b, c
    ld c, d
    ld h, c
    ld e, d
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    dec l
    ld [bc], a
    db $e4
    ld [bc], a
    rra
    ld [bc], a
    db $e4
    ld [de], a
    rra
    ld a, [de]
    and c
    ld a, [hl+]
    ld h, e
    ld [hl-], a
    db $fd
    ld c, h
    ld b, c
    ld e, [hl]
    ld h, c
    ld a, b
    rst RST_38
    rst RST_38
    dec e
    ld [bc], a
    dec l
    ld [de], a
    call nz, Call_000_3e22
    ld a, [hl+]
    sbc h
    ld a, [hl-]
    inc h
    ld c, d
    ld a, [hl-]
    ld d, d
    db $db
    ld h, d
    rst RST_38
    rst RST_38
    ld b, h
    inc bc
    dec e
    ld [bc], a
    dec l
    ld [bc], a
    call nz, Call_000_3e02
    ld [bc], a
    dec l
    ld [de], a
    call nz, Call_000_3e22
    ld a, [hl+]
    sbc h
    ld a, [hl-]
    ld c, c
    ld b, l
    inc h
    ld d, h
    ld a, [hl-]
    ld h, [hl]
    db $db
    add b
    rst RST_38
    rst RST_38
    adc e
    ld [bc], a
    ld bc, $6a02
    ld [$1032], sp
    ld a, h
    ld a, [de]
    ld l, e
    ld h, $67
    inc [hl]
    sub a
    ld b, h
    cp h
    ld d, [hl]
    ld b, $6b
    rst RST_38
    rst RST_38
    adc e
    ld [bc], a
    ld bc, $6a02
    ld [bc], a
    ld l, d
    ld [$1032], sp
    ld a, h

jr_095_7c15:
    ld a, [de]
    ld l, e
    ld h, $67
    inc [hl]
    sub a
    ld b, h
    cp h
    ld e, [hl]
    ld b, $7b
    rst RST_38
    rst RST_38
    ld hl, $6e02
    ld [bc], a
    ld c, l
    ld de, $1e30
    ld a, $2c
    or [hl]
    ld a, [hl-]
    dec hl
    ld c, b
    add b
    ld d, [hl]
    ld a, [hl-]
    ld h, h
    rst RST_38
    rst RST_38
    ld l, [hl]
    ld [bc], a
    jr nc, jr_095_7c3c

    ld a, $02

jr_095_7c3c:
    or [hl]
    ld [bc], a
    cp a
    ld c, b
    add e
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld e, a
    ld [bc], a
    ld a, d
    ld [bc], a
    or h
    db $10
    xor [hl]
    ld a, [de]
    ld h, l
    jr nz, @+$6f

    ld a, [hl+]
    adc d
    jr c, jr_095_7c15

    ld b, d
    rst RST_30
    ld c, b
    xor e
    ld d, d
    call nc, $ff60
    rst RST_38
    ld e, a
    ld [bc], a
    ld a, d
    ld [bc], a
    or h
    ld [bc], a
    or h
    db $10
    xor [hl]
    ld a, [de]
    ld h, l
    jr nz, jr_095_7cd6

    ld a, [hl+]
    ld b, l
    inc sp
    adc d
    ld a, $c2
    ld c, [hl]
    rst RST_30
    ld e, d
    xor e
    ld l, d
    call nc, $ff80
    rst RST_38
    ld e, a
    ld [bc], a
    ld a, d
    ld [bc], a
    or h
    ld [bc], a
    or h
    db $10
    xor [hl]
    ld a, [de]
    ld h, l
    jr nz, jr_095_7cf2

    ld a, [hl+]
    ld b, l
    inc sp
    adc d
    ld a, $c2
    ld c, [hl]
    rst RST_30
    ld e, d
    xor e
    ld l, d
    call nc, $ff80
    rst RST_38
    ld hl, $6702
    ld [bc], a
    inc d
    db $10
    ld e, b
    jr jr_095_7d07

    ld h, $63
    ld l, $e1
    inc a
    ret


    ld b, h
    dec d
    ld d, d
    rst RST_20
    ld e, d
    ld c, b
    ld l, c
    ld h, $70
    rst RST_38
    rst RST_38
    ld bc, $5f02
    ld [bc], a
    ld [hl-], a
    ld c, $5d
    ld d, $1d
    ld [hl+], a
    adc e
    ld a, [hl+]
    ld h, b
    ld [hl], $5e
    ld a, $f4
    ld c, d
    rst RST_08
    ld d, d
    ld hl, sp+$5e
    rst RST_38
    rst RST_38
    xor e
    ld [bc], a
    ld bc, $5f02
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld e, l
    ld [bc], a
    ld [hl-], a
    ld c, $5d
    ld d, $1d
    ld [hl+], a

jr_095_7cd6:
    adc e
    ld a, [hl+]
    ld h, b
    ld a, [hl-]
    ld e, [hl]
    ld b, [hl]
    db $f4
    ld d, [hl]
    rst RST_08
    ld h, d
    ld hl, sp+$72
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    dec hl
    ld a, [bc]
    dec bc
    jr jr_095_7d55

    jr nz, jr_095_7d42

    cpl
    rla
    ld [hl], $0c
    ld b, h

jr_095_7cf2:
    or [hl]
    ld c, h
    sbc b
    ld e, d
    xor a
    ld h, d
    rst RST_38
    rst RST_38
    add sp, $02
    sub c
    ld [bc], a
    dec hl
    ld [bc], a
    dec bc
    ld [bc], a
    ld l, d
    ld [bc], a
    dec hl
    ld a, [bc]
    dec bc

jr_095_7d07:
    jr jr_095_7d73

    jr nz, jr_095_7d60

    cpl
    rla
    ld [hl], $0c
    ld c, h
    or [hl]
    ld d, h
    sbc b
    ld [hl], d
    xor a
    add d
    rst RST_38
    rst RST_38
    inc c
    inc bc
    ld hl, $6702
    db $10
    ld sp, $d11e
    ld a, [hl+]
    ld a, b
    ld [hl], $cd
    ld b, b
    ld [hl], c
    ld c, d
    add c
    ld d, h
    sbc c
    ld e, h
    di
    ld h, d
    rst RST_38
    rst RST_38
    inc c
    inc bc
    ld hl, $6702
    ld [bc], a
    ld sp, $6702
    db $10
    ld sp, $d11e
    ld a, [hl+]
    ld a, b
    ld [hl], $cd
    ld b, h

jr_095_7d42:
    ld [hl], c
    ld d, d
    add c
    ld h, b
    sbc c
    ld l, h
    di
    halt
    rst RST_38
    rst RST_38
    adc h
    ld [bc], a
    db $fd
    ld [bc], a
    ld e, a
    ld [bc], a
    ld [hl], e
    ld c, $49

jr_095_7d55:
    ld a, [de]
    ld e, l
    ld h, $4e
    ld [hl-], a
    ld c, l
    ld a, $4f
    ld c, d
    ld c, h
    ld d, [hl]

jr_095_7d60:
    rst RST_38
    rst RST_38
    adc h
    ld [bc], a
    ld e, a
    ld [bc], a
    ld e, l
    ld [bc], a
    rla
    ld h, $79
    ld a, $ff
    rst RST_38
    dec l
    ld [bc], a
    daa
    ld a, [bc]
    ld a, l

jr_095_7d73:
    ld [de], a
    dec e
    ld a, [de]
    dec hl
    ld [hl+], a
    ld [hl], h
    ld a, [hl+]
    sbc e
    ld [hl-], a
    ld h, e
    ld a, [hl-]
    adc $42
    dec h
    ld c, d
    add $52
    ld h, $5a
    rst RST_38
    rst RST_38
    dec l
    ld [bc], a
    daa
    ld [bc], a
    ld a, l
    ld [bc], a
    dec e
    ld [bc], a
    daa
    ld a, [bc]
    ld a, l
    ld [de], a
    dec e
    ld a, [de]
    dec hl
    ld [hl+], a
    ld [hl], h
    ld a, [hl+]
    sbc e
    ld [hl-], a
    ld h, e
    ld b, b
    adc $4e
    dec h
    ld e, h
    add $6a
    ld h, $7a
    rst RST_38
    rst RST_38
    rla
    inc bc
    jr jr_095_7dae

    ld h, b
    inc c

jr_095_7dae:
    dec de
    ld d, $1a
    jr nz, jr_095_7dcb

    add hl, hl
    ld [hl], h
    ld a, [hl+]
    adc b
    inc [hl]
    xor d
    ld a, $c1
    ld c, b
    bit 2, d
    add hl, de
    ld e, h
    or e
    ld h, [hl]
    rst RST_38
    rst RST_38
    rla
    inc bc
    inc b
    ld [bc], a
    ld h, c
    ld c, $e4

jr_095_7dcb:
    ld a, [de]
    or a
    jr z, jr_095_7dd8

    inc [hl]
    ld [$0734], sp
    inc [hl]
    ld b, a
    ld b, c
    dec b
    ld c, h

jr_095_7dd8:
    push bc
    ld e, b
    ld b, h
    ld h, h
    rst RST_38
    rst RST_38
    ld a, d
    ld [bc], a
    jr nc, jr_095_7df0

    ld l, a
    jr jr_095_7dff

    dec h
    rla
    ld l, $23
    ld a, [hl-]
    ld [hl-], a
    ld b, h
    dec d
    ld d, b
    ld h, a
    ld e, d

jr_095_7df0:
    rra
    ld h, a
    rst RST_38
    rst RST_38
    adc e
    ld [bc], a
    ld hl, $7b02
    ld [de], a
    ld a, b
    ld [hl+], a
    ld a, h
    ld a, [hl+]
    ld l, h

jr_095_7dff:
    ld [hl-], a
    ld [hl], d
    ld b, d
    sbc c
    ld d, d
    jp nz, Jump_000_065a

    ld h, e
    rst RST_38
    rst RST_38
    adc e
    ld [bc], a
    ld hl, $7b02
    ld [bc], a
    ld a, b
    ld [bc], a
    ld a, e
    ld [de], a
    ld a, b
    ld [hl+], a
    ld a, h
    ld a, [hl+]
    ld l, h
    ld [hl-], a
    ld [hl], d
    ld b, d
    sbc c
    ld e, b
    jp nz, Jump_000_0666

    ld [hl], l
    rst RST_38
    rst RST_38
    ld e, $02
    daa
    ld [bc], a
    rla
    inc d
    rra
    ld e, $b8
    jr nc, jr_095_7e8d

    dec sp
    jr nz, @+$4e

    inc h
    ld d, [hl]
    ld e, c
    ld l, b
    ldh [$ff72], a
    rst RST_38
    rst RST_38
    ld e, $02
    daa
    ld [bc], a
    rla
    ld [bc], a
    rra
    ld [bc], a
    rla
    inc d
    rra
    ld e, $b8
    jr nc, jr_095_7ea7

    dec sp
    jr nz, jr_095_7e98

    inc h
    ld e, h
    ld e, c
    ld [hl], h
    ldh [$ff84], a
    rst RST_38
    rst RST_38
    ld bc, $2d02
    ld [bc], a
    daa
    ld a, [bc]
    rra
    inc de
    add a
    ld a, [de]
    inc bc
    ld [hl+], a
    ld l, e
    ld l, $2f
    ld a, [hl-]
    ld a, c
    ld b, [hl]
    ld l, a
    ld d, d
    ld [hl], c
    ld h, d
    ld h, $72
    rst RST_38
    rst RST_38
    inc de
    inc bc
    add h
    ld [bc], a
    ld c, a
    ld [$1447], sp
    ld c, d
    ld a, [de]
    ld c, l
    ld h, $16
    inc l
    inc d
    jr c, jr_095_7ec7

    ld a, $4e
    ld c, d
    dec d
    ld d, b
    ld b, c
    ld e, l
    rst RST_38
    rst RST_38
    inc b
    ld [bc], a
    dec hl
    ld [bc], a
    inc l

jr_095_7e8d:
    ld c, $27
    ld a, [de]
    db $fc
    ld h, $05
    ld [hl-], a
    ld h, e
    ld a, $cb
    ld c, d

jr_095_7e98:
    sub d
    ld d, [hl]
    or e
    ld h, d
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld l, h
    db $10
    dec hl
    ld e, $37
    inc l
    rst RST_28

jr_095_7ea7:
    ld a, [hl-]
    ld h, c
    ld c, b
    jr c, jr_095_7f02

    ld e, l
    ld h, l
    rst RST_38
    rst RST_38
    sub c
    ld [bc], a
    ld l, h
    ld [bc], a
    dec hl
    ld [bc], a
    scf
    ld [bc], a
    ld l, h
    db $10
    dec hl
    ld e, $37
    inc l
    rst RST_28
    ld a, [hl-]
    ld h, c
    ld d, b
    jr c, @+$68

    ld e, l
    ld a, l
    rst RST_38

jr_095_7ec7:
    rst RST_38
    ld b, b
    ld [bc], a
    daa
    ld [bc], a
    ld e, d
    inc bc
    jr nc, jr_095_7ee4

    ld e, $1e
    xor a
    jr nc, jr_095_7ef4

    ld a, [hl-]
    ld a, a
    ld c, h
    jr nz, jr_095_7f30

    ld h, c
    ld l, b
    ldh [$ff72], a
    rst RST_38
    rst RST_38
    ld b, b
    ld [bc], a
    daa
    ld [bc], a

jr_095_7ee4:
    ld e, d
    inc bc
    jr nc, jr_095_7eea

    jr nc, jr_095_7efe

jr_095_7eea:
    ld e, $1e
    xor a
    jr nc, jr_095_7f0e

    ld a, [hl-]
    ld a, a
    ld d, d
    jr nz, jr_095_7f56

jr_095_7ef4:
    ld h, c
    ld a, d
    ldh [$ff8a], a
    rst RST_38
    rst RST_38
    ld hl, $6a02
    ld [bc], a

jr_095_7efe:
    scf
    inc c

Call_095_7f00:
Jump_095_7f00:
    push hl
    inc d

jr_095_7f02:
    ld l, c
    ld e, $25
    daa
    add c
    jr nc, jr_095_7f46

    jr c, jr_095_7f76

    ld b, d
    ld [hl], c
    ld c, d

jr_095_7f0e:
    ld b, d
    ld d, l
    jr c, jr_095_7f6e

    rst RST_38
    rst RST_38
    scf
    ld [bc], a
    push hl
    ld [bc], a
    ld l, c
    ld [bc], a
    add c
    ld [bc], a
    ld l, l
    ld b, d
    rst RST_38
    rst RST_38
    ld [hl], b
    ld [bc], a
    ld e, l
    ld a, [bc]
    and h
    db $10
    ld h, b
    jr @+$05

    ld e, $71
    ld h, $73
    ld h, $59
    dec l

jr_095_7f30:
    db $e3
    inc [hl]
    inc a
    ld a, [hl-]
    ld d, $43
    rrca
    ld c, c
    db $10
    ld d, c
    ld e, [hl]
    ld d, [hl]
    ldh [c], a
    ld e, [hl]
    db $db
    ld h, h
    rst RST_38
    rst RST_38
    ld h, d
    ld [bc], a
    dec hl
    ld [bc], a

jr_095_7f46:
    ld [hl], h
    inc c
    db $e4
    ld d, $ce
    jr nz, @+$63

    ld a, [hl+]
    ld de, $a334
    ld a, $0e
    ld c, b
    ld l, b
    ld d, d

jr_095_7f56:
    jp nc, $ff5c

    rst RST_38
    ld bc, $7a02
    ld [bc], a
    adc [hl]
    ld [bc], a
    or l
    ld [bc], a
    adc [hl]
    ld [de], a
    or l
    ld a, [de]
    inc bc
    ld a, [hl+]
    ld [$d432], sp
    ld b, [hl]
    add hl, sp
    ld d, e

jr_095_7f6e:
    ld [hl+], a
    ld h, [hl]
    jp Jump_000_3b72


    add [hl]
    rst RST_38
    rst RST_38

jr_095_7f76:
    ld h, d
    ld [bc], a
    dec hl
    ld [bc], a
    add hl, bc
    ld [bc], a
    add hl, bc
    ld [de], a
    ld [hl], c
    ld [hl+], a
    add c
    ld [hl-], a
    ld h, a
    ld c, b
    ld d, l
    ld e, [hl]
    ld d, a
    ld [hl], h
    rst RST_38
    rst RST_38
    inc [hl]
    ld [bc], a
    dec hl
    ld [bc], a
    ld a, e
    ld [bc], a
    rlca
    ld [bc], a
    dec hl
    ld c, $7b
    ld a, [de]
    rlca
    ld h, $6c
    ld [hl-], a
    pop af
    ld b, d
    dec [hl]
    ld d, d
    ld l, l
    ld h, d
    ld a, [hl]
    ld [hl], d
    rst RST_38
    rst RST_38
    dec bc
    ld [bc], a
    ld [hl], h
    ld [bc], a
    inc d
    ld c, $45
    ld a, [de]
    ld l, d
    ld h, $17
    inc sp
    jr jr_095_7ff1

    inc c
    ld c, d
    ld b, d
    ld d, [hl]
    ld c, $62
    rst RST_38
    rst RST_38
    ld hl, $2702
    ld [bc], a
    ld h, e
    ld [$101e], sp
    cp b
    ld a, [de]
    db $e4
    ld h, $cf
    inc [hl]
    sbc h
    ld b, h
    dec h
    ld d, [hl]
    inc h
    ld l, d
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    ld hl, $af1e
    inc a
    rst RST_38
    rst RST_38
    dec h
    ld [bc], a
    inc l
    jr z, @+$54

    ld [hl-], a
    dec hl
    inc a
    rst RST_28
    ld b, [hl]
    jr c, @+$52

    ldh a, [$ff5a]
    ld e, l
    ld h, l
    ccf
    ld l, [hl]
    rst RST_38
    rst RST_38
    scf
    ld [bc], a
    dec l
    ld [bc], a
    cpl

jr_095_7ff1:
    ld [bc], a
    ld [hl], $0e
    ld [hl+], a
    ld a, [de]
    ld l, l
    ld h, $c3
    ld [hl-], a
    ld a, [hl-]
    ld a, $f0
    ld c, d
    db $db
    ld d, [hl]
