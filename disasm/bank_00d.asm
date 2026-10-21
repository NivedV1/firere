; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00d", ROMX[$4000], BANK[$d]

    ld a, [hl+]
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    db $18, $89
    nop
    add hl, bc
    jr jr_00d_4017

    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$7070], sp

jr_00d_4017:
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    add hl, bc
    sbc h
    nop
    ld b, $06
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $00
    sub d
    dec de
    ld b, $1d
    ld c, $24
    inc b
    daa
    inc c
    nop
    dec l
    ld c, $d1
    add b
    jr nz, jr_00d_4081

    ld b, b
    nop
    jr z, @+$0c

    ret nc

    inc b
    ld c, b
    jr nc, jr_00d_406a

    ld a, a
    ld [hl+], a
    add hl, sp
    inc e
    ld de, $0140
    ld [hl], b
    ld bc, $6920
    ldh [rP1], a
    nop
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, b
    add c
    ld b, [hl]
    nop
    ld l, b

jr_00d_406a:
    nop
    ld l, b
    or h
    nop
    jr nz, @+$1a

    ld bc, $0478
    ld [hl+], a
    sub b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_00d_40ad

    ret nc

    jr z, jr_00d_409c

    nop

jr_00d_4081:
    ldh a, [$ff98]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00d_408d

    pop de
    ld bc, $5120

jr_00d_408d:
    ldh [rP1], a
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld l, b
    jr nz, @+$1a

jr_00d_409c:
    ld bc, $4078
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_00d_40c1

jr_00d_40a5:
    ret nc

    ld [bc], a
    dec l
    ld a, [de]
    pop de
    dec bc
    ld c, c
    dec bc

jr_00d_40ad:
    ld c, b
    jr nc, @+$1a

    ld [bc], a
    ld a, b
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_00d_40f9

    jr nc, jr_00d_40bd

jr_00d_40bd:
    ld a, b
    ld b, b
    rlca
    nop

jr_00d_40c1:
    jr z, @+$0f

    jp c, Jump_000_1c30

    ld bc, $0121
    ldh a, [$ff6e]
    ld hl, sp+$30
    inc e
    ld bc, $abf0
    ld hl, sp+$01
    jr nz, jr_00d_4102

    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_00d_40dc:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_00d_412a

    ld d, d
    ld b, [hl]
    ld [bc], a
    ld [hl], b
    jr jr_00d_4130

    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, b
    ld bc, $1770
    ld c, h
    jr nz, jr_00d_415a

jr_00d_40f2:
    add b
    ld l, b
    rlca
    add b
    ld d, $48
    add hl, hl

jr_00d_40f9:
    inc e
    nop
    ld [hl+], a
    ld a, $f0
    ld l, d
    ld a, [$4814]

jr_00d_4102:
    ld a, [bc]
    ld hl, $f043
    adc d
    ld sp, hl
    nop
    ld b, $00
    ld c, $12
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_00d_40dc

    nop

jr_00d_4114:
    adc c
    jr jr_00d_4125

    add c
    jr nz, @+$6a

    ld [$8922], sp
    ld e, [hl]
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_40a5

jr_00d_4125:
    nop
    add b
    jr jr_00d_412a

    ld a, b

jr_00d_412a:
    jr nz, jr_00d_414e

    ld de, $0143
    ld [hl], b

jr_00d_4130:
    nop
    jr nz, jr_00d_4134

    or b

jr_00d_4134:
    jr c, jr_00d_40f2

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
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr @+$42

jr_00d_414e:
    ld [bc], a
    ld [bc], a
    xor b
    ld l, [hl]
    inc e
    ld [$415d], sp
    inc bc
    ld [$5090], sp

jr_00d_415a:
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $10
    ld c, b
    nop
    ld l, b
    xor a
    pop af
    rra
    db $fd
    rrca
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_00d_4186

    pop de
    ld c, $48
    ld [bc], a
    ld l, b
    ld c, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_00d_4189

    ld hl, $5e40
    ld d, d
    ld l, b

jr_00d_4186:
    ld b, c
    nop
    add hl, bc

jr_00d_4189:
    jr jr_00d_4114

    nop
    adc c
    jr jr_00d_4199

    ld a, b
    ld hl, $4020
    ld b, d
    db $10
    ld b, b
    ld [$2070], sp

jr_00d_4199:
    inc e
    ld b, e
    ldh a, [$ffb5]

jr_00d_419d:
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call c, $037e
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    jr jr_00d_41ee

    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $0d
    jr z, jr_00d_41c1

    call c, Call_000_280a
    inc b

jr_00d_41c1:
    jp c, Jump_000_2802

    ld [bc], a
    ret nc

    inc bc
    ldh [rNR11], a
    jr z, jr_00d_41cc

    pop de

jr_00d_41cc:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $1b
    ld b, $1b
    ld c, $12
    ld c, b
    ld bc, $1270
    ld c, b
    ld [bc], a
    ld [hl], b
    ld [de], a
    ld c, b

jr_00d_41ee:
    add hl, de
    inc e
    nop
    ld [hl+], a
    ld a, $f0
    rst RST_28
    ld sp, hl
    ld de, $0a48
    ld hl, $f043
    rrca
    ld sp, hl
    nop
    ld b, $00
    ld c, $0f
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_00d_4219

    add c
    dec c
    ld c, b
    nop
    ld l, b
    ld [$8922], sp
    ld e, [hl]
    ld b, d
    ld l, b
    ld c, b

jr_00d_4219:
    nop
    ld b, b
    jr jr_00d_419d

    nop
    add b
    jr jr_00d_4222

    ld a, b

jr_00d_4222:
    ld b, b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr jr_00d_42a9

    inc e
    ld [$4249], sp
    inc bc
    ld [$5090], sp
    nop
    inc bc
    jr jr_00d_4286

    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $10
    ld c, b
    nop
    ld l, b
    xor a
    pop af
    xor c
    db $fc
    rrca

jr_00d_4257:
    ld c, b
    nop
    ld a, b
    nop

jr_00d_425b:
    jr z, jr_00d_4272

    pop de
    ld c, $48
    ld [bc], a
    ld l, b
    ld c, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_00d_4275

    ld hl, $5e40
    ld d, d
    ld l, b

jr_00d_4272:
    ld b, c
    nop
    add hl, bc

jr_00d_4275:
    jr @-$75

    nop
    adc c
    jr jr_00d_4285

    ld a, b
    ld b, c
    jr nz, jr_00d_42bf

    ld b, d
    db $10
    ld b, b
    ld [$2070], sp

jr_00d_4285:
    inc e

jr_00d_4286:
    ld b, e
    ldh a, [$ff3f]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call c, $037e
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_00d_4313

    ld b, a
    jr nc, jr_00d_425b

    nop
    ld b, $04

jr_00d_42a9:
    ld c, $00
    dec h
    ld a, $f0
    sbc b
    ld hl, sp+$00
    ld b, $00
    jr z, @+$1c

    ret nc

    rrca
    ld c, d
    db $10
    ld l, b
    ld b, c
    ld l, b
    ld h, b
    nop
    nop

jr_00d_42bf:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_00d_42c6

    ld a, d

jr_00d_42c6:
    ld bc, $0131
    ld [hl], d
    ld [de], a
    ld l, b
    ld a, [bc]
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_4257

    nop
    add b
    jr jr_00d_42db

jr_00d_42db:
    ld a, d
    dec e
    jr z, jr_00d_42e6

    reti


    ld b, $48
    xor c
    pop af
    dec hl
    ei

jr_00d_42e6:
    ld b, $48
    xor c
    pop af
    jr z, @-$03

    nop
    dec l
    add hl, bc
    ret nc

    ld bc, $1020
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld b, b
    ld [hl], e
    nop
    inc bc
    add b
    ld [hl], e
    nop
    inc bc
    dec b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_00d_4318

jr_00d_4313:
    ld [hl], d
    nop
    jr nz, jr_00d_4347

    cp h

jr_00d_4318:
    ld [bc], a
    cp h
    ld [$1847], sp
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop
    ld hl, $f00b
    ld d, a
    db $fc
    nop
    sub b
    ld [$0048], sp
    ld l, b
    nop
    ld l, b
    ld b, d
    ld b, [hl]
    sub c
    nop
    ld a, [bc]

jr_00d_4347:
    jr jr_00d_4399

    adc b
    nop
    jr z, jr_00d_4357

    pop de
    jr nz, jr_00d_436c

    dec bc
    ld hl, $f00b
    ld c, c
    db $fc
    nop

jr_00d_4357:
    inc b
    dec b
    inc c
    nop
    sbc [hl]
    ld b, $e0
    nop
    nop
    jr jr_00d_43a2

    ld [bc], a
    ld [bc], a
    ld d, l
    adc b
    ld d, $48
    ld [$0618], sp
    ld l, b

jr_00d_436c:
    jr nz, jr_00d_438a

    ld bc, $0b21
    ldh a, [$ff3a]
    db $fc
    add d
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld b, b
    ldh a, [$ff2e]
    rst RST_38
    nop
    ld b, $ea
    nop
    db $10
    ld c, c
    ld d, d
    jr jr_00d_4395

    ld c, c
    add hl, bc
    ld l, b
    add b
    dec c

jr_00d_438a:
    inc b
    ld sp, $1809
    add hl, bc
    ld l, b
    db $10
    inc e
    ld a, [hl+]
    inc e
    inc sp

jr_00d_4395:
    inc e
    jp c, $b7f7

jr_00d_4399:
    cp $43
    ld b, [hl]
    ld a, [de]
    ld bc, $2080
    ld b, b
    nop

jr_00d_43a2:
    rla
    jr @+$0b

    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    sbc c
    nop
    ld [$4018], sp
    adc b
    ld bc, $9191
    ld b, [hl]
    nop
    jr z, jr_00d_43c2

    pop de
    jr nz, jr_00d_43d6

    rrca
    ldh a, [$ff7f]
    cp $0c
    ldh [$ff08], a
    ld b, b

jr_00d_43c2:
    ld [bc], a
    ld [bc], a
    xor h
    ld d, b
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    jr jr_00d_440e

    ld [bc], a
    ld [bc], a
    jr z, jr_00d_43ee

    ld d, c
    ld b, [hl]
    nop
    sbc d

jr_00d_43d6:
    rrca
    ldh a, [$ff8d]
    cp $06
    inc e
    add b
    jr nz, @-$3e

    nop
    adc $f7
    and $fb
    inc b
    inc e
    jr nc, jr_00d_4404

    ld hl, $da1c
    rst RST_30
    db $e3
    ei

jr_00d_43ee:
    jr nz, jr_00d_440c

    add hl, sp
    inc e
    jr nz, jr_00d_4416

    dec sp
    ldh a, [$fffa]
    rst RST_38
    ld c, c
    ld b, [hl]
    add b
    ld sp, $1c20
    jr nz, jr_00d_4422

    dec sp
    ldh a, [$fff4]
    rst RST_38

jr_00d_4404:
    jr nz, jr_00d_4422

    adc $f7
    db $dd
    ei
    dec de
    ld c, b

jr_00d_440c:
    add l
    ld b, d

jr_00d_440e:
    dec d
    pop de
    add b
    daa
    ld a, a
    nop
    ld c, a
    ld b, h

jr_00d_4416:
    add hl, de
    ld c, l
    add hl, hl
    ld l, b
    add b
    inc h
    ld h, h
    nop
    add hl, bc
    add hl, de
    jr nc, @+$1e

jr_00d_4422:
    jp c, $c7f7

    ei
    ld d, $48

jr_00d_4428:
    ld b, b
    ld b, h
    ld bc, $4978
    ld bc, $1909
    jr z, jr_00d_449a

    ld b, b
    jr jr_00d_446e

    inc e
    jr nz, jr_00d_445a

    dec sp
    ldh a, [$ffd8]
    rst RST_38
    ld de, $0048
    ld l, b
    nop
    ld l, b
    ld bc, $0899
    jr jr_00d_4487

    adc b
    nop
    jr z, jr_00d_4458

    ret nc

    ld c, $4b
    jr c, jr_00d_446c

    db $10
    ld hl, $2206
    db $10
    ldh a, [$ff0e]
    rst RST_38

jr_00d_4458:
    ld a, c
    nop

jr_00d_445a:
    inc c
    ld c, b
    ld [$0c18], sp
    ld c, d
    adc c
    jr jr_00d_446f

    ld c, d
    xor a
    pop af
    ld a, [hl]
    ei
    ld [bc], a
    or b
    jr c, jr_00d_4428

jr_00d_446c:
    sbc b
    ld b, [hl]

jr_00d_446e:
    and c

jr_00d_446f:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add c
    ld bc, $0000
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_00d_44c6

    ld [bc], a

jr_00d_4487:
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    ldh a, [$ffb5]

jr_00d_449a:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    ld b, $1c
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop
    ld hl, $f00b
    sbc e
    ei
    nop
    sub b
    ld [$0048], sp
    ld l, b
    nop
    ld l, b
    ld b, d
    ld b, [hl]
    sub c
    nop
    ld a, [bc]
    jr jr_00d_4511

    adc b
    nop
    jr z, jr_00d_44cf

    pop de

jr_00d_44c6:
    jr nc, jr_00d_44e4

    dec bc
    ld hl, $f00b
    adc l
    ei
    nop

jr_00d_44cf:
    inc b
    dec b
    inc c
    nop
    sbc h
    ld b, $e0
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld d, l
    adc b
    ld d, $48
    ld [$0418], sp
    ld l, b

jr_00d_44e4:
    jr nc, @+$1e

    ld bc, $0b21
    ldh a, [$ff7e]
    ei
    ld bc, $4090
    ld b, [hl]
    ld b, b
    ldh a, [$ff72]
    cp $00
    ld b, $07
    ld c, $01
    jr nz, jr_00d_453c

    ld b, [hl]
    db $10
    ldh a, [$ff2e]
    ld hl, sp+$00
    ld b, $00
    ld c, $41
    ld b, [hl]
    adc c
    nop
    adc d
    ld b, [hl]
    ld bc, $0628
    ret nc

    dec bc
    ld c, b
    nop

jr_00d_4511:
    ld l, b
    nop
    ld l, b
    ld d, b
    ld b, h
    ld b, b
    adc b
    nop
    jr z, jr_00d_4530

    ret nc

    add sp, $00
    ld [$4049], sp
    jr @+$0a

    ld c, c
    add hl, bc
    ld l, b
    cp d
    nop
    inc b
    ld sp, $1889
    add hl, bc
    ld l, b
    ld a, [hl+]
    inc e

jr_00d_4530:
    inc hl
    inc e
    jp c, $e9f7

    db $fd
    inc d
    ldh [$ff08], a
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00d_453c:
    jr jr_00d_457e

    ld [bc], a
    ld [bc], a
    ld c, h
    ld h, l
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    add sp, $00
    ld c, $49
    ld b, b
    jr jr_00d_455d

    ld c, c
    add hl, bc
    ld l, b
    cp d
    nop
    inc b
    ld sp, $1889
    add hl, bc
    ld l, b
    ld a, [hl+]
    inc e
    inc hl

jr_00d_455d:
    inc e
    jp c, $b1f7

    ei
    ld b, d
    ld b, [hl]
    ld de, $8001
    jr nz, @+$42

    nop
    rrca
    jr jr_00d_4574

    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    ld d, b
    ld b, h

jr_00d_4574:
    ld b, b
    adc b
    adc c
    ld b, [hl]
    nop
    jr z, @+$0b

    pop de
    jr nc, jr_00d_459a

jr_00d_457e:
    rrca
    ldh a, [$ff9d]
    db $fd
    ld a, [bc]
    ldh [$ff4c], a
    ld h, l
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    jr jr_00d_45ce

    ld [bc], a
    ld [bc], a
    jr z, jr_00d_45ae

    ld bc, $0099
    sbc d
    rrca
    ldh a, [$ffad]
    db $fd

jr_00d_459a:
    ld b, $1c
    add b
    jr nz, @-$3e

    nop
    adc $f7
    ld b, $fb
    inc b
    inc e
    jr nc, jr_00d_45c4

    ld hl, $da1c
    rst RST_30
    inc bc
    ei

jr_00d_45ae:
    jr nz, jr_00d_45cc

    add hl, sp
    inc e
    jr nz, jr_00d_45d6

    dec sp
    ldh a, [rNR30]
    rst RST_38
    ld c, c
    ld b, [hl]
    add b
    ld sp, $1c20
    jr nz, jr_00d_45e2

    dec sp
    ldh a, [rNR14]
    rst RST_38

jr_00d_45c4:
    jr nz, jr_00d_45e2

    adc $f7
    db $fd
    ld a, [$481b]

jr_00d_45cc:
    add l
    ld b, d

jr_00d_45ce:
    dec d
    pop de
    add b
    daa
    ld a, a
    nop
    ld c, a
    ld b, h

jr_00d_45d6:
    add hl, de
    ld c, l
    add hl, hl
    ld l, b
    add b
    inc h
    ld h, h
    nop
    add hl, bc
    add hl, de
    jr nc, jr_00d_45fe

jr_00d_45e2:
    jp c, $e7f7

    ld a, [$4816]
    ld b, b
    ld b, h
    ld bc, $4978
    ld bc, $1909
    jr z, jr_00d_465a

    ld b, b
    jr jr_00d_462e

    inc e
    jr nz, jr_00d_461a

    dec sp
    ldh a, [$fff8]
    cp $11
    ld c, b

jr_00d_45fe:
    nop
    ld l, b
    nop
    ld l, b
    ld d, b
    ld b, h
    ld b, b
    adc b
    nop
    jr z, @+$0f

    ret nc

    rrca
    ld c, e
    jr c, jr_00d_462a

    db $10
    ld hl, $2206
    db $10
    ldh a, [$ff2f]
    cp $79
    nop
    inc c
    ld c, b

jr_00d_461a:
    ld [$0c18], sp
    ld c, d
    adc c
    jr jr_00d_462d

    ld c, d
    xor a
    pop af
    sbc a
    ld a, [$b002]
    jr c, @-$42

jr_00d_462a:
    sbc b
    ld b, [hl]
    and c

jr_00d_462d:
    ld b, [hl]

jr_00d_462e:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add c
    ld bc, $0000
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_00d_4686

    ld [bc], a
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    ld [hl], b
    or l

jr_00d_465a:
    inc c
    ld b, $24
    ld c, $20
    inc e
    ld b, b
    ldh a, [$ffba]
    db $fd
    nop
    ld b, $14
    ld c, d
    inc d
    ld c, c
    add hl, bc
    ld l, b
    add b
    dec c
    inc b
    ld sp, $1809
    add hl, bc
    ld l, b
    db $10
    inc e
    xor a
    pop af
    ld a, e
    ld a, [$0124]
    add b
    jr nz, jr_00d_46bf

    nop
    ld h, $18
    add b
    jr nz, @-$3e

    nop

jr_00d_4686:
    adc $f7
    sub e
    ld a, [$1c05]
    inc c
    ld c, b
    add hl, hl
    inc e
    jp c, $90f7

    ld a, [$1c28]
    ld sp, $201c
    ld [hl+], a
    dec sp
    ldh a, [$ffa7]
    cp $80
    inc [hl]
    jr z, jr_00d_46be

    ld hl, $201c
    ld [hl+], a
    dec sp
    ldh a, [$ffa1]
    cp $28
    inc e
    adc $f7
    adc d
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_00d_46f5

    jp hl


    ld [$401c], sp

jr_00d_46be:
    ld [bc], a

jr_00d_46bf:
    ld [bc], a
    inc d
    dec sp
    jp hl


    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add d
    or b
    dec b
    inc e
    ld [$2d1c], sp
    inc b
    dec l
    inc c
    nop
    ld b, $00
    ld c, $40
    ldh a, [$ff7e]
    db $fd
    inc b
    inc e
    inc h
    ld b, $ed
    nop
    ld d, $4e
    xor [hl]
    add hl, de
    ld d, $48
    add b
    ld b, [hl]
    nop
    ld l, b
    and h
    dec c
    inc b
    jr nc, jr_00d_46f1

jr_00d_46f1:
    add hl, de
    ld bc, $3068

jr_00d_46f5:
    inc e
    nop
    ld [hl+], a
    jp c, $c8f7

    ld a, [$4641]
    ld [$0468], sp
    jr nc, jr_00d_4703

jr_00d_4703:
    add hl, de
    nop
    ld l, b
    nop
    sub b
    or d
    adc b
    ld c, $48
    ld bc, $0199
    ld b, b
    ld de, $0143
    sub c
    ldh a, [c]
    adc b
    ld [de], a
    inc b
    dec bc
    ld c, b
    ld [$1040], sp
    ld b, e
    ld bc, $6890
    ld b, [hl]
    db $d3
    rst RST_30
    db $db
    rst RST_38
    add hl, bc
    ld c, b
    dec l
    jr jr_00d_4753

    inc e
    jp c, $a4f7

    db $fc
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, h
    sub l
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    sbc d
    inc hl
    ld [$b500], sp
    nop

jr_00d_4753:
    inc b
    add hl, bc
    ld b, $07
    ld c, d
    ld b, b
    dec bc
    add b
    jr jr_00d_475d

jr_00d_475d:
    ld l, b
    add hl, bc
    add hl, bc
    add b
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr jr_00d_4770

    inc c
    jr nz, @+$24

    dec sp
    ldh a, [rNR33]
    cp $01
    cp h

jr_00d_4770:
    nop
    ld b, a
    nop

jr_00d_4773:
    nop
    call nc, Call_000_239f
    ld [$4770], sp
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    inc b
    rlca
    ld c, b
    ld h, h
    dec bc
    jr nz, jr_00d_47a0

    add b
    adc b
    call nc, Call_00d_51f7
    ld sp, hl
    dec b
    ld c, b
    inc h
    jr jr_00d_4773

    adc b
    db $d3
    rst RST_30
    jp c, $10ff

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00d_47a0:
    inc e
    sbc d
    inc hl
    ld [$957c], sp
    inc hl
    ld [$b5f0], sp
    ld a, [bc]
    ld c, h
    jr nz, jr_00d_47ca

    call nc, $bbf7
    ld hl, sp+$08
    inc [hl]
    jr nz, jr_00d_47d2

    call nc, $b7f7
    ld hl, sp+$40
    ldh a, [rBCPD]
    db $fd
    nop
    ld b, $00
    jr z, jr_00d_47d0

    pop de
    inc b
    ld c, b
    jp c, Jump_000_35f7

    db $fc

jr_00d_47ca:
    inc b
    ld c, b
    jp c, Jump_000_32f7

    db $fc

jr_00d_47d0:
    ld [bc], a
    dec h

jr_00d_47d2:
    ld d, $e0
    ld h, b
    ld [bc], a
    ld h, $08
    ld [$2602], sp
    ld [$0210], sp
    ld h, $08
    ld de, $204c
    inc e
    jp c, Jump_000_26f7

    db $fc
    ld [$2034], sp
    inc e
    jp c, Jump_000_22f7

    db $fc
    ld c, $4c
    jr nz, jr_00d_4810

    jp c, Jump_000_1ef7

    db $fc
    ld [$2034], sp
    inc e
    jp c, Jump_000_1af7

    db $fc
    inc b
    dec h
    nop
    inc h
    xor h
    ld b, d
    inc c
    jp nc, $4f09

    ld a, [bc]
    ld c, [hl]
    ldh [rNR24], a
    nop
    ld a, b

jr_00d_4810:
    ret nz

    nop
    add b
    add hl, de
    jp c, Jump_000_0ef7

    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    db $f4
    db $d3
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_00d_482c

    ld h, $08

jr_00d_482c:
    jr z, jr_00d_4830

    ld h, $08

jr_00d_4830:
    sub $3b
    ld [bc], a
    ld [bc], a
    ld b, b
    ld [bc], a
    ld h, $08
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $25
    inc e
    nop
    ld h, $00
    inc l
    nop
    pop de
    adc b
    ldh [rSB], a
    inc l
    dec bc
    pop de
    inc b
    ld c, h
    jr nz, @+$1e

    call nc, $6af7
    ld hl, sp+$08
    inc [hl]
    jr nz, jr_00d_4874

    call nc, Call_00d_66f7
    ld hl, sp+$7d
    ldh [rP1], a
    nop
    ld h, b
    ld [bc], a
    ld h, $08
    ld b, b
    ldh a, [rNR14]
    db $fd
    nop
    ld b, $00
    jr z, @+$30

    pop de
    ld [bc], a
    inc l
    inc d
    pop de
    dec b
    ld c, b

jr_00d_4874:
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_00d_4885

    ret nc

    inc bc
    ld c, b
    jp c, $d8f7

    ei
    ld l, c

jr_00d_4885:
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    jr c, jr_00d_4890

    ld h, $08

jr_00d_4890:
    ld bc, $da48
    rst RST_30
    rst RST_08
    ei
    ld h, b
    ldh [$ff08], a
    ld [bc], a
    ld h, $08
    inc bc
    inc l
    dec b
    pop de
    ld bc, $da48
    rst RST_30
    rst RST_00
    ei
    ld e, b
    ldh [rNR10], a
    ld [bc], a
    ld h, $08
    inc b
    inc l
    dec b
    pop de
    ld bc, $0048
    ld a, b
    ld b, [hl]
    ldh [rP1], a
    nop
    sub $3b
    ld [bc], a
    ld [bc], a
    dec b
    inc l
    ld c, e
    pop de
    ld bc, $4048
    ld a, b
    ld a, $e0
    nop
    nop

jr_00d_48c8:
    sub $3b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc l
    dec b
    pop de
    ld bc, $da48
    rst RST_30
    xor a
    ei
    ld b, b
    ldh [rNR23], a
    ld [bc], a
    ld h, $08
    inc bc
    inc l
    dec b
    pop de
    ld bc, $da48
    rst RST_30
    and a
    ei
    jr c, jr_00d_48c8

jr_00d_48e8:
    jr nz, jr_00d_48ec

    ld h, $08

jr_00d_48ec:
    inc b
    inc l
    dec b
    pop de
    ld bc, $da48
    rst RST_30
    sbc a
    ei
    jr nc, @-$1e

    jr z, jr_00d_48fc

    ld h, $08

jr_00d_48fc:
    dec b
    inc l
    dec b
    pop de
    ld bc, $da48
    rst RST_30
    sub a
    ei
    jr z, jr_00d_48e8

    jr nc, jr_00d_490c

    ld h, $08

jr_00d_490c:
    ld b, $2c
    dec b
    pop de
    ld bc, $0048
    ld a, b
    ld d, $e0
    nop
    nop
    sub $3b
    ld [bc], a
    ld [bc], a
    rlca
    inc l
    dec b
    pop de
    ld bc, $4048
    ld a, b
    ld c, $e0
    nop
    nop
    sub $3b
    ld [bc], a
    ld [bc], a
    ld [$052c], sp
    pop de
    ld bc, $8048
    ld a, b
    ld b, $e0
    nop
    nop
    sub $3b
    ld [bc], a
    ld [bc], a
    add hl, bc
    dec l
    dec bc
    pop de
    inc bc
    ld c, b
    ret nz

    ld a, b
    ret nz

    nop
    inc bc
    ld c, c
    ld b, b
    jr @-$24

    rst RST_30
    ld [hl], e
    ei
    inc b
    ldh [$ffd6], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld b, b
    ld [bc], a
    ld h, $08
    ld bc, $3026
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    dec b
    ld c, c
    add hl, bc
    ld l, b
    cp d
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_00d_497c

    ld l, b
    jp c, Jump_000_1ef7

    ld sp, hl
    ld bc, $00bc
    ld b, a

jr_00d_497c:
    ret c

    sub e
    ret nc

    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    inc c
    inc e
    nop
    ld h, $28
    ld a, b
    ld b, $28
    nop
    reti


    xor [hl]
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_00d_499b

jr_00d_499b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and h
    ld c, c
    inc bc
    ld [$49c0], sp
    inc bc
    ld [$49c6], sp
    inc bc
    ld [$4ad0], sp
    inc bc
    ld [$49dc], sp
    inc bc
    ld [$4a0c], sp
    inc bc
    ld [$4a48], sp
    inc bc
    ld [$4ae8], sp
    inc bc
    ld [$f000], sp
    or b
    ld hl, sp-$7c
    ldh [rNR41], a
    ld a, b
    rst RST_38
    rst RST_30
    ld [hl], $ff
    nop
    ld b, $00
    jr z, jr_00d_49d1

jr_00d_49d1:
    ret nc

    ld a, e
    ldh [rNR41], a
    ld a, b
    ld bc, $2030
    ld [hl], b
    adc d
    ldh [rTIMA], a
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_00d_49ee

    ret nc

    jr nz, @+$7a

    nop
    jr z, jr_00d_49f1

    pop de

jr_00d_49ee:
    inc de
    ldh a, [$ff0b]

jr_00d_49f1:
    ei
    inc b
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    jr nz, @+$7a

    inc de
    ldh a, [$ff71]
    ld sp, hl
    ld [bc], a
    ld c, d
    ld hl, $8978
    jr @+$0a

    ld [hl], b
    ld e, b
    ldh [$fff0], a
    ld c, a
    nop
    inc bc
    jr nz, jr_00d_4a86

    inc de
    ldh a, [$ff85]
    db $fc
    ld b, $48
    ld hl, $0878
    jr jr_00d_4a19

jr_00d_4a19:
    ld a, b
    ld bc, $0a28
    ret c

    inc b
    ld c, b
    ld [$0018], sp
    ld a, b
    nop
    ld hl, $f013
    cpl
    db $fc
    ld b, [hl]
    ldh [$ffd6], a
    dec sp
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    inc bc
    ld c, b
    ld [$0018], sp
    ld a, b
    ld bc, $1321
    ldh a, [rNR50]
    db $fc
    dec sp
    ldh [rP1], a
    nop
    ldh a, [rVBK]
    nop
    inc bc
    jr nz, @+$7a

    ld b, b
    ldh a, [$ffbb]
    ei
    nop
    ld b, $00
    jr z, jr_00d_4a70

    pop de
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, @+$28

    pop de
    ld [$2148], sp
    ld a, b
    ld [$0018], sp
    ld a, b
    rlca
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_00d_4a79

    adc b

jr_00d_4a70:
    ld h, h
    ld hl, $4351
    dec b
    ld c, d
    adc c
    jr jr_00d_4a79

jr_00d_4a79:
    ld [hl+], a
    dec d
    ldh a, [$ff8d]
    ld sp, hl
    ld d, $e0
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]

jr_00d_4a86:
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld de, $2148
    ld a, b
    ld [$0018], sp
    ld a, b
    db $10
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_00d_4aa9

    adc b
    ld h, h
    ld hl, $4351
    ld c, $4a
    adc c
    jr jr_00d_4aa9

jr_00d_4aa9:
    ld [hl+], a
    dec d
    ldh a, [$ff75]
    ld sp, hl
    ld a, [bc]
    ld c, c
    jr nz, jr_00d_4b2a

    ld b, b
    jr jr_00d_4ab5

jr_00d_4ab5:
    ld a, b
    inc de
    ldh a, [$ff67]
    ei
    jr nz, jr_00d_4b34

    ld bc, $2030
    ld [hl], b
    ld [$0049], sp
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    ld [de], a
    pop de
    nop
    jr nz, jr_00d_4aef

    ld [hl], b
    jr z, jr_00d_4b4a

    ld bc, $2830
    ld [hl], b
    inc c
    ldh [$fff0], a
    ld c, a
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    nop
    ldh a, [rNR52]
    db $fd
    di
    ldh a, [$ffde]

jr_00d_4aef:
    ld hl, sp+$01
    ld h, $30
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld [$204c], sp
    ld l, b
    ld b, b
    ld l, b
    nop
    ld hl, $2230
    or c
    pop af
    and $f9
    jr nz, jr_00d_4b76

    add b
    ld l, b
    nop
    ld hl, $2210
    or c
    pop af
    ldh [$fff9], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00d_4b62

    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    jp hl


    rst RST_38

jr_00d_4b2a:
    inc b
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    nop
    ld hl, $2210

jr_00d_4b34:
    or c
    pop af
    ret nc

    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr jr_00d_4b7e

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    inc h

jr_00d_4b4a:
    ld d, $4d
    jr z, jr_00d_4bc6

    add h

jr_00d_4b4f:
    ld b, d
    ld hl, $15da
    ld c, b

jr_00d_4b54:
    add c
    ld b, [hl]
    ld bc, $8420
    ld b, [hl]
    ld [bc], a
    jr nz, @+$42

    ld b, d
    add b
    ld b, [hl]
    ld [de], a
    ld c, a

jr_00d_4b62:
    inc de
    ld c, [hl]
    jr c, @+$6a

    nop
    ld l, b
    and e
    nop
    dec de
    jr @-$5e

    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop

jr_00d_4b76:
    ld c, b
    ld b, h
    ld a, $30
    ld bc, $4978
    rlca

jr_00d_4b7e:
    ret


    rrca
    ld h, b
    ld b, [hl]
    ld bc, $1a40
    ld a, b
    ld b, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld bc, $2834
    ld a, b
    add h
    ld b, d
    and $db
    jr jr_00d_4b54

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld b, $00
    ld c, $0b
    ld c, c
    add hl, bc
    ld l, b
    add hl, bc
    ld l, b
    add e
    nop
    ld e, e
    jr jr_00d_4bcd

    ld c, d
    ld a, [bc]
    ld c, c

jr_00d_4bc6:
    ld b, b
    jr jr_00d_4bca

    ld a, b

jr_00d_4bca:
    ld [$4001], sp

jr_00d_4bcd:
    jr jr_00d_4b4f

    nop
    add b
    jr jr_00d_4c11

    jr nc, jr_00d_4bd6

    ld a, b

jr_00d_4bd6:
    ld c, c
    rlca
    ret


    rrca
    ld a, [de]
    ld a, b
    ld [bc], a
    jr nz, jr_00d_4c1f

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [hl], b
    ld b, a
    jr jr_00d_4c2a

    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
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
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $00
    sub c
    ld [de], a
    ld b, $12
    ld c, $ff

jr_00d_4c11:
    ld a, [hl+]
    nop
    ret nc

    cp b
    ldh [rLCDC], a
    ldh a, [$ffdf]
    ld a, [$0600]
    nop
    ld c, $82

jr_00d_4c1f:
    ld b, [hl]
    ld c, l
    ld c, b
    ld c, c
    ld b, [hl]
    ld c, c
    nop
    ld [$0318], sp
    sub b

jr_00d_4c2a:
    nop
    adc b
    ld h, h
    ld [hl+], a
    ld d, b
    ld b, e
    ld c, d
    ld c, e
    ret nz

    jr jr_00d_4c40

    ld hl, $f00a
    rst RST_10
    rst RST_38
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]

jr_00d_4c40:
    inc bc
    sbc c
    ld [$6488], sp
    ld [hl+], a
    ld d, b
    ld b, e
    ld b, h
    ld c, e
    ret nz

    jr jr_00d_4c4d

jr_00d_4c4d:
    ld hl, $f00a
    set 7, a
    ld bc, $0390
    sbc c
    ld [$6488], sp
    ld [hl+], a
    ld d, b
    ld b, e
    ccf
    ld c, e
    ret nz

    jr @+$03

    ld hl, $f00a
    pop bc
    rst RST_38
    rlca
    inc e
    ld b, c
    ld b, [hl]
    ret z

    nop
    inc a
    ld c, c
    ld b, b
    jr jr_00d_4cad

    ld c, h
    ld hl, $5268
    ld b, [hl]
    sub l
    nop
    inc b
    ld sp, $1949
    add hl, bc
    ld l, b
    ld b, d
    ld b, [hl]
    ld bc, $da9b
    rst RST_30
    ld b, c
    ld a, [$6820]
    inc b
    jr nc, jr_00d_4ccb

    add hl, de
    ld [bc], a
    ld l, b
    ld [hl], $4d
    ld [hl], $4c
    ld c, h
    ld b, h
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    add b
    adc b
    add b
    dec b
    ld b, b
    inc c
    ld [hl-], a
    ld c, c
    ld b, b
    jr jr_00d_4cdb

    ld c, c
    ld a, [bc]
    ld h, b
    ld c, b

jr_00d_4cad:
    ld h, b
    ld [hl-], a
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld c, e
    ld b, [hl]
    jr jr_00d_4cbd

    add b
    ld hl, $0449
    ld b, b

jr_00d_4cbd:
    jr jr_00d_4cbf

jr_00d_4cbf:
    inc c
    add d
    ld b, [hl]
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    ld bc, $0f9a
    ldh a, [rNR14]

jr_00d_4ccb:
    ld a, [$1c06]
    add b
    jr nz, @-$3e

    nop
    call $6df7
    rst RST_38
    rlca
    inc e
    jr nc, jr_00d_4cf6

    add hl, sp

jr_00d_4cdb:
    inc e
    reti


    rst RST_30
    ld l, d
    rst RST_38
    jr c, jr_00d_4cfe

    ld d, c
    ld b, [hl]
    jr nz, @+$24

    dec sp
    ldh a, [$ff81]
    ei
    jr c, @+$1e

    call $6af7
    rst RST_38
    ld c, b
    ld b, [hl]
    ccf
    ldh a, [$ffd9]
    db $fd

jr_00d_4cf6:
    ld [hl+], a
    ld a, b
    ld de, $8901
    jr @-$75

    nop

jr_00d_4cfe:
    ld c, c
    add hl, de
    nop
    ld b, $00
    ld c, $48
    add h
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, [de]
    ld c, c
    ld c, c
    ld b, h
    add hl, bc
    ld a, b
    db $d3
    rst RST_30
    add hl, sp

jr_00d_4d19:
    ei
    inc bc
    sbc d
    db $10
    adc b
    ld h, h
    inc hl
    ld e, b
    ld b, e
    ld c, $49
    ld b, b
    jr @+$0d

    ld hl, $4642
    ld c, d
    ld b, e
    inc d
    ld c, c
    ld d, d
    jr @+$04

    ld hl, $f00b
    inc hl
    ei
    inc de
    ld c, h
    ld c, h
    ld b, h
    jr nz, @+$7a

    inc bc
    sbc d
    ld de, $6488
    inc hl
    ld e, c
    ld b, e
    dec b
    ld c, d
    adc c
    jr jr_00d_4d5d

    ldh a, [$ffba]
    db $fc
    jr nz, jr_00d_4dc6

    ld bc, $1421
    ldh a, [$ff64]
    db $fd
    add l
    pop hl
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l

jr_00d_4d5d:
    ld b, b
    ld [bc], a
    ld [bc], a
    xor h
    ld d, b
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $d406
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    add h
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$4ff0], sp
    nop
    inc bc
    nop
    ld a, [hl+]
    ld e, a
    ret nc

    ld h, $48
    ld c, e
    ld b, [hl]
    dec e
    jr jr_00d_4dbc

    ld a, b
    ld [$4001], sp
    jr jr_00d_4d19

    nop
    inc h
    ld c, [hl]
    add b
    add hl, de
    inc h
    ld c, h
    ld hl, $8968
    ld l, b

jr_00d_4da4:
    add hl, bc
    ld a, b
    db $d3
    rst RST_30
    pop af
    ld a, [$4649]
    ld [$8005], sp
    ld [hl+], a
    ld d, d
    inc b
    add b
    jr jr_00d_4db5

jr_00d_4db5:
    inc c
    add d
    ld b, [hl]
    ld e, $4a
    jr nz, jr_00d_4e24

jr_00d_4dbc:
    add b
    ld l, b
    ld bc, $4988
    ld bc, $2380
    ld e, e
    nop

jr_00d_4dc6:
    ret


    jr @+$12

    ld l, b
    ld b, b
    jr jr_00d_4e1e

    ld b, [hl]
    jr nz, jr_00d_4df2

    dec sp
    ldh a, [$ff0c]
    ei
    jr jr_00d_4e1f

    ld c, c
    ld b, h
    jr nz, jr_00d_4e42

    add b
    ld l, b
    nop
    adc b
    ld [$2070], sp
    ld l, b
    ld bc, $4a68
    ld b, [hl]
    sub b
    nop
    ld b, b
    jr jr_00d_4e2b

    adc b
    nop
    jr z, @+$10

    ret nc

    ld [de], a
    ld c, e

jr_00d_4df2:
    ld d, b
    ld b, [hl]
    db $10
    ld hl, $2206
    db $10
    ldh a, [$ff3c]
    ld a, [$4653]
    ld e, c
    nop
    rrca
    ld c, b
    ld [$0f18], sp
    ld c, d
    adc c
    jr @+$11

    ld c, d
    xor [hl]
    pop af
    xor e
    cp $48
    ld b, [hl]
    ccf
    ldh a, [rWY]
    db $fd
    ld a, [hl+]
    ld a, b
    ld de, $8901
    jr jr_00d_4da4

    nop
    adc c
    add hl, de

jr_00d_4e1e:
    nop

jr_00d_4e1f:
    ld b, $00
    ld c, $48
    add h

jr_00d_4e24:
    dec e
    pop hl
    nop
    nop
    ld b, h
    dec a
    ld [bc], a

jr_00d_4e2b:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    ld hl, sp+$75

jr_00d_4e42:
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    ld c, b
    ld b, [hl]

jr_00d_4e4e:
    ld b, b
    ldh a, [$ffc3]
    ld sp, hl
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    sbc b
    ld b, b
    ldh a, [$ffb3]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00d_4e71

    pop de
    inc b
    ld c, c
    nop
    sbc d
    ld d, b
    nop
    ld b, b
    jr jr_00d_4e70

    adc b

jr_00d_4e70:
    ld h, h

jr_00d_4e71:
    jr nz, jr_00d_4ebb

    ld b, e
    ld bc, $0b49
    ldh [$ffce], a
    dec sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld e, $49
    nop
    sbc e
    ld e, b
    nop
    ld b, b
    jr jr_00d_4e8a

    adc b

jr_00d_4e8a:
    ld h, h
    jr nz, jr_00d_4ed5

    ld b, e
    inc e
    ld c, c
    ld b, b
    jr jr_00d_4e9e

    ld hl, $f00a
    xor b
    cp $00
    inc b
    nop
    inc c
    add b
    ld b, [hl]

jr_00d_4e9e:
    ld c, b
    ld b, [hl]
    ld b, b
    ldh a, [$ff90]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00d_4edb

    pop de
    inc d
    ld c, b
    ld c, c
    ld b, [hl]
    ld c, h
    nop
    inc h
    jr jr_00d_4ed3

    adc b

jr_00d_4eb4:
    ld h, h
    daa
    ld a, b
    ld b, e
    ld de, $404d

jr_00d_4ebb:
    add hl, de
    nop
    ld hl, $f00a
    sub e
    cp $01
    sub b
    jr nz, jr_00d_4e4e

    ld a, b
    ld b, e
    ld b, b
    add hl, de
    ld bc, $0a21
    ldh a, [$ff8c]
    cp $07
    inc e
    ld b, d

jr_00d_4ed3:
    ld b, [hl]
    ret nc

jr_00d_4ed5:
    nop
    dec bc
    ld c, c
    ld b, b
    jr jr_00d_4ee6

jr_00d_4edb:
    ld c, c
    add hl, bc
    ld l, b
    ld d, e
    ld b, [hl]
    sbc l
    nop
    inc b
    ld sp, $1949

jr_00d_4ee6:
    add hl, bc
    ld l, b
    ld [$4b4a], sp
    ld b, [hl]
    sbc h
    nop
    and d
    jr jr_00d_4f04

    ld l, b
    ld b, d
    ld b, [hl]
    jp c, $08f7

    ld sp, hl
    ld sp, $00e0
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_00d_4f04:
    ld c, h
    ld h, l
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    ld [$0240], sp
    ld [bc], a
    ld e, b
    ld c, b
    ld c, c
    ld b, [hl]
    ld c, h
    nop
    inc h
    jr jr_00d_4f39

    adc b
    ld h, h
    daa
    ld a, b
    ld b, e
    ld d, [hl]
    ld c, l
    ld b, b
    add hl, de
    nop
    ld hl, $f00a
    ld h, b
    cp $01
    sub b
    jr nz, jr_00d_4eb4

    ld a, b
    ld b, e
    ld b, b
    add hl, de
    ld bc, $0a21
    ldh a, [$ff59]
    cp $07
    inc e
    ld b, d

jr_00d_4f39:
    ld b, [hl]
    ret nc

    nop
    ld c, a
    ld c, c
    ld b, b
    jr jr_00d_4f90

    ld c, c
    add hl, bc
    ld l, b
    ld d, e
    ld b, [hl]
    sbc l
    nop
    inc b
    ld sp, $1949
    add hl, bc
    ld l, b
    ld c, l
    ld c, d
    ld c, e
    ld b, [hl]
    sbc h
    nop
    and d
    jr jr_00d_4f6a

    ld l, b
    ld b, d
    ld b, [hl]
    jp c, $d5f7

    ld hl, sp+$05
    sub h
    ld b, a
    ld c, b
    nop
    ld l, b
    inc b
    jr nc, jr_00d_4fa7

    add hl, de
    ld [bc], a
    ld l, b

jr_00d_4f6a:
    ld b, a
    ld c, b
    ld c, b
    ld b, h
    inc b

jr_00d_4f6f:
    sub b
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, h
    ld c, c
    ld b, b
    jr @-$7e

    adc b
    add b
    dec b
    ld b, b
    inc c
    ld b, e
    ld c, c
    ld b, b
    jr jr_00d_4fca

    ld c, c
    ld a, [bc]
    ld h, b
    ld c, b
    ld h, b
    ld b, d
    ld c, b
    adc b
    ld h, b

jr_00d_4f90:
    adc b
    ld l, b
    ld c, d
    ld b, [hl]
    db $10
    dec b
    add b
    inc hl
    ld e, e
    inc b
    ret nz

    jr jr_00d_4f9d

jr_00d_4f9d:
    inc c
    add d
    ld b, [hl]
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    ld bc, $0f9a

jr_00d_4fa7:
    ldh a, [$ffa5]
    ld hl, sp+$06
    inc e
    add b
    jr nz, jr_00d_4f6f

    nop
    call $fef7
    db $fd
    rlca
    inc e
    jr nc, jr_00d_4fd4

    add hl, sp
    inc e
    reti


    rst RST_30
    ei
    db $fd
    jr c, jr_00d_4fdc

    ld d, c
    ld b, [hl]
    jr nz, jr_00d_4fe6

    dec sp
    ldh a, [rNR12]
    ld a, [$1c38]

jr_00d_4fca:
    call $fbf7
    db $fd

jr_00d_4fce:
    inc sp
    ld c, b
    add b
    ld b, l
    inc de
    pop de

jr_00d_4fd4:
    ld [hl-], a
    ld c, l
    add hl, hl
    ld l, b
    add b

jr_00d_4fd9:
    inc h
    ld h, h
    nop

jr_00d_4fdc:
    add hl, bc
    add hl, de
    jr nc, jr_00d_4ffc

    reti


    rst RST_30
    add sp, -$03
    cpl
    ld c, b

jr_00d_4fe6:
    nop
    sbc c
    ld [$0118], sp
    ld a, b
    ld c, c
    ld bc, $1909
    jr z, jr_00d_505a

    ld b, b
    jr jr_00d_5046

    ld b, [hl]
    jr nz, jr_00d_501a

    dec sp
    ldh a, [$fff8]
    ld sp, hl

jr_00d_4ffc:
    ld a, [hl+]
    ld c, e
    ld d, b
    ld b, [hl]
    db $10
    ld hl, $2206
    db $10
    ldh a, [$ff36]
    ld sp, hl
    ld d, d
    ld b, [hl]
    ld d, c
    nop
    daa
    ld c, b
    ld [$2718], sp
    ld c, d
    adc c
    jr jr_00d_503c

    ld c, d
    xor [hl]
    pop af
    and l
    db $fd

jr_00d_501a:
    daa
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    dec b
    sbc e

jr_00d_5022:
    jr jr_00d_503c

    ld b, c
    ld b, [hl]
    ld b, c
    add b
    ld e, $48
    ld c, d
    ld b, [hl]
    inc d
    jr jr_00d_502f

jr_00d_502f:
    sbc e
    jr @+$1a

    nop
    ld a, b
    jr nz, jr_00d_50a6

    ld c, b
    ld b, [hl]
    ccf
    ldh a, [$ff36]
    db $fc

jr_00d_503c:
    inc b
    sbc c
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr jr_00d_4fce

    nop

jr_00d_5046:
    ld de, $894a
    jr jr_00d_504b

jr_00d_504b:
    ld b, $00
    ld c, $48
    add h
    inc b
    sbc e
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_00d_4fd9

    nop

jr_00d_505a:
    add b
    jr jr_00d_507e

    ld a, b
    db $d3
    rst RST_30
    sub l
    ld sp, hl
    ld b, $b0
    jr c, jr_00d_5022

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    xor h
    ld d, b

jr_00d_507e:
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    ld [$0240], sp
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    ld bc, $d406
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    add h
    add c
    ld bc, $0000
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc h
    ld b, b

jr_00d_50a6:
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    jr jr_00d_50fa

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $26
    inc e
    add hl, bc
    ld b, $00
    add hl, hl
    ld b, [hl]
    pop de
    jr nz, jr_00d_50e8

    ld b, b
    ldh a, [$ff84]
    ld hl, sp+$00
    ld b, $05
    ld c, $20
    inc e
    ld b, b
    ldh a, [$ff75]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00d_50ec

    ret nc

    inc b
    ld c, b
    dec b
    ld c, c
    add hl, bc
    ld l, b
    xor h
    nop

jr_00d_50e8:
    inc b
    ld sp, $1909

jr_00d_50ec:
    add hl, bc
    ld l, b
    reti


    rst RST_30
    ld h, a
    db $fd
    inc c
    ldh [$ffb4], a
    ret nc

    jp nc, Jump_000_1c08

    ld b, b

jr_00d_50fa:
    ld [bc], a
    ld [bc], a
    ld de, $1248
    ld c, c
    add hl, bc
    ld l, b
    xor h
    nop
    inc b
    ld sp, $1909
    add hl, bc
    ld l, b
    reti


    rst RST_30
    ld e, c
    db $fd
    ld bc, $3623
    ld bc, $4f0e
    inc c
    ld c, b
    nop
    ld l, b
    inc b
    jr nc, jr_00d_511f

    add hl, de
    inc c
    ld c, d
    dec c

jr_00d_511f:
    ld c, l
    jr nz, @+$6a

    reti


    ld [bc], a
    ld b, c
    jr jr_00d_5137

    ld h, b
    ld d, c
    ld h, b
    sub l
    ld h, b
    sub b
    ld l, b
    ld bc, $0333
    dec hl
    push af
    db $dd
    add b
    jr nz, jr_00d_5177

jr_00d_5137:
    nop
    ld sp, $3818
    inc e
    jr nz, @+$24

    dec sp
    ldh a, [$ff33]
    ld sp, hl
    ld a, [hl+]
    ldh [$fff4], a
    jp nc, Jump_000_08d2

    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    sub b
    ret nc

    jp nc, $d408

    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    add h
    jr nz, jr_00d_5176

    ld b, b
    ldh a, [$ff33]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00d_5172

    ret nc

    dec b
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_00d_516c

    adc b

jr_00d_516c:
    ld h, h
    jr nz, jr_00d_51b7

    ld b, e
    inc bc
    ld c, c

jr_00d_5172:
    ld b, b
    jr jr_00d_5196

    inc e

jr_00d_5176:
    rst RST_38

jr_00d_5177:
    rst RST_30
    db $d3
    ld hl, sp+$0e
    ldh [$ffce], a
    dec sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld b, $49
    ld [hl], b
    nop
    ld b, b
    jr jr_00d_518c

    adc b

jr_00d_518c:
    ld h, h
    jr nz, @+$4a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_51c6

    inc e

jr_00d_5196:
    rst RST_38
    rst RST_30
    ld a, a
    ld sp, hl
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec c
    inc e
    inc d
    inc e
    nop
    ld b, $06
    ld c, $2d
    ld b, $2d
    ld c, $24

jr_00d_51b7:
    ld b, $24
    ld c, $30
    inc e
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld a, l
    rst RST_38
    jr nz, jr_00d_51c5

    nop

jr_00d_51c5:
    add hl, de

jr_00d_51c6:
    add b
    nop
    ld b, $49
    ld b, h
    jr jr_00d_51d3

    ld c, b
    jr nc, jr_00d_51e8

    ld bc, $2078

jr_00d_51d3:
    inc e
    db $d3
    rst RST_30
    jp c, Jump_000_00f8

    dec l
    rlca
    pop de
    jr nc, jr_00d_51fa

    ccf
    ldh a, [$ff6d]
    ei
    ld b, $e0
    inc a
    ld b, $02
    ld [bc], a

jr_00d_51e8:
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nc, jr_00d_520a

    ccf
    ldh a, [$ff5b]
    ei
    nop
    ld b, $00
    ld c, $60

Call_00d_51f7:
    add h
    ld [hl], b
    cp h

jr_00d_51fa:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    inc b
    add hl, bc
    inc c

jr_00d_520a:
    and h
    add hl, hl
    ld [$05d1], sp
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    sub c
    nop
    add hl, bc
    jr jr_00d_5221

    ld a, b
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0170], sp

jr_00d_5221:
    cp h
    nop
    ld b, a
    jr jr_00d_5266

    ld [bc], a
    ld [bc], a
    nop
    ld b, $05
    ld c, c
    add hl, bc
    ld l, b
    add hl, bc
    ld l, b
    add b
    dec c
    ld b, b
    jr jr_00d_5237

    ld a, b
    dec b

jr_00d_5237:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld [hl], b
    ld b, a
    jr jr_00d_5282

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    dec b
    inc e
    add hl, bc
    ld b, $0e
    ld c, $37
    inc e
    add hl, sp
    ld hl, $f00a
    jp z, $04fc

    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    ld a, [hl-]
    ld hl, $f00a
    jp Jump_000_01fc


    inc e
    inc h
    inc b

jr_00d_5266:
    inc h
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, jr_00d_528a

    dec d
    ldh a, [$ffd1]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00d_5299

    pop de
    rrca
    ld c, a
    jr c, jr_00d_52e6

    ld [bc], a
    ld l, b
    or h
    nop

jr_00d_5282:
    and b
    jr jr_00d_5286

    ld a, b

jr_00d_5286:
    ld [bc], a
    dec h
    ld [bc], a
    inc hl

jr_00d_528a:
    jr @+$1e

    ld [$0040], sp
    jr z, jr_00d_52ce

    pop de
    jr nc, @+$1e

    ld l, b
    ld b, b
    add b
    nop
    add b

jr_00d_5299:
    jr jr_00d_529c

    ld a, b

jr_00d_529c:
    jr jr_00d_52ba

    ld [$0040], sp
    jr z, jr_00d_52a5

    pop de
    ld d, e

jr_00d_52a5:
    jr nz, jr_00d_52e4

    ldh a, [rNR11]
    ld hl, sp+$38
    ld l, b
    ld bc, $6168
    jr jr_00d_52b9

    ld a, b

jr_00d_52b2:
    jr z, jr_00d_52f7

    ld [$2a70], sp
    ldh [rNR23], a

jr_00d_52b9:
    ld b, b

jr_00d_52ba:
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, h
    jr nz, jr_00d_5328

    nop
    ld l, b
    or c
    nop
    add hl, bc
    jr jr_00d_52d1

    ld a, b
    inc bc
    jr nz, jr_00d_530b

    ld b, d
    db $10
    ld b, b

jr_00d_52ce:
    ld [$3f70], sp

jr_00d_52d1:
    ldh a, [$ffde]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_00d_52df

    pop de
    ld d, e
    jr nz, @-$57

    pop af
    ld [hl], b

jr_00d_52df:
    rst RST_38
    dec d
    ldh [rP1], a
    nop

jr_00d_52e4:
    jr jr_00d_5326

jr_00d_52e6:
    ld [bc], a
    ld [bc], a
    ccf
    ldh a, [$ffd2]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0f

    ret nc

    ld hl, $0268
    jr nz, @+$49

jr_00d_52f7:
    ld b, b
    add hl, bc
    ld l, b
    cp b
    nop
    ld b, b
    jr jr_00d_5300

    ld a, b

jr_00d_5300:
    ld [bc], a
    jr nz, jr_00d_530b

    ld b, b
    nop
    jr z, jr_00d_5309

    pop de
    ld d, e

jr_00d_5309:
    jr nz, jr_00d_52b2

jr_00d_530b:
    pop af
    ld e, c
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    nop
    jr nz, @+$41

    ldh a, [$ff66]
    rst RST_38
    nop
    ld b, $04

jr_00d_531f:
    ld c, $10
    ld c, l
    jr z, jr_00d_538c

    nop
    ld l, b

jr_00d_5326:
    and c
    nop

jr_00d_5328:
    add hl, bc
    jr @+$0c

    ld a, b
    inc bc
    ld h, $76
    ld b, d
    jr nc, @+$1e

    db $10
    ld b, b
    ld [$3f70], sp
    ldh a, [$ffab]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_00d_5349

    ret nc

    ld a, [hl+]
    ld l, b
    ld [bc], a
    jr nz, jr_00d_5366

    inc e
    ld b, c
    ld b, b
    db $10

jr_00d_5349:
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_00d_5359

    ld a, b
    jr nc, @+$1e

    db $10
    ld b, b
    ld [$5370], sp
    jr nz, jr_00d_5300

jr_00d_5359:
    pop af
    ld [hl-], a
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00d_53a6

jr_00d_5366:
    ld [bc], a
    ld [bc], a
    jr nc, jr_00d_531f

    dec b
    inc e
    add hl, sp
    ld hl, $f00a
    dec sp
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_00d_5396

    ld a, [hl-]
    ld hl, $f00a
    inc [hl]
    db $fc
    ld bc, $241c
    inc b
    inc h
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, jr_00d_53a8

jr_00d_538c:
    dec d
    ldh a, [rSCY]
    ld sp, hl
    nop
    ld b, $00
    ld c, $30
    cp h

jr_00d_5396:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld h, $48

jr_00d_53a6:
    daa
    ld c, c

jr_00d_53a8:
    ld b, b
    jr jr_00d_53ac

    ld a, b

jr_00d_53ac:
    ld [bc], a
    jr nz, jr_00d_53b7

    ld b, b
    nop
    jr z, jr_00d_53f1

    ret nc

    nop
    jr nz, jr_00d_53f6

jr_00d_53b7:
    ldh a, [rNR22]
    rst RST_38
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [bc], a
    jr nz, jr_00d_5402

    ldh a, [rNR11]
    rst RST_38
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld e, $4d
    ld b, c
    ld b, [hl]
    ld c, b
    nop
    ld b, b
    add hl, de
    nop
    ld a, b
    ldh a, [c]
    ldh a, [$ff2b]
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $49
    ld b, [hl]
    ld c, b
    nop
    ld b, b
    add hl, de
    nop
    ld a, b
    ldh a, [c]
    ldh a, [rNR43]
    cp $00
    ld b, $05
    ld c, $64

jr_00d_53f1:
    daa
    jr nz, @+$1e

    ld a, b
    ld b, e

jr_00d_53f6:
    dec d
    ld c, [hl]
    add h
    add hl, de
    jr nz, jr_00d_5418

    add hl, sp
    ld hl, $f00a
    di
    ei

jr_00d_5402:
    nop
    jr z, jr_00d_5408

    ret nc

    jr nz, jr_00d_5424

jr_00d_5408:
    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    dec de
    rst RST_38
    ccf
    ldh a, [$ff3f]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0e

jr_00d_5417:
    ret nc

jr_00d_5418:
    jr z, jr_00d_5436

    ld a, b
    ld b, e
    add h
    add hl, de
    jr nz, @+$1e

    add hl, sp
    ld hl, $f00a

jr_00d_5424:
    pop hl
    ei
    nop
    jr z, jr_00d_542c

    ret nc

    jr nz, jr_00d_5448

jr_00d_542c:
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    add hl, bc
    rst RST_38
    jr @-$42

    sbc b
    ld b, [hl]

jr_00d_5436:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_00d_543f:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop

jr_00d_5448:
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    dec h
    rra
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    ld e, d
    jp c, Jump_000_2003

    jp nz, $5146

    ld b, [hl]
    ld bc, $8a40
    ld b, [hl]
    nop
    ld h, $3f
    ld [hl+], a
    ld d, d
    ld b, d
    sub c
    ld b, [hl]
    jr z, @+$08

    nop
    ld c, $3f
    ldh a, [$ffd0]
    cp $00
    ld b, $00
    jr z, @+$46

    ret nc

    ld d, $4c
    ld d, $48
    dec hl
    jr jr_00d_54aa

    ld a, b
    ld [$4001], sp
    jr jr_00d_5417

    nop
    nop
    add hl, de
    ld b, c
    ld a, b
    inc b
    daa
    ld a, a
    ld b, d
    ld a, [hl-]
    inc e
    ld de, $5240
    ld b, [hl]
    ld de, $4143
    ld [hl], b

jr_00d_54aa:
    ld b, a
    ld b, [hl]
    nop
    cpl
    rra
    pop de
    ld c, $48
    nop
    ld l, b
    ld b, d
    ld l, b
    or d
    jr jr_00d_54d2

    ld a, b
    ld [$4001], sp
    jr jr_00d_543f

    nop
    nop
    add hl, de
    ret nz

    ld a, b
    add b
    ld b, $c0
    ld c, $90
    ld [hl], c
    add hl, de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop

jr_00d_54d2:
    nop
    add hl, de
    pop bc
    ld a, b
    ld c, d
    ld b, [hl]
    ld de, $c140
    ld [hl], b
    ld a, [de]
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_00d_552e

    ld [bc], a
    ld [bc], a
    jr jr_00d_556a

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld [de], a
    add hl, de
    dec c
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, b
    jr nc, jr_00d_551a

    add c
    ld a, c
    rra
    jr nz, jr_00d_5508

    ld b, b

jr_00d_5508:
    ld c, c
    nop
    ret nc

    ld a, b
    ld c, e
    ld b, [hl]
    jr @+$42

    ld [$d043], sp
    ld [hl], b
    inc c
    ld [hl], $01
    dec [hl]
    ld b, $48

jr_00d_551a:
    nop
    ld a, b
    add l
    ld b, d
    xor l
    db $db
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_00d_552e:
    nop
    nop
    jr jr_00d_5572

    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec [hl]
    ld c, b
    reti


    rst RST_30
    ld a, b
    db $fd
    ld bc, $3f20
    ldh a, [rVBK]
    cp $05
    inc e
    dec l
    ld b, $2d
    ld c, $31
    ld c, b
    add b
    ld b, [hl]
    jr z, jr_00d_5572

    nop
    ld hl, $f03e
    sub d
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24

jr_00d_5561:
    ld c, $28
    inc e

jr_00d_5564:
    ld bc, $3e21
    ldh a, [$ff8b]
    rst RST_38

jr_00d_556a:
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld a, [bc]
    add sp, $20

jr_00d_5572:
    ld b, b
    inc bc
    ld [de], a
    jr jr_00d_5589

    inc d
    ld b, b
    ld b, [hl]
    ld hl, $c81c
    inc hl
    pop de
    rst RST_30
    dec b
    db $fd
    ld h, $4e
    ld sp, $4a68
    ld l, b
    ld l, c

jr_00d_5589:
    nop
    ld c, c
    add hl, de
    adc c
    nop
    adc d
    jr jr_00d_5561

    ld [hl], c
    inc hl
    ld c, a
    jr nc, @+$6a

    ld b, b
    ld l, b
    add hl, bc
    jr jr_00d_5564

    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    add hl, de
    push bc
    add l
    ccf
    ldh a, [$ff73]
    cp $00
    ld b, $00
    jr z, jr_00d_55db

jr_00d_55af:
    ret nc

    inc bc
    jr nz, jr_00d_55f2

    ldh a, [rNR24]
    cp $05
    inc e
    dec l
    ld b, $2d
    ld c, $28
    inc e
    nop
    ld hl, $f03e
    ld e, [hl]
    rst RST_38
    inc b
    inc e
    inc h

jr_00d_55c7:
    ld b, $24
    ld c, $28
    inc e
    ld bc, $3e21
    ldh a, [$ff57]
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld a, [bc]
    add sp, $20
    ld b, b

jr_00d_55db:
    inc bc
    ld [de], a
    jr jr_00d_55f1

    inc d
    ld b, b
    ld b, [hl]
    ld hl, $c81c
    inc hl
    pop de
    rst RST_30
    pop de
    db $fc
    ld sp, $4a68
    ld l, b
    ld l, c
    nop
    ld c, c

jr_00d_55f1:
    add hl, de

jr_00d_55f2:
    adc c
    nop
    adc d
    jr jr_00d_55c7

    ld [hl], c
    jr nc, jr_00d_5662

    ld b, b
    ld l, b
    add hl, bc
    jr @-$35

    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    add hl, de
    push bc
    add l
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld a, [bc]
    dec h
    ld [$0a1c], sp
    dec h
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    nop
    jr nz, jr_00d_55af

    ld b, [hl]
    add sp, -$73
    nop
    ld b, $04
    ld c, $0c
    ld c, b
    jr nz, @+$1a

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, a
    jr jr_00d_5685

    inc e
    ld a, $36
    ld sp, $0178
    jr nz, jr_00d_5657

    ld b, b
    nop
    jr z, @+$07

    ret nc

    jr nz, jr_00d_5672

jr_00d_5656:
    ccf

jr_00d_5657:
    ldh a, [$ffe5]
    db $fd
    nop
    ld b, $00
    jr z, jr_00d_5668

    pop de
    inc bc
    ld c, b

jr_00d_5662:
    add sp, $61
    ld b, c
    ldh [rP1], a
    nop

jr_00d_5668:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $fd
    ld d, [hl]

jr_00d_5672:
    inc bc
    ld [$4806], sp
    nop
    ld a, b
    nop
    jr z, jr_00d_567f

    pop de
    ld sp, $0478

jr_00d_567f:
    jr nz, jr_00d_5689

    ld b, b
    nop
    jr z, jr_00d_568d

jr_00d_5685:
    ret nc

    ld bc, $8020

jr_00d_5689:
    ld b, [hl]
    ld [bc], a
    ld c, d
    and h

jr_00d_568d:
    nop
    inc d
    ldh [$ffe1], a
    ld a, [hl]
    inc bc
    ld [bc], a
    jr jr_00d_56d6

    ld [bc], a
    ld [bc], a
    ld d, $4a
    db $10
    ld l, b
    nop
    ld l, b
    and c
    nop
    dec bc
    jr jr_00d_56fb

    adc b
    inc c
    inc e
    nop
    jr z, @+$09

    ret nc

    inc de
    ld c, b
    ld e, c
    adc b
    add hl, bc
    jr jr_00d_56b9

    ld a, b
    nop
    jr z, jr_00d_56b6

    pop de

jr_00d_56b6:
    ld bc, $8020

jr_00d_56b9:
    ld b, [hl]
    db $10
    ld l, b
    nop
    ld l, b
    jr nz, jr_00d_56d8

    ld bc, $0478
    jr nz, jr_00d_56cd

    ld b, b
    nop
    jr z, jr_00d_56ca

    ret nc

jr_00d_56ca:
    ld bc, $8020

jr_00d_56cd:
    ld b, [hl]
    jr c, @-$72

    jr z, jr_00d_5656

    cp b
    adc h
    xor b
    add h

jr_00d_56d6:
    ld a, [hl+]
    inc e

jr_00d_56d8:
    ld a, $32
    ld b, b
    ld b, [hl]
    add e
    nop
    ld de, $0578
    jr nz, jr_00d_5723

    ld b, d
    ld [$1840], sp
    ld b, e
    db $10
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_00d_5736

    ld [bc], a
    ld [bc], a
    inc b
    and b
    inc hl

jr_00d_56fb:
    ld [$303e], sp
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld [hl], b
    ld b, a
    ld [hl], b
    or l

jr_00d_570a:
    nop
    ld b, $04
    ld c, $26
    inc e
    add hl, bc
    inc b
    dec c
    inc c
    jr nz, jr_00d_5732

    ccf
    ldh a, [rHDMA5]
    db $fd
    nop
    ld b, $00
    jr z, jr_00d_5750

    ret nc

    dec c
    ld c, b
    inc bc

jr_00d_5723:
    ld l, b
    add hl, de
    ld l, b
    and b
    nop
    ld b, c
    jr jr_00d_5773

    adc b
    nop
    jr z, jr_00d_572f

jr_00d_572f:
    ret nc

    dec b
    inc e

jr_00d_5732:
    ld a, [bc]
    ld c, b
    jr z, @+$1a

jr_00d_5736:
    nop
    ld a, b
    nop
    jr z, jr_00d_5750

    ret nc

    ld [$594a], sp
    ld l, b
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_00d_570a

    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop

jr_00d_5750:
    inc e
    ld [hl-], a
    add b
    jr @+$05

    ld c, c
    inc d
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    inc b
    and b
    inc hl
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec h
    ld d, [hl]
    inc bc
    ld [$4a08], sp
    ld e, c
    ld l, b
    ld [hl], b
    nop
    add b
    add hl, de
    add b
    nop

jr_00d_5772:
    ld b, b

jr_00d_5773:
    jr jr_00d_5736

    ld a, c
    ld [$4001], sp
    jr jr_00d_56fb

    nop
    inc e
    ld [hl-], a
    add b
    jr @+$05

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $fd
    ld d, [hl]
    inc bc
    ld [$0600], sp
    nop
    ld c, $08
    ld c, d
    add hl, bc
    ld c, c
    add hl, bc
    ld l, b
    ld c, e
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    ret


    jr jr_00d_5772

    ld a, c
    ld [$4001], sp
    jr jr_00d_572f

    nop
    inc e
    ld [hl-], a
    add b
    jr @+$05

    ld c, c
    ld bc, $7060
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    db $fd
    ld d, [hl]
    inc bc
    ld [$b5f0], sp
    ld [hl-], a
    ld c, d
    ldh a, [$ff27]
    ccf
    ld [bc], a
    ld [$0f25], sp
    inc h
    ld de, $3888
    inc e
    ld [$0040], sp
    jr z, @+$04

    pop de
    jr c, jr_00d_57fc

    ld [$1043], sp
    add b
    ld de, $f088
    ld h, $36
    ld bc, $1c30
    ld [$0040], sp
    jr z, @+$04

    pop de
    jr nc, @+$1e

    ld [$1043], sp
    add b
    ld de, $f088
    inc hl

jr_00d_57fc:
    ldh a, [rNR41]
    ld [$0040], sp
    jr z, @+$04

    pop de
    ld [$181c], sp
    ld b, e
    db $10
    add b
    ld de, $0f88
    inc hl
    rrca
    jr nz, jr_00d_5819

    ld b, b
    nop
    jr z, @+$04

    pop de
    ld [$181c], sp

jr_00d_5819:
    ld b, e
    db $10
    add b
    ld [bc], a
    ld [hl-], a
    ld bc, $003c
    inc l
    rst RST_10
    jp c, $3d01

    nop
    dec l
    db $d3
    jp c, $4a1b

    nop
    dec h
    ldh a, [$ff27]
    ccf
    ld [bc], a
    ld l, e
    inc e
    rrca
    inc h
    ld de, $3888
    inc e
    ld [$0040], sp
    jr z, jr_00d_5843

    pop de
    ret nz

    dec h
    db $ed

jr_00d_5843:
    ld bc, $1c28
    ld [$1043], sp
    add b
    ld de, $3088
    inc e
    ld [$0040], sp
    jr z, jr_00d_5857

    pop de
    ret nz

    dec h
    db $ed

jr_00d_5857:
    nop
    jr z, @+$1e

    ld [$1043], sp
    add b
    ld de, $f088
    jr nz, jr_00d_586b

    ld b, b
    nop
    jr z, jr_00d_5869

    pop de
    ld h, b

jr_00d_5869:
    jr nz, jr_00d_5873

jr_00d_586b:
    ld b, e
    db $10
    add b
    ld de, $0f88
    jr nz, @+$0a

jr_00d_5873:
    ld b, b
    nop
    jr z, @+$04

    pop de
    ld b, $20
    ld [$1043], sp
    add b
    ld [bc], a
    ld [hl-], a
    ld bc, $003c
    inc l
    rst RST_10
    jp c, Jump_000_1c1d

    ld de, $d22d
    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld [bc], a
    nop
    ld b, $00
    ld b, $00
    ld b, $10
    or l
    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld l, b
    and b
    nop
    add b
    jr jr_00d_58af

jr_00d_58af:
    inc hl
    nop
    ld [hl+], a
    ld b, d
    add b
    ld b, $48
    jr nz, jr_00d_58d0

    inc bc
    ld [hl], b
    nop
    add hl, hl
    ld [bc], a
    pop de
    jr nz, jr_00d_58dc

    rst RST_38
    rst RST_30
    or d
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00d_590e

    ld [bc], a
    ld [bc], a

jr_00d_58d0:
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_00d_58dc:
    ldh [$ffb4], a
    nop
    ld h, $30
    ld c, h
    ld h, $60
    ret nz

    jr nz, jr_00d_5927

    nop
    call Call_00d_62f7
    ld sp, hl
    jr nz, jr_00d_594e

    add b
    jr nz, jr_00d_58f1

jr_00d_58f1:
    ld [bc], a
    call Call_00d_5df7
    ld sp, hl
    ld hl, $0868
    ld h, b
    ld a, [hl+]
    ld c, b
    ld bc, $b468
    nop
    ld a, [bc]
    dec e
    ld [de], a
    add hl, de
    ld [hl], e
    inc bc
    ld [$c068], sp
    jr jr_00d_591b

    ld h, b
    ld [hl], e
    nop

jr_00d_590e:
    sbc b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_00d_5939

    ld c, d
    inc d
    ld sp, $1880
    and h

jr_00d_591b:
    ret z

    and h
    pop bc
    and h
    ret z

    and h
    pop bc
    nop
    dec h
    sbc c
    ld b, [hl]
    ld [hl], b

jr_00d_5927:
    ld bc, $4680
    ld [hl], c
    inc e
    adc d
    ld b, [hl]
    call nz, $2746
    inc e
    inc e
    ld c, d
    ld de, $ec68
    nop
    ld h, h

jr_00d_5939:
    ld b, h
    dec bc
    inc e
    ld [hl], h
    inc sp
    dec de
    add hl, de
    ld [$c01d], sp
    add hl, de
    ld [$0002], a
    ld l, b
    add b
    jr jr_00d_5963

    ld h, b
    add hl, bc
    add hl, de

jr_00d_594e:
    ld a, b
    ld sp, $2080
    nop
    ld bc, $8008
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    add sp, -$27
    db $10
    ld c, c
    ld a, [bc]

jr_00d_5963:
    ld l, b
    ld c, l
    ld b, [hl]
    xor b
    add hl, de
    ret nz

    nop
    ld de, $201c
    ld sp, $1809
    ld b, b
    ld b, [hl]
    ld [hl], h
    jr nc, @+$14

    jr jr_00d_5981

    ld h, b
    ld d, a
    ld b, [hl]
    jr c, jr_00d_5982

    ld b, $0e
    inc bc
    ld l, $bb

jr_00d_5981:
    reti


jr_00d_5982:
    add b
    jr nz, jr_00d_59c5

    ld bc, $f7cd
    inc de
    ld sp, hl
    ld b, $49
    add hl, bc
    ld l, b
    cp d
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_00d_599d

    ld h, b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_00d_599d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffde]
    dec h
    ld [$b570], sp
    dec e
    ld c, [hl]
    jr nc, @+$6a

    nop
    jr z, @+$35

    ret nc

    cp [hl]
    ld hl, $0049
    ld b, b
    jr jr_00d_59bd

jr_00d_59bd:
    ld l, b
    nop
    jr z, jr_00d_59c8

    ret nc

    call $fff7

jr_00d_59c5:
    ld hl, sp+$30
    ld l, b

jr_00d_59c8:
    cp [hl]
    ld hl, $0049
    ld b, b
    jr jr_00d_59cf

jr_00d_59cf:
    ld hl, $6001
    jr nc, jr_00d_5a3c

    cp h
    ld hl, $0049
    ld b, b
    jr jr_00d_59db

jr_00d_59db:
    ld l, b
    nop
    jr z, jr_00d_59e6

jr_00d_59df:
    ret nc

    call $f0f7
    ld hl, sp+$30
    ld l, b

jr_00d_59e6:
    cp h
    ld hl, $0049
    ld b, b
    jr jr_00d_59ed

jr_00d_59ed:
    ld hl, $6001
    jr nc, jr_00d_5a5a

    cp d
    dec h
    ld l, l
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    call $e3f7
    ld hl, sp+$30
    ld l, b
    ld b, l
    add hl, de
    nop
    inc h
    inc l
    ld h, b
    nop
    ld l, b
    call $dcf7
    ld hl, sp+$30
    ld l, b
    inc b
    ld h, b
    ld b, h
    ld h, b
    add h
    ld h, b
    call nz, Call_000_0460
    ld h, c
    call $d4f7
    ld hl, sp+$34
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nc, jr_00d_59df

    dec b
    inc e
    scf
    ld hl, $f00a
    db $db
    ld hl, sp+$0e
    ld c, c
    ld bc, $0040
    add hl, hl
    ld a, [de]
    pop de
    jr z, jr_00d_5a58

jr_00d_5a3c:
    add hl, sp
    ld hl, $f00a
    db $d3
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    ld a, [hl-]
    ld hl, $f00a
    call z, Call_000_01f8
    inc e
    inc h
    inc b
    inc h
    inc d
    add hl, bc
    inc b

jr_00d_5a58:
    add hl, bc
    inc d

jr_00d_5a5a:
    jr nz, @+$1e

    inc d
    ldh a, [$ffda]
    db $fd
    nop
    ld b, $00
    ld c, $02
    jr z, @+$05

    db $dd
    ld bc, $0220
    ldh [rIE], a
    rrca
    nop
    nop
    nop
    jr nz, jr_00d_5aa3

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    ld b, a
    nop

jr_00d_5a7b:
    nop
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $7060
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sbc c
    ld e, d
    inc bc
    ld [$b500], sp
    inc c
    ld c, d
    inc c
    ld c, c
    dec c
    ld c, b
    inc bc
    ld a, b
    sbc b

jr_00d_5aa3:
    nop
    ld b, b
    jr jr_00d_5ab8

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, de
    ret nc

    add hl, bc
    ld c, b
    ld e, c

jr_00d_5ab3:
    ld [bc], a
    add hl, bc
    jr jr_00d_5abf

    ld a, b

jr_00d_5ab8:
    jr c, jr_00d_5ae2

    ld de, $07d8
    ld c, b
    add hl, bc

jr_00d_5abf:
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_00d_5acd

    ld l, b
    xor [hl]
    pop af
    ld l, a
    ld hl, sp+$0b
    ldh [$ffc8], a

jr_00d_5acd:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc [hl]
    ld a, [bc]
    dec h
    ld [$f000], sp

jr_00d_5ae2:
    ld h, $fd
    ld bc, $00bc
    ld b, a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00d_5af6

    ld a, b

jr_00d_5af6:
    ld [$4001], sp
    jr jr_00d_5a7b

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00d_5b02

    ld l, b

jr_00d_5b02:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [rNR12]
    db $fd
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a

jr_00d_5b16:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b500], sp
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00d_5b2e

    ld a, b

jr_00d_5b2e:
    ld [$4001], sp
    jr jr_00d_5ab3

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00d_5b3a

    ld l, b

jr_00d_5b3a:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [$fff6]
    db $fc
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    dec e
    ld c, h
    dec e
    ld c, [hl]
    ld e, $4d
    jr z, @+$7a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add d
    nop
    jr nz, @+$1e

    inc e
    jr nc, jr_00d_5b81

    jr jr_00d_5b74

    ld l, b

jr_00d_5b74:
    add hl, de
    ld c, b
    add c
    ld b, d
    ld h, $d1
    db $10
    add hl, de
    ret nz

    adc b
    cp $f7
    db $fd

jr_00d_5b81:
    db $fd

jr_00d_5b82:
    jr z, @+$7a

    add b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_00d_5b16

    nop
    add hl, bc
    add hl, de
    ld [$138f], sp
    ld c, d
    ld [bc], a

jr_00d_5b95:
    ld b, b
    adc e
    adc b
    ld [de], a
    ld c, b
    jr jr_00d_5bdc

    db $10
    ld b, e
    adc b
    add b
    jr z, @+$7a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    pop de
    rst RST_30
    inc de
    cp $28
    ld a, b
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    pop de
    rst RST_30
    ld e, [hl]
    ei
    nop
    ldh a, [$ffb4]
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00d_5bdc:
    dec c
    halt
    nop
    ld [$03ff], sp
    nop
    nop
    nop

jr_00d_5be5:
    db $fc
    rst RST_38
    rst RST_38
    db $10
    or l
    rrca
    ld c, h
    ld hl, $0f68
    ld c, e
    jr @+$7a

    ld c, d
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr jr_00d_5b82

    nop
    adc c
    jr jr_00d_5c45

    ld a, d
    ld bc, $4838
    ld [hl], d
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_00d_5c13

    pop de
    jr nz, @+$6a

    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b

jr_00d_5c13:
    jr jr_00d_5b95

    nop
    add b
    jr jr_00d_5c19

jr_00d_5c19:
    ld hl, $7241
    nop
    ldh a, [$ff88]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld h, $3f
    ldh a, [$ff2c]
    ei
    nop
    ld b, $00
    jr z, jr_00d_5c47

    ret nc

    ccf
    ldh a, [$ff27]
    ei
    nop
    ld b, $00

jr_00d_5c45:
    jr z, jr_00d_5c66

jr_00d_5c47:
    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00d_5c6c

    ret nc

    ld [$094a], sp
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_00d_5c60

    ld a, b

jr_00d_5c60:
    ld [$4001], sp
    jr jr_00d_5be5

    nop

jr_00d_5c66:
    inc e
    ld [hl-], a
    add b
    jr jr_00d_5c6c

    ld l, b

jr_00d_5c6c:
    dec b
    ld c, b
    add c
    ld b, d
    dec h
    pop de
    inc hl
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02

jr_00d_5c7b:
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4a3e], sp
    ccf
    ld c, l
    ccf
    ld c, b
    inc bc
    ld a, b
    ld e, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00d_5ca3

    ld l, b
    dec sp
    ld c, b
    add h

jr_00d_5ca3:
    ld b, d
    dec bc
    pop de
    ld [bc], a
    jr nz, @+$45

    ld b, b
    ld e, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr jr_00d_5cb7

jr_00d_5cb7:
    ld l, b
    and b
    ld b, d
    nop
    pop de
    ld bc, $3c26

jr_00d_5cbf:
    ldh a, [$ff97]
    ld a, [$0600]
    nop
    jr z, jr_00d_5cc7

jr_00d_5cc7:
    ret nc

    nop
    ld h, $00
    ld l, $00
    pop de
    add b
    ldh [$ff30], a
    ld c, b
    add h
    ld b, [hl]
    nop
    ld l, b
    dec l
    ld c, a
    ld a, [hl-]

jr_00d_5cd9:
    ld a, b
    ld b, e
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    call nz, Call_00d_6118
    ld a, b
    ld bc, $2825
    inc e
    ld [$0040], sp
    jr z, jr_00d_5d5f

    ret nc

    ld [bc], a
    ld h, $31
    inc e
    ld d, c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_5c7b

    nop
    ret nz

    jr jr_00d_5d40

    ld a, b
    jr z, @+$1e

    ld [$0040], sp
    jr z, @+$66

    ret nc

    ld hl, $7f78
    inc hl
    jr jr_00d_5d2a

    ld [$2040], sp
    ld [hl], b
    ld h, c
    ld b, [hl]
    ld [$3a68], sp
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr @+$4c

    ld a, b
    ld [bc], a
    inc h
    ld h, h
    ld b, d
    jr nz, jr_00d_5d46

jr_00d_5d2a:
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    jr c, jr_00d_5dac

    ld sp, $411c
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_5cbf

jr_00d_5d3f:
    nop

jr_00d_5d40:
    add b
    jr jr_00d_5d44

    ld a, b

jr_00d_5d44:
    dec bc
    ld b, b

jr_00d_5d46:
    inc bc
    ld [hl], b
    ld h, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    jr c, jr_00d_5dc6

    ld sp, $411c
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_5cd9

    nop
    add b
    jr jr_00d_5d9e

    ld a, b
    inc c

jr_00d_5d5f:
    ld b, b
    ld b, h
    ld [hl], b
    dec c
    ld c, h
    jr nz, @+$1e

    jp nc, $f1f7

    db $fc
    jr nz, jr_00d_5d88

    jp nc, Jump_00d_60f7

    cp $0a
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$15

    ret nc

    ld [$a748], sp
    pop af
    ld [hl], l
    ld a, [$e015]
    inc a
    ld b, $02
    ld [bc], a

jr_00d_5d88:
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
    ld c, h
    dec hl

jr_00d_5d9e:
    ld [bc], a
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    inc c
    ld c, b
    dec c
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop

jr_00d_5dac:
    xor b
    pop af
    sbc b
    ld sp, hl
    dec bc
    ld c, b
    nop
    ld l, b
    dec bc
    ld c, e
    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_5d3f

jr_00d_5dbf:
    nop
    add b
    jr jr_00d_5dc6

    ld hl, $7241

jr_00d_5dc6:
    ld [$1849], sp
    ld a, b
    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_00d_5e22

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    jp hl


jr_00d_5ded:
    ld e, e
    inc bc
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

Call_00d_5df7:
    or h
    ld [hl], c
    ld c, h
    jr nz, jr_00d_5e64

    ld [hl], c
    ld c, c
    adc c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld b, c
    ld l, b
    ld d, e
    nop
    sbc b

jr_00d_5e07:
    jr @-$7e

    nop
    ld b, b
    jr jr_00d_5e0e

    ld a, b

jr_00d_5e0e:
    adc b
    dec h
    jr z, @+$1e

    ld [$0040], sp
    jr z, @+$0b

    pop de
    ld l, e
    ld c, b
    jr jr_00d_5e34

    ld bc, $6488
    jr nz, jr_00d_5e62

    ld b, e

jr_00d_5e22:
    ld l, d
    ld c, b
    add hl, bc
    jr jr_00d_5e37

    inc e
    cp e
    ldh a, [$ff7a]
    db $fc
    ld hl, $4a68
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    daa

jr_00d_5e34:
    ld a, [hl-]
    inc e
    ld b, d

jr_00d_5e37:
    ld b, b
    ld c, c
    ld l, b
    ld d, e
    nop
    sbc b

jr_00d_5e3d:
    jr jr_00d_5dbf

    nop
    ld b, b
    jr jr_00d_5e44

    ld a, b

jr_00d_5e44:
    jr z, jr_00d_5e62

    ld [$0040], sp
    jr z, @+$0b

    pop de
    ld e, [hl]
    ld c, b
    jr jr_00d_5e68

    ld bc, $6488
    jr nz, @+$43

    ld b, e
    ld e, l
    ld c, b
    add hl, bc
    jr jr_00d_5e6b

    inc e
    cp e
    ldh a, [$ff60]
    db $fc
    jr nz, jr_00d_5eca

jr_00d_5e62:
    ld c, c
    ld b, [hl]

jr_00d_5e64:
    ld a, [bc]
    ld a, b
    ld b, e
    ld l, b

jr_00d_5e68:
    ld d, b
    nop
    add b

jr_00d_5e6b:
    jr jr_00d_5ded

    nop
    ret nz

    jr jr_00d_5e72

    ld a, b

jr_00d_5e72:
    ld [$2024], sp
    inc e
    ld [$0040], sp
    jr z, jr_00d_5e7b

jr_00d_5e7b:
    ret nc

    sbc d
    ldh [$ff39], a
    inc e
    ld d, c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_5e07

    nop
    ret nz

    jr jr_00d_5e8c

    ld a, b

jr_00d_5e8c:
    jr nz, @+$1e

    ld [$0040], sp
    jr z, jr_00d_5e93

jr_00d_5e93:
    ret nc

jr_00d_5e94:
    adc [hl]
    ldh [$ff3f], a
    ldh a, [$fffb]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00d_5ee2

    ret nc

    ld c, e
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00d_5ee8

    pop de
    ld c, c
    ld c, c
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    jr jr_00d_5eb8

jr_00d_5eb7:
    ld a, b

jr_00d_5eb8:
    ld [$4001], sp
    jr jr_00d_5e3d

    nop
    ld b, [hl]
    ld c, c
    ld b, b
    jr jr_00d_5e94

    rst RST_30
    db $dd
    ld sp, hl
    ld b, l
    ld c, h
    ld c, c
    ld b, [hl]

jr_00d_5eca:
    ld [$3978], sp
    inc e
    ld b, c
    ld b, b
    ld [$0019], sp
    ld a, b
    inc a
    ld c, d
    sub b
    ld b, [hl]
    ld c, c
    nop
    ld b, c
    ld b, h
    add hl, bc
    adc b
    ld h, h
    ld h, $71
    ld b, e

jr_00d_5ee2:
    ld a, [hl-]
    ld c, l
    ld c, c
    add hl, de
    nop
    ld [hl+], a

jr_00d_5ee8:
    inc de
    ldh a, [rRP]
    rst RST_38
    ld c, c
    ld b, [hl]
    ld [$7878], sp
    ld b, b
    dec d
    ldh a, [rVBK]
    rst RST_38
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld a, b
    ld b, b
    nop
    add hl, de
    nop
    ld a, b
    ld [de], a
    ldh a, [rBCPS]
    ld sp, hl
    ld c, c
    ld b, [hl]
    ld [$3c78], sp
    inc e
    ld b, h
    ld b, b
    ld h, b
    nop

jr_00d_5f0e:
    ld b, b
    ld b, h
    nop
    adc b
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    dec bc
    ld hl, $f009
    ld h, [hl]
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_00d_5f40

    rst RST_38
    rst RST_30
    ldh a, [$fffb]
    ld a, [hl+]
    ld c, c
    ld h, $4d
    jr z, @+$7a

    ld b, b
    jr jr_00d_5f32

    ld a, b

jr_00d_5f32:
    ld [$4001], sp
    jr jr_00d_5eb7

    nop
    daa
    ld c, c
    ld b, b
    jr jr_00d_5f0e

    rst RST_30
    and b
    ld sp, hl

jr_00d_5f40:
    ld h, $4c
    add hl, hl
    ld a, b
    ld [$0019], sp
    ld a, b
    rra
    ld c, d
    sub c
    ld b, [hl]
    ld c, c
    nop
    ld c, c
    ld b, h
    add hl, bc
    adc b
    ld h, h
    ld [hl+], a
    sub b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld c, d
    ld b, e
    ld de, $1b1c
    ld c, [hl]
    adc c
    add hl, de
    nop
    ld [hl+], a
    inc de
    ldh a, [rNR24]
    rst RST_38
    jr z, jr_00d_5fe0

    dec d
    ldh a, [rNR14]
    rst RST_38
    jr z, @+$7a

    nop
    add hl, de
    nop
    ld a, b
    ld [de], a
    ldh a, [$ff2f]
    ld sp, hl
    inc l
    ld a, b
    ld h, b
    nop
    ld c, b
    ld b, h
    nop
    adc b
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    dec bc
    ld hl, $f009
    ld l, $fe
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    cp b
    ei
    add hl, bc
    ld c, b
    nop
    ld l, b
    add d
    ld l, b
    ld d, c
    ld a, d
    ld [bc], a
    jr nz, jr_00d_5fe3

    ld b, d
    ld [$5040], sp
    ld [hl], d
    dec c
    ld c, c
    jr z, jr_00d_6024

    add b
    nop
    ld b, b
    jr @+$0e

    ld c, c
    ld bc, $1860
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $fc
    ld c, a
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc

jr_00d_5fe0:
    ldh [rVBK], a
    nop

jr_00d_5fe3:
    inc bc
    ld sp, $035c
    ld [$b5f0], sp
    ld d, $4a
    ld d, $48
    rla
    ld c, a
    dec sp
    ld a, b
    jr jr_00d_600c

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add c
    jr jr_00d_6007

    inc e
    ccf
    jr nc, jr_00d_6003

jr_00d_6003:
    ld a, b
    ret nz

    ld b, $c2

jr_00d_6007:
    rrca
    ld bc, $432a
    pop de

jr_00d_600c:
    inc h
    inc h
    ld [$005f], sp
    jr z, jr_00d_6052

    pop de
    ld c, $4e
    jr nc, jr_00d_6080

    ld b, c
    ld l, b
    ld e, h
    nop
    ldh [rNR23], a
    add b
    nop
    ld b, c
    jr jr_00d_6030

    ld a, b

jr_00d_6024:
    add b
    jr nz, jr_00d_604f

    ld b, b
    nop
    jr z, jr_00d_6042

    pop de
    add hl, bc
    ld c, b
    jr nz, jr_00d_6048

jr_00d_6030:
    ld bc, $6488
    jr nz, jr_00d_6076

    ld b, e
    ld [$0948], sp
    jr jr_00d_6053

    inc e
    cp e
    ldh a, [rSVBK]
    ei
    jr z, @-$1e

jr_00d_6042:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_00d_6048:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_00d_604f:
    ld [bc], a
    jr @+$42

jr_00d_6052:
    ld [bc], a

jr_00d_6053:
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, b
    ld a, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    rla
    ret nc

    ld a, a
    jr nz, jr_00d_608f

    ld b, b
    ld [$3070], sp
    ld l, b
    ld a, [hl-]
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop

jr_00d_6076:
    add hl, bc
    jr jr_00d_60c3

    ld a, b
    ld [bc], a
    jr nz, jr_00d_60bd

    ld b, d
    db $10
    ld b, b

jr_00d_6080:
    ld c, b
    ld [hl], b
    ld b, $4c
    jr nz, jr_00d_60a2

    jp nc, $61f7

    ei
    jr nz, jr_00d_60a8

    jp nc, $d0f7

jr_00d_608f:
    db $fc
    nop
    ldh a, [$ff4e]
    ld a, [$bcf0]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld sp, hl
    daa
    nop
    nop
    ld [hl], b
    or l

jr_00d_60a2:
    rrca
    ld c, [hl]
    jr nc, jr_00d_611e

    rrca
    ld c, l

jr_00d_60a8:
    ld b, c
    add hl, de
    add hl, bc
    ld a, b
    nop
    ld [hl+], a
    nop
    inc hl
    inc de
    ldh a, [$ff92]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nc, jr_00d_6134

    ld b, b

jr_00d_60bd:
    add hl, de
    nop
    ld a, b
    ld [de], a
    ldh a, [$ff88]

jr_00d_60c3:
    ld hl, sp+$24
    inc b
    ld hl, $0114
    jr nz, jr_00d_610b

    ld b, d
    add c
    ld b, d
    dec bc
    ret nc

    jr nc, @+$7a

    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld [hl+], a
    ld [de], a
    ldh a, [$ffb2]
    ld sp, hl
    ld [hl+], a
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld bc, $b520
    ldh a, [$fff9]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00d_6108

    pop de
    rlca
    ld c, b
    nop

Jump_00d_60f7:
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, @+$11

    ret nc

    ld bc, $b520
    ldh a, [$fff7]
    ld hl, sp+$04
    ld c, b

jr_00d_6108:
    ld sp, $8978

jr_00d_610b:
    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0760], sp
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a

Call_00d_6118:
    ldh [rVBK], a
    nop
    inc bc
    ld [hl], c
    add l

jr_00d_611e:
    ld c, $08
    nop
    ldh a, [rTMA]
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, d
    inc c
    ld c, b
    dec c
    ld c, c

jr_00d_6134:
    dec bc
    ld a, b
    jr jr_00d_6150

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr jr_00d_6181

    jr nc, jr_00d_6145

jr_00d_6145:
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_00d_6151

    pop de
    rlca
    ld c, b
    jr jr_00d_6168

jr_00d_6150:
    nop

jr_00d_6151:
    ld a, b
    ld [de], a
    ldh a, [rNR24]
    ld hl, sp+$00
    ldh a, [$ffeb]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a

jr_00d_6168:
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    rla
    ld c, b
    nop
    ld l, b
    rla
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

jr_00d_6181:
    nop
    ld b, b
    jr jr_00d_6186

    ld a, b

jr_00d_6186:
    ld b, b
    jr nz, jr_00d_6191

    ld b, b
    nop
    jr z, @+$1f

    pop de
    ld [de], a

jr_00d_618f:
    ld c, l
    ld d, b

jr_00d_6191:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    db $10
    ld c, h
    nop
    add hl, de
    pop de
    rst RST_30
    dec de
    ei
    jr nc, jr_00d_621c

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    pop de
    rst RST_30
    ld h, [hl]
    ld hl, sp+$30

jr_00d_61b5:
    ld a, b
    rst RST_38
    rst RST_30
    db $ed
    ld a, [$4909]
    jr nc, @+$7a

    ld b, b
    jr jr_00d_61c1

jr_00d_61c1:
    ld a, b
    ld de, $e1f0
    rst RST_38
    nop
    ldh a, [$ffb3]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00d_61d8:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    nop
    or l
    nop
    jr nz, jr_00d_61b5

    rst RST_30
    inc a
    cp $00
    inc b
    nop
    jr z, jr_00d_61f2

    pop de

jr_00d_61f2:
    nop
    ldh a, [$ff9d]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00d_61fc:
    db $10
    or l
    ld c, $49
    ld c, $48
    nop
    ld a, b
    ld b, b
    jr jr_00d_6208

    ld a, b

jr_00d_6208:
    dec c
    ld c, d
    ld [$4001], sp
    jr jr_00d_618f

    nop
    add h
    jr jr_00d_6243

    ld hl, $5e60
    jr nz, jr_00d_6240

    ld d, $d1
    nop
    inc hl

jr_00d_621c:
    nop
    jr nz, jr_00d_623f

    add [hl]
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr c, jr_00d_6231

    ld b, b
    db $10
    ld [hl], b
    dec b
    ld c, b
    inc bc
    ld [hl], b
    nop

jr_00d_6231:
    ldh a, [$ff7e]
    ld sp, hl
    dec e
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_00d_623f:
    ld [bc], a

jr_00d_6240:
    inc a
    ld b, $02

jr_00d_6243:
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_00d_61d8

    inc bc
    ld hl, $4008
    nop
    jr z, @+$0e

    pop de
    inc hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_00d_62a5

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_00d_61fc

    ld bc, $2030
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10

jr_00d_6279:
    or l
    inc d
    ld c, d
    inc d
    ld c, b
    dec d
    ld c, h
    inc hl
    ld a, b
    jr jr_00d_629c

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00d_6292

    ld l, b

jr_00d_6292:
    ld de, $8148
    ld b, d
    dec d
    pop de
    db $10
    ld c, b
    nop
    ld l, b

jr_00d_629c:
    ld bc, $9868
    nop
    ld b, b
    jr jr_00d_62a4

    ld a, b

jr_00d_62a4:
    inc b

jr_00d_62a5:
    jr nz, jr_00d_62af

    ld b, b
    nop
    jr z, jr_00d_62b0

    ret nc

    jr jr_00d_62ca

    add hl, de

jr_00d_62af:
    inc e

jr_00d_62b0:
    ld a, [de]
    inc e
    ld b, $23
    db $fd
    rst RST_30
    sub b
    rst RST_38
    add hl, bc
    ld c, b
    ld hl, $8978
    nop
    add hl, bc
    jr jr_00d_62c9

    ld c, b
    ld [$1060], sp

jr_00d_62c5:
    cp h
    ld bc, $00bc

jr_00d_62c9:
    ld b, a

jr_00d_62ca:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    jp hl


    ld h, d
    inc bc
    ld [$b500], sp
    ld c, $48
    ld [bc], a
    ld l, b

jr_00d_62ee:
    ld c, $48
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b

Call_00d_62f7:
    jr jr_00d_6279

    nop
    add b
    jr jr_00d_62fe

    ld a, b

jr_00d_62fe:
    ld b, b
    jr nz, jr_00d_6309

    ld b, b
    nop
    jr z, @+$0e

    pop de
    dec sp
    ldh a, [$ff73]

jr_00d_6309:
    rst RST_38
    nop
    ld b, $00

jr_00d_630d:
    jr z, jr_00d_6316

    pop de
    ld b, $48
    rlca
    ld c, c
    add b
    ld [hl+], a

jr_00d_6316:
    ld d, d
    nop
    and a
    pop af
    ldh [c], a
    cp $00
    ldh a, [$ff08]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr jr_00d_6366

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @-$49

    ld a, [hl+]
    ld c, e
    jr jr_00d_63a2

    ld a, [hl+]
    ld c, l
    add hl, hl
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_62c5

    nop
    add d
    jr jr_00d_639a

    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_00d_6393

    ret nc

    ld de, $7f78
    jr nz, jr_00d_635f

    ld b, b
    db $10
    ld [hl], b
    jr @+$6a

    ld a, [hl+]
    ld a, b
    ld b, b

jr_00d_635f:
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_00d_62ee

    nop

jr_00d_6366:
    add hl, bc
    jr jr_00d_63b3

    ld a, b
    ld [bc], a
    jr nz, jr_00d_63ad

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    dec e
    ld c, h
    jr nz, @+$1e

    jp nc, $e9f7

    ld sp, hl
    jr nz, @+$1e

    jp nc, $58f7

    ei
    ld a, [de]
    ld c, c
    jr z, jr_00d_63fc

    ld b, b
    jr jr_00d_6388

    ld a, b

jr_00d_6388:
    ld [$4001], sp
    jr jr_00d_630d

    nop
    jr jr_00d_63d9

    ld b, b
    jr jr_00d_6393

jr_00d_6393:
    ld hl, $f7d1
    ld a, [$16ff]

jr_00d_6399:
    ld c, h

jr_00d_639a:
    add hl, hl
    ld a, b
    ld [$0019], sp
    ld a, b
    dec d
    ld c, d

jr_00d_63a2:
    ld c, c
    nop
    adc c
    jr jr_00d_63b1

    adc b
    ld h, h
    ld hl, $4351
    inc de

jr_00d_63ad:
    ld c, d
    adc c
    jr jr_00d_63b1

jr_00d_63b1:
    ld [hl+], a
    inc de

jr_00d_63b3:
    ldh a, [$fff1]
    db $fc
    jr z, jr_00d_6430

    dec d
    ldh a, [$ffec]
    db $fc
    jr z, jr_00d_6436

    nop
    add hl, de
    nop
    ld a, b
    ld de, $07f0
    rst RST_38
    jr z, jr_00d_6440

    cp $f7
    db $f4
    ei

jr_00d_63cc:
    inc c
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_00d_63e0

    ld c, c
    ld bc, $3060

jr_00d_63d9:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00d_63e0:
    jr jr_00d_6422

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a

jr_00d_63fc:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld a, c
    ld h, d
    inc bc
    ld [$b570], sp
    jr z, jr_00d_645a

    jr nc, jr_00d_6476

    jr z, jr_00d_645d

    ld a, [hl+]
    ld a, b
    ld b, c
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_00d_6399

    nop
    ld b, b
    jr jr_00d_641e

    ld a, b

jr_00d_641e:
    adc b
    jr nz, @+$0a

    ld b, b

jr_00d_6422:
    nop
    jr z, @+$0b

    pop de
    inc hl
    ld c, b
    jr @+$1a

    ld bc, $6488
    jr nz, jr_00d_6470

    ld b, e

jr_00d_6430:
    ld hl, $0948
    jr @+$12

    inc e

jr_00d_6436:
    cp e
    ldh a, [$ff73]
    ld sp, hl
    jr nz, @+$4e

    jr nz, @+$4a

    ld a, [hl+]
    ld a, b

jr_00d_6440:
    db $10
    jr jr_00d_6444

    ld a, b

jr_00d_6444:
    ld [$4001], sp
    jr jr_00d_63cc

    nop
    jr nz, @+$1e

    inc e
    jr nc, @+$1a

    jr jr_00d_6452

    ld l, b

jr_00d_6452:
    inc e
    ld c, b
    add c
    ld b, d
    dec h
    pop de
    jr nc, jr_00d_64c2

jr_00d_645a:
    ld b, c
    ld l, b
    ld d, b

jr_00d_645d:
    nop
    add b
    jr @-$7e

jr_00d_6461:
    nop
    ld b, b
    jr jr_00d_6466

    ld a, b

jr_00d_6466:
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_00d_6487

    pop de
    jr @+$1b

jr_00d_6470:
    ret nc

    rst RST_30
    ld b, $ff
    inc l
    ld a, b

jr_00d_6476:
    rrca
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_00d_647e

    adc b

jr_00d_647e:
    ld h, h
    jr nz, @+$4a

    ld b, e
    dec c
    ld c, c
    ld b, b
    jr jr_00d_6492

jr_00d_6487:
    ld hl, $f009
    xor [hl]
    ei
    ld bc, $091c
    inc b
    add hl, bc

jr_00d_6491:
    inc c

jr_00d_6492:
    jr nz, jr_00d_64b0

    rst RST_38
    rst RST_30
    jr c, jr_00d_6491

    dec bc
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_00d_64ab

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_00d_64ab:
    nop
    jr jr_00d_64ee

    ld [bc], a
    ld [bc], a

jr_00d_64b0:
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    ld c, a

jr_00d_64c2:
    nop
    inc bc
    dec c
    halt
    nop
    ld [$4fe0], sp
    nop
    inc bc
    dec [hl]
    ld h, e
    inc bc
    ld [$b500], sp
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_6461

    nop
    add b
    jr jr_00d_64e6

    ld a, b

jr_00d_64e6:
    db $10
    jr nz, jr_00d_64f1

    ld b, b
    nop
    jr z, jr_00d_64ee

    pop de

jr_00d_64ee:
    nop
    ldh a, [$ff1f]

jr_00d_64f1:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_6491

    nop
    add b
    jr jr_00d_6516

    ld a, b

jr_00d_6516:
    jr nz, jr_00d_6538

    ld [$0040], sp
    jr z, jr_00d_651e

    pop de

jr_00d_651e:
    nop
    ldh a, [rTAC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr jr_00d_656a

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [$0949], sp
    ld c, d
    db $10
    ld a, b
    add b
    nop

jr_00d_6538:
    ld b, b
    jr jr_00d_6543

    ld c, c
    ld bc, $0860
    ld c, e
    ld [$1049], sp

jr_00d_6543:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00d_654a

    ld l, b

jr_00d_654a:
    jr jr_00d_65b4

    adc b
    ld b, e
    jr @+$62

    ld [hl], b
    ld b, a
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sbc c
    ld e, d
    inc bc
    ld [$3bc8], sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b570], sp

jr_00d_656a:
    ret nz

    or b
    nop
    ld h, $09
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$11

    pop de
    ld b, $48
    ld d, c
    nop
    add hl, bc
    jr jr_00d_658f

    ld a, b
    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff27]
    ld hl, sp+$06

jr_00d_658f:
    inc e
    rla
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_00d_65b1

    ret nc

    jr z, jr_00d_65b4

    nop
    ld c, $6a

jr_00d_65b1:
    ld b, [hl]
    sub c
    add hl, de

jr_00d_65b4:
    nop
    ldh a, [rNR12]
    ld hl, sp+$36
    jr jr_00d_661f

    ld [$3501], sp
    dec b
    dec l
    ldh a, [$ffdd]
    ld sp, $0904
    inc c
    ld bc, $6a20
    ld b, [hl]
    ret c

    rst RST_30
    sbc l
    ld hl, sp-$01
    rst RST_30
    xor a
    rst RST_38
    ld b, b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    and h
    or b
    rrca
    inc e
    nop
    ld b, $05
    ld c, $00
    ld h, $07
    ld c, d
    ld [$184b], sp
    ld a, b
    ld b, b
    ld [bc], a
    ld d, c
    inc e
    ld b, b
    jr jr_00d_65fd

jr_00d_65fd:
    ld a, b
    dec sp
    jr z, jr_00d_6602

    reti


jr_00d_6602:
    nop
    ldh a, [$ffb6]
    ei
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_00d_660d

jr_00d_660d:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc e
    ld h, [hl]
    inc bc
    ld [$670c], sp
    inc bc

jr_00d_661f:
    ld [$6930], sp
    inc bc
    ld [$6940], sp
    inc bc
    ld [$6950], sp
    inc bc
    ld [$69b8], sp
    inc bc
    ld [$69b8], sp
    inc bc
    ld [$69b8], sp
    inc bc
    ld [$69b8], sp
    inc bc
    ld [$69d4], sp
    inc bc
    ld [$6a10], sp
    inc bc
    ld [$6a10], sp
    inc bc
    ld [$6a10], sp
    inc bc
    ld [$6a10], sp
    inc bc
    ld [$6d72], sp
    inc bc
    ld [$6d72], sp
    inc bc
    ld [$6d72], sp
    inc bc
    ld [$6d72], sp
    inc bc
    ld [$6a2c], sp
    inc bc
    ld [$6a3c], sp
    inc bc
    ld [$6a6c], sp
    inc bc
    ld [$6a7c], sp
    inc bc
    ld [$6a8c], sp
    inc bc
    ld [$6a9c], sp
    inc bc
    ld [$6aac], sp
    inc bc
    ld [$6abc], sp
    inc bc
    ld [$6acc], sp
    inc bc
    ld [$6adc], sp
    inc bc
    ld [$6aec], sp
    inc bc
    ld [$6afc], sp
    inc bc
    ld [$6b0c], sp
    inc bc
    ld [$6b1c], sp
    inc bc
    ld [$6b2c], sp
    inc bc
    ld [$6b7c], sp
    inc bc
    ld [$6b8c], sp
    inc bc
    ld [$6b9c], sp
    inc bc
    ld [$6bac], sp
    inc bc
    ld [$6bbc], sp
    inc bc
    ld [$6bcc], sp
    inc bc
    ld [$6bdc], sp
    inc bc
    ld [$6bec], sp
    inc bc
    ld [$6bfc], sp
    inc bc
    ld [$6c30], sp
    inc bc
    ld [$6c40], sp
    inc bc
    ld [$6c50], sp
    inc bc
    ld [$6c60], sp
    inc bc
    ld [$6c70], sp

jr_00d_66d2:
    inc bc
    ld [$6c80], sp
    inc bc
    ld [$6c90], sp
    inc bc
    ld [$6ca0], sp
    inc bc
    ld [$6cc0], sp
    inc bc
    ld [$6cd0], sp
    inc bc
    ld [$6ce0], sp
    inc bc
    ld [$6cf0], sp
    inc bc
    ld [$6d00], sp
    inc bc
    ld [$6d10], sp
    inc bc

Call_00d_66f7:
    ld [$6d20], sp
    inc bc
    ld [$6d30], sp
    inc bc
    ld [$6d40], sp
    inc bc
    ld [$6d50], sp
    inc bc
    ld [$6d60], sp
    inc bc
    ld [$2064], sp
    inc l
    inc e
    ld b, h
    ld b, e
    add e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $f009
    ld h, l
    ld a, [$4669]
    ld [$2080], sp
    inc e
    inc c
    ld hl, $f009
    ld e, a
    ld a, [$4669]
    ret z

    add l
    nop
    ld h, $09
    xor b
    add c
    ld b, [hl]
    dec sp
    ld hl, $4469
    adc d
    ld b, [hl]
    ld l, d
    ld b, [hl]
    dec hl
    ld [hl-], a
    jr nz, jr_00d_66d2

    ld l, b
    ld b, [hl]
    ld a, [hl+]
    jr nc, jr_00d_6764

    sub b
    ld l, c
    ld b, [hl]
    ld l, b
    ld sp, $9123
    dec b
    ld [hl-], a
    ld hl, $1292
    jr nc, jr_00d_6775

    sub b
    and b
    ld b, [hl]
    inc bc
    xor h
    ld sp, $0d1c
    ld sp, $4640
    add hl, bc
    ldh a, [rSCX]
    ld a, [$8020]

jr_00d_6764:
    ld sp, $111c
    ld sp, $4640
    add hl, bc
    ldh a, [$ff3d]
    ld a, [$464a]
    sub c
    add hl, de
    ld [$0270], sp

jr_00d_6775:
    inc [hl]
    ld bc, $0336
    ld l, $ed
    db $dd
    ld h, h
    jr nz, jr_00d_67ab

    inc e
    ld b, h
    ld b, e
    ld h, a
    ld c, b
    inc h
    jr jr_00d_67a7

    inc e
    dec d
    ld hl, $f009
    dec l
    ld a, [$4651]
    ld [$2070], sp
    inc e
    jr nz, jr_00d_67b7

    add hl, bc
    ldh a, [$ff27]
    ld a, [$9a20]
    db $10
    ld [hl], b
    jr nz, jr_00d_67bc

    add hl, de
    ld hl, $f009
    ld hl, $11fa

jr_00d_67a7:
    sub b
    jr nz, jr_00d_67c6

    daa

jr_00d_67ab:
    ld hl, $f009
    inc e
    ld a, [$466b]
    rra
    dec h
    jr z, jr_00d_67f6

    ld a, [de]

jr_00d_67b7:
    ld a, l
    jr nz, jr_00d_67db

    ld c, c
    ld b, d

jr_00d_67bc:
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], l
    jr nz, @+$1e

    jr z, @+$23

jr_00d_67c6:
    add hl, bc
    ldh a, [rIF]
    ld a, [$466b]
    rra
    ld h, $30
    ld b, b
    ld b, b
    ld bc, $8a9a
    ld d, e
    ld c, c
    ld de, $0140
    ld b, e
    sbc c

jr_00d_67db:
    add d
    jr nz, @+$1e

    add hl, hl
    ld hl, $f009
    ld [bc], a
    ld a, [$466b]
    jr z, jr_00d_6828

    add b
    nop
    ld e, d
    ld a, l
    ld a, l
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], l

jr_00d_67f6:
    jr nz, jr_00d_6814

    ld a, [hl+]
    ld hl, $f009
    push af
    ld sp, hl
    rra
    ld hl, $4001
    ret


    inc bc
    dec b
    sbc b
    ld c, b
    ld c, d
    db $10
    ld b, b
    ld [$0543], sp
    sub b
    jr nz, jr_00d_682c

    dec hl
    ld hl, $f009

jr_00d_6814:
    jp hl


    ld sp, hl
    ld l, e
    ld b, [hl]
    jr nc, @+$42

    nop
    ld bc, $8ada
    ld b, e
    ld c, c
    ld de, $0140
    ld b, e
    reti


    add d
    jr nz, @+$1e

jr_00d_6828:
    inc l
    ld hl, $f009

jr_00d_682c:
    db $dd
    ld sp, hl
    ld l, e
    ld b, [hl]
    jr z, jr_00d_6872

    ld b, b
    nop
    jp c, Jump_000_3f7d

    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, jr_00d_685e

    nop
    ld hl, $f009
    ret nc

    ld sp, hl
    ld [de], a
    sub b
    jr nz, jr_00d_6868

    scf
    ld hl, $f009
    set 7, c
    inc de
    sub b
    jr nz, jr_00d_6872

    jr c, @+$23

    add hl, bc
    ldh a, [$ffc6]
    ld sp, hl
    rra
    sbc c

jr_00d_685e:
    ld [$2070], sp
    inc e
    add hl, sp
    ld hl, $f009
    ret nz

    ld sp, hl

jr_00d_6868:
    ld l, c
    ld b, [hl]
    ld [$2085], sp
    inc e
    ld a, [hl-]
    ld hl, $f009

jr_00d_6872:
    cp d
    ld sp, hl
    ld l, c
    ld b, [hl]
    adc b
    add l
    jr nz, jr_00d_6896

    dec sp
    ld hl, $f009
    or h
    ld sp, hl
    ld l, c
    ld b, [hl]
    ld c, b
    add b
    jr nz, @+$1e

    inc a
    ld hl, $f009
    xor [hl]
    ld sp, hl
    ld l, c
    ld b, [hl]
    adc b
    add b
    jr nz, jr_00d_68ae

    dec a
    ld hl, $f009

jr_00d_6896:
    xor b
    ld sp, hl
    ld l, c
    ld b, [hl]
    ret z

    add b
    jr nz, jr_00d_68ba

    ld a, $21
    add hl, bc
    ldh a, [$ffa2]
    ld sp, hl
    ld l, c
    ld b, [hl]
    ld [$2081], sp
    inc e
    ccf
    ld hl, $f009

jr_00d_68ae:
    sbc h
    ld sp, hl
    ld l, c
    ld b, [hl]
    ld c, b
    add c
    jr nz, jr_00d_68d2

    dec l
    ld hl, $f009

jr_00d_68ba:
    sub [hl]
    ld sp, hl
    ld l, e
    ld b, [hl]
    ld bc, $0821
    ld b, b
    add b
    ld bc, $7dda
    ld b, c
    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, jr_00d_68ee

jr_00d_68d2:
    ld l, $21
    add hl, bc
    ldh a, [$ff88]
    ld sp, hl
    ld l, e
    ld b, [hl]
    ret nz

    ld bc, $7dda
    ld a, a
    ld hl, $4011
    ld bc, $d943
    ld [hl], l
    jr nz, jr_00d_6904

    ld bc, $0921
    ldh a, [$ff7d]
    ld sp, hl

jr_00d_68ee:
    dec d
    sub b
    jr nz, jr_00d_690e

    ld [bc], a
    ld hl, $9a23
    add hl, bc
    ldh a, [rPCM34]
    ld sp, hl
    ld hl, $2398
    sbc c
    jp nc, $f9f7

    ld sp, hl

jr_00d_6902:
    jr nz, jr_00d_6920

jr_00d_6904:
    rlca
    ld hl, $9a22
    add hl, bc
    ldh a, [$ff6e]
    ld sp, hl
    ld l, d
    ld b, [hl]

jr_00d_690e:
    nop
    ld h, $b8
    add hl, de
    sub c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl], $57
    ld l, $f8
    reti


    jr z, jr_00d_6902

jr_00d_6920:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    rra
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ldh a, [rIE]
    rrca

jr_00d_692d:
    cp $ff
    rst RST_38
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6944

    ld hl, $e1b6
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00d_6944:
    ld bc, $4049
    jr jr_00d_6955

    ld hl, $e1ae
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    ld h, $16
    xor d
    sub c

jr_00d_6955:
    ld b, [hl]
    jr @-$56

    add d
    ld b, [hl]
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    inc d
    ld c, b
    inc c
    jr jr_00d_692d

    ld b, [hl]
    ld sp, $0d1c
    ld sp, $1c20
    add hl, bc
    ldh a, [$ff3c]
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld [$3180], sp
    inc e
    ld de, $2031
    inc e
    add hl, bc
    ldh a, [$ff35]
    ld sp, hl
    ld d, d
    ld b, [hl]
    sub c
    add hl, de
    ld [$0270], sp
    jr nz, @-$7e

    ld b, h
    ld bc, $0336
    ld l, $eb
    db $dd
    ld h, h
    jr nz, jr_00d_69f9

    ld b, e
    ld [$4049], sp
    jr @+$17

    ld hl, $f009
    ld h, $f9
    ld c, c
    ld b, [hl]
    ld [$4a73], sp
    ld b, [hl]
    nop
    ld h, $b8
    add hl, de
    sub c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl], $0f
    ld l, $f8
    reti


    sbc $e1
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_69da

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_00d_69d2

    ld a, b
    add hl, bc
    ld sp, $e16d
    nop
    nop
    inc l
    ld b, b

jr_00d_69d2:
    ld [bc], a
    ld [bc], a
    nop
    ld h, $64
    jr nz, jr_00d_6a05

    inc e

jr_00d_69da:
    ld b, h
    ld b, e
    dec bc
    ld c, d
    sub b
    ld b, [hl]
    ld sp, $111c
    ld sp, $4642
    and b
    jr @+$0b

    ldh a, [$fffe]
    ld hl, sp-$47
    add hl, de
    ld [$0170], sp
    ld [hl], $03
    ld l, $f4
    db $dd
    ld h, h
    jr nz, jr_00d_6a61

jr_00d_69f9:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_6a14

    ld hl, $f009
    ldh a, [c]
    ld hl, sp-$47

jr_00d_6a05:
    add hl, de
    ld [$0170], sp
    ld [hl], $b2
    pop hl
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6a7b

    ld b, e

jr_00d_6a14:
    inc b
    ld c, c
    ld b, b
    jr @+$1b

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_00d_6a2a

    ld a, b
    ld [$a131], sp
    pop hl
    nop
    nop
    inc l
    ld b, b

jr_00d_6a2a:
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$03

    ld hl, $e006
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$1b

    ld hl, $f009
    rst RST_08
    ld hl, sp+$01
    inc e
    add hl, sp
    ld [hl], b
    rst RST_38
    jr nz, jr_00d_6a51

jr_00d_6a51:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b
    ld [hl], b
    rst RST_38
    jr nz, jr_00d_6a5b

jr_00d_6a5b:
    inc b
    ld [$0040], sp
    inc c
    cp b

jr_00d_6a61:
    ld [hl], b
    inc bc
    ld h, $85
    pop hl
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6a8f

    ld hl, $e178
    inc l
    ld b, b
    ld [bc], a

jr_00d_6a7b:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6aa0

    ld hl, $e170
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00d_6a8f:
    ld b, e
    ld bc, $4049
    jr @+$1e

    ld hl, $e168
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00d_6aa0:
    ld bc, $4049
    jr @+$1f

    ld hl, $e160
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6ad3

    ld hl, $e158
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$21

    ld hl, $e150
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6b37

    ld b, e
    ld bc, $4049

jr_00d_6ad3:
    jr jr_00d_6af5

    ld hl, $e148
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6b47

    ld b, e
    ld bc, $4049
    jr @+$24

    ld hl, $e140
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6b57

    ld b, e
    ld bc, $4049
    jr jr_00d_6b18

jr_00d_6af5:
    ld hl, $e138
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6b67

    ld b, e
    ld bc, $4049
    jr jr_00d_6b29

    ld hl, $e130
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6b77

    ld b, e
    ld bc, $4049
    jr @+$27

    ld hl, $e128

jr_00d_6b18:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$28

    ld hl, $e120
    inc l

jr_00d_6b29:
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6b5b

    inc e
    ld b, h
    ld b, e
    ld de, $2448
    jr jr_00d_6b57

jr_00d_6b37:
    inc e
    daa
    ld hl, $f009
    ld d, l
    ld hl, sp+$38
    ld [hl], b
    jr nz, jr_00d_6b5e

    jr z, jr_00d_6b65

    add hl, bc
    ldh a, [$ff50]

jr_00d_6b47:
    ld hl, sp+$78
    ld [hl], b
    jr nz, jr_00d_6b68

    add hl, hl
    ld hl, $f009
    ld c, e
    ld hl, sp-$48
    ld [hl], b
    jr nz, jr_00d_6b72

    ld a, [hl+]

jr_00d_6b57:
    ld hl, $f009
    ld b, [hl]

jr_00d_6b5b:
    ld hl, sp-$08
    ld [hl], b

jr_00d_6b5e:
    jr nz, jr_00d_6b7c

    dec hl
    ld hl, $f009
    ld b, c

jr_00d_6b65:
    ld hl, sp+$38

jr_00d_6b67:
    ld [hl], c

jr_00d_6b68:
    jr nz, @+$1e

    inc l
    ld hl, $f009
    inc a
    ld hl, sp+$78
    ld [hl], c

jr_00d_6b72:
    ld b, $26
    db $fd
    ldh [rP1], a

jr_00d_6b77:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00d_6b7c:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6bac

    ld hl, $e0f0
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6bbd

    ld hl, $e0e8
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$2b

    ld hl, $e0e0
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00d_6bac:
    ld h, h
    jr nz, jr_00d_6c17

    ld b, e
    ld bc, $4049
    jr jr_00d_6bdf

    ld hl, $e0d8
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00d_6bbd:
    jr nz, jr_00d_6c27

    ld b, e
    ld bc, $4049
    jr jr_00d_6bf0

    ld hl, $e0d0
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6c37

    ld b, e
    ld bc, $4049
    jr jr_00d_6c01

    ld hl, $e0c8
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6c47

jr_00d_6bdf:
    ld b, e
    ld bc, $4049
    jr jr_00d_6be5

jr_00d_6be5:
    ld hl, $e00e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6c57

    ld b, e

jr_00d_6bf0:
    ld bc, $4049
    jr @+$0b

    ld hl, $e058
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6c67

    ld b, e
    ld a, [bc]

jr_00d_6c01:
    ld c, c
    ld b, b
    jr jr_00d_6c3c

    ld hl, $f008
    rst RST_28
    rst RST_38
    ld bc, $391c
    ld [hl], b
    rst RST_38
    jr nz, jr_00d_6c11

jr_00d_6c11:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b

jr_00d_6c17:
    ld [hl], b
    rst RST_38
    jr nz, jr_00d_6c1b

jr_00d_6c1b:
    inc b
    ld [$0040], sp
    inc c
    cp b
    ld [hl], b
    ld [$f80e], sp
    ld [hl], b
    inc b

jr_00d_6c27:
    ld h, $a3
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00d_6c37:
    jr jr_00d_6c71

    ld hl, $e096

jr_00d_6c3c:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00d_6c47:
    jr @+$3b

    ld hl, $e02e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6cbb

    ld b, e
    ld bc, $4049

jr_00d_6c57:
    jr jr_00d_6c93

    ld hl, $e026
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00d_6c67:
    jr jr_00d_6ca4

    ld hl, $e01e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00d_6c71:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6cb5

    ld hl, $e016
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$3f

    ld hl, $e00e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00d_6c93:
    ld b, e
    ld bc, $4049
    jr jr_00d_6cd7

    ld hl, $e006
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_00d_6ca4:
    dec b
    ld c, c
    ld b, b
    jr @+$41

    ld hl, $f008
    sbc l
    rst RST_38
    nop
    inc b
    nop
    inc c
    jr c, jr_00d_6d24

    nop

jr_00d_6cb5:
    ld a, [bc]
    ld a, b
    ld [hl], b
    ld [bc], a
    ld h, $5a

jr_00d_6cbb:
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6cdf

    ld hl, $e04e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_00d_6cd7:
    jr jr_00d_6cf0

    ld hl, $e046
    inc l
    ld b, b
    ld [bc], a

jr_00d_6cdf:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_00d_6d01

    ld hl, $e03e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00d_6cf0:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$23

    ld hl, $e036
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00d_6d01:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$31

    ld hl, $e02e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6d7b

    ld b, e
    ld bc, $4049
    jr jr_00d_6d49

    ld hl, $e026
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6d8b

    ld b, e

jr_00d_6d24:
    ld bc, $4049
    jr @+$34

    ld hl, $e01e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6d9b

    ld b, e

jr_00d_6d34:
    ld bc, $4049
    jr jr_00d_6d6c

    ld hl, $e016
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6dab

    ld b, e
    ld bc, $4049
    jr jr_00d_6d7d

jr_00d_6d49:
    ld hl, $e00e
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_6dbb

    ld b, e
    ld bc, $4049
    jr jr_00d_6d8e

    ld hl, $e006
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_00d_6d9f

    ld hl, $f008

jr_00d_6d6c:
    dec a
    rst RST_38
    jr c, jr_00d_6de0

    ld bc, $3026
    inc e
    inc h
    or b
    jr c, jr_00d_6d34

    sbc b
    ld b, [hl]
    and c

jr_00d_6d7b:
    ld b, [hl]
    xor d

jr_00d_6d7d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$2c47], sp
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    sub [hl]

jr_00d_6d8b:
    or b
    inc e
    ld c, d

jr_00d_6d8e:
    dec e
    ld c, l
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_00d_6d99

    adc b
    ld h, h

jr_00d_6d99:
    jr nz, jr_00d_6daf

jr_00d_6d9b:
    inc e
    ld b, h
    ld b, e
    ld a, [de]

jr_00d_6d9f:
    ld c, e
    ld c, c
    ld [bc], a
    ld e, b
    inc e
    ld [$0218], sp
    ld a, b
    jr jr_00d_6df2

    db $10

jr_00d_6dab:
    jr jr_00d_6dd3

    jr jr_00d_6e17

jr_00d_6daf:
    ld b, [hl]
    add h
    jr jr_00d_6db3

jr_00d_6db3:
    ld [hl+], a
    sbc b
    inc e
    add hl, bc
    jr jr_00d_6de8

    inc e
    sbc h

jr_00d_6dbb:
    ld b, [hl]
    add hl, bc
    ld a, b
    adc d
    ld b, d
    dec c
    jp nc, Jump_000_1c03

    and c
    jr @-$4e

jr_00d_6dc7:
    jr jr_00d_6dc9

jr_00d_6dc9:
    ld a, b
    ld [$5070], sp
    inc e
    nop
    ld b, $02
    ld c, $28

jr_00d_6dd3:
    ld a, b
    ld b, b
    ld [bc], a
    ret nz

    jr jr_00d_6dd9

jr_00d_6dd9:
    ld a, b
    add d
    ld b, d
    ldh a, [c]
    db $d3
    jr c, @+$7a

jr_00d_6de0:
    ld b, b
    ld [bc], a
    ld h, c
    ld b, [hl]
    ld [bc], a
    ld sp, $1840

jr_00d_6de8:
    ld bc, $0178
    jr nz, jr_00d_6e0f

    inc e
    rst RST_10
    rst RST_30
    adc e
    db $fc

jr_00d_6df2:
    rst RST_38
    rst RST_30
    sbc l
    ei
    ld d, $b0
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a

jr_00d_6e0f:
    ld [bc], a
    jr nc, jr_00d_6dc7

    ld [$0849], sp
    ld c, b
    ld [bc], a

jr_00d_6e17:
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    ld d, c
    nop
    add hl, bc
    jr jr_00d_6e33

    ld a, b
    nop
    ldh a, [rNR32]
    ld hl, sp+$15
    ldh [rP1], a

jr_00d_6e33:
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr z, jr_00d_6e6a

    nop
    ldh a, [$ff0b]
    ld hl, sp+$64
    ld [$1c68], sp
    nop
    ld b, $05
    ld c, $05
    dec l
    ldh a, [c]
    reti


    rst RST_38
    rst RST_30
    ld h, a
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_00d_6e6a:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc [hl]
    or b
    nop
    ld b, $05
    ld c, $09
    ld c, e
    jr @+$7a

    ld b, b
    ld [bc], a
    add hl, bc
    ld c, d
    add h
    jr jr_00d_6eaa

    inc e
    sub c
    ld e, $40
    jr jr_00d_6e89

jr_00d_6e89:
    ld a, b
    ld e, $1c
    inc de
    inc e
    dec sp
    jr z, jr_00d_6e92

    reti


jr_00d_6e92:
    nop
    ldh a, [$ff6f]
    db $fc
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_00d_6e9d

jr_00d_6e9d:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    xor h
    ld l, [hl]

jr_00d_6eaa:
    inc bc
    ld [$6f9c], sp
    inc bc
    ld [$7134], sp
    inc bc
    ld [$7150], sp
    inc bc
    ld [$716c], sp
    inc bc
    ld [$71c0], sp
    inc bc
    ld [$71c0], sp
    inc bc
    ld [$71c0], sp
    inc bc
    ld [$71c0], sp
    inc bc
    ld [$71e0], sp
    inc bc
    ld [$7248], sp
    inc bc
    ld [$7248], sp
    inc bc
    ld [$7248], sp
    inc bc
    ld [$7248], sp
    inc bc
    ld [$7774], sp
    inc bc
    ld [$7774], sp
    inc bc
    ld [$7774], sp
    inc bc
    ld [$7774], sp
    inc bc
    ld [$7270], sp
    inc bc
    ld [$728c], sp
    inc bc
    ld [$72a8], sp
    inc bc
    ld [$72c4], sp
    inc bc
    ld [$72e0], sp
    inc bc
    ld [$72fc], sp
    inc bc
    ld [$7318], sp
    inc bc
    ld [$7334], sp
    inc bc
    ld [$7350], sp
    inc bc
    ld [$736c], sp
    inc bc
    ld [$7388], sp
    inc bc
    ld [$73a4], sp
    inc bc
    ld [$73c0], sp
    inc bc
    ld [$73dc], sp
    inc bc
    ld [$73f8], sp
    inc bc
    ld [$746c], sp
    inc bc
    ld [$7488], sp
    inc bc
    ld [$74a4], sp
    inc bc
    ld [$74c0], sp
    inc bc
    ld [$74dc], sp
    inc bc

jr_00d_6f3f:
    ld [$74f8], sp
    inc bc
    ld [$7514], sp
    inc bc
    ld [$7530], sp
    inc bc
    ld [$754c], sp
    inc bc
    ld [$7568], sp
    inc bc
    ld [$7584], sp
    inc bc
    ld [$75a0], sp
    inc bc
    ld [$75bc], sp
    inc bc
    ld [$75d8], sp
    inc bc
    ld [$75f4], sp
    inc bc
    ld [$7610], sp
    inc bc
    ld [$762c], sp
    inc bc
    ld [$7648], sp
    inc bc
    ld [$7664], sp
    inc bc
    ld [$7680], sp
    inc bc
    ld [$769c], sp
    inc bc
    ld [$76b8], sp
    inc bc

jr_00d_6f83:
    ld [$76d4], sp
    inc bc
    ld [$76f0], sp
    inc bc
    ld [$770c], sp
    inc bc
    ld [$7728], sp
    inc bc
    ld [$7744], sp
    inc bc
    ld [$7760], sp
    inc bc
    ld [$2064], sp
    inc l
    inc e
    ld b, h
    ld b, e
    ld h, e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $1c3a
    add hl, bc
    ldh a, [$ffe6]
    ld sp, hl
    ld a, [hl-]
    inc e
    ld l, $32
    jr nz, @+$1e

    inc c
    ld hl, $f009
    ldh [$fff9], a
    nop
    jr nz, jr_00d_6f3f

    ld b, [hl]
    dec sp
    jr nz, jr_00d_6f83

    add hl, de
    add d
    ld b, [hl]
    jr c, jr_00d_6fe4

    dec hl
    jr nc, jr_00d_6fd3

    sub b
    add hl, de
    jr nc, jr_00d_6fd9

    sub b
    inc b
    jr nc, @+$0d

jr_00d_6fd3:
    sub b
    inc b
    jr nc, jr_00d_6fe3

    sub b
    ld [hl+], a

jr_00d_6fd9:
    jr c, @+$09

    sub b
    ld [bc], a
    jr c, jr_00d_6fe5

    sub b
    inc b
    jr nc, jr_00d_6fec

jr_00d_6fe3:
    sub b

jr_00d_6fe4:
    cp b

jr_00d_6fe5:
    inc e
    ld bc, $3890
    dec e
    ld [bc], a
    sub b

jr_00d_6fec:
    cp b
    dec e
    inc bc
    sub b
    ld [bc], a
    jr nc, jr_00d_6ff7

    sub b
    ld [bc], a
    jr nc, jr_00d_6ffc

jr_00d_6ff7:
    sub b
    and c
    ld b, [hl]
    ld a, $1c

jr_00d_6ffc:
    inc h
    ld [hl], $3c
    inc e
    inc c
    inc [hl]
    ld b, c
    ld b, [hl]
    dec c
    ld sp, $4648
    ld [hl+], a
    inc e
    add hl, bc
    ldh a, [$ffb7]
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld de, $4831

jr_00d_7013:
    ld b, [hl]
    ld [hl-], a
    inc e
    add hl, bc
    ldh a, [$ffb1]
    ld sp, hl
    ld bc, $0236
    inc [hl]
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_00d_7013

    db $dd
    ld h, h
    jr nz, jr_00d_7057

    inc e
    ld b, h
    ld b, e
    ld b, b
    ld c, b
    inc h
    jr jr_00d_7053

    inc e
    dec d
    ld hl, $4652
    add hl, bc
    ldh a, [$ffa0]
    ld sp, hl
    jr nz, @+$1e

    jr nz, jr_00d_7061

    ld [$099a], sp
    ldh a, [$ff9b]
    ld sp, hl
    jr nz, jr_00d_7064

    add hl, de
    ld hl, $9a0a
    add hl, bc
    ldh a, [$ff96]
    ld sp, hl
    jr c, jr_00d_70cf

    ret nz

jr_00d_7053:
    ld b, $c0
    ld c, $69

jr_00d_7057:
    ld b, [hl]
    ld [$2070], sp
    inc e
    daa
    ld hl, $466a
    add hl, bc

jr_00d_7061:
    ldh a, [$ff8c]
    ld sp, hl

jr_00d_7064:
    ld l, c
    ld b, [hl]
    cp b
    adc d
    add b
    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, jr_00d_708c

    jr z, jr_00d_7093

    ld l, d
    ld b, [hl]
    add hl, bc
    ldh a, [$ff82]
    ld sp, hl
    ld l, c
    ld b, [hl]
    ld a, b
    ld a, l
    ld b, b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, jr_00d_70a0

    add hl, hl
    ld hl, $466a
    add hl, bc
    ldh a, [$ff78]
    ld sp, hl

jr_00d_708c:
    ld l, c
    ld b, [hl]
    ld a, b
    ld l, c
    nop
    inc bc
    ret nz

jr_00d_7093:
    ld c, $08
    ld [hl], b
    jr nz, jr_00d_70b4

    ld a, [hl+]
    ld hl, $466a
    add hl, bc
    ldh a, [$ff6e]
    ld sp, hl

jr_00d_70a0:
    ld l, c
    ld b, [hl]
    ld hl, sp-$76
    ret nz

    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, jr_00d_70c8

    dec hl
    ld hl, $466a
    add hl, bc
    ldh a, [$ff64]
    ld sp, hl

jr_00d_70b4:
    ld l, c
    ld b, [hl]
    ld hl, sp+$7d
    add b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, jr_00d_70dc

    inc l
    ld hl, $466a
    add hl, bc
    ldh a, [$ff5a]
    ld sp, hl

jr_00d_70c8:
    jr nz, jr_00d_70e6

    nop
    ld hl, $9a0b
    add hl, bc

jr_00d_70cf:
    ldh a, [rHDMA5]
    ld sp, hl
    jr nz, jr_00d_70f0

    scf
    ld hl, $9a0c
    add hl, bc
    ldh a, [$ff50]
    ld sp, hl

jr_00d_70dc:
    jr nz, jr_00d_70fa

    jr c, jr_00d_7101

    rlca
    sbc d
    add hl, bc
    ldh a, [rWX]
    ld sp, hl

jr_00d_70e6:
    jr nz, jr_00d_7104

    add hl, sp
    ld hl, $9a06
    add hl, bc
    ldh a, [rDMA]

jr_00d_70ef:
    ld sp, hl

jr_00d_70f0:
    jr nz, jr_00d_710e

    ld a, [hl-]
    ld hl, $9a09
    add hl, bc
    ldh a, [rSTAT]
    ld sp, hl

jr_00d_70fa:
    jr nz, jr_00d_7118

    dec sp
    ld hl, $9a01
    add hl, bc

jr_00d_7101:
    ldh a, [$ff3c]
    ld sp, hl

jr_00d_7104:
    jr nz, jr_00d_7122

    inc a
    ld hl, $9a02
    add hl, bc
    ldh a, [$ff37]
    ld sp, hl

jr_00d_710e:
    jr nz, jr_00d_712c

    dec a
    ld hl, $9a03
    add hl, bc
    ldh a, [$ff32]
    ld sp, hl

jr_00d_7118:
    jr nz, @+$1e

    ld a, $21
    inc b
    sbc d
    add hl, bc
    ldh a, [$ff2d]
    ld sp, hl

jr_00d_7122:
    jr nz, jr_00d_7140

    ccf
    ld hl, $9a05
    add hl, bc
    ldh a, [$ff28]
    ld sp, hl

jr_00d_712c:
    ld [hl+], a
    db $e3
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_719f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_716f

    ld a, b
    ld d, d
    ld [bc], a

jr_00d_7140:
    jp nc, Jump_000_0b18

    ld hl, $f009
    ld a, [de]
    ld sp, hl
    inc d
    db $e3
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_71bb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_718b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $0c18

    ld hl, $f009
    inc c
    ld sp, hl
    ld b, $e3
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_00d_70ef

jr_00d_716f:
    ld b, [hl]
    inc c
    jr nz, jr_00d_7173

jr_00d_7173:
    add hl, de
    add c
    ld b, [hl]
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    rrca
    ld c, b
    rrca
    jr jr_00d_71a7

    inc e
    ld [$4136], sp
    ld b, [hl]
    dec c
    ld sp, $1c38
    ld [hl+], a

jr_00d_718b:
    inc e
    add hl, bc
    ldh a, [$fff6]
    ld hl, sp+$41
    ld b, [hl]
    ld de, $3831

jr_00d_7195:
    inc e
    ld [hl-], a
    inc e
    add hl, bc
    ldh a, [$fff0]
    ld hl, sp+$01
    ld [hl], $02

jr_00d_719f:
    inc [hl]
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc

jr_00d_71a7:
    jr z, jr_00d_7195

    db $dd
    ld h, h
    jr nz, jr_00d_7215

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr @+$17

    ld hl, $464a
    add hl, bc
    ldh a, [$ffe1]
    ld hl, sp-$25

jr_00d_71bb:
    ldh [c], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_722b

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_71cd

    ld c, e
    ld [hl-], a
    ld a, b
    ld d, d

jr_00d_71cd:
    ld [bc], a
    ld e, c
    inc e
    ld d, c
    jr jr_00d_71dc

    ld a, b
    add hl, bc
    ld sp, $e042
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00d_71dc:
    call nz, Call_000_022b
    ld [bc], a
    ld h, h
    jr nz, jr_00d_720f

    inc e
    ld b, h
    ld b, e
    rla
    ld c, b
    inc h
    jr jr_00d_721d

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2018

    inc e
    ld de, $0d21
    sub e
    add hl, bc
    ldh a, [$ffc1]
    ld hl, sp+$32
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    ld e, b
    inc e
    ld [de], a
    jr jr_00d_7225

    inc e
    ld [de], a
    ld hl, $f009
    cp b
    ld hl, sp+$32
    ld a, b
    ld d, d

jr_00d_720f:
    ld [bc], a
    dec c
    sbc e
    sbc b
    inc e
    ld [de], a

jr_00d_7215:
    jr @+$22

    inc e
    inc de
    ld hl, $f009
    xor a

jr_00d_721d:
    ld hl, sp+$32
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    ret c

jr_00d_7225:
    inc e
    ld [de], a
    jr jr_00d_7249

    inc e
    inc d

jr_00d_722b:
    ld hl, $f009
    and [hl]
    ld hl, sp+$32
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    jr jr_00d_7255

    ld [de], a
    jr jr_00d_725b

    inc e
    dec d
    ld hl, $f009
    sbc l
    ld hl, sp-$69
    ldh [c], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00d_7249:
    jr nz, jr_00d_72b3

    ld b, e
    ld b, $49
    ld b, b
    jr jr_00d_7257

    ld c, e
    ld [hl-], a
    ld a, b
    ld d, d

jr_00d_7255:
    ld [bc], a
    ld e, c

jr_00d_7257:
    inc e
    ld d, c
    jr @+$0b

jr_00d_725b:
    ld a, b
    ld [$0331], sp
    inc sp
    jp nc, Jump_000_0918

    ldh a, [$ff8b]
    ld hl, sp-$7b
    ldh [c], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld h, h
    jr nz, jr_00d_72db

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_72ab

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $0118

    ld hl, $f009
    ld a, h
    ld hl, sp+$76
    ldh [c], a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_72f7

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_72c7

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $1918

    ld hl, $f009
    ld l, [hl]
    ld hl, sp+$68
    ldh [c], a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7313

jr_00d_72ab:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_72e3

    ld a, b
    ld d, d

jr_00d_72b3:
    ld [bc], a
    jp nc, $1a18

    ld hl, $f009
    ld h, b
    ld hl, sp+$5a
    ldh [c], a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_732f

jr_00d_72c7:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_72ff

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1b18

    ld hl, $f009
    ld d, d
    ld hl, sp+$4c
    ldh [c], a
    nop

jr_00d_72db:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_734b

jr_00d_72e3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_731b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1c18

    ld hl, $f009
    ld b, h
    ld hl, sp+$3e
    ldh [c], a
    nop

jr_00d_72f7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7367

jr_00d_72ff:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7337

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $1d18

    ld hl, $f009
    ld [hl], $f8
    jr nc, @-$1c

    nop

jr_00d_7313:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7383

jr_00d_731b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7353

    ld a, b
    ld d, d
    ld [bc], a

jr_00d_7324:
    jp nc, Jump_000_1e18

    ld hl, $f009
    jr z, jr_00d_7324

    ld [hl+], a
    ldh [c], a
    nop

jr_00d_732f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_739f

jr_00d_7337:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_736f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1f18

    ld hl, $f009
    ld a, [de]
    ld hl, sp+$14
    ldh [c], a
    nop

jr_00d_734b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_73bb

jr_00d_7353:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_738b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2018

    ld hl, $f009
    inc c
    ld hl, sp+$06
    ldh [c], a
    nop

jr_00d_7367:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_73d7

jr_00d_736f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_73a7

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2218

    ld hl, $f008
    cp $ff
    ld hl, sp-$1f
    nop

jr_00d_7383:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_73f3

jr_00d_738b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_73c3

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2318

    ld hl, $f008
    ldh a, [rIE]
    ld [$00e1], a

jr_00d_739f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00d_73a7:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_73df

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2418

    ld hl, $f008
    ldh [c], a
    rst RST_38
    call c, Call_000_00e1

jr_00d_73bb:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_742b

jr_00d_73c3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_73fb

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2518

    ld hl, $f008
    call nc, $ceff
    pop hl
    nop

jr_00d_73d7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7447

jr_00d_73df:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7417

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2618

    ld hl, $f008
    add $ff
    ret nz

    pop hl
    nop

jr_00d_73f3:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7427

jr_00d_73fb:
    inc e
    ld b, h
    ld b, e
    ld a, [de]
    ld c, b
    inc h
    jr jr_00d_7435

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2018

    inc e
    daa
    ld hl, $930d
    ld [$b5f0], sp
    rst RST_38
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    dec c

jr_00d_7417:
    sbc e
    ld e, b
    inc e
    ld [de], a
    jr jr_00d_743d

    inc e
    jr z, jr_00d_7441

    ld [$acf0], sp
    rst RST_38
    ld [hl-], a
    ld a, b
    ld d, d

jr_00d_7427:
    ld [bc], a
    dec c
    sbc e
    sbc b

jr_00d_742b:
    inc e
    ld [de], a
    jr @+$22

    inc e
    add hl, hl
    ld hl, $f008
    and e

jr_00d_7435:
    rst RST_38
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    ret c

jr_00d_743d:
    inc e
    ld [de], a
    jr jr_00d_7461

jr_00d_7441:
    inc e
    ld a, [hl+]
    ld hl, $f008
    sbc d

jr_00d_7447:
    rst RST_38
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    jr jr_00d_746d

    ld [de], a
    jr jr_00d_7473

    inc e
    dec hl
    ld hl, $f008
    sub c
    rst RST_38
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    ld e, b

jr_00d_7461:
    dec e
    ld [de], a
    jr jr_00d_7485

    inc e
    ld c, [hl]
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00d_746d:
    jr nz, jr_00d_74d7

    ld b, e
    inc b
    ld c, c
    ld b, b

jr_00d_7473:
    jr jr_00d_74a7

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2718

    ld hl, $f008
    ld a, [hl]
    rst RST_38
    ld a, b
    pop hl
    nop
    nop
    inc l

jr_00d_7485:
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_74f3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_74c3

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2818

    ld hl, $f008
    ld [hl], b
    rst RST_38
    ld l, d
    pop hl
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_750f

jr_00d_74a7:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_74df

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2918

    ld hl, $f008
    ld h, d
    rst RST_38
    ld e, h
    pop hl
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_752b

jr_00d_74c3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_74fb

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2a18

    ld hl, $f008
    ld d, h
    rst RST_38
    ld c, [hl]
    pop hl
    nop

jr_00d_74d7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7547

jr_00d_74df:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7517

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2b18

    ld hl, $f008
    ld b, [hl]
    rst RST_38
    ld b, b
    pop hl
    nop

jr_00d_74f3:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7563

jr_00d_74fb:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7533

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2c18

    ld hl, $f008
    jr c, @+$01

    ld [hl-], a
    pop hl
    nop

jr_00d_750f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_757f

jr_00d_7517:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_754f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, RST_18

    ld hl, $f008
    ld a, [hl+]
    rst RST_38
    inc h
    pop hl
    nop

jr_00d_752b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_759b

jr_00d_7533:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_756b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_0918

    ld hl, $f008
    inc e
    rst RST_38
    ld d, $e1
    nop

jr_00d_7547:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_75b7

jr_00d_754f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7587

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3718

    ld hl, $f008
    ld c, $ff
    ld [$00e1], sp

jr_00d_7563:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_75d3

jr_00d_756b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_75a3

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3818

    ld hl, $f008
    nop
    rst RST_38
    ld a, [$00e0]

jr_00d_757f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_75ef

jr_00d_7587:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_75bf

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3918

    ld hl, $f008
    ldh a, [c]
    cp $ec
    ldh [rP1], a

jr_00d_759b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_760b

jr_00d_75a3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_75db

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3a18

    ld hl, $f008
    db $e4
    cp $de
    ldh [rP1], a

jr_00d_75b7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7627

jr_00d_75bf:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_75f7

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3b18

    ld hl, $f008
    sub $fe
    ret nc

    ldh [rP1], a

jr_00d_75d3:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7643

jr_00d_75db:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7613

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3c18

    ld hl, $f008
    ret z

    cp $c2
    ldh [rP1], a

jr_00d_75ef:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_765f

jr_00d_75f7:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_762f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3d18

    ld hl, $f008
    cp d
    cp $b4
    ldh [rP1], a

jr_00d_760b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_767b

jr_00d_7613:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_764b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3e18

    ld hl, $f008
    xor h
    cp $a6
    ldh [rP1], a

jr_00d_7627:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7697

jr_00d_762f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7667

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3f18

    ld hl, $f008
    sbc [hl]
    cp $98
    ldh [rP1], a

jr_00d_7643:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_76b3

jr_00d_764b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7683

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1618

    ld hl, $f008
    sub b
    cp $8a
    ldh [rP1], a

jr_00d_765f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_76cf

jr_00d_7667:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_769f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1718

    ld hl, $f008
    add d
    cp $7c
    ldh [rP1], a

jr_00d_767b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_76eb

jr_00d_7683:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_76bb

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1818

    ld hl, $f008
    ld [hl], h
    cp $6e
    ldh [rP1], a

jr_00d_7697:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7707

jr_00d_769f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_76d7

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2118

    ld hl, $f008
    ld h, [hl]
    cp $60
    ldh [rP1], a

jr_00d_76b3:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7723

jr_00d_76bb:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_76f3

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2f18

    ld hl, $f008
    ld e, b
    cp $52
    ldh [rP1], a

jr_00d_76cf:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_773f

jr_00d_76d7:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_770f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3018

    ld hl, $f008
    ld c, d
    cp $44
    ldh [rP1], a

jr_00d_76eb:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_775b

jr_00d_76f3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_772b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3218

    ld hl, $f008

jr_00d_7702:
    inc a
    cp $36
    ldh [rP1], a

jr_00d_7707:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00d_770f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7747

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3318

    ld hl, $f008
    ld l, $fe
    jr z, jr_00d_7702

    nop

jr_00d_7723:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_7793

jr_00d_772b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00d_7763

    ld a, b
    ld d, d
    ld [bc], a

jr_00d_7734:
    jp nc, $3418

    ld hl, $f008

jr_00d_773a:
    jr nz, jr_00d_773a

    ld a, [de]
    ldh [rP1], a

jr_00d_773f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_77af

jr_00d_7747:
    ld b, e
    inc b

jr_00d_7749:
    ld c, c
    ld b, b
    jr @+$34

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3518

    ld hl, $f008
    ld [de], a
    cp $0c
    ldh [rP1], a

jr_00d_775b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00d_77cb

jr_00d_7763:
    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_00d_779b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3618

    ld hl, $f008
    inc b
    cp $0e
    or b
    jr c, jr_00d_7734

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    jr jr_00d_77d5

    jr jr_00d_77dd

    ld a, [hl-]
    ld a, b
    ld d, b
    nop
    ld b, b

jr_00d_7793:
    jr jr_00d_7796

    adc b

jr_00d_7796:
    ld h, h
    jr nz, @+$0d

    inc e
    ld b, e

jr_00d_779b:
    ld b, e
    dec d
    ld c, h
    ld d, d
    ld [bc], a
    ld h, b
    inc e
    db $10
    jr jr_00d_77a5

jr_00d_77a5:
    ld a, b
    inc d
    ld c, c
    ld b, b
    jr @+$1f

    jr jr_00d_77ad

jr_00d_77ad:
    inc hl
    and b

jr_00d_77af:
    inc e
    ld [de], a
    jr jr_00d_77c5

    ld a, b
    sub e
    ld b, d
    inc de
    jp nc, Jump_000_1c26

    ld a, [hl-]
    inc e
    inc b
    inc e
    jp hl


    jr jr_00d_77d1

    ld a, b
    ld b, b
    ld [bc], a
    inc bc

jr_00d_77c5:
    jr nc, @+$1a

    jr jr_00d_7749

    add hl, de
    nop

jr_00d_77cb:
    ld a, b
    ld [$5870], sp
    inc e
    nop

jr_00d_77d1:
    ld b, $03
    ld c, $10

jr_00d_77d5:
    ld a, b
    ld b, b

jr_00d_77d7:
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, b
    add e

jr_00d_77dd:
    ld b, d
    xor $d3
    cp $f7
    and [hl]
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld e, $4f
    ld e, $4c
    jr nz, jr_00d_7880

    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld h, h
    dec h
    ld l, b
    ld b, e
    inc e
    ld c, [hl]
    add b
    add hl, de
    dec bc
    ld hl, $f008
    and $f9
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, de
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_00d_785e

    ret nc

    ld hl, $4878
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    add b
    add hl, de
    db $fc
    rst RST_30
    inc c
    rst RST_38
    jr nz, jr_00d_78ba

    dec a
    ldh a, [$ff5d]
    ld hl, sp+$00
    ld b, $05
    ld c, $10
    ld c, e
    jr @+$6a

    ld hl, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00d_77d7

    nop
    add b
    jr jr_00d_785c

    ld a, b

jr_00d_785c:
    add b
    ld [hl+], a

jr_00d_785e:
    ld de, $0143
    ld [hl], b
    jr @+$6a

    ld hl, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_00d_78b2

    ld a, b
    ld bc, $1122
    ld b, e
    ld b, c
    ld [hl], b
    rla
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a

jr_00d_7880:
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld hl, $4878
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    add b
    add hl, de
    db $fc
    rst RST_30
    ld b, b
    db $fd
    jr nz, jr_00d_791a

    dec a
    ldh a, [rSB]
    ld hl, sp+$00
    ld b, $05
    ld c, $3c
    ld c, a
    jr c, jr_00d_7926

    dec a
    ldh a, [$ff93]
    db $fc

jr_00d_78b2:
    ld bc, $091c
    ld b, $09
    ld c, $40
    ld b, [hl]

jr_00d_78ba:
    rlca
    ldh a, [$ff8b]
    rst RST_38
    jr c, jr_00d_790e

    jr c, jr_00d_793a

    ld [bc], a
    ld hl, $f03c
    call c, $04fd
    inc e
    inc h
    ld b, $24
    ld c, $38
    ld a, b
    ld a, $f0
    call nz, Call_000_03ff
    inc e
    dec de
    ld b, $1b
    ld c, $30
    inc e
    ld hl, $2a1c
    inc e
    rst RST_08
    rst RST_30
    ld d, h
    ei
    cpl
    ld c, h
    add hl, sp
    ld a, b
    add hl, bc
    add hl, de
    ld [$2e70], sp
    ld c, l
    jr c, jr_00d_7968

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    dec hl
    ld c, c
    add c
    add h
    ld a, [hl-]
    ld a, b
    db $10
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de

jr_00d_790e:
    jp nz, Jump_000_3885

    ld a, b
    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_00d_791a:
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    ld b, [hl]
    ld b, c
    add [hl]
    dec sp
    ld a, b
    jr jr_00d_793f

jr_00d_7926:
    nop
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_00d_7947

    ld b, b
    jr jr_00d_797d

jr_00d_793a:
    ld c, b
    ld [hl], c
    ld a, [hl-]
    ld a, b
    inc d

jr_00d_793f:
    add hl, de
    ld hl, $0878
    ld bc, $1840
    add b

jr_00d_7947:
    nop
    ld b, b
    add hl, de
    add hl, de
    ld c, c
    ld d, d
    jr @+$13

    ld a, b
    ret nc

    rst RST_30
    inc e
    db $fd
    rla
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_00d_7972

    pop de
    inc a
    ld a, b
    inc d
    ld c, c
    ld h, b
    nop

jr_00d_7968:
    ld b, b
    jr jr_00d_796c

    adc b

jr_00d_796c:
    ld h, h
    jr nz, jr_00d_79b7

    ld b, e
    ld [de], a
    ld c, c

jr_00d_7972:
    ld b, b
    jr jr_00d_7980

    ld hl, $f008
    scf
    ld sp, hl
    ld bc, $091c

jr_00d_797d:
    inc b
    add hl, bc
    inc c

jr_00d_7980:
    jr nz, @+$1e

    db $fd
    rst RST_30
    pop bc
    cp $0e
    ld c, b
    add hl, sp
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_00d_799c

    ld c, b
    ld [$0860], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_00d_799c:
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    rst RST_38
    nop
    nop
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a

jr_00d_79b7:
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    jp hl


    ld e, a
    inc bc
    ld [$b510], sp
    ld de, $204c
    ld a, b
    ld de, $0949
    ld l, b
    ld b, b
    jr jr_00d_7a31

    jr nc, @+$08

    ld hl, $7001
    rrca
    ld c, c
    jr nz, jr_00d_7a56

jr_00d_79de:
    ld b, d
    nop
    ld d, d
    jr jr_00d_79f1

    ld c, e
    ld b, b
    ld [bc], a
    ld e, c
    inc e
    ld b, b
    jr jr_00d_79eb

jr_00d_79eb:
    ld a, b
    db $10
    add b
    jr nz, jr_00d_7a68

    ld b, c

jr_00d_79f1:
    ld [bc], a
    ld [bc], a
    inc sp
    ret


    jr jr_00d_7a00

    ld a, b
    nop
    ldh a, [rNR21]
    ld hl, sp+$08
    ld c, c
    jr nz, @+$7a

jr_00d_7a00:
    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    add hl, bc
    ld h, h
    inc bc
    ld [$b570], sp
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b

jr_00d_7a31:
    or h
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    add hl, bc
    ld b, $09
    ld c, $30
    inc e
    db $fd
    rst RST_30
    dec l
    rst RST_38
    ld d, b
    ld c, b
    ld [hl], h
    nop
    inc h
    jr jr_00d_7a98

    ld c, b
    ld [hl], c
    ld [bc], a
    ld bc, $0930
    jr @+$0a

    ld a, b
    jr nz, @-$7e

    jr nz, jr_00d_79de

jr_00d_7a56:
    ld h, h
    ld hl, $4689
    ld c, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$4a1c], sp
    ld c, l
    ld b, b
    add hl, de
    dec bc
    ld hl, $f008

jr_00d_7a68:
    cp a
    ld hl, sp-$80
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld b, a
    ld c, b
    dec c
    ldh a, [rLCDC]
    ld a, [$4946]
    adc d
    ld b, [hl]
    or d
    ld b, h
    ld d, c
    ld b, [hl]
    ld [$2070], sp
    adc b
    ld c, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$401c], sp
    add hl, de
    ld sp, $fc1c
    rst RST_30
    ld b, a
    db $fc
    jr nc, jr_00d_7ab0

    dec a
    ldh a, [$ffa0]
    ei

jr_00d_7a98:
    ld bc, $091c
    ld b, $09
    ld c, $40
    ld b, [hl]
    rlca
    ldh a, [$ff98]
    cp $3c
    ld c, b
    add c
    ld b, [hl]
    jr nc, jr_00d_7ac6

    ld [bc], a
    ld hl, $f03c
    add sp, -$04

jr_00d_7ab0:
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $30
    inc e
    inc a
    ldh a, [$fff6]
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    ld a, $f0

jr_00d_7ac6:
    jp z, Jump_000_03fe

    inc e
    dec de
    ld b, $1b
    ld c, $48
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    rst RST_08
    rst RST_30
    ld e, d
    ld a, [$4c30]
    inc [hl]
    add hl, de
    jr nz, jr_00d_7b4e

    jr nc, jr_00d_7b2d

    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    add $85
    ld hl, $0878
    ld bc, $1840
    add b
    nop

jr_00d_7af4:
    ld b, b
    add hl, de
    ld b, c
    ld b, [hl]
    ld b, c
    add [hl]
    ld d, b
    ld b, [hl]
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld hl, $0178
    add [hl]
    jr nz, jr_00d_7b84

    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    inc sp
    ld bc, $794a
    rrca
    jr nz, @+$12

    ld b, b
    jr jr_00d_7b61

    ld c, b
    ld [hl], c
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld e, $49
    halt

jr_00d_7b2d:
    jr jr_00d_7b60

    ld a, b
    ret nc

    rst RST_30

jr_00d_7b32:
    inc l
    db $fc
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld hl, $0878

jr_00d_7b4b:
    ld bc, $1840

jr_00d_7b4e:
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    inc d
    ld c, c
    ld bc, $0060

jr_00d_7b5b:
    jr nz, jr_00d_7b5b

    ld hl, $f012

jr_00d_7b60:
    db $eb

jr_00d_7b61:
    cp $51
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr jr_00d_7af4

    nop
    ld c, c
    add hl, de
    nop
    ld b, $00
    ld c, $c8
    add l
    jr c, jr_00d_7b32

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00d_7b84:
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $03
    ld [$4ffc], sp
    nop
    inc bc
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    inc c
    ld c, c
    inc c
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_00d_7bbe

    ld a, b
    nop
    dec hl

jr_00d_7bbe:
    add hl, de
    pop de
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00d_7b4b

    nop
    ld b, b
    jr jr_00d_7bd2

    ld [hl], c
    ld b, $49

jr_00d_7bd2:
    jr nc, jr_00d_7c4c

    add b

jr_00d_7bd5:
    nop
    ld b, b
    jr @+$07

    ld c, c
    ld bc, $2860
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld b, l
    ld a, h
    inc bc
    ld [$4d10], sp
    ld d, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld c, $4c
    nop
    add hl, de
    rst RST_08
    rst RST_30
    add sp, -$03
    jr nc, jr_00d_7c82

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    rst RST_08
    rst RST_30
    inc sp
    ei
    jr nc, @+$7a

    db $fd
    rst RST_30
    cp d
    db $fd
    rlca
    ld c, c
    jr nc, jr_00d_7c9c

    ld b, b
    jr jr_00d_7c27

jr_00d_7c27:
    ld a, b
    db $10
    ldh a, [$ffae]
    ld a, [$f7fe]
    add b
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    rlca
    ld c, [hl]
    inc [hl]
    ld l, b
    rlca
    ld c, l

jr_00d_7c4c:
    ld a, [hl+]
    ld a, b
    ld h, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00d_7bd5

    nop
    ld b, e
    jr jr_00d_7c71

    ld a, c
    nop
    jr z, @+$08

    ret nc

    ld bc, $1b28
    ret nc

    ld l, $e0
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld hl, $9068
    nop
    ld b, b

jr_00d_7c71:
    jr jr_00d_7c74

    ld a, b

jr_00d_7c74:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $051c
    inc hl

jr_00d_7c82:
    db $fc
    rst RST_30
    xor c
    ld a, [$6830]
    add hl, hl
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr @+$03

    ld hl, $7101
    inc de
    ldh [rNR24], a
    ld a, b

jr_00d_7c9c:
    ld b, b
    jr nz, jr_00d_7ca7

jr_00d_7c9f:
    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, jr_00d_7cb3

jr_00d_7ca7:
    pop de
    jr jr_00d_7d1b

    ld a, [hl+]
    ld a, b
    db $10
    inc e
    ld de, $021c
    inc hl
    db $fc

jr_00d_7cb3:
    rst RST_30
    sub c
    ld a, [$4904]
    jr z, jr_00d_7d32

    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    ld [hl], c
    ld h, c
    inc bc
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    inc b
    ld c, e
    add hl, de
    adc b
    add b
    jr nz, jr_00d_7c9f

    nop
    add c
    ld b, d
    dec b
    pop de
    add hl, bc
    ldh a, [rSC]
    ld sp, hl
    dec e
    ldh [rP1], a
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    inc b

jr_00d_7cf1:
    ld c, b
    ld bc, $8068

jr_00d_7cf5:
    jr nz, jr_00d_7d37

    nop
    ld [$0040], sp
    jr z, jr_00d_7d01

    ret nc

    xor [hl]
    ldh a, [$ffbb]

jr_00d_7d01:
    ld sp, hl
    db $10
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    add b
    jr nz, jr_00d_7d0b

jr_00d_7d0b:
    inc bc
    ld [$0040], sp
    jr z, jr_00d_7d13

    ret nc

    dec h

jr_00d_7d13:
    pop af
    sub e
    cp $06
    ldh [$ff80], a
    jr nz, jr_00d_7d1b

jr_00d_7d1b:
    ld bc, $4001
    nop
    add hl, hl
    inc b
    ret nc

    xor a
    ldh a, [$ff7d]
    ei
    nop
    ld b, $00
    ld c, $06
    ldh [rVBK], a
    ld c, d
    add hl, de
    adc b
    adc b
    nop

jr_00d_7d32:
    ld b, b
    jr jr_00d_7cf5

    nop
    add b

jr_00d_7d37:
    jr @-$3e

    ld a, b
    add c
    ld b, [hl]
    ld c, h
    ld c, b
    add b
    ld b, [hl]
    ld bc, $4878
    ld b, [hl]
    db $fc
    rst RST_30
    cp [hl]
    db $fc
    ld b, c
    ld b, [hl]
    ld [$3d78], sp
    ldh a, [rLY]
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $48
    ld b, [hl]
    rlca
    ldh a, [$ff84]
    db $fd
    ld b, l
    ld c, l
    ld b, [hl]
    ld c, c
    ld c, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    jr jr_00d_7d67

jr_00d_7d67:
    ld a, b
    ld [$2424], sp
    ld a, [de]
    and h
    inc b
    and b
    jr nz, jr_00d_7cf1

    inc bc
    inc h
    jr jr_00d_7d99

    inc d
    ld b, c
    ld b, [hl]
    ld [$3e78], sp
    ldh a, [$ff6f]
    db $fd

jr_00d_7d7e:
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $28
    inc e
    or b
    ld hl, $1c22
    rst RST_08
    rst RST_30
    rst RST_38
    ld hl, sp+$3b
    ld c, l
    ld b, d
    ld b, [hl]
    ld de, $4978
    add hl, de
    ld [$3970], sp

jr_00d_7d99:
    ld c, h
    db $10
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [hl], $49
    add c
    add h
    db $10
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [bc], a
    ld hl, $85c1
    ld [hl-], a
    ld c, b
    ld c, c
    ld b, [hl]
    adc $00
    jr nc, @+$1a

    add b
    adc b
    ret nc

    rst RST_30
    ld c, $fe
    ld b, d
    ld b, [hl]
    ld de, $4978
    add hl, de
    add hl, bc
    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld [de], a
    add hl, de
    nop
    ld bc, $7953
    rrca
    ld hl, $4019
    ld bc, $5143
    ld [hl], c
    ld b, c
    ld b, [hl]
    ld [$4078], sp
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_00d_7d7e

    nop
    add hl, bc
    add hl, de
    adc b
    adc b
    add b
    dec b
    add b
    dec c
    ld [$2287], sp
    ld c, b
    ld [hl], $18
    ldh a, [$ff88]
    ret nc

    rst RST_30
    db $fd
    db $fc
    ld b, d
    ld b, [hl]
    ld de, $4978
    add hl, de
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    dec e
    ld c, d
    ld [bc], a
    ld b, b
    adc e
    adc b
    inc e
    ld c, b
    jr jr_00d_7e64

    db $10
    ld b, e
    adc b
    add b
    ld b, c
    ld b, [hl]
    ld [$4078], sp
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld c, d
    ld b, [hl]
    jp nz, $4180

    ld b, [hl]
    ld [$4078], sp
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    ld [de], a
    ld c, c
    ld bc, $1260
    ld c, c
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00d_7e6d

    ld c, c
    ld bc, $1860
    cp h
    sbc b
    ld b, [hl]

jr_00d_7e64:
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret z

jr_00d_7e6d:
    ld [$0823], a
    call nz, Call_000_023b

jr_00d_7e73:
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    inc l
    sub e
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    rst RST_38
    nop
    nop
    inc e
    sbc d
    inc hl
    ld [$957c], sp
    inc hl
    ld [$03ff], sp
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    jp hl


    ld e, d
    inc bc
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    inc b
    ld c, e
    add hl, de
    adc b
    add b
    jr nz, jr_00d_7e73

    nop
    add c
    ld b, d
    dec b
    pop de
    add hl, bc
    ldh a, [rNR23]
    ld hl, sp+$1d
    ldh [rP1], a
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    inc b
    ld c, b
    ld bc, $8068

jr_00d_7ec9:
    jr nz, jr_00d_7f0b

    nop
    ld [$0040], sp
    jr z, jr_00d_7ed5

    ret nc

    xor [hl]
    ldh a, [$ffd1]

jr_00d_7ed5:
    ld hl, sp+$10
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    add b
    jr nz, jr_00d_7edf

jr_00d_7edf:
    inc bc
    ld [$0040], sp
    jr z, jr_00d_7ee7

    ret nc

    dec h

jr_00d_7ee7:
    pop af
    xor c
    db $fd
    ld b, $e0
    add b
    jr nz, jr_00d_7eef

jr_00d_7eef:
    ld bc, $4001
    nop
    add hl, hl
    inc b
    ret nc

    xor a
    ldh a, [$ff93]
    ld a, [$0600]
    nop
    ld c, $06
    ldh [rVBK], a
    ld c, d
    add hl, de
    adc b
    adc b
    nop
    ld b, b
    jr jr_00d_7ec9

    nop
    add b

jr_00d_7f0b:
    jr @-$3e

    ld a, b
    add c
    ld b, [hl]
    ld c, h
    ld c, b
    add b
    ld b, [hl]
    ld bc, $4878
    ld b, [hl]
    db $fc
    rst RST_30
    call nc, $41fb
    ld b, [hl]
    ld [$3d78], sp
    ldh a, [$ff5a]
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $48
    ld b, [hl]
    rlca
    ldh a, [$ff9a]
    db $fc
    ld b, l
    ld c, b
    ld b, [hl]
    ld c, d
    ld c, e
    ld b, [hl]
    sbc c
    nop
    adc c
    jr @+$0b

    ld a, b
    ld [$5222], sp
    ld a, [de]
    sub d
    inc b
    and b
    ld hl, $0389
    ld d, d
    jr @+$14

    inc d
    or b
    ld hl, $231e
    rst RST_08
    rst RST_30
    dec e
    ld hl, sp+$3f
    ld c, l
    ld b, d
    ld b, [hl]

jr_00d_7f56:
    ld de, $4978
    add hl, de
    ld [$3d70], sp
    ld c, h
    db $10
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld h, b
    ld hl, $8481
    db $10
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld bc, $208c
    ld sp, $8401
    db $10
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld sp, $c149
    add l
    ld sp, $4b48
    ld b, [hl]
    sbc $00
    jr nc, @+$1a

    add b
    adc b
    ret nc

    rst RST_30
    ld [hl+], a
    db $fd
    ld b, d
    ld b, [hl]
    ld de, $4978
    add hl, de
    add hl, bc
    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld [de], a
    add hl, de
    nop
    ld bc, $7953
    rrca
    ld hl, $4019
    ld bc, $5143
    ld [hl], c
    ld b, e
    ld b, [hl]
    jr @+$7a

    ld b, b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_00d_7f56

    nop
    add hl, bc
    add hl, de
    adc b
    adc b
    add b
    dec b
    add b
    dec c
    ld [$2187], sp
    ld c, b
    ld [hl], $18
    ldh a, [$ff88]
    ret nc

    rst RST_30
    ld de, $42fc
    ld b, [hl]
    ld de, $4978
    add hl, de
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    inc e
    ld c, d
    ld [bc], a
    ld b, b
    adc e
    adc b
    dec de
    ld c, b
    jr @+$42

    db $10
    ld b, e
    adc b
    add b
