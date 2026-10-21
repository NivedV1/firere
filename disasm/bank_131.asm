; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $131", ROMX[$4000], BANK[$131]

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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop

Call_131_4012:
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    and [hl]
    add hl, bc
    nop
    nop
    cp $01
    db $fd
    dec bc
    ei
    db $e4
    ei
    ld [$fc0e], sp
    inc bc
    call Call_000_1e7b
    pop hl
    xor h
    ldh [rNR44], a
    rrca
    inc b
    and $af
    cp c
    ld a, [$1f0b]
    dec bc
    rlca
    ld [hl], c
    ld d, b
    add hl, de
    db $ed
    ccf
    jr nc, jr_131_4121

    xor d
    db $fc
    push hl
    sbc d
    sub a
    sbc e

jr_131_4121:
    cp $e3
    ret z

    add $1b
    ld d, h
    ld c, c
    ld h, a
    ld c, l
    ld [hl], l
    ld e, a
    ld a, a
    dec a
    ldh a, [c]
    sbc a
    cp b
    jp c, $8a91

    add l
    sbc d
    sub h
    or h
    or d
    dec a
    ld [hl], b
    ld b, l
    ld h, h
    ld a, h
    ld l, d
    ld [hl], h
    ld l, d
    ld a, $66
    dec b
    adc a
    add h
    add h
    add [hl]
    adc e
    sub d
    adc l
    sub [hl]
    or e
    ld bc, $6b5a
    ld a, [hl]
    ld [hl], h
    ld [hl], b
    ld [hl], a
    ld [hl], l
    ld l, l
    ld h, l
    ld hl, $8aa1
    add c
    adc e
    add h
    adc a
    add a
    cp a
    push bc
    reti


    rlca
    ld d, b
    ld a, a
    ld [hl], a
    ld a, e
    ld [hl], e
    ld a, b
    ld l, c
    ld e, [hl]
    dec l
    jp hl


    xor h
    add b
    adc l
    add h
    adc h
    add a
    sbc e
    xor d
    jp Jump_131_531f


    ld a, b
    ld d, [hl]
    ld [hl], h
    ld [hl], h
    ld l, [hl]
    ld l, b
    inc [hl]
    inc sp
    db $fc
    sbc $9b
    adc h
    add h
    adc h
    add [hl]
    sbc b
    xor c
    rst RST_00
    ld sp, hl
    dec h
    ld h, [hl]
    ld l, d
    ld a, b
    ld [hl], a
    ld a, b
    ld l, l
    ld h, e
    ld h, e
    ld [hl-], a
    res 1, b
    xor d
    and e
    sbc a
    adc d
    adc d
    and h
    or d
    jp z, $4900

    ld d, h
    ld l, l
    ld e, a
    ld [hl], e
    ld l, e
    ld c, h
    dec a
    add hl, sp
    dec hl
    ld [$97b8], a
    adc l
    sub a
    xor d
    or h
    ret nz

    cp h
    cp b
    ld de, $4c35
    ld d, h
    ld d, h
    ld h, b
    ld e, c
    add hl, sp
    dec hl
    inc a
    nop
    rst RST_28
    set 2, h
    cp c
    sub d
    sub [hl]
    cp e
    db $ed
    call c, $ead7
    ld [hl+], a
    dec hl
    ld b, l
    ld e, h
    ld d, c
    ld b, c
    dec de
    jr nc, jr_131_41ff

    ld a, [bc]
    call c, $e8eb
    pop de
    xor b
    xor l
    pop de
    pop bc
    rst RST_18
    db $eb
    ld d, $0e
    ld [bc], a
    ld c, $4b
    ld b, l
    ld d, b
    ld h, [hl]
    inc c
    inc bc

Jump_131_41e8:
    db $db
    ld [bc], a
    ld de, $dafb
    xor [hl]
    xor d
    xor a
    rst RST_00
    db $d3
    inc bc
    ld [bc], a
    dec l
    scf
    ld hl, $301a
    ld d, l
    ld d, a
    rra
    inc bc
    db $fc
    push bc

jr_131_41ff:
    push hl
    ldh [$ffdc], a
    jp c, $aea9

    jp nz, $feee

    ld [hl+], a
    ld e, $69
    ld a, $40
    ld [hl+], a
    ld e, $21
    dec de
    inc hl
    call c, $bea4
    db $d3
    jp $c0dc


    rst RST_18
    dec l
    nop
    ld [bc], a
    add hl, hl
    ld [hl], $41
    scf
    db $10
    ld d, b
    ld hl, $bfc9
    jp nz, $effc

    jp z, $c2a8

    db $f4
    dec d
    dec l
    jr nz, @+$39

    jr nc, jr_131_4270

    ld [hl-], a
    dec de
    ld e, $1f
    ld a, [de]
    jp $b5bb


    cp e
    push bc
    sub $cf
    rrca
    dec d
    db $ed
    ld [$5032], sp
    ld e, a
    dec hl
    rrca
    jr nc, jr_131_426e

    inc bc
    db $f4
    call $b2c5
    or a
    pop bc
    add $d5
    db $ed
    jr @+$25

    ld b, [hl]
    ld a, [hl-]
    inc sp
    ld [hl-], a
    ld c, l
    ld b, l
    cpl
    ld d, $b9
    rst RST_08
    db $d3
    db $dd
    add $b0
    sbc a
    ret nc

    ld [$faee], a
    ld [hl+], a
    ld c, c
    ld c, a
    ld d, h
    ld b, e

jr_131_426e:
    ld b, l
    dec a

jr_131_4270:
    inc sp
    jr nz, jr_131_4275

    db $ed
    cp e

jr_131_4275:
    sbc c
    sub a
    jp z, $c9d4

    push bc
    ret nz

    inc b
    cpl
    ld c, d
    ld b, a
    ld d, l
    ld d, b
    ld a, $46
    ld hl, $eb10
    db $eb
    push hl
    jp nz, $9ba5

    xor a
    or h
    jp c, Jump_000_0af1

    ld b, $10
    inc sp
    ld l, d
    ld [hl], c
    ld d, a
    ccf
    inc sp
    cpl
    rrca
    jp c, $c8c0

    cp [hl]
    or a
    jp $b5bb


    ret nz

    and $1b
    dec a
    inc l
    add hl, hl
    ccf
    ld c, c
    ld e, a
    ld d, l
    dec l
    inc bc
    xor $e9
    pop hl
    ret


    and b
    or b
    rst RST_08
    reti


    jp nc, $e3da

    ei
    add hl, hl
    jr c, jr_131_4314

    ccf
    ld h, $2c
    ld a, [hl-]
    ld l, $1a
    push af
    jp nc, $c6cb

    sub $d1
    rst RST_00
    push bc
    and $08
    db $fc
    push af
    dec b
    dec hl
    add hl, sp
    ld b, a
    scf
    ld h, $0e
    inc bc
    ld d, $17
    ld hl, sp-$3a
    cp l
    add $e8
    pop af
    rst RST_20
    ld [$f8d9], a
    ld a, [bc]
    jr nz, jr_131_42f3

    ld de, $371a
    ld b, b
    dec de
    dec b
    xor $0e
    ld [bc], a
    ld hl, sp-$18
    rst RST_08

jr_131_42f3:
    db $d3
    db $e4
    ei
    push af
    ld sp, hl
    pop de
    db $ed
    ld bc, $181a
    ld [de], a
    ld d, $10
    ld a, [hl+]
    ld h, $24
    ld [bc], a
    jp hl


    rst RST_18
    ld [de], a
    rla
    push hl
    rst RST_10
    rst RST_00
    ld a, [$ebf9]
    call c, $e9ea
    inc bc
    jr z, @+$22

jr_131_4314:
    inc e
    db $fc
    ld a, [hl+]
    inc sp
    jr nc, jr_131_4321

    db $eb
    ld [bc], a
    ld bc, $f2fa
    ldh a, [$ffc1]

jr_131_4321:
    call $fbd4
    rlca
    sub $d7
    ld hl, sp+$29
    jr nc, jr_131_4364

    rra
    ld [hl+], a
    db $10
    inc e
    dec l
    ld d, $f0
    call z, $f8fa
    rst RST_18
    jp $d9bc


    di
    ei
    ldh a, [$ff08]
    rst RST_20
    add hl, de
    ld b, c
    ld d, a
    jr c, @+$0a

    db $fd
    dec d
    ld l, $0b
    ldh a, [c]
    db $db
    rst RST_10
    call $e9dc
    pop de
    jp nc, $fed0

    db $10
    rla
    ld [$3522], sp
    ld b, l
    ld b, d
    ld e, $0d
    db $ed
    inc b
    ld a, [bc]
    rlca
    db $dd
    or e
    cp h
    sub $f0
    rst RST_18

jr_131_4364:
    pop hl
    pop de
    cp $1e
    ld a, [hl+]
    inc [hl]
    add hl, hl
    inc hl
    inc hl
    ld b, c
    inc sp
    rrca
    call c, $f3de
    ld bc, $c7e9
    rst RST_00
    jp $e9de


    ld sp, hl
    db $fc
    cp $06
    dec [hl]
    ld c, a
    inc h
    dec h
    add hl, de
    jr z, jr_131_43a8

    inc c
    ld [$d4da], a
    sub $fd
    db $f4
    jp nz, $cdaa

    ld [bc], a
    jr @+$12

    cp $1f
    add hl, hl
    dec l
    ccf
    inc a
    inc c
    ld [bc], a
    ld [bc], a
    dec bc
    dec b
    push de
    jp z, $eee5

    call c, $d0d2
    jp nc, Jump_000_0ee9

    ld [hl-], a

jr_131_43a8:
    add hl, hl
    ld c, $0a
    ld [hl-], a
    ld c, c
    jr nc, @+$1a

    cp $f2
    push af
    ldh a, [$fff5]
    rst RST_20
    rst RST_00
    jp $f0db


    pop hl
    db $d3
    db $e4
    inc d
    cpl
    inc [hl]
    inc l
    rra
    jr jr_131_43de

    ld [hl], $30
    inc b
    ldh [$ffdf], a
    push af
    ei
    rst RST_10
    cp [hl]
    set 2, [hl]
    sbc $e7
    db $f4
    db $f4
    rlca
    inc hl
    ld b, a
    ld c, e
    dec l
    db $10
    db $10
    add hl, hl
    add hl, de
    rrca
    db $f4
    push de

jr_131_43de:
    rst RST_08
    jp nc, $e1db

    jp nc, $d6b8

    db $fd
    rrca
    ld [de], a
    ld de, $3c28
    ld b, a
    inc sp
    ld hl, $fc0b
    ld a, [bc]
    ld d, $f9
    rst RST_08
    cp a
    jp $e6e6


    call nc, $dbd1
    xor $15
    inc sp
    cpl
    ld [hl-], a
    inc e
    cpl
    scf
    ld a, [hl+]
    ld bc, $fafa
    push af
    ldh a, [c]
    db $dd
    call $c9c6
    push de
    db $f4
    db $f4
    ldh [$fff4], a
    rrca
    inc [hl]
    ld b, [hl]
    dec [hl]
    ld [hl+], a
    inc h
    ld e, $1a
    ld a, [de]
    ld a, [$dadf]
    ld [$dfe7], a
    pop bc
    or a
    rst RST_10
    rst RST_30
    db $fc
    dec b
    inc c
    dec c
    ld [hl-], a
    ld a, $42
    jr c, jr_131_443f

    rlca
    dec bc
    ld c, $f7
    and $d4
    rst RST_10
    push de
    call nc, $d7d1
    call c, Call_000_0be3
    inc h
    ld e, $1f

jr_131_443f:
    ld [hl+], a
    dec [hl]
    ld c, a
    ld [hl], $0f
    ld [bc], a
    db $ed
    ld [$f9f2], a
    db $dd
    jp $d3b8


    db $eb
    rst RST_20
    pop hl

jr_131_4450:
    db $f4
    ld e, $22
    ld l, $2e
    ld a, [hl+]
    ld [hl-], a
    ld h, $26
    jr nz, jr_131_4450

    call nc, $e9e1
    add sp, -$20
    call z, $d4d0
    rst RST_18
    pop af
    ld [$0f10], sp
    jr nz, @+$39

    inc [hl]
    inc l
    jr nz, jr_131_4482

    dec d
    ld b, $f4
    rst RST_28
    jp c, $dcd0

    db $e3
    and $e6
    pop de
    db $e4
    db $fd
    db $10
    ld hl, $231f
    ld h, $2d
    add hl, hl

jr_131_4482:
    inc d
    rlca
    cp $f2
    di
    pop af
    jp c, $ddd7

    rst RST_20
    push af
    db $ed
    xor $f3
    ld hl, sp+$11
    ld hl, $242d
    ld de, $120c
    inc d
    ld a, [bc]
    db $fc
    xor $ef
    rst RST_20
    db $ed
    db $eb
    and $e8
    pop af
    ei
    inc bc
    db $f4
    push af
    ld [$291e], sp
    ld e, $0c
    inc bc
    db $fd
    ld [bc], a
    db $10
    dec b
    push af
    xor $eb
    push af
    di
    xor $f0
    di
    ld sp, hl
    db $fc
    ld hl, sp+$00
    ld bc, $190e
    ld a, [de]
    inc d
    ld [$00fa], sp
    dec b
    inc bc
    ld [$ebfd], sp
    add sp, -$11
    ei
    ei
    pop af
    xor $f7
    inc bc
    inc b
    inc bc
    ld b, $0a
    db $10
    dec d
    dec c
    dec b
    cp $fb
    dec c
    dec c
    db $fd
    rst RST_30
    db $ed
    add sp, -$0c
    db $f4
    ldh a, [c]
    di
    di
    ld hl, sp+$01
    dec b
    dec bc
    ld de, $0e11
    rrca
    dec c
    dec b
    ld [bc], a
    ld a, [$07fc]
    db $fd
    db $eb
    ld [$e9e4], a
    nop
    db $fd
    rst RST_30
    ld sp, hl
    ld a, [$1804]
    dec d
    ld a, [bc]
    dec c
    ld c, $0e
    ld c, $00
    rst RST_30
    ld sp, hl
    db $fd
    ld a, [$e9f7]
    ldh [$ffea], a
    db $f4
    ld a, [$0102]
    cp $0b
    db $10
    ld c, $16
    inc d
    rlca
    dec b
    dec b
    inc b
    inc bc
    db $f4
    db $eb
    db $f4
    ld sp, hl
    ldh a, [c]
    rst RST_28
    db $eb
    rst RST_20
    db $f4
    inc b
    dec c
    rrca
    inc bc
    nop
    ld d, $1d
    ld c, $06
    ld bc, $0902
    ld bc, $f2f7
    db $ec
    db $ec
    ld sp, hl
    di
    add sp, -$14
    rst RST_30
    inc bc
    dec c
    dec c
    ld [$0f11], sp
    rlca
    inc de
    inc d
    inc b
    ei
    ld sp, hl
    ld a, [$f805]
    ld [$eaeb], a
    db $eb
    ld a, [$f8fc]
    ei
    inc b
    ld d, $1b
    ld a, [bc]
    ei
    dec bc
    ld d, $12
    ld a, [bc]
    ld sp, hl
    db $ed
    db $f4
    ld sp, hl
    ld a, [$e8fa]
    db $e3
    or $fe
    db $fc
    cp $03
    ld c, $13
    rrca
    ld a, [bc]
    ld a, [bc]
    inc b
    db $fc
    dec b
    add hl, bc
    inc b
    di
    xor $ef
    or $f9
    ld hl, sp-$07
    db $f4
    di
    inc b
    ld [de], a
    ld c, $04
    ld bc, $150e
    dec bc
    ld hl, sp-$09
    ld a, [$01fe]
    db $fd
    ldh a, [$ffea]
    push af
    db $fd
    inc bc
    db $fc
    di
    cp $0d
    ld c, $0c
    ld a, [bc]
    ld [$0406], sp
    inc bc
    ld bc, $f0f8
    di
    ei
    db $fc
    or $f3
    or $fa
    ld bc, $0e07
    ld [$03fb], sp
    inc d
    ld d, $09
    ld hl, sp-$0d
    ld a, [$f800]
    di
    rst RST_28
    db $f4
    db $fc
    inc bc
    rst RST_38
    push af
    ld a, [$1109]
    ld a, [bc]
    ld bc, $0500
    rlca
    ld [$0007], sp
    di
    rst RST_28
    push af
    cp $ff
    or $f9
    ld a, [$02fc]
    dec b
    ld bc, $0401
    ld [$070f], sp
    db $fd
    cp $03
    ld bc, $f800
    rst RST_28
    ldh a, [$fff7]
    rst RST_38
    inc bc
    rst RST_38
    or $00
    ld [$070b], sp
    db $fd
    nop
    ld a, [bc]
    dec bc
    inc bc
    rst RST_38
    ld hl, sp-$09
    cp $fe
    ld hl, sp-$0e
    pop af
    ld sp, hl
    inc b
    dec b
    inc bc
    ld b, $05
    nop
    nop
    ld b, $09
    rlca
    db $fd
    ld a, [$ff00]
    ld hl, sp-$0c
    or $fb
    nop
    db $fd
    ld a, [$fff9]
    inc c
    inc de
    dec c
    cp $fc
    ld bc, $0506
    cp $f9
    ei
    ld a, [$faf7]
    or $f5
    db $fd
    nop
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld b, $04
    ld [bc], a
    cp $fc
    db $fd
    ld a, [$fafd]
    or $fb
    rst RST_38
    ei
    db $fc
    db $fd
    db $fd
    ld [$080a], sp
    dec b
    rst RST_38
    db $fd
    dec b
    rlca
    rst RST_38
    ei
    rst RST_30
    ei
    ld [bc], a
    nop
    ld hl, sp-$05
    ei
    db $fc
    ld [bc], a
    ld bc, $01fd
    ld [bc], a
    ld [bc], a
    inc b
    nop
    cp $04
    inc bc
    rst RST_38
    rst RST_38
    ei
    ld a, [$00ff]
    nop
    inc b
    nop
    ld sp, hl
    ld a, [$01fd]
    ld [$fa01], sp
    cp $fe
    nop
    dec b
    ld bc, $00fc
    nop
    rst RST_38
    rst RST_38
    db $fd
    nop
    ld b, $05
    rst RST_38
    db $fd
    ld a, [$01fb]
    ld bc, $fefe
    ei
    ei
    ld bc, $ff02
    nop
    nop
    ld bc, $0304
    ld [bc], a
    inc bc
    nop
    db $fd
    cp $fe
    ei
    ei
    ei
    ld sp, hl
    ei
    db $fd
    rst RST_38
    nop
    nop
    nop
    rlca
    dec b
    ld bc, $0502
    ld b, $05
    cp $f9
    cp $fc
    ld sp, hl
    ld sp, hl
    ld sp, hl
    rst RST_30
    ld a, [$fffd]
    inc b
    inc bc
    inc bc
    ld b, $06
    inc b
    ld [$0108], sp
    cp $fb
    db $fd
    rst RST_38
    ld sp, hl
    rst RST_30
    ld a, [$f6f8]
    ld sp, hl
    cp $03
    inc b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    rlca
    rlca
    ld [bc], a
    db $fd
    ld a, [$fbf8]
    ld a, [$fbfa]
    ld hl, sp-$0a
    db $fc
    nop
    ld [bc], a
    inc b
    ld b, $06
    rlca
    inc b
    inc bc
    ld b, $05
    db $fd
    ei
    db $fc
    ld a, [$f8f9]
    ld sp, hl
    ei
    ld a, [$fdf9]
    inc bc
    inc b
    ld b, $06
    ld b, $06
    ld b, $05
    inc b
    rst RST_38
    ei
    db $fc
    ei
    ld hl, sp-$09
    ld a, [$fbfc]
    ld a, [$02fb]
    dec b
    inc bc
    inc b
    dec b
    ld b, $06
    dec b
    ld [bc], a
    ld [bc], a
    cp $fa
    ld a, [$fafa]
    ld a, [$fafb]
    ld a, [$01fb]
    inc bc
    inc bc
    ld [bc], a
    inc bc
    dec b
    inc bc
    ld [bc], a
    inc bc
    inc b
    ld [bc], a
    db $fd
    ld sp, hl
    ld a, [$fafa]
    db $fd
    db $fd
    db $fc
    db $fc
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    cp $ff
    nop
    cp $fb
    ld a, [$fefd]
    db $fd
    ei
    cp $01
    ld bc, $0000
    nop
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    rst RST_38
    db $fd
    db $fd
    db $fd
    rst RST_38
    rst RST_38
    db $fd
    ld sp, hl
    ld a, [$01fd]
    nop
    nop
    ld bc, $0302
    ld [bc], a
    ld bc, $0401
    ld bc, $fe00
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    cp $01
    inc bc
    ld [bc], a
    ld bc, $0100
    ld bc, $0303
    ld bc, $feff
    cp $fc
    db $fc
    cp $fe
    db $fd
    db $fc
    db $fc
    nop
    ld bc, $0100
    inc bc
    inc bc
    ld bc, $0000
    ld bc, $0000
    cp $fc
    db $fc
    cp $00
    db $fd
    db $fc
    db $fd
    cp $01
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld bc, $ff00
    nop
    rst RST_38
    db $fc
    cp $fe
    cp $fc
    db $fc
    db $fd
    cp $fe
    nop
    ld bc, $0203
    ld bc, $0101
    ld bc, $0001
    cp $fe
    cp $fe
    rst RST_38
    db $fc
    ei
    ei
    rst RST_38
    nop
    cp $fe
    ld bc, $0202
    ld bc, $0201
    ld bc, $0100
    rst RST_38
    db $fd
    cp $fe
    cp $fe
    db $fc
    db $fd
    cp $fe
    cp $00
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    nop
    nop
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    db $fd
    cp $ff
    cp $fd
    nop
    ld bc, $0001
    nop
    ld bc, $0001
    rst RST_38
    nop
    cp $00
    nop
    nop
    rst RST_38
    db $fd
    cp $00
    nop
    db $fd
    rst RST_38
    nop
    ld bc, $fdfe
    nop
    ld [bc], a
    ld bc, $feff
    rst RST_38
    nop
    rst RST_38
    nop
    ld bc, $0000
    nop
    rst RST_38
    db $fd
    nop
    nop
    nop
    cp $fe
    rst RST_38
    nop
    cp $fe
    cp $00
    ld bc, $ff00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $fd
    db $fd
    cp $00
    rst RST_38
    cp $ff
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    cp $fc
    db $fd
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    nop
    ld bc, $0103
    nop
    ld bc, $0001
    nop
    cp $fe
    cp $fc
    db $fd
    cp $fd
    db $fd
    rst RST_38
    nop
    ld bc, $0100
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fc
    ei
    db $fd
    cp $fd
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $ff00
    cp $fd
    db $fd
    db $fc
    db $fc
    db $fd
    cp $fe
    cp $ff
    nop
    ld bc, $0302
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    db $fd
    db $fc
    db $fd
    cp $fe
    cp $ff
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    cp $fe
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
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    cp $00
    ld bc, $0001
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    cp $fe
    rst RST_38
    ld bc, $0001
    rst RST_38
    nop
    ld bc, $0102
    ld bc, $fe00
    cp $00
    nop
    rst RST_38
    cp $fd
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld bc, $0001
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    db $fd
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fd
    db $fd
    db $fd
    cp $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld bc, $0000
    nop
    rst RST_38
    cp $fe
    cp $fd
    db $fd
    db $fd
    cp $fe
    nop
    ld bc, $0101
    nop
    ld bc, $0202
    ld [bc], a
    ld bc, $ff00
    cp $fe
    cp $fd
    db $fd
    db $fd
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $ff00
    cp $fe
    cp $fd
    cp $fe
    cp $ff
    rst RST_38
    nop
    nop
    nop
    ld bc, $0102
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fd
    db $fd
    cp $ff
    rst RST_38
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $ff
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
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
    rst RST_38
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
    rst RST_38
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
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0002
    nop
    ld bc, $0003
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    dec b
    dec b
    rlca
    rlca
    rlca
    ld b, $05
    dec b
    ld b, $06
    ld c, $24

Jump_131_4ad8:
    jr c, jr_131_4b04

    inc b
    db $10
    ld a, [hl-]
    cpl
    dec h
    jr jr_131_4af3

    db $10
    rla
    dec [hl]
    ld h, $32
    rrca
    ld a, [de]
    daa
    dec de
    dec e
    inc d
    inc d
    inc e
    ld [hl+], a
    ld d, $0c
    db $10
    dec c

jr_131_4af3:
    dec bc
    ld [de], a
    rla
    inc c
    nop
    nop
    inc bc
    ld c, $0e
    ei
    jp hl


    and $e4
    rst RST_20
    xor $f5
    ld sp, hl

jr_131_4b04:
    di
    add sp, -$2a
    jp $a3b2


    sub [hl]
    adc c
    add [hl]
    adc d
    sub l
    sbc l
    and a
    xor [hl]
    or c
    or d
    or c
    or b
    or e
    or a
    cp e
    jp nz, $d5ca

    rst RST_18
    ld [$fff6], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld a, [bc]
    rrca
    inc d
    ld a, [de]
    inc h
    jr nc, jr_131_4b65

    ld b, e
    ld b, a
    ld c, c
    ld c, b
    ld c, c
    ld c, l
    ld d, c
    ld d, [hl]
    ld e, e
    ld h, e
    ld l, e
    ld [hl], d
    ld a, c
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, c
    ld a, c
    ld a, b
    ld [hl], h
    ld l, [hl]
    ld h, a
    ld e, a
    ld e, b
    ld d, d
    ld c, l
    ld c, b
    ld b, d
    dec sp
    inc sp
    add hl, hl
    rra
    inc d
    dec bc
    ld bc, $f0f9
    rst RST_20
    ldh [$ffd9], a
    call nc, $d0d1
    rst RST_08
    call $c0c8
    or a
    xor l
    and d
    sbc b
    sub b
    adc e
    add a
    add [hl]
    adc b

jr_131_4b65:
    adc h
    adc a
    sub d
    sub h
    sub h
    sub h
    sub e
    sub c
    adc a
    adc [hl]
    adc l
    adc [hl]
    sub e
    sbc c
    and b
    and a
    xor l
    or c
    or l
    cp d
    pop bc
    ret


    pop de
    reti


    ldh [c], a
    jp hl


    pop af
    ld hl, sp-$02
    inc bc
    add hl, bc
    ld c, $14
    add hl, de
    rra
    dec h
    dec hl
    ld sp, $3c36
    ld b, b
    ld b, e
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ld b, d
    ld b, [hl]
    ld c, h
    ld d, h
    ld e, l
    ld h, [hl]
    ld l, l
    ld [hl], c
    ld [hl], d
    ld l, a
    ld l, e
    ld h, [hl]
    ld h, b
    ld e, h
    ld e, b
    ld d, l
    ld d, h
    ld d, l
    ld d, [hl]
    ld e, c
    ld e, h
    ld e, [hl]
    ld e, [hl]
    ld e, e
    ld d, [hl]
    ld c, [hl]
    ld b, h
    dec sp
    ld [hl-], a
    ld a, [hl+]
    inc hl
    rra
    ld a, [de]
    ld d, $11
    inc c
    rlca
    ld bc, $f3fb
    ld [$d7e1], a
    call $bbc4
    or d
    xor e
    and l
    and c
    sbc l
    sbc e
    sbc c
    sbc c
    sbc c
    sbc b
    sub a
    sub [hl]
    sub l
    sub h
    sub e
    sub d
    sub c
    sub c
    sub b
    sub b
    sub b
    sub b
    sub b
    sub c
    sub d
    sub h
    sub a
    sbc e
    and c
    xor b
    xor a
    or a
    cp [hl]
    push bc
    set 2, c
    ret c

    ldh [$ffea], a
    db $f4
    nop
    dec bc
    rla
    inc h
    cpl
    dec sp
    ld b, [hl]
    ld c, a
    ld e, b
    ld e, [hl]
    ld h, e
    ld h, [hl]
    ld l, c
    ld l, e
    ld l, h
    ld l, [hl]
    ld l, a
    ld [hl], c
    ld [hl], e
    ld [hl], l
    ld [hl], a
    ld a, c
    ld a, d
    ld a, d
    ld a, d
    ld a, b
    ld [hl], l
    ld [hl], c
    ld l, h
    ld h, a
    ld h, d
    ld e, [hl]
    ld e, e
    ld e, c
    ld d, a
    ld d, h
    ld d, c
    ld c, l
    ld b, a
    ld b, b
    jr c, @+$33

    add hl, hl
    ld [hl+], a
    dec de
    dec d
    rrca
    add hl, bc
    ld [bc], a
    db $fc
    di
    ld [$dae2], a
    call nc, $c9ce
    push bc
    jp nz, $babe

    or [hl]
    or d
    xor a
    xor l
    xor d
    and a
    and h
    and e
    and d
    and e
    and e
    and e
    and e
    and e
    and e
    and c
    and b
    sbc [hl]
    sbc h
    sbc h
    sbc [hl]
    and c
    and [hl]
    xor l
    or h
    cp l
    call nz, $ceca
    jp nc, $d5d4

    push de
    push de
    sub $d8
    db $db
    sbc $e2
    rst RST_20
    db $ed
    di
    ld a, [$0600]
    inc c
    ld [de], a
    rla
    dec e
    ld [hl+], a
    jr z, jr_131_4c89

    inc [hl]
    dec sp
    ld b, e
    ld c, e
    ld d, e
    ld e, e
    ld h, e
    ld l, d
    ld [hl], b
    ld [hl], l
    ld a, b
    ld a, d
    ld a, e
    ld a, d
    ld a, d
    ld a, c
    ld a, b
    ld [hl], a
    ld [hl], l
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, h
    ld h, a
    ld h, c
    ld e, d
    ld d, d
    ld c, d
    ld b, d
    ld a, [hl-]
    ld [hl-], a
    dec hl
    dec h
    rra
    jr jr_131_4c91

    inc c
    ld b, $00
    db $fc
    rst RST_30
    pop af
    db $eb
    push hl
    sbc $d7

jr_131_4c89:
    rst RST_08
    add $bd
    or l
    xor l
    and l
    sbc [hl]
    sbc c

jr_131_4c91:
    sub h
    sub c
    adc a
    adc l
    adc l
    adc [hl]
    adc a
    sub b
    sub d
    sub h
    sub [hl]
    sbc b
    sbc c
    sbc h
    sbc [hl]
    and d
    and [hl]
    xor d
    xor [hl]
    or d
    or [hl]
    cp d
    cp l
    ret nz

    jp $cbc7


    ret nc

    rst RST_10
    sbc $e7
    ldh a, [$fff9]
    ld bc, $1109
    rla
    dec e
    ld hl, $2724
    ld a, [hl+]
    inc l
    cpl
    ld [hl-], a
    ld [hl], $3a
    ld a, $42
    ld b, [hl]
    ld c, d
    ld c, l
    ld d, b
    ld d, d
    ld d, h
    ld d, l
    ld d, a
    ld e, c
    ld e, e
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, c
    ld h, b
    ld e, [hl]
    ld e, h
    ld e, b
    ld d, h
    ld d, b
    ld c, h
    ld c, b
    ld b, h
    ld b, c
    dec a
    ld a, [hl-]
    ld [hl], $32
    dec l
    daa
    ld hl, $141b
    dec c
    ld b, $00
    ei
    push af
    rst RST_28
    ld [$dfe4], a
    jp c, $d0d5

    call z, $c5c8
    jp nz, $bec0

    cp e
    cp c
    or [hl]
    or e
    xor a
    xor e
    xor b
    and h
    and b
    sbc h
    sbc b
    sub l
    sub e
    sub c
    sub b
    sub b
    sub b
    sub b
    sub d
    sub l
    sbc c
    sbc a
    and l
    xor h
    or h
    cp l
    add $ce
    sub $dd
    db $e4
    ld [$f4ef], a
    ld sp, hl
    cp $03
    add hl, bc
    db $10
    rla
    rra
    daa
    ld l, $36
    inc a
    ld b, d
    ld b, a
    ld c, e
    ld c, [hl]
    ld d, c
    ld d, e
    ld d, l
    ld e, b
    ld e, e
    ld e, l
    ld h, c
    ld h, h
    ld l, b
    ld l, e
    ld l, l
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, l
    ld l, d
    ld h, [hl]
    ld h, d
    ld e, [hl]
    ld e, d
    ld d, l
    ld c, a
    ld c, c
    ld b, e
    inc a
    inc [hl]
    inc l
    inc h
    dec de
    inc de
    dec bc
    inc bc
    cp $f8
    ldh a, [c]
    db $ed
    jp hl


    db $e4
    rst RST_18
    db $db
    sub $d1
    call z, $c2c7
    cp l
    cp c
    or [hl]
    or d
    xor a
    xor l
    xor d
    xor c
    xor b
    and [hl]
    and l
    and l
    and l
    and l
    and l
    and [hl]
    xor b
    xor c
    xor e
    xor l
    xor a
    or d
    or h
    or a
    cp d
    cp l
    ret nz

    call nz, $cbc7
    rst RST_08
    db $d3
    sub $d9
    call c, $e3df
    rst RST_20
    db $eb
    pop af
    rst RST_30
    cp $04
    inc c
    inc de
    ld a, [de]
    jr nz, jr_131_4dac

    ld a, [hl+]
    cpl
    ld [hl-], a
    ld [hl], $39
    inc a
    ld b, b
    ld b, h
    ld b, a
    ld c, e
    ld c, [hl]
    ld d, c
    ld d, e
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, e
    ld d, d
    ld d, c
    ld c, a
    ld c, l
    ld c, e
    ld c, b
    ld b, l
    ld b, d

jr_131_4dac:
    ld a, $3a
    ld [hl], $31
    dec hl
    dec h
    dec e
    dec d
    dec bc
    ld [bc], a
    ld hl, sp-$12
    db $e4
    jp c, $c8d1

    cp a
    cp b
    or c
    xor d
    and h
    sbc a
    sbc d
    sub l
    sub c
    adc [hl]
    adc h
    adc d
    adc c
    adc b
    adc c
    adc d
    adc e
    adc l
    adc a
    sub c
    sub h
    sub a
    sbc d
    sbc l
    and c
    and l
    xor c
    xor [hl]
    or e
    cp b
    cp l
    jp $d0ca


    rst RST_10
    rst RST_18
    and $ee
    or $ff
    ld b, $0e
    ld d, $1e
    dec h
    dec hl
    ld sp, $3c37
    ld b, b
    ld b, l
    ld c, c
    ld c, l
    ld d, b
    ld d, e
    ld d, [hl]
    ld e, c
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld d, a
    ld d, l
    ld d, e
    ld d, b
    ld c, [hl]
    ld c, d
    ld b, a
    ld b, e
    ccf
    inc a
    jr c, jr_131_4e42

    jr nc, jr_131_4e3b

    daa
    ld [hl+], a
    ld e, $19
    inc d
    ld c, $09
    inc bc
    rst RST_38
    ld a, [$f0f5]
    db $eb
    rst RST_20
    db $e3
    sbc $db
    rst RST_10
    db $d3
    rst RST_08
    set 0, a
    jp $bbbf


    or [hl]
    or d
    xor [hl]
    xor d
    and [hl]
    and d
    sbc [hl]
    sbc e
    sbc b
    sub [hl]
    sub h
    sub e
    sub d
    sub d
    sub e
    sub h
    sub [hl]
    sbc c

jr_131_4e3b:
    sbc l
    and d
    and a
    xor h
    or e
    cp c
    ret nz

jr_131_4e42:
    add $cd
    db $d3
    reti


    sbc $e4
    jp hl


    xor $f3
    ld hl, sp-$03
    ld bc, $0d07
    inc de
    ld a, [de]
    jr nz, @+$29

    ld l, $34
    dec sp
    ld b, c
    ld b, a
    ld c, l
    ld d, d
    ld d, a
    ld e, h
    ld h, b
    ld h, l
    ld l, c
    ld l, h
    ld [hl], b
    ld [hl], e
    ld [hl], l
    ld [hl], a
    ld a, c
    ld a, c
    ld a, c
    ld a, b
    halt
    ld [hl], h
    ld [hl], b
    ld l, e
    ld h, [hl]
    ld h, b
    ld e, d
    ld d, h
    ld c, [hl]
    ld b, a
    ld b, b
    ld a, [hl-]
    inc [hl]
    ld l, $28
    ld [hl+], a
    inc e
    ld d, $11
    inc c
    ld b, $00
    ei
    push af
    xor $e7
    ldh [$ffd9], a
    jp nc, $c5cb

    cp [hl]
    cp b
    or d
    xor h
    and a
    and d
    sbc [hl]
    sbc d
    sub [hl]
    sub e
    sub c
    adc a
    adc [hl]
    adc [hl]
    adc a
    sub c
    sub d
    sub l
    sub a
    sbc d
    sbc l
    and b
    and e
    and [hl]
    xor d
    xor l
    or c
    or l
    cp c
    cp [hl]
    jp $cdc8


    db $d3
    reti


    rst RST_18
    push hl
    db $ec
    di
    ld sp, hl
    nop
    ld b, $0d
    inc d
    ld a, [de]
    jr nz, jr_131_4edd

    dec hl
    jr nc, jr_131_4eef

    add hl, sp
    inc a
    ccf
    ld b, d
    ld b, h
    ld b, [hl]
    ld c, b
    ld c, d
    ld c, h
    ld c, [hl]
    ld d, b
    ld d, d
    ld d, h
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, h
    ld e, e
    ld e, d
    ld e, c
    ld e, b
    ld d, [hl]
    ld d, e
    ld d, b
    ld c, l
    ld c, c
    ld b, l
    ld b, b

jr_131_4edd:
    dec sp
    dec [hl]
    cpl
    jr z, jr_131_4f03

    add hl, de
    ld [de], a
    ld a, [bc]
    ld [bc], a
    ei
    db $f4
    db $ec
    and $df
    reti


    call nc, $cacf

jr_131_4eef:
    add $c3
    cp a
    cp h
    cp c
    or l
    or d
    xor a
    xor e
    xor b
    and h
    and b
    sbc h
    sub a
    sub e
    sub b
    adc h
    adc d
    adc b
    add a

jr_131_4f03:
    add [hl]
    add a
    adc c
    adc h
    adc a
    sub e
    sub a
    sbc h
    and c
    and [hl]
    xor h
    or d
    cp c
    ret nz

    rst RST_00
    ret nc

    ret c

    pop hl
    ld [$fdf4], a
    dec b
    ld c, $16
    rra
    daa
    ld l, $36
    dec a
    ld b, e
    ld c, d
    ld d, b
    ld d, l
    ld e, d
    ld e, a
    ld h, e
    ld h, a
    ld l, c
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, h
    ld l, e
    ld l, c
    ld h, a
    ld h, l
    ld h, e
    ld h, b
    ld e, h
    ld e, c
    ld d, h
    ld d, b
    ld c, e
    ld b, l
    ld b, b
    ld a, [hl-]
    dec [hl]
    cpl
    add hl, hl
    inc hl
    ld e, $18
    ld [de], a
    inc c
    rlca
    ld bc, $f6fc
    ldh a, [$ffea]
    db $e4
    rst RST_18
    jp c, $d0d5

    call z, $c4c8
    ret nz

    cp h
    cp c
    or l
    or d
    xor a
    xor l
    xor d
    xor b
    and a
    and l
    and h
    and h
    and e
    and h
    and h
    and l
    and [hl]
    and a
    xor c
    xor d
    xor h
    xor [hl]
    or b
    or c
    or e
    or l
    or a
    cp c
    cp e
    cp [hl]
    jp nz, $c9c5

    adc $d2
    rst RST_10
    db $db
    ldh [$ffe5], a
    ld [$f5ef], a
    ei
    nop
    rlca
    rrca
    ld d, $1e
    ld h, $2e
    ld [hl], $3d
    ld b, h
    ld c, e
    ld d, c
    ld d, a
    ld e, l
    ld h, d
    ld h, a
    ld l, e
    ld l, a
    ld [hl], d
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld [hl], a
    halt
    ld [hl], l
    ld [hl], d
    ld [hl], b
    ld l, l
    ld l, d
    ld h, [hl]
    ld h, d
    ld e, [hl]
    ld e, c
    ld d, h
    ld d, b
    ld c, e
    ld b, [hl]
    ld b, c
    dec sp
    ld [hl], $30
    ld a, [hl+]
    inc h
    dec e
    ld d, $0f
    rlca
    nop
    ld hl, sp-$11
    rst RST_20
    sbc $d6
    rst RST_08
    rst RST_00
    ret nz

    cp d
    or h
    xor a
    xor d
    and [hl]
    and d
    sbc [hl]
    sbc e
    sbc b
    sub l
    sub e
    sub c
    sub b
    adc a
    adc a
    adc a
    sub b
    sub c
    sub e
    sub h
    sub [hl]
    sbc c
    sbc e
    sbc [hl]
    and c
    and l
    xor b
    xor h
    or c
    or [hl]
    cp e
    ret nz

    add $cc
    db $d3
    jp c, $e8e1

    rst RST_28
    rst RST_30
    cp $05
    inc c
    inc de
    ld a, [de]
    ld hl, $2d27
    ld [hl-], a
    ld [hl], $3a
    ld a, $41
    ld b, h
    ld b, a
    ld c, d
    ld c, l
    ld c, a
    ld d, e
    ld d, [hl]
    ld e, b
    ld e, e
    ld e, [hl]
    ld h, b
    ld h, c
    ld h, e
    ld h, e
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld h, e
    ld h, d
    ld h, c
    ld e, a
    ld e, h
    ld e, c
    ld d, [hl]
    ld d, c
    ld c, l
    ld c, b
    ld b, d
    inc a
    scf
    ld sp, $252b
    rra
    add hl, de
    inc de
    dec c
    rlca
    ld bc, $f7fc
    ldh a, [c]
    db $ed
    jp hl


    push hl
    pop hl
    db $dd
    jp c, $d2d6

    rst RST_08
    set 0, [hl]
    jp nz, $b8bd

    or e
    xor [hl]
    xor c
    and h
    sbc a
    sbc e
    sub a
    sub h
    sub c
    adc a
    adc [hl]
    adc [hl]
    adc [hl]
    adc a
    sub c
    sub e
    sub [hl]
    sbc d
    sbc [hl]
    and d
    and [hl]
    xor e
    or b
    or l
    cp d
    cp a
    push bc
    set 2, c
    rst RST_10
    db $dd
    db $e3
    ld [$f6f0], a
    db $fd
    ld [bc], a
    add hl, bc
    db $10
    rla
    ld e, $25
    inc l
    inc sp
    dec sp
    ld b, d
    ld c, c
    ld d, b
    ld d, [hl]
    ld e, h
    ld h, d
    ld h, [hl]
    ld l, e
    ld l, [hl]
    ld [hl], c
    ld [hl], e
    ld [hl], l
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], h
    ld [hl], d
    ld [hl], b
    ld l, h
    ld l, b
    ld h, h
    ld e, a
    ld e, c
    ld d, e
    ld c, l
    ld b, a
    ld b, c
    ld a, [hl-]
    inc [hl]
    dec l
    ld h, $1e
    rla
    rrca
    ld [$fa00], sp
    ldh a, [c]
    db $eb
    db $e4
    db $dd
    sub $d0
    jp z, $bec4

    cp c
    or h
    or b
    xor h
    xor c
    and [hl]
    and h
    and d
    and c
    and b
    and b
    and b
    and b
    and b
    and c
    and d
    and e
    and l
    and [hl]
    xor b
    xor d
    xor h
    xor l
    xor a
    or c
    or e
    or [hl]
    cp b
    cp e
    cp [hl]
    pop bc
    push bc
    ret


    adc $d3
    ret c

    sbc $e4
    jp hl


    rst RST_28
    push af
    ei
    nop
    dec b
    ld a, [bc]
    rrca
    dec d
    ld a, [de]
    rra
    inc hl
    jr z, jr_131_50e8

    ld sp, $3935
    dec a
    ld b, c
    ld b, h
    ld b, a
    ld c, d
    ld c, l
    ld d, b
    ld d, e
    ld d, [hl]
    ld e, b
    ld e, e
    ld e, l
    ld e, a
    ld h, b
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, h
    ld h, e
    ld h, c
    ld e, a
    ld e, l
    ld e, d
    ld d, a
    ld d, e
    ld c, a
    ld c, c
    ld b, e
    dec a
    dec [hl]
    dec l
    dec h
    inc e
    ld [de], a
    ld [$f600], sp
    db $ed

jr_131_50e8:
    db $e3
    jp c, $cad2

    jp nz, $b5bb

    xor a
    xor d
    and l
    and b
    sbc h
    sbc b
    sub l
    sub d
    adc a
    adc l
    adc e
    adc d
    adc d
    adc d
    adc d
    adc e
    adc l
    adc a
    sub c
    sub h
    sub a
    sbc e
    sbc a
    and h
    xor b
    xor [hl]
    or e
    cp c
    ret nz

    add $cd
    call nc, $e2db
    jp hl


    ldh a, [$fff7]
    cp $03
    ld a, [bc]
    db $10
    ld d, $1c
    ld hl, $2c27
    ld sp, $3935
    dec a
    ld b, c
    ld b, l
    ld c, b
    ld c, e
    ld c, [hl]
    ld d, c
    ld d, h
    ld d, a
    ld e, c
    ld e, e
    ld e, [hl]
    ld e, a
    ld h, c
    ld h, d
    ld h, e
    ld h, e
    ld h, e
    ld h, d
    ld h, c
    ld e, a
    ld e, l
    ld e, d
    ld d, a
    ld d, e
    ld c, a
    ld c, e
    ld b, [hl]
    ld b, d
    dec a
    jr c, @+$35

    ld l, $29
    inc h
    rra
    ld a, [de]
    dec d
    db $10
    inc c
    rlca
    inc bc
    rst RST_38
    ei
    rst RST_30
    ldh a, [c]
    db $ed
    add sp, -$1d
    sbc $d8
    jp nc, $c7cd

    pop bc
    cp e
    or [hl]
    or b
    xor e
    and [hl]
    and d
    sbc [hl]
    sbc e
    sbc b
    sub [hl]
    sub l
    sub h
    sub h
    sub h
    sub l
    sub [hl]
    sbc b
    sbc e
    sbc l
    and c
    and h
    xor b
    xor h
    or b
    or h
    cp b
    cp l
    jp nz, $cbc6

    pop de
    sub $db
    pop hl
    and $ec
    ldh a, [c]
    ld sp, hl
    rst RST_38
    dec b
    dec bc
    ld [de], a
    add hl, de
    jr nz, jr_131_51aa

    dec l
    inc [hl]
    ld a, [hl-]
    ld b, c
    ld b, a
    ld c, l
    ld d, e
    ld e, b
    ld e, l
    ld h, c
    ld h, h
    ld l, b
    ld l, d
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, e
    ld l, d
    ld l, b
    ld h, [hl]
    ld h, e
    ld h, b
    ld e, l
    ld e, d
    ld d, l
    ld d, c
    ld c, h
    ld b, a
    ld b, c
    inc a
    dec [hl]
    cpl
    jr z, jr_131_51cb

jr_131_51aa:
    ld a, [de]
    inc de
    inc c
    inc b
    db $fd
    or $ee
    and $df
    ret c

    pop de
    jp z, $bfc4

    cp d
    or [hl]
    or d
    xor [hl]
    xor e
    xor b
    and l
    and e
    and c
    sbc a
    sbc [hl]
    sbc l
    sbc h
    sbc h
    sbc h
    sbc h
    sbc l
    sbc [hl]
    sbc a

jr_131_51cb:
    and b
    and d
    and h
    and a
    xor c
    xor h
    xor a
    or e
    or [hl]
    cp e
    ret nz

    push bc
    jp z, $d6d0

    db $dd
    db $e4
    ld [$f7f1], a
    cp $02
    ld [$130e], sp
    jr jr_131_5203

    ld [hl+], a
    ld h, $2b
    cpl
    ld [hl-], a
    ld [hl], $3a
    dec a
    ld b, b
    ld b, e
    ld b, [hl]
    ld c, b
    ld c, e
    ld c, l
    ld c, a
    ld d, c
    ld d, e
    ld d, l
    ld d, a
    ld e, c
    ld e, d
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, e

jr_131_5203:
    ld e, c
    ld d, [hl]
    ld d, e
    ld d, b
    ld c, h
    ld c, c
    ld b, h
    ld b, b
    inc a
    scf
    ld [hl-], a
    inc l
    ld h, $20
    add hl, de
    ld [de], a
    dec bc
    dec b
    rst RST_38
    ld hl, sp-$0f
    ld [$dee4], a
    ret c

    jp nc, $c7cc

    pop bc
    cp h
    or a
    or d
    xor h
    and a
    and d
    sbc [hl]
    sbc d
    sub [hl]
    sub d
    adc a
    adc l
    adc h
    adc e
    adc d
    adc e
    adc e
    adc l
    adc a
    sub c
    sub l
    sbc b
    sbc l
    and d
    xor b
    xor [hl]
    or l
    cp h
    call nz, $d3cc
    db $db
    db $e3
    db $eb
    ldh a, [c]
    ld a, [$0700]
    rrca
    ld d, $1d
    inc hl
    ld a, [hl+]
    jr nc, jr_131_5283

    inc a
    ld b, c
    ld b, [hl]
    ld c, d
    ld c, [hl]
    ld d, d
    ld d, l
    ld e, b
    ld e, d
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, d
    ld e, b
    ld d, [hl]
    ld d, e
    ld d, b
    ld c, h
    ld c, c
    ld b, l
    ld b, c
    dec a
    add hl, sp
    dec [hl]
    ld sp, $292d
    ld h, $22
    ld e, $1a
    ld d, $12
    ld c, $0a
    ld b, $02
    rst RST_38
    ld a, [$f1f6]
    db $ec
    rst RST_20
    db $e3
    sbc $d8
    db $d3

jr_131_5283:
    call $c3c9
    cp [hl]
    cp d
    or l
    or d
    xor a
    xor h
    xor c
    and a
    and [hl]
    and [hl]
    and l
    and l
    and l
    and l
    and [hl]
    and [hl]
    and a
    xor b
    xor d
    xor e
    xor l
    xor a
    or c
    or e
    or [hl]
    cp b
    cp e
    cp a
    jp $ccc8


    jp nc, $ded8

    db $e4
    db $eb
    ldh a, [c]
    ld sp, hl
    nop
    ld [$180f], sp
    rra
    ld h, $2d
    dec [hl]
    dec sp
    ld b, d
    ld c, b
    ld c, [hl]
    ld d, e
    ld e, b
    ld e, h
    ld h, b
    ld h, e
    ld h, [hl]
    ld l, b
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, b
    ld h, a
    ld h, l
    ld h, e
    ld h, c
    ld e, [hl]
    ld e, d
    ld d, [hl]
    ld d, e
    ld c, a
    ld c, d
    ld b, l
    ld b, b
    ld a, [hl-]
    dec [hl]
    cpl
    add hl, hl
    inc hl
    dec e
    ld d, $10
    ld a, [bc]
    inc bc
    db $fd
    or $f0
    db $eb
    push hl
    ldh [$ffda], a
    sub $d1
    call $c6ca
    call nz, $bfc1
    cp h
    cp h
    cp d
    cp b
    or a
    or [hl]
    or l
    or l
    or l
    or h
    or e
    or e
    or d
    or d
    or d
    or d
    or e
    or e
    or l
    or a
    cp c
    cp h
    cp [hl]
    pop bc
    push bc
    ret z

    call z, $d4cf
    ret c

    db $dd
    ldh [c], a
    rst RST_20
    db $ec
    ldh a, [$fff6]
    ld a, [$0400]
    add hl, bc
    ld c, $12
    ld d, $1b
    rra
    inc hl
    daa
    dec hl
    ld l, $32
    ld [hl], $3a
    ld a, $40

Jump_131_531f:
    ld b, l
    ld b, a
    ld c, e
    ld c, [hl]
    ld d, c
    ld d, e
    ld d, [hl]
    ld d, a
    ld e, c
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, e
    ld e, d
    ld e, b
    ld d, l
    ld d, d
    ld c, [hl]
    ld c, d
    ld b, l
    ld b, b
    ld a, [hl-]
    dec [hl]
    cpl
    jr z, jr_131_535c

    inc e
    dec d
    rrca
    ld [$fc02], sp
    or $f1
    db $eb
    push hl
    ldh [$ffdb], a
    sub $d1
    call z, $c2c7
    cp [hl]
    cp e
    or [hl]
    or e
    or c
    xor [hl]
    xor h
    xor d
    xor b
    and a
    and a
    and [hl]
    and a
    xor b
    xor c
    xor e
    xor l

jr_131_535c:
    or b
    or d
    or [hl]
    cp c
    cp l
    jp nz, $c9c5

    call $d6d2
    jp c, $e3df

    rst RST_20
    db $ec
    pop af
    or $fb
    nop
    inc b
    add hl, bc
    ld c, $13
    rla
    inc e
    ld hl, $2a25
    ld l, $33
    ld [hl], $39
    dec a
    ld b, b
    ld b, d
    ld b, h
    ld b, a
    ld c, b
    ld c, d
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld c, d
    ld c, d
    ld c, b
    ld b, [hl]
    ld b, l
    ld b, d
    ld b, b
    dec a
    dec sp
    jr c, @+$38

    ld [hl-], a
    cpl
    inc l
    add hl, hl
    dec h
    ld hl, $191d
    dec d
    db $10
    inc c
    rlca
    ld bc, $f7fc
    pop af
    db $ec
    and $e0
    call c, $d1d6
    call $c5c9
    pop bc
    cp [hl]
    cp e
    or a
    or [hl]
    or h
    or d
    or c
    or c
    or c
    or c
    or c
    or c
    or d
    or e
    or h
    or [hl]
    cp b
    cp d
    cp l
    cp a
    jp $c9c6


    call $d5d1
    reti


    sbc $e4
    add sp, -$12
    ldh a, [c]
    ld hl, sp-$03
    inc bc
    ld [$130d], sp
    jr jr_131_53f4

    ld [hl+], a
    daa
    dec hl
    jr nc, jr_131_5410

    jr c, jr_131_5419

    ld a, $41
    ld b, h
    ld b, [hl]
    ld c, b
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, e
    ld c, d
    ld c, b
    ld b, a
    ld b, h
    ld b, d
    ld b, b
    dec a
    ld a, [hl-]
    scf

jr_131_53f4:
    inc [hl]
    jr nc, @+$2d

    daa
    inc hl
    ld e, $19
    inc d
    rrca
    ld a, [bc]
    dec b
    nop
    ld a, [$f0f5]
    db $eb
    rst RST_20
    ldh [c], a
    rst RST_18
    db $db
    rst RST_10
    call nc, $cfd2
    call z, $c7ca
    push bc

jr_131_5410:
    jp $c0c2


    cp a
    cp [hl]
    cp l
    cp h
    cp e
    cp e

jr_131_5419:
    cp e
    cp e
    cp e
    cp h
    cp [hl]
    cp a
    pop bc
    jp $c9c6


    call z, $d4d0
    ret c

    db $dd
    pop hl
    and $eb
    ldh a, [$fff5]
    ld a, [$03fe]
    ld [$110c], sp
    dec d
    add hl, de
    inc e
    jr nz, @+$25

    ld h, $29
    inc l
    cpl
    ld sp, $3633
    jr c, @+$3c

    dec a
    ld a, $40
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, d
    ld b, c
    ccf
    dec a
    ld a, [hl-]
    ld [hl], $33
    ld l, $2a
    ld h, $21
    inc e
    rla
    ld [de], a
    dec c
    ld [$fe03], sp
    ld a, [$f1f5]
    db $ed
    jp hl


    push hl
    pop hl
    sbc $da
    rst RST_10
    db $d3
    pop de
    call $c9cb
    add $c4
    jp $c0c1


    cp a
    cp a
    cp a
    ret nz

    ret nz

    jp nz, $c6c4

    ret z

    set 1, [hl]
    pop de
    call nc, $dbd8
    sbc $e3
    and $ea
    db $ed
    pop af
    push af
    ld sp, hl
    db $fc
    nop
    inc b
    rlca
    dec bc
    ld c, $11
    dec d
    jr jr_131_54ae

    rra
    ld [hl+], a
    dec h
    add hl, hl
    dec hl
    ld l, $31
    inc sp
    ld [hl], $37
    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    ld a, [hl-]
    jr c, jr_131_54db

    dec [hl]
    inc sp
    ld sp, $2c2e
    add hl, hl
    ld h, $23
    rra
    inc e

jr_131_54ae:
    add hl, de
    ld d, $12
    ld c, $0b
    ld [$0105], sp
    cp $fa
    rst RST_30
    di
    rst RST_28
    db $ec
    add sp, -$1c
    ldh [$ffdd], a
    reti


    sub $d3
    ret nc

    call $c9cb
    ret z

    rst RST_00
    add $c5
    add $c7
    rst RST_00
    ret


    set 1, l
    rst RST_08
    jp nc, $d8d5

    db $db
    sbc $e2
    and $ea
    db $ed

jr_131_54db:
    ldh a, [c]
    or $f9
    cp $01
    ld b, $09
    dec c
    ld de, $1815
    inc e
    rra
    ld [hl+], a
    inc h
    daa
    add hl, hl
    dec hl
    dec l
    ld l, $2f
    cpl
    jr nc, @+$32

    jr nc, @+$31

    ld l, $2e
    inc l
    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    dec h
    inc hl
    ld hl, $1c1f
    ld a, [de]
    rla
    inc d
    ld de, $0b0e
    ld [HeaderLogo], sp
    db $fd
    ld hl, sp-$0b
    pop af
    db $ed
    add sp, -$1c
    pop hl
    db $dd
    jp c, $d4d7

    db $d3
    pop de
    rst RST_08
    rst RST_08
    adc $ce
    adc $ce
    rst RST_08
    ret nc

    pop de
    db $d3
    call nc, $d7d6
    reti


    db $db
    db $dd
    rst RST_18
    ldh [c], a
    db $e4
    rst RST_20
    ld [$f1ee], a
    push af
    ld hl, sp-$04
    nop
    inc b
    add hl, bc
    dec c
    ld de, $1915
    inc e
    rra
    inc hl
    dec h
    jr z, jr_131_5569

    dec l
    ld l, $30
    ld sp, $3332
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $2e30
    dec l
    ld a, [hl+]
    jr z, jr_131_5576

    ld [hl+], a
    jr nz, jr_131_556f

    add hl, de
    ld d, $12
    ld c, $0a
    ld b, $02
    cp $fb
    rst RST_30
    di
    rst RST_28
    db $ec
    jp hl


    push hl
    ldh [c], a
    rst RST_18
    db $dd
    db $db
    ret c

    sub $d5

jr_131_5569:
    db $d3
    jp nc, $cfd1

    rst RST_08
    rst RST_08

jr_131_556f:
    adc $ce
    adc $ce
    rst RST_08
    ret nc

    pop de

jr_131_5576:
    db $d3
    call nc, $d8d6
    db $db
    sbc $e1
    db $e4
    add sp, -$15
    ldh a, [$fff4]
    ld hl, sp-$03
    ld [bc], a
    ld b, $0b
    rrca
    inc de
    jr @+$1e

    rra
    inc hl
    ld h, $29
    dec hl
    dec l
    cpl
    ld sp, $3332
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    jr nc, jr_131_55cd

    dec l
    dec hl
    add hl, hl
    ld h, $23
    ld hl, $1a1d
    ld d, $13
    rrca
    dec bc
    ld [$0004], sp
    db $fc
    ld hl, sp-$0c
    ldh a, [$ffed]
    ld [$e3e7], a
    ldh [$ffdd], a
    db $db
    ret c

    sub $d4
    jp nc, $d0d1

    rst RST_08
    adc $ce
    adc $ce
    rst RST_08
    ret nc

    jp nc, $d5d3

    rst RST_10
    jp c, $dfdd

    ldh [c], a

jr_131_55cd:
    push hl
    add sp, -$15
    rst RST_28
    ldh a, [c]
    push af
    ld hl, sp-$04
    rst RST_38
    ld [bc], a
    dec b
    add hl, bc
    dec bc
    rrca
    ld [de], a
    inc d
    rla
    ld a, [de]
    inc e
    rra
    ld [hl+], a
    inc h
    ld h, $28
    add hl, hl
    dec hl
    inc l
    dec l
    dec l
    dec l
    ld l, $2d
    dec l
    inc l
    ld a, [hl+]
    jr z, jr_131_5618

    inc h
    ld [hl+], a
    rra
    inc e
    jr @+$17

    ld de, $0a0e
    ld b, $03
    rst RST_38
    ei
    ld hl, sp-$0b
    pop af
    xor $ec
    jp hl


    and $e4
    ldh [c], a
    ldh [$ffde], a
    db $dd
    call c, $dadb
    jp c, $dada

    db $db
    db $db
    call c, $dfdd
    ldh [$ffe1], a

jr_131_5618:
    db $e3
    push hl
    rst RST_20
    jp hl


    db $eb
    db $ed
    rst RST_28
    ldh a, [c]
    db $f4
    or $f9
    ei
    cp $00
    inc bc
    dec b
    ld [$0c0a], sp
    rrca
    ld de, $1412
    ld d, $17
    add hl, de
    ld a, [de]
    dec de
    inc e
    inc e
    inc e
    dec e
    inc e
    inc e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    jr @+$19

    ld d, $14
    inc de
    ld de, $0e0f
    inc c
    add hl, bc
    rlca
    dec b
    inc bc
    ld bc, $fdff
    ei
    ld hl, sp-$0a
    db $f4
    ldh a, [c]
    ldh a, [$ffee]
    db $ec
    ld [$e7e9], a
    and $e5
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    push hl
    and $e7
    add sp, -$16
    db $ec
    xor $f0
    ldh a, [c]
    db $f4
    rst RST_30
    ld sp, hl
    db $fc
    cp $00
    inc bc
    dec b
    rlca
    add hl, bc
    dec bc
    dec c
    ld c, $10
    ld de, $1312
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc de
    ld [de], a
    ld de, $0f10
    rrca
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $04
    inc bc
    ld bc, $fe00
    db $fd
    ei
    ld a, [$f7f8]
    or $f4
    di
    ldh a, [c]
    pop af
    rst RST_28
    rst RST_28
    xor $ed
    db $ed
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ed
    xor $ef
    rst RST_28
    pop af
    ldh a, [c]
    di
    push af
    or $f8
    ld a, [$fdfb]
    cp $00
    ld [bc], a
    inc b
    ld b, $08
    add hl, bc
    dec bc
    dec c
    ld c, $10
    ld de, $1312
    inc d
    dec d
    ld d, $16
    rla
    rla
    rla
    rla
    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0e0f
    inc c
    ld a, [bc]
    ld [$0406], sp
    ld [bc], a
    nop
    cp $fc
    ld a, [$f6f8]
    db $f4
    ldh a, [c]
    pop af
    ldh a, [$ffef]
    xor $ed
    db $ec
    db $ec
    db $ec
    db $ec
    db $eb
    db $eb
    db $ec
    db $ec
    db $ec
    db $ed
    xor $ee
    rst RST_28
    ldh a, [$fff1]
    ldh a, [c]
    di
    db $f4
    push af
    rst RST_30
    ld hl, sp-$06
    ei
    db $fc
    cp $ff
    nop
    ld [bc], a
    inc bc
    dec b
    ld b, $08
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    rrca
    db $10
    db $10
    ld de, $1111
    db $10
    db $10
    db $10
    rrca
    rrca
    ld c, $0e
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0506], sp
    inc b
    ld [bc], a
    ld bc, $fe00
    db $fd
    db $fc
    ld a, [$f8f9]
    or $f5
    db $f4
    di
    di
    ldh a, [c]
    pop af
    pop af
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    ldh a, [c]
    di
    db $f4
    push af
    rst RST_30
    ld hl, sp-$07
    ld a, [$fdfb]
    cp $ff
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    rlca
    ld [$0908], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    rlca
    rlca
    ld b, $05
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    rst RST_38
    cp $fd
    db $fd
    db $fc
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fc
    db $fd
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $07
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $fe
    db $fd
    db $fc
    db $fc
    ei
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ei
    ei
    db $fc
    db $fc
    db $fd
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei

Jump_131_5806:
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
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
    ld bc, $0101
    ld bc, $0101
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld c, $00
    nop
    nop
    ld c, b
    ret c

    dec [hl]
    rst RST_10
    ldh [$ff32], a
    db $db
    daa
    jp z, Jump_000_3b06

    or l
    ld c, d
    sbc [hl]
    ld b, c
    ld [$46bf], sp
    xor e
    ld e, l
    ld [$49c5], a
    and d
    ld h, b
    or a
    dec b
    ld c, l
    or d
    inc [hl]
    or [hl]
    jr nz, jr_131_597d

    cp l
    inc [hl]
    call z, $e84a
    jp $c134


    ld h, c
    pop bc
    di
    ld b, b
    or b
    ld d, a
    and d
    ld h, $2c
    jp nz, $ab49

    ld b, e
    inc bc
    xor h
    ld d, d
    or h
    ld c, e
    add sp, -$33
    ld c, b
    cp a
    ld b, b
    or e
    ld c, $39
    ret z

    ld c, l
    add [hl]
    ld b, h
    dec c
    jp nz, $9b55

    ld d, [hl]

jr_131_597d:
    db $f4
    call nz, $a845
    ld d, d
    db $db
    ldh a, [c]
    add hl, sp
    or [hl]
    ld c, d
    xor e
    jr z, jr_131_5997

    ret nc

    ld b, h
    xor b
    ld c, [hl]
    db $eb
    adc $39
    or d
    ld l, h
    call nz, $27f8
    cp c

jr_131_5997:
    ld e, b
    xor h
    add hl, bc
    scf
    pop bc
    ld e, [hl]
    sbc b
    dec hl
    inc b
    sub $43
    or l
    ld d, e
    pop hl
    push hl
    dec h
    cp d
    ld h, d
    or b
    ld a, [de]
    dec h
    ret


    ld c, d
    sub a
    dec h
    ld [hl+], a
    rst RST_08
    ld c, c
    and c
    ld d, h
    rst RST_28
    sub $22
    or d
    ld l, h
    pop de
    ldh a, [c]
    ld [hl+], a
    ret nz

    ld d, [hl]
    and e
    inc e
    ld d, $de
    ld b, l

jr_131_59c4:
    and d
    dec sp
    push af
    pop de
    dec a
    or c
    ld l, b
    adc $e3
    ld l, $bb
    ld e, c
    xor l
    inc c
    inc sp
    rst RST_10
    ld b, c
    sub e
    ld sp, $dc0e
    scf
    and a
    ld e, l
    rst RST_18
    jp c, $b427

    ld h, h
    jp Jump_000_2c06


    cp b
    ld c, l
    sbc e
    ld [hl-], a
    dec de
    rst RST_08
    ld b, d
    and a
    ld c, [hl]
    push af
    push bc
    ld sp, $6ac3
    rst RST_00
    db $ec
    jr nz, jr_131_59c4

    ld d, b
    xor d
    rla
    ld l, $c7
    ld c, l
    sub c
    ld b, c
    db $10
    ret


    add hl, sp
    cp e
    ld d, c
    xor $bf
    dec sp
    cp c
    ld e, h
    or e
    db $fd
    ld b, l
    jp z, $9939

    jr nz, @+$3c

    jp nz, $9843

    ld d, l
    ld [bc], a
    cp c
    ld [hl-], a
    or h
    ld l, e
    pop hl
    pop de
    ld b, d

jr_131_5a1c:
    xor [hl]
    ld d, e
    or [hl]
    nop
    ld b, e
    push bc
    scf
    or c
    dec hl
    inc de
    cp [hl]
    ld [hl-], a
    ret z

    ld h, d
    ldh [c], a
    cp a
    ld [hl], $c8
    ld e, b
    cp c
    xor $4f
    srl e
    sbc d
    jr jr_131_5a75

    cp a
    scf
    cp b
    dec sp
    ld e, $a8
    dec hl
    rst RST_10
    inc [hl]
    ei
    call z, $d93d
    inc h
    cp l
    ld hl, sp+$51
    pop bc
    jr c, @-$4f

    ld hl, $9634
    ld b, d
    ret


    ld b, c
    ld [de], a
    sbc [hl]
    ld c, b
    jp $ea35


    db $d3
    ld e, a
    cp d
    ld [hl], $c3
    cp $44
    xor d
    dec a
    pop de
    ld a, [hl+]
    rrca
    xor b
    ld b, e

jr_131_5a65:
    jp z, $e141

    rst RST_08
    ld e, [hl]
    cp e
    inc l
    jp nz, Jump_131_5cf1

    or d
    inc sp
    ret z

    inc e
    jr nz, jr_131_5a1c

jr_131_5a75:
    inc a
    adc $41
    ld bc, $46ba
    cp b
    ld sp, $f1da
    ld d, e
    cp [hl]
    dec hl
    add $10
    inc h
    xor [hl]
    ld b, a
    rst RST_08
    dec a
    rst RST_30
    xor a
    ld c, c
    pop bc
    inc sp
    db $e3
    db $e3
    ld c, h
    cp [hl]
    ld h, $c5
    add hl, bc
    dec l
    pop bc
    ld b, d
    ret z

    dec hl
    push af
    call nz, $cc3d
    scf
    db $e3
    db $ec
    dec a
    cp h
    jr z, jr_131_5a65

    ld a, [de]
    inc l
    add $2c
    jp z, Jump_000_0722

    cp e
    ld a, [hl-]
    call nc, $e43a
    push hl
    inc hl
    pop de
    dec l
    pop de
    inc de
    ld h, $cd

jr_131_5ab9:
    cpl
    cp a
    jr z, jr_131_5ab9

    push de
    ld [hl-], a
    db $db
    ld [hl-], a
    db $db
    ldh [$ff2c], a
    pop de
    dec sp
    add $12
    dec h
    rst RST_08
    inc h
    cp h
    daa
    add hl, bc
    db $e4
    daa
    jp z, $d837

    xor $24
    pop de
    ld b, b

jr_131_5ad7:
    rst RST_00
    db $10
    rla
    sra c
    cp h
    inc [hl]
    rlca
    sbc $25
    ret nz

    ld b, e
    call nc, Call_000_21f1
    ldh [rLY], a
    pop bc
    ld [bc], a
    rrca
    push de
    ld [hl-], a
    cp c
    dec sp
    ei
    ld [$bc18], a
    ld b, h
    rst RST_10
    db $f4
    dec hl
    rst RST_08
    ld c, h
    xor h
    inc c
    inc de
    ldh [c], a
    inc sp
    cp l
    dec [hl]
    inc bc
    ldh [rNR30], a
    or e
    ld d, d
    ldh [rIE], a
    jr jr_131_5ad7

    ld b, a
    or a
    ld [$e219], sp
    ld b, d
    xor l
    inc [hl]
    ldh a, [$ffe0]
    inc h
    cp c
    ld d, e
    db $e4
    db $ec
    dec e
    jp $b64b


    add hl, bc
    jr @-$15

    dec a
    and h
    add hl, hl
    db $fd
    db $e3
    inc l
    or c
    ld d, h
    add sp, -$13
    inc de
    cp l
    ld d, b
    rst RST_00
    rlca
    dec e
    call c, $a63e
    ld hl, $e505
    ld sp, $4ab7
    jp hl


    pop hl
    ld de, $58c6
    rst RST_08

jr_131_5b3e:
    ld bc, $d815
    ld b, h
    and h
    jr jr_131_5b57

    jp hl


    add hl, sp
    or b
    inc sp
    di
    ldh [c], a
    ld e, $c3
    ld d, a
    ret c

    ld hl, sp+$10
    jp nc, $b33f

    ld d, $1b
    db $eb

jr_131_5b57:
    ld [hl-], a
    and e
    cpl
    db $fd
    jp hl


    ld e, $bf
    ld d, l
    pop hl
    and $0a
    rst RST_00
    ld d, d
    rst RST_00
    ld a, [bc]
    ld [de], a
    db $e4
    inc [hl]
    xor e
    ld e, $09
    xor $29
    cp c
    ld b, l
    rst RST_20
    db $e3
    ld c, $d4
    ld d, l
    ret nc

    rst RST_30
    inc d
    pop hl
    add hl, sp
    xor b
    inc d
    add hl, de
    ld hl, sp+$24
    or c
    cpl
    cp $e3
    ld [de], a
    call z, $e453
    ldh a, [$ff08]
    sbc $36
    ret nz

    ld c, $22
    ldh a, [c]
    jr nz, jr_131_5b3e

    add hl, hl
    rlca
    push hl
    ld c, $d2
    ld c, h
    xor $d6
    ld [bc], a
    pop hl
    ld c, c
    adc $f7
    add hl, de
    push af
    jr nz, @-$4d

    ld c, $1c
    or $17
    jp z, $f535

    reti


    ld [$44eb], sp
    sbc $e9
    add hl, de
    xor $1e
    cp b
    ld a, [bc]
    cpl
    rst RST_30
    add hl, bc
    cp [hl]
    inc hl
    ld [de], a
    reti


    inc bc
    and $44
    or $d1
    ld b, $f2
    ld h, $d8
    ld a, [$f72a]
    dec b
    push bc
    inc d
    rra
    ldh [c], a
    dec b
    db $ec
    scf
    ld sp, hl
    jp nz, Jump_000_0405

    cpl
    ldh [$ffdd], a
    add hl, hl
    ld [bc], a
    inc bc
    pop bc
    nop
    add hl, sp
    ei
    db $fc
    rst RST_18
    add hl, de
    inc d
    call Call_000_0305
    dec hl
    ldh a, [c]
    call nc, $fe1a
    ld bc, $f9db
    ld b, l
    db $ed
    db $ec
    reti


    inc de
    dec hl
    set 7, b
    add hl, bc
    dec hl
    inc bc
    or c
    ld c, $09
    dec d
    add sp, -$23
    dec a
    ld hl, sp-$12
    ret c

    ld a, [$d739]
    cp $03
    inc d
    dec bc
    xor [hl]
    ld de, $131a
    di
    srl e
    nop
    ldh [c], a
    db $dd
    push af
    ld d, l
    add sp, -$1b
    ldh a, [c]
    dec c
    ld a, [hl+]
    cp c
    nop
    dec de
    jr jr_131_5c26

    or [hl]
    inc h
    inc bc

Call_131_5c21:
    pop af
    push af
    db $eb
    ld d, b

jr_131_5c25:
    rst RST_20

jr_131_5c26:
    reti


    ld sp, hl
    nop
    scf
    cp h
    db $fd
    inc h
    inc de
    inc b
    and c
    dec e
    ld [hl+], a
    cp $f5
    adc $4e
    ld hl, sp-$28
    add sp, -$0d
    ld c, a
    push de
    pop af
    dec c
    nop
    ld d, $ac
    ld a, [de]
    jr nz, jr_131_5c44

jr_131_5c44:
    db $fd
    call nz, $fa40
    call nc, $fbf4
    ld e, b
    push de
    push de
    inc b
    add hl, bc
    add hl, hl
    xor [hl]
    ld [$0d2a], sp
    ld bc, $27ae
    db $10
    db $ec
    rst RST_38
    and $4c
    ldh [c], a
    db $db
    nop
    rst RST_38
    jr nc, jr_131_5c25

    ld b, $29
    rst RST_38
    nop
    xor c
    ld l, $22
    db $ec
    ldh a, [c]
    jp c, $f249

    jp z, Jump_000_00f5

    ld c, l
    rst RST_08
    db $ec
    dec c
    ld bc, $b513
    jr @+$25

    ld a, [$ccfe]
    dec [hl]
    db $f4
    call c, Call_000_0502
    ld b, h
    call z, $11de
    ld [$b419], sp
    ld [de], a
    ld l, $05
    db $ed
    cp d
    ld l, $13
    rst RST_28
    ldh a, [c]
    pop af
    ld b, d
    ldh [c], a
    db $dd
    db $fc
    dec b
    ld a, [hl+]
    adc $09
    dec de
    cp $f1
    push bc
    cpl
    rla
    ldh a, [$ffed]
    xor $40
    db $e3
    call nc, $1bfa
    add hl, sp
    call z, Call_000_0be8
    rrca
    inc bc
    jp nz, Jump_000_1c1d

    rlca
    ld [$29d9], a
    rst RST_30
    db $eb
    cp $0d
    ld a, [hl+]
    jp nc, $05eb

    inc de
    nop
    adc $1a
    rra
    ld [bc], a
    reti


    db $d3
    ld [hl-], a
    ld c, $f6
    rst RST_20
    dec b
    cpl
    ldh [$ffde], a
    db $f4
    rra
    dec de
    reti


    ld b, $05
    rlca
    rst RST_20
    sbc $28
    inc c
    ld a, [$00e4]
    inc h
    call c, $f8e9
    dec hl
    add hl, de
    ret z

    rst RST_30
    inc b
    add hl, de
    rst RST_28
    call nc, $1525
    add hl, bc
    push de
    ld [$f723], a
    nop

Jump_131_5cf1:
    db $ed
    add hl, de
    rla
    call nc, $f9fc
    ld a, [de]
    ld a, [$20df]

Call_131_5cfb:
    ld b, $01
    ret nc

    ldh a, [c]

jr_131_5cff:
    jr nc, jr_131_5cff

    db $fc
    rst RST_18
    dec d
    ld e, $d3
    rst RST_28
    db $f4
    inc l
    dec bc
    call c, $fd06
    inc de
    rst RST_18
    db $ed
    ld [hl+], a
    cp $0a
    call c, Call_000_1406
    call c, $fa00
    jr z, jr_131_5d1b

jr_131_5d1b:
    pop de
    inc bc
    db $fd
    dec de
    ldh [c], a
    ld [$0325], a
    ld b, $cc
    ei
    ld [hl+], a
    push af
    inc b
    db $e4
    inc e
    rlca
    db $db
    rst RST_38
    rst RST_28
    ld hl, $eff5
    ld a, [de]
    pop af
    dec b
    jp c, Jump_000_2403

    push af
    ld bc, $19e5
    rlca
    jp c, $f700

    cpl
    rst RST_30
    sbc $06
    rst RST_30
    ld d, $e1
    ld hl, sp+$1c
    db $fc
    dec bc
    db $db
    ld b, $07
    db $ec
    ld c, $f4
    dec de
    push af
    rst RST_18
    inc c
    rst RST_30
    inc d
    rst RST_20
    db $fc
    dec e
    ld hl, sp-$01
    push de
    ld a, [bc]
    add hl, de
    db $f4
    rlca
    and $19
    rst RST_38
    ldh [c], a
    inc b
    di
    ld e, $f8
    push af
    inc c
    db $ec
    ld a, [bc]
    db $e4
    dec bc
    inc d
    rst RST_28
    add hl, bc
    jp hl


    ld [de], a
    db $fc
    db $e3
    ld c, $fc
    dec e
    db $ed
    ld [$f60b], a
    ld de, $03e6
    rla
    di
    rlca
    ldh [$ff08], a
    rlca
    pop af
    db $10
    ldh a, [c]
    ld [de], a
    pop af
    db $ed
    dec bc
    ldh a, [c]
    ld de, $02f0
    ld de, $01e8
    add sp, $10
    inc c
    xor $07
    rst RST_28
    ld de, $eaf5
    dec c
    ld sp, hl
    jr @-$0c

    ld hl, sp+$09
    rst RST_28
    ld [$09f1], sp
    ld a, [bc]
    ldh a, [$ff08]
    ldh a, [$ff08]
    ld sp, hl
    ldh a, [c]
    ld [de], a
    db $fc
    inc c
    db $ed
    db $f4
    dec bc
    push af
    ld b, $f2
    rlca
    dec c
    xor $ff
    xor $08
    rlca
    db $f4
    ld a, [bc]
    rst RST_30
    inc bc
    ld sp, hl
    ldh a, [c]
    dec bc
    rst RST_30
    ld [$fefd], sp
    inc b
    ld [$fc01], a
    rlca
    rlca
    db $ed
    ld [$00f9], sp
    ld sp, hl
    pop af
    ld [de], a
    cp $06
    rst RST_30
    db $f4
    ld a, [bc]
    ldh a, [rTIMA]
    rst RST_38
    ld [bc], a
    ld b, $ef
    inc bc
    ld sp, hl
    db $fd
    ld bc, $10fa
    ld a, [$f7fb]
    ld sp, hl
    ld a, [bc]
    di
    nop
    rst RST_38
    nop
    dec b
    add sp, $00
    cp $02
    ld b, $f5
    ld b, $fb
    ld sp, hl
    rst RST_38
    rst RST_30
    inc c
    db $fd
    nop
    ld bc, $00fa
    rst RST_28
    ld bc, $0005
    nop
    pop af
    ld b, $fc
    ld sp, hl
    cp $fb
    rrca
    ei
    ld sp, hl
    ei
    ld hl, sp+$05
    push af
    nop
    ld b, $ff
    ld [bc], a
    pop af
    ld bc, $fc00
    nop
    cp $09
    ei
    db $f4
    ei
    cp $0a
    ld sp, hl
    nop
    ld bc, $fefd
    ldh a, [rP1]
    ld b, $ff
    ld [bc], a
    push af
    inc b
    ei
    rst RST_30
    nop
    rst RST_38
    ld a, [bc]
    db $fc
    ld hl, sp-$01
    ei
    cp $f5
    ld [bc], a
    dec b
    nop
    cp $f3
    ld bc, $fbfe
    ld bc, $09fd
    ld sp, hl
    push af
    rst RST_38
    db $fd
    ld b, $f9
    nop
    ld b, $fe
    ei
    di
    nop
    inc b
    cp $ff
    db $fc
    inc bc
    ei
    push af
    db $fc
    nop
    rlca
    db $fc
    db $fd
    nop
    ei
    db $fd
    push af
    ld bc, $fe08
    db $fd
    rst RST_30
    nop
    nop
    or $00
    ld bc, $fb07
    push af
    cp $fd
    ld [bc], a
    ld a, [$0700]
    ei
    ei
    db $f4
    nop
    inc bc
    db $fd
    nop
    rst RST_38
    ld [bc], a
    ei
    di
    rst RST_38
    nop
    inc b
    db $fc
    cp $01
    db $fd
    ld a, [$01f7]
    inc b
    rst RST_38
    cp $fa
    nop
    ld a, [$fffa]
    ld [bc], a
    dec b
    ld a, [$fdfb]
    cp $fa
    ei
    ld [bc], a
    dec b
    nop
    ld hl, sp-$09
    ld bc, $fffe
    db $fd
    ld [bc], a
    ld [bc], a
    ld hl, sp-$07
    db $fc
    ld bc, $fb01
    ld [bc], a
    nop
    rst RST_38
    rst RST_30
    ld sp, hl
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fc
    rst RST_38
    nop
    ld a, [$fbfb]
    ld b, $02
    ei
    rst RST_38
    ei
    cp $fc
    ld sp, hl
    inc b
    ld bc, $f900
    db $fc
    db $fd
    db $fc
    cp $fe
    ld b, $01
    or $fb
    ld sp, hl
    dec b
    db $fd
    db $fd
    ld [bc], a
    nop
    ld bc, $f9f4
    ld bc, $05ff
    rst RST_30
    inc bc
    cp $f9
    ei
    ld sp, hl
    rlca
    nop
    db $fd
    rst RST_38
    ei
    ld [bc], a
    di
    rst RST_38
    ld [bc], a
    ld [bc], a
    inc b
    ldh a, [c]
    nop
    cp $fb
    nop
    ld hl, sp+$0b
    ld bc, $fafb
    ld hl, sp+$06
    ld sp, hl
    rst RST_38
    ld bc, $03ff
    pop af
    db $fc
    nop
    cp $02
    rst RST_30
    add hl, bc
    db $fc
    ld hl, sp-$04
    rst RST_30
    ld c, $fa
    cp $01
    ld a, [$ee06]
    cp $03
    ld bc, $f104
    inc b
    db $fd
    ld a, [$f5ff]
    ld de, $fcfa
    db $fd
    or $09
    pop af
    rst RST_38
    dec b
    rst RST_38
    ld b, $ec
    inc bc
    cp $fd
    ld [bc], a
    or $10
    db $fc
    db $f4
    cp $f4
    db $10
    or $fe
    inc b
    db $fc
    inc bc
    ld [$0500], a
    rst RST_38
    dec b
    rst RST_28
    dec bc
    db $fc
    db $f4
    rst RST_38
    or $12
    ei
    ld hl, sp+$02
    ld hl, sp+$07
    db $ec
    nop
    add hl, bc
    cp $05
    ld [$0105], a
    or $02
    push af
    ld [de], a
    db $fc
    di
    cp $f8
    dec c
    pop af
    nop
    ld [$04fe], sp
    rst RST_20
    inc bc
    dec b
    ei
    inc bc
    di
    db $10
    ld a, [$fcf2]
    ld sp, hl
    inc de
    db $f4
    ld a, [$fc04]
    dec b
    add sp, $00
    add hl, bc
    nop
    ld bc, $09ed
    cp $f6
    cp $f9
    ld d, $f6
    ld hl, sp-$03
    ei
    ld a, [bc]
    db $ed
    nop
    add hl, bc
    nop
    nop
    rst RST_20
    rlca
    nop
    ei
    rst RST_38
    rst RST_30
    ld [de], a
    ld hl, sp-$0e
    db $fd
    ei
    rrca
    ldh a, [c]
    db $fc
    rlca
    cp $00
    jp hl


    ld [bc], a
    add hl, bc
    db $fc
    ld bc, $0df1
    db $fc
    ldh a, [rP1]
    db $fc
    ld [de], a
    or $f5
    dec b
    ld sp, hl
    ld b, $eb
    inc bc
    dec c
    ld a, [$eb02]
    ld [$f101], sp
    inc bc
    ld sp, hl
    inc de
    rst RST_30
    ldh a, [rSC]
    ld sp, hl
    dec bc
    xor $01
    dec bc
    ld a, [$e700]
    add hl, bc
    dec b
    push af
    dec b
    db $f4
    db $10
    or $ef
    ld [bc], a
    ei
    ld c, $f2
    db $fc
    add hl, bc
    or $00
    db $eb
    add hl, bc
    ld [$00f8], sp
    di
    inc c
    ld sp, hl
    ldh a, [rDIV]
    cp $10
    pop af
    or $06
    ld hl, sp+$03
    db $ed
    ld b, $0d
    or $00
    rst RST_28
    ld [$f200], sp
    inc b
    db $fd
    dec c
    di
    ldh a, [c]
    ld b, $fb
    rlca
    ldh a, [rSC]
    ld a, [bc]
    push af
    db $fd
    xor $0a
    dec b
    di
    ld [bc], a
    ld sp, hl
    inc c
    push af
    rst RST_28
    dec b
    nop
    add hl, bc
    db $f4
    ld a, [$f808]
    db $fc
    di
    ld [$f50a], sp
    db $fd
    rst RST_30
    ld [$f0fc], sp
    ld b, $01
    add hl, bc
    di
    ldh a, [c]
    add hl, bc
    ei
    nop
    db $f4
    ld [bc], a
    inc c
    db $f4
    ld sp, hl
    db $f4
    ld b, $04
    pop af
    inc b
    rst RST_38
    rlca
    push af
    rst RST_28
    rlca
    nop
    inc bc
    push af
    cp $0d
    db $f4
    ld sp, hl
    di
    rlca
    ld a, [bc]
    di
    rst RST_38
    db $fc
    ld b, $fa
    db $ed
    rlca
    nop
    ld [$f7f4], sp
    rlca
    ld sp, hl
    db $fd
    rst RST_30
    inc b
    dec bc
    di
    db $fc
    ld hl, sp+$05
    db $fd
    ldh a, [c]
    dec b
    inc bc
    inc bc
    di
    db $f4
    ld b, $fe
    rst RST_38
    push af
    inc b
    ld [$f8f7], sp
    rst RST_30
    rlca
    inc bc
    db $f4
    ld bc, $05fe
    or $f4
    ld b, $00
    ld [bc], a
    or $00
    dec b
    push af
    db $fc
    or $0b
    ld [bc], a
    push af
    rst RST_38
    ei
    ld b, $f5
    or $06
    ld bc, $f106
    db $fc
    ld [bc], a
    ld a, [$f500]
    add hl, bc
    ld bc, $fef7
    or $07
    ld sp, hl
    db $fc
    inc b
    cp $03
    rst RST_28
    db $fd
    inc b
    ei
    ld [bc], a
    or $07
    ld bc, $fef4
    rst RST_30
    dec bc
    db $fd
    ld a, [$fb02]
    inc b
    ldh a, [c]
    ei
    inc b
    db $fd
    ld b, $f4
    ld [bc], a
    rst RST_38
    or $00
    ld sp, hl
    ld a, [bc]
    db $fd
    ld hl, sp+$00
    rst RST_30
    ld b, $f2
    cp $06
    db $fd
    inc b
    ldh a, [rP1]
    nop
    ld sp, hl
    ld [bc], a
    rst RST_30
    add hl, bc
    db $fd
    ld hl, sp-$01
    or $07
    ld a, [$05fe]
    ld hl, sp+$03
    ldh a, [c]
    nop
    ld bc, $04fb
    rst RST_30
    rlca
    ei
    push af
    nop
    rst RST_30
    dec c
    ld hl, sp-$04
    ld [bc], a
    rst RST_30
    ld b, $f1
    nop
    inc b
    ld sp, hl
    ld [$04ef], sp
    ei
    rst RST_30
    rlca
    push af
    dec bc
    ld sp, hl
    ei
    inc b
    pop af
    add hl, bc
    pop af
    inc b
    inc b
    rst RST_30
    ld b, $ed
    ld b, $fd
    rst RST_30
    add hl, bc
    ldh a, [c]
    dec c
    rst RST_30
    ld hl, sp+$03
    pop af
    dec c
    push af
    ld [bc], a
    inc b
    pop af
    ld a, [bc]
    rst RST_28
    dec b
    nop
    push af
    dec c
    ldh a, [c]
    rlca
    rst RST_30
    or $08
    db $f4
    ld a, [bc]
    rst RST_30
    cp $06
    rst RST_28
    ld a, [bc]
    ldh a, [rDIV]
    dec b
    di
    inc c
    rst RST_28
    inc bc
    cp $f5
    dec c
    ldh a, [$ff0a]
    ld hl, sp-$04
    rlca
    db $ed
    ld a, [bc]
    rst RST_30
    ld [bc], a
    rlca
    db $ed
    inc c
    rst RST_28
    dec b
    rst RST_38
    di
    rrca
    ldh a, [$ff09]
    ld hl, sp-$0b
    dec bc
    db $ec
    ld c, $f7
    rst RST_38
    ld b, $ec
    inc c
    di
    ld [bc], a
    ld [bc], a
    di
    db $10
    ldh a, [rTIMA]
    ld hl, sp-$09
    dec c
    ldh a, [$ff0c]
    or $fd
    ld [$0ceb], sp
    di
    inc b
    inc bc
    di
    inc c
    rst RST_28
    inc bc
    db $fd
    rst RST_30
    rrca
    rst RST_28
    rlca
    ld a, [$05fb]
    db $ed
    ld a, [bc]
    ld a, [$0102]
    ldh a, [$ff0b]
    ldh a, [c]
    inc bc
    db $fd
    or $0e
    pop af
    inc bc
    ld a, [$0af9]
    rst RST_28
    ld [$fefc], sp
    ld [bc], a
    rst RST_28
    dec bc
    rst RST_30
    nop
    rst RST_38
    or $0f
    ldh a, [c]
    nop
    ei
    ei
    dec c
    ldh a, [rDIV]
    ei
    rst RST_38
    inc b
    db $ec
    add hl, bc
    ei
    nop
    ld [bc], a
    ldh a, [$ff0b]
    push af
    cp $00
    ld hl, sp+$0d
    ldh a, [c]
    ld bc, $fcfc
    ld b, $ed
    ld [$fffd], sp
    nop
    xor $0d
    ld sp, hl
    db $fc
    nop
    db $f4
    ld [de], a
    pop af
    rst RST_38
    db $fd
    ld sp, hl
    dec c
    db $ed
    dec b
    cp $fc
    dec b
    ld [$fa0b], a
    rst RST_38
    nop
    di
    rrca
    ldh a, [c]
    db $fc
    rst RST_38
    ei
    rrca
    db $eb
    inc b
    db $fd
    cp $05
    jp hl


    inc c
    db $fc
    nop
    nop
    xor $0e
    rst RST_30
    cp $ff
    or $0e
    pop af
    nop
    cp $fb
    rlca
    db $ed
    ld [$fefe], sp
    nop
    xor $0e
    ld hl, sp-$04
    nop
    push af
    ld de, $fdf0
    nop
    ld sp, hl
    inc c
    db $ed
    inc b
    rst RST_38
    ei
    inc b
    db $ed
    dec bc
    ei
    db $fd
    nop
    di
    rrca
    pop af
    cp $00
    ld a, [$ed0d]
    inc bc
    nop
    ei
    ld b, $eb
    dec bc
    rst RST_38
    db $fd
    nop
    ldh a, [$ff0e]
    or $fd
    nop
    ld hl, sp+$0d
    pop af
    nop
    cp $fb
    ld b, $ef
    ld [$fcfe], sp
    nop
    ldh a, [$ff0c]
    ld hl, sp-$04
    nop
    rst RST_30
    inc c
    di
    db $fc
    nop
    ei
    add hl, bc
    pop af
    inc bc
    nop
    db $fc
    ld bc, $08f1
    db $fd
    db $fc
    ld bc, $0bf5
    db $f4
    db $fc
    nop
    ei
    rlca
    di
    nop
    ld [bc], a
    ei
    ld bc, $07f2
    nop
    ei
    rst RST_38
    or $09
    ei
    ld a, [$fcff]
    add hl, bc
    db $f4
    cp $ff
    db $fc
    inc b
    ldh a, [c]
    dec b
    nop
    ld a, [$f400]
    ld [$f8fd], sp
    inc bc
    ld sp, hl
    ld [$faf4], sp
    ld [bc], a
    db $fd
    dec b
    ldh a, [rSB]
    ld [bc], a
    ld a, [$f001]
    add hl, bc
    cp $fa
    nop
    push af
    dec bc
    or $f9
    inc bc
    ld hl, sp+$0b
    pop af
    rst RST_38
    inc b
    ld hl, sp+$01
    ldh a, [c]
    ld b, $03
    ld hl, sp+$00
    push af
    ld a, [bc]
    ld sp, hl
    ld a, [$fb00]
    dec bc
    ldh a, [c]
    db $fd
    nop
    ei
    rlca
    pop af
    inc b
    nop
    ld a, [$f301]
    ld [$fafc], sp
    nop
    ld sp, hl
    add hl, bc
    push af
    ei
    nop
    db $fc
    inc b
    di
    nop
    ld bc, $fffe
    ldh a, [c]
    dec b
    nop
    db $fc
    nop
    or $08
    ld sp, hl
    ld a, [$fa00]
    ld [$fcf7], sp
    ld [bc], a
    ld sp, hl
    ld [bc], a
    push af
    ld [bc], a
    ld bc, $fffb
    ld hl, sp+$04
    db $fd
    ld a, [$fa00]
    add hl, bc
    rst RST_30
    ei
    nop
    db $fc
    dec b
    db $f4
    ld bc, $fc00
    ld bc, $04f4
    cp $fb
    nop
    ld a, [$f904]
    db $fc
    rst RST_38
    cp $04
    or $00
    nop
    db $fd
    nop
    db $f4
    inc b
    nop
    db $fc
    cp $f8
    inc b
    ei
    ei
    rst RST_38
    db $fd
    inc b
    ld sp, hl
    db $fc
    nop
    ei
    ld bc, $00f8
    ld [bc], a
    ei
    cp $fa
    ld bc, $fbfe
    rst RST_38
    cp $03
    ld a, [$00fa]
    db $fd
    ld bc, $fef9
    ld [bc], a
    db $fc
    cp $f8
    nop
    ld bc, $fffb
    ei
    inc bc
    db $fc
    ld sp, hl
    nop
    db $fd
    ld bc, $fbfd
    ld [bc], a
    db $fc
    cp $fa
    nop
    ld bc, $fdfd
    ei
    nop
    rst RST_38
    ld sp, hl
    rst RST_38
    db $fd
    ld [bc], a
    db $fd
    ld sp, hl
    rst RST_38
    cp $ff
    db $fd
    db $fc
    ld [bc], a
    db $fc
    cp $fb
    cp $02
    ld sp, hl
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_30
    nop
    nop
    cp $fd
    ei
    ld [bc], a
    cp $fb
    ld a, [$03ff]
    db $fd
    db $fc
    db $fd
    nop
    ld [bc], a
    rst RST_30
    cp $00
    cp $01
    ld hl, sp+$00
    nop
    ei
    rst RST_38
    ei
    inc b
    db $fd
    ld a, [$fc00]
    ld bc, $fcfa
    ld bc, $00ff
    rst RST_30
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fd02]
    db $fc
    rst RST_38
    ei
    inc bc
    db $fc
    cp $00
    ei
    nop
    ei
    cp $00
    ei
    nop
    db $fc
    ld bc, $f9fd
    nop
    db $fd
    ld [bc], a
    db $fc
    db $fc
    nop
    db $fc
    nop
    ld a, [$00ff]
    db $fc
    nop
    ld sp, hl
    nop
    db $fd
    ei
    ld bc, $01fb
    ei
    db $fd
    nop
    ei
    nop
    ld a, [$0001]
    ei
    nop
    ld sp, hl
    ld [bc], a
    cp $fa
    ld bc, $01fc
    db $fc
    ei
    nop
    db $fc
    nop
    db $fc
    nop
    nop
    db $fc
    rst RST_38
    ei
    nop
    rst RST_38
    db $fc
    nop
    db $fc
    nop
    ei
    db $fc
    nop
    db $fd
    ld bc, $fefb
    nop
    ld a, [$fb00]
    nop
    nop
    db $fc
    cp $fd
    nop
    db $fd
    db $fc
    nop
    db $fd
    nop
    db $fc
    cp $00
    ld a, [$fc00]
    nop
    nop
    ei
    rst RST_38
    db $fd
    rst RST_38
    cp $fb
    nop
    rst RST_38
    nop
    db $fc
    db $fc
    rst RST_38
    rst RST_38
    cp $fe
    cp $00
    db $fd
    db $fd
    db $fd
    nop
    cp $ff
    rst RST_38
    db $fd
    rst RST_38
    db $fc
    ei
    nop
    cp $ff
    db $fd
    db $fd
    rst RST_38
    cp $fc
    cp $ff
    nop
    db $fc
    cp $fd
    nop
    cp $fd
    cp $ff
    rst RST_38
    db $fd
    ei
    nop
    db $fc
    nop
    db $fc
    rst RST_38
    nop
    db $fc
    rst RST_38
    db $fc
    cp $00
    ei
    ld bc, $fffc
    db $fd
    ei
    nop
    cp $ff
    db $fd
    nop
    cp $fc
    rst RST_38
    db $fc
    rst RST_38
    nop
    db $fc
    nop
    ei
    cp $fd
    db $fd
    nop
    db $fc
    rst RST_38
    cp $fe
    nop
    ld a, [$feff]
    nop
    rst RST_38
    ei
    nop
    db $fd
    rst RST_38
    db $fd
    db $fc
    ld bc, $00fd
    db $fc
    db $fd
    nop
    ld a, [$fe00]
    cp $00
    ei
    nop
    db $fd
    db $fc
    nop
    cp $01
    db $fc
    db $fc
    rst RST_38
    db $fd
    nop
    ld a, [$00ff]
    db $fd
    nop
    ld hl, sp+$00
    rst RST_38
    db $fc
    nop
    ld sp, hl
    inc bc
    ei
    ei
    rst RST_38
    ei
    inc bc
    ld a, [$01fe]
    ld a, [$f800]
    ld bc, $fc00
    rst RST_38
    ei
    ld [bc], a
    db $fc
    ei
    rst RST_38
    db $fd
    inc b
    ld sp, hl
    rst RST_38
    rst RST_38
    db $fc
    ld bc, $00f9
    nop
    db $fc
    nop
    ld a, [$fd01]
    ei
    nop
    cp $01
    ld a, [$00fd]
    cp $fe
    ld a, [$0100]
    db $fc
    db $fd
    ei
    ld [bc], a
    nop
    ei
    rst RST_38
    db $fd
    nop
    cp $f9
    nop
    cp $00
    db $fc
    db $fc
    ld bc, $fdfb
    db $fc
    nop
    nop
    ei
    rst RST_38
    db $fc
    nop
    db $fd
    ld sp, hl
    ld bc, $00fe
    db $fc
    ei
    ld [bc], a
    db $fc
    rst RST_38
    db $fc
    nop
    inc bc
    ei
    cp $fc
    rst RST_38
    nop
    ld sp, hl
    ld [bc], a
    db $fd
    nop
    db $fc
    ei
    ld bc, $fefc
    cp $00
    inc bc
    ld a, [$fcfd]
    ld bc, $fa00
    nop
    rst RST_38
    nop
    db $fc
    ld sp, hl
    ld bc, $00fe
    db $fc
    db $fc
    ld bc, $fdfc
    db $fd
    rst RST_38
    nop
    ei
    nop
    db $fd
    rst RST_38
    db $fd
    ld a, [$ff02]
    cp $fd
    db $fd
    ld [bc], a
    ei
    cp $fd
    nop
    ld [bc], a
    ld a, [$fefd]
    rst RST_38
    rst RST_38
    ld a, [$ff01]
    cp $fd
    ld a, [$fd02]
    db $fd
    rst RST_38
    nop
    ld [bc], a
    ld a, [$00fd]
    nop
    nop
    ld hl, sp+$01
    ld bc, $fdfe
    ld sp, hl
    inc b
    nop
    db $fd
    db $fd
    ei
    inc b
    ei
    db $fd
    db $fd
    rst RST_38
    inc b
    ld sp, hl
    rst RST_38
    rst RST_38
    cp $ff
    ld sp, hl
    inc b
    rst RST_38
    db $fd
    db $fd
    ei
    inc b
    ei
    db $fd
    nop
    rst RST_38
    inc b
    ld hl, sp-$03
    nop
    nop
    nop
    ld sp, hl
    ld bc, $fd01
    db $fd
    ld sp, hl
    inc bc
    cp $fd
    cp $fe
    ld [bc], a
    ld a, [$00fd]
    cp $02
    ld sp, hl
    ld bc, $fd00
    cp $fa
    inc bc
    ld bc, $fefb
    db $fc
    inc bc
    db $fc
    db $fc
    nop
    nop
    ld [bc], a
    ld a, [$00fd]
    db $fd
    ld bc, $02fa
    ld bc, $fefc
    db $fc
    ld [bc], a
    db $fd
    db $fc
    nop
    rst RST_38
    ld bc, $fcfa
    ld bc, $00fe
    ld sp, hl
    ld bc, $fc01
    db $fd
    ld a, [$0003]
    db $fc
    rst RST_38
    db $fd
    inc bc
    ei
    ei
    ld bc, $01fe
    ei
    cp $02
    ei
    cp $fb
    ld [bc], a
    ld bc, $fffb
    db $fd
    ld [bc], a
    db $fd
    ld a, [$0001]
    ld [bc], a
    ld a, [$02fd]
    db $fd
    nop
    ld a, [$0400]
    ld a, [$fa00]
    ld [bc], a
    nop
    ei
    nop
    cp $01
    db $fc
    ei
    ld [bc], a
    cp $01
    ld a, [$0200]
    db $fc
    cp $fa
    ld [bc], a
    ld [bc], a
    ld a, [$fd00]
    inc bc
    db $fd
    ei
    ld bc, $02ff
    db $fc
    db $fc
    ld bc, $fffe
    db $fc
    nop
    nop
    db $fc
    cp $fc
    ld bc, $fcfe
    ld bc, $01fe
    ei
    db $fc
    ld [bc], a
    cp $00
    ei
    nop
    ld [bc], a
    db $fc
    cp $fc
    ld bc, $fc01
    rst RST_38
    cp $01
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    ld bc, $fefc
    nop
    db $fd
    rst RST_38
    db $fd
    nop
    ld bc, $fffc
    cp $00
    rst RST_38
    ei
    nop
    rst RST_38
    nop
    db $fd
    db $fc
    nop
    cp $00
    db $fc
    rst RST_38
    ld bc, $00fd
    db $fc
    nop
    nop
    db $fd
    nop
    cp $00
    cp $fc
    ld bc, $00fd
    cp $ff
    ld bc, $fffd
    db $fd
    nop
    nop
    db $fc
    nop
    db $fd
    nop
    rst RST_38
    db $fc
    ld bc, $00fe
    rst RST_38
    db $fc
    ld bc, $00fc
    cp $fe
    ld bc, $00fc
    cp $fe
    rst RST_38
    db $fd
    ld bc, $00fe
    cp $fd
    ld [bc], a
    db $fc
    ld bc, $fefd
    ld [bc], a
    ei
    ld bc, $fffd
    ld bc, $02fc
    db $fd
    rst RST_38
    rst RST_38
    db $fd
    ld bc, $00fd
    cp $ff
    nop
    db $fc
    ld bc, $00fd
    nop
    db $fc
    ld [bc], a
    db $fd
    nop
    cp $fc
    inc bc
    db $fd
    nop
    cp $fd
    ld bc, $00fc
    cp $ff
    nop
    db $fc
    ld bc, $00fd
    cp $fe
    ld [bc], a
    db $fc
    nop
    db $fd
    cp $01
    db $fc
    ld bc, $fffe
    nop
    db $fc
    nop
    cp $00
    rst RST_38
    db $fd
    ld bc, $00fe
    cp $fe
    ld bc, $00fe
    cp $ff
    nop
    db $fd
    ld bc, $00fe
    rst RST_38
    db $fd
    ld bc, $00fd
    cp $fe
    ld bc, $fffe
    cp $fe
    ld bc, $00fd
    cp $00
    nop
    db $fc
    nop
    cp $00
    nop
    db $fd
    ld bc, $00fd
    cp $fe
    ld bc, $00fd
    cp $ff
    nop
    db $fc
    nop
    rst RST_38
    nop
    nop
    db $fd
    nop
    cp $00
    cp $fe
    ld bc, $00fe
    cp $fe
    nop
    cp $00
    rst RST_38
    rst RST_38
    nop
    db $fd
    nop
    cp $ff
    rst RST_38
    cp $01
    cp $ff
    cp $fe
    nop
    cp $00
    rst RST_38
    rst RST_38
    nop
    db $fd
    nop
    rst RST_38
    nop
    nop
    db $fd
    nop
    cp $00
    rst RST_38
    cp $01
    cp $00
    rst RST_38
    cp $00
    cp $00
    rst RST_38
    rst RST_38
    nop
    cp $00
    cp $ff
    rst RST_38
    cp $01
    cp $ff
    rst RST_38
    cp $01
    cp $00
    rst RST_38
    rst RST_38
    nop
    db $fd
    nop
    rst RST_38
    rst RST_38
    nop
    db $fd
    nop
    cp $ff
    rst RST_38
    db $fd
    ld bc, $00fe
    rst RST_38
    cp $01
    db $fd
    nop
    rst RST_38
    rst RST_38
    ld bc, $01fd
    cp $00
    nop
    cp $01
    cp $00
    rst RST_38
    cp $01
    cp $00
    rst RST_38
    rst RST_38
    nop
    cp $00
    rst RST_38
    rst RST_38
    nop
    cp $01
    cp $ff
    rst RST_38
    cp $01
    cp $ff
    rst RST_38
    rst RST_38
    nop
    cp $00
    rst RST_38
    rst RST_38
    nop
    cp $00
    rst RST_38
    rst RST_38
    nop
    cp $00
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    cp $00
    nop
    rst RST_38
    nop
    cp $00
    rst RST_38
    rst RST_38
    nop
    cp $00
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    cp $ff
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld bc, $0018
    nop
    nop
    nop
    rst RST_38
    nop
    cp $00
    nop
    cp $03
    ld a, [$fe01]
    inc bc
    ei
    dec b
    rst RST_30
    ld [$0bf6], sp

jr_131_67b7:
    db $f4
    inc bc
    inc b
    nop
    nop
    rst RST_30
    nop
    rlca
    ld [$01f2], sp
    rst RST_30
    inc de
    db $fc
    db $fd
    ld sp, hl
    ei
    dec c
    ld bc, $e402
    dec bc
    ld b, $03
    ld de, $10d2
    inc b
    ld de, $f8ff
    db $db
    inc sp
    db $eb
    dec e
    di
    db $d3
    ld l, $df
    scf
    ldh [$fff2], a
    ld sp, hl
    add hl, de
    rst RST_38
    jr jr_131_67b7

    ld [$f40e], sp
    dec [hl]
    cp l
    inc e
    sbc $2d
    inc b
    ei
    ld [$17f1], a
    rrca
    dec b
    ret c

    ld de, $44e7
    rst RST_00
    ld e, $ee
    nop
    rla
    ldh [rNR11], a
    ld a, [$f610]
    add hl, bc
    ret c

    ccf
    call c, $d91d
    inc bc
    ld de, $0701
    cp $ea
    ld [bc], a
    ld d, $f1
    ld l, $cb
    ld [$0c04], sp
    rrca
    pop af
    xor $03
    rla
    db $fc
    ld b, $ee
    ei
    ld [de], a
    db $fd
    ld de, $06e6
    rst RST_28
    rra
    push af
    inc c
    sbc $0f
    inc b
    ld bc, $e116
    ld [de], a
    db $f4
    cp $04
    ld [de], a
    pop af
    ld b, $e7
    rrca
    ld d, $f2
    rrca
    jp nc, $f61f

    rla
    ld hl, sp-$0b
    ei
    stop
    ld a, [bc]
    db $eb
    db $fc
    db $10
    di
    inc h
    db $db
    dec b
    rrca
    db $eb
    add hl, de
    ld hl, sp-$0d
    rrca
    ldh a, [c]
    rla
    rst RST_30
    pop af
    ld b, $09
    db $fd
    ld [$0feb], sp
    db $eb
    ld a, [de]
    ei
    inc bc
    ld a, [$0df9]
    inc bc
    ld sp, hl
    ld b, $f2
    dec b
    inc bc
    ld bc, $e311
    ld c, $fb
    dec b
    ld [$f9fb], sp
    ld a, [bc]
    ldh [c], a
    ld [hl+], a
    push af
    dec b
    inc c
    sub $14
    nop
    ld c, $06
    pop hl
    rst RST_30
    dec de
    cp $13
    ld [$18eb], a
    xor $28
    db $e4
    dec b
    di
    dec c
    ld hl, sp+$16
    ld [$0202], a
    rst RST_38
    inc c
    db $ed
    inc de
    db $ed
    ld e, $e7
    dec b
    nop
    ld hl, sp+$11
    rst RST_38
    ld hl, sp-$0b
    inc c
    ldh a, [c]
    cpl
    sbc $f9
    db $f4
    dec b
    jr nz, jr_131_68a7

jr_131_68a7:
    rst RST_28
    rst RST_20
    jr @-$07

    ld a, [hl+]
    rst RST_08
    inc de
    ldh [rNR11], a
    add hl, bc
    db $10
    db $ed
    nop
    xor $0c
    inc e
    db $e4
    inc c
    db $e3
    ld a, [bc]
    rla
    ld bc, $feee
    ldh a, [$ff0a]
    ld a, [de]
    pop hl
    rrca
    ld [$0111], a
    add hl, bc
    ldh a, [rTIMA]
    rst RST_30
    nop
    ld a, [bc]
    rst RST_30
    rlca
    nop
    ld bc, $24ea
    rst RST_20
    rrca
    ld hl, sp-$13
    jr @-$05

    add hl, bc
    ld a, [$02f2]
    db $10
    di
    ld a, [hl+]
    jp Jump_000_0012


    dec bc
    ld d, $db
    cp $f7
    ld hl, $18f5
    pop de
    add hl, bc
    nop
    rla
    ldh a, [c]
    dec c
    db $e4
    db $fc
    inc e
    db $dd
    cpl
    pop de
    ld de, $f502
    rrca
    ld b, $e8
    dec de
    db $e4
    rst RST_38
    dec hl

jr_131_6901:
    swap b
    db $dd
    or $19
    push af
    inc b
    ld b, $e2
    ld b, $12
    ldh a, [rNR24]
    call nc, Call_000_0811
    ld sp, hl
    dec bc
    rst RST_20
    inc b
    ld a, [bc]
    dec c
    ld [$d60c], a
    ld [hl+], a
    inc c
    ld [bc], a
    db $e4
    ld sp, hl
    ld b, $0b
    ld a, [de]
    ret nc

    ld [de], a
    db $ed
    ld [bc], a
    jr nz, @-$06

    ldh [$ff15], a
    ldh [rNR44], a
    dec de
    ret nz

    jr nc, jr_131_6901

    dec de
    ld a, [bc]
    db $ec
    ld bc, $ef04
    ld e, $e5
    ld bc, $eb0a
    ld e, $e6
    rst RST_38
    ld [bc], a
    nop
    ld bc, $f7f9
    dec b
    ld a, [bc]
    rst RST_30
    ld a, [$ef0c]
    ld a, [bc]
    dec b
    db $e4
    inc d
    ld [bc], a
    rst RST_20
    daa
    rst RST_00
    inc e
    rst RST_38
    cp $01
    di
    ldh a, [c]
    inc d
    push af
    ld de, $f4f0
    ld c, $f5
    ld d, $e9

jr_131_6960:
    db $fd
    cp $f6
    inc h
    ld [$f901], a
    db $ed
    jr jr_131_6971

    and $1d
    sla h
    rst RST_30
    xor $26

jr_131_6971:
    sub $13
    cp $e4
    jr z, jr_131_6960

    ldh a, [rNR34]
    db $dd
    add hl, bc
    ld de, $3dd8
    push bc
    jr @-$1d

    dec d
    nop
    ld de, $ffde
    push af
    ld d, $0b
    ldh a, [c]
    ld sp, hl
    call c, $ea22
    ld l, $d9
    or $0a
    db $eb
    inc h
    or $e6
    ld c, $e7
    ld c, $16
    rst RST_10
    rla
    ld a, [$42e0]
    xor d
    dec a
    jp c, $010e

    nop
    call c, $f119
    inc de
    ld [$11d5], sp
    db $ec
    ld a, [hl+]
    pop hl
    jr nz, @-$32

    ld [$e60f], sp
    cpl
    call c, Call_000_00f2
    ld b, $04
    ld [de], a
    call z, $da24
    inc d
    ld c, $db
    daa
    db $d3
    add hl, bc
    ld [de], a
    db $eb
    dec b
    ld b, $d5
    ld sp, $00ea
    inc d
    sub $1f
    ldh [c], a
    inc bc
    inc c
    db $f4
    db $fc
    nop
    inc bc
    ld b, $f8
    db $fd
    ld [bc], a
    pop hl
    dec l
    call nc, $dd2a
    rst RST_28
    rla
    inc bc
    inc b
    ei
    db $db
    db $10
    inc bc
    nop
    ld c, $d5
    ld d, $ea
    ld [$cf23], sp
    dec de
    ldh [c], a
    ld [bc], a
    ld [de], a
    di
    cp $eb
    nop
    ld e, $f0
    db $fc
    inc bc
    call c, $d835
    ld e, $db
    rst RST_18
    dec l
    nop
    db $10
    rst RST_10
    db $e3
    rra
    inc d
    or $fc
    push bc
    inc sp
    ld hl, sp+$05
    ld a, [bc]
    add $1a
    ei
    ld e, $f2
    rst RST_20
    db $e3
    dec e
    dec b
    ld a, [hl+]
    cp c
    db $fc
    inc c
    inc de
    ld d, $e2
    rst RST_18
    rst RST_30
    daa
    add hl, bc
    rlca
    jp nc, $27e2

    add hl, de
    db $fd
    ld hl, sp-$34
    rrca
    ld d, $f9
    ld a, [hl+]
    cp a
    db $e4
    ld a, $df
    ld [hl], $b2
    ld b, $19
    inc c
    db $ed
    inc c
    or a
    inc a
    rrca
    add sp, $0a
    rst RST_08
    rra
    ld de, $e5fe
    ld e, $cb
    rra
    dec c
    jp hl


    db $10
    jp c, Jump_000_060b

    dec bc
    ldh a, [rIE]
    ei
    xor $1c
    call c, $fc18
    rrca
    xor d
    jr c, jr_131_6a6d

    db $10
    and h
    ld d, b
    jp c, $3100

    or l
    add hl, hl
    db $fd
    sub $30
    nop
    or h
    ld d, e
    cp [hl]
    rra
    add hl, hl
    sbc b
    dec sp

jr_131_6a6d:
    ld bc, $ef08
    sbc $f9
    inc a
    call c, $2bef
    call z, Call_000_1609
    rst RST_30
    rlca
    ld b, $9e
    ld [hl], h
    call z, $f316
    jp hl


    inc [hl]
    ret nz

    jp c, $db75

    ld [$e4f7], a
    inc sp
    ld bc, $1eed
    and [hl]
    dec h
    rrca
    inc de
    db $ed
    di
    ret c

    inc d
    ld sp, $05e9

jr_131_6a99:
    jp nc, $30fa

    cp $05
    add sp, -$1f
    ld e, $00
    add hl, bc
    ld b, $d0
    jr @-$1c

    ld b, d
    ld [$03e4], a
    ret


    ld c, b
    ld de, $c8eb
    inc b
    ld a, [de]
    dec l
    call nz, $cb0f
    ld hl, $da2d
    inc e
    or l
    db $f4
    ld d, [hl]
    inc c
    db $d3
    call c, Call_131_6acb
    add hl, sp
    adc h
    ld d, $d9
    ld hl, $bb53
    xor $f6

Call_131_6acb:
    call Call_000_1d6e
    and b
    nop
    push bc
    ld e, e
    add hl, sp
    xor l
    jp hl


    di
    add hl, hl
    add hl, de
    dec b
    jp nz, $fc04

    inc l
    nop
    ldh a, [$ffc8]
    ld sp, $07ff
    ld b, $b7
    ld b, a
    sbc $0b
    jr nc, jr_131_6a99

    rra
    add hl, bc
    push hl
    add hl, sp
    cp d
    rst RST_38
    ld c, a
    xor l
    add hl, sp
    adc $18
    dec d
    db $d3
    dec c
    ldh a, [c]
    dec h
    rlca
    call c, $e208
    ld bc, $c657
    dec d
    xor a
    ld sp, hl
    ld l, e
    cp $ed
    pop bc
    sub $5d
    ld b, d
    jp nz, $b1e2

    ld e, e
    ld [hl], $e9
    set 5, l
    db $f4
    ld b, b
    inc sp
    cp b
    add sp, -$21
    ld a, [hl+]
    ld e, b
    ret z

    db $d3
    db $eb
    dec bc
    ld c, [hl]
    dec bc
    and e
    inc d
    db $f4
    jr jr_131_6b4e

    ret c

    rst RST_38
    nop
    db $ed
    ld [hl+], a
    inc b
    cp a
    ld c, [hl]
    ldh [$ff03], a
    push af
    sub $28
    ld c, b
    jp $c9f5


    rra
    ld e, e
    add sp, -$32
    ld [$50de], a
    ld l, $d3
    jp c, Jump_000_2fc9

    ld h, c
    and $bd
    rst RST_20
    ei
    ld h, b
    rst RST_38
    or [hl]
    inc de
    bit 1, b

jr_131_6b4e:
    ld hl, $f9c9
    call nc, Call_131_5c21
    push bc
    db $d3
    ld b, $06
    inc sp
    pop af
    or $d0
    jr nz, @+$05

    nop
    add hl, de
    sub $05
    ld bc, $3fe5
    add sp, -$0b
    ld [de], a
    pop bc
    ld b, b
    ld a, [$3de8]
    and b
    dec d
    inc h
    db $dd
    ld d, d
    cp b
    ldh [c], a
    dec e
    db $fd
    ld [hl-], a
    or $b4
    ld [hl+], a
    pop af
    dec [hl]
    inc bc
    call $fcf5
    dec hl
    ld e, $d6
    pop af
    ret c

    dec hl
    inc a
    jp c, $c8fb

    rlca
    ld e, b
    call c, $da0c
    ret


jr_131_6b90:
    ld d, b
    ld a, [bc]
    inc b
    ld bc, $4a8e
    add hl, de
    dec c
    inc b
    xor b
    inc c
    add hl, sp
    pop af
    ld h, $bf
    pop af
    ld hl, $2d00
    adc $e8
    inc de
    ld a, [bc]
    daa
    db $d3
    rst RST_30

jr_131_6baa:
    inc bc
    cp $24
    jp hl


    db $f4
    ld a, [bc]
    ldh [$ff36], a
    db $ed
    di
    rra
    ret


    jr z, jr_131_6baa

    db $ed
    jr c, jr_131_6b90

    ei
    ld [de], a
    pop hl
    inc sp
    db $fc
    ret c

    dec d
    ldh [rNR44], a
    ld d, $e0
    db $fd
    db $ed
    rlca
    ld l, $fc
    rst RST_10
    jp hl


    ld [$0d37], sp
    call z, $f4eb
    ld b, d
    dec d

jr_131_6bd5:
    rst RST_20
    set 5, [hl]
    inc hl
    ld b, d
    db $ed
    pop de
    jp c, Jump_131_5806

    ld sp, hl
    db $e3
    rst RST_00
    ld [$1a33], sp
    ldh [c], a
    jp hl


    jp hl


    inc hl
    dec de
    db $fd
    call c, $fef6
    ld sp, $ebf3
    ld hl, sp+$05
    inc de
    add hl, bc
    db $db
    inc bc
    db $10
    cp $0c
    pop hl
    db $fd
    dec de
    ld a, [bc]
    rst RST_30
    xor $e6
    dec h
    add hl, de
    rst RST_28
    db $ed
    ldh a, [rP1]
    dec a
    xor $ec
    ld [$36f5], a
    inc d
    ret z

    cp $f2
    dec h
    jr nz, jr_131_6bd5

    ld c, $ee
    inc h
    rla
    ret c

    db $eb
    inc c
    ld [$cf32], sp
    add sp, $00
    add hl, de
    ld [hl-], a
    ret c

    jp c, Jump_000_0708

    ld c, d
    jp $f4eb


    ld [de], a
    add hl, sp
    db $eb
    ret nz

    inc de
    ld hl, sp+$34
    jr @-$4e

    dec b
    push af
    ld sp, $cd26
    ret nc

    inc d
    inc d
    ld [hl-], a
    ld [$07c1], a
    jr jr_131_6c67

    nop
    ret


    ldh a, [c]
    ld [hl+], a
    db $10
    ld de, $d9d7
    inc h
    dec de
    inc c
    pop hl
    db $dd
    nop
    dec [hl]
    db $10
    call c, $ddf4
    jr nc, jr_131_6c7e

    pop hl
    rst RST_30
    ld [$61e7], a
    ret c

jr_131_6c5c:
    ei
    pop af
    adc $63
    di
    sbc $0b
    reti


    add hl, hl
    inc l
    or c

jr_131_6c67:
    inc h
    jp c, Jump_000_3420

    ret z

    db $fc
    add sp, $1b
    dec hl
    ld sp, hl
    push de
    ld [$1e1e], a
    inc b
    ldh a, [c]
    ret nc

    inc bc
    jr c, jr_131_6c5c

    ld [hl-], a
    or d
    rst RST_38

jr_131_6c7e:
    ld [hl-], a
    and $33
    jp z, Jump_000_2fe1

    db $fc
    dec b
    ld [de], a
    xor [hl]
    ld b, a
    ld a, [$34e7]
    or l
    dec hl
    rlca
    db $eb
    db $fd
    inc c
    and $3a
    db $e3
    db $e3
    ld a, [bc]
    or $38
    db $f4
    rst RST_10
    db $e4
    dec de
    dec hl
    dec c
    and $b3
    ld h, $19
    ld [hl], $da

jr_131_6ca5:
    jp Jump_131_41e8


    inc e
    ld c, $c4
    cp l
    ld c, [hl]
    dec bc
    ld sp, $c1c2
    inc hl
    dec l
    jr jr_131_6ca5

    or a
    db $fc
    ld b, d
    cp $1c
    and a
    rlca
    inc de
    jr z, jr_131_6cc1

    ret c

    db $ed

jr_131_6cc1:
    ld [$0027], sp
    ld [$0ee8], a
    rrca
    dec b
    di
    jp hl


    add hl, de
    ld sp, hl
    dec de
    db $d3
    ld [de], a
    cp $0c
    db $fd
    push hl
    dec bc
    dec bc
    ld b, $f3
    ld a, [$3be1]
    db $ed
    dec bc
    pop de
    db $fc
    jr nz, jr_131_6d02

    pop af
    db $e3
    rst RST_18
    jr jr_131_6d21

    ldh a, [c]
    db $e3
    adc $06
    ld b, a
    ld [$c1ef], sp
    or $37
    ld h, $ea
    push de
    rst RST_10
    add hl, hl
    ld [hl-], a
    rst RST_30
    pop af
    cp e
    ld a, [hl+]
    ld a, [bc]
    inc l
    rst RST_10
    ldh [c], a
    ei
    dec e
    db $10
    dec b

jr_131_6d02:
    reti


    ld sp, hl
    ld d, $fb
    dec h
    jp z, $f10e

    add hl, de
    inc b
    ld bc, $06ed
    pop af
    inc d
    db $fc
    inc bc
    pop af
    nop
    ld sp, hl
    ld de, $0b00
    db $db
    db $10
    and $29
    ei
    or $f6
    di

jr_131_6d21:
    ld a, [de]
    dec bc
    db $fd
    rst RST_20
    ld [$27f0], sp
    push hl
    ld b, $ed
    inc c
    dec b
    inc c
    jp hl


    dec b
    ei
    inc bc
    rrca
    db $f4
    or $0d
    di
    dec de
    ld [$ffff], a
    inc c
    ld hl, sp+$09
    and $14
    inc c
    nop
    pop af
    rst RST_28

jr_131_6d44:
    inc c
    ld a, [bc]
    ld a, [de]
    call nc, $ef01
    jr jr_131_6d70

    rst RST_28
    pop hl
    or $00
    jr z, jr_131_6d5d

    ldh [c], a
    ldh a, [$fff6]
    rla
    rla
    ld [bc], a
    ldh a, [$ffd9]
    ld de, $1011

jr_131_6d5d:
    db $fd
    add sp, -$0b
    ld b, $19
    ld [bc], a
    nop
    rst RST_18
    ld [bc], a
    nop
    ld hl, $07ed
    db $e3
    nop
    ld [hl+], a
    ld sp, hl
    inc c
    db $db

jr_131_6d70:
    ldh a, [rNR44]
    inc bc
    rlca
    xor $e0
    dec e
    rrca
    rst RST_28
    jr nz, jr_131_6d44

    dec c
    ld b, $f9
    jr nc, @-$22

    rst RST_38
    xor $fd
    dec e
    ld de, $08eb
    cp e
    dec h
    jr nz, jr_131_6d8f

    inc de
    or [hl]
    ld hl, sp+$2a

jr_131_6d8f:
    inc c
    ld h, $c8
    db $e3
    db $f4
    inc sp
    inc h
    ld bc, $0ead
    db $ed
    ld d, a
    nop
    add $ee
    db $ed
    ld b, b
    dec de
    jp hl


    jp Jump_000_0209


    ld c, c
    rst RST_20
    db $ec
    db $d3
    inc b
    inc l
    ld hl, $cee8
    rst RST_38
    ld c, $30
    rst RST_38
    call $eb00
    daa
    inc d
    db $fd
    db $db
    nop
    rst RST_28
    dec l
    rlca
    db $ed
    db $ed
    ldh [$ff2c], a
    or $24
    reti


    nop
    and $23
    cp $0b
    xor $d9
    ld d, $15
    dec bc
    ld [$d305], a

jr_131_6dd1:
    ld [hl], $f1
    push af
    ld e, $c3
    rra
    ld [$23f3], sp
    rst RST_20
    ldh [rNR43], a
    call c, Call_000_1e1c
    ret nz

    add hl, hl
    call nz, Call_000_2c22
    rst RST_28
    pop af

jr_131_6de7:
    db $d3
    or $34
    ld h, $dc
    pop hl
    rst RST_08
    ld b, h
    rra
    ld a, [bc]
    push de
    jp nz, $271b

    jr nz, jr_131_6dd1

    db $e3
    ret c

    ld b, e
    jr nz, jr_131_6de7

    reti


    and $1b
    ld a, [hl+]
    db $fd
    ret


    nop
    nop
    rra
    ld de, $ebdc
    inc bc
    dec e
    rst RST_30
    db $10
    pop de
    db $10
    dec bc
    db $fc
    dec b
    ldh a, [rNR10]
    rst RST_30
    dec b
    ldh [$ff09], a
    inc c
    inc hl
    rst RST_08
    ld b, $d5
    ld hl, $db35
    rst RST_30
    adc $08
    add hl, sp
    inc d
    db $e4
    ret c

    rst RST_20
    dec a
    inc de
    rst RST_30
    jp nc, Jump_131_4ad8

    db $ed
    rla
    db $ec
    reti


    ld h, $f5
    inc d
    rst RST_38
    push de
    ld bc, $fa16
    ld a, [hl+]
    cp [hl]
    rrca
    rst RST_38
    dec bc
    ld e, $d9
    cp $ee
    ld d, $00
    ld a, [bc]
    ld b, $ee
    ld [$060c], a
    inc e
    db $ed
    sbc $06
    add sp, $44
    add sp, $06
    db $ed
    adc $2f
    ld hl, $0de7
    push bc
    rst RST_38
    ld d, c
    reti


    rla
    jp nc, Jump_000_3be4

jr_131_6e60:
    cp $10
    call c, Call_000_1ed8
    dec hl
    rst RST_30
    ld a, [bc]
    and c
    ld [hl+], a
    ld e, $1a
    ld a, [$edca]
    ld d, $31
    dec c
    pop de
    jp hl


    rst RST_28
    ld sp, $ed20
    rst RST_10
    jp hl


    ld [$e851], sp
    pop af
    call z, Call_131_5cfb
    db $d3
    ld a, [bc]
    db $e4
    rst RST_10
    ld b, [hl]
    inc de
    call nz, $aa39
    ld h, $26
    ret nc

    jr z, jr_131_6e60

    ld hl, sp+$2b
    db $eb
    jr @-$12

    db $ec
    inc d
    rst RST_20
    rlca
    inc l
    pop de
    ld [hl+], a
    add $0a
    dec l
    db $fd
    inc c
    push bc
    ld sp, hl
    db $fd
    ld c, e
    db $ed
    db $fc
    cp h
    ld hl, $3d03
    sub $d9
    add hl, bc
    or $47
    ldh [$ffe8], a
    ld a, [$090e]
    ld de, $12c2
    dec c
    rlca
    dec bc
    reti


    ei
    ld de, $0313
    rl [hl]
    and $3a
    di
    ld [$2cdb], a
    rst RST_28
    ld b, c
    or a
    rst RST_30
    db $fd
    inc h
    dec de
    push de
    xor $ed
    daa
    ld sp, $dfd7
    rst RST_38
    pop af
    ld b, a
    ei

jr_131_6ed9:
    rst RST_00
    rlca
    sbc $45
    inc bc
    jp hl


    push hl
    or $27
    nop
    pop af
    ld a, [$10f7]
    inc d
    call nz, $da32
    ld hl, $e3fe
    cp $06
    ld de, $e10f
    push af
    ld b, $09
    ld d, $cc
    ld d, $fa
    rst RST_30
    jr nz, jr_131_6ed9

    inc d
    ld bc, $26e9
    sbc $e7
    ld e, $fe
    inc d
    rst RST_30
    ret


jr_131_6f08:
    jr z, jr_131_6f08

    daa
    rst RST_28
    db $d3
    ld a, [$2a08]
    ld bc, $00da
    di
    ld d, $1e
    ret c

    ld [de], a
    sub $10
    db $10
    rst RST_30
    dec c
    pop af
    db $eb
    cpl
    call z, $e335
    db $ec
    jr nz, jr_131_6f08

    rlca
    dec h
    call nz, $e330
    ld hl, sp+$23
    rst RST_18
    rlca
    nop
    xor $1b
    jp hl


    rrca
    nop
    ld [$ea06], a
    ld a, [de]
    nop
    ld sp, hl
    ld hl, sp-$0c
    nop
    jr nc, @-$25

    inc l
    or d
    ld [$1214], sp
    rrca
    rst RST_10
    jp nz, $123c

    db $10
    ld hl, sp-$4b
    rla
    ld de, $1e0a
    jp nz, Jump_000_0df7

    ld c, $22
    ld [$18ce], a
    pop af
    inc l
    dec bc
    or d
    add hl, hl
    db $e4
    rra
    add hl, de
    db $db
    db $f4
    ld bc, $2ced
    rst RST_30
    ld a, [$d4fa]
    scf
    db $f4
    ld a, [de]

jr_131_6f6d:
    ldh a, [c]
    ret nc

    add hl, bc

jr_131_6f70:
    dec b
    add hl, de
    ld d, $df
    db $d3
    jr jr_131_6f6d

    ld d, b
    rst RST_18
    call nc, $fbee
    ld b, c
    ld c, $d9
    ldh [c], a
    ei
    ld b, $4a
    jp nc, $eaf5

    db $ec
    ld b, h
    db $f4
    ld hl, sp-$10
    db $eb
    dec d
    dec h
    push de
    jr jr_131_6f70

    db $fd
    inc l
    rst RST_08
    dec l
    db $e4
    ld hl, sp+$08
    ld b, $fa
    ld d, $e1
    db $f4
    inc c
    rlca
    ld hl, $05dc
    adc $35
    ld de, $efff
    jp Jump_000_3313


    ld [hl+], a
    reti


    ret c

    pop de
    ld e, h
    dec b
    ld d, $b1
    jp c, Jump_000_133a

    add hl, hl
    push de
    cp [hl]
    ld d, $34
    ld bc, $a910
    ld sp, hl
    ld c, e
    nop
    add hl, de
    or h
    db $eb
    inc h
    cpl
    or $ed
    jp z, Jump_000_3c12

    db $fc
    db $fd
    jp Jump_000_2003


    inc l
    rst RST_08
    ei
    db $ec
    dec bc
    dec [hl]
    call c, $fbed
    ld [de], a
    jr @-$02

    rst RST_08
    inc b
    inc de
    ld e, $0b
    add $f5
    dec b
    inc l
    dec de
    call nc, $01df
    dec d
    cpl
    db $fc
    pop bc
    dec b
    ld a, [bc]
    inc de
    inc hl
    jp nz, Jump_000_0f00

    dec bc
    cp $0c
    rst RST_10
    add hl, de
    inc b
    cp $07
    push de
    ld d, $13
    ld de, $edda
    add hl, bc
    inc h
    inc b
    db $ec
    db $e3
    ei
    add hl, sp
    ld sp, hl
    ld c, $c1
    ei
    add hl, hl
    jr jr_131_7017

    jp z, Jump_000_13e6

    ld a, $fc
    ldh a, [$ffb6]
    inc c

jr_131_7017:
    inc a
    dec de
    nop
    and l
    ld a, [$4e15]
    pop af
    ld [$27b7], a
    ld a, [de]
    dec l
    db $ec
    cp b
    dec d
    inc c
    jr jr_131_703b

    ret z

    nop
    ld h, $e8
    ld e, $e5
    ldh a, [$ff2b]
    rst RST_18
    ld [de], a
    ei
    rst RST_20
    inc l
    db $f4
    ld bc, $d206

jr_131_703b:
    ld sp, $fbf8
    ld bc, $19e3
    dec de
    jp hl


    ld bc, $fff0
    ld hl, $fbf9
    ret c

    inc bc
    inc hl
    ld de, $d7f7
    ld a, [$2811]
    db $f4
    ld sp, hl
    rst RST_00
    ld h, $09
    rra
    ld a, [$0ad0]
    ld c, $04
    ld a, [de]
    jp c, Jump_000_2ae8

    push hl
    ld h, $fd
    sra b
    rst RST_28
    inc de
    ld c, $d1
    dec d
    xor $1d
    rrca
    push hl
    ei
    inc bc
    rst RST_20
    ld d, d
    add $0f
    push hl
    jp hl


    ld a, $09
    ldh a, [c]
    ld [$37d1], a
    jr @+$0f

    db $d3
    call Call_000_3818
    nop
    ld d, $9f
    add hl, bc
    ld [hl+], a
    jr nz, @+$10

    call $23c7
    ld l, $18
    ldh a, [$ffb0]
    db $10
    ld h, $1b
    ld bc, $efc2
    ld e, $23
    inc de
    call c, Call_000_12d5
    inc de
    dec hl
    rst RST_18
    rst RST_18
    nop
    ld [$002e], sp
    jp z, $e719

    dec de
    rla
    push de
    ld b, $00
    db $ec
    dec [hl]
    db $dd
    inc d
    rst RST_28
    di
    dec de
    db $fd
    nop
    ld de, $28c8
    ld a, [$1306]
    db $dd
    db $fd
    inc c
    ei
    ld [hl+], a
    cp $db
    ld hl, sp+$06
    ld a, [hl-]
    rst RST_30
    jp hl


    jp nc, Jump_000_3d06

    dec bc
    pop af
    rst RST_10
    pop de
    ld c, c
    dec e
    nop
    rst RST_18
    cp a
    ld e, $4c
    ldh a, [c]
    db $10
    sbc [hl]
    rlca
    inc sp
    add hl, de
    add hl, bc
    db $e3
    pop bc
    jr z, jr_131_70f1

    inc hl
    rst RST_30
    add $01
    ld c, $26
    ld [bc], a
    and $f3
    di
    dec e
    rlca
    ld a, [$edfe]
    rrca

jr_131_70f1:
    inc bc
    ld bc, $e415
    dec bc
    inc b
    push de
    ld sp, $11e8
    inc d
    jp nz, $ff20

    ld c, $17
    push bc
    cp $1f
    ldh a, [c]
    dec [hl]
    ret nc

    ldh a, [c]
    dec h

jr_131_7109:
    call c, $e92b
    ldh a, [c]
    ld de, $0aef
    db $10
    pop af
    dec b
    db $fd
    ld hl, sp+$0a
    jp hl


    rra
    db $f4
    or $00

jr_131_711b:
    ei
    dec de
    nop
    db $fd
    and $01
    ld [bc], a
    dec c
    rrca
    or $dd
    ld [de], a
    rst RST_38
    ld [de], a
    dec e
    pop bc
    inc b
    nop
    inc bc
    jr c, jr_131_7109

    ldh a, [c]
    di
    cp $2f
    ld hl, sp-$25
    dec bc
    ldh [c], a
    scf
    dec bc
    sub $04
    ldh a, [rNR30]
    jr jr_131_711b

    or $f6
    ld e, $15
    rst RST_28
    db $ec
    db $f4
    dec c
    ld h, $ee
    ld sp, hl
    pop hl
    ld bc, $032b
    db $fc
    sbc $f5
    add hl, de
    rla
    ld a, [$f2e4]
    inc de
    ld [de], a
    ld bc, $f7ea
    nop
    inc c
    rra
    pop de
    ld c, $f7
    db $fc
    cpl
    db $dd
    pop af
    rrca
    jp hl


    dec e
    ld de, $21d1
    ret nc

    rra
    rra
    db $db
    rrca

jr_131_7171:
    ldh [rP1], a
    jr z, jr_131_7171

    add sp, $20
    or a
    ld a, [hl-]
    rst RST_38
    push af
    ld de, $fedb
    dec e
    nop
    rst RST_38
    ld sp, hl
    call c, Call_000_0726
    ld sp, hl
    ld bc, $16e1
    dec b
    inc de
    sbc $0c
    ldh [rNR21], a
    ld hl, $08e1
    ld [$30f6], a
    ld bc, $1adb
    pop bc
    jr nc, jr_131_71bc

    adc $2d
    jp nz, Jump_000_3207

    reti


    dec de

jr_131_71a2:
    rst RST_30
    ret z

jr_131_71a4:
    inc [hl]
    push af
    nop
    inc sp
    xor b
    jr nz, jr_131_71a4

    ei
    ld sp, $dfe0
    dec c
    push af
    dec e
    dec de
    jp z, $f001

    db $10
    inc h
    db $ed
    db $ed
    jp hl


    rla

jr_131_71bc:
    ld a, [bc]
    dec e
    call nc, $f7f9
    ld c, $10
    rst RST_38
    ldh [rP1], a
    add hl, bc
    rst RST_38
    jr nz, jr_131_71a2

    cp $0c
    ldh [c], a
    daa
    push af
    db $ec
    dec c
    add sp, $03
    dec hl
    push de
    db $10
    ld [$2af9], a
    and $fe
    nop
    db $eb
    ld e, $fd
    db $ec
    ld de, $06e6
    ld c, $eb
    rlca
    ld a, [$10fd]
    ldh a, [$fffb]
    inc b
    nop
    ld a, [bc]
    rst RST_28
    ldh a, [c]
    nop
    ld b, $17
    cp $dd
    pop af
    add hl, de
    inc de
    ld bc, $e8df
    dec c
    ld [hl+], a
    di
    ld de, $f1cd
    jr nc, @-$07

    inc de
    ret c

    call c, $1925
    ei
    ld [bc], a
    cp e
    jr z, jr_131_7214

    add hl, bc
    ld a, [bc]
    push bc
    ld de, $020c
    inc e

jr_131_7214:
    reti


    di
    rlca
    nop
    ld hl, $e2ef
    rrca
    add sp, $31
    ldh a, [$fff1]
    nop
    rst RST_28
    ld c, $18
    ld [$fbfe], a
    rst RST_28
    ld e, $f6
    ld b, $ef
    push af
    inc c
    inc b
    ld [$f7fa], sp
    pop af
    ld e, $ed
    ld d, $ea
    di
    ld bc, $fe0a
    inc de
    and $e8
    dec de
    ld hl, sp+$19
    db $ed
    db $ec
    ld a, [$0412]
    ld a, [bc]
    ld [$07f3], a
    ei
    dec e
    ld [$fb00], a
    ld sp, hl
    ld [de], a
    cp $fd
    db $f4
    inc bc
    ld a, [$f412]
    ld [bc], a
    xor $10
    ld [bc], a
    cp $05
    pop hl
    ld de, $0805
    db $f4
    or $f7
    ld e, $fe
    db $fc
    di
    ld [$f426], a
    rrca
    db $eb
    di
    ld bc, $f11d
    ld de, $e9e7
    jr z, @-$05

    ld bc, $02f2
    inc b
    ld sp, hl
    db $fc
    nop
    rra
    jp c, $df0e

    ld h, $01
    inc b
    rst RST_10
    db $fd
    ld d, $08
    inc de
    ret


jr_131_728b:
    ld [de], a
    push af
    inc hl
    db $ed
    db $fd
    db $eb
    ld d, $ef
    db $10
    ld b, $ca
    dec [hl]
    di
    ld b, $fa
    rst RST_10
    ld a, [de]
    inc hl

jr_131_729d:
    ld [$fdf1], a
    rst RST_28
    ld b, a
    call nc, $f7f8
    pop af
    jr nc, jr_131_729d

    db $ec
    push af
    nop
    dec b
    ld a, [hl-]
    xor l
    jr nz, jr_131_728b

    ld d, $37
    call $feef
    db $fd
    scf
    ldh a, [$ffc8]
    rra
    sbc $38
    pop af
    rst RST_18
    rra

jr_131_72bf:
    db $e4
    rla
    nop
    db $db
    jr nz, jr_131_72bf

    nop
    cp $df
    ld d, $10
    dec b
    ld bc, $2fbd
    db $ec
    ld b, b
    add sp, -$47
    jr nz, jr_131_72d8

    inc d
    ld c, $bd
    rst RST_38

jr_131_72d8:
    daa
    ldh [rOBP1], a
    sbc l
    ld [hl+], a
    ei
    inc bc
    dec h
    call Call_000_29ec
    add sp, $24
    db $eb
    call $dd3b
    dec de
    nop
    ret nc

    ld l, $e5
    rlca
    ld a, [bc]
    ldh [rNR11], a
    inc b
    pop hl

jr_131_72f4:
    dec bc
    di
    rrca
    ld [hl+], a
    cp a
    ld a, [de]
    ret nc

    jr c, jr_131_7313

    ret c

    jp hl


    di
    ld b, $4d
    db $e3
    add $07
    db $eb
    ld d, d
    rst RST_30
    db $d3
    rst RST_10
    ld b, $3e
    dec b
    xor $ce
    db $fd
    inc l
    ld a, [bc]
    db $f4

jr_131_7313:
    db $ec
    push de
    jr z, jr_131_7325

    db $fd
    ld sp, hl
    adc $27
    inc b
    ld hl, sp+$05
    sla [hl]
    add hl, bc
    db $e4
    inc d
    push hl
    nop

jr_131_7325:
    jr z, jr_131_72f4

    inc c
    dec b
    xor $1f
    rst RST_20
    db $f4
    ld d, $f5
    nop
    cp $e0
    inc d
    db $10
    ldh a, [$fffe]
    xor $04
    dec hl
    db $ec
    db $eb
    pop af
    db $fc
    inc hl
    inc de
    adc $00
    ldh a, [$ff1f]
    jr nz, @-$26

    db $ed
    cp $07
    ld h, $e6
    call c, $ed23
    rla
    ldh a, [c]
    sbc $29
    ldh a, [c]
    inc c
    ldh a, [$ffdd]
    ld e, $14
    rst RST_38
    pop af
    jp nc, Jump_000_1e1c

    ld a, [$af17]
    jr jr_131_736c

    inc de
    inc de
    ret


    ldh a, [c]
    rra
    inc b
    db $10
    db $eb
    db $e3
    ld h, $eb

jr_131_736c:
    inc d
    or $ef
    ld e, $ef
    add hl, bc
    rst RST_30
    ld sp, hl
    stop
    or $f5
    add hl, bc
    dec b
    rrca
    db $ed
    di
    ld a, [$e231]
    rlca
    pop hl
    ei
    ld c, c
    pop hl
    ld sp, hl
    sbc $fb
    dec a
    db $10
    rst RST_00
    db $fc
    ret nc

    ld e, l
    db $10
    jp nc, $ddf4

    dec l
    inc [hl]
    call nc, $ebee
    dec c
    scf
    ldh a, [$ffe0]
    ld a, [$2304]
    ldh a, [c]
    ld sp, hl
    rst RST_20
    add hl, de
    dec c
    rst RST_28
    inc c
    db $e3
    dec de
    ld sp, hl
    ld bc, $12e9
    nop
    rra
    rrc l
    db $fd
    dec d
    dec h
    cp h
    ld b, $fb
    ld [hl+], a
    inc d
    ldh a, [$ffbf]
    daa
    db $f4
    ld a, [hl-]
    db $eb
    call z, Call_000_1205
    inc h
    nop
    call z, Call_000_25f1
    ld c, $05
    push de
    di
    dec e
    ld c, $0b
    sbc $e3
    inc l
    di
    inc h
    jp nc, $f400

    ld [hl], $db
    dec de
    call z, Call_000_021f
    ld [$f4eb], sp
    add hl, de
    ld b, $ff
    db $eb
    push af
    rla
    rra
    db $dd
    cp $f0
    inc b
    ld a, [hl+]
    xor $e8
    nop
    jp hl


    dec sp
    db $ec
    rst RST_30
    xor $fa
    dec de
    ld [de], a
    pop de
    dec d
    db $e4
    jr @+$19

    add $23
    rst RST_28
    ld b, $11
    jp c, Jump_000_2cff

    reti


    inc e
    rst RST_18
    push hl
    dec sp
    ldh a, [c]
    ld sp, hl
    db $f4
    call nc, Call_000_1e38
    push hl
    add sp, -$20
    ld d, $3c
    pop af
    jp nc, $feeb

    ld c, d
    ld sp, hl
    pop hl
    rst RST_10
    db $10
    ld d, $32
    cp e
    ei
    db $f4
    ld e, $21
    rst RST_20
    call nc, $fb13
    ld sp, $cfef
    rrca
    inc bc
    inc h
    di
    rst RST_10
    db $fd
    inc d
    ld d, $06
    push bc
    ld b, $0b
    inc e
    ld [bc], a
    call c, Call_000_1bed
    inc b
    ld c, $e3
    push af
    ld b, $17
    push af
    cp $e6
    rla
    ld a, [bc]
    di
    or $f8
    add hl, bc
    rla
    rst RST_30
    and $0b
    or $24
    ldh a, [$ffeb]
    cp $08
    ld c, $00
    db $eb
    db $fd
    inc de
    db $fc
    dec bc
    jp c, Jump_000_1209

    inc bc
    rst RST_38
    db $e3
    db $fc
    add hl, de
    inc c
    ei
    call c, $14fb
    ld de, $edfb
    and $2e
    xor $19
    db $e4
    and $2d
    pop af
    dec b
    rst RST_30
    call c, Call_000_092b
    add sp, $0f
    add $2f
    inc e
    ldh [c], a
    ld [bc], a
    call nc, Call_131_4012
    jp c, $d500

    inc c
    cpl
    rlca
    db $db
    db $ed
    or $2a
    rla
    db $ed
    db $db
    rst RST_38
    rla

jr_131_748f:
    ld d, $08
    jp nc, Jump_000_1af3

    inc b
    inc hl
    pop de
    ld a, [$0406]
    dec e
    db $ed
    db $eb
    ld [$0dfc], sp
    dec d
    reti


    jr jr_131_748f

    rlca
    dec c
    ld hl, sp-$01
    cp $fb
    inc bc
    add hl, bc
    rlca
    ld sp, hl
    ld hl, sp-$09
    rlca
    inc c
    ld [$03e6], sp
    ldh a, [rNR52]
    cp $fc
    and $fb
    inc d
    db $10
    db $fd
    jp hl


    rst RST_30
    dec b
    ld a, [hl+]
    rst RST_20
    ld [$1ad7], sp
    ld [bc], a
    ld de, $f3f0
    ld [$0406], sp
    ei
    ei
    ld hl, sp+$12
    ld [$f711], a
    inc b
    inc c
    ldh [rNR12], a
    db $ec
    dec de
    ld b, $ec
    xor $02
    dec b
    inc h
    db $fc
    call z, $e911
    ld b, e
    db $eb
    db $ec
    jp hl


    nop
    ld a, [hl+]
    ld bc, $def9
    add hl, bc
    rst RST_38
    ld l, $d3
    ld de, $1fda
    ld c, $ec
    dec bc
    db $dd
    ld [hl+], a
    ei

jr_131_74fa:
    rst RST_38
    xor $0a
    cp $19
    ldh [$fffe], a
    ld [bc], a
    ld [bc], a
    inc h
    pop de
    nop
    or $17
    rla
    db $ec
    db $ec
    xor $23
    ld [$cc09], sp
    ld [bc], a
    nop
    jr c, jr_131_74fa

    ldh a, [c]
    jp hl


    db $fd
    inc a
    ldh [c], a
    ld bc, $fcdd
    ld a, [hl+]
    dec c
    ldh [$ff03], a
    db $db
    inc hl
    ld hl, $13d2
    jp nc, Jump_000_1c18

    db $ed
    inc bc
    pop af
    cp $12
    rst RST_38
    pop af
    rla
    rst RST_10
    ld h, $e1
    dec d
    nop
    ld a, [$ee01]
    ld a, [bc]
    inc bc
    add hl, bc
    di
    rst RST_28
    dec b
    dec bc
    add hl, bc
    db $fd
    db $ec
    ld [$df32], a
    ld [hl-], a
    call nz, Call_000_1afc
    nop
    inc de
    and $df
    add hl, de
    inc d
    ld bc, $cc00
    inc d
    inc de
    ld c, $06
    cp [hl]
    add hl, de
    rst RST_38
    dec hl
    ei
    db $d3
    ld bc, $2700
    db $fc
    jp hl


    add sp, $1f
    ldh a, [c]
    ld [hl-], a
    add $0f
    db $fd
    pop af
    ld [hl], $d2
    inc b
    db $10
    call c, $f728
    jp hl


    add hl, hl
    ldh [$fffd], a
    ld hl, $44cc
    db $e4
    push hl
    rra
    rst RST_10
    dec [hl]
    nop
    sbc $03
    ld a, [$3b07]
    pop bc
    dec b
    db $fc
    db $fc
    add hl, sp
    ret c

    ld a, [$01fb]
    rra
    inc b
    ret c

    ld b, $00
    rla
    inc c
    db $db
    ld a, [$110f]
    dec c
    and $ee
    inc b
    inc hl
    or $0a
    sub $11
    dec d
    dec b
    ld sp, hl
    ei
    pop af
    ld d, $05
    pop af
    inc bc
    push af
    add hl, de
    ld [bc], a
    pop af
    di
    dec bc
    db $10
    inc c
    rst RST_18
    ld sp, hl
    inc c
    ld c, $17
    ldh [$fff6], a
    nop
    rrca
    inc de
    db $f4
    db $ec
    rst RST_38
    dec c
    inc d
    ld a, [$fdf3]
    cp $14
    rst RST_38
    xor $12
    db $eb
    dec e
    di
    db $fd
    inc bc
    ld [$0cf5], sp
    and $09
    add hl, de
    di
    add hl, bc
    pop hl
    inc c
    db $10
    add hl, bc
    ld [$f100], a
    dec e
    add hl, bc
    xor $ff
    ldh a, [c]
    ld c, $0b
    ld sp, hl
    ld sp, hl
    ld sp, hl
    nop
    inc de
    nop
    db $e3
    inc d
    pop af
    inc d
    ld a, [$08ef]
    ld bc, $0307
    rst RST_28
    ld sp, hl
    rla
    xor $13
    add sp, -$06
    add hl, de
    ld sp, hl
    ei
    ld a, [$0dff]
    dec b
    rst RST_20
    cp $05
    inc c
    rrca
    ldh [$fffa], a
    ld a, [$081c]
    db $f4
    ldh [$fff5], a
    dec h
    stop
    call Call_000_15fa
    dec e
    db $fc
    jp hl


    db $dd
    inc d
    dec e
    rst RST_30
    ld a, [bc]
    rst RST_08
    add hl, bc
    inc de
    ld bc, $f101
    jp hl


    inc e
    ld a, [$0100]
    db $e3
    dec d
    ld hl, sp-$05
    ld c, $e6
    inc de
    ld hl, sp-$07
    ld [$01f6], sp
    rlca
    db $ec
    ld b, $fe
    ei
    db $10
    db $e4
    rrca
    ei
    ld a, [bc]
    or $f1
    nop
    ld [de], a
    ld a, [$de05]
    ld [bc], a
    dec d
    nop
    rlca
    ldh [c], a
    ldh a, [rNR23]
    rlca
    dec b
    ldh a, [c]
    push hl
    db $10
    add hl, bc
    nop
    ei
    rst RST_20
    dec c
    ld b, $fe
    ld bc, $02f1
    dec c
    cp $f1
    inc bc
    rst RST_28
    inc e
    cp $ea
    ld [bc], a
    db $fd
    inc c
    ld [$f7f0], sp
    rlca
    ld hl, sp+$1b
    db $eb
    or $0b
    or $19
    ldh a, [c]
    db $ed
    dec bc
    db $fc
    rlca
    dec bc
    ldh [$ff0b], a
    inc b
    ld sp, hl
    dec de
    ldh [rSB], a
    ld b, $f3
    dec d
    rst RST_30
    ld a, [$f504]
    ld [bc], a
    ld c, $f4
    dec b
    db $fc
    pop af
    stop
    ld b, $fd
    ldh a, [rP1]
    ld c, $ff
    ld b, $ed
    di
    add hl, de
    nop
    ld [bc], a
    or $ee
    ld c, $0a
    ei
    ld bc, $05ea
    inc de
    rst RST_38
    rst RST_38
    pop af
    ld hl, sp+$15
    ei
    nop
    db $fd
    xor $14
    db $fd
    rst RST_38
    ld bc, $0bf1
    add hl, bc
    rst RST_20
    dec c
    ld b, $f6
    db $10
    ldh [c], a
    dec bc
    ld [$0401], sp
    ldh a, [c]
    push af
    ld [$f811], sp
    rlca
    reti


    ld c, $10
    inc b
    ld bc, $fde6
    ld c, $12
    ldh a, [rDIV]
    db $e3
    db $10
    dec bc
    db $fc
    ld [$feeb], sp
    ld b, $0f
    di
    ld c, $e3
    add hl, bc
    ld [$1df1], sp
    ld [$01fa], a
    ei
    ld bc, $e21c
    rst RST_38
    nop
    push af
    inc hl
    ldh a, [c]
    push af
    rst RST_30
    inc bc
    dec bc
    dec c
    db $ed
    ldh a, [$ff0b]
    db $fc
    ld e, $e3
    ld a, [$0ffb]
    nop
    ld b, $de
    inc c
    ld de, $14f2
    sbc $04
    ld [de], a
    ld hl, sp+$03
    ld a, [$1ce7]
    rst RST_38
    push af
    ld a, [bc]
    pop hl
    dec d
    inc b
    di
    inc bc
    ldh a, [c]
    dec bc
    inc bc
    ld sp, hl
    ld hl, sp+$06
    db $fc
    dec bc
    rst RST_28
    db $fc
    nop
    dec b
    add hl, bc
    rst RST_28
    ld bc, $19ea
    nop
    nop
    xor $f2
    ld b, $15
    nop
    pop af
    or $f0
    rra
    push af
    inc c
    jp hl


    ld a, [$0501]
    dec b
    ld a, [$f9fa]
    dec b
    ld a, [$fc0b]
    ld a, [$faf6]
    inc c
    nop
    ld b, $e9
    dec b
    db $fc
    rlca
    inc b
    pop af
    or $06
    rlca
    nop
    db $fc
    rst RST_20
    inc de
    cp $0d
    or $eb
    inc bc
    ld [$010b], sp
    and $f9
    db $10
    rst RST_38
    dec c
    db $ed
    db $f4
    ld a, [bc]
    db $fd
    ld [$fafc], sp
    ei
    rlca
    ld hl, sp+$03
    rst RST_38
    nop
    inc bc
    ld hl, sp-$07
    dec b
    ld a, [bc]
    ei
    ld bc, $0ae6
    add hl, bc
    inc b
    rlca
    ldh [$fffb], a
    add hl, de
    ld [bc], a
    dec b
    ld [$1aed], a
    inc b
    inc b
    or $e9
    inc de
    nop
    ld b, $03
    sbc $15
    cp $03
    ld a, [bc]
    push hl
    ld b, $08
    db $f4
    ld d, $ed
    ld sp, hl
    inc de
    db $ed
    ld c, $f9
    ld hl, sp+$13
    jp hl


    ld [$04fd], sp
    dec b
    cp $ef
    ld [$0c01], sp
    db $fd
    ldh a, [c]
    cp $03
    inc d
    ldh a, [c]
    nop
    pop af
    ld [$f90e], sp
    db $fc
    ld a, [$0fff]
    rst RST_38
    db $f4
    rlca
    ldh a, [c]
    inc de
    ld [bc], a
    rst RST_28
    rlca
    db $fc
    inc bc
    rlca
    ld hl, sp-$03
    inc bc
    inc bc
    db $fc
    ld b, $f6
    dec b
    dec b
    db $fc
    ld hl, sp+$0b
    ld sp, hl
    dec c
    ld hl, sp-$0f
    ld de, $10fb
    ld hl, sp-$17
    inc c
    ld [$0905], sp
    rst RST_18
    db $fd
    dec d
    ld [bc], a
    ld c, $eb
    db $eb
    ld [de], a
    ld a, [bc]
    rlca
    ei
    rst RST_20
    inc bc
    ld de, HeaderLogo
    pop af
    push af
    rrca
    ld [bc], a
    ld [bc], a
    cp $f5
    ld bc, $f30a
    inc c
    ld sp, hl
    ld bc, $f403
    rst RST_38
    dec c
    nop
    ld bc, $f2f5
    dec bc
    dec bc
    inc bc
    or $f2
    rst RST_38
    db $10
    ld b, $f9
    or $f6
    ld de, $fd04
    ld hl, sp-$07
    add hl, bc
    ld bc, $fcfc
    ld [bc], a
    db $fd
    inc c
    rst RST_28
    rlca
    ld hl, sp+$09
    nop
    ld sp, hl
    ld a, [$0cfc]
    cp $00
    pop af
    ld bc, $0a03
    or $f9
    cp $04
    add hl, bc
    di
    nop
    ld a, [$ff07]
    db $fc
    ld sp, hl
    nop
    ld [bc], a
    inc b
    ld bc, $05ee
    cp $0b
    ld [bc], a
    add sp, $00
    ld [bc], a
    db $10
    db $fd
    di
    xor $0d
    ld b, $0a
    db $ed
    pop af
    inc b
    rlca
    ld de, $f7ec
    push af
    rrca
    dec c
    ld sp, hl
    rst RST_28
    ld hl, sp+$00
    ld [de], a
    rst RST_38
    rst RST_28
    nop
    ldh a, [c]
    ld d, $fe
    ld hl, sp-$06
    db $f4
    ld [$fa07], sp
    rst RST_38
    ldh a, [c]
    ld [bc], a
    dec c
    push af
    inc bc
    ld hl, sp-$09
    db $10
    rst RST_28
    ld b, $fd
    db $fd
    inc bc
    ld a, [$0bfa]
    ld hl, sp+$01
    db $fd
    di
    inc c
    ld hl, sp+$05
    ld a, [$fdfa]
    inc bc
    nop
    ld bc, $fbf8
    ld bc, $0402
    ld hl, sp-$06
    ld a, [$0307]
    ld a, [$f400]
    inc b
    rlca
    db $fc
    ld bc, $f6f8
    ld de, $02fb
    nop
    xor $0a
    nop
    inc bc
    ei
    rst RST_30
    ld bc, $fd05
    nop
    ld a, [$04fe]
    db $fd
    inc b
    ldh a, [c]
    ld bc, $0901
    ei
    ld hl, sp-$03
    db $fc
    ld c, $01
    push af
    db $fd
    ei
    ld [bc], a
    ld [de], a
    db $f4
    ei
    rst RST_38
    ld hl, sp+$14
    ld sp, hl
    nop
    ld hl, sp-$01
    ld [bc], a
    rlca
    ld sp, hl
    inc bc
    ld sp, hl
    nop
    rlca
    ld sp, hl
    ld b, $fc
    rst RST_38
    nop
    nop
    db $fd
    inc b
    inc b
    rst RST_30
    inc bc
    or $09
    ld [$faf9], sp
    ei
    ld [bc], a
    ld c, $02
    ldh a, [rP1]
    rst RST_30
    inc de
    ld b, $f5
    ld a, [$0df5]
    ld a, [bc]
    inc b
    rst RST_28
    db $fc
    db $fd
    db $10
    dec b
    ld sp, hl
    or $fd
    dec b
    ld b, $07
    db $f4
    ld [bc], a
    ld a, [$0904]
    rst RST_30
    ld b, $f9
    cp $01
    inc b
    rst RST_38
    ld [$fbf2], sp
    ld b, $fe
    ld de, $f7f3
    ei
    ld a, [bc]
    inc b
    ld [$f7ef], sp
    ld b, $07
    dec bc
    ld hl, sp-$10
    nop
    add hl, bc
    ld b, $06
    ld [$10fa], a
    db $fc
    dec c
    ldh a, [$fff4]
    rrca
    nop
    nop
    inc bc
    db $ec
    inc c
    ld b, $f6
    ld b, $f1
    inc bc
    rrca
    or $fc
    db $fc
    db $fc
    rrca
    nop
    db $f4
    db $fd
    di
    ld [de], a
    rlca
    ld hl, sp-$0c
    ei
    ld [bc], a
    inc d
    rst RST_30
    push af
    ld hl, sp+$01
    dec bc
    ld [bc], a
    ld hl, sp-$0a
    dec b
    ld bc, $f906
    ld hl, sp-$01
    rlca
    rst RST_38
    cp $f8
    cp $07
    cp $fd
    db $fc
    ld a, [$0007]
    ld hl, sp+$00
    ld a, [$0403]
    push af
    cp $02
    cp $06
    rst RST_30
    rst RST_30
    inc bc
    ld bc, $fa06
    push af
    cp $02
    dec b
    rst RST_38
    rst RST_30
    ld a, [$0300]
    ld b, $fc
    rst RST_30
    rst RST_30
    add hl, bc
    ld bc, $feff
    db $f4
    inc b
    nop
    db $fd
    dec b
    ld sp, hl
    ld a, [$f606]
    inc b
    ld bc, $04f7
    ld sp, hl
    ld [bc], a
    ld bc, $00fa
    nop
    db $fc
    inc bc
    ld sp, hl
    ei
    ld [$07f8], sp
    rst RST_30
    ei
    inc bc
    nop
    rst RST_38
    ld [bc], a
    ei
    ld sp, hl
    inc b
    db $fd
    ld b, $fd
    ld a, [$fffc]
    inc bc
    inc b
    db $fc
    ld sp, hl
    db $fd
    db $fc
    rlca
    inc bc
    ld hl, sp-$02
    ld hl, sp+$03
    rlca
    rst RST_38
    db $fd
    ld hl, sp-$03
    ld [bc], a
    dec c
    push af
    nop
    di
    ld b, $06
    dec b
    ld hl, sp-$08
    ei
    ld a, [bc]
    rlca
    ld hl, sp+$00
    ldh a, [$ff0a]
    dec b
    nop
    cp $f5
    cp $06
    rlca
    ld sp, hl
    ld bc, $04f5
    inc b
    nop
    ld [bc], a
    ei
    cp $fe
    ld b, $fb
    ld a, [bc]
    db $f4
    inc b
    ld a, [$0900]
    db $fd
    cp $fa
    db $fd
    ld b, $09
    ld sp, hl
    nop
    di
    rlca
    ld [$fb03], sp
    db $f4
    ld [bc], a
    rlca
    ld b, $01
    or $f8
    rlca
    rlca
    dec b
    ei
    di
    inc bc
    dec b
    add hl, bc
    rst RST_38
    rst RST_30
    ei
    ld b, $02
    dec b
    ei
    ld a, [$fd02]
    ld b, $01
    cp $01
    nop
    db $fd
    inc b
    nop
    ld [bc], a
    rst RST_38
    ld sp, hl
    inc bc
    nop
    rlca
    cp $fd
    db $fd
    ld [bc], a
    inc bc
    ld [bc], a
    db $fd
    db $fd
    nop
    ld [bc], a
    inc bc
    db $fd
    inc bc
    ld a, [$0005]
    rst RST_38
    ld [bc], a
    ei
    ld bc, $fd03
    ld bc, $fdff
    dec b
    rst RST_38
    cp $01
    db $fd
    ld [bc], a
    ld [bc], a
    nop
    db $fd
    nop
    ld bc, $fe03
    db $fc
    ld bc, $0400
    cp $fd
    nop
    cp $04
    ld [bc], a
    db $fd
    db $fc
    nop
    ld bc, $fd06
    cp $fd
    inc bc
    nop
    ld bc, $fc00
    ld [bc], a
    cp $00
    ld bc, $04fe
    db $fc
    db $fd
    ld bc, $0300
    ld [bc], a
    or $02
    db $fc
    ld b, $04
    ld sp, hl
    db $fd
    db $fd
    inc bc
    rlca
    ei
    db $fc
    db $fc
    ld bc, $ff07
    ld sp, hl
    rst RST_38
    cp $05
    ld bc, $fcfa
    ld [bc], a
    ld [bc], a
    inc bc
    db $fd
    ld hl, sp+$01
    dec b
    ld [bc], a
    cp $f8
    db $fc
    rlca
    inc b
    cp $f9
    ld sp, hl
    ld b, $05
    nop
    db $fc
    rst RST_30
    inc bc
    inc b
    rst RST_38
    ld bc, $fdf8
    ld b, $fc
    inc bc
    ld bc, $04f6
    cp $03
    inc bc
    ld hl, sp-$04
    inc bc
    nop
    dec b
    ld sp, hl
    db $fd
    ld [bc], a
    cp $03
    cp $fc
    ld [bc], a
    ld a, [$0301]
    db $fd
    cp $fe
    ei
    ld b, $fd
    nop
    rst RST_38
    ld hl, sp+$06
    db $fd
    rst RST_38
    ld bc, $fefb
    dec b
    or $08
    db $fc
    ei
    ld b, $f9
    ld bc, $fb03
    inc bc
    cp $fb
    inc bc
    cp $01
    ld bc, $03f7
    nop
    nop
    inc bc
    ld hl, sp-$02
    ld b, $fe
    ld bc, $f4ff
    rlca
    ld bc, $0100
    ld sp, hl
    db $fc
    ld b, $fd
    inc b
    db $fc
    ld hl, sp+$06
    db $fd
    dec b
    rst RST_38
    ld sp, hl
    ld bc, $fc01
    rlca
    ld sp, hl
    nop
    ld [bc], a
    ld a, [$ff05]
    cp $01
    cp $fe
    dec b
    ld sp, hl
    inc b
    cp $ff
    inc bc
    ei
    ld bc, $fe01
    ld bc, $fa02
    inc bc
    rst RST_38
    rst RST_38
    dec b
    ei
    cp $00
    nop
    ld [bc], a
    ld bc, $00fb
    cp $03
    inc bc
    ld a, [$fd01]
    ld [bc], a
    inc b
    ei
    nop
    rst RST_38
    ld bc, $ff01
    ei
    ld bc, $0200
    rst RST_38
    db $fd
    nop
    cp $07
    ld a, [$ff00]
    rst RST_38
    dec b
    nop
    ei
    rst RST_38
    ld [bc], a
    ld bc, $f804
    nop
    ld bc, $0500
    rst RST_30
    nop
    rst RST_38
    ld b, $fc
    inc bc
    rst RST_30
    inc b
    inc bc
    rst RST_38
    ld bc, $fefb
    inc bc
    dec b
    ei
    ld bc, $03fa
    dec b
    db $fc
    rst RST_38
    db $fc
    nop
    inc b
    nop
    db $fc
    ld [bc], a
    ld a, [$0205]
    ld sp, hl
    ld b, $fa
    rst RST_38
    dec b
    ld a, [$0203]
    ld sp, hl
    inc b
    cp $00
    inc bc
    db $fc
    nop
    rst RST_38
    ld bc, $0200
    db $fc
    nop
    db $fd
    ld [bc], a
    nop
    ld bc, $02fb
    db $fd
    ld bc, $fa02
    inc bc
    cp $00
    rst RST_38
    db $fd
    nop
    inc bc
    rst RST_38
    db $fd
    db $fd
    nop
    dec b
    db $fd
    nop
    ld sp, hl
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $00fa
    nop
    ld [bc], a
    cp $fd
    db $fd
    inc bc
    rst RST_38
    nop
    cp $fa
    dec b
    rst RST_38
    rst RST_38
    nop
    ei
    nop
    inc bc
    cp $ff
    ld bc, $04f9
    rst RST_38
    nop
    inc bc
    ld sp, hl
    nop
    nop
    ld bc, $fe00
    ld sp, hl
    inc b
    cp $02
    ld bc, $00fa
    rst RST_38
    ld bc, $fe02
    ld sp, hl
    ld [bc], a
    ld bc, $0400
    push af
    ld bc, $0001
    dec b
    ei
    rst RST_30
    ld [$01fe], sp
    ld [bc], a
    push af
    rlca
    rst RST_38
    db $fd
    dec b
    ld hl, sp+$01
    inc b
    ld a, [$fe02]
    ld a, [$fc07]
    rst RST_38
    ld bc, $03fb
    ld bc, $03fa
    db $fc
    rst RST_38
    dec b
    ei
    cp $01
    db $fd
    dec b
    rst RST_38
    ld sp, hl
    inc b
    cp $02
    ld [bc], a
    rst RST_30
    nop
    ld [bc], a
    ld bc, $fc01
    ld a, [$0204]
    ld bc, $f9fd
    ld bc, $0103
    rst RST_38
    ei
    db $fc
    ld b, $fe
    inc bc
    ei
    ei
    inc bc
    nop
    inc b
    db $fd
    ei
    ld bc, $04ff
    nop
    ld sp, hl
    ld bc, $02fd
    dec b
    ld sp, hl
    ld [bc], a
    ei
    ld bc, $fd05
    rst RST_38
    db $fd
    db $fd
    ld b, $ff
    cp $00
    ei
    ld [bc], a
    inc bc
    db $fd
    nop
    db $fd
    cp $05
    nop
    ei
    nop
    db $fd
    ld [bc], a
    inc b
    ei
    db $fd
    ld bc, $07fd
    cp $fa
    ld [bc], a
    db $fc
    dec b
    ld [bc], a
    ld sp, hl
    nop
    nop
    cp $08
    ld hl, sp-$01
    ld bc, $06fc
    db $fd
    db $fc
    inc bc
    ei
    ld [bc], a
    ld bc, $03fb
    cp $fe
    inc b
    ld sp, hl
    ld [bc], a
    nop
    cp $03
    db $fc
    rst RST_38
    ld [bc], a
    cp $00
    cp $fd
    inc bc
    nop
    rst RST_38
    cp $fd
    ld [bc], a
    nop
    nop
    cp $fe
    rst RST_38
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    ld [bc], a
    ld bc, $01fd
    db $fc
    rst RST_38
    ld [bc], a
    cp $00
    nop
    db $fd
    nop
    nop
    nop
    ld bc, $00fd
    rst RST_38
    nop
    ld bc, $00fe
    db $fd
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    db $fd
    ld bc, $ffff
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    cp $00
    rst RST_38
    nop
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $01fb
    cp $03
    nop
    db $fd
    cp $fe
    ld [bc], a
    nop
    rst RST_38
    db $fc
    nop
    cp $05
    db $fc
    rst RST_38
    cp $fc
    ld b, $fe
    rst RST_38
    cp $fd
    ld [bc], a
    inc bc
    ei
    nop
    db $fd
    nop
    inc bc
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    db $fd
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ei
    nop
    rst RST_38
    ld [bc], a
    rst RST_38
    rst RST_38
    db $fd
    ld [bc], a
    nop
    ld bc, $fdfe
    nop
    nop
    ld bc, $fdff
    cp $01
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $00fd
    cp $01
    rst RST_38
    rst RST_38
    cp $00
    rst RST_38
    ld bc, $feff
    nop
    cp $01
    rst RST_38
    nop
    cp $ff
    nop
    rst RST_38
    ld bc, $fffe
    cp $01
    cp $01
    cp $fe
    nop
    rst RST_38
    ld bc, $fffe
    cp $00
    nop
    cp $ff
    rst RST_38
    cp $01
    rst RST_38
    cp $00
    cp $01
    nop
    db $fd
    nop
    cp $01
    nop
    db $fd
    ld bc, $00fe
    nop
    cp $ff
    nop
    db $fd
    ld [bc], a
    cp $fe
    ld bc, $01fe
    db $fd
    rst RST_38
    nop
    nop
    nop
    cp $fd
    ld bc, $00ff
    nop
    db $fd
    nop
    rst RST_38
    ld bc, $fd00
    nop
    cp $01
    nop
    cp $fe
    nop
    rst RST_38
    ld [bc], a
    rst RST_38
    cp $ff
    nop
    ld bc, $fe00
    db $fd
    nop
    nop
    ld bc, $fd00
    rst RST_38
    rst RST_38
    nop
    ld bc, $fefe
    cp $ff
    ld [bc], a
    nop
    cp $ff
    cp $01
    ld bc, $fffd
    db $fd
    nop
    ld bc, $fd00
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    db $fd
    rst RST_38
    rst RST_38
    ld bc, $fe01
    rst RST_38
    rst RST_38
    nop
    ld bc, $fdff
    nop
    cp $02
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    cp $00
    rst RST_38
    nop
    cp $ff
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    cp $ff
    cp $fe
    ld [bc], a
    rst RST_38
    nop
    rst RST_38
    cp $00
    nop
    cp $00
    cp $00
    nop
    cp $01
    cp $00
    nop
    cp $00
    nop
    rst RST_38
    ld bc, $fefe
    nop
    rst RST_38
    ld bc, $feff
    rst RST_38
    nop
    nop
    nop
    cp $ff
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    cp $ff
    rst RST_38
    nop
    rst RST_38
    nop
    cp $00
    rst RST_38
    nop
    nop
    rst RST_38
    cp $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $00ff
    cp $00
    nop
    nop
    nop
    cp $00
    rst RST_38
    nop
    rst RST_38
    nop
    cp $00
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    cp $00
    nop
    rst RST_38
    nop
    cp $ff
    nop
    nop
    nop
    rst RST_38
    cp $00
    nop
    nop
    rst RST_38
    cp $00
    nop
    nop
    cp $ff
    rst RST_38
    ld bc, $ff00
    cp $ff
    nop
    ld bc, $fe00
    rst RST_38
    rst RST_38
    ld bc, $fe00
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    cp $00
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    sub b
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    sbc l
    ld a, [$d718]
    xor $e1
    ld [hl], b
