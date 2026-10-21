; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $045", ROMX[$4000], BANK[$45]

jr_045_4000:
    add [hl]
    rst RST_30
    ld e, h
    db $fc
    ld bc, $201c
    inc e
    db $f4
    or $bc
    cp $28
    adc b
    ld d, l
    jr z, jr_045_4021

    pop de
    dec b
    ld c, b
    add hl, hl
    ld a, c
    or b
    rst RST_30
    rst RST_28
    cp $04
    ld c, b
    inc b
    ld c, c
    db $f4
    or $d5

jr_045_4021:
    rst RST_38
    adc e
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_045_404b

    ld [bc], a
    ld [bc], a
    and [hl]
    xor a
    ld b, c
    ld [$8869], sp
    ld b, $48
    add c
    ld b, d
    ld de, $08d0
    inc e
    dec b
    ld c, c
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc sp
    rst RST_38
    inc b
    ld c, b
    inc b
    ld c, c
    db $f4

jr_045_404b:
    or $bf
    rst RST_38
    ld [hl], l
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    rst RST_20
    and c
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    db $f4
    or $b2
    rst RST_38
    ld l, b
    ldh [rP1], a
    nop
    jr jr_045_408b

    ld [bc], a
    ld [bc], a
    db $10
    and d
    ld b, c
    ld [$4c06], sp
    jr z, jr_045_4000

jr_045_4078:
    add [hl]
    rst RST_30
    jr nz, jr_045_4078

    ld bc, $201c
    inc e
    db $f4
    or $80
    cp $03
    ld c, b
    inc b
    ld c, c
    db $f4
    or $a0

jr_045_408b:
    rst RST_38
    ld d, [hl]
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_045_40b3

    ld [bc], a
    ld [bc], a
    jr nz, @-$5c

    ld b, c
    ld [$8868], sp
    ld [de], a
    ld c, c
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc bc
    rst RST_38
    ld de, $284c
    adc b
    ld de, $e5f0
    db $fc
    nop
    inc b
    nop
    inc c
    dec c

jr_045_40b3:
    daa
    ld bc, $791c
    ld b, e
    dec c
    ld c, [hl]
    adc c
    add hl, de
    jr nz, jr_045_40da

    db $f4
    or $61
    cp $a9
    adc b
    dec bc
    ld c, b
    add c
    ld b, d
    ld h, $d0
    dec bc
    ld c, b
    ld a, c
    ld b, e
    adc c
    add hl, de
    db $f4
    or $58
    cp $29
    adc b
    xor c
    jr nz, @+$42

    nop

jr_045_40da:
    add c

jr_045_40db:
    ld b, d
    ld [de], a
    reti


    rlca
    ld c, b
    rlca
    ld c, c
    db $f4
    or $73
    rst RST_38
    add hl, hl
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$ffff], sp
    nop
    nop
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    jr jr_045_411b

    ld [bc], a
    ld [bc], a
    ld h, l
    xor c
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    db $f4
    or $60
    rst RST_38
    ld d, $e0
    nop
    nop
    jr jr_045_412f

    ld [bc], a
    ld [bc], a
    ld [hl], a
    and d
    ld b, c
    ld [$8829], sp
    xor c

jr_045_411b:
    jr nz, jr_045_415d

    nop
    add c
    ld b, d
    ld [$02d9], sp
    ld c, b
    ld [bc], a
    ld c, c
    db $f4
    or $51
    rst RST_38

jr_045_412a:
    rlca
    ldh [rNR23], a
    dec e
    ld [bc], a

jr_045_412f:
    ld [bc], a
    jr c, jr_045_40db

    ld b, c
    ld [$4803], sp
    inc b
    ld c, c
    db $f4
    or $48
    rst RST_38
    xor b
    dec e
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld d, l
    and d
    ld b, c
    ld [$b510], sp
    inc d
    inc e
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    ld b, h
    cp $01
    inc e
    nop
    add hl, hl
    dec b

jr_045_415d:
    ret nc

    jr nz, @-$76

    ld [$a080], sp
    adc b
    ld c, b
    add b
    ld [$001d], sp
    ldh [rP1], a
    jr nz, jr_045_417d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    inc e

jr_045_4178:
    ld a, [bc]
    inc e
    dec b
    jr nz, jr_045_4196

jr_045_417d:
    inc e
    rst RST_38
    rst RST_30
    push hl
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    ld bc, $051c
    jr nz, @+$01

    rst RST_30
    ld a, e
    cp $04
    inc e
    ld h, b
    adc b

jr_045_4196:
    ld a, [bc]
    ld c, c
    nop
    ld [hl+], a
    rst RST_38

jr_045_419b:
    rst RST_30
    add a
    cp $09
    ld c, l
    jr nz, jr_045_412a

    add [hl]

Jump_045_41a3:
    rst RST_30
    adc e
    ei
    ld bc, $281c

Call_045_41a9:
    inc e
    db $f4
    or $eb
    db $fd
    ld b, $48
    ld b, $49
    db $f4
    or $0b
    rst RST_38
    inc b
    inc [hl]
    jr nz, jr_045_41d6

    jr nc, jr_045_4178

    ld [bc], a
    cp h
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld [hl], h
    xor e
    ld b, c
    ld [$b500], sp
    inc bc
    inc e

jr_045_41d4:
    ld a, [bc]
    inc e

jr_045_41d6:
    ld b, $20
    add hl, de
    inc e
    rst RST_38
    rst RST_30
    or a
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_045_419b

    ld bc, $061c
    jr nz, @+$01

    rst RST_30
    ld c, l
    cp $04
    inc e
    ld h, b
    adc b
    ld a, [bc]
    ld c, c
    nop
    ld [hl+], a
    rst RST_38

jr_045_41f7:
    rst RST_30
    ld e, c
    cp $09
    ld c, l
    jr nz, @-$76

    add [hl]
    rst RST_30
    ld e, l
    ei
    ld bc, $281c
    inc e
    db $f4
    or $bd
    db $fd
    ld b, $48
    ld b, $49
    db $f4
    or $dd
    cp $04
    inc [hl]
    jr nz, jr_045_4232

    jr nc, jr_045_41d4

    ld [bc], a
    cp h
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    adc [hl]
    xor e
    ld b, c
    ld [$b500], sp
    inc bc
    inc e

jr_045_4230:
    ld a, [bc]
    inc e

jr_045_4232:
    rlca
    jr nz, jr_045_424e

    inc e
    rst RST_38
    rst RST_30
    adc c
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_045_41f7

    ld bc, $071c
    jr nz, @+$01

    rst RST_30
    rra
    cp $04
    inc e
    ld h, b
    adc b

jr_045_424e:
    ld a, [bc]
    ld c, c
    nop
    ld [hl+], a
    rst RST_38

jr_045_4253:
    rst RST_30
    dec hl
    cp $09
    ld c, l
    jr nz, @-$76

    add [hl]
    rst RST_30
    cpl
    ei
    ld bc, $281c
    inc e
    db $f4
    or $8f
    db $fd
    ld b, $48
    ld b, $49
    db $f4
    or $af
    cp $04
    inc [hl]
    jr nz, jr_045_428e

    jr nc, jr_045_4230

    ld [bc], a
    cp h
    ld [$f047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_045_4280:
    jr @+$1f

    ld [bc], a
    ld [bc], a
    and l
    and [hl]
    ld b, c
    ld [$b500], sp
    inc bc
    inc e

jr_045_428c:
    ld a, [bc]
    inc e

jr_045_428e:
    ld [$1920], sp
    inc e
    rst RST_38
    rst RST_30
    ld e, e
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_045_4253

    ld bc, $081c
    jr nz, @+$01

    rst RST_30
    pop af
    db $fd
    inc b
    inc e
    ld h, b
    adc b
    ld a, [bc]
    ld c, c
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    db $fd
    db $fd
    add hl, bc
    ld c, l
    jr nz, @-$76

    add [hl]
    rst RST_30
    ld bc, $01fb
    inc e
    jr z, jr_045_42da

    db $f4
    or $61
    db $fd
    ld b, $48
    ld b, $49

jr_045_42c6:
    db $f4
    or $81
    cp $04
    inc [hl]
    jr nz, jr_045_42ea

    jr nc, jr_045_428c

    ld [bc], a
    cp h
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]

jr_045_42da:
    ld [bc], a

jr_045_42db:
    ld [bc], a
    jr jr_045_42fb

    ld [bc], a
    ld [bc], a
    call $41a1
    ld [$b510], sp
    inc d
    inc e
    nop
    inc b

jr_045_42ea:
    nop
    inc c
    rst RST_38
    rst RST_30
    ld a, b
    db $fd
    ld bc, $001c
    add hl, hl
    rlca
    ret nc

    jr nz, jr_045_4280

    ld [$6080], sp

jr_045_42fb:
    adc b
    ld c, b
    add b
    and b
    adc b
    adc b
    add b
    adc b
    dec e
    nop
    ldh [rP1], a
    jr nz, jr_045_4319

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    add hl, bc
    jr nz, jr_045_4332

jr_045_4319:
    inc e
    rst RST_38
    rst RST_30
    db $e3
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_045_4324:
    jr nc, jr_045_42db

    ld bc, $091c
    jr nz, @+$01

    rst RST_30
    xor l
    db $fd
    inc b
    inc e
    and b
    adc b

jr_045_4332:
    ld c, $49
    nop
    ld [hl+], a

jr_045_4336:
    rst RST_38
    rst RST_30
    cp c
    db $fd
    dec c
    ld c, l
    jr nz, jr_045_42c6

    add [hl]
    rst RST_30
    cp l
    ld a, [$1c01]
    jr z, @+$1e

    db $f4
    or $1d
    db $fd
    ld a, [bc]

jr_045_434b:
    ld c, l
    ld h, b
    adc b
    add [hl]
    rst RST_30
    or l
    ld a, [$1c01]
    jr z, jr_045_4372

    db $f4
    or $15
    db $fd
    rlca
    ld c, b
    rlca
    ld c, c
    db $f4
    or $35
    cp $06
    inc [hl]
    jr nz, jr_045_4382

    jr nc, jr_045_4324

    ld [bc], a
    cp h
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]

jr_045_4372:
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    sub e
    and c
    ld b, c
    ld [$b500], sp

jr_045_4382:
    inc bc
    inc e
    ld a, [bc]
    inc e
    ld a, [bc]
    jr nz, jr_045_43a2

    inc e
    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_045_4394:
    jr nc, jr_045_434b

    ld bc, $0a1c
    jr nz, @+$01

    rst RST_30
    ld [hl], l
    db $fd
    inc b
    inc e
    and b
    adc b

jr_045_43a2:
    ld c, $49
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    add c
    db $fd
    dec c
    ld c, l
    jr nz, jr_045_4336

    add [hl]
    rst RST_30
    add l
    ld a, [$1c01]
    jr z, jr_045_43d2

    db $f4
    or $e5
    db $fc
    ld a, [bc]
    ld c, l
    ld h, b
    adc b
    add [hl]
    rst RST_30
    ld a, l
    ld a, [$1c01]
    jr z, jr_045_43e2

    db $f4
    or $dd
    db $fc
    rlca
    ld c, b
    rlca
    ld c, c
    db $f4
    or $fd
    db $fd

jr_045_43d2:
    ld b, $34
    jr nz, jr_045_43f2

    jr nc, jr_045_4394

    ld [bc], a
    cp h
    ld [$f047], sp
    inc e
    ld [bc], a
    ld [bc], a
    inc b
    dec e

jr_045_43e2:
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    pop hl
    and [hl]
    ld b, c
    ld [$b510], sp

jr_045_43f2:
    inc b
    inc e
    ld [hl+], a
    inc e
    inc b
    ld c, c
    ld [$0b78], sp
    jr z, jr_045_4403

    pop de
    ld c, b
    ld a, b
    nop
    jr z, jr_045_4406

jr_045_4403:
    ret nc

    jr nz, jr_045_4422

jr_045_4406:
    ld d, $e0
    ld b, h
    or b
    inc bc
    ld [bc], a
    rlca
    ld c, b
    pop bc
    ld a, d
    db $10
    inc e
    db $fc
    rst RST_30
    sub a
    ld a, [$0600]
    nop
    jr z, jr_045_4426

    ret nc

    dec bc
    jr nz, jr_045_443f

    add b
    inc bc
    ld c, b

jr_045_4422:
    nop
    adc b
    ld h, b
    add b

jr_045_4426:
    jr nz, jr_045_4445

    dec b
    ldh [rP1], a
    nop
    and b
    ld l, d
    ld b, l
    ld [$af98], sp
    inc bc
    ld [bc], a
    nop
    jr nz, jr_045_4447

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b

jr_045_443f:
    inc e
    inc b
    ld c, b
    dec b
    ld c, c
    db $f4

jr_045_4445:
    or $c2

jr_045_4447:
    db $fd
    inc b
    inc [hl]
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr @+$1f

    ld [bc], a
    ld [bc], a
    or b
    and d
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    ld [$0c34], sp
    ld [hl+], a
    ld [bc], a
    add b
    ld [$124a], sp
    adc b
    ld b, d
    add b
    ld a, [bc]
    adc b
    add d
    add b
    ld c, d
    adc b
    jp nz, $0480

    ld sp, $1c20
    rlca
    ld [hl+], a
    pop de
    ldh a, [$fffd]
    db $fc
    ld [$2034], sp
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$9847], sp
    xor a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    ld l, $1c
    ld [$1036], sp
    ld c, h
    jr nz, jr_045_44b4

    rst RST_38
    ld hl, $2208
    pop de
    ldh a, [rNR32]
    db $fd
    jr nz, @+$1e

    ld sp, $071c
    ld [hl+], a
    pop de
    ldh a, [$ffe7]
    db $fc
    jr nz, @+$1e

    ld bc, $c2f0
    ld sp, hl
    add sp, -$78
    ld a, [bc]
    ld c, c

jr_045_44b4:
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld sp, hl
    db $fc
    xor b
    adc b
    ld [$0049], sp
    ld [hl+], a
    rst RST_38
    rst RST_30
    db $f4
    db $fc
    rlca
    ld c, b
    ld [$f449], sp
    or $80
    db $fd
    ld [$3036], sp

jr_045_44cf:
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    jr jr_045_4503

    ld [bc], a
    ld [bc], a
    rst RST_38
    and e
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    dec c
    jr nz, jr_045_4513

    add b
    rlca
    ld c, b
    nop
    adc b
    ld h, b
    add b
    ld [$2078], sp
    ld [hl], c
    ld h, b
    dec e

jr_045_4500:
    ld bc, $0731

jr_045_4503:
    ld [hl+], a
    pop de
    ldh a, [$ffb8]
    db $fc
    inc c
    inc [hl]
    jr nz, jr_045_4528

    db $10
    cp h

jr_045_450e:
    ld [bc], a
    cp h
    ld [$0047], sp

jr_045_4513:
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    jr nc, jr_045_44cf

    dec b
    inc e
    jr z, jr_045_450e

jr_045_451e:
    cp b
    ei
    ld de, $204c
    inc e
    rst RST_38
    ld hl, $2208

jr_045_4528:
    pop de
    ldh a, [$ffd6]
    db $fc
    ld l, c
    dec e
    jr nz, @+$1e

    rlca
    ld [hl+], a

jr_045_4532:
    pop de
    ldh a, [$ffa1]
    db $fc
    jr nz, jr_045_4554

    ld bc, $7cf0
    ld sp, hl
    nop
    jr nz, jr_045_4560

    inc e
    jr z, jr_045_4532

    or h
    ei
    add hl, bc
    ld c, c
    jr z, jr_045_45c1

    add b
    nop

jr_045_454a:
    ld b, b
    jr jr_045_454e

    ld l, b

jr_045_454e:
    ld bc, $2820
    ldh a, [$ffac]
    ei

jr_045_4554:
    ld b, $48
    rlca
    ld c, c
    jr z, jr_045_454a

    or [hl]

jr_045_455b:
    ei
    inc c
    dec [hl]
    jr z, jr_045_457c

jr_045_4560:
    jr nc, jr_045_451e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e

Call_045_456a:
    ld [bc], a
    ld [bc], a
    db $e4

Call_045_456d:
    ld l, d
    ld b, l
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a

Call_045_4574:
    ld [hl+], a
    and h

Call_045_4576:
    ld b, c
    ld [$b510], sp
    inc b
    inc e

jr_045_457c:
    ld c, $20
    jr nz, jr_045_4500

    rlca
    ld c, b
    nop
    adc b
    ld h, b
    add b
    ld [$2078], sp
    ld [hl], c
    ld h, b
    dec e
    ld bc, $0731
    ld [hl+], a
    pop de
    ldh a, [$ff72]
    db $fc
    inc c
    inc [hl]
    jr nz, jr_045_45b4

    db $10
    cp h

jr_045_459a:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    jr nc, jr_045_455b

    dec b
    inc e
    jr z, jr_045_459a

jr_045_45aa:
    ld [hl], d
    ei
    ld de, $204c
    inc e
    rst RST_38
    ld hl, $2208

jr_045_45b4:
    pop de
    ldh a, [$ff90]
    db $fc
    ld l, c
    dec e
    jr nz, @+$1e

    rlca
    ld [hl+], a

jr_045_45be:
    pop de
    ldh a, [$ff5b]

jr_045_45c1:
    db $fc
    jr nz, jr_045_45e0

    ld bc, $36f0
    ld sp, hl
    nop
    jr nz, jr_045_45ec

    inc e
    jr z, jr_045_45be

    ld l, [hl]
    ei
    add hl, bc
    ld c, c
    jr z, jr_045_464d

    add b
    nop

jr_045_45d6:
    ld b, b
    jr jr_045_45da

    ld l, b

jr_045_45da:
    ld bc, $2820
    ldh a, [$ff66]
    ei

jr_045_45e0:
    ld b, $48
    rlca
    ld c, c
    jr z, jr_045_45d6

    ld [hl], b
    ei
    inc c
    dec [hl]
    jr z, jr_045_4608

jr_045_45ec:
    jr nc, jr_045_45aa

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    db $e4
    ld l, d
    ld b, l
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a

jr_045_4600:
    ld [hl], a
    and h
    ld b, c
    ld [$b530], sp
    inc b
    inc e

jr_045_4608:
    dec c
    inc e
    rrca
    jr nz, jr_045_462d

    add b
    ld c, $48
    nop
    adc b
    ld h, b
    add b
    jr z, jr_045_468e

    jr nz, @+$73

    ld h, b
    dec e
    ld l, c
    inc e
    rlca
    ld [hl+], a
    pop de
    ldh a, [$ff2b]
    db $fc
    jr nz, jr_045_4640

    inc c
    jr nc, jr_045_4650

    inc e
    ld [$0731], sp
    ld [hl+], a
    pop de

jr_045_462d:
    ldh a, [rNR50]
    db $fc
    jr nz, jr_045_464e

    inc de
    jr nc, jr_045_4644

    dec [hl]
    add hl, hl
    inc e
    rlca
    ld [hl+], a
    pop de
    ldh a, [rNR33]
    db $fc
    ld a, [de]
    inc [hl]

jr_045_4640:
    jr nz, @+$1e

    jr nc, jr_045_4600

jr_045_4644:
    ld [bc], a
    cp h

jr_045_4646:
    ld [$9847], sp
    xor a
    inc bc
    ld [bc], a
    ld [hl], b

jr_045_464d:
    or l

jr_045_464e:
    ld b, [hl]
    ld b, [hl]

jr_045_4650:
    ld b, b
    or h
    inc b
    inc e
    jr z, jr_045_4646

    inc e
    ei
    ld h, $48
    add b
    ld b, [hl]
    rst RST_38
    ld hl, $2208
    pop de
    ldh a, [$ff3a]
    db $fc
    inc h
    ld c, [hl]
    jr nc, jr_045_4684

    rst RST_38
    ld hl, $2208
    pop de
    ldh a, [$ff34]
    db $fc
    ld [hl+], a
    ld c, l
    jr z, @+$1e

    rst RST_38
    ld hl, $2208
    pop de
    ldh a, [$ff2e]
    db $fc
    ld h, c
    dec e
    ld b, b
    ld b, [hl]
    db $f4
    or $68
    ei

jr_045_4684:
    ld hl, $0c1c
    ld sp, $1c30
    db $f4
    or $63
    ei

jr_045_468e:
    ld hl, $131c
    ld sp, $1c28
    db $f4
    or $5e
    ei
    ld b, b
    ld b, [hl]
    ld bc, $cbf0
    ld hl, sp+$30
    inc e
    ld bc, $c8f0
    ld hl, sp+$28
    inc e
    ld bc, $c5f0
    ld hl, sp+$15
    ld c, b
    ld bc, $0068
    jr nz, jr_045_46d9

    ldh a, [$fffc]
    ld a, [$2001]
    ld b, c
    ld b, [hl]
    jr z, @-$0e

jr_045_46ba:
    ld hl, sp-$06
    ld [bc], a
    jr nz, jr_045_46f0

    inc e
    jr z, @-$0e

    db $f4
    ld a, [$2003]
    add hl, hl
    inc e
    jr z, jr_045_46ba

    ldh a, [$fffa]
    dec c
    ld c, c
    jr nz, jr_045_4749

    add b
    nop

jr_045_46d2:
    ld b, b
    jr jr_045_46d6

    ld l, b

jr_045_46d6:
    inc b
    jr nz, jr_045_4701

jr_045_46d9:
    ldh a, [$ffe8]
    ld a, [$480a]
    dec bc
    ld c, c
    jr z, jr_045_46d2

    ldh a, [c]
    ld a, [$341a]
    jr nz, jr_045_4704

    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h

jr_045_46f0:
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    inc c

jr_045_4701:
    ld d, b
    nop
    inc bc

jr_045_4704:
    db $e4
    ld l, d
    ld b, l
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    add $a4
    ld b, c
    ld [$2110], sp
    ld bc, $0280
    ld c, c
    add hl, bc
    adc b
    ld b, c
    add b
    inc b
    jr nc, jr_045_478d

    ld b, a
    nop
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc b
    ld c, b
    dec b
    ld c, c
    db $f4
    or $4e
    db $fc
    inc b
    inc [hl]
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr jr_045_475b

    ld [bc], a
    ld [bc], a
    dec bc
    and l
    ld b, c
    ld [$2111], sp
    ld bc, $0280

jr_045_4749:
    ld c, c
    add hl, bc
    adc b
    ld b, c
    add b
    inc b
    jr nc, jr_045_47c1

    ld b, a
    nop
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b

jr_045_475b:
    inc e
    inc b
    ld c, b
    dec b
    ld c, c
    db $f4
    or $34
    db $fc
    inc b
    inc [hl]
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld [hl-], a
    and a
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    ld [$1234], sp
    ld [hl+], a
    ld [bc], a
    add b
    ld [$124a], sp
    adc b
    ld b, d
    add b
    ld a, [bc]
    adc b
    add d
    add b
    ld c, d

jr_045_478d:
    adc b
    jp nz, $0480

    ld sp, $1c20
    rlca
    ld [hl+], a
    pop de
    ldh a, [$ff6f]
    ei
    ld [$2034], sp
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$9847], sp
    xor a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    ld l, $1c
    ld [$1036], sp
    ld c, h
    jr nz, jr_045_47d0

    rst RST_38
    ld hl, $2208
    pop de
    ldh a, [$ff8e]
    ei
    jr nz, @+$1e

    ld sp, $071c

jr_045_47c1:
    ld [hl+], a
    pop de
    ldh a, [$ff59]
    ei
    jr nz, @+$1e

    ld bc, $34f0
    ld hl, sp-$18
    adc b
    ld a, [bc]
    ld c, c

jr_045_47d0:
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld l, e
    ei
    xor b
    adc b
    ld [$0049], sp
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld h, [hl]
    ei
    rlca
    ld c, b
    ld [$f449], sp
    or $f2
    ei
    ld [$3036], sp

jr_045_47eb:
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    jr jr_045_481f

    ld [bc], a
    ld [bc], a
    ld l, d
    and a
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    inc de
    jr nz, jr_045_482f

    add b
    rlca
    ld c, b
    nop
    adc b
    ld h, b
    add b
    ld [$2078], sp
    ld [hl], c
    ld h, b
    dec e
    ld bc, $0731

jr_045_481f:
    ld [hl+], a
    pop de
    ldh a, [$ff2a]
    ei
    inc c
    inc [hl]
    jr nz, jr_045_4844

    db $10
    cp h

jr_045_482a:
    ld [bc], a
    cp h
    ld [$0047], sp

jr_045_482f:
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    jr nc, jr_045_47eb

    dec b
    inc e
    rrca
    ld c, h
    jr nz, jr_045_4858

    rst RST_38
    ld hl, $2208
    pop de
    ldh a, [rWY]
    ei

jr_045_4844:
    ld l, c
    dec e
    jr nz, @+$1e

    rlca
    ld [hl+], a
    pop de
    ldh a, [$ff15]
    ei
    jr nz, jr_045_486c

    nop
    ldh a, [$fff0]
    rst RST_38
    add hl, bc
    ld c, b
    ld a, [bc]
    ld c, d

jr_045_4858:
    add hl, hl
    ld a, c
    adc c
    nop
    adc c
    jr @+$0b

    ld l, b
    db $f4
    or $90
    ld a, [$4807]

jr_045_4866:
    ld [$f449], sp
    or $b0
    ei

jr_045_486c:
    inc c
    dec [hl]
    jr z, @+$1e

    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    db $e4
    ld l, d
    ld b, l
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    or b
    and a
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    inc d
    jr nz, jr_045_48a6

    inc e
    rst RST_38
    rst RST_30
    and e
    ld a, [$1c02]
    nop
    ld a, [hl+]
    add hl, bc
    ret nc

    jr nz, jr_045_482a

    db $10
    add b
    ld h, b
    adc b

jr_045_48a6:
    ld d, b
    add b
    jr nz, jr_045_4923

    db $10
    ld [hl], c
    ld h, b
    ld a, c
    ld d, b
    ld [hl], c
    sub b
    dec e
    nop
    ldh [rP1], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld bc, $141c
    jr nz, @+$01

    rst RST_30
    pop hl
    ld a, [$1c04]

jr_045_48c8:
    dec h
    dec e
    jr z, @-$0e

    pop hl
    ld sp, hl
    jr nz, jr_045_4949

    ld [hl], a
    rst RST_30
    ld c, h
    ld a, [$1c01]
    nop
    jr nz, jr_045_4901

    ldh a, [$ffe8]
    ld sp, hl
    jr nz, jr_045_4866

    nop
    ld hl, $2201
    rst RST_38
    rst RST_30
    db $e3
    ld a, [$7868]
    ld [hl], a
    rst RST_30
    ld b, b
    ld a, [$1c01]
    ld [bc], a
    jr nz, @+$2a

    ldh a, [$ffdc]
    ld sp, hl

jr_045_48f4:
    ld h, b
    adc b
    nop
    ld hl, $2203
    rst RST_38
    rst RST_30
    rst RST_10
    ld a, [$4804]
    inc b

jr_045_4901:
    ld c, c
    jr z, jr_045_48f4

    pop hl
    ld sp, hl
    ld b, $34
    jr nz, @+$1e

    jr nc, jr_045_48c8

    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    and l
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    dec d
    jr nz, jr_045_4932

    inc e
    rst RST_38

jr_045_4923:
    rst RST_30
    ld e, l
    ld a, [$1c02]
    nop
    ld a, [hl+]
    rlca
    ret nc

    jr nz, @-$76

    db $10
    add b
    ld h, b
    adc b

jr_045_4932:
    ld d, b
    add b
    jr nz, jr_045_49af

    db $10
    ld [hl], c
    sub b
    dec e
    nop
    ldh [rP1], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h

jr_045_4942:
    ld [$1047], sp
    or l
    ld bc, $151c

jr_045_4949:
    jr nz, @+$01

    rst RST_30
    sbc l
    ld a, [$1c04]
    jr z, jr_045_4942

    sbc [hl]
    ld sp, hl
    jr nz, @+$7b

    ld [hl], a
    rst RST_30
    add hl, bc
    ld a, [$1c01]
    nop
    jr nz, @+$2a

    ldh a, [$ffa5]
    ld sp, hl
    jr nz, @-$76

    nop
    ld hl, $2201
    rst RST_38
    rst RST_30
    and b
    ld a, [$8860]
    nop
    ld hl, $2202
    rst RST_38
    rst RST_30
    sbc e
    ld a, [$4804]

jr_045_4978:
    inc b
    ld c, c
    jr z, @-$0e

    and l
    ld sp, hl
    ld b, $34
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    reti


    and l
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    ld d, $20
    ld de, $ff1c
    rst RST_30
    ld hl, $02fa
    inc e
    nop
    ld a, [hl+]
    ld bc, $00d1
    jr nz, jr_045_49b7

    ldh [rNR11], a
    dec e
    jr nz, jr_045_4a25

    ld c, $28
    dec b

jr_045_49af:
    pop de
    ld h, b
    adc b
    db $10
    add b
    jr nz, @-$76

    ld d, b

jr_045_49b7:
    add b
    ld h, b
    ld a, c
    inc b
    ldh [rNR41], a
    adc b
    db $10
    add b
    ld h, b
    adc b
    ld d, b
    add b
    jr nz, jr_045_4a3f

    db $10
    ld [hl], c
    adc b
    inc e
    db $10
    cp h
    ld [bc], a
    cp h

jr_045_49ce:
    ld [$1047], sp
    or l
    ld bc, $161c
    jr nz, @+$01

    rst RST_30
    ld d, a
    ld a, [$1c04]
    jr z, jr_045_49ce

    ld e, b
    ld sp, hl
    jr nz, @+$7b

    ld [hl], a
    rst RST_30
    jp Jump_000_01f9


    inc e
    nop
    jr nz, @+$2a

    ldh a, [$ff5f]
    ld sp, hl
    jr nz, jr_045_4978

    nop
    ld hl, $2201
    rst RST_38
    rst RST_30

jr_045_49f6:
    ld e, d
    ld a, [$8860]
    nop
    ld hl, $2202
    rst RST_38
    rst RST_30
    ld d, l
    ld a, [$4804]
    inc b
    ld c, c
    jr z, @-$0e

    ld e, a
    ld sp, hl
    ld b, $34
    jr nz, jr_045_4a2a

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    and [hl]
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    rla
    jr nz, jr_045_4a36

jr_045_4a25:
    inc e
    rst RST_38
    rst RST_30
    db $db
    ld sp, hl

jr_045_4a2a:
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld [$20d0], sp
    adc b
    db $10
    add b
    sub b
    inc e

jr_045_4a36:
    ld hl, $9179
    ld [hl], b
    ld h, c
    ld a, c
    ld b, c
    ld [hl], b

jr_045_4a3e:
    ld [bc], a

jr_045_4a3f:
    jr nc, jr_045_4a41

jr_045_4a41:
    ldh [rP1], a
    jr nz, jr_045_4a55

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_045_4a4c:
    jr nc, @-$49

jr_045_4a4e:
    ld bc, $171c
    jr nz, @+$01

    rst RST_30
    add hl, de

jr_045_4a55:
    ld a, [$1c04]
    and l
    inc e
    jr z, jr_045_4a4c

    add hl, de
    ld sp, hl
    and b
    ld a, b
    ld [hl], a
    rst RST_30
    add h
    ld sp, hl
    ld bc, $001c
    jr nz, @+$2a

    ldh a, [rNR41]
    ld sp, hl
    jr nz, jr_045_49f6

    nop
    ld hl, $2201
    rst RST_38
    rst RST_30
    dec de
    ld a, [$7868]
    ld [hl], a
    rst RST_30

jr_045_4a7a:
    ld a, b
    ld sp, hl
    ld bc, $021c
    jr nz, @+$2a

    ldh a, [rNR14]
    ld sp, hl
    inc b
    ld c, b
    dec b
    ld c, c
    jr z, jr_045_4a7a

    ld e, $f9
    ld [bc], a
    dec [hl]
    jr z, jr_045_4aac

    jr nc, jr_045_4a4e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr jr_045_4ab7

    ld [bc], a
    ld [bc], a
    sbc h
    and l
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    jr @+$22

    ld de, $ff1c
    rst RST_30

jr_045_4aac:
    sbc c
    ld sp, hl
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    dec b
    ret nc

    jr nz, jr_045_4a3e

    db $10

jr_045_4ab7:
    add b
    jr nz, @+$7b

    sub b
    ld [hl], b

jr_045_4abc:
    db $10
    dec e
    nop
    ldh [rP1], a
    jr nz, jr_045_4ad3

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld bc, $181c
    jr nz, @+$01

    rst RST_30
    db $db
    ld sp, hl
    inc b

jr_045_4ad3:
    inc e
    and l
    inc e
    jr z, @-$0e

    db $db
    ld hl, sp-$60
    ld a, b
    ld [hl], a
    rst RST_30
    ld b, [hl]
    ld sp, hl
    ld bc, $001c
    jr nz, @+$2a

    ldh a, [$ffe2]
    ld hl, sp+$20
    adc b
    nop
    ld hl, $2201
    rst RST_38
    rst RST_30
    db $dd
    ld sp, hl
    inc b
    ld c, b
    inc b
    ld c, c
    jr z, @-$0e

    rst RST_20
    ld hl, sp+$02
    dec [hl]
    jr z, jr_045_4b1a

    jr nc, jr_045_4abc

    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld a, [$41a5]
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    add hl, de
    jr nz, jr_045_4b26

    inc e

jr_045_4b16:
    rst RST_38
    rst RST_30
    ld h, e
    ld sp, hl

jr_045_4b1a:
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    dec b
    ret nc

    jr nz, @-$76

    db $10
    add b
    jr nz, @+$7b

jr_045_4b26:
    sub b
    ld [hl], b

jr_045_4b28:
    db $10
    dec e
    nop
    ldh [rP1], a
    jr nz, jr_045_4b3f

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld bc, $191c
    jr nz, @+$01

    rst RST_30
    and l
    ld sp, hl
    inc b

jr_045_4b3f:
    inc e
    and l
    inc e
    jr z, @-$0e

    and l
    ld hl, sp-$60
    ld a, b
    ld [hl], a
    rst RST_30
    db $10
    ld sp, hl
    ld bc, $001c
    jr nz, @+$2a

    ldh a, [$ffac]
    ld hl, sp+$20
    adc b
    nop
    ld hl, $2201
    rst RST_38
    rst RST_30
    and a
    ld sp, hl
    inc b
    ld c, b
    inc b
    ld c, c
    jr z, @-$0e

    or c
    ld hl, sp+$02
    dec [hl]
    jr z, jr_045_4b86

    jr nc, jr_045_4b28

    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    and [hl]
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    ld a, [de]
    jr nz, jr_045_4b92

    inc e
    rst RST_38
    rst RST_30
    dec l
    ld sp, hl

jr_045_4b86:
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    dec b
    ret nc

    jr nz, jr_045_4b16

    db $10
    add b
    jr nz, @+$7b

jr_045_4b92:
    sub b
    ld [hl], b

jr_045_4b94:
    db $10
    dec e
    nop
    ldh [rP1], a
    jr nz, jr_045_4bab

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld bc, $1a1c
    jr nz, @+$01

    rst RST_30
    ld l, a
    ld sp, hl
    inc b

jr_045_4bab:
    inc e
    and l
    inc e
    jr z, @-$0e

    ld l, a
    ld hl, sp+$20
    adc b
    nop
    ld hl, $2200
    rst RST_38
    rst RST_30
    ld a, b
    ld sp, hl
    and b
    ld a, b
    ld [hl], a
    rst RST_30

jr_045_4bc0:
    push de
    ld hl, sp+$01
    inc e
    ld bc, $2820
    ldh a, [$ff71]
    ld hl, sp+$04
    ld c, b
    inc b
    ld c, c
    jr z, jr_045_4bc0

    ld a, e
    ld hl, sp+$02
    dec [hl]
    jr z, @+$1e

    jr nc, jr_045_4b94

    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld c, a
    and [hl]
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    dec de
    jr nz, jr_045_4bfe

    inc e
    rst RST_38
    rst RST_30
    rst RST_30
    ld hl, sp+$02
    inc e
    nop
    ld a, [hl+]
    dec b
    ret nc

    jr nz, jr_045_4c73

    db $10
    ld [hl], b
    ld h, b
    ld a, c

jr_045_4bfe:
    ld d, b
    ld [hl], b
    sub b
    inc e
    nop
    ldh [rP1], a
    jr nz, jr_045_4c17

    cp h
    ld [bc], a
    cp h

jr_045_4c0a:
    ld [$1047], sp
    or l
    ld bc, $1b1c
    jr nz, @+$01

    rst RST_30
    add hl, sp
    ld sp, hl
    inc b

jr_045_4c17:
    inc e
    jr z, jr_045_4c0a

    ld a, [hl-]
    ld hl, sp+$20
    ld a, b
    ld [hl], a
    rst RST_30
    and l
    ld hl, sp+$01
    inc e
    nop
    jr nz, jr_045_4c4f

    ldh a, [rSTAT]
    ld hl, sp+$20
    ld a, b
    ld h, c
    ld a, b
    adc b
    ld b, d
    ld b, $d1
    ld [bc], a
    ld c, c
    ld bc, $2820
    ldh a, [$ff39]
    ld hl, sp+$08
    ldh [$ff94], a
    and [hl]
    ld b, c
    ld [$7860], sp
    ld [hl], a
    rst RST_30

jr_045_4c44:
    sub e
    ld hl, sp+$01
    inc e
    ld bc, $2820
    ldh a, [$ff2f]
    ld hl, sp+$04

jr_045_4c4f:
    ld c, b
    inc b
    ld c, c
    jr z, jr_045_4c44

    add hl, sp
    ld hl, sp-$60
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr jr_045_4c7f

    ld [bc], a
    ld [bc], a
    ld l, [hl]
    and [hl]
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    inc e
    jr nz, jr_045_4c82

    inc e
    rst RST_38

jr_045_4c73:
    rst RST_30
    or l
    ld hl, sp+$02
    inc e
    nop
    ld a, [hl+]

jr_045_4c7a:
    inc bc
    ret nc

    jr nz, @-$76

    db $10

jr_045_4c7f:
    add b
    sub b
    inc e

jr_045_4c82:
    nop
    ldh [rP1], a
    jr nz, jr_045_4c97

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld bc, $1c1c
    jr nz, @+$01

    rst RST_30
    ld sp, hl
    ld hl, sp+$04

jr_045_4c97:
    inc e
    jr nz, @-$76

    ld b, $49
    add l
    rst RST_30
    ld hl, sp-$08
    dec b
    ld c, b
    ld b, $49
    db $f4
    or $92
    ld sp, hl
    ld [bc], a
    inc [hl]
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_045_4cd7

    ld [bc], a
    ld [bc], a

jr_045_4cbc:
    sub c
    and e
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    dec e
    jr nz, jr_045_4cda

    inc e
    rst RST_38
    rst RST_30
    adc c
    ld hl, sp+$02
    inc e
    nop
    ld a, [hl+]
    inc bc
    ret nc

    jr nz, @-$76

    db $10

jr_045_4cd7:
    add b
    sub b
    inc e

jr_045_4cda:
    nop
    ldh [rP1], a
    jr nz, jr_045_4cef

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld bc, $1d1c
    jr nz, @+$01

    rst RST_30
    call Call_000_04f8

jr_045_4cef:
    inc e
    jr nz, jr_045_4c7a

    ld b, $49
    add l
    rst RST_30
    call z, Call_000_05f8
    ld c, b
    ld b, $49
    db $f4
    or $66
    ld sp, hl
    ld [bc], a
    inc [hl]
    jr nz, jr_045_4d20

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_045_4d2f

    ld [bc], a
    ld [bc], a
    jp c, Jump_045_41a3

    ld [$b510], sp
    inc d
    inc e
    nop
    inc b
    nop
    inc c

jr_045_4d20:
    rst RST_38
    rst RST_30
    ld e, [hl]
    ld hl, sp+$01
    inc e
    nop
    add hl, hl

jr_045_4d28:
    inc c
    ret nc

    ld h, b
    adc b
    ld [$a080], sp

jr_045_4d2f:
    adc b
    ld c, b
    add b
    jr nz, jr_045_4cbc

    adc b
    add b
    ldh [$ff79], a
    adc b
    ld [hl], c
    and b
    ld a, c
    ret z

    ld [hl], c
    ld [$081c], sp
    jr nc, jr_045_4d43

jr_045_4d43:
    ldh [rP1], a
    jr nz, jr_045_4d57

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    inc b
    ld c, c
    ld bc, $0820

jr_045_4d57:
    ld [hl], b
    ld e, $20
    add hl, de
    inc e

jr_045_4d5c:
    rst RST_38
    rst RST_30
    call c, $02ff
    cp h
    ld [$4847], sp
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld bc, $1e1c
    jr nz, @+$01

    rst RST_30
    adc e
    ld hl, sp+$04
    inc e
    and [hl]
    dec e
    daa
    ldh a, [$ff8b]
    rst RST_38
    ld d, $4d
    and c
    ld a, c
    jr z, @+$1e

    or b
    rst RST_30
    ld a, [hl-]
    ld hl, sp+$00
    jr nz, jr_045_4db0

    inc e
    daa
    ldh a, [$ff90]
    rst RST_38
    and b
    adc b
    add c
    nop
    add hl, bc
    jr jr_045_4d5c

    nop
    db $10
    ld c, b
    add hl, bc
    jr @+$03

    jr nz, jr_045_4dc2

    ldh a, [$ff87]
    rst RST_38
    jr nz, jr_045_4d28

    nop
    ld hl, $2202
    rst RST_38
    rst RST_30
    add d
    ld hl, sp+$60
    adc b
    nop
    ld hl, $2203
    rst RST_38
    rst RST_30

jr_045_4db0:
    ld a, l
    ld hl, sp+$0a
    ld c, c
    ld [hl], b
    ld a, b
    add b
    nop
    ld b, b
    jr jr_045_4dbc

    ld l, b

jr_045_4dbc:
    inc b
    jr nz, jr_045_4de6

    ldh a, [$ff75]
    rst RST_38

jr_045_4dc2:
    rlca
    ld c, b
    rlca
    ld c, c
    daa
    ldh a, [$ff7f]
    rst RST_38
    ld [$2034], sp
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    call z, Call_000_23ea
    ld [$6acc], sp
    ld b, l
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    inc c
    xor a

jr_045_4de6:
    ld b, c
    ld [$b570], sp
    ld c, $1c
    inc b
    inc e
    dec h
    inc e
    ld [$0535], sp
    ld c, b
    pop bc
    ld a, a
    jr nz, jr_045_4e14

    ei
    rst RST_30
    and h
    db $fd
    nop
    ld b, $00
    jr z, jr_045_4e05

    pop de
    nop
    jr nz, @+$2d

jr_045_4e05:
    ldh [rP1], a
    nop
    and b
    ld l, d
    ld b, l
    ld [$7a20], sp
    nop
    jr z, jr_045_4e18

    pop de
    ld l, b
    ld a, b

jr_045_4e14:
    nop

jr_045_4e15:
    jr z, jr_045_4e1b

    pop de

jr_045_4e18:
    rra
    jr nz, jr_045_4e3b

jr_045_4e1b:
    add b
    ld de, $0048
    adc b
    ld h, b
    add b
    jr nc, @-$76

    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    nop
    ret nc

    and b
    add b
    ld [hl], b
    adc b
    ld bc, $001c
    add hl, hl
    nop
    ret nc

    pop hl
    add b
    nop
    ld a, [hl+]
    dec b
    ret nc

    ld a, [hl+]

jr_045_4e3b:
    ld a, b
    db $10
    inc e
    rst RST_38
    jr z, jr_045_4e42

    ret nc

jr_045_4e42:
    ld d, b
    inc e
    jr z, jr_045_4eb6

    ld [$0004], sp
    jr z, @+$07

    ret nc

    ld l, c
    ld a, b
    ld [$ff1c], sp
    jr z, jr_045_4e54

    ret nc

jr_045_4e54:
    ld c, b
    inc e
    ld l, b
    ld [hl], b
    jr nc, jr_045_4ed3

    xor b
    ld [hl], b
    jr z, jr_045_4e7b

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$9847], sp
    xor a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    inc b
    ld c, b
    pop bc
    ld a, a
    jr z, jr_045_4e8e

    ei
    rst RST_30
    ld h, a
    db $fd
    nop
    ld b, $00
    jr z, @+$05

jr_045_4e7b:
    pop de
    nop
    jr nz, jr_045_4e15

    ldh [$ffa0], a
    ld l, d
    ld b, l
    ld [$1c2e], sp
    ld [$2736], sp
    ldh a, [rSC]
    rst RST_38
    inc e
    ld c, h

jr_045_4e8e:
    or c
    ld a, b
    jr nz, jr_045_4eae

    xor a
    rst RST_30
    or c
    rst RST_38
    nop
    jr nz, jr_045_4eba

    inc e
    daa
    ldh a, [rTAC]
    rst RST_38
    xor b
    adc b
    nop
    ld hl, $2201
    rst RST_38
    rst RST_30
    ld [bc], a
    ld hl, sp+$16
    ld c, h
    add hl, hl
    ld a, d
    jr nz, jr_045_4eca

jr_045_4eae:
    nop
    ld [hl+], a
    inc bc
    inc hl
    di
    or $e1
    rst RST_38

jr_045_4eb6:
    ld [bc], a
    jr nz, jr_045_4eda

    inc e

jr_045_4eba:
    daa
    ldh a, [$fff7]
    cp $e8
    adc b
    nop
    ld hl, $2203
    cp $f7
    ldh a, [c]
    rst RST_38
    rrca
    ld c, h

jr_045_4eca:
    ld [hl], c
    ld a, b
    jr nz, jr_045_4eea

    nop
    ld [hl+], a
    inc bc
    inc hl
    di

jr_045_4ed3:
    or $d1
    rst RST_38
    inc b
    jr nz, @+$23

    inc e

jr_045_4eda:
    daa
    ldh a, [$ffe7]
    cp $0b
    ld c, b
    ld bc, $0568
    jr nz, jr_045_4f0c

    ldh a, [$ffe2]
    cp $28
    ld a, d

jr_045_4eea:
    nop
    jr z, jr_045_4f0b

    pop de
    ld [hl], b
    ld a, b
    ld bc, $1128
    pop de
    ld b, $48
    rlca
    ld c, c
    daa
    ldh a, [$ffe6]
    cp $56
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a

jr_045_4f0b:
    ld [bc], a

jr_045_4f0c:
    inc c
    ld d, b
    nop
    inc bc
    jr jr_045_4f2f

    ld [bc], a
    ld [bc], a
    ld bc, $41aa
    ld [$4802], sp
    inc bc
    ld c, c
    daa
    ldh a, [$ffd4]
    cp $44
    ldh [rP1], a
    nop
    jr jr_045_4f43

    ld [bc], a
    ld [bc], a
    dec hl
    xor d
    ld b, c
    ld [$7871], sp
    nop

jr_045_4f2f:
    add hl, hl
    inc d
    pop de
    ld bc, $0828
    pop de
    ld [bc], a
    ld c, b
    ld [bc], a
    ld c, c
    daa
    ldh a, [$ffc5]
    cp $35
    ldh [rNR23], a
    dec e
    ld [bc], a

jr_045_4f43:
    ld [bc], a
    xor c
    xor c
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    daa
    ldh a, [$ffbc]
    cp $2c
    ldh [rP1], a
    nop
    jr jr_045_4f73

    ld [bc], a
    ld [bc], a
    call nc, Call_045_41a9
    ld [$2801], sp
    dec d
    pop de
    ld bc, $0929
    pop de
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    daa
    ldh a, [$ffae]
    cp $1e
    ldh [rP1], a
    nop
    jr jr_045_4f8f

    ld [bc], a

jr_045_4f73:
    ld [bc], a
    halt
    xor d
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    daa
    ldh a, [$ffa4]
    cp $14
    ldh [rP1], a
    nop
    jr jr_045_4fa3

    ld [bc], a
    ld [bc], a
    xor d
    xor d
    ld b, c
    ld [$2901], sp
    add hl, bc

jr_045_4f8f:
    pop de
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    daa
    ldh a, [$ff98]
    cp $08
    ldh [rP1], a
    nop
    jr jr_045_4fbb

    ld [bc], a
    ld [bc], a
    db $ec
    xor d
    ld b, c

jr_045_4fa3:
    ld [$4803], sp
    inc b
    ld c, c
    daa
    ldh a, [$ff8e]
    cp $30
    dec e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    add hl, hl
    xor e
    ld b, c

jr_045_4fbb:
    ld [$b500], sp
    nop
    inc b
    nop
    inc c
    ld bc, $961c
    jr z, jr_045_4fd5

    ret nc

    sub [hl]
    jr z, jr_045_4fcf

    call c, Call_000_2892
    inc c

jr_045_4fcf:
    call c, $288f
    ld a, [bc]
    db $db
    rlca

jr_045_4fd5:
    ldh [$fff9], a
    add hl, hl
    rlca
    db $db
    ld a, [$0329]
    db $dd
    call $4020
    nop
    add c
    ld b, d
    ld bc, $01d1
    jr nz, jr_045_4fe9

jr_045_4fe9:
    ldh [rP1], a
    jr nz, @+$04

    cp h

jr_045_4fee:
    ld [$0047], sp
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    jr nz, @+$22

    add hl, de
    inc e
    rst RST_38
    rst RST_30
    adc d
    cp $02
    cp h
    ld [$4847], sp
    or b
    inc bc
    ld [bc], a
    jr nc, @-$49

    ld bc, $201c

jr_045_5011:
    jr nz, jr_045_5011

    rst RST_30
    add hl, sp
    rst RST_38
    inc b
    inc e
    and l
    dec e
    daa
    ldh a, [$ff39]
    cp $a0
    adc b
    add c
    nop
    add hl, bc
    jr jr_045_4fee

    nop
    db $10
    ld c, b
    add hl, bc
    jr jr_045_502b

jr_045_502b:
    jr nz, @+$29

    ldh a, [$ff3e]
    cp $20
    adc b
    nop
    ld hl, $2201
    cp $f7
    add hl, sp
    rst RST_38
    ld h, b
    adc b
    nop
    ld hl, $2202
    cp $f7
    inc [hl]
    rst RST_38
    add hl, bc
    ld c, c
    ld l, b
    ld a, b
    add b
    nop
    ld b, b
    jr jr_045_504e

    ld l, b

jr_045_504e:
    inc bc
    jr nz, @+$29

    ldh a, [$ff2c]
    cp $06
    ld c, b
    rlca
    ld c, c
    daa
    ldh a, [$ff36]
    cp $08
    inc [hl]
    jr nz, jr_045_507c

    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call z, Call_000_23ea
    ld [$6acc], sp
    ld b, l
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld a, $af
    ld b, c
    ld [$b530], sp
    inc b
    inc e

jr_045_507c:
    dec c
    inc e
    dec c
    ld c, b
    ld hl, $0130
    ld a, b
    jr nz, jr_045_50a2

    ei
    rst RST_30
    ld e, l
    db $fc
    nop
    ld b, $00
    jr z, jr_045_50a8

    ret nc

    add hl, bc
    ld c, c
    ld [$201c], sp
    add b
    add hl, bc
    ld c, b
    nop
    adc b
    ld h, b
    add b
    ld l, b
    adc b
    and b
    add b
    xor b
    adc b

jr_045_50a2:
    ldh [$ff80], a
    xor b
    ld a, c
    jr nz, @+$74

jr_045_50a8:
    dec b
    ld c, c
    ld bc, $0820
    ld [hl], b
    jr nz, @+$1e

    ld a, [bc]
    jr nc, jr_045_50bb

    ldh [$ffa0], a
    ld l, d
    ld b, l
    ld [$2021], sp
    nop

jr_045_50bb:
    nop
    sbc b
    xor a
    inc bc
    ld [bc], a
    ld c, b
    or b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_045_50f7

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec b
    ld c, b
    ld hl, $0130
    ld a, b
    jr nz, jr_045_50f4

    ei
    rst RST_30
    inc [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_045_50e5

    pop de
    nop
    jr nz, @+$65

jr_045_50e5:
    ldh [rP1], a
    nop
    and b
    ld l, d
    ld b, l
    ld [$1c25], sp
    ld [$2735], sp
    ldh a, [$ffce]
    db $fd

jr_045_50f4:
    inc b
    ld c, b
    ld b, b

jr_045_50f7:
    adc b
    ld bc, $2528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld d, d
    ldh [rP1], a
    nop
    ld b, h
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, @+$43

    ret nc

    ld c, h
    ldh [$ff08], a
    ld c, b
    ld bc, $0068
    jr nz, jr_045_5140

    ldh a, [$ffc8]
    db $fd
    ld b, $48
    ld bc, $0668
    ld c, b
    add hl, bc
    jr @+$03

    jr nz, jr_045_514e

    ldh a, [$ffc1]
    db $fd
    dec b
    ld c, b
    dec b
    ld c, c
    daa
    ldh a, [$ffcb]
    db $fd
    dec sp
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    ld c, h
    ld a, [hl-]
    nop
    nop

jr_045_5140:
    jr jr_045_515f

    ld [bc], a
    ld [bc], a
    pop hl
    and d
    ld b, c
    ld [$480d], sp
    ld bc, $0d68
    ld c, b

jr_045_514e:
    add hl, bc
    jr jr_045_5151

jr_045_5151:
    jr nz, @+$29

    ldh a, [$ffab]
    db $fd
    and b
    adc b
    nop
    ld hl, $2201
    cp $f7
    and [hl]

jr_045_515f:
    cp $09
    ld c, b
    ld bc, $0268
    jr nz, jr_045_518e

    ldh a, [$ffa1]
    db $fd
    ldh [$ff88], a

jr_045_516c:
    nop
    ld hl, $2203
    cp $f7
    sbc h
    cp $05
    ld c, b
    ld b, $49
    daa
    ldh a, [$ffa6]
    db $fd
    ld d, $e0
    nop
    nop
    ld [$0050], sp
    inc bc
    ld c, h
    ld a, [hl-]
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    jr jr_045_51ab

jr_045_518e:
    ld [bc], a
    ld [bc], a
    ld [de], a
    and e
    ld b, c
    ld [$4907], sp
    jr nz, jr_045_5212

    add b
    nop
    ld b, b
    jr jr_045_519e

    ld l, b

jr_045_519e:
    nop
    jr nz, jr_045_51c8

    ldh a, [$ff84]
    db $fd
    inc b
    ld c, b
    dec b
    ld c, c
    daa
    ldh a, [$ff8e]

jr_045_51ab:
    db $fd
    xor b
    inc e
    jr nc, jr_045_516c

    ld [bc], a
    cp h
    ld [$d847], sp
    ld l, d
    ld b, l
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld c, c
    and e
    ld b, c
    ld [$b500], sp
    inc bc
    inc e
    ld a, [bc]
    inc e
    inc b
    ld c, c

jr_045_51c8:
    ld bc, $0820

jr_045_51cb:
    ld [hl], b
    ld [hl+], a
    jr nz, jr_045_51e8

    inc e
    rst RST_38
    rst RST_30
    and d
    db $fd
    ld [bc], a
    cp h
    ld [$4847], sp
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld bc, $221c

jr_045_51e1:
    jr nz, jr_045_51e1

    rst RST_30
    ld d, c
    cp $05
    inc e

jr_045_51e8:
    xor [hl]
    dec e
    daa
    ldh a, [rHDMA1]
    db $fd
    rrca
    ld c, h
    xor c
    ld a, c
    jr nz, @+$1e

    xor a
    rst RST_30
    nop
    cp $00
    jr nz, jr_045_521c

    inc e
    daa
    ldh a, [rRP]
    db $fd
    dec bc
    ld c, e
    xor c
    adc b
    adc b
    nop
    ld b, b
    jr jr_045_51cb

    nop
    ret nc

    jr @+$42

    ld a, b
    ld d, c
    jr z, @+$05

    ret nc

jr_045_5212:
    ld e, c
    jr z, jr_045_5216

    ret nc

jr_045_5216:
    ld e, d
    jr z, jr_045_5225

    pop de
    ld b, $20

jr_045_521c:
    di
    or $e0
    rst RST_38
    ld bc, $011c
    jr nz, @+$29

jr_045_5225:
    ldh a, [rSCY]
    db $fd
    add hl, bc
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ret z

    ld [$0823], a
    add hl, de
    dec e
    ld d, c
    jr @+$03

    jr nz, jr_045_5262

    ldh a, [$ff37]
    db $fd
    jr z, jr_045_51c8

    nop
    ld hl, $2202
    cp $f7
    ld [hl-], a
    cp $68
    adc b
    nop
    ld hl, $2203
    cp $f7
    dec l
    cp $08
    ld c, c
    ld [hl], b
    ld a, b
    add b
    nop
    ld b, b
    jr jr_045_525c

    ld l, b

jr_045_525c:
    inc b
    jr nz, jr_045_5286

    ldh a, [rNR51]
    db $fd

jr_045_5262:
    dec b
    ld c, b
    dec b
    ld c, c
    daa
    ldh a, [$ff2f]
    db $fd
    or b
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call z, Call_045_456a
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld l, l
    xor a
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e

jr_045_5286:
    inc hl
    jr nz, jr_045_529a

    inc e
    cp $f7
    xor c
    db $fd
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld bc, $00d1
    jr nz, @+$0d

    ldh [rNR41], a
    ld a, b

jr_045_529a:
    db $10
    ld [hl], b
    ld h, b
    ld a, b
    ld d, b
    ld [hl], b
    nop
    ld b, $00
    ld c, $24
    jr z, jr_045_52a9

    pop de
    inc bc

jr_045_52a9:
    ld c, c
    ld bc, $0820
    ld [hl], b
    sub b
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld bc, $231c

jr_045_52c1:
    jr nz, jr_045_52c1

    rst RST_30
    pop hl
    db $fd
    dec b
    inc e
    ld l, [hl]
    ld a, b
    inc de
    ld c, b
    add hl, hl
    ld a, b
    xor a
    rst RST_30
    sub e
    db $fd
    ld [de], a
    ld c, b
    ld [de], a
    ld c, d
    or c
    nop
    adc c
    jr @+$0b

    ld l, b
    di
    or $52
    db $fd
    db $10
    ld c, b
    ld sp, $0818
    ld a, b
    dec b
    jr z, jr_045_532f

    pop de
    nop
    inc h
    ld c, $4a
    xor a
    inc e
    add hl, hl
    ld a, b
    and b
    jr jr_045_52f5

jr_045_52f5:
    ld a, b
    add c
    ld b, d
    inc e
    pop de
    add d
    ld hl, $0109
    ld h, b
    jr jr_045_535a

    rst RST_30
    and $f9
    nop
    ld b, $00
    ld c, $01
    jr z, jr_045_5336

    ret nc

    rlca
    ld c, b
    ld [$f349], sp
    or $5c
    cp $13
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ldh a, [rOCPS]
    ld b, l
    ld [$6be4], sp
    ld b, l
    ld [$6c17], sp
    ld b, l
    ld [$1d18], sp
    ld [bc], a

jr_045_532f:
    ld [bc], a
    ld c, b
    xor [hl]
    ld b, c
    ld [$1c60], sp

jr_045_5336:
    nop
    ld b, $04
    ld c, $07
    inc l
    reti


    reti


    ld [$232c], sp
    pop de
    dec b
    ld c, b
    dec b
    ld c, d
    ld b, $49
    ld [hl], c
    jr @+$0b

    ld a, b
    adc c
    nop
    adc c
    jr jr_045_535a

    ld l, b
    di
    or $3b
    cp $18
    ldh [rNR23], a
    dec e

jr_045_535a:
    ld [bc], a
    ld [bc], a
    cp h
    ld l, e
    ld b, l
    ld [$6be4], sp
    ld b, l
    ld [$4802], sp
    inc bc
    ld c, c
    di
    or $30
    cp $e7
    rst RST_20
    nop
    nop
    jr jr_045_538f

    ld [bc], a
    ld [bc], a
    adc a
    xor [hl]
    ld b, c
    ld [$4806], sp
    rlca
    ld c, d
    add hl, bc
    ld a, b
    adc c
    nop
    adc c
    jr jr_045_538c

    ld l, b
    di
    or $22
    cp $af
    inc e
    jr c, jr_045_53a8

jr_045_538c:
    ldh a, [$ffbc]
    ld [bc], a

jr_045_538f:
    cp h
    ld [$0047], sp
    nop
    jr jr_045_53b3

    ld [bc], a
    ld [bc], a
    cp h
    ld l, e
    ld b, l
    ld [$4901], sp
    ld bc, $0820
    ld [hl], b
    ld [hl], b
    ld b, a
    ld c, e
    or b
    inc bc
    ld [bc], a

jr_045_53a8:
    nop
    or l
    ld a, [bc]
    inc e
    nop
    inc b
    nop
    inc c
    inc hl
    jr z, jr_045_53ba

jr_045_53b3:
    ret nc

    ld [bc], a
    ld c, c
    nop
    jr nz, jr_045_53c1

    ld [hl], b

jr_045_53ba:
    ld bc, $0f20
    ldh [rP1], a
    nop
    ld c, d

jr_045_53c1:
    or b
    inc bc
    ld [bc], a
    inc b
    ld c, e
    add hl, de
    ld a, b
    ld d, b
    ld a, b
    ld bc, $8130
    ld b, d
    dec b
    ret nc

    jr jr_045_5442

    ld bc, $0320
    ldh [rP1], a
    nop
    ld c, d
    or b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    nop
    inc c
    inc hl
    jr z, jr_045_53f9

    pop de
    ld c, b
    ld a, b
    inc bc
    ld c, c
    jr nz, jr_045_541c

    ld b, $d1
    ld [$0078], sp

jr_045_53f9:
    jr z, @+$05

    pop de
    nop
    jr nz, jr_045_5403

    ldh [rWX], a
    or b
    inc bc

jr_045_5403:
    ld [bc], a
    nop
    jr nz, jr_045_540f

    ld [hl], b
    ld bc, $0220
    cp h
    ld [$0047], sp

jr_045_540f:
    nop
    db $10
    or l
    ld [bc], a
    inc e
    inc c
    inc e
    inc h

jr_045_5417:
    jr nz, jr_045_542a

    inc e
    cp $f7

jr_045_541c:
    pop hl
    db $fc
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld bc, $00d1
    jr nz, @+$17

    ldh [rNR41], a
    adc b

jr_045_542a:
    db $10
    add b
    sub e
    inc e
    and b
    ld a, b
    sub b
    ld [hl], b
    ldh [$ff78], a
    ld e, b
    ld [hl], b
    sub b
    ld a, b
    rlca
    jr c, jr_045_543b

jr_045_543b:
    ld b, $00
    ld c, $01
    jr z, jr_045_5445

    ret c

jr_045_5442:
    ld bc, $0249

jr_045_5445:
    jr nz, jr_045_544a

    ldh [rOBP0], a
    or b

jr_045_544a:
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    sbc b
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b
    or b
    inc bc
    ld [bc], a
    jr nc, jr_045_5417

    ld bc, $241c

jr_045_5465:
    jr nz, jr_045_5465

    rst RST_30
    rrca
    db $fd
    inc b
    inc e
    and l
    inc e
    jr nz, @-$76

    ld a, [bc]
    ld c, c
    nop
    ld [hl+], a
    cp $f7
    ld a, [de]
    db $fd
    ld l, b
    ld a, b
    rst RST_38
    jr z, @+$05

    ret nc

    ld [$6948], sp
    ld a, b
    xor a
    rst RST_30

jr_045_5484:
    cp c
    db $fc
    and b
    ld a, b
    rlca
    jr z, jr_045_549e

    pop de
    ld l, b
    ld a, b
    ld e, b
    jr z, jr_045_549d

    pop de
    inc b
    ld c, b
    inc b
    ld c, c
    di
    or $75
    db $fc
    dec bc
    ldh [$ffd0], a

jr_045_549d:
    inc e

jr_045_549e:
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    sbc a
    or b
    ld b, c
    ld [$4807], sp
    ld [$f349], sp
    or $68
    db $fc
    rlca
    ld c, b
    ld [$294a], sp
    ld a, b
    adc c
    nop
    adc c
    jr jr_045_54c8

    ld l, b
    di
    or $84
    db $fd
    xor b
    inc e
    jr nc, jr_045_5484

jr_045_54c8:
    ld [bc], a
    cp h
    ld [$0447], sp
    dec e
    ld [bc], a
    ld [bc], a

jr_045_54d0:
    dec de
    adc h
    ld b, c
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    jr nz, jr_045_5546

    ld b, l
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    dec h
    jr nz, jr_045_54f6

    inc e
    cp $f7
    ld a, e
    db $fc
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld c, $d0
    and b
    adc b
    db $10
    add b
    ldh [$ff88], a

jr_045_54f6:
    ld d, b
    add b
    ld hl, $0868
    inc c
    sub b
    add b
    pop de
    add b
    jr nz, @+$7c

    db $10
    ld [hl], d
    ld bc, $5020
    ld [hl], d
    db $10
    inc e
    ld a, [bc]
    jr nc, jr_045_550d

jr_045_550d:
    ldh [rP1], a
    jr nz, jr_045_5521

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld bc, $251c

jr_045_551d:
    jr nz, jr_045_551d

    rst RST_30
    or e

jr_045_5521:
    db $fc
    inc b
    inc e
    daa
    inc e
    ld [$a037], sp
    adc b
    nop
    inc b
    pop hl
    adc b
    ld b, [hl]
    jr @+$29

    ldh a, [$ffae]
    ei
    dec bc
    ld c, l
    ld hl, $287a
    inc e
    xor a
    rst RST_30
    ld e, l
    db $fc
    nop
    jr nz, jr_045_556a

    inc e
    daa
    ldh a, [$ffb3]
    ei

jr_045_5546:
    jr nz, jr_045_54d0

    add l
    rst RST_30
    cp b
    ld sp, hl
    ld bc, $011c
    jr nz, jr_045_5578

    ldh a, [$ffac]
    ei
    ld h, b
    adc b
    ld bc, $0a28
    ret c

    inc bc
    ld c, b
    inc bc
    ld c, c
    daa
    ldh a, [$ffb3]
    ei
    inc d
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    jr jr_045_5587

jr_045_556a:
    ld [bc], a
    ld [bc], a
    db $dd
    and a
    ld b, c
    ld [$4c09], sp
    jr nz, jr_045_5590

    ld sp, $001c
    ld [hl+], a

jr_045_5578:
    ld b, $23
    di
    or $7d
    db $fc
    ld [bc], a
    jr nz, jr_045_55a2

    inc e
    daa
    ldh a, [$ff93]
    ei
    dec b

jr_045_5587:
    ld c, b
    dec b
    ld c, c
    daa
    ldh a, [$ff9d]
    ei
    cp b
    inc e

jr_045_5590:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_045_55bb

    ld [bc], a
    ld [bc], a
    db $10
    xor b

jr_045_55a2:
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e

jr_045_55a8:
    inc c
    inc e
    ld h, $20
    ld de, $fe1c
    rst RST_30
    rla
    db $fc
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld c, $d0
    and b
    adc b
    db $10

jr_045_55bb:
    add b
    ldh [$ff88], a
    ld d, b
    add b
    ld hl, $0868
    inc c
    sub b
    add b
    pop de
    add b
    jr nz, jr_045_5644

    db $10
    ld [hl], d
    ld h, b
    ld a, d
    ld d, b
    ld [hl], d
    db $10
    inc e
    ld a, [bc]
    jr nc, jr_045_55d5

jr_045_55d5:
    ldh [rP1], a
    jr nz, jr_045_55e9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld bc, $261c

jr_045_55e5:
    jr nz, jr_045_55e5

    rst RST_30
    ld c, a

jr_045_55e9:
    db $fc
    dec b
    inc e
    cpl
    inc e
    ld [$a837], sp
    adc b
    nop
    inc b
    jp hl


    adc b
    ld b, [hl]
    jr jr_045_5620

    ldh a, [rWY]
    ei
    rrca
    ld c, h
    add hl, hl
    ld a, d
    jr nz, jr_045_561e

    xor a
    rst RST_30
    ld sp, hl
    ei
    ld a, b
    ld a, b
    nop
    jr z, jr_045_564c

    pop de
    inc c
    ld c, b
    ld bc, $0068
    jr nz, jr_045_563a

    ldh a, [rWX]
    ei
    ld bc, $2120
    inc e
    daa
    ldh a, [rBGP]
    ei

jr_045_561e:
    jr z, jr_045_55a8

jr_045_5620:
    add l
    rst RST_30

jr_045_5622:
    ld c, h
    ld sp, hl
    ld bc, $021c
    jr nz, jr_045_5650

    ldh a, [rLCDC]
    ei
    ld l, b
    adc b
    ld bc, $0a28
    pop de
    inc b
    ld c, c
    inc bc
    jr nz, jr_045_565e

    ldh a, [$ff39]
    ei

jr_045_563a:
    add hl, de
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc

jr_045_5644:
    call nc, $41a8
    ld [$4c0c], sp
    ld l, c
    adc b

jr_045_564c:
    jr nz, @+$1e

    nop
    ld [hl+], a

jr_045_5650:
    inc bc
    inc hl
    di
    or $11
    db $fc
    inc b
    jr nz, @+$23

    inc e
    daa
    ldh a, [$ff27]
    ei

jr_045_565e:
    ld [$084c], sp
    ld c, c
    jr nz, jr_045_5680

    daa
    ldh a, [$ff30]
    ei
    inc bc
    jr nz, jr_045_568c

    inc e
    daa
    ldh a, [rNR34]
    ei
    dec b
    ld c, b
    ld b, $49
    daa
    ldh a, [$ff28]
    ei
    inc h
    ldh [rP1], a
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a

jr_045_5680:
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    db $dd
    xor b
    ld b, c
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a

jr_045_568c:
    ld e, b
    xor b
    ld b, c
    ld [$2000], sp
    ld hl, $271c
    ldh a, [$ff0a]
    ei
    jr z, jr_045_5622

    add l
    rst RST_30
    rrca
    ld sp, hl
    ld bc, $011c
    jr nz, jr_045_56ca

    ldh a, [$ff03]
    ei
    add hl, bc
    ld c, h
    jr nz, jr_045_56c6

    ld sp, $001c
    ld [hl+], a
    ld b, $23
    di
    or $e2
    ei
    ld [bc], a
    jr nz, @+$23

    inc e
    daa
    ldh a, [$fff8]
    ld a, [$4804]
    dec b
    ld c, c
    daa
    ldh a, [rSC]
    ei
    cp b
    inc e

jr_045_56c6:
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_045_56ca:
    ld [$f047], sp
    inc e
    ld [bc], a
    ld [bc], a
    jr jr_045_56ef

    ld [bc], a
    ld [bc], a
    sub [hl]
    xor b
    ld b, c
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    jr z, @+$22

    ld de, $fe1c
    rst RST_30
    ld a, l
    ei
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    dec b
    ret nc

    jr nz, @-$76

    db $10

jr_045_56ef:
    add b
    and b
    ld a, b
    sub b
    ld [hl], b
    db $10
    dec e
    nop
    ldh [rP1], a
    jr nz, jr_045_570b

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld bc, $281c

jr_045_5705:
    jr nz, jr_045_5705

    rst RST_30
    cp a
    ei
    inc b

jr_045_570b:
    inc e
    and l
    inc e
    ld a, [bc]
    ld c, b
    and c
    ld a, b
    xor a
    rst RST_30
    ld [hl], c
    ei
    add hl, bc
    ld c, [hl]
    jr nz, @-$76

    add l
    rst RST_30
    rst RST_08
    ld hl, sp+$01
    inc e
    jr nc, jr_045_573e

    di
    or $2f
    ei
    ld b, $48
    ld b, $49
    di
    or $4f
    db $fc
    ld [bc], a
    dec [hl]
    jr z, jr_045_574e

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]

jr_045_573e:
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ccf
    or b
    ld b, c
    ld [$b510], sp
    nop
    inc b
    ld [bc], a
    inc c

jr_045_574e:
    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_045_5755

jr_045_5755:
    ld b, $00
    ld c, $01
    jr z, jr_045_5775

    reti


    nop
    ld hl, $4c02
    ld [bc], a
    ld c, b
    add hl, bc
    ldh [$fffa], a
    xor l
    inc bc
    ld [bc], a
    ld c, c
    or b
    inc bc
    ld [bc], a
    ld d, b
    ld l, h
    ld b, l
    ld [$2000], sp
    dec c
    ldh [rSC], a

jr_045_5775:
    jr nc, @+$03

    ld sp, $2910

jr_045_577a:
    ld a, [bc]
    call c, $8803
    sbc d
    ld b, d
    ld hl, sp-$2f
    db $10
    inc e
    ld e, b
    rst RST_30
    and h
    rst RST_38
    nop
    ld b, $00
    jr z, @-$0e

    pop de
    ld bc, $2020
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add c
    or b
    inc c
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_045_57a3

jr_045_57a3:
    ld b, $00
    ld c, $01
    jr z, @+$0f

    reti


    ld a, [bc]
    ld c, h
    jr nz, @+$7a

    nop
    jr z, @+$0b

    ret nc

    add hl, bc
    ld c, b
    ld bc, $687d
    ld b, [hl]
    ld bc, $2a80
    jr nz, @+$6b

    ld b, [hl]
    db $fd
    rst RST_30
    rst RST_00
    cp $00
    jr nz, jr_045_57e5

    ld [hl], b
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [$03ad]
    ld [bc], a
    ld c, c
    or b
    inc bc
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    db $10
    or l
    ld [bc], a
    inc e
    inc c
    inc e
    ld a, [hl+]
    jr nz, jr_045_57f6

jr_045_57e5:
    inc e
    cp $f7
    ei
    ld a, [$1c02]
    nop
    ld a, [hl+]
    inc bc
    ret nc

    jr nz, jr_045_577a

    db $10
    add b
    sub b
    inc e

jr_045_57f6:
    nop
    ldh [rP1], a
    jr nz, jr_045_580b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld bc, $2a1c

jr_045_5805:
    jr nz, jr_045_5805

    rst RST_30
    ccf
    ei
    inc b

jr_045_580b:
    inc e
    ld b, $48
    ld hl, $af78
    rst RST_30
    ldh a, [c]
    ld a, [$4805]
    ld b, $49
    di
    or $d8
    ei
    ld [bc], a
    inc [hl]
    jr nz, @+$1e

    db $10

jr_045_5821:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_045_584b

    ld [bc], a
    ld [bc], a
    ld h, h
    or b
    ld b, c
    ld [$b500], sp
    ld bc, $081c
    ld a, b
    ld bc, $fc31
    jr z, jr_045_5852

    pop de
    ld [$0178], sp
    ld sp, $2815
    rrca
    pop de
    nop
    ld [hl+], a
    inc bc

jr_045_584b:
    ldh [rSB], a
    ld sp, $3201
    inc b

jr_045_5851:
    ld a, [hl+]

jr_045_5852:
    ld [bc], a
    call c, Call_045_7808
    db $fc
    jr z, jr_045_5851

    pop de
    db $fc
    jr nz, jr_045_5865

    ld [hl], b
    ld bc, $1631
    jr nz, jr_045_586b

    ld [hl], b
    rst RST_38

jr_045_5865:
    jr nz, @+$4a

    ld [hl], b
    ld bc, $00bc

jr_045_586b:
    ld b, a
    ld [hl], b
    or l
    add d
    or b
    inc c
    inc e
    nop
    ld b, $06
    ld c, $24
    ld b, $24
    ld c, $12
    ld b, $15
    ld c, $30
    inc e
    ld de, $ee21
    or $eb
    db $fd
    inc h
    ld [bc], a
    add b
    jr nz, jr_045_584b

    nop
    add h
    ld b, d
    dec d
    ret nc

    add h
    ld b, d
    inc b
    call c, Call_000_2080
    add b
    nop
    add h
    ld b, d
    add hl, bc
    ret nc

    scf
    ldh [$ff94], a
    jr nz, jr_045_5821

    ld bc, $4284
    ld [de], a
    ret nc

    call nc, $8020
    ld bc, $4284
    jr nz, @-$2e

    ld l, $e0
    ld bc, $6849
    ld e, $80
    nop
    dec c
    ldh [$ff2c], a
    ld [hl], h
    ld b, l
    ld [$4902], sp
    ld l, b
    ld e, $80
    nop
    inc d
    ld sp, $e006
    nop
    nop
    inc l
    ld [hl], h
    ld b, l
    ld [$4907], sp
    ld l, b
    ld e, $80
    nop
    jr z, @+$33

    ld b, b
    jr jr_045_58d9

    ld l, b
    ld [bc], a

jr_045_58d9:
    jr nz, jr_045_58db

jr_045_58db:
    sub b
    nop
    jr nz, jr_045_58e0

    sub b

jr_045_58e0:
    jr nc, @+$1e

    ld [bc], a
    ld hl, $2300
    inc b
    ldh a, [$ffad]
    db $fd
    db $10
    ldh [$ff2c], a
    ld [hl], h
    ld b, l
    ld [$490b], sp
    ld l, b
    ld e, $80
    nop
    inc a
    ld sp, $1840
    ld [bc], a
    ld l, b
    ld [bc], a
    jr nz, jr_045_58ff

jr_045_58ff:
    sub b
    nop
    jr nz, jr_045_5904

    sub b

jr_045_5904:
    jr nc, jr_045_5922

    ld [bc], a
    ld hl, $2300
    inc b
    ldh a, [$ff9b]
    db $fd
    jr nc, jr_045_592c

    ld [bc], a
    ld hl, $f6ee
    dec b
    ei
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    ld [hl], h

jr_045_5922:
    ld b, l
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    adc b
    or b

jr_045_592c:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $18
    ld c, [hl]
    ld [hl-], a
    ld l, b
    ld [bc], a
    jr nz, jr_045_5939

jr_045_5939:
    sub b
    nop
    jr nz, @-$7e

    ld b, [hl]
    ld bc, $2090
    inc e
    ld [bc], a
    ld hl, $2300
    inc b
    ldh a, [$ff7d]
    db $fd
    dec b
    xor l
    ld [de], a
    ld c, c
    jr z, @+$1e

    di
    or $18
    ld a, [$6830]
    ld a, [bc]
    jr nc, jr_045_595b

    ldh a, [$ff7e]

jr_045_595b:
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [bc], a
    xor b
    ld [bc], a
    ld [hl+], a
    dec b
    inc hl
    di
    or $86
    ld a, [$1c28]
    ld [bc], a
    xor c
    di
    or $18
    ld a, [$2010]
    nop
    sub b
    ld b, b
    ld b, [hl]
    ld bc, $2090
    inc e
    nop
    ld hl, $1c2a
    nop
    inc hl
    inc b
    ldh a, [$ff5e]
    db $fd
    ld [$08b0], sp
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    or h
    ld [hl], c
    ld b, l
    ld [$b500], sp
    add hl, bc
    ld b, $09
    ld c, $48
    ld e, $15
    jr z, jr_045_59de

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_045_59af

jr_045_59af:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    cp b
    ld e, c
    ld de, $1008
    ld e, d
    ld de, $1008
    ld e, d
    ld de, $1008
    ld e, d
    ld de, $1008
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1008
    ld e, d
    ld de, $1008
    ld e, d

jr_045_59de:
    ld de, $1008
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d
    ld de, $1808
    ld e, d

jr_045_5a02:
    ld de, $1808
    ld e, d
    ld de, $1008
    ld e, d
    ld de, $1008
    ld e, d
    ld de, $0208
    ld c, b
    inc bc
    ld c, c
    di
    or $da
    ld a, [$bc01]
    nop
    ld b, a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    inc [hl]
    ld [hl], d
    ld b, l
    ld [$b500], sp
    dec bc
    ld c, b
    nop
    ld hl, $f761
    rst RST_30
    db $fc
    nop
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_045_5a02

    nop
    ld [$0948], sp
    jr jr_045_5a50

    ld h, b
    rlca
    ld c, b
    ld bc, $0060
    jr nz, jr_045_5a4f

    ld [hl], e
    ld c, b
    ld [hl], e
    ld b, $49
    ld [$0180], sp

jr_045_5a4f:
    cp h

jr_045_5a50:
    nop
    ld b, a
    nop
    nop
    ld l, c
    ld e, d
    ld de, $5c08
    or b
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    inc h
    jr nz, jr_045_5a63

jr_045_5a63:
    inc bc
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add d
    or b
    nop
    ld b, $04
    ld c, $05
    ld c, b
    dec b
    ld l, b
    jr z, jr_045_5af1

    ld e, $28
    nop
    reti


    xor l
    db $e3
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_045_5a83

jr_045_5a83:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    sub b
    ld e, d
    ld de, $0c08
    ld e, e
    ld de, $d808
    ld h, c
    ld de, $d808
    ld h, c
    ld de, $5c08
    ld e, e
    ld de, $6008
    ld e, h
    ld de, $e808
    ld e, h
    ld de, $0408
    ld e, l
    ld de, $2408
    ld e, [hl]
    ld de, $d808
    ld h, c
    ld de, $9408
    ld e, l
    ld de, $ac08
    ld e, l
    ld de, $4008
    ld e, [hl]
    ld de, $f408
    ld e, [hl]
    ld de, $0a08
    ld h, b
    ld de, $2808
    ld h, b
    ld de, $3a08
    ld h, b
    ld de, $5808
    ld h, b
    ld de, $1208
    ld h, c
    ld de, $2808
    ld h, c
    ld de, $a208
    ld h, b
    ld de, $c008
    ld h, b
    ld de, $6808
    ld h, c
    ld de, $9408
    ld h, c
    ld de, $6808
    ld h, c
    ld de, $7e08

jr_045_5af1:
    ld h, c
    ld de, $d808
    ld h, c
    ld de, $ac08
    ld h, c
    ld de, $d808
    ld h, c
    ld de, $d808
    ld h, c
    ld de, $ec08
    ld e, l
    ld de, $4c08
    ld h, c
    ld de, $0f08
    ld c, e
    db $10
    ld c, d
    db $10
    ld c, c
    ld [$8088], sp
    nop
    add b
    jr jr_045_5b19

jr_045_5b19:
    ld l, b
    jr jr_045_5b8c

    ld c, $4c
    ld [$8088], sp
    nop
    add b
    jr jr_045_5b25

jr_045_5b25:
    ld l, b
    nop
    ld a, [bc]
    jr nz, jr_045_5b9a

    jr jr_045_5ba4

    nop
    ld hl, $2200
    push hl
    rst RST_30
    ld [de], a
    ld a, [$f6f5]
    ld e, [hl]
    ei
    di
    or $64
    cp $21
    ld a, b
    rrca
    jr nz, jr_045_5b49

    ld b, b
    and $f7
    inc hl
    ld hl, sp+$03
    jr nz, jr_045_5b71

jr_045_5b49:
    ld [hl], e
    ld b, l
    db $e3

jr_045_5b4c:
    ld e, b
    or b
    inc bc
    ld [bc], a
    ret c

    ld l, h
    ld b, l
    ld [$70c0], sp
    inc bc
    ld [bc], a
    ld e, c
    or b
    inc bc
    ld [bc], a

jr_045_5b5c:
    ld [hl], b
    jr nz, jr_045_5b4c

    or $27
    ld hl, sp+$68
    ld h, b
    and b
    jr nz, @-$11

    or $23
    ld hl, sp+$28
    ld h, b
    and b
    jr nz, jr_045_5b5c

    or $1f

jr_045_5b71:
    ld hl, sp-$58
    ld h, b
    ld l, b
    ld l, b
    inc b
    ld hl, $f004
    ld l, d
    db $fd
    jr z, jr_045_5be6

    dec b
    ld hl, $f004
    jr nc, @-$01

    jr z, jr_045_5bee

    ld bc, $101c
    ld sp, $f7e7

jr_045_5b8c:
    pop hl
    ld hl, sp+$29
    ld l, b
    nop
    inc hl
    nop
    jr nz, jr_045_5b9d

    add e
    ld a, [hl+]
    ld l, b
    sub c
    ld a, [hl]

jr_045_5b9a:
    inc b
    jr c, jr_045_5ba5

jr_045_5b9d:
    ld b, b
    ld bc, $0821
    ld b, e
    sub b
    halt

jr_045_5ba4:
    ld a, [hl+]

jr_045_5ba5:
    ld l, b
    sub c
    ld a, [hl]
    dec b
    jr nz, jr_045_5beb

    ld b, d
    ld [$9040], sp
    halt
    jr z, @+$6a

    jp Jump_045_6876


    ld l, b
    rst RST_38
    ld hl, $f004
    ld c, h
    ld a, [$75e8]
    ld [hl+], a
    ld c, b
    xor $f6
    sub b
    ld hl, sp+$28
    ld [hl], h
    ld hl, $ee48
    or $8c
    ld hl, sp-$18
    ld [hl], e
    jr nz, jr_045_5c18

    xor $f6
    adc b
    ld hl, sp+$68
    ld [hl], h
    jr z, @+$7e

    ld [hl+], a
    ld hl, $f6ee
    ccf
    db $fc
    jr z, jr_045_5c5c

    inc e
    ld c, d
    ld [bc], a
    ld hl, $9100

jr_045_5be6:
    inc b
    inc h
    ld bc, $0094

jr_045_5beb:
    ld hl, $2308

jr_045_5bee:
    inc b
    ldh a, [$ff29]
    db $fc
    jr z, @+$7e

    xor $f6
    call nc, Call_000_28f9
    ld a, h
    ld [bc], a
    ld hl, $f6ee
    sub b
    ld sp, hl
    add sp, $7b
    nop
    ld hl, $f7e1
    adc d
    ld sp, hl
    inc de
    ld c, b
    ld [bc], a
    inc e
    inc de
    ld c, c
    ret z

    ret


    ret z

    jp nz, $c9c8

    ret z

    jp nz, Jump_045_7be9

jr_045_5c18:
    ld bc, $0074
    ld hl, $2200
    pop af
    rst RST_30
    db $eb
    ld sp, hl
    xor b
    ld [hl], h
    ld l, b
    ld a, h
    nop
    ld hl, $f7e1
    ld a, b
    ld sp, hl
    ld l, b
    ld a, h
    xor $f6
    or a
    ld sp, hl
    ld l, b
    ld a, h
    ld [bc], a
    ld hl, $f6ee
    ld [hl], e
    ld sp, hl
    nop
    jr nz, @-$12

    or $3e
    ld a, [$2001]
    add sp, $74
    inc l
    ld [hl], e
    rst RST_00
    ldh [c], a
    ret nc

    ld l, h
    ld b, l
    ld [$6cfc], sp
    ld b, l
    ld [$6d04], sp
    ld b, l
    ld [$747c], sp
    ld b, l
    ld [$5e70], sp
    nop
    inc bc

jr_045_5c5c:
    inc [hl]
    ld l, l
    ld b, l
    ld [$480d], sp
    ld c, $4a
    ld c, $4c
    ld hl, $8978
    nop
    adc c
    jr jr_045_5c76

    ld l, b
    di
    or $89
    ld hl, sp+$0c
    ld c, b
    ld [bc], a
    ld a, b

jr_045_5c76:
    db $10
    add hl, bc
    nop
    jr z, jr_045_5c9e

    ret nc

    jp hl


    ld a, h
    ld bc, $8138
    ld b, d
    dec d
    db $dd
    rrca
    jr nz, jr_045_5c97

    ld b, b
    nop
    jr z, jr_045_5c9c

    ret nc

    ld b, $48
    rlca
    ld c, c
    di
    or $9c
    ld sp, hl
    ld a, [de]
    ldh [rP1], a

jr_045_5c97:
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_045_5c9c:
    ld [hl], h
    ld l, h

jr_045_5c9e:
    ld b, l
    ld [$b058], sp
    inc bc
    ld [bc], a
    ld e, c
    or b
    inc bc
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld h, h
    ld [hl], d
    ld b, l
    ld [$4802], sp
    inc bc
    ld c, c
    di
    or $8a
    ld sp, hl
    ld [$00e0], sp
    nop
    jr jr_045_5cdb

    ld [bc], a
    ld [bc], a
    inc [hl]
    ld [hl], d
    ld b, l
    ld [$4806], sp
    ld hl, $ff78
    rst RST_30
    ld l, b
    cp $68
    ld a, h
    dec b
    ld c, c
    add hl, bc
    ld a, b
    ld [$ff7c], a
    rst RST_30
    jp z, Jump_000_05fd

    jr nz, jr_045_5d03

jr_045_5cdb:
    ld [hl], e
    ld a, h
    ldh [c], a
    nop
    nop
    jr jr_045_5cff

    ld [bc], a
    ld [bc], a
    ld e, c
    or b
    inc bc
    ld [bc], a
    jr z, jr_045_5d06

    dec c
    jr nc, jr_045_5cf1

    ld c, c
    inc b
    ldh a, [$ff03]

jr_045_5cf1:
    ld a, [$0600]
    nop
    jr z, jr_045_5cf7

jr_045_5cf7:
    pop de
    ld l, [hl]
    ldh [c], a
    ld b, $20
    jr z, jr_045_5d71

    ld l, e

jr_045_5cff:
    ldh [c], a
    jr jr_045_5d1f

    ld [bc], a

jr_045_5d03:
    ld [bc], a
    jr z, @+$1e

jr_045_5d06:
    rlca
    ld hl, $220a
    nop
    ldh a, [$ff9b]
    ei
    dec b
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$14

    ret nc

    add sp, $7c
    ld bc, $0328

jr_045_5d1f:
    pop de
    rla
    jr nz, jr_045_5d2f

    ldh [$fff0], a
    jr nc, jr_045_5d27

jr_045_5d27:
    inc bc
    inc bc
    ld c, b
    ld bc, $f078
    jr nz, jr_045_5d37

jr_045_5d2f:
    ld b, b
    nop
    jr z, jr_045_5d36

    ret nc

    ld e, $20

jr_045_5d36:
    ld [bc], a

jr_045_5d37:
    ldh [$ff59], a
    or b
    inc bc
    ld [bc], a
    inc de
    jr nz, jr_045_5d67

    ld [hl], e
    ld [de], a
    ld c, b
    ld [bc], a
    ld a, b
    db $10
    add hl, bc
    nop
    jr z, jr_045_5d5e

    ret nc

    jp hl


    ld a, h
    ld bc, $8138
    ld b, d
    ld de, $0fdd
    inc h
    jr nz, jr_045_5d72

    db $10
    ld b, b
    nop
    jr z, jr_045_5d67

    ret nc

    and $f7

jr_045_5d5e:
    ld [hl], $fa
    nop
    jr z, jr_045_5d6b

    ret nc

    ld a, [bc]
    ld c, b
    pop bc

jr_045_5d67:
    adc l
    ld [$0820], sp

jr_045_5d6b:
    ld b, b
    nop
    jr z, jr_045_5d71

    ret nc

    inc l

jr_045_5d71:
    ld [hl], e

jr_045_5d72:
    db $e3
    rst RST_30
    di
    ld hl, sp+$28
    ld a, e
    ld b, $28
    nop
    ret nc

    inc l
    ldh [c], a
    db $e4
    rst RST_30
    add hl, hl
    db $fc
    nop
    jr z, jr_045_5d85

jr_045_5d85:
    pop de
    daa
    ldh [c], a
    or c
    ldh [rP1], a
    nop
    ld e, c
    or b
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    db $e4
    rst RST_30
    ld e, $fc
    nop
    jr z, jr_045_5d9b

jr_045_5d9b:
    ret nc

    inc e
    ldh [c], a
    ld b, $20
    jr z, @+$75

    jr z, @+$6a

    nop
    ldh a, [rNR41]
    db $fc
    add sp, $74
    dec d
    ldh [c], a
    nop
    inc hl
    dec c
    ld c, b
    ld bc, $0f78
    jr nz, jr_045_5dbd

    ld b, b
    ld [bc], a
    jr z, jr_045_5db9

jr_045_5db9:
    pop de
    ld bc, $2823

jr_045_5dbd:
    inc e
    dec c
    jr nc, @+$0b

    ld c, d
    sbc c
    nop
    adc c
    jr @+$0b

    ld l, b
    inc b
    ldh a, [$ff96]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_045_5dd1

jr_045_5dd1:
    pop de
    ld bc, $28e2
    ld l, b
    nop
    ldh a, [rTAC]
    db $fc
    add sp, $74
    xor b
    ld a, h
    pop af
    rst RST_30
    rst RST_08
    ld sp, hl
    sub e
    pop hl
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld a, h
    halt
    ld b, l
    ld [$480b], sp
    nop
    ld a, b
    rrca
    ld hl, $4001
    ld [bc], a
    jr nz, @+$43

    ld b, b
    ld c, b
    ld b, d
    ld [$c343], sp
    rrca
    jr z, jr_045_5e1c

    dec c
    jr nc, jr_045_5e0a

    ld c, d
    sbc c
    nop
    adc c
    jr @+$0b

    ld l, b

jr_045_5e0a:
    inc b
    ldh a, [$ff75]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_045_5e13

jr_045_5e13:
    pop de
    ldh [$ffe1], a
    dec d
    jr nz, jr_045_5e41

    ld [hl], e
    db $dd
    pop hl

jr_045_5e1c:
    ld e, c
    or b
    inc bc
    ld [bc], a
    ld a, h
    halt
    ld b, l
    ld [$1c28], sp
    dec c
    jr nc, jr_045_5e2d

    ld c, c
    inc b
    ldh a, [$ff65]

jr_045_5e2d:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_045_5e33

jr_045_5e33:
    pop de
    ret nc

    pop hl
    dec bc
    jr nz, @+$2a

    ld [hl], e
    call Call_000_18e1
    dec e
    ld [bc], a
    ld [bc], a
    inc l

jr_045_5e41:
    inc e
    dec c
    inc [hl]
    jp hl


    ld a, h
    ld c, c
    ld bc, $6828
    ld b, b
    jr jr_045_5e4f

    jr nc, jr_045_5e51

jr_045_5e4f:
    ldh a, [$ff03]

jr_045_5e51:
    db $fc
    nop
    inc b
    nop
    inc c
    ld [$527c], a
    ld bc, $6829
    adc c
    jr jr_045_5e6f

    ld sp, $f7e4
    add sp, -$05
    ld bc, $201c
    inc e
    inc b
    ldh a, [rSVBK]
    ld sp, hl
    nop
    ld b, $01

jr_045_5e6f:
    ld d, $01
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    inc hl
    ret nc

    add c
    ld b, d
    inc bc
    call c, Call_000_3802
    add c
    ld b, d
    dec [hl]
    ret nc

    xor c
    pop hl
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $1929
    ret nc

    and h
    pop hl
    rst RST_20
    rst RST_30
    dec bc
    ld hl, sp+$00
    jr nz, jr_045_5e95

jr_045_5e95:
    ld hl, $f7e6
    ld l, l
    rst RST_38
    dec b
    jr nz, jr_045_5f05

    halt
    jp hl


    ld a, h
    ld c, c
    ld bc, $6828
    ld b, b
    jr jr_045_5ea9

    jr nc, jr_045_5eab

jr_045_5ea9:
    ldh a, [$ffd6]

jr_045_5eab:
    ei
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    add sp, $7c
    ld b, b
    ld bc, $682a
    ld [de], a
    jr jr_045_5ecb

    ld [hl-], a
    dec b
    jr nz, @+$13

    ldh [rTMA], a
    jr nz, jr_045_5f2b

    halt
    jp hl


    ld a, h
    ld c, c
    ld bc, $6828
    ld b, b

jr_045_5ecb:
    jr jr_045_5ecf

    jr nc, jr_045_5ed1

jr_045_5ecf:
    ldh a, [$ffc3]

jr_045_5ed1:
    ei
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    add sp, $7c
    ld b, b
    ld bc, $682a
    ld [de], a
    jr jr_045_5ef1

    ld [hl-], a
    ld b, $20
    db $e4
    rst RST_30
    call nz, Call_000_0cfb
    jr nz, jr_045_5f13

    ld [hl], e
    ld [hl], h
    pop hl
    add hl, bc
    jr nz, jr_045_5f19

jr_045_5ef1:
    ld [hl], e
    ld [hl], c
    pop hl
    jp hl


    ld a, h
    ld c, c
    ld bc, $6828
    ld b, b
    jr jr_045_5eff

    jr nc, jr_045_5f01

jr_045_5eff:
    ldh a, [$ffab]

jr_045_5f01:
    ei
    nop
    inc b
    nop

jr_045_5f05:
    inc c
    ld [$527c], a
    ld bc, $6829
    adc c
    jr jr_045_5f1f

    ld sp, $f7e4
    db $f4

jr_045_5f13:
    ei
    ld bc, $7028
    pop de
    ld l, b

jr_045_5f19:
    ld a, [hl]
    dec b
    jr z, jr_045_5f67

    pop de
    add hl, hl

jr_045_5f1f:
    ld l, b
    add sp, $7c
    ld b, b
    ld bc, $1809
    nop
    jr nz, jr_045_5ef1

jr_045_5f29:
    halt
    xor b

jr_045_5f2b:
    ld a, h
    pop af
    rst RST_30
    jr z, jr_045_5f29

    add sp, $7c
    ld bc, $e830
    ld [hl], h
    ld [$0949], sp
    ld a, b
    rrca
    inc hl
    nop
    ld b, $02
    ld c, $18
    inc e
    ld [$8240], sp
    ld b, d
    ld d, e
    pop de
    ldh a, [rNR41]
    ld [$0040], sp
    jr z, jr_045_5f50

    pop de

jr_045_5f50:
    inc b
    ld a, [hl+]
    inc bc
    pop de
    dec hl
    ld [hl], e
    dec de
    ldh [$ff59], a
    or b
    inc bc
    ld [bc], a
    ld de, $e94c
    ld a, h
    ld c, c
    ld bc, $6828
    add hl, bc
    jr @+$12

jr_045_5f67:
    add hl, sp
    jr nz, jr_045_5f86

    ldh a, [c]
    or $f3
    cp $29
    ld l, b
    add sp, $7c
    ld bc, $4038
    ld bc, $1809
    add hl, bc
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, @+$1e

    di
    or $1c
    ld a, [$4808]

jr_045_5f86:
    add hl, bc
    ld c, c
    di
    or $20
    ld hl, sp+$0d
    jr nz, jr_045_5fb7

    ld [hl], e
    ldh [c], a
    rst RST_30
    db $e4
    rst RST_38
    ld l, b
    ld a, h
    ld b, $49
    add hl, bc
    ld a, b
    ld [$ff7c], a
    rst RST_30
    ld h, [hl]
    db $fc
    jr z, @-$1e

    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld d, h
    ld [hl], l
    ld b, l
    ld [$b059], sp
    inc bc
    ld [bc], a
    jp hl


    ld a, h
    ld c, c

jr_045_5fb7:
    ld bc, $6828
    ld b, b
    jr jr_045_5fc1

    inc e
    db $10
    inc [hl]
    ld [bc], a

jr_045_5fc1:
    jr nc, jr_045_5fc5

    ldh a, [rOBP1]

jr_045_5fc5:
    ei
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    push hl
    rst RST_30
    cp l
    cp $29
    ld l, b
    add sp, $7c
    ld b, b
    ld bc, $1809
    adc d
    ld a, [hl]
    inc b
    jr nz, jr_045_601f

    ld b, d
    db $10
    ld b, b
    adc b
    halt
    jr z, @+$6a

    nop
    ldh a, [rIE]
    ld a, [$7ca8]
    pop af
    rst RST_30
    ret z

    ld hl, sp+$04
    jr nz, jr_045_601b

    ld [hl], e
    nop
    jr nz, @+$6a

    halt
    xor $e0
    ld [bc], a
    jr z, jr_045_5ffd

jr_045_5ffd:
    ret nc

    db $eb
    ldh [rP1], a
    jr nz, jr_045_6003

jr_045_6003:
    ld hl, $f7e5
    xor $fc
    add b
    ldh [$ff28], a
    inc e
    dec c
    jr nc, @+$07

    ld c, c
    inc b
    ldh a, [$ff72]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_045_6019

jr_045_6019:
    pop de
    db $dd

jr_045_601b:
    ldh [$ff0e], a
    jr nz, jr_045_6047

jr_045_601f:
    ld [hl], e
    jp c, Jump_000_00e0

    nop
    jr jr_045_6043

    ld [bc], a
    ld [bc], a
    xor b
    ld a, e
    ld bc, $a830
    ld [hl], e
    nop
    ld b, $00
    ld c, $78
    jr z, jr_045_6035

jr_045_6035:
    ret c

    rst RST_08
    ldh [rNR42], a
    ldh [$ff28], a
    inc e
    dec c
    jr nc, @+$07

    ld c, c
    inc b
    ldh a, [$ff5a]

jr_045_6043:
    ld hl, sp+$00
    ld b, $00

jr_045_6047:
    jr z, jr_045_6049

jr_045_6049:
    pop de
    push bc
    ldh [rNR10], a
    jr nz, jr_045_6077

    ld [hl], e
    jp nz, Jump_000_00e0

    nop
    inc d
    ld [hl], l
    ld b, l
    ld [$1c28], sp
    dec c
    jr nc, jr_045_605d

jr_045_605d:
    ld hl, $f004
    ld [hl], l
    ld hl, sp+$00
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld b, $d0
    xor a

jr_045_6077:
    ldh [rSB], a
    add hl, hl
    inc bc
    ret nc

    xor h
    ldh [rNR11], a
    jr nz, jr_045_60a9

    ld [hl], e
    xor c
    ldh [rDIV], a
    ld c, b
    ld bc, $f078
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_045_6094

    ret nc

    ld e, $20
    jr z, @+$75

jr_045_6094:
    and b
    ldh [rP1], a
    nop
    ld e, c
    or b
    inc bc
    ld [bc], a
    inc de
    jr nz, @+$2a

    ld [hl], e
    sbc d
    ldh [$ff28], a
    inc e
    dec c
    jr nc, @+$07

    ld c, c
    inc b

jr_045_60a9:
    ldh a, [rNR52]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_045_60b1

jr_045_60b1:
    pop de
    sub c
    ldh [rNR14], a
    jr nz, jr_045_60df

    ld [hl], e
    adc [hl]
    ldh [rP1], a
    nop
    jr nc, jr_045_6133

    ld b, l
    ld [$1c28], sp
    dec c
    jr nc, jr_045_60c5

jr_045_60c5:
    ld hl, $f004
    ld b, c
    ld hl, sp+$00
    ld b, $01
    ld d, $00
    add hl, hl
    ld b, h
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [bc], a
    ret nc

    ld a, e

jr_045_60df:
    ldh [rSB], a
    add hl, hl
    ld a, c
    pop de
    inc b
    ld c, b
    ld [bc], a
    ld a, b
    ldh a, [rNR41]
    db $10
    ld b, b
    nop
    jr z, jr_045_60f4

    ret nc

    rrca
    jr nz, jr_045_611b

    ld [hl], e

jr_045_60f4:
    ld [hl], b
    ldh [rP1], a
    nop
    ld e, c
    or b
    inc bc
    ld [bc], a
    rrca
    inc hl
    jp hl


    ld a, h
    jr @+$1e

    db $10
    ld b, b
    add c
    ld b, d
    ld bc, $2bd1
    ld [hl], e
    ld h, l
    ldh [rDIV], a
    jr nz, jr_045_6137

    ld [hl], e
    ld h, d
    ldh [$ff28], a
    inc e
    rlca
    ld hl, $2217
    nop

jr_045_6119:
    ldh a, [$ff94]

jr_045_611b:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_045_617b

    pop de
    ld [de], a
    jr nz, jr_045_614d

    ld [hl], e
    ld d, a
    ldh [$ffe2], a
    rst RST_30
    ld a, [bc]
    rst RST_38
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    rlca

jr_045_6133:
    ret nc

    nop
    jr nz, jr_045_6119

jr_045_6137:
    rst RST_30
    ld hl, $00ff
    jr z, @+$4e

    ret nc

    ld a, [de]
    jr nz, @+$2a

    ld [hl], e
    ld c, c
    ldh [rNR33], a
    jr nz, @+$2a

    ld [hl], e
    ld l, c
    ld [hl], e
    ld b, l
    ldh [$ff28], a

jr_045_614d:
    inc e
    dec c
    jr nc, jr_045_6155

    ld c, c
    inc bc
    ldh a, [$ffd1]

jr_045_6155:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_045_6198

    ret nc

    rla
    jr nz, jr_045_6187

    ld [hl], e
    ld a, [hl-]
    ldh [rP1], a
    nop
    db $10
    halt
    ld b, l
    ld [$f7e6], sp
    ld l, h
    cp $e2
    rst RST_30

jr_045_616e:
    jr z, jr_045_616e

    jr z, jr_045_618e

    nop
    ldh a, [$ff37]
    ld hl, sp+$28
    ld a, e
    ld bc, $2830

jr_045_617b:
    ld [hl], e
    inc l
    ldh [rHDMA3], a
    rst RST_30
    reti


    db $fc
    jr nz, jr_045_61a0

    ld h, c
    rst RST_30

jr_045_6186:
    ret nz

jr_045_6187:
    ld sp, hl
    ld bc, $0549
    jr nz, jr_045_6195

    add b

jr_045_618e:
    inc hl
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld d, e

jr_045_6195:
    rst RST_30
    adc $fc

jr_045_6198:
    jr nz, @+$1e

    ld h, c
    rst RST_30
    or l
    ld sp, hl
    ld [bc], a
    ld c, c

jr_045_61a0:
    ld [$0820], sp
    add b
    jr jr_045_6186

    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a

jr_045_61ac:
    push hl
    rst RST_30
    jr z, jr_045_61ac

    nop
    jr z, jr_045_61b5

    ret nc

    dec e

jr_045_61b5:
    jr nz, jr_045_61df

    ld [hl], e
    ld c, $e0
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_045_61cb

    ret nc

    ld bc, $e420
    rst RST_30
    inc c
    rst RST_38
    ld bc, $e2f0

jr_045_61cb:
    ei
    jr z, jr_045_61ea

    nop
    ldh a, [$ff09]
    ld hl, sp+$20
    inc e
    ld h, c
    rst RST_30
    sbc b
    ld sp, hl
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_045_61df:
    ld b, a
    ld h, h
    ccf
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld h, b
    ld a, h

jr_045_61ea:
    db $ed
    or $65
    rst RST_38
    ld h, b
    ld a, h
    nop
    ld hl, $f7e0
    db $d3
    cp $a0
    ld a, h
    nop
    ld hl, $2200

jr_045_61fc:
    ldh a, [$fff7]
    sbc [hl]
    rst RST_38
    jr nz, jr_045_627e

    db $ed
    or $59
    rst RST_38
    ldh [$ff7b], a
    nop
    ld hl, $f7e0
    rst RST_00
    cp $00
    jr nz, jr_045_61fc

    or $54
    rst RST_38
    ld h, b
    ld a, h
    db $ed
    or $11
    cp $e0
    ld a, e
    db $ed
    or $0e
    cp $20
    ld a, h
    db $ed
    or $0b
    cp $e0
    ld a, l
    ld h, c
    rst RST_30
    ld l, [hl]
    ld sp, hl
    and b
    ld l, b
    db $ec
    or $c9
    db $fc
    jr nz, @+$6a

    db $ec
    or $c6
    db $fc
    ld h, b
    ld l, b
    db $ec
    or $c3
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    add hl, bc
    ld b, $09
    ld c, $48
    ld e, $15
    jr z, @+$44

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_045_6259

jr_045_6259:
    ld l, b
    add a
    ld b, [hl]
    ld h, b
    ld h, d
    ld de, $b808
    ld h, d
    ld de, $b808
    ld h, d
    ld de, $d008
    ld h, d
    ld de, $b808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d

jr_045_627e:
    ld de, $d008
    ld h, d
    ld de, $d008
    ld h, d
    ld de, $d008
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $d808
    ld h, d
    ld de, $c008
    ld h, d
    ld de, $c008
    ld h, d
    ld de, $0008
    ld c, c
    ld [bc], a
    ldh [$ffa0], a
    ld [hl], h
    ld b, l
    ld [$4902], sp
    db $10
    inc e
    ldh a, [c]
    or $82
    cp $06
    ldh [rP1], a
    nop
    call nz, Call_045_4574
    ld [$4902], sp
    db $10
    inc e
    ldh a, [c]
    or $7a
    cp $01
    cp h
    nop
    ld b, a
    db $ec
    ld [hl], h
    ld b, l
    ld [$b500], sp
    add hl, bc
    ld b, $09
    ld c, $0a
    inc e
    ld b, h
    add hl, hl
    add hl, bc
    ret nc

    ld b, h
    add hl, hl
    ld [bc], a
    call c, Call_000_2941
    dec b
    ret nc

    dec c
    ldh [rLYC], a
    ld a, [hl+]
    ld [$48d0], sp
    ld a, [hl+]
    ld b, $d0
    ld [$01e0], sp
    ld c, c
    ldh a, [c]
    or $63
    cp $04
    ldh [$ff28], a
    ld a, [hl]
    ld b, l
    ld [$4902], sp
    ldh a, [c]
    or $5d
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld b, h
    ld a, [hl]
    ld b, l
    ld [$b500], sp
    ld [bc], a
    inc e
    add hl, bc
    ld b, $09
    ld c, $48
    ld e, $15
    jr z, @+$40

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_045_6331

jr_045_6331:
    ld l, b
    add a
    ld b, [hl]
    jr c, jr_045_6399

    ld de, $9008
    ld h, e
    ld de, $9008
    ld h, e
    ld de, $a008
    ld h, e
    ld de, $9008
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a008
    ld h, e
    ld de, $a008
    ld h, e
    ld de, $a008
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $a808
    ld h, e
    ld de, $9008
    ld h, e
    ld de, $9008
    ld h, e
    ld de, $0208
    ld c, c
    db $10
    inc e
    ldh a, [c]
    or $1a
    cp $06

jr_045_6399:
    ldh [rP1], a
    nop
    jr c, @-$6c

    ld b, l
    ld [$4902], sp
    db $10
    inc e
    ldh a, [c]
    or $12
    cp $01
    cp h
    nop
    ld b, a
    ld d, b
    sub d
    ld b, l
    ld [$b500], sp
    ld [bc], a
    inc e
    add hl, bc
    ld b, $09
    ld c, $48
    ld e, $15
    jr z, @+$40

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_045_63c5

jr_045_63c5:
    ld l, b
    add a
    ld b, [hl]
    call z, Call_000_1163
    ld [$6424], sp
    ld de, $2408
    ld h, h
    ld de, $3408
    ld h, h
    ld de, $2408
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3408
    ld h, h
    ld de, $3408
    ld h, h
    ld de, $3408
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $3c08
    ld h, h
    ld de, $2408
    ld h, h
    ld de, $2408
    ld h, h
    ld de, $0208
    ld c, c
    db $10
    inc e
    ldh a, [c]
    or $d0
    db $fd
    ld b, $e0
    nop
    nop
    xor h
    halt
    ld b, l
    ld [$4902], sp
    db $10
    inc e
    ldh a, [c]
    or $c8
    db $fd
    ld bc, $00bc
    ld b, a
    call nz, Call_045_4576
    ld [$b570], sp
    dec b
    inc e
    ld c, $1c
    inc d
    inc e
    jr z, jr_045_64b6

    nop
    ldh a, [rBCPD]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_045_645b

    ret nc

    ld [bc], a

jr_045_645b:
    jr z, jr_045_6483

    ret nc

    cpl
    ldh [rSC], a
    jr nz, @+$5d

    rst RST_30
    inc sp
    rst RST_38
    xor b
    ld a, h
    ldh a, [$fff7]
    adc d
    cp $0c
    ld c, h
    add sp, $7c
    ld b, b
    ld bc, $6829
    add hl, bc
    jr jr_045_6487

    ld sp, $1c20
    ldh a, [c]
    or $6b
    db $fc
    add hl, hl
    ld l, b
    add sp, $7c
    ld b, b

jr_045_6483:
    ld bc, $1809
    add hl, bc

jr_045_6487:
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_045_64aa

    ldh a, [c]
    or $95
    rst RST_38
    inc b
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld a, b
    rst RST_38
    rst RST_30
    call nc, Call_000_2efe
    ld [hl], e
    rrca
    ldh [$fff0], a
    inc e
    ld [bc], a
    ld [bc], a
    jr jr_045_64c3

    ld [bc], a
    ld [bc], a
    ld e, b
    or b

jr_045_64aa:
    inc bc
    ld [bc], a
    nop
    jr nz, jr_045_64af

jr_045_64af:
    ld hl, $f7e5
    sbc b
    ld a, [$7ca8]

jr_045_64b6:
    ldh a, [$fff7]
    ld h, e
    cp $2c
    ld [hl], e
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_045_6533

jr_045_64c3:
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add d
    or b
    inc c
    inc e
    nop
    ld b, $05
    ld c, $12
    ld b, $16
    ld c, $07
    ld c, b
    inc bc
    ld l, b
    nop
    ld [hl+], a
    add hl, de
    ld l, b
    ld h, b
    ld bc, $1809
    adc b
    ld a, [hl]
    add b
    rlca
    add b
    rrca
    ld bc, $0528
    ret nc

    ld [bc], a
    jr z, jr_045_64f7

    ret nc

    ld [$00e0], sp
    nop
    ld e, h
    or b
    inc bc

jr_045_64f7:
    ld [bc], a
    ret z

    ld a, [hl]
    nop
    jr z, jr_045_64ff

    ret nc

    ld [bc], a

jr_045_64ff:
    ld [hl+], a
    nop
    ldh [rSB], a
    ld [hl+], a
    ld h, b
    ld bc, $681b
    dec de
    jr jr_045_650b

jr_045_650b:
    sub d
    jr nz, jr_045_6514

    nop
    ld c, $01
    sub b
    jr z, jr_045_6530

jr_045_6514:
    nop
    ld hl, $1c32
    inc b
    ldh a, [$fffa]
    ld sp, hl
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    inc de
    ld c, b

jr_045_6530:
    dec b
    ld l, b
    nop

jr_045_6533:
    jr nz, @-$7e

    ld b, [hl]
    ld bc, $2823
    ld l, b
    ld e, [hl]
    ld bc, $1982
    sub b
    ld a, [hl]
    add b
    rlca
    add b
    rrca
    add c
    ld b, [hl]
    ld bc, $2628
    pop de
    ld l, c
    ld l, b
    db $10
    inc e
    nop
    sub e
    inc b
    ldh a, [$fffa]
    ld hl, sp+$04
    inc e
    nop
    sbc e
    rst RST_38
    inc l
    ld de, $29d0
    ld l, b
    ld l, b
    ld l, b
    ldh [c], a
    nop
    ld [de], a
    dec de
    sub d
    nop
    adc c
    add hl, de
    add b
    jr jr_045_64ff

    ret z

    sub h
    pop bc
    sub h
    ret z

    sub h
    pop bc
    jr z, @+$6a

    add b
    add hl, de
    ld c, c
    ld b, [hl]
    ld bc, $0d83
    ldh [$ff5c], a
    or b
    inc bc
    ld [bc], a
    ld a, [hl+]
    ld l, b
    sub d
    add hl, de
    sub c
    ld a, [hl]
    inc b
    inc h
    ld h, h
    ld b, d

jr_045_658a:
    jr nz, jr_045_65a8

    ld bc, $0240
    jr nz, jr_045_6592

    ld b, e

jr_045_6592:
    sub c
    halt
    ld [bc], a
    daa
    cp b
    ld b, [hl]
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $04
    dec hl
    jp z, Jump_000_00d9

    ld h, $03
    inc h
    jr z, @+$6a

jr_045_65a8:
    ld l, c
    ld l, b
    adc c
    add hl, de
    dec b
    ld [hl+], a
    inc b
    ldh a, [$fff3]
    ld hl, sp+$1c
    ld [hl], $01
    inc a
    jr z, jr_045_6620

    nop
    inc l
    db $f4
    jp c, $4641

    ld [bc], a
    add hl, hl
    ld a, [bc]
    ret nc

    ld bc, $041c
    inc h
    ret z

    ld a, [hl]
    nop
    jr z, jr_045_65cc

    ret nc

jr_045_65cc:
    ld bc, $9022
    ld b, [hl]
    jr nz, jr_045_6603

    ld bc, $003c
    inc l
    or $da
    ld b, b
    ld b, [hl]
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld [hl-], a
    ld c, b
    inc b
    ld l, b
    nop
    inc hl
    and b
    ld l, b
    ld e, d
    ld bc, $6821
    add b
    jr jr_045_658a

    jr jr_045_6667

jr_045_6603:
    ret


    ld h, h
    ret nz

    and h

jr_045_6607:
    ret


    and h
    ret nz

    ret nz

    ret


    ret nz

    ret nz

    ld bc, $a033
    ld l, b
    ld hl, $0468
    dec hl
    rst RST_28
    db $dd
    nop
    dec h
    adc b
    ld b, [hl]
    add c
    ld b, [hl]
    inc b
    inc hl

jr_045_6620:
    ld c, c
    ld b, [hl]
    adc b
    ld a, [hl]
    add b
    rlca
    add b
    rrca
    ld bc, $0a28
    pop de
    ld l, b
    ld bc, $4440
    call nz, $c4c9
    ret nz

    call nz, $c4c9
    ret nz

    ld b, h
    ret


    ld b, h
    ret nz

    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $20
    daa
    cp c
    ld b, h
    ld bc, $003b
    dec hl
    jp hl


    jp c, $46aa

    inc b
    dec l
    jr z, @-$26

    dec de
    ld c, b
    add c
    ld b, [hl]
    nop
    ld hl, $468c
    inc b
    ld [hl+], a
    ld d, d
    ld b, d
    sub b

jr_045_665f:
    ld b, [hl]
    ld hl, $6b68
    ld bc, $18c9
    ld c, b

jr_045_6667:
    ld b, [hl]
    call nz, $c4c8
    pop bc
    call nz, $c4c8
    pop bc
    jr nz, jr_045_66da

    ret nz

    jr jr_045_6675

jr_045_6675:
    ld hl, $8301
    ld hl, $c968
    jr jr_045_6607

    ld a, [hl]
    ld b, b
    ld b, [hl]
    db $10
    ld b, b
    adc b
    halt
    ld hl, $c968
    jr @-$74

    ld a, [hl]
    dec b
    jr nz, jr_045_66cd

    ld b, d
    db $10
    ld b, b
    adc b
    halt
    jr nz, jr_045_66fc

    ret nz

    jr jr_045_66fd

    ld b, [hl]
    add $76
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $04
    dec l
    db $dd
    reti


jr_045_66a4:
    nop
    inc hl
    ld hl, $8868
    ld a, [hl]
    add b
    rlca
    add b
    rrca
    ld bc, $0828
    pop de
    ret z

    ld a, [hl]
    ld b, b
    jr z, @+$07

    pop de
    sbc d
    ld b, [hl]
    inc de
    ldh [$ff5c], a
    or b
    inc bc
    ld [bc], a
    inc [hl]
    ld [hl], b
    ld b, l
    ld [$3301], sp
    inc b
    dec hl
    inc c
    call c, Call_000_0158
    ld a, [bc]

jr_045_66cd:
    jr jr_045_665f

jr_045_66cf:
    ld a, [hl]
    add b
    rlca

jr_045_66d2:
    add b
    rrca
    ld bc, $f528
    pop de
    ret nc

    ld a, [hl]

jr_045_66da:
    ld b, b
    jr z, jr_045_66cf

    pop de
    jr jr_045_66e6

    nop
    ld c, $82
    ld b, [hl]
    ld d, b
    ld b, [hl]

jr_045_66e6:
    jr c, jr_045_66a4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec bc
    ld c, b
    nop
    ld hl, $f760

jr_045_66fc:
    adc a

jr_045_66fd:
    cp $00
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_045_66d2

    nop
    ld [$0948], sp
    jr jr_045_6720

    ld h, b
    rlca
    ld c, b
    ld bc, $0060
    jr nz, jr_045_671f

    ld [hl], d
    ld c, b
    ld [hl], d
    ld b, $49
    ld [$0180], sp

jr_045_671f:
    cp h

jr_045_6720:
    nop
    ld b, a
    nop
    nop
    add hl, sp
    ld h, a
    ld de, $5c08
    or b
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    jr z, @+$22

    nop
    inc bc
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add d
    or b
    nop
    ld b, $04
    ld c, $05
    ld c, b
    ld b, $68
    jr nc, @+$7c

    rla
    jr z, jr_045_6749

jr_045_6749:
    reti


    call c, $80e2
    nop

jr_045_674e:
    inc bc
    ld c, c
    ld b, b
    jr jr_045_6753

jr_045_6753:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    ld h, b
    ld h, a

jr_045_675e:
    ld de, $c008
    ld h, a
    ld de, $0c08
    ld l, b
    ld de, $3808
    ld l, b
    ld de, $0408
    ld l, c
    ld de, $0608
    ld l, l
    ld de, $b408
    ld l, c
    ld de, $0808
    ld l, d
    ld de, $9408
    ld l, e
    ld de, $b008
    ld l, e
    ld de, $fe08
    ld l, e
    ld de, $1008
    ld l, h
    ld de, $9808
    ld l, h
    ld de, $1008
    ld l, h
    ld de, $6808
    ld l, h
    ld de, $1008
    ld l, h
    ld de, $a808
    ld l, h
    ld de, $0608
    ld l, l
    ld de, $0608
    ld l, l
    ld de, $1008
    ld l, h
    ld de, $c808
    ld l, h
    ld de, $1008
    ld l, h
    ld de, $fc08
    ld l, h
    ld de, $0608
    ld l, l
    ld de, $ec08
    ld l, h
    ld de, $0f08
    ld c, l
    db $10
    ld c, h
    jr nz, jr_045_674e

    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $2200
    db $e4
    rst RST_30
    jp Jump_000_0dfb


    ld c, c
    jr nz, jr_045_675e

    ld b, b

jr_045_67d7:
    add hl, de
    nop
    ld a, b
    ld [$f470], sp
    or $0a
    db $fd
    di
    or $10
    ld hl, sp-$1b
    rst RST_30
    ld hl, sp-$07
    ld [hl], b
    jr nz, jr_045_67d7

    or $e1
    ld sp, hl
    ld [hl], b
    ld h, b
    add b
    jr nz, @-$7e

    nop
    db $ec
    or $dc
    ld sp, hl
    jr nc, @+$62

    ld bc, $3020
    ld [hl], d
    add d
    ldh [c], a
    ret z

    ld [hl], b
    ld b, l
    ld [$70c0], sp
    inc bc
    ld [bc], a
    ld e, b
    or b
    inc bc
    ld [bc], a
    jr nc, @+$1e

    add hl, bc
    jr nc, jr_045_6818

    ld c, d
    ld [$0949], sp
    adc b
    adc c
    nop

jr_045_6818:
    adc c
    jr @+$0b

    ld l, b
    inc bc
    ldh a, [$ff6c]
    db $fc
    nop
    ld b, $00
    jr z, jr_045_6825

jr_045_6825:
    pop de
    ld l, [hl]
    ldh [c], a
    ld [bc], a
    jr nz, jr_045_685b

    ld [hl], d
    ld l, e
    ldh [c], a
    nop
    nop
    cp b
    sub c
    ld b, l
    ld [$70c0], sp
    inc bc
    ld [bc], a
    ld [hl], b
    ld l, b
    inc b
    ld hl, $f003
    ld [$30ff], sp
    ld l, b
    db $10
    ld hl, $f003
    adc $fe
    ld [hl], b
    ld l, b
    daa
    ld c, c
    add hl, bc
    adc b
    inc bc
    ldh a, [rSB]
    db $fc
    nop
    inc h
    ld [hl], b
    ld [hl], h
    dec h
    ld c, b
    db $ed
    or $44

jr_045_685b:
    ld a, [$7330]
    inc h
    ld c, b
    db $ed
    or $40
    ld a, [$72f0]
    inc hl
    ld c, b
    db $ed
    or $3c
    ld a, [$7370]
    jr nc, jr_045_68eb

    ld [hl+], a
    ld hl, $f6ed
    di
    db $fd

Jump_045_6876:
    jr nc, jr_045_68f3

    rra
    ld c, d
    ld [bc], a
    ld hl, $9100
    inc b
    ld hl, $9101
    nop
    ld hl, $2308
    inc bc
    ldh a, [$ffdd]
    db $fd
    jr nc, jr_045_6907

    db $ed
    or $88
    ei
    jr nc, jr_045_690d

    ld [bc], a
    ld hl, $f6ed
    ld b, h
    ei
    ldh a, [$ff7a]
    nop
    ld hl, $f7e0
    ld a, $fb
    ld d, $48
    ld [bc], a
    inc e
    ld d, $49
    xor b
    ret


    xor b
    jp nz, $c9a8

    xor b
    jp nz, Jump_045_7af1

    ld bc, $0074
    ld hl, $2200
    ldh a, [$fff7]
    sbc a
    ei
    or b
    ld [hl], e
    ld [hl], b
    ld a, e
    nop
    ld hl, $f7e0
    inc l
    ei
    ld [hl], b
    ld a, e

jr_045_68c6:
    db $ed
    or $6b
    ei
    ld [hl], b
    ld a, e
    rst RST_38
    rst RST_30
    ld a, [hl+]
    ld hl, sp+$70
    ld a, e
    ld [bc], a
    ld hl, $f6ed
    inc h
    ei
    nop
    jr nz, jr_045_68c6

    or $ef
    ei
    db $f4
    ld [hl], e
    inc bc
    jr nz, jr_045_6913

    ld [hl], d
    rrca
    ldh [c], a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc

jr_045_68eb:
    ld [bc], a
    ret nc

    ld l, h
    ld b, l
    ld [$6d4c], sp
    ld b, l

jr_045_68f3:
    ld [$6d54], sp
    ld b, l
    ld [$8fc8], sp
    ld b, l
    ld [$5e70], sp
    nop
    inc bc
    call c, Call_045_456d
    ld [$f000], sp
    ld l, [hl]

jr_045_6907:
    ei
    nop
    ld b, $04
    ld c, $00

jr_045_690d:
    inc l
    ld b, $d0
    ld bc, $002c

jr_045_6913:
    ret nc

    ld l, a
    pop hl
    ld [bc], a
    jr nz, jr_045_6974

    rst RST_30
    ret c

    db $fc
    ld l, e
    pop hl
    or b
    ld a, e
    ldh a, [$fff7]
    xor d
    ei
    inc b
    inc e
    ld de, $c148
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_045_6965

    ret nc

    ld bc, $4020
    ld b, d
    add h
    ld b, d
    jr nc, @-$2e

    jr nc, jr_045_69a4

    ld h, c
    ld bc, $1840
    add c
    ld a, d
    add b
    ld a, [hl]
    add b
    rlca
    add b
    rrca
    ld bc, $2328
    pop de
    ret z

    add hl, bc
    nop
    jr z, @+$22

    pop de
    jr nc, jr_045_6970

    ld hl, $001c
    ldh a, [$ffdb]
    ld sp, hl
    ld bc, $001c
    add hl, hl
    rlca
    pop de
    jr nc, @+$1e

    ld hl, $001c

jr_045_6965:
    ldh a, [$fffc]
    ld sp, hl
    dec b
    jr nz, @+$0c

    ldh [$fff0], a
    jr nc, jr_045_696f

jr_045_696f:
    inc bc

jr_045_6970:
    ld b, $48
    rlca
    ld c, d

jr_045_6974:
    ld bc, $8939
    nop
    adc c
    jr jr_045_6984

    ld l, b
    ldh a, [c]
    or $02
    ld a, [$2012]
    jr nc, @+$74

jr_045_6984:
    ld h, a
    jr nz, @+$5d

    rst RST_30
    and c
    db $fc
    cp h
    pop hl
    jr jr_045_69ab

    ld [bc], a
    ld [bc], a
    ld [$4576], sp
    ld [$2007], sp
    ld e, e
    rst RST_30
    sbc c
    db $fc
    or h
    pop hl
    inc b
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_045_69ab

    ld b, b

jr_045_69a4:
    nop
    jr z, jr_045_69a7

jr_045_69a7:
    pop de
    xor l
    pop hl
    ld a, [bc]

jr_045_69ab:
    jr nz, jr_045_69dd

    ld [hl], d
    xor d
    pop hl
    ldh a, [$ff30]
    nop
    inc bc
    ld de, $124c
    ld c, b
    ld bc, $2078
    inc e
    rst RST_38
    rst RST_30
    xor [hl]
    db $fc
    jr nc, @+$1e

    add hl, bc
    jr nc, @+$23

    inc e
    inc bc
    ldh a, [$ff97]
    ei
    nop
    ld b, $00
    jr z, jr_045_69cf

jr_045_69cf:
    pop de
    sbc c
    pop hl
    inc c
    ld c, h
    ldh a, [$ff7b]
    ld b, b
    ld bc, $6831
    add hl, bc
    jr jr_045_69ed

jr_045_69dd:
    ld sp, $1c20
    ldh a, [c]
    or $b8
    ld sp, hl
    ld sp, $f068
    ld a, e
    ld b, b
    ld bc, $1809
    add hl, bc

jr_045_69ed:
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_045_6a10

    ldh a, [c]
    or $e2
    db $fc
    rlca
    pop hl
    nop
    nop
    jr jr_045_6a1b

    ld [bc], a
    ld [bc], a
    ld e, b
    or b
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$4b

    ret nc

jr_045_6a10:
    dec bc
    ld c, h
    ld sp, $f068
    ld a, e
    ld b, b
    ld bc, $1809
    adc b

jr_045_6a1b:
    ld a, d
    ld b, b
    ld b, $40
    ld c, $20
    ld [hl], b
    nop
    jr nz, jr_045_6a25

jr_045_6a25:
    ld hl, $f7e4
    db $dd
    rst RST_38
    jr nz, jr_045_6aa4

    ld bc, $1538
    jr z, jr_045_6a69

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_045_6a39

jr_045_6a39:
    ld l, b
    add a
    ld b, [hl]
    ld h, h
    ccf
    nop
    inc bc
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld c, b
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a008

jr_045_6a69:
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a408
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $a008
    ld l, d
    ld de, $1408
    jr nz, @+$32

    ld [hl], d

jr_045_6aa4:
    db $e4
    rst RST_30
    and [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr c, jr_045_6ab7

    jr z, jr_045_6b0f

    ret c

    add b
    nop
    ld bc, $4049

jr_045_6ab7:
    jr jr_045_6ab9

jr_045_6ab9:
    ld l, b
    add a
    ld b, [hl]
    ret nz

    ld l, d
    ld de, $e408
    ld l, d
    ld de, $ea08
    ld l, d
    ld de, $7008
    ld l, e
    ld de, $7008
    ld l, e
    ld de, $f008
    ld l, d
    ld de, $ea08
    ld l, d
    ld de, $4408
    ld l, e
    ld de, $7008
    ld l, e
    ld de, $ea08
    ld l, d
    ld de, $0c08
    jr nz, jr_045_6b17

    ld [hl], d
    ld b, d
    ldh [$ff0e], a
    jr nz, jr_045_6b1d

    ld [hl], d
    ccf
    ldh [rIF], a
    ld c, h
    db $10
    ld c, l
    add hl, hl
    ld a, b
    jr nz, jr_045_6b14

    rst RST_38
    rst RST_30
    ld e, d
    db $fc
    jr nc, jr_045_6b1a

    add hl, bc
    jr nc, @+$23

    inc e
    inc bc
    ldh a, [$fff9]
    ld a, [$0600]
    nop
    jr z, jr_045_6b3c

    ret nc

    rlca
    jr nz, jr_045_6b0f

jr_045_6b0f:
    ld hl, $f7e4
    ld l, b
    rst RST_38

jr_045_6b14:
    ld [$0948], sp

jr_045_6b17:
    ld c, d
    add hl, hl
    ld a, b

jr_045_6b1a:
    adc c
    nop
    adc c

jr_045_6b1d:
    jr jr_045_6b28

    ld l, b
    ldh a, [c]
    or $30
    ld sp, hl
    ld b, $49
    jr nz, @+$1e

jr_045_6b28:
    ldh a, [c]
    or $50
    ld a, [$e020]
    nop
    nop
    jr jr_045_6b4f

    ld [bc], a
    ld [bc], a
    ld e, b
    or b
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_045_6b3c:
    ld [hl], h
    ld l, h
    ld b, l
    ld [$7700], sp
    ld b, l
    ld [$7d70], sp
    ldh a, [$ff28]
    db $10
    reti


    jr nc, jr_045_6b68

    add hl, bc
    jr nc, @+$08

jr_045_6b4f:
    ld c, c
    inc bc
    ldh a, [$ffd2]
    ld a, [$0600]
    nop
    jr z, jr_045_6b63

    ret nc

    inc c
    jr nz, jr_045_6b5d

jr_045_6b5d:
    ld hl, $f7e4
    ld b, c
    rst RST_38
    nop

jr_045_6b63:
    jr nz, jr_045_6b68

    ldh [rP1], a
    nop

jr_045_6b68:
    jr jr_045_6b87

    ld [bc], a
    ld [bc], a
    ld bc, $7030
    ld [hl], l
    db $e4
    rst RST_30
    ld b, b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_045_6b79

jr_045_6b79:
    ret nc

    call nz, Call_000_04e0
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_045_6b8b

    ld b, b
    nop
    jr z, jr_045_6b87

jr_045_6b87:
    pop de
    cp l
    ldh [rTAC], a

jr_045_6b8b:
    jr nz, jr_045_6bbd

    ld [hl], d
    cp d
    ldh [$fff0], a
    jr nc, jr_045_6b93

jr_045_6b93:
    inc bc
    jr nc, jr_045_6bb2

    add hl, bc
    jr nc, jr_045_6b9d

    ld c, c
    inc bc
    ldh a, [$ffad]

jr_045_6b9d:
    ld a, [$0600]
    nop
    jr z, jr_045_6ba3

jr_045_6ba3:
    pop de
    xor a
    ldh [$ff08], a
    jr nz, jr_045_6bd9

    ld [hl], d
    xor h
    ldh [rNR32], a
    ld [hl], a
    ld b, l
    ld [$1c34], sp

jr_045_6bb2:
    add hl, bc
    inc [hl]
    db $e4
    rst RST_30
    ld e, $ff
    ld bc, $091c
    ld b, $09

jr_045_6bbd:
    ld c, $20
    inc e
    inc bc
    ldh a, [$ffc4]
    ld a, [$0600]
    ld bc, $0116
    jr nz, jr_045_6c0b

    ld b, d
    add c
    ld b, d
    ld c, $d0
    add c
    ld b, d
    inc bc
    call c, Call_000_3802
    add c
    ld b, d
    dec bc

jr_045_6bd9:
    ret nc

    sub h
    ldh [rP1], a
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $0429
    ret nc

    adc a
    ldh [$ffe3], a
    rst RST_30
    ld l, c
    db $fd
    add hl, bc
    jr nz, jr_045_6bef

    ldh [rTIMA], a

jr_045_6bef:
    jr nz, jr_045_6bf1

jr_045_6bf1:
    ldh [rTMA], a
    jr nz, @+$32

    ld [hl], d
    or b
    ld a, e
    ldh a, [$fff7]
    jp nz, $83fa

    ldh [$ffe4], a
    rst RST_30
    ld sp, hl
    cp $00
    ld b, $00
    jr z, jr_045_6c07

jr_045_6c07:
    pop de
    ld a, l
    ldh [rTMA], a

jr_045_6c0b:
    jr nz, @+$32

    ld [hl], d
    ld a, d
    ldh [rSVBK], a
    ld a, e
    db $ed
    or $51
    ld a, [$7b70]
    nop
    ld hl, $f7e0
    cp a
    ld sp, hl
    or b
    ld a, e
    nop
    ld hl, $2200

jr_045_6c24:
    ldh a, [$fff7]
    adc d
    ld a, [$7b30]
    db $ed
    or $45
    ld a, [$7af0]
    nop
    ld hl, $f7e0
    or e
    ld sp, hl
    nop
    jr nz, jr_045_6c24

    or $40
    ld a, [$7b70]
    db $ed
    or $fd
    ld hl, sp-$10
    ld a, d
    db $ed
    or $fa
    ld hl, sp+$30
    ld a, e
    db $ed
    or $f7
    ld hl, sp+$70
    ld a, h
    ld h, b
    rst RST_30
    ld e, d
    db $fc
    jr nc, @+$6a

    db $eb
    or $b5
    rst RST_38
    ld [hl], b
    ld l, b
    db $eb
    or $b2
    rst RST_38
    jr nc, @+$7c

    ld bc, $3030
    ld [hl], d
    ld c, [hl]
    ldh [$ffe6], a
    rst RST_30
    db $ec
    ld hl, sp+$35
    inc e
    add hl, bc
    dec [hl]
    rlca
    ld c, h
    db $e4
    rst RST_30
    cp a
    cp $00
    ld b, $80
    dec c
    nop
    add hl, de
    ld bc, $2868
    inc e
    inc bc
    ldh a, [$ff3a]
    ld a, [$0600]
    nop
    jr z, jr_045_6cc6

    ret nc

    ld [bc], a
    ld c, b
    ld b, $21
    dec h
    ldh [rHDMA4], a
    ld [hl], a
    ld b, l
    ld [$70d0], sp
    inc bc
    ld [bc], a
    and $f7
    call nc, Call_000_01f8
    ld c, b
    dec b
    ld hl, $e01c
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    and $f7
    call z, Call_000_35f8
    inc e
    add hl, bc
    dec [hl]
    inc b
    ld c, h
    db $e4
    rst RST_30
    sbc a
    cp $00
    ld b, $80
    dec c
    nop
    add hl, de
    ld bc, $2868
    inc e
    dec b
    ldh [rP1], a
    nop
    ld d, h
    ld [hl], a

jr_045_6cc6:
    ld b, l
    ld [$1c30], sp
    add hl, bc
    jr nc, @+$07

    ld c, c
    inc bc
    ldh a, [rNR13]
    ld a, [$0600]
    nop
    jr z, @+$18

    ret nc

    inc bc
    ld c, b
    ld [$0121], sp
    add b
    rla
    jr nz, jr_045_6d11

    ld [hl], d
    db $10
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nz, jr_045_6d0a

    ld h, b
    rst RST_30
    dec bc
    db $fc
    inc bc
    ldh a, [$ff93]
    ei
    ldh [c], a
    rst RST_30
    ld h, e
    ld hl, sp+$04
    ldh [rP1], a
    ldh a, [rOBP0]
    cp $20
    inc e
    ld h, b
    rst RST_30
    ld bc, $02fc
    or b
    ldh a, [$ffbc]

jr_045_6d0a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop

jr_045_6d11:
    or l
    ld c, c
    ld bc, $6800
    ld b, e
    jr jr_045_6d23

    ld c, b
    nop
    ld a, b
    inc b
    jr z, @+$1c

    pop de
    ld e, b
    ld a, b
    inc a

jr_045_6d23:
    ld hl, $4001
    db $10
    add hl, hl
    dec d
    ret nc

    inc d
    add hl, hl
    inc de
    ret nc

    ld b, $48
    nop
    ld l, b
    ld b, c
    ld a, d
    add b
    ld [hl+], a
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_045_6d43

    pop de
    ld bc, $0c20
    ldh [rP1], a

jr_045_6d43:
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    add hl, de
    ld a, b
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_045_6d56

    ret nc

jr_045_6d56:
    nop
    jr nz, jr_045_6d59

jr_045_6d59:
    ldh [rSC], a
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    pop hl
    ld [hl], e
    and $f7
    sbc a
    ld hl, sp+$00
    jr nz, jr_045_6d6d

jr_045_6d6d:
    ld hl, $f7e6
    ld bc, $a0f8
    ld a, e
    ldh a, [$fff7]
    inc b
    ld a, [$4d16]
    ldh [$ff7b], a
    ld b, b
    ld bc, $6821
    add hl, bc
    jr jr_045_6d93

    ld sp, $1c28
    pop af
    or $e5
    rst RST_38
    ld hl, $e068
    ld a, e
    ld b, b
    ld bc, $1809
    add hl, bc

jr_045_6d93:
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr z, jr_045_6db6

    ldh a, [c]
    or $0f
    ei
    ld c, $49
    ld c, $48
    nop
    adc b
    ld b, b
    jr jr_045_6da7

jr_045_6da7:
    ld a, b
    nop
    ld hl, $2201
    db $e4
    rst RST_30
    inc l
    ld sp, hl
    pop hl
    ld a, e
    ld c, c
    ld bc, $6820

jr_045_6db6:
    ld b, b
    jr jr_045_6dbd

    inc e
    db $10
    inc [hl]
    ld [bc], a

jr_045_6dbd:
    jr nc, @+$03

    ldh a, [rWX]
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    push hl
    rst RST_30
    jp Jump_000_30f8


    cp h
    ld bc, $00bc

jr_045_6dd3:
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ret z

    ld [hl], b
    ld b, l
    ld [$70c0], sp
    inc bc
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld hl, $f760
    add hl, de
    ei
    nop
    ld b, $00
    ld c, $08
    ld c, e
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    rlca
    ld c, d
    adc c
    jr jr_045_6e14

    ld h, b
    nop
    ld [hl+], a
    ld a, [bc]
    ld [hl], d
    ld c, d
    ld [hl], d
    dec b
    ld c, d
    ld de, $0260
    cp h
    ld [$0047], sp
    nop
    dec e
    ld l, [hl]
    ld de, $5c08
    or b
    inc bc
    ld [bc], a

jr_045_6e14:
    sbc b
    ld d, b
    nop

jr_045_6e17:
    inc bc
    jr z, jr_045_6e3a

    nop
    inc bc
    jr nc, jr_045_6dd3

    nop
    ld b, $05
    ld c, $05
    ld c, b
    inc b
    ld l, b
    jr nz, jr_045_6ea2

    dec bc
    jr z, @+$7b

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_045_6e33

jr_045_6e33:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, h
    or b

jr_045_6e3a:
    inc bc
    ld [bc], a
    ld b, b
    ld l, [hl]
    ld de, $7008
    ld l, [hl]
    ld de, $2008
    ld l, a
    ld de, $a408
    ld l, [hl]
    ld de, $c808
    ld l, [hl]
    ld de, $2008
    ld l, a
    ld de, $2008
    ld l, a
    ld de, $2008
    ld l, a
    ld de, $2008
    ld l, a
    ld de, $2008
    ld l, a
    ld de, $2008
    ld l, a
    ld de, $f808
    ld l, [hl]
    ld de, $1608

jr_045_6e6d:
    ld l, a
    ld de, $0008
    jr nz, jr_045_6e73

jr_045_6e73:
    ld hl, $2200
    db $e4
    rst RST_30
    ld l, a
    ld hl, sp-$0c
    or $bb
    ld sp, hl
    ldh a, [c]
    or $c1
    db $fc
    db $e4
    rst RST_30
    xor c
    cp $01
    jr nz, jr_045_6e6d

    rst RST_30
    ld c, [hl]
    ld sp, hl
    ld [hl], b
    jr nz, @-$13

    or $8f
    cp $60
    ld h, b
    add b
    jr nz, jr_045_6e17

    nop
    db $eb
    or $8a
    cp $20
    ld h, b
    ld [bc], a
    jr nz, jr_045_6ec1

    ld [hl], d

jr_045_6ea2:
    dec a
    ldh [$ff60], a
    ld l, b
    inc b
    ld hl, $f003
    jp nc, $20fb

    ld l, b
    db $10
    ld hl, $f003
    sbc b
    ei
    ld h, b
    ld l, b
    rst RST_38
    ld hl, $f003
    call z, Call_000_00f8
    ld hl, $7460
    pop hl

jr_045_6ec1:
    ld [hl], e
    inc bc
    jr nz, jr_045_6ee5

    ld [hl], d
    dec hl
    ldh [rP1], a
    ldh a, [$ff8c]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_045_6ed5

    pop de
    ld [bc], a

jr_045_6ed5:
    jr nz, @+$5d

    rst RST_30
    ld sp, hl
    ld sp, hl
    ld b, $48
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_045_6f0b

jr_045_6ee5:
    ld [hl+], a
    adc b
    ld e, [hl]
    rst RST_38
    jr z, @+$1b

    pop de
    ld a, [bc]
    jr nz, @+$22

    ld [hl], d
    ld d, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld h, b
    ld a, h
    ld h, b
    rst RST_30
    dec b
    ei
    jr nz, jr_045_6f68

    db $eb
    or $60
    cp $60
    ld l, b
    db $eb
    or $5d
    cp $e1

jr_045_6f0b:
    rst RST_30
    ld e, c
    rst RST_38
    jr nz, jr_045_6f8a

    ld bc, $2030
    ld [hl], d
    inc b
    ldh [$ffe1], a
    rst RST_30
    ld d, e
    rst RST_38
    jr z, jr_045_6f38

    ld h, b
    rst RST_30
    db $f4
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    rst RST_38
    add hl, hl
    ld bc, $01d1
    jr nz, jr_045_6f44

    ldh [$ff0d], a
    add hl, hl
    ld c, $d8

jr_045_6f38:
    ld [bc], a
    ld c, b
    adc c
    nop
    add hl, bc
    jr @+$0b

    ld l, b
    ld b, $e0
    nop
    nop

jr_045_6f44:
    sub h
    ld [hl], b
    ld b, l
    ld [$7808], sp
    sub b
    ld b, d
    ldh a, [$ffd0]
    ld bc, $0831
    ld a, b
    rst RST_38
    jr z, @-$06

    pop de
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld l, b
    ld c, c
    ld bc, $1841
    adc d
    ld a, [hl]
    sub b
    rlca

jr_045_6f68:
    add b
    rrca
    ld bc, $0f28
    pop de
    adc b
    ld a, d
    ret nz

    add hl, bc
    nop
    jr z, jr_045_6f76

    ret nc

jr_045_6f76:
    inc bc
    jr nz, jr_045_6f83

    ldh [$ff50], a
    rlca
    nop
    jr z, @+$03

    jp c, $2001

    dec b

jr_045_6f83:
    ldh [$ffc8], a
    ld a, [hl]
    nop
    jr z, jr_045_6f8a

    ret nc

jr_045_6f8a:
    ld [bc], a
    jr nz, jr_045_6f8d

jr_045_6f8d:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add d
    or b
    dec b
    inc e
    inc c
    inc e
    ld d, $1c
    dec l
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $0d
    ld c, b
    nop
    ld l, b
    add b
    ld b, [hl]
    rst RST_38
    rst RST_30
    call nc, Call_000_00ff
    ld b, $00
    ld c, $61
    ld bc, $4642
    inc de
    ld l, b
    ld e, e
    jr jr_045_6fc1

jr_045_6fc1:
    sub b
    inc h
    ld b, $24
    ld c, $01
    sub h
    jr z, jr_045_6fe6

    ld [$3221], sp
    inc e
    inc bc
    ldh a, [rNR51]
    db $fc
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_045_6fe6:
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    rla
    ld c, b
    ld b, $68
    nop
    daa
    nop
    inc hl
    jr nc, jr_045_705e

    ld e, l
    ld bc, $1942
    sub b
    ld a, [hl]
    add b
    rlca
    xor b
    ld b, [hl]
    nop
    jr z, jr_045_7060

    ret nc

    ld [hl], c
    ld l, b
    db $10
    inc e
    nop
    sub e
    inc bc
    ldh a, [$ff9d]
    ei
    inc b
    inc e
    nop
    sbc e
    rst RST_38
    inc l
    dec sp
    ret nc

    jr nc, @+$6a

    ld b, d
    add hl, de
    sub c
    ld a, [hl]
    adc b
    rlca
    add b
    rrca
    ld bc, $2328
    pop de
    ldh [rP1], a
    nop
    dec de
    add h
    nop
    ld [hl], c
    ld l, b
    add hl, bc
    add hl, de
    db $10
    inc e
    inc bc
    ldh a, [rHDMA4]
    ei
    nop
    sbc e
    nop
    jr z, jr_045_7043

    ret nc

    ld sp, $7068
    ld l, b
    ld c, c
    add hl, de
    nop
    add hl, de
    sub h

jr_045_7043:
    ret z

    sub h
    pop bc
    sub h
    ret z

    sub h
    pop bc
    ld d, $e0
    ld e, h
    or b
    inc bc
    ld [bc], a
    jr nc, @+$6a

    ld b, c
    add hl, de
    ret z

    ld a, [hl]
    nop
    jr z, jr_045_706d

    ret nc

    ld bc, $c838
    halt

jr_045_705e:
    jr nc, jr_045_70c8

jr_045_7060:
    ld b, b
    add hl, de
    ret nz

    ld a, [hl]
    nop
    jr z, @+$0f

    pop de
    ld [bc], a
    daa
    dec bc
    ldh [rDIV], a

jr_045_706d:
    inc h

jr_045_706e:
    ld h, h
    ld b, d
    jr nz, jr_045_708e

    ld [$0140], sp
    ld hl, $4308
    sub b
    halt
    jr nc, @+$6a

    ld b, b
    add hl, de
    ld b, b
    ld hl, $76c1
    ld bc, $3027
    ld l, b
    ld b, b
    ld b, h
    nop
    ld hl, $8301
    jr jr_045_706e

jr_045_708e:
    jr nc, jr_045_70f8

    ld b, c
    add hl, de
    adc b
    ld a, [hl]
    add b
    rlca
    add b
    rrca
    ld [bc], a
    jr z, jr_045_70ac

    ret nc

    ld [$018b], sp
    jr nc, jr_045_70a9

    add e
    jr nc, jr_045_710c

    ld b, d
    add hl, de
    ld de, $148b

jr_045_70a9:
    ld c, b
    add c
    ld b, d

jr_045_70ac:
    ld [$90d9], sp
    ld a, [hl]
    inc b
    daa
    ld a, a
    ld b, d
    add hl, sp
    inc e
    ld [$0240], sp
    ld hl, $4308
    sub b
    halt
    ld [bc], a
    daa
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $0f
    dec hl

jr_045_70c8:
    sub h
    reti


    nop
    dec h
    inc bc
    inc h
    jr nc, @+$6a

    ld [hl], c
    ld l, b
    ld c, c
    add hl, de
    db $10
    ld [hl+], a
    inc bc
    ldh a, [$ff5f]
    ei
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_045_70e1

jr_045_70e1:
    ret nc

    ld bc, $1c27
    dec [hl]
    ld bc, $003c
    inc l
    ldh a, [$ffda]
    jr c, jr_045_710a

    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_045_70f8:
    ld [$0047], sp
    nop
    dec hl
    ld bc, $0000
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $35
    rst RST_30

jr_045_710a:
    ld b, $fb

jr_045_710c:
    jr nz, @+$1e

    ld h, b
    rst RST_30
    ei
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    ld c, b
    nop
    ld hl, $f760
    ld a, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld bc, $1171
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $0c
    ld c, b
    add b
    ld b, [hl]
    di
    or $61
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $40
    ld b, [hl]
    inc b
    ldh a, [rVBK]
    ld hl, sp+$07
    inc e
    rlca
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr @+$0a

    ld hl, $5e68
    ld bc, $1c28
    ret nc

    ld bc, $0628
    call c, Call_000_2800
    add hl, bc
    ret nc

    ld [hl], a
    ldh [$ff6c], a
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$31

    ret nc

    inc bc
    jr z, @+$4b

    ret nc

    ld l, [hl]
    ldh [$ff28], a
    adc c
    ld bc, $2830
    add c
    ld h, h

jr_045_7185:
    jr nz, jr_045_71c0

    inc e
    ld b, c
    ld b, e
    inc bc
    ld c, b
    add hl, bc
    jr jr_045_718f

jr_045_718f:
    jr nz, jr_045_71f5

    ld [hl+], a
    di
    or $59
    ld sp, hl
    ld h, c
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    di
    or $a6
    ld sp, hl
    nop
    ld b, $00
    ld c, $03
    jr z, jr_045_7200

    pop de
    di
    or $2c
    ld sp, hl
    ld bc, $081c
    ld c, b
    ld bc, $5122
    ld b, b
    add hl, bc
    ld b, $09
    inc c
    ld b, $4a
    adc c
    jr jr_045_7221

    ld [hl+], a
    adc $f0

jr_045_71c0:
    ld e, e
    cp $32
    jr nz, @+$3f

    rst RST_30
    ld h, h
    cp $f3
    or $c2
    ld sp, hl
    dec d
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_045_71f7

    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, h
    dec bc
    ld c, b
    ld bc, $0b68
    ld c, b
    add hl, bc
    jr jr_045_7203

    inc e
    call c, $ce22
    ldh a, [rBGP]
    cp $00
    jr nz, jr_045_720e

    inc e
    call c, $f322
    or $2a
    ld sp, hl
    nop

jr_045_71f5:
    ld b, $00

jr_045_71f7:
    jr z, jr_045_7229

    ret nc

    jr z, jr_045_7185

    ld bc, $2830
    add c

jr_045_7200:
    inc l
    ldh [rP1], a

jr_045_7203:
    nop
    jr jr_045_722c

    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ret nc

    inc l

jr_045_720e:
    nop
    nop
    di
    or $6c
    ld sp, hl
    nop
    ld b, $00
    ld c, $03
    jr z, @+$21

    pop de
    ld [de], a
    ld c, h
    di
    or $f1

jr_045_7221:
    ld hl, sp+$01
    inc e
    ld bc, $4120
    ld b, b
    add hl, bc

jr_045_7229:
    ld b, $09
    inc c

jr_045_722c:
    rrca
    ld c, b
    add hl, bc
    jr jr_045_7251

    inc e
    ret c

    ld [hl+], a
    adc $f0

jr_045_7236:
    jr nz, jr_045_7236

    di
    or $8a
    ld sp, hl
    inc c
    ld c, c
    rrca
    ld [hl], b
    ld b, $20
    ld c, b
    ld [hl], b
    dec bc
    ld c, c
    inc c
    ld c, b
    adc b
    ld h, b
    inc c
    ld c, b
    jp hl


    or $7a
    ld sp, hl
    ld b, b

jr_045_7251:
    ld b, [hl]
    inc bc
    ldh a, [$ff79]
    rst RST_38
    jr nc, jr_045_7274

    ld h, b
    rst RST_30
    ld d, [hl]
    ld sp, hl
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_031c
    ld [bc], a
    jr jr_045_728f

    ld [bc], a
    ld [bc], a
    and h
    dec e
    inc bc
    ld [bc], a

jr_045_7274:
    ldh a, [$ff30]
    nop
    inc bc
    db $dd
    ld h, a
    dec b
    ld [$0139], sp
    dec b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec b
    ld c, c
    add b

jr_045_728f:
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, h
    jr @+$0a

    ld hl, $5e60
    nop
    jr z, jr_045_72a1

    ret nc

    ld bc, $0e28

jr_045_72a1:
    ret nc

    ld d, d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc

jr_045_72a8:
    di
    or $ac
    ld hl, sp+$00
    ld b, $00
    jr z, jr_045_72b3

    pop de
    ld [bc], a

jr_045_72b3:
    jr nz, jr_045_72a8

    or $de
    ld hl, sp+$20
    adc c
    ld bc, $2030
    add c
    ld b, h
    ldh [$fff3], a
    or $14
    ld sp, hl
    inc b
    inc e
    di
    or $05
    ei
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    dec sp
    pop de
    nop
    inc h
    ld [bc], a
    ld c, b
    rlca
    inc e
    jr c, jr_045_7311

    ld [bc], a
    ld c, [hl]
    dec b
    inc e
    db $10
    ldh [rNR50], a
    sub [hl]
    inc bc
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    jr nz, jr_045_72ec

    inc de
    ld c, c

jr_045_72ec:
    ld b, c
    jr jr_045_7317

    inc e
    ld h, b
    ld [hl+], a
    adc $f0
    pop bc
    db $fd
    jr nc, @-$76

    jr c, @+$72

    ld h, b
    scf
    inc e
    ld [hl], $60
    dec [hl]
    ld bc, $f234
    or $c1
    cp $00
    ld b, $00
    ld c, $84
    ld b, d
    db $ec
    db $db
    ldh a, [c]
    or $bb

jr_045_7311:
    cp $00
    ld b, $00
    ld c, $02

jr_045_7317:
    jr z, jr_045_7329

    pop de
    di
    or $73
    ld hl, sp+$01
    ld hl, $4048
    nop
    ld b, $00
    inc c
    inc b
    ld c, c
    ld b, c

jr_045_7329:
    jr jr_045_7333

    inc e
    ld h, b
    jr nc, jr_045_732f

jr_045_732f:
    adc b
    dec l
    ldh a, [$ffce]

jr_045_7333:
    ld sp, hl
    inc b
    ldh [rP1], a
    nop
    jr @+$23

    ld [bc], a
    ld [bc], a
    dec l
    ldh a, [$ffc2]
    ld sp, hl
    di
    or $06
    ld sp, hl
    ld b, b
    ld b, [hl]
    ld h, b
    rst RST_30
    rst RST_18
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, h
    jr jr_045_737f

    ld a, b
    nop
    jr z, jr_045_7368

    ret nc

    ld bc, $0d28
    ret nc

jr_045_7368:
    dec de
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc bc
    ld c, b
    dec b
    ld hl, $f760
    ld d, d
    ld hl, sp+$20
    ld a, b
    ld bc, $2030
    ld [hl], b
    db $10

jr_045_737f:
    ldh [$ff81], a
    ld [hl], d
    ld de, $0c08
    ld c, b
    ld h, b
    rst RST_30
    ld h, e
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0a

    pop de
    di
    or $38
    ld hl, sp+$01
    ld hl, $4048
    nop
    ld b, $00
    ld c, $07
    ld c, c
    ld [hl], h
    rst RST_30
    xor a
    ld sp, hl
    ld h, b
    rst RST_30
    jp hl


    ld hl, sp-$15
    or $1f
    db $fd
    rst RST_28
    or $d7
    ei
    rst RST_28
    or $fb
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    add c
    ld [hl], d
    ld de, $dd08
    ld h, a
    dec b
    ld [$b570], sp
    ld b, $1c
    ld [hl], $04
    ld [hl], $0c
    adc b
    rst RST_30
    ld b, [hl]
    cp $34
    rst RST_30
    db $10
    rst RST_38
    inc [hl]
    rst RST_30
    and [hl]
    rst RST_38
    dec d
    ld c, l
    ld d, $48
    ld l, b
    ld h, c
    di
    or $13
    ld hl, sp+$04
    inc e
    di
    or $10
    ld hl, sp+$24
    ld b, $24
    ld c, $e1
    nop
    add hl, bc
    dec de
    adc c
    nop
    ld c, c
    add hl, de
    nop
    ld b, $00
    ld c, $08
    add e
    di
    or $05
    ld hl, sp+$04
    inc e
    di
    or $02
    ld hl, sp+$01
    ld [hl+], a
    ld d, h
    ld b, b
    inc h
    ld b, $24
    ld c, $e1
    nop
    add hl, bc
    dec de
    adc c
    nop
    ld c, c
    add hl, de
    ld d, b
    ld b, b
    nop
    ld b, $00
    ld c, $08
    add e
    ld b, $49
    rlca
    ld c, b
    adc b
    ld h, b
    rlca
    ld c, b
    ld b, $60
    inc l
    rst RST_30
    daa
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0022
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld l, c
    ld d, $08
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add d
    or b
    inc bc
    inc e
    inc c
    inc e
    dec d
    inc e
    dec de
    inc b
    dec de
    inc c
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    inc d
    ld c, b
    add hl, de
    inc e
    ld d, a
    rst RST_30
    sub c
    ld hl, sp+$13
    ld c, [hl]
    ld sp, $0468
    jr nz, jr_045_7471

    ld d, [hl]
    ld c, c
    ld a, c
    add hl, bc
    ld b, $09
    ld d, $01

jr_045_7471:
    ld [hl+], a
    ld d, d
    ld b, d
    sub b
    ld b, [hl]
    inc h
    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $00
    sub l
    inc hl
    inc e
    dec a
    rst RST_30
    add e
    rst RST_38
    jr nc, jr_045_74f0

    inc b
    ld hl, $5641
    dec b
    ld [hl+], a
    add d
    ld d, [hl]
    nop
    sub h
    ld bc, $0095
    jr nz, jr_045_74da

    ld b, [hl]
    dec a
    rst RST_30
    ret nz

    rst RST_38
    dec a
    rst RST_30
    ld l, h
    rst RST_38
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld l, a
    ld b, b
    nop
    nop
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    sub b
    ld b, [hl]
    ld e, $1c
    ld b, $99
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $09
    inc b
    add hl, bc
    inc c
    inc d
    ld c, b
    ld bc, $1480
    ld c, b
    ld d, a
    rst RST_30

jr_045_74da:
    ld d, h
    ld hl, sp-$0e
    or $d4
    db $fd
    ld [de], a
    ld c, c
    ld [$f270], sp
    or $8e
    rst RST_38
    ld de, $0849
    ld [hl], b
    ld d, [hl]
    rst RST_30
    adc $fd

jr_045_74f0:
    inc h
    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $01
    ld [hl+], a
    ld d, d
    ld b, d
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld d, $80
    ld b, [hl]
    ld [hl], $06
    ld [hl], $16
    nop
    sub [hl]
    jr nz, jr_045_7528

    add hl, hl
    inc e
    ld b, e
    ld b, [hl]
    dec a
    rst RST_30
    inc a
    rst RST_38
    dec a
    rst RST_30
    jr nc, @+$01

    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a

jr_045_7528:
    ld l, a
    ld b, b
    nop
    nop
    jr nc, jr_045_757e

    nop
    inc bc
    inc l
    ld d, b
    nop
    inc bc
    db $10
    or l
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, h
    jr jr_045_755f

    ld a, b
    nop
    jr z, jr_045_7548

    ret nc

    ld bc, $0d28
    ret nc

jr_045_7548:
    dec d
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc bc
    ld c, b
    dec b
    ld hl, $f75f
    ld h, d
    rst RST_38
    jr nz, jr_045_75d2

    ld bc, $2030
    ld [hl], b
    ld a, [bc]

jr_045_755f:
    ldh [$ff81], a
    ld [hl], d
    ld de, $0908
    ld c, b
    ld h, b
    rst RST_30
    ld [hl], e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_045_7571

    pop de
    rlca

jr_045_7571:
    ld c, b

jr_045_7572:
    add sp, -$0a
    rst RST_20
    rst RST_38
    ld e, a
    rst RST_30
    rst RST_38
    rst RST_38
    db $eb
    or $35
    db $fc

jr_045_757e:
    rst RST_28
    or $ed
    ld a, [$f6ef]
    ld de, $10fb
    cp h
    ld bc, $00bc
    ld b, a
    add c
    ld [hl], d
    ld de, $8908
    ld h, a
    dec b
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld [hl], d
    rst RST_30
    and l
    ld sp, hl
    nop
    dec l
    dec b
    ret nc

    inc l
    ldh a, [$ffa1]
    db $fd
    ld hl, $601c
    ld sp, $8008
    ld [bc], a
    ldh [rNR41], a
    inc e
    ld h, b
    jr nc, @+$07

    add b
    jr nc, jr_045_7572

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    nop
    ld b, $04
    ld c, $2d
    ldh a, [$ff7e]
    ld hl, sp+$04
    ld c, b
    nop
    ld a, b
    ld bc, $0d38
    jr z, @+$28

    ret c

jr_045_75d2:
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_045_75d9

jr_045_75d9:
    ld l, b
    add a
    ld b, [hl]
    ld e, b
    or b
    inc bc
    ld [bc], a
    db $e4
    ld [hl], l
    ld de, $1c08
    halt
    ld de, $1c08
    halt
    ld de, $1c08
    halt
    ld de, $1c08
    halt
    ld de, $2008
    halt
    ld de, $2008
    halt
    ld de, $2008
    halt
    ld de, $2008
    halt
    ld de, $1c08
    halt
    ld de, $1c08
    halt
    ld de, $1c08
    halt
    ld de, $2008
    halt
    ld de, $1c08
    halt
    ld de, $1c08
    halt
    ld de, $e508
    rst RST_30
    ret nz

    db $fd
    dec b
    ld c, b
    nop
    ld a, b
    ld bc, $5038
    jr z, jr_045_7629

jr_045_7629:
    reti


    ld e, c
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_045_7633

jr_045_7633:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld b, b
    halt
    ld de, $a008
    ld [hl], a
    ld de, $c808
    ld [hl], a
    ld de, $f008
    ld [hl], a
    ld de, $1808
    ld a, b
    ld de, $5408
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $7808
    ld a, b
    ld de, $9008
    ld a, b
    ld de, $b008
    ld a, b
    ld de, $c808
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $8408
    ld [hl], a
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $4408
    ld a, b
    ld de, $5408
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $7808
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $e008
    ld a, b
    ld de, $8408
    ld [hl], a
    ld de, $3e08
    rst RST_30
    inc [hl]
    cp $03
    ld c, c
    inc b
    ld c, b
    adc b
    ld h, b
    ld [bc], a
    jr nz, @+$11

    ldh a, [$ff8a]
    cp $a4
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ret


    pop bc
    ld de, $3e08
    rst RST_30
    ld h, $fe
    rlca
    ld c, b
    ld bc, $ff21
    rst RST_30
    db $f4
    cp $88
    rst RST_30
    ld d, h
    db $fc
    inc [hl]
    rst RST_30
    ld e, $fd
    inc [hl]
    rst RST_30
    or h
    db $fd
    ld bc, $0020
    sub b
    nop
    jr nz, jr_045_77bf

jr_045_77bf:
    ld hl, $2206
    inc [hl]
    ldh [rNR23], a
    ld h, $02
    ld [bc], a
    ld a, $f7
    ld [de], a
    cp $88
    rst RST_30
    ld b, h
    db $fc
    inc [hl]
    rst RST_30
    ld c, $fd
    inc [hl]
    rst RST_30
    and h
    db $fd
    inc b
    ld c, b
    ld bc, $ff21
    rst RST_30
    jp c, Jump_000_02fe

    jr nz, jr_045_77e3

jr_045_77e3:
    sub b
    nop
    jr nz, jr_045_77e7

jr_045_77e7:
    ld hl, $2206
    jr nz, @-$1e

    jr jr_045_7814

    ld [bc], a
    ld [bc], a
    ld a, $f7
    cp $fd

jr_045_77f4:
    adc b
    rst RST_30
    jr nc, jr_045_77f4

    inc [hl]
    rst RST_30
    ld a, [$34fc]
    rst RST_30
    sub b
    db $fd
    inc b
    ld c, b
    ld bc, $ff21
    rst RST_30
    add $fe

Call_045_7808:
    dec b
    jr nz, jr_045_780b

jr_045_780b:
    sub b
    nop
    jr nz, jr_045_7812

    ld hl, $e00c

jr_045_7812:
    nop
    nop

jr_045_7814:
    jr @+$28

    ld [bc], a
    ld [bc], a
    ld [HeaderROMSize], sp
    ld hl, $f7ff
    cp d
    cp $3e
    rst RST_30
    and $fd
    inc bc
    jr nz, jr_045_7827

jr_045_7827:
    sub b
    nop
    jr nz, @+$03

    ld hl, $2205
    ld [$ff23], sp
    rst RST_30
    ld b, b
    cp $02
    ld c, b
    add sp, -$0a
    add l
    cp $51
    ldh [rNR23], a
    ld h, $02
    ld [bc], a
    dec [hl]
    ld [hl], l
    ld de, $0208
    ld c, b
    nop
    ld hl, $f75f
    add sp, -$03
    ld c, b
    ldh [rP1], a
    nop
    ld sp, $1171
    ld [$f6f2], sp
    sub $fd
    nop
    ld b, $00
    jr z, jr_045_785f

    pop de
    pop hl

jr_045_785f:
    rst RST_30
    ld c, l
    ld a, [$e006]
    pop hl
    rst RST_30
    ld d, [hl]
    ld a, [$2045]
    nop
    ld hl, $2201
    db $e3
    rst RST_30
    ld [hl], e
    ei
    db $10
    ldh a, [$ffd5]
    db $fd
    inc sp
    ldh [$ff03], a
    ld c, b
    nop
    ld hl, $f7ff
    adc d
    cp $02
    ld c, b
    add sp, -$0a
    ld e, a
    cp $2b
    ldh [rNR23], a
    ld h, $02
    ld [bc], a
    ld d, l
    ld [hl], e
    ld de, $0808
    jr nz, jr_045_7898

    ld hl, $2201

jr_045_7896:
    rst RST_38
    rst RST_30

jr_045_7898:
    db $d3
    db $fd
    ld [$37f0], sp
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    ld c, c
    jr nc, jr_045_7896

    nop
    ld sp, hl
    ld a, [de]
    ldh [rP1], a
    nop
    dec e
    ld h, a
    dec b
    ld [$2007], sp
    add hl, bc
    ld hl, $2201
    rst RST_38

jr_045_78b7:
    rst RST_30
    jp Jump_000_02fd


    ld c, b
    inc sp
    ldh a, [rWY]
    rst RST_38
    ld c, $e0
    nop
    nop
    dec e
    ld h, a
    dec b
    ld [$2008], sp
    dec b
    ld hl, $2201

jr_045_78ce:
    rst RST_38
    rst RST_30
    or a
    db $fd
    ld [$1bf0], sp
    ld sp, hl
    nop
    ld b, $00
    ld c, $07
    ld c, c
    jr c, jr_045_78ce

    adc [hl]
    rst RST_38
    jr nz, jr_045_78fe

    ld e, a
    rst RST_30
    ld de, $05fe
    ld c, c
    ld bc, $0820
    add b
    ld d, d
    rst RST_30
    ld l, $f8
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    dec e
    ld h, a
    dec b
    ld [$70d0], sp

jr_045_78fe:
    inc bc
    ld [bc], a
    jr nc, jr_045_78b7

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_045_7911

jr_045_7911:
    ld hl, $5e60
    ld bc, $1528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$32d0], sp
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_045_7940

    ret nc

    inc bc
    jr z, @+$23

    ret nc

    ld a, [hl+]
    ldh [$ff03], a
    ld c, c
    ld bc, $0820
    add b
    ld d, d
    rst RST_30
    db $fc
    ld hl, sp+$14
    ldh [rP1], a
    nop

jr_045_7940:
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld d, d
    rst RST_30
    adc [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$1e

    pop de
    ld bc, $0020
    ld hl, $f762
    ld h, c
    rst RST_38
    rlca
    ldh [rTIMA], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_045_7967

    ld b, b
    nop
    jr z, jr_045_7974

    pop de
    di
    or $1a

jr_045_7967:
    ld sp, hl
    jr nz, @-$76

    ld bc, $2030
    add b
    dec bc
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a

jr_045_7974:
    ldh a, [c]
    or $a2
    db $fd
    nop
    ld b, $00
    jr z, jr_045_7981

    ret nc

    jr z, @+$1e

    ld e, a

jr_045_7981:
    rst RST_30

jr_045_7982:
    jp nz, Jump_000_00fd

    ldh a, [$ff0e]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld hl, $f75f
    ld b, c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $1179
    ld [$b500], sp
    rlca
    ld c, b
    nop
    ld hl, $f75f

jr_045_79ac:
    scf
    db $fd
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_045_7982

    nop
    adc c
    jr jr_045_79bd

jr_045_79bd:
    jr nz, @+$0a

    add c
    ld bc, $00bc
    ld b, a
    cp l
    ld [hl], l
    ld de, $9008
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld a, [bc]
    ld c, b
    nop
    ld hl, $f75f
    ld [hl+], a
    db $fd
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_045_79ac

    nop
    rlca
    ld c, b
    add hl, bc
    jr @+$13

    ld h, b
    nop
    ld [hl+], a
    ld a, [bc]
    ld [hl], e
    ld c, d
    ld [hl], e
    inc c
    halt
    dec b
    ld c, b
    ld [bc], a
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    ld a, d
    ld de, $5c08
    or b
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    nop
    ld b, $04
    ld c, $05
    ld c, b
    dec b
    ld l, b
    jr z, jr_045_7a95

    ld de, $0028
    reti


    ld d, h
    ldh [c], a
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_045_7a27

jr_045_7a27:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    inc [hl]
    ld a, d
    ld de, $7c08
    ld a, d
    ld de, $b808
    ld a, d
    ld de, $7c08
    ld a, e
    ld de, $ac08
    ld a, e
    ld de, $bc08
    ld a, e
    ld de, $0c08
    ld a, h
    ld de, $e408
    ld a, e
    ld de, $1208
    ld a, h
    ld de, $b208
    ld a, h
    ld de, $9408
    ld a, l
    ld de, $a408
    ld a, l
    ld de, $ba08
    ld a, l
    ld de, $d208
    ld a, l
    ld de, $ee08
    ld a, l
    ld de, $2608
    ld a, [hl]
    ld de, $4c08
    ld a, [hl]
    ld de, $8008
    ld a, [hl]
    ld de, $ba08
    ld a, [hl]
    ld de, $0c08
    ld c, c
    jr z, jr_045_7afe

    ld [$0c70], sp
    ld c, c
    ld [bc], a
    jr nz, jr_045_7a8f

    ld [hl], b
    jr z, jr_045_7b08

    nop
    ld hl, $2200
    db $e3

jr_045_7a8f:
    rst RST_30
    ld h, e
    ld a, [$2000]
    nop

jr_045_7a95:
    ld hl, $f7e3
    ld l, l
    ld a, [$f6f3]
    xor e
    ei
    pop af
    or $b1
    cp $02
    jr nz, @-$1a

    rst RST_30

jr_045_7aa6:
    ld [hl], d
    ld hl, sp+$01
    jr nz, jr_045_7ad3

    ld [hl], e
    dec c
    ldh [c], a

jr_045_7aae:
    nop
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld e, c
    or b

jr_045_7ab6:
    inc bc
    ld [bc], a
    ld [hl], b
    jr nz, jr_045_7aa6

    or $79
    ld hl, sp+$68
    ld h, b
    and b
    jr nz, jr_045_7aae

    or $75
    ld hl, sp+$28
    ld h, b
    and b
    jr nz, jr_045_7ab6

    or $71
    ld hl, sp-$58
    ld h, b
    ld l, b
    ld l, b
    inc b

jr_045_7ad3:
    ld hl, $f002
    cp h
    db $fd
    jr z, jr_045_7b42

    dec b
    ld hl, $f002
    add d
    db $fd
    jr z, jr_045_7b4a

    ld bc, $101c
    ld sp, $f7e5
    inc sp
    ld sp, hl
    add hl, hl
    ld l, b
    nop
    inc hl
    nop
    jr nz, jr_045_7af9

Jump_045_7af1:
    add e
    ld a, [hl+]
    ld l, b
    sub c
    ld a, [hl]
    inc b
    jr c, jr_045_7b01

jr_045_7af9:
    ld b, b
    ld bc, $0821
    ld b, e

jr_045_7afe:
    sub b
    halt
    ld a, [hl+]

jr_045_7b01:
    ld l, b
    sub c
    ld a, [hl]
    dec b
    jr nz, jr_045_7b47

    ld b, d

jr_045_7b08:
    ld [$9040], sp
    halt
    jr z, jr_045_7b76

    jp Jump_045_6876


    ld l, b
    rst RST_38
    ld hl, $f002
    sbc [hl]
    ld a, [$75e8]
    inc d
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $2b91
    ldh a, [rRP]
    db $fd
    nop
    inc b
    ld de, HeaderDestinationCode
    sbc c
    ld de, $0140
    ld b, e
    ld bc, $6891
    ld b, [hl]
    db $ec
    or $d5
    ld hl, sp-$18
    ld [hl], e
    add sp, $7b
    ld a, [hl+]
    ldh a, [$ff65]
    db $fc

jr_045_7b42:
    inc c
    ld c, b
    ld [bc], a
    inc e
    inc c

jr_045_7b47:
    ld c, c
    ld e, b
    ret


jr_045_7b4a:
    ld e, b

jr_045_7b4b:
    jp nz, $c958

    ld e, b
    jp nz, Jump_045_7be9

    ld bc, $0074
    ld hl, $2200
    rst RST_28
    rst RST_30
    ld c, [hl]
    ld a, [$74a8]
    nop
    jr nz, jr_045_7b4b

    or $ac
    ld a, [$2001]
    add sp, $74
    ld c, e
    ldh [rP1], a
    nop
    db $fc
    ld l, h
    ld b, l
    ld [$ffff], sp
    nop
    nop
    ld [hl], b
    ld e, [hl]

jr_045_7b76:
    nop
    inc bc
    inc [hl]
    ld l, l
    ld b, l
    ld [$4807], sp
    ld [$084a], sp
    ld c, h
    ld hl, $8978
    nop
    adc c
    jr @+$0b

    ld l, b
    pop af
    or $fb
    ld hl, sp+$06
    ld c, b
    ld hl, $fd78
    rst RST_30
    inc bc
    rst RST_38
    inc bc
    jr nz, @+$2a

    ld [hl], e
    sub [hl]
    pop hl
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld [hl], h
    ld l, h
    ld b, l
    ld [$b058], sp
    inc bc
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    ld a, [hl+]
    ldh a, [$ffa9]
    db $fc
    inc b
    jr nz, jr_045_7bdd

    ld [hl], e
    adc b
    pop hl
    jr jr_045_7bd7

    ld [bc], a
    ld [bc], a
    jr z, jr_045_7bda

    dec b
    ld hl, $2206
    cp $f7
    ccf
    db $fc
    ld b, $48
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_045_7bd5

    ld b, b
    nop
    jr z, jr_045_7bd1

jr_045_7bd1:
    pop de
    ld a, d
    pop hl
    dec c

jr_045_7bd5:
    jr nz, jr_045_7bff

jr_045_7bd7:
    ld [hl], e
    push hl
    rst RST_30

jr_045_7bda:
    inc [hl]
    ld sp, hl
    ld [hl], l

jr_045_7bdd:
    pop hl
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr z, @+$1e

    dec c
    jr nc, @+$09

Jump_045_7be9:
    ld c, c
    ld a, [hl+]
    ldh a, [$ffc7]
    db $fc
    nop
    jr z, jr_045_7bf1

jr_045_7bf1:
    pop de
    ld l, d
    pop hl
    jr z, @+$6a

    cp $f7
    rst RST_30
    db $fc
    add sp, $74
    xor b
    ld a, h
    rst RST_28

jr_045_7bff:
    rst RST_30
    cp a
    ld a, [$2002]
    jr z, jr_045_7c79

    ld h, b
    pop hl
    ld hl, sp+$77
    ld b, l
    ld [$2007], sp
    jr z, jr_045_7c83

    ld e, e
    pop hl
    jr z, @+$1e

    dec c
    jr nc, jr_045_7c40

    inc e
    inc d
    ld sp, $4b07
    nop
    ld [hl+], a
    ld a, [hl+]
    ldh a, [$ffbf]
    db $fd
    nop
    ld b, $04
    ld d, $00
    inc l
    dec bc
    ret nc

    nop
    inc l
    ld b, $dc
    ld bc, $4020
    ld b, d
    add h
    ld b, d
    ld h, $d0
    ld c, b
    pop hl
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld bc, $212c
    ret nc

jr_045_7c40:
    ld b, e
    pop hl
    push hl
    rst RST_30
    ld sp, $00f9
    jr nz, jr_045_7c49

jr_045_7c49:
    ld hl, $f7e5
    sub e
    ld hl, sp+$29
    ld l, b
    add sp, $7c
    ld b, b
    ld bc, $1809
    call z, $a876
    ld a, h
    rst RST_28
    rst RST_30
    sub c
    ld a, [$2005]
    ld l, b
    halt
    jp hl


    ld a, h
    ld c, c
    ld bc, $6828
    ld b, b
    jr jr_045_7c6d

    jr nc, jr_045_7c6d

jr_045_7c6d:
    ldh a, [$fff4]
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    add sp, $7c
    ld b, b

jr_045_7c79:
    ld bc, $682a
    ld [de], a
    jr jr_045_7c8f

    ld [hl-], a
    dec b
    jr nz, @+$13

jr_045_7c83:
    ldh [rTMA], a
    jr nz, jr_045_7cef

    halt
    jp hl


    ld a, h
    ld c, c
    ld bc, $6828
    ld b, b

jr_045_7c8f:
    jr jr_045_7c93

    jr nc, jr_045_7c93

jr_045_7c93:
    ldh a, [$ffe1]
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    add sp, $7c
    ld b, b
    ld bc, $682a
    ld [de], a
    jr jr_045_7cb5

    ld [hl-], a
    ld b, $20
    ldh [c], a
    rst RST_30
    ldh [c], a
    db $fc
    ld [$2820], sp
    ld [hl], e
    dec bc

jr_045_7cb1:
    pop hl
    jp hl


    ld a, h
    ld c, c

jr_045_7cb5:
    ld bc, $6828
    ld b, b
    jr jr_045_7cbd

    jr nc, jr_045_7cbd

jr_045_7cbd:
    ldh a, [$ffcc]
    db $fc
    nop
    inc b
    nop
    inc c
    ld [$527c], a
    ld bc, $6829
    adc c
    jr jr_045_7cdd

    ld sp, $f7e2
    dec d
    db $fd
    inc b
    inc e
    ld bc, $542c
    pop de
    ld l, b
    ld a, [hl]
    dec b
    jr z, @+$30

jr_045_7cdd:
    pop de
    add hl, hl
    ld l, b
    add sp, $7c
    ld b, b
    ld bc, $1809
    nop
    jr nz, jr_045_7cb1

    halt
    xor b
    ld a, h
    rst RST_28
    rst RST_30
    ld c, b

jr_045_7cef:
    ld a, [$7ce8]
    ld bc, $e830
    ld [hl], h
    ld c, $4c
    jp hl


    ld a, h
    ld c, c
    ld bc, $6828
    add hl, bc
    jr @+$12

    add hl, sp
    jr nz, jr_045_7d20

    pop af
    or $26
    ld hl, sp+$29
    ld l, b
    add sp, $7c
    ld bc, $4038
    ld bc, $1809
    add hl, bc
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_045_7d36

    pop af
    or $4f
    ei
    dec b
    ld c, b

jr_045_7d20:
    dec b
    ld c, c
    pop af
    or $53
    ld sp, hl
    add hl, bc
    jr nz, jr_045_7d51

    ld [hl], e
    pop hl
    rst RST_30
    rla
    ld sp, hl
    dec h
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    jr jr_045_7d53

jr_045_7d36:
    ld [bc], a
    ld [bc], a
    ld d, h
    ld [hl], l
    ld b, l
    ld [$7ce9], sp
    ld c, c
    ld bc, $6828
    ld b, b
    jr jr_045_7d49

    inc e
    db $10
    inc [hl]
    ld [bc], a

jr_045_7d49:
    jr nc, jr_045_7d4b

jr_045_7d4b:
    ldh a, [$ff85]
    db $fc
    ld bc, $091c

jr_045_7d51:
    inc b
    add hl, bc

jr_045_7d53:
    inc c
    jr nz, jr_045_7d72

    db $e3
    rst RST_30
    ld sp, hl
    rst RST_38
    add hl, hl
    ld l, b
    add sp, $7c
    ld b, b
    ld bc, $1809
    adc d
    ld a, [hl]
    inc b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    adc b
    halt
    jr z, @+$6a

    cp $f7
    dec sp
    db $fc

jr_045_7d72:
    xor b
    ld a, h
    rst RST_28
    rst RST_30
    inc b
    ld a, [$2002]
    jr z, jr_045_7def

    nop
    jr nz, jr_045_7de7

    halt
    and e
    ldh [rSC], a
    inc l
    nop
    ret nc

    and b
    ldh [rP1], a
    jr nz, jr_045_7d8b

jr_045_7d8b:
    ld hl, $f7e3
    ld a, [hl+]
    cp $2c
    ld [hl], e
    sbc d
    ldh [rSC], a
    ld c, b
    ld a, [hl+]
    ldh a, [$ffb5]
    ei
    ld a, [bc]
    jr nz, jr_045_7dc5

    ld [hl], e
    sub h
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    xor b
    ld a, e
    ld bc, $a830
    ld [hl], e
    nop
    ld b, $00
    ld c, $78
    jr z, jr_045_7db1

jr_045_7db1:
    ret c

    adc d
    ldh [$ff0b], a
    jr nz, jr_045_7ddf

    ld [hl], e
    add a
    ldh [$ff28], a
    inc e
    dec b
    ld hl, $2206

jr_045_7dc0:
    cp $f7
    ld b, b
    ei
    nop

jr_045_7dc5:
    ld b, $00
    jr z, jr_045_7dc9

jr_045_7dc9:
    ret nc

    ld a, [hl]
    ldh [$ff0c], a
    jr nz, jr_045_7df7

    ld [hl], e
    ld a, e
    ldh [$ffe1], a
    rst RST_30
    or l
    ld hl, sp+$00
    ld b, $00
    jr z, jr_045_7de0

    ret nc

    nop
    jr nz, jr_045_7dc0

jr_045_7ddf:
    rst RST_30

jr_045_7de0:
    call Call_000_0ff8
    jr nz, jr_045_7e0d

    ld [hl], e
    ld [hl], b

jr_045_7de7:
    ldh [rTMA], a
    jr nz, jr_045_7e13

    ld [hl], e
    ld l, l

jr_045_7ded:
    ldh [$ffe5], a

jr_045_7def:
    rst RST_30
    add hl, hl
    ld hl, sp-$20
    rst RST_30
    push hl
    rst RST_38
    xor b

jr_045_7df7:
    ld a, h
    nop
    ld hl, $2200
    rst RST_28
    rst RST_30
    sbc [hl]
    ld sp, hl
    nop
    jr nz, jr_045_7ded

    or $5b
    ld sp, hl
    add sp, $7b
    db $ec
    or $18
    ld hl, sp-$18

jr_045_7e0d:
    ld a, l
    ld e, a
    rst RST_30
    ld a, e
    ei
    xor b

jr_045_7e13:
    ld l, b
    ld [$d6f6], a
    cp $28
    ld l, b
    ld [$d3f6], a
    cp $68
    ld l, b
    ld [$d0f6], a
    cp $45
    ldh [$ff28], a
    inc e
    dec c
    jr nc, jr_045_7e31

    ld c, c
    ld a, [hl+]
    ldh a, [$ffa6]
    ei
    nop

jr_045_7e31:
    jr z, jr_045_7e7d

    ret nc

    jr nz, @+$1e

    ld e, a
    rst RST_30
    ld h, a
    ei
    inc bc
    ld c, c
    dec b
    jr nz, jr_045_7e47

    add b
    ld b, e
    ldh [rP1], a
    nop
    cp b
    ld [hl], c
    ld b, l

jr_045_7e47:
    ld [$70d0], sp
    inc bc
    ld [bc], a
    db $e3
    rst RST_30
    jp nc, Jump_000_00fd

    ld b, $00
    ld c, $01
    jr z, @+$07

    ret nc

    db $e3
    rst RST_30
    call z, Call_000_00fd
    ld b, $00
    ld c, $02
    jr z, jr_045_7e65

    pop de
    dec c

jr_045_7e65:
    jr nz, jr_045_7e8f

    ld [hl], e
    cpl
    ldh [rDIV], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_045_7e9c

    ret nc

    ld bc, $e320
    rst RST_30
    or h

jr_045_7e77:
    ld hl, sp+$1b
    ldh [rP1], a
    nop
    ld h, h

jr_045_7e7d:
    ccf
    nop
    inc bc
    xor b
    ld a, h
    nop
    ld hl, $2200
    rst RST_28
    rst RST_30
    ld e, c
    ld sp, hl
    nop
    jr nz, jr_045_7e77

    or $16

jr_045_7e8f:
    ld sp, hl
    add sp, $7b
    db $eb
    or $d3
    rst RST_38
    add sp, $7d
    ld e, a
    rst RST_30
    ld [hl], $fb

jr_045_7e9c:
    xor b
    ld l, b
    ld [$91f6], a
    cp $28
    ld l, b
    ld [$8ef6], a
    cp $68
    ld l, b
    ld [$8bf6], a
    cp $f2
    or $75
    cp $28
    ld a, e

jr_045_7eb4:
    ld bc, $2830
    ld [hl], e
    rlca
    ldh [$fff2], a
    or $ff
    ld a, [$0600]
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_045_7ee2

    ld e, a
    rst RST_30
    rra
    ei
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc c
    ld c, b
    nop
    ld hl, $f75f
    sbc [hl]
    ld a, [$0600]

jr_045_7ee2:
    nop
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_045_7eb4

    nop
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_045_7f02

    ld h, b
    add hl, bc
    ld c, b
    ld bc, $0060
    ld [hl+], a
    ld a, [bc]
    ld [hl], d
    ld c, d
    ld [hl], d
    dec d
    inc a
    adc h
    ld [hl], h
    ld b, $48

jr_045_7f02:
    ld [bc], a
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $117f
    ld [$b05c], sp
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    jr z, @+$22

    nop
    inc bc
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add d

jr_045_7f23:
    or b
    nop
    ld b, $06
    ld c, $05
    ld c, b
    dec b
    ld l, b
    jr z, @+$7c

    inc c
    jr z, jr_045_7f31

jr_045_7f31:
    reti


    xor c
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_045_7f3b

jr_045_7f3b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    ld c, b
    ld a, a
    ld de, $7c08
    ld a, a
    ld de, $b008
    ld a, a
    ld de, $c008
    ld a, a
    ld de, $7008
    add b
    ld de, $5008
    add c
    ld de, $8c08
    add c
    ld de, $ec08
    add c
    ld de, $4808
    add d
    ld de, $ec08
    add c
    ld de, $2208
    add d
    ld de, $ec08
    add c
    ld de, $6c08
    add d
    ld de, $7808
    add d
    ld de, $a808
    ld a, h
    dec d
    jr nc, jr_045_7f81

jr_045_7f81:
    ld b, $00
    ld c, $00

jr_045_7f85:
    ld hl, $2200
    ldh [c], a
    rst RST_30
    and $ff
    di
    or $32
    ld sp, hl
    pop af
    or $38
    db $fc
    db $e3
    rst RST_30

jr_045_7f96:
    jr nz, jr_045_7f96

    ld [hl], b
    jr nz, jr_045_7f85

    or $09
    cp $68
    ld h, b
    add b
    jr nz, jr_045_7f23

    nop
    ld [$04f6], a
    cp $28
    ld h, b
    ld bc, $2820
    ld [hl], d
    ld l, e
    pop hl
    ld [bc], a
    ld c, b
    ld a, [hl+]
    ldh a, [$ffa7]
    ld a, [$2002]
    jr z, @+$74

    ld h, l
    pop hl
    db $e4
    adc a
    ld b, l
    ld [$6868], sp
    inc b
    ld hl, $f002
    ld b, h
    ei
    jr z, @+$6a

    db $10
    ld hl, $f002
    ld a, [bc]
    ei
    ld l, b
    ld l, b
    xor c
    ld a, h
    rlca
    ld sp, $f002
    dec a
    ld hl, sp+$00
    inc h
    ld l, b
    ld [hl], h
    rra
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $2b91
    ldh a, [$fff4]
    ld a, [$0400]
    inc e
    ld c, d
    ld bc, $1199
    ld b, b
    ld bc, $0143
    sub c
    ld l, b
    ld b, [hl]
    db $eb
    or $73
    cp $e8
    ld [hl], d
