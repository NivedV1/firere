; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $11e", ROMX[$4000], BANK[$11e]

    ld [$04f7], sp
    sbc c
    inc sp
    inc sp
    db $d3
    sbc l
    and l
    dec bc
    db $10
    cp e
    jr nz, jr_11e_401f

    sub a
    rrca
    inc a
    ld a, b
    sbc e
    ld b, b
    cp e
    adc b
    rlca
    ld c, b
    inc [hl]
    ld [hl-], a
    adc b
    inc h
    add hl, bc
    ld b, a
    ld e, e

jr_11e_401f:
    ld a, [bc]
    ld b, b
    inc bc
    add h
    rrca
    ld e, a
    nop
    cp e
    or c
    ld bc, $870b
    ld bc, $3c00
    inc de
    dec de
    ld sp, hl
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and a
    call c, Call_000_3240
    jr nz, @-$2d

    nop
    db $10
    ld h, a
    inc [hl]
    inc sp
    inc sp
    nop
    inc de
    nop
    ccf
    db $d3
    nop
    inc [hl]
    sub e
    add hl, sp
    nop
    inc [hl]
    ld [$9779], sp
    nop
    db $10
    dec h
    or a
    sbc b
    inc sp
    or e
    jr nc, @-$2d

    dec e
    add hl, bc
    and c
    nop
    inc bc
    dec sp
    dec e
    rra
    rst RST_38
    ld c, d
    db $d3
    nop
    rlca
    dec a
    dec e
    rrca
    di
    pop de
    rlca
    sub $11
    nop
    sbc b
    db $dd
    ld de, $1300
    inc hl
    inc sp
    inc sp
    ld h, b
    inc de
    nop
    ret z

    nop
    inc bc
    dec a
    inc de
    inc sp
    rra
    ccf
    nop
    inc sp
    ld sp, $7ddd
    db $dd
    ld sp, $79dd
    nop
    db $dd
    dec e
    sbc l
    ld [hl], a
    pop de
    dec e
    ld de, $0578
    inc sp
    inc sp
    db $dd
    pop de
    dec a
    nop
    cpl
    db $d3
    ld [$101a], sp
    di
    pop af
    db $dd
    db $10
    scf
    pop de
    sbc b
    db $dd
    dec e
    ret nz

    ld [$09fb], sp
    inc bc
    ld de, $1dd1
    ld c, c
    ld [hl-], a
    ld [hl-], a
    inc bc
    inc sp
    inc de
    inc hl
    inc hl
    inc sp
    dec e
    jr nz, @+$09

    add hl, bc
    db $ed
    nop
    ld [hl-], a
    inc sp
    rra
    ld bc, $33d1
    db $dd
    ld bc, $d100
    dec a
    inc sp
    nop
    db $10
    db $dd
    inc sp
    inc sp
    inc h
    pop de
    ld c, l
    dec bc
    ld [hl], a
    db $dd
    inc b
    jr nc, jr_11e_40dd

    db $d3
    inc b
    nop

jr_11e_40dd:
    ccf
    inc sp
    rra
    inc bc
    dec a
    reti


    db $dd
    inc b
    ld c, a
    sub e
    ld a, [bc]
    ld [$7779], sp
    add hl, de
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    adc c
    sbc $69
    nop
    ld a, c
    sub a
    ld h, [hl]
    jr nc, @+$05

    add hl, bc
    ld de, $9061
    ld [hl], a
    nop
    inc bc
    sub a
    nop
    sub b
    nop
    inc bc

jr_11e_4109:
    ld e, [hl]
    nop
    db $10
    inc bc
    sbc b
    ld b, $8c
    ld e, c
    ld l, [hl]
    ld d, $dd
    nop
    inc bc
    pop bc
    ret nz

    rla
    or $49
    rrca
    sub b
    db $10
    ld de, $71d1
    db $10
    db $10
    ld d, $1b
    ld [hl], c
    ld [$71eb], sp
    ld e, h
    and c
    cp e
    ld b, b
    ld [hl], c
    ld [$8906], sp
    sbc h
    adc b
    ld e, c
    adc c
    adc c
    nop
    adc b
    ret


    sub l
    adc b
    sbc b
    pop bc
    call z, Call_000_0017
    dec e
    ld de, $1801
    or c
    ld h, c
    ld bc, $0018
    cp e
    ld h, c
    dec d
    jr jr_11e_4109

    ld a, [de]
    ld d, l
    sbc b
    ld [$9aa1], sp
    call z, Call_000_0898
    daa
    sbc b
    sbc h
    adc b
    dec b
    sbc b
    ret


    inc e
    adc c
    ld a, b
    ld b, $ed
    adc c
    ld c, d
    ld e, a
    ld e, h
    sub b
    ld bc, $90e9
    jr jr_11e_4174

    ld e, b
    dec bc
    db $10
    ld [hl], e
    sub [hl]
    ld [hl], a
    db $10

jr_11e_4174:
    sbc b
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    ld h, a
    sub c
    add a
    add hl, bc
    adc l
    db $10
    inc bc
    sbc c
    nop
    adc c
    rla
    dec l
    ld b, b
    inc bc
    sub b
    ld a, [$fa05]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    add b
    ldh a, [rSB]
    sub c
    jr nz, jr_11e_420f

    nop
    ld [bc], a
    ld a, b
    xor [hl]
    rrca
    cp $77
    rrca
    cp $18
    rrca
    cp $00
    sbc d
    ld [hl], a
    and c
    ld [hl], a
    dec de
    xor c
    db $10
    ld de, $ff17
    rrca
    cp $00
    rrca
    cp $e7
    rst RST_38
    inc de
    ld de, $9a01
    inc b
    inc bc
    ld a, c
    ld [hl], a
    ld [$07ef], sp
    ld sp, hl
    ld [$dd07], a
    ret nz

    rra
    rra
    ei
    add a
    nop
    inc b
    ld [hl], a
    ld [$8100], sp
    rst RST_38
    ld [$1000], sp
    ld [hl+], a
    cp b
    nop
    ld [$f07e], sp
    ld bc, $01f0
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
    ret nc

    ld bc, $191a
    adc c
    cp a
    dec l
    reti


    xor d
    inc d
    jp nc, Jump_11e_7715

    cpl
    ld e, a
    dec c
    cp e
    ld a, [hl]
    pop bc
    db $10

jr_11e_420f:
    db $10
    pop de
    db $10
    jr z, jr_11e_4224

    inc bc
    cp d
    nop
    db $10
    cp d
    ld sp, $1184
    ld a, a
    xor e
    ld e, $3f
    sub [hl]
    nop
    inc bc
    ld d, [hl]

jr_11e_4224:
    nop
    inc bc
    ld h, b
    ld b, b
    inc bc
    jp nc, Jump_000_0042

    xor d
    sub c
    nop
    and b
    ld a, [de]
    ld [hl], c
    add hl, bc
    or c
    nop
    dec bc
    dec d
    sub a
    or c
    or c
    ld d, $77
    ld de, $2b00
    ld d, [hl]
    ld [hl], c
    add hl, de
    ld [hl-], a
    ld h, b
    ld [hl], c
    add hl, sp
    ld h, d
    inc de
    db $10
    ld [hl], d
    ld d, c
    pop af
    xor d
    xor d
    ld bc, $f505
    ld de, $0101
    rla
    ld bc, $1100
    inc hl
    rla
    rrca
    ld d, a
    ccf
    ld [hl+], a
    inc bc
    ldh a, [$ffa9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ba40
    ld c, $9f
    and a
    nop
    nop
    jr nc, jr_11e_42a6

    nop
    nop
    nop
    ld [hl], e
    ld [hl+], a
    nop
    nop
    di
    inc h
    nop
    ld [bc], a
    nop
    ld [hl], h
    ld a, [hl-]
    nop
    nop
    inc h
    ld a, [bc]
    ld [hl], c
    inc [hl]
    nop
    ld a, c
    dec de
    inc sp
    inc sp
    inc b
    dec de
    ld [hl], e
    ld [hl+], a
    nop
    ld c, b
    ld sp, $3222
    add d
    ld [hl], e
    ld [hl+], a
    ld b, e
    nop
    ld [hl-], a
    ld [hl+], a
    scf
    ld hl, $4232
    rst RST_38
    ld a, d
    nop
    ld [hl-], a
    inc [hl]

jr_11e_42a6:
    rst RST_30
    ld a, a
    inc sp
    ld b, a
    ld [hl], e
    scf
    ld d, [hl]
    ld b, e
    ld d, e
    ld [hl+], a
    ld [$0300], sp
    inc b
    nop
    ei
    nop
    or c
    ld e, c
    ld d, h
    inc d
    ld [bc], a
    ret nc

    add c
    nop
    jp $0088


    ret c

    ld h, b
    dec d
    nop
    sub a
    or d
    ld d, b
    sub l
    sub a
    ld [hl+], a
    ld d, [hl]
    ld a, c
    ld bc, $2217
    sub l
    rla
    ld sp, $7723
    dec b
    ret c

    jr nz, jr_11e_42eb

    ld [hl-], a
    dec b
    ld c, e
    inc [hl]
    sbc c
    inc sp
    nop
    ld b, c
    nop
    adc b
    add hl, de
    rst RST_38
    ld [hl-], a
    ld bc, $2200
    ld [hl+], a

jr_11e_42eb:
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    ld [hl-], a
    inc b
    nop
    inc hl
    inc sp
    ld h, b
    ld b, e
    inc b
    rl b
    inc bc
    ld bc, $33a0
    ld b, e
    add hl, bc
    inc [hl]
    and b
    ld b, e
    ld bc, $d034
    xor h
    ld bc, $5504
    ld bc, $5fa0
    ld bc, $0320
    ld a, [de]
    ld hl, $f089
    ld bc, $01f0
    ldh a, [rSB]
    cp [hl]
    cp a
    ld a, [hl+]
    sub b
    add a
    inc [hl]
    call Call_000_0379
    cp a
    ld a, c
    dec b
    inc [hl]
    ld a, c
    xor b
    nop
    cp c
    adc c
    inc d
    ld l, [hl]
    ld bc, $8c06
    ld b, e
    add hl, de
    inc d
    ld bc, $9143
    ld d, h
    add hl, de
    ld de, $5600
    nop
    add hl, de
    ld [hl], l
    ld h, b
    db $10
    inc bc
    ld de, $41b0
    or h
    adc b
    nop
    ld sp, $1089
    dec [hl]
    and b
    nop
    db $ec
    sub b
    db $10
    inc bc
    add a
    ld bc, $9090
    add a
    inc h
    add hl, bc
    sub h
    nop
    inc d
    sub d
    inc bc
    nop
    inc bc
    nop
    adc c
    nop
    adc b
    ld de, $7790
    jr jr_11e_4367

jr_11e_4367:
    ld a, c
    add a
    ld h, b
    ld bc, $5d20
    nop
    ld a, [bc]
    nop
    add a
    ld hl, $0003
    dec bc
    add a
    ld b, c
    ld [hl-], a
    nop
    nop
    ld e, e
    ld [bc], a
    ld bc, $4033
    ld bc, $4020
    ld b, d
    ld bc, $7377
    nop
    ld b, b
    inc sp
    scf
    nop
    nop
    db $10
    ld [hl+], a
    ld [hl+], a
    nop
    inc h
    ld [hl+], a
    inc hl
    ld [$4300], sp
    ld [hl+], a
    ld sp, $e310
    xor d
    ld bc, $021a
    nop
    and c
    dec de
    dec de
    nop
    rla
    nop
    inc bc
    ld [hl], d
    ld [$1bb1], sp
    nop
    scf
    nop
    inc bc
    ld [hl+], a
    ld [de], a
    ld sp, $040f
    ld [hl+], a
    inc sp
    ld sp, $3e70
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    db $10
    ld bc, $1e30
    jp z, Jump_000_0780

    db $10
    inc bc
    ld b, b
    add b
    nop
    inc bc
    inc sp
    ld b, d
    ld a, c
    jr jr_11e_4418

    ld [hl+], a
    ld a, c
    nop
    jr jr_11e_440e

    ld [hl+], a
    ld a, c
    inc sp
    inc sp
    ld [hl+], a
    ld b, h
    nop
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [$2223], sp
    inc hl
    ld [de], a
    ld bc, $13d5
    ld [hl+], a
    ld [hl-], a
    nop
    adc b
    ld sp, $4943
    sbc c
    ld sp, $9774
    nop
    ld b, e
    ld b, e
    add e
    ld a, b
    ld [hl-], a
    inc sp
    inc d
    adc b
    and b
    ld b, $c2
    add c
    ld [hl], $ca
    ld sp, $3233

jr_11e_440e:
    inc de
    ld sp, $4300
    nop
    inc h
    ld [hl], d
    dec sp
    add hl, bc
    inc [hl]

jr_11e_4418:
    ld [hl], e
    nop
    rst RST_38
    sub a
    ld c, c
    inc sp
    rst RST_30
    ld a, b
    ld [hl], a
    ld [hl-], a
    nop
    ld [hl], e
    adc b
    adc b
    inc [hl]
    inc sp
    add c
    adc b
    ld b, c
    ld [bc], a
    inc sp
    inc d
    ld de, $1400
    inc sp
    nop
    ld h, b
    ld [hl-], a
    add b
    ld [bc], a
    jr jr_11e_446c

    inc hl
    inc sp
    ld bc, $333f
    ld [hl], c
    ld [bc], a
    inc b
    scf
    sub e
    ld [hl], e
    ld bc, $0193
    sbc [hl]
    add e
    nop
    ld [hl], a
    ld b, c
    nop
    jr jr_11e_44c7

    ld bc, $6900
    rst RST_38
    ld de, $f0a2
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    sbc b
    ld b, b
    rst RST_30
    ret nz

    db $10
    rlca
    rst RST_38
    rst RST_18
    ld de, $2321
    ld [hl-], a

jr_11e_446c:
    or c
    ld sp, $3120
    inc de
    rrca
    xor [hl]
    ld b, e
    cp e
    cp e
    cp e
    ld b, b
    nop
    and c
    cp e
    cp e
    nop
    and c
    cp d
    dec de
    nop
    nop
    db $10
    xor d
    ld a, [de]
    nop
    db $10
    sbc c
    ld h, c
    inc sp
    ld bc, $3113
    inc sp
    ld sp, $1bb1
    inc sp
    rrca
    res 0, b
    nop
    ld [bc], a
    cp e
    inc d
    xor e
    cp e
    dec de
    ld d, h
    and c
    nop
    xor d
    dec de
    ld h, [hl]
    ld d, $aa
    ld h, c
    ld d, l
    ld d, $1a
    sbc c
    ld d, c
    push bc
    ld de, $10c0
    push bc
    ld h, [hl]
    nop
    inc bc
    ld d, l
    and b
    nop
    inc b
    ld d, l
    nop
    inc b
    ld d, l
    push bc
    call z, Call_11e_5606
    ld [$cccc], sp
    ld b, $6c
    nop
    inc bc
    ld l, c
    adc c

jr_11e_44c7:
    sub a
    add e
    nop
    rst RST_20
    rla
    nop
    ld l, c
    sub c
    rla
    rlca
    ld d, b
    rla
    rst RST_08
    rst RST_38
    ldh a, [$fff3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld a, $3f
    adc b
    ld h, c
    ccf
    xor e
    jr nz, @+$05

    inc bc
    nop
    ld [$0f0d], sp
    jp Jump_000_1413


    nop
    sub b
    add a
    jr jr_11e_44f9

jr_11e_44f9:
    sub l
    adc b
    ld h, c
    call z, $9610
    adc b
    ld l, c
    nop
    inc bc
    ret


    add $10
    adc b
    inc b
    ret


    ld h, [hl]
    nop
    adc c
    ld l, c
    ld h, b
    rra
    nop
    adc c
    nop
    ld a, b
    ld bc, $66cc
    ld h, [hl]
    nop
    call z, $bf6c
    rrca
    db $e3
    ld b, $31
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, a
    rst RST_18
    ld sp, hl
    nop
    or h
    ld de, $e0f9
    nop
    rrca
    db $10
    inc bc
    ld h, a
    add c
    ld a, c
    ld [hl], a
    xor c
    nop
    ld a, b
    xor d
    rlca
    ldh [rPCM34], a
    rlca
    ldh [rNR23], a
    rlca
    ldh [rSB], a
    rst RST_10
    ret nz

    sbc d
    adc d
    nop
    inc e
    ld a, c
    ld [hl], a
    add a
    rlca
    sbc $77
    rlca
    cp e
    add c
    rst RST_38
    nop
    dec e
    rst RST_28
    rst RST_18
    rla
    db $e3
    rst RST_38
    rst RST_18
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
    ret nc

    ld bc, $0010
    dec b
    nop
    nop
    ld sp, $3210
    db $10
    inc sp
    db $10
    inc sp
    inc d
    ld c, $32
    inc d
    ld sp, $f014
    dec bc
    ldh a, [$ff0b]
    sub b
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    ld bc, $4310
    inc d
    ld b, d
    inc d
    ld b, c
    inc d
    ldh a, [$ff0b]
    ldh [$fff0], a
    dec bc
    sub b
    dec bc
    db $10
    ccf
    inc [hl]
    db $10
    dec [hl]
    db $10
    ld [hl], $00
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    ld d, h
    nop
    db $10
    ld d, l
    db $10
    ld d, [hl]
    db $10
    ld d, e
    inc d
    ld d, d
    nop
    inc d
    ld d, c
    inc d
    ld d, c
    db $10
    ld d, d
    db $10
    ld d, e
    add b
    and b
    dec bc
    ld d, [hl]
    inc d
    ld d, l
    inc d
    ld d, h
    inc d
    ld b, [hl]
    nop
    inc d
    ld b, l
    inc d
    ld b, h
    inc d
    ld [hl], $14
    dec [hl]
    jr nz, @+$16

    inc [hl]
    jr nz, @+$41

    rlca
    db $10
    ld [$0910], sp
    nop
    db $10
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    db $10
    dec c
    inc c
    db $10
    ld c, $10
    ld h, b
    ldh a, [rSB]
    ld h, b
    ld bc, $140e
    nop
    dec c
    inc d
    inc c
    inc d
    dec bc
    inc d
    ld a, [bc]
    inc d
    inc b
    add hl, bc
    inc d
    ld [$0714], sp
    jr nz, @+$41

    rla
    stop
    jr @+$12

    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    ld b, $1c
    db $10
    dec e
    db $10
    ld [hl], b
    ldh a, [rSB]
    and b
    ld bc, $001d
    inc d
    inc e
    inc d
    dec de
    inc d
    ld a, [de]
    inc d
    add hl, de
    ld [$1814], sp
    inc d
    rla
    jr nz, @+$41

    daa
    db $10
    jr z, jr_11e_464f

jr_11e_464f:
    db $10
    add hl, hl
    db $10
    ld a, [hl+]
    db $10
    dec hl
    db $10
    db $10
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $142b
    ld a, [hl+]
    inc d
    add hl, hl
    ld [$2814], sp
    inc d
    daa
    jr nz, jr_11e_46a9

    scf
    db $10
    jr c, jr_11e_467c

    db $10
    add hl, sp
    db $10
    ld a, [hl-]
    ldh a, [rNR52]
    ldh a, [rSB]
    ld d, b
    ld bc, $0114
    ld a, [hl-]
    inc d

jr_11e_467c:
    add hl, sp
    inc d
    jr c, jr_11e_4694

    scf
    jr nz, jr_11e_46c2

    rlca
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    ldh a, [rNR44]
    ldh a, [rSB]
    add b
    ccf
    ld bc, $1410
    ld c, c
    inc d

jr_11e_4694:
    ld c, b
    inc d
    ld b, a
    jr nz, jr_11e_46d8

    inc e
    ld d, a
    db $10
    ld e, b
    ldh a, [rNR42]
    ldh a, [rSB]
    ret nz

    ccf
    db $10
    inc d
    ld de, $1458
    ld d, a

jr_11e_46a9:
    jr nz, jr_11e_46ea

    ld h, a
    db $10
    ld l, b
    ldh a, [rNR42]
    call nz, Call_000_01f0
    ldh [$ff3f], a
    ld l, b
    inc d
    ld h, a
    jr nz, jr_11e_46f9

    ld l, c
    db $10
    ld [hl], c
    ld l, d
    ldh a, [rNR42]
    ldh a, [rSB]

jr_11e_46c2:
    ldh [$ff3f], a
    ld l, d
    inc d
    ld l, c
    jr nz, jr_11e_4708

    rlca
    ld e, c
    db $10
    ld e, d
    db $10
    ld c, d
    ldh a, [rNR44]
    ldh a, [rSB]
    and b
    ccf
    inc b
    ld c, d
    inc d

jr_11e_46d8:
    ld e, d
    inc d
    ld e, c
    jr nz, jr_11e_471c

    inc l
    db $10
    rlca
    dec l
    db $10
    ld l, $10
    cpl
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b

jr_11e_46ea:
    ccf
    ld bc, $142f
    ld l, $14
    dec l
    inc d
    inc l
    jr nz, jr_11e_4734

    nop
    dec sp
    db $10
    inc a

jr_11e_46f9:
    db $10
    dec a
    db $10
    ld a, $10
    nop
    ccf
    db $10
    ld h, c
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    dec b

jr_11e_4708:
    ld h, h
    db $10
    ld h, l
    db $10
    ld h, [hl]
    jr nz, @+$0d

    ld h, l
    jr nz, jr_11e_471d

    ret nz

    jr nc, jr_11e_472a

    sub b
    dec de
    ccf
    inc d
    ld a, $14
    dec a

jr_11e_471c:
    inc d

jr_11e_471d:
    db $10
    inc a
    inc d
    dec sp
    jr nz, jr_11e_4762

    ld c, e
    db $10
    ld c, h
    stop
    ld c, l
    db $10

jr_11e_472a:
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld [hl], l
    db $10
    ld b, $76
    db $10
    ld [hl], e

jr_11e_4734:
    db $10
    ld [hl], h
    ldh a, [rTAC]
    ret nz

    rlca
    ld c, a
    nop
    inc d
    ld c, [hl]
    inc d
    ld c, l
    inc d
    ld c, h
    inc d
    ld c, e
    add b
    jr nz, jr_11e_4786

    ld e, e
    db $10
    ld e, h
    db $10
    ld e, l
    db $10
    ld e, [hl]
    nop
    db $10
    ld e, a
    db $10
    ld a, c
    db $10
    ld a, d
    db $10
    ld a, e
    jr nc, @+$12

    ld a, h
    ldh a, [rTAC]
    ret nz

    rlca
    ld e, a
    inc d
    ld e, [hl]
    inc d

jr_11e_4762:
    inc b
    ld e, l
    inc d
    ld e, h
    inc d
    ld e, e
    jr nz, jr_11e_47a9

    ld l, e
    stop
    ld l, h
    db $10
    ld l, l
    db $10
    ld l, [hl]
    db $10
    ld l, a
    db $10
    ld bc, $1071
    ld [hl], d
    db $10
    ld [hl], a
    db $10
    ld a, b
    ldh a, [rTAC]
    add b
    ret nz

    rlca
    ld l, a
    inc d
    ld l, [hl]
    inc d

jr_11e_4786:
    ld l, l
    inc d
    ld l, h
    jr nz, @+$16

    ld l, e
    jr nz, jr_11e_47cd

    ld bc, $0210
    db $10
    inc bc
    ld [bc], a
    db $10
    inc b
    db $10
    dec b
    db $10
    jr nz, jr_11e_479b

jr_11e_479b:
    inc bc
    ld b, $c0
    ldh a, [$ff03]
    ldh [$ff03], a
    dec b
    inc d
    inc b
    inc d
    inc bc
    inc d
    db $10

jr_11e_47a9:
    ld [bc], a
    inc d
    ld bc, $3f20
    ld de, $1210
    db $10
    ld b, b
    inc de
    ld bc, $1592
    db $10
    jr nc, @+$12

    ld d, $10
    inc e
    ld d, b
    db $10
    rra
    add b
    dec bc
    sub b
    rla
    ld [hl], b
    dec bc
    dec d
    inc d
    ld bc, $1414
    inc de
    inc d

jr_11e_47cd:
    ld [de], a
    inc d
    ld de, $3f20
    nop
    ld hl, $2210
    db $10
    rrca
    db $10
    inc h
    db $10
    dec b
    dec h
    db $10
    ld b, b
    db $10
    ld h, $00
    dec bc
    inc hl
    ldh [$ff0b], a
    ld d, b
    inc h
    add b
    dec bc
    rrca
    nop
    dec bc
    dec h
    inc d
    inc h
    inc d
    inc b
    ld b, b
    db $10
    ld [hl+], a
    inc d
    ld hl, $3f20
    nop
    nop
    nop
    stop
    dec b
    nop
    jr nc, jr_11e_4802

jr_11e_4802:
    nop
    ldh a, [rSB]
    ld [hl], b
    ld bc, $040f
    ld c, $04
    ld bc, $0473
    ld b, d
    inc b
    ld b, c
    inc b
    ld b, b
    ld b, b
    dec b
    inc e
    ld [hl], l
    inc b
    ld [hl], h
    ld h, b
    ld de, $2ff0
    ret nc

    ld bc, $041f
    nop
    ld e, $04
    add e
    inc b
    ld d, d
    inc b
    ld d, c
    inc b
    ld b, a
    ld d, b
    ld b, b
    dec b
    add l
    inc b
    add h
    ld h, b
    ld de, $2ff0
    ret nc

    ld bc, $2f00
    inc b
    ld l, $04
    sub e
    inc b
    ld h, d
    inc b
    ld de, $0461
    ld h, b
    ld b, b
    dec b
    sub l
    inc b
    sub h
    ld h, b
    ld de, $f0c0
    cpl
    ldh [rSB], a
    inc b
    sbc a
    inc b
    dec l
    inc b
    inc l
    nop
    inc b
    dec hl
    inc b
    ld a, [hl+]
    inc b
    add hl, hl
    inc b
    jr z, jr_11e_4860

jr_11e_4860:
    inc b
    daa
    inc b
    and l
    inc b
    and h
    inc b
    and e
    inc bc
    inc b
    ld [hl], d
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    inc b
    nop
    inc b
    dec c
    inc b
    inc c
    inc b
    dec bc
    nop
    inc b
    ld a, [bc]
    inc b
    add hl, bc
    inc b
    ld [$0704], sp
    nop
    inc b
    and d
    inc b
    and c
    inc b
    and b
    inc b
    add d
    ld c, $04
    add c
    inc b
    add b
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    ld a, a
    dec e
    nop
    inc b
    inc e
    inc b
    dec de
    inc b
    ld a, [de]
    inc b
    add hl, de
    nop
    inc b
    jr jr_11e_48ab

    rla
    inc b
    or d
    inc b

jr_11e_48ab:
    or c
    nop
    inc b
    or b
    inc b
    sub d
    inc b
    sub c
    inc b
    sub b
    ldh [$fff0], a
    ccf
    ldh a, [rSB]
    nop
    ld a, a
    cp c
    inc b
    cp b
    inc b
    or a
    nop
    inc b
    or [hl]
    inc b
    or l
    inc b
    or h
    inc b
    or e
    nop
    inc b
    ld e, a
    inc b
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc c
    inc b
    ld [bc], a
    inc b
    ld bc, $3ff0
    ldh a, [rSB]
    inc b
    xor a
    nop
    inc b
    add $04
    push bc
    inc b
    call nz, $c304
    ld [bc], a
    inc b
    jp nz, $c104

    inc b
    ret nz

    nop
    ccf
    ld a, $83
    nop
    inc bc
    ld e, [hl]
    inc b
    ld a, a
    inc b
    ld a, [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    add b
    nop
    ld a, a
    call $cc04
    inc b
    rlc h
    jp z, Jump_000_0403

    ret


    inc b
    ret z

    inc b
    rst RST_00
    nop
    dec sp
    db $10
    dec a
    ld [hl], b
    ld l, [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    rst RST_38
    ld d, $04
    dec d
    inc b
    nop
    inc d
    inc b
    inc de
    inc b
    ld [de], a
    inc b
    ld de, HeaderLogo
    db $10
    inc b
    ld c, a
    inc b
    ld c, [hl]
    inc b
    ld l, a
    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld a, a
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    ld bc, $0423
    ld [hl+], a
    inc b
    ld hl, $2004
    nop
    ccf
    cp b
    db $10
    ld a, a
    ld e, a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    rst RST_38
    ld [hl], $04
    dec [hl]
    nop
    inc b
    inc [hl]
    inc b
    inc sp
    inc b
    ld [hl-], a
    inc b
    ld sp, $0437
    jr nc, jr_11e_4960

jr_11e_4960:
    add hl, sp
    db $10
    ld a, l
    ld l, a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    ld a, a
    nop
    dec a
    inc b
    inc a
    inc b
    dec sp
    inc b
    ld a, [hl-]
    inc b
    ld b, $39
    inc b
    jr c, jr_11e_497c

    scf
    jr nz, jr_11e_49b8

    db $10

jr_11e_497c:
    ld bc, $388f
    inc b
    adc [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    rst RST_38
    ld c, l
    inc b
    ld c, h
    nop
    inc b
    ld c, e
    inc b
    ld c, d
    inc b
    ld c, c
    inc b
    ld c, b
    nop
    inc b
    ld b, a
    inc b
    ld b, [hl]
    inc b
    ld b, l
    inc b
    ld b, h
    jr c, @+$06

    ld b, e
    jr nz, jr_11e_49a6

    ldh a, [$ff2e]
    ldh a, [$ff3f]
    nop

jr_11e_49a6:
    inc b
    ld e, l
    nop
    inc b
    ld e, h
    inc b
    ld e, e
    inc b
    ld e, d
    inc b
    ld e, c
    nop
    inc b
    ld e, b
    inc b
    ld d, a
    inc b
    ld d, [hl]

jr_11e_49b8:
    inc b
    ld d, l
    ld c, $04
    ld d, h
    inc b
    ld d, e
    jr nz, jr_11e_49c6

    ldh a, [$ff2e]
    ldh a, [$ff3f]
    xor a

jr_11e_49c6:
    nop
    inc b
    ld l, l
    inc b
    ld l, h
    inc b
    ld l, e
    inc b
    ld l, d
    nop
    inc b
    ld l, c
    inc b
    ld l, b
    inc b
    ld h, a
    inc b
    ld h, [hl]
    inc bc
    inc b
    ld h, l
    inc b
    ld h, h
    inc b
    ld h, e
    jr nz, jr_11e_49e6

    ldh a, [$ff2e]
    add b
    ldh a, [$ff3f]

jr_11e_49e6:
    nop
    inc b
    ld a, l
    inc b
    ld a, h
    inc b
    ld a, e
    nop
    inc b
    ld a, d
    inc b
    ld a, c
    inc b
    ld a, b
    inc b
    ld [hl], a
    jr c, @+$06

    halt
    add b
    dec b
    ldh a, [$ff2e]
    ldh a, [$ff3f]
    nop
    inc b
    adc l
    nop
    inc b
    adc h
    inc b
    adc e
    inc b
    adc d
    inc b
    adc c
    inc bc
    inc b
    adc b
    inc b
    add a
    inc b
    add [hl]
    add b
    dec b
    ldh a, [$ff2e]
    add b
    ldh a, [$ff3f]
    sbc [hl]
    inc b
    sbc l
    inc b
    sbc h
    inc b
    sbc e
    nop
    inc b
    sbc d
    inc b
    sbc c
    inc b
    sbc b
    inc b
    sub a
    jr c, @+$06

    sub [hl]
    add b
    dec b
    ldh a, [$ff2e]
    ldh a, [$ff3f]
    xor [hl]
    inc b
    xor l
    nop
    inc b
    xor h
    inc b
    xor e
    inc b
    xor d
    inc b
    xor c
    inc bc
    inc b
    xor b
    inc b
    and a
    inc b
    and [hl]
    add b
    dec b
    db $10
    jr nz, jr_11e_4a4a

jr_11e_4a4a:
    nop
    nop
    stop
    dec b
    nop
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld [hl], e
    nop
    inc c
    ld [hl], h
    nop
    ld [hl], l
    nop
    jr nc, jr_11e_4a6b

    ld d, b
    ld de, $000e
    jr jr_11e_4a75

    nop
    nop
    ldh a, [rSB]
    ret nz

jr_11e_4a6b:
    ld bc, $0050
    ld d, c
    nop
    nop
    ld d, d
    nop
    add e
    nop

jr_11e_4a75:
    add h
    nop
    add l
    add $40
    dec bc
    ld d, b
    ld de, $001e
    rra
    ldh a, [$ff2e]
    ldh [rSB], a
    ld h, b
    nop
    nop
    ld h, c
    nop
    ld h, d
    nop
    sub e
    nop
    sub h
    ld sp, $9500
    ld b, b
    dec bc
    ld d, b
    ld de, $002e
    cpl
    ldh a, [$ff2e]
    add b
    ldh [rSB], a
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    and e
    nop
    nop
    and h
    nop
    and l
    nop
    daa
    nop
    jr z, jr_11e_4aae

jr_11e_4aae:
    nop
    add hl, hl
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    inc c
    nop
    dec l
    nop
    sbc a
    ldh a, [$ff2c]
    ldh a, [rSB]
    nop
    add b
    nop
    nop
    add c
    nop
    add d
    nop
    and b
    nop
    and c
    nop
    nop
    and d
    nop
    rlca
    nop
    ld [$0900], sp
    nop
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    nop
    dec c
    ldh [$fff0], a
    ld a, [hl+]
    ldh a, [rSB]
    nop
    ld bc, $0090
    sub c
    nop
    sub d
    nop
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    rla
    nop
    nop
    jr jr_11e_4af5

jr_11e_4af5:
    add hl, de
    nop
    ld a, [de]
    nop
    dec de
    ld c, $00
    inc e
    nop
    dec e
    ldh a, [$ff7f]
    ldh a, [rSB]
    nop
    ld bc, $0001
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    nop
    ld e, a
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    nop
    or [hl]
    nop
    or a
    nop
    cp b

jr_11e_4b1f:
    nop
    cp c
    ldh [$fff0], a
    ld a, [hl+]
    ldh a, [rSB]
    nop
    ld bc, $007e
    ld a, a
    nop
    ld e, [hl]
    and b
    nop
    dec sp
    ld a, $00
    inc bc
    ret nz

    nop
    pop bc
    nop
    jp nz, RST_00

    jp $c400


    nop
    push bc
    nop
    add $3a
    nop
    xor a
    ldh a, [$ff2c]
    ldh a, [rSB]
    jr nz, @+$41

    ld l, [hl]
    jr nz, jr_11e_4b8e

    ld e, a
    nop
    nop
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    jp z, Jump_000_0003

    rlc b
    call z, $cd00
    ldh a, [$ff2a]
    ldh a, [rSB]
    add b
    ld h, b
    ccf
    ld l, a
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    stop
    nop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    ld c, $00
    dec d
    nop
    ld d, $f0
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ccf
    ld e, a
    add b
    jr nz, jr_11e_4c03

    ld c, a
    nop
    jr nz, jr_11e_4b88

jr_11e_4b88:
    ld hl, $2200
    nop
    nop
    inc hl

jr_11e_4b8e:
    nop
    inc h
    nop
    dec h
    nop
    ld h, $e8
    ldh a, [$ff2a]
    ldh a, [rSB]
    ld b, b
    ccf
    ld l, a
    jr nz, jr_11e_4b1f

    ld e, a
    nop
    jr nc, jr_11e_4ba2

jr_11e_4ba2:
    nop
    ld sp, $3200
    nop
    inc sp
    nop
    inc [hl]
    ld c, $00
    dec [hl]
    nop
    ld [hl], $f0
    rst RST_38
    ldh a, [rSB]
    nop
    ld bc, $308e
    nop
    adc a
    nop
    dec a
    db $10
    ld bc, $006f
    scf
    nop
    nop
    jr c, jr_11e_4bc4

jr_11e_4bc4:
    add hl, sp
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    inc e
    inc a
    nop
    dec a
    ldh a, [$ff2a]
    ldh a, [rSB]
    nop
    ld bc, $0044
    db $10
    ld b, l
    nop
    ld b, e
    jr nz, jr_11e_4be1

    ld b, [hl]
    nop
    ld b, a
    nop
    nop

jr_11e_4be1:
    ld c, b
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    inc e
    ld c, h
    nop
    ld c, l
    ldh a, [rIE]
    ldh a, [rSB]
    nop
    ld bc, $0054
    db $10
    ld d, l
    nop
    ld d, e
    jr nz, jr_11e_4c00

    ld d, [hl]
    nop
    ld d, a
    nop
    nop

jr_11e_4c00:
    ld e, b
    nop
    ld e, c

jr_11e_4c03:
    nop
    ld e, d
    nop
    ld e, e
    nop
    inc e
    ld e, h
    nop
    ld e, l
    ldh a, [$ff2a]
    ldh a, [rSB]
    nop

jr_11e_4c11:
    ld bc, $0064
    db $10
    ld h, l
    nop
    ld h, e
    jr nz, jr_11e_4c1f

    ld h, [hl]
    nop
    ld h, a
    nop
    nop

jr_11e_4c1f:
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    nop
    inc e
    ld l, h
    nop
    ld l, l
    ldh a, [rIE]
    ldh a, [rSB]
    nop
    ld bc, $0077
    db $10
    ld a, b
    nop
    halt
    add b
    dec b
    ld a, c
    nop
    ld a, d
    nop
    rlca
    ld a, e
    nop
    ld a, h
    nop
    ld a, l
    ldh a, [$ff2a]
    ldh a, [rSB]
    nop
    ld bc, $8704
    nop
    adc b
    nop
    add [hl]
    add b
    dec b
    adc c
    nop
    ld bc, $008a
    adc e
    nop
    adc h
    nop
    adc l
    ldh a, [$ff2a]
    pop bc
    ldh a, [rSB]
    nop
    ld bc, $0097
    sbc b
    nop
    sub [hl]
    add b
    dec b
    nop
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    sbc h
    nop
    jr jr_11e_4c11

    nop
    sbc [hl]
    ldh a, [$ff2c]
    ldh a, [rSB]
    nop
    and a
    nop
    db $10
    xor b
    nop
    and [hl]
    add b
    dec b
    xor c
    nop
    xor d
    nop
    ld bc, $00ab
    xor h
    nop
    xor l
    nop
    xor [hl]
    ldh a, [$ff2c]
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ld [$0000], sp
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
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    ret nz

    nop
    inc c
    nop
    nop
    nop
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld b, b
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    add b
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ret nz

    nop
    inc d
    nop
    cp $ff
    nop
    nop
    nop
    ld bc, $0014
    cp $ff
    nop
    nop
    cp b
    adc h
    ld b, a
    ld [$8cc0], sp
    ld b, a
    ld [$8cc8], sp
    ld b, a
    ld [$8cd0], sp
    ld b, a

jr_11e_4cef:
    ld [$8cd8], sp
    ld b, a
    ld [$0000], sp
    inc d
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld [$1400], sp
    nop
    cp $ff
    nop
    nop
    db $f4
    adc h
    ld b, a
    ld [$8cfc], sp
    ld b, a
    ld [$8d04], sp
    ld b, a
    ld [$0000], sp
    inc d
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld [$1400], sp
    nop
    cp $ff
    nop
    nop
    inc c
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    stop
    inc d
    nop
    cp $ff
    nop
    nop
    inc d
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    jr jr_11e_4d4a

jr_11e_4d4a:
    inc d
    nop
    cp $ff
    nop
    nop
    inc e
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    jr nz, jr_11e_4d5a

jr_11e_4d5a:
    inc d
    nop
    cp $ff
    nop
    nop
    jr jr_11e_4cef

    ld b, a
    ld [$8d20], sp
    ld b, a
    ld [$8d28], sp
    ld b, a
    ld [$8d30], sp
    ld b, a
    ld [$8d38], sp
    ld b, a
    ld [$8d40], sp
    ld b, a
    ld [$8d48], sp
    ld b, a
    ld [$8d50], sp
    ld b, a
    ld [$8d58], sp
    ld b, a
    ld [$0000], sp
    inc d
    nop
    cp $ff
    nop
    nop
    add h
    adc l
    ld b, a
    ld [$58e8], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    ld [$4759], sp
    ld [$0001], sp
    nop
    nop
    jr z, jr_11e_4dfb

    ld b, a
    ld [$0002], sp
    nop
    nop
    ld bc, $0200
    nop
    and b
    adc h
    ld b, a
    ld [$8d0c], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$3dd5], sp
    dec d
    ld [$37cd], sp
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $f4
    nop
    nop
    ld c, b
    ld e, c
    ld b, a
    ld [$0003], sp
    nop
    nop
    ld e, b
    nop
    add b
    nop
    xor b
    nop
    ret nc

    nop
    ld [bc], a
    nop
    inc bc
    nop
    xor b
    adc h
    ld b, a
    ld [$8d60], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0002], sp
    inc bc
    nop
    and b
    adc h
    ld b, a

jr_11e_4dfb:
    ld [$8d60], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$141e], sp
    and $00
    scf
    nop
    ld e, $00
    ld c, d
    nop
    nop
    nop
    inc e
    ld e, e
    ld b, a
    ld [$0006], sp
    nop
    nop
    dec b
    nop
    ld b, $00
    or b
    adc h
    ld b, a
    ld [$8d8c], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$43e9], sp
    dec d
    ld [$0201], sp
    inc bc
    ld bc, $0504
    ld bc, $0908
    ld bc, $0706
    inc c
    ld b, $00
    nop
    add hl, bc
    ld a, [bc]
    nop
    nop
    rrca
    ld b, $00
    nop
    inc c
    ld b, $00
    nop
    ld [de], a
    ld a, [bc]
    nop
    nop
    ld b, $0a
    nop
    nop
    add hl, bc
    ld a, [bc]
    nop
    nop
    rrca
    ld b, $00
    nop
    dec d
    ld a, [bc]
    nop
    nop
    inc bc
    ld b, $00
    nop
    inc c
    ld b, $00
    nop
    ld [de], a
    ld a, [bc]
    nop
    nop
    rla
    ld b, $00
    nop
    ld bc, $0006
    nop
    ld b, $0a
    nop
    nop
    ld b, h
    adc [hl]
    ld b, a
    ld [$8e48], sp
    ld b, a
    ld [$8e50], sp
    ld b, a
    ld [$8e5c], sp
    ld b, a
    ld [$8e6c], sp
    ld b, a
    ld [$cd6b], sp
    ld b, c
    ld [$cd6e], sp
    ld b, c
    ld [$cd71], sp
    ld b, c
    ld [$cd74], sp
    ld b, c
    ld [$cd77], sp
    ld b, c
    ld [$005c], sp
    add h
    nop
    xor h
    nop
    call nc, Call_000_1e00
    nop
    dec l
    nop
    inc a
    nop
    ld c, e
    nop
    ld e, d
    nop
    inc c
    nop
    inc e
    nop
    inc l
    nop
    inc a
    nop
    ld c, h
    nop
    nop
    nop
    nop
    nop
    dec l
    ld c, d
    dec d
    ld [$0001], sp
    nop
    nop
    dec [hl]
    ld c, e
    dec d
    ld [$0002], sp
    nop
    nop
    add c
    ld c, a
    dec d
    ld [$0003], sp
    nop
    nop
    pop hl
    ld d, [hl]
    dec d
    ld [$0004], sp
    nop
    nop
    ld a, c
    ld e, d
    dec d
    ld [$0005], sp
    nop
    nop
    ld c, l
    ld e, e
    dec d
    ld [$0006], sp
    nop
    nop
    dec l
    ld e, h
    dec d
    ld [$0007], sp
    nop
    nop
    add c
    ld e, h
    dec d
    ld [$0008], sp
    nop
    nop
    push af
    ld e, l
    dec d
    ld [$0009], sp
    nop
    nop
    ld hl, $155e
    ld [$0100], sp
    ld [bc], a
    inc bc
    inc b
    nop
    nop
    nop
    dec l
    ld [hl], c
    dec d
    ld [$7751], sp
    dec d
    ld [$775d], sp
    dec d
    ld [$80d5], sp
    dec d
    ld [$80e1], sp
    dec d
    ld [$823d], sp
    dec d
    ld [$82c1], sp
    dec d
    ld [$8345], sp
    dec d
    ld [$8545], sp
    dec d
    ld [$8611], sp
    dec d
    ld [$861d], sp
    dec d
    ld [$8749], sp
    dec d
    ld [$8755], sp
    dec d
    ld [$87a9], sp
    dec d
    ld [$8809], sp
    dec d
    ld [$8815], sp
    dec d
    ld [$8a89], sp
    dec d
    ld [$8afd], sp
    dec d
    ld [$8b61], sp
    dec d
    ld [$8bf9], sp
    dec d
    ld [$8c49], sp
    dec d
    ld [$8c91], sp
    dec d
    ld [$8cf5], sp
    dec d
    ld [$8dcd], sp
    dec d
    ld [$8dd9], sp
    dec d
    ld [$8ed1], sp
    dec d
    ld [$8f6d], sp
    dec d
    ld [$9015], sp
    dec d
    ld [$907d], sp
    dec d
    ld [$9101], sp
    dec d
    ld [$910d], sp
    dec d
    ld [$9119], sp
    dec d
    ld [$9125], sp
    dec d
    ld [$9131], sp
    dec d
    ld [$913d], sp
    dec d
    ld [$9149], sp
    dec d
    ld [$9155], sp
    dec d
    ld [$9161], sp
    dec d
    ld [$916d], sp
    dec d
    ld [$9179], sp
    dec d
    ld [$9185], sp
    dec d
    ld [$9191], sp
    dec d
    ld [$9201], sp
    dec d
    ld [$920d], sp
    dec d
    ld [$923d], sp
    dec d
    ld [$926d], sp
    dec d
    ld [$92d1], sp
    dec d
    ld [$9305], sp
    dec d
    ld [$9661], sp
    dec d
    ld [$96e5], sp
    dec d
    ld [$96f1], sp
    dec d
    ld [$9715], sp
    dec d
    ld [$9721], sp
    dec d
    ld [$977d], sp
    dec d
    ld [$97b9], sp
    dec d
    ld [$97c5], sp
    dec d
    ld [$9821], sp
    dec d
    ld [$4848], sp
    jr nz, jr_11e_505e

    ld d, b
    ld d, b
    ld d, b
    ld e, b
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    inc b
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
    ld b, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, b
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
    ld b, b
    nop
    nop
    nop
    ld [bc], a
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
    ld b, b
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
    ld b, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, b
    nop

jr_11e_505e:
    nop
    nop
    ld [$4790], sp
    ld [$9018], sp
    ld b, a
    ld [$9030], sp
    ld b, a
    ld [$9048], sp
    ld b, a
    ld [$0202], sp
    nop
    nop
    ld b, b
    nop
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
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    nop
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
    ld [bc], a
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
    ld b, b
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
    rst RST_38
    rst RST_38
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
    ld b, b
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop

Call_11e_50cc:
    ld b, b
    nop
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
    ld [hl], b
    sub b
    ld b, a
    ld [$9080], sp
    ld b, a
    ld [$90a0], sp
    ld b, a
    ld [$90c0], sp
    ld b, a
    ld [$0012], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0110], sp
    inc b
    nop
    xor c
    sbc e
    dec d
    ld [$0012], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0010], sp
    dec c
    nop
    xor c
    sbc e
    dec d
    ld [$0012], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    dec b
    sbc l
    dec d
    ld [$0015], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0110], sp
    inc b
    nop
    xor c
    sbc e
    dec d
    ld [$0010], sp
    dec c
    nop
    xor c
    sbc e
    dec d
    ld [$0110], sp
    inc b
    nop
    xor c
    sbc e
    dec d
    ld [$0012], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0016], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0110], sp
    inc b
    nop
    xor c
    sbc e
    dec d
    ld [$0012], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0014], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0010], sp
    dec c
    nop
    xor c
    sbc e
    dec d
    ld [$0012], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0012], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0110], sp
    ld l, e
    nop
    xor c
    sbc e
    dec d
    ld [$0015], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$0037], sp
    nop
    nop
    xor c
    sbc e
    dec d
    ld [$90e8], sp
    ld b, a
    ld [$9108], sp
    ld b, a
    ld [$9130], sp
    ld b, a
    ld [$9168], sp
    ld b, a
    ld [$5f69], sp
    inc e
    ld [$5fa7], sp
    inc e
    ld [$5fdc], sp
    inc e
    ld [$601c], sp
    inc e
    ld [$60fa], sp
    inc e
    ld [$60fa], sp
    inc e
    ld [$615a], sp
    inc e
    ld [$6196], sp
    inc e
    ld [$61ea], sp
    inc e
    ld [$6202], sp
    inc e
    ld [$6301], sp
    inc e
    ld [$63a9], sp
    inc e
    ld [$63f9], sp
    inc e
    ld [$6446], sp
    inc e
    ld [$657a], sp
    inc e
    ld [$6637], sp
    inc e
    ld [$6645], sp
    inc e
    ld [$6645], sp
    inc e
    ld [$66cf], sp
    inc e
    ld [$6787], sp
    inc e
    ld [$684b], sp
    inc e
    ld [$686c], sp
    inc e
    ld [$0f00], sp
    inc de
    nop
    ld hl, $2700
    nop
    sbc [hl]
    nop
    ld h, d
    nop
    ld bc, $0000
    nop
    ld bc, $1012
    nop
    ld hl, $1c00
    nop
    stop
    ld h, d
    nop
    inc b
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
    nop
    nop
    rrca
    inc de
    nop
    ld hl, $2700
    nop
    sbc [hl]
    nop
    ld h, d
    nop
    ld bc, $0000
    nop
    ld bc, $2b0e
    nop
    ld b, a
    nop
    and $00
    ld c, l
    nop
    nop
    nop
    inc de
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
    nop
    nop
    rrca
    inc a
    nop
    scf
    nop
    ld e, a
    nop
    sub c
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    nop
    rrca
    inc c
    nop
    ld e, l
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    inc de
    nop
    nop
    nop
    ld bc, $2b0e
    nop
    ld b, a
    nop
    and $00
    ld c, l
    nop
    nop
    nop
    inc de
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
    nop
    nop
    rrca
    inc c
    nop
    ld e, l
    nop
    ld c, l
    nop
    ld c, a
    nop
    ld c, [hl]
    nop
    inc de
    nop
    nop
    nop
    ld bc, $270b
    nop
    cpl
    nop
    ld l, a
    nop
    ld bc, $0000
    nop
    rla
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
    nop
    nop
    sub d
    ld b, a
    ld [$9230], sp
    ld b, a
    ld [$9260], sp
    ld b, a
    ld [$92a0], sp
    ld b, a
    ld [$11f0], sp
    nop
    nop
    pop hl
    ld bc, $0000
    jp nc, Jump_000_0021

    nop
    swap c
    nop
    nop
    ld bc, $0f02
    ld a, [de]
    inc b
    inc bc
    ld [$0000], a
    inc b
    ld bc, $0c16
    inc bc
    ld d, d
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    or a
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp h
    or a
    ld b, c
    ld [$0001], sp
    nop
    nop
    sub $b7
    ld b, c
    ld [$0002], sp
    nop
    nop
    xor $b7
    ld b, c
    ld [$0003], sp
    nop
    nop
    rlca
    cp b
    ld b, c
    ld [$0004], sp
    nop
    nop
    dec de
    cp b
    ld b, c
    ld [$0005], sp
    nop
    nop
    ld [hl], $b8
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    and h
    or a
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp h
    or a
    ld b, c
    ld [$0001], sp
    nop
    nop
    sub $b7
    ld b, c
    ld [$0002], sp
    nop
    nop
    xor $b7
    ld b, c
    ld [$0003], sp
    nop
    nop
    ld [hl], $b8
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    ld [$4793], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld b, $00
    nop
    nop
    ld [$1600], sp
    jr nz, jr_11e_53bf

    ld [bc], a
    ld [bc], a
    ld a, b
    inc c
    inc bc
    ld a, b
    ld h, h
    nop
    nop
    ld bc, $0000
    ld [$0800], sp
    nop
    nop
    inc c
    inc c
    inc c
    inc c
    add hl, bc
    add hl, bc
    nop
    nop
    adc l
    or e
    dec d
    ld [$b405], sp
    dec d
    ld [$b455], sp
    dec d
    ld [$b4c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b589], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b665], sp
    dec d
    ld [$b6a9], sp
    dec d

jr_11e_53bf:
    ld [$b741], sp
    dec d
    ld [$b9f1], sp
    dec d
    ld [$b5c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b7e5], sp
    dec d
    ld [$b841], sp
    dec d
    ld [$b8a5], sp
    dec d
    ld [$b92d], sp
    dec d
    ld [$b38d], sp
    dec d
    ld [$b405], sp
    dec d
    ld [$b455], sp
    dec d
    ld [$b4c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b589], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b665], sp
    dec d
    ld [$b6a9], sp
    dec d
    ld [$b741], sp
    dec d
    ld [$b9f1], sp
    dec d
    ld [$b5c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b7e5], sp
    dec d
    ld [$b841], sp
    dec d
    ld [$b8a5], sp
    dec d
    ld [$b92d], sp
    dec d
    ld [$b38d], sp
    dec d
    ld [$b405], sp
    dec d
    ld [$b455], sp
    dec d
    ld [$b4c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b589], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b665], sp
    dec d
    ld [$b6a9], sp
    dec d
    ld [$b741], sp
    dec d
    ld [$b9f1], sp
    dec d
    ld [$b5c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b7e5], sp
    dec d
    ld [$b841], sp
    dec d
    ld [$b8a5], sp
    dec d
    ld [$b92d], sp
    dec d
    ld [$b38d], sp
    dec d
    ld [$b405], sp
    dec d
    ld [$b455], sp
    dec d
    ld [$b4c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b589], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b665], sp
    dec d
    ld [$b6a9], sp
    dec d
    ld [$b741], sp
    dec d
    ld [$b9f1], sp
    dec d
    ld [$b5c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b7e5], sp
    dec d
    ld [$b841], sp
    dec d
    ld [$b8a5], sp
    dec d
    ld [$b92d], sp
    dec d
    ld [$b38d], sp
    dec d
    ld [$b405], sp
    dec d
    ld [$b455], sp
    dec d
    ld [$b4c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b589], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b9f1], sp
    dec d
    ld [$b5c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b7e5], sp
    dec d
    ld [$b841], sp
    dec d
    ld [$b8a5], sp
    dec d
    ld [$b92d], sp
    dec d
    ld [$b38d], sp
    dec d
    ld [$b405], sp
    dec d
    ld [$b455], sp
    dec d
    ld [$b4c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b589], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b9f1], sp
    dec d
    ld [$b5c1], sp
    dec d
    ld [$b5f9], sp
    dec d
    ld [$b625], sp
    dec d
    ld [$b7e5], sp
    dec d
    ld [$b841], sp
    dec d
    ld [$b8a5], sp
    dec d
    ld [$b92d], sp
    dec d
    ld [$9398], sp
    ld b, a
    ld [$93e4], sp
    ld b, a
    ld [$9430], sp
    ld b, a
    ld [$947c], sp
    ld b, a
    ld [$94c8], sp
    ld b, a
    ld [$9508], sp
    ld b, a
    ld [$b8bf], sp
    ld b, c
    ld [$bb40], sp
    ld b, c
    ld [$be76], sp
    ld b, c
    ld [$c23b], sp
    ld b, c
    ld [$c459], sp
    ld b, c
    ld [$c82a], sp
    ld b, c
    ld [$ba41], sp
    ld b, c
    ld [$bd10], sp
    ld b, c
    ld [$c0af], sp
    ld b, c
    ld [$c384], sp
    ld b, c
    ld [$c7b4], sp
    ld b, c
    ld [$c994], sp
    ld b, c
    ld [$00d1], sp
    jp nc, $d300

    nop
    call nc, $d500
    nop
    sub $00
    rst RST_10
    nop
    ret c

    nop
    pop hl
    nop
    ldh [c], a
    nop
    db $e3
    nop
    db $e4
    nop
    push hl
    nop
    and $00
    rst RST_20
    nop
    add sp, $00
    ld hl, sp-$08
    ld bc, $f8c0
    nop
    ld hl, $0080
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
    or b
    sub l
    ld b, a
    ld [$0000], sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

Call_11e_5606:
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $1004
    ld b, b
    ld [bc], a
    inc b
    ld [$0220], sp
    inc b
    ld [$0020], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
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
    nop
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
    ld h, b
    ld bc, $2000
    nop
    nop
    nop
    ld bc, $2111
    nop
    db $10
    ld [hl+], a
    ld [bc], a
    ld de, $1102
    ld [bc], a
    db $10
    ld hl, $0310
    ld [de], a
    nop
    ld hl, $2210
    jr nz, jr_11e_56b7

    ld hl, $0002
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_11e_56cc

    nop
    db $10
    ld hl, $2320
    nop
    ld [hl], b
    ld [de], a
    nop

jr_11e_56b7:
    inc bc
    db $10
    dec bc
    nop
    inc bc
    db $10
    ld de, $2111
    jr nc, jr_11e_56e2

    ld [hl+], a
    jr nc, @+$22

    nop
    dec bc
    ld [bc], a
    ld de, $1222
    nop

jr_11e_56cc:
    ld hl, $0222
    ld de, $1021
    ld de, $4f21
    ld [hl+], a
    nop
    ld [bc], a
    nop
    ld de, $1f00
    nop
    ld e, $50
    rra

jr_11e_56e0:
    nop
    dec hl

jr_11e_56e2:
    ld h, d
    ld de, $1400
    db $10
    ld d, e
    ld [de], a
    ld hl, $0011
    ld b, b
    ld [de], a
    inc d
    ld de, $2211
    nop
    ccf
    ld [bc], a
    jr nc, @+$61

    ld de, $fb02
    nop
    jr nc, jr_11e_571d

    ld a, l
    jr nz, @+$03

    jr nz, jr_11e_573d

    nop
    cpl
    nop
    jr nc, jr_11e_5726

    nop
    rrca
    xor $00
    ld e, a
    nop
    ld e, l
    nop
    rlca
    ld [hl+], a
    ldh a, [$ff3f]
    ld b, b
    ld a, a
    jr nz, jr_11e_5736

    nop
    ei
    db $10
    add a
    jr nz, jr_11e_56e0

jr_11e_571d:
    add b
    rra
    db $10
    ld c, a
    ld b, b
    sbc a
    ld [hl+], a
    nop
    ld a, [hl-]

jr_11e_5726:
    nop
    ld l, e
    rst RST_38
    nop
    ld e, d
    nop
    ld [hl], d
    ld b, b
    ld e, [hl]
    ld h, b
    cp a
    db $10
    inc sp
    ldh a, [$ff3f]
    ld [hl], b

jr_11e_5736:
    rra
    ld b, b
    rla
    db $fc
    nop
    rlc c

jr_11e_573d:
    ld hl, $bf90
    ld b, b
    ld bc, $9f30
    or b
    inc de
    nop
    nop
    db $10
    ret nz

    ld [bc], a
    nop
    jr nz, jr_11e_574e

jr_11e_574e:
    nop
    ret nz

    ld bc, $2110
    nop
    nop
    ld hl, $1200
    ld [bc], a
    db $10
    ld [hl+], a
    nop
    ld hl, $0210
    sub b
    or b
    inc bc
    jr nz, jr_11e_5765

    nop

jr_11e_5765:
    dec d
    ld [de], a
    ld hl, $0002
    jr nc, jr_11e_578c

    ld [hl+], a
    ldh [$ff36], a
    ld [hl], b
    ccf
    ld [bc], a
    nop
    nop
    ld de, $00ba
    inc bc
    ld [de], a
    nop
    inc bc
    db $10
    dec bc
    ret nc

    inc bc
    ld de, $5f00
    ld [hl+], a
    ld hl, sp-$10
    ccf
    ldh a, [$ff7f]
    nop
    ld l, a
    nop
    ld [hl], e

jr_11e_578c:
    nop
    jr nc, jr_11e_57b1

    nop
    db $10
    ld e, b
    ld [hl+], a
    nop
    add hl, bc
    ld [bc], a
    nop
    ld b, $00
    ld e, $11

jr_11e_579b:
    ld de, $3221
    jr nz, jr_11e_57c2

    ldh a, [rLCDC]
    ld h, b
    ld bc, $1111
    nop
    dec sp
    ld [hl+], a
    jp nc, Jump_000_3b40

    nop
    inc bc
    stop
    adc h

jr_11e_57b1:
    jr nz, jr_11e_57d5

    ld [hl], b
    jp $bf11


    nop
    ld c, a
    ld [hl+], a
    nop
    ld c, a
    ldh a, [$ff39]
    ld d, b
    ld b, b
    nop
    ld l, b

jr_11e_57c2:
    nop
    cp h
    db $10
    inc bc
    call $8700
    db $10
    dec [hl]
    db $10
    ld [hl+], a
    nop
    inc bc
    jr nz, jr_11e_5848

    ld [de], a
    db $10
    add c
    rst RST_38

jr_11e_57d5:
    nop
    dec sp
    nop
    ld e, l
    ldh a, [$ff38]
    jr nc, jr_11e_579b

    nop
    daa
    nop
    ld a, a
    nop
    ld sp, $0b10
    ld c, d
    ld bc, $b300
    ld [de], a
    ld [bc], a
    ld d, b
    adc e
    stop
    dec c
    jr nz, jr_11e_5871

    ld de, $c800
    ldh a, [$ffbe]
    ldh [$ffbf], a
    nop
    ccf
    ld b, b
    ld b, e
    ld h, b
    rrca
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [rSB]
    ld d, c
    rra
    jr nc, @-$03

    jr nz, jr_11e_580d

    ld de, $0035

jr_11e_580d:
    ld [hl], e
    ld d, b
    ld c, $20
    inc bc
    cp $f0
    ld a, a
    ldh a, [$ff7f]
    jr nc, jr_11e_5888

    ret nc

    rrca
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ret nz

    cpl
    ld hl, $00f9
    cpl
    ld b, b
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nc

    ld c, [hl]
    ld de, $0102
    ld c, [hl]
    ret nz

    ldh a, [$ff2f]
    ld b, b
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

jr_11e_5848:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_11e_5871:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0a
    and b
    ld a, [bc]
    xor $0a
    xor d
    xor d
    xor $ae
    ld [$eeae], a
    xor $ee
    xor [hl]

jr_11e_5888:
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
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
    xor d
    nop
    nop
    and b
    xor d
    ld a, [bc]
    nop
    xor d
    xor $0a
    nop
    xor $ee
    xor d
    nop
    xor $ee
    xor [hl]
    ld a, [bc]
    xor $ee
    xor [hl]
    xor d
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ae
    xor $ae
    ld [$eeae], a
    ld a, [bc]
    xor d
    xor d
    xor $0a
    and b
    ld a, [bc]
    xor $ee
    xor [hl]
    ld a, [bc]
    xor $ee
    xor [hl]
    xor d
    xor $ee
    xor [hl]
    nop
    xor d
    xor $0a
    nop
    and b
    xor d
    ld a, [bc]
    nop
    nop
    xor d
    nop
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
    ld a, [bc]
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor [hl]
    and b
    ld a, [bc]
    nop
    xor $aa
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor [hl]
    nop
    xor $ee
    xor [hl]
    and b
    xor $ee
    xor $aa
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor d
    nop
    nop
    nop
    xor d
    ld a, [bc]
    nop
    nop
    xor $0a
    nop
    nop
    xor $0a
    and b
    ld a, [bc]
    xor $0a
    xor d
    ld a, [bc]
    xor $ae
    ld [$ee0a], a
    xor $ee
    xor d
    xor $ee
    xor $aa
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $aa
    xor $ee
    xor [hl]
    and b
    xor $ee
    xor [hl]
    nop
    xor $ee
    xor $0e
    xor $ee
    xor $0e
    xor $ee
    xor $ae
    xor $ae
    ld [$eeaa], a
    ld a, [bc]
    xor d
    ld a, [bc]
    xor $0a
    and b
    ld a, [bc]
    xor d
    ld a, [bc]
    nop
    nop
    xor d
    nop
    nop
    nop
    xor $aa
    xor d
    nop
    xor [hl]
    and b
    ld a, [bc]
    nop
    xor d
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    xor $ae
    nop
    nop
    xor $ae
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor [hl]
    ld a, [bc]
    nop
    nop
    nop
    nop
    ldh [$ffea], a
    nop
    nop
    and b
    ld [$0000], a
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0a
    nop
    nop
    xor d
    ld a, [bc]
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    and b
    ld [$00ee], a
    xor d
    xor [hl]
    xor [hl]
    nop
    ld [$eaee], a
    and b
    xor $ae
    xor [hl]
    and b
    xor $ea
    xor d
    nop
    nop
    nop
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
    and b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    xor d
    and b
    nop
    nop
    xor d
    xor d
    ld a, [bc]
    nop
    ld [$0aaa], a
    nop
    and b
    xor [hl]
    xor [hl]
    xor d
    nop
    xor d
    xor d
    ld [$aa00], a
    ld a, [bc]
    xor d
    nop
    and b
    and b
    and b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ae
    nop
    nop
    ld [$0aaa], a
    nop
    xor [hl]
    xor [hl]
    ld a, [bc]
    nop
    ld [$00aa], a
    nop
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    xor d
    nop
    nop
    xor [hl]
    ld a, [bc]
    nop
    ld [$aaea], a
    and b
    and b
    xor [hl]
    xor [hl]
    ldh [$ffea], a
    ld [$00a0], a
    xor [hl]
    ld c, $aa
    and b
    ldh [$ffaa], a
    and b
    ld a, [bc]
    xor d
    ld a, [bc]
    ld a, [bc]
    and b
    and b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    and b
    and b
    ld a, [bc]
    nop
    xor d
    xor d
    and b
    nop
    ld a, [bc]
    ld a, [bc]
    xor d
    ld a, [bc]
    xor d
    and b
    and b
    nop
    and b
    xor d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    xor d
    xor d
    and b
    and b
    xor d
    xor d
    and b
    and b
    and b
    xor d
    xor d
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    and b
    and b
    and b
    xor d
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    and b
    xor d
    xor d
    nop
    nop
    ld a, [bc]
    xor d
    nop
    nop
    and b
    ld a, [bc]
    and b
    ld [$aaa0], a
    xor d
    xor [hl]
    ld c, $aa
    ld [$eaea], a
    ld a, [bc]
    xor [hl]
    xor [hl]
    and b
    ld a, [bc]
    ld [$ea0a], a
    and b
    nop
    xor [hl]
    ld c, $0a
    nop
    nop
    and b
    and b
    nop
    nop
    nop
    ld a, [bc]
    nop
    and b
    and b
    nop
    and b
    nop
    xor d
    ld a, [bc]
    ld a, [bc]
    and b
    and b
    and b
    nop
    ld a, [bc]
    xor d
    ld a, [bc]
    and b
    xor d
    and b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    and b
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
    and b
    xor d
    and b
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    and b
    and b
    and b
    nop
    ld a, [bc]
    xor d
    ld a, [bc]
    nop
    nop
    and b
    nop
    nop
    nop

jr_11e_5bf2:
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop

jr_11e_5bfc:
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    nop
    and b
    and b
    and b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    and b
    and b
    xor d
    xor d
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    and b
    and b
    nop
    ld a, [bc]
    nop
    and b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    and b
    and b
    xor d
    nop
    and b
    xor d
    and b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    and b
    and b
    and b
    nop
    ld a, [bc]
    nop
    nop
    and b
    and b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_11e_5bf2

    ld b, a
    ld [$0200], sp
    and b
    rrca
    jr c, jr_11e_5bfc

    ld b, a
    ld [$0220], sp
    and c
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
    inc c
    nop
    ld [$0c00], sp
    nop
    cp $ff
    nop
    nop
    ld [hl], b
    sbc h
    ld b, a
    ld [$8000], sp
    nop
    add b
    nop
    nop
    nop
    nop
    and b
    rrca
    rst RST_38
    rst RST_38
    add b
    sbc h
    ld b, a
    ld [$9c7c], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$d519], sp
    dec d
    ld [$0000], sp
    ld a, [bc]
    nop
    inc b
    nop
    inc d
    nop
    ld [$1400], sp
    nop
    inc c
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    and b
    sbc h
    ld b, a
    ld [$0000], sp
    nop
    ld b, b
    nop
    nop
    nop
    nop
    and c
    rrca
    rst RST_38
    rst RST_38
    cp b
    sbc h
    ld b, a
    ld [$9cb4], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$d625], sp
    dec d
    ld [$3a43], sp
    cpl
    ld d, a
    ld c, a
    ld d, d
    ld c, e
    cpl
    ld d, b
    ld c, a
    ld c, e
    ld h, l
    ld b, [hl]
    ld d, d
    ld c, h
    ld b, a
    cpl
    ld [hl], e
    ld [hl], d
    ld h, e
    cpl
    ld [hl], b
    ld l, l
    ld e, a
    ld l, h
    ld h, a
    ld h, [hl]
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], e
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    cpl
    ld h, e
    ld h, l
    ld [hl], d
    ld h, l
    ld h, c
    ld h, h
    ld h, l
    ld [hl], d
    ld e, a
    ld [hl], h
    ld l, a
    ld l, a
    ld l, h
    ld l, $63
    nop
    ld [hl], h
    ld [hl], h
    ld h, h
    ld h, c
    ld [hl], h
    ld h, c
    dec l
    ld a, $64
    ld [hl], l
    ld l, l
    ld l, l
    ld a, c
    jr nz, jr_11e_5d5c

    dec a
    jr nz, jr_11e_5d52

    nop
    nop
    ld [hl], h
    ld [hl], h
    ld h, h
    ld h, c
    ld [hl], h
    ld h, c
    dec l
    ld a, $69
    ld h, h
    jr nz, @+$3f

    dec a
    jr nz, jr_11e_5d63

    nop
    inc bc
    ld h, $00
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
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
    inc bc
    daa

jr_11e_5d52:
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

jr_11e_5d5c:
    sbc d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_11e_5d63:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $001f
    nop
    ld c, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
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
    ld bc, $0022
    nop
    ld d, e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
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
    inc bc
    ld b, c
    nop
    nop
    ld b, b
    ld b, c
    ld b, d
    ld b, e
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
    ld bc, $0002
    nop
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    rst RST_38
    rst RST_38
    ld d, h
    ld d, l
    ld d, [hl]
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
    ld bc, $006d
    nop
    ld e, e
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld e, e
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, e
    ld h, h
    ld h, l
    rst RST_38
    ld e, d
    ld e, h
    ld h, b
    ld h, c
    ld h, d
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld l, $00
    nop
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    rst RST_38
    rst RST_38
    ld l, e
    ld l, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    jr nc, jr_11e_5e17

jr_11e_5e17:
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    and [hl]
    and a
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
    inc bc
    rrca
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
    xor b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    add hl, sp
    nop
    nop
    xor d
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
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld [hl], $00
    nop
    xor [hl]
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor a
    or c
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
    inc bc
    ld a, [hl-]
    nop
    nop
    or d
    or e
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
    rst RST_38
    rst RST_38
    inc bc
    dec sp
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
    or h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld a, $00
    nop
    cp c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp d
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
    inc e
    inc bc
    ld bc, $3800
    inc b
    nop
    nop
    dec h
    ld b, $01
    nop
    ld h, $07
    nop
    nop
    add hl, hl
    ld [$0000], sp
    ld a, [hl+]
    add hl, bc
    ld bc, $3400
    ld a, [bc]
    nop
    nop
    inc e
    dec bc
    ld bc, $1d00
    inc c
    ld bc, $1300
    dec c
    nop
    nop
    inc [hl]
    ld c, $00
    nop
    dec l
    rrca
    nop
    nop
    ld [hl], $10
    nop
    nop
    ld a, [de]
    ld de, $0000
    ld a, [de]
    ld [de], a
    nop
    nop
    daa
    inc de
    nop
    nop
    inc [hl]
    inc d
    nop
    nop
    inc de
    dec d
    nop
    nop
    rla
    ld d, $01
    nop
    dec a
    rla
    nop
    nop
    inc de
    dec e
    nop
    nop
    rla
    ld e, $01
    nop
    ld e, $20
    nop
    nop
    rra
    ld hl, $0001
    jr nz, jr_11e_5f5c

    nop
    nop
    inc hl
    inc hl
    ld bc, $1200
    inc h
    nop
    nop
    add hl, sp
    ld h, $00
    nop
    add hl, hl
    dec l
    nop
    nop
    ld a, [de]
    ld l, $00
    nop
    db $10
    cpl
    nop
    nop
    jr jr_11e_5f86

    ld bc, $1d00
    ld sp, $0001

jr_11e_5f5c:
    ld l, $32
    ld bc, $2800
    inc sp
    ld bc, $3e00
    dec [hl]
    nop
    nop
    dec de
    jr c, jr_11e_5f6b

jr_11e_5f6b:
    nop
    add hl, de
    ld b, b
    nop
    nop
    inc e
    ld b, c
    ld bc, $2700
    ld b, d
    nop
    nop
    jr z, jr_11e_5fbd

    ld bc, $1600
    ld b, a
    ld bc, $1400
    ld c, b
    nop
    nop
    jr c, @+$4b

jr_11e_5f86:
    nop
    nop
    ld [de], a
    ld e, b
    nop
    nop
    inc d
    ld e, c
    nop
    nop
    ld d, $5a
    ld bc, $3e00
    ld e, e
    nop
    nop
    daa
    ld e, h
    nop
    nop
    jr z, @+$5f

    ld bc, $3400
    ld e, [hl]
    nop
    nop
    inc [hl]
    ld e, a
    nop
    nop
    jr c, jr_11e_600a

    nop
    nop
    dec [hl]
    ld h, c
    nop
    nop
    inc [hl]
    ld h, d
    nop
    nop
    ld e, $63
    nop
    nop
    add hl, sp
    ld h, h
    nop
    nop
    dec l

jr_11e_5fbd:
    ld h, l
    nop
    nop
    dec [hl]
    ld h, [hl]
    nop
    nop
    jr nz, @+$69

    nop
    nop
    dec e
    ld l, b
    ld bc, $2e00
    ld l, c
    ld bc, $1300
    ld l, d
    nop
    nop
    ld a, [de]
    ld l, e
    nop
    nop
    ld a, [de]
    ld l, h
    nop
    nop
    add hl, de
    ld l, l
    nop
    nop
    ld a, [de]
    ld l, [hl]
    nop
    nop
    ld [hl], $6f
    nop
    nop
    scf
    ld [hl], c
    nop
    nop
    add hl, hl
    ld [hl], h
    nop
    nop
    ld a, [hl+]
    ld [hl], l
    ld bc, $3d00
    ld a, d
    nop
    nop
    ld a, [hl-]
    ld a, l
    ld bc, $1700
    adc c
    ld bc, $1800
    adc d
    ld bc, $2500
    adc e
    ld bc, $1c00
    adc h

jr_11e_600a:
    ld bc, $2700
    adc l
    nop
    nop
    jr z, @-$70

    ld bc, $1c00
    adc a
    ld bc, $3800
    sub b
    nop
    nop
    inc e
    sub c
    ld bc, $1600
    sub d
    ld bc, $1d00
    rla
    rra
    ld bc, $0001
    nop
    nop
    ld de, $3411
    ld bc, $0001
    nop
    nop
    dec e
    add hl, de
    ld c, d
    ld bc, $0000
    nop
    nop
    jr nz, @+$25

    ld c, e
    nop
    ld bc, $0000
    nop
    ld h, $2e
    ld c, h
    nop
    ld bc, $0000
    nop
    ld de, $7e11
    ld bc, $0001
    nop
    nop
    add hl, hl
    ld a, [hl+]
    ld a, a
    nop
    ld bc, $0000
    nop
    dec e
    add hl, de
    add b
    ld bc, $0000
    nop
    nop
    jr jr_11e_609c

    add c
    ld bc, $0000
    nop
    nop
    ld l, $26
    add d
    ld bc, $0000
    nop
    nop
    inc bc
    ld b, $00
    nop
    scf
    ld b, $00
    nop
    ld [bc], a
    ld b, $00
    nop
    ld h, a
    ld bc, $0000
    inc b
    ld bc, $0000
    inc h
    inc b
    nop
    nop
    ld c, d
    ld bc, $0000
    ld h, $01
    nop
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld b, d
    inc bc
    nop
    nop

jr_11e_609c:
    dec de
    add hl, bc
    nop
    nop
    ld c, h
    inc bc
    nop
    nop
    ld b, h
    inc bc
    nop
    nop
    ld hl, $0004
    nop
    ld b, e
    inc bc
    nop
    nop
    ld l, d
    ld bc, $0000
    ld e, l
    dec b
    nop
    nop
    ld d, [hl]
    dec b
    nop
    nop
    add hl, bc
    dec b
    nop
    nop
    ld de, $0004
    nop
    ld c, b
    inc bc
    nop
    nop
    inc a
    nop
    nop
    nop
    add hl, hl
    nop
    nop
    nop
    ld e, h
    add hl, bc
    nop
    nop
    jr z, jr_11e_60df

    nop
    nop
    ld b, $0c
    nop
    nop
    ld l, b
    dec bc
    nop

jr_11e_60df:
    nop
    dec b
    dec bc
    nop
    nop
    ld e, b
    dec c
    nop
    nop
    ld d, $0d
    nop
    nop
    ld b, [hl]
    ld [$0000], sp
    rrca
    ld bc, $0000
    ccf
    inc bc
    nop
    nop
    ld c, $03
    nop
    nop
    ld e, a
    inc b
    nop
    nop
    ld h, e
    inc b
    nop
    nop
    ld d, b
    inc b
    nop
    nop
    db $10
    inc b
    nop
    nop
    ld d, d
    inc bc
    nop
    nop
    dec [hl]
    inc b
    nop
    nop
    ld e, e
    inc bc
    nop
    nop
    inc d
    inc bc
    nop
    nop
    dec a
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    ld [de], a
    dec bc
    nop
    nop
    jr nc, jr_11e_6131

    nop
    nop
    jr c, jr_11e_6135

    nop
    nop
    cpl

jr_11e_6131:
    rlca
    nop
    nop
    dec sp

jr_11e_6135:
    ld bc, $0000
    ld sp, $0001
    nop
    ld c, [hl]
    dec bc
    nop
    nop
    ld a, [hl-]
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc hl
    inc bc
    nop
    nop
    dec c
    dec c
    nop
    nop
    ld a, [bc]
    inc bc
    nop
    nop
    ld c, c
    ld bc, $0000
    inc c
    ld bc, $0000
    ld l, c
    ld bc, $0000
    dec bc
    ld bc, $0000
    dec h
    ld bc, $0000
    ld a, $02
    nop
    nop
    daa
    ld [bc], a
    nop
    nop
    ld h, l
    ld bc, $0000
    dec l
    ld bc, $0000
    ld h, c
    ld bc, $0000
    dec hl
    inc bc
    nop
    nop
    ld h, [hl]
    dec b
    nop
    nop
    ld l, $05
    nop
    nop
    inc l
    nop
    nop
    nop
    ld e, [hl]
    ld [bc], a
    nop
    nop
    inc [hl]
    ld [bc], a
    nop
    nop
    ld d, c
    nop
    nop
    nop
    ld e, c
    nop
    nop
    nop
    ld b, b
    inc bc
    nop
    nop
    ld d, l
    ld b, $00
    nop
    ld d, e
    ld b, $00
    nop
    ld c, e
    inc b
    nop
    nop
    dec d
    inc b
    nop
    nop
    ld a, [de]
    add hl, bc
    nop
    nop
    ld d, a
    ld a, [bc]
    nop
    nop
    rla
    ld bc, $0000
    ld b, a
    inc bc
    nop
    nop
    ld h, d
    ld bc, $0000
    add hl, sp
    nop
    nop
    nop
    dec e
    nop
    nop
    nop
    inc e
    inc b
    nop
    nop
    jr nz, jr_11e_61d2

jr_11e_61d2:
    nop
    nop
    ld c, a
    dec b
    nop
    nop
    ld [hl+], a
    dec b
    nop
    nop
    ld b, l
    dec bc
    nop
    nop
    rra
    dec bc
    nop
    nop
    ld e, d
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    ld [$0000], sp
    nop
    ld h, h
    ld [bc], a
    nop
    nop
    rlca
    ld [bc], a
    nop
    nop
    ld h, b
    ld [$0000], sp
    ld [hl], $08
    nop
    nop
    ld b, c
    dec bc
    nop
    nop
    inc sp
    dec bc
    nop
    nop
    ld d, h
    nop
    nop
    nop
    jr jr_11e_620f

    nop

jr_11e_620f:
    nop
    ld c, l
    dec bc
    nop
    nop
    add hl, de
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $121b
    rrca
    ld bc, $ff00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    ld b, l
    db $dd
    dec d
    ld [$df55], sp
    dec d
    ld [$e161], sp
    dec d
    ld [$e1c1], sp
    dec d
    ld [$e1f1], sp
    dec d
    ld [$e219], sp
    dec d
    ld [$e28d], sp
    dec d
    ld [$e395], sp
    dec d
    ld [$e409], sp
    dec d
    ld [$e4b1], sp
    dec d
    ld [$e56d], sp
    dec d
    ld [$e5c5], sp
    dec d
    ld [$e5f1], sp
    dec d
    ld [$e659], sp
    dec d
    ld [$e721], sp
    dec d
    ld [$e88d], sp
    dec d
    ld [$e8b5], sp
    dec d
    ld [$e8cd], sp
    dec d
    ld [$e909], sp
    dec d
    ld [$e949], sp
    dec d
    ld [$e9c9], sp
    dec d
    ld [$012a], sp
    ld l, [hl]
    ld bc, $0176
    dec hl
    ld bc, $016f
    ld [hl], a
    ld bc, $012c
    ld [hl], b
    ld bc, $0178
    dec l
    ld bc, $0171
    ld a, c
    ld bc, $012e
    ld [hl], d
    ld bc, $017a
    cpl
    ld bc, $0173
    ld a, e
    ld bc, $0130
    ld [hl], h
    ld bc, $017c
    ld sp, $7501
    ld bc, $017d
    ccf
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, [hl]
    nop
    or e
    nop
    or h
    nop
    cp c
    nop
    cp d
    nop
    cp e
    nop
    add $00
    rst RST_00
    nop
    ret


    nop
    jp c, Jump_000_1d00

    ld bc, $011c
    inc e
    ld bc, $011b
    dec e
    ld bc, $011d
    dec de
    ld bc, $011b
    dec e
    ld bc, $011c
    dec e
    ld bc, $011d
    dec e
    ld bc, $011d
    nop
    ld [bc], a
    ld bc, $0203
    inc b
    inc bc
    dec b
    inc b
    ld bc, $0205
    nop
    inc bc
    ld bc, $0004
    ld bc, $0301
    ld [bc], a
    nop
    inc bc
    inc b
    inc b
    ld [bc], a
    dec b
    ld [bc], a
    nop
    inc bc
    ld bc, $0005
    ld [bc], a

Call_11e_6310:
    inc b
    ld bc, $0503
    ld [bc], a
    inc bc
    ld bc, $0403
    nop
    inc b
    ld bc, $0502
    nop
    inc bc
    nop
    dec b
    ld [bc], a
    ld bc, $0504
    nop
    nop
    ld d, e
    ld [hl], e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    add h
    db $10
    ret nc

    jr jr_11e_6359

    dec d
    inc de
    ld hl, $257f
    push de
    dec e
    rst RST_38
    ld h, $ff
    ld a, a
    stop
    ld c, $00
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $00f0
    inc bc
    rst RST_38
    ldh [$ff15], a

jr_11e_6359:
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    adc b
    adc b
    rst RST_18
    inc d
    ret c

    xor $ee
    nop
    ld [bc], a
    xor $f0
    ld e, $0f
    nop
    nop
    adc b
    ret c

    rst RST_38
    rrca
    xor $de
    adc b
    rst RST_38
    or l
    nop
    ld e, $f8
    ldh a, [rRP]
    ld [hl], b
    ld bc, $300f
    ld h, [hl]
    adc a
    nop
    inc bc
    ld a, [hl]
    ret z

    ld b, b
    inc bc
    nop
    dec bc
    jr nz, jr_11e_63ff

    db $10
    ld a, e
    jr nz, jr_11e_6391

    nop

jr_11e_6391:
    ld b, e
    xor $00
    call z, $8bcc
    adc b
    call z, $f88c
    rst RST_38
    inc b
    call z, $fff8
    nop
    adc b
    db $10
    ld a, a
    rst RST_38

jr_11e_63a5:
    adc b
    ld b, $88
    nop
    adc a
    call z, Call_000_10cc
    inc bc
    nop
    ld e, $8e
    nop
    adc b
    call z, $8ccc
    rst RST_38
    ret z

    call z, Call_11e_50cc
    ldh a, [rP1]
    rrca
    rst RST_38
    nop
    inc bc
    adc b
    ret z

    call z, Call_11e_7f8c
    call z, Call_000_1300
    db $10
    inc bc
    db $10
    ld h, e
    db $10
    ld d, b
    db $10
    adc b
    ld d, b
    inc bc
    db $10
    rrca
    db $f4
    ld d, b
    rla
    ldh a, [$fff3]
    db $10
    ld d, $20
    sub e
    xor b
    jr nz, jr_11e_63e4

    adc a
    xor d
    dec l

jr_11e_63e4:
    xor d
    nop
    db $10
    ld l, a
    ldh a, [rP1]
    halt
    nop
    inc [hl]
    adc b
    nop
    inc b
    nop
    xor d
    sbc b
    rst RST_38
    rst RST_38
    xor d
    sbc d
    adc b
    adc b
    jr nc, jr_11e_63a5

    xor d
    jr nc, jr_11e_63ff

    db $10

jr_11e_63ff:
    add hl, bc

Jump_11e_6400:
    rst RST_38
    rst RST_38
    xor b
    xor d
    ret nz

    nop
    ld l, $00
    dec hl
    xor b
    xor d
    rst RST_38
    adc a
    xor c
    xor d
    dec l
    adc b
    sbc b
    jr nz, jr_11e_642e

    sbc d
    jr nz, jr_11e_648a

    nop
    scf
    adc d
    add b
    inc bc
    ld a, l
    adc c
    nop
    inc bc
    db $10
    inc de
    ld sp, $f01c
    di
    sub b
    ld bc, $10a9
    ld e, a
    db $dd
    nop
    inc b

jr_11e_642e:
    nop
    add d
    adc b
    db $10
    add d

jr_11e_6433:
    ret nc

    rra
    nop
    ld e, $89
    nop
    ld [bc], a
    rrca
    ld hl, sp-$78
    adc b
    ld hl, sp+$11
    jr jr_11e_6433

    xor [hl]
    ld h, c
    ld h, a
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    pop af
    dec bc
    ldh a, [$ff50]
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld d, c
    rst RST_38
    sbc $f1
    rst RST_38
    cp $f1
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    add c
    rst RST_38
    nop
    jr nz, @+$72

    ret nc

Jump_11e_6464:
    ld [de], a
    ld h, e
    adc l
    inc hl
    adc b
    rlc c
    rst RST_38
    cp b
    call z, $11bc
    rst RST_38
    ld [de], a
    inc de
    add a
    ld [hl+], a
    rlca
    ret z

    call z, $8fbc
    nop
    rla
    pop af
    rst RST_38
    or d
    rlca
    or b
    ldh a, [$ffef]
    nop
    db $10
    adc a
    ld [hl], c
    rst RST_38
    ldh a, [rIE]

jr_11e_648a:
    adc a
    ldh a, [rIF]
    rst RST_38
    adc b
    xor b
    rst RST_38
    ld bc, $11e3
    ldh a, [rNR11]
    adc a
    ld de, $f292
    ld bc, $2173
    rst RST_38
    ld bc, $01e6
    ld a, a
    sbc d
    ld hl, sp+$00
    ld [de], a
    rst RST_38
    cp a
    nop
    ld [bc], a
    rrca
    ld [de], a
    rra
    ld [hl-], a
    and c
    ld [hl-], a
    rra
    db $10
    ld a, a
    pop de
    ld a, a
    jr nz, @-$6f

    ei
    ld b, d
    dec bc
    ld h, b
    ld h, a
    ld [hl], b
    ei
    pop de
    rst RST_18
    ld b, d
    ld h, e
    adc b
    ld [hl+], a
    ld a, [$1ff0]
    rst RST_38
    ldh a, [$ff1f]
    sub b
    ld bc, $7352
    db $10
    ld l, a
    pop af
    call z, Call_000_01f0
    ldh a, [rSB]
    pop af
    pop hl
    add b
    nop
    xor d
    adc b
    nop
    rst RST_38
    add sp, -$12
    ldh a, [$ff8f]
    rst RST_38
    pop af
    rst RST_38
    inc sp
    inc hl
    ld bc, $01b7
    ld h, b
    di
    db $fd
    ldh a, [rSB]
    add c
    ld a, e
    sub b
    inc bc
    adc e
    ld [hl], b
    ld c, a
    add sp, -$12
    xor $01
    adc $cc
    inc bc
    sbc $00
    inc bc
    nop
    adc h
    call z, $cc8f
    adc b
    call z, $88ff
    ld a, [hl+]
    adc a
    call z, $9601
    call z, $aa01
    call z, Call_11e_6310
    call z, $f0fc
    inc bc
    ld h, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    sub e
    adc a
    xor d
    add d
    ret nc

    inc bc
    rst RST_38
    rst RST_38
    adc a
    xor d
    adc a
    ld bc, $a8de
    db $fd
    ld de, $0078
    ld h, e
    ldh a, [$ff03]
    inc b
    rra
    inc bc
    sub b
    nop
    dec e
    adc d
    ldh a, [rRP]
    rst RST_38
    ld [hl], d
    ei
    ld b, d
    rla
    ldh a, [$fff7]
    add b
    ld bc, $6310
    db $10
    inc bc
    nop
    ld l, a
    pop af
    rst RST_18
    cp a
    ld sp, $8aff
    db $10
    inc bc
    nop
    ld e, $f4
    nop
    add b
    ld h, a
    db $f4
    inc bc
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ld [hl], $13
    and c
    adc l
    ld [bc], a
    inc hl
    db $ed
    rst RST_30
    ld de, $f2bc
    dec a
    inc hl
    dec de
    inc d
    ld a, [hl-]
    sbc $13
    db $db
    ldh a, [$ffaf]
    inc b
    push hl
    ld d, e
    rrca
    nop
    ld [hl+], a
    rst RST_38
    ld [bc], a
    ld e, h
    ld hl, sp-$71
    ldh a, [$ff3f]
    ld b, e
    ld e, e
    rst RST_28
    db $10
    dec sp
    ldh a, [$ff3f]
    jr nz, jr_11e_65b2

    rrca
    ld de, $162a
    ld a, e
    or $7f
    jr nc, jr_11e_65bc

    sbc a
    ld [bc], a
    cp [hl]
    adc b
    ldh a, [rSC]
    ld d, a
    ld [de], a
    ld e, e
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $80
    ld bc, $a600
    inc d
    ld l, a

jr_11e_65b2:
    ldh a, [rSC]
    sbc h
    ld b, b
    inc bc
    ld h, h
    add a
    nop
    db $f4
    inc b

jr_11e_65bc:
    add h
    db $10
    and e
    nop
    adc a
    inc b
    cp d
    rst RST_38
    inc bc
    ld d, $f0
    rst RST_38
    or b
    ld de, $8ba4
    ld bc, $46ab
    sbc a
    call z, $8eee
    adc a
    ld a, e
    xor $04
    cp l
    ld d, b
    jr nz, jr_11e_65fe

    ccf
    ld d, h
    rra
    adc h
    inc de
    ld b, a
    jr nz, jr_11e_6622

    rst RST_38
    ld [hl], $d7
    ld d, [hl]
    di
    sub b
    inc bc
    db $10
    db $e3
    db $10
    rst RST_28
    db $10
    ld d, a
    nop
    db $ec
    db $10
    inc bc
    ld d, a
    adc a
    jr nc, jr_11e_65fb

    ldh a, [rNR10]
    inc bc

jr_11e_65fb:
    ret z

    nop
    sbc [hl]

jr_11e_65fe:
    inc de
    ccf
    rla
    ld [de], a
    adc a
    nop
    adc l
    adc h
    rst RST_38
    call z, Call_11e_6800
    jr nc, jr_11e_660f

    db $10
    ld d, l
    nop

jr_11e_660f:
    ld b, e
    push af
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    xor $8f
    inc b
    cp e
    rst RST_38
    inc [hl]
    cp e
    ld d, d
    ldh a, [rNR14]

jr_11e_6622:
    db $fc
    adc b
    ld bc, $aa5f
    adc b
    rlca
    ld a, [bc]
    xor d
    jp hl


    db $10
    inc bc
    ld b, h
    sbc e
    inc bc
    inc sp
    rst RST_38

jr_11e_6633:
    nop
    daa
    nop
    adc a
    ld bc, $5fdf
    adc a
    nop
    dec bc
    sbc b
    nop
    inc de
    dec [hl]
    ld c, d
    inc hl
    cpl
    rlca
    ld d, e
    inc b
    and h
    cp $a0
    inc bc
    rlca
    inc h
    db $10
    rla
    daa
    ld a, a
    ldh a, [$ff03]
    ld h, b
    inc bc
    nop
    db $e3
    xor b
    di
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, l
    rra
    inc de
    ld hl, $8aaa
    inc bc
    sub a
    ret nz

    ld h, a
    push af
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    cp $a9
    jr jr_11e_6692

    xor c
    nop
    ei
    ld a, a
    adc b
    ld [hl-], a
    ei
    push af
    sbc a
    jr jr_11e_6685

    push af
    sbc a
    jr nc, @+$03

    jr jr_11e_66a4

    ld d, c

jr_11e_6685:
    rst RST_30
    rst RST_38
    ldh a, [$ff8d]
    ld de, $4031
    db $eb
    ld c, b
    add e
    ret nc

    ld e, $50

jr_11e_6692:
    rst RST_20
    dec d
    sub h
    push af
    ldh [c], a
    rst RST_18
    nop
    ld a, a
    ld b, b
    rst RST_20
    adc b
    ld bc, $f04b
    dec a
    ldh a, [rSB]
    db $10

jr_11e_66a4:
    inc hl
    db $10
    dec hl
    ccf
    xor $8e
    db $10
    inc bc
    ldh a, [$ff30]
    jr jr_11e_6633

    inc de
    add b
    ld [hl+], a
    ld d, a
    di
    ld a, a
    ld a, [$7f93]
    inc hl
    and e
    ldh a, [$ff61]
    nop
    jr nz, jr_11e_66c3

    add b
    rst RST_38
    inc bc

jr_11e_66c3:
    add b
    ld hl, sp-$15
    db $f4
    rra
    di
    rst RST_18
    ldh a, [$ff1f]
    nop
    inc bc
    ld a, $0f
    add hl, bc
    or $20
    inc bc
    db $fd
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2214
    inc bc
    rrca
    rrca
    inc bc
    dec de
    rst RST_18
    db $10
    inc bc
    inc de
    ld h, [hl]
    ld hl, sp+$10
    inc bc
    inc bc
    inc e
    inc hl
    and e
    ld d, e
    ccf
    ld d, b
    rla
    db $e3
    add b
    inc bc
    db $10
    inc de
    ld b, e
    rst RST_18
    set 1, h
    rst RST_38
    ld [$0180], sp
    add d
    pop af
    jr nz, jr_11e_6708

    nop
    pop bc
    inc bc

jr_11e_6708:
    ld e, l
    ld d, $b1
    call z, $8ecc
    nop
    db $e3
    rst RST_38
    nop
    ld d, l
    inc hl
    rst RST_18
    sub [hl]
    sub a
    inc de
    db $db
    jr @-$62

    jr nz, jr_11e_675c

    ld b, e
    sbc h
    add h
    ld b, e
    rst RST_38
    ld h, b
    inc bc
    db $10
    db $e3
    db $10
    rst RST_28
    db $10
    rst RST_30
    sub l
    set 6, l
    db $d3
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ld h, [hl]
    ccf
    xor b
    inc bc
    dec e
    nop
    inc bc
    inc bc
    ld sp, $03a0
    ld [bc], a
    ld a, d
    ld e, a
    xor d
    ld b, b
    inc bc
    adc b
    inc de
    ld l, [hl]

jr_11e_6749:
    ret nc

    inc bc
    ei
    inc bc
    db $10
    inc bc
    ld [hl], a
    dec hl
    rst RST_38
    ld a, [hl+]
    rst RST_20
    sbc d
    rst RST_38
    nop
    rst RST_30
    sub a
    dec hl
    ret nc

    ld l, a

jr_11e_675c:
    ret nc

    inc bc

jr_11e_675e:
    ldh a, [$fff3]
    ldh a, [rIE]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld b, d
    rst RST_08
    ld d, b
    ld l, e
    adc a
    adc b
    ld hl, sp-$01
    ld [hl+], a
    ld e, h
    di
    ld a, [hl]
    jr nz, jr_11e_675e

    ld d, $91
    ld d, $99
    ldh a, [rSTAT]
    ld d, b
    db $eb
    di
    rst RST_38
    rst RST_38
    ld hl, $405f
    rst RST_20
    jp z, $f0b7

    ld a, a
    ldh a, [$ff7f]
    rst RST_30
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $0000
    nop
    ld c, b
    and e
    ld b, a
    ld [$0e00], sp
    nop
    nop
    jr z, jr_11e_6749

    ld b, a
    ld [$0000], sp
    nop
    nop
    nop
    inc bc
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    stop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nz, jr_11e_67ce

jr_11e_67ce:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    cp h
    and a
    ld b, a
    ld [$a7c4], sp
    ld b, a
    ld [$a7cc], sp
    ld b, a
    ld [$0030], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld d, b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ldh [$ffa7], a
    ld b, a
    ld [$a7e8], sp
    ld b, a
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop

Call_11e_6800:
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    stop
    ldh a, [rIE]
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ff
    ld [de], a
    nop
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [$00ff]
    ld [$0000], sp
    db $fc
    rst RST_38
    inc b
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$59
    ld b, a
    ld [$a808], sp
    ld b, a
    ld [$a820], sp
    ld b, a
    ld [$a830], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    xor h
    and a
    ld b, a
    ld [$a7d4], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    ld d, b
    xor b
    ld b, a
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    nop
    or h
    and a
    ld b, a
    ld [$a7f0], sp
    ld b, a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$467c], sp
    ld [$b808], a
    ld d, d
    ld [$3c08], a
    ld b, [hl]
    ld [$6408], a
    ld d, [hl]
    ld [$c808], a
    ld h, b
    ld [$0408], a
    ld d, [hl]
    ld [$0808], a
    ld h, h
    ld [$2808], a
    ld [hl], b
    ld [$c808], a
    ld h, e
    ld [$2008], a
    ld [hl], e
    ld [$1808], a
    add c
    ld [$e008], a
    ld [hl], d
    ld [$0808], a
    add h
    ld [$c808], a
    adc h
    ld [$c808], a
    add e
    ld [$4008], a
    adc a
    ld [$8808], a
    sub l
    ld [$0008], a
    adc a
    ld [$fc08], a
    ld de, $bb0b
    db $fc
    ld de, $bc06
    db $fc
    ld de, $bd06
    db $fc
    ld de, $be1a
    db $fc
    ld de, $bf06
    db $fc
    ld de, $c006
    db $fc
    ld de, $e31a
    add sp, -$24
    reti


    and $e7
    rst RST_38
    db $fc
    ld de, $c10b
    db $fc
    ld de, $c206
    db $fc
    ld de, $c306
    db $fc
    ld de, $c41a
    db $fc
    ld de, $c506
    db $fc
    ld de, $c606
    rst RST_38
    db $fc
    ld de, $c70b
    db $fc
    ld de, $c806
    db $fc
    ld de, $c906
    db $fc
    ld de, $ca1a
    db $fc
    ld de, $cb06
    db $fc
    ld de, $cc06
    db $fc
    ld de, $cd06
    db $fc
    ld de, $001a
    rst RST_38
    db $fc
    ld de, $ce0b
    db $fc
    ld de, $cf06
    db $fc
    ld de, $d006
    db $fc
    ld de, $d11a
    db $fc
    ld de, $d206
    db $fc
    ld de, $d306
    db $fc
    ld de, $d406
    db $fc
    ld de, $001a
    rst RST_38
    db $fc
    ld de, $d50b
    db $fc
    ld de, $d606
    db $fc
    ld de, $d706
    db $fc
    ld de, $d81a
    db $fc
    ld de, $d906
    db $fc
    ld de, $da06
    db $fc
    ld de, $0006
    db $fc
    ld de, $ad1a
    rst RST_38
    db $fc
    ld de, $db0b
    db $fc
    ld de, $dc06
    db $fc
    ld de, $dd07
    db $fc
    ld de, $de1b
    db $fc
    ld de, $df06
    db $fc
    ld de, $e006
    db $fc
    ld de, $0007
    db $fc
    ld de, $b81a
    rst RST_38
    db $fc
    ld de, $e10b
    db $fc
    ld de, $e206
    db $fc
    ld de, $e307
    db $fc
    ld de, $e41a
    db $fc
    ld de, $e506
    db $fc
    ld de, $e607
    db $fc
    ld de, $e706
    db $fc
    ld de, $001b
    rst RST_38
    db $fc
    ld de, $e80c
    db $fc
    ld de, $e906
    db $fc
    ld de, $ea06
    db $fc
    ld de, $eb1a
    db $fc
    ld de, $ec06
    db $fc
    ld de, $ed06
    db $fc
    ld de, $ee06
    db $fc
    ld de, $001a
    rst RST_38
    db $fc
    ld de, $bb0b
    db $fc
    ld de, $bc06
    db $fc
    ld de, $bd06
    db $fc
    ld de, $be1a
    db $fc
    ld de, $bf06
    db $fc
    ld de, $c006
    db $fc
    ld de, $0006
    db $fc
    ld de, $ad1a
    rst RST_38
    db $fc
    ld de, $c10b
    db $fc
    ld de, $c206
    db $fc
    ld de, $c306
    db $fc
    ld de, $c41a
    db $fc
    ld de, $c506
    db $fc
    ld de, $c606
    db $fc
    ld de, $0006
    db $fc
    ld de, $b81a
    rst RST_38
    db $fc
    ld de, $c70b
    db $fc
    ld de, $c806
    db $fc
    ld de, $c906
    db $fc
    ld de, $ca1a
    db $fc
    ld de, $cb06
    db $fc
    ld de, $cc06
    db $fc
    ld de, $cd06
    db $fc
    ld de, $001a
    rst RST_38
    db $fc
    ld de, $ce0b
    db $fc
    ld de, $cf06
    db $fc
    ld de, $d006
    db $fc
    ld de, $d11a
    db $fc
    ld de, $d206
    db $fc
    ld de, $d306
    db $fc
    ld de, $d406
    db $fc
    ld de, $001a
    rst RST_38
    db $fc
    ld de, $a10b
    db $fc
    ld de, $a210
    db $fc
    ld de, $a310
    db $fc
    ld de, $a410
    db $fc
    ld de, $a510
    db $fc
    ld de, $0010
    rst RST_38
    db $fc
    ld de, $a60b
    db $fc
    ld de, $a710
    db $fc
    ld de, $a810
    db $fc
    ld de, $a910
    db $fc
    ld de, $aa10
    db $fc
    ld de, $0010
    rst RST_38
    db $fc
    ld de, $ab0b
    db $fc
    ld de, $ac10
    db $fc
    ld de, $b510
    db $fc
    ld de, $b610
    db $fc
    ld de, $ba10
    db $fc
    ld de, $ae10
    rst RST_38
    db $fc
    ld de, $b00b
    db $fc
    ld de, $b110
    db $fc
    ld de, $b210
    db $fc
    ld de, $b312
    db $fc
    ld de, $b412
    db $fc
    ld de, $0012
    rst RST_38
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    rst RST_38
    ret nz

    pop bc
    jp nz, $c4c3

    rst RST_38
    push bc
    add $c7
    ret z

    ret


    rst RST_38
    jp z, $cccb

    call $ffce
    rst RST_08
    ret nc

    pop de
    jp nc, $ffd3

    call nc, RST_00
    nop
    nop
    rst RST_38
    and c
    and d
    and e
    and h
    and l
    rst RST_38
    and [hl]
    and a
    xor b
    xor c
    xor d
    rst RST_38
    xor l
    cp b
    xor e
    xor h
    nop
    rst RST_38
    xor [hl]
    cp d
    dec l
    or b
    nop
    rst RST_38
    push de
    sub $d7
    ret c

    reti


    rst RST_38
    jp c, $dcdb

    db $dd
    sbc $ff
    rst RST_18
    ldh [$ffe1], a
    ldh [c], a
    db $e3
    rst RST_38
    db $e4
    push hl
    and $e7
    add sp, -$01
    jp hl


    ld [$eceb], a
    db $ed
    rst RST_38
    xor $00
    nop
    nop
    nop
    rst RST_38
    and c
    and d
    and e
    and h
    and l
    rst RST_38
    and [hl]
    and a
    xor b
    xor c
    xor d
    rst RST_38
    xor l
    cp b
    xor e
    xor h
    nop
    rst RST_38
    xor [hl]
    cp d
    dec l
    or b
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
    ld sp, hl
    push af
    ld sp, hl
    or $f9
    rst RST_30
    ld sp, hl
    ld hl, sp-$07
    cp $ff
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fcf9]
    ld sp, hl
    ei
    ld sp, hl
    db $fd
    rst RST_38
    ld sp, hl
    db $ec
    ld sp, hl
    db $ed
    ld sp, hl
    xor $f9
    db $eb
    ld sp, hl
    ld [$b5ff], a
    or [hl]
    ld sp, hl
    call nc, $d5f9
    ld sp, hl
    db $d3
    rst RST_38
    ld sp, hl
    ret c

    ld sp, hl
    reti


    ld sp, hl
    ldh a, [c]
    ld sp, hl
    di
    ld sp, hl
    db $f4
    rst RST_38
    ld sp, hl
    jp c, $f1f9

    ld sp, hl
    ldh [$fff9], a
    ldh [c], a
    ld sp, hl
    db $e3
    rst RST_38
    ld sp, hl
    ldh a, [$fff9]
    rst RST_28
    ld sp, hl
    pop hl
    ld sp, hl
    sub $f9
    rst RST_10
    rst RST_38
    ld sp, hl
    db $e4
    ld sp, hl
    push hl
    ld sp, hl
    and $f9
    rst RST_20
    ld sp, hl
    add sp, -$01
    ld sp, hl
    jp hl


    ld sp, hl
    call c, $ddf9
    ld sp, hl
    sbc $f9
    pop de
    rst RST_38
    ld sp, hl
    jp nc, $d0f9

    ld [hl], $f0
    nop
    rst RST_38
    nop
    nop
    ld bc, $0008
    rlca
    cp l
    ret


    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $0b00
    inc c
    ld b, $0a
    ld [hl+], a
    db $10
    ld [$4414], sp
    stop
    inc c
    daa
    ld [de], a
    nop
    inc c
    jr nz, jr_11e_6bd8

    nop
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [hl+]
    inc c

jr_11e_6bd8:
    ld bc, $3c0c
    ld [de], a
    scf
    db $10
    cpl
    ld c, $01
    inc c
    inc h
    inc c
    inc h
    inc c
    ld b, $0a
    ld hl, $ff06
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    nop
    adc [hl]
    nop
    ld e, a
    ld bc, $009e
    cp b
    nop
    dec de
    ld bc, $0000
    ld l, [hl]
    nop
    ret z

    nop
    nop
    ret z

    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld d, $00
    nop
    nop
    call z, $cebb
    jp $bbbd


    adc $bf
    rst RST_38
    nop
    nop
    rst RST_38
    ld a, [hl]
    nop
    adc [hl]
    nop
    rlca
    nop
    pop af
    nop
    ld a, e
    nop
    ld b, [hl]
    nop
    nop
    nop
    ld h, h
    nop
    nop
    jp nc, Jump_11e_6464

    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld d, [hl]
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    db $db
    nop
    adc [hl]
    nop
    dec [hl]
    nop
    add l
    nop
    ld [hl+], a
    nop
    ld l, d
    nop
    nop
    nop
    ld l, [hl]
    ret z

    nop
    nop
    ret z

    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld [bc], a
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    cp l
    cp e
    call z, $c9c1
    rst RST_38
    nop
    nop
    rst RST_38
    add hl, sp
    nop
    adc [hl]
    nop
    dec sp
    ld bc, $0045
    rst RST_08
    nop
    ld [bc], a
    nop
    nop
    nop
    ld h, h
    nop
    nop
    jp nc, Jump_000_00c8

    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add a
    nop
    nop
    nop
    jp z, $c3cc

    rst RST_00
    cp a
    cp e
    jp z, $ffbf

    nop
    nop
    rst RST_38
    ld a, [hl+]
    nop
    adc [hl]
    nop
    jp z, Jump_11e_6d00

    nop
    cp h
    nop
    call nc, RST_00
    nop
    nop
    ret z

    nop
    ld l, [hl]
    ret z

    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add c
    nop
    nop
    nop
    pop bc
    ret


    add $bc
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    nop
    adc [hl]
    nop
    pop af
    nop
    add hl, de
    ld bc, $0035
    ld e, l
    nop
    nop
    nop
    ld h, h
    nop
    ld h, h
    nop
    jp nc, Jump_000_0064

    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld de, $0000
    nop
    call $c9c6
    pop de
    cp h
    call z, $ffc9
    nop
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

Jump_11e_6d00:
    nop
    nop
    nop
    nop
    ld bc, $ff00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $ff00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    xor e
    ld l, d
    ld bc, $0200
    ld [$0d00], sp
    call nz, $bdbb
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld bc, $2900
    ld a, [bc]
    jr nz, @+$12

    xor b
    ld h, $00
    inc c
    ld a, [bc]
    ld [$0e26], sp
    rlca
    ld a, [bc]
    ld a, [bc]
    ld [de], a
    jr nc, jr_11e_6fc4

    inc d
    ld e, $01
    ld a, [bc]
    ld [hl], $12
    jr nz, jr_11e_6fc4

    ld bc, $290c
    ld a, [bc]
    dec bc
    ld [$0a01], sp
    inc de
    ld b, $01
    ld a, [bc]

jr_11e_6fc4:
    nop
    db $10
    add hl, de
    inc e
    ld c, $14
    jr nz, jr_11e_6fdc

    xor b
    ld h, $00
    nop
    inc [hl]
    nop
    xor b
    nop
    rst RST_08
    nop
    and h
    nop
    db $fc
    nop
    and e
    nop

jr_11e_6fdc:
    nop
    nop
    ret z

    ld l, [hl]
    nop
    ret z

    nop
    nop
    adc d
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    adc d
    nop
    nop
    nop
    rst RST_00
    cp a
    ret


    pop de
    adc $c2
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    adc b
    nop
    xor e
    nop
    dec [hl]
    nop
    inc l
    nop
    inc e
    nop
    ld d, e
    nop
    nop
    nop
    ld l, [hl]
    nop
    ret z

    nop
    ret z

    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rlca
    nop
    nop
    nop
    ret nz

    add $bb
    call z, $c9bf
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    adc c
    nop
    xor e
    nop
    and c
    nop
    ld d, $01
    inc a
    nop
    or b
    nop
    nop
    nop
    ld h, h
    nop
    jp nc, $c800

    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rlca
    nop
    nop
    nop
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld [hl], c
    nop
    sbc $00
    dec [hl]
    nop
    ld [hl], c
    nop
    ld [hl+], a
    nop
    ld l, e
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    stop
    nop
    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld d, e
    nop
    pop hl
    nop
    ld a, [de]
    ld bc, $000e
    inc de
    nop
    inc e
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    ld l, [hl]
    add l
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    sub h
    add l
    nop
    nop
    nop
    ret nz

    cp e
    call z, $bfc0
    adc $bd
    jp nz, $beb4

    rst RST_38
    rst RST_38
    ld a, d
    nop
    add $00
    and h
    nop
    ld e, a
    ld bc, $0071
    jr jr_11e_70b9

    nop

jr_11e_70b9:
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    add d
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    add d
    nop
    nop
    nop
    rst RST_00
    call z, Call_000_00ad
    rst RST_00
    jp $bfc7


    rst RST_38
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
    ld bc, $ff00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $ff00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld d, [hl]
    ld h, h
    ld bc, $0300
    ld [$0200], sp
    rst RST_00
    jp $d3c6


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld bc, $3500
    ld a, [de]
    ld [hl], $10
    jr z, jr_11e_738e

    ld c, $02
    inc d
    daa
    nop
    inc c
    inc de
    db $10
    add hl, hl
    db $10

jr_11e_738e:
    ld hl, $0312
    inc c
    ld c, $02
    ld e, $06
    rrca
    ld e, $0b
    db $10
    ld hl, $3610
    inc d
    xor e
    inc h
    dec b
    inc c
    rrca
    ld e, $0b
    db $10
    jr nz, jr_11e_73b8

    daa
    jr jr_11e_73db

    inc d
    ld [hl], $0e
    nop
    nop
    ld [hl], c
    nop
    adc e
    nop
    ld [hl], c
    nop
    ld a, c
    nop

jr_11e_73b8:
    ld l, e
    nop
    ld [hl+], a
    ld bc, $0000
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    ld [$0000], sp
    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    rst RST_38
    nop
    nop
    nop

jr_11e_73db:
    rst RST_38
    inc h
    nop
    adc e
    nop
    halt
    nop
    ld [hl], e
    nop
    cpl
    nop
    ld bc, $0000
    nop
    ld l, [hl]
    nop
    ret z

    nop
    nop
    ret z

    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld d, $00
    nop
    nop
    cp l
    add $bf
    ret nz

    cp e
    cp h
    add $bf
    rst RST_38
    nop
    nop
    rst RST_38
    or b
    nop
    adc e
    nop
    halt
    nop
    ld [hl], e
    nop
    cp d
    nop
    ld b, b
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    ld d, $00
    nop
    nop
    adc $c9
    pop bc
    cp a
    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    or b
    nop
    adc e
    nop
    halt
    nop
    db $ed
    nop
    push de
    nop
    ld [hl], c
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    jr nz, jr_11e_7452

jr_11e_7452:
    nop
    nop
    adc $c9
    pop bc
    cp a
    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld [hl], c
    nop
    adc e
    nop
    dec [hl]
    nop
    add a
    nop
    ld [hl], c
    nop
    ld [hl+], a
    ld bc, $0000
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    dec b
    nop
    nop
    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    inc h
    nop
    adc e
    nop
    ld [hl], e
    nop
    dec [hl]
    nop
    cpl
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld l, [hl]
    nop
    ret z

    nop
    ret z

    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ret nz

    nop
    nop
    nop
    cp l
    add $bf
    ret nz

    cp e
    cp h
    add $bf
    rst RST_38
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
    ld bc, $ff00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $ff00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Jump_11e_7715:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    db $ec
    ld h, h
    ld bc, $0400
    ld [$0901], sp
    call nz, $cdc9
    nop
    dec l
    nop
    cp e
    ret z

    ret z

    cp a
    rst RST_38
    ld a, a
    rlca
    nop
    ld bc, $150a
    db $10
    ld sp, $2f06
    db $10
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld e, $1a
    ld c, $40
    inc d
    inc a
    ld [de], a
    nop
    inc c
    dec b
    inc d
    jr z, jr_11e_777c

    dec d
    inc c
    inc b
    inc c
    rst RST_38
    rst RST_38

jr_11e_777c:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, hl
    ld a, [bc]
    inc c
    ld [de], a
    ld a, [bc]
    ld c, $02
    ld a, [bc]
    ld b, $06
    inc b
    inc c
    nop
    nop
    ld c, [hl]
    nop
    or h
    nop
    ld d, h
    ld bc, $013b
    ld e, a
    nop
    ret c

    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    stop
    nop
    nop
    call z, $cabb
    jp $bbbe


    call $ffc2
    nop
    nop
    rst RST_38
    ld h, $00
    rst RST_10
    nop
    ld l, l
    nop
    dec b
    ld bc, $0101
    ld e, e
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    ret z

    ret z

    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    dec d
    nop
    nop
    nop
    ret z

    jp $bfc8


    adc $bb
    add $bf
    call Call_000_00ff
    rst RST_38
    ret z

    nop
    ret z

    nop
    jr nz, jr_11e_77ef

    ld e, [hl]

jr_11e_77ef:
    nop
    rst RST_30
    nop
    ld d, l
    nop
    nop
    nop
    ret z

    nop
    nop
    jp nc, Jump_000_0064

    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld a, [bc]
    nop
    nop
    nop
    rst RST_00
    jp $becd


    call z, $bbbf
    ret nc

    rst RST_08
    call $ffff
    ld b, c
    nop
    ret z

    nop
    ld [hl], c
    nop
    ld l, c
    nop
    ld e, [hl]
    nop
    add hl, bc
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
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld a, [bc]
    nop
    nop
    nop
    cp e
    add $bb
    push bc
    cp e
    call nc, $c7bb
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [c]
    nop
    ret z

    nop
    ld [hl], c
    nop
    push de
    nop
    ret c

    nop
    ld e, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    ld d, $00
    nop
    nop
    cp h
    add $c3
    call $bfcd
    db $d3
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    xor c
    nop
    ret z

    nop
    ld e, h
    nop
    inc de
    nop
    ld l, l
    nop
    rst RST_30
    nop
    nop
    nop
    ld h, h
    nop
    ld h, h
    jp nc, Jump_11e_6400

    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    rla
    nop
    nop
    nop
    cp l
    call z, $bcc9
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    rst RST_38
    call nz, $cdc9
    nop
    dec l
    nop
    cp e
    ret z

    ret z

    cp a
    rst RST_38
    ld a, a
    rlca
    nop
    ld [bc], a
    ld [$0c01], sp
    rrca
    ld [bc], a
    dec h
    ld c, $2f
    db $10
    ld sp, $2a06
    ld c, $00
    inc c
    dec a
    ld a, [bc]
    rrca
    ld [bc], a
    dec c
    ld c, $06
    ld b, $30
    ld b, $02
    inc c
    ld [bc], a
    ld a, [bc]
    jr nz, @+$10

    inc h
    ld c, $00
    inc c
    rrca
    ld c, $08
    db $10
    ld bc, $310a
    ld b, $0f
    ld e, $03
    inc c
    nop
    nop
    push hl
    nop
    rst RST_10
    nop
    dec c
    ld bc, $0035
    dec b
    ld bc, $00f2
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    add d
    nop
    nop
    nop
    jp nz, $cfc9

    ret z

    cp [hl]
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    rst RST_38
    adc [hl]
    nop
    ret z

    nop
    ld l, $00
    ld a, [hl]
    nop
    ccf
    nop
    ld c, h
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    inc sp
    nop
    nop
    nop
    cp e
    cp a
    call z, $bec9
    cp e
    cp l
    adc $d3
    add $ff
    rst RST_38
    dec sp
    nop
    rst RST_10
    nop
    ld bc, $f501
    nop
    ld l, $00
    ld e, e
    nop
    nop
    nop
    jp nc, RST_00

    ret z

    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld d, [hl]
    nop
    nop
    nop
    cp e
    call z, $bbbd
    ret z

    jp $bfc8


    rst RST_38
    nop
    nop
    rst RST_38
    ld l, [hl]
    nop
    ret z

    nop
    sbc c
    nop
    ld l, h
    nop
    cp h
    nop
    ld d, l
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    ld l, [hl]
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    adc [hl]
    nop
    nop
    nop
    pop de
    cp a
    cp a
    call nc, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld b, $00
    or h
    nop
    dec sp
    ld bc, $00c8
    ld d, d
    nop
    ld l, h
    nop
    nop
    nop
    ld h, h
    ld l, [hl]
    nop
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    inc sp
    nop
    nop
    nop
    cp l
    jp nz, $ccbb

    jp $bbd4


    call z, $ffbe
    nop
    rst RST_38
    ld e, [hl]
    nop
    ret z

    nop
    ld e, a
    nop
    adc d
    nop
    rst RST_30
    nop
    ld d, l
    nop
    nop
    nop
    scf
    nop
    ld h, h
    rst RST_38
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    add a
    nop
    nop
    nop
    pop bc
    cp a
    ret z

    pop bc
    cp e
    call z, Call_000_00ff
    nop
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
    ld bc, $ff00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [$0179], sp
    nop
    dec b
    ld [$0401], sp
    cp a
    rst RST_00
    db $d3
    nop
    dec l
    nop
    cp e
    add $bf
    push bc
    rst RST_38
    add b
    ld bc, $2900
    ld a, [bc]
    dec h
    db $10
    jr nc, jr_11e_7b4a

    scf
    db $10
    ld hl, $0620
    ld [de], a

jr_11e_7b4a:
    dec e
    inc c
    dec e
    inc c
    ld a, [de]
    ld a, [bc]
    dec bc
    db $10
    inc l
    ld c, $17
    jr nz, jr_11e_7b80

    inc c
    ld bc, $060c
    ld a, [bc]
    ld [hl+], a
    db $10
    inc l
    ld b, $03
    inc c
    dec hl
    ld a, [bc]
    rrca
    db $10
    ld [bc], a
    ld a, [bc]
    inc bc
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    nop
    adc l
    nop
    dec [hl]
    nop
    sbc h
    nop
    ld e, a
    ld bc, $0068
    nop
    nop
    rst RST_38
    nop

jr_11e_7b80:
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, [bc]
    nop
    nop
    nop
    adc $bb
    rst RST_08
    call z, $cdc9
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], e
    nop
    adc l
    nop
    dec [hl]
    nop
    sub d
    nop
    sbc h
    nop
    db $fc
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld [bc], a
    nop
    nop
    nop
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    rst RST_38
    rst RST_38
    ld d, $00
    adc l
    nop
    ld b, c
    nop
    and c
    nop
    ld h, $00
    sbc h
    nop
    nop
    nop
    ld h, h
    jp nc, Jump_000_0064

    nop
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    sub h
    nop
    nop
    nop
    ret nz

    cp a
    cp e
    call z, $d1c9
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    or b
    nop
    adc l
    nop
    dec [hl]
    nop
    ld [hl], c
    nop
    sbc h
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    inc h
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld [de], a
    nop
    adc l
    nop
    db $d3
    nop
    inc de
    nop
    ld [hl], a
    nop
    sbc h
    nop
    nop
    nop
    ld h, h
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec c
    nop
    nop
    nop
    jp z, $bec3

    pop bc
    cp a
    ret


    adc $ff
    nop
    nop
    nop
    rst RST_38
    reti


    nop
    adc l
    nop
    sbc h
    nop
    xor l
    nop
    ld e, e
    nop
    and e
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc d
    nop
    nop
    nop
    rst RST_08
    call z, $bbcd
    call z, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    rst RST_38
    cp a
    rst RST_00
    db $d3
    nop
    dec l
    nop
    cp e
    add $bf
    push bc
    rst RST_38
    add b
    ld bc, $2900
    ld a, [bc]
    inc b
    ld [de], a
    jr nc, jr_11e_7c9c

    ld hl, $1c20
    ld [de], a
    ld bc, $140c
    inc c
    inc b
    inc c
    jr z, @+$0c

    dec d
    ld a, [bc]
    dec bc
    db $10

jr_11e_7c9c:
    jr @+$06

    ld a, [bc]
    inc c
    ld bc, $020c
    ld a, [bc]
    dec d
    db $10
    ld b, $10
    inc l
    ld b, $37
    ld [de], a
    inc b
    inc c
    dec hl
    ld a, [bc]
    rrca
    db $10
    ld [bc], a
    ld a, [bc]
    inc bc
    inc c
    nop
    nop
    ld l, h
    nop
    db $db
    nop
    dec [hl]
    nop
    ld e, c
    nop
    sbc h
    nop
    sub $00
    nop
    nop
    nop
    ld h, h
    rst RST_38
    nop
    scf
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld d, $00
    nop
    nop
    add $c3
    cp l
    push bc
    jp $cfce


    ret z

    pop bc
    rst RST_38
    nop
    rst RST_38
    and h
    nop
    db $db
    nop
    ld e, a
    nop
    adc d
    nop
    ld [hl], e
    nop
    ld c, h
    ld bc, $0000
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec bc
    nop
    nop
    nop
    ret z

    ret


    cp l
    adc $c9
    pop de
    add $ff
    nop
    nop
    nop
    rst RST_38
    and d
    nop
    db $db
    nop
    dec [hl]
    nop
    add l
    nop
    ld e, a
    ld bc, $00a3
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld c, $00
    nop
    nop
    ret nz

    rst RST_08
    call z, $bfcc
    adc $ff
    nop
    nop
    nop
    nop
    rst RST_38
    inc d
    nop
    db $db
    nop
    and d
    nop
    ld h, d
    nop
    rst RST_08
    nop
    dec de
    ld bc, $0000
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    adc d
    nop
    nop
    nop
    call z, $cebb
    jp $bbbd


    adc $bf
    rst RST_38
    nop
    nop
    rst RST_38
    jr z, jr_11e_7d6a

jr_11e_7d6a:
    db $db
    nop
    pop af
    nop
    dec [hl]
    nop
    push de
    nop
    ld [hl+], a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec bc
    nop
    nop
    nop
    pop de
    jp $c1c1


    add $d3
    adc $cf
    ret nz

    ret nz

    rst RST_38
    rst RST_38
    jp hl


    nop
    db $db
    nop
    ld d, l
    nop
    or b
    nop
    and c
    nop
    ld l, c
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, [bc]
    nop
    nop
    nop
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    and e
    rst RST_38
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
    ld bc, $ff00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    dec sp
    ld e, l
    ld bc, $0600
    ld [$0001], sp
    call nz, Call_000_00c9
    dec l
    nop
    jp nz, $c6bb

    cp a
    db $d3
    rst RST_38
    add c
    dec b
    nop
    ld b, c
    ld a, [bc]
    inc l
    ld d, $14
    ld e, $16
    ld b, $38
    inc c
    inc bc
    inc c
    ld a, [hl-]
    inc c
    dec a
    ld a, [bc]
    rlca
    ld b, $00
    inc c
    dec bc
    ld [$0c00], sp
    dec sp
    inc c
    nop
    inc c
    add hl, de
    ld e, $2c
    ld c, $30
    ld [de], a
    nop
    inc c
    ld a, [hl+]
    db $10
    ld bc, $180a
    db $10
    dec bc
    db $10
    ld sp, $0406
    inc c
    nop
    nop
    rst RST_10
    nop
    xor d
    nop
    rst RST_30
    nop
    pop af
    nop
    dec c
    ld bc, HeaderMaskROMVersion
    nop
    nop
    ret z

    nop
    ld [hl-], a
    jp nc, Jump_000_3200

    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    dec c
    nop
    nop
    nop
    call $bfc8
    cp e
    call $c6bf
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld b, c
    nop
    xor d
    nop
    rlca
    nop
    ld l, c
    nop
    ld e, [hl]
    nop
    pop af
    nop
    nop
    nop
    rst RST_38
    nop

Call_11e_7f8c:
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec b
    nop
    nop
    nop
    cp e
    add $bb
    push bc
    cp e
    call nc, $c7bb
    rst RST_38
    nop
    nop
    rst RST_38
    db $ed
    nop
    xor d
    nop
    add hl, de
    nop
    dec de
    ld bc, $005b
    pop af
    nop
    nop
    nop
    ld h, h
    jp nc, $c800

    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld [$0000], sp
    nop
    jp nz, $cec3

    rst RST_00
    ret


    ret z

    adc $c9
    jp z, Jump_000_00ff

    rst RST_38
    rlc b
    xor d
    nop
    ld [hl], c
    nop
    pop af
    nop
    rst RST_30
    nop
    inc a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld a, [bc]
    nop
    nop
    nop
    pop bc
    jp $bbcc


    ret nz

    cp e
    call z, $c1c3
    rst RST_38
    nop
    rst RST_38
