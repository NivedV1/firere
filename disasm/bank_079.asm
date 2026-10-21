; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $079", ROMX[$4000], BANK[$79]

    ld a, [bc]
    sbc c
    dec bc
    sbc d
    ld [$111c], sp
    inc e
    dec c
    or b
    db $38, $bc
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    add hl, hl

Jump_079_401a:
    ld b, c
    ret nc

    db $10
    or h
    inc b
    inc e
    ld c, h
    ld b, b
    and h
    ld b, [hl]
    ld bc, $0023
    ld [hl+], a
    nop
    add hl, hl
    nop
    push de
    ld c, c
    ld b, d
    nop
    jr z, jr_079_4031

jr_079_4031:
    push de
    ld b, b
    ld b, d
    adc b
    ld b, d
    inc l
    db $d3
    ld bc, $2424
    rlca
    and c
    ld b, d
    inc b
    jp nc, Jump_079_4281

    ld [bc], a
    jp nc, $0109

    dec de
    ld bc, $e7f8
    db $e4
    nop
    and c
    ld b, d
    inc b
    jp nc, Jump_079_4281

    ld [bc], a
    jp nc, Jump_000_0049

    ld e, e
    nop
    ld hl, sp-$19
    adc b
    ld b, d
    ld bc, $40d3
    ld a, [de]
    ld a, [de]
    ld b, e
    ld c, h
    ld [$42a0], sp
    ld [bc], a

jr_079_4067:
    db $d3
    nop
    dec de
    ld e, h
    ld [$4322], sp
    adc h
    ld [$42a0], sp
    ld [bc], a
    db $d3
    nop
    dec de
    sbc h
    ld [$4322], sp
    call z, $a008
    ld b, d
    ld [bc], a
    db $d3
    nop
    dec de
    call c, Call_000_2208
    ld b, e
    nop
    jr z, jr_079_408c

    ret nc

    dec de
    add hl, bc

jr_079_408c:
    ld bc, $09d0
    add hl, bc
    db $e3
    rst RST_20
    db $10
    inc e
    ld h, h
    ld b, [hl]
    nop
    inc l
    nop
    push de
    ld b, b
    ld b, d
    db $10
    cp h
    rst RST_30
    ld b, [hl]
    nop
    or l
    nop
    ldh a, [$ff03]
    ld hl, sp+$00
    jr nz, jr_079_40a9

jr_079_40a9:
    cp l
    nop
    nop
    rst RST_30
    ld b, [hl]
    nop
    nop
    jr nc, jr_079_4067

    dec c
    inc e
    inc b
    inc e
    ld b, $4b
    inc b
    ld c, d
    ld bc, $ddf0
    ld hl, sp+$00
    jr z, jr_079_40c9

    jp c, $1c29

    jr nz, @+$1e

    ld bc, $87f0

jr_079_40c9:
    ld sp, hl
    ld c, $e0
    nop
    nop
    ldh [rSTAT], a
    nop
    nop
    nop
    nop
    ld b, $4b
    dec b
    ld c, d
    add hl, hl
    inc e
    jr nz, jr_079_40f8

    nop
    ldh a, [$ff78]
    db $fd
    ld bc, $7af0
    ld sp, hl
    add b
    ld hl, $0609
    ld b, b
    jr jr_079_411b

    cp l
    nop
    nop
    ldh [$ffc1], a
    nop
    nop
    nop
    nop
    ld bc, $0023
    add hl, hl

jr_079_40f8:
    ld e, [hl]
    ret nc

    nop
    push de
    ld c, c
    ld b, d
    db $10
    or h
    ld bc, $00b4
    jr z, jr_079_4105

jr_079_4105:
    push de
    ld b, b
    ld b, d
    adc b
    ld b, d
    ld c, a
    db $d3
    ld bc, $2424
    rlca
    and c
    ld b, d
    inc b
    jp nc, Jump_079_4281

    ld [bc], a
    jp nc, $0109

    dec de

jr_079_411b:
    ld bc, $e7f8
    db $e4
    nop
    and c
    ld b, d
    inc b
    jp nc, Jump_079_4281

    ld [bc], a
    jp nc, Jump_000_0049

    ld e, e
    nop
    ld hl, sp-$19
    nop
    ld [hl+], a
    adc b
    ld b, d
    nop
    db $d3
    ld b, b
    ld a, [de]
    ld c, h
    ld [$42a0], sp
    dec b
    db $d3
    nop
    dec de
    sbc h
    ld b, [hl]
    ld bc, $e324
    ld b, c
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    adc h
    ld [$42a0], sp
    dec b
    db $d3
    nop
    dec de
    sbc h
    ld b, [hl]
    ld [bc], a
    inc h
    db $e3
    ld b, c
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    call z, $a008
    ld b, d
    dec b
    db $d3
    nop
    dec de
    sbc h
    ld b, [hl]
    inc bc
    inc h
    db $e3
    ld b, c
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    sbc h
    ld b, [hl]
    nop
    jr z, jr_079_4174

    ret nc

    dec de
    add hl, bc

jr_079_4174:
    ld bc, $09d0
    add hl, bc
    reti


    rst RST_20
    ld c, $24
    inc h
    rlca
    ld [hl+], a
    ld b, b
    inc d
    ret nc

    ld h, e
    ld b, [hl]
    inc bc
    inc h
    db $e3
    ld b, c
    ld a, [de]
    ld b, d
    ld bc, $ccd0
    ld [$1900], sp
    ld h, e
    ld b, [hl]
    ld [bc], a
    inc h
    db $e3
    ld b, c
    ld a, [de]
    ld b, d
    ld bc, $8cd0
    ld [$1900], sp
    ld h, e
    ld b, [hl]
    ld bc, $e324
    ld b, c
    ld a, [de]
    ld b, d
    ld bc, $4cd0
    ld [$1900], sp
    db $10
    cp h
    nop
    inc l
    nop
    push de
    ld b, b
    ld b, d
    db $10
    cp h
    rst RST_30
    ld b, [hl]
    nop
    or l
    rst RST_38
    rst RST_30
    ld [hl], a
    rst RST_38
    nop
    jr nz, jr_079_41c1

jr_079_41c1:
    cp l
    nop
    nop
    ldh a, [$ffb5]
    add h
    or b
    nop
    sub b
    ld bc, $0291
    sub d
    inc bc
    sub e
    nop
    sbc e
    rla
    ld c, b
    add h
    ld b, [hl]
    ld a, [de]
    inc e
    ld [bc], a
    ld b, b
    dec de
    inc c
    ld [bc], a
    sbc c
    ld [$641c], sp
    ld b, [hl]
    jr nz, jr_079_4224

    add hl, bc
    inc c
    dec d
    inc e
    ld b, l
    ld b, e
    inc d
    inc e
    ld c, h
    ld b, e
    ld a, [de]
    inc e
    ld b, d
    ld b, e
    ld c, e
    ld b, e
    jr z, jr_079_4202

    inc h
    jr @-$5a

    jr @-$6a

    ld b, d
    ld [bc], a
    jp nc, Jump_000_2080

    ld b, b
    ld [bc], a

jr_079_4202:
    dec de
    jr jr_079_4225

    inc c
    rra
    jr jr_079_426a

    ld b, [hl]
    inc c
    ld b, b
    jr nz, jr_079_4212

    dec c
    ld b, b
    ld b, $1c

jr_079_4212:
    ld l, $43
    add hl, sp
    inc e
    jr nc, jr_079_4234

    nop
    sbc e
    inc bc
    sbc h
    ld a, [de]
    inc e
    ld h, d
    ld b, e
    ld bc, $029d
    sbc h

jr_079_4224:
    dec hl

jr_079_4225:
    inc e
    ld h, e
    ld b, e
    jp nc, $b918

    jr jr_079_4231

    or b
    ldh a, [$ffbd]
    rst RST_38

jr_079_4231:
    rst RST_38
    nop
    nop

jr_079_4234:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b

Jump_079_4240:
    rla
    inc e
    ld e, $1c
    add d
    ld b, [hl]
    adc b
    ld b, [hl]
    nop
    ld l, $00
    ret nc

    ld h, $e1
    ld b, a
    ld b, l
    ld l, d
    reti


    inc b
    ld c, b
    add a
    ld b, d
    rlca
    ret c

    nop
    ld hl, $2fff
    add hl, bc
    reti


    ld [$0721], sp
    ldh [rP1], a
    nop

Jump_079_4264:
    rst RST_38
    rst RST_38
    nop
    nop
    inc l
    ld c, b

jr_079_426a:
    jr jr_079_428d

    add a
    ld b, d
    nop
    ret c

    db $10
    ld hl, $482b
    jp z, Jump_000_1040

    jr jr_079_4279

jr_079_4279:
    ld a, b
    ld b, b
    jr jr_079_429d

    ld hl, $1a0a
    nop

Jump_079_4281:
    ld a, [hl+]
    inc c
    ret nc

    sub a
    ld b, b
    ld b, b
    ld b, [hl]
    sub b
    ld b, b
    add b
    ld b, [hl]
    adc c

jr_079_428d:
    ld a, [de]
    ld d, b
    ld b, [hl]
    ret z

    ld b, b
    ld b, c
    ld b, [hl]
    ld bc, $8843
    ld b, [hl]
    ld d, e
    ld b, [hl]
    sub e
    ld b, b
    sbc d

jr_079_429d:
    ld b, [hl]
    inc a
    inc c
    and c
    ld b, [hl]
    jr nz, jr_079_42ec

    jr c, @+$42

    nop
    sub b
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffea]
    ld sp, hl
    inc b
    inc e
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffa9]
    ld sp, hl
    ld b, $1c
    nop
    sbc c
    ld [hl-], a
    inc e
    ld c, d
    ld b, e
    inc h
    inc b
    ld d, e
    ld b, [hl]
    jr jr_079_42d4

    inc b
    ld b, e
    sub h
    ld b, d
    rlca
    jp nc, Jump_000_3e01

    db $e4
    add hl, de
    cp h
    ld b, d

jr_079_42d4:
    inc bc
    db $d3
    sub h
    ld b, d
    ld bc, $01d2
    ld a, $e4
    add hl, de
    and h
    ld a, [de]
    jr nz, jr_079_42fe

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffce]
    ld sp, hl
    dec b
    inc e
    jr nz, jr_079_4308

jr_079_42ec:
    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff8d]
    ld sp, hl
    ld bc, $001c
    sbc h
    ld a, [bc]
    inc e
    ld h, d
    ld b, e
    dec l
    inc b
    add hl, bc
    ld c, b

jr_079_42fe:
    ld d, e
    ld b, [hl]
    inc bc
    ld b, b
    dec e
    ld b, e
    sub l
    ld b, d
    ld b, $d2

jr_079_4308:
    ld bc, $ed39
    add hl, de
    cp l
    ld b, d
    ld [bc], a
    db $d3
    sub l
    ld b, d
    nop
    jp nc, Jump_000_3901

    ld [hl], $04
    ld c, $43
    jp nz, $ffe0

    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffc1]
    ld l, a
    ld [$ffff], sp
    nop
    nop
    nop
    ld a, [hl+]
    inc b
    pop de
    ld bc, $0020
    ld hl, $f000
    ld l, h
    ld sp, hl
    rlca
    inc e
    add hl, sp
    inc e
    inc bc
    ld c, b
    add a
    ld b, d
    ld b, $d8
    nop
    ld [hl+], a

Call_079_4340:
    rst RST_38
    cpl
    ld [$08d9], sp
    ld [hl+], a
    ld b, $e0
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, bc
    ld c, b
    jr jr_079_4372

    add a
    ld b, d
    nop
    ret c

    db $10
    ld [hl+], a
    ld [$d148], sp
    ld b, b
    ld [$0018], sp
    ld a, b
    add b
    jr jr_079_4381

    ld hl, $1a0a
    nop
    ld a, [hl+]
    add hl, bc
    pop de
    ld b, b
    ld b, [hl]
    ret nz

    dec de
    add b
    ld b, [hl]
    ld bc, $0121
    sub c

jr_079_4372:
    ld d, d
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffc1]
    ld l, a
    ld [$1a89], sp
    sub a
    ld b, b
    ld b, l

jr_079_4381:
    ld b, [hl]
    call Call_079_4340
    ld b, [hl]
    sub e
    ld b, b
    ld d, b
    ld b, [hl]
    ret z

    ld b, b
    inc bc
    ld b, e
    sbc b
    ld b, [hl]
    ld d, h
    ld b, [hl]
    sub h
    ld b, b
    and d
    ld b, [hl]
    jr c, jr_079_43a4

    add c
    ld b, [hl]
    ccf
    ld c, c
    add hl, sp
    ld b, b
    ld [bc], a
    sub c
    jr z, jr_079_43be

    ld c, c
    ld b, [hl]

jr_079_43a4:
    nop
    ldh a, [$ff6e]
    ld sp, hl
    inc b
    inc e
    jr z, jr_079_43c8

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff2d]
    ld sp, hl
    ld b, $1c
    ld [bc], a
    sbc d
    ld sp, $511c
    ld b, e
    inc h
    inc b
    ld b, e
    ld b, [hl]

jr_079_43be:
    jr jr_079_43cc

    inc b
    ld b, e
    adc h
    ld b, d
    rlca
    jp nc, Jump_000_3e01

jr_079_43c8:
    db $e4
    add hl, de
    cp h
    ld b, d

jr_079_43cc:
    inc bc
    db $d3
    adc h
    ld b, d
    ld bc, $01d2
    ld a, $e4
    add hl, de
    ld h, h
    ld a, [de]
    jr nz, jr_079_43f6

    ld c, c
    ld b, [hl]
    nop
    ldh a, [rHDMA2]
    ld sp, hl
    dec b
    inc e
    jr nz, @+$1e

    ld c, c
    ld b, [hl]
    nop
    ldh a, [rNR11]
    ld sp, hl
    ld [bc], a
    inc e
    ld [bc], a
    sbc h
    ld de, $611c
    ld b, e
    dec l
    inc b
    jr z, jr_079_443e

jr_079_43f6:
    ld b, e
    ld b, [hl]
    inc bc
    ld b, b
    dec e
    ld b, e
    adc l
    ld b, d
    rlca
    jp nc, Jump_000_3a01

    db $ed
    add hl, de
    cp l
    ld b, d
    inc bc
    db $d3
    adc l
    ld b, d
    ld bc, $01d2
    ld a, [hl-]
    db $ed
    add hl, de
    ld [hl], $04
    ld d, $43
    ld bc, $6996
    ld a, [de]
    adc b
    ld b, [hl]
    inc a
    inc c
    and c
    ld b, [hl]
    ld e, $48
    jr c, @+$42

    inc bc
    sub b
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff2c]
    ld sp, hl
    inc b
    inc e
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffeb]
    ld hl, sp+$06
    inc e
    inc bc
    sbc c
    ld [hl-], a
    inc e
    ld c, d
    ld b, e

jr_079_443e:
    inc h
    inc b
    ld d, e
    ld b, [hl]
    jr jr_079_4450

    inc b
    ld b, e
    sub h
    ld b, d
    rlca
    jp nc, Jump_000_3e01

    db $e4
    add hl, de
    cp h
    ld b, d

jr_079_4450:
    inc bc
    db $d3
    sub h
    ld b, d
    ld bc, $01d2
    ld a, $e4
    add hl, de
    and h
    ld a, [de]
    jr nz, jr_079_447a

    ld c, c
    ld b, [hl]
    nop
    ldh a, [rNR10]
    ld sp, hl
    dec b
    inc e
    jr nz, jr_079_4484

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffcf]
    ld hl, sp+$01
    inc e
    inc bc
    sbc h
    ld a, [bc]
    inc e
    ld h, d
    ld b, e
    dec l
    inc b
    rlca
    ld c, b

jr_079_447a:
    ld d, e
    ld b, [hl]
    inc bc
    ld b, b
    dec e
    ld b, e
    sub l
    ld b, d
    ld b, $d2

jr_079_4484:
    ld bc, $ed39
    add hl, de
    cp l
    ld b, d
    ld [bc], a
    db $d3
    sub l
    ld b, d
    nop
    jp nc, Jump_000_3901

    ld [hl], $04
    ld c, $43
    xor h
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld b, [hl]
    ld b, l
    inc bc
    reti


    nop
    ld h, $00
    inc h
    ld bc, $a494
    ldh [$ff31], a
    inc e
    inc b
    ld c, b
    add [hl]
    ld b, d
    rlca
    ret c

    nop
    ld [hl+], a
    rst RST_38
    ld l, $09
    reti


    ld [$0722], sp
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [bc]
    ld c, b
    jr @+$24

    add [hl]
    ld b, d
    nop
    ret c

    db $10
    ld [hl+], a
    add hl, bc
    ld c, b
    pop de
    ld b, b
    ld [$0018], sp
    ld a, b
    add b
    jr @+$22

    ld hl, $1a0a
    nop
    ld a, [hl+]
    dec c
    pop de
    or b
    ld b, l
    ld bc, $bad8
    ld b, l
    rlca
    db $d3
    ld bc, $5126
    ld b, [hl]
    add b
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffc1]
    ld l, a
    ld [$2600], sp
    ld a, d
    ldh [$ff89], a
    ld a, [de]
    sub [hl]
    ld b, b
    jr c, jr_079_451a

    ret z

    ld b, b
    ld b, $43
    sub a
    ld b, b
    ld b, l
    ld b, [hl]
    call Call_079_4340
    ld b, [hl]
    sub e
    ld b, b
    ld d, b
    ld b, [hl]
    ret z

    ld b, b
    inc bc
    ld b, e
    sbc b
    ld b, [hl]
    ld d, h
    ld b, [hl]
    sub h
    ld b, b
    and d
    ld b, [hl]

jr_079_451a:
    jr nc, jr_079_4528

    add c
    ld b, [hl]
    ld a, [hl-]
    ld c, c
    ld sp, $0440
    sub c
    jr z, jr_079_4542

    ld c, c
    ld b, [hl]

jr_079_4528:
    nop
    ldh a, [$ffac]
    ld hl, sp+$04
    inc e
    jr z, jr_079_454c

    ld c, c
    ld b, [hl]
    nop
    ldh a, [rOCPD]
    ld hl, sp+$03
    inc e
    inc b
    sbc d
    add hl, de
    inc e
    ld d, c
    ld b, e
    inc h
    inc b
    ld b, d
    ld b, [hl]

jr_079_4542:
    db $10
    inc c
    inc b
    ld b, e
    adc h
    ld b, d
    rlca
    jp nc, Jump_000_3b01

jr_079_454c:
    and h
    add hl, de
    or h
    ld b, d
    inc bc
    db $d3
    adc h

jr_079_4553:
    ld b, d
    ld bc, $01d2
    dec sp
    and h
    add hl, de
    ld h, h
    ld a, [de]
    jr nz, jr_079_457a

    ld c, c
    ld b, [hl]
    rlca
    sub e
    nop
    ldh a, [$ff8f]
    ld hl, sp+$05
    inc e
    jr nz, jr_079_4586

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ff4e]
    ld hl, sp+$02
    inc e
    inc b
    sbc h
    ld de, $611c
    ld b, e
    dec l
    inc b

jr_079_457a:
    inc hl
    ld c, b
    ld b, h
    ld b, [hl]
    inc b
    ld b, b
    dec h
    ld b, e
    rlca
    sbc e
    adc l
    ld b, d

jr_079_4586:
    rlca
    jp nc, Jump_000_3a01

    xor l
    add hl, de
    or l
    ld b, d
    inc bc
    db $d3
    adc l
    ld b, d
    ld bc, $01d2
    ld a, [hl-]
    xor l
    add hl, de
    ld e, $04
    ld d, $43
    ld l, c
    ld a, [de]
    adc b
    ld b, [hl]
    add hl, de
    ld c, b
    add c
    ld b, [hl]
    ld sp, $011c
    ld b, b
    inc sp
    inc c
    jr c, jr_079_45c8

    ld c, d
    ld b, [hl]
    db $10
    ld b, b
    ld a, [hl-]
    inc c
    dec c
    inc e
    ld b, l
    ld b, e
    inc c
    inc e
    ld d, h
    ld b, e
    add hl, de
    inc e
    ld b, c
    ld b, e
    ld d, e
    ld b, e
    jr z, jr_079_45ce

    inc h
    jr jr_079_4629

    jr jr_079_4553

    ld b, d

jr_079_45c8:
    ld [bc], a
    jp nc, Jump_000_2080

    ld b, b
    ld [bc], a

jr_079_45ce:
    dec de
    jr @+$22

    inc c
    dec de
    jr jr_079_461e

    ld b, [hl]
    inc c
    ld b, b
    jr nz, jr_079_45de

    dec c
    ld b, b
    ld b, c
    add hl, de

jr_079_45de:
    ld b, e
    ld b, l
    inc bc
    ret c

    ld b, e
    ld b, l
    inc bc
    pop de
    ld d, c
    ld b, l
    ld bc, $01d9
    ld a, $c8
    dec de
    nop
    ld [hl+], a
    ld bc, $0592
    sub [hl]
    ld bc, $069b
    sub e
    dec b
    sbc b
    ld b, $99
    ld [$38b0], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    add hl, hl
    inc [hl]
    ret nc

    ld bc, $0023
    ld [hl+], a
    db $10
    or h
    adc b
    ld b, d
    inc l
    db $d3
    ld bc, $2424
    rlca

jr_079_461e:
    and c
    ld b, d
    inc b
    jp nc, Jump_079_4281

    ld [bc], a
    jp nc, $0109

    dec de

jr_079_4629:
    ld bc, $e7f8
    db $e4
    nop
    and c
    ld b, d
    inc b
    jp nc, Jump_079_4281

    ld [bc], a
    jp nc, Jump_000_0049

    ld e, e
    nop
    ld hl, sp-$19
    adc b
    ld b, d
    ld bc, $40d3
    ld a, [de]
    ld a, [de]
    ld b, e
    ld c, h
    ld [$42a0], sp
    ld [bc], a
    db $d3
    nop
    dec de
    ld e, h
    ld [$4322], sp
    adc h
    ld [$42a0], sp
    ld [bc], a
    db $d3
    nop
    dec de
    sbc h
    ld [$4322], sp
    call z, $a008
    ld b, d
    ld [bc], a
    db $d3
    nop
    dec de
    call c, Call_000_2208
    ld b, e

Jump_079_4668:
    nop
    jr z, jr_079_466e

    ret nc

    dec de
    add hl, bc

jr_079_466e:
    ld bc, $09d0
    add hl, bc
    db $e3
    rst RST_20
    db $10
    inc e
    db $10
    cp h
    rst RST_30
    ld b, [hl]
    nop
    or l
    rst RST_38
    rst RST_30
    ld d, $fd
    nop
    jr nz, jr_079_4683

jr_079_4683:
    cp l
    nop
    add hl, hl
    ld e, b
    ret nc

    ld bc, $8823
    ld b, d
    nop
    jp nc, Jump_079_46f7

    db $10
    or h
    ld bc, $2424
    rlca
    and c
    ld b, d
    inc b
    jp nc, Jump_079_4281

    ld [bc], a
    jp nc, $0109

    dec de
    ld bc, $e7f8
    db $e4
    nop
    and c
    ld b, d
    inc b
    jp nc, Jump_079_4281

    ld [bc], a
    jp nc, Jump_000_0049

    ld e, e
    nop
    ld hl, sp-$19
    nop
    ld [hl+], a
    adc b
    ld b, d
    nop
    db $d3
    ld b, b
    ld a, [de]
    ld c, h
    ld [$42a0], sp
    dec b
    db $d3
    nop
    dec de
    sbc h
    ld b, [hl]
    ld bc, $e324
    ld b, c
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    adc h
    ld [$42a0], sp
    dec b
    db $d3
    nop
    dec de
    sbc h
    ld b, [hl]
    ld [bc], a
    inc h
    db $e3
    ld b, c
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    call z, $a008
    ld b, d
    dec b
    db $d3
    nop
    dec de
    sbc h
    ld b, [hl]
    inc bc
    inc h
    db $e3
    ld b, c
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    sbc h
    ld b, [hl]
    nop
    jr z, jr_079_46fa

Jump_079_46f7:
    ret nc

    dec de
    add hl, bc

jr_079_46fa:
    ld bc, $09d0
    add hl, bc
    reti


    rst RST_20
    ld c, $24
    inc h
    rlca
    ld [hl+], a
    ld b, b
    ld bc, $10d1
    cp h
    rst RST_30
    ld b, [hl]
    ld h, e
    ld b, [hl]
    inc bc
    inc h
    db $e3
    ld b, c
    ld a, [de]
    ld b, d
    ld bc, $ccd0
    ld [$1900], sp
    ld h, e
    ld b, [hl]
    ld [bc], a
    inc h
    db $e3
    ld b, c
    ld a, [de]
    ld b, d
    ld bc, $8cd0
    ld [$1900], sp
    ld h, e
    ld b, [hl]
    ld bc, $e324
    ld b, c
    ld a, [de]
    ld b, d
    ld bc, $4cd0
    ld [$1900], sp
    db $10
    cp h
    rst RST_30
    ld b, [hl]
    nop
    or l
    rst RST_38
    rst RST_30
    or [hl]
    db $fc
    nop
    jr nz, jr_079_4743

jr_079_4743:
    cp l
    ldh a, [$ffb5]
    add d
    or b
    ld bc, $cc1c
    ld l, b
    dec c
    ld l, c
    ld c, a
    ld l, b
    nop
    ld h, $00
    ld [hl+], a
    ld [$0168], sp
    jr z, jr_079_4759

jr_079_4759:
    ret c

    ld bc, $0022
    ld a, [hl+]
    dec c
    ret nc

    inc bc
    ld c, [hl]
    inc b
    ld c, d
    inc b
    ld c, e
    jr nz, @+$1e

    add hl, hl
    inc e
    add hl, de
    ld b, e
    ld h, d
    ldh [rP1], a
    nop
    rst RST_38
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld [hl+], a
    inc b
    jr z, jr_079_4781

jr_079_4781:
    pop de
    ld bc, $0022
    ld a, [hl+]
    inc hl
    pop de
    nop
    ld [hl+], a
    ld [bc], a
    jr z, jr_079_478d

jr_079_478d:
    pop de
    ld bc, $0022
    ld a, [hl+]
    ld [bc], a
    ret nc

    nop
    inc h
    nop
    dec h
    ld c, [hl]
    ldh [$ff28], a
    inc e
    jr nz, jr_079_47e1

    nop
    jr z, jr_079_47eb

    ret nc

    adc d
    ld l, b
    inc b
    ld c, b
    add d
    ld b, d
    rrca
    jp c, Jump_000_1a82

    jr c, @+$2c

    dec b
    db $dd
    nop
    inc h
    nop
    dec h
    add hl, sp
    ldh [rP1], a
    nop
    ld [bc], a
    db $fc
    rst RST_38
    rst RST_38
    add hl, hl
    inc e
    jr nz, jr_079_47dc

    ld bc, $34f0
    ei
    dec c
    inc e
    inc b
    inc e
    cpl
    ldh [$ff03], a
    ld c, b
    add d
    ld b, d
    rlca
    db $dd
    ld [bc], a
    ld c, [hl]
    nop
    inc h
    nop
    dec h
    cpl
    ldh [rIE], a
    inc bc
    nop
    nop

jr_079_47dc:
    rst RST_38
    rlca
    nop
    nop
    add hl, bc

jr_079_47e1:
    ld c, b
    ld d, $18
    rst RST_38
    jr nz, jr_079_4808

    inc e
    ld bc, $0040

jr_079_47eb:
    ld [hl+], a
    add b
    add hl, hl
    dec c
    pop de
    nop
    ld a, [hl+]
    dec bc
    pop de
    ld bc, $2130
    inc e
    ld bc, $1040
    inc e
    ld [$0043], sp
    jr z, jr_079_4809

    ret nc

    add b
    jr nz, jr_079_4805

jr_079_4805:
    ld hl, $e003

jr_079_4808:
    rst RST_38

jr_079_4809:
    inc bc
    nop
    nop
    ld a, a
    jr nz, jr_079_480f

jr_079_480f:
    ld hl, $1824
    ld c, l
    ld b, c
    jr @+$4a

    add l
    ld b, d
    rlca
    reti


    db $eb
    rlca
    ld h, d
    ld [$1c18], sp
    db $10
    ld b, e
    ld l, c
    ld [$1c0d], sp
    inc b
    inc e
    ld bc, $2b36
    ld b, $22
    ld a, [bc]
    jr jr_079_484c

    db $10
    ld b, e
    add hl, hl
    ld a, [bc]
    dec c

Call_079_4835:
    inc e
    inc b
    inc e
    nop
    sub h
    db $10
    ld c, d
    ld a, [hl+]
    ld b, b
    ld bc, $0f98
    ld c, c
    ld [$1040], sp
    ld b, e
    ld bc, $6a90
    ld b, [hl]
    ld c, $49

jr_079_484c:
    ld [$061c], sp
    ld b, b
    ld sp, $0d01
    ld c, b
    db $d3
    adc b
    jr jr_079_4898

    ld [$d043], sp
    add b
    ld sp, hl
    ld bc, $207f
    db $d3
    ld a, c
    jr jr_079_48a4

    ld [$d043], sp
    ld [hl], c
    nop
    sbc c
    ld bc, $0098
    sub b
    ld bc, $0091
    sbc b
    ld bc, $0299
    or b
    ldh a, [$ffbd]
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rlca
    nop
    nop
    rrca
    add b
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    add d
    or b
    ld [bc], a
    inc e
    ld c, $1c
    ld d, c
    ld l, b
    nop
    sub c

jr_079_4898:
    db $10
    ld l, b
    ld bc, $6a90
    ld b, [hl]
    inc c
    inc e
    nop
    inc bc
    dec b
    dec bc

jr_079_48a4:
    db $d3
    adc b
    ld e, b
    inc b
    ld b, e
    dec c
    jp nc, $d079

    add hl, bc
    ld [hl], b
    ld h, b
    nop
    dec hl
    dec h
    pop de
    add hl, hl
    ld b, e
    nop
    add hl, hl
    ld [bc], a
    pop de
    ld [bc], a
    jr nz, jr_079_48ed

    ld h, b
    ld c, c
    ldh [$ff0d], a
    ld c, b
    or b
    ld h, b
    inc hl
    ld c, $2a
    ld [bc], a
    add hl, de
    inc e
    ld de, $2043
    ld [bc], a
    dec c
    inc e
    inc b
    inc e
    inc bc
    jr nz, jr_079_4905

    ld h, b
    add hl, bc
    ld c, b
    add l
    ld b, d
    add hl, hl
    ret c

    rlca
    inc e
    db $e3
    rrca
    ld l, d
    nop
    add hl, de
    inc e
    ld de, $6043
    nop
    dec c
    inc e
    inc b

jr_079_48eb:
    inc e
    or b

jr_079_48ed:
    ld l, b
    ld bc, $b038
    ld h, b

jr_079_48f2:
    cp l
    ld b, d
    di
    reti


    dec de
    ldh [rSC], a
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc b
    ld c, b
    add e
    ld b, d
    rla

jr_079_4905:
    pop de

Jump_079_4906:
    add hl, hl
    ld b, e
    nop
    add hl, hl
    dec b
    pop de
    inc b
    jr nz, jr_079_493f

    ld h, b
    jr nz, jr_079_48f2

    nop
    nop
    rst RST_38
    rlca
    nop
    nop
    add b
    ld [hl+], a
    ld [de], a
    inc bc
    nop
    jr nz, @+$2b

    inc e
    ld de, $0140
    ld b, e
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $3020
    ld h, b
    nop
    ldh [$ff31], a
    ld h, b
    db $f4
    ld h, b
    dec [hl]
    ld h, c
    ld c, $e0
    ld [$5849], sp
    jr jr_079_48eb

    ld h, b
    inc bc
    jr nz, jr_079_496f

jr_079_493f:
    ld h, b
    inc hl
    ld c, $2a
    ld [bc], a
    add hl, de
    inc e
    ld de, $2043
    ld [bc], a
    inc b
    ld c, d
    inc b
    ld c, e
    add hl, de
    ld b, e
    ldh a, [$ff60]
    ld sp, $0261
    or b
    ldh a, [$ffbd]
    ld bc, $fffc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e

jr_079_496f:
    or b
    inc bc
    inc e
    inc c
    inc e
    sub d
    ld b, [hl]
    nop
    jr nz, jr_079_4993

    ld l, b
    ld bc, $002a
    ret c

    ld bc, $0020
    jr z, jr_079_4984

    ret nc

jr_079_4984:
    jr jr_079_49a2

    dec de
    pop hl
    nop
    ld hl, $6820
    ld bc, $0028
    ret c

    ld bc, $0021

jr_079_4993:
    add hl, hl
    add hl, sp
    pop de
    nop
    ld hl, $2a04
    nop
    pop de
    ld bc, $0021
    add hl, hl
    ld c, $d0

jr_079_49a2:
    nop
    ld hl, $2804
    nop
    pop de
    ld bc, $0021
    add hl, hl
    ld [$59d0], a
    ld l, b
    ld h, b
    ld l, b

jr_079_49b2:
    add c
    ld b, d
    and $d0
    ld bc, $0248
    pop hl
    nop
    nop
    ld [$0028], sp
    inc bc
    nop
    ld hl, $2804
    nop
    pop de
    ld bc, $0021
    add hl, hl
    ld e, $d1
    nop
    ld hl, $2802
    nop
    pop de
    ld bc, $0021
    add hl, hl
    ld de, $00d0
    jr nz, jr_079_49dd

    ld a, [hl+]
    nop

jr_079_49dd:
    pop de
    ld bc, $0020
    jr z, jr_079_49b2

    ret nc

    ld d, c
    ld b, [hl]
    jr jr_079_4a04

    ld h, h
    ret z

    ld h, h
    pop bc
    inc h
    ret z

    inc h
    pop bc
    ld e, b
    ld l, b
    ld h, c
    ld l, b
    ld [$5640], sp
    ld b, [hl]
    ld [hl], b
    ld h, b
    ldh [$ffe0], a
    nop
    ld hl, $6818
    ld [bc], a
    jr z, jr_079_4a03

jr_079_4a03:
    pop de

jr_079_4a04:
    ld bc, $0021
    add hl, hl
    ld bc, $20d0
    inc e
    ret c

    ldh [$ff98], a

Jump_079_4a0f:
    ld l, b
    add c
    ld b, [hl]
    and c
    ld l, b
    adc b
    ld b, [hl]
    sbc $68
    rra
    ld l, c
    ldh [rBCPS], a
    ld hl, $0069
    sub b
    ld bc, $4991
    ld b, [hl]
    ld b, d
    ld b, [hl]
    adc b
    ld a, [de]
    nop
    jr z, jr_079_4a2b

jr_079_4a2b:
    jp c, Jump_079_4240

    ccf
    jr z, jr_079_4a6d

    call c, Call_079_685b
    sbc h
    ld b, [hl]
    ld h, h
    ld l, b
    ld [bc], a
    sub h
    pop bc
    ld b, l
    inc e
    db $dd
    ld c, e
    ld b, [hl]
    ld b, h
    ld b, [hl]
    dec de
    dec de
    sbc b
    ld b, [hl]
    ld bc, $6d25
    ld b, d
    xor b
    ld b, h
    nop
    sbc d
    ld bc, $0220
    ld b, b
    nop
    inc hl
    ld bc, $cd99
    rlca
    nop
    sbc b
    ld b, h
    ld [$1c28], sp
    jr nz, jr_079_4aa3

    inc c
    inc e
    ld h, c
    ld [$1c15], sp
    dec b
    ld b, e
    nop
    sub l
    inc e
    inc e
    inc c

jr_079_4a6d:
    ld b, e
    ld bc, $4594
    ld b, [hl]
    nop
    dec l
    rst RST_20
    pop de
    ret z

    ld b, [hl]
    ret z

    ld b, l
    dec h
    db $dd
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld b, b
    ld a, [de]
    add c
    ld b, [hl]
    ld bc, $5222
    ld b, d
    sub c
    ld b, h
    ld bc, $3222
    ld b, b
    nop
    inc hl
    db $fd
    rlca
    ld [hl], h
    ld [$1c28], sp
    jr nz, jr_079_4adb

    ld a, c
    ld [$1c16], sp
    ld b, $43
    rra
    inc e
    rrca
    ld b, e
    ld c, e

jr_079_4aa3:
    ld b, [hl]
    nop
    dec hl
    db $ed
    pop de
    pop bc
    ld b, [hl]
    dec c
    ldh [$ffc1], a
    ld b, l
    inc b
    db $dd
    nop
    jr nz, jr_079_4ab3

jr_079_4ab3:
    ld hl, $9000
    ld bc, $0291
    ldh [$ffc1], a
    ld b, [hl]
    nop
    ld h, $00
    daa
    ld e, e
    ld l, b
    sbc h
    ld b, [hl]
    ld h, h
    ld l, b
    ld [bc], a
    sub h
    ld [bc], a
    sbc c
    adc h
    ld b, l
    ld d, b
    ret nc

    ld h, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld a, [bc]
    ret nc

    add hl, sp
    inc e
    jr nc, jr_079_4af4

    ld bc, $c2f0

jr_079_4adb:
    ld sp, hl
    dec bc
    inc e
    ld [bc], a
    inc e
    nop
    sbc h
    ld bc, $129d
    add hl, de
    ld l, e
    ld b, c
    dec b
    ldh [$ff3b], a
    inc e
    ld [hl-], a
    inc e
    nop
    sbc b
    ld bc, $1299
    ld a, [de]

jr_079_4af4:
    adc e
    ld b, c
    nop
    dec hl
    ld [$00db], sp
    jr nz, @+$53

    ld b, [hl]
    ld c, b
    ld h, b
    ld c, h
    ld b, [hl]
    adc h
    ld h, b
    ld d, l
    ld b, [hl]
    ld [$2b60], a
    ld h, c
    dec bc
    ldh [rSB], a
    jr nz, jr_079_4b65

    ld b, [hl]
    ld [hl], b
    ld h, b
    ld c, b
    ld b, [hl]
    or b
    ld h, b
    add hl, de
    inc e
    db $10
    inc e
    ld bc, $a1f0
    ld sp, hl

jr_079_4b1e:
    ld d, d
    ld b, [hl]
    ret nc

    ld h, b
    ld de, $5461
    ld b, [hl]
    ldh [c], a
    ld l, b
    inc hl
    ld l, c
    ld bc, $4020
    ld b, d
    pop bc
    rla
    ld [de], a
    jr @+$4d

    ld b, c
    dec c
    ld c, b
    add e
    ld b, d
    ld h, $d8
    add e
    ld b, d
    inc bc
    pop de
    ld [bc], a
    jr nz, jr_079_4b81

    ld b, d
    add d
    ld b, d
    jr nz, jr_079_4b1e

    ld d, l
    ld b, [hl]
    add sp, $68
    add hl, hl
    ld l, c
    jp Jump_079_4a0f


    nop
    add hl, de
    inc e
    ld de, $4043
    nop
    ld d, [hl]
    ld b, [hl]
    ldh a, [$ff60]
    ld sp, $b261
    ld l, b
    ld bc, $b23a
    ld h, b
    ld bc, $5222

jr_079_4b65:
    ld b, d
    db $d3
    rla
    ldh [c], a
    rst RST_20
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld h, b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld c, b
    ld h, b
    ld c, d
    ld b, [hl]
    adc d
    ld h, b
    nop
    sbc e
    ld bc, $f69c
    jr jr_079_4be8

jr_079_4b81:
    ld b, c
    ld d, h
    ld b, [hl]
    and $60
    daa
    ld h, c
    inc bc
    jr nz, jr_079_4be0

    ld b, [hl]
    jr z, @+$62

    add hl, hl
    ld l, c
    ld c, $48
    add c
    ld b, d
    inc de
    reti


    db $ec
    ld l, b
    dec l
    ld l, c
    ld bc, $2022
    inc e
    db $10
    ld b, b
    nop
    ld hl, $07ee
    or b
    ld b, [hl]
    ld h, [hl]
    ld [$4642], sp
    ld [hl-], a
    ld b, e
    ld l, e
    ld [$4310], sp
    add hl, de
    ld b, e
    ld d, d
    ld b, [hl]
    ret nc

    ld h, b
    ld de, $9061
    ld l, b
    ld bc, $9030
    ld h, b
    ld d, b
    ld b, [hl]
    inc bc
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    db $10
    or l
    sub e
    or b
    rrca
    sub b
    db $10
    sub c
    ld de, $1292
    sub e
    rrca
    xor b
    ld l, c
    ld b, [hl]

jr_079_4be0:
    rst RST_38
    rst RST_30
    ld d, h
    cp $11
    xor b
    dec b
    xor h

jr_079_4be8:
    ld hl, $ff1c
    rst RST_30
    ld c, a
    cp $0a
    xor d
    ld l, b
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    or [hl]
    cp $ff
    rst RST_30
    and h
    db $fd
    inc de
    or b
    db $10
    cp l
    db $10
    or l
    sub e
    or b
    rrca
    sub b
    db $10
    sub c
    ld de, $1292
    sub e
    rrca
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    inc a
    cp $11
    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    scf
    cp $60
    ld l, b
    ld bc, $4821
    ld b, b
    ld h, b
    ld h, b
    ld a, [bc]
    xor d
    ld l, b
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    sbc d
    cp $ff
    rst RST_30
    adc b
    db $fd
    inc de
    or b
    db $10
    cp l
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    sbc l
    or b
    rrca
    sub b
    db $10
    sub c
    ld de, $1292
    sub e
    rrca
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    inc e
    cp $11
    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    rla
    cp $e8
    ld b, [hl]
    ld a, [bc]
    xor b
    add d
    ld b, [hl]
    nop
    jr nz, jr_079_4c67

jr_079_4c67:
    sbc c
    ld bc, $0029
    ret c

    ld bc, $0020
    jr z, jr_079_4ca0

    pop de
    nop
    ld [hl+], a
    dec b
    sbc b
    ld bc, $0028
    ret c

    ld bc, $0022
    ld a, [hl+]
    ld bc, $01d0
    sbc b
    scf
    ldh [rP1], a
    ld [hl+], a
    inc b
    add hl, hl
    nop
    pop de
    ld bc, $0022
    ld a, [hl+]
    ld b, $d0
    nop
    ld hl, $2802
    nop
    pop de
    ld bc, $0021
    add hl, hl
    inc c
    pop de
    add hl, de
    ldh [rP1], a
    ld [hl+], a

jr_079_4ca0:
    inc b
    jr z, jr_079_4ca3

jr_079_4ca3:
    pop de
    ld bc, $0022
    ld a, [hl+]
    dec c
    ret nc

    nop
    jr nz, jr_079_4caf

    add hl, hl
    nop

jr_079_4caf:
    pop de
    ld bc, $0020
    jr z, jr_079_4cb9

    ret nc

    ld bc, HeaderROMSize

jr_079_4cb9:
    pop hl
    nop
    nop
    ld [$0028], sp
    inc bc
    ld b, c

jr_079_4cc1:
    ld b, [hl]
    ld c, b
    ld l, b
    ld d, $e0
    nop
    ld [hl+], a
    ld [bc], a
    add hl, hl
    nop
    pop de
    ld bc, $0022
    ld a, [hl+]
    ld [$01d0], sp
    sbc b
    ld b, $99
    ld c, b
    ld b, b
    ld b, c
    ld b, d
    ld bc, $c943
    rrca
    ld bc, $6891
    ld b, [hl]
    db $ec
    ldh [rP1], a
    ld hl, $2802
    nop
    pop de
    ld bc, $0021
    add hl, hl
    add hl, bc
    ret nc

    ld b, d
    ld b, [hl]
    ld d, b
    ld l, b
    ld b, $99
    ld c, b
    ld b, b
    ld b, c
    ld b, d
    ld bc, $c943
    rrca
    ld b, $91
    jr nz, @+$1e

    call c, $44e0
    ld b, [hl]
    ldh [rBCPS], a
    ld hl, $0669
    inc e
    nop
    daa
    inc de
    sub c
    nop
    dec h
    inc d
    sub l
    ld [$0998], sp
    sbc c
    inc b
    inc e
    dec d
    sub c
    nop
    jr nz, jr_079_4d35

    sub b
    add hl, hl
    inc e
    jr nz, jr_079_4d40

    dec sp
    inc e
    ld [hl-], a

jr_079_4d27:
    inc e
    rst RST_38
    rst RST_30
    ld c, h
    ld a, [$9017]
    jr jr_079_4cc1

    dec d

jr_079_4d31:
    sbc b
    ld d, $99
    dec sp

jr_079_4d35:
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    ld b, h
    ld a, [$1c0f]
    ld b, $1c

jr_079_4d40:
    add hl, hl
    inc e
    jr nz, jr_079_4d60

    inc de
    sbc d
    inc d
    sbc e
    rst RST_38
    rst RST_30
    inc a
    ld a, [$1c0d]
    inc b
    inc e
    dec d
    sbc b
    ld d, $99
    inc de
    sbc d
    inc d
    sbc e
    rst RST_38
    rst RST_30
    inc [hl]
    ld a, [$9019]
    ld a, [de]
    sub c

jr_079_4d60:
    nop
    ld hl, $2200
    dec de
    sub c
    inc e
    sub d
    dec sp
    inc e
    ld [hl-], a
    inc e
    ld [de], a
    add hl, de
    ld l, e
    ld b, c
    sbc a
    ld b, d
    inc bc
    ret c

    sbc a
    ld b, d
    dec b
    pop de
    sub [hl]
    ld b, d
    inc bc
    reti


    ld d, l
    ld c, l
    ld d, h
    ld c, h
    dec de
    sub h
    inc e
    sub l
    ld de, $001c
    ld h, $0f
    inc e
    rla
    sbc b
    jr jr_079_4d27

    ld [hl], $18
    ld c, a
    ld b, c
    cp c
    ld b, d
    inc b
    ret c

    jr jr_079_4d31

    cp c
    ld b, d
    add hl, bc
    pop de
    or b
    ld b, d
    rlca
    reti


    ld bc, $0020
    ld hl, $9c1b
    inc e
    sbc l
    inc h
    jr @+$4f

    ld b, c
    dec de
    sub h
    inc e
    sub l
    jr jr_079_4dce

    ld [bc], a
    inc e
    nop
    inc hl
    dec e
    inc e
    inc d
    inc e
    add hl, de
    sbc b
    ld a, [de]
    sbc c
    inc h
    jr jr_079_4e0e

    ld b, c
    dec de
    sbc c
    inc e
    sbc d
    ld h, h
    jr jr_079_4e1e

    ld b, c
    ld b, b
    ld b, [hl]
    add d
    ld l, b

jr_079_4dce:
    rlca
    sbc b
    ld [de], a
    jr @+$0e

    sub d
    ld b, b
    ld b, [hl]
    ld b, c
    ld l, b
    ld b, $98
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    dec bc
    sub b
    inc b
    ld [hl-], a
    inc c
    sub d
    dec sp
    ld c, b
    add l
    ld b, d
    ld hl, $01d9
    ld hl, $4689
    add b
    ld b, [hl]
    sub h
    ld b, [hl]
    ld bc, $9422
    ld b, h
    ld c, b
    ld b, [hl]
    jr nz, jr_079_4e3e

    nop
    jr z, @+$0e

    ret nc

    ei
    rlca
    ld [hl], d
    ld [$1c18], sp
    db $10
    ld b, e
    ld a, c
    ld [$1c0f], sp

jr_079_4e0e:
    ld b, $1c
    jr nc, jr_079_4e2e

    add b
    ld hl, $0609
    add hl, sp
    ld b, e
    rrca
    inc e
    ld b, $1c
    db $eb
    rlca

jr_079_4e1e:
    ld h, d
    ld [$1c18], sp
    db $10
    ld b, e
    ld l, c
    ld [$1c0d], sp
    inc b
    inc e
    ld b, l
    ld b, l
    db $e3
    ret c

jr_079_4e2e:
    ld h, b
    ld b, [hl]
    inc c
    sub b
    ld a, [hl+]
    ld c, b
    add l
    ld b, d
    dec h
    ret c

    add b
    ld hl, $0609
    adc c
    ld b, [hl]

jr_079_4e3e:
    add b
    ld b, [hl]
    inc c
    sbc d
    sub h
    ld b, [hl]
    ld bc, $4020
    ld b, d
    add h
    ld b, h
    db $e3
    rrca
    ld l, d
    nop
    add hl, de
    inc e
    ld de, $6043
    nop
    dec c
    inc e
    inc b
    inc e
    nop
    jr nz, jr_079_4ea4

    ld b, [hl]
    add hl, sp
    ld b, b
    ld [$0043], sp
    jr z, jr_079_4e67

    ret nc

    ld bc, $2020

jr_079_4e67:
    ld b, e
    add hl, hl
    inc e
    dec c
    inc e
    inc b
    inc e
    di
    rrca
    ld a, d
    nop
    add hl, de
    inc e
    ld de, $7043
    nop
    rrca
    inc e
    ld b, $1c
    ld b, l
    ld b, l
    pop hl
    reti


    ld h, c
    ld b, [hl]

jr_079_4e82:
    inc c
    sub c
    rst RST_38
    jr nz, @+$23

    inc e
    ld bc, $0040
    ld [hl+], a
    add b
    add hl, hl
    db $10
    pop de
    nop
    ld a, [hl+]
    ld c, $d1
    ld bc, $2130
    inc e
    ld bc, $1040
    inc e
    ld [$0043], sp
    jr z, jr_079_4ea4

    pop de
    jr c, jr_079_4ec0

jr_079_4ea4:
    jr nc, jr_079_4ee9

    nop
    jr z, @+$05

    ret nc

    add b
    jr nz, jr_079_4ead

jr_079_4ead:
    ld hl, $1824
    ld c, l
    ld b, c
    dec c
    sub h
    ld c, $95
    inc bc
    jr nz, jr_079_4f0b

    ld b, [hl]
    db $10
    ld h, b
    ld a, [bc]
    xor b
    rst RST_38
    rst RST_30

jr_079_4ec0:
    ld b, c
    db $fc
    dec e
    or b
    jr c, jr_079_4e82

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$ffb5]
    sub d
    or b
    ld a, [bc]
    sub b
    dec bc
    sub c
    inc c

jr_079_4ee9:
    sub d
    dec c
    sub e
    ld a, [bc]
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    call z, Call_000_0cfc
    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    rst RST_00
    db $fc
    db $ec
    ld b, [hl]
    nop
    jr nz, jr_079_4f03

jr_079_4f03:
    sbc e
    ld bc, $002b
    ret c

    ld bc, $0020

jr_079_4f0b:
    jr z, jr_079_4f0e

    ret nc

jr_079_4f0e:
    ld l, c
    ld b, [hl]
    and b
    ldh [rP1], a
    jr nz, @+$07

    sbc d
    dec d
    inc e
    ld bc, $002a
    ret c

    ld bc, $0020
    jr z, jr_079_4f22

    ret nc

jr_079_4f22:
    ld hl, $961c
    ldh [rSB], a
    sbc b
    ld b, $99
    ld c, b
    ld b, b
    ld bc, $0090
    jr nz, @+$06

    dec hl
    nop
    pop de
    ld bc, $0020
    jr z, jr_079_4f3e

    pop de
    nop
    inc h
    ld [bc], a
    dec hl

jr_079_4f3e:
    nop
    pop de
    ld bc, $0024
    inc l
    ld [$61d0], sp
    ld b, [hl]
    ld [$a868], sp
    ld b, d
    nop
    ret nc

    add c
    ldh [rP1], a
    ld c, c
    ld a, a
    ldh [$ff08], a
    jr z, jr_079_4f57

jr_079_4f57:
    inc bc
    nop
    jr nz, @+$06

    ld a, [hl+]
    nop
    pop de
    ld bc, $0020
    jr z, @+$08

    ret nc

    nop
    jr nz, jr_079_4f67

jr_079_4f67:
    ld hl, $9003
    inc b
    sub c
    ld [bc], a
    sub h
    ld l, c
    ld b, [hl]
    ld [hl], b
    ldh [rP1], a
    jr nz, jr_079_4f77

    ld a, [hl+]
    nop

jr_079_4f77:
    pop de
    ld bc, $0020
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_079_4fe3

    ld b, [hl]
    db $10
    ld h, b
    ld h, l
    ldh [$ff63], a
    ld b, [hl]
    sbc c
    ld l, b
    rlca
    sbc b
    ld c, $1a
    sbc [hl]
    ld h, b
    call c, $1d68
    ld l, c
    ld [$0998], sp
    sbc c
    ld c, $90
    rrca
    sub c
    xor c
    ld b, d
    inc b
    ret c

    rrca
    sbc c
    xor c
    ld b, d
    dec bc
    pop de
    and b
    ld b, d
    add hl, bc
    reti


    db $e3
    rrca
    ld l, d
    nop
    add hl, de
    inc e
    ld de, $6043
    nop
    dec c
    inc e
    inc b
    inc e
    ld [hl], b
    ld e, $62
    ld b, [hl]
    sub b
    ld h, b
    add hl, hl
    ld c, a
    daa
    ld c, [hl]
    nop
    jr nz, jr_079_4fc5

jr_079_4fc5:
    ld hl, $9010
    ld de, $0f91
    sbc c
    xor c
    ld b, d
    ld c, $d8
    xor c
    ld b, d
    ld [bc], a
    pop de
    ld c, $9a
    and d
    ld b, d
    add hl, bc
    ret c

    db $10
    sbc b
    jr nc, jr_079_5021

    ld de, $3999
    ld b, e
    db $10

jr_079_4fe3:
    sub b
    ld de, $0e91
    sbc b
    rrca
    sbc c
    inc h
    ld a, [de]

jr_079_4fec:
    adc l
    ld b, c
    ei
    rlca
    ld [hl], d
    ld [$1c18], sp
    db $10
    ld b, e
    ld a, c
    ld [$1c0f], sp
    ld b, $1c
    db $e3
    rrca
    ld l, d
    nop
    add hl, de
    inc e
    ld de, $6043
    nop
    dec c
    inc e
    inc b
    inc e
    jr c, @+$1e

    jr nc, @+$45

    nop
    jr z, jr_079_4fec

    pop de
    rst RST_38
    jr nz, jr_079_5025

    sbc c
    ld bc, $0040
    ld [hl+], a
    add b
    add hl, hl
    inc d
    pop de
    nop
    ld a, [hl+]
    ld [de], a

jr_079_5021:
    pop de
    ld bc, $1030

jr_079_5025:
    sbc c
    ld bc, $1040
    inc e
    ld [$0043], sp
    jr z, jr_079_5032

    pop de
    jr z, jr_079_504e

jr_079_5032:
    jr nz, @+$45

    nop
    jr z, jr_079_503e

    ret nc

    add b
    jr nz, jr_079_503b

jr_079_503b:
    ld hl, $9a10

jr_079_503e:
    ld de, $129b
    jr @+$4d

    ld b, c
    db $10
    sub d
    ld de, $1093
    sbc b
    ld de, $6299
    ld b, [hl]

jr_079_504e:
    ret nc

    ld h, b
    ld de, $6161
    ld b, [hl]
    ld [$ff1c], sp
    rst RST_30
    ld [hl], l
    ei
    ld [de], a
    or b
    ldh a, [$ffbd]
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
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    nop
    jr nz, jr_079_509a

    ld l, b
    ld bc, $0029
    ret c

    ld bc, $0020
    jr z, @+$08

    pop de
    nop
    jr nz, @+$34

    ld l, b
    ld bc, $002a
    ret c

    ld bc, $0020
    jr z, jr_079_508a

    ret nc

jr_079_508a:
    ld bc, $6a20
    ldh [rP1], a
    jr nz, @+$06

    add hl, hl
    nop
    pop de
    ld bc, $0020
    jr z, @+$0b

    ret nc

jr_079_509a:
    nop
    jr nz, @+$06

    ld a, [hl+]
    nop
    pop de
    ld bc, $0020
    jr z, jr_079_50a8

    ret nc

    ld [hl], b
    ld l, b

jr_079_50a8:
    ld l, c
    ld l, b
    ld b, b
    ld a, [de]
    ld e, d
    ldh [rP1], a
    ld hl, $6828
    inc b
    jr z, jr_079_50b5

jr_079_50b5:
    pop de
    ld bc, $0021
    add hl, hl
    inc h
    pop de
    nop
    ld hl, $2a04
    nop
    pop de
    ld bc, $0021
    add hl, hl
    ld b, $d0
    ld [hl], b
    ld l, b
    ld bc, $4921
    ld b, d
    nop
    jr z, jr_079_50ef

    ret nc

    ld bc, $1c21
    ldh [rP1], a
    ld hl, $2802
    nop
    pop de
    ld bc, $0021
    add hl, hl
    dec b
    ret nc

    nop
    ld hl, $2a02
    nop
    pop de
    ld bc, $0021
    add hl, hl
    add hl, sp
    pop de
    nop

jr_079_50ef:
    ld hl, $2802

jr_079_50f2:
    nop
    pop de
    ld bc, $0021
    add hl, hl
    and $d1
    nop
    jr nz, jr_079_50ff

    ld a, [hl+]
    nop

jr_079_50ff:
    pop de
    ld bc, $0020
    jr z, jr_079_510b

    ret nc

    ld l, b
    ld l, b
    ld bc, $0021

jr_079_510b:
    jr z, jr_079_510d

jr_079_510d:
    ret nc

    ld [bc], a
    add hl, sp
    ld [$271c], sp
    ldh [rSVBK], a
    ld l, b
    ld l, h
    ld l, b
    add h
    ld b, d
    inc b
    ret nc

    ld bc, $0020
    inc l
    jr nz, jr_079_50f2

    ld [bc], a
    jr c, jr_079_5143

    ldh [$ffa9], a
    ld l, b
    or b
    ld l, b
    add c
    ld b, d
    or $dc
    add c
    ld b, d
    dec b
    jp c, $2001

    ld b, b
    ld b, d
    nop
    inc l
    inc d
    ret nc

    ld bc, $1220
    ldh [$ff2b], a
    ld l, c
    ld [hl-], a
    ld l, c
    sub e

jr_079_5143:
    ld b, d
    ld [$93d8], a
    ld b, d
    inc bc
    pop de
    jp hl


    ld l, b
    ldh a, [rBCPS]
    add c
    ld b, d
    db $e4
    ret c

    sbc d
    ld b, d
    db $ed
    ret c

    sbc d
    ld b, d
    inc bc
    pop de
    pop af
    ld l, b
    add sp, $68
    add c
    ld b, d
    rst RST_20
    ret c

    nop
    jr nz, @+$72

    cp l
    nop
    nop
    db $10
    or l
    adc [hl]
    or b
    ld a, [bc]
    sub b
    dec bc
    sub c
    inc c
    sub d
    dec c
    sub e
    ld a, [bc]
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    adc b
    ei
    inc c
    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    add e
    ei
    ld l, b
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    ld l, l
    rst RST_38
    ld c, $b0
    db $10
    cp l
    nop
    nop
    db $10
    or l
    adc [hl]
    or b
    ld a, [bc]
    sub b
    dec bc
    sub c
    inc c
    sub d
    dec c
    sub e
    ld a, [bc]
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl], d
    ei
    inc c
    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    ld l, l
    ei
    nop
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9805
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld bc, $01d0
    jr nz, jr_079_51d4

    ldh [rBCPS], a
    ld b, [hl]

jr_079_51d4:
    ld hl, $ff1c
    rst RST_30
    ld b, a
    rst RST_38
    ld c, $b0
    db $10
    cp l
    nop
    nop
    db $10
    or l
    adc [hl]
    or b
    ld a, [bc]
    sub b
    dec bc
    sub c
    inc c
    sub d
    dec c
    sub e
    ld a, [bc]
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld c, h
    ei
    inc c
    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    ld b, a
    ei
    nop
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9805
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld bc, $01d0
    jr nz, jr_079_5220

    ldh [rBCPS], a
    ld b, [hl]

jr_079_5220:
    ld hl, $ff1c
    rst RST_30
    ld hl, $0eff
    or b
    db $10
    cp l
    nop
    nop
    db $10
    or l
    adc [hl]
    or b
    ld a, [bc]
    sub b
    dec bc
    sub c
    inc c
    sub d
    dec c
    sub e
    ld a, [bc]
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld h, $fb
    inc c
    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    ld hl, $00fb
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9805
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $4020
    ld b, d
    inc bc
    ldh [rBCPS], a
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    ld a, [$0efe]
    or b
    db $10
    cp l
    db $10
    or l
    adc [hl]
    or b
    ld a, [bc]
    sub b
    dec bc
    sub c
    inc c
    sub d
    dec c
    sub e
    ld a, [bc]
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    nop
    ei
    inc c
    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    ei
    ld a, [$2100]
    nop
    sbc b
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9805
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $4020
    ld b, d
    inc bc
    ldh [rBCPS], a
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    call nc, $0efe
    or b
    db $10
    cp l
    db $10
    or l
    adc [hl]
    or b
    ld a, [bc]
    sub b
    dec bc
    sub c
    inc c
    sub d
    dec c
    sub e
    ld a, [bc]
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    jp c, Jump_000_0cfa

    xor b
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    push de
    ld a, [$2100]
    nop
    sbc b
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9805
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld bc, $01d0
    jr nz, jr_079_5304

    ldh [rBCPS], a
    ld b, [hl]

jr_079_5304:
    ld hl, $ff1c
    rst RST_30
    xor a
    cp $0e
    or b
    db $10
    cp l
    nop
    nop
    db $10
    or l
    adc [hl]

jr_079_5313:
    or b
    ld a, [bc]
    sub b
    dec bc
    sub c
    inc c
    sub d
    dec c
    sub e
    ld a, [bc]
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    or h
    ld a, [$a80c]
    dec b
    xor h
    ld hl, $ff1c
    rst RST_30
    xor a
    ld a, [$2100]
    nop
    sbc b
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9805
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld bc, $01d0
    jr nz, jr_079_5350

    ldh [rBCPS], a
    ld b, [hl]

jr_079_5350:
    ld hl, $ff1c
    rst RST_30
    adc c
    cp $0e
    or b
    db $10
    cp l
    nop
    nop
    jr nc, jr_079_5313

    add l
    or b
    ld [bc], a
    inc e
    inc bc
    jr nz, jr_079_5365

jr_079_5365:
    sub b
    pop de
    rrca
    ld bc, $0091
    ld a, [hl+]
    ld [bc], a
    pop de
    ld [bc], a
    jr nz, jr_079_5371

jr_079_5371:
    sub b
    ld a, [hl+]
    ldh [$ff3c], a
    jr nz, jr_079_5379

    sub b
    nop

jr_079_5379:
    add hl, hl
    ld c, $d0
    add b
    jr nz, jr_079_537f

jr_079_537f:
    ld b, $82
    ld b, d
    rlca
    pop de
    ld [bc], a
    ld c, c
    ld bc, $2248
    ldh [rP1], a
    nop
    nop
    nop
    ldh [$ffc1], a
    nop

jr_079_5391:
    nop
    nop
    nop
    ld d, b
    ld b, d
    pop bc
    rla
    ld bc, $10e0
    inc e
    pop de
    rla
    inc bc
    sub b
    inc b
    sub c
    inc b
    sbc b
    dec bc
    ld c, c
    adc b
    ld b, d
    rrca
    ret c

    dec c
    inc e
    ld [bc], a
    sbc h
    inc bc
    sbc b
    inc b
    sbc c
    jp Jump_079_4a0f


    nop
    add hl, de
    inc e
    ld de, $4043
    nop
    inc bc
    sub b
    inc b
    sub c
    ld bc, $043c
    sbc b
    xor b
    ld b, d
    ldh a, [c]
    reti


    ld [bc], a
    sub h
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    cp d
    ld sp, hl
    dec b
    or b
    jr nc, jr_079_5391

    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    or l
    add a
    or b
    dec b
    sub b
    ld b, $91
    dec b
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, d
    ld a, [$2100]
    nop
    sbc b
    ld [bc], a
    jr z, jr_079_53ef

jr_079_53ef:
    pop de
    ld bc, $0021
    add hl, hl
    rla
    pop de
    nop
    ld hl, $2801
    nop
    ret c

    ld bc, $0021
    add hl, hl
    ld de, $00d1
    ld hl, $2804
    nop
    pop de
    ld bc, $0021
    add hl, hl
    ld [$01d0], sp
    sbc b
    ld [bc], a
    ld c, c
    nop
    jr z, jr_079_542b

    ret nc

    ld bc, $1431
    ldh [rP1], a
    nop

jr_079_541c:
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ld [bc], a
    sbc b
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    dec c
    ldh [rNR34], a

jr_079_542b:
    jr z, jr_079_541c

    call c, $223c
    ld [de], a
    ld a, [de]
    inc bc
    sbc b
    inc b
    sbc c
    nop
    ldh a, [$fff9]
    db $fc
    ld bc, $011c
    sbc b
    nop
    jr z, jr_079_5441

jr_079_5441:
    ret nc

    ld c, c
    ld b, d
    ld [$071c], sp
    or b
    nop
    cp l
    nop
    nop
    nop
    or l
    add a
    or b
    dec b
    sub b
    ld b, $91
    dec b
    xor b

jr_079_5456:
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    jr jr_079_5456

    nop
    ld hl, $9801
    nop
    jr z, jr_079_5463

jr_079_5463:
    pop de
    ld bc, $0121
    sub c
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld l, e
    ld sp, hl
    rlca
    or b
    nop
    cp l
    nop
    nop
    add c
    or b
    db $10
    or l
    add l
    or b
    rlca
    sub e
    rlca
    sbc e
    ld [$009c], sp
    sub b
    ld bc, $0291
    sub d
    inc bc
    sub e
    inc b
    sub h
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld e, d
    ld sp, hl
    dec b
    or b
    db $10
    cp h
    ld [$01bc], sp
    or b
    jr jr_079_54e1

    nop
    nop
    jr nc, @-$49

    add a
    or b
    dec b
    sub b
    ld b, $91
    dec b
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ldh a, [$fff9]
    inc bc
    sbc d
    inc b
    sbc e
    sbc l
    nop
    sub h
    rrca
    jr z, jr_079_54d2

    jr nz, jr_079_54fb

    dec b
    inc e
    ld [$104c], sp
    inc e
    jr nz, @+$42

    nop
    ld hl, $4308
    nop
    jr z, jr_079_54c8

    ret nc

jr_079_54c8:
    ld bc, $0520
    ld b, e
    nop
    sbc b
    ld bc, $0299
    sbc d

jr_079_54d2:
    dec hl
    inc e
    nop
    ldh a, [$ff88]
    db $fc
    rlca
    or b
    jr nc, @-$41

    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld [hl], b

jr_079_54e1:
    or l
    jp nz, Jump_079_4668

    ld l, b
    nop
    dec h
    nop
    ld hl, $6803
    ld bc, $002b
    ret c

    ld bc, $0021
    add hl, hl
    inc b
    ret nc

    rst RST_38
    dec h
    add b
    jr nz, jr_079_553b

jr_079_54fb:
    inc bc
    ld [bc], a
    ld b, e
    ld [hl-], a
    ldh [rP1], a
    ld hl, $2b04
    nop
    pop de
    ld bc, $0021
    add hl, hl
    rla
    pop de
    nop
    ld hl, $2b02
    nop
    pop de
    ld bc, $0021
    add hl, hl
    ld bc, $00d0
    ld [hl+], a
    inc h
    ldh [rP1], a
    ld a, [hl+]
    ld [hl+], a
    ret nc

    add b
    ld l, b
    ld a, [hl]
    inc hl
    ld e, e
    ld b, d
    sbc b
    ld b, d
    ld b, $da
    jr jr_079_5546

    add hl, de
    jr z, jr_079_5530

    db $dd

jr_079_5530:
    nop
    ld [hl+], a
    rla
    ldh [$ffc2], a
    ld b, b
    dec d
    ldh [$ff7f], a
    jr z, jr_079_553d

jr_079_553b:
    db $dd
    rst RST_38

jr_079_553d:
    dec h
    nop
    ld [hl+], a
    ld de, $05e0
    inc e
    ld a, a
    dec [hl]

jr_079_5546:
    ld a, a
    jr nz, jr_079_5559

    ld b, b
    ld b, b
    jr z, jr_079_5552

    pop de
    add b
    jr nz, jr_079_5561

    ld b, b

jr_079_5552:
    nop
    jr z, jr_079_5557

    ret nc

    ld b, b

jr_079_5557:
    ld [hl-], a
    nop

jr_079_5559:
    ldh [$ff3f], a
    ld [hl-], a
    nop
    ld a, [hl+]
    ld bc, $52da

jr_079_5561:
    ld [$3501], sp
    jp nc, $0809

    ld c, b
    ld [bc], a
    ld b, b
    ld [$0448], sp
    ld b, b
    inc d
    ld b, e
    rst RST_38
    jr nz, jr_079_5578

    ld b, b
    jp hl


    dec b
    ld b, $48

jr_079_5578:
    inc b
    ld b, b
    inc c
    ld b, e
    pop af
    rlca
    dec b
    ld c, b
    inc b
    ld b, b
    inc c
    ld b, e
    jr nz, jr_079_55a2

    ld [hl], b
    cp l
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    db $10

jr_079_5599:
    or l
    dec bc
    inc e
    nop
    ld l, b
    ld b, c
    ld [bc], a
    ld c, d
    ld a, [bc]

jr_079_55a2:
    ld b, c
    nop
    add hl, bc
    ld c, $c0
    rrca
    ld e, b
    ld h, b
    nop
    add hl, hl
    ld d, $d1
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    ld [bc], a
    jr nz, jr_079_55cd

    ld h, b
    dec hl
    ldh [$ff0c], a
    inc e
    ld a, [hl]
    inc a
    sbc h
    ld h, b
    jp nc, Jump_000_0301

    jr nz, jr_079_55db

    ld h, b
    inc b
    ld c, c
    adc d
    ld b, d
    ld d, $d8
    jr nz, jr_079_55e8

    ld d, d

jr_079_55cd:
    nop
    ld bc, $8a38
    ld b, d
    ei
    reti


    sbc b
    ld h, b
    rrca
    ldh [rIE], a
    rst RST_38
    rst RST_38

jr_079_55db:
    ccf
    rst RST_38
    add hl, hl
    dec c
    pop de
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    inc b
    jr nz, jr_079_55ff

    ld h, b

jr_079_55e8:
    ld [de], a
    ldh [$ff80], a
    jr nz, jr_079_562d

    inc bc
    db $10
    ld b, b
    nop
    jr z, jr_079_55f3

jr_079_55f3:
    ret nc

    ld bc, $1820
    ld h, b
    jp c, Jump_000_0960

    ldh [$ff08], a
    inc e
    ld a, a

jr_079_55ff:
    jr c, jr_079_5599

    ld h, b
    inc bc
    jr nz, jr_079_561d

    ld h, b
    ret nc

    ld bc, $2180
    ret


    dec b
    ld [$d843], sp
    ld h, b
    db $10
    cp l
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    rrca

jr_079_561d:
    inc e
    dec d
    inc e
    nop
    jr nz, jr_079_5655

    ld l, b
    ld bc, $002a
    ret c

    ld bc, $0020
    jr z, jr_079_562e

jr_079_562d:
    ret nc

jr_079_562e:
    jr nc, jr_079_564c

    xor d
    ldh [rP1], a
    ld hl, $6838
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    scf
    pop de
    nop
    ld hl, $2a04
    nop
    pop de
    ld bc, $0021
    add hl, hl
    dec c
    ret nc

jr_079_564c:
    nop
    ld hl, $2804
    nop
    pop de
    ld bc, $0021

jr_079_5655:
    add hl, hl
    ld [$71d0], a
    ld l, b
    ld a, b

jr_079_565b:
    ld l, b
    add c
    ld b, d
    and $d0
    nop
    ld c, b
    sub c
    ldh [rNR41], a
    jr z, jr_079_5667

jr_079_5667:
    inc bc
    nop
    ld hl, $2804
    nop
    pop de
    ld bc, $0021
    add hl, hl
    dec e
    pop de
    nop
    ld hl, $2802
    nop
    pop de
    ld bc, $0021
    add hl, hl
    db $10
    ret nc

    nop
    jr nz, jr_079_5685

    ld a, [hl+]
    nop

jr_079_5685:
    pop de
    ld bc, $0020
    jr z, jr_079_565b

    ret nc

    add hl, hl
    inc e
    jr nc, @+$1e

    inc e
    ret z

    inc e
    pop bc
    nop
    ld l, b
    ld [$7060], sp
    ld l, b
    ld a, c
    ld l, b
    ld [$6840], sp
    ld h, b
    ld [hl], c
    ldh [rP1], a
    ld hl, $6830
    ld [bc], a
    jr z, jr_079_56a9

jr_079_56a9:
    pop de
    ld bc, $0021
    add hl, hl
    ld bc, $38d0
    inc e
    ld l, c
    ldh [$ffb1], a
    ld l, b
    cp e
    ld l, b
    ldh a, [c]
    ld l, b
    db $fc
    ld l, b
    ret z

    ld a, [de]
    nop
    jr z, jr_079_56c1

jr_079_56c1:
    jp c, Jump_079_4240

    rra
    jr z, jr_079_56e6

    call c, $6876
    ld a, a
    ld l, b
    cp b
    ld b, [hl]
    sbc c
    ld b, d
    dec bc
    db $dd
    ld bc, $bc27
    ld b, [hl]
    rr d
    ld bc, $203b
    inc e
    ld h, a
    ld b, [hl]
    jr c, @+$42

    ld h, h
    ld [$4304], sp
    nop
    dec hl

jr_079_56e6:
    rst RST_30
    pop de
    dec bc
    inc e
    adc e
    ld b, d
    dec d
    db $dd
    ld bc, $8420
    ld b, [hl]
    ld e, c
    ld a, [de]
    ld bc, $1039
    inc e
    ld h, a
    ld b, [hl]
    jr c, jr_079_573c

    ld d, d
    ld [$4302], sp
    nop
    add hl, hl
    rst RST_30
    pop de
    add hl, de
    inc e
    ld [$99e0], sp
    ld b, d
    ld bc, $00dd
    inc h
    ld bc, $19e0
    inc e
    nop
    ld [hl+], a
    halt
    ld l, b
    ld a, a
    ld l, b
    cp b
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld [hl+], a
    ret nc

    nop
    ld l, $01
    ret nc

    and e
    ld a, [de]
    nop
    ldh [rNR13], a
    dec de
    nop
    dec hl
    inc b
    db $db
    nop
    jr nz, jr_079_5797

    ld h, b
    xor c
    ld h, b
    db $eb
    ld h, b
    inc b
    ldh [rSB], a
    jr nz, jr_079_57a1

    ld h, b
    xor c
    ld h, b

jr_079_573c:
    ld e, b
    ld b, d
    add sp, $60
    jp hl


    ld l, b
    ld c, b
    ld e, $06
    ld c, d
    sub b
    ld b, d
    db $10
    ret c

    ld c, b
    nop
    add sp, $60
    xor c
    ld l, b
    ld bc, $a939
    ld h, b
    ld bc, $481c
    ld e, $90
    ld b, d
    or $d9
    ld b, $e0
    nop
    nop
    cp $ff
    rst RST_38
    ccf
    ld l, [hl]
    ld h, b
    xor c
    ld h, b
    db $10
    add hl, de
    add sp, $60
    inc bc
    jr nz, jr_079_5797

    ld h, b
    jp hl


    ld l, b
    nop
    add hl, hl
    rlca
    jp c, $2001

    ld [$4940], sp
    ld [$4308], sp
    add sp, $60
    xor b
    ld l, b
    ld bc, $a830
    ld h, b
    jr z, jr_079_57a4

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    db $10
    or l
    adc [hl]
    or b
    inc c
    sub b
    dec c

jr_079_5797:
    sub c
    inc c
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    db $fc
    cp $0d

jr_079_57a1:
    xor b
    inc b
    xor h

jr_079_57a4:
    ld hl, $ff1c
    rst RST_30
    rst RST_30
    cp $08
    xor d
    ld l, b
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    jr nc, @+$01

    rst RST_38
    rst RST_30
    sub h
    cp $0e
    or b
    db $10
    cp l
    db $10
    or l
    adc [hl]
    or b
    inc c
    sub b
    dec c
    sub c
    inc c
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    and $fe
    dec c
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    pop hl
    cp $60
    ld l, b
    ld bc, $4821
    ld b, b
    ld h, b
    ld h, b
    ld [$68aa], sp
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    ld d, $ff
    rst RST_38
    rst RST_30
    ld a, d
    cp $0e
    or b
    db $10
    cp l
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc [hl]
    or b
    inc c
    sub b
    dec c
    sub c
    inc c
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret


    cp $0d
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    call nz, Call_079_6ffe
    ld b, [hl]
    ld [$80a8], sp
    ld b, [hl]
    nop
    jr nz, jr_079_5819

jr_079_5819:
    sbc c
    pop bc
    ld b, [hl]
    ld bc, $0029
    ret c

    ld bc, $0020
    jr z, @+$2e

    pop de
    nop
    ld [hl+], a
    inc b
    sbc b
    ld bc, $0028
    ret c

    ld bc, $0022
    ld a, [hl+]
    ld bc, $01d0
    sbc b
    inc sp
    ldh [rP1], a
    ld [hl+], a
    inc b
    add hl, hl
    nop
    pop de
    ld bc, $0022
    ld a, [hl+]
    ld b, $d0
    nop
    ld hl, $2802
    nop
    pop de
    ld bc, $0021
    add hl, hl
    inc c
    pop de
    ld d, $e0
    nop
    ld [hl+], a
    inc b
    jr z, jr_079_5857

jr_079_5857:
    pop de
    ld bc, $0022
    ld a, [hl+]
    ld a, [bc]
    ret nc

    nop
    jr nz, jr_079_5863

    add hl, hl
    nop

jr_079_5863:
    pop de
    ld bc, $0020
    jr z, jr_079_5882

    ret nc

    ld bc, $6948
    ldh [rP1], a
    nop
    jr nz, @+$2a

    nop
    inc bc
    nop
    ld [hl+], a
    ld [bc], a
    add hl, hl
    nop
    pop de
    ld bc, $0022
    ld a, [hl+]
    ld [$01d0], sp
    sbc b

jr_079_5882:
    dec b
    sbc c
    ld c, b
    ld b, b
    ld b, c
    ld b, d
    ld bc, $c943
    rrca
    ld bc, $6891
    ld b, [hl]
    ld d, a
    ldh [rP1], a
    ld hl, $2802
    nop
    pop de
    ld bc, $0021
    add hl, hl
    ld [$78d0], sp
    ld l, b
    dec b
    sbc c
    ld c, b
    ld b, b
    ld b, c
    ld b, d
    ld bc, $c943
    rrca
    dec b
    sub c
    jr nz, jr_079_58ca

    ld c, b
    ldh [$fff8], a
    ld l, b
    nop
    ld hl, $9a07
    nop
    inc hl
    cp $f7
    add h
    db $fc
    ld a, [bc]
    inc e
    dec d
    inc e
    ld b, $1c
    cp h
    ld l, b
    ld b, $98
    inc h
    jr @+$0c

    sub h

jr_079_58ca:
    ld a, c
    ld l, b
    dec b
    sbc b
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    add hl, bc
    sub b
    ld [bc], a
    inc [hl]
    ld a, [bc]
    sub h
    nop
    ld a, [hl+]
    dec c
    jp c, Jump_000_2201

    add b
    ld hl, $0609
    ld bc, $2834
    inc e
    db $10
    ld b, b
    nop
    jr z, jr_079_58f0

    ret nc

jr_079_58f0:
    halt
    ld [$430e], sp
    ld l, l
    ld [$2d00], sp
    push af
    db $db
    ld a, [bc]
    sub h
    inc d
    ld c, b
    add l
    ld b, d
    rrca
    ret c

    add b
    inc h
    inc h
    ld b, $01
    inc hl
    ld [bc], a
    inc e
    ld a, [bc]
    sbc c
    ld bc, $6d39
    nop
    jr nc, jr_079_592e

    jr nz, jr_079_5954

    nop
    jr z, jr_079_5917

jr_079_5917:
    ret nc

    dec e
    ld b, e
    halt
    nop
    sub l
    ld b, d
    push af
    reti


    ld a, [bc]
    sub c
    ld a, a
    jr nz, jr_079_594d

    ld b, b
    ld b, b
    jr z, jr_079_592f

    pop de
    add b
    jr nz, jr_079_5955

    ld b, b

jr_079_592e:
    nop

jr_079_592f:
    jr z, jr_079_5932

    pop de

jr_079_5932:
    nop
    ld l, $00
    ret nc

    ld b, b
    dec [hl]
    dec bc
    sub l
    inc bc
    jr nz, jr_079_597e

    ld b, [hl]
    ld [$4860], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    call Call_000_0efd
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c

jr_079_594d:
    ld b, [hl]
    ldh a, [$ffbd]
    rst RST_38
    rst RST_38
    rst RST_38
    ccf

jr_079_5954:
    ld [hl], b

jr_079_5955:
    or l
    adc d
    or b
    ld [$0990], sp
    sub c
    ld [$69a8], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, [de]
    cp $09
    xor b
    inc b
    xor l
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    dec d
    cp $6c
    ld b, [hl]
    nop
    jr nz, jr_079_5973

jr_079_5973:
    sbc e
    ld bc, $002b
    ret c

    ld bc, $0020
    jr z, jr_079_597e

    ret nc

jr_079_597e:
    ld l, c
    ld b, [hl]
    ld e, b
    ldh [rP1], a
    jr nz, @+$06

    sbc d
    ld d, $1c
    ld bc, $002a
    ret c

    ld bc, $0020
    jr z, jr_079_5992

    ret nc

jr_079_5992:
    add hl, hl
    inc e
    ld c, [hl]
    ldh [rSB], a
    sbc b
    dec b
    sbc c
    ld c, b
    ld b, b
    ld bc, $0090
    jr nz, @+$06

    dec hl
    nop
    pop de
    ld bc, $0020
    jr z, jr_079_59ae

    pop de
    nop
    jr nz, jr_079_59af

    dec hl

jr_079_59ae:
    nop

jr_079_59af:
    pop de
    ld bc, $0020
    jr z, jr_079_59bd

    ret nc

    jr nz, @+$6a

    ld hl, $b01c
    ld b, d
    ld a, [hl-]

jr_079_59bd:
    pop de
    ld bc, $3849
    ldh [rP1], a
    nop
    jr nz, @+$2a

    nop

jr_079_59c7:
    inc bc
    nop
    ld hl, $2a04
    nop
    pop de
    ld bc, $0021
    add hl, hl
    inc bc
    ret nc

    inc bc
    sub b
    ld [bc], a
    sub b
    ld l, c
    ld b, [hl]
    dec hl
    ldh [rP1], a
    jr nz, jr_079_59e1

    ld a, [hl+]
    nop

jr_079_59e1:
    pop de
    ld bc, $0020
    jr z, jr_079_59e9

    ret nc

    inc b

jr_079_59e9:
    jr nz, @+$22

    ld h, b
    ld hl, $a1e0
    ld l, b
    ld b, $98
    ld [$a01a], sp
    ld h, b
    ldh [c], a
    ld l, b
    rlca
    sbc e
    sbc d
    ld b, d
    ld [bc], a
    jp nc, Jump_000_0052

    ld bc, $a038
    ld h, b
    add b
    jr nz, jr_079_59c7

    dec b
    nop
    ld hl, $429a
    ld bc, $01d3
    ld b, e

jr_079_5a10:
    jp nc, Jump_079_401a

    ld [$0052], sp
    nop
    jr z, jr_079_5a10

    pop de
    ld a, a
    jr nz, jr_079_5a25

    ld b, b
    ld b, b
    jr z, jr_079_5a27

    pop de
    add b
    jr nz, jr_079_5a2d

jr_079_5a25:
    ld b, b
    nop

jr_079_5a27:
    jr z, jr_079_5a2a

    pop de

jr_079_5a2a:
    nop
    ld a, [hl+]
    nop

jr_079_5a2d:
    ret nc

    ld b, b
    ld sp, $60e1
    ld hl, $081c
    inc e
    rst RST_38
    rst RST_30
    ld d, e
    db $fd
    ld a, [bc]
    or b
    ld [hl], b
    cp l
    nop
    nop
    db $10
    or l
    inc b
    inc e
    nop
    jr nz, jr_079_5a69

    ld l, b
    ld bc, $002a
    ret c

    ld bc, $0020
    jr z, @+$08

    pop de
    nop
    jr nz, jr_079_5a60

    ld l, b
    ld bc, $002b
    ret c

    ld bc, $0020
    jr z, jr_079_5a60

    ret nc

jr_079_5a60:
    ld bc, $5e20
    ldh [rP1], a
    jr nz, @+$06

    ld a, [hl+]
    nop

jr_079_5a69:
    pop de
    ld bc, $0020
    jr z, @+$0b

    ret nc

    nop
    jr nz, @+$06

    dec hl
    nop
    pop de
    ld bc, $0020
    jr z, jr_079_5a7e

    ret nc

    ld c, b
    ld l, b

jr_079_5a7e:
    ld h, c
    ld l, b
    ld b, b
    ld a, [de]
    ld c, [hl]
    ldh [rP1], a
    ld [hl+], a
    jr nz, jr_079_5af0

    inc b
    jr z, jr_079_5a8b

jr_079_5a8b:
    pop de
    ld bc, $0022
    ld a, [hl+]
    inc h
    pop de
    nop
    ld [hl+], a
    inc b
    dec hl
    nop
    pop de
    ld bc, $0022
    ld a, [hl+]
    ld b, $d0
    ld c, b
    ld l, b
    ld bc, $4921
    ld b, d
    nop
    jr z, jr_079_5ac5

    ret nc

    ld bc, $1c21
    ldh [rP1], a
    ld [hl+], a
    ld [bc], a
    jr z, jr_079_5ab1

jr_079_5ab1:
    pop de
    ld bc, $0022
    ld a, [hl+]
    dec b
    ret nc

    nop
    ld [hl+], a
    ld [bc], a
    dec hl
    nop
    pop de
    ld bc, $0022
    ld a, [hl+]
    dec l
    pop de
    nop

jr_079_5ac5:
    ld [hl+], a
    ld [bc], a
    jr z, jr_079_5ac9

jr_079_5ac9:
    pop de
    ld bc, $0022
    ld a, [hl+]
    and $d1
    nop
    jr nz, jr_079_5ad5

    dec hl
    nop

jr_079_5ad5:
    pop de
    ld bc, $0020
    jr z, jr_079_5ae1

    ret nc

    ld h, b
    ld l, b
    ld bc, $0021

jr_079_5ae1:
    jr z, jr_079_5ae3

jr_079_5ae3:
    ret nc

    ld [bc], a
    add hl, sp
    ld [$1b1c], sp
    ldh [$ff63], a
    ld l, b
    ld c, b
    ld l, b
    add e
    ld b, d

jr_079_5af0:
    inc b
    ret nc

    ld bc, $0020
    dec hl
    inc d
    ret nc

    ld [bc], a
    jr c, jr_079_5b0d

    ldh [$ffa2], a
    ld l, b
    adc b
    ld l, b
    add d
    ld b, d
    or $dc
    add d
    ld b, d
    dec b
    jp c, $2001

    ld b, b
    ld b, d
    nop

jr_079_5b0d:
    dec hl
    ld [$01d0], sp
    jr nz, jr_079_5b19

    ldh [$ffe0], a
    ld l, b
    ret


    ld l, b
    adc b

jr_079_5b19:
    ld b, d
    ld [$88d8], a
    ld b, d
    di
    db $d3
    nop
    jr nz, jr_079_5b33

    cp l
    db $10
    or l
    adc d
    or b
    ld [$0990], sp
    sub c
    ld [$69a8], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl-], a

jr_079_5b33:
    db $fd
    add hl, bc
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    dec l
    db $fd
    ld l, b
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    ld a, l
    rst RST_38
    ld a, [bc]
    or b
    db $10
    cp l
    nop
    nop
    db $10
    or l
    adc d
    or b
    ld [$0990], sp
    sub c
    ld [$69a8], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld e, $fd
    add hl, bc
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    add hl, de
    db $fd
    nop
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9804
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld bc, $01d0
    jr nz, jr_079_5b88

    ldh [rBCPS], a
    ld b, [hl]

jr_079_5b88:
    ld hl, $ff1c
    rst RST_30
    ld e, c
    rst RST_38
    ld a, [bc]
    or b
    db $10
    cp l
    nop
    nop
    db $10
    or l
    adc d
    or b
    ld [$0990], sp
    sub c
    ld [$69a8], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, [$09fc]
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    push af
    db $fc
    nop
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9804
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld bc, $01d0
    jr nz, jr_079_5bd0

    ldh [rBCPS], a
    ld b, [hl]

jr_079_5bd0:
    ld hl, $ff1c
    rst RST_30
    dec [hl]
    rst RST_38
    ld a, [bc]
    or b
    db $10
    cp l
    nop
    nop
    db $10
    or l
    adc d
    or b
    ld [$0990], sp
    sub c
    ld [$69a8], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub $fc
    add hl, bc
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    pop de
    db $fc
    nop
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9804
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $4020
    ld b, d
    inc bc
    ldh [rBCPS], a
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    db $10
    rst RST_38
    ld a, [bc]
    or b
    db $10
    cp l
    db $10
    or l
    adc d
    or b
    ld [$0990], sp
    sub c
    ld [$69a8], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    or d
    db $fc
    add hl, bc
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    xor l
    db $fc
    nop
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9804
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $4020
    ld b, d
    inc bc
    ldh [rBCPS], a
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    db $ec
    cp $0a
    or b
    db $10
    cp l
    db $10
    or l
    adc d
    or b
    ld [$0990], sp
    sub c
    ld [$69a8], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    adc [hl]
    db $fc
    add hl, bc
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    adc c
    db $fc
    nop
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9804
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld bc, $01d0
    jr nz, jr_079_5ca8

    ldh [rBCPS], a
    ld b, [hl]

jr_079_5ca8:
    ld hl, $ff1c
    rst RST_30
    ret


    cp $0a
    or b
    db $10
    cp l
    nop
    nop
    db $10
    or l
    adc d
    or b
    ld [$0990], sp
    sub c
    ld [$69a8], sp
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld l, d
    db $fc
    add hl, bc
    xor b
    inc b
    xor h
    ld hl, $ff1c
    rst RST_30
    ld h, l
    db $fc
    nop
    ld hl, $9800
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld b, $d1
    nop
    ld hl, $9804
    ld bc, $0028
    ret c

    ld bc, $0021
    add hl, hl
    ld bc, $01d0
    jr nz, jr_079_5cf0

    ldh [rBCPS], a
    ld b, [hl]

jr_079_5cf0:
    ld hl, $ff1c
    rst RST_30
    and l
    cp $0a
    or b
    db $10
    cp l
    nop
    nop
    nop
    or l
    add h
    or b
    ld bc, $031c
    jr nz, jr_079_5d05

jr_079_5d05:
    sub b
    jp z, $010f

    sub d
    nop
    add hl, hl
    ld [bc], a
    pop de
    ld [bc], a
    jr nz, jr_079_5d11

jr_079_5d11:
    sub b
    dec de
    ldh [rNR34], a
    jr nz, jr_079_5d19

    sub b
    nop

jr_079_5d19:
    ld a, [hl+]
    ld a, [bc]
    ret nc

    add b
    jr nz, jr_079_5d1f

jr_079_5d1f:
    ld b, $81
    ld b, d
    inc bc
    pop de
    nop
    ld c, b
    inc d
    ldh [rP1], a
    nop
    nop
    rst RST_08
    ld c, b
    ld b, d
    inc bc
    sub b
    nop
    ldh [$ff03], a
    sub c
    inc bc
    sbc d
    ld [$9a4b], sp
    ld b, d
    rlca
    ret c

    ld [bc], a
    sbc c
    ld d, b
    nop
    ld bc, $0239
    inc e
    sbc b
    ld b, d
    ld a, [$02d9]
    sub c
    inc bc
    sub b
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    rst RST_00
    ei
    inc b
    or b
    nop
    cp l
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    nop
    or l
    add l
    or b
    inc b
    sub b
    inc b
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    rla
    db $fc
    nop
    ld hl, $9800
    ld [bc], a
    jr z, jr_079_5d71

jr_079_5d71:
    pop de
    ld bc, $0021
    add hl, hl
    ld d, $d1
    nop
    ld hl, $2801
    nop
    ret c

    ld bc, $0021
    add hl, hl
    db $10
    pop de
    nop
    ld hl, $2804
    nop
    pop de
    ld bc, $0021
    add hl, hl
    rlca
    ret nc

    ld bc, $0298
    ld c, c
    nop
    jr z, jr_079_5da9

    ret nc

    ld bc, $1031
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ld a, a
    ld [bc], a
    sbc c
    nop
    add hl, hl
    ld bc, $00da
    jr nz, jr_079_5db3

jr_079_5da9:
    ldh [rNR34], a
    add hl, hl
    ldh a, [$ffdc]
    ld e, $20
    ld b, b
    ld a, [de]
    inc bc

jr_079_5db3:
    sbc c
    pop bc
    ld b, b
    ld bc, $0098
    jr z, jr_079_5dbb

jr_079_5dbb:
    ret nc

    ld c, c
    ld b, d
    ld [$051c], sp
    or b
    nop
    cp l
    nop
    or l
    add l
    or b
    inc b
    sub b
    inc b
    xor b
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    db $e3
    ei
    nop
    ld hl, $9801
    nop
    jr z, jr_079_5dd9

jr_079_5dd9:
    pop de
    ld bc, $0121
    sub c
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, [hl]
    ei
    dec b
    or b
    nop
    cp l
    nop
    or l
    add h
    or b
    nop
    sub b
    ld bc, $0291
    sub d
    inc bc
    sub e
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl], e
    ei
    inc b
    or b
    nop
    cp l
    nop
    nop
    ld [hl], b
    or l
    add [hl]
    or b
    dec b
    sub b
    dec b
    xor b
    ld bc, $ffa9
    rst RST_30
    push bc
    ei
    ld bc, $0298
    sbc c
    inc bc
    sbc d
    inc b
    sbc e
    nop
    inc h
    sbc [hl]
    ld [$07a5], sp
    inc [hl]
    inc e
    inc l
    ld b, e
    sbc e
    rlca
    nop
    sub h
    rst RST_38
    rst RST_30
    ld h, $fb
    ld b, $b0
    ld [hl], b
    cp l
    ld [hl], b
    or l
    ld c, $1c
    dec b
    inc e
    nop
    ld a, [hl+]
    ld [de], a
    ret nc

    jr nz, jr_079_5e58

    add b
    ld a, [de]
    nop
    jr z, jr_079_5e41

    call c, Call_000_2400
    ld b, b

jr_079_5e41:
    ld b, d
    inc sp
    inc e
    jp Jump_000_0740


    ldh [$ff31], a
    inc e
    add c
    ld b, b
    inc [hl]
    inc e
    call nc, Call_000_2840
    inc e
    ret nc

    ld b, b
    inc bc
    inc e
    dec bc
    ld b, e

jr_079_5e58:
    ld hl, $181c
    inc e
    ld [hl], b
    cp l
    nop
    nop
    db $10
    or l
    ld b, d
    ld b, d
    inc de
    inc e
    ld c, c
    ld b, d
    nop
    ld a, [hl+]
    nop
    ret nc

    ld bc, $0c39
    inc e
    ld hl, $181c
    inc e
    db $10
    cp l
    nop
    nop
    jr nc, @-$49

    dec b
    inc e
    inc l
    inc e
    dec bc
    inc e
    rrca
    ld a, [hl+]
    add hl, de
    reti


    jr jr_079_5ea2

    jr z, jr_079_5ecb

    inc bc
    ld hl, $4008
    nop
    jr z, jr_079_5ea2

jr_079_5e8f:
    pop de
    add hl, hl
    inc e
    ld bc, $01cb
    pop bc
    ld bc, $01cb
    pop bc
    ld bc, $01cb
    pop bc
    ld bc, $01cb
    pop bc

jr_079_5ea2:
    db $10
    ld a, [hl-]
    rrca
    ld a, [hl+]
    db $f4
    ret c

    inc bc
    ld a, [hl+]
    inc b
    reti


    ld bc, $01cb
    pop bc
    inc b
    ld a, [hl-]
    inc bc
    ld a, [hl+]
    ld a, [$0cd8]
    inc e
    ld bc, $013a
    jr nz, jr_079_5efd

    ld b, d
    add d
    ld b, d
    rlca
    ret nc

    ld bc, $181c
    ld a, b
    jr nz, jr_079_5f38

    ld bc, $0133

jr_079_5ecb:
    inc [hl]
    ld bc, $8a3a
    ld b, d
    ld hl, sp-$2f
    jr z, @+$1e

    jr nc, @-$41

    nop
    nop
    jr nc, jr_079_5e8f

    dec b
    inc e
    inc c
    inc e
    dec hl
    inc e
    inc bc
    ld a, [hl+]
    inc e

jr_079_5ee3:
    reti


    inc bc
    jr nz, jr_079_5f0f

jr_079_5ee7:
    ld b, b
    nop
    jr z, @+$1a

    pop de
    add hl, hl
    inc e
    rst RST_38
    jr nz, jr_079_5ef5

    ld b, b
    inc hl
    ld [bc], a
    inc hl

jr_079_5ef5:
    ld b, e
    jr jr_079_5efc

    inc bc
    ld b, e
    rrca
    ld a, [hl+]

jr_079_5efc:
    add hl, bc

jr_079_5efd:
    reti


    ld [$08c1], sp
    pop bc
    ld [$08c1], sp
    pop bc
    db $10
    ld a, [hl-]
    rrca
    ld a, [hl+]
    ld hl, sp-$28
    ld bc, $08e0

jr_079_5f0f:
    pop bc
    inc b
    ld a, [hl-]
    inc bc
    ld a, [hl+]
    ei
    ret c

    dec bc
    inc e
    ld bc, $1ce0
    ld [hl], b
    ld bc, $1033
    inc e
    ld bc, $003a
    jr z, @-$05

    pop de
    jr z, jr_079_5f44

    jr nc, jr_079_5ee7

    nop
    nop
    jr nc, jr_079_5ee3

    ld [bc], a
    inc e
    dec bc
    inc e
    jr jr_079_5f77

    inc bc
    ld hl, $4008

jr_079_5f38:
    nop
    jr z, jr_079_5f55

    pop de
    ld de, $1868
    ld l, b
    add c
    ld b, d
    ld d, $d1

jr_079_5f44:
    inc b
    ld c, l
    dec b
    ld c, h
    ld de, $4868
    add hl, de
    adc b
    ld b, e
    jr nz, jr_079_5f90

    nop
    jr z, @+$07

    ret nc

    nop

jr_079_5f55:
    jr nz, jr_079_5f6c

    ldh [rIE], a
    cp $fe
    cp $80
    add b
    add b
    add b
    inc b
    ld [hl-], a
    inc b
    inc sp
    ld de, $1868
    ld l, b
    add c
    ld b, d
    db $ed
    ret nc

jr_079_5f6c:
    ld bc, $01e0
    ld [hl-], a
    ld bc, $1033
    ld a, b
    nop
    jr z, jr_079_5f79

jr_079_5f77:
    ret nc

    add hl, de

jr_079_5f79:
    ld a, b
    adc b
    ld b, d
    rst RST_30
    ret nc

    ld [de], a
    ld a, b
    dec de
    ld a, b
    ret nc

    ld a, [de]
    jr nc, @-$41

    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    inc sp
    inc e
    ld a, [bc]
    inc e

jr_079_5f90:
    db $10
    inc e
    jr nc, jr_079_5fd7

    inc bc
    ld hl, $4008
    nop
    jr z, @+$13

    pop de
    ld de, $0268
    ld c, l
    ld c, b
    add hl, de
    adc b
    ld b, e
    ld bc, $084c
    ldh [rIE], a
    cp $fe
    cp $80
    add b
    add b
    add b
    ld bc, $01ca
    jp Jump_079_6811


jr_079_5fb6:
    ld c, b
    add hl, de
    adc b
    ld b, e
    jr nz, jr_079_5ffc

    nop

jr_079_5fbd:
    jr z, jr_079_5fb6

    ret nc

    db $10
    ld a, b
    jr jr_079_6034

    nop

jr_079_5fc5:
    ld b, $01
    ld [hl-], a
    ld bc, $0033
    jr z, jr_079_5fc5

    pop de
    jr nc, jr_079_5fec

    ld [hl], b
    cp l
    nop
    nop
    jr nc, @-$49

    sub [hl]

jr_079_5fd7:
    or b
    ld l, h
    ld b, [hl]
    nop
    dec h
    add d
    inc hl
    sbc e

jr_079_5fdf:
    nop
    and e
    add c
    nop
    sub b
    inc b
    sub b
    ld b, $48
    ld [bc], a
    sub b
    dec b
    sub b

jr_079_5fec:
    dec b
    ld c, b
    nop
    ld l, b
    dec d
    sub b
    ld l, b
    ld b, [hl]
    nop
    ldh a, [rHDMA2]
    ld hl, sp+$00
    sbc c
    dec c
    ld [hl], b

jr_079_5ffc:
    ld d, $b0
    jr nc, jr_079_5fbd

    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ld d, h
    rst RST_30

jr_079_6006:
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    and c
    ld l, b
    nop
    add hl, hl
    ld b, $d0
    ld hl, $021c
    ldh a, [$ff66]

jr_079_6017:
    ld a, [$2100]
    and c
    ld h, b
    ld h, c
    ld h, b
    ld bc, $61e0
    ld h, b
    nop
    jr nz, jr_079_6035

    cp l
    nop
    nop
    jr nc, jr_079_5fdf

    dec de
    ld c, h
    and l
    ld b, h
    dec b
    inc e

jr_079_6030:
    ld l, b
    ld l, l
    dec d
    sub b

jr_079_6034:
    ld l, e

jr_079_6035:
    ld b, [hl]
    inc bc
    jr nz, jr_079_6079

    ld b, d
    xor h
    adc c
    jr nz, jr_079_607e

    nop
    inc h
    sbc b
    add c
    add sp, -$77
    ret c

    add c
    add sp, $69
    rlca
    sub b
    ld l, b
    ld l, d
    add hl, bc
    sub b
    ld d, $a8
    nop
    sub b
    inc b

jr_079_6053:
    sub b
    add b
    jr nz, jr_079_6017

    nop
    ld [bc], a
    sub b
    dec b
    sub b
    ld b, $94
    ld l, b
    ld b, [hl]
    nop
    ldh a, [rNR32]
    ld hl, sp+$04
    inc e
    nop
    inc l
    ld b, $db
    ld l, b
    ld b, [hl]
    ld [bc], a
    ldh a, [rSC]
    ld hl, sp+$00
    jr z, jr_079_6074

    ret nc

jr_079_6074:
    ld bc, $6424
    ld b, d
    ld l, c

jr_079_6079:
    ld b, [hl]
    ld b, b
    jr nz, jr_079_6006

    adc c

jr_079_607e:
    ld [$0040], sp
    jr z, @+$05

    ret nc

    ld b, b
    jr nz, jr_079_6030

    adc c
    ld [$a843], sp
    add c
    jr nz, jr_079_60aa

    adc e
    inc hl
    db $db
    nop
    sbc l
    ld b, h
    jr nc, jr_079_6053

    nop
    nop
    xor b
    ei
    rst RST_38
    rst RST_38
    jr nc, jr_079_6053

    inc b
    inc e
    dec c
    inc e
    inc de
    inc e
    ld h, b
    ld l, l
    ld hl, $2a1c
    inc e

jr_079_60aa:
    nop
    ldh a, [rSB]
    ld hl, sp+$30
    cp l
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    rla
    ld c, h
    and l
    ld b, h
    ld [hl], a
    sub b
    ld a, b
    sub c
    inc d
    inc e
    sbc d
    ld b, [hl]
    ld [bc], a
    ldh a, [$ff71]
    ei
    nop
    ld l, b
    ld a, [hl]
    sub b
    nop
    ld hl, $a874
    ld bc, $7860
    sbc c
    ld c, b

jr_079_60d7:
    ld l, l
    nop
    jr z, jr_079_60dd

    pop de
    rrca

jr_079_60dd:
    ld c, b
    nop
    ld l, b
    ld c, b
    ld h, l
    ld a, b
    sbc d
    ld d, c
    ld l, l
    adc b
    ld l, e
    nop
    jr z, @+$04

    pop de
    ld [$021c], sp
    ldh a, [$ff89]
    ld hl, sp+$08
    jr nz, jr_079_616d

    sbc c
    adc c
    adc c
    ld [$0040], sp
    jr z, jr_079_6100

    ret nc

    ld a, b
    sbc d

jr_079_6100:
    db $10
    ld l, c
    nop
    jr z, @+$0e

    pop de
    ld a, b
    sbc b
    ld bc, $34f0
    ld hl, sp+$00
    jr z, @+$09

    ret nc

    ld bc, $4020
    ld b, d
    nop
    ldh a, [$ff74]
    rst RST_38
    ldh [$fffd], a
    rst RST_38
    rst RST_38
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a
    ld a, [de]
    jr nz, jr_079_619b

    sbc c
    adc c
    adc c
    ld [$0a40], sp
    jr z, jr_079_6136

    pop de
    ld a, b
    sbc d
    ld c, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_079_613b

    db $db

jr_079_6136:
    db $10
    inc e
    ld hl, $521c

jr_079_613b:
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl], h

Jump_079_613f:
    rst RST_38
    nop
    ldh a, [$ff5e]
    rst RST_38
    ld a, c
    sub h
    rlca
    xor c
    ld a, [bc]
    xor l
    rlca
    sub l
    nop
    jr nz, jr_079_60d7

    ld h, b
    ld c, b
    ld h, b
    nop
    ld [hl+], a
    ld a, h
    sub d
    adc c
    ld b, [hl]
    and $24
    ld h, h
    nop
    ld l, h
    ld b, h
    add l
    sub h
    add sp, $20
    ld b, b
    nop
    ld l, b
    ld b, h
    add [hl]
    sub b
    ld a, c
    sbc c
    adc b
    ld b, [hl]
    ld a, [hl+]

jr_079_616d:
    ld c, b
    nop
    ld l, b
    ld a, [hl+]
    ld c, c
    dec bc
    ld l, b
    add [hl]
    sbc d
    nop
    sub d
    add l
    sbc c
    ld a, c
    sbc d
    ld [bc], a
    ldh a, [rNR30]
    cp $04
    inc e
    nop
    inc l
    add hl, bc
    db $dd
    ld a, c
    sbc b
    nop
    add hl, de
    ld a, c
    sub b
    ld [hl], e
    xor b
    nop
    ld l, b
    dec h
    jr z, @-$13

    pop de
    ld a, c
    sbc c
    ld bc, $7939
    sub c
    ld a, c

jr_079_619b:
    sbc d
    ld b, b
    ld b, [hl]
    ld d, $1a
    nop
    ld l, $16
    ret nc

    jr z, jr_079_6206

    ld l, [hl]
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    add b
    add hl, de
    adc b
    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_61c2

    db $dd
    ld a, b
    sbc b
    rst RST_38
    rst RST_30
    inc hl
    rst RST_38

jr_079_61c2:
    nop
    jr z, jr_079_61c6

    ret nc

jr_079_61c6:
    nop
    ldh a, [rNR11]
    rst RST_38
    ld a, [bc]
    xor l
    ld a, h
    sbc d
    sub d
    add hl, de
    ld a, h
    sub d
    nop
    inc l
    ld bc, $00dc
    ldh a, [$fffd]
    cp $79
    sbc h
    ld bc, $7934
    sub h
    nop
    jr nz, jr_079_625e

    sub b
    nop
    ld hl, $9182
    nop
    ld [hl+], a
    ld a, l
    sub d
    ld bc, $7626
    ld b, d
    dec bc
    ld c, b
    ld l, b
    ld b, h
    ld [bc], a
    ld [hl], b
    ld a, c
    sbc b
    nop
    ld a, b
    ld a, d
    sub b
    ld a, c
    sbc c
    ld bc, $7931
    sub c
    ld a, d
    sbc b
    jr nz, jr_079_623e

jr_079_6206:
    ld e, b
    jr z, jr_079_6209

jr_079_6209:
    reti


    ld e, b
    db $e3
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_079_6213

jr_079_6213:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a
    ld e, b
    rst RST_30
    inc bc
    ld [bc], a
    ret


    ld bc, $0000
    jr z, jr_079_6288

    ld e, $08
    adc h
    ld h, e
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    and h
    ld h, e
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b

jr_079_623e:
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    xor b
    ld h, e
    ld e, $08
    jp nz, Jump_000_1e63

    ld [$68be], sp
    ld e, $08
    cp [hl]
    ld h, e

jr_079_625e:
    ld e, $08
    ret nc

    ld h, e
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    jr nc, jr_079_62ce

    ld e, $08
    inc [hl]
    ld h, h
    ld e, $08
    inc [hl]
    ld h, h
    ld e, $08
    inc [hl]
    ld h, h
    ld e, $08
    inc [hl]
    ld h, h
    ld e, $08
    inc [hl]
    ld h, h
    ld e, $08
    inc [hl]
    ld h, h
    ld e, $08
    inc [hl]
    ld h, h
    ld e, $08

jr_079_6288:
    inc [hl]
    ld h, h
    ld e, $08
    inc [hl]
    ld h, h
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    sbc [hl]
    ld h, h
    ld e, $08
    ldh a, [$ff64]
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    ldh a, [$ff64]
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b

jr_079_62ce:
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    ld e, b
    ld h, h
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    and [hl]
    ld h, [hl]
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    ld a, $67
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    ld a, d
    ld h, a
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    adc h
    ld h, h
    ld e, $08
    and [hl]
    ld h, h
    ld e, $08
    ldh a, [$ff64]
    ld e, $08
    ldh a, [$ff64]
    ld e, $08
    ldh a, [$ff64]
    ld e, $08
    ld e, h
    ld h, h
    ld e, $08
    and [hl]
    ld h, h
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    ld h, b
    ld h, h
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    ld h, b
    ld h, [hl]
    ld e, $08
    xor [hl]

jr_079_6365:
    ld h, [hl]
    ld e, $08
    call c, $1e66
    ld [$6482], sp
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    db $fc
    ld h, [hl]
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    ld b, [hl]
    ld h, a
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    cp [hl]
    ld l, b
    ld e, $08
    add h
    ld h, a
    ld e, $08
    inc b
    ld c, c
    ld l, c
    ld b, h
    ld [$0078], sp
    jr z, jr_079_6395

jr_079_6395:
    ret nc

    ld l, $e7
    jr nz, jr_079_63ba

    ld [$2b70], sp
    rst RST_20
    nop
    nop
    ret


    ld bc, $0000
    ld bc, $6320
    ldh [rDIV], a
    inc h
    and d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_63b1

jr_079_63b1:
    ld l, b
    ld a, l
    sub b
    nop
    jr z, jr_079_63b7

jr_079_63b7:
    db $db
    dec e
    rst RST_20

jr_079_63ba:
    ld b, b
    ld b, d
    ld a, l
    sub b
    inc b
    jr nz, @+$62

    ldh [rSC], a
    ld c, c
    ld l, c
    ld b, h
    dec hl
    jr nz, jr_079_63d1

    ld [hl], b
    inc d
    rst RST_20
    ret


    ld bc, $0000
    ld a, c

jr_079_63d1:
    sbc d
    ld [de], a
    ld a, b
    ld a, d
    sub d
    ld a, c
    sbc h
    ld bc, $7934
    sub h
    ld a, [hl+]
    ld a, [hl+]
    inc c
    pop de
    inc b
    jr nz, jr_079_6365

    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, @+$06

    ld l, b
    ld h, $1c
    ld bc, $4020
    ld b, d
    add [hl]
    ld b, d
    nop
    db $db
    rst RST_38
    and $06
    inc e
    db $fd
    and $00
    inc h
    ld a, d
    sbc b
    inc c
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ld b, b
    nop
    jr nc, jr_079_6440

    ld a, d
    sbc c
    ld b, h
    jr jr_079_6486

    sbc d

jr_079_640e:
    ld [de], a
    ld a, b
    ld a, d
    sub d
    ld a, c
    sbc b
    ld bc, $7930
    sub b
    db $10
    inc e
    jr nc, jr_079_6454

    add hl, bc
    jr z, jr_079_640e

    reti


    ld h, $1c
    ld bc, $4020
    ld b, d
    add [hl]
    ld b, d
    nop
    db $db
    ld [$06e6], a
    inc e
    add sp, -$1a
    add b
    jr nz, @+$29

    ldh [rP1], a
    inc h
    and b
    nop
    nop
    add hl, de
    ld b, b
    nop
    jr nc, jr_079_6476

    ld a, d
    sbc d

jr_079_6440:
    add h
    jr @+$7b

jr_079_6443:
    sbc b
    nop
    ld a, b
    ld a, d
    sub b
    ld a, c
    sbc c
    ld bc, $7931
    sub c
    jr nc, @+$3a

    add hl, bc
    jr z, jr_079_6443

    reti


jr_079_6454:
    ld a, l
    sub h
    call nc, $08e6
    jr nz, jr_079_6464

    ldh [rLCDC], a
    jr nz, @+$0e

    ldh [$ff79], a
    sbc b
    nop
    ld a, b

jr_079_6464:
    ld l, h
    jr z, jr_079_646e

    pop de
    ld a, c
    sbc c
    ld bc, $7931
    sub c

jr_079_646e:
    jr nz, jr_079_6490

    ld a, e
    sbc d
    ld [bc], a
    ld b, e
    ld a, e
    sub d

jr_079_6476:
    cp [hl]
    and $10
    jr nz, jr_079_64f6

    sbc h
    inc b
    ld b, e
    ld a, e
    sub h
    cp c
    and $20
    jr nz, jr_079_6500

    sbc c

jr_079_6486:
    ld bc, $7b43
    sub c
    or h
    and $1a
    xor d
    sub b
    ld b, [hl]

jr_079_6490:
    inc b
    inc h
    and d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_6499

jr_079_6499:
    ld l, b
    db $10
    ld [hl], b
    ld d, $e2
    db $10
    jr nz, jr_079_651c

    sbc c
    ld bc, $7b43
    sub c
    db $10
    jr nz, jr_079_6524

    sbc d
    db $10
    ld b, b
    nop
    jr z, jr_079_64b1

    ret nc

    inc b

jr_079_64b1:
    inc h
    and d
    ld b, h
    dec c
    ldh [rLCDC], a
    jr nz, jr_079_6534

    sbc c
    ld [$0040], sp
    jr z, jr_079_64c5

    ret nc

    inc b
    ld [hl+], a
    sub d
    ld b, h
    ld d, b

jr_079_64c5:
    ld b, [hl]
    inc b
    jr c, jr_079_64c9

jr_079_64c9:
    ld hl, $5e44
    inc b
    ldh [rDIV], a
    ld [hl+], a
    sub d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_64db

    ld l, b
    nop
    inc l
    inc b

jr_079_64db:
    jp c, Jump_079_4264

    inc bc
    ld c, c
    ld l, c
    ld b, h
    dec l
    jr nz, jr_079_64ed

    ld [hl], b
    ld bc, $7322
    pop hl
    nop
    nop
    ret


jr_079_64ed:
    ld bc, $0000
    ld bc, $4020
    ld b, d
    add [hl]
    ld b, d

jr_079_64f6:
    ld bc, $06d1
    ld h, $07
    ldh [$ff7a], a
    sbc h
    ld h, a
    inc l

jr_079_6500:
    ld bc, $47d0
    inc l
    ld [bc], a
    pop de
    nop
    ld l, $00
    pop de
    ld bc, $0826
    jr nz, jr_079_658a

    sbc c
    ld [$0840], sp
    ld [hl+], a
    sub d
    ld b, h
    ld d, b
    ld b, [hl]
    ld [$0138], sp
    ld l, b

jr_079_651c:
    ld b, d
    ld l, b
    ld a, a
    sub c
    add b
    sub d
    ld a, a
    sbc b

jr_079_6524:
    add b
    sbc c
    inc bc
    ldh a, [rWX]
    ld sp, hl
    nop
    jr z, jr_079_6545

    ret nc

    add hl, bc
    ld c, e
    rlca
    ld c, d
    ld a, a
    sbc b

jr_079_6534:
    add b
    sbc c
    cp $f7
    push bc

jr_079_6539:
    cp $00
    jr z, jr_079_6540

    jp c, Jump_079_4906

jr_079_6540:
    ld l, c
    ld b, h
    dec l
    jr nz, @+$0a

jr_079_6545:
    ld [hl], b
    dec b
    ld c, d
    sub b
    ld b, [hl]
    inc bc
    inc hl
    jp Jump_000_00e1


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret


    ld bc, $0000
    inc d
    jp Jump_000_086f


    ld a, a
    sbc b
    add b
    sbc c
    inc bc
    ldh a, [$ff3e]
    ld sp, hl
    nop
    jr z, jr_079_6570

    ret nc

    ld bc, $a04c
    ld b, [hl]

jr_079_6570:
    inc bc
    inc hl
    or b
    pop hl
    jr jr_079_6539

    ld l, a
    ld [$2080], sp
    ld b, b
    nop
    ld a, e
    sbc c
    ld bc, $7b43
    sub c
    nop
    sub c
    ld [hl], d
    xor b
    ld bc, $7590
    xor b

jr_079_658a:
    ld [bc], a
    sub b
    ld a, d
    sbc d
    inc bc
    sub d
    halt
    xor b
    inc b
    sub b
    ld [hl], a
    sbc b
    ld a, a
    sbc c
    add b
    sbc d
    inc sp
    inc e
    nop
    ldh a, [$ff38]
    db $fd
    add b
    ld b, [hl]
    ld a, d
    sbc h
    ld h, a
    inc l
    ld bc, $47d0
    inc l
    db $10
    pop de
    ld [hl], l
    xor b
    ld bc, $0468
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    ld bc, $b1dd
    ld b, d
    ld b, $dd
    ld b, l
    jr nz, jr_079_6639

    sbc c
    ld h, a
    add hl, hl
    nop
    pop de
    ld h, l
    jr nz, jr_079_6641

    sub b
    ld bc, $67e0
    ld [hl+], a
    ld a, d
    sub d
    ld a, d
    sbc h
    ld h, l
    inc l
    rrca
    call c, $a875
    ld bc, $0168
    add hl, sp
    ld bc, $0560
    xor b
    ld a, d
    sbc d
    nop
    ldh a, [$ff90]
    db $fd
    add c
    sub b
    halt
    xor b
    nop
    ld l, b
    add c
    sbc c
    dec bc
    jr @+$03

jr_079_65ef:
    jr z, jr_079_6611

    call c, $e01a
    ld a, d
    sbc h
    ld h, [hl]
    inc l
    db $10
    pop de
    ld [hl], l
    xor b
    nop
    ld l, b
    nop
    jr z, jr_079_660b

    db $dd
    inc bc
    inc e
    nop
    ld l, $04
    pop de
    ld bc, $7b20

jr_079_660b:
    sbc c
    ld [$0040], sp
    jr z, jr_079_6629

jr_079_6611:
    ret nc

    ld e, b
    inc e
    add e
    add hl, de
    dec d
    ldh [$ffb3], a
    inc e
    inc de
    ldh [$ff75], a
    xor b
    ld bc, $7668
    xor b
    nop
    ld l, b
    add c
    ld b, d
    rlca
    db $db
    dec bc

jr_079_6629:
    inc e
    ld bc, $7b20
    sbc d
    db $10
    ld b, b
    nop
    jr z, jr_079_663a

    ret nc

    ld bc, $0533
    ldh [rP1], a

jr_079_6639:
    add hl, hl

jr_079_663a:
    ld [bc], a
    call c, $3002
    ld b, e
    ld a, [de]
    nop

jr_079_6641:
    ldh [rSCX], a
    inc e
    ld [hl], d
    xor b
    nop
    ld a, b
    cpl
    inc e
    ld [$0037], sp
    jr z, jr_079_664f

jr_079_664f:
    pop de
    ld b, e
    pop hl
    ld [bc], a
    ld c, c
    ld l, c
    ld b, h
    dec l
    jr nz, jr_079_6661

    ld [hl], b
    ld a, $e1
    ret


    ld bc, $0000
    db $10

jr_079_6661:
    jr nz, @+$7d

    sbc h
    jr nz, jr_079_66a6

    nop
    jr z, jr_079_6670

    ret nc

    inc b
    jr nz, jr_079_65ef

    ld b, h
    ld d, b
    ld b, [hl]

jr_079_6670:
    inc b
    jr c, jr_079_6673

jr_079_6673:
    ld l, b
    ld a, h
    sbc c
    ld bc, $7660
    push hl
    ld b, b
    jr nz, @+$7d

    sbc d
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld [$04d0], sp
    inc h
    and d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_668d

jr_079_668d:
    ld l, b
    ld a, h
    xor c
    add hl, bc
    adc b
    ld bc, $6880
    push hl
    inc b
    ld [hl+], a
    sub d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_669f

jr_079_669f:
    ld l, b
    ld a, h
    sbc h
    inc b
    ld h, b
    ld h, b
    push hl

jr_079_66a6:
    db $10
    jr nz, jr_079_6724

    sbc c
    ld bc, $7b43
    sub c
    db $10
    jr nz, jr_079_672c

    sbc d
    db $10
    ld b, b
    nop
    jr z, jr_079_66c1

    pop de
    ld b, b
    jr nz, jr_079_6736

    sbc c
    ld [$0040], sp
    jr z, jr_079_66c6

jr_079_66c1:
    ret nc

    inc b
    ld [hl+], a
    sub d
    ld b, h

jr_079_66c6:
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_66cf

    adc b
    inc b
    ldh [rDIV], a

jr_079_66cf:
    inc h
    and d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b

jr_079_66d5:
    jr c, jr_079_66db

    ld l, b
    nop
    ld [hl+], a
    halt

jr_079_66db:
    ldh [rDIV], a
    jr nz, jr_079_6661

    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_66e9

    ld l, b
    ld [bc], a
    ld [hl+], a
    inc bc

jr_079_66e9:
    ld c, c
    add h
    sub c
    ld a, e
    sbc b
    db $10
    ld b, e
    ld a, e
    sub b
    ld a, b
    ld hl, $917a
    ld l, b
    ldh [rNR32], a
    jp Jump_000_086f


    inc b
    ld [hl+], a
    sub d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_6705

jr_079_6705:
    ld l, b
    add b
    ld b, [hl]
    nop
    jr z, jr_079_670c

    pop de

jr_079_670c:
    ld [$a04c], sp
    ld b, [hl]
    nop
    ld l, $0f
    db $db
    ld b, b
    ld b, [hl]
    nop
    ld hl, $1c32
    ld [bc], a
    ldh a, [$ff61]
    ei
    nop
    jr z, jr_079_6725

    ret nc

    ld b, c
    ld b, [hl]

jr_079_6724:
    ld b, e

jr_079_6725:
    ld a, [de]
    or e
    ld b, d
    nop
    call c, $e0d0

jr_079_672c:
    inc sp
    inc e
    adc $e0
    jr nc, @-$3b

    ld l, a
    ld [$4640], sp

jr_079_6736:
    inc bc
    ldh a, [$ffdd]
    ld hl, sp+$03
    inc e
    rst RST_00
    ldh [rNR10], a
    jr nz, jr_079_67bc

    sbc d
    ld [bc], a
    ld b, e
    ld a, e
    sub d
    db $10
    jr nz, jr_079_67c4

    sbc h
    jr nz, jr_079_678c

    nop
    jr z, jr_079_6751

    ret nc

    inc b

jr_079_6751:
    jr nz, jr_079_66d5

    ld b, h
    inc c
    ldh [rLCDC], a
    jr nz, jr_079_67d4

    sbc c
    ld [$0040], sp
    jr z, jr_079_6764

    ret nc

    inc b
    ld [hl+], a
    sub d
    ld b, h

jr_079_6764:
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_676d

    adc b
    inc b
    ldh [rDIV], a

jr_079_676d:
    inc h
    and d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_079_6779

    ld l, b
    ld bc, $2722

jr_079_6779:
    ldh [rSB], a
    ld c, b
    add h
    sub b
    inc bc
    ldh [$ff38], a
    jp Jump_000_086f


    ld [$8449], sp
    sub c
    db $10
    jr nz, jr_079_6806

    sbc d

jr_079_678c:
    db $10
    ld b, b
    nop
    jr z, jr_079_679d

    pop de
    ld b, b
    jr nz, jr_079_6810

    sbc c
    ld [$0040], sp
    jr z, jr_079_67a2

    ret nc

    inc b

jr_079_679d:
    ld [hl+], a
    sub d
    ld b, h
    ld d, b
    ld b, [hl]

jr_079_67a2:
    inc b
    jr c, jr_079_67a9

    adc b
    ld b, $e0
    inc e

jr_079_67a9:
    jp Jump_000_086f


    inc b
    inc h
    and d
    ld b, h
    ld d, b
    ld b, [hl]
    inc b
    jr c, @+$06

    ld l, b
    ld [bc], a
    ld [hl+], a
    ld bc, $7b20
    sbc c

jr_079_67bc:
    ld [$0040], sp
    jr z, jr_079_67c4

    ret nc

    nop
    inc l

jr_079_67c4:
    ld bc, $11d0
    ld b, e
    ld a, e
    sub c
    ld [de], a
    ld c, c
    ld l, c
    ld b, h
    nop
    jr nz, jr_079_67d9

    ld [hl], b
    add d
    sub [hl]

jr_079_67d4:
    nop
    ld l, $04
    db $db
    add c

jr_079_67d9:
    jr nz, @+$42

    ld b, d
    ld a, e
    sbc c
    ld bc, $7b40
    sub c
    ldh [c], a
    jr nz, jr_079_6825

    nop
    ld l, b
    ld b, h
    add b
    ld b, [hl]
    nop
    inc l
    inc b
    pop de
    cpl
    inc e
    ld [$8237], sp
    sbc c
    nop
    add hl, hl
    ld e, e
    ret nc

    ld bc, $2c2a
    ret nc

    ld bc, $0d2a
    db $d3
    ld [bc], a
    ld a, [hl+]
    ld b, l
    ret nc

    inc b
    ld c, d

jr_079_6806:
    sub b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    inc bc
    ldh a, [$ff73]
    ld hl, sp+$03
    inc e

jr_079_6810:
    ld h, c

Jump_079_6811:
    ldh [rP1], a
    nop
    ret


    ld bc, $0000
    ld c, h
    jp Jump_000_086f


    cpl
    inc e
    ld [$0737], sp
    ld [hl+], a
    ld bc, $4020

jr_079_6825:
    ld b, d
    add b
    ld b, h
    jr nz, jr_079_6846

    db $10
    ld b, b
    ld bc, $301c
    ld sp, $4640
    ld bc, $e470
    ld [$2c00], sp
    di
    pop de
    ld bc, $7b20
    sbc d
    db $10
    ld b, b
    nop
    jr z, jr_079_6878

    ret nc

    jr nc, jr_079_686f

jr_079_6846:
    inc sp
    ret nc

    ld bc, $6424
    ld b, d
    and b
    ld b, h
    jr nc, jr_079_6870

    ld b, c
    ld b, [hl]
    ld [$2c70], sp
    ldh [$ff2f], a
    inc e
    ld [$0937], sp

Call_079_685b:
    inc l
    db $10
    reti


    ld bc, $5222
    ld b, d
    sub b
    ld b, h
    jr nz, @+$1e

    ld a, [bc]
    ld hl, $f7fd
    inc c
    rst RST_38
    jr nc, jr_079_689e

    ld b, c

jr_079_686f:
    ld b, [hl]

jr_079_6870:
    ld [$2070], sp
    inc e
    ld a, [bc]
    ld hl, $f7fd

jr_079_6878:
    ret


    cp $04
    inc e
    add hl, bc
    inc l
    xor $d8
    ld bc, $5222
    ld b, d
    sub b
    ld b, h
    jr nz, @+$1e

    jr nc, jr_079_68ba

    ld b, h
    ld b, [hl]
    jr nz, @+$72

    rrca
    ldh [$ff2f], a
    inc e
    ld [$0f37], sp
    ld hl, $2001
    ld b, b
    ld b, d
    add b
    ld b, h
    jr nz, jr_079_68ba

jr_079_689e:
    ld [$8440], sp
    sbc d
    db $10
    jr jr_079_68a5

jr_079_68a5:
    ld a, b
    ld b, d
    ld b, [hl]
    db $10
    ld [hl], b
    inc h
    add hl, bc
    nop
    inc l
    ldh a, [c]
    pop de
    dec b
    xor h
    ld b, c
    ld b, [hl]
    ld h, b
    ld a, [de]
    ret c

    ld [hl+], a
    ld d, d
    nop

jr_079_68ba:
    add e
    jr jr_079_68ca

    ldh [$ff7a], a
    sbc h
    nop
    inc l
    nop
    pop de
    add [hl]
    db $e3
    ld a, [de]
    xor b
    add b
    ld b, [hl]

jr_079_68ca:
    inc b
    ld [hl], b
    ld bc, $0a23
    ld c, c
    ld l, c
    ld b, h
    nop
    jr nz, jr_079_68dd

    ld [hl], b
    cpl
    inc e
    ld [$8337], sp
    sub e
    add d

jr_079_68dd:
    sbc d
    sub e
    ld b, d
    nop
    jp c, $9283

    inc b
    ld c, b
    ld l, b
    ld b, h
    nop
    ld a, b
    nop
    jr z, jr_079_68f3

    ret nc

    add e
    sbc h
    ld bc, $8334

jr_079_68f3:
    sub h
    ld a, [bc]
    ldh [rP1], a
    nop
    ret


    ld bc, $0000
    ld [bc], a
    jr nz, jr_079_697a

    sbc c
    ld [$0040], sp
    jr z, jr_079_6907

    ret nc

    add e

jr_079_6907:
    sbc d
    ld [bc], a
    ld [hl-], a
    add e
    sub d
    add h
    jr nz, jr_079_698a

    sbc h
    jr nz, jr_079_6952

    nop
    jr z, jr_079_694f

    pop de
    ld a, l
    sbc b
    add e
    sbc c
    ld b, h
    ld a, [de]
    nop
    inc l
    dec [hl]
    db $dd
    dec h
    ld c, c
    db $10
    inc l
    inc e
    db $dd
    ld c, [hl]
    ld b, [hl]
    add hl, hl
    ld h, b
    db $10
    jr nz, jr_079_6995

    ld h, b
    or b
    ld l, b
    db $10
    jr nc, @-$4e

    ld h, b
    dec a
    inc e
    ld [hl], b
    ld l, b
    ld bc, $7030
    ld h, b
    rlca
    jr z, jr_079_6949

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    add a
    sub e
    rst RST_38
    rst RST_30
    ld e, a

jr_079_6949:
    ei
    add a
    sbc e
    nop
    jr z, jr_079_694f

jr_079_694f:
    ret nc

    ld c, h
    db $e3

jr_079_6952:
    ld a, [bc]
    xor l
    jr jr_079_699f

    db $10
    inc a
    cpl
    inc e
    ld [$1037], sp
    inc l
    db $e3
    call c, $6029
    ld l, h
    ld h, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    nop

jr_079_6969:
    add hl, de
    sub b
    ld h, b
    dec a

jr_079_696d:
    inc e
    ld d, b
    ld l, b
    ld bc, $5030
    ld h, b
    rlca
    jr z, jr_079_6980

    db $dd
    ld a, b
    sbc b

jr_079_697a:
    ld c, c
    ld b, [hl]
    add a
    sub e
    rst RST_38
    rst RST_30

jr_079_6980:
    ld b, e
    ei
    add a
    sbc e
    nop
    jr z, jr_079_6987

jr_079_6987:
    ret nc

    jr nc, jr_079_696d

jr_079_698a:
    ld a, [bc]
    xor l
    dec bc
    ld c, c
    ld l, c
    ld b, h
    ld [$0078], sp
    jr z, @+$16

jr_079_6995:
    ret nc

    add hl, hl
    ld h, b
    ld bc, $6820
    ld h, b
    ld c, h
    ld b, [hl]
    and b

jr_079_699f:
    ld l, b
    ld bc, $a030
    ld h, b
    ld [$6035], sp
    ld l, b
    ld bc, $6030
    ld h, b
    rlca
    jr z, jr_079_69d6

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    inc e
    ldh [rP1], a
    nop
    db $f4
    jp nz, Jump_000_086f

    ret


    ld bc, $0000
    ld [bc], a
    ld [hl+], a
    ld a, e
    sbc b
    db $10
    ld b, b
    nop
    jr z, @+$1c

    ret nc

    ld [hl], c
    xor c
    jr nc, jr_079_69ee

    ld [$7a70], sp
    xor b
    nop
    ld a, b
    ld c, b
    ld [hl], b

jr_079_69d6:
    add hl, hl

jr_079_69d7:
    ld h, b
    ld l, d
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    ld [bc], a
    jr nc, jr_079_6969

    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_69f5

    db $dd

jr_079_69ee:
    ld a, b
    sbc b
    add a
    sub e
    rst RST_38
    rst RST_30
    add hl, bc

jr_079_69f5:
    ei
    add a
    sbc e
    nop
    jr z, jr_079_69fb

jr_079_69fb:
    ret nc

    or $e2
    ld a, [bc]
    xor l
    add h
    jr nz, jr_079_6a7e

    sbc d
    db $10
    ld b, b
    add b
    jr z, jr_079_6a41

    pop de
    ld a, l
    sbc b
    add e
    sbc c
    ld b, h
    ld a, [de]
    nop
    inc l
    inc sp
    db $dd
    ld b, b
    ld c, c
    db $10
    inc l
    ld a, [de]
    db $dd
    ld c, [hl]
    ld b, [hl]
    add hl, hl
    ld h, b
    db $10
    jr nz, jr_079_6a89

    ld h, b
    or b
    ld l, b
    db $10
    jr nc, jr_079_69d7

    ld h, b
    ld [$7035], sp
    ld l, b
    ld bc, $7030
    ld h, b
    rlca
    jr z, jr_079_6a3d

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    add a
    sub e
    rst RST_38
    rst RST_30
    push hl

jr_079_6a3d:
    ld a, [$9b87]
    nop

jr_079_6a41:
    jr z, jr_079_6a43

jr_079_6a43:
    ret nc

    jp nc, Jump_000_0ae2

jr_079_6a47:
    xor l
    inc sp
    ld c, c
    db $10
    inc a
    db $10
    inc l
    push hl
    call c, $6029
    ld l, h
    ld h, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    nop
    add hl, de
    sub b
    ld h, b
    ld [$5035], sp
    ld l, b
    ld bc, $5030
    ld h, b
    rlca
    jr z, jr_079_6a70

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    add a
    sub e
    rst RST_38
    rst RST_30

jr_079_6a70:
    set 7, d
    add a
    sbc e
    nop
    jr z, jr_079_6a77

jr_079_6a77:
    ret nc

    cp b
    ldh [c], a
    ld a, [bc]
    xor l
    add d
    sbc b

jr_079_6a7e:
    call nz, Call_000_001a
    inc l
    ld [hl-], a
    db $dd
    inc h
    ld c, c
    db $10
    inc l
    ld a, [de]

jr_079_6a89:
    db $dd
    ld c, [hl]

jr_079_6a8b:
    ld b, [hl]
    add hl, hl
    ld h, b
    db $10
    jr nz, jr_079_6af9

    ld h, b
    or b
    ld l, b
    db $10
    jr nc, jr_079_6a47

    ld h, b
    ld [$7035], sp
    ld l, b
    ld bc, $7030
    ld h, b
    rlca
    jr z, jr_079_6aad

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    add a
    sub e
    rst RST_38
    rst RST_30
    xor l

jr_079_6aad:
    ld a, [$9b87]
    nop
    jr z, jr_079_6ab3

jr_079_6ab3:
    ret nc

    sbc d
    ldh [c], a
    ld a, [bc]
    xor l
    rla
    ld c, c
    db $10
    inc a
    db $10
    inc l
    push hl
    call c, $6029
    ld l, h
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    nop
    add hl, de
    adc b
    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_6adf

    db $dd
    ld a, b
    sbc b
    add a
    sub e
    rst RST_38
    rst RST_30
    sub h

jr_079_6adf:
    ld a, [$9b87]
    nop
    jr z, jr_079_6ae5

jr_079_6ae5:
    ret nc

    add c
    ldh [c], a
    ld a, [bc]
    xor l
    add b
    jr nz, @+$42

    nop
    ld a, e
    sbc d
    db $10
    ld b, b
    nop
    jr z, jr_079_6b07

    pop de
    ld b, h
    ld b, [hl]
    inc l

jr_079_6af9:
    ld h, b
    ld l, e
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    ret nz

    jr jr_079_6a8b

    ld h, b
    ld [$4835], sp

jr_079_6b07:
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_6b0f

jr_079_6b0f:
    call c, $e20f
    ld a, b
    sbc b
    ld [$00e2], sp
    nop
    inc b
    jp Jump_000_086f


    ld a, d
    sbc d
    ld h, l
    ld a, [hl+]
    nop
    call c, $e171
    ld [hl-], a
    ld c, e
    ld sp, $7f4a
    sbc b
    add b
    sbc c
    cp $f7
    ld [hl-], a
    ei
    nop
    jr z, @+$65

    pop de
    cpl
    ld c, b
    jr z, jr_079_6b98

    ld bc, $6e26
    ld h, b
    ld c, h
    ld b, [hl]
    and b
    ld l, b
    ld bc, $a030
    ld h, b
    ld [$6035], sp
    ld l, b
    ld bc, $6030
    ld h, b
    rlca
    jr z, jr_079_6b56

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_079_6b56:
    ld e, b
    ld a, [$2800]
    nop
    ret nc

    ld b, [hl]
    ldh [c], a
    ld a, [bc]
    xor l
    ld [hl], l
    xor b
    ld bc, $7668
    xor h
    jr nz, @+$6a

    add c
    ld b, d
    inc b

jr_079_6b6b:
    db $db
    ld a, e
    sbc b
    jr nc, jr_079_6bb0

    nop
    jr z, jr_079_6b73

jr_079_6b73:
    pop de
    db $dd
    pop hl
    ld a, [hl]
    sbc b
    jr z, jr_079_6bda

    ld l, [hl]
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    ld bc, $8830
    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830

jr_079_6b8b:
    ld h, b
    rlca
    jr z, jr_079_6b95

    db $dd
    ld a, b
    sbc b
    rst RST_38
    rst RST_30
    add hl, sp

jr_079_6b95:
    ld a, [$2800]

jr_079_6b98:
    nop
    ret nc

    daa
    ldh [c], a
    ld a, [bc]
    xor l
    jr nz, jr_079_6c08

    ld b, h
    ld e, $00
    inc l
    nop
    call c, $e1c4
    inc de
    ld c, c
    db $10
    inc l
    jr jr_079_6b8b

    ld c, [hl]
    ld b, [hl]

jr_079_6bb0:
    add hl, hl
    ld h, b
    db $10
    jr nz, jr_079_6c1d

    ld h, b
    or b
    ld l, b
    db $10
    jr nc, jr_079_6b6b

    ld h, b
    ld [$7035], sp
    ld l, b
    ld bc, $7030
    ld h, b
    rlca
    jr z, jr_079_6bcf

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    inc e

jr_079_6bcf:
    ld a, [$2800]
    nop
    ret nc

    ld a, [bc]
    ldh [c], a
    ld a, [bc]
    xor l
    rlca
    ld c, c

jr_079_6bda:
    db $10
    inc a
    db $10
    inc l
    rst RST_20
    call c, $6029
    ld l, h
    ld h, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    nop
    add hl, de
    sub h
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    jp Jump_000_086f


    inc b
    jp Jump_000_086f


    ld [hl], l
    xor [hl]
    ld [hl-], a
    ld l, b
    nop
    ld a, [hl+]
    ld l, a
    call c, Call_079_4835
    jr z, jr_079_6c68

jr_079_6c08:
    ld bc, $6c24
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    ld bc, $8830
    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca

jr_079_6c1d:
    jr z, jr_079_6c25

    db $dd
    ld a, b
    sbc b
    rst RST_38

jr_079_6c23:
    rst RST_30
    pop af

jr_079_6c25:
    ld sp, hl
    nop
    jr z, jr_079_6c29

jr_079_6c29:
    ret nc

    rst RST_18
    pop hl
    ld a, [bc]
    xor l
    ld a, [hl]
    sbc d
    ld a, [hl+]
    ld h, b
    ld l, h
    ld h, b
    ld c, h
    ld b, [hl]
    and b
    ld l, b
    ld bc, $a030
    ld h, b
    ld [$6035], sp
    ld l, b
    ld bc, $6030

jr_079_6c43:
    ld h, b
    rlca
    jr z, jr_079_6c4e

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_079_6c4e:
    call c, Call_000_00f9
    jr z, jr_079_6c53

jr_079_6c53:
    ret nc

    jp z, Jump_000_0ae1

    xor l
    jr nc, jr_079_6cc2

    ld b, h
    ld b, d
    nop
    inc l
    ld l, $dd
    rra
    ld c, c
    db $10
    inc l
    jr jr_079_6c43

    ld c, [hl]
    ld b, [hl]

jr_079_6c68:
    add hl, hl
    ld h, b
    db $10
    jr nz, @+$6a

    ld h, b
    or b

jr_079_6c6f:
    ld l, b
    db $10
    jr nc, jr_079_6c23

    ld h, b
    ld [$7035], sp
    ld l, b
    ld bc, $7030
    ld h, b
    rlca
    jr z, jr_079_6c87

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret nz

jr_079_6c87:
    ld sp, hl
    nop

jr_079_6c89:
    jr z, jr_079_6c8b

jr_079_6c8b:
    ret nc

    xor [hl]
    pop hl
    ld a, [bc]
    xor l
    inc de
    ld c, c
    db $10
    inc a
    db $10
    inc l
    rst RST_20
    call c, $6029
    ld l, h
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    nop
    add hl, de
    adc b
    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_6cb5

    db $dd
    ld a, b
    sbc b
    rst RST_38
    rst RST_30
    xor c

jr_079_6cb5:
    ld sp, hl
    nop
    jr z, jr_079_6cb9

jr_079_6cb9:
    ret nc

    sub a
    pop hl
    ld a, [bc]
    xor l
    ld b, d
    ld b, [hl]
    ld a, [hl+]
    ld h, b

jr_079_6cc2:
    halt
    xor b
    ld bc, $6968
    ld h, b
    ld c, h
    ld b, [hl]
    and b
    ld l, b
    ld b, b
    jr jr_079_6c6f

    ld h, b
    ld [$6035], sp
    ld l, b
    ld bc, $6030
    ld h, b
    ld [hl+], a
    pop hl
    nop
    nop
    ld l, b
    jp Jump_000_086f


    inc b
    jp Jump_000_086f


    halt
    xor h
    ld hl, $8a68
    ld b, d
    ld e, c
    db $db
    ld b, b
    ld b, [hl]
    jr z, jr_079_6d50

    ld l, c
    ld h, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    ld b, b
    jr jr_079_6c89

    ld h, b
    ld [$5035], sp
    ld l, b
    ld bc, $5030
    ld h, b
    rlca

jr_079_6d03:
    jr z, jr_079_6d0c

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_079_6d0c:
    ld a, l
    ld sp, hl
    nop
    jr z, jr_079_6d11

jr_079_6d11:
    ret nc

    ld l, e
    pop hl
    ld a, [bc]
    xor l
    ld sp, $2068
    ld l, b
    inc c
    ld a, [de]
    nop
    inc l
    ld l, $dd
    dec e
    ld c, c
    db $10
    inc l
    jr jr_079_6d03

    ld c, [hl]
    ld b, [hl]
    add hl, hl
    ld h, b
    db $10
    jr nz, @+$6a

    ld h, b
    or b
    ld l, b
    db $10
    jr nc, @-$4e

    ld h, b
    ld [$7035], sp
    ld l, b
    ld bc, $7030
    ld h, b
    rlca
    jr z, jr_079_6d47

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld h, b

jr_079_6d47:
    ld sp, hl
    nop
    jr z, jr_079_6d4b

jr_079_6d4b:
    ret nc

    ld c, [hl]
    pop hl
    ld a, [bc]
    xor l

jr_079_6d50:
    ld de, $1049
    inc a
    db $10
    inc l
    rst RST_20
    call c, $6029
    ld l, h
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    nop
    add hl, de
    adc b
    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_6d75

    db $dd
    ld a, b
    sbc b
    rst RST_38
    rst RST_30
    ld c, c

jr_079_6d75:
    ld sp, hl
    nop
    jr z, jr_079_6d79

jr_079_6d79:
    ret nc

    scf
    pop hl
    ld a, [bc]
    xor l
    ld bc, $7b21
    sbc b
    ld [$0040], sp
    jr z, jr_079_6d87

jr_079_6d87:
    pop de
    db $d3
    ldh [rDIV], a
    ld c, b
    jr z, jr_079_6dee

    ld l, c
    ld h, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    ld bc, $be30
    ldh [rDIV], a
    jp Jump_000_086f


    ld l, h
    jp Jump_000_086f


    ld b, b
    ld b, [hl]
    jr z, @+$62

    ld l, d

jr_079_6da5:
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    add b
    jr @-$76

    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_6dbf

    db $dd
    ld a, b
    sbc b
    rst RST_38
    rst RST_30
    inc h

jr_079_6dbf:
    ld sp, hl
    nop
    jr z, jr_079_6dc3

jr_079_6dc3:
    ret nc

    ld [de], a
    pop hl
    ld a, [bc]
    xor l
    jr nc, jr_079_6e32

    add b
    ld b, h
    dec c
    ld c, b
    jr z, jr_079_6e30

    ld bc, $6820
    ld h, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    ld bc, $9030
    ld h, b
    ld [$5035], sp
    ld l, b
    ld bc, $5030
    ld h, b
    rlca
    jr z, jr_079_6dee

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_079_6dee:
    inc c
    ld sp, hl
    nop
    jr z, jr_079_6df3

jr_079_6df3:
    ret nc

    ld a, [$0ae0]
    xor l
    ld b, b
    ld b, [hl]
    jr z, jr_079_6e5c

    ld hl, $3068
    ld l, b
    add hl, bc
    ld a, [de]
    add h
    ldh [$ff6c], a
    jp Jump_000_086f


    halt
    xor h
    jr nz, @+$6a

    ld bc, $0428
    call c, Call_000_2101
    ld a, e
    sbc b
    ld [$0040], sp
    jr z, jr_079_6e7b

    ret nc

    ld [hl], c
    xor c
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld [$0170], sp
    jr nz, jr_079_6da5

    ld b, h
    ld l, $20
    ld c, b
    ld [hl], b
    add hl, hl
    ld h, b
    ld [bc], a
    jr nz, jr_079_6e97

    ld h, b

jr_079_6e30:
    ld c, c
    ld b, [hl]

jr_079_6e32:
    adc b
    ld l, b
    ld [bc], a
    jr nc, jr_079_6dbf

    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_6e49

    db $dd
    ld a, b
    sbc b
    rst RST_38
    rst RST_30
    rst RST_18

jr_079_6e49:
    ld hl, sp+$00

jr_079_6e4b:
    jr z, jr_079_6e4d

jr_079_6e4d:
    ret nc

    call $0ae0
    xor l
    ld a, [bc]
    ld c, e
    ld [$7f4a], sp
    sbc b
    add b
    sbc c
    cp $f7

jr_079_6e5c:
    pop bc
    ld sp, hl
    nop
    jr z, jr_079_6e6f

    ret nc

    ld b, d
    ld b, [hl]
    ld a, [hl+]
    ld h, b
    ld hl, $4868
    ld e, $68

jr_079_6e6b:
    ld h, b
    ld c, h
    ld b, [hl]
    and b

jr_079_6e6f:
    ld l, b
    ld bc, $4038
    jr jr_079_6eaf

    ldh [rP1], a
    nop
    nop
    nop
    nop

jr_079_6e7b:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_079_6eea

    ld b, h
    ld e, $00
    inc l
    ccf
    db $dd
    inc d
    ld c, c
    db $10
    inc l
    jr jr_079_6e6b

    ld c, [hl]
    ld b, [hl]
    add hl, hl
    ld h, b
    db $10
    jr nz, jr_079_6efd

    ld h, b
    or b

jr_079_6e97:
    ld l, b
    db $10
    jr nc, jr_079_6e4b

    ld h, b
    ld [$7035], sp
    ld l, b
    ld bc, $7030
    ld h, b
    rlca
    jr z, jr_079_6eaf

jr_079_6ea7:
    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    xor h

jr_079_6eaf:
    ld hl, sp+$00
    jr z, jr_079_6eb3

jr_079_6eb3:
    ret nc

    sbc d
    ldh [$ff0a], a
    xor l
    ld [$1049], sp
    inc a
    db $10
    inc l
    rst RST_20
    call c, $6029
    ld l, h
    ld h, b
    ld c, c
    ld b, [hl]
    adc b
    ld l, b
    nop
    add hl, de
    adc b
    ld h, b
    ld [$4835], sp
    ld l, b
    ld bc, $4830
    ld h, b
    rlca
    jr z, jr_079_6eee

    db $dd
    ld a, b
    sbc b
    db $10
    ldh [rDIV], a
    jp Jump_000_086f


    ld b, d
    ld b, [hl]
    ld a, [hl+]
    ld h, b
    ld l, c
    ld h, b
    ld c, h
    ld b, [hl]
    and b
    ld l, b

jr_079_6eea:
    ld bc, $a030
    ld h, b

jr_079_6eee:
    ld [$6035], sp
    ld l, b
    ld bc, $6030
    ld h, b
    rlca
    jr z, jr_079_6eff

    db $dd
    ld a, b
    sbc b
    ld c, c

jr_079_6efd:
    ld b, [hl]
    rst RST_38

jr_079_6eff:
    rst RST_30
    add e
    ld hl, sp+$00
    jr z, jr_079_6f77

    pop de
    ld a, [bc]
    xor l
    dec b

jr_079_6f09:
    xor b
    jr z, jr_079_6f6c

jr_079_6f0c:
    add c
    sbc c
    ld l, c
    ld h, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    ld b, b
    jr jr_079_6ea7

    ld h, b
    ld [$5035], sp
    ld l, b
    ld bc, $5030
    ld h, b
    rlca
    jr z, jr_079_6f29

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38

jr_079_6f29:
    rst RST_30
    ld l, [hl]
    ld hl, sp+$00
    jr z, @+$5f

    pop de
    ld a, [bc]
    xor l
    inc b
    jr nz, jr_079_6fb0

    sbc h
    inc b
    ld b, b
    nop
    inc l
    jr nc, jr_079_6f0c

    ld a, l
    sbc b
    add e
    sbc c
    ld b, h
    ld a, [de]
    nop
    inc l
    dec hl
    db $dd
    ld [hl+], a
    ld c, c
    db $10
    inc l
    rla
    db $dd
    ld c, [hl]
    ld b, [hl]
    add hl, hl
    ld h, b
    db $10
    jr nz, jr_079_6fbb

    ld h, b
    or b
    ld l, b
    db $10
    jr nc, jr_079_6f09

    ld h, b
    ld [$7035], sp
    ld l, b
    ld bc, $7030
    ld h, b
    rlca
    jr z, jr_079_6f6c

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_079_6f6c:
    ld c, l
    ld hl, sp+$00
    jr z, jr_079_6fad

    pop de
    ld a, [bc]
    xor l
    ld d, $49
    db $10

jr_079_6f77:
    inc a
    db $10
    inc l
    add sp, -$24
    add hl, hl
    ld h, b
    ld l, h
    ld h, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, b
    nop
    add hl, de
    sub b
    ld h, b
    ld d, b
    ld l, b
    ld bc, $5030
    ld h, b
    rlca
    jr z, jr_079_6f96

    db $dd
    ld a, b
    sbc b
    ld c, c
    ld b, [hl]

jr_079_6f96:
    rst RST_38
    rst RST_30
    scf
    ld hl, sp+$00
    jr z, jr_079_6fc3

    pop de
    add e
    sbc b
    ld a, l
    sbc h
    and b
    ld b, d
    nop
    jp c, $1c20

    ld a, h
    sbc c
    add hl, bc
    jr jr_079_7029

jr_079_6fad:
    sub c
    ld c, d
    ld b, [hl]

jr_079_6fb0:
    sub b
    ld l, b
    nop
    jr z, jr_079_6fba

    ret nc

    ld a, b
    sbc b
    ld c, c
    ld b, [hl]

jr_079_6fba:
    rst RST_38

jr_079_6fbb:
    rst RST_30
    dec h
    ld hl, sp+$00
    jr z, jr_079_6fd5

    pop de
    nop

Call_079_6fc3:
jr_079_6fc3:
    jr nz, @+$4e

    ld b, [hl]
    ld h, b
    ld h, b
    ld a, [bc]
    xor l
    rst RST_38
    rst RST_30
    call Call_000_00f8
    nop
    db $f4
    jp nz, Jump_000_086f

    ld c, c

jr_079_6fd5:
    ld b, [hl]
    adc b
    ld l, b
    nop
    jr z, jr_079_6fdf

    ret nc

    ld a, b
    sbc b
    rst RST_38

jr_079_6fdf:
    rst RST_30
    inc de
    ld hl, sp+$00
    jr z, jr_079_6fe7

    pop de
    nop

jr_079_6fe7:
    jr nz, @+$4b

    ld b, [hl]
    ld c, b
    ld h, b
    ld b, b
    jr nz, @+$7a

    sbc d
    sub d
    adc c
    db $10
    ld b, b
    ld bc, $4921
    ld b, d
    nop
    jr z, jr_079_6ffb

jr_079_6ffb:
    pop de
    ld a, h
    sbc c

Call_079_6ffe:
    ld [$881c], sp
    inc hl
    sbc e
    nop
    sbc l
    ld b, h
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a
    or b
    ld b, $90
    dec d
    inc e
    inc c
    inc e
    sbc b
    ld b, [hl]
    rrca
    sbc [hl]
    ld de, $8298

jr_079_7029:
    ld b, [hl]
    ld [de], a
    sbc c
    adc c
    ld b, [hl]
    ld h, [hl]
    add hl, hl
    ld bc, $03d1
    daa
    rlca
    ldh [rOBP0], a
    ld b, [hl]
    ld h, l
    jr z, jr_079_703c

    ret nc

jr_079_703c:
    ld b, l
    jr z, jr_079_7040

    pop de

jr_079_7040:
    ld bc, $8821
    ld b, h
    ld [bc], a
    daa
    ldh [rTAC], a
    ret nz

    rrca
    nop
    jr z, @+$08

    ret nc

    add hl, hl
    inc e
    jr nz, jr_079_706e

    cp $f7
    ei
    ld sp, hl
    dec c
    inc e
    inc b
    inc e
    dec l
    jr nz, jr_079_706d

    sbc c
    ld [$4070], sp
    ld b, [hl]
    nop
    sub b
    ld d, c
    ld b, [hl]
    ld bc, $0491
    xor b
    ld [bc], a
    sub b
    dec b

jr_079_706d:
    xor b

jr_079_706e:
    inc bc
    sub b
    ld b, $98
    ld a, [hl+]
    inc e
    ld hl, $3b1c
    inc e
    nop
    ldh a, [$ff80]
    ld sp, hl
    rlca
    inc e
    ld c, c
    ld b, [hl]
    ld h, a
    add hl, hl
    ld bc, $47d0
    add hl, hl
    inc bc
    pop de
    ld bc, $0620
    ld b, b
    nop
    ld l, $29
    ret nc

    ld b, b
    ld b, [hl]
    ld a, $18
    ld c, c
    ld b, [hl]
    ld h, [hl]
    add hl, hl
    ld [de], a
    pop de
    jr c, @+$7a

    jr nc, jr_079_70c6

    inc c
    pop de
    rla
    ld c, e
    ld d, $4a
    add hl, hl
    inc e
    jr nz, jr_079_70c4

    cp $f7
    sbc d
    ld hl, sp+$00
    jr z, jr_079_70b3

    ret nc

    ld b, c
    ld b, [hl]
    ld c, b

jr_079_70b3:
    ld b, d
    ld bc, $5130
    ld b, [hl]
    ld [$5160], sp
    ld b, [hl]
    ld [$3668], sp
    jr jr_079_70d0

    ld c, e
    ld c, $4a

jr_079_70c4:
    add hl, hl
    inc e

jr_079_70c6:
    jr nz, @+$1e

    cp $f7
    ld h, h
    ld hl, sp+$00
    jr z, jr_079_70cf

jr_079_70cf:
    pop de

jr_079_70d0:
    dec b
    sub [hl]
    dec b
    sbc b
    or b
    ld b, d
    dec b
    jp nc, Jump_000_2130

    ld bc, $0170
    jr nc, @+$07

    sub b
    or b
    ld b, d
    ld a, [$05d3]
    sbc b
    ret nz

    dec de
    inc de
    sbc c
    ld [$3860], sp
    inc e
    rlca
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffb5]
    call Call_000_07b0
    inc e
    ld c, $1c
    ld a, [hl-]
    ld [hl], b
    ld a, l
    inc e
    nop
    ld l, $02
    jp c, $4276

    dec l
    jr nz, jr_079_7119

jr_079_7119:
    ldh [$ff2b], a
    jr nz, @+$7a

    ld [hl], b
    ld bc, $4d35
    xor h
    add hl, bc
    ld l, $1b
    db $dd
    ld bc, $303c
    inc e
    ld a, [bc]

jr_079_712b:
    ld hl, $f7fc
    ldh [c], a
    rst RST_38
    jr nc, jr_079_7162

    jr nz, jr_079_71a4

    jr nc, jr_079_7152

    ld a, [bc]
    ld hl, $f7fc
    ld l, [hl]
    rst RST_38
    ld b, $1c
    add hl, bc
    ld l, $f1
    call c, Call_000_3c01
    jr nc, jr_079_7176

    jr nz, jr_079_71b8

jr_079_7148:
    ld c, l
    xor b
    add h
    ld b, d
    ld c, $d2
    ld bc, $201c
    ld a, b

jr_079_7152:
    jr z, jr_079_71c4

    ld bc, HeaderTitle
    dec [hl]
    adc h
    ld b, d
    ld sp, hl
    db $d3
    ld b, $e0
    jr nc, jr_079_7180

    jr z, jr_079_71d2

jr_079_7162:
    ld bc, $3035
    inc e
    jr nc, jr_079_7198

    jr z, @+$72

    ld bc, $e835
    dec de
    ld c, l
    or b
    ldh a, [$ffbd]
    nop
    nop
    jr nc, jr_079_712b

jr_079_7176:
    inc b
    inc e
    ld h, b
    ld l, l
    nop
    jr z, jr_079_717f

    pop de
    inc c

jr_079_717f:
    ld c, b

jr_079_7180:
    nop
    ld l, b
    ld h, b
    ld h, l
    ld h, c
    ld l, l
    adc b
    ld l, e
    nop
    jr z, @+$04

    pop de
    ld [$011c], sp
    ldh a, [$ff39]
    ld hl, sp-$5f
    adc c
    ld [$0820], sp
    ld b, b

jr_079_7198:
    nop
    inc b
    dec b
    inc d
    nop
    dec l
    dec h
    pop de
    db $10
    jr nz, jr_079_71ab

    ld b, b

jr_079_71a4:
    nop

jr_079_71a5:
    jr z, jr_079_71ac

    pop de
    ld bc, $4020

jr_079_71ab:
    ld b, d

jr_079_71ac:
    scf
    ldh [rP1], a
    nop
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a
    inc b
    jr nz, jr_079_71bf

    ld b, b

jr_079_71b8:
    nop
    jr z, @+$15

    ret nc

    ld hl, $006b

jr_079_71bf:
    add hl, hl
    rlca

jr_079_71c1:
    ret nc

    jr nz, jr_079_71e0

jr_079_71c4:
    ld b, b
    jr nc, jr_079_7148

    ld b, d
    ld [bc], a
    ret nc

    ld h, b
    ld l, l
    ld bc, $4af0
    ld hl, sp+$25
    ld h, e

jr_079_71d2:
    dec h
    jr nz, @+$42

    ld b, d
    and c
    adc c
    ld [$0040], sp
    ld hl, $81a0
    ld h, c
    ld h, b

jr_079_71e0:
    jr nz, jr_079_724b

    jr nz, @+$62

    ld [$a120], sp
    adc c
    ld [$a043], sp
    add c
    jr nz, jr_079_7257

    nop
    jr z, @+$04

    pop de
    jr nz, @+$1e

    ld bc, $e2f0
    ld a, [$89a1]
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_079_7206

    ret nc

    nop
    jr nz, jr_079_71a5

    ld h, b

jr_079_7206:
    ld h, b
    ld l, c
    ld b, b
    ld b, d
    and b
    ld h, c
    ld b, $e0
    ld [bc], a
    jr nz, jr_079_7219

    ld b, b
    nop
    ld hl, $2800
    nop
    pop de
    ld h, c

jr_079_7219:
    ld l, c
    and c
    ld h, b
    nop
    jr nz, jr_079_724f

    cp l
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    nop
    sub b
    ld bc, $0f91
    ld l, c
    nop
    ld l, c
    cp b
    ld b, d
    ld bc, $00da
    jr nz, @-$65

    ldh [rSB], a
    sbc b
    inc d
    jr nc, jr_079_71c1

    ld b, [hl]
    ld bc, $b83f
    nop
    ld b, c
    ld b, [hl]
    add hl, bc
    jr jr_079_724e

jr_079_724b:
    sub c
    nop
    sbc h

jr_079_724e:
    inc d

jr_079_724f:
    inc [hl]
    dec h
    jr jr_079_725c

    ld l, b
    ld bc, $2a31

jr_079_7257:
    ld l, b
    sub d
    ld b, [hl]
    ld d, b
    ld b, [hl]

jr_079_725c:
    db $fd
    rst RST_30
    sub $f9
    ld [bc], a
    sub b
    ld b, e
    ld b, [hl]
    dec b
    sub e
    inc b
    sub h
    nop
    jr z, jr_079_72a7

    ret nc

    nop
    ld h, $b1
    ld b, [hl]
    rla
    ld c, b
    add h
    ld b, [hl]
    ld b, d
    ld b, [hl]
    inc b
    ld [hl-], a
    sub b
    ld b, [hl]
    inc b
    ld a, [hl-]
    ld [bc], a
    jp z, Jump_000_1c08

    ld h, e
    ld b, [hl]
    jr jr_079_72c4

    ld [bc], a
    sbc d
    ld d, b
    ld b, e
    ld c, e
    ld b, [hl]
    jp nz, Jump_000_0818

    inc c
    ld [bc], a
    sbc e
    ld bc, $591c
    ld b, e
    db $10
    inc c
    dec bc
    jr jr_079_72b1

    inc c
    add c
    ld b, [hl]
    jr nz, jr_079_7306

    ld h, c
    ld b, [hl]
    ld [$0a40], sp
    ld b, b
    add b
    ld a, [de]
    add d

jr_079_72a7:
    add hl, de
    ld d, $14
    jr nz, jr_079_7314

    ld bc, $600c
    ld b, [hl]
    inc bc

jr_079_72b1:
    ld b, b
    ret


    ld a, [de]
    adc b
    add hl, de
    ld b, $14
    jr nz, @-$7e

    ld h, d
    add b
    inc b
    inc [hl]

jr_079_72be:
    inc bc
    sbc c
    adc b
    ld b, l
    rst RST_10
    reti


jr_079_72c4:
    ld d, d
    ld b, [hl]
    nop
    ld a, [hl+]
    dec c
    pop de
    inc b
    sbc h
    inc bc
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $043f
    dec a
    and l

jr_079_72d9:
    ld b, d
    ld [bc], a
    reti


    jr z, jr_079_7346

    nop
    jr z, jr_079_72d9

    ret nc

    nop
    sbc e
    rra
    ld h, c
    nop
    sbc b
    ld bc, $0299
    ldh a, [$ff91]
    ld hl, sp+$00
    jr z, jr_079_732e

    db $db
    ld [bc], a
    sbc b
    ld bc, $0230
    sub b
    nop
    ld h, $b1
    ld b, [hl]
    inc b
    sbc h
    dec b
    sbc c
    adc b
    ld b, [hl]
    cp d
    nop
    sub d
    ld b, [hl]

jr_079_7306:
    inc d
    ld c, l
    ld b, e
    ld b, [hl]
    inc b
    inc sp
    sbc b
    ld b, [hl]
    inc b
    dec sp
    ld [bc], a
    rrc b
    inc e

jr_079_7314:
    jr z, @+$42

    ld c, e
    ld b, [hl]
    jp nz, Jump_000_0918

    inc c
    db $10
    inc c
    dec bc
    jr jr_079_7339

    inc c
    add c
    ld b, [hl]
    ld hl, $0868
    inc e
    jr z, jr_079_736a

    ld a, [hl+]
    ld b, b
    add b
    ld a, [de]

jr_079_732e:
    add d
    add hl, de

jr_079_7330:
    ld d, $14
    add hl, bc
    inc c
    dec hl
    ld b, b
    ret


    ld a, [de]
    adc b

jr_079_7339:
    add hl, de
    ld b, $14
    jr nz, jr_079_72be

    ld h, d
    add b
    inc b
    inc [hl]
    inc bc
    sbc c
    adc b
    ld b, l

jr_079_7346:
    rst RST_18
    reti


    inc b
    sbc h
    ld d, d
    ld b, [hl]
    and l
    jr jr_079_7377

    ld l, b
    nop
    jr z, jr_079_735f

    pop de
    inc bc
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $043f

jr_079_735f:
    dec a
    and l

jr_079_7361:
    ld b, d
    ld [bc], a
    reti


    jr z, jr_079_73ce

    nop
    jr z, jr_079_7361

    ret nc

jr_079_736a:
    nop
    sbc e
    rra
    ld h, c
    ld [bc], a
    sbc b
    ld b, $b0
    jr c, jr_079_7330

    sbc b
    ld b, [hl]
    and c

jr_079_7377:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    and c
    or b
    add d
    ld b, [hl]
    inc bc
    sub e
    dec hl
    sbc h
    db $10
    sub c
    ld de, $0292
    ld l, h
    nop
    ld a, [hl+]
    dec c
    ret nc

    ld b, b
    ld l, h
    ld d, b
    ld h, b
    ld d, b
    ld b, [hl]
    ld b, c
    ld l, h
    ld bc, $8820
    ld b, b
    sub b
    ld h, b
    ld d, b
    ld b, [hl]
    ld de, $011c
    ldh a, [$ffcd]
    db $fd
    nop
    jr nz, jr_079_7402

    ld b, [hl]
    ld [$8064], sp
    jr nz, jr_079_73b7

jr_079_73b7:
    ld b, $10
    sbc c
    ld [$0040], sp
    jr z, @+$09

    ret nc

    ld bc, $2020
    ld h, b
    ld bc, HeaderROMSize
    ld b, b
    db $10
    sub c
    ld [bc], a
    ldh [rIE], a
    rst RST_38

jr_079_73ce:
    rst RST_38
    ld a, a
    jr nz, jr_079_7432

    db $10
    ld c, c
    db $10
    sbc d
    db $10
    inc e
    ld [$8840], sp
    ld b, d
    inc h
    pop de
    ld c, $48
    ld a, [hl+]
    sbc e
    jr jr_079_7444

    dec c
    ld c, b
    add c
    ld b, [hl]
    ld de, $0099
    add hl, hl
    dec b
    pop de
    inc c
    ld c, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld bc, $0bd1
    ld c, d
    sub c
    ld b, [hl]
    inc l
    sbc e
    nop
    dec hl
    dec h
    ret nc

    ld c, c
    ld b, [hl]

jr_079_7402:
    ret z

    ld a, b
    inc bc
    ld sp, $2800
    nop
    ret nc

    dec b
    ld sp, $9a2c
    ld de, $1c60
    ldh [rP1], a
    nop
    nop
    nop
    ldh a, [$ff7f]
    rrca
    daa
    nop
    nop
    ld a, h
    jp Jump_000_086f


    rst RST_38
    rst RST_38
    rrca
    nop
    ld [hl], b
    jp Jump_000_086f


    dec bc
    ld c, e
    ld a, [bc]
    ld c, d
    db $10
    sbc b
    ld de, $fd99
    rst RST_30

jr_079_7432:
    or b
    cp $00
    jr z, @+$15

    pop de
    ld bc, $2a20
    sbc e
    jr jr_079_749e

    rlca
    ld c, b
    add c
    ld b, [hl]
    inc l
    sbc c

jr_079_7444:
    nop
    add hl, hl
    ld bc, $01d0
    jr nc, jr_079_7453

    ld h, b
    ld c, b
    ld b, [hl]
    nop
    ldh a, [$ff0a]
    cp $00

jr_079_7453:
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
    jp Jump_000_086f


    ld [bc], a
    xor b
    nop
    sub b
    ld d, b
    ld b, [hl]
    db $10
    sbc c
    ld de, $019a
    xor e
    ld [bc], a
    ldh a, [$ffec]
    ld hl, sp+$17
    sub b
    db $10
    sbc d
    ld d, b
    nop
    ld b, b
    dec c
    add b
    ld b, [hl]
    nop
    jr z, jr_079_7495

    ret nc

    db $10
    sbc b
    ld de, $1299
    sub b
    inc de

jr_079_7485:
    sub c
    rlca
    ld c, b
    ld [de], a
    sbc c
    ld bc, $1240
    sub c
    ld b, $48
    ld a, [bc]
    inc e
    ld [bc], a
    ld b, e
    ld [de], a

jr_079_7495:
    sub d
    dec b
    ld c, e
    sbc b
    ld b, h
    nop
    jr nz, @+$18

    sub b

jr_079_749e:
    ld [bc], a
    sbc [hl]
    ld [hl], $e0
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ldh a, [$ff3f]
    ld bc, $fffc
    rst RST_38
    ld [bc], a
    sbc c
    ld bc, $0a98
    jr @+$0a

    ld c, e
    sbc e
    jr jr_079_7453

    ld b, [hl]
    ld c, $1c
    jr nz, @+$2d

    ld c, $dd
    ld b, b
    jr nz, jr_079_7485

    ld a, [de]
    db $10
    sbc h
    add h
    ld b, b
    inc b
    ld c, c
    ld d, b
    jr jr_079_74e0

    sbc d
    jp nz, Jump_000_1040

    inc e
    inc b
    ld b, e
    ld [$32e0], sp
    inc b
    nop
    nop
    ld [de], a
    inc b
    nop
    nop

jr_079_74e0:
    jr nz, jr_079_7502

    ld b, e
    ld b, [hl]
    ret nz

    ld a, [de]
    ld de, $849c
    ld b, b
    jr nz, jr_079_7508

    db $fd
    rst RST_30
    ld [hl], $ff
    nop
    inc l
    inc bc
    jp c, $4b32

    ld sp, $fd4a
    rst RST_30
    ld l, d
    ei
    ld [de], a
    sub b
    inc de
    sub c
    jr nc, jr_079_754b

jr_079_7502:
    ld [de], a
    sbc b
    ld b, c
    jr jr_079_7519

    sub c

jr_079_7508:
    cpl
    ld c, d
    sub b
    ld b, h
    ld bc, $1623
    sub e
    ld l, $4a
    cpl
    ld c, e
    ld [de], a
    sbc b
    inc de
    sbc c
    db $fd

jr_079_7519:
    rst RST_30
    ld [hl], d
    ei
    dec l
    ld c, d
    ld l, $4b
    db $fd
    rst RST_30
    adc d
    ei
    dec l
    ld c, d
    ld l, $4b
    db $fd
    rst RST_30
    ld d, d
    ei
    dec c
    inc e
    inc b
    inc e
    ld b, b
    ld b, [hl]
    db $fd
    rst RST_30
    inc de
    rst RST_38
    dec hl
    ld c, d
    dec hl
    ld c, e
    db $fd
    rst RST_30
    ld a, l
    ei
    dec bc
    inc e
    ld [bc], a
    inc e
    add hl, hl
    inc e
    jr nz, @+$1e

    db $fd
    rst RST_30
    ld b, e
    ei
    dec de

jr_079_754b:
    sub b
    inc e
    sub c
    db $fd
    rst RST_30
    ld b, e
    rst RST_38
    add hl, bc
    sub b
    dec h
    ld c, d
    ld h, $4b
    dec de
    sbc b
    inc e
    sbc c
    db $fd
    rst RST_30
    or d
    cp $00
    jr z, jr_079_7570

    jp c, $9809

    db $fd
    rst RST_30

jr_079_7568:
    ld sp, hl
    cp $0b
    inc e
    ld [bc], a
    inc e
    dec de
    sbc b

jr_079_7570:
    inc e
    sbc c
    db $fd
    rst RST_30
    dec [hl]
    cp $00
    jr z, jr_079_757b

    ret nc

    add hl, bc

jr_079_757b:
    sbc b
    ld bc, $0938
    sub b
    ld bc, $0b21
    sub c
    add hl, bc
    sbc d
    ld d, $2a
    rrca
    ret c

    ld a, [de]
    ld c, c
    ret nc

    nop
    ld b, b
    jr jr_079_7593

    ld l, b
    ld b, e

jr_079_7593:
    ld l, b
    db $10
    sbc b
    ld de, $fd99
    rst RST_30
    sub h
    cp $00
    jr z, @+$04

    jp c, $9b09

    ld bc, $093b
    sub e
    nop
    jr nz, @+$0d

    sub b
    ld b, c
    ld b, [hl]
    ld [hl], b
    ld a, [de]
    ld b, h
    ld e, $00
    inc l
    ld hl, $00db
    ld [hl+], a
    inc b
    sub d
    dec c
    sub h
    ld hl, $00e0
    nop
    ldh a, [rSTAT]
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    cp $cd
    ei
    rst RST_38
    rst RST_38
    nop
    nop
    ld hl, sp+$3f
    nop
    nop
    nop
    nop
    and a
    add a
    jp nc, Jump_079_613f

    ld b, e
    ld l, a
    ld h, e
    jr z, jr_079_7568

    add $3f
    or e
    ret z

    ld h, b
    adc e
    inc de
    ld b, h
    db $d3
    ccf
    ei
    ld a, c
    sbc a
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_079_6fc3
    ld [$4264], sp
    inc b
    sub h
    nop
    inc hl
    dec c
    sub e
    add hl, bc
    sbc b
    nop
    jr z, @+$08

    db $db
    nop
    ld hl, $9105
    ld c, $90
    dec c
    sbc d
    ld [de], a
    jr jr_079_761e

    sub d
    rlca
    ldh [rDIV], a
    sbc e
    add hl, bc
    sbc b
    dec de
    ld a, [de]
    inc b
    sub e
    ld b, c
    ld b, d

jr_079_761e:
    dec b
    sub c
    nop
    ld [hl+], a
    ld c, $92
    inc bc
    sbc e
    add hl, bc
    dec hl
    ld bc, $00d9
    jr nz, @+$05

    sub b
    ld bc, $0325
    sbc c
    dec b
    add hl, hl
    ld [bc], a
    db $dd
    inc b
    add hl, sp
    inc bc
    sub c
    nop
    dec h
    ld bc, $0c22
    sub d
    inc bc
    sbc e
    dec b
    dec hl
    scf
    ret c

    sbc b
    nop
    ld bc, $4049
    jr jr_079_764d

jr_079_764d:
    ld l, b
    add a
    ld b, [hl]
    ld d, h
    halt
    ld e, $08
    ld l, h
    halt
    ld e, $08
    ld l, h
    halt
    ld e, $08
    ld a, [hl]
    halt
    ld e, $08
    sbc d
    halt
    ld e, $08
    add d
    halt
    ld e, $08
    sbc [hl]
    halt
    ld e, $08
    ld bc, $4020
    ld b, d
    ld b, $90
    ld [$1290], sp
    ld hl, $4688
    nop
    ld [hl+], a
    add hl, hl
    sub d
    dec de
    ldh [rP1], a
    inc hl
    inc c
    sub e
    add hl, hl
    sbc b
    nop
    jr z, @+$03

    call c, Call_000_2101
    add hl, hl
    sub c
    add hl, hl
    sbc d
    sub b
    ld b, [hl]
    ld b, e
    ld b, [hl]
    ld [$4093], sp
    ld b, [hl]
    ld b, $90
    dec c
    ldh [rP1], a
    ld hl, $910c
    add hl, hl
    sbc d
    add hl, bc
    sbc e
    ret nc

    jr jr_079_76e6

    inc e
    adc b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, $92
    ld [$0090], sp
    add hl, hl
    ld bc, $01dc
    inc hl
    sbc b
    ld b, [hl]
    inc b
    inc h
    nop
    jr nz, jr_079_770c

    ld b, [hl]
    ld c, b
    ld h, h
    ld b, d
    ld b, [hl]
    rla
    ld a, [hl+]
    ld [$00d9], sp
    ld hl, $3101
    ld h, h
    nop
    jr nz, jr_079_76e8

    inc d
    jr nc, jr_079_770f

    ld b, l
    ld sp, hl
    reti


    ld d, e
    ld b, [hl]
    ld e, c
    ld h, h
    ld d, b
    ld b, [hl]
    ld b, c
    ld l, h
    ld bc, $09f0
    db $fc
    ld d, c
    ld b, [hl]
    ld [$1d64], sp
    sub b
    add c
    ld b, [hl]

jr_079_76e6:
    ld b, $9a

jr_079_76e8:
    ld c, $2a
    nop
    reti


    cp b
    pop hl
    nop
    dec l
    nop
    pop de
    or l
    pop hl
    db $10
    sbc b
    ld de, $1e99
    sub b
    rra
    sub c
    ld [de], a
    sub b
    inc de
    sub c
    add hl, bc
    sbc c
    ld a, [bc]
    sub c
    rlca
    sub d
    ld [bc], a
    daa
    nop
    add hl, hl
    dec sp
    db $dd

jr_079_770c:
    dec de
    ld c, b
    rrca

jr_079_770f:
    ld [hl+], a
    ld de, $c940
    nop
    dec bc
    jr jr_079_772f

    ld l, b
    ld e, c
    ld l, b
    dec de
    sub b
    inc e
    sub c
    add hl, bc
    sbc c
    inc c
    ld de, $2010
    jr nz, jr_079_7766

    nop
    jr z, @+$0c

    ret nc

    inc d
    ld b, b
    inc d
    ld c, b
    ld [bc], a

jr_079_772f:
    ld l, d
    ld b, e
    ld l, d
    ld e, $98
    rra
    sbc c
    db $fd
    rst RST_30
    db $d3
    ei
    db $10
    sub b
    ld de, $0391
    daa
    nop
    inc l
    ld de, $0ed0
    ld c, l
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_079_7755

    ret nc

    ld bc, $2a37
    ld l, b
    ld l, e
    ld l, b
    dec de

jr_079_7755:
    sbc b
    inc e
    sbc c
    db $fd
    rst RST_30
    ld l, [hl]
    ld a, [$901b]
    inc e
    sub c
    ld h, h
    db $10
    ld [$0035], sp
    inc l

jr_079_7766:
    xor $d1
    db $10
    sbc b
    ld de, $1b99
    sbc d
    inc e
    sbc e
    db $fd
    rst RST_30
    or [hl]
    ei
    db $10
    sub b
    ld de, $2a91
    ldh [rP1], a
    nop
    call z, Call_079_6fc3
    ld [$c494], sp
    ld l, a
    ld [$9a09], sp
    ld d, [hl]
    ld b, d
    nop
    ld l, $21
    ret nc

    ld a, [hl-]
    ld c, c
    rrca
    jr nz, jr_079_77c1

    ld b, b
    ret nz

    nop
    ld b, b
    jr jr_079_77d8

    ld l, b
    nop
    ld l, b
    ld e, $9a
    rra
    sbc e
    db $fd
    rst RST_30
    ld c, e
    ld a, [$9010]
    ld de, $3491
    ld de, $2c00
    ld de, $33d0
    ld c, l
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_079_77bd

    ret nc

    ld bc, $2837
    ld l, b
    ld l, c
    ld l, b
    db $10

jr_079_77bd:
    sbc d
    ld de, $fd9b

jr_079_77c1:
    rst RST_30
    ld a, [hl-]
    ld a, [$9010]
    ld de, $6491
    db $10
    ld [$0035], sp
    inc l
    xor $d1
    dec bc
    sbc e
    nop
    dec hl
    dec de
    ret nc

    ld a, [hl+]
    ld c, d

jr_079_77d8:
    ld a, [hl+]
    ld c, e
    db $10
    sbc b
    ld de, $fd99
    rst RST_30
    ld [hl], c
    db $fd
    nop
    jr z, jr_079_77f8

    jp c, $9806

    nop
    jr z, jr_079_77fb

    db $dd
    ld [$0099], sp
    add hl, hl
    nop
    call c, $e12b
    ld b, $91
    add hl, bc
    sbc d

jr_079_77f8:
    ld bc, $093a

jr_079_77fb:
    sub d
    ld [hl+], a
    ld c, b
    inc hl
    ld c, c
    db $10
    sbc d

jr_079_7802:
    ld de, $fd9b
    rst RST_30
    jr jr_079_7802

    db $10
    sub b
    ld de, $0191
    scf
    jr c, jr_079_782c

    db $fd
    rst RST_30
    and h
    db $fd
    db $10
    sbc d
    ld de, $fd9b
    rst RST_30
    ld c, $fa
    inc e
    ld c, d
    dec e
    ld c, e
    db $fd
    rst RST_30
    sub $f9
    inc d
    sub b
    dec d
    sub c
    dec de
    ld c, b
    inc d
    sbc e

jr_079_782c:
    jr @+$1a

    inc d
    sub b
    ld b, $99
    nop
    add hl, hl
    ld [hl], $d1
    nop
    ld [hl+], a
    add hl, de
    sub d
    nop
    inc hl
    ld a, [de]
    sub e
    rla
    ld c, d
    rla
    ld c, e
    db $10
    sbc b
    ld de, $fd99
    rst RST_30
    db $db
    ld sp, hl
    dec c
    inc e
    inc b
    inc e
    inc d
    sbc d
    dec d
    sbc e
    db $fd
    rst RST_30
    db $eb
    db $fc
    nop
    jr z, jr_079_7859

jr_079_7859:
    db $dd
    cp h
    ldh [c], a
    inc d
    sbc b
    dec d
    sbc c
    db $fd
    rst RST_30
    db $f4
    db $fd
    dec bc
    inc e
    ld [bc], a
    inc e
    add hl, hl
    inc e
    jr nz, jr_079_7888

    db $fd
    rst RST_30
    ld a, [hl+]
    db $fd
    nop
    jr z, jr_079_7873

jr_079_7873:
    jp c, $e2ab

    jp hl


    ldh [$ffcc], a
    jp Jump_000_086f


    sub h
    call nz, Call_000_086f
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop

jr_079_7888:
    nop
    nop
    inc h
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    db $fc
    nop
    nop
    inc d
    ld b, b
    nop
    nop
    nop
    nop
    inc c
    sbc b
    nop
    jr z, jr_079_790d

    ret nc

    ld a, [bc]
    ld c, c
    ld b, $98
    ld bc, $c038
    nop
    ld b, b
    jr jr_079_78b7

    ld l, b
    ld b, e

jr_079_78b7:
    ld l, b
    rlca
    ld c, b
    ld [$fd49], sp
    rst RST_30
    db $10
    ei
    inc d
    sbc d
    dec d
    sbc e
    db $fd
    rst RST_30
    sbc h
    ld sp, hl
    inc d
    sub b
    dec d
    sub c
    nop
    ld hl, $4688
    ld d, $e0
    nop
    nop
    call z, Call_079_6fc3
    ld [$0000], sp
    ldh [$ff3f], a
    nop
    nop
    nop
    nop
    ld hl, $2049
    ld c, b
    inc d
    sbc d
    dec d
    sbc e
    db $fd
    rst RST_30
    and [hl]
    ld sp, hl
    inc d
    sub b
    dec d
    sub c
    dec e
    ld c, c
    inc e
    ld c, b
    dec hl
    inc e
    ld [hl+], a
    inc e
    db $fd
    rst RST_30
    sbc [hl]
    ld sp, hl
    db $10
    sub b
    ld de, $1091
    sbc b
    ld de, $fd99
    rst RST_30
    ld l, b
    db $fd
    ld b, $1c
    db $fd
    rst RST_30
    daa

jr_079_790d:
    db $fd
    dec bc
    inc e
    ld [bc], a
    inc e
    db $10
    sbc b
    ld de, $fd99
    rst RST_30
    ld [hl], e
    ld sp, hl
    dec c
    inc e
    inc b
    inc e
    jr nc, jr_079_793c

    jr nc, @+$32

    ld c, d
    ld b, [hl]
    db $10
    ld [hl], b
    ld bc, $9923
    ld b, h
    add hl, hl
    inc e
    jr nz, jr_079_794a

    inc d
    sbc d
    dec d
    sbc e
    db $fd
    rst RST_30
    rst RST_00
    db $fc
    nop
    jr z, jr_079_7939

jr_079_7939:
    jp c, $e384

jr_079_793c:
    dec bc
    ld c, b
    inc c
    ld c, c
    dec hl
    inc e
    ld [hl+], a
    inc e
    db $fd
    rst RST_30
    ld e, h
    ld sp, hl
    inc d
    sbc d

jr_079_794a:
    dec d
    sbc e
    db $fd
    rst RST_30
    cp d
    db $fc
    nop
    jr z, jr_079_7953

jr_079_7953:
    jp c, $e104

    ld bc, $8020
    ld b, h
    ld b, $99
    adc b
    ld b, l
    cp a
    db $db
    ld [hl], h
    ldh [rP1], a
    nop
    nop
    nop
    inc h
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rlca
    ld c, c
    ld b, $98
    ld bc, $c038
    nop
    ld b, b
    jr jr_079_79c0

    ld l, b
    nop
    ld l, b
    inc d
    sbc d
    dec d
    sbc e
    db $fd
    rst RST_30
    ld d, a
    ld sp, hl
    inc d
    sub b
    dec d
    sub c
    ld bc, $9022
    ld b, [hl]
    dec bc
    ldh [$ffcc], a
    jp Jump_000_086f


    ld bc, $9823
    ld b, h
    jr z, jr_079_79e7

    daa
    ld c, b
    dec hl
    inc e
    ld [hl+], a
    inc e
    db $fd
    rst RST_30
    ld c, b
    ld sp, hl
    db $10
    sub b
    ld de, $1091
    sbc b
    ld de, $fd99
    rst RST_30
    ld [de], a
    db $fd
    ld b, $1c
    db $fd
    rst RST_30
    pop de
    db $fc
    dec bc
    inc e
    ld [bc], a
    inc e
    db $10
    sbc b

jr_079_79c0:
    ld de, $fd99
    rst RST_30
    dec e
    ld sp, hl
    dec c
    inc e
    inc b
    inc e
    jr nc, jr_079_79e8

    jr nc, @+$32

    ld c, c
    ld b, [hl]
    ld [$0170], sp
    ld [hl+], a
    sub c
    ld b, h
    ld b, $9b
    sbc b
    ld b, l
    db $dd
    pop de
    add hl, de
    ld c, [hl]
    ld a, [de]
    ld c, a
    add hl, sp
    inc e
    jr nc, jr_079_7a00

    inc d
    sbc d
    dec d

jr_079_79e7:
    sbc e

jr_079_79e8:
    db $fd
    rst RST_30
    ldh a, [c]
    ld hl, sp+$0b
    inc e
    ld [bc], a
    inc e
    add hl, hl
    inc e
    jr nz, jr_079_7a10

    db $fd
    rst RST_30
    ld a, [de]
    db $fc
    nop
    jr z, jr_079_79fb

jr_079_79fb:
    db $dd
    or b
    ldh [$ff39], a
    inc e

jr_079_7a00:
    jr nc, jr_079_7a1e

    inc d
    sbc d
    dec d
    sbc e
    db $fd
    rst RST_30
    ei
    ld hl, sp+$0b
    inc e
    ld [bc], a
    inc e
    add hl, hl
    inc e

jr_079_7a10:
    jr nz, jr_079_7a2e

    db $fd
    rst RST_30
    ld d, a
    db $fc
    nop
    jr z, jr_079_7a31

    jp c, $2001

    ld b, b
    ld b, d

jr_079_7a1e:
    add c
    ld b, h
    ld c, c
    ld b, [hl]
    add hl, bc
    ld a, b
    jr nc, jr_079_7a4f

    nop
    ret nc

    xor l
    ldh [rSB], a
    ld [hl+], a
    ld d, d
    ld b, d

jr_079_7a2e:
    sub c
    ld b, h
    ld c, e

jr_079_7a31:
    ld b, [hl]
    dec de
    ld a, b
    jr nc, @+$2d

    ld hl, sp-$30
    and l
    ldh [rP1], a
    nop
    nop
    nop
    inc h
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff3f], a
    nop
    nop
    nop
    nop
    dec e
    sbc c
    adc c

jr_079_7a4f:
    ld b, [hl]
    ld [de], a
    sbc d
    inc de
    sbc e
    db $10
    sub d
    ld de, $0a93
    sbc e
    add hl, bc
    sub e
    rlca
    sbc b
    ld b, $90

jr_079_7a60:
    ld bc, $0098
    jr z, jr_079_7a65

jr_079_7a65:
    jp c, $e099

    add hl, bc
    sbc c
    ld c, $29
    nop
    db $dd
    sub l
    ldh [rNR12], a
    ld c, c
    add hl, bc
    sbc d
    ret nc

    nop
    ld b, b
    jr jr_079_7a7a

    ld l, b

jr_079_7a7a:
    ld b, d
    ld l, b
    dec de
    sub c
    inc e
    sub d
    add hl, hl
    sbc d
    nop
    ld a, [hl+]
    jr nz, jr_079_7a60

    ld b, $9b
    nop
    dec hl
    dec e
    call c, Call_000_2000
    add hl, de
    sub b
    nop
    ld hl, $911a
    nop
    dec hl
    nop
    jp c, $e199

    add hl, bc
    ld c, d
    add hl, bc
    ld c, e
    dec de
    sbc b
    inc e
    sbc c
    db $fd
    rst RST_30
    ret


    ld hl, sp+$0b
    inc e
    ld [bc], a
    inc e
    db $10
    sbc b
    ld de, $fd99
    rst RST_30
    cpl
    db $fc
    nop
    jr z, jr_079_7ab5

jr_079_7ab5:
    call c, $e18a
    adc l
    pop hl
    nop
    nop
    call z, Call_079_6fc3
    ld [$0000], sp
    inc d
    ld b, b
    nop
    nop
    nop
    nop
    ld bc, $9022
    ld b, [hl]
    ld c, $e0
    jr nc, jr_079_7b19

    ld l, $48
    db $fd
    rst RST_30
    or c
    ld hl, sp+$10
    sub b
    ld de, $2e91
    ld c, d
    ld l, $4b
    db $fd
    rst RST_30
    ld e, c
    ei
    nop
    jr z, jr_079_7ae5

jr_079_7ae5:
    pop de
    xor [hl]
    ldh [c], a
    ld bc, $9823
    ld b, h
    db $10
    sbc b
    ld de, $1b99
    sbc d
    inc e
    sbc e
    db $fd
    rst RST_30
    db $f4
    ld sp, hl
    db $fd
    rst RST_30
    ld l, [hl]
    db $fc
    ld b, $1c
    db $fd
    rst RST_30
    dec l
    db $fc
    dec de
    sbc d
    inc e
    sbc e
    db $fd
    rst RST_30
    sub a
    ld hl, sp+$0b
    inc e
    ld [bc], a
    inc e
    db $10
    sbc b
    ld de, $fd99
    rst RST_30
    ld [hl], l
    ld hl, sp+$0b
    inc e
    ld [bc], a

jr_079_7b19:
    inc e
    jr nc, jr_079_7b38

    jr nc, jr_079_7b4e

    ld c, c
    ld b, [hl]
    ld [$0170], sp
    jr nz, @-$7d

    ld b, h
    ld b, $99
    adc b
    ld b, l
    ret nc

    pop de
    add hl, de
    inc e
    db $10
    inc e
    db $fd
    rst RST_30
    ld c, [hl]
    ld hl, sp+$0d
    inc e
    inc b
    inc e

jr_079_7b38:
    dec de
    sbc d
    inc e
    sbc e
    db $fd
    rst RST_30
    halt
    ei
    nop
    jr z, jr_079_7b50

    call c, $1c29
    jr nz, @+$1e

    dec de
    sbc d
    inc e
    sbc e
    db $fd
    rst RST_30

jr_079_7b4e:
    ld [hl+], a
    ei

jr_079_7b50:
    nop
    jr z, jr_079_7b53

jr_079_7b53:
    ret nc

    ld [hl], a
    ldh [c], a
    ld bc, $3020
    ld b, b
    nop
    jr z, jr_079_7b5d

jr_079_7b5d:
    pop de
    ld [hl], d
    ldh [c], a
    jr nc, jr_079_7b82

    ld bc, $5222
    ld b, d
    sub c
    ld b, h
    ld c, e
    ld b, [hl]
    dec de
    ld a, b
    add hl, sp
    dec hl
    ld b, $d1
    dec e
    sbc c
    adc c
    ld b, l
    push af
    pop de
    add hl, bc
    sbc d
    ld bc, $0932

jr_079_7b7b:
    sub d
    ld [$4b70], sp
    ld b, [hl]
    jr @+$7a

jr_079_7b82:
    ld bc, $1830
    ld [hl], b
    ld bc, $8120
    ld b, h
    ld e, h
    ldh [c], a
    nop
    nop
    inc h
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
    nop
    nop
    nop
    inc b
    sbc l
    dec b
    sbc [hl]
    nop
    ld hl, $9118
    nop
    ld [hl+], a
    add hl, de
    sub d
    inc c
    sbc e
    nop
    dec hl
    ld sp, $03d0
    sbc c
    ld bc, $0d29
    call c, $9a16
    nop
    ld a, [hl+]
    ld b, $d0
    ld [bc], a
    ld c, e
    dec de
    jr @-$66

    ld b, [hl]
    inc e
    ldh [rP1], a
    nop
    inc sp
    inc b
    nop
    nop
    ld [bc], a
    sbc c
    ld [hl], $20
    ld b, b
    ld a, [de]
    inc d
    ldh [rTMA], a
    sbc h
    ld bc, $053c
    sbc b
    and b
    ld b, d
    ld bc, $06db
    dec de
    rlca
    ldh [rTIMA], a
    sbc c
    ld h, h
    ld a, [de]
    ld c, $9a
    ld [de], a
    add hl, de
    ld c, $92
    add hl, bc
    add hl, de
    dec b
    sub c
    nop
    ld h, $06
    sbc e
    sbc b
    ld b, [hl]
    nop
    dec hl
    ld [bc], a
    jp c, $1aed

    nop
    jr nz, jr_079_7b7b

    ld b, [hl]
    inc b
    sbc c
    ld b, c
    ld b, h
    inc b
    sub c
    dec c
    sbc d
    ld b, d
    ld b, h
    dec c
    sub d
    ld d, b
    ld b, [hl]
    ld bc, $0121
    ldh a, [$ffa4]
    ld a, [$9019]
    nop
    dec l
    ld c, $dd
    dec c
    sbc e
    nop
    dec hl
    dec bc
    db $dd
    sbc b
    ld b, [hl]
    xor b
    ld b, l
    nop
    db $dd
    xor b
    ld b, [hl]
    inc b
    sbc b
    ld b, c
    ld b, [hl]
    ld b, b
    ld a, [de]
    inc b
    sub b
    ld l, l
    ld a, [de]
    dec c
    sbc d
    ld d, d
    ld a, [de]
    dec c
    sub d
    dec b
    sbc e
    nop
    dec hl
    inc hl
    db $dd
    inc c
    sbc b
    nop
    jr z, jr_079_7c59

    ret nc

    nop
    ld l, $10
    db $dd
    ld d, b
    ld b, [hl]
    add hl, de
    sbc c
    ld [hl-], a
    inc e
    ld bc, $45f0
    ei
    add hl, de
    sub b
    ld d, b
    ld b, [hl]
    add hl, de
    sbc c
    rla
    sbc d
    ld bc, $89f0

jr_079_7c59:
    ld a, [$1c04]
    ld d, b
    ld b, [hl]
    rla
    sbc c
    ld bc, $72f0
    ld sp, hl
    rla
    sub h
    dec b
    sbc c
    adc h
    dec de
    nop
    inc l
    add hl, bc
    ret nc

    ld d, b
    ld b, [hl]
    rla
    sbc c
    ld [hl+], a
    inc e
    ld [bc], a
    ldh [$ff50], a
    ld b, [hl]
    rla
    sbc c
    dec b
    sbc d
    ld bc, $2cf0
    ei
    rla
    sub b
    ld d, b
    ld b, [hl]
    ld bc, $0121
    ldh a, [$ff67]
    ld a, [$901a]
    ld c, $9a
    nop
    ld a, [hl+]
    inc b
    db $dd
    ld d, b
    ld b, [hl]
    ld a, [de]
    sbc c
    ld bc, $1ff0
    ei
    ld a, [de]
    sub b
    inc bc
    sbc e
    ld bc, $1a2b
    call c, $9811
    nop
    jr z, jr_079_7cbc

    pop de
    ld [$1048], sp
    sbc c
    ld [$0040], sp
    jr z, jr_079_7cc1

    pop de
    rlca

jr_079_7cb3:
    ld c, b
    ld bc, $0040
    add hl, hl
    inc c
    ret nc

    inc b
    sbc c

jr_079_7cbc:
    ld bc, $0431
    sub c
    dec c

jr_079_7cc1:
    sbc d
    ld bc, $0d32
    sub d
    ld bc, $0f23
    sub e
    dec b
    ldh [rIE], a
    rst RST_38
    rrca
    nop
    nop
    nop
    ldh a, [$ff7f]
    nop
    jr nz, jr_079_7ce6

    sub b
    ld c, $99
    nop
    add hl, hl
    ld [de], a
    ret nc

    ld a, [de]
    sbc d
    ld de, $0169
    add hl, sp
    adc c
    nop

jr_079_7ce6:
    db $10
    inc e
    inc d
    jr nc, jr_079_7d2b

    jr jr_079_7ced

jr_079_7ced:
    ld l, b
    ld bc, $c5f0
    ld sp, hl
    dec c
    sbc c
    jr nz, jr_079_7d27

    add hl, bc
    ld a, [de]
    adc b
    ld b, [hl]
    rra
    jr nz, jr_079_7d40

    ld b, [hl]
    inc bc
    ld b, b
    sbc b
    ld b, [hl]
    ld b, $e0
    dec c
    sbc b
    ld bc, $8030
    ld b, [hl]
    rra
    jr nz, jr_079_7d4e

    ld b, [hl]
    ld bc, $8840
    ld b, [hl]
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld [bc], a
    ret nc

    jr nz, jr_079_7d3a

    add d
    ld a, [de]
    sub b
    ld b, [hl]
    ld b, e
    ld b, [hl]
    inc b
    dec hl
    ld [bc], a
    db $dd
    inc b
    jr nz, jr_079_7d67

jr_079_7d27:
    ld b, d
    inc bc
    ldh [rSCX], a

jr_079_7d2b:
    ld b, [hl]
    inc bc
    dec hl
    ld [$1cdc], sp
    jr nz, jr_079_7cb3

    ld b, h
    inc b
    sbc c
    ld b, c
    ld b, h
    inc b
    sub c

jr_079_7d3a:
    ld b, l
    ld b, h
    dec c
    sbc d
    ld b, d
    ld b, h

jr_079_7d40:
    dec c
    sub d
    inc b
    sbc e
    nop
    dec hl
    dec b
    db $dd
    ld d, b
    ld b, [hl]
    rla
    sbc c
    ld a, [de]
    inc e

jr_079_7d4e:
    ld bc, $0ff0
    ei
    rla
    sub b
    dec c
    sbc b
    nop
    jr z, jr_079_7d5e

    db $dd
    ld d, b
    ld b, [hl]
    ld a, [de]
    sbc c

jr_079_7d5e:
    dec c
    sbc d
    ld bc, $06f0
    ei
    ld a, [de]
    sub b
    dec bc

jr_079_7d67:
    sbc c
    nop
    add hl, hl
    dec de
    ret nc

    rla
    sbc b
    ld a, [de]
    sbc c
    ld bc, $4ef0
    ei
    nop
    jr z, jr_079_7d8c

    jp c, $9a09

    ld bc, $093a
    sub d
    ld d, b
    ld b, [hl]
    rla
    sbc c
    ld a, [bc]
    ld [hl+], a
    nop
    inc hl
    ld bc, $ebf0
    ld hl, sp+$17
    sub b

jr_079_7d8c:
    inc c
    sbc e
    nop
    dec hl
    ld b, $d0
    ld d, b
    ld b, [hl]
    add hl, de

jr_079_7d95:
    sbc c
    ld a, [bc]
    ld [hl+], a
    nop
    inc hl
    ld bc, $e1f0
    ld hl, sp+$19
    sub b
    ld [$0698], sp
    sub b
    ld b, $99
    nop
    add hl, hl
    ld e, $dc
    inc bc
    sbc d
    ld [bc], a
    ld a, [hl+]
    dec de
    db $dd
    nop
    add hl, hl
    inc c
    db $db
    ld d, b
    ld b, [hl]
    ld a, [de]
    sbc c
    dec b
    ld [hl+], a
    nop
    inc hl
    ld bc, $d0f0
    ld hl, sp+$1a
    sub b
    rla
    sbc b
    ld a, [de]
    sbc c
    ld bc, $23f0
    ei
    nop
    jr z, jr_079_7dd0

    call c, $9b29

jr_079_7dd0:
    db $db
    ld b, e
    add hl, bc
    sub e
    inc hl
    pop hl
    ld sp, $4920
    ld b, [hl]
    ld [$0170], sp
    ld [hl+], a
    sub c
    ld b, h
    add hl, bc
    sbc e
    ld bc, $0933
    sub e
    ld a, [de]
    pop hl
    inc c
    sbc b
    nop

jr_079_7deb:
    jr z, jr_079_7ded

jr_079_7ded:
    pop de
    cp d
    ldh [rP1], a
    dec l
    dec b
    db $dd
    ld d, b
    ld b, [hl]

jr_079_7df6:
    add hl, de
    sbc c
    ld a, [hl+]
    inc e
    ld bc, $b9f0
    ld a, [$9019]
    add hl, de
    sbc c
    jr jr_079_7d95

    rrca

jr_079_7e05:
    sbc d
    nop
    ld a, [hl+]
    inc de
    ret nc

    ld c, c
    ld l, b
    ld d, b
    ld b, [hl]
    ld bc, $6ff0
    ld hl, sp+$19
    sub b
    inc c
    jr nc, jr_079_7e2f

    sbc c
    inc c
    ld sp, $9b18
    ld a, [de]
    ld l, c
    sub d
    nop
    ld [$fe32], sp
    rst RST_30
    add hl, hl
    ld hl, sp+$50
    ld b, [hl]
    add hl, de
    sbc c
    ld bc, $0122
    ldh a, [$ffa0]

jr_079_7e2f:
    ld a, [$9019]
    ld bc, $8020
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld de, $0a9a
    ld b, b
    jr nz, jr_079_7dd0

    inc hl
    ldh [$ff50], a
    ld b, [hl]
    rla
    sbc c
    ld a, [bc]
    ld [hl+], a
    nop
    inc hl
    ld bc, $8af0
    ld hl, sp+$17
    sub b
    jr jr_079_7deb

    add hl, de
    sbc b
    add e
    ld b, d
    ld [$50d1], sp
    ld b, [hl]
    add hl, de
    sbc c
    ld a, [bc]
    ld [hl+], a
    nop
    inc hl
    ld bc, $7ff0
    ld hl, sp+$19
    sub b
    jr jr_079_7df6

    dec c
    ldh [$ff50], a
    ld b, [hl]
    jr jr_079_7e05

    ld a, [bc]

jr_079_7e6d:
    ld [hl+], a
    nop
    inc hl
    ld bc, $76f0
    ld hl, sp+$18
    sub b
    ld d, b
    ld b, [hl]
    add hl, de
    sbc c
    ld a, [bc]
    ld [hl+], a
    nop
    inc hl
    ld bc, $6ff0
    ld hl, sp+$19
    sub b
    ld bc, $8821
    ld b, h
    rla
    sbc b
    ld a, [de]
    sbc c
    rst RST_38
    rst RST_30
    ret z

    ld sp, hl
    rlca
    inc e
    jr nc, jr_079_7ecb

    rla

jr_079_7e95:
    sbc b
    jr @-$65

    ld bc, $baf0
    ld a, [$1c04]
    ld d, b
    ld b, [hl]
    ld a, [de]
    sbc c
    add hl, de
    sbc d
    ld bc, $d4f0
    ld a, [$1c05]

jr_079_7eaa:
    add sp, $68
    nop
    jr z, jr_079_7eb4

    pop de
    rla
    sbc b
    add hl, hl
    inc e

jr_079_7eb4:
    ld bc, $acf0
    ld a, [$1c06]
    nop
    ldh [rSB], a
    ld h, $50
    ld b, [hl]
    add hl, hl
    inc e
    ld bc, $41f0
    ld hl, sp+$00
    ld l, $0f
    pop de
    inc bc

jr_079_7ecb:
    sbc d
    nop
    ld a, [hl+]
    inc c
    pop de
    jr nz, jr_079_7e6d

    nop
    dec hl
    add hl, bc
    pop de
    add hl, sp
    cpl
    jr nc, jr_079_7eaa

    nop
    inc l
    nop
    db $dd
    ld bc, $4837
    ld b, [hl]
    rlca
    ld [hl], b
    ld bc, $8921
    ld b, h
    sbc c
    ldh [rP1], a
    inc l
    rlca
    db $db
    nop
    inc l
    jr nz, @-$2d

    inc bc
    sbc d
    nop
    ld a, [hl+]
    dec e
    pop de
    jr nz, jr_079_7e95

    nop
    dec hl
    ld a, [de]
    pop de
    nop
    ld l, $15
    db $dd
    ld d, b
    ld b, [hl]
    rla
    sbc c
    ld bc, $0122
    ldh a, [$ff32]
    ld a, [$9017]
    ld a, [de]
    sbc c
    ld bc, $7ef0
    ld a, [$1c06]
    nop
    ld l, $06
    call c, Call_000_2e00
    rlca
    pop de
    jr c, jr_079_7f3c

    ld bc, $0821
    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $3a37
    cpl
    ld b, $d0
    ld c, d
    ld b, [hl]
    rla
    ld [hl], b
    ld e, b
    ldh [rP1], a
    ld l, $0d
    db $dd
    add hl, sp
    cpl
    dec b
    pop de

jr_079_7f3c:
    add hl, sp
    jr nz, jr_079_7f88

    ld b, [hl]
    ld [$0170], sp
    ld [hl+], a
    sub c
    ld b, h

jr_079_7f46:
    add hl, sp
    ldh [$ff78], a
    inc e
    ld c, e
    ld b, [hl]
    jr @+$72

    ld bc, $8120
    ld b, h
    ld h, h
    ldh [rOBP1], a
    ld b, [hl]
    rrca
    ld [hl], b
    ld bc, $9122
    ld b, h
    ld b, $9b
    sbc b
    ld b, l
    nop
    ret nc

    ld l, l
    rst RST_20
    jr jr_079_7f46

    ld bc, $8020
    ld b, [hl]
    ld [$50e0], sp
    ld b, [hl]
    rla
    sbc c
    ld a, [bc]
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [$fff4]
    rst RST_38
    rla
    sub b
    ld bc, $8821
    ld b, h
    rla
    sbc b
    ld a, [de]
    sbc c
    rst RST_38
    rst RST_30
    ld c, l
    ld sp, hl
    rlca
    inc e

jr_079_7f88:
    jr nc, jr_079_7fc1

    ld c, d
    ld b, [hl]

jr_079_7f8c:
    rla
    ld [hl], b
    ld bc, $9923
    ld b, h
    ld b, $98
    add b
    ld b, l
    jp hl


    db $db
    ld d, b
    ld b, [hl]
    rla
    sbc c
    ld bc, $0122
    ldh a, [$ffe7]
    ld sp, hl
    rla
    sub b
    ld a, [de]
    sbc c
    ld bc, $33f0
    ld a, [$1c04]
    nop
    inc l
    dec b
    call c, $2c00
    inc h
    pop de
    ld bc, $0720
    ld b, b
    nop
    cpl
    jr nz, jr_079_7f8c

    ld bc, $4921
    ld b, d
    adc c

jr_079_7fc1:
    ld b, h
    ld c, d
    ld b, [hl]
    ld [de], a
    ld a, b
    add hl, sp
    ld a, [hl+]
    add hl, bc
    pop de
    dec e
    sbc e

jr_079_7fcc:
    sbc c
    ld b, l
    dec c
    ret nc

    ld bc, $4020
    ld b, d
    add c
    ld b, h
    ld c, c
    ld b, [hl]
    add hl, bc
    ld a, b
    add hl, sp
    add hl, hl
    push af
    ret nc

    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    ld bc, $9923
    ld b, h
    jr jr_079_7fcc

    add hl, bc
    sbc b
    ld bc, $0930
    sub b
    ld sp, $1d20
    sbc c
    ld [$0170], sp
    ld sp, $4689
    rrca
    ldh [rSB], a
    ld [hl+], a
