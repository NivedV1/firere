; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $048", ROMX[$4000], BANK[$48]

    add c
    ld b, d
    inc bc
    call c, Call_000_3801
    add c
    ld b, d
    ld e, d
    ret nc

    ld [hl], b
    ldh [rSB], a
    add hl, hl
    dec h
    ret nc

    ld [bc], a
    add hl, hl
    ccf
    ret nc

    ld l, e
    ldh [rNR41], a
    ld a, b
    nop
    ld hl, $5661
    nop
    add hl, hl
    ld bc, $07d1
    jr nz, jr_048_4086

    ldh [rTMA], a
    add hl, hl
    dec b
    pop de
    ld bc, $0048
    ld a, b
    ld bc, $5d38
    ldh [$ff29], a
    ld b, b
    ld [bc], a
    ld [bc], a
    rlca
    add hl, hl
    rrca
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    rlca
    nop
    jr z, jr_048_4046

    ret nc

    ld b, $20

jr_048_4046:
    ld d, c
    ldh [$ff9c], a
    or b
    inc bc
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld bc, $4b38
    ldh [$ff29], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld bc, $4738
    ldh [rNR43], a
    ld a, b
    nop
    jr nz, @+$22

    ld d, [hl]
    rlca
    jr z, jr_048_40a6

    ret nc

    nop
    ld hl, $5661
    ld b, $48
    nop
    ld a, b
    ld bc, $8138
    ld b, d
    dec c
    pop de
    inc b
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    rlca
    nop
    jr z, @+$07

    ret nc

    ld b, $20
    inc sp
    ldh [$ff29], a
    ld b, b

jr_048_4086:
    ld [bc], a
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    rlca
    jr nz, jr_048_40bc

    ldh [$ff50], a
    inc e
    dec hl
    ldh [$ff08], a
    ld c, b
    nop
    ld a, b
    ld bc, $2828
    ret nc

    nop
    jr nz, jr_048_40bf

    ld d, [hl]
    nop
    jr z, jr_048_40c7

    pop de
    dec b
    ld c, b

jr_048_40a6:
    nop
    ld l, b
    nop
    ld a, d
    nop
    rlca
    ld b, b
    rrca
    nop
    jr z, jr_048_40cd

    pop de
    ld bc, $1a20
    ldh [rP1], a
    nop
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a

jr_048_40bc:
    sbc h
    or b
    inc bc

jr_048_40bf:
    ld [bc], a
    nop
    jr nz, jr_048_40e3

    ld d, [hl]
    nop
    jr z, jr_048_40d9

jr_048_40c7:
    ret nc

    ld b, $28
    db $10
    ret nc

    rlca

jr_048_40cd:
    jr z, jr_048_40dd

    ret nc

    ld [$0348], sp
    ld l, b
    nop
    ld hl, $5661
    rlca

jr_048_40d9:
    jr nz, jr_048_40dc

    ld b, b

jr_048_40dc:
    ld c, c

jr_048_40dd:
    nop

jr_048_40de:
    ld a, [de]
    ld a, d
    rrca
    jr nz, jr_048_4123

jr_048_40e3:
    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], d
    nop
    jr nz, jr_048_410d

    ld [hl], b

jr_048_40ee:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    ld b, $0a
    ld c, $0d
    ld d, $01
    ld h, $76
    ld b, d
    or l
    ld b, d
    inc c
    ret nc

    or l

jr_048_410b:
    ld b, d
    dec b

jr_048_410d:
    call c, $2002
    ld b, b
    ld b, d
    add l
    ld b, d
    nop
    pop de
    adc a
    ldh [$ffba], a
    ldh [rSB], a
    dec l
    jr nc, jr_048_40ee

    ld [bc], a
    dec l
    ld c, [hl]
    ret nc

    or l

jr_048_4123:
    ldh [rNR42], a
    ld a, b
    nop
    jr nz, jr_048_4149

    ld d, [hl]
    nop
    jr z, jr_048_412e

    pop de

jr_048_412e:
    rlca
    jr nz, jr_048_40de

    ldh [rTMA], a
    jr z, @+$08

    pop de
    ld [bc], a
    ld c, b
    nop
    ld a, b
    ld bc, $a738
    ldh [rP1], a
    nop
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    rlca
    jr z, @+$0d

    pop de
    inc bc

jr_048_4149:
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    rlca
    nop
    jr z, jr_048_4156

    ret nc

    ld b, $20

jr_048_4156:
    sbc d
    ldh [$ff9c], a
    or b
    inc bc
    ld [bc], a
    ld c, b
    ld e, $20
    ld [hl], b
    nop
    jr nz, jr_048_4183

    ld d, [hl]
    ld de, $0906
    ld d, $00
    ldh a, [$ff98]

Jump_048_416b:
    ld hl, sp+$00
    ld b, $02
    ld c, $00
    ld d, $01
    ld hl, $4249
    adc b
    ld b, d
    nop
    pop de
    adc c
    ldh [rNR43], a
    ld [hl], b
    add a
    ldh [rP1], a
    jr nz, jr_048_41a3

jr_048_4183:
    ld d, [hl]
    ld b, $28
    ld bc, $07d1
    jr nz, jr_048_410b

    ldh [rTAC], a
    jr z, jr_048_4190

    pop de

jr_048_4190:
    nop
    jr nz, @+$7e

    ldh [rP1], a
    jr nz, jr_048_41b7

    ld d, [hl]
    ld bc, $0021
    ldh a, [$ff7f]
    ld hl, sp+$00
    ld b, $02
    ld c, $00

jr_048_41a3:
    ld d, $b0
    ld b, d
    jp hl


    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    rlca
    nop
    jr z, jr_048_41b6

    ret nc

    ld b, $20

jr_048_41b6:
    ld l, d

jr_048_41b7:
    ldh [$ff9c], a
    or b
    inc bc
    ld [bc], a
    rlca
    jr nz, jr_048_4225

    ldh [rP1], a
    jr nz, @+$22

    ld d, [hl]
    nop
    jr z, jr_048_41de

    pop de
    rlca
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    rlca
    ld b, [hl]
    rrca
    inc bc
    ld l, $0c
    pop de
    dec b
    ld c, b
    dec bc
    ld hl, $f71f
    dec b
    db $fd

jr_048_41de:
    nop
    jr z, jr_048_4237

    ret nc

    ld h, $70
    ld d, h
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    or b
    ld b, e
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    dec bc
    ldh [$ff4c], a
    ld b, e
    ld [bc], a
    ld [bc], a
    ld bc, $4928
    pop de
    rlca
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    rlca
    ld b, l
    rrca
    dec b
    dec l
    inc c
    pop de
    dec b
    ld c, b
    dec bc
    ld hl, $f71f
    db $eb
    db $fc
    nop
    jr z, jr_048_4251

    ret nc

    dec h
    ld [hl], b
    ld a, [hl-]
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    ld a, b
    ld b, h
    ld [bc], a
    ld [bc], a
    inc bc

jr_048_4225:
    ld c, b
    dec bc
    ld hl, $f71f
    sbc $fc
    nop
    jr z, jr_048_425e

    ret nc

    inc b
    jr nz, jr_048_425f

    ldh [rNR14], a
    ld b, h
    ld [bc], a

jr_048_4237:
    ld [bc], a
    ld hl, $8878
    ld e, $00
    ld b, $00
    ld c, $01
    jr z, jr_048_4254

    ret c

    rlca
    ld c, b
    inc bc
    ld l, b

Jump_048_4248:
    nop
    ld hl, $5661
    rlca
    jr nz, jr_048_4250

    ld b, b

jr_048_4250:
    ld c, c

jr_048_4251:
    nop
    ld a, [de]
    ld a, d

jr_048_4254:
    rrca
    jr nz, jr_048_4297

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], d

jr_048_425e:
    nop

jr_048_425f:
    jr nz, jr_048_4276

    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    ld [$001f], sp
    ld b, $00
    ld c, $01
    jr z, jr_048_427f

    ret c

    add hl, bc
    ld c, b
    inc bc
    ld l, b

jr_048_4276:
    nop
    ld hl, $5661
    rlca
    jr nz, jr_048_427e

    ld b, b

jr_048_427e:
    ld c, c

jr_048_427f:
    nop
    ld a, [de]
    ld a, d
    rrca
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], d
    ld bc, $2020
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_048_4297:
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $09
    ld b, $0e
    ld d, $28
    ld b, $00
    ld d, $80
    add hl, de
    nop
    ld b, $05
    ld c, $29
    ld b, $08
    ld c, $05
    jr z, @+$0f

jr_048_42b7:
    ret c

    inc c
    ld d, $64
    jr nz, jr_048_431d

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_048_42ce

    ld hl, $f71f
    sub b
    db $fc
    nop
    jr z, jr_048_42b7

    ret nc

    jr nz, jr_048_42ea

jr_048_42ce:
    inc bc
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $4020
    ld b, d
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_048_42df:
    nop
    db $10
    or l
    inc c
    inc e
    ld [bc], a
    ld hl, $1c22
    rra
    rst RST_30

jr_048_42ea:
    ld a, [hl]
    db $fc
    jr nz, @+$1e

    add sp, -$0a
    dec de
    db $fd
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    ld b, $24
    ld c, $01
    ldh a, [$ff5f]
    cp $07
    ld c, b
    ld bc, $5721
    rst RST_30
    adc c
    ld hl, sp+$00
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$0e

    add c
    db $10
    cp h
    ld [bc], a

jr_048_431d:
    cp h
    ld [$2947], sp
    inc bc
    ld [de], a
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_048_42df

    nop
    ld b, $04
    ld c, $25
    inc e
    ld b, $20
    sbc a
    rst RST_30
    pop af
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $1228
    ret nc

jr_048_433e:
    dec bc
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$0a

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$08

    pop de
    ld b, $20
    nop
    ld hl, $f7ef
    ret nz

    ld hl, sp+$06
    jr nz, jr_048_433e

    or $ad
    cp $28
    inc e
    ld d, a
    rst RST_30
    jp nc, Jump_000_30f8

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    ld d, a
    rst RST_30
    ld l, h
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$2947], sp
    inc bc
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $9f
    rst RST_30
    db $dd
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_439e

    ret nc

    nop
    jr nz, @+$03

    ldh a, [$ffb8]
    db $fc
    inc b
    ld c, b

jr_048_439e:
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $3008
    or l

jr_048_43ba:
    nop
    ld b, $04
    ld c, $25
    inc e
    rst RST_38
    rst RST_30
    sub $ff
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_43ec

    ret nc

    ld b, $20
    nop
    ld hl, $f7ef
    add d
    ld hl, sp+$06
    jr nz, jr_048_43ba

    or $6f
    cp $9f
    rst RST_30
    sub l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_43ef

    pop de
    inc bc
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de

jr_048_43ec:
    ret


    nop
    add hl, bc

jr_048_43ef:
    jr jr_048_43f2

    ld c, b

jr_048_43f2:
    inc c
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    add l
    inc bc
    ld [de], a
    ld [$2000], sp
    ld bc, $85f0
    db $fc
    dec b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$3060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $7008
    or l
    dec b
    inc e
    add hl, bc
    inc b
    inc c
    inc c
    ld [de], a
    ld b, $16
    ld c, $1b
    ld b, $00
    dec hl
    inc b
    pop de
    ld bc, $054b
    jr nz, jr_048_443e

    ldh [rIE], a
    rst RST_38
    nop
    nop
    dec b
    ld c, b

jr_048_443e:
    ret nz

    ld a, d
    ld b, $28
    dec bc
    pop de
    inc b
    ld c, e
    rlca
    jr nz, jr_048_4472

    inc e
    ld [hl+], a
    inc e
    add c
    rst RST_30
    ld [hl+], a
    rst RST_38
    ld a, [bc]
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, $4b
    ld b, $20
    add hl, hl
    inc e
    ld [hl+], a

jr_048_4463:
    inc e
    add c
    rst RST_30
    ld d, $ff
    inc c
    ld c, c
    jr z, jr_048_4488

    rst RST_38
    rst RST_30
    jr c, @+$01

    dec bc
    ld c, c

jr_048_4472:
    jr nz, jr_048_4490

    ld a, c
    rst RST_30
    inc c
    db $fd
    ld a, [bc]
    ld c, h
    dec bc
    ld c, c
    jr nz, jr_048_449a

    add sp, -$0a
    and l
    db $fd
    jr nz, jr_048_44a0

    ld sp, $ff1c
    rst RST_30

jr_048_4488:
    scf
    rst RST_38
    ld [bc], a
    jr nz, jr_048_4463

    rst RST_30
    adc d
    ld sp, hl

jr_048_4490:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38

jr_048_449a:
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_048_44a0:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_048_44c3

    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld l, h
    ld b, c
    ld [$b570], sp
    ld b, $1c
    inc c
    inc e
    dec d
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $0e
    ld c, e
    ld [$3120], sp
    inc e
    ld [hl+], a

jr_048_44c3:
    inc e
    add c
    rst RST_30
    and $fe
    inc c
    ld c, c
    jr nc, jr_048_44e8

    rst RST_38
    rst RST_30
    ld [$0bff], sp
    ld c, c
    jr nz, jr_048_44f0

    ld a, c
    rst RST_30
    call c, $0afc
    ld c, h
    dec bc
    ld c, c
    jr nz, jr_048_44fa

    add sp, -$0a
    ld [hl], l
    db $fd
    jr nz, jr_048_4500

    add hl, hl
    inc e
    rst RST_38
    rst RST_30

jr_048_44e8:
    rlca
    rst RST_38
    ld [bc], a
    jr nz, jr_048_44c3

    rst RST_30
    ld e, d
    ld sp, hl

jr_048_44f0:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38

jr_048_44fa:
    nop
    nop
    ret nc

    inc e

jr_048_44fe:
    ld [bc], a
    ld [bc], a

jr_048_4500:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    xor h
    ld l, h
    ld b, c
    ld [$b530], sp
    inc c
    inc e
    dec d
    inc e
    inc h

jr_048_4513:
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $0b
    ld c, c
    rst RST_38
    rst RST_30
    ldh [$fffe], a
    ld a, [bc]
    ld c, c
    jr nz, jr_048_4540

    ld a, c
    rst RST_30
    or h
    db $fc
    add hl, bc
    ld c, h
    ld a, [bc]
    ld c, c
    jr nz, jr_048_454a

    add sp, -$0a
    ld c, l
    db $fd
    jr nz, jr_048_4550

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    rst RST_18
    cp $02
    jr nz, jr_048_4513

    rst RST_30
    ld [hl-], a
    ld sp, hl

jr_048_4540:
    jr nc, jr_048_44fe

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    inc e

jr_048_454a:
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a

jr_048_4550:
    jr jr_048_456f

    ld [bc], a
    ld [bc], a
    ld c, c
    ld l, h
    ld b, c
    ld [$b570], sp
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
    ld [hl], $06
    ld [hl], $0e
    db $10
    ld c, b
    add hl, bc

jr_048_456f:
    ld hl, $5641
    ld h, h
    jr nz, @+$4a

    ld b, e
    rrca
    ld c, c
    ld b, b
    jr @+$2b

    inc e
    ld [hl+], a

jr_048_457d:
    inc e
    inc b
    ldh a, [$ffef]
    ld a, [$490d]
    jr nz, jr_048_45a2

    ld a, c
    rst RST_30
    add e
    db $fc
    inc c
    ld c, c
    jr z, @+$1e

    ld a, c
    rst RST_30
    ld a, a
    db $fc
    dec bc
    ld c, h
    dec bc
    ld c, c
    jr nz, jr_048_45b4

    add sp, -$0a
    jr @-$01

    jr nz, jr_048_45ba

    ld sp, $ff1c
    rst RST_30

Call_048_45a2:
Jump_048_45a2:
jr_048_45a2:
    xor d
    cp $02
    jr nz, jr_048_457d

    rst RST_30
    db $fd
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a

jr_048_45b4:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e

jr_048_45ba:
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_048_45df

    ld [bc], a
    ld [bc], a
    ld [$416c], a
    ld [$b5f0], sp
    add c
    or b
    ld b, $1c
    dec c
    inc b
    inc l
    inc c
    daa
    inc e
    jr nz, jr_048_45f2

    ld [hl], a
    rst RST_30
    adc a
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_048_45df:
    jr z, jr_048_45e8

    pop de
    jr nc, @+$1e

    ld hl, $771c
    rst RST_30

jr_048_45e8:
    and a
    ei
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_048_45fa

    ret nc

jr_048_45f2:
    ld l, b
    ld b, [hl]
    rlca
    ld [hl], b
    ld l, c
    ld b, [hl]
    jr z, jr_048_4608

jr_048_45fa:
    ld c, b
    ld [hl], b
    jr nc, jr_048_461a

    inc c
    ld hl, $466a
    rra
    rst RST_30
    cp e
    cp $01
    or b

jr_048_4608:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    inc c
    ld hl, $f71f

jr_048_461a:
    and $fa
    nop
    inc b
    nop
    inc c
    ld l, c
    ld b, [hl]
    ld [$0080], sp
    jr z, jr_048_4628

    pop de

jr_048_4628:
    nop
    jr nz, @+$12

    ldh [rSB], a
    ld hl, $f779
    add hl, hl
    db $fd
    nop
    ld b, $00
    jr z, jr_048_4640

    ret nc

    nop
    ld hl, $4668
    ld bc, $2080
    inc e

jr_048_4640:
    inc c
    ld hl, $466a
    rra
    rst RST_30
    sbc d
    cp $02
    jr nz, jr_048_464b

jr_048_464b:
    ldh [rSB], a
    jr nz, jr_048_4650

    or b

jr_048_4650:
    db $10
    cp h
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
    ld a, d
    rst RST_30
    cp e
    ld sp, hl
    nop
    ld b, $00
    ld c, $04
    jr z, @+$08

    ret nc

    dec b
    jr z, jr_048_4674

    ret nc

    ld bc, $0949
    ldh [rP1], a
    nop

jr_048_4674:
    add l
    ld h, d
    ld b, c

jr_048_4677:
    ld [$20b6], sp
    ld b, b
    nop
    nop
    ldh [rTMA], a
    ld c, b
    ld a, d
    rst RST_30
    inc e
    ld sp, hl
    ld bc, $051c
    ld c, b
    add sp, -$0a
    ld a, h
    ei
    inc b
    ld c, b
    dec b
    ld c, c
    add sp, -$0a
    sbc h
    db $fc
    ld bc, $00bc
    ld b, a
    ld l, l
    ld bc, $0000
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_048_46bf

    ld [bc], a
    ld [bc], a
    ld a, b
    ld l, l
    ld b, c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    dec h
    ld c, c
    ld b, a
    jr jr_048_4677

jr_048_46bf:
    adc b
    add hl, sp
    adc b
    ld b, b
    jr jr_048_46fd

    add b
    ld hl, sp-$78
    ld bc, $f838
    add b
    ld [$b822], sp
    ld e, [hl]
    ld h, h
    dec h
    ld l, b
    ld b, e
    rra
    ld c, h
    nop
    add hl, de
    add hl, sp
    ld hl, $1c3a
    rra
    rst RST_30
    ld c, [hl]
    cp $08
    inc hl
    ld a, [$105e]
    inc e
    ld l, b
    ld b, e
    nop
    add hl, de
    dec de
    ld c, [hl]
    ld [de], a
    ld bc, $6831
    adc c
    jr jr_048_46f4

    ld [hl+], a

jr_048_46f4:
    ld bc, $52f0
    ld sp, hl
    ld [$3a20], sp
    ld e, [hl]
    db $10

jr_048_46fd:
    inc e
    ld l, b
    ld b, e
    nop
    add hl, de
    ld [de], a
    ld bc, $6831
    adc c
    jr @+$03

    ldh a, [$fff2]
    ld sp, hl
    ld b, $21
    ld a, b
    ld e, [hl]
    nop
    jr z, jr_048_471a

    ret nc

    nop
    ld [hl+], a
    cp c
    ld e, [hl]
    nop
    add hl, hl

jr_048_471a:
    inc bc
    ret nc

    ld [bc], a
    inc hl
    ld hl, sp+$5e
    add c
    ld b, d
    db $10
    pop de
    nop
    jr nz, jr_048_4760

    ld e, [hl]
    ld a, [bc]
    ld [hl+], a
    cp b
    ld e, [hl]
    add c
    ld b, d

jr_048_472e:
    rlca
    db $dd
    ld a, [bc]
    ld c, b
    ld a, [bc]
    inc hl
    ld a, [$895e]
    ld a, [de]
    nop
    ld [hl+], a
    inc bc
    inc hl
    add sp, -$0a
    sbc h
    ei
    ld b, b
    ld b, [hl]
    ld d, [hl]
    rst RST_30
    ld l, e
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_048_4750:
    sbc b
    ld d, b
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a

jr_048_4760:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    dec d
    inc e
    sbc d
    ld b, [hl]
    ld [$009f], sp
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld c, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $50
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    ld h, h
    jr nz, @+$50

    ld b, [hl]

jr_048_4792:
    ld b, [hl]
    ld b, e
    inc de
    ld c, b
    ld [hl], $18
    ld b, b
    ld b, [hl]
    add h
    nop
    ld b, h
    ld b, h
    db $e4
    nop
    ld de, $2448
    jr @+$32

    inc e
    add hl, sp
    ld hl, $f71f
    ld e, $fa
    jr nz, jr_048_472e

    jr nc, @+$1e

    ld a, [hl-]
    ld hl, $f71f
    add hl, de
    ld a, [$8060]
    dec l
    ld b, $2d
    ld d, $a5
    add b
    ld d, b
    ld b, [hl]
    ldh [$ff80], a
    ld c, b
    ld b, [hl]
    jr nz, @-$7d

    jr nz, jr_048_4750

    ld h, b
    add c
    ld [$4049], sp
    ld b, [hl]
    ld a, [hl-]
    inc e
    ld d, [hl]
    rst RST_30
    ld a, [bc]
    rst RST_38
    jr c, jr_048_4792

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
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    xor c
    ld b, $12
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, e
    jr jr_048_480a

    dec l
    inc h
    ret c

    xor b
    nop

jr_048_480a:
    inc bc
    ld c, c
    ld b, b
    jr jr_048_480f

jr_048_480f:
    ld l, b

jr_048_4810:
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc e
    ld [$0812], sp
    inc [hl]
    ld [$0812], sp
    ld a, [hl-]
    ld [$0812], sp
    ld a, $08
    ld [de], a
    ld [$0842], sp
    ld [de], a
    ld [$0846], sp
    ld [de], a
    ld [$084a], sp
    ld [de], a
    ld [$801a], sp
    ld e, d
    add c
    dec bc
    ldh [$ff5a], a
    add b
    add hl, bc
    ldh [$ff9a], a
    add b
    rlca
    ldh [$ffda], a
    add b
    dec b
    ldh [rNR30], a
    add c
    inc bc
    ldh [$ff03], a
    ld c, c
    jr nz, @+$1e

    ld d, [hl]
    rst RST_30
    set 7, [hl]
    jr nc, jr_048_4810

    ld bc, $00bc
    ld b, a
    xor c
    ld b, $12
    ld [$b500], sp
    ld bc, $881c
    jr nz, jr_048_486b

    ld b, b
    nop
    jr z, jr_048_4868

    ret nc

jr_048_4868:
    ld bc, $1820

jr_048_486b:
    ldh [rLCDC], a
    jr nz, jr_048_4877

    ld b, b
    nop
    jr z, jr_048_4874

    ret nc

jr_048_4874:
    ld [bc], a
    jr nz, jr_048_4889

jr_048_4877:
    ldh [rTAC], a
    jr nz, jr_048_4883

    ld b, b
    nop
    jr z, jr_048_4880

    ret nc

jr_048_4880:
    inc bc
    jr nz, jr_048_488f

jr_048_4883:
    ldh [rNR41], a
    jr nz, jr_048_488f

    ld b, b
    nop

jr_048_4889:
    jr z, jr_048_488c

    ret nc

jr_048_488c:
    inc b
    jr nz, jr_048_4895

jr_048_488f:
    ldh [rNR10], a
    jr nz, jr_048_489b

    ld b, b
    nop

jr_048_4895:
    jr z, jr_048_4898

    pop de

jr_048_4898:
    nop
    jr nz, jr_048_489b

jr_048_489b:
    ldh [rTIMA], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    add hl, sp
    ld hl, $f71f
    sbc l
    ld sp, hl
    nop
    jr z, jr_048_48b2

    pop de

jr_048_48b2:
    rlca
    jr nz, @+$15

    ldh [rNR41], a
    inc e
    scf
    ld hl, $f71f
    sub l
    ld sp, hl
    rst RST_38
    rst RST_30
    call Call_000_00ff
    ld b, $00
    ld c, $00
    jr z, @+$0b

jr_048_48c9:
    pop de
    jr nz, jr_048_48e8

    nop
    ld hl, $f723
    rst RST_08
    ld hl, sp+$00
    ld b, $00
    jr z, jr_048_48d8

    pop de

jr_048_48d8:
    nop
    jr nz, jr_048_48db

jr_048_48db:
    ldh [rTMA], a
    jr nz, jr_048_48ef

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc de
    ld c, d

jr_048_48e8:
    ld de, $0f7a
    jr nz, @+$0a

    ld b, b
    dec bc

jr_048_48ef:
    jr z, jr_048_492e

    pop de
    dec d
    inc e
    ld c, $35
    nop
    jr nz, jr_048_48c9

    add c
    rrca
    ld c, b
    nop
    adc b
    nop
    jr z, jr_048_4921

    pop de
    nop
    inc h
    dec c
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    jr nc, @-$2c

Jump_048_490c:
    ld h, h
    jr nz, @+$62

    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr jr_048_4915

jr_048_4915:
    ldh a, [$ff32]
    ld hl, sp+$00
    inc b
    nop
    inc c
    and b
    ld b, b
    add hl, hl
    adc b
    ld b, b

jr_048_4921:
    jr jr_048_494b

    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $04
    ld c, b

jr_048_492c:
    nop
    ld a, b

jr_048_492e:
    add h
    ld b, d
    db $ec
    db $d3
    inc e
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    inc h
    ld c, $e0
    ld h, h
    jr nz, jr_048_49ab

jr_048_494b:
    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_048_4951

jr_048_4951:
    ldh a, [$ff2c]
    ld hl, sp+$00
    inc b
    nop
    inc c
    and b
    ld b, b
    add hl, hl
    adc b
    ld b, b
    jr jr_048_4987

    add b
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
    db $ec
    db $d3
    jr nc, jr_048_492c

    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    dec l
    ld hl, $f71f
    ld sp, $01f9

jr_048_4987:
    jr z, jr_048_4994

    ret nc

    jr nz, jr_048_49a8

    dec bc
    ld hl, $f71f
    dec hl
    ld sp, hl
    nop
    inc b

jr_048_4994:
    nop
    inc c
    add hl, hl
    ldh a, [$ff33]
    ld hl, sp+$00
    jr z, jr_048_499e

    ret nc

jr_048_499e:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_048_49b5

    cp h
    ld [bc], a
    cp h

jr_048_49a8:
    ld [$0047], sp

jr_048_49ab:
    nop
    db $10
    or l
    inc b
    inc e
    dec l
    ld hl, $f71f
    add hl, de

jr_048_49b5:
    ld sp, hl
    ld bc, $0728
    ret nc

    jr nz, @+$1e

    dec bc
    ld hl, $f71f
    inc de
    ld sp, hl
    ld d, l
    jr z, jr_048_49c6

    pop de

jr_048_49c6:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    ld c, $22
    adc c
    ld e, [hl]
    ld bc, $0141
    jr nz, jr_048_49e6

    ld b, b

jr_048_49e6:
    nop
    add hl, hl
    nop
    pop de
    nop
    jr nz, @+$04

    cp h
    ld [$a047], sp
    or b
    inc bc
    ld [bc], a
    jr nc, jr_048_49ab

    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    add sp, -$01
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_4a16

    pop de
    dec b
    jr nz, @+$53

    rst RST_30
    ld e, l
    db $fc
    inc bc
    ld c, b
    dec b
    add b

jr_048_4a16:
    jr nz, @+$1e

Jump_048_4a18:
    rst RST_38
    rst RST_30
    ld l, $f8
    inc de
    ldh [rP1], a
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld a, [de]
    jr nz, @+$53

    rst RST_30
    ld d, c
    db $fc
    ld [$0048], sp
    ld hl, $f7ff
    ld h, e
    db $fc
    ld [bc], a
    jr nz, @-$29

    rst RST_30
    or [hl]
    cp $05
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop

jr_048_4a40:
    ld b, b
    jr jr_048_4a47

    ld c, c
    ld bc, $3060

jr_048_4a47:
    cp h
    ld bc, $00bc
    ld b, a
    sub [hl]
    halt
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, b
    ld bc, $ff21
    rst RST_30
    ld c, b
    db $fc
    ld [bc], a
    jr nz, jr_048_4a40

    rst RST_30
    sbc e
    cp $06
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_4a7d

    ld c, c
    ld bc, $1060

jr_048_4a7d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    halt
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    sub c
    ld a, [bc]
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $ff
    rst RST_30
    ld l, e
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_4aa9

    ret nc

    ld bc, $b3f0
    ld a, [$4805]
    and c

jr_048_4aa9:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    push bc
    ld a, [bc]
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $ef
    rst RST_30
    db $fd
    ld a, [$0600]
    ld bc, $0016
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
    inc c
    ret nc

    dec d
    ldh [rSB], a
    add hl, hl
    inc c
    ret nc

    ld [de], a
    ldh [$ff03], a
    ld c, c
    rlca
    jr nz, jr_048_4af7

    add b
    jr nz, jr_048_4b0e

    cp $f7
    pop bc
    rst RST_38
    dec bc

jr_048_4af7:
    ldh [$ffc0], a
    ld [hl], b
    inc bc
    ld [bc], a
    dec b
    jr nz, @+$53

    rst RST_30
    push hl
    ei
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b

jr_048_4b0e:
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    add hl, bc
    inc b
    inc c
    inc c
    daa
    inc e
    ld [de], a
    ld b, $16
    ld c, $b0
    ld b, [hl]
    dec l
    ld hl, $f71f
    ld d, a
    ld hl, sp+$00
    jr z, jr_048_4b3e

    ret nc

jr_048_4b3e:
    inc bc
    jr nz, jr_048_4b6e

    ldh [$ff90], a
    jr nz, jr_048_4b85

    nop
    add h
    ld b, d
    inc c
    reti


    ld hl, $211c
    add hl, sp
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    inc hl
    rst RST_30
    ld l, d
    ld hl, sp+$00
    jr z, jr_048_4b6a

    ret nc

    jr c, @+$1e

    inc b
    ldh a, [$ff8b]
    rst RST_38
    db $10
    ldh [$ff28], a
    inc e
    dec bc
    ld hl, $f71f

jr_048_4b6a:
    ld a, $f8
    nop
    inc b

jr_048_4b6e:
    nop
    inc c
    ld sp, $001c
    ldh a, [$ff39]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_048_4b7c

    pop de

jr_048_4b7c:
    ld bc, $0e20
    ldh [rLCDC], a
    ld b, [hl]
    nop
    ldh a, [rNR11]

jr_048_4b85:
    ld hl, sp+$00
    inc b
    ld bc, $280c
    inc e
    inc b
    ldh a, [$ff98]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_4b98

    ret nc

jr_048_4b98:
    nop
    jr nz, jr_048_4b9b

jr_048_4b9b:
    ldh [rSC], a
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $01
    ld c, $10
    add hl, hl
    ld a, [bc]
    ret nc

    db $10
    add hl, hl
    ld [bc], a
    call c, Call_000_290f
    inc bc
    ret nc

    inc c
    ldh [rNR11], a
    add hl, hl
    rlca
    ret nc

    add hl, bc
    ldh [$ffa9], a
    jr nz, @+$42

    nop
    ld a, [bc]
    ldh [rP1], a
    ld c, b
    ld [$33e0], sp
    ld bc, $0000
    sbc d
    jr nz, jr_048_4c13

    nop
    inc bc
    ldh [$ff03], a
    ld c, b
    ld c, c
    nop
    add hl, bc
    jr jr_048_4be5

    adc b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld h, b

jr_048_4be5:
    sbc e
    ld b, l
    ld [$b500], sp
    nop
    inc b
    nop
    inc c
    add hl, bc
    ld b, $0a
    ld c, $10
    ld a, [hl+]
    ld a, [bc]
    ret nc

    db $10
    ld a, [hl+]
    ld [bc], a
    call c, Call_000_2a0f
    inc bc
    ret nc

    dec bc
    ldh [rNR11], a
    ld a, [hl+]
    ld b, $d0
    ld [$03e0], sp
    jr z, jr_048_4c1d

    ret nc

    ld c, $e0
    ld b, $28
    ld de, $0bd0
    ldh [$ff09], a

jr_048_4c13:
    jr z, @+$10

    ret nc

    ld [$05e0], sp
    ld c, c
    ld b, b
    nop
    ld b, b

jr_048_4c1d:
    jr jr_048_4c1f

jr_048_4c1f:
    adc b
    db $10
    ld b, c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_048_4c2d

    pop de
    nop
    jr nz, jr_048_4c30

jr_048_4c2d:
    ldh [rP1], a
    nop

jr_048_4c30:
    ld a, [hl]
    sbc e
    ld b, l
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_048_4c51

    ld b, b
    nop
    jr z, jr_048_4c53

    pop de
    dec b
    ld c, b
    sub c

jr_048_4c51:
    nop
    adc c

jr_048_4c53:
    jr @-$35

    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld l, l
    inc c
    ld [de], a
    ld [$b510], sp
    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    nop
    ld hl, $9100
    inc b
    ld hl, $2200
    ld b, $23
    ld c, a
    rst RST_30
    add c
    db $fc
    ld b, $49
    and b
    nop

jr_048_4c8a:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_4c95

    ld c, c
    ld bc, $0160

jr_048_4c95:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    sub b
    ld d, b
    nop
    inc bc
    xor c
    inc c
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_048_4cbd

    ld b, b
    nop
    jr z, jr_048_4cbf

    pop de
    dec b
    ld c, b
    sub c

jr_048_4cbd:
    nop
    adc c

jr_048_4cbf:
    jr jr_048_4c8a

    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    reti


    inc c
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24

jr_048_4cdf:
    ld c, $01
    ldh a, [$fff8]
    ld sp, hl
    ld b, $4a
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_048_4cef

jr_048_4cef:
    ld b, $00
    ld c, $08
    add c
    inc bc
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

Call_048_4d00:
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc
    dec c
    ld [de], a
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_048_4cdf

    nop
    ld [$604d], sp
    add hl, de
    nop
    ld a, b
    sbc [hl]
    rst RST_30
    db $fd
    ei
    nop
    inc b
    nop
    inc c
    ld bc, $0428
    ret nc

    jr z, jr_048_4d44

    ld [$2038], sp
    jr @+$05

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld b, c
    dec c
    ld [de], a
    ld [$b510], sp
    add c
    or b

jr_048_4d44:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    nop
    ld hl, $9100
    inc b
    ld hl, $2206
    nop
    inc hl
    ld c, a
    rst RST_30
    rla
    db $fc
    ld b, $49
    and b
    nop

jr_048_4d5e:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_4d69

    ld c, c
    ld bc, $0160

jr_048_4d69:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [$ff00], sp
    rst RST_38
    sub b
    ld d, b
    nop
    inc bc
    ld a, l
    dec c
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_048_4d91

    ld b, b

jr_048_4d8a:
    nop
    jr z, jr_048_4d93

    pop de
    dec b
    ld c, b
    sub c

jr_048_4d91:
    nop
    adc c

jr_048_4d93:
    jr jr_048_4d5e

    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    xor l
    dec c
    ld [de], a
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr @-$1a

    nop

jr_048_4db8:
    ld b, $4d
    ld h, b
    add hl, de
    nop
    ld a, b
    ld b, $49
    ld bc, $60f0
    ld sp, hl
    ld [$643d], sp
    add hl, de
    inc b
    ld c, b
    jr nz, jr_048_4e2c

    jr nc, jr_048_4d8a

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    sub h
    ld [hl], h
    ld b, c
    ld [$0de1], sp
    ld [de], a
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_048_4db8

    nop
    add hl, bc
    ld c, [hl]
    xor h
    add hl, de
    jr nz, jr_048_4e6a

    sbc [hl]
    rst RST_30
    sub c
    ei
    nop
    inc b
    nop
    inc c
    ld bc, $0728
    ret nc

    jr nz, @+$7a

    ld bc, $86f0
    ld sp, hl
    jr nc, jr_048_4e22

    ld [$2838], sp
    jr @+$05

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    dec e
    ld c, $12
    ld [$b510], sp
    add c
    or b
    inc b
    inc e

jr_048_4e22:
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    nop
    ld hl, $9100

jr_048_4e2c:
    inc b
    ld hl, $2206
    nop
    inc hl
    ld c, a
    rst RST_30
    xor c
    ei
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_4e45

    ld c, c
    ld bc, $0160

jr_048_4e45:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_30
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld e, c
    ld c, $12
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_048_4e6d

    ld b, b
    nop
    jr z, jr_048_4e89

    pop de

jr_048_4e6a:
    nop
    jr nz, @+$51

jr_048_4e6d:
    ld hl, $22d0
    cpl
    ldh a, [$ffd4]
    ld hl, sp+$00
    jr nz, @+$5a

    ld hl, $22f0
    cpl
    ldh a, [$ff57]
    ld hl, sp+$05
    ld c, b
    ret nz

    ld a, d
    inc bc
    jr z, jr_048_4e8d

    pop de
    dec b
    jr nz, jr_048_4e89

jr_048_4e89:
    ldh a, [rLCDC]
    rst RST_38
    rlca

jr_048_4e8d:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_048_4e9b

jr_048_4e9b:
    ldh a, [$ff37]
    rst RST_38
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $0008
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    inc b
    ld c, b
    dec bc
    jr jr_048_4ecb

jr_048_4ecb:
    ld [hl+], a
    ld a, [de]
    add b
    ld [$0938], sp
    jr @+$04

    ld c, b
    ld [$7060], sp
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    pop hl
    ld c, $12
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec bc
    ld c, c
    ld b, [hl]
    jr jr_048_4efc

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_048_4eff

    ld b, b
    nop
    jr z, jr_048_4f30

    pop de

jr_048_4efc:
    jr z, jr_048_4f1a

    nop

jr_048_4eff:
    ldh a, [$ff3b]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_048_4f37

    ret nc

    nop
    ld hl, $5e70
    and b
    jr z, jr_048_4f23

    ret nc

    and b
    jr z, jr_048_4f1b

    call c, Call_000_2850
    rlca
    ret nc

jr_048_4f1a:
    ld [hl+], a

jr_048_4f1b:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc

jr_048_4f23:
    ld [bc], a
    ldh a, [$ff28]
    dec c
    ret nc

    dec de
    ldh [rSC], a
    ld c, b
    ld [bc], a
    ld hl, $f7ff

jr_048_4f30:
    ld sp, $16f8
    ldh [$ffa9], a
    or b
    inc bc

jr_048_4f37:
    ld [bc], a
    dec b
    jr nz, @+$53

    rst RST_30
    rst RST_00
    ld sp, hl
    ld bc, $49f0
    cp $0e
    ldh [$ff0a], a
    ld c, h
    jr nz, @+$6a

    ld c, $30
    nop
    ldh a, [$ffcb]
    cp $09
    ld c, c
    jr nz, jr_048_4fba

    ret nz

    ld a, e
    ret nz

    nop
    inc b
    ld sp, $1840
    ld bc, $2868
    inc e
    jp nz, Jump_000_25f0

    cp $30
    adc b
    ld bc, $3030
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    jr @-$58

    ld b, l
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $04
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_048_4f8d

    ld b, b
    nop
    jr z, jr_048_4f8d

    pop de
    nop
    jr nz, @+$0c

jr_048_4f8d:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    ld c, b
    ld bc, $0468
    ld c, b
    ld c, b
    ld h, b
    db $10
    inc e

jr_048_4f9e:
    cp $f7
    ld l, e
    db $fd
    ld bc, $0220
    cp h
    ld [$9c47], sp
    or b

jr_048_4faa:
    inc bc
    ld [bc], a
    or c
    rrca
    ld [de], a
    ld [$b500], sp
    ldh a, [$fff6]
    rst RST_18
    ld hl, sp+$2b
    rst RST_30
    dec sp
    ld sp, hl

jr_048_4fba:
    add hl, sp
    ldh a, [$ff31]

jr_048_4fbd:
    cp $02
    ld c, b
    rst RST_18
    or $c0
    ld a, [$bc01]
    nop
    ld b, a
    db $fd
    xor e
    dec d
    ld [$0600], sp
    nop
    ld c, $81
    nop
    add hl, bc
    jr jr_048_4f9e

    nop
    inc b
    ld c, b
    dec bc
    jr jr_048_4fdb

jr_048_4fdb:
    ld [hl+], a
    ld a, [de]
    add b
    ld [$0938], sp
    jr @+$04

    ld c, b
    ld [$7060], sp
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    pop af
    rrca
    ld [de], a
    ld [$b530], sp
    nop
    ld b, $02
    ld c, $15
    inc e
    sub b
    nop
    add b
    jr jr_048_4fbd

    nop
    dec bc
    ld c, c
    ld b, h
    jr jr_048_500e

    ld c, b
    pop bc
    ld a, c

jr_048_5006:
    add b
    jr nz, jr_048_5011

    ld b, b
    nop
    jr z, @+$1e

    pop de

jr_048_500e:
    db $10
    inc e
    rst RST_38

jr_048_5011:
    rst RST_30
    or d
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_5030

    ret nc

    ld hl, $0088
    ld [hl+], a
    and b
    ld e, [hl]
    ld d, b
    jr z, jr_048_502b

    ret nc

    ld c, b
    inc e
    jr nz, jr_048_4faa

    dec c

jr_048_502b:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc

jr_048_5030:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, $48
    ld bc, $0668
    ld c, b
    ld c, b
    ld h, b
    ld b, $48
    rlca
    ld c, c
    ld [bc], a
    ld l, b
    jr z, @+$1e

    jp nz, $b4f0

    db $fd
    jr nc, jr_048_5006

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    add l
    add c
    ld [de], a
    ld [$5e98], sp
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $01
    inc e
    ld bc, $0d28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    inc d
    ldh [rSC], a
    add hl, hl
    inc c
    ret nc

    ld de, $01e0
    ld c, b
    ldh [c], a
    or $51
    db $fd
    db $10
    ldh [rNR10], a
    and b
    ld b, l
    ld [$4801], sp
    ldh [c], a
    or $4b
    db $fd
    ld a, [bc]
    ldh [$ff50], a
    and b
    ld b, l
    ld [$4801], sp
    ldh [c], a
    or $45
    db $fd
    inc b
    ldh [$ff90], a
    and b
    ld b, l
    ld [$4814], sp
    ldh [c], a
    or $3f
    db $fd
    pop hl
    or $bf
    db $fd
    nop
    inc h
    jr nz, @+$1e

    nop
    ld hl, $f6e3
    call nc, Call_048_60f9
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    or $d9
    nop
    jr nz, jr_048_5110

    ld hl, $22d0
    ld l, $f0
    xor d
    rst RST_38
    nop
    jr nz, @+$5a

    ld hl, $22f0
    ld l, $f0
    dec l
    rst RST_38
    ld [bc], a
    jr nz, @+$31

    ldh a, [$ff98]
    ld sp, hl
    ret nz

    ld hl, $2220
    ld c, a
    rst RST_30
    add [hl]
    ld sp, hl
    nop
    jr nz, jr_048_5112

    ldh a, [$ff91]
    ld sp, hl
    ldh [rNR42], a
    jr nz, jr_048_510c

    ld c, a
    rst RST_30
    ld a, a
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    and b
    ld b, l
    ld [$b570], sp
    add l
    or b
    nop
    ld b, $02
    ld c, $1c
    ld c, b
    ld bc, $0f7a
    jr nz, jr_048_510f

    ld b, b
    dec b
    jr z, jr_048_510b

jr_048_510b:
    pop de

jr_048_510c:
    sub h
    ldh [rSB], a

jr_048_510f:
    ld a, [hl+]

jr_048_5110:
    ld a, [hl-]
    pop de

jr_048_5112:
    add hl, de
    ld c, b
    ldh [c], a
    or $e6
    db $fd
    inc b
    inc e
    inc h

jr_048_511b:
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f6e3
    sbc e
    ld sp, hl
    dec d
    ld c, l
    nop
    jr nz, jr_048_5154

    inc e
    nop
    ld [hl+], a
    db $e4
    or $d1
    cp $30
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld d, d
    ld [$0612], sp
    ld [de], a
    ld c, $00
    jr nz, jr_048_513f

jr_048_513f:
    sub b
    ld bc, $0f90
    ld c, b
    ld [bc], a
    sub b
    ld bc, $4020
    ld b, d
    inc bc
    sub b
    inc b
    sub l
    jr nz, jr_048_516c

    nop
    ld hl, $2301

jr_048_5154:
    dec c
    ldh a, [rNR52]
    ld a, [$1c20]
    ldh [c], a
    or $21
    rst RST_38
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f6e2
    db $dd
    cp $07
    ld c, b
    ldh [c], a
    or $bc
    db $fd

jr_048_516c:
    nop
    ld b, $06
    ld c, $00
    dec h
    rrca
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    jr jr_048_511b

    ld b, l
    ld [$69d5], sp
    ld b, c
    ld [$9ffc], sp
    ld b, l
    ld [$a110], sp
    ld b, l
    ld [$4815], sp
    ldh [c], a
    or $ab
    db $fd
    nop
    ld b, $06
    ld c, $03
    dec h
    jr nc, @+$1e

    nop
    ld hl, $f6e3
    ld h, b
    ld sp, hl
    ld de, HeaderROMSize
    ld a, d
    rrca
    jr nz, jr_048_51ab

    ld b, b
    ld a, [bc]
    jr z, @+$25

    ret nc

    rrca
    ld c, h
    nop

jr_048_51ab:
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    db $e4
    or $90
    cp $30
    ld hl, $1a09
    ret z

    rrca
    add hl, bc
    jr jr_048_5206

    db $10
    ld l, c
    jr @+$0b

    ld b, $0d
    ld c, $09
    ld c, b
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $0290
    sub h
    jr nc, jr_048_51ee

    nop
    ld hl, $1c2a
    ld bc, $0d23
    ldh a, [$ffa0]
    ld sp, hl
    ld [hl+], a
    ldh [rP1], a
    nop
    ld [$45a1], sp
    ld [$b0a0], sp
    inc bc
    ld [bc], a
    pop bc
    ld h, c
    ld b, c
    ld [$9ffc], sp

jr_048_51ee:
    ld b, l
    ld [$4c13], sp
    nop
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    db $e4
    or $6c
    cp $30
    ld hl, $1a09
    ret z

    rrca
    add hl, bc
    jr jr_048_524e

    db $10

jr_048_5206:
    ld l, c
    jr @+$0b

    ld b, $0d
    ld c, $0d
    ld c, b
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $0290
    sub h
    jr nc, jr_048_5236

    nop
    ld hl, $1c2a
    ld bc, $0d23
    ldh a, [$ff7c]
    ld sp, hl
    jr nc, jr_048_5242

    ldh [c], a
    or $bb
    cp $30
    inc e
    ld [bc], a
    ld hl, $f6e2
    ld [hl], a
    cp $00
    jr nz, @-$29

    rst RST_30

jr_048_5236:
    or [hl]
    ld a, [$b005]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    ld h, c

jr_048_5242:
    ld b, c
    ld [$9ffc], sp
    ld b, l
    ld [$0600], sp
    inc bc
    ld c, c
    ret nz

    dec c

jr_048_524e:
    jr @+$32

    add hl, bc
    ld l, b
    add hl, bc
    jr @+$0a

    inc e
    ld [hl], b
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
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
    inc bc
    sub c
    inc de
    sbc c
    inc d
    sbc h
    dec d
    sbc l
    nop
    ld b, $00
    ld c, $02
    sub b
    ld [de], a
    ld b, $12
    ld c, $04
    sub d
    dec de
    ld b, $1b
    ld c, $05
    sub e
    add hl, bc
    ld b, $09
    ld c, $06
    sub c
    inc h
    ld b, $26
    ld c, $2d
    ld b, $2d
    ld c, $aa
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld [hl], b
    ld b, e
    ld b, b
    ld bc, $f6e1
    adc d
    db $fc
    add c
    ld b, [hl]
    nop
    jr z, jr_048_52e4

    ret nc

    nop
    dec h
    dec b
    sbc b
    ret nz

    inc b
    rlca
    sub b
    ld b, $99
    ret


    inc b
    ld [$f291], sp
    inc b
    add hl, bc
    sub d
    ld d, b
    ld b, [hl]
    ret nz

    inc b
    ld a, [bc]
    sub b
    ld d, l
    ld b, l
    inc h
    jp nc, Jump_000_2400

    ld l, c
    inc e
    adc b
    ld b, [hl]
    or h
    ld b, d
    ld a, [de]
    jp nc, $9a06

    ld d, b
    add hl, de
    inc b
    sbc d
    ld bc, $511c
    ld b, e
    rrca
    inc e
    dec b
    sbc c
    ld [$c019], sp
    add hl, de
    inc bc
    sbc d
    db $10
    jr jr_048_52df

jr_048_52df:
    ld a, b
    cp $f7
    sbc [hl]
    ld sp, hl

jr_048_52e4:
    add hl, hl
    inc e
    ld [hl], c
    ld b, e
    add hl, bc
    add hl, de

jr_048_52ea:
    ld c, c
    ld bc, $4449
    db $10
    ld [hl+], a
    jp nz, $38f0

    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $b4
    ld b, d
    ld [$41d3], a
    ld b, [hl]
    ld [$0506], sp
    ld c, $55
    ld b, l
    jp c, Jump_000_07d3

    sbc b
    ld [bc], a
    inc c
    ld [$0b99], sp
    inc c
    add hl, bc
    sbc c
    ld [$000c], sp
    sub b
    ld a, [bc]
    sbc c
    ld [$010c], sp
    sub b
    ld [bc], a
    sbc b
    ld c, c
    ld b, [hl]
    ldh [c], a
    or $4a
    rst RST_38
    ld c, b
    ld b, [hl]
    pop hl
    or $4d
    db $fc
    dec bc
    or b
    jr c, jr_048_52ea

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
    add e
    or b
    rlca
    sbc h
    ld [$009d], sp
    ld b, $00
    ld c, $09
    ld b, $0e
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $00
    dec hl
    inc bc
    pop de
    nop
    inc l
    ld bc, $0ad1
    inc hl
    rlca
    inc h
    nop
    dec l
    dec bc
    pop de
    inc b
    ld c, c
    nop
    sub d
    ld bc, $0293
    sub h
    ld a, [bc]
    ld [hl+], a
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    ld a, [bc]
    ldh [rP1], a
    nop
    add b
    and c
    ld b, l
    ld [$4905], sp
    nop
    sub d
    ld bc, $0293
    sub h
    ld a, [bc]
    ld [hl+], a
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld h, h
    rst RST_38
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add $a1
    ld b, l
    ld [$b570], sp
    add e
    or b
    rlca
    sbc h
    ld [$009d], sp
    ld b, $00
    ld c, $09
    ld b, $0e
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $00
    dec hl
    inc bc
    pop de
    nop
    inc l
    ld bc, $12d1
    inc hl
    inc bc
    inc h
    nop
    dec l
    dec bc
    pop de
    inc b
    ld c, c
    nop
    sub d
    ld bc, $0293
    sub h
    ld [de], a
    ld [hl+], a
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld a, $ff
    ld a, [bc]
    ldh [rP1], a
    nop
    inc c
    and d
    ld b, l
    ld [$4905], sp
    nop
    sub d
    ld bc, $0293
    sub h
    ld [de], a
    ld [hl+], a
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld [hl-], a
    rst RST_38
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, d
    and d
    ld b, l
    ld [$b500], sp
    add e
    or b
    nop
    ld b, $00
    ld c, $06
    ld c, c
    nop
    ld [hl+], a
    nop
    sub d
    ld [de], a
    ld [hl+], a
    ld bc, $0392
    ld [hl+], a
    ld [bc], a
    sub d
    ld [de], a
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    rst RST_30
    dec e
    rst RST_38
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    ld a, b
    and d
    ld b, l
    ld [$b5f0], sp
    add hl, bc
    ld b, $0c
    ld c, $25
    inc e
    nop
    ld a, d
    dec b
    ld hl, $f6e3
    adc d
    ld a, [$0700]
    ld b, $0e
    scf
    inc e
    jr nz, @+$22

    jr nz, @+$42

    nop
    jr z, jr_048_5473

    ret nc

    ld bc, $2020
    ld b, b
    nop
    jr z, jr_048_5455

    ret nc

    ld bc, $d94d

jr_048_5455:
    ldh [rP1], a
    nop
    call nc, Call_048_45a2
    ld [$4d0d], sp
    jr z, jr_048_54d8

    rst RST_38
    rst RST_30
    ldh a, [c]
    cp $0c
    ld c, h
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    cp [hl]
    rst RST_38
    ld l, b
    ld a, b
    rst RST_38

jr_048_5473:
    rst RST_30
    jp hl


    cp $61
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    or [hl]
    rst RST_38
    xor b
    ld a, b
    rst RST_38
    rst RST_30
    pop hl
    cp $a1
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    xor [hl]
    rst RST_38
    ld [bc], a
    ld c, l
    call nc, $d4e0
    and d
    ld b, l
    ld [$a2b2], sp
    ld b, l
    ld [$a2e3], sp
    ld b, l
    ld [$2010], sp
    jr nz, @+$42

    nop
    jr z, jr_048_54c8

    ret nc

    dec c
    ld c, l
    jr z, jr_048_5524

    rst RST_38
    rst RST_30
    call z, Call_000_0cfe
    ld c, h
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    sbc b
    rst RST_38
    ld l, b
    ld a, b
    rst RST_38
    rst RST_30
    jp Jump_048_61fe


    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_54c8:
    ld c, [hl]
    rst RST_30
    sub b
    rst RST_38
    xor b
    ld a, b
    rst RST_38
    rst RST_30
    cp e
    cp $a1
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_54d8:
    ld c, [hl]
    rst RST_30
    adc b
    rst RST_38
    ld [bc], a
    ld c, l
    xor [hl]
    ldh [$ffd4], a
    and d
    ld b, l
    ld [$a2b2], sp
    ld b, l
    ld [$a2e3], sp
    ld b, l
    ld [$2004], sp
    jr nz, jr_048_5530

    nop
    jr z, jr_048_551c

    ret nc

    ld bc, $2020
    ld b, b
    nop
    jr z, jr_048_54fe

    ret nc

    nop
    ld c, l

jr_048_54fe:
    add h
    ldh [$ffd4], a
    and d
    ld b, l
    ld [$4d0d], sp
    jr z, jr_048_5580

    rst RST_38
    rst RST_30
    sbc [hl]
    cp $0c
    ld c, h
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    ld l, d
    rst RST_38
    ld l, b
    ld a, b
    rst RST_38
    rst RST_30

jr_048_551c:
    sub l
    cp $61
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_5524:
    ld c, [hl]
    rst RST_30
    ld h, d
    rst RST_38
    xor b
    ld a, b
    rst RST_38
    rst RST_30
    adc l
    cp $a1
    ld a, b

jr_048_5530:
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    ld e, d
    rst RST_38
    ld [bc], a
    ld c, l
    add b
    ldh [$ffd4], a
    and d
    ld b, l
    ld [$a2b2], sp
    ld b, l
    ld [$a2e3], sp
    ld b, l
    ld [$2002], sp
    jr nz, jr_048_558c

    nop
    jr z, jr_048_5578

    ret nc

    ld bc, $2020
    ld b, b
    nop
    jr z, jr_048_555a

    ret nc

    nop
    ld c, l

jr_048_555a:
    ld d, [hl]
    ldh [$ffd1], a
    and d
    ld b, l
    ld [$4d0d], sp
    jr z, jr_048_55dc

    rst RST_38
    rst RST_30
    ld [hl], b
    cp $0c
    ld c, h
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    inc a
    rst RST_38
    ld l, b
    ld a, b
    rst RST_38
    rst RST_30

jr_048_5578:
    ld h, a
    cp $61
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_5580:
    ld c, [hl]
    rst RST_30
    inc [hl]
    rst RST_38
    xor b
    ld a, b
    rst RST_38
    rst RST_30
    ld e, a
    cp $a1
    ld a, b

jr_048_558c:
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    inc l
    rst RST_38
    ld [bc], a
    ld c, l
    ld d, d
    ldh [$ffc8], a
    and d
    ld b, l
    ld [$a2b2], sp
    ld b, l
    ld [$a2dd], sp
    ld b, l
    ld [$2008], sp
    jr nz, jr_048_55e8

    nop
    jr z, jr_048_55d4

    ret nc

    ld bc, $2020
    ld b, b
    nop
    jr z, jr_048_55b6

    ret nc

    nop
    ld c, l

jr_048_55b6:
    jr z, @-$1e

    adc $a2
    ld b, l
    ld [$4d0d], sp
    jr z, jr_048_5638

    rst RST_38
    rst RST_30
    ld b, d
    cp $0c
    ld c, h
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    ld c, $ff
    ld l, b
    ld a, b
    rst RST_38
    rst RST_30

jr_048_55d4:
    add hl, sp
    cp $61
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_55dc:
    ld c, [hl]
    rst RST_30
    ld b, $ff
    xor b
    ld a, b
    rst RST_38
    rst RST_30
    ld sp, $a1fe
    ld a, b

jr_048_55e8:
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    cp $fe
    ld [bc], a
    ld c, l
    inc h
    ldh [$ffc5], a
    and d
    ld b, l
    ld [$a2b2], sp
    ld b, l
    ld [$a2da], sp
    ld b, l
    ld [$2001], sp
    dec b
    ld b, b
    nop
    dec l
    dec a
    ret nc

    ld a, [de]
    ld c, l
    jr z, @+$7a

    rst RST_38
    rst RST_30
    inc e
    cp $19
    ld c, h
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    add sp, -$02
    ld l, b
    ld a, b
    rst RST_38
    rst RST_30
    inc de
    cp $61
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    ldh [$fffe], a
    xor b
    ld a, b
    rst RST_38
    rst RST_30
    dec bc
    cp $a1
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_5638:
    ld c, [hl]
    rst RST_30
    ret c

    cp $0f
    ld c, l
    jr z, @+$7a

    rst RST_38
    rst RST_30
    ld [bc], a
    cp $0e
    ld c, h
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    adc $fe
    ld l, b
    ld a, b
    rst RST_38
    rst RST_30
    ld sp, hl
    db $fd
    ld h, c
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    add $fe
    xor b
    ld a, b
    rst RST_38
    rst RST_30
    pop af
    db $fd
    and c
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    cp [hl]
    cp $3c
    ldh [rP1], a
    nop
    res 4, d
    ld b, l
    ld [$a2b2], sp
    ld b, l
    ld [$a2e0], sp
    ld b, l
    ld [$a2b5], sp
    ld b, l
    ld [$4d1b], sp
    jr z, @+$7a

    rst RST_38
    rst RST_30
    sbc $fd
    ld a, [de]
    ld c, h
    ld hl, $c978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    xor d
    cp $68
    ld a, b
    rst RST_38
    rst RST_30
    push de
    db $fd
    ld h, c
    ld a, b
    ret


    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    and d
    cp $a8
    ld a, b
    rst RST_38
    rst RST_30
    call $a1fd
    ld a, b
    ret


    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    sbc d
    cp $10
    ld c, l
    jr z, jr_048_5734

    rst RST_38
    rst RST_30
    call nz, Call_000_0ffd
    ld c, h
    ld hl, $c978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    sub b
    cp $68
    ld a, b
    rst RST_38
    rst RST_30
    cp e
    db $fd
    ld h, c
    ld a, b
    ret


    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    adc b
    cp $a8
    ld a, b
    rst RST_38
    rst RST_30
    or e
    db $fd
    and c
    ld a, b
    ret


    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    add b
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp nz, Jump_048_45a2

    ld [$a2b2], sp
    ld b, l
    ld [$a2d7], sp
    ld b, l
    ld [$a2b5], sp
    ld b, l
    ld [$b530], sp
    add e
    or b
    nop
    ld b, $00
    ld c, $12
    ld b, $12
    ld c, $1d
    ld a, b
    ld e, e
    ld a, b
    ld d, h
    nop
    and h
    jr jr_048_571f

    ld c, d
    and h
    jr jr_048_571d

jr_048_571d:
    sub h
    nop

jr_048_571f:
    ld [hl+], a
    ld bc, $0292
    sub c
    nop
    ld hl, $1c2a
    inc c
    ldh a, [$fff8]
    cp $03
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_048_5734:
    db $fc
    sbc a
    ld b, l
    ld [$b5f0], sp
    add l
    or b
    rlca
    inc e
    ld c, $1c
    ld [de], a
    ld b, $14
    ld c, $0b
    ld hl, $f71e
    ld c, a
    ld a, [$2800]
    inc e
    ret nc

    ld bc, $0f2c
    pop de
    dec [hl]
    ld l, b
    jr nc, jr_048_57d0

    add hl, hl
    ld a, c
    ret


    ld [$796a], sp
    jp nc, $ab08

    ld a, c
    db $db
    ld [$79ec], sp
    db $e4
    ld [$9400], sp
    nop
    inc h
    ld bc, $2c94
    ld l, b
    jp nz, Jump_000_23f0

    ld a, [$1c38]
    ld [bc], a
    xor c
    cp $f7
    or e
    db $fd
    jr nc, @+$7c

    inc sp
    ld l, b
    inc b
    inc sp
    ld [bc], a
    xor c
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    cp [hl]
    rst RST_38
    dec b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    ld b, $1c
    rrca
    inc e
    ld [de], a
    ld b, $14
    ld c, $a0
    ld b, [hl]

jr_048_57a2:
    dec bc
    ld hl, $f71e
    jr nz, jr_048_57a2

    nop
    jr z, jr_048_57d2

    ret nc

    jr nc, @+$1e

    rst RST_38
    rst RST_30
    ld a, c
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, jr_048_57ba

    ret nc

jr_048_57ba:
    ld b, $28
    ld e, $d1
    nop
    inc l
    db $10
    ret nc

    dec a
    ld l, b
    jr c, jr_048_5840

    add hl, hl
    ld a, d
    ret


    ld [$7a6a], sp
    jp nc, $0108

    ld [hl-], a

jr_048_57d0:
    xor e
    ld a, d

jr_048_57d2:
    db $db
    ld [$7aec], sp
    db $e4
    ld [$9400], sp
    nop
    inc h
    ld bc, $2c94
    ld l, b
    jp nz, $eaf0

    ld sp, hl
    ld b, b
    ld b, [hl]
    ld [bc], a
    jr z, jr_048_57f1

    ret nc

    jr nc, jr_048_5808

    jr c, jr_048_580f

    ld e, $f7
    ei

jr_048_57f1:
    ld sp, hl
    nop
    ld b, $00
    ld c, $39
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_048_5808:
    ld [hl], b
    or l
    ld [bc], a
    inc e
    ld c, $1c
    ld [de], a

jr_048_580f:
    ld b, $12
    ld c, $0d
    ld c, l
    jr z, @+$1e

    ld de, $001c
    ld [hl+], a
    inc bc
    inc hl
    rst RST_20
    or $2c
    ei
    ld a, [bc]
    ld c, h
    dec bc
    ld c, c
    jr nz, jr_048_5842

    rst RST_20
    or $ad
    ld a, [$1c20]
    add hl, hl
    inc e
    rst RST_20
    or $b9
    ld a, [$7a30]
    inc sp
    ld l, b
    ld [$2133], sp
    inc e
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld h, d
    rst RST_38

jr_048_5840:
    ld [hl], b
    cp h

jr_048_5842:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc hl
    ld h, d
    ld b, c
    ld [$b5f0], sp
    add l
    or b
    ld b, $1c
    rrca
    inc e
    ld [de], a
    ld b, $12
    ld c, $01
    ld a, [hl+]
    db $10
    pop de
    dec a
    ld l, b
    jr c, jr_048_58e2

    add hl, hl
    ld a, e
    ret


    ld [$7b6a], sp
    jp nc, $0108

    ld [hl-], a
    xor e
    ld a, e
    db $db
    ld [$7bec], sp
    db $e4
    ld [$9400], sp
    nop
    inc h
    ld bc, $2c94
    ld l, b
    jp nz, $99f0

    ld sp, hl
    jr nc, @+$1e

    ld [bc], a
    xor c
    cp $f7
    add hl, hl
    db $fd
    jr nc, jr_048_58ac

    dec e
    rst RST_30
    ld b, [hl]
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    dec bc
    ld hl, $f71e
    and e
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_048_58c6

    ld [bc], a
    xor d

jr_048_58ac:
    dec sp
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$05
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
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
    sub c
    ld b, [hl]

jr_048_58c6:
    rra
    inc e
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    inc b
    inc c
    inc c
    dec h
    inc e
    jr c, @+$7c

    dec b
    ld hl, $f6e3
    ld a, [hl-]
    ld hl, sp+$00
    rlca
    ld b, $0e
    nop
    inc l

jr_048_58e2:
    ld c, [hl]
    ret nc

    jr nz, jr_048_5912

    ld bc, $1dd0
    inc l
    add hl, bc
    pop de
    dec bc
    jr nz, jr_048_5918

    inc e
    ld b, c
    ld b, e
    ld b, $48
    add hl, bc
    jr jr_048_593f

    ld b, [hl]
    rst RST_20
    or $96
    ld a, [$2800]
    ld b, b
    ret nc

    ld b, b
    ld b, [hl]
    nop
    jr z, jr_048_5909

    ret nc

    cp $28
    ld [hl+], a

jr_048_5909:
    ret nc

    ld a, [hl-]
    ldh [$ffe0], a
    ld e, [hl]
    inc h
    ld [$4d0c], sp

jr_048_5912:
    jr z, @+$7a

    rst RST_38
    rst RST_30
    sbc b
    db $fc

jr_048_5918:
    dec bc
    ld c, h
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    ld h, h
    db $fd
    ld l, b
    ld a, b
    rst RST_38
    rst RST_30
    adc a
    db $fc
    ld h, c
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    ld e, h
    db $fd
    jr c, @+$7c

    dec b
    ld c, c
    dec sp
    ld l, b
    inc c
    inc sp
    ld [bc], a
    ld [hl+], a
    rst RST_38

jr_048_593f:
    rst RST_30
    pop hl
    cp $1e
    ldh [$ffb8], a
    and d
    ld b, l
    ld [$a2ae], sp
    ld b, l
    ld [$621f], sp
    ld b, c
    ld [$4d0f], sp
    jr z, jr_048_59cc

    rst RST_38
    rst RST_30
    ld a, b
    db $fc
    ld c, $4c
    ld hl, $8978
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    ld b, h
    db $fd
    ld l, b
    ld a, b
    rst RST_38
    rst RST_30
    ld l, a
    db $fc
    ld h, c
    ld a, b
    adc c
    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    inc a
    db $fd
    jr c, jr_048_59f0

    ld [$3b49], sp
    ld l, b
    inc c
    inc sp
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    pop bc
    cp $18
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
    cp d
    and d
    ld b, l
    ld [$a2ae], sp
    ld b, l
    ld [$6221], sp
    ld b, c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    rlca
    inc e
    ld c, $1c
    ld [de], a
    ld b, $14
    ld c, $a0
    ld b, [hl]
    dec bc
    ld hl, $f71e
    ld a, [de]
    ld sp, hl
    nop
    jr z, jr_048_59d5

    ret nc

    nop
    inc l
    db $10

jr_048_59bb:
    ret nc

    dec [hl]
    ld l, b
    jr nc, jr_048_5a3a

    add hl, hl
    ld a, h
    ret


    ld [$7c6a], sp
    jp nc, $0108

    ld [hl-], a
    xor e
    ld a, h

jr_048_59cc:
    db $db
    ld [$7cec], sp
    db $e4
    ld [$9400], sp
    nop

jr_048_59d5:
    inc h
    ld bc, $2c94
    ld l, b
    jp nz, $edf0

    ld hl, sp+$40
    ld b, [hl]
    ld [bc], a
    jr z, @+$0a

    ret nc

    jr c, jr_048_5a02

    add hl, sp
    ld hl, $f71e
    cp $f8
    nop
    inc b
    nop
    inc c

jr_048_59f0:
    ld sp, $001c
    ldh a, [rTAC]
    ld hl, sp+$02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_048_5a02:
    nop
    nop
    jr nc, jr_048_59bb

    ld [bc], a
    inc e
    inc c
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld a, [bc]
    ld c, l
    jr z, jr_048_5a2e

    ld de, $011c
    ld [hl+], a
    inc bc
    inc hl
    rst RST_20
    or $2e
    ld a, [$21ba]
    ld bc, $ff70
    ld hl, $7041
    jr nz, jr_048_5aa0

    inc hl
    ld l, b
    db $10
    inc sp
    add hl, hl
    inc e
    nop
    ld [hl+], a

jr_048_5a2e:
    rst RST_38
    rst RST_30
    ld l, c
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e

jr_048_5a3a:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    rlca
    inc e
    ld c, $1c
    ld [de], a
    ld b, $14
    ld c, $a0
    ld b, [hl]
    dec bc
    ld hl, $f71e
    jp z, Jump_000_00f8

    jr z, jr_048_5a76

    ret nc

    nop
    inc l
    ld de, $35d0
    ld l, b
    jr nc, jr_048_5ada

    add hl, hl
    ld a, l
    ret


    ld [$3101], sp
    ld l, d
    ld a, l
    jp nc, $0108

    ld [hl-], a
    xor e
    ld a, l
    db $db
    ld [$7dec], sp
    db $e4
    ld [$9400], sp

jr_048_5a76:
    nop
    inc h
    ld bc, $2c94
    ld l, b
    jp nz, $9cf0

    ld hl, sp+$40
    ld b, [hl]
    ld [bc], a
    jr z, jr_048_5a8d

    ret nc

    jr c, jr_048_5aa4

    ld a, [hl-]
    ld hl, $f71e
    xor l

jr_048_5a8d:
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld sp, $001c
    ldh a, [rTMA]
    ld hl, sp+$02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_048_5aa0:
    ld bc, $00bc
    ld b, a

jr_048_5aa4:
    ld [hl], b
    or l
    ld [bc], a
    inc e
    ld c, $1c
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec c
    ld c, l
    jr z, jr_048_5ace

    ld de, $011c
    ld [hl+], a
    inc bc
    inc hl
    rst RST_20
    or $de
    ld sp, hl
    ld a, [bc]
    ld c, h
    dec bc
    ld c, c
    jr nz, jr_048_5ade

    rst RST_20
    or $5f
    ld sp, hl
    jr nz, jr_048_5ae4

    add hl, hl
    inc e
    rst RST_20
    or $6b
    ld sp, hl

jr_048_5ace:
    jr nc, jr_048_5b4a

    inc sp
    ld l, b
    inc d
    inc sp
    ld hl, $001c
    ld [hl+], a
    rst RST_38
    rst RST_30

jr_048_5ada:
    inc d
    cp $70
    cp h

jr_048_5ade:
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_048_5ae4:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc c
    ld h, d
    ld b, c
    ld [$b570], sp
    dec b
    inc e
    ld c, $1c
    dec bc
    ld hl, $f71e
    halt
    ld hl, sp+$00
    jr z, jr_048_5b10

    ret nc

    jr z, jr_048_5b1e

    add hl, sp
    ld hl, $f71e
    ld [hl], b
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_048_5b2c

jr_048_5b10:
    ld a, [hl-]
    ld hl, $f71e
    ld l, c
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_048_5b3a

jr_048_5b1e:
    ld [hl-], a
    inc e
    nop
    ldh a, [rDIV]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_048_5b2c:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b
    ld d, $1c
    nop
    inc b

jr_048_5b3a:
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    jr nc, jr_048_5bc0

    dec b
    ld hl, $f6e2

jr_048_5b4a:
    ld [bc], a
    rst RST_38
    nop
    rlca
    rlca
    ld c, $41
    ld b, [hl]
    ld [$0004], sp

jr_048_5b55:
    inc d
    ld c, d
    ld b, [hl]
    ld de, $0904
    inc d
    jr z, jr_048_5b55

    ld e, d
    db $fd
    nop
    ld b, $00
    ld c, $02
    jr z, @+$09

    ret nc

    ld [bc], a
    jr z, jr_048_5b88

    db $db
    inc b
    jr z, jr_048_5b8a

    call c, Call_048_4d00
    ld [bc], a
    ldh [$ffbc], a
    and d
    ld b, l
    ld [$4d09], sp
    jr z, @+$7a

    rst RST_38
    rst RST_30
    ld h, h
    ei
    ld [$214c], sp
    ld a, b
    ret


    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_5b88:
    ld c, [hl]
    rst RST_30

jr_048_5b8a:
    jr nc, jr_048_5b88

    ld l, b
    ld a, b
    rst RST_38
    rst RST_30
    ld e, e
    ei
    ld h, c
    ld a, b
    ret


    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_5b98:
    ld c, [hl]
    rst RST_30
    jr z, jr_048_5b98

    ld d, $e0
    nop
    nop
    cp [hl]
    and d
    ld b, l
    ld [$a2b0], sp
    ld b, l
    ld [$4d2f], sp
    jr z, jr_048_5c24

    rst RST_38
    rst RST_30
    ld c, h
    ei
    ld l, $4c
    ld hl, $c978
    add hl, de
    ld [bc], a
    ld [hl+], a

jr_048_5bb8:
    ld c, [hl]
    rst RST_30
    jr jr_048_5bb8

    ld l, b
    ld a, b
    rst RST_38
    rst RST_30

jr_048_5bc0:
    ld b, e
    ei
    ld h, c
    ld a, b
    ret


    add hl, de
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    rst RST_30
    db $10
    db $fc
    ld b, c
    ld b, [hl]
    ld [$0004], sp
    inc d
    ld c, d
    ld b, [hl]
    ld de, $0904
    inc d
    ld [hl-], a
    ld l, b
    sub d
    ld a, [hl]
    jr z, @-$07

    inc b
    db $fd
    nop
    ld b, $05
    ld c, $30
    ld a, d
    ld hl, $614c
    ld a, b
    inc sp
    ld l, b
    ld a, [de]
    ld a, [hl]
    ld e, e
    ld a, [hl]
    nop
    sub l
    ld bc, $0127
    sub a
    ldh [c], a
    or $bf
    ei
    jr nc, jr_048_5c76

    ld hl, $3378
    ld l, b
    ld a, [de]
    ld a, [hl]
    ld e, e
    ld a, [hl]
    ld bc, $0033
    sub l
    ld [bc], a
    inc h
    ld bc, $e294
    or $b4
    ei
    ld sp, $8868
    ld a, [hl]
    add l
    ld b, d
    dec de
    ret nc

jr_048_5c18:
    jr nc, jr_048_5c94

    ld a, [bc]
    ld a, [hl]
    ld d, d
    add hl, de
    ld c, e
    ld a, [hl]
    adc c
    ld a, [hl]
    ld c, c
    dec de

jr_048_5c24:
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    sub c
    ld bc, $0d97
    ld hl, $f6e2
    and e
    ei
    jr nc, jr_048_5cae

    ld sp, $0a68
    ld a, [hl]
    ld d, d
    add hl, de
    ld c, e
    ld a, [hl]
    ld bc, $8933
    ld a, [hl]
    ld c, c
    dec de
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    sub c
    ld bc, $0294
    ld hl, $f6e2
    sub h
    ei
    jr nc, @+$7c

    ld [bc], a
    ld hl, $f6e2
    ld h, h
    ld sp, hl
    ld [bc], a
    or b
    jr jr_048_5c18

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    and d
    ld b, l
    ld [$a2b0], sp
    ld b, l
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h

jr_048_5c76:
    add e
    or b
    ld c, $1c
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $17
    inc e
    nop
    cpl
    rrca
    ret nc

    dec [hl]
    ld l, b
    jr nc, @+$7c

    add hl, hl
    ld a, a
    ret


    ld [$7f6a], sp

jr_048_5c94:
    jp nc, $ab08

    ld a, a
    db $db
    ld [$7fec], sp
    db $e4
    ld [$9400], sp
    ld bc, $0124
    sub h
    inc l
    ld l, b
    pop bc
    ldh a, [$ff87]
    rst RST_38
    ld [bc], a
    cpl
    db $10
    ret nc

jr_048_5cae:
    jr nc, jr_048_5d2a

    ld sp, $0a68
    ld a, a
    ld c, e
    ld a, a
    add hl, bc
    ld c, c
    nop
    sub c
    nop
    ld hl, $9101
    ld [$454c], sp
    ld b, [hl]
    xor c
    nop
    add hl, bc
    add hl, de
    add hl, bc
    ld l, b
    ld [bc], a
    sub c
    ld bc, $0c21
    ldh a, [rNR52]
    db $fc
    inc bc
    or b
    ld [$98bc], sp

jr_048_5cd5:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $fc
    sbc a
    ld b, l
    ld [$a354], sp
    ld b, l
    ld [$b510], sp
    inc b
    inc e
    jr nz, jr_048_5d62

    rst RST_38
    jr z, jr_048_5cf7

    ret nc

    nop
    ld hl, $f7ed
    ldh a, [c]
    ei
    jr nz, jr_048_5d6e

    ldh [c], a

jr_048_5cf7:
    or $a1
    ld hl, sp-$01
    jr nz, jr_048_5d1d

    ld [hl], b
    ld [bc], a
    jr nz, jr_048_5cd5

    rst RST_30
    ld d, b
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    ld b, $1c
    ld a, [bc]
    ld c, b
    inc b
    ld l, b
    dec h
    inc e
    dec c
    dec [hl]
    ld h, b
    ld a, e
    rst RST_38

jr_048_5d1d:
    jr z, @+$04

    ret nc

    jr z, jr_048_5d3e

    rst RST_38
    rst RST_30
    rst RST_18
    rst RST_38
    ld a, a
    ld l, $5e
    ret nc

jr_048_5d2a:
    jr nc, @+$1e

    ld d, $38
    inc b
    jr z, jr_048_5d57

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_048_5d39

jr_048_5d39:
    ld l, b
    add a
    ld b, [hl]
    sbc h
    or b

jr_048_5d3e:
    inc bc
    ld [bc], a
    ld b, h
    dec e
    ld [de], a
    ld [$1d58], sp
    ld [de], a
    ld [$1d70], sp
    ld [de], a
    ld [$1d70], sp
    ld [de], a
    ld [$1d60], sp
    ld [de], a
    ld [$1d68], sp
    ld [de], a

jr_048_5d57:
    ld [$4800], sp
    ld a, [bc]
    ldh [$ff28], a
    and c
    ld b, l
    ld [$4800], sp

jr_048_5d62:
    ld b, $e0
    jr nc, @-$5d

    ld b, l
    ld [$4800], sp
    ld [bc], a
    ldh [$ff38], a
    and c

jr_048_5d6e:
    ld b, l
    ld [$4802], sp
    pop hl
    or $b7
    rst RST_38
    jr z, jr_048_5de8

    ld b, $e0
    nop
    nop
    ld b, b
    and c
    ld b, l
    ld [$4806], sp
    pop hl
    or $af
    rst RST_38
    ld h, b
    ld [hl], e
    nop
    ld l, $11
    pop de
    inc b
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    rlca
    nop
    jr z, @+$07

    ret nc

    ld [bc], a
    ld h, $09
    ldh [rNR41], a
    and c
    ld b, l
    ld [$b09c], sp
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff28]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_048_5dad

jr_048_5dad:
    pop de
    ld bc, $2826
    ld a, b
    nop
    ld hl, $2258
    rrca
    inc hl
    db $ed

jr_048_5db9:
    rst RST_30
    sub [hl]
    ld a, [$4c0c]
    dec c
    ld c, c
    or b
    nop
    ld b, b
    jr jr_048_5dc6

    ld l, b

jr_048_5dc6:
    jr nz, @+$1e

    rst RST_20
    or $00
    ld sp, hl
    jr z, @+$7a

    ld [bc], a
    ld hl, $9100
    nop
    ld hl, $9101
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $1c22
    nop
    inc hl
    ldh [$fff6], a
    inc sp
    rst RST_38
    ld [bc], a
    jr nz, jr_048_5db9

    rst RST_30
    sbc $fc

jr_048_5de8:
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_048_5e0f

    ld [bc], a
    ld [bc], a
    add sp, -$5e
    ld b, l
    ld [$b5f0], sp
    inc b
    ld c, a
    nop
    ld h, $04
    ld c, b
    ret nz

    ld a, d
    ld bc, $0628
    pop de
    ld bc, $2520
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a

jr_048_5e0f:
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    nop
    dec h
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc a
    jr jr_048_5e3d

    inc e
    dec bc
    ld hl, $f71d
    ldh [c], a
    cp $00
    jr z, @+$10

    ret nc

    jr nz, @+$1e

    add hl, sp
    ld hl, $f71d
    call c, Call_000_00fe
    jr z, @+$07

    pop de
    jr nz, jr_048_5e52

    dec l
    ld hl, $f71d
    sub $fe
    nop

jr_048_5e3d:
    jr z, jr_048_5e41

    ret nc

    ld [hl], b

jr_048_5e41:
    inc e
    nop
    ld b, $06
    ld c, $01

jr_048_5e47:
    ld l, $dd
    ret c

    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $05
    dec l

jr_048_5e52:
    ldh [$ffd9], a
    nop
    jr nz, jr_048_5e47

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc c
    or b
    nop
    ld b, $04
    ld c, $01
    inc l
    ld h, $d0
    ld bc, $022c
    call c, $2c00
    inc bc
    ret nc

    add hl, hl
    ldh [rSC], a
    inc l
    inc hl
    ret nc

    ld h, $e0
    dec c
    ld c, b
    ld bc, $c868
    ld a, l
    ld b, b
    nop
    inc de
    inc hl
    dec de
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $0a
    jr nz, jr_048_5e91

jr_048_5e91:
    sub b
    ret z

    ld a, l
    ld b, b
    ld b, $00
    ld c, $01
    sub b
    ld c, $20
    ld [bc], a
    sub b
    ld b, $48
    inc bc
    sub b
    dec b
    xor b
    ld [bc], a
    ld hl, $2213
    db $ed
    rst RST_30
    jp nc, Jump_000_05ff

    sbc b
    ld b, $99
    rrca
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    cp a
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    ld b, $e0
    ld c, b
    and c
    ld b, l
    ld [$4800], sp
    ld [bc], a
    ldh [$ff50], a
    and c
    ld b, l
    ld [$480a], sp
    ld b, c
    ld l, b
    nop
    ld l, b
    rlca
    sub b
    ld [$0791], sp
    xor b
    pop hl
    or $04
    rst RST_38
    rlca
    ld c, [hl]
    ld sp, $0868
    ld [hl], e
    jr nc, @+$6a

    nop
    ld a, e
    nop
    ld hl, $224f
    dec c
    inc hl
    db $ed
    rst RST_30
    db $fc
    ld sp, hl
    inc bc
    inc l
    dec b
    pop de
    jr nc, jr_048_5f5e

    ld d, h
    ldh [$ff58], a
    and c
    ld b, l
    ld [$b09c], sp
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_048_5f03

jr_048_5f03:
    ld hl, $f7d5
    call c, Call_000_00fd
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld [bc], a
    jr nz, @+$04

    ld hl, $f7d5
    ld h, c
    db $fd
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    dec h
    jr nc, @+$6a

    ret nz

    ld a, l
    add l
    ld b, d
    add hl, hl
    jp nc, Jump_000_1c37

    nop
    ld h, $39
    ld l, b
    ld [$0f1c], sp
    jr nc, jr_048_5f75

    add hl, de
    jr nz, jr_048_5fac

    inc bc
    ld [hl+], a
    ld de, $0028
    reti


    inc b
    ld [hl+], a
    ld [$2b7b], sp
    ld bc, $3302
    dec de
    ld b, $1b
    ld c, $41
    ld b, [hl]
    nop
    sub c
    ld bc, $5196
    nop
    adc c
    jr jr_048_5f69

    ld c, d
    adc c
    jr jr_048_5f57

    sub c
    inc bc

jr_048_5f57:
    sub [hl]
    rla
    ld c, d
    ld hl, $c978
    nop

jr_048_5f5e:
    adc c
    jr @+$0b

    ld l, b
    inc b
    sub c

jr_048_5f64:
    ld [bc], a
    ld hl, $464a
    inc c

jr_048_5f69:
    ldh a, [rNR32]
    ei
    ld l, b
    inc e
    nop
    ld b, $05

jr_048_5f71:
    ld c, $38
    ld l, b
    ret nz

jr_048_5f75:
    ld a, l
    add l
    ld b, d
    rst RST_10
    db $d3
    db $10
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    ld a, e
    db $10
    ld hl, $9100
    pop de
    ld a, l
    ld bc, $0091
    ld hl, $9102
    ld bc, $0321
    sub c
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    db $ed
    rst RST_30
    db $ed
    ei
    ld [bc], a
    jr nz, jr_048_5f71

    rst RST_30
    ld [bc], a
    db $fc
    jr nz, @+$6a

    nop
    ld a, e
    add hl, bc
    or b
    jr jr_048_5f64

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_048_5fac:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $fc
    sbc a
    ld b, l
    ld [$a618], sp
    ld b, l
    ld [$b09c], sp
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    inc b
    inc e
    ld b, $20
    nop
    ld hl, $224f
    dec c
    inc hl
    db $ed
    rst RST_30
    adc e
    ld sp, hl
    dec c
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    push de
    rst RST_30
    ld h, h
    db $fc
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $00
    jr nz, jr_048_5fe9

jr_048_5fe9:
    sub b
    ld [bc], a
    jr nz, jr_048_5fee

    sub b

jr_048_5fee:
    ld bc, $0220
    sub b
    inc bc
    jr nz, jr_048_5ff8

    sub b
    ld b, $20

jr_048_5ff8:
    ld [bc], a
    ld hl, $1c22
    call nc, $68f7
    cp $04
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld a, $00
    inc bc
    nop
    or l
    add e
    or b
    rlca
    ld c, b
    ld c, a
    ld hl, $9100
    dec c
    ld hl, $9101
    nop
    ld hl, $9102
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    db $ed
    rst RST_30
    sbc h
    rst RST_38
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    and c
    ld b, l
    ld [$b510], sp
    add hl, bc
    ld c, b
    pop hl
    or $54

jr_048_603b:
    cp $08
    ld c, h
    ld hl, $0868
    ld [hl], e
    jr nz, @+$6a

    nop
    ld a, e
    nop
    ld hl, $224f
    dec c
    inc hl
    db $ed
    rst RST_30
    ld c, h
    ld sp, hl
    jr nz, jr_048_60ba

    nop
    ld a, e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, b
    and c
    ld b, l
    ld [$b09c], sp
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    jr nz, @+$6a

    nop
    ld a, e
    ldh [c], a
    or $24
    ld hl, sp+$20
    ld l, b
    inc c
    jr nc, @+$01

    rst RST_30
    ld [hl], $fe
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a

jr_048_6084:
    jr nc, jr_048_603b

    add h
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0f
    ld c, l
    jr z, jr_048_60ae

    and $f6
    sbc e
    rst RST_38
    ld c, $4a
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    push de
    rst RST_30
    ld [bc], a
    db $fc
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $00
    jr nz, jr_048_60ad

jr_048_60ad:
    sub b

jr_048_60ae:
    ld [bc], a
    jr nz, jr_048_60b2

    sub b

jr_048_60b2:
    ld bc, $0220
    sub b
    inc bc
    jr nz, jr_048_60bc

    sub b

jr_048_60ba:
    jr nz, jr_048_60d8

jr_048_60bc:
    inc b
    ld hl, $1c2a
    call nc, Call_000_06f7
    cp $04
    or b
    jr nc, jr_048_6084

    ld bc, $00bc
    ld b, a
    jr jr_048_60eb

    ld [bc], a
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    db $10
    or l
    inc c
    ld c, b

jr_048_60d8:
    pop hl
    or $04
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld c, a
    ld hl, $22e0
    dec l
    ldh a, [$ffe0]

jr_048_60eb:
    cp $20
    inc e
    ld bc, $4f21
    ld [hl+], a
    ld c, $23
    db $ec
    rst RST_30
    ld h, [hl]
    cp $04

Call_048_60f9:
    ld c, c
    jr nz, @+$1e

    rst RST_38

jr_048_60fd:
    rst RST_30
    jp nz, Jump_000_20ff

    inc e
    db $10

jr_048_6103:
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    and c
    ld b, l
    ld [$7457], sp
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    pop hl
    or $cd
    rst RST_38
    jr nz, jr_048_613c

    nop

jr_048_6121:
    ld hl, $f7ed
    sbc l
    ld hl, sp+$20
    inc e
    pop hl
    or $88
    cp $02
    jr nz, jr_048_6103

    rst RST_30
    add hl, sp
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    add l
    or b

jr_048_613c:
    nop
    ld b, $00
    ld c, $05
    inc e
    add hl, bc
    ld c, b
    inc b
    ld l, b
    ld de, $102d
    ret c

    and b
    ld a, e
    rst RST_38
    jr z, jr_048_6186

    ret nc

    pop hl
    or $b2
    rst RST_38
    and b
    ld a, e
    pop hl
    or $71
    cp $ff
    jr nz, jr_048_60fd

    ld [hl], e
    ld [bc], a

jr_048_615f:
    jr nz, @-$2a

    rst RST_30
    jr nz, jr_048_615f

    inc l
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    and b
    ld a, e
    rst RST_38
    jr z, jr_048_6174

    pop de
    dec d
    ld c, b

jr_048_6174:
    pop hl
    or $b6
    db $fd
    and b
    ld [hl], e
    and b
    ld a, e
    ldh a, [$fff7]
    call z, Call_000_02fe
    jr nz, @+$04

    ld hl, $f7d5

jr_048_6186:
    jr z, @-$02

    nop
    ld b, $00
    ld c, $a2
    ld a, e
    nop
    sub b
    nop

jr_048_6191:
    ld hl, $9101
    dec c
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub c
    dec c
    ld c, c
    jr z, @+$1e

    ld [de], a
    jr c, jr_048_6121

    nop
    ld b, b
    jr jr_048_61a5

jr_048_61a5:
    ld l, b
    inc b
    sub b
    db $10
    inc e
    ld [bc], a
    ld hl, $2203
    ld b, $23
    inc c
    ldh a, [$fff8]
    ld sp, hl
    and b
    ld a, e
    pop hl
    or $f3
    cp $02
    jr nz, jr_048_6191

    rst RST_30
    ldh a, [c]
    ld a, [$b005]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld a, b
    and c
    ld b, l
    ld [$a00b], sp
    ld b, l
    ld [$a37c], sp
    ld b, l
    ld [$b5f0], sp
    add c
    or b
    dec b
    inc e
    rrca
    inc e
    inc d
    inc e
    ld bc, $fd26
    rst RST_30
    ld e, $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_61f9

    pop de
    inc d
    ld c, b
    dec d
    ld c, c
    ld b, b
    jr jr_048_61f4

    ld a, b

jr_048_61f4:
    ld [bc], a
    jr nz, @+$0a

    ld b, b

Jump_048_61f8:
    nop

jr_048_61f9:
    jr z, @+$08

    ret nc

    ld [de], a
    ld c, b

Jump_048_61fe:
    jr nz, jr_048_6218

    ld bc, $7178
    ld b, b
    ld c, b
    ld b, d
    ld [$c643], sp
    rrca
    jr z, jr_048_6228

jr_048_620c:
    ld b, c
    ld hl, $f71d
    db $eb
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_048_6218:
    jr z, @+$1e

    nop
    ld hl, $f71d
    db $e4
    db $fc
    ld bc, $001c
    sub [hl]
    jr nz, jr_048_6242

    ld a, [hl-]
    inc e

jr_048_6228:
    ld bc, $0023
    ldh a, [rIF]
    ld hl, sp+$78
    ld a, d
    add hl, hl
    inc e
    nop
    ldh a, [$ff91]
    ld hl, sp+$01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]

jr_048_6242:
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    sbc h
    and l
    ld b, l
    ld [$b5f0], sp
    add e
    or b
    ld c, $1c
    inc d
    inc e
    nop
    inc b
    dec b
    inc c
    dec de
    ld b, $1f
    ld c, $00
    dec l
    inc e
    ret nc

    db $10
    ld c, c
    ld h, b
    ld l, b
    ld [bc], a
    ld a, b
    ld b, e
    ld a, b
    inc b
    jr nz, jr_048_626b

jr_048_626b:
    sub b
    ld bc, $0896
    sbc b
    ld [bc], a
    sub b
    jr z, jr_048_6290

    ld [hl], h
    rst RST_30
    ret nc

    db $fd
    ld h, b
    ld [hl], d
    dec bc
    ld c, d
    ld h, b
    ld a, d
    ld bc, $0901
    jr jr_048_620c

    nop
    adc c
    jr jr_048_628a

    jr nz, jr_048_62c3

    inc e

jr_048_628a:
    ld [bc], a
    ld b, b
    sub d
    nop
    ld c, e
    ld a, c

jr_048_6290:
    dec c
    jr nz, jr_048_62d3

    ld b, d
    jr @+$42

    db $10
    ld b, e
    ld c, b
    ld [hl], c
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_048_62a2:
    nop
    nop
    adc l
    ld [hl], c
    add hl, bc
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $09
    inc b
    add hl, bc
    inc d
    ld [de], a

jr_048_62b7:
    inc b
    ld [de], a
    inc d
    ld [$111c], sp
    inc e
    jr z, jr_048_62b7

    xor c
    ld sp, hl
    nop

jr_048_62c3:
    ld b, $00
    ld c, $02
    jr z, @+$22

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    jr z, jr_048_62a2

    inc sp

jr_048_62d3:
    ldh [$ff03], a
    jr z, jr_048_62e4

    ret nc

    inc b
    jr z, @+$31

    pop de
    jr nz, jr_048_62df

    nop

jr_048_62df:
    add hl, de
    add b
    nop
    inc bc
    ld c, c

jr_048_62e4:
    ld b, b
    jr jr_048_62e7

jr_048_62e7:
    ld hl, $f775
    sub h
    ld hl, sp+$2e
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_048_62f7

    nop

jr_048_62f7:
    add hl, de
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $f775
    adc b
    ld hl, sp+$22
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_048_630f

    nop

jr_048_630f:
    add hl, de
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $f775
    ld a, h
    ld hl, sp+$16
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_048_6327

    nop

jr_048_6327:
    add hl, de
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_048_6332

    ld hl, $f775

jr_048_6332:
    ld [hl], b
    ld hl, sp+$0a
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_048_633f

    nop

jr_048_633f:
    add hl, de
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_048_634b

    ld hl, $f775
    ld h, h

jr_048_634b:
    ld hl, sp+$10
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
    dec b
    inc e
    ld c, $1c
    dec l
    ld b, $2d
    ld c, $30
    inc e
    add hl, sp
    ld hl, $f71d
    ccf
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nc, jr_048_638e

    ld a, [hl-]
    ld hl, $f71d
    jr c, @-$02

    ld [bc], a
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr z, jr_048_639c

    ld hl, $ff1c
    rst RST_30
    sub e
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_048_638e:
    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, l
    jr nz, jr_048_6399

    nop

jr_048_6399:
    add hl, de
    add [hl]
    nop

jr_048_639c:
    ld [hl], d
    add hl, de
    nop
    daa
    nop
    inc hl
    db $d3
    add l
    xor h
    ld b, [hl]
    nop
    add hl, hl
    inc e
    pop de
    jr nz, jr_048_63cd

    ld d, b
    ld e, [hl]
    db $10
    jr z, jr_048_63b9

    pop de
    sub e
    add h
    ld [bc], a
    ld c, b
    ret nc

    add h
    rlca

jr_048_63b9:
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    rst RST_38
    nop
    nop
    dec b
    ld c, b
    sub b
    add h
    db $d3
    add h
    jr nz, jr_048_63cd

    nop

jr_048_63cd:
    add hl, de
    add b
    nop
    ld h, c
    ld b, [hl]
    inc e
    ld sp, $1840
    ld [bc], a
    ld c, c
    ld a, [bc]
    ldh [rP1], a
    nop
    db $fc
    rst RST_38
    nop
    nop
    add hl, hl
    inc h
    ld [de], a
    ld [$8493], sp
    db $d3
    add h
    jr z, @+$1e

    inc e

jr_048_63eb:
    jr nc, jr_048_641d

    jr @+$04

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    db $fd
    inc hl
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    ld [hl], h
    rst RST_30
    ld [de], a
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, @+$0c

    ret nc

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_048_6418

    ret nc

    ld bc, $e048
    add h

jr_048_6418:
    inc bc
    ldh [rP1], a
    nop
    db $fd

jr_048_641d:
    rst RST_38
    nop
    nop
    pop hl
    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [hl], h
    rst RST_30
    db $fd
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_048_63eb

    dec b
    inc e
    inc c
    inc e
    dec bc
    ld hl, $f71d
    call nc, Call_000_00fb
    jr z, jr_048_644e

    ret nc

    rlca
    ld c, b
    ld h, d
    ld l, b
    sub c
    ld a, b
    jp nc, Jump_000_0078

    inc hl

jr_048_644e:
    db $e4
    or $9d
    db $fd
    and b
    ld [hl], d
    jr z, jr_048_6472

    ld hl, $001c
    ldh a, [$ff2c]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a

jr_048_6465:
    and h
    ld b, l
    ld [$b530], sp
    inc d
    inc e
    nop
    inc b
    add hl, bc
    inc b
    dec c
    inc c

jr_048_6472:
    nop
    jr z, @+$18

    ret nc

    dec c
    ld c, b
    ld h, d
    ld l, b
    sub c
    ld a, b
    jp nc, Jump_000_0078

    inc hl
    db $e4
    or $84
    db $fd
    and b
    ld [hl], d
    ld a, [bc]
    ld c, d
    and b

jr_048_6489:
    ld a, d
    ld bc, $0901
    jr jr_048_6418

    nop
    adc c
    jr jr_048_64dd

    ld a, c
    dec c
    jr nz, jr_048_64d7

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], c
    jr z, @+$1e

    ld hl, $001c
    ldh a, [rNR21]

jr_048_64a3:
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    and h
    ld b, l
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc c

jr_048_64b7:
    inc e
    inc c
    ld hl, $f71d
    sub l
    ei
    nop
    inc b
    nop
    inc c
    ld hl, $001c
    ldh a, [rDIV]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    nop
    inc b
    nop

jr_048_64d7:
    inc c
    nop
    jr z, @+$0f

    pop de
    dec b

jr_048_64dd:
    ld c, d
    and c
    ld a, d
    ld [$4001], sp
    jr jr_048_6465

    nop
    add b
    jr jr_048_6527

    jr nc, jr_048_64ec

    ld a, b

jr_048_64ec:
    inc b
    ld [hl+], a
    ld de, $2843
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], l
    rst RST_30
    cp $fd
    nop
    ld b, $00
    jr z, jr_048_650d

    ret nc

    and c
    ld a, d
    ld [$4001], sp
    jr jr_048_6489

    nop
    inc bc
    ld c, c
    ld b, b

jr_048_650d:
    jr @+$03

    ld hl, $f6e5
    inc a
    rst RST_38
    dec bc
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    and c
    ld a, d
    ld [$4001], sp
    jr jr_048_64a3

    nop
    add hl, bc
    ld c, c
    ld b, b

jr_048_6527:
    jr jr_048_6529

jr_048_6529:
    ld hl, $f6e5
    cpl
    rst RST_38
    rlca
    ld c, d
    and c
    ld a, d
    ld [$4001], sp
    jr jr_048_64b7

    nop
    add b
    jr jr_048_6579

    jr nc, jr_048_653f

    ld a, b
    dec b

jr_048_653f:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    and $f6
    jp nz, Jump_000_03f8

    ld c, b
    and $f6
    push hl
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    and h
    ld b, l
    ld [$a434], sp
    ld b, l
    ld [$b5f0], sp
    ld b, $1c
    rrca
    inc e
    ld [de], a
    ld b, $12
    ld c, $00
    ld a, [hl+]
    ld [bc], a

jr_048_6579:
    ret nc

    ld bc, $242a
    ret nc

    ld b, c
    ldh [rP1], a
    dec h
    jr nc, jr_048_65fc

    add l
    ld b, d
    dec a
    jp nc, $2064

    ld l, b
    ld b, e
    dec c
    ld c, c
    ld b, b
    jr jr_048_659d

    ld hl, $f71d
    add hl, hl
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld a, [bc]

jr_048_659d:
    ret nc

    ld a, b
    add hl, de
    inc b
    ld a, b

jr_048_65a2:
    ld [$751c], sp
    rst RST_30
    xor b
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    nop
    ldh a, [$ff2e]
    ld hl, sp+$68
    inc e
    nop
    inc b
    dec b
    inc c
    jr nc, jr_048_6634

    add l
    ld b, d
    db $e3
    db $d3
    jr nz, jr_048_65a2

    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    dec h
    jr @-$1e

    ld h, h
    jr nz, jr_048_6637

    ld b, e
    ld c, $49
    ld b, b
    jr jr_048_65e1

    ld hl, $f71d
    rlca
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld a, [bc]

jr_048_65e1:
    ret nc

    add sp, $19
    add h
    ld a, c
    ld [$751c], sp
    rst RST_30
    add [hl]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    nop
    ldh a, [$ff0c]
    ld hl, sp+$68
    inc e
    nop
    inc b

jr_048_65fc:
    dec b
    inc c
    ld [hl], b
    ld a, b
    add l

jr_048_6601:
    ld b, d
    db $e3
    db $d3
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    ld b, b
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
    ld b, $1c
    adc c
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    ld c, b
    ld b, [hl]
    nop
    ld b, $00

jr_048_6625:
    ld c, $81
    ld b, [hl]
    rla
    ld c, b
    add b
    ld b, [hl]
    jr nc, jr_048_662f

    add b

jr_048_662f:
    add hl, de
    add b
    nop
    ld b, b
    ld b, h

jr_048_6634:
    ld b, e
    jr nc, jr_048_663a

jr_048_6637:
    ld a, b
    inc d
    ld c, b

jr_048_663a:
    ld bc, $1b3b
    ld b, $1b
    ld c, $fa
    ld hl, $22aa
    db $e4

jr_048_6645:
    or $a2
    db $fc
    nop
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    ld b, b
    ld b, [hl]
    dec h
    jr jr_048_665b

    jr nz, jr_048_6601

    add h
    ld a, [bc]

jr_048_665b:
    jr nz, jr_048_6645

    add h
    inc e
    jr nz, jr_048_65e1

    ld b, h
    ld b, h
    ld b, h
    ld a, [bc]
    ld c, b
    jr nz, jr_048_66c8

    xor [hl]
    add a
    jr z, jr_048_6688

    ld c, c
    ld b, [hl]
    push hl
    or $8d
    cp $21
    ld l, b
    jr z, jr_048_6692

    pop bc
    ldh a, [$ff99]
    ld a, [$bc18]
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

jr_048_6688:
    inc a
    ld b, $02
    ld [bc], a
    inc a
    and h
    ld b, l
    ld [$2695], sp

jr_048_6692:
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    and c
    adc a
    add hl, bc
    ld b, $09
    ld c, $09
    ld c, d
    ld [$4001], sp
    jr jr_048_6625

    nop
    add d
    jr @+$12

    inc e
    ld a, $30
    nop
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_048_66bc

    jp c, $1c20

    ld a, $30
    ld bc, $0478
    ld [hl+], a

jr_048_66bc:
    ld de, $0143
    ld [hl], b

jr_048_66c0:
    ld de, $00e0
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_048_66c8:
    inc hl
    inc e
    ld a, $33
    add hl, de
    ld a, b
    dec b
    jr nz, jr_048_6711

    ld b, d
    ld [$1840], sp
    ld [hl], b
    sub b
    adc h
    ld de, $408c
    jr jr_048_66fd

    add h
    ret nc

    adc h
    ld d, d
    adc h
    add b
    jr jr_048_6745

    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc c
    inc e
    dec bc
    ld hl, $f71d
    ld a, c
    ld a, [$2800]
    rlca
    ret nc

    dec b
    ld c, b
    ld h, d

jr_048_66fd:
    ld l, b
    sub c
    ld a, c

jr_048_6700:
    jp nc, Jump_000_0879

    inc hl
    db $e4
    or $42
    db $fc
    ldh [$ff72], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    add h

jr_048_6711:
    and h
    ld b, l
    ld [$b510], sp
    inc c
    inc e
    nop
    inc b
    nop
    jr z, @+$14

    ret nc

    dec bc
    ld c, b
    ld h, d
    ld l, b
    sub c
    ld a, c
    jp nc, Jump_000_0879

    inc hl
    db $e4
    or $30
    db $fc
    ldh [$ff72], a
    ld [$e04a], sp
    ld a, d
    ld bc, $0901
    jr jr_048_66c0

    nop
    adc c
    jr jr_048_6785

    ld a, c
    dec c
    jr nz, jr_048_677f

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], c
    db $10

jr_048_6745:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    and h
    ld b, l
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    dec de
    ld b, $1b
    ld c, $12
    ld b, $12
    ld c, $0a
    ld c, b
    add hl, de
    inc e
    ld [$e423], sp
    or $10
    db $fc
    nop
    ld b, $00
    ld c, $07
    ld c, d
    ld bc, $0901
    jr jr_048_6700

    nop
    adc c
    jr @+$4d

    ld a, c
    dec c
    ld [hl+], a
    ld d, d

jr_048_677f:
    ld b, d
    ld a, [de]
    ld b, b
    ld [$1a23], sp

jr_048_6785:
    ld b, e
    ld c, d
    ld [hl], c
    ld [bc], a
    cp h
    ld [$8447], sp
    and h
    ld b, l
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    dec de
    ld b, $1b
    ld c, $12
    ld b, $12
    ld c, $04
    ld c, b
    add hl, de
    inc e
    ld [$e423], sp
    or $f0
    ei
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$f447], sp
    and h
    ld b, l
    ld [$b500], sp
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $09
    ld b, $09
    ld c, $10
    ld bc, $1880
    add b
    nop
    inc bc
    ld c, d
    add b
    jr @-$19

    or $dd
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $09
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $00
    ld l, $16
    pop de
    inc b
    ld bc, $1824
    and h
    nop
    ld [$8048], sp
    ld b, [hl]
    ld b, h
    ld b, h
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f6e5
    jp $3dfd


    ld bc, $19ed
    xor l
    nop
    ld b, l
    ld b, h
    jr z, jr_048_682c

    inc b
    ld hl, $f6e5
    cp e
    db $fd
    and $84
    xor $84
    rla
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    dec b
    ld bc, $182d
    xor l
    nop
    inc c
    ld c, b
    add b
    ld b, [hl]
    ld b, l

jr_048_682b:
    ld b, h

jr_048_682c:
    jr z, @+$1e

    inc bc
    ld hl, $f6e5
    xor h
    db $fd
    inc a
    ld bc, $19e4
    and h
    nop
    ld b, h
    ld b, h
    jr nz, @+$1e

    dec b
    ld hl, $f6e5
    and h
    db $fd
    dec b
    ld c, b
    add sp, -$7c
    inc b
    jr nz, jr_048_682b

    add h
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    rst RST_38
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    db $ec
    or $b2
    ld sp, hl
    inc b
    ld c, b
    db $ec
    or $af
    ld sp, hl
    inc b
    ld c, b

jr_048_6870:
    db $ec
    or $da
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld [hl], h
    and h
    ld b, l
    ld [$a4ec], sp
    ld b, l
    ld [$a47c], sp
    ld b, l
    ld [$b530], sp
    dec b
    inc e
    inc c
    inc e
    dec bc
    ld hl, $f71d
    xor h
    ld sp, hl
    nop
    jr z, jr_048_689e

    ret nc

    rlca
    ld c, b
    ld h, d
    ld l, b
    ld de, $5279
    ld a, c
    nop
    inc hl

jr_048_689e:
    db $e4
    or $75
    ei
    jr nz, jr_048_6917

    jr z, @+$1e

    ld hl, $001c
    ldh a, [$ff2c]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a

jr_048_68b2:
    nop
    nop
    add h

jr_048_68b5:
    and l
    ld b, l
    ld [$b530], sp
    inc d
    inc e
    nop
    inc b
    add hl, bc
    ld b, $0d
    ld c, $00
    jr z, jr_048_68db

    ret nc

    dec c
    ld c, b
    ld h, d
    ld l, b
    ld de, $5279
    ld a, c
    nop

jr_048_68cf:
    inc hl
    db $e4
    or $5c

jr_048_68d3:
    ei
    jr nz, jr_048_6949

    jr z, jr_048_68f4

    ld hl, $001c

jr_048_68db:
    ldh a, [$ff1f]
    ld hl, sp+$08
    ld c, d
    jr nz, jr_048_695d

    ld bc, $0901

jr_048_68e5:
    jr jr_048_6870

    nop
    adc c
    jr jr_048_6935

    ld a, c
    dec c
    jr nz, jr_048_692f

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], c

jr_048_68f4:
    jr nc, jr_048_68b2

    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    and l
    ld b, l
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    call z, Call_000_00ff
    ld b, $00
    ld c, $21
    inc e
    nop
    ldh a, [$ff03]
    ld hl, sp+$10

jr_048_6917:
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_048_68d3

    dec c
    inc e
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld bc, $06d0
    ld a, [hl+]
    dec c
    pop de
    dec b
    ld c, d
    add hl, hl

jr_048_692f:
    ld a, e
    ld [$4001], sp
    jr jr_048_68b5

jr_048_6935:
    nop
    add b
    jr @+$40

    jr nc, jr_048_693c

    ld a, b

jr_048_693c:
    inc b
    ld [hl+], a
    ld de, $1743
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    add hl, hl

jr_048_6949:
    ld a, e
    ld [$4001], sp
    jr jr_048_68cf

    nop
    ld a, [bc]
    ld c, h
    nop
    add hl, de
    ld d, c
    ld e, $09
    ld b, $09
    ld c, $e5
    or $17

jr_048_695d:
    db $fd
    add hl, hl
    ld a, e
    ld [$4001], sp
    jr jr_048_68e5

    nop
    nop
    add hl, de
    ld a, $30
    ld [bc], a
    ld a, b
    dec b
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    db $ec
    or $22
    ld sp, hl
    inc bc
    ld c, b
    db $ec
    or $4d
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    and l
    ld b, l
    ld [$a57c], sp
    ld b, l
    ld [$b510], sp
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $00
    ld a, [hl+]
    ld [bc], a
    pop de
    nop
    ldh a, [$ff27]
    ld hl, sp+$1b
    ldh [rIF], a
    ld c, h
    ld hl, $0f68
    ld c, b
    db $10
    jr jr_048_69b9

jr_048_69b9:
    ld a, b
    ret z

    ld [hl], l
    nop
    inc hl
    jr nz, jr_048_6a28

    ret nz

    ld a, l
    add e
    ld b, d
    db $10
    jp nc, Jump_048_490c

    sub b
    nop
    ld b, d
    jr jr_048_69ee

    ld l, b
    rrca
    ld sp, $18c9
    db $10
    ld l, b
    ret nz

    jr jr_048_69d7

jr_048_69d7:
    ld a, b
    ld [$5870], sp
    inc e
    nop
    ld b, $03

jr_048_69df:
    ld c, $20
    ld l, b
    ret nz

    ld a, l
    add e
    ld b, d
    pop af
    db $d3
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_048_69ee:
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    ld h, b
    and a
    ld b, l
    ld [$a72c], sp
    ld b, l
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    add c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]
    add hl, de
    ld c, d
    ld de, $0068
    jr nz, jr_048_69df

    ld [hl], l
    ld de, $0868
    inc e
    rrca
    jr nc, jr_048_6a36

    ld sp, $2200
    ld c, l
    rst RST_30
    ld d, c
    ld a, [$2700]

jr_048_6a28:
    inc d
    ld c, b
    nop
    adc b
    nop
    sub b
    ld c, b
    ld b, [hl]
    ld h, h
    jr nc, jr_048_6a34

    sub b

jr_048_6a34:
    nop
    inc h

jr_048_6a36:
    ld a, c
    inc e
    adc b
    ld b, [hl]
    nop
    sbc b
    inc c
    jr z, @+$29

    ret nc

    ld h, h
    jr nz, @+$58

    ld b, [hl]
    ld b, [hl]
    ld b, e
    dec c
    ld c, l
    ld c, c
    ld b, [hl]
    adc b
    add hl, de
    add hl, sp
    inc e
    dec c
    ld sp, $f71d
    jp z, Jump_048_61f8

    nop
    ld c, c
    add hl, de
    add hl, bc
    adc b
    adc b
    ld b, d
    db $10
    pop de
    ld b, $48
    ld bc, $0868
    inc e
    rrca
    jr nc, jr_048_6a7e

    ld sp, $1c22

jr_048_6a6a:
    ld [de], a
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $4d
    rst RST_30
    ld a, [hl+]
    ld a, [$e00c]
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    ld l, [hl]
    and a

jr_048_6a7e:
    ld b, l
    ld [$1c60], sp
    nop
    ld b, $04
    ld c, $60
    nop
    ld b, b
    add hl, de
    nop
    adc b
    inc c
    jr z, jr_048_6a6a

    pop de
    ld b, c
    ld b, [hl]
    ld [$0706], sp
    ld c, $03
    cpl
    call z, $01d9
    sbc b
    dec bc
    ld hl, $f71d
    and e
    ld hl, sp+$00
    jr z, jr_048_6aac

    ret nc

    db $10
    ld c, b
    ld bc, $0868
    inc e

jr_048_6aac:
    rrca
    jr nc, @+$19

    ld sp, $2201
    ld c, l
    rst RST_30
    add hl, bc
    ld a, [$2064]
    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$481c], sp
    ld b, h
    inc c
    ld hl, $f71d
    sub c
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [hl], l
    rst RST_30

jr_048_6acc:
    dec d
    ei
    nop
    ld b, $00
    jr z, @+$0d

    ret nc

    inc b
    ld c, b
    ld bc, $0868
    inc e
    rrca
    jr nc, @+$19

    ld sp, $2206
    ld c, l
    rst RST_30
    ldh a, [c]
    ld sp, hl
    ld a, [bc]
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    dec bc
    ld c, b
    ld bc, $0868
    inc e
    rrca
    jr nc, jr_048_6b0c

    ld sp, $2203
    ld c, l
    rst RST_30
    and $f9
    rlca
    ld c, b
    ld bc, $0868
    inc e
    rrca
    jr nc, jr_048_6b1c

    ld sp, $2202
    ld c, l
    rst RST_30
    sbc $f9

jr_048_6b0c:
    ld [bc], a
    or b
    jr c, jr_048_6acc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_048_6b1c:
    sbc h
    or b
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    dec b
    ld c, c
    ld [$007a], sp
    rlca
    nop
    rrca
    dec bc
    inc e
    ld a, [bc]
    jr z, @+$4d

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_048_6b39

jr_048_6b39:
    ld l, b
    add a
    ld b, [hl]
    and b
    or b
    inc bc
    ld [bc], a
    ld b, h
    dec hl
    ld [de], a
    ld [$2b70], sp
    ld [de], a
    ld [$2b80], sp
    ld [de], a
    ld [$2bca], sp
    ld [de], a
    ld [$2bca], sp
    ld [de], a
    ld [$2b8c], sp
    ld [de], a
    ld [$2bca], sp
    ld [de], a
    ld [$2bac], sp
    ld [de], a
    ld [$2bca], sp
    ld [de], a
    ld [$2bbe], sp
    ld [de], a
    ld [$2bc2], sp
    ld [de], a
    ld [$2bc6], sp
    ld [de], a
    ld [$1c10], sp
    dec l
    ld hl, $f71d
    jr c, @-$06

    ld b, c
    ld b, d
    ld bc, $c943
    rrca
    dec h
    ldh [rNR10], a
    inc e
    inc b
    ldh a, [$ff7f]
    rst RST_38
    nop
    ld b, $01
    ld c, $1f
    ldh [$ff09], a
    jr nz, @+$1a

    ld d, [hl]
    inc b
    ldh a, [$ffbe]
    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, @+$05

    ret nc

    ld bc, $0328
    ret nc

    rlca
    ld hl, $e013
    inc b
    ld hl, $e011
    dec b
    ld hl, $e00f
    db $10
    inc e
    dec l
    ld hl, $f71d
    ld a, [de]
    ld hl, sp+$06
    ld hl, $2800
    ld [$07d0], sp
    ld hl, $e006
    ld a, [bc]
    ld hl, $e004
    dec bc
    ld hl, $e002
    inc c
    ld hl, $e000
    nop
    ld hl, $1c08
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld [de], a
    ld c, l
    add hl, bc
    ld hl, $5669
    ld h, h
    jr nz, jr_048_6beb

    inc e
    ld b, h
    ld b, e
    db $10
    ld c, [hl]
    and h
    add hl, de
    db $10
    ld c, c
    jr nz, @+$1e

    db $fd

jr_048_6beb:
    rst RST_30
    ld a, c
    ei
    rrca
    ld c, b
    nop
    ld l, b
    dec c
    jr nc, @+$01

    rst RST_30
    halt
    ld hl, sp+$6d
    ld a, d
    jr nz, jr_048_6c18

    rst RST_38
    rst RST_30
    sub b
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $30
    inc e
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    rst RST_00
    cp $00
    jr nz, @+$01

    rst RST_30
    inc h
    ld sp, hl
    ld d, $20
    rst RST_38
    rst RST_30

jr_048_6c18:
    ld a, c
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    call z, Call_000_05ff
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$01

    ld hl, $8101
    inc bc
    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld e, l
    inc l
    ld [de], a
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $0c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_048_6c71

    ld b, b
    nop
    jr z, @+$69

    pop de
    sbc h
    rst RST_30
    ld l, e

jr_048_6c71:
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_6cda

    ret nc

    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, a

jr_048_6c83:
    jr jr_048_6c8a

    ld c, b
    nop
    ld l, b
    ret nz

    ld a, l

jr_048_6c8a:
    inc bc
    jr z, jr_048_6c95

    ret c

    db $ec
    rst RST_30
    cpl
    rst RST_38
    rlca
    ldh [$ffb8], a

jr_048_6c95:
    ld a, d
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    sbc h
    or b
    inc bc
    ld [bc], a
    db $ec
    rst RST_30
    ldh a, [$fffe]
    nop
    ld b, $05
    ld c, $00
    jr nz, jr_048_6ce7

    ld e, [hl]
    db $ec
    rst RST_30
    ld l, [hl]
    cp $00
    ld b, $00
    ld c, $84
    ld b, d
    ld a, [bc]
    ret nc

    ld d, $48
    inc b

jr_048_6cbb:
    ld l, b
    db $ec
    rst RST_30
    ld h, [hl]
    cp $00
    ld b, $00
    ld c, $0f
    inc [hl]
    inc h
    jr @+$22

    ld a, b
    rst RST_38
    rst RST_30
    dec [hl]
    ld a, [$f7ec]
    ld e, l
    cp $00
    ld b, $00
    ld c, $38
    add b
    jr z, jr_048_6ce0

jr_048_6cda:
    dec b
    ld d, $02
    jr nz, @+$42

    ld b, d

jr_048_6ce0:
    add l
    ld b, d
    inc l
    ret nc

    ld bc, $8530

jr_048_6ce7:
    ld b, d
    jr jr_048_6cbb

    dec b
    jr nz, @+$51

    rst RST_30
    xor $fa

jr_048_6cf0:
    ld [$204c], sp
    ld l, b
    ld c, $30
    cp $f7
    push af
    rst RST_38
    rlca
    ld c, d
    jr nz, jr_048_6d66

    pop bc
    ld a, l
    ld b, b
    jr jr_048_6c83

    ld a, e
    ret nz

    nop
    inc b
    ld [hl-], a
    add b
    jr jr_048_6d0c

    ld l, b

jr_048_6d0c:
    jr nc, jr_048_6d2a

    ret nz

    ldh a, [rKEY1]
    rst RST_38
    inc d
    ldh [$ff9c], a
    or b
    inc bc
    ld [bc], a
    jr @-$58

    ld b, l
    ld [$4c09], sp
    jr nz, jr_048_6d88

    ld c, $30
    cp $f7
    rst RST_18
    rst RST_38
    ld [$2049], sp
    ld l, b

jr_048_6d2a:
    rrca
    jr nc, jr_048_6d6d

    add hl, de
    nop
    ld a, b
    ret nz

    nop
    inc b
    ld sp, $1840
    ld bc, $3068
    inc e
    ret nz

    ldh a, [$ff37]
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    jr jr_048_6cf0

    ld b, l
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    jr nz, @+$51

    rst RST_30
    cp c
    ld a, [$4805]
    ld bc, $0568
    ld c, b
    ld c, b
    ld h, b
    jr nz, @+$1e

    db $fc
    rst RST_30

jr_048_6d66:
    adc b
    cp $10
    cp h
    ld bc, $00bc

jr_048_6d6d:
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    ld a, c
    dec l
    ld [de], a
    ld [$b510], sp
    add c
    or b
    dec bc
    ld c, h
    ld hl, $0f7a
    jr nz, jr_048_6d8b

    ld b, b
    ld bc, $0128
    pop de

jr_048_6d88:
    dec b
    ldh a, [$ff74]

jr_048_6d8b:
    ld sp, hl
    ld [$6148], sp
    ld a, d
    ld [$124a], sp
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $07
    ld c, e
    nop
    inc h
    nop
    sub h
    ld de, $aaf0
    ei
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    cp l
    dec l
    ld [de], a
    ld [$b500], sp
    add e
    or b
    inc c
    ld c, d
    db $10
    ld a, d
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    dec d
    ldh a, [$ffa9]
    cp $0a
    ld c, e
    ld e, b
    ld [hl], d
    jr jr_048_6e4e

    nop
    rlca
    nop
    rrca
    jp c, Jump_000_167a

    ld hl, $9100
    rlca
    ld c, c
    ld bc, $1991
    ld l, b
    ld [bc], a
    sub c
    rst RST_38
    ld hl, $2301
    ei
    rst RST_30
    dec hl
    cp $03
    or b
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ld sp, $122c
    ld [$b570], sp
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    dec b
    jr nz, jr_048_6e5a

    rst RST_30
    ld e, a
    ld a, [$4d0f]
    ld [$e820], sp
    ld [hl], d
    ld c, $4c
    jr nz, @+$6a

    dec c

jr_048_6e19:
    jr nc, jr_048_6e19

    rst RST_30
    ld h, e
    rst RST_38
    jr nz, jr_048_6e88

    inc c

jr_048_6e21:
    jr nc, jr_048_6e21

    rst RST_30
    ld e, a
    rst RST_38
    inc bc

jr_048_6e27:
    jr nz, jr_048_6e27

    rst RST_30
    ld [hl], b
    rst RST_38
    ld l, b
    ld a, d
    ld bc, $fc21
    rst RST_30
    ldh a, [c]
    db $fc
    ld l, b
    ld a, d
    xor b
    ld [hl], d
    ld b, $49
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_6e48

    ld c, c
    ld bc, $7060
    cp h

jr_048_6e48:
    ld bc, $00bc
    ld b, a
    and b
    or b

jr_048_6e4e:
    inc bc
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei

jr_048_6e5a:
    ld de, $f008
    or l
    add e
    or b
    nop
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, [hl]
    jr jr_048_6e75

    ld c, h
    ld a, [bc]
    ld hl, $5661
    add hl, bc

jr_048_6e75:
    jr nz, jr_048_6e97

    ld d, [hl]
    add c
    ld b, d
    rlca
    pop de
    jr c, jr_048_6e9a

    nop
    ldh a, [$ffb3]
    ei
    xor [hl]
    ldh [$ff98], a
    ld d, b
    nop
    inc bc

jr_048_6e88:
    and b
    or b
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff7e]
    ei
    ld [bc], a
    xor d
    add hl, bc
    jr nz, jr_048_6eb5

jr_048_6e95:
    ld d, [hl]
    inc d

jr_048_6e97:
    ld c, c
    add hl, bc
    ld l, b

jr_048_6e9a:
    nop
    ld bc, $1840
    nop
    ld a, d
    nop
    inc h
    db $10
    ld [hl], b
    db $10
    inc e
    nop
    ld a, b
    ld bc, $e121
    or $51
    db $fd
    jr nc, @-$7e

    ld [bc], a
    xor b
    nop
    ld a, b
    ld [bc], a

jr_048_6eb5:
    ld hl, $f6e1
    ld c, e
    db $fd
    ld [hl], b
    add b
    ld [bc], a
    xor b
    nop
    ld a, b
    inc bc
    ld hl, $f6e1
    ld b, l
    db $fd
    or b
    add b
    ld [bc], a
    xor b
    nop
    ld a, b
    inc b
    ld hl, $f6e1
    ccf
    db $fd
    ldh a, [$ff80]
    inc [hl]
    add d
    inc b
    ld hl, $5e70
    ld a, [bc]
    jr z, jr_048_6ee3

    pop de
    ld bc, $5222
    ld b, d
    db $10

jr_048_6ee3:
    inc e
    inc bc
    ldh [rP1], a
    nop
    or h
    or b
    inc bc
    ld [bc], a
    ld bc, $b020
    add d
    ld [bc], a
    xor d
    ld d, $48
    add b
    ld a, d
    nop
    ld b, $00
    ld d, $15
    ld c, c
    add hl, bc
    ld l, b
    nop
    ld bc, $1840
    nop
    ld a, d
    nop
    inc h
    ld d, b
    ld [hl], b
    db $10
    inc e
    ld b, b
    ld a, b
    ld bc, $e121
    or $1f
    db $fd
    jr nc, jr_048_6e95

    ld [bc], a
    xor b
    ld b, b
    ld a, b
    ld [bc], a
    ld hl, $f6e1
    add hl, de
    db $fd
    ld [hl], b
    add c
    ld [bc], a
    xor b
    ld b, b
    ld a, b
    inc bc
    ld hl, $f6e1
    inc de
    db $fd
    or b
    add c
    ld [bc], a
    xor b
    ld b, b
    ld a, b
    inc b
    ld hl, $f6e1
    dec c
    db $fd
    ldh a, [$ff81]
    ld [hl], h
    add d
    inc c
    ld hl, $5e70
    ld a, [bc]
    jr z, jr_048_6f49

    pop de
    ld bc, $5222
    ld b, d
    db $10
    inc e
    dec b

jr_048_6f49:
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ld bc, $f020
    add d
    inc h
    ld c, h
    inc b
    jr nz, @+$33

    ld e, [hl]
    ld b, $22
    or b
    ld e, [hl]
    ld b, b
    nop

jr_048_6f64:
    ld c, b
    ld b, e
    rst RST_18
    or $19
    cp $20
    ld h, b
    jr nz, jr_048_6fbb

    inc c
    jr nz, @+$33

    ld e, [hl]
    ld c, $22
    or b
    ld e, [hl]
    ld b, b
    nop

jr_048_6f78:
    ld c, b
    ld b, e
    rst RST_18
    or $0f
    cp $28
    ld h, b
    ld hl, $3268
    ld a, b
    or e
    ld a, b
    jr nc, @+$7b

    nop
    sub b
    or b
    ld a, c
    ld bc, $0090
    jr nz, jr_048_6f64

    rst RST_30
    nop
    cp $29
    ld l, b
    ld [hl-], a
    ld a, d
    or e
    ld a, d
    jr nc, jr_048_7017

    nop

jr_048_6f9d:
    sub b
    or b
    ld a, e
    ld bc, $0090
    jr nz, jr_048_6f78

    rst RST_30
    or $fd
    ld [bc], a
    xor b
    nop
    ld a, b
    pop hl
    or $84
    ld hl, sp+$02
    xor b
    ld b, b
    ld a, b
    pop hl
    or $80
    ld hl, sp+$0e
    ld c, h
    add hl, bc

jr_048_6fbb:
    jr nz, jr_048_6f9d

    ld [hl], d
    ld h, b
    ld a, d
    ld bc, $fc21
    rst RST_30
    add hl, hl
    db $fc
    and b
    ld a, d
    ld bc, $fc21
    rst RST_30
    dec h
    db $fc
    jr c, jr_048_6fec

    nop
    ldh a, [$ff0a]
    ld sp, hl
    ld [$b849], sp
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_6fe6

    ld c, c
    ld bc, $0360
    or b
    ldh a, [$ffbc]

jr_048_6fe6:
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_048_6fec:
    ret z

    or b
    inc bc
    ld [bc], a
    call z, Call_000_03b0
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], c
    ld [hl-], a
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld d, $1c
    sbc h
    ld b, [hl]
    ld b, $9f
    nop
    inc b
    inc bc
    inc c
    dec e
    inc e
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    sub b

jr_048_7017:
    ld b, [hl]
    jr jr_048_701e

    ld bc, $1014
    inc b

jr_048_701e:
    nop
    inc d
    inc c
    jr jr_048_7023

jr_048_7023:
    inc l
    ld bc, $1fdb
    add hl, hl
    ld bc, $00dd
    jr nz, jr_048_7043

    ldh [rP1], a
    add hl, hl
    rlca
    jp c, Jump_048_4248

    jr nc, jr_048_70a6

    nop
    jr nz, jr_048_709a

    ld b, [hl]
    ld [$d070], sp
    jr jr_048_7077

    ld [hl], b
    dec bc
    ldh [rP1], a

jr_048_7043:
    jr nz, jr_048_7075

    ld [hl], b
    ld h, b
    ld b, [hl]
    dec b
    ld [hl], b
    rra
    inc l
    inc bc
    db $dd
    jr nz, jr_048_7070

    ld b, b
    dec de
    jr c, jr_048_70c4

    ld bc, $41e0
    ld b, [hl]
    add hl, sp
    ld [hl], b
    ld bc, $0820
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
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

jr_048_7070:
    ldh [$ffb4], a
    adc l
    or b
    ld a, [bc]

jr_048_7075:
    sub b
    dec d

jr_048_7077:
    sbc b
    ld d, $9c
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub c
    ld b, [hl]
    dec de
    inc b
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    inc c
    sub h
    add hl, bc
    inc b
    rrca
    inc d
    jr jr_048_70a0

    dec bc
    sub b
    dec de
    inc d
    sbc b
    ld b, [hl]

jr_048_709a:
    ld l, l
    ld b, [hl]
    dec h
    dec [hl]
    ld l, [hl]
    ld b, [hl]

jr_048_70a0:
    ld h, $36
    nop
    sub [hl]
    jr c, jr_048_70c2

jr_048_70a6:
    ld b, c
    ld b, [hl]
    add hl, bc
    xor d
    dec hl
    inc e
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_048_70ea

    ret nc

    ld a, [hl+]
    ld a, b
    ld c, c
    ld b, [hl]
    ld [$0006], sp
    ld c, $81
    ld b, [hl]
    jr nc, @+$7a

jr_048_70c2:
    nop
    sub b

jr_048_70c4:
    ld d, c
    ld b, [hl]
    ld [$0406], sp
    ld c, $01
    sub h
    nop
    jr nz, jr_048_70cf

jr_048_70cf:
    ld hl, $464b
    rst RST_18
    or $bf
    ld sp, hl
    inc c
    sbc c
    ld [$0004], sp
    inc d
    jr c, jr_048_70f6

    nop
    inc b
    nop
    inc d

jr_048_70e2:
    nop
    sub [hl]
    ld b, c

jr_048_70e5:
    ld b, [hl]
    add hl, bc
    xor d
    dec hl
    inc e

jr_048_70ea:
    rst RST_38
    rst RST_30
    adc c
    rst RST_38

jr_048_70ee:
    nop
    ld b, $00
    jr z, jr_048_7109

    ret nc

    add hl, bc
    xor b

jr_048_70f6:
    ld [bc], a
    ld a, b
    dec bc
    sbc c
    ld [$0006], sp

jr_048_70fd:
    ld c, $00
    sub b
    ld bc, $2894
    ld a, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    inc bc

jr_048_7109:
    sub b
    jr nc, jr_048_7184

    inc b
    sub b
    dec b
    sub h
    ld de, $0620
    sub b
    nop
    jr nz, jr_048_711e

    sub b
    ld [$0a90], sp
    sbc c
    nop
    inc hl

jr_048_711e:
    rst RST_18
    or $a5
    ld hl, sp+$0d
    or b
    jr c, jr_048_70e2

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
    db $10
    or l
    inc de
    ld c, h
    jp nz, Jump_000_137a

    ld bc, $189b
    sbc e
    nop
    dec de
    add hl, de
    add hl, bc
    inc b
    ld c, c
    inc de
    sbc d
    adc h
    ld d, d
    jr jr_048_70e5

    add h
    add e
    ld a, d
    ld a, [de]
    ld bc, $18d2
    sub d
    nop
    ld [de], a
    add hl, de
    sub e
    adc h
    ld e, e
    jr jr_048_70ee

    add h

jr_048_715c:
    ld b, e
    ld a, d
    ld a, [de]
    ld bc, $18d2
    sub d
    nop
    ld [de], a
    add hl, de
    sub e
    adc h
    ld e, e
    jr @-$6b

    add h
    ld [bc], a
    ld a, e
    db $10
    ld bc, $1880
    add b
    nop
    nop
    add hl, de
    add d
    adc h
    ld d, d
    jr jr_048_70fd

    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_048_7184:
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
    jr jr_048_715c

    nop
    ld de, $0c48
    jr jr_048_71ad

    ld hl, $5e60
    nop
    jr z, jr_048_71a9

    ret nc

    rrca
    ld c, d
    db $10
    ld c, b
    add hl, bc
    ld hl, $5641
    add hl, bc

jr_048_71a9:
    ld bc, $6810
    ld b, b

jr_048_71ad:
    jr jr_048_71c3

    ld [hl+], a
    and c
    ld e, [hl]
    rst RST_38
    rst RST_30
    cp a
    rst RST_38
    ld d, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_048_71c7

    ret nc

jr_048_71be:
    ld [$084a], sp
    ld c, b
    ld a, [bc]

jr_048_71c3:
    ld hl, $5641
    add hl, bc

jr_048_71c7:
    ld bc, $6810
    ld b, b
    jr jr_048_71e3

    ld [hl+], a
    and c
    ld e, [hl]
    rst RST_38
    rst RST_30
    or b
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    or h
    or b
    inc bc

jr_048_71e3:
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_048_71be

    nop
    dec de
    ld c, b
    dec c
    jr jr_048_720f

    ld hl, $5e68
    nop
    jr z, @+$14

    ret nc

    add hl, de
    ld c, b
    nop
    ld l, b
    add hl, hl
    adc d
    ld a, [hl+]
    adc b
    adc c
    jr jr_048_7216

    inc b
    add hl, bc

jr_048_720f:
    inc d
    ld [bc], a
    inc hl
    ld [$045e], a
    inc h

jr_048_7216:
    dec hl
    ld e, a
    ld b, $26
    xor h
    ld e, a
    nop
    sub h
    inc d
    ld h, $ac
    ld e, a
    ld bc, $ff94
    rst RST_30
    jr nz, @+$01

    ld d, $21
    ld l, b
    ld e, [hl]

jr_048_722c:
    nop
    jr z, @+$14

    ret nc

    ld c, $48

jr_048_7232:
    nop
    ld l, b
    ld l, c
    adc d
    ld a, [hl+]
    adc c
    adc c
    jr jr_048_7244

    inc b
    add hl, bc
    inc d
    ld a, [bc]
    inc hl
    ld [$0c5e], a
    inc h

jr_048_7244:
    dec hl
    ld e, a
    ld c, $26
    xor h
    ld e, a
    nop
    sub h
    ld d, $26
    xor h
    ld e, a
    ld bc, $ff94
    rst RST_30
    add hl, bc
    rst RST_38
    nop
    jr nz, jr_048_722c

    rst RST_30
    and h
    ld a, [$b002]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ret z

    or b
    inc bc
    ld [bc], a
    call z, Call_000_03b0
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $a0
    nop
    nop
    add hl, de
    rst RST_00
    nop
    ld a, [hl-]
    ld c, b
    add b
    ld b, [hl]
    ld a, $18
    jr nz, jr_048_72a8

    rst RST_38
    rst RST_30
    xor h
    rst RST_38
    jr nz, jr_048_72ae

    rst RST_38
    rst RST_30
    ld a, c
    rst RST_38
    or c
    adc d
    ld [hl-], a
    adc d
    adc c
    jr jr_048_72ce

    add d
    ldh a, [$ff8a]
    ld [hl], e
    adc d
    ret nz

    jr @+$72

    add d
    ld [bc], a
    xor d

jr_048_72a8:
    jr nc, jr_048_7232

    ld b, b
    jr @+$12

    add b

jr_048_72ae:
    ld de, $701c
    adc d
    inc sp
    adc c
    jp nz, Jump_048_4a18

    add b
    ld [$001c], sp
    adc b
    ld hl, $5028
    reti


    db $10
    inc b
    nop
    inc c
    ld hl, $4c28
    reti


    inc d
    ld hl, $5e70
    ld b, b
    ld b, d

jr_048_72ce:
    or b
    add d
    ld d, $22
    or b
    ld e, [hl]
    ld b, b
    ld b, d
    ldh a, [$ff82]
    nop
    ldh a, [$ff08]
    ld sp, hl
    dec h
    ld c, h
    ld h, b
    ld a, d
    ei
    rst RST_30
    xor b
    rst RST_38
    and b
    ld a, d
    ei
    rst RST_30
    and l
    rst RST_38
    add hl, bc
    jr nz, jr_048_730d

    ld d, [hl]
    ld [hl+], a
    ld c, l
    add hl, hl
    ld l, b

jr_048_72f2:
    nop
    ld bc, $1840
    nop
    ld a, d
    ldh [$fff6], a
    ld d, d
    cp $0a
    jr nz, jr_048_731f

    ld d, [hl]
    add hl, hl
    ld l, b
    nop
    ld bc, $1840
    nop
    ld a, d

jr_048_7308:
    ldh [$fff6], a
    ld c, d
    cp $1b

jr_048_730d:
    ld c, b
    ld bc, $3268
    ld a, b
    or e
    ld a, b
    jr nc, jr_048_738f

    nop
    sub b
    or b
    ld a, c
    ld bc, $0090
    jr nz, jr_048_72f2

jr_048_731f:
    rst RST_30
    add hl, sp
    db $fc
    rla
    ld c, b
    ld bc, $3268
    ld a, d
    or e
    ld a, d
    jr nc, @+$7d

    nop
    sub b
    or b
    ld a, e
    ld bc, $0090
    jr nz, jr_048_7308

    rst RST_30
    ld l, $fc
    add hl, bc
    jr nz, @+$22

    ld d, [hl]
    add hl, hl
    ld l, b
    nop
    ld bc, $1840
    nop
    ld a, d
    ldh [$fff6], a
    cp b
    cp $0a
    jr nz, @+$22

    ld d, [hl]
    add hl, hl
    ld l, b
    nop
    ld bc, $1840
    nop
    ld a, d
    ldh [$fff6], a
    or b
    cp $40
    ld b, [hl]
    ld [$3838], sp
    jr jr_048_7368

    ld c, c
    ld bc, $0360
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_048_7368:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    and b
    or b
    inc bc
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ret z

    or b
    inc bc
    ld [bc], a
    call z, Call_000_03b0
    ld [bc], a
    adc c
    inc sp
    ld [de], a
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $b0

jr_048_738f:
    nop
    add b
    add hl, de
    ret nz

    nop
    inc d
    ld c, c
    ld b, h
    jr jr_048_73c9

    inc e
    rst RST_38
    rst RST_30
    dec h
    rst RST_38
    jr nc, jr_048_73bc

    rst RST_38
    rst RST_30
    ldh a, [c]
    cp $14
    ld hl, $5e60
    nop
    jr z, @+$25

    pop de
    ld d, $22

jr_048_73ae:
    and b
    ld e, [hl]
    nop
    jr z, jr_048_73d2

    pop de
    dec c
    ld c, l
    add hl, bc
    jr nz, jr_048_73e1

    ld d, [hl]
    dec c
    ld c, h

jr_048_73bc:
    ld hl, $0068
    ld bc, $1840
    nop
    ld a, d
    ldh [$fff6], a

jr_048_73c6:
    db $ec
    db $fd
    ld a, [bc]

jr_048_73c9:
    jr nz, jr_048_73f3

    ld d, [hl]
    ld hl, $0068
    ld bc, $1840

jr_048_73d2:
    nop
    ld a, d
    ldh [$fff6], a
    db $e4
    db $fd
    nop
    jr nz, jr_048_73ae

    rst RST_30
    db $e3
    ld sp, hl
    jr nc, jr_048_73fc

    nop

jr_048_73e1:
    ldh a, [rSC]
    ld sp, hl
    jr jr_048_73c6

    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    and b
    or b
    inc bc
    ld [bc], a
    or h
    or b
    inc bc

jr_048_73f3:
    ld [bc], a
    and c
    adc d
    jr nz, @-$74

    add hl, bc
    jr @+$23

    add d

jr_048_73fc:
    ldh [$ff8a], a
    ld h, d
    adc d
    add b
    jr jr_048_7463

    add d
    add hl, bc
    inc b
    add hl, bc
    inc d
    nop
    add hl, hl
    nop
    pop de
    and c
    add d
    ld [de], a
    ld hl, $5e60
    nop
    jr z, jr_048_7415

jr_048_7415:
    pop de
    ldh [$ff82], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    inc bc
    ld a, b
    ld a, [bc]
    ld a, b
    ld [bc], a
    ld [hl], b
    dec bc
    ld [hl], b
    dec l
    ld c, l
    ld [bc], a
    ld a, b
    inc de
    ld bc, $189b
    sbc e
    nop
    ld e, e
    add hl, de
    ld e, $8c
    ld e, d
    adc h
    sub b
    ld b, [hl]
    sbc d
    adc h
    sub c
    ld b, [hl]
    jp c, $928c

    ld b, [hl]
    inc c
    ld a, b
    ld [hl+], a
    ld bc, $1912
    sub d
    nop
    ld d, d
    add hl, de
    ld [de], a
    adc h
    ld a, [de]
    add h
    ld [bc], a
    ld a, b
    inc de
    ld bc, $189b
    sbc e
    nop
    ld e, e

jr_048_7463:
    add hl, de
    inc c
    ld a, b
    ld [hl+], a
    ld bc, $1912
    sub d
    nop
    ld d, d
    add hl, de
    ld d, d
    adc h
    ld e, d
    add h
    ld [bc], a
    ld a, b
    inc de
    ld bc, $189b
    sbc e
    nop
    ld e, e
    add hl, de
    inc c
    ld a, b
    ld [hl+], a
    ld bc, $1912
    sub d
    nop
    ld d, d
    add hl, de
    sub d
    adc h
    sbc d
    add h
    nop
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    add hl, de
    dec bc
    ld a, b

jr_048_7496:
    jr jr_048_7499

    ret nz

jr_048_7499:
    jr @-$7e

    nop
    ld b, b
    add hl, de
    ret nz

    adc h
    ret nc

    add h
    ld a, [bc]
    ld a, b
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    add hl, de
    ld b, $84
    ld a, [bc]
    ld a, b
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    add hl, de
    ld b, d
    ld b, [hl]
    ld b, d
    add h
    ld a, [bc]
    ld a, b
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    add hl, de
    ld c, d
    ld b, [hl]
    add d
    add h
    add hl, bc
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, b
    add hl, de
    ld d, c
    ld b, [hl]
    pop bc
    add h
    jr c, jr_048_7496

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
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    inc hl
    ld c, c
    inc h
    ld c, d
    add hl, bc
    inc hl
    db $d3
    ld d, [hl]
    jr jr_048_74fb

    add hl, bc

jr_048_74fb:
    ld l, b
    ld [$0018], sp
    sub b
    sub d
    ld a, d
    ld [de], a
    ld b, $12
    ld d, $10
    ld bc, $1808
    ld bc, $6490
    ld hl, $1c1c
    ld c, h
    ld b, e
    dec e
    ld c, b
    inc h
    jr jr_048_752c

    inc e
    ld c, l
    ld b, e
    dec l
    jr jr_048_7581

    jr nz, @-$1f

    or $3d
    ei
    ld b, $1c
    ld hl, $641c
    ld [hl+], a
    jp nz, $a6f0

    db $fc

jr_048_752c:
    jr nz, @+$1e

    add hl, hl
    inc e
    ld h, h
    ld [hl+], a
    jp nz, $a1f0

    db $fc
    jr z, jr_048_7554

    ld sp, $641c
    ld [hl+], a
    jp nz, $9cf0

    db $fc
    jr nc, jr_048_755e

    rst RST_18
    or $3f
    ei
    nop
    sbc b
    dec bc
    jr nc, jr_048_754c

    sbc c

jr_048_754c:
    dec bc
    ld sp, $f7ff
    ld h, a
    rst RST_38
    nop
    sbc b

jr_048_7554:
    ld a, [bc]
    jr nc, jr_048_7558

    sbc c

jr_048_7558:
    ld a, [bc]
    ld sp, $f7ff
    ld h, c
    rst RST_38

jr_048_755e:
    nop
    sbc b
    add hl, bc
    jr nc, jr_048_7564

    sbc c

jr_048_7564:
    add hl, bc
    ld sp, $f7ff
    ld e, e
    rst RST_38
    nop
    sbc b
    inc c
    jr nc, jr_048_7570

    sbc c

jr_048_7570:
    inc c
    ld sp, $f7ff

jr_048_7574:
    ld d, l
    rst RST_38
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h

jr_048_7581:
    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc b
    jr nz, jr_048_7574

    or $02
    ei
    inc b
    inc e
    ld de, $8048
    ld b, [hl]
    ld b, b

jr_048_759f:
    ld a, d
    nop
    ld b, $00
    ld d, $64
    ld h, $70
    ld b, e
    ld c, $4d
    ld b, b
    add hl, de
    ld b, c
    ld hl, $f71c
    dec de
    ei
    jr nz, @-$7e

    ld b, c
    ld b, [hl]
    ld a, [bc]
    jr nz, @+$0a

    ld d, [hl]
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld b, c
    ld hl, $f71c
    ld [de], a
    ei
    ld h, b
    add b
    inc bc
    jr nz, jr_048_75ea

    inc e
    rst RST_28
    rst RST_30
    pop bc
    rst RST_38
    jr nz, jr_048_75ec

    rst RST_18
    or $f8
    ld a, [$bc08]
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_048_75df:
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_048_759f

jr_048_75ea:
    dec b
    inc e

jr_048_75ec:
    dec l
    ld b, $2d
    ld c, $0f
    ld c, b
    nop
    ld l, b
    dec c

jr_048_75f5:
    jr nc, jr_048_75f5

    rst RST_30
    ld [hl], l
    ei
    ld c, $4c
    nop
    jr nz, jr_048_75df

    ld [hl], d
    ld h, b
    ld a, d
    nop
    ld hl, $f7fc
    ld [$a0f9], sp
    ld a, d
    ld h, b
    ld [hl], d
    and b
    ld a, d
    ld bc, $fc21
    rst RST_30
    ld [bc], a
    ld sp, hl
    nop

jr_048_7615:
    jr nz, jr_048_7615

    rst RST_30
    ld a, c
    ei
    rlca
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_762a

    ld c, c
    ld bc, $3060
    cp h

jr_048_762a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $3008
    or l
    nop
    ld b, $05
    ld c, $05
    jr nz, jr_048_7697

    rst RST_30
    ld b, b
    cp $09
    ld c, h
    jr nz, jr_048_76b8

    inc c

jr_048_7651:
    jr nc, jr_048_7651

    rst RST_30
    ld b, a
    ei
    jr nz, jr_048_76c0

    dec c

jr_048_7659:
    jr nc, jr_048_7659

    rst RST_30
    ld b, e
    ei
    ld b, $48
    ld bc, $0f7a
    jr nz, jr_048_766d

    ld b, b
    ld b, $28
    ld [$0fd1], sp

jr_048_766b:
    jr nz, jr_048_766b

jr_048_766d:
    rst RST_30
    ld c, [hl]
    ei
    rlca
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    nop

jr_048_767d:
    jr nz, jr_048_767d

    rst RST_30
    ld b, l
    ei
    dec b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$3060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_048_7697:
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $3008
    or l
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $05
    jr nz, jr_048_76f9

    rst RST_30
    rrca
    cp $10
    ld c, h
    jr nz, jr_048_771a

    inc c

jr_048_76b3:
    jr nc, jr_048_76b3

    rst RST_30
    ld d, $fb

jr_048_76b8:
    jr nz, jr_048_7722

    dec c

jr_048_76bb:
    jr nc, jr_048_76bb

    rst RST_30
    ld [de], a
    ei

jr_048_76c0:
    inc c
    ld c, b
    dec c
    ld c, c
    ld c, c
    ld a, d
    ld [$ff22], sp
    rst RST_30
    ld l, b
    ld sp, hl
    ld bc, $fe20
    rst RST_30
    push bc
    ei
    add hl, de

jr_048_76d3:
    jr nz, jr_048_76d3

    rst RST_30
    ld a, [de]
    ei

jr_048_76d8:
    ld [$a849], sp
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$01

    ld hl, $8101
    ld b, $49
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    and b

jr_048_76f9:
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld e, l
    inc l
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    jr nz, @+$50

    rst RST_30
    db $dd
    db $fd
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    ld c, b
    ld h, b

jr_048_771a:
    jr nz, @+$1e

    db $fc
    rst RST_30
    xor h
    ld sp, hl
    db $10
    cp h

jr_048_7722:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    ld sp, $1237
    ld [$b500], sp
    inc bc
    ld c, d
    ld bc, $0320
    ld hl, $f7e4
    inc a
    ei
    ld bc, $00bc
    ld b, a
    ld b, l
    scf
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    rlca
    ld c, [hl]
    jr nc, jr_048_76d8

    nop
    jr z, jr_048_7764

    pop de
    ld b, $4b
    jr jr_048_77d2

    nop
    rlca
    nop
    rrca
    jp c, Jump_048_7f7a

    ld hl, $9100

jr_048_7762:
    inc b
    ld c, c

jr_048_7764:
    ld bc, $1991
    ld l, b
    ld hl, $00e0
    nop
    jr nc, @-$51

    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ld sp, $122c
    ld [$4c10], sp
    ld de, $094d
    jr nz, @+$2a

    ld d, [hl]
    ld h, h
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$0e1c], sp
    ld c, a
    ret nz

    add hl, de
    inc c
    ld hl, $f71c
    ld a, [hl+]
    ld a, [$8020]
    nop
    inc b
    nop
    jr z, @+$19

    ret nc

    jr z, @+$7c

    nop
    rlca
    nop
    rrca
    ld [$7f7a], a
    ld hl, $9100
    rlca
    ld c, c
    ld bc, $2991
    ld l, b
    ld [bc], a
    sub c
    rst RST_38
    ld hl, $2301
    ei
    rst RST_30
    ld b, [hl]
    ld sp, hl
    inc l
    ldh [rP1], a
    nop
    ret c

    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    and l
    jr c, jr_048_77dd

    ld [$8830], sp
    ld [hl], h
    rst RST_30
    sub e
    db $fc

jr_048_77d2:
    nop
    ld b, $00
    jr z, jr_048_77e6

    ret nc

    jr nc, jr_048_7762

    ld bc, $7621

jr_048_77dd:
    rst RST_30
    db $fc
    db $fc
    add hl, bc
    jr nz, jr_048_780b

    ld d, [hl]
    ld b, c
    ld b, [hl]

jr_048_77e6:
    ld b, c
    ld b, e
    ld [$c01c], sp
    add hl, de
    ld sp, $fc88
    rst RST_30
    db $eb
    cp $00
    ldh a, [rLYC]
    ld sp, hl
    dec c
    ldh [$ff28], a
    ld a, d
    nop
    rlca
    nop
    rrca
    ld [$7f7a], a
    ld hl, $9100
    ld b, $49
    ld bc, $2991
    ld l, b
    ld [bc], a

jr_048_780b:
    sub c
    rst RST_38

jr_048_780d:
    ld hl, $2301
    ei
    rst RST_30
    jr jr_048_780d

    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    dec h
    jr c, jr_048_7835

    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $17
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_048_783d

jr_048_7835:
    ld b, b
    nop
    jr z, jr_048_785b

    pop de
    dec d
    ld c, b
    inc b

jr_048_783d:
    adc b
    dec d

jr_048_783f:
    ld c, b
    add b
    ld b, [hl]
    ld b, b
    ld a, d
    nop
    ld b, $00
    ld d, $64
    ld h, $70
    ld b, e
    ld [de], a
    ld c, l
    ld b, b
    add hl, de
    ld hl, $001c
    ld [hl+], a
    nop
    inc hl
    db $fc
    rst RST_30
    db $e3
    db $fd
    ld b, c

jr_048_785b:
    ld b, [hl]
    add hl, bc
    jr nz, jr_048_7867

    ld d, [hl]
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld hl, $fc1c

jr_048_7867:
    rst RST_30
    xor a
    cp $20
    inc e
    ld bc, $7621
    rst RST_30
    or e
    db $fc
    ld a, [bc]
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$0a

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nc, jr_048_783f

    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    pop af
    dec sp
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0e
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_048_78b9

    ld b, b
    nop
    jr z, jr_048_78c7

    pop de
    inc c
    ld c, b
    add hl, bc

jr_048_78b9:
    ld hl, $5641
    ld h, h
    jr nz, jr_048_7907

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_048_78cf

    ld c, c
    add hl, bc

jr_048_78c7:
    adc b
    ld bc, $fc22
    rst RST_30
    rra
    cp $09

jr_048_78cf:
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a

jr_048_78e2:
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a

jr_048_78ec:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret c

    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $fd
    jr c, jr_048_790d

    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fc
    rst RST_30
    dec [hl]
    db $fd
    nop

jr_048_7907:
    ld b, $00
    ld c, $01
    jr z, jr_048_7915

jr_048_790d:
    ret nc

    cp $f7
    ld a, l
    ei
    dec b
    ld c, b
    and c

jr_048_7915:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld sp, $1239
    ld [$b570], sp
    nop
    ld b, $04
    ld c, $ec
    rst RST_30
    rst RST_00
    ei
    nop
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
    ld l, [hl]
    ret nc

    ld [hl], a
    ldh [rSB], a
    add hl, hl
    ld l, [hl]
    ret nc

    ld [hl], h
    ldh [rNR10], a
    ld c, l
    jr z, jr_048_78e2

    ld bc, $7621
    rst RST_30
    inc a
    db $fc
    ld c, $4e
    jr nc, jr_048_78ec

    ld bc, $7621
    rst RST_30
    adc l
    ei
    nop
    ld b, $00
    jr z, jr_048_798c

    pop de
    jr z, @-$76

    ld bc, $7621
    rst RST_30
    add [hl]
    ei
    jr nc, @-$76

    db $fc
    rst RST_30
    ld l, l
    cp $08
    ld c, b
    nop
    ld hl, $f7fc
    cp c
    db $fc
    rlca
    ld c, c
    and b
    nop

jr_048_798a:
    nop
    add hl, de

jr_048_798c:
    ret nz

    nop
    ld b, b
    jr @+$07

    ld c, c
    ld bc, $5460
    ldh [rP1], a
    nop
    jr nc, @-$51

    inc bc
    ld [bc], a
    ret c

    or b
    inc bc
    ld [bc], a
    jr jr_048_79bf

    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$8828], sp
    ld [hl], h
    rst RST_30
    and e
    ei
    nop
    ld b, $00
    jr z, jr_048_79d0

    ret nc

    ld [$0948], sp
    ld hl, $5641
    ld h, h

jr_048_79bf:
    jr nz, jr_048_7a09

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr @+$2b

    adc b
    db $fc
    rst RST_30
    cp $fd
    dec b
    ld c, c
    and b
    nop

jr_048_79d0:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_79db

    ld c, c
    ld bc, $3160

jr_048_79db:
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld d, c
    ld a, [hl-]
    ld [de], a
    ld [$480b], sp
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_048_7a3d

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_048_7a24

    adc b
    db $fc
    rst RST_30
    db $e4
    db $fd
    jr z, jr_048_798a

    ld sp, $0188
    ld [hl+], a
    db $fc
    rst RST_30
    and a

jr_048_7a09:
    db $fd
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_7a19

    ld c, c
    ld bc, $1260

jr_048_7a19:
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_048_7a24:
    sub b
    ld d, b
    nop
    inc bc
    pop af
    dec sp
    ld [de], a
    ld [$2005], sp
    ld c, [hl]
    rst RST_30
    ld c, l
    db $fc
    dec b

jr_048_7a33:
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

jr_048_7a3d:
    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fc
    rst RST_30
    adc e
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_7a67

    ret nc

    dec b
    ld c, b
    ld bc, $0568

jr_048_7a67:
    ld c, b
    ld c, b
    ld h, b
    jr nz, jr_048_7a88

    db $fc
    rst RST_30
    inc b
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    add c
    ld a, [hl-]
    ld [de], a
    ld [$b500], sp
    dec c
    ld c, b
    add hl, bc
    ld hl, $5641

jr_048_7a88:
    ld h, h
    jr nz, jr_048_7ad3

    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr jr_048_7ad1

    ld hl, $f71c

jr_048_7a94:
    xor c
    ld hl, sp+$00
    ld b, $00
    ld c, $09
    ld c, c
    jp nz, $1200

    jr jr_048_7a33

    nop
    ld [$1248], sp
    jr jr_048_7ab0

    ld l, b
    adc c
    jr @+$09

    ld c, d
    inc b
    jr nz, @-$23

    rst RST_30

jr_048_7ab0:
    ld a, l
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop
    nop
    call Call_000_123a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b

jr_048_7ad1:
    or h
    add e

jr_048_7ad3:
    or b
    jr jr_048_7b24

    add hl, bc
    ld hl, $5671
    ld h, h
    jr nz, jr_048_7b1e

    ld b, e
    rla
    ld c, b
    dec c
    jr @+$2a

    inc e
    inc c
    ld hl, $f71c
    ld a, a
    ld hl, sp+$00
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    inc de
    ld c, b
    rlca
    adc b
    nop
    cpl
    add hl, hl
    pop de
    jr z, @+$1e

    ld [hl], h
    rst RST_30
    ld e, l
    ld a, [$4c11]
    jr z, jr_048_7b1e

    inc c
    ld hl, $1c22
    inc e
    rst RST_30
    add hl, sp
    db $fc
    jr nz, jr_048_7a94

    ld bc, $7621
    rst RST_30
    ld h, e
    ei
    ld b, b
    ld b, [hl]
    ld bc, $7621
    rst RST_30
    or l
    ld a, [$7a30]
    nop
    rlca

jr_048_7b1e:
    nop
    rrca
    ldh a, [c]
    ld a, d
    nop
    sub a

jr_048_7b24:
    ld [HeaderRAMSize], sp
    sub c
    ld sp, $0268
    sub c
    rst RST_38
    ld hl, $2301
    ld a, [$88f7]
    rst RST_38
    jr @-$1e

    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ret c

    or b
    inc bc
    ld [bc], a
    ld sp, $122c
    ld [$7a30], sp
    nop
    rlca
    nop
    rrca
    ldh a, [c]
    ld a, d
    nop
    ld hl, $9100
    ld b, $49
    ld bc, $3191
    ld l, b
    ld [bc], a
    sub c
    rst RST_38
    ld hl, $2301
    ld a, [$6ef7]
    rst RST_38
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, c
    dec sp
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_048_7bb2

    pop de
    ld a, [bc]
    ld c, c
    ld [$0088], sp
    jr z, jr_048_7ba9

    pop de
    add hl, bc

jr_048_7b93:
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_048_7be3

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_048_7ba8

    ld c, c
    add hl, bc
    adc b
    nop
    ld [hl+], a
    nop
    inc hl

jr_048_7ba8:
    db $fc

jr_048_7ba9:
    rst RST_30
    ld a, [hl-]
    db $fc
    db $10
    ldh [rP1], a
    nop
    cp b
    ld a, d

jr_048_7bb2:
    inc bc
    ld [bc], a
    ret c

    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, @-$51

    inc bc
    ld [bc], a
    rlca
    ld c, b
    nop
    adc b
    add hl, bc
    adc b
    nop
    ld [hl+], a
    db $fc
    rst RST_30
    call nz, Call_000_05fc
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_048_7bdf

    ld c, b
    ld [$1060], sp

jr_048_7bdf:
    cp h
    ld bc, $00bc

jr_048_7be3:
    ld b, a
    jr nc, jr_048_7b93

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    pop af
    dec sp
    ld [de], a
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $0d
    ld c, b
    ld b, h
    ld a, d
    db $fc
    rst RST_30
    cp c
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_048_7c13

    ret nc

    ld [hl+], a
    ld b, $12
    ld d, $64
    jr nz, jr_048_7c5d

    ld b, e
    ld [$4049], sp
    jr jr_048_7c1b

jr_048_7c13:
    ld c, c
    ld [de], a
    ld bc, $6809
    adc c

jr_048_7c19:
    jr jr_048_7c19

jr_048_7c1b:
    rst RST_30
    ld c, e
    db $fc
    jr z, @+$1e

    db $fc
    rst RST_30
    jp z, Jump_000_30fb

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $14
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_048_7c88

    ld b, e
    ld [de], a
    ld c, b
    dec c
    jr @+$2a

    inc e
    inc c
    ld hl, $f71b
    jp z, Jump_000_00ff

    inc b
    ld b, $0c
    dec b
    jr nz, @+$50

    rst RST_30
    scf

jr_048_7c5d:
    ei
    ld c, $4c
    jr nz, @+$6a

    inc c

jr_048_7c63:
    jr nc, jr_048_7c63

    rst RST_30
    ld a, $f8
    jr nz, jr_048_7cd2

    dec c

jr_048_7c6b:
    jr nc, jr_048_7c6b

    rst RST_30
    ld a, [hl-]
    ld hl, sp+$28
    inc e
    db $fc
    rst RST_30
    call Call_000_00fc
    ld b, $00
    ld c, $00
    jr z, jr_048_7c8b

    ret nc

    ld bc, $1e28
    ret nc

    jr z, jr_048_7ca0

    ld sp, $011c
    ld [hl+], a

jr_048_7c88:
    db $fc
    rst RST_30
    db $10

jr_048_7c8b:
    db $fc
    rra
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    dec b
    ld c, c
    jr z, jr_048_7cbc

jr_048_7ca0:
    db $fc
    rst RST_30
    ld e, $fb
    inc b
    ld c, h
    dec b
    ld c, c
    jr nz, jr_048_7cc6

    push hl
    or $8f
    ld sp, hl
    jr nz, jr_048_7ccc

    ld a, [bc]
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_048_7cd7

    ld [bc], a
    ld [bc], a

jr_048_7cbc:
    adc a
    ld l, h
    ld b, c
    ld [$1c30], sp
    db $fc
    rst RST_30
    ret


    db $fc

jr_048_7cc6:
    ld [HeaderROMSize], sp
    ld hl, $f7fc

jr_048_7ccc:
    dec d
    ei
    ld [bc], a
    jr nz, @-$2c

    rst RST_30

jr_048_7cd2:
    ld l, b
    db $fd
    dec b
    ld c, b
    cp c

jr_048_7cd7:
    nop
    ret


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_048_7ce3

    ld c, b
    ld [$f060], sp

jr_048_7ce3:
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_048_7d07

    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    pop af
    dec sp
    ld [de], a
    ld [$b530], sp
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $05
    jr nz, jr_048_7d4d

    rst RST_30
    push hl
    ld a, [$4c10]
    jr nz, jr_048_7d6e

jr_048_7d06:
    inc c

jr_048_7d07:
    jr nc, jr_048_7d06

    rst RST_30
    db $ec
    rst RST_38
    jr nz, jr_048_7d76

jr_048_7d0e:
    dec c
    jr nc, jr_048_7d0e

    rst RST_30
    add sp, -$01
    inc c
    ld c, b
    dec c
    ld c, c
    ld c, c
    ld a, d
    add hl, bc
    ld [hl+], a
    cp $f7
    ld a, $fe
    ld [bc], a

jr_048_7d21:
    jr nz, jr_048_7d21

    rst RST_30
    sbc e
    ld hl, sp+$1a
    jr nz, @-$01

    rst RST_30

jr_048_7d2a:
    ldh a, [rIE]
    ld [$a849], sp
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$01

    ld hl, $8101
    ld b, $49
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    and b

jr_048_7d4d:
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld e, l
    inc l
    ld [de], a
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    jr nz, jr_048_7db1

    rst RST_30
    or e
    ld a, [$4805]
    ld bc, $0568
    ld c, b
    ld c, b
    ld h, b

jr_048_7d6e:
    jr nz, jr_048_7d8c

    ei
    rst RST_30
    add d
    cp $10
    cp h

jr_048_7d76:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    add l
    dec a
    ld [de], a
    ld [$b500], sp
    inc c
    ld c, b
    add hl, bc
    ld hl, $5641

jr_048_7d8c:
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_048_7dd5

    ld hl, $f71b
    daa
    rst RST_38
    add hl, bc
    ld c, d
    pop bc
    nop
    add hl, bc
    jr jr_048_7d2a

    nop
    ld [$0948], sp
    jr jr_048_7db7

    ld l, b
    ld b, b
    jr jr_048_7db2

    ld c, c
    ld bc, $9a22
    rst RST_30
    dec e

jr_048_7db1:
    rst RST_38

jr_048_7db2:
    ld bc, $00bc
    ld b, a
    nop

jr_048_7db7:
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop
    nop
    call $123d
    ld [$b500], sp
    add e
    or b
    dec bc
    ld c, d
    db $10
    ld a, d
    add b

jr_048_7dd5:
    ld hl, $4308
    db $10
    ld [hl], d
    ld a, [bc]
    ld c, e
    jr @+$7c

    nop
    rlca
    nop
    rrca
    jp c, Jump_000_167a

    ld hl, $9100
    rlca
    ld c, c
    ld bc, $1991
    ld l, b
    ld [bc], a
    sub c
    rst RST_38
    ld hl, $2301
    ld a, [$26f7]
    cp $03
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ld sp, $122c
    ld [$b530], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    jr nz, jr_048_7e65

    rst RST_30
    ld e, c
    ld a, [$4d0b]
    jr z, jr_048_7e86

jr_048_7e1e:
    dec c
    jr nc, jr_048_7e1e

    rst RST_30
    ld h, b
    rst RST_38
    jr z, jr_048_7e8e

jr_048_7e26:
    inc c
    jr nc, jr_048_7e26

    rst RST_30
    ld e, h
    rst RST_38
    rlca
    ld c, b
    ld bc, $fc21
    rst RST_30
    ld h, d
    ld a, [$4906]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_7e44

    ld c, c
    ld bc, $3060
    cp h

jr_048_7e44:
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    ld h, h
    ld l, e
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ld e, c
    ld a, $12
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fc
    rst RST_30
    add a
    ld a, [$0600]
    nop

jr_048_7e65:
    ld c, $01
    jr z, jr_048_7e71

    ret nc

    cp $f7
    rst RST_08
    ld hl, sp+$05
    ld c, b
    and c

jr_048_7e71:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b

jr_048_7e7a:
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b

jr_048_7e86:
    nop
    inc bc
    adc l
    ld a, $12
    ld [$b510], sp

jr_048_7e8e:
    nop
    ld b, $04
    ld c, $ec
    rst RST_30
    add hl, de
    ld sp, hl
    nop
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
    jr c, jr_048_7e7a

    ld b, l
    ldh [rSB], a
    add hl, hl
    jr c, @-$2e

    ld b, d
    ldh [$ff0c], a
    ld c, b
    add hl, bc
    ld hl, $5641
    ld h, h
    jr nz, jr_048_7f03

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_048_7f35

    rst RST_30
    cp h
    ld hl, sp+$00
    ld b, $00
    ld c, $ff
    jr z, jr_048_7ee0

    ret nc

    rlca
    ld c, b
    nop
    ld hl, $f7fc
    ld [de], a
    ld a, [$4906]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_7ee4

    ld c, c

jr_048_7ee0:
    add hl, hl
    ldh [rP1], a
    nop

jr_048_7ee4:
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add [hl]
    ld l, e
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    pop af
    dec sp
    ld [de], a
    ld [$4805], sp
    nop
    ld hl, $f7fc
    db $fc
    ld sp, hl
    inc b
    ld c, c
    and b

jr_048_7f03:
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    inc de
    ldh [rP1], a
    nop
    and [hl]
    ld l, e
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    cp c
    inc bc
    ld [de], a
    ld [$2005], sp
    ld c, [hl]
    rst RST_30
    push de
    ld sp, hl
    rlca
    ld c, b
    ld bc, $fc21
    rst RST_30
    rst RST_20
    ld sp, hl
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_048_7f39

jr_048_7f35:
    ld c, c
    ld bc, $1060

jr_048_7f39:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp Jump_048_416b


    ld [$5090], sp
    nop
    inc bc
    ld c, l
    ccf
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $fc
    rst RST_30
    dec c
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_048_7f65

    ret nc

    cp $f7
    ld d, l
    ld hl, sp+$05
    ld c, b
    and c

jr_048_7f65:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b

Jump_048_7f7a:
    nop
    inc bc
    add c
    ccf
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $ec
    rst RST_30
    sbc l
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
    ld c, h
    ret nc

    ld d, l
    ldh [rSB], a
    add hl, hl
    ld c, h
    ret nc

    ld d, d
    ldh [rNR14], a
    ld c, b
    add b
    ld b, [hl]
    ld b, b
    ld a, d
    nop
    ld b, $00
    ld d, $64
    daa
    ld a, b
    ld b, e
    ld de, $804e
    add hl, de
    inc c
    ld hl, $f71b
    inc de
    cp $00
    inc b
    inc b
    inc c
    jr nz, @+$1e

    ld bc, $7621
    rst RST_30
    ld e, e
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_048_7ff1

    pop de
    ld b, c
    ld b, [hl]
    add hl, bc
    jr nz, @+$0a

    ld d, [hl]
    ld a, b
    ld b, e
    add b
    add hl, de
    ld [hl], e
    rst RST_30
    ld [$07ff], a
    ld c, b
    nop
    ld hl, $f7fc
    add [hl]
    ld sp, hl
    ld b, $49
    xor b
    nop
    ld b, b

jr_048_7ff1:
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$07

    ld c, c
    ld bc, $2960
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
