; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    ccf
    jr nc, jr_002_4004

    ld a, b

jr_002_4004:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld [hl], b
    ld b, a
    db $30, $b5
    inc bc
    inc e
    dec d
    inc e
    ret z

    ld a, [de]
    nop
    jr z, @+$04

    jp c, Jump_002_4240

    ld b, h
    ld [de], a
    ld bc, $40e0
    ld [de], a
    ld b, h
    ld b, d
    jr z, jr_002_4040

    ld c, b
    ld b, e
    add hl, de
    inc e
    call c, $f0f1
    ld a, [$1900]
    jr z, @+$1c

    db $30, $bc
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

jr_002_4040:
    dec b
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    jp hl


    ld a, b
    adc b
    ld b, $c7
    ld c, $80
    jr nz, jr_002_404f

jr_002_404f:
    ld bc, $4681
    ld c, [hl]
    ld b, l
    rla
    ret nc

    dec e
    ld c, d
    adc c
    add hl, bc
    ret


    nop
    ld l, b
    ld a, b
    add b
    add hl, bc
    ld b, b
    ld bc, $1809
    adc c
    jr jr_002_406f

    ld l, b
    inc b
    ld [bc], a
    nop
    inc b
    jr jr_002_40b8

    ld sp, hl

jr_002_406f:
    nop
    adc c
    jr jr_002_4073

jr_002_4073:
    ld [hl+], a
    adc c
    ld e, [hl]
    db $db
    pop af
    rst RST_08
    rst RST_38
    ld bc, $201c
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    call nz, $a8ff
    add h
    ret z

    ld b, l
    add hl, de
    ret nc

    db $10
    ld c, d
    jp hl


    ld a, b
    adc c
    add hl, bc
    ret


    nop
    ld l, b
    ld a, b
    add b
    add hl, bc
    ld b, b
    ld bc, $1809
    inc b
    ld [hl-], a
    adc c
    jr jr_002_40a7

    ld l, b
    inc b
    ld [bc], a
    nop
    inc b
    ld a, [bc]
    ld c, d
    ld sp, hl

jr_002_40a7:
    nop
    adc c
    jr jr_002_40b1

    ld [hl+], a
    adc c
    ld e, [hl]
    db $db
    pop af
    or e

jr_002_40b1:
    rst RST_38
    ld bc, $201c
    inc e
    ld b, d

jr_002_40b7:
    ld b, [hl]

jr_002_40b8:
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    add sp, -$7c
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, b
    dec e
    inc hl
    ld [$1bcc], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $c6
    ld a, b
    or e
    ld b, $db
    ld c, $07
    inc h
    inc hl
    ld b, b
    ld e, e
    nop
    ld b, [hl]
    inc a
    and b
    ld b, [hl]
    ld b, l
    ld b, [hl]
    dec [hl]
    ld b, b
    dec e
    ld b, e
    push bc
    ld [hl], b
    xor h
    ld b, $e4
    ld c, $3f
    ld h, $36

jr_002_4101:
    jr jr_002_40b7

    ld b, [hl]
    inc sp
    ld a, b
    db $db
    rlca
    db $db
    rrca
    ld e, c
    ld b, b
    ld bc, $3126
    ld b, b
    ret


    nop
    inc c
    ld b, e
    ld h, h
    nop
    ld b, e
    ld b, [hl]
    dec hl
    ld b, b
    inc hl
    ld b, e
    jp $9c70


    ld b, $e4
    ld c, $65
    ld b, [hl]
    add hl, hl
    ld a, b
    adc c
    rlca
    ret


    rrca
    ld c, d
    ld b, b
    ld [hl-], a
    ld b, b
    ld [de], a
    ld bc, $4314
    ld h, h
    nop
    ld b, [hl]
    ld b, [hl]
    inc sp
    ld b, b
    inc hl
    ld b, e
    jp Jump_000_0870


    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $04
    ld c, d
    ld b, c
    nop
    add hl, bc

jr_002_4151:
    jr @-$75

    nop
    adc c
    jr jr_002_4157

jr_002_4157:
    jr nz, jr_002_41a1

    ld [hl], b
    adc b
    ld [hl], b
    ret z

    ld [hl], b
    ld [hl], b
    ld b, a
    ld l, b
    inc c
    nop
    inc bc
    nop
    ld b, $00
    ld c, $07
    ld c, e
    ld b, d
    nop
    ld [de], a
    jr jr_002_4101

    nop
    jp nc, RST_18

    inc hl
    ld de, $5370
    ld [hl], b
    sub e
    ld [hl], b
    db $d3
    ld [hl], b
    add b
    jr nz, jr_002_41bf

    nop
    sub b
    add b
    ret nc

    add b
    inc de
    add c
    ld [hl], b
    ld b, a
    ld l, b
    inc c
    nop
    inc bc
    nop
    ld b, $00
    ld c, $07
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    adc c
    jr jr_002_419b

jr_002_419b:
    jr nz, jr_002_41a5

    ld [hl], b
    ld c, b
    ld [hl], b
    adc b

jr_002_41a1:
    ld [hl], b
    ret z

    ld [hl], b

jr_002_41a4:
    add b

jr_002_41a5:
    ld [hl+], a
    ld d, d

jr_002_41a7:
    nop
    adc d
    add b
    jp z, Jump_000_0880

    add c
    ld [hl], b
    ld b, a
    ld l, b
    inc c
    nop
    inc bc
    nop
    ld b, $00
    ld c, $06
    ld c, e
    ld b, d
    nop
    ld [de], a
    jr jr_002_4151

jr_002_41bf:
    nop
    jp nc, Jump_000_0818

    adc b
    sub b
    add b
    ld c, b
    adc b
    ret nc

    add b
    ld [$0079], sp
    ld [bc], a
    db $10
    add c
    ld [hl], b
    ld b, a
    nop
    nop
    ld l, b
    inc c
    nop
    inc bc
    nop
    or l
    inc bc
    inc e
    inc l
    inc sp
    ld a, [de]
    ld a, b
    ld b, b
    jr nz, jr_002_41f3

    ld b, b
    nop

jr_002_41e5:
    jr z, @+$0b

    pop de
    sub b
    ld b, $80

jr_002_41eb:
    ld c, $01
    jr c, jr_002_422e

    ld hl, $4008
    ld b, b

jr_002_41f3:
    ld hl, $4249
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    or l
    add hl, bc
    ld b, $0a
    ld c, $03
    inc e
    inc l
    inc sp
    add hl, de
    ld a, b
    add b
    jr nz, jr_002_4217

    ld b, b
    nop
    jr z, @+$09

    pop de
    dec b
    ld c, b
    ld d, c

jr_002_4217:
    nop
    adc c
    jr jr_002_41a4

    nop
    add hl, bc
    jr jr_002_41a7

    ld a, b
    ld bc, $8838
    ld [hl], b
    jr @+$7a

    ret nz

    add hl, bc
    ld [bc], a
    cp h
    ld [$6847], sp
    inc c

jr_002_422e:
    nop
    inc bc
    ld [hl], b
    or l
    add h

jr_002_4233:
    or b
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $1f
    ld c, b
    ld l, h
    nop
    ld h, h
    add hl, de

Jump_002_4240:
    and h
    nop
    inc h
    jr jr_002_424d

    adc b
    and d
    adc b
    add b
    jr jr_002_41eb

    add b
    ld c, b

jr_002_424d:
    adc b
    ldh [c], a
    adc b
    add b
    jr jr_002_4233

    add b
    ld [$0079], sp
    ld [bc], a
    ld hl, $4089
    jr jr_002_4274

    ld c, d
    ld de, $081c
    ld b, b
    jr nz, jr_002_41e5

    inc b
    ld hl, $5e60
    nop
    ldh a, [$ff2e]
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc de
    ld c, [hl]
    nop
    sbc c

jr_002_4274:
    ld sp, $0140
    ld b, e
    nop
    sub c
    ld b, $22
    and b
    ld e, [hl]
    nop
    ldh a, [rNR44]
    ld hl, sp+$00
    inc b
    rrca
    ld c, d
    nop
    sbc c
    ld de, $0140
    ld b, e
    nop
    sub c
    ld hl, $0189

jr_002_4291:
    sbc b
    jr nc, jr_002_42d4

    ld [$0143], sp
    sub b
    ld [bc], a
    xor h
    ld l, b
    ld b, [hl]
    ld hl, $011c
    ld [hl+], a
    ld [bc], a
    inc hl
    db $db
    pop af
    ld l, e
    db $fc
    jr z, jr_002_42c4

    ld hl, $ff1c
    rst RST_30
    add a
    cp $04
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b
    inc c
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38

jr_002_42c4:
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    ld bc, $801c
    jr nz, jr_002_430f

    ld [bc], a
    add hl, bc
    inc b
    add hl, bc
    inc d

jr_002_42d4:
    db $db
    pop af
    and b
    cp $00
    inc b
    nop
    inc d
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $00
    ld c, $18
    ld c, e
    ld b, h
    nop
    inc h
    jr jr_002_4291

    nop
    db $e4
    jr @+$25

    ld a, b
    ld [$9b69], sp
    nop
    dec de
    jr jr_002_4359

    ld a, b
    dec de
    ld l, b
    ret nz

    nop
    ret nz

    jr jr_002_4301

jr_002_4301:
    adc b
    db $10
    add b
    inc hl
    ld a, b
    ld [$9b69], sp
    nop
    dec de
    jr jr_002_436d

    ld a, b
    dec de

jr_002_430f:
    ld l, b
    ret nz

    nop
    ret nz

    jr jr_002_4355

    adc b
    ld d, b
    add b
    inc hl
    ld a, b
    ld [$9b69], sp
    nop
    dec de
    jr jr_002_4381

    ld a, b
    dec de
    ld l, b
    ret nz

    nop
    ret nz

    jr jr_002_4329

jr_002_4329:
    ld a, c
    db $10
    ld [hl], c
    inc hl
    ld a, b
    ld [$9b69], sp
    nop
    dec de
    jr jr_002_4395

    ld a, b
    add hl, de
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_002_437d

    ld a, c
    ld d, b
    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b
    inc c
    nop
    inc bc
    db $10
    or l
    add d
    or b
    ld a, [bc]
    inc e
    nop
    ld b, $04

jr_002_4355:
    ld c, $00
    jr nz, jr_002_4359

jr_002_4359:
    ld hl, $9000
    ld bc, $5091
    ld a, c
    nop
    jr z, @+$08

    ret nc

    ld bc, $5038
    ld [hl], c
    jr nz, jr_002_4386

    ld de, $ff1c

jr_002_436d:
    rst RST_30
    ld h, b
    rst RST_38
    rlca
    ldh [rNR41], a
    inc e
    ld de, $ff1c
    rst RST_30
    dec e
    rst RST_38
    jr nz, jr_002_4398

    ld l, c

jr_002_437d:
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, a

jr_002_4381:
    rst RST_38
    ld [bc], a
    or b
    db $10
    cp h

jr_002_4386:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    inc e
    ld a, [hl+]
    ld [hl-], a
    ld de, $3f70
    jr nc, jr_002_4396

jr_002_4395:
    ld a, b

jr_002_4396:
    inc b
    ld [hl+], a

jr_002_4398:
    ld de, $1143
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $0140
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    add hl, bc
    ld b, $09
    ld c, $2a
    jr nc, jr_002_43af

jr_002_43af:
    ld a, b
    adc b
    ld b, d
    ld [bc], a
    ret nc

    db $10
    inc e
    rst RST_38
    rst RST_30
    jp hl


    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc bc
    inc e
    add hl, bc
    ld b, $09
    ld c, $1c
    inc e
    inc l
    inc [hl]
    jr nz, jr_002_4446

    ld b, b
    ld b, $c6
    rrca
    ld bc, $1839
    inc e
    dec hl
    jr nc, jr_002_43da

    ld [hl], b

jr_002_43da:
    ld hl, $4078
    daa
    ld a, a
    ld b, d
    jr c, jr_002_43fe

    ld [$2040], sp
    ld [hl], b
    ld a, [de]
    inc e
    ccf
    ld [hl-], a
    ld de, $0578
    jr nz, @+$42

    ld b, d
    ld [$1140], sp

jr_002_43f3:
    ld hl, $4249
    ld [$1040], sp
    ld [hl], b
    ld hl, $4178
    dec h

jr_002_43fe:
    ld l, l
    ld b, d
    jr z, @+$1e

    ld [$2040], sp
    ld [hl], b
    jr @+$1e

jr_002_4408:
    rst RST_38
    rst RST_30
    xor b
    ld a, [$7822]
    ccf
    jr nz, jr_002_4421

    ld b, b
    nop
    jr z, jr_002_441d

    ret nc

    sub b
    ld b, $80
    ld c, $01
    jr nc, @+$41

jr_002_441d:
    ld hl, $4008

jr_002_4420:
    add hl, sp

jr_002_4421:
    inc e
    ld de, $0140
    ld b, e
    ld hl, $b270
    ld bc, $7821
    jr z, @+$1e

    ld [$1040], sp
    ld b, e
    jr nz, @+$72

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_002_443c:
    jr nc, jr_002_43f3

    dec b
    inc e
    inc c
    ld b, $24
    ld c, $ff
    rst RST_30

jr_002_4446:
    jp z, Jump_000_00fd

    ld b, $00
    ld c, $21
    inc e

jr_002_444e:
    rst RST_38
    rst RST_30
    adc c
    cp $3f

jr_002_4453:
    dec [hl]
    jr z, jr_002_44ce

    ld [$0821], sp
    ld b, e
    ld hl, $4921
    ld b, d
    ld [$2840], sp
    ld [hl], b
    jr nc, jr_002_4420

    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    dec b
    inc e
    add hl, bc
    ld b, $0c
    ld c, $ff
    rst RST_30
    or h
    db $fd

jr_002_4474:
    nop
    ld b, $00
    ld c, $07
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_002_4408

    nop
    adc c
    jr @+$0a

    ld a, b
    and b
    ld b, d

jr_002_4486:
    inc bc
    ret nc

    jr z, jr_002_44a6

    ld hl, $ff1c
    rst RST_30
    sub $ff
    jr nc, jr_002_444e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b
    inc c
    nop
    inc bc
    jr nc, jr_002_4453

    dec b
    inc e
    inc c
    ld b, $24
    ld c, $ff
    rst RST_30

jr_002_44a6:
    sbc d
    db $fd
    nop
    ld b, $00
    ld c, $08
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_002_443c

    nop
    adc c
    jr jr_002_44c3

    ld [hl], b
    ccf
    dec [hl]

jr_002_44ba:
    jr z, @+$7a

    ld [$0821], sp
    ld b, e
    ld hl, $4921

jr_002_44c3:
    ld b, d
    ld [$2840], sp
    ld [hl], b
    jr nc, jr_002_4486

    ld bc, $00bc
    ld b, a

jr_002_44ce:
    nop
    nop
    ld l, b
    inc c
    nop
    inc bc
    jr nc, @-$49

    dec b
    inc e
    add hl, bc
    ld b, $0c
    ld c, $ff
    rst RST_30
    ld a, [hl]
    db $fd
    nop
    ld b, $00
    ld c, $07
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_002_4474

    nop
    adc c
    jr @+$0a

    ld a, b
    and b
    ld b, d
    inc bc
    ret nc

    jr z, @+$1e

    ld hl, $ff1c
    rst RST_30
    ret nc

    rst RST_38
    jr nc, jr_002_44ba

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b
    inc c
    nop
    inc bc
    nop
    or l
    inc bc
    inc e
    ccf
    jr nc, jr_002_4510

    ld a, b

jr_002_4510:
    ld b, b
    jr nz, jr_002_451b

    ld b, b
    nop
    jr z, @+$1f

    ret nc

    jr jr_002_4536

    ld a, [hl+]

jr_002_451b:
    jr nc, jr_002_451e

    ld a, b

jr_002_451e:
    sbc b
    ld l, b
    adc c
    nop
    add hl, bc
    jr @+$1a

    inc e
    dec hl
    jr nc, jr_002_4529

jr_002_4529:
    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_002_4533

    adc b
    nop

jr_002_4533:
    ld hl, $5e40

jr_002_4536:
    nop
    jr z, jr_002_4539

jr_002_4539:
    jp c, $2200

    jr jr_002_455a

    ld b, b
    jr nc, jr_002_4542

    adc b

jr_002_4542:
    adc c
    jr @+$06

    ld c, d
    db $10
    inc e
    ld bc, $9a40
    adc b
    inc bc
    ld c, b
    db $10
    ld b, b
    ld [$9843], sp
    add b
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc

jr_002_455a:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $10
    or l
    ld a, [bc]
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    add hl, bc
    ld c, c
    nop
    jr nz, @+$0a

    ld h, b
    cp $f7
    rrca
    rst RST_38
    nop
    inc h
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    add hl, bc
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $1f
    inc l
    rst RST_30
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_021c
    ld [bc], a
    ld d, h
    ld a, $00
    inc bc
    db $10
    or l
    nop
    ld [hl+], a
    ld bc, $0621
    ld c, b
    inc b
    ld l, b
    inc bc
    inc e
    jr nz, @+$1e

    ld [$0040], sp
    jr z, jr_002_45ae

    pop de
    jr jr_002_4612

    ld [$1843], sp
    ld h, b

jr_002_45ae:
    db $10
    inc e
    add hl, bc
    ldh [rP1], a
    nop
    ld d, h
    ld a, $00
    inc bc
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $49
    nop
    rra
    ld a, [hl+]
    db $ed

jr_002_45c3:
    reti


    rst RST_38
    jr nz, jr_002_45d7

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add c
    or b
    nop
    ld b, $02
    ld c, $00
    jr nz, @+$03

jr_002_45d7:
    ld hl, $4b0b
    sub b
    ld b, d
    dec b
    jp nc, $3001

    nop
    ld b, $00
    ld c, $49
    nop
    sub b
    ld b, d
    ld sp, hl
    db $d3
    jr jr_002_4654

    adc b
    ld b, e
    jr jr_002_4650

    add b
    ld hl, $0049
    nop
    sub c
    db $10
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    cp $f7
    sbc $fe
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ld d, h
    ld a, $00
    inc bc
    jr nc, jr_002_45c3

    inc b
    inc e
    rst RST_38
    rst RST_30

jr_002_4612:
    ret nz

    rst RST_38
    nop
    ld b, $05
    ld c, $ff
    dec l
    dec de
    ret nc

    ld h, e
    ld a, b
    sbc c
    add hl, bc
    ldh [c], a
    ld a, b
    sub d
    add hl, bc
    sbc e
    rlca
    sbc e
    rrca
    jr nz, jr_002_4646

    cp $f7
    pop hl
    cp $1f
    jr nz, jr_002_465a

    inc e
    ld bc, $4940
    nop
    ldh [c], a
    ld a, b
    ccf
    jr nz, jr_002_467b

    ld b, d
    db $10
    ld b, b
    ld [$e043], sp
    ld [hl], b
    ld [hl+], a
    inc e
    ccf
    ld [hl-], a

jr_002_4646:
    db $10
    ld a, b
    ld [$0821], sp
    ld b, e
    db $10
    ld [hl], b
    jr z, jr_002_466c

jr_002_4650:
    rst RST_38
    rst RST_30
    sbc h
    db $fd

jr_002_4654:
    jr nc, jr_002_4612

    ld bc, $00bc
    ld b, a

jr_002_465a:
    nop
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add h
    or b
    ld b, $1c
    ld [$141c], sp
    inc e
    dec e
    inc e

jr_002_466c:
    ld [hl], $06
    ld [hl], $0e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    nop
    inc b
    nop

jr_002_467b:
    inc d
    rst RST_38
    rst RST_30
    inc h
    cp $00
    inc b
    nop
    inc c
    inc de
    ld c, c
    adc b
    ld b, [hl]
    nop
    sbc c
    ld b, d
    ld b, [hl]
    ld de, $0140
    ld b, e
    nop
    sub c
    inc h
    inc b
    inc h
    inc d
    jr nz, jr_002_46b4

    rst RST_38
    rst RST_30
    ld d, $fe
    nop
    inc b
    ld c, $4a
    nop
    sbc c
    ld de, $0140
    ld b, e
    nop
    sub c
    ld bc, $4198
    ld b, [hl]
    ld [$2840], sp
    ld b, e
    ld bc, $0290
    xor h

jr_002_46b4:
    ld l, b
    ld b, [hl]
    ld hl, $011c
    ld [hl+], a
    ld [bc], a
    inc hl
    db $db
    pop af
    ld e, [hl]
    ld a, [$1c30]
    ld hl, $ff1c
    rst RST_30
    ld a, d
    db $fc
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    xor b
    adc b
    ld b, b
    add hl, bc
    cp $f7
    and [hl]
    cp $04
    inc b
    ld h, $14
    nop
    ld l, $13
    db $db
    add sp, -$78
    inc h
    inc c
    xor d
    adc b
    ld d, d
    add hl, bc
    ld hl, $001c
    ldh a, [$ffd5]
    ld hl, sp+$28
    ld l, b
    ld [hl], c
    ld bc, $4a04
    adc c
    jr @-$54

    adc b
    ld d, d
    ld [$f1db], sp
    dec hl
    ld a, [$1c20]
    inc bc
    ldh [rP1], a
    nop
    nop
    nop
    ld bc, $0006
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    nop
    inc h
    jr z, jr_002_4790

    nop
    jr z, jr_002_4736

    ret nc

    ldh [rP1], a
    jr z, @+$1a

    rst RST_38
    rst RST_30
    call nc, Call_002_60ff
    inc e

jr_002_4736:
    nop
    ld b, $04
    ld c, $e0
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    nop
    jr z, jr_002_4736

    pop de
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc b
    nop
    inc c
    nop
    ldh a, [rOCPD]
    ld hl, sp+$00
    ld b, $04
    ld c, $ff
    inc l
    inc hl
    ret nc

    inc d
    ld c, b
    and c
    nop
    ld a, [bc]
    jr jr_002_476b

    jr nc, @+$0b

jr_002_476b:
    jr jr_002_4775

    adc b
    inc de
    adc b
    jr jr_002_478a

    ld de, $8849

jr_002_4775:
    ld b, [hl]
    ld h, l
    nop
    add e
    ld b, d
    ld [de], a
    jp c, Jump_002_490f

    adc h
    ld b, [hl]
    rlca
    ld h, $01
    daa
    inc b
    inc e
    jp c, Jump_002_6208

    ld b, h

jr_002_478a:
    jr jr_002_47a8

    jr nc, jr_002_47ce

    add hl, sp
    inc e

jr_002_4790:
    add c
    ld b, b
    db $10
    ld a, b
    adc b
    ld b, e
    db $10
    ld [hl], b
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    and e
    ld b, d
    pop af
    db $db
    ld b, b
    ld b, [hl]
    add hl, hl
    jr jr_002_47ad

    ld c, b

jr_002_47a8:
    ld [$0880], sp
    cp h
    sbc b

jr_002_47ad:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld l, b
    dec bc
    nop
    inc bc
    add sp, $0a
    nop
    inc bc
    ld c, b
    dec de
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld [hl+], a
    dec bc
    ld c, a
    inc c
    ld c, b
    ld b, $1c

jr_002_47ce:
    inc c
    ld c, h
    nop
    inc hl
    and l
    inc e
    ld d, c
    nop
    ret


    add hl, de
    ld [$3088], sp
    ld b, e
    ld [$9180], sp
    nop
    ld [$0319], sp
    add b
    ld c, c
    add hl, de
    dec bc
    add b
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $3f
    ld a, [hl+]
    ldh a, [$ffd9]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add sp, $0a
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, b
    dec bc
    nop

Call_002_4803:
    inc bc
    nop
    or l

Call_002_4806:
    nop

Call_002_4807:
    inc b

Call_002_4808:
    nop
    inc c

Call_002_480a:
    nop
    ldh a, [rNR11]
    ld hl, sp+$00
    ld b, $01
    ld c, $ff
    add hl, hl
    ld b, $d0
    ld [bc], a
    ld c, b
    adc c
    nop
    add hl, bc
    jr @+$0a

    adc b
    ld [bc], a
    ldh [rBCPS], a
    dec bc

Jump_002_4822:
    nop
    inc bc
    ld bc, $0248
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld hl, $4b03
    ld c, b
    nop
    ret nz

    jr jr_002_483f

jr_002_483f:
    adc b
    sub b
    ld b, d
    inc bc
    pop de
    ld [$071c], sp
    ldh [$ffe8], a
    ld a, [bc]
    nop
    inc bc
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $3f
    add hl, hl
    pop af
    reti


    rst RST_38
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    rlca
    ld c, [hl]
    ld [$084d], sp
    ld c, h
    ld d, b
    nop
    add c
    add hl, de
    ld [$a888], sp
    ld b, d
    dec c
    ret nc

    sub b
    nop
    nop
    add hl, de
    nop
    adc b
    sbc b
    ld b, d
    ld [$08d1], sp
    adc b
    inc c
    ldh [rP1], a
    nop
    add sp, $0a
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, b
    dec bc
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $3f
    ld a, [hl+]
    rst RST_20
    reti


    ld [bc], a
    ld c, b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    add hl, bc
    ld c, b
    rst RST_38
    rst RST_30
    or a
    rst RST_38
    nop
    ld b, $00
    ld c, $08
    ld c, d
    ld b, c
    nop
    adc c
    jr @+$0e

    add b
    rlca
    ld c, c
    add b
    nop
    ld b, d
    jr jr_002_48ea

    add b
    ld [bc], a
    ld sp, $1840
    ld b, $80
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add sp, $0a

jr_002_48ea:
    nop
    inc bc
    ld l, b
    dec bc
    nop
    inc bc
    db $10
    or l
    ld a, [bc]
    ld c, c
    nop
    jr nz, jr_002_48ff

    ld [hl], b
    nop
    ld [hl+], a
    add hl, bc
    ld c, h

jr_002_48fc:
    add hl, bc
    ld c, b
    inc bc

jr_002_48ff:
    inc e
    ld d, b
    nop
    nop
    add hl, de
    ld bc, $1988
    ld b, e
    ld bc, $5080
    inc e
    nop
    ld b, $02

Jump_002_490f:
    ld c, $0f
    ld a, [hl+]
    push af
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, b
    ld a, $00
    inc bc
    add sp, $0d
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @-$49

    dec b
    inc e
    xor b
    adc b
    nop
    ldh a, [$ff5b]
    ld hl, sp+$00
    ld b, $04
    ld c, $ff
    inc l
    ld bc, $20d0
    inc e
    rla
    ldh [$ff09], a
    ld c, b
    nop
    ldh a, [rHDMA2]
    ld hl, sp+$00
    ld b, $04
    ld c, $ff
    inc l
    rrca
    ret nc

    ld b, $49
    ld h, b
    nop
    ld b, b
    jr jr_002_48fc

    adc b
    ld bc, $2880
    ld l, b

jr_002_4958:
    ld hl, $0001
    ldh a, [rNR42]
    ld hl, sp+$20
    inc e
    dec b
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add sp, $0d
    nop
    inc bc
    rst RST_38
    jr nz, jr_002_499f

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    nop
    inc h
    ld [bc], a
    ldh [$ff60], a
    inc e
    nop
    ld b, $04
    ld c, $e0
    nop
    ld b, c
    add hl, de
    ld [$0068], sp

jr_002_4989:
    jr z, @+$08

    ret nc

    ld [$ff1c], sp
    rst RST_30
    set 7, a
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_002_4989

    pop de
    jr nc, jr_002_4958

    ld bc, $00bc

jr_002_499f:
    ld b, a
    nop
    or l
    add hl, bc
    inc b
    add b
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr @+$0b

    inc c
    jr nz, jr_002_49d0

    ld h, a
    ldh a, [rNR33]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    ld b, $48
    nop
    ldh a, [rNR12]
    ld hl, sp+$00
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    add hl, bc
    ret nc

    inc bc
    ld c, c
    ld d, b
    nop

jr_002_49d0:
    ld b, b
    jr jr_002_49d7

    add b
    db $10
    inc e
    inc b

jr_002_49d7:
    ldh [rIE], a
    rst RST_38
    nop
    nop
    add sp, $0d
    nop
    inc bc
    rst RST_38
    jr nz, jr_002_49f3

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ld b, $48
    ld bc, $0f78

jr_002_49f3:
    add hl, hl
    ld de, $05d8
    ld c, e
    ld c, b
    nop
    ret nz

    jr jr_002_49fd

jr_002_49fd:
    adc b
    sub b
    ld b, d
    ld b, $d1
    ld [$0a1c], sp
    ldh [rP1], a
    nop
    ld e, b
    ld a, $00
    inc bc
    add sp, $0d
    nop
    inc bc
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $0f
    add hl, hl
    xor $d9
    rst RST_38
    jr nz, @+$04

    cp h
    ld [$0047], sp
    ld b, $02
    ld c, c
    ret nz

    dec c
    ld b, b
    jr jr_002_4a29

jr_002_4a29:
    adc b
    ld [hl], b
    ld b, a
    add sp, $0d
    nop
    inc bc
    nop
    or l
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    rst RST_10
    rst RST_38
    nop
    ld b, $01
    ld c, $ff
    add hl, hl
    inc b
    ret nc

    inc bc
    ld c, b
    ld c, c
    nop
    add hl, bc
    jr @+$04

    ld c, b
    ld [$0180], sp
    cp h
    nop
    ld b, a
    add sp, $0d
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    add c
    ld h, c
    ld b, d
    jr nc, jr_002_4a9d

    ld hl, $7001
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    dec bc
    inc e
    inc bc
    ld c, c
    jr @+$7a

    add hl, bc
    ld a, b
    adc b
    ld b, d
    inc bc
    db $d3
    ld bc, $2520
    ldh [rLY], a
    dec de
    ld [bc], a
    ld [bc], a
    and b
    ld l, c
    nop
    jr z, jr_002_4a87

    ret nc

    jr nz, jr_002_4aa0

    ld b, d
    jr nc, jr_002_4a88

jr_002_4a87:
    ld a, b

jr_002_4a88:
    ret nz

    jr nz, jr_002_4a93

    ld b, b
    nop
    jr z, jr_002_4a9e

    pop de
    ld b, $48
    ld a, [de]

jr_002_4a93:
    ld a, b
    jp nc, $3800

    jr nc, jr_002_4aab

    jr jr_002_4abb

    ld l, b
    ld h, c

jr_002_4a9d:
    ld l, b

jr_002_4a9e:
    db $10

jr_002_4a9f:
    ld h, b

jr_002_4aa0:
    ld d, c
    ld h, b
    jr jr_002_4b1c

    ld bc, $1830
    ld [hl], b
    nop
    jr nz, jr_002_4ab6

jr_002_4aab:
    ldh [$fff0], a
    jr nc, jr_002_4aaf

jr_002_4aaf:
    inc bc
    add hl, de
    ld a, b
    ret


    nop
    dec b
    ld c, b

jr_002_4ab6:
    add hl, bc
    jr @+$22

    inc e
    ld a, [de]

jr_002_4abb:
    inc e
    nop
    ldh a, [$ff08]
    ld hl, sp+$00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_002_4aff

    nop
    inc bc
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
    inc bc
    inc e
    nop
    sub c
    sub b
    ld b, [hl]
    inc bc
    ld c, b
    ld de, $0078
    ld a, b
    add c
    ld b, d
    inc bc
    db $d3
    ld bc, $ec20
    ldh [rLY], a
    dec de
    ld [bc], a
    ld [bc], a
    jr jr_002_4b12

    ld b, d
    jr nc, jr_002_4afa

    ld a, b

jr_002_4afa:
    adc c
    ld b, $c9
    dec c
    sbc d

jr_002_4aff:
    ld l, c
    ld d, a
    jr jr_002_4a9f

    ld b, [hl]
    ld b, $90
    nop
    cpl
    ld [bc], a
    ret nc

    ld a, b
    ld l, b
    nop
    jr z, jr_002_4b19

Jump_002_4b0f:
    pop de
    ld h, d
    ld b, [hl]

jr_002_4b12:
    db $10
    ld l, b
    ld d, c
    ld l, b
    nop
    sbc d
    db $10

jr_002_4b19:
    ld h, b
    ld d, c
    ld h, b

jr_002_4b1c:
    ld b, c
    ld b, [hl]
    ld [$0178], sp
    jr nc, jr_002_4b2b

    ld [hl], b
    ret nc

    ldh [$ff62], a
    ld b, [hl]
    sub b
    adc b
    add b

jr_002_4b2b:
    dec b
    add b
    dec c
    ld bc, $3890
    ld a, b
    inc bc
    sub b
    ret nc

    ld a, b
    add b
    ld b, $c0
    ld c, $c1
    db $10
    inc b
    sub c
    ld bc, $0421
    sbc d
    ld a, [bc]
    ld b, b
    inc b
    sub d
    nop
    ld de, $4682
    ld [$8240], sp
    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld c, b
    adc b
    ret nz

    dec b
    ret nz

    dec c
    jr z, jr_002_4b89

    add hl, bc
    ld a, b
    add hl, bc
    ld b, $09
    ld d, $40
    ld a, [de]
    nop
    inc b
    ld [bc], a
    inc c
    ld h, c
    ld b, [hl]
    ld [$2978], sp
    ld sp, $7809
    add hl, bc
    ld b, $09
    ld d, $40
    ld a, [de]
    nop
    inc b
    nop
    inc c
    ld [bc], a
    sub b
    nop
    jr nz, @-$7d

    ld b, [hl]
    inc bc
    sbc c
    adc c
    ld b, l
    nop
    db $d3
    and c
    ldh [rNR10], a
    inc b
    nop
    inc d
    dec b

jr_002_4b89:
    sub b
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld d, e
    ld c, c
    add hl, bc
    ld a, b
    adc b
    ld b, d
    xor d
    jp nc, Jump_002_6878

    ld c, d
    ld b, [hl]
    sub [hl]
    nop
    ld [hl-], a
    jr jr_002_4b9f

jr_002_4b9f:
    jr nz, jr_002_4bb1

    ld d, [hl]
    nop
    inc b
    inc b
    inc c
    ld bc, $1020
    ld d, [hl]
    nop
    inc b
    dec b
    inc c
    inc b
    sbc b
    nop

jr_002_4bb1:
    jr z, @+$17

    ret nc

    db $10
    ld l, b
    ld bc, $8903
    rrca
    adc c
    nop
    add b
    inc bc
    add b
    rrca
    nop
    ld bc, $1809
    ld b, [hl]
    ld c, b
    add hl, bc
    jr jr_002_4bd2

    ld a, b
    add hl, bc
    ld b, $09
    ld d, $20
    inc b
    nop
    inc d

jr_002_4bd2:
    ld b, b
    jr jr_002_4bd5

jr_002_4bd5:
    inc b
    inc b
    inc c
    ldh [rSCX], a
    ld bc, $0030
    inc b
    inc b
    inc c
    ld d, c
    ld b, [hl]
    nop
    add hl, hl
    dec d
    ret nc

    db $10
    ld l, b
    ld bc, $8903
    rrca
    adc c
    nop
    add b
    inc bc
    add b
    rrca
    nop
    ld bc, $1809
    ld a, [hl-]
    ld c, d
    adc c
    jr jr_002_4c44

    ld a, b
    add hl, bc
    ld b, $09
    ld d, $28
    inc b
    nop
    inc d
    ld b, b
    jr jr_002_4c07

jr_002_4c07:
    inc b
    dec b
    inc c
    add sp, $43
    ld bc, $0030
    inc b
    dec b
    inc c
    ld c, c
    ld b, [hl]
    ret z

    nop
    nop
    sbc d
    add e
    jr jr_002_4c7d

    ld b, [hl]
    db $10
    ld l, b
    ld d, c
    ld l, b
    jr @+$62

    ld e, c
    ld h, b
    ld a, b
    ld l, b
    jr nc, @+$1a

    ld bc, $8968
    inc bc
    adc c
    rrca
    adc c
    ld bc, $785a
    ccf
    jr nz, jr_002_4c45

    ld b, b
    ld [$5843], sp
    ld [hl], b
    ld a, b
    ld l, b
    jr nc, jr_002_4c56

    ld bc, $0968
    inc bc
    adc c
    rrca

jr_002_4c44:
    adc c

jr_002_4c45:
    ld bc, $78da
    ccf
    jr nz, jr_002_4c5b

    ld b, b
    ld [$d843], sp
    ld [hl], b
    ld hl, $0904
    inc d
    dec b
    sbc b

jr_002_4c56:
    ld b, c
    jr jr_002_4c7b

    ld c, d
    db $10

jr_002_4c5b:
    inc e
    ld bc, $5a40
    adc b
    ld hl, $1048
    ld b, b
    ld [$5843], sp
    add b
    ld [bc], a
    sbc c
    ld c, b
    add hl, de
    jr jr_002_4cde

    ld a, b
    ld l, b
    jr nc, @+$1a

    ld bc, $8968
    nop
    adc c
    dec c
    ld bc, $519a

jr_002_4c7b:
    jr jr_002_4c98

jr_002_4c7d:
    ld c, d
    db $10
    inc e
    ld bc, $9a40
    adc b
    ld a, [de]
    ld c, b
    db $10
    ld b, b
    ld [$9843], sp
    add b
    ld b, $98
    ld bc, $c078
    jr nz, @+$0a

    ld b, b
    add b
    jr z, jr_002_4ca1

    ret nc

jr_002_4c98:
    ld a, b
    ld l, b
    jr nc, @+$1a

    ld bc, $8968
    rrca
    adc c

jr_002_4ca1:
    nop
    ld e, d
    ld a, c
    dec c
    jr nz, jr_002_4ce7

    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], c
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    inc bc
    sbc d
    sub c
    ld b, l
    nop
    jp nc, $e760

    nop
    jr nz, jr_002_4cd2

    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_002_4cd2:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, h
    dec de

jr_002_4cde:
    ld [bc], a
    ld [bc], a
    xor b
    dec e
    inc hl
    ld [$01ff], sp
    nop

jr_002_4ce7:
    nop
    nop
    cp $ff
    rst RST_38
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    jr nc, @-$49

    inc b
    inc e
    ld a, [bc]
    dec h
    nop
    inc hl
    ldh [c], a
    jr @-$36

    jr jr_002_4d01

jr_002_4d01:
    ld a, b
    db $10
    ld [hl], b
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_002_4d0c

jr_002_4d0b:
    pop de

jr_002_4d0c:
    db $10
    inc e
    rlca
    ldh [$ff58], a
    inc e
    nop
    ld b, $03
    ld c, $ab
    ld b, d
    ldh a, [$ffd3]
    ldh [rNR23], a
    rst RST_38
    ld hl, $7001
    jr nc, jr_002_4cde

    ld [bc], a
    cp h
    ld [$0047], sp

jr_002_4d27:
    nop
    db $10
    or l
    inc bc
    inc e
    ld a, [bc]
    inc h
    nop
    ld [hl+], a
    sbc c
    jr jr_002_4d3b

    ld a, b
    rst RST_38
    jr z, jr_002_4d38

    pop de

jr_002_4d38:
    ld [$071c], sp

jr_002_4d3b:
    ldh [$ff50], a
    inc e
    nop
    ld b, $02
    ld c, $a2
    ld b, d
    db $f4
    db $d3
    sbc b
    jr @+$01

    ld hl, $7001
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_002_4d0b

    inc b
    inc e
    rlca
    dec h
    nop
    inc hl
    ldh [c], a
    jr jr_002_4d27

    jr jr_002_4d61

jr_002_4d61:
    ld a, b
    db $10
    ld [hl], b
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_002_4d6c

    pop de

jr_002_4d6c:
    db $10
    inc e
    dec b
    ldh [rSB], a
    inc sp
    xor e
    ld b, d
    ldh a, [c]
    db $db
    ldh [rNR23], a
    rst RST_38
    ld hl, $7001
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    inc e
    ld [bc], a
    ldh [rNR30], a
    ld [hl], b
    ld bc, $0133

jr_002_4d8f:
    ld sp, $780a
    db $10
    inc e
    rst RST_38
    jr z, jr_002_4d8f

    pop de
    rst RST_38
    jr nz, jr_002_4db3

    ld [hl], b
    jr jr_002_4dba

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    nop
    ldh [rSB], a
    ld [hl-], a

jr_002_4dac:
    db $10
    ld a, b
    rst RST_38
    jr z, jr_002_4dac

    pop de
    db $10

jr_002_4db3:
    inc e
    rst RST_38
    rst RST_30
    and $ff
    ld [bc], a
    cp h

jr_002_4dba:
    ld [$7047], sp
    or l
    inc b
    inc e
    ld c, $1c
    ld [de], a

jr_002_4dc3:
    ld b, $15
    ld c, $00
    inc hl
    jr z, jr_002_4de6

    add e
    ld b, d
    add hl, bc
    jp nc, $1c02

    pop hl
    jr jr_002_4dc3

    jr jr_002_4dd5

jr_002_4dd5:
    ld a, b
    ld [$5870], sp
    inc e
    nop
    inc b
    inc bc
    inc c
    sub e
    ld b, d
    or $d3
    ld h, b
    add hl, de
    ld [hl], b
    cp h

jr_002_4de6:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    inc e
    ld [de], a
    ld b, $12
    ld c, $00
    ldh [rSB], a
    inc sp

jr_002_4df8:
    jr jr_002_4e72

    rst RST_38
    jr z, jr_002_4df8

    pop de
    jr @+$1e

    rst RST_38
    rst RST_30
    call c, $02ff
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    nop
    ld hl, $7810
    rst RST_38
    jr z, @+$08

    ret nc

    ld c, b
    inc e
    nop

Jump_002_4e17:
    inc b
    ld bc, $500c
    jr jr_002_4e1d

jr_002_4e1d:
    ld a, b
    rst RST_38
    jr z, @-$06

    pop de
    ld [$021c], sp
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    dec b
    ldh [rIE], a
    jr z, jr_002_4e32

    pop de

jr_002_4e32:
    nop
    jr nz, jr_002_4e3d

    ldh [rSB], a
    ld [hl-], a
    ld bc, $1031
    ld a, b
    dec bc

jr_002_4e3d:
    ld a, b
    sbc b
    ld b, d
    push af
    ret nc

    db $10
    ld a, b
    add hl, bc
    ld a, b
    ld b, b
    ld a, [de]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc bc
    inc e
    ld [$ffe0], sp
    jr z, jr_002_4e59

    ret nc

    ld bc, $0133

jr_002_4e59:
    ld sp, $3a01
    nop
    ld a, [hl+]
    ld bc, $00d1
    jr nz, jr_002_4e69

    ldh [rNR23], a
    ld a, b
    inc c
    ld a, b
    and b

jr_002_4e69:
    ld b, d
    ldh a, [c]
    ret nc

    jr jr_002_4ee6

    add hl, bc
    ld a, b
    ld b, b
    ld a, [de]

jr_002_4e72:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    ld c, $1c
    dec de
    ld b, $10
    ld c, b
    sbc e
    dec c
    inc b
    dec sp
    dec de
    jr jr_002_4ea5

    ld l, b
    nop
    daa
    ld bc, $002a
    pop de
    ld [bc], a
    daa
    ld [bc], a
    ld a, [hl+]
    nop
    pop de
    ld bc, $0527
    inc e
    nop
    dec l
    ld [hl-], a
    db $dd
    ld a, [bc]
    ld c, b
    add b

jr_002_4ea5:
    ld b, [hl]
    jr nc, jr_002_4ec4

    add hl, hl
    inc e
    db $db
    pop af
    or l
    ld hl, sp+$00
    inc b
    ld [bc], a
    inc c
    jr z, @+$1e

    ld d, b
    ld b, e
    ld sp, $011a
    cpl
    add hl, bc
    pop de
    inc hl
    inc e
    ld bc, $0934
    ld a, [hl+]
    ld c, $d9

jr_002_4ec4:
    ld de, $00e0
    nop
    inc a
    ld e, $23
    ld [$1e2c], sp
    inc hl
    ld [$2a00], sp
    ld bc, $01d1
    dec l
    dec bc
    pop de
    ld bc, $2327
    inc e
    ld bc, $0934
    ld a, [hl+]
    inc bc
    ret c

    ld b, [hl]
    ld b, [hl]
    sub b
    add hl, de

jr_002_4ee6:
    nop
    ld a, b
    nop
    ldh [$ffac], a
    jr nz, jr_002_4f05

    ld [hl], b
    inc bc
    ldh [rSC], a
    cpl
    ld bc, $22d1
    ld [hl], b
    ld bc, $0e34
    inc e
    jr z, @+$1e

    ld a, [bc]
    ld hl, $f1db
    adc e
    ld hl, sp+$05
    inc e
    nop

jr_002_4f05:
    dec l
    adc $dc
    rst RST_38
    jr nz, @+$22

    ld [hl], b
    jr nz, @+$1e

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    ld b, $1c
    rrca
    inc e
    dec de
    ld b, $1b
    ld c, $01
    ld hl, $2001
    sbc c
    ld b, d
    dec b
    jp nc, $0109

    ld bc, $0030
    ld b, $00
    ld c, $98
    ld b, d
    ld sp, hl
    db $d3
    nop
    inc hl
    ld bc, $002a
    pop de
    ld [bc], a
    inc hl
    ld [bc], a
    ld a, [hl+]
    nop
    pop de
    ld bc, $0d23
    inc e
    nop
    dec l
    inc sp
    db $dd
    ld a, [bc]
    ld c, b
    add b
    ld b, [hl]
    jr c, jr_002_4f72

    add hl, hl
    inc e
    nop
    sub e
    db $db
    pop af
    ld e, l
    ld hl, sp+$04
    inc e
    jr c, @+$1e

    add hl, hl
    inc e
    db $db
    pop af
    add $f8
    ld bc, $001c
    sbc e
    ld bc, $072b
    pop de
    ld [hl-], a
    inc e

jr_002_4f72:
    ld bc, $0f36
    inc l
    inc c
    reti


    rrca
    ldh [rP1], a
    nop
    inc l
    ld e, $23
    ld [$2c00], sp
    ld bc, $01d1
    dec l
    dec bc
    pop de
    ld bc, $3223
    inc e
    ld bc, $0f36
    inc l
    inc bc
    ret c

    ld b, a
    ld b, [hl]
    ldh [rNR24], a
    nop
    ld a, b
    nop
    ldh [$ffac], a
    jr nz, jr_002_4fad

    ld [hl], b
    inc bc
    ldh [rSC], a
    dec hl
    ld bc, $34d1
    ld [hl], b
    ld bc, $0f36
    inc e
    jr z, jr_002_4fc8

    nop

jr_002_4fad:
    dec l
    nop
    jp c, Jump_000_300f

    dec b
    ld de, $2d00
    call $ffdc
    jr nz, jr_002_4feb

    ld [hl], b
    jr nc, @+$1e

    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]

jr_002_4fc6:
    ld [bc], a
    cp h

jr_002_4fc8:
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld a, [hl+]
    ld a, b
    ld bc, $1035
    inc e
    ld a, [$0538]
    jr z, @+$65

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_002_4fe5

jr_002_4fe5:
    ld l, b
    add a
    ld b, [hl]
    db $ec
    adc a
    nop

jr_002_4feb:
    ld [$90a6], sp
    nop
    ld [$90a6], sp
    nop
    ld [$9018], sp
    nop
    ld [$9004], sp
    nop
    ld [$90a6], sp
    nop
    ld [$90ac], sp
    nop
    ld [$7828], sp
    ld bc, $0035
    ldh a, [$ffea]
    ld hl, sp+$01
    inc e
    jr nz, jr_002_502c

    rst RST_38
    rst RST_30
    call c, Call_000_04ff
    inc e
    call c, Call_000_22e7
    ld [hl], b
    ld bc, $2a34
    ld a, b
    ld bc, $2235
    ld [hl], b
    ld bc, $1034
    rra
    inc d
    jr z, @+$3a

    ret c

    add b
    nop

jr_002_502c:
    ld bc, $4049
    jr jr_002_5031

jr_002_5031:
    ld l, b
    add a
    ld b, [hl]
    jr c, jr_002_4fc6

    nop
    ld [$908c], sp
    nop
    ld [$909c], sp
    nop
    ld [$909c], sp
    nop
    ld [$8fd2], sp
    nop
    ld [$909c], sp
    nop
    ld [$8fd2], sp
    nop
    ld [$909c], sp
    nop
    ld [$9094], sp
    nop
    ld [$909c], sp
    nop
    ld [$909c], sp
    nop
    ld [$909c], sp
    nop
    ld [$8fd2], sp
    nop
    ld [$909c], sp
    nop
    ld [$909c], sp
    nop
    ld [$909c], sp
    nop
    ld [$909c], sp
    nop
    ld [$909c], sp
    nop
    ld [$8fd2], sp
    nop
    ld [$8fd2], sp
    nop
    ld [$8fd2], sp
    nop
    ld [$8fd2], sp
    nop
    ld [$7828], sp
    jr nz, jr_002_5100

    ld bc, $0135
    inc [hl]
    jr z, jr_002_510e

    jr nz, @+$72

    ld bc, $0135
    inc [hl]
    jr z, @+$7a

    jr nz, jr_002_5110

    ld bc, $0135
    inc [hl]
    sub l
    rst RST_20
    ld [hl+], a
    ld [hl], b
    ld bc, $9234
    rst RST_20
    rst RST_38
    jr nz, @+$22

    ld [hl], b
    jr nz, jr_002_50ce

    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add e
    or b
    dec b
    inc e
    ld c, $1c
    dec bc
    ld c, c
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    call c, $d7f1
    cp $01
    xor h
    add hl, bc
    ld c, c

jr_002_50ce:
    jr nz, jr_002_50ec

    dec b
    ld [hl+], a
    call c, $d1f1
    cp $28
    inc e
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, e
    cp $05
    inc e
    jr nc, jr_002_515a

    ld bc, $fe36
    jr z, @+$09

    ret nc

    rst RST_38
    jr z, jr_002_50f3

    pop de

jr_002_50ec:
    dec c
    ldh [rP1], a
    nop
    ld h, h
    ld e, $23

jr_002_50f3:
    ld [$1e68], sp
    inc hl
    ld [$1c28], sp
    ld hl, $ed1c
    rst RST_20
    jr z, jr_002_5170

jr_002_5100:
    ld bc, $4035
    jr nc, jr_002_512d

    ld [hl], b
    ld bc, $ea35
    rst RST_20
    jr z, jr_002_517c

    jr z, jr_002_512a

jr_002_510e:
    inc bc
    or b

jr_002_5110:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ld c, b
    ld [hl], b
    ld b, a
    nop
    ld hl, $0202
    ld bc, $0048
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b

jr_002_512a:
    nop
    inc bc
    nop

jr_002_512d:
    ld c, b
    ld [hl], b
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld [hl], b
    ld b, a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld [hl], b
    ld b, a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, @+$07

    ret nc

    ld bc, $0448
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld [hl+], a
    ld e, d

jr_002_515a:
    ld b, c
    ld [$4801], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld hl, $415a
    ld [$b500], sp
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, d

jr_002_5170:
    add c
    jr jr_002_517b

    ld a, b
    rst RST_38
    jr z, @+$15

    pop de
    dec b
    ld c, b
    nop

jr_002_517b:
    ld l, b

jr_002_517c:
    nop
    ld a, d
    nop
    jr z, jr_002_518b

    pop de
    inc b
    ld c, b
    dec c
    ldh [rP1], a
    nop
    ld [$0050], sp

jr_002_518b:
    inc bc
    ld c, h
    ld a, [hl-]
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld e, h
    ld e, d
    ld b, c
    ld [$4800], sp
    ld [bc], a
    ldh [$ff58], a
    ld e, d
    ld b, c
    ld [$1c08], sp
    ld [bc], a

jr_002_51a3:
    cp h
    ld [$0047], sp
    nop
    nop
    ld c, b
    ld [hl], b
    ld b, a
    inc l
    ld e, d
    ld b, c
    ld [$4800], sp
    ld [hl], b
    ld b, a
    ld [hl], $5a
    ld b, c
    ld [$4800], sp
    ld [hl], b
    ld b, a
    ld sp, $415a
    ld [$4800], sp
    ld [hl], b
    ld b, a
    ld b, e
    ld e, d
    ld b, c
    ld [$4800], sp
    ld [hl], b
    ld b, a
    inc a
    ld e, d
    ld b, c
    ld [$4800], sp
    ld [hl], b
    ld b, a
    ld d, b
    ld e, d
    ld b, c
    ld [$4800], sp
    ld [hl], b
    ld b, a
    ld c, c
    ld e, d
    ld b, c
    ld [$b500], sp
    dec c
    jr z, jr_002_51ed

    ret c

    inc bc

jr_002_51e7:
    ld c, c
    add b
    nop
    ld b, b
    jr jr_002_51ed

jr_002_51ed:
    ld l, b
    jp c, $dbf1

    db $fc
    ld [bc], a
    ldh [rSVBK], a
    ld e, $23
    ld [$4801], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nz, jr_002_525c

    ld b, c
    ld [$b500], sp
    inc bc
    inc e
    add hl, bc
    ld b, $09
    ld c, $12
    inc b
    ld [de], a
    inc c
    nop
    jr nz, jr_002_51a3

    ld b, d
    ld b, $d2
    add hl, de
    ld [hl], b
    ld bc, $0133
    jr nc, jr_002_521d

jr_002_521d:
    inc b
    nop
    inc c
    sub b
    ld b, d
    ld hl, sp-$2d
    rst RST_38
    jr nz, jr_002_523f

    ld [hl], b
    jr jr_002_5246

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_002_51e7

    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $1b
    inc b
    dec de
    inc c
    rlca

jr_002_523f:
    ldh [rNR42], a
    ld [hl], b
    ld bc, $0135
    inc [hl]

jr_002_5246:
    nop
    dec hl
    ld [bc], a
    ret nc

jr_002_524a:
    ld e, b
    ld e, $00
    inc b
    inc bc
    inc c
    add hl, hl
    ld a, b
    ld [$ff1c], sp
    jr z, jr_002_524a

    pop de
    ld e, b
    ld e, $00
    inc b

jr_002_525c:
    inc bc
    inc c
    ld [$8348], sp
    ld b, d
    rlca
    ret nc

    ld bc, $221c
    ld [hl], b
    ld bc, $5834
    ld e, $00
    inc b
    inc bc
    inc c
    adc e
    ld b, d
    ld hl, sp-$2f
    rst RST_38
    jr nz, jr_002_5297

    ld [hl], b
    jr nz, jr_002_5296

    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$ff47], sp
    rst RST_38
    nop
    nop
    nop
    or l
    ld a, [bc]
    inc b
    ld [de], a
    inc c

jr_002_528a:
    rst RST_38
    ld hl, $f7ff
    cp d
    rst RST_38
    ld [bc], a
    cp h
    ld [$3047], sp
    or l

jr_002_5296:
    inc b

jr_002_5297:
    inc e
    dec bc
    inc e
    ld bc, $013a
    dec h
    ld l, l
    ld b, d
    dec bc
    ldh [rNR41], a
    ld [hl], b
    ld bc, $0133
    inc [hl]
    ld e, b
    ld e, $00
    ld a, b
    ld sp, hl
    jr z, jr_002_52b2

    pop de
    jr jr_002_532a

jr_002_52b2:
    jr nz, @+$72

    ld bc, $0133
    inc [hl]
    ld bc, $aa3a
    ld b, d
    inc bc
    ret nc

    jr @+$7a

    ld bc, $ff1c
    add hl, hl
    db $ed
    pop de
    rst RST_38
    jr nz, @+$22

    ld [hl], b
    jr nz, jr_002_52e8

    jr nc, jr_002_528a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    nop
    inc hl
    inc b
    ldh [$fff9], a
    add hl, hl
    nop
    pop de
    ld bc, $0132

jr_002_52e3:
    ld [hl-], a
    ld bc, $1133
    ld a, b

jr_002_52e8:
    ld [$ff1c], sp
    jr z, jr_002_52e3

    pop de
    jr jr_002_530c

    ld [bc], a

Jump_002_52f1:
    cp h
    ld [$0047], sp
    or l
    inc bc
    inc e
    ld [de], a
    ld b, $12
    ld c, $fc
    jr nz, jr_002_5317

    ld [hl], b
    ld bc, $0133
    add hl, hl
    rlca
    ret nc

    ld bc, $0229
    db $d3
    ld [bc], a
    add hl, hl

jr_002_530c:
    ld b, $d0
    rlca
    ldh [rSB], a
    jr nz, jr_002_532b

    ld [hl], b
    inc bc
    ldh [$ff03], a

jr_002_5317:
    jr nz, jr_002_5331

    ld [hl], b
    nop
    ldh [rNR24], a
    ld [hl], b
    ld bc, $1a33
    ld [hl], b
    ld bc, $ff33
    jr nz, @+$1a

    ld [hl], b
    jr @+$1e

jr_002_532a:
    ld [bc], a

jr_002_532b:
    cp h
    ld [$0047], sp
    nop
    nop

jr_002_5331:
    or l
    nop
    ld b, $01
    ld c, $00
    jr nz, @+$1a

    add hl, hl
    ld [bc], a
    ret c

    ld [bc], a
    ld c, b
    ld [$0018], sp
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor b
    ld e, $23
    ld [$b510], sp
    inc b
    inc e
    ld b, $e0
    ld bc, $2034
    ld a, b
    rst RST_38
    rst RST_30
    db $eb
    rst RST_38

jr_002_535a:
    nop
    ld b, $00
    ld c, $24
    jr jr_002_5381

    ld a, b
    db $fc
    jr z, jr_002_535a

    ret nc

    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    nop
    ld h, $0b
    ldh [$ff81], a
    ld b, d
    inc b
    jp nc, Jump_000_2601

    halt

jr_002_5381:
    ld b, d
    rst RST_38
    jr z, jr_002_5385

jr_002_5385:
    pop de
    ld bc, $2026
    ld a, b
    rst RST_38
    jr z, jr_002_539e

    ret nc

    ld bc, HeaderTitle
    dec [hl]
    jr nz, jr_002_53b0

    rst RST_38
    rst RST_30
    jp c, Jump_000_04ff

    inc e
    jr z, jr_002_53b8

    rst RST_38
    rst RST_30

jr_002_539e:
    sub $ff
    dec b
    inc e
    ld hl, $2878
    ld a, b
    add c
    ld b, d
    rst RST_20
    reti


    ld bc, $ff26
    add hl, hl
    nop
    pop de

jr_002_53b0:
    ld [bc], a
    ld a, $30
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h

jr_002_53b8:
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $01
    add hl, hl
    add hl, hl
    pop de
    nop
    ldh a, [$ff2c]
    ld hl, sp+$20
    inc e
    rst RST_38
    rst RST_30
    dec de
    db $fd
    nop
    ld b, $02
    ld c, $11
    inc e
    ld c, b
    inc e
    nop
    ld b, $02
    ld c, $13

jr_002_53df:
    inc e
    ld h, c
    jr jr_002_53df

    jr nz, jr_002_53ed

    ld [hl], b
    ld e, b
    inc e
    nop
    ld b, $02
    ld c, $e3

jr_002_53ed:
    jr jr_002_5405

    jr nz, jr_002_5409

    ld [hl], b
    ld d, b
    inc e
    nop
    ld b, $a2
    jr @+$01

    ld hl, $7011
    rst RST_38
    ld hl, $0609
    ld b, b

Jump_002_5401:
    jr @+$06

    ldh [rNR11], a

jr_002_5405:
    add hl, de
    ld [$8878], sp

jr_002_5409:
    ld [hl], b
    ld d, b
    ld e, $00
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    rst RST_30
    pop de
    db $fc
    jr nz, jr_002_5437

    ld [hl], b
    dec d
    jr nz, jr_002_547b

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    nop
    inc h
    nop
    ld h, $28
    ld a, b
    rst RST_38
    jr z, jr_002_5451

    ret nc

    jr z, jr_002_544d

    nop
    ld a, b
    db $fc

jr_002_5437:
    jr z, jr_002_5445

    pop de
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    jr z, @+$1b

    nop
    ld a, b
    rst RST_38

jr_002_5445:
    rst RST_30
    ld [hl], h
    rst RST_38
    nop
    ld b, $00
    ld c, $20

jr_002_544d:
    jr jr_002_544f

jr_002_544f:
    inc b
    inc b

jr_002_5451:
    inc c
    dec bc
    ldh [$ff32], a
    inc e
    ld d, b
    inc e
    nop
    inc b
    ld b, $0c
    xor d
    jr jr_002_5480

    inc e
    ld c, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld l, c
    jr jr_002_5471

    ld a, b
    db $10
    ld [hl], b
    jr z, jr_002_5487

    nop
    ld a, b
    rst RST_38

jr_002_5471:
    jr z, jr_002_5451

    pop de
    xor c
    add hl, de
    rst RST_38
    jr nz, jr_002_5481

    ld [hl], b
    ld [hl], b

jr_002_547b:
    cp h
    ld bc, $00bc
    ld b, a

jr_002_5480:
    nop

jr_002_5481:
    or l
    inc b
    ld c, b
    nop
    ld a, b
    ld [bc], a

jr_002_5487:
    jr c, jr_002_5489

jr_002_5489:
    ld b, $00
    ld c, $01
    jr z, @+$05

    ret c

    nop
    jr nz, jr_002_54af

    ldh [$fffa], a
    xor l
    inc bc
    ld [bc], a
    ld bc, $acf0
    cp $ef
    ldh a, [$ff2a]
    ld sp, hl
    ld bc, $f120
    ldh a, [rSTAT]
    cp $f3
    ldh a, [$ff7d]
    rst RST_38
    dec b
    ld c, c
    adc b
    ld b, d
    add hl, bc

jr_002_54af:
    ret nc

    ld bc, $aef0
    cp $00
    ldh a, [rP1]
    ld a, [$f7f7]
    call c, Call_000_00f9
    jr nz, jr_002_54c5

    ldh [rSB], a
    add b
    nop
    nop
    rst RST_10

jr_002_54c5:
    pop af
    add [hl]
    ld a, [$f1d7]
    ld d, $fa
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $6e
    ldh a, [$ff15]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    ld b, $9c
    dec l
    ld b, $2d
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $1b
    ld b, $1f
    ld c, $24
    inc b
    inc h
    inc c
    ld c, $48
    add hl, hl
    ld bc, $2220
    ld h, [hl]
    ldh a, [$ff6f]
    rst RST_38
    dec c
    ld c, e
    dec c
    ld c, b
    jr jr_002_5574

    cp d
    inc bc
    ld h, b
    ld bc, $21c0
    ret


    inc b
    ld b, b
    jr jr_002_5531

    jr jr_002_557b

    ld h, b
    ld a, [bc]
    ld c, b
    sbc b
    ld h, b
    sbc b
    ld l, b
    add hl, bc
    ld c, b
    ld b, $60
    ld b, l
    ld h, b
    add h
    ld h, b
    ld b, b

jr_002_5531:
    ld b, [hl]
    ld [bc], a
    jr z, jr_002_5550

    ret nc

    ld [bc], a
    jr z, @+$0e

    call c, Call_000_2801
    ld c, $d0
    daa
    ldh [$ff78], a
    dec h
    inc hl
    ld [$00d4], sp
    nop
    inc b
    sbc b
    dec h
    inc hl
    ld [$1000], sp
    nop
    add b

jr_002_5550:
    ld [hl], b
    ccf
    nop
    inc bc
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_002_556b

    ret nc

    add hl, de
    ldh [$ff31], a
    ld [bc], a
    ld bc, $0120
    ld b, e
    cp b
    nop
    ld bc, $0a43
    jr nz, @-$07

    rst RST_30
    ld h, [hl]

jr_002_556b:
    ld a, [$e010]
    ld sp, $0102
    jr nz, jr_002_5574

    ld b, e

jr_002_5574:
    cp b
    nop
    ld bc, $0c43
    jr nz, @-$07

jr_002_557b:
    rst RST_30
    ld e, l
    ld a, [$e007]
    ld sp, $0102
    jr nz, jr_002_5586

    ld b, e

jr_002_5586:
    cp b
    nop
    ld bc, $0e43
    jr nz, @-$07

    rst RST_30
    ld d, h
    ld a, [$4640]
    add h
    nop
    jr nz, jr_002_55b2

    db $10
    jr nc, jr_002_5599

jr_002_5599:
    ld b, $00
    ld c, $00
    ld hl, $f7f7
    ld c, e
    ld a, [$3412]
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f7f7
    ld b, h
    ld a, [$bc08]

jr_002_55b2:
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add b
    ld b, [hl]
    ld c, $1c
    inc d
    inc e
    dec e
    inc e
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $12
    ld c, b
    ld b, d
    ld b, [hl]
    ld de, $2001
    ld [hl+], a
    ld h, [hl]
    ldh a, [rSC]
    rst RST_38
    db $10
    ld c, d
    ld de, $1048
    ld h, b
    xor b
    inc bc
    ret nz

    ld hl, $04c9
    ld b, b
    jr jr_002_5647

    ld h, b
    ld c, $48
    sub b
    ld h, b
    sub b
    ld l, b
    ld c, $48
    inc b
    ld h, b
    ld b, c
    ld b, [hl]
    ld b, c
    ld h, b
    nop
    ld hl, $6081
    inc c
    ld c, b
    ld [hl], $18
    jr nc, jr_002_5688

    inc h
    ld [bc], a
    xor l
    nop
    inc l
    ld b, e
    ld hl, $f71c
    rst RST_30
    ld c, $fa
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    dec h
    inc hl
    ld [$00d4], sp
    nop
    inc b
    sbc b
    dec h
    inc hl
    ld [$1000], sp
    nop
    add b
    ld [hl], b
    ccf
    nop
    inc bc
    jr nz, jr_002_565c

    inc hl
    ld [$b510], sp
    add c
    or b
    db $fd
    rst RST_30
    ld h, h

jr_002_5647:
    ld a, [$f7ff]
    ld d, d
    ld sp, hl
    ld l, l
    ldh a, [$ffb6]
    cp $20
    ld c, b
    rst RST_30
    rst RST_30
    ld c, a
    ld hl, sp+$00
    ldh a, [rNR33]
    cp $1f
    ld c, c

jr_002_565c:
    rra
    ld c, d
    db $10
    inc e
    ld [$0080], sp
    ldh a, [$ffcf]
    ld hl, sp+$1e
    ld c, b
    add b
    adc h
    dec sp
    ldh a, [$ff3d]
    db $fc
    nop
    inc h
    dec sp
    ldh a, [$ff2a]
    db $fc
    dec de
    ld c, c
    add hl, bc
    ld l, b
    ld a, [bc]
    ld sp, $1909
    ld [$0170], sp
    inc [hl]
    inc bc
    inc l
    push af
    db $dd
    nop
    inc h
    nop
    sub h

jr_002_5688:
    nop
    jr nz, @+$04

    ld hl, $2204
    nop
    inc hl
    rst RST_38
    rst RST_30

jr_002_5692:
    jr z, @+$01

    xor d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_002_5692

    rst RST_30
    call Call_000_12f9
    ld c, b
    nop
    ld hl, $f06d
    cp e
    cp $6d
    ldh a, [$ff67]
    rst RST_38
    db $fd
    rst RST_30
    ld d, a
    ld a, [$f7fd]
    ld a, e
    ld a, [$f066]
    dec c
    rst RST_38
    dec c
    ld c, b
    inc b
    ld h, b
    nop
    ldh a, [rNR51]
    ld hl, sp+$0c

jr_002_56bf:
    ld c, b
    nop
    ld hl, $f06d
    xor e
    cp $0b
    ld c, b
    or $f7
    inc a
    rst RST_38
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    adc l
    sub a
    nop
    ld [$271a], sp
    ld [bc], a
    ld [bc], a
    ld de, $0011
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    push de
    sub h
    nop
    ld [$0e58], sp
    nop
    inc bc
    ld c, l
    and a
    nop
    ld [$9a8d], sp
    nop
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld [$7083], sp
    ld b, a
    nop
    nop
    jr nz, jr_002_572d

    ld [bc], a
    ld [bc], a
    jr nc, jr_002_56bf

    ld a, [de]
    ld c, l
    ld a, [de]
    ld c, h
    ld hl, $8a68
    ld a, d
    ret z

    ld a, d
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    ld [$007b], sp
    inc b
    ld [bc], a
    ld b, e
    ld c, b
    ld a, e
    nop
    ld b, $02
    ld b, e
    ld l, d
    ld h, b
    jr z, jr_002_5744

    ld [$ff30], sp
    rst RST_30

jr_002_572c:
    dec hl

jr_002_572d:
    ei
    jr nz, @+$6a

    nop
    ld a, d
    add sp, $74
    ld de, $0048
    adc b
    ld l, b

jr_002_5739:
    ld h, c
    ld de, $0048
    ld a, b
    ld l, b
    add e
    db $10
    ld c, b
    nop
    ld a, b

jr_002_5744:
    add b
    ld [hl+], a
    jp nc, Jump_000_1101

    inc e
    ld b, b
    jr @+$2a

    add b
    add b
    jr nz, jr_002_5751

jr_002_5751:
    ld [bc], a
    ld l, b
    add b
    ld h, h
    ldh a, [$ff82]
    db $fd
    jr z, jr_002_57ce

    dec bc
    ld c, b
    ld h, h
    ldh a, [$ffb8]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_002_5768

    ret nc

    jr z, jr_002_57e4

jr_002_5768:
    db $10
    ld hl, $4308
    jr z, jr_002_57e2

    jr nc, jr_002_572c

    ld bc, $00bc
    ld b, a
    jr nz, jr_002_579d

    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld de, $1e9f
    ld [$9f10], sp
    ld e, $08
    ld b, h
    ld [$0000], sp
    nop
    or l
    db $fd
    rst RST_30
    rst RST_00
    db $fd
    db $fd
    rst RST_30
    dec a
    rst RST_38
    ld h, [hl]
    ldh a, [$ff6d]
    cp $01
    cp h
    nop

jr_002_579d:
    ld b, a
    nop
    nop
    nop
    or l

jr_002_57a2:
    rlca
    ld c, e
    rlca
    ld c, c
    ld [$084a], sp
    inc e
    ld c, $30
    ld [bc], a
    add b
    ld [bc], a
    jr c, jr_002_5739

    ld b, d
    ei
    jp c, $2001

    jr jr_002_5828

    ld bc, $9cf0
    db $fd
    ld bc, $00bc
    ld b, a
    jr jr_002_57e9

    ld [bc], a
    ld [bc], a
    ld d, b
    ccf
    nop
    inc bc
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    or l

jr_002_57ce:
    nop
    ld b, $02
    ld c, $0a
    ld c, b
    sub c
    nop
    adc c
    jr jr_002_57a2

    nop
    add hl, bc
    jr jr_002_57e5

    adc c
    ld bc, $0830
    add c

jr_002_57e2:
    nop
    inc b

jr_002_57e4:
    nop

jr_002_57e5:
    inc d
    dec b
    jr z, @+$07

jr_002_57e9:
    pop de
    dec b
    ld c, c
    ld bc, $0820
    ld [hl], b
    db $10
    inc e
    ld l, l
    ldh a, [$ff89]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add h
    ccf
    nop
    inc bc
    ld [hl], b
    or l
    ld de, $0448
    ld a, b
    nop
    inc l
    inc [hl]
    pop de
    ld bc, $bbf0
    db $fd
    rst RST_38
    rst RST_30
    push bc
    rst RST_38
    ld c, $49
    ld c, $48
    ld [$0e60], sp
    ld c, b
    inc b
    ld [hl], b
    ld c, $48
    inc b
    ld [hl], b
    ld c, $48
    inc b
    ld [hl], b

jr_002_5828:
    nop
    ldh a, [$ff92]
    cp $00
    ldh a, [$ff32]
    db $fd
    inc c
    ld c, b
    inc b
    ld h, b
    inc c
    ld c, b
    inc b
    ld [hl], b
    inc c
    ld c, b
    inc b
    ld [hl], b
    inc c
    ld c, b
    inc b
    add b
    inc c
    ld c, b
    ld [bc], a
    ld hl, $f06d
    ld [$18fd], a
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    add b
    ccf
    nop
    inc bc
    ld hl, $00a7
    ld [$357c], sp
    nop
    inc bc
    xor h
    ld a, $00
    inc bc
    jr c, jr_002_58a1

    nop
    inc bc
    ld c, h
    ld c, $00
    inc bc
    jr z, jr_002_58a9

    nop
    inc bc
    inc h
    ccf
    nop
    inc bc
    inc [hl]
    ccf
    nop
    inc bc
    call Call_000_0097
    ld [$f0ee], sp
    inc a
    rst RST_38
    ld a, [bc]
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    nop
    ld hl, $4e09

jr_002_5886:
    nop
    ld [hl+], a
    ld bc, $0925
    ld c, h
    add hl, bc
    ld c, e
    adc b
    add hl, de
    dec b
    ld [hl], b
    ld [$0219], sp
    ld [hl], b
    ret z

    jr @+$04

    ld [hl], b
    ld bc, $0331
    add hl, hl
    or $dd
    ld [hl], b

jr_002_58a1:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h

jr_002_58a9:
    ccf
    nop
    inc bc
    cp b
    ld a, $00
    inc bc
    jr nc, @+$41

    nop
    inc bc
    inc l
    ccf
    nop
    inc bc
    db $10
    or l
    ld [$0048], sp
    inc h
    inc b
    ld [hl], b
    rlca
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_58c8

    ret nc

jr_002_58c8:
    rst RST_28
    ldh a, [$ff7a]
    ld a, [$4805]
    inc b
    ld [hl], b
    ld bc, $e4f0
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    jr jr_002_590d

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld l, $4d
    cpl
    ld c, h
    jr z, jr_002_596e

    ld hl, $8888
    ld b, d
    rlca
    ret nc

    jr nz, jr_002_5886

    ld [bc], a
    ld hl, $2203
    ld [bc], a
    inc hl
    nop
    ldh a, [$ffbe]
    cp $20
    adc b
    jr z, @+$72

    nop

jr_002_590d:
    dec h
    add hl, hl
    ld c, a
    add hl, hl
    ld c, b
    ld l, $18
    ld l, b
    nop
    ld b, b
    add hl, de
    add b
    nop
    call nz, Call_000_3019
    ld a, b
    ld hl, $8888
    ld b, d
    add hl, bc
    ret nc

    jr nz, @-$76

    ld a, [hl+]
    dec e
    ld [de], a
    ld b, $12
    ld c, $02
    ld hl, $2302
    nop
    ldh a, [$ffa8]
    cp $20
    adc b
    jr nc, @+$72

    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    and $d9
    nop
    ldh a, [$ffd3]
    db $fd
    nop
    ld b, $07
    ld c, $0f
    cpl
    daa
    pop de
    nop
    dec h
    jr @+$4a

    add c
    ld b, [hl]
    add hl, de
    ld c, c
    adc b
    ld b, [hl]
    jr c, @+$1e

    jr z, @+$43

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_002_597a

    ret nc

    jr z, jr_002_5968

    ld d, $49

jr_002_5968:
    ld b, b
    jr jr_002_59d7

    nop
    ld h, c
    add hl, de

jr_002_596e:
    adc c
    nop
    ld c, c
    ld b, h
    ld c, c
    adc b
    nop
    ldh a, [$ff36]
    cp $12
    ld c, c

jr_002_597a:
    ld h, h
    jr jr_002_597d

jr_002_597d:
    ld h, $20

jr_002_597f:
    add b
    jr z, @+$1e

    nop
    ldh a, [rSB]
    cp $20

jr_002_5987:
    adc b
    ld b, b
    ld b, l
    inc bc
    ret nc

    ld c, $48
    ld b, $70
    ld c, $48
    ld b, $70
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    call c, $18d9
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
    ld e, h
    ld c, $00
    inc bc
    ld [$000e], sp
    inc bc
    jr jr_002_59c4

    nop
    inc bc
    ld h, b
    ld c, $00
    inc bc
    ld b, d
    inc bc
    nop
    nop
    jr @+$23

    ld [bc], a
    ld [bc], a

jr_002_59c4:
    adc b
    ccf
    nop
    inc bc
    db $10
    ld hl, $0202
    ld de, $0221
    ld [bc], a
    jr nc, jr_002_5987

    add c
    or b
    ld h, $4c
    pop hl

jr_002_59d7:
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_002_59e1

    ret nc

    inc h

jr_002_59e1:
    ld c, c
    ld bc, $0820
    ld [hl], b
    and c
    adc l
    ld [bc], a
    dec h
    jr z, @+$1e

    ld [$0040], sp
    jr z, @+$05

    ret nc

    ld hl, $2148
    ld c, c
    nop
    ldh a, [$ff57]
    db $fc
    pop hl
    adc l
    add b
    jr nz, jr_002_597f

    nop
    ld [$0040], sp
    jr z, jr_002_5a0c

    ret nc

    ld bc, $4020
    ld b, d
    nop
    sub l

jr_002_5a0c:
    nop
    ld hl, $2210
    nop
    inc hl
    ld h, [hl]
    ldh a, [$ffb9]
    db $fd
    pop hl
    adc l
    ld [$0820], sp
    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $0120
    ldh a, [$ff3b]
    ei
    pop hl
    adc l
    add b
    jr nz, @+$42

    nop
    ld [$0040], sp
    jr z, @+$04

    ret nc

    ld bc, $d020
    ldh a, [$ff96]
    db $fc
    pop hl
    adc l
    inc b
    jr nz, jr_002_5a45

    ld b, b
    nop
    jr z, jr_002_5a42

    ret nc

jr_002_5a42:
    ld bc, $3df0

jr_002_5a45:
    ld hl, sp+$0e
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_5a58

    ret nc

    ld h, d
    ld l, d
    inc c
    ld c, b
    ld bc, $0c78
    ld c, b
    nop
    ld l, b

jr_002_5a58:
    nop
    jr z, jr_002_5a5c

    pop de

jr_002_5a5c:
    db $10
    jr nz, jr_002_5a60

    ld b, e

jr_002_5a60:
    db $10
    inc e
    nop
    ldh a, [$ff15]
    rst RST_38

jr_002_5a66:
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add h
    ccf
    nop
    inc bc
    nop
    ld b, b
    nop
    ld [bc], a
    inc b
    jr nz, jr_002_5a7f

jr_002_5a7f:
    nop
    db $10
    ld hl, $0202
    ld a, h
    dec [hl]
    nop
    inc bc
    add b
    ccf
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    sbc a
    rst RST_38
    ld bc, $0120
    ld hl, $2200
    rst RST_38
    rst RST_30
    ld h, $ff
    ld l, l
    ldh a, [$ff6c]
    db $fd
    db $fd
    rst RST_30
    ld e, h
    ld hl, sp-$03
    rst RST_30
    add b
    ld hl, sp+$66
    ldh a, [rNR12]
    db $fd
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    ld [bc], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_002_5ae4

    ldh [rNR23], a
    daa
    ld [bc], a
    ld [bc], a
    nop
    ld hl, $4d13
    inc de
    ld c, e

jr_002_5aca:
    nop
    ld [hl+], a
    ld c, b
    nop
    ret nz

    jr jr_002_5ad3

    add b
    ld c, b

jr_002_5ad3:
    inc e
    nop
    ld b, $01
    ld c, $07
    add hl, hl
    rst RST_30
    reti


    jr nz, jr_002_5a66

    jr z, jr_002_5a60

    ld c, $48
    nop
    ld l, b

jr_002_5ae4:
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$0f

    ret nc

    inc c
    ld c, b
    nop
    ld l, b
    add b
    ld b, $80
    rrca
    nop
    ldh a, [$ff3c]
    ld hl, sp+$0a
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_002_5b00

    ret nc

jr_002_5b00:
    jp c, Jump_002_52f1

    ld hl, sp+$01
    ldh a, [$ffa8]
    ld hl, sp+$04
    ld c, b
    nop
    adc b
    jr nc, jr_002_5aca

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nz, Call_000_003e
    inc bc
    ld d, b
    ccf
    nop
    inc bc
    jr nz, jr_002_5b5d

    nop
    inc bc
    jr z, jr_002_5b23

    nop

jr_002_5b23:
    inc b
    add b
    ccf
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $00
    dec h
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_002_5b3a

    ld [hl], b
    nop
    inc h
    ld c, $1c

jr_002_5b3a:
    dec b
    ldh [$ffb8], a
    ld a, $00
    inc bc
    and b
    add hl, de
    nop
    ld a, b
    dec l
    jr jr_002_5b48

    inc [hl]

jr_002_5b48:
    nop
    ldh a, [rPCM12]
    rst RST_38
    nop
    ld b, $00
    ld c, $84
    ld b, d
    push af
    db $db
    nop
    dec l
    dec b
    pop de
    inc b
    ld c, c
    ld [$0078], sp

jr_002_5b5d:
    jr z, jr_002_5b60

    pop de

jr_002_5b60:
    ld bc, $0820
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
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
    nop
    ld h, $12
    ld c, b
    ld [hl], c
    nop
    dec bc
    jr jr_002_5b85

jr_002_5b85:
    jr nz, jr_002_5b9f

    add b
    inc [hl]
    ld bc, $4d10
    ld h, d
    add hl, de
    db $10
    adc b
    adc h
    ld b, [hl]
    ld [hl], a
    inc e
    nop
    sub a
    nop
    jr z, jr_002_5b99

jr_002_5b99:
    pop de
    ld d, b
    pop hl
    ld de, $0c88

jr_002_5b9f:
    ld c, b
    add c
    ld b, d
    nop
    pop de
    inc h
    pop hl
    add c
    ld b, d
    inc h
    call c, Call_002_480a
    add c
    ld b, d
    nop
    pop de
    ld b, b
    pop hl
    add c
    ld b, d
    inc d
    call c, Call_002_4808
    add c
    ld b, d
    dec a
    ret nc

    rlca
    ld c, b
    add c
    ld b, d
    nop
    pop de
    add hl, de
    pop hl
    dec sp
    pop hl
    nop
    nop
    ld h, b
    ld a, $00
    inc bc
    ret nc

    ld a, $00
    inc bc
    rst RST_38
    ld e, a
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    cp $2f
    nop
    nop
    inc bc
    ld c, b
    add c
    ld b, d
    ld d, b
    ret nc

    ld de, $8130
    ld b, d
    ld c, l
    ret nc

    daa
    pop hl
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld b, $48
    add c
    ld b, d
    ld c, h
    ret nc

    add c
    ld b, d
    ld c, $dc
    dec b
    ld c, b
    add c
    ld b, d
    ld e, l
    ret nc

    inc b
    ld c, b
    add c
    ld b, d
    nop
    pop de

jr_002_5c0a:
    db $fd
    ldh [rNR22], a
    pop hl
    nop

jr_002_5c0f:
    nop
    cp e
    cp e
    nop
    nop
    adc b
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    inc b
    ld c, b
    add c
    ld b, d
    nop
    pop de
    rlca
    pop hl
    inc bc
    ld c, b
    add c
    ld b, d
    nop
    pop de
    ldh a, [$ffe0]
    rlca
    pop hl
    nop
    nop
    cp $ca
    nop
    nop
    call z, Call_000_00cc
    nop
    rst RST_38
    rst RST_30
    ld h, [hl]
    db $fd
    rrca
    ld c, b
    ld [bc], a
    inc e
    db $10
    ld [hl-], a
    rrca
    ld c, c
    jr c, jr_002_5c0f

    jr c, jr_002_5c0a

    ret z

    ret


    ret z

    jp nz, Jump_002_6809

    ld de, $0c60
    ld c, h
    ld [bc], a
    inc e
    ld hl, $e01c
    ret


    ldh [$ffc2], a
    dec bc
    adc b
    inc de
    add b
    adc c
    ld a, b
    sub c
    ld [hl], b
    ld bc, $2c1c
    ld sp, $cc2c
    inc l
    pop bc
    ld [hl+], a
    adc b
    ld a, [bc]
    add b
    and d
    ld a, b
    adc d
    ld [hl], b
    inc a

jr_002_5c73:
    ld hl, $f000
    jr jr_002_5c73

    pop hl
    ldh [rP1], a
    nop
    ld [hl], b
    ld a, $00
    inc bc
    jr nz, jr_002_5ca9

    ld [bc], a
    ld [bc], a
    ret nz

    ld b, l
    inc hl
    ld [$4901], sp
    ld bc, $0820
    ld [hl], b
    sub $e0
    jr z, jr_002_5cd1

    nop
    inc bc
    ld h, a
    ld b, [hl]
    cp c
    add hl, de
    adc c
    nop
    rlca
    ld c, b
    add hl, bc
    jr jr_002_5c9f

jr_002_5c9f:
    ld [hl+], a
    ld a, [bc]
    add b
    ld b, $48
    ld [bc], a
    jr nc, jr_002_5cc7

    jr jr_002_5ca9

jr_002_5ca9:
    adc b
    ld c, b
    add b
    inc bc
    ld c, b
    inc b
    jr nc, jr_002_5cd1

    jr jr_002_5cb3

jr_002_5cb3:
    adc b
    ld c, b

jr_002_5cb5:
    ld [hl], d
    jp nz, $18e0

    ld c, $00
    inc bc
    ret nc

    ld a, $00
    inc bc
    ld h, e
    ld b, [hl]
    sbc b
    add hl, de
    add b
    nop
    rrca

jr_002_5cc7:
    ld c, l
    ld b, e
    add hl, de
    ld e, c
    adc b
    add b
    jr nz, jr_002_5d0f

    nop
    cpl

jr_002_5cd1:
    inc e
    cp d
    ld b, [hl]
    add c
    ld b, d
    dec de
    reti


    dec bc
    ld c, b
    add b
    ld b, [hl]
    nop
    ld [hl+], a
    dec e
    inc e
    ld a, [bc]
    ld c, a
    inc hl
    inc e
    add hl, hl
    adc b
    ld c, c
    ld [$1889], sp
    ld c, c
    nop
    ld b, c
    ld b, h
    ld bc, $5032
    nop
    ret nz

jr_002_5cf3:
    jr jr_002_5cb5

    add hl, de
    nop
    adc b
    ld [$1280], sp
    inc b
    ld [de], a
    inc c
    ld b, $2a
    ldh a, [$ffd9]
    dec e
    ldh [rNR23], a
    ld c, $00
    inc bc
    nop
    ret nz

    ld bc, $d002
    ld a, $00

jr_002_5d0f:
    inc bc
    nop
    ld [hl+], a
    inc l
    ld c, c
    adc c
    ld b, [hl]
    rra
    inc e
    dec hl
    ld c, e
    sbc b
    ld b, [hl]
    dec [hl]
    ld [bc], a
    inc hl
    inc e
    add hl, sp
    adc b
    ld c, c
    ld [$1889], sp
    ld c, c
    nop
    ld c, c
    add hl, de
    ld c, c
    ld b, h
    ld bc, $5032
    nop
    ret nz

    jr jr_002_5d73

    ld b, h
    nop
    adc b
    ld [$1280], sp
    inc b
    ld [de], a
    inc c
    ld b, $2a
    rst RST_28
    reti


    ld h, h
    ld b, [hl]
    and c
    add hl, de
    adc c
    nop
    ld d, c
    ld b, h
    ld [$0e88], sp
    jr nc, jr_002_5d4d

jr_002_5d4d:
    inc hl
    ld [$0080], sp
    inc b
    nop
    inc c
    ld c, c
    adc b
    adc b
    ld b, d
    ld [hl], c
    db $d3
    inc e
    ld c, b
    jr nc, @+$1a

    nop
    ld a, b
    ld bc, $4028
    pop de
    ld sp, $1702
    ld c, b
    add hl, bc
    jr jr_002_5cf3

    ld b, [hl]
    ldh a, [rP1]
    add b
    dec de
    add b
    nop
    rla

jr_002_5d73:
    ld c, c
    ld b, d
    jr @+$13

    inc e
    ld b, b
    ld b, [hl]
    db $10
    jr nc, @-$4e

    ret z

    or b
    pop bc
    or b
    ret z

    or b
    pop bc
    nop
    ld l, b
    ld [$1060], sp
    ld a, b
    ld bc, $0038
    inc b
    nop
    inc c
    ld bc, $0228
    ret c

    sub e
    ld [hl], h
    ld d, e
    ld [hl], h
    inc de
    ld [hl], h
    db $10
    inc e
    ld bc, $72f0
    ld a, [$4d0c]
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    call c, $c1f1
    ld hl, sp+$00
    jr z, jr_002_5db3

    pop de
    ld b, b
    ld b, [hl]
    inc l
    jr nc, @+$2b

jr_002_5db3:
    inc e
    call c, $baf1
    ld hl, sp+$00
    jr z, @+$11

    ret nc

    ld b, $48

jr_002_5dbe:
    or $f7
    pop bc
    ei
    inc a
    ldh [rNR23], a
    ld hl, $0202
    ret nc

    ld a, $00
    inc bc
    cp b
    ld a, $00
    inc bc
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ret nz

    ld b, l
    inc hl
    ld [$acd5], sp
    nop
    ld [$0630], sp
    nop
    ld c, $ff
    rst RST_30
    and d
    cp $2b
    ldh [$ff30], a
    ld b, $00
    ld c, $00
    ldh a, [$ff9b]
    ei
    ld h, $e0
    nop
    ld c, b
    ld [bc], a
    ldh [$ff30], a
    ccf
    nop
    inc bc
    ld [bc], a
    ld c, b
    jr nc, @+$1a

    ld bc, $0121
    ld [hl], b
    dec e
    ldh [rP1], a
    nop
    inc l
    ccf
    nop
    inc bc
    nop
    ldh a, [$ffe0]
    ld a, [$e017]
    rlca
    ld c, e
    rlca
    ld c, b
    ld [bc], a
    jr nc, jr_002_5e35

    jr @+$04

    adc b
    jp nc, $d000

    jr jr_002_5e1e

    ld l, b

jr_002_5e1e:
    inc b
    inc sp
    jp nc, Jump_000_1218

    adc b
    nop
    jr nz, jr_002_5e27

jr_002_5e27:
    ldh a, [rIF]
    ei
    ld [$98e0], sp
    ld b, l
    inc hl
    ld [$3ed0], sp
    nop
    inc bc
    add hl, bc

jr_002_5e35:
    ld c, b
    ld [bc], a
    jr nc, jr_002_5e59

    jr jr_002_5e3b

jr_002_5e3b:
    adc b
    jr jr_002_5dbe

    nop
    sbc l
    jr z, @+$06

    ld b, $0c
    inc bc
    ld l, $00
    ret c

    sbc c
    and $01
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_002_5e59:
    ld b, a
    nop
    nop
    ret nc

    ld a, $00
    inc bc
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    add hl, bc
    ld c, b
    add d
    ld b, d
    ld h, c
    ret nc

    add d
    ld b, d
    daa
    call c, Call_002_4807
    add d
    ld b, d
    ld d, d
    ret nc

    add d
    ld b, d
    db $10
    call c, Call_002_4806
    add d
    ld b, d
    ld b, e
    ret nc

    dec b
    ld c, b
    add d
    ld b, d
    nop
    pop de
    sub l
    ldh [$ffa5], a
    ldh [rP1], a
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    cp $2f
    nop
    nop
    inc bc
    ld c, b
    add d
    ld b, d
    nop
    pop de
    add a
    ldh [$ff82], a
    ld b, d
    inc bc
    call c, Call_000_3811
    ld [$66e7], a
    ld d, l
    nop
    nop
    ld [bc], a
    ld c, b
    add d
    ld b, d
    nop
    pop de
    ld [hl], e
    ldh [$ff8d], a
    ldh [rP1], a
    nop
    rst RST_38
    ld e, a
    nop
    nop
    inc b
    ld c, b
    add d
    ld b, d
    ld e, b
    ret nc

    add d
    ld b, d
    ld a, [bc]
    call c, Call_002_4803
    add d
    ld b, d
    dec [hl]
    ret nc

    ld [bc], a
    ld c, b
    sub $e7
    xor e
    xor d
    nop
    nop
    ld [hl], a
    ld [hl], a
    nop
    nop
    xor d
    xor d
    nop
    nop
    inc b
    ld c, b
    add d
    ld b, d
    ld l, h
    ret nc

    add d
    ld b, d
    ld [$03dc], sp
    ld c, b
    add d
    ld b, d
    dec [hl]
    ret nc

    ld [hl], c
    ldh [rP1], a

jr_002_5ef3:
    nop
    cp $ca
    nop
    nop
    cp e
    cp e
    nop
    nop
    ld bc, $8248
    ld b, d
    ld b, h
    ret nc

    ld l, b
    ldh [$ffcc], a
    call z, RST_00
    ld [bc], a
    ld c, b
    ld [bc], a
    add b
    ld [bc], a
    ld c, c
    add hl, bc
    adc b
    ld h, b
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    ld [bc], a
    add b
    ld [bc], a
    ld c, c
    adc c
    adc l
    ld d, [hl]
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0048
    ld hl, $e04d
    nop

jr_002_5f37:
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld b, $48
    ld [bc], a
    add b
    nop
    ld hl, $1c03
    xor $22
    ld bc, $4831
    nop
    ret nz

    jr jr_002_5f4f

    add b
    add hl, bc

jr_002_5f4f:
    ld b, $09
    ld c, $04
    add hl, hl
    rst RST_30
    reti


    ld a, $e0
    ld d, b
    ccf
    nop
    inc bc
    inc b
    ld c, c
    ld a, [bc]
    add b
    inc b
    ld c, d

jr_002_5f62:
    ld d, b
    adc b
    ld c, b
    add b
    ld d, b
    ld a, d
    add b
    jr nc, jr_002_5ef3

    add b
    inc sp
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld [$000e], sp
    inc bc
    ld [bc], a
    ld c, b
    ld [bc], a
    add b
    ld [bc], a
    ld c, c
    add hl, bc
    adc b
    jr z, jr_002_5f62

    nop
    nop
    ld d, b
    ccf
    nop
    inc bc
    jr nc, jr_002_5f37

    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    ld [bc], a
    add b
    ld [bc], a
    ld c, c
    add hl, bc
    ld a, b
    ld e, $e0
    nop
    nop
    ld d, b
    ccf
    nop
    inc bc
    sub b
    ccf
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld [bc], a
    add b
    ld [bc], a
    ld c, c
    add hl, bc
    adc b
    inc d
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    inc [hl]
    ccf
    nop
    inc bc
    ld bc, $0248
    add b
    dec c
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld b, $48
    ld bc, $0088
    add hl, hl
    ld b, $d0
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_5fd1

    pop de
    inc b

jr_002_5fd1:
    ld c, b
    ld [bc], a
    add b
    ld b, c
    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, @+$52

    nop
    inc bc
    db $e4
    jr nc, jr_002_5fe3

jr_002_5fe3:
    inc bc
    ld d, b
    ccf
    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_5ff2

    ret nc

jr_002_5ff2:
    rst RST_28
    ldh a, [rNR24]
    db $fc
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    inc a
    ccf
    nop
    inc bc
    add b
    ccf
    nop
    inc bc
    ld b, c
    and b
    nop
    ld [$b500], sp
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_6019

    ret nc

    rst RST_28
    ldh a, [$fff7]

jr_002_6019:
    ei
    ld c, $e0
    inc a
    ccf
    nop
    inc bc
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    add c
    ld b, d
    ld b, $d0
    nop
    jr nz, jr_002_6032

    ldh [rP1], a
    nop
    add b
    ccf

jr_002_6032:
    nop
    inc bc
    ld b, c
    and b
    nop
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    ld bc, $0228
    pop de
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ld [$01ff], sp
    cp h
    nop
    ld b, a
    ld h, h
    ccf
    nop
    inc bc
    cp $ca
    nop
    nop
    ld bc, $0049
    jr nz, jr_002_6069

    ld h, b
    ld [hl], b
    ld b, a
    add b
    ccf
    nop
    inc bc
    nop

jr_002_6069:
    or l
    inc bc
    ld c, b
    ld bc, $0078
    add hl, hl
    inc b
    ret nc

    rst RST_28
    ldh a, [$fff3]
    ei
    inc bc
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    ld bc, HeaderROMSize
    ld h, b
    ld bc, $00bc
    ld b, a
    add b
    ccf
    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_609b

    pop de
    inc b
    ld c, b
    nop
    ld l, b
    inc e
    ld hl, $4008
    add b

jr_002_609b:
    ld [$e008], sp
    nop
    nop
    inc a
    ccf
    nop
    inc bc
    jr nz, jr_002_60e5

jr_002_60a6:
    nop
    inc bc
    ldh a, [$fff0]
    jr nz, jr_002_60a6

    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld hl, $6001
    inc bc
    ld c, b
    ld bc, $ff80
    rst RST_30
    and b
    ei
    ld bc, $00bc
    ld b, a
    ld d, h
    ld c, $00
    inc bc
    inc e
    daa
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    dec b
    inc e
    ld c, $1c
    nop
    daa
    rlca
    ld c, b
    inc b
    ld a, b
    ld bc, $732c
    pop de
    nop
    ldh a, [$ffaa]
    db $fc
    nop

jr_002_60e5:
    ld b, $00
    ld c, $85
    ld b, d
    ld bc, $b0dc
    ld b, d
    rlca
    db $dd
    ld [bc], a
    ld c, c
    ld b, $20
    ld [$7460], sp
    ldh [$ff64], a
    ccf
    nop
    inc bc
    ld d, h
    ld c, $00

Call_002_60ff:
    inc bc
    rst RST_38
    rst RST_30
    jp nz, Jump_000_00ff

    ld b, $00
    jr z, jr_002_610c

    pop de
    inc b
    ld c, b

jr_002_610c:
    inc b
    ld [hl], b
    rst RST_38
    rst RST_30
    db $d3
    ei
    nop
    ld h, $02
    ld c, h
    nop
    dec h
    ld c, $e0
    nop
    nop
    xor h
    ld a, $00
    inc bc
    inc a
    daa
    ld [bc], a
    ld [bc], a
    jr nz, jr_002_6142

    inc d
    jr nc, jr_002_6151

    jr jr_002_612c

jr_002_612b:
    ld l, b

jr_002_612c:
    ld h, b
    ld l, c
    add c
    ld b, d
    nop
    pop de
    ld bc, $1c37
    dec [hl]
    ld bc, $ff36
    rst RST_30
    and [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $86
    ld b, d

jr_002_6142:
    rst RST_28
    db $db
    rst RST_38
    rst RST_30
    and b
    rst RST_38
    nop
    ld b, $00
    ld c, $87
    ld b, d

jr_002_614e:
    inc sp
    pop de
    rlca

jr_002_6151:
    ld c, b
    ld b, c
    ld l, c
    rlca

jr_002_6155:
    ld c, b
    add c
    ld b, d
    jr z, jr_002_612b

    ld b, l
    ldh a, [$ffeb]
    db $fc
    ld bc, $1828
    ret nc

    ld bc, $0a28
    call c, Call_000_2800
    ld c, $d0
    inc bc
    ld c, d
    jr c, jr_002_614e

    nop
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    inc sp
    ld de, $0000
    ld d, h
    ld c, $00
    inc bc
    ld [bc], a
    jr z, @+$11

    ret nc

    nop
    ld c, d
    dec l
    ldh [rHDMA4], a
    ld c, $00
    inc bc
    ld bc, HeaderRAMSize
    jr nz, jr_002_61a3

    ldh [rP1], a
    nop
    ld d, h
    ld c, $00
    inc bc
    ld bc, $0449
    jr nz, jr_002_61a9

    ldh [rP1], a
    nop
    ld d, h
    ld c, $00
    inc bc
    ld bc, $0549

jr_002_61a3:
    jr nz, jr_002_61af

    ldh [rP1], a
    nop
    ld d, h

jr_002_61a9:
    ld c, $00
    inc bc
    ld bc, HeaderRAMSize

jr_002_61af:
    jr nz, jr_002_61b5

    ldh [rP1], a
    nop
    ld d, h

jr_002_61b5:
    ld c, $00
    inc bc
    ld [bc], a
    ld c, c
    inc bc
    jr nz, jr_002_61c5

    ld h, b
    ld a, [bc]
    inc e
    ld c, $e0
    nop
    nop
    ld d, h

jr_002_61c5:
    ld c, $00
    inc bc
    rlca
    ld c, b
    ld bc, $0188
    ld sp, $8001
    add hl, bc
    inc b
    sub [hl]
    jr nz, jr_002_6155

    inc b
    dec b
    ld c, d
    add c
    ld b, d
    ld bc, $02d9
    jr nz, jr_002_61ef

    ld h, b
    db $10
    ld a, b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1c47], sp
    daa
    ld [bc], a
    ld [bc], a
    ld d, h
    ld c, $00

jr_002_61ef:
    inc bc
    ld [hl], b
    or l
    nop
    ld h, $00
    inc h
    ld bc, $124d
    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    add hl, hl
    inc e

Jump_002_6208:
    inc d
    ld sp, $1840
    ld bc, $6868
    ld l, c
    add c
    ld b, d
    ld [bc], a
    pop de
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $60
    inc e
    nop
    ld b, $04
    ld c, $ff
    rst RST_30
    ld [hl-], a
    rst RST_38
    nop
    ld b, $00

jr_002_6227:
    ld c, $84
    ld b, d
    jp hl


    db $d3
    rst RST_38
    rst RST_30
    inc l
    rst RST_38
    nop
    ld b, $00
    ld c, $86
    ld b, d
    dec b
    pop de
    ld bc, $0122
    ld c, b
    ld [bc], a
    ld h, b
    dec b
    ldh [rHDMA4], a
    ld c, $00
    inc bc
    nop
    ld [hl+], a

jr_002_6246:
    inc bc
    ld c, c
    inc bc
    jr nz, @+$0a

    ld h, b
    db $10
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$5447], sp
    ld c, $00

jr_002_6257:
    inc bc
    nop
    ld b, $00
    ld c, $03
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    inc b
    ld [hl-], a
    adc c
    jr @+$0a

    ld l, b
    ld [hl], b
    ld b, a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    jr nc, jr_002_6227

    rlca
    ld c, l
    inc b
    inc h
    jr z, jr_002_6294

    nop
    ld hl, $221c
    db $db
    pop af
    inc l
    cp $1c
    dec [hl]
    ld bc, $003c
    inc l
    or $da
    jr nc, jr_002_6246

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a

jr_002_6294:
    inc bc
    ld c, c
    nop
    jr nz, jr_002_62a1

    ld [hl], d
    ld [$4880], sp
    add b
    ld c, b
    ld h, b
    ld [hl], b

jr_002_62a1:
    ld b, a
    nop
    nop
    ld [$000e], sp
    inc bc
    ldh a, [$ffb5]
    rlca
    inc e
    ld c, $1c
    inc bc
    ld c, h
    dec h
    ld a, d
    nop
    dec l
    inc b
    ret nc

    nop
    jr nz, jr_002_62da

    ldh [rP1], a
    nop
    ld [$000e], sp
    inc bc
    nop
    ldh a, [$ffa0]
    ld hl, sp+$60
    ld [hl], d
    ld bc, $2020
    ld [hl], d
    ld h, [hl]
    add b
    dec h
    add b
    rst RST_38
    jr nc, jr_002_6257

    ld b, d
    ld bc, $67d9
    ld h, b
    ld [$0ae0], sp
    ld c, l

jr_002_62da:
    xor a
    ld b, d
    inc b
    ret nc

    jr z, jr_002_62fc

    add hl, sp
    inc e
    ld [hl-], a
    inc e
    db $db
    pop af
    ret z

    db $fd
    ld h, l
    ld h, b
    rlca
    ld c, b
    rst RST_38
    rst RST_30
    cp b
    db $fd

jr_002_62f0:
    ld b, $49
    rlca
    ld c, b

jr_002_62f4:
    ld [$0760], sp
    ld c, c
    nop
    jr nz, @+$0a

    ld h, b

jr_002_62fc:
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    ld h, $02
    ld [bc], a
    cp e
    cp e
    nop
    nop
    add b
    ccf
    nop
    inc bc
    add hl, de
    and e
    nop
    ld [$0e48], sp
    nop
    inc bc

Jump_002_6318:
    nop
    or l
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_002_6329

    ld h, b
    ld [bc], a
    jr z, jr_002_6327

    reti


    inc bc

jr_002_6327:
    ld c, c
    inc bc

jr_002_6329:
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    ld c, b
    ld c, $00
    inc bc
    add b
    ccf
    nop
    inc bc
    dec a
    and e
    nop
    ld [$b570], sp
    inc de
    ld c, b
    ld b, l
    ld l, b
    inc de
    ld c, d
    inc de
    ld c, c
    ld de, $0080
    inc hl
    inc b
    inc e
    ld h, $1c
    ld [bc], a
    ld [hl-], a
    ld e, b
    nop
    ld sp, $4088
    jr jr_002_6397

    add hl, de
    ld b, c
    ld a, b
    add hl, bc
    ld [bc], a
    nop
    ld a, b
    ld [$1043], sp
    add b
    ld [bc], a
    ld [hl-], a
    ld bc, $0633
    dec hl
    ldh a, [c]
    db $dd
    jr nz, jr_002_62f4

    ld c, $30
    jr nz, jr_002_62f0

    ld h, c
    adc b
    nop
    inc b
    nop
    inc c
    add c
    ld b, d
    inc b
    ret c

    nop
    jr nz, jr_002_639d

    ld [hl], d
    ld b, $49
    ld b, $48
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$000e], sp
    inc bc
    ld d, b
    ccf
    nop
    inc bc
    adc b
    adc b
    nop

jr_002_6397:
    nop
    add b
    ccf
    nop
    inc bc
    and c

jr_002_639d:
    and e
    nop
    ld [$4901], sp
    nop
    jr nz, jr_002_63ad

    ld h, b
    ld [hl], b
    ld b, a
    add b
    ccf
    nop
    inc bc
    nop

jr_002_63ad:
    or l
    nop
    ldh a, [$ff29]
    ld hl, sp+$04
    ld c, b
    rst RST_38
    rst RST_30
    ld d, h
    db $fd
    inc bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_002_63c7

    ld h, b
    ld bc, $00bc

jr_002_63c3:
    ld b, a
    ld b, h
    ld b, h
    nop

jr_002_63c7:
    nop
    inc d
    ld hl, $0202
    inc bc
    ld c, c
    nop
    jr nz, jr_002_63d9

    ld h, b
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$7060], sp

jr_002_63d9:
    ld b, a
    nop
    nop
    inc d
    ld hl, $0202
    add b
    ccf
    nop
    inc bc
    xor l
    and e
    nop
    ld [$4801], sp
    nop
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc d
    ld hl, $0202
    nop
    or l
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ld [hl-], a
    db $fd
    ld bc, $00bc
    ld b, a
    xor d
    xor d
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    ld bc, $0828
    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    add b
    ld b, $80
    rrca
    rlca
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    jr z, jr_002_641f

    nop

jr_002_641f:
    inc b
    ldh a, [$fff0]
    ld d, d
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    jp hl


    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $01
    jr nz, jr_002_63c3

    ld b, b
    rrca
    ld hl, $4048
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    dec bc
    inc e
    ld [de], a
    inc b
    ld de, $030c
    ld c, b
    nop
    ld a, b
    ld bc, $0528
    ret nc

    jr jr_002_6476

    rst RST_38
    rst RST_30
    dec h
    rst RST_38
    inc b
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    jr @+$1e

    rst RST_28
    ldh a, [$fffb]
    db $fc
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l

jr_002_6476:
    nop
    ld b, $01
    ld c, $0a
    inc e
    inc b
    ld c, b
    nop
    ld a, b
    ld bc, $0728
    pop de
    ld [$ef1c], sp
    ldh a, [$ff37]
    cp $00
    ld b, $00
    ld c, $0f
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    ld [bc], a
    ld c, b
    nop
    ld l, b
    nop
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_002_64a6

    ldh [$ff80], a
    ccf
    nop
    inc bc
    inc bc
    ld c, b

jr_002_64a6:
    ld [bc], a
    ld [hl], b
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    reti


    db $fc
    ld bc, $0220
    cp h
    ld [$9047], sp
    ccf
    nop
    inc bc
    call z, Call_000_00cc
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    ld bc, $0628
    pop de
    ldh a, [$fff0]
    rla
    ld hl, sp+$00
    ld b, $00
    ld c, $08
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    nop
    ld hl, $4804
    nop
    ld l, b
    nop
    jr z, jr_002_64dd

jr_002_64dd:
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add b
    ccf
    nop
    inc bc
    nop
    or l
    ld [$0048], sp
    ld a, b
    ld bc, $1028
    ret nc

    rlca
    ld c, d
    ret nc

    ld a, b
    ret nz

    nop
    sub c
    ld a, b
    adc c
    nop
    ld [$5143], sp
    ld a, b
    ld c, c
    nop
    ld [$1143], sp
    ld a, b
    ld [$0643], sp
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    cp h
    ld a, $00
    inc bc
    rst RST_28
    ldh a, [$ffd6]
    ei
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $01
    ld c, $04
    ld c, b
    nop
    ld a, b
    ld bc, $0628
    pop de
    ld [$ef1c], sp
    ldh a, [$fff4]
    ld hl, sp+$06
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld [$0118], sp
    ld hl, $7001
    ld bc, $00bc
    ld b, a
    cp h
    ld a, $00
    inc bc
    db $10
    or l
    ld b, $48
    nop
    ld a, b
    ld bc, $0a28
    pop de
    nop
    inc h
    jr nz, @+$08

    nop
    ld c, $ef
    ldh a, [$fff4]
    ld hl, sp+$01
    inc [hl]
    inc b
    inc l
    ld hl, sp-$23
    ld [$3ce0], sp
    ccf
    nop
    inc bc
    inc b
    ld c, c
    nop
    ld [hl+], a
    ret z

    inc e
    ld [bc], a
    ld [hl], b
    ld bc, $8838
    ld b, d
    ei
    jp c, $bc10

    ld bc, $00bc
    ld b, a
    cp h
    ld a, $00
    inc bc
    nop
    or l
    nop
    ld b, $01
    ld c, $04
    ld c, b
    nop
    ld a, b
    ld bc, $0628
    pop de
    ld [$ef1c], sp
    ldh a, [$ffd8]
    ld hl, sp+$09
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    inc b
    ld c, b
    add hl, bc
    jr jr_002_65b1

    ld a, b
    nop
    jr z, jr_002_65ae

    ret nc

jr_002_65ae:
    nop
    jr nz, jr_002_65b9

jr_002_65b1:
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h

jr_002_65b9:
    ld a, $00
    inc bc
    nop
    or l
    rlca
    ld c, b
    ld bc, $2068
    jr nz, jr_002_65cd

    ld b, b
    nop
    jr z, jr_002_65cf

    ret nc

    inc e

jr_002_65cb:
    jr nz, jr_002_65ce

jr_002_65cd:
    ld b, b

jr_002_65ce:
    inc b

jr_002_65cf:
    add hl, hl
    ld [bc], a
    reti


    inc bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld bc, $00bc
    ld b, a
    jr nz, jr_002_661d

    nop
    inc bc
    add h
    ccf
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    add hl, bc
    inc b
    nop
    inc hl
    nop
    ld [hl+], a
    ld c, c
    inc c
    adc e
    ld b, d
    ld a, [bc]
    jp nc, TimerOverflowInterrupt

    nop
    add hl, de
    nop
    adc b
    jr jr_002_6614

    nop
    inc b
    inc bc
    inc c

jr_002_6600:
    ld d, b
    inc e
    nop

jr_002_6603:
    inc b
    ld [bc], a
    inc c
    adc d
    ld b, d
    db $f4
    db $d3
    jr jr_002_6628

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_002_6614:
    jr nc, jr_002_65cb

    nop
    ld b, $00
    ld c, $09
    ld b, $09

jr_002_661d:
    ld c, $12
    ld b, $09
    ld c, h
    inc hl
    ld l, b
    db $db
    ld [bc], a
    ret nz

    dec h

jr_002_6628:
    db $ed
    inc b
    ld e, e
    add hl, de
    jp nc, $520c

    jr jr_002_6683

    nop
    jp nc, Jump_002_6318

    ld l, b

jr_002_6636:
    dec de
    inc bc
    and c
    ld l, b
    ld bc, $4031
    jr jr_002_6642

    ld b, e
    inc de
    add b

jr_002_6642:
    jr nc, jr_002_6600

    ld bc, $00bc
    ld b, a
    ld [hl], b
    ccf
    nop
    inc bc
    jr nc, jr_002_6603

    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $09
    ld c, h
    inc hl
    ld l, b
    db $db
    ld [bc], a
    ret nz

    dec h
    db $ed
    inc b
    ld e, e
    add hl, de
    jp nc, $520c

    jr jr_002_66bb

    nop
    jp nc, Jump_002_6318

    ld l, b
    dec de
    inc bc
    and c
    ld l, b
    add hl, bc
    jr jr_002_6680

    ld b, e
    inc de
    add b
    jr nc, jr_002_6636

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_002_6680:
    ld [hl], b
    ccf
    nop

jr_002_6683:
    inc bc
    ldh a, [$ffb5]
    add h
    or b
    dec b
    inc e
    add hl, bc
    ld b, $0e
    ld c, $12
    ld b, $17
    ld c, $1b
    ld b, $1b
    ld c, $00
    inc h
    sbc h
    ld b, d
    add hl, bc
    jp c, Jump_000_220f

    ld l, b
    ld b, [hl]
    ld bc, $2819
    inc e
    db $10
    ld b, b
    ld [$2d70], sp
    add hl, bc
    ld bc, $9c34
    ld b, d
    or $db
    ld e, h
    ld e, $00
    inc l
    inc c
    db $db
    ld l, c
    ld b, [hl]
    ld [$0019], sp

jr_002_66bb:
    ld a, b
    ld sp, $3a1c
    inc e
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $01
    inc a
    nop
    inc l
    ldh a, [c]
    jp c, $b004

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    inc bc
    inc e
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $12
    ld c, $00
    ld h, $18
    ld a, b
    nop
    jr z, @+$17

    ret nc

    inc e
    inc e
    dec d
    ld b, $20
    ld a, b
    ld a, [bc]
    jr z, jr_002_66f9

    pop de
    add b
    jr nz, jr_002_6739

jr_002_66f9:
    inc b
    dec l
    jr jr_002_66fd

jr_002_66fd:
    ld h, $07
    ldh [rNR41], a
    ld a, b

jr_002_6702:
    cp c
    add hl, de
    add hl, bc
    ld b, $09
    ld c, $2a
    ld c, $ff
    rst RST_30
    sbc a
    rst RST_38
    ld bc, $0136
    inc [hl]
    jr nz, jr_002_678c

    nop
    jr z, jr_002_6702

    pop de
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    jr nz, jr_002_6749

    ld [$0040], sp
    jr z, jr_002_672f

    ret nc

    dec b

jr_002_672f:
    ld c, b
    rst RST_38
    rst RST_30
    sub [hl]
    ei
    inc b
    ld c, c
    nop
    jr nz, @+$0a

jr_002_6739:
    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_002_6781

    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    add b

jr_002_6749:
    ccf
    nop
    inc bc
    ld [hl], b
    or l
    adc b
    or b
    ld b, [hl]
    ld c, c
    ld l, b
    ld b, [hl]

jr_002_6754:
    db $db
    pop af
    jr jr_002_6754

    ld l, b
    ld b, [hl]
    dec b
    ld hl, $2202
    rst RST_38
    rst RST_30
    cp e
    rst RST_38
    ld b, e
    ld c, b
    nop
    ld a, b
    ld [bc], a
    ld hl, $2201
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    adc d
    rst RST_38
    ld b, b
    ld c, h
    jr nz, jr_002_67dc

    rrca
    ld hl, $2201
    ld [$ff23], sp
    rst RST_30
    add e
    rst RST_38
    ld a, $48
    ld b, b

jr_002_6781:
    ld a, b
    ld [bc], a
    ld hl, $220a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    ld a, h
    rst RST_38

jr_002_678c:
    jr nz, @+$6a

    inc e
    ld hl, $4008
    add b
    ld [$210f], sp
    ld a, [bc]
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    ld [hl], e
    rst RST_38
    rst RST_38
    rst RST_30
    ld sp, $00fe
    ld b, $00
    ld c, $0f
    ld hl, $220c
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    ld l, d
    rst RST_38
    ld [hl-], a
    ld c, b
    nop
    ld a, b
    add hl, de
    ld hl, $2201
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    ld h, e
    rst RST_38
    jr nc, @+$4a

    nop
    ld a, b
    add hl, de
    ld hl, $2202
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    ld e, h
    rst RST_38
    rst RST_38
    rst RST_30
    adc [hl]
    cp $00
    ld b, $00
    ld c, $0f
    ld hl, $2205
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30

jr_002_67dc:
    ld d, e
    rst RST_38
    add hl, hl
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $220c
    ld [$ff23], sp
    rst RST_30
    ld c, h
    rst RST_38
    ld h, $48
    nop
    ld l, b
    ld [bc], a
    ld hl, $220d
    ld [$ff23], sp
    rst RST_30
    ld b, l
    rst RST_38
    nop
    ldh a, [$ff2b]
    db $fc
    nop
    ld b, $00
    ld c, $19
    ld hl, $2205
    ld bc, $ff23

Jump_002_6809:
    rst RST_30
    inc a
    rst RST_38
    nop
    ldh a, [$ff2a]
    db $fc
    nop
    ld b, $00
    ld c, $19
    ld hl, $2206
    ld bc, $ff23
    rst RST_30
    inc sp
    rst RST_38
    nop
    ldh a, [$ff35]
    db $fc
    nop
    ld b, $00
    ld c, $19
    ld hl, $2207
    ld bc, $ff23
    rst RST_30
    ld a, [hl+]
    rst RST_38
    nop
    ldh a, [$ff3a]
    db $fc
    nop
    ld b, $00
    ld c, $19
    ld hl, $2208
    ld bc, $ff23
    rst RST_30
    ld hl, $00ff
    ld h, $80
    dec h
    db $ed
    inc b
    db $10
    ld c, h
    jr nz, @-$76

    ld a, [hl+]
    ld c, $0a
    ld hl, $2304
    rst RST_38
    rst RST_30
    rla
    rst RST_38
    add b
    jr nz, jr_002_6899

    inc b
    dec l
    jr @+$04

    inc [hl]
    ld bc, $0336
    ld l, $f2
    db $dd
    ld [$70b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld b, l
    inc hl
    ld [$3f84], sp
    nop
    inc bc
    jr nz, jr_002_68b5

    nop
    inc bc

Jump_002_6878:
    or b
    ccf
    nop
    inc bc
    and b
    ccf
    nop
    inc bc
    ld [hl], b
    ld c, a
    nop
    inc bc
    ld l, h
    ld a, $00
    inc bc
    or b
    ld a, $00
    inc bc
    adc b
    ccf
    nop
    inc bc
    ld [bc], a
    ld c, d
    db $10
    ld h, b
    ld [bc], a
    ld c, b
    ld bc, $7060

jr_002_6899:
    ld b, a
    nop
    nop
    ld l, h
    ld a, $00
    inc bc
    or b
    ld a, $00
    inc bc
    db $10
    or l
    nop
    ld hl, $2200
    add hl, bc
    ld c, b
    nop
    ld a, b
    add c
    ld b, d
    add hl, bc
    jp c, Jump_000_2401

    inc bc

jr_002_68b5:
    inc e
    jr nz, jr_002_68d4

    sub b
    ld b, b
    ld bc, $0843
    ld b, $01
    ld c, $01
    ld [hl-], a
    sbc d
    ld b, d
    rst RST_30
    db $db
    ld [$101c], sp
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, b
    ccf
    nop
    inc bc

jr_002_68d4:
    ld [hl], b
    or l
    nop
    inc h
    nop
    dec h
    ld bc, $0526
    ldh [$ff30], a
    inc e
    xor b
    ld b, b
    inc b
    ld b, e
    jr nz, jr_002_68ec

    inc b
    ld c, $01
    dec [hl]
    rst RST_38
    rst RST_30

jr_002_68ec:
    call Call_000_00fb
    ld b, $00
    ld c, $85
    ld b, d
    di
    db $db
    jr nz, jr_002_6914

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    inc c
    ld c, c
    ld [$ff70], sp
    rst RST_30
    ld a, l
    db $fd
    dec bc
    ld c, c
    ld [$0b70], sp
    ld c, h
    dec bc
    ld c, e
    inc b
    ld [hl+], a

jr_002_6914:
    jr @+$1e

    ld hl, $e01c
    ret


    ldh [$ffc0], a
    ldh [$ffc9], a
    ldh [$ffc0], a
    add hl, bc
    ld l, b
    ld bc, $1c60
    inc [hl]
    inc e
    inc sp
    ld bc, $003a
    ld a, [hl+]
    ldh a, [c]
    jp c, $bcf0

    ld bc, $00bc
    ld b, a
    ld b, b
    ccf
    nop
    inc bc
    ld h, b
    ccf
    nop
    inc bc
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ret z

    daa
    ld [bc], a
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld b, b
    ccf
    nop
    inc bc
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld h, b
    ccf
    nop
    inc bc
    ld [hl], b
    or l
    nop
    dec h
    dec bc
    ld c, b
    ld [bc], a
    ld a, b
    ld b, $1c
    sub l
    ld b, d
    dec c
    jp c, $490a

    ld a, [bc]
    ld c, b
    inc b
    dec e
    dec bc
    dec e
    add hl, de
    ld l, b
    jr nz, jr_002_69de

    add c
    ld b, d
    nop
    pop de
    ld bc, $1c35
    inc [hl]
    inc e
    inc sp
    ld bc, $003a
    ld a, [hl+]
    push af
    pop de
    ld [hl], $78
    or l
    ld b, d
    rlca
    ret nc

    nop
    jr nz, jr_002_6995

    ldh [rLCDC], a
    ccf
    nop
    inc bc
    inc a

jr_002_6995:
    daa
    ld [bc], a
    ld [bc], a
    ret z

    daa
    ld [bc], a
    ld [bc], a
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc h
    jr jr_002_69f6

jr_002_69ae:
    nop
    ld a, b
    add h
    ld b, d
    daa
    jp nc, Jump_002_4e17

    jr @+$4f

    ld [$8020], sp
    add hl, de
    add b
    ld b, [hl]
    cpl
    inc e
    ld [$e037], sp
    nop
    nop
    dec de
    add d
    nop
    ld sp, $511d
    jr jr_002_69f5

    dec e
    db $10
    jr jr_002_69da

    ld l, b
    nop
    ld l, b
    add c
    ld b, d
    ld b, $d1
    ld b, c
    ld b, [hl]

jr_002_69da:
    ld d, b
    jr jr_002_69ae

    add hl, de

jr_002_69de:
    cp $f7
    inc hl
    ld a, [$2800]
    rlca
    ret nc

    dec c
    ld c, c
    ld bc, $0820
    ld [hl], b
    cp $f7
    ld h, h
    rst RST_38
    dec bc
    ld c, b
    push af
    rst RST_30
    and a

jr_002_69f5:
    db $fd

jr_002_69f6:
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $04
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    sbc $d3
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ccf
    nop
    inc bc
    ret z

    daa
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    xor h
    ld a, $00
    inc bc
    push de
    xor h
    nop
    ld [$4802], sp
    nop
    ld hl, $7001
    ld [bc], a
    ld c, b
    ld bc, $7070
    ld b, a
    ld b, b
    ccf
    nop
    inc bc
    ld h, b
    ccf
    nop
    inc bc
    ld [bc], a
    ld c, b
    nop
    ld l, b
    inc e
    ld hl, $4008
    add b
    ld [$4770], sp
    jr nz, jr_002_6a85

    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_6a5b

    pop de
    inc b
    ld c, b
    nop
    ld l, b
    ld b, b
    add hl, bc
    ld bc, $0821

jr_002_6a5b:
    ld b, b
    ld [$00e0], sp
    nop
    inc a
    ccf
    nop
    inc bc
    jr nz, jr_002_6aa5

    nop
    inc bc
    ldh a, [$fff0]
    ldh [rIE], a
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [HeaderCartridgeType], sp
    ld c, b
    nop
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    ld c, $00
    inc bc
    nop
    or l
    nop
    inc b
    inc bc

jr_002_6a85:
    inc c
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0428
    pop de
    rst RST_28
    ldh a, [$fffd]
    ei
    dec bc
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    dec b
    ld c, d
    ld de, $0068
    add hl, hl
    dec b
    pop de
    inc b
    ld c, b
    db $10
    ld h, b
    inc b

jr_002_6aa5:
    ld c, b
    ld bc, $0470
    ld c, b
    inc bc
    add b
    ld bc, $00bc
    ld b, a
    add b
    ccf
    nop
    inc bc
    dec c
    xor e
    nop
    ld [$3f24], sp
    nop
    inc bc
    inc [hl]
    ccf
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0428
    pop de
    rst RST_28
    ldh a, [$ffdf]
    ei
    dec d
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    inc b
    ld c, d
    ld de, $0068
    add hl, hl
    add hl, bc
    ret nc

    inc bc
    ld c, c
    ld [$0188], sp
    jr nc, jr_002_6aeb

    add b
    ld a, [bc]
    ldh [rP1], a
    nop
    add b
    ccf
    nop

jr_002_6aeb:
    inc bc
    ld e, h
    jr z, jr_002_6af1

    ld [bc], a
    inc bc

jr_002_6af1:
    ld c, b
    db $10
    ld h, b
    inc bc
    ld c, b
    ld bc, $0370
    ld c, b
    ld bc, $0180
    cp h
    nop
    ld b, a
    dec c
    xor e
    nop
    ld [$3f24], sp
    nop
    inc bc
    inc [hl]
    ccf
    nop
    inc bc
    nop
    or l
    ld b, $48
    nop
    ld a, b
    nop
    jr z, jr_002_6b1a

    pop de
    dec b
    ld c, b
    rst RST_38
    rst RST_30

jr_002_6b1a:
    and d
    ld sp, hl
    inc b
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    ld c, a
    nop
    inc bc
    rst RST_38
    ld e, a
    nop
    nop
    add b
    ccf
    nop
    inc bc
    add hl, sp
    xor e
    nop
    ld [$b510], sp
    rst RST_38
    rst RST_30
    and l
    ld a, [$0600]
    ld [bc], a
    ld c, $00
    inc hl
    nop
    ld hl, $4293
    ld [$0eda], sp
    ld c, h
    ld [$0019], sp
    ld a, b
    nop
    jr z, jr_002_6b53

jr_002_6b53:
    ret nc

    ld bc, $0133
    ld sp, $4291
    rst RST_30
    db $db
    sub e
    ld b, d
    ld c, $d1
    add hl, bc
    ld c, d
    db $10
    ld l, b
    add hl, bc
    ld c, c
    ld [$1040], sp
    ld h, b
    add hl, bc
    ld c, b
    ld bc, $0424
    ld [hl], b
    cp $f7
    and d
    cp $07
    ld c, c
    nop
    jr nz, @+$0a

    ld h, b
    rlca
    ld c, b
    inc b
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_002_6bc5

    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    rst RST_18
    rst RST_38
    nop
    nop
    ld a, h
    dec [hl]
    nop
    inc bc
    add b
    ccf
    nop
    inc bc
    inc h
    ccf
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0428
    pop de
    rst RST_28
    ldh a, [rSTAT]
    db $fc
    ld a, [bc]
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    dec b
    ld c, c
    ld [$0068], sp
    jr z, jr_002_6bb8

    pop de

jr_002_6bb8:
    inc b
    ld c, b
    ld [$0460], sp
    ld c, c
    nop
    jr nz, jr_002_6bc9

    ld [hl], b
    ld bc, $00bc

jr_002_6bc5:
    ld b, a
    nop
    nop
    add b

jr_002_6bc9:
    ccf
    nop
    inc bc
    push de
    xor e
    nop
    ld [$3f24], sp
    nop
    inc bc
    nop
    or l
    ld b, $48
    nop
    ld a, b
    nop
    jr z, jr_002_6be2

    pop de
    dec b
    ld c, b
    rst RST_38
    rst RST_30

jr_002_6be2:
    ld a, $f9
    inc b
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    ld c, a
    nop
    inc bc
    cp $2f
    nop
    nop
    add b
    ccf
    nop
    inc bc
    ld bc, $00ac
    ld [$b510], sp
    rst RST_38
    rst RST_30
    ld b, c
    ld a, [$0600]
    ld [bc], a
    ld c, $00
    ld hl, $4291
    inc c
    jp nc, Jump_002_4b0f

    jr jr_002_6c8c

    nop
    jr z, jr_002_6c1f

    ret nc

    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $91

jr_002_6c1f:
    ld b, d
    inc bc
    jp nc, Jump_000_18c8

    nop
    ld a, b
    nop
    jr z, jr_002_6c1f

    pop de
    sub c
    ld b, d
    inc c
    pop de
    nop
    ld hl, $4c08
    rlca
    ld c, e
    nop
    ld [hl+], a
    ret z

    jr jr_002_6c3b

    ld [hl], b
    ld c, b

jr_002_6c3b:
    inc e
    nop
    ld b, $01
    ld c, $03
    add hl, hl
    ld hl, sp-$27
    nop
    jr nz, @+$22

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    ccf
    nop
    inc bc
    add b
    ccf
    nop
    inc bc
    nop
    or l
    db $10
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_6c7b

    ret nc

    rrca
    ld c, b
    ld [bc], a
    ld l, b
    cp $20
    ret nz

    ld [bc], a
    db $10
    ld b, b
    nop
    jr z, @+$15

    ret nc

    inc c
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0c

    pop de
    dec bc
    ld c, c
    ld a, [bc]

jr_002_6c7b:
    ld h, b
    dec bc
    ld c, b
    nop
    ld a, b
    ld [$0b71], sp
    ld c, b
    nop
    ld a, b
    ld c, b
    ld [hl], c
    ld a, [bc]
    ld c, b
    push af
    rst RST_30

jr_002_6c8c:
    ld e, e
    db $fc
    ld a, [bc]
    ld c, c
    ld bc, $0820
    ld [hl], b
    cp $f7
    db $10
    cp $01
    cp h
    nop
    ld b, a
    jr jr_002_6cc5

    ld [bc], a
    ld [bc], a
    jr nz, @+$41

    nop
    inc bc
    jr c, jr_002_6ce5

    nop
    inc bc
    ld d, h
    jr z, jr_002_6cad

    ld [bc], a
    ld [hl], b

jr_002_6cad:
    ld c, a
    nop
    inc bc
    and b
    ccf
    nop
    inc bc
    push de
    xor h
    nop
    ld [$3eac], sp
    nop
    inc bc
    db $10
    or l
    inc b
    ld c, h
    jr nz, jr_002_6d22

    ld h, c
    ld [hl], c
    ld [hl+], a

jr_002_6cc5:
    ld [hl], c
    and e
    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, h
    jr z, jr_002_6cd5

    ld [bc], a
    db $10

jr_002_6cd5:
    or l
    nop
    jr nz, jr_002_6cd9

jr_002_6cd9:
    ld hl, $f7f5
    xor l
    cp $40
    ld c, b
    jp nc, Jump_000_2cf1

    cp $3f

jr_002_6ce5:
    ld c, b
    jp nc, $29f1

    cp $3f
    ld c, b
    jp nc, $26f1

    cp $3e
    ld c, b
    ldh [rNR42], a
    ld c, c
    ld [bc], a
    rst RST_30
    rst RST_30
    ld b, e
    rst RST_38
    ei
    rst RST_30
    add hl, bc
    rst RST_38
    db $fd
    rst RST_30
    rst RST_30
    db $fd
    ld h, l
    ldh a, [$ffbf]
    cp $00
    jr nz, jr_002_6d09

jr_002_6d09:
    ld hl, $2202
    ld h, l
    ldh a, [$ff8a]
    ei
    ld l, h
    ldh a, [rHDMA4]
    ei
    ld a, l
    ldh a, [$ffa6]
    ld hl, sp+$35
    ld c, c
    ld [$0078], sp
    jr z, @+$09

    ret nc

    inc [hl]
    ld c, b

jr_002_6d22:
    add b
    ld a, c
    nop
    jr z, jr_002_6d28

    pop de

jr_002_6d28:
    inc bc
    jr nz, jr_002_6d33

    ld [hl], b
    db $ed
    ldh a, [$ff64]

jr_002_6d2f:
    db $fc
    ld sp, $f548

jr_002_6d33:
    rst RST_30
    rst RST_18
    db $fc
    nop
    jr nz, jr_002_6d2f

    rst RST_30
    ld l, [hl]
    db $fc
    cpl
    ld c, c
    nop
    jr nz, @+$04

    ld [hl+], a
    or $f7
    adc c
    db $fc
    ld l, $4c
    add b
    jr nz, jr_002_6d4b

jr_002_6d4b:
    ld bc, $f7f7
    ld h, $ff
    ld bc, $211c
    ld h, b
    ld bc, $f720
    rst RST_30
    inc hl
    ld sp, hl
    ld a, [hl+]
    ld c, b
    ld hl, sp-$09
    ldh [c], a
    cp $00
    inc b
    nop
    jr z, jr_002_6d9d

    ret nc

    rst RST_30
    rst RST_30
    ld e, a
    rst RST_38
    db $eb
    ldh a, [rKEY1]
    db $fd
    ld d, d
    jr nz, jr_002_6d71

jr_002_6d71:
    ld hl, $f7f5
    ld h, c
    cp $10
    jr nz, jr_002_6d79

jr_002_6d79:
    ld hl, $f7f5
    ld e, l
    cp $12
    jr nz, jr_002_6d81

jr_002_6d81:
    ld hl, $f7f5
    ld e, c
    cp $14
    jr nz, jr_002_6d89

jr_002_6d89:
    ld hl, $f7f5
    ld d, l
    cp $16
    jr nz, jr_002_6d91

jr_002_6d91:
    ld hl, $f7f5
    ld d, c
    cp $e0
    ld hl, $0209
    nop
    jr nz, @-$09

jr_002_6d9d:
    rst RST_30
    cp d
    cp $19
    ld c, b
    ldh a, [rNR42]
    jr nz, jr_002_6dc8

    ld h, l
    ldh a, [rNR42]
    ei
    jr jr_002_6df5

    nop
    jr nz, jr_002_6db7

    ld [hl], b
    rla
    ld c, b
    nop
    ld hl, $f06c
    ld [hl-], a

jr_002_6db7:
    ei
    ld h, [hl]
    ldh a, [$ff6c]
    cp $15
    ld c, c
    nop
    jr nz, jr_002_6dc9

    ld h, b
    ld l, h
    ldh a, [$ffd9]
    ei
    ei
    rst RST_30

jr_002_6dc8:
    ret


jr_002_6dc9:
    cp $fb
    rst RST_30
    db $ed
    cp $65
    ldh a, [$ff7f]
    ei
    ld de, $f548
    rst RST_30
    or [hl]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld [hl], e
    nop
    inc bc
    add b
    ld [hl], e
    nop
    inc bc
    ret nc

    ld [hl], e
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    ld d, h

jr_002_6df5:
    jr z, jr_002_6df9

    ld [bc], a
    adc l

jr_002_6df9:
    sub a
    nop
    ld [$45e8], sp
    inc hl
    ld [$2860], sp
    ld [bc], a
    ld [bc], a
    ldh a, [rLYC]
    inc hl
    ld [$f408], sp
    ld b, c
    ld [$3530], sp
    nop
    inc bc
    push de
    sub h
    nop
    ld [$30f0], sp
    nop
    inc bc
    dec l
    xor a
    nop
    ld [$b530], sp
    add e
    or b
    dec h
    ld c, c
    nop
    dec h
    nop
    sub l
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    db $eb
    ldh a, [$ff9e]
    db $fd
    ld [hl+], a
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    rst RST_30
    rst RST_30
    ld [bc], a
    ld sp, hl
    ld bc, $f720
    rst RST_30
    dec a
    ld sp, hl
    rra
    ld c, b
    nop
    ld hl, $2220
    ld h, l
    ldh a, [$ffd0]
    ld a, [$2000]
    nop
    ld hl, $f7f9
    inc b
    ei
    ld [bc], a
    jr nz, jr_002_6e57

jr_002_6e57:
    ld hl, $f7f9
    nop
    ei
    add hl, de
    ld c, h
    nop
    sub h
    ld bc, $1995
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_002_6e6c

    ld hl, $2202

jr_002_6e6c:
    dec b
    inc hl

jr_002_6e6e:
    inc hl
    pop af
    ld d, l
    ei
    nop
    sub h
    ld bc, $1595
    ld c, b
    ld [bc], a
    sub b
    ld [bc], a
    jr nz, jr_002_6e80

    ld hl, $2202

jr_002_6e80:
    ld [bc], a
    inc hl

jr_002_6e82:
    inc hl
    pop af
    ld c, e
    ei
    nop
    jr nz, jr_002_6e82

    rst RST_30
    adc d
    ld hl, sp+$02
    jr nz, @-$05

    rst RST_30
    add a
    ld hl, sp+$00
    jr nz, jr_002_6e95

jr_002_6e95:
    ld hl, $f7f9
    ld b, e
    ld hl, sp+$02

jr_002_6e9b:
    jr nz, jr_002_6ea0

    ld hl, $f7f9

jr_002_6ea0:
    ccf
    ld hl, sp+$00
    jr nz, jr_002_6e9b

    rst RST_30
    adc d
    db $fd
    ld bc, $f620
    rst RST_30
    add a
    db $fd
    inc bc
    or b
    jr nc, jr_002_6e6e

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    ld e, $23
    ld [$238c], sp
    inc hl
    ld [$1ec4], sp
    inc hl
    ld [$4610], sp
    inc hl
    ld [$def0], sp
    ld b, c
    ld [$df05], sp
    ld b, c
    ld [$b500], sp
    add e
    or b
    ld bc, $0020
    ld hl, $f7f9
    ret nz

    ld a, [$2002]
    nop
    ld hl, $f7f9
    cp h
    ld a, [$480f]
    nop
    sub b
    nop
    jr nz, jr_002_6eec

    sub b

jr_002_6eec:
    ld c, $48
    ld [bc], a
    sub b
    ld bc, $0320
    ld hl, $2202
    nop
    inc hl
    inc hl
    pop af
    db $10
    ei
    ld bc, $f920
    rst RST_30
    ld c, a
    ld hl, sp+$02
    jr nz, @-$05

    rst RST_30
    ld c, h
    ld hl, sp+$01
    jr nz, jr_002_6f0b

jr_002_6f0b:
    ld hl, $f7f9
    ld [$02f8], sp

jr_002_6f11:
    jr nz, jr_002_6f16

    ld hl, $f7f9

jr_002_6f16:
    inc b
    ld hl, sp+$00
    jr nz, jr_002_6f11

    rst RST_30
    ld c, a
    db $fd
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    db $10
    ld b, [hl]
    inc hl
    ld [$de9d], sp
    ld b, c
    ld [$b510], sp
    add e
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_002_6f39

jr_002_6f39:
    ld a, b
    inc a
    jr z, @+$1b

    ret nc

    inc a
    jr z, @+$08

    call c, Call_000_2800
    add hl, bc
    ret nc

    ld e, $28
    inc de
    ret nc

    dec sp
    ldh [$fff0], a
    jr nc, jr_002_6f4f

jr_002_6f4f:
    inc bc
    ld e, d
    jr z, jr_002_6f61

    ret nc

    add d
    jr z, jr_002_6f67

    ret nc

    inc [hl]
    ldh [$ff03], a
    ld c, b
    add b
    ld a, c
    nop
    jr z, jr_002_6f65

jr_002_6f61:
    ret nc

    rst RST_38
    rst RST_30
    ld e, e

jr_002_6f65:
    rst RST_38
    dec l

jr_002_6f67:
    ldh [rHDMA4], a
    jr z, jr_002_6f6d

    ld [bc], a
    rst RST_38

jr_002_6f6d:
    rst RST_30
    or b
    rst RST_38
    jr z, @-$1e

    ld d, $20
    ld h, a
    ldh a, [$ffaa]
    ld sp, hl
    inc h
    ldh [$ff08], a
    ld c, b
    nop

jr_002_6f7d:
    ld a, b
    ld [bc], a
    jr z, @+$14

    pop de
    rlca
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_002_6f8a

    sub b

jr_002_6f8a:
    ld b, $48
    ld [bc], a
    sub b
    nop
    jr nz, jr_002_6f94

    ld hl, $2202

jr_002_6f94:
    inc d
    inc hl
    inc hl
    pop af
    pop bc
    ld a, [$e013]
    inc a
    ccf
    nop
    inc bc
    db $10
    ld b, [hl]
    inc hl
    ld [$df6b], sp
    ld b, c
    ld [$2801], sp
    dec bc
    pop de
    inc de
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_002_6fb4

    sub b

jr_002_6fb4:
    ld [de], a
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_002_6fbe

    ld hl, $2202

jr_002_6fbe:
    inc d
    inc hl
    inc hl
    pop af
    xor h
    ld a, [$480f]
    add a
    ld [hl+], a
    jp nc, $8100

    jr jr_002_6fd6

    ld a, b
    and b
    add hl, hl
    inc [hl]
    pop de
    dec c
    ld c, h
    ld [hl+], a

jr_002_6fd5:
    ld a, b

jr_002_6fd6:
    ld bc, $1a2a
    pop de
    ret nz

    adc l

jr_002_6fdc:
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    dec h
    ret nc

    jr nz, jr_002_6fd5

    ld c, a
    ld a, [$2015]
    ld h, a
    ldh a, [rSVBK]
    ld sp, hl
    nop
    jr nz, jr_002_700f

    ld [hl], b
    ld b, $49
    nop
    jr nz, jr_002_6f7d

    ld [hl], c
    ld l, [hl]
    ldh a, [$ffc1]
    db $fd
    jr jr_002_6fdc

    db $10
    ld b, [hl]
    inc hl
    ld [$df4c], sp
    ld b, c
    ld [$30f0], sp
    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    ld d, h
    jr z, jr_002_7011

jr_002_700f:
    ld [bc], a
    ld [bc], a

jr_002_7011:
    ld a, [hl+]
    inc c
    pop de
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_002_7024

    ret nc

    jr nz, jr_002_7011

    ld sp, $d5fa
    pop af

jr_002_7024:
    rst RST_10
    db $fc
    push de
    pop af
    ld h, a
    db $fc
    push af
    rst RST_30
    ld d, l
    db $fc
    ld [$8748], sp
    ld [hl+], a
    jp nc, $8100

    jr @+$0b

    ld a, b
    and b
    add hl, hl
    dec b
    ret nc

    add a
    ld [hl+], a
    jp nc, $8100

    jr jr_002_704b

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc bc
    or b
    db $10

jr_002_704b:
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    ld c, b
    nop
    adc b
    add b
    ld [$2101], sp
    ld [$7040], sp
    ld b, a
    jr z, jr_002_7063

    nop

jr_002_7063:
    inc b
    nop
    or l
    nop
    inc hl
    rlca
    ld c, d
    ld de, $0888
    jr nz, jr_002_7077

    ld b, b
    nop
    jr z, @+$07

    ret nc

    ld de, $0488

jr_002_7077:
    jr nz, jr_002_7081

    ld b, b
    nop
    jr z, jr_002_707d

jr_002_707d:
    pop de
    ld bc, $1823

jr_002_7081:
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_002_7088:
    jr z, jr_002_708b

    nop

jr_002_708b:
    inc b

jr_002_708c:
    ld [bc], a
    ld c, b
    nop
    ld l, b
    add b
    add hl, bc
    ld bc, $0821
    ld b, b
    ld [hl], b
    ld b, a
    jr nz, @+$41

    nop
    inc bc
    ld bc, $0849
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    jr c, jr_002_70e5

    nop
    inc bc
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    xor h
    ld a, $00
    inc bc
    ld [hl], b
    or l
    cp $f7
    daa
    ei
    ld de, $0a49
    inc e
    db $10
    ld [hl-], a
    db $10
    ld c, b
    jr c, jr_002_708c

    jr c, jr_002_7088

    ld e, b
    ret z

    ld e, b
    jp nz, $6800

    db $10
    ld h, b
    ld c, $4b
    ld a, [bc]
    inc e
    jr jr_002_70f0

    ld [hl], b
    ret z

    ld [hl], b
    jp nz, $8804

    inc d
    add b
    add b
    ld a, b
    sub b

jr_002_70df:
    ld [hl], b
    ld [$2c1c], sp
    jr nc, jr_002_7149

jr_002_70e5:
    bit 4, h
    ret nz

    ld a, [de]
    adc b
    ld [bc], a
    add b
    sbc d
    ld a, b
    add d
    ld [hl], b

jr_002_70f0:
    ld b, $48
    inc a
    ld [hl+], a
    jp c, $c0f1

    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    ld a, $00
    inc bc
    jr nz, jr_002_712d

    ld [bc], a
    ld [bc], a
    ret nz

    ld b, l
    inc hl
    ld [$2618], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $02
    ld [bc], a
    inc de
    ld c, c
    ld d, h
    jr jr_002_70df

    nop
    ld [de], a
    ld a, [de]
    sub d
    nop
    ld [de], a
    ld c, b
    ld [de], a
    jr @+$13

    inc e
    jr nz, @+$1e

    db $10
    jr nc, jr_002_7195

jr_002_712d:
    ret z

    ld l, b
    pop bc
    ld l, b
    ret z

    ld l, b
    pop bc
    nop
    ld l, b
    ld [$1060], sp
    inc e
    nop
    ldh a, [$ffa3]
    ld hl, sp+$0c
    ld c, l
    jr nz, jr_002_715e

    add hl, hl
    inc e
    jp c, $f2f1

    cp $00

jr_002_7149:
    jr z, jr_002_7151

    pop de
    jr nz, jr_002_716a

    inc l
    jr nc, jr_002_717a

jr_002_7151:
    inc e
    jp c, $ebf1

    cp $00
    jr z, @+$04

    ret nc

    ld b, $48
    push af
    rst RST_30

jr_002_715e:
    ldh a, [c]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_002_718b

jr_002_716a:
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ret nz

    ld b, l
    inc hl
    ld [$acd5], sp
    nop
    ld [$b530], sp

jr_002_717a:
    dec c
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_71a3

    pop de
    inc c
    ld c, b
    inc c
    ld c, c
    dec c
    ld c, d
    nop
    ldh a, [rTMA]

jr_002_718b:
    ld sp, hl
    inc c
    ld c, h
    jr nz, jr_002_71f0

    inc c
    ld c, b
    cp $f7
    adc l

jr_002_7195:
    db $fc
    jr nz, jr_002_7200

    add b
    ld hl, $0049
    ld [$0040], sp
    jr z, jr_002_71c5

    ret nc

    ld c, l

jr_002_71a3:
    ldh a, [$ffb9]
    ld hl, sp+$01
    jr z, jr_002_71c9

    pop de
    ld bc, $1f20
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    add h
    ccf
    nop
    inc bc
    ld d, b
    ccf
    nop
    inc bc
    ret nc

    ld a, $00
    inc bc
    jr nz, @+$41

    nop
    inc bc
    inc e

jr_002_71c5:
    ld sp, $0300
    rst RST_28

jr_002_71c9:
    ldh a, [$ff64]
    cp $04
    inc e
    rst RST_28
    ldh a, [$ff8f]
    cp $05
    inc e
    ld c, l
    ldh a, [$ffa0]
    ld hl, sp+$01
    jr z, @+$09

    pop de
    ld bc, $e42c
    ret nc

    db $ed
    ldh a, [$ff7c]
    rst RST_38
    nop
    jr z, @-$1e

    pop de
    nop
    dec l
    sbc $d1
    nop
    jr nz, jr_002_721f

    cp h

jr_002_71f0:
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_71ff

    pop de
    inc bc

jr_002_71ff:
    ld c, c

jr_002_7200:
    ld bc, $0820
    ld [hl], b
    ld bc, $00bc
    ld b, a
    ld h, h
    ccf
    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    nop
    or l
    inc b
    ld c, b
    ld bc, $0078
    add hl, hl
    ld bc, $03d1
    ld c, b
    ld bc, $0170

jr_002_721f:
    cp h
    nop
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    nop
    or l
    inc b
    ld c, b
    ld bc, $0078
    add hl, hl
    ld bc, $03d1
    ld c, b
    ld bc, $0170
    cp h
    nop
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    inc a
    ccf
    nop
    inc bc
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_002_725b

    pop de
    inc bc
    ld c, b
    inc bc
    ld c, c
    ld b, b
    jr jr_002_7259

jr_002_7259:
    ld a, b
    rlca

jr_002_725b:
    ldh [$ff3c], a
    ccf
    nop
    inc bc
    or b
    ccf
    nop
    inc bc
    cp l
    rrca
    nop
    nop
    pop af
    ldh a, [$fffa]
    ld hl, sp+$02
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    jp hl


    rst RST_38
    ld [bc], a
    jr z, jr_002_727a

    ret c

jr_002_727a:
    nop
    jr nz, jr_002_727d

jr_002_727d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld bc, $817c
    ld [hl], h
    ld [bc], a
    inc e
    ld [$8132], sp
    ld a, [hl]
    db $10
    inc e
    cp $f7
    sub e
    ld hl, sp+$01
    cp h

jr_002_7298:
    nop
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    ret nz

    jr nz, jr_002_7298

    rst RST_30
    ld [hl], a
    db $fc
    dec c
    ld c, c
    add b
    ld [hl+], a
    sub d

jr_002_72ab:
    ld bc, $1c10
    ld [$0b80], sp
    ld c, b
    nop
    ld [hl+], a
    ld [bc], a
    add b
    jp c, $c031

    jr nz, jr_002_72c3

    add b
    add hl, bc
    ld c, b
    ld [bc], a
    add b
    add hl, bc
    ld c, d
    nop

jr_002_72c3:
    jr nz, jr_002_72c5

jr_002_72c5:
    ld hl, $6010
    ld d, c
    ld h, b
    nop
    sub b
    rlca
    ld c, c
    ld [$684a], sp
    ld b, [hl]
    ret c

    pop af
    ld b, a
    db $fc
    ld bc, $01b0
    cp h
    nop
    ld b, a
    jr z, jr_002_72df

    nop

jr_002_72df:
    inc b
    ld c, $01
    nop
    inc b
    ld a, [hl+]
    ld bc, $0400
    jr nz, jr_002_72eb

    nop

jr_002_72eb:
    inc b
    or b
    ccf
    nop
    inc bc

jr_002_72f0:
    ldh a, [$ff03]
    nop
    dec b
    jr nc, jr_002_72ab

    add c
    or b
    ret nz

    jr nz, jr_002_72f0

    rst RST_30
    ld c, e
    db $fc
    dec d
    ld c, b
    nop
    inc h
    inc b
    add b
    inc d
    ld c, d
    add b
    ld hl, $0189
    ld [$101c], sp
    add b
    db $10
    adc b

jr_002_7310:
    ld [de], a
    ld c, e
    add hl, de
    inc e
    ld [$1043], sp
    add b
    add b
    jr nz, jr_002_7310

    rst RST_30
    dec h
    db $fc
    db $10
    ld c, b
    inc b
    add b
    nop
    dec h
    nop
    sub l
    rrca
    ld c, c
    rrca
    ld c, d
    ld l, b
    ld b, [hl]
    ret c

    pop af
    ld a, [de]
    db $fc
    ld c, $48
    inc b
    ld [hl], b
    ld c, $48
    dec b
    add b
    ld c, $48
    dec b
    add b
    ld c, $48
    inc b
    ld [hl], b
    ld c, $48
    inc b
    ld [hl], b
    ld c, $48
    inc b
    ld [hl], b
    ld c, $48
    inc b
    ld [hl], b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]
    ld bc, $0400
    jr z, jr_002_735b

    nop

jr_002_735b:
    inc b
    inc bc
    ld b, b
    nop
    nop
    ld a, [hl+]
    ld bc, $0400
    or b
    ccf
    nop
    inc bc
    ldh a, [$ff03]
    nop
    dec b
    ld h, h
    ld c, $00
    inc bc
    ld h, [hl]
    ld c, $00
    inc bc
    ld l, b
    ld c, $00
    inc bc
    ld l, d
    ld c, $00
    inc bc
    ld l, e
    ld c, $00
    inc bc
    and b
    ccf
    nop
    inc bc
    ld [hl], b
    ld c, a
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    or e
    rst RST_38
    rst RST_38
    rst RST_30
    add l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    inc b
    ld c, b
    ld b, b
    ld a, b
    inc b
    jr z, jr_002_73f7

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_002_73af

jr_002_73af:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    ccf
    nop
    inc bc
    cp h
    or e
    nop
    ld [$b3d0], sp
    nop
    ld [$b3e0], sp
    nop
    ld [$b3f8], sp
    nop
    ld [$b434], sp
    nop
    ld [$b43e], sp
    nop
    ld [$f7ff], sp
    ld h, h
    rst RST_38
    ld bc, HeaderRAMSize
    jr nz, jr_002_7421

    ld [hl], b
    ld [hl], $e0
    or b
    ccf
    nop
    inc bc
    jr nz, @+$7a

    ld bc, $3128
    pop de
    rst RST_38
    rst RST_30
    add l
    rst RST_38
    ld [bc], a
    ld c, c
    ld [bc], a
    jr nz, jr_002_7437

    ld [hl], b
    dec hl
    ldh [rP1], a
    nop
    or b
    ccf
    nop

jr_002_73f7:
    inc bc
    ld hl, $0178
    add hl, hl
    inc b
    ret nc

    ld [bc], a
    add hl, hl
    ld c, $d0
    nop
    ldh a, [$ff5f]
    ld hl, sp+$20
    ldh [rDIV], a
    ld c, d
    db $10
    ld a, b
    ld [$1c28], sp
    pop de
    ret nc

    ld a, b
    ld bc, $1928
    reti


    sub c
    ld [hl], e
    rla
    ldh [rP1], a
    nop
    or b
    ccf
    nop
    inc bc
    ld [bc], a

jr_002_7421:
    ld c, b
    nop
    ld hl, $7041
    ld [bc], a
    ld c, b
    ld bc, $0e80

jr_002_742b:
    ldh [$ffb0], a
    ccf
    nop
    inc bc
    ld a, [hl+]
    ld bc, $0400
    nop
    ldh a, [$ff5c]

jr_002_7437:
    ld hl, sp+$12
    ld c, c
    inc b
    jr nz, jr_002_7485

    ld [hl], b
    jr z, @+$1e

    nop
    ldh a, [$ff6e]
    ld hl, sp+$30
    inc e
    nop
    ldh a, [$ffdf]
    ld hl, sp+$00
    jr nz, jr_002_746d

    ld [hl], b
    dec c
    ld c, c
    adc d
    ld a, b
    ret z

    ld a, b
    add b
    nop
    ld [bc], a
    ld b, e
    ld [$0878], sp
    jr z, jr_002_745e

    pop de

jr_002_745e:
    jr nz, jr_002_7480

    ld [bc], a
    ld b, e
    ld [$037b], sp
    ld [bc], a
    ret z

    ld a, e
    ld b, h
    ld [bc], a
    ld [$057c], sp

jr_002_746d:
    inc bc
    ld c, b
    ld a, h
    ld b, [hl]
    inc bc
    adc b
    ld a, h
    add a
    inc bc
    ld c, b

jr_002_7477:
    ld a, b
    inc b
    jr z, jr_002_7480

    pop de
    ld b, b
    jr nz, @+$1a

    ld b, e

jr_002_7480:
    db $10
    ld b, e
    inc bc
    ldh [$ffb0], a

jr_002_7485:
    ccf
    nop
    inc bc
    db $10
    inc e
    jr jr_002_74cf

    jr nz, @+$45

    jr z, jr_002_74d3

    jr nc, jr_002_74d5

    jr c, jr_002_74d7

    ld [bc], a
    inc e
    bit 7, h
    ld bc, $022b
    pop de
    add b
    jr nz, jr_002_74df

    ld [bc], a
    ld [bc], a
    ld b, e
    adc b
    ld a, b
    inc bc
    jr z, jr_002_74a9

    reti


    add b

jr_002_74a9:
    jr nz, jr_002_742b

    ld [bc], a
    ld [bc], a
    ld b, e
    ld de, $021c
    dec hl
    ld [bc], a
    pop de
    add b
    jr nz, jr_002_7477

    ld [bc], a
    ld bc, $0843
    inc e
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld b, $48
    ld bc, $0c68
    jr nz, jr_002_74ce

    ld b, b

jr_002_74ce:
    dec b

jr_002_74cf:
    ld c, d
    ld [$0929], sp

jr_002_74d3:
    pop de
    sub b

jr_002_74d5:
    ld a, b
    nop

jr_002_74d7:
    jr z, jr_002_74df

    pop de
    ld de, $0670
    ldh [rP1], a

jr_002_74df:
    nop
    jr z, jr_002_74e3

    nop

jr_002_74e3:
    inc b
    or b
    ccf
    nop
    inc bc
    nop
    jr nz, jr_002_74fb

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [$0048], sp
    ld a, b
    nop
    jr z, @+$0b

    ret nc

    rlca

jr_002_74fb:
    ld c, c
    rlca
    ld c, d

jr_002_74fe:
    db $10
    inc e

jr_002_7500:
    ld [$0280], sp
    ld sp, $2041
    ld [$4080], sp
    jr nz, jr_002_7500

    rst RST_30
    dec l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    ccf
    nop
    inc bc
    inc c
    ld bc, $0400
    dec sp
    rst RST_38
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
    inc bc
    inc e
    ld a, [de]
    ld c, d
    dec de
    ld c, c
    ld [$1088], sp
    add b
    nop
    jr nz, jr_002_753f

    add b
    add hl, de
    ld c, c
    ld a, [de]
    ld c, h
    ld [$0419], sp

jr_002_753f:
    ld a, b
    ld c, $1c
    ld sp, $342c
    ret c

    adc $21
    adc c
    nop
    ld [hl], b
    jr jr_002_754d

jr_002_754d:
    ld a, b
    jr nz, jr_002_7568

    nop
    ld b, $00
    ld c, $31
    jr z, jr_002_7559

    reti


    ld [hl-], a

jr_002_7559:
    jr c, jr_002_755b

jr_002_755b:
    ld b, $00
    ld c, $00
    ld [hl+], a
    ld de, $a14c
    ld b, [hl]
    ld de, $8a49
    ld b, [hl]

jr_002_7568:
    ld b, l
    nop
    jr jr_002_758c

    add b
    add hl, de
    add b
    ld b, [hl]
    sub h
    ld b, [hl]
    ld h, h
    daa
    jr nz, jr_002_74fe

    add hl, de
    adc b
    ld [$2043], sp
    add b
    db $10
    inc e
    ld a, b
    ld b, e
    jr z, jr_002_759a

    ld b, b
    ld b, h
    ld bc, $6180
    ld b, [hl]
    add hl, de
    add b
    ld [bc], a
    inc sp

jr_002_758c:
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $07
    ld a, [hl+]
    xor $d9
    ld de, $74e0
    ld c, a

jr_002_759a:
    nop
    inc bc
    ld [$0002], sp
    inc b
    or b
    ccf
    nop
    inc bc
    add hl, sp
    inc bc
    nop
    nop
    ld h, [hl]
    ld c, $00
    inc bc
    and b
    ccf
    nop
    inc bc
    ld bc, $b020
    ld [hl], h
    rrca
    ld c, d
    sub c
    ld b, [hl]
    rrca
    ld c, h
    and d
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$0088], sp
    jr z, jr_002_75ca

    ret nc

    dec c
    ld c, d
    or b
    jr jr_002_75ca

    ld a, b

jr_002_75ca:
    ld bc, $0031
    ld [hl+], a
    ld bc, $4c70
    ld b, [hl]
    ld [hl+], a
    add b
    ld a, [bc]
    ld c, c
    dec bc
    ld c, d
    db $10
    adc b
    ld [$0780], sp
    ld c, h
    jr nc, jr_002_75f9

    nop
    ld a, b
    ld d, c
    ld b, [hl]
    ld [$3870], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, [hl]
    ld c, $00
    inc bc
    and b

jr_002_75f9:
    ccf
    nop
    inc bc
    add hl, sp
    inc bc
    nop
    nop
    ld [$0002], sp
    inc b
    ld [hl], h
    ld c, a
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    ld b, [hl]
    inc de
    ld c, d
    inc d
    ld c, c
    ld [$1088], sp
    add b
    nop
    jr nz, jr_002_7627

    add b
    ld [de], a
    ld c, c
    inc de
    ld c, e
    ret z

    jr jr_002_7627

jr_002_7627:
    ld a, b
    adc h
    ld b, [hl]
    nop
    jr z, jr_002_764f

    pop de
    nop
    inc hl
    ret z

    ld a, b
    add e
    ld b, d
    ld de, $00d2
    dec h
    ld b, $1c
    nop
    ld [hl+], a
    add hl, de
    ld bc, $1c5c
    ld c, c
    ld b, h
    ld d, b
    nop
    ld b, b
    jr @+$07

    add b
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $07

jr_002_764f:
    ld a, [hl+]
    rst RST_30
    reti


    jr nz, jr_002_765a

    inc bc
    ld c, $b3
    ld b, d
    rst RST_28
    db $d3

jr_002_765a:
    ld bc, $6720
    ld b, [hl]
    jr c, @+$75

    ld b, [hl]
    ldh [rP1], a
    nop
    ld [hl], h
    ld c, a
    nop
    inc bc
    ld [$0002], sp
    inc b
    or b
    ccf
    nop
    inc bc
    cp l
    rrca
    nop
    nop
    nop
    inc hl
    ld h, b
    ld b, [hl]
    pop bc
    ld a, b
    adc e
    ld b, d
    dec h
    jp nc, Jump_002_4822

    ld h, b
    ld b, h
    nop
    ld a, b
    ld b, [hl]
    nop
    rst RST_08
    ld [hl+], a
    sub d
    nop
    ld h, d
    ld b, h
    sub b
    ld b, [hl]
    adc d
    ld b, [hl]
    nop
    ld [hl+], a
    add hl, de
    ld bc, $1c5c
    ld e, b
    nop
    ld c, a
    ld b, [hl]
    call $c019
    jr @-$3e

    nop
    ret nz

    jr @+$45

    ld bc, $0051
    ld c, c
    add hl, de
    ld h, h
    daa
    db $10
    inc e
    ld a, b
    ld b, e
    jr nc, jr_002_76c8

    ret nz

    jr @+$42

    ld b, h
    nop
    adc b
    ld [$5080], sp
    inc e
    nop
    ld b, $02
    ld c, $07
    ld a, [hl+]
    ldh a, [$ffd9]
    jr nz, jr_002_76ca

    inc bc
    ld c, $53
    ld b, l

jr_002_76c8:
    ldh [c], a
    db $d3

jr_002_76ca:
    ld h, d
    ld b, [hl]
    rrca
    ld c, b
    ld de, $0818
    ld a, b
    ld bc, $0038
    inc hl
    ld [$0b70], sp
    ld c, c
    ld d, d
    jr jr_002_76ed

    ld a, b
    ld bc, $1030
    ld [hl], b
    nop
    ld b, $00
    ld c, $31
    jr z, jr_002_76e9

jr_002_76e9:
    reti


    inc de
    ld [hl], b
    ld h, d

jr_002_76ed:
    ld b, [hl]
    inc de
    ld [hl], e
    rlca
    ld c, c

jr_002_76f2:
    ld [$184b], sp
    adc b
    ld [$3880], sp
    cp h
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
    cp h
    rrca
    nop
    nop
    cp l
    rrca
    nop
    nop
    ld [$0002], sp
    inc b
    ld [hl], h
    ld c, a
    nop
    inc bc
    db $10
    or l
    add hl, bc
    ld c, e
    inc e
    ld a, b
    nop
    inc l
    jr jr_002_76f2

    ld e, b
    ld a, b
    ld [bc], a
    jr z, jr_002_7739

    ret nc

    inc b
    jr z, jr_002_7753

    pop de
    dec c
    jr nz, @+$1a

    ld d, [hl]
    ld [$0728], sp
    call c, Call_002_7c18
    ld bc, $0928

jr_002_7739:
    ret nc

    ld bc, $d820
    ld [hl], h
    ld e, $e0
    or b
    ccf
    nop
    inc bc
    ret c

    ld a, h
    ld bc, $1928
    ret nc

    nop
    jr nz, jr_002_77a5

jr_002_774d:
    ld [hl], e
    nop
    ldh a, [$ff67]
    ld hl, sp+$14

jr_002_7753:
    ldh [$ff5a], a
    ld a, b
    inc b
    ld a, [hl+]
    ld bc, $02d0
    ld a, [hl+]
    rrca
    pop de
    add hl, bc
    ld c, c
    ld [$0178], sp
    jr nc, jr_002_776d

    ld [hl], b
    nop
    ld b, $00
    ld c, $0a
    jr z, @+$09

jr_002_776d:
    reti


    inc b
    ld a, [hl+]
    ld bc, $02d1
    jr nz, jr_002_774d

    ld [hl], h
    ld [bc], a
    ld a, [hl+]
    ld bc, $dcd1
    ld [hl], b
    call c, Call_000_1073
    cp h
    ld bc, $00bc
    ld b, a
    ld h, h
    ld c, $00
    inc bc
    nop
    or l
    nop
    ldh a, [$ffb5]
    ld sp, hl
    nop
    ldh a, [rBGP]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld a, [bc]
    ld c, h
    ld a, [bc]
    ld c, b
    ld bc, $8868
    ld b, $80
    rrca
    and b

jr_002_77a5:
    ld [hl], b
    ld h, b
    ld a, b
    ld [bc], a
    jr z, @+$11

    ret nc

    inc b
    jr z, jr_002_77cb

    pop de
    ld c, b
    ld b, $c0
    rrca
    jr nz, jr_002_782a

    nop
    ldh a, [$ffb9]
    ld hl, sp+$00
    ldh a, [rSCX]
    ld sp, hl
    nop
    ldh a, [$ffb5]
    ld sp, hl
    ld [de], a
    ldh [$ffb0], a
    ccf
    nop
    inc bc
    jr z, jr_002_77cb

    nop

jr_002_77cb:
    inc b
    nop
    ldh a, [$ff30]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0b

    ret nc

    jr nz, jr_002_7850

    nop
    jr z, jr_002_77df

    ret nc

    inc bc
    jr nz, jr_002_783f

jr_002_77df:
    ld [hl], b
    ld [$6020], sp
    ld [hl], e
    ld bc, $04e0
    jr nz, jr_002_7849

    ld [hl], b
    add hl, bc
    ld c, e
    ld e, b
    ld a, e
    ld bc, $0030
    ld [hl+], a
    ld e, b
    ld [hl], e
    rlca
    ld c, c
    ld a, [bc]
    ld [hl], b
    nop
    ld b, $00
    ld d, $08
    jr z, @+$06

    pop de
    dec b
    ld c, b
    ld b, $4a
    sbc c
    jr jr_002_7810

    ld a, b
    ld bc, $1070
    cp h
    ld bc, $00bc
    ld b, a

jr_002_7810:
    or b
    ccf
    nop
    inc bc
    ld h, h
    ld c, $00
    inc bc
    ld [hl], b
    ld c, a
    nop
    inc bc
    cp l
    rrca
    nop
    nop
    ld [bc], a
    ld c, b
    ld bc, $8088
    ld [hl+], a
    ld de, $0143
    add b

jr_002_782a:
    ld [hl], b
    ld b, a
    jr z, jr_002_782f

    nop

jr_002_782f:
    inc b
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    dec h
    inc b
    ld c, [hl]
    inc b
    ld c, b
    add c

jr_002_783f:
    ld a, e
    rlca
    inc e
    ld bc, $0a29
    pop de
    inc bc
    ld c, c
    inc bc

jr_002_7849:
    ld c, d
    add hl, bc
    ldh [rIE], a
    rst RST_38
    nop
    nop

jr_002_7850:
    or b
    ccf
    nop
    inc bc
    ld a, [hl+]
    ld bc, $0400
    rst RST_38
    adc a
    nop
    nop
    dec d
    ld c, c
    ld d, $4a
    db $10
    inc e
    ld [$1580], sp
    ld c, d
    ld d, $4b
    jr jr_002_78d2

    ld e, c
    ld l, b
    db $10
    ld h, b
    ld d, c
    ld h, b
    nop
    jr nz, jr_002_7873

jr_002_7873:
    ld hl, $6018
    ld e, c
    ld h, b
    sub b
    ld [hl], d
    nop
    inc h
    ld de, $8148
    ld b, [hl]
    sub b
    ld b, [hl]
    ld de, $114a
    ld c, c
    adc h
    ld b, [hl]
    ld h, b
    nop
    ld b, b
    ld b, h
    inc bc
    adc b
    inc b
    jr nz, jr_002_78d1

    ld b, d
    jr jr_002_78d4

    ld [$8849], sp
    ld b, d
    ld [bc], a
    ret nc

    jr jr_002_78b8

    sub b
    ld b, d
    rla
    pop de
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $18
    inc e
    add [hl]
    ld b, d
    dec d
    reti


    nop
    jr z, jr_002_78c2

    ret nc

    ld e, $1c
    ld de, $2ae0
    ld bc, $0400

jr_002_78b8:
    and b
    cp c
    nop
    nop
    or h
    ccf
    nop
    inc bc
    jr nz, jr_002_78c3

jr_002_78c2:
    nop

jr_002_78c3:
    inc b
    ld l, e
    ld c, $00
    inc bc
    rst RST_38
    adc a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b

jr_002_78d1:
    ld b, l

jr_002_78d2:
    ld b, $d0

jr_002_78d4:
    nop
    dec h
    inc b
    ldh [$ff60], a
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    jp nc, $fdd9

    ld [hl], b
    jr z, jr_002_7902

    ld bc, $1328
    reti


    ld c, d
    ld b, [hl]
    ld [de], a
    ld a, b
    sub b
    ld b, d
    ld [$b9d1], sp
    adc b
    ld [bc], a
    ld c, b
    add c
    ld b, d
    inc b
    pop de
    ld bc, $0f20
    ldh [rP1], a
    nop
    rst RST_38
    adc a

jr_002_7902:
    nop
    nop
    ld hl, sp+$78
    ld bc, $0328
    reti


    inc bc
    jr nz, jr_002_7913

jr_002_790d:
    ld b, b
    ld [hl], b
    inc e
    nop
    ldh [rP1], a

jr_002_7913:
    jr nz, jr_002_790d

    ld [hl], e
    ld hl, sp+$78
    ld c, c
    ld b, [hl]
    ld [$0070], sp
    jr nz, jr_002_7937

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    inc de
    ld c, b
    ld b, c

jr_002_7937:
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $1291
    ld c, b
    add c
    ld a, l
    ld b, $1c
    nop
    add hl, hl
    inc hl
    pop de
    nop
    inc h
    db $10
    ld c, a
    ldh a, [$ff78]
    add h
    ld b, d
    inc de
    jp nc, $1c35

    or c
    adc d
    dec sp
    inc e
    ld [hl-], a
    inc e
    ld h, b
    nop

jr_002_795c:
    ld l, b
    ld b, h
    nop
    adc b

jr_002_7960:
    add c
    ld b, d
    inc b
    ret nc

    jr @+$7a

    nop
    jr z, jr_002_796a

    ret nc

jr_002_796a:
    ld bc, $6820
    ld [hl], h
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $d0
    ld a, b
    add h
    ld b, d
    rst RST_28
    db $d3
    nop
    jr nz, @-$4e

jr_002_797d:
    add d
    ld bc, $3820
    ld [hl], b
    ld d, l
    ldh [rNR41], a
    ld bc, $0400
    or b
    ccf
    nop
    inc bc
    ld l, d
    ld c, $00
    inc bc
    dec de
    ld c, d
    or c
    jr jr_002_7996

    ld [hl-], a

jr_002_7996:
    or b
    jr jr_002_799b

    ld a, b
    add hl, bc

jr_002_799b:
    ld a, b
    ld d, b
    jr jr_002_799f

jr_002_799f:
    ld b, $00
    ld c, $31
    jr z, jr_002_79a7

    reti


    ld [hl-], a

jr_002_79a7:
    jr c, jr_002_79a9

jr_002_79a9:
    ld b, $00
    ld c, $31
    ld a, [hl+]
    dec hl
    ret c

    nop
    inc h
    pop af
    ld a, b
    adc h
    ld b, d
    add hl, hl
    jp nc, $1c35

    ld [de], a

jr_002_79bb:
    ld c, a
    ld b, b
    nop
    add h
    ld b, [hl]
    rst RST_08
    ld [hl+], a
    sub d
    nop
    sub d
    add hl, de
    sub b
    ld b, [hl]
    ld h, c
    nop
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_002_79d2

    adc b
    xor d
    adc d

jr_002_79d2:
    sbc b
    jr jr_002_797d

    add d
    jr c, jr_002_7960

    jr jr_002_7a1d

    jr c, jr_002_795c

    ld [$647d], a
    jr nz, jr_002_7a31

    ld b, e
    ld h, b
    ld b, h
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    add hl, de
    ld c, c
    ld bc, $1840
    ld b, b
    ld b, h
    inc bc
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $e8
    ld a, b
    add h
    ld b, d
    db $e4
    db $d3
    dec b
    ldh [$ffbc], a
    rrca
    nop
    nop
    ld l, b
    ld c, $00
    inc bc
    ld [bc], a
    jr nz, jr_002_79bb

    ld [hl], h
    ldh a, [$ff7d]
    ld bc, $f030
    ld [hl], l
    nop
    ld b, $00
    ld c, $08
    jr z, jr_002_7a23

    pop de
    ld [$104a], sp

jr_002_7a1d:
    adc b
    nop
    jr z, jr_002_7a27

    ret nc

    rlca

jr_002_7a23:
    ld c, c
    ld [hl], b
    jr jr_002_7a28

jr_002_7a27:
    ld a, b

jr_002_7a28:
    ld bc, $0131
    ld [hl], b
    nop
    jr nz, jr_002_7a3f

jr_002_7a2f:
    add b
    ld [bc], a

jr_002_7a31:
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld l, b
    ld c, $00

jr_002_7a3f:
    inc bc
    cp l
    rrca
    nop
    nop
    db $10
    or l
    ld c, $48
    add c
    ld a, l
    inc b
    inc e
    ld [$2229], sp
    pop de
    inc c
    ld c, c
    and b
    adc d
    ld [$0c80], sp
    ld c, c
    ld a, [bc]
    ld a, b
    nop
    ld a, [hl+]
    jr jr_002_7a2f

    dec bc
    ld c, b
    ld hl, $0818
    ld a, b
    ld bc, $0838
    ld [hl], b
    adc $20
    add b
    nop
    ld hl, $0818
    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00
    ld c, $31
    jr z, jr_002_7ab2

    reti


    ld a, [bc]
    ld [hl], b
    dec [hl]
    ldh [$ffb0], a
    ccf
    nop
    inc bc
    ld a, [hl+]
    ld bc, $0400
    ld h, l
    ld c, $00
    inc bc
    add hl, sp
    inc bc
    nop
    nop
    nop
    jr nz, jr_002_7a9b

    ld [hl], b
    ld a, [hl+]
    ldh [$ff09], a
    ld c, c
    ld [$0078], sp

jr_002_7a9b:
    jr z, @+$0b

    pop de
    ld [$a04a], sp
    jr jr_002_7aa3

jr_002_7aa3:
    ld a, b
    nop
    jr z, jr_002_7aa8

    pop de

jr_002_7aa8:
    ld bc, $0820
    ld [hl], b
    ld [$0078], sp
    jr z, jr_002_7abb

    ret nc

jr_002_7ab2:
    inc b
    ld c, c
    nop
    jr nz, jr_002_7abf

    add b
    dec d
    ldh [rP1], a

jr_002_7abb:
    nop
    ld h, l
    ld c, $00

jr_002_7abf:
    inc bc
    add hl, sp

jr_002_7ac1:
    inc bc
    nop
    nop
    ld a, [hl+]
    ld bc, $0400
    ld a, [bc]
    ld c, e
    adc $21
    adc c
    nop
    ld h, b
    jr jr_002_7ad1

jr_002_7ad1:
    ld a, b
    ld b, b
    nop
    and d
    ld a, l
    ld h, h
    ld hl, $4351
    ld b, b
    jr jr_002_7afe

    inc e
    jr jr_002_7b11

    ld b, b
    jr jr_002_7ae3

jr_002_7ae3:
    adc b
    jr @-$7e

    and b
    ld a, l
    ld bc, $a030
    ld [hl], l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [hl+]
    ld bc, $0400
    nop
    or l
    rlca
    ld c, b
    nop
    ld a, b

jr_002_7afe:
    nop
    jr z, @+$0a

    ret nc

    ld b, $4a
    ld de, $0688
    ld c, b
    ld [$1040], sp
    add b
    dec b
    ld c, c
    ld b, $4a
    db $10

jr_002_7b11:
    inc e
    ld [$0180], sp
    cp h
    nop
    ld b, a
    or b
    ccf
    nop
    inc bc
    ld c, $01
    nop
    inc b
    ld a, a
    rst RST_38
    nop
    nop
    inc c
    ld bc, $0400
    dec sp
    rst RST_38
    nop
    nop
    nop
    or l
    inc b
    ld c, c
    ret z

    ld a, l
    ld [$0628], sp
    pop de
    nop
    jr nz, jr_002_7ac1

    ld [hl], l
    ret z

    ld [hl], l
    ld a, [bc]
    ldh [rP1], a
    nop
    or b
    ccf
    nop
    inc bc
    ld [$0078], sp
    jr z, @+$06

jr_002_7b49:
    ret nc

    inc bc
    ld c, b
    ld bc, $8088
    ld [hl+], a
    ld de, $0143
    add b
    ld bc, $00bc
    ld b, a
    ld c, $01
    nop
    inc b
    ld [hl], b
    or l
    ld de, $1149
    ld c, d
    adc b
    jr jr_002_7b65

jr_002_7b65:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    adc $23
    sbc e
    nop
    ret z

    jr jr_002_7b71

    ld [hl], b
    nop

jr_002_7b71:
    jr nz, jr_002_7bd7

    ld h, $0d
    inc e
    jr jr_002_7bad

    inc c
    ld c, h
    nop
    ld [hl+], a
    ld b, c
    inc e
    inc bc
    inc e
    ld [hl], e
    ld b, e
    ld d, b
    nop
    ret nz

    jr jr_002_7bc7

    add hl, de
    inc b

jr_002_7b89:
    add b
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $31
    ld a, [hl+]
    or $d9
    ld [$0006], sp

jr_002_7b97:
    ld c, $07
    jr z, jr_002_7b89

    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    ccf
    nop
    inc bc
    add hl, sp
    inc bc
    nop
    nop
    rst RST_38

jr_002_7bad:
    rst RST_28
    nop
    nop
    ldh a, [$ffb5]
    rla
    ld c, c
    rla
    ld c, d
    adc b
    jr jr_002_7bb9

jr_002_7bb9:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld d, $4b
    ret z

    jr jr_002_7bc3

    ld [hl], b
    ld h, h

jr_002_7bc3:
    jr nz, jr_002_7b49

    ld b, [hl]
    rst RST_08

jr_002_7bc7:
    inc hl
    sbc e
    nop
    rst RST_08
    jr jr_002_7be0

    ld c, [hl]
    nop
    inc hl
    ld d, b
    nop
    ld d, l
    inc e
    add b
    jr jr_002_7b97

jr_002_7bd7:
    nop
    add b
    jr jr_002_7c1f

    ld bc, $2200
    ld e, c
    inc e

jr_002_7be0:
    ld h, b
    ld b, [hl]
    ld e, b
    ld b, e
    inc bc
    inc e
    ld d, b
    nop
    ret nz

    jr jr_002_7beb

jr_002_7beb:
    add hl, de
    ret nz

    add hl, de
    ld b, $80
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $31
    ld a, [hl+]
    push af
    reti


    ld [$0306], sp
    ld c, $07
    dec hl
    db $ec
    reti


    jr z, jr_002_7c0a

    ld [bc], a
    ld c, $03
    ld a, [hl+]
    pop hl
    reti


jr_002_7c0a:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or b
    ccf
    nop
    inc bc
    cp l
    rrca
    nop
    nop

Call_002_7c18:
    cp h
    rrca
    nop
    nop
    rst RST_38
    rst RST_28
    nop

jr_002_7c1f:
    nop
    ld [bc], a
    inc e
    nop
    ld hl, $7791
    ld de, $5176
    ld [hl], a
    inc de
    inc e
    ld c, d
    inc sp
    rrca
    jr nz, @+$1a

    ld [hl], b
    db $10
    inc e
    ld c, b
    jr nc, jr_002_7c38

    ld [hl], b

jr_002_7c38:
    pop de
    add d
    inc b
    ld c, b
    ld bc, $0480
    ld c, d
    inc b
    ld c, e
    jr jr_002_7c60

    db $10
    add b
    inc b
    ld c, b
    ld bc, $7080
    ld b, a
    inc [hl]
    ld bc, $0400
    jr z, jr_002_7c53

    nop

jr_002_7c53:
    inc b
    inc bc
    jr nz, jr_002_7c57

jr_002_7c57:
    nop
    ld a, [hl+]
    ld bc, $0400
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_002_7c60:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    rlca
    inc e
    nop
    ldh a, [$ff8a]
    ld a, [$2800]
    nop
    ret nc

    db $e3
    pop hl
    jr c, jr_002_7c90

    ld c, d
    jr nc, jr_002_7c78

    ld a, b

jr_002_7c78:
    add d
    ld b, [hl]
    rrca
    add hl, hl
    inc bc
    reti


    ld c, b
    ld e, $51
    ld b, [hl]
    ld [$d970], sp
    pop hl
    add hl, sp
    inc e
    ld c, b
    ld sp, $7808
    nop
    jr z, @+$11

    ret nc

jr_002_7c90:
    nop
    jr nz, jr_002_7c9b

    ld [hl], b
    dec b
    ld c, b
    nop
    adc b
    db $fc
    dec h

jr_002_7c9a:
    dec b

jr_002_7c9b:
    ld b, b
    ld [$072d], sp
    ret nc

    jr c, jr_002_7cbe

    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    ld [$6820], sp
    ld b, b
    rst RST_00
    pop hl
    jr z, jr_002_7caf

    nop

jr_002_7caf:
    inc b
    jr c, @+$80

    rst RST_18
    jr z, @+$27

    reti


    jr c, jr_002_7cd4

    nop
    ldh a, [$ff6c]
    ld a, [$1c05]

jr_002_7cbe:
    nop
    dec l
    nop
    ret nc

    cp e
    pop hl
    jr c, jr_002_7ce2

    ld c, e
    jr nc, jr_002_7cc9

jr_002_7cc9:
    ld a, b
    ld bc, $0828
    pop de
    jr c, jr_002_7d4e

    pop hl
    jr z, @+$07

    reti


jr_002_7cd4:
    jr c, jr_002_7cf2

    nop
    ldh a, [rHDMA3]
    ld a, [$2800]
    nop
    pop de
    and h
    pop hl
    jr c, @+$1e

jr_002_7ce2:
    nop
    ldh a, [rKEY1]
    ld a, [$2800]
    nop
    ret nc

    and [hl]
    pop hl
    ld hl, sp-$76
    nop
    jr z, jr_002_7cf5

    pop de

jr_002_7cf2:
    jr c, jr_002_7d10

    rst RST_38

jr_002_7cf5:
    rst RST_30
    sub h
    rst RST_38
    ld [hl], c
    jr nz, jr_002_7c9a

    pop hl
    ld bc, $f838
    add d
    sbc e
    pop hl
    jr c, jr_002_7d82

    ld [bc], a
    jr z, jr_002_7d07

jr_002_7d07:
    pop de
    sbc d
    ldh [rSC], a
    jr z, jr_002_7d11

    call c, Call_000_2800

jr_002_7d10:
    add hl, bc

jr_002_7d11:
    ret nc

    ld bc, $6528
    ret nc

    cpl
    pop hl
    ret nc

    jr z, jr_002_7d1b

jr_002_7d1b:
    pop de
    or [hl]
    ldh [$ffd1], a
    jr z, jr_002_7d21

jr_002_7d21:
    pop de
    nop
    pop hl
    jr z, jr_002_7d07

    ld c, $23
    inc bc
    dec h
    db $10
    ld c, b
    ret nz

    adc b
    ld bc, $0f1c
    ld c, b
    cp d
    ld a, a
    ld d, $1c
    add c
    ld b, d
    add hl, bc
    pop de
    inc c
    inc e
    dec c
    ld c, c
    ld e, e
    db $10
    ld [bc], a
    add hl, sp
    ld bc, $003d
    dec l
    ld [bc], a
    ret nc

    ld [$a088], sp
    ld b, d
    rst RST_30
    ret nc

jr_002_7d4e:
    ld c, $20
    inc bc
    ld b, b
    ld a, e
    ld [hl], a
    inc bc
    dec h
    dec b
    ld c, b
    ret nz

    adc b
    inc b
    inc e
    ret nc

    db $10
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_002_7d6f

    ret nc

    inc b
    ld c, b
    dec de
    ldh [rP1], a
    nop
    jr nz, jr_002_7d6f

    nop

jr_002_7d6f:
    inc b
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, $01
    nop
    inc b
    ld [$0072], sp
    nop
    ld bc, $003d
    dec l
    ld [de], a
    ret nc

jr_002_7d82:
    ld l, b
    nop
    ld [de], a
    ld c, c
    ld b, b
    jr jr_002_7d89

jr_002_7d89:
    adc b
    inc b
    inc e
    db $10
    inc e
    jr z, jr_002_7dd1

    ld bc, $0821
    ld b, b
    nop
    jr z, @-$0d

    ret nc

    ld [$a81c], sp
    ld b, b
    db $e4
    ld hl, $01c9
    ld [$8443], sp
    ld b, d
    ld [$00d0], a
    inc hl
    jr jr_002_7dc6

    jr nc, jr_002_7dec

    cp b
    ld [hl], a
    nop
    dec hl
    ld [bc], a
    pop de
    rrca
    jr nz, jr_002_7e07

    ld b, [hl]
    db $10
    ld [hl], b
    ld d, c
    ld b, [hl]
    ld [$0078], sp
    jr z, @+$0b

    pop de
    ld a, b
    ld a, a
    cp d
    ld a, a
    sub b
    ld b, d

jr_002_7dc6:
    ld [$38d0], sp
    inc e
    nop
    ldh a, [$ff65]
    ld sp, hl
    ld [$20e0], sp

jr_002_7dd1:
    ld bc, $0400
    ld bc, $5138
    ld b, [hl]
    ld [$b970], sp
    ld a, a
    call nz, $d222
    ld bc, $e07f
    add hl, sp
    inc e
    ld c, c
    ld sp, $2000
    ld [$0370], sp
    dec h

jr_002_7dec:
    adc h
    ld b, [hl]
    ld [de], a
    ld c, e
    ld l, b
    nop
    ld [de], a
    ld c, d
    add b
    jr jr_002_7df7

jr_002_7df7:
    adc b
    inc b
    inc e
    jr nz, @+$14

    ld l, d
    ld e, $72
    jr z, jr_002_7e0c

    pop de
    ld d, b
    nop
    ret nz

jr_002_7e05:
    jr jr_002_7e0b

jr_002_7e07:
    add b
    rst RST_38
    jr nz, jr_002_7e0f

jr_002_7e0b:
    ld b, b

jr_002_7e0c:
    ld bc, $a820

jr_002_7e0f:
    ld b, b
    add h
    ld b, d
    ld [bc], a
    pop de
    ld [$0478], sp
    ld b, e
    inc c
    ld [hl], b
    dec d
    inc e
    nop
    dec l
    rst RST_20
    pop de
    ld a, b
    ld a, a
    ld h, c
    ld b, [hl]
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rst RST_10
    pop de
    ld [bc], a
    jr nz, jr_002_7e65

    halt
    ld h, d
    ld b, [hl]
    ld de, $c278
    ld [hl+], a
    jp nc, Jump_002_5401

    ldh [$ff6c], a
    ld c, $00
    inc bc
    jr nz, jr_002_7e3f

    nop

jr_002_7e3f:
    inc b
    inc bc
    dec h
    ld c, c
    jr nz, jr_002_7e05

    add hl, de
    add h
    ld b, [hl]
    ld h, h
    ld b, [hl]
    ld bc, $0d26
    ld c, c
    adc c
    ld b, [hl]
    dec c
    ld c, d
    sub b

jr_002_7e53:
    ld b, [hl]
    inc hl
    ld a, b
    jr jr_002_7e74

    jr z, jr_002_7e9b

    jr nc, jr_002_7e9c

    ld l, d
    ld e, $00
    jr z, jr_002_7e6c

    ret nc

    ld l, b
    nop
    ld b, b

jr_002_7e65:
    ld b, h
    ld bc, $5088
    nop
    ld c, b
    ld b, h

jr_002_7e6c:
    nop
    adc b
    add c
    ld b, d
    inc bc
    ret nc

    jr nc, jr_002_7e90

jr_002_7e74:
    xor b
    ld b, b
    ld b, e
    ld b, b
    inc hl
    ld [hl], b
    dec d
    inc e
    nop
    dec l
    jp hl


    pop de
    xor [hl]
    ldh [rP1], a
    nop
    ld l, h
    ld c, $00
    inc bc
    jr nz, jr_002_7e8b

    nop

jr_002_7e8b:
    inc b
    ld bc, $0323
    dec h

jr_002_7e90:
    ld c, c
    jr nz, jr_002_7e53

    add hl, de
    add h
    ld b, [hl]
    ld a, $1c
    add hl, de
    ld [hl], $15

jr_002_7e9b:
    ld c, c

jr_002_7e9c:
    adc b
    ld b, [hl]
    ld l, b
    nop
    inc d
    ld c, d
    add b
    jr jr_002_7ea5

jr_002_7ea5:
    adc b
    inc b
    inc e
    ld l, d
    ld e, $b0
    jr @+$06

    ld [hl], b
    ld h, b
    ld b, [hl]
    ld bc, $2978
    ld b, c
    ld bc, $0120
    ld b, b
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    jr nz, jr_002_7ed0

    ld [hl], d
    jr c, @+$03

    jr z, jr_002_7ec3

jr_002_7ec3:
    reti


    or h
    ldh [$ff50], a
    nop
    ld b, b
    ld b, h
    nop
    adc b
    add h
    ld b, d
    nop
    pop de

jr_002_7ed0:
    nop
    inc hl
    dec d
    inc e
    nop
    dec l
    ldh [c], a
    pop de
    nop
    dec hl
    dec c
    pop de
    add hl, sp
    ld a, a
    add $22
    jp nc, Jump_000_1001

    inc e
    ld bc, $3843
    inc e
    nop
    ldh a, [$ffb0]
    ld hl, sp-$5a
    ldh [rP1], a
    nop
    ld l, h
    ld c, $00
    inc bc
    jr nz, jr_002_7ef7

    nop

jr_002_7ef7:
    inc b
    pop de
    jr nz, jr_002_7f33

    halt
    ld de, $0323
    dec h
    or c
    inc e
    ld [$1b78], sp
    jr jr_002_7f08

    add hl, sp

jr_002_7f08:
    ld bc, $003d
    dec l
    ld sp, hl
    pop de
    dec sp
    ld [hl], l
    rst RST_38
    jr nz, @+$05

    ld b, b
    ret z

    ld hl, $01c9
    ld [$031c], sp
    ld b, e
    jr c, jr_002_7f3a

    add hl, de
    inc e
    nop
    ldh a, [$ff94]
    ld hl, sp-$76
    ldh [$ff03], a
    dec h
    ld c, c
    ld [hl+], a
    pop de
    ld e, l
    dec c
    ld c, d
    ld bc, $1023
    adc b
    inc b

jr_002_7f33:
    inc e
    ld [$281c], sp
    ld b, c
    jr jr_002_7f7a

jr_002_7f3a:
    nop
    jr z, @+$04

    ret nc

    jr nz, @+$14

    ld [hl], e
    jr z, jr_002_7fb8

    pop de
    ld [bc], a
    ld a, [hl-]
    ld bc, $003d
    dec l
    pop af
    pop de
    jr c, jr_002_7f6a

    rst RST_10
    pop af
    ld de, $05fe
    inc e
    nop
    dec l
    rlca

jr_002_7f57:
    pop de
    ldh [rNR41], a
    jr c, @+$78

    or b
    jr nc, jr_002_7f57

    add d
    ld l, e
    ldh [rP1], a
    nop
    ld h, $01
    nop
    inc b
    jr c, jr_002_7f86

jr_002_7f6a:
    rst RST_38
    rst RST_30
    ld e, c
    cp $1e
    jr nz, @+$53

    ld b, [hl]
    ld [$7070], sp
    jr nz, jr_002_7fd8

    ldh [$ff03], a
    dec h

jr_002_7f7a:
    ld c, c
    ld [hl+], a
    jp nc, $9419

    ld b, [hl]
    ldh [rDMA], a
    ld bc, $8120
    ld b, [hl]

jr_002_7f86:
    ld b, c
    ld b, [hl]
    ld c, $78
    jr nc, jr_002_7fa8

    jr z, @+$43

    ld c, d
    ld b, [hl]
    db $10
    ld b, b
    nop
    jr z, jr_002_7fa9

    ret nc

    ld l, b
    nop
    db $10
    ld c, c
    ld b, b
    jr jr_002_7f9d

jr_002_7f9d:
    adc b
    inc b
    inc e
    ld [hl+], a
    ld [de], a
    jr c, @+$80

    ld b, b
    ld [$2162], sp

jr_002_7fa8:
    add hl, bc

jr_002_7fa9:
    ld a, [de]
    ld c, e
    ld b, [hl]
    xor e
    ld b, b
    adc d
    ld b, d
    inc bc
    pop de
    rst RST_38
    jr nz, jr_002_7fb9

    ld b, b
    sbc h
    ld b, d

jr_002_7fb8:
    ld [bc], a

jr_002_7fb9:
    ret nc

    ld e, [hl]
    ld b, b
    ld b, d
    ld b, [hl]
    ld d, $70
    ld bc, $003d
    dec l
    rst RST_18
    pop de
    jr c, @+$80

    call nz, Call_000_0928
    pop de
    ld h, b
    ld b, [hl]
    ld bc, $0e78
    jr nz, jr_002_7fdb

    ld b, b
    cp b
    ld [hl], a
    dec a
    halt

jr_002_7fd8:
    rst RST_38
    and $00

jr_002_7fdb:
    nop
    jr nz, jr_002_7fdf

    nop

jr_002_7fdf:
    inc b
    ld h, c
    ld b, [hl]
    ld [$0078], sp
    jr z, jr_002_7feb

    pop de
    jr c, @+$1e

    rst RST_38

jr_002_7feb:
    rst RST_30
    add hl, de
    cp $50
    jr nz, @+$26

    ldh [$ff38], a
    ld a, [hl]
    ld [bc], a
    jr nc, @+$3a

    halt
    nop
    ld b, $00
    ld c, $c4
    jr z, jr_002_7fff

jr_002_7fff:
    pop de
