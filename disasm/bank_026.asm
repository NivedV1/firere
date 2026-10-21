; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $026", ROMX[$4000], BANK[$26]

    inc c
    ld hl, $466a
    xor b
    rst RST_30
    cp d
    ld sp, hl
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc

jr_026_4014:
    ldh a, [$ff2c]
    nop
    nop
    nop
    ld b, $00
    ld c, $05
    ld c, c
    ld a, [bc]
    ld l, b
    pop bc
    nop
    add hl, bc
    db $18, $89
    nop
    ld d, d
    jr @+$05

    ld c, b
    ld [de], a
    jr jr_026_402d

jr_026_402d:
    jr nz, jr_026_403f

    add b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc

jr_026_4038:
    ldh a, [$ff2c]
    nop
    nop
    ldh a, [$ffb5]
    ld c, a

jr_026_403f:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    dec b
    inc e
    ld l, b
    ld b, [hl]
    nop
    ld hl, $7001
    ld b, c
    ld [hl], b
    ld bc, $ffa9
    jr nz, jr_026_405d

    ld [hl], b
    ld b, $27
    adc c
    ld b, [hl]
    dec e
    ld c, b
    add b

jr_026_405d:
    ld b, [hl]
    dec e
    ld c, e
    ld b, c
    ld b, [hl]
    ld [$f968], sp
    nop
    ret


    add hl, de
    adc c
    nop
    ld b, h
    jr jr_026_4087

    ld c, d
    and b
    jr jr_026_4077

    adc b
    nop
    ld l, $32
    pop de
    db $e4

jr_026_4077:
    jr jr_026_40a1

    inc e
    ld b, b
    ld hl, $9302
    and a
    rst RST_30
    or e
    db $fd
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    pop bc

jr_026_4087:
    nop
    add hl, bc
    jr jr_026_4014

    nop
    adc c
    jr jr_026_4091

    sbc e
    ret


jr_026_4091:
    jr jr_026_40a0

    ret


    dec c
    call nz, $c90d
    dec c
    call nz, $c90d
    dec c
    call nz, Call_000_1c28

jr_026_40a0:
    ld b, b

jr_026_40a1:
    ld hl, $f7a7
    and c
    db $fd
    ld b, c
    ld b, [hl]

jr_026_40a8:
    ld a, [bc]
    ld l, b
    pop bc
    nop
    add hl, bc
    jr jr_026_4038

    nop
    ld d, d
    jr @+$0b

    ld c, e
    jp nc, Jump_000_1618

    add b
    jr z, jr_026_40d6

    ld b, b
    ld hl, $464a
    xor b
    rst RST_30
    ld e, l
    ld sp, hl
    jr z, @+$1e

    inc c
    ld hl, $466a
    xor b
    rst RST_30
    ld e, b
    ld sp, hl
    jr c, jr_026_40ea

    dec bc
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ret nc

    inc l

jr_026_40d6:
    nop

jr_026_40d7:
    nop
    ldh a, [$ff2c]
    nop
    nop
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $0f
    cpl
    cp h
    reti


    rst RST_38
    jr nz, jr_026_40ec

    or b

jr_026_40ea:
    jr jr_026_40a8

jr_026_40ec:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    nop
    inc c
    add h
    jr z, jr_026_4104

    call c, $2879

jr_026_4104:
    ld bc, $01db
    jr nz, jr_026_4109

jr_026_4109:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    ld b, $1c
    add b
    jr nz, jr_026_40d7

    ld bc, $f7d6
    jp c, Jump_000_00fa

    ld b, $00
    ld c, $01
    jr z, jr_026_4161

    ret nc

    inc d
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_026_412b

jr_026_412b:
    ld b, $00
    ld c, $01
    jr z, jr_026_4168

    reti


    ld [de], a
    ld c, l
    jr z, @+$1e

    rst RST_18
    rst RST_30
    and a
    ld a, [$0600]
    inc b
    ld c, $ff
    inc l
    ld [hl+], a
    pop de
    jr z, jr_026_4160

    ld e, d
    ld hl, $f7df
    ld l, c
    ld sp, hl
    nop
    ld b, $04
    ld c, $00
    jr nz, jr_026_4151

jr_026_4151:
    ld hl, $2200
    ld l, c
    rst RST_30
    inc e
    db $fd
    add hl, bc
    ld c, c
    nop
    jr nz, jr_026_415d

jr_026_415d:
    ld [hl+], a
    ld l, c
    rst RST_30

jr_026_4160:
    db $d3

jr_026_4161:
    db $fd
    ld [$a049], sp
    nop
    nop
    add hl, de

jr_026_4168:
    ret nz

    nop
    ld b, b
    jr jr_026_416d

jr_026_416d:
    ld hl, $8101
    add c
    add c
    ld b, $83
    dec d
    ldh [rP1], a

jr_026_4177:
    nop
    ld a, [$03ad]
    ld [bc], a
    xor l
    add c
    add hl, bc
    ld [$ef7f], sp
    rst RST_38
    rst RST_38
    sub b
    ld d, b
    nop
    inc bc
    rlca
    ld c, b
    and c
    nop
    add hl, bc

jr_026_418d:
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_026_419b

    ld [hl+], a
    adc b
    ld e, [hl]
    inc b
    jr z, jr_026_419a

    ret nc

jr_026_419a:
    inc b

jr_026_419b:
    jr nz, @+$0a

    add c
    ld bc, $c820
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    nop

jr_026_41af:
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_026_4177

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_026_41c5

jr_026_41bd:
    ld hl, $5e60
    ld [$0028], sp
    reti


    adc e

jr_026_41c5:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_026_41cd

jr_026_41cd:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop

Call_026_41d3:
    inc bc
    ret c

    add c
    add hl, bc
    ld [$81fc], sp
    add hl, bc
    ld [$820e], sp
    add hl, bc
    ld [$8218], sp
    add hl, bc
    ld [$8234], sp
    add hl, bc
    ld [$824c], sp
    add hl, bc
    ld [$82de], sp
    add hl, bc
    ld [$827e], sp
    add hl, bc
    ld [$82a6], sp
    add hl, bc
    ld [$82d6], sp
    add hl, bc
    ld [$2118], sp
    ld h, b
    ld e, [hl]
    nop
    ldh a, [$ff9e]
    ld hl, sp+$20
    add d
    ld bc, $6020
    add d
    jr nz, jr_026_418d

    ld h, a
    ldh [rBCPD], a
    rst RST_30
    and a
    ei
    nop
    ld b, $00
    jr z, jr_026_4279

    pop de
    and b
    adc c
    ld [bc], a
    jr c, jr_026_41bd

    add c
    nop
    inc b
    nop
    inc d
    jr jr_026_4245

    ld c, c
    ld b, d
    adc b
    ld b, d
    ld e, c
    call c, Call_000_2003
    jr nz, jr_026_41af

    nop
    jr nz, jr_026_4291

    add c
    ld d, h
    ldh [$ff60], a
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld a, b

jr_026_423f:
    jr z, jr_026_428e

    db $dd
    nop
    jr nz, jr_026_42a5

jr_026_4245:
    add c
    inc b
    jr nz, jr_026_4269

    add c
    ld c, b
    ldh [$ffa0], a
    adc c
    ld [bc], a
    jr nc, @-$5e

    add c
    nop
    inc b
    nop

jr_026_4255:
    jr z, jr_026_4299

    db $db
    ld c, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$0d

    ret nc

    jr nz, @-$74

    nop
    ldh a, [$ffcd]
    ld hl, sp+$20
    ld a, h
    ld [bc], a

jr_026_4269:
    ld hl, $f76b
    ld e, c
    cp $01
    jr nz, jr_026_4291

    add c
    nop
    jr nz, jr_026_4255

    add c
    ld [hl-], a
    ldh [rTMA], a

jr_026_4279:
    jr nz, jr_026_429b

    add c
    inc sp
    ldh [rNR12], a
    ld hl, $5e60
    nop
    jr z, jr_026_4291

    ret nc

    inc d
    ld hl, $5e60
    nop
    jr z, jr_026_4295

    pop de

jr_026_428e:
    jr nz, @+$7e

    cp b

jr_026_4291:
    ldh a, [$ff6c]
    ld hl, sp+$20

jr_026_4295:
    ld a, h
    ld bc, $6b21

jr_026_4299:
    rst RST_30
    ld b, d

jr_026_429b:
    cp $01
    jr nz, jr_026_423f

    add d
    rlca
    jr nz, @+$22

    add c

jr_026_42a4:
    rra

jr_026_42a5:
    ldh [rBCPD], a
    rst RST_30
    ld e, e
    ei
    nop
    ld b, $05
    ld c, $00
    dec l
    add hl, de
    pop de
    ld [de], a
    ld hl, $5e60
    nop
    jr z, jr_026_42be

    ret nc

    jr nz, @+$7e

    ld l, e
    rst RST_30

jr_026_42be:
    cp [hl]
    db $fd
    ld h, l

jr_026_42c1:
    add d
    ld bc, $e020
    add d
    ld [$2020], sp
    add c
    nop
    jr nz, jr_026_42cd

jr_026_42cd:
    ld hl, $2200
    ld l, c
    rst RST_30
    ld a, [de]
    db $fd
    rlca
    ldh [rNR10], a
    inc e
    rst RST_18
    rst RST_30
    ld d, $f9
    inc bc
    ldh [$ffa1], a
    adc c
    ld [de], a
    jr nz, jr_026_434b

    rst RST_30
    xor c
    ei
    jr nc, jr_026_42a4

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, b
    rst RST_18
    rst RST_30
    jp z, Jump_000_00f9

    ld b, $01
    ld c, $ff
    add hl, hl
    ld a, [bc]
    ret nc

    adc b
    nop
    ld b, b
    jr jr_026_42c1

    nop
    ld b, $49
    ld b, c
    jr jr_026_4307

jr_026_4307:
    ld [hl+], a
    adc b
    ld e, [hl]
    dec b
    jr z, @+$03

    call c, Call_000_2006
    ld [$0180], sp
    cp h
    nop
    ld b, a
    nop
    nop
    xor l
    add c
    add hl, bc
    ld [$5098], sp
    nop
    inc bc
    nop
    or l
    ld b, $48
    rst RST_18
    rst RST_30
    or b
    ld sp, hl
    nop
    ld b, $00
    ld c, $ff
    ld hl, $4048
    ld b, c
    ld b, d
    ld bc, $c943
    rrca
    ld [$021c], sp
    cp h
    ld [$ad47], sp
    add c
    add hl, bc
    ld [$b570], sp
    add d
    or b
    inc b
    inc e
    inc c
    ld c, b
    ld b, c
    ld l, b
    nop

jr_026_434b:
    ld l, b
    nop
    sub b
    ld bc, $1d91
    ld h, $0a
    ld c, b
    add b
    ld a, [hl]
    nop
    ld b, $00
    ld d, $00
    jr z, jr_026_4378

    ret nc

    ld a, a

jr_026_435f:
    jr z, jr_026_4371

    ret nc

    nop
    sbc d
    ld de, $050e
    ld sp, $0609
    dec b
    ld c, b
    db $10
    ld b, b
    ld [$0043], sp

jr_026_4371:
    sub b
    daa

jr_026_4373:
    ld h, $0f
    ldh [rP1], a
    nop

jr_026_4378:
    ld h, h
    ld b, c
    dec a
    ld [$6dfc], sp
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    sbc d
    ld de, $080e
    ld sp, $0609
    add hl, bc
    ld c, b
    db $10
    ld b, b
    ld [$0043], sp
    sub b
    dec l
    ld h, $68
    ld b, [hl]
    ld l, e
    rst RST_30
    and h
    db $fc
    nop
    inc b
    dec b
    inc c
    nop
    inc l
    add hl, bc
    ret nc

    inc bc
    jr nz, jr_026_435f

    ldh a, [$ff2f]
    ld hl, sp-$30
    ld hl, $2220
    ret c

    rst RST_30
    dec e
    ld hl, sp+$08
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    inc bc
    jr nz, jr_026_4373

    ldh a, [rNR51]
    ld hl, sp+$0f
    ld c, c
    db $10
    ld [hl+], a
    ld c, e
    pop af
    rst RST_08
    ei
    inc l
    ld b, $24
    ld c, $20
    inc e
    ld sp, $b71c
    ldh a, [$ffcd]
    db $fd
    jr nz, jr_026_43f0

    ld sp, $0d1c
    ld [hl+], a
    or a
    ldh a, [$ff36]
    cp $20
    inc e
    ld l, e
    rst RST_30
    rst RST_18
    db $fd
    jr z, jr_026_4400

    nop
    ldh a, [$ff0c]
    ld hl, sp+$20
    inc e
    inc bc
    ld hl, $f76b
    sbc b
    db $fd

jr_026_43f0:
    jr z, @+$1e

    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sbc b
    ld [hl], e
    inc bc
    ld [bc], a

jr_026_4400:
    ld [hl], b
    or l
    adc d
    or b
    nop
    inc b
    ld b, $0c
    ld [hl], b
    dec h
    dec de
    ld c, h
    ld hl, $037d
    xor b
    nop
    ld [hl+], a
    inc l
    ldh a, [$ffb1]
    db $fc
    ld [bc], a
    inc e
    ld a, [de]
    jr nz, jr_026_443b

    ld d, [hl]
    nop
    jr z, @+$0b

    ret nc

    ld bc, $101c
    inc e
    nop
    ldh a, [$ff2a]
    ld hl, sp+$1a
    jr nz, jr_026_444b

    ld d, [hl]
    or b
    dec h
    ld a, a
    jr z, jr_026_4431

jr_026_4431:
    ret nc

    sbc b
    dec h
    ld bc, $5222
    ld b, d
    ld [bc], a
    jr nz, jr_026_443e

jr_026_443b:
    xor c
    ld l, l
    rst RST_30

jr_026_443e:
    ld c, d
    db $fd
    inc b
    inc e
    inc l
    dec de
    ld h, h
    ld [$0635], sp
    dec l
    ld c, $28

jr_026_444b:
    inc e
    ld de, $6c21
    rst RST_30
    dec b
    ld hl, sp+$24
    ld b, $24
    ld c, $02
    jr nz, jr_026_4459

jr_026_4459:
    sub b
    rst RST_38
    jr nz, jr_026_445e

    sub b

jr_026_445e:
    nop
    jr nz, @+$04

    sub b
    jr z, jr_026_4480

    ld [bc], a
    ld hl, $aa03
    inc hl
    inc e
    ld l, d
    rst RST_30
    db $ed
    ei
    ld a, [bc]
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e

jr_026_4480:
    add hl, bc
    ld b, $0b
    ld c, $09
    ld d, $00
    add hl, hl
    inc hl
    ret nc

    nop
    jr nz, jr_026_449d

    ld [hl], b
    ld bc, $7f32
    add hl, hl
    rlca
    pop de
    ld [bc], a
    ld c, c
    db $10
    inc e
    ld [hl], b
    rst RST_30
    ld [hl], h
    db $fc
    add hl, de

jr_026_449d:
    ldh [rP1], a
    nop
    adc l
    pop de
    ld b, c
    ld [$2900], sp
    dec b
    jp c, Jump_000_20bc

    db $10
    ld [hl], b
    ld bc, $4832
    ld b, d
    nop
    ld b, $03
    ld c, $19
    ld b, $09
    ld d, $10
    inc e
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    ld [hl], b
    rst RST_30
    db $db
    db $fc
    ld [bc], a
    inc e
    ld de, $c01c
    jr nz, jr_026_44d9

    ld [hl], b
    ld bc, $ff32
    jr nz, jr_026_4517

    ld [hl], b
    db $10
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10

jr_026_44d9:
    or l
    nop
    ld [hl+], a
    ld b, $4c
    rst RST_38
    inc hl
    db $10
    add hl, de
    ld bc, $1978
    ld b, e
    ld bc, $5070
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    dec bc
    ld a, [hl+]
    or $d9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b
    sbc b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b
    jr z, jr_026_4529

    ld b, h
    ld [hl+], a
    nop
    inc hl
    ld l, [hl]
    rst RST_30
    ld a, $fd
    inc b
    ld c, c
    ld [$2070], sp
    inc e
    nop

jr_026_4517:
    ldh a, [rTAC]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    db $fc
    ld b, c
    dec a
    ld [$9878], sp
    inc bc
    ld [bc], a
    nop

jr_026_4529:
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, b
    ld [bc], a
    ld a, b
    db $10
    ld bc, $1880
    add b
    nop
    ld b, $4a
    add b
    jr @+$08

    ld c, d
    jp nz, Jump_000_0684

    ld c, d
    jp nz, $6f61

    rst RST_30
    ld hl, $01ff
    cp h
    nop
    ld b, a
    nop
    nop
    ld a, b
    sbc b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ei
    rst RST_38
    nop
    nop
    ld h, c
    add l
    add hl, bc
    ld [$b500], sp
    ld bc, $ca1c
    adc h
    ld h, $23
    ret z

    ld e, [hl]
    nop
    jr z, jr_026_456f

    ret nc

    ld d, b

jr_026_456f:
    inc e
    ret z

    add h
    ld bc, $01e0
    ld c, b
    ret z

    ld h, c
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b510], sp
    dec bc
    ld c, b
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add hl, bc
    ld c, c
    ld b, h
    jr jr_026_45b1

    inc e
    ccf
    jr nc, jr_026_4596

jr_026_4595:
    ld a, b

jr_026_4596:
    jr nz, jr_026_45b8

    ld [$0040], sp
    jr z, @+$07

    ret nc

    jr nz, @+$1e

    ld bc, $6f21
    rst RST_30
    ld c, e
    rst RST_38
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b

jr_026_45b1:
    sbc b
    inc bc

jr_026_45b3:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_026_45b8:
    cp l
    add l
    add hl, bc
    ld [$b510], sp
    inc b
    inc e
    ccf
    jr nc, jr_026_45c4

jr_026_45c3:
    ld a, b

jr_026_45c4:
    jr nz, jr_026_45e6

    ld [$0040], sp
    jr z, @+$07

    ret nc

    jr nz, jr_026_45ea

    nop
    ld hl, $f76f
    inc [hl]
    rst RST_38
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h

jr_026_45da:
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$b5f0], sp

jr_026_45e6:
    ld c, $4f
    nop
    dec h

jr_026_45ea:
    ld c, $4e
    add hl, hl
    dec b
    ret nz

    jr nz, jr_026_45b1

    inc bc
    add hl, bc
    jr jr_026_45fe

    inc d
    inc c
    ld c, b
    rlca
    ld [hl+], a
    nop
    inc hl
    ld l, [hl]
    rst RST_30

jr_026_45fe:
    add $fc
    ld a, c
    add hl, de
    ld [$0c70], sp
    inc e
    nop
    dec l

jr_026_4608:
    jr jr_026_45da

    ld [$0e2d], sp
    pop de
    add hl, sp
    ld a, d
    ld [$4001], sp
    jr jr_026_4595

    nop
    add b
    add hl, de
    ld [bc], a
    ld hl, $f76f
    or a
    cp $0d
    ldh [$ff79], a
    sbc b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld d, b
    ld b, d
    dec a
    ld [$7821], sp
    ld [$4001], sp
    jr jr_026_45b3

    nop
    add b
    add hl, de
    ld bc, $6f21
    rst RST_30
    xor b
    cp $21
    ld a, b
    ld [$4001], sp
    jr jr_026_45c3

jr_026_4643:
    nop
    add b
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $08
    dec l
    ret z

    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $0e
    ld c, a
    nop
    inc hl
    ld c, $4e
    ld bc, $0821
    ld b, b
    add h
    nop
    dec b
    dec h
    ld l, l
    ld b, d
    ld hl, sp+$18
    nop
    ld a, b
    ld bc, $0901
    jr jr_026_4608

    nop
    adc c
    add hl, de
    ld a, $31
    ld a, [bc]
    ld a, b
    jr z, jr_026_46a4

    db $10
    ld b, b
    jr nz, jr_026_46cf

    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $08
    dec hl
    xor $d9
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, c
    sbc b
    inc bc

jr_026_46a3:
    ld [bc], a

jr_026_46a4:
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    nop
    inc b
    ld b, $0c
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc c
    ld c, a
    nop
    inc hl
    inc c
    ld c, h
    call $fa1d
    jr jr_026_46ce

    ld a, b
    ld [$4001], sp
    jr jr_026_4643

    nop
    nop
    add hl, de
    add [hl]
    add h
    ld de, $0878
    ld bc, $1840

jr_026_46ce:
    add b

jr_026_46cf:
    nop
    nop
    add hl, de
    ld b, l
    add h
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $08
    dec hl
    db $ed
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, c
    sbc b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_026_46a3

    add hl, bc
    ld c, l
    sub b
    jr nz, jr_026_4733

    nop
    ld l, d
    rst RST_30
    ld d, d
    ld a, [$6028]
    nop
    jr z, jr_026_470e

    ret nc

    ld b, $4c
    add b
    jr nz, @-$7e

    nop
    ld l, d
    rst RST_30
    ld d, h
    ld a, [$6020]
    nop
    jr z, jr_026_4713

    ret nc

jr_026_470e:
    ld bc, $0820
    ldh [rP1], a

jr_026_4713:
    nop
    add h
    sbc b
    inc bc
    ld [bc], a
    adc b
    sbc b
    inc bc
    ld [bc], a
    jr z, @+$6a

    ld l, d
    rst RST_30
    ld d, c
    ld a, [$2000]
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    nop

jr_026_4733:
    inc h
    ld h, b
    nop
    nop
    add hl, de
    ld b, b
    ld bc, $1830
    pop hl
    ld bc, $1869
    jr nc, jr_026_4764

    ld c, e
    pop af
    rrca
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $02
    inc l
    pop af
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    adc d
    or b
    nop
    inc b
    ld b, $0c
    add hl, bc
    inc b
    dec c
    inc c

jr_026_4764:
    ld [de], a
    inc b
    rla
    inc c
    rst RST_38
    rst RST_30
    ret nz

    rst RST_38
    nop
    ld b, $00
    jr z, @+$50

    ret nc

    jr c, jr_026_4790

    nop
    ld hl, $f000
    db $fd
    ld hl, sp+$20
    ld c, d
    ld de, $7668
    rst RST_30
    add hl, de
    ld a, [$491e]
    ld [$1e68], sp
    ld c, d
    ld de, $ff68
    rst RST_30
    rst RST_08
    rst RST_38
    inc e
    ld c, c

jr_026_4790:
    ld [$0668], sp
    sub b
    dec de
    ld c, h
    ld b, $a8
    ld b, c
    ld l, b
    ld hl, $8040
    ld [hl+], a
    sub d
    nop
    ld de, $3343
    inc b
    jr @+$4c

    ld de, $1940
    ld b, e
    ld b, c
    ld h, b
    ld l, a
    rst RST_30
    sub [hl]
    rst RST_38
    jr c, jr_026_47ce

    ld bc, $0021
    ldh a, [$ffde]
    ld hl, sp+$08
    sub b
    ld [$41a8], sp
    ld l, b
    ld hl, $2940
    ld b, e

jr_026_47c2:
    ld b, c
    ld h, b
    halt
    rst RST_30
    jr nc, jr_026_47c2

    db $10
    ld c, b
    ld l, c
    ld b, [hl]
    inc c
    ld [hl+], a

jr_026_47ce:
    ld c, e
    pop af
    ret


    ld sp, hl
    ld l, b
    ld b, [hl]
    ld b, $80
    ld b, l
    add b
    nop
    ld hl, $2200
    nop
    inc hl
    ld l, [hl]
    rst RST_30
    push de
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $04
    ld c, d
    db $10
    ld l, b
    ld l, d
    rst RST_30
    ld [$03f9], a
    ld c, c
    ld [$6a68], sp
    rst RST_30
    and $f9
    jr nz, jr_026_4816

    ld a, [bc]
    ldh [$ff84], a
    sbc b
    inc bc
    ld [bc], a
    adc b
    sbc b
    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, h
    ld b, d
    dec a
    ld [$2040], sp
    ld a, [bc]
    or b
    ldh a, [$ffbc]

jr_026_4816:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc d
    or b
    add b
    ld b, [hl]
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    inc b
    dec d
    inc c
    dec de
    inc b
    rra
    inc c
    rst RST_38
    rst RST_30
    ld e, e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_026_4888

    ret nc

    jr c, jr_026_485a

    nop
    ld hl, $f000
    sbc b
    ld hl, sp+$20
    ld c, d
    ld de, $7668
    rst RST_30
    or h
    ld sp, hl
    ld e, $49
    ld [$1e68], sp
    ld c, d
    ld de, $ff68
    rst RST_30
    ld l, d
    rst RST_38
    inc e
    ld c, c

jr_026_485a:
    ld [$0668], sp
    sub b
    inc e
    ld c, h
    ld b, $a8
    ld b, c
    ld l, b
    ld hl, $8040
    ld [hl+], a
    sub d
    nop
    ld de, $3343
    inc b
    add hl, de
    ld c, d
    ld de, $1940
    ld b, e
    ld b, c
    ld h, b
    ld l, a
    rst RST_30
    ld sp, $38ff
    inc e
    ld bc, $0021
    ldh a, [$ff79]
    ld hl, sp+$08
    sub b
    ld [$41a8], sp
    ld l, b

jr_026_4888:
    ld hl, $2940
    ld b, e
    ld b, c
    ld h, b
    halt
    rst RST_30
    set 7, c
    ld b, b
    ld b, [hl]
    ld l, c
    ld b, [hl]
    inc c
    ld [hl+], a
    ld c, e
    pop af
    ld h, h
    ld sp, hl
    ld l, b
    ld b, [hl]
    ld b, $80
    ld b, l
    add b
    nop
    ld hl, $2200
    nop
    inc hl
    ld l, [hl]
    rst RST_30
    ld [hl], b
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    ld c, d
    db $10
    ld l, b
    ld l, d
    rst RST_30
    add l
    ld sp, hl
    inc b
    ld c, c
    ld [$6a68], sp
    rst RST_30
    add c
    ld sp, hl
    jr nz, jr_026_48e0

    add hl, bc
    ldh [rP1], a
    nop
    add h
    sbc b
    inc bc
    ld [bc], a
    adc b
    sbc b
    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    jr nz, @+$0c

    or b
    ld [$98bc], sp
    ld b, [hl]

jr_026_48e0:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld b, $09
    ld c, $11
    ld c, b
    dec c
    jr jr_026_491f

    ld a, b
    rst RST_38
    jr z, @+$1c

    pop de
    inc c
    inc e
    ld h, [hl]
    inc [hl]
    jr nz, jr_026_491e

    ld l, a
    rst RST_30
    inc hl
    rst RST_38
    jr nz, @+$1e

    ld [hl], b
    rst RST_30
    sub d
    ld hl, sp+$20
    inc e
    ld hl, $321c
    inc e
    rst RST_38
    rst RST_30
    ld hl, $00ff
    ld b, $02
    ld c, $40
    ld a, [hl+]
    add hl, bc
    ret nc

jr_026_491e:
    ld a, [hl+]

jr_026_491f:
    ld [hl], b
    ld b, $49
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_026_4943

    ld hl, $8481
    adc h
    ld hl, $84c1
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add d
    sbc b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop

jr_026_4943:
    ld b, $00
    ld c, $09
    ld c, c
    ld b, h
    jr jr_026_496b

    ld a, b
    rst RST_38
    jr z, jr_026_4958

    ret nc

    ld bc, $081c
    ld bc, $1840
    add b
    nop

jr_026_4958:
    dec b
    ld c, c
    ld b, b
    jr jr_026_49cb

    rst RST_30
    ld d, d
    rst RST_38
    rst RST_38
    jr nz, jr_026_4983

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_026_496b:
    nop
    add d
    sbc b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    ld b, $09
    ld c, $06
    ld c, b
    add e
    ld b, d
    nop

jr_026_4983:
    reti


    nop
    inc hl
    dec b
    ld c, d
    adc b
    nop
    reti


    nop
    ld b, b
    jr @-$7e

    jr jr_026_4991

jr_026_4991:
    ld l, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], a
    ld bc, $0000
    sub h
    ld b, d
    dec a
    ld [$b570], sp
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld b, $09
    ld c, $11
    ld c, b
    dec c
    jr jr_026_49d7

jr_026_49af:
    ld a, b
    rst RST_38
    jr z, jr_026_49cd

    pop de
    inc c
    inc e
    ld h, [hl]
    inc [hl]
    jr nz, jr_026_49d6

    ld l, a
    rst RST_30
    rst RST_00
    cp $20
    inc e
    ld [hl], b
    rst RST_30
    ld [hl], $f8
    jr nz, @+$1e

    ld hl, $321c
    inc e
    rst RST_38

jr_026_49cb:
    rst RST_30
    push bc

jr_026_49cd:
    cp $00
    ld b, $02
    ld c, $40
    ld a, [hl+]
    add hl, bc
    ret nc

jr_026_49d6:
    ld a, [hl+]

jr_026_49d7:
    ld [hl], b
    ld b, $49
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_026_49fb

    ld hl, $8481
    sub e
    ld hl, $84c1
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add d
    sbc b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_026_49af

    nop

jr_026_49fb:
    ld b, $05
    ld c, $06
    ld c, h
    jr nz, jr_026_4a7a

    db $db
    rst RST_30
    rst RST_20
    rst RST_38
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    ld b, $d1
    jr z, jr_026_4a2c

    reti


    rst RST_30
    and [hl]

jr_026_4a13:
    cp $20
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $10
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_026_4a88

    adc b
    add c
    add h
    and c
    adc b

jr_026_4a2c:
    pop bc
    add h
    dec c
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_026_4a3b

    add c
    pop hl

jr_026_4a3b:
    adc b
    ld b, c
    add c
    ld hl, $8189
    add c
    ld hl, $c189
    add c
    ld h, c
    adc b
    ld bc, $a182
    adc b
    ld b, c
    add d
    ld b, $49
    ld bc, $2860
    inc e
    ld c, e

jr_026_4a55:
    pop af
    xor d
    ld hl, sp+$30
    cp h
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
    ld l, l
    adc d
    add hl, bc
    ld [$b5f0], sp
    nop
    ld b, $04
    ld c, $0d
    ld c, c
    and b
    nop
    nop

jr_026_4a77:
    add hl, de
    ret nz

    nop

jr_026_4a7a:
    ld b, e
    jr jr_026_4a55

    adc c
    ld c, $22
    sbc l
    ld e, [hl]
    rrca
    inc e
    nop

jr_026_4a85:
    dec l
    ld b, h
    pop de

jr_026_4a88:
    ld [$084a], sp
    ld h, $99
    ld e, a
    ld [$4001], sp
    jr jr_026_4a13

    nop
    add c
    jr jr_026_4abb

    ld h, $88
    ld e, a
    ld d, $1c
    nop

jr_026_4a9d:
    jr z, @+$09

    pop de
    jr jr_026_4a2c

    adc b
    add h
    dec b
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    adc l
    add h
    and d
    nop
    db $10
    add hl, de
    ret nz

    nop
    jp Jump_000_0819


jr_026_4abb:
    jr nz, jr_026_4ad6

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add c
    add hl, de
    ld h, $25
    ld c, b
    ld e, a
    nop
    jr z, jr_026_4ace

    pop de

jr_026_4ace:
    ld e, b
    adc d
    nop
    ldh [rP1], a
    jr nz, jr_026_4a9d

    add h

jr_026_4ad6:
    db $10
    add hl, de
    ret nz

    nop
    jp nz, $9019

    adc c
    ret nc

    add c
    ld d, b
    adc c
    ld bc, $5038
    add c
    nop
    inc b
    inc bc
    inc d
    nop
    dec hl
    inc de

jr_026_4aed:
    pop de
    ld [$1120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_026_4a77

    nop
    add b
    add hl, de
    add e
    add h
    ld [$5125], sp
    ld e, a
    ld [$4001], sp
    jr jr_026_4a85

    nop
    add b
    add hl, de
    jp Jump_000_2084


    inc e
    reti


    rst RST_30

jr_026_4b0e:
    jr z, jr_026_4b0e

    ld bc, $01e0
    jr c, jr_026_4aed

    add c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $00
    ld h, $07
    ld c, d
    db $10
    adc b
    nop
    inc hl
    pop de
    ld e, [hl]
    inc bc
    add hl, hl
    dec bc
    call c, Call_000_0600
    nop
    ld c, $db
    rst RST_30
    ld c, [hl]
    rst RST_38
    nop
    ld b, $03

jr_026_4b3b:
    ld c, $ff
    dec hl
    ld l, $d1
    cpl
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [$2329], sp
    ret nc

    nop
    ld hl, $5e50
    dec b
    jr z, jr_026_4b5c

    ret nc

    dec b
    jr z, @+$04

    call c, $2804
    inc bc
    ret nc

jr_026_4b5c:
    ld [$06e0], sp
    jr z, jr_026_4b65

    ret nc

    dec b
    ldh [rP1], a

jr_026_4b65:
    jr nz, jr_026_4b6b

    ldh [rSC], a
    jr nz, jr_026_4b6d

jr_026_4b6b:
    ldh [rSB], a

jr_026_4b6d:
    jr nz, jr_026_4b6f

jr_026_4b6f:
    ldh [$ff03], a
    jr nz, @-$22

    rst RST_30
    add hl, sp
    ei
    nop
    ld b, $04
    ld c, $20
    inc e
    jp c, $38f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_026_4b85

jr_026_4b85:
    pop de
    ld bc, $0126
    ld c, b
    jr nz, jr_026_4ba4

    ld b, $e0
    nop
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    dec b
    ld c, c
    ld b, $48
    nop
    ld a, b
    ld b, b
    jr @+$05

    ld a, b
    nop
    ld l, $08
    ret nc

    jr z, jr_026_4bc0

jr_026_4ba4:
    reti


    rst RST_30
    call c, Call_000_23fd
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc

jr_026_4bb3:
    ld [bc], a
    db $10
    ld c, c
    jr jr_026_4bb9

    ret nz

jr_026_4bb9:
    jr jr_026_4b3b

    nop
    ld b, b
    jr jr_026_4bce

    ld c, d

jr_026_4bc0:
    ld d, c
    adc b
    add c
    add h
    sub c
    adc b
    pop bc
    add h
    dec c
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de

jr_026_4bce:
    ret nz

    nop
    ld b, b
    jr jr_026_4bd6

    add c
    pop de
    adc b

jr_026_4bd6:
    ld b, c
    add c
    ld de, $8189
    add c
    ld de, $c189
    add c
    ld d, c
    adc b
    ld bc, $9182
    adc b
    ld b, c
    add d
    ld b, $49
    ld bc, $2860
    inc e
    ld c, d
    pop af
    db $dd
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc

jr_026_4bf7:
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc
    adc h
    add hl, bc
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $0e
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, e
    jr jr_026_4bf7

    adc c
    ld c, $24
    jr jr_026_4c81

    adc h
    ld b, [hl]
    nop

jr_026_4c25:
    jr z, jr_026_4c72

    pop de
    add hl, bc
    ld c, d
    ld [$d927], sp
    ld e, a
    ld [$4001], sp
    jr jr_026_4bb3

jr_026_4c33:
    nop
    add h
    jr jr_026_4c5b

    jr nz, jr_026_4c5a

    ld e, [hl]
    dec e
    adc d
    db $10
    daa
    ret c

    ld e, a
    rla
    inc e
    add c
    ld b, d
    ld b, $d1
    ld l, b
    ld b, d
    and b
    add h
    inc b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    and l
    add h
    or e
    nop
    sbc c
    add hl, de

jr_026_4c5a:
    ret


jr_026_4c5b:
    nop
    ld h, c
    ld b, h
    ld [$0a20], sp
    ld e, [hl]
    db $10
    ld bc, $1880
    add b
    nop
    call nz, Call_000_2619
    jr nz, jr_026_4c8f

    ld e, [hl]
    sub b
    ld b, [hl]
    ld c, l
    adc d

jr_026_4c72:
    ld [de], a
    ld [hl+], a
    adc b
    ld e, [hl]
    add b
    ld b, l
    ld [bc], a
    pop de
    ld l, b
    ld b, d
    ldh [$ff84], a
    nop
    ldh [$ffe5], a

jr_026_4c81:
    add h
    sbc b
    add hl, de
    ret nz

    nop
    ld h, h
    ld b, [hl]
    inc bc
    add hl, de
    sbc b
    adc c
    ret c

    add c
    ld e, b

jr_026_4c8f:
    adc c
    ld bc, $5838
    add c
    nop
    inc b
    ld [bc], a
    inc d
    nop
    ld a, [hl+]
    inc de
    pop de
    ld [$1920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_026_4c25

    nop
    ret nz

    add hl, de
    add d
    add h
    ld [$1924], sp
    ld e, a
    ld [$4001], sp
    jr jr_026_4c33

    nop
    ret nz

    add hl, de
    jp nz, Jump_000_3084

    inc e
    reti


    rst RST_30
    ld d, c
    db $fd
    ld bc, $50e0
    ld e, $d8
    add c
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $06
    ld c, h
    jr nz, jr_026_4d52

    db $db
    rst RST_30
    ld a, e
    cp $00
    ld b, $03
    ld c, $ff
    dec hl
    ld b, $d1
    jr z, @+$1e

    reti


    rst RST_30
    ld a, [hl-]
    db $fd
    add hl, hl
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc d
    ld c, b
    add hl, de
    ld bc, $18c9
    adc c
    nop
    add hl, bc
    jr jr_026_4d5f

    adc b
    adc d
    adc h
    add b
    jr jr_026_4d05

jr_026_4d05:
    ld [hl+], a
    adc b

jr_026_4d07:
    add h
    and b
    adc b
    adc $8c
    add b
    add hl, de
    ret z

    add h
    ld c, $48

jr_026_4d12:
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_026_4d26

jr_026_4d1b:
    add c
    ld c, d
    add c
    ldh [$ff88], a
    adc b
    add c
    jp z, Jump_000_2081

    adc c

jr_026_4d26:
    ld [$0282], sp
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld c, b
    add d
    inc b
    ld h, $a0
    ld e, a
    ld b, b
    nop
    adc b
    add d
    dec b
    ld c, d
    ld a, [bc]
    ld h, b
    jr z, @+$1e

    ld c, d

jr_026_4d3f:
    pop af

jr_026_4d40:
    scf
    rst RST_38
    ld [hl], b
    cp h

jr_026_4d44:
    ld bc, $00bc

jr_026_4d47:
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld d, l
    adc l

jr_026_4d52:
    add hl, bc

jr_026_4d53:
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $14
    ld c, c
    xor b
    nop
    ld b, b

jr_026_4d5f:
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_026_4d47

    adc c

jr_026_4d66:
    ld c, $23
    ldh [$ff5e], a
    ld c, $1c
    nop
    jr z, jr_026_4d6f

jr_026_4d6f:
    ret nc

    adc b
    ldh [$ff61], a
    adc c
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_026_4d96

    ret nc

    inc c
    ld c, d
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_026_4d07

    nop
    add b
    jr jr_026_4dec

    adc d
    add e
    adc h
    ret


    jr jr_026_4d12

    add h
    ld [$2120], sp
    ld e, [hl]

jr_026_4d96:
    ld [$4001], sp
    jr jr_026_4d1b

    nop
    add b
    jr jr_026_4d40

    adc d
    jp $c98c


    jr jr_026_4d66

    add h
    inc de
    inc e
    add hl, de
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld [hl+], a
    ld c, e
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_026_4d3f

    nop
    ret nz

    jr jr_026_4d44

    adc h
    ld h, d
    adc d
    adc c
    ld a, [de]
    add c
    add h
    ld [$a122], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_026_4d53

    nop
    ret nz

    jr @-$3d

    adc h
    and d
    adc d
    adc c
    ld a, [de]
    pop bc
    add h
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add h
    add hl, de
    jr nz, @-$74

    ldh [$ff81], a
    ld h, b
    adc c

jr_026_4dec:
    ld b, d
    inc e
    ld h, d
    add c
    db $10
    inc b
    nop
    inc d
    inc c
    ld h, $a1
    ld e, a
    adc b
    ld b, d
    ld b, l
    db $db
    ld bc, $0220
    ld b, b
    nop
    ld a, [hl+]
    rra

jr_026_4e03:
    ret nc

    ld [$6021], sp
    ld e, [hl]
    ld bc, $0901
    jr jr_026_4d96

    nop
    ret


    jr jr_026_4e23

    ld [hl+], a
    and b
    ld e, [hl]
    jp nz, $800f

    jr jr_026_4e59

    db $10
    adc [hl]
    adc h
    add b
    add hl, de
    adc b
    add h
    ld [$6021], sp

jr_026_4e23:
    ld e, [hl]
    ld bc, $0901
    jr @-$75

    nop
    ret


    jr jr_026_4e41

    ld [hl+], a
    and b
    ld e, [hl]
    jp nz, $800f

    jr jr_026_4e75

    db $10
    res 1, h
    ret nz

    jr jr_026_4e03

    add h
    ld e, $e0
    nop
    nop
    inc a

jr_026_4e41:
    ld b, $02
    ld [bc], a
    ld [$a026], sp

jr_026_4e47:
    ld e, a
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_000_1218

    jr nz, @+$23

    ld e, [hl]
    ret z

jr_026_4e55:
    rrca
    add hl, bc
    jr @+$4b

jr_026_4e59:
    db $10
    sub b
    adc h
    ld b, b
    ld a, [de]
    sub b
    add h
    ld [$6021], sp
    ld e, [hl]
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_000_1418

    inc hl
    pop hl
    ld e, [hl]
    ret z

    rrca
    add hl, bc
    jr jr_026_4ebe

jr_026_4e75:
    db $10
    ret nc

    adc h
    ld b, b
    ld a, [de]
    ret nc

    add h
    jr z, jr_026_4e9a

    reti


    rst RST_30
    ld l, a
    db $fc
    ld bc, $50e0
    ld e, $e0
    add c
    ld [hl], b
    cp h
    ld bc, $00bc

jr_026_4e8d:
    ld b, a
    nop
    nop
    jr nc, jr_026_4e47

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $11
    ld c, l

jr_026_4e9a:
    jr z, jr_026_4f14

    db $db
    rst RST_30
    sbc d
    db $fd
    nop
    ld b, $00
    ld c, $0f
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_026_4f19

    adc b
    adc d
    add h
    dec c
    ld c, d
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_026_4ec5

    add c

jr_026_4ebe:
    ld l, b
    adc b
    ld c, b
    add c
    xor b
    adc b
    adc b

jr_026_4ec5:
    add c
    add sp, -$78
    ret z

jr_026_4ec9:
    add c
    jr z, jr_026_4e55

    ld [$0782], sp
    ld c, d
    ld a, [bc]
    ld h, b
    jr nz, @+$1e

    ld c, d
    pop af
    ld l, h
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    pop af
    adc [hl]
    add hl, bc
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $21
    ld c, d
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    add e
    jr jr_026_4f1e

    ld a, d
    ld e, h
    adc c
    add hl, de
    adc e
    ld c, b
    inc e
    jr jr_026_4e8d

    inc c
    daa
    ret c

    ld e, a
    add hl, bc
    inc b
    add hl, bc
    inc d
    sub h
    ld b, [hl]

jr_026_4f14:
    ld a, [de]
    ld c, a
    adc b
    ld b, d
    inc de

jr_026_4f19:
    pop de
    nop
    jr nz, jr_026_4f35

    add e

jr_026_4f1e:
    jr z, jr_026_4f21

    ld b, b

jr_026_4f21:
    add hl, de
    add b
    nop
    pop bc
    add hl, de
    adc e
    adc h
    inc h
    jr nz, jr_026_4f35

    ld e, [hl]
    jr nz, jr_026_4f32

    nop
    inc d
    add d
    ld b, d

jr_026_4f32:
    ld [bc], a
    pop de
    ld d, b

jr_026_4f35:
    ld b, d
    nop
    inc b
    inc b
    inc c
    jr nz, @+$06

    nop
    inc d
    ret nz

    jr jr_026_4ec9

    add h
    or d
    nop
    sub d
    add hl, de
    jp nc, Jump_026_6200

    ld b, h
    ld d, h
    add c
    pop de
    adc c
    ld d, b
    adc e
    add hl, bc
    jr jr_026_4fa4

    add e
    jr z, jr_026_4f57

    ld b, b

jr_026_4f57:
    add hl, de
    add b
    nop
    ret nz

    add hl, de
    add hl, bc
    inc b
    add hl, bc
    ld d, $c1
    add h
    db $10
    adc d
    ld bc, $1038
    add d
    nop
    inc b
    nop
    jr z, @+$04

    pop de
    jr nc, @+$1e

    reti


    rst RST_30
    or $fb
    ldh a, [$ffbc]
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
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $01
    ld h, $19
    ld c, h
    jr nz, jr_026_500c

    db $db
    rst RST_30
    ld e, $fd
    nop
    ld b, $07
    ld c, $08
    ld hl, $5e60
    dec b
    jr z, jr_026_4fa4

    db $dd

jr_026_4fa4:
    dec b
    jr nz, jr_026_4fc7

    add c
    nop
    ld hl, $2208
    and b
    ld e, [hl]
    inc hl
    inc e
    ld [de], a
    ld c, d
    sub h
    ld b, [hl]
    xor h
    nop
    ld [de], a
    ld c, d
    sub b
    ld b, [hl]
    add c
    ld b, d
    rlca
    jp c, $1c02

    ld [hl], b
    ld b, $06
    ld c, $48
    inc e
    nop

jr_026_4fc7:
    ld b, $01
    ld c, $91
    ld b, d
    ld hl, sp-$25
    ld h, b

jr_026_4fcf:
    add hl, de
    ret nz

    nop

jr_026_4fd2:
    ld h, b
    ld b, h
    rlca
    add c
    ld e, c
    adc b
    ld b, c
    add c
    sbc c
    adc b
    add c
    add c
    reti


    adc b
    pop bc
    add c
    ld b, $82
    ld b, c
    ld b, [hl]
    ld bc, $2860
    inc e
    ld c, d
    pop af
    db $ed
    db $fd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

Call_026_4ff7:
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec b
    sub b
    add hl, bc
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $06
    inc e

jr_026_500c:
    add hl, de
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_026_5043

    ld a, d
    ld [de], a
    ld hl, $5e68
    ld a, [bc]
    ld [hl+], a
    xor c
    ld e, [hl]
    xor e
    rst RST_30
    ld b, $ff
    inc d

jr_026_5025:
    ld c, d
    ld hl, $0901
    add hl, de
    adc c
    nop
    adc h
    jr jr_026_4fcf

    add h
    ld [de], a
    ld hl, $5e68
    inc c
    ld [hl+], a
    xor c
    ld e, [hl]
    xor e
    rst RST_30
    ld [$40ff], sp
    ld b, d
    ldh [$ff84], a
    xor c
    adc c
    ld b, b

jr_026_5043:
    jr jr_026_5025

    add h
    jr z, jr_026_4fd2

    ld l, c
    adc d
    ld b, b
    jr @+$01

    ld hl, $4008
    ld l, b
    add d
    nop
    jr z, @+$04

    pop de
    add sp, -$77
    ld bc, $e838
    add c
    ld c, $22
    xor b
    ld e, [hl]
    nop
    jr z, @+$06

    pop de
    and b
    add h
    ldh [$ff84], a

jr_026_5068:
    jr nc, jr_026_5086

    reti


    rst RST_30
    ld a, c
    ei
    ld [hl], b
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
    db $10

Jump_026_507d:
    or l
    nop
    ld b, $04
    ld c, $08
    ld c, b
    nop
    ld a, b

jr_026_5086:
    call c, $9df7
    ld hl, sp+$00
    ld b, $00
    jr z, jr_026_5092

    ret nc

    dec b
    ld c, c

jr_026_5092:
    ld c, b
    adc b
    ld b, b
    ld b, d
    ld c, b
    add b
    jr nz, jr_026_50b6

    rst RST_38
    rst RST_30
    ld [hl], e
    rst RST_38
    db $10
    cp h
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
    db $10
    or l
    inc b
    inc e
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b

jr_026_50b6:
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    dec b
    ld c, b
    nop
    ld a, b
    call c, $80f7
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0a

jr_026_50c9:
    ret nc

    inc bc
    ld c, c
    ld c, b
    adc b
    ld b, b
    ld b, d
    ld b, $e0
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
    dec bc
    ld c, c
    ld c, b
    adc b
    jr nz, jr_026_5068

    ld a, [bc]
    adc b
    nop
    jr nz, jr_026_50c9

    add l
    ld h, b
    add [hl]
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_026_50f3

jr_026_50f3:
    ld a, b
    and b
    add [hl]
    ldh [c], a
    add [hl]
    rlca
    ld c, c
    jr nz, jr_026_5118

    db $db
    rst RST_30
    or h
    db $fc
    ld b, $48
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_026_5118:
    ld hl, $0991
    ld [$4dc5], sp
    rlca
    ld [$b500], sp
    pop bc
    adc [hl]
    pop bc
    add l
    ld bc, $498e
    ld b, d
    ld bc, $0386
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    db $db
    rst RST_30
    sbc c
    db $fc
    ld bc, $00bc
    ld b, a

jr_026_513a:
    nop
    nop
    push bc
    ld c, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    inc b
    inc e
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    dec bc
    ld c, l
    jr z, jr_026_51d1

    db $db
    rst RST_30
    inc a
    db $fc
    nop
    ld b, $00
    ld c, $2a
    adc b
    nop
    ld hl, $85e2
    ld hl, $6986
    adc b
    ld h, c
    add [hl]
    and b
    add [hl]
    ldh [c], a
    add [hl]
    dec b
    ld c, c
    jr nz, @+$1e

    db $db
    rst RST_30
    ld a, b
    db $fc
    inc b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_026_513a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c
    sub c

jr_026_518a:
    add hl, bc
    ld [$4dc5], sp
    rlca
    ld [$b500], sp
    pop bc
    adc [hl]
    pop bc

jr_026_5195:
    add l
    ld b, c
    adc [hl]
    ld c, c
    ld b, d
    ld b, c
    add [hl]
    inc bc
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    db $db
    rst RST_30
    ld h, c

jr_026_51a5:
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    push bc
    ld c, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    add c

jr_026_51b7:
    or b
    ld b, $1c
    inc b
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_026_51cc

    pop de
    ld [bc], a
    ld c, c
    inc bc
    ld c, b
    ld [$00e0], sp
    nop

jr_026_51cc:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, h

jr_026_51d1:
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr jr_026_5223

    add hl, de
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_026_51e8

    ld a, b
    jr @+$4f

    xor b
    adc b
    nop
    inc hl

jr_026_51e8:
    ldh a, [$ff85]
    rla
    ld c, b
    inc a
    ld bc, $19e4
    and h
    nop
    inc h
    jr jr_026_5195

    adc h
    ld hl, $408c
    jr @+$32

    add [hl]
    jr nz, jr_026_518a

    ld [hl], b
    add [hl]
    ldh [$ff8c], a
    ld h, c
    adc h
    ld b, b
    jr jr_026_51b7

    add [hl]
    ld h, b
    adc h
    ldh a, [$ff86]
    jr nc, @+$1e

    nop
    sub e
    call c, Call_026_52f7
    ld sp, hl
    nop
    sbc e
    or e
    add [hl]
    di
    add [hl]
    and b
    adc h
    jr nc, jr_026_51a5

    ldh [$ff8c], a
    ld [hl], b
    add a
    ld [hl-], a

jr_026_5223:
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld hl, $5e68
    ld bc, $0a28
    pop de
    ld [hl], e
    add [hl]
    dec bc
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_026_524c:
    ld [bc], a
    jr z, jr_026_524f

jr_026_524f:
    pop de
    inc sp
    add [hl]
    dec b
    ld c, b
    ld b, c
    adc b
    jr c, @+$04

    ld [$b043], sp

jr_026_525b:
    add a
    inc bc
    ld c, b
    ldh a, [$ff61]
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], c
    sub d
    add hl, bc
    ld [$b570], sp
    ld [bc], a
    inc e
    sub b
    adc a
    ld bc, $0c06
    ld c, $25
    inc e
    nop
    inc b
    nop
    ld d, $01
    ld bc, $1809
    adc c
    nop
    add hl, bc
    ld c, b
    dec bc
    jr jr_026_525b

    adc l
    ld l, $26
    sub c
    ld e, a
    nop
    add hl, hl
    dec c
    pop de
    ld bc, $002c
    ret c

    sbc c
    add h
    ld [bc], a
    dec l
    ld bc, $00d0
    dec l
    nop
    pop de
    reti


    add h
    db $10
    inc e
    reti


    rst RST_30
    ld c, e
    ld a, [$e016]
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $d038
    add l
    ld de, $908e
    adc [hl]
    add hl, bc
    jr jr_026_524c

    add [hl]
    ld d, b
    adc [hl]
    call nc, Call_000_008e
    add hl, de
    ret nc

    add [hl]

jr_026_52c4:
    add hl, bc
    inc b
    add hl, bc
    ld d, $16
    adc a
    adc c
    add hl, de
    sbc c
    add h
    ret nc

    adc [hl]
    nop
    inc b
    nop
    ld d, $52
    adc a
    add b
    jr @-$26

    add h
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_026_52f3

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_026_52f3:
    nop
    ld [bc], a
    ld a, a
    inc bc

Call_026_52f7:
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rra
    ld c, b
    ld [bc], a
    ld a, b
    rra
    ld c, b
    db $10
    jr jr_026_530b

    ld a, b
    db $10
    inc e
    db $db
    rst RST_30
    ld e, h

jr_026_530b:
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0c

    ret nc

    inc e
    ld c, c
    ld c, b
    adc b
    ld b, b
    ld b, d
    ld c, b
    add b
    ld b, $22
    adc b
    ld e, [hl]
    ld bc, $0228
    pop de
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    ld d, $4a
    db $10
    adc c
    nop
    inc h
    add sp, -$7b
    dec d
    ld c, b
    ld sp, $8901
    add hl, de
    adc c
    nop
    add hl, bc

jr_026_5339:
    jr jr_026_5343

    adc h
    jr z, jr_026_52c4

    ld d, b
    adc b
    dec bc
    adc h
    ret nz

jr_026_5343:
    jr jr_026_53ad

    add [hl]
    ld c, b
    adc h
    xor b
    add [hl]
    sub b
    adc b
    ld c, c
    adc h
    ld b, b
    jr jr_026_5339

    add [hl]
    jr z, jr_026_5370

    call c, $b0f7
    ld hl, sp-$54
    add [hl]
    db $ec
    add [hl]
    ld l, $87
    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [$2849], sp
    inc e
    db $db
    rst RST_30

jr_026_5370:
    ld a, e
    ei
    rlca
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4e15], sp
    rlca
    ld [$b5f0], sp
    ld b, $1c
    ld [hl-], a

jr_026_5399:
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_026_53b3

jr_026_53ad:
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_026_53b3:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rra

jr_026_53bd:
    ld c, b
    ld bc, $1f78
    ld c, b
    ld [$0718], sp
    ld a, b
    ld [$db1c], sp
    rst RST_30
    db $fc
    cp $00
    ld b, $00
    jr z, @+$0c

    ret nc

    inc e
    ld c, c
    ld c, b
    adc b
    ld b, b
    ld b, d
    ld c, b
    add b
    ld b, $22
    adc b
    ld e, [hl]
    ld bc, $0228
    pop de
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    ld d, $4d
    jr z, @-$75

    ldh a, [$ff85]
    ld d, $48
    inc a
    ld bc, $19e4
    and h
    nop
    inc h
    jr jr_026_5399

    adc h
    ld hl, $408c
    jr jr_026_542f

    add [hl]
    ld l, c
    adc b

jr_026_5402:
    ld b, b

jr_026_5403:
    jr @+$72

    add [hl]
    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_026_53bd

    add [hl]
    xor c
    adc b
    ld b, b
    jr jr_026_5403

    add [hl]
    jr nc, jr_026_5432

    call c, Call_026_4ff7
    ld hl, sp-$60
    adc h
    nop
    ld [bc], a
    or b
    add [hl]
    ldh [$ff8c], a
    nop
    ld [bc], a
    ldh a, [$ff86]
    scf
    add a
    ld l, b
    adc c
    ld [hl], b
    add a
    nop
    inc b
    nop

jr_026_542f:
    jr z, jr_026_543f

    pop de

jr_026_5432:
    ld b, $49
    jr nc, jr_026_5452

    db $db
    rst RST_30
    rla
    ei
    dec c
    ldh [rNR31], a
    ld a, a
    inc bc

jr_026_543f:
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4904], sp

jr_026_5452:
    jr nc, jr_026_5470

    db $db
    rst RST_30
    ld [$03fb], sp
    ld c, b
    ldh a, [$ff61]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, l
    sub h
    add hl, bc
    ld [$4e15], sp
    rlca
    ld [$b510], sp
    ld a, [bc]
    ld c, h

jr_026_5470:
    jr c, jr_026_5493

    ld b, d
    ld e, [hl]
    ld de, $8901
    jr jr_026_5402

    nop
    add hl, bc
    add hl, de
    nop
    inc hl
    adc e
    add h
    jr c, jr_026_54a3

jr_026_5482:
    ld b, d
    ld e, [hl]
    ld de, $8901

jr_026_5487:
    jr @-$75

    nop
    add hl, bc
    add hl, de
    res 0, h
    reti


    rst RST_30
    ld d, a
    ld sp, hl
    db $10

jr_026_5493:
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $1f

jr_026_54a3:
    ld c, l
    ld b, $20
    add hl, hl
    ld e, [hl]
    add b
    jr nz, jr_026_54ab

jr_026_54ab:
    ld [bc], a
    ld c, d
    pop af
    or h
    db $fd
    nop
    inc b
    rlca
    inc c
    dec de
    ld c, b
    nop
    ld a, b
    db $db
    rst RST_30
    add h
    cp $00
    ld b, $00
    jr z, jr_026_54c6

    ret nc

    ld l, b
    adc b
    ld b, b
    ld b, d

jr_026_54c6:
    ld l, b
    add b
    ld l, b
    adc c
    ld b, b
    ld b, d
    ld l, b
    add c
    jr z, @+$7a

    db $db
    rst RST_30
    add b
    ld a, [$4914]
    or h
    nop
    and h
    add hl, de
    db $e4
    nop
    ld h, h
    jr jr_026_54df

jr_026_54df:
    ld b, $00
    ld c, $20
    add c
    ld [bc], a
    ld hl, $5e68
    nop
    ld [bc], a
    ld b, $22
    xor c
    ld e, [hl]
    ld c, d
    pop af
    sub e
    db $fd
    ld h, b
    add c
    xor b
    adc b
    and b
    add c
    add sp, -$78
    ldh [$ff81], a
    jr z, jr_026_5487

    jr nz, jr_026_5482

    ld a, [bc]
    ld hl, $5e68
    nop
    ld [bc], a

jr_026_5506:
    inc c
    ld [hl+], a
    xor c
    ld e, [hl]
    ld c, d
    pop af
    add l
    db $fd
    ld h, b
    add d
    xor b
    adc c
    and b
    add d
    rst RST_20
    add d
    dec b

jr_026_5517:
    ld c, b
    jr nz, @+$62

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld sp, $0995
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $14
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_026_5506

    nop

jr_026_553e:
    adc l
    jr jr_026_556a

    ld a, d
    ld l, b
    adc c
    ld [$808b], a
    jr @-$16

    add e
    db $10
    ld c, d
    inc c
    ld bc, $1864
    and h
    nop
    and h
    jr jr_026_5555

jr_026_5555:
    inc b

jr_026_5556:
    nop
    ld d, $a0
    add h
    xor b
    adc e
    nop
    ld a, [bc]
    inc c
    ld [hl+], a
    xor c
    ld e, [hl]
    xor e
    rst RST_30
    ld h, l
    db $fc
    ldh [$ff84], a
    add sp, -$76

jr_026_556a:
    xor c
    adc e
    ld b, b
    jr jr_026_5517

    add e
    add sp, -$77
    ld bc, $e838
    add c
    nop
    inc b
    nop
    jr z, jr_026_557c

    pop de

jr_026_557c:
    inc b
    ld c, b
    jr z, jr_026_55e0

    jr nc, jr_026_553e

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
    sub l
    sub l
    add hl, bc
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $05
    inc e
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_026_55c8

    adc d
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_026_55b4

    db $dd
    ld c, b
    ld e, $20
    add d

jr_026_55b4:
    inc e
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nz, jr_026_5638

    ld h, d
    adc d
    ld hl, $528c
    jr jr_026_55e7

    add h
    inc c
    ld c, e

jr_026_55c8:
    ld bc, $0901
    jr jr_026_5556

    nop
    ret


    jr jr_026_55e3

    inc b
    ld [de], a
    ld d, $e0
    adc e
    nop
    inc b
    nop
    ld d, $12
    jr @-$74

    add h
    and b
    adc d

jr_026_55e0:
    ld bc, $a038

jr_026_55e3:
    add d
    nop
    inc b
    nop

jr_026_55e7:
    jr z, @+$04

    pop de
    jr z, jr_026_5608

    reti


    rst RST_30
    cp b
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $07
    ld c, c
    nop
    ld [hl+], a
    adc b
    ld e, [hl]

jr_026_5608:
    ld [bc], a
    jr z, jr_026_5619

    ret nc

    ld [bc], a
    jr z, jr_026_5618

    call c, Call_000_2800
    inc hl
    db $db
    ld [$db78], sp
    rst RST_30

jr_026_5618:
    db $dd

jr_026_5619:
    ld sp, hl
    nop
    ld b, $02
    ld c, $21
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    inc bc
    jr z, @+$07

    ret nc

    jr @-$1e

    ld bc, $034d
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rlca
    ld c, l
    jr z, jr_026_56b0

jr_026_5638:
    ld [bc], a
    inc h
    ld h, b
    ld b, b
    reti


    rst RST_30
    ret c

    ei
    nop
    ld b, $00
    jr z, jr_026_564f

    ret nc

    inc b
    ld c, c
    jr z, jr_026_56c2

    ld h, b
    ld b, b
    ld b, b
    jr @+$04

jr_026_564f:
    ld a, b
    ld [$00e0], sp
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a

jr_026_565c:
    jr nc, @+$1e

    reti


    rst RST_30
    ld a, a
    ld hl, sp+$1f
    ldh [rTAC], a
    ld c, c
    or h
    nop
    and b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_026_5699

    add c
    dec b
    ld c, b
    nop
    ld a, b
    db $db
    rst RST_30
    and [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_026_5685

    ret nc

    inc bc
    ld c, b
    ld b, b
    adc b
    ld [$90e0], sp

jr_026_5685:
    ld d, b
    nop
    inc bc
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, $48
    ld b, b
    adc b
    ld b, b
    ld b, d
    ld l, b
    add c
    dec b

jr_026_5699:
    ld c, b
    and c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_026_56a5

    ld c, b
    ld [$7060], sp

jr_026_56a5:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_026_56b0:
    sub b
    ld d, b
    nop
    inc bc
    cp c
    sub [hl]
    add hl, bc
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0f
    ld c, b
    and c
    nop

jr_026_56c2:
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_026_56d3

    ld a, d
    dec c
    ld c, e
    db $10
    ld bc, $1880
    add b
    nop
    ret nz

jr_026_56d3:
    jr jr_026_571e

    adc c
    add d
    adc h
    adc c
    jr jr_026_565c

    add h
    inc h
    ld [hl+], a
    add c
    ld e, [hl]
    jr nz, jr_026_5704

    add b
    ld e, [hl]
    add hl, bc
    jr jr_026_5707

    ld sp, $2098
    ld b, b
    nop
    add c
    ld b, d
    ld [bc], a
    reti


    jr nz, jr_026_570e

    reti


    rst RST_30
    dec [hl]
    ld hl, sp+$10
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

jr_026_5704:
    ld [hl], b
    or l
    nop

jr_026_5707:
    ld b, $05
    ld c, $12
    ld c, [hl]
    jr nc, jr_026_5786

jr_026_570e:
    db $db
    rst RST_30
    ld e, c
    db $fd
    nop
    ld b, $00
    jr z, jr_026_571a

    ret nc

    rrca
    ld c, c

jr_026_571a:
    ld c, b
    adc b
    ld b, b
    ld b, d

jr_026_571e:
    ld c, b
    add b
    dec c
    ld c, h
    jr nz, @+$7c

    db $db
    rst RST_30
    ld d, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $0b
    ld c, d
    xor e
    nop
    ld e, c
    add hl, de
    ret


    nop
    adc d
    jr jr_026_5758

    adc b
    ld de, $6181
    adc b
    ld d, c
    add c
    and c
    adc b
    sub c
    add c
    pop hl
    adc b
    pop de
    add c
    db $10
    add d
    ld [$6021], sp
    ld e, [hl]
    nop
    jr z, jr_026_5756

    pop de
    jr nc, @+$7a

    rlca
    ldh [rNR30], a
    ld a, a

jr_026_5756:
    inc bc
    ld [bc], a

jr_026_5758:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b

jr_026_575e:
    nop
    inc bc
    ld b, $48
    nop
    ld a, b
    ld d, b
    add d
    ld b, $49
    ld e, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$03

    ld hl, $8401
    inc b
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    adc c
    sub a

jr_026_5786:
    add hl, bc
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $06
    ld c, $10
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_026_57c6

    ld a, h
    and b
    adc c
    and c
    adc e
    ld b, b
    jr jr_026_57a8

    inc b

jr_026_57a8:
    and b
    add e
    add hl, bc
    ld c, $88
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld a, [bc]
    ld [hl+], a
    and c
    ld e, [hl]
    xor e
    rst RST_30
    inc a
    ei
    nop
    inc b
    dec b
    inc c
    xor c
    ld b, [hl]
    ld [$6021], sp
    ld e, [hl]
    nop
    jr z, jr_026_57d1

    pop de

jr_026_57c6:
    dec b
    ld c, b
    ld a, [hl-]
    ld bc, $19d1
    adc c
    nop
    add hl, bc
    jr jr_026_575e

jr_026_57d1:
    add h
    add c
    ld b, [hl]
    inc d
    inc e
    ld h, $e0
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    and b
    ld a, h
    db $db
    rst RST_30
    rst RST_28
    db $fc
    nop
    ld b, $00
    jr z, jr_026_57f8

    pop de
    dec b
    ld c, c
    ld a, [hl-]
    ld bc, $19d0
    add b
    nop
    ld b, e
    jr jr_026_581f

    inc b

jr_026_57f8:
    nop
    inc d
    adc c
    ld b, [hl]
    inc d
    inc e
    nop
    jr z, jr_026_5811

    jp c, $e00e

    inc a
    ld b, $02
    ld [bc], a
    daa
    ld c, c
    ld a, [hl-]
    ld bc, $19d0
    add b
    nop
    ld b, e

jr_026_5811:
    jr @+$4e

    ld b, [hl]
    jr nz, jr_026_581a

    nop
    inc d
    adc c
    ld b, [hl]

jr_026_581a:
    inc d
    inc e
    nop
    jr z, jr_026_581f

jr_026_581f:
    jp c, $4240

    ld b, b
    ld b, d
    ret c

    add h
    ld b, l
    ld b, [hl]
    ld a, a
    dec l
    dec c
    reti


    rra
    ld c, c
    or d
    nop
    sub b
    add hl, de
    ret nz

    nop
    ld b, e
    jr jr_026_5855

    dec h
    ld e, b
    ld e, a
    dec c
    inc e
    nop
    jr z, jr_026_5842

    pop de
    jr nz, @+$23

jr_026_5842:
    ld e, b
    ld e, [hl]
    ld bc, $1028
    ret nc

    ld b, d
    ld b, [hl]
    ld a, [hl]
    ld a, [hl+]
    ld h, $d8
    rla
    ld c, c
    or d
    nop
    sub b
    add hl, de
    ret nz

jr_026_5855:
    nop
    ld b, e
    jr jr_026_5877

    dec h

jr_026_585a:
    ld e, b
    ld e, a
    dec c
    inc e
    ld bc, $1c28
    pop de
    jr nz, jr_026_5885

    ld e, b
    ld e, [hl]
    nop
    jr z, @+$1a

    pop de
    sub c
    add hl, de
    ret


    nop
    ld c, c
    add hl, de
    ret z

    adc e
    ld bc, $5022
    ld b, b
    ret z

jr_026_5877:
    add e
    ld [$508c], sp
    ld b, b
    ld [$c884], sp
    adc c
    ld bc, $c838
    add c
    nop

jr_026_5885:
    inc b
    inc bc
    inc d
    nop
    dec hl
    rlca
    pop de
    ldh [rNR24], a
    add b
    nop
    ld c, b
    ld b, h
    add e
    add h
    jp Jump_000_3084


    inc e
    ret c

    rst RST_30
    ld h, d
    rst RST_38
    jr jr_026_585a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $10
    ld c, [hl]
    or b
    ld a, c
    db $db
    rst RST_30
    adc d
    ld hl, sp+$05

jr_026_58c1:
    inc e
    dec l
    ld b, $2d
    ld c, $31
    ld a, d
    jr z, jr_026_58e6

    call c, Call_000_09f7
    ld hl, sp+$0c
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_026_590a

    adc b
    ld bc, $7181

jr_026_58dd:
    adc b
    ld b, c
    add c
    or c

jr_026_58e1:
    adc b
    add c
    add c
    or c
    adc b

jr_026_58e6:
    pop bc
    add c
    dec b
    add d
    add b
    ld hl, $0049
    add c
    add e
    pop bc
    add e
    inc b
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc
    sbc c
    add hl, bc
    ld [$b570], sp

jr_026_590a:
    nop
    ld b, $00
    ld c, $05
    inc e
    dec d
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_026_593b

    adc c
    and c
    adc e
    ld b, b
    jr jr_026_58c1

    add e
    ld h, b
    adc c
    db $e3
    adc e
    ret nz

    jr @-$1e

    add e
    jr nz, @+$7e

    ld b, $1c
    inc e
    jr nz, jr_026_5952

    ld e, [hl]
    ld e, $23
    ldh [c], a
    ld e, [hl]

jr_026_5936:
    jr nc, @+$1e

    nop
    inc hl
    db $db

jr_026_593b:
    rst RST_30
    adc l
    rst RST_38
    and b
    adc c
    ld bc, $a038
    add c
    nop
    inc b
    ld bc, $0014
    add hl, hl
    dec d
    pop de
    ldh [c], a
    adc c

jr_026_594e:
    ld c, $23
    ldh [$ff5e], a

jr_026_5952:
    nop
    jr z, jr_026_595f

    db $dd
    jr nz, jr_026_58e1

    ld b, b
    ld b, d
    jr nz, jr_026_58dd

    ld h, b
    adc c
    ld b, b

jr_026_595f:
    ld b, d
    ld h, b
    add c

jr_026_5962:
    and d
    add c
    pop hl
    add c
    rlca
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr nc, @+$1e

    call c, Call_000_07f7
    ld hl, sp+$28
    inc e
    ret c

    rst RST_30
    db $f4
    cp $70
    cp h
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
    ld b, $07
    ld c, $0c
    ld c, h
    jr nz, @+$7b

    db $db
    rst RST_30
    ld hl, $00f8
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    ld hl, $f7db
    and c
    rst RST_38
    ld [$b849], sp
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_026_59a9

jr_026_59a9:
    ld hl, $8151
    jr nz, jr_026_5936

    sub b
    add c
    ld b, $23
    ldh [$ff5e], a
    ld bc, $0528
    ret nc

    pop de
    add c
    add hl, bc
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    jr nz, jr_026_594e

    ld h, c
    adc b
    inc bc
    inc e
    ld c, e
    ld b, e
    jr jr_026_59ea

    ret nc

    add c
    ld a, [bc]
    ld c, c
    cp h
    nop
    ldh [rNR24], a

jr_026_59d6:
    ret nz

    nop
    ld b, l
    jr jr_026_59e4

    ld c, [hl]
    ld [hl], b
    adc b
    jr z, jr_026_5962

    ld b, b
    ld b, [hl]
    ld l, b
    add d

jr_026_59e4:
    ldh a, [$ff88]
    xor b
    add d
    reti


    rst RST_30

jr_026_59ea:
    adc $fe
    nop
    ld b, $a0
    ld b, [hl]
    nop
    jr z, jr_026_59fa

    ret nc

    ld bc, $e820
    add d
    ld d, $e0

jr_026_59fa:
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
    inc b
    ld hl, $5e70
    nop
    jr z, jr_026_5a0e

    pop de
    nop
    ld c, b

jr_026_5a0e:
    ld [bc], a
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    dec d
    ld c, b
    nop
    ld a, b
    db $db
    rst RST_30
    call nc, Call_000_00fb
    ld hl, $0600
    nop
    jr z, jr_026_5a23

jr_026_5a23:
    pop de
    ld bc, $e921
    add d
    ld de, $4248
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    inc c
    jr jr_026_5a49

    inc hl
    ldh [$ff5e], a
    nop
    jr z, @+$0e

    ret nc

    reti


    rst RST_30
    and l
    cp $00
    ld b, $00
    jr z, jr_026_5a4a

    pop de
    ld c, $21
    ld h, b
    ld e, [hl]
    ld b, b

jr_026_5a49:
    ld b, d

jr_026_5a4a:
    ldh [$ff81], a
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    ld b, d
    jr nz, jr_026_59d6

    ld b, $48
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_026_5a64

    ld c, b
    ld [$0860], sp
    cp h

jr_026_5a64:
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld d, l
    sbc e
    add hl, bc
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $0c
    ld c, h
    jr nz, jr_026_5aff

    jp c, $a5f7

    rst RST_38
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    ld hl, $f7db
    dec h
    rst RST_38
    ld [$a849], sp
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_026_5aa1

jr_026_5aa1:
    ld hl, $8141
    ld hl, $8188
    add c
    inc b
    ld hl, $5e60
    nop
    jr z, jr_026_5ab6

    pop de
    ld [bc], a
    ld c, b
    ld b, $e0
    ld [bc], a
    ld a, a

jr_026_5ab6:
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld a, b
    db $db
    rst RST_30
    ld a, [hl]
    ei
    nop
    ld b, $00
    jr z, jr_026_5acf

    ret nc

    ld h, b

jr_026_5acf:
    adc b
    ld b, b
    ld b, d
    ld h, b
    add b
    rlca
    ld c, b
    ld b, $22
    add c
    ld e, [hl]
    ld b, $1c
    ld bc, $0d29
    ret nc

    dec b
    ld c, d
    xor e
    nop
    ld e, b
    add hl, de
    ret nz

    nop
    add b
    jr jr_026_5aeb

jr_026_5aeb:
    ld hl, $81c1
    ld [de], a
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    inc de
    ld c, e
    xor h

jr_026_5aff:
    nop
    ld h, b
    add hl, de
    ret nz

    nop
    ret nz

    jr jr_026_5b39

    adc b
    ld [hl], c
    adc b
    rla
    inc e
    ld c, a
    ld b, e
    add hl, sp
    inc e
    pop bc
    add c
    ld a, [de]
    inc e
    inc hl
    inc e
    ld e, c
    add hl, de
    ret


    nop
    adc c
    jr jr_026_5b8d

    adc b
    ld [$4082], sp
    ld b, [hl]
    ld c, b
    add d
    ldh a, [$ff88]
    adc b
    add d
    ld bc, $c820
    add d
    ld c, $22
    adc b
    ld e, [hl]
    ld b, b
    ld b, d
    ret z

    add c
    db $10
    daa
    ret z

    ld e, a
    ld b, b

jr_026_5b39:
    ld b, d
    ld [$0482], sp
    ld c, b
    ld [$0860], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_026_5b4b:
    nop

jr_026_5b4c:
    sub b
    ld d, b
    nop
    inc bc
    ld d, l
    sbc e
    add hl, bc
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
    ld b, h
    jr jr_026_5b85

    adc d
    pop hl
    adc c
    ld b, b
    jr jr_026_5b4b

    add c
    and b
    ld a, h
    add b
    ld [hl+], a
    ld d, d
    nop
    db $e3
    adc c
    ld de, $db1c
    rst RST_30
    ld l, a
    cp $16
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_026_5b83

    ret nc

    and b

jr_026_5b83:
    ld a, h
    db $db

jr_026_5b85:
    rst RST_30
    ld a, [hl+]
    rst RST_38
    ld h, b
    adc c
    ld bc, $6030

jr_026_5b8d:
    add c
    nop
    inc b
    nop
    inc d
    inc c
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    add hl, de
    db $db
    inc d
    ld hl, $5e60
    ld bc, $0628
    ret nc

    ld bc, $0728
    db $dd
    ld [bc], a
    jr z, jr_026_5bb2

    ret nc

    inc b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    and b
    ld a, h

jr_026_5bb2:
    db $db
    rst RST_30
    push hl
    cp $28
    inc e
    ret c

    rst RST_30
    jp nc, Jump_000_07fd

    ldh [rP1], a
    jr nz, @+$62

    add c
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    ld b, d
    jr nz, jr_026_5b4c

    ld bc, $a020
    add d
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $08
    ld c, b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    add b
    ld b, [hl]
    nop
    add hl, hl
    db $10
    pop de
    ld b, $4c
    cp l
    nop
    add sp, $19
    ret nz

    nop
    ld b, $19
    inc b
    ld c, b
    nop
    adc b
    inc c
    ld hl, $f14a
    rlca
    db $fd
    rrca

jr_026_5bff:
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    sub b

jr_026_5c05:
    ld d, b
    nop

jr_026_5c07:
    inc bc
    db $ec
    ld a, [hl]
    inc bc
    ld [bc], a
    ld h, $4c
    cp l
    nop
    add sp, $19
    ret nz

    nop
    ld b, $19
    dec h
    ld c, b
    nop
    ld l, b
    inc c
    ld hl, $f14a
    db $fc
    ld sp, hl
    ldh a, [$ff84]
    nop
    inc b
    ld hl, $001c
    jr z, @+$03

jr_026_5c29:
    call c, $2001
    ldh a, [$ff84]
    ld h, $22
    or b
    ld e, [hl]
    db $10
    jr z, jr_026_5c36

    db $dd

jr_026_5c36:
    db $10
    jr nz, jr_026_5c29

    add h
    db $ec
    add hl, de
    db $e4
    nop
    ld h, h
    jr jr_026_5c67

    jr nz, jr_026_5c64

    ld e, [hl]
    ret z

    rrca
    add hl, bc
    jr jr_026_5c92

    stop

jr_026_5c4b:
    dec h
    and c
    add h
    ldh [c], a
    adc h
    ld bc, $1020
    ld b, b
    add hl, bc
    jr @+$63

    add h
    dec h
    add h
    ld b, c
    ld b, [hl]
    ret z

    adc b
    and b
    add e
    ld [$e089], sp
    add e

jr_026_5c64:
    ld bc, $da20

jr_026_5c67:
    rst RST_30
    or l
    cp $00
    ld b, $00
    ld c, $e0
    add d
    rrca
    ld c, d
    ld d, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_026_5bff

jr_026_5c7f:
    adc h
    jr nz, jr_026_5c05

    ld [$4001], sp
    jr jr_026_5c07

    nop
    add b
    jr jr_026_5c4b

    adc h
    ld h, b
    add e
    dec h
    add c
    ld b, c
    ld b, [hl]

jr_026_5c92:
    ld c, b
    adc b
    ld h, b
    add c
    adc b
    adc b
    and b
    add c
    ld b, $48
    jr nz, @+$62

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    add sp, $7e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    cp c
    sbc h
    add hl, bc
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld de, $4349
    jr jr_026_5ce1

    adc c
    ld bc, $1830
    add c
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    ld [hl+], a
    sbc c
    ld e, [hl]
    adc b
    ld b, d
    ld e, l
    db $dd
    nop
    jr nz, @+$1a

    add c
    jr @-$72

    ld b, c

jr_026_5ce1:
    inc e
    ld bc, $0120
    ld b, b
    add hl, de
    add h
    inc e
    ld [hl+], a
    sbc b
    ld e, [hl]
    nop
    jr z, jr_026_5d0b

    ret nc

    nop
    add hl, hl
    rrca
    ret nc

    ld b, $4a
    ld d, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp

jr_026_5cfd:
    jr jr_026_5c7f

    nop
    add b
    jr @+$5b

    adc h
    ld a, [de]

jr_026_5d05:
    adc e
    adc c
    jr @+$10

    ldh [rP1], a

jr_026_5d0b:
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld c, $4a
    ld d, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_026_5d3c

    adc e
    sbc d
    adc h
    adc c

jr_026_5d27:
    ld a, [de]
    add c
    add h
    ld e, $21
    ld e, b
    ld e, [hl]
    nop
    jr z, jr_026_5d49

    ret nc

    jr nz, @+$24

    sbc h
    ld e, [hl]
    nop
    inc l
    inc c
    ret nc

    dec b
    ld c, d

jr_026_5d3c:
    ld d, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @-$25

jr_026_5d49:
    adc h
    pop bc
    add h
    ld a, [bc]
    ldh [rP1], a
    nop
    inc a
    ld b, $02

jr_026_5d53:
    ld [bc], a

jr_026_5d54:
    ld de, $164a
    jr nz, @+$1b

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_026_5d27

    add h
    sbc b
    adc c
    ld bc, $9838
    add c
    nop
    inc b
    inc b
    inc d
    nop
    inc l
    ld de, $0ad1
    ld c, d
    ld d, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_026_5cfd

    nop
    add b
    jr jr_026_5d05

    add h
    ld d, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_026_5d0b

    nop
    add b
    jr jr_026_5d53

    add h
    jr z, jr_026_5dae

    ret c

    rst RST_30
    push hl
    db $fc
    jr nc, jr_026_5d54

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $051c
    ld c, b
    nop
    ld l, b
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld bc, $1880
    nop
    ld l, b

jr_026_5dae:
    add hl, bc
    adc b
    ld c, b
    ld b, b
    nop
    inc b
    nop
    inc c
    ld [hl], b
    ld b, a

jr_026_5db8:
    inc c
    ld d, b
    nop
    inc bc
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc b
    ld c, d
    ld [de], a
    ld l, b
    ldh a, [c]
    inc hl
    dec de
    ld bc, $18d2
    ld [de], a
    ld l, b
    ld d, c
    ld b, b
    ld bc, $7080
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    nop
    adc b
    ld [hl], b
    ld b, a
    ld bc, $7080
    ld b, a
    ldh a, [$ffb5]
    ld c, a

jr_026_5de3:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    add b
    ld b, [hl]
    nop
    ld hl, $4811
    add c
    ld b, [hl]
    nop
    ld h, $cd
    nop
    ld c, d

jr_026_5df7:
    ld b, [hl]
    xor b
    jr jr_026_5e4a

    inc e
    nop
    ld a, c
    add [hl]
    ld b, d
    ld c, $d2
    inc c
    ld c, d
    xor h
    jr jr_026_5db8

    nop
    jr nz, @+$6a

    ld b, b
    jr jr_026_5e0f

    jr nc, @+$43

jr_026_5e0f:
    ld b, [hl]
    nop
    sub d
    or d
    rst RST_30
    xor e
    ei
    ld bc, $0036
    sbc d
    inc h
    ld a, c
    and [hl]
    ld b, d
    pop af
    db $d3
    add hl, sp
    inc e
    inc b
    add hl, hl
    push hl
    reti


    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    adc h
    sbc b
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    pop de
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    rrca
    ld c, c
    db $10
    ld c, b
    ld [bc], a
    ld l, b

jr_026_5e4a:
    call nz, $9b23
    nop
    ret nc

    jr jr_026_5e59

    ld h, b
    ld a, [hl+]
    jr nz, @+$0a

    ld [hl], c
    xor b
    inc sp
    ret nc

jr_026_5e59:
    jr jr_026_5de3

    ld h, b
    ld e, $20
    ld [$7873], sp
    inc sp
    ret nc

    jr jr_026_5e6d

    ld h, c
    dec c
    jr nz, jr_026_5e71

    ld [hl], l
    inc [hl]
    inc sp
    ret nc

jr_026_5e6d:
    jr jr_026_5df7

    ld h, c
    ld a, [hl-]

jr_026_5e71:
    jr nz, jr_026_5e7b

    ld [hl], a
    dec b
    ld c, b
    ld [de], a
    jr jr_026_5e83

    ld h, d
    inc h

jr_026_5e7b:
    ld sp, $202b
    ld [$7070], sp
    ld b, a
    nop

jr_026_5e83:
    nop
    adc h
    sbc b
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld c, h
    dec b
    nop
    nop
    db $10
    or l
    inc c
    inc e
    nop
    inc b
    nop
    inc c
    xor a
    jr z, jr_026_5ea8

    pop de
    dec hl
    jr nz, jr_026_5ea1

    ldh a, [rIE]

jr_026_5ea1:
    db $fc
    ld bc, $201c
    inc e
    ld l, [hl]
    rst RST_30

jr_026_5ea8:
    ld l, l
    rst RST_38
    ld [bc], a
    ld c, c
    jr nz, jr_026_5eca

    ld l, [hl]
    rst RST_30
    ld a, c
    rst RST_38
    rlca
    ldh [$ffbd], a
    ld h, d
    ld b, c
    ld [$f000], sp
    nop
    db $fd
    ld bc, $201c
    inc e
    ld l, [hl]
    rst RST_30
    ld h, b
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_026_5eca:
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld [hl+], a
    rlca
    ld c, c
    ld b, b
    dec c
    ld b, b
    jr jr_026_5eda

    ld a, c

jr_026_5eda:
    adc d
    ld b, d
    rrca
    jp nc, Jump_026_6803

    sub b
    nop
    ret nz

    jr jr_026_5ee5

jr_026_5ee5:
    adc b
    nop
    jr z, jr_026_5eed

    pop de
    db $10
    ld b, $00

jr_026_5eed:
    ld d, $08
    ldh [$ff8c], a
    sbc b
    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    adc d
    ld b, d
    ldh a, [$ffd3]
    ld bc, $4020
    ld b, d
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld [hl+], a
    rlca
    ld c, c
    ld b, b
    dec c
    ld [$4038], sp
    jr jr_026_5f18

    ld a, c

jr_026_5f18:
    adc d
    ld b, d
    ld c, $d2
    inc bc
    ld l, b
    sub b
    nop
    ret nz

    jr jr_026_5f23

jr_026_5f23:
    adc b
    nop
    jr z, @+$05

    ret nc

    ld bc, $0720
    ldh [$ff8c], a
    sbc b
    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $8a
    ld b, d
    pop af
    db $d3
    nop
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    nop
    inc b
    inc b
    inc c
    add hl, bc
    inc b
    dec c
    inc c
    jr nz, jr_026_5f68

    nop
    ldh a, [rLY]
    db $fd
    nop
    ld b, $00
    jr z, jr_026_5f57

    pop de
    dec h

jr_026_5f57:
    ldh [rSB], a
    jr nz, jr_026_5f7f

    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff3b]
    db $fd
    ld bc, $0038
    ld b, $00
    ld [hl+], a

jr_026_5f68:
    ld a, [bc]
    ld c, c
    ld b, b
    dec c
    ld b, b
    jr jr_026_5f70

    ld a, c

jr_026_5f70:
    adc d
    ld b, d
    rla
    jp nc, Jump_000_1c03

    jr @+$6a

    sub c
    nop
    add hl, bc
    jr jr_026_5f85

    adc b
    and b

jr_026_5f7f:
    ld b, d
    ld a, [bc]
    pop de
    adc b
    inc e
    rst RST_38

jr_026_5f85:
    rst RST_30
    inc c
    rst RST_38
    nop
    inc b
    nop
    inc c
    xor b
    ld b, d
    db $e3
    jp nc, $e008

    nop
    nop
    adc h
    sbc b
    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $18
    ld a, c
    add d
    ld b, d
    add sp, -$2d
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, b
    ld bc, $ff21
    rst RST_30
    push bc
    rst RST_38
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld a, [bc]
    pop de
    rla
    ldh [$ff6d], a
    ld bc, $0000
    ld [bc], a
    ld c, c
    ld bc, $0820
    add b
    ld bc, $1320
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    add l
    inc h
    jr nz, @+$1e

    ld bc, $ff21
    rst RST_30
    or c
    rst RST_38
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    xor $d1
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $af
    inc l
    ldh a, [c]
    reti


    ld [bc], a
    ld c, b
    ld bc, $0080
    jr nz, jr_026_6007

    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    inc b
    inc b
    inc c
    add hl, bc

jr_026_6007:
    inc b
    ld c, $0c
    jr nz, jr_026_6028

    nop
    ldh a, [$ffe4]
    db $fc
    nop
    ld b, $00
    jr z, @+$1e

    ret nc

    jr nz, jr_026_6034

    nop
    ldh a, [$ffde]
    db $fc
    ld bc, $0038
    ld b, $05
    ld c, $00
    ld [hl+], a
    dec bc
    ld c, c
    add sp, $00

jr_026_6028:
    ld b, b
    jr jr_026_602c

    ld a, c

jr_026_602c:
    adc d
    ld b, d
    dec de
    jp nc, Jump_000_1c03

    jr @+$6a

jr_026_6034:
    sub c
    nop
    add hl, bc
    jr jr_026_6041

    adc b
    and b
    ld b, d
    ld c, $d1
    adc b
    inc e
    rst RST_38

jr_026_6041:
    rst RST_30
    xor [hl]
    cp $00
    inc b
    nop
    inc c
    add b
    add hl, de
    inc bc
    ld c, c
    adc b
    ld b, d
    inc d
    db $dd
    nop
    jr nz, jr_026_6066

    ldh [$ff8c], a
    sbc b
    inc bc
    ld [bc], a
    rst RST_20
    inc bc
    nop
    nop
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $18
    ld a, c
    add d
    ld b, d

jr_026_6066:
    db $e4
    db $d3
    jr z, jr_026_6086

    rst RST_38
    rst RST_30
    cpl
    rst RST_38
    nop
    ld b, $00
    ld d, $01
    ld hl, $4249
    adc b
    ld b, d
    ld [$01d0], a
    jr nz, jr_026_60ed

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]

jr_026_6086:
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
    jr nc, jr_026_60b2

    nop
    ldh a, [$ff9f]
    db $fc
    nop
    ld b, $00
    jr z, jr_026_609f

jr_026_609f:
    pop de
    sub e
    ldh [$ff30], a
    inc e
    nop
    ldh a, [$ff98]
    db $fc
    ld bc, $0038
    ld b, $07
    ld c, $00
    ld [hl+], a
    dec bc
    ld c, c

jr_026_60b2:
    ld hl, sp+$00
    ld b, b
    jr jr_026_60b8

    ld a, c

jr_026_60b8:
    adc d
    ld b, d
    dec de
    jp nc, Jump_000_1c05

    jr z, jr_026_6128

    sub h
    nop
    ld hl, $0818
    adc b
    or b
    ld b, d
    ld c, $d1
    adc b
    inc e
    rst RST_38
    rst RST_30
    ld l, b
    cp $00
    inc b
    nop
    inc c
    ld b, d
    ld b, [hl]
    add c
    jr jr_026_60db

    ld c, b
    add c

jr_026_60db:
    ld b, d
    ld l, h
    db $dd
    ld [hl], h
    ldh [$ff8c], a
    sbc b
    inc bc
    ld [bc], a
    rst RST_20
    inc bc
    nop
    nop
    ld d, b
    inc e
    nop
    ld b, $02

jr_026_60ed:
    ld c, $28
    ld a, c
    add d
    ld b, d
    db $e4
    db $d3
    inc bc
    cpl
    inc e
    pop de

Jump_026_60f8:
    or [hl]
    inc h
    ld h, h
    nop
    jr nz, jr_026_611a

    ld bc, $ff21
    rst RST_30
    ld e, $ff
    nop
    ld b, $00
    jr z, jr_026_611c

    pop de
    ld bc, $ff20
    rst RST_30
    sbc $fe
    nop
    ld b, $01
    ld d, $01
    jr nz, @+$42

    ld b, d
    add c
    ld b, d

jr_026_611a:
    ld d, [hl]
    ret nc

jr_026_611c:
    inc hl
    ld c, d
    sub b
    ld l, b
    adc c
    nop
    ld [$0418], sp
    add b
    sub b
    ld l, b

jr_026_6128:
    ld b, b
    jr jr_026_612d

    jr nc, @+$03

jr_026_612d:
    ld hl, $f7ff
    ld b, l
    cp $04
    cpl
    ld e, $d1
    ld e, $4c
    jr nz, jr_026_6156

    ld bc, $ff21
    rst RST_30
    nop
    rst RST_38
    nop
    ld b, $00
    jr z, jr_026_615b

    pop de
    ld bc, $ff20
    rst RST_30
    ret nz

    cp $00
    ld b, $01
    ld d, $01
    jr nz, @+$42

    ld b, d
    add c
    ld b, d

jr_026_6156:
    jr c, jr_026_6128

    inc d
    ld c, d
    sub b

jr_026_615b:
    ld l, b
    adc c
    nop
    ld [$0418], sp
    add b
    sub b
    ld l, b
    ld b, b
    jr jr_026_6169

    jr nc, @+$03

jr_026_6169:
    ld hl, $f7ff
    daa
    cp $11
    ld c, b
    call nc, $86f7
    ld a, [$480e]
    add [hl]
    ld b, d
    ld [bc], a
    pop de
    ld c, $48
    call nc, $80f7
    ld a, [$1c38]
    rst RST_38
    rst RST_30
    and e
    cp $00
    ld b, $02
    ld d, $01
    jr nz, jr_026_61cd

    ld b, d
    add d
    ld b, d
    dec de
    ret nc

    ld b, $48
    ld sp, hl
    nop
    add hl, bc
    jr @+$0a

    ld l, b
    sub d
    nop
    db $10
    jr jr_026_61a5

    add b
    ld [$8068], sp
    jr jr_026_61a7

jr_026_61a5:
    jr nc, jr_026_61e8

jr_026_61a7:
    ld b, [hl]
    dec bc
    ldh [rP1], a
    nop
    adc h
    sbc b
    inc bc
    ld [bc], a
    ld l, l
    ld bc, $0000
    ld b, a
    ld [$0000], sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr z, jr_026_6226

    nop
    add hl, de
    ld [bc], a
    jr nc, @+$01

    rst RST_30
    ei
    db $fd
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$0a

jr_026_61cd:
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
    inc b
    inc b
    inc c
    add hl, bc
    inc b
    rrca
    inc c
    jr nz, jr_026_6200

    nop
    ldh a, [$fff8]
    ei

jr_026_61e8:
    nop
    ld b, $00
    jr z, jr_026_6221

    ret nc

    nop
    inc l
    ld [hl-], a
    ret nc

    jr nz, jr_026_6210

    nop
    ldh a, [$fff0]
    ei
    ld bc, $0038
    ld b, $00
    ld [hl+], a
    ld [de], a
    ld c, c

Jump_026_6200:
jr_026_6200:
    ld b, b
    dec c
    ld b, b
    jr jr_026_6206

    ld a, c

jr_026_6206:
    adc d
    ld b, d
    ld h, $d2
    ld b, $1c
    jr nc, jr_026_6276

    sub l
    nop

jr_026_6210:
    add hl, hl
    jr jr_026_621b

    adc b
    and b
    ld b, d
    add hl, de
    pop de
    adc b
    inc e
    rst RST_38

jr_026_621b:
    rst RST_30
    pop bc
    db $fd
    nop
    inc b
    nop

jr_026_6221:
    inc c
    cp b
    ld b, d
    jr @-$2b

jr_026_6226:
    ret nz

    dec de
    nop
    inc b
    inc b
    inc c
    jr nc, jr_026_6296

    ld b, b
    add hl, de
    ld [bc], a
    jr nc, jr_026_6254

    inc e
    rst RST_38
    rst RST_30
    jp nz, Jump_000_00fd

    inc l
    ld [bc], a
    pop de
    jr nc, jr_026_62a6

    jr z, jr_026_6258

    inc b
    add b
    ld bc, $0920
    ldh [rP1], a
    nop
    adc h
    sbc b
    inc bc

jr_026_624b:
    ld [bc], a
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $30
    ld a, c

jr_026_6254:
    add d
    ld b, d
    reti


    db $d3

jr_026_6258:
    nop
    jr nz, jr_026_624b

jr_026_625b:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    nop
    ldh a, [$ffb7]
    ei
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]

jr_026_6276:
    ld b, $1c
    add hl, bc
    ld b, $00
    inc h
    add hl, bc
    ld c, $8c
    ld b, d
    dec c
    jp nc, $1c0d

    nop
    daa
    and b
    nop
    add b
    add hl, de
    rlca
    add b
    ld [bc], a
    jr nc, jr_026_628f

jr_026_628f:
    ld hl, $f7ff
    sub h

jr_026_6293:
    db $fd
    ld h, b
    inc e

jr_026_6296:
    nop
    inc b
    inc b
    inc c
    xor h
    ld b, d
    di
    db $d3
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_026_625b

jr_026_62a6:
    nop
    inc h
    and [hl]
    dec h
    xor l
    nop
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    and e
    nop
    pop bc
    jr jr_026_62fe

    add hl, de

jr_026_62b6:
    nop
    ld [hl+], a
    ld a, [bc]
    add b
    ld e, e
    add hl, de
    ret nz

    jr jr_026_62c1

    jr nc, jr_026_62c1

jr_026_62c1:
    ld hl, $f7ff
    adc e
    db $fd
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec e
    inc l
    db $ed
    reti


    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    jr nc, jr_026_6293

    nop
    inc h
    rlca
    ld c, l
    pop hl
    nop
    ld c, c
    add hl, de
    ld [$0968], sp
    ld a, c
    rst RST_38
    rst RST_30
    jp $60ff


    inc e
    nop
    inc b
    inc b
    inc c
    inc b
    inc l
    db $f4
    reti


    jr nc, jr_026_62b6

    ld bc, $00bc
    ld b, a

jr_026_62fe:
    nop
    nop
    adc h
    sbc b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld hl, $4806
    ld [bc], a
    ld l, b
    and [hl]
    inc hl
    sbc e
    nop
    ld [$0106], sp
    ld d, $88
    nop
    db $10
    jr @-$3e

    jr jr_026_631b

jr_026_631b:
    adc b
    nop
    jr z, @+$05

    pop de

jr_026_6320:
    ld [$091c], sp
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $00

jr_026_632f:
    ld d, $1d
    jr z, jr_026_6320

    db $dd
    ld bc, $4020
    ld b, d
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld [hl+], a
    nop
    ld hl, $480b
    inc bc
    ld l, b
    and [hl]
    inc h
    and h
    nop
    adc b
    nop
    jr jr_026_6366

    nop
    add hl, de
    nop
    adc b
    nop
    jr z, jr_026_6357

    ret nc

    ld d, b

jr_026_6357:
    inc e
    nop
    ld b, $02
    ld c, $48
    inc e
    nop
    ld b, $01
    ld c, $1d
    add hl, hl
    pop af
    reti


jr_026_6366:
    db $10
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    nop
    inc b
    ld b, $0c
    add hl, bc
    inc b
    dec c
    inc c
    nop
    inc h
    ld a, [bc]
    ld c, b
    ld [bc], a

jr_026_6383:
    ld l, b
    and c
    nop
    ld d, b
    jr jr_026_632f

    inc hl
    sbc e
    nop
    ret nz

    jr jr_026_638f

jr_026_638f:
    adc b
    or b
    ld b, d
    rrca
    pop de
    adc b
    jr jr_026_639d

    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    dec e

jr_026_639d:
    db $fd
    nop
    inc b
    nop
    inc c
    xor b
    ld b, d
    ld b, $d3
    ld bc, $0a20
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    sbc d
    ld [bc], a
    nop
    nop
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $1d
    inc l
    ldh [$ffd9], a
    nop
    jr nz, jr_026_6431

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    inc b
    inc b
    inc c
    add hl, bc
    inc b
    dec c
    inc c
    nop
    inc hl
    dec bc

jr_026_63d5:
    ld c, [hl]
    ld [hl-], a
    ld l, b
    sbc c
    nop
    ld d, b
    jr jr_026_6383

    daa
    cp a
    nop
    ret nz

    add hl, de
    nop
    adc b
    and b
    ld b, d
    ld de, $38d1
    inc e
    inc c
    jr jr_026_63fd

    add hl, de
    ld [bc], a
    jr nc, @+$01

    rst RST_30
    ldh a, [c]
    db $fc
    nop
    inc b
    nop
    inc c
    ld b, c
    add hl, de
    inc bc
    ld c, b
    add c

jr_026_63fd:
    ld b, d
    ld hl, $29dd
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    rst RST_20
    inc bc
    nop
    nop
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $1d
    dec hl
    rst RST_18
    reti


    rst RST_38
    rst RST_30
    ld [hl], l
    rst RST_38
    nop
    ld b, $02
    ld d, $01
    jr nz, @+$42

    ld b, d
    add d
    ld b, d
    rla
    ret nc

    ld b, $48
    nop
    ld l, b
    sub d
    nop
    add c
    jr jr_026_63d5

    inc hl
    sbc e

jr_026_6431:
    nop
    ret


    jr @+$0e

    add b
    jp nc, $8018

    jr jr_026_643d

    jr nc, jr_026_6466

jr_026_643d:
    inc e
    ld b, $e0
    ld [$0050], sp
    inc bc
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nc, jr_026_64b2

    nop
    add hl, de
    ld [bc], a
    jr nc, @+$01

    rst RST_30
    push bc
    db $fc
    ld bc, $0020
    ldh [rP1], a

jr_026_6457:
    jr nz, @-$0e

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

jr_026_6466:
    nop
    inc b
    ld [bc], a
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    nop
    ld a, [hl+]
    ld sp, $00d0
    inc h
    dec de
    ld c, b
    ld bc, $a668
    inc hl
    sbc e
    nop
    ret


    jr jr_026_648a

    adc b
    rlca
    inc e
    sub c
    ld b, d
    ld a, [bc]
    ret nc

    dec a
    inc e

jr_026_648a:
    ld bc, $1d34
    inc l
    ld b, $d8
    jr z, jr_026_64fa

    and c

jr_026_6493:
    nop
    ld b, b
    jr jr_026_6457

    jr jr_026_6499

jr_026_6499:
    adc b
    sub b
    ld b, d
    push af
    pop de
    ld e, $2c
    ld a, [de]
    ret nc

    and [hl]
    nop
    and [hl]
    jr nz, @-$7e

    nop
    inc [hl]
    jr jr_026_64e3

    ld l, b
    nop
    add hl, de
    ld [bc], a
    jr nc, @+$01

    rst RST_30

jr_026_64b2:
    sub d
    db $fc
    ld b, c
    ld b, [hl]
    ld b, b
    ld a, [de]
    nop
    inc b
    dec b
    inc c
    jr c, jr_026_6526

    nop
    add hl, de
    ld [bc], a
    jr nc, jr_026_64ec

    inc e
    rst RST_38
    rst RST_30
    adc d
    db $fc
    nop
    dec l
    dec b
    pop de
    jr c, @+$6a

    add b
    add hl, de
    and [hl]
    ld hl, $0089
    ld b, b
    jr jr_026_64dc

    add b
    ld [$98bc], sp
    ld b, [hl]

jr_026_64dc:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_026_64e3:
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    nop
    ld [hl+], a

jr_026_64ec:
    ld d, c
    inc e
    ld [$0404], sp
    inc c
    ld c, $1c
    dec e
    inc l
    ld a, [de]
    ret c

    db $10
    ld c, b

jr_026_64fa:
    add h
    ld b, [hl]
    sub l
    nop
    and [hl]
    daa
    cp a
    nop
    ld h, b
    ld b, [hl]
    ld bc, $4868
    add hl, de
    ret nz

    add hl, de
    nop
    adc b
    nop
    jr z, jr_026_6518

    pop de
    and [hl]
    jr nz, jr_026_6493

    nop
    add hl, bc
    jr jr_026_6561

    add hl, de

jr_026_6518:
    inc de
    ld l, b
    and b
    nop
    add hl, bc
    jr jr_026_6527

    ld l, b
    db $10
    ld h, b
    dec bc
    ld h, b
    ld h, b
    inc e

jr_026_6526:
    nop

jr_026_6527:
    inc b
    inc b
    inc c
    dec e
    inc l
    jp hl


    reti


    jr nc, jr_026_6534

    ld [bc], a
    inc c
    inc e
    ld a, [hl+]

jr_026_6534:
    jp c, $f0d9

    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    nop
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $4a
    add c
    jr jr_026_6555

    adc b
    dec b
    ld c, e
    sbc d
    ld b, d
    ld a, [bc]
    ret nc

    adc b
    jr nz, jr_026_6595

jr_026_6555:
    nop
    add d
    ld b, d
    ld a, [bc]

jr_026_6559:
    ret nc

    ld a, [bc]
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    sub [hl]

jr_026_6561:
    ld [bc], a
    nop
    nop
    inc bc
    ld bc, $0000
    adc b
    jr nz, @+$42

    nop
    ld [$0080], sp
    ldh [$ff0b], a
    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc bc
    ld l, b
    ld a, [bc]
    ld l, b
    ld [bc], a
    ld h, b
    dec bc
    ld h, b
    ld [hl], b
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
    add b
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $00
    ld [hl+], a
    ld c, b

jr_026_6595:
    ld e, $82
    ld b, d
    ld e, $da
    ld c, $1c
    add c
    ld b, [hl]
    ld d, c
    inc e
    ld [$0404], sp
    inc c
    rrca
    inc e
    or h
    ld b, d
    ld [de], a
    jp nc, Jump_000_0090

    ld b, c
    ld b, [hl]
    dec c
    jr jr_026_6559

    inc e
    rst RST_38
    rst RST_30
    push af
    ei
    nop
    inc b
    nop
    jr z, jr_026_65bf

    pop de
    and c
    nop
    ld b, c

jr_026_65bf:
    ld b, h
    jr z, jr_026_65de

    rst RST_38
    rst RST_30
    reti


    rst RST_38
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    or h
    ld b, d
    rst RST_28
    db $d3
    jr c, jr_026_65d6

    ld [bc], a
    inc c
    ld c, d
    ld b, l

jr_026_65d6:
    ldh [c], a
    db $db
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_026_65de:
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
    add c
    or b
    dec b
    inc e
    nop
    inc h
    nop
    ldh a, [$ff94]
    ld hl, sp+$00
    inc hl
    jr z, @+$7b

    add e
    ld b, d
    ld a, [hl-]
    jp nc, Jump_000_26a9

    halt
    nop
    jr z, jr_026_666e

    sbc c
    nop
    ld a, [bc]
    jr jr_026_661b

    adc b
    rrca
    inc e
    nop
    jr z, jr_026_6618

    pop de
    sub b
    inc e
    nop
    sub e
    rst RST_38
    rst RST_30

jr_026_6618:
    jp Jump_000_00fb


jr_026_661b:
    inc b
    nop
    sbc e
    nop
    jr z, jr_026_6694

    ret nc

    jr z, jr_026_668c

    add hl, sp
    jr jr_026_662f

    adc b
    or b
    ld b, d
    ld e, $d9
    adc b
    inc e
    nop

jr_026_662f:
    sub e
    rst RST_38
    rst RST_30
    or [hl]
    ei
    nop
    inc b
    nop
    sbc e
    nop
    jr z, jr_026_6651

    ret nc

    ld e, b
    inc e
    nop
    ldh [$ff60], a
    inc e
    nop
    inc b
    inc b
    inc c
    add hl, hl
    ld a, c
    adc h
    ld b, d

jr_026_664a:
    inc d
    jp nc, Jump_026_6828

    and c
    nop
    add hl, bc

jr_026_6651:
    jr jr_026_665b

    adc b
    nop
    jr z, jr_026_664a

    pop de
    adc b
    inc e
    nop

jr_026_665b:
    sub e
    rst RST_38
    rst RST_30
    and b
    ei
    nop
    inc b
    nop
    sbc e
    nop
    jr z, @-$13

    pop de
    dec b
    ldh [$ff58], a
    inc e
    nop
    inc b

jr_026_666e:
    inc bc
    inc c
    ld a, [hl+]
    ld a, c
    sub e
    ld b, d
    add $d3
    nop
    ld h, $9f

jr_026_6679:
    nop
    db $e4
    ld a, [de]
    and d
    ld b, [hl]
    ld e, e
    nop
    sbc c
    ld b, [hl]
    jr z, @+$7b

    add [hl]
    ld b, d
    ld c, $d2
    or h
    nop
    jr z, jr_026_66f4

jr_026_668c:
    nop
    add hl, de
    ld [bc], a
    jr nc, @+$01

    rst RST_30
    add [hl]
    ei

jr_026_6694:
    add hl, hl
    ld l, b
    ld h, h
    jr jr_026_66f9

    add b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    add hl, hl
    ld a, c
    adc [hl]
    ld b, d
    ldh a, [$ffd3]
    jr z, @+$7b

    add b
    nop
    ld l, b
    rst RST_30
    add c
    ld a, [$4680]
    jr z, jr_026_671a

    ret nz

    add hl, de
    ld d, c
    ld b, [hl]
    ld c, d
    nop
    jr jr_026_6706

    ld [hl+], a
    ld b, b
    ld b, c
    ld b, [hl]
    ld c, c
    pop af
    ld d, c
    ld a, [$6828]
    ld d, d
    ld b, [hl]
    sub c
    nop
    ld b, c
    ld b, h

jr_026_66ca:
    ld c, d
    ld b, [hl]
    ld [hl+], a
    ld b, b
    sub c
    ld b, [hl]
    ld c, c
    pop af
    ld c, b
    ld a, [$6829]
    ld a, [hl+]
    ld a, c
    ld d, d
    nop
    ld [hl+], a
    ld b, b
    ld b, b
    ld b, [hl]
    ld c, c
    pop af
    ld b, c
    ld a, [$2600]
    jr z, jr_026_675f

    add [hl]
    ld b, d
    inc c
    jp nc, Jump_000_00b0

    add hl, hl
    ld l, b
    add hl, bc
    jr jr_026_6679

    inc e
    ld c, c
    adc b

jr_026_66f4:
    rst RST_38
    rst RST_30
    ld h, d
    ei
    ld [hl], b

jr_026_66f9:
    inc e
    nop
    inc b
    ld b, $0c
    add hl, hl
    ld a, c
    adc [hl]
    ld b, d
    ldh a, [c]
    db $d3
    ld b, b
    ld b, [hl]

jr_026_6706:
    ld l, b
    rst RST_30
    ld e, l
    ld a, [$b001]
    jr c, jr_026_66ca

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_026_671a:
    nop
    nop
    rst RST_38
    rst RST_38
    rra
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    nop
    inc hl
    inc l
    ldh [$ff59], a
    inc e
    ld [$0504], sp
    inc c
    adc b
    ld b, [hl]
    sub l
    ld b, d
    inc hl
    jp nc, Jump_000_009f

    jr nc, @+$6a

    ret nz

    add hl, de
    ld [bc], a
    jr nc, @+$01

    rst RST_30
    ld l, $fb
    nop
    inc b
    xor h
    nop
    nop
    jr z, jr_026_6759

    ret nc

jr_026_674c:
    jr nc, jr_026_67b6

    nop
    add hl, de
    ld [bc], a
    jr nc, @+$01

    rst RST_30
    dec h
    ei
    nop
    inc b
    nop

jr_026_6759:
    jr z, jr_026_6766

    ret nc

    jr nc, jr_026_67c6

    add hl, sp

jr_026_675f:
    jr jr_026_6781

    jr @+$0b

    adc b
    nop
    adc b

jr_026_6766:
    add c
    ld b, d
    inc b
    reti


    ld sp, $c868
    add hl, de
    add hl, bc
    add hl, de
    rst RST_38
    rst RST_30
    ld [bc], a
    rst RST_38
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    jr nc, jr_026_67f5

    add l
    ld b, d
    call c, Call_026_41d3

jr_026_6781:
    ld b, [hl]
    ld [$0304], sp
    inc c
    ld [hl-], a
    ld a, c
    sub e
    ld b, d
    rst RST_08
    db $d3
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld b, $09
    inc b
    inc b
    ld c, d
    ld b, b
    dec c
    ld [$8038], sp
    jr jr_026_67a5

jr_026_67a5:
    ld l, b
    adc c
    dec bc
    add hl, bc
    jr jr_026_67b3

    adc b
    ld [hl], b
    ld b, a
    nop
    nop
    adc h
    sbc b
    inc bc

jr_026_67b3:
    ld [bc], a
    nop
    or l

jr_026_67b6:
    nop
    ld b, $09
    inc b
    rlca
    ld c, d
    ld b, b
    dec c
    ld [$8038], sp
    jr jr_026_674c

    dec bc

jr_026_67c4:
    nop
    ld l, b

jr_026_67c6:
    ld b, b
    jr jr_026_67cb

    jr nc, @+$01

jr_026_67cb:
    rst RST_30
    jp hl


    ld a, [$0400]

jr_026_67d0:
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc h
    sbc b
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, jr_026_6800

    nop
    ldh a, [$fff8]
    ld hl, sp+$00

jr_026_67e9:
    ld b, $40
    dec c
    ld bc, $4349
    jr jr_026_67f1

jr_026_67f1:
    ld [hl+], a
    db $10
    ldh [$ff84], a

jr_026_67f5:
    sbc b
    inc bc
    ld [bc], a
    jr jr_026_6862

    sub c
    nop
    add hl, bc
    jr jr_026_6807

    adc b

jr_026_6800:
    and b
    ld b, d
    dec b

Jump_026_6803:
    pop de
    adc b
    inc e
    rst RST_38

jr_026_6807:
    rst RST_30
    set 7, d
    nop
    inc b
    nop
    inc c
    ld b, $e0
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    jr jr_026_6891

    add d
    ld b, d
    db $ed
    db $d3
    nop
    jr nz, jr_026_682f

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    inc b

Jump_026_6828:
    dec b
    inc c
    ld a, [de]

jr_026_682b:
    ld c, c
    ld b, b
    jr jr_026_682f

jr_026_682f:
    inc c
    dec c
    jr z, jr_026_6845

    reti


    or a
    jr nz, jr_026_6877

    nop
    add l
    ld b, d
    ld c, $d0
    ld [bc], a
    jr nc, jr_026_67c4

    ld b, d
    dec bc
    ret nc

    ld bc, $8530

jr_026_6845:
    ld b, d
    ld [$03d0], sp
    jr nc, jr_026_67d0

    ld b, d
    dec b
    ret nc

    ld bc, $8530
    ld b, d
    ld [bc], a
    ret nc

    ld bc, $8530
    ld b, d
    jr jr_026_682b

    rrca
    ld c, b
    add l
    ld b, d
    ld b, $d1
    ld c, $48

jr_026_6862:
    nop
    ld l, b
    add c
    adc b
    add c
    jr nz, jr_026_67e9

    nop
    add c
    ld b, d
    ld c, $d1
    inc b
    jr nz, @+$6a

    rst RST_30
    sub h
    ld sp, hl
    inc b
    inc e
    dec h

jr_026_6877:
    add b
    add hl, bc
    ld c, b
    nop
    ld a, l
    and b
    ld [hl], b
    jr z, jr_026_68a0

    ld hl, $781c
    ldh a, [$ff65]
    cp $20
    inc e
    ld l, b
    rst RST_30

jr_026_688a:
    sbc h
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc

jr_026_6891:
    ld b, a
    nop
    nop
    nop
    nop
    and e
    cp $69
    ld bc, $0000
    ld [$0050], sp
    inc bc

jr_026_68a0:
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    nop
    inc b
    ld bc, $bb0c
    jr nz, jr_026_68ed

    nop

jr_026_68ae:
    add c
    ld b, d
    ld bc, $08d8
    inc e
    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    rst RST_28
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    ld [bc], a
    ld c, c
    ld b, b
    jr @+$04

    cp h
    ld [$0047], sp
    nop
    jr z, jr_026_688a

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    sbc $ff
    nop
    inc b
    nop
    inc c
    inc l

jr_026_68ed:
    ld hl, $4348
    nop
    add hl, de
    ret nz

    adc c
    db $10
    cp h

jr_026_68f6:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_026_68ae

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    call z, Call_000_00ff
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    nop
    adc d
    db $10
    cp h

jr_026_691a:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, @-$4e

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    cp d
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    add b
    ld a, h
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_026_68f6

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    ret nz

    ld a, h
    db $10
    cp h

jr_026_6962:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_026_691a

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    sub [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    inc d
    inc [hl]
    nop
    add hl, de
    nop
    ld l, b

jr_026_6986:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$2847], sp
    or b
    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    add h
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    nop
    ld a, [hl]
    db $10
    cp h

jr_026_69aa:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_026_6962

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    ld [hl], d
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    ld b, b
    ld a, [hl]
    db $10
    cp h

jr_026_69ce:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_026_6986

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    ld h, b
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    add b
    ld a, [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_026_69aa

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    ld c, [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    ret nz

    ld a, [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_026_69ce

    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    inc a
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    inc e
    inc [hl]
    nop
    add hl, de
    nop
    ld l, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$2847], sp
    or b
    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    ld a, [hl+]
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    jr nz, @+$32

    nop
    ld a, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$2847], sp
    or b
    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38

jr_026_6a71:
    rst RST_30
    jr @+$01

    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    inc h
    inc [hl]
    nop
    add hl, de
    nop
    ld l, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$2847], sp
    or b
    dec a
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld b, $4c
    rst RST_38
    rst RST_30
    ld b, $ff
    nop
    inc b
    nop
    inc c
    inc l
    ld hl, $4348
    nop
    add hl, de
    jr z, @+$32

    nop
    ld a, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$2847], sp
    or b
    dec a
    ld [$b570], sp
    add e
    or b
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff60]
    ld hl, sp+$0a
    ld c, h
    rrca
    ld hl, $4001
    and d
    ld a, l
    db $10
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$a043], sp
    ld [hl], l
    nop
    jr nz, jr_026_6a71

    add c
    ld sp, $95f0
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0b

    pop de
    ldh [$ff8a], a
    inc bc
    ld c, c
    ld bc, $4040
    jr nz, jr_026_6aed

    ldh [rP1], a
    nop
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    rrca

jr_026_6aed:
    cp $ff
    rst RST_38
    ldh [$ff8a], a
    dec e
    ld c, c
    ld bc, $5040
    jr nz, jr_026_6afa

    ld b, e

jr_026_6afa:
    pop hl
    add d
    dec de
    ld c, h
    inc e
    ld c, b
    ld l, c
    rst RST_30
    ldh a, [$fff8]
    jr nz, jr_026_6b76

    jr nz, @+$7a

    nop
    ld hl, $f05c
    ld hl, $02fe
    jr nz, jr_026_6b11

jr_026_6b11:
    ld hl, $f05c
    push de
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    ld a, b
    db $10
    ld h, $00
    sub [hl]
    inc bc
    dec h
    ld bc, $1395
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2302
    ld [hl], l
    ldh a, [rNR33]
    ld hl, sp+$20
    ld a, b
    nop
    sub [hl]
    ld bc, $0095
    ld hl, $9102
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    ld [hl], h
    ldh a, [rOBP1]
    cp $20
    ld a, b
    ld l, c
    rst RST_30
    ld a, [hl+]
    ld a, [$7820]
    ld bc, $6921
    rst RST_30
    and $f9
    ld [$0848], sp
    ld hl, $f7dc
    ld h, b
    db $fc
    nop
    ld b, $00
    ld c, $03
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0f47], sp
    cp $ff
    rst RST_38
    ld d, b
    sbc c
    inc bc
    ld [bc], a
    cp h
    ldh a, [$ff3d]
    ld [$f09c], sp

jr_026_6b76:
    dec a
    ld [$ac11], sp
    add hl, bc
    ld [$b530], sp
    nop
    jr z, jr_026_6b85

    ret nc

    nop
    ld b, $00

jr_026_6b85:
    ld c, $22
    ldh [rSB], a
    jr nz, @+$22

    ldh [rP1], a
    inc h
    ld de, $0849
    adc d
    add h
    ld b, d
    ld a, [de]
    jp nc, $6848

    nop
    adc b
    nop
    jr z, jr_026_6bb3

    ret nc

    dec c
    inc e
    ld l, c
    ld l, b
    ld h, b
    nop
    ld b, b
    jr jr_026_6ba7

jr_026_6ba7:
    adc b
    rst RST_38
    rst RST_30
    ld d, $ff
    nop
    ld b, $00
    ld c, $04
    jr z, @-$15

jr_026_6bb3:
    ret nc

jr_026_6bb4:
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    jr z, @-$74

    add h
    ld b, d
    dec b
    jp nc, $6868

    ld h, c
    nop
    add hl, bc
    jr jr_026_6bcf

jr_026_6bc7:
    adc b
    nop
    jr z, jr_026_6bb4

    pop de
    nop
    jr nz, jr_026_6bff

jr_026_6bcf:
    cp h
    ld [bc], a
    cp h
    ld [$3447], sp
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $081c
    ld c, d
    ld d, c
    ld h, b
    nop
    jr nz, jr_026_6bf3

    add d
    ld [$0088], sp
    jr z, jr_026_6bf1

    ret nc

    db $10
    adc d
    ld bc, $1030
    add d
    db $10

jr_026_6bf1:
    adc d
    ld b, b

jr_026_6bf3:
    nop
    ld b, b
    jr jr_026_6bf7

jr_026_6bf7:
    adc b
    nop
    jr z, jr_026_6bf1

    pop de
    ld bc, $00bc

jr_026_6bff:
    ld b, a
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    ld bc, $0849
    ld h, b

jr_026_6c08:
    ld [hl], b
    ld b, a
    nop
    nop
    inc [hl]
    sbc c
    inc bc
    ld [bc], a

jr_026_6c10:
    jr nc, jr_026_6bc7

    nop
    ld b, $04
    ld c, $25
    inc e
    ld [hl], h
    ldh a, [$fff4]
    cp $00
    ld b, $01
    ld d, $02
    jr nz, jr_026_6c63

    ld b, d
    add c
    ld b, d
    inc d
    ret nc

    ld bc, $8130
    ld b, d
    ld b, $d1
    dec b
    jr nz, jr_026_6c08

    rst RST_30
    ld c, h
    ei
    jr nz, jr_026_6c52

    nop
    ldh a, [$ff5f]
    ld hl, sp+$0a
    ldh [rTMA], a
    ld c, h
    ld [hl], h
    ldh a, [$ffa5]
    cp $00
    ld b, $40
    dec c
    inc b
    inc [hl]
    nop
    add hl, de
    ld bc, $2868
    inc e
    ld c, b
    pop af
    xor l
    rst RST_38

jr_026_6c52:
    jr nc, jr_026_6c10

    ld bc, $00bc
    ld b, a
    sbc h
    ldh a, [$ff3d]
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24

jr_026_6c63:
    ld c, $09
    ld c, d
    jr nz, @+$1e

    ld c, $21
    call c, Call_000_3df7
    db $fd
    ld bc, $0020
    ld hl, $f7df
    pop de
    db $fd
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_026_6c85

    ld c, c
    ld bc, $1060

jr_026_6c85:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec d
    xor [hl]
    add hl, bc
    ld [$5090], sp
    nop
    inc bc
    ld b, c
    xor l
    add hl, bc
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, d
    jr nz, @+$1e

    ld c, $21
    call c, $1ff7
    db $fd
    ld bc, $0020
    ld hl, $f7df
    or e
    db $fd
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_026_6cc1

    ld c, c
    ld bc, $1060

jr_026_6cc1:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    push de
    xor h
    add hl, bc
    ld [$5090], sp
    nop
    inc bc
    ld b, c
    xor l
    add hl, bc
    ld [$b500], sp
    dec b
    ld c, d
    ld [bc], a
    jr nz, jr_026_6cde

    ld hl, $f06d

jr_026_6cde:
    ld l, d
    ld hl, sp+$03
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    db $dd
    ld h, a
    dec b
    ld [$5020], sp
    nop
    inc bc
    ld [hl], l
    xor l
    add hl, bc
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    ldh a, [rNR10]
    ld hl, sp+$01
    ldh a, [rNR23]
    ld a, [$1c20]
    call c, $fdf7
    ei
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_026_6d16

    ret nc

jr_026_6d16:
    ld c, b
    pop af
    ld b, a
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_026_6da2

    ld [bc], a
    ld hl, $f074
    call nc, $20fb
    ld a, b
    ld l, c
    rst RST_30
    add e
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_026_6d5b

    pop de
    jr nz, jr_026_6d70

    ld c, $21
    call c, $e3f7
    db $fc
    ld h, l

jr_026_6d5b:
    rst RST_30
    di
    ei
    ld l, c
    rst RST_30
    or l
    ld hl, sp+$20
    inc e
    call c, $d0f7
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_026_6d70:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    ldh [c], a
    rst RST_30
    ld b, e
    rst RST_38
    inc bc
    ld c, b
    ld [$dc21], sp
    rst RST_30
    ld c, l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc l
    xor l
    add hl, bc
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $df
    rst RST_30
    ld l, l
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$0b

    pop de
    nop
    ldh a, [$ffe5]
    ei

jr_026_6da2:
    ld bc, $091c
    ld b, $09
    ld c, $03
    ld c, d
    inc b
    ld c, e
    jr nz, jr_026_6dca

    ld e, h
    ldh a, [$ff2b]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc [hl]
    ld l, b
    ld b, c
    ld [$adc1], sp
    add hl, bc
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    ld c, b

jr_026_6dca:
    add b

jr_026_6dcb:
    ld a, l
    nop
    rlca
    nop
    rrca
    rst RST_38
    rst RST_30
    ld l, [hl]
    cp $20
    inc e
    call c, $97f7
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    call c, $c7f7
    ei
    ld l, e
    rst RST_30
    or a
    cp $6b
    rst RST_30
    db $db
    cp $d5
    rst RST_30
    ld l, l
    ei
    ld e, e
    ldh a, [$ffdf]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld l, h
    rst RST_30
    adc l
    ld a, [$f76c]
    inc bc
    db $fc
    push de
    rst RST_30
    inc sp
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_026_6dcb

    add e
    or b
    dec e
    ld c, b
    add a
    ld hl, $00c9
    ld b, l
    jr jr_026_6e4d

    ld a, b
    nop
    inc l
    ld b, d
    ret nc

    ld bc, $002c
    pop de
    sub e
    ldh [rNR24], a
    ld c, b
    nop
    dec h
    add l
    add c
    push bc
    add c
    nop
    ldh a, [$ff92]
    ld sp, hl
    nop
    ldh a, [$ff2a]
    db $fc
    ld d, $48
    ld [$dc21], sp
    rst RST_30
    db $ec
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $14
    ld c, b
    nop

jr_026_6e4d:
    ld hl, $2200
    ld l, h
    ldh a, [$ffd2]
    ld hl, sp+$12
    ld c, d
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_026_6e5f

jr_026_6e5f:
    ld b, $00
    ld c, $c8
    add d
    ld bc, $6424
    ld b, d
    jr nz, jr_026_6e86

    db $10
    ld hl, $2200
    sub $f7
    ld sp, $00fb
    sub l
    jr nz, jr_026_6e92

    nop
    ld hl, $2210
    nop
    inc hl
    push de
    rst RST_30
    add h
    ei
    ld [$6548], sp
    rst RST_30
    scf
    db $fc

jr_026_6e86:
    ld [$6548], sp
    rst RST_30
    ld e, h
    ei
    ld l, d
    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_026_6e92:
    nop
    inc bc
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    pop bc
    cp e
    add hl, bc
    ld [$5e70], sp
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld bc, $09ae
    ld [$ade5], sp
    add hl, bc
    ld [$f024], sp
    ld e, h
    db $fc
    ld [bc], a
    sub h
    ldh [rNR42], a
    ret


    inc b
    dec h
    ld c, d
    ld [bc], a
    xor b
    ld c, b
    pop af
    ld d, c
    cp $ec
    rst RST_30
    pop de
    rst RST_38
    ld e, e
    ldh a, [$ffa1]
    db $fc
    ld l, l
    rst RST_30
    inc de
    db $fd
    push de
    rst RST_30
    dec l
    ei
    ld l, e
    rst RST_30
    rra
    cp $dc
    rst RST_30
    ld [hl], e
    ld a, [$f05b]
    ld e, e
    db $fc
    db $fd
    rst RST_30
    db $fd
    ld a, [$f000]
    ld b, l
    ld hl, sp+$00
    ld b, $00
    jr z, jr_026_6f24

    ret nc

    nop
    ldh a, [$ff4e]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$3a

    ret nc

    nop
    ldh a, [$ff6d]
    ld hl, sp+$20
    inc h
    nop
    sub h
    ld bc, $0094
    jr nz, jr_026_6eff

jr_026_6eff:
    ld hl, $2200
    nop
    inc hl
    ld h, a
    rst RST_30
    and [hl]
    ld a, [$9400]
    ld bc, $0194
    jr nz, jr_026_6f0f

jr_026_6f0f:
    ld hl, $2200
    nop
    inc hl
    ld h, a
    rst RST_30
    sbc [hl]
    ld a, [$9400]
    ld bc, $0294
    jr nz, jr_026_6f1f

jr_026_6f1f:
    ld hl, $2200
    nop

jr_026_6f23:
    inc hl

jr_026_6f24:
    ld h, a
    rst RST_30
    sub [hl]
    ld a, [$9400]
    ld bc, $0394
    jr nz, jr_026_6f2f

jr_026_6f2f:
    ld hl, $2200
    nop
    inc hl
    ld h, a
    rst RST_30
    adc [hl]
    ld a, [$4805]
    add b
    ld a, l
    nop
    rlca
    nop
    rrca
    and h
    ldh a, [$ff94]
    ei
    nop
    ldh a, [$ff9c]
    ld hl, sp+$09
    ldh [rP1], a
    nop
    nop
    ld bc, $0100
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    ld e, e
    ldh a, [rOCPS]
    db $fc
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr z, jr_026_6fd8

    ld bc, $2830
    ld [hl], b
    inc bc
    or b
    jr nc, jr_026_6f24

    ld bc, $00bc
    ld b, a
    jr nc, jr_026_6f23

    db $10
    ld c, h
    add b
    dec h
    dec l
    ld bc, $1c28
    ld h, a
    rst RST_30
    ld de, $20fe
    ld h, b
    nop
    jr z, jr_026_6f9e

    ret nc

    inc c
    ld c, h
    jr z, jr_026_6fa0

    ld h, a
    rst RST_30
    ld a, [bc]
    cp $20
    ld h, b
    nop
    jr z, @+$1a

    ret nc

    ld a, [bc]
    ld c, h
    jr z, @+$1e

    ld h, a
    rst RST_30
    inc bc
    cp $20
    ld h, b
    nop
    jr z, @+$13

    ret nc

    rlca
    ld c, h

jr_026_6f9e:
    jr z, jr_026_6fbc

jr_026_6fa0:
    ld h, a
    rst RST_30
    db $fc
    db $fd
    jr nz, jr_026_7006

    nop
    jr z, jr_026_6fb3

    ret nc

    ld bc, $0d20
    ldh [rP1], a
    nop
    ld d, h
    sbc c
    inc bc

jr_026_6fb3:
    ld [bc], a
    ld e, b
    sbc c
    inc bc
    ld [bc], a
    ld e, h
    sbc c
    inc bc
    ld [bc], a

jr_026_6fbc:
    ld h, b
    sbc c
    inc bc
    ld [bc], a
    nop
    ldh a, [rNR41]
    ei
    nop
    ldh a, [rHDMA4]
    ei
    nop
    jr nz, jr_026_6ffb

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop

jr_026_6fd3:
    jr nz, jr_026_703b

    rst RST_30
    jr nz, jr_026_6fd3

jr_026_6fd8:
    dec h
    ld c, c
    nop
    jr nz, jr_026_6fe1

    ld [hl+], a
    ld h, [hl]
    rst RST_30
    dec sp

jr_026_6fe1:
    ei
    inc h
    ld c, b
    ld bc, $0168
    jr nz, jr_026_704f

    rst RST_30
    jp c, Jump_000_22ff

    ld c, b
    ld bc, $0268
    jr nz, @+$68

    rst RST_30
    push de
    rst RST_38
    ld hl, HeaderROMSize
    ld l, b
    inc bc

jr_026_6ffb:
    jr nz, jr_026_7063

    rst RST_30
    ret nc

    rst RST_38
    db $10
    jr nz, jr_026_7003

jr_026_7003:
    ld hl, $f765

jr_026_7006:
    jr @-$01

    ld [de], a
    jr nz, jr_026_700b

jr_026_700b:
    ld hl, $f765
    inc d
    db $fd
    inc d
    jr nz, jr_026_7013

jr_026_7013:
    ld hl, $f765
    db $10
    db $fd
    ld d, $20
    nop
    ld hl, $f765
    inc c
    db $fd
    jr @+$22

    nop
    ld hl, $f765
    ld [$1afd], sp
    jr nz, jr_026_702b

jr_026_702b:
    ld hl, $f765
    inc b
    db $fd
    inc e
    jr nz, jr_026_7033

jr_026_7033:
    ld hl, $f765
    nop
    db $fd
    ld e, $20
    nop

jr_026_703b:
    ld hl, $f765
    db $fc
    db $fc
    ld d, b
    jr nz, jr_026_7043

jr_026_7043:
    ld hl, $f765
    ld hl, sp-$04
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_026_70b4

jr_026_704f:
    rst RST_30
    di
    db $fc
    nop
    jr nz, @+$68

    rst RST_30
    or d
    db $fc
    ld bc, $6620
    rst RST_30
    xor a
    db $fc
    ld [bc], a
    jr nz, jr_026_70c7

    rst RST_30
    xor h

jr_026_7063:
    db $fc
    inc bc
    jr nz, jr_026_70cd

    rst RST_30
    xor c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_3df0
    ld [$9958], sp
    inc bc
    ld [bc], a
    ld h, b
    sbc c
    inc bc
    ld [bc], a
    ld e, h
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    ld a, [bc]
    ld c, c
    sub b
    ld [hl+], a
    jp nc, $f700

    inc hl
    sbc e
    nop
    nop
    jr nz, jr_026_7091

jr_026_7091:
    sub b
    ld bc, $5b20
    ldh a, [$fff0]
    ei
    ld b, $48
    add c
    ld a, l
    rrca
    jr nz, jr_026_70a7

    ld b, b
    ld bc, $0d28
    ret nc

    inc b
    ld c, b
    dec b

jr_026_70a7:
    ld c, c
    add hl, bc
    ld l, b
    ld [hl], e
    rst RST_30
    add e
    db $fd
    inc c
    ldh [$ffc8], a
    ld e, l
    add sp, $08

jr_026_70b4:
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    db $fc
    ld e, [hl]
    add sp, $08
    ld d, h
    sbc c
    inc bc
    ld [bc], a
    rrca
    ld c, b
    db $10
    ld c, c
    add hl, bc
    ld l, b
    ld [hl], e

jr_026_70c7:
    rst RST_30
    ld [hl], l
    db $fd
    ld b, b
    jr nz, @+$69

jr_026_70cd:
    rst RST_30
    ld h, [hl]
    db $fd
    inc b
    inc e
    dec c
    ld c, b
    ld hl, $731c
    rst RST_30
    ld l, l
    db $fd
    jr nz, @+$1e

    or b
    ld hl, $2220
    push de
    rst RST_30
    add h
    ld sp, hl
    jr nz, jr_026_7102

    jr nz, jr_026_7118

    ld h, b
    ld hl, $2220
    push de
    rst RST_30
    ld a, [hl]
    ld sp, hl
    jr nz, jr_026_710e

    ld h, a
    rst RST_30
    ld h, a
    db $fd
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_026_7162

jr_026_7102:
    add sp, $08
    ld d, h
    sbc c
    inc bc
    ld [bc], a
    ld [hl], b
    ld h, c
    add sp, $08
    nop
    or l

jr_026_710e:
    add d
    or b
    ld b, $22
    nop
    jr z, jr_026_7115

jr_026_7115:
    pop de
    dec bc
    ld [hl+], a

jr_026_7118:
    rlca
    ld c, b

jr_026_711a:
    add c
    ld a, l
    rrca
    jr nz, jr_026_7127

    ld b, b
    ld bc, $0b28
    ret nc

    ld b, $20
    nop

jr_026_7127:
    sub b
    ld bc, $0192
    jr nz, jr_026_712d

jr_026_712d:
    ld hl, $220e
    ld e, $23
    ld e, e
    ldh a, [$ffe9]
    db $fc
    ld a, [bc]
    ldh [$ff34], a
    sbc c
    inc bc
    ld [bc], a
    ld [$0020], sp
    sub b
    ld bc, $0192
    jr nz, jr_026_7145

jr_026_7145:
    ld hl, $220c
    ld e, $23
    ld e, e
    ldh a, [$ffdd]
    db $fc
    ld bc, $5b20
    ldh a, [$ff28]
    ei
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ldh a, [rSB]
    ei

jr_026_7162:
    nop
    ldh a, [$ffcb]
    db $fc
    and h
    ldh a, [$ffb3]
    ld a, [$2000]
    ld e, e
    ldh a, [rNR30]
    ei
    ld bc, $5b20
    ldh a, [rNR22]
    ei
    ld [bc], a
    jr nz, jr_026_71d4

    ldh a, [rNR14]
    ei
    inc bc
    jr nz, jr_026_71da

    ldh a, [rNR11]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec c
    ld c, a
    dec c
    ld c, h
    jr nz, jr_026_711a

    ld bc, $c030
    nop
    ld h, a
    rst RST_30
    ld [bc], a
    db $fd
    jr c, jr_026_71fa

    nop
    jr z, @+$0b

    ret nc

    ld a, [bc]
    ld c, l
    jr nz, @-$74

    ld bc, $0d30
    ld hl, $4348
    ld h, a
    rst RST_30
    ld hl, sp-$04
    jr z, jr_026_720e

    nop
    jr z, jr_026_71bd

    pop de
    nop
    ldh a, [$ff27]
    ld a, [$f000]
    ld e, e
    ld a, [$2000]
    sbc b

jr_026_71bd:
    ldh [rP1], a
    nop
    ld h, h
    sbc c
    inc bc
    ld [bc], a
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    ld l, b
    sbc c
    inc bc
    ld [bc], a
    nop
    ld h, $10
    ldh [$fff1], a
    nop
    jr c, jr_026_723c

jr_026_71d4:
    ld b, b
    jr jr_026_7239

    ld l, b
    ld [hl], c
    nop

jr_026_71da:
    adc c
    jr jr_026_71e6

jr_026_71dd:
    adc b
    dec c
    ld [hl+], a
    inc sp
    inc e
    ld d, e
    ld b, e
    ld a, [hl+]
    ld l, b

jr_026_71e6:
    jp nc, RST_18

    ldh a, [$ff8a]
    ld hl, sp+$70
    inc e
    nop
    inc b
    ld b, $0c
    jr nz, @-$74

    add [hl]
    ld b, d
    db $eb
    db $d3
    inc sp
    ld c, l

jr_026_71fa:
    dec c
    jr nz, jr_026_7231

    inc e
    ld b, h
    ld b, e
    jr z, jr_026_726a

    nop
    add hl, de
    ld sp, $6d49
    rst RST_30
    cp l
    db $fd
    ld sp, $0248
    ld l, b

jr_026_720e:
    pop af
    nop
    adc c
    jr jr_026_723b

    ld l, b
    nop
    add hl, de
    ld [$0260], sp
    jr nz, @+$42

    ld b, d
    ld c, b
    ld h, b
    dec l
    ld c, l
    ld a, [hl+]
    ld h, b
    dec l
    ld c, [hl]
    jr nc, @-$74

    ld bc, $0030
    ld hl, $81a8
    inc b
    jr nz, jr_026_7257

    ld [hl], h
    ld l, c

jr_026_7231:
    ld [hl], h
    add hl, bc
    jr nz, jr_026_71dd

    ld [hl], h
    ld bc, $e820

jr_026_7239:
    ld [hl], h
    xor c

jr_026_723b:
    ld a, l

jr_026_723c:
    add hl, bc
    jr c, jr_026_7247

    ld b, b
    add hl, sp
    ld hl, $4249
    ld [$1040], sp

jr_026_7247:
    ld hl, $4308
    xor b
    ld [hl], l
    ld a, [hl+]
    ld a, l
    db $10
    ld hl, $4249
    ld [$101c], sp
    ld b, b
    ld [bc], a

jr_026_7257:
    inc hl
    jr jr_026_729d

    jr z, @+$77

    ld [$407d], a
    jr nz, jr_026_72a1

    ld b, d
    db $10
    ld b, b
    jr jr_026_72a9

    add sp, $75
    ld l, b
    ld a, l

jr_026_726a:
    ld bc, $6940
    ld [hl], l
    ld [bc], a
    jr nz, jr_026_7276

    ld hl, $f05c
    or c
    ei

jr_026_7276:
    nop
    ld bc, $7d2a
    rrca
    inc h
    ld hl, $111c
    ld b, b
    ld bc, $2943
    ld [hl], l
    ld [bc], a
    jr nz, @+$09

    ld hl, $f05c
    and [hl]
    ei
    nop
    ld bc, $7d6a
    ld hl, $111c
    ld b, b
    ld bc, $6943
    ld [hl], l
    db $10
    ld c, b
    ld l, b
    ld h, b
    db $10

jr_026_729d:
    ld c, b
    xor b
    ld h, b
    xor d

jr_026_72a1:
    ld a, l
    ccf
    ld hl, $1c08
    db $10
    ld b, b
    xor b

jr_026_72a9:
    ld [hl], l
    add sp, $7d
    ld bc, $e940
    ld [hl], l
    or b
    ld a, l
    inc b
    ld b, b
    ld b, $21
    ld bc, $002c
    pop de
    dec b
    ld hl, $8a30
    ld bc, $8830
    ld b, d
    rrca
    db $dd
    jp hl


    add c
    ld c, $e0
    ld l, b
    sbc c
    inc bc
    ld [bc], a
    pop bc
    ld h, c
    ld b, c
    ld [$9964], sp
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    ld hl, $09b3
    ld [$b409], sp
    add hl, bc
    ld [$81e8], sp
    inc b
    ld c, b
    inc b
    ld c, c
    ret


    adc c
    ld b, c
    add d
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    dec l
    inc b
    dec l
    inc c
    jr z, @+$1e

    ld sp, $fe1c
    rst RST_30
    cp [hl]
    db $fd
    ld h, $60
    ld h, l
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add l
    or b
    dec b
    inc e
    add hl, bc
    ld b, $09
    ld c, $01
    add hl, hl
    ld [bc], a
    ret nc

    dec b
    jr nz, @-$28

    rst RST_30
    call z, $02ff
    jr nz, jr_026_7377

    ld b, d
    add l
    ld b, d
    dec b
    ret nc

    jr z, jr_026_7342

    nop
    inc c
    rst RST_38
    rst RST_30

jr_026_7342:
    inc d
    ei
    rlca
    inc e
    nop
    ldh [$ff0e], a
    ld c, a
    dec b
    jr nz, jr_026_734d

jr_026_734d:
    ld hl, $f769
    add l
    ld hl, sp+$0d
    ld c, [hl]
    or b
    ld a, l
    rrca
    inc h
    inc b
    ld b, b
    ld bc, $3c2c
    ret nc

    pop af
    ld a, l
    ld c, c
    rlca
    adc c
    rrca
    ld bc, $4820
    ld b, b
    db $fd
    rst RST_30
    ld [$02fa], a
    jr nz, jr_026_73af

    ld b, d
    add l
    ld b, d
    dec bc
    ret nc

    jr z, jr_026_737a

    nop

jr_026_7377:
    inc c
    pop af
    ld a, l

jr_026_737a:
    ld c, c
    rlca
    adc c
    rrca
    db $fd
    rst RST_30
    or e
    ld a, [$e009]
    ld d, a
    ld h, a
    ld b, c
    ld [$9934], sp
    inc bc
    ld [bc], a
    db $10
    ld c, b
    pop af
    ld a, l
    ld c, c
    rlca
    adc c
    rrca
    db $fd
    rst RST_30
    xor b
    ld a, [$4b0e]
    jp c, Jump_026_507d

    rlca
    add b
    rrca
    ld bc, $4121
    ld b, b
    ld c, c
    nop
    rlca
    jr nz, jr_026_73e9

    ld b, d
    db $10
    ld b, b
    ld [$d843], sp

jr_026_73af:
    ld [hl], l
    inc bc
    jr nz, jr_026_73b3

jr_026_73b3:
    sub b
    ld [bc], a
    jr nz, jr_026_73b8

    sub b

jr_026_73b8:
    ld bc, $0220
    sub b
    nop
    jr nz, jr_026_73c2

    sub b
    inc b
    sub b

jr_026_73c2:
    dec b
    jr nz, @+$04

    ld hl, $1c3a
    nop
    inc hl
    and h
    ldh a, [$ff93]
    ld sp, hl
    rla
    ldh [rPCM34], a
    ld bc, $0000
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    ld b, $20
    nop
    ld hl, $f769
    ld a, $f8
    jr z, @+$1e

    nop
    ldh a, [$ff57]
    ld hl, sp+$03
    jr nz, jr_026_73e9

jr_026_73e9:
    sub b
    ld bc, $0094
    jr nz, jr_026_73f1

    sub b
    inc bc

jr_026_73f1:
    sub b
    inc b
    sub b
    dec b
    jr nz, @+$04

    ld hl, $1c3a
    ld [bc], a
    inc hl
    and h
    ldh a, [$ff7a]
    ld sp, hl
    dec b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add l
    or b
    nop
    ld b, $06
    ld c, $12
    ld b, $15
    ld c, $02
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    ld sp, $1ad0
    ld c, h
    ld [$0004], sp
    inc c
    rst RST_38
    rst RST_30
    ld l, l
    ld a, [$1c01]
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    nop
    ld [hl+], a
    inc b
    inc hl
    ld l, l
    rst RST_30
    ld hl, $20fd
    inc e
    ld l, l
    rst RST_30
    and $fc
    nop
    inc b
    nop
    inc c
    inc b
    ld hl, $1a09
    ld de, $084a
    inc e
    ld bc, $0039
    jr z, @+$08

    ret nc

    nop
    inc hl
    inc de
    ld [hl], b
    ld bc, $0832
    inc e
    ld bc, $0039
    jr z, @-$05

    pop de
    inc c
    ld c, c
    db $10
    inc e
    ld l, l
    rst RST_30
    or h
    db $fd
    add hl, bc
    ld c, d
    nop
    sub l
    nop
    jr nz, jr_026_746c

    sub b

jr_026_746c:
    ld [bc], a
    sub b
    rst RST_38
    jr nz, @+$05

    sub b
    ld bc, $0420
    sub b
    jr nc, @+$1e

    nop
    ld hl, $2369
    and h
    ldh a, [$ff3a]
    ld sp, hl
    dec b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_026_74ab

    ld [bc], a
    ld [bc], a
    ld a, d
    ld l, c
    ld b, c
    ld [$b5f0], sp
    add l
    or b
    rlca
    inc e
    ld [bc], a
    jr nz, jr_026_74dd

    ld b, d
    add a
    ld b, d
    ld b, d
    ret nc

    inc e
    ld c, h
    inc e
    ld c, b
    add hl, sp
    jr @+$22

    inc e
    ld [bc], a

jr_026_74ab:
    ld [hl+], a
    ld [bc], a
    inc hl
    ld l, l
    rst RST_30
    db $e3
    db $fc
    ld a, [de]
    ld c, l
    ld a, [de]
    ld c, c
    jr z, jr_026_74d4

    ld l, l
    rst RST_30
    ld h, h
    db $fc
    jr z, jr_026_74da

    ld hl, $6d1c
    rst RST_30
    ld [hl], b
    db $fc
    nop
    inc h
    nop
    sub h
    ld bc, $0294
    sub h
    rst RST_38
    jr nz, @+$05

    sub b
    ld bc, $0426
    sub [hl]

jr_026_74d4:
    ld b, $20
    nop
    ld hl, $1c2a

jr_026_74da:
    nop
    inc hl
    and h

jr_026_74dd:
    ldh a, [$ff0a]
    ld sp, hl
    jr c, @+$06

    nop
    inc c
    adc d
    ldh a, [$ffc8]
    ld a, [$0400]
    nop
    inc c
    dec c
    ld hl, $4341
    inc c
    ld c, b
    add hl, bc
    jr @+$2a

    inc e
    ld l, l
    rst RST_30
    ld b, l
    db $fc
    db $10
    jr nz, jr_026_74fd

jr_026_74fd:
    sub b
    ld bc, $0294
    sub h
    inc bc
    sub h
    inc b
    sub [hl]
    ld b, $20
    ld [bc], a
    ld hl, $1c2a
    nop
    inc hl
    and h
    ldh a, [$fff1]
    ld hl, sp+$23
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ldh [$fffe], a
    rst RST_38
    rst RST_38
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld h, $62
    ld b, c
    ld [$7094], sp
    inc h
    ld [$4a0e], sp
    nop
    inc h
    nop
    sub h
    ld bc, $0294
    sub h
    rst RST_38
    jr nz, @+$05

    sub b
    ld bc, $0425
    sub l
    ld b, $20
    nop
    ld hl, $2300
    and h
    ldh a, [$ffd8]
    ld hl, sp+$08
    ld c, d
    db $10
    jr nz, jr_026_7549

jr_026_7549:
    sub b
    ld bc, $0294
    sub h
    inc bc
    sub h
    inc b
    sub l
    ld b, $20
    ld [bc], a
    ld hl, $2300
    and h
    ldh a, [$ffcc]
    ld hl, sp+$05
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc de
    ld h, d
    ld b, c
    ld [$6217], sp
    ld b, c
    ld [$4802], sp
    ret nz

    adc d
    ret nz

    dec b
    ret nz

    ld c, $70
    ld b, a
    nop
    nop
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $6b
    ldh a, [$ffba]
    cp $00
    ld b, $00
    ld c, $21
    inc e
    nop
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    add l
    or b
    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $ff
    add hl, hl
    add hl, de
    pop de
    ld [bc], a
    jr nz, jr_026_75af

jr_026_75af:
    ld hl, $f05c
    ld [de], a
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f05c
    dec bc
    ld a, [$0600]
    nop
    ld c, $00
    sub h
    ld bc, $0490
    jr nz, jr_026_75cd

jr_026_75cd:
    ld hl, $2201
    dec hl
    inc e
    ld l, b
    rst RST_30
    pop de
    cp $04
    jr nz, @+$04

    ld hl, $f768
    and c
    db $fc
    dec bc
    ldh [rTAC], a
    ld c, d
    nop
    sub l
    nop
    jr nz, jr_026_75e8

    sub b

jr_026_75e8:
    ld [bc], a
    sub b
    inc bc
    sub b
    inc b
    sub c
    inc b
    jr nz, @+$04

    ld hl, $2301
    and h
    ldh a, [$ff7e]
    ld hl, sp+$05
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    dec sp
    ld h, d
    ld b, c
    ld [$b500], sp
    inc d
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_026_760e

    ret nc

jr_026_760e:
    ld h, a
    rst RST_30
    reti


    ld a, [$4812]
    nop
    ld l, b
    nop
    jr z, jr_026_761a

    ret nc

jr_026_761a:
    ld h, a
    rst RST_30
    db $d3
    ld a, [$4810]
    nop
    ld l, b
    nop
    jr z, jr_026_7626

    ret nc

jr_026_7626:
    ld h, a
    rst RST_30
    call $0efa
    ld c, b

jr_026_762c:
    nop
    ld l, b
    nop
    jr z, jr_026_7632

    ret nc

jr_026_7632:
    ld h, a
    rst RST_30
    rst RST_00
    ld a, [$480c]
    nop
    ld l, b
    nop
    jr z, jr_026_763e

    ret nc

jr_026_763e:
    ld h, a
    rst RST_30
    pop bc
    ld a, [$480a]
    nop
    ld l, b
    nop
    jr z, jr_026_764a

    ret nc

jr_026_764a:
    ld h, a
    rst RST_30
    cp e
    ld a, [$f768]

jr_026_7650:
    dec a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, h

jr_026_7659:
    sbc c
    inc bc
    ld [bc], a
    ld e, b
    sbc c
    inc bc
    ld [bc], a
    ld e, h
    sbc c
    inc bc
    ld [bc], a
    ld h, b
    sbc c
    inc bc
    ld [bc], a
    ld h, h
    sbc c
    inc bc
    ld [bc], a
    ld l, b
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    ld bc, $0460
    ld c, b
    ld h, h
    rst RST_30
    ld h, e

jr_026_767d:
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_026_76d6

    nop
    inc bc
    ld [hl], l
    xor l
    add hl, bc
    ld [$67dd], sp
    dec b
    ld [$b510], sp
    add h
    or b
    ld a, [bc]
    ld c, h
    and c
    ld a, l
    rrca
    jr nz, jr_026_76a3

    ld b, b
    ld bc, $1128
    ret nc

    jr nz, jr_026_762c

    ld h, c

jr_026_76a3:
    adc d
    ld b, b
    ld a, [de]
    ld bc, $0030
    sub b
    ld l, [hl]
    jr nz, jr_026_76ae

    sub b

jr_026_76ae:
    ld [bc], a
    sub b
    jr nz, jr_026_76ce

    ld c, $30
    inc bc
    sub b
    ld [bc], a
    jr nz, jr_026_7659

    ld hl, $2208
    ld l, b
    inc hl
    db $10
    ldh [$ff34], a
    sbc c
    inc bc
    ld [bc], a
    jr nz, jr_026_7650

    ld h, c
    adc d
    ld b, b
    ld a, [de]
    ld bc, $0030
    sub b

jr_026_76ce:
    ld l, [hl]
    jr nz, jr_026_76d2

    sub b

jr_026_76d2:
    ld [bc], a
    sub b
    jr nz, jr_026_76f2

jr_026_76d6:
    ld c, $30
    inc bc
    sub b
    ld [bc], a
    jr nz, jr_026_767d

    ld hl, $2208
    ld e, b
    inc hl
    sbc b
    ldh a, [$ff2d]
    ld a, [$00c0]
    ldh [c], a
    ld a, l
    rlca
    ld hl, $4011
    ld bc, $e143
    ld [hl], l

jr_026_76f2:
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add h
    or b
    dec c
    ld c, h
    ld bc, $2020
    add e
    ld [bc], a
    jr nz, jr_026_7709

jr_026_7709:
    sub b
    ld l, [hl]
    jr nz, jr_026_770e

    sub b

jr_026_770e:
    ld [bc], a
    sub b
    jr nz, jr_026_772e

    jr jr_026_7744

    inc bc
    sub b
    ld [bc], a
    jr nz, @-$66

    ld hl, $2248
    ld l, b
    inc hl
    sbc b
    ldh a, [rIF]
    ld a, [$00c0]
    ldh [c], a
    ld a, l
    rlca
    ld hl, $4011

jr_026_772a:
    ld bc, $e143
    ld [hl], l

jr_026_772e:
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    ld [$e14c], sp
    ld a, l
    ld hl, sp+$20

jr_026_7744:
    ld [$f840], sp
    jr z, jr_026_774f

    ret nc

    ret z

    ld [$f098], sp
    ld [hl], b

jr_026_774f:
    ld a, [$7de0]
    ld hl, sp+$21
    ld [$e043], sp
    ld [hl], l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ffe1]
    ld hl, sp+$00
    ldh a, [rBCPD]
    ld sp, hl
    nop
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
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
    rra
    ld c, b
    nop
    ld l, b
    add c
    ld b, [hl]
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $c01c
    rst RST_30
    xor a
    cp $69
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    adc b
    ld [bc], a
    jr c, jr_026_77a7

    add b
    jr nz, jr_026_772a

    inc bc
    jr c, jr_026_77c5

    add b
    nop

jr_026_77a7:
    ld hl, $46a2
    nop
    inc h
    add hl, bc
    inc b
    adc b
    ld b, [hl]
    rrca
    inc d
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    inc h
    inc b
    ld h, $14
    add b
    add hl, de
    ld d, d
    ld b, [hl]
    nop
    inc hl
    pop de
    ld e, [hl]
    ret


jr_026_77c5:
    add hl, de
    cp l
    rst RST_30
    ccf
    ei
    nop
    inc b
    dec b
    inc c
    ld l, b
    ld b, [hl]
    nop
    adc b
    jr nc, jr_026_77ec

    nop
    inc b
    nop
    inc d
    ld d, d
    ld b, [hl]
    ld de, $7988
    jr @+$0b

    inc b
    add hl, bc
    inc d
    cp l
    rst RST_30
    db $d3
    ei
    nop
    ld b, $03
    ld c, $07
    ld c, b

jr_026_77ec:
    add l
    ld b, d
    dec c

jr_026_77ef:
    ret c

    ld c, c

jr_026_77f1:
    ld b, [hl]
    ld [$2969], sp
    ld bc, $68c2
    ld d, d
    jr jr_026_782b

    inc e
    add hl, sp
    inc e
    nop
    ldh a, [$ff27]
    ld hl, sp+$0e
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    ld a, a
    ld [bc], a
    nop
    nop
    ld c, d
    ld b, [hl]
    ld d, b
    ld l, c
    ld c, $4a
    xor c
    jr jr_026_781e

    ld bc, $68c2
    ld d, d
    jr jr_026_784b

    inc e
    add hl, sp
    inc e

jr_026_781e:
    nop
    ldh a, [rNR22]
    ld hl, sp-$80

jr_026_7823:
    inc hl
    ld e, e
    ld [bc], a
    ldh [rNR23], a
    inc b
    inc c
    nop

jr_026_782b:
    inc d
    inc b
    jr z, jr_026_77ef

    db $dd
    jr jr_026_784e

    ld b, b
    ld b, h
    ld bc, $000c
    inc d
    add hl, bc
    jr z, jr_026_77f1

    db $dd
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

jr_026_784b:
    ld b, a
    add b
    db $fd

jr_026_784e:
    rst RST_38
    rst RST_38
    ld [hl], b
    or l
    ld d, $1c
    dec de
    ld b, $1b
    ld c, $1a
    inc e
    ld b, b
    inc b
    dec b
    inc c
    adc c
    dec b
    add b
    jr nz, jr_026_7823

    inc bc
    add hl, bc
    jr @+$0b

    inc c
    ld bc, $192b
    ret nc

    ld bc, $022b
    call c, Call_000_2b00
    inc bc
    ret nc

    ccf
    ldh [rSC], a
    ld a, [hl+]
    ld a, [hl+]
    ret nc

    inc a
    ldh [rTMA], a
    ld c, b
    nop
    ld l, b
    dec l
    inc b
    dec l
    inc d
    inc c
    inc b
    inc h
    inc d
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc sp
    inc e
    nop
    ldh a, [$ff39]
    ld hl, sp+$02
    ld c, b
    db $10
    ldh [rP1], a
    nop
    ld h, b
    sbc c
    inc bc
    ld [bc], a
    ld e, b
    sbc c
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    nop
    ld l, b
    dec l
    inc b
    dec l
    inc d
    inc c
    inc b
    inc h
    inc d
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc sp
    inc e
    nop
    ldh a, [$ff27]
    ld hl, sp+$05
    ld c, b
    nop
    ld l, b
    inc sp
    inc e

jr_026_78bc:
    ld [$2933], sp
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff1f]
    ld hl, sp+$16
    ldh [$ff5c], a
    sbc c
    inc bc
    ld [bc], a
    ld h, b
    sbc c
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    dec l
    inc b
    dec l
    inc d
    inc c
    inc b
    inc h
    inc d
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc sp
    inc e
    nop
    ldh a, [rIF]
    ld hl, sp+$06
    ld c, b
    nop
    ld l, b
    inc sp
    inc e
    ld [$2933], sp
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ld e, h
    sbc c
    inc bc
    ld [bc], a
    ld e, b
    sbc c
    inc bc
    ld [bc], a
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    adc c
    jr @+$4b

    nop
    add hl, bc
    jr jr_026_792b

    adc b
    ld [$5880], sp
    adc b
    ld c, b
    add b
    ld a, [bc]
    inc e
    ld b, b
    ld [hl-], a
    sbc b
    adc b
    db $10
    add b
    ld b, d
    ld sp, $88d8
    ld [$7080], sp
    ld b, a
    nop

jr_026_792b:
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
    nop
    jr nz, jr_026_78bc

    ld b, [hl]
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $c01c

jr_026_7945:
    rst RST_30
    sub $fd
    ret nz

    rst RST_30
    jp c, Jump_000_00fe

    ld b, $00
    ld c, $01
    sub b
    nop
    dec h
    ld hl, $104a
    ld hl, $00e8
    add b
    jr jr_026_795e

    add b

jr_026_795e:
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $0f
    dec l
    rst RST_30
    reti


    nop
    dec h
    dec e
    ld c, [hl]
    or c
    rra
    adc b
    ld b, [hl]
    nop
    inc h
    ld l, d
    inc e
    sub d
    ld b, [hl]
    ld l, c
    ld b, [hl]
    ld a, [de]
    ld c, e
    jr @+$1e

    add hl, bc
    adc b
    ld b, b
    jr jr_026_7981

jr_026_7981:
    add hl, de
    nop
    inc b
    nop
    inc c
    jr jr_026_79d2

    ld de, $6b1c
    ld b, [hl]
    ld e, e
    adc b
    ret


    jr jr_026_79da

    add hl, de
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld bc, $c39a
    rst RST_30
    ld a, h
    rst RST_38
    nop
    ld b, $03
    ld c, $10
    dec hl
    dec sp
    ret nc

    ld c, b
    ld b, [hl]
    jp nz, $4100

    ld b, [hl]
    ld d, b
    jr jr_026_79ad

jr_026_79ad:
    daa
    inc bc
    add b
    ld b, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_026_79c5

    jr jr_026_79bb

    add b
    inc c
    ld c, c
    ld d, b

jr_026_79bb:
    jr jr_026_79c2

    add b
    inc c
    ld c, c
    ret c

    nop

jr_026_79c2:
    ret nz

    jr jr_026_7945

jr_026_79c5:
    nop
    ld b, b
    jr jr_026_79c9

jr_026_79c9:
    ld a, [hl]
    nop
    rlca
    nop
    rrca
    ld [bc], a
    jr z, jr_026_79e7

    ret nc

jr_026_79d2:
    ld [bc], a
    jr z, jr_026_79e3

    call c, Call_000_2801
    rrca
    ret nc

jr_026_79da:
    rla
    ldh [$ffb4], a
    sbc b
    inc bc
    ld [bc], a
    cp d
    sbc b
    inc bc

jr_026_79e3:
    ld [bc], a
    db $fd
    rst RST_38
    nop

jr_026_79e7:
    nop
    cp $ff
    nop
    nop
    cp b
    sbc b
    inc bc
    ld [bc], a

jr_026_79f0:
    jr c, @+$70

    inc bc
    ld [bc], a
    inc bc
    jr z, jr_026_79fd

    ret nc

    ld [$90e0], sp
    add hl, de
    rlca

jr_026_79fd:
    add b
    ld [$91e0], sp
    add hl, de
    ld bc, $0420
    ldh [$ff91], a
    add hl, de
    ld [bc], a
    jr nz, @+$03

    ldh [$ff91], a
    add hl, de
    inc bc
    jr nz, jr_026_7a19

    add b
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00

jr_026_7a19:
    ld c, $81
    ld b, [hl]
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $06
    inc l
    and a
    reti


    ld d, d
    ld b, [hl]
    db $10
    ld b, $05
    ld c, $04
    dec l
    sbc a
    reti


    ld [bc], a
    or b
    jr c, jr_026_79f0

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
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    ld h, $26
    ld c, a
    daa
    ld c, b
    add b
    ld b, [hl]
    cp c
    dec e
    adc c
    ld b, [hl]
    push af
    nop
    db $ec
    add hl, de
    nop
    ld hl, $5e60
    db $10
    jr z, @+$37

    ret nc

    ld bc, $c81c
    nop
    ld b, b
    jr @-$7e

    nop
    ld b, b
    ld b, h
    ld b, b
    ld a, c
    jp $2bf7


    db $fc
    nop
    ld hl, $5e62
    pop de
    nop
    adc c
    jr @-$75

    nop
    ld b, c
    ld b, h
    ld c, h
    ld a, c
    cp c
    inc e
    ld l, c
    jr jr_026_7a8f

    adc b
    ld [de], a
    dec b
    add hl, de
    ld c, c
    ld d, d
    jr jr_026_7a9f

    inc d
    add hl, sp

jr_026_7a8f:
    dec e
    ld l, c
    jr @+$0d

    adc b
    dec de
    ld bc, $210a
    ld b, b
    ld e, [hl]
    pop bc
    rrca
    ld b, b
    jr jr_026_7adf

jr_026_7a9f:
    db $10
    jr nc, @+$3a

    dec de
    ld a, [de]
    dec de
    inc b
    dec de
    inc d
    ld [bc], a
    jr nz, jr_026_7aab

jr_026_7aab:
    sub b
    jr nz, jr_026_7aca

    ld de, $c249
    rst RST_30
    ld h, d
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld bc, $1812
    sub d
    nop
    ld c, $48
    ld [de], a
    jr jr_026_7b0c

    ld b, [hl]
    ld l, b
    jr jr_026_7ac8

    ld a, b

jr_026_7ac8:
    db $10
    inc e

jr_026_7aca:
    ld l, h
    rst RST_30
    ld e, a
    db $fc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $0f
    ld l, $be
    reti


    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c

jr_026_7adf:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    sbc b
    inc bc
    ld [bc], a
    jr c, jr_026_7b5c

    inc bc
    ld [bc], a
    nop
    nop
    ld hl, sp-$01
    dec c
    halt
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec c
    ld c, b
    inc b
    ld l, b
    dec c
    ld c, b
    inc bc
    ld l, b
    nop
    ld hl, $480c
    ld b, $1c

jr_026_7b0c:
    inc c
    ld c, l
    ld [$0204], sp
    inc d
    ld d, c
    nop
    ret z

    jr jr_026_7b17

jr_026_7b17:
    adc b
    nop
    jr z, jr_026_7b1d

    ret nc

    add hl, bc

jr_026_7b1d:
    add hl, de
    add b
    add hl, de
    ld [$5080], sp
    inc e
    nop
    inc b
    ld bc, $000c
    inc d
    xor b
    ld b, d
    rst RST_28
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld e, b

jr_026_7b35:
    sbc c
    inc bc
    ld [bc], a
    ld d, h
    sbc c
    inc bc
    ld [bc], a
    call c, Call_000_00b3
    nop
    rst RST_38
    inc bc
    nop
    nop
    db $10
    or l
    add l
    or b
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_026_7b35

    nop
    ld d, $48
    inc h
    jr @+$05

    jr nz, @+$13

    ld hl, $f768

jr_026_7b5c:
    ld a, a
    db $fc
    inc d
    ld c, b
    add e
    ld l, b
    rst RST_38
    jr nz, jr_026_7b65

jr_026_7b65:
    sub b
    inc bc
    jr nz, jr_026_7b9f

    ld hl, $220a
    inc b
    ldh a, [$ffaa]
    ld sp, hl
    db $10
    ld c, b
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    ld l, l
    rst RST_30
    ld a, l
    ld sp, hl
    ld c, $4c
    ld c, $49
    jr nz, jr_026_7ba0

    ld l, l
    rst RST_30
    ld [hl+], a
    ld a, [$200a]
    nop
    sub b
    nop
    jr nz, jr_026_7b90

    sub b

jr_026_7b90:
    ld [bc], a
    sub b
    inc bc
    sub b
    ld bc, $0420
    sub b
    inc bc
    jr nz, jr_026_7b9b

jr_026_7b9b:
    ld hl, $1c22
    ld [bc], a

jr_026_7b9f:
    inc hl

jr_026_7ba0:
    and e
    ldh a, [$ffa8]
    db $fd
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_026_7bd7

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    inc c
    ld c, c
    ld b, l
    jr jr_026_7bdd

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_026_7bdf

jr_026_7bd7:
    ld b, b
    nop
    jr z, jr_026_7c33

    pop de
    xor b

jr_026_7bdd:
    ld a, e
    ld l, e

jr_026_7bdf:
    ldh a, [rWX]
    ld a, [$1c04]
    xor b

jr_026_7be5:
    ld a, e
    ld [$ba4f], sp
    ld e, $39
    inc e
    ld l, e
    ldh a, [$ff72]
    ei
    ld [bc], a
    jr nz, jr_026_7c33

jr_026_7bf3:
    ld b, d
    add h
    ld b, d
    add hl, bc
    ret nc

    ld bc, $8430
    ld b, d
    dec c
    pop de
    ld b, [hl]
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, d
    sbc c
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_026_7be5

    rst RST_30
    ld e, l
    ei
    jr nc, @+$1e

    nop
    ldh a, [$fff6]
    ld sp, hl
    add hl, sp
    ldh [rTIMA], a
    jr nz, jr_026_7bf3

    rst RST_30
    ld d, [hl]
    ei
    ld l, h
    add c
    dec b
    jr nz, jr_026_7c8d

    rst RST_30
    ld c, b
    ld a, [$f7ff]
    adc b
    db $fd
    xor b
    ld a, e
    ld [bc], a
    ld hl, $f7ff
    and h

jr_026_7c33:
    db $fc
    ld bc, $ff20
    rst RST_30
    ld l, c
    ld a, [$0420]
    inc b
    inc c
    jr nz, @+$1e

    cp $f7
    ld e, [hl]
    cp $01
    inc e
    jr c, jr_026_7c64

    ld c, $38
    add hl, bc
    inc b
    add hl, bc
    inc c
    add c
    ld h, b
    rlca
    ld c, b
    nop
    ld l, b
    and h
    ld [hl+], a
    sub d
    nop
    add b
    jr jr_026_7c5f

    ldh a, [$ff95]
    ld hl, sp+$00

jr_026_7c5f:
    ld b, $00
    jr z, jr_026_7c6e

    pop de

jr_026_7c64:
    inc bc
    ld c, c
    inc b
    ld c, d
    jr nc, jr_026_7c86

    and e
    ldh a, [rPCM34]
    db $fd

jr_026_7c6e:
    ld c, $e0
    ld [$0050], sp
    inc bc
    ld b, d
    ld l, b
    ld b, c
    ld [$bf99], sp
    add hl, bc
    ld [$4905], sp
    jr nz, @+$1e

    cp $f7
    ld b, $f9
    inc b
    ld c, c

jr_026_7c86:
    dec b
    ld c, d
    jr nc, @+$1e

    and e
    ldh a, [$ff67]

jr_026_7c8d:
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    ld h, a
    ld b, c
    ld [$bca1], sp
    add hl, bc
    ld [$b5f0], sp
    add l
    or b
    nop
    ld b, $07
    ld c, $bd
    nop
    db $ed
    add hl, de
    db $ed
    nop
    inc h
    ld c, b
    dec l
    jr jr_026_7d1b

    adc c
    cp $f7
    sub d
    db $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld bc, $0020
    ld hl, $f0a3
    ld a, l
    db $fd
    rra
    ld c, b
    ld hl, $011c
    ld [hl+], a
    inc bc
    inc hl
    ld l, l
    rst RST_30
    db $d3
    ld hl, sp+$1d
    ld c, [hl]
    dec e
    ld c, c
    jr nc, jr_026_7cf4

    ld l, l
    rst RST_30
    ld a, b
    ld sp, hl
    ld [bc], a
    jr nz, jr_026_7cdf

jr_026_7cdf:
    sub b
    nop
    jr nz, jr_026_7ce4

    sub b

jr_026_7ce4:
    ld [bc], a
    sub b
    inc bc
    sub b
    ld bc, $0424
    sub h
    ld bc, $0220
    ld hl, $1c32
    nop
    inc hl

jr_026_7cf4:
    and e
    ldh a, [$fffe]
    db $fc
    ld l, h
    add b
    inc bc
    jr nz, jr_026_7cfd

jr_026_7cfd:
    ld hl, $f0a3
    ld d, e
    db $fd
    jr c, jr_026_7d20

    rst RST_38
    rst RST_30
    ld e, $ff
    nop
    jr nz, jr_026_7d65

    ldh a, [rWX]
    db $fd
    db $10
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_026_7d1d

    ldh a, [rNR34]

jr_026_7d1b:
    ld hl, sp+$04

jr_026_7d1d:
    inc e
    ld l, b
    adc c

jr_026_7d20:
    cp $f7
    xor $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_026_7d48

    ld c, b
    pop af
    ld l, [hl]
    db $fc
    nop
    inc b
    ld [bc], a
    inc c
    ld h, e
    ld a, [hl+]
    rrca
    reti


    ld b, $49
    ld h, e
    jr nz, jr_026_7d4c

    ldh [rP1], a

jr_026_7d3f:
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_026_7d48:
    jr @+$1f

    ld [bc], a
    ld [bc], a

jr_026_7d4c:
    ld c, c
    ld h, a
    ld b, c
    ld [$5008], sp
    nop
    inc bc
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    add hl, bc
    ld c, c
    db $10
    ld b, $00
    ld c, $88
    add d
    ld bc, $012a
    ret nc

    rst RST_38

jr_026_7d65:
    rst RST_30
    jp z, Jump_000_06fc

    ld c, b
    cp c
    nop
    ret


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_026_7d78

    ld c, b
    ld [$0560], sp
    or b

jr_026_7d78:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    adc l
    cp l
    add hl, bc
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $2f
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    inc c
    ld c, c
    ld b, h
    jr jr_026_7d3f

    inc e
    dec bc
    ld c, [hl]
    or c
    adc d
    inc hl
    ldh a, [$ff50]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_026_7dc0

    pop de
    ld h, b
    adc c
    cp $f7
    and l
    db $fd
    nop
    inc b
    nop

jr_026_7db9:
    inc c
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, b
    ld b, e

jr_026_7dc0:
    or b
    ld h, b
    jr z, jr_026_7de0

    rst RST_38
    rst RST_30
    cp [hl]
    cp $5e
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    add hl, de
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_026_7e18

    ret nc

jr_026_7de0:
    dec b
    jr nz, jr_026_7db9

    rst RST_30
    ld [hl], e
    ld a, [$f7ff]
    xor c
    db $fc
    inc bc
    jr nz, jr_026_7ded

jr_026_7ded:
    ld hl, $f073
    ld [hl], e
    ei
    ld bc, $0020
    ld hl, $f073
    ld l, a
    ei
    inc bc
    jr nz, jr_026_7e65

    rst RST_30
    ld e, h
    ld sp, hl
    ld bc, $6820
    rst RST_30
    ld e, c
    ld sp, hl
    inc b
    jr nz, jr_026_7e71

    rst RST_30
    jp z, Jump_026_60f8

    adc c
    inc c
    ld c, c
    cp $f7
    ld a, $f8
    dec bc
    ld c, b
    ld [bc], a
    ld [hl+], a

jr_026_7e18:
    and c
    ld e, [hl]
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    ld l, l
    rst RST_30
    dec hl
    ld hl, sp+$09
    ld c, b
    or c
    ld l, b
    nop
    ld [hl+], a
    ld [$6d23], sp
    rst RST_30
    dec h
    ld hl, sp+$07
    ld c, c
    rlca
    ld c, d
    jr z, @+$1e

    and e

jr_026_7e35:
    ldh a, [$ff92]
    db $fc
    ld h, $e0
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
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
    adc [hl]
    ld h, a
    ld b, c
    ld [$be91], sp
    add hl, bc
    ld [$2002], sp
    ld [$0040], sp
    jr z, @+$17

    ret nc

    dec b
    jr nz, jr_026_7e35

    rst RST_30
    dec [hl]
    ld a, [$f7ff]
    ld l, e

jr_026_7e65:
    db $fc
    inc bc
    jr nz, jr_026_7e69

jr_026_7e69:
    ld hl, $f073
    dec [hl]
    ei
    ld bc, $0020

jr_026_7e71:
    ld hl, $f073
    ld sp, $03fb
    jr nz, jr_026_7ee1

    rst RST_30
    ld e, $f9
    ld bc, $6820
    rst RST_30
    dec de
    ld sp, hl
    jr c, jr_026_7ea0

    nop
    ldh a, [$ff88]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $02
    ld c, c
    and e
    ldh a, [$ff9e]
    db $fc
    ld bc, $00bc
    ld b, a

jr_026_7ea0:
    or h
    ldh a, [$ff3d]
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec c
    ld c, c
    ld b, h
    jr jr_026_7eb9

    jr nz, jr_026_7f1f

    rst RST_30
    ld [hl], e

jr_026_7eb9:
    ld hl, sp+$60
    adc c

jr_026_7ebc:
    ld h, c
    adc b
    cp $f7
    pop hl
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_026_7edd

    pop de
    ld [$0849], sp
    ld c, d
    jr z, jr_026_7eec

    and e
    ldh a, [rLY]
    db $fc
    jr z, jr_026_7ef2

    nop
    ldh a, [$ffdd]
    ld hl, sp+$60
    adc c
    ld h, c

jr_026_7edd:
    adc b
    ld bc, $0022

jr_026_7ee1:
    ldh a, [$ffdc]
    ld hl, sp+$0b
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_026_7eec:
    rst RST_20
    ld h, a
    ld b, c
    ld [$bf0d], sp

jr_026_7ef2:
    add hl, bc
    ld [$4903], sp
    inc b
    ld c, d
    jr z, @+$1e

    and e
    ldh a, [$ff2f]
    db $fc
    jr nc, jr_026_7ebc

    ld bc, $00bc
    ld b, a
    ld h, c
    ld l, b
    ld b, c
    ld [$bf99], sp
    add hl, bc
    ld [$b570], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $26
    jr nz, @-$46

    rst RST_30
    cp e
    rst RST_38
    rrca
    ld c, [hl]
    jr nc, jr_026_7f86

    and h

jr_026_7f1f:
    dec h
    xor l
    nop
    ld b, b
    add hl, de
    dec c
    ld c, c
    adc c
    ld l, b
    inc bc
    ldh a, [rRP]
    rst RST_38
    ld hl, sp+$20
    sub $f7
    call Call_000_30f9
    ld l, b
    ld b, b
    add hl, de
    inc bc
    ldh a, [rIF]
    rst RST_38
    ld bc, $001c
    jr nz, jr_026_7f3f

jr_026_7f3f:
    ld [hl+], a
    inc bc
    ldh a, [$ff7e]
    rst RST_38
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_026_7f54

    ld c, c
    ld bc, $7060
    cp h

jr_026_7f54:
    ld bc, $00bc
    ld b, a
    ld [$0050], sp

jr_026_7f5b:
    inc bc
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld l, c
    cp a
    add hl, bc
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld c, b

jr_026_7f70:
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_026_7f85

    ld b, b
    nop
    jr z, jr_026_7f86

    ret nc

    dec b
    jr nz, jr_026_7f5b

jr_026_7f85:
    rst RST_30

jr_026_7f86:
    and d
    ld sp, hl
    jr nz, jr_026_7fa6

    nop
    ldh a, [rTIMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_026_7f70

    nop
    inc d
    ld c, [hl]

jr_026_7fa6:
    xor h
    add hl, de
    ld [bc], a
    jr nz, jr_026_7fab

jr_026_7fab:
    ld hl, $f073
    ld e, b
    ld sp, hl
    and b
    ld a, e
    ld bc, $ff21
    rst RST_30
    ldh [c], a
    ld a, [$2000]
    rst RST_38
    rst RST_30
    and a
    ld hl, sp+$04
    jr nz, @+$69

    rst RST_30
    xor $ff
    dec b
    jr nz, @+$69

    rst RST_30
    db $eb
    rst RST_38
    inc c
    ld c, b
    add c
    ld a, l
    rrca
    jr nz, jr_026_7fd9

    ld b, b
    ld bc, $0228
    pop de
    ld b, $20
    ld h, a

jr_026_7fd9:
    rst RST_30
    ldh [c], a
    rst RST_38
    nop
    jr nz, @+$5c

    ldh a, [$ffe1]
    ei
    rst RST_38
    rst RST_30
    ld d, l
    ei
    jr nc, @+$1e

    ld [$2838], sp
    jr jr_026_7ff1

    ld c, c
    ld bc, $7060

jr_026_7ff1:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc [hl]
    sbc c
    inc bc
    ld [bc], a
