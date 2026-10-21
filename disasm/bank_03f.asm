; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03f", ROMX[$4000], BANK[$3f]

    cp $20
    db $eb
    ld a, d
    ld bc, $111c
    ld b, b
    jr jr_03f_404a

    add c
    ld b, d
    push de
    pop de
    ld h, d
    ld a, d
    db $fc
    jr nz, jr_03f_407e

    ld a, d
    ld bc, $111c
    ld b, b
    jr @+$42

    add c
    ld b, d
    call Call_000_00d1
    jr nz, jr_03f_4051

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $a8
    ld b, [hl]
    ld a, [hl+]
    ld c, [hl]
    jr nc, @+$1e

    pop af
    jr nc, jr_03f_403b

jr_03f_403b:
    ld a, b
    inc b
    jr z, @+$04

    pop de
    jr z, jr_03f_405e

    ld a, e
    rst RST_30
    ld h, c
    ld a, [$4927]
    xor b
    nop

jr_03f_404a:
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr @+$22

jr_03f_4051:
    adc c
    ld bc, $2030
    add c
    nop
    inc b
    sub [hl]
    ld hl, $0449
    adc b
    ld b, d

jr_03f_405e:
    rlca
    db $dd
    ldh [rNR42], a
    ret


    ld bc, $2002
    rst RST_38
    rst RST_30
    cp l
    db $fc
    jr z, @+$1e

    ld a, e
    rst RST_30
    ld c, h
    ld a, [$491d]
    ld [hl], b
    jr jr_03f_4075

jr_03f_4075:
    ld a, b
    nop
    jr z, @+$48

    ret nc

    inc e
    ld c, b
    add b
    ld a, c

jr_03f_407e:
    nop
    jr z, jr_03f_40c3

    pop de
    add [hl]
    ld [hl+], a
    ld d, d
    nop
    or b

jr_03f_4087:
    jr @+$01

    rst RST_30
    db $ec
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    rla
    ld c, d
    or b
    jr @+$01

    rst RST_30
    db $eb
    db $fd
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    ld [hl-], a
    ret nc

    ld a, [bc]
    ld hl, $5e60
    inc de
    ld c, a
    ld d, h
    ld bc, $1c22
    inc d
    ld [hl-], a
    add hl, sp
    ld l, b
    adc c
    jr jr_03f_40b9

    ld sp, $f7ff
    ld [hl], b
    rst RST_38
    nop

jr_03f_40b9:
    jr z, jr_03f_40d8

    pop de
    jr c, jr_03f_4126

    ld bc, $8819
    ld a, l
    rst RST_38

jr_03f_40c3:
    jr z, jr_03f_40e5

    ret nc

    adc b
    adc d
    ld e, d
    ld hl, $f001
    and c
    ld a, [$0600]
    nop
    jr z, jr_03f_40ec

    pop de
    ld a, [bc]
    jr nz, jr_03f_4087

    add b

jr_03f_40d8:
    jr z, jr_03f_40f6

    ld a, e
    rst RST_30
    dec d
    ld a, [$e013]
    ld d, b
    ld d, h
    nop
    inc bc
    sub b

jr_03f_40e5:
    ld d, b
    nop
    inc bc
    add l
    add hl, bc
    nop
    nop

jr_03f_40ec:
    db $10
    ld e, [hl]
    nop
    inc bc
    add hl, de
    ld bc, $0000
    ld h, b
    ld [hl], h

jr_03f_40f6:
    nop
    inc bc
    ldh [rNR42], a
    ret


    ld bc, $2002
    rst RST_38
    rst RST_30
    ld [hl], c
    db $fc
    ld b, b
    ld b, [hl]
    ld a, e
    rst RST_30
    nop
    ld a, [$bc08]
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc bc
    inc e
    dec c
    inc e
    inc d
    ld b, $24
    ld c, $19
    ld c, [hl]
    add hl, de
    ld c, c
    ld [hl], b
    jr jr_03f_4125

jr_03f_4125:
    daa

jr_03f_4126:
    rlca
    ld [hl], b
    jr nc, @+$1e

    pop af
    jr nc, jr_03f_4134

    ld [hl], b
    rla
    ld c, c
    ld [hl], b
    jr @+$1b

    inc e

jr_03f_4134:
    inc c
    rst RST_30
    ld h, $fe
    add l
    ld hl, $0049
    ld [hl], b
    jr @+$2b

    inc e
    dec c
    ld [hl+], a
    jp hl


    ldh a, [$ff99]
    cp $02
    ldh a, [$fff9]
    db $fc
    ld de, $0248
    ld hl, $f77b
    ld h, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $0f
    ld c, l
    add c
    nop
    add hl, bc
    jr jr_03f_4126

    nop
    ld c, c
    add hl, de
    ld c, h
    add c
    dec c
    ld c, b
    ld a, e

jr_03f_4165:
    rst RST_30
    sub b
    ld a, [$0600]
    ld bc, $0a0e
    inc e
    ld b, l
    inc l
    inc d
    pop de
    rst RST_38
    add hl, hl
    add hl, de
    ret nc

    adc b
    nop
    ld b, b
    jr @-$3e

    nop
    ld b, b
    add hl, de
    ld bc, $c121
    add d
    ld [de], a
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    add a
    add hl, bc
    nop
    nop
    add hl, de
    ld bc, $0000
    add hl, hl
    ret nz

    rrca
    ld [$5090], sp
    nop
    inc bc
    dec [hl]
    adc e
    rrca
    ld [$2aff], sp
    inc b
    ret nc

    sub b
    nop
    add b
    jr jr_03f_4165

    nop
    ld b, b
    add hl, de
    rst RST_00
    add d
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    ld c, b
    ldh a, [$ff30]
    nop
    ld a, b
    ld bc, $0328
    ret nc

    nop
    jr nz, jr_03f_41c1

    ldh [$ff50], a

jr_03f_41c1:
    ld d, h
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld hl, $4807
    ld [bc], a
    ld a, b
    rlca
    ld c, h
    ld bc, $1023
    inc e
    ld [$1841], sp
    ld b, b
    nop
    jr z, jr_03f_41eb

    ret nc

    ld [$0019], sp
    ld a, b
    nop
    jr z, jr_03f_41ef

    pop de
    nop

jr_03f_41eb:
    jr nz, jr_03f_41f5

    ldh [rP1], a

jr_03f_41ef:
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    reti


jr_03f_41f5:
    ld e, l
    nop
    inc bc
    ld bc, $0331
    add hl, hl
    db $ec
    db $dd
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    inc h
    ld [hl+], a
    ld b, $12
    ld c, $04
    ld c, b
    nop
    ld hl, $f7fc
    db $ec
    ld sp, hl
    ld bc, $1334
    inc l
    or $dd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr z, @-$10

    ld b, e
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld c, $f7
    ld e, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $1c
    ld hl, $2213
    ld [bc], a
    inc hl
    db $fc
    rst RST_30
    jp c, $2df9

    ld c, h
    jr nz, jr_03f_42ac

    add b
    ld a, b
    inc d
    ld hl, $2201
    ld bc, $fc23
    rst RST_30
    jp nc, Jump_000_20f9

    ld l, b
    ret nz

    ld a, b
    rla
    ld hl, $2201
    ld bc, $fc23
    rst RST_30
    set 7, c
    daa
    ld c, b
    nop
    ld a, e
    ld bc, $4e28
    pop de
    nop
    ld h, $27
    inc e
    inc d
    dec h
    ld a, [hl-]
    ld l, b
    ret nc

    ld a, c
    jr nc, jr_03f_42b3

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_03f_4290

    ret nc

    ld [hl], b
    ld bc, $1810
    nop
    adc e
    db $f4
    inc e
    inc h
    ld b, $24
    ld c, $22
    inc e
    inc b
    inc hl
    db $fc
    rst RST_30
    or e
    ld sp, hl
    jr c, jr_03f_42f8

jr_03f_4290:
    ld b, b
    add hl, de
    ld b, $30
    ld b, $21
    ld [hl+], a
    inc e
    db $fc
    rst RST_30
    xor d
    ld sp, hl
    jr c, jr_03f_4306

    ld b, b
    add hl, de
    dec d
    jr nc, jr_03f_42b9

    ld hl, $1c22
    db $fc
    rst RST_30
    and e
    ld sp, hl
    jr nz, jr_03f_42e1

jr_03f_42ac:
    ld bc, $0336
    ld l, $dc
    db $dd
    nop

jr_03f_42b3:
    ld h, $11
    ld c, b
    add b
    ld b, [hl]
    nop

jr_03f_42b9:
    dec h
    ld [hl], a
    inc e
    ldh a, [rP1]
    ld [hl-], a
    inc e
    dec bc
    ld [hl-], a
    add b
    dec de
    ld b, b
    nop
    ld b, c
    ld b, [hl]
    inc d
    ld sp, $1844
    ld d, $06
    jr nz, jr_03f_4348

    ld l, c
    ld b, $09
    ld c, $32
    ld c, $02
    inc hl
    db $fc
    rst RST_30
    adc h
    ld sp, hl
    ld bc, HeaderTitle
    dec [hl]
    dec c

jr_03f_42e1:
    dec l
    db $f4
    db $dd
    ld a, $1c
    inc bc
    ld l, $e6
    db $dd
    dec b
    ld c, b
    ld bc, $0f21
    ld [hl+], a
    db $fc
    rst RST_30
    ld a, [hl]
    ld sp, hl
    sbc a
    ldh [rP1], a
    nop

jr_03f_42f8:
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    ld h, h
    xor $43
    ld [$6821], sp

jr_03f_4306:
    adc b
    ld a, b
    nop
    jr z, @+$4b

    ret nc

    ret z

    ld a, c
    nop
    jr z, @+$48

    ret nc

    nop
    ld h, $c0
    dec h
    xor l
    inc b
    inc l
    ld c, $00
    jr nz, @+$03

    ld hl, $1c22
    inc b
    inc hl
    db $fc
    rst RST_30
    ld h, a
    ld sp, hl
    add hl, de
    ld c, b
    ld b, $21
    ld [hl+], a
    inc e
    db $fc
    rst RST_30
    ld h, b
    ld sp, hl
    rla
    ld c, b
    ld d, $21
    ld [hl+], a
    inc e
    db $fc
    rst RST_30
    ld e, e
    ld sp, hl
    add b
    ld hl, $0449
    ld l, l
    jr @+$03

    ld [hl], $03
    ld l, $e8
    db $dd
    inc de
    ld c, l

jr_03f_4348:
    add hl, hl
    ld l, b
    inc de
    ld c, h
    inc de
    ld c, b
    inc h
    jr @+$22

    ld a, b
    ld b, b
    ld bc, $1809
    ld [$018b], sp
    ld hl, $2203
    inc b
    inc hl
    db $fc
    rst RST_30
    ld c, c
    ld sp, hl
    ld hl, $4978
    ld bc, $3114
    jr z, jr_03f_43d2

    ld b, b
    jr jr_03f_4373

    jr nc, jr_03f_4375

    ld hl, $2203
    db $fc

jr_03f_4373:
    rst RST_30
    dec a

jr_03f_4375:
    ld sp, hl
    ld hl, $4978
    ld bc, $3114
    jr z, @+$6a

    ld b, b
    jr jr_03f_4396

    jr nc, jr_03f_4399

    ld hl, $2203
    db $fc
    rst RST_30
    inc sp
    ld sp, hl
    ld d, h
    ldh [rBGP], a
    xor $43
    ld [$ee57], sp
    ld b, e
    ld [$7460], sp

jr_03f_4396:
    nop
    inc bc
    ld d, b

jr_03f_4399:
    ld d, h
    nop
    inc bc
    or $08
    nop
    nop
    nop
    ld h, $27
    ld c, c
    ld [$0068], sp
    ld a, d
    add [hl]
    ld b, d
    daa
    jp c, $1c0f

    inc d
    ld hl, $4688
    jr c, jr_03f_441c

    ld [hl], l
    ld bc, $1941
    adc b
    ld a, l
    rst RST_38
    jr z, jr_03f_43d4

    ret nc

    ld [$f48b], sp
    inc e
    inc h
    ld b, $24
    ld c, $01
    ld hl, $1c22
    inc b
    inc hl
    db $fc
    rst RST_30
    ld [de], a
    ld sp, hl
    jr c, jr_03f_443a

jr_03f_43d2:
    ld b, b
    add hl, de

jr_03f_43d4:
    add b
    adc d
    ld b, $21
    ld [hl+], a
    inc e
    inc b
    inc hl
    db $fc
    rst RST_30
    ld a, [bc]
    ld sp, hl
    jr c, jr_03f_444a

    ld b, b
    ld b, h
    dec d
    jr nc, jr_03f_43fd

    ld hl, $1c22
    db $fc
    rst RST_30
    ld bc, $20f9
    jr nz, @-$7e

    ld b, h
    ld bc, $3836
    ld l, b
    nop
    ld a, d
    add [hl]
    ld b, d
    jp c, Jump_000_03db

jr_03f_43fd:
    ld l, $1a
    call c, Call_000_0630
    ret nz

    ld hl, $0489
    ld b, l
    jr jr_03f_4435

    ld c, $00
    jr nz, @+$03

    ld hl, $1c22
    inc b
    inc hl
    db $fc
    rst RST_30
    rst RST_28
    ld hl, sp+$0b
    ld c, b
    ld b, $21
    ld [hl+], a
    inc e

jr_03f_441c:
    db $fc
    rst RST_30
    add sp, -$08
    add hl, bc
    ld c, b
    ld d, $21
    ld [hl+], a
    inc e
    db $fc
    rst RST_30
    db $e3
    ld hl, sp-$80
    jr nz, jr_03f_446d

    inc b
    dec l

jr_03f_442f:
    jr @+$03

    ld [hl], $03
    ld l, $e8

jr_03f_4435:
    db $dd
    ld [$98bc], sp
    ld b, [hl]

jr_03f_443a:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld b, a
    xor $43
    ld [$ee57], sp

jr_03f_444a:
    ld b, e
    ld [$4802], sp
    inc bc
    ld c, c
    ld b, b
    jr jr_03f_4453

jr_03f_4453:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    jp nc, RST_08

    nop
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    ld b, b
    jr jr_03f_4467

jr_03f_4467:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b

jr_03f_446d:
    ld d, h
    nop
    inc bc
    sbc [hl]
    ld b, $00
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, jr_03f_442f

    inc bc
    inc e
    nop
    jr nz, jr_03f_447f

jr_03f_447f:
    inc h
    ld b, [hl]
    dec h
    ld b, d
    inc e
    ld b, l
    ld hl, $4368
    ret nz

    jr jr_03f_44d0

    jr nc, jr_03f_4491

jr_03f_448d:
    ld [hl], b
    ld bc, $0138

jr_03f_4491:
    add hl, sp
    nop
    add hl, hl
    ld a, [$10da]
    inc e
    inc de
    jr z, jr_03f_448d

    db $dd
    nop
    ld hl, $4a0a
    sbc b
    jr @+$04

    ld a, b
    ld bc, $af70
    ld [hl+], a
    jp nc, $9800

    jr @+$04

    ld a, b
    ld bc, $0670
    ld c, d
    sbc b
    jr @+$04

    ld a, b
    ld bc, $0570
    ld c, d
    sbc b
    jr @+$04

    ld a, b
    ld bc, $3070
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, c
    dec b
    nop
    nop
    ld a, d
    dec b
    nop
    nop

jr_03f_44d0:
    ld a, e
    dec b
    nop
    nop
    db $10
    or l
    inc bc
    inc e
    nop
    ld hl, $2400
    ret z

    nop
    ld c, d
    inc e
    ld b, b
    ld a, [de]
    dec c
    ld hl, $0040
    ret nz

    jr jr_03f_44f6

    jr nc, jr_03f_44ef

    ld [hl], b
    ld bc, $0138

jr_03f_44ef:
    add hl, sp
    nop
    add hl, hl
    ld a, [$11da]
    inc e

jr_03f_44f6:
    daa
    add hl, hl
    ldh a, [$ffdd]
    nop
    ld hl, $4a09
    sbc b
    jr @+$04

    ld a, b
    ld bc, $8c70
    ld [hl+], a
    sub d
    nop
    sbc b
    jr @+$04

    ld a, b
    ld bc, $0670
    ld c, d
    sbc b
    jr @+$04

    ld a, b
    ld bc, $0570
    ld c, d
    sbc b
    jr @+$04

    ld a, b
    ld bc, $1070
    cp h
    ld bc, $00bc
    ld b, a
    ld sp, $0002
    nop
    ld [hl-], a
    ld [bc], a
    nop
    nop
    inc sp
    ld [bc], a
    nop
    nop
    db $10
    or l
    inc bc
    inc e
    nop
    ld hl, $2400
    ld [$4a02], sp
    inc e
    rst RST_38
    ld hl, $18c0
    rst RST_38
    jr nc, jr_03f_4547

    ld [hl], b
    ld bc, $0138

jr_03f_4547:
    add hl, sp
    nop
    add hl, hl
    ld a, [$11da]
    inc e
    ld bc, $f229
    db $dd
    nop
    ld hl, $4a09
    sbc b
    jr @+$04

    ld a, b
    ld bc, $8070
    ld [hl+], a
    sub d
    nop
    sbc b
    jr @+$04

    ld a, b
    ld bc, $0670
    ld c, d
    sbc b
    jr @+$04

    ld a, b
    ld bc, $0570
    ld c, d
    sbc b
    jr @+$04

    ld a, b
    ld bc, $1070
    cp h
    ld bc, $00bc
    ld b, a
    ld bc, $0002
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    ld [bc], a
    nop
    nop
    ldh a, [$ffb5]
    dec b
    inc e
    ld c, $1c
    inc h
    ld c, c
    ld l, b
    jr jr_03f_4593

jr_03f_4593:
    ld a, b
    inc de
    jr z, @+$49

    ret c

    ld [hl+], a
    ld c, b
    ld bc, $0f88
    inc e
    nop
    ld hl, $8001
    nop
    inc hl
    nop
    ld [hl+], a
    or c
    jr jr_03f_45b1

    ld a, b
    nop
    jr z, @+$07

    pop de
    ld c, b
    ld a, b
    nop

jr_03f_45b1:
    jr z, jr_03f_45b5

    pop de
    ld e, b

jr_03f_45b5:
    inc e
    nop
    ld b, $03
    ld c, $0e
    ld [hl-], a
    ld b, l
    ld a, [hl+]
    ldh a, [c]
    db $dd
    dec b
    dec hl
    add hl, hl
    ret nc

    nop
    ld [hl+], a
    xor a
    jr nz, @-$3e

    nop
    dec hl
    jr @+$48

    inc h
    jr jr_03f_4648

    ld bc, $611c
    ld b, e
    ld d, c
    jr jr_03f_4640

    jr @-$4e

    jr jr_03f_45db

jr_03f_45db:
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld b, l
    ld a, [hl+]
    db $f4
    db $dd
    xor a
    ld hl, $00c9
    ld l, h
    jr jr_03f_460b

    ld a, b
    ld bc, $2130
    ld a, b
    jr nz, jr_03f_4662

    jr nz, jr_03f_466c

    inc d

jr_03f_45f5:
    ld hl, $f0e8
    ld b, l
    ld hl, sp+$21
    ld a, b
    jr nz, jr_03f_466e

    ld [$2948], sp
    jr jr_03f_460b

    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0070], sp

jr_03f_460b:
    ld hl, $1c30
    ld b, l
    jr nc, jr_03f_4612

    ld [hl], b

jr_03f_4612:
    ld bc, $b038
    ld b, d
    ei
    jp c, Jump_03f_4802

    rlca
    add b
    add hl, bc
    ldh [rP1], a
    nop
    ld a, d
    dec b
    nop
    nop
    ld [$0002], sp
    inc b
    inc bc
    ld c, c
    ld l, b
    jr jr_03f_462e

    ld a, b

jr_03f_462e:
    ld bc, $0121
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, e
    dec b
    nop
    nop
    ldh a, [$ffb5]
    ld b, $1c

jr_03f_4640:
    dec c
    inc e
    ld [hl+], a
    ld c, c
    ld [hl], b
    jr jr_03f_4647

jr_03f_4647:
    ld a, b

jr_03f_4648:
    daa
    jr z, jr_03f_468e

    ret c

    jr nz, jr_03f_4697

    ld [$0788], sp
    inc e
    nop
    jr nz, jr_03f_465d

    add b
    nop
    ld [hl+], a
    jr z, @+$7a

    nop
    jr z, jr_03f_4663

jr_03f_465d:
    pop de
    ld bc, $0d32
    ld a, [hl+]

jr_03f_4662:
    inc bc

jr_03f_4663:
    call c, Call_000_18a8
    nop
    ld a, b
    nop
    jr z, jr_03f_4663

    ret nc

jr_03f_466c:
    ld c, $2a

jr_03f_466e:
    add hl, hl
    ret nc

    nop
    ld [hl+], a
    adc h
    jr nz, jr_03f_45f5

    nop
    inc sp
    jr @+$1b

    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    db $10
    jr jr_03f_46b3

    jr jr_03f_462e

    jr jr_03f_4690

    ld a, b
    ld bc, $0170
    ld [hl-], a
    dec c
    ld a, [hl+]

jr_03f_468e:
    di
    db $dd

jr_03f_4690:
    adc h
    ld hl, $0089
    ld [hl], h
    jr jr_03f_46b7

jr_03f_4697:
    ld a, b
    ld bc, $2130
    ld a, b
    jr nz, jr_03f_470e

    jr nz, jr_03f_4718

    jr z, jr_03f_46c3

    rst RST_20
    ldh a, [$ffef]
    rst RST_38
    ld hl, $2078
    ld [hl], b
    ld [$3148], sp
    jr jr_03f_46b7

    ld a, b
    ld bc, $0a30

jr_03f_46b3:
    ld a, b
    ld [$0070], sp

jr_03f_46b7:
    ld hl, $1c28
    dec c
    jr nc, jr_03f_46be

    ld [hl], b

jr_03f_46be:
    ld bc, $a838
    ld b, d
    ei

jr_03f_46c3:
    jp c, Jump_03f_4802

    rlca
    add b
    add hl, bc
    ldh [rP1], a
    nop
    ld [hl-], a
    ld [bc], a
    nop
    nop
    ld [$0002], sp
    inc b
    inc bc
    ld c, c
    ld [hl], b
    jr jr_03f_46da

    ld a, b

jr_03f_46da:
    ld bc, $0121
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc sp
    ld [bc], a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    dec bc
    inc e
    rrca
    ld c, c
    ld [$8088], sp
    ld b, [hl]
    nop
    jr nz, jr_03f_4703

    add b
    xor a
    ld hl, $00c9
    ld l, b
    jr jr_03f_470f

jr_03f_4703:
    ld c, a
    db $ec
    add hl, de
    ld bc, $2078
    ld a, b
    add c
    ld b, d
    inc b
    ret nc

jr_03f_470e:
    ld a, [bc]

jr_03f_470f:
    ld c, c
    ld l, b
    jr jr_03f_4713

jr_03f_4713:
    ld a, b
    nop
    jr z, jr_03f_4728

    ret nc

jr_03f_4718:
    nop
    ld hl, $1c18
    ld b, l
    jr nc, jr_03f_4720

    ld [hl], b

jr_03f_4720:
    ld bc, $9838
    ld b, d
    ei
    jp c, Jump_03f_4802

jr_03f_4728:
    ld b, a
    ld b, [hl]
    rlca
    add b
    nop
    jr nz, jr_03f_4758

    ldh [$ff08], a
    ld [bc], a
    nop
    inc b
    ld a, c
    dec b
    nop
    nop
    ld a, e
    dec b
    nop
    nop
    nop
    ld [hl+], a
    ld b, [hl]
    ld h, $99
    jr @+$22

    ld a, b
    rlca
    inc e
    ld [hl], a
    ld b, e
    jr c, jr_03f_4766

    db $10
    jr @+$2a

    jr jr_03f_474f

jr_03f_474f:
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld b, l
    ld a, [hl+]
    di
    db $dd

jr_03f_4758:
    dec c
    ld c, b
    inc l
    jr jr_03f_477d

    ld a, b
    ld bc, $2130
    ld a, b
    jr nz, @+$72

    jr nz, jr_03f_47de

jr_03f_4766:
    inc d
    ld hl, $f0e7
    adc h
    rst RST_38
    ld hl, $2078
    ld [hl], b
    ld [$e94f], sp
    add hl, de
    ld [$0178], sp
    jr c, jr_03f_4783

    ld a, b
    ld [$0670], sp

jr_03f_477d:
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $0180

jr_03f_4783:
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, c
    dec b
    nop
    nop
    ld a, d
    dec b
    nop
    nop
    ld [$0002], sp
    inc b
    ldh a, [$ffb5]
    dec b
    inc e
    ld c, $1c
    adc h
    ld hl, $0089
    ld l, b
    jr @+$03

    ld sp, $186c
    ld bc, $2078
    ld a, b
    add c
    ld b, d
    dec b
    ret nc

    inc bc
    ld c, c
    ld l, b
    jr jr_03f_47b9

jr_03f_47b9:
    ld a, b
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    inc bc
    ret nc

    nop
    jr nz, jr_03f_47ea

    ldh [$ff33], a
    ld [bc], a
    nop
    nop
    inc d
    ld c, c
    ld [$0788], sp
    inc e
    ld a, [bc]
    add b
    nop
    inc hl
    ldh a, [c]
    jr jr_03f_47f6

    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    jr jr_03f_47f6

jr_03f_47de:
    jr z, jr_03f_47f8

    nop
    ld a, b
    db $10
    ld [hl], b
    ld bc, $0d33
    dec hl
    di
    db $dd

jr_03f_47ea:
    dec c
    ld c, b
    inc l
    jr jr_03f_480f

    ld a, b
    ld bc, $2130
    ld a, b
    jr nz, jr_03f_4866

jr_03f_47f6:
    jr nz, jr_03f_4870

jr_03f_47f8:
    jr z, jr_03f_481b

    rst RST_20
    ldh a, [rSCX]
    rst RST_38
    ld hl, $2078
    ld [hl], b

Jump_03f_4802:
    ld [$2948], sp
    jr jr_03f_480f

    ld a, b
    ld bc, $0a38
    ld a, b
    ld [$0370], sp

jr_03f_480f:
    ld c, b
    rlca
    add b
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_03f_481b:
    nop
    ld [$0002], sp
    inc b
    ld sp, $0002
    nop
    ld [hl-], a
    ld [bc], a
    nop
    nop
    db $10
    or l
    ld [bc], a
    inc e
    inc c
    inc e

jr_03f_482e:
    ld h, b
    ld a, b
    nop
    jr z, jr_03f_4837

    pop de
    db $10
    inc e
    nop

jr_03f_4837:
    ld hl, $f000
    ld h, $f8
    jr nz, @-$1e

    nop

jr_03f_483f:
    inc hl
    ld de, $c87f
    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    jr @+$1a

    db $10
    jr jr_03f_482e

    jr jr_03f_4858

    ld a, b
    ld bc, $0170
    inc sp
    dec c
    dec hl
    di
    db $dd

jr_03f_4858:
    db $10
    ld a, a
    ld bc, $1130
    ld a, a
    db $10
    ld [hl], a
    ld de, $017f
    jr nz, @+$0a

    ld b, b

jr_03f_4866:
    ld de, $107f
    ld [hl], a
    sub b
    ld a, a
    ld bc, $0428
    ret c

jr_03f_4870:
    sub b
    ld a, a
    ld bc, $9130
    ld a, a
    sub b
    ld [hl], a
    ld [bc], a
    ldh [rNR10], a
    ld a, a
    ld d, c
    ld a, a
    ld d, b
    ld [hl], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_03f_4887:
    nop
    jr nc, jr_03f_483f

    inc bc
    inc e
    dec c
    inc e
    sbc b
    ld a, a
    nop
    jr z, jr_03f_4894

    pop de

jr_03f_4894:
    nop
    jr nz, jr_03f_48b3

    ldh [rP1], a
    dec l
    inc c
    ret nc

    nop
    inc h
    ld a, [hl+]
    add hl, de
    ld e, c
    ld a, a

jr_03f_48a2:
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    jr nz, @+$1a

    jr jr_03f_48c4

    nop
    ld a, b
    db $10
    ld [hl], b
    ld bc, $0d34

jr_03f_48b3:
    inc l
    di
    db $dd
    ld e, b
    ld a, a
    ld bc, $5930
    ld a, a
    ld e, b
    ld [hl], a
    ld e, c
    ld a, a
    ld bc, $0820
    ld b, b

jr_03f_48c4:
    ld e, c
    ld a, a
    ld e, b
    ld [hl], a
    sbc b
    ld a, a
    ld bc, $9938
    ld a, a
    sbc b
    ld [hl], a
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc bc
    inc e
    dec c
    inc e
    inc de
    ld c, c
    ld e, b
    jr jr_03f_48e3

jr_03f_48e3:
    ld a, b
    ld bc, $2328
    ret c

    nop
    ld [hl+], a
    add b
    jr nz, @-$7e

    nop
    inc e
    jr @+$22

    ld a, b
    nop
    ld [bc], a
    db $10
    jr jr_03f_490f

    jr jr_03f_48a2

    jr jr_03f_4904

jr_03f_48fb:
    ld a, b
    ld bc, $0170
    ld [hl-], a
    rst RST_38
    ld a, [hl+]
    push af
    db $dd

jr_03f_4904:
    add b
    jr nz, jr_03f_4887

    nop
    add hl, de
    jr jr_03f_4913

    ld a, b
    ld bc, $0a30

jr_03f_490f:
    ld a, b
    ld [$0a70], sp

jr_03f_4913:
    ld a, b
    ld bc, $1020
    ld b, b
    ld a, [bc]
    ld a, b
    ld [$0370], sp
    ld c, b
    add hl, de
    jr jr_03f_4929

    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0770], sp

jr_03f_4929:
    ldh [rP1], a
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    ld c, c
    ld e, b
    jr jr_03f_4936

    ld a, b

jr_03f_4936:
    ld bc, $0121
    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc bc
    ld [bc], a
    nop
    nop
    jr nc, jr_03f_48fb

    inc bc
    inc e
    dec c
    inc e
    add b
    ld hl, $0089
    ld e, b
    jr @+$03

    ld sp, $185c
    ld bc, $2078
    ld a, b
    add c
    ld b, d
    inc b
    ret nc

    inc bc
    ld c, c
    ld e, b
    jr jr_03f_4961

jr_03f_4961:
    ld a, b
    nop
    jr z, jr_03f_4969

    ret nc

    nop
    jr nz, jr_03f_4988

jr_03f_4969:
    ldh [rP1], a
    nop
    inc bc
    ld [bc], a
    nop
    nop
    nop
    ld [hl+], a
    xor b
    jr @+$23

    ld a, b
    add hl, bc
    ld [bc], a
    ld d, c
    jr @+$5b

    jr jr_03f_4986

    ld a, b
    ld bc, $0170
    ld [hl-], a
    rst RST_38
    ld a, [hl+]
    push af
    db $dd

jr_03f_4986:
    ld a, [bc]
    ld c, b

jr_03f_4988:
    add hl, de
    jr jr_03f_4993

    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0a70], sp

jr_03f_4993:
    ld a, b
    ld bc, $1020
    ld b, b
    ld a, [bc]
    ld a, b
    ld [$0570], sp
    ld c, b
    add hl, de
    jr jr_03f_49a9

    ld a, b
    ld bc, $0a38
    ld a, b
    ld [$0170], sp

jr_03f_49a9:
    jr nz, jr_03f_49db

    cp h
    ld [bc], a
    cp h
    ld [HeaderCartridgeType], sp
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ldh a, [$ffb5]
    ld b, $1c
    add hl, bc
    ld b, $09
    ld c, $08
    inc e
    nop
    dec h
    ld bc, $1629
    ret nc

    ld bc, $0229
    call c, $2900
    dec b
    ret nc

    ld c, e
    ldh [rSC], a
    jr z, jr_03f_49f4

    ret nc

    inc bc
    jr z, jr_03f_4a06

    ret nc

    ld b, [hl]

jr_03f_49db:
    ldh [rP1], a
    inc h
    jr nc, jr_03f_49f9

    ld h, c
    inc e
    ld bc, $2870
    inc b
    nop
    inc d
    ld b, b
    jr jr_03f_49eb

jr_03f_49eb:
    inc b
    dec b
    inc c
    inc c
    inc e
    rst RST_00
    inc l
    db $f4
    db $dd

jr_03f_49f4:
    inc e
    ldh [rP1], a
    inc h
    ld [hl-], a

jr_03f_49f9:
    inc e
    ret z

    ld [hl-], a
    jr nc, jr_03f_4a17

    ld h, c
    inc e
    ld bc, $2870
    inc b
    nop
    inc d

jr_03f_4a06:
    ld b, b
    jr jr_03f_4a09

jr_03f_4a09:
    inc b
    dec b
    inc c
    inc c
    inc e
    ld h, e
    inc l
    db $f4
    db $dd
    dec d
    add b
    add hl, hl
    ldh [rP1], a

jr_03f_4a17:
    inc h
    ld c, b
    rst RST_30
    ld d, [hl]
    ld a, [$0600]
    nop
    ld c, $31
    add hl, de
    ld [$2870], sp
    jr jr_03f_4a27

jr_03f_4a27:
    inc b
    dec b
    inc c
    ld bc, $c734
    inc l
    di
    db $dd
    jr nc, jr_03f_4a4b

    dec b
    add b
    add hl, de
    ldh [rP1], a
    inc h
    dec c
    ld c, e
    add hl, de
    ld a, b
    jr @+$7a

    ld b, a
    inc e
    ld c, d
    inc e
    rst RST_38
    jr nz, @-$7a

    ld b, [hl]
    jr nc, jr_03f_4a61

    ld h, c
    inc e
    ld [bc], a

jr_03f_4a4b:
    ld [hl], b
    ldh [rNR24], a
    ld h, h
    ld b, [hl]
    jr nz, @+$42

    jr z, jr_03f_4a6c

    nop
    inc b
    dec b
    inc c
    ld bc, $0c32
    inc e

jr_03f_4a5c:
    rst RST_00
    add hl, hl
    ldh a, [c]
    db $dd
    ld [hl], b

jr_03f_4a61:
    jr @+$07

    add b
    jr jr_03f_4ade

    ld bc, $1830
    ld [hl], b
    ldh a, [$ffbc]

jr_03f_4a6c:
    ld bc, $00bc
    ld b, a
    jr @+$22

    nop
    inc bc
    jr nc, @-$49

    inc b
    inc e
    nop
    inc hl
    ld [$ff78], sp
    jr z, jr_03f_4a8a

    ret nc

    ld [$0a4d], sp
    inc e
    pop hl
    jr jr_03f_4a97

    ld a, b
    ld b, b
    add hl, de

jr_03f_4a8a:
    nop
    ld a, b

jr_03f_4a8c:
    ld [$0170], sp
    ld [hl-], a

jr_03f_4a90:
    ld bc, $1033
    ld a, b
    rst RST_38
    jr z, jr_03f_4a8c

jr_03f_4a97:
    pop de
    pop hl
    jr jr_03f_4a9b

jr_03f_4a9b:
    jr nz, jr_03f_4aa5

    ld [hl], b
    jr nc, jr_03f_4a5c

    ld bc, $00bc
    ld b, a
    inc b

jr_03f_4aa5:
    pop af
    ld b, e
    ld [$b530], sp
    inc b
    inc e
    nop
    inc hl
    ld [$0078], sp
    jr z, jr_03f_4abe

    ret nc

    ld [$0a4d], sp
    inc e
    pop hl
    jr jr_03f_4acb

    ld a, b
    ld b, b
    add hl, de

jr_03f_4abe:
    nop
    ld a, b

jr_03f_4ac0:
    ld [$0170], sp
    ld [hl-], a
    ld bc, $1033
    ld a, b
    nop
    jr z, jr_03f_4ac0

jr_03f_4acb:
    pop de
    pop hl
    jr @+$01

    jr nz, jr_03f_4ad9

    ld [hl], b
    jr nc, jr_03f_4a90

    ld bc, $00bc
    ld b, a
    inc b

jr_03f_4ad9:
    ldh a, [rSCX]
    ld [$b5f0], sp

jr_03f_4ade:
    nop
    ld b, $05
    ld c, $00
    ld h, $07
    ld c, b
    inc b
    ld l, b
    and d
    ld a, b
    ld hl, $0778

jr_03f_4aed:
    inc e
    ld bc, $1f29
    pop de
    nop
    inc hl
    ld de, $0040
    add hl, hl
    add hl, bc
    ret nc

    ld bc, $042d
    pop de
    and b
    ld a, d
    inc h
    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $52
    ld [$1c58], sp
    nop
    ld b, $03
    ld c, $03
    dec hl
    rla
    ret c

    ld bc, $1020
    ld b, b
    nop
    jr z, @-$09

    ret nc

    ld [hl], b
    inc e
    add l
    ld b, d
    rst RST_28
    pop de
    jr c, jr_03f_4b92

    ld a, [bc]
    jr nc, jr_03f_4aed

    jr jr_03f_4b2f

jr_03f_4b2f:
    ld a, b
    inc c

jr_03f_4b31:
    ldh [rP1], a
    inc hl
    ld bc, $1021
    inc e
    ld [$0040], sp
    jr z, jr_03f_4b31

jr_03f_4b3d:
    pop de
    ld d, d
    ld [$1c58], sp
    nop
    ld b, $03
    ld c, $03
    dec hl
    push af
    reti


    nop
    jr nz, jr_03f_4b3d

    cp h
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
    rlca
    inc e
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    nop
    inc h
    ld [hl-], a
    ld c, b
    add b
    ld b, [hl]
    cp [hl]
    inc e
    nop
    ld l, b
    dec b
    inc e
    ld a, [bc]
    dec [hl]
    jr nc, jr_03f_4b8d

    add hl, hl
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    inc [hl]
    ld bc, $f82c
    db $dd
    nop
    inc h
    jp nc, $9401

    ld b, [hl]
    add hl, sp
    dec e
    ld [$0319], sp
    ld [hl], b
    dec de

jr_03f_4b8d:
    ld [de], a
    ld bc, $0334
    inc l

jr_03f_4b92:
    ld sp, hl
    db $dd
    ld b, c
    ld b, [hl]
    ld [$0068], sp
    ld a, d
    ld bc, $0126
    ld hl, $4001
    ld a, [$027a]
    dec h
    ld l, l
    ld b, d
    jr z, @+$1e

    db $10
    ld b, b
    ld [$f843], sp
    ld [hl], d
    ld a, a
    inc h
    ld c, c
    ld b, [hl]
    ld hl, $ba40
    ld a, d
    add b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$2043], sp
    ld b, b
    ld h, c
    ld b, [hl]
    ld [$b843], sp
    ld [hl], d
    jr c, jr_03f_4c40

    db $10
    ld hl, $4249
    ld bc, $0240
    jr nz, jr_03f_4bd2

    ld b, e

jr_03f_4bd2:
    ld a, d
    ld a, b
    dec a
    jr nz, jr_03f_4c17

    ld b, d
    db $10
    ld b, b
    db $10
    ld [hl+], a
    db $10
    ld b, e
    ld a, b
    ld [hl], b
    ld de, $4020
    ld b, d
    ld bc, $1040
    jr c, jr_03f_4bea

    ld b, b

jr_03f_4bea:
    jr nz, jr_03f_4c24

    ld bc, $3940
    ld [hl], b
    db $10
    ld c, b
    ld [hl], c
    rst RST_30
    ld l, l
    db $fd
    ret nz

    ld bc, $7839
    inc c
    ld b, b
    inc b
    ld b, e
    inc a
    ld [hl], b
    ld [hl], c
    rst RST_30
    inc l
    ei
    jr nc, jr_03f_4c46

    ld a, c
    ld a, b
    dec c
    ld b, b
    dec b
    ld b, e
    ld a, l
    ld [hl], b
    ld a, [bc]
    ld c, b
    ld [hl], c
    rst RST_30
    ld e, [hl]
    db $fd
    ld b, $40
    halt

jr_03f_4c17:
    nop
    ld a, c
    ld a, b
    inc bc
    jr nz, jr_03f_4c5d

    ld b, d
    ld [$3040], sp
    ld b, e
    ld a, b
    ld [hl], b

jr_03f_4c24:
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ld b, h
    ld [$0000], sp
    inc l
    ld [$0000], sp
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_03f_4c40:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rlca
    inc e

jr_03f_4c46:
    adc b
    ld b, [hl]
    ld [de], a
    ld b, $15
    ld c, $10
    ld c, b
    add b
    ld a, c
    ld bc, $2128
    pop de
    ld bc, $8120
    ld b, [hl]
    ld c, $4e
    jr nc, jr_03f_4cc4

    ld l, h

jr_03f_4c5d:
    ld bc, $1900
    nop
    adc e
    db $fd
    rst RST_30
    di
    ei
    nop
    jr z, @+$08

    ret nc

    ld sp, $c868
    ld a, c
    jr z, jr_03f_4cb1

    ld c, d
    ld b, [hl]
    db $10
    ld b, b
    nop
    jr z, jr_03f_4c92

    pop de
    jr c, jr_03f_4c96

    nop
    ld hl, $220d
    jp hl


    ldh a, [$ff2b]
    ld sp, hl
    ld b, b
    ld b, [hl]
    nop
    ld hl, $2208
    jp hl


    ldh a, [rNR52]
    ld sp, hl
    ld a, [hl+]
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]

jr_03f_4c92:
    nop
    inc bc
    ld h, b
    ld [hl], h

jr_03f_4c96:
    nop
    inc bc
    nop
    jr nz, @-$7d

    ld b, [hl]
    dec bc
    ld c, [hl]
    jr nc, @+$6a

    ld l, h
    ld bc, $1900

jr_03f_4ca4:
    nop
    adc e
    db $fd
    rst RST_30
    pop de
    ei
    nop
    jr z, jr_03f_4cbd

    ret nc

    ld sp, $6168

jr_03f_4cb1:
    jr jr_03f_4ccd

    ld sp, $1c38
    dec c
    ld [hl+], a
    jp hl


    ldh a, [$ffde]
    ld hl, sp+$31

jr_03f_4cbd:
    ld l, b
    ld h, c
    jr jr_03f_4cea

    ld sp, $4640

jr_03f_4cc4:
    ld [$e922], sp
    ldh a, [$ffd7]
    ld hl, sp+$0b
    ldh [$ff60], a

jr_03f_4ccd:
    ld [hl], h
    nop
    inc bc
    jr c, jr_03f_4cee

    nop
    ld hl, $220d
    jp hl


    ldh a, [rIE]
    ld hl, sp+$40
    ld b, [hl]
    nop
    ld hl, $2208
    jp hl


    ldh a, [$fffa]
    ld hl, sp+$48
    ld b, [hl]
    jr jr_03f_4ca4

    sbc b
    ld b, [hl]

jr_03f_4cea:
    and c
    ld b, [hl]
    ldh a, [$ffbc]

jr_03f_4cee:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    inc bc
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $00
    daa
    dec bc
    ld c, [hl]
    jr nc, @+$6a

    call nc, Call_000_020c
    add hl, de
    ld de, $098b
    ld c, b
    add c
    ld b, d
    ld [de], a
    pop de
    ld de, $1a1c
    ld sp, $1c18
    dec c
    ld [hl+], a
    jp hl


    ldh a, [$ffaf]
    ld hl, sp+$31
    ld l, b
    ld h, c
    jr @+$2b

    ld sp, $1c28
    ld [$e922], sp
    ldh a, [$ffa8]
    ld hl, sp+$01
    daa
    dec c

jr_03f_4d2b:
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    ld a, l
    ld a, a
    nop
    nop
    jr jr_03f_4d52

    nop
    ld hl, $220d
    jp hl


    ldh a, [$ffcd]
    ld hl, sp+$28
    inc e
    nop
    ld hl, $2208
    jp hl


    ldh a, [$ffc8]
    ld hl, sp+$38
    inc e
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l

jr_03f_4d52:
    inc c
    inc e
    dec b
    ld c, c
    dec c
    ld [hl+], a
    jp hl


    ldh a, [$ff8e]
    ld hl, sp+$04
    ld c, c
    jr nz, @+$1e

    ld [$e922], sp
    ldh a, [$ff89]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, h
    nop
    inc bc
    nop
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_03f_4d2b

    nop
    ld b, $03
    ld c, $09

jr_03f_4d7b:
    ld b, $0a
    ld c, $00
    dec hl
    inc bc
    pop de
    nop
    ld a, [hl+]
    ld bc, $e7d1
    inc hl
    ld [$1022], sp
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld bc, $2728
    pop de
    ld c, $48
    add hl, de
    inc e
    nop
    inc hl

jr_03f_4d9a:
    ld a, [bc]
    rst RST_30
    rst RST_30
    ld hl, sp+$05
    inc e
    dec l
    ld b, $2d
    ld c, $0b
    ld c, b
    inc l
    ld bc, $1964
    and h
    nop
    inc h
    jr jr_03f_4db9

    ld c, b
    and b
    add a
    ld a, [bc]
    ld c, b
    ret nz

    adc b
    dec bc
    rst RST_30
    dec h

jr_03f_4db9:
    db $fd
    ld h, b
    add a
    ld a, $34
    jr nz, jr_03f_4e38

    inc b
    ld hl, $4308
    jr nz, jr_03f_4e36

    ld b, $48
    dec b
    ld [hl], b
    ld l, $e0
    ld h, b
    ld [hl], h
    nop
    inc bc
    add h

jr_03f_4dd1:
    ldh a, [c]
    ld b, e
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    inc [hl]
    ld [de], a
    nop
    nop
    ld [hl], h
    ldh a, [c]
    ld b, e
    ld [$ace4], sp
    inc bc
    ld [bc], a
    ld [de], a
    ld c, b
    add hl, de
    inc e

jr_03f_4de8:
    nop

jr_03f_4de9:
    inc hl
    ld a, [bc]
    rst RST_30
    rst RST_08
    ld hl, sp+$11
    ld c, h
    jr nz, jr_03f_4e62

    ld de, $214d
    ld a, b
    ld [$4001], sp
    jr jr_03f_4d7b

    nop
    ld b, b
    add hl, de
    rrca
    ld c, c
    add c
    add a
    rrca
    ld c, b
    ret nz

    adc b
    dec bc
    rst RST_30
    db $fd
    db $fc
    ld [hl+], a
    ld a, b
    ld de, $8901
    jr jr_03f_4d9a

    nop
    ld c, c
    add hl, de
    ld c, b
    add a
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
    jr nc, jr_03f_4de8

    ld bc, $00bc
    ld b, a
    add h
    ldh a, [c]
    ld b, e
    ld [$ace4], sp

jr_03f_4e36:
    inc bc
    ld [bc], a

jr_03f_4e38:
    inc a
    ld b, $02
    ld [bc], a
    inc [hl]
    ld [de], a
    nop
    nop
    ld [hl], h
    ldh a, [c]
    ld b, e
    ld [$b510], sp
    ld [de], a
    ld c, h
    ld [de], a
    ld c, e
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_03f_4dd1

    nop
    ld [bc], a
    add hl, de
    inc a
    jr nz, @+$13

    ld e, [hl]
    rrca
    ld c, b
    add c
    ld b, d
    dec d
    pop de
    nop
    jr nz, @-$6e

    add a

jr_03f_4e62:
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_03f_4de9

    nop
    nop
    add hl, de
    ld a, [bc]
    rst RST_30
    ld [$0afa], sp
    ld c, e
    add h
    jr nz, @-$3e

    nop
    dec de
    jr jr_03f_4e82

    ld c, b
    ld bc, $4268
    ld l, b
    add hl, de
    ld h, b
    ld e, d
    ld h, b

jr_03f_4e82:
    ld [$0449], sp
    ld [hl+], a
    and $f0
    ld l, l
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    db $e4
    xor h
    inc bc
    ld [bc], a
    inc [hl]
    ld [de], a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $e4
    inc e
    inc hl
    ld [$03e8], sp
    nop
    rlca
    db $10
    or l
    ld a, [bc]
    ld c, h
    ldh [$ff88], a
    dec bc
    rst RST_30
    xor c
    db $fc
    nop
    inc b
    ld [$8849], sp
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    ld de, $86f7
    cp $06
    ld c, b
    dec bc
    rst RST_30
    ld sp, $06fd
    ld c, c
    rst RST_38
    jr nz, jr_03f_4ed3

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_03f_4ed3:
    nop
    ld [hl], h
    ldh a, [c]
    ld b, e
    ld [$0000], sp
    rst RST_38
    rst RST_38
    ld a, h
    ldh a, [c]
    ld b, e
    ld [$ace4], sp
    inc bc
    ld [bc], a
    db $10
    or l
    rlca
    ld c, c
    ld [$8268], sp
    ld a, b
    nop
    inc hl
    ld bc, $1024
    inc e
    jr nz, jr_03f_4f34

    nop
    jr z, @+$09

    ret nc

    ld [$0a68], sp
    jr nc, @-$3e

    jr jr_03f_4eff

jr_03f_4eff:
    ld a, b
    add hl, bc
    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld d, d
    ld [$1c58], sp
    nop
    ld b, $03
    ld c, $03
    dec hl
    db $ed
    reti


    nop
    jr nz, jr_03f_4f27

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    ld [hl-], a
    inc hl
    ret nc

    ld e, [hl]
    adc b
    ld b, d
    inc bc

jr_03f_4f27:
    ret nc

    nop
    jr nz, jr_03f_4f7c

    add [hl]
    sub b
    add [hl]
    ret nc

    add [hl]
    ld bc, $00bc
    ld b, a

jr_03f_4f34:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rrca
    ld c, c
    ld [$ff78], sp
    jr z, jr_03f_4f41

jr_03f_4f41:
    pop de
    ldh [$ffe0], a
    dec c
    ld c, d
    ld bc, $081c
    ld bc, $1840
    add b
    nop
    add d
    jr jr_03f_4f8d

    jr nz, @+$13

    ld e, [hl]
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    call nc, Call_000_16e0
    inc e
    rst RST_38
    dec h
    nop
    inc h
    ld [$0048], sp
    ld l, b
    nop
    ld a, b
    ld bc, $2428
    pop de
    scf
    inc e
    jr z, jr_03f_4fa7

    add hl, hl
    ld hl, $1989
    adc b
    ld b, [hl]
    ld d, $e0
    db $e4
    xor h
    inc bc
    ld [bc], a

jr_03f_4f7c:
    inc a
    ld b, $02
    ld [bc], a
    inc [hl]
    ld [de], a
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, b
    inc e
    nop
    ld b, $04

jr_03f_4f8d:
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    and h
    db $fd
    nop
    ld b, $00
    ld c, $85
    ld b, d
    inc b
    db $d3
    jr nz, jr_03f_4fba

    rst RST_38
    rst RST_30
    sbc l
    db $fd
    nop
    ld b, $05
    ld c, $0d

jr_03f_4fa7:
    rst RST_30
    ld l, a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr c, @-$7a

    ld b, d
    jp hl


    db $db
    ld [$ffe0], sp
    rst RST_30
    sub l
    rst RST_38

jr_03f_4fba:
    nop
    ld b, $05
    ld c, $37
    inc e
    jr z, jr_03f_4ff9

    add hl, hl
    ld [hl+], a
    sub d
    add hl, de
    sub b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ldh a, [c]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_03f_4fd4

    pop de

jr_03f_4fd4:
    inc b
    jr nz, jr_03f_4fed

    ldh [rNR23], a
    dec l
    ld bc, $03d8
    jr nz, jr_03f_4ff1

    ldh [$ff28], a
    inc e
    add hl, de
    jr c, jr_03f_4fe5

jr_03f_4fe5:
    ld b, $00
    ld c, $65
    jr z, jr_03f_4fec

    ret c

jr_03f_4fec:
    ld [bc], a

jr_03f_4fed:
    jr nz, jr_03f_4ff9

    ldh [$ff28], a

jr_03f_4ff1:
    inc e
    ld a, a
    jr c, jr_03f_4ff5

jr_03f_4ff5:
    ld b, $00

jr_03f_4ff7:
    ld c, $65

jr_03f_4ff9:
    jr z, jr_03f_4ffc

    ret c

jr_03f_4ffc:
    ld bc, $0220
    ldh [$ffe4], a
    dec l
    ld bc, $00d9
    jr nz, jr_03f_4ff7

    add l
    ld l, $23
    pop af
    ld e, [hl]
    jr nc, jr_03f_5030

    or b
    ld e, [hl]
    add c
    ld b, d
    inc b
    ret nc

    jr nc, @+$1e

    rst RST_38
    rst RST_30
    add c
    rst RST_38
    ldh a, [$ff8d]
    jr nc, @-$78

    ld [hl-], a
    jr nz, @+$33

    ld e, [hl]
    or d
    ld l, b
    adc c
    nop
    adc c
    jr jr_03f_505f

    inc hl
    ldh a, [$ff5e]
    add hl, bc
    ld l, b
    add b
    nop

jr_03f_5030:
    ld b, b
    jr jr_03f_5033

jr_03f_5033:
    ld l, b
    add b
    ld [bc], a
    add b
    ld c, $34
    inc hl
    pop af
    ld e, [hl]
    adc b
    ld b, d
    dec d
    jp c, $8ef0

    ld bc, $0030
    inc hl
    ldh a, [$ff86]
    or e
    add [hl]
    ld [hl-], a
    ld hl, $5e70
    add b
    nop
    add b
    jr jr_03f_5089

    ld [hl+], a
    or c
    ld e, [hl]
    nop
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_03f_505d

jr_03f_505d:
    jr nz, jr_03f_5068

jr_03f_505f:
    ld e, [hl]
    ld [bc], a
    jr nz, jr_03f_50a3

    ld b, d
    add c
    ld b, d
    inc b
    pop de

jr_03f_5068:
    di
    add [hl]
    ld [bc], a

Jump_03f_506b:
    ldh [$ffb0], a
    adc [hl]
    ld bc, $b030
    add [hl]
    daa
    ld c, h
    add h
    ld hl, $00c9
    ld h, b
    jr jr_03f_50a1

    ld c, c
    ld c, d
    ld l, b
    add hl, bc
    ld l, b
    ld bc, $4260
    ld h, b
    jr nz, jr_03f_50a9

    ldh a, [c]
    ld e, [hl]
    nop

jr_03f_5089:
    ld hl, $5679
    ld d, d
    jr jr_03f_50b1

    ld c, c
    ld h, l
    jr jr_03f_50b5

    ld c, e
    add hl, de
    inc e
    ld a, [bc]
    ld b, b
    dec hl
    adc b
    ld hl, $1949
    ld b, b
    ld de, $2943

jr_03f_50a1:
    add b
    ld [hl], c

jr_03f_50a3:
    adc h
    ld b, d
    ld b, [hl]
    ld [de], a
    ld a, b
    adc c

jr_03f_50a9:
    jr jr_03f_50ac

    ld [hl], b

jr_03f_50ac:
    ld [hl], d
    ld a, c
    dec e
    ld c, e
    push hl

jr_03f_50b1:
    jr jr_03f_50c5

    add hl, bc
    ld [de], a

jr_03f_50b5:
    ld bc, $782b
    rrca
    ld hl, $4019
    ld de, $2943
    ld [hl], b
    ld [hl-], a
    ld hl, $5e72
    or c

jr_03f_50c5:
    ld l, b
    sub d
    nop
    ld d, d
    jr jr_03f_5101

    inc hl
    pop af
    ld e, [hl]
    ld [de], a
    ld l, b
    adc c
    nop
    adc c
    jr jr_03f_50df

    adc b
    halt
    adc a
    sub d
    add hl, de
    inc de
    ld c, c
    ld h, h
    jr jr_03f_50f2

jr_03f_50df:
    ld c, e
    add hl, de
    inc e
    ld a, [bc]
    ld b, b
    inc hl
    adc b
    ld [de], a
    ld c, c
    add hl, de
    ld b, b
    ld de, $2143
    add b
    ld de, $0449
    ld [hl+], a

jr_03f_50f2:
    and $f0
    scf
    db $fd
    cp $f7
    ld a, l
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03f_5102

jr_03f_5101:
    pop de

jr_03f_5102:
    rst RST_38
    rst RST_30
    sbc a
    cp $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    ldh a, [c]
    ld b, e
    ld [$0422], sp
    nop
    nop
    rst RST_38
    ld bc, $0000
    nop
    cp $ff
    rst RST_38
    dec h
    inc b
    nop
    nop
    inc h
    inc b
    nop
    nop
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    add sp, $03
    nop
    rlca
    jr nc, @-$49

    inc b
    inc e
    ld hl, $0060
    inc hl
    db $10
    ld a, b
    rst RST_38
    jr z, jr_03f_514f

    ret nc

    dec h
    dec e
    jp hl


    jr jr_03f_515b

    ld a, b
    ld [$0170], sp

jr_03f_514f:
    ld [hl-], a

jr_03f_5150:
    ld bc, $0633
    dec hl
    ld [bc], a
    call c, $7810
    rst RST_38
    jr z, jr_03f_5150

jr_03f_515b:
    pop de
    jr nz, @+$1f

    ret nz

    jr @+$01

    ld hl, $7001
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld [hl+], a
    rlca
    ld hl, $7002
    ld bc, $0130
    add hl, sp
    nop
    add hl, hl
    ld a, [$01da]
    cp h
    nop
    ld b, a
    nop
    or l
    ld bc, $001c
    ld [hl+], a
    ld [$0178], sp
    ld sp, $2800
    ld bc, $00d0
    jr nz, jr_03f_5194

    ldh [rSB], a
    ld [hl-], a

jr_03f_5194:
    rlca
    ld a, [hl+]
    or $dd
    ld bc, $0220
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
    adc b
    or b
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_03f_51b3

jr_03f_51b3:
    pop de
    or b
    ldh [$fff0], a
    jr nz, jr_03f_51be

    rst RST_30
    ld a, [$05fc]
    sub b

jr_03f_51be:
    nop
    inc h
    inc [hl]
    ldh [rP1], a
    nop
    inc a
    ccf
    nop
    inc bc
    and d
    nop
    ld l, b
    ld b, [hl]
    add c
    jr @+$03

    jr nz, jr_03f_5211

    ld b, d
    ld [$0060], sp
    dec h
    sub b
    ld b, [hl]
    ldh [rP1], a
    ld h, c
    inc e
    adc c
    ld b, [hl]
    nop
    dec de
    add b
    nop
    rlca
    sub b
    add hl, de
    ld c, d
    sub d
    ld b, [hl]
    add hl, de
    ld c, [hl]
    nop
    inc h
    ld d, b
    ld b, [hl]
    inc b
    jr c, jr_03f_51f8

    sbc a
    dec sp
    jr jr_03f_520e

    adc b
    rla
    ld c, b

jr_03f_51f8:
    ld [bc], a
    ld l, b
    dec d
    ld c, a
    ret nc

    add hl, de
    nop
    add hl, de
    nop
    ld l, b
    add c
    ld b, d
    inc c
    pop de
    sub c
    add hl, de
    inc b

jr_03f_5209:
    ld sp, $9807
    ld d, b
    ld b, h

jr_03f_520e:
    ld b, $93
    dec bc

jr_03f_5211:
    rst RST_30
    ld a, [bc]
    cp $06
    sbc e
    nop
    jr z, jr_03f_521b

    pop de
    ld l, b

jr_03f_521b:
    ld b, [hl]
    ld b, b
    ld b, h
    dec b
    ld h, b
    inc c
    ld [hl], $0c
    inc [hl]
    ld bc, $1335
    dec l
    db $e4
    db $dd
    ld c, h
    ld b, [hl]
    inc c
    rst RST_30
    inc l
    rst RST_38
    nop
    ld b, $00
    ld c, $84
    ld b, d
    rst RST_00
    db $db
    nop
    jr nz, @-$7e

    ld b, [hl]
    nop
    inc h
    dec b
    ld c, c
    adc c
    ld b, [hl]
    ld l, a
    ld b, [hl]
    nop
    dec h
    dec b
    sbc [hl]
    inc l
    ldh [rP1], a
    nop
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    xor b
    dec sp
    nop
    nop
    ld [$0050], sp
    inc bc
    dec c
    rst RST_30
    call nc, Call_000_00f8
    ld b, $00
    ld c, $84
    ld b, d
    inc e
    ret nc

    jr nc, jr_03f_52b0

    xor b
    jr jr_03f_52a9

    adc e
    ld bc, $1728
    ret nc

    db $10
    dec e
    jr z, jr_03f_528a

    ld bc, $0888
    ld [hl-], a
    xor d
    jr jr_03f_52a9

    inc e
    rst RST_38
    rst RST_30
    ld e, l
    rst RST_38
    add hl, sp
    ld l, b
    nop
    add hl, hl
    add hl, bc
    db $db
    ld c, b
    nop
    ld b, b
    jr jr_03f_5209

    nop

jr_03f_528a:
    ld c, d
    ld b, [hl]
    ld de, $4068
    jr jr_03f_52b7

    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    ld l, d
    rst RST_38
    inc c
    ld [hl], $01
    ld [hl+], a
    sub b
    ld b, h
    inc b

jr_03f_529f:
    scf
    inc e
    dec [hl]
    ld bc, $0c34
    rst RST_30
    ldh a, [$fffe]
    nop

jr_03f_52a9:
    ld b, $00
    ld c, $84
    ld b, d
    db $d3
    db $db

jr_03f_52b0:
    nop
    inc h
    rra
    ld c, a
    cp c
    ld b, [hl]
    rra

jr_03f_52b7:
    ld c, [hl]
    nop
    daa
    ld b, c
    ld b, [hl]
    ld c, b
    nop
    ld b, b
    ld b, h
    add b
    nop
    dec b
    sbc d
    add l
    jr jr_03f_5310

    ld b, [hl]
    ld [$8068], sp
    add hl, de
    inc b
    jr nc, @+$01

    rst RST_30
    ld d, a
    rst RST_38
    nop
    jr z, jr_03f_52e5

    pop de
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld d, $49
    ld d, b
    jr jr_03f_529f

    add hl, de
    ld bc, $9268
    add hl, de
    inc b

jr_03f_52e5:
    ld [hl-], a
    jr z, jr_03f_5304

    rst RST_38
    rst RST_30
    ld h, $ff
    inc c
    dec [hl]
    ld bc, $9022
    ld b, h
    ld b, b
    ld b, [hl]
    inc de
    jr z, jr_03f_52fb

    call c, Call_000_360c
    inc c

jr_03f_52fb:
    scf
    ld bc, $1334
    inc l
    pop hl
    db $dd
    dec bc
    ld c, b

jr_03f_5304:
    nop
    ld l, b
    dec bc
    ld c, c
    ld b, b
    jr jr_03f_5310

    sbc c
    ldh a, [rNR43]
    add sp, -$10

jr_03f_5310:
    or e
    db $fd
    dec b
    sbc b
    dec b
    rst RST_30
    ld d, [hl]
    db $fc
    ld [$38b0], sp
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
    daa
    ld [bc], a
    ld [bc], a
    xor h
    dec sp
    nop
    nop
    ld [$0050], sp
    inc bc
    xor b
    dec sp
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc c
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    nop
    daa
    ld a, [bc]
    ld c, [hl]
    ld a, [bc]
    ld c, h
    nop
    dec h
    jr nc, jr_03f_53ba

    nop
    add hl, de
    inc b
    jr nc, jr_03f_53a0

    ld b, [hl]
    rlca
    ld [hl+], a
    dec bc
    rst RST_30
    ld [hl], a
    db $fd
    nop
    jr z, jr_03f_536d

jr_03f_5361:
    pop de
    jr nc, @+$6a

    inc b
    ld c, c
    ld b, b
    jr jr_03f_53a9

    add hl, de
    nop
    ld l, b
    ld b, b

jr_03f_536d:
    ld b, l
    dec b
    pop de
    ld bc, $1020
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    xor b
    dec sp
    nop
    nop
    jr nc, @+$6a

    nop
    add hl, de
    inc b
    jr nc, @+$01

    rst RST_30
    db $fd
    cp $00
    jr z, jr_03f_538d

    pop de
    inc c
    inc [hl]
    inc c

jr_03f_538d:
    dec [hl]
    ld bc, $1337
    cpl
    db $dd
    db $dd
    nop
    jr nz, jr_03f_53af

jr_03f_5397:
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_03f_53a0:
    ld [$0047], sp
    nop
    db $10
    or l
    db $e3
    ldh a, [$ff7f]

jr_03f_53a9:
    ei
    inc b
    inc e
    ld c, $48
    add h

jr_03f_53af:
    ld b, d
    ld [bc], a
    pop de
    ld c, $49
    ld bc, $0820
    ld [hl], d
    inc c
    ld c, b

jr_03f_53ba:
    ld [bc], a
    ld a, c
    ld bc, $171c
    ld a, [hl+]
    inc b
    ret nc

    ld bc, $022a
    ret nc

    nop
    jr nz, jr_03f_5411

    ld [hl], c
    ld [$0071], sp
    jr nz, jr_03f_5397

    ld [hl], c
    ld c, b
    ld [hl], e
    ld c, b
    ld [hl], b
    ld [$ff70], sp
    jr nz, jr_03f_5361

    ld [hl], c
    ld bc, $8bf0
    ei
    jr nz, jr_03f_53fc

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld bc, $0080
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    nop

jr_03f_53f1:
    or l
    nop
    ld b, $02
    ld c, $06
    ld c, b
    nop
    ld l, b
    nop
    ld a, b

jr_03f_53fc:
    nop
    jr z, jr_03f_540a

    pop de
    inc b
    ld c, b
    add b
    ld a, b
    nop
    ld [hl+], a
    ld bc, $0a28
    pop de

jr_03f_540a:
    ld bc, $0822
    ldh [rP1], a
    nop
    ld h, b

jr_03f_5411:
    ld [hl], h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    inc b
    ld c, b
    pop bc
    ld a, b
    nop
    ld hl, $70c1
    db $10
    inc e
    push hl
    ldh a, [rIF]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld [hl], b
    or l
    add c
    or b
    dec b
    inc e
    ld c, $1c
    nop
    dec l
    dec e
    ret nc

    ld l, c

jr_03f_543d:
    ld b, [hl]
    nop
    jr nz, @+$0a

    add b
    add hl, bc
    ld c, h
    add hl, bc
    ld c, d
    ld l, b
    ld b, [hl]
    ld hl, $e61c
    ldh a, [$ff8b]
    ei
    rst RST_38
    jr nz, jr_03f_53f1

    ld [hl], c
    dec h
    ld h, h
    ld h, [hl]
    ld h, h
    ld b, $48
    db $e3
    ldh a, [$ffcc]
    ld sp, hl
    dec b
    ld c, b
    db $e3
    ldh a, [$ffcf]
    ld sp, hl
    nop
    jr nz, jr_03f_546e

    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    inc h
    nop

jr_03f_546e:
    nop
    ld bc, $e395
    rrca
    ld [$dc99], sp
    rrca
    ld [$2004], sp
    ld bc, $70b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b
    ld l, c
    ld b, [hl]
    nop
    jr nz, @+$0a

    add b
    ld b, $4c
    ld b, $4a
    ld l, b
    ld b, [hl]
    ld hl, $e61c
    ldh a, [$ff65]
    ei
    rst RST_38

jr_03f_549b:
    jr nz, jr_03f_543d

    ld [hl], c
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    jr nz, jr_03f_54ae

jr_03f_54ae:
    nop
    ld bc, $b510
    inc b
    inc e
    nop
    ldh a, [rNR21]
    ld hl, sp+$09
    ld c, c
    ld bc, $0a22
    ld [hl], c
    ld [bc], a
    jr nz, jr_03f_5509

    ld [hl], c
    call z, Call_03f_6063
    ld a, h
    ld c, b
    ld [hl], d
    ld h, b
    adc d
    ld c, b
    add [hl]
    and b
    adc d
    ld [$2083], sp
    ld a, h
    nop
    jr z, jr_03f_54d5

jr_03f_54d5:
    ret nc

    jp z, Jump_000_1072

    cp h
    ld bc, $00bc
    ld b, a

jr_03f_54de:
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_03f_549b

    db $10
    ld c, d
    nop
    jr nz, jr_03f_553b

    ld [hl], c
    db $10
    ld [hl], c
    rst RST_38
    ld hl, $7191
    ret nc

    ld [hl], c
    db $10
    ld [hl], h
    db $10
    ld [hl], e
    ld de, $241c
    ld sp, $7008
    inc c
    ld sp, $7008
    nop
    inc hl
    dec d
    inc e
    jr z, jr_03f_553d

    nop

jr_03f_5509:
    inc h
    inc [hl]

jr_03f_550b:
    ld [hl-], a
    ld e, c
    nop
    ld c, b
    add hl, de
    inc b
    add b
    adc c
    jr @+$0e

    add b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    push af
    reti


jr_03f_5520:
    jr nc, jr_03f_54de

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld bc, $1549
    jr nz, @+$0a

    ld [hl], c
    ld [hl], b
    ld b, a
    db $10
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a

jr_03f_553b:
    ld b, [hl]
    add b

jr_03f_553d:
    or h
    ld e, $1c
    nop
    ld b, $05
    ld c, $09
    inc b
    rrca
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub b
    ld b, [hl]
    ld [$0849], sp
    ld a, c
    nop

jr_03f_5553:
    jr z, jr_03f_5563

    ret nc

    ld [$0128], sp
    pop de
    ld bc, $0a2d
    ret nc

    ld bc, $8820
    add d
    di

jr_03f_5563:
    jr nz, @+$03

    ld hl, $f001
    ld b, e
    ld sp, hl
    ld bc, $4b20
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    db $e4
    ldh a, [rDIV]
    ei
    nop
    ld b, $00
    jr z, jr_03f_5587

    pop de
    inc b
    ld c, c
    ld [bc], a
    jr nz, jr_03f_550b

    add d
    di
    jr nz, @+$03

jr_03f_5587:
    ld hl, $f001
    ld [hl-], a
    ld sp, hl
    ld [bc], a
    jr nz, jr_03f_55c9

    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    nop
    ld [hl+], a
    jr nc, jr_03f_5520

    dec bc
    ld c, h
    or c
    inc e
    dec bc
    ld c, e
    and b
    ld b, d
    ld [$50d0], sp
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    inc bc
    ret c

    ld [$0288], sp
    ld sp, $42a0
    or $d1
    db $10
    ld a, [hl+]
    dec bc
    pop de
    inc b

jr_03f_55b9:
    jr nz, jr_03f_5553

    add d
    di
    jr nz, @+$03

    ld hl, $f001
    ld d, $f9
    inc b
    jr nz, jr_03f_55e5

    ldh [rIE], a

jr_03f_55c9:
    rst RST_38
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld bc, $042d
    reti


    ld bc, $d820
    ld [hl], c
    ld bc, $0025
    daa
    ld bc, $00e0

jr_03f_55df:
    jr nz, jr_03f_55b9

    ld [hl], c
    nop
    dec l
    ld [bc], a

jr_03f_55e5:
    ret nc

    dec b
    jr nz, jr_03f_5601

    ld [hl], c
    ld b, $e0
    add hl, bc
    jr nz, jr_03f_5607

    ld [hl], c
    ret c

    ld a, d
    nop
    jr z, jr_03f_55f6

    ret nc

jr_03f_55f6:
    ld [bc], a
    jr nz, @-$26

    ld [hl], d
    sbc l
    ld [hl], c
    ld e, a
    add e
    ld b, b
    ld b, [hl]
    ret c

jr_03f_5601:
    add h
    ld e, $62
    nop
    jr nz, @+$0a

jr_03f_5607:
    cp h
    sbc b
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
    nop
    inc b
    ld b, $0c
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld [$0849], sp
    ld a, c
    nop
    jr z, jr_03f_5636

    ret nc

    add hl, bc
    jr c, jr_03f_562b

jr_03f_562b:
    ld b, $00
    ld c, $02
    jr z, @+$0c

    reti


    ld bc, $8820
    add d

jr_03f_5636:
    di
    jr nz, @+$03

    ld hl, $f001
    reti


    ld hl, sp+$01
    jr nz, jr_03f_5693

    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    db $e4
    ldh a, [$ff9a]
    ld a, [$0600]
    nop
    jr z, jr_03f_565b

    pop de
    inc b
    ld c, c
    ld [bc], a
    jr nz, jr_03f_55df

    add d
    di
    jr nz, @+$03

jr_03f_565b:
    ld hl, $f001
    ret z

    ld hl, sp+$02
    jr nz, @+$43

    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    nop
    ld [hl+], a
    ld [de], a
    ld c, b
    ld bc, $0b68
    ld a, d
    ld de, $074d
    inc e
    sbc d
    ld b, d
    ld c, $d2
    adc b
    adc d
    or b
    ld b, d
    dec bc
    ret nc

    inc c
    inc e
    add hl, de
    inc e
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $8a
    ld b, d
    inc b
    jp nc, Jump_000_0150

    jr nz, @+$1a

    add b
    adc d
    or b

jr_03f_5693:
    ld b, d
    push af
    pop de
    jr c, jr_03f_5700

    nop
    ld a, d
    nop
    jr z, jr_03f_569e

    ret nc

jr_03f_569e:
    add d
    ld b, d
    inc c
    pop de
    inc bc
    jr nz, @-$56

    add d
    di
    jr nz, @+$03

    ld hl, $f001
    and c
    ld hl, sp+$03
    jr nz, jr_03f_56cb

    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    jr z, @+$7b

    nop
    jr z, jr_03f_56c2

    ret nc

jr_03f_56c2:
    add hl, bc
    jr z, @+$05

    pop de
    inc c
    jr nz, @+$2a

    ld [hl], c
    dec c

jr_03f_56cb:
    jr nz, jr_03f_56cf

jr_03f_56cd:
    ldh [$ff0b], a

jr_03f_56cf:
    jr nz, jr_03f_56f9

    ld [hl], c
    inc c
    jr nz, jr_03f_573d

    ld [hl], c
    xor $83
    ld b, b
    ld b, [hl]
    ld l, b
    add e
    add sp, $79
    nop
    jr z, jr_03f_56e2

    ret nc

jr_03f_56e2:
    rlca
    jr nz, jr_03f_56cd

    ld [hl], c
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    ld b, $01

jr_03f_56f9:
    ld c, $17
    ld c, [hl]
    inc sp
    inc e
    jr nc, jr_03f_5733

jr_03f_5700:
    ld a, [de]
    ld a, b
    ld [$101c], sp
    ld b, b
    nop
    jr z, jr_03f_572b

    ret nc

    db $10
    inc e
    adc b
    ld b, e
    jr jr_03f_5780

    nop
    inc h
    ld [de], a
    ld c, a
    ld bc, $0425

jr_03f_5717:
    inc sp
    nop
    ld [hl+], a
    ld [$201c], sp
    ld b, c
    jr z, jr_03f_5760

    nop
    jr z, jr_03f_5725

    ret nc

    ld h, b

jr_03f_5725:
    nop
    ret nz

    jr jr_03f_572b

    add b
    ld h, b

jr_03f_572b:
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    ldh a, [c]

jr_03f_5733:
    reti


    jr c, jr_03f_579e

    call nz, $0c78
    ld b, b
    nop
    inc l
    ld [bc], a

jr_03f_573d:
    ret nc

    jr nz, jr_03f_575c

    ld bc, $6af0
    ld hl, sp+$04
    ld c, b
    add h
    add d
    inc sp
    jr nz, jr_03f_576c

    inc e
    ld bc, $50f0
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc

jr_03f_575c:
    ld h, b
    ld [hl], h
    nop
    inc bc

jr_03f_5760:
    jr nc, jr_03f_5717

    nop
    ld b, $00
    ld [hl+], a
    dec b
    ld c, c
    jp z, $0d71

    inc e

jr_03f_576c:
    nop
    jr z, @+$09

    ret nc

    rst RST_38
    rst RST_30
    cp b
    cp $17
    jr nz, jr_03f_579f

    ld [hl], c
    ld h, a
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc

jr_03f_5780:
    jr z, jr_03f_57fb

    dec b
    jr c, jr_03f_5792

    jr z, jr_03f_57dd

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03f_578f

jr_03f_578f:
    ld l, b
    add a
    ld b, [hl]

jr_03f_5792:
    nop
    nop
    sbc b
    rst RST_10
    rrca
    ld [$d7d0], sp
    rrca
    ld [$d7dc], sp

jr_03f_579e:
    rrca

jr_03f_579f:
    ld [$d7dc], sp
    rrca
    ld [$d83c], sp
    rrca
    ld [$d7e6], sp
    rrca
    ld [$d7f0], sp
    rrca
    ld [$d7f0], sp
    rrca
    ld [$d7fa], sp
    rrca
    ld [$d804], sp
    rrca
    ld [$d804], sp
    rrca
    ld [$d83c], sp
    rrca
    ld [$d80a], sp
    rrca
    ld [$d830], sp
    rrca
    ld [$d830], sp
    rrca
    ld [$2100], sp
    ld [$2820], sp
    ld [hl], c
    ld l, c
    ld [hl], c
    inc de
    ld [hl+], a

jr_03f_57da:
    cpl
    ldh [rTAC], a

jr_03f_57dd:
    jr nz, jr_03f_5807

    ld [hl], c
    ld [$6820], sp
    ld [hl], c
    ld a, [hl+]
    ldh [rP1], a
    jr nz, @+$6a

    ld [hl], c

jr_03f_57ea:
    jr z, jr_03f_585d

    ld hl, $2522
    ldh [rP1], a
    ld hl, $200b
    jr z, jr_03f_5867

    ld l, c
    ld [hl], c
    jr nz, jr_03f_57da

    nop

jr_03f_57fb:
    jr nz, @+$6a

    ld [hl], c
    jr z, jr_03f_5871

    inc hl
    ld [hl+], a
    dec de
    ldh [$ff0e], a
    jr nz, jr_03f_582f

jr_03f_5807:
    ld [hl], c

jr_03f_5808:
    jr jr_03f_57ea

    ld l, b
    ld a, h
    jr z, jr_03f_587f

    xor b
    ld a, h
    ld l, b
    ld [hl], c
    ld b, $4c
    jr nz, jr_03f_587e

    ret nz

    ld a, b
    nop
    ldh a, [$fffe]
    rst RST_38
    jr nz, jr_03f_5886

    ret nz

    ld a, b
    xor b
    add d
    inc sp
    jr nz, @+$03

    ld hl, $f000
    db $e3
    rst RST_38
    ld c, $e0
    ld h, b
    ld [hl], h
    nop

jr_03f_582f:
    inc bc
    ld [de], a
    jr nz, jr_03f_585b

    ld [hl], c
    ld [bc], a
    ldh [rOCPS], a
    ld [hl], c
    ld a, [hl+]
    ld [hl], c
    ld b, e
    ld [hl+], a
    jr z, @+$7b

    nop
    jr z, jr_03f_5844

    pop de
    db $10
    inc e

jr_03f_5844:
    nop
    ld hl, $f000
    db $d3
    rst RST_38
    jr nc, jr_03f_5808

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]

jr_03f_5855:
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop

jr_03f_585b:
    inc b
    nop

jr_03f_585d:
    inc c
    nop
    ld hl, $4688
    ld l, l
    ld b, [hl]
    ld bc, $6c35

jr_03f_5867:
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    inc hl
    inc e
    db $e3

jr_03f_5871:
    ldh a, [$ffbe]
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    daa
    inc e
    nop
    jr z, jr_03f_58ce

    ret nc

jr_03f_587e:
    dec de

jr_03f_587f:
    ld c, c
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    adc b
    add d

jr_03f_5886:
    jr z, jr_03f_5900

    ret z

    add d
    ld c, b
    ld a, d
    ld c, $1c
    nop
    jr z, jr_03f_58cc

    ret nc

    ld bc, $b020
    ld [hl], d
    or b
    ld a, c
    nop
    jr z, jr_03f_589f

    pop de
    jr z, jr_03f_5916

    nop

jr_03f_589f:
    jr z, jr_03f_58a2

    pop de

jr_03f_58a2:
    inc b

jr_03f_58a3:
    jr nz, jr_03f_5855

    ld [hl], d
    or b
    ld a, d
    ld bc, $2128
    pop de
    nop
    ld [hl+], a
    ld l, h
    ld b, [hl]
    ld bc, $b425
    ld b, [hl]
    ld h, e
    ld b, [hl]
    jr nc, jr_03f_58eb

    inc [hl]
    ld h, $66
    ld b, h
    or c
    ld b, [hl]
    jr nz, @+$7a

    db $10
    ld b, c
    jr z, @+$42

    nop
    jr z, @+$0b

    ret nc

    jr z, jr_03f_58e6

    sub b
    ld b, b

jr_03f_58cc:
    add hl, de
    ld a, b

jr_03f_58ce:
    ld [$1843], sp
    ld [hl], b
    ld d, b
    nop
    ld c, b
    ld b, h
    ld h, [hl]
    ld b, [hl]
    ld [hl], c
    adc [hl]
    ld bc, $5080
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    db $eb
    reti


jr_03f_58e6:
    ld sp, $0b20
    ldh [rP1], a

jr_03f_58eb:
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    jr nz, jr_03f_58a3

    ld [hl], d
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    nop
    ldh a, [$ff8e]
    rst RST_38
    ld bc, $8020
    ld b, [hl]

jr_03f_5900:
    inc sp
    jr nz, @+$03

    ld hl, $f000
    ld [hl], h
    rst RST_38
    add hl, bc
    ldh [rBCPS], a
    ld b, [hl]
    nop
    ld a, b
    nop
    ldh a, [$ff83]
    rst RST_38
    ld bc, $8821
    ld b, [hl]

jr_03f_5916:
    jr nc, @+$22

    ld [bc], a
    ld hl, $f000
    ld l, c
    rst RST_38
    ld bc, $e9f0
    ld hl, sp+$3a
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld bc, $6728
    pop de
    jr c, @+$7a

    nop
    jr z, jr_03f_5957

    ret nc

    nop
    ld [hl+], a
    ld [hl], $4e
    ld bc, $3423
    inc e
    inc [hl]
    inc [hl]
    jr nc, jr_03f_5974

    dec a
    inc e
    jr nc, jr_03f_59ba

    db $10
    ld b, c
    jr jr_03f_5986

    nop
    jr z, jr_03f_5951

    ret nc

    jr z, jr_03f_59c4

    db $10
    ld b, c
    jr jr_03f_5990

    nop

jr_03f_5951:
    jr z, jr_03f_5956

    ret nc

    ld d, b
    nop

jr_03f_5956:
    nop

jr_03f_5957:
    add hl, de
    nop
    ld hl, $8001
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    db $ec
    reti


    ld a, [hl+]
    ld c, e
    ld a, [de]
    inc e
    jr nc, jr_03f_599e

    add hl, sp
    ld a, b
    db $10
    ld a, b
    adc b
    ld b, e
    db $10
    ld [hl], b

jr_03f_5974:
    jr c, @+$7a

    sbc b
    add d
    ld [hl-], a
    jr nz, @+$03

    ld hl, $f000
    jr c, @+$01

    inc hl
    ld c, b
    inc bc
    inc e
    jr nc, jr_03f_59b9

jr_03f_5986:
    add hl, de
    ld a, b
    ld b, $1c
    nop
    add hl, hl
    inc [hl]
    ret nc

    nop
    inc h

jr_03f_5990:
    nop
    ld [hl+], a
    ld bc, $1825
    ld a, b
    db $10
    ld b, c
    jr z, jr_03f_59da

    nop
    jr z, jr_03f_59b0

    ret nc

jr_03f_599e:
    ld d, c
    nop
    jr nc, jr_03f_59be

    inc [hl]
    jr nc, @+$0b

    jr jr_03f_59af

    adc b
    nop
    jr z, @+$0e

jr_03f_59ab:
    ret nc

    ld bc, $0838

jr_03f_59af:
    add b

jr_03f_59b0:
    nop
    inc b
    nop
    jr z, jr_03f_59bc

    pop de
    jr z, jr_03f_59d4

    sub b

jr_03f_59b9:
    ld b, b

jr_03f_59ba:
    add hl, de
    ld a, b

jr_03f_59bc:
    add c
    ld b, e

jr_03f_59be:
    add hl, de
    ld [hl], b
    inc b
    ld b, e
    jr nz, @+$08

jr_03f_59c4:
    inc b
    ld c, $50
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    pop hl
    reti


    nop
    inc l
    ld a, [bc]
    ret nc

jr_03f_59d4:
    jr nz, jr_03f_59f2

    nop
    ldh a, [$ff1f]
    rst RST_38

jr_03f_59da:
    ld bc, $b026
    ld b, [hl]
    inc c
    ld c, b
    add h
    add d
    inc sp
    jr nz, @+$03

    ld hl, $f000
    inc bc
    rst RST_38
    add hl, bc
    ld c, b
    ld bc, $301c
    ld sp, $7809

jr_03f_59f2:
    ld b, $1c
    nop
    add hl, hl
    ld bc, $00d1
    jr nz, jr_03f_59ab

    ld [hl], d
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
    ld [$6047], sp
    ld [hl], h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    db $e3
    ldh a, [$ff7b]
    db $fc
    nop
    inc b
    nop
    jr z, @+$07

    ret nc

    pop af
    jr nz, jr_03f_5a23

jr_03f_5a23:
    ld hl, $f000
    db $e4
    cp $01
    ldh a, [$ff64]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    db $10
    or l
    inc bc
    inc e
    inc b
    ld c, c
    ld a, [bc]
    ld l, h
    nop
    ld a, [hl+]
    rlca
    pop de
    ld [$0079], sp
    jr z, jr_03f_5a45

    ret nc

    ld a, [bc]
    ld [hl], c
    jp hl


jr_03f_5a45:
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    inc c
    ld c, b
    ret nz

    ld a, c
    nop
    jr z, @+$04

    ret nc

    jr @+$1e

    nop
    ldh a, [$ffe7]
    ld hl, sp+$09
    ld c, h
    jr nz, jr_03f_5ad7

    nop
    jr z, jr_03f_5a61

jr_03f_5a61:
    pop de
    cp a
    ldh [$ffe2], a
    ldh a, [rOBP0]
    rst RST_38
    ld bc, $a020
    ld [hl], e
    jr nz, jr_03f_5ae7

    ld bc, $1638
    jr z, jr_03f_5a73

jr_03f_5a73:
    reti


    or c
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03f_5a7d

jr_03f_5a7d:
    ld l, b
    add a
    ld b, [hl]
    db $10
    ld e, [hl]
    nop
    inc bc
    adc b
    jp c, Jump_000_080f

    ld [$0fdb], sp
    ld [$db40], sp
    rrca
    ld [$db46], sp
    rrca
    ld [$db5c], sp
    rrca
    ld [$db74], sp
    rrca
    ld [$db7a], sp
    rrca
    ld [$db80], sp
    rrca
    ld [$dbda], sp
    rrca
    ld [$db86], sp
    rrca
    ld [$db8c], sp
    rrca
    ld [$db92], sp
    rrca
    ld [$db98], sp
    rrca
    ld [$dba8], sp
    rrca
    ld [$dbae], sp
    rrca
    ld [$dbda], sp
    rrca
    ld [$dbb4], sp
    rrca
    ld [$dbc4], sp
    rrca
    ld [$dbca], sp
    rrca
    ld [$dbd0], sp
    rrca
    ld [$dbda], sp
    rrca

jr_03f_5ad7:
    ld [$dbd6], sp
    rrca
    ld [$dbda], sp
    rrca
    ld [$dae4], sp
    rrca
    ld [$f7ff], sp
    ld e, [hl]

jr_03f_5ae7:
    db $fc
    dec b
    ld c, c
    rst RST_38
    ld [hl+], a
    adc b
    ld b, d
    nop
    pop de
    ld b, h
    ld [hl+], a
    inc b
    ld c, c
    nop
    jr nz, jr_03f_5b3f

    ld [hl], c
    ld [$1071], sp
    inc e
    add hl, de
    ldh [rP1], a
    nop
    ld bc, $0080
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    rst RST_38
    rst RST_30
    ld c, h
    db $fc
    inc b
    ld c, c
    adc b
    ld b, d
    ld a, [bc]
    pop de
    inc b
    ld c, b
    ld b, c
    ld a, c
    ld bc, $0371
    ld hl, $7141
    ld e, l
    ldh [rP1], a
    nop
    ld bc, $0080
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    inc b
    ld c, c
    nop
    jr nz, jr_03f_5b75

    ld [hl], c
    ld [$ff71], sp
    jr nz, jr_03f_5b33

jr_03f_5b33:
    ld hl, $f000
    ld e, h
    cp $4f
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop

jr_03f_5b3f:
    inc bc
    ldh [c], a
    ldh a, [$ffd0]
    rst RST_38
    ld c, c
    ldh [rDIV], a
    ld c, b
    jp nz, Jump_03f_506b

    adc b
    ld de, $5278
    ld a, b
    ldh [c], a
    ldh a, [$ffe4]
    rst RST_38
    ld b, c
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    inc b
    ld c, b
    jp $186b


    ld a, c
    reti


    adc b
    sbc d
    ld l, b
    db $db
    ld l, b
    db $e3
    ldh a, [$ff0c]

jr_03f_5b6b:
    ld hl, sp+$35
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    db $e3

jr_03f_5b75:
    ldh a, [$ff9a]
    ld hl, sp+$2f
    ldh [$ffe3], a
    ldh a, [rTIMA]
    ld sp, hl
    inc l
    ldh [$ffe3], a
    ldh a, [$ff0c]
    ld sp, hl
    add hl, hl
    ldh [$ffe3], a
    ldh a, [$fff5]
    ld sp, hl
    ld h, $e0
    db $e3
    ldh a, [$ff0e]
    ld a, [$e023]
    db $e3
    ldh a, [$ff27]
    ld a, [$e020]
    ld [bc], a
    ld c, b
    ret nz

    adc e
    db $e3
    ldh a, [$ffb4]
    ld a, [$e01b]
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    db $e3
    ldh a, [$ffe2]
    ld a, [$e015]
    db $e3
    ldh a, [$ff93]
    ei
    ld [de], a
    ldh [rSC], a
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, b
    db $e3
    ldh a, [rTAC]
    rst RST_38
    inc c
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    db $e3
    ldh a, [$ff30]
    rst RST_38
    rlca
    ldh [$ffe3], a
    ldh a, [$ffa1]
    rst RST_38
    inc b
    ldh [$ffe3], a
    ldh a, [$ffc0]
    rst RST_38
    ld bc, $e2e0
    ldh a, [$fffd]
    cp $e2
    ldh a, [$ff8d]
    cp $10
    ld c, c
    nop
    jr nz, jr_03f_5b6b

    ld [hl], e
    ld c, $48
    nop
    ld a, c
    ld [de], a
    jr c, jr_03f_5beb

jr_03f_5beb:
    ld b, $00
    ld c, $01
    jr z, jr_03f_5bf1

jr_03f_5bf1:
    ret c

    ld [hl-], a
    rst RST_20
    dec bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld bc, $0528
    pop de
    nop
    jr nz, @+$01

    rst RST_30
    ld h, $fe
    nop
    ld b, $00
    jr z, @+$09

    pop de
    nop
    ldh a, [rTIMA]
    db $fc
    nop
    ldh a, [$ff15]
    db $fd
    nop
    ldh a, [$ff9b]
    db $fd
    nop
    ldh a, [$ff7f]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, b

jr_03f_5c25:
    ld [hl], h
    nop
    inc bc
    db $10
    or l
    inc bc
    inc e
    rlca
    ld c, b
    pop bc
    ld a, c
    inc b
    inc e
    dec b
    add hl, hl
    dec c
    pop de
    ld bc, $a222
    ld [hl], c
    ld hl, $a071
    adc e
    ld h, b
    add e
    nop
    inc b
    nop
    jr z, @+$06

    ret nc

    ld b, $20
    ldh [$ff71], a
    ld [bc], a
    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    ldh [c], a
    ld [hl], c
    ldh [$ff79], a
    ld bc, $1128
    pop de
    and b
    ld [hl], c
    dec b

jr_03f_5c5b:
    jr nz, @+$22

    ld [hl], c
    jr jr_03f_5c7c

    adc h
    ld hl, $f0e6
    rrca
    db $fd
    ld h, b
    add e
    adc h
    ld hl, $1a09
    and c

jr_03f_5c6d:
    add e
    nop
    inc b
    nop

jr_03f_5c71:
    jr z, jr_03f_5c74

    ret nc

jr_03f_5c74:
    ld [bc], a
    jr nz, jr_03f_5c77

jr_03f_5c77:
    ldh [$ff03], a
    jr nz, jr_03f_5c5b

    ld [hl], c

jr_03f_5c7c:
    ldh [$ff79], a
    inc bc
    jr z, jr_03f_5c88

    pop de
    nop
    jr nz, jr_03f_5c25

    ld [hl], c
    jr z, jr_03f_5ca8

jr_03f_5c88:
    ld h, b
    add e
    inc b
    jr nz, jr_03f_5c6d

    ld [hl], c
    add hl, bc
    jr nz, jr_03f_5cb1

    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    inc b

jr_03f_5ca8:
    ld c, $0c
    add hl, bc
    ld c, b
    add c
    ld a, e
    rlca
    inc e
    nop

jr_03f_5cb1:
    add hl, hl
    nop
    pop de
    ld h, d
    ldh [c], a
    nop
    jr nz, jr_03f_5c71

    ld [hl], e
    ld b, b
    ld b, [hl]
    db $10
    jr c, @+$2f

    jr z, jr_03f_5cc1

jr_03f_5cc1:
    reti


    ld d, h
    ldh [c], a
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03f_5ccb

jr_03f_5ccb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ret c

    call c, Call_000_080f
    sub b
    db $dd
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$ddbc], sp
    rrca
    ld [$dda8], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$ddd0], sp
    rrca
    ld [$dde0], sp
    rrca
    ld [$de04], sp
    rrca
    ld [$de24], sp
    rrca
    ld [$de44], sp
    rrca
    ld [$deb4], sp
    rrca
    ld [$dee6], sp
    rrca
    ld [$defc], sp
    rrca
    ld [$df44], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e0bc], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$dfb4], sp
    rrca
    ld [$e000], sp
    rrca
    ld [$e048], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e16e], sp
    rrca
    ld [$e15c], sp
    rrca
    ld [$2e00], sp
    nop
    ret nc

    db $eb
    pop hl
    inc bc
    ld c, b
    ld b, c
    ld a, c
    ld bc, $0471
    ld hl, $7141
    push hl
    pop hl
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $00
    ret nc

    rst RST_18
    pop hl
    ld [bc], a
    ld c, b
    ld b, c
    ld a, c
    ld bc, $4671
    ld [hl], c
    jp c, Jump_000_10e1

    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $00
    ret nc

    push de
    pop hl
    ld [bc], a
    ld c, b
    ld b, [hl]
    ld [hl], c
    ld b, $71
    nop
    jr nz, @-$78

    pop hl
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $00
    ret nc

    set 4, c
    ld bc, $0649
    jr nz, @-$75

    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    rlca
    ld c, c
    ld c, b
    adc e
    nop
    jr z, jr_03f_5de7

jr_03f_5de7:
    pop de
    pop bc
    pop hl
    ld bc, $4838
    add e
    nop
    inc b
    nop
    jr z, jr_03f_5df3

jr_03f_5df3:
    ret nc

    cp e
    pop hl
    rlca
    jr nz, jr_03f_5e01

    ld [hl], c
    ld [$4820], sp
    ld [hl], c
    or [hl]
    pop hl
    db $10

jr_03f_5e01:
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $00
    ret nc

    or c
    pop hl
    dec b
    ld c, b
    ld b, c
    ld a, c
    ld bc, $4671
    ld [hl], c
    ret nz

    ld a, c
    nop
    jr z, jr_03f_5e17

jr_03f_5e17:
    ret nc

    xor c
    pop hl
    inc de
    jr nz, jr_03f_5e7a

    pop hl
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $00
    ret nc

    and c
    pop hl
    ld hl, sp+$7a
    ld bc, $0428
    pop de
    ld a, b
    adc e
    ld bc, $0128
    reti


    ld bc, $7838
    add e
    ld bc, $0a49
    jr nz, @+$59

    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $20
    pop de
    nop
    ldh a, [$ff96]
    db $fc
    nop
    ld b, $00
    ld c, $69
    ld b, [hl]
    ld [$1570], sp
    ld c, h
    and b
    add d
    nop
    jr z, jr_03f_5e5e

    ret nc

    jr nz, @+$22

jr_03f_5e5e:
    ld bc, $0021
    ldh a, [$ffc6]
    db $fc
    ldh [$ff7a], a
    nop
    jr z, @+$11

    ret nc

    ld h, b
    adc e
    ld bc, $0c28
    ret nc

    rrca
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    inc b
    jr z, @+$09

    pop de

jr_03f_5e7a:
    db $e3
    ldh a, [$ffb3]
    ld hl, sp-$1e
    ldh a, [$ff3b]
    db $fd
    add hl, bc
    jr nz, jr_03f_5ea5

    ld [hl], c
    ld bc, $e020
    ld [hl], d
    ld [$4849], sp
    adc e
    nop
    jr z, jr_03f_5e91

jr_03f_5e91:
    pop de
    ld l, h
    pop hl
    ld bc, $4838
    add e
    nop
    inc b
    nop
    jr z, jr_03f_5e9d

jr_03f_5e9d:
    ret nc

    ld h, [hl]
    pop hl
    dec bc
    jr nz, jr_03f_5eab

    ld [hl], c
    nop

jr_03f_5ea5:
    jr nz, jr_03f_5eef

    ld [hl], c
    ld h, c
    pop hl
    nop

jr_03f_5eab:
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    ld l, $00
    ret nc

    ld e, c
    pop hl
    ld b, $4a
    ld d, b
    ld a, c
    db $10
    ld [hl], c
    pop de
    ld a, c
    nop
    add hl, hl
    ld [$00d1], sp
    ld b, $00
    jr z, jr_03f_5ecb

jr_03f_5ecb:
    ret nc

    ld c, a
    pop hl
    ld hl, $0320
    pop hl
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    rlca
    add hl, hl
    nop
    pop de
    ld b, a
    pop hl
    dec b
    jr nz, jr_03f_5ef1

    ld [hl], c
    ret nc

    ld [hl], c
    ld b, e
    pop hl
    nop
    ld l, $00
    ret nc

    ld b, b
    pop hl
    ld [bc], a
    ld c, c
    dec c

jr_03f_5eef:
    jr nz, @+$4a

jr_03f_5ef1:
    ld [hl], c
    ld [$3b71], sp
    pop hl
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $0f
    pop de
    ld c, $4c
    ld l, b
    ld b, [hl]
    ld hl, $e31c
    ldh a, [$ffcd]
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$09

    pop de
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    nop
    jr z, @+$05

    pop de
    ld hl, $101c
    add hl, sp
    ld c, $20
    ld [$0771], sp
    ld c, c
    ld c, b
    adc e
    nop
    jr z, jr_03f_5f27

jr_03f_5f27:
    pop de
    ld hl, $01e1
    jr c, @+$4a

    add e
    nop
    inc b
    nop
    jr z, jr_03f_5f33

jr_03f_5f33:
    ret nc

    dec de
    pop hl
    ld c, $20
    ld [$1871], sp

jr_03f_5f3b:
    pop hl
    jr nz, jr_03f_5f9c

    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $00
    ret nc

    ld de, $0ce1
    ld c, h
    ld l, b
    ld b, [hl]
    ld hl, $e31c
    ldh a, [$ffa8]

jr_03f_5f53:
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_03f_5f59

jr_03f_5f59:
    ret nc

    ld [$68e1], sp
    ld b, [hl]
    nop
    ld a, b
    nop
    jr z, jr_03f_5f70

jr_03f_5f63:
    pop de
    ld hl, $101c
    add hl, sp
    inc de
    jr nz, jr_03f_5f73

    ld [hl], c
    rrca
    jr nz, jr_03f_5fb7

    ld [hl], c

jr_03f_5f70:
    ld [hl+], a
    jr nz, jr_03f_5f3b

jr_03f_5f73:
    add e
    ld [$887c], sp
    add d
    ld [de], a
    ldh [rP1], a
    nop
    jr nz, @+$60

    nop
    inc bc
    ld hl, $101c
    add hl, sp
    ld c, [hl]
    ld [hl], c
    ld c, $71
    inc hl
    jr nz, jr_03f_5f53

    add e
    ld l, b

jr_03f_5f8d:
    ld b, [hl]
    nop
    ld a, b
    adc b
    add d
    ret z

    ld a, c
    nop
    jr z, @+$05

    ret nc

    inc bc
    jr nz, jr_03f_5f63

    ld [hl], c

jr_03f_5f9c:
    add hl, bc
    jr nz, jr_03f_5fa7

    ld [hl], c
    inc bc
    ld c, h
    and b
    ld a, a
    ld bc, $0021

jr_03f_5fa7:
    ldh a, [rNR44]
    db $fc
    nop
    jr nz, jr_03f_5f8d

    add e
    sbc $e0
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $00

jr_03f_5fb7:
    ret nc

    reti


    ldh [rNR10], a
    ld c, d
    inc de
    ld l, b
    ret c

    ld a, b
    nop
    ld hl, $82b8
    ld de, $7820
    ld [hl], c
    jr c, jr_03f_603b

    add hl, sp
    ld [hl], h
    ret c

    ld a, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_03f_5fd5

jr_03f_5fd5:
    ret nc

    jp z, Jump_000_39e0

    inc e
    ld bc, $0823
    ld a, h
    ld bc, $0830
    ld [hl], h
    nop
    ld b, $00
    ld c, $03
    jr z, jr_03f_5fe9

jr_03f_5fe9:
    reti


    ret nz

    ldh [rNR10], a
    ld l, b
    ret nz

    ld a, b
    inc a
    ld a, h
    jr nz, jr_03f_6035

    jr jr_03f_6036

    nop
    jr z, jr_03f_5fe9

    ret nc

    cp b
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    nop
    ld l, $0c
    pop de
    ld l, b
    ld b, [hl]
    db $e3
    ldh a, [rOCPD]
    db $fd
    nop
    inc b
    nop
    jr z, @+$08

    pop de
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    ld bc, $0228
    ret c

    ld a, [bc]
    ld c, c
    ld [de], a
    jr nz, @+$0a

    ld [hl], c
    add hl, bc
    ld c, d
    db $10
    ld a, h
    ld b, b
    nop
    ld de, $341c
    ld sp, $1841
    ld [$0088], sp
    jr z, jr_03f_602f

jr_03f_602f:
    pop de
    sbc l
    ldh [rSB], a
    jr c, jr_03f_603d

jr_03f_6035:
    add b

jr_03f_6036:
    nop
    inc b
    nop

jr_03f_6039:
    jr z, jr_03f_603b

jr_03f_603b:
    ret nc

    sub a

jr_03f_603d:
    ldh [rNR12], a
    jr nz, jr_03f_6051

    ld [hl], c
    sub h
    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    nop
    ld l, $00
    ret nc

    adc a
    ldh [rBCPS], a
    ld b, [hl]
    db $e3

jr_03f_6051:
    ldh a, [rDMA]
    db $fd
    nop
    inc b
    nop
    jr z, jr_03f_6059

jr_03f_6059:
    ret nc

    adc b
    ldh [rBCPS], a
    ld b, [hl]
    nop
    ld a, b
    nop
    jr z, jr_03f_606c

Call_03f_6063:
    pop de
    inc bc
    ld c, c
    inc de
    jr nz, jr_03f_6071

    ld [hl], c
    ld d, $20

jr_03f_606c:
    ld c, b
    ld [hl], c
    ld [hl-], a
    jr nz, jr_03f_6039

jr_03f_6071:
    add e
    dec bc
    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    ld c, $4c
    ld h, [hl]
    ld [hl], c
    ld h, $71
    ld c, $48
    nop
    ld l, b
    ret nz

    ld a, b
    nop
    ldh a, [$ffc8]
    ei
    inc sp
    jr nz, @-$1e

    add e
    add hl, bc
    ld c, l
    jr z, jr_03f_610c

    ld b, b
    nop
    add hl, hl
    inc e
    inc [hl]
    ld sp, $1840
    nop
    ld hl, $2400
    inc b
    add b
    jr z, jr_03f_60bc

    jr nc, jr_03f_60d2

    ld bc, $a970
    ld [hl], d
    xor b
    ld a, a
    ld bc, $0021
    ldh a, [$ffa1]
    ei
    db $ec
    add e
    ld e, l
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc

jr_03f_60bc:
    nop
    ld l, $56
    pop de
    ld [$694d], sp
    ld a, c
    ld [$161c], sp
    jr z, jr_03f_60d7

    pop de
    ld l, b
    ld a, h
    jr z, jr_03f_613f

    xor b
    ld a, h
    ld l, b
    ld [hl], c

jr_03f_60d2:
    xor b
    ld a, b
    ld bc, $a820

jr_03f_60d7:
    ld [hl], b
    ld b, c
    jr nz, jr_03f_60db

jr_03f_60db:
    ld hl, $f000
    adc b
    ei
    ld b, l
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    rrca
    jr z, @+$42

    pop de
    add hl, hl
    ld [hl], c
    xor b
    ld a, b
    ld bc, $ac24
    ld [hl], b
    ld b, c
    jr nz, jr_03f_60f7

jr_03f_60f7:
    ld hl, $f000
    ld a, d
    ei
    add hl, hl
    inc e
    inc h
    ld sp, $7c28
    add h
    ld b, b
    ld [$0478], sp
    ld b, e
    inc c
    ld [hl], b
    jr z, jr_03f_6188

jr_03f_610c:
    ld b, b
    nop
    inc b
    ld sp, $1840
    jp hl


    adc h
    nop
    daa
    ld bc, $2980
    ld a, h
    inc b
    jr nz, @-$1b

    ldh a, [$ffd2]
    db $fd
    ld l, h
    ld b, [hl]
    jr z, @+$7e

    ld c, $21
    db $e3
    ldh a, [rIF]
    rst RST_38
    jr nz, jr_03f_619c

    nop
    ld b, $00
    jr z, jr_03f_614e

    ret nc

    ld l, a
    ld [hl], c
    cpl
    ld [hl], c
    nop
    ldh a, [$ffdd]
    db $fc
    rlca
    ld c, b
    nop
    ld l, b
    add c

jr_03f_613f:
    ld a, b
    ret nz

    ld a, b
    ld [$0043], sp
    ldh a, [rBCPS]
    ei
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    xor b
    add d

jr_03f_614e:
    dec h
    jr nz, @+$03

    ld hl, $f000
    ld c, l
    ei
    ld a, [bc]
    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    nop
    ld l, $06
    pop de
    dec b
    ld c, b
    ld b, [hl]
    ld [hl], c
    ld b, $71
    ld b, d
    jr nz, jr_03f_6169

jr_03f_6169:
    ld hl, $f000
    ld b, c
    ei
    ld [bc], a
    ld c, c
    ld bc, $8820
    ld [hl], e
    add hl, hl
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    inc bc
    ld l, $24
    pop de
    ld hl, sp+$7b
    nop
    jr z, jr_03f_61a6

    ret nc

    ld b, e
    ld b, [hl]

jr_03f_6188:
    inc h
    dec hl
    inc bc
    ret nc

    ld h, $2b
    ld bc, $27d0
    dec hl
    ld a, [de]
    pop de
    ldh [c], a
    ldh a, [$ffba]
    ei
    ldh [c], a
    ldh a, [$ffae]
    ei

jr_03f_619c:
    ld l, b
    ld b, [hl]
    ldh [c], a
    ldh a, [$ffbf]
    ei
    ld l, b
    ld b, [hl]
    nop
    ld a, b

jr_03f_61a6:
    nop
    jr z, jr_03f_61b8

    pop de
    dec c
    ld c, h
    jr nz, jr_03f_6216

    nop
    ld a, b
    nop
    jr z, @+$0c

    pop de
    ldh [c], a
    ldh a, [rNR21]
    ei

jr_03f_61b8:
    ld hl, $8968
    ld a, b
    ld bc, $0171
    ld hl, $7141
    add hl, hl
    jr nz, @+$01

    rst RST_30
    ld b, h
    ei
    nop
    ld h, $44
    ld b, [hl]
    ld h, $2c
    nop
    pop de
    adc c
    ldh [rNR52], a
    inc l
    ld b, $dc
    db $10
    inc l
    nop
    pop de
    sub e
    ldh [$ffa1], a
    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld b, b
    ld b, [hl]
    jr nc, jr_03f_6210

    inc bc
    ret nc

    dec a
    jr z, jr_03f_61ed

jr_03f_61ed:
    pop de
    adc c
    ldh [$ff97], a
    ldh [rP1], a
    ld l, $00
    ret nc

    sub [hl]
    ldh [$ffe2], a
    ldh a, [$fff4]
    ld a, [$4c2a]
    nop
    ld a, d
    and b
    add d
    nop
    ldh a, [rNR31]
    ei
    ld [hl+], a
    inc e
    jr nc, @+$34

    ld de, $0078
    add hl, hl
    ld e, $d0

jr_03f_6210:
    jr nz, jr_03f_628f

    dec bc
    inc e
    add e
    ld b, e

jr_03f_6216:
    jr jr_03f_6234

    db $10
    ld [hl], b
    nop
    inc hl
    daa
    inc e
    add hl, sp
    inc e
    ld bc, $0c25
    inc e
    inc [hl]
    inc [hl]
    nop
    ld [hl+], a
    adc b
    adc d
    jr jr_03f_626d

    jr z, @+$42

    nop
    jr z, jr_03f_6233

    ret nc

    ld e, b

jr_03f_6233:
    nop

jr_03f_6234:
    nop
    add hl, de
    ld [bc], a
    add b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    ldh a, [c]
    reti


    add hl, de
    ld c, c
    adc b
    ld a, c
    nop
    jr z, jr_03f_624a

    pop de

jr_03f_624a:
    ld c, b
    ld [hl], c
    ld [$6b71], sp
    ld b, [hl]
    dec d
    ld c, c
    ld a, [bc]
    ld a, b
    ld [$107d], sp
    ld b, b
    jr @+$72

    nop
    inc hl
    rrca
    inc e
    inc de
    ld c, d
    ld l, c
    ld b, [hl]

jr_03f_6262:
    ld bc, $3c25
    inc e
    ld [$1878], sp
    ld b, c
    jr z, jr_03f_62ac

    nop

jr_03f_626d:
    jr z, jr_03f_6273

    ret nc

    ld h, b
    ld a, b
    nop

jr_03f_6273:
    jr z, jr_03f_6276

    ret nc

jr_03f_6276:
    ld bc, $7838
    ld [hl], b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    ldh a, [$ffd9]
    add hl, sp
    ld a, l
    jr c, jr_03f_6300

    adc b
    ld b, e
    jr c, @+$72

    ld sp, hl

jr_03f_628d:
    ld a, c
    nop

jr_03f_628f:
    add hl, hl
    jr jr_03f_6262

    db $10
    ld l, b
    nop
    ld a, b
    rst RST_38
    jr z, @+$1f

    pop de
    ld [$0829], sp
    pop de
    cp b
    adc e
    ld a, b
    add e
    ld b, $20
    ld hl, sp+$71
    inc c
    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc

jr_03f_62ac:
    ld h, b
    ld [hl], h
    nop
    inc bc
    jr c, jr_03f_632b

    ld b, $38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    reti


    ld bc, $f820
    ld [hl], c
    dec b
    jr nz, jr_03f_62fb

    ld [hl], c
    db $10
    ld l, b
    nop
    ld a, b
    rst RST_38
    jr z, jr_03f_62cf

    pop de
    jr c, jr_03f_6347

    nop

jr_03f_62cf:
    jr z, jr_03f_62d2

    pop de

jr_03f_62d2:
    rst RST_38
    jr nz, jr_03f_628d

    ld [hl], c
    cp b
    ld a, e
    nop
    jr z, @+$24

    pop de
    ld b, b
    jr nz, @+$03

    ld hl, $f000
    add [hl]
    ld a, [$e01d]
    nop
    ldh a, [$ff03]
    ld a, [$4805]
    nop
    ld l, b
    nop
    ld a, b
    rst RST_38
    jr z, @+$18

    ret nc

    ld d, b
    jr nz, jr_03f_62f7

jr_03f_62f7:
    ld hl, $f000
    ld a, d

jr_03f_62fb:
    ld a, [$e011]
    nop
    nop

jr_03f_6300:
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    ld l, $0e
    pop de
    ld de, $4648
    ld [hl], e
    ld b, [hl]
    ld [hl], b
    ld b, $70
    rst RST_38
    ld hl, $7181
    nop
    ldh a, [$ffee]
    ei
    ld b, h
    ld b, [hl]
    dec a
    inc l
    ld bc, $ffd1
    rst RST_30
    or c
    ld hl, sp+$00
    ld l, $27
    ret nc

    ld a, [bc]
    ld c, a
    ld b, b
    ld b, [hl]
    inc e

jr_03f_632b:
    jr z, @+$16

    pop de
    nop
    ld l, $12
    ret nc

    ld hl, sp+$79
    inc b
    jr z, jr_03f_6346

    pop de
    ld b, $4a
    ld de, $0168
    jr nz, jr_03f_6347

    ld [hl], b
    ld de, $0f68

jr_03f_6343:
    jr nz, @-$76

    ld [hl], b

jr_03f_6346:
    nop

jr_03f_6347:
    ldh a, [$ff67]
    ld a, [$f0e2]
    push de
    ld a, [$e01b]
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    ld hl, $4643
    cp e
    add d
    cp $82
    cp b
    ld a, e
    nop
    jr z, jr_03f_6366

    ret nc

jr_03f_6366:
    ld a, c
    ld [hl], c
    add hl, sp
    ld [hl], c
    ldh a, [rNR41]
    ld [bc], a
    ld hl, $f000
    ccf
    ld a, [$f000]
    cp a
    ei
    ld b, h
    ld b, [hl]
    rst RST_38
    inc l
    dec b
    pop de
    ldh a, [c]
    jr nz, jr_03f_637f

jr_03f_637f:
    ld hl, $f000
    ld [hl], $fa
    nop
    ldh a, [$ffb6]
    ei
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add c
    or b
    nop
    inc b
    ld b, $0c
    ld a, [bc]
    ld c, h
    and a
    ld a, e
    nop
    jr nz, jr_03f_6343

    ld [hl], e
    ld bc, $e020
    ld [hl], e
    ld [$0048], sp
    ld l, b
    dec b
    ld a, b
    nop
    dec l
    ld c, $d1
    jr nc, jr_03f_63d0

    rst RST_38
    rst RST_30
    ld c, h
    ld a, [$78a0]
    ld bc, $1428
    ret nc

    nop
    ldh a, [$ff99]
    ei
    push hl
    ld [hl], e
    and a
    ld [hl], e
    ld hl, $10e0
    ld e, [hl]
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc

jr_03f_63d0:
    ld l, b

jr_03f_63d1:
    ld b, [hl]
    ldh [c], a
    ldh a, [$ffd9]
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_03f_63e0

    pop de
    ld l, c
    ld b, [hl]
    ldh [$ff78], a

jr_03f_63e0:
    add hl, bc
    ld a, b
    ld [$e143], sp
    ld a, b
    ldh [rSVBK], a
    ld a, [bc]
    ld c, h
    ld h, c
    ld l, h
    nop
    add hl, hl
    add hl, bc
    ret nc

    jr nc, @+$1e

    push hl
    ldh a, [$ffdb]
    ei
    ldh [c], a
    ldh a, [$ff7f]
    ld a, [$78a0]
    ld [bc], a
    jr z, jr_03f_6400

    pop de

jr_03f_6400:
    nop
    ldh a, [$ff78]
    ei
    inc bc
    ld c, c
    nop
    jr nz, jr_03f_63d1

    ld [hl], e
    adc a
    ld [hl], e
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    ld e, [hl]
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
    add d
    or b
    dec e
    ld c, c
    ld [$0579], sp
    jr c, jr_03f_642b

jr_03f_642b:
    ld b, $00
    ld c, $0b
    inc e
    inc bc
    jr z, jr_03f_6433

jr_03f_6433:
    reti


    ld sp, hl
    ldh [rNR30], a
    ld c, b
    ld [bc], a
    ld l, b
    sub c
    ld a, b
    jr @+$7d

    inc c
    inc e
    ld b, h
    ld b, b
    inc c
    ld b, b
    ret nc

    ld a, c
    add h
    ld b, e
    and b
    ld b, [hl]
    add hl, de
    ld [hl], e
    nop
    inc l
    ld b, $d0
    sbc h
    add d
    db $10
    jr nz, @+$03

    ld hl, $9301
    nop
    ldh a, [$ffca]
    ld sp, hl
    ld bc, $009b
    jr nz, jr_03f_6461

jr_03f_6461:
    sub b
    nop
    ld h, $1f
    inc e
    inc h
    ld hl, $18c9
    adc c
    ld b, [hl]
    add b
    jr nz, @+$42

    inc b
    or b
    ld b, b
    inc b
    ld c, $00
    dec h
    ld b, b
    ld b, [hl]
    jr nz, @+$42

    nop
    jr z, jr_03f_649c

    ret nc

    ld [hl], c

jr_03f_647f:
    nop
    jr c, jr_03f_649e

    jr z, jr_03f_64b4

    add hl, bc
    jr jr_03f_647f

    adc h
    ld [$4a80], sp
    ld b, [hl]
    ld de, $2078
    inc e
    ld [$1043], sp
    ld [hl], b
    ld bc, $b236
    ld b, [hl]
    ld l, h
    ldh [rP1], a
    nop

jr_03f_649c:
    db $10
    ld e, [hl]

jr_03f_649e:
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    add hl, sp
    ld a, b
    jr nz, jr_03f_64c4

    ld [$3843], sp
    ld [hl], b
    ld a, b
    ld a, b
    ld bc, $7830
    ld [hl], b
    nop
    sbc b

jr_03f_64b4:
    jr nz, jr_03f_64f9

    nop
    sub b
    ld bc, $0520
    ld b, e
    inc h
    ldh [rOBP1], a
    ld b, [hl]
    ld [$2078], sp
    ld b, b

jr_03f_64c4:
    ld [hl], d
    inc e
    sub d
    ld b, [hl]
    nop
    jr z, jr_03f_651e

    ret nc

    ld [de], a
    ld c, b
    or c
    nop
    add hl, bc
    jr @+$0b

    ld l, b
    adc b
    adc [hl]
    ld b, [hl]
    jr z, jr_03f_64fd

    pop de
    ld [$611c], sp
    jr nc, jr_03f_64df

jr_03f_64df:
    ld a, b
    ld bc, $2b28
    pop de
    ld [bc], a
    dec h
    dec de
    ld l, d
    ld a, [de]
    adc b
    inc c
    ld c, b
    add d
    ld b, d
    dec bc
    ret nc

    dec bc
    ld c, b
    nop
    ld l, b
    ld [hl], c
    ld bc, $1840
    nop

jr_03f_64f9:
    adc e
    ld [$9049], sp

jr_03f_64fd:
    ld b, d
    pop de
    ret nc

    ld [bc], a
    inc sp
    ld a, [de]
    adc b
    adc d
    ld b, d
    ld sp, hl
    pop de
    ld bc, $2820
    ld b, b
    nop
    jr z, jr_03f_6524

    pop de
    inc b
    jr nz, jr_03f_6518

    ld b, e
    ld [de], a
    ldh [rP1], a
    nop

jr_03f_6518:
    ld d, b
    ld [hl], h
    nop
    inc bc
    rst RST_38
    rst RST_38

jr_03f_651e:
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc

jr_03f_6524:
    ld [hl], c
    nop
    jr jr_03f_6544

    jr z, jr_03f_655a

    add hl, bc
    jr jr_03f_6535

    adc b
    ld bc, $0838
    add b
    ld sp, $0849

jr_03f_6535:
    ld b, b
    nop
    jr z, jr_03f_6539

jr_03f_6539:
    pop de
    ld b, $25
    ld [bc], a
    jr nz, jr_03f_6567

    ld b, b
    nop
    jr z, jr_03f_6551

    ret nc

jr_03f_6544:
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    and b
    ld b, e
    nop
    ld [hl+], a
    ld c, c
    ld b, [hl]
    ld [$7070], sp

jr_03f_6551:
    nop
    add hl, sp
    inc e
    jr z, jr_03f_6587

    ld b, b
    jr @+$04

    add b

jr_03f_655a:
    ld [$3120], sp
    inc e
    db $e3
    ldh a, [$ffb1]
    ei
    inc b
    jr nz, jr_03f_656a

    ld b, b
    dec h

jr_03f_6567:
    ld c, e
    nop
    dec l

jr_03f_656a:
    inc bc
    ret nc

    ld a, c
    ld a, e
    jr nz, @+$1e

    ld [$7843], sp
    ld [hl], e
    ld d, d
    ld b, [hl]
    db $10
    ld b, $06
    ld c, $03
    ld l, $00
    ret c

    ld [hl], l
    rst RST_20
    nop
    sbc h
    nop
    inc l
    dec b
    ret nc

    dec e

jr_03f_6587:
    ld c, b
    add h
    add d
    ld de, $0120
    ld hl, $f000
    cpl
    ld sp, hl
    ld a, [de]
    ld c, c
    ld c, b
    ld a, e
    nop
    jr z, jr_03f_65b2

    ret nc

    ld bc, $1825
    ld c, b
    nop
    ld l, b
    add b
    ld a, c
    nop
    jr z, jr_03f_65aa

    ret nc

    ret z

    ld a, b
    add hl, bc
    ld a, b

jr_03f_65aa:
    ld [$8840], sp
    ld b, d
    nop
    ret nc

    nop
    dec h

jr_03f_65b2:
    nop
    dec l
    dec bc
    ret nc

    ld de, $604c
    ld a, e
    nop
    ldh a, [$ff2d]
    ld sp, hl
    ld h, b
    ld a, e
    nop
    ld hl, $82a0
    ld h, c
    ld [hl], e
    ld [de], a
    jr nz, @+$03

    ld hl, $f000
    ld de, $0bf9
    ld c, b
    ld bc, $241c
    ld sp, $7809
    inc bc
    inc e
    nop
    add hl, hl
    ld h, $d1
    jr @+$7b

    ld [$2328], sp
    pop de
    ret c

jr_03f_65e3:
    ld a, c
    nop
    jr z, jr_03f_65f4

    pop de
    ld e, b
    ld [hl], c

jr_03f_65ea:
    jr jr_03f_665d

    inc d
    jr nz, jr_03f_65ef

jr_03f_65ef:
    ld hl, $f000
    cp $f8

jr_03f_65f4:
    add hl, de
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld [bc], a
    jr z, @+$05

    pop de
    inc bc
    jr nz, jr_03f_65e3

    ld [hl], c
    add hl, bc
    jr nz, jr_03f_6611

    ldh [rSB], a

jr_03f_6611:
    jr nz, @-$26

    ld [hl], c
    dec b
    jr nz, jr_03f_662f

    ld [hl], c
    jr jr_03f_6692

    nop
    jr z, jr_03f_6622

    ret nc

    nop
    jr nz, jr_03f_6679

    add e

jr_03f_6622:
    ld [$d820], sp
    ld [hl], c
    dec b
    jr nz, @+$1a

    ld [hl], c
    ld [bc], a
    or b
    jr c, jr_03f_65ea

    sbc b

jr_03f_662f:
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
    jr z, jr_03f_6689

    ld [$0688], sp
    inc e
    nop
    jr nz, jr_03f_664f

    add b
    ld h, $4c
    jr nz, jr_03f_66c5

    rrca
    jr z, jr_03f_6676

jr_03f_664f:
    pop de
    ld hl, $497c
    nop
    dec h
    inc e
    jr z, jr_03f_668d

    ld c, c
    add hl, de
    ld [$0188], sp

jr_03f_665d:
    jr c, @+$0a

    add b
    nop
    inc b
    nop
    jr z, jr_03f_666c

    ret nc

jr_03f_6666:
    jr nz, jr_03f_66b1

    jr nz, jr_03f_66e6

    add b
    nop

jr_03f_666c:
    ld b, b
    jr jr_03f_666f

jr_03f_666f:
    ld l, b
    nop
    adc b
    daa
    jr z, jr_03f_6689

    pop de

jr_03f_6676:
    nop
    ldh a, [rKEY1]

jr_03f_6679:
    ld a, [$2018]
    jr nz, jr_03f_66ef

    ld hl, $047c
    jr nz, jr_03f_6666

    ldh a, [$ff1f]
    ei
    ld [hl+], a
    inc e
    inc h

jr_03f_6689:
    ld [hl-], a
    ld bc, $2021

jr_03f_668d:
    ld a, h
    add c
    ld b, b
    db $10
    ld a, b

jr_03f_6692:
    adc b
    ld b, e
    db $10
    ld [hl], b
    jr nz, jr_03f_6714

    ld b, b
    nop
    ld b, b
    add hl, de
    nop
    ld hl, $8001
    rrca
    ld c, b
    ld b, $80
    rrca
    ld c, l
    jr z, jr_03f_6721

    jr jr_03f_66d2

    ld d, $d1
    xor b
    ld a, b
    ld bc, $0128

jr_03f_66b1:
    pop de
    nop
    ldh a, [$ff2f]
    ld a, [$78a8]
    inc b
    inc e
    nop
    inc l
    dec c
    pop de
    ld l, h
    ld [hl], c
    inc l
    ld [hl], c
    ld a, [bc]
    ld c, b
    nop

jr_03f_66c5:
    ld l, b
    add c
    ld a, b
    ret nz

    ld a, b
    ld [$0043], sp
    ldh a, [$ffa4]
    ld hl, sp-$54
    add d

jr_03f_66d2:
    dec h
    jr nz, @+$03

    ld hl, $f000
    adc e
    ld hl, sp+$70

jr_03f_66db:
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0002], sp
    inc b
    db $10
    ld e, [hl]

jr_03f_66e6:
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop

jr_03f_66ef:
    inc bc
    jr nc, @-$49

    inc d
    ld c, l
    jr z, jr_03f_676f

    rrca

jr_03f_66f7:
    jr z, @+$22

    pop de
    inc de
    ld c, c
    ld a, [hl+]
    ld a, h
    sub b
    nop
    ld b, b
    jr jr_03f_6703

jr_03f_6703:
    ld l, b
    nop
    adc b
    ld h, $28
    jr jr_03f_66db

    nop
    inc h
    ld l, h
    ld [hl], c
    inc l
    ld [hl], c
    inc b
    jr nz, jr_03f_6724

    inc e

jr_03f_6714:
    db $e3
    ldh a, [$ffd6]
    ld a, [$1c2a]
    inc h
    ld [hl-], a
    ld bc, $2821
    ld a, h
    add c

jr_03f_6721:
    ld b, b
    db $10
    ld a, b

jr_03f_6724:
    adc b
    ld b, e
    db $10
    ld [hl], b
    jr z, jr_03f_67a6

    ld b, b
    nop
    add hl, hl
    inc e
    jr z, jr_03f_6761

    ld b, b
    jr jr_03f_6737

    add b
    inc h
    jr nz, jr_03f_6737

jr_03f_6737:
    ld hl, $f000
    ld e, d
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    add hl, bc
    ld c, c
    adc b
    ld a, c
    nop
    jr z, jr_03f_6761

    pop de
    adc b
    ld a, d
    ld bc, $0928
    pop de
    ld [$4879], sp
    ld [hl], h
    ld c, b

jr_03f_6761:
    ld a, c
    adc b
    ld [hl], h
    db $10
    jr nz, jr_03f_676f

    ld [hl], c
    ld de, $4820
    ld [hl], c
    ld [bc], a
    jr nz, jr_03f_66f7

jr_03f_676f:
    ld [hl], d
    ld bc, $00bc
    ld b, a
    db $10
    ld e, [hl]
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
    nop
    ld h, $00
    dec h
    rla
    ld c, c
    ld [$0068], sp
    ld a, d
    add [hl]
    ld b, d
    ld hl, $80d2
    ld b, [hl]
    dec d
    ld c, b

jr_03f_6794:
    add d
    ld b, [hl]
    adc c
    ld b, [hl]
    ld d, c
    ld b, [hl]
    dec bc
    ld l, d
    ld a, [de]
    adc b
    ld l, b
    inc e
    add h
    ld b, [hl]
    ld [de], a
    ld c, c
    adc d
    ld b, d

jr_03f_67a6:
    db $10
    ret nc

    ld c, c
    ld b, [hl]
    ld [$6968], sp
    ld bc, $1840
    inc b
    adc e
    ld c, $4f
    ld bc, $a921
    ld b, b
    sub h
    ld b, d
    ld [bc], a
    pop de
    ld c, $43
    jr nc, jr_03f_67c6

    ld b, $0e
    ld [bc], a
    inc sp
    ld a, [de]
    adc b

jr_03f_67c6:
    cp d
    ld b, d
    or $d1
    ld h, c
    ld b, [hl]
    ld [$0506], sp

jr_03f_67cf:
    ld c, $45
    ld b, l
    pop hl
    db $d3
    jr nc, jr_03f_67f2

    jr c, jr_03f_6794

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6047], sp
    ld [hl], h
    nop
    inc bc
    db $10

jr_03f_67e9:
    ld e, [hl]
    nop
    inc bc
    rst RST_38
    rst RST_38

jr_03f_67ee:
    nop
    nop
    db $10
    or l

jr_03f_67f2:
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $06
    ld c, h
    ld [hl+], a
    ld l, h
    nop
    ld a, [hl+]
    ld bc, $e5d0
    ldh a, [$ffd5]
    ld sp, hl
    nop
    jr nz, jr_03f_67e9

    add d
    and b
    add d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_03f_67cf

    nop
    ld b, $00
    ld c, $06
    ld c, h
    and l
    ld a, e
    ld bc, $a121
    ld [hl], e
    db $e3
    ldh a, [rNR24]
    ld hl, sp-$1e
    ldh a, [$ff65]
    ld hl, sp-$5b
    ld [hl], e
    jr nc, jr_03f_67ee

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $31
    ld c, b
    nop
    ld l, b
    nop
    ld a, c
    nop
    jr z, jr_03f_6866

    ret nc

    nop
    inc h
    cpl
    ld c, c
    and b
    nop
    ld b, b
    jr jr_03f_6857

    ld l, b
    db $10

jr_03f_6857:
    adc b
    add b
    inc hl
    dec de
    ld [bc], a
    add hl, de
    inc e
    ld [$0040], sp
    jr z, jr_03f_686d

    ret nc

    sub c
    ld a, [hl]

jr_03f_6866:
    jr z, jr_03f_6884

    ld [$0040], sp
    jr z, jr_03f_6872

jr_03f_686d:
    ret nc

    ld a, [bc]
    inc e
    xor d
    ld b, e

jr_03f_6872:
    jr nz, jr_03f_6894

    ld hl, $e31c
    ldh a, [$ff85]
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    db $e4
    reti


jr_03f_6884:
    jr nz, jr_03f_68ce

    nop
    ld l, b
    ld b, b
    ld a, c
    nop
    jr z, jr_03f_68a6

    ret nc

    nop
    inc h
    ld e, $49
    and b
    nop

jr_03f_6894:
    ld b, b
    jr jr_03f_6899

    ld l, b
    sub b

jr_03f_6899:
    adc [hl]
    add b
    inc hl
    dec de
    ld [bc], a
    add hl, de
    inc e
    ld [$0040], sp
    jr z, @+$0a

    ret nc

jr_03f_68a6:
    db $10
    inc e
    ld c, [hl]
    jr nc, jr_03f_68ab

jr_03f_68ab:
    ld a, b
    jr z, @+$42

    nop
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    db $e3
    ldh a, [rNR30]
    db $fd
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    and $d9
    ld de, $0348
    ld l, b
    sbc d
    ld a, c
    nop
    ld a, [hl+]
    add hl, de
    ret nc

    jp hl


    ld b, e

jr_03f_68ce:
    ld [$101c], sp
    ld b, b
    sbc b
    ld [hl], c
    nop
    inc h
    ld c, $4f
    ld c, $4e
    and b
    nop
    ret nz

    add hl, de
    ld [bc], a
    ld l, b
    db $10
    adc b
    or b
    ld b, d
    rlca
    pop de
    db $d3
    ld a, b
    jr z, jr_03f_6906

    jr jr_03f_692c

    nop
    jr z, @+$04

    ret nc

    ld [$181c], sp
    ld b, b
    ret nc

    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    db $ec
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_03f_6906:
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld b, b
    ld [hl], h
    nop
    inc bc
    inc h
    add b
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
    scf
    ld c, b
    nop
    adc e
    nop
    jr z, jr_03f_698e

    ret nc

jr_03f_692c:
    ld [hl], $48
    nop
    ld l, b
    nop
    ld a, c
    nop
    jr z, jr_03f_6975

    ret nc

    nop
    ld h, $34
    ld c, e
    or d
    nop
    ret nc

    jr jr_03f_693f

jr_03f_693f:
    ld l, b
    ld bc, $8088
    inc h
    inc h
    ld [bc], a
    jr nz, jr_03f_6964

    ld bc, $1740
    inc e
    ld [hl], b
    inc e
    add c
    ld b, [hl]
    nop
    add hl, hl
    inc l
    ret nc

    nop
    dec h
    nop
    inc h
    ld bc, $8821
    ld b, [hl]
    sbc d
    ld b, [hl]
    ld hl, sp+$18
    nop
    ld l, b
    add b
    ld a, [hl]

jr_03f_6964:
    jr nz, jr_03f_69a7

    ld b, c
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_03f_6979

    ret nc

    and b
    nop
    ret nz

    jr jr_03f_6973

jr_03f_6973:
    ld l, b
    inc hl

jr_03f_6975:
    ld c, c
    ld b, b
    adc b
    add hl, bc

jr_03f_6979:
    adc e
    adc b
    ld b, d
    inc b
    reti


    ld b, b
    ld b, [hl]
    and b
    ld b, b
    dec b
    ld b, e
    jr z, jr_03f_698c

    dec b
    ld c, $00
    dec l
    dec bc
    ret nc

jr_03f_698c:
    ld d, c
    ld b, [hl]

jr_03f_698e:
    ld a, b
    jr jr_03f_6991

jr_03f_6991:
    ld l, b
    add b
    ld a, [hl]
    ld a, [hl+]
    inc e
    ld b, d
    ld b, b
    jr nz, jr_03f_69ba

    ld sp, $001c
    sub e
    db $e3
    ldh a, [$fff1]
    ei
    nop
    sbc e
    ld h, b
    inc e
    nop

jr_03f_69a7:
    ld b, $04
    ld c, $03
    inc l
    rst RST_10
    reti


    ld c, e
    ld b, [hl]
    jr jr_03f_69b8

    ld b, $0e
    inc bc
    ld l, $bf
    reti


jr_03f_69b8:
    inc de
    ld c, b

jr_03f_69ba:
    nop
    ld l, b
    ld b, b
    ld a, c
    nop
    jr z, jr_03f_69d9

    ret nc

    nop
    ld h, $11
    ld c, c
    or b
    nop
    ld b, b
    jr jr_03f_69cd

    ld l, b
    sub b

jr_03f_69cd:
    adc [hl]
    add b
    inc h
    inc h
    ld [bc], a
    ld hl, $081c
    ld b, b
    nop
    jr z, jr_03f_69e0

jr_03f_69d9:
    ret nc

    ld a, [bc]
    ld c, c
    ret nc

    adc [hl]
    add hl, bc
    adc e

jr_03f_69e0:
    adc b
    ld b, d
    ld [bc], a
    reti


    jr nc, @+$1e

    db $e3
    ldh a, [$ff81]
    db $fc
    ld [hl], b

jr_03f_69eb:
    inc e
    nop
    ld b, $06
    ld c, $03
    ld l, $e7
    reti


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
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld [hl], h
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, c
    ld c, b
    ld h, h
    inc bc
    ld c, b
    pop hl
    ldh a, [$ffec]
    cp $01
    cp h
    nop
    ld b, a
    db $10
    ld e, [hl]
    nop
    inc bc
    sub l
    db $e3
    rrca
    ld [$4901], sp
    ld [$7064], sp
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_03f_69eb

    nop
    ld b, $04
    ld c, $09
    inc b
    dec c
    inc c
    ld b, $48
    ld b, c
    ld a, d
    inc bc
    inc e
    nop
    add hl, hl
    add hl, bc
    ret nc

    nop
    inc l
    rlca
    pop de
    jr nc, jr_03f_6a7e

    nop
    ld a, b
    nop
    jr z, @+$05

    ret nc

    dec b

jr_03f_6a55:
    jr nz, @+$0b

    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    dec b
    ld c, d
    ld de, $0088
    jr nz, jr_03f_6a73

    add b
    ld e, h
    ld [hl], d
    ld e, l
    add [hl]
    ld de, $0080
    jr nz, jr_03f_6a9d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_03f_6a73:
    nop
    ld [$0002], sp
    inc b
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c

jr_03f_6a7e:
    dec b
    ld c, b
    nop
    ld l, b
    ld bc, $4079
    ld a, c
    ld [$0043], sp
    jr z, @+$09

jr_03f_6a8b:
    pop de
    ld [bc], a
    ld c, b
    ld [bc], a
    add e
    nop
    jr nz, jr_03f_6a9e

    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    inc b

jr_03f_6a9d:
    ld c, c

jr_03f_6a9e:
    ld b, $20
    adc b
    add d
    di
    jr nz, @+$03

    ld hl, $f7ff
    and e
    cp $06
    jr nz, @+$04

    cp h
    ld [$1047], sp
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    nop
    ld b, $02
    ld c, $13
    inc e
    rlca
    ld c, c
    ld [$0979], sp
    jr c, jr_03f_6ac3

jr_03f_6ac3:
    ld b, $00
    ld c, $02
    jr z, @+$0c

    ret c

    rlca
    jr nz, jr_03f_6a55

    add d
    di
    jr nz, @+$03

    ld hl, $f7ff
    adc l
    cp $07
    jr nz, jr_03f_6ae2

    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    ld a, [hl+]

jr_03f_6ae2:
    ld [bc], a
    ret nc

    ld bc, $c820
    ld [hl], d
    nop
    ldh [$ffcb], a
    ld [hl], d
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld b, $49
    adc b
    ld a, b
    nop
    jr z, jr_03f_6b03

    ret nc

    adc b
    ld a, b
    nop
    jr nz, jr_03f_6a8b

jr_03f_6b03:
    ld [hl], b
    ld b, l
    jr nz, jr_03f_6b07

jr_03f_6b07:
    ld hl, $f7ff
    ld [hl], d
    cp $01
    cp h
    nop
    ld b, a
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    inc b
    ld c, c
    adc b
    ld a, b
    nop
    jr z, @+$08

    pop de
    ld b, l
    jr nz, jr_03f_6b21

jr_03f_6b21:
    ld hl, $f7ff
    ld h, l
    cp $07
    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    adc b
    ld a, b
    ld bc, $0228
    pop de
    adc b
    ld a, b
    ld [bc], a
    jr nz, @-$76

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    or l
    rlca
    ld c, b
    pop bc
    ld a, c
    ld [bc], a
    inc e
    nop
    add hl, hl
    ld l, $d0
    db $10
    ld a, c
    dec b
    jr c, jr_03f_6b53

    jr z, @+$2c

    ret c

    add b
    nop
    inc bc

jr_03f_6b53:
    ld c, c
    ld b, b
    jr jr_03f_6b57

jr_03f_6b57:
    ld l, b
    add a
    ld b, [hl]
    nop

jr_03f_6b5b:
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, h
    db $eb
    rrca
    ld [$eb80], sp
    rrca
    ld [$eb88], sp
    rrca
    ld [$eb92], sp
    rrca
    ld [$eb92], sp
    rrca
    ld [$eb98], sp
    rrca
    ld [$eb98], sp
    rrca
    ld [$eb9e], sp
    rrca
    ld [$2003], sp
    ret nc

    ld [hl], c
    add hl, bc
    jr nz, @+$0f

    ldh [rSC], a
    jr nz, jr_03f_6b5b

    ld [hl], c
    ld bc, $5020
    add e
    add hl, bc
    ldh [rSC], a
    jr nz, @-$2e

    ld [hl], c
    ld b, $e0
    jr z, @+$22

    ld d, b
    add e
    inc bc
    ldh [$ff28], a
    jr nz, @+$52

    add e
    ld a, [bc]
    jr nz, @+$12

    ld [hl], c
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
    dec b
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $78
    rst RST_30
    cp $fb
    rrca
    ld c, b
    nop
    ld hl, $f778
    ld a, [hl+]
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0d
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03f_6c1e

    add c
    jr nz, jr_03f_6bf8

    ld [bc], a
    ld hl, $1c32
    ld a, b
    rst RST_30
    add d
    db $fd
    jr nz, jr_03f_6c02

    inc b
    ld hl, $4642
    ld a, b
    rst RST_30
    ld a, l
    db $fd
    ld b, $48
    ld bc, $a8f7
    db $fc
    ld [$98bc], sp
    ld b, [hl]

jr_03f_6bf8:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, l
    db $ec

jr_03f_6c02:
    rrca
    ld [$5090], sp
    nop
    inc bc
    dec c
    db $ec
    rrca
    ld [$b500], sp
    ld a, b
    rst RST_30
    or e
    db $fc
    rlca
    rst RST_30
    and e

jr_03f_6c15:
    rst RST_38
    rlca
    rst RST_30
    rst RST_00
    rst RST_38
    ld [hl], c
    rst RST_30
    ld e, c
    db $fc

jr_03f_6c1e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [hl], c
    rst RST_30
    dec h
    db $fc
    ld [$79f7], sp
    ei
    ld [$eff7], sp
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $04
    ld c, e
    add d
    nop
    ld [de], a
    jr jr_03f_6c15

    nop
    jp nc, Jump_000_1118

    ld h, b
    nop
    jr nz, jr_03f_6c5b

    add c
    ld [hl], b
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
    ld b, $04
    ld c, $57

jr_03f_6c5b:
    rst RST_30
    rst RST_20
    ei
    nop
    jr z, jr_03f_6c67

    pop de
    jr nz, jr_03f_6c80

    nop
    ldh a, [$ff8c]

jr_03f_6c67:
    ld hl, sp+$00
    ld b, $00
    jr z, @-$05

    pop de
    ld b, $e0
    jr nz, jr_03f_6c8e

    nop
    ldh a, [$ff85]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_03f_6c80

    ret nc

    inc bc
    ld c, c

jr_03f_6c80:
    jr nz, jr_03f_6c9e

    rst RST_38
    rst RST_30
    reti


    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub c
    db $ec

jr_03f_6c8e:
    rrca
    ld [$b570], sp
    add c
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop

jr_03f_6c9e:
    dec b
    ld c, c
    ld b, [hl]
    jr jr_03f_6ca3

jr_03f_6ca3:
    jr nz, jr_03f_6cda

    ld e, [hl]
    ld bc, $202d
    ret nc

    ld bc, $042d
    call c, Call_000_2d00
    rlca
    ret nc

    ld e, h
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    dec l
    dec [hl]
    ret nc

    inc bc
    dec l
    dec sp
    ret nc

    ld d, l
    ldh [$ff09], a
    ld c, b
    ld bc, $16f7
    db $fd
    ld bc, $6424
    ld b, d
    jr nz, jr_03f_6cea

    db $10
    ld hl, $2200
    ld [hl], d
    rst RST_30
    rst RST_38
    ei
    nop
    sub l
    jr nz, jr_03f_6cf6

jr_03f_6cda:
    ld hl, $101c
    ld [hl+], a
    nop
    inc hl
    ld [hl], c
    rst RST_30
    ld d, d
    db $fc
    inc e
    ldh [rP1], a
    nop
    dec h
    db $ec

jr_03f_6cea:
    rrca
    ld [$f000], sp
    sbc h
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    rla
    inc l

jr_03f_6cf6:
    dec bc
    pop de
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_03f_6cff

jr_03f_6cff:
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl
    ld [hl], c
    rst RST_30
    ccf
    db $fc
    inc bc
    jr nz, jr_03f_6d3d

    add b
    ld l, $e0
    nop
    inc l
    inc l
    ret nc

    dec b
    jr nz, jr_03f_6d8a

    rst RST_30
    reti


    ld a, [$1c20]
    ld bc, $0af0
    ld a, [$8830]
    ld bc, $3030
    add b
    ld [hl+], a
    ldh [rSB], a
    ldh a, [rNR10]
    ld a, [$0600]
    nop
    jr z, @+$1f

    pop de
    ld bc, $3020
    add b
    ld a, [de]
    ldh [rIF], a
    ld c, b
    pop bc
    ld a, c
    add b

jr_03f_6d3d:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03f_6d57

    pop de
    ld [bc], a
    ld hl, $5e70
    ld c, $28
    ld bc, $00d1
    ldh a, [$fffe]
    ld hl, sp+$02
    ld hl, $5e70
    nop
    jr z, jr_03f_6d5b

jr_03f_6d57:
    pop de
    ld [$6f48], sp

jr_03f_6d5b:
    rst RST_30
    sub c
    db $fc
    nop
    ldh a, [$ffe5]
    ld hl, sp+$20
    inc e
    inc b
    ld hl, $f778
    db $db
    db $fc
    nop
    ldh a, [$ff5b]
    ld hl, sp+$01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec l
    ld [$0000], sp
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de

jr_03f_6d8a:
    ret nz

    nop
    dec b
    ld c, c
    ld b, [hl]
    jr jr_03f_6d91

jr_03f_6d91:
    ld hl, $5e70
    inc b
    jr z, @+$3e

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03f_6d9f

jr_03f_6d9f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    xor h
    db $ed
    rrca
    ld [$edc0], sp
    rrca
    ld [$edd4], sp
    rrca
    ld [$edda], sp
    rrca
    ld [$edee], sp
    rrca
    ld [$ee06], sp
    rrca
    ld [$2000], sp
    ld bc, $97f7
    db $fc
    rlca
    rst RST_30
    and e
    cp $09
    rst RST_30
    sub c
    db $fd
    ld [hl], c
    rst RST_30
    xor e
    ei
    jr nz, @-$1e

    cp a
    rst RST_30
    ld [hl], $f8
    dec bc
    ldh [$ffb4], a
    ld a, b
    jr z, jr_03f_6dfa

    ld [bc], a
    ld hl, $f778
    sbc [hl]
    db $fc
    ld bc, $201c
    inc e
    nop
    ldh a, [$ffc0]
    ld hl, sp+$01
    ldh [rSB], a
    ldh a, [$ffc7]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_03f_6e05

    pop de
    jr z, @+$1e

jr_03f_6dfa:
    inc b
    ld hl, $f778
    sub b
    db $fc
    nop
    ldh a, [rNR10]
    ld hl, sp+$07

jr_03f_6e05:
    ldh [rSB], a
    ldh a, [$ffc7]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_03f_6e11

    ret nc

    inc b

jr_03f_6e11:
    ldh [rP1], a
    jr nz, jr_03f_6e18

    ldh [$ff30], a
    adc b

jr_03f_6e18:
    ld bc, $3030
    add b
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    cp a
    rst RST_30
    ld [hl+], a
    ld hl, sp+$00
    ldh a, [$fff0]
    ld hl, sp+$01
    ldh a, [$ff74]
    ld sp, hl
    dec b
    rst RST_30
    ld c, d
    ld hl, sp+$20
    inc e
    ld bc, $83f7
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    ld c, b
    nop
    adc b
    ld c, $28
    ld h, c
    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03f_6e55

jr_03f_6e55:
    ld l, b
    add a
    ld b, [hl]
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld h, b
    xor $0f
    ld [$ee9c], sp
    rrca
    ld [$eeb0], sp
    rrca
    ld [$eec4], sp
    rrca
    ld [$eed8], sp
    rrca
    ld [$eef4], sp
    rrca
    ld [$ef12], sp
    rrca
    ld [$ef12], sp
    rrca
    ld [$ef12], sp
    rrca

jr_03f_6e7f:
    ld [$ef12], sp
    rrca
    ld [$ef12], sp
    rrca
    ld [$ef12], sp
    rrca
    ld [$ef12], sp
    rrca
    ld [$ef12], sp
    rrca
    ld [$ef12], sp
    rrca
    ld [$eeec], sp
    rrca
    ld [$4802], sp
    nop
    ld l, b
    ld [bc], a
    ld c, d
    add c
    jr jr_03f_6ed5

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    and b
    inc l
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, d
    add c
    jr jr_03f_6edf

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    xor h
    inc l
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, d
    add c
    jr @+$1e

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    cp b

jr_03f_6ed5:
    inc l
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, d
    add c

jr_03f_6edf:
    jr jr_03f_6ef3

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    call nz, $002c
    nop
    ld b, h
    ldh a, [$ff5c]
    rst RST_38
    ld bc, $091c

jr_03f_6ef3:
    ldh [$ff08], a
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $c888
    nop
    ld b, b
    jr jr_03f_6e7f

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_03f_6f16

    ld l, b
    add hl, bc
    jr jr_03f_6f0f

    ld c, b
    nop
    ld a, b
    ld b, $4a
    rst RST_38

jr_03f_6f0f:
    rst RST_30
    ld c, l
    cp $01
    cp h
    nop
    ld b, a

jr_03f_6f16:
    nop
    nop
    ld [$0050], sp
    inc bc
    jp nz, Jump_000_0370

    ld [bc], a
    ret nc

    inc l
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    push bc
    ld l, b
    dec b
    ld [$b510], sp
    dec b
    ld c, h
    dec b
    ld c, b
    inc b
    ld hl, $f000
    jp nc, Jump_000_00ff

    ld b, $00
    ld c, $20
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    sbc h
    ldh a, [c]
    ld b, e
    ld [$b510], sp
    dec b
    ld c, h
    dec b
    ld c, b
    inc b
    ld hl, $f000
    jp nz, Jump_000_00ff

    ld b, $00
    ld c, $20
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    and h
    ldh a, [c]
    ld b, e
    ld [$b570], sp
    ld c, $1c
    nop
    ld b, $05
    ld c, $04
    ld c, h
    inc l
    jr nz, @+$05

    rst RST_30
    db $10
    cp $20
    ld h, b

jr_03f_6f7e:
    nop
    jr z, jr_03f_6f85

    pop de
    nop
    jr nz, @+$41

jr_03f_6f85:
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    ld hl, $7005
    jr nz, @+$6a

    ld b, [hl]
    ld h, c
    ld bc, $2071
    ld l, b
    ld b, c
    ld [hl], c
    jr nz, jr_03f_7004

    add c
    ld [hl], c
    jr nz, jr_03f_7008

    ld b, c
    ld [hl], d
    jr z, jr_03f_6fc0

    nop
    ldh a, [$ffba]

jr_03f_6fa7:
    rst RST_38
    nop
    ld b, $00
    ld c, $23
    ld l, b
    rla
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_03f_6f7e

    nop
    adc c
    jr jr_03f_7003

    ld a, b
    sbc d
    ld [hl], b

jr_03f_6fbc:
    ld [hl+], a
    ld l, b
    adc c
    ld a, b

jr_03f_6fc0:
    pop de
    ld [hl], b
    ld hl, $8b68
    ld a, b
    jp z, Jump_000_1d78

    inc e
    ld d, l
    ld b, e
    ld a, [hl+]
    inc e
    jp z, Jump_000_2171

    ld l, b
    ld c, b
    ld [hl], b
    ld hl, $c868
    ld a, c
    add hl, bc
    jr z, jr_03f_6fdc

    reti


jr_03f_6fdc:
    add hl, bc
    jr nz, jr_03f_6fa7

    ld [hl], c
    jr nz, jr_03f_704a

    ld bc, $181c
    ld sp, $79c2
    jr nc, @+$1e

    db $e4
    ldh a, [$ffbb]
    db $fd
    cp [hl]
    rst RST_30
    and e
    rst RST_38
    ld [hl+], a
    ld l, b
    nop
    ld b, $00
    ld c, $01
    jr c, jr_03f_6fbc

    rrca
    ld b, b
    jr jr_03f_703f

    db $10
    ld bc, $5030

jr_03f_7003:
    ld [hl], e

jr_03f_7004:
    ld bc, $7020
    cp h

jr_03f_7008:
    ld [bc], a
    cp h
    ld [$ac47], sp
    ldh a, [c]
    ld b, e
    ld [$b500], sp
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_03f_701a

    ret nc

jr_03f_701a:
    inc bc
    rst RST_30
    db $d3
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, c
    ld b, $28
    ld l, $d8
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03f_703b

jr_03f_703b:
    ld l, b
    add a
    ld b, [hl]
    nop

jr_03f_703f:
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld c, b
    ldh a, [rIF]
    ld [$f064], sp

jr_03f_704a:
    rrca
    ld [$f06a], sp
    rrca
    ld [$f070], sp
    rrca
    ld [$f076], sp
    rrca
    ld [$f07c], sp
    rrca
    ld [$f082], sp
    rrca
    ld [$f088], sp
    rrca
    ld [$f000], sp
    jr @-$06

    db $10
    ldh [rP1], a
    ldh a, [$ffcf]
    ld hl, sp+$0d
    ldh [rP1], a
    ldh a, [rPCM12]
    ld sp, hl
    ld a, [bc]
    ldh [rP1], a
    ldh a, [$ffd1]
    ld sp, hl
    rlca
    ldh [rP1], a
    ldh a, [rNR14]
    ld a, [$e004]
    nop
    ldh a, [$ff5f]
    ld a, [$e001]
    nop
    ldh a, [$ff32]
    ld a, [$0400]
    nop
    inc c
    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$f047], sp
    or l
    add hl, bc
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03f_70c3

    ret nc

    rlca
    ld c, c
    dec bc
    ld l, b
    nop
    ld [hl+], a
    ld [bc], a
    jr nz, jr_03f_70c7

    ld [hl], c
    ld [$8268], sp
    ld [hl], d
    ld [$c268], sp
    ld [hl], d
    ld [$0268], sp
    ld [hl], e
    add hl, bc
    jr nz, @-$61

    ldh [$fff0], a
    jr nc, jr_03f_70c3

jr_03f_70c3:
    inc bc
    add sp, -$54
    inc bc

jr_03f_70c7:
    ld [bc], a
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_03f_7130

    pop de
    add b
    jr nz, jr_03f_70db

    ld b, b
    nop
    jr z, jr_03f_712c

jr_03f_70d7:
    pop de
    db $10
    jr nz, jr_03f_70e3

jr_03f_70db:
    ld b, b
    nop
    jr z, jr_03f_7128

    pop de

jr_03f_70e0:
    nop
    jr nz, @-$73

jr_03f_70e3:
    ldh [rSC], a
    jr nz, jr_03f_70ef

    ld b, b
    nop
    jr z, jr_03f_7146

    pop de
    ld [$0820], sp

jr_03f_70ef:
    ld b, b
    nop
    jr z, jr_03f_714d

jr_03f_70f3:
    pop de
    ld b, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03f_70e0

    ret nc

    dec de
    ld c, d
    ld de, $8868
    ld a, c
    ld bc, $8838
    ld [hl], c
    rla
    inc e
    inc a
    inc e
    ld [hl+], a
    ld l, b
    ld b, $20
    db $10
    ld d, [hl]
    rla
    ld c, [hl]
    nop
    jr z, jr_03f_711b

    jp c, Jump_03f_7850

    ld b, c
    nop
    add hl, bc

jr_03f_711b:
    jr @-$35

    nop
    adc c
    add hl, de
    adc b
    ld a, b
    sub b
    ld [hl], c
    inc hl
    ld l, b
    ld b, $22

jr_03f_7128:
    sbc d
    ld d, [hl]
    dec [hl]
    inc e

jr_03f_712c:
    ld e, c
    ld a, b
    ld c, b
    nop

jr_03f_7130:
    ld b, b
    jr jr_03f_70f3

    nop
    ld b, b
    add hl, de
    add b
    ld a, b
    add d
    ld b, d
    ld bc, $00dd
    jr nz, jr_03f_70d7

    ld [hl], c
    inc hl
    ld l, b
    ld b, $22
    sbc d
    ld d, [hl]

jr_03f_7146:
    ld e, c
    ld a, b
    ld c, b
    nop
    ld b, b
    jr @-$3e

jr_03f_714d:
    nop
    ld b, c
    add hl, de
    adc b
    ld a, b
    add d
    ld b, d
    ld l, $d1
    dec b
    jr nz, jr_03f_7171

    ld d, [hl]
    ld [bc], a
    jr z, jr_03f_715e

    db $dd

jr_03f_715e:
    ld [bc], a
    jr nz, jr_03f_71b9

    ld [hl], c
    ld hl, $0168
    jr nz, jr_03f_716f

    ld [hl], c
    inc bc
    jr nz, jr_03f_71b2

    ldh [$ffe8], a
    xor h
    inc bc

jr_03f_716f:
    ld [bc], a
    xor h

jr_03f_7171:
    ldh a, [c]
    ld b, e
    ld [$4a02], sp
    ld de, $4868
    ld a, c
    ld bc, $4830
    ld [hl], c
    jp nz, $e8e7

    xor h
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, d
    ld de, $8868
    ld a, c
    ld bc, $ba30
    rst RST_20
    nop

jr_03f_718f:
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, d
    ld de, $4868
    ld a, c
    ld bc, $4838
    ld [hl], c
    or d
    rst RST_20
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    ldh a, [$fff4]
    ld sp, hl
    ld bc, $00e0
    ldh a, [$ff09]
    ld a, [$0400]
    nop
    inc c

jr_03f_71b2:
    inc hl
    ldh [rTIMA], a
    jr nz, jr_03f_71cf

    ld d, [hl]
    nop

jr_03f_71b9:
    jr z, @+$04

    jp c, $7848

    ld bc, $5838
    ld [hl], c
    inc hl
    ld l, b
    dec b
    ld [hl+], a
    sbc d
    ld d, [hl]
    ld e, c
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_03f_718f

jr_03f_71cf:
    nop
    add b
    add hl, de
    ld b, b
    ld a, b
    add d
    ld b, d
    ld bc, $00db
    jr nz, jr_03f_7233

    ld [hl], c
    nop
    ldh a, [$ff80]
    db $fd
    nop
    ld b, $00
    ld c, $02
    jr z, @+$0a

    pop de
    ld a, [hl-]
    ld l, b
    ld d, b
    ld l, b
    dec b

jr_03f_71ed:
    ld c, c
    ld [$0540], sp
    ld c, c
    adc b
    ld b, d
    ld bc, $00d1
    jr nz, jr_03f_7249

    ld [hl], c
    ld [bc], a
    jr nz, jr_03f_71ed

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0004
    ld [hl], b
    or l
    rlca
    ld c, d
    pop de
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03f_7243

    ret nc

    dec b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $01
    jr z, jr_03f_7247

    ret nc

    inc d
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add sp, -$54
    inc bc

jr_03f_7233:
    ld [bc], a
    jr nz, @+$22

    db $10
    ld b, b
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    ld e, e
    pop de
    add b
    jr nz, jr_03f_7253

jr_03f_7243:
    ld b, b
    nop
    jr z, jr_03f_7296

jr_03f_7247:
    pop de
    db $10

jr_03f_7249:
    jr nz, jr_03f_725b

    ld b, b
    nop
    jr z, @+$45

    pop de
    nop
    jr nz, jr_03f_72cf

jr_03f_7253:
    ldh [rSB], a
    jr z, @+$04

    call c, Call_000_2800
    inc bc

jr_03f_725b:
    ret nc

    ld [$02e0], sp
    jr z, @+$57

    ret nc

    dec b
    ldh [rP1], a
    ldh a, [$ffa0]

jr_03f_7267:
    ld sp, hl
    ld d, e
    ldh [rP1], a
    ldh a, [$ff91]
    ld sp, hl
    ld d, b
    ldh [$ffd2], a
    adc l
    ld [bc], a
    jr nz, jr_03f_7285

    ld b, b
    nop
    jr z, jr_03f_72bf

    pop de
    ld [$1020], sp
    ld b, b
    nop
    jr z, jr_03f_72c6

    pop de
    ld b, b
    jr nz, @+$12

jr_03f_7285:
    ld b, b
    nop
    jr z, @-$2a

    ret nc

    ld de, $114a
    ld l, b
    adc b
    ld a, c
    ld bc, $8838
    ld [hl], c
    ld d, $1c

jr_03f_7296:
    dec [hl]
    inc e
    inc l
    ld l, b
    ld b, $23
    db $e3
    ld d, [hl]
    dec c
    ld c, d
    ld h, c
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_03f_7267

    nop
    add c
    jr jr_03f_7233

    ld a, b
    add e
    ld b, d
    inc sp
    pop de
    dec b
    jr nz, jr_03f_72d3

    ld d, [hl]
    nop
    jr z, @+$03

    jp c, $2002

    ld h, b
    ld [hl], c
    add hl, hl
    ld l, b
    dec b

jr_03f_72bf:
    jr nz, jr_03f_72c9

    ld d, [hl]
    ld [bc], a
    jr z, jr_03f_72c6

    db $dd

jr_03f_72c6:
    nop
    jr nz, jr_03f_7311

jr_03f_72c9:
    ld [hl], c
    inc bc
    jr nz, jr_03f_730c

    ldh [rP1], a

jr_03f_72cf:
    nop
    add sp, -$54
    inc bc

jr_03f_72d3:
    ld [bc], a
    xor h
    ldh a, [c]
    ld b, e
    ld [$4a02], sp
    ld de, $4868
    ld a, c
    ld bc, $4830
    ld [hl], c
    rst RST_10
    rst RST_20
    add sp, -$54
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [$8368], sp
    ld [hl], c
    ld c, $1c
    pop de
    rst RST_20
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, d
    ld de, $4868
    ld a, c
    ld bc, $4838
    ld [hl], c
    rst RST_00
    rst RST_20
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    ldh a, [rSCY]
    ld sp, hl

jr_03f_730c:
    ld bc, $00e0
    ldh a, [$ff57]

jr_03f_7311:
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld a, [de]
    ldh [rTIMA], a
    jr nz, jr_03f_733b

    ld d, [hl]
    ld c, c
    ld a, b
    adc b
    ld b, d
    ld bc, $48db
    ld e, $60
    ld [hl], c
    nop
    ldh a, [$ffdb]
    db $fc
    nop
    ld b, $00
    ld c, $02
    jr z, @+$0a

    pop de
    ld [hl-], a
    ld l, b
    ld d, b
    ld l, b
    rlca
    ld c, c
    ld [$0740], sp

jr_03f_733b:
    ld c, c
    adc b
    ld b, d
    ld bc, $00d1
    jr nz, jr_03f_7393

    ld [hl], c
    dec b
    ld c, b
    ld bc, $0068
    jr nz, @+$0a

    ld [hl], c
    ld [bc], a
    jr nz, jr_03f_73bf

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0004
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, c
    jp z, Jump_000_028d

    jr nz, @+$12

    ld b, b
    dec bc
    inc e
    nop
    jr z, jr_03f_7374

    ret nc

    nop
    ldh a, [$ff82]
    ld sp, hl

jr_03f_7374:
    ld c, l
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $1020
    ld b, b
    nop
    jr z, @+$24

    ret nc

    dec b
    ld c, b
    ld [bc], a
    ld l, b
    ld a, [bc]
    ld hl, $5651
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    dec b

jr_03f_7393:
    ret nc

    nop
    ldh a, [$ff32]
    ld sp, hl
    dec sp
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    dec bc
    jr nz, jr_03f_73b3

    ld d, [hl]
    ld bc, $0a28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    dec bc
    ldh [rSC], a

jr_03f_73b3:
    jr z, jr_03f_73bb

    ret nc

    ld [$00e0], sp
    ldh a, [$ff66]

jr_03f_73bb:
    ld sp, hl
    add hl, hl
    ldh [rP1], a

jr_03f_73bf:
    ldh a, [$ff79]
    ld sp, hl
    ld h, $e0
    nop
    ldh a, [$ff58]
    ld sp, hl
    inc hl
    ldh [$ffd9], a
    adc l
    inc b
    jr nz, jr_03f_73d7

    ld b, b
    nop
    jr z, jr_03f_73d5

    ret nc

    nop

jr_03f_73d5:
    ldh a, [$ff58]

jr_03f_73d7:
    ld sp, hl
    dec de
    ldh [rNR24], a
    adc [hl]
    ld b, b
    jr nz, jr_03f_73e7

    ld b, b
    nop
    jr z, jr_03f_73e4

    ret nc

jr_03f_73e4:
    ld [bc], a
    jr nz, jr_03f_73f9

jr_03f_73e7:
    ldh [$ff80], a
    jr nz, jr_03f_73f3

    ld b, b
    nop
    jr z, jr_03f_73f0

    ret nc

jr_03f_73f0:
    inc bc
    jr nz, jr_03f_73ff

jr_03f_73f3:
    ldh [rNR41], a
    jr nz, jr_03f_73ff

    ld b, b
    nop

jr_03f_73f9:
    jr z, jr_03f_73fc

    ret nc

jr_03f_73fc:
    ld bc, $0620

jr_03f_73ff:
    ldh [rNR10], a
    jr nz, jr_03f_740b

    ld b, b
    nop
    jr z, jr_03f_7408

    pop de

jr_03f_7408:
    nop
    jr nz, jr_03f_740f

jr_03f_740b:
    ldh [rP1], a
    jr nz, jr_03f_740f

jr_03f_740f:
    ldh a, [$ffdd]
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
    ld b, $4a
    pop de
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03f_7433

    ret nc

    inc b
    ld c, b
    ld bc, $0268
    jr nz, @+$0a

    ld [hl], c
    dec c

jr_03f_7433:
    jr nz, @+$37

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03f_7449

    ret nc

    nop

jr_03f_7449:
    ldh a, [$ff3e]
    ld sp, hl
    daa
    ldh [$ff08], a
    jr nz, jr_03f_7459

    ld b, b
    nop
    jr z, jr_03f_7456

    ret nc

jr_03f_7456:
    inc b
    jr nz, jr_03f_7478

jr_03f_7459:
    ldh [rDIV], a
    jr nz, jr_03f_7465

    ld b, b
    nop
    jr z, jr_03f_7462

    ret nc

jr_03f_7462:
    dec b
    jr nz, @+$1b

jr_03f_7465:
    ldh [rNR11], a
    adc [hl]
    ld b, b
    jr nz, jr_03f_7473

    ld b, b
    nop
    jr z, jr_03f_7470

    ret nc

jr_03f_7470:
    ld [bc], a
    jr nz, jr_03f_7485

jr_03f_7473:
    ldh [$ff80], a
    jr nz, jr_03f_747f

    ld b, b

jr_03f_7478:
    nop
    jr z, jr_03f_747c

    ret nc

jr_03f_747c:
    inc bc
    jr nz, jr_03f_748b

jr_03f_747f:
    ldh [rNR41], a
    jr nz, jr_03f_748b

    ld b, b
    nop

jr_03f_7485:
    jr z, jr_03f_7488

    ret nc

jr_03f_7488:
    ld bc, $0620

jr_03f_748b:
    ldh [rNR10], a
    jr nz, jr_03f_7497

    ld b, b
    nop
    jr z, jr_03f_7494

    pop de

jr_03f_7494:
    nop
    jr nz, jr_03f_749b

jr_03f_7497:
    ldh [rP1], a
    jr nz, jr_03f_749b

jr_03f_749b:
    ldh a, [$ffcd]
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    db $10
    ldh a, [$ff0d]
    cp $00
    ld b, $01
    ld d, $00
    add hl, hl
    ld [de], a
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

    ld de, $01e0
    add hl, hl
    rrca
    pop de
    nop
    ldh a, [$ff92]
    ld hl, sp+$02
    ld c, c
    add hl, bc
    ld l, b
    ld [$0771], sp
    jr nz, @+$0b

    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    add b
    rla
    jr nz, jr_03f_74e5

    ldh [$ffd0], a

jr_03f_74e5:
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    db $10
    ldh a, [$ffe9]
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    ld [de], a
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

    rla
    ldh [rSB], a
    add hl, hl
    dec d
    pop de
    nop
    ldh a, [$ff6e]
    ld hl, sp+$02
    ld c, c
    add hl, bc
    ld l, b
    ld [$0771], sp
    jr nz, @+$11

    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    inc b
    ld c, h
    nop
    ldh a, [$ff31]
    ld sp, hl
    nop
    ld b, $00
    ld c, $20
    add b
    nop
    ldh a, [$ffde]
    ld hl, sp+$17
    jr nz, jr_03f_7539

    ldh [$ffd0], a

jr_03f_7539:
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_03f_754f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    db $10
    ldh a, [$ffbf]
    db $fd
    nop
    ld b, $01
    ld d, $00

jr_03f_754f:
    add hl, hl
    db $10
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

    inc de
    ldh [rSB], a
    add hl, hl
    ld de, $02d1
    ld c, b
    ld bc, $0168
    jr nz, jr_03f_7573

    ld [hl], c
    rlca
    jr nz, @+$0e

    ldh [$ffe8], a
    xor h
    inc bc

jr_03f_7573:
    ld [bc], a
    nop
    ldh a, [$ffd8]
    ld hl, sp+$02
    ld c, b
    ld bc, $0168
    jr nz, jr_03f_7587

    ld [hl], c
    ld [$0220], sp
    ldh [$ffe8], a
    xor h
    inc bc

jr_03f_7587:
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    inc b
    ld c, d
    ld de, $0868
    ld a, c
    ld [$1172], sp
    ld l, b
    inc b
    jr nz, @+$0a

    ld [hl], c
    dec b
    jr nz, jr_03f_7611

    ld b, a
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    inc b
    ld c, d
    ld de, $0868
    ld a, c
    ld [$1172], sp
    ld l, b
    dec b
    jr nz, @+$0a

    ld [hl], c
    inc b
    jr nz, jr_03f_7629

    ld b, a
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    jr nz, jr_03f_762e

    ld bc, $0179
    ld [hl], d
    nop
    ldh a, [$ffbd]
    db $fc
    nop
    jr z, jr_03f_75d7

    pop de
    ld hl, $0668
    jr nz, jr_03f_75df

jr_03f_75d7:
    ld [hl], c
    ld b, $e0
    nop

jr_03f_75db:
    nop
    add sp, -$54
    inc bc

jr_03f_75df:
    ld [bc], a
    ld hl, $0468
    jr nz, @+$0a

    ld [hl], c
    dec b
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld bc, $0048
    ld l, b
    nop
    ld a, d
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, d
    nop
    jr z, @+$11

    pop de
    nop
    ldh a, [$ffc0]
    ld a, [$0600]
    nop
    ld c, $be

jr_03f_7611:
    rst RST_30
    sbc b
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $00
    jr nz, jr_03f_75db

    rst RST_30
    and [hl]
    db $fd
    ld a, [bc]
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    nop

jr_03f_7629:
    ldh a, [$ffc0]
    ld a, [$1c01]

jr_03f_762e:
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld bc, $be20
    rst RST_30
    sbc d
    db $fd
    cp [hl]
    rst RST_30
    call z, Call_000_00fd
    inc b
    nop
    inc c
    nop
    jr z, jr_03f_7658

    ret nc

    add hl, bc
    ld c, d
    inc de
    ld l, b
    ld bc, $c138
    rrca
    ld b, b
    jr jr_03f_768f

    stop
    ld hl, $73d8
    db $10
    ld l, b
    add c
    ld [hl], e

jr_03f_7658:
    db $10
    ld l, b
    ld bc, $1074
    ld l, b
    ld b, c
    ld [hl], h
    ld de, $0368
    jr nz, @+$0a

    ld [hl], c
    dec bc
    jr nz, jr_03f_766c

    ldh [rP1], a
    nop

jr_03f_766c:
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    ld c, b
    ld bc, $0068
    jr nz, jr_03f_7687

    ld [hl], c
    ld a, [bc]
    jr nz, jr_03f_76f3

    ld b, a
    add sp, -$54
    inc bc

jr_03f_7687:
    ld [bc], a
    nop
    or l
    rlca
    ld c, c
    ld [$0068], sp

jr_03f_768f:
    ld [hl+], a
    add d
    ld [hl], d
    ld [$c268], sp
    ld [hl], d
    ld [$0268], sp
    ld [hl], e
    add hl, bc
    ld l, b
    ld c, b
    ld a, d
    nop
    jr z, jr_03f_76a5

    pop de
    ld bc, $4820

jr_03f_76a5:
    ld [hl], d
    ld [bc], a

jr_03f_76a7:
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    ld c, d
    ld [hl], d
    ld d, $20
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    ld c, b
    nop
    ldh a, [rRP]
    ld hl, sp+$01
    jr nz, @+$04

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
    ldh a, [$ff8b]
    ld a, [$0400]
    nop
    inc c
    cp [hl]
    rst RST_30
    ld h, e
    db $fd
    nop
    inc b
    nop
    inc c
    nop
    ldh a, [rLYC]
    ld hl, sp+$03

jr_03f_76df:
    ld c, b
    ld bc, $0068
    jr nz, jr_03f_76ed

    ld [hl], c
    inc c
    jr nz, @+$04

    cp h
    ld [$e847], sp

jr_03f_76ed:
    xor h
    inc bc
    ld [bc], a
    jr nc, jr_03f_76a7

    nop

jr_03f_76f3:
    inc h
    dec bc
    ld c, e
    jr jr_03f_7760

    ret nz

    ld a, c
    add h
    ld b, d
    rrca
    jp nc, Jump_000_1c1d

    dec hl
    ld l, b
    ld e, c
    ld l, c
    ld h, d
    nop
    ld d, c
    jr @+$1a

    inc e
    jr jr_03f_773c

    add b
    jr jr_03f_770f

jr_03f_770f:
    adc b
    ld [$6080], sp
    inc e
    nop
    inc b

jr_03f_7716:
    inc b
    inc c
    db $db
    ld a, c
    sbc h
    ld b, d
    ldh a, [$ffd3]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    jr nc, jr_03f_76df

    nop
    inc hl
    inc c
    ld c, d
    db $10
    ld l, b
    ret nz

    ld a, c
    add e
    ld b, d
    db $10
    jp nc, $1c15

    ld a, [bc]
    ld c, b
    inc b
    inc e

jr_03f_773c:
    ld a, [hl+]
    ld l, b
    ld e, b
    nop
    ld de, $181c

jr_03f_7743:
    ld sp, $1809
    ld [$2088], sp
    ld b, e
    ld [$5880], sp
    inc e
    nop
    inc b
    inc bc
    inc c
    jp nc, $9379

    ld b, d
    pop af
    db $d3
    jr nc, jr_03f_7716

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_03f_7760:
    add sp, -$54
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    nop
    ldh a, [$fffc]
    ld sp, hl
    nop
    inc b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    dec bc
    jr jr_03f_77af

    add hl, bc
    jr @+$0e

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    jr nc, jr_03f_7743

    nop
    ld [hl+], a
    ld [$0048], sp
    ld l, b
    pop bc
    ld a, c
    adc d
    ld b, d
    inc de
    jp nc, $1c0d

    inc b
    inc e
    jr jr_03f_77d4

    ld b, e
    ld l, c
    ld d, b
    nop
    ld hl, $c018
    jr @+$0b

    adc b
    nop
    adc b
    add c
    ld b, d
    inc bc

jr_03f_77af:
    ret nc

    ld bc, $0720
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    xor d
    ld b, d
    rst RST_28
    db $d3
    nop
    jr nz, jr_03f_77f5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    rlca
    ld c, b
    inc bc
    ld l, b

jr_03f_77d4:
    ld a, [bc]
    ld hl, $5659
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    dec c
    ret nc

    ld e, b
    ld a, d
    nop
    jr z, jr_03f_77eb

    pop de
    db $10
    inc e
    nop
    ldh a, [rNR10]

jr_03f_77eb:
    ld hl, sp+$09
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    db $10

jr_03f_77f5:
    inc e
    nop
    ldh a, [$ff6f]
    ld hl, sp+$02
    ldh [rNR10], a
    inc e
    nop
    ldh a, [$ffb3]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld bc, $3728
    ret nc

    ld bc, $4528
    db $d3
    ld [bc], a
    jr z, jr_03f_781b

    ret nc

    inc bc

jr_03f_781b:
    jr z, jr_03f_7831

    ret nc

    ld d, [hl]
    ldh [rTMA], a
    ld c, b
    ld bc, $0b68
    jr nz, @+$0a

    ld d, [hl]
    dec bc
    ld a, e
    ret c

    ld b, d
    ld c, a
    ret nc

    jp z, $007a

jr_03f_7831:
    jr z, jr_03f_7838

    ret nc

    ld d, b
    ld e, $c8
    ld [hl], d

jr_03f_7838:
    ld c, $20
    ld c, c
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    ld e, b
    ld e, $08
    ld [hl], e
    db $10
    jr nz, @+$45

    ldh [$ff09], a
    ld c, b
    ld [bc], a
    ld l, b
    dec bc
    ld hl, $5651

Jump_03f_7850:
    inc de
    ld a, e
    ret


    jr jr_03f_78a5

    ld a, e
    ld bc, $8138
    ld b, d
    jr c, @-$24

    pop de
    ld a, d
    dec bc
    jr nz, @+$12

    ld d, [hl]
    ld [bc], a
    jr z, @+$08

    call c, $1c48
    ret nc

    ld [hl], d
    ld c, $24
    dec b
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld e, b
    inc e
    db $10
    ld [hl], e
    rrca

jr_03f_7879:
    inc h
    nop
    ldh a, [$ffcf]
    ld sp, hl
    jr nz, jr_03f_789c

    ld h, $e0
    dec b
    ld c, b
    ld bc, $8a68
    ld a, d
    ld a, [bc]
    jr nz, jr_03f_7893

    ld d, [hl]
    nop
    jr z, jr_03f_7894

    ret nc

    ld d, b
    ld e, $88

jr_03f_7893:
    ld [hl], d

jr_03f_7894:
    ret nc

    rst RST_20
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a

jr_03f_789c:
    nop
    ldh a, [$ffa4]
    ld hl, sp-$36
    rst RST_20
    ld [HeaderROMSize], sp

jr_03f_78a5:
    ld l, b
    adc d
    ld a, d
    ld a, [bc]
    jr nz, jr_03f_78b3

    ld d, [hl]
    nop
    jr z, @+$0d

    call c, Call_000_1c50
    adc b

jr_03f_78b3:
    ld [hl], d
    nop
    ldh a, [$ffda]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_03f_7879

    ret nc

    nop
    ldh a, [$ff93]
    ld hl, sp-$47
    rst RST_20
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff8e]
    ld hl, sp-$4c
    rst RST_20
    nop

jr_03f_78cf:
    jr nz, jr_03f_78e1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $3228
    ret nc

    ld bc, $2228

jr_03f_78e1:
    db $d3
    ld [bc], a
    jr z, @+$05

    ret nc

    inc bc
    jr z, @+$13

    ret nc

    nop
    jr nz, jr_03f_7925

    ldh [rDIV], a
    ld c, b
    ld bc, $ca68
    ld a, d
    dec bc
    jr nz, jr_03f_78ff

    ld d, [hl]
    nop
    jr z, @+$05

    db $dd
    ld d, b
    ld e, $02

jr_03f_78ff:
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    inc bc
    jr nz, jr_03f_78cf

    ld [hl], d
    nop
    ldh a, [$ff88]
    ld sp, hl
    daa
    ldh [rDIV], a
    ld c, b
    ld bc, $ca68
    ld a, d
    dec bc

jr_03f_7915:
    jr nz, jr_03f_791f

    ld d, [hl]
    ld [bc], a
    jr z, jr_03f_791e

    call c, Call_000_1c50

jr_03f_791e:
    ldh a, [c]

jr_03f_791f:
    rst RST_20
    add sp, -$54
    inc bc
    ld [bc], a
    nop

jr_03f_7925:
    jr nz, jr_03f_7915

    rst RST_20
    dec b
    ld c, b
    ld bc, $8868
    ld a, d
    ld bc, $8830
    ld [hl], d
    nop
    ldh a, [$ff9b]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$12

    ret nc

    dec c
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    rlca
    ld c, d
    ld de, $8868
    ld a, d
    ld bc, $8838
    ld [hl], d
    db $10
    ld l, b
    add b
    ld a, d
    nop
    ld b, $00
    ld d, $00
    jr z, @+$03

    jp c, $f000

    ld b, l
    ld hl, sp+$0e
    jr nz, @+$04

    cp h
    ld [$e847], sp
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld bc, $232a
    ret nc

    ld bc, $2b2a
    db $d3
    ld [bc], a
    ld a, [hl+]
    inc bc
    ret nc

    inc bc

jr_03f_7979:
    ld a, [hl+]
    rrca
    ret nc

    nop
    jr nz, jr_03f_79ad

    ldh [rDIV], a
    ld c, b
    ld bc, $cb68
    ld a, d
    dec bc
    jr nz, jr_03f_7991

    ld d, [hl]
    nop
    jr z, jr_03f_7991

    ret nc

    ld e, b
    ld e, $23

jr_03f_7991:
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    jp z, Jump_000_1f72

    ldh [rDIV], a
    ld c, b
    ld bc, $ca68
    ld a, d
    dec bc
    jr nz, jr_03f_79ad

    ld d, [hl]
    ld bc, $0428
    call c, Call_000_1c50
    dec d

jr_03f_79ad:
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    jr nz, jr_03f_79c7

    ldh [$ff03], a
    ld c, b
    ld bc, $c868
    ld a, d
    ld bc, $c830
    ld [hl], d
    nop
    ldh a, [rNR44]
    ld hl, sp+$09

jr_03f_79c7:
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    dec b
    ld c, d
    ld de, $0068
    jr nz, @-$76

    ld [hl], d
    ld de, $c868
    ld a, d
    ld bc, $c830
    ld [hl], d
    ld c, $20
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    or l
    rlca
    ld c, d
    ld de, $ff68
    jr nz, jr_03f_7979

    ld [hl], d
    ld [de], a
    ld l, b
    pop de
    ld a, d
    dec bc
    jr nz, @+$12

    ld d, [hl]
    nop
    jr z, jr_03f_79fe

    ret nc

jr_03f_79fe:
    ld c, b
    ld e, $d0
    ld [hl], d
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    db $10
    or l
    dec b
    ld c, h
    ld hl, $4868
    ld a, d
    nop
    jr z, @+$09

    pop de
    ld bc, $8820
    ld [hl], d
    nop
    ldh a, [$fffe]
    ld hl, sp+$07
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ret z

    ld a, d
    nop
    ldh a, [$ffeb]
    ld hl, sp+$21
    ld l, b
    adc b
    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec b
    jr z, jr_03f_7a3d

jr_03f_7a3d:
    reti


    sub c
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03f_7a47

jr_03f_7a47:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld d, b
    ld a, [$080f]
    db $ec
    ld a, [$080f]
    jp z, Jump_000_0ffa

    ld [$fa68], sp
    rrca
    ld [$fa94], sp
    rrca
    ld [$fb14], sp
    rrca
    ld [$fb34], sp
    rrca
    ld [$4807], sp
    ld bc, $1168
    jr nz, jr_03f_7a77

    ld d, [hl]
    adc e
    ld a, e
    ret nz

    jr jr_03f_7a75

jr_03f_7a75:
    jr z, jr_03f_7a77

jr_03f_7a77:
    call c, $e074
    ld c, d
    ld a, h
    ld de, $0820
    ld d, [hl]
    nop
    jr z, @+$05

    db $dd
    ld d, b
    ld e, $14
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    ld e, b
    ld e, $88
    ld [hl], e
    ld [de], a
    inc h
    ld d, $e0
    ld [HeaderROMSize], sp
    ld l, b
    ld de, $0820
    ld d, [hl]
    adc e
    ld a, e
    ret nz

    jr @-$34

    ld a, e
    sub b
    ld b, d
    ld e, [hl]
    jp c, Jump_03f_7c4a

    ld de, $0820
    ld d, [hl]
    ld [bc], a
    jr z, jr_03f_7ab4

    call c, Call_000_1c50
    ld c, b
    ld [hl], h

jr_03f_7ab4:
    ld de, $0424
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    ld e, b
    inc e
    adc b

jr_03f_7abf:
    ld [hl], e
    inc de

jr_03f_7ac1:
    inc h
    nop
    ldh a, [$ffbf]
    ld hl, sp+$20
    inc e
    ld c, l
    ldh [rDIV], a
    ld c, b
    ld bc, $0a68
    ld a, h
    db $10
    jr nz, jr_03f_7adb

    ld d, [hl]
    nop
    jr z, @+$05

    db $dd
    ld d, b
    ld e, $02

jr_03f_7adb:
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    ld bc, $0820
    ld [hl], h
    nop
    ldh a, [$ffae]

jr_03f_7ae7:
    ld hl, sp+$11
    jr nz, jr_03f_7b27

    ldh [$ff08], a
    ld c, h
    ld hl, $0a68
    ld a, h
    db $10
    jr nz, @+$0a

    ld d, [hl]

jr_03f_7af6:
    nop
    jr z, @+$09

    call c, Call_000_1c50
    ld [$0074], sp
    ldh a, [$ffdf]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_03f_7af6

    ret nc

    ld hl, $0068
    jr nz, jr_03f_7b15

    ld [hl], h
    db $eb
    rst RST_20
    add sp, -$54
    inc bc
    ld [bc], a
    inc b

jr_03f_7b15:
    ld c, b
    ld [bc], a
    ld l, b
    sub b
    ld a, e
    ld bc, $001c
    add hl, hl
    ld hl, $03d0
    add hl, hl
    inc bc
    reti


    inc b
    jr c, jr_03f_7b29

jr_03f_7b27:
    ldh [$ffe8], a

jr_03f_7b29:
    xor h
    inc bc
    ld [bc], a
    nop
    jr nz, jr_03f_7abf

    ld [hl], e
    inc d
    jr nz, jr_03f_7b4b

    ldh [$ff0a], a
    ld c, e
    add hl, de
    ld l, b
    adc d
    ld a, e
    ret z

    ld a, e
    inc b
    jr c, jr_03f_7ac1

    ld b, d
    db $10
    call c, $1d10
    adc b
    ld [hl], e
    ld a, [de]
    ld l, b
    sub c
    ld a, e
    db $d3

jr_03f_7b4b:
    ld a, e
    ret c

    ld e, $81
    ld b, d
    ld [bc], a
    db $dd
    jr jr_03f_7b70

    db $fd
    jr nc, jr_03f_7ae7

    ld [hl], e
    nop
    ldh a, [$ff74]
    ld hl, sp+$15
    jr nz, jr_03f_7b61

    ldh [$ffe8], a

jr_03f_7b61:
    xor h
    inc bc
    ld [bc], a
    nop
    jr nz, jr_03f_7b77

    cp h
    ld [bc], a
    cp h
    ld [$0647], sp
    ld c, b
    nop
    ld l, b

jr_03f_7b70:
    ld b, $22
    add d
    ld d, [hl]
    add c
    ld a, b
    ld d, c

jr_03f_7b77:
    ld b, e
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $40
    jr jr_03f_7b81

jr_03f_7b81:
    inc b
    nop
    inc c
    ld [hl], b
    ld b, a
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld l, b
    dec bc
    ld hl, $5641
    ld [bc], a
    ld a, e
    adc c
    jr jr_03f_7be2

    nop
    add b
    ld a, d
    nop
    ld b, $00
    ld d, $40
    jr jr_03f_7ba3

jr_03f_7ba3:
    inc b
    nop
    inc c
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    ld bc, $8868
    ld a, d
    nop
    inc hl
    ld b, $28
    ld bc, $0ad8
    inc hl
    bit 2, [hl]
    ret z

    ld a, d
    nop
    ld [hl+], a
    inc bc
    jr z, jr_03f_7bc6

    ret c

jr_03f_7bc6:
    dec bc
    ld [hl+], a
    adc d
    ld d, [hl]
    dec b
    ld c, b
    pop de
    nop
    adc c
    ld a, [de]
    ld e, c
    jr jr_03f_7bdc

    jr @+$0a

    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_03f_7bdc:
    add sp, -$54
    inc bc
    ld [bc], a
    sbc h
    di

jr_03f_7be2:
    ld b, e
    ld [$4806], sp
    nop
    ld l, b
    ld de, $4121
    ld d, [hl]
    add d
    ld a, e
    adc c
    jr @+$4b

    nop
    nop
    ld a, h
    nop
    ld b, $00
    ld d, $40
    jr jr_03f_7bfb

jr_03f_7bfb:
    inc b
    nop
    inc c
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    jr z, jr_03f_7c0e

    ret nc

jr_03f_7c0e:
    ld bc, $0128
    ret nc

    ld b, $20
    nop
    ldh [rTIMA], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld [$07e0], sp
    ld c, b
    ld bc, $8a68
    ld a, d
    ld a, [bc]
    jr nz, jr_03f_7c31

    ld d, [hl]
    nop
    jr z, jr_03f_7c33

    ret nc

    ld d, b
    ld e, $88

jr_03f_7c31:
    ld [hl], d
    nop

jr_03f_7c33:
    ldh a, [rNR31]
    ld hl, sp+$00
    ld b, $00
    jr z, @-$0d

    pop de
    ld bc, $00bc
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    or l
    ld [$07e0], sp
    ld c, b

Jump_03f_7c4a:
    ld bc, $0a68
    ld a, h
    db $10
    jr nz, jr_03f_7c59

    ld d, [hl]
    nop
    jr z, jr_03f_7c5b

    ret nc

    ld d, b
    ld e, $08

jr_03f_7c59:
    ld [hl], h
    nop

jr_03f_7c5b:
    ldh a, [$ff31]
    ld hl, sp+$00
    ld b, $00
    jr z, @-$0d

    pop de
    ld bc, $00bc
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, h
    ld hl, $4868
    ld a, d
    nop
    jr z, jr_03f_7c88

    pop de
    rst RST_38
    rst RST_30
    adc b
    rst RST_38
    inc b
    inc e
    cp [hl]
    rst RST_30
    ld e, e
    ld sp, hl
    nop
    ld hl, $0600
    inc h
    inc b

jr_03f_7c88:
    inc h
    inc c
    nop
    ld c, $84
    ld b, d
    nop
    db $d3
    ld bc, $0821
    inc e
    db $10
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ret z

    ld a, d
    rst RST_38
    rst RST_30
    or c
    rst RST_38
    nop
    ld [hl+], a
    ld hl, $8968
    ld a, d
    add hl, bc
    ld b, $09
    ld d, $00

jr_03f_7cad:
    ld b, $00
    ld c, $81

jr_03f_7cb1:
    ld b, d
    nop
    db $dd
    ld bc, $1022
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    adc a
    rst RST_38
    inc b
    inc e
    cp [hl]

jr_03f_7cc9:
    rst RST_30
    add h
    ld a, [$2100]
    inc h
    inc b
    nop
    inc b
    add h
    ld b, d
    nop
    db $d3
    ld bc, $0821
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0447], sp
    ld c, d
    dec b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_03f_7cad

    nop
    add b
    jr jr_03f_7cb1

    ld a, b
    ld [hl], b
    ld b, a
    xor h
    ldh a, [c]
    ld b, e
    ld [$ace8], sp
    inc bc
    ld [bc], a
    dec b
    ld c, d
    ld b, $48
    nop
    ld l, b
    ld b, c
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_03f_7cc9

    nop
    inc b
    ld [hl-], a
    add b
    jr jr_03f_7d0f

jr_03f_7d0f:
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    xor h
    ldh a, [c]
    ld b, e
    ld [$ace8], sp
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    jr jr_03f_7d52

    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    ret nz

    ld a, b
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    add b

jr_03f_7d39:
    ld a, b
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    ld b, b
    ld a, c
    ld [hl], b

jr_03f_7d47:
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    add b
    ld a, c

jr_03f_7d52:
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    jr nc, jr_03f_7d0f

    dec bc
    ld c, h
    dec bc
    ld c, d
    dec d
    ld l, b
    ld l, e
    ld a, b
    ld e, d
    nop
    jp nc, $d218

    nop
    inc hl
    inc e
    ld [$d233], sp
    jr @+$14

    ld l, b
    ld [bc], a

jr_03f_7d71:
    ld h, b
    ld l, d
    ld a, b
    ld d, b
    nop
    add b
    jr jr_03f_7d39

    nop
    inc c
    inc [hl]
    nop
    add hl, de
    nop
    ld l, b
    ld [$3060], sp
    cp h
    ld bc, $00bc
    ld b, a
    xor h
    ldh a, [c]
    ld b, e
    ld [$ace8], sp
    inc bc
    ld [bc], a
    jr nc, jr_03f_7d47

    dec bc
    ld c, h
    dec bc
    ld c, d
    dec d
    ld l, b
    ld l, e
    ld a, b
    ld e, d
    nop
    jp nc, $d218

    nop
    inc hl
    inc e
    db $10
    inc sp
    jp nc, Jump_000_1218

    ld l, b
    ld [bc], a
    ld h, b
    ld l, d
    ld a, b
    ld d, b
    nop
    add b
    jr jr_03f_7d71

    nop
    inc d
    inc [hl]
    nop
    add hl, de
    nop
    ld l, b
    ld [$3060], sp
    cp h
    ld bc, $00bc
    ld b, a
    xor h
    ldh a, [c]
    ld b, e
    ld [$ace8], sp
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    inc b
    jr z, jr_03f_7ddb

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_03f_7ddb:
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    xor $89
    ld b, c
    ld [$4802], sp
    db $10
    ld h, b
    nop
    jr nz, jr_03f_7df3

    ld h, b
    ld bc, $00bc
    ld b, a
    ldh [$ff89], a
    ld b, c

jr_03f_7df3:
    ld [$4a02], sp
    ld [bc], a
    ld h, b
    ld [bc], a
    ld c, b
    ld [$7060], sp
    ld b, a
    nop
    nop
    scf
    adc c
    ld b, c
    ld [$8956], sp
    ld b, c
    ld [$4a03], sp
    inc de
    ld l, b
    sbc d
    ld a, d
    ld [bc], a
    ld [hl], b
    ret c

    ld a, d
    ld [$7070], sp
    ld b, a
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    ld b, b
    ld a, d
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    nop
    ld a, e
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    inc bc
    ld c, d
    inc de
    ld l, b
    ld a, [de]
    ld a, h
    ld [bc], a
    ld [hl], b
    ld e, b
    ld a, h
    ld [$7070], sp
    ld b, a
    nop
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    add b
    ld a, e
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    ret nz

    ld a, e
    ld [hl], b
    ld b, a
    add sp, -$54
    inc bc
    ld [bc], a
    nop
    jr nz, jr_03f_7ed3

    ld b, a
    nop
    or l
    inc b
    ld c, b
    ld bc, $0868
    ld a, c
    ld [bc], a
    jr z, jr_03f_7e74

    ret nc

    inc bc
    jr z, jr_03f_7e7b

    ret nc

jr_03f_7e74:
    inc c
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc

jr_03f_7e7b:
    ld [bc], a
    ld c, b
    ld a, d
    nop
    jr z, jr_03f_7e87

    pop de
    ld [$007b], sp
    ldh [$ff88], a

jr_03f_7e87:
    ld a, e
    nop
    jr z, jr_03f_7e8c

    ret nc

jr_03f_7e8c:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

jr_03f_7e93:
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    ld [bc], a

jr_03f_7e9d:
    ld l, b
    db $10
    ld a, c
    ld [bc], a
    jr z, jr_03f_7ea8

    ret nc

    inc bc
    jr z, jr_03f_7eb5

    ret nc

jr_03f_7ea8:
    inc d
    ldh [rP1], a
    nop
    add sp, -$54
    inc bc
    ld [bc], a
    ld d, b
    ld a, d
    nop
    jr z, jr_03f_7ec3

jr_03f_7eb5:
    pop de
    ld de, $047b
    ld sp, $7b50
    ld bc, $8138
    ld b, d
    ld [$01dc], sp

jr_03f_7ec3:
    jr nz, jr_03f_7ecc

    ldh [$ff90], a
    ld a, e
    inc b
    jr nc, jr_03f_7e9d

    ld a, e

jr_03f_7ecc:
    sub b
    ld b, d
    ld bc, $01dc
    jr nz, jr_03f_7ed3

jr_03f_7ed3:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_03f_7e93

    dec b
    inc e
    add hl, bc
    ld b, $0b
    ld c, $00
    ld [hl+], a
    sbc d
    ld b, d
    inc de
    jp nc, $4806

    nop
    ld l, b
    inc b
    inc e
    jr jr_03f_7f26

    ld d, b
    nop
    ld b, c
    add hl, de
    jr nz, jr_03f_7f10

    add hl, bc
    adc b
    nop
    adc b
    add c
    ld b, d
    inc bc
    ret nc

    ld bc, $0720
    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $9a
    ld b, d

jr_03f_7f10:
    rst RST_28
    db $d3
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $03
    ld c, $00
    ld hl, $4a03

jr_03f_7f26:
    db $10
    ld a, b
    sbc b
    ld b, d
    dec b
    pop de
    ld [$0006], sp
    ld c, $07
    ldh [rP1], a
    nop
    xor h
    ldh a, [c]
    ld b, e
    ld [$3218], sp
    ld bc, $0931
    add hl, hl
    ldh a, [c]
    reti


    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld [hl+], a
    ld b, $48
    nop
    ld l, b
    pop bc
    ld a, c
    adc d
    ld b, d
    db $10
    jp c, $4c05

    dec bc
    inc e
    ld bc, $181c
    ld sp, $8808
    and b
    ld b, d
    dec b
    ret nc

    nop
    jr nz, jr_03f_7f6f

    ldh [$ffe8], a
    xor h
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop

jr_03f_7f6f:
    nop
    ld [bc], a
    ld sp, $3201
    sbc d
    ld b, d
    ldh a, [c]
    db $db
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ldh a, [$ff37]
    cp $00
    ld b, $00
    jr z, jr_03f_7f8c

    ret nc

jr_03f_7f8c:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add d
    or b
    dec b
    ld c, b
    nop
    ld l, b
    nop
    adc b
    dec b
    jr z, jr_03f_7fa5

jr_03f_7fa5:
    reti


    xor e
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03f_7faf

jr_03f_7faf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    cp h
    rst RST_38
    rrca
    ld [$ffd4], sp
    rrca
    ld [$0038], sp
    db $10
    ld [$006c], sp
    db $10
    ld [$009c], sp
    db $10
    ld [$00ae], sp
    db $10
    ld [$00b8], sp
    db $10
    ld [$2000], sp
    ld bc, $1ff7
    ei
    inc de
    ld c, c
    nop
    jr nz, jr_03f_7fe3

    ld [hl+], a
    ld bc, $3af7

jr_03f_7fe3:
    ei
    ld de, $214c
    ld l, b
    or b
    jr nz, jr_03f_7feb

jr_03f_7feb:
    ld bc, $1809
    inc bc
    jr nz, jr_03f_7ff2

    rst RST_30

jr_03f_7ff2:
    sub $ff
    ld hl, $c068
    jr nz, @-$7e

    nop
    add hl, bc
    jr @+$03

    jr nz, @+$03

    rst RST_30
