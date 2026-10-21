; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc c
    or b
    ld de, $129c
    sbc l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $07
    sub e
    inc h
    ld b, $24
    ld c, $a0
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $08
    sub l
    jr nz, jr_001_407e

    ld b, c
    nop
    add hl, bc
    db $18, $89
    nop
    inc b
    xor b
    adc c
    jr jr_001_405b

    ret


    inc e
    ret nz

    inc b
    xor b
    nop
    ld a, b
    ld a, [bc]
    ld hl, $f7fd
    ld l, $fd
    inc b
    xor d
    ld de, $c91c
    ld a, b
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, e
    add hl, de
    inc e
    jp nc, $8988

jr_001_405b:
    jr jr_001_40ae

    ld b, h
    ld b, b
    jr jr_001_4061

jr_001_4061:
    inc b

jr_001_4062:
    ld b, $0c
    nop
    dec h
    ld b, l
    ld b, l
    dec de
    jp c, $ac04

    ld bc, $2027
    ld a, b
    ld h, d
    ld a, b
    ld d, d
    ld b, h
    ld [de], a
    ld b, $12
    ld c, $a3
    ld a, b
    ld c, e
    ld b, h
    ld e, e
    add hl, de

jr_001_407e:
    dec de
    ld b, $1b
    ld c, $07
    sbc c
    nop
    sub c
    ld bc, $0897
    sbc c
    ld [bc], a
    sub c
    inc bc
    sub a
    ld sp, $fe1c
    rst RST_30
    ld a, [hl]
    ld a, [$78e0]
    jr nc, @+$1a

    nop
    inc b
    ld b, $0c
    ld bc, $4535
    ld b, l
    push hl
    db $db
    add hl, bc
    or b
    jr c, jr_001_4062

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_001_40ae:
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    db $10
    or l
    add [hl]
    or b
    nop
    ld b, $00
    ld c, $0f
    ld c, d

jr_001_40c2:
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    inc bc
    xor b
    adc c
    jr jr_001_40e9

    ret


    inc e
    ret nz

    inc bc
    xor b
    nop
    ld a, b
    dec bc
    ld c, c
    add hl, bc
    ld a, b
    inc bc
    xor d
    ld d, d
    ld a, b
    inc bc
    xor e
    sbc e
    ld a, b
    inc bc
    xor h
    db $e4
    ld a, b
    nop
    sub h
    inc bc
    xor h
    inc h

jr_001_40e9:
    ld a, c
    ld bc, $0394
    xor h
    ld h, h
    ld a, c
    ld [bc], a
    sub h
    cp $f7
    cpl
    ld a, [$b006]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    jr nc, jr_001_4144

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
    adc b
    or b
    db $10
    sbc h
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $07
    sub e
    inc h
    ld b, $24
    ld c, $a0
    ld b, [hl]
    jr nz, jr_001_417e

    ld b, c
    nop
    add hl, bc
    jr jr_001_40c2

    nop
    inc b
    xor b
    adc c
    jr jr_001_415b

    ret


    inc e
    ret nz

    inc b
    xor b

jr_001_4144:
    nop
    ld a, b
    ld a, [bc]
    ld hl, $f7fd
    xor [hl]
    db $fc
    inc b
    xor d
    ld de, $c91c
    ld a, b
    ld c, e
    ld b, [hl]
    ld c, e
    ld b, e
    add hl, de
    inc e
    jp nc, $8988

jr_001_415b:
    jr jr_001_41ae

    ld b, h
    ld b, b
    jr jr_001_4161

jr_001_4161:
    inc b
    ld b, $0c
    nop
    dec h
    ld b, l
    ld b, l
    dec de
    jp c, $ac04

    ld bc, $2027

jr_001_416f:
    ld a, b
    ld h, d
    ld a, b
    ld d, d
    ld b, h
    ld [de], a
    ld b, $12
    ld c, $a3
    ld a, b
    ld c, e
    ld b, h
    ld e, e
    add hl, de

jr_001_417e:
    dec de
    ld b, $1b
    ld c, $07
    sbc c
    nop
    sub c
    ld bc, $6197
    ld a, c
    ld [bc], a
    sub c
    inc bc
    sub a
    ld sp, $fe1c
    rst RST_30
    cp $f9
    ldh [$ff78], a
    jr nc, @+$1a

    nop
    inc b
    ld b, $0c
    ld bc, $4535
    ld b, l
    push hl
    db $db
    ld [$38b0], sp
    cp h
    sbc b
    ld b, [hl]

jr_001_41a8:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_001_41ae:
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    jr nc, jr_001_416f

    add [hl]
    or b
    add hl, bc
    sbc h
    ld a, [bc]
    sbc l
    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c
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
    nop
    sub h
    ld bc, $0295
    sub d
    inc bc
    sub e
    inc b
    sub h
    dec b
    sub l
    nop
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [rDIV]
    ld hl, sp+$06
    or b
    jr nc, jr_001_41a8

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
    adc c
    or b
    ld de, $129c
    sbc l

jr_001_4200:
    inc de
    sbc [hl]
    or b
    ld b, [hl]
    inc d
    sbc [hl]
    or c
    ld b, [hl]
    dec d
    sbc [hl]
    or d
    ld b, [hl]
    ld d, $9e
    or h
    ld b, [hl]
    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de
    inc c
    inc h
    inc b
    ld b, [hl]
    ld b, [hl]
    ld [hl], $04
    ld [hl], $0c
    or b
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld [hl], $04
    ld [hl], $0c
    or c
    ld b, [hl]
    ld d, [hl]
    ld b, [hl]
    ld [hl], $04
    ld [hl], $0c
    or d
    ld b, [hl]
    ld h, [hl]
    ld b, [hl]
    ld [hl], $04
    ld [hl], $0c
    or h
    ld b, [hl]
    dec b
    sub c
    jr jr_001_4291

    dec l
    inc b
    jr jr_001_4294

    inc h
    inc c
    inc l

jr_001_4249:
    ld b, e
    ld b, $94
    rla
    ld c, c
    ld b, l
    nop
    dec l
    jr jr_001_4200

    nop
    ld [$081c], sp
    jr nc, jr_001_4281

    jr jr_001_425b

jr_001_425b:
    ld l, b
    rlca
    sub b
    ld l, l
    jr jr_001_4249

    ld a, b
    ret nz

    nop
    rlca
    xor c
    ld c, h
    ld l, b
    inc a
    ld b, b
    inc b
    ld b, e
    ld c, h
    ld h, b
    jr z, jr_001_42e9

jr_001_4270:
    ret nz

    inc b
    ld h, $40
    ld b, $43
    ld c, [hl]
    ld h, b
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld c, [hl]
    ld b, [hl]
    ld bc, $5096

jr_001_4281:
    ld b, [hl]
    ld [bc], a
    sub b
    ld h, [hl]
    ld b, [hl]
    inc bc
    sub [hl]
    nop
    jr nz, jr_001_428f

    sub b
    dec b
    xor b
    nop

jr_001_428f:
    ldh a, [$ff09]

jr_001_4291:
    db $fc
    add hl, bc
    or b

jr_001_4294:
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
    or h
    inc b
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
    adc d
    or b
    ld [de], a
    sbc h
    inc de
    sbc l
    inc d
    sbc [hl]
    or b
    ld b, [hl]
    dec d
    sbc a

jr_001_42c6:
    cp c
    ld b, [hl]
    ld d, $9e
    or d
    ld b, [hl]
    rla
    sbc a
    cp h
    ld b, [hl]
    jr jr_001_4270

    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de
    inc c
    inc h
    inc b
    ld b, a
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp b
    ld b, [hl]
    ld c, a

jr_001_42e9:
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp c
    ld b, [hl]
    ld d, a
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp d
    ld b, [hl]
    ld h, a
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp h
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    add hl, bc
    sub [hl]
    dec b
    sub c
    dec l
    inc b
    jr jr_001_435a

    inc h
    inc c
    inc l

jr_001_430f:
    ld b, e
    ld b, $94
    rla
    ld c, c
    ld b, l
    nop
    dec l
    jr jr_001_42c6

    nop

jr_001_431a:
    ld [$081c], sp
    jr nc, @+$2a

    jr jr_001_4321

jr_001_4321:
    ld l, b
    rlca
    sub b
    ld l, l
    jr jr_001_430f

    ld a, b
    ret nz

    nop
    rlca
    xor c
    ld c, h
    ld l, b
    ld de, $3c4f
    ld b, b
    inc b
    ld b, e
    ld c, h
    ld h, b
    jr z, jr_001_43b1

    ret nz

    inc b
    ld h, $40
    ld b, $43
    ld c, [hl]
    ld h, b
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld c, [hl]
    ld b, [hl]
    ld bc, $5796
    ld b, [hl]
    ld [bc], a
    sub a
    ld h, b
    ld b, [hl]
    inc bc
    sub b
    add hl, bc
    sbc [hl]
    inc b
    sub [hl]
    dec b

jr_001_4355:
    xor b
    nop
    ldh a, [$ffa5]
    ei

jr_001_435a:
    ld a, [bc]
    or b
    jr c, jr_001_431a

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
    rst RST_38
    rst RST_38
    nop
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add h
    or b
    sbc c
    ld b, [hl]
    ld a, [bc]
    sbc e
    dec bc
    sbc h
    and b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    inc b
    ld [de], a
    inc c
    ld c, h
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    and c
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    ld b, h
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c

jr_001_43a8:
    and b
    ld b, [hl]
    inc de
    ld c, l
    ld b, h
    nop
    inc h
    jr jr_001_4355

jr_001_43b1:
    nop
    jr z, jr_001_43d0

    ld [$2030], sp
    jr jr_001_43b9

jr_001_43b9:
    ld l, b
    ld [bc], a
    sub b
    ld h, h
    add hl, de
    ldh [$ff78], a
    ret nz

    nop
    ld c, $4e
    inc bc
    sbc l
    dec [hl]
    ld b, b
    dec b
    ld b, e
    inc bc
    sub l
    inc h
    ld a, c
    db $e4
    inc b

jr_001_43d0:
    dec bc
    ld c, b
    jr z, jr_001_4414

    jr nz, jr_001_4419

    inc bc
    sub b
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0291
    xor b
    ld de, $4a1c
    ld b, [hl]
    nop
    ldh a, [$ff4e]
    db $fc
    inc b
    or b
    jr jr_001_43a8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    inc b
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
    ld [hl], b
    or l
    ld c, $1c
    nop
    ld b, $04
    ld c, $15
    inc b
    dec de
    inc b
    ld a, [de]
    inc c
    nop

jr_001_4413:
    dec l

jr_001_4414:
    db $10
    ret nc

    rlca
    ld c, c
    ld h, b

jr_001_4419:
    nop
    nop
    add hl, de
    add b
    nop
    ld [$4031], sp
    jr jr_001_4475

    ld bc, $6801
    adc c
    jr jr_001_4493

    inc c
    jr nc, jr_001_4448

    rst RST_18
    pop af
    sbc d
    ei
    ld c, $e0
    nop
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld [$4031], sp
    jr jr_001_4497

    ld bc, $6801

jr_001_4448:
    adc c
    jr jr_001_447b

    inc e
    rst RST_18
    pop af
    sub b
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_001_4458:
    or h
    inc b
    ld [bc], a
    ld [bc], a
    jr nc, jr_001_4413

    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $0e
    ld c, l
    ld b, h
    nop
    inc h
    jr jr_001_4413

    nop
    ld h, b
    add hl, de
    jp nz, Jump_000_0078

jr_001_4475:
    ld a, c
    ld b, d
    ld b, e
    ld [$0b06], sp

jr_001_447b:
    inc b
    jr jr_001_44c1

    dec bc
    ld [bc], a
    jr jr_001_44c5

    ld [$0043], sp
    sub b
    ld [$6435], sp
    add hl, de
    ld hl, $d268
    nop
    add b
    jr nz, jr_001_44d1

    inc b
    ld [bc], a

jr_001_4493:
    ld b, e
    ld l, b
    ld b, [hl]
    rst RST_18

jr_001_4497:
    pop af
    ld h, e
    ei
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    inc b
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
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld [de], a
    ld b, $12

jr_001_44c1:
    ld c, $00
    sub d
    dec de

jr_001_44c5:
    ld b, $1b
    ld c, $1e
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_001_4458

    nop
    adc h

jr_001_44d1:
    jr jr_001_44db

    ld [hl-], a
    adc c
    jr jr_001_44e4

    ld l, b
    rra
    ld b, $18

jr_001_44db:
    inc b
    rlca
    ld b, e
    jr jr_001_44e2

    rlca
    ld b, e

jr_001_44e2:
    rra
    ld b, e

jr_001_44e4:
    ld hl, $6268
    ld l, b
    inc hl
    ld a, c
    ld [$580e], sp
    ld b, e
    ld b, [hl]
    ld bc, $0e09
    adc h
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld bc, $0028
    pop de
    jp c, Jump_000_01e0

    jr z, jr_001_44ff

jr_001_44ff:
    db $dd
    xor e
    pop hl
    nop
    jr z, jr_001_4505

jr_001_4505:
    ret nc

    xor b
    pop hl
    nop
    inc h
    or h
    ld b, d
    nop
    db $db
    and h
    pop hl
    ld [$4921], sp
    ld b, d
    adc c
    ld b, [hl]
    rlca
    ld [hl+], a
    sub b
    ld b, [hl]
    xor d
    ld b, [hl]

jr_001_451c:
    nop
    sbc e
    jr jr_001_453c

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    jr jr_001_4546

    ld b, d
    ld b, [hl]
    db $10
    ld b, b
    ld bc, $8943
    nop
    ld h, c
    jr @-$4d

    ld b, d
    rlca
    jp c, Jump_000_1868

    nop
    ld l, b

jr_001_453c:
    ld d, c
    ld b, [hl]
    ld [$0460], sp
    ldh [rP1], a
    nop
    or h
    inc b

jr_001_4546:
    ld [bc], a
    ld [bc], a
    ld d, d
    ld b, [hl]
    rla
    ld h, b
    ld bc, $2233
    dec e
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_451c

    ld b, d
    inc b
    jp c, Jump_000_18a8

    ld l, c
    jr jr_001_457c

    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    jr @+$09

    ld h, b

jr_001_457c:
    ld bc, $2233
    inc e

jr_001_4580:
    ld [$1832], sp
    inc e
    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr @-$4d

    ld b, d
    inc b
    jp c, Jump_000_18a8

    ld l, c
    jr jr_001_45ae

    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    jr jr_001_45b4

    ld h, b

jr_001_45ae:
    ld bc, $2233
    inc e

jr_001_45b2:
    inc c
    ld [hl-], a

jr_001_45b4:
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_4580

    ld b, d
    inc b
    jp c, Jump_000_18a8

    ld l, c
    jr jr_001_45e0

    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    jr jr_001_45e6

    ld h, b

jr_001_45e0:
    ld bc, $2233
    inc e

jr_001_45e4:
    db $10
    ld [hl-], a

jr_001_45e6:
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_45b2

    ld b, d
    inc b
    jp c, Jump_000_18a8

    ld l, c
    jr jr_001_4612

    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    jr jr_001_4618

    ld h, b

jr_001_4612:
    ld bc, $2233
    inc e

jr_001_4616:
    inc d
    ld [hl-], a

jr_001_4618:
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_45e4

    ld b, d
    inc b
    jp c, Jump_000_18a8

    ld l, c
    jr jr_001_4644

    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    jr jr_001_464a

    ld h, b

jr_001_4644:
    ld bc, $2233
    inc e
    jr jr_001_467c

jr_001_464a:
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c

Jump_001_4653:
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_4616

    ld b, d
    inc b
    jp c, Jump_000_18a8

    ld l, c
    jr jr_001_4676

    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    jr jr_001_467c

    ld h, b

jr_001_4676:
    ld bc, $2233
    inc e
    inc e
    ld [hl-], a

jr_001_467c:
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$411c], sp
    ld b, [hl]
    dec bc
    ld b, b
    jr jr_001_46d1

    add b
    nop
    ld hl, $b118
    ld b, d

jr_001_4694:
    inc b
    jp c, Jump_000_18a8

    ld l, c
    jr jr_001_46a4

    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    jr jr_001_46aa

    ld h, b

jr_001_46a4:
    jr nz, jr_001_46c8

    sub d
    ld b, h
    jr nz, @+$36

jr_001_46aa:
    or h
    ld b, d
    nop
    jp c, $e735

    db $d3
    ldh [$ff30], a
    rra
    dec l
    jr jr_001_46b7

jr_001_46b7:
    inc h
    or h
    ld b, d
    nop
    db $db
    call Call_000_08e0
    jr nz, jr_001_4701

    ld b, d
    add c
    ld b, [hl]

jr_001_46c4:
    rlca
    ld hl, $4688

jr_001_46c8:
    xor d
    ld b, [hl]
    nop
    sbc e
    jr jr_001_46ea

    ld c, d
    ld b, [hl]
    db $10

jr_001_46d1:
    ld b, b
    ld h, c
    ld b, [hl]
    ld b, c
    ld b, e
    jr jr_001_46f4

    ld b, d
    ld b, [hl]
    db $10
    ld b, b
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_4694

    ld b, d
    inc b
    jp c, $1a68

    nop
    ld l, b

jr_001_46ea:
    ld d, c
    ld b, [hl]
    ld [$0160], sp
    ldh [rHDMA2], a
    ld b, [hl]
    rla
    ld h, b

jr_001_46f4:
    ld bc, $2233
    dec e
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c

jr_001_4701:
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_46c4

    ld b, d
    inc b
    jp c, Jump_000_1aa8

    ld l, c
    ld a, [de]
    add hl, bc
    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    ld a, [de]
    rlca
    ld h, b
    ld bc, $2233
    inc e

jr_001_4728:
    ld [$1832], sp
    inc e
    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr @-$4d

    ld b, d
    inc b
    jp c, Jump_000_1aa8

    ld l, c
    ld a, [de]
    add hl, bc
    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    ld a, [de]
    rlca
    ld h, b
    ld bc, $2233
    inc e

jr_001_475a:
    inc c
    ld [hl-], a
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_4728

    ld b, d
    inc b
    jp c, Jump_000_1aa8

    ld l, c
    ld a, [de]
    add hl, bc
    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    ld a, [de]
    rlca
    ld h, b
    ld bc, $2233
    inc e

jr_001_478c:
    db $10
    ld [hl-], a
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_475a

    ld b, d
    inc b
    jp c, Jump_000_1aa8

    ld l, c
    ld a, [de]
    add hl, bc
    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    ld a, [de]
    rlca
    ld h, b
    ld bc, $2233
    inc e

jr_001_47be:
    inc d
    ld [hl-], a
    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop
    ld h, c
    jr jr_001_478c

    ld b, d
    inc b
    jp c, Jump_000_1aa8

    ld l, c
    ld a, [de]
    add hl, bc
    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    ld a, [de]
    rlca
    ld h, b
    ld bc, $2233
    inc e
    jr jr_001_4824

    jr @+$1e

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld bc, $1891
    inc e
    ld b, c
    ld b, [hl]
    ld [$0140], sp
    sbc c
    ld bc, $8943
    nop

jr_001_480a:
    ld h, c
    jr jr_001_47be

Jump_001_480d:
    ld b, d
    inc b
    jp c, Jump_000_1aa8

    ld l, c
    ld a, [de]
    add hl, bc
    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    ld a, [de]
    rlca
    ld h, b
    ld bc, $2233
    inc e
    inc e
    ld [hl-], a

jr_001_4824:
    jr jr_001_4842

    ld c, c
    ld b, [hl]
    ld [$6140], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$411c], sp
    ld b, [hl]
    dec bc
    ld b, b
    jr jr_001_4879

    add b
    nop
    ld hl, $b118
    ld b, d
    inc b
    jp c, Jump_000_1aa8

    ld l, c
    ld a, [de]

jr_001_4842:
    add hl, bc
    ld l, b
    ld bc, $0160
    ldh [$ffa8], a
    ld a, [de]
    rlca
    ld h, b
    jr nz, jr_001_4870

    ld d, d
    ld b, d
    sub d
    ld b, h
    jr nz, jr_001_4888

    or h
    ld b, d
    nop
    jp c, $e737

    ld [bc], a
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
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]

jr_001_4870:
    ld b, b
    or h
    add d
    or b
    adc b
    ld b, [hl]
    nop
    ld b, $00

jr_001_4879:
    ld c, $0f
    ld c, d
    ld b, c
    nop
    add hl, bc

jr_001_487f:
    jr jr_001_480a

    nop
    adc c
    jr jr_001_4892

    ld l, b
    ld c, [hl]
    ld l, b

jr_001_4888:
    ld [$2978], sp
    ld a, [bc]
    add hl, bc
    ld b, $09
    ld c, $2a
    inc c

jr_001_4892:
    ld [de], a

jr_001_4893:
    ld b, $12
    ld c, $2b
    ld c, $34

jr_001_4899:
    ld b, $24
    ld c, $00
    sub h
    inc [hl]
    ld a, [bc]
    inc h
    ld b, $24
    ld c, $01
    sub h
    rst RST_18

jr_001_48a7:
    pop af
    adc a
    ld sp, hl
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
    or h
    inc b
    ld [bc], a

jr_001_48bb:
    ld [bc], a
    nop
    or l
    nop
    ld b, $03
    ld c, $09
    ld b, $08
    ld c, $07
    jr z, jr_001_4907

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_001_48d1

jr_001_48d1:
    ld l, b
    add a
    ld b, [hl]
    ret c

    ld c, b
    nop
    ld [$4948], sp
    nop
    ld [$48f8], sp
    nop
    ld [$490c], sp
    nop
    ld [$4948], sp
    nop
    ld [$4948], sp
    nop
    ld [$4920], sp
    nop
    ld [$4934], sp
    nop
    ld [$4948], sp
    nop
    ld [$4903], sp
    ld e, b
    nop
    ret nz

    jr jr_001_487f

    nop
    ld b, b

jr_001_4901:
    jr jr_001_4945

    ld [hl], b
    nop
    jr nz, jr_001_4927

jr_001_4907:
    ldh [$ffb4], a
    inc b
    ld [bc], a
    ld [bc], a
    inc bc

Jump_001_490d:
    ld c, c
    ld e, b
    nop
    ret nz

    jr jr_001_4893

    nop
    ld b, b
    jr jr_001_4899

    ld [hl], b
    nop
    jr nz, jr_001_4931

    ldh [$ffb4], a
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ld e, b
    nop
    ret nz

    jr jr_001_48a7

jr_001_4927:
    nop
    ld b, b
    jr @+$44

    ld [hl], c
    nop
    jr nz, jr_001_493b

    ldh [$ffb4], a

jr_001_4931:
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    ld e, b
    nop
    ret nz

    jr jr_001_48bb

jr_001_493b:
    nop
    ld b, b
    jr jr_001_4901

    add b
    nop
    jr nz, jr_001_4945

    ldh [$ffb4], a

jr_001_4945:
    inc b
    ld [bc], a

jr_001_4947:
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $08
    ld c, $07
    jr z, jr_001_49c3

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_001_4965

jr_001_4965:
    ld l, b
    add a
    ld b, [hl]
    ld l, h
    ld c, c
    nop
    ld [$498c], sp
    nop
    ld [$49a0], sp
    nop
    ld [$49b4], sp
    nop
    ld [$49c8], sp
    nop
    ld [$49dc], sp
    nop
    ld [$49f0], sp
    nop
    ld [$4a04], sp
    nop
    ld [$4a18], sp
    nop
    ld [$4803], sp
    ld d, c
    nop
    adc c
    jr @-$75

    nop

jr_001_4994:
    add hl, bc
    jr jr_001_499f

    ld a, b
    ld c, c
    ldh [rP1], a

jr_001_499b:
    nop
    or h
    inc b
    ld [bc], a

jr_001_499f:
    ld [bc], a
    inc bc
    ld c, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop

jr_001_49a8:
    add hl, bc
    jr jr_001_49f3

    ld a, b
    ccf
    ldh [rP1], a
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_001_4947

    ld a, b
    dec [hl]
    ldh [rP1], a

jr_001_49c3:
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_001_499b

    ld a, b
    dec hl
    ldh [rP1], a

jr_001_49d7:
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_001_49ef

    ld a, c
    ld hl, $00e0
    nop
    or h
    inc b
    ld [bc], a

jr_001_49ef:
    ld [bc], a
    inc bc
    ld c, b
    ld d, c

jr_001_49f3:
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_001_4a43

    ld a, c
    rla
    ldh [rP1], a
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    ld d, c
    nop
    adc c
    jr jr_001_4994

    nop
    add hl, bc
    jr jr_001_49d7

    adc b
    dec c
    ldh [rP1], a
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    ld d, c
    nop
    adc c
    jr jr_001_49a8

    nop
    ld [$0930], sp
    jr jr_001_4a2d

    ld l, b
    ld [bc], a
    ldh [$ffb4], a
    inc b
    ld [bc], a
    ld [bc], a
    nop

jr_001_4a2d:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    inc hl
    rlca
    ld c, d
    rra
    ld hl, $7810
    and b

jr_001_4a43:
    ld b, d
    ld [bc], a
    pop de
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $0c
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    push af
    jp c, Jump_000_1c18

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$b447], sp
    inc b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    dec bc
    sbc h
    inc c
    sbc l
    dec c
    sbc [hl]
    ld c, $9f
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de

jr_001_4a77:
    inc c
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
    ccf
    inc b
    ccf
    inc c
    nop
    sub h
    ld bc, $0295
    sub [hl]
    inc bc
    sub a
    rst RST_38
    inc h
    inc b
    sub h
    nop
    ldh a, [rTMA]
    ld hl, sp+$05
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
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
    adc e
    or b
    nop
    sub b
    ld bc, $1391
    sbc b
    inc d
    sbc c
    dec d
    sbc h
    ld d, $9d
    rla
    sbc [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld [bc], a
    sub d
    dec de
    inc b
    rra
    inc c
    nop
    inc b
    nop
    inc c
    inc bc
    sub b
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    inc b
    sub [hl]

jr_001_4ae2:
    ld bc, $8398
    adc b
    inc bc
    sbc c
    ld e, b
    ld a, [de]
    ld [de], a
    add hl, de
    sub b
    ld b, [hl]
    and b
    ld b, d
    ld [bc], a
    jp c, $9a02

    add b
    jr jr_001_4a77

    ld b, [hl]
    ld bc, $e09c
    adc b
    ld c, c
    ld b, [hl]
    ld b, b
    ld a, [de]
    ld [$0519], a
    sub d
    xor b
    ld b, d
    ld bc, $c0da
    add hl, de
    dec b
    sub b
    nop
    sbc h
    and c
    adc b
    rlca
    ld [hl+], a
    ld [$101c], sp
    ld b, b
    add hl, bc
    jr jr_001_4ae2

    db $10
    ld b, $91
    jr jr_001_4b3a

    db $10
    ld b, b
    jr jr_001_4b3a

    ret nz

    db $10
    rlca
    sub b
    inc b
    sbc b
    rst RST_38
    jr z, jr_001_4b79

    pop de
    dec sp
    inc e
    ld c, c
    ld b, [hl]
    dec b
    sbc d
    sub e
    ld b, d
    nop
    db $db
    sbc h
    ldh [rSC], a
    sbc l

jr_001_4b3a:
    inc bc
    sbc [hl]
    ld e, h
    inc e
    add hl, bc
    sub h
    ld c, b
    inc e
    ld a, [bc]
    sub b
    ld b, l
    ld b, l
    ld a, [hl-]
    jp c, $2703

    ret c

    db $10
    ld b, $9a
    ld d, b
    ld b, e
    ld b, b
    ld bc, $4682
    ld e, b
    rlca
    ret nz

    ld c, $81
    ld b, [hl]
    ret z

jr_001_4b5b:
    db $10
    rlca
    sbc h
    ld h, b
    ld b, e
    ld b, b
    ld bc, $4684
    ld c, b
    rlca
    jp Jump_001_680e


    db $10
    jr c, jr_001_4bac

    nop
    sbc d
    ld de, $0968
    jr jr_001_4b5b

    db $10
    ld b, b
    ld bc, $1809
    ld d, c

jr_001_4b79:
    ld b, h
    ld c, h
    ld b, [hl]
    ld a, [bc]
    add hl, de
    ld [hl], b
    db $10
    jr c, jr_001_4bc2

    ld bc, $219c
    ld l, b
    add hl, bc
    jr jr_001_4b79

    db $10
    ld b, b
    ld bc, $1809
    ld h, c
    ld b, h
    call z, Call_000_1218
    ld a, b
    jr z, @+$1e

    ld bc, $0821
    ld b, b
    add b
    nop
    ld [bc], a
    ld b, c
    rrca
    jr nz, @+$04

    ld b, b
    jr nc, jr_001_4bc0

    ld [$8140], sp
    nop
    adc d
    ld b, b
    ldh a, [rNR41]

jr_001_4bac:
    ld [$2141], sp
    ld a, b
    ld [$0240], sp
    ld b, e
    ld [hl+], a
    ld [hl], b
    ld bc, $0135
    ld [hl], $45
    ld b, l
    call nc, $09db
    sbc e

jr_001_4bc0:
    ld a, [bc]
    sbc c

jr_001_4bc2:
    dec b
    sbc d
    sub e
    ld b, d
    or a
    db $db
    ld d, e
    ldh [$ff3b], a
    inc e
    ld c, c
    ld b, [hl]
    dec b
    sbc h
    and e
    ld b, d
    ld c, [hl]
    jp c, $9d02

    inc bc
    sbc [hl]
    ld e, b
    inc e
    add hl, bc
    sub b
    ld c, d
    inc e
    ld a, [bc]
    sub d
    ld b, l
    ld b, l
    ld b, c
    jp c, Jump_000_2403

    and c
    ld b, [hl]
    ret c

    db $10
    ld b, $9a
    ld d, b
    ld b, e
    ld b, b
    ld bc, $9008
    ld e, b
    rlca
    ret nz

    ld c, $82
    ld b, [hl]
    ld bc, $c823
    db $10
    rlca

jr_001_4bfd:
    sbc h
    ld h, b
    ld b, e
    ld b, b
    ld bc, $4684
    ld c, b
    rlca
    rst RST_00
    ld c, $68
    db $10
    ld c, c
    ld b, [hl]
    ld [$0040], sp
    sbc d
    ld de, $0968
    jr jr_001_4bfd

    db $10
    ld b, b
    ld bc, $1809
    ld [$099c], sp
    add hl, de
    ld d, b

jr_001_4c1f:
    ld b, [hl]
    ld a, [bc]
    jr jr_001_4c93

    db $10
    ld c, c
    ld b, [hl]
    ld [$0140], sp
    sbc h
    ld hl, $0968
    jr jr_001_4c1f

    db $10
    ld b, b
    ld bc, $1809
    ld h, c
    ld b, h
    call z, Call_000_1219
    ld a, b
    jr z, @+$1e

    jr jr_001_4c7e

    add b
    nop
    ld [bc], a
    ld b, c
    rrca
    jr nz, jr_001_4c47

    ld b, b
    inc b

jr_001_4c47:
    sbc b
    add d
    ld b, d
    add hl, bc
    ret nc

    jr nc, jr_001_4c6a

    jr jr_001_4c90

    add c

jr_001_4c51:
    nop
    adc d
    ld b, b
    ldh a, [rNR41]
    ld [$2141], sp
    ld a, b
    ld [$0240], sp
    ld b, e
    ld [hl+], a
    ld [hl], b
    ld bc, $0135
    ld [hl], $45
    ld b, l
    rst RST_08
    db $db
    add hl, bc
    sbc e

jr_001_4c6a:
    ld a, [bc]
    sbc c
    dec b
    sbc d
    sub e
    ld b, d
    or b
    db $db
    dec bc
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_001_4c7e:
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
    add c
    or b

jr_001_4c90:
    add c
    ld b, [hl]
    add hl, bc

jr_001_4c93:
    sbc b
    ld a, [bc]
    sbc h
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec d
    inc e
    dec de
    inc b
    dec de
    inc c
    nop
    inc b
    nop
    inc c
    inc h
    ld b, $27
    ld c, $cc
    jr jr_001_4cfc

    ld b, [hl]
    sbc c
    adc b
    adc h
    ld b, d
    nop
    db $dd
    inc c
    inc e
    ld [de], a
    jr jr_001_4c51

    ld b, [hl]
    ld c, d
    ld b, [hl]
    ret nc

    adc b
    add h
    ld b, l
    nop
    db $dd
    add h
    ld b, [hl]
    rlca
    jr nz, jr_001_4cd3

    ld b, b
    ld [$c018], sp
    stop
    sub b
    add hl, hl

jr_001_4cd3:
    inc e
    ld h, c
    ld b, l
    dec hl
    jp c, Jump_001_4653

    ld c, b
    inc e
    add b
    ld b, [hl]
    and e
    ld b, d
    inc hl
    jp c, Jump_000_10c8

    nop
    sbc d
    ld d, b
    ld b, e
    ld b, [hl]
    ld bc, $0748
    push bc

jr_001_4ced:
    ld c, $5a
    db $10
    inc bc
    jr nz, jr_001_4cf5

    ld b, b
    ld c, b

jr_001_4cf5:
    ld b, [hl]
    ld bc, $8968
    jr jr_001_4cd3

    db $10

jr_001_4cfc:
    ld b, b
    ld bc, $1809
    adc c
    add hl, de
    ld c, d
    add hl, de
    ld bc, $1820
    ld b, b
    nop
    jr z, @+$08

    ret nc

    db $10
    ld a, b
    rrca
    ld hl, $4001
    jr c, @+$03

    ld bc, $1143
    ld [hl], b
    inc b
    ldh [rNR11], a
    ld a, b
    ldh a, [rNR41]
    ld [$3840], sp
    ld b, e
    db $10
    ld [hl], b
    ld bc, $a333
    ld b, d
    pop hl
    db $db
    ld b, c
    ld b, [hl]
    ld h, c
    ld b, l
    db $d3
    db $db
    ld bc, $38b0
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
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc a
    or b
    nop
    sub b
    ld bc, $1791
    sbc b
    jr jr_001_4ced

    add hl, de
    sbc l
    ld a, [de]
    sbc h
    dec de
    sbc [hl]
    inc e
    sbc a
    cp b
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld [bc], a
    sub d
    dec de
    inc b
    dec de
    inc c
    nop
    inc b
    nop
    inc c
    inc bc
    sub b
    add hl, bc
    inc b
    rrca
    inc c
    dec l
    inc b
    dec l
    inc c
    inc h
    inc b
    inc h
    inc c
    ld [hl], $06
    ld [hl], $0e
    inc b
    sub [hl]
    ld b, b
    ld b, [hl]
    nop
    rlca
    nop
    ld c, $05
    sub b
    jr nc, jr_001_4d91

    nop
    ld c, $0a
    sub b
    ld bc, $8899

jr_001_4d91:
    adc b

jr_001_4d92:
    inc bc
    sbc d
    add b
    ld a, [de]
    ld [bc], a
    sbc c
    ld l, c
    jr @+$08

    sub c
    xor b
    ld b, d
    ld [bc], a
    jp c, $9a02

    add b
    jr jr_001_4dab

    sub b
    ld bc, $e99d
    adc b
    ret z

jr_001_4dab:
    dec de
    and b
    ld b, d
    inc bc
    jp c, $1858

    ret nz

    dec de
    rlca
    sub b
    ld bc, $1ce0
    add hl, de
    rlca
    sub h
    nop
    sbc b
    add c
    adc b
    rlca
    ld [hl+], a
    ld [$101c], sp
    ld b, b
    add hl, bc
    jr jr_001_4d92

    db $10
    ld [$0191], sp
    sbc l
    xor c
    adc b
    ld [$101c], sp
    ld b, b
    add hl, bc
    jr @-$35

    db $10
    add hl, bc
    sub c
    inc b
    sbc b
    rst RST_38
    jr z, jr_001_4e3c

    pop de
    ld a, [de]
    inc e
    dec a
    inc e
    rlca
    sbc c
    adc d
    ld b, d
    nop
    db $db
    ret z

    ldh [rSC], a
    sbc e
    ld e, e
    ld [$930b], sp
    inc bc
    jr nz, jr_001_4df8

    ld b, b
    dec bc
    sub e

jr_001_4df8:
    ld [bc], a
    sbc a
    ld hl, sp+$08
    ld b, b
    ld bc, $900c
    nop
    sbc b
    ld bc, $0b68
    sbc e
    ret


    jr @+$0e

    sbc a
    ret


    add hl, de
    ret nc

    db $10
    ld [$589b], sp
    ld b, e
    ld b, b
    ld bc, $4680
    ld b, c
    ld b, h
    ld d, b
    rlca
    rst RST_00
    ld c, $ce
    add hl, de
    ld [bc], a
    sbc e
    inc bc
    sbc h
    ld bc, $9232
    ld b, [hl]
    ld l, b
    inc e
    ld c, $90
    ld b, $99
    adc e
    ld b, d
    cpl
    jp c, $10e8

    add hl, bc
    sbc d
    ld d, b
    ld b, e
    add b
    ld bc, $4684
    ld l, b
    rlca

jr_001_4e3c:
    add b
    ld c, $81
    ld b, [hl]
    rlca
    jr nz, jr_001_4e63

    ld b, b
    ld bc, $299d
    ld l, b
    add hl, bc

jr_001_4e49:
    jr @-$1e

    db $10
    add b
    ld bc, $1809
    ld h, c
    ld b, h
    ld c, b
    ld b, [hl]
    dec c
    jr @+$03

    jr nz, jr_001_4e71

    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr nc, jr_001_4ed8

    nop
    add hl, bc
    dec c

jr_001_4e63:
    ldh [$ff5a], a
    db $10
    inc bc
    jr nz, jr_001_4e6b

    ld b, b
    nop

jr_001_4e6b:
    sbc b
    ld bc, $8968
    jr jr_001_4e49

jr_001_4e71:
    db $10
    ld b, b
    ld bc, $1809
    ld b, c
    ld b, h
    adc $19
    ld sp, $0f78
    jr nz, @+$0a

    ld b, b
    dec b
    sbc c
    ld [$2818], sp
    ld [hl], b
    ld bc, $0133
    inc [hl]
    ld b, $9a
    sub e
    ld b, d
    rst RST_10
    db $db
    ld d, d
    ld b, [hl]
    ld c, $9d
    rlca

jr_001_4e95:
    sbc e
    sbc d
    ld b, d
    or d
    db $db
    ld [hl], b
    ldh [rNR30], a
    inc e
    dec a
    inc e
    rlca
    sbc a
    cp d
    ld b, d
    ld l, e
    jp c, $9802

    ld b, b
    ld [$900d], sp
    inc bc
    jr nz, jr_001_4ebc

    sbc c
    ld bc, $0d40
    sub c
    nop
    sbc e
    add hl, de
    ld l, b
    dec c
    sbc a
    ret


    add hl, de

jr_001_4ebc:
    ld [bc], a
    sbc e
    ret c

    ld [$0140], sp
    add hl, bc
    jr jr_001_4e95

    db $10
    ld [$789f], sp
    ld b, e
    ld b, b
    ld bc, $4680
    ld b, c
    ld b, h
    ld d, b
    rlca
    rst RST_00
    ld c, $ce
    add hl, de
    inc bc
    sbc h

jr_001_4ed8:
    ld bc, $9232
    ld b, [hl]
    ld l, b
    inc e
    ld c, $90
    ld b, $99
    adc e
    ld b, d
    ld b, [hl]
    jp c, $10e8

    add hl, bc
    sbc d
    ld d, b
    ld b, e
    add b
    ld bc, $4681
    ld l, b
    rlca
    add b
    ld c, $84
    ld b, [hl]
    ld bc, $1820
    ld b, b
    nop
    jr z, @+$17

    ret nc

    ld [hl-], a
    ld a, b
    ldh a, [rNR41]
    db $10
    ld b, b
    ld a, [bc]
    sbc l
    xor b
    ld b, d
    cpl
    ret nc

    jr nz, @+$1e

    rlca
    ld hl, $4008
    ld bc, $299d
    ld l, b
    add hl, bc
    jr @-$1e

    db $10
    add b
    ld bc, $1809
    ld c, c
    ld b, h
    ld h, b
    ld b, [hl]
    dec c
    jr jr_001_4f33

    add hl, bc
    dec b
    sbc c
    ld [$1e18], sp
    ldh [$ff5a], a
    db $10
    inc bc
    jr nz, jr_001_4f31

    ld b, b
    nop

jr_001_4f31:
    sbc l
    add hl, hl

jr_001_4f33:
    ld l, b
    adc c
    jr @-$26

    db $10
    ld b, b

jr_001_4f39:
    ld bc, $1809
    ld b, c
    ld b, h

jr_001_4f3e:
    adc $19
    jr nc, @+$7a

    rrca
    ld [hl+], a
    ld [bc], a
    ld b, b
    inc b
    sbc b
    add d
    ld b, d
    ld c, $d0
    jr nz, jr_001_4f6a

    rlca
    ld hl, $4008
    ld bc, $299d
    ld l, b
    add hl, bc
    jr jr_001_4f39

    db $10
    add b
    ld bc, $1809
    ld c, c
    ld b, h
    ld h, b
    ld b, [hl]
    dec c
    jr jr_001_4f6a

    sbc c
    adc b
    jr @+$2a

    ld [hl], b

jr_001_4f6a:
    ld bc, $0133
    inc [hl]
    ld b, $9a
    sub e
    ld b, d
    ret nz

    db $db
    ld d, d
    ld b, [hl]
    ld c, $9d
    rlca
    sbc e
    sbc d
    ld b, d
    sbc d
    db $db
    rrca
    or b
    jr c, jr_001_4f3e

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
    add b
    ld b, [hl]
    ld a, [bc]
    sbc b
    dec bc
    sbc h
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld d, $1c
    dec de
    inc b
    dec de
    inc c
    nop
    inc b
    nop
    inc c
    inc h
    ld b, $24
    ld c, $a1
    ld b, [hl]
    call $4318
    ld b, [hl]
    sbc c
    adc b
    adc l
    ld b, d
    nop
    db $dd
    dec c
    inc e
    rla
    jr jr_001_500d

    ld b, [hl]
    ret nc

    adc b
    add a
    ld b, d
    nop
    db $dd
    rlca
    inc e
    rlca
    jr nz, @+$0a

    ld b, b
    ld [$c018], sp
    stop
    sub b
    ld sp, $b91c
    ld b, d
    rra

jr_001_4fe3:
    jp c, Jump_001_4653

    ld c, [hl]
    inc e
    ld bc, $ab96
    ld b, d
    rla
    jp c, Jump_000_2007

    add h
    ld b, [hl]
    ret z

    stop
    sbc d
    ld d, b
    ld b, e
    add h
    ld bc, $0748
    add d
    ld c, $18
    inc e
    ld h, [hl]
    ld b, [hl]
    jr nc, jr_001_5044

    ld b, [hl]
    ld b, [hl]
    ld sp, $0968
    jr jr_001_4fe3

    db $10
    add b

jr_001_500d:
    ld bc, $1809
    add hl, bc
    add hl, de
    adc c
    jr jr_001_505d

    ld b, [hl]
    ld [$0170], sp
    inc sp
    xor e
    ld b, d
    rst RST_28
    db $db
    ld bc, $b999
    ld b, d
    rst RST_18
    db $db
    ld [bc], a
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
    ld b, a
    ld [hl], b
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
    add c
    ld b, [hl]

jr_001_5044:
    nop
    ld h, $2e
    ld c, c
    ld [$ff78], sp
    jr z, jr_001_5058

    ret nc

    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    rra
    ld l, $06
    ret c

jr_001_5058:
    ld [hl], b
    nop
    add b
    add hl, de
    add b

jr_001_505d:
    nop
    ld b, b
    jr jr_001_5061

jr_001_5061:
    ld a, b
    rst RST_38
    jr z, jr_001_5058

    pop de
    jr nz, jr_001_5096

    ld b, a
    ret nc

    ld c, b
    ld b, [hl]
    rlca
    ld a, b
    dec h
    ld c, c
    adc d
    ld b, [hl]
    cp d
    nop
    sub b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld d, b
    ld b, h
    nop
    ld l, b
    nop
    jr z, jr_001_509f

    pop de
    jr c, jr_001_509e

    ld [$fc21], sp
    rst RST_30
    db $10
    db $fd
    nop
    inc b
    dec b
    inc c
    ld e, $48
    add l
    ld b, d
    rla
    ret nc

    jr z, @+$1e

    db $fd
    rst RST_30

jr_001_5096:
    add d
    db $fd
    inc b
    inc e
    nop
    inc l
    dec l
    ret nc

jr_001_509e:
    nop

jr_001_509f:
    ld hl, $46d4
    ld b, e
    ld b, [hl]
    xor c
    ld b, d
    dec b
    jp c, $2200

    ld h, b
    jr @+$04

    ld [hl], b
    ld bc, $a931
    ld b, d
    ld a, [$61db]
    ld b, [hl]
    ld e, b
    jr @+$06

    ld h, b
    jr c, jr_001_50d8

    ld hl, $fc1c
    rst RST_30
    ld l, a
    rst RST_38
    ld c, d
    ld b, [hl]
    pop de
    ld a, b
    db $10
    ld a, c
    ld c, b
    ld b, e
    add b
    dec b
    nop
    inc c
    db $fd
    rst RST_30
    ld h, l
    db $fd
    inc b
    inc e
    nop
    inc l
    dec de
    pop de

jr_001_50d8:
    jr c, jr_001_50f6

    nop
    ldh a, [$ff39]

jr_001_50dd:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_001_50ed

    pop de
    rlca
    ld c, b
    cp c
    nop
    dec c
    jr jr_001_5114

    ld l, b

jr_001_50ec:
    rlca

jr_001_50ed:
    ld c, b
    add c
    ld b, d
    inc bc
    ret nc

    ld [$fd1c], sp
    rst RST_30

jr_001_50f6:
    ld h, [hl]
    db $fd
    inc l
    ld h, b
    rst RST_38
    jr nz, jr_001_5114

    ldh [rP1], a
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    ld b, b
    ld a, $00
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    dec [hl]
    ld d, b
    nop
    ld [$490a], sp
    ld [hl], d
    nop

jr_001_5114:
    sub d
    add hl, de
    sub d
    nop
    ld [$081c], sp
    jr nc, @+$12

    jr jr_001_5123

    ld h, b
    ld d, d
    jr @+$4d

jr_001_5123:
    ld b, [hl]
    jr jr_001_518e

    ld e, c
    ld l, b
    db $10
    ld h, b
    ld d, c
    ld h, b
    jr nc, @+$1e

    jr c, jr_001_50ec

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$b447], sp
    inc b
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $0c
    ld c, [hl]
    ld b, c
    nop
    add hl, bc
    jr jr_001_50dd

    nop
    and b
    add hl, de
    pop bc
    ld a, b
    nop
    ld a, c
    ld c, b
    ld b, e
    add b
    dec b
    inc bc

jr_001_515d:
    inc c
    nop
    ld [hl+], a
    sbc d
    ld b, d
    ld [$30da], sp
    inc e
    ld [$2130], sp
    jr jr_001_5173

    ld l, b
    add b
    jr jr_001_5174

    ld [hl], b
    ld bc, $9a32

jr_001_5173:
    ld b, d

jr_001_5174:
    ld sp, hl
    db $db
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    or h
    inc b
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add h
    or b
    sbc c
    ld b, [hl]
    ld a, [bc]
    sbc e

jr_001_518e:
    dec bc
    sbc h
    and b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    inc b
    ld [de], a
    inc c
    ld c, h
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    and c
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    ld b, h
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c

jr_001_51b0:
    and b
    ld b, [hl]
    inc de
    ld c, l
    ld b, h
    nop
    inc h
    jr jr_001_515d

    nop
    jr z, jr_001_51d8

    ld [$2030], sp
    jr jr_001_51c1

jr_001_51c1:
    ld l, b
    ld [bc], a
    sub b
    ld h, h
    add hl, de
    ldh [$ff78], a
    ret nz

jr_001_51c9:
    nop
    ld c, $4e
    inc bc
    sbc l
    dec [hl]
    ld b, b
    dec b
    ld b, e
    inc bc
    sub l
    inc h
    ld a, c
    db $e4
    inc b

jr_001_51d8:
    dec bc
    ld c, b
    jr z, jr_001_521c

    jr nz, @+$45

    inc bc
    sub b
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0291
    xor b
    ld de, $4a1c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret nc

    cp $04
    or b
    jr jr_001_51b0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

Jump_001_5200:
    or h
    inc b
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

Jump_001_520c:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    inc de

Call_001_5219:
    sbc h
    inc d
    sbc l

jr_001_521c:
    dec d
    sbc [hl]
    or b
    ld b, [hl]
    ld d, $9f

jr_001_5222:
    cp c
    ld b, [hl]
    rla
    sbc [hl]
    or d
    ld b, [hl]
    jr jr_001_51c9

    cp h
    ld b, [hl]
    add hl, de
    sbc [hl]
    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de
    inc c
    inc h
    inc b
    ld b, a
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp b
    ld b, [hl]
    ld c, a
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp c
    ld b, [hl]
    ld d, a
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp d
    ld b, [hl]
    ld h, a
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp h
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    ld a, [bc]
    sub [hl]
    ld b, $91
    dec l
    inc b
    add hl, de
    ld c, [hl]
    inc h
    inc c
    inc l

jr_001_526b:
    ld b, e
    rlca
    sub h
    jr jr_001_52b9

    ld b, l
    nop
    dec l
    jr jr_001_5222

    nop
    ld [$081c], sp
    jr nc, @+$2a

    jr jr_001_527d

jr_001_527d:
    ld l, b
    ld [$6d90], sp
    jr jr_001_526b

    ld a, b
    ret nz

    nop
    ld [$4ca9], sp
    ld l, b
    ld [de], a
    ld c, a
    inc a
    ld b, b
    inc b
    ld b, e
    ld c, h
    ld h, b
    jr z, jr_001_530d

    ret nz

    inc b
    ld h, $40
    ld b, $43
    ld c, [hl]
    ld h, b
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld c, [hl]
    ld b, [hl]
    ld bc, $5796
    ld b, [hl]
    ld [bc], a
    sub a
    ld h, b
    ld b, [hl]
    inc bc
    sub b
    nop
    jr nz, jr_001_52b3

    sub b
    ld a, [bc]
    sbc [hl]
    dec b

jr_001_52b3:
    sub [hl]
    ld b, $a8
    rst RST_38
    rst RST_30
    ld b, e

jr_001_52b9:
    db $fd
    dec bc
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
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    or h
    inc b
    ld [bc], a
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0a
    ld c, $15
    inc e
    add hl, bc
    ld c, [hl]
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    ld [$0b48], sp
    jr @+$35

    ld h, b
    ld [$d94c], sp
    ld a, b
    jr @+$7b

    ld c, b
    ld b, e
    add b
    ld bc, $8020
    ld [bc], a
    ld a, [hl+]
    ld de, $02d0
    ld a, [hl+]
    ld [$01dc], sp
    ld a, [hl+]
    add hl, bc
    ret nc

    dec e
    ldh [$ff34], a

jr_001_530d:
    ld b, $02
    ld [bc], a
    or h
    inc b
    ld [bc], a
    ld [bc], a
    jr c, jr_001_531c

    ld [bc], a
    ld [bc], a
    inc bc
    dec l
    dec bc
    ret nc

jr_001_531c:
    inc d
    ldh [rNR23], a
    ld a, b
    db $fc
    rst RST_30
    call z, Call_000_10fe
    ldh [rNR23], a
    ld a, b
    sbc c
    ld l, b
    ld [hl+], a
    adc b
    db $db
    adc b
    db $fc
    rst RST_30
    ld c, a
    ld a, [$e009]
    jr @+$7a

    sbc c
    ld l, b
    ld [hl+], a
    adc b
    db $db
    adc b
    db $fc
    rst RST_30
    ld c, b
    ld a, [$6830]
    nop
    ld a, b
    db $fc
    rst RST_30
    cp d
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    inc hl
    rlca
    ld c, d
    rra
    ld hl, $7810
    and b
    ld b, d
    ld [bc], a
    pop de
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $0c
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    push af
    jp c, Jump_000_1c18

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$b447], sp
    inc b
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    inc de
    inc e
    inc d
    inc sp
    ld e, c
    ld a, b
    add b
    jr nz, jr_001_5391

    ld b, b
    nop
    jr z, @+$0a

    pop de
    ld de, $107d

jr_001_5391:
    jr nz, jr_001_53d3

    ld b, d
    ld [$1040], sp
    ld [hl], l
    ld e, b
    ld a, b
    add b
    ld hl, $4308
    ld e, b
    ld [hl], b
    db $10
    inc e
    nop
    ldh a, [$fff5]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    inc de
    inc e
    inc d
    inc sp
    ld e, c
    ld a, b
    add b
    jr nz, jr_001_53c5

    ld b, b
    nop
    jr z, jr_001_53cb

    pop de
    ld de, $107d

jr_001_53c5:
    jr nz, jr_001_5407

    ld b, d
    ld [$0140], sp

jr_001_53cb:
    ld hl, $4308
    db $10
    ld [hl], l
    ld e, b
    ld a, b
    add b

jr_001_53d3:
    ld hl, $4308
    ld e, b
    ld [hl], b
    db $10
    inc e
    nop
    ldh a, [$ffd9]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    inc de
    inc e
    inc d
    inc sp
    ld e, c
    ld a, b
    add b
    jr nz, jr_001_53fd

    ld b, b
    nop
    jr z, jr_001_5403

    pop de
    ld de, $107d

jr_001_53fd:
    jr nz, jr_001_543f

    ld b, d
    ld [$0240], sp

jr_001_5403:
    ld hl, $4308
    db $10

jr_001_5407:
    ld [hl], l
    ld e, b
    ld a, b
    add b
    ld hl, $4308
    ld e, b
    ld [hl], b
    db $10
    inc e
    nop
    ldh a, [$ffbd]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    inc de
    inc e
    inc d
    inc sp
    ld e, c
    ld a, b
    add b
    jr nz, jr_001_5435

    ld b, b
    nop
    jr z, jr_001_543b

    pop de
    ld de, $107d

jr_001_5435:
    jr nz, jr_001_5477

    ld b, d
    ld [$0340], sp

jr_001_543b:
    ld hl, $4308
    db $10

jr_001_543f:
    ld [hl], l
    ld e, b
    ld a, b
    add b
    ld hl, $4308
    ld e, b
    ld [hl], b
    db $10
    inc e
    nop
    ldh a, [$ffa1]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    inc de
    inc e
    inc d
    inc sp
    ld e, c
    ld a, b
    add b
    jr nz, jr_001_546d

    ld b, b
    nop
    jr z, jr_001_5473

    pop de
    ld de, $107d

jr_001_546d:
    jr nz, jr_001_54af

    ld b, d
    ld [$0440], sp

jr_001_5473:
    ld hl, $4308
    db $10

jr_001_5477:
    ld [hl], l
    ld e, b
    ld a, b
    add b
    ld hl, $4308
    ld e, b
    ld [hl], b
    db $10
    inc e
    nop
    ldh a, [$ff85]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    inc de
    inc e
    inc d
    inc sp
    ld e, c
    ld a, b
    add b
    jr nz, jr_001_54a5

    ld b, b
    nop
    jr z, jr_001_54ab

    pop de
    ld de, $107d

jr_001_54a5:
    jr nz, jr_001_54e7

    ld b, d
    ld [$0540], sp

jr_001_54ab:
    ld hl, $4308
    db $10

jr_001_54af:
    ld [hl], l
    ld e, b
    ld a, b
    add b
    ld hl, $4308
    ld e, b
    ld [hl], b
    db $10
    inc e
    nop
    ldh a, [rBCPD]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    inc d
    ld [hl-], a
    inc b
    ld c, b
    ld bc, $0478
    jr nz, jr_001_54dd

    ld b, b
    nop
    jr z, jr_001_54dd

    ret nc

    nop
    jr nz, jr_001_546d

jr_001_54dd:
    ld [hl], b
    add hl, bc
    ldh [$ff50], a
    ld a, $00
    inc bc
    ld d, b
    ld a, b
    ld h, c

jr_001_54e7:
    ld hl, $4249
    ld bc, $2040
    jr nz, jr_001_552f

    ld b, d
    ld bc, $5140
    ld [hl], b
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add [hl]
    or b
    dec b
    inc e
    ld l, $1c
    inc d
    ld [hl], $0a
    ld c, a
    add hl, sp
    ld a, b
    inc b
    jr nz, jr_001_5511

    ld b, b
    nop
    jr z, jr_001_5566

    pop de
    ld [hl], d
    ld a, b
    rra

jr_001_5511:
    jr nz, @+$12

    ld b, b
    nop
    jr z, @+$0d

    ret nc

    ld l, b
    ld l, c
    ret nz

    inc b
    ret nz

    ld c, $01
    jr c, jr_001_5540

    ld hl, $4008
    jr nz, @+$23

    ld c, c
    ld b, d
    ld c, b
    ldh [rP1], a
    nop
    ld d, b
    ld a, $00

jr_001_552f:
    inc bc
    jr z, @+$7b

    ld l, d
    ld a, e
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $2a
    ld a, d
    ld l, e
    ld a, d

jr_001_5540:
    ld a, [bc]
    inc h
    nop
    sub h
    inc c
    inc h
    ld bc, $fe94
    rst RST_30
    ld d, $ff
    jr c, jr_001_55b6

    add b
    rlca
    ret nz

    rrca
    nop
    jr z, jr_001_5556

    ret nc

jr_001_5556:
    ld bc, $0428
    ret nc

    ld bc, $034b
    ldh [rP1], a
    nop
    ld c, h
    and c
    ld e, $08
    add hl, de
    ld c, e

jr_001_5566:
    jr z, @+$7b

    add hl, de
    ld c, d
    ld sp, $4968
    inc b
    adc c
    rrca
    adc c
    jr jr_001_557d

    ld a, b
    add b
    ld hl, $9100
    db $10
    ld hl, $9101
    add hl, hl

jr_001_557d:
    ld a, d
    ld [bc], a
    sub c
    ld l, c
    ld a, d
    inc bc
    sub c
    ld a, [bc]
    ld hl, $9104
    inc c
    ld hl, $9105
    add hl, de
    inc e
    nop
    inc hl
    cp $f7
    ld l, $fe
    jr z, @+$7b

    ld [bc], a
    ld hl, $f7fe
    jp nz, Jump_001_70fc

    ld a, b
    jr nz, jr_001_55c1

    ld c, c
    ld b, d
    ld bc, $0840
    jr nz, jr_001_55a8

    ld b, e

jr_001_55a8:
    ld [hl], c
    ld [hl], b
    jr nc, jr_001_5614

    ld b, b
    inc b
    add b
    rrca
    ld bc, $0330
    ld [hl+], a
    db $10
    ld b, b

jr_001_55b6:
    ld b, b
    ld bc, $2261
    ld d, d
    ld b, d
    ld de, $0140
    ld b, e
    ld [hl], c

jr_001_55c1:
    ld [hl], b
    ld b, $b0
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    and d
    ld e, $08
    ld c, h
    and [hl]
    ld e, $08
    jr nc, @-$49

    add d
    or b
    dec b
    inc e
    jr z, jr_001_5655

    ld l, d
    ld a, e
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $2a
    ld a, d
    ld l, e
    ld a, d
    ld a, [bc]
    inc h
    nop
    sub h
    inc c
    inc h
    ld bc, $fe94
    rst RST_30
    pop bc
    cp $28
    ld a, c
    ld [bc], a
    ld hl, $f7fe
    sub c
    db $fc
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $141c
    ld sp, $4806
    nop
    ld a, b
    ld a, b
    ld [hl+], a

jr_001_5614:
    ld [bc], a
    jr z, jr_001_5617

jr_001_5617:
    pop de
    ld [hl-], a
    ld [hl+], a
    adc b
    ld a, b
    sub b
    ld b, d
    dec b
    ret nc

    ld bc, $8830
    ld [hl], b
    nop
    jr nz, jr_001_5629

    ldh [$fffa], a

jr_001_5629:
    xor l
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld [bc], a
    inc e
    nop
    inc h
    ld b, $48
    ld bc, $0478
    jr nz, jr_001_5649

    ld b, b
    nop
    jr z, jr_001_564d

    ret nc

    db $10
    inc e
    rst RST_38

jr_001_5649:
    rst RST_30
    sbc $ff
    nop

jr_001_564d:
    ld b, $04
    ld c, $0f
    ldh [rP1], a
    nop
    ld d, b

jr_001_5655:
    ld a, $00
    inc bc
    db $10
    inc e
    rst RST_38
    rst RST_30
    ld c, l
    rst RST_38
    rlca
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_001_566d

    ld b, b
    nop
    jr z, @+$05

    ret nc

    ld bc, $0524

jr_001_566d:
    jr nz, jr_001_56db

    ldh a, [$ff2d]
    cp $20
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    or l
    ld [bc], a
    inc e
    nop
    inc h
    ld b, $48
    ld bc, $0478
    jr nz, jr_001_5695

    ld b, b
    nop
    jr z, jr_001_5699

    ret nc

    db $10
    inc e
    rst RST_38

jr_001_5695:
    rst RST_30
    cp b
    rst RST_38
    nop

jr_001_5699:
    ld b, $04
    ld c, $0c
    ldh [rP1], a
    nop
    ld d, b
    ld a, $00
    inc bc
    ld b, $48
    pop bc
    adc l
    inc bc
    jr nz, jr_001_56b3

    ld b, b
    nop
    jr z, @+$05

    ret nc

    ld bc, $0524

jr_001_56b3:
    jr nz, jr_001_5721

    ldh a, [$ff0a]
    cp $20
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    jr nc, jr_001_56c3

jr_001_56c3:
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add [hl]
    or b
    dec c
    sbc h
    ld c, $9d
    xor b
    ld b, [hl]
    rrca
    sbc l
    xor c
    ld b, [hl]
    nop
    ld b, $05

jr_001_56db:
    ld c, $09
    inc b
    rrca
    inc c
    ld [de], a
    inc b
    ld d, $0c
    dec de
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $41
    ld b, [hl]
    ld [$0078], sp
    jr z, @+$04

    ret nc

    ld bc, $0838
    ld [hl], b
    ld a, $e0
    add hl, de
    ld bc, $4319
    add hl, bc
    ld b, $09
    ld c, $0a
    jr nz, jr_001_5705

jr_001_5705:
    sub b
    inc c
    jr nz, jr_001_570a

    sub b

jr_001_570a:
    jr z, jr_001_5728

    ld a, [hl-]
    inc e
    inc sp
    inc e
    cp $f7
    ld [hl-], a
    cp $00
    inc l
    cpl
    pop de
    inc b
    ld c, b
    nop
    ld l, b
    add b
    rlca
    ret nz

    rrca
    nop

jr_001_5721:
    jr z, jr_001_5724

    ret nc

jr_001_5724:
    ld bc, $0528
    ret nc

jr_001_5728:
    ld bc, $044b
    ldh [$ff50], a
    ld a, $00
    inc bc
    ld c, h
    and c
    ld e, $08
    inc d
    ld c, e
    dec d
    ld c, d

jr_001_5738:
    ld c, b
    ld b, [hl]
    ld bc, $0378
    jr nz, jr_001_5747

    ld b, b
    add b
    jr jr_001_5745

    ld a, b
    add b

jr_001_5745:
    jr nz, jr_001_5747

jr_001_5747:
    sub b
    db $10
    jr nz, jr_001_574c

    sub b

jr_001_574c:
    ld [bc], a
    sub a
    inc bc
    sub [hl]
    ld a, [bc]
    jr nz, jr_001_5757

    sub b
    inc c
    jr nz, jr_001_575c

jr_001_5757:
    sub b
    jr z, @+$1e

    add hl, de
    inc e

jr_001_575c:
    nop
    inc hl
    cp $f7
    ld b, a
    db $fd
    jr z, jr_001_5780

    ld [bc], a
    ld hl, $f7fe
    db $db
    ei
    ld [$4120], sp
    ld b, [hl]
    ld [$4d70], sp
    ld b, [hl]
    jr z, jr_001_57ec

    ld bc, $2830
    ld [hl], b
    ld b, $b0
    jr jr_001_5738

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_001_5780:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    and d
    ld e, $08
    ld c, h
    and [hl]
    ld e, $08
    ld [hl], b
    or l
    ld b, $1c
    inc [hl]

jr_001_5795:
    inc e
    inc d
    inc [hl]
    jr nc, jr_001_5819

    ld b, $28
    nop
    reti


    db $e3
    ldh [c], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_001_57a7

jr_001_57a7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    ld d, a
    nop
    ld [$57cc], sp
    nop
    ld [$5c58], sp
    nop
    ld [$5c6c], sp
    nop
    ld [$5c98], sp
    nop
    ld [$5cd0], sp
    nop
    ld [$5d44], sp
    nop
    ld [$5d56], sp
    nop

jr_001_57cb:
    ld [$4a14], sp
    sub c
    adc l
    inc bc
    jr nz, jr_001_57db

    ld b, b
    nop
    jr z, jr_001_57dd

    ret nc

    ld hl, $1078

jr_001_57db:
    jr nz, jr_001_57e5

jr_001_57dd:
    ld b, b
    nop
    jr z, jr_001_57e2

    ret nc

jr_001_57e2:
    nop
    jr nz, jr_001_5795

jr_001_57e5:
    ld [hl], a
    or c
    ld a, a
    nop
    add hl, hl
    dec e
    ret nc

jr_001_57ec:
    ld [hl], b
    ld a, a
    nop
    jr z, jr_001_580b

    ret nc

    ld c, b
    ld e, $b0
    ld [hl], a
    dec bc
    ld c, b
    ld bc, $0178
    jr nz, jr_001_5805

    ld b, b
    nop
    jr z, jr_001_5801

jr_001_5801:
    pop de
    sub l
    pop hl
    pop de

jr_001_5805:
    adc l
    inc bc
    jr nz, @+$0a

    ld b, b
    nop

jr_001_580b:
    jr z, jr_001_580d

jr_001_580d:
    pop de
    adc a

jr_001_580f:
    pop hl
    jr nz, jr_001_588a

    db $10
    ld hl, $4308
    jr nz, jr_001_5888

    nop

jr_001_5819:
    jr nz, jr_001_57cb

    ld [hl], a
    adc b
    pop hl
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld d, b
    ld a, $00
    inc bc
    inc bc
    ld c, d
    ld de, $0478
    jr nz, jr_001_5837

    ld b, b
    nop
    jr z, @+$05

    ret nc

    ld bc, $0220

jr_001_5837:
    ldh [$ff50], a
    ld a, $00
    inc bc
    ld [hl], b
    ld a, a
    or b
    ld [hl], a
    jr nc, jr_001_58aa

    inc bc
    ld a, b
    ld bc, $3030
    ld h, b
    jr jr_001_5866

    ld hl, sp+$38
    rlca
    jr z, jr_001_584f

jr_001_584f:
    reti


    adc h
    pop hl
    add b
    nop
    ld bc, $4049
    jr jr_001_5859

jr_001_5859:
    ld l, b
    add a
    ld b, [hl]
    ld h, b
    ld e, b
    nop
    ld [$5b46], sp
    nop
    ld [$5b34], sp

jr_001_5866:
    nop
    ld [$5b26], sp
    nop
    ld [$5b22], sp
    nop
    ld [$58ac], sp
    nop
    ld [$58a8], sp
    nop
    ld [$5880], sp
    nop
    ld [$5d68], sp
    nop
    ld [$79b0], sp
    jr nc, jr_001_58f6

jr_001_5884:
    ld [hl], c
    ld a, c
    rlca
    ld c, b

jr_001_5888:
    ld [bc], a
    ld l, b

jr_001_588a:
    ld c, b
    nop
    ld b, b
    jr jr_001_580f

    nop
    add b
    jr jr_001_5884

    ld a, d
    ld b, b
    ld a, c
    add hl, bc
    jr @+$72

    ld a, d
    ld b, b
    jr @+$72

    ld [hl], d
    ld [bc], a
    jr nz, @+$65

    ldh [c], a
    nop
    nop
    sub b
    dec a
    nop
    inc bc
    jr nc, jr_001_5912

jr_001_58aa:
    ld l, $e1
    jr nc, jr_001_5916

    inc bc
    ld a, b
    ld bc, $3030
    ld h, b
    ld e, b
    ld e, $17
    jr z, jr_001_58b9

jr_001_58b9:
    reti


    ld d, a
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_001_58c3

jr_001_58c3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call z, SerialTransferCompleteInterrupt
    ld [$592c], sp
    nop
    ld [$594e], sp
    nop
    ld [$5972], sp
    nop
    ld [$598c], sp
    nop
    ld [$59d8], sp
    nop
    ld [$59dc], sp
    nop
    ld [$589e], sp
    nop
    ld [$59f4], sp
    nop
    ld [$5a04], sp
    nop
    ld [$5a1a], sp
    nop
    ld [$5a1e], sp

jr_001_58f6:
    nop
    ld [$5a66], sp
    nop
    ld [$5a70], sp
    nop
    ld [$5a78], sp
    nop
    ld [$5a84], sp
    nop
    ld [$5a4c], sp
    nop
    ld [$5ab0], sp
    nop
    ld [$5acc], sp

jr_001_5912:
    nop
    ld [$5adc], sp

jr_001_5916:
    nop
    ld [$5b00], sp
    nop
    ld [$5b10], sp
    nop
    ld [$5b18], sp
    nop
    ld [$5a96], sp
    nop
    ld [$5aa4], sp
    nop
    ld [$6832], sp
    ld de, $0978
    ld bc, $7b33
    rrca
    jr nz, jr_001_594f

    ld b, b
    ld [$3043], sp
    ld [hl], e
    ld bc, $3232
    ld h, b
    nop
    ld b, $00
    rrca
    ld [hl], d
    ld a, e
    ld de, $0907
    rrca
    ld [de], a
    add hl, bc
    ld b, c
    ldh [$ff31], a

jr_001_594f:
    ld l, b
    ld a, [bc]
    ld a, b
    rrca
    jr nz, jr_001_5965

    ld b, b
    ld [hl], e
    ld a, e
    db $10
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    ld [hl], d
    ld [hl], e
    ld bc, $3131

jr_001_5965:
    ld h, b
    jr nc, @+$7d

    nop
    add hl, bc
    ld de, $0907
    rrca
    ld [de], a
    add hl, bc
    cpl
    ldh [$ff31], a
    ld l, b
    ld [$0078], sp
    ld bc, $7b73
    rrca
    ld [hl+], a
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    ld [hl], d
    ld [hl], e
    ld bc, $3131
    ld h, b
    jr nc, jr_001_5a03

    nop
    add hl, bc
    ld e, $e0
    inc sp
    ld l, b
    add hl, de
    ld a, b
    add hl, bc
    ld bc, $7b34
    rrca
    ld [hl+], a
    db $10
    inc e
    jr nz, jr_001_59da

    ld [$3043], sp
    ld [hl], e
    ld e, l
    inc e
    dec [hl]
    ld h, b
    ld e, e
    ld a, b
    ld de, $191c
    ld b, b
    ld [hl], h
    ld a, e
    db $10
    inc hl
    ld e, e
    ld b, d
    inc hl
    ld b, b
    dec bc
    ld b, e
    ld [hl], e
    ld [hl], e
    ld l, h
    inc e

jr_001_59b6:
    inc [hl]

jr_001_59b7:
    ld h, b
    ld l, c
    ld a, b
    add hl, bc
    ld bc, $401a
    ld a, [bc]
    ld b, e
    ld [hl], d
    ld [hl], e
    ld bc, $3434
    ld h, b
    nop
    ld b, $00
    rrca
    ld de, $0907
    rrca
    ld [de], a
    ld b, $12
    rrca
    db $fd
    rst RST_30
    ld l, c
    ld a, [$e762]
    jr nc, jr_001_5a42

jr_001_59da:
    sub [hl]
    ldh [$ff30], a
    ld l, b
    nop
    ld a, b
    rrca
    ld hl, $4001
    ld [hl+], a
    ld a, b
    db $10
    jr nz, jr_001_5a29

    ld b, d
    db $10
    ld b, b
    ld [$2043], sp
    ld [hl], b
    jr nc, jr_001_5a5a

    adc d
    ldh [$ff30], a
    ld l, b
    ld bc, $b178
    ld [hl], a
    ld bc, $3030
    ld h, b
    ld b, $20
    jr nc, jr_001_5a79

    ld c, h

jr_001_5a03:
    rst RST_20
    ld bc, $3020
    ld [hl], a
    ld de, $0478
    jr nz, jr_001_5a15

    ld b, b
    nop
    jr z, jr_001_5a11

jr_001_5a11:
    pop de
    adc l
    ldh [rP1], a

jr_001_5a15:
    jr nz, jr_001_59b7

    ld [hl], b
    adc d
    ldh [rTIMA], a
    jr nz, jr_001_59b6

    pop hl
    jr nc, jr_001_5a88

    inc bc
    ld a, b
    ld b, c
    inc e
    ld sp, $4060
    ld a, b
    nop

jr_001_5a29:
    ld [bc], a
    inc bc
    ld b, e
    ld bc, $3131
    ld h, b
    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_001_5a37

jr_001_5a37:
    ld b, $00
    ld c, $01
    jr z, jr_001_5a3d

jr_001_5a3d:
    ret c

    ld l, $e7
    jr jr_001_5a5e

jr_001_5a42:
    ld l, h
    ldh a, [$ff2d]
    db $fc
    ld a, [hl+]
    rst RST_20
    ld a, [$03ad]
    ld [bc], a
    jr nc, @+$6a

    inc bc
    ld a, b
    ld b, c
    inc e
    ld sp, $4060
    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e

jr_001_5a5a:
    ld bc, $3131
    ld h, b

jr_001_5a5e:
    jr @+$1e

    ld l, h
    ldh a, [$ff34]
    db $fc

jr_001_5a64:
    dec de
    rst RST_20
    ld sp, $4868
    inc e
    jr nc, @+$62

    ld c, e
    ld a, b
    ld a, l
    ldh [$ff31], a
    ld l, b
    ld [$b278], sp
    ld a, c
    inc l
    ldh [$ff31], a

jr_001_5a79:
    ld l, b
    ld [$f378], sp
    ld a, c
    ret nz

    jr @+$72

    ld [hl], d
    jr z, jr_001_5a64

    jr nc, jr_001_5aff

    ld [hl], d
    ld a, e

jr_001_5a88:
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $fe
    rst RST_30
    db $e4
    db $fc
    inc bc
    rst RST_20
    ld [bc], a
    ld c, b
    rst RST_10
    pop af
    ld d, b
    rst RST_38
    rst RST_38
    and $00
    nop
    nop
    ld [hl], e
    nop
    inc bc
    ld bc, $d748
    pop af
    pop hl
    ei
    ld hl, sp-$1a
    nop
    ld [hl], e
    nop
    inc bc
    jr nc, jr_001_5b1a

    inc b
    ld a, b
    ld bc, $3030
    ld h, b
    nop
    inc l
    nop
    call c, $e6ef
    jr nc, jr_001_5adc

    ld hl, $fe1c
    rst RST_30
    dec hl
    ld hl, sp+$30
    ld a, d
    nop
    add hl, de
    ret nz

    ldh [$ff31], a
    ld l, b
    or b
    ld a, c
    ld a, [bc]
    ld a, b
    add b
    jr @+$32

    ld [hl], d
    ld bc, $3131
    ld h, b
    ldh [$ffe6], a

jr_001_5adc:
    jr nc, @+$6a

    ld [bc], a
    ld a, b
    or c
    ld a, c
    ld d, d
    jr @+$03

    jr nc, jr_001_5b17

    ld h, b
    jr nc, @+$7c

    inc d
    ld a, [de]
    nop
    inc l
    nop
    call c, $e6d5
    jr nc, jr_001_5b10

    ld hl, $fe1c
    rst RST_30
    ld de, $30f8
    ld a, d
    nop
    add hl, de
    and [hl]

jr_001_5aff:
    ldh [$ff30], a
    ld l, b
    ld [bc], a
    ld a, b
    ld sp, $201c
    ld sp, $700a
    ld bc, $3030
    ld h, b
    add $e6

jr_001_5b10:
    ld sp, $211c
    ld sp, $2001
    ld [bc], a

jr_001_5b17:
    ldh [$ff31], a
    inc e

jr_001_5b1a:
    ld hl, $0031
    jr nz, jr_001_5b27

    ld [hl], b
    cp l
    and $02
    jr nz, jr_001_5b25

jr_001_5b25:
    ldh [$ff03], a

jr_001_5b27:
    jr nz, jr_001_5b59

    ld [hl], a
    jr nc, jr_001_5b48

    rst RST_38
    rst RST_30
    call z, $03fc
    jr nz, jr_001_5b4d

    pop hl
    jr nc, jr_001_5b9e

    inc bc
    ld a, b
    add b
    ld [hl+], a
    ld d, d
    nop
    ld de, $0b1c
    ld b, e
    ld bc, $3030
    ld h, b
    ld [de], a
    ldh [$ff30], a
    ld l, b

jr_001_5b48:
    inc bc
    ld a, b
    ld bc, $3030

jr_001_5b4d:
    ld h, b
    jr nc, @+$7b

    add hl, de
    inc e
    ld [hl-], a
    ld a, d
    ld [hl], e
    ld a, d
    nop
    ldh a, [$ff37]

jr_001_5b59:
    db $fc
    inc bc
    ld c, c
    add b
    ld sp, $7008
    or e
    ld a, d
    ret nz

    jr jr_001_5bd6

    ldh [rP1], a
    nop
    and b
    dec a
    nop
    inc bc
    jr nz, jr_001_5bd6

    nop
    rlca
    nop
    rrca
    dec b
    jr z, jr_001_5bb0

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_001_5b7d

jr_001_5b7d:
    ld l, b
    add a
    ld b, [hl]
    add h
    ld e, e
    nop
    ld [$5b9c], sp
    nop
    ld [$5baa], sp
    nop
    ld [$5bb8], sp
    nop
    ld [$5bc6], sp
    nop
    ld [$5bd4], sp
    nop
    ld [$5be2], sp
    nop
    ld [$1c30], sp

jr_001_5b9e:
    ld hl, $0130
    ld a, b
    jr jr_001_5bc0

    nop
    ldh a, [$ff50]
    db $fc
    ld hl, $30e0
    inc e
    ld hl, $0130
    ld a, b

jr_001_5bb0:
    jr jr_001_5bce

    nop
    ldh a, [$ff9d]
    db $fc
    ld a, [de]
    ldh [$ff30], a
    inc e
    ld hl, $0130
    ld a, b
    jr jr_001_5bdc

jr_001_5bc0:
    nop
    ldh a, [$fffa]
    db $fc
    inc de
    ldh [$ff30], a
    inc e
    ld hl, $0130
    ld a, b
    jr jr_001_5bea

jr_001_5bce:
    nop
    ldh a, [$ffa9]
    db $fd
    inc c
    ldh [$ff30], a
    inc e

jr_001_5bd6:
    ld hl, $0130
    ld a, b
    jr jr_001_5bf8

jr_001_5bdc:
    nop

jr_001_5bdd:
    ldh a, [rTMA]
    cp $05
    ldh [$ff30], a
    inc e
    ld hl, $0130
    ld a, b

jr_001_5be8:
    jr jr_001_5c06

jr_001_5bea:
    nop
    ldh a, [$ffb5]
    cp $30
    inc e
    db $fd
    rst RST_30
    db $10
    ld a, [$1c32]
    jr nz, jr_001_5c2a

jr_001_5bf8:
    db $10
    ld a, b
    nop
    jr z, jr_001_5c11

    ret nc

    add hl, bc
    ld c, c
    add b
    ld sp, $7808
    inc sp
    ld a, d

jr_001_5c06:
    ret nz

    jr jr_001_5c39

    ld [hl], d
    ld [de], a
    ld a, b
    ld [$1478], sp
    ld a, [de]
    nop

jr_001_5c11:
    inc l
    dec e
    db $dd
    jr nc, jr_001_5c32

    ld hl, $fd1c
    rst RST_30
    add b
    rst RST_38
    jr nc, jr_001_5c98

    nop
    add hl, de
    dec d
    ldh [rP1], a
    nop
    and b
    dec a
    nop
    inc bc
    jr nc, jr_001_5c46

jr_001_5c2a:
    ld hl, $0030
    ld a, b
    nop
    jr z, jr_001_5c39

    ret nc

jr_001_5c32:
    inc bc
    ld c, b
    add b
    jr nc, jr_001_5be8

jr_001_5c37:
    ld a, d
    nop

jr_001_5c39:
    ld a, b
    add hl, bc
    jr @+$32

    ld a, d
    dec b
    ldh [$ffa0], a
    dec a
    nop
    inc bc
    inc bc
    ld c, b

jr_001_5c46:
    add b
    jr nc, jr_001_5c49

jr_001_5c49:
    ld a, b
    ld sp, $407a
    jr jr_001_5c7f

    ld [hl], d
    nop
    jr nz, jr_001_5bdd

    ldh [$ffa0], a
    dec a
    nop
    inc bc
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    ld de, $00fd
    inc b
    nop
    jr z, jr_001_5c63

jr_001_5c63:
    pop de
    ld h, h
    rst RST_20
    nop
    jr nz, @+$32

    ld [hl], a
    ld h, c
    rst RST_20
    jr nc, jr_001_5c8a

    rst RST_38
    rst RST_30
    pop hl
    db $fc
    nop
    inc b
    nop
    jr z, jr_001_5c77

jr_001_5c77:
    pop de
    ld e, d
    rst RST_20
    jr nc, jr_001_5cf5

    ld [hl], d
    ld a, e
    ld [de], a

jr_001_5c7f:
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $fe
    rst RST_30
    jp hl


    ei

jr_001_5c8a:
    or b
    ld a, c
    nop
    ld hl, $7230
    ldh a, [$ff79]
    ld [hl], b
    ld [hl], d
    ld sp, $4b77
    rst RST_20

jr_001_5c98:
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    set 7, h
    nop
    inc b
    nop
    jr z, jr_001_5ca3

jr_001_5ca3:
    pop de
    ld b, h
    rst RST_20
    jr nc, jr_001_5cc4

    rst RST_38
    rst RST_30
    sub h
    db $fc

jr_001_5cac:
    ld [hl], c
    ld a, c
    rlca
    ld c, b
    ld [bc], a
    ld l, b

jr_001_5cb2:
    ld c, b
    nop
    ld b, b
    jr jr_001_5c37

    nop
    add b
    jr jr_001_5cac

    ld a, d
    ld b, b
    ld a, c
    add hl, bc
    jr jr_001_5cb2

    ld [hl], a
    or b
    ld a, c

jr_001_5cc4:
    jr nc, jr_001_5d38

    inc b
    jr nz, @+$32

    ld [hl], a
    ld sp, $90e7
    dec a
    nop
    inc bc
    ldh a, [c]
    ld a, a
    nop
    ld a, [hl+]
    inc [hl]
    ret nc

    dec bc
    ld c, h
    dec bc
    ld c, l
    jr z, @+$6a

    nop
    ld a, l
    ld b, c
    rlca
    ld c, b
    rrca
    nop
    add hl, de
    nop
    ld a, b
    add d
    ld b, d
    db $10
    jp nc, Jump_001_7930

    ld [hl], c
    ld a, e
    add hl, bc

jr_001_5cef:
    rlca
    dec bc
    add hl, bc
    dec bc
    ld b, e
    dec de

jr_001_5cf5:
    ld c, $00
    ld hl, $f7fe
    sub $fb
    nop
    jr nz, jr_001_5cef

    ld [hl], a
    add hl, de
    ldh [rP1], a
    nop
    ld d, b
    and [hl]
    ld e, $08
    inc c
    ld d, b
    nop
    inc bc
    jr nc, jr_001_5d87

    ld c, c
    rrca
    add hl, bc
    add hl, de
    ld a, [bc]
    ld a, b
    ld [hl], c
    ld a, e
    add hl, bc
    rlca
    dec bc
    add hl, bc
    dec bc
    ld b, e
    dec de
    ld c, $00
    ld hl, $f7fe
    jp nz, Jump_000_28fb

    ld l, b
    nop
    ld a, l
    ld b, b
    rlca
    ld b, b
    rrca
    nop
    add hl, de
    pop af
    ld a, a
    nop
    ld a, b
    add hl, bc
    ld a, [de]
    pop af
    ld [hl], a
    jr nc, jr_001_5db1

jr_001_5d38:
    ld [bc], a
    ld hl, $f7fe
    pop af
    ld hl, sp-$09
    and $32
    ld [hl], a
    push af
    and $6c
    ldh a, [$ff4c]
    ei
    nop
    ld b, $00
    ld c, $00
    jr z, jr_001_5d4f

jr_001_5d4f:
    ret nc

    xor $e6
    jr nc, jr_001_5dcb

    db $ec
    and $b0
    ld a, a
    ld bc, $001c
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $b038
    ld [hl], a
    push hl
    and $31
    ld [hl], a
    db $e3
    and $01
    jr nz, jr_001_5ddb

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    nop
    ld [hl+], a
    ld l, c
    ld b, [hl]
    rlca

jr_001_5d87:
    ld sp, $700a
    ld bc, $6939
    ld b, l
    ei
    jp c, Jump_000_2500

    nop
    ld h, $04
    inc e
    nop
    ld [hl+], a
    and b
    jr @+$05

    ld a, b
    ld bc, $1832
    inc e
    rst RST_30
    jr c, jr_001_5dab

    jr z, @+$61

    ret c

    add b
    nop
    ld bc, $4049

jr_001_5dab:
    jr jr_001_5dad

jr_001_5dad:
    ld l, b
    add a
    ld b, [hl]
    or h

jr_001_5db1:
    ld e, l
    nop
    ld [$5e60], sp
    nop
    ld [$5e64], sp
    nop
    ld [$5e64], sp
    nop
    ld [$5e6c], sp
    nop
    ld [$5e6c], sp
    nop
    ld [$5de8], sp
    nop

jr_001_5dcb:
    ld [$5e60], sp
    nop
    ld [$5dd8], sp
    nop
    ld [$5dd8], sp
    nop
    ld [$4669], sp
    adc b

jr_001_5ddb:
    add hl, de
    dec b
    ld [hl], b
    nop
    dec h
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $41
    ldh [$ffa0], a
    jr jr_001_5deb

jr_001_5deb:
    ld a, b
    ld bc, $0132
    jr c, jr_001_5e06

    jr z, jr_001_5e2e

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_001_5dfb

jr_001_5dfb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc b
    ld e, [hl]
    nop
    ld [$5e60], sp

jr_001_5e06:
    nop
    ld [$5e60], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e5c], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e6c], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e6c], sp
    nop
    ld [$5e6c], sp
    nop
    ld [$5e5e], sp

jr_001_5e2e:
    nop
    ld [$5e60], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e6c], sp
    nop
    ld [$5e5e], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e60], sp
    nop
    ld [$5e6c], sp
    nop
    ld [$5e6c], sp
    nop
    ld [$3201], sp
    ld bc, $0132
    ld [hl-], a
    inc bc
    ldh [rSB], a
    ld [hl-], a
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $ff
    dec hl
    sub e
    pop de

jr_001_5e70:
    nop
    dec h
    nop
    ld [hl+], a
    ld l, c
    ld b, [hl]
    adc b
    jr jr_001_5e7a

    ld a, b

jr_001_5e7a:
    adc l
    ld b, d
    nop
    jp nc, Jump_001_7805

    ld bc, $0732
    ld a, [hl+]
    or $dd
    jr c, jr_001_5ea4

    nop
    ld hl, $f0f1
    and l
    db $fd
    ld b, b
    ld b, h
    nop
    ld b, $00
    ld c, $68
    ld b, e
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_001_5ea4:
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    inc hl
    inc bc
    ld c, b
    ld [bc], a
    dec e
    ld bc, $081c
    ld l, b
    add h
    ld b, d
    inc bc
    pop de
    db $10
    ld l, b
    rlca
    ldh [rHDMA4], a
    and [hl]
    ld e, $08
    ld [$0832], sp
    ld sp, $3301
    ld b, $2b
    di
    reti


    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    inc c
    inc e
    nop
    ld b, $00
    ld c, $00
    sub b
    ld [de], a
    inc b
    dec d
    inc c
    nop
    jr nz, jr_001_5e70

    ld b, [hl]
    nop
    daa
    nop
    sbc b
    rst RST_38
    rst RST_30
    sub $ff
    add b
    ld b, [hl]
    nop
    jr z, jr_001_5efe

    pop de

jr_001_5efe:
    nop
    jr nz, @+$09

    pop hl
    jr z, @+$06

    ld [bc], a
    inc d
    ld bc, $4921
    ld b, d
    ld [bc], a
    sub b
    adc d
    ld b, d
    rlca
    pop de
    nop
    sbc b
    ld [bc], a
    ld hl, $f0f1
    ld h, b
    db $fd
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    ldh [$ff92], a
    ld b, [hl]
    nop
    ld hl, $9101
    nop
    dec h
    nop
    ld h, $e8
    ldh [rNR42], a
    ld a, b
    ld [$f71c], sp
    jr c, jr_001_5f3a

    jr z, jr_001_5f35

jr_001_5f35:
    reti


    db $d3
    ldh [$ff80], a
    nop

jr_001_5f3a:
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_001_5f3f

jr_001_5f3f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld c, b
    ld e, a
    nop
    ld [$5f9e], sp
    nop
    ld [$60ae], sp
    nop
    ld [$60ae], sp
    nop
    ld [$60fc], sp
    nop
    ld [$60fc], sp
    nop
    ld [$5fde], sp
    nop
    ld [$5f74], sp
    nop
    ld [$5f68], sp
    nop
    ld [$9a01], sp
    sub l
    ld b, d
    nop
    reti


    ld bc, $0095
    dec h
    jp Jump_000_01e0


    inc [hl]
    jr nz, @+$7a

    inc bc
    jr z, jr_001_5f86

    ret nc

    inc bc
    jr z, @+$04

    call c, Call_000_2802
    inc bc
    ret nc

    cp e
    rst RST_20

jr_001_5f86:
    inc b
    jr z, jr_001_5f91

    ret nc

    cp b
    rst RST_20
    nop
    ld c, [hl]
    ld b, $e0
    ret nc

jr_001_5f91:
    inc e
    ld [bc], a
    ld [bc], a
    nop
    ld c, [hl]
    ld [bc], a
    ldh [$fff0], a
    inc e
    ld [bc], a
    ld [bc], a
    inc b
    ld c, [hl]
    nop
    ld l, $18
    pop de
    ld bc, $2034
    ld a, b
    ld [hl], $f1
    or l
    cp $06
    inc e
    ld [de], a
    ldh [rP1], a
    nop
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    jr nc, jr_001_602e

    ld bc, $4936
    ld b, [hl]
    db $dd
    pop af
    dec b
    cp $00
    cpl
    inc bc
    db $dd
    cp b
    ld b, d
    dec b

jr_001_5fc5:
    jp c, Jump_000_1c38

    inc bc
    ldh [rOBP1], a
    ld b, [hl]
    nop
    add hl, hl
    nop
    ret nc

    ld d, b
    ld b, h
    dec l
    jr @+$32

    ld a, b
    rst RST_38
    jr z, jr_001_5fc5

    pop de
    nop
    ld h, $8e
    ldh [rSB], a
    inc [hl]
    jr nz, jr_001_605a

    ld bc, $1538
    jr z, jr_001_5fe7

jr_001_5fe7:
    reti


    adc b
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_001_5ff1

jr_001_5ff1:
    ld l, b
    add a
    ld b, [hl]
    ld hl, sp+$5f
    nop
    ld [$6054], sp
    nop
    ld [$6054], sp
    nop
    ld [$6054], sp
    nop
    ld [$6050], sp
    nop
    ld [$6054], sp
    nop
    ld [$6058], sp
    nop

Jump_001_600f:
    ld [$60fc], sp
    nop
    ld [$6054], sp
    nop
    ld [$60fc], sp
    nop
    ld [$60fc], sp
    nop
    ld [$6052], sp
    nop
    ld [$6054], sp

jr_001_6026:
    nop
    ld [$6054], sp
    nop
    ld [$6054], sp

jr_001_602e:
    nop
    ld [$60fc], sp
    nop
    ld [$6052], sp
    nop
    ld [$6084], sp
    nop
    ld [$608a], sp
    nop
    ld [$6090], sp
    nop
    ld [$609c], sp
    nop
    ld [$60a2], sp
    nop
    ld [$60a8], sp
    nop
    ld [$3401], sp
    ld bc, HeaderTitle
    inc [hl]
    ld d, c
    ldh [rSB], a
    inc [hl]

jr_001_605a:
    jr nz, @+$7a

    rst RST_38
    rst RST_30
    ld [hl+], a
    rst RST_38
    add b
    ld b, [hl]
    nop
    jr z, jr_001_6065

jr_001_6065:
    pop de
    ld c, d
    rst RST_20
    ld [bc], a
    sbc d
    ld de, $0114
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    ld b, e
    pop de
    jr nz, jr_001_60ee

    ld [bc], a
    ld hl, $f0f1
    xor [hl]
    db $fc
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    dec sp
    ldh [rSB], a
    inc [hl]
    jr nz, jr_001_6100

    scf
    ldh [rSB], a
    inc [hl]
    dec h
    ld a, b
    dec [hl]
    ldh [rSB], a
    inc [hl]
    jr nz, @+$7a

    xor b
    ld b, d
    ld sp, $05d9
    inc e
    cpl
    ldh [rSB], a
    inc [hl]
    daa
    ld a, b
    inc l
    ldh [rSB], a
    jr nz, jr_001_6026

    ld b, [hl]
    add hl, hl
    ldh [rP1], a
    ld hl, $4689
    ld h, $e0
    jr nz, jr_001_6128

    ld sp, hl
    jr z, jr_001_60bc

    pop de
    ld bc, $2034
    ld a, b
    add b
    ld [hl+], a
    ld d, d
    nop

jr_001_60bc:
    ld de, $081c
    ld b, e
    ld c, c
    ld b, [hl]
    db $dd
    pop af
    add c
    db $fd
    dec b
    ldh [rSB], a
    inc [hl]
    jr nz, jr_001_6144

    nop
    ldh a, [$ffac]
    ld sp, hl
    nop
    ld b, $00

jr_001_60d3:
    ld c, $00
    cpl
    inc c
    db $dd
    cp b
    ld b, d
    ld c, $da
    jr c, jr_001_60fa

    inc c
    ldh [$ff08], a
    inc e
    ld c, c
    ld b, [hl]
    db $dd
    pop af
    ld [hl], b
    db $fd
    nop
    cpl
    push af
    call c, $9a00

jr_001_60ee:
    ld b, $2a
    inc bc
    ret nc

    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    nop
    ret nc

    ld d, b
    ld b, h

jr_001_60fa:
    dec l
    jr jr_001_60fe

    inc [hl]

jr_001_60fe:
    jr nz, jr_001_6178

jr_001_6100:
    rst RST_38
    jr z, jr_001_6103

jr_001_6103:
    ret nc

    ld [de], a
    rst RST_20
    ld bc, $959a
    ld b, d
    ld bc, $10d8
    inc e
    nop
    ldh [$ff28], a
    inc e
    inc bc
    or b
    jr c, @-$42

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
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_001_6128:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    add c
    ld b, [hl]
    inc d
    inc e
    ld l, l
    ld b, [hl]
    ld bc, $6e35
    ld b, [hl]
    ld [bc], a
    ld [hl], $68
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    db $fc
    rst RST_30

jr_001_6144:
    dec bc
    rst RST_38
    ld bc, $0120
    sub b
    nop
    ld hl, $9102
    inc bc
    jr nz, jr_001_60d3

    ld b, [hl]
    ld bc, $0320
    ld [hl+], a
    db $fc
    rst RST_30
    and a
    cp $a0
    ld b, [hl]
    nop
    daa
    ld b, c
    ld b, [hl]
    ret z

    add hl, de
    ld b, $78
    ld bc, $3037
    inc e
    rst RST_30
    jr c, jr_001_6173

    jr z, jr_001_61e2

    ret c

    add b
    nop
    ld bc, $4049

jr_001_6173:
    jr jr_001_6175

jr_001_6175:
    ld l, b
    add a
    ld b, [hl]

jr_001_6178:
    ld a, h
    ld h, c
    nop
    ld [$6256], sp
    nop
    ld [$6256], sp
    nop
    ld [$6256], sp
    nop
    ld [$6280], sp
    nop
    ld [$6280], sp
    nop
    ld [$61a0], sp
    nop
    ld [$6256], sp
    nop
    ld [$6280], sp
    nop
    ld [$6280], sp
    nop
    ld [$4641], sp
    ret z

    add hl, de
    nop
    ld a, b
    ld bc, $0137
    jr c, @+$17

    jr z, @+$6a

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_001_61b5

jr_001_61b5:
    ld l, b
    add a
    ld b, [hl]
    cp h
    ld h, c
    nop
    ld [$6228], sp
    nop
    ld [$6234], sp
    nop
    ld [$623e], sp
    nop
    ld [$6214], sp
    nop
    ld [$6256], sp
    nop
    ld [$6256], sp
    nop
    ld [$6280], sp
    nop
    ld [$6256], sp
    nop
    ld [$6280], sp
    nop
    ld [$6280], sp

jr_001_61e2:
    nop
    ld [$6254], sp
    nop
    ld [$6256], sp
    nop
    ld [$6256], sp
    nop
    ld [$6256], sp
    nop
    ld [$6280], sp
    nop
    ld [$6254], sp
    nop
    ld [$6256], sp
    nop
    ld [$6256], sp
    nop
    ld [$6256], sp
    nop
    ld [$6256], sp
    nop
    ld [$6280], sp
    nop
    ld [$6280], sp
    nop
    ld [$4641], sp
    ret z

    add hl, de
    nop
    ld a, b
    ld bc, $0190
    scf
    ret z

    add hl, de
    nop
    ld a, b
    ld [bc], a
    sub b
    ld bc, $0b37
    ldh [rSTAT], a
    ld b, [hl]
    ret z

    add hl, de
    nop
    ld a, b
    ld bc, $0190
    scf
    ld a, [bc]
    ldh [rSTAT], a
    ld b, [hl]
    ret z

    add hl, de
    nop
    ld a, b
    ld [bc], a
    sub b
    inc bc
    ldh [rSTAT], a
    ld b, [hl]
    ret z

    add hl, de
    nop
    ld a, b
    add d
    ld b, [hl]
    ld bc, $0137
    sbc b
    ld [bc], a
    sbc c
    ld d, d
    ld b, [hl]
    db $fc
    rst RST_30
    dec hl
    cp $15
    ldh [rSB], a
    scf

jr_001_6256:
    ld bc, $1237
    ldh [$ff30], a
    inc e
    nop
    ldh a, [$ff32]
    db $fc
    ld de, $124c
    ld c, l
    jr nz, @+$1e

    ld c, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    db $dd
    pop af
    ld a, e
    db $fc
    ld b, b
    inc [hl]
    ld c, c
    ld b, [hl]
    jr nz, @+$33

    jr nz, jr_001_6292

    ld a, [hl+]
    inc e
    db $dd
    pop af
    ld [hl], h
    db $fc
    ld b, b
    jr nz, @-$7d

    ld b, h
    rst RST_38
    ld l, $00
    ret nc

    ld l, e
    rst RST_20
    ld l, b
    ld b, [hl]
    ld l, c
    ld b, [hl]
    ld bc, $6a31
    ld b, [hl]
    ld [bc], a

jr_001_628f:
    ld [hl-], a
    db $fc
    rst RST_30

jr_001_6292:
    ld [hl], h
    cp $01
    jr nz, jr_001_629a

    or b
    jr c, jr_001_6256

jr_001_629a:
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
    and b
    dec a
    nop
    inc bc
    ld [$0000], sp
    inc b
    nop
    or l
    ld bc, $c81c
    adc l
    ld l, $23
    jp z, $005e

    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $c838
    add l
    ld a, [de]
    ldh [$ff08], a
    jr nz, jr_001_628f

    add l
    jr nc, jr_001_62ed

    ret z

    ld e, [hl]
    ld bc, $0b28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    inc c
    ldh [rSC], a
    jr z, jr_001_62e1

    ret nc

    inc bc
    jr z, jr_001_62e5

jr_001_62e1:
    ret nc

    rlca
    ldh [$ffca], a

jr_001_62e5:
    add h
    dec b
    ldh [$ffc8], a
    add h
    inc bc
    ldh [rSB], a

jr_001_62ed:
    jr nz, @-$36

    add h
    ld a, [bc]
    add [hl]
    ld [bc], a
    ldh [$ff08], a
    adc [hl]
    ld bc, $0830
    add [hl]
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
    inc c
    inc e
    dec d
    inc e
    ld e, $1c
    dec b
    sbc c
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld bc, $0821
    ld b, b
    ret nz

    nop
    rla
    ld c, c
    ld b, b
    jr jr_001_6331

    ldh a, [$ffd5]

jr_001_6331:
    ld sp, hl
    ld d, $48
    ld [bc], a
    ldh a, [$fff8]
    ld a, [$4815]
    inc bc
    inc [hl]
    inc h
    inc b
    inc h
    inc d
    inc b
    dec [hl]
    dec l
    inc b
    dec l
    inc d
    ld hl, $2a1c
    inc e
    ld b, e
    ld b, [hl]
    nop
    ldh a, [rNR34]
    cp $00
    ld b, $00
    ld c, $0f
    ld c, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    jr jr_001_6362

    ld hl, $400e

jr_001_6362:
    or [hl]
    nop
    ld d, e
    ld a, c
    db $10
    add hl, sp
    add hl, de
    ld b, b
    ld sp, $5143
    ld [hl], c
    db $d3
    ld a, b
    ccf
    ld hl, $4249
    add hl, de
    ld b, b
    pop de
    ld [hl], b
    ld [$d121], sp
    add l
    ld [$98bc], sp

jr_001_637f:
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc h
    and [hl]
    ld e, $08
    and h
    and [hl]
    ld e, $08
    or h
    and [hl]
    ld e, $08
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    ld bc, $091c
    ld b, $09
    ld c, $08
    ld bc, $1840
    add b
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_001_63ab

jr_001_63ab:
    ldh a, [rBCPD]
    rst RST_38
    add b
    inc h
    inc h

jr_001_63b1:
    ld [bc], a
    jr nz, @+$1e

    ld [bc], a
    ldh a, [$ffca]
    ld sp, hl
    jr nz, jr_001_63d6

    ld [bc], a
    ldh a, [$ff39]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_001_637f

    add [hl]
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $12
    inc b
    ld [de], a
    inc c

jr_001_63d6:
    dec de
    inc b
    dec de
    inc c
    dec c
    ld c, h
    adc c
    dec c
    add hl, bc
    add hl, de
    dec c
    adc b
    ld l, l
    ld bc, $4c0b
    dec l
    add hl, de
    add b
    inc h
    nop
    sub h
    ld bc, $0294
    sub d
    inc bc
    sub e
    adc h
    ld a, b
    inc b
    sub h
    ret


    ld a, b
    dec b
    sub c
    add hl, hl
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    db $fd

jr_001_6401:
    rst RST_30
    or $fe
    jr nz, jr_001_6422

    ld b, $b0
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call z, Call_000_1ea6
    ld [$a700], sp
    ld e, $08
    nop
    ld b, $02
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_001_6421

jr_001_6421:
    ld a, b

jr_001_6422:
    ld [hl], b
    ld b, a
    call z, Call_000_1ea6
    ld [$0600], sp
    ld [bc], a
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_001_63b1

    ld a, b
    ld [hl], b
    ld b, a
    call z, Call_000_1ea6
    ld [$0600], sp
    ld [bc], a
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_001_6401

    ld a, b
    ld [hl], b
    ld b, a
    call z, Call_000_1ea6
    ld [$b570], sp
    nop
    inc b
    ld b, $0c
    ld bc, $1e29
    pop de
    ld [bc], a
    dec c
    ld d, d
    ld [bc], a
    rrca
    jr nz, jr_001_6489

    ld b, b
    nop
    ld bc, $490a
    ld b, b
    jr @+$17

    jr jr_001_646d

    ld c, h
    jr z, @+$1e

    ld hl, $fc1c
    rst RST_30
    sub b
    db $fd
    add b

jr_001_646d:
    ld hl, $0049
    ld l, b
    jr jr_001_6494

    inc e
    ld b, b
    ld sp, $f7fc
    adc c
    db $fd
    ld hl, $801c
    ld sp, $2008
    ld [$8170], sp
    inc [hl]
    inc c
    jr nz, jr_001_64a0

    ldh [rP1], a

jr_001_6489:
    pop af
    ld e, $08
    and b
    dec a
    nop
    inc bc
    ld [hl], c
    ld bc, $480c

jr_001_6494:
    dec c
    jr jr_001_64a3

    ld c, h
    jr z, @+$1e

    ld hl, $fc1c
    rst RST_30
    halt
    db $fd

jr_001_64a0:
    jr z, jr_001_64be

    db $10

jr_001_64a3:
    jr nc, jr_001_64c6

    inc e
    ld b, b
    ld sp, $f7fc
    ld [hl], b
    db $fd
    rlca
    ld c, b
    jr nc, jr_001_64c8

    ld bc, $2078
    inc e
    add b
    jr nc, jr_001_64b8

    ld [hl], b

jr_001_64b8:
    add c
    inc [hl]
    dec c
    jr nz, jr_001_64dd

    ld [hl], b

jr_001_64be:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    xor a

jr_001_64c6:
    ld e, $08

jr_001_64c8:
    and b
    dec a
    nop
    inc bc
    nop
    rst RST_28
    ld e, $08
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $0629
    ret nc

    ld [bc], a
    ld c, b
    db $10

jr_001_64dd:
    jr jr_001_64df

jr_001_64df:
    ld a, b
    inc bc
    ldh [rP1], a
    nop
    nop
    rst RST_28
    ld e, $08
    ld [$0220], sp
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    inc b
    ld b, $0c
    ld bc, $2029
    pop de
    ld [bc], a
    dec c
    ld d, d
    ld [bc], a
    rrca
    jr nz, @+$32

    ld b, b
    nop
    ld bc, $490b
    ld b, b
    jr @+$17

    jr @+$0d

    ld c, h
    jr z, @+$1e

    ld hl, $fc1c
    rst RST_30

jr_001_6512:
    inc a
    db $fd
    add b
    ld hl, $0049
    ld l, b
    jr jr_001_653c

    inc e
    ld b, b
    ld sp, $f7fc
    dec [hl]
    db $fd
    ld hl, $801c
    ld sp, $2008
    ld [$8170], sp
    inc [hl]
    db $10
    jr nz, jr_001_654f

    ld [hl], b
    jr z, jr_001_6512

    nop
    nop
    nop
    or e
    rra
    ld [$3da0], sp
    nop
    inc bc

jr_001_653c:
    or c
    ld bc, $4813
    dec c
    jr jr_001_6556

    ld c, h
    jr z, jr_001_6562

    ld hl, $fc1c

jr_001_6549:
    rst RST_30
    jr nz, jr_001_6549

    jr z, @+$1e

    db $10

jr_001_654f:
    jr nc, @+$23

    inc e
    jr nz, jr_001_6585

    db $fc
    rst RST_30

jr_001_6556:
    ld a, [de]
    db $fd
    jr z, jr_001_6576

    jr nz, jr_001_658c

    ld hl, $401c
    ld sp, $f7fc

jr_001_6562:
    inc d
    db $fd
    jr z, jr_001_6582

    jr nc, @+$32

    ld hl, $601c
    ld sp, $f7fc
    ld c, $fd
    ld [$3048], sp
    jr jr_001_6576

    ld a, b

jr_001_6576:
    jr nz, jr_001_6594

    add b
    jr nc, jr_001_657c

    ld [hl], b

jr_001_657c:
    ld hl, $811c
    ld sp, $200e

jr_001_6582:
    ld [$7070], sp

jr_001_6585:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_001_658c:
    nop
    ld sp, $081f
    and b
    dec a
    nop
    inc bc

jr_001_6594:
    nop
    or c
    rra
    ld [$b500], sp
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $0629
    ret nc

    ld [bc], a
    ld c, b
    db $10
    jr jr_001_65a7

jr_001_65a7:
    ld a, b
    inc bc
    ldh [rP1], a
    nop
    nop
    or c
    rra
    ld [$2008], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    inc b
    ld b, $0c
    ld bc, $4c29
    pop de
    nop
    ld l, $18

jr_001_65c5:
    pop de
    ld [bc], a
    jr nz, jr_001_65c5

    rst RST_30
    nop
    db $fd
    nop
    ld b, $00
    ld c, $00
    ld hl, $4b08
    ld [bc], a
    ld bc, $4302
    rra
    inc e
    add b
    scf
    ld a, [bc]
    ld h, $1d
    inc e
    add c
    dec [hl]
    inc c
    inc h
    ret z

    jr @+$04

    ld [hl], b
    ld a, $70
    inc l
    ld [hl], b
    ld bc, $7f31
    add hl, hl
    ld hl, sp-$23
    ld [hl], a
    ldh [$ffa0], a
    dec a
    nop
    inc bc
    jp nz, Jump_001_520c

    ld [bc], a
    rlca
    jr nz, @+$32

jr_001_65ff:
    ld b, b
    ld b, b
    ld bc, $4913
    ld b, b
    jr jr_001_661b

    jr jr_001_661b

    ld c, l
    jr nz, @+$1e

    add hl, hl
    inc e
    db $fc
    rst RST_30
    cp l
    db $fc
    jr nz, jr_001_6630

    db $10
    jr nc, @+$2b

    inc e
    jr nz, @+$33

    db $fc

jr_001_661b:
    rst RST_30
    or a
    db $fc
    add b
    ld hl, $0049
    ld h, b
    jr @+$2b

    inc e
    ld b, b
    ld sp, $f7fc
    or b
    db $fc
    adc b
    ld hl, $0049

jr_001_6630:
    ld h, b
    jr jr_001_665c

    inc e
    ld h, b
    ld sp, $f7fc
    xor c

jr_001_6639:
    db $fc
    rlca
    ld c, b
    jr nc, jr_001_6656

    ld bc, $2878
    inc e
    add b
    jr nc, jr_001_6646

    ld [hl], b

jr_001_6646:
    add hl, hl
    inc e
    add c
    ld sp, $200c
    ld c, c
    ldh [rP1], a
    nop
    nop
    ld [hl], l
    jr nz, jr_001_665c

    and b
    dec a

jr_001_6656:
    nop
    inc bc
    nop
    push af
    jr nz, jr_001_6664

jr_001_665c:
    nop
    ld l, $1d

jr_001_665f:
    pop de
    ld [bc], a
    jr nz, jr_001_665f

    rst RST_30

jr_001_6664:
    or e
    db $fc
    nop
    ld b, $00
    ld c, $00
    ld hl, $4b09
    ld [bc], a
    ld bc, $4302
    add hl, bc
    ld c, b
    inc b
    ld a, b
    add c
    jr nz, jr_001_6639

    jr jr_001_65ff

    ld b, [hl]
    ld e, $1c
    add b
    ld [hl], $0e
    dec h
    ret z

    jr jr_001_6687

    ld [hl], b
    inc [hl]

jr_001_6687:
    ld [hl], b
    ld h, b
    ld b, [hl]
    dec b
    ld [hl], b
    ld bc, $7f31
    add hl, hl
    rst RST_30
    db $dd
    daa
    ldh [$ffa0], a
    dec a
    nop
    inc bc
    nop
    ld [hl], e
    jr nz, jr_001_66a4

    or c
    ld bc, $4813
    inc c
    jr jr_001_66b6

    ld c, l

jr_001_66a4:
    jr nz, jr_001_66c2

    add hl, hl
    inc e
    db $fc
    rst RST_30
    ld [hl], b
    db $fc
    jr nz, jr_001_66ca

    db $10
    jr nc, @+$2b

    inc e
    jr nz, jr_001_66e5

    db $fc
    rst RST_30

jr_001_66b6:
    ld l, d
    db $fc
    jr nz, jr_001_66d6

    jr nz, jr_001_66ec

    add hl, hl
    inc e
    ld b, b
    ld sp, $f7fc

jr_001_66c2:
    ld h, h
    db $fc
    jr nz, jr_001_66e2

    jr nc, jr_001_66f8

    add hl, hl
    inc e

jr_001_66ca:
    ld h, b
    ld sp, $f7fc
    ld e, [hl]
    db $fc
    ld [$3048], sp
    jr jr_001_66d6

    ld a, b

jr_001_66d6:
    jr z, jr_001_66f4

    add b
    jr nc, jr_001_66dc

    ld [hl], b

jr_001_66dc:
    add hl, hl
    inc e
    add c
    ld sp, $200e

jr_001_66e2:
    ld [$f070], sp

jr_001_66e5:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_001_66ec:
    nop
    di
    rra
    ld [$3da0], sp
    nop
    inc bc

jr_001_66f4:
    nop
    ld [hl], e
    jr nz, @+$0a

jr_001_66f8:
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $0829
    pop de
    nop

jr_001_6703:
    ld a, [hl+]
    ld bc, $0ad1
    jr nz, jr_001_6710

    ldh [rSB], a
    ld c, b
    inc bc
    ldh [rP1], a
    nop

jr_001_6710:
    nop
    push af
    jr nz, jr_001_671c

    ld [bc], a
    ld c, b
    db $10
    jr jr_001_6719

jr_001_6719:
    ld a, b
    ld [bc], a
    cp h

jr_001_671c:
    ld [$0047], sp
    nop
    nop
    ld [hl], e
    jr nz, @+$0a

    ldh a, [$ffb5]
    nop
    inc b
    inc bc
    inc c
    ld bc, $4829
    pop de
    nop
    dec hl
    jr jr_001_6703

    ld [bc], a
    jr nz, @-$02

    rst RST_30
    ld c, d
    db $fc
    nop
    ld b, $00
    ld c, $00
    ld hl, $4b08
    ld [bc], a
    ld bc, $4302
    rra
    inc e
    add b
    scf
    ld a, [bc]
    ld h, $1d
    inc e
    add c
    dec [hl]
    inc c
    inc h
    ret z

    jr @+$04

    ld [hl], b
    ld a, $70
    inc l
    ld [hl], b
    ld bc, $7f31
    add hl, hl
    ld hl, sp-$23
    ld [hl-], a
    ldh [$ffa0], a
    dec a
    nop
    inc bc
    jp nz, Jump_001_520c

    ld [bc], a
    rlca
    jr nz, jr_001_6783

    ld b, b
    ld b, b
    ld bc, $4912
    ld b, b
    jr jr_001_6788

    jr jr_001_6786

    ld c, h
    jr z, @+$1e

    ld hl, $fc1c
    rst RST_30
    rlca
    db $fc
    jr z, jr_001_679c

    db $10
    jr nc, jr_001_67a4

jr_001_6783:
    inc e
    jr nz, jr_001_67b7

jr_001_6786:
    db $fc
    rst RST_30

jr_001_6788:
    ld bc, $80fc
    ld hl, $0049
    ld l, b
    jr jr_001_67b2

    inc e
    ld b, b
    ld sp, $f7fc
    ld a, [$88fb]
    ld hl, $0049

jr_001_679c:
    ld l, b
    jr jr_001_67c0

    inc e
    ld h, b
    ld sp, $f7fc

jr_001_67a4:
    di
    ei
    ld hl, $801c
    ld sp, $200a
    ld [$0170], sp
    ld sp, $200c

jr_001_67b2:
    ld [$0770], sp
    ldh [rP1], a

jr_001_67b7:
    nop
    nop
    ld [hl], l
    jr nz, jr_001_67c4

    and b
    dec a
    nop
    inc bc

jr_001_67c0:
    jr @+$1e

    rst RST_38
    rst RST_30

jr_001_67c4:
    ld sp, hl
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $0629
    ret nc

    ld [bc], a
    ld c, b
    db $10
    jr jr_001_67db

jr_001_67db:
    ld a, b
    inc bc
    ldh [rP1], a
    nop
    nop
    ld [hl], e
    jr nz, jr_001_67ec

    ld a, [bc]
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop

jr_001_67ec:
    ldh a, [$ffb5]
    nop
    inc b
    ld b, $0c
    ld bc, $4c29
    pop de
    nop
    ld l, $18

jr_001_67f9:
    pop de
    ld [bc], a
    jr nz, jr_001_67f9

    rst RST_30
    and $fb
    nop
    ld b, $00
    ld c, $00
    ld hl, $4b08
    ld [bc], a
    ld bc, $4302
    rra
    inc e

Jump_001_680e:
    add b
    scf
    ld a, [bc]
    ld h, $1d
    inc e
    add c
    dec [hl]
    inc c
    inc h
    ret z

    jr @+$04

    ld [hl], b
    ld a, $70
    inc l
    ld [hl], b
    ld bc, $7f31
    add hl, hl
    ld hl, sp-$23
    ld [hl], a
    ldh [$ffa0], a
    dec a
    nop
    inc bc
    jp nz, Jump_001_520c

    ld [bc], a
    rlca
    jr nz, @+$32

jr_001_6833:
    ld b, b
    ld b, b
    ld bc, $4913
    ld b, b
    jr jr_001_684f

    jr jr_001_684f

    ld c, l
    jr nz, @+$1e

    add hl, hl
    inc e
    db $fc
    rst RST_30
    and e
    ei
    jr nz, jr_001_6864

    db $10
    jr nc, @+$2b

    inc e
    jr nz, @+$33

    db $fc

jr_001_684f:
    rst RST_30
    sbc l
    ei
    add b
    ld hl, $0049
    ld h, b
    jr @+$2b

    inc e
    ld b, b
    ld sp, $f7fc
    sub [hl]
    ei
    adc b
    ld hl, $0049

jr_001_6864:
    ld h, b
    jr @+$2b

    inc e
    ld h, b
    ld sp, $f7fc
    adc a

jr_001_686d:
    ei
    rlca
    ld c, b
    jr nc, jr_001_688a

    ld bc, $2878
    inc e
    add b
    jr nc, jr_001_687a

    ld [hl], b

jr_001_687a:
    add hl, hl
    inc e
    add c
    ld sp, $200c
    ld c, c
    ldh [rP1], a
    nop
    jr jr_001_68fe

jr_001_6886:
    ld hl, $a008
    dec a

jr_001_688a:
    nop
    inc bc
    jr jr_001_6886

    ld hl, $0008
    ld l, $1d

jr_001_6893:
    pop de
    ld [bc], a
    jr nz, jr_001_6893

    rst RST_30
    sbc c
    ei
    nop
    ld b, $00
    ld c, $00
    ld hl, $4b09
    ld [bc], a
    ld bc, $4302
    add hl, bc
    ld c, b
    inc b
    ld a, b
    add c
    jr nz, jr_001_686d

    jr jr_001_6833

    ld b, [hl]
    ld e, $1c
    add b
    ld [hl], $0e
    dec h
    ret z

    jr jr_001_68bb

    ld [hl], b
    inc [hl]

jr_001_68bb:
    ld [hl], b
    ld h, b
    ld b, [hl]
    dec b
    ld [hl], b
    ld bc, $7f31
    add hl, hl
    rst RST_30
    db $dd
    daa
    ldh [$ffa0], a
    dec a
    nop
    inc bc
    jr jr_001_6944

    ld hl, $b108
    ld bc, $4813
    inc c
    jr jr_001_68ea

    ld c, l
    jr nz, jr_001_68f6

    add hl, hl
    inc e
    db $fc
    rst RST_30
    ld d, [hl]
    ei
    jr nz, jr_001_68fe

    db $10
    jr nc, @+$2b

    inc e
    jr nz, jr_001_6919

    db $fc
    rst RST_30

jr_001_68ea:
    ld d, b
    ei
    jr nz, jr_001_690a

    jr nz, jr_001_6920

    add hl, hl
    inc e
    ld b, b
    ld sp, $f7fc

jr_001_68f6:
    ld c, d
    ei
    jr nz, jr_001_6916

    jr nc, @+$32

    add hl, hl
    inc e

jr_001_68fe:
    ld h, b
    ld sp, $f7fc
    ld b, h
    ei
    ld [$3048], sp
    jr jr_001_690a

    ld a, b

jr_001_690a:
    jr z, jr_001_6928

    add b
    jr nc, jr_001_6910

    ld [hl], b

jr_001_6910:
    add hl, hl
    inc e
    add c
    ld sp, $200e

jr_001_6916:
    ld [$f070], sp

jr_001_6919:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_001_6920:
    jr @-$08

    jr nz, @+$0a

    and b
    dec a
    nop
    inc bc

jr_001_6928:
    jr jr_001_69a0

    ld hl, $0008
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $0829
    pop de
    nop
    ld a, [hl+]
    ld bc, $0ad1
    jr nz, jr_001_6944

    ldh [rSB], a
    ld c, b
    inc bc
    ldh [rP1], a
    nop

jr_001_6944:
    jr @-$06

    ld hl, $0208
    ld c, b
    db $10
    jr jr_001_694d

jr_001_694d:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr jr_001_69cc

    ld hl, $f008
    or l
    nop
    inc b
    ld b, $0c
    ld bc, $4c29
    pop de
    nop
    ld l, $18

jr_001_6965:
    pop de
    ld [bc], a

jr_001_6967:
    jr nz, jr_001_6965

    rst RST_30
    jr nc, jr_001_6967

    nop
    ld b, $00
    ld c, $00
    ld hl, $4b08
    ld [bc], a
    ld bc, $4302
    rra
    inc e
    add b
    scf
    ld a, [bc]
    ld h, $1d
    inc e
    add c
    dec [hl]
    inc c
    inc h
    ret z

    jr @+$04

    ld [hl], b
    ld a, $70
    inc l
    ld [hl], b
    ld bc, $7f31
    add hl, hl
    ld hl, sp-$23
    ld [hl], a
    ldh [$ffa0], a
    dec a
    nop
    inc bc
    jp nz, Jump_001_520c

    ld [bc], a
    rlca
    jr nz, @+$32

jr_001_699f:
    ld b, b

jr_001_69a0:
    ld b, b
    ld bc, $4913
    ld b, b
    jr jr_001_69bb

    jr jr_001_69bb

    ld c, l
    jr nz, @+$1e

    add hl, hl
    inc e
    db $fc
    rst RST_30
    db $ed
    ld a, [$1c20]
    db $10
    jr nc, @+$2b

    inc e
    jr nz, @+$33

    db $fc

jr_001_69bb:
    rst RST_30
    rst RST_20
    ld a, [$2180]
    ld c, c
    nop
    ld h, b
    jr @+$2b

    inc e
    ld b, b
    ld sp, $f7fc
    ldh [$fffa], a

jr_001_69cc:
    adc b
    ld hl, $0049
    ld h, b
    jr @+$2b

    inc e
    ld h, b
    ld sp, $f7fc
    reti


jr_001_69d9:
    ld a, [$4807]
    jr nc, jr_001_69f6

    ld bc, $2878
    inc e
    add b
    jr nc, jr_001_69e6

    ld [hl], b

jr_001_69e6:
    add hl, hl
    inc e
    add c
    ld sp, $200c
    ld c, c
    ldh [rP1], a
    nop
    jr nc, @+$7d

    ld [hl+], a
    ld [$3da0], sp

jr_001_69f6:
    nop
    inc bc
    jr nc, @-$03

    ld [hl+], a
    ld [$2e00], sp
    dec e

jr_001_69ff:
    pop de
    ld [bc], a
    jr nz, jr_001_69ff

    rst RST_30
    db $e3
    ld a, [$0600]
    nop
    ld c, $00
    ld hl, $4b09
    ld [bc], a
    ld bc, $4302
    add hl, bc
    ld c, b
    inc b
    ld a, b
    add c
    jr nz, jr_001_69d9

    jr jr_001_699f

    ld b, [hl]
    ld e, $1c
    add b
    ld [hl], $0e
    dec h
    ret z

    jr jr_001_6a27

    ld [hl], b
    inc [hl]

jr_001_6a27:
    ld [hl], b
    ld h, b
    ld b, [hl]
    dec b
    ld [hl], b
    ld bc, $7f31
    add hl, hl
    rst RST_30
    db $dd
    daa
    ldh [$ffa0], a
    dec a
    nop
    inc bc
    jr nc, jr_001_6ab3

    ld [hl+], a
    ld [$01b1], sp
    inc de
    ld c, b
    inc c
    jr jr_001_6a56

    ld c, l
    jr nz, jr_001_6a62

    add hl, hl
    inc e
    db $fc
    rst RST_30
    and b
    ld a, [$1c20]
    db $10
    jr nc, @+$2b

    inc e
    jr nz, jr_001_6a85

    db $fc
    rst RST_30

jr_001_6a56:
    sbc d
    ld a, [$1c20]
    jr nz, jr_001_6a8c

    add hl, hl
    inc e
    ld b, b
    ld sp, $f7fc

jr_001_6a62:
    sub h
    ld a, [$1c20]
    jr nc, @+$32

    add hl, hl
    inc e
    ld h, b
    ld sp, $f7fc
    adc [hl]
    ld a, [$4808]
    jr nc, jr_001_6a8c

    ld bc, $2878
    inc e
    add b
    jr nc, jr_001_6a7c

    ld [hl], b

jr_001_6a7c:
    add hl, hl
    inc e
    add c
    ld sp, $200e
    ld [$f070], sp

jr_001_6a85:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_001_6a8c:
    jr nc, @-$05

    ld hl, $a008
    dec a
    nop
    inc bc
    jr nc, jr_001_6b0f

    ld [hl+], a
    ld [$b500], sp
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $0829
    pop de
    nop
    ld a, [hl+]
    ld bc, $0ad1
    jr nz, jr_001_6ab0

    ldh [rSB], a
    ld c, b
    inc bc

jr_001_6aad:
    ldh [rP1], a
    nop

jr_001_6ab0:
    jr nc, jr_001_6aad

    ld [hl+], a

jr_001_6ab3:
    ld [$4802], sp
    db $10
    jr jr_001_6ab9

jr_001_6ab9:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_001_6ac0:
    jr nc, jr_001_6b3b

    ld [hl+], a
    ld [$b530], sp
    nop
    inc b
    inc b
    dec c
    ld h, h
    ld [bc], a
    ldh a, [rNR42]
    add hl, bc
    inc bc
    ld bc, $0940
    dec bc
    inc c
    ld c, b
    add hl, bc
    jr jr_001_6b3d

    jr jr_001_6ae7

    ld c, l
    jr nz, jr_001_6afa

    add hl, hl
    inc e
    db $fc
    rst RST_30
    ld d, h
    ld a, [$2080]
    ld b, b

jr_001_6ae7:
    nop
    inc h
    jr @+$2b

    inc e
    ld b, b
    ld sp, $1c20
    db $fc
    rst RST_30
    ld c, h
    ld a, [$1c29]
    add b
    ld sp, $2008

jr_001_6afa:
    ld [$8170], sp
    dec [hl]
    inc c
    jr nz, jr_001_6b29

    ld [hl], b
    jr nc, jr_001_6ac0

    ld bc, $00bc
    ld b, a
    ld c, b
    db $fc
    ld [hl+], a
    ld [$3da0], sp
    nop

jr_001_6b0f:
    inc bc
    db $10
    or l
    nop
    jr nz, @-$7e

    ld hl, $f000
    rst RST_20
    ei
    nop
    ldh a, [$ff29]
    cp $00
    ldh a, [rNR22]
    db $fc
    ld bc, $1df0
    db $fd
    ld bc, $4df0

jr_001_6b29:
    cp $08
    ld c, c
    ld b, b
    jr nz, jr_001_6b37

    ld [hl], b
    rlca
    ld c, b
    nop
    inc h
    inc b
    add b
    nop

jr_001_6b37:
    jr nz, jr_001_6b39

jr_001_6b39:
    ldh a, [$ff7c]

jr_001_6b3b:
    db $fc
    dec b

jr_001_6b3d:
    ld c, b
    inc b
    add b
    dec b
    ld c, b
    inc b
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, h
    dec de
    ld [bc], a
    ld [bc], a
    ld b, [hl]
    dec de
    ld [bc], a
    ld [bc], a
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_021b

    ld [bc], a
    ldh a, [$ffb5]
    nop

jr_001_6b5f:
    ld h, $01
    daa
    jr nc, jr_001_6b65

    add b

jr_001_6b65:
    add hl, de
    add b
    nop
    ld c, $49
    ld b, h
    jr @+$27

    inc e
    ld a, $35
    add hl, hl
    ld a, b
    jr c, @+$1e

    ld [$0040], sp
    jr z, jr_001_6b84

    ret nc

    pop hl
    ld l, c
    jr nz, @+$1e

    db $dd
    pop af
    dec d
    ld hl, sp+$29
    ld a, b

jr_001_6b84:
    jr c, jr_001_6ba2

    ld [$0040], sp
    jr z, @+$04

    ret nc

    jr nz, jr_001_6baa

    nop
    ldh a, [rOBP1]
    cp $70
    inc e
    nop
    ld b, $06
    ld c, $3f
    ld l, $e2
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_001_6ba2:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_001_6b5f

jr_001_6baa:
    nop
    ldh a, [rNR44]
    ld hl, sp+$00
    ldh a, [$ff83]
    ld hl, sp+$00
    ldh a, [$ffa1]
    ld hl, sp+$0c
    ld c, l
    inc c
    ld c, b
    dec l
    jr @+$2a

    ld a, b
    call nz, $e407
    rrca
    ld bc, $0821
    ld b, e
    jr z, jr_001_6c38

    nop
    ldh a, [$ff9c]
    ld sp, hl
    nop
    ldh a, [$ff74]
    ld sp, hl
    ld bc, $2922
    ld a, b
    ld [bc], a
    jr nz, jr_001_6c17

    ld b, d
    ld [$0440], sp
    ld b, e
    inc l
    ld [hl], b
    inc b
    ld c, b
    ld [bc], a
    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld b, b
    jr @+$04

    ld [bc], a
    ldh a, [$ffb5]
    nop
    inc h
    add hl, de
    ld c, a
    ld a, [de]
    ld c, b
    dec b
    inc e
    ld a, [de]
    ld c, [hl]
    jr nz, jr_001_6c03

    nop

jr_001_6c03:
    add hl, de
    add b
    nop
    jp Jump_000_1819


    inc e
    ld a, $30
    ld bc, $0578
    jr nz, jr_001_6c19

    ld b, b
    ld bc, $4728
    pop de
    ld [bc], a

jr_001_6c17:
    jr nz, jr_001_6c21

jr_001_6c19:
    ld b, b
    nop
    jr z, jr_001_6c47

    ret nc

    jr nz, jr_001_6c42

    sbc c

jr_001_6c21:
    ld e, [hl]
    inc h
    ld [hl+], a
    sbc b
    ld e, [hl]
    add hl, bc
    jr @+$1a

    inc e
    jr z, @+$32

    nop
    ld a, b
    nop
    ld b, $00
    ld d, $09
    jr jr_001_6c42

    ld c, b
    nop
    ld [hl+], a

jr_001_6c38:
    add b
    ld e, [hl]
    add hl, bc
    jr @+$2b

    ld b, b
    ld e, d
    adc b
    jr nc, @+$1e

jr_001_6c42:
    db $10
    ld b, b
    ld [$5843], sp

jr_001_6c47:
    add b
    reti


    adc h
    ld e, b
    adc h
    add hl, bc
    jr @+$1a

    inc e
    add hl, hl
    jr nc, jr_001_6c53

jr_001_6c53:
    ld a, b
    ld b, $4a
    ld b, b
    jr jr_001_6c6b

    ld a, b
    add b
    jr jr_001_6c7f

    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    ld bc, $0000
    nop
    cp $ff

jr_001_6c6b:
    rst RST_38
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_021b

    ld [bc], a
    jr nz, jr_001_6c98

    sbc c
    ld e, [hl]
    inc h
    ld [hl+], a
    sbc b
    ld e, [hl]
    add hl, bc
    jr jr_001_6c97

jr_001_6c7f:
    inc e
    jr z, jr_001_6cb2

    nop
    ld a, b
    nop
    ld b, $00
    ld d, $09
    jr @+$2b

    ld b, b
    ld e, d
    adc b
    jr nc, @+$1e

    db $10
    ld b, b
    ld [$5843], sp
    add b
    reti


jr_001_6c97:
    adc h

jr_001_6c98:
    ld e, b
    adc h
    add hl, bc
    jr jr_001_6cb5

    inc e
    add hl, hl
    jr nc, jr_001_6ca1

jr_001_6ca1:
    ld a, b
    ld b, b
    jr jr_001_6cbd

    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $3f
    inc l
    and a
    reti


    ldh a, [$ffbc]

jr_001_6cb2:
    ld bc, $00bc

jr_001_6cb5:
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld [hl+], a
    inc c

jr_001_6cbd:
    ld c, h
    dec c
    ld c, e
    db $10
    ld bc, $1880
    add b
    nop
    nop
    add hl, de
    ld bc, $431c
    ld sp, $7809
    ld b, b
    ld a, c
    nop
    rlca
    add b
    rrca
    nop
    ld [bc], a
    ld bc, $5043
    nop
    ret nz

    jr jr_001_6cde

    add b

jr_001_6cde:
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ccf
    ld a, [hl+]
    db $eb
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    add b
    rla
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
    add c
    or b
    ld bc, $8420
    ld b, [hl]
    dec l
    ld c, c
    adc d
    ld b, [hl]
    dec l
    ld c, e
    sbc c
    ld b, [hl]
    dec l
    ld c, [hl]
    or b
    ld b, [hl]
    ld h, l
    ld b, [hl]
    ld h, b
    ld b, [hl]
    ld bc, $5038
    ld b, h
    ld [bc], a
    ld a, b
    db $10
    ld bc, $1880
    add b
    nop
    add hl, hl
    ld c, a
    jp $6019


    ld b, [hl]
    ld d, b
    ld b, h
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    call nz, Call_001_5219
    nop
    dec h
    ld c, b
    ld [de], a
    jr jr_001_6d4f

    adc b
    nop
    sub d
    ld c, c
    nop
    add hl, bc
    jr jr_001_6d53

    adc b
    add hl, de
    ld a, b
    ld [hl+], a
    ld a, b
    ld [$9f1c], sp
    jr z, jr_001_6d51

jr_001_6d4f:
    db $dd
    ld c, b

jr_001_6d51:
    ld b, h
    nop

jr_001_6d53:
    inc b
    ld bc, $100c
    inc b
    nop
    inc d
    sbc a
    jr z, jr_001_6d5f

    db $dd
    ld c, b

jr_001_6d5f:
    ld b, h
    nop
    inc b
    ld [bc], a
    inc c
    jr @+$6a

    ld b, a
    ld b, [hl]
    jr c, jr_001_6daa

    ld b, b
    ld b, l
    inc c
    pop de
    ld e, b
    ld a, b
    add b
    add hl, bc
    nop
    jr z, jr_001_6d76

    ret nc

jr_001_6d76:
    ld [bc], a
    jr z, jr_001_6d7f

    pop de
    ld [$0004], sp
    inc d
    add b

jr_001_6d7f:
    jr z, jr_001_6d83

    db $dd
    ld c, b

jr_001_6d83:
    ld b, h
    nop
    inc b
    ld bc, $200c
    ld l, b
    ld b, e
    ld b, [hl]
    jr @+$42

    ld b, b
    ld b, l
    inc c
    pop de
    ld h, b
    ld a, b
    add b
    add hl, bc
    nop
    jr z, jr_001_6d9a

    ret nc

jr_001_6d9a:
    ld [bc], a
    jr z, jr_001_6da3

    pop de
    db $10
    inc b
    nop
    inc d
    add b

jr_001_6da3:
    jr z, jr_001_6da7

    db $dd
    ld c, b

jr_001_6da7:
    ld b, h
    nop
    inc b

jr_001_6daa:
    ld [bc], a
    inc c
    ld bc, $bc27
    ld b, h
    nop
    dec l
    ld l, [hl]
    ret nc

    nop
    sbc b
    or b
    ld b, d
    inc c
    ret c

    or b
    ld b, d
    ld l, c
    pop de
    ld h, h
    ldh [rP1], a
    jr jr_001_6dc5

    ld [bc], a
    nop

jr_001_6dc5:
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc bc
    nop
    ret nz

    inc a
    ld b, $02
    ld [bc], a
    add b
    rla
    ld [bc], a
    ld [bc], a
    ld d, c
    ld b, [hl]
    ld l, e
    jr @+$1e

    ld a, b
    ld l, d
    ld e, $51
    jr jr_001_6de7

    ld a, b
    jr jr_001_6e52

    inc c
    ld [hl], b
    ld [de], a
    ld b, $15

jr_001_6de7:
    ld c, $68
    ld e, $50
    ld b, h
    ld [bc], a
    ld a, b
    db $10
    ld bc, $1880
    add b
    nop
    ld l, $4e
    add e
    add hl, de
    ld d, a
    ld b, [hl]
    add sp, $19
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add h
    add hl, de
    ld d, d
    nop
    ld a, [hl+]
    ld c, b
    ld [de], a
    jr jr_001_6e1f

    adc b
    nop
    sub d
    ld c, c
    nop
    add hl, bc
    jr jr_001_6e23

    adc b
    add hl, de
    ld a, b
    ld [hl+], a
    ld a, b
    ld [$9f1c], sp
    jr z, jr_001_6e21

jr_001_6e1f:
    db $dd
    ld c, b

jr_001_6e21:
    ld b, h
    nop

jr_001_6e23:
    inc b
    ld bc, $100c
    inc b
    nop
    inc d
    sbc a
    jr z, jr_001_6e2f

    db $dd
    ld c, b

jr_001_6e2f:
    ld b, h
    nop
    inc b
    ld [bc], a
    inc c
    jr jr_001_6e9e

    ld b, a
    ld b, [hl]
    jr c, jr_001_6e7a

    ld b, b
    ld b, l
    inc c
    pop de
    ld e, b
    ld a, b
    add b
    add hl, bc
    nop
    jr z, jr_001_6e46

    ret nc

jr_001_6e46:
    ld [bc], a
    jr z, jr_001_6e4f

    pop de
    ld [$0004], sp
    inc d
    add b

jr_001_6e4f:
    jr z, jr_001_6e53

    db $dd

jr_001_6e52:
    ld c, b

jr_001_6e53:
    ld b, h

jr_001_6e54:
    nop
    inc b
    ld bc, $200c
    ld l, b
    ld b, e
    ld b, [hl]
    jr jr_001_6e9e

    ld b, b
    ld b, l
    inc c
    pop de
    ld h, b
    ld a, b
    add b
    add hl, bc
    nop
    jr z, jr_001_6e6a

    ret nc

jr_001_6e6a:
    ld [bc], a
    jr z, jr_001_6e73

    pop de
    db $10
    inc b
    nop
    inc d
    add b

jr_001_6e73:
    jr z, jr_001_6e77

    db $dd
    ld c, b

jr_001_6e77:
    ld b, h
    nop
    inc b

jr_001_6e7a:
    ld [bc], a
    inc c
    nop
    dec l
    ld [$00d0], sp
    sbc a
    or a
    ld b, d
    and [hl]
    ret c

    or a
    ld b, d
    inc bc
    pop de
    add hl, bc
    inc b
    db $10
    inc b
    add c
    ld b, d
    and b
    db $db
    ld h, c
    ld b, [hl]
    ld [$0006], sp
    ld c, $84
    ld b, [hl]
    ccf
    jr z, jr_001_6e9d

jr_001_6e9d:
    ret c

jr_001_6e9e:
    add hl, sp
    rst RST_20
    ld bc, $38b0
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
    inc a
    ld b, $02
    ld [bc], a
    add b
    rla
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    inc h
    rrca
    ld c, l
    db $10
    ld c, [hl]
    and d
    nop
    ld h, c
    ld bc, $1949
    db $e3
    nop
    sbc e
    add hl, de
    jr jr_001_6e54

    ret z

    add a
    ld d, b
    inc e
    ret nz

    nop
    ld b, b
    add hl, de
    ld e, c
    adc b
    pop bc
    add a
    sub b
    inc e
    ret nz

    nop
    ld b, b
    add hl, de
    sbc c
    adc b
    pop bc
    add a
    inc bc
    ld [hl-], a
    jp nc, Jump_001_5200

    add hl, de
    ret c

    adc b
    ret nc

    add a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $1f
    inc l
    db $e4
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    call z, Call_000_021b
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    inc h
    ld l, b
    ld b, [hl]
    inc b
    ld [hl], b
    ld a, [de]
    ld c, b
    jr nz, @+$1a

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    jr jr_001_6f65

    ld b, d
    jr jr_001_6f2f

    inc e
    ld a, $30
    ld bc, $0578

jr_001_6f25:
    jr nz, jr_001_6f2f

    ld b, b
    ld bc, $0628
    pop de
    db $10
    inc e
    ld l, c

jr_001_6f2f:
    ld b, [hl]
    ld bc, $98f0
    db $fd
    nop
    ld b, $00
    jr z, jr_001_6f53

    pop de
    ld bc, $3f34
    inc l
    and $dd
    ld l, b
    ld b, [hl]
    rrca
    ld c, h
    nop
    ld a, b
    ld hl, $8878
    ld b, d
    ld de, $69d2
    ld b, [hl]
    dec c
    ld c, l
    dec c
    ld c, b
    ld [bc], a

jr_001_6f53:
    ld l, b
    ld b, e
    ld l, b
    ld [$c078], sp
    nop
    ld b, b
    add hl, de
    ld [bc], a
    ld h, b
    ld b, e
    ld h, b
    ld [$0178], sp
    jr nc, jr_001_6f6d

jr_001_6f65:
    ld [hl], b
    nop
    ld b, $00
    ld c, $26
    ld a, b
    or b

jr_001_6f6d:
    ld b, d
    ldh a, [c]
    db $d3
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    jr jr_001_6f7d

    ld [bc], a
    inc a

jr_001_6f7d:
    ld b, $02
    ld [bc], a
    ld b, h
    dec de
    ld [bc], a
    ld [bc], a
    jr z, jr_001_6fb7

    nop
    inc bc
    db $e4
    inc e
    inc hl
    ld [$b5f0], sp
    add c
    or b
    rlca
    inc e
    dec de
    ld b, $1c
    ld c, $00
    inc hl
    dec bc
    ld c, b
    add h
    ld b, [hl]
    dec c
    inc b
    ld d, $04
    jr jr_001_6fa3

    ret nz

jr_001_6fa3:
    jr jr_001_6f25

    nop
    ld h, b
    ld b, h
    ld a, $30
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_001_6fbd

    pop de
    nop
    sub h
    jr @+$1e

    add hl, sp

jr_001_6fb7:
    inc e
    ld a, [hl+]
    inc d
    inc sp
    inc d
    nop

jr_001_6fbd:
    ldh a, [rOCPS]
    ld hl, sp+$00
    ld b, $00
    ld c, $08
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $3f
    dec hl
    db $e4
    reti


    ld b, b
    jr nz, jr_001_6fda

    or b

jr_001_6fda:
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
    rlca
    inc e
    dec de
    ld b, $1e
    ld c, $3f
    inc hl
    ld c, $48
    add b
    ld b, [hl]
    ld bc, $4020
    ld b, d
    add h
    ld b, [hl]
    inc c
    inc b
    dec d
    inc b
    jr @+$06

    ld bc, $0814
    ld bc, $1840
    add b
    nop
    ld b, b
    ld b, h
    ld a, $30
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_001_7020

    pop de
    jr jr_001_701c

    nop
    ld c, $00
    sub [hl]
    add hl, sp
    inc e

jr_001_701c:
    ld [hl+], a
    inc d
    dec hl
    inc d

jr_001_7020:
    nop
    ldh a, [$ff38]
    ld hl, sp+$00
    ld b, $00
    ld c, $09
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld c, b
    ld e, $00
    inc b
    inc bc
    inc c
    nop
    inc d
    ld h, b
    ld b, l
    ldh [$ffdc], a
    ld b, b
    jr nz, jr_001_7040

    or b

jr_001_7040:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    inc c
    ld c, b
    nop
    ld hl, $2200
    rra
    inc hl
    rst RST_38
    rst RST_30
    sbc b
    rst RST_38
    nop
    ld b, $05
    ld c, $40
    dec l
    inc de
    ret nc

    ld [$294c], sp
    ld bc, $1949
    adc c
    nop
    ld a, [bc]
    add hl, de
    ld a, $32
    db $10
    ld a, b
    inc b
    inc hl
    jr jr_001_70b9

    db $10
    ld [hl], b
    inc e
    inc [hl]
    add hl, bc
    add hl, de
    ld c, $60
    jr z, jr_001_709c

    dec b
    ldh [rP1], a
    nop
    nop
    dec e
    inc hl
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld b, b
    jr nz, jr_001_70ff

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a

jr_001_7097:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_001_709c:
    ldh [$ffb4], a
    adc b
    ld b, [hl]
    dec d
    inc e
    ld e, $1c
    ld [$009c], sp
    ld b, $00
    ld c, $82
    ld b, [hl]
    dec l
    inc b
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    inc h
    ld b, $24
    ld c, $00

jr_001_70b9:
    ld bc, $4450
    add b
    nop
    ld h, $49
    ld b, a
    jr @+$3a

    inc e
    nop
    ldh a, [$ff8a]
    ld sp, hl
    ld a, [hl-]
    inc e
    ld a, $32
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ccf
    jr nz, jr_001_7097

    add hl, de
    add c
    ld b, [hl]
    nop
    ld a, b
    inc b
    ld hl, $4308
    ld [$0821], sp
    ld b, e
    ld b, b
    ld hl, $4308
    ld c, c
    ld b, [hl]
    ld [$3870], sp
    inc e
    ld b, e
    jr nc, jr_001_70f5

    ld [hl], b
    ld b, c
    ld b, [hl]
    ld c, b

jr_001_70f5:
    ld l, b
    ld b, c
    ld l, b
    nop
    ld l, b
    jr c, jr_001_715c

Jump_001_70fc:
    ld a, c
    ld h, b
    ld b, c

jr_001_70ff:
    ld b, [hl]
    adc b
    ld l, b
    cp b
    ld h, b
    ld [$3869], sp
    ld h, c
    ld a, c
    ld h, c
    ld c, b
    ld l, c
    ld hl, sp+$61
    dec a
    add h
    ld a, [hl]
    add h
    ld a, e
    ld a, b
    sbc c
    add hl, bc
    ld a, [$9278]
    add hl, bc
    sbc e
    rlca
    sbc e
    rrca
    jr c, @+$1e

    nop
    ldh a, [$ff66]
    ld sp, hl
    ld b, b
    ld b, [hl]
    ld bc, $0c88
    ld c, h
    jr nz, jr_001_7138

    add c
    ld b, d
    cpl
    pop de
    ld b, c
    ld b, [hl]
    ret z

    ld l, b
    ld hl, sp+$60
    add b
    adc b

jr_001_7138:
    ld b, b
    add hl, bc
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff79]
    ld sp, hl
    nop
    inc b
    ld [bc], a
    inc c
    nop
    inc d
    ld hl, $8814
    ld b, d
    ld [$38d1], sp
    inc e
    nop
    ldh a, [rLY]
    ld sp, hl
    ld b, b
    jr nz, @+$41

    ldh [$ff3c], a
    ld b, $02
    ld [bc], a

jr_001_715c:
    nop
    nop
    rst RST_38
    rst RST_38
    add hl, bc
    ld c, c
    ld [$021c], sp
    ld b, b
    cp c
    adc b
    ld [$0848], sp
    ld b, b
    db $10
    ld b, e
    cp b
    add b
    ld c, b
    ld b, [hl]
    ld bc, $4178
    jr nz, jr_001_71b7

    ld b, d
    ld [$4940], sp
    ld b, [hl]
    ld [$3970], sp
    inc e
    ld b, b
    ld sp, $2000
    ld [$0d80], sp
    ldh [rIE], a
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld b, c
    ld b, [hl]
    ld [$0188], sp
    ldh a, [$ff36]

jr_001_7197:
    ei
    add hl, sp
    inc e
    ld b, b
    ld sp, $8008
    jr c, jr_001_71bc

    ld bc, $b2f0
    ld sp, hl
    ld a, b
    ld a, b
    add b
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr c, @+$1e

    ld bc, $2af0

jr_001_71b7:
    ld a, [$4640]
    ld b, c
    adc b

jr_001_71bc:
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    add hl, bc
    ret nc

    ld b, c
    ld b, [hl]
    ld c, b
    adc b
    ld bc, $0ff0
    db $fc
    nop
    ld bc, $797a
    rrca
    ld hl, $4011
    ld bc, $7943
    ld [hl], c
    ld d, b
    ld b, [hl]
    jr c, @-$42

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
    rst RST_38
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
    add c
    or b
    add d
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    nop
    inc hl
    ld d, $4d
    add hl, bc
    inc b
    adc h
    ld b, [hl]
    ld [de], a
    inc b
    sub b
    ld b, [hl]
    jr jr_001_720f

    ret nz

jr_001_720f:
    jr jr_001_7197

    nop
    ld [hl], h
    add hl, de
    daa
    inc e
    ld a, $37
    jr c, jr_001_7292

    ret nz

    rlca
    nop
    jr z, @+$23

    pop de
    ld c, b
    ld b, [hl]
    nop
    sub b
    jr @+$1e

    ld d, c
    ld b, [hl]
    ld h, e
    ld b, [hl]
    ld a, [de]
    inc d
    ld b, l
    ld b, [hl]
    dec hl
    inc d

jr_001_7230:
    rst RST_38
    rst RST_30
    jr nc, @+$01

    nop
    ld b, $00
    ld c, $05
    inc e
    ld b, b
    dec l
    rla
    ret nc

    ld [$7049], sp
    jr jr_001_7244

    ld l, b

jr_001_7244:
    jr nz, @+$1e

    call c, $b1f1
    db $fc
    jr c, jr_001_72c4

    ret nz

    rlca
    nop
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    nop
    ldh a, [$ffe6]
    ld a, [$1c28]
    add hl, bc
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld e, b
    ld b, $02
    ld [bc], a
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $3f
    dec hl
    adc $d9
    ld b, b
    jr nz, jr_001_7272

    or b

jr_001_7272:
    jr c, jr_001_7230

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    dec b
    inc e
    ld a, $30
    ld bc, $0178
    jr nz, jr_001_7293

    ld b, b
    nop
    jr z, jr_001_72b4

    ret nc

    jr z, jr_001_72ae

jr_001_7292:
    ccf

jr_001_7293:
    jr nc, jr_001_7296

    ld a, b

jr_001_7296:
    ld b, b
    jr nz, jr_001_72a1

    ld b, b
    nop
    jr z, @+$1d

    pop de
    add sp, $68
    add d

jr_001_72a1:
    adc b
    ld d, d
    add hl, bc
    xor b
    adc b
    add b
    dec b
    add c
    dec c
    adc h
    jr @+$0d

    inc e

jr_001_72ae:
    and e
    ld b, d
    ld de, $0cd2
    ld c, b

jr_001_72b4:
    add h
    ld b, [hl]
    rlca
    ld h, $01
    daa
    jp c, $6208

    ld b, h
    jr @+$1e

    jr nc, jr_001_7302

    add hl, sp
    inc e

jr_001_72c4:
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
    db $d3
    jr z, jr_001_72f4

    nop
    ldh a, [$ff80]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, b
    dec de
    ld [bc], a
    ld [bc], a
    ld [hl], b

jr_001_72e9:
    or l
    nop
    ld b, $09
    ld b, $0c
    ld c, $03
    ld c, $a3
    ld b, d

jr_001_72f4:
    inc c
    jp nc, $4e08

    ld [$d84d], sp
    nop
    add b
    add hl, de
    add hl, hl
    ld l, b
    ld l, d
    ld l, b

jr_001_7302:
    ld bc, $4260
    ld h, b
    ld e, b

jr_001_7307:
    inc e
    nop
    ld b, $03
    ld c, $a3
    ld b, d
    db $f4
    db $d3
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_001_734b

    nop
    inc bc
    db $e4
    inc e
    inc hl
    ld [$b500], sp
    ld [$084a], sp
    ld c, c
    ld d, b
    jr jr_001_732a

    ld a, b

jr_001_732a:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$08

    pop de
    db $10
    inc e
    jr c, jr_001_7366

    ldh [rNR42], a
    ret


    inc b
    inc b
    ld c, d

jr_001_733c:
    call c, Call_000_12f1
    db $fc
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop

jr_001_734b:
    nop
    nop
    ld bc, $0400
    jr nc, jr_001_7307

    inc c
    ld c, b
    nop
    ld hl, $7001
    dec bc
    ld c, b
    ld bc, $0070
    ld [hl+], a
    dec bc
    ld c, h
    nop
    inc hl
    dec h
    dec e
    ld d, b
    nop

jr_001_7366:
    add b
    jr jr_001_72e9

    nop
    ld bc, $0b19
    ld h, b
    ld b, b
    add hl, de
    inc bc
    ld h, b
    dec bc

jr_001_7373:
    add c
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $3f
    ld a, [hl+]
    ldh a, [c]
    reti


    jr nc, jr_001_733c

    ld bc, $00bc
    ld b, a
    ld b, b
    jr jr_001_7389

    ld [bc], a
    ld b, c

jr_001_7389:
    jr jr_001_738d

    ld [bc], a
    ld b, h

jr_001_738d:
    jr jr_001_7391

    ld [bc], a
    db $10

jr_001_7391:
    or l
    nop
    ld hl, $4c08
    nop
    inc hl
    add b
    ld [hl+], a
    ld d, d
    nop
    ret z

    nop
    nop
    add hl, de
    ld [bc], a
    add b
    ld b, e
    add b
    add e
    add b
    jp nz, $4880

    inc e
    nop
    ld b, $01
    ld c, $1f
    add hl, hl
    db $f4
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call z, Call_000_021b
    ld [bc], a
    jr nc, jr_001_7373

    inc bc
    sbc l
    nop
    ld b, $05
    ld c, h
    ld b, b
    dec c
    nop
    add hl, de
    ld bc, $4280
    add b
    add e
    add b
    push bc
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_021b
    ld [bc], a
    nop
    or l
    inc bc
    ld c, c
    ld b, h
    ld [hl+], a
    sbc $f1
    ld c, c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    inc e
    inc hl
    ld [$b570], sp
    ld b, $1c
    add hl, bc
    ld b, $12
    ld b, $1b
    ld b, $1b
    ld c, $0c
    ld c, h
    jp nc, Jump_001_490d

    dec c
    ld d, d
    jr jr_001_7415

    add hl, de
    dec b
    ld a, b
    ld bc, $1234
    add hl, de
    ld de, $0278
    jr nz, jr_001_7414

    ld b, b
    nop
    dec hl

jr_001_7414:
    inc bc

jr_001_7415:
    ret nc

    ld l, b
    ld b, $05
    ld c, $48
    ld b, $01
    ld c, $30
    inc e
    jr z, @+$32

    dec b
    ld [hl], b
    ld bc, $0130
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add l
    inc e
    inc hl
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    ld [hl+], a
    pop de
    inc c
    ld c, b
    inc bc
    adc b
    inc c
    ld c, b
    add e
    ld b, d
    ld de, $0cd8
    ld c, a
    rlca
    ld h, $04
    inc e
    ld bc, $da25
    ld [$19d2], sp
    jr jr_001_7478

    jr nc, jr_001_749e

    add hl, hl
    inc e
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
    reti


    nop
    jr nz, jr_001_74d7

    ldh [rP1], a
    nop

jr_001_7478:
    ld b, [hl]
    dec de
    ld [bc], a
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    ld c, b
    dec de
    ld [bc], a
    ld [bc], a
    ld bc, $4020
    ld b, d
    ld e, b
    ldh [$ff2f], a
    ld c, b
    inc bc
    adc b
    cpl
    ld c, b
    add c
    ld b, [hl]
    rlca
    daa
    ld bc, $d826
    ld [$4448], sp
    ld bc, $1878
    inc e

jr_001_749e:
    jr c, jr_001_74e0

    ld bc, $3141
    ld b, b
    nop
    add hl, hl
    db $10
    ret nc

    add b
    dec h
    db $ed
    nop
    daa
    ld c, d
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    xor e
    ld b, d
    push hl
    ret nc

    ret nz

    inc c
    add b
    jr jr_001_74be

    ld a, b

jr_001_74be:
    jr jr_001_74dc

    jr c, jr_001_7502

    ld bc, $3141
    ld b, b
    nop
    add hl, hl
    pop af
    pop de
    sbc b
    ld b, [hl]
    ld bc, $a222
    ld b, d
    jr @-$2e

    add b
    ld hl, $00c9
    adc h

jr_001_74d7:
    ld b, [hl]
    inc e
    ld c, l
    ld e, b
    inc e

jr_001_74dc:
    nop
    inc b
    inc bc
    inc c

jr_001_74e0:
    ld h, e
    ld b, l
    rst RST_08
    ret nc

    ret nz

    inc c
    ld b, b
    add hl, de
    ld bc, $1878
    inc e
    jr c, jr_001_752e

    ld bc, $3141
    ld b, b
    nop
    add hl, hl
    inc b
    pop de
    ld d, b
    inc e
    nop
    inc b

jr_001_74fa:
    ld [bc], a
    inc c
    and d
    ld b, d
    db $ec
    pop de
    and d
    ld b, d

jr_001_7502:
    ret z

    pop de
    ld b, c
    ld b, [hl]
    ld [$0304], sp
    inc c
    ld bc, $6114
    jr @+$08

    inc e
    adc e
    ld b, d
    ld [de], a
    jp c, Jump_001_480d

    add b
    ld b, [hl]
    rlca
    daa
    inc c
    inc e
    ld bc, $da25
    ld [$4442], sp
    add hl, de
    inc e
    add hl, sp
    ld b, b
    jr z, jr_001_7544

    adc b
    ld b, b
    ld de, $0878
    ld b, e

jr_001_752e:
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
    jr nc, jr_001_7550

    jr jr_001_74fa

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]

jr_001_7544:
    ld [bc], a
    cp h
    ld [$4647], sp
    dec de
    ld [bc], a
    ld [bc], a
    ld c, b
    dec de
    ld [bc], a
    ld [bc], a

jr_001_7550:
    ld [hl], b
    or l
    nop
    inc b
    ld [bc], a
    inc c
    add hl, bc
    ld b, $09
    ld c, $c0
    inc c
    nop
    ld b, $03
    ld c, $1e
    inc e
    rlca
    jr nz, jr_001_7567

    ld b, b
    inc d

jr_001_7567:
    inc e
    nop
    dec h
    nop
    add hl, hl
    inc c
    pop de
    ld bc, $9020
    ld b, b
    ret nz

    ld b, e
    nop
    ld b, $02
    ld c, $02
    ld c, b
    jr jr_001_7594

    ld bc, $0a78
    ld b, b
    ld [bc], a
    ld [hl], b
    rla
    ldh [rOBP0], a
    dec de
    ld [bc], a
    ld [bc], a
    ld bc, $0b29
    pop de
    sub c
    ld b, b
    ld [$0206], sp
    ld c, $03
    ld c, b

jr_001_7594:
    jr jr_001_75ae

    ld bc, $0a78
    ld b, e
    ld [bc], a
    ld [hl], b
    ld a, [bc]
    ldh [rP1], a
    nop
    ld c, b
    dec de
    ld [bc], a
    ld [bc], a
    add b
    jr nz, jr_001_75e7

    inc b
    and b
    ld b, b
    dec b
    ld c, $03
    ld c, b

jr_001_75ae:
    jr nc, jr_001_75c8

    nop
    ld a, b
    dec b
    ld b, b
    jr z, jr_001_75d2

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$4847], sp
    dec de
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    inc bc
    inc e
    ccf
    jr nc, jr_001_75c8

    ld a, b

jr_001_75c8:
    ld b, b
    jr nz, jr_001_75d3

    ld b, b
    nop
    jr z, jr_001_75e7

    pop de
    ret c

    ld l, b

jr_001_75d2:
    add d

jr_001_75d3:
    adc b
    ld d, d
    add hl, bc
    sbc b
    adc b
    add b
    dec b
    add c
    dec c
    ld d, h
    jr @+$0d

    inc e
    and e
    ld b, d
    ld c, $da
    ld [$074f], sp

jr_001_75e7:
    dec h
    ld bc, $da26
    db $10
    jp nc, Jump_000_1819

    inc e
    jr z, jr_001_7632

    ld sp, $811c
    ld b, b
    db $10
    ld a, b
    adc b
    ld b, e
    db $10
    ld [hl], b
    ld bc, $a333
    ld b, d
    di
    db $db
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld c, b

jr_001_7609:
    dec de
    ld [bc], a
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc de
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_001_7637

    ret nc

    nop
    inc h
    ld de, $0849
    ld a, b
    nop
    jr z, jr_001_7639

    ret nc

jr_001_7624:
    db $10
    ld c, [hl]
    scf
    dec e
    dec c
    inc e
    ld h, c
    nop
    add hl, bc
    add hl, de
    adc c

jr_001_762f:
    nop
    adc d
    add hl, de

jr_001_7632:
    db $10
    ld l, b
    ret


    add hl, de
    add hl, bc

jr_001_7637:
    ld l, b
    ld [de], a

jr_001_7639:
    adc c
    ld d, d
    ld [$f1dc], sp
    sub d
    ld a, [$7829]
    ld bc, $2939
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $09
    ld b, $00
    add hl, hl
    db $eb
    pop de
    inc bc
    ld c, c
    nop
    jr nz, jr_001_765f

    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_001_765f:
    nop
    ld b, b
    jr jr_001_7665

    ld [bc], a
    ld b, c

jr_001_7665:
    jr jr_001_7669

    ld [bc], a
    ld b, h

jr_001_7669:
    jr jr_001_766d

jr_001_766b:
    ld [bc], a
    ld [hl], b

jr_001_766d:
    or l
    dec d
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    ld c, h
    jr nz, jr_001_76f4

    ccf
    jr z, jr_001_769c

    ret c

    ld de, HeaderOldLicenseeCode
    inc e
    ld c, b

jr_001_7685:
    nop
    ld b, b
    jr jr_001_7609

    nop
    ret nz

    jr jr_001_765f

    nop
    ld d, d
    add hl, de
    ld de, $0168
    ld h, b
    jr nz, @+$7a

    ld b, c
    nop
    add hl, bc
    jr jr_001_7624

    nop

jr_001_769c:
    jr jr_001_76bb

    add hl, bc
    jr jr_001_7711

    ld bc, $4d0a
    ld b, b
    add hl, de
    ld [$2160], sp
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_001_762f

    nop
    ret nz

    jr @-$6d

    adc b
    ld bc, $2081
    ld a, b
    ld bc, $2030

jr_001_76bb:
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    jr jr_001_76c9

    ld [bc], a
    ld b, h

jr_001_76c9:
    jr jr_001_76cd

    ld [bc], a
    nop

jr_001_76cd:
    nop
    ld bc, $7006
    or l
    inc b
    inc e
    dec c
    inc e
    ld [de], a
    inc b
    ld d, $0c
    rrca
    ld c, e
    jr jr_001_7756

    ccf
    jr z, jr_001_76f7

    ret c

    ld c, $4a
    ld bc, $481c
    nop
    ld b, b
    jr jr_001_766b

    nop
    add b
    jr jr_001_76f3

    ld h, b
    add hl, de
    ld a, b
    ld c, b

jr_001_76f3:
    nop

jr_001_76f4:
    ld b, b
    jr @-$7e

jr_001_76f7:
    nop
    ld de, $401d
    jr jr_001_7702

    ld h, b
    add hl, de
    ld a, b
    ld c, b
    nop

jr_001_7702:
    ld b, b
    jr jr_001_7685

    nop
    add b
    jr jr_001_770f

    add c
    jr jr_001_7784

    ld bc, $1830

jr_001_770f:
    ld [hl], b
    ld [hl], b

jr_001_7711:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    jr jr_001_771d

    ld [bc], a
    ld b, h

jr_001_771d:
    jr jr_001_7721

    ld [bc], a
    db $10

jr_001_7721:
    or l
    ld bc, $061c
    ld c, e
    nop

jr_001_7727:
    ld [hl+], a
    ld b, $4c
    jr jr_001_77a4

    ld [$0170], sp
    ld sp, $3301
    ld bc, $a232
    ld b, d
    ld hl, sp-$27
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    stop
    nop
    db $10
    or l
    ld bc, $061c
    ld c, e
    nop
    ld [hl+], a
    ld b, $4c
    ld [$1878], sp
    ld [hl], b

jr_001_7756:
    ld bc, $0131
    inc sp
    ld bc, $a232
    ld b, d
    ld hl, sp-$27
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    stop
    nop
    jr nc, jr_001_7727

    nop
    inc h
    jr nz, jr_001_7777

    nop

jr_001_7777:
    add hl, de
    add b
    nop
    ld a, [bc]
    ld c, l
    ld b, b
    add hl, de
    rst RST_38
    rst RST_30
    dec l
    cp $09
    ld c, b

jr_001_7784:
    jr nz, @+$1a

    inc b
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $3f
    inc l
    ldh a, [$ffd9]
    jr nz, jr_001_7795

    nop

jr_001_7795:
    add hl, de
    add b
    nop
    ld b, b
    add hl, de
    rst RST_38
    rst RST_30
    rra
    cp $30
    cp h
    ld bc, $00bc
    ld b, a

jr_001_77a4:
    inc a
    ld b, $02
    ld [bc], a
    nop
    jr jr_001_77ad

    ld [bc], a
    nop

jr_001_77ad:
    or l
    ld b, d
    ld l, c
    ld de, $0488
    ld c, b
    add c
    ld b, d
    ld [bc], a
    ret nc

    ld [$001c], sp
    ldh a, [$ffc7]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    ld b, b
    ld l, c
    ld b, b
    adc b
    ld bc, $2ff0
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b

jr_001_77db:
    inc e
    ld h, b
    ld a, b
    add b
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    ldh [$ff78], a
    add b
    ld b, $c0
    ld c, $00
    ldh a, [$ffec]
    cp $61
    ld a, b
    inc b
    jr nz, @+$42

    ld b, d
    ld [$6040], sp
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10

Jump_001_7805:
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    ret nc

    rst RST_38
    jr nz, jr_001_782a

    rst RST_38
    rst RST_30
    db $db
    rst RST_38
    jr nz, jr_001_7830

    rst RST_38
    rst RST_30
    ldh [rIE], a

jr_001_7818:
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld sp, $10fd
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_001_77db

    inc b
    inc e
    dec c
    ld c, d

jr_001_782a:
    dec h
    inc e
    ccf
    dec [hl]
    add hl, hl
    ld a, b

jr_001_7830:
    inc b
    jr nz, @+$0a

    ld b, b
    add b
    jr jr_001_7838

    ld l, b

jr_001_7838:
    jr nz, jr_001_7856

    call c, $b7f1
    ld sp, hl
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_001_784e

    pop de
    ld [$2948], sp
    ld a, b
    add hl, bc
    rlca
    ret


    rrca

jr_001_784e:
    adc c
    nop
    add hl, bc
    jr jr_001_785c

    ld l, b
    jr nz, jr_001_7872

jr_001_7856:
    call c, $a9f1
    ld sp, hl
    jr nc, jr_001_7818

jr_001_785c:
    ld bc, $00bc
    ld b, a
    jr jr_001_787f

    inc hl
    ld [$1ccc], sp
    ld [bc], a
    ld [bc], a
    jr nz, jr_001_7887

    inc hl
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_001_7872:
    ret nz

    or h
    inc b
    inc e
    inc hl
    inc e
    dec hl
    inc sp
    nop
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    dec h

jr_001_787f:
    inc e
    ccf
    dec [hl]
    add hl, hl
    ld a, b
    ld de, $4020

jr_001_7887:
    ld b, d
    ld [$2840], sp
    ld [hl], b
    jr nz, jr_001_78aa

    dec l
    jr nc, jr_001_7893

    ld [hl], b
    ld [hl+], a

jr_001_7893:
    inc e
    ld a, [hl+]
    ld [hl-], a
    ld de, $a078
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_001_78b7

    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_001_78a7

jr_001_78a7:
    adc b
    add c
    ld b, [hl]

jr_001_78aa:
    nop
    inc b
    add b
    ld b, [hl]
    ld bc, $0114
    jr nz, jr_001_78f3

    ld b, d
    add c
    ld b, d
    ld c, e

jr_001_78b7:
    ret nc

    add hl, hl
    ld a, b
    inc b
    jr c, jr_001_78c5

    ld b, b
    jr z, jr_001_7930

    ld de, $a078
    ld l, b
    adc c

jr_001_78c5:
    nop
    add hl, bc
    jr jr_001_78e1

    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_001_78d1

jr_001_78d1:
    ld l, b
    add c
    ld [bc], a
    adc e
    ld c, $41
    ld [bc], a
    rst RST_08
    rrca
    nop
    ld [bc], a
    add $0f
    nop
    dec hl
    ld [bc], a

jr_001_78e1:
    ret nc

    ld e, b
    ld e, $00
    ld b, $03
    ld c, $22
    inc e
    inc l
    ld [hl-], a
    ccf
    jr nz, @+$05

    ld b, b
    ld de, $7f78

jr_001_78f3:
    jr c, jr_001_78fd

    ld b, b
    jr jr_001_793b

    db $10
    ld [hl], b
    ld h, b
    ld a, b
    add b

jr_001_78fd:
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_001_790b

    pop de
    jr nz, jr_001_7926

    add hl, sp

jr_001_790b:
    inc e
    ld [hl-], a
    inc e
    nop
    ldh a, [$ffe1]
    ei
    add hl, hl
    ld a, b
    ld b, b
    jr nz, jr_001_791f

    ld b, b
    nop
    jr z, jr_001_792c

    ret nc

    jr nz, jr_001_793a

    ld b, b

jr_001_791f:
    jr nc, jr_001_7922

    adc b

jr_001_7922:
    ld c, c
    ld b, h
    inc b
    ld c, d

jr_001_7926:
    db $10
    inc e
    ld bc, $a240
    adc b

jr_001_792c:
    inc bc
    ld c, b
    db $10
    ld b, b

Jump_001_7930:
jr_001_7930:
    ld [$a043], sp
    add b
    inc c
    ldh [rP1], a
    nop
    rst RST_38
    inc bc

jr_001_793a:
    nop

jr_001_793b:
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld b, c
    ld b, [hl]
    ld [$a10c], sp
    adc b
    adc c
    dec b
    adc c
    dec c
    ldh [c], a
    ld l, b
    rst RST_38
    rst RST_30
    adc [hl]
    cp $18
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc l
    jr nc, jr_001_7964

    ld a, b

jr_001_7964:
    ccf
    jr nz, jr_001_796f

    ld b, b
    nop
    jr z, @+$21

    ret nc

    jr nz, @+$1e

    nop

jr_001_796f:
    ldh a, [$ff33]
    db $fc
    jr nz, jr_001_7990

    ld a, [hl+]
    jr nc, jr_001_7978

    ld a, b

jr_001_7978:
    and b
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_001_799f

    inc e
    dec hl
    jr nc, jr_001_7983

jr_001_7983:
    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_001_798b

jr_001_798b:
    ld l, b
    ld b, c
    ld [bc], a
    rrc a

jr_001_7990:
    nop
    ld [bc], a
    jp nz, Jump_001_600f

    ld a, b
    add b
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop

jr_001_799f:
    jr z, jr_001_79c8

    pop de
    jr nz, jr_001_79c0

    add hl, de
    inc e
    nop
    ldh a, [$ff95]
    ei
    ld [hl+], a
    ldh [rLCDC], a
    jr nz, jr_001_79b7

    ld b, b
    nop
    jr z, jr_001_79d1

    pop de
    ld [hl+], a
    inc e
    dec hl

jr_001_79b7:
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    jr nz, @+$1e

jr_001_79c0:
    ld a, [hl+]
    jr nc, jr_001_79c3

jr_001_79c3:
    ld a, b
    and c
    ld l, b
    add b
    nop

jr_001_79c8:
    ld b, b
    jr @+$13

    ld a, b
    nop
    ld l, b
    adc c
    nop
    add hl, bc

jr_001_79d1:
    jr jr_001_79d6

    ld [hl+], a
    nop
    inc hl

jr_001_79d6:
    ret z

    ld e, [hl]
    nop
    jr z, @+$04

    jp c, Jump_000_3003

    nop
    inc b
    ld [bc], a
    inc c
    dec b
    ld c, b
    ld de, $8904
    inc de
    add hl, bc
    jr jr_001_79f4

    ld l, b
    jr nz, jr_001_7a0a

    call c, $ddf1
    ld hl, sp+$10
    cp h

jr_001_79f4:
    ld bc, $00bc
    ld b, a
    jr z, jr_001_7a17

    inc hl
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    ld a, [hl+]
    jr nc, jr_001_7a08

    ld a, b

jr_001_7a08:
    and b
    ld l, b

jr_001_7a0a:
    adc c
    nop
    add hl, bc
    jr jr_001_7a2f

    inc e
    dec hl
    jr nc, jr_001_7a13

jr_001_7a13:
    ld a, b
    add hl, bc
    ld l, b
    add b

jr_001_7a17:
    nop
    ld b, b
    jr jr_001_7a22

    adc b
    cp b
    ld b, [hl]
    nop
    ld l, b
    add c
    ld [bc], a

jr_001_7a22:
    adc e
    ld c, $41
    ld [bc], a
    adc $0f
    nop
    ld [bc], a
    push bc
    rrca
    nop
    dec hl
    ld [bc], a

jr_001_7a2f:
    ret nc

    ld e, b
    ld e, $00
    ld b, $03
    ld c, $22
    inc e
    inc l
    ld [hl-], a
    ccf
    jr nz, @+$05

    ld b, b
    ld de, $7f78
    jr c, jr_001_7a4b

    ld b, b
    jr jr_001_7a89

    db $10
    ld [hl], b
    ld h, b
    ld a, b
    add b

jr_001_7a4b:
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$06

    pop de
    jr nz, jr_001_7a74

    ld sp, $2a1c
    inc e
    nop
    ldh a, [$ff3a]
    ei
    jr nz, jr_001_7a7e

    ccf
    jr nc, jr_001_7a66

    ld a, b

jr_001_7a66:
    ld b, b
    jr nz, jr_001_7a71

    ld b, b
    nop
    jr z, jr_001_7a7d

    ret nc

    jr nz, jr_001_7a8c

    ld b, b

jr_001_7a71:
    jr nc, jr_001_7a74

    adc b

jr_001_7a74:
    ret


    add hl, de
    inc b
    ld c, d
    db $10
    inc e
    ld bc, $a240

jr_001_7a7d:
    adc b

jr_001_7a7e:
    inc bc
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    ld a, [bc]
    ldh [rIE], a

jr_001_7a89:
    inc bc
    nop
    nop

jr_001_7a8c:
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld b, b
    ld b, [hl]
    and c
    adc b
    adc c
    dec b
    adc c
    dec c
    ldh [c], a
    ld l, b
    rst RST_38
    rst RST_30
    rst RST_20
    db $fd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [bc], a
    inc e
    dec hl
    ld [hl-], a
    ld de, $0178
    add hl, sp
    ld de, $3f70
    jr nc, jr_001_7ab6

    ld a, b

jr_001_7ab6:
    db $10
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    inc hl
    inc e
    ld a, [hl+]
    inc sp
    add hl, de
    ld a, b
    and b
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_001_7af7

    inc e
    dec hl
    ld [hl-], a
    db $10
    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_001_7ae1

jr_001_7ae1:
    ld l, b
    add b
    ld [bc], a
    add b
    ld c, $10
    ld [hl], b
    jr @+$7a

    and c
    ld l, b
    add b
    nop
    ld b, b
    jr @+$13

    ld a, b
    nop
    ld l, b
    adc c
    nop
    add hl, bc

jr_001_7af7:
    jr jr_001_7b08

    adc b
    cp b
    ld b, [hl]
    ld [$8168], sp
    ld [bc], a
    adc e
    ld c, $41
    ld [bc], a
    adc $0f
    nop
    ld [bc], a

jr_001_7b08:
    push bc
    rrca
    nop
    dec hl
    ld [bc], a
    ret nc

    ld e, b
    ld e, $00
    ld b, $03
    ld c, $22
    inc e
    inc l
    ld [hl-], a
    ccf
    jr nz, @+$05

    ld b, b
    ld de, $7f78
    jr c, jr_001_7b29

    ld b, b
    jr jr_001_7b67

    db $10
    ld [hl], b
    ld h, b
    ld a, b
    add b

jr_001_7b29:
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$06

    pop de
    jr nz, jr_001_7b52

    ld sp, $2a1c
    inc e
    nop
    ldh a, [$ffcb]
    ld a, [$1c20]
    ccf
    jr nc, jr_001_7b44

    ld a, b

jr_001_7b44:
    ld b, b
    jr nz, jr_001_7b4f

    ld b, b
    nop
    jr z, jr_001_7b5c

    ret nc

    jr nz, jr_001_7b6a

    ld b, b

jr_001_7b4f:
    jr nc, jr_001_7b52

    adc b

jr_001_7b52:
    ret


    add hl, de
    inc b
    ld c, d
    db $10
    inc e
    ld bc, $a240
    adc b

jr_001_7b5c:
    inc bc
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    dec bc
    ldh [rP1], a

jr_001_7b67:
    nop
    rst RST_38
    inc bc

jr_001_7b6a:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld b, b
    ld b, [hl]
    and c
    adc b
    adc c
    dec b
    adc c
    dec c
    ldh [c], a
    ld l, b
    rst RST_38
    rst RST_30
    ld [hl], a
    db $fd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $2d1c
    jr nc, jr_001_7b8f

jr_001_7b8f:
    ld a, b
    nop
    jr z, @+$05

    ret nc

    ld [$001c], sp
    ldh a, [rNR44]
    ld hl, sp+$02
    ldh [$ff08], a
    inc e
    nop
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld a, [hl+]
    jr nc, jr_001_7bb0

    ld a, b

jr_001_7bb0:
    and b
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_001_7bd7

    inc e
    dec hl
    jr nc, jr_001_7bbb

jr_001_7bbb:
    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_001_7bc3

jr_001_7bc3:
    ld l, b
    add b
    ld [bc], a
    add b
    ld c, $21
    inc e
    dec l
    ld sp, $7008
    jr nz, @+$1e

    nop
    ldh a, [rNR21]
    ld hl, sp+$20
    inc e
    rst RST_38

jr_001_7bd7:
    rst RST_30
    pop bc
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld hl, $2d1c
    ld sp, $7808
    ld bc, $0838
    ld [hl], b
    jr nz, jr_001_7c0c

    nop
    ldh a, [rTMA]
    ld hl, sp+$20
    inc e
    rst RST_38
    rst RST_30
    or c
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add h
    ld b, [hl]
    dec l
    jr nc, jr_001_7c07

jr_001_7c07:
    ld a, b
    nop
    jr z, jr_001_7c3a

    ret nc

jr_001_7c0c:
    ld h, e
    ld b, [hl]
    dec hl
    inc sp
    jr jr_001_7c8a

    ld bc, $1838
    ld [hl], b
    ld h, l
    ld b, [hl]
    ld a, [hl+]
    dec [hl]
    add hl, hl
    ld a, b
    ld h, d
    ld b, [hl]
    sub b
    ld l, b
    adc c
    nop
    add hl, bc
    jr @+$1a

    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_001_7c31

    jr c, jr_001_7c2f

jr_001_7c2f:
    daa
    ret nz

jr_001_7c31:
    ld e, a
    inc bc
    ld hl, $4249
    inc e
    inc e
    adc b
    ld b, d

jr_001_7c3a:
    inc d
    ret nc

    ld c, $1c
    ld [hl+], a
    inc e
    db $10
    ld a, b
    nop
    jr z, @+$11

    ret nc

    ld bc, $1838
    ld [hl], b
    add hl, hl
    ld a, b
    ld h, a
    ld b, [hl]
    cp b
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_001_7c65

    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr @+$06

    jr c, jr_001_7c5f

jr_001_7c5f:
    ld hl, $5e40
    or b
    ld b, d
    db $ec

jr_001_7c65:
    pop de
    jr nz, jr_001_7ce0

    ld bc, $2038
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add d
    or b
    ld b, $1c
    ld [hl], b
    ld a, b
    add b
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_001_7cbd

    ret nc

    jr nc, jr_001_7cf3

jr_001_7c8a:
    nop
    ld l, b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    dec de
    ld c, b
    add c
    ld b, d
    cpl
    ret nc

    jr nc, jr_001_7cb4

    nop
    ldh a, [$ffa0]
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ldh a, [$ff50]
    ld a, [$466d]
    jr nz, jr_001_7cc8

    ld sp, $6a1c
    ld b, [hl]
    nop
    ldh a, [rNR21]
    ei

jr_001_7cb4:
    scf
    inc e
    ccf
    scf
    add hl, sp
    ld a, b
    add hl, bc
    jr nz, jr_001_7cfd

jr_001_7cbd:
    ld b, d
    ld [$2140], sp
    ld hl, $4249
    ld [$3840], sp
    ld [hl], b

jr_001_7cc8:
    jr nz, @+$1e

    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff3e]
    ei
    inc c
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_001_7d44

    ld a, c
    add c
    ld [hl], b
    add hl, sp
    ld a, b

jr_001_7ce0:
    add b
    jr nz, jr_001_7ceb

    ld b, b
    nop
    jr z, jr_001_7ced

    ret nc

    ld a, [hl-]
    jr nz, jr_001_7d1c

jr_001_7ceb:
    ld e, [hl]
    inc a

jr_001_7ced:
    jr nz, jr_001_7d21

    ld e, [hl]
    jr nc, jr_001_7d0e

    nop

jr_001_7cf3:
    ldh a, [$ffa1]
    ld sp, hl
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_001_7cfd:
    ld b, a
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ld l, b
    inc c
    nop
    inc bc
    jr nc, @-$49

    inc b
    inc e
    ld h, b
    ld a, b

jr_001_7d0e:
    add b
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$49

    ret nc

    jr nz, jr_001_7d38

jr_001_7d1c:
    nop
    ldh a, [$ff5e]
    ld sp, hl
    nop

jr_001_7d21:
    ld b, $02
    ld c, $15
    inc e
    ld b, $49
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, e
    jr @-$66

    ld a, b
    nop
    jr z, jr_001_7d3b

    ret nc

    db $10
    inc e

jr_001_7d38:
    ld hl, $001c

jr_001_7d3b:
    ldh a, [$ff3f]
    ld hl, sp+$26
    ldh [rBCPS], a
    inc c
    nop
    inc bc

jr_001_7d44:
    jr nz, jr_001_7d62

    inc l
    jr nc, jr_001_7d4a

    ld a, b

jr_001_7d4a:
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_001_7d7c

    pop de
    ld e, b
    ld a, b
    ld bc, $5830
    ld [hl], b
    jr @+$7a

    ld hl, $8069
    nop
    ld b, b
    jr jr_001_7dba

    ld a, b

jr_001_7d62:
    nop
    ld l, b
    ret


    nop
    add hl, bc
    jr @+$05

    ld [hl+], a
    nop
    jr nz, jr_001_7d76

    ld e, [hl]
    db $10
    ld c, b
    add c
    ld b, d
    inc bc
    db $dd
    rrca
    ld c, d

jr_001_7d76:
    adc b
    jr jr_001_7d79

jr_001_7d79:
    inc b
    ld [bc], a
    inc c

jr_001_7d7c:
    ld c, $48
    ld de, $8904
    inc de
    add hl, bc
    jr jr_001_7d8f

    ld l, b
    jr z, jr_001_7da4

    ld hl, $db1c
    pop af
    ld de, $20ff

jr_001_7d8f:
    inc e
    ccf
    jr nc, jr_001_7d94

    ld a, b

jr_001_7d94:
    add b
    jr nz, jr_001_7d9f

    ld b, b
    nop
    jr z, jr_001_7da1

    ret nc

    ld a, [hl-]
    jr nz, jr_001_7dc0

jr_001_7d9f:
    ld e, [hl]
    inc a

jr_001_7da1:
    jr nz, jr_001_7dc5

    ld e, [hl]

jr_001_7da4:
    jr nz, jr_001_7dc2

jr_001_7da6:
    nop
    ldh a, [rBGP]
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    db $fc
    ld a, a
    nop
    nop
    inc bc
    add b
    rst RST_38
    rst RST_38
    jr c, jr_001_7dd7

jr_001_7dba:
    inc hl
    ld [$b530], sp
    add d
    or b

jr_001_7dc0:
    dec c
    inc e

jr_001_7dc2:
    nop

jr_001_7dc3:
    ld b, $04

jr_001_7dc5:
    ld c, $28
    inc e
    ld hl, $001c
    ldh a, [rNR24]
    ld a, [$0600]
    nop
    jr z, jr_001_7ddb

    pop de
    jr nz, jr_001_7df2

    add hl, hl

jr_001_7dd7:
    inc e
    ld l, d
    ld b, [hl]
    nop

jr_001_7ddb:
    ldh a, [$ff81]
    ld a, [$1c20]
    ld l, c
    ld b, [hl]
    nop
    ldh a, [rNR51]
    ld a, [$b002]
    jr nc, jr_001_7da6

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l

jr_001_7df2:
    dec bc
    inc e
    nop
    ld b, $02
    ld c, $06
    ld c, c
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_001_7dc3

    ld a, b
    nop
    jr z, @+$09

    ret nc

    db $10
    inc e
    add hl, de
    inc e
    nop
    ldh a, [$ff28]
    ld hl, sp+$06
    ldh [rP1], a
    nop
    ld l, b
    inc c
    nop
    inc bc
    db $10
    inc e
    add hl, de
    inc e
    nop
    ldh a, [rSC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    db $10
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $0b
    ld c, c
    ld b, e
    nop
    dec de
    jr @-$63

    nop
    ld e, e
    jr jr_001_7e51

    ld a, b
    ld hl, $9269
    nop
    ld d, d

jr_001_7e3d:
    jr @+$5b

    ld a, b
    ld [de], a
    ld l, b
    ret


    nop
    adc c
    jr jr_001_7e90

    adc b
    reti


    ld [hl], b
    ld hl, $001c
    ldh a, [rNR41]
    ld hl, sp+$20

jr_001_7e51:
    inc e
    rst RST_38
    rst RST_30
    ld e, c
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, b
    inc c
    nop
    inc bc
    db $10
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $08
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    adc c
    jr jr_001_7e3d

jr_001_7e73:
    ld a, b
    ld bc, $ca3a
    ld [hl], b
    ld hl, $001c
    ldh a, [$ff09]
    ld hl, sp+$20
    inc e
    rst RST_38
    rst RST_30
    ld b, d
    rst RST_38
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

jr_001_7e90:
    ldh a, [$ffb5]
    adc h
    ld b, [hl]
    nop
    ld b, $05
    ld c, $06
    ld c, c
    ld l, e
    nop
    ld e, b
    add hl, de
    add b
    nop
    ld b, d
    jr jr_001_7e73

    ld a, b
    ld c, $1c
    nop
    jr z, @+$24

    ret nc

    ld d, b
    ld a, b
    ld bc, $5038
    ld [hl], b
    inc e
    inc e
    dec b
    ldh [rBCPS], a
    inc c
    nop
    inc bc
    nop
    ld a, [hl+]
    inc de
    ret nc

    ld d, b
    ld e, $58
    ld [hl], b
    ld h, b
    add hl, de
    add b
    nop
    add e
    add hl, de
    jr @+$7a

    ld h, d
    ld b, [hl]
    ld de, $8069
    nop
    ld b, b
    jr jr_001_7f2b

    ld a, b
    ld bc, $d068
    nop
    ld b, b
    jr jr_001_7ee1

    jr c, jr_001_7edb

jr_001_7edb:
    daa
    pop bc
    ld e, a
    ld b, $48
    add c

jr_001_7ee1:
    ld b, d
    jp hl


    pop de
    ld h, c
    add hl, de
    adc c
    nop
    adc c
    add hl, de
    ld c, b
    ld a, b
    ld bc, $4838
    ld [hl], b
    ldh a, [$ffbc]

jr_001_7ef2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fd
    ld a, a
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0f
    ld c, b
    ld l, h
    nop
    ld h, h
    add hl, de
    and h
    nop
    inc h
    jr jr_001_7f33

    ld a, b
    ld [$9269], sp
    nop
    ld [de], a
    jr jr_001_7f79

    ld a, b
    ld [de], a
    ld l, b
    ret nz

    nop
    add b
    jr jr_001_7f61

    adc b
    ld h, b
    ld [hl], b
    ld l, [hl]
    ld b, [hl]
    jr z, jr_001_7f44

    ld l, d
    ld b, [hl]
    nop

jr_001_7f2b:
    ldh a, [$ffd9]
    ld sp, hl
    jr z, jr_001_7f4c

    ld l, c
    ld b, [hl]
    nop

jr_001_7f33:
    ldh a, [$ff0b]
    ld a, [$7970]
    and b
    ld [hl], b
    ld [bc], a

jr_001_7f3b:
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_001_7f44:
    ld l, b
    inc c
    nop
    inc bc
    nop
    or l
    add d
    or b

jr_001_7f4c:
    nop
    ld b, $00
    ld c, $00
    ld [hl+], a
    nop
    inc hl
    nop
    sub d
    ld bc, $3f93
    ld sp, $780a
    jr nz, jr_001_7f81

    ld a, [de]
    ld b, e
    ld a, [bc]

jr_001_7f61:
    ld [hl], b
    rlca
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_001_7ef2

    nop
    adc c
    jr jr_001_7fb7

    ld a, b

jr_001_7f6e:
    ld bc, $4a3a
    ld [hl], b
    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff5c]
    ld sp, hl
    ld [bc], a

jr_001_7f79:
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b

jr_001_7f81:
    inc c
    nop
    inc bc
    jr nc, jr_001_7f3b

    add d
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $6d
    ld b, [hl]
    jr nz, jr_001_7fae

    ld l, d
    ld b, [hl]
    nop
    ldh a, [$ffa4]
    ld sp, hl
    jr nz, jr_001_7fb6

    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ffd6]
    ld sp, hl
    dec b
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr @+$6b

    ld a, c
    add c
    ld [hl], b

jr_001_7fae:
    ld [bc], a
    or b
    jr nc, jr_001_7f6e

    ld bc, $00bc
    ld b, a

jr_001_7fb6:
    nop

jr_001_7fb7:
    nop
    ld l, b
    inc c
    nop
    inc bc
    nop
    ld b, $06
    ld c, d
    ld b, b
    dec c
    add b
    jr jr_001_7fcf

    adc b
    ld [bc], a
    add b
    ld c, d
    adc b
    ld b, d
    add b
    adc d
    adc b
    add d

jr_001_7fcf:
    add b
    ret


    adc b
    pop bc
    add b
    ld [hl], b
    ld b, a
    nop
    nop
    call z, Call_000_021b
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    nop
    inc hl
    ld d, b
    ld a, b
    add b
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_001_7ff1

    ret nc

    ret nc

jr_001_7ff1:
    ld a, b
    add b
    ld b, $c3
    ld c, $18
    inc e
    ld [bc], a
    cp h
    ld [$4147], sp
    add a
    add d
    add a
