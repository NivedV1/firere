; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02a", ROMX[$4000], BANK[$2a]

    db $30, $bc
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec d
    add b
    ld a, [bc]

jr_02a_4013:
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $14
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop

jr_02a_4022:
    ld b, b
    jr jr_02a_4026

    adc c

jr_02a_4026:
    ld bc, $0139
    add c
    add hl, bc

jr_02a_402b:
    inc b
    add hl, bc
    inc d
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    ld d, $d1
    ld bc, $cc20
    rst RST_30
    call z, $04fc
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    call $9cf7
    db $fc
    add hl, bc
    ld c, c
    jr nz, jr_02a_404d

    nop

jr_02a_404d:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_02a_4093

jr_02a_4053:
    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, @+$03

    ld hl, $f7cd
    ld [hl], l
    db $fd
    jr z, jr_02a_407c

    jp z, Jump_02a_7ef7

jr_02a_4063:
    ei
    jr nc, jr_02a_4022

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_02a_402b

    nop
    ld b, $00
    ld c, $84
    nop

jr_02a_407c:
    inc h
    jr jr_02a_4063

    nop
    rrca
    ld c, b
    inc h
    jr jr_02a_4085

jr_02a_4085:
    jr nz, jr_02a_4053

    rst RST_30
    and l
    db $fc
    nop
    ld b, $00
    ld c, $00
    dec h
    jr nz, jr_02a_4013

    nop

jr_02a_4093:
    ld hl, $f7cd
    inc h
    db $fc
    ld h, l
    add c
    and l
    add c
    push hl
    add c
    add b
    jr nz, jr_02a_40e1

    nop
    jr nz, jr_02a_4026

    ld h, l
    add d
    and l
    add d
    ld b, $48
    nop
    ld a, b
    adc $f7
    sub $fb
    nop
    ld b, $00
    ld c, $e0
    add d

jr_02a_40b6:
    inc b
    ld c, b
    jr nz, @+$62

jr_02a_40ba:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    call Call_000_0a80
    ld [$b530], sp
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
    jr jr_02a_40e7

    ld hl, $5e60
    dec b

jr_02a_40e1:
    jr z, jr_02a_40e3

jr_02a_40e3:
    reti


    add a
    ldh [$ff80], a

jr_02a_40e7:
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02a_40ed

jr_02a_40ed:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    ld hl, sp-$80
    ld a, [bc]
    ld [$8110], sp
    ld a, [bc]
    ld [$8158], sp
    ld a, [bc]
    ld [$818e], sp
    ld a, [bc]
    ld [$8194], sp
    ld a, [bc]
    ld [$81a4], sp
    ld a, [bc]
    ld [$81d8], sp
    ld a, [bc]
    ld [$220c], sp
    and b
    ld e, [hl]
    nop
    jr z, @+$05

    ret nc

    inc bc
    jr z, jr_02a_411c

    ret nc

jr_02a_411c:
    ld b, $28
    inc bc
    pop de
    jr nz, jr_02a_413e

    add hl, hl
    inc e
    nop
    ldh a, [$ff6c]
    ld hl, sp-$60
    adc c
    ld bc, $a030
    add c
    jr nz, jr_02a_40ba

    jr z, jr_02a_4162

    jr nz, jr_02a_40b6

    jr nz, jr_02a_41b0

jr_02a_4136:
    db $10
    ld hl, $5e62
    ld de, $001c
    inc hl

jr_02a_413e:
    call $8bf7
    ei
    jr nz, jr_02a_41be

    adc $f7
    ld a, h
    ld sp, hl
    inc c

jr_02a_4149:
    ld [hl+], a
    and b
    ld e, [hl]
    jr nz, jr_02a_4176

    ld d, d
    pop de
    ld h, b
    adc d
    ld bc, $6030
    add d
    dec sp
    ldh [rNR14], a
    ld hl, $5e60
    nop
    jr z, jr_02a_41a9

    pop de
    ld [de], a
    ld [hl+], a

jr_02a_4162:
    and c
    ld e, [hl]
    inc bc
    add hl, hl
    ld [bc], a
    pop de
    and b
    add c
    ld h, c
    add c
    ld b, e
    ldh [$ffa0], a

jr_02a_416f:
    add c
    ldh [$ff81], a
    add b
    ld [hl+], a

jr_02a_4174:
    ld d, d
    nop

jr_02a_4176:
    ld [hl+], a
    add d
    jr nz, @+$7c

    ld de, $001c
    inc hl
    call Call_02a_6bf7
    ei
    jr nz, @+$7c

    adc $f7
    ld e, h
    ld sp, hl
    ld [bc], a
    jr nz, jr_02a_41eb

    add c
    inc sp
    ldh [rP1], a
    jr nz, @+$62

    add c
    jr nc, jr_02a_4174

    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    jr nz, jr_02a_41c8

    add hl, hl
    db $dd
    inc de
    ldh [$ffa0], a
    adc c
    ld [bc], a
    jr nc, jr_02a_4149

jr_02a_41a9:
    add c
    jr nz, jr_02a_4136

    ld d, b
    jr c, jr_02a_41cf

    add d

jr_02a_41b0:
    jr nz, @+$7c

    db $10
    ld hl, $5e62
    ld de, $001c
    inc hl
    call Call_02a_4df7
    ei

jr_02a_41be:
    jr nz, @+$7c

    adc $f7
    ld a, $f9
    inc c
    ld [hl+], a
    and b
    ld e, [hl]

jr_02a_41c8:
    jr nz, jr_02a_41f2

    inc d
    pop de
    nop
    jr nz, jr_02a_416f

jr_02a_41cf:
    add c
    ld h, b
    adc c
    ld bc, $6030
    add c
    ld c, $e0
    jr nz, jr_02a_4254

    call $d1f7
    ei
    rlca
    ld c, d

jr_02a_41e0:
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b

jr_02a_41eb:
    jr jr_02a_41ed

jr_02a_41ed:
    ld hl, $84c1
    jr z, @+$1e

jr_02a_41f2:
    jp z, $b5f7

    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h

jr_02a_4208:
    rlca
    inc e
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    nop
    jr nz, jr_02a_41e0

    rst RST_30
    db $d3
    cp $00
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    nop
    inc b
    inc b
    inc d
    nop
    inc l
    ld e, d
    db $db

jr_02a_4224:
    ld h, b
    rst RST_30
    or [hl]
    ld sp, hl
    nop
    ld b, $06
    ld c, $ff
    ld l, $09
    pop de
    jr nz, jr_02a_4233

    nop

jr_02a_4233:
    add hl, de
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02a_4208

    rst RST_30
    ld sp, hl
    cp $4c
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    jr z, @+$4f

    inc hl
    ld bc, $191b
    sbc e
    nop
    ld e, h
    add hl, de
    ld h, c
    ld a, b
    dec c
    jr nz, @+$42

    ld b, d

jr_02a_4254:
    ld [$0440], sp
    ld hl, $4308
    inc bc
    ld hl, $4308
    ld h, b
    ld [hl], b
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    rra
    jr nz, jr_02a_4275

    ld b, b
    ld [hl], d
    nop
    pop hl
    ld a, b
    ccf

jr_02a_4275:
    jr nz, jr_02a_42b7

    ld b, d
    ld [$1040], sp
    ld b, e
    ldh [rSVBK], a
    cp b
    ld a, l
    cp c
    ld a, e
    ld b, b
    ld a, [de]
    ld hl, $431c
    ld sp, $7008
    ld hl, sp-$77
    ld bc, $f830
    add c
    cp b
    adc d
    ld bc, $b830
    add d
    db $10
    jr nz, @-$1e

    add l
    ld c, b
    ld b, [hl]
    jr nz, jr_02a_4224

    ld b, $20
    ld h, b
    add [hl]
    inc e
    dec [hl]
    ld e, e
    add hl, de
    ld de, $1848
    ld h, b
    ld b, c
    ld b, [hl]
    ld [$0006], sp
    ld c, $10
    ld hl, $5e7a
    ld de, $001c

jr_02a_42b7:
    inc hl
    call $cef7
    ld a, [$7860]
    inc b
    inc hl
    ld e, e
    ld b, d
    inc bc
    ld b, b
    ld bc, $0320
    ld b, e
    ld h, e
    ld [hl], b
    sbc c
    add hl, bc
    ldh [c], a
    ld a, b
    sub d
    add hl, bc
    sbc e

jr_02a_42d1:
    rlca
    sbc e
    rrca
    jr nz, jr_02a_42f2

    ld e, a
    rst RST_30
    adc e
    ld hl, sp+$18
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    pop af
    add d
    ld a, [bc]

jr_02a_42ef:
    ld [$b510], sp

jr_02a_42f2:
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e038
    add l
    nop
    inc b
    nop
    jr z, jr_02a_4315

    pop de
    inc c
    ld c, e
    ld [hl-], a

jr_02a_4303:
    jr nz, jr_02a_4326

    ld e, [hl]
    ld c, c
    nop
    jr nc, jr_02a_432a

    ld [hl+], a
    ld e, [hl]
    sub b
    nop
    add b
    jr jr_02a_42d1

    nop
    add hl, bc
    jr jr_02a_431d

jr_02a_4315:
    inc sp
    ret


    jr jr_02a_4321

    adc b
    ld bc, $0838

jr_02a_431d:
    add b
    ldh [$ff78], a
    add b

jr_02a_4321:
    ld b, $c0
    ld c, $60
    rst RST_30

jr_02a_4326:
    ld d, d
    ld sp, hl
    jr nz, jr_02a_4346

jr_02a_432a:
    call $81f7
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_02a_42ef

    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02a_4303

    nop
    dec b
    ld c, c

jr_02a_4346:
    ld b, h
    jr jr_02a_434e

    ld c, l
    ld [bc], a
    ld hl, $5e68

jr_02a_434e:
    nop
    jr z, @+$0a

    pop de
    db $10
    inc e
    jp z, Jump_000_04f7

    ld a, [$e017]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a

jr_02a_4361:
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$7a

    call z, Call_000_35f7
    ei
    ld bc, $091c
    ld b, $09
    ld c, $00
    ld [hl+], a
    ld hl, $6281
    add c
    ld l, b
    adc b
    and b
    add c
    ldh [c], a
    add c
    ld [hl+], a
    add d
    inc b
    ld c, d
    jr nz, @+$1e

    call $a5f7
    rst RST_38
    inc bc
    ld c, b
    jr nz, jr_02a_43ea

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld h, b

jr_02a_4391:
    ld a, $3e
    ld [$8399], sp
    ld a, [bc]
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c

jr_02a_43a6:
    ld b, h
    jr jr_02a_43b3

    jr nz, jr_02a_43d0

    ld e, [hl]
    ld bc, $272d
    ret nc

    ld bc, $052d

jr_02a_43b3:
    call c, Call_000_2d00
    ld [$76d0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    dec l
    scf
    ret nc

    inc bc
    dec l
    ld c, l

jr_02a_43c7:
    ret nc

    ld l, [hl]
    ldh [rNR41], a
    inc e
    call $9cf7
    rst RST_38

jr_02a_43d0:
    ld [hl+], a
    adc d
    inc bc
    ld [hl-], a
    ld [hl+], a
    add d
    add hl, bc
    ld c, e
    ld [$2120], sp
    ld e, [hl]

jr_02a_43dc:
    ld [$4001], sp
    jr jr_02a_4361

    nop
    ret nz

    jr jr_02a_43a6

    adc h
    adc c
    jr @-$3d

    add h

jr_02a_43ea:
    ldh [$ff89], a
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d
    rlca
    jr z, jr_02a_444e

    db $dd
    push hl
    add c
    cpl
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    jr nz, jr_02a_441e

    call $81f7
    rst RST_38
    ld a, [bc]
    ld c, d
    ld [$2120], sp
    ld e, [hl]

jr_02a_440c:
    ld [$4001], sp
    jr jr_02a_4391

    nop
    add b
    jr @+$23

    adc d
    jp nz, $898c

    jr jr_02a_43dc

    add h
    ldh [$ff89], a

jr_02a_441e:
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d
    rlca
    jr z, @+$40

    db $dd
    nop
    jr nz, @-$1e

    add c
    dec d
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    db $10
    ld hl, $5e60
    nop
    jr z, @+$11

    ret nc

    ld b, $4a
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02a_43c7

    nop
    add b
    jr jr_02a_440c

    adc h
    ld [bc], a
    add hl, sp

jr_02a_444e:
    pop bc
    add h
    jr nz, jr_02a_43dc

jr_02a_4452:
    ld [bc], a
    jr c, @+$22

    add d
    daa
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld h, b
    adc c
    ld bc, $6030
    add c
    ld hl, $20e0
    inc e
    call Call_02a_4ff7
    rst RST_38
    nop
    ld b, $05
    ld c, $00
    dec l
    ld a, [de]
    pop de
    and b
    adc c
    ld bc, $a038
    add c
    nop
    inc b
    nop
    jr z, jr_02a_448b

    pop de
    ld b, $4a
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b

jr_02a_448b:
    jr jr_02a_4452

    add h
    jr nc, @+$1e

    jp z, Jump_02a_66f7

jr_02a_4493:
    ld sp, hl
    ld [$00e0], sp
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld hl, $047a
    ld c, d
    jr nz, @+$1e

    call $15f7
    rst RST_38
    ld h, l
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    ld a, $3e
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr @-$1a

    nop
    ld [$2448], sp
    jr jr_02a_44c5

jr_02a_44c5:
    jr nz, jr_02a_4493

    rst RST_30
    add l
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $05
    ld c, d
    jr nz, @+$1e

    call $fcf7
    cp $04
    ld c, b
    jr nz, jr_02a_453c

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add b
    ld a, $3e
    ld [$84f1], sp
    ld a, [bc]
    ld [$b510], sp

jr_02a_44f2:
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, b
    jr @-$31

    rst RST_30
    ld [bc], a
    rst RST_38
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, @+$1e

    jp z, Jump_000_28f7

    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    inc b
    inc e
    ld a, [bc]
    ld c, l
    jr z, jr_02a_459c

    call z, Call_02a_4ef7
    cp $00
    ld b, $00
    jr z, jr_02a_453d

    pop de
    jr nz, jr_02a_454c

    nop
    ld hl, $f75f
    dec hl
    rst RST_38
    jr z, jr_02a_45b0

    ld [bc], a
    ld hl, $f7cb

jr_02a_453c:
    and c

jr_02a_453d:
    rst RST_38
    nop
    ld b, $00
    ld c, $20
    jr nc, jr_02a_4565

    add h
    ld b, b
    jr nz, jr_02a_4558

    ldh [rP1], a
    nop

jr_02a_454c:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02a_456e

jr_02a_4552:
    ld bc, $5f21
    rst RST_30
    ld a, [de]
    rst RST_38

jr_02a_4558:
    jr z, jr_02a_45d2

    ld [bc], a
    ld hl, $f7cb
    sub b
    rst RST_38
    nop

jr_02a_4561:
    ld b, $00
    ld c, $20

jr_02a_4565:
    jr c, jr_02a_4587

    add h
    inc c
    ld c, b
    jr nz, jr_02a_44f2

    inc c
    ld c, b

jr_02a_456e:
    nop
    ld a, b
    inc bc
    ld hl, $f7cb
    add l
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ld hl, $8460
    inc [hl]
    jr nz, jr_02a_4561

    add l
    ld h, c
    add [hl]
    and c
    add [hl]
    pop hl

jr_02a_4587:
    add [hl]
    ld b, $49
    jr nz, @+$1e

    call z, $6cf7
    ld a, [$4805]
    ldh [$ff61], a
    jr nc, jr_02a_4552

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02a_459c:
    ret nz

    rst RST_38
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4d01], sp
    rlca
    ld [$b570], sp
    ld b, $1c

jr_02a_45b0:
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02a_45bf

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_02a_45bf:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rla
    ld c, b
    dec b
    ld a, b
    jr z, jr_02a_45ea

    call z, $f9f7
    db $fd

jr_02a_45d2:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02a_45dd

    pop de
    inc d
    ld c, c
    ld [bc], a

jr_02a_45dd:
    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, b
    ld b, d
    ld c, b
    add b
    jr z, @+$1e

    ld [bc], a
    ld hl, $f7cb

jr_02a_45ea:
    ld c, d
    rst RST_38
    nop
    ld b, $0f
    ld c, h
    nop
    ld c, $61
    adc b
    ld b, b
    jr jr_02a_4627

    add h
    jr z, jr_02a_4616

    inc bc
    ld hl, $f7cb
    ld b, b
    rst RST_38
    nop
    ld b, $00
    ld c, $a4
    adc b
    nop
    add hl, de
    ld [hl], b
    add h
    nop
    inc b
    nop
    inc d
    rlca
    jr z, @+$03

    call c, Call_000_2008
    ld [hl], b
    add h

jr_02a_4616:
    ld b, $49
    jr nc, jr_02a_4636

    call z, Call_000_25f7
    ld a, [$4805]
    ldh a, [$ff61]
    ld [hl], b
    cp h
    ld bc, $00bc

jr_02a_4627:
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]
    rlca
    ld [$4f51], sp

jr_02a_4636:
    rlca
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_02a_4627

jr_02a_4643:
    nop
    add hl, bc
    ld c, b
    inc h
    jr jr_02a_4649

jr_02a_4649:
    jr nz, @-$32

    rst RST_30
    jp Jump_000_01f9


    inc e
    add hl, bc
    ld b, $09
    ld c, $00
    jr nz, @+$23

    add c
    ld h, b
    add c
    dec b

jr_02a_465b:
    ld c, d
    jr nz, jr_02a_467a

    call Call_000_37f7
    cp $04
    ld c, b
    jr nz, @+$62

    db $10

Jump_02a_4667:
jr_02a_4667:
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc e
    ccf
    ld a, $08
    ld a, c
    add [hl]
    ld a, [bc]
    ld [$b510], sp

jr_02a_467a:
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

jr_02a_4683:
    nop
    ld b, $49
    ld b, b
    jr @-$31

    rst RST_30
    ld a, $fe
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, jr_02a_46b0

    jp z, $64f7

    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $81

jr_02a_46ab:
    nop
    add hl, bc
    jr @-$35

    nop

jr_02a_46b0:
    add hl, de
    ld c, b
    inc c
    jr jr_02a_46b5

jr_02a_46b5:
    jr nz, jr_02a_4683

    rst RST_30
    adc l
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    ld [hl+], a
    jr nz, jr_02a_4643

    ld h, d
    add c
    inc b
    jr nz, jr_02a_4667

    add c
    rlca
    jr nz, jr_02a_46ab

    add c
    inc bc
    jr nz, jr_02a_46ef

    add d
    ld [de], a
    ld c, e
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02a_465b

    nop
    ret nz

    jr jr_02a_46df

jr_02a_46df:
    adc h
    ld h, b
    add d
    ld [$4001], sp
    jr jr_02a_4667

    nop
    ret nz

    jr jr_02a_472b

    adc h
    and b
    add d
    ldh [c], a

jr_02a_46ef:
    add d
    ld [hl+], a
    add e
    ld [bc], a
    jr nz, jr_02a_4755

    add e
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    call z, Call_02a_63f7
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_02a_4703:
    jr z, @+$05

    pop de
    inc c
    ld hl, $5e60
    ld b, b
    ld b, d
    and b
    add c
    dec b
    ld c, b
    jr nz, jr_02a_4772

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]

jr_02a_4721:
    ld a, a
    inc bc
    ld [bc], a
    add hl, hl
    add a
    ld a, [bc]
    ld [$b530], sp
    nop

jr_02a_472b:
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld c, $49
    ld b, e
    jr @-$26

    adc d
    ld bc, $d830
    add d
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_02a_4768

    db $dd
    nop
    jr nz, jr_02a_4721

    add d
    jr @-$73

    ld bc, $1830
    add e
    ld bc, $0821
    ld b, b
    nop

jr_02a_4755:
    jr z, @+$11

    ret nc

    ld b, $4a
    ld [$1920], sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_02a_47c0

jr_02a_4767:
    adc e

jr_02a_4768:
    ld b, d
    adc h
    adc c
    jr @+$10

    ldh [rP1], a
    nop
    sub b
    ld d, b

jr_02a_4772:
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    add hl, bc
    ld c, d
    ld [$5925], sp
    ld e, a
    ld [$4001], sp
    jr jr_02a_4703

    nop
    add b
    jr jr_02a_47c8

    adc h
    ld e, d
    adc e
    adc c
    ld a, [de]
    ld b, c
    add h
    ld a, [bc]
    ld hl, $5e58
    ld bc, $2228
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    ld h, l
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld [bc], a
    jr z, jr_02a_47d8

    ret nc

    ld h, b
    ldh [$ff0b], a
    ld c, d
    ld [$5925], sp
    ld e, a
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @-$65

    adc c
    ld [bc], a
    adc h

jr_02a_47bc:
    adc c
    jr jr_02a_47c0

    add h

jr_02a_47c0:
    ret c

    adc c
    ld bc, $d838
    add c
    nop
    inc b

jr_02a_47c8:
    nop
    jr z, @+$51

    pop de
    ld c, $20
    ret c

    add c
    ld bc, $5820
    add c
    ld c, d
    ldh [rP1], a
    nop

jr_02a_47d8:
    inc a

jr_02a_47d9:
    ld b, $02

jr_02a_47db:
    ld [bc], a
    ld a, [bc]
    ld c, d
    ld [$5925], sp
    ld e, a
    ld [$4001], sp
    jr jr_02a_4767

    nop
    add b
    jr jr_02a_47ec

    adc h

jr_02a_47ec:
    sbc d
    adc c
    adc c
    ld a, [de]
    ld bc, $d884
    adc c
    ld bc, $d838
    add c
    nop
    inc b
    nop
    jr z, @+$38

    pop de
    rlca
    jr nz, jr_02a_47d9

    add c
    ld [bc], a
    jr nz, jr_02a_485d

    add c
    ld sp, $3ce0
    ld b, $02
    ld [bc], a
    dec c
    ld c, d
    ld [$1920], sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

jr_02a_4817:
    nop
    add b
    jr @-$65

    adc c
    dec b
    adc h
    ld c, c
    add hl, de
    ld bc, $d884
    adc c
    ld bc, $d838
    add c
    nop
    inc b

jr_02a_482a:
    ld bc, $0014
    add hl, hl
    dec e
    pop de
    jr jr_02a_47bc

    ld bc, $1838
    add d
    nop
    inc b
    nop
    jr z, jr_02a_4840

    ret nc

    rlca
    jr nz, jr_02a_4817

    add c

jr_02a_4840:
    ld e, c
    add c
    inc de
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    add hl, de
    adc e

jr_02a_484a:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    ld [$1920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02a_47db

    nop
    add b

jr_02a_485d:
    jr jr_02a_48a0

    adc h
    ld e, d
    adc e
    adc c
    ld a, [de]
    ld b, c
    add h
    jr nz, jr_02a_4884

    ret


jr_02a_4869:
    rst RST_30
    ld a, d
    rst RST_38
    jr nc, jr_02a_482a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02a_484a

Call_02a_4881:
    nop
    db $10
    ld c, b

jr_02a_4884:
    dec c
    jr @+$12

    ld c, h
    jr nz, jr_02a_4902

    call z, Call_02a_4ff7
    ld hl, sp+$00
    ld b, $00
    ld c, $20
    jr nc, jr_02a_4895

jr_02a_4895:
    ld hl, $8128
    inc b
    jr nz, jr_02a_4903

    add c
    xor c
    add c
    jp hl


    add c

jr_02a_48a0:
    add hl, hl
    add d
    ld l, c
    add d
    jr nz, @+$7a

    adc $f7
    ld b, c
    ld sp, hl
    add sp, -$7c
    jr nz, jr_02a_4926

    call $fff7
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02a_48c5

    pop de
    inc b
    ld c, b
    nop
    adc b
    xor b
    add d
    inc bc
    ld c, b
    dec bc
    ldh [$ff90], a

jr_02a_48c5:
    ld d, b
    nop
    inc bc
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc d
    nop
    nop
    inc b
    ld a, [de]
    ld c, b
    nop
    adc b
    xor b
    add d
    ld a, [de]
    ld c, b
    nop
    sub b
    jr z, jr_02a_4869

    ld bc, $401c
    add hl, sp
    ld a, [bc]
    inc b
    nop
    inc b
    add d
    ld b, d
    ld d, $dc
    ld d, $4c
    ldh a, [rNR41]
    ret nz

    nop
    ld h, $18
    inc de
    inc d
    nop

Call_02a_48f7:
    dec hl
    ld [$59db], sp
    nop
    ld a, [bc]
    add hl, de
    xor b
    adc d
    ldh a, [$ff30]

jr_02a_4902:
    db $10

jr_02a_4903:
    add b
    adc c
    add hl, de
    xor b
    adc d
    ldh a, [$ff30]
    ld [$5880], sp
    inc e
    ld [bc], a
    inc b
    ld de, $0814
    inc hl
    add sp, $5e
    add c
    ld b, d
    db $ec
    db $dd
    inc c
    ld c, b
    ld bc, $6990
    ld b, [hl]
    nop
    ld [hl+], a
    ld bc, $0820
    ld [hl], d

jr_02a_4926:
    ld l, b
    ld b, [hl]
    ld b, d
    ld [hl], d
    nop
    sbc b
    ld bc, $0299
    sbc d
    rst RST_18
    rst RST_30
    ret c

jr_02a_4933:
    ld a, [$4806]
    jr z, jr_02a_4998

    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr jr_02a_4946

jr_02a_4946:
    nop
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    ld bc, $6000
    and d
    ld d, l
    adc c
    ld a, [bc]
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, e
    jr jr_02a_4975

    ld hl, $5e58
    nop
    jr z, jr_02a_4970

jr_02a_496b:
    ret nc

    ld bc, $0e28
    ret nc

jr_02a_4970:
    ld c, l
    ldh [rP1], a
    nop

jr_02a_4974:
    sub b

jr_02a_4975:
    ld d, b
    nop
    inc bc
    ld e, b
    adc d
    ld bc, $5830
    add d
    nop
    inc b
    nop
    inc d
    inc d
    jr z, @+$45

    db $dd

jr_02a_4986:
    jr @-$74

    ld bc, $1830
    add d
    ccf
    ldh [$ff58], a
    adc c
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d

jr_02a_4998:
    inc bc
    jr z, jr_02a_49d3

    db $dd
    nop
    jr nz, jr_02a_49f7

    add c
    reti


    adc c
    inc bc
    jr nz, jr_02a_49ad

    ld b, b
    sbc b
    add c
    jr jr_02a_4933

    ld b, b
    ld a, [de]
    ld e, b

jr_02a_49ad:
    add d
    inc c
    ld [hl+], a
    sbc c
    ld e, [hl]
    ld bc, $0629
    ret nc

    ld bc, $0829
    db $dd
    ld [bc], a
    add hl, hl
    inc b
    ret nc

    inc bc
    add hl, hl
    ld [bc], a
    ret nc

    inc bc
    ldh [rSC], a
    jr c, jr_02a_49c7

jr_02a_49c7:
    ldh [rSB], a
    jr nc, @+$5a

    add d
    ld [de], a
    ld hl, $5e58
    nop
    jr z, @+$0f

jr_02a_49d3:
    db $db
    rrca
    ld c, d
    ld b, b
    nop
    add b
    jr jr_02a_4974

    adc d
    ld bc, $1280
    ld hl, $5e58
    ld b, b
    nop
    ldh a, [rNR42]
    ret


    nop
    ld d, d
    jr jr_02a_496b

jr_02a_49eb:
    jr jr_02a_4986

    adc d
    ld bc, $d880
    adc c
    ld bc, $d830
    add c
    nop

jr_02a_49f7:
    inc b
    nop
    inc d
    ld h, $22
    sbc c
    ld e, [hl]
    adc b
    ld b, d
    dec b
    db $db
    dec b
    ld c, c
    inc bc
    jr nz, @+$4a

    ld [hl], l
    jr nz, @+$1e

    ret


    rst RST_30
    xor c
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    add a
    inc bc
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    inc de
    ld c, [hl]
    jr nc, jr_02a_4a9c

    nop
    ld hl, $f7cb
    dec hl
    db $fd
    nop
    ld b, $00
    ld c, $10
    jr c, jr_02a_4a31

jr_02a_4a31:
    dec h
    jr nz, @-$7a

    jr nc, jr_02a_4aae

    set 6, a
    ld a, c
    rst RST_38
    nop
    ld b, $00
    ld c, $10
    jr nc, jr_02a_4aa1

    add h
    push hl
    add l
    dec h
    add [hl]
    ld h, l
    add [hl]
    db $10
    jr nz, jr_02a_49eb

    add [hl]
    push hl
    add [hl]

jr_02a_4a4e:
    jr nc, jr_02a_4ac8

    nop
    ld hl, $f7ce
    ld l, e
    ld hl, sp+$02
    jr nc, @+$22

    add a
    ccf
    jr nz, @-$34

    rst RST_30
    ldh a, [c]
    rst RST_38
    nop
    ld b, $00
    ld d, $60
    add a
    inc bc
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, c
    adc d
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld l, $20
    ld hl, $015e
    add hl, hl

jr_02a_4a82:
    dec hl
    ret nc

    ld bc, $0229
    call c, $2900
    inc bc
    ret nc

    sub [hl]
    ldh [rSC], a
    add hl, hl
    ld l, l
    ret nc

    sub e
    ldh [$ff60], a
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b

jr_02a_4a9c:
    nop
    inc d
    ld bc, $0d28

jr_02a_4aa1:
    db $dd
    ld h, c
    add [hl]
    inc hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    sub c
    ld [$2001], sp

jr_02a_4aae:
    ld b, c
    ld b, b
    ld bc, $8940
    nop
    dec b
    jr nz, jr_02a_4af7

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_02a_4a4e

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d

jr_02a_4ac8:
    db $10
    jr z, jr_02a_4b42

    db $dd
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    dec b
    ld hl, $4249
    ld bc, $1140
    ld [hl], b
    ld b, h
    ldh [rNR41], a
    adc [hl]
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_02a_4b04

    db $dd
    ld h, d
    adc [hl]
    ld [hl-], a
    inc hl
    pop hl
    ld e, [hl]
    jr c, jr_02a_4b15

    ldh [$ff5e], a
    add c
    ld b, d
    inc d

jr_02a_4af7:
    jp c, Jump_000_2000

    jr nz, jr_02a_4a82

    ld h, b
    adc h
    ld bc, $6038
    add h
    ld d, b
    inc e

jr_02a_4b04:
    ld h, b
    add [hl]
    ld [hl-], a
    ld hl, $5e60

jr_02a_4b0a:
    ld a, [bc]
    ld hl, $f13b
    ldh a, [c]
    ld a, [$0400]
    nop
    jr z, @+$07

jr_02a_4b15:
    pop de
    ld h, c
    adc a
    add hl, bc
    ld b, $09
    ld d, $c6
    jr nz, @-$35

    rst RST_30
    jp hl


    ei
    and b
    adc [hl]
    ldh [c], a
    adc [hl]
    add c
    jr jr_02a_4b0a

    add [hl]

jr_02a_4b2a:
    ld [$0204], sp
    inc d
    rra
    ld a, [hl+]
    ld bc, $40dd
    jr nz, jr_02a_4b3b

    ldh [rNR41], a
    jr nz, @+$42

    ld b, d
    add d

jr_02a_4b3b:
    ld b, d
    ld [$40dc], sp
    ld [hl+], a
    ld d, d
    ld b, d

jr_02a_4b42:
    db $10
    inc e
    ld b, b
    ld a, [de]
    ldh [$ff86], a
    inc [hl]
    inc hl
    ldh [$ff5e], a
    ld b, b
    ld b, d
    and b
    add [hl]
    ldh [$ff8e], a
    nop
    ld [hl+], a
    and b
    add h
    jr c, jr_02a_4b78

    ld hl, $325e
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    inc l
    pop de
    ld [hl+], a
    add [hl]
    ld h, d
    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld h, $e0
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d

jr_02a_4b78:
    ld bc, $0e28
    db $dd
    nop
    jr nz, @+$62

    add [hl]
    inc hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    sub c
    ld [$2001], sp
    ld b, c
    ld b, b
    ld bc, $8940
    nop
    dec b
    jr nz, jr_02a_4bd3

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_02a_4b2a

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    db $10
    jr z, @+$0b

    db $dd
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nz, @+$1e

    ret


    rst RST_30
    jp nz, Jump_000_10fd

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    ld b, $1c
    nop
    dec h
    ld l, b
    ld b, [hl]
    dec b
    add b
    ld l, c
    ld b, [hl]
    ld [bc], a

jr_02a_4bd3:
    ld sp, $800d
    inc b
    ld c, b
    inc b
    inc hl
    jp nz, Jump_000_0f5e

    inc e
    ld bc, $001c
    ld a, [hl+]
    dec b
    pop de
    ld bc, $0448
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld c, $48
    dec b
    ld a, b
    adc c
    ld a, c
    ld bc, $0420
    inc e
    ld c, h
    ld b, b
    call z, Call_02a_48f7
    ei
    nop
    ld b, $00
    jr z, jr_02a_4c36

    ret nc

    ld [bc], a
    ld hl, $1c28
    ld c, b
    ld b, b
    jp z, $f0f7

    ld hl, sp+$00
    ld b, $00
    jr z, jr_02a_4c3e

    ret nc

    jr z, @+$1e

    ld hl, $6a1c
    ld b, [hl]
    dec sp
    inc e
    adc $f7
    cp l
    ld hl, sp+$00
    inc l
    inc b
    pop de
    jr z, jr_02a_4c44

    nop
    ld hl, $e003
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$1e

    ld [bc], a
    ld hl, $f7cb

jr_02a_4c36:
    inc h
    db $fc
    nop
    ld b, $04
    ld c, $28
    inc e

jr_02a_4c3e:
    call z, $c1f7
    ld a, [$0600]

jr_02a_4c44:
    nop
    jr z, jr_02a_4c52

    ret nc

    inc b
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $0988
    dec de
    db $10
    adc b

jr_02a_4c52:
    add hl, bc
    ld a, [de]
    ld b, b
    ld a, [de]
    db $10
    add b
    rlca
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, $49
    ld l, b
    ld b, [hl]
    nop
    adc b
    nop
    dec de
    ld [$0580], sp
    ld c, c
    pop af
    ld h, c
    jr nc, jr_02a_4c8c

    ld a, [hl-]
    pop af
    sbc h
    rst RST_38
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sbc l
    ld e, l
    rlca
    ld [$b510], sp
    inc b
    inc e
    call z, $aaf7
    db $fc

jr_02a_4c8c:
    nop
    ld b, $00
    jr z, jr_02a_4c96

    ret nc

    jr nz, jr_02a_4cb0

    ld e, [hl]
    rst RST_30

jr_02a_4c96:
    and b
    db $fd
    jr nz, jr_02a_4cb6

    ret


    rst RST_30
    ld d, c
    db $fd
    db $10
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
    add d
    or b

jr_02a_4cb0:
    dec b
    inc e
    nop
    ld h, $68
    ld b, [hl]

jr_02a_4cb6:
    ld b, $80
    ld l, c
    ld b, [hl]
    ld [bc], a
    ld sp, $800e
    inc b
    ld c, b
    ld a, [bc]
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    jr z, @+$0b

    pop de
    ld [bc], a
    ld c, b
    rlca
    ld a, b
    ld [bc], a
    ld c, b
    ld [$02e0], sp
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    rlca
    ld c, b
    rlca
    ld a, b
    rlca
    ld c, b
    nop
    ld a, b
    add b
    ld b, [hl]
    rlca
    ld c, b
    inc c
    inc hl
    ret nz

    ld e, [hl]
    nop
    jr z, @+$0d

    pop de
    nop
    jr nz, @-$7c

    ld b, [hl]
    ld bc, $0121
    sub c
    ld a, [bc]
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    sub d
    ld b, [hl]
    inc bc
    inc hl
    ld bc, $3893
    inc e
    call z, $57f7
    ld a, [$0600]
    nop
    jr z, @+$29

    ret nc

    jr c, jr_02a_4d3a

    ld d, c
    ld b, [hl]

Jump_02a_4d20:
    set 6, a
    xor [hl]
    ei
    nop
    ld b, $0a
    ld c, c
    nop
    ld c, $09
    adc b
    ld b, b

jr_02a_4d2d:
    jr jr_02a_4d2f

jr_02a_4d2f:
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    ld [bc], a
    jr nz, jr_02a_4d7b

    ld b, [hl]
    ld b, h

jr_02a_4d39:
    ld b, b

jr_02a_4d3a:
    jr nz, jr_02a_4d58

    jp z, Jump_02a_58f7

    ld hl, sp+$00
    ld b, $00
    jr z, jr_02a_4d4f

    ret nc

    inc bc
    ld c, d
    inc bc
    ld c, b
    jr nz, @+$1a

    ld c, l
    ldh [rP1], a

jr_02a_4d4f:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_02a_4d58:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $024a
    ld c, b
    ld b, b
    ld b, h
    ld b, d
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    jr c, @+$1e

    ld d, c
    ld b, [hl]
    set 6, a
    add [hl]
    ei
    nop
    ld b, $00
    ld c, $16
    ld c, c
    add hl, bc

jr_02a_4d7b:
    adc b
    ld b, b
    ld a, [de]
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    jp z, Jump_000_00f7

    db $fd
    nop
    ld b, $00
    jr z, jr_02a_4db7

    pop de
    ld [bc], a
    jr nz, jr_02a_4dcd

    inc e
    ld b, h
    ld b, b
    jr nz, @+$1e

    jp z, $2bf7

    ld hl, sp+$00
    ld b, $00
    jr z, jr_02a_4dc0

    ret nc

    dec c
    ld c, e
    ld c, $4a
    cp b
    jr jr_02a_4da8

    ld a, b

jr_02a_4da8:
    ld [$4001], sp
    jr jr_02a_4d2d

    nop
    add $18
    and d
    jr jr_02a_4dc4

    ld a, b
    ld [$4001], sp

jr_02a_4db7:
    jr jr_02a_4d39

    nop
    jp nz, Jump_000_2018

    jr nz, jr_02a_4df0

    ld e, [hl]

jr_02a_4dc0:
    jr nz, jr_02a_4de5

    ret nc

    ld e, [hl]

jr_02a_4dc4:
    add c
    ld b, d
    dec bc
    jp c, $1c10

    ld b, e
    jr nc, jr_02a_4dcd

jr_02a_4dcd:
    ld a, b
    ld bc, $1330
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, @+$1e

    rlca
    ldh [rNR21], a

jr_02a_4de5:
    ld c, d
    rla
    ld c, b
    jr c, jr_02a_4e02

    ld bc, $0878
    ld bc, $1840

jr_02a_4df0:
    add b
    nop
    add b
    jr jr_02a_4e38

    jr nc, jr_02a_4df7

Call_02a_4df7:
Jump_02a_4df7:
jr_02a_4df7:
    ld a, b
    ld bc, $2938
    inc e
    ld b, e
    ld sp, $7008
    jr c, @+$1e

jr_02a_4e02:
    ld bc, $cb99
    rst RST_30
    inc a
    ei
    nop

Call_02a_4e09:
    ld b, $0f
    ld c, h
    nop
    ld c, $61
    adc b

Call_02a_4e10:
    ld b, b
    jr jr_02a_4e13

jr_02a_4e13:
    inc b
    ld b, $0c
    jp z, $b7f7

    db $fc
    nop
    ld b, $00
    jr z, jr_02a_4e34

    pop de
    ld [bc], a
    ld hl, $4640
    ld c, b
    ld b, b
    ret


    rst RST_30
    db $e3
    rst RST_38

Jump_02a_4e2a:
    nop
    ld b, $00
    jr z, @+$0f

    ret nc

    ld hl, $407b
    ld b, [hl]

jr_02a_4e34:
    ld l, d
    ld b, [hl]
    ld l, e
    ld b, [hl]

jr_02a_4e38:
    ld [bc], a
    inc sp
    call $aff7
    rst RST_38
    dec d
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, h
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    set 6, a
    dec d
    ei
    nop
    ld b, $00
    ld c, $20
    add b
    ld b, b
    ld b, [hl]
    ld bc, $cb99
    rst RST_30
    ld c, $fb
    nop
    ld b, $00
    ld c, $6a
    ld b, [hl]
    ld d, b
    add b
    ld b, b
    ld b, [hl]
    call z, $a9f7
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02a_4e82

    ret nc

    ld l, e
    ld b, [hl]
    ld l, d
    ld b, [hl]
    inc bc
    ld c, c
    ret z

    adc b
    ld [de], a
    adc b

jr_02a_4e82:
    add b
    jr @+$1a

    add b
    ld a, [bc]
    inc e
    add hl, bc
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a

jr_02a_4e8e:
    inc bc
    ld [bc], a
    ld l, e
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld [de], a
    ld c, d
    nop
    adc b
    pop de
    adc b
    ld b, b
    ld a, [de]
    jr @-$7e

    ld de, $6b89
    ld b, [hl]
    ld e, e
    adc b
    ret


    jr @+$6a

    ld b, [hl]
    ld b, c
    add b
    ld c, e
    ld b, [hl]
    dec hl
    add [hl]
    dec hl
    add h
    xor [hl]
    add [hl]
    ld l, [hl]
    add h
    nop
    adc b
    ld l, b
    add [hl]
    jp hl


    add [hl]
    db $10
    adc b
    add sp, -$7b
    jr z, @+$1e

    call z, Call_000_1af7
    ei
    rlca
    ld c, c
    jp hl


    ld h, c
    jr z, jr_02a_4ee6

    ld a, [hl-]
    pop af
    ld l, a
    cp $02
    or b
    jr c, jr_02a_4e8e

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
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add l
    adc h

jr_02a_4ee6:
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld c, $48
    ld e, a
    rst RST_30
    ld a, e
    db $fd
    nop
    ld b, $00
    ld c, $ff

Call_02a_4ef7:
Jump_02a_4ef7:
    jr z, jr_02a_4f02

    ret nc

    nop
    dec b
    dec bc
    ld c, c
    ld b, b
    jr jr_02a_4f01

jr_02a_4f01:
    inc c

jr_02a_4f02:
    dec bc
    ld c, c
    adc d
    ld a, d
    dec bc
    adc c
    rrca
    ld hl, $f79c
    or e
    ld sp, hl
    jr nz, jr_02a_4f2c

    ld bc, $5f21
    rst RST_30
    sub e
    ld a, [$4907]
    pop hl
    ld h, c
    jr nz, @+$1e

    ld a, [hl-]
    pop af

jr_02a_4f1e:
    ld b, [hl]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $db
    daa
    nop
    nop

jr_02a_4f2c:
    nop
    nop
    ld bc, $0201
    ld a, a
    inc bc
    ld [bc], a
    sbc l
    ld e, l
    rlca
    ld [$b510], sp
    inc b
    inc e
    nop
    ld hl, $f7cc
    rrca
    ld sp, hl
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    call z, Call_000_3df7
    ld sp, hl
    nop
    ld b, $a0
    ld hl, $2800
    nop
    ret nc

    rlca
    ld c, c
    ldh [rNR41], a
    add b
    nop
    ldh [$ff85], a
    ld hl, $0586
    ld c, b
    add b
    adc b
    and b
    add a
    dec b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld h, b
    rst RST_38
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, l
    adc a
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    ldh [c], a
    adc l
    db $10
    inc b
    nop
    ld d, $e1
    adc h
    add hl, bc
    ld a, [de]
    nop
    dec h
    pop hl
    add h
    jr nz, jr_02a_4f1e

    nop
    inc b
    nop
    ld d, $a0
    add h
    jr nz, jr_02a_4fd2

    ldh [c], a
    add l
    inc de
    ld c, b
    nop
    ld a, b

jr_02a_4f9e:
    call z, Call_000_11f7
    ld sp, hl
    nop
    ld b, $a0
    ld hl, $2800
    nop
    ret nc

    db $10
    ld c, c
    ld [$0004], sp
    inc d
    ld hl, $408e
    jr @+$22

    add [hl]
    pop hl
    adc h
    ld h, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_02a_4fce

    db $dd
    ld h, d
    adc h
    adc b
    jr @+$62

    add h
    and b
    adc h
    ld hl, $408c
    jr jr_02a_4fed

    add h

jr_02a_4fce:
    push hl
    add h
    and l
    add h

jr_02a_4fd2:
    push hl
    add l
    jr nz, jr_02a_4ff2

jr_02a_4fd6:
    ld bc, $5f21
    rst RST_30
    jr nc, jr_02a_4fd6

    inc b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02a_4f9e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld h, b

jr_02a_4fed:
    rst RST_38
    nop
    nop
    push af
    adc a

jr_02a_4ff2:
    ld a, [bc]
    ld [$b510], sp
    inc b

Call_02a_4ff7:
    inc e
    ldh [$ff8d], a
    ld b, c
    inc e
    pop hl
    add l
    nop
    inc b
    nop
    inc d
    inc de
    jr z, @+$07

    db $dd
    jr nz, jr_02a_5024

    ld [bc], a
    ld hl, $f75f
    rla
    ld a, [$4802]
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec e
    sub b
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ccf
    jr nc, jr_02a_5024

    ld a, b

jr_02a_5024:
    jr nz, jr_02a_5046

    ld [$0040], sp
    jr z, jr_02a_5055

    ret nc

    jr nz, jr_02a_504a

    ld bc, $5f21
    rst RST_30
    inc b
    ld a, [$2000]
    ldh [$ff85], a
    inc a
    ld hl, $5e60
    nop
    jr z, jr_02a_5052

    pop de
    and d
    adc b
    sub c
    dec b
    adc c
    dec c

jr_02a_5046:
    db $10
    ld sp, $4b04

jr_02a_504a:
    jr @+$1e

    ld bc, $0440
    ld c, b
    db $10
    ld b, b

jr_02a_5052:
    ld [$a043], sp

jr_02a_5055:
    add b
    inc bc
    ld c, b
    ld [de], a
    ldh [rP1], a
    nop
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    sub l
    sub b
    ld a, [bc]
    ld [$88a2], sp
    sub c
    dec b
    adc c
    dec c
    jr nz, @+$33

    dec b
    ld c, e
    jr jr_02a_5090

    ld bc, $0540
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp

jr_02a_507d:
    add b
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38

jr_02a_508f:
    rst RST_38

jr_02a_5090:
    dec e
    sub c
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8c], a
    ld [bc], a
    jr c, jr_02a_507d

    add h
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_02a_50b9

    pop de
    db $10
    jr nz, jr_02a_508f

    add l
    nop
    jr nz, jr_02a_50d3

    add [hl]
    db $fd
    ld hl, $0189
    ld d, b

jr_02a_50b9:
    jr nz, jr_02a_5112

    rst RST_30
    cp l
    db $fc
    pop hl
    adc l
    ld d, d
    jr nz, jr_02a_511a

    rst RST_30
    cp c
    db $fc
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    push de
    sub b
    ld a, [bc]

jr_02a_50d3:
    ld [$b510], sp
    inc b
    inc e
    jr nz, @-$70

    ld b, c
    inc e
    ld hl, $0086
    inc b
    nop
    inc d
    inc bc
    ld hl, $f13b
    ld b, $f8
    nop
    inc b
    nop
    jr z, jr_02a_50fe

    pop de
    pop hl
    adc l
    ld bc, $e139
    add l
    db $10
    jr nz, jr_02a_5137

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b

jr_02a_50fe:
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02a_515a

    rst RST_30
    sbc c
    db $fc
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02a_510e

    pop de

jr_02a_510e:
    ld [bc], a
    ld c, b
    ldh [$ff61], a

jr_02a_5112:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec e
    sub c

jr_02a_511a:
    ld a, [bc]
    ld [$b500], sp
    inc bc
    inc e
    ld [$c148], sp
    adc c
    ld [$8148], sp
    ld b, d
    inc d
    pop de
    ld a, [de]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc a

jr_02a_5137:
    ld hl, $5e58
    nop
    jr z, jr_02a_5145

    pop de
    inc bc
    ld c, b
    rlca
    ldh [rP1], a
    nop
    ld [bc], a

jr_02a_5145:
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld e, l
    sub c
    ld a, [bc]
    ld [$4801], sp
    ret c

    ld h, c
    ld bc, $00bc
    ld b, a
    ld b, c
    daa

jr_02a_515a:
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld d, b

jr_02a_5161:
    jr nz, jr_02a_5163

jr_02a_5163:
    ld hl, $f757
    ld l, b
    db $fc
    ld d, d
    jr nz, jr_02a_516b

jr_02a_516b:
    ld hl, $f757
    ld h, h

jr_02a_516f:
    db $fc
    jr nz, @+$1e

    ret


    rst RST_30
    push hl
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_02a_516b

    nop
    ld [$2448], sp
    jr jr_02a_518d

jr_02a_518d:
    jr nz, jr_02a_515a

    rst RST_30
    ld hl, $01fc
    inc e
    add hl, bc
    ld b, $09
    ld c, $21
    add c
    dec b
    ld c, d
    jr nz, jr_02a_51ba

    call $97f7
    ld hl, sp+$04
    ld c, b
    jr nz, @+$62

    db $10
    cp h

jr_02a_51a8:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr z, jr_02a_51f3

    ld a, $08
    cp c
    sub c
    ld a, [bc]
    ld [$b530], sp

jr_02a_51ba:
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    db $10
    ld c, c
    ld b, h
    jr jr_02a_51e9

    inc e
    call $9df7
    ld hl, sp+$00
    ld b, $03
    ld c, $00
    dec hl
    dec d
    pop de
    dec c
    ld c, d
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02a_5161

    nop
    add b
    jr jr_02a_51a8

    add h
    ld [$2120], sp

jr_02a_51e9:
    ld e, [hl]
    ld [$4001], sp
    jr jr_02a_516f

    nop
    add b
    jr jr_02a_5231

jr_02a_51f3:
    jr nc, jr_02a_51f6

    ld a, b

jr_02a_51f6:
    inc b

Call_02a_51f7:
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr z, @+$1e

    ret


    rst RST_30
    xor a
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    add hl, bc
    ld c, b
    inc c
    jr jr_02a_5221

jr_02a_5221:
    jr nz, jr_02a_5243

    add c
    ld h, b
    add c
    and b
    add c
    ldh [$ff81], a
    inc bc
    jr nz, jr_02a_524d

    add h
    ld b, $48
    nop

jr_02a_5231:
    ld a, b
    set 6, a
    rst RST_00

jr_02a_5235:
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0b

    pop de
    inc bc
    ld c, b
    ld h, b
    add h

jr_02a_5240:
    ld [$0820], sp

jr_02a_5243:
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    dec de
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38

jr_02a_524d:
    rst RST_38
    nop
    nop
    ld bc, $6020
    add h
    ld b, $48
    and b
    add h
    ld bc, $cb20
    rst RST_30
    cp e
    ei
    nop
    ld b, $00
    ld c, $e0
    add h
    inc bc
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp-$01
    nop
    nop
    ld a, c
    sub d
    ld a, [bc]

jr_02a_5277:
    ld [$b530], sp
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
    ld b, e
    jr @+$0a

    jr nz, jr_02a_52a7

    ld e, [hl]
    ld bc, $1d2c

jr_02a_528f:
    ret nc

    ld bc, $052c
    call c, $2c00
    ld [$7bd0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    inc l
    ld d, c
    ret nc

    inc bc
    inc l
    ld e, h

jr_02a_52a7:
    ret nc

    ld [hl], e
    ldh [rTAC], a
    ld c, d
    ld h, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_02a_5235

    nop
    add b
    jr @-$65

    adc h
    add d
    adc h
    adc c
    jr jr_02a_5240

    add h
    ld e, h
    add c

jr_02a_52c2:
    sbc h
    add c
    call c, Call_02a_4881
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld e, b
    adc c
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d

jr_02a_52d6:
    ld bc, $5b28
    db $dd
    nop
    jr nz, @+$5a

    add c
    sbc b
    adc c
    ld bc, $9830
    add c
    jr nz, jr_02a_5326

    nop
    inc b
    nop
    jr z, @+$0d

    ret nc

    inc b

jr_02a_52ed:
    ld c, d
    ld h, $24
    add hl, de
    ld e, a
    ld [$4001], sp
    jr jr_02a_5277

    nop
    add b
    jr @-$7d

    adc h
    ld b, $31
    ld a, [bc]
    ldh [$ff3c], a

jr_02a_5301:
    ld b, $02
    ld [bc], a
    rrca
    ld c, d
    ld h, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_02a_528f

    nop
    add b
    jr @-$7d

    adc h
    ld b, $39
    add c
    add h
    ret c

    adc c
    ld bc, $d830
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$37

    db $dd

jr_02a_5326:
    sbc c
    adc c
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02a_5343

    ret nc

    ld h, $21
    ld e, b
    ld e, [hl]
    ld bc, $0901
    jr jr_02a_52c2

    nop
    adc c
    jr @-$76

    adc h
    ld b, $38
    adc b
    add h
    ld a, [bc]

jr_02a_5343:
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    jr jr_02a_52d6

    ld bc, $1838
    add h
    nop
    inc b

jr_02a_5350:
    nop
    jr z, jr_02a_5355

    ret nc

    nop

jr_02a_5355:
    jr nz, jr_02a_536f

    add c
    dec de
    ldh [rNR23], a
    adc c
    ld bc, $1830
    add c
    rla

jr_02a_5361:
    ldh [$ff0d], a
    ld c, d
    ld h, $24
    add hl, de
    ld e, a
    ld [$4001], sp
    jr jr_02a_52ed

    nop
    add b

jr_02a_536f:
    jr @+$5b

    adc h
    add h
    adc h
    add hl, bc
    add hl, de
    add c
    add h
    ld h, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_02a_5301

    nop
    add b
    jr jr_02a_53a9

    ld hl, $5e40
    nop
    jr z, @+$04

jr_02a_538b:
    pop de
    jr z, jr_02a_53aa

    ret


    rst RST_30

jr_02a_5390:
    rst RST_20
    ld sp, hl
    jr nc, jr_02a_5350

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h

jr_02a_53a5:
    jr jr_02a_538b

    nop
    dec bc

jr_02a_53a9:
    ld c, b

jr_02a_53aa:
    inc h
    jr jr_02a_53ad

jr_02a_53ad:
    jr nz, jr_02a_53cf

    add c
    ld h, b
    add c
    and b
    add c
    ldh [$ff81], a
    ld bc, $2020
    add d
    ld c, $20
    ld h, b
    add h
    ld [bc], a
    jr nz, jr_02a_5361

    add h
    nop
    jr nz, jr_02a_5390

    rst RST_30
    ld b, $fb
    nop
    ld b, $00
    ld c, $e0
    add h
    inc bc

jr_02a_53cf:
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    pop hl
    sub e
    ld a, [bc]
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld de, $4449
    jr jr_02a_53f9

    jr nz, jr_02a_5415

    ld e, [hl]

jr_02a_53f4:
    nop
    ld a, [hl+]
    ld d, [hl]
    pop de
    ld h, b

jr_02a_53f9:
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    db $10
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    ld c, l
    db $dd
    ld h, d
    add c
    and b
    adc c
    ld bc, $a030
    add c
    ld bc, $0821

jr_02a_5415:
    ld b, b
    nop
    jr z, jr_02a_5429

    ret nc

    rlca
    ld c, e
    ld h, $26
    and c
    ld e, a
    ld [$4001], sp
    jr jr_02a_53a5

    nop
    ret nz

    jr @+$40

jr_02a_5429:
    jr nc, jr_02a_542d

    ld a, b
    dec b

jr_02a_542d:
    ld hl, $4249
    ld de, $0e40
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld de, $264b
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr @+$40

    jr nc, jr_02a_544e

    ld a, b

jr_02a_544e:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ldh [$ff89], a
    ld bc, $0030
    ld [hl+], a
    ldh [$ff81], a
    nop
    inc b
    nop
    inc d
    ld [hl+], a
    ld h, $a1

jr_02a_5463:
    ld e, a
    adc b
    ld b, d
    ld e, $db
    jr nz, jr_02a_53f4

    ld bc, $2030
    add d
    nop
    inc b
    nop
    inc d
    inc h
    ld h, $a1
    ld e, a
    adc b
    ld b, d
    ld b, $da
    ld h, d
    add c
    and d
    add c
    ldh [c], a
    add c
    ld de, $00e0
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ret nz

    jr jr_02a_54d3

    jr nc, jr_02a_5499

    ld a, b
    dec b

jr_02a_5499:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    jr z, @+$1e

    ret


    rst RST_30
    ld e, l
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_02a_5463

    nop
    ld b, $00
    ld c, $84
    nop

jr_02a_54b4:
    inc h
    jr @-$1a

    nop
    db $10
    ld c, b
    inc h
    jr jr_02a_54bd

jr_02a_54bd:
    jr nz, jr_02a_54df

    add c
    inc b
    ld hl, $8161
    and b
    add c
    ldh [$ff81], a
    jr nz, @-$7c

    ld h, b
    add d
    and b
    add d
    ldh [$ff82], a
    jr nz, @-$7b

    ld h, b

jr_02a_54d3:
    add h
    ld a, [bc]
    ld c, l
    jr z, jr_02a_5550

    nop
    ld hl, $f7ca
    pop de
    rst RST_38
    nop

jr_02a_54df:
    ld b, $00
    ld c, $a0
    add h
    jr z, jr_02a_555e

    ld bc, $ca21
    rst RST_30
    jp z, Jump_000_00ff

    ld b, $00
    ld c, $e0
    add h
    inc b
    ld c, b
    jr nz, jr_02a_5556

    jr nc, jr_02a_54b4

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02a_5504:
    add hl, bc
    sub l
    ld a, [bc]
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_02a_5531

    jr nz, jr_02a_553d

    ld e, [hl]
    ld bc, $292a
    ret nc

    ld bc, $052a
    call c, Call_000_2a00
    ld b, $d0
    ld [hl-], a
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a

jr_02a_5531:
    ld a, [hl+]
    dec hl
    ret nc

    inc l
    ldh [rNR41], a
    adc d
    ld bc, $2030
    add d
    nop

jr_02a_553d:
    inc b
    nop
    inc d
    ld bc, $2528
    db $dd
    ld [hl+], a
    add d
    ld h, b
    adc d
    ld bc, $0130
    ld hl, $4008
    ld h, b
    add d

jr_02a_5550:
    and b
    adc d
    ld bc, $a030
    add d

jr_02a_5556:
    nop
    inc b
    nop
    inc d
    inc d
    jr z, jr_02a_5575

    db $dd

jr_02a_555e:
    ld d, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02a_5568

    pop de
    and d
    add d

jr_02a_5568:
    ld bc, $2020
    add e
    db $10
    ldh [rSC], a
    jr nz, @+$22

    add e
    dec c
    ldh [rP1], a

jr_02a_5575:
    ld hl, $8261
    jr nz, jr_02a_5504

    ld bc, $2030
    add d
    nop
    inc b
    nop
    inc d
    inc d
    jr z, @+$06

    db $dd
    ldh [c], a
    add d
    ld hl, $0183
    ldh [rSB], a
    jr nz, @+$62

    add d
    ld [$a522], sp
    ld e, [hl]
    nop
    dec l
    ld [bc], a
    ret nc

    ld bc, $4b2d
    ret nc

    ld d, c
    ldh [$ff60], a

jr_02a_559f:
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    inc b

jr_02a_55a9:
    jr z, jr_02a_55f5

    db $dd
    ld h, l
    add c
    ld e, $48
    inc h
    inc hl
    pop hl
    ld e, [hl]
    ld h, $23
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    ld e, l
    rst RST_30
    rst RST_20
    db $fc
    nop
    ld b, $02
    ld c, $40
    ld a, [hl+]
    dec a
    ret nc

    add hl, de
    ld c, b
    ld de, $8901
    jr jr_02a_5556

    nop
    add hl, bc
    jr jr_02a_559f

    add l
    dec c
    jr nz, jr_02a_55dd

    add [hl]
    ld d, $4a
    inc c
    inc hl
    ldh [$ff5e], a
    ld b, b

jr_02a_55dd:
    nop
    add b
    jr jr_02a_55e1

jr_02a_55e1:
    ld a, b
    nop
    ld b, $00
    ld d, $88
    add h
    inc c
    inc hl
    ldh [$ff5e], a
    ld b, b
    nop
    ld bc, $8032
    jr jr_02a_55f3

jr_02a_55f3:
    ld a, b
    nop

jr_02a_55f5:
    ld b, $00

Call_02a_55f7:
    ld d, $c8
    add h
    ld h, b
    adc h
    ld bc, $6030
    add h
    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, @+$1b

    db $dd
    and l
    add c
    ldh [$ff89], a
    ld bc, $e030
    add c
    nop

jr_02a_5617:
    inc b
    nop
    inc d
    dec b
    jr z, @+$13

    db $dd
    jr nz, jr_02a_55a9

    ld bc, $2030
    add c
    dec c
    ldh [rP1], a
    nop
    ld d, h
    ld b, c
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    ld l, h
    ld b, c
    ld a, $08
    ld [hl+], a
    ld hl, $5e60
    nop
    jr z, @+$04

    pop de
    jr nc, jr_02a_565a

    ret


    rst RST_30
    adc a
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc bc
    inc e
    jr jr_02a_569a

    ld l, $20
    add hl, de
    ld e, [hl]
    adc b
    nop
    ld b, b

jr_02a_5655:
    jr jr_02a_5617

    nop
    nop
    add hl, de

jr_02a_565a:
    ld a, $21
    ret


    jr @-$72

    ld b, [hl]
    ld bc, $8122
    ld a, h
    ld de, $8940
    nop
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld a, b
    dec b
    jr nz, jr_02a_56af

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$1870], sp
    inc e
    ccf
    jr nc, jr_02a_567e

    ld a, b

jr_02a_567e:
    db $10
    jr nz, jr_02a_5689

    ld b, b
    nop
    jr z, jr_02a_5696

    ret nc

    jr nc, jr_02a_56a8

    add hl, de

jr_02a_5689:
    ld e, [hl]
    ld c, c
    nop
    ld l, $20
    ld a, [de]
    ld e, [hl]
    sub b
    nop
    add b
    jr jr_02a_5655

    nop

jr_02a_5696:
    add hl, bc
    jr jr_02a_56b9

    inc e

jr_02a_569a:
    ld [$0930], sp
    jr jr_02a_56a7

    adc b
    ld bc, $0838
    add b
    jr jr_02a_56c2

    ld e, l

jr_02a_56a7:
    rst RST_30

jr_02a_56a8:
    db $eb
    db $fd
    db $10
    cp h

jr_02a_56ac:
    ld bc, $00bc

jr_02a_56af:
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    add c
    or b
    nop

jr_02a_56b9:
    ld b, $06
    ld c, $24
    ld c, b
    ld e, a
    rst RST_30
    sub e
    ld sp, hl

jr_02a_56c2:
    ld l, c
    ld b, [hl]
    ld [$0170], sp
    inc h
    ld [hl+], a
    ld c, b
    dec b
    inc e
    jr z, jr_02a_56e9

    nop
    inc b
    nop
    inc c
    ld e, a
    rst RST_30
    ld [hl], c
    ld sp, hl
    ld l, d
    ld b, [hl]
    ld de, $0819
    ld [hl], b
    ld bc, $0234
    inc l
    db $f4
    db $dd
    add b
    jr nz, @-$7e

    ld bc, $f759
    ld h, e

jr_02a_56e9:
    ld a, [$1c01]
    ld a, [de]
    ld c, b
    nop
    ld l, b
    cp [hl]
    ld [hl+], a
    ld d, d
    nop

jr_02a_56f4:
    add b
    jr jr_02a_56f8

    ld h, b

jr_02a_56f8:
    jr jr_02a_5742

    ld h, l
    rst RST_30
    ld e, e
    ld a, [$2400]
    dec d
    ld c, l
    jr z, jr_02a_576c

    cp [hl]
    ld hl, $0049
    ld b, b
    jr jr_02a_56ac

    ld bc, $6800
    ld b, b
    jr jr_02a_577b

    ld b, [hl]
    ld de, $0919
    ld a, b
    add hl, bc
    dec b
    add b
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr jr_02a_5728

    inc c
    jr nz, jr_02a_5744

    add $f7
    ld h, e
    cp $01
    inc [hl]

jr_02a_5728:
    ld [bc], a
    inc l
    jp hl


    db $dd
    jr z, jr_02a_5796

    cp [hl]
    inc h
    ld h, h
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld e, c
    rst RST_30
    ld b, l
    ld a, [$6828]
    nop
    add hl, de
    nop

jr_02a_573f:
    ld hl, $6001

jr_02a_5742:
    jr nc, @+$1e

jr_02a_5744:
    ret


    rst RST_30
    inc c
    ld hl, sp+$01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc $27
    nop
    nop
    db $10
    daa
    nop
    nop
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    db $e4
    daa
    jp nc, Jump_02a_7008

    or l
    nop
    ld b, $06
    ld c, $07
    ld c, l
    ld [bc], a
    inc h
    jr z, jr_02a_56f4

jr_02a_576c:
    ld e, a
    rst RST_30
    ld h, b
    ld sp, hl
    ld [bc], a
    dec [hl]
    ld bc, $003c
    inc l
    ld hl, sp-$26
    jr nc, jr_02a_5796

    ret z

jr_02a_577b:
    rst RST_30
    pop af
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    ld b, c
    ld a, $08
    jr nc, jr_02a_573f

    dec b
    inc e
    add hl, bc
    ld b, $12
    ld b, $13
    ld c, $01
    jr nz, jr_02a_5798

jr_02a_5795:
    ld b, b

jr_02a_5796:
    ld e, b
    ld b, d

jr_02a_5798:
    jr jr_02a_57dd

    ret nz

    rla
    jr nz, jr_02a_57c1

    jr jr_02a_57e0

    xor h
    adc b
    and e
    dec b
    sbc e
    dec c
    adc c
    dec c
    ld b, b
    jr jr_02a_57c6

    jr jr_02a_57b8

    ld c, c
    ld [$031c], sp
    ld b, b
    dec bc
    ld c, b
    jr nz, jr_02a_57f6

    jr jr_02a_57fb

jr_02a_57b8:
    xor b
    add b
    ld a, [bc]
    ld c, b
    ld d, d
    ld c, $52
    nop
    ld [de], a

jr_02a_57c1:
    jr jr_02a_57d3

    adc b
    ld e, a
    rst RST_30

jr_02a_57c6:
    db $10
    ld sp, hl
    nop
    ld bc, $796a
    rrca
    ld hl, $4011
    ld bc, $6943

jr_02a_57d3:
    ld [hl], c
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38

jr_02a_57dd:
    inc bc
    nop
    nop

jr_02a_57e0:
    nop
    db $fc
    rst RST_38
    rst RST_38
    ret z

    ld b, c
    ld a, $08
    ld [hl], b
    or l
    dec b
    inc e
    nop
    ld hl, $f7cb
    or a
    db $fc
    rla
    ld c, [hl]
    jr nc, jr_02a_586e

jr_02a_57f6:
    set 6, a
    push hl
    db $fc
    nop

jr_02a_57fb:
    ld b, $00
    jr z, jr_02a_5802

    ret nc

    inc d
    ld c, c

jr_02a_5802:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    ld [de], a
    ld c, h
    jr nz, jr_02a_5795

    add sp, -$7b
    jr nc, jr_02a_5888

    nop
    ld hl, $f7ca
    dec [hl]
    cp $00
    ld b, $00

jr_02a_5819:
    ld c, $a1
    adc b
    ld b, b
    jr jr_02a_5887

    add [hl]
    jr nc, jr_02a_589a

    ld bc, $ca21
    rst RST_30
    inc l
    cp $00
    ld b, $00
    ld c, $e1
    adc b
    ld b, b
    jr jr_02a_5819

    add [hl]
    add hl, bc
    ld c, b
    add sp, $61
    add hl, bc
    ld c, c
    jr z, jr_02a_5856

    set 6, a
    dec d
    ld sp, hl
    and c
    ld a, d
    ld [hl+], a
    ld a, e
    jr z, @+$1e

    rst RST_38
    rst RST_30
    and b
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a

jr_02a_5856:
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d

jr_02a_586e:
    ld bc, $0328
    pop de
    jr nz, jr_02a_5890

    nop
    ld hl, $f7cb
    ld [hl], e
    db $fc
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    ld [$9b21], sp
    rst RST_30
    sub $fa
    and b
    add h
    ld h, d

jr_02a_5887:
    adc [hl]

jr_02a_5888:
    db $10
    inc b
    nop
    ld d, $e0
    add h
    jr nz, @-$70

jr_02a_5890:
    rlca
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$78

    add b
    ld a, [hl-]

jr_02a_589a:
    ld h, d
    add [hl]
    ld l, $21
    ld h, b
    ld e, [hl]
    inc a
    jr z, @+$04

    pop de
    jr nz, jr_02a_58c2

    ret z

    rst RST_30
    ld c, e
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $c9
    rst RST_30
    ld h, a
    rst RST_38
    nop

jr_02a_58bb:
    ld b, $f0
    ld h, $00
    jr z, jr_02a_58c1

jr_02a_58c1:
    ret nc

jr_02a_58c2:
    sbc b
    ld h, $00
    dec h
    inc d
    ld c, c
    ld c, $80
    inc d
    ld c, h
    and b
    jr nz, jr_02a_58ef

    add b
    add hl, bc
    adc b
    ld b, b
    jr nz, jr_02a_592c

    rst RST_30
    or b
    ld hl, sp+$21
    adc b
    ld b, h
    jr nz, @+$59

    rst RST_30
    xor h
    ld hl, sp+$0f
    ld c, c
    ld c, b
    jr nz, @+$59

    rst RST_30
    xor b
    ld hl, sp+$0e
    ld c, c
    ld c, d
    jr nz, jr_02a_5944

    rst RST_30
    and h

jr_02a_58ef:
    ld hl, sp+$50
    jr nz, jr_02a_58bb

    ld hl, $f757
    and b

Jump_02a_58f7:
    ld hl, sp+$54
    jr nz, jr_02a_590b

    ld hl, $f757
    sbc h
    ld hl, sp+$09
    ld c, c
    cp b
    nop
    ret nz

    add hl, de

jr_02a_5906:
    ret nz

    nop
    ld b, b
    jr jr_02a_5910

jr_02a_590b:
    add c
    ld b, [hl]
    add c
    rlca
    ld c, c

jr_02a_5910:
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    rra

jr_02a_5921:
    ccf
    nop
    nop
    ccf
    ccf
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_02a_592c:
    ld sp, $0a99
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $0b

jr_02a_5937:
    ld c, d
    add c
    nop
    add hl, bc

jr_02a_593b:
    jr jr_02a_5906

    nop
    adc e
    jr jr_02a_5959

    adc c
    inc b
    inc e

jr_02a_5944:
    dec c
    inc [hl]
    inc e
    add c
    ld e, b
    adc c
    ld [bc], a
    inc e
    dec c
    ld a, [hl-]
    ld e, d
    add c
    ld hl, $1004
    inc b
    add c
    ld b, d
    dec bc
    db $db
    inc bc

jr_02a_5959:
    ld c, b
    nop
    ld hl, $8001
    inc bc
    ld c, b
    jr jr_02a_59c2

    add hl, bc
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add l
    sbc c
    ld a, [bc]
    ld [$4903], sp
    jr nz, jr_02a_5976

    ld [bc], a
    ld b, e

jr_02a_5976:
    ld a, [bc]
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr nc, jr_02a_593b

    add e
    or b
    nop
    ld b, $00
    ld c, $05
    inc e
    db $10
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_02a_5921

    adc e
    ld bc, $0030
    inc h
    adc b
    add e
    nop
    inc b
    nop
    inc d
    dec b
    jr z, @+$19

    pop de
    adc b
    jr nz, @-$36

    add e
    ld d, b
    jr nz, jr_02a_5937

    ld hl, $f757
    ld b, d
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl

jr_02a_59c2:
    call z, Call_000_11f7
    ld sp, hl
    inc bc
    ld c, d
    db $10
    ld hl, $f7c7

jr_02a_59cc:
    add e
    db $fd
    dec e
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    inc b
    jr z, jr_02a_59f2

    db $dd
    dec c
    ld c, b
    inc b
    add b
    dec c
    ld c, b
    inc b
    add b
    dec c
    ld c, h
    ld c, b
    jr nz, jr_02a_5a0a

    inc e
    ld d, a
    rst RST_30
    dec h
    ld hl, sp+$4a
    jr nz, @+$23

    inc e

jr_02a_59f2:
    ld d, a
    rst RST_30
    ld hl, $50f8
    jr nz, jr_02a_59f9

jr_02a_59f9:
    ld hl, $f757
    dec e
    ld hl, sp+$54
    jr nz, jr_02a_5a01

jr_02a_5a01:
    ld hl, $f757
    add hl, de
    ld hl, sp+$28
    inc e
    ret z

    rst RST_30

jr_02a_5a0a:
    xor d
    cp $03
    or b
    jr nc, jr_02a_59cc

    ld bc, $00bc
    ld b, a
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $06

jr_02a_5a27:
    inc e
    ld bc, $ca20
    rst RST_30
    db $d3
    rst RST_38
    nop
    ld b, $04
    ld c, $0f
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_02a_5a65

    adc c
    ld bc, $2830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $1828
    pop de
    ld bc, $ca20
    rst RST_30
    jp nz, Jump_000_01ff

    inc e
    add hl, bc
    ld b, $09
    ld c, $07
    ld c, d
    jr z, jr_02a_5a76

    call z, Call_000_39f7
    db $fc
    ld b, $49
    jr nz, jr_02a_5a63

    nop

jr_02a_5a63:
    add hl, de
    add b

jr_02a_5a65:
    nop
    ld b, b
    jr jr_02a_5a6d

    ld hl, $8481
    ld a, [de]

jr_02a_5a6d:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    ld b, d

jr_02a_5a76:
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    dec bc
    ld c, c
    jr nz, jr_02a_5a81

    nop

jr_02a_5a81:
    add hl, de
    add b
    nop
    ld b, h

jr_02a_5a85:
    jr jr_02a_5a27

    adc h
    ld b, b
    ld b, d
    and b
    add h
    jr z, jr_02a_5aaa

    call z, Call_000_3bf7
    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, @+$06

    pop de
    and b
    add h
    ldh [$ff84], a
    jr nc, jr_02a_5abc

    ret z

    rst RST_30
    ld e, [hl]
    cp $70
    cp h
    ld bc, $00bc
    ld b, a

jr_02a_5aaa:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $06

jr_02a_5ab7:
    inc e
    nop
    jr nz, jr_02a_5a85

    rst RST_30

jr_02a_5abc:
    adc e
    rst RST_38
    nop
    ld b, $04
    ld c, $0f
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_02a_5af5

    adc c
    ld bc, $2830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $1828
    pop de
    nop
    jr nz, @-$34

    rst RST_30
    ld a, d
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, d
    jr z, jr_02a_5b06

    call z, $f1f7
    ei
    ld b, $49
    jr nz, jr_02a_5af3

    nop

jr_02a_5af3:
    add hl, de
    add b

jr_02a_5af5:
    nop
    ld b, b

jr_02a_5af7:
    jr jr_02a_5afd

    ld hl, $8481
    ld a, [de]

jr_02a_5afd:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    ld b, d

jr_02a_5b06:
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    dec bc
    ld c, c
    jr nz, jr_02a_5b11

    nop

jr_02a_5b11:
    add hl, de
    add b
    nop
    ld b, h
    jr jr_02a_5ab7

    adc h
    ld b, b
    ld b, d
    and b
    add h
    jr z, jr_02a_5b3a

    call z, $f3f7
    ei
    nop
    ld b, $00
    ld c, $00
    jr z, @+$06

    pop de
    and b
    add h
    ldh [$ff84], a
    jr nc, @+$1e

    ret z

    rst RST_30
    ld d, $fe
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_02a_5b3a:
    nop

jr_02a_5b3b:
    nop

jr_02a_5b3c:
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_02a_5af7

    inc b
    inc e
    ld bc, $cb21
    rst RST_30
    dec bc
    ei
    ld e, a
    jr nz, @-$1e

    add l
    jr nz, @-$72

    jr nz, @-$78

    inc c
    ld c, l
    jr z, jr_02a_5bce

    ld [bc], a
    ld hl, $f7ca
    sub d
    db $fc
    nop
    ld b, $00
    ld c, $60
    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    jr z, jr_02a_5be0

    inc bc
    ld hl, $f7ca
    adc c
    db $fc
    nop
    ld b, $00
    ld c, $e0
    add [hl]
    jr nz, jr_02a_5b92

    set 6, a

jr_02a_5b78:
    cp a
    db $fc
    inc bc
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02a_5b3c

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    adc l

jr_02a_5b89:
    sbc e
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    set 6, a

jr_02a_5b92:
    ld h, $fd
    nop
    ld b, $00
    jr z, jr_02a_5ba6

    pop de
    jr c, jr_02a_5bbd

    ld h, b
    ld e, [hl]
    ld c, $21
    sbc e
    rst RST_30
    ld b, [hl]
    ld sp, hl
    pop hl
    adc h

jr_02a_5ba6:
    ld b, b
    jr jr_02a_5b89

    add h
    jr nz, jr_02a_5b3b

    inc b
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_02a_5b3b

    ld [bc], a
    ldh [rNR41], a
    inc e
    ret z

    rst RST_30
    jp nz, Jump_000_10fd

jr_02a_5bbd:
    cp h
    ld bc, $00bc
    ld b, a

jr_02a_5bc2:
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ldh [c], a
    adc l
    ld l, $21
    ld h, b
    ld e, [hl]

jr_02a_5bce:
    nop

jr_02a_5bcf:
    jr z, jr_02a_5bdb

    pop de
    inc b
    ld c, c
    ld [$2088], sp
    add [hl]
    ld c, b
    adc b
    ld h, b

jr_02a_5bdb:
    add [hl]
    ld d, b
    inc e
    ldh [$ff85], a

jr_02a_5be0:
    jr nc, jr_02a_5bc2

    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02a_5b78

    ldh [c], a
    adc [hl]
    add b
    jr jr_02a_5bcf

    add [hl]
    nop
    inc b
    nop
    ld d, $a0
    add h
    inc [hl]
    ld hl, $5e60
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    sbc e
    rst RST_30
    rla
    ld sp, hl
    ldh [$ff84], a
    and b
    adc [hl]
    inc bc
    jr nc, @+$01

    ld hl, $4008
    and b
    add [hl]
    ld h, h
    jr z, jr_02a_5c22

    db $dd
    inc [hl]
    jr nz, jr_02a_5c36

    ld e, [hl]
    ret z

    rrca
    ld [$4018], sp
    db $10
    ld b, b
    nop
    add hl, bc
    ld a, [de]
    inc hl
    inc e

jr_02a_5c22:
    ld a, $33
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld a, [de]
    ld a, b
    dec b
    jr nz, jr_02a_5c6f

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b

jr_02a_5c36:
    inc [hl]
    ld hl, $5e60
    ld a, b
    jr z, @+$04

    db $dd
    jr nz, jr_02a_5c5c

    ret z

    rst RST_30
    ld a, [hl]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [$114a], sp
    adc b
    ld bc, $a084
    ld hl, $8441
    sub c
    adc b
    pop bc
    add l

jr_02a_5c5c:
    ld d, c
    adc b
    ld bc, $0486
    ld c, c
    pop bc
    ld h, c
    inc b
    ld c, c
    jp z, $fff7

    cp $01
    cp h
    nop
    ld b, a
    nop

jr_02a_5c6f:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, l
    ld c, h
    rlca
    ld [$9c7d], sp
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    jr nz, @-$70

    ld h, c
    adc [hl]
    ld b, b
    jr jr_02a_5ce7

    add [hl]
    nop
    inc b
    nop
    ld c, $40
    ld b, d
    ldh [$ff84], a
    inc [hl]
    ld hl, $5e60
    inc b
    ld hl, $f79b
    set 7, b
    and b
    add h
    and b
    adc [hl]
    inc bc

jr_02a_5c9f:
    jr nc, @+$01

    ld hl, $4008
    and b
    add [hl]
    ldh [$ff8c], a
    ld h, c
    adc h
    ld b, b
    jr jr_02a_5cad

jr_02a_5cad:
    inc b
    dec b
    inc d
    ld c, b
    dec l
    ld d, $dc
    inc [hl]
    jr nz, jr_02a_5cd8

    ld e, [hl]
    ret z

    rrca
    ld [$4018], sp
    db $10
    ld b, b
    nop
    add hl, bc
    ld a, [de]
    inc hl
    inc e
    ld a, $33
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld a, [de]
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b

jr_02a_5cd8:
    ld b, b
    dec l
    ld [bc], a
    call c, $1c20
    ret z

    rst RST_30
    cpl
    db $fd
    jr nc, @-$42

    ld bc, $00bc

jr_02a_5ce7:
    ld b, a
    jr nc, jr_02a_5c9f

    add h
    or b
    nop
    ld b, $05
    ld c, $2b
    ld c, c
    ld d, b
    jr nz, @+$58

    rst RST_30
    and b
    cp $80
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02a_5d55

    rst RST_30
    sbc e
    cp $01
    jr nz, jr_02a_5d09

    ld hl, $2203
    ld [de], a

jr_02a_5d09:
    ldh a, [rPCM12]
    ld a, [$2001]
    nop
    ld hl, $2200
    ld [de], a
    ldh a, [$ff71]
    ld a, [$f7c9]
    scf
    db $fd
    nop
    ld b, $00
    jr z, jr_02a_5d23

    pop de
    ld bc, $0320

jr_02a_5d23:
    ld hl, $2201
    ld [de], a
    ldh a, [$ff67]
    ld a, [$481e]
    nop
    ld hl, $8001
    dec e
    ld c, h
    ld hl, $1480
    jr nz, jr_02a_5d37

jr_02a_5d37:
    ld hl, $f756
    ld a, [hl]
    cp $21
    adc b
    ld d, $20
    ld d, [hl]
    rst RST_30
    ld a, d
    cp $68
    ld b, [hl]
    set 6, a
    xor e
    ld a, [$4668]
    ld b, b
    ld a, d
    rla
    ld c, c
    set 6, a
    ld [hl], h
    ei
    ld l, b

jr_02a_5d55:
    ld b, [hl]

jr_02a_5d56:
    ld b, b
    ld a, d
    dec d
    ld c, c
    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    set 6, a
    add hl, hl
    ei
    inc d
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    add $f7
    inc e
    ei
    ret


    rst RST_30
    ld a, [bc]
    db $fd
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    ret


    rst RST_30
    sbc h
    ld sp, hl
    dec bc
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02a_5d9d

    ld c, b
    ld [$0460], sp
    or b
    jr nc, jr_02a_5d56

    ld bc, $00bc

jr_02a_5d9d:
    ld b, a
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld c, h

jr_02a_5dad:
    ccf
    jp nc, $b408

    inc [hl]
    jp nc, Jump_000_2408

    ccf
    jp nc, $9008

    ld d, b
    nop
    inc bc
    pop bc
    sbc l
    ld a, [bc]
    ld [$b530], sp
    add h
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    and b
    nop

jr_02a_5dcc:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02a_5df3

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    inc b
    jr z, jr_02a_5ddb

jr_02a_5ddb:
    reti


    sub h
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02a_5de5

jr_02a_5de5:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ff9d]
    ld a, [bc]
    ld [$9e04], sp
    ld a, [bc]

jr_02a_5df3:
    ld [$9e48], sp
    ld a, [bc]
    ld [$9e6a], sp
    ld a, [bc]
    ld [$9eae], sp
    ld a, [bc]
    ld [$9ed4], sp
    ld a, [bc]
    ld [$00a0], sp
    nop
    add hl, de
    ret nz

    nop
    add h
    jr jr_02a_5dad

    adc e
    ld bc, $0030
    dec h
    and b

jr_02a_5e13:
    add e
    nop
    inc b
    nop
    inc d
    inc b

jr_02a_5e19:
    jr z, jr_02a_5e90

    pop de
    and l
    add e
    pop hl
    adc e
    ld bc, $e131

jr_02a_5e23:
    add e
    db $10
    jr nz, jr_02a_5e67

    ld a, [de]
    nop

jr_02a_5e29:
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02a_5e89

    rst RST_30
    ld bc, $1efe
    ld hl, $5e60
    db $10
    jr z, jr_02a_5ea1

    pop de
    jr nz, jr_02a_5dcc

    ld bc, $2030
    add h
    push hl
    add e
    ld e, a
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

    nop
    add c
    jr jr_02a_5e19

    adc e
    ld bc, $c830
    add e
    nop
    inc b
    nop
    inc d
    adc l
    jr z, @+$56

    pop de
    db $10
    jr nz, jr_02a_5e29

    add e
    ld [$018c], sp
    jr nc, jr_02a_5e6f

jr_02a_5e67:
    add h
    ld c, [hl]
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

jr_02a_5e6f:
    nop
    add h
    jr jr_02a_5e13

    adc e
    ld bc, $a030
    add e
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_02a_5ec2

    pop de
    nop
    jr nz, jr_02a_5e23

    add e
    pop hl
    adc e
    ld bc, $e139

jr_02a_5e89:
    add e
    db $10
    jr nz, jr_02a_5ecd

    ld a, [de]
    nop
    ld [bc], a

jr_02a_5e90:
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02a_5eef

    rst RST_30
    adc $fd
    ld e, $22
    and c
    ld e, [hl]
    nop

jr_02a_5ea1:
    add hl, hl
    ld sp, $20d1
    adc h
    ld bc, $2030
    add h
    pop hl
    add e
    inc l
    ldh [rBCPS], a
    ld b, [hl]
    set 6, a
    or $f9
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    set 6, a
    ld c, [hl]
    ld a, [$4904]
    and b
    nop
    nop
    add hl, de

jr_02a_5ec2:
    ret nz

    nop
    ld b, b
    jr jr_02a_5ec8

jr_02a_5ec7:
    adc h

jr_02a_5ec8:
    ld bc, $0131
    add h
    inc e

jr_02a_5ecd:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ret


    rst RST_30
    ld e, b
    db $fc
    nop
    ld b, $00
    jr z, jr_02a_5ee1

    pop de
    ld bc, $0320

jr_02a_5ee1:
    ld hl, $2200
    ld [de], a
    ldh a, [$ff88]
    ld sp, hl
    ld d, b
    jr nz, jr_02a_5eeb

jr_02a_5eeb:
    ld hl, $f756
    and h

jr_02a_5eef:
    db $fd
    ld d, d
    jr nz, jr_02a_5ef3

jr_02a_5ef3:
    ld hl, $f756
    and b
    db $fd
    ld bc, $0420
    ld hl, $2201
    ld [de], a
    ldh a, [$ff7b]
    ld sp, hl
    jr nz, jr_02a_5f20

    ret z

    rst RST_30
    inc l
    db $fc
    inc b
    or b
    jr nc, jr_02a_5ec8

    ld bc, $00bc
    ld b, a
    jr nc, jr_02a_5ec7

    add h
    or b
    nop
    ld b, $05
    ld c, $1b
    ld c, c
    ld d, b
    jr nz, jr_02a_5f73

    rst RST_30
    adc h
    db $fd

jr_02a_5f20:
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02a_5f7d

    rst RST_30
    add a
    db $fd
    ld bc, $0420
    ld hl, $2201
    ld [de], a
    ldh a, [$ff62]
    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    ld [de], a
    ldh a, [$ff5d]
    ld sp, hl
    ret


    rst RST_30
    inc hl
    db $fc
    nop
    ld b, $00
    jr z, jr_02a_5f4b

    pop de
    ld bc, $0320

jr_02a_5f4b:
    ld hl, $2201
    ld [de], a
    ldh a, [rHDMA3]
    ld sp, hl
    ld c, $48
    nop
    ld hl, $8001
    dec c
    ld c, h
    ld hl, $1480
    jr nz, jr_02a_5f5f

jr_02a_5f5f:
    ld hl, $f756
    ld l, d
    db $fd
    ld hl, $1688
    jr nz, jr_02a_5fbf

    rst RST_30
    ld h, [hl]
    db $fd
    ld l, b
    ld b, [hl]
    set 6, a
    sub a
    ld sp, hl
    ret


jr_02a_5f73:
    rst RST_30
    add hl, bc
    db $fc
    nop
    ld b, $00
    jr z, jr_02a_5f88

    ret nc

    dec b

jr_02a_5f7d:
    ld c, b
    ld bc, $6499
    rst RST_30
    ld e, $fe
    rra
    ldh [rP1], a
    nop

jr_02a_5f88:
    ld b, d
    ccf
    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [hl], h
    ld hl, sp-$19
    ld [$4806], sp
    nop
    ld a, b
    set 6, a
    ld [de], a
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02a_5fb0

    pop de
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    ld [bc], a
    ld c, c
    set 6, a

jr_02a_5fb0:
    ld b, l
    ld a, [$e008]
    dec de
    ld a, a
    inc bc
    ld [bc], a
    xor h
    db $f4
    rst RST_20
    ld [$4668], sp
    ld b, b

jr_02a_5fbf:
    ld a, d
    inc de
    ld c, c
    set 6, a
    dec sp
    ld a, [$4668]

jr_02a_5fc8:
    ld b, b
    ld a, d
    ld [de], a
    ld c, c
    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    set 6, a
    ldh a, [$fff9]
    db $10
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    add $f7
    db $e3
    ld sp, hl
    ret


    rst RST_30
    pop de
    ei
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    ret


    rst RST_30
    ld h, e
    ld hl, sp+$08
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$08

    ld c, b
    ld [$0460], sp
    or b
    jr nc, jr_02a_5fc8

    ld bc, $00bc
    ld b, a
    sub b

jr_02a_6011:
    or $e7
    ld [$4bcc], sp
    jp nc, $a408

    ld c, e
    jp nc, $9008

    ld d, b
    nop
    inc bc
    dec h
    and b
    ld a, [bc]
    ld [$b530], sp
    add h
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    and b
    nop

jr_02a_6030:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02a_6057

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    inc b
    jr z, jr_02a_603f

jr_02a_603f:
    reti


    sub d
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02a_6049

jr_02a_6049:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    ld d, h
    and b
    ld a, [bc]
    ld [$a068], sp
    ld a, [bc]

jr_02a_6057:
    ld [$a0ac], sp
    ld a, [bc]
    ld [$a0ce], sp
    ld a, [bc]
    ld [$a112], sp
    ld a, [bc]
    ld [$a134], sp
    ld a, [bc]
    ld [$00a0], sp
    nop
    add hl, de
    ret nz

    nop
    add h
    jr jr_02a_6011

    adc e
    ld bc, $0030
    dec h
    and b

jr_02a_6077:
    add e
    nop
    inc b
    nop
    inc d
    ld [bc], a

jr_02a_607d:
    jr z, jr_02a_60f2

    pop de
    and l
    add e
    pop hl
    adc e
    ld bc, $e131

jr_02a_6087:
    add e
    db $10
    jr nz, jr_02a_60cb

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02a_60ed

    rst RST_30
    rst RST_08
    db $fc
    ld e, $21
    ld h, b
    ld e, [hl]
    ld c, $28
    ld h, d
    pop de
    jr nz, jr_02a_6030

    ld bc, $2030
    add h
    push hl
    add e
    ld e, l
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

    nop
    add c
    jr jr_02a_607d

    adc e
    ld bc, $c830
    add e
    nop
    inc b
    nop
    inc d
    dec d
    jr z, jr_02a_6113

    pop de
    ld c, $20
    ret z

    add e
    ld [$018c], sp
    jr nc, jr_02a_60d3

jr_02a_60cb:
    add h
    ld c, h
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

jr_02a_60d3:
    nop
    add h
    jr jr_02a_6077

    adc e
    ld bc, $a030
    add e
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_02a_6124

    pop de
    nop
    jr nz, jr_02a_6087

    add e
    pop hl
    adc e
    ld bc, $e139

jr_02a_60ed:
    add e
    db $10
    jr nz, @+$42

    ld a, [de]

jr_02a_60f2:
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02a_6153

    rst RST_30
    sbc h
    db $fc
    ld e, $22
    and c
    ld e, [hl]
    nop
    add hl, hl
    cpl
    pop de
    jr nz, @-$72

    ld bc, $2030
    add h
    pop hl
    add e
    ld a, [hl+]
    ldh [rBCPS], a

jr_02a_6113:
    ld b, [hl]
    set 6, a
    call nz, Call_000_01f8
    jr nz, @-$33

    rst RST_30
    dec e
    ld sp, hl
    ld [bc], a
    jr nz, @-$33

    rst RST_30
    ld a, [de]
    ld sp, hl

jr_02a_6124:
    ld [de], a
    ld c, b
    and c
    nop

jr_02a_6128:
    add hl, bc
    add hl, de
    ret


jr_02a_612b:
    nop
    add hl, bc
    jr @+$0a

    adc h
    ld bc, $0830

jr_02a_6133:
    add h
    ret


    rst RST_30
    jr z, jr_02a_6133

    nop
    ld b, $00
    jr z, jr_02a_6141

    pop de
    ld bc, $0320

jr_02a_6141:
    ld hl, $2200
    ld [de], a
    ldh a, [$ff58]
    ld hl, sp+$50
    jr nz, jr_02a_614b

jr_02a_614b:
    ld hl, $f756
    ld [hl], h
    db $fc
    ld d, d
    jr nz, jr_02a_6153

jr_02a_6153:
    ld hl, $f756
    ld [hl], b
    db $fc
    ld bc, $0420
    ld hl, $2201
    ld [de], a
    ldh a, [rWX]
    ld hl, sp+$20
    inc e
    ret z

    rst RST_30
    db $fc
    ld a, [$b004]
    jr nc, jr_02a_6128

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_02a_612b

    inc b
    inc e
    inc de
    ld c, l
    jr z, jr_02a_61f4

    ld [bc], a
    ld hl, $f7ca

jr_02a_6180:
    ld a, a
    ld sp, hl
    nop
    ld b, $00
    ld c, $20
    add h
    jr z, @+$7a

    inc bc
    ld hl, $f7ca
    ld a, b
    ld sp, hl
    nop
    ld b, $00
    ld c, $60
    add h
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld a, [bc]
    ld c, c

jr_02a_61a4:
    ld [$e088], sp
    add l
    ld c, b
    adc b
    jr nz, @-$78

    jr z, jr_02a_6226

    call z, Call_02a_55f7
    ei
    nop
    ld b, $00
    ld c, $a0
    add a
    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_02a_61da

    add hl, sp
    pop af
    push af
    db $fc
    jr nc, jr_02a_6180

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    push de
    and c
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    jr nz, @-$70

jr_02a_61da:
    ld b, b
    jr c, jr_02a_61dd

jr_02a_61dd:
    inc b
    nop
    inc c
    ld a, a
    jr z, jr_02a_61e5

    ret c

    and b

jr_02a_61e5:
    adc a
    ld bc, $0130
    ldh [$ffa0], a
    adc a
    ld bc, $2138
    inc e
    ld b, e
    ld sp, $7008

jr_02a_61f4:
    jr nc, jr_02a_6217

    ld h, b

Jump_02a_61f7:
    ld e, [hl]
    ld h, c
    adc [hl]
    add hl, bc
    inc b
    add hl, bc
    ld d, $9a
    rst RST_30
    rla
    cp $a0
    add h
    jr nc, @+$24

    and b
    ld e, [hl]
    and c
    adc [hl]
    add hl, bc
    inc b
    add hl, bc
    ld d, $9a
    rst RST_30
    dec e
    cp $e0
    add h
    jr nz, jr_02a_61a4

    add hl, bc

jr_02a_6217:
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_02a_61a4

    jr c, jr_02a_6243

    ldh [c], a
    ld e, [hl]
    nop
    ld a, [hl+]
    inc e
    ret nc

jr_02a_6226:
    ld bc, $322a
    pop de
    dec bc
    ld c, c
    ld [$621c], sp
    adc [hl]
    add b
    jr jr_02a_6293

    add [hl]
    add hl, bc
    ld c, e
    jr jr_02a_6254

    and c
    adc [hl]
    ld b, b
    jr jr_02a_61dd

    add [hl]
    ldh [$ff8e], a
    ld bc, $e030

jr_02a_6243:
    add [hl]
    nop
    inc b
    nop
    inc d
    ld l, $22
    and c
    ld e, [hl]
    adc b
    ld b, d
    rra
    pop de
    ld [bc], a
    jr nz, jr_02a_6273

    add a

jr_02a_6254:
    inc h
    ldh [rP1], a
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    add b
    inc hl
    db $db
    nop
    jr jr_02a_6282

    ld h, c

jr_02a_6267:
    adc [hl]
    ld b, b
    jr @+$62

    add [hl]
    add b
    inc hl
    ld e, e
    nop
    jr @+$1e

jr_02a_6272:
    and c

jr_02a_6273:
    adc [hl]
    ld b, b
    jr jr_02a_6217

    add [hl]
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop
    inc d

jr_02a_6282:
    ld l, $23
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    ld [bc], a
    pop de
    ldh [c], a
    add [hl]
    ld bc, $2020
    add a
    dec b
    ld c, b
    pop bc

jr_02a_6293:
    adc c
    dec b
    ld c, b
    add c
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_02a_62b8

    ret z

    rst RST_30
    ld d, b

jr_02a_629f:
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38

jr_02a_62ad:
    rst RST_38

jr_02a_62ae:
    nop
    nop
    jr nc, jr_02a_6267

    dec b
    inc e
    db $10
    ld c, h
    jr nz, jr_02a_6330

jr_02a_62b8:
    ld [bc], a
    ld hl, $f7ca
    pop hl
    ld hl, sp+$00
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02a_633e

    inc bc
    ld hl, $f7ca
    jp c, Jump_000_00f8

    ld b, $00
    ld c, $68
    add h
    ld a, [bc]
    ld c, h
    nop
    ld hl, $5e60
    ld a, [bc]
    ld hl, $f79a
    xor c
    db $fd
    add sp, -$7b
    nop
    ld hl, $5e60
    rlca
    ld hl, $f79a
    or c
    db $fd
    jr z, jr_02a_6272

    inc b
    ld c, b
    add sp, $61
    jr nc, jr_02a_62ae

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec b
    and e
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    inc e
    ret nc

    adc l
    sub c
    adc h
    ld b, b
    jr jr_02a_629f

    add h
    db $10
    adc [hl]
    db $d3
    adc h
    ret nz

    jr @-$2e

    add h
    jr nz, @+$23

    ld d, b
    ld e, [hl]
    inc h
    inc hl
    pop de
    ld e, [hl]
    ld b, b
    jr jr_02a_6333

    jr nc, jr_02a_62ad

    ld hl, $0049
    adc b
    ld b, d
    ld a, [bc]
    ret c

    ld [hl+], a
    jr nz, jr_02a_6340

jr_02a_632f:
    ld e, [hl]

jr_02a_6330:
    ld h, $23
    ret nc

jr_02a_6333:
    ld e, [hl]
    add hl, bc
    jr @-$5e

    add hl, hl
    inc bc
    call c, Call_000_2010
    ld b, b
    ld b, d

jr_02a_633e:
    add c
    ld b, d

jr_02a_6340:
    ld [bc], a
    jp c, $1c10

    ret z

    rst RST_30
    db $fc
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    ret nc

    adc l
    sub c
    adc h
    ld b, b
    jr @-$6e

    add h
    db $10
    adc [hl]
    db $d3
    adc h
    ret nz

    jr jr_02a_632f

    add h
    sub b
    adc [hl]
    ld b, c
    inc e
    sub c
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [hl-], a
    inc hl
    pop de
    ld e, [hl]
    adc b
    ld b, d
    ld [bc], a
    db $db
    db $10
    inc e
    ret z

    rst RST_30
    db $e4
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr nc, jr_02a_6333

jr_02a_637e:
    dec b
    inc e
    ld de, $204c
    ld a, b
    ld [bc], a
    ld hl, $f7ca
    ld a, e
    ld hl, sp+$00
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02a_640a

    inc bc
    ld hl, $f7ca
    ld [hl], h
    ld hl, sp+$00
    ld b, $00
    ld c, $68
    add h
    dec bc
    ld c, h
    nop
    ld hl, $5e60
    ld a, [bc]
    ld hl, $f79a
    ld b, e
    db $fd
    add sp, -$7b
    nop
    ld hl, $5e60
    rlca
    ld hl, $f79a
    ld c, e
    db $fd
    jr z, jr_02a_633e

    ld h, b
    adc b
    ld l, b
    add [hl]
    inc b
    ld c, b
    add sp, $61
    jr nc, jr_02a_637e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld c, l
    and e
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    inc e
    ccf
    jr nc, jr_02a_63dc

    ld a, b

jr_02a_63dc:
    db $10
    jr nz, jr_02a_63e7

    ld b, b
    nop
    jr z, jr_02a_63e5

    ret nc

    db $10

jr_02a_63e5:
    inc e
    ret z

jr_02a_63e7:
    rst RST_30
    xor e
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld bc, $ca21

Call_02a_63f7:
    rst RST_30
    or e
    cp $02
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    push de
    and e
    ld a, [bc]
    ld [$b530], sp

jr_02a_640a:
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02a_641b

    pop de
    jr nz, @+$4a

    ld bc, $2288
    adc h
    adc c

jr_02a_641b:
    jr @+$23

    add h
    ld b, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_02a_6485

    add h
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld l, $22
    and c
    ld e, [hl]
    adc b

jr_02a_6431:
    nop
    ld b, b
    jr @+$47

    nop
    rst RST_38
    jr nz, @+$07

    ld b, b
    jr z, @+$1e

    ld d, b
    ld hl, $f79a
    rst RST_30
    db $fc
    nop
    inc b
    nop
    ld d, $a0
    add h
    ld l, $21

jr_02a_644a:
    ld h, b
    ld e, [hl]
    ld c, a
    jr z, jr_02a_645b

    call c, Call_000_1c28
    ld d, b
    ld hl, $f79a
    ld a, [$2efc]
    ld [hl+], a
    and c

jr_02a_645b:
    ld e, [hl]
    jp z, $890f

    jr jr_02a_64aa

    stop
    inc b
    nop
    ld d, $09
    jr jr_02a_644a

    add h
    ld l, $20
    ld [hl+], a
    ld e, [hl]
    ld e, d
    ld a, [hl+]
    ld a, [bc]
    db $dd
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    ld [hl-], a
    jr nz, jr_02a_649c

    ld e, [hl]
    ret z

    rrca
    add hl, bc
    jr jr_02a_64ca

    db $10
    and b
    adc h
    ld b, b

jr_02a_6485:
    ld a, [de]
    and b
    add h
    ld h, h
    ld a, [hl+]
    ld [bc], a
    db $dd
    jr nz, jr_02a_64aa

    ret z

    rst RST_30
    ld d, a
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02a_649c:
    db $10
    or l
    inc b
    inc e
    jr nz, jr_02a_6431

    ld bc, $2030
    add a
    inc [hl]
    ld hl, $5e60

jr_02a_64aa:
    dec b
    ld hl, $f79a
    ret nz

    db $fc
    and b
    add h
    jr c, @+$23

    ld h, b
    ld e, [hl]
    pop bc
    rrca
    ld b, b
    jr @+$42

    db $10

jr_02a_64bc:
    ldh [$ff84], a
    and b

jr_02a_64bf:
    adc [hl]
    inc bc
    jr nc, @+$01

    ld hl, $4008
    and b
    add [hl]
    jr c, jr_02a_64eb

jr_02a_64ca:
    ld h, b
    ld e, [hl]
    inc d
    jr z, @+$12

    db $dd
    ld bc, $c81c
    rrca
    ld [$4018], sp
    db $10
    ld b, b
    nop
    add hl, bc
    ld a, [de]
    inc hl
    inc e
    ld a, $33
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld a, [de]
    ld a, b
    dec b
    jr nz, jr_02a_652b

jr_02a_64eb:
    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr c, jr_02a_6515

    ld h, b
    ld e, [hl]
    ld e, $28
    ld [bc], a

jr_02a_64f9:
    db $dd
    jr nz, jr_02a_6518

    ret z

    rst RST_30
    jr nz, jr_02a_64f9

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02a_64bf

    inc b
    inc e
    ldh [c], a
    adc l
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02a_651f

jr_02a_6515:
    pop de
    inc b
    ld c, c

jr_02a_6518:
    ld [$2088], sp
    add [hl]
    ld c, b
    adc b
    ld h, b

jr_02a_651f:
    add [hl]
    ld d, b
    inc e
    ldh [$ff85], a
    inc l
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc

jr_02a_652b:
    ld [bc], a
    jr nz, jr_02a_64bc

    ldh [c], a
    adc [hl]
    add b
    jr jr_02a_6533

jr_02a_6533:
    dec h
    ldh [$ff86], a
    nop
    inc b
    nop
    ld d, $a0
    add h
    inc [hl]
    ld hl, $5e60
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    sbc d
    rst RST_30
    ld [hl], h
    db $fc
    ld [bc], a
    inc e
    ldh [c], a
    add h
    and b
    adc [hl]
    inc bc
    jr nc, @+$01

    ld hl, $4008
    and b
    add [hl]
    ld b, [hl]
    jr z, jr_02a_656b

    db $dd
    dec bc
    ld c, b
    ldh [$ff61], a
    and b
    adc h
    ld hl, $408c
    jr jr_02a_6585

    add h
    ld h, c
    adc h
    ld d, b
    jr jr_02a_65cb

jr_02a_656b:
    add h
    and l
    add h
    push hl
    add h
    sbc d
    rst RST_30
    xor d
    db $fc

jr_02a_6574:
    nop
    inc b
    nop
    inc c
    or h
    ld hl, $f13a
    add e
    ld hl, sp-$60
    add [hl]
    jr nc, @-$42

    ld bc, $00bc

jr_02a_6585:
    ld b, a
    nop
    nop
    sbc l
    and h
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    nop
    jr z, jr_02a_65ad

    pop de
    dec sp
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr @+$22

    add h
    ld c, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_02a_6609

    add h
    jr nz, jr_02a_65c8

    nop

jr_02a_65ad:
    ld hl, $f75d
    db $ed
    cp $36
    ld c, b
    nop
    ld a, b
    call z, Call_02a_51f7
    ld sp, hl
    ld bc, $2138
    inc e
    ld b, e
    ld sp, $7008
    ld bc, $6020
    add [hl]
    ld h, b
    adc [hl]

jr_02a_65c8:
    ldh [c], a
    adc l
    add b

jr_02a_65cb:
    jr jr_02a_65ad

    add l
    ld l, $21
    ld h, b
    ld e, [hl]
    add c
    nop
    ld [$001c], sp
    add hl, hl
    nop
    jp c, $30ff

    nop
    ld [de], a
    nop
    ld [bc], a
    ld [$201a], sp
    add [hl]
    nop
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    jr nz, jr_02a_6574

    jr nc, jr_02a_6610

    ld [hl+], a
    ld e, [hl]
    ld l, $21
    ld h, b
    ld e, [hl]
    nop

Jump_02a_65f7:
    jr z, jr_02a_65f9

jr_02a_65f9:
    jp c, Jump_000_3003

    add b
    db $10
    ld e, $21
    add hl, bc
    ld a, [de]
    db $10
    inc e
    sbc d
    rst RST_30
    ld [hl+], a
    db $fc
    and b

jr_02a_6609:
    add h
    jr nc, @+$22

    ld [hl+], a
    ld e, [hl]
    ld l, $21

jr_02a_6610:
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02a_6615

jr_02a_6615:
    jp c, Jump_000_3007

    ret nz

    db $10
    ld a, [bc]
    ld hl, $1a09
    db $10
    inc e
    sbc d
    rst RST_30
    ld b, $fc
    ldh [$ff84], a
    jr nc, @+$24

    and b
    ld e, [hl]
    add b
    jr z, jr_02a_6633

    db $dd
    ld h, c
    adc [hl]
    ld [hl-], a
    ld [hl+], a
    and b

jr_02a_6633:
    ld e, [hl]
    nop
    jr z, jr_02a_6638

    db $dd

jr_02a_6638:
    dec d
    ld c, b
    ld h, b
    add [hl]
    jr nc, jr_02a_665f

    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02a_6648

    pop de
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]

jr_02a_6648:
    nop
    jr z, @+$03

    jp c, $2001

    ld h, b
    add [hl]
    and b
    adc [hl]
    ld b, c
    inc e
    and c
    add [hl]
    add hl, bc
    jr c, jr_02a_6659

jr_02a_6659:
    inc b
    nop
    inc c
    ld b, [hl]
    jr z, jr_02a_6678

jr_02a_665f:
    reti


    ld l, $20
    ld hl, $c85e
    rrca
    ld [$4018], sp
    db $10
    ld b, b
    nop
    add hl, bc
    ld a, [de]
    inc hl
    inc e
    ld a, $33
    ld bc, $0120
    ld b, b
    adc c
    nop

jr_02a_6678:
    ld a, [de]
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    dec c
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_02a_66dd

    ld b, d
    ld [$1040], sp
    ld [hl], b
    inc [hl]
    ld hl, $5e60
    ld e, d
    jr z, @+$04

    db $dd
    jr nz, jr_02a_66c8

    ret z

    rst RST_30
    ld c, b
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b

jr_02a_66bf:
    ld e, [hl]
    nop
    jr z, jr_02a_66d6

    pop de
    ld [$0849], sp
    adc b

jr_02a_66c8:
    ld [hl+], a
    adc h
    add b
    jr @+$22

    add h
    ld c, b
    adc b
    ld h, d
    adc h
    add b
    jr jr_02a_6735

    add h

jr_02a_66d6:
    add hl, bc
    ld a, c
    jr nz, jr_02a_66f6

    ld e, l
    rst RST_30
    ld d, a

jr_02a_66dd:
    cp $e0
    adc l
    ld bc, $e030
    add l
    inc c
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02a_66ec:
    jr nz, jr_02a_670a

    ccf
    jr nc, jr_02a_66f2

    ld a, b

jr_02a_66f2:
    db $10
    jr nz, jr_02a_66fd

    ld b, b

jr_02a_66f6:
    nop

Jump_02a_66f7:
    jr z, @+$04

    ret nc

jr_02a_66fa:
    jr nz, jr_02a_6718

    ret z

jr_02a_66fd:
    rst RST_30
    jr nz, @-$06

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02a_66bf

jr_02a_670a:
    dec b
    inc e
    inc b
    ld c, c
    inc b
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_02a_671b

    pop de
    jr z, jr_02a_6734

jr_02a_6718:
    ret z

    rst RST_30
    ld [de], a

jr_02a_671b:
    ld hl, sp+$34
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_02a_672e

    pop de
    nop
    ld c, h

jr_02a_672e:
    ld [bc], a
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a

jr_02a_6734:
    dec bc

jr_02a_6735:
    ld c, h
    jr nz, jr_02a_67b0

    ld [bc], a
    ld hl, $f7c9
    and c
    cp $00
    ld b, $00
    ld c, $28
    add h
    jr nz, @+$7a

jr_02a_6746:
    inc bc
    ld hl, $f7c9
    sbc d
    cp $00
    ld b, $00
    ld c, $68
    add h
    dec b
    ld c, b
    ld [bc], a
    ld [hl+], a
    add c
    ld e, [hl]
    ld [bc], a
    inc e
    nop
    add hl, hl
    ld b, $d1
    jr z, jr_02a_66ec

    jr nz, jr_02a_6792

    dec b
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_02a_66fa

    jr nz, @+$3a

    jr z, jr_02a_66f6

    sub b
    adc b
    add sp, -$7b
    ld d, c
    adc b
    add hl, hl
    add [hl]
    add hl, bc
    ld b, $09
    ld c, $28

jr_02a_677f:
    inc e
    ld e, l
    rst RST_30
    inc b
    cp $02
    ld c, b
    add sp, $61
    jr nc, jr_02a_6746

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub l
    and a

jr_02a_6792:
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    inc e
    ccf
    jr nc, jr_02a_679c

    ld a, b

jr_02a_679c:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$11

    ret nc

    ret nc

    adc l
    ld bc, $d038
    add l
    nop
    inc b
    nop
    jr z, jr_02a_67b5

    ret nc

jr_02a_67b0:
    ld de, $098e
    ld b, $09

jr_02a_67b5:
    ld c, $10
    inc e
    ld e, l
    rst RST_30
    add sp, -$03
    ld [bc], a
    ldh [rNR10], a
    inc e
    rst RST_00
    rst RST_30
    cp [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nc, jr_02a_677f

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0a
    ld c, b
    nop
    ld a, b
    jp z, $fef7

    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $ac
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    ld b, $48
    inc h
    jr jr_02a_67ef

    ld c, d
    jr nz, jr_02a_6808

    set 6, a
    ld [hl], b

jr_02a_67ef:
    db $fd
    dec b
    ld c, b
    jr nz, jr_02a_6854

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $10
    ld b, h
    ld a, $08

jr_02a_6808:
    dec c
    xor b

jr_02a_680a:
    ld a, [bc]
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, b
    jr @-$33

    rst RST_30
    ld [hl], h
    db $fd
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, @+$1e

    rst RST_00
    rst RST_30
    sbc d
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    dec b
    inc e
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02a_684b

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_02a_684b:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02a_6854:
    dec h
    ld c, b
    ld b, $78
    jr nc, jr_02a_6876

    jp z, $b3f7

    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02a_6869

    pop de
    ld [hl+], a
    ld c, c
    ld [bc], a

jr_02a_6869:
    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, b
    ld b, d
    ld c, b
    add b
    jr nc, jr_02a_688e

    ld [bc], a
    ld hl, $f7c9

jr_02a_6876:
    inc b
    cp $00
    ld b, $1d
    ld c, a
    nop
    ld c, $7b
    adc b
    ret nz

    jr jr_02a_6883

jr_02a_6883:
    inc h
    jr z, jr_02a_680a

    jr nc, jr_02a_68a4

    inc bc
    ld hl, $f7c9
    ld sp, hl
    db $fd

jr_02a_688e:
    nop
    ld b, $00
    ld c, $b9
    adc b
    ld b, b
    jr jr_02a_68ff

    add h
    db $ec
    add l
    add hl, hl
    adc h
    ret


    nop
    add hl, hl
    add [hl]
    ret nz

    nop
    ld l, b
    add [hl]

jr_02a_68a4:
    ld [bc], a
    ld [hl+], a
    cp b
    ld e, [hl]
    ret nz

    nop
    nop
    jr z, jr_02a_68ad

jr_02a_68ad:
    jp c, Jump_000_3007

    ret nz

    db $10
    xor b
    add [hl]
    inc b
    inc hl
    ld hl, sp+$5e
    ret nz

    nop
    nop
    jr z, jr_02a_68bd

jr_02a_68bd:
    jp c, Jump_000_3007

    ret nz

    db $10
    add sp, -$7a
    xor d
    adc b
    sub c
    dec b
    adc c
    dec c
    ld b, $23
    ld hl, sp+$5e
    nop
    ld bc, $1809
    ld [$184b], sp
    inc e
    ld bc, $0740
    ld c, b
    db $10
    ld b, b
    ld [$a843], sp
    add b
    ld b, $48
    add sp, $61
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld bc, $0aa9

jr_02a_68ff:
    ld [$b500], sp
    ld [bc], a
    inc e

jr_02a_6904:
    sub b
    adc [hl]
    ld de, $408e
    jr jr_02a_691b

    add [hl]
    pop de
    adc [hl]
    ld d, e
    adc [hl]
    ret


    jr jr_02a_6964

    add [hl]
    nop
    inc b
    ret nz

    inc d
    db $10
    add h
    add hl, bc

jr_02a_691b:
    inc b
    ret


    inc d
    ld d, c
    add h
    ret nc

    adc l
    ld bc, $d030
    add l
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_02a_692f

    db $dd
    db $10

jr_02a_692f:
    inc e
    rst RST_00
    rst RST_30
    ld b, $ff
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$0c

    pop de
    inc de
    ld c, b
    ld bc, $7888
    jr nz, @+$42

    ld a, [de]
    jr nz, @-$78

    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ldh [$ff8d], a
    ld bc, $e030
    add l

jr_02a_6960:
    nop
    inc b
    nop
    inc d

jr_02a_6964:
    jr nc, jr_02a_6988

    and c
    ld e, [hl]
    adc b
    ld b, d
    dec b
    pop de
    ld h, b
    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, jr_02a_6973

jr_02a_6973:
    ld hl, $f7cb
    add sp, -$08
    ld l, $20
    ld hl, $305e
    ld [hl+], a
    and b
    ld e, [hl]
    ld d, b
    jr nc, jr_02a_6904

    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_02a_69a4

jr_02a_6988:
    rst RST_00
    rst RST_30
    jp c, Jump_000_10fe

    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_02a_6993:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    ld l, $21
    ld [hl], b
    ld e, [hl]
    nop
    jr z, jr_02a_69b3

    pop de

jr_02a_69a4:
    ld a, b
    dec h
    dec [hl]
    add h
    daa
    ld c, h
    nop
    ld [hl+], a
    and b
    ld e, [hl]
    pop bc
    rrca
    ld b, b
    jr jr_02a_69f3

jr_02a_69b3:
    db $10
    rrca
    jr c, jr_02a_6a27

    add h
    and c
    ld a, b
    jr nc, jr_02a_69d8

    ld e, l
    rst RST_30
    and $fc
    dec [hl]
    add a
    and b
    adc b
    or b
    add [hl]
    ldh a, [$ff8d]
    ld bc, $0030
    dec h
    ldh a, [$ff85]
    ld l, $21
    ld [hl], b
    ld e, [hl]
    pop bc
    rrca
    ld b, b
    jr jr_02a_6a17

    db $10

jr_02a_69d8:
    jr nc, jr_02a_6960

    ld l, $22
    or b
    ld e, [hl]
    ld b, h
    nop
    inc h
    jr jr_02a_6993

    adc [hl]
    inc h
    jr @+$01

    ld [hl+], a
    ld [hl], b
    adc a
    ld a, [bc]
    jr nc, @+$01

    ld hl, $4008
    ld [hl], b
    add a
    inc d

jr_02a_69f3:
    ld b, b
    jr nz, @+$1e

jr_02a_69f6:
    ld h, h
    ld hl, $f79a
    jr z, jr_02a_69f6

    or b
    add h
    jr nz, jr_02a_6a1c

    ld a, [bc]
    ld hl, $f79a
    dec d
    ld a, [$1c04]
    ld a, [hl-]
    ld hl, $5e70
    inc b
    ld hl, $f79a
    dec e
    ld a, [$8e32]
    and h
    jr jr_02a_6a17

jr_02a_6a17:
    add hl, de
    ldh a, [$ff84]
    ld l, $20

jr_02a_6a1c:
    ld sp, $385e

jr_02a_6a1f:
    ld [hl+], a
    or b
    ld e, [hl]
    add c
    ld b, d
    dec c
    db $dd
    add hl, bc

jr_02a_6a27:
    ld c, b
    ldh a, [$ff61]
    push af
    add l
    jr nc, jr_02a_6a4a

    jp z, Jump_02a_65f7

    ei
    dec b
    jr nz, jr_02a_6aa5

    add [hl]
    push af
    add [hl]
    or l
    add [hl]
    jr nc, @+$1e

    ld bc, $5d21
    rst RST_30
    db $fd
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a

jr_02a_6a4a:
    inc bc
    ld [bc], a
    ld d, c
    xor d
    ld a, [bc]
    ld [$b500], sp
    ld bc, $c81c
    adc l
    ld bc, $c830
    add l
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, @+$05

    db $dd
    nop
    jr nz, @-$36

    add l
    ld [bc], a
    ld c, b
    ret z

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], l
    xor d
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld h, c
    adc [hl]
    and d
    adc [hl]
    adc b
    jr jr_02a_6a1f

    add [hl]
    ldh [$ff84], a
    ld bc, $6131
    add [hl]
    nop
    inc b
    nop
    inc d
    jr nc, jr_02a_6ab4

    rlca
    db $dd
    ld [$0004], sp
    jr z, jr_02a_6a97

    db $dd
    ldh [$ff8e], a
    ld b, c

jr_02a_6a97:
    rra
    ld h, c
    add [hl]
    ld bc, $e030
    add [hl]
    ld [hl], $21
    ld h, b
    ld e, [hl]
    inc bc
    jr z, @+$16

jr_02a_6aa5:
    db $dd
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    ret z

    rrca
    ld [$4018], sp
    db $10
    ld b, b
    nop
    add hl, bc
    ld a, [de]

jr_02a_6ab4:
    inc hl
    inc e
    ld a, $33
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld a, [de]
    ld a, b
    dec b
    jr nz, jr_02a_6b03

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_02a_6ae8

    rst RST_00
    rst RST_30

jr_02a_6ace:
    jr c, jr_02a_6ace

    ld [hl], $21
    ld h, b
    ld e, [hl]
    inc b
    jr z, @+$04

    pop de
    jr nz, jr_02a_6af6

    rst RST_00
    rst RST_30
    ld sp, $10fe
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    dec b
    inc e

jr_02a_6ae8:
    rrca
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02a_6b10

    ret nc

    dec c
    ld c, h

jr_02a_6af6:
    ld hl, $0278
    jr nz, @+$4a

    ld b, b
    ret z

    rst RST_30
    ld a, b
    ld sp, hl
    nop
    ld b, $00

jr_02a_6b03:
    jr z, @+$16

    ret nc

    jr nz, @+$7a

    ld a, [hl+]
    inc e
    jr nz, @+$34

    dec hl
    inc e
    ld [hl+], a
    inc sp

jr_02a_6b10:
    nop
    ld hl, $f7cc
    ld b, e
    ld sp, hl
    ld l, b
    adc h
    jr z, @+$32

    ld l, b
    add h
    jr z, jr_02a_6b3a

    ld bc, $5d21
    rst RST_30
    adc h
    db $fc
    inc d
    ldh [rP1], a
    nop

jr_02a_6b28:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, h
    jr nz, jr_02a_6bac

    nop
    ld hl, $f7c9
    and e
    db $fc

jr_02a_6b3a:
    nop

jr_02a_6b3b:
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02a_6bba

    ld bc, $c921

jr_02a_6b45:
    rst RST_30
    sbc h
    db $fc
    nop
    ld b, $00
    ld c, $28
    jr nc, jr_02a_6bb7

    add h
    dec c
    jr nz, jr_02a_6b3b

    add l
    jr z, @-$72

    ld l, b
    add [hl]
    ld l, b
    adc h
    ld c, b
    jr c, jr_02a_6b45

    add [hl]
    dec b
    ld c, b
    add sp, $61
    dec b
    ld c, c
    jr z, @+$1e

    ret


    rst RST_30
    ld a, a
    rst RST_38
    jr nc, jr_02a_6b28

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc

jr_02a_6b73:
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $05
    ld c, e
    dec b
    ld c, c
    add hl, bc
    ld l, b
    ld a, [bc]
    ld a, h
    ld bc, $1121
    ld b, b
    reti


    add c
    rst RST_00
    rst RST_30
    and $fd
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $e4
    ld a, [hl]
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    ld c, d
    inc b
    ld c, c
    add hl, bc
    ld l, b

jr_02a_6bac:
    add hl, bc
    ld a, h
    pop de
    add c
    rst RST_00
    rst RST_30
    sub $fd
    ld bc, $00bc

jr_02a_6bb7:
    ld b, a
    ld [bc], a
    ld a, a

jr_02a_6bba:
    inc bc
    ld [bc], a
    db $e4
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $06
    inc e
    rra
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

jr_02a_6bcf:
    nop
    ld b, l
    jr jr_02a_6bdb

    ld hl, $5e68
    nop
    jr z, jr_02a_6bdf

    pop de
    inc e

jr_02a_6bdb:
    ld c, c
    ld [$6888], sp

jr_02a_6bdf:
    add c
    ld c, b
    adc b
    xor b
    add c
    adc b
    adc b
    add sp, -$7f
    jr z, jr_02a_6b73

    ld bc, $2830
    add c
    ld [$a822], sp
    ld e, [hl]
    inc c
    ld [hl+], a
    xor c
    ld e, [hl]
    add hl, sp

Call_02a_6bf7:
    pop af
    ld a, l
    ld a, [$2801]
    jr jr_02a_6bcf

    sbc d
    rst RST_30
    ld h, e
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ldh a, [rNR42]
    add hl, sp
    pop af
    inc a
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $9a
    rst RST_30
    ld e, c
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld d, b
    ld hl, $f139
    ld [hl-], a
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $0a
    ld c, b
    ld hl, $041c
    inc hl
    ld e, h
    rst RST_30
    xor [hl]
    ld sp, hl
    ld [$2920], sp
    ld e, [hl]
    ld c, $22
    xor b
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    pop de
    jr nc, jr_02a_6c5a

    rst RST_00
    rst RST_30
    adc a
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a

jr_02a_6c4d:
    ld a, a
    inc bc
    ld [bc], a
    sbc b
    ld e, b
    ld a, $08
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a

jr_02a_6c5a:
    nop
    nop
    ld h, c
    xor h
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    inc e
    ret nc

    adc l
    ld bc, $d030
    add l
    nop
    inc b
    nop
    inc d
    dec c
    jr z, @+$07

    call c, $8c90
    ld bc, $9030
    add h
    ret nc

    adc h
    inc b
    jr nc, jr_02a_6c4d

    add h
    db $10
    inc e
    ccf
    jr nc, jr_02a_6c84

    ld a, b

jr_02a_6c84:
    db $10
    jr nz, jr_02a_6c8f

    ld b, b
    nop
    jr z, jr_02a_6c8d

    ret nc

    db $10

jr_02a_6c8d:
    inc e
    ld e, h

jr_02a_6c8f:
    rst RST_30
    rst RST_30
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    ld [$284d], sp
    ld a, b

jr_02a_6ca0:
    jp z, $90f7

    ld a, [$0600]
    nop
    jr z, jr_02a_6cb7

    ret nc

    jr z, jr_02a_6d24

    ld [bc], a
    ld hl, $f7c9
    rst RST_20
    ei
    nop
    ld b, $00
    ld c, $03

jr_02a_6cb7:
    ld c, h
    ld hl, $4088
    ld a, [de]
    dec c
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_02a_6d42

    ld [bc], a
    ld hl, $f7c9
    ret c

    ei
    nop
    ld b, $33
    ld c, h
    nop
    ld c, $21
    adc b
    ld b, b
    jr jr_02a_6d0b

    add h
    jr z, jr_02a_6d56

    inc bc
    ld hl, $f7c9
    adc $fb
    nop
    ld b, $00
    ld c, $64
    adc b
    nop
    add hl, de
    ld [hl], b
    add h
    ld [hl-], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    ld a, [hl+]
    ld c, b
    nop
    ld a, b
    jp z, Jump_02a_61f7

    ld a, [$0600]
    nop
    jr z, jr_02a_6d0a

    ret nc

    dec h
    ld c, c

jr_02a_6d0a:
    adc b

jr_02a_6d0b:
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    inc hl
    ld c, l
    xor b
    adc c
    ldh a, [$ff85]
    jr nc, @-$72

    jr nc, jr_02a_6ca0

    inc hl
    ld c, h
    jr nz, jr_02a_6d96

    ld [bc], a
    ld hl, $f7c9
    xor [hl]

jr_02a_6d23:
    ei

jr_02a_6d24:
    nop
    ld b, $00
    ld c, $70
    add [hl]
    ld [hl], b
    adc h
    or b
    add [hl]
    jr nz, jr_02a_6da8

    inc bc
    ld hl, $f7c9
    and l
    ei
    nop
    ld b, $00
    ld c, $f0
    add [hl]
    jr nc, @+$1e

    jp z, $dbf7

    ei

jr_02a_6d42:
    ld a, [de]
    ld c, b
    sbc d
    rst RST_30
    ret c

    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $34

jr_02a_6d4f:
    add a
    jr z, @+$7c

    inc b
    ld [hl+], a
    xor c
    ld e, [hl]

jr_02a_6d56:
    sbc d
    rst RST_30
    ld l, e
    ld hl, sp+$31
    adc h
    add hl, bc
    ld a, [de]
    ld sp, $2884
    ld a, d
    ld b, $22
    xor c
    ld e, [hl]
    sbc d
    rst RST_30
    ld [hl], c
    ld hl, sp+$71
    adc h
    add hl, bc
    ld a, [de]
    ld [hl], c
    add h
    rrca
    ld c, b
    ld hl, $0901
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_02a_6d23

    adc b
    ret z

    add l
    add sp, -$78
    ld [$6886], sp
    adc c
    ld c, b
    add [hl]
    jr z, jr_02a_6e02

    nop

jr_02a_6d89:
    ld [bc], a
    adc b
    add [hl]
    xor b
    adc c
    ret z

    add [hl]
    ld [$f149], sp
    ld h, c
    jr nc, jr_02a_6db2

jr_02a_6d96:
    jr c, jr_02a_6d89

    add hl, bc
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a

jr_02a_6da1:
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02a_6da8:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec c
    halt
    nop
    ld [$063c], sp

jr_02a_6db2:
    ld [bc], a
    ld [bc], a
    cp c
    xor l
    ld a, [bc]
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    dec b
    inc e
    add hl, hl
    adc a
    add hl, bc
    ld b, $09
    ld c, $15
    ld c, d

jr_02a_6dca:
    ld [$4001], sp
    jr jr_02a_6d4f

jr_02a_6dcf:
    nop
    add a
    jr jr_02a_6dcf

    adc [hl]
    inc h
    ld b, $24
    ld c, $b8
    adc [hl]
    add b
    ld b, [hl]
    ld bc, $e820
    add l
    jr z, jr_02a_6dfe

    jp z, $fdf7

    ei
    ld b, c
    ld b, [hl]
    ld c, $0a
    ld l, $20
    add hl, sp
    ld e, [hl]
    jr nc, jr_02a_6e0c

    sbc d

jr_02a_6df1:
    rst RST_30
    ld e, $f8
    xor c
    adc h
    ld b, b
    jr jr_02a_6da1

    add h
    jr nc, jr_02a_6e1c

    add hl, sp
    ld e, [hl]

jr_02a_6dfe:
    jr nc, jr_02a_6e1c

    sbc d
    rst RST_30

jr_02a_6e02:
    inc h
    ld hl, sp-$17
    adc h
    ld b, b
    jr jr_02a_6df1

    add h
    ld a, b
    adc [hl]

jr_02a_6e0c:
    ld b, c
    ld b, [hl]
    add hl, bc
    jr jr_02a_6dca

    add [hl]
    ld bc, $243c
    ld b, $24
    ld c, $00
    inc l
    inc bc
    ret nc

jr_02a_6e1c:
    db $fc
    add [hl]
    ld b, $e0
    inc a
    ld b, $02
    ld [bc], a
    dec b
    ld c, b
    add sp, $61
    jr c, jr_02a_6e46

    ld e, h
    rst RST_30
    add hl, hl
    ld a, [$b001]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    xor [hl]
    ld a, [bc]
    ld [$b500], sp
    inc bc
    inc e
    inc l

jr_02a_6e45:
    inc sp

jr_02a_6e46:
    ld a, [de]
    ld a, b

jr_02a_6e48:
    ld b, c
    ld hl, $4249

jr_02a_6e4c:
    ld de, $1940
    ld [hl], b
    inc bc
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    ret


    rst RST_30
    rlca
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld l, l
    ld c, a
    rlca
    ld [$ae69], sp
    ld a, [bc]
    ld [$b500], sp
    ld a, [bc]
    ld hl, $85c1
    inc bc
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    ret


    rst RST_30
    ld hl, sp-$03
    ld bc, $00bc
    ld b, a
    ld b, l
    ld c, h
    rlca
    ld [$4ee1], sp
    rlca
    ld [$b5f0], sp
    dec b
    inc e
    ld bc, $ca21
    rst RST_30
    ld l, c
    ld sp, hl
    rlca
    ld c, b
    nop
    ld a, b
    jp z, $97f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02a_6ea6

    ret nc

    inc b
    ld c, c
    adc b
    adc b
    ld b, b
    ld b, d
    nop
    inc b
    ld b, $0c

jr_02a_6ea6:
    rrca
    inc e
    rlca
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld d, $48
    add [hl]
    adc b
    rlca
    inc e
    jr c, jr_02a_6e45

    add sp, -$7b
    jr z, jr_02a_6e4c

    jr z, jr_02a_6e48

    inc d
    ld c, h
    jr nz, jr_02a_6f3e

    ld [bc], a
    ld hl, $f7c9
    jp c, Jump_000_00fa

    ld b, $00
    ld c, $80
    add hl, de
    ld l, b
    add [hl]
    ld l, b
    adc h
    xor b
    add [hl]
    jr nz, jr_02a_6f52

    inc bc
    ld hl, $f7c9
    ret nc

    ld a, [$0600]
    nop
    ld c, $ff
    adc b
    ret nz

    add hl, de
    add sp, -$7a
    jr z, @+$1e

    jp z, Jump_000_04f7

    ei
    add hl, bc
    ld c, b
    add sp, $61
    ld a, [hl+]
    inc e
    inc l

jr_02a_6ef7:
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    jp hl


    ld l, c
    jr z, jr_02a_6f20

    jr c, jr_02a_6ef7

    ld d, d
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec e
    xor a
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e

jr_02a_6f20:
    dec c
    ld c, b
    pop bc
    adc c
    dec c
    ld c, b
    add c

jr_02a_6f27:
    ld b, d
    add hl, bc
    pop de
    jr nz, @+$1e

    ld bc, $5d21
    rst RST_30
    dec l
    ld a, [$1c22]
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_02a_6f43

    ld b, b
    db $10
    ld [hl], b

jr_02a_6f3e:
    jr nz, jr_02a_6f5c

    jp z, Jump_02a_4ef7

jr_02a_6f43:
    ei
    nop

jr_02a_6f45:
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_02a_6f68

    rst RST_00
    rst RST_30
    ld hl, sp-$05
    db $10

jr_02a_6f51:
    cp h

jr_02a_6f52:
    ld bc, $00bc
    ld b, a
    nop

jr_02a_6f57:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02a_6f5c:
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $0b
    ld c, c

jr_02a_6f68:
    add h
    nop

jr_02a_6f6a:
    inc h
    jr jr_02a_6f51

    nop
    ld h, h
    jr jr_02a_6f7a

    ld c, b
    nop
    adc b
    jr nz, jr_02a_6ef7

    add hl, bc
    ld c, b
    ld e, l
    rst RST_30

jr_02a_6f7a:
    ld [hl], $fd
    nop
    ld b, $00
    dec c
    add b
    ld hl, $0049
    ld b, b
    jr jr_02a_6f27

    add c
    dec b
    ld c, b
    jr nz, jr_02a_6fec

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sbc h
    daa
    nop
    nop
    and l
    xor a
    ld a, [bc]
    ld [$b5f0], sp
    nop
    ld b, $04
    ld c, $1c
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_02a_6f45

    adc e
    ld bc, $9030
    add e
    nop
    inc b

jr_02a_6fbc:
    nop
    inc d
    adc h
    ld b, [hl]

jr_02a_6fc0:
    inc bc
    jr z, jr_02a_6fdb

    pop de
    nop
    jr nz, jr_02a_6f57

    add e
    sub b
    adc c
    ld bc, $0030
    inc b
    dec b
    inc c
    inc de
    ld c, c
    ld l, b
    nop
    ld b, b
    jr @+$08

    adc b
    rrca
    inc e
    add e

jr_02a_6fdb:
    inc e
    ld b, $21
    ld [bc], a
    inc e
    jr jr_02a_6f6a

    db $10
    add b
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld bc, $0039
    add hl, hl

jr_02a_6fec:
    ld hl, sp-$26
    add sp, $1d
    ld b, b
    nop
    ret nz

jr_02a_6ff3:
    add hl, de
    ld b, $80
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld h, b
    ld b, h
    pop bc
    adc e
    ld bc, $c131
    add e
    add hl, bc
    inc b
    add hl, bc
    inc d

Jump_02a_7008:
    ld [$8022], sp
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    rst RST_00
    rst RST_30
    and l
    ei
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld hl, sp+$75
    inc bc
    ld [bc], a
    jr nc, jr_02a_6fdb

    dec b
    inc e
    ld bc, $ca21
    rst RST_30
    sbc c
    ld hl, sp+$1e
    jr nz, @-$16

    add l
    jr z, jr_02a_6fc0

    jr z, jr_02a_6fbc

    dec d
    ld c, h
    jr nz, @+$7a

jr_02a_703a:
    ld [bc], a
    ld hl, $f7c9
    jr nz, jr_02a_703a

    nop
    ld b, $00
    ld c, $68
    add [hl]
    ld l, b
    adc h
    xor b
    add [hl]
    jr nz, jr_02a_70c4

    inc bc
    ld hl, $f7c9
    rla
    ld a, [$0600]
    nop
    ld c, $e8
    add [hl]
    jr z, jr_02a_7076

    jp z, Jump_02a_4df7

    ld a, [$202e]

jr_02a_7060:
    add hl, hl
    ld e, [hl]
    jp nc, RST_20

    ld [bc], a
    jr c, @-$0d

    rst RST_10
    rst RST_38
    jr z, jr_02a_6ff3

    ld [$c248], sp
    adc b
    xor d
    add a
    pop bc
    adc c
    ld c, $23

jr_02a_7076:
    ret nz

    ld e, [hl]
    ld a, a
    jr z, jr_02a_7086

    db $dd
    ld [$7f1c], sp
    jr c, jr_02a_7081

jr_02a_7081:
    ld [bc], a
    ld l, b
    add a
    ld d, b
    ld b, d

jr_02a_7086:
    xor b
    add a
    ld b, $e0
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a

jr_02a_7091:
    ld a, a
    inc bc
    ld [bc], a
    ld [$6802], sp
    add a
    inc bc
    ld c, c

jr_02a_709a:
    jp hl


    ld h, c
    jr z, jr_02a_70ba

    jr c, jr_02a_7091

    add l
    db $fd
    jr nc, jr_02a_7060

    ld bc, $00bc
    ld b, a
    xor l
    or b
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    jp z, $96f7

jr_02a_70b3:
    ld a, [$0600]
    nop
    jr z, @+$04

    ret nc

jr_02a_70ba:
    jr nz, jr_02a_70d8

    rst RST_00
    rst RST_30
    ld b, b
    ei
    ld h, b
    adc a
    nop
    inc b

jr_02a_70c4:
    nop
    ld d, $3c
    ld [hl+], a
    and c
    ld e, [hl]
    sbc c
    rst RST_30
    or c
    cp $e1
    adc h
    ld b, b
    jr jr_02a_70b3

    add h

jr_02a_70d4:
    ld a, [hl-]
    ld [hl+], a
    and b
    ld e, [hl]

jr_02a_70d8:
    jr c, @+$24

    and c
    ld e, [hl]
    ld b, b
    jr jr_02a_70df

jr_02a_70df:
    ld [de], a
    ld a, a
    jr z, jr_02a_70e8

    db $dd
    nop
    jr nz, jr_02a_7147

    add a

jr_02a_70e8:
    and b
    adc a
    ld b, b
    ld b, d
    and b
    add a
    inc bc
    ldh [rNR41], a
    adc a
    ld h, c
    adc a
    ld b, b
    jr jr_02a_7157

    add a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $06

jr_02a_7105:
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_02a_70d4

    nop
    adc c
    jr jr_02a_7114

    ld c, e
    jr jr_02a_709a

    nop
    ld [hl+], a

jr_02a_7114:
    ld [$da81], sp
    add c
    inc bc
    ld c, b
    ld [$7060], sp
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec l
    or c
    ld a, [bc]
    ld [$b500], sp
    nop
    ld b, $03
    ld c, $0b
    ld c, d
    ret nc

    adc c
    inc bc
    jr nc, @+$01

    ld hl, $4008
    ret nc

    add c
    add hl, bc
    ld c, c
    sbc b
    nop
    ret nz

    jr jr_02a_7105

    nop
    ld b, b

jr_02a_7147:
    jr jr_02a_714a

    adc c

jr_02a_714a:
    ld bc, $0139
    add c
    add hl, bc
    inc b
    nop

jr_02a_7151:
    add hl, hl
    ld [bc], a
    pop de
    jr @+$1e

    rst RST_00

jr_02a_7157:
    rst RST_30
    inc bc
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    inc b
    inc e
    ld de, $384f
    ld a, b
    nop
    ld hl, $f7c9
    add l
    ld sp, hl
    nop
    ld b, $00
    ld c, $20
    add h
    jr c, jr_02a_71f6

    ld bc, $c921
    rst RST_30
    ld a, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $60
    add h
    dec bc
    ld c, [hl]
    and $84
    jr c, jr_02a_7208

    set 6, a
    ld h, h
    ei
    nop
    ld b, $05
    ld c, $c8
    rst RST_30
    or $fa
    nop
    ld b, $00
    jr z, @+$11

    pop de
    jr c, jr_02a_721c

    jp z, Jump_000_0ef7

    ld hl, sp+$00
    ld b, $00
    jr z, jr_02a_71b3

    pop de
    ld a, [bc]
    jr nz, jr_02a_7151

    add h
    rlca

jr_02a_71b3:
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    or $ff
    nop
    nop
    and [hl]
    add h
    xor b
    ld e, $01
    ldh [$ffa6], a
    add h
    xor b
    inc e
    ld hl, $431c
    ld sp, $7008
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $dd
    or c
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    inc e
    ccf
    jr nc, jr_02a_71e4

    ld a, b

jr_02a_71e4:
    jr nz, jr_02a_7206

    ld [$0040], sp
    jr z, jr_02a_71ed

    ret nc

    db $10

jr_02a_71ed:
    inc e
    rst RST_00
    rst RST_30
    and a
    ld a, [$bc01]
    nop
    ld b, a

jr_02a_71f6:
    nop
    nop
    ldh a, [$ffb5]
    ld b, $1c
    ld l, $4d
    jr z, jr_02a_7278

    ret


    rst RST_30
    ldh [rIE], a
    inc b

jr_02a_7205:
    inc e

jr_02a_7206:
    dec l
    ld c, b

jr_02a_7208:
    nop
    ld a, b
    ret


    rst RST_30
    db $db
    rst RST_38
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    dec d
    pop de
    ld a, [hl+]
    ld c, h
    nop
    ld hl, $5e60

jr_02a_721c:
    ld b, b
    ld b, d
    jr nz, @-$7e

    jr z, @+$7a

    ret


    rst RST_30
    reti


    rst RST_38
    nop
    ld b, $00
    jr z, jr_02a_7231

    ret nc

    jr z, jr_02a_72a6

    ret


    rst RST_30
    db $d3

jr_02a_7231:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    nop
    ld hl, $5e60
    ld b, b
    ld b, d
    jr nz, @-$7e

    rra
    ld c, l
    ld a, [bc]
    ld hl, $5e68
    rst RST_38
    ld hl, $0209
    ld [$0040], sp
    ld hl, $2800
    nop
    pop de
    ld bc, $a821
    ld a, d
    ld bc, $0027
    jr z, jr_02a_725d

jr_02a_725d:
    pop de
    inc bc
    daa
    jr nc, jr_02a_727e

    ret


    rst RST_30
    ld a, l
    rst RST_38
    inc d
    ld c, b
    nop
    ld a, b
    ret


    rst RST_30
    xor e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02a_7275

    ret nc

    xor b

jr_02a_7275:
    adc b
    ld b, b
    ld b, d

jr_02a_7278:
    xor b
    add b
    jr z, jr_02a_7205

    ldh a, [$ff85]

jr_02a_727e:
    rrca
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c9
    db $fc
    ld hl, sp+$00
    ld b, $00
    ld c, $a9
    adc b
    ld b, b
    jr jr_02a_7301

    add [hl]
    jr nz, jr_02a_730c

    add hl, sp
    inc e
    ret


    rst RST_30
    di
    ld hl, sp+$00
    ld b, $00
    ld c, $ed
    adc b
    ld b, b
    add hl, de
    ldh a, [$ff86]
    rlca
    ld c, b

jr_02a_72a6:
    ldh a, [$ff61]
    rlca
    ld c, c
    jr nc, @+$1e

    ret


    rst RST_30
    call c, $f0fb
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
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp

jr_02a_72ca:
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld bc, $c921
    rst RST_30
    rra
    rst RST_38
    add hl, bc
    ld c, b
    ld bc, $e189
    add l
    add b
    adc b
    ld [hl+], a
    adc h
    add b
    jr jr_02a_7343

    add [hl]
    ld h, b
    adc h
    add hl, bc
    jr jr_02a_72ca

    add [hl]

jr_02a_72ea:
    dec b
    ld c, b
    ldh [$ff61], a

jr_02a_72ee:
    dec b
    ld c, c
    jr nz, jr_02a_730e

    ret


    rst RST_30
    cp c
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c

jr_02a_7301:
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b510], sp
    inc b
    inc e

jr_02a_730c:
    inc b
    ld c, b

jr_02a_730e:
    ld b, $21
    ld b, b
    ld e, [hl]
    nop
    jr z, jr_02a_731b

    ret nc

    jr nz, jr_02a_7334

    ld bc, $c921

jr_02a_731b:
    rst RST_30
    ei
    cp $05
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02a_7342

    ld bc, $c921
    rst RST_30
    ld a, [de]
    rst RST_38
    inc bc
    ld c, b
    add b
    adc b
    and b
    add a
    inc bc
    ld c, b

jr_02a_7334:
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, l
    or e

jr_02a_7342:
    ld a, [bc]

jr_02a_7343:
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    dec bc
    jr nc, @+$01

    ld hl, $4008
    ldh [$ff85], a
    ld l, $21
    ld h, b
    ld e, [hl]
    inc b
    ld hl, $f799
    ld l, d
    db $fd
    and b
    add h
    jr nz, jr_02a_72ee

    jr nc, jr_02a_7392

    jr nz, jr_02a_72ea

    nop
    inc b
    nop
    ld d, $40
    ld b, d
    ldh [$ff84], a
    and b
    adc a
    ld bc, $a038
    add a
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    rst RST_00
    rst RST_30
    sbc $f9
    db $10
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

jr_02a_7392:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h
    or b
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    rla
    ld c, c
    ld d, b
    jr nz, @+$57

    rst RST_30
    ld c, c
    ei
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02a_7402

    rst RST_30
    ld b, h
    ei
    ld bc, $0420
    ld hl, $2201
    db $10
    ldh a, [$ff1f]
    rst RST_38
    ld bc, $0020
    ld hl, $2201
    db $10
    ldh a, [rNR30]
    rst RST_38
    ld l, b
    ld b, [hl]
    ret


    rst RST_30
    ld l, e
    rst RST_38
    ret z

    rst RST_30
    db $dd
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02a_73f4

    pop de
    ld bc, $0320
    ld hl, $2201
    db $10
    ldh a, [$ff0d]
    rst RST_38
    ld [$0048], sp
    ld a, b
    ret


    rst RST_30
    rst RST_28
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_02a_73f9

    pop de
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    inc b
    ld c, c

jr_02a_73f4:
    jp z, Jump_000_22f7

    ld hl, sp+$19

jr_02a_73f9:
    ldh [rP1], a
    nop
    ld b, d
    ccf
    nop
    nop
    ld a, [de]
    ld a, a

jr_02a_7402:
    inc bc
    ld [bc], a
    inc d
    dec e
    add sp, $08
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    ld bc, $ca49
    rst RST_30
    dec d
    ld hl, sp+$0c
    ldh [$ffe4], a
    rra
    add sp, $08
    rrca
    ld c, b

jr_02a_741a:
    ld bc, $6399
    rst RST_30
    ret nc

    ei
    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    ld bc, $c723
    rst RST_30
    ld c, c

jr_02a_742d:
    cp $68
    ld b, [hl]
    ld b, b
    ld a, d
    ld a, [bc]
    ld c, c
    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    ret


    rst RST_30
    cp h
    rst RST_38
    ld [$0048], sp
    ld hl, $5e40
    nop
    jr z, jr_02a_7455

    pop de
    rlca
    ld c, b
    ld l, c
    ld b, [hl]

jr_02a_744a:
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    call nz, $aaf7
    rst RST_38
    rrca

jr_02a_7455:
    ldh [rP1], a
    nop
    cp b
    ld [hl+], a
    add sp, $08
    call z, $e809
    ld [$7f02], sp
    inc bc
    ld [bc], a
    db $ec
    inc e
    add sp, $08
    dec e
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    call nz, $99f7
    rst RST_38
    dec de
    ld c, b
    dec de
    ld c, h
    ld d, d
    ld b, [hl]
    sub l
    nop
    xor c
    jr jr_02a_744a

    nop
    ld c, $19
    pop af
    ld a, c
    ld bc, $0931
    ld b, $09
    ld c, $cb
    rst RST_30
    add $ff
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    jr nz, jr_02a_741a

    ld b, [hl]
    ld b, c
    ld b, [hl]
    pop af
    add h
    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    rlca
    add hl, de
    ld c, b
    ld b, [hl]
    jr c, jr_02a_742d

    add b
    jr nz, jr_02a_74ef

    ld bc, $8178
    cp b
    add c
    ret z

    rst RST_30
    ld l, b
    ld sp, hl
    nop
    ld b, $04
    ld c, $00
    inc l
    dec de
    ret nc

    ld a, [bc]
    ld c, c
    ld [$0a1c], sp
    ld c, d
    db $10
    add b
    jr nz, jr_02a_74fb

    ld [$091c], sp
    ld c, d
    db $10
    add b
    ld [bc], a
    jr nz, jr_02a_7503

    add c
    ld bc, $7020
    add c
    ld c, b
    ld b, [hl]
    ld hl, sp-$7f
    add hl, sp
    ldh [rP1], a
    nop
    or b
    cp d
    rst RST_20
    ld [$b79d], sp
    ld a, [bc]
    ld [$5090], sp
    nop
    inc bc
    or b
    rst RST_38
    nop

jr_02a_74ef:
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, b
    nop

jr_02a_74fb:
    ld a, b
    ret


    rst RST_30
    ld h, d
    cp $00
    ld b, $01

jr_02a_7503:
    ld c, $01
    add hl, hl
    add hl, de
    pop de
    ld [$104a], sp
    inc e
    ld [$104a], sp
    add b
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    rlca
    ld c, d
    db $10
    add b
    ld [bc], a
    jr nz, @+$32

    add c
    ld b, $48
    ld [hl], b
    add c
    ld sp, hl
    add c
    dec d
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nz, @+$01

    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld de, $0448
    add b
    ld de, $0849
    inc e
    ld de, $104a
    add b
    ld de, $3048
    add c
    ld bc, $7020
    add c
    db $fc
    add c
    inc c
    ld c, b
    ld bc, $1488
    jr nz, jr_02a_75ae

    rst RST_30
    ld l, [hl]
    ld a, [$4a0b]
    ld de, $1688
    jr nz, jr_02a_75b8

    rst RST_30
    ld l, c

jr_02a_7565:
    ld a, [$490b]
    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

    nop

jr_02a_7570:
    ld b, c
    jr jr_02a_7581

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_02a_7587

    pop de
    jr nc, jr_02a_759c

    ld [$7082], sp
    jr nz, jr_02a_758d

jr_02a_7581:
    ldh [rP1], a
    nop
    ld a, b
    add hl, hl
    ld [bc], a

jr_02a_7587:
    ld [bc], a
    ret nc

    rst RST_38
    nop
    nop
    ld a, d

jr_02a_758d:
    add hl, hl
    ld [bc], a
    ld [bc], a
    cp $ff
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_02a_75a3

jr_02a_759b:
    add d

jr_02a_759c:
    ld c, b
    add d
    ld [$5249], sp
    ld b, [hl]
    xor b

jr_02a_75a3:
    jr jr_02a_7565

    nop
    ld b, b
    jr @+$03

    ld hl, $8281
    dec b
    ld c, c

jr_02a_75ae:
    ld bc, $0460
    or b
    jr c, jr_02a_7570

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_02a_75b8:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ret


    or l
    ld a, [bc]
    ld [$b5f0], sp
    add h
    or b
    nop
    ld b, $05
    ld c, $48
    ld c, c
    ld c, c
    ld c, d
    ld c, c
    ld c, b
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr @+$22

    adc c
    dec bc
    adc b
    ret nz

    jr jr_02a_75ed

    add b
    ld h, b
    adc c
    ld de, $4088
    jr jr_02a_75fd

jr_02a_75ed:
    add b
    ld l, b
    ld b, [hl]
    ret


    rst RST_30
    ld d, [hl]
    cp $60
    adc c
    and e
    adc c
    ret nz

    jr jr_02a_759b

    add c
    ld h, b

jr_02a_75fd:
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_02a_7631

    pop de
    dec a
    ld c, c
    ld l, b
    ld b, [hl]
    nop
    ld a, d
    nop
    ld bc, $3007
    ld b, b
    nop
    ld b, b
    jr jr_02a_761f

jr_02a_7619:
    adc b
    ld b, $22
    rrca
    inc e
    dec sp

jr_02a_761f:
    inc e
    ld l, h
    ld b, [hl]
    jr nz, jr_02a_769e

    nop
    ld bc, $1c51
    ld b, b
    jr jr_02a_766c

    nop

jr_02a_762c:
    ret


    jr @+$03

    jr c, jr_02a_7671

jr_02a_7631:
    nop
    ret nz

    jr jr_02a_7635

jr_02a_7635:
    adc b
    ld [$5080], sp
    ld e, $00
    ld b, $02
    ld c, $00
    ld a, [hl+]
    rst RST_28
    pop de
    ld l, b

jr_02a_7643:
    ld b, [hl]
    nop
    ld a, d
    nop
    ld bc, $3001
    ld b, b
    nop
    ret nz

    add hl, de
    ld b, $80
    ld a, [hl+]
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02a_769d

    add d

jr_02a_765c:
    daa
    ld c, c
    xor d
    nop
    ld d, b
    add hl, de
    ret nz

    nop
    ld b, e
    jr @-$66

    adc d
    ld bc, $9830
    add d

jr_02a_766c:
    nop
    inc b
    nop
    inc d
    inc c

jr_02a_7671:
    inc e
    ld d, $1c
    ld bc, $2828
    db $dd
    nop
    jr nz, @-$66

    add d
    ret c

    adc c
    ld b, d
    inc e
    jp c, $1081

    inc b
    nop
    inc d

jr_02a_7686:
    dec c
    jr z, jr_02a_7696

    call c, Call_000_2126
    ld e, b
    ld e, [hl]
    add c
    nop
    add hl, bc
    jr jr_02a_765c

    nop
    add hl, bc
    add hl, de

jr_02a_7696:
    db $10
    jr nz, jr_02a_7619

jr_02a_7699:
    ld a, [de]
    nop
    ld [bc], a
    ld [bc], a

jr_02a_769d:
    ld b, e

jr_02a_769e:
    ld c, d
    add c
    jr jr_02a_762c

    ld bc, $1830
    add d
    ld c, $21
    ld e, b
    ld e, [hl]
    ld [hl], $28
    dec c
    db $dd
    ld a, [de]
    adc d
    ld bc, $1a3a
    add d
    ld h, $21
    ld e, b
    ld e, [hl]
    add c
    nop
    add hl, bc
    jr jr_02a_7686

    nop
    add hl, bc
    add hl, de
    db $10
    jr nz, jr_02a_7643

    ld a, [de]
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    ld c, d
    add c
    ld [hl], b
    add hl, de
    ret nz

    nop
    ld [bc], a
    add hl, de
    ld h, $23
    pop de
    ld e, [hl]
    adc b
    nop
    ld b, b
    jr jr_02a_7699

    nop
    nop
    add hl, de
    ld b, b
    adc c
    rra
    inc hl
    inc bc
    ld b, b
    nop
    dec hl
    ld [bc], a
    pop de
    inc de
    add c
    ld b, $48
    db $10
    ld h, b
    inc b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b

jr_02a_76fe:
    nop
    inc bc
    ld hl, sp+$75
    inc bc
    ld [bc], a
    add hl, bc
    or a
    ld a, [bc]
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $05
    inc e
    ld a, [bc]
    ld c, a
    dec bc
    ld c, b
    add b
    ld b, [hl]
    dec bc
    ld c, [hl]
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add h
    add hl, de
    ld [$6021], sp
    ld e, [hl]
    nop
    jr z, jr_02a_773a

    pop de
    ld bc, $c920
    rst RST_30
    inc de
    cp $02
    jr nz, jr_02a_76fe

    rst RST_30
    db $10
    cp $20
    adc c

jr_02a_773a:
    ld bc, $2030
    add c
    ld h, $e0
    ld a, b

jr_02a_7741:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ret z

    rst RST_30
    inc e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02a_7759

    pop de
    ld bc, $0320

jr_02a_7759:
    ld hl, $2200
    db $10
    ldh a, [$ff4c]
    db $fd
    nop
    jr nz, jr_02a_779b

    add b
    ld b, c
    ld b, [hl]
    ld [$5080], sp
    jr nz, jr_02a_776b

jr_02a_776b:
    ld hl, $f755
    ld h, h
    ld sp, hl
    ld d, d
    jr nz, jr_02a_7773

jr_02a_7773:
    ld hl, $f755
    ld h, b
    ld sp, hl
    ld h, $20
    ld hl, $885e
    nop
    ld b, b
    jr jr_02a_7741

    nop
    add b
    add hl, de
    inc b
    ld c, c
    pop bc
    add h
    jr z, jr_02a_77a6

    add $f7
    jp hl


    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop

jr_02a_779b:
    nop
    ldh a, [$ffb5]
    add e
    or b
    nop
    ld b, $07
    ld c, $b8
    nop

jr_02a_77a6:
    ret nz

    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, h
    jr jr_02a_77b7

    ld hl, $5e60
    ld bc, $0028
    pop de
    sbc e

jr_02a_77b7:
    ldh [rSB], a
    jr z, jr_02a_77c0

    call c, Call_000_2800
    rlca
    ret nc

jr_02a_77c0:
    ld d, c
    pop hl
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_02a_77cb

jr_02a_77cb:
    pop de
    or $e0
    ld c, d
    pop hl
    nop
    inc hl
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    ld [hl-], a
    ld c, c
    adc h
    ld b, [hl]
    add e
    ld b, d
    rla
    jp c, Jump_02a_4667

    ldh a, [rNR51]
    db $ed
    nop
    ld h, l
    ld b, h
    cpl
    ld c, [hl]
    ld a, [de]
    inc b
    ld [de], a
    inc d
    ld d, c
    nop
    rr c
    ld c, c
    add hl, de
    and b
    adc c
    ld [$a180], sp
    adc c
    jr nc, jr_02a_7816

    ld [$1840], sp
    add b
    ld bc, $1232
    inc b
    inc de
    inc c
    ld [de], a
    inc d
    db $10
    ld hl, $5e60
    add d
    ld b, d
    db $ec
    db $db
    inc hl
    adc d
    ld a, [de]
    inc b
    ld de, $1214
    inc hl

jr_02a_7816:
    ldh [$ff5e], a
    add c
    ld b, d
    dec d
    jp c, Jump_02a_4d20

    ldh a, [rNR41]
    ret nz

    nop
    ld l, $18
    rra
    ld c, a
    ld [de], a
    inc d
    ld d, c
    nop
    ld c, e
    add hl, de
    adc c
    add hl, de
    ld h, b
    adc c
    ld [$6180], sp
    adc c
    jr c, @+$1e

    ld [$1840], sp
    add b
    ld bc, $1232
    inc b
    ld de, $1214
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    xor $db
    ld h, e
    adc d
    ld a, [de]
    inc b
    db $10
    inc d
    sbc a
    jr z, jr_02a_7866

    call c, $4d13
    ldh a, [rNR41]
    ret nz

    nop
    ld l, $18

jr_02a_785a:
    ld [de], a
    ld c, a
    ld [de], a
    inc d
    ld d, c
    nop
    ld c, e
    add hl, de
    adc c
    add hl, de
    and b
    adc c

jr_02a_7866:
    ld [$a180], sp

jr_02a_7869:
    adc c
    jr c, jr_02a_7888

    ld [$1840], sp
    add b
    ld bc, $1232
    inc b
    inc de
    inc c
    ld a, [de]
    inc b
    db $10
    inc d
    sbc a
    jr z, @-$10

    db $dd
    db $10
    ld hl, $5e60
    nop
    jr z, jr_02a_7895

    pop de
    jr jr_02a_788c

jr_02a_7888:
    ret nz

    inc de
    ld h, e
    ld b, [hl]

jr_02a_788c:
    jp nz, $f018

    ld hl, $00c9
    ld h, c
    ld b, h
    ld b, b

jr_02a_7895:
    jr jr_02a_78f8

    adc c
    ld bc, $6080
    adc c
    rrca
    ldh [rP1], a
    nop
    nop

jr_02a_78a1:
    add a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_02a_78ae

    ret nz

    inc de
    ld h, c
    ld b, [hl]

jr_02a_78ae:
    ld b, d
    jr jr_02a_78a1

    ld hl, $00c9
    ld h, c
    ld b, h
    ld b, b
    jr jr_02a_785a

    adc c
    ld bc, $a080
    adc c
    db $10
    add b

jr_02a_78c0:
    add hl, bc
    ld c, b
    nop
    sub b
    add hl, bc
    ld c, b
    ld bc, $6990
    ld b, [hl]
    nop
    ld [hl+], a
    ld bc, $0820
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, d
    ld [hl], d
    nop
    sbc b
    ld bc, $0299
    sbc d
    call c, Call_000_03f7
    ei
    jr nz, jr_02a_7869

    ld bc, $2030
    add c
    cp a
    ldh [rP1], a
    nop
    ld d, d
    nop
    nop
    inc b
    ld bc, $6000
    and d
    ld c, $22
    and c
    ld e, [hl]
    nop
    add hl, hl
    rlca
    pop de

jr_02a_78f8:
    jr nz, @-$74

    ld bc, $2038
    add d
    nop
    inc b
    nop
    jr z, jr_02a_790e

    call c, $8221
    ld b, $e0
    ld h, b
    adc d
    ld bc, $6030
    add d

jr_02a_790e:
    nop
    inc b
    nop
    inc d
    ld l, a
    jr z, @+$04

    db $dd
    jr nz, jr_02a_78a1

    ld bc, $2030
    add c
    nop
    inc hl
    db $10
    ld hl, $5e60
    add e
    ld b, d
    inc d
    jp c, $4e23

    inc hl
    ld c, l
    add hl, de
    inc b
    add hl, bc
    inc d
    ld c, e
    nop
    ld a, [hl+]
    ld a, l
    db $10
    ld bc, $1a80
    ret nz

    ld bc, $181b
    sbc e
    add hl, de
    and b
    adc c
    jr jr_02a_78c0

    ld bc, $0931
    inc b
    dec bc
    inc c
    add hl, bc
    inc d
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    db $ec
    db $db
    inc hl
    adc d
    ld a, [de]
    inc b
    ld de, $1214
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld [de], a
    jp c, $4e15

jr_02a_7960:
    dec d
    ld c, l
    inc de
    inc d
    ld e, d
    nop
    add hl, hl
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    sub d
    add hl, de
    ld h, b
    adc c
    db $10
    add b
    ld bc, $1a33
    inc b
    ld de, $1214
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    xor $db
    ld h, e
    adc d
    add hl, de
    inc b
    ld [$9f14], sp
    jr z, jr_02a_79f8

    call c, Call_02a_4e09
    add hl, bc
    ld c, l
    dec bc
    inc d
    ld e, d
    nop
    add hl, hl
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    sub d
    add hl, de
    and b
    adc c
    db $10
    add b
    ld bc, $1933
    inc b
    ld [$9f14], sp
    jr z, @-$0e

    db $dd
    ld e, c
    ldh [rP1], a
    nop
    nop
    add a
    inc bc
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    inc hl
    db $10
    ld hl, $5e60
    add e
    ld b, d
    inc d
    jp c, Jump_02a_4e2a

    ld a, [hl+]
    ld c, l
    add hl, de
    inc b
    add hl, bc
    inc d
    ld c, e
    nop
    ld a, [hl+]
    ld a, l
    db $10
    ld bc, $1a80
    ret nz

    ld bc, $181b
    sbc e
    add hl, de
    and b
    adc c
    jr jr_02a_7960

    ld bc, $0931
    inc b
    dec bc
    inc c
    add hl, bc
    inc d
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    db $ec
    db $db
    inc hl
    adc d
    ld a, [de]
    inc b
    ld de, $1214
    inc hl

jr_02a_79f8:
    ldh [$ff5e], a
    add c
    ld b, d
    ld [de], a
    jp c, $4e1c

    inc e
    ld c, l
    inc de
    inc d
    ld e, d
    nop
    add hl, hl
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    sub d
    add hl, de
    ld h, b
    adc c
    db $10
    add b
    ld bc, $1a33
    inc b
    ld de, $1214
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    xor $db
    ld h, e
    adc d
    add hl, de
    inc b
    ld [$9f14], sp
    jr z, jr_02a_7a3d

    call c, Call_02a_4e10
    db $10
    ld c, l
    dec bc
    inc d
    ld e, d
    nop
    add hl, hl
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

jr_02a_7a3d:
    ld bc, $1812
    sub d
    add hl, de
    and b
    adc c
    db $10
    add b
    ld bc, $1933
    inc b
    ld [$9f14], sp
    jr z, @-$0e

    db $dd
    ld h, $20
    ld hl, $015e
    jr nz, jr_02a_7a97

    ld b, d
    add c
    ld b, d
    inc b
    pop de
    call c, Call_000_02f7
    ld a, [$1c38]
    set 6, a
    ld d, c
    db $fd
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    add a
    inc bc
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l

jr_02a_7a7a:
    inc b
    inc e
    and d
    adc b
    sub c
    dec b
    adc c
    dec c
    ld [$1131], sp
    ld c, e
    jr @+$1e

    ld bc, $1140
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    jr nz, jr_02a_7ab0

    ld bc, $c921

jr_02a_7a97:
    rst RST_30
    dec a
    ei
    sbc c
    rst RST_30
    dec d
    ld a, [$25ff]
    dec b
    ld b, b
    add b
    jr nz, jr_02a_7ae5

    nop
    ld b, $1c
    dec [hl]
    ld b, e
    sbc c
    rst RST_30
    dec c
    ld a, [$4909]

jr_02a_7ab0:
    ld bc, $0840
    inc e
    rst RST_38
    jr z, @+$04

    db $dd
    jr nc, jr_02a_7ad4

    nop
    inc b
    ld bc, $250c
    add [hl]
    ld h, c
    add [hl]
    dec b
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38

jr_02a_7ad4:
    rst RST_38
    ld bc, $0000
    db $dd
    cp d
    ld a, [bc]
    ld [$b510], sp
    ld [bc], a
    inc e
    db $10
    adc [hl]
    sub c
    adc [hl]
    ld b, e

jr_02a_7ae5:
    jr jr_02a_7a7a

    add [hl]
    ld d, c
    adc [hl]
    call nc, $098e
    add hl, de
    pop de
    add [hl]
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    inc bc
    ret nc

    jr jr_02a_7afe

    nop
    ld d, $40
    ld b, d

jr_02a_7afe:
    ld bc, $18e0
    inc b
    nop

jr_02a_7b03:
    ld d, $90
    add h
    ret nc

    adc [hl]
    nop
    inc b
    nop
    ld d, $d0
    add h
    ret nc

    adc l
    ld bc, $d030
    add l
    nop
    inc b
    nop

jr_02a_7b17:
    inc d
    dec d
    jr z, jr_02a_7b1d

    pop de
    db $10

jr_02a_7b1d:
    inc e
    add $f7
    rrca
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_02a_7b17

    nop
    db $10
    ld c, b
    inc h
    jr jr_02a_7b39

jr_02a_7b39:
    jr nz, jr_02a_7b03

    rst RST_30
    ld c, e
    rst RST_38
    nop
    ld b, $00
    ld c, $e0
    add h
    dec c
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b

jr_02a_7b51:
    jr @+$42

    adc h
    ld h, b
    add d
    nop
    ldh a, [$ff37]
    ld sp, hl
    nop
    ld b, $00
    ld c, $60
    add c
    ldh [$ff8c], a
    nop
    ld b, $00

jr_02a_7b65:
    ld c, $00
    ld hl, $f7c9
    cp d
    cp $04
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02

jr_02a_7b7f:
    ld [bc], a
    add l
    cp e
    ld a, [bc]
    ld [$b570], sp
    add e
    or b
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02a_7b51

    nop
    ld b, $49
    ld b, h
    jr @+$0a

    ld hl, $5e60
    rlca
    jr z, jr_02a_7b9d

jr_02a_7b9d:
    reti


    ld c, $e1
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02a_7ba7

jr_02a_7ba7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    or h
    cp e
    ld a, [bc]
    ld [$bbd4], sp
    ld a, [bc]
    ld [$bbfa], sp
    ld a, [bc]
    ld [$bc8c], sp
    ld a, [bc]
    ld [$bcc2], sp
    ld a, [bc]
    ld [$bcd6], sp
    ld a, [bc]
    ld [$bce4], sp
    ld a, [bc]
    ld [$bd64], sp
    ld a, [bc]
    ld [$bdb0], sp
    ld a, [bc]
    ld [$8ce1], sp
    add hl, bc
    ld b, $09
    ld c, $80
    inc hl
    ld e, e
    nop
    ldh [rNR41], a
    nop
    sub b
    add b
    jr nz, jr_02a_7b65

    nop
    ld bc, $2090
    jr nz, @+$04

jr_02a_7beb:
    sub b
    jr nz, @+$1e

    ld a, [de]
    inc e
    jp z, $f0f7

    db $fc
    jr nz, jr_02a_7b7f

    ld bc, $2030
    add c
    ldh [$ff89], a
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d

jr_02a_7c04:
    ld bc, $2628
    db $dd
    nop
    jr nz, jr_02a_7beb

    add c
    jr nz, @-$74

    ld bc, $2030
    add d
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$16

    ret nc

    add hl, bc
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02a_7c2c

    ld hl, $8481

jr_02a_7c2c:
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02a_7c7a

    adc h
    ld bc, $4131
    add h
    ld a, [bc]
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    rrca
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr @+$0f

    ld c, c
    add c
    add h

jr_02a_7c56:
    jr nz, jr_02a_7c74

    jp z, $f2f7

    db $fc
    nop
    ld b, $05
    ld c, $00
    dec l
    nop
    ret nc

    xor e
    ldh [$ffe0], a
    adc h
    nop
    ld b, $00
    ld c, $ca
    rst RST_30
    add sp, -$05
    inc b
    ld c, d
    ld h, $20

jr_02a_7c74:
    ld hl, $085e
    ld bc, $1840

jr_02a_7c7a:
    add b
    nop
    add b
    jr jr_02a_7c04

    add h
    push hl
    add c

jr_02a_7c82:
    adc l
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    db $fd
    rst RST_38
    nop
    nop
    ldh [$ff89], a
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_02a_7c99

jr_02a_7c99:
    call c, $e090
    pop hl
    adc h
    add hl, bc

jr_02a_7c9f:
    ld b, $09
    ld c, $80
    inc hl
    sbc e
    nop
    ret nz

    jr nz, jr_02a_7ce9

    nop
    nop
    sub b
    ldh [rNR41], a
    ld bc, $0890
    jr nz, @+$04

    sub b
    jr nz, jr_02a_7cd2

    ldh [rNR43], a
    jp z, $8cf7

    db $fc
    nop
    jr nz, jr_02a_7c9f

    add c
    ld l, a
    ldh [rNR41], a
    inc e
    jp z, $bcf7

    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, jr_02a_7d45

    pop de
    ldh [$ff81], a

jr_02a_7cd2:
    jr nz, jr_02a_7c56

jr_02a_7cd4:
    ld h, l

jr_02a_7cd5:
    ldh [rNR41], a
    inc e
    ld de, $001c
    ldh a, [$ffb7]
    ld hl, sp+$20
    adc c
    ld bc, $2030
    add c
    ldh [$ff89], a
    ld bc, $e030

jr_02a_7ce9:
    add c
    nop
    inc b

jr_02a_7cec:
    nop
    inc d
    ld bc, $6528
    db $dd
    nop
    jr nz, jr_02a_7cd5

    add c
    jr nz, jr_02a_7c82

    ld bc, $2030
    add d
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02a_7d0e

    ret nc

    inc b
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840

jr_02a_7d0e:
    add b
    nop
    add b
    jr jr_02a_7cd4

    adc h
    ld [bc], a
    ld sp, $e00a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02a_7cec

    adc h
    ld [bc], a

jr_02a_7d2d:
    add hl, sp
    pop bc
    add h
    db $10
    ld hl, $5e60
    ld a, [bc]
    jr z, @+$44

    pop de
    pop hl

jr_02a_7d39:
    adc h
    add hl, bc
    ld b, $09
    ld c, $c0
    ld [hl+], a
    ld d, d
    nop
    add b
    jr nz, jr_02a_7d85

jr_02a_7d45:
    nop
    nop
    sub b
    ld bc, $0890
    jr nz, @+$04

    sub b
    jr nz, @+$1e

    ldh [rNR44], a
    jp z, Jump_000_3ff7

    db $fc
    nop
    jr nz, jr_02a_7d39

    add c
    jr nz, @-$7c

    ld hl, $00e0
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld de, $264e
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    add hl, de
    ld b, c
    adc h
    ld bc, $4139
    add h
    jr nz, @+$1e

    jp z, Jump_02a_61f7

    db $fc
    nop

jr_02a_7d7f:
    ld b, $05
    ld c, $00
    dec l
    dec de

jr_02a_7d85:
    pop de
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $c9
    rst RST_30
    ld hl, sp-$03
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld h, c
    adc d
    ld b, c
    add h
    dec h
    add d
    jr nz, jr_02a_7d2d

    ld bc, $2030
    add c
    add hl, bc
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc c
    ld hl, $5e60
    nop
    jr z, jr_02a_7db9

    pop de
    db $10

jr_02a_7db9:
    inc e
    add $f7
    pop de
    db $fc
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02a_7d7f

    ld [$204c], sp
    ld a, b
    ret


    rst RST_30
    ld sp, hl
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02a_7de8

    pop de
    dec b
    ld c, c
    jr nz, jr_02a_7e54

jr_02a_7ddc:
    ld b, b
    nop
    ld b, b
    jr jr_02a_7de2

    adc b

jr_02a_7de2:
    ld h, h
    jr nz, jr_02a_7e26

    ld b, e
    inc bc
    ld c, b

jr_02a_7de8:
    db $10
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    jr nz, jr_02a_7ddc

    ld de, $2049
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_02a_7e06

    adc b

jr_02a_7e06:
    ld h, h
    jr nz, jr_02a_7e4a

    ld b, e
    rrca
    ld c, b
    dec c
    jr jr_02a_7e37

    inc e
    ld a, [hl-]
    ld hl, $f793
    jp hl


    cp $04
    inc e
    inc h
    inc b
    jr z, @+$1e

    add hl, sp
    ld hl, $f793
    db $e3
    cp $00
    inc b
    inc bc
    inc c

jr_02a_7e26:
    and h
    inc c
    nop
    ld [hl+], a
    ld d, c
    inc e
    jr nz, jr_02a_7e4a

    ld c, b
    ld b, e
    add e
    ld b, d
    pop hl
    db $db
    ld [$0206], sp

jr_02a_7e37:
    ld c, $02
    ld a, [hl+]
    or $d9
    inc bc
    jr nz, jr_02a_7e6f

    cp h
    ld [bc], a
    cp h
    ld [$ce47], sp
    dec sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b

jr_02a_7e4a:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_02a_7e54:
    ldh [$ffb4], a
    add l
    or b
    rlca
    inc e
    add hl, bc
    ld b, $09
    ld c, $00
    sub c
    inc a
    ld c, h

jr_02a_7e62:
    jr nz, jr_02a_7edc

    ld [bc], a
    ld hl, $f7c8
    dec bc
    ei
    nop
    ld b, $00
    ld c, $80

jr_02a_7e6f:
    ld b, [hl]
    jr nz, jr_02a_7eea

    inc bc
    ld hl, $f7c8
    inc b
    ei
    nop
    ld b, $06
    ld c, $ac
    dec h
    jr nz, @+$7a

    jp z, $ecf7

    db $fc
    ld bc, $0038
    ld b, $00
    ld c, $02
    sub b
    ld a, c
    adc c
    inc b
    jr nz, @+$42

    ld a, [de]
    nop
    inc b
    ld bc, $000c
    jr z, jr_02a_7e99

jr_02a_7e99:
    call c, Call_000_2101

jr_02a_7e9c:
    nop
    jr nz, jr_02a_7ea0

    sub b

jr_02a_7ea0:
    ld [$c204], sp
    ld b, [hl]
    or c
    ld b, [hl]
    ld d, c
    ld b, [hl]
    add hl, bc
    ld bc, $9103
    ld c, c
    ld b, [hl]
    add hl, bc

jr_02a_7eaf:
    ld bc, $9104
    nop
    inc d
    add b
    ld b, [hl]
    jr z, jr_02a_7f00

    ld d, c
    ld b, [hl]
    ld c, d
    ld b, [hl]
    ld [bc], a
    sbc e
    ld e, e
    rst RST_30
    ld h, l
    ld hl, sp+$00
    ld b, $02
    ld c, $2e
    inc b
    ld b, b
    ld a, [hl+]
    jr z, jr_02a_7e9c

    inc hl
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, l
    jr jr_02a_7f3f

    ld b, [hl]
    add b
    adc b
    jr z, jr_02a_7e62

jr_02a_7edc:
    ld l, c
    ld b, [hl]
    adc c
    adc c
    ld l, c
    add [hl]
    ld l, b
    ld b, [hl]
    nop
    adc d
    xor b
    add [hl]
    inc [hl]
    inc d

jr_02a_7eea:
    jr nz, jr_02a_7f08

    ld b, b
    ld hl, $f798
    xor l
    rst RST_38
    add sp, -$7a
    jr nz, jr_02a_7f12

    ld b, b

Jump_02a_7ef7:
    ld hl, $f798
    sbc d

jr_02a_7efb:
    rst RST_38
    jr z, @-$77

    ld l, c
    ld b, [hl]

jr_02a_7f00:
    add hl, bc
    adc b
    ld l, c
    add a

jr_02a_7f04:
    ld [bc], a
    jr nz, jr_02a_7eaf

    add a

jr_02a_7f08:
    cp c
    adc c
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$04

    ret nc

jr_02a_7f12:
    jr z, jr_02a_7f30

    nop
    ldh a, [rNR50]
    ld hl, sp-$48
    adc c
    ld bc, $b830
    add c
    ld b, c
    ld b, [hl]
    ld c, b
    nop
    ld sp, $0914
    jr jr_02a_7f30

    inc b
    rst RST_38
    jr nz, jr_02a_7f2b

jr_02a_7f2b:
    inc b
    ld [$0540], sp
    inc c

jr_02a_7f30:
    ld bc, $0899
    inc b
    nop
    inc d
    ld b, b
    ld b, h
    nop
    inc b
    ld bc, $010c
    sub c
    nop

jr_02a_7f3f:
    inc d
    inc de
    jr z, jr_02a_7efb

    db $dd
    dec b
    or b
    jr c, jr_02a_7f04

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02a_7f58:
    ldh [$ff5a], a
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

jr_02a_7f6b:
    ret nc

    ld bc, $1b28
    ret nc

    ld b, a
    ldh [$ff30], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, $21
    jr c, jr_02a_7f6b

    cp h
    ld hl, sp+$00
    inc b
    nop
    inc d
    ld b, c
    nop
    add hl, bc
    jr @-$1e

    adc [hl]
    add hl, bc
    jr @-$1d

    add [hl]
    jr nc, jr_02a_7fad

    ld h, b
    ld e, [hl]
    inc bc
    ld hl, $f138
    or b
    ld hl, sp+$00
    inc b
    nop
    inc d
    ld b, c
    nop
    add hl, bc
    jr jr_02a_7fbf

    adc a
    adc c
    jr jr_02a_7fc2

    add a
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ldh [$ff8e], a
    ld h, c
    adc [hl]
    ld b, b

jr_02a_7fad:
    jr @+$62

jr_02a_7faf:
    add [hl]
    ld hl, $a28f
    adc [hl]
    adc c
    jr jr_02a_7f58

    add [hl]
    nop
    inc b
    nop
    dec d
    jr nz, @-$7a

    add hl, bc

jr_02a_7fbf:
    inc b
    ld a, [bc]
    dec d

jr_02a_7fc2:
    ld h, d
    add h
    ld [$0030], sp
    inc b
    add b
    ld hl, $0449
    adc b
    ld b, d
    ld b, $d8
    ld de, $081c
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    ld bc, $78db
    add hl, hl
    ld de, $0add
    ld c, e
    inc a
    jr nz, @+$23

    ld e, [hl]
    ld c, c
    nop
    ld a, [hl-]
    jr nz, @+$24

    ld e, [hl]
    sub b
    nop
    add b
    jr jr_02a_7faf

    nop
    add hl, bc
    jr jr_02a_7ffb

    inc sp
    ret


    jr jr_02a_7fff

    adc b
    ld bc, $0838

jr_02a_7ffb:
    add b
    jr nz, @+$1e

    ld e, e

jr_02a_7fff:
    rst RST_30
