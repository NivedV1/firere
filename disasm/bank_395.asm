; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $395", ROMX[$4000], BANK[$395]

    rst RST_20
    inc b
    ld [hl], a
    ld [$42ef], sp
    rst RST_30
    nop
    inc bc
    rrca
    nop
    ld [bc], a
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    ld b, e

jr_395_4012:
    nop
    inc bc
    inc bc
    ld a, $00
    nop
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $0030
    inc sp
    nop
    nop
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    nop
    ld [hl+], a
    ld [de], a
    ld de, $3230
    inc de
    ld de, $0014
    inc de
    ld b, d
    ld b, h
    inc h
    ld b, e
    inc b
    nop
    ld b, b
    ldh [rNR10], a
    ld e, h
    nop
    xor h
    ld de, $32af
    inc sp
    add e
    adc b
    ld de, $2100

Call_395_404c:
    ld [hl+], a
    db $ed
    ld de, $2222
    ldh [c], a
    inc [hl]
    ld bc, $2233
    jp nc, RST_00

    ld b, h
    call nz, $c200
    ld [bc], a
    and e
    nop
    nop
    ret nc

    xor d
    ld c, a
    nop
    inc hl
    ccf
    nop
    add h
    nop
    nop
    ld c, c
    sub h
    scf
    nop
    xor $00
    sbc c
    reti


    inc bc
    xor $9d
    add hl, hl
    ld sp, $00de
    call c, $1129
    call Call_000_2dcc
    ld [de], a
    jp z, $cc12

    ld c, l
    ld [de], a
    ldh a, [$ff71]
    nop
    jr nc, jr_395_408b

jr_395_408b:
    cp d
    jr nz, jr_395_4012

    nop
    inc bc
    inc de
    ld sp, $3000
    ld bc, $4443
    rst RST_38
    nop

Jump_395_4099:
    nop
    add b
    inc [hl]
    adc a
    jr nc, @-$16

    ld b, h
    sbc c
    nop
    inc de
    and $9e
    sbc c
    ld de, $ede9
    reti


    nop
    pop de
    sbc $da
    ret


    jp nc, $aadc

    call Call_395_4208
    xor l
    xor d
    xor d
    nop
    cpl
    inc sp
    ld c, b
    inc h
    ld h, b
    ld [hl-], a
    ld bc, $0058
    and l
    ld de, $2114
    ld [hl+], a
    ld b, d
    ld [bc], a
    inc h
    inc d
    ld b, h
    inc b
    ld b, b
    ld sp, $9e00
    inc [hl]
    ld l, d
    ld c, h
    nop
    add h
    db $10
    and [hl]
    ld de, $8300
    ld b, h
    ld b, b
    xor [hl]
    ld b, c
    cp $00
    inc bc
    ld bc, $4022
    cp d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $a9d0
    nop
    add e
    ret nz

    nop
    inc bc
    xor l
    ld b, b
    inc bc
    xor h
    xor d
    nop
    ld [de], a
    ld b, b
    jp z, Jump_000_0320

    ld b, b
    call $cacc
    call z, Call_395_404c
    inc h
    nop
    inc bc
    ld b, b
    call z, $dccc
    nop
    call z, $cc14
    call z, $4004
    inc bc
    dec c
    nop
    inc bc
    ld c, h
    call c, $dd02
    db $dd
    ld c, l
    ld de, $1303
    nop
    or e
    ld [hl+], a
    nop
    ld b, d
    inc hl
    ld [hl-], a
    inc h
    inc bc
    inc h
    ld [hl+], a
    inc h
    ld [hl+], a
    inc b
    ld b, b
    ld bc, $14c0
    inc sp
    ld b, d
    ld [bc], a
    ld b, d
    inc b
    ld b, b
    ld b, b
    nop
    or h
    ld b, b
    ld b, h
    xor d
    xor d
    xor d
    ret nc

    sub b
    jr nc, jr_395_4149

    jp z, Jump_000_30c4

jr_395_4149:
    inc bc
    call z, $accd
    jp z, Jump_000_0081

    ld a, $cc
    call z, $dddd
    db $dd
    call z, $e300
    dec l
    nop
    call c, $0300
    call z, $d000

jr_395_4161:
    jr nz, jr_395_4166

    dec c
    nop
    inc bc

jr_395_4166:
    rst RST_08
    nop
    inc d
    db $10
    inc bc
    jp $f04d


    xor l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call z, Call_000_01f0
    ld [hl], b
    ld bc, $2224
    nop
    xor h
    nop
    inc bc
    ld [de], a
    ld [hl-], a
    nop
    nop
    ld b, b
    ld de, $0032
    rst RST_20
    xor $f9
    add b
    jr nc, @+$05

    sbc [hl]
    ld [$9700], sp
    sbc [hl]
    rrca
    inc b
    db $10

jr_395_4196:
    inc [hl]
    ld [hl+], a
    inc b
    nop
    ret c

    inc b
    nop
    jr nc, jr_395_41c0

    add b
    ld [bc], a
    inc [hl]
    ld de, $0089
    ld b, b
    xor $89
    nop
    ld c, [hl]
    ld [hl], b
    ld d, b
    inc bc
    jp hl


    sbc c
    db $f4
    ld b, a
    ld [hl], b
    inc bc
    inc bc
    adc $98
    ld [$3224], sp
    inc b
    inc h
    nop
    ld a, $23
    inc h
    ld [hl-], a

jr_395_41c0:
    nop
    nop
    jr nc, jr_395_41ed

    ld b, d
    nop
    jr nc, jr_395_4161

    ld c, [hl]
    ld [$f000], sp
    jp hl


    ld a, [hl]
    jr nz, jr_395_41d3

    nop
    jp hl


    ld a, c

jr_395_41d3:
    push de
    ld [bc], a
    rst RST_20
    nop
    di
    ld [de], a
    ld bc, $12e4
    ld bc, $12d4
    ld bc, $14dc
    jp hl


    xor $07
    jr nz, jr_395_41ea

    sbc b
    nop
    inc bc

jr_395_41ea:
    sbc a
    sbc [hl]
    ld a, [hl]

jr_395_41ed:
    rlca
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    rst RST_38
    sbc c
    jr nc, jr_395_4196

    rrca
    nop
    inc bc
    nop
    rlca
    adc c
    nop
    sub a
    sbc c
    nop
    ld sp, hl

Call_395_4208:
    nop
    ld b, h
    ld c, l
    rst RST_30
    nop
    call nc, Call_000_0ddd
    db $f4
    nop
    rst RST_38
    rst RST_38
    inc bc
    pop de
    jr nz, jr_395_4219

    rst RST_20

jr_395_4219:
    nop
    db $e3
    ld c, l
    sub a
    ld d, b

Call_395_421e:
    inc bc
    db $dd
    nop
    nop
    dec e
    inc bc
    ld [hl-], a
    rst RST_38
    ld d, b
    ccf
    ldh [rNR10], a
    db $e3
    ld d, b
    inc bc
    nop
    ld sp, $fddf
    nop
    ldh a, [$ffdd]
    dec d
    ld c, a
    nop
    ld b, b
    ld h, b
    rra
    jp hl


    nop
    jp nz, Jump_395_4099

    inc bc
    ld e, h
    sbc l
    nop
    inc bc
    db $dd
    nop
    rst RST_28
    ld h, b
    inc e
    nop
    ld bc, $999f
    inc d
    ld a, c
    nop
    sub b
    nop
    inc bc
    add b
    nop
    inc bc
    ldh a, [$ff99]
    nop
    sbc c
    rlca
    ldh a, [rBGP]
    ld c, l
    inc b
    ldh a, [$ffd4]
    ldh a, [rP1]
    dec h
    ld [hl], b
    add b
    ldh a, [rSB]
    add b
    ld bc, $0000
    db $10
    jr nz, jr_395_426f

jr_395_426f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_395_42af

    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    sbc a
    daa
    ld d, [hl]
    ld sp, $dd00
    ld e, $17
    ld h, $ff
    ld a, a
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    stop
    inc sp
    inc bc
    ret nz

    db $10
    ld e, d
    nop
    nop

jr_395_42af:
    ld d, b
    inc b
    xor $00
    nop

jr_395_42b4:
    push hl
    sbc [hl]
    nop
    ld b, $bb
    nop
    db $10
    ld d, b
    cp [hl]
    ld e, [hl]
    ld d, b
    jr @-$54

    xor d
    xor d
    xor d
    jr nz, jr_395_42b4

    xor $20
    ld bc, $bb9e
    cp e
    ld h, [hl]
    sub [hl]
    nop
    sbc c
    sbc c
    sbc c
    ld a, e
    dec h
    ld [hl+], a
    ld d, d
    sub l
    and l
    sub b
    inc a
    xor d
    nop
    inc bc
    sbc c
    ld a, [bc]
    nop
    inc bc
    ld sp, hl
    nop
    inc bc
    rrca
    sbc c
    rrca
    nop
    halt
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0030
    inc bc
    jr nz, jr_395_42ff

jr_395_42ff:
    nop
    jr nz, @+$13

    ld sp, $1200
    ld de, $3011
    nop
    ld de, $2111
    jr nz, jr_395_431f

    ld de, $1322
    nop
    ld de, $4221
    inc de
    ld de, $2431
    ld de, $1110
    pop af
    ld b, b
    nop

jr_395_431f:
    inc bc
    nop
    inc b
    ld d, b
    and $00
    dec d
    ld b, c
    nop
    ld d, [hl]
    ld [de], a
    ld [hl+], a
    inc b
    dec h
    nop
    inc [hl]
    inc hl
    inc b
    jr nc, jr_395_43a1

    ld [hl-], a
    inc b
    jr nc, jr_395_433a

    cp $42
    nop

jr_395_433a:
    inc de
    ld hl, $0004
    inc bc
    nop
    ld a, $40
    ld sp, $3200
    ld d, d
    ld de, $4312
    inc h
    ld de, $4300
    and $23
    inc d
    pop hl
    rst RST_28
    inc hl
    inc de
    ld [bc], a
    ld hl, $2222
    ld de, $2222
    nop
    ld bc, $0032
    ld [hl+], a
    xor $ee
    ld a, $22
    sbc c
    sub a
    ld sp, hl
    ld [bc], a
    nop
    sbc b
    ld a, c
    ld sp, hl
    nop
    adc b
    db $10
    inc bc
    ld l, b
    nop
    xor c
    nop
    inc de
    sub e
    rrca
    nop
    ld sp, $13f1
    nop
    nop
    ld hl, $0300
    inc de
    ldh a, [c]
    ldh a, [$ff94]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4013
    inc bc
    ld [de], a
    nop
    ldh a, [c]
    ld d, h
    ld de, $0330
    jr nz, jr_395_43db

    rlca
    jr nc, jr_395_439e

jr_395_439e:
    cp a
    ldh a, [c]
    nop

jr_395_43a1:
    ld [$2111], sp
    ld hl, $003f
    inc bc
    inc d
    ld de, $a812
    db $10
    inc bc
    ld [hl+], a
    db $10
    inc bc
    cpl
    nop
    inc bc
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld b, b
    ld [hl-], a
    db $10
    inc hl
    ld [hl-], a
    inc sp
    nop
    ld b, b
    ld [hl+], a
    ld de, $3300
    ld h, a
    inc h
    ld de, $6721
    ld b, [hl]
    ld hl, $5200
    ld h, a
    ld h, [hl]
    ld [hl+], a
    sub d
    ld [hl], l
    ld h, [hl]
    ld [hl+], a
    nop
    ld d, l
    ld a, [hl]
    halt
    cpl
    ld e, c
    ld a, [hl]
    halt

jr_395_43db:
    ld d, l
    ld bc, $3559
    ld [hl+], a
    db $e3
    xor $21
    ld [hl-], a
    nop
    ldh a, [rP1]
    ld b, e
    inc hl
    ld [hl+], a
    ld b, e
    ld [hl], h
    ld b, h
    inc [hl]
    ld [hl], a
    nop
    ld d, a
    xor $5e
    ld [hl], a
    ld b, h
    xor $77
    inc [hl]
    nop
    ld de, $475e
    ld de, $2311
    rrca
    nop
    add hl, hl
    nop
    db $f4
    nop
    ld a, h
    adc b
    nop
    inc bc
    ld [hl], a
    adc a
    ld bc, $00f7
    ld [hl], a
    adc b
    nop
    sub h
    sbc c
    ld a, a
    ld [$0141], sp
    sub h
    ld sp, hl
    add [hl]
    ld hl, $f943
    ld h, a
    ldh a, [$ffae]
    cp h
    ld [hl], b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3240
    xor h
    nop
    inc b
    inc [hl]
    nop
    inc bc
    ldh a, [$fff0]
    dec de
    ld bc, $2214
    ldh a, [c]
    nop
    ld de, $f223
    ld b, h
    ld [hl+], a
    cpl
    rra
    ld de, $1151
    ld bc, $21f0
    nop
    inc bc
    ld [de], a
    nop
    inc de
    nop
    inc bc
    and b
    ld bc, $0005
    nop
    pop af
    ld e, a
    push hl
    sbc $77
    ld e, a
    nop
    xor $4d
    ld b, h
    di
    ld b, h
    inc d
    ld de, $a811
    ret nz

    ld bc, $0112
    add sp, $45
    ld [bc], a
    add hl, hl
    inc [hl]
    inc hl
    ld [hl+], a
    ld a, $33
    ld de, $f711
    nop
    rrca
    ld de, $00fb
    ld a, [bc]
    nop
    inc bc
    inc hl
    db $10
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [bc], a
    dec b
    ld b, d
    ld e, c
    ld a, a
    inc hl
    ld [$5422], sp
    ld a, a
    ld [hl+], a

jr_395_448d:
    jr nc, jr_395_4492

    rst RST_38
    ld [hl+], a
    ldh a, [c]

jr_395_4492:
    jr nz, jr_395_448d

    nop
    jr nz, jr_395_449a

    sbc a
    push af
    nop

jr_395_449a:
    db $f4
    ld e, c
    dec d
    ld sp, hl
    nop
    add [hl]
    nop
    add e
    add a
    nop
    inc bc
    rst RST_38
    ldh a, [$ff9a]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2ff0
    ld a, h
    ld [hl+], a
    nop
    inc b
    nop
    ld a, [hl]
    inc de
    rst RST_10
    inc hl
    db $db
    ld b, b
    inc bc
    ld h, [hl]
    ld h, [hl]
    add b
    db $10
    rlca
    rst RST_38
    inc [hl]

Call_395_44ca:
    rst RST_38
    ld c, a
    db $dd
    ld e, l
    sbc c
    ld b, $d9
    sbc $e4
    xor $de
    ld b, e
    rst RST_18
    jr nz, jr_395_44da

    db $eb

jr_395_44da:
    add b
    nop
    inc bc
    cp e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    rst RST_38
    ld b, h
    ld b, h
    sbc a
    sbc c
    ld e, h
    sub l
    jp hl


    ld e, b
    sbc [hl]
    nop
    ld [de], a
    jp hl


    inc de
    rst RST_38
    jr nc, jr_395_44fd

    cp [hl]
    halt
    ld h, [hl]
    nop
    ld h, [hl]
    halt
    or a

jr_395_44fd:
    ld d, l
    sub l
    ld sp, hl
    nop
    sub l
    push de
    inc bc
    ldh a, [rNR10]
    inc bc
    push hl
    nop
    inc bc
    ld e, [hl]
    nop
    inc bc
    ld e, c
    nop
    inc bc
    rra
    ld [hl], a
    ld [hl], a
    rst RST_30
    jr nz, @+$09

    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $b666
    nop
    nop
    dec b
    and b
    sbc c
    nop
    nop
    ld [$0310], a
    sbc [hl]
    ret nc

    inc bc
    call nc, $eb10
    nop
    and $66
    inc b
    rst RST_08
    sub l
    nop
    inc bc
    push hl
    xor $92
    db $10
    inc bc
    xor $5e
    nop
    inc bc
    sbc [hl]
    ld sp, hl
    nop
    inc bc
    sbc c
    ld b, c
    xor $00
    db $10
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    jp hl


    jr nz, jr_395_4565

    db $e4
    db $10
    ld l, $70
    inc bc
    nop
    inc h
    jp hl


    ld a, e
    nop
    rst RST_20

jr_395_4565:
    rst RST_38
    rst RST_38
    ld b, l
    rst RST_38
    inc b
    rst RST_28
    ld sp, hl
    nop
    xor $20
    inc bc
    ld a, [bc]
    nop
    inc bc
    ld e, a
    rrca
    jr nz, jr_395_457a

    sbc [hl]
    nop
    inc bc

jr_395_457a:
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0050
    rst RST_20
    and b
    dec b
    rst RST_00
    sub l
    db $10
    inc bc
    nop
    sbc d
    ld b, b
    inc bc
    sbc a
    nop
    inc bc
    and b
    ld [de], a
    dec e
    db $eb
    jr nc, @-$1b

    jr nc, jr_395_45a6

    db $10
    db $fc
    sbc d

jr_395_45a6:
    nop
    inc bc
    xor c
    ld bc, $0008
    inc bc
    dec hl
    xor c
    ld e, c
    nop
    call nc, Call_000_00ef
    db $e3
    ld a, [$0310]
    ld bc, $0000
    rrca
    sbc a
    xor $5e
    rrca
    sbc a
    jp hl


    ld e, c
    inc d
    rrca
    ldh a, [$ff99]
    nop
    ld d, e
    sub l
    ld bc, $9f4f
    sbc c
    ld a, a
    sbc [hl]
    nop
    rst RST_28
    db $10
    ei
    sub b
    inc bc
    ld d, d
    rrca
    db $10
    inc bc
    ldh a, [$ff8f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    ld bc, $ef40
    inc bc
    inc bc
    ld a, [hl-]
    add b
    and l
    nop
    ld c, $14
    xor d
    ld h, e
    adc [hl]
    ld e, c
    nop
    and h
    sbc c
    nop
    ld e, c
    sub l
    ld sp, hl
    rst RST_38
    sbc c
    ld e, c
    push af
    adc d
    nop
    rst RST_38
    sbc c
    ld sp, hl
    adc b
    adc b

jr_395_460b:
    rst RST_38
    rrca
    rst RST_38
    and b
    and c
    or [hl]
    sbc a
    nop
    rst RST_20
    sub b
    ld e, c
    nop
    nop
    ld e, a
    push de
    jr nz, jr_395_460b

    nop
    inc bc
    ld a, [$4300]
    ld e, a
    ld d, b
    ld b, e
    ld d, l
    nop
    db $e3
    ldh [rNR13], a
    inc bc
    nop
    ld a, $00
    ei
    sbc c
    rrca
    adc a
    ld hl, sp-$61
    ld bc, $aa0f
    adc b
    ld hl, sp+$00
    adc b
    adc b
    pop af
    ei
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_395_4687

    nop
    dec l
    dec h
    sub $56
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    ld sp, $d042
    ld [hl], d
    nop
    sbc a
    dec l
    jr jr_395_4689

    rst RST_38
    ld a, a
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
    nop
    ld bc, $7040
    ret nc

    db $10
    ld [hl], a
    rlca
    nop
    ld [hl], b

jr_395_4687:
    ld e, a
    ld h, l

jr_395_4689:
    nop
    or $5f
    ldh a, [rRP]
    ld d, l
    ld d, l
    ld [hl], a
    ld l, a
    jr nz, @+$68

    ld [hl], $e0
    rra
    rst RST_30
    rst RST_38
    nop
    ld d, l
    ld d, l
    nop
    ld h, l
    rst RST_30
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, $71
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rHDMA2]
    jr nc, jr_395_46ad

    rrca

jr_395_46ad:
    nop
    inc bc
    or $f0
    ld d, $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0044
    nop
    nop
    ld b, b
    db $e4
    nop
    nop
    inc h
    ld b, c
    nop
    dec d
    nop
    inc hl
    inc de
    nop
    rrca
    ldh a, [$ff90]
    inc e
    rst RST_38
    nop
    inc bc
    ld b, c
    adc b
    nop
    sbc h
    sub h
    ld sp, hl
    nop
    nop
    pop af
    nop
    inc bc
    nop
    ld d, l
    ld d, l
    ld [hl], $12
    ld h, a
    ld h, l
    ld d, $11
    nop
    ld l, a
    ld h, [hl]
    inc de
    ld de, $f6f0
    rst RST_38
    ld de, $0000
    rst RST_38
    xor $34
    nop
    ldh a, [$ffae]
    inc de
    nop
    nop
    inc de
    inc sp
    ld de, $1300
    ld de, $0021
    dec d
    ld hl, $6667
    ld h, c
    ld sp, $6722
    nop
    ld hl, $2fff
    ld [hl], d
    di
    xor $4e
    ld [hl], e
    nop
    ld [hl-], a
    xor $4a
    ld [hl-], a
    ld de, $2333
    ld [hl-], a
    nop
    ld de, $2211
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    xor [hl]
    db $10
    db $e3
    halt
    nop
    inc bc
    ld h, [hl]
    nop
    ld d, e
    db $10
    inc bc
    nop
    ld e, a
    ld b, b
    nop
    ld hl, $000f
    db $e4
    ld de, $400f
    adc c
    jp hl


    nop
    inc bc
    nop
    ld h, c
    or b
    ld bc, $00ff
    inc hl
    ld c, b
    db $f4
    nop
    and h
    adc a
    nop
    inc h
    ld de, $0323
    ldh a, [$ffbd]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f015
    ld [hl+], a
    inc de
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld [de], a
    nop
    di
    ld [$0022], sp
    nop
    cpl
    ld b, b
    inc bc
    rst RST_08
    rst RST_38
    nop
    nop
    ldh a, [$ffcc]
    call z, $faff
    nop
    nop
    ld de, $00b2
    ld l, a
    ld sp, $7700
    ld bc, $0010
    ld b, d
    nop
    inc bc
    call nz, Call_000_0080
    inc bc
    xor a
    inc c
    nop
    nop
    ld [$000c], a
    inc b
    ret nz

    nop
    inc d
    ld sp, $0033
    ld [hl], $a3
    nop
    ld c, b
    ld b, b
    nop
    ld b, e
    nop
    inc [hl]
    nop
    scf
    ldh a, [$ff32]
    nop
    nop
    ld [hl], b
    xor a
    inc hl
    ret nz

    ld h, a
    xor [hl]
    inc l
    ld d, a
    nop
    ld [hl], l
    adc $33
    xor $ee
    ld a, $22
    xor d
    db $10
    ld [$222e], a
    nop
    ld b, $32
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    db $f4
    inc sp
    inc sp
    ld b, e
    rrca
    ld b, d
    and h
    xor d
    nop
    ld a, [$aeec]
    xor d
    ld a, d
    call c, $aaee
    nop
    ld a, l
    pop af
    nop
    ldh a, [$fffa]
    rrca
    nop
    ldh a, [rRP]
    inc d
    nop
    ld e, [hl]
    ccf
    nop
    ld d, [hl]
    ld b, b
    db $10
    inc bc
    nop
    dec bc
    ret nz

    nop
    ld [hl], a
    rrca
    nop
    xor h
    ld h, [hl]
    or $00
    db $ec
    nop
    rra
    inc hl
    ldh a, [c]
    nop
    ld sp, $f222
    nop
    ld b, b
    ld de, $0300
    ld hl, $0422
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, b
    rrca
    nop
    ld l, [hl]
    rrca
    nop
    rst RST_38
    rst RST_08
    rrca
    nop
    ld e, $ca
    call z, $f0fc
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_38
    xor $46
    xor $20
    inc bc
    nop
    rst RST_18
    db $dd
    nop
    push de
    nop
    rlca
    xor a
    ld l, b
    ld [$1400], a
    db $10
    inc bc
    xor d
    db $10
    and $ee
    inc c
    nop
    nop
    xor h
    jp c, $dcce

    ld a, d
    xor $de
    xor d
    add d
    db $10
    inc bc
    ld l, d
    xor $ee
    xor d
    jp z, $0300

    jp c, Jump_000_0080

    inc bc
    db $ec
    xor d
    jp c, $ecfa

    ld d, [hl]
    rst RST_20
    nop
    call z, Call_395_66a3
    xor $ee
    and e
    and $ee
    db $10
    xor $ea
    rst RST_20
    nop
    inc bc
    xor $ee
    xor [hl]
    xor $83
    and b
    inc bc
    ld [$7add], a
    xor $dd
    nop
    ld a, [bc]
    ldh a, [rSB]
    add b
    jr nz, jr_395_4877

    ld h, [hl]

jr_395_4877:
    ld h, l
    rrca
    db $ec
    ld d, [hl]
    ld [hl], l
    jp z, $de00

    ld d, a
    ld [hl], l
    jp z, Jump_395_57ee

    and [hl]
    jp c, $ee2a

    ld h, a
    jr nz, jr_395_488e

    db $ed
    jr nz, jr_395_4891

jr_395_488e:
    ld l, d
    nop
    inc bc

jr_395_4891:
    xor $08
    xor $fe
    nop
    ld [$0300], a
    sbc $dd
    rrca
    ld d, $00
    xor $ae
    nop
    inc bc
    xor d
    nop
    inc bc
    ld bc, $ae93
    cp [hl]
    nop
    inc bc
    xor d
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c3af
    jp nc, $90e3

    ld bc, $fcaa
    rrca
    db $ec
    ld [bc], a
    ld [hl], e
    ld bc, $5817
    nop
    ld bc, $d013
    ld bc, $0013
    inc bc
    ld b, b

jr_395_48ce:
    rst RST_38
    xor d
    nop
    nop
    db $e4
    adc b
    db $f4
    ld b, b
    ld hl, sp-$61
    rst RST_28
    push hl
    jr nz, jr_395_48ce

    ld b, b
    inc bc
    db $10
    ld bc, $aaaa
    jr nc, jr_395_48e5

    rst RST_38

jr_395_48e5:
    nop
    inc bc
    inc e
    adc b
    ld e, a
    ld h, [hl]
    ld bc, $201a
    ld bc, $0801
    xor [hl]
    xor d
    ret nz

    ld h, b
    inc e
    db $10
    ld bc, $ff4a
    ld c, d
    ld d, l
    db $e4
    sbc b
    nop
    adc a
    ld a, d
    halt
    jp c, $7aaa

    halt
    rst RST_38
    nop
    xor h
    ld a, d
    ld h, [hl]
    ld h, a
    rst RST_38
    xor d
    ld h, a
    ld h, a
    nop
    or $aa
    ld [hl], a
    ld h, [hl]
    or $44
    ld l, a
    halt
    nop
    rst RST_30
    adc [hl]
    ld sp, hl
    halt
    rrca
    ld hl, sp-$51
    ld a, a
    ld e, a
    rrca
    nop
    xor $00
    db $10
    inc bc
    inc de
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $ffc0
    ld c, [hl]
    ld hl, sp+$00
    ret nz

    jp z, $ffcc

    nop
    xor h
    jp z, Jump_000_01ce

    nop
    ldh a, [rIE]
    rst RST_20
    nop
    nop
    ld h, a
    inc bc
    or d
    ld c, b
    ld e, a
    inc b
    or a
    ld e, a
    ld d, l
    db $10
    inc bc
    sbc a
    ld sp, hl
    xor $00
    xor [hl]
    ld c, [hl]
    db $f4
    xor $ae
    xor h
    ld a, [$00dd]
    db $dd
    xor [hl]
    ld l, a
    halt
    ld h, l
    rst RST_38
    ld h, [hl]
    halt
    jr nz, @+$67

    ld h, [hl]
    jr nz, jr_395_4976

    ld h, [hl]
    ld h, l
    ld d, l

jr_395_4976:
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    rst RST_38
    adc b
    rst RST_38
    ld sp, hl
    rst RST_38
    rst RST_38
    cp $00
    db $f4
    rst RST_38
    xor $cc
    ld a, d
    ld d, l
    and a
    xor d
    ld [bc], a
    ld h, a
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    add b
    ld bc, $02ef
    rst RST_38
    rst RST_38
    nop
    jp z, Jump_000_0fac

    ld hl, $77cb
    ld d, l
    rst RST_30
    inc b
    ld c, a
    push af
    ld b, b
    inc bc
    ld [hl], l
    nop
    inc bc
    ld h, l
    dec d
    dec b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    rst RST_20
    xor d
    jr nc, jr_395_49c2

    ld [hl], b
    nop
    inc bc

jr_395_49c2:
    ldh a, [rNR10]
    inc bc
    ld d, [hl]
    nop
    jr @+$69

    add d
    nop
    inc bc
    ld l, a
    ld d, l
    ld d, l
    ld h, [hl]
    rst RST_38
    nop
    inc bc
    rlca
    jr nz, @+$57

    ld h, l
    jr nz, jr_395_49dc

    rrca
    ld d, l
    ld h, [hl]

jr_395_49dc:
    ld h, [hl]
    rrca
    ld e, d
    ld h, l
    inc bc
    cp b
    ld h, a
    ld b, b
    inc bc
    db $10
    db $e3
    ld e, a
    ld b, b
    inc bc
    ld h, b
    add b
    ld b, $13
    ldh a, [$ff66]
    ld d, l
    ld h, l
    nop
    ld l, a
    halt
    ld b, b
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    nop
    ldh a, [$ff66]
    ld h, a
    ld d, l
    rst RST_28
    inc b
    db $f4
    db $10
    inc bc
    nop
    ld a, [hl-]
    nop
    nop
    ld a, [hl-]
    jr nc, @+$09

    dec b
    db $10
    jr nz, @+$05

    ld a, a
    ld h, a
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    ld b, b
    ld bc, $406f
    db $eb
    ld bc, $70f3
    ld [bc], a
    add [hl]
    ldh a, [$ffdc]
    call nc, $0646
    jr nz, jr_395_4a32

    halt

jr_395_4a32:
    nop
    db $e3
    ld h, [hl]
    nop
    inc bc
    halt
    ld h, a
    db $10
    ld h, [hl]
    rrca
    rst RST_38
    nop
    inc bc
    call z, $fffc
    nop
    rst RST_10
    ld bc, $84d2
    ld e, a
    ld h, [hl]
    nop
    dec sp
    ld l, a
    nop
    dec sp
    jr nz, jr_395_4a53

    ld [bc], a
    dec sp
    dec a

jr_395_4a53:
    ldh a, [$ffcf]
    sub b
    ld b, e
    db $10
    db $e3
    db $10
    rst RST_30
    db $10
    inc bc
    rst RST_38
    nop
    inc bc
    cp a
    ld [bc], a
    ld l, c
    nop
    inc d
    sub $15
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, Call_000_384a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    dec l
    ld e, [hl]
    adc b
    ld c, c
    inc h
    dec a
    nop
    sbc a
    dec l
    jr jr_395_4aac

    ld a, d
    ld [hl], e
    jr nc, jr_395_4ab0

    nop
    xor $41
    or h
    ld e, d
    rst RST_38
    ld a, a
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
    rst RST_20

jr_395_4aac:
    ldh a, [rSB]
    ldh a, [rSB]

jr_395_4ab0:
    ld [hl], b
    ld bc, $0aa0
    ldh a, [rNR13]
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
    ldh [rSB], a
    ld d, b
    or b
    nop
    inc bc
    ld a, d
    nop
    call Call_000_0077
    nop
    add b
    add b
    nop
    inc bc
    ld a, e
    and a
    nop
    adc d
    or a
    add a
    and b
    nop
    ld a, b
    ld [hl], a
    adc b
    add b
    add a
    add a
    add a
    ld a, d
    ld bc, $00b7
    nop
    ld [hl], a
    dec bc
    nop
    nop
    nop
    ld b, $00
    nop
    xor d
    xor d
    ld a, [bc]
    nop
    adc b
    ld [hl], a
    and a
    nop
    cp e
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    xor b
    dec b
    adc d
    adc d
    adc b
    adc b
    ld hl, sp-$30
    ld c, h
    cp e
    nop
    inc bc
    ld h, a
    and a
    nop
    inc bc
    nop
    ld [hl-], a
    nop
    rrca
    ldh a, [rOCPD]
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
    ld a, e
    nop
    ld a, e
    and a
    add a
    cp e
    ld a, d
    or a
    ld a, e
    and b
    nop
    ld a, b
    cp b
    or d
    or b
    adc b
    dec sp
    inc hl
    nop
    nop
    adc e
    dec hl
    ld [hl-], a
    nop
    or b
    db $eb
    rra
    nop
    nop
    nop
    db $e3
    jr @+$05

    nop
    inc h
    ld de, $00b8
    adc b
    adc b
    adc b
    adc b
    adc e
    adc b
    xor b
    ld a, d
    nop
    cp e
    add a
    adc b
    or c
    dec sp
    cp e
    adc d
    ld de, $8100
    ld l, $ab
    ld de, $2ef1
    inc hl
    ld de, $1101
    ld hl, $2124
    ld de, $ff32
    ld de, $5a00
    cp b
    nop
    inc bc
    adc d
    nop
    ldh a, [rNR10]
    rlca
    xor d
    nop
    rlca
    cp a
    rst RST_38
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $3304
    nop
    nop
    jr nc, jr_395_4bdb

    nop
    inc bc
    ld b, d
    nop
    nop
    nop
    ld b, b
    inc hl
    nop
    nop
    inc h
    inc h
    nop
    jr z, jr_395_4be9

    ld [de], a
    nop
    inc bc
    ld b, e
    nop
    dec bc
    ld b, h
    ld b, [hl]
    ld sp, $00c0
    inc c
    nop
    jr jr_395_4bfb

    ld b, d
    ld h, [hl]
    nop
    nop
    ld b, d
    nop
    xor $65
    ld h, [hl]
    inc de
    db $e4
    ld e, [hl]
    ld e, c
    inc de
    nop
    db $e4
    xor $99
    ld b, d
    push hl
    xor $99
    ld d, h
    nop
    push hl
    sbc [hl]
    sbc c
    ld b, c
    ld [hl+], a
    ld b, e
    nop
    ld [hl+], a
    nop
    ld b, d
    rrca

jr_395_4bdb:
    nop
    db $f4
    db $f4
    nop
    nop
    ld c, [hl]
    nop
    sub e
    rrca
    nop
    ld a, $95
    ld h, l
    rrca

jr_395_4be9:
    ld d, l
    nop
    ld d, l
    sbc c
    ld sp, hl
    sbc [hl]
    xor $99
    ld e, c
    adc $1f
    xor $9e
    sub l
    ldh a, [$ff6e]
    jr nc, jr_395_4bfc

jr_395_4bfb:
    db $10

jr_395_4bfc:
    rst RST_38
    pop af
    inc bc
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f060
    ld [de], a
    add b
    ld [hl], b
    ld bc, $9955
    ld d, [hl]
    jp hl


    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld e, h
    jp hl


    nop
    ld a, [bc]
    push hl
    add b
    inc bc
    db $10
    rst RST_10
    nop
    inc bc
    ld h, b
    sbc c
    ld b, b
    sbc [hl]
    nop
    db $e3
    sbc [hl]
    xor $5e
    sbc c
    adc $ee
    ld b, b
    cp $00
    dec bc
    ld sp, hl
    sub [hl]
    ld e, [hl]
    sbc c
    ld sp, hl
    sub [hl]
    dec bc
    ld e, c
    sbc c
    ld sp, hl
    ld h, b
    db $10
    inc bc
    sbc c
    nop
    inc bc
    ld d, b
    rst RST_20
    ld d, l
    ld sp, hl
    nop
    inc bc
    ld l, c
    nop
    inc bc
    sbc c
    nop
    inc c
    sbc c
    nop
    inc c
    rst RST_38
    jr nz, @+$05

    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    pop af
    ld e, $99
    jr nc, jr_395_4c73

    and [hl]
    sbc d
    nop

jr_395_4c73:
    ld [bc], a
    nop
    xor a
    xor d
    nop
    or b
    xor d
    db $10
    inc bc
    cp d
    xor l
    nop
    ld a, [bc]
    ld a, [$0310]
    sub l
    nop
    ret z

    ld d, b
    inc bc
    xor d
    inc bc
    xor $45
    adc e
    jr nz, jr_395_4c92

    adc b
    rrca
    or b

jr_395_4c92:
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    ld b, b
    sub [hl]
    nop
    ldh a, [$ff9f]
    add hl, sp
    rrca
    nop
    ld c, a
    ld [hl+], a
    nop
    or $00
    inc de
    ld de, $0042
    ld [hl-], a
    ld de, $0401
    nop
    ld b, h
    ld hl, $0004
    ld b, b
    ld [bc], a
    ld d, h
    ccf
    nop
    inc b
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    and b
    ld bc, $20f0

Call_395_4ccc:
    inc bc
    xor e
    xor d
    dec bc
    ld [$aaf0], sp
    xor d
    rrca
    jr nc, jr_395_4cda

    cp d
    rrca
    cp a

jr_395_4cda:
    nop
    xor e
    ld a, [$bf00]
    cp e
    ei
    nop
    cp d
    inc b
    cp e
    rrca
    nop
    cp d
    ei
    nop
    ld hl, $888b
    ld de, $000b
    adc a
    nop
    db $f4
    xor a
    adc b
    ld a, [$1721]
    ld de, $baf0
    xor d

jr_395_4cfc:
    jr nz, jr_395_4d01

    nop
    xor e
    xor e

jr_395_4d01:
    nop
    inc bc
    rst RST_28
    nop
    rlca
    ldh a, [c]
    rst RST_30
    db $10
    inc bc
    ld a, [$0340]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_395_4d1f

    xor a

jr_395_4d1f:
    add b
    inc bc
    inc b
    sbc d
    dec hl
    ldh a, [$ffbc]
    nop
    inc bc
    call z, $0b00
    rst RST_38

Call_395_4d2c:
    db $10
    inc e
    db $10
    db $e3
    or a
    nop
    xor $00
    nop
    xor $60
    inc bc
    db $fc
    and e
    cp e
    ld [bc], a
    inc de
    jr nz, jr_395_4d42

    ld h, [hl]
    ldh a, [rLCDC]

jr_395_4d42:
    inc bc
    dec d
    ldh [c], a
    ld h, b
    bit 2, b
    ld b, e
    db $10
    db $e3
    cp d
    push de
    db $10
    inc bc
    nop
    jr nc, jr_395_4cfc

    nop
    inc bc
    xor e
    ld b, b
    ccf
    call z, Call_000_0700
    ld hl, sp+$20
    ld h, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_395_4d6b

jr_395_4d6b:
    nop
    nop
    ld c, $53
    cp a
    ld l, e
    db $db
    ld d, d
    ld d, a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld d, e
    ld d, [hl]
    xor [hl]
    ld b, c
    scf
    inc sp
    nop
    or d
    ld h, $7b
    ld [hl], e
    ld c, h
    ld a, [de]
    xor b
    dec c
    nop
    ld l, h
    ld l, [hl]
    sub $66
    rst RST_38
    ld a, a
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    nop
    nop
    nop
    ld d, l
    sub [hl]
    nop
    ld d, b
    xor $59
    nop
    nop
    jr z, @-$68

    sbc c
    nop
    ld c, $95
    nop
    inc bc
    push af
    nop
    nop
    nop
    ld d, [hl]
    push af
    ld b, $50
    ld d, l
    dec b
    ld l, c
    push hl
    nop
    xor $5e
    push hl
    xor $ee
    sbc c
    sbc c
    xor $40
    sbc [hl]
    nop
    inc bc
    add h
    call z, $d889
    ld c, l
    ld h, [hl]
    nop
    ld h, [hl]
    sub $dc
    call z, Call_395_6666
    adc l
    adc b
    or d
    db $10
    inc a
    dec b
    nop
    inc bc
    nop
    jr c, jr_395_4e03

jr_395_4e03:
    sbc c
    nop
    ld [$80c8], sp
    nop
    ld [$f8d4], sp
    nop
    nop
    adc l
    adc b
    rrca
    ccf
    nop
    add [hl]
    nop
    inc bc
    ldh a, [rOCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub [hl]
    adc a
    nop
    db $eb
    nop
    inc bc
    ld a, [hl+]
    nop
    cpl
    nop
    inc bc
    inc h
    ld b, b
    inc bc
    ld b, b
    ld d, b
    dec e
    ld h, [hl]
    nop
    add [hl]
    jr jr_395_4e60

    adc b
    ld [hl+], a
    inc de
    ld hl, $001f
    push hl
    ld [de], a
    ld hl, $ef13
    ld de, $1421
    nop
    ld [de], a
    ld de, $4f21
    ld de, $3111
    add b
    nop
    inc de
    ld sp, $0024
    rst RST_38
    inc hl
    ld [hl-], a
    add h
    add b

jr_395_4e60:
    nop
    db $e3
    inc hl
    add h
    rrca
    nop
    rst RST_28
    add e
    inc b
    nop
    nop
    push hl
    ld b, e
    inc b
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld [hl-], a
    inc b
    nop
    ld a, a
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f310
    ldh a, [rP1]
    inc bc
    rst RST_18
    xor h
    nop
    inc bc
    call nc, Call_000_0a00
    adc l
    nop
    ld a, [bc]
    ld bc, $4fdf
    ld l, a
    nop
    or b
    ld c, a
    cp e
    ei
    xor a
    jp c, $8886

    nop
    xor d
    xor d
    ld l, l
    sub $6d
    xor b
    jp c, Jump_000_00cc

    ld d, [hl]
    add l
    xor d
    call Call_395_5668
    xor b
    adc d
    dec c
    ld hl, sp+$58
    ld b, l
    xor d
    db $10
    jr c, jr_395_4edb

    push hl
    ld c, l
    nop
    inc b
    ld d, b
    db $dd
    ld bc, $ddf7
    ld bc, $8d0f
    add l
    rrca
    nop
    ld d, $58

jr_395_4edb:
    push af
    db $fd
    nop
    inc bc
    ret c

jr_395_4ee0:
    jp nc, RST_00

    ld h, e
    ld b, b
    nop
    inc h
    nop
    ld b, b
    call nz, Call_000_004c
    inc h
    call nc, $dc07
    nop
    inc h
    push hl
    inc [hl]
    ret nc

    add h
    ld de, $5033
    inc bc
    ld a, a
    ld b, c
    ldh a, [$ffa3]
    ldh a, [rSB]

Jump_395_4f00:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    di
    db $10
    inc bc
    jr nz, jr_395_4ee0

    adc b
    nop
    ld [$00f8], a
    ret z

    add [hl]
    ld c, a
    nop
    add b
    call c, $f0f6
    ret nc

    ld l, h
    or $f0
    nop
    add $6d
    ld hl, sp-$10
    call c, Call_000_0f66
    nop
    nop
    ld l, b
    add [hl]
    rrca
    nop
    rst RST_38
    sub $56
    and h
    nop
    db $f4
    db $dd
    ld l, l
    cp b
    ld c, e
    call nc, $866d
    ld [bc], a
    cp e
    rst RST_18
    db $dd
    add [hl]
    cp e
    cp a
    nop
    inc bc
    and [hl]
    nop
    cp d
    cp e
    rst RST_38
    add l
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    nop
    ld d, l
    ld d, l
    ld e, e
    ld hl, sp-$78
    ld c, b
    cp e
    ld hl, sp+$08
    adc a
    adc b
    cp e
    rrca
    nop
    inc bc
    ld c, e
    ldh a, [$ff8f]
    inc b
    cp b
    ld c, e
    nop
    ldh a, [rWX]
    nop
    push af
    ld l, b
    ld b, $a0
    nop
    inc bc
    add [hl]
    ld de, $9851
    ld b, l
    call nc, $8fff
    nop
    inc h
    adc b
    adc b
    ld c, a
    ld b, h
    adc b
    adc b
    ld hl, sp+$1c
    rst RST_38
    adc b
    ld hl, sp+$00
    ld d, e
    add b
    add h
    ld [bc], a
    ld a, [hl+]
    nop
    db $f4
    db $fd
    ld b, c
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00b4
    inc bc
    ld [hl], l
    and h
    ld b, b
    inc bc
    ld de, $a0df
    ld bc, $008a
    adc h
    xor d
    nop
    ld a, h
    inc b
    xor d
    ei
    nop
    nop
    cp e
    nop
    adc b
    ld c, a
    rrca
    jr nc, jr_395_4fb2

jr_395_4fb2:
    add b
    nop
    ld d, $60
    inc bc
    add b
    ld d, l
    ld d, l
    ld d, l
    ld b, b
    ld e, b
    jr nc, jr_395_4fc2

    rst RST_38
    ld e, b
    ld d, l

jr_395_4fc2:
    add l
    ld l, a
    ld d, [hl]
    add b
    nop
    inc bc
    ld d, l
    ld d, l
    add [hl]
    ld h, b
    ld d, l
    ld d, l
    ld [$6001], sp
    ld d, l
    ld h, l
    rrca
    add b
    ld h, [hl]
    or $00
    rst RST_20
    adc e
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [$0380], sp
    rrca
    ld h, b
    inc bc
    ldh a, [$ff8e]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add hl, sp
    nop
    ld l, b
    nop
    inc bc
    inc d
    rst RST_00
    nop
    rlca
    ldh a, [$ff66]
    jr nc, jr_395_5007

    inc b
    ld b, b
    ld l, d

jr_395_5007:
    nop
    nop
    cp a
    ld [bc], a
    db $db
    cp a
    cp d
    add b
    nop
    db $e3
    ldh a, [rHDMA5]
    ld h, l
    ld [$56f0], sp
    add [hl]
    dec d
    nop
    ldh a, [$ff8f]
    ld [bc], a
    add hl, hl
    adc a
    ld [bc], a
    db $e3
    ld l, b
    ld bc, $5a27
    cp e
    ld [bc], a
    and b
    xor e
    ld de, $00e7
    db $e3
    adc b
    ld [bc], a
    di
    adc b
    jr z, @+$6a

    ld [$0300], sp
    ld hl, sp+$00
    dec bc
    ld hl, sp+$00
    ld b, h
    adc e
    nop
    inc bc
    ld c, a
    ld b, h
    ld b, h
    nop
    inc bc
    add h
    ldh a, [$ff6d]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop

jr_395_5059:
    inc [hl]
    adc a
    cp e
    inc bc
    rst RST_20
    ld [bc], a
    dec b
    ld c, a
    nop
    inc bc
    rst RST_38
    ld c, a
    inc hl
    nop
    ld b, b
    dec b
    db $d3
    ld b, b
    call Call_000_00dd
    dec bc
    ld [hl+], a
    and [hl]
    ld e, [hl]
    cp b
    nop
    db $e3
    db $fd
    add d
    and e
    db $10
    dec bc
    db $10
    inc bc
    ld d, c
    reti


    ldh a, [$ff80]
    ld [bc], a
    rst RST_08
    ret nc

    db $f4
    adc b
    nop
    ld c, a
    adc l
    rst RST_38
    ld bc, $df8f
    ld hl, sp-$0c
    ld c, a
    ldh a, [rIE]
    ld [hl], b
    dec sp
    cp $d0
    ld bc, $3310
    ldh a, [c]
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_395_50a7

jr_395_50a7:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    sbc e
    ld c, d
    add hl, de
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    db $ec
    ld c, l
    ld l, c
    ld b, c
    ld b, $35
    nop
    and e
    jr z, jr_395_5059

    ld [hl], a
    rra
    cpl
    ld [hl], a
    ld l, $00
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
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
    add sp, -$10
    ld bc, $01f0
    ldh [rSB], a
    add b
    ldh a, [rNR12]
    nop
    ret c

    nop
    nop
    adc b
    add b
    call $dd88
    ret c

    sbc h
    db $dd
    nop
    db $dd
    sub l
    sbc c
    ret c

    ld e, l
    sbc [hl]
    ld b, h
    add b
    nop
    adc b
    call c, Call_000_0074
    add b
    ld a, l
    add a
    ld d, l
    nop
    db $dd
    ld [$9e00], sp
    call z, Call_000_084d
    sbc [hl]
    nop
    call z, $dddc
    ret


    call c, $d484
    ld c, h
    nop
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add e
    ld b, a
    ld [hl], a
    add a
    ld bc, $7832
    ld a, b
    add a
    inc [hl]
    ld a, b
    adc b
    sub b
    ld b, h
    ld d, h
    ld [$0300], sp
    add h
    nop
    inc bc
    ld b, h
    nop
    ld [$0448], sp
    cp a
    nop
    inc bc
    add a
    ldh a, [rBCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    add b
    ld [hl], h
    ld b, a
    nop
    nop
    ld b, b
    ld [hl], a
    add h
    nop
    ld [hl], h
    ld [hl], c
    adc b
    nop
    ld bc, $7778
    ld b, e
    nop
    ld a, b
    ld b, a
    jr z, jr_395_5177

jr_395_5177:
    ld [de], a
    inc b
    ld b, b
    add b
    ld b, h
    add h
    nop
    db $10
    inc bc
    jr c, jr_395_51a4

    nop
    add e
    inc hl
    ld d, d
    ld l, $11
    sbc a
    ldh a, [c]
    ld e, $01
    ld de, $31e5
    ld de, $2211
    ld [de], a
    nop

jr_395_5194:
    inc bc
    nop
    inc hl
    pop de
    dec l
    ld [hl-], a
    ld b, b
    db $d3
    ld [hl-], a
    rrca
    ld [bc], a
    nop
    ld hl, sp+$0f
    nop
    ld b, [hl]

jr_395_51a4:
    ld b, d
    nop
    di
    ld [hl], a
    inc d
    ld [$8200], sp
    nop
    inc bc
    add e
    nop
    ld b, [hl]
    ld b, a
    ld a, b
    ld [$0087], sp
    rrca
    ld a, b
    ld bc, $4801
    ld b, h
    ld [$10ff], sp
    ccf
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $0044
    nop
    ld c, a
    adc $04
    ldh a, [rP1]
    push bc
    call z, Call_000_008d
    ld l, a
    ld e, a
    ld sp, hl
    ldh a, [rP1]
    push af
    push af
    rst RST_38
    nop
    ld c, b
    add h
    rrca
    nop
    inc d
    nop
    ld hl, sp+$60
    nop
    inc e
    add $30
    inc bc
    ld h, b
    call RST_00
    nop
    ldh a, [$ff33]
    nop
    nop
    ccf
    inc sp
    nop
    inc hl
    ld [hl+], a
    ld hl, $f8f3
    adc l
    di
    rst RST_38
    nop
    db $dd
    push de
    jr z, jr_395_5194

    call c, $fcc5
    call nc, $cc00
    ld d, l
    ld h, [hl]
    ld l, l
    ld c, h
    ld e, l
    ld h, l
    ld h, [hl]
    nop
    db $fd
    call Call_395_665c
    rst RST_38
    db $dd
    db $dd
    call nc, Call_000_003d
    call nc, $0300
    ld [bc], a
    ld bc, $4000
    ld h, b
    inc bc
    db $fc
    nop
    inc bc
    ld e, a
    db $fd
    ld b, b
    inc bc
    ld c, a
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    jr nz, jr_395_5247

    nop

jr_395_5247:
    db $e3
    sbc a
    nop
    rst RST_38
    rst RST_38
    ld d, b
    sub l
    nop
    add hl, bc
    rst RST_38
    ldh a, [rNR33]
    nop
    nop
    rra
    ld de, $1100
    inc b
    ld b, h
    ld de, $0432
    nop
    ld b, h
    dec hl
    inc b
    ld b, b
    nop
    ld c, $a4
    nop
    inc bc
    or h
    ld b, b
    inc bc
    db $10
    dec bc
    nop
    ld d, h
    nop
    rst RST_08
    call z, $44d4
    rst RST_08
    ld c, h
    nop
    ld b, h
    xor d
    cp e
    xor d
    cp d
    or [hl]
    xor e
    ld b, h
    ld bc, $46dd
    db $e4
    xor $99
    push hl
    xor $30
    inc bc
    inc b

jr_395_528a:
    jp hl


    xor $9e
    sbc c
    ccf
    ld [bc], a
    rst RST_20
    ccf
    ld b, e
    nop
    inc b
    nop
    ld c, e
    inc sp
    ld b, d
    nop
    db $f4
    inc hl
    nop
    ld [hl+], a
    db $f4
    ld e, c
    ld b, h
    inc hl
    ld e, a
    sbc c
    rrca
    nop
    db $f4
    ld e, a
    sbc c
    dec b
    nop
    ldh a, [$ff99]
    ld sp, hl
    and b
    or b
    ld l, e
    ld e, a
    nop
    inc bc
    rst RST_28
    push af
    rrca
    nop
    jp hl


    nop
    ld e, c
    or $00
    ld h, l
    push af
    push af
    nop
    ldh a, [$ff7f]
    rrca
    ld de, $f031
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ld de, $0022
    inc bc
    ld de, $10ff
    inc bc
    jr nc, jr_395_52df

jr_395_52df:
    inc bc
    jr nz, jr_395_528a

    nop
    inc bc
    inc de
    nop
    inc bc
    inc d
    db $10
    inc bc
    sub l
    ld d, l
    ld b, [hl]
    inc b
    rst RST_38
    sub l
    ld d, l
    rrca
    ld e, a
    nop
    inc bc
    ld d, [hl]
    ld sp, $5500
    rrca
    ld d, b
    ld de, $0031
    ld h, b
    ld de, $4105
    nop
    jr nc, jr_395_5316

    ld b, d
    jr nc, @+$05

    ld e, a
    ld bc, $2055
    ld d, l
    push af
    add b
    inc bc
    ld b, c
    nop
    nop
    ld de, $5f11

jr_395_5316:
    inc bc
    nop

jr_395_5318:
    inc bc
    inc b
    jr nz, @+$05

    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_395_5318

    inc h
    nop
    ld d, $00
    ld b, b
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    ld [bc], a
    ld de, $0300
    ld e, a
    dec b
    dec [hl]
    nop
    nop
    ld d, [hl]
    ld h, l
    nop
    rlca
    ld h, l
    nop

jr_395_5349:
    jp z, Jump_000_002a

    ld hl, $c600
    inc sp
    nop
    inc bc
    ld b, e
    nop
    jr z, jr_395_5349

    xor d
    nop
    inc bc
    ld d, e
    nop
    inc bc
    ld b, $42
    rst RST_28
    ld [de], a
    nop
    db $e3
    inc d
    ld [$0221], sp
    nop
    inc hl
    ld [bc], a
    ld b, d
    ld c, a
    inc sp
    ld b, h
    ld [$f000], sp
    ld b, h
    ld h, h
    nop
    inc bc
    or $00
    nop
    ld a, a
    ld l, a
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ldh [rSB], a
    ld l, a
    nop
    rst RST_20
    ld l, a
    ld [bc], a
    adc h
    sbc [hl]

jr_395_5395:
    nop
    cp c
    nop
    ldh a, [$ff6f]
    sub $00
    sub $aa
    rlca
    jp c, Jump_395_4f00

    db $dd
    ld c, l
    inc bc
    ld l, $e3
    cpl
    sub e
    rst RST_20
    ret z

    ld [hl], b
    ld a, $00
    db $e3
    ld e, a
    ld b, l
    jr nz, @-$0b

    ld c, a
    cp e
    ld c, e
    ld bc, $df0f
    db $dd
    ld b, h
    rrca
    ldh a, [rIE]
    di
    ld sp, hl
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1000
    jr nz, jr_395_53cf

jr_395_53cf:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    sbc e
    ld c, d
    add hl, de
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    adc h
    add hl, sp
    push hl
    jr nz, jr_395_5395

    add hl, hl
    nop
    ret


    inc e
    add hl, sp
    ld l, a
    rra
    cpl
    ld [hl], a
    ld l, $00
    sbc a
    dec l
    jr jr_395_5411

    rst RST_38
    ld a, a
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
    add b
    ld h, b
    ld bc, $0064
    nop
    ld h, b
    ld [hl], a
    nop
    nop

jr_395_5411:
    ld h, b
    halt
    nop
    inc bc
    add b
    ld bc, $4660
    ld b, h
    ld b, h
    ld d, [hl]
    ld [$5555], sp
    ld [hl], a
    ld [hl], a
    nop
    inc bc
    ld [hl], l
    ld d, a
    ld d, l
    ld [$5757], sp
    ld d, a
    ld d, l
    sub b
    ld e, $44
    db $f4
    nop
    dec d
    nop
    ld d, l
    push af
    nop
    inc bc
    rrca
    jr nc, jr_395_543c

    ld b, l
    nop
    inc bc

jr_395_543c:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ldh [rSB], a
    ld h, b
    ld [hl], a
    ld [hl], a
    nop
    and $55
    nop
    ld [hl], h
    nop
    ld h, [hl]
    and l
    nop
    ld h, h
    ld [de], a
    ld de, $fdf0
    ld b, b
    ld de, $0300
    inc d
    ld de, $cdf0
    ld [hl-], a
    ld de, $0000
    call nz, Call_000_11fe
    ld [hl], l
    ld d, l
    ld d, l
    xor d
    and b
    nop
    ld [bc], a
    xor d
    nop
    ld bc, $624a
    ld h, [hl]
    xor d
    ld c, d
    nop
    ld de, $6622
    and h
    ld de, $c344
    ld h, h
    nop
    ld b, c
    ld [hl+], a
    jp nz, $116c

    db $ec
    jp nz, Jump_395_6932

    ld b, [hl]
    nop
    ld b, d
    db $10
    inc bc
    ld a, [$0340]
    or $44
    nop
    inc bc
    nop
    xor d
    ld h, h
    nop
    xor a
    xor d
    xor d
    rrca
    ld c, a
    ccf
    and h
    xor d
    db $10
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $cec4
    ld de, $0200
    ld b, b
    ld de, $0011
    nop
    ld [de], a
    nop
    inc bc
    inc h
    dec b
    ld h, d
    nop
    nop
    ld b, b
    inc hl
    nop
    dec d
    ldh a, [rP1]
    inc bc
    nop
    ld h, [hl]
    nop
    cp e
    and [hl]
    and l
    ld de, $22ef
    nop
    ld [hl+], a
    ld de, $2211
    ld [hl-], a
    ld [de], a
    ld hl, $0032
    db $f4
    and [hl]
    ld [hl+], a
    ldh a, [c]
    ret c

    xor d
    ld [hl-], a
    adc a
    jr nz, @-$0e

    ccf
    ld bc, $44e7
    di
    rrca
    nop
    or [hl]
    nop
    cp e
    ld h, [hl]
    rst RST_38
    db $fd
    ld b, b
    rst RST_38
    rrca
    db $fd
    rst RST_38
    nop
    inc l
    ld de, $f1ea
    xor $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    or b
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ld d, b
    inc h
    nop
    ld [bc], a
    ld [hl+], a
    nop
    rst RST_30
    ld [hl+], a
    or b
    jp hl


    xor [hl]
    nop
    ld d, l
    or b
    sbc [hl]
    sbc [hl]
    ld d, l
    db $eb
    xor $99
    nop
    ld e, d
    xor $ee
    sbc [hl]
    ld e, d
    db $eb
    xor $be
    nop
    ld e, c
    ld b, d
    ld sp, hl
    sbc a
    xor c
    ld [hl-], a
    rrca
    ldh a, [rP1]

Call_395_554c:
    xor c
    ldh a, [c]
    nop
    ldh a, [$ffa9]
    sub l
    sbc c
    xor d
    nop
    sbc d
    and l
    ld h, [hl]
    xor d
    sbc d
    ld d, l
    ld d, l
    and l

Call_395_555d:
    sub l
    nop
    inc bc
    ld d, l
    ld h, l
    ld b, b
    inc bc
    push af
    ld b, b
    inc bc
    ld a, [$f310]
    ld d, h
    ld sp, hl
    nop
    inc bc
    sbc c
    nop
    ld [$0199], sp
    inc de
    cp c
    inc sp
    nop
    di
    rrca
    ccf
    inc sp
    inc sp
    di
    ldh a, [$ff34]
    dec a
    ld b, h
    ld sp, $5731
    ldh a, [rSB]
    db $10
    ld bc, $3710
    ldh a, [c]
    ldh a, [rNR21]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_395_5597

    ld b, b

jr_395_5597:
    ld [bc], a
    ld a, c
    inc d
    ld hl, $01e4
    sbc c
    nop
    db $db
    db $10
    rst RST_18
    ld b, b
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    nop
    nop
    inc d
    ld de, $40f2
    ld de, $0f21
    inc de
    nop
    ld de, $00f2
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    ld [hl-], a
    cp l
    nop
    ld [hl], h
    inc de
    nop
    ld a, h
    db $10
    inc bc
    db $10
    ld a, a
    nop
    ld b, $af
    nop
    ld b, $aa
    db $10
    inc bc
    and h
    ld b, b
    inc bc
    xor b
    nop
    inc bc
    ld c, a
    ld b, b
    inc bc
    ld c, b
    ret nz

    ld b, d
    ei
    add b
    ld bc, $aeee
    xor d
    ld [$e177], a
    nop
    xor d
    ld e, [hl]
    rst RST_20
    rla
    xor d
    ld d, c
    xor $51
    ld [$1fff], sp
    ld de, $0021
    ld [bc], a
    ld b, d
    rra
    ld hl, $4201
    rrca
    ld a, [$0442]
    nop
    ld a, [$1b02]
    ld d, a
    xor d
    nop
    ld e, b
    and c
    nop
    ld e, b
    and l
    ld [hl], b
    ld h, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    ld sp, $0400
    rst RST_38
    ldh a, [c]
    ldh a, [rNR22]
    ld [hl], c
    ld h, a
    ldh a, [rSB]
    sub b
    ld bc, $4df0
    nop
    inc bc
    ld c, e
    inc d
    nop
    nop
    add b
    nop
    inc bc
    cp a
    sub b
    inc bc
    cp e
    nop
    nop
    ldh a, [$ffbb]
    cp e
    xor d
    ld d, l
    xor $51
    xor d
    nop
    ld de, $7717
    xor d
    ld [$1771], a
    xor d
    inc d
    xor d
    ld de, $11a1
    ld bc, $0044
    inc bc
    cp e
    ret z

    ld [bc], a
    adc a
    adc b
    cp e
    ld [$ddc0], sp
    db $10
    rst RST_20
    xor [hl]
    db $eb
    inc bc
    push hl
    inc de
    jp hl


    ld d, b
    inc bc
    add h
    nop
    inc de
    db $dd
    ld b, b
    inc bc
    ldh a, [rSB]

Call_395_5668:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fffe]
    ld [$bbbd], sp
    nop
    add b
    nop
    inc bc
    rst RST_18
    cp l
    rl c
    nop
    rst RST_18
    db $dd
    db $10
    inc bc
    call c, $d800
    jr nz, @+$05

    ld [bc], a
    db $dd
    ldh a, [$ffcd]
    db $dd
    adc l
    adc e
    nop
    inc e
    adc e
    and e
    ld bc, $8d08
    jr nz, @+$05

    rst RST_18
    cp l
    ld [$2000], sp
    ld d, b
    inc bc
    ld b, e
    nop
    nop
    inc bc
    cp e
    dec c
    nop
    nop
    ld h, b
    inc bc
    nop
    rst RST_28
    ld e, a
    rlc b
    inc bc
    call c, Call_000_0340
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    cp $00
    db $e3
    db $10
    inc bc
    nop
    sbc a
    sbc c
    call c, $9ffc
    sbc c
    sbc c
    ld sp, hl
    nop
    ldh a, [rLY]
    sub h
    ld sp, hl
    xor a
    ld a, d
    and a
    db $f4
    inc bc
    sbc a
    sbc c
    ld sp, hl
    rrca
    ldh a, [rIE]
    db $10
    ret nz

    db $10
    rst RST_20
    ld [bc], a
    ret nz

    call z, RST_00
    sbc a
    sbc c
    jr nc, jr_395_56fa

    ldh a, [$ffe0]
    inc de

jr_395_56fa:
    dec hl
    dec d
    rra
    jr nz, @+$03

    call Call_000_00fc
    nop
    sbc h
    and b
    inc b
    nop
    sbc c
    nop
    inc bc
    ld c, c
    xor d
    rrca
    nop
    and h
    rrca
    ld [$00fe], a
    ld b, h
    nop
    inc c
    jr nc, jr_395_5753

    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_395_5727

jr_395_5727:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_395_5767

    nop
    ld [hl], b
    dec h
    sbc a
    dec l
    inc de
    dec h
    ld e, a
    ld b, d
    nop
    add $24
    ld a, d
    ld [hl], e
    add hl, sp
    dec h
    ld c, [hl]
    ld h, d
    nop
    ld h, $3d
    rst RST_00
    ld d, c
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop

jr_395_5753:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    ld bc, $0040
    ld [bc], a
    ld a, d
    nop

jr_395_5767:
    nop
    ld [hl], h
    ld [hl], a
    add b
    or b
    ld d, $44
    ld b, h
    ld b, b
    ld h, h
    ld d, l
    ld d, l
    halt
    inc b
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld d, a
    nop
    inc bc
    ld [hl], l
    ld d, l
    ld b, b
    ld d, l
    and b
    dec e
    inc b
    nop
    nop
    ld d, l
    rrca
    nop
    scf
    nop
    push af
    nop
    dec bc
    db $10
    inc bc
    db $f4
    ldh a, [$ff57]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    and $77
    db $10
    ld [hl], a
    nop
    ld d, b
    nop
    inc bc
    ld b, b
    ld h, [hl]
    ld e, d
    nop
    nop
    rst RST_18
    inc e
    ld hl, $df00
    inc de
    ld de, $2000
    ldh a, [$ff33]
    nop
    inc bc
    ld [hl+], a
    inc de
    ret nz

    rst RST_38
    ldh [c], a
    nop
    rra
    ld d, a
    ld d, a
    ld d, a
    and l
    ld [hl], a
    ld d, l
    and l
    nop
    ld c, d
    ld d, l
    and l
    xor d
    ld c, d
    ld h, [hl]
    and [hl]
    xor d
    nop
    and h
    ld de, $6621
    ld h, h
    ld de, $f331
    nop
    ld h, [hl]
    ld de, $f223
    ld l, h
    ld de, $4ec1
    ld b, b
    ld [hl-], a
    nop
    ldh a, [c]
    nop
    rrca
    ld b, h

Jump_395_57ee:
    ld b, h
    nop
    ld c, a
    nop
    xor d
    xor d
    inc b
    xor a
    xor d
    ld a, [$6f00]
    inc c
    ld c, d
    rrca
    nop
    rst RST_38
    ld bc, $0003
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $c050
    nop
    inc bc
    ldh a, [$fff0]
    ld d, $00
    nop
    cp h
    dec sp
    nop
    ldh [c], a
    inc e
    cp a
    ld c, e
    inc d
    ld de, $bbbb
    nop
    inc d
    ld de, $dbbf
    ld c, l
    ld [hl+], a
    rst RST_18
    db $dd
    nop
    db $dd
    ccf
    ldh a, [$ff8d]
    db $fd
    ldh a, [rP1]
    add b
    nop
    ld [$408f], sp
    rst RST_28
    ld l, a
    or [hl]
    ld de, $00f1
    ld a, $22
    ld de, $2221
    ld [hl-], a
    ld hl, $0022
    ld b, e
    jp Jump_000_2aa4


    db $f4
    call z, $43a2
    nop
    rst RST_08
    call z, $f4ff
    ldh a, [$ffdc]
    ld c, b
    add h
    ld bc, $8fff
    inc sp
    ld l, e
    sub [hl]
    adc a
    call z, $e800
    nop
    db $fc
    db $fd
    nop
    nop
    call c, Call_000_0ffd
    nop
    nop
    db $dd
    db $dd
    inc c
    nop
    db $dd
    call Call_000_000f
    ld h, a
    db $fd
    nop
    rrca
    nop
    ld c, $00
    ld [$6ef0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $0003
    nop
    jr nc, jr_395_58d7

    add b
    nop
    inc bc
    ld de, $0044
    nop
    cpl
    ld [hl-], a
    nop
    dec d
    nop
    ld c, a
    ld [hl+], a
    nop
    rlca
    inc hl
    nop
    xor $f2
    ld b, c
    add d
    ld b, b
    jr nc, jr_395_58af

jr_395_58af:
    ld [bc], a
    inc de
    nop
    inc sp
    ld [de], a
    ld de, $2123
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $ff42
    ld [hl+], a
    db $f4
    ld bc, $80a3
    ld b, b
    dec a
    sub e
    xor $ae
    sub [hl]
    sub c
    xor $5f
    ld bc, $b195
    adc [hl]
    ld e, d
    ld d, l
    db $f4
    rst RST_38
    ld [bc], a
    rst RST_08
    ld [bc], a
    ld b, b

jr_395_58d7:
    xor d
    xor d
    nop
    nop
    and h
    nop
    inc bc
    ld d, h
    add b
    db $10
    inc bc
    ld d, l
    cp e
    ld l, c
    sub [hl]
    sbc c
    sbc c
    and [hl]
    nop
    sbc a
    sbc c
    ld [hl], l
    ld d, a
    sbc a
    cp c
    ld [hl], a
    and a
    add hl, hl
    cp a
    cp a
    ld bc, $f0e2
    nop
    inc bc
    nop
    xor d
    nop
    rst RST_18
    ld d, h
    and l
    nop
    inc bc
    dec bc
    nop
    ld b, e
    dec sp
    nop
    add d
    ld [hl+], a
    ld sp, $0320
    nop
    ld bc, $3228
    ld c, a
    ld [hl+], a
    ld de, $1611
    nop
    rst RST_38
    inc h
    nop
    add e
    ldh a, [$ff91]
    cp $00
    ld hl, $0040
    ld b, c
    inc bc
    ld b, b

Call_395_5924:
    inc de
    ld b, c
    ld sp, $2233
    nop
    rrca
    ld de, $4211
    rrca
    inc h
    ld [hl+], a
    inc hl
    rra
    rrca
    ldh a, [rIE]
    db $10
    and d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    ld e, d
    nop
    di
    ld [hl], l
    nop
    ld [hl], a
    nop
    ld d, h
    rla
    xor $00
    ld d, h
    pop hl
    nop
    ld d, l
    nop
    ld e, d
    ld e, [hl]
    pop hl
    ld b, b
    ld d, l
    ld d, l
    nop
    xor $40
    ld d, l
    ld e, [hl]
    pop hl
    and b
    ld d, l
    pop hl
    nop
    ld [hl], a
    ld d, l
    ld b, l
    nop
    nop
    ld de, $0fc7
    nop
    nop
    rst RST_20
    pop bc
    rrca
    nop
    ld [hl], c
    ld a, [hl]
    db $fc
    nop
    nop
    ld a, [hl]
    ld [hl], a
    db $fc
    nop
    ld [hl], c
    ld [hl], c
    push bc
    nop
    ld [$51e7], sp
    push bc
    ld [$551e], sp
    jp z, $f1df

    ldh [c], a
    ret nc

    ld bc, $13f0
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_395_599a:
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $5554
    dec d
    jr nz, jr_395_599a

    ld e, a
    inc b
    jp z, $aff4

    ld e, d
    ld b, l
    nop
    db $10
    cp b
    cp e
    rlc b
    inc bc
    db $db
    nop
    ret nc

    cp e
    db $10
    cp e
    nop
    add b
    jr nc, @+$05

    ld [hl], a
    ld d, l
    jp c, RST_08

    ld d, a
    or h
    db $db
    adc h
    ld b, h
    cp e
    cp e
    adc h
    nop
    rst RST_18
    cp e
    cp e
    adc l
    cp a
    cp e
    db $db
    db $fd
    add c
    jr nc, jr_395_59e0

    db $dd
    db $fd
    adc l

jr_395_59e0:
    db $db
    db $dd
    ld hl, sp-$10
    ld d, c
    cp a
    inc sp
    ei
    ld sp, hl
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    rst RST_20
    nop
    cp h
    nop
    inc bc
    ld a, [hl+]
    ret c

    db $db
    nop
    inc bc
    db $dd
    jr nc, jr_395_5a0f

    add b
    nop
    inc bc

jr_395_5a0f:
    ldh a, [$ff80]
    jr nz, jr_395_5a16

    db $fd
    adc b
    adc l

jr_395_5a16:
    sbc b
    db $fd
    nop
    xor b
    nop
    ld b, h
    db $dd
    rrca
    sbc a
    and h
    db $dd
    rrca
    ldh a, [rNR41]
    sbc c
    db $dd
    inc bc
    ld a, [hl-]
    db $dd
    db $fc
    nop
    nop
    call Call_000_03df
    db $e3
    db $10
    inc bc
    or $00
    ld b, d
    db $10
    inc bc
    db $10
    db $eb
    pop af
    jp hl


    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_395_5a4a:
    ldh a, [rSB]
    ldh a, [rSB]
    xor [hl]
    nop
    ld bc, $44df
    daa
    sbc a
    ld b, b
    inc bc
    dec d
    daa
    ld h, l
    dec hl
    call $0480
    ldh [$ffcc], a
    sbc e
    rrca
    nop
    sbc c
    sbc c
    rrca
    ld a, [hl+]
    nop
    ld c, c
    inc b
    ld h, c
    and h
    inc bc
    ld hl, sp-$6a
    nop
    dec bc
    rst RST_38
    db $fc
    push af
    call c, Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1000
    jr nz, jr_395_5a83

jr_395_5a83:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    sbc a
    dec l
    call nc, Call_395_5f20
    ld b, d
    nop
    add $24
    ld a, d
    ld [hl], e
    add hl, sp
    dec h
    ld c, [hl]
    ld h, d
    nop
    ld h, $3d
    rst RST_00
    ld d, c
    rst RST_38
    ld a, a
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
    or c
    ldh [rSB], a
    db $dd
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $dccc
    dec c
    ldh a, [rNR14]
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
    ret nz

    ld bc, $bbcd
    nop
    nop
    cp h
    cp e
    nop
    nop
    ret nc

    cp h
    xor e
    nop
    ret nc

    call z, $a03c
    nop
    inc bc
    xor d
    nop
    inc bc
    call c, $cc00
    cp e
    cp e
    nop
    ret nz

    cp e
    call c, $bbdd
    cp e
    db $db
    rrca
    nop

Call_395_5b02:
    cp e
    cp e
    set 7, h
    cp d
    cp e
    call z, Call_000_05fc
    jp $cccc


    call z, Call_000_00aa
    inc bc
    call $0300
    nop
    cp e
    call z, $ffcc
    cp l
    cp e
    db $dd
    rst RST_30
    xor a
    sub b
    ld c, c
    rrca
    ret nz

jr_395_5b23:
    inc bc
    inc b
    ldh a, [$ff6c]
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
    ld b, h
    nop
    db $ed
    ccf
    nop
    jr nc, jr_395_5b23

    dec l
    nop
    ld b, b
    ld a, [bc]
    inc de
    ld de, $0000
    db $10
    inc bc
    jr nc, jr_395_5b4d

jr_395_5b4d:
    inc bc
    ld [hl], b
    nop
    cpl
    nop
    ret nc

    ld a, a
    rst RST_30
    ret nc

    call Call_000_007d
    ld [hl], a
    ld b, e
    db $ed
    inc sp
    daa
    ld [hl+], a
    rst RST_28
    inc hl
    nop
    inc hl
    ld de, $2221
    inc hl
    ld [de], a
    ld hl, $0022
    rst RST_38
    call $f32c
    rrca
    call z, Call_395_7f3c
    nop
    rst RST_30
    inc [hl]
    db $f4
    halt
    rst RST_30
    or $ff
    halt
    ld a, a
    rst RST_30
    sub b
    rst RST_28
    ret nc

    ld bc, $13f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    and b
    ld bc, $0030
    inc bc
    inc de
    ld b, b
    inc bc
    adc b
    nop
    nop
    ld [bc], a
    add b
    jr z, jr_395_5b9c

jr_395_5b9c:
    nop
    ld b, b
    inc h
    nop
    inc bc
    ld b, d
    and b
    db $10
    db $dd
    inc bc
    nop
    inc b
    ld b, d
    rrca

jr_395_5baa:
    db $dd
    call Call_000_0011
    ld hl, sp-$45
    bit 6, e
    ld a, b
    cp a
    cp e
    ld [hl], a
    nop
    jr jr_395_5baa

    cp e
    ld [hl], a
    jr z, @-$0c

    cp e
    ldh a, [c]
    nop
    ld c, a
    cp a
    rst RST_38
    ld b, h
    ldh a, [rIE]
    nop
    cp l
    ld [de], a
    cp e
    call c, Call_000_01f7
    rst RST_18
    call c, Call_000_00bc
    inc bc
    set 0, d
    ld bc, $10e3
    inc bc
    rst RST_38
    db $dd
    call z, Call_000_02fc
    inc bc
    ld a, l
    nop
    nop
    rst RST_08
    call z, $888f
    ld hl, sp+$77
    cp l
    nop
    adc b
    ret c

    call z, $88bb
    cp a
    cp e
    cp e
    ld [$bf77], sp
    cp e
    db $db
    db $10
    inc bc
    ld h, a
    cp b
    cp e
    nop
    call c, $d667
    call z, $88cc
    ld hl, sp-$34
    dec h
    call z, Call_000_00fc
    db $e4
    call Call_000_00fd
    inc bc
    call c, Call_000_0f03
    ld sp, $0fcc
    nop
    inc bc
    ld [bc], a
    ld a, [hl-]
    call z, $fdcc
    ld [de], a
    inc hl
    ld e, $dc
    rst RST_38
    call c, Call_395_5b02
    ldh a, [rSB]
    db $10
    ld bc, $3913
    db $fc
    rst RST_38
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_395_5c3b

    nop

jr_395_5c3b:
    rst RST_08
    call z, Call_000_007f
    ldh a, [rIE]
    ld [hl], a
    nop
    ld [bc], a
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ldh a, [rP1]
    rlca
    ldh a, [rP1]
    adc a
    nop
    nop
    adc a
    xor a
    nop
    nop
    ld a, a
    ld b, b
    ld [hl], a
    nop
    ld c, $77
    ld h, [hl]
    or $cc
    call z, Call_000_0066
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld a, b
    rst RST_30
    ld h, [hl]
    nop
    halt
    ld a, b
    rra
    adc b
    rst RST_38
    rst RST_38
    cpl
    xor d
    nop
    rst RST_38
    ld c, a
    adc a
    rst RST_38
    ld a, a
    ld b, e
    inc [hl]
    ld a, b
    nop
    add a
    ld sp, $fc81
    ldh a, [$ffbd]
    cp e
    rst RST_38
    nop
    rst RST_38
    cp e
    cp e
    ld h, c
    adc b
    rst RST_38
    cp e
    inc de
    nop
    ld [hl], c
    adc b
    rst RST_08
    ld d, $17
    add d
    rst RST_08
    inc h
    nop
    ld [hl], $82
    rst RST_38
    di
    rst RST_38
    rrca
    nop
    inc hl
    cp a
    ld bc, $cb7c
    ld bc, $101f
    inc bc
    ld bc, $201a
    rst RST_28
    ldh a, [c]
    inc de
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $40f0
    inc bc
    ld a, a
    ret nc

    nop
    ld b, $00
    db $eb
    add b
    nop
    inc bc
    ld l, b
    ld l, b
    ldh a, [rBCPS]
    nop
    ld [hl], a
    ld [hl], a
    ld l, a
    halt
    halt
    add a
    ld l, b
    ld h, [hl]
    nop
    ld h, a
    add a
    ld h, [hl]
    halt
    ld h, [hl]
    rst RST_30
    ld h, [hl]
    ld h, a
    ld h, b
    ld h, [hl]
    nop
    db $f4
    nop
    rlca
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    inc h
    or $00
    nop
    db $e3
    ld [hl], c
    ld [hl], a
    jr nz, jr_395_5cf3

    inc sp
    ld [hl], c
    nop

jr_395_5cf3:
    rst RST_38
    ld [hl], a
    jr jr_395_5d0a

    rrca
    ld a, a
    jr jr_395_5d0e

    ld a, [bc]
    nop
    ldh a, [$ff87]
    ld sp, $4600
    jr jr_395_5d04

jr_395_5d04:
    inc bc
    add a
    ld bc, $3237
    nop

jr_395_5d0a:
    nop
    rst RST_30
    inc de
    inc bc

jr_395_5d0e:
    jr nz, jr_395_5d13

    ld de, $3f77

jr_395_5d13:
    ld sp, $0320
    ld [hl], c
    scf
    ld sp, $4903
    rlca
    inc bc
    nop
    ld sp, $f133
    ldh a, [$ff85]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_395_5d33

    ld l, b

jr_395_5d33:
    ld l, b
    nop
    xor a
    db $10
    ld h, a
    nop
    add b
    db $10
    inc bc
    adc b
    ld a, b
    nop
    nop
    nop
    ld b, l
    ld hl, sp+$00
    ldh a, [rLYC]
    ld d, h
    nop
    ldh a, [$ff50]
    dec [hl]
    db $10
    inc bc
    ld b, l
    nop
    ld [$6600], a
    ld [hl], a
    rrca
    inc bc
    nop
    halt
    ld hl, sp+$00
    nop
    add a
    nop
    inc bc
    ld bc, $2bb6
    nop
    ld d, h
    nop
    dec [hl]
    db $f4
    nop
    inc bc
    dec b
    ld sp, $1236
    inc de
    cp b
    nop
    inc bc
    nop
    ld [bc], a
    rla
    ld hl, $a03f
    ld bc, $1138
    rst RST_38
    ld [bc], a
    nop
    add a
    adc b
    adc b
    rrca
    adc b
    nop
    inc bc
    adc a
    nop
    adc b
    ld e, b
    nop
    ldh a, [$ff5f]
    ld d, l
    rrca
    ldh a, [rP1]
    ld b, h
    ld b, l
    rrca
    nop
    ld c, a
    ld b, l
    dec b
    nop
    ld a, a
    ld e, a
    nop
    inc bc
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    ld e, a
    ld b, h
    ld b, l
    nop
    ld e, a
    nop
    inc sp
    push af
    ldh a, [rHDMA5]
    ld d, l
    push af
    ld d, b
    inc sp
    nop
    inc sp
    dec b
    dec [hl]
    ld [hl+], a
    inc sp
    di
    sbc a
    sbc c
    rrca
    sbc c
    db $f4
    ldh a, [rIE]
    db $10
    jp hl


    ldh a, [c]
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    and b
    ld bc, $454f
    db $f4
    nop
    ld d, l
    ld d, h
    db $f4
    nop
    nop
    inc [hl]
    ld d, e
    ld b, l
    ld b, b
    inc hl
    ld [hl-], a
    ld d, e
    ld e, a
    ld b, b
    nop
    ld e, e
    nop
    ld b, b
    ld e, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_395_5e33

    nop
    or c
    add hl, hl
    jp z, Jump_000_3018

    ld c, [hl]
    adc e
    add hl, sp
    nop
    and $28
    ld e, d
    ld l, a
    ccf
    inc hl
    dec a
    ld a, [hl+]
    nop
    ld e, b
    dec h
    xor $18
    rst RST_38
    ld a, a
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
    jr nz, jr_395_5e2d

jr_395_5e2d:
    ret nc

    nop
    ld [bc], a
    cp h
    nop
    nop

jr_395_5e33:
    ret nz

    cp e
    ld a, [bc]
    nop
    nop
    call Call_000_00cc
    inc bc
    xor h
    sub b
    inc e
    call $cc00
    db $dd
    nop
    cp e
    cp e
    cp e
    db $fd
    xor d
    nop
    cp e
    set 1, h
    inc sp
    call z, $cccc
    xor d
    dec [hl]
    jp z, Jump_000_00cc

    inc hl
    ldh a, [rSB]
    rrca
    nop
    inc bc
    db $fc
    ld b, b
    inc bc
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
    nop
    rst RST_20
    ret nz

    cp h
    cp e
    nop
    cp h
    cp e
    nop
    cp e
    nop
    ret nz

    inc a
    db $dd
    nop
    nop
    jr c, jr_395_5e85

jr_395_5e85:
    cp $00
    nop
    db $10
    ld a, [hl]
    nop
    ld [hl], b
    jr z, @+$04

    ld de, $8880
    jr nc, jr_395_5ea4

    db $dd
    nop
    rst RST_20
    cp e
    add b
    db $10
    inc bc
    cp e
    call z, $cddc
    cp e
    db $db
    ld a, l
    nop
    inc sp
    db $dd

jr_395_5ea4:
    db $d3
    jr z, @+$23

    ld [hl], d
    ld l, $28
    nop
    ld de, $2ef1
    jr z, jr_395_5ec2

    ld de, $f732
    and b
    ld d, b
    rst RST_20
    rst RST_38
    nop
    db $f4
    adc a
    ld hl, sp+$00
    nop
    add e
    nop
    ld a, b
    rlca
    nop

jr_395_5ec2:
    add d
    adc b
    halt
    nop
    db $f4
    ld bc, $6788
    rrca
    rst RST_38
    adc b
    ld l, b
    ld b, $f0
    ld l, a
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    call nc, Call_000_12f0
    ld [hl], b
    ld bc, $3004
    ld [hl+], a
    ld de, $0400
    inc h
    nop
    nop
    nop
    ldh a, [$fff6]
    nop
    nop
    db $fd
    ld h, [hl]
    nop
    nop
    ld [hl], b
    db $dd
    ld l, l
    nop
    ldh a, [$ffbb]
    call z, $0800
    call $cbbb
    ret nc

    ld bc, $dde7
    dec l
    add d
    nop
    rrca
    pop de
    inc l
    db $f4
    nop
    cpl
    db $f4
    ld a, a
    db $10
    rrca
    ld hl, sp-$78
    nop
    inc bc
    ld a, b
    ld a, a
    db $fd
    db $fc
    nop
    ld [hl], a
    rst RST_00
    db $fc

Call_395_5f20:
    call z, $867f
    call c, $01cc
    ld l, a
    ld h, [hl]
    ret c

    nop
    adc a
    ld a, b
    add [hl]
    nop
    ld hl, sp+$0f
    rst RST_30
    nop
    ldh a, [$ff08]
    ld bc, $1101
    ld sp, hl
    or d
    rlca
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0023
    nop

Jump_395_5f4a:
    nop
    jr nc, jr_395_5f61

    nop
    nop
    inc de
    db $f4
    nop
    nop
    ld [hl-], a
    ld b, e
    rst RST_08
    nop
    ld c, $00
    inc bc
    ld b, b
    ld l, a
    nop
    inc bc
    ldh a, [c]
    add b
    db $10

jr_395_5f61:
    add d
    di
    rrca
    db $dd
    db $dd
    rst RST_38
    ld hl, sp-$41
    nop
    cp e
    call z, $df44
    cp e
    dec de
    inc d
    rst RST_18
    nop
    cp e
    cp e
    cp $df
    cp e
    sbc c
    rst RST_38
    cp a
    ld [hl+], a
    db $db
    rst RST_38
    ld hl, $00b1
    nop
    cp l
    nop
    ldh [c], a
    rlc l
    call z, $cdcc
    cp e
    call z, Call_000_1b00
    call c, $f100
    ld [bc], a
    dec c
    or b
    cp e
    rst RST_38
    nop
    ret nc

    ld [bc], a
    rlca
    nop
    ld d, b
    ldh a, [rP1]
    inc bc
    ld hl, sp+$00
    db $e3

jr_395_5fa2:
    rst RST_30
    cp e
    ld a, a
    ld [hl], a
    nop
    ld hl, sp-$45
    adc a
    adc b
    rst RST_18
    cp e
    adc a
    ld hl, sp+$24
    db $dd
    db $dd
    nop
    inc bc
    adc a
    adc b
    jr nz, jr_395_5fbb

    rst RST_38
    rst RST_38
    inc l

jr_395_5fbb:
    xor a
    rrca
    jr nz, jr_395_5fa2

    db $fd
    nop
    ld l, h
    nop
    inc bc
    ld l, b
    db $dd
    nop
    rst RST_18
    db $dd
    adc h
    db $dd
    rst RST_08
    call z, $ff8c
    nop
    call z, $fccc
    rst RST_08
    call z, $fdcc
    ldh a, [$ff2a]
    rst RST_18
    db $dd
    jr nz, @+$65

    ld b, e
    nop
    inc bc
    inc d
    ld bc, $776c
    nop
    inc [hl]
    nop
    nop
    ld a, b
    jr jr_395_5fee

    nop
    adc b
    rlca

jr_395_5fee:
    cpl
    inc b
    nop
    rst RST_38
    rst RST_38
    ldh a, [$ffc8]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nc, jr_395_6004

jr_395_6004:
    inc bc
    inc de
    nop
    ld b, $50
    ld sp, $0330
    ld d, b
    nop
    dec bc
    ld d, b
    ld [hl-], a
    nop
    jr nc, jr_395_6014

jr_395_6014:
    add c
    ld h, a
    jr nc, jr_395_6029

    ld [hl], e
    ld h, [hl]
    ld de, $0055
    ld l, a
    ld h, [hl]
    dec [hl]
    nop
    ld l, a
    ld h, [hl]
    nop
    ldh a, [rP1]
    ld h, a
    ld h, [hl]
    nop

jr_395_6029:
    di
    ld [hl], a
    ld h, [hl]
    ld de, $01f2
    ld a, b
    ld [hl], a
    inc sp
    inc sp
    adc a
    ld a, a
    rst RST_30
    nop
    db $e3
    ld [de], a
    ld h, [hl]
    ld [hl], a
    ld [$0330], sp
    add [hl]
    ld hl, sp+$00
    rlca
    add [hl]
    nop
    nop
    halt
    jp hl


    ld c, [hl]
    nop
    rst RST_20
    ld c, [hl]
    ld de, $040f
    jp hl


    inc h
    ld de, $4700
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    dec h
    nop
    inc bc
    ld h, b
    ld d, b
    ldh a, [rNR21]
    jr nc, @+$03

    ld de, $8f52
    ld hl, sp+$55
    inc d
    dec b
    add b
    sbc c
    ld bc, $33ee
    nop
    inc bc
    db $d3
    nop
    nop
    rst RST_18
    db $dd
    dec a
    ldh a, [$ff99]
    inc sp
    inc sp
    ldh a, [rP1]
    ld h, [hl]
    add hl, sp
    ld b, e
    ldh a, [$ff66]
    ld c, c
    db $dd
    ld c, c
    nop
    ld [hl+], a
    ld [de], a
    ld de, $22ff
    ld [hl+], a
    ld de, $0033
    cpl
    di
    inc h
    db $dd
    rst RST_38
    ld de, $3321
    nop
    dec e
    ld de, $4422
    call nc, $2222
    call nc, $fd01
    ld [hl+], a
    ld b, d
    ld c, l
    db $f4
    rst RST_38
    rrca
    inc de
    ld b, e
    ld d, a
    ld b, c
    ld b, b
    inc bc
    ld [hl+], a
    nop
    inc c
    ld [hl+], a
    ld bc, $10f1
    inc bc
    pop af
    sbc $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_395_60d9

    ld a, a

jr_395_60d9:
    ld [hl], a
    reti


    db $f4
    ld l, a
    ld h, [hl]
    reti


    nop
    ccf
    ld a, a
    ld [hl], a
    ld sp, hl
    inc sp
    ld l, a
    ld h, [hl]
    or $00
    dec a
    ldh a, [rPCM34]
    rst RST_30
    call nc, $ff00
    ld c, a
    nop
    db $f4
    nop
    ld c, a
    ld b, h
    db $f4
    ldh a, [rLY]
    ld b, h
    ld e, a
    rrca
    inc de
    dec h
    di
    nop
    daa
    db $10
    inc bc
    db $10
    db $eb
    di
    db $d3
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
    ld [hl], b
    ld bc, $999f
    ld b, h
    rrca
    ld a, a
    ld [hl], a
    ld [$0549], sp
    ld l, a
    ld h, [hl]
    db $10
    inc bc
    sub [hl]
    ld e, c
    ldh a, [$ff1f]
    ld h, [hl]
    halt
    ld sp, hl
    ld bc, $0414
    rst RST_08
    inc [hl]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_395_614f

jr_395_614f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_395_618f

    nop
    ld [hl], b
    ld hl, $18ca
    jr nc, @+$50

    ld l, d
    add hl, sp
    nop
    and $28
    ld e, d
    ld l, a
    ccf
    inc hl
    rra
    ld h, $00
    sbc c
    dec h
    inc de
    ld hl, $7fff
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
    ret nz

    ld bc, $da00
    nop
    nop
    and b
    call z, RST_00

jr_395_618f:
    jr nc, jr_395_619b

    ld de, $0000
    inc d
    ld b, b
    inc bc
    inc [hl]
    nop
    inc bc
    nop

jr_395_619b:
    nop
    nop
    xor d
    xor d
    ld a, [$cc00]
    call z, Call_000_00dc
    ld a, [$cccc]
    call z, $acdd
    dec l
    jp nc, $dd00

    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld hl, $2222
    dec b
    jp c, $2121

    ld b, h
    db $d3
    sub b
    ld b, b
    rrca
    add b
    inc bc
    ld a, a
    ld a, [bc]
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_395_61fe

    nop
    di
    cp $00
    inc bc
    ld h, b
    ld [hl+], a
    nop
    inc c
    nop
    rst RST_28
    and b
    inc de
    nop
    nop
    ret nc

    nop
    ld c, h
    nop
    nop
    dec l
    call c, RST_00
    jp z, Jump_000_0f00

    inc hl
    ld b, e
    inc sp
    jp nc, $f223

    ld l, $50
    ld [hl-], a

jr_395_61fe:
    nop
    rst RST_28
    ld [hl+], a
    nop
    inc bc
    inc hl
    inc hl
    ld [hl+], a
    inc hl
    nop
    rst RST_38
    ld sp, $4343
    xor d
    inc hl
    ld [hl+], a
    or h
    inc bc
    rst RST_18
    ld c, a
    rst RST_38
    rst RST_30
    ldh a, [$fff2]
    nop
    inc [hl]
    ld d, b
    inc bc
    ld d, h
    inc b
    nop
    inc bc
    xor l
    nop
    inc bc
    db $dd
    ld bc, $aa00
    db $fd
    rst RST_38
    ld bc, $1107
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld sp, $f0fb
    jp c, Jump_000_00dc

    nop
    xor a
    call z, $008a
    xor a
    adc h
    ld h, [hl]
    and b
    ld b, d
    xor l
    ld [hl], b
    inc bc
    adc d
    ld [hl], a
    or a
    rrca
    nop
    inc bc
    rst RST_30
    inc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    nop
    inc bc
    ld h, [hl]
    halt
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld l, h
    add $66
    ld h, [hl]
    call z, $cc4a
    nop
    inc bc
    rst RST_00
    add [hl]
    ld d, c
    rst RST_30
    rst RST_30
    nop
    inc bc
    ld [hl], a
    ld d, l
    dec bc
    nop
    inc bc
    ld [$0300], sp
    or a
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    rst RST_38
    nop

jr_395_6287:
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ld [hl], b
    ld bc, $10f0
    inc bc
    jr nc, jr_395_6287

    adc l
    ld h, [hl]
    jp c, $ad12

    adc l
    ld [hl], a
    add b
    inc bc
    rst RST_10
    db $dd
    jr nz, jr_395_62b0

    cp h
    ld b, $dd

jr_395_62b0:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add a
    nop
    di
    nop
    ld sp, hl
    ld [hl], a
    ld [$7df7], sp
    ld [hl], a
    ld a, l
    db $10
    inc bc
    rrca
    db $dd
    rst RST_10
    ld b, d
    db $dd
    jr nc, jr_395_62ca

    db $dd
    db $dd
    rrca

jr_395_62ca:
    ld [hl], a
    nop
    db $ec
    ld a, e
    inc c
    ld [hl], a
    ld [hl], a
    add a
    or b
    nop
    jr nz, jr_395_62e6

    ld [$7f00], sp
    add b
    nop
    inc bc
    ldh a, [$ff67]
    halt
    nop
    ldh a, [$ff66]
    ld h, [hl]
    rst RST_38
    jr nz, jr_395_62e9

jr_395_62e6:
    di
    dec de
    and b

jr_395_62e9:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ld h, b
    ld bc, $00a0
    inc bc
    rst RST_08
    ld b, b
    inc bc
    jp z, Jump_000_0330

    ldh a, [$ffc0]
    inc bc
    rst RST_20
    jr nc, jr_395_6309

    call c, $acaf

jr_395_6309:
    db $dd
    call z, Call_000_28cf
    xor h
    call z, Call_000_0320
    jp z, Jump_000_0370

    xor h
    call z, $90dc
    nop
    inc bc
    call z, Call_000_10cd
    db $e3
    call c, $cddd
    rrca
    and b
    inc bc
    ei
    dec a
    nop
    inc bc
    inc d
    call z, Call_395_4ccc
    ld b, c
    ret nc

    nop
    rlca
    inc d
    dec bc
    db $fc
    nop
    inc bc
    xor h
    nop
    ld [hl], b
    ld h, [hl]
    ld [bc], a
    add [hl]
    nop
    ld l, a
    ld h, [hl]
    or $f3
    nop
    inc bc
    ld sp, $6400
    ld h, [hl]
    or $24
    ld [hl], d
    ld h, [hl]
    ld [$0021], sp
    ld [hl+], a
    ld h, a
    rrca
    inc hl
    cp a
    rst RST_30
    nop
    ld b, e
    ld a, a
    ldh a, [$fff0]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    ld b, c
    and $aa
    nop
    inc b
    inc [hl]
    nop
    inc bc
    inc bc
    rst RST_20
    nop
    ld b, b
    db $f4
    ld b, c
    rrca
    db $10
    inc bc
    ld [hl-], a
    ld hl, sp+$00
    db $ed
    jp z, Jump_000_0320

    call c, Call_395_44ca
    call $0300
    call z, $bdcc
    nop
    inc bc
    adc l
    xor a
    nop
    xor e
    call z, $af8b
    adc e
    xor d
    ei
    and b
    and $00
    db $e3
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ffbb
    add h
    rst RST_28
    inc bc
    ldh a, [c]
    nop
    ld e, a
    db $fc
    add b
    inc bc
    ei
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    rst RST_20
    or b
    add b
    inc bc
    ld [hl], b
    ld b, b
    inc bc
    db $10
    dec bc
    ld a, [bc]
    ldh a, [rPCM34]
    adc b
    ld hl, sp+$03
    and a
    rst RST_30
    inc hl
    xor e
    ld a, e
    ld a, [hl+]
    ld [hl], a
    rrca
    jr nz, jr_395_63d3

    ld a, b
    nop
    inc bc

jr_395_63d3:
    or a
    nop
    rrca
    add a
    add b
    nop
    rlca
    xor d
    cp d
    cp e
    adc b
    nop
    or b
    adc e
    ld [$0088], sp
    ldh a, [$ffb8]
    jr nc, jr_395_63eb

    nop
    ld a, e
    adc e

jr_395_63eb:
    add hl, de
    nop
    nop
    ld a, a
    db $10
    inc bc
    nop
    dec bc
    ld a, a
    add a
    inc bc
    xor $55
    nop
    ld d, b
    inc bc
    ld hl, sp-$80
    inc bc
    cp b
    nop
    inc bc
    adc b
    pop af
    cp $fe
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    rst RST_38
    adc a
    db $d3
    ld b, b
    inc bc
    ld bc, $b0ae
    nop
    rlca
    ld e, e
    add a
    nop
    ld d, $11
    cp d
    inc bc
    nop
    adc b
    add a
    rrca
    nop
    adc b
    ld bc, $3003
    inc bc
    db $10
    rst RST_38
    nop
    cp e
    nop
    or h
    adc b
    rst RST_38
    dec bc
    nop
    ld [hl], a
    cp e
    ld [hl], b
    ld a, $10
    dec hl
    nop
    inc bc
    add b
    ld b, b
    inc bc
    jr nz, jr_395_6453

    nop
    sbc $3f
    or b
    ld e, e
    db $10
    ld c, a
    db $10
    db $e3
    jr nz, @+$05

    inc b
    ld [$4200], a

jr_395_6453:
    jr nz, jr_395_6458

    ld d, a
    cp e
    nop

jr_395_6458:
    inc bc
    add a
    ld bc, $fffc
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    and b
    ld bc, $0000
    db $10
    jr nz, jr_395_646b

jr_395_646b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_395_64ab

    nop
    dec l
    dec h
    call nc, $ee62
    ld b, l
    ld c, c
    ld sp, $e600
    jr z, jr_395_64dc

    ld l, a
    ld d, b
    inc d
    add e
    jr jr_395_6488

jr_395_6488:
    ld e, d
    dec l
    or [hl]
    inc e
    rst RST_38
    ld a, a
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
    sbc e
    ret nc

    ld bc, $aaa0
    ldh a, [rNR13]
    ld [hl], b

jr_395_64ab:
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
    ret nc

    ld bc, $ff05
    nop
    nop
    ldh a, [$ff66]
    nop
    inc bc
    and [hl]
    nop
    dec bc
    ld b, b
    jp z, $0300

    call $a000
    dec l
    call z, RST_00
    jp z, $c2c2

    add b

jr_395_64dc:
    inc l
    inc l
    call z, $00a8
    jp nz, $ccc2

    jp z, $cccc

    call z, Call_000_00cc
    ld l, h
    adc b
    call nz, $84cc
    adc b
    ld c, b
    call z, $4c00
    adc b
    ret z

    xor h
    rrca
    nop
    nop
    call z, $fc48
    nop
    inc bc
    call c, Call_000_000f
    inc bc
    rst RST_38
    rrca
    call z, $fd00
    adc b
    ld hl, sp-$24
    adc h
    ld h, [hl]
    ld hl, sp-$34
    rlca
    adc l
    adc b
    rrca
    call c, Call_000_00dc
    ld c, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    jp $a5cc


    jr nc, jr_395_6531

    add b
    nop
    push bc

jr_395_6531:
    add b
    ld a, [$1000]
    xor b
    nop
    inc bc
    ld h, h
    adc d
    ld bc, $0103
    db $db
    ldh a, [$ffaa]
    db $10
    xor $88
    ld c, b
    nop
    ld b, h
    ld b, h
    ccf
    cp $33
    di
    cpl
    inc sp
    nop
    ld [hl+], a
    inc sp
    ld c, a
    ld de, $1221
    db $fd
    ld de, $3100
    ld [hl+], a
    adc b
    inc d
    ld b, h
    inc [hl]
    xor d
    ld c, a
    nop
    inc hl
    ld b, d
    call $dddd
    rrca
    call nc, Call_000_00dd
    db $dd
    rst RST_38
    ld a, $4f
    db $dd
    xor a
    inc sp
    db $f4
    nop
    call nc, Call_000_21da
    db $f4
    ld c, l
    xor d
    ld [hl-], a
    rst RST_38
    nop
    ld c, l
    jp c, $fff3

    and h
    xor d
    rst RST_38
    ld c, a
    ld h, b
    xor d
    ld [hl+], a
    rra
    ld bc, $f022
    db $fd
    rrca
    nop
    cp a
    nop
    jp c, Jump_000_00fd

    rst RST_38
    xor l
    db $fd
    rst RST_38
    adc $00
    jp c, $cfbf

    rst RST_38
    xor l
    adc a
    rst RST_38
    ei
    inc c
    rst RST_38
    and d
    rst RST_28
    adc b
    ld d, b
    add l
    nop
    inc hl
    nop
    rrca
    sub b
    ld bc, $fc2e
    cp b
    ld bc, $5f47
    rrca
    nop
    rst RST_38
    cp [hl]
    nop
    dec bc
    cp e
    db $10
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $d060
    ld d, b
    db $e4
    nop
    ld [bc], a
    jp z, Jump_000_0200

    jp z, $cf00

    jp z, $ca00

    ld h, b
    jp z, $daca

    ld d, [hl]
    jp c, Jump_000_00da

    xor l
    ld d, l
    jp c, $ddad

    nop
    ldh a, [rNR14]
    nop
    rst RST_38
    xor d
    inc d
    ld hl, $faf3
    ld de, $0032
    inc sp
    ld a, [hl-]
    inc sp
    inc sp
    rst RST_38
    ld a, [hl-]
    inc sp
    rst RST_38
    inc l
    nop
    xor l
    nop
    ld a, e
    db $dd
    nop
    ld a, e
    ld hl, $8a0c
    rst RST_38
    nop
    rst RST_38
    rst RST_18
    xor d
    adc d
    rst RST_38
    rst RST_08
    db $dd
    xor d
    ld bc, $a0aa
    call z, $aaf4
    ldh a, [$ffcc]
    nop
    sbc c
    ld bc, $ffcf
    call z, $f000
    rst RST_38
    call nz, $d600
    nop
    rst RST_38
    rst RST_38
    xor d
    xor d
    xor d
    xor b
    xor d
    xor d
    nop
    ld a, [$aaaa]
    jp c, $fafd

    call nc, Call_000_00cd
    db $fc
    rst RST_38
    rst RST_08
    call z, $fcfc
    ld c, a
    call z, $fc10
    db $f4
    rst RST_38
    nop
    jr z, @-$32

    rst RST_38
    ld hl, sp-$01
    nop
    and d
    db $fd
    cp e
    rst RST_38
    inc sp
    xor d
    rst RST_38
    rst RST_38
    ld [bc], a
    ccf
    and e
    ld a, [$f00f]
    rst RST_38
    ldh [$ffd1], a
    ei
    cp [hl]
    nop
    ld de, $0058
    inc bc

Call_395_665c:
    ldh a, [c]
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [$ffc0]

Call_395_6666:
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $a685
    db $dd
    ld a, [$f66f]
    ld a, [$7a00]
    pop af
    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $8f3a
    nop
    inc bc
    db $dd
    ret z

    ld [bc], a
    dec de
    nop
    inc bc
    ld l, b
    ret c

    nop
    inc bc
    ld h, [hl]
    nop
    add b
    jr nz, jr_395_66f3

    ld h, [hl]
    nop
    ld b, $66
    adc b
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    rst RST_38
    rst RST_38
    adc b
    ret c

    adc b
    adc b
    db $dd
    db $dd
    nop
    db $ed
    cp e
    db $dd
    adc l

Call_395_66a3:
    db $ed
    cp e
    adc l
    adc b
    ld b, c
    adc b
    nop
    ld bc, $8866
    adc b
    ld l, b
    ld h, [hl]
    nop
    rra
    db $ec
    db $10
    ld bc, $d721
    nop
    inc bc
    ld hl, sp+$40
    inc bc
    db $10
    db $10
    ld h, [hl]
    or $c7
    nop
    inc bc
    nop
    ld [$6666], sp
    add [hl]
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_395_66da

    add b

jr_395_66da:
    nop
    inc bc
    ld e, b
    or d
    nop
    ld b, $55
    nop
    ld b, $30
    inc bc
    add b
    ld d, [hl]
    nop
    inc bc
    add [hl]
    add e
    jr nz, jr_395_66f0

    ld d, l
    ld d, l
    ld d, l

jr_395_66f0:
    ld h, [hl]
    ld d, l
    nop

jr_395_66f3:
    rst RST_20
    nop
    ld b, $54
    ld h, [hl]
    nop
    ld b, $66
    nop
    ld b, $86
    nop
    ld b, $f6
    add l
    db $10
    ld h, [hl]
    ld h, [hl]
    ld [$e200], sp
    rrca
    add [hl]
    ld hl, sp+$68
    adc l
    nop
    adc $8f
    ld h, [hl]
    ld [$3704], sp
    nop
    jp c, Jump_000_006f

    ld c, e
    ld a, [$2f01]
    ld hl, $2093
    inc bc
    ld de, $0002
    inc bc
    or $00
    inc bc
    add [hl]
    and e
    nop
    inc bc
    adc b
    db $10
    inc bc
    ld l, b
    ld h, [hl]
    add [hl]
    nop
    inc bc
    ld bc, $3725
    ld h, [hl]
    add [hl]
    ld h, c
    nop
    pop de
    daa
    adc b
    nop
    inc c
    db $10
    inc bc
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $006f
    rst RST_20
    ld l, a
    nop
    ld h, [hl]
    ld d, l
    nop
    ld hl, sp-$56
    adc b
    nop
    ldh a, [rLCDC]
    call z, Call_000_0f03
    call z, Call_000_00dc
    xor a
    xor d
    call c, RST_00
    rst RST_08
    call z, Call_000_00aa
    jp z, $ddcc

    pop de
    nop
    xor e
    ld bc, $f6a7
    ld bc, $f6ee
    nop
    adc l
    ld [bc], a
    ld a, [$fd7c]
    nop
    ld [hl-], a
    inc de
    rla
    db $10
    rlca
    push af
    rst RST_18
    ldh a, [rSB]
    adc a
    ld l, b
    ld bc, $8868
    adc a
    adc b
    add [hl]
    add [hl]
    adc a
    ld [bc], a
    rla
    reti


    inc bc
    dec l
    ld [bc], a
    and $df
    inc b
    inc de
    ld [de], a
    ld c, a
    ldh a, [$ffda]
    nop
    inc bc
    ld l, d
    xor l
    db $10
    db $e3
    db $10
    rst RST_28
    rst RST_18
    nop
    rlca
    xor l
    inc b
    add c
    jp c, Jump_000_0090

    inc bc
    db $dd
    xor h
    nop
    inc bc
    jp z, Jump_000_000f

    xor d
    ld a, [hl]
    call z, Call_000_00f1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    inc a
    xor h
    nop
    jp c, $f0dd

    call $aaac
    and b
    db $dd
    nop
    db $dd
    db $dd
    ret nc

    rst RST_38
    xor a
    db $dd
    ld e, a
    ld h, l
    ccf
    add [hl]
    db $fd

jr_395_67dd:
    nop
    xor e
    inc bc
    xor d
    inc sp
    sub c
    ld d, c
    sub a
    db $10
    inc bc
    ldh a, [$ffef]
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_18
    nop
    inc bc
    nop
    db $eb
    inc hl
    ldh [c], a
    db $e3
    xor e
    inc b
    db $dd
    call Call_000_000f
    db $dd
    ld bc, $6850
    ld d, [hl]
    ld a, $0f
    nop
    nop
    halt
    inc h
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_395_6813

jr_395_6813:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_395_6853

    nop
    dec l
    dec h
    rst RST_28
    dec a
    ld l, e
    dec l
    adc d

jr_395_6825:
    ld c, c
    nop
    rst RST_20
    jr nz, jr_395_6852

    add hl, sp
    pop de
    jr nz, jr_395_6825

    ld e, d
    nop
    ld e, e
    ld sp, $24f7
    rst RST_38
    ld a, a
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
    add b
    ld h, b
    ld bc, $0080
    ldh a, [rIE]

jr_395_6852:
    xor b

jr_395_6853:
    nop
    add b
    jr nz, jr_395_67dd

    jp z, Jump_000_16b0

    and b
    xor d
    nop
    jp c, Jump_000_002d

    call z, $c2da
    jp nz, Jump_000_2cc2

    inc l
    call z, $cc6a
    db $10
    ld bc, $38d0
    rrca
    nop
    inc bc
    db $fc
    ld b, b
    inc bc
    adc h
    ld a, a
    rst RST_38
    ldh a, [$ff58]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffc2], a
    ld b, $08
    nop
    add b
    add l
    adc e
    ldh a, [rNR22]
    or b
    xor e
    nop
    nop
    ldh a, [$ffa8]
    call z, $f000
    call z, Call_000_006c
    ld b, b
    and b
    nop
    set 1, d
    call z, Call_000_00aa
    jp z, Jump_000_00fa

    jr c, jr_395_68a6

jr_395_68a6:
    xor d
    rst RST_38
    pop af
    nop
    jp c, Jump_000_00ff

    cp $00
    ldh a, [rWY]
    ld de, $688d
    call z, $cc10
    adc b
    call $ea20
    call c, $aa44
    call z, $cd00
    inc sp
    inc sp
    adc b
    call c, $f433
    ld c, [hl]
    nop
    rst RST_18
    ld [hl-], a
    di
    ld sp, $11a8
    ld de, $0022
    ld hl, sp-$78
    adc b
    rrca
    nop
    ld l, b
    add [hl]
    rrca
    ld [bc], a
    nop
    adc b
    ld hl, sp+$00
    nop
    adc l
    nop
    ld d, b
    call c, Call_000_0a07
    nop
    nop
    db $dd
    db $fd
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $88b8
    adc b
    nop
    nop
    and b
    adc $fc
    nop
    jp z, $ccff

    nop
    nop
    ld e, a
    cp $ff
    nop
    push hl
    adc b
    cp e
    nop
    ld bc, $be50
    ei
    nop
    nop
    adc b
    ld [$1e10], sp
    adc b
    nop
    sub [hl]
    nop
    ld hl, sp-$56
    nop
    inc bc
    call Call_000_00aa
    nop
    cp b
    rst RST_18
    jp z, Jump_395_5f4a

    xor a
    db $dd
    ld a, [de]
    nop
    rst RST_38
    jp c, $1add

Jump_395_6932:
    ldh a, [$ffaf]
    db $fd
    rra
    nop
    nop
    ldh a, [rIF]
    ldh a, [rP1]
    ldh a, [$fffd]
    ld [de], a
    nop
    nop
    nop
    sbc b
    inc d
    nop
    nop
    sbc a
    ld c, c
    nop
    inc b
    xor d
    sbc a
    sbc c
    ld b, c
    jp z, $99fc

    nop
    ld hl, $fca2
    ld a, c
    ld [hl+], a
    ld [hl-], a
    ld a, [$0078]
    ld c, a
    inc sp
    di
    ld a, a
    ld hl, $3221
    ld hl, sp+$00
    pop de
    inc hl
    add d
    adc c
    inc hl
    ld [hl-], a
    sbc a
    sbc c
    nop
    rst RST_38
    db $f4
    add h
    sbc c
    ld sp, hl
    ld c, a
    di
    sbc c
    nop
    sub a
    rst RST_38
    xor a
    rst RST_38
    ld [hl], a
    reti


    xor d
    xor d
    dec b
    ld [hl], a
    rst RST_30
    xor d
    ld a, [$00dd]
    rst RST_28
    ret c

    nop
    rst RST_30
    ld b, b
    add a
    nop
    ld l, l
    ld a, c
    ld [hl], a
    adc c
    nop
    sbc c
    ld [hl], a
    db $10
    ld [hl], a
    adc b
    sbc c
    nop
    inc b
    rst RST_38
    sbc c
    ld a, c
    add a
    add hl, bc
    xor d
    rst RST_38
    sbc a
    rst RST_30
    ldh a, [$ffb0]
    nop
    nop
    db $10
    sbc b
    ld a, a
    add a
    nop
    inc bc
    ldh a, [c]
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $ffff
    sbc a
    nop
    and b
    rst RST_38
    ld c, $ac
    nop
    and b
    ld a, [$0310]
    ld [bc], a
    or [hl]
    db $10
    inc bc
    nop
    add b
    ld h, d
    rst RST_10
    ld [hl], a
    ld sp, hl
    ld a, [$f9af]
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld sp, hl
    xor a
    xor h
    rst RST_38
    rst RST_38
    jp z, Jump_000_30cc

    ld a, [$00ff]
    rlca
    ld [de], a
    inc c
    adc a
    adc b
    xor b
    xor d
    ld b, b
    adc a
    ld bc, $fafc

Call_395_69f2:
    ld a, [$f7f0]
    ld a, [$00f3]
    nop
    rrca
    ld a, [$0f33]
    nop
    xor a
    inc sp
    ld b, b
    di
    nop
    inc bc
    ld [hl+], a
    xor a
    adc h
    cpl
    ld [hl+], a
    jp c, $8a00

    ld b, b
    ld [hl-], a
    jp c, $f000

    xor d
    db $dd
    adc d
    ldh a, [rSVBK]
    nop
    nop
    xor a
    nop
    inc bc
    jp c, $3301

    jp c, $8a7f

    ld hl, $f0a2
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $0103
    nop
    inc bc
    ret c

    inc bc
    cpl
    ld d, l
    nop
    nop
    ld d, h
    ld h, b
    nop
    inc bc
    ld e, b
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld d, l
    ld h, l
    add b
    nop
    ld [de], a
    ld h, l
    xor l
    add [hl]
    adc b
    rrca
    db $dd
    db $ed
    nop
    db $db
    ld a, [bc]
    push de
    db $ec
    xor e
    ld a, [$6665]
    inc bc
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    add [hl]
    nop
    inc bc
    ld h, b
    ld bc, $0013
    nop
    rst RST_18
    ld [bc], a
    ld e, l
    ldh a, [$ffdf]
    ld b, b
    ld b, a
    ld h, e
    ld d, a
    ret nz

    db $10
    inc bc
    db $10
    db $dd
    db $dd
    ld l, d
    add [hl]
    nop
    xor l
    ld l, b
    nop
    adc b
    rrca
    adc a
    ld h, [hl]
    adc a
    rrca
    ldh a, [rBCPS]
    ld a, a
    or $00
    dec h
    inc hl
    ld [hl], l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and h
    ld h, $e1
    ld [hl+], a
    nop
    ld b, b
    pop hl
    nop
    ld de, $4000
    xor $11
    nop
    jr nc, @+$20

    nop
    ld de, $1400
    ld e, $31
    nop
    inc d
    ld de, $f100
    nop
    inc de
    ld de, $40f1
    ld de, $0011
    inc bc
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld [bc], a
    ldh a, [$ff33]
    ld [bc], a
    ld de, $f00f
    inc de
    ld de, $0000
    jr jr_395_6ad0

jr_395_6ad0:
    ld a, [hl+]
    nop
    rra
    nop
    inc bc
    jr nc, jr_395_6ad7

jr_395_6ad7:
    inc bc
    ld b, b
    nop
    inc bc
    ldh a, [rHDMA5]
    ld [de], a
    db $10
    call Call_000_0003
    inc bc
    ld b, c
    ld b, b
    inc bc
    ld sp, $0300
    ccf
    ld de, $7004
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    and a
    db $10
    inc bc
    ld [de], a
    add [hl]
    rst RST_08
    nop
    db $e3
    nop
    rrca
    jr nc, @+$14

    ld hl, $2f0f
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    xor d
    inc sp
    ld a, [hl-]
    nop
    call z, $addd
    nop
    nop
    call z, $fddc
    nop
    jp z, $fadc

    rla
    nop
    xor h
    xor d
    inc h
    ret nz

    inc h
    ld b, b
    inc bc
    db $10
    cpl
    ld de, $c8e7
    db $10
    inc bc
    ld d, b
    dec bc
    ldh a, [rNR42]
    nop
    db $fc
    ld [hl+], a
    ld b, d
    nop
    nop
    nop
    inc hl
    ld b, d
    rrca
    nop
    xor d
    jp z, Jump_000_080a

    nop
    db $dd
    call Call_000_00fc
    inc bc
    ld a, [$aa00]
    ld c, a
    xor d
    nop
    rlca
    db $dd
    xor h
    ldh a, [$ff7d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld b, $c3
    ldh a, [rP1]
    adc b
    ldh a, [$ff65]
    call $bf06
    inc bc
    adc a
    and b
    xor l
    nop
    inc de
    adc a
    ld b, b
    inc bc
    inc h
    ldh a, [$ffcc]
    inc b
    ret nz

    call c, Call_000_00dd
    cp e
    xor d
    rrca
    add b
    nop
    xor a
    rrca
    nop
    rst RST_38
    jp c, Jump_000_000a

    ld h, [hl]
    ld l, a
    push af
    dec b
    dec a
    dec b
    jr c, @+$01

    ld [hl-], a
    xor d
    ld d, c
    cpl
    ld h, d
    rst RST_18
    sub b
    ld bc, $da00
    db $dd
    jp z, $ad0f

    xor d
    call z, Call_000_000f
    db $dd
    db $dd
    call $d40f
    db $dd
    ld a, [$0500]
    xor a
    adc b
    ld h, [hl]
    rrca
    ldh a, [rNR21]
    inc d
    rst RST_38
    db $f4
    db $dd
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_395_6bc7

jr_395_6bc7:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    rst RST_28
    dec a
    ld l, e
    dec l
    adc d

jr_395_6bd9:
    ld c, c
    nop
    rst RST_20
    jr nz, jr_395_6c06

    add hl, sp
    pop de
    jr nz, jr_395_6bd9

    ld e, d
    nop
    ld e, e
    ld sp, $24f7
    rst RST_38
    ld a, a
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

jr_395_6c06:
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
    and b
    ld bc, $a080
    ld b, b
    inc bc
    ld l, b
    jr nc, jr_395_6c34

    ld l, b
    add [hl]
    nop
    ld l, b
    ld h, [hl]
    ld b, b
    ld h, [hl]
    nop
    ld bc, $f886
    ld h, [hl]
    add [hl]
    ld l, b

jr_395_6c34:
    add [hl]
    nop
    rst RST_38
    ld l, b
    push af
    ld h, [hl]
    jr c, jr_395_6ca4

    ld d, [hl]
    add [hl]
    add hl, hl
    ld de, $2081
    rra
    ld [$0300], sp
    ld h, [hl]
    rrca
    nop
    inc bc
    nop
    or $00
    nop
    ld l, a
    ld h, [hl]
    ld [$f600], sp
    ld [$0f65], sp
    nop
    ld hl, sp+$00
    inc c
    add [hl]
    ld l, a
    ld hl, sp-$01
    ldh a, [$ff59]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $e330
    db $10
    db $eb
    db $10
    ld bc, $4040
    inc bc
    ld h, b
    ld bc, $0088
    ld de, $8221
    ld l, b
    inc de
    ld hl, $1863
    nop
    ld l, [hl]
    ld de, $23f2
    cp $11
    ld h, d
    inc h
    nop
    ld sp, $2111
    ld b, h
    ld de, $2121
    nop
    nop
    inc de
    pop de
    inc hl
    ldh a, [rVBK]
    inc hl
    ld [hl-], a
    ld h, [hl]
    nop
    ld hl, sp-$08

jr_395_6ca4:
    nop
    adc a
    adc b
    rrca
    nop
    ld l, $00
    rst RST_38
    ld b, d
    nop
    ld l, $43
    ld b, e
    nop
    ld [hl+], a
    add b
    nop
    inc bc
    ld [hl-], a
    db $f4
    inc b
    nop
    ld b, e
    adc b
    ld hl, sp+$1f
    ld [$88f4], sp
    ld bc, $f037
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ld d, b
    ld bc, $0030
    inc bc
    inc de
    nop
    inc bc
    ld b, h
    ld b, b
    dec bc
    add b
    and b
    cp a
    inc sp
    inc sp
    inc bc
    inc sp
    inc de
    ld hl, $0032
    ld de, $3443
    ld [hl+], a
    inc d
    call nz, Call_000_344c
    nop
    ld b, h
    sub h
    scf
    ld b, c
    inc b
    sub [hl]
    ld l, c
    ld b, $10
    nop
    ld h, b
    ld h, [hl]
    jr nc, jr_395_6d1a

    ld [de], a
    ld [bc], a
    nop
    ld h, b
    nop
    ld de, $4441
    sbc c
    ld hl, $3332
    sub e
    nop
    ld b, h
    inc hl
    inc sp
    ld d, e
    nop
    ld b, b
    ld b, h
    ld h, h
    add b
    sub b
    ccf
    ld h, [hl]
    ld d, [hl]
    ld b, [hl]
    ld h, h
    sbc c
    sub [hl]

jr_395_6d1a:
    adc c
    nop
    ld b, h
    ld e, c
    sub [hl]
    dec [hl]
    ld d, e
    ld d, l
    ld e, [hl]
    ld d, l
    nop
    ld d, e
    sub [hl]
    xor $6e
    push hl
    sub [hl]
    jp hl


    xor $00
    xor $60
    ld d, l
    sbc c
    sbc c
    ld h, b
    ld d, l
    ld d, l
    nop
    ld d, l
    nop
    ldh a, [rIE]
    nop
    ld h, l
    ld b, $00
    stop
    sbc c
    ld h, l
    nop
    dec hl
    ld d, l
    ld b, $00
    ld e, [hl]
    add d
    nop
    inc bc
    sbc [hl]
    ld d, l
    ld h, l
    nop
    ld l, c
    nop
    inc bc
    ld h, l
    rst RST_38
    nop
    inc bc
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    nop
    inc bc
    call $0300
    pop bc
    add b
    ld bc, $4c4a
    ld h, b
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    sbc c
    inc h
    sbc c
    ld h, l
    nop
    inc bc
    ld sp, hl
    sub [hl]
    nop
    inc bc
    ld e, h
    ld e, c
    nop
    sbc c
    sbc c
    call Call_395_555d
    sbc c
    call Call_000_00c4
    call c, $11dd
    call nz, $dc4c
    ld b, $56
    add c
    nop
    ldh a, [rRP]
    ld d, l
    inc b
    nop
    ld b, b
    inc sp
    jr nz, jr_395_6da8

    nop
    ld b, [hl]
    inc [hl]

jr_395_6da8:
    inc sp
    ld b, e
    ld [hl], $33
    inc sp
    ld b, e
    rlca
    db $fd
    inc sp
    ld b, e
    nop
    db $fd
    ld de, $f091
    ld bc, $01f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffee]
    ld c, l
    xor d
    nop
    inc b
    call nc, $0300
    inc d
    ld b, d
    ld b, a
    ld [de], a
    add b
    inc bc
    inc de
    nop
    call z, $4114
    ld hl, $c4dd
    ld c, h
    call z, Call_000_2e00
    ld c, l
    ld c, l
    call nc, Call_395_421e
    jr nc, jr_395_6dfb

    add h
    nop
    inc bc
    ld de, $0211
    nop
    db $10
    inc bc
    inc de
    ld hl, $030a
    nop
    inc de
    ld b, d
    nop
    inc h

jr_395_6dfb:
    db $dd
    inc bc
    ei
    ld b, h
    sub l
    nop
    inc bc
    ld de, $4004
    inc bc
    inc bc
    nop
    inc bc
    ld b, c
    jr nc, jr_395_6e0f

    rst RST_38
    ldh a, [rSB]

jr_395_6e0f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_01f0


    ld h, b
    di
    daa
    nop
    nop
    ld [hl], b
    inc bc
    dec d
    ld d, b
    inc bc
    jr nz, jr_395_6e2c

jr_395_6e2c:
    ld h, a
    db $10
    inc bc
    ld sp, $0003
    jr nc, jr_395_6e66

    add hl, bc
    inc b
    nop
    jr nc, jr_395_6e5c

    nop
    rst RST_10
    halt
    rlca
    nop
    inc bc
    xor d
    nop
    rst RST_20
    ld h, a
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    rst RST_30
    nop
    jr nz, jr_395_6e5d

    nop
    ld [hl-], a
    nop
    nop
    inc hl
    inc hl
    rrca
    nop
    scf
    nop
    ld h, e
    rst RST_30
    nop
    halt
    ld [hl], a
    rst RST_30

jr_395_6e5c:
    nop

jr_395_6e5d:
    ld [hl], b
    inc d
    ld [hl], a
    ld [hl], a
    rrca
    db $10
    inc bc
    nop
    db $10

jr_395_6e66:
    inc bc
    ld a, a
    ld [hl], a
    rst RST_38
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    nop
    db $ec
    ld b, b
    inc bc
    ld [bc], a
    inc bc
    ld b, b
    inc e
    nop
    inc bc
    ld [bc], a
    rrca
    ld l, $40
    db $dd
    nop
    rrca
    db $f4
    db $10
    inc e
    db $10
    db $e3
    db $10
    inc bc
    db $fd
    xor d
    nop
    inc bc
    call c, $f300
    call nc, $0300
    ld c, l
    nop
    inc bc
    rst RST_38
    and h
    ld d, b
    dec a
    ld a, a
    nop
    dec e
    call nc, $03fd
    add hl, hl
    call nc, Call_000_020f
    ld b, b
    call Call_000_0fdc
    ld b, b
    call nc, Call_000_1d00
    db $f4
    ld hl, sp+$60
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    ld e, e
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    or h
    ld h, d
    adc e
    ld c, c
    and $28
    nop
    push hl
    jr nc, @-$63

    ld [hl], a
    rra
    cpl
    ld [hl], a
    ld l, $00
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
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
    ld h, b
    ld bc, $00a7
    nop
    ld [hl], b
    ld c, d
    add b
    ldh [$ff15], a
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    and [hl]
    xor d
    xor d
    jr c, @-$54

    ld [hl], h
    nop
    rlca
    nop
    ld bc, $36f0
    nop
    nop
    halt
    nop
    rlca
    nop
    nop
    and h
    xor d
    rlca
    nop
    halt
    ccf
    ld b, [hl]
    ld a, [$1cf0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld a, l
    nop
    inc bc
    ld b, c
    ld d, a
    nop
    ld b, $a5
    nop
    nop
    ld h, b
    ld e, d
    nop
    ld a, [bc]
    ret nz

    nop
    rlca
    ld h, b
    sub [hl]
    nop
    ld h, a
    ld d, l
    ld h, l
    ld b, h
    ld e, d
    ld bc, $555a
    ld h, [hl]
    and l
    ld d, l
    ld d, [hl]
    ld h, a
    nop
    rlca
    inc b
    ld h, l
    ld e, d
    ld d, [hl]
    ld d, [hl]
    ld h, a
    ret nc

    ld b, b
    inc b
    nop
    nop
    nop
    inc sp
    or $00
    inc sp
    pop af
    or $40
    inc bc
    ld b, c
    ld b, h
    ld h, a
    ld c, a
    ld b, h
    inc [hl]
    db $10
    add hl, sp
    ld b, b
    rst RST_20
    dec b
    and [hl]
    nop
    nop
    ld d, l
    rst RST_30
    ld b, b
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [hl], $00
    pop af
    nop
    inc bc
    nop
    ldh [c], a
    ld h, a
    db $10
    rst RST_20
    nop
    rst RST_28
    ld h, a
    ld b, b
    rst RST_38
    nop
    rst RST_30
    ld h, a
    db $f4
    rst RST_38
    ld c, a
    ld [hl], b
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld h, b
    inc b
    ld h, l
    ld h, l
    ld h, a
    ld [hl], a
    rst RST_30
    nop
    rst RST_20
    push af
    nop
    nop
    and h
    ld l, d
    ld a, a
    nop
    or $4f
    halt
    nop
    nop
    ld h, h
    ld h, a
    halt
    nop
    ld h, l
    halt
    halt
    nop
    ld [hl], a
    ld d, l
    ld b, b
    rlca
    ldh a, [$ffc2]
    ldh [$ffd2], a
    ld h, l
    db $10
    ld h, [hl]
    ldh a, [rNR22]
    ld b, c
    ld c, e
    nop
    ld [hl], a
    ld h, a
    ld d, l
    and h
    ld e, d
    halt
    ld [hl], a
    ld [hl], b
    nop
    ld b, a
    xor d
    xor d
    nop
    nop
    ld b, a
    ld [hl], h
    nop
    ld [bc], a
    nop
    ld b, h
    db $e3
    nop
    nop
    inc h
    db $10
    inc bc
    ld de, $0000
    nop
    ld b, b
    ld de, $5555
    ld h, l
    ld h, [hl]
    inc c
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, a
    nop
    ld [hl+], a
    nop
    add hl, hl
    ld d, l
    ld d, l
    ld b, b
    dec a
    nop
    xor e
    ccf
    inc sp
    rst RST_28
    ld b, e
    ld hl, $0022
    db $ed
    inc sp
    ld hl, $2112
    ld [hl-], a
    ld h, [hl]
    ld e, a
    nop
    ld [hl], h
    inc h
    ld h, a
    ld a, a
    inc h
    inc sp
    ld h, [hl]
    rrca
    ld [bc], a
    inc sp
    ld b, e
    ld [hl], a
    ld b, [hl]
    ld [hl], h
    ld b, a
    nop
    cp d
    ld d, l
    nop
    ld c, a
    ld b, h
    rst RST_38
    rst RST_38
    ccf
    rrca
    inc h
    ldh a, [c]
    rlca
    inc [hl]
    rrca
    inc hl
    ldh a, [c]
    rrca
    nop
    ld h, e
    db $10
    inc bc
    ld d, b
    ld bc, $01e5
    cp d
    ret nz

    sbc [hl]
    nop
    rst RST_20
    nop
    ld d, a
    nop
    and e
    ld h, b
    nop
    rlca
    add d
    ldh a, [$ffab]
    ld d, l
    ld h, a
    rlca
    nop
    ld [hl], l
    ld bc, $65f0
    rst RST_10
    nop
    rlca
    db $10
    xor $66
    nop
    inc bc
    ld [hl], a
    ldh [rLY], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_395_7088

    ld b, b

jr_395_7088:
    inc de
    nop
    nop
    inc [hl]
    inc [hl]
    ld [$4000], sp
    inc sp
    ld b, e
    nop
    ld a, [bc]
    ld de, $4000
    ld c, h
    ld [de], a
    nop
    rst RST_30
    inc h
    ld [de], a
    nop
    jr jr_395_70a1

    cp e

jr_395_70a1:
    nop
    nop
    nop
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld b, d
    cp e
    inc h
    di
    nop
    inc [hl]
    or e
    ld b, e
    rst RST_38
    ld b, e
    add h
    adc b
    db $dd
    nop
    ld de, $d842
    db $dd
    ld hl, $c832
    call z, $2200
    inc sp
    ret z

    call z, $3844
    call z, Call_000_00cc
    rst RST_38
    ld b, b
    ld [hl+], a
    ldh a, [c]
    ld b, b
    inc [hl]
    inc hl
    ld b, e
    nop
    inc [hl]
    inc sp
    ld b, e
    rrca
    jr c, jr_395_710a

    rst RST_38
    nop
    dec b
    adc b
    di
    nop
    nop
    adc l
    nop
    ldh a, [$fffc]
    nop
    dec sp
    ld a, a
    db $fc
    sub b
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $c8f8
    call z, RST_00
    ret c

    adc a
    call z, $8000
    db $fd

jr_395_710a:
    rst RST_18
    nop
    nop
    nop
    ret c

    ld hl, sp+$00
    ldh a, [$ffd8]
    db $dd
    nop
    nop
    ldh a, [rIE]
    adc a
    nop
    adc a
    ld hl, sp-$01
    nop
    ldh a, [$ff88]
    adc b
    rst RST_38
    db $fc
    ldh a, [rIF]
    nop
    db $10
    db $dd
    rrca
    adc b
    nop
    inc bc
    ld b, b
    db $f4
    rst RST_18
    adc a
    nop
    ld a, b
    ld d, l
    ld hl, sp+$58
    ld d, h
    ld h, l
    adc b
    rst RST_38
    nop
    ld b, [hl]
    ld [hl], a
    rst RST_38
    ld a, a
    ld h, a
    ld [hl], h
    rst RST_38
    rst RST_38
    dec sp
    ld [hl], a
    ld b, a
    sub b
    ld c, d
    ld de, $120e
    rst RST_30
    ld [hl], a
    nop
    ld [$0310], sp
    rst RST_38
    db $10
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    nop
    ld bc, $1230
    inc d
    nop
    inc bc
    ldh a, [rNR10]
    inc bc
    ldh a, [rP1]
    ld hl, sp-$78
    rst RST_38
    ld b, b
    ld b, e
    rst RST_38
    rst RST_38
    inc [hl]
    nop
    inc sp
    di
    rst RST_38
    inc h
    ld [hl-], a
    di
    rrca
    ld de, $2200
    rrca
    nop
    ld de, $00f2
    nop
    ld [hl+], a
    add b
    inc bc
    add sp, $22
    inc bc
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, a
    db $10
    ld [hl], a
    rst RST_38
    rst RST_38
    db $10
    ld bc, $0f4f
    ldh a, [rVBK]
    nop
    inc h
    ld b, e
    nop
    cpl
    ld [hl+], a
    inc sp
    nop
    ldh a, [$ff93]
    nop
    inc bc
    nop
    ccf
    ld [bc], a
    add hl, bc
    ld b, b
    inc b
    ld d, d
    ld [bc], a
    ld bc, $0226
    nop
    rst RST_18
    db $fd
    nop
    nop
    add h
    nop
    inc bc
    add e
    add hl, bc
    db $dd
    rrca
    nop
    rst RST_18
    ld [bc], a
    inc h
    adc b
    sbc b
    ldh a, [c]

jr_395_71c8:
    jr nz, jr_395_71c8

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_395_71d9

    adc b

jr_395_71d9:
    nop
    adc b
    nop
    add b
    call z, Call_000_00dc
    add b
    xor $06
    reti


    nop
    add b
    sbc c
    sbc c
    nop
    rrca
    nop
    inc bc
    nop
    ld l, e
    rst RST_38
    ld d, b
    dec e
    db $10
    db $e3
    jr z, jr_395_71f5

jr_395_71f5:
    db $eb
    adc l
    nop
    inc bc
    nop
    or [hl]
    inc a

Call_395_71fc:
    nop
    reti


    nop
    inc bc
    ld h, b
    inc e
    ldh a, [rSB]
    ldh [rSB], a
    sbc b
    sbc [hl]
    rra
    rrca
    nop
    add b
    ldh a, [$ff30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_395_721b

jr_395_721b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, Call_395_5a4a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld a, e
    ld d, e
    jr @+$49

    inc sp
    ld h, $00
    push hl
    jr nc, @+$1a

    ld [hl], a
    cp [hl]
    ld l, e
    rst RST_10
    inc e
    nop
    adc h
    ld l, [hl]
    and $4d
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    ret nz

    ld b, b
    inc bc
    add b
    ld bc, $8bb0
    nop
    nop
    ld a, b
    ld [hl], a
    nop
    or h
    cp e
    ld b, h
    ld a, b
    cp e
    cp e
    cp e
    ld b, h
    and b
    nop
    inc bc
    cp e
    ld d, b
    add hl, de
    cp e
    cp e
    ld c, e
    nop
    ld [hl], a
    ld bc, $8777
    ld b, h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    nop
    rlca
    nop
    ld c, b
    or h
    adc b
    adc b
    cp e
    ld c, e
    ld b, h
    or h
    ld d, b
    ld [hl], a
    jr nc, jr_395_72a5

    db $dd
    nop
    ld [bc], a
    jp nz, $d004

    jp nz, $cc00

    inc b
    call Call_395_4ccc
    nop
    call z, Call_000_00cc
    inc b
    nop
    cp e
    ld b, a
    nop
    nop
    ld [hl], a
    adc b
    ld a, a
    inc b
    ldh a, [$ff75]

jr_395_72a5:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nz

    ld bc, $bbbb
    or h
    db $f4
    jr c, @+$35

    nop
    ld b, b
    rst RST_18
    db $d3
    dec a
    nop
    ccf
    ld [hl+], a
    jp nc, RST_00

    ccf
    pop de
    ld b, h
    or b
    dec e
    ld de, $0411
    or b
    inc de
    ld de, $3011
    nop
    inc bc
    cp e
    inc de
    nop
    ld hl, $33d3
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    nop
    dec a
    ld b, h
    ld [hl-], a
    db $d3
    inc sp
    inc sp
    ld de, $0041
    ld b, h
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    inc hl
    ld de, $2100
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    dec a
    db $dd
    nop
    db $dd
    ld [hl+], a
    adc e
    adc b
    ld c, b
    nop
    ld b, h
    adc b
    ld [$00f8], sp
    ld b, h
    ld b, h
    db $10
    inc bc
    rrca
    nop
    inc h
    nop
    db $f4
    nop
    nop
    dec a
    di
    nop
    nop
    ld [hl-], a
    sbc a
    nop
    inc bc
    dec a
    rrca
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    pop hl
    db $db
    or h
    nop
    ld b, $4b
    nop
    cp e
    adc e
    nop
    cp b
    or b
    ld [hl], a
    or a
    cp e
    ld a, e
    ld [hl], a
    add a
    add b
    nop
    inc bc
    adc b
    ld c, e
    ld [hl], h
    add a
    adc b
    ld [hl], h
    ld [hl], h
    nop
    adc b
    ld c, b
    cp e
    or h
    ld c, b
    sub h
    xor c
    ld c, e
    nop
    sub h
    sbc c
    sbc c
    cp e
    call nc, $3111
    cp e
    nop
    ld c, e
    dec l
    ld de, $444b
    ld c, l
    inc h
    ld [hl], h
    nop
    call nc, $dcdd
    ld [hl], a
    ld b, a
    db $dd
    call Call_000_0077
    add a
    call nz, Call_395_7bdc
    ld [hl], a
    ld b, h
    call z, Call_000_00b9
    ld [hl], a
    ld h, h
    call nz, $eeee
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld de, $d322
    db $f4
    ld b, h
    nop
    ld b, h
    ld b, h
    call nc, Call_395_4d2c
    ld b, h
    call nc, Call_000_00cd
    inc l
    jp nc, $dcd4

    call Call_000_22cc
    call z, Call_000_00d4
    inc b
    nop
    and $00
    ld d, b
    and $ff
    nop
    ld [$bf4d], sp
    nop
    inc b
    nop
    jp nz, $bbfd

    inc b
    jp nc, Jump_000_0344

    cp a
    cp e
    db $dd
    ld h, h
    db $f4
    ccf
    ldh a, [$ff9a]
    jr nc, jr_395_73b9

    ld e, [hl]

jr_395_73b9:
    ld b, h
    nop
    inc bc
    ld [hl+], a
    ldh a, [c]
    ld e, $f0
    ld bc, $01f0
    ret nc

    ld [$164b], a
    nop
    nop
    adc e
    nop
    db $eb
    adc e
    nop
    ld d, d
    nop
    inc bc
    or b
    inc b
    cp b
    and h
    nop
    or b
    ld c, b
    db $10
    inc bc
    sbc d
    nop
    nop
    adc e
    cp b
    sbc c
    cp e
    sbc c
    sbc c
    sbc c
    ld c, e
    ldh [rP1], a
    inc bc
    nop
    ld [$0120], a
    xor c
    xor d

jr_395_73ee:
    sbc c
    sbc c
    sbc d
    db $10
    sbc c
    xor c
    sbc d
    db $10
    ld a, [bc]
    xor c
    ld a, [hl-]
    inc sp
    sbc c
    nop
    sbc c
    ld a, b
    ld l, b
    ld h, [hl]
    sbc c
    adc e
    ld c, b
    ld h, [hl]
    ld [bc], a
    xor c
    adc e
    ld c, b
    ld d, l
    xor c
    ld c, d
    db $10
    inc bc
    ld c, e
    nop
    cp e
    xor d
    ld c, d
    ld c, e
    ld d, l
    xor d
    or h
    ld d, h
    nop
    ld d, l
    xor d
    ld b, h
    ld d, h
    ld d, l
    call nz, $cccc
    jr nz, jr_395_73ee

    ld h, [hl]
    nop
    inc b
    ld d, l
    ld h, l
    call nz, Call_395_554c
    nop
    ld d, l
    ld d, l
    and h
    ld e, e
    ld d, l
    ld d, l
    ld b, l
    or l
    sub b
    nop
    inc b
    ld d, l
    or l
    jr nc, jr_395_743d

    ld c, l
    ld h, [hl]
    ld b, [hl]

jr_395_743d:
    inc sp
    inc b
    ld c, h
    ld h, [hl]
    ld h, [hl]
    call nc, Call_000_00f4
    inc bc
    ld a, [$0056]
    ld h, [hl]
    or [hl]
    ld a, [$6565]
    or [hl]
    ld d, h
    ld d, [hl]
    nop
    ld b, [hl]
    ld h, h
    ld l, e
    ld h, l
    ld d, h
    ld h, [hl]
    ld b, l
    ld d, [hl]
    ld bc, $6654
    db $dd
    ld b, d
    nop
    nop
    inc hl
    nop
    inc bc
    ld b, b
    db $d3
    ld [bc], a
    inc c
    dec a
    ld [hl+], a
    db $fd
    nop
    db $dd
    inc sp
    nop
    xor l
    rrca
    inc [hl]
    ld [hl+], a
    xor l
    inc b
    call nc, Call_000_03dd
    ld c, d
    ld a, [$a444]
    ld c, d
    ld c, d
    ldh a, [$ffcf]
    ldh a, [rSB]
    call nz, Call_000_01f0
    add b
    ld bc, $ab8b
    xor c
    nop
    inc bc
    inc sp
    nop
    ld [bc], a
    ld b, h
    call nc, Call_000_0013
    add h
    inc d
    nop
    inc bc
    inc h
    ld bc, $0023
    add h
    ld c, e
    call nc, $b400
    inc bc
    or b
    nop
    or h
    cp e
    cp e
    ld a, [hl-]
    inc sp
    ld de, $1394
    nop
    ld sp, $4411
    inc de
    pop de
    ld de, $1d4d
    nop
    pop de
    inc sp
    dec l
    dec a
    db $d3
    inc sp
    dec a
    db $d3
    nop
    ld b, e
    db $dd
    inc sp
    ld b, h
    add h
    ld c, b
    or h
    add h
    ld [$6488], sp
    ld h, [hl]
    ld c, d
    inc bc
    push hl
    ld c, d
    ld d, h
    ld d, l
    ld c, b
    ld d, h
    nop
    xor $5b
    ld d, h
    nop
    rlca
    ld d, h
    ld h, h
    ld h, [hl]
    ld [bc], a
    ld h, h
    ld e, e
    ld b, l
    ld b, h
    ld b, h
    ld d, [hl]
    nop
    sbc $66
    sub l
    nop
    inc bc
    cp e
    ld b, h
    nop
    inc b
    ld b, l
    ld b, b
    inc bc
    ld b, [hl]
    nop
    inc de
    jp hl


    nop
    ei
    db $10
    ld [de], a
    nop
    ld bc, $1065
    ld [hl+], a
    or l
    ld h, [hl]
    nop
    ld hl, $6410
    ld b, [hl]
    ld h, l
    db $10
    inc bc
    ld h, l
    ld h, h
    ld b, [hl]
    ld h, [hl]
    add b
    db $10
    inc bc
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld l, e
    ld h, [hl]
    ld b, b
    ld h, [hl]
    nop
    add hl, bc
    ld h, [hl]
    ld b, h
    xor d
    and h
    xor d
    ld b, [hl]
    nop
    ld b, h
    xor d
    xor d
    ld b, [hl]
    xor d
    xor d
    ld c, d
    or $10
    xor d
    xor d
    ld a, [$0300]
    rrca
    db $f4
    xor d
    db $f4
    inc bc
    nop
    or $ff
    nop
    nop
    or $42
    dec sp
    di
    ld h, $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    cp $04
    and e
    db $10
    inc bc
    nop
    db $ec
    db $10
    inc c
    ld [hl-], a
    rst RST_30
    sub b
    ld [hl], h
    rst RST_10
    ld c, e
    adc b
    ld bc, $7708
    ld h, h
    ld h, [hl]
    ld c, e
    ld b, b
    ld [hl], c
    db $10
    inc bc
    ld b, h
    ld b, h
    ld c, e
    ld [hl], c
    ld [hl], h
    ld [hl], a
    ld b, h
    or h
    nop
    inc bc
    or b
    ld b, c
    ld a, b
    jr nz, jr_395_756e

    cp e
    cp e
    adc h

jr_395_756e:
    nop
    call nz, $bb66
    cp e
    nop
    xor d
    nop
    or h
    ld h, [hl]
    ld h, [hl]
    nop
    add a
    ld c, b
    ld b, h
    ld b, h
    add a
    cp b
    adc b
    adc b
    ld a, l
    ld [hl], a
    ld b, b
    inc bc
    jr nz, @+$1f

    ld [bc], a
    ld hl, sp+$10
    rra
    nop
    ld bc, $0046
    ld a, [bc]
    dec b
    ld b, h
    adc b
    adc b
    adc e
    ld c, b
    nop
    inc bc
    add h
    db $10
    inc bc
    ld e, h
    ld b, [hl]
    jr nz, jr_395_75b2

    ld h, h
    jr nz, @-$13

    nop
    or $00
    dec bc
    ld c, b
    cp e
    nop
    adc b
    adc b
    ld c, e
    cp e
    adc b
    cp b
    ld c, e
    cp e

jr_395_75b2:
    rrca

jr_395_75b3:
    cp b
    cp e
    ld c, e
    cp e
    inc b
    ld c, $a0
    db $e3
    ld d, b
    dec bc
    ldh a, [$fff7]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    pop de
    jr nz, jr_395_75b3

    db $10
    rst RST_28
    or h
    add c
    nop
    inc bc
    add h
    cp e
    or b
    ld b, c
    ldh a, [$ffb8]
    nop
    inc bc
    nop
    adc e
    or b
    ld b, c
    ld h, b
    ld c, a
    or b
    ld b, a
    ld b, b
    ld c, h
    ld d, l
    ld d, b
    rst RST_20
    adc b
    adc e
    dec b
    ret nc

    jr nz, jr_395_75f2

    adc b
    adc e
    db $10
    adc e
    adc b

jr_395_75f2:
    cp b
    ld de, $f435
    ld b, h
    ld b, [hl]
    ld h, h
    ld [$88f6], sp
    cp b
    cp e
    inc b
    sbc $44
    cp e
    adc b
    ld a, [bc]
    rst RST_38
    cp e
    cp e
    ld c, b
    ld bc, $f867
    dec b
    inc sp
    inc b
    ld a, [hl+]
    nop
    ld b, h
    ld bc, $6f67
    inc bc
    ld l, a
    ld l, a
    ld bc, $4b39
    ldh [c], a
    ld b, $25
    db $10
    inc bc
    ld [bc], a
    ld l, h
    cp e
    or h
    ei
    nop
    dec bc
    rrca
    add e
    nop
    ld [$440f], sp
    ld l, e
    ld b, [hl]
    nop
    ld bc, $f02e
    rst RST_20
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    rst RST_38
    ld b, a
    nop
    ld h, h
    ld b, h
    or b
    ld b, a
    ld b, h
    ld d, l
    or b
    ld c, b
    nop
    ld h, h
    ld h, [hl]
    or b
    ld c, b
    ld b, b
    ld b, [hl]
    or b
    ld c, b
    ld [bc], a
    nop
    rst RST_38
    or b
    ld c, b
    ldh a, [$ffbb]
    nop
    inc bc
    ld b, h
    ld h, b
    ld b, b
    nop
    dec bc
    ld bc, $f4de
    ld h, l
    ld h, [hl]
    ld b, h
    or $08
    ld b, [hl]
    ld b, h
    ld h, h
    or $01
    add $f6
    ld b, h
    db $f4
    nop
    ld l, a
    or $88
    cp e
    db $f4
    rrca
    ld b, h
    ld b, h
    db $10
    db $f4
    nop
    rst RST_38
    inc d
    ret nc

    nop
    ld c, a
    ld h, [hl]

Call_395_7686:
    nop
    ld a, [hl-]
    nop
    ld h, h
    db $10
    db $eb
    nop
    inc bc
    db $10
    dec bc
    ldh a, [rP1]
    inc bc
    nop
    ret nz

    ld [bc], a
    cp l
    jr nc, jr_395_769a

    ld h, [hl]

jr_395_769a:
    ld b, h
    ld h, h
    inc b
    ld b, h
    ld d, l
    nop
    ld h, [hl]
    inc b
    ld d, l
    ld h, l
    ld h, [hl]
    inc b
    ld h, [hl]
    rst RST_38
    rra
    ld b, h
    db $f4
    ld c, a
    ld de, $022a
    dec b
    nop
    inc a
    ld h, b
    inc hl
    sub b
    ld bc, $f1e0
    rrca
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_395_76c3

jr_395_76c3:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    sbc e
    ld c, d
    add hl, de
    ld a, [hl-]
    nop
    add hl, bc
    dec e
    rst RST_28
    ld l, $4e
    ld l, $da
    ld [hl-], a
    nop
    ld d, l
    ld [hl-], a
    add hl, sp
    ld l, a
    ld d, d
    ld c, d
    rst RST_08
    dec h
    nop
    sbc h
    dec l
    inc [hl]
    dec h
    rst RST_38
    ld a, a
    nop
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
    jr nz, jr_395_7718

    add b

jr_395_7718:
    nop
    inc bc
    ld l, b
    add e
    nop
    ld b, $66
    nop
    nop
    ld [hl], b
    ld h, l
    nop
    ld a, [bc]
    nop
    rlca
    ret nz

    db $10
    inc bc
    nop
    ld de, $8888
    nop
    ld a, b
    ld h, a
    ld h, [hl]
    nop
    rst RST_30
    ld h, [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    halt
    ld hl, $7700
    ld h, l
    add [hl]
    ld de, $6672
    rla
    ld de, $7104
    ld h, [hl]
    jr jr_395_775a

    ld hl, $1d10
    nop
    add b
    add b
    nop
    daa
    ld l, b
    halt
    ld h, [hl]
    adc a
    ld h, [hl]
    ld l, b
    ld h, a
    nop
    rst RST_30

jr_395_775a:
    add [hl]
    ld h, d
    ld h, e
    ld [hl], a
    halt
    ld [hl], d
    ld [hl], d
    nop
    add a
    scf
    inc de
    ld de, $27f7
    ld [de], a
    ld hl, $8800
    rrca
    nop
    nop
    ld h, [hl]
    halt
    ld [$1000], sp
    ld h, a
    ld h, [hl]
    add [hl]
    nop
    ld c, l
    ld h, [hl]
    ld [$6678], sp
    nop
    ld h, a
    rlca
    ld [hl], d
    ld h, [hl]
    ld a, b
    add a
    inc sp
    ld h, a
    inc bc
    ld a, b
    add a
    ld [hl+], a
    add d
    ld [hl], a
    add a
    ldh a, [$ff86]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e310
    ld h, a
    ld l, b
    ld h, [hl]
    nop

jr_395_77a4:
    or $10
    inc bc
    ld h, a
    nop
    inc bc
    ld l, b
    nop
    ld [hl], b
    sub b
    nop
    inc bc
    ld l, b
    halt
    nop
    or b
    add [hl]
    add [hl]
    halt
    rla
    nop
    ld de, $8631
    ld [hl-], a
    ld de, $8621
    inc h
    nop
    ld de, $18f1
    pop af
    ld de, $1821
    ld de, $1100
    ld sp, $d118
    ld c, l
    inc h
    jr c, jr_395_77a4

    nop
    db $dd
    ld b, d
    adc b
    inc h
    inc [hl]
    adc b
    rst RST_30
    ld b, d
    nop
    ld [de], a
    ld de, $21f4
    rra
    ld de, $4142
    nop
    ld de, $4211
    ld de, $1121
    ld b, d
    inc de
    nop
    ld b, h
    call nc, Call_000_3484
    ld b, d
    db $dd
    adc b
    ld [hl], a
    nop
    inc [hl]
    db $dd
    adc b
    ld c, b
    ld b, h
    ld b, h
    ld b, d
    ld [hl], d
    nop
    ld [hl], a
    ld [$222f], sp
    ld [hl], a
    rrca
    ld b, c
    ld [hl+], a
    nop
    daa
    rrca
    ld de, $2422
    inc b
    dec l
    ld [hl-], a
    nop
    rst RST_30
    nop
    dec l
    add e
    ld h, a
    rrca
    db $f4
    ld b, d
    rlca
    ld hl, sp+$00
    ld [hl-], a
    inc h
    inc b
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8667
    add a
    add b
    jr nc, jr_395_783b

    add a
    rst RST_30
    nop

jr_395_783b:
    ld h, a
    ld [hl], a
    jr z, jr_395_783f

jr_395_783f:
    nop
    ld a, b
    ld [hl], a
    cpl
    nop
    ld a, b
    ld a, a
    cpl
    nop
    db $10
    add b
    ldh a, [$fff0]
    nop
    dec e
    ldh a, [$ff88]
    rst RST_18
    ld hl, $4300
    ld hl, sp+$1d
    ld de, $f211
    dec l
    ld de, $1100
    ld [hl+], a
    ld c, a
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl+], a
    db $10
    inc bc
    inc hl
    ld b, e
    db $f4
    rst RST_38
    rst RST_38
    rst RST_18
    nop
    db $dd
    db $dd
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $8021
    nop
    inc bc
    ld [hl+], a
    ld b, e
    rst RST_38
    inc sp
    ld b, h
    cp b
    cp e
    nop
    inc sp
    inc sp
    cp e
    cp e
    ld [hl-], a
    ld b, e
    cp e
    cp e
    nop
    rst RST_38
    ld b, h
    adc a
    ld [hl], a
    db $fd
    cp a
    cp e
    or a
    nop
    ld b, d
    ld [de], a
    rrca
    nop
    di
    ld c, a
    rrca
    nop
    dec h
    cp e
    cpl
    nop
    inc bc
    or $00
    jr nz, jr_395_78a8

    ld h, [hl]
    db $10
    rlca

jr_395_78a8:
    rst RST_38
    ld [bc], a
    rla
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    jr nz, jr_395_78bf

    db $10

jr_395_78bf:
    rst RST_20
    ret nc

    rrca
    ld a, a
    nop
    inc bc
    ld l, a
    nop
    ld a, [bc]
    jr z, jr_395_7930

    inc sp
    nop
    db $e3
    cpl
    nop
    inc bc
    ldh a, [$ffcd]
    call c, $dd00
    rst RST_08
    call z, $dccc
    add [hl]
    call z, $05cc
    call z, Call_395_7686
    add $cc
    inc bc
    rrca
    halt
    ld [bc], a
    rst RST_08
    nop
    halt
    rst RST_38
    cp a
    cp e
    xor e
    rst RST_38
    or a
    xor e
    ld [$ffaa], sp
    cp e
    xor d
    jr nz, jr_395_78fa

    ld a, a
    ld h, [hl]
    xor d

jr_395_78fa:
    nop
    xor d
    cp a
    cp e
    ld h, [hl]
    ld h, [hl]
    ld a, a
    or a
    xor d
    ld [bc], a
    xor d
    rst RST_28
    push hl
    ld [hl], a
    ld [hl], a
    xor d
    nop
    db $e3
    ld a, [$00c2]
    ld c, h
    sub b
    inc bc
    ld h, [hl]
    rlca
    nop
    nop
    db $10
    rla
    ld [hl], a
    cp $00
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffe6], a
    ld b, h
    nop
    nop
    nop
    rst RST_18
    inc hl
    nop
    nop

jr_395_7930:
    call nc, $0033
    nop
    ldh a, [rPCM34]
    ccf
    nop
    ldh a, [$ffd7]
    db $fd
    inc c
    nop
    ldh a, [$ff7d]
    rst RST_30
    nop
    rla
    inc bc
    add e
    inc d
    ld [hl], c
    ld [bc], a
    nop
    nop
    inc de
    ld de, $40f4
    ld bc, $3fe3
    nop
    ld de, $3311
    inc hl
    ld de, $3341
    inc de
    ld bc, $f211
    ld c, a
    inc hl
    ld de, $660f
    nop
    db $e3
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ldh a, [c]
    ld h, a
    ld h, [hl]
    ld h, a
    inc b
    inc bc
    jr nc, @+$75

    rst RST_30
    rrca
    inc bc
    rlca
    nop
    inc d
    jr z, jr_395_7989

    ldh a, [c]
    nop
    ld l, $e4
    nop
    ld l, $ef
    ld a, a
    rst RST_20
    nop
    ld d, l
    ld d, l
    rst RST_28
    cp $57
    ld d, l
    ld e, a

jr_395_7989:
    push hl
    ld a, [bc]
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    db $10
    inc bc
    ld hl, sp+$30
    inc bc
    push hl
    ld bc, $5ffe
    xor $5e
    push af
    ldh [rHDMA5], a
    nop
    rst RST_20
    and b
    ld h, b
    inc bc
    push af
    ld b, b
    inc bc
    push hl
    rrca
    nop
    ld d, l
    ld e, [hl]
    rlca
    rrca
    nop
    xor $55
    cp $f0
    and [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    or $dd
    db $fd
    nop
    nop
    rst RST_38
    call Call_395_69f2
    ld d, b
    ld bc, $f33f
    nop
    inc hl
    ld h, b
    ld e, $40
    nop
    inc bc
    ld d, b
    jr nc, jr_395_79d3

jr_395_79d3:
    inc bc
    jr nz, jr_395_7a16

    rlca
    ld b, b
    ld b, b
    ld de, $0031
    rst RST_28
    jr nc, @+$13

    pop af
    add b
    inc h
    ld de, $00f2
    ldh a, [rNR43]
    inc hl
    inc b
    ldh a, [rNR43]
    ld [hl+], a
    rrca
    ld b, c
    nop
    jr nz, jr_395_79f4

    ld b, d
    nop
    nop

jr_395_79f4:
    ld [hl+], a
    ldh a, [c]
    nop
    rr b
    ld d, l
    push af
    ldh a, [rP1]
    inc bc
    nop
    rlca
    add l
    nop
    push hl
    nop
    ld d, l
    xor $08
    rst RST_20
    xor $ee
    rrca
    rst RST_28
    nop
    xor $5e
    rrca
    ld a, a
    xor $e5
    rrca
    ldh a, [$ff80]

jr_395_7a16:
    nop
    rlca
    ld d, l
    ld d, l
    xor $0f
    ld d, a
    push hl
    xor $02
    cp $ef
    xor $ee
    xor $f0
    nop
    inc bc
    nop
    ld b, l
    rst RST_38
    nop
    inc bc
    nop
    rst RST_38
    ld [hl], a
    nop
    ld e, e
    rst RST_28
    ld d, d
    ld a, e
    call nc, Call_395_7d10
    ld de, $ee09
    nop
    ld [$007e], sp
    inc bc
    rst RST_20
    ld hl, sp-$21
    ld [bc], a
    add b
    nop
    inc bc
    adc b
    ld bc, $f09d
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ld h, b
    ld bc, $f310
    inc hl
    db $eb
    ld b, d
    rst RST_30
    rst RST_18
    nop
    inc bc
    ld e, a
    xor d
    ld d, b
    sbc e
    inc hl
    nop
    adc a
    inc sp
    nop
    inc bc
    ld b, h
    nop
    inc bc
    db $dd
    add d
    ld [de], a
    or e
    ld b, a
    nop
    nop
    call Call_395_71fc
    ld d, c
    ldh a, [$ff80]
    nop
    rst RST_20
    nop
    ld a, a
    ld [hl], a
    cp $00
    rst RST_28
    xor $00
    cp $00
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ff66]
    halt
    nop
    rst RST_30
    ldh a, [rPCM34]
    ld [hl], a
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_08
    di
    ld e, a
    ldh a, [rSB]
    nop
    ld [hl], a
    nop
    db $e3
    pop af
    sbc l
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_395_7aa8

    nop

jr_395_7aa8:
    db $10
    jr nz, jr_395_7aab

jr_395_7aab:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    inc c
    dec e
    sub d
    ld d, [hl]
    ld [$4751], a
    dec [hl]
    nop
    call nz, Call_395_5924
    ld l, a
    rrca
    ld c, a
    adc e
    ld b, d
    nop
    sbc a
    dec l
    jr jr_395_7aed

    xor l
    ld b, l
    nop
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0050
    ld [bc], a
    nop
    jp hl


    nop
    nop
    push hl
    xor $00
    ld d, b
    xor $00
    ldh [c], a

jr_395_7aed:
    nop
    ld d, b
    ld a, $31
    nop
    ld d, b
    ld e, $04
    ld de, $9a00
    ld [de], a
    ld de, $1c10
    ld d, l
    ld d, l
    nop
    dec b
    nop
    xor $ee
    ld e, [hl]
    dec b
    xor $ee
    nop
    xor $f9
    xor $39
    sbc c
    xor c
    sbc c
    inc hl
    ld b, $92
    sbc c
    ld de, $3221
    jr nz, jr_395_7b1b

    ldh a, [rWY]
    nop

jr_395_7b1b:
    dec hl
    nop
    ld a, [bc]
    nop
    inc bc
    rrca
    nop
    inc bc
    ld sp, hl
    ldh a, [rNR30]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $4043
    inc b
    inc c
    jr nc, @+$43

    db $10
    inc b
    ldh a, [rNR23]
    ret nz

    ld bc, $ee9f
    nop
    ld [de], a
    nop
    ld e, a
    ld d, e
    add hl, de
    nop
    add b
    db $e3
    ld bc, $002f
    inc [hl]
    ld hl, $0012
    ld b, h
    nop
    di
    nop
    ld b, b
    inc d
    ldh [c], a
    nop
    and b
    add hl, sp
    ld c, c
    nop
    nop
    nop
    inc [hl]
    ld [hl-], a
    ld de, $ee91
    sub l
    ld de, $a900
    ld d, l
    ld e, c
    ld hl, $f3ef
    cpl
    ld hl, $2200
    ld [hl-], a
    inc [hl]
    ld sp, $3211
    ccf
    sbc c
    nop
    ld a, $93
    ld c, a
    ld c, c
    sbc c
    sbc c
    ld d, l
    db $dd
    ld a, [bc]
    inc h
    xor c
    ld d, l
    xor c
    nop
    ld b, d
    sub l
    nop
    db $ec
    sub h
    push de
    db $10
    inc bc
    nop
    ld hl, sp-$6c
    nop
    db $f4
    ld e, c
    nop
    inc bc
    xor c
    db $10

jr_395_7b99:
    inc bc
    cp $11
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nc, jr_395_7bab

jr_395_7bab:
    ld b, e
    inc hl
    ld b, e
    ld b, b
    ld b, c
    inc [hl]
    inc sp
    ld b, b
    nop
    inc sp
    ld b, c
    inc sp
    nop
    inc de
    inc de
    inc h
    nop
    nop
    inc h
    inc h
    inc h
    nop
    ldh a, [rSCY]
    ld [hl+], a
    nop
    ld d, $00
    rst RST_38
    rst RST_38
    nop
    ld e, $a0
    db $10
    inc hl
    ld de, $a404
    nop
    xor d
    nop
    and b
    inc hl
    xor $a9
    ld [$0022], a
    db $e3

Call_395_7bdc:
    xor $5e
    inc hl
    ld d, d
    xor $ee
    ld c, a
    nop
    and d
    xor $ee
    ld d, l
    and h
    xor $ee
    nop
    nop
    and b
    ld e, d
    sub e
    and b
    sbc d
    xor c
    xor $ea
    nop
    sbc [hl]
    sbc c
    ld [$5eee], a
    sbc c
    xor [hl]
    jp hl


    jr nc, jr_395_7b99

    push hl
    nop
    ld b, $10
    inc bc
    jp hl


    xor $9e
    sbc c
    nop
    ld e, c
    xor $33
    sbc c
    ld e, c
    xor d
    sbc c
    ld e, c
    nop
    sub h
    push af
    ld [$9435], a
    ld d, l
    and l
    inc [hl]
    nop
    sub e
    ld d, l
    sub l
    inc [hl]
    ld e, c
    ld e, c
    ld e, [hl]
    ld c, c
    add b
    nop
    inc bc
    xor c
    ld e, c
    sbc c
    xor $a5
    ld e, c
    sbc [hl]
    push de
    ld d, b
    ldh [c], a
    db $10
    ld l, h
    sbc c
    ld bc, $9903
    nop
    db $10
    sbc c
    nop
    ei
    ld e, h
    sub l
    ld bc, $9a18
    db $10
    db $10
    ldh a, [rSB]
    ld b, b
    ld bc, $ffa0
    inc c
    nop
    ldh a, [$ff95]
    xor $f0
    rla
    ld b, b
    ld c, a
    xor d
    nop
    rrca
    nop
    xor $9e
    ld a, [$18f0]
    ldh a, [rSB]
    db $10
    db $e3
    ld d, b
    inc bc
    add b
    ldh [rSB], a
    ld d, l
    and l
    jp hl


    xor $55
    and l
    sbc c
    add d
    db $10
    inc bc
    jp hl


    ld e, d
    and l
    sbc c
    sbc c
    jr nz, jr_395_7c78

    sbc d
    db $10
    sbc c

jr_395_7c78:
    sbc c
    and b
    nop
    inc bc
    ldh a, [$ff9a]
    sbc c
    ld sp, hl
    or b
    db $10
    db $e3
    sbc c
    jr nz, jr_395_7c89

    nop
    db $10
    ld e, c

jr_395_7c89:
    sbc c
    sbc c
    sbc c
    nop
    ld a, [$9558]
    sbc c
    rst RST_38
    ld h, b
    ld [hl], a
    ld a, [$0000]
    ld a, b
    ld [hl], a
    nop
    nop
    sbc b
    ld a, c
    xor $20
    ld d, l
    ld e, [hl]
    ld [bc], a
    ld a, [$9e5e]
    xor $95
    ld b, h
    nop
    xor c
    sbc c
    ld b, l
    ld hl, $9944
    inc d
    ld b, d
    nop
    ld hl, $d488
    db $dd
    call nc, $f186
    rst RST_18
    ld b, $cc
    adc b
    db $f4
    cp $ff
    db $10
    db $e3
    nop
    ld b, [hl]
    nop
    nop
    and l
    ld e, d
    sbc c
    rrca
    push hl
    xor $55
    rrca
    add b
    ld bc, $f952
    ld b, c
    ld [$f99e], a
    inc [hl]
    and h
    nop
    sbc c
    sbc c
    ccf
    inc sp
    sbc c
    sbc c
    nop
    rst RST_28
    nop
    jp hl


    xor $50
    jp hl


    jp hl


    xor $f0
    reti


    nop
    call $f0cc
    call z, $cccc
    ret nc

    db $dd
    nop
    db $dd
    db $dd
    ld b, b
    db $e3
    ld l, $11
    ld c, a
    ld [hl+], a
    nop
    ld [de], a
    ld de, $4344
    inc [hl]
    ld de, $e9ee
    nop
    sbc c
    rrca
    sbc [hl]
    sbc [hl]
    sbc c
    ld sp, hl
    call c, Call_000_02dd
    sbc c

Call_395_7d10:
    ld sp, hl
    call z, $dddd
    sbc c
    nop
    ld e, $5d
    nop
    ldh [c], a
    ld a, $d4
    db $dd
    ld hl, $9322
    ld [hl-], a
    rra
    ld b, c
    ld b, h
    sub d
    ld bc, $70c7
    ld bc, $4d11
    ld de, $10cb
    rlca
    ld e, b
    cp $00
    inc bc
    xor [hl]
    ldh a, [$ffee]
    ldh [rSB], a
    ldh a, [$ff9a]
    xor c
    jr jr_395_7d4c

    nop
    rst RST_38
    pop af
    add a
    ld h, b
    ld bc, $9970
    ld a, c
    ld [$a000], sp
    ld l, c
    ld h, a
    nop

jr_395_7d4c:
    rlca
    ld h, a
    nop
    ld h, a
    inc b
    ld a, c
    ld h, [hl]
    nop
    ld h, a
    ld h, a
    jr nz, jr_395_7d5b

    add b
    halt
    ld b, b

jr_395_7d5b:
    ld h, [hl]
    jr nz, jr_395_7d61

    ld h, [hl]
    sbc b
    ld a, b

jr_395_7d61:
    sbc c
    ld h, [hl]
    add [hl]
    nop
    sbc c
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld a, a
    ld h, a
    halt
    jr nz, jr_395_7de7

    ld [hl], a
    jr nc, jr_395_7d75

    add a
    and a
    ld h, a

jr_395_7d75:
    ld [hl], a
    add a
    nop
    sbc d
    ld h, a
    ld [hl], a
    and a
    xor $ff
    ld e, a
    sbc d
    nop
    sbc c
    xor b
    ld d, l
    sbc d
    push af
    add a
    ld e, d
    and l
    nop
    rrca
    ld [hl], a
    xor b
    rrca
    nop
    and a
    xor d
    xor d
    nop
    ld a, [bc]
    ld [$ee9e], a
    xor [hl]
    jp hl


    call c, Call_000_00cc
    sbc [hl]
    reti


    sbc h
    adc $9c
    inc [hl]
    ld de, $0011
    ld de, $1140
    ld de, $4012
    ld hl, $0021
    ld [hl+], a
    nop
    inc h
    ld sp, $00ee
    jr nc, jr_395_7dd9

    nop
    ld [hl+], a
    ld a, [bc]
    xor d
    add hl, sp
    inc hl
    xor [hl]
    sub l
    xor c
    nop
    ld b, h
    xor $9f
    sbc c
    inc [hl]
    ld de, $4221
    nop
    ld [hl+], a
    ld sp, $3221
    ld b, d
    ld [hl+], a
    inc hl
    ld b, e
    nop
    db $e4
    ld c, [hl]
    inc hl
    and h
    sbc c
    ld [hl+], a
    ld b, e

jr_395_7dd9:
    sbc c
    nop
    sbc c
    ld [hl-], a
    ld e, d
    sbc d
    db $dd
    and e
    sbc c
    and l
    inc bc
    xor d
    sbc d
    ld e, c

jr_395_7de7:
    sbc c
    jp hl


    sbc [hl]
    nop
    cp d
    db $10
    inc bc
    call nc, $5712
    inc d
    ld c, a
    dec c
    nop
    inc bc
    db $fd
    nop
    rrca
    rst RST_28
    cp $0f
    rrca
    nop
    sub l
    push hl
    ld de, $f005
    ld bc, $01f0
    ldh [rSB], a
    ld d, d
    add b
    ld b, b
    inc bc
    ld [hl], b
    nop
    db $e3
    halt
    ld [hl], b
    nop
    inc bc
    ld l, b
    jr jr_395_7e7d

    ld h, [hl]
    halt
    nop
    or $20
    inc bc
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, b
    ld [hl], a
    nop
    ld a, [$0320]
    ld h, a
    ld [hl], a
    ld [$67ee], a
    ld bc, $aa77
    xor $77
    and a
    sbc c
    xor d
    nop
    inc bc
    add hl, bc
    sbc c
    ld [hl], a
    ld [hl], a
    xor d
    nop
    inc bc
    add a
    xor d
    nop
    inc bc
    ld b, b
    ld [hl], a
    db $10
    inc bc
    sbc [hl]
    sbc $ec
    jp hl


    sbc $9c
    nop
    sbc $ed
    xor $dd
    call c, $aaae
    ld c, c
    nop
    xor c
    sbc d
    sbc c
    inc d
    sub h
    sbc c
    ld c, d
    ld sp, $4100
    db $f4
    inc h
    ld sp, $4231
    ld b, a
    inc h
    nop
    ld [hl+], a
    ld b, d
    xor $fe
    sbc c
    xor d
    xor [hl]
    ld a, [$9904]
    ld [$999a], a
    ld e, a
    ld [bc], a
    ld h, e
    rst RST_28
    ld e, [hl]
    nop
    sbc c
    rst RST_38
    jp hl


    jp hl


    rst RST_38

jr_395_7e7d:
    sbc [hl]
    sbc [hl]
    sub l
    nop
    sbc d
    ld e, c
    ld e, c
    sbc c
    adc c
    xor c
    xor c
    sbc c
    ld [$9599], sp
    sbc c
    jp hl


    ld [bc], a
    halt
    ld e, [hl]
    push hl
    xor $5e
    xor $00
    ld [bc], a
    xor [hl]
    inc bc
    ld [hl], h
    nop
    inc de
    ld [de], a
    adc e
    db $10
    inc bc
    xor c
    nop
    sbc d
    ld d, l
    ld e, c
    ld e, c
    push hl
    rrca
    ld e, [hl]
    sbc c
    nop
    ld e, c
    ld a, [bc]
    xor $9f
    xor c
    nop
    xor $9f
    ld c, $0a
    nop
    xor $af
    inc bc
    rla
    ld bc, $100b
    inc bc
    push hl
    push bc
    db $f4
    ld e, a
    ldh a, [rSB]
    nop
    nop
    ld l, b
    ret nz

    inc bc
    ld h, a
    nop
    or $6b
    ld h, [hl]
    ld [bc], a
    add hl, de
    db $10
    inc bc
    halt
    jr nc, @-$17

    halt
    jr nz, @+$05

    nop
    ld a, [$40be]
    inc bc
    ld [hl], a
    ld bc, $00e3
    inc bc
    nop
    pop hl
    ld d, b
    rst RST_20
    ldh a, [$ff03]
    adc a
    add b
    nop
    inc bc
    rst RST_38
    ld [hl], a
    add a
    ld b, a
    ld [hl+], a
    sub h
    add a
    nop
    sbc d
    ld b, h
    sbc d
    add a
    ld e, d
    ld e, d
    sbc d
    and a
    nop
    ld d, l
    ld e, d
    adc d
    rst RST_30
    ld d, l
    adc d
    ld a, b
    rst RST_30
    nop
    ld d, l
    ld a, b
    ld h, [hl]
    add a
    ld e, a
    ld l, b
    ld h, [hl]
    add a
    nop
    adc a
    ld h, [hl]
    ld h, [hl]
    sbc c
    ld l, b
    ld d, l
    ld d, l
    sbc c
    nop
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    adc b
    ld a, b
    sbc d
    nop
    rlca
    ld [hl], a
    ld [hl], a
    jr nc, jr_395_7f2b

    nop
    ld h, d
    ld [hl], a
    ld [bc], a

jr_395_7f2b:
    ld e, l
    ld h, [hl]
    nop
    ld [hl], l
    ld [hl], a
    ld e, d
    xor $87
    ld c, b
    db $e4
    xor $00
    ld a, b
    ld b, a
    xor $ee
    ld [hl], a

Call_395_7f3c:
    inc [hl]
    ld b, h
    sbc c
    nop
    add a
    inc d
    ld de, $7844
    inc d
    inc de
    ld [hl+], a
    nop
    add [hl]
    add c
    inc hl
    inc hl
    ld h, [hl]
    ld [hl], a
    rst RST_38
    rst RST_38
    dec [hl]
    ld e, [hl]
    push af
    nop
    db $eb
    inc b
    ld c, e
    sbc [hl]
    inc bc
    ld h, a
    sbc c
    ld [bc], a
    inc b
    inc b
    sbc d
    sbc c
    xor c
    nop
    xor b
    inc bc
    ld l, a
    ld e, b
    sbc d
    ldh [$ff30], a
    inc bc
    ldh a, [$ffee]
    ret nc

    ld bc, $e877
    nop
    nop
    ld [$0490], a
    ld h, a
    ldh a, [$ff5f]
    ldh a, [rNR31]
    nop
    nop
    adc [hl]
    ld a, b
    ld bc, $f777
    ld [$fff9], a
    rrca
    ld a, [$22f3]
    cp b
    inc [hl]
    add a
    rst RST_38
    dec h
    ld b, a
    ldh a, [rSB]
    ld d, [hl]
    ld a, $89
    ld h, [hl]
    ld h, [hl]
    ld [hl], d
    nop
    nop
    rst RST_20
    nop
    ld h, a
    ld bc, $785b
    ld a, b
    nop
    inc bc
    add a
    xor $02
    ld e, d
    inc b
    dec sp
    ld [hl+], a
    ld e, a
    nop
    db $10
    db $e3
    ld [hl], b
    ld bc, $5013
    add [hl]
    daa
    halt
    adc b
    ld bc, $880b
    adc b
    jr nc, jr_395_7ffa

    ld b, b
    inc d
    ld bc, $3c0b
    ld [hl], a
    ld [hl], a
    ld [bc], a
    ld a, h
    ld bc, $0115
    ld a, b
    ld bc, $f860
    rst RST_38
    add c
    inc sp
    or h
    add a
    sbc c
    ld [$7700], sp
    ld hl, sp+$00
    ld e, l
    ld e, b
    rst RST_30
    jr nc, jr_395_7fde

    rst RST_30
    nop
    dec d

jr_395_7fde:
    sub b
    xor d
    db $10
    jr nz, jr_395_7fe3

jr_395_7fe3:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    sub $56
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d

jr_395_7ffa:
    ld [hl], e
    ld sp, $7742
    ld l, $00
