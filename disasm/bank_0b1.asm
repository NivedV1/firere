; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b1", ROMX[$4000], BANK[$b1]

    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    add $82
    rst RST_00
    add d
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    nop
    nop
    db $10
    ld [bc], a
    nop
    nop
    jr nz, jr_0b1_4022

    sbc a
    sub d

jr_0b1_4022:
    adc a
    sub d
    sbc a
    sub d
    adc a
    sub d
    ld de, $1202
    ld [bc], a
    ld hl, $2202
    ld [bc], a
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    inc de
    ld [bc], a
    nop
    nop
    inc hl
    ld [bc], a
    nop
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    dec bc
    nop
    inc c
    nop
    dec de
    nop
    inc e
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    inc c
    inc b
    dec bc
    inc b
    inc e
    inc b
    dec de
    inc b
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    sbc c
    add d
    or a
    add d
    or [hl]
    add d
    or a
    add d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    or a
    add d
    sbc c
    add [hl]
    or a
    add d
    cp b
    add d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    rst RST_00
    add d
    ret z

    add d
    nop
    nop
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    sbc c
    add d
    or a
    add d
    sbc c
    add d
    or a
    add d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    or a
    add d
    sbc c
    add [hl]
    or a
    add d
    sbc c
    add [hl]
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    add hl, sp
    ld d, d
    add hl, sp
    ld d, d
    ld c, c
    ld d, d
    ld c, c
    ld d, d
    nop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld l, c
    ld d, d
    ld l, c
    ld d, d
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_4121:
    nop
    nop
    nop
    nop

jr_0b1_4125:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_4152:
    nop
    nop
    nop
    nop

jr_0b1_4156:
    nop
    jr nz, jr_0b1_4159

jr_0b1_4159:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_416d

jr_0b1_416d:
    nop
    nop
    jr nz, jr_0b1_4171

jr_0b1_4171:
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0b1_4185

jr_0b1_4185:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_418d

jr_0b1_418d:
    nop
    nop
    jr nz, jr_0b1_4191

jr_0b1_4191:
    nop
    nop
    jr nz, jr_0b1_4195

jr_0b1_4195:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_4121

    nop
    nop
    jr nz, jr_0b1_4125

    nop
    nop
    jr nz, jr_0b1_41a9

jr_0b1_41a9:
    nop
    nop
    jr nz, jr_0b1_41ad

jr_0b1_41ad:
    nop
    nop
    jr nz, jr_0b1_41b1

jr_0b1_41b1:
    nop
    nop
    jr nz, jr_0b1_41b5

jr_0b1_41b5:
    nop
    nop
    jr nz, jr_0b1_41b9

jr_0b1_41b9:
    nop
    nop
    jr nz, jr_0b1_4222

    nop
    nop
    jr nz, jr_0b1_41c1

jr_0b1_41c1:
    nop
    nop
    jr nz, jr_0b1_41c5

jr_0b1_41c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_4152

    nop
    nop
    jr nz, jr_0b1_4156

    nop
    nop
    jr nz, jr_0b1_41d9

jr_0b1_41d9:
    nop

jr_0b1_41da:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_41e5

jr_0b1_41e5:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0b1_41ed

jr_0b1_41ed:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_41f5

jr_0b1_41f5:
    nop
    nop
    jr nz, jr_0b1_41f9

jr_0b1_41f9:
    nop
    nop
    jr nz, jr_0b1_41fd

jr_0b1_41fd:
    nop
    nop
    jr nz, jr_0b1_4201

jr_0b1_4201:
    nop
    nop
    jr nz, jr_0b1_426a

    nop
    nop
    jr nz, jr_0b1_4209

jr_0b1_4209:
    nop
    nop
    jr nz, jr_0b1_420d

jr_0b1_420d:
    nop
    nop
    jr nz, jr_0b1_4211

jr_0b1_4211:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_421d

jr_0b1_421d:
    nop
    nop
    jr nz, @-$67

    nop

jr_0b1_4222:
    nop
    jr nz, jr_0b1_4225

jr_0b1_4225:
    nop
    nop
    jr nz, jr_0b1_4229

jr_0b1_4229:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_4231

jr_0b1_4231:
    nop
    nop
    jr nz, jr_0b1_4235

jr_0b1_4235:
    nop
    nop
    jr nz, jr_0b1_4239

jr_0b1_4239:
    nop
    nop
    jr nz, jr_0b1_41da

    nop
    nop
    jr nz, jr_0b1_4241

jr_0b1_4241:
    nop
    nop
    jr nz, jr_0b1_4245

jr_0b1_4245:
    nop
    nop
    jr nz, jr_0b1_4249

jr_0b1_4249:
    nop
    nop
    jr nz, jr_0b1_424d

jr_0b1_424d:
    nop
    nop
    jr nz, jr_0b1_4251

jr_0b1_4251:
    nop
    nop
    jr nz, jr_0b1_4255

jr_0b1_4255:
    nop
    nop
    jr nz, jr_0b1_4259

jr_0b1_4259:
    nop
    nop
    jr nz, jr_0b1_425d

jr_0b1_425d:
    nop
    nop
    jr nz, jr_0b1_4261

jr_0b1_4261:
    nop
    nop
    jr nz, jr_0b1_4265

jr_0b1_4265:
    nop
    nop
    jr nz, jr_0b1_42ce

    nop

jr_0b1_426a:
    nop
    jr nz, jr_0b1_426d

jr_0b1_426d:
    nop
    nop
    jr nz, jr_0b1_4271

jr_0b1_4271:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_4279

jr_0b1_4279:
    nop
    nop
    jr nz, jr_0b1_427d

jr_0b1_427d:
    nop
    nop
    nop
    nop
    nop

jr_0b1_4282:
    nop
    jr nz, jr_0b1_4285

jr_0b1_4285:
    nop

jr_0b1_4286:
    nop
    jr nz, jr_0b1_4289

jr_0b1_4289:
    nop
    nop
    jr nz, jr_0b1_428d

jr_0b1_428d:
    nop
    nop
    jr nz, jr_0b1_4291

jr_0b1_4291:
    nop
    nop
    jr nz, jr_0b1_4295

jr_0b1_4295:
    nop
    nop
    jr nz, jr_0b1_4299

jr_0b1_4299:
    nop
    nop
    jr nz, jr_0b1_429d

jr_0b1_429d:
    nop
    nop
    jr nz, jr_0b1_42a1

jr_0b1_42a1:
    nop
    nop
    jr nz, jr_0b1_42a5

jr_0b1_42a5:
    nop
    nop
    jr nz, jr_0b1_42a9

jr_0b1_42a9:
    nop
    nop
    jr nz, jr_0b1_42ad

jr_0b1_42ad:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_42b5

jr_0b1_42b5:
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_42bb:
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_42c1

jr_0b1_42c1:
    nop
    nop
    jr nz, jr_0b1_42c5

jr_0b1_42c5:
    nop
    nop
    jr nz, jr_0b1_42c9

jr_0b1_42c9:
    nop
    nop
    jr nz, jr_0b1_42cd

jr_0b1_42cd:
    nop

jr_0b1_42ce:
    nop
    jr nz, jr_0b1_42d1

jr_0b1_42d1:
    nop
    nop
    jr nz, jr_0b1_42d5

jr_0b1_42d5:
    nop
    nop
    jr nz, jr_0b1_42d9

jr_0b1_42d9:
    nop
    nop
    jr nz, jr_0b1_42dd

jr_0b1_42dd:
    nop
    nop
    jr nz, jr_0b1_42e1

jr_0b1_42e1:
    nop
    nop
    jr nz, jr_0b1_42e5

jr_0b1_42e5:
    nop
    nop
    jr nz, jr_0b1_42e9

jr_0b1_42e9:
    nop
    nop
    jr nz, jr_0b1_42ed

jr_0b1_42ed:
    nop
    nop
    jr nz, jr_0b1_42f1

jr_0b1_42f1:
    nop
    nop
    jr nz, jr_0b1_42f5

jr_0b1_42f5:
    nop
    nop
    jr nz, jr_0b1_42f9

jr_0b1_42f9:
    nop
    nop
    jr nz, jr_0b1_42fd

jr_0b1_42fd:
    nop
    nop
    jr nz, jr_0b1_4282

    nop
    nop
    jr nz, jr_0b1_4286

    nop
    nop
    jr nz, jr_0b1_4309

jr_0b1_4309:
    nop
    nop
    jr nz, jr_0b1_430d

jr_0b1_430d:
    nop
    nop
    jr nz, jr_0b1_42bb

    jp nz, $c2aa

    xor d
    jp nz, $c2aa

    pop af
    jp nz, RST_00

    nop
    nop
    nop
    nop
    xor d
    jp nz, $c2aa

    xor d
    jp nz, $c2aa

    nop
    nop
    pop af
    add $00
    nop
    nop
    nop
    cp d
    jp nz, $c2ba

    cp d
    jp nz, $c2ba

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    jp nz, $c2aa

    xor d
    jp nz, $c2aa

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    pop af
    jp nz, RST_00

    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    nop
    nop
    pop af
    add $00
    nop
    nop
    nop
    xor d
    jp nz, $c2ba

    xor d
    jp nz, $c2ba

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    jp nz, $c2aa

    cp d
    jp nz, $c2ba

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c297

    adc b
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2b9

    xor c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    pop af
    jp nz, RST_00

    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    nop
    nop
    pop af
    add $00
    nop
    nop
    nop
    xor d
    jp nz, $c2aa

    xor d
    jp nz, $c2ba

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    jp nz, $c2ba

    cp d
    jp nz, $c2ba

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    adc b
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    jp nz, $c2aa

    cp d
    jp nz, $c2ba

    jp Jump_000_00c2


    nop
    db $d3
    jp nz, $c2d4

    cp d
    jp nz, $c2ba

    cp d
    jp nz, $c2ba

    nop
    nop
    nop
    nop
    call nc, $d4c2
    jp nz, $c2ba

    cp d
    jp nz, $c2ba

    cp d
    jp nz, RST_00

    jp $d4c6


    add $d3
    add $87
    jp nz, $c288

    adc b
    jp nz, $c287

    jp Jump_000_00c2


    nop
    db $d3
    jp nz, $c2d4

    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    call nc, $d4c2
    jp nz, $c298

    sub a
    jp nz, $c297

    sbc b
    jp nz, RST_00

    jp $d4c6


    add $d3
    add $a9
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    jp Jump_000_00c2


    nop
    db $d3
    jp nz, $c2d4

    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    call nc, $d4c2
    jp nz, Jump_0b1_5010

    sub b
    jp nz, Jump_0b1_5010

    sub c
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    jp nz, $c292

    and c
    jp nz, $c2a2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    add $92
    add $a2
    add $a2
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    add $91
    add $a2
    add $a1
    add $90
    add $10
    ld d, b
    sub c
    add $10
    ld d, b
    nop
    inc b
    nop
    nop
    nop
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
    or b
    add $b0
    jp nz, $c6c0

    ret nz

    jp nz, $c2e3

    db $e4
    jp nz, $c2f3

    db $f4
    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    jp $d4c6


    add $d3
    add $10
    ld d, b
    and b
    jp nz, Jump_0b1_5010

    and b
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jp nz, $c2b2

    pop bc
    jp nz, $c2c2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    add $b2
    add $c2
    add $c2
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    add $b1
    add $c2
    add $c1
    add $a0
    add $10
    ld d, b
    and b
    add $10
    ld d, b
    nop
    inc b
    nop
    nop
    nop
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
    ret nc

    add $d0
    jp nz, $c6f1

    pop af
    jp nz, $c2a7

    xor b
    jp nz, $c2a7

    xor b
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    jp nz, $c6a7

    xor b
    jp nz, $c6a7

    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    jp $c3c6


    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    jp nz, $c2d2

    pop hl
    jp nz, $c2e2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d2c6

    add $e2
    add $e2
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d1c6

    add $e2
    add $e1
    add $a0
    add $a0
    jp nz, $c6a0

    and b
    jp nz, Jump_000_0400

    nop
    nop
    nop
    inc b
    nop
    nop
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    jp $c3c6


    jp nz, $c2b7

    cp b
    jp nz, $c2b7

    cp b
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    jp nz, $c6b7

    cp b
    jp nz, $c6b7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    sub e
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c284

    cp e
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    cp e
    jp nz, $c296

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2bb

    cp e
    jp nz, $c294

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2bb

    sub l
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    add $a1
    jp nz, $c6b1

    or c
    jp nz, $c2a8

    xor b
    jp nz, $c2a8

    xor b
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d2c2

    jp nz, $c2e2

    ldh [c], a
    jp nz, Jump_000_0400

    nop
    inc b
    or l
    rst RST_00
    nop
    inc b
    and e
    jp nz, $c2bb

    sub e
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2bb

    cp e
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2a6

    cp e
    jp nz, $c296

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2a4

    cp e
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    jp nz, $c2bb

    cp e
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add $c1
    jp nz, $c6d1

    pop de
    jp nz, $c2b8

    cp b
    jp nz, $c2b8

    cp b
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    push de
    jp nz, Jump_0b1_5010

    push de
    jp nz, Jump_0b1_5010

    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    and e
    jp nz, $c2bb

    or e
    jp nz, $c2b4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2bb

    or l
    jp nz, $c2b4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2a6

    or l
    jp nz, $c2b6

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c28a

    sbc c
    jp nz, $c29a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28c

    sbc e
    jp nz, $c29c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add $e1
    jp nz, $c6f1

    pop af
    jp nz, $c2e4

    db $e4
    jp nz, $c2f4

    db $f4
    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    nop
    inc b
    push hl
    jp nz, Jump_0b1_5010

    push af
    jp nz, Jump_0b1_5010

    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    jp RST_00


    sub [hl]
    jp $c396


    or a
    jp $c387


    or a
    jp $c397


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    jp $c389


    sbc b
    jp $c3b8


    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    sbc c
    jp RST_00


    nop
    nop
    nop
    nop
    jp nc, $d2c2

    jp nz, $c2e2

    ldh [c], a
    jp nz, RST_00

    nop
    nop
    or l
    jp RST_00


    ret nc

    add $d2
    jp nz, $c6f1

    ldh [c], a
    jp nz, RST_00

    nop
    nop
    or l
    jp RST_00


    jp nc, $d2c2

    jp nz, $c2e2

    ldh [c], a
    jp nz, RST_00

    nop
    nop
    nop
    nop
    sub b
    jp $c2d2


    jp nc, $e2c2

    jp nz, $c2e2

    nop
    nop
    add d
    jp $c391


    sub d
    jp $c2d2


    jp nc, $e2c2

    jp nz, $c2e2

    sub c
    jp $c392


    and c
    jp $c3a2


    and [hl]
    jp $c3a6


    nop
    nop
    nop
    nop
    push bc
    jp $c3c7


    push de
    jp $c3d9


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    jp $c3c9


    reti


    jp $c3d9


    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    xor c
    jp RST_00


    cp c
    jp RST_00


    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    nop
    nop
    nop
    nop
    call nc, $d4c2
    jp nz, $ce90

    sub b
    adc $00
    nop
    nop
    inc b
    nop
    inc c
    nop
    inc c
    sub c
    add $91
    jp nz, $c287

    adc b
    jp nz, $c288

    add a
    jp nz, RST_00

    and b
    jp RST_00


    or b
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    and c
    jp $c3a2


    or c
    jp $c3b2


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    jp $c3b2


    pop bc
    jp $c3c2


    add a
    jp nz, $c288

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld e, b
    db $d3
    jp nz, Jump_0b1_5810

    sub b
    jp z, $0800

    nop
    ld [$0800], sp
    nop
    ld [$c6d3], sp
    db $10
    ld e, h
    sub b
    adc $10
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    ret nz

    jp RST_00


    ret nc

    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    jp $c3c2


    pop de
    jp $c3d2


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jp $c381


    db $d3
    jp $c3d3


    or a
    jp nz, $c2b8

    or a
    jp nz, $c2b8

    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    cp b
    jp nz, $c2b8

    cp b
    jp nz, $c2b8

    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    cp b
    jp nz, $c6b7

    cp b
    jp nz, $c6b7

    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    sub a
    jp z, $ca98

    sub a
    jp nz, $c298

    add b
    jp nz, $c280

    jp $d4c6


    add $97
    jp z, $ca98

    sub a
    jp nz, $c298

    add b
    jp nz, $c280

    call nc, $c3c6
    jp nz, $c6a0

    and b
    jp nz, $c6a0

    db $d3
    jp nz, $0800

    nop
    inc c
    nop
    ld [$0800], sp
    and b
    add $a0
    jp nz, $c6d3

    and b
    jp nz, $0800

    nop
    inc c
    nop
    inc c
    nop
    inc c
    and b
    add $a0
    jp nz, $c6d3

    db $d3
    jp nz, $0800

    nop
    inc c
    nop
    inc c
    nop
    ld [$c298], sp
    sub a
    jp nz, $c297

    sbc b
    jp nz, Jump_000_0485

    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    add a
    jp nz, $c297

    adc b
    jp nz, $c298

    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    add $92
    add $b1
    add $a2
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    add $a1
    jp nz, $c6a2

    or c
    jp nz, $c6a0

    nop
    inc b
    and b
    add $a0
    jp nz, Jump_000_0400

    sub c
    jp nz, Jump_000_0400

    nop
    nop
    nop
    nop
    and b
    jp nz, $c6a0

    and b
    jp nz, $c691

    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc b
    and b
    add $a0
    jp nz, $c691

    sub c
    jp nz, Jump_000_0400

    nop
    nop
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    adc h
    ld [hl], e
    adc l
    ld [hl], e
    sbc h
    ld [hl], e
    sbc l
    ld [hl], e
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    adc l
    ld [hl], e
    adc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc l
    ld [hl], e
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    adc l
    ld [hl], e
    adc [hl]
    ld [hl], e
    sbc l
    ld [hl], e
    sbc [hl]
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    add $b2
    add $c0
    add $c2
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    add $b0
    jp nz, $c6c2

    ret nz

    jp nz, $c6d2

    jp nc, $e2c6

    add $e2
    add $92
    rst RST_00
    sub c
    rst RST_00
    and d
    rst RST_00
    and c
    rst RST_00
    jp nc, $d2c6

    add $e2
    add $e2
    add $82
    rst RST_00
    nop
    inc b
    sub d
    rst RST_00
    sub c
    rst RST_00
    jp nc, $d2c6

    add $e2
    add $e2
    add $00
    inc b
    nop
    inc b
    sub b
    rst RST_00
    nop
    inc b
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    xor h
    ld [hl], e
    xor l
    ld [hl], e
    cp h
    ld [hl], e
    cp l
    ld [hl], e
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    xor l
    ld [hl], e
    xor l
    ld [hl], e
    cp l
    ld [hl], e
    cp l
    ld [hl], e
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    xor l
    ld [hl], e
    xor [hl]
    ld [hl], e
    cp l
    ld [hl], e
    cp [hl]
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    add $d2
    add $f1
    add $e2
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d0c6

    jp nz, $c6e2

    pop af
    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    nop
    inc b
    or d
    rst RST_00
    or c
    rst RST_00
    jp nz, $c1c7

    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and d
    rst RST_00
    and c
    rst RST_00
    or d
    rst RST_00
    or c
    rst RST_00
    adc b
    add $87
    add $87
    add $88
    add $a0
    rst RST_00
    nop
    inc b
    or b
    rst RST_00
    nop
    inc b
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    call $ce11
    ld de, $c298
    sub a
    jp nz, $c297

    sbc b
    jp nz, RST_00

    nop
    nop
    adc $11
    adc $11
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    adc $11
    rst RST_08
    ld de, $c298
    sub a
    jp nz, $c297

    sbc b
    jp nz, JoypadTransitionInterrupt

    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    nop
    nop
    and b
    jp nz, $c6a0

    db $d3
    jp nz, $c691

    nop
    nop
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    rst RST_00
    add b
    rst RST_00
    db $d3
    rst RST_00
    db $d3
    rst RST_00
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jp nz, $c1c7

    rst RST_00
    jp nc, $d1c7

    rst RST_00
    adc b
    add $87
    add $87
    add $88
    add $c0
    rst RST_00
    nop
    inc b
    ret nc

    rst RST_00
    nop
    inc b
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    db $dd
    ld de, $11de
    db $dd
    ld de, $11de
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    sbc $11
    sbc $11
    sbc $11
    sbc $11
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    sbc $11
    rst RST_18
    ld de, $11de
    rst RST_18
    ld de, $c298
    sub a
    jp nz, $c297

    sbc b
    jp nz, Jump_000_0062

    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    adc d
    ld [hl], e
    adc e
    ld [hl], e
    sbc d
    ld [hl], e
    sbc e
    ld [hl], e
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    adc d
    ld [hl], e
    adc e
    ld [hl], e
    sbc d
    ld [hl], e
    sbc e
    ld [hl], e
    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    adc d
    ld [hl], e
    adc e
    ld [hl], e
    sbc d
    ld [hl], e
    sbc e
    ld [hl], e
    or d
    jp nz, $c2b2

    jp nz, $c2c2

    jp nz, RST_00

    nop
    nop
    rst RST_30
    nop
    ld hl, sp+$00
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    db $dd
    ld de, $11de
    db $dd
    ld de, $11de
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    sbc $11
    sbc $11

jr_0b1_4cac:
    sbc $11
    sbc $11
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    sbc $11
    rst RST_18
    ld de, $11de
    rst RST_18
    ld de, $c287
    adc b

jr_0b1_4cc3:
    jp nz, $ca87

    adc b
    jp z, JoypadTransitionInterrupt

jr_0b1_4cca:
    ld h, c

jr_0b1_4ccb:
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    xor d
    ld [hl], e
    xor e
    ld [hl], e
    cp d
    ld [hl], e

jr_0b1_4cde:
    cp e
    ld [hl], e
    jp nc, $d2c2

    jp nz, $c2e2

    ldh [c], a
    jp nz, Jump_000_20cb

    call z, $db20
    jr nz, jr_0b1_4ccb

    jr nz, jr_0b1_4cc3

    jp nz, $c2d2

    ldh [c], a
    jp nz, $c2e2

    sbc a
    jr nz, jr_0b1_4cca

    jr nz, jr_0b1_4cac

    jr nz, jr_0b1_4cde

    jr nz, @-$2c

    jp nz, $c2d2

    ldh [c], a
    jp nz, $c2e2

    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    db $fc
    nop
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    db $ed
    ld de, $11ee
    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    xor $11
    xor $11
    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    xor $11
    rst RST_28
    ld de, $0000
    nop
    nop
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    jp nc, $d2c2

    jp nz, $c2e2

    ldh [c], a

jr_0b1_4d57:
    jp nz, JoypadTransitionInterrupt

    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    db $eb
    jr nz, jr_0b1_4d57

    jr nz, jr_0b1_4d6d

jr_0b1_4d6d:
    nop
    nop
    nop
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    cp a
    jr nz, @-$0f

    jr nz, jr_0b1_4d7d

jr_0b1_4d7d:
    nop
    nop
    nop
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    db $fd
    nop
    cp $00
    nop
    nop
    nop
    nop
    jp nc, $d2c6

    add $e2
    add $e2
    add $00
    nop
    nop
    nop
    nop
    nop
    or l
    jp $c287


    adc b
    jp nz, $ca87

    adc b
    jp z, RST_00

    nop
    nop
    call $ce11
    ld de, $c287
    adc b
    jp nz, $ca87

    adc b
    jp z, RST_00

    nop
    nop
    adc $11
    adc $11
    add a
    jp nz, $c288

    add a
    jp z, $ca88

    nop
    nop
    nop
    nop
    adc $11
    rst RST_08
    ld de, $c2a9
    xor c
    jp nz, $c2a9

    xor c
    jp nz, Jump_0b1_73aa

    xor e
    ld [hl], e
    cp d
    ld [hl], e
    cp e
    ld [hl], e
    db $10
    ld d, b
    and b
    jp nz, Jump_0b1_5010

    db $d3
    jp nz, $0800

    nop
    inc c
    nop
    ld [$0800], sp
    and b
    add $10
    ld d, b
    db $d3
    add $10
    ld d, b
    nop
    ld [$0c00], sp
    nop
    inc c
    nop
    inc c
    xor d
    jp nz, $c2aa

    xor d
    jp nz, $c2aa

    nop
    nop
    and b
    jp RST_00


    or b
    jp Jump_0b1_5010


    ldh a, [$ffc2]
    db $10
    ld d, b
    ldh a, [$ffc2]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    inc b
    sub d
    add $00
    inc b
    and d
    add $00
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    sub d
    add $00
    inc b
    and d
    add $00
    inc b
    add $c2
    rst RST_00
    jp nz, $c2d6

    xor e
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c9

    cp e
    jp nz, $c2d9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    inc b
    db $10
    ld d, b
    and b
    jp nz, Jump_000_0400

    sub c
    jp nz, Jump_000_0400

    nop
    nop
    nop
    nop
    db $10
    ld d, b
    and b
    add $10
    ld d, b
    sub c
    add $00
    nop
    nop
    inc b
    nop
    nop
    cp d
    jp nz, $c2ba

    cp d
    jp nz, $c2ba

    nop
    nop
    ret nz

    jp RST_00


    ret nc

    jp Jump_0b1_5010


    nop
    jp Jump_0b1_5010


    db $10
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    inc b
    or d
    add $00
    inc b
    jp nz, Jump_000_00c6

    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    or d
    add $00
    inc b
    jp nz, Jump_000_00c6

    inc b
    and $c2
    cp e
    jp nz, $c2d6

    xor e
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2e9

    cp e
    jp nz, $c2d9

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c7

    cp e
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2bb

    cp e
    jp nz, $c2d7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2bb

    ret c

    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    jp nz, Jump_0b1_5010

    xor d
    jp nz, Jump_0b1_5010

    sub $c7
    nop
    nop
    sub $c7
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    inc b
    jp nc, Jump_000_00c6

    inc b
    ldh [c], a
    add $00
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    jp nc, Jump_000_00c6

    inc b
    ldh [c], a
    add $00
    inc b
    and $c2
    cp e
    jp nz, $c2f6

    rst RST_30
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2e9

    ld hl, sp-$3e
    ld sp, hl
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2bb

    ld hl, sp-$3e
    rst RST_30
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor e
    jp nz, $c2e7

    cp e
    jp nz, $c2ab

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, -$3e
    cp e
    jp nz, $c2bb

    xor e
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    adc l
    jp nz, $c28e

    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    sbc l
    jp nz, $c29e

    nop
    nop
    nop
    nop
    sbc b
    jp nz, $c297

    sub a
    jp nz, $c298

    jp z, $cb73

    ld [hl], e
    jp c, $db73

    ld [hl], e
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    jp z, $cb73

    ld [hl], e
    jp c, $db73

    ld [hl], e
    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    jp z, $cb73

    ld [hl], e
    jp c, $db73

    ld [hl], e

Jump_0b1_5010:
    or b
    add $b0
    jp nz, $c6c0

    ret nz

    jp nz, $c3cc

    call $dcc3
    jp $c3dd


    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    jp $d4c6


    add $a9
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    nop
    nop
    nop
    nop
    call nc, $d4c6
    add $b9
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    call nc, $c3c6
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    xor c
    jp nz, $73ac

    xor l
    ld [hl], e
    cp h
    ld [hl], e
    cp l
    ld [hl], e
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    xor l
    ld [hl], e
    xor l
    ld [hl], e
    cp l
    ld [hl], e
    cp l
    ld [hl], e
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    xor l
    ld [hl], e
    xor [hl]
    ld [hl], e
    cp l
    ld [hl], e
    cp [hl]
    ld [hl], e
    xor c
    jp nz, $c2b9

    xor c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    call nc, $d4c6
    add $d0
    add $d0
    jp nz, $c6f1

    pop af
    jp nz, $c3dc

    db $dd
    jp $c3dc


    db $dd
    jp $c2b9


    cp c
    jp nz, $c2b9

    cp c
    jp nz, JoypadTransitionInterrupt

    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    xor c
    jp nz, $c2b9

    xor c
    jp nz, $c2b9

    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    call $ce11
    ld de, $c2b9
    cp c
    jp nz, $c2b9

    cp c
    jp nz, RST_00

    nop
    nop
    adc $11
    adc $11
    cp c
    jp nz, $c2b9

    cp c
    jp nz, $c2b9

    nop
    nop
    nop
    nop
    adc $11
    rst RST_08
    ld de, $5010
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    xor l
    jp nz, $c2ae

    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    adc b
    jp nz, $c287

    call c, $ddc3
    jp $c3dc


    db $dd
    jp $c2b9


    cp c
    jp nz, $c2b9

    cp c
    jp nz, Jump_000_0062

    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    call c, $ddc3
    jp $c3dc


    db $dd
    jp $c2a9


    xor c
    jp nz, $c2a9

    xor c
    jp nz, RST_00

    and b
    jp RST_00


    or b
    jp $c2a9


    xor c
    jp nz, $c2a9

    xor c
    jp nz, Jump_000_11ed

    xor $11
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    xor $11
    xor $11
    nop
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    xor $11
    rst RST_28
    ld de, $0000
    nop
    nop
    db $10
    ld d, b
    xor d
    jp nz, Jump_0b1_5010

    xor d
    jp nz, Jump_000_0400

    sub $c3
    nop
    inc b
    sub $c3
    sbc b
    jp nz, $c288

    sub a
    jp nz, $c287

    call c, $ddc3
    jp $c3dc


    db $dd
    jp $c2a9


    xor c
    jp nz, $c2a9

    xor c
    jp nz, JoypadTransitionInterrupt

    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    cp c
    jp nz, $c2a9

    cp c
    jp nz, $c2a9

    call c, $ddc3
    jp $c3dc


    db $dd
    jp $c2b9


    cp c
    jp nz, $c2b9

    cp c
    jp nz, RST_00

    ret nz

    jp RST_00


    ret nc

    jp $c2a9


    xor c
    jp nz, $c2a9

    xor c
    jp nz, Jump_000_20eb

jr_0b1_51da:
    db $ec
    jr nz, jr_0b1_51dd

jr_0b1_51dd:
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    cp a
    jr nz, jr_0b1_51da

    jr nz, jr_0b1_51ed

jr_0b1_51ed:
    nop
    nop
    nop
    xor c
    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    db $fd
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    jp nz, $c288

    sub a
    jp nz, $c287

    call c, $ddc3
    jp $c6c3


    jp $a9c2


    jp nz, $c2a9

    xor c
    jp nz, $c2a9

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    cp c
    jp nz, $c2a9

    cp c
    jp nz, $c2a9

    call c, $ddc3
    jp $c6c3


    jp $b2c2


    jp nz, $c2b2

    jp nz, $c2c6

    add $00
    inc b
    nop
    inc b
    add d
    rst RST_00
    nop
    inc b
    or d
    jp nz, $c2b2

    jp nz, $c2c6

    jp nz, Jump_000_0400

    nop
    nop
    nop
    nop
    add d
    jp $11dd


    sbc $11
    db $dd
    ld de, $11de
    ld e, d
    ld d, d
    ld e, e
    ld d, d
    ld l, d
    ld d, d
    ld l, e
    ld d, d
    sbc $11
    sbc $11
    sbc $11
    sbc $11
    ld e, d
    ld d, d
    ld e, e
    ld d, d
    ld l, d
    ld d, d
    ld l, e
    ld d, d
    sbc $11
    rst RST_18
    ld de, $11de
    rst RST_18
    ld de, $525a
    ld e, e
    ld d, d
    ld l, d
    ld d, d
    ld l, e
    ld d, d
    jp z, $cbc2

    add d
    jp c, $dbc2

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    res 0, [hl]

Call_0b1_52a2:
    jp z, $dbc6

    add [hl]
    jp c, Jump_000_00c6

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    jp nz, $c288

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2bb

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    call nc, $d4c2
    add $8b
    jp nz, $c28c

    sbc e
    jp nz, $c29c

    nop
    nop
    nop
    nop
    call nc, $d4c2
    add $bb
    jp nz, $c2a6

    sub a
    jp nz, $c298

    nop
    nop
    add b
    jp nz, $c6d4

    jp Jump_000_00c2


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$ebc2], a
    add d
    ld a, [$fbc2]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    add [hl]
    ld [$fbc6], a
    add [hl]
    ld a, [$00c6]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008

Call_0b1_53a2:
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $006f
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $006c
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0065
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $006e
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $009e
    nop
    ld hl, $009e
    nop
    ld hl, $009e
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $006c
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0065
    nop
    ld hl, $0008
    nop
    ld hl, $0066
    nop
    ld hl, $0066
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0066
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $006c
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b1_5701

jr_0b1_5701:
    nop
    nop
    jr nz, jr_0b1_5705

jr_0b1_5705:
    nop
    nop
    jr nz, jr_0b1_5709

jr_0b1_5709:
    nop
    nop
    jr nz, jr_0b1_570d

jr_0b1_570d:
    nop
    nop
    jr nz, jr_0b1_5711

jr_0b1_5711:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    add a
    and d
    adc b
    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    adc c
    and d
    adc d
    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    adc d
    and d
    adc b
    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    adc c
    and d
    add a
    and [hl]
    sub b
    sub d
    sub b
    sub d
    and b
    sub d
    and b
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    and d
    ret c

    and d
    or c
    sub d
    or d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    and d
    ret c

    and d
    or c
    sub d
    or d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    and d
    call c, $b1a2
    sub d
    or d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    sub a
    and d
    sbc b
    and d
    rst RST_00
    and d
    ret z

    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    sbc c
    and d
    sbc d
    and d
    ret


    and d
    jp z, $81a2

    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d

Jump_0b1_5810:
    xor c
    and d
    sbc b
    and d
    res 4, d
    ret z

    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    sbc c
    and d
    xor d
    and d
    db $db
    and d
    call z, $a0a2
    sub d
    and b
    sub d
    or b
    sub d
    or b
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    ldh [$ffa2], a
    pop hl
    and d
    ldh a, [$ffa2]
    pop af
    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    ldh [c], a
    and d
    db $e3
    and d
    ldh a, [c]
    and d
    di
    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    db $e4
    and d
    push hl
    and d
    db $f4
    and d
    push af
    and d
    xor $92
    xor $96
    xor $92
    xor $96
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    rst RST_18
    sub d
    sbc $96
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    add l
    and d
    add [hl]
    and d
    sub l
    and d
    sub [hl]
    and d
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    reti


    and d
    jp c, Jump_000_00a2

    and b
    nop
    and b
    and b
    sub d
    and b
    sub d
    or b
    sub d
    or b
    sub d
    nop
    nop
    nop
    nop
    sbc $92
    sbc $96
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    and $a2
    rst RST_20
    and d
    or $a2
    rst RST_30
    and d
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    add sp, -$5e
    jp hl


    and d
    ld hl, sp-$5e
    ld hl, sp-$5a
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    ld sp, hl
    and d
    nop
    and e
    rst RST_30
    and [hl]
    or $a6
    xor $92
    xor $96
    cp $92
    cp $96
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    rst RST_28
    sub d
    rst RST_28
    sub d
    rst RST_38
    sub d
    rst RST_38
    sub d
    and c
    sub d
    add d
    sub d
    or c
    sub d
    sub d
    sub d
    add l
    and d
    add [hl]
    and d
    sub l
    and d
    sub [hl]
    and d
    xor $92
    xor $96
    xor $92
    ret nc

    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    add e
    sub d
    add e
    sub [hl]
    xor $92
    xor $96
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    sub b
    rrca
    nop
    nop
    sub b
    rra
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    rrca
    inc b
    nop
    sub b
    rra
    inc b
    nop
    sub b
    and c
    sub d
    add d
    sub d
    or c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    sub d
    xor $96
    ret nz

    sub d
    xor $96
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sub d
    sub b
    sub d
    and b
    sub d
    and b
    sub d
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, c
    nop
    and c
    sub d
    add d
    sub d
    or c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    rst RST_18
    sub d
    rst RST_18
    sub d
    xor $92
    xor $96
    sub e
    sub d
    sub e
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    sub b
    xor e
    sub d
    nop
    sub b
    nop
    sub b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    xor h
    sub d
    xor h
    sub [hl]
    nop
    sub b
    nop
    sub b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    xor e
    sub [hl]
    nop
    sub b
    nop
    sub b
    nop
    sub b
    add c
    sub d
    add d
    sub d
    or c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $92
    rst RST_28
    sub d
    cp $92
    rst RST_38
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    sub d
    and b
    sub d
    or b
    sub d
    or b
    sub d
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld h, d
    nop
    ld h, e
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and e
    sub d
    and e
    sub [hl]
    or e
    sub d
    or e
    sub [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    and l
    sub d
    and [hl]
    sub d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    adc l
    add d
    adc [hl]
    add d
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    xor a
    add d
    nop
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    or e
    sub d
    or e
    sub [hl]
    jp $c392


    sub [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    adc l
    add d
    adc [hl]
    add d
    sbc l
    add d
    sbc [hl]
    add d
    add c
    sub d
    add d
    sub d
    xor l
    add d
    cp [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    xor l
    add d
    nop
    nop
    ld [$eb82], a
    add d
    ld a, [$fb82]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    add d
    db $ed
    add d
    cp [hl]
    add d
    cp [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    sub d
    and d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $d3
    sub d
    db $d3
    sub [hl]
    and e
    sub d
    and e
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    and c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    sub d
    add h
    sub [hl]
    sub h
    and d
    sub h
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor l
    add d
    cp [hl]
    add d
    cp [hl]
    add d
    cp [hl]
    add d
    nop
    nop
    nop
    nop
    call nz, $c582
    add d
    cp [hl]
    add d
    cp [hl]
    add d
    cp a
    add d
    adc $82
    call nz, $c582
    add d
    add $82
    push de
    add d
    db $fc
    add d
    db $fd
    add d
    or c
    sub d
    or d
    sub d
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    cp [hl]
    add d
    cp [hl]
    add d
    or c
    sub d
    or d
    sub d
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    xor a
    add d
    nop
    nop
    or e
    sub d
    or e
    sub [hl]
    or e
    sub d
    or e
    sub [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    jp $c392


    sub [hl]
    or c
    sub d
    or d
    sub d
    nop

jr_0b1_5ba1:
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    and h

jr_0b1_5ba9:
    and d
    and h
    and [hl]
    or h
    sub d
    or h
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    add d
    adc $82
    call $bd82
    add d
    call nc, $d582
    add d
    nop
    nop
    nop
    nop
    rst RST_08
    add d
    db $dd
    add d
    cp l
    add d
    cp l
    add d
    sub $82
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    db $d3
    nop
    call nc, $e300
    nop
    db $e4
    nop
    sub b
    sub d
    sub b
    sub d
    and b
    sub d
    and b
    sub d
    nop
    nop
    nop
    nop
    adc c
    jr nz, jr_0b1_5ba1

    jr nz, jr_0b1_5ba9

    sub d
    sub b
    sub d
    and b
    sub d
    and b
    sub d
    nop
    nop
    nop
    nop
    adc d
    inc h
    adc c
    inc h
    sub b
    sub d
    sub b
    sub d
    pop bc

jr_0b1_5c2d:
    sub d
    jp nz, $0092

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c

jr_0b1_5c39:
    sub d
    and d
    sub d
    or c
    sub d

jr_0b1_5c3e:
    or d
    sub d

jr_0b1_5c40:
    or a

jr_0b1_5c41:
    and d
    cp b

jr_0b1_5c43:
    and d
    add a
    and d
    and a
    and d
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    cp c
    and d
    cp d
    and d
    xor b
    and d
    adc d
    and d
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    cp e
    and d
    cp b
    and d
    adc d
    and d
    and a
    and d
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    cp c
    and d
    or a
    and [hl]
    xor b
    and d
    add a
    and [hl]
    add c
    sub d

jr_0b1_5c7a:
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    di
    nop
    db $f4
    nop
    push de
    nop
    sub $00
    and b
    sub d
    and b
    sub d
    or b
    sub d
    or b
    sub d
    sbc c
    jr nz, jr_0b1_5c2d

    jr nz, jr_0b1_5c3e

    jr nz, jr_0b1_5c41

    jr nz, jr_0b1_5c39

    sub d
    and b
    sub d
    or b
    sub d
    or b
    sub d
    adc e
    jr nz, @-$72

    jr nz, jr_0b1_5c40

    jr nz, jr_0b1_5c43

    jr nz, jr_0b1_5c7a

    sub d
    jp nc, $b092

    sub d
    or b
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    add a
    and d
    and a
    and d
    add c
    sub d
    add d
    sub d
    sub c

jr_0b1_5ccd:
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    xor b
    and d
    adc d
    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    adc d
    and d
    and a
    and d
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    xor b
    and d
    add a
    and [hl]
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    and [hl]
    nop
    and [hl]
    inc b
    nop
    nop
    nop
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    cp c
    jr nz, jr_0b1_5ccd

    jr nz, jr_0b1_5d15

jr_0b1_5d15:
    nop
    nop
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    cp d
    inc h
    cp c
    inc h
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    or l
    sub d
    or [hl]
    sub d
    nop
    nop
    nop
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    or a
    and d
    cp b
    and d
    rst RST_00
    and d
    ret z

    and d
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    cp c
    and d
    cp d
    and d
    ret


    and d
    jp z, $a1a2

    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    cp e
    and d
    cp b
    and d
    res 4, d
    ret z

    and d
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    cp c
    and d
    or a
    and [hl]
    db $db
    and d
    call z, $81a2
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    sub c
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    sbc $92
    rst RST_18
    sub d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    rst RST_18
    sub d
    sbc $96
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    add a
    and d
    adc b
    and d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    adc c
    and d
    add a
    and [hl]
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    sub c
    sub d
    sub c
    sub d
    sub a
    and d
    sbc b
    and d
    rst RST_00
    and d
    ret


    and d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    sub d
    sub d
    or d
    sub d
    sbc c
    and d
    xor d
    and d
    jp z, $cca2

    and d
    rst RST_10
    and d
    ret c

    and d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    ret c

    and d
    call c, Call_0b1_52a2
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    dec sp
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    rst RST_18
    sub d
    rst RST_18
    sub d
    xor $92
    rst RST_28
    sub [hl]
    xor $92
    ret nz

    sub [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    xor $92
    xor $96
    cp $92
    cp $96
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    rst RST_28
    sub d
    rst RST_28
    sub d
    rst RST_38
    sub d
    rst RST_38
    sub d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d

jr_0b1_5e5d:
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    ld bc, $02a3
    and e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    inc bc
    and e
    inc b
    and e
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    sub c
    sub d
    sub c
    sub d
    dec b
    and e
    ld b, $a3
    rst RST_00
    and d
    ret


    and d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    sub d
    sub d
    or d
    sub d
    rlca
    and e
    ld [$caa3], sp
    and d
    call z, Call_0b1_53a2
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    cp c
    jr nz, jr_0b1_5e5d

    jr nz, jr_0b1_5ea5

jr_0b1_5ea5:
    nop
    nop
    nop
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    cp d
    inc h
    cp c
    inc h
    nop
    nop
    nop
    nop
    jp $c392


    sub [hl]
    ld d, e
    ld d, d
    ld d, e
    ld d, d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, c
    ld de, $114a
    ld e, c
    ld de, $115a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld de, $114c
    ld e, e
    ld de, $115c
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld l, c
    ld de, $116a
    ld a, c
    ld de, $117a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld c, e
    ld [hl-], a
    ld l, e
    ld de, $116c
    ld a, e
    ld de, $117c
    sub b
    sub d
    sub b
    sub d
    and b
    sub d
    and b
    sub d
    nop
    nop
    nop
    nop
    and [hl]
    ld bc, $01a7
    sub b
    sub d
    sub b
    sub d
    and b
    sub d
    and b
    sub d
    nop
    nop
    nop
    nop
    xor b
    ld bc, $01a9
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub d
    sub b
    sub d
    and b
    sub d
    and b
    sub d
    nop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    sub b
    sub d
    sub b
    sub d
    and b
    sub d
    and b
    sub d
    nop
    nop
    nop
    nop
    ld c, e
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_5f75:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub d
    and b
    sub d
    or b
    sub d
    or b
    sub d
    or [hl]
    ld bc, $01b7
    nop

jr_0b1_5f95:
    nop
    nop
    nop
    and b
    sub d
    and b
    sub d
    or b
    sub d
    or b
    sub d
    cp b

jr_0b1_5fa1:
    ld bc, $01b9
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_5fd9

jr_0b1_5fd9:
    nop
    nop
    jr nz, jr_0b1_5fdd

jr_0b1_5fdd:
    nop
    nop
    jr nz, jr_0b1_5fe1

jr_0b1_5fe1:
    nop
    nop
    jr nz, jr_0b1_5fe5

jr_0b1_5fe5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_5fed

jr_0b1_5fed:
    nop
    nop
    jr nz, jr_0b1_5ff1

jr_0b1_5ff1:
    nop
    nop
    jr nz, jr_0b1_5f75

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_6001

jr_0b1_6001:
    nop
    nop
    jr nz, jr_0b1_6005

jr_0b1_6005:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_600d

jr_0b1_600d:
    nop
    nop
    jr nz, jr_0b1_6011

jr_0b1_6011:
    nop
    nop
    jr nz, jr_0b1_5f95

    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0b1_601d

jr_0b1_601d:
    nop
    nop
    jr nz, jr_0b1_5fa1

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
    jr nz, jr_0b1_6092

    nop
    nop
    jr nz, jr_0b1_6031

jr_0b1_6031:
    nop
    nop
    jr nz, jr_0b1_6035

jr_0b1_6035:
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_604d

jr_0b1_604d:
    nop
    nop
    jr nz, jr_0b1_6051

jr_0b1_6051:
    nop
    nop
    jr nz, jr_0b1_6055

jr_0b1_6055:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_6061

jr_0b1_6061:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_606d

jr_0b1_606d:
    nop
    nop
    nop

jr_0b1_6070:
    nop
    nop
    nop
    jr nz, jr_0b1_6075

jr_0b1_6075:
    nop
    nop
    jr nz, jr_0b1_6079

jr_0b1_6079:
    nop
    nop
    jr nz, jr_0b1_607d

jr_0b1_607d:
    nop

jr_0b1_607e:
    nop
    jr nz, jr_0b1_6081

jr_0b1_6081:
    nop

jr_0b1_6082:
    nop
    jr nz, jr_0b1_6085

jr_0b1_6085:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_608d

jr_0b1_608d:
    nop
    nop
    jr nz, jr_0b1_6091

jr_0b1_6091:
    nop

jr_0b1_6092:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_60ad

jr_0b1_60ad:
    nop
    nop
    jr nz, jr_0b1_60b1

jr_0b1_60b1:
    nop
    nop
    jr nz, jr_0b1_60b5

jr_0b1_60b5:
    nop
    nop
    jr nz, jr_0b1_60b9

jr_0b1_60b9:
    nop
    nop
    jr nz, jr_0b1_60bd

jr_0b1_60bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_60cd

jr_0b1_60cd:
    nop
    nop
    jr nz, jr_0b1_60d1

jr_0b1_60d1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_6070

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_60e1

jr_0b1_60e1:
    nop
    nop
    jr nz, jr_0b1_60e5

jr_0b1_60e5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_60ed

jr_0b1_60ed:
    nop
    nop
    jr nz, jr_0b1_60f1

jr_0b1_60f1:
    nop
    nop
    jr nz, jr_0b1_60f5

jr_0b1_60f5:
    nop
    nop
    jr nz, jr_0b1_60f9

jr_0b1_60f9:
    nop
    nop
    jr nz, jr_0b1_607e

    nop
    nop
    jr nz, jr_0b1_6082

    nop
    nop
    jr nz, jr_0b1_6105

jr_0b1_6105:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_611d

jr_0b1_611d:
    nop
    nop
    jr nz, jr_0b1_6121

jr_0b1_6121:
    nop
    nop
    jr nz, jr_0b1_6125

jr_0b1_6125:
    nop
    nop
    jr nz, jr_0b1_6129

jr_0b1_6129:
    nop
    nop
    jr nz, jr_0b1_612d

jr_0b1_612d:
    nop
    nop
    jr nz, jr_0b1_6131

jr_0b1_6131:
    nop
    nop
    jr nz, jr_0b1_6135

jr_0b1_6135:
    nop
    nop
    jr nz, jr_0b1_61a5

    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_6155

jr_0b1_6155:
    nop
    nop
    jr nz, jr_0b1_6159

jr_0b1_6159:
    nop
    nop
    jr nz, jr_0b1_615d

jr_0b1_615d:
    nop
    nop
    jr nz, jr_0b1_6161

jr_0b1_6161:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_6171

jr_0b1_6171:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_617d

jr_0b1_617d:
    nop
    nop
    jr nz, jr_0b1_6181

jr_0b1_6181:
    nop
    nop
    jr nz, jr_0b1_6185

jr_0b1_6185:
    nop
    nop
    jr nz, jr_0b1_6189

jr_0b1_6189:
    nop
    nop
    jr nz, jr_0b1_618d

jr_0b1_618d:
    nop
    nop
    jr nz, jr_0b1_6191

jr_0b1_6191:
    nop
    nop
    jr nz, jr_0b1_6195

jr_0b1_6195:
    nop
    nop
    jr nz, jr_0b1_6199

jr_0b1_6199:
    nop
    nop
    jr nz, jr_0b1_619d

jr_0b1_619d:
    nop
    nop
    jr nz, jr_0b1_61a1

jr_0b1_61a1:
    nop
    nop
    jr nz, jr_0b1_61a5

jr_0b1_61a5:
    nop
    nop
    jr nz, jr_0b1_61a9

jr_0b1_61a9:
    nop
    nop
    jr nz, jr_0b1_61ad

jr_0b1_61ad:
    nop
    nop
    jr nz, jr_0b1_61b1

jr_0b1_61b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    nop
    nop
    jr nz, jr_0b1_6155

    nop
    nop
    jr nz, jr_0b1_61c5

jr_0b1_61c5:
    nop
    nop
    stop
    stop
    stop
    nop
    nop
    stop
    stop
    db $10
    add c
    and e
    add c
    and e
    add c
    and e
    add c
    and e
    nop
    stop
    stop
    stop
    db $10
    or l
    jp nz, $c2b5

    or b
    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    or l
    jp nz, $c2d2

    push de
    jp z, $cad6

    nop
    stop
    stop
    stop
    db $10
    db $d3
    jp nz, $c6d4

    sub $ca
    rst RST_10
    adc $00
    stop
    stop
    stop
    db $10
    call nc, $d3c2
    jp nz, $cad7

    sub $ca
    nop
    stop
    stop
    stop
    db $10
    jp nc, $b5c6

    jp nz, $cad6

    push de
    adc $00
    stop
    stop
    stop
    db $10
    or l
    jp nz, $c2b5

    or b
    add $b0
    jp nz, Jump_000_1000

    nop
    stop
    stop
    db $10
    or b
    jp nz, $c2b0

    or b
    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    or b
    jp nz, $c2b0

    cp l
    jp nz, $c2bd

    nop
    stop
    stop
    stop
    db $10
    ret nz

    jp nz, $c2c1

    ret nc

    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    jp nz, $b0c2

    jp nz, $c2b0

    or b
    jp nz, Jump_000_1000

    nop
    stop
    nop
    add e
    sub e
    or b
    jp nz, $c6ad

    or b
    jp nz, $c6ad

    adc h
    sub e
    adc l
    sub e
    add [hl]
    sub e
    add a
    sub e
    xor l
    jp nz, $c2b0

    xor l
    jp nz, $c2b0

    adc l
    sub a
    adc h
    sub a
    adc d
    sub e
    adc e
    sub e
    or b
    jp nz, $c6c2

    or b
    jp nz, $c2b0

    nop
    stop
    db $10
    add e
    sub a
    nop
    nop
    pop bc
    add $c0
    add $b0
    jp nz, $c6d0

    nop
    stop
    stop
    stop
    db $10
    xor e
    jp nz, $c2b0

    xor e
    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    or b
    add $ab
    add $b0
    jp nz, $c6ab

    nop
    inc d
    nop
    inc d
    nop
    stop
    inc d
    ret nc

    jp nz, $c2b0

    pop de
    jp nz, $c2bd

    nop
    stop
    stop
    stop
    db $10
    or b
    jp nz, $c2bd

    cp l
    jp nz, $c29c

    sub d
    sub e
    sub e
    sub e
    add h
    sub e
    add l
    sub e
    cp l
    jp nz, $c6ad

    sbc h
    jp nz, $c69d

    sub [hl]
    sub e
    sub a
    sub e
    adc b
    sub e
    adc c
    sub e
    xor l
    jp nz, $c2bd

    sbc l
    jp nz, $c29c

    sbc d
    sub e
    sbc e
    sub e
    adc c
    sub a
    sbc h
    sub e
    cp l
    jp nz, $c2b0

    sbc h
    jp nz, $c2bd

    sub e
    sub a
    sub d
    sub a
    add l
    sub a
    add h
    sub a
    or b
    jp nz, $c6d0

    cp l
    jp nz, $c6d1

    nop
    stop
    inc d
    nop
    stop
    inc d
    add c
    and e
    add c
    and e
    add l
    jp nz, $c285

    nop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    db $10
    ret nc

    jp nz, $c2b0

    ret nz

    jp z, $cac1

    nop
    stop
    stop
    stop
    db $10
    adc h
    jp nz, $c28c

    jp nz, $b0ca

    jp nz, $9394

    sub l
    sub e
    nop
    stop
    db $10
    adc h
    jp nz, $c69d

    or b
    jp nz, $c6ad

    sbc b
    sub e
    sbc c
    sub e
    nop
    stop
    db $10
    sbc l
    jp nz, $c28c

    xor l
    jp nz, $c2b0

    sbc c
    sub a
    sbc b
    sub a
    nop
    stop
    db $10
    adc h
    jp nz, $c28c

    or b
    jp nz, $cec2

    sub l
    sub a
    sub h
    sub a
    nop
    stop
    db $10
    or b
    jp nz, $c6d0

    pop bc
    adc $c0
    adc $00
    stop
    inc d
    nop
    stop
    db $10
    adc b
    jp nz, $c288

    sbc b
    jp nz, $c298

    nop
    stop
    stop
    stop
    db $10
    or b
    ld [hl], d
    or b
    ld [hl], d
    cp h
    ld [hl], d
    cp h
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or b
    add d
    or b
    add d
    cp h
    add d
    cp h
    add d
    nop
    stop
    stop
    stop
    db $10
    push de
    jp nz, $c2d6

    or b
    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    sub $c2
    rst RST_10
    add $b0
    jp nz, $c6ad

    nop
    stop
    stop
    stop
    db $10
    rst RST_10
    jp nz, $c2d6

    xor l
    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    sub $c6
    push de
    add $b0
    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    or b
    add d
    or b
    add d
    or b
    add d
    or b
    add d
    ld bc, $0200
    nop
    ld de, $1200
    nop
    xor b
    jp nz, $c2a8

    cp b
    jp nz, $c2b8

    nop
    stop
    stop
    stop
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
    nop
    nop
    nop
    nop
    nop
    or b
    add d
    or b
    add d
    or b
    add d
    or b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    jp nz, $c2b0

    cp l
    jp nz, $c2bd

    nop
    stop
    stop
    stop
    db $10
    or b
    jp nz, $c6ad

    cp h
    jp nz, $c2bc

    nop
    stop
    stop
    stop
    db $10
    xor l
    jp nz, $c2b0

    cp h
    jp nz, $c2bc

    nop
    stop
    stop
    stop
    db $10
    or l
    jp nz, $c2b5

    or b
    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    or b
    add d
    or b
    add d
    or b
    add d
    or b
    add d
    ld hl, $2200
    nop
    ld sp, $3200
    nop
    add c
    and e
    add c
    and e
    add c
    and e
    add c
    and e
    nop
    stop
    stop
    db $10
    add c
    jp nz, $a381

    add c
    and e
    add c
    and e
    add e
    jp nz, Jump_000_1000

    nop
    db $10
    add d
    jp nz, Jump_000_1000

    add c
    and e
    add c
    and e
    add e
    jp nz, $a381

    nop
    stop
    stop
    db $10
    add d
    add $81
    and e
    add c
    and e
    add c
    and e
    add c
    and e
    nop
    stop
    db $10
    add c
    add $00
    db $10
    add c
    and e
    add c
    and e
    add e
    jp nz, $c283

    nop
    stop
    stop
    stop
    db $10
    add c
    and e
    add c
    and e
    add e
    jp nz, $c284

    nop
    stop
    stop
    stop
    db $10
    add c
    and e
    add c
    and e
    add h
    add $83
    jp nz, Jump_000_1000

    nop
    stop
    inc d
    nop
    db $10
    add c
    and e
    add c
    and e
    add e
    jp nz, $c283

    nop
    stop
    stop
    stop
    db $10
    add c
    and e
    add c
    and e
    add c
    and e
    and c
    jp nz, Jump_000_1000

    sub c
    jp nz, Jump_000_1000

    nop
    db $10
    add c
    and e
    sub h
    jp nz, $c2a2

    and e
    jp nz, $c292

    nop
    stop
    db $10
    adc [hl]
    jp $c694


    add c
    and e
    and h
    jp nz, $c6a2

    nop
    inc d
    sub d
    add $8f
    jp $1400


    add c
    and e
    add c
    and e
    and c
    add $81
    and e
    sub c
    add $00
    stop
    inc d
    nop
    db $10
    sub l
    jp nz, $c295

    and h
    jp nz, $c2a3

    nop
    stop
    db $10
    adc a
    jp $c38e


    sub h
    add $87
    jp nz, $c2a4

    sub a
    jp nz, $1400

    nop
    db $10
    adc a
    jp Jump_000_1000


    add a
    add $94
    jp nz, $c697

    and e
    jp nz, $1400

    nop
    stop
    inc d
    adc [hl]
    jp $c295


    sub l
    jp nz, $c2a4

    and e
    jp nz, Jump_000_1000

    nop
    db $10
    adc a
    jp $c38e


    add c
    and e
    or c
    jp nz, $a381

    adc d
    jp nz, Jump_000_1000

    nop
    stop
    stop
    db $10
    or d
    jp nz, $c2b6

    adc e
    jp nz, $c2c6

    nop
    db $10
    sbc [hl]
    jp Jump_000_1000


    nop
    db $10
    or [hl]
    jp nz, $c6b2

    add $c2
    adc e
    add $9f
    jp $1400


    nop
    stop
    inc d
    or c
    add $81
    and e
    adc d
    add $81
    and e
    nop
    inc d
    nop
    stop
    inc d
    nop
    db $10
    or h
    jp nz, $c2b3

    and [hl]
    jp nz, $c2a5

    sbc a
    jp $c39e


    nop
    stop
    db $10
    or h
    jp nz, $c2a7

    and [hl]
    jp nz, $c2b7

    sbc a
    jp Jump_000_1000


    nop
    stop
    db $10
    and a
    add $b3
    jp nz, $c6b7

    and l
    jp nz, $1400

    sbc [hl]
    jp $1400


    nop
    db $10
    or h
    jp nz, $c2b3

    and [hl]
    jp nz, $c2a5

    sbc a
    jp $c39e


    nop
    stop
    db $10
    add c
    and e
    sbc d
    jp nz, $a381

    xor d
    jp nz, Jump_000_1000

    nop
    stop
    stop
    db $10
    sbc e
    jp nz, $c2b5

    xor e
    jp nz, $c2b0

    nop
    stop
    stop
    stop
    db $10
    or l
    jp nz, $c69b

    or b
    jp nz, $c6ab

    nop
    stop
    inc d
    nop
    stop
    inc d
    sbc d
    add $81
    and e
    xor d
    add $81
    and e
    nop
    inc d
    nop
    stop
    inc d
    nop
    db $10
    or l
    ld [hl], d
    or l
    ld [hl], d
    or b
    ld [hl], d
    ldh [c], a
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or l
    ld [hl], d
    or l
    ld [hl], d
    db $e3
    ld [hl], d
    db $e4
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or l
    ld [hl], d
    or l
    ld [hl], d
    ldh [c], a
    halt
    or b
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    inc d
    nop
    inc d
    add c
    halt
    nop
    inc d
    add c
    and e
    cp d
    jp nz, $a381

    xor d
    jp nz, Jump_000_1000

    nop
    stop
    stop
    db $10
    xor e
    jp nz, $c2b0

    cp e
    jp nz, $c2bd

    nop
    stop
    stop
    stop
    db $10
    or b
    jp nz, $c6ab

    cp l
    add $bb
    add $00
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    cp d
    add $81
    and e
    xor d
    add $81
    and e
    nop
    inc d
    nop
    stop
    inc d
    nop
    db $10
    or b
    ld [hl], d
    ldh a, [c]
    ld [hl], d
    or b
    ld [hl], d
    di
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or b
    ld [hl], d
    or b
    ld [hl], d
    or b
    ld [hl], d
    or b
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    di
    ld a, [hl]
    or b
    ld [hl], d
    ldh a, [c]
    ld a, [hl]
    or b
    ld [hl], d
    nop
    jr jr_0b1_672f

jr_0b1_672f:
    stop
    jr jr_0b1_6733

jr_0b1_6733:
    db $10
    sub c
    halt
    db $10
    ld d, b
    and c
    halt
    db $10
    ld d, b
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    add c
    and e
    cp d
    jp nz, $a381

    xor d
    jp nz, Jump_000_1000

    nop
    stop
    db $10
    sub b
    and e
    xor e
    jp nz, $c2b0

    xor e
    jp nz, $c2b0

    nop
    stop
    db $10
    sub c
    and e
    nop
    db $10
    or b
    jp nz, $c6ab

    or b
    jp nz, $c6ab

    nop
    stop
    inc d
    nop
    db $10
    sub c
    and a
    cp d
    add $81
    and e
    xor d
    add $81
    and e
    nop
    inc d
    nop
    db $10

jr_0b1_6780:
    sub b
    and a
    sub b
    and a
    or b
    ld [hl], d
    ldh [c], a
    ld a, d
    or b
    ld [hl], d
    or b
    ld [hl], d
    nop
    stop
    jr jr_0b1_6791

jr_0b1_6791:
    stop
    db $10

jr_0b1_6794:
    db $e4
    ld a, [hl]
    db $e3
    ld a, [hl]
    or b
    ld [hl], d
    or b
    ld [hl], d
    nop
    inc e
    nop
    inc e
    nop
    stop
    db $10
    ldh [c], a
    ld a, [hl]
    or b
    ld [hl], d
    or b
    ld [hl], d
    or b
    ld [hl], d
    nop
    jr jr_0b1_67af

jr_0b1_67af:
    stop
    stop
    db $10
    or c
    halt
    db $10
    ld d, b
    adc d
    halt
    db $10
    ld d, b
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    or b
    ld [hl], d
    ldh a, [c]
    ld [hl], d
    or b
    ld [hl], d
    di
    ld [hl], d
    and b
    ld [hl], e
    nop
    db $10
    or b
    ld [hl], e
    nop
    db $10
    di
    ld a, [hl]
    or b
    ld [hl], d
    ldh a, [c]
    ld a, [hl]
    or b
    ld [hl], d
    nop
    jr jr_0b1_6780

    ld [hl], e
    nop
    jr jr_0b1_6794

    ld [hl], e
    or b
    ld [hl], d
    push af
    ld [hl], d
    and $72
    rst RST_20
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    push af
    halt
    or b
    ld [hl], d
    rst RST_20
    halt
    and $76
    nop
    stop
    stop
    stop
    db $10
    or $72
    rst RST_30
    ld [hl], d
    or $7a
    rst RST_30
    ld a, d
    nop
    stop
    stop
    stop
    db $10
    rst RST_30
    halt
    or $76
    rst RST_30
    ld a, [hl]
    or $7e

jr_0b1_681c:
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    and $7a
    rst RST_20
    ld a, d
    or b
    ld a, d
    push af
    ld a, d
    nop
    jr jr_0b1_682f

jr_0b1_682f:
    jr jr_0b1_6831

jr_0b1_6831:
    jr jr_0b1_6833

jr_0b1_6833:
    jr jr_0b1_681c

    ld a, [hl]
    and $7e
    push af
    ld a, [hl]
    or b
    ld a, d
    nop
    jr jr_0b1_683f

jr_0b1_683f:
    jr jr_0b1_6841

jr_0b1_6841:
    jr jr_0b1_6843

jr_0b1_6843:
    jr jr_0b1_6855

    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    stop
    stop
    db $10
    add c
    ld [hl], d
    db $10

jr_0b1_6855:
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    add e
    ld [hl], d
    nop
    stop
    db $10
    add d
    ld [hl], d
    nop
    db $10
    db $10
    ld d, b
    db $10
    ld d, b
    add e
    ld [hl], d
    add e
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    db $10
    ld d, b
    db $10
    ld d, b
    add e
    ld [hl], d
    add h
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    db $10
    ld d, b
    db $10
    ld d, b
    add l
    ld [hl], d
    add l
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    db $10
    ld d, b
    db $10
    ld d, b
    add h
    halt
    add e
    ld [hl], d
    nop
    stop
    inc d
    nop
    stop
    inc d
    db $10
    ld d, b
    db $10
    ld d, b
    add e
    ld [hl], d
    add e
    ld [hl], d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    db $10
    ld d, b
    db $10
    ld d, b
    add e
    ld [hl], d
    db $10
    ld d, b
    nop
    inc d
    nop
    inc d
    nop
    inc d
    add d
    halt
    db $10
    ld d, b
    sub c
    ld [hl], d
    db $10
    ld d, b
    and c
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    sub d
    ld [hl], d
    ldh [$ff72], a
    and d
    ld [hl], d
    and h
    ld [hl], d
    nop
    stop
    stop
    db $10
    ldh a, [$ff72]
    pop hl
    ld [hl], d
    ldh [$ff72], a
    and e
    ld [hl], d
    and h
    ld [hl], d
    nop
    stop
    db $10
    pop af
    ld [hl], d
    ldh a, [$ff72]
    pop hl
    ld [hl], d
    add a
    ld [hl], d
    and h
    ld [hl], d
    sub a
    ld [hl], d
    nop
    stop
    db $10
    pop af
    ld [hl], d
    nop
    db $10
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    sbc b
    ld [hl], d
    sbc b
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    add a
    halt
    ldh [$ff72], a
    sub a
    halt
    and h
    ld [hl], d
    nop
    stop
    inc d
    nop
    db $10
    ldh a, [$ff72]
    pop hl
    ld [hl], d
    ldh [$ff72], a
    and e
    ld [hl], d
    and h
    ld [hl], d
    nop
    inc d
    nop
    inc d
    pop af
    ld [hl], d
    ldh a, [$ff72]
    pop hl
    ld [hl], d
    sub d
    halt
    and e
    ld [hl], d
    and d
    halt
    nop
    inc d
    nop
    inc d
    pop af
    ld [hl], d
    nop
    inc d
    db $10
    ld d, b
    or c
    ld [hl], d
    db $10
    ld d, b
    adc d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or d
    ld [hl], d
    or [hl]
    ld [hl], d
    adc e
    ld [hl], d
    add $72
    nop
    stop
    ld [hl], e
    nop
    stop
    db $10
    or h
    ld [hl], d
    or e
    ld [hl], d
    and [hl]
    ld [hl], d
    and l
    ld [hl], d
    ld bc, $0073
    ld [hl], e
    nop
    stop
    db $10
    or h
    ld [hl], d
    and a
    ld [hl], d
    and [hl]
    ld [hl], d
    or a
    ld [hl], d
    ld bc, $0073
    stop
    stop
    db $10
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    cp b
    ld [hl], d
    cp b
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    and a
    halt
    or e
    ld [hl], d
    or a
    halt
    and l
    ld [hl], d
    nop
    stop
    ld [hl], e
    nop
    stop
    inc d
    or h
    ld [hl], d
    or e
    ld [hl], d
    and [hl]
    ld [hl], d
    and l
    ld [hl], d
    ld bc, $0073
    ld [hl], e
    nop
    inc d
    nop
    inc d
    or [hl]
    ld [hl], d
    or d
    halt
    add $72
    adc e
    halt
    ld bc, $0073
    inc d
    nop
    inc d
    nop
    inc d
    db $10
    ld d, b
    sbc d
    ld [hl], d
    db $10
    ld d, b
    xor d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    sbc e
    ld [hl], d
    or l
    ld [hl], d
    xor e
    ld [hl], d
    or b
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or l
    ld [hl], d
    or l
    ld [hl], d
    or b
    ld [hl], d
    or b
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or l
    ld [hl], d
    jp nc, $e372

    ld [hl], d
    db $e4
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    db $d3
    ld [hl], d
    db $d3
    ld [hl], d
    db $e3
    ld [hl], d
    db $e4
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    jp nc, $b576

    ld [hl], d
    db $e3
    ld [hl], d
    db $e4
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or l
    ld [hl], d
    sbc e
    halt
    or b
    ld [hl], d
    xor e
    halt
    nop
    stop
    inc d
    nop
    stop
    inc d
    sbc d
    halt
    db $10
    ld d, b
    xor d
    halt
    db $10
    ld d, b
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    db $10
    ld d, b
    cp d
    ld [hl], d
    db $10
    ld d, b
    xor d
    ld [hl], d
    nop
    stop
    stop
    db $10
    sub b
    and e
    xor e
    ld [hl], d
    or b
    ld [hl], d
    xor e
    ld [hl], d
    or b
    ld [hl], d
    nop
    stop
    db $10
    sub c
    and e
    nop
    db $10
    xor e
    ld [hl], d
    or b
    ld [hl], d
    xor e
    ld [hl], d
    or b
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    or b
    ld [hl], d
    xor e
    halt
    or b
    ld [hl], d
    xor e
    halt
    nop
    stop
    inc d
    nop
    stop
    inc d
    add c
    and e
    cp d
    ld [hl], d
    add c
    and e
    xor d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    cp d
    halt
    add c
    and e
    xor d
    halt
    add c
    and e
    nop
    inc d
    nop
    stop
    inc d
    nop
    db $10
    or b
    ld [hl], d
    xor e
    halt
    or b
    ld [hl], d
    xor e
    halt
    nop
    stop
    stop
    db $10
    sub c
    and a
    cp d
    halt
    db $10
    ld d, b
    xor d
    halt
    db $10
    ld d, b
    nop
    stop
    inc d
    sub b
    and a
    nop
    inc d
    db $10
    ld d, b
    add c
    and e
    db $10
    ld d, b
    add c
    and e
    nop
    nop
    add c
    add d
    nop
    nop
    sub c
    add d
    add c
    and e
    add e
    add d
    add c
    and e
    sub h
    add d
    add d
    add d
    nop
    nop
    sub d
    add d
    nop
    nop
    add e
    add d
    add c
    and e
    sub h
    add [hl]
    add c
    and e
    nop
    db $10
    add d
    add [hl]
    nop
    db $10
    sub d
    add [hl]
    add c
    and e
    db $10
    ld d, b
    add c
    and e
    db $10
    ld d, b
    add c
    add [hl]
    nop
    nop
    sub c
    add [hl]
    nop
    nop
    add e
    add d
    add h
    add d
    sub h
    add [hl]
    add a
    add d
    nop
    stop
    stop
    stop
    inc d
    add l
    add d
    add l
    add d
    adc b
    add d
    adc b
    add d
    nop
    stop
    stop
    stop
    db $10
    add h
    add [hl]
    add e
    add d
    add a
    add [hl]
    sub h
    add d
    nop
    stop
    nop
    nop
    stop
    nop
    add e
    add d
    add e
    add d
    sub h
    add [hl]
    sub h
    add d
    nop
    stop
    nop
    nop
    stop
    nop
    db $10
    ld d, b
    and c
    add d
    db $10
    ld d, b
    or c
    add d
    nop
    nop
    nop
    stop
    nop
    nop
    db $10
    and d
    add d
    and e
    add d
    or d
    add d
    or [hl]
    add d
    nop
    db $10
    adc $82
    nop
    db $10
    sbc $82
    and h
    add d
    and d
    add [hl]
    or [hl]
    add d
    or d
    add [hl]
    rst RST_08
    add d
    nop
    inc d
    rst RST_18
    add d
    nop
    inc d
    and c
    add [hl]
    db $10
    ld d, b
    or c
    add [hl]
    db $10
    ld d, b
    nop
    stop
    nop
    nop
    stop
    nop
    and h
    add d
    sub a
    add d
    or h
    add d
    and a
    add d
    rst RST_08
    add d
    nop
    nop
    rst RST_18
    add d
    nop
    nop
    sbc b
    add d
    sbc b
    add d
    xor b
    add d
    xor b
    add d
    nop
    stop
    stop
    stop
    db $10
    sub a
    add [hl]
    and e
    add d
    and a
    add [hl]
    or e
    add d
    nop
    db $10
    adc $82
    nop
    db $10
    sbc $82
    and h
    add d
    and e
    add d
    or h
    add d
    or e
    add d
    rst RST_08
    add d
    adc $82
    rst RST_18
    add d
    sbc $82
    db $10
    ld d, b
    adc d
    add d
    db $10
    ld d, b
    sbc d
    add d
    nop
    nop
    nop
    stop
    nop
    nop
    db $10
    adc e
    add d
    add $82
    sbc e
    add d
    or l
    add d
    nop
    stop
    stop
    stop
    db $10
    add $82
    adc e
    add [hl]
    or l
    add d
    sbc e
    add [hl]
    nop
    stop
    inc d
    nop
    stop
    inc d
    adc d
    add [hl]
    db $10
    ld d, b
    sbc d
    add [hl]
    db $10
    ld d, b
    nop
    stop
    nop
    nop
    stop
    nop
    and [hl]
    add d
    or a
    add d
    or l
    add d
    jp nc, $0082

    stop
    stop
    stop
    nop
    cp b
    add d
    cp b
    add d
    db $d3
    add d
    db $d3
    add d
    nop
    stop
    stop
    stop
    db $10
    or a
    add [hl]
    and l
    add d
    jp nc, $b586

    add d
    nop
    stop
    stop
    stop
    db $10
    and [hl]
    add d
    and l
    add d
    or l
    add d
    or l
    add d
    nop
    stop
    stop
    stop
    db $10
    db $10
    ld d, b
    xor d
    add d
    db $10
    ld d, b
    cp d
    add d
    nop
    nop
    nop
    stop
    nop
    nop
    db $10
    xor e
    add d
    or b
    add d
    xor e
    add d
    or b
    add d
    nop
    stop
    nop
    nop
    stop
    nop
    or b
    add d
    xor e
    add [hl]
    or b
    add d
    xor e
    add [hl]
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    inc d
    xor d
    add [hl]
    db $10
    ld d, b
    cp d
    add [hl]
    db $10
    ld d, b
    nop
    stop
    nop
    nop
    stop
    nop
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    xor h
    and e
    xor h
    and a
    xor l
    xor a
    xor l
    xor e
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    xor [hl]
    and e
    xor [hl]
    and a
    xor a
    xor a
    xor a
    xor e
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    cp h
    and e
    cp h
    and a
    cp l
    xor a
    cp l
    xor e
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    cp [hl]
    and e
    cp [hl]
    and a
    cp a
    xor a
    cp a
    xor e
    db $10
    ld d, b
    xor d
    add d
    db $10
    ld d, b
    cp d
    add d
    nop
    nop
    nop
    stop
    nop
    sub b
    and e
    xor e
    add d
    or b
    add d
    xor e
    add d
    or b
    add d
    nop
    stop
    nop
    sub c
    and e
    nop
    nop
    or b
    add d
    xor e
    add [hl]
    or b
    add d
    xor e
    add [hl]
    nop
    nop
    nop
    inc d
    nop
    nop
    sub c
    and a
    xor d
    add [hl]
    db $10
    ld d, b
    cp d
    add [hl]
    db $10
    ld d, b
    nop
    inc d
    nop
    nop
    sub b
    and a
    sub b
    and a
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    ret nc

    and e
    pop de
    and e
    ldh [$ffa3], a
    pop hl
    and e
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    jp nc, $d1a3

    and e
    ldh [c], a
    and e
    pop hl
    and e
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    pop de
    and a
    db $d3
    and e
    pop hl
    and a
    db $e3
    and e
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    pop de
    and a
    call nc, $e1a3
    and a
    db $e4
    and e
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    and d
    and e
    and e
    and e
    or d
    and e
    or e
    and e
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    and h
    and e
    and h
    and a
    or h
    and e
    or h
    and a
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    and h
    and e
    and h
    and a
    or h
    and e
    or h
    and a
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    and e
    and a
    and d
    and a
    or e
    and a
    or d
    and a
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    push de
    and e
    sub $a3
    push hl
    and e
    and $a3
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    ldh a, [c]
    and e
    sub $a3
    push hl
    and e
    and $a3
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    sub $a7
    di
    and e
    and $a7
    push hl
    and a
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    sub $a7
    db $f4
    and e
    and $a7
    push hl
    and a
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    jp nz, $c3a3

    and e
    and [hl]
    and e
    and a
    and e
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    call nz, $c4a3
    and a
    xor b
    and e
    xor c
    and e
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    call nz, $c4a3
    and a
    xor b
    and e
    xor c
    and e
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    jp $c5a7


    and e
    xor d
    and e
    xor e
    and e
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    nop
    stop
    stop
    stop
    db $10
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    nop
    stop
    stop
    stop
    db $10
    xor [hl]
    add d
    xor a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    nop
    stop
    stop
    stop
    db $10
    or b
    add d
    or b
    add d
    cp h
    add d
    cp h
    add d
    nop
    stop
    stop
    stop
    db $10
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    or [hl]
    and e
    or a
    and e
    add $a3
    rst RST_00
    and e
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    cp b
    and e
    cp c
    and e
    ret z

    and e
    ret


    and e
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    cp b
    and e
    cp c
    and e
    ret z

    and e
    ret


    and e
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    cp d
    and e
    cp e
    and e
    rst RST_00
    and a
    add $a7
    add c
    and e
    add c
    and e
    add c
    and e
    add c
    and e
    nop
    or b
    add c
    or d
    nop
    or b
    sub c
    or d
    add c
    and e
    add e
    or d
    add c
    and e
    and h
    or d
    add d
    or d
    nop
    or b
    sub d
    or d
    call z, $83b2
    or d
    add c
    and e
    and h
    or d
    add c
    and e
    nop
    or b
    add d
    or [hl]
    call z, $92b6
    or [hl]
    add c
    and e
    add c
    and e
    add c
    and e
    add c
    and e
    add c
    or [hl]
    nop
    or b
    sub c
    or [hl]
    nop
    or b
    add e
    or d
    jp c, $a3b2

    or d
    jp c, Jump_000_00b2

    nop
    nop
    nop
    call z, Call_000_00b6
    nop
    jp c, $dab2

    or d
    jp c, $dab2

    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $dab6

    or [hl]
    jp c, $dab6

    or [hl]
    nop
    stop
    stop
    nop
    nop
    nop
    jp c, $83b6

    or [hl]
    jp c, $a3b6

    or [hl]
    nop
    stop
    stop
    inc b
    call z, $81b2
    and e
    and c
    or d
    add c
    and e
    or c
    or d
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    and d
    or d
    and e
    or d
    or d
    or d
    or [hl]
    or d
    nop
    or b
    call c, Call_000_00b2
    or b
    db $ec
    ld [hl], d
    and h
    or d
    and d
    or [hl]
    or [hl]
    or d
    or d
    or [hl]
    call c, Call_000_00b6
    or h
    db $ec
    halt
    nop
    or h
    and c
    or [hl]
    add c
    and e
    or c
    or [hl]
    add c
    and e
    nop
    or h
    nop
    or b
    nop
    or h
    nop
    or b
    and h
    or d
    add h
    or d
    or e
    or [hl]
    db $10
    or e
    call c, Call_000_00b6
    nop
    db $ec
    halt
    nop
    nop
    add l
    or d
    add l
    or d
    ld de, $11b3
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    or [hl]
    add l
    or [hl]
    ld de, $11b3
    or e
    nop
    stop
    stop
    nop
    nop
    nop
    add h
    or [hl]
    and h
    or [hl]
    db $10
    or a
    or e

jr_0b1_6f7b:
    or d
    nop
    nop
    call c, Call_000_00b2
    nop
    db $ec
    ld [hl], d
    add c
    and e
    adc d
    or d
    add c
    and e
    sbc d
    or d
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    adc e
    or d
    add $b2
    sbc e
    or d
    or l
    or d
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    add $b2
    adc e
    or [hl]
    or l
    or d
    sbc e
    or [hl]
    nop

jr_0b1_6fad:
    or b
    nop
    or h
    nop
    or b
    nop
    or h
    adc d
    or [hl]
    add c
    and e
    sbc d
    or [hl]
    add c
    and e
    nop
    or h
    nop
    or b
    nop
    or h
    nop
    or b
    db $db
    or [hl]
    jr nz, jr_0b1_6f7b

    db $eb
    or d
    and a
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $21b3
    or e
    xor b
    or d
    xor b
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $21b3
    or e
    xor b
    or [hl]
    xor b
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_6fad

    db $db
    or d
    and a
    or [hl]
    db $eb
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    and e
    xor d
    or d
    add c
    and e
    cp d
    or d
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    xor e
    or d
    or b
    or d
    xor e
    or d
    or b
    or d
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    or b
    or d
    xor e
    or [hl]
    or b
    or d
    xor e
    or [hl]
    nop
    or b
    nop
    or h
    nop
    or h
    nop
    or h
    xor d
    or [hl]
    add c
    and e
    cp d
    or [hl]
    add c
    and e
    nop
    or h
    nop
    or b
    nop
    or h
    nop
    or b
    ei
    or d
    or a
    or d
    db $fc
    or d
    jp nc, Jump_000_00b2

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$b8b2]
    or [hl]
    db $d3
    or [hl]
    db $d3
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld [hl], d
    cp b
    or [hl]
    cp b
    or [hl]
    db $d3
    or [hl]
    db $d3
    or [hl]
    nop
    nop
    nop
    nop
    ret


    ld [hl], d
    ret


    halt
    or a
    or [hl]
    ei
    or [hl]
    jp nc, $fcb6

    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    add c
    and e
    xor d
    or d
    add c
    and e
    cp d
    or d
    nop
    or b
    nop
    or b
    nop
    or b
    sub b
    and e
    xor e
    or d
    or b
    or d
    xor e
    or d
    or b
    or d
    nop
    or b
    nop
    or b
    sub c
    and e
    nop
    or b
    or b
    or d
    xor e
    or [hl]
    or b
    or d
    xor e
    or [hl]
    nop
    or h
    nop
    or h
    nop
    or h
    sub c
    and a
    xor d
    or [hl]
    add c
    and e
    cp d
    or [hl]
    add c
    and e
    nop
    or h
    nop
    or b
    sub b
    and a
    sub b
    and a
    cp b
    or [hl]
    ld a, [$d3b2]
    or [hl]
    db $d3
    or [hl]
    nop
    nop
    nop
    nop
    ret z

    halt
    nop
    nop
    or b
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    ld [$d873], sp
    ld [hl], d
    ld [$e873], sp
    ld [hl], d
    or b
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    reti


    ld [hl], d
    reti


    halt
    jp hl


    ld [hl], d
    add hl, bc
    ld [hl], e
    or b
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    ret c

    halt
    ld [$e877], sp
    halt
    ld [$8377], sp
    or d
    add e
    or d
    and h
    or d
    and h
    or d
    nop
    or b
    nop
    or b
    call $cdb2
    or d
    add e
    or d
    add e
    or d
    and h
    or d
    and h
    or d
    nop
    or b
    nop
    or b
    call z, $ccb6
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    or b
    or [hl]
    or b
    or [hl]
    or b
    or [hl]
    or b
    or [hl]
    sub c
    and a
    sub b
    and a
    add c
    and e
    add c
    and e
    or b
    or d
    or b
    or d
    cp h
    or d
    cp h
    or d
    nop
    stop
    stop
    stop
    db $10
    or b
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    nop
    nop
    ld hl, sp+$72
    nop
    nop
    nop
    nop
    or b
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    ld sp, hl
    ld [hl], d
    ld sp, hl
    halt
    nop
    nop
    nop
    nop
    or b
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    ld hl, sp+$76
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    or d
    and e
    or d
    or h
    or d
    or e
    or d
    db $dd
    or d
    db $dd
    or d
    db $ed
    ld [hl], d
    db $ed
    halt
    and e
    or d
    and e
    or d
    or h
    or d
    or e
    or d
    call c, $dcb6
    or d
    db $ec
    halt
    db $ec
    ld [hl], d
    and [hl]
    or d
    and l
    or d
    or l
    or d
    or l
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    or d
    or b
    or d
    or b
    or d
    or b
    or d
    sub b
    and e
    sub c
    and e
    add c
    and e
    add c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7215

jr_0b1_7215:
    nop
    nop
    jr nz, jr_0b1_7219

jr_0b1_7219:
    nop
    nop
    jr nz, jr_0b1_721d

jr_0b1_721d:
    nop
    nop
    jr nz, jr_0b1_7221

jr_0b1_7221:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7235

jr_0b1_7235:
    nop
    nop
    jr nz, jr_0b1_7239

jr_0b1_7239:
    nop
    nop
    jr nz, jr_0b1_723d

jr_0b1_723d:
    nop
    nop
    jr nz, jr_0b1_7241

jr_0b1_7241:
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7285

jr_0b1_7285:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_72a9

jr_0b1_72a9:
    nop
    nop
    jr nz, jr_0b1_72ad

jr_0b1_72ad:
    nop
    nop
    jr nz, jr_0b1_72b1

jr_0b1_72b1:
    nop
    nop
    jr nz, jr_0b1_72b5

jr_0b1_72b5:
    nop
    nop
    jr nz, jr_0b1_72b9

jr_0b1_72b9:
    nop
    nop
    jr nz, jr_0b1_72bd

jr_0b1_72bd:
    nop
    nop
    jr nz, jr_0b1_72c1

jr_0b1_72c1:
    nop
    nop
    jr nz, jr_0b1_72c5

jr_0b1_72c5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_72cd

jr_0b1_72cd:
    nop
    nop
    jr nz, jr_0b1_72d1

jr_0b1_72d1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_72d9

jr_0b1_72d9:
    nop
    nop
    jr nz, jr_0b1_72dd

jr_0b1_72dd:
    nop
    nop
    jr nz, jr_0b1_72e1

jr_0b1_72e1:
    nop
    nop
    jr nz, jr_0b1_72e5

jr_0b1_72e5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7329

jr_0b1_7329:
    nop
    nop
    jr nz, jr_0b1_732d

jr_0b1_732d:
    nop
    nop
    jr nz, jr_0b1_7331

jr_0b1_7331:
    nop
    nop
    jr nz, jr_0b1_7335

jr_0b1_7335:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7349

jr_0b1_7349:
    nop
    nop
    jr nz, jr_0b1_734d

jr_0b1_734d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_738d

jr_0b1_738d:
    nop
    nop
    jr nz, jr_0b1_7391

jr_0b1_7391:
    nop
    nop
    jr nz, jr_0b1_7395

jr_0b1_7395:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_739d

jr_0b1_739d:
    nop
    nop
    jr nz, jr_0b1_73a1

jr_0b1_73a1:
    nop
    nop
    jr nz, jr_0b1_73a5

jr_0b1_73a5:
    nop
    nop
    nop
    nop
    nop

Jump_0b1_73aa:
    nop
    jr nz, jr_0b1_73ad

jr_0b1_73ad:
    nop
    nop
    jr nz, jr_0b1_73b1

jr_0b1_73b1:
    nop
    nop
    jr nz, jr_0b1_73b5

jr_0b1_73b5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_73bd

jr_0b1_73bd:
    nop
    nop
    jr nz, jr_0b1_73c1

jr_0b1_73c1:
    nop
    nop
    jr nz, jr_0b1_73c5

jr_0b1_73c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_742d

jr_0b1_742d:
    nop
    nop
    jr nz, jr_0b1_7431

jr_0b1_7431:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7439

jr_0b1_7439:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7441

jr_0b1_7441:
    nop
    nop
    jr nz, jr_0b1_7445

jr_0b1_7445:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_7451:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_7469:
    nop
    nop
    nop
    nop

jr_0b1_746d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7479

jr_0b1_7479:
    nop
    nop
    jr nz, jr_0b1_747d

jr_0b1_747d:
    nop
    nop
    jr nz, jr_0b1_7481

jr_0b1_7481:
    nop
    nop
    jr nz, jr_0b1_7485

jr_0b1_7485:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_74a9

jr_0b1_74a9:
    nop
    nop
    jr nz, jr_0b1_74ad

jr_0b1_74ad:
    nop
    nop
    jr nz, jr_0b1_74b1

jr_0b1_74b1:
    nop
    nop
    jr nz, jr_0b1_74b5

jr_0b1_74b5:
    nop
    nop
    jr nz, jr_0b1_74b9

jr_0b1_74b9:
    nop
    nop
    jr nz, jr_0b1_74bd

jr_0b1_74bd:
    nop
    nop
    jr nz, jr_0b1_74c1

jr_0b1_74c1:
    nop
    nop
    jr nz, jr_0b1_7445

    nop
    nop
    jr nz, jr_0b1_74c9

jr_0b1_74c9:
    nop
    nop
    jr nz, jr_0b1_74cd

jr_0b1_74cd:
    nop
    nop
    jr nz, jr_0b1_7451

    nop
    nop
    jr nz, jr_0b1_74d5

jr_0b1_74d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_74e2

jr_0b1_74e2:
    nop
    jr nz, jr_0b1_74e5

jr_0b1_74e5:
    nop
    nop
    jr nz, jr_0b1_7469

    nop
    nop
    jr nz, jr_0b1_746d

    nop
    nop
    jr nz, jr_0b1_74f1

jr_0b1_74f1:
    nop
    nop
    jr nz, jr_0b1_74f5

jr_0b1_74f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7509

jr_0b1_7509:
    nop
    nop
    jr nz, jr_0b1_750d

jr_0b1_750d:
    nop
    nop
    jr nz, jr_0b1_7511

jr_0b1_7511:
    nop
    nop
    jr nz, jr_0b1_7515

jr_0b1_7515:
    nop
    nop
    jr nz, jr_0b1_7519

jr_0b1_7519:
    nop
    nop
    jr nz, jr_0b1_751d

jr_0b1_751d:
    nop
    nop
    jr nz, jr_0b1_7521

jr_0b1_7521:
    nop
    nop
    jr nz, jr_0b1_7525

jr_0b1_7525:
    nop
    nop
    jr nz, jr_0b1_7529

jr_0b1_7529:
    nop
    nop
    jr nz, jr_0b1_752d

jr_0b1_752d:
    nop
    nop
    jr nz, jr_0b1_7531

jr_0b1_7531:
    nop
    nop
    jr nz, jr_0b1_7535

jr_0b1_7535:
    nop
    nop
    jr nz, jr_0b1_7539

jr_0b1_7539:
    nop
    nop
    jr nz, jr_0b1_753d

jr_0b1_753d:
    nop
    nop
    jr nz, jr_0b1_7541

jr_0b1_7541:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7549

jr_0b1_7549:
    nop
    nop
    jr nz, jr_0b1_754d

jr_0b1_754d:
    nop
    nop
    jr nz, jr_0b1_7551

jr_0b1_7551:
    nop
    nop
    jr nz, jr_0b1_7555

jr_0b1_7555:
    nop
    nop
    jr nz, jr_0b1_7579

    nop
    nop
    jr nz, jr_0b1_757d

    nop
    nop
    jr nz, jr_0b1_7561

jr_0b1_7561:
    nop
    nop
    nop
    jr nz, jr_0b1_7566

jr_0b1_7566:
    nop
    jr nz, jr_0b1_7569

jr_0b1_7569:
    nop
    nop
    jr nz, jr_0b1_756d

jr_0b1_756d:
    nop
    nop
    jr nz, jr_0b1_7591

    nop
    nop
    jr nz, jr_0b1_7575

jr_0b1_7575:
    nop
    nop
    jr nz, jr_0b1_7599

jr_0b1_7579:
    nop
    nop
    jr nz, jr_0b1_759d

jr_0b1_757d:
    nop
    nop
    jr nz, jr_0b1_7581

jr_0b1_7581:
    nop
    nop
    nop
    jr nz, jr_0b1_7586

jr_0b1_7586:
    nop
    jr nz, jr_0b1_75a9

    nop
    nop
    jr nz, jr_0b1_75ad

    nop
    nop
    jr nz, jr_0b1_75b1

jr_0b1_7591:
    nop
    nop
    jr nz, jr_0b1_75b5

    nop
    nop
    jr nz, jr_0b1_75b9

jr_0b1_7599:
    nop
    nop
    jr nz, jr_0b1_75bd

jr_0b1_759d:
    nop
    nop
    jr nz, jr_0b1_75c1

    nop
    nop
    nop
    jr nz, jr_0b1_75a6

jr_0b1_75a6:
    nop
    jr nz, jr_0b1_75c9

jr_0b1_75a9:
    nop
    nop
    jr nz, jr_0b1_75cd

jr_0b1_75ad:
    nop
    nop
    jr nz, jr_0b1_75d1

jr_0b1_75b1:
    nop
    nop
    jr nz, jr_0b1_75d5

jr_0b1_75b5:
    nop
    nop
    jr nz, jr_0b1_75d9

jr_0b1_75b9:
    nop
    nop
    jr nz, jr_0b1_75dd

jr_0b1_75bd:
    nop
    nop
    jr nz, jr_0b1_75e1

jr_0b1_75c1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_75c9:
    nop
    nop
    nop
    nop

jr_0b1_75cd:
    nop
    nop
    nop
    nop

jr_0b1_75d1:
    nop
    nop
    nop
    sbc l

jr_0b1_75d5:
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l

jr_0b1_75d9:
    ld [hl], d
    sbc l
    ld [hl], d
    ld h, b

jr_0b1_75dd:
    nop
    ld h, c
    nop
    ld [hl], b

jr_0b1_75e1:
    nop
    ld [hl], c
    nop
    sub b
    ld [de], a
    sub b
    ld [de], a
    add d
    ld [de], a
    add d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld [de], a
    sub b
    ld [de], a
    add d
    ld [de], a
    add e
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld [de], a
    add [hl]
    ld [de], a
    add c
    ld d, $81
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [de], a
    sub b
    ld [de], a
    sub c
    ld [de], a
    and b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld [de], a
    sub b
    ld [de], a
    and b
    ld [de], a
    and b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld [de], a
    add c
    ld d, $a0
    ld [de], a
    sub c
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    add a
    ld [de], a
    adc b
    ld [de], a
    sub a
    ld [de], a
    sbc b
    ld [de], a
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    sub d
    ld [de], a
    sub d
    ld [de], a
    and d
    ld [de], a
    and d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    ld [de], a
    sub e
    ld [de], a
    and d
    ld [de], a
    and e
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld d, $96
    ld [de], a
    sub [hl]
    ld d, $96
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [de], a
    or b
    ld [de], a
    or c
    ld [de], a
    ret nz

    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ld [de], a
    or b
    ld [de], a
    ret nz

    ld [de], a
    ret nz

    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ld [de], a
    and c
    ld d, $c0
    ld [de], a
    or c
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [de], a
    or b
    ld d, $32
    inc b
    ld sp, $2204
    inc b
    ld hl, $0004
    inc b
    nop
    inc b
    or b
    ld d, $b0
    ld d, $c0
    ld [de], a
    ret nz

    ld [de], a
    nop
    inc b
    nop
    inc b
    ld [hl+], a
    inc b
    ld hl, $9d04
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc c
    ld [bc], a
    adc d
    ld [bc], a
    sbc c
    ld [bc], a
    sbc d
    ld [bc], a
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc d
    ld b, $89
    ld b, $9a
    ld b, $99
    ld b, $91
    ld d, $91
    ld [de], a
    and c
    ld d, $a1
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    ld [de], a
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    pop bc
    ld d, $9d
    ld [hl], d
    adc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc b
    ld [hl-], a
    inc b
    dec h
    inc b
    inc [hl]
    inc b
    ld b, e
    inc b
    ld b, d
    inc b
    ld d, e
    inc b
    ld d, d
    inc b
    ld [hl-], a
    inc b
    ld sp, $3304
    inc b
    ld [hl-], a
    inc b
    ld b, c
    inc b
    nop
    inc b
    ld d, c
    inc b
    ld d, b
    inc b
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc e
    ld [bc], a
    adc h
    ld [bc], a
    sbc e
    ld [bc], a
    sbc h
    ld [bc], a
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc h
    ld b, $8b
    ld b, $9c
    ld b, $9b
    ld b, $b1
    ld d, $b1
    ld [de], a
    pop bc
    ld d, $c1
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc b
    ld bc, $0189
    sbc b
    ld bc, $0199
    ld a, [hl-]
    inc b
    ld a, [hl-]
    inc b
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    inc h
    inc b
    inc hl
    inc b
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    add h
    ld [de], a
    add h
    ld [de], a
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    add h
    ld [de], a
    add h
    ld [de], a
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    add h
    ld [de], a
    add l
    ld [de], a
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    sub h
    ld [de], a
    sub h
    ld [de], a
    and h
    ld [de], a
    and h
    ld [de], a
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    sub h
    ld [de], a
    sub h
    ld [de], a
    and h
    ld [de], a
    and h
    ld [de], a
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    sub h
    ld [de], a
    sub l
    ld [de], a
    and h
    ld [de], a
    and l
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    add e
    dec d
    add d
    dec d
    sub e
    dec d
    sub d
    dec d
    xor c
    add d
    xor b
    add d
    xor c
    add d
    xor b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    add d
    xor c
    add d
    xor c
    add d
    xor c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    add d
    xor d
    add d
    xor c
    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    sub b
    add d
    sub c
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    add c
    add [hl]
    and b
    add d
    sub c
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    or c
    dec d
    or b
    dec d
    or c
    dec d
    or b
    dec d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    or d
    ld [hl], d
    or e
    ld [hl], d
    jp nz, $c372

    ld [hl], d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    or e
    halt
    or d
    halt
    jp $c276


    halt
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    or [hl]
    ld [hl], d
    or a
    ld [hl], d
    add $72
    rst RST_00
    ld [hl], d
    and c
    add d
    or b
    add d
    or c
    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    ld b, h
    nop
    ld b, l
    nop
    ld d, h
    nop
    ld d, l
    nop
    or b
    add d
    and c
    add [hl]
    ret nz

    add d
    or c
    add [hl]
    ld b, [hl]
    nop
    nop
    nop
    ld d, [hl]
    nop
    nop
    nop
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    adc l
    ld [hl], d
    sbc l
    ld [hl], d
    and e
    dec d
    and d
    dec d
    or e
    dec d
    or d
    dec d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    or h
    ld [hl], d
    or l
    ld [hl], d
    call nz, $c572
    ld [hl], d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    or l
    halt
    or h
    halt
    push bc
    halt
    call nz, $a876
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    cp b
    ld [hl], d
    cp c
    ld [hl], d
    ret z

    ld [hl], d
    ret


    ld [hl], d
    pop bc
    add d
    xor c
    add d
    xor c
    add d
    xor c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    add d
    xor c
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    ld [de], a
    and a
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    ld h, h
    nop
    ld h, l
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    and a
    ld [de], a
    pop bc
    add [hl]
    and [hl]
    ld [de], a
    and a
    ld [de], a
    ld h, [hl]
    nop
    nop
    nop
    halt
    nop
    nop
    nop
    xor e
    add d
    xor e
    add d
    ret nz

    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor h
    ld [bc], a
    xor h
    ld b, $ad
    ld [bc], a
    xor l
    ld b, $b0
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    add b
    nop
    add c
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    add d
    nop
    add e
    nop
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    add d
    xor d
    add d
    ret nz

    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    ld [de], a
    and [hl]
    ld [de], a
    and a
    ld [de], a
    and [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    add d
    xor c
    add d
    xor c
    add d
    xor b
    add d
    sub b
    nop
    sub c
    nop
    and b
    nop
    and c
    nop
    xor c
    add d
    xor c
    add d
    xor b
    add d
    xor b
    add d
    sub d
    nop
    sub e
    nop
    and d
    nop
    and e
    nop
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    xor b
    add d
    xor b
    add d
    xor b
    add d
    xor b
    add d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    or b
    add d
    or b
    add d
    ret nz

    add d
    ret nz

    add d
    nop
    nop
    nop
    nop
    ld [hl], d
    ld de, $1173
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    ld b, h
    ld de, $1145
    ld b, h
    ld de, $1576
    and a
    ld [de], a
    and [hl]
    ld [de], a
    and a
    ld [de], a
    and [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld de, $1166
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld de, $1166
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    and [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld de, $1156
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $1145
    ld b, h
    ld de, $1145
    xor c
    add d
    xor c
    add d
    xor c
    add d
    xor c
    add d
    ld d, h
    ld de, $1174
    ld h, h
    ld de, $1175
    xor c
    add d
    xor c
    add d
    xor c
    add d
    xor c
    add d
    ld [hl], h
    ld de, $1174
    ld [hl], l
    ld de, $1175
    xor c
    add d
    xor c
    add d
    xor c
    add d
    xor c
    add d
    ld [hl], h
    ld de, $1174
    ld [hl], l
    ld de, $1175
    xor c
    add d
    xor c
    add d
    xor c
    add d
    xor c
    add d
    ld [hl], h
    ld de, $1155
    ld [hl], l
    ld de, $1165
    xor c
    add d
    xor c
    add d
    xor b
    add d
    xor b
    add d
    xor h
    ld [bc], a
    xor h
    ld b, $ad
    ld [bc], a
    xor l
    ld b, $a9
    add d
    xor c
    add d
    xor b
    add d
    xor b
    add d
    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    ld b, h
    ld de, $1145
    ld b, h
    ld de, $1145
    cp d
    add d
    cp e
    add d
    jp z, $cb82

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0b1_7c69

jr_0b1_7c69:
    nop
    nop
    jr nz, jr_0b1_7c6d

jr_0b1_7c6d:
    nop
    nop
    nop
    nop

jr_0b1_7c71:
    nop
    nop
    nop
    nop

jr_0b1_7c75:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7c89

jr_0b1_7c89:
    nop
    nop
    jr nz, jr_0b1_7c8d

jr_0b1_7c8d:
    nop
    nop
    jr nz, jr_0b1_7c91

jr_0b1_7c91:
    nop
    nop
    jr nz, jr_0b1_7c95

jr_0b1_7c95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7ca9

jr_0b1_7ca9:
    nop
    nop
    jr nz, jr_0b1_7cad

jr_0b1_7cad:
    nop
    nop
    jr nz, jr_0b1_7cb1

jr_0b1_7cb1:
    nop
    nop
    jr nz, jr_0b1_7cb5

jr_0b1_7cb5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7cc5

jr_0b1_7cc5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_7ccc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7d42

    nop
    nop
    jr nz, jr_0b1_7ce1

jr_0b1_7ce1:
    nop
    nop
    jr nz, jr_0b1_7ce5

jr_0b1_7ce5:
    nop
    nop
    nop
    nop
    nop

jr_0b1_7cea:
    nop
    nop

jr_0b1_7cec:
    add b
    nop
    nop
    jr nz, jr_0b1_7c71

    nop
    nop
    jr nz, jr_0b1_7c75

    nop
    nop
    jr nz, jr_0b1_7cf9

jr_0b1_7cf9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7d09

jr_0b1_7d09:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b1_7d1b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7d29

jr_0b1_7d29:
    nop
    nop
    jr nz, jr_0b1_7d2d

jr_0b1_7d2d:
    nop
    nop
    jr nz, jr_0b1_7ccc

    nop
    nop
    jr nz, jr_0b1_7d35

jr_0b1_7d35:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7d41

jr_0b1_7d41:
    nop

jr_0b1_7d42:
    nop
    jr nz, jr_0b1_7d45

jr_0b1_7d45:
    nop
    nop
    jr nz, jr_0b1_7d49

jr_0b1_7d49:
    nop
    nop
    jr nz, jr_0b1_7d4d

jr_0b1_7d4d:
    nop
    nop
    jr nz, jr_0b1_7cea

jr_0b1_7d51:
    nop
    nop
    jr nz, jr_0b1_7d55

jr_0b1_7d55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    nop
    nop
    jr nz, jr_0b1_7cec

    nop
    nop
    jr nz, jr_0b1_7d65

jr_0b1_7d65:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7d6d

jr_0b1_7d6d:
    nop
    nop
    jr nz, jr_0b1_7d71

jr_0b1_7d71:
    nop
    nop
    jr nz, jr_0b1_7d75

jr_0b1_7d75:
    nop
    nop
    nop
    nop
    nop

jr_0b1_7d7a:
    nop
    jr nz, jr_0b1_7d7d

jr_0b1_7d7d:
    nop
    nop
    jr nz, jr_0b1_7d81

jr_0b1_7d81:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    nop
    nop
    jr nz, jr_0b1_7d1b

    nop
    nop
    jr nz, jr_0b1_7d95

jr_0b1_7d95:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b1_7e02

    nop
    nop
    jr nz, jr_0b1_7da1

jr_0b1_7da1:
    nop
    nop
    jr nz, jr_0b1_7da5

jr_0b1_7da5:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0b1_7dad

jr_0b1_7dad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0b1_7dc9

jr_0b1_7dc9:
    nop
    nop
    jr nz, jr_0b1_7d4d

    nop
    nop
    jr nz, jr_0b1_7d51

    nop
    nop
    jr nz, jr_0b1_7d55

    nop
    nop
    jr nz, jr_0b1_7dd9

jr_0b1_7dd9:
    nop
    nop
    jr nz, jr_0b1_7ddd

jr_0b1_7ddd:
    nop
    nop
    jr nz, jr_0b1_7d7a

    nop
    nop
    jr nz, jr_0b1_7de5

jr_0b1_7de5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    ld [de], a
    add [hl]
    ld [de], a
    add a
    ld [de], a
    add [hl]
    ld [de], a
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop

jr_0b1_7e02:
    ld [hl], c
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    sub b
    ld [hl], d
    sub b
    ld [hl], d
    add d
    ld [hl], d
    add d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld [hl], d
    sub b
    ld [hl], d
    add d
    ld [hl], d
    add d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    halt
    add c
    halt
    sub d
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    sbc e
    ld [bc], a
    sbc h
    ld [bc], a
    add a
    ld [de], a
    add [hl]
    ld [de], a
    add a
    ld [de], a
    add [hl]
    ld [de], a
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    adc c
    ld [hl], d
    adc d
    ld [hl], d
    adc l
    ld [hl], d
    adc [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    ld [hl], d
    adc h
    ld [hl], d
    adc a
    ld [hl], d
    sub e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    and d
    ld [hl], d
    or c
    ld [hl], d
    add e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld [hl], d
    and d
    ld [hl], d
    add e
    ld [hl], d
    add e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld [hl], d
    and c
    halt
    add e
    ld [hl], d
    or c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    xor e
    ld [bc], a
    xor h
    ld [bc], a
    nop
    nop
    nop
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    sub [hl]
    nop
    sub a
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    sub a
    nop
    sbc b
    nop
    sub h
    ld [hl], d
    sub l
    ld [hl], d
    add a
    ld [de], a
    adc b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    add a

jr_0b1_7f29:
    ld [de], a
    adc b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    ld [hl], d
    adc b
    ld [de], a
    add a
    ld [de], a

jr_0b1_7f3a:
    adc b
    ld [de], a

jr_0b1_7f3c:
    nop

jr_0b1_7f3d:
    nop
    nop

jr_0b1_7f3f:
    nop
    nop
    nop
    nop
    nop
    add a
    ld [de], a
    adc b
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a

jr_0b1_7f55:
    ld [de], a
    add h
    halt
    add l
    ld [de], a
    adc b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [de], a
    add a
    ld [de], a
    adc b
    ld [de], a
    add a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    and e
    ld [bc], a
    and h
    ld [bc], a
    and [hl]
    nop
    and a
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    and l
    ld [bc], a
    adc b
    nop
    and a
    nop
    xor b
    nop
    or b
    ld [hl], d
    or b
    ld [hl], d
    ret nz

    ld [hl], d
    ret nz

    ld [hl], d
    adc c
    jr nz, jr_0b1_7f29

    jr nz, jr_0b1_7f3a

    jr nz, jr_0b1_7f3d

    jr nz, jr_0b1_7f55

    ld [hl], d
    or b
    ld [hl], d
    ret nz

    ld [hl], d
    ret nz

    ld [hl], d
    adc d
    inc h
    adc c
    inc h
    adc e
    jr nz, jr_0b1_7f3f

    jr nz, jr_0b1_7f3c

    ld [de], a
    add [hl]
    ld [de], a
    add a
    ld [de], a
    add [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [de], a
    add [hl]
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [de], a
    adc b
    ld [de], a
    add l
    ld [de], a
    adc b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    and b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    and b
    ld [hl], d
    and b
    ld [hl], d
    nop
    nop
    nop
    nop
