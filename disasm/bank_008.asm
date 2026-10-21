; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    ld c, $d0
    ld a, [hl+]
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0189
    ld [$0040], sp
    jr z, jr_008_4016

    pop de
    nop
    inc l
    dec b
    pop de
    ld h, $48

jr_008_4016:
    ret nz

    ld a, b
    rlca
    jr z, jr_008_401c

    ret c

jr_008_401c:
    ld bc, $66f0
    ld hl, sp+$21
    ld c, e
    inc e
    ld c, d
    ld de, $5878
    jr nz, jr_008_4071

    ld b, e
    ret nz

    jr jr_008_402d

jr_008_402d:
    adc l
    sub c
    ld b, [hl]
    sbc b
    ld b, [hl]
    nop
    jr z, @+$09

    pop de
    ld e, $48
    ret nz

    ld a, b
    dec bc
    jr z, @+$05

    ret nc

    rra
    jr z, jr_008_4042

    ret nc

jr_008_4042:
    ld bc, $53f0
    ld hl, sp+$48
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_008_4095

    ld b, e
    ld b, c
    ld b, [hl]
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0449
    ld [$0040], sp
    jr z, jr_008_4062

    ret nc

    ld b, b
    cpl

jr_008_4062:
    ld bc, $01d0
    ldh a, [rSCY]
    ld hl, sp+$11
    ld c, b
    pop bc
    ld a, b
    ld b, $1c
    ld b, $29
    nop

jr_008_4071:
    reti


    ld d, $e3
    db $10
    ld c, c
    ldh a, [$ff78]
    add b
    nop
    ld b, b
    jr jr_008_407d

jr_008_407d:
    ld l, b
    db $10
    jr z, jr_008_4081

jr_008_4081:
    pop de
    push af
    ldh [rNR10], a
    jr z, jr_008_40a0

    ret c

    rlca
    jr z, jr_008_40af

    ret nc

    ld [$0028], sp
    pop de
    ld a, h
    ldh [$ff6d], a
    ldh [c], a
    ld l, [hl]

jr_008_4095:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a

jr_008_40a0:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a

jr_008_40af:
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    inc a
    dec b
    dec h
    ld [$2840], sp
    nop
    pop de
    sub b
    pop hl
    ld b, b
    jr z, jr_008_40c8

    ret c

    jr nz, @+$2a

jr_008_40c8:
    nop
    pop de
    inc a
    pop hl
    ld d, b
    ldh [c], a
    add b
    jr z, jr_008_40d1

jr_008_40d1:
    pop de
    or l
    pop hl
    ld c, h
    ldh [c], a
    ld c, d
    ld b, [hl]
    ld de, $5878
    jr nz, jr_008_4125

    ld b, e
    ld b, b
    ld b, h
    jr nz, @+$32

    nop
    ld a, b
    dec hl
    jr z, jr_008_410e

    ret nc

    ld de, $0048
    ld hl, $7001
    ld de, $0b49
    ld a, b
    rlca
    inc e
    adc h
    ld b, [hl]
    nop
    dec hl
    inc h
    ret nc

    ld b, h
    ld b, [hl]
    jr nz, @+$6f

    ld [hl], b
    ld hl, $4008
    nop
    jr z, jr_008_4123

    pop de
    add hl, sp
    inc e
    ld b, [hl]
    ld b, [hl]
    ld d, b
    ld [hl], $58
    dec h

jr_008_410e:
    ld [hl], b
    inc h
    ld [$0178], sp
    jr nc, jr_008_411d

    ld [hl], b
    nop
    ld b, $00
    ld c, $98
    ld b, d

jr_008_411c:
    ld [de], a

jr_008_411d:
    jp nc, Jump_008_7838

    ld l, b
    ld b, e
    add b

jr_008_4123:
    add hl, de
    nop

jr_008_4125:
    ld l, b
    jr nz, jr_008_4168

    nop
    jr z, jr_008_411c

    ret nc

    ld a, [bc]
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld [de], a
    ld c, b
    inc de
    ld c, d
    ld de, $0178
    ld [hl], b
    rlca
    inc e
    sub h
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld a, b
    ld e, b

jr_008_4149:
    jr nz, jr_008_415c

    inc e
    ld b, c
    ld b, e
    ld b, b
    ld b, [hl]
    ld c, h
    jr nc, jr_008_415b

    jr jr_008_4155

jr_008_4155:
    ld l, b
    nop
    jr z, jr_008_4159

jr_008_4159:
    ret nc

    add hl, bc

jr_008_415b:
    ldh [c], a

jr_008_415c:
    jr c, jr_008_41d6

    ld h, e
    ld b, [hl]
    dec de
    ld a, b
    sbc b
    ld b, d
    nop
    ret nc

    inc bc
    ldh [c], a

jr_008_4168:
    ld b, h
    ld b, [hl]
    ld [$2019], sp
    jr nc, jr_008_416f

jr_008_416f:
    ld a, b
    ld c, b
    jr z, jr_008_4173

jr_008_4173:
    pop de
    db $fc
    pop hl
    rrca
    jr z, jr_008_4179

jr_008_4179:
    pop de
    ld sp, hl
    pop hl
    db $10
    inc e
    rst RST_30
    rst RST_30
    or e
    ld hl, sp-$13
    pop hl
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld c, d
    ld b, [hl]
    ld de, $5878
    jr nz, jr_008_41db

    ld b, e
    ld b, b
    ld b, h
    jr nz, @+$32

    ld bc, $1178
    add hl, hl
    ld [hl+], a
    pop de
    ld bc, $012c
    ret nc

    add b
    dec l
    ld e, $d1
    dec bc
    ld c, b
    ld bc, $4b70
    ld b, [hl]
    jr @+$7a

    ld de, $a721
    ldh a, [$ff0e]
    ld hl, sp+$08
    ld c, h
    jr nz, jr_008_4220

    ld bc, $f730
    rst RST_30
    or c
    ld sp, hl
    rlca
    ld c, b
    jr nz, jr_008_4222

    rlca
    ld c, d
    ld de, $8068
    jr nz, jr_008_4149

    ld bc, $4008
    nop
    jr z, jr_008_41cf

jr_008_41cf:
    ret nc

    ld e, b
    pop hl
    ld l, c
    pop hl
    ld l, d
    dec a

jr_008_41d6:
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_008_41db:
    ld [bc], a
    jr c, @-$6a

    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    ld c, c
    ld b, [hl]
    ld [$5878], sp
    ld hl, $4348
    ld b, b
    ld b, h
    ld bc, $211c
    ld sp, $7809
    inc bc
    add hl, hl
    rlca
    ret nc

    ld [hl+], a
    jr nc, jr_008_41fb

jr_008_41fb:
    ld a, b
    inc bc
    jr z, @+$05

    ret nc

    ld [$0129], sp
    ret nc

    ld [$0c28], sp
    pop de
    jr jr_008_4252

    nop
    ld l, b
    add b
    ld hl, $0189
    ld [$0040], sp
    jr z, jr_008_421a

    ret nc

    ld bc, $002c
    pop de

jr_008_421a:
    ld h, l
    pop hl
    add b
    dec l
    nop
    pop de

jr_008_4220:
    ld h, d
    pop hl

jr_008_4222:
    ld c, d
    ld b, [hl]
    ld de, $5878
    jr nz, jr_008_426a

    ld b, e
    ld b, h
    ld b, [hl]
    dec bc
    add hl, de
    jr @+$1e

    ld hl, $0430
    ld a, b
    inc bc
    inc l
    nop
    pop de
    sbc d
    pop hl
    ld bc, $0030
    ld a, b
    inc bc
    jr z, jr_008_4241

jr_008_4241:
    pop de
    sub l
    pop hl
    ld [$002c], sp
    pop de
    sub d
    pop hl
    ld [$0028], sp
    pop de
    adc a
    pop hl
    ld b, b
    ld b, [hl]

jr_008_4252:
    ld c, h

jr_008_4253:
    jr nc, jr_008_425d

    jr jr_008_4257

jr_008_4257:
    ld l, b
    nop
    jr z, jr_008_425b

jr_008_425b:
    ret nc

    adc b

jr_008_425d:
    pop hl
    jr jr_008_427c

    jr nz, jr_008_4292

    nop
    ld a, b
    ld de, $0028
    pop de
    add d
    pop hl

jr_008_426a:
    ld a, c
    pop hl
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    ld b, [hl]
    ld de, $5878
    jr nz, jr_008_42bf

    ld b, e
    ld b, b
    ld b, h
    jr nz, jr_008_42ac

jr_008_427c:
    ld bc, $2978
    add hl, hl
    jr jr_008_4253

    ld bc, $012c
    ret nc

    add b
    dec l
    inc d
    pop de
    rlca
    ld c, b
    ld bc, $4b70
    ld b, [hl]
    jr @+$7a

jr_008_4292:
    add hl, hl
    ld hl, $f0a6

jr_008_4296:
    sbc h
    rst RST_38
    inc b
    ld c, h
    jr nz, @+$6a

    ld bc, $f730
    rst RST_30
    ccf
    ld sp, hl
    inc bc
    ld c, b
    adc h
    rst RST_20
    nop
    nop
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a

jr_008_42ac:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nz, @-$6a

    dec e
    ld [$4648], sp
    ld bc, $5878
    jr nz, jr_008_4303

    ld b, e
    ld b, d
    ld b, [hl]
    add c

jr_008_42bf:
    jr jr_008_42c9

    inc e
    ld hl, $0030
    ld a, b
    ld a, [bc]
    jr z, jr_008_42cd

jr_008_42c9:
    ret nc

    ld [$221c], sp

jr_008_42cd:
    jr nc, jr_008_42cf

jr_008_42cf:
    ld a, b
    ld a, [bc]
    jr z, jr_008_42ea

    pop de
    ld [$0048], sp
    ld l, b
    add b
    ld hl, $0189
    ld [$0040], sp
    jr z, jr_008_42f1

    ret nc

    ld bc, $012c
    ret nc

    add b
    dec l
    inc c
    pop de

jr_008_42ea:
    inc b
    ld c, h
    jr nz, jr_008_4356

    ld bc, $f730

jr_008_42f1:
    rst RST_30
    ld d, $f9
    ld [bc], a
    ld c, b
    db $fd
    ldh [$ffd0], a
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_008_42ff:
    ld [bc], a
    jr nz, jr_008_4296

    dec e

jr_008_4303:
    ld [$464b], sp
    jr @+$7a

    ld e, b
    ld hl, $1c02
    ld c, d
    ld b, e
    ld b, h
    ld b, [hl]
    ld de, $0819
    inc e
    ld hl, $0030
    ld a, b
    ld a, [bc]
    jr z, jr_008_431b

jr_008_431b:
    pop de
    jr z, jr_008_42ff

    ld [$221c], sp
    jr nc, jr_008_4323

jr_008_4323:
    ld a, b
    ld a, [bc]
    jr z, jr_008_4327

jr_008_4327:
    pop de
    ld [hl+], a
    pop hl
    ld [$201c], sp
    jr nc, jr_008_432f

jr_008_432f:
    ld a, b
    add hl, hl
    jr z, jr_008_4333

jr_008_4333:
    pop de
    inc e
    pop hl
    ld b, b
    ld b, [hl]
    ld c, h
    jr nc, jr_008_434b

    jr jr_008_433d

jr_008_433d:
    ld l, b
    nop
    jr z, jr_008_4341

jr_008_4341:
    ret nc

    dec d
    pop hl
    inc c
    pop hl
    nop
    jr nz, jr_008_4349

jr_008_4349:
    sub b
    inc de

jr_008_434b:
    jr nz, jr_008_434d

jr_008_434d:
    ld hl, $220d
    nop
    inc hl
    ld sp, hl
    rst RST_30
    pop hl
    db $fd

jr_008_4356:
    nop
    ld b, $00
    ld c, $00
    jr z, @+$13

    pop de
    nop
    sub b
    inc de
    jr nz, jr_008_4363

jr_008_4363:
    ld hl, $224d
    nop
    inc hl
    ld sp, hl
    rst RST_30
    sub $fd
    nop
    ld b, $00
    jr z, @+$09

    pop de
    add hl, de
    ld c, b
    ld bc, $6088
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_008_437e

    ret nc

jr_008_437e:
    nop
    ld hl, $9101
    ld d, $4c
    ld d, $48
    inc bc
    ld a, b
    ld e, b
    jr nz, jr_008_43a5

    inc e
    ld b, d
    ld b, e
    ld de, $0819
    inc e
    ld hl, $0030
    ld a, b
    rrca
    jr z, jr_008_4399

jr_008_4399:
    pop de
    jp hl


    ldh [$ff08], a
    inc e
    ld [hl+], a
    jr nc, jr_008_43a1

jr_008_43a1:
    ld a, b
    rrca
    jr z, jr_008_43a5

jr_008_43a5:
    pop de
    db $e3
    ldh [rNR41], a
    inc e
    ld c, h
    jr nc, jr_008_43bd

    jr jr_008_43af

jr_008_43af:
    ld l, b
    nop
    jr z, jr_008_43b3

jr_008_43b3:
    ret nc

    call c, Call_000_01e0
    sbc d
    nop
    ld a, [hl+]
    nop
    pop de
    ret c

jr_008_43bd:
    ldh [$ff08], a
    inc e
    jr nz, @+$32

    nop
    ld a, b
    jr z, jr_008_43ee

    nop
    pop de
    jp nc, $18e0

    inc e
    or $f7
    adc h
    rst RST_38
    ld bc, $9a23
    ld b, [hl]
    call z, Call_000_00e0
    nop
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ld c, b
    ld b, [hl]
    ld bc, $5878
    jr nz, @+$43

    ld b, e
    ld b, d
    ld b, [hl]

jr_008_43ee:
    adc b
    jr jr_008_4411

    jr nc, jr_008_43f5

    ld a, b
    rlca

jr_008_43f5:
    ld a, [hl+]
    add hl, de
    pop de
    ld bc, $022c
    ret nc

    add b

jr_008_43fd:
    dec l
    nop
    ret nc

    or [hl]
    ldh [rTAC], a
    ld c, b
    ld [bc], a
    ld [hl], b
    ld c, e
    ld b, [hl]
    jr @+$7a

    rlca
    ld hl, $f0a6
    ldh [$fffe], a
    inc b

jr_008_4411:
    ld c, h
    jr nz, @+$6a

    ld bc, $f730
    rst RST_30
    add e
    ld hl, sp+$03
    ld c, b
    ret nc

    and $00
    nop
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    sub h
    dec e
    ld [$4640], sp
    ld c, h
    jr nc, jr_008_4439

    jr jr_008_4433

jr_008_4433:
    ld l, b
    nop
    jr z, jr_008_4437

jr_008_4437:
    ret nc

    sbc d

jr_008_4439:
    ldh [rSB], a
    inc h
    and d
    ld b, [hl]
    sub a
    ldh [rOBP0], a
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_008_448f

    ld b, e
    ld b, b
    ld b, h
    jr nz, @+$32

    ld bc, $1178
    add hl, hl
    dec l
    pop de
    ld bc, $012c
    ret nc

    add b
    dec l
    add hl, hl
    pop de
    ld c, $48
    ld bc, $4970
    ld b, [hl]
    ld [$1178], sp
    ld hl, $f0a6
    or h
    cp $0b
    ld c, h
    jr nz, jr_008_44d4

    ld bc, $f730
    rst RST_30
    ld d, a
    ld hl, sp+$0a
    ld c, b
    jr nz, jr_008_44d6

    ld a, [bc]
    ld c, d
    ld de, $8068
    jr nz, jr_008_43fd

    ld bc, $4008
    nop
    jr z, jr_008_4494

    ret nc

    ld bc, $7020
    ld [hl], c
    ld b, $48
    ld bc, $1140
    ld h, b
    nop

jr_008_448f:
    ldh a, [$ff3c]
    cp $00
    nop

jr_008_4494:
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr c, @-$6a

jr_008_449e:
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    ld [hl], b
    ld [hl], c
    nop
    ldh a, [$ff2e]
    cp $4a
    ld b, [hl]
    db $10
    ld a, b
    ld e, b
    ld hl, $4348
    ld b, b
    ld b, h
    ld bc, $211c
    ld sp, $7809
    inc bc
    add hl, hl
    rlca
    ret nc

    ld [hl+], a
    jr nc, jr_008_44c5

jr_008_44c5:
    ld a, b
    inc bc
    jr z, @+$05

    ret nc

    ld [$0129], sp
    ret nc

    ld [$1e28], sp
    pop de
    dec bc
    ld c, b

jr_008_44d4:
    nop
    ld l, b

jr_008_44d6:
    add b
    ld hl, $0189
    ld [$0040], sp
    jr z, jr_008_44f6

    ret nc

    ld bc, $012c
    ret nc

    add b

jr_008_44e5:
    dec l
    inc de
    pop de
    ld b, $4c
    jr nz, jr_008_4554

    ld bc, $f730
    rst RST_30
    rla
    ld hl, sp+$05
    ld c, b
    jr nz, @+$62

jr_008_44f6:
    dec b
    ld c, c
    ld [bc], a
    jr nz, @+$4a

    ld [hl], c
    nop
    ldh a, [rTIMA]
    cp $d0
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr c, jr_008_449e

    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld c, e
    ld b, [hl]
    jr @+$7a

    ld e, b
    ld h, $70
    ld b, e
    ld b, d
    ld b, [hl]
    ld c, h
    ld [hl-], a
    add l
    jr jr_008_454b

    ld l, b
    nop
    inc l
    dec h
    pop de
    ld b, e
    ld b, [hl]
    pop bc
    jr jr_008_4531

    inc e
    ld hl, $0330
    ld a, b
    inc bc
    dec hl
    add hl, de

jr_008_4531:
    ret nc

    ld bc, $0030
    ld a, b
    inc bc
    jr z, jr_008_454e

    ret nc

    ld [$132b], sp
    ret nc

    ld [$1128], sp
    ret nc

    ld [$201c], sp
    jr nc, jr_008_4547

jr_008_4547:
    ld a, b
    ld de, $1128

jr_008_454b:
    ret nc

    ld c, h
    ld b, [hl]

jr_008_454e:
    jr nz, jr_008_45c8

    ld bc, $711c
    ld b, e

jr_008_4554:
    adc c
    jr @+$0a

    ld l, b
    add hl, bc
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    ld b, b
    ld [$0160], sp
    jr nz, jr_008_44e5

    ld b, [hl]
    inc b
    ldh [rNR13], a
    ld c, b
    ld bc, $0878
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld d, c
    ld b, [hl]
    ld bc, $0029
    ret nc

    adc l
    ldh [rIF], a
    ld c, b
    nop
    ld l, b
    ld bc, $f630
    rst RST_30
    rst RST_08
    rst RST_38
    ld c, $49
    ld c, $48
    ret nz

    ld a, b
    add b
    nop
    ld b, b
    jr jr_008_4590

    ld l, b
    rlca
    dec hl

jr_008_4590:
    inc e
    pop de
    inc h
    ldh a, [$ff99]
    db $fc
    dec bc
    ld c, d
    dec bc
    ld c, c
    dec bc
    ld a, b
    ld e, b

jr_008_459d:
    ld hl, $434b
    ld c, h
    ld [hl-], a
    sbc e
    jr jr_008_45a8

    ld hl, $4001

jr_008_45a8:
    ld [bc], a
    ld sp, $6818
    ld [$1843], sp
    ld h, b
    ld d, $e0
    nop
    nop
    call z, Call_000_023d
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    dec b
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_008_45c8:
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_008_4618

    add hl, de
    ld c, b
    ld bc, $5878
    jr nz, @+$43

    ld b, e
    ld c, h
    ld [hl-], a
    adc c
    jr @+$0a

    ld l, b
    jr jr_008_4621

    ld [$1560], sp
    ld c, d
    ld d, $49
    ld d, $4d
    add sp, $78
    add b
    nop
    ld b, b
    jr jr_008_45ed

jr_008_45ed:
    ld l, b
    db $10
    ld h, b
    inc d
    ld c, h
    db $10
    ld c, c
    ld [$2078], sp
    ld [hl], b
    add hl, bc
    ld a, b
    ld e, b
    jr nz, @+$4a

    ld b, e
    ld [de], a
    ld c, c
    ld b, b
    jr jr_008_4603

jr_008_4603:
    sub b
    nop
    jr nz, jr_008_462f

    ld hl, $2200
    inc b
    inc hl
    db $ed
    rst RST_30
    ldh a, [$fffc]
    jr nz, @+$7a

    or $f7
    add hl, de
    cp $0d
    ld c, d

jr_008_4618:
    ld de, $8068
    jr nz, jr_008_459d

    ld bc, $4008
    nop

jr_008_4621:
    jr z, jr_008_463a

    ret nc

    ld bc, $6820
    ld [hl], c
    add hl, bc
    ld c, b
    ld bc, $1140
    ld h, b
    ld [de], a

jr_008_462f:
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a

jr_008_463a:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, $25
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nc, jr_008_4686

    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    ld l, b
    ld [hl], c
    inc c
    ld c, b
    jp nz, $0678

    inc e
    ld [bc], a
    ld a, [hl+]
    rlca
    ret nc

    ld b, $2a
    dec b
    ret nc

    dec b
    ld a, [hl+]
    inc bc
    ret nc

jr_008_4668:
    inc bc
    ld a, [hl+]
    ld bc, $00d0
    ldh a, [rKEY1]
    db $fd
    ld b, $48
    nop
    ld l, b
    or h
    jr nc, jr_008_4668

    ld a, b
    ld bc, $0570
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $01c9
    nop
    ldh a, [$ffc1]
    db $fc

jr_008_4686:
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld d, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld bc, $00d0
    ldh a, [$ff36]
    db $fd
    nop
    ldh a, [rNR51]
    db $fd
    ld c, e
    ld b, [hl]
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_008_46ea

    ld b, e
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, @+$0b

    jr jr_008_46bb

    ld c, d
    di
    ld a, b
    sbc b
    nop
    add b
    jr @+$0b

    ld l, b
    nop

jr_008_46bb:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld bc, $00d0
    ldh a, [rNR13]
    db $fd
    ret c

    rra
    inc [hl]
    jr z, jr_008_46cc

    reti


jr_008_46cc:
    nop
    ldh a, [rNR33]
    db $fd
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_008_46d7

jr_008_46d7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc a
    dec b
    dec h
    ld [$06e4], sp
    ld [bc], a
    ld [$07b8], sp
    ld [bc], a
    ld [$082c], sp

jr_008_46ea:
    ld [bc], a
    ld [$09a0], sp
    ld [bc], a
    ld [$08b8], sp
    ld [bc], a
    ld [$0934], sp
    ld [bc], a
    ld [$09d8], sp
    ld [bc], a
    ld [$0a20], sp
    ld [bc], a
    ld [$0aec], sp
    ld [bc], a
    ld [$0b30], sp
    ld [bc], a
    ld [$0b30], sp
    ld [bc], a
    ld [$0b30], sp
    ld [bc], a
    ld [$0b30], sp
    ld [bc], a
    ld [$0b30], sp
    ld [bc], a
    ld [$0b30], sp
    ld [bc], a
    ld [$0b30], sp
    ld [bc], a
    ld [$0b74], sp
    ld [bc], a
    ld [$0b74], sp
    ld [bc], a
    ld [$0b74], sp
    ld [bc], a
    ld [$0b74], sp
    ld [bc], a
    ld [$0b74], sp
    ld [bc], a
    ld [$0b74], sp
    ld [bc], a
    ld [$0b74], sp
    ld [bc], a
    ld [$0c40], sp
    ld [bc], a
    ld [$0c88], sp
    ld [bc], a
    ld [$0ca8], sp
    ld [bc], a
    ld [$0e78], sp
    ld [bc], a
    ld [$0eb4], sp
    ld [bc], a
    ld [$0ed0], sp
    ld [bc], a
    ld [$0ee8], sp
    ld [bc], a
    ld [$0f00], sp
    ld [bc], a
    ld [$0f60], sp
    ld [bc], a
    ld [$0f78], sp
    ld [bc], a
    ld [$0bb8], sp
    ld [bc], a
    ld [$0bb8], sp
    ld [bc], a
    ld [$0bb8], sp
    ld [bc], a
    ld [$0bb8], sp
    ld [bc], a
    ld [$0bb8], sp
    ld [bc], a
    ld [$0bb8], sp
    ld [bc], a
    ld [$0bb8], sp
    ld [bc], a
    ld [$0bfc], sp
    ld [bc], a
    ld [$0bfc], sp
    ld [bc], a
    ld [$0bfc], sp
    ld [bc], a
    ld [$0bfc], sp
    ld [bc], a
    ld [$0bfc], sp
    ld [bc], a
    ld [$0bfc], sp
    ld [bc], a
    ld [$0bfc], sp
    ld [bc], a
    ld [$0fbc], sp
    ld [bc], a
    ld [$1018], sp
    ld [bc], a
    ld [$110a], sp
    ld [bc], a
    ld [$110a], sp
    ld [bc], a
    ld [$110a], sp
    ld [bc], a
    ld [$110a], sp
    ld [bc], a
    ld [$10fc], sp
    ld [bc], a
    ld [$464c], sp
    jr nz, jr_008_4834

    ld e, b
    dec h
    ld bc, $691c
    ld b, e
    ld b, d
    ld b, [hl]
    adc b
    jr jr_008_47e7

    jr nc, jr_008_47c9

jr_008_47c9:
    ld a, b
    inc d
    jr z, jr_008_47ce

    pop de

jr_008_47ce:
    nop
    ldh a, [$ff8d]
    db $fc
    ld b, h
    ld b, [hl]
    ld d, b
    inc [hl]
    ld [$0019], sp
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_008_47e2

    ret nc

jr_008_47e2:
    nop
    ldh a, [$ff83]
    db $fc
    inc h

jr_008_47e7:
    ldh a, [$ff6f]
    ei
    ld c, e
    ld b, [hl]
    add hl, de
    ld a, b
    ld a, [bc]
    inc e
    ld l, d
    ld b, e
    ld [de], a
    add hl, de
    nop
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0940
    inc c
    ld [bc], a
    ld sp, $6810
    ld [$1043], sp
    ld h, b
    ld b, $4c
    jr nz, jr_008_4872

    ld bc, $f630
    rst RST_30
    adc b
    cp $04
    ld c, c
    dec b
    ld c, b
    ret nz

    ld a, b
    add b
    nop
    ld b, b
    jr jr_008_481b

jr_008_481b:
    ld l, b
    nop
    ldh a, [$ff74]
    db $fc
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

Jump_008_4824:
    inc l
    ld b, $25
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld a, b
    ld e, b
    ld h, $10
    inc e

jr_008_4834:
    ld [hl], b
    ld b, e
    ld b, b
    ld b, h
    jr nz, jr_008_486a

    ld bc, $2778
    add hl, hl
    rla
    pop de
    ld bc, $032c
    ret nc

    add b
    dec l
    ld bc, $00d0
    ldh a, [$ff50]
    db $fc
    dec b
    ld c, b
    ld bc, $4970
    ld b, [hl]
    ld [$2778], sp
    ld hl, $f0a6
    cp e
    db $fc
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0060], sp
    ldh a, [rHDMA3]
    db $fc
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a

jr_008_486a:
    ld [bc], a
    ld [bc], a
    ld d, d
    sub h
    dec e
    ld [$1c10], sp

jr_008_4872:
    rst RST_38
    rst RST_30
    add hl, sp
    ei
    dec c
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    ld bc, $00d8
    ldh a, [$ff33]
    db $fc
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    inc e
    ld [hl], d
    ld b, e
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, jr_008_48a5

    jr jr_008_489b

    ld c, c
    rlca
    ld c, b
    ret nz

    ld a, b
    add b

jr_008_489b:
    nop
    ld b, b
    jr jr_008_48b0

    ld l, b
    nop
    ld l, b
    ld bc, $1143

jr_008_48a5:
    ld h, b
    nop
    ldh a, [rNR42]
    db $fc
    nop
    nop
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a

jr_008_48b0:
    inc a
    dec b
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld c, e
    ld b, [hl]
    jr jr_008_4934

    ld e, b
    dec h
    ld l, b
    ld b, e
    ld b, h
    ld b, [hl]
    ld d, b
    inc [hl]
    ld [bc], a
    add hl, de
    ld de, $7068
    jr nz, jr_008_48d3

    ld b, b
    nop
    jr z, jr_008_48d0

    ret nc

jr_008_48d0:
    nop
    ldh a, [$ff0c]

jr_008_48d3:
    db $fc
    add b
    jr nz, jr_008_4917

    ld bc, $4301
    ld de, $1060
    ld c, c
    jr jr_008_4958

    ld b, b
    nop
    ld b, b
    jr jr_008_48f4

    ld c, c
    add hl, bc
    adc b
    ld bc, $2480
    ldh a, [$ffed]
    ld a, [$464a]
    ld de, $0a78
    inc e

jr_008_48f4:
    ld l, d
    ld b, e
    ld [de], a
    add hl, de
    inc bc
    ld hl, $4001
    ld [bc], a
    ld sp, $0109
    db $10
    ld l, b
    ld [$1043], sp
    ld h, b
    ld [$204c], sp
    ld l, b
    ld bc, $f630
    rst RST_30
    ld [$06fe], sp
    ld c, c
    rlca
    ld c, b
    ret nz

    ld a, b
    add b

jr_008_4917:
    nop
    ld b, b
    jr jr_008_491b

jr_008_491b:
    ld l, b
    nop
    ldh a, [$fff4]
    ei
    cp b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, $25
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a

jr_008_4934:
    inc de
    ld c, l
    jr z, jr_008_49b0

    ld d, h
    ldh a, [$ff4e]
    db $fc
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    inc de
    pop de
    db $10
    ld c, h
    inc hl
    adc b
    db $10
    ld c, d
    add hl, hl
    ld a, b
    ld e, b
    jr nz, jr_008_4997

    ld b, e
    add b
    jr jr_008_497d

    jr nc, jr_008_4956

    ld a, b

jr_008_4956:
    adc b
    nop

jr_008_4958:
    ld b, b
    jr jr_008_4973

    jr jr_008_497d

    add b
    nop
    inc b
    nop
    inc c
    add e
    ld b, d
    ld [bc], a
    reti


    ld a, [bc]
    ld c, e
    jr jr_008_4986

    jr nz, @-$7e

    add hl, bc
    ld c, h
    jr nz, jr_008_49d8

    ld bc, $f630

jr_008_4973:
    rst RST_30
    push de
    db $fd
    ld [$0849], sp
    ld c, b
    ret nz

    ld a, b
    add b

jr_008_497d:
    nop
    ld b, b
    jr jr_008_4981

jr_008_4981:
    ld l, b
    pop bc
    db $e3
    ld l, e
    dec a

jr_008_4986:
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a

jr_008_4997:
    ld [bc], a
    inc l
    ld b, $25
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld c, h
    ld b, [hl]
    ld hl, $5878
    jr nz, @+$4a

    ld b, e
    ld b, c

jr_008_49a9:
    ld b, [hl]
    ld c, h
    ld sp, $1840
    nop
    ld l, b

jr_008_49b0:
    nop
    jr z, jr_008_49b3

jr_008_49b3:
    ret nc

    sbc d
    db $e3
    inc h
    ldh a, [$ff87]
    ld a, [$4c06]
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f1c3
    ld e, a
    cp $03
    jr nc, jr_008_49a9

    ld [hl], b
    nop
    jr nz, jr_008_49cd

jr_008_49cd:
    ld hl, $f7ff
    and a
    ld a, [$e39a]
    add d
    ld a, $02
    ld [bc], a

jr_008_49d8:
    ld c, b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_008_49e9

    inc e
    ld b, d
    ld b, e
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, jr_008_49f9

    jr jr_008_49f9

jr_008_49e9:
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld [$1043], sp
    ld h, b
    ld [$4a49], sp
    ld b, [hl]
    db $10
    ld a, b
    ld b, b

jr_008_49f9:
    nop
    ld b, b
    jr jr_008_4a03

    ld c, c
    add hl, bc
    adc b
    ld bc, $0680

jr_008_4a03:
    ld c, b
    ld de, $0978
    ld bc, $1809
    ld c, b

Jump_008_4a0b:
    ld a, b
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], b
    ld l, e
    db $e3
    cp b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld c, e
    ld b, [hl]
    jr jr_008_4a9c

    ld e, b
    ld h, $70
    ld b, e
    ld b, h
    ld b, [hl]

jr_008_4a2a:
    ld d, b
    inc [hl]
    nop
    add hl, de
    dec b
    ld l, b
    ldh [rNR41], a
    nop
    ld [bc], a
    dec b
    ld b, b
    nop
    dec l
    nop
    ret nc

    ld d, a
    db $e3
    inc h
    ldh a, [rLY]
    ld a, [$464a]
    ld de, $0a78
    inc e
    ld [hl], d
    ld b, e
    ld [de], a
    add hl, de
    inc bc
    ld hl, $4001
    inc bc
    ld sp, $0349
    db $10
    ld l, b
    ld [$1043], sp
    ld h, b
    ld c, e
    ld b, [hl]
    add hl, de
    ld a, b
    inc e
    ld c, d
    db $10
    ld l, b
    ld c, c
    nop
    add hl, bc
    jr jr_008_4a80

    ld c, [hl]
    jr nc, @-$76

    ld [$1971], sp
    ld a, b
    db $10
    ld l, b
    ld c, c
    nop
    add hl, bc
    jr jr_008_4aa3

    adc b
    nop
    ld a, [bc]
    ld c, b
    ld [hl], c
    add hl, de
    ld a, b
    db $10
    ld l, b
    add hl, bc
    jr jr_008_4a95

    ld c, b

jr_008_4a80:
    nop
    ld a, b
    ld [$1575], sp
    ld c, h
    jr nz, jr_008_4af0

    ld bc, $f630
    rst RST_30
    ld c, c
    db $fd
    inc d
    ld c, c
    inc d
    ld c, d
    ret nc

    ld a, b
    add b

jr_008_4a95:
    nop
    ld b, b
    jr jr_008_4a99

jr_008_4a99:
    ld l, b
    jr nz, @+$62

jr_008_4a9c:
    ld d, l
    ld [hl], c
    ld [de], a
    ld c, e
    jr jr_008_4a2a

    inc [hl]

jr_008_4aa3:
    adc b
    and b
    ld b, d
    nop
    pop de
    cpl
    db $e3
    ld de, $321c
    inc e
    ld c, b
    ld a, c
    ld bc, $4830
    ld [hl], c
    nop
    ld b, $00
    ld c, $04
    jr z, jr_008_4abb

jr_008_4abb:
    reti


    dec h
    db $e3
    ld c, b
    ld a, c
    ld b, b
    nop
    ret nz

    jr jr_008_4ac5

jr_008_4ac5:
    adc b
    inc d
    adc b
    and b
    ld b, d
    ldh a, [$ffd1]
    dec e
    db $e3
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, $25
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld h, h
    and $3f
    ld [$490b], sp
    inc c
    ld c, b

jr_008_4af0:
    nop
    ld l, b
    nop
    jr z, jr_008_4af5

jr_008_4af5:
    jp c, Jump_000_3003

    add b
    db $10
    ld [$0060], sp
    jr z, jr_008_4b00

    pop de

jr_008_4b00:
    ld bc, $0820
    ld h, b
    rlca
    ld c, h
    jr nz, jr_008_4b70

    ld bc, $f630
    rst RST_30
    add hl, bc
    db $fd
    ld b, $49
    ld b, $48
    ret nz

    ld a, b
    add b
    nop
    ld b, b
    jr jr_008_4b19

jr_008_4b19:
    ld l, b
    push af
    ldh [c], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, $25
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    pop af
    ld a, b
    ldh a, [c]
    ld sp, $0609
    add hl, bc
    ld c, $10
    jr nz, @+$3c

    inc e
    nop
    inc hl
    rlca
    ldh a, [$ff5d]
    ld hl, sp+$00
    ld b, $03
    ld c, $00
    dec hl
    nop
    ret nc

    rst RST_08
    ldh [c], a
    ld b, $4a
    pop af
    ld a, b
    ccf
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], h
    ld d, e
    ld [hl], h
    inc b
    ld c, h
    jr nz, jr_008_4bc4

    ld bc, $f630
    rst RST_30
    rst RST_18
    db $fc
    inc bc
    ld c, b
    ret nc

    ldh [c], a
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_008_4b70:
    pop de
    ld l, e
    dec e
    ld [$2070], sp
    ld b, b
    ld b, d
    pop af
    ld a, b
    db $eb
    ld sp, $0609
    add hl, bc
    ld c, $3a
    inc e
    nop
    inc hl
    rlca
    ldh a, [$ff3a]
    ld hl, sp+$00
    ld b, $03
    ld c, $00
    dec hl
    nop
    ret nc

    xor h
    ldh [c], a
    ld b, $4a
    pop af
    ld a, b
    ccf
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], h
    ld d, e
    ld [hl], h
    inc b
    ld c, h
    jr nz, jr_008_4c0a

    ld bc, $f630
    rst RST_30
    cp h
    db $fc
    ld [bc], a
    ld c, b
    xor l
    ldh [c], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, d
    ld l, h
    dec e
    ld [$78f1], sp
    jp c, $0931

    ld b, $09
    ld c, $20
    jr nz, @+$3c

    inc e

jr_008_4bc4:
    nop
    inc hl
    rlca
    ldh a, [rNR24]
    ld hl, sp+$00
    ld b, $03
    ld c, $00
    dec hl
    nop
    ret nc

    adc e
    ldh [c], a
    ld b, $4a
    pop af
    ld a, b
    ccf
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], h
    ld d, e
    ld [hl], h
    inc b
    ld c, h
    jr nz, jr_008_4c4c

    ld bc, $f630
    rst RST_30
    sbc e
    db $fc
    inc bc
    ld c, b
    adc h
    ldh [c], a
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    pop de
    ld l, e
    dec e
    ld [$2060], sp
    ld b, b
    ld b, d
    pop af
    ld a, b
    db $d3
    ld sp, $0609
    add hl, bc
    ld c, $3a
    inc e

jr_008_4c0a:
    nop
    inc hl
    ld b, $f0
    or $ff
    nop
    ld b, $03
    ld c, $00
    dec hl
    nop
    ret nc

    ld l, b
    ldh [c], a
    ld b, $4a
    pop af
    ld a, b
    ccf
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], h
    ld d, e
    ld [hl], h
    inc b
    ld c, h
    jr nz, jr_008_4c92

    ld bc, $f630
    rst RST_30
    ld a, b
    db $fc
    ld [bc], a
    ld c, b
    ld l, c
    ldh [c], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, d
    ld l, h
    dec e
    ld [$4648], sp
    ld bc, $5878
    jr nz, jr_008_4c51

    inc e
    ld b, d
    ld b, e
    ld b, b
    ld b, [hl]

jr_008_4c4c:
    ld d, b
    jr nc, jr_008_4c61

    jr jr_008_4c61

jr_008_4c51:
    ld l, b
    add b
    ld hl, $03c9
    ld [$1043], sp
    ld h, b
    ld [$4b4a], sp
    ld b, [hl]
    add hl, de
    ld a, b
    ret z

jr_008_4c61:
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr @+$04

    ld hl, $7641
    inc b
    ld c, c
    jr jr_008_4ce8

    ld b, b
    nop
    ld b, b
    jr jr_008_4c78

    ld c, c
    add hl, bc
    adc b

jr_008_4c78:
    ld bc, $3780
    ldh [c], a
    inc c
    ld a, $02
    ld [bc], a
    cp b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $48
    ld bc, $5878
    jr nz, jr_008_4c99

    inc e
    ld b, d
    ld b, e

jr_008_4c92:
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, @+$14

    jr @+$12

jr_008_4c99:
    ld l, b
    add b
    ld hl, $0409
    ld [$1043], sp
    ld h, b
    inc hl

jr_008_4ca3:
    ldh [c], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, $4d
    jr z, jr_008_4d14

    add b
    ld hl, $0309
    ld [$0040], sp
    jr z, jr_008_4cb5

jr_008_4cb5:
    ret nc

    add hl, de
    ldh [c], a
    dec hl
    ld c, h
    jr nz, jr_008_4d34

    ld d, h

jr_008_4cbd:
    ldh a, [$ff82]
    ld a, [$0600]
    ld b, $0e
    jr nz, jr_008_4d3e

    ld d, h
    ldh a, [$ff7d]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_008_4cdc

    pop de
    jr z, jr_008_4d3c

    dec h
    ld c, c
    ld [$0040], sp
    jr z, jr_008_4cff

    pop de

jr_008_4cdc:
    inc h
    ld c, b
    ld bc, $8088
    jr nz, jr_008_4ca3

    nop
    add c
    ld b, d
    nop
    ret nc

jr_008_4ce8:
    nop
    ldh [c], a
    ld e, $48
    nop
    ld l, b
    rra
    ld c, c
    ld [$0040], sp
    jr z, jr_008_4d0c

    pop de
    ld e, $48
    ld bc, $8088
    jr nz, jr_008_4cbd

    nop
    add c

jr_008_4cff:
    ld b, d
    ld de, $1cd0
    ld c, b
    add hl, hl
    jr nc, jr_008_4d37

Jump_008_4d07:
    jr jr_008_4d0a

    ld a, b

jr_008_4d0a:
    dec de
    ld c, e

jr_008_4d0c:
    dec de
    ld c, d
    ld d, $48
    nop
    ld a, b
    ld b, b

jr_008_4d13:
    nop

jr_008_4d14:
    add b
    jr jr_008_4d17

jr_008_4d17:
    adc b
    add b
    nop
    ret nz

    jr jr_008_4d1d

jr_008_4d1d:
    ld l, b

jr_008_4d1e:
    ld bc, $0040
    add hl, hl
    nop
    ret nc

    ldh [c], a
    pop hl
    ld d, $4a
    ld d, $49
    ld [$5878], sp
    inc hl
    ld e, b
    ld b, e
    add h
    jr jr_008_4d13

    adc l

jr_008_4d34:
    rrca
    inc e
    sub b

jr_008_4d37:
    ld b, [hl]
    nop
    jr z, jr_008_4d66

    ret nc

jr_008_4d3c:
    jr nz, @+$1e

jr_008_4d3e:
    jr nz, jr_008_4d70

    nop
    ld a, b
    inc a
    jr z, jr_008_4d6b

    pop de
    db $10
    ld c, c
    db $10
    ld c, b
    ld [$1060], sp
    ld c, c
    jr c, jr_008_4dc8

    ld e, b
    ld b, e
    ld b, b
    ld b, h
    jr nz, jr_008_4d86

    nop
    ld a, b
    ld [$3870], sp
    ld a, b
    add hl, bc
    ld a, b
    and [hl]
    ldh a, [$ff37]
    ld a, [$e1d2]
    ld c, h
    dec hl

jr_008_4d66:
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_008_4d6b:
    ld [bc], a
    ld [bc], a
    add hl, bc
    nop
    nop

jr_008_4d70:
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    jr nz, jr_008_4db5

    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a

jr_008_4d86:
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    adc [hl]
    sub h
    dec e
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    ld c, h
    and d
    ld b, [hl]
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, jr_008_4d1e

    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld d, b
    ld b, e
    ld b, b
    ld b, h
    call nz, Call_000_008d
    inc l
    nop
    ret nc

    sbc a
    pop hl
    jr c, @+$7a

    ld c, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$401c], sp

jr_008_4db5:
    ld b, h
    jp Jump_000_198d


    inc e
    xor a
    add hl, hl
    nop
    pop de
    sub l
    pop hl
    jr @+$1e

    ld a, c
    jr c, jr_008_4dc5

jr_008_4dc5:
    inc b
    nop
    inc c

jr_008_4dc8:
    dec bc
    jr z, jr_008_4dcb

jr_008_4dcb:
    ret c

    adc [hl]
    pop hl
    nop
    add hl, hl
    nop
    pop de
    adc e
    pop hl
    inc hl
    ld c, l
    ld d, b
    nop
    ret nc

    jr nc, jr_008_4e04

    ld l, b
    add hl, bc
    jr @+$24

    ld c, d
    dec bc
    add b
    inc de
    add b
    jr c, jr_008_4e5e

    ld c, e
    ld b, [hl]
    ld b, e
    ld b, e
    jr @+$1e

    ld b, b
    ld b, h
    nop
    ld h, $c4
    add l
    ld e, $4c
    ld d, c
    ld b, [hl]
    ld [$2078], sp
    ld [hl], b
    nop
    sub d
    nop
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    inc hl

jr_008_4e04:
    db $ed
    rst RST_30
    db $f4
    ld hl, sp+$52
    ld b, [hl]
    db $10
    ld a, b
    or $f7
    inc e
    ld a, [$7838]
    jr nz, jr_008_4e84

    jr c, jr_008_4e8e

    ld c, e
    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_008_4e38

    ld b, c
    ld b, [hl]
    ld l, $31
    ld b, b
    jr jr_008_4e23

jr_008_4e23:
    sub b
    nop
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    inc hl
    db $ed
    rst RST_30
    ldh [$fff8], a
    jr c, jr_008_4eaa

    or $f7
    add hl, bc
    ld a, [$4c0e]

jr_008_4e38:
    jr nz, jr_008_4ea2

    ld bc, $f630
    rst RST_30
    ld [hl], b
    ei
    inc c
    ld c, b
    jr nz, @+$62

    jr c, jr_008_4ebe

    add hl, hl
    ld l, b
    ld b, b
    nop
    ld b, b
    jr @-$36

    jr nc, jr_008_4e55

    ld [hl], b
    jr c, jr_008_4eca

    add hl, hl
    ld l, b
    ld b, b

jr_008_4e55:
    nop
    ld b, b
    jr @-$35

    jr nc, jr_008_4e61

    ld [hl], b
    ld d, l
    pop hl

jr_008_4e5e:
    nop
    nop
    ld l, e

jr_008_4e61:
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], c
    sub d
    dec e
    ld [$4b0b], sp
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_008_4e89

    inc e
    ld b, d
    ld b, e
    ld b, b
    ld b, [hl]

jr_008_4e84:
    ld d, b
    jr nc, jr_008_4e99

    jr jr_008_4e99

jr_008_4e89:
    ld l, b
    add b
    ld hl, $04c9

jr_008_4e8e:
    ld [$1043], sp
    ld h, b
    ld b, $4a
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b

jr_008_4e99:
    ld a, [de]
    add b
    nop
    add b
    jr @+$06

    ld c, c
    add hl, bc
    ld a, b

jr_008_4ea2:
    ld bc, $2275
    pop hl
    nop
    nop
    ld l, h
    dec a

jr_008_4eaa:
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec b
    ld c, b
    ld bc, $5878
    jr nz, jr_008_4ec5

    inc e
    ld b, d
    ld b, e

jr_008_4ebe:
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, @+$14

    jr @+$12

jr_008_4ec5:
    ld l, b
    add b
    ld hl, $0509

jr_008_4eca:
    add sp, -$1a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, h
    jr nz, @+$6a

    ld bc, $f630
    rst RST_30
    inc hl
    ei
    ld [bc], a
    ld c, b
    inc d
    pop hl
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, l
    adc l
    dec e
    ld [$4c03], sp
    jr nz, jr_008_4f54

    ld bc, $f630
    rst RST_30
    rla
    ei
    ld [bc], a
    ld c, b
    ld [$00e1], sp
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    pop af
    adc l
    dec e
    ld [$4e13], sp
    jr nc, jr_008_4f7c

    ld e, b
    ld [hl+], a
    ld d, b
    ld b, e
    ld b, c
    ld b, [hl]
    ld c, h
    ld sp, $1845
    inc l
    ld l, b
    ld b, b
    jr nz, jr_008_4f33

    ld b, b
    nop
    jr z, jr_008_4f17

jr_008_4f17:
    pop de
    add sp, -$20
    ld b, c
    jr nz, jr_008_4f5d

    ld b, d
    inc b
    ld b, b
    inc l
    ld h, b
    inc c
    ld c, h
    jr nc, jr_008_4f9e

    jr nz, @+$72

    jr nz, @+$7a

    ld d, b
    ld b, e
    ld b, b
    jr jr_008_4f2f

jr_008_4f2f:
    sub b
    nop
    jr nz, jr_008_4f5b

jr_008_4f33:
    ld hl, $2200
    inc b
    inc hl
    db $ed
    rst RST_30
    ld e, d
    ld hl, sp+$20
    ld a, b
    or $f7
    add e
    ld sp, hl
    dec b
    ld c, h
    jr nz, jr_008_4fae

    ld bc, $f630
    rst RST_30
    ld [$03fa], a
    ld c, b
    db $db
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a

jr_008_4f54:
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_008_4f5b:
    ld [bc], a
    ld [hl], a

jr_008_4f5d:
    sub c
    dec e
    ld [$4c03], sp
    jr nz, @+$6a

    ld bc, $f630
    rst RST_30
    db $db
    ld a, [$4802]
    call z, Call_000_00e0
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    dec [hl]
    adc a
    dec e
    ld [$4c0b], sp
    inc c
    ld c, b

jr_008_4f7c:
    nop
    ld l, b
    inc bc
    ld hl, $f1c3
    ld c, d
    ld hl, sp+$20
    ld h, b
    nop
    jr z, jr_008_4f8a

    pop de

jr_008_4f8a:
    ld bc, $2020
    ld h, b
    ld [$204c], sp
    ld l, b
    ld bc, $f630
    rst RST_30
    call nz, Call_000_06fa
    ld c, c
    rlca
    ld c, b
    ret nz

    ld a, b

jr_008_4f9e:
    add b
    nop
    ld b, b
    jr jr_008_4fa3

jr_008_4fa3:
    ld l, b
    or b
    ldh [rP1], a
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    dec a

jr_008_4fae:
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc l
    ld b, $25
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld c, h
    ld b, [hl]
    jr nz, jr_008_5038

    ld e, b
    dec h
    ld l, b
    ld b, e
    ld b, h
    ld b, [hl]
    ld d, b
    inc [hl]
    ld [bc], a
    add hl, de
    ld de, $c068
    jr nz, jr_008_4fcf

jr_008_4fcf:
    ld bc, $4008
    nop
    jr z, jr_008_4fd5

jr_008_4fd5:
    ret nc

    adc c
    ldh [$ff80], a
    jr nz, jr_008_501b

    ld bc, $4301
    ld de, $0b60
    ld c, c
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_008_4ff5

    ld c, c
    add hl, bc
    adc b
    ld bc, $2380
    ldh a, [rOCPS]
    rst RST_38
    ld c, e

jr_008_4ff5:
    ld b, [hl]
    add hl, de
    ld a, b
    ld a, [bc]
    inc e
    ld l, d
    ld b, e
    ld [de], a
    add hl, de
    ld bc, $0121
    ld b, b
    ld [bc], a
    ld sp, $0289
    db $10
    ld l, b
    ld [$1043], sp
    ld h, b
    ld a, l
    ldh [rP1], a
    nop
    cp b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld c, l
    ld b, [hl]
    dec hl

jr_008_501b:
    ld a, b
    ld e, b
    inc h
    jr jr_008_503c

    ld h, b
    ld b, e
    ld b, d
    ld b, [hl]
    add c
    jr jr_008_502f

    inc e
    jr nz, jr_008_505a

    ld [bc], a
    ld a, b
    inc a
    ld a, [hl+]
    inc de

jr_008_502f:
    pop de
    ret z

    adc l
    nop
    jr z, @+$5c

    ret nc

    dec b
    ld c, b

jr_008_5038:
    ld [bc], a
    ld [hl], b
    dec b
    ld c, c

jr_008_503c:
    dec b
    ld c, b
    ld [$2860], sp
    ld a, b
    inc a
    ld hl, $f0a6
    call nz, Call_008_5ff8
    ldh [rP1], a
    nop
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    adc [hl]
    sub h
    dec e
    ld [$8dc8], sp

jr_008_505a:
    nop
    jr z, jr_008_50a3

    ret nc

    jr jr_008_507c

    ld d, h
    ldh a, [$ffb0]
    ld hl, sp+$00
    ld b, $06
    ld c, $19
    ld c, c
    ld c, e
    ld b, [hl]
    jr jr_008_50e6

    ld h, b
    ld b, e
    ld b, b
    ld b, h
    ret nz

    adc l
    ld [$1880], sp
    ld a, b
    ld h, b
    ld b, e
    ld b, b
    ld b, h

jr_008_507c:
    nop
    dec h
    nop
    ld hl, $85c1
    inc d
    ld c, d
    add hl, hl

jr_008_5085:
    ld [hl-], a
    or d
    jr jr_008_509c

    ld c, e
    inc d
    ld c, c
    ld c, h
    ld b, [hl]
    jr nz, jr_008_5108

    ld b, b
    nop
    ld b, b
    jr jr_008_5095

jr_008_5095:
    adc b
    add b
    nop
    ret nz

    jr jr_008_509b

jr_008_509b:
    ld l, b

jr_008_509c:
    ld de, $0878
    ld b, e
    db $10
    ld [hl], b
    rrca

jr_008_50a3:
    ld c, h
    jr nz, jr_008_510e

    ld bc, $f630
    rst RST_30
    ld a, [hl-]
    ld a, [$480d]
    jr nz, jr_008_5110

    ld c, c
    ld b, [hl]
    ld [$0c78], sp
    ld c, d
    ld de, $4068
    nop
    ld b, b
    jr jr_008_5085

    jr nc, jr_008_50c4

    ld [hl], b
    ld c, e
    ld b, [hl]
    jr jr_008_513c

jr_008_50c4:
    ld de, $4068
    nop
    ld b, b
    jr @-$35

    jr nc, jr_008_50d2

    ld [hl], b
    inc e
    ldh [rBCPS], a
    dec a

jr_008_50d2:
    ld [bc], a
    ld [bc], a
    jr nz, @+$41

    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add [hl]
    adc a

jr_008_50e6:
    dec e
    ld [$3fe8], sp
    ld [bc], a

jr_008_50eb:
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [$0168], sp
    jr nc, jr_008_50fb

    ld h, b
    add hl, bc
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a

jr_008_50fb:
    ld [bc], a
    rlca
    ld c, h
    jr nz, jr_008_5168

    ld bc, $f630
    rst RST_30
    dec c
    ld a, [$4806]

jr_008_5108:
    jr nz, @+$62

    ld [bc], a
    or b
    jr c, @-$42

jr_008_510e:
    sbc b
    ld b, [hl]

jr_008_5110:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $eb
    adc a
    dec e
    ld [$b510], sp
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, b
    ld bc, $5878
    jr nz, jr_008_5177

    ld b, e
    add b
    jr jr_008_5153

    jr nc, jr_008_5135

jr_008_5135:
    ld a, b
    jr nz, jr_008_5160

    ld [de], a
    pop de
    rlca
    ld c, d

jr_008_513c:
    rlca
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_008_5189

    ld a, c
    ld b, h
    nop
    db $10
    ldh [rP1], a
    nop
    db $e4

jr_008_5151:
    dec sp
    ld [bc], a

jr_008_5153:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a

jr_008_5160:
    dec bc
    ld c, d
    inc c
    ld c, b
    ld bc, $4888
    nop

jr_008_5168:
    ld b, b
    jr jr_008_50eb

    nop
    add b
    jr jr_008_51b3

    ld a, c
    add hl, bc
    ld c, e
    jp c, $8078

    jr nz, jr_008_5187

jr_008_5177:
    ld b, b
    nop
    jr z, jr_008_518c

    ret nc

    rlca
    ld c, b
    ld bc, $2978
    jr nz, jr_008_518b

    ld b, b
    nop
    jr z, jr_008_5192

jr_008_5187:
    pop de
    ld a, a

jr_008_5189:
    jr nz, jr_008_519b

jr_008_518b:
    ld b, b

jr_008_518c:
    ret c

    ld [hl], b
    ld e, $e0
    inc b
    inc c

jr_008_5192:
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02

jr_008_519b:
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    inc hl
    ldh a, [$ff92]
    cp $00
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1c3
    ld l, e
    ld a, [$0400]
    nop
    inc c
    and b

jr_008_51b3:
    ld b, d
    add hl, de
    ret c

    ld [$c048], sp
    ld a, b
    nop
    jr z, @+$17

    ret nc

    rlca
    ld c, b
    ld bc, $2978
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$11

    pop de
    ld h, e
    inc l
    ld [$00d9], sp
    jr nz, jr_008_5151

    ld hl, $f7fe
    and l
    cp $0c
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    nop
    jr nz, jr_008_51e3

jr_008_51e3:
    ld hl, $f7fe
    sbc h
    cp $03
    ldh [rTMA], a
    ld c, c
    ld [$0168], sp
    jr nc, jr_008_51f9

    ld h, b
    dec b
    ld c, b
    nop
    ld hl, $70c1
    inc b

jr_008_51f9:
    ld c, b
    add c
    ld [hl], l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    nop
    or l
    ld bc, $0020
    ld hl, $f7fe
    add e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_008_5225

jr_008_5225:
    ld hl, $f7fe
    ld a, e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld [$0048], sp
    ld l, b
    ld b, b
    ld a, b
    push af
    rst RST_30
    db $f4
    db $fd
    ld b, $4a
    db $10
    ld [hl], b
    ld b, $4b
    ret c

    ld a, b
    ld b, $28
    dec c
    ret c

    dec b
    ld c, c
    ld [de], a
    ld a, b
    ld e, b
    jr nz, jr_008_5291

    ld b, e
    ld c, h
    ld sp, $e00c
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld c, c
    ld [de], a
    ld a, b
    ld e, b
    jr nz, @+$44

    ld b, e
    ld d, b
    ld sp, $1852
    ld a, [bc]
    ld c, c
    ret c

    ld a, b
    add b
    nop
    ld b, b
    jr jr_008_527a

    ld l, b

jr_008_527a:
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    rlca
    ld c, b
    nop
    ld [hl+], a
    jp nz, Jump_000_0770

    ld c, c
    ld [$0268], sp
    jr nc, jr_008_5295

    ld h, b
    ld b, $48
    add d

jr_008_5291:
    ld [hl], l
    ld bc, $00bc

jr_008_5295:
    ld b, a
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc a
    dec b
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    jr jr_008_5300

    ld [bc], a
    ld l, b
    sub c
    ld a, b
    ld b, $1c
    nop
    add hl, hl
    ld [hl], $d0
    ld d, b
    ld a, b
    push af
    rst RST_30
    xor [hl]
    db $fd
    inc d
    ld c, l
    jr z, jr_008_533c

    inc d
    ld c, d
    dec d
    ld c, c
    jr z, jr_008_534a

    add b
    nop
    ld b, b
    jr jr_008_52d8

    ld l, b

jr_008_52d8:
    add hl, bc
    rlca
    db $10
    ld l, b
    ld [$0040], sp
    jr z, jr_008_52e1

jr_008_52e1:
    pop de
    ld d, e
    pop hl
    ld sp, $cc68
    ld a, b
    ld [$0079], sp
    ld [bc], a
    inc b
    ld b, e
    ld c, b
    ld a, c
    nop
    inc b
    inc b
    ld b, e
    adc b
    ld a, c
    nop
    ld b, $04
    ld b, e
    or $f7
    scf
    ld sp, hl
    inc [hl]
    ld h, b

jr_008_5300:
    jr z, jr_008_537a

    ld d, e
    ldh a, [$ff5f]
    rst RST_38
    ld [$0049], sp
    ld b, $c0
    dec c
    ld b, b
    jr @+$04

    adc b
    ld b, $49
    ld de, $0140
    add b
    inc a
    pop hl
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3dde], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    nop
    nop
    ld d, b
    ld a, b
    ld bc, $1028
    pop de
    inc b
    ld c, c
    inc b
    ld c, b
    nop
    ld a, b

jr_008_533c:
    ld [$0470], sp
    ld c, b
    nop
    ld a, b
    add c
    ld b, [hl]
    inc bc
    ld c, h
    rrca
    ldh [$ffc4], a
    dec sp

jr_008_534a:
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add [hl]
    dec e
    ld [$491d], sp
    ld e, $48
    nop
    ld a, b
    ld [$1d70], sp
    ld c, b
    nop
    ld a, b
    add c
    ld b, [hl]
    dec e
    ld c, h
    adc b
    ld b, [hl]
    dec e
    ld c, b
    ld bc, $1d78
    ld c, d
    ld b, a
    ld b, [hl]
    dec sp
    ld a, b
    sbc b
    nop
    add b
    jr @+$04

    ld l, b

jr_008_537a:
    ld de, $0040
    add hl, hl
    nop
    ret nc

    inc b
    pop hl
    add hl, de
    ld c, c
    ld e, b
    jr nz, jr_008_53df

    ld b, e
    ld b, b
    jr jr_008_538b

jr_008_538b:
    adc l
    nop
    jr z, jr_008_538f

jr_008_538f:
    ret nc

    db $fc
    ldh [rNR21], a
    ld c, l
    ld de, $2807

jr_008_5397:
    ld l, b
    ld [$2843], sp
    ld h, b
    jr nc, jr_008_5406

    rlca
    jr nc, jr_008_5397

    rst RST_30
    cp [hl]
    ld hl, sp+$34
    ld h, b
    jr c, jr_008_5420

    ld d, e
    ldh a, [$ff0c]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_008_53d1

    pop de
    jr z, jr_008_541c

    add b
    ld hl, $03c9
    ld [$2843], sp
    ld h, b
    inc c
    ld c, c
    ld [$fe78], sp
    jr z, jr_008_53c4

    ret c

jr_008_53c4:
    ld bc, $0830
    ld [hl], b
    jr c, jr_008_5442

    inc c
    ldh a, [$ff2d]
    rst RST_38
    dec l
    ldh [$ffc4], a

jr_008_53d1:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add h
    add [hl]
    dec e

jr_008_53df:
    ld [$3d70], sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    sub b
    ld c, a
    nop
    inc bc
    ld d, l
    ld c, h
    ld h, b
    ld a, b
    cp $28
    ld bc, $01d8
    jr nc, jr_008_545f

    ld [hl], b
    ld d, e
    ld c, c
    ld b, d
    ld b, [hl]
    db $10
    ld a, b

jr_008_5406:
    ld b, b
    nop
    ld b, b
    jr jr_008_540c

    adc b

jr_008_540c:
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld d, b
    ld c, c
    ld b, b
    jr jr_008_5420

    ld hl, $f01e
    rst RST_20
    ei
    jr nz, @-$7a

jr_008_541c:
    ld c, [hl]
    ld c, b
    nop
    ld l, b

jr_008_5420:
    pop bc
    inc hl
    ld e, e
    nop
    pop bc
    jr @+$4f

    ld c, b
    nop
    ld a, b
    ld [$4c70], sp
    ld c, d
    ld de, $4068
    jr nz, jr_008_543b

    ld b, b
    nop
    jr z, @+$1a

    ret nc

    ld c, d
    ld c, [hl]
    ld c, b

jr_008_543b:
    ld c, b
    nop
    ld a, b
    ld e, b
    dec h
    ld l, b
    ld b, e

jr_008_5442:
    add b
    add hl, de
    nop
    adc l
    nop
    jr z, jr_008_5458

    ret nc

    ld b, c
    jr nz, jr_008_548d

    ld b, d
    ld bc, $1140
    ld h, b
    ld b, l
    ld c, h
    jr nz, @+$6a

    or $f7

jr_008_5458:
    ld h, e
    ld hl, sp+$44
    ld c, c
    ld c, b
    ld b, [hl]
    ld l, b

jr_008_545f:
    ld b, e
    add b
    add hl, de
    nop
    adc l
    ld [$4260], sp
    ld c, b
    jr nz, @+$62

    ld b, d
    ld c, c
    ld b, d
    ld c, [hl]
    jr nc, @+$7a

    add b
    nop
    ld b, b
    jr jr_008_5475

jr_008_5475:
    ld l, b
    add b
    ld hl, $01c9
    ld [$0040], sp
    jr z, jr_008_547f

jr_008_547f:
    pop de
    add a
    ldh [$ff37], a
    ld c, b
    dec b
    ld l, b
    add b
    jr nz, jr_008_54c9

    inc b
    dec b
    ld b, b
    nop

jr_008_548d:
    dec l
    nop
    ret nc

    ld a, a
    ldh [$ff32], a
    ld c, b
    add b
    ld b, [hl]
    nop
    ld a, b
    ld d, e
    ldh a, [$ff94]
    cp $04
    inc e
    jr nc, jr_008_5518

    ld d, e
    ldh a, [$ff90]
    cp $24
    ld b, $00
    ld b, $84
    ld b, d
    ld [hl], d
    ret nc

    dec l
    ld c, c
    adc c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld de, $5878
    daa
    ld a, [bc]
    inc e
    ld a, d
    ld b, e
    ld c, e
    ld b, [hl]
    ret nc

    jr jr_008_54bf

jr_008_54bf:
    adc l
    nop
    jr z, @+$68

    ret nc

    dec l
    ld c, b
    nop
    adc b
    and l

jr_008_54c9:
    jr z, jr_008_552d

    ret nc

    ld [hl+], a
    ld c, b
    nop
    ld l, b
    ld [$8018], sp
    jr nc, jr_008_54d9

    ld a, b
    and b
    jr jr_008_5527

jr_008_54d9:
    ld b, [hl]
    inc h
    ld [hl], $80
    add hl, de
    dec b
    ld [hl], b
    ld hl, $284d
    ld l, b
    or $f7
    inc e
    ld hl, sp+$25
    ld c, b
    jr z, jr_008_554c

    dec h
    ld c, l
    ld b, c
    ld b, [hl]
    ld [$2878], sp
    ld [hl], b
    ld hl, $091c
    ld sp, $0609
    add hl, bc
    ld c, $28
    ld a, b
    ld a, b
    ld b, e
    add b
    add hl, de
    nop
    add hl, de
    nop
    sub b
    nop
    jr nz, jr_008_5509

jr_008_5509:
    ld [hl+], a
    ld bc, $ec23
    rst RST_30
    ld [hl], b
    db $fd
    jr z, jr_008_558a

    push af
    rst RST_30
    sbc c
    cp $1c
    ld c, c

jr_008_5518:
    db $fd
    jr nz, jr_008_5523

    ld [hl], b
    ld [bc], a
    jr nz, jr_008_5567

    ld [hl], b
    ld h, h
    nop
    ld b, d

jr_008_5523:
    ld b, [hl]
    db $10
    ld a, b
    ld a, b

jr_008_5527:
    ld b, e
    jr nz, jr_008_5542

    ld c, d
    ld b, [hl]
    inc c

jr_008_552d:
    ld [hl-], a
    add b
    jr jr_008_5531

jr_008_5531:
    adc b
    adc b
    ld [hl], b
    ld b, e
    ld b, [hl]
    jr jr_008_55b0

    ld a, b
    ld b, e
    inc h
    jr @-$5a

    jr jr_008_555f

    adc b
    nop
    ld a, [bc]

jr_008_5542:
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_008_554f

    ld [hl], c
    inc hl
    ldh [rP1], a
    nop

jr_008_554c:
    sub b
    ld c, a
    nop

jr_008_554f:
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a

jr_008_5557:
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_008_555f:
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a

jr_008_5567:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    adc h
    dec e
    ld [$3dfc], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    and e
    adc a
    dec e
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a

jr_008_5588:
    cp b
    ld a, [hl+]

jr_008_558a:
    ld [bc], a
    ld [bc], a
    jr nc, jr_008_55f6

    rlca
    jr nc, jr_008_55c1

    ld h, b
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_008_5557

    dec bc
    ld c, b
    nop
    ld l, b
    nop

jr_008_55a7:
    jr z, jr_008_55b8

    pop de
    ld a, [bc]
    ld c, l
    jr z, jr_008_5616

    ld b, b
    ld a, b

jr_008_55b0:
    push af
    rst RST_30
    jr c, jr_008_55b0

    ld [$204c], sp
    ld [hl], b

jr_008_55b8:
    nop
    jr nz, jr_008_55a7

    rst RST_30
    cp e
    db $fd
    jr nz, jr_008_5638

    push af

jr_008_55c1:
    rst RST_30
    ld b, d
    cp $28
    ld l, b
    ld [bc], a
    jr nc, jr_008_55f1

    ld h, b
    jr nc, jr_008_5588

    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    inc de
    ld c, b
    ld b, $68
    nop
    ld l, $1f
    pop de
    ld [de], a
    ld c, l
    jr z, jr_008_5654

    ld b, b
    ld a, b
    push af
    rst RST_30
    add hl, de

jr_008_55f1:
    db $fc
    ld de, $204c
    ld [hl], b

jr_008_55f6:
    ld de, $2049
    ld a, b

jr_008_55fa:
    ld e, b
    ld [hl+], a
    ld d, b
    ld b, e
    ld c, h
    ld sp, $1840
    ld b, $60
    jr nz, @+$7a

    ld d, b
    ld b, e
    ld b, b
    jr jr_008_560b

jr_008_560b:
    sub b
    nop
    jr nz, jr_008_5637

    ld hl, $2200
    inc b
    inc hl
    db $ec
    rst RST_30

jr_008_5616:
    db $ec
    db $fc
    jr nz, jr_008_5692

    push af
    rst RST_30
    dec d
    cp $f1
    rst RST_30
    db $d3
    ld a, [$6828]
    ld [bc], a
    jr nc, jr_008_564f

    ld h, b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_008_5637:
    ld [bc], a

jr_008_5638:
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    ld d, $4d
    jr z, jr_008_56ae

    ld b, b
    ld a, b
    push af
    rst RST_30
    db $ec
    ei
    nop
    ld b, $00

jr_008_564f:
    ld c, $2a
    ld l, b
    sub h
    ld a, b

jr_008_5654:
    pop de
    ld a, b
    add hl, bc
    ld [bc], a
    ld h, h
    jr jr_008_566c

    ld a, c
    add hl, bc
    inc b
    ld h, h
    jr jr_008_56b2

    ld a, c
    add hl, bc
    ld b, $64
    jr jr_008_55fa

    ld a, c
    pop de
    ld a, c

jr_008_566a:
    add hl, bc
    ld [bc], a

jr_008_566c:
    ld e, e
    jr jr_008_5680

jr_008_566f:
    ld a, d
    add hl, bc
    inc b

jr_008_5672:
    ld e, e
    jr @+$53

    ld a, d
    add hl, bc
    ld b, $5b
    jr @+$0b

    ld c, d
    ld e, b
    ld hl, $4341

jr_008_5680:
    db $10
    inc e
    ld c, h
    jr nc, jr_008_568d

    jr jr_008_5687

jr_008_5687:
    ld l, b
    jr nz, jr_008_56ca

    nop
    jr z, jr_008_5697

jr_008_568d:
    ret nc

    adc b
    jr jr_008_5691

jr_008_5691:
    adc l

jr_008_5692:
    nop
    jr z, jr_008_569b

    ret nc

    dec hl

jr_008_5697:
    ld h, b
    ld [$00e0], sp

jr_008_569b:
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ld [$0a68], sp
    jr nc, jr_008_56b3

    ld h, b
    jr nc, jr_008_566a

jr_008_56ae:
    ld bc, $00bc
    ld b, a

jr_008_56b2:
    nop

jr_008_56b3:
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_008_566f

    ld d, $4d
    jr z, jr_008_5726

    ld b, b
    ld a, b
    push af
    rst RST_30
    or b
    ei
    nop
    ld b, $00
    ld c, $2a
    ld l, b

jr_008_56ca:
    sub h
    ld a, b
    pop de
    ld a, b
    add hl, bc
    ld [bc], a
    ld h, h
    jr jr_008_56e4

    ld a, c
    add hl, bc
    inc b
    ld h, h
    jr jr_008_572a

    ld a, c
    add hl, bc
    ld b, $64
    jr jr_008_5672

jr_008_56df:
    ld a, c
    pop de
    ld a, c

jr_008_56e2:
    add hl, bc
    ld [bc], a

jr_008_56e4:
    ld e, e
    jr jr_008_56f8

    ld a, d
    add hl, bc
    inc b
    ld e, e
    jr jr_008_573e

    ld a, d
    add hl, bc
    ld b, $5b
    jr @+$0b

    ld c, d
    ld e, b
    ld hl, $4341

jr_008_56f8:
    db $10
    inc e
    ld d, b
    jr nc, jr_008_5705

    jr jr_008_56ff

jr_008_56ff:
    ld l, b
    jr nz, jr_008_5742

    nop
    jr z, jr_008_570f

jr_008_5705:
    ret nc

    adc b
    jr jr_008_5709

jr_008_5709:
    adc l
    nop
    jr z, jr_008_5713

    ret nc

    dec hl

jr_008_570f:
    ld h, b
    ld [$00e0], sp

jr_008_5713:
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ld [$0a68], sp
    jr nc, jr_008_572b

    ld h, b
    jr nc, jr_008_56e2

jr_008_5726:
    ld bc, $00bc
    ld b, a

jr_008_572a:
    nop

jr_008_572b:
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    ld [de], a
    ld c, [hl]
    ld [hl-], a
    ld l, b
    sub l
    ld a, b

jr_008_573e:
    xor b
    ld b, [hl]
    pop de
    ld a, b

jr_008_5742:
    db $10
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_5799

    ld a, c
    nop
    inc b
    add hl, bc
    jr jr_008_56df

    ld a, c
    nop
    ld b, $0f
    jr jr_008_57a5

    ld a, b
    ld [$1a28], sp
    pop de
    dec bc
    ld c, b
    ld bc, $0078
    jr nz, jr_008_5761

jr_008_5761:
    sub b
    dec c
    jr nz, jr_008_578f

    inc e
    nop
    inc hl
    ld hl, sp-$09
    sub $fb
    nop
    ld b, $04
    ld c, $00
    inc l
    ld b, a
    ret nc

    dec b
    ld c, c
    dec c
    ld [hl], b
    scf
    ld h, b
    ld bc, $203c
    ld b, $00
    ld c, $09
    ld a, b
    inc sp
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a

jr_008_578f:
    ld [bc], a
    add hl, bc
    jr z, jr_008_57ac

    pop de
    ld a, [bc]
    ld c, b
    ld bc, $0078

jr_008_5799:
    jr nz, jr_008_579b

jr_008_579b:
    sub b
    inc c
    jr nz, jr_008_57c9

    inc e
    nop
    inc hl
    ld hl, sp-$09
    cp c

jr_008_57a5:
    ei
    nop
    ld b, $04
    ld c, $00
    inc l

jr_008_57ac:
    ld a, [hl+]
    ret nc

    dec b
    ld c, c
    dec c
    ld [hl], b
    scf
    ld h, b
    ld bc, $203c
    ld b, $00
    ld c, $09
    ld a, b
    ld d, $e0
    nop
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b

jr_008_57c9:
    ld a, b
    push af
    rst RST_30
    dec hl
    ei
    nop
    ld b, $04
    ld c, $09
    ld c, c
    ld e, b
    jr nz, jr_008_5837

    ld b, e
    ld b, b
    jr jr_008_57fb

    jr nc, jr_008_57de

    ld a, b

jr_008_57de:
    ld b, c
    ld b, l
    db $10
    pop de
    ld b, $48
    ld bc, $3770
    ld h, b
    ld bc, $2078
    inc e
    and l
    ldh a, [$fff0]
    db $fc
    inc bc

jr_008_57f1:
    ld c, b
    ld b, h
    ld [hl], l
    add hl, bc
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a

jr_008_57fb:
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    jr nc, jr_008_586e

    rlca
    jr nc, jr_008_5839

    ld h, b
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    ld c, b
    nop
    ld l, b
    ld b, h
    ld a, b
    ld bc, $092c
    pop de
    inc bc
    ld c, b
    nop
    ld a, b
    ld d, e
    ldh a, [$ffd6]
    db $fc
    add hl, bc
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_008_5837:
    ld [bc], a
    rrca

jr_008_5839:
    ld c, b
    nop
    ld a, b
    ld d, e
    ldh a, [$ffcc]
    db $fc
    ld bc, $0424
    ld b, b
    dec c
    ld c, [hl]
    inc sp

jr_008_5847:
    ld l, b
    sbc d
    ld a, b
    ret c

    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    add hl, de
    ld a, c
    ld e, b
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_57f1

    ld a, c
    nop
    inc b
    add hl, bc
    jr jr_008_5837

    ld a, c
    nop
    ld b, $0d
    jr jr_008_586b

    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_008_586b

jr_008_586b:
    adc b
    ld [bc], a
    ld b, b

jr_008_586e:
    nop
    ld a, [hl+]
    ld [$35d0], sp
    ld h, b
    add hl, bc
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    jr @+$1e

    ld [$3030], sp
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_008_5847

    nop
    dec h
    dec bc
    ld c, h
    jr nz, jr_008_5900

    ld b, b
    ld a, b
    push af
    rst RST_30
    jp Jump_000_00fa


    ld b, $00
    ld c, $09
    ld c, d
    inc hl
    ld l, b
    ld e, b
    ld hl, $4348
    reti


    ld a, b
    ld b, b
    jr jr_008_58c7

    ld [hl-], a
    add b
    jr jr_008_58b5

    ld a, b
    sbc b

jr_008_58b5:
    ld a, b
    dec b
    jr z, jr_008_5902

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_008_58c1

jr_008_58c1:
    ld l, b
    add a
    ld b, [hl]
    ld [hl], h
    dec a
    ld [bc], a

jr_008_58c7:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    jr @+$04

    ld [$18e8], sp
    ld [bc], a
    ld [$18f8], sp
    ld [bc], a
    ld [$1908], sp
    ld [bc], a
    ld [$1918], sp
    ld [bc], a
    ld [$1928], sp
    ld [bc], a
    ld [$193c], sp
    ld [bc], a
    ld [$4802], sp
    nop
    ld l, b
    nop
    ld a, c
    add d
    ld b, d
    dec l
    pop de
    add hl, hl
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, c
    add d
    ld b, d

jr_008_5900:
    dec h
    ret nc

jr_008_5902:
    ld hl, $74e0
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, c
    add d
    ld b, d
    dec e
    reti


    add hl, de
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, c
    add d
    ld b, d
    dec d
    jp nc, $e011

    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, c
    ld [bc], a

jr_008_592f:
    ld b, b
    nop
    ld a, [hl+]
    inc c
    ret nc

    ld [$00e0], sp
    nop
    ld [hl], h
    dec a

jr_008_593a:
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    nop
    ld l, b
    nop
    ld a, c
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    ld l, b
    inc e
    nop
    ld b, $05

jr_008_594d:
    ld c, $00
    dec l
    db $10
    ret nc

    rlca

jr_008_5953:
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_592f

    ld a, c
    nop
    inc b
    add hl, bc
    jr jr_008_5975

    ld a, d
    nop
    ld b, $09
    jr jr_008_5984

    ld h, b
    ld b, $e0
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc bc

jr_008_5975:
    ld c, c
    ld [$0968], sp
    jr nc, jr_008_5983

    ld h, b
    jr nc, jr_008_593a

    ld bc, $00bc
    ld b, a
    nop

jr_008_5983:
    nop

jr_008_5984:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc d
    ld c, h
    jr nz, @+$6a

    ld b, b
    ld a, b
    push af
    rst RST_30
    ld c, b
    ld a, [$4d12]
    jr z, jr_008_5a08

    ld [hl+], a
    ld l, b
    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_59b3

    ld a, c
    nop
    inc b
    add hl, bc
    jr jr_008_59f9

    ld a, c
    nop
    ld b, $0e
    jr @-$2d

    ld a, c
    db $10
    ld a, d
    nop

jr_008_59b3:
    ld [bc], a
    add hl, bc
    jr jr_008_5a07

    ld a, d
    nop
    inc b
    add hl, bc
    jr jr_008_594d

    ld a, d
    nop
    ld b, $0b
    jr jr_008_5953

    ld a, c
    nop
    jr z, @+$11

    ret nc

jr_008_59c8:
    ld b, $48
    add hl, hl
    ld a, b
    adc c
    nop
    add hl, bc
    jr @+$0a

    ld l, b
    jr nc, jr_008_5a14

    nop
    jr z, jr_008_59ea

    pop de
    ld c, $e0
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b

jr_008_59ea:
    add hl, hl
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_008_59f9

    ld l, b
    jr nc, @+$42

    nop
    jr z, jr_008_59fa

    ret nc

    inc hl

jr_008_59f9:
    ld h, b

jr_008_59fa:
    inc b
    ldh [$fffc], a
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    dec bc
    jr nc, jr_008_5a25

    ld h, b
    ld [hl], b

jr_008_5a07:
    cp h

jr_008_5a08:
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld de, $204c
    ld l, b
    ld b, b
    ld a, b

jr_008_5a14:
    push af
    rst RST_30
    ld b, $fa
    nop
    ld b, $00
    ld c, $23
    ld l, b
    sbc l
    ld a, b
    jp c, Jump_000_1978

    ld a, c
    add hl, bc

jr_008_5a25:
    ld [bc], a
    ld d, d
    jr jr_008_5a82

    ld a, c
    add hl, bc
    inc b
    ld d, d
    jr jr_008_59c8

    ld a, c
    add hl, bc
    ld b, $56
    jr jr_008_5a3d

    ld c, d
    ld e, b
    ld hl, $4348
    add c
    jr jr_008_5a45

jr_008_5a3d:
    inc e
    ld hl, $0030
    ld a, b
    xor b
    ld b, d
    inc b

jr_008_5a45:
    ret nc

    ld [$221c], sp
    jr nc, jr_008_5a4b

jr_008_5a4b:
    ld a, b
    xor b
    ld b, d
    dec b
    pop de
    ld h, $60
    dec b
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret c

    dec e
    jr nz, jr_008_5ac0

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld h, $0f
    ld c, b
    nop
    ld l, b
    ld d, b
    jr nc, jr_008_59fa

    ld b, [hl]
    ld c, $48
    nop
    ld l, b
    ld b, b
    ld a, b
    push af
    rst RST_30

jr_008_5a82:
    ret nc

    ld sp, hl
    inc c
    ld c, c
    ld [$0c70], sp
    ld c, d
    ld [bc], a
    ld hl, $4001
    add hl, bc
    ld b, $49
    ld c, $89
    jr jr_008_5a9e

    ld a, b
    adc b
    ld b, [hl]
    add hl, bc
    ld c, b
    nop
    ld a, a
    ld b, $28

jr_008_5a9e:
    ld bc, $00d9
    ldh a, [$ff9b]
    db $fc
    add b
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_008_5aab

jr_008_5aab:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ccf
    ld [bc], a
    ld [bc], a

jr_008_5ac0:
    call nz, Call_000_023f
    ld [bc], a
    ret z

    ld a, [de]
    ld [bc], a
    ld [$1ae4], sp
    ld [bc], a
    ld [$1b50], sp
    ld [bc], a
    ld [$1c6a], sp
    ld [bc], a
    ld [$1f78], sp
    ld [bc], a
    ld [$207c], sp
    ld [bc], a
    ld [$2368], sp
    ld [bc], a
    ld [$23b0], sp
    ld [bc], a
    ld [$4c13], sp
    jr nz, jr_008_5b60

    ld d, e
    ldh a, [$ff6c]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_008_5af4

    ret nc

jr_008_5af4:
    nop
    ldh a, [rRP]
    db $fc
    rrca
    ld c, b
    nop
    ld l, b
    rrca
    ld c, c
    ld [$0040], sp
    jr z, jr_008_5b04

    ret nc

jr_008_5b04:
    nop
    ldh a, [$ff4e]
    db $fc
    dec c
    ld c, c
    ld [$017f], sp
    jr nc, jr_008_5b17

    ld [hl], a
    inc c
    ld c, b
    ld [bc], a
    ld l, b
    rst RST_18
    ld [hl-], a
    inc c

jr_008_5b17:
    ld c, e
    inc c
    ld c, c
    jr nz, jr_008_5b94

    ld b, b
    nop
    ld b, b
    jr jr_008_5b21

jr_008_5b21:
    adc b
    add b
    nop
    ret nz

    jr jr_008_5b27

jr_008_5b27:
    ld l, b
    ld de, $0878
    ld b, e
    db $10
    ld [hl], b
    nop
    ldh a, [rHDMA4]
    db $fc
    nop
    nop
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, bc
    ld [$c400], sp
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    nop
    dec h
    nop
    daa
    ld h, h
    jr nz, @+$3b

    inc e
    ld b, c
    ld b, e
    ld [de], a
    ld c, b
    inc c
    jr jr_008_5b7f

    inc e

jr_008_5b60:
    dec bc
    ld hl, $f01e
    ld b, c
    ld hl, sp+$00
    jr z, jr_008_5b94

    ret nc

    jr nz, @+$1e

    add hl, sp
    ld hl, $f01e
    dec sp
    ld hl, sp+$00
    jr z, jr_008_5b9a

    ret nc

    inc c
    ld c, b
    cp c
    nop
    add hl, bc
    jr jr_008_5b85

    ld l, b
    ld b, c

jr_008_5b7f:
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_008_5b85

jr_008_5b85:
    ret nc

    ld bc, $2035
    inc e
    inc c
    ld hl, $f01e
    inc l
    ld hl, sp+$00
    inc b
    nop
    inc c

jr_008_5b94:
    xor a
    jr z, @+$0f

    pop de
    inc b
    ld c, b

jr_008_5b9a:
    nop
    ld l, b
    inc b
    ld c, d
    add b
    jr jr_008_5ba5

    ld a, b
    dec bc
    ldh [$ff84], a

jr_008_5ba5:
    ld b, d
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$5008], sp
    nop
    inc bc
    ld a, [de]
    ld sp, $0000
    ld a, b
    ldh a, [$ffb6]
    cp $00
    ld b, $04
    ld c, $19
    inc l
    nop
    pop de
    ld bc, $0136
    scf
    dec b
    cpl
    push bc
    db $dd
    rla
    ld c, e
    jr jr_008_5c16

    jr jr_008_5c16

    ld bc, $5878
    jr nz, @+$43

    ld b, e
    adc c
    jr jr_008_5be1

    adc b
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_008_5c23

jr_008_5be1:
    ld a, d
    ld a, [hl+]
    ld sp, $7808
    ld d, b
    ld b, e
    rlca
    ld hl, $f1c2
    dec d
    ld a, [$0400]
    ld bc, $000c
    ld l, $20
    ret nc

    ld b, h
    inc c
    jr nz, jr_008_5c16

    add hl, hl
    inc e
    jp nz, Jump_000_0cf1

    ld a, [$4649]
    ld [$0080], sp
    inc b
    nop
    jr z, jr_008_5c0a

    pop de

jr_008_5c0a:
    ld bc, $0820
    add b
    add hl, bc
    ld c, l
    jr nz, jr_008_5c2e

    ld sp, $c21c
    pop af

jr_008_5c16:
    nop
    ld a, [$8028]
    nop
    inc b
    nop
    jr z, jr_008_5c37

    pop de
    ld bc, $2820

jr_008_5c23:
    add b
    dec d
    ldh [rP1], a
    nop
    add h
    ld b, a
    dec h
    ld [$3be4], sp

jr_008_5c2e:
    ld [bc], a
    ld [bc], a
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    ld d, d
    ccf
    ld [bc], a

jr_008_5c37:
    ld [bc], a
    ld [$291c], sp
    inc e
    jp nz, $ecf1

    ld sp, hl
    ld c, d
    ld b, [hl]
    db $10
    add b
    nop
    inc b
    nop
    jr z, jr_008_5c4a

    pop de

jr_008_5c4a:
    ld bc, $1020
    add b
    inc de
    ld c, b
    ld b, $80
    inc de
    ld c, c
    ld [$017f], sp
    jr nc, jr_008_5c59

jr_008_5c59:
    ld [hl+], a
    ld [$1177], sp
    ld c, c
    ld [$0268], sp
    ld [hl], h
    ld [$5368], sp
    jr nc, jr_008_5cab

    ld b, [hl]
    inc b
    ld [hl], b
    rrca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_008_5c71

jr_008_5c71:
    ret nc

    or d
    db $e3
    dec bc
    ld c, b
    nop
    ld l, b
    ld bc, $647c
    jr nz, jr_008_5cc5

    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr jr_008_5c8f

    ld hl, $f01d
    or b
    rst RST_38
    nop
    inc b
    nop
    inc c
    xor a
    jr z, @+$15

jr_008_5c8f:
    pop de
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_008_5c9d

    ld a, b
    ld de, $52e0

jr_008_5c9d:
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ret z

    dec sp
    ld [bc], a

jr_008_5cab:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld a, [de]
    ld sp, $0000
    ld a, b
    ldh a, [$ff34]
    cp $00
    ld b, $04
    ld c, $07
    ld c, l
    add hl, de
    inc l
    db $10

jr_008_5cc5:
    ret nc

    jr z, jr_008_5d30

    ld bc, $531c
    ld sp, $7808
    ld bc, $0222
    ld b, b
    nop
    ld a, [hl+]
    ld [$40d1], sp
    ld [$7008], sp
    ld [bc], a
    ld c, c
    ld d, $e0
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    jr z, jr_008_5d52

    ld bc, $647c
    jr nz, jr_008_5d37

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_008_5d2d

    ld hl, $f01d
    ld [hl], a
    rst RST_38
    ld h, h
    jr z, jr_008_5d0f

    pop de
    add hl, hl
    ld l, b
    ld d, e
    ld sp, $7808
    ld b, b
    ld [$7008], sp
    inc b
    ld c, c
    nop
    ld [hl+], a
    dec b
    jr nz, jr_008_5d17

jr_008_5d0f:
    ld [hl], a
    inc bc
    ld c, b
    ld [bc], a
    ld h, b
    ld h, c
    db $e3
    nop

jr_008_5d17:
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_008_5d6e

    nop
    ld l, b
    jr @+$4b

    ld [$0040], sp

jr_008_5d2d:
    jr z, jr_008_5d3f

    pop de

jr_008_5d30:
    rla
    ld c, b
    nop
    adc l
    nop
    jr z, jr_008_5d43

jr_008_5d37:
    ret nc

    jr z, jr_008_5da2

    add b
    ld a, h
    nop
    jr z, jr_008_5d47

jr_008_5d3f:
    pop de
    inc de
    ldh a, [$ffe8]

jr_008_5d43:
    ld a, [$4813]
    ld d, b

jr_008_5d47:
    ldh a, [$ffab]
    ld a, [$6829]
    adc b
    ld a, h
    ld bc, $8830
    ld [hl], h

jr_008_5d52:
    ld de, $284d
    ld l, b
    ld bc, $647c
    jr nz, jr_008_5da3

    ld b, e
    rrca
    ld c, c
    ld b, b
    jr jr_008_5d9a

    ld hl, $f01d
    ld b, c
    rst RST_38
    nop
    jr z, jr_008_5d69

jr_008_5d69:
    pop de
    rst RST_28
    ldh [$ff28], a
    ld l, b

jr_008_5d6e:
    ld d, e
    jr nc, jr_008_5d71

jr_008_5d71:
    ld a, b
    ld bc, $0323
    ld b, b
    nop
    dec hl
    inc d
    ret nc

    add hl, bc
    ld c, c
    ld c, d
    ld b, [hl]
    db $10
    adc b
    ld [$8960], sp
    ld b, [hl]
    ld de, $00e0
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0100], sp
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    scf
    ld bc, $0000
    add sp, $3f

jr_008_5d9a:
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a

jr_008_5da2:
    ld [bc], a

jr_008_5da3:
    ld [bc], a
    jr nz, jr_008_5dee

    inc bc
    ld h, b
    add c
    ld b, [hl]
    add hl, de
    inc l
    dec b
    pop de
    rra
    ld c, b
    ld bc, $4a88
    ld b, [hl]
    db $10
    ld l, b
    ld b, b
    jr @+$12

    ld h, b
    jr z, jr_008_5de8

    rlca
    pop de
    ld c, h
    ld b, [hl]
    ld hl, $9668
    jr nz, jr_008_5e0d

    ld b, e
    ld h, h
    ld hl, $f1c2
    ld h, $f9
    jr nz, jr_008_5e2e

    jr @+$4f

    jr z, jr_008_5e3a

    ld [$0821], sp
    ld b, b
    nop
    jr z, @+$09

    ret nc

    inc de
    ld c, h
    ld hl, $9668
    jr nz, jr_008_5e29

jr_008_5de1:
    ld b, e
    ld h, h
    ld hl, $f1c2
    jr jr_008_5de1

jr_008_5de8:
    jr nz, jr_008_5e4a

    ld [de], a
    ld c, b
    nop
    ld l, b

jr_008_5dee:
    ld bc, $647c
    jr nz, jr_008_5e3b

    ld b, e
    db $10
    ld c, c
    ld b, b
    jr @+$24

    ldh a, [$ff30]
    ld a, [$0600]
    nop
    jr z, @+$1e

    ret nc

    jr z, jr_008_5e6c

    add b
    ld hl, $0249
    ld [$0040], sp
    jr z, jr_008_5e23

jr_008_5e0d:
    pop de
    ld b, $4c
    ld hl, $9668
    jr nz, @+$4a

    ld b, e
    ld h, h
    ld hl, $f1c2
    cp $f8
    jr nz, jr_008_5e7e

    and l
    daa
    ld a, a
    nop
    and c

jr_008_5e23:
    ld b, [hl]
    dec c
    ldh [rP1], a
    nop
    ld d, b

jr_008_5e29:
    dec a
    ld [bc], a
    ld [bc], a
    ld d, d
    ccf

jr_008_5e2e:
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a

jr_008_5e33:
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, d

jr_008_5e3a:
    ld [bc], a

jr_008_5e3b:
    ld [bc], a
    ld c, $4f
    rrca
    ld c, b
    add c
    ld b, [hl]
    rrca
    ld c, b
    ld bc, $0168
    jr nz, jr_008_5e4a

    ld b, b

jr_008_5e4a:
    nop
    add hl, hl
    cpl
    ret nc

    dec c
    ld c, b
    dec c
    ld c, c
    inc c
    ld l, b
    add b
    adc b
    dec c
    inc e
    inc c
    ld c, e
    dec c
    ld c, d
    ld hl, $887c
    ld b, d
    jr jr_008_5e33

    ld de, $9878
    ld l, b
    ld bc, $0040
    add hl, hl
    inc de
    pop de

jr_008_5e6c:
    ld hl, $8f1c
    ld sp, $2002
    ld [$1f70], sp
    ldh [rP1], a
    nop
    ld c, c
    ld bc, $0000
    ld d, b
    dec a

jr_008_5e7e:
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d70], sp
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld a, b
    jr @+$6a

    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    inc bc
    pop de
    jr z, jr_008_5f08

    adc a
    jr nc, jr_008_5ea5

    ld [hl], b
    rlca

jr_008_5ea5:
    ldh [$ff28], a
    ld l, b
    adc a
    jr nc, @+$04

    ld hl, $e002
    dec hl
    ld c, b
    nop
    ld l, b
    adc a
    jr nc, jr_008_5eb6

    ld [hl], b

jr_008_5eb6:
    ld a, [hl+]
    ld c, c
    nop
    ld [hl+], a
    sub h
    ld b, [hl]
    db $fd
    inc hl
    dec bc
    ld [hl], b
    inc b
    dec h
    ld c, l
    ld [hl], b
    dec h
    ld c, [hl]
    ld [hl-], a
    ld l, b
    adc a

jr_008_5ec9:
    inc h
    and h
    jr @-$5e

    ld b, [hl]
    jr nz, jr_008_5f48

    adc b
    ld [hl], b
    db $10
    ld a, h
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_008_5ee1

    ld [hl], c
    ld [hl+], a
    ld c, c
    dec bc
    ld [hl], b
    ld h, b
    ld b, [hl]
    ld c, b

jr_008_5ee1:
    ld [hl], b
    adc a
    ld [hl], b
    rst RST_38
    inc h
    inc h
    ld [bc], a
    daa
    ld b, b
    jr c, jr_008_5efe

    ret z

    ld [hl], b
    ld bc, $4020
    ld b, d
    ld [$1c71], sp
    ld c, c
    dec bc
    ld [hl], b
    ld bc, $4820
    ld [hl], b
    adc l
    ld [hl], b

jr_008_5efe:
    dec b
    jr nz, jr_008_5ec9

    ld [hl], b
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld a, [bc]
    ld [hl], c

jr_008_5f08:
    db $10
    inc e
    jr nz, jr_008_5f4c

    nop
    ld [de], a
    ld c, b
    ld [hl], c
    rst RST_38
    jr nz, jr_008_5f13

jr_008_5f13:
    inc b
    db $10
    ld b, b
    nop
    inc d
    adc b
    ld [hl], c
    ld [de], a
    ld c, $ca
    ld [hl], c
    ld bc, $4020
    ld b, d
    ld [$4272], sp
    ld b, [hl]
    ld de, $0d78
    jr nz, @-$09

    rst RST_30
    ccf
    ld a, [$6830]
    ld bc, $647c
    jr nz, jr_008_5f7d

    ld b, e
    dec c
    ld c, c
    ld b, b
    jr jr_008_5f48

    ld c, e
    dec c
    ld c, c
    ld a, [bc]
    ld a, b
    ld e, b
    ld hl, $4351
    ret


    jr @+$0b

    adc b

jr_008_5f48:
    ld hl, $a2f0
    db $fc

jr_008_5f4c:
    inc bc
    ld c, b
    ld bc, $5368
    ld sp, $7808
    ld b, b
    ld [$7008], sp
    ld a, e
    ldh [rP1], a
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret c

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    jr c, jr_008_5fc2

    ld [bc], a
    ld l, b
    nop

jr_008_5f7d:
    ld a, [hl+]
    nop
    ret nc

    dec hl
    ldh [c], a
    scf
    ld c, c
    scf
    ld c, a
    jr c, jr_008_5ff0

    adc a
    jr nc, jr_008_5f8b

jr_008_5f8b:
    ld a, b
    ld b, b
    ld [bc], a
    ld b, b
    jr @+$04

    ld [hl], b
    jr c, jr_008_5ffc

    nop
    ld a, h
    ld h, h
    ld h, $70
    ld b, e
    inc sp
    ld c, l
    ld b, b
    add hl, de
    add hl, sp
    ld hl, $f01d
    ld [hl+], a
    cp $00
    jr z, jr_008_5ffb

    ret nc

    jr c, jr_008_6012

    nop
    ld a, h
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    jr c, jr_008_5fd3

    dec e
    ldh a, [rNR24]
    cp $64
    jr z, jr_008_6004

    ret nc

    jr c, jr_008_6024

    nop
    ld a, h
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de

jr_008_5fc2:
    ld a, [hl-]
    ld hl, $f01d
    db $10
    cp $28
    ld c, h
    ld hl, $0968
    ld l, c
    ld [$3880], sp
    ld l, b
    nop

jr_008_5fd3:
    ld a, h
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    dec sp
    ld hl, $f01d
    dec b
    cp $21
    ld l, b
    add hl, bc
    ld l, c
    ld c, b
    add b
    jr c, jr_008_604e

    nop
    ld a, h
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    inc a
    ld hl, $f01d

jr_008_5ff0:
    ei
    db $fd
    ld hl, $0968
    ld l, c
    adc b
    add b

Call_008_5ff8:
    jr c, @+$6a

    nop

jr_008_5ffb:
    ld a, h

jr_008_5ffc:
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    dec a
    ld hl, $f01d

jr_008_6004:
    pop af
    db $fd
    ld hl, $0968
    ld l, c
    ret z

    add b
    jr c, jr_008_6076

    nop
    ld a, h
    ld [hl], b
    ld b, e

jr_008_6012:
    ld b, b
    add hl, de
    ld a, $21
    dec e
    ldh a, [$ffe7]
    db $fd
    ld hl, $0968
    ld l, c
    ld [$3881], sp
    ld l, b
    nop
    ld a, h

jr_008_6024:
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ccf
    ld hl, $f01d
    db $dd
    db $fd
    ld hl, $0968
    ld l, c
    ld c, b
    add c
    ld c, $4c
    add hl, sp
    ld l, b
    ld [$8f1c], sp
    jr nc, jr_008_603d

jr_008_603d:
    ld a, b
    jr nz, jr_008_60b0

    add hl, bc
    ld a, h
    inc c
    ld c, b
    ld [bc], a
    adc b
    nop
    jr nz, @-$12

    rst RST_30
    db $ec
    ld a, [$7820]

jr_008_604e:
    push af
    rst RST_30
    ei
    ld hl, sp+$09
    ld c, c
    ld [$017f], sp
    jr nc, @+$0a

    ld [hl], a
    cp [hl]
    pop hl
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld d, b
    dec a

jr_008_6076:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    and l
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_008_6083

jr_008_6083:
    ret nc

    xor c
    pop hl
    and h
    ld c, c
    and h
    ld c, b
    inc b
    ld l, b
    jr nz, jr_008_60aa

    adc a
    jr nc, jr_008_6091

jr_008_6091:
    ld a, b
    ld [$a270], sp
    ld c, e
    ld a, [bc]
    ld a, b
    ld d, c
    ld [bc], a
    ret z

    jr jr_008_609d

jr_008_609d:
    ld a, b
    ld hl, $0028
    ret nc

    ld d, l
    pop hl
    ld e, b
    inc e
    ld [$0018], sp
    ld a, b

jr_008_60aa:
    dec bc
    jr z, jr_008_60ad

jr_008_60ad:
    ret nc

    ld c, a
    pop hl

jr_008_60b0:
    sbc h
    ld c, b
    nop
    ld l, b
    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_008_60c9

    ret nc

    sbc d
    ld c, b
    ld d, c
    nop
    add hl, bc
    jr @+$0a

    adc b
    inc h
    ld a, h
    and b
    ld b, d
    rlca

jr_008_60c9:
    pop de
    ld bc, $641c
    jr nz, @+$4a

    ld b, e
    sub [hl]
    ld c, c
    ld b, b
    jr jr_008_60e6

    inc e
    inc de
    ldh a, [$ffb5]
    ld hl, sp-$6b
    ld c, c
    db $fd
    inc hl
    dec bc
    ld [hl], b
    inc b
    jr nz, jr_008_612b

    ld [hl], b
    adc h

jr_008_60e5:
    ld c, [hl]

jr_008_60e6:
    jr nc, jr_008_6160

    adc b
    ld [hl], b
    adc h
    ld c, h
    and c
    ld b, [hl]
    ld [hl+], a
    ld l, b
    db $10
    ld a, h
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_008_60ff

    ld [hl], c
    adc [hl]
    ld c, h
    inc hl
    ld [hl], b

Jump_008_60fc:
    ld bc, $6020

jr_008_60ff:
    ld [hl], b
    and b
    ld [hl], b
    inc bc
    jr nz, jr_008_60e5

    ld [hl], b
    db $10
    ld a, h
    ld h, h
    ld hl, $4688
    ld b, d

jr_008_610d:
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    add [hl]
    ld c, a
    ret nz

    add hl, de
    jr c, @+$23

    dec e
    ldh a, [$ff66]
    db $fd
    jr nz, jr_008_618f

    ld bc, $4020
    ld b, d
    ld h, b
    ld [hl], c
    push af
    rst RST_30
    ld c, $fa
    add e
    ld c, d
    add h

jr_008_612b:
    ld c, c
    ld c, h
    ld b, [hl]
    dec h
    ld l, b
    jr z, jr_008_61ae

    add b
    nop
    ld b, b
    jr jr_008_6137

jr_008_6137:
    ld l, b
    ld de, $0878
    ld b, e
    db $10
    ld [hl], b
    add b
    ld c, c
    add b
    ld c, b
    ld [$8060], sp
    ld c, h
    halt
    ld c, d
    ld sp, $4978
    ld [bc], a
    sub b
    inc e
    ld [$0318], sp
    ld a, b
    inc bc
    ld [hl-], a
    adc c
    jr @+$0a

    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    inc hl
    ld h, b
    jr z, @+$7e

jr_008_6160:
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$c01c], sp
    add hl, de
    nop
    ld hl, $f021
    push bc
    ld a, [$496e]
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    ld [bc], a
    ld a, h
    ld [$9088], sp
    ld b, d
    ld h, h
    pop de
    ld [hl], e
    ld c, h
    jr nz, jr_008_610d

    nop
    jr z, jr_008_61e3

    ret nc

    ld b, b
    ld b, [hl]
    ld d, b
    ld b, e
    ret nz

    add hl, de
    jr c, jr_008_61ad

    dec e
    ldh a, [$ff2c]

jr_008_618f:
    db $fd
    ld hl, $2a1c
    ld sp, $7008
    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld a, h
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ret nz

    add hl, de
    add hl, sp
    ld hl, $f01d
    rra
    db $fd
    jr nz, @-$79

    ld c, c

jr_008_61ad:
    ld b, [hl]

jr_008_61ae:
    ld [$0068], sp

jr_008_61b1:
    ld a, h
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ret nz

    add hl, de
    ld a, [hl-]
    ld hl, $f01d
    inc d
    db $fd
    and b
    add l
    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld a, h
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ret nz

    add hl, de
    dec sp
    ld hl, $f01d
    add hl, bc
    db $fd
    ld h, b
    add b
    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld a, h
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10

jr_008_61e3:
    inc e
    ret nz

    add hl, de
    inc a
    ld hl, $f01d
    cp $fc
    and b
    add b
    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld a, h
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ret nz

    add hl, de
    dec a
    ld hl, $f01d
    di
    db $fc
    ldh [$ff80], a
    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld a, h
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ret nz

    add hl, de
    dec a
    ld hl, $f01d
    add sp, -$04
    ldh [$ff80], a
    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld a, h
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ret nz

    add hl, de
    ld a, $21
    dec e
    ldh a, [$ffdd]
    db $fc
    jr nz, jr_008_61b1

    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld a, h
    ld b, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ret nz

    add hl, de
    ccf
    ld hl, $f01d
    jp nc, Jump_008_60fc

    add c
    jr c, @+$4a

    inc [hl]
    ld c, a
    add hl, sp
    ld l, b
    ld a, [bc]
    ld a, h
    add b
    adc b
    sub b
    ld b, d
    nop
    ret nc

    ld a, a
    ldh [$ff3d], a
    ld c, [hl]
    ret c

    inc h
    and h
    add hl, de
    and b
    ld b, [hl]
    jr nz, @-$76

    nop
    jr z, jr_008_62db

    ret nc

    cpl
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_008_62e1

    ret nc

    ld h, h
    dec h
    db $10
    inc e
    ld l, b
    ld b, e
    dec l
    ld c, h
    nop
    add hl, de
    jr c, jr_008_629d

    dec e
    ldh a, [$ffb4]
    db $fc
    ld sp, $da1c
    ld sp, $7008
    jr c, jr_008_62f0

    nop
    ld a, h
    ld l, b
    ld b, e
    nop
    add hl, de
    add hl, sp
    ld hl, $f01d
    xor d
    db $fc
    ld b, c
    ld b, [hl]
    ld [$3880], sp
    ld l, b
    nop
    ld a, h
    ld l, b

jr_008_629d:
    ld b, e
    nop
    add hl, de
    ld a, [hl-]
    ld hl, $f01d
    and c
    db $fc
    ld sp, $dc1c
    ld sp, $8008
    jr c, jr_008_6316

    nop
    ld a, h
    ld l, b
    ld b, e
    nop
    add hl, de
    dec sp
    ld hl, $f01d
    sub a
    db $fc
    ld sp, $b21c
    ld sp, $8008
    jr c, jr_008_632a

    nop
    ld a, h
    ld l, b
    ld b, e
    nop
    add hl, de
    inc a
    ld hl, $f01d
    adc l
    db $fc
    ld sp, $b41c
    ld sp, $8008
    jr c, jr_008_633e

    nop
    ld a, h
    ld l, b
    ld b, e
    nop

jr_008_62db:
    add hl, de
    dec a
    ld hl, $f01d
    add e

jr_008_62e1:
    db $fc
    or [hl]
    ld [hl+], a
    sub d
    add hl, de
    sub b
    ld b, [hl]
    db $10
    add b
    jr c, @+$6a

    nop
    ld a, h
    ld l, b
    ld b, e

jr_008_62f0:
    nop
    add hl, de
    dec a
    ld hl, $f01d
    ld a, b
    db $fc
    ld b, c
    ld b, [hl]
    ld [$3880], sp
    ld l, b
    nop
    ld a, h
    ld l, b
    ld b, e
    nop
    add hl, de
    ld a, $21
    dec e
    ldh a, [$ff6f]
    db $fc
    ld sp, $b81c
    ld sp, $8008
    ld hl, $00e0
    nop
    ret z

    dec sp

jr_008_6316:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    adc $3b

jr_008_632a:
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call nc, Call_000_004f
    inc bc
    ld e, h
    db $e4

jr_008_633e:
    dec h
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    push af
    adc c
    dec e
    ld [$3d50], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    nop
    jr nz, jr_008_635d

    ld h, b
    inc bc
    ld c, c

jr_008_6358:
    dec b
    jr nz, jr_008_6363

    ld [hl], a
    dec a

jr_008_635d:
    ldh [rP1], a
    nop
    ld d, b
    dec a
    ld [bc], a

jr_008_6363:
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_008_6376

    ret nc

    ld [bc], a
    ld c, c
    inc bc
    jr nz, @+$0a

    ld [hl], a

jr_008_6376:
    jr nc, jr_008_6358

    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld b, $4a
    ld de, $0868
    ld a, h
    ld bc, $0830
    ld [hl], h
    db $10
    ld l, b
    nop
    ld a, h
    dec b
    jr z, jr_008_6399

    ret c

    inc bc
    ld c, c
    ld [bc], a
    jr nz, jr_008_639f

    ld [hl], a

jr_008_6398:
    rra

jr_008_6399:
    ldh [rP1], a
    nop
    add sp, $3f
    ld [bc], a

jr_008_639f:
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld bc, $0649
    jr nz, jr_008_63b1

    ld [hl], a
    ld d, $e0
    call nz, Call_000_023f
    ld [bc], a
    dec c

jr_008_63b1:
    ld c, b
    dec b
    ld l, b
    nop
    dec l
    db $10
    pop de
    inc c
    ld c, h
    dec c
    ld c, d
    db $10
    ld a, b
    ld e, b
    ld hl, $4348
    nop
    add hl, de
    nop
    inc hl
    push bc
    add l
    db $10
    ld a, b
    ld c, b
    ld b, e
    nop
    add hl, de
    jr nz, @+$32

    inc bc
    ld [hl], b
    ld [$0849], sp
    ld l, b
    ld [bc], a
    jr nc, @+$0a

    ld h, b
    jr jr_008_6398

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld h, $4c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_008_6407

jr_008_6407:
    ret nc

    cp a
    ldh [rP1], a
    dec h
    ld h, h
    jr nz, jr_008_6438

    inc e
    ld b, c
    ld b, e
    ld c, c
    ld c, b
    inc c
    jr @+$22

    inc e
    dec bc
    ld hl, $f01d
    push hl
    ei
    nop
    jr z, jr_008_642d

    ret nc

    jr nz, jr_008_6440

    dec l
    ld hl, $f01d
    rst RST_18
    ei
    nop
    jr z, @+$08

jr_008_642d:
    pop de
    jr nz, jr_008_644c

    add hl, sp
    ld hl, $f01d
    reti


    ei
    jr nc, jr_008_6450

jr_008_6438:
    nop
    inc b
    ld b, $0c
    ld bc, $0535
    dec l

jr_008_6440:
    db $e4
    db $dd
    nop
    ld l, $04
    pop de
    dec a
    ld c, b
    ld bc, $0278
    ld [hl+], a

jr_008_644c:
    ld de, $0143
    ld [hl], b

jr_008_6450:
    nop
    ld h, $00
    dec h
    ld h, h
    jr nz, jr_008_6480

    inc e
    ld b, c
    ld b, e
    add hl, sp
    ld c, b
    inc c
    jr @+$22

    inc e
    dec bc
    ld hl, $f01d
    pop bc
    ei
    nop
    jr z, jr_008_6475

    ret nc

    jr nz, jr_008_6488

    dec l
    ld hl, $f01d
    cp e
    ei
    nop
    jr z, @+$08

jr_008_6475:
    pop de
    jr nz, @+$1e

    add hl, sp
    ld hl, $f01d
    or l
    ei
    jr nc, jr_008_6498

jr_008_6480:
    nop
    inc b
    ld b, $0c
    ld bc, $0535
    dec l

jr_008_6488:
    db $e4
    db $dd
    inc l
    ld c, d
    nop
    ld l, $03
    pop de
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b

jr_008_6498:
    db $10
    ld a, b
    nop
    jr z, @+$73

    pop de
    add hl, hl
    ld c, b
    ld bc, $0268
    ld [hl+], a
    ld de, $8040
    ld b, [hl]
    nop
    add hl, hl
    ld l, d
    ret nc

    nop
    inc hl
    nop
    dec h
    dec h
    ld c, b
    ld bc, $8478
    ld b, [hl]
    dec h
    ld c, a
    adc e
    ld b, d
    inc de
    jp c, Jump_008_4824

    add b
    ld h, $76
    dec b
    inc b
    ld l, b
    ld a, [bc]
    inc e
    inc hl
    ld c, c
    jr nc, jr_008_64e6

    xor b
    ld b, b
    jr nz, @+$42

    nop
    jr z, jr_008_64d5

    ret nc

    ld [$4078], sp

jr_008_64d5:
    ld b, $00
    jr z, jr_008_64d9

jr_008_64d9:
    db $db
    ld bc, $2833
    ld sp, $3502
    sub l
    ld b, d
    pop af
    db $db
    nop
    ld [hl+], a

jr_008_64e6:
    ld bc, $6025
    ld b, [hl]
    ld bc, $8d78
    ld b, d
    ld d, $da
    rla
    ld c, b
    add b
    inc h
    ld h, h
    dec b
    and h
    ld b, [hl]
    ld b, $68
    ld d, $48
    inc c
    inc e
    ld bc, $141c
    ld sp, $4660
    xor b
    ld b, b
    jr nc, jr_008_6548

    nop
    jr z, jr_008_650f

    ret nc

    ld [$4078], sp

jr_008_650f:
    ld b, $00
    jr z, jr_008_6513

jr_008_6513:
    db $db
    ld bc, $2832
    ld sp, $3502
    and l
    ld b, d
    pop af
    db $db
    ld b, c
    ld b, [hl]
    ld [$4068], sp
    ld hl, $4008
    nop
    jr z, jr_008_653f

    ret nc

    ret nc

    jr @+$03

    jr z, jr_008_6546

    call c, $e023
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_008_653b:
    ld [bc], a
    adc d
    ld a, $02

jr_008_653f:
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl

jr_008_6546:
    ld [bc], a
    ld [bc], a

jr_008_6548:
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    nop
    ld a, [hl+]
    ld c, $d0
    nop
    dec hl
    inc c
    ret nc

    ld a, [hl-]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_653b

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_008_6581

    ld a, c
    nop
    ld b, $09
    jr jr_008_65b0

    ld h, b
    rlca
    ldh [$ff38], a
    ld l, b
    dec b
    jr nc, @+$3a

    ld h, b
    inc bc

jr_008_6581:
    ldh [rDIV], a
    ld c, c
    ld [$0568], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, c
    nop
    jr nz, jr_008_65a5

    ld [hl], b
    add hl, bc
    ld c, b
    nop
    ld [hl+], a
    ld bc, $8121

jr_008_65a5:
    ld [hl], e
    ld [HeaderROMSize], sp
    ld [hl], b
    ld [$c248], sp
    ld [hl], b
    add d
    ld [hl], c

jr_008_65b0:
    rlca
    ld c, d
    db $10
    ld l, b
    ld b, d
    add hl, sp
    ld [$0640], sp
    ld c, c
    ld [$1040], sp
    ld h, b
    ld [hl], b
    ld b, a
    call z, Call_000_023d
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    nop
    or l
    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    inc bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_008_65ed

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h

jr_008_65ed:
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, e
    inc b
    ld c, d
    db $10
    ld l, b
    ld b, c
    ld a, b
    add hl, de
    ld [hl], b
    ld [bc], a
    jr nc, @+$12

    ld h, b
    ld [hl], b
    ld b, a
    ld [hl], d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop

jr_008_6609:
    or l
    ld b, $49
    ld [$0178], sp
    jr c, jr_008_6619

    ld [hl], b
    nop
    ld b, $00
    jr z, jr_008_6620

    pop de
    inc bc

jr_008_6619:
    ld c, c
    ld [$0568], sp
    jr nc, jr_008_6627

    ld h, b

jr_008_6620:
    ld de, $00e0
    nop
    ld [hl], d

jr_008_6625:
    dec a
    ld [bc], a

jr_008_6627:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca

jr_008_662d:
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_6609

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_008_664f

    ld a, c
    nop
    ld b, $09
    jr jr_008_665e

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a

jr_008_664f:
    ld [bc], a
    ld b, $4b
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_662d

    ld a, b

jr_008_665e:
    nop
    inc b
    add hl, bc
    jr jr_008_6673

    ld a, c
    nop
    ld b, $09
    jr jr_008_6682

    ld h, b
    ld [hl], b
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    db $10

jr_008_6673:
    ld c, e
    add hl, de
    ld l, b
    ld c, [hl]
    ld a, b
    adc d
    ld a, b
    ret z

    ld a, b
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_6689

    ld a, c

jr_008_6682:
    nop
    inc b
    ld [de], a
    jr jr_008_66cf

    ld a, c
    nop

jr_008_6689:
    ld b, $15
    jr jr_008_6619

    ld a, c
    jp z, Jump_000_0879

    ld a, d
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_66df

    ld a, d
    nop
    inc b
    ld [de], a
    jr jr_008_6625

    ld a, d
    nop
    ld b, $12
    jr jr_008_66ae

    ld sp, $6019
    dec b
    ld l, $2e
    ret c

    or b
    nop
    ld [bc], a
    ld c, c

jr_008_66ae:
    ld b, b
    jr jr_008_66b1

jr_008_66b1:
    ld l, b
    add a
    ld b, [hl]
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    cp h

jr_008_66b9:
    ld h, $02
    ld [$26d4], sp
    ld [bc], a
    ld [$26dc], sp
    ld [bc], a
    ld [$26e4], sp
    ld [bc], a
    ld [$26ec], sp
    ld [bc], a
    ld [$26f4], sp
    ld [bc], a

jr_008_66cf:
    ld [$26fe], sp
    ld [bc], a
    ld [$7828], sp
    and b
    ld b, d
    ld d, $d1
    inc d
    ldh [$ff28], a
    ld a, b
    and b

jr_008_66df:
    ld b, d
    ld [de], a
    ret nc

    db $10
    ldh [$ff28], a
    ld a, b
    and b
    ld b, d
    ld c, $d9
    inc c
    ldh [$ff28], a
    ld a, b
    and b
    ld b, d
    ld a, [bc]
    jp nc, $e008

    jr z, jr_008_676e

    inc b
    ld b, b
    nop
    inc l
    dec b
    ret nc

    inc bc
    ldh [$ff28], a
    ld a, b
    inc b
    ld b, b
    nop
    inc l
    nop
    pop de
    ld a, [de]
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld [de], a
    ld c, e
    add hl, de
    ld l, b
    ld c, [hl]
    ld a, b
    adc d
    ld a, b
    ret z

    ld a, b
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_6729

    ld a, c
    nop
    inc b
    ld [de], a
    jr jr_008_676f

    ld a, c
    nop

jr_008_6729:
    ld b, $15
    jr jr_008_66b9

    ld a, c
    ret z

    ld a, c
    nop
    ld [bc], a
    inc b
    ld b, e
    ld a, [bc]
    ld a, d
    ld c, b
    ld a, d
    nop
    ld [bc], a
    ld [de], a
    jr @-$76

    ld a, d
    nop
    inc b
    ld [de], a
    jr @-$36

    ld a, d
    nop
    ld b, $12
    jr jr_008_6755

    ld sp, $6019
    dec b
    ld l, $2f
    ret c

    or b
    nop
    inc bc
    ld c, c
    ld b, b

jr_008_6755:
    jr jr_008_6757

jr_008_6757:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, h

jr_008_6761:
    daa
    ld [bc], a
    ld [$277c], sp
    ld [bc], a
    ld [$2784], sp
    ld [bc], a
    ld [$278c], sp

jr_008_676e:
    ld [bc], a

jr_008_676f:
    ld [$2794], sp
    ld [bc], a
    ld [$279c], sp
    ld [bc], a
    ld [$27a6], sp
    ld [bc], a
    ld [$8828], sp
    and b
    ld b, d
    ld d, $d1
    inc d
    ldh [$ff28], a
    adc b
    and b
    ld b, d
    ld [de], a
    ret nc

    db $10
    ldh [$ff28], a
    adc b
    and b
    ld b, d
    ld c, $d9
    inc c
    ldh [$ff28], a
    adc b
    and b
    ld b, d
    ld a, [bc]
    jp nc, $e008

    jr z, @-$76

    inc b
    ld b, b
    nop
    inc l
    dec b
    ret nc

    inc bc
    ldh [$ff28], a
    adc b
    inc b
    ld b, b
    nop
    inc l
    nop
    pop de
    ld a, [de]
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec d
    ld c, e
    add hl, de
    ld l, b
    ld c, [hl]
    ld a, b
    adc d
    ld a, b
    ret z

    ld a, b
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_67d1

    ld a, c
    nop
    inc b
    ld [de], a
    jr jr_008_6817

    ld a, c
    nop

jr_008_67d1:
    ld b, $15
    jr jr_008_6761

    ld a, c
    ret z

    ld a, c
    nop
    ld [bc], a
    inc b
    ld b, e
    ld [$007a], sp
    inc b
    inc b
    ld b, e
    ld c, b
    ld a, d
    nop
    ld b, $04
    ld b, e
    adc d
    ld a, d
    ret z

    ld a, d
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_67f9

    ld a, e
    nop
    inc b
    ld [de], a
    jr jr_008_683f

    ld a, e
    nop

jr_008_67f9:
    ld b, $12
    jr jr_008_680b

    ld sp, $6019
    dec b
    ld l, $2f
    ret c

    or b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_008_680b

jr_008_680b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_008_683e

    ld [bc], a

jr_008_6817:
    ld [$2830], sp
    ld [bc], a
    ld [$2838], sp
    ld [bc], a
    ld [$2840], sp
    ld [bc], a
    ld [$2848], sp
    ld [bc], a
    ld [$2850], sp
    ld [bc], a
    ld [$285a], sp
    ld [bc], a
    ld [$6828], sp
    and b
    ld b, d
    ld d, $d1
    inc d
    ldh [$ff28], a
    ld l, b
    and b
    ld b, d
    ld [de], a

jr_008_683d:
    ret nc

jr_008_683e:
    db $10

jr_008_683f:
    ldh [$ff28], a
    ld l, b
    and b
    ld b, d
    ld c, $d9
    inc c
    ldh [$ff28], a
    ld l, b
    and b
    ld b, d
    ld a, [bc]
    jp nc, $e008

    jr z, jr_008_68ba

    jr nz, @+$42

    nop
    jr z, jr_008_685c

    ret nc

    inc bc
    ldh [$ff28], a
    ld l, b

jr_008_685c:
    jr nz, jr_008_689e

    nop
    jr z, jr_008_6861

jr_008_6861:
    pop de
    ld a, [de]
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec d
    ld c, d
    inc de
    ld l, b
    ld e, c
    ld a, b
    sbc b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr @-$26

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_008_6899

    ld a, c
    nop
    ld b, $0d
    jr jr_008_68e0

    ld a, c
    sbc b
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    jr @-$26

    ld a, c
    nop
    inc b
    add hl, bc
    jr jr_008_68ad

    ld a, d
    nop
    ld b, $0c

jr_008_6899:
    jr jr_008_68f9

    ld a, d
    sbc c
    ld a, d

jr_008_689e:
    ret c

    ld a, d
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_68bd

    ld a, e
    nop
    inc b
    add hl, bc
    jr jr_008_6903

    ld a, e
    nop

jr_008_68ad:
    ld b, $09
    jr jr_008_683d

    ld b, [hl]
    nop
    ld hl, $42b1
    dec d
    jp nc, Jump_008_7828

jr_008_68ba:
    daa
    ld a, b
    cp b

jr_008_68bd:
    ld b, d
    inc bc
    ret nc

    jr jr_008_68de

    dec c
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0135
    inc [hl]
    ld c, b

jr_008_68cd:
    inc e
    nop

jr_008_68cf:
    ld b, $01
    ld c, $b1
    ld b, d
    ld b, $d2
    jr z, @+$7a

    inc hl
    ld a, b
    sbc b
    ld b, d
    db $f4
    ret nc

jr_008_68de:
    db $10
    ld l, b

jr_008_68e0:
    ld c, $30
    db $10
    ld h, b
    or c
    ld b, d
    ld bc, $67d1
    ld b, [hl]
    rla
    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    daa
    dec de

jr_008_68f9:
    ld c, e
    add hl, de
    ld l, b
    ld c, d
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    ld [de], a

jr_008_6903:
    jr jr_008_68cd

    ld a, b
    nop
    inc b
    ld [de], a
    jr jr_008_6913

    ld a, c
    nop
    ld b, $15
    jr jr_008_695b

    ld a, c
    adc b

jr_008_6913:
    ld a, c
    nop
    ld [bc], a
    ld [de], a
    jr @-$36

    ld a, c
    nop
    inc b
    ld [de], a
    jr jr_008_6927

    ld a, d
    nop
    ld b, $14
    jr @+$50

    ld a, d
    adc d

jr_008_6927:
    ld a, d
    ret z

    ld a, d
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_6937

    ld a, e
    nop
    inc b
    ld [de], a
    jr jr_008_697d

    ld a, e
    nop

jr_008_6937:
    ld b, $12
    jr jr_008_68cf

    ld b, [hl]
    nop
    ld hl, $42b7
    dec c
    jp nc, Jump_008_7828

    ld [hl+], a
    ld a, b
    sub b
    ld b, d
    ld [bc], a
    pop de
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $01
    dec [hl]
    ld bc, $4834

jr_008_6955:
    inc e
    nop
    ld b, $01
    ld c, $b1

jr_008_695b:
    ld b, d
    pop af
    db $d3
    or a
    ld b, d
    inc b
    ret nc

    ld h, b
    ld b, [hl]
    inc b
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_008_69d6

    ld c, $30
    jr jr_008_69d2

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$1a4b], sp
    ld l, b
    ld d, c

jr_008_697d:
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_6955

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_008_699b

    ld a, c
    nop
    ld b, $09
    jr jr_008_69e1

    ld a, c
    ld [$1870], sp
    ld l, b
    ld b, $30
    jr jr_008_69fa

    ld [hl], b

jr_008_699b:
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop

jr_008_69a9:
    ld [bc], a
    add hl, bc
    jr jr_008_697d

    ld a, b
    nop
    inc b
    add hl, bc
    jr @+$12

    ld a, c
    nop
    ld b, $09
    jr jr_008_6a09

    ld a, c
    ld a, [bc]
    ld a, b
    add b
    jr jr_008_69c7

    ld [hl], b
    jr jr_008_6a2a

    ld b, $30
    jr @+$62

    ld [hl], b

jr_008_69c7:
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, e
    ld a, [de]

jr_008_69cf:
    ld l, b
    ld d, c
    ld a, b

jr_008_69d2:
    sub b
    ld a, b
    nop
    ld [bc], a

jr_008_69d6:
    add hl, bc
    jr jr_008_69a9

    ld a, b

jr_008_69da:
    nop
    inc b
    add hl, bc
    jr @+$12

    ld a, c
    nop

jr_008_69e1:
    ld b, $09

jr_008_69e3:
    jr jr_008_69ed

    ld a, b
    ld d, d
    ld a, c
    add b
    ld a, [de]
    ld [$1870], sp

jr_008_69ed:
    ld l, b
    ld b, $30
    jr jr_008_6a52

    ld [hl], b
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l

jr_008_69fa:
    inc de
    ld c, e
    add hl, de
    ld l, b
    ld c, d
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_69cf

    ld a, b
    nop

jr_008_6a09:
    inc b
    ld [de], a
    jr jr_008_6a15

    ld a, c
    nop
    ld b, $16
    jr jr_008_6a5d

    ld a, c
    adc b

jr_008_6a15:
    ld a, c
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_69e3

    ld a, c
    nop
    inc b
    ld [de], a
    jr jr_008_6a29

    ld a, d
    nop

jr_008_6a23:
    ld b, $15
    jr jr_008_6a73

    ld a, d
    nop

jr_008_6a29:
    ld [hl+], a

jr_008_6a2a:
    and d
    ld b, d
    ld b, $da
    or b
    jr jr_008_69da

    jr jr_008_6a3c

    ld a, b
    ld bc, $0170

jr_008_6a37:
    ld [hl-], a
    and d
    ld b, d
    ld hl, sp-$25

jr_008_6a3c:
    jr jr_008_6aa6

    ld a, [bc]
    jr nc, jr_008_6a59

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a

jr_008_6a4b:
    ld [bc], a
    ldh a, [$ffb5]
    add hl, de
    ld c, e
    add hl, de
    ld l, b

jr_008_6a52:
    ld c, d
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    ld [de], a

jr_008_6a59:
    jr jr_008_6a23

    ld a, b
    nop

jr_008_6a5d:
    inc b
    ld [de], a
    jr jr_008_6a69

    ld a, c
    nop
    ld b, $17
    jr @+$4c

    ld a, c
    adc b

jr_008_6a69:
    ld a, c
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_6a37

    ld a, c
    nop
    inc b
    ld [de], a

jr_008_6a73:
    jr jr_008_6a7d

    ld a, d
    nop
    ld b, $16
    jr jr_008_6ac5

    ld a, d
    adc b

jr_008_6a7d:
    ld a, d
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_6a4b

    ld a, d
    nop
    inc b
    ld [de], a
    jr jr_008_6a91

    ld a, e
    nop
    ld b, $15
    jr @+$4e

    ld a, e
    nop

jr_008_6a91:
    ld [hl+], a
    and d
    ld b, d
    ld [$b8da], sp
    jr jr_008_6ac2

    ld a, b
    ld d, c
    jr jr_008_6b0e

    jr jr_008_6aa8

    ld a, b
    ld bc, $0170
    ld [hl-], a
    and d
    ld b, d

jr_008_6aa6:
    or $db

jr_008_6aa8:
    jr jr_008_6b12

    ld c, $30
    jr jr_008_6b0e

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a

jr_008_6ac2:
    add hl, bc
    jr @-$2e

jr_008_6ac5:
    ld a, b
    nop
    inc b
    add hl, bc
    jr @+$12

jr_008_6acb:
    ld a, c
    nop
    ld b, $09
    jr jr_008_6ad9

    ld a, b
    ld d, d
    ld a, c
    db $10
    ld b, e
    ld [$1870], sp

jr_008_6ad9:
    ld l, b
    ld b, $30
    jr @+$62

    ld [hl], b
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc c
    ld c, h
    inc hl
    ld l, b
    ld e, d
    ld a, b
    sbc b
    ld a, b
    nop
    ld [bc], a
    ld [de], a
    jr jr_008_6acb

    ld a, b
    nop
    inc b
    ld [de], a
    jr jr_008_6b11

    ld a, c
    nop

jr_008_6afb:
    ld b, $12
    jr jr_008_6b58

    ld a, c
    sbc b
    ld a, c
    nop
    ld [bc], a
    ld bc, $1043
    adc b
    ld bc, $1143
    add b
    jr nz, @+$6a

jr_008_6b0e:
    rlca

jr_008_6b0f:
    jr nc, jr_008_6b31

jr_008_6b11:
    ld h, b

jr_008_6b12:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    rrca
    ld c, h
    ld [hl+], a
    ld l, b
    ld d, e
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    dec de
    jr jr_008_6afb

    ld a, b
    nop
    inc b
    dec de
    jr jr_008_6b41

jr_008_6b31:
    ld a, c
    nop
    ld b, $1b
    jr jr_008_6b88

    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    add hl, bc

jr_008_6b3d:
    jr jr_008_6b0f

    ld a, c
    nop

jr_008_6b41:
    inc b
    add hl, bc
    jr jr_008_6b55

    ld a, d
    nop
    ld b, $09
    jr jr_008_6b63

    ld l, b
    ld [$1843], sp
    ld h, b
    jr nz, jr_008_6bba

    add hl, bc
    jr nc, jr_008_6b75

jr_008_6b55:
    ld h, b
    db $10
    cp h

jr_008_6b58:
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, e
    ld a, [de]

jr_008_6b63:
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_6b3d

    ld a, b
    nop
    inc b
    add hl, bc
    jr @+$12

jr_008_6b73:
    ld a, c
    nop

jr_008_6b75:
    ld b, $09
    jr jr_008_6bcb

    ld a, c
    ld [$9078], sp
    ld b, e
    ld [$1870], sp
    ld l, b
    ld b, $30
    jr @+$62

    ld [hl], b
    ld b, a

jr_008_6b88:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc c
    ld c, h
    inc hl
    ld l, b
    ld e, c
    ld a, b
    sbc b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_6b73

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_008_6bb9

    ld a, c
    nop

jr_008_6ba3:
    ld b, $09
    jr @+$5c

    ld a, c
    sbc b
    ld a, c

jr_008_6baa:
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    ld [$9088], sp
    ld b, e
    ld [$2080], sp
    ld l, b
    rlca

jr_008_6bb7:
    jr nc, jr_008_6bd9

jr_008_6bb9:
    ld h, b

jr_008_6bba:
    db $10
    cp h
    ld bc, $00bc

jr_008_6bbf:
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    rrca
    ld c, h
    ld [hl+], a
    ld l, b
    ld d, e

jr_008_6bcb:
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    dec de
    jr jr_008_6ba3

    ld a, b
    nop
    inc b
    dec de
    jr jr_008_6be9

jr_008_6bd9:
    ld a, c
    nop
    ld b, $1b
    jr jr_008_6c30

    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_6bb7

    ld a, c
    nop

jr_008_6be9:
    inc b
    add hl, bc
    jr jr_008_6bfd

    ld a, d
    nop
    ld b, $09
    jr jr_008_6c0b

    ld l, b
    adc b
    ld b, e
    jr @+$62

    jr nz, jr_008_6c62

    add hl, bc
    jr nc, @+$22

jr_008_6bfd:
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_008_6bbf

    inc c

jr_008_6c0b:
    ld c, b
    inc b
    ld l, b
    nop
    inc l
    db $10
    pop de
    dec bc
    ld c, l
    ld a, [hl+]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0943
    ld c, e
    jr jr_008_6baa

    ld bc, $1830
    add b
    nop
    inc b
    nop
    inc c
    adc b
    ld b, d
    ld [bc], a
    db $d3
    inc e
    add b

jr_008_6c30:
    ret nc

    inc e
    jr z, @+$62

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, h
    ld a, $02
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_008_6c54

    pop de
    inc b
    ld c, c

jr_008_6c54:
    ld [$0168], sp
    jr nc, jr_008_6c61

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

jr_008_6c61:
    dec sp

jr_008_6c62:
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    nop
    jr z, jr_008_6c7c

    pop de
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    ld [$00e0], sp
    nop

jr_008_6c7c:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, b
    ld a, [bc]
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $0970
    ld c, b
    ld bc, $0088
    jr nz, @-$13

    rst RST_30
    xor c
    db $fc
    dec b
    ld c, b
    nop
    ld a, b
    db $f4
    rst RST_30
    db $d3
    ld a, [$4906]
    ld [$0268], sp
    jr nc, @+$0a

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    db $f4
    rst RST_30
    ld d, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    ld c, b
    nop
    ld hl, $7001
    inc b
    ld c, b
    ld bc, $0470
    ld c, c
    dec bc
    jr nz, jr_008_6ce3

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    call z, Call_000_023d

jr_008_6ce3:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    nop
    jr nz, jr_008_6cf9

    ld [hl], b
    inc bc
    ld c, c
    dec bc
    jr nz, jr_008_6cff

    ld [hl], b
    ld [hl], b

jr_008_6cf9:
    ld b, a
    nop
    nop
    call nz, Call_000_023b

jr_008_6cff:
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    db $f4
    rst RST_30
    ld sp, $0bfc
    ld c, e
    jr jr_008_6d76

    ret nz

    ld l, b
    ld bc, $201c
    ld sp, $7808
    nop
    jr z, jr_008_6d1a

    ret nc

jr_008_6d1a:
    ld bc, $0838
    ld [hl], b
    rlca
    ld c, d
    jr @+$6a

    pop bc
    ld l, b
    ld [$201c], sp
    jr nc, jr_008_6d29

jr_008_6d29:
    ld a, b
    add b
    nop
    add hl, bc
    jr jr_008_6d37

    ld l, b
    db $10
    ld h, b
    ld bc, $00bc
    ld b, a
    nop

jr_008_6d37:
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add h

jr_008_6d3d:
    ld c, a
    nop
    inc bc
    db $10
    or l
    ld a, [bc]
    ld c, h
    jr nz, jr_008_6dae

    dec b
    jr nc, jr_008_6d3d

    rst RST_30
    ld [$22fb], a
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld de, $204c
    ld l, b

jr_008_6d76:
    ld b, b
    ld a, b
    db $f4
    rst RST_30
    ld d, h
    ld hl, sp+$00
    ld b, $00
    ld c, $23
    ld l, b
    ld c, $4a
    ld e, b
    ld hl, $4348
    add b
    jr jr_008_6d8c

    inc e

jr_008_6d8c:
    ld hl, $9a31
    ld a, b
    add hl, bc
    ld a, b
    adc d
    ld b, d
    inc bc
    ret nc

    ld [hl+], a
    jr nc, jr_008_6d99

jr_008_6d99:
    ld a, b
    add d
    ld b, d
    db $10
    pop de
    reti


    ld a, b
    jr jr_008_6e1b

    nop
    ld [bc], a
    ld bc, $5843
    ld a, c
    nop
    inc b
    ld bc, $9843
    ld a, c

jr_008_6dae:
    nop
    ld b, $01
    ld b, e
    ld hl, $0660
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret c

    dec e
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    inc c
    ld c, h
    jr nz, jr_008_6e3c

    ld b, d
    ld a, b
    nop
    jr nz, jr_008_6dd9

jr_008_6dd9:
    sub b
    inc de
    jr nz, jr_008_6ddd

jr_008_6ddd:
    ld hl, $2300
    rst RST_30
    rst RST_30
    sbc d
    ld hl, sp+$00

jr_008_6de5:
    ld b, $00
    jr z, jr_008_6df7

    ret nc

    ld [hl+], a
    ld l, b
    sub c
    ld a, b
    ret nc

    ld a, b

jr_008_6df0:
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop

jr_008_6df7:
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0460
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_008_6e72

    ld b, $30
    jr nz, jr_008_6e6e

    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    ld c, b
    nop

jr_008_6e1b:
    ld a, b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr jr_008_6e77

    jr nc, @+$03

    ld hl, $7001
    ld [hl], b
    ld b, a
    nop
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc de
    ld c, h
    jr nz, @+$6a

    ld b, b
    ld a, b

jr_008_6e3c:
    di
    rst RST_30
    ldh a, [c]
    rst RST_38
    ld de, $304e
    ld [hl], b
    ld [hl+], a
    ld l, b
    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    jr jr_008_6e9f

    ld a, c
    nop
    inc b
    add hl, bc
    jr jr_008_6de5

    ld a, c
    nop
    ld b, $0b
    jr jr_008_6df0

    ld a, b
    jr z, jr_008_6e7a

    ld bc, $0528
    ret nc

jr_008_6e62:
    ld de, $0328
    ret nc

    ld [bc], a
    jr z, jr_008_6e6a

    ret nc

jr_008_6e6a:
    add hl, de
    jr z, jr_008_6e7b

    pop de

jr_008_6e6e:
    dec b
    ld c, h
    jr nz, jr_008_6eda

jr_008_6e72:
    add c
    ld a, b
    ld a, [de]
    adc b
    nop

jr_008_6e77:
    jr nz, @-$13

    rst RST_30

jr_008_6e7a:
    ld d, [hl]

jr_008_6e7b:
    cp $02
    ld c, b
    nop
    ld a, b
    jr nc, jr_008_6e62

    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_008_6ea0

    ret nc

    ret nc

    dec e
    db $f4
    rst RST_30
    ld b, c
    ei
    ld [bc], a

jr_008_6e9f:
    ld c, b

jr_008_6ea0:
    inc h
    ldh [rP1], a
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    pop af
    adc c
    dec e
    ld [$1c28], sp
    ld a, [bc]
    jr c, jr_008_6eb1

jr_008_6eb1:
    ld b, $00
    ld c, $03
    jr z, @+$11

    reti


    dec b
    ld c, c
    jr nc, @+$7a

    add b
    nop
    ld b, b
    jr jr_008_6ec1

jr_008_6ec1:
    ld l, b
    inc b
    ld c, c
    ld [$0040], sp
    jr z, jr_008_6ecf

    ret nc

jr_008_6eca:
    ret nc

    dec e
    ld c, $e0
    nop

jr_008_6ecf:
    nop
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    nop
    inc b
    nop
    sub c
    ld a, b

jr_008_6eda:
    ld a, [de]
    adc b
    nop
    jr nz, jr_008_6eca

    rst RST_30
    inc hl
    cp $30
    ld a, b
    db $f4
    rst RST_30
    or b
    ld sp, hl
    jr nz, jr_008_6f52

    rlca
    jr nc, jr_008_6f0d

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add hl, de
    ld c, [hl]
    jr nc, @+$6a

    ld b, b
    ld a, b
    di
    rst RST_30
    sub d
    rst RST_38
    rla
    ld c, a
    jr c, jr_008_6f74

    ld [hl-], a
    ld l, b
    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    add hl, bc

jr_008_6f0d:
    jr jr_008_6f1f

    ld a, c
    nop
    inc b
    add hl, bc
    jr jr_008_6f65

    ld a, c
    nop
    ld b, $0b
    jr @-$6d

    ld a, c
    ret nc

    ld a, c
    nop

jr_008_6f1f:
    ld [bc], a
    add hl, bc
    jr @+$12

    ld a, d
    nop
    inc b
    add hl, bc
    jr @+$52

    ld a, d
    nop
    ld b, $0c
    jr jr_008_6f4c

    ld a, b

jr_008_6f30:
    jr z, jr_008_6f4e

    ld bc, $0328
    ret nc

    ld de, $0128
    ret nc

    ld [bc], a
    jr z, jr_008_6f4f

    pop de
    add hl, de
    ld a, b
    ld [hl+], a
    adc b
    nop
    jr nz, jr_008_6f30

    rst RST_30
    ldh a, [$fffd]
    dec b
    ld c, b
    nop
    ld a, b

jr_008_6f4c:
    db $f4
    rst RST_30

jr_008_6f4e:
    ld a, h

jr_008_6f4f:
    ld sp, hl
    ld [bc], a
    ld c, c

jr_008_6f52:
    ld [$0a68], sp
    jr nc, jr_008_6f5f

    ld h, b
    cpl
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a

jr_008_6f5f:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc bc

jr_008_6f65:
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_008_6f72

    ret nc

    db $10
    inc e

jr_008_6f72:
    jr nz, @-$1e

jr_008_6f74:
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    jr z, jr_008_6f96

    ld a, [bc]
    jr c, jr_008_6f7d

jr_008_6f7d:
    ld b, $00
    ld c, $03
    jr z, @+$11

    reti


    dec b
    ld c, c
    jr c, jr_008_7000

    add b
    nop
    ld b, b
    jr jr_008_6f8d

jr_008_6f8d:
    ld l, b
    inc b
    ld c, c
    ld [$0040], sp
    jr z, jr_008_6f9b

    ret nc

jr_008_6f96:
    db $10
    inc e
    dec c
    ldh [rP1], a

jr_008_6f9b:
    nop
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    nop
    inc b
    nop
    add hl, de
    ld a, b
    ld [hl+], a
    adc b
    nop
    jr nz, jr_008_6f96

    rst RST_30
    cp l

jr_008_6fad:
    db $fd
    jr c, jr_008_7028

    db $f4
    rst RST_30
    ld c, d
    ld sp, hl
    jr nc, jr_008_701e

    ld a, [bc]
    jr nc, @+$32

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    inc hl
    dec b
    ld c, c
    adc b
    ld a, [hl]
    ldh a, [rNR43]
    ld [bc], a
    ld b, b
    inc c
    inc e
    jr nz, jr_008_6ffa

    dec c
    ret nc

    jr nz, jr_008_6ffe

    inc b
    call c, Call_000_2a10
    rlca
    ret nc

    dec c
    ldh [$ffc4], a
    ccf
    ld [bc], a
    ld [bc], a
    sub b
    ld a, [hl+]
    ld b, $d0
    and b
    ld a, [hl+]
    ld b, $d0
    ld b, $e0
    rrca
    inc hl
    inc b
    ldh [$ff27], a
    inc hl
    ld [bc], a
    ldh [rNR21], a
    inc hl
    nop
    ldh [$ff2e], a
    inc hl
    and c
    ld a, [hl]

jr_008_6ffa:
    rrca
    jr nz, @+$0a

    ld b, b

jr_008_6ffe:
    jr jr_008_7018

jr_008_7000:
    ld bc, $0038
    ld hl, $7420
    ld h, c
    ld [hl], h
    inc bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_008_7017

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_008_7017:
    nop

jr_008_7018:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_008_701e:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b

jr_008_7028:
    nop
    daa
    nop
    jr nz, jr_008_6fad

    ld b, [hl]
    nop

jr_008_702f:
    inc hl
    rla
    ld c, l
    jr z, jr_008_709c

    ld b, b
    ld a, b
    nop
    sub e
    di
    rst RST_30
    db $f4
    cp $15
    ld c, d
    db $10
    ld [hl], b
    jr z, @+$6a

    add h
    ld a, b
    pop bc
    ld a, b
    ld bc, $0820
    ld b, b
    nop
    sbc e
    nop
    jr z, jr_008_70be

    ret nc

    ld [bc], a
    jr nz, jr_008_705b

    ld b, b
    dec d
    ld hl, $2800
    nop
    ret nc

    dec l

jr_008_705b:
    ld hl, $2c00
    ld d, c
    ret nc

    ld bc, $8220
    ld b, [hl]
    inc c
    ld c, b
    add c
    ld b, [hl]
    dec c
    inc b
    jr nz, @+$1e

    ld d, c
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_008_70b3

    ret nc

    ld b, $48
    nop
    ld l, b
    pop bc
    ld a, b
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_008_708d

    ret nc

    inc b
    ld c, b
    ld bc, $5878
    jr nz, jr_008_70d1

    ld b, e
    jr c, @+$1a

    ld a, [hl+]

jr_008_708d:
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $fc
    dec sp
    ld [bc], a
    ld [bc], a

jr_008_709c:
    jr nz, @+$50

    jr nc, jr_008_7118

    nop
    sub e
    ld d, d
    ldh a, [$ff99]
    ld hl, sp+$51
    ld b, [hl]
    ld bc, $4840
    nop
    ld b, b
    jr jr_008_702f

    nop
    inc e
    ld c, c
    ld b, b

jr_008_70b3:
    jr jr_008_70b5

jr_008_70b5:
    ld a, c
    nop
    sbc e
    nop
    jr z, @+$1e

    pop de
    ld a, [de]
    ld c, b

jr_008_70be:
    ld [hl-], a
    ld a, b
    ld e, b
    ld hl, $434a
    db $10
    jr jr_008_70e7

    jr nc, jr_008_70c9

jr_008_70c9:
    ld a, b
    dec e
    jr z, @+$15

    ret nc

    ld c, c
    jr z, jr_008_70e2

jr_008_70d1:
    ret nc

    inc sp
    jr z, jr_008_70d6

    pop de

jr_008_70d6:
    ld b, $2f
    dec c
    ret nc

    inc [hl]
    jr z, jr_008_70de

    pop de

jr_008_70de:
    ld bc, $092f
    ret nc

jr_008_70e2:
    cp b
    jr jr_008_712d

    ld b, h
    nop

jr_008_70e7:
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, @+$04

    db $dd
    jr z, @+$0e

    add b
    ld b, [hl]
    ld bc, $6433
    ld [$2180], sp
    ld c, c
    ld [bc], a
    ld l, l
    jr jr_008_7100

    scf

jr_008_7100:
    nop
    inc l
    or d
    pop de
    add hl, bc
    ld c, b
    add c
    ld b, [hl]
    ld bc, $422b
    db $dd
    nop
    ld l, b
    pop bc
    ld a, b
    ld [bc], a
    jr nz, jr_008_711b

    ld b, b
    add hl, sp
    ld hl, $4688

jr_008_7118:
    nop
    jr z, jr_008_7155

jr_008_711b:
    ret nc

    ld a, [hl-]
    jr nz, jr_008_7156

    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h

jr_008_712d:
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    ld c, $21
    nop
    jr z, jr_008_7139

jr_008_7139:
    ret nc

    ld h, $21
    xor c
    ld b, [hl]
    nop
    inc l
    ld a, [de]
    ret nc

    ld a, [de]
    ld c, [hl]
    dec d
    inc e
    ld a, [bc]
    inc b
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_008_715b

    ret nc

    add hl, hl
    ld a, b
    ld e, b
    jr nz, jr_008_719d

jr_008_7155:
    ld b, e

jr_008_7156:
    jr c, jr_008_7170

    add b
    add hl, de
    nop

jr_008_715b:
    ld a, b
    nop
    ld b, $00
    ld d, $0b
    jr z, @+$04

    call c, $0c11
    adc b
    ld b, [hl]
    ld bc, $6433
    ld [$2080], sp
    ld b, b
    ld [bc], a

jr_008_7170:
    ld [de], a
    jr jr_008_7174

    scf

jr_008_7174:
    nop
    inc l
    rst RST_20
    pop de
    ld bc, $0a2b
    db $dd
    ld c, c
    ld b, [hl]
    ld [$c168], sp
    ld a, b
    ld [bc], a
    jr nz, jr_008_718d

    ld b, b
    scf
    ld hl, $4688
    nop
    jr z, jr_008_718e

jr_008_718d:
    ret nc

jr_008_718e:
    jr c, jr_008_71b0

    add b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    pop de
    ld a, b
    inc b
    jr nz, jr_008_71a3

    ld b, b
    nop

jr_008_719d:
    jr z, jr_008_71a6

    ret nc

    ld bc, $052b

jr_008_71a3:
    call c, $1d10

jr_008_71a6:
    ld c, c
    ld b, [hl]
    add hl, hl
    ldh [rP1], a
    nop
    db $fc
    dec sp
    ld [bc], a
    ld [bc], a

jr_008_71b0:
    nop
    dec hl
    ld hl, $0dd0
    ld c, h
    ldh [$ff7e], a
    nop
    jr z, @+$1f

    pop de
    nop
    jr nz, @+$03

    ld hl, $4642
    nop
    sub e
    db $eb
    rst RST_30
    or b
    db $fc
    add hl, bc
    ld c, b
    nop
    ld a, b
    db $f4
    rst RST_30
    inc a
    ld hl, sp+$08
    ld c, b
    nop
    ld l, b
    pop bc
    ld a, b
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    sbc e
    nop
    jr z, @+$05

    ret nc

    ld bc, $012b
    db $dd
    ld bc, $e020
    halt
    ld [bc], a
    ld c, c
    ld b, $e0
    call nz, Call_000_023f
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, c
    ld b, [hl]
    ld [$0468], sp
    jr nc, jr_008_7207

    ld h, b
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c

jr_008_7207:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a

jr_008_7213:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a

jr_008_721b:
    or b
    nop
    jr nz, @-$7c

    ld b, [hl]
    rrca
    ld c, d
    ld de, $0f88
    ld c, b
    nop
    inc hl
    ld b, $93
    add c
    ld b, d
    ld bc, $12d0
    adc b
    ld b, $92
    dec c
    ld c, b
    nop
    ld l, b
    ld b, h
    ld a, b
    inc b
    sub h
    add b
    ld a, b
    dec b
    sub b
    dec bc
    ld c, c
    dec bc
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_008_7297

    ld b, e
    ld b, c
    jr jr_008_7213

    adc l
    xor a
    jr z, jr_008_7262

    pop de
    ld [$d049], sp
    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_008_721b

    ld a, c
    ld de, $00e0
    nop
    ld c, h
    dec a

jr_008_7262:
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ret z

    adc l
    ld [hl], a
    ldh a, [rHDMA3]
    ei
    nop
    ld b, $00
    ld c, $02
    sub b
    rlca
    ld c, c
    ld [$0048], sp
    ld a, b
    ld b, b

jr_008_728b:
    nop
    ret z

    jr nc, @+$0b

    ld l, b
    ld [$0318], sp
    sub b
    ret z

    ld a, h
    nop

jr_008_7297:
    jr z, jr_008_72e5

    ret nc

    ccf
    dec h
    dec b
    ld b, b
    ld bc, $5195
    ldh [rP1], a
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, h
    ld [hl+], a
    ld [hl], b
    nop
    jr nz, @+$03

    ld hl, $f7eb
    ld h, $fc
    jr nz, jr_008_7332

    di
    rst RST_30
    push bc
    rst RST_38
    ld l, [hl]

jr_008_72bf:
    ldh [c], a
    call nz, Call_000_023b

jr_008_72c3:
    ld [bc], a
    ld [$224c], sp
    ld [hl], b
    nop
    jr nz, jr_008_72cb

jr_008_72cb:
    ld hl, $f7eb
    ld a, [de]
    db $fc
    jr nz, jr_008_734a

    di
    rst RST_30
    cp c
    rst RST_38
    ld sp, $8978
    nop
    ld c, c
    add hl, de
    ld [$0368], sp
    ld c, d
    db $10
    ld b, b
    ld [$5b60], sp

jr_008_72e5:
    ldh [c], a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ccf
    rst RST_38
    ei
    rst RST_38
    ld a, [hl-]
    ld [hl], b
    jr z, jr_008_735c

    jr nc, @+$45

    jr z, jr_008_7358

    ld a, [bc]
    ld c, b
    inc b
    ld [hl], l
    rst RST_38
    rst RST_30
    ld c, h
    ld sp, hl
    add hl, bc
    ld c, d
    ld b, b
    ld b, [hl]
    ld bc, $4888
    nop
    ld b, b
    jr jr_008_728b

    nop
    ld c, b
    ld b, h
    nop
    ld a, b
    add b
    nop
    add b
    jr jr_008_7315

jr_008_7315:
    ld l, b
    db $f4
    rst RST_30
    inc bc
    ld sp, hl
    inc b
    ld c, c
    inc b
    ld c, b
    nop
    ldh a, [$ff6d]
    db $fc
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    xor b
    ld h, l
    dec e
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    xor b
    sub [hl]

jr_008_7332:
    dec e
    ld [$4a05], sp
    ld b, $48
    ld bc, $4888
    nop
    ld b, b
    jr jr_008_72bf

    nop
    add b
    jr jr_008_72c3

    ld a, b
    ld bc, $0390
    ld c, c
    adc h
    ld b, [hl]

jr_008_734a:
    ld a, [bc]
    ldh [rDIV], a
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a

jr_008_7358:
    ld d, d
    ld b, [hl]
    nop
    ld a, [hl+]

jr_008_735c:
    ld bc, $00d0
    ldh a, [rSCX]
    db $fc
    ld h, e
    ld b, [hl]
    jr jr_008_73e3

    ld de, $0128
    reti


    nop
    ldh a, [rNR44]
    db $fc
    add b
    nop
    ld bc, $4049
    jr jr_008_7375

jr_008_7375:
    ld l, b
    add a
    ld b, [hl]
    ld a, h
    inc sp
    ld [bc], a
    ld [$33c4], sp
    ld [bc], a
    ld [$34a0], sp
    ld [bc], a
    ld [$355c], sp
    ld [bc], a
    ld [$3580], sp
    ld [bc], a
    ld [$3598], sp
    ld [bc], a
    ld [$35c0], sp
    ld [bc], a
    ld [$35e4], sp
    ld [bc], a
    ld [$368c], sp
    ld [bc], a
    ld [$3702], sp
    ld [bc], a
    ld [$3738], sp
    ld [bc], a
    ld [$37d8], sp
    ld [bc], a
    ld [$36cc], sp
    ld [bc], a
    ld [$36ec], sp
    ld [bc], a
    ld [$381c], sp
    ld [bc], a
    ld [$3860], sp
    ld [bc], a
    ld [$3a40], sp
    ld [bc], a
    ld [$3b28], sp
    ld [bc], a
    ld [$3bb4], sp
    ld [bc], a
    ld [$4e2d], sp
    ld l, $4d
    dec hl
    ld a, b
    ld e, b
    daa
    ld a, [de]

jr_008_73cd:
    inc e
    ld a, d
    ld b, e
    jr nc, jr_008_73ee

    ld d, b
    jr nc, jr_008_73e5

    jr jr_008_73d7

jr_008_73d7:
    ld l, b
    add b
    ld hl, $0409
    ld [$0040], sp
    jr z, jr_008_73e1

jr_008_73e1:
    pop de
    pop af

jr_008_73e3:
    pop hl
    sub b

jr_008_73e5:
    add hl, de
    nop
    adc l
    nop
    jr z, jr_008_73eb

jr_008_73eb:
    pop de
    db $ec
    pop hl

jr_008_73ee:
    dec h
    ld c, b
    ld bc, $9978
    ld b, d
    nop
    pop de
    rst RST_20
    pop hl
    ld [$511c], sp
    ldh a, [$ffe3]
    cp $04
    inc e
    jr z, jr_008_747a

    ld d, c
    ldh a, [$ffdf]
    cp $24
    ld b, $00
    ld b, $84
    ld b, d
    nop
    pop de
    db $db
    pop hl
    dec e
    ld c, b
    ld bc, $2978
    jr nz, jr_008_741f

    ld b, b
    nop
    jr z, jr_008_741b

jr_008_741b:
    ret nc

    call nc, Call_000_1be1

jr_008_741f:
    ld c, d
    dec hl
    ld a, b
    sbc b
    nop
    ret nz

    jr @-$7d

    nop
    db $10
    inc e
    ld [$0830], sp
    jr jr_008_742f

jr_008_742f:
    ld l, b
    nop
    jr z, jr_008_7439

    pop de
    db $10
    inc e
    inc c
    jr nc, @+$0a

jr_008_7439:
    jr jr_008_743b

jr_008_743b:
    ld l, b
    nop
    jr z, jr_008_743f

jr_008_743f:
    pop de
    jp nz, $13e1

    ld c, d
    inc de
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_008_73cd

    nop
    add b
    jr jr_008_7491

    ld a, b
    nop
    jr z, jr_008_7455

jr_008_7455:
    pop de
    or a
    pop hl
    jr jr_008_7476

    ld a, b
    ld b, e
    add c
    add hl, de
    ld c, d
    ld a, [hl]
    add hl, de
    jr nz, jr_008_746b

    ld d, [hl]

jr_008_7464:
    dec bc
    jr z, jr_008_7467

jr_008_7467:
    db $dd
    xor [hl]
    pop hl
    ld d, b

jr_008_746b:
    inc e
    ld c, b
    halt
    db $f4
    rst RST_30
    ld l, c
    ld hl, sp+$09
    ld c, c
    add hl, bc
    ld c, b

jr_008_7476:
    ld [$4060], sp
    pop hl

jr_008_747a:
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    inc b

jr_008_7491:
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, b
    adc h
    dec e
    ld [$4c26], sp
    daa
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld e, b
    dec h
    xor h
    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld d, c
    ld b, e
    daa
    inc e
    ld c, h
    scf
    call Call_000_2b19
    ld l, b
    jr nz, jr_008_74d8

    jr @+$42

    nop
    jr z, jr_008_74bd

jr_008_74bd:
    pop de
    add e
    pop hl
    ld [$0019], sp
    adc l
    nop
    jr z, jr_008_74c7

jr_008_74c7:
    pop de
    ld a, [hl]
    pop hl
    ld e, $48
    nop
    ld a, b
    sub b
    ld b, d
    nop
    pop de
    ld a, c
    pop hl
    inc e
    ld c, b
    sub c
    nop

jr_008_74d8:
    adc c
    jr jr_008_7464

    nop
    inc c
    jr nc, jr_008_74e8

    jr @+$0a

    ld l, b
    nop
    jr z, jr_008_74e5

jr_008_74e5:
    pop de
    ld l, a
    pop hl

jr_008_74e8:
    jr jr_008_7532

    ld bc, $2978
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_008_74f3

jr_008_74f3:
    ret nc

    ld l, b
    pop hl
    ld bc, $0a98
    jr z, jr_008_74fb

jr_008_74fb:
    ret nc

    ld h, h
    pop hl
    ld hl, $4020
    ld b, d
    inc bc
    ld b, b
    dec hl
    ld h, b
    ld [de], a
    ld c, h
    jr nc, jr_008_7582

    jr nz, jr_008_757c

    jr nc, @+$7a

    ld h, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$c01c], sp
    add hl, de
    nop
    sub b
    nop
    jr nz, jr_008_7543

    ld hl, $2200
    inc b
    inc hl
    ld [$66f7], a
    db $fd
    jr nz, @+$7a

    di
    rst RST_30
    adc a
    cp $f4
    rst RST_30
    dec bc
    ld hl, sp+$09
    ld c, c
    add hl, bc
    ld c, b

jr_008_7532:
    ld [$0160], sp
    ld [hl+], a
    sub d
    ld b, [hl]
    ld b, [hl]
    pop hl
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a

jr_008_7543:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_008_7557:
    ld [bc], a
    sbc b
    sub b
    dec e
    ld [$4807], sp
    ld bc, $0078
    jr nz, jr_008_7563

jr_008_7563:
    sub b
    rlca
    jr nz, jr_008_7567

jr_008_7567:
    ld [hl+], a
    nop
    inc hl
    or $f7
    push de
    db $fc
    nop
    ld b, $00
    jr z, jr_008_7573

jr_008_7573:
    pop de
    jr z, jr_008_7557

    ld bc, $9a23
    ld b, [hl]
    dec h
    pop hl

jr_008_757c:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b

jr_008_7582:
    ld bc, $0078
    jr nz, jr_008_7587

jr_008_7587:
    sub b
    inc b
    jr nz, jr_008_758b

jr_008_758b:
    ld [hl+], a
    nop
    inc hl
    or $f7
    jp $b0fc


    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_008_759b

jr_008_759b:
    sub b
    dec b
    jr nz, jr_008_759f

jr_008_759f:
    ld hl, $2200
    nop
    inc hl
    or $f7
    cp b
    db $fc
    nop
    ld b, $00
    jr z, jr_008_75ad

jr_008_75ad:
    pop de
    dec bc
    pop hl
    ld bc, $aa25
    ld b, [hl]
    ld bc, $8448
    ld b, [hl]
    db $fc
    ldh [c], a
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    rlca
    ld c, b
    ld bc, $0078
    jr nz, jr_008_75c7

jr_008_75c7:
    sub b
    ld [$0020], sp
    ld [hl+], a
    nop
    inc hl
    or $f7
    and e
    db $fc
    nop
    ld b, $00
    jr z, jr_008_75d7

jr_008_75d7:
    pop de
    or $e0
    ld bc, $8a21
    ld b, [hl]
    di
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    inc hl
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0489
    ld [$0040], sp
    jr z, jr_008_760b

    ret nc

    ld [bc], a
    sbc d
    dec e
    ld a, [hl+]
    rla
    pop de
    rra
    ld c, b
    ld [bc], a
    adc b
    inc bc
    inc e
    and l
    ld a, [hl+]
    ld [de], a
    ret nc

    inc bc
    sbc h
    ld hl, $0088
    add hl, hl
    ld [bc], a
    ret nc

    inc e

jr_008_760b:
    ld c, b
    add c
    ld b, d
    dec bc
    pop de
    ldh [c], a
    ld a, [hl+]
    ld b, $d1
    ld a, [de]
    ld c, b
    ld bc, $2078
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_008_761f

jr_008_761f:
    pop de
    ld l, e
    ldh [c], a
    jr @-$76

    inc bc
    sbc c
    ld [$0080], sp
    inc h
    ld d, $4a
    ld d, $4b
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_008_767b

    ld b, e
    inc c
    ld [hl-], a
    add b
    jr jr_008_7639

jr_008_7639:
    adc b
    inc bc
    sbc l
    add hl, hl
    adc b
    sbc c
    ld b, [hl]
    adc b
    ld b, d
    dec c
    ret nc

    ld c, [hl]
    ld b, [hl]
    ld e, b
    inc hl
    dec c
    inc e
    ld bc, $0334
    inc l
    rlca
    call c, JoypadTransitionInterrupt
    ld sp, $5978
    ld b, e
    ld b, b
    jr @-$7e

    jr jr_008_765b

jr_008_765b:
    adc b
    xor b
    ld b, d
    db $f4
    pop de
    inc b
    inc l
    ld [bc], a
    pop de
    nop
    jr nz, @+$05

    sbc c
    ld [$6280], sp
    ld b, [hl]
    db $10
    ld a, l
    ld bc, $1030
    ld [hl], l
    sbc a
    ldh [c], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a

jr_008_767b:
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    call z, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc h
    inc c
    ld c, b
    inc bc
    ld a, b
    sbc h
    ld b, d
    nop
    db $db
    sub $e0
    ld a, [bc]
    ld c, a
    nop
    ld h, $d0
    inc hl
    dec b
    inc e
    add hl, bc
    ld c, d
    jr c, @+$6a

    ret nz

    jr jr_008_76a8

    adc b

jr_008_76a8:
    nop
    add hl, hl
    ld bc, $d1d0
    add l
    ld b, $80
    ld [bc], a
    inc sp
    ld e, b
    ld [hl-], a
    ld bc, $2834
    ld a, b
    add h
    ld b, d
    ldh a, [c]
    db $db
    jp Jump_000_00e0


    nop
    call z, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc bc
    jr nz, jr_008_76cf

jr_008_76cf:
    ld hl, $2200
    ld hl, sp-$09
    ret


    ld a, [$0600]
    nop
    jr z, jr_008_7750

    ret nc

    ld bc, $9222
    ld b, [hl]
    ld bc, $9c4b
    ld b, [hl]
    ld h, [hl]
    ldh [c], a
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    inc b
    jr nz, jr_008_76ef

jr_008_76ef:
    ld hl, $2200
    ld hl, sp-$09
    cp c
    ld a, [$0600]
    nop
    jr z, @+$67

    ret nc

    ld bc, $a224
    ld b, [hl]
    ld h, d
    ldh [$ff09], a
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    sub b
    nop
    ld b, b
    jr jr_008_770d

jr_008_770d:
    ld l, b
    ld [$0849], sp
    ld b, b
    nop

jr_008_7713:
    jr z, jr_008_7715

jr_008_7715:
    pop de
    ldh a, [$ffe1]
    ld b, $48
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_008_7723

jr_008_7723:
    ret nc

    jp nz, $e8e5

    pop hl
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    nop
    inc b
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld c, b
    ld bc, $2978
    jr nz, jr_008_7747

    ld b, b
    nop
    jr z, jr_008_7752

    pop de
    add hl, de
    ld c, c
    ld a, [de]

jr_008_7747:
    ld c, b
    ld [bc], a
    ld a, b
    sub b
    nop
    ld b, b
    jr jr_008_774f

jr_008_774f:
    ld l, b

jr_008_7750:
    jr @+$4b

jr_008_7752:
    ld [$0040], sp
    jr z, jr_008_775c

    ret nc

    db $10
    inc e
    di
    rst RST_30

jr_008_775c:
    ei
    db $fd
    nop
    ld b, $00
    jr z, jr_008_7794

    ret nc

    inc d
    ld c, h
    ld [de], a
    ld c, l
    jr z, @+$7a

    jr nz, jr_008_77dc

jr_008_776c:
    nop
    jr nz, jr_008_776f

jr_008_776f:
    ld hl, $f7eb
    ret z

    ld sp, hl
    jr nz, jr_008_77ee

    di
    rst RST_30
    ld h, a
    db $fd
    inc c
    ld c, b
    ld a, [hl+]
    ld a, b
    sub d
    nop
    ld [de], a
    jr jr_008_7793

    ld l, b
    dec c
    ld c, c
    ld [$1040], sp
    ld h, b
    dec c
    ld c, d
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_008_7713

jr_008_7793:
    nop

jr_008_7794:
    add b
    jr jr_008_7798

    ld a, b

jr_008_7798:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    add hl, bc
    ld c, c
    ld [$017d], sp
    jr nc, jr_008_77ad

    ld [hl], l
    ld a, [hl+]
    ldh [c], a
    call z, Call_000_023d
    ld [bc], a
    db $fc

jr_008_77ad:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    nop
    inc b
    nop
    call nz, Call_000_023b
    ld [bc], a
    ccf
    rst RST_38
    ei
    rst RST_38
    call z, Call_000_023e
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [$017d], sp
    jr nc, jr_008_77d7

    ld [hl], l
    adc h
    ld b, [hl]
    rst RST_28
    pop hl
    call nz, Call_000_023f

jr_008_77d7:
    ld [bc], a
    dec bc
    ld c, b
    inc c
    ld c, [hl]

jr_008_77dc:
    ld [hl-], a
    ld a, b
    sub e
    nop
    sbc c
    jr jr_008_776c

    nop
    add hl, bc
    jr @+$0a

    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_008_7818

    db $db

jr_008_77ee:
    ld [$0048], sp
    ld a, b
    add d
    ld b, d
    daa
    jp nc, Jump_008_4d07

    ld e, b
    add hl, de
    nop
    ld l, b
    ld b, $49
    ld [$0040], sp
    jr z, jr_008_7803

jr_008_7803:
    pop de
    ld e, [hl]
    push hl
    ld e, $e0
    call z, Call_000_023e
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a

jr_008_7818:
    ret nz

    nop
    inc b
    nop
    nop
    inc h
    inc c
    ld c, b
    ld [bc], a
    ld a, b
    sub h
    ld b, d
    rrca
    jp c, Jump_008_4a0b

Jump_008_7828:
    dec bc
    ld c, l
    inc bc
    inc e
    dec bc
    ld c, c
    sub b
    ld a, d
    nop
    jr z, @+$04

    pop de
    ld [$2868], sp
    ld b, b

Jump_008_7838:
    ld [$1c60], sp
    ld [hl-], a
    ld e, b
    ld sp, $3401
    jr jr_008_78ba

    add h
    ld b, d
    di
    db $db
    ld h, c
    ld b, [hl]
    ld [$017d], sp
    jr nc, jr_008_7855

    ld [hl], l
    or c
    pop hl
    call z, Call_000_023b
    ld [bc], a
    inc c

jr_008_7855:
    ld a, $02
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    cp $34
    inc a
    ld [bc], a
    ld [bc], a
    inc l
    ld c, c
    dec bc
    ld l, b

jr_008_7864:
    add b
    jr nz, jr_008_78a7

    ld bc, $4018
    dec hl
    ld c, d
    sub c
    ld b, [hl]
    dec c
    inc e
    nop
    jr z, @+$0c

    ret nc

    add hl, hl
    ld c, b
    ld [de], a
    ld a, b
    ld [bc], a
    ld [hl], b
    add hl, hl
    ld c, c
    ld [$4c78], sp
    ld b, [hl]
    jr nz, @+$72

    ld a, [bc]
    ld [hl], b
    daa
    ld c, b
    inc bc
    ld b, b
    dec hl
    ld h, b
    jr z, jr_008_78f4

    add b
    ld hl, $00c9
    ld [$0040], sp
    jr z, @+$09

    ret nc

    inc h
    ld c, b
    ld c, d
    ld b, [hl]
    ld de, $4978
    nop
    add hl, bc
    jr @+$24

    ld c, b
    nop
    adc b
    ld [$2280], sp

jr_008_78a7:
    ld c, b
    ld bc, $2278
    ld c, d
    ld c, e
    ld b, [hl]
    inc e
    ld a, b
    and b
    nop
    add b
    jr jr_008_78b8

    ld l, b
    add hl, de
    ld b, b

jr_008_78b8:
    ld d, $1c

jr_008_78ba:
    nop
    add hl, hl
    nop
    ret nc

    or l
    ldh [rNR33], a
    ld c, b
    ld bc, $9168
    ld sp, $7809
    add hl, de
    ld b, b
    rlca
    inc e
    nop
    add hl, hl
    nop
    ret nc

    xor h
    ldh [rNR30], a
    ld c, b
    ld b, $9a
    ld d, c
    nop
    adc c
    jr jr_008_7864

    nop
    add hl, bc
    jr @+$0b

    ld a, b
    add b
    ld b, [hl]
    ld a, a
    add hl, hl
    nop
    pop de
    and c
    ldh [$ff28], a
    ld l, b
    add b
    ld hl, $0489
    ld [$0040], sp
    jr z, @+$2d

    ret nc

jr_008_78f4:
    ld [de], a
    ld c, b
    ld h, c
    nop
    add hl, bc
    jr jr_008_7907

    ld c, b
    nop
    adc b
    ld [$1080], sp
    ld c, b
    ld c, e
    ld b, [hl]
    add hl, de
    ld a, b
    ld c, c

jr_008_7907:
    nop
    add hl, bc
    jr jr_008_791a

    ld c, b
    nop
    adc b
    ld [$2980], sp
    ldh [rP1], a
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

jr_008_791a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    sub b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d98], sp
    ld [bc], a
    ld [bc], a
    or b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    add hl, de
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_008_796c

    ld c, c
    ld bc, $1980
    ld c, c
    ld c, h
    ld b, [hl]
    jr nz, jr_008_79d4

    ld b, b
    nop
    ld b, b
    jr @+$03

    ld hl, $4249
    ld bc, $1680
    ld c, d

jr_008_7968:
    inc de
    ld a, b
    sbc b
    nop

jr_008_796c:
    add b
    add hl, de
    nop
    ld l, b
    nop
    rlca
    add hl, hl
    ld l, b
    ld bc, $0040
    add hl, hl
    inc b
    pop de
    ld [de], a
    ld c, b
    jr @+$1a

    ld c, e
    ld b, [hl]
    add hl, de
    ld a, b
    ld bc, $2870
    ld l, b
    add b
    ld hl, $0489
    ld [$0040], sp
    jr z, @+$49

    ret nc

    dec c
    ld c, b
    ld bc, $2978
    jr nz, jr_008_799f

    ld b, b
    nop
    jr z, @+$43

    pop de
    dec bc
    ld c, b
    inc bc

jr_008_799f:
    adc b
    dec b
    ld c, b
    add e
    ld b, d
    ld d, $d1
    ld a, [bc]
    ld c, c
    db $10
    ld a, b
    ld b, b
    nop
    ld b, b
    jr @+$05

    add b
    inc a
    ldh [rP1], a
    nop
    sbc b
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    or b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a

jr_008_79d4:
    ld [$1148], sp
    ld a, b

jr_008_79d8:
    ld c, c
    nop
    add hl, bc
    jr jr_008_79e4

    ld c, h
    jr nz, jr_008_7968

    ld [$3880], sp
    ld l, b

jr_008_79e4:
    jp Jump_000_007c


    dec hl
    inc c
    ret nc

    dec b
    ld c, b
    ld de, $4978
    nop
    add hl, bc

jr_008_79f1:
    jr @+$41

    jr nz, jr_008_7a0d

    ld b, b
    jr jr_008_79d8

    and b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a
    ld [bc], a
    ld [bc], a
    dec b

jr_008_7a05:
    ld c, b
    ld [de], a
    ld a, b
    ld d, d
    nop
    ld [de], a
    jr jr_008_7a2e

jr_008_7a0d:
    adc b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    ld b, b
    ld b, h
    add b
    ld a, b
    db $10
    add b
    rlca
    ldh [$ffa8], a
    dec a
    ld [bc], a
    ld [bc], a
    dec b
    ld c, b
    ld de, $4978
    nop
    add hl, bc
    jr jr_008_7a2d

    ld c, b
    ld [$6480], sp

jr_008_7a2d:
    ld b, [hl]

jr_008_7a2e:
    jr nz, jr_008_7aad

    ld bc, $2030
    ld [hl], l
    cp [hl]
    ldh [rP1], a
    nop
    and b
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @+$4a

jr_008_7a42:
    ld bc, $3078
    ld c, a
    ld sp, $134a
    ld a, b
    sbc b
    nop
    ret nz

    add hl, de
    inc b
    ld l, b
    ld hl, $9140
    ld b, [hl]
    nop
    add hl, hl
    ld d, b
    pop de
    dec l
    ld c, [hl]
    dec [hl]

jr_008_7a5b:
    ld l, b
    jr z, jr_008_7a7a

jr_008_7a5e:
    sub c
    jr nc, jr_008_7a61

jr_008_7a61:
    ld a, b
    jr nz, jr_008_7aa4

    nop
    jr z, jr_008_7aaf

    pop de
    ld a, [hl+]
    ld c, c
    ld b, $9a
    ld d, b
    nop
    add b
    jr jr_008_79f1

    nop
    ld b, b
    jr jr_008_7a76

    ld a, d

jr_008_7a76:
    db $10
    jr nz, @+$0a

    ld b, b

jr_008_7a7a:
    nop
    jr z, jr_008_7aba

    ret nc

    ld h, $48
    ld bc, $8068
    jr nz, jr_008_7a05

    inc b
    ld [$0040], sp
    jr z, jr_008_7ac1

    ret nc

    inc hl
    ld c, h
    jr nz, jr_008_7b08

    add e
    ld b, d
    ld [hl-], a
    ret nc

    ld [hl+], a
    ld a, b
    sub b
    nop
    ret nz

    add hl, de
    nop
    ld l, b
    nop
    rlca
    ld bc, $0040
    add hl, hl
    ld a, [hl+]
    pop de

jr_008_7aa4:
    ld e, $48
    ld bc, $2978
    jr nz, jr_008_7ab3

    ld b, b
    nop

jr_008_7aad:
    jr z, jr_008_7ad3

jr_008_7aaf:
    pop de
    ld d, c
    nop
    ld c, c

jr_008_7ab3:
    add hl, de
    sbc b
    ld sp, $4b1b
    jr jr_008_7a42

jr_008_7aba:
    ld [$2170], sp

jr_008_7abd:
    ld a, b
    jr nc, jr_008_7b28

    ld c, c

jr_008_7ac1:
    nop
    add hl, bc
    jr jr_008_7a5e

    ld sp, $8818
    nop
    ld a, [bc]
    ld [$2070], sp
    ld a, b
    ld c, d
    ld b, [hl]
    ld de, $3278

jr_008_7ad3:
    ld l, b

jr_008_7ad4:
    ret nz

    nop
    ld c, c
    nop
    ld b, b
    jr jr_008_7a5b

    jr jr_008_7abd

    jr nc, jr_008_7af8

    adc b
    ld bc, $2170
    ld a, b
    ld c, h
    ld b, [hl]
    jr nz, jr_008_7b60

    ld [hl-], a
    ld l, b
    ret


    nop

jr_008_7aec:
    ld b, b
    nop
    add hl, bc
    jr jr_008_7a7a

    jr jr_008_7ad4

    ld sp, $8818
    nop
    ld a, [bc]

jr_008_7af8:
    ld [$6570], sp
    ld b, [hl]
    jr z, @+$7f

    ld bc, $2830
    ld [hl], l
    ld d, a
    ldh [rSVBK], a
    dec a
    ld [bc], a
    ld [bc], a

jr_008_7b08:
    ld e, h
    db $e4
    dec h
    ld [$3d6b], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a

jr_008_7b28:
    add hl, sp
    ld c, l
    ld a, [hl+]
    ld l, b
    add b
    jr nz, jr_008_7b2f

jr_008_7b2f:
    inc bc
    db $10
    ld b, b
    nop
    jr z, jr_008_7b6f

    pop de
    scf
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_008_7b75

    ret nc

    dec [hl]
    ld c, c
    dec [hl]
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840
    ld b, b
    ld a, b
    ld b, b
    rlca
    nop
    jr z, @+$2d

    db $db
    ld [hl-], a
    ld c, b
    add c
    ld b, [hl]
    ld [hl-], a
    ld c, c
    adc b
    ld b, [hl]
    ld [$4188], sp
    nop

jr_008_7b60:
    add hl, bc
    jr jr_008_7aec

    nop
    ld c, c
    ld b, h
    adc b
    ld a, c
    ld [$1f28], sp
    pop de
    add b
    ld h, $b6

jr_008_7b6f:
    nop
    inc [hl]
    inc e
    inc d
    ld b, b
    nop

jr_008_7b75:
    inc l
    add hl, de
    pop de
    dec hl
    ld c, a
    jr c, jr_008_7bf4

    ld d, c
    ldh a, [$ff2c]
    ei
    ld [bc], a
    ld hl, $4048
    nop
    ld b, $00
    ld c, $51
    ldh a, [$ff2e]
    ei
    nop
    ld b, $02
    ld c, $26
    ld c, c
    ld e, b
    jr nz, jr_008_7be5

    ld b, e
    ld b, b
    jr jr_008_7b99

jr_008_7b99:
    adc l
    nop
    jr z, jr_008_7b9e

    ret nc

jr_008_7b9e:
    rst RST_38
    rst RST_30
    and a
    ei
    jr z, @+$6a

    jr nc, jr_008_7be9

    jr z, jr_008_7c08

    ld hl, $944a
    ld b, [hl]
    ld h, e
    ld b, [hl]
    jr jr_008_7c2d

    ld bc, $1830
    ld [hl], l
    inc b
    sbc h
    ld bc, $052c
    pop de
    ld d, l
    ld b, [hl]
    nop
    dec l

jr_008_7bbe:
    ld [bc], a
    pop de
    ld de, $6120
    ld b, [hl]
    ld [$0475], sp
    sbc d
    ld [bc], a
    ld a, [hl+]
    rlca
    pop de
    dec b

jr_008_7bcd:
    sbc h
    ld h, e
    ld b, [hl]
    dec de

jr_008_7bd1:
    ld a, l
    sbc h
    ld b, d
    ld [bc], a
    pop de
    ld de, $6420
    ld b, [hl]
    jr nz, jr_008_7c51

    ld h, l
    ld b, [hl]
    jr z, jr_008_7c5d

    ld de, $0128
    ret nc

    rst RST_38

jr_008_7be5:
    rst RST_30
    cp b
    ei
    ld h, c

jr_008_7be9:
    ld b, [hl]
    ld [$117d], sp
    jr z, jr_008_7bf5

    pop de
    ld d, d
    ld b, [hl]
    nop
    ld a, [hl+]

jr_008_7bf4:
    inc bc

jr_008_7bf5:
    pop de
    rrca
    ld c, c
    ld [$0368], sp
    jr nc, jr_008_7c05

    ld h, b
    rlca
    or b
    jr c, jr_008_7bbe

    sbc b
    ld b, [hl]
    and c

jr_008_7c05:
    ld b, [hl]
    xor d
    ld b, [hl]

jr_008_7c08:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4

jr_008_7c2d:
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc h
    nop
    dec h
    ld d, $4a
    ld d, $48
    ld bc, $4888
    nop
    ld b, b
    jr jr_008_7bcd

    nop
    add b
    jr jr_008_7bd1

jr_008_7c51:
    ld a, b
    add b
    ld b, [hl]
    inc de
    ld c, d
    inc d
    ld c, e
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_008_7ca5

jr_008_7c5d:
    ld b, e
    add b
    jr jr_008_7c81

    jr nc, jr_008_7c63

jr_008_7c63:
    ld a, b
    sub h
    ld b, [hl]
    rra
    inc e
    ld a, [de]
    jr z, jr_008_7c9a

    pop de
    ld b, c
    ld b, [hl]
    inc b
    add hl, hl
    inc l
    pop de
    ld c, $4b
    jr jr_008_7ce6

    ld c, $4a
    db $10
    ld a, b
    add hl, bc
    ld hl, $4308
    db $10
    ld [hl], b
    inc c

jr_008_7c81:
    ld c, c
    jr c, jr_008_7cfc

    ld b, b
    nop
    ld b, b
    jr jr_008_7c8d

    add b
    dec bc
    ld c, b
    ld b, d

jr_008_7c8d:
    ld b, [hl]
    add d
    ld [hl], c
    jr c, @+$7a

    add hl, de
    ld a, b
    and e
    ldh a, [$ff9c]
    ld a, [$e089]

jr_008_7c9a:
    nop
    nop
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $e4

jr_008_7ca5:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld c, b
    ld bc, $0878
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld [hl], d
    ldh [$ffcc], a
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    ld l, b
    jr jr_008_7cd1

jr_008_7cd1:
    ld a, b
    ld c, $1c
    ld e, e
    ldh [rP1], a
    nop
    ld d, b
    ldh a, [rNR50]
    ld [$19a8], sp
    nop
    ld a, b
    ld b, b
    ld b, l
    ld d, c
    pop de
    ld l, d
    inc e

jr_008_7ce6:
    sub e
    add hl, de
    add hl, sp
    ld a, b
    ld e, b
    jr nz, jr_008_7d35

    ld b, e
    ld h, b
    ld b, h
    ld hl, $1930
    ld a, b
    inc de
    inc e
    nop
    ld a, b
    add c
    ld b, d
    ld c, $d1

jr_008_7cfc:
    xor b

jr_008_7cfd:
    inc e
    add b
    add hl, de
    ld bc, $0078
    add hl, hl
    jp c, $05d0

    add hl, hl
    ld bc, $04d1
    jr nz, jr_008_7d11

    ld b, e
    inc d
    add hl, hl
    inc bc

jr_008_7d11:
    pop de
    ld [bc], a
    jr nz, jr_008_7d19

    ld b, e
    jr nz, jr_008_7d1e

    inc b

jr_008_7d19:
    ld c, $9a
    add hl, de
    add hl, sp
    ld a, b

jr_008_7d1e:
    ld e, b
    jr nz, jr_008_7d69

    ld b, e
    ld h, b
    ld b, h
    ld bc, $221c
    ld sp, $7812
    add hl, bc
    ld a, b
    adc d
    ld b, d
    dec hl
    pop de
    ld hl, $0130
    ld a, b
    sub c

jr_008_7d35:
    ld b, d
    inc b
    ret nc

    xor b
    inc e
    add b
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_008_7cfd

    ret nc

    sub c
    ld b, d
    ld [$a8d0], sp
    inc e
    add b
    add hl, de
    nop
    ld a, b
    dec b
    jr z, @+$05

    pop de
    inc b
    jr nz, jr_008_7d57

    ld b, e
    jr nz, jr_008_7d5c

    inc b

jr_008_7d57:
    ld c, $9a
    add hl, de
    add hl, sp
    ld a, b

jr_008_7d5c:
    ld e, b
    jr nz, @+$4a

    ld b, e
    ld h, b
    ld b, h
    ld bc, $221c
    ld sp, $7812
    add hl, bc

jr_008_7d69:
    ld a, b
    adc d
    ld b, d
    inc c
    pop de
    ld hl, $0030
    ld a, b
    sub b
    ld b, d
    ld [$a8d0], sp
    inc e
    add b

jr_008_7d79:
    add hl, de
    nop
    ld a, b
    inc d
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_008_7d87

    ld b, e
    jr nz, jr_008_7d8c

    inc b

jr_008_7d87:
    ld c, $03
    dec [hl]
    xor b
    add hl, de

jr_008_7d8c:
    nop
    ld a, b
    rst RST_38
    jr z, jr_008_7d9e

    ret nc

    cp $28
    and d
    pop de
    add hl, sp
    ld a, b
    ld e, b

jr_008_7d99:
    jr nz, @+$4a

    ld b, e
    ld h, c
    ld b, [hl]

jr_008_7d9e:
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0589
    ld [$0040], sp
    jr z, jr_008_7d99

    ret nc

    dec hl
    ld c, d
    dec hl
    ld c, b
    add b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_008_7e01

    ld b, e
    add b
    jr jr_008_7ddd

    jr nc, jr_008_7dc5

    ld a, b
    add hl, de
    ld l, $32
    pop de
    add hl, hl

jr_008_7dc5:
    dec h
    dec h
    ld b, b
    nop
    dec l
    ld l, $d1
    dec h
    ld c, b
    nop
    ld a, b
    dec h
    ld c, a
    add hl, sp
    adc b
    ld b, $f0
    ld h, $fa
    nop
    ld b, $01
    ld c, $02

jr_008_7ddd:
    add hl, hl
    inc h
    pop de
    jr nz, jr_008_7dfe

    ld [$0040], sp
    jr z, jr_008_7dea

    ret nc

    ld b, $20

jr_008_7dea:
    inc b
    ld b, b
    ld b, $2c
    inc e
    pop de
    ld e, $4a
    add hl, sp
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_008_7d79

    nop
    add b
    jr jr_008_7e3d

    ld a, b

jr_008_7dfe:
    nop
    jr z, jr_008_7e14

jr_008_7e01:
    ret nc

    dec de
    ld c, e
    ld e, $70
    dec de
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    add hl, de
    ld c, c
    ld b, d
    ld b, [hl]

jr_008_7e14:
    db $10
    ld a, b
    ld b, b
    nop
    ld b, b
    jr @+$07

    add b
    rla
    ld c, c
    inc bc
    jr nz, @-$76

    ld [hl], c
    db $10
    ld a, b
    add hl, de
    ld a, b
    and e
    ldh a, [$ffd3]
    ld sp, hl
    ld [de], a
    ld c, b
    ld bc, $0878
    jr nz, jr_008_7e39

    ld b, b
    nop
    jr z, jr_008_7e3d

    ret nc

    ld [de], a
    ld c, d
    ld a, [bc]

jr_008_7e39:
    ld c, b
    ld bc, $0978

jr_008_7e3d:
    ld bc, $1889
    ld c, b
    ld a, b
    ld [bc], a
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], b
    ld c, $49
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld c, $4c
    ld c, $48
    nop

jr_008_7e8f:
    ld a, b
    jr nz, jr_008_7f02

    ld c, $4a
    ld c, $49
    jr nz, jr_008_7f10

    add b
    nop
    ld b, b
    jr jr_008_7e9e

    ld l, b

jr_008_7e9e:
    add hl, bc
    rlca
    db $10
    ld l, b
    ld [$0040], sp
    jr z, @+$08

    pop de
    nop
    jr nz, jr_008_7eab

jr_008_7eab:
    ld hl, $f7ea
    ld [bc], a
    ld sp, hl
    jr nz, jr_008_7f2a

    di
    rst RST_30
    ret


    ld sp, hl
    rlca
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d74], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_008_7e8f

    dec d
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_008_7f03

    pop de
    inc d
    ld c, l
    jr z, jr_008_7f4e

jr_008_7ee6:
    ld b, b
    ld a, b
    ldh a, [c]
    rst RST_30
    sbc h
    rst RST_38
    ld [de], a
    ld c, h
    jr nz, jr_008_7f60

    ld [de], a
    ld c, e
    jr nz, @+$7a

    ld b, d
    nop
    jp nc, Jump_000_1118

    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr jr_008_7f5b

    jr nc, jr_008_7f01

jr_008_7f01:
    ld a, b

jr_008_7f02:
    db $10

jr_008_7f03:
    add b
    rrca
    ld c, c
    jr nz, jr_008_7f80

    ld b, b
    nop
    ret nz

    jr jr_008_7f0d

jr_008_7f0d:
    adc b
    add b
    nop

jr_008_7f10:
    ld b, b
    jr jr_008_7f15

    ld a, b
    nop

jr_008_7f15:
    jr nz, jr_008_7f17

jr_008_7f17:
    ld hl, $f7ea
    ld b, h
    ld hl, sp+$20
    ld a, b
    di
    rst RST_30
    sub e
    ld sp, hl
    jr z, @+$6a

    ld [bc], a
    jr nc, jr_008_7f4f

    ld h, b
    jr nc, jr_008_7ee6

jr_008_7f2a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a

jr_008_7f33:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b5f0], sp
    sub [hl]
    or b
    ld d, h
    ld c, b

jr_008_7f4e:
    nop

jr_008_7f4f:
    ld l, b
    nop
    jr z, jr_008_7f53

jr_008_7f53:
    ret nc

    and b
    ldh [rHDMA3], a
    ld c, b
    nop
    ld l, b
    ld b, b

jr_008_7f5b:
    ld a, b
    ldh a, [c]
    rst RST_30
    ld h, d
    rst RST_38

jr_008_7f60:
    ld d, c
    ld c, h
    jr nz, @+$72

    ld d, c
    ld c, [hl]
    jr nz, @+$7a

    ld e, b
    dec h
    ld bc, $691c
    ld b, e
    adc c
    add hl, de
    ld l, b
    ld b, [hl]
    ld e, b
    ld [hl+], a
    pop bc
    pop af
    add b
    rst RST_38
    jr nz, @+$7a

    ld l, b
    ld b, e
    add e
    add hl, de
    nop
    ld [hl+], a

jr_008_7f80:
    ld c, e
    ld c, l
    daa
    inc e
    sbc b
    jr jr_008_7fa8

    ld a, b
    ld c, c
    ld [bc], a
    inc b

jr_008_7f8b:
    ld sp, $1851
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld d, a
    ld a, [hl+]
    db $f4
    reti


    ld b, h
    ld c, h
    jr c, @+$7a

    ld e, b
    ld h, $02
    inc e
    ld [hl], d
    ld b, e
    ld [de], a
    add hl, de
    ld b, e
    ld c, e

jr_008_7fa8:
    ld de, $c888
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_008_7f33

    ld a, c
    ld hl, $1032
    ld [hl], b
    jr c, @+$7a

    ld bc, $711c
    ld b, e
    add hl, bc
    add hl, de
    ld a, [bc]
    adc b
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_008_7f8b

    ld a, c
    ld [hl+], a
    ld sp, $7008
    jr c, @+$7a

    ld bc, $711c
    ld b, e
    add hl, bc
    add hl, de
    ld [$c988], sp
    ld a, l
    ret


    add hl, bc
    inc e
    ldh a, [$ffab]
    cp $39
    ld a, b
    ld [hl], c
    ld b, e
    add hl, bc
    add hl, de
    jr nz, @+$33

    ld [$3870], sp
    ld a, b
    ld d, c
    ldh a, [$ffe9]
    ld hl, sp+$00
    ld b, $02
    ld c, $30
    ld c, b
    add hl, hl
    jr nc, @+$12

    jr jr_008_7ffe

    ld a, b

jr_008_7ffe:
    cpl
    ld c, e
