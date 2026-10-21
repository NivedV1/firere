; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a3", ROMX[$4000], BANK[$a3]

    jr nc, jr_0a3_4005

    di
    ld e, a
    sub e

jr_0a3_4005:
    ld e, a
    inc de
    ld d, l
    inc hl
    sbc a
    cp $02
    ld h, h
    ld c, a
    nop
    sbc $cd
    db $fc
    ld b, h
    xor $fd
    ld b, h
    ld b, h
    ld c, $ff
    ld c, a
    ld b, h
    ld b, h
    nop
    ld [bc], a
    jr nz, jr_0a3_4023

    db $10
    ccf
    xor a

jr_0a3_4023:
    and c
    nop
    ccf
    db $f4
    nop
    ccf
    ld b, h
    db $f4
    set 5, a
    nop
    ld [de], a
    or h
    db $10
    inc bc
    db $f4
    ld d, b
    inc bc
    di
    rst RST_18
    call c, Call_000_2104
    xor $df
    ld a, b
    cp $03
    rst RST_18
    dec d
    and [hl]
    ldh a, [$ffbf]
    or b
    cp a
    ld sp, $3888
    nop
    inc h
    inc sp
    adc b
    adc b
    inc d
    inc de
    add c
    jr c, jr_0a3_4053

jr_0a3_4053:
    ld b, e
    inc de
    ld sp, $4322
    inc sp
    ld sp, $0822
    ld b, h
    ld [hl-], a
    ld b, e
    ld b, h
    db $10
    add hl, de
    jr c, @+$24

    ld [hl+], a
    inc b
    add e
    adc b
    ld [hl-], a
    inc hl
    inc de
    nop
    add hl, sp
    ld [hl-], a
    ld sp, $00b4
    ld a, [hl-]
    ld b, e
    ld h, b
    ccf
    ld bc, $441d
    nop
    inc bc
    inc sp
    inc [hl]
    ld h, b
    ld [hl+], a
    nop
    ld b, d
    ld bc, $43f4
    inc h
    ld de, $3444
    add sp, -$0f
    ccf
    ld de, $4b3f
    ccf
    cp c
    add hl, bc
    db $10
    xor e
    sbc b
    adc c
    ld b, d
    xor c
    add hl, bc
    ld d, $9b
    sbc c
    sbc c
    cp c
    inc bc
    inc e
    cp c
    sub d
    inc bc
    ld d, b
    sbc e
    xor c
    inc bc
    inc sp
    adc b
    adc c
    inc c
    call nc, $4898
    sbc c
    nop
    inc b
    sbc c
    sbc c
    ld b, $18
    sbc c
    sbc e
    adc c
    db $10
    sbc c
    xor b
    sbc h
    ld a, [bc]
    inc d
    sbc h
    sbc c
    xor e
    jp z, $9a6c

    ld [bc], a
    inc hl
    sbc a
    xor e
    ret nc

    ld b, $47
    ld [bc], a
    scf
    sbc l
    sbc c
    daa
    adc c
    ret nc

    nop
    ld d, h
    ret nc

    adc d
    ld b, $4f
    ld e, l
    nop
    ld d, $47
    sub d
    dec c
    ld b, e
    sbc c
    sbc c
    ld b, $4b
    sbc c
    reti


    jr nc, jr_0a3_40e8

    adc c
    ld a, [hl+]
    adc b

jr_0a3_40e8:
    ld c, $01
    rst RST_38
    ld [hl+], a
    inc sp
    adc c
    jr @+$12

    inc bc
    inc h
    dec de
    sbc c
    adc c
    ld de, $0310
    jr nc, jr_0a3_410d

    adc c
    ldh a, [c]
    rst RST_38
    and d
    rst RST_38
    ld hl, sp+$00
    ld hl, sp-$0e
    rst RST_38
    db $d3
    ccf
    ld bc, $01e7
    di
    ld sp, $9123

jr_0a3_410d:
    inc b
    sbc c
    ld [hl-], a
    inc h
    sub c
    sbc c
    ld [bc], a
    ld e, c
    sbc c
    ld de, $0188
    rst RST_38
    ld de, $8111
    ld [hl+], a
    rrca
    xor d
    db $dd
    xor l
    ld e, b
    cp d
    ld [$aa9a], sp
    inc hl
    cp a
    ld c, $c2
    call $bbba
    ld [$0b05], a
    jr nc, jr_0a3_4136

    inc bc
    cp a
    cp e

jr_0a3_4136:
    ld bc, $44ee
    db $10
    inc bc
    db $dd
    xor e
    nop
    inc bc
    db $db
    nop
    inc bc
    jp c, $0300

    ei
    ld b, b
    inc bc
    ld de, $a5ff
    ld b, c
    rst RST_28
    cp a
    jr nc, jr_0a3_4153

    db $f4
    cp d
    nop

jr_0a3_4153:
    inc bc
    xor d
    jr nc, jr_0a3_415a

    jr nz, jr_0a3_419d

    xor l

jr_0a3_415a:
    db $10
    inc de
    db $eb
    xor $ee
    xor d
    db $db
    ld a, [bc]
    xor $ee
    xor [hl]
    cp e
    dec b
    ld a, l
    cp e
    rlca
    or l
    cp e
    rrca
    db $db
    sbc $dd
    cp d
    ld b, e
    rst RST_38
    dec b
    sub [hl]
    di
    rst RST_38
    and b
    cp a
    ld b, [hl]
    inc sp
    inc bc
    rst RST_00
    add e
    jr @+$13

    ld [bc], a
    inc b
    nop
    ld e, $23
    jr c, jr_0a3_4199

    ld hl, $0511
    jr nz, @+$01

    nop
    rla
    inc sp
    adc b
    ld de, $3106
    add c
    adc b
    ld sp, $0243
    add hl, bc

jr_0a3_4199:
    inc bc
    rl d
    sbc e

jr_0a3_419d:
    ld bc, $22df
    ld [de], a
    ld [hl], b
    ccf
    ld [bc], a
    dec d
    ld de, $3410
    pop af
    ccf
    or d
    or c
    ccf
    cp c
    dec b
    ld l, h
    ld bc, $99f1
    adc e
    nop
    inc bc
    xor e
    nop
    adc b
    sbc c

jr_0a3_41ba:
    xor c
    cp c
    adc e
    adc b
    xor d
    sbc c
    inc d
    cp c
    adc e
    cp d
    ld [bc], a
    ld [de], a
    cp e
    dec de
    ccf
    xor e
    cp h
    nop
    sbc e
    sbc c
    cp c
    sbc d
    cp c
    sbc c
    xor d
    sbc c
    nop
    adc c
    adc e
    cp d
    adc b
    cp d
    adc h
    jp z, $50a8

    jp z, $830d

    adc h
    ld l, e
    ccf
    ret nc

    xor d
    adc d
    adc c
    ld b, b
    call Call_0a3_7d05
    cp l
    xor h
    jp z, $bddc

    rrc b
    cp h
    cp e
    ret nc

    call z, $e30e
    db $dd
    call Call_000_20bb
    nop
    ldh [rNR21], a
    ld b, e
    ldh [$ffee], a
    sbc c
    adc b
    adc e
    nop
    ld c, $88
    adc b
    set 3, l
    adc d
    adc b
    db $db
    add hl, bc
    db $ed
    xor l
    cp l
    call z, $8a06
    call c, $040e
    ld [bc], a
    ld d, c
    nop
    rlca
    jp hl


    nop
    ld d, $42
    sbc c
    jr z, jr_0a3_4246

    inc bc
    di
    ld a, [$9501]
    inc de
    rst RST_38
    inc d
    dec bc
    ld [hl+], a
    dec bc
    ld l, a
    rlca
    sbc c
    sub e
    rst RST_38
    ld hl, $880f
    jr jr_0a3_41ba

    add c
    ld c, e
    db $eb
    ld d, b
    ld bc, $3f53
    db $10
    dec b
    add h
    ld de, $8935

jr_0a3_4246:
    ld de, $1881
    sub b
    ld [hl+], a
    ld hl, $6f32
    add c
    ld b, e
    rst RST_38
    ld bc, $12ef
    rrca
    ld d, l
    ld h, b
    ld e, c
    jr nc, jr_0a3_425b

    di

jr_0a3_425b:
    rst RST_38
    rst RST_28
    or a
    ld e, a
    ld d, e
    rst RST_20
    db $10
    inc bc
    rst RST_38
    db $10
    inc bc
    nop
    inc b
    add hl, bc
    ld e, e
    nop
    dec de
    scf
    rst RST_28
    xor $17
    sbc a
    nop
    ld [de], a
    rst RST_08
    add e
    rst RST_28
    db $10
    dec e
    nop
    dec de
    ret c

    daa
    db $db
    db $10
    ld [$f3ff], sp
    rst RST_38
    or a
    rst RST_18
    ld [hl-], a
    inc sp
    adc b
    jr nz, jr_0a3_42c1

    ld de, $c603
    ld de, $3813
    ld [hl+], a
    ld [de], a
    ld [hl], b
    ld sp, $0801
    ld bc, $93a0
    rst RST_38
    inc hl
    ld [hl-], a
    ld [de], a
    adc b
    cp l
    nop
    ld b, $38
    ld de, $f3cf
    cp a
    inc bc
    db $e3
    nop
    rst RST_38
    inc de
    db $f4
    ccf
    cp $84
    rst RST_38
    push af
    ccf
    sub b
    ccf
    add a
    rra
    di
    rst RST_38
    inc bc
    rst RST_38
    ld d, a
    ld e, a
    sbc c
    ld h, c
    cp e
    ld de, $f353

jr_0a3_42c1:
    rst RST_38
    db $dd
    db $dd
    inc c
    nop
    ld d, a
    ld e, a
    db $dd
    rst RST_38
    ld a, a
    inc bc
    rst RST_38
    ret nz

    rst RST_20
    sbc a
    xor a
    ld a, a
    ld b, h
    ld e, $77
    nop
    ld [bc], a
    nop
    ld [de], a
    nop
    ld [hl], b
    ld [de], a
    ld de, $2700
    ld de, $2203
    nop
    rla
    ld hl, $7011
    ld [bc], a
    and e
    db $10
    inc bc
    sub b
    ld b, b
    inc e
    nop
    ld hl, $0400
    ld de, $0721
    nop
    ld bc, $1122
    ld [hl], d
    nop
    ld de, $7112
    nop
    inc bc
    ld hl, $0721
    db $10
    inc bc
    sbc c
    xor c
    xor d
    call c, $a11e
    cp $00
    ld d, [hl]
    ldh a, [$ff7f]
    nop
    ld l, c

Jump_0a3_4312:
    ld hl, sp+$1f
    or b
    ld a, a
    sbc b
    rra

jr_0a3_4318:
    ldh a, [$ff3f]
    sbc c
    cpl
    sbc c
    rlc b
    scf
    xor d
    inc b
    rst RST_00
    nop
    ld [bc], a
    ldh a, [$ff3f]
    ld l, $7a
    push af
    ld [hl+], a
    cp e
    ld b, $b3
    ld [bc], a
    ld a, e
    inc bc
    ld h, c
    jr jr_0a3_4318

    ld a, a
    sbc b
    ld b, h
    ld a, a
    ld c, e
    add d
    inc b
    ld a, a
    ld [hl+], a
    sbc b
    ld bc, $819f
    db $f4
    cp a
    ld d, e
    rst RST_38
    ret nc

    ld hl, $1095
    rrca
    jp nc, $0300

    sbc $22
    ld [de], a
    pop de
    sbc $04
    rra
    db $d3
    cp a
    ldh [c], a
    add hl, de
    jp $001c


    add hl, de
    pop de
    call nz, Call_000_223f
    dec b
    ld [hl+], a
    ld e, $22
    db $ed
    ld l, $00
    ld d, $de
    inc e
    ret nz

    call nz, Call_000_151a
    ldh a, [$ff3f]
    ld [de], a
    ld de, $00ed
    ld a, a
    db $ed
    ld e, $aa
    add hl, bc
    dec de
    xor $20
    ld a, a
    xor $00
    ld a, $d1
    ldh a, [$ff7f]
    ld de, $dd51
    nop
    ld a, [hl+]
    pop de
    ld a, [bc]
    xor c
    db $dd
    db $ed
    sbc $00
    inc b
    push de
    inc e
    ld [hl], c
    ld a, [hl-]
    ld h, e
    db $ed
    jr nz, jr_0a3_43f3

    db $ed
    db $10

jr_0a3_439a:
    ld b, $ee
    ld d, $cb
    db $dd
    nop
    ld b, $2d
    ld l, $de
    db $10
    ld [hl], h
    ld a, [de]
    add e
    nop
    ld b, $de
    ld a, [de]
    adc d
    push bc
    nop
    rrca
    nop
    and b
    ld [de], a
    ld de, $002d
    ld a, a
    dec a
    add b
    ld a, a
    ld h, l
    dec e
    nop
    ld a, a
    nop
    sbc b
    ld de, $00ee
    rst RST_38
    ld [hl], b
    ld [$408b], sp
    ld [hl], b
    inc b
    or l
    ld [hl], b
    ld b, h
    ld de, $0011
    ld b, a
    nop
    inc d
    ld de, $4000
    ld b, h
    inc h
    nop
    ld [hl], b
    ld e, b
    ld b, a
    ld c, $d9
    ld [hl], b
    ld de, $01f6
    rst RST_20

jr_0a3_43e3:
    ld b, c
    rlca
    ld [hl+], a
    nop
    ld de, $0742
    ld de, $4411
    rlca
    ld de, $4100
    ld [hl], h
    nop

jr_0a3_43f3:
    ld b, d
    ld b, h
    inc b
    nop
    ld b, h
    inc b
    ld [hl], h
    rlca
    nop

jr_0a3_43fc:
    ld [hl], a
    rlca
    ld [hl-], a
    jr c, jr_0a3_439a

    xor b
    rra
    xor d
    jp c, $0099

    inc b
    sub e
    db $d3
    sbc d
    rra
    ld sp, hl
    rst RST_38
    cp d
    rra
    sbc $f2
    rra
    or b
    ccf
    xor l
    ld de, $a4fb
    ld [hl], c
    or b
    ccf
    rst RST_10
    cp a
    jr z, jr_0a3_43fc

    nop
    inc d
    jr z, jr_0a3_43e3

    add hl, hl
    ld [$02bf], sp
    dec de
    di
    ld a, a
    ld [hl+], a
    add d
    add sp, $03
    ld a, a
    ld b, $87
    ld b, $8b
    ld [hl-], a
    ld [$238b], sp
    ldh [c], a
    db $dd
    ld a, [bc]
    ld de, $e221
    sbc $01
    add d
    db $dd
    nop
    inc hl
    xor $c0
    ld bc, $01df
    ld [hl], a
    ldh [c], a
    db $dd
    ld hl, $e123
    xor $1b
    ld [hl+], a
    inc hl
    jp nc, Jump_0a3_6401

    ld bc, $de77
    rrca
    call nz, $8711
    db $fd
    dec de
    push hl
    ld bc, $108c
    dec c
    nop
    rla
    dec l
    db $fc
    ld c, $26
    sbc $0b
    call c, Call_000_0bfd
    push de
    nop
    ld b, $31
    db $f4
    ld bc, $4288
    ld hl, $0d10
    ld l, $03
    db $e3
    ret nz

    nop
    sbc [hl]
    ld de, $dd6f
    dec e
    ld de, $dd22
    dec e
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    sbc $2d
    ld bc, $2ef4
    nop
    inc bc
    ld a, $de
    add hl, hl
    ccf
    nop
    ld a, a
    ld [hl+], a
    ld de, $f4ef
    ccf
    ld bc, $11b3
    sbc $1d
    inc bc
    pop de
    db $ed
    sbc $12
    ld de, $12e1
    daa

Jump_0a3_44ab:
    db $e4
    ccf
    add $00
    add h
    inc c
    rr [hl]
    pop hl
    ld e, $01
    call z, Call_000_3ff0
    ld [hl+], a
    ccf
    ld [hl+], a
    ld l, $00
    inc h
    nop
    ld b, $f4
    ld a, a
    ld b, b
    ccf
    nop
    sub l
    db $10
    ei
    inc b
    xor $32
    ld [de], a
    jp nc, Jump_000_20ed

    ei
    ld [hl+], a
    ldh [c], a
    dec b
    sbc $d2
    db $dd
    jp nc, $2ede

    rst RST_38
    db $ed
    ld [bc], a
    pop hl
    xor h
    nop
    add hl, sp
    sbc $02
    ccf
    sbc $00
    ld sp, $2000
    ld [hl+], a
    db $dd
    ld b, $2d
    jp nc, $dd12

    dec l
    ld [hl+], a
    ld h, l
    db $10
    inc hl
    db $ed
    jr nz, jr_0a3_4509

    inc d
    ld [bc], a
    ld b, h
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, d
    jp nc, Jump_000_3431

    pop de
    sbc l
    ld [hl+], a
    pop de

jr_0a3_4509:
    dec d
    sbc l
    sbc c
    ld b, c
    ld [$d27f], sp
    inc bc
    sbc h
    db $d3
    ld bc, $c4bb
    ld [de], a
    rst RST_38
    dec bc
    ld h, $33
    db $dd
    dec l
    ld bc, $dc93
    ld sp, $06a5
    ld e, e
    dec e

jr_0a3_4525:
    nop
    inc bc
    reti


    ld hl, $0300
    ld [de], a
    ld [$657f], sp
    ld a, $82
    rra
    ld [bc], a
    ld b, a
    reti


    sbc l
    db $10
    ld [bc], a
    sbc b
    nop
    ccf
    ld e, c
    pop de
    nop
    ccf
    pop de
    nop
    ccf
    ld d, d
    rra
    db $dd
    xor l
    ld [bc], a
    inc b
    ld h, l
    call c, $fd11
    rrca
    jr nz, @-$65

    reti


    ld b, $45
    reti


    ld [$009f], sp
    adc b
    ld e, $65
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    add l
    adc b
    ld [hl], a
    add [hl]
    adc b
    adc b
    ld [hl], a
    add l
    nop
    adc b
    sbc c
    ld h, a
    adc b
    sbc b
    xor d
    ld d, l
    sbc b
    nop
    xor d
    xor d
    add l
    xor b
    xor d
    ld a, d
    add l
    xor c
    jr nz, jr_0a3_4525

    ld [hl], a
    nop
    dec e
    ld d, [hl]
    adc b
    ld e, b
    ld h, [hl]
    ld d, [hl]
    nop
    adc b
    ld a, b
    ld h, a
    ld d, l
    sbc c
    ld [hl], a
    add a
    ld [hl], l
    nop
    ld a, d
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    and a
    ld a, c
    ld [hl], a
    nop
    ld [hl], a
    xor d
    ld [hl], l
    ld d, a
    and a
    ld e, d
    ld d, l
    ld e, b
    ld bc, $5555
    ld e, d
    ld d, l
    ld d, l
    ld d, l
    xor d
    nop
    inc bc
    nop
    ld d, l
    sbc e
    ld e, c
    ld d, l
    ld d, l
    or l
    ld e, d
    ld d, l
    nop
    sub l
    cp c
    and l
    sub l
    sbc c
    ld a, e
    or l
    sbc c
    nop
    ld a, d
    ld [hl], a
    ld d, l
    ld e, e
    ld [hl], a
    ld [hl], a
    ld d, l
    sub l
    add b
    nop
    add hl, de
    xor c
    ld d, l
    ld d, l
    cp c
    ld e, e
    ld d, l
    ld d, l
    nop
    xor e
    ld d, l
    ld d, l
    and l
    ld [hl], a
    xor d
    ld d, l
    xor c
    nop
    ld [hl], a
    xor b
    xor d
    ld e, d
    ld [hl], a
    sub a
    ld e, d
    ld d, l
    db $10
    sub a
    sbc c
    cp c
    jr nc, jr_0a3_4620

    and l
    call z, $95aa
    nop
    jp z, $cffc

    sub l
    db $fc
    rst RST_38
    rst RST_38
    push bc
    call nc, Call_0a3_7306
    db $10
    inc bc
    or l
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    and l
    ld e, d
    inc b
    ld d, l
    xor d
    call z, Call_0a3_55ac
    dec c
    cp e
    ld e, h
    call z, $ff1a
    rst RST_08
    xor h
    nop
    ld [de], a
    db $10
    inc bc
    ld e, h

jr_0a3_4612:
    nop
    inc bc
    ld e, e
    ld sp, hl
    db $10
    ld e, $f5
    sbc a
    db $dd
    ld a, a
    ld [hl], l
    rst RST_18
    di
    rra

jr_0a3_4620:
    ld hl, $f082
    ccf
    ld a, [$7fdd]
    ldh a, [$ff3f]
    sbc l
    ld a, a
    rra
    add hl, bc
    ld [de], a
    cp e
    db $dd
    ld [bc], a
    ld b, [hl]
    ld [de], a
    jr z, jr_0a3_4612

    pop hl
    inc d
    ld [hl], e
    db $ed
    ld [bc], a
    ccf
    db $ed
    ld hl, $3823
    pop de

jr_0a3_4640:
    db $dd
    ld [bc], a
    jr c, jr_0a3_4654

    ld d, $22
    ld [$eedd], sp
    jp nc, $dd09

    db $ed
    ld [hl+], a
    xor $12
    swap d
    sbc $02

jr_0a3_4654:
    dec sp
    ld d, l
    db $ed
    ld [bc], a
    jp Jump_000_02dd


    ccf
    jp nc, Jump_0a3_7fc8

    db $d3
    ld [$407f], sp
    inc sp
    ld [$117f], sp
    pop hl
    sbc $bb
    inc sp
    ld [hl+], a
    ld d, l
    db $e3
    jr jr_0a3_46ef

    ld e, $c8
    ld a, a
    ld l, $08
    ld a, a
    ld [hl-], a
    ld [bc], a
    ld e, b
    ld a, [hl+]
    inc d
    ld e, $02
    adc c
    pop de
    ret nz

    ccf
    pop de
    nop
    ccf
    ld [hl-], a
    jp nz, Jump_000_3f00

    ld [bc], a
    add [hl]
    cp e
    ld [hl+], a
    ld [hl-], a
    ldh [c], a
    ldh a, [$ff3f]
    db $dd
    dec h
    call c, Call_000_001e
    ccf
    ld [hl+], a
    db $ed
    dec b
    dec sp
    ld l, $02
    ret c

    nop
    add l
    xor c
    ld a, d
    ld [hl], a
    add l
    xor c
    ld [hl], a
    and a
    ld bc, $7885
    ld [hl], a
    xor d
    ld h, l
    ld [hl], a
    and a
    nop
    inc bc
    nop
    sbc c
    xor d
    ld h, [hl]
    add [hl]
    adc b
    sbc c
    ld h, [hl]
    ld d, [hl]
    jr nz, jr_0a3_4640

    adc b
    ld de, $aad4
    ld e, c
    sub l
    ld e, b
    xor d
    ld [bc], a
    sbc c
    sbc d
    ld e, b
    xor d
    xor d
    adc c
    nop
    inc bc
    adc b
    dec b
    ld e, b
    xor d
    sbc d
    adc b
    ld d, l
    ld [$5584], sp
    nop
    ld [bc], a
    add b
    db $10
    ld e, $55
    and l
    sbc c
    ld [hl], a
    sub a
    ld e, c
    sub l
    ld [bc], a
    xor d
    ld a, c
    ld e, c
    add l
    cp b
    ld d, l
    nop
    inc bc
    cp e
    ld [bc], a
    xor d
    ld d, l

jr_0a3_46ef:
    xor e
    sbc c
    and l
    cp e
    ld [bc], a
    add hl, bc
    and l
    add b
    db $10
    dec e
    ld e, d
    ld d, l
    ld e, c
    sbc c
    cp c
    ld e, c
    ld d, l
    ld bc, $bb99
    sbc e
    ld d, l
    xor e
    ld e, c
    or l
    nop
    dec b
    ccf
    ld d, l
    cp c
    ld [de], a
    ld l, $02
    dec bc
    jr nz, jr_0a3_4732

    ld bc, $11db
    db $e3
    ld de, $69eb
    push af
    add b
    inc bc
    ld hl, $bbfb
    nop
    inc bc
    ld d, l
    cp e
    nop
    dec b
    ld [hl], $ff
    ld e, c
    ld b, c
    db $eb
    nop
    inc bc
    cp a
    nop
    ld l, $10
    inc bc

jr_0a3_4732:
    ld e, e
    ld e, $55
    rst RST_38
    cp e
    nop
    dec e
    nop
    ld b, d
    adc e
    cp a
    ld d, b
    ld bc, $fae0

Call_0a3_4741:
    add b
    inc bc
    add hl, bc
    and l
    ldh a, [$ff03]
    sub b
    inc bc
    inc d
    add l
    ldh [$ff30], a
    inc bc
    xor $f7
    db $10
    dec c
    db $10
    ld [de], a
    jr nc, jr_0a3_4759

    jr nz, jr_0a3_4797

    nop

jr_0a3_4759:
    ld h, $21
    ld d, $b1
    ld bc, $fde8
    jr nz, jr_0a3_476a

    jr nz, jr_0a3_4769

    jr nc, jr_0a3_4770

    db $10
    cpl
    push af

jr_0a3_4769:
    rra

jr_0a3_476a:
    ld h, h
    rra
    ld d, d
    inc b
    rra
    ld h, d

jr_0a3_4770:
    ld d, l
    db $fd
    rra
    inc b
    ld e, a
    ld d, l
    dec h
    ld [hl+], a
    ld sp, $553d
    ld b, b
    ld d, l
    ret nc

    ccf
    ld d, c
    ld d, l
    ld [hl+], a
    ld [hl-], a
    ld d, l
    dec d
    cp d
    db $10
    daa
    ld d, c
    jr nz, jr_0a3_47aa

    ldh a, [$ff3f]
    inc [hl]
    sbc a
    dec h
    inc b
    sbc a
    ld d, l
    add c
    add hl, hl
    rra
    ld d, h

jr_0a3_4797:
    ld d, l
    inc hl
    ld b, d
    ld d, h
    ld d, l
    nop
    dec de
    ld h, h
    ld d, l
    nop
    ld e, $00
    inc bc
    ld d, d
    ld d, d
    nop
    halt
    ld d, d
    ld [hl+], a

jr_0a3_47aa:
    ret nz

    db $10
    inc bc
    nop
    ld [$6677], sp
    ld [hl], a
    ld h, a
    ld h, a
    halt
    ld a, [hl+]
    ld [hl], a
    ld d, [hl]
    nop
    ld b, $55
    nop
    ld b, $55
    nop
    ld b, $55
    xor e
    nop
    ld b, $55
    nop
    ld b, $65
    nop
    ld b, $76
    nop
    ld b, $03
    db $e3
    ld a, [hl+]
    halt
    ld [hl], a
    nop
    ld b, $77
    nop
    ld b, $67
    nop
    ld b, $66
    xor d
    nop
    ld b, $76
    nop
    ld b, $77
    db $10
    ld b, $55
    nop
    ld a, d
    ld d, l
    jp z, Jump_0a3_7f00

    nop
    sub d
    ld hl, $0015
    ld e, l
    dec h
    nop
    ld l, c
    ld d, l
    cp [hl]
    nop
    inc d
    ld d, l
    ld h, b
    ld a, a
    ldh a, [rIE]
    cp $df
    ldh a, [$ffbf]
    ld d, l
    ld e, a
    call z, $dc01
    call $ccdd
    call c, $edcc
    nop
    dec b
    xor b
    nop
    inc bc
    call c, $9f12
    xor $0c
    ld d, a
    ld l, $dc
    xor $20
    xor $52
    dec b
    rst RST_18
    ld d, l
    jp nz, $cbaa

    call c, $ad00
    xor d
    set 3, e
    xor l
    xor d
    cp h
    cp e
    nop
    call $bcba
    cp e
    db $dd
    call z, $bbdd
    inc b
    jp nc, $dddc

    cp l
    ld d, l
    inc bc
    or [hl]
    ld d, l
    ld d, l
    inc [hl]
    xor $ee
    ldh a, [$ff3f]
    jr nz, jr_0a3_4886

    ld e, $00
    ccf
    ld d, l
    xor $35
    ld e, [hl]
    ld d, l
    ldh a, [$ff3f]
    ld b, b
    ccf
    dec h
    db $10
    ccf
    inc hl
    ld d, $1d
    inc sp
    call z, $f3cc
    rst RST_18
    ld [hl], h
    rra
    call z, $f4cc
    rra
    sub h
    rra
    ld [$1111], sp
    dec d
    ld d, l
    ld bc, $51aa
    ld sp, $0453
    ld d, l
    ld d, d
    ld [hl-], a
    inc h
    ld d, d
    ld bc, $5219
    ld d, l
    rla
    ld de, $5112
    ld bc, $5529
    jr nz, jr_0a3_4886

    pop af
    ld e, a
    or c

jr_0a3_4886:
    ld e, a
    jp nz, $9ff1

    pop bc
    sbc a
    ld d, c
    dec h
    ld [hl+], a
    dec d
    ld [bc], a
    db $10
    dec [hl]
    add [hl]
    db $10
    ld c, l
    ld d, d
    ld sp, $5524
    add hl, bc
    sbc a
    nop
    ld c, $22
    db $eb
    ld [de], a
    inc hl
    db $10
    inc bc
    ld b, $1f
    ld d, l
    add hl, bc
    rra
    ld d, c
    add hl, bc
    rra
    nop
    ld a, a
    ld hl, sp-$03
    rra
    ld b, d
    ld h, [hl]
    nop
    dec hl
    ld [bc], a
    ld e, c
    ld [bc], a
    ld [hl], l
    ld de, $5222
    ld l, b
    dec h
    sbc c
    rst RST_18
    db $10
    inc e
    ld d, d
    nop
    inc bc
    ld sp, $5223
    daa
    ld d, l
    ld [hl-], a
    ld [bc], a
    sub a
    ld [hl+], a
    ld d, d
    nop
    ld d, h
    sub b
    ccf
    ld bc, $feb1
    db $10
    ld h, [hl]
    db $fd
    rst RST_18
    ld d, b
    rst RST_38
    ld sp, hl
    sbc a
    ld a, [$f01f]
    ccf
    ld d, b
    ccf
    db $dd
    nop
    dec e
    dec d
    ld d, l
    adc b
    ret c

    ld d, l
    ld d, c
    xor d
    nop
    adc b
    ld e, [hl]
    ld d, d
    xor d
    set 5, [hl]
    ld d, l
    rlc b
    call z, Call_0a3_55ec
    ret z

    call z, Call_0a3_55ed
    cp b
    inc c
    db $dd
    db $dd
    ld e, [hl]
    call $0300
    ld [bc], a
    ld e, a
    call c, $0023
    ld b, d
    call c, Call_000_12aa
    pop de
    xor h
    xor d
    ld de, $bd00
    res 5, d
    ld de, $a88d
    set 2, d
    nop
    adc b
    adc b
    adc b
    jp nc, $899b

    adc b
    jp nc, $ba10

    sbc c
    adc c
    rlca
    rla
    ld de, $d888
    ld [hl+], a
    dec b
    ld [hl+], a
    xor d
    adc b
    ld e, $21
    nop
    ccf
    ld de, $3f00
    ld d, l
    ld de, $3f00
    ld [hl+], a
    nop
    ccf
    ld a, $00
    ccf
    ld l, $01
    ccf
    nop
    call c, Call_0a3_5515
    call c, Call_000_35aa
    push de
    xor h
    ld a, [hl+]
    xor d
    ld d, l
    nop
    ccf
    ld d, l
    nop
    ccf
    push de
    nop
    ccf
    push de
    cp [hl]
    nop
    ccf
    push de
    nop
    ccf
    db $f4
    ld a, $f0
    ld bc, $01f0
    ld [hl], b
    ld bc, $00e5
    call z, $accc
    ldh [c], a
    call z, $bacc
    pop hl
    nop
    call $baac
    ldh [c], a
    db $dd
    xor e
    cp e
    ldh [c], a
    nop
    db $dd
    cp d
    db $db
    pop hl
    call $cdbb
    pop bc
    nop
    adc $bc
    call $cce1
    call z, $bbcd
    ld bc, $88db
    sbc b
    cp e
    call c, $888a
    ld [bc], a
    add l
    ld b, b
    adc d
    dec c
    and e
    xor l
    call z, $baad
    cp d
    call z, $aa10
    xor d
    cp e
    ld [bc], a
    ld [hl], h
    cp e
    call c, $bbab
    rst RST_38
    ld c, $63
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld l, d
    nop
    di
    cp a
    inc hl
    cp a
    ld e, [hl]
    ld d, e
    rst RST_38
    pop bc
    di
    cp a
    cp e
    ld a, h
    pop de
    inc bc
    cp a
    rlca
    sbc b
    ld a, [bc]
    ld [de], a
    di
    rst RST_38
    add h
    ccf
    ld de, $a7ee
    inc c
    inc hl
    push bc
    ldh a, [$ff3f]
    cp e
    push de
    ld d, h
    ccf
    inc bc
    rst RST_38
    ldh a, [$ff91]
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b
    ld bc, $cce1
    db $ec
    call z, Call_000_00e3
    call $ccec
    ldh [c], a
    db $dd
    db $ec
    adc $e1
    and b
    ld a, [bc]
    rst RST_10
    ld de, $2f06
    ld [hl-], a
    xor $fe
    sbc $22
    nop
    ldh a, [c]
    rst RST_38
    rst RST_28
    ld [hl+], a
    ld [hl-], a
    jp nz, $dcff

    jr nz, @-$32

    cp d
    nop
    ld [hl], e
    xor h
    db $db
    db $dd
    call $6ecc
    call c, $0300
    inc b
    ld l, a
    db $ec
    jr z, @+$13

    ld a, [bc]
    add hl, de
    rra
    ld h, e
    call z, $f0ff
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2add
    dec e
    ld [de], a
    inc bc
    rst RST_38
    ld sp, $ff03
    ld l, $13
    rst RST_38
    ld [hl+], a
    xor d
    ld b, e
    cp a
    ld de, $bf03
    ld e, $03
    cp a
    ld a, $04
    sbc d
    call c, $0095
    ld [bc], a
    xor d
    ld d, l
    inc bc
    cp a
    ld [hl+], a
    ld b, e
    rst RST_38
    pop de
    inc bc
    cp a
    ld c, d
    pop de
    ld d, e
    rst RST_38
    ld e, l
    ld d, l
    inc d
    ccf
    ld d, l

jr_0a3_4a89:
    inc b
    ccf
    ld d, l
    ret nz

    ldh a, [$ff3f]
    nop
    ccf
    ld de, $dc22
    dec d
    ld de, $18dc
    xor d
    ld [hl-], a
    jp nc, Jump_000_3ff0

    db $10
    ccf
    nop
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, @-$6a

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a3_4b31

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a3_4a89

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    ld c, $25
    jp z, Jump_000_2e20

    ld d, e
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_4b25

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_4b45

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    ld a, e
    ld d, a
    rst RST_30

jr_0a3_4b25:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a3_4b31:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, $777f
    ld l, a
    ld d, l
    ld l, a
    ld [hl-], a
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_0a3_4b45:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_4b81

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a3_4b81:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $53
    ld d, a
    ld [hl], e
    rla
    ld [hl], e
    push de
    ld l, d
    ld [hl], d
    ld d, [hl]
    or e
    ld a, a
    call nc, $fa7f
    ld a, a
    sbc c
    ld [hl], a
    cp l
    ld a, e
    ld [hl], $77
    rst RST_08
    ld [hl], d
    ld l, e
    ld h, d
    db $ec
    ld d, l
    adc d
    ld b, c
    jr z, jr_0a3_4be9

    ld l, $53
    ld d, a
    ld [hl], e
    rla
    ld [hl], e
    push de
    ld l, d
    ld [hl], d
    ld d, [hl]
    cp a
    ld d, e
    sbc l
    ld b, a
    inc a
    cpl
    cp b
    ld h, $f3
    dec e
    ld c, l
    add hl, sp
    add sp, $24
    nop
    nop
    inc l
    ld h, d
    ret


    ld d, l
    add a
    ld c, l
    ld l, $53
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop

jr_0a3_4be9:
    nop
    cp l
    ld e, e
    ld a, l
    ld c, e
    ld [hl], a
    ld c, a
    sbc c
    ld [hl], a
    cp l
    ld a, e
    ld [hl], $77
    rst RST_08
    ld [hl], d
    ld l, e
    ld h, d
    db $ec
    ld d, l
    adc d
    ld b, c
    jr z, jr_0a3_4c29

    ld l, $53
    ld d, a

Call_0a3_4c03:
    ld [hl], e
    rla
    ld [hl], e
    push de
    ld l, d
    ld [hl], d
    ld d, [hl]
    or e
    ld a, a
    call nc, $fa7f
    ld a, a
    adc l
    ld a, a
    dec h
    ld a, a
    inc b
    ld a, [hl]
    ld b, h
    ld h, c
    inc h
    ld b, c
    sbc c
    ld d, a
    ld d, a
    ld d, a
    nop
    nop
    ld l, $53
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra

jr_0a3_4c29:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [de], a
    nop
    jr nc, jr_0a3_4ca6

jr_0a3_4ca6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    jr nz, jr_0a3_4cf5

    ld b, h
    ld [hl], b
    ld bc, $8888

jr_0a3_4cb6:
    adc b
    adc b
    ld [hl], a
    ld b, a
    ld [hl], a
    jr nc, jr_0a3_4cbe

    ld d, l

jr_0a3_4cbe:
    ld d, l
    ld [hl], l
    ld d, b
    ld a, [bc]
    ldh a, [rSB]
    ld b, b
    ld bc, $2204
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    scf
    ld b, d
    rst RST_38
    ld h, $ff
    rst RST_38
    ldh a, [$ff03]
    rst RST_38

jr_0a3_4cd6:
    rst RST_38
    db $10
    rra
    nop
    ld e, $24
    add sp, $00
    ld a, [bc]
    ldh a, [$ff03]
    nop

jr_0a3_4ce2:
    inc bc
    ld sp, $7f00
    ld de, $1111
    dec bc
    ld de, $2212
    ld [hl+], a
    db $10
    inc bc
    ld [hl+], a
    ld h, b
    inc bc
    nop
    inc de

jr_0a3_4cf5:
    ld a, [bc]
    ld [hl+], a
    ld de, $2221
    nop
    ld e, $13
    db $10
    rra
    ld de, $221d
    ld [hl+], a
    ld hl, $1600
    ld h, b
    inc bc
    nop
    ld de, $0021
    inc h
    ld a, a
    ld [hl+], a
    ldh a, [$ffcf]
    jr nc, jr_0a3_4ce2

    nop
    ld e, e
    ldh a, [rSB]
    add b
    ld bc, $2310
    db $10
    dec hl
    db $fc
    ldh a, [$ffb3]
    or b
    inc bc
    ldh a, [$ffb3]
    or b
    inc bc
    ld h, b
    ld a, b
    nop
    sub h
    nop
    add d
    jr nz, jr_0a3_4cb6

    ld c, b
    nop
    inc bc
    ld b, h
    nop
    sub d
    ld c, c
    sub h
    nop
    nop
    sub d
    ld b, h
    xor c
    nop
    ld b, d
    sub h
    sbc d
    add c
    add b
    ld e, $22
    add h
    adc d
    adc b
    adc b
    xor b
    ld bc, $185f
    sbc d
    sbc c
    sbc c
    ld h, b
    ld bc, $3e90
    adc b
    adc b
    jr z, jr_0a3_4cd6

    nop
    inc bc
    ld a, [hl+]
    nop
    sbc c
    xor c
    inc h
    nop
    sbc c
    nop
    ld c, d
    inc h
    nop
    xor c
    ld b, h
    ld a, [hl+]
    nop
    nop
    ld b, b
    jr nz, jr_0a3_4d6b

jr_0a3_4d6b:
    ldh [c], a
    ldh [c], a
    db $e4
    ld [bc], a
    jr nz, jr_0a3_4dbf

    ld b, h
    ld b, b
    ld e, $60
    inc bc
    ld a, $33
    ld e, $20
    inc de
    ld de, $1200
    jr nz, jr_0a3_4db1

    ld a, $11
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    jr nz, jr_0a3_4dd7

    ld l, $00
    ldh [c], a
    ld b, h
    db $e4
    ld b, b
    ld [bc], a
    ld h, b
    inc bc
    inc sp
    db $e3
    ld [bc], a
    ld [hl-], a
    ld de, $0631
    ld [bc], a
    ld de, $13e3
    ld [bc], a
    pop af
    pop af
    or b
    ld bc, $2666
    ld h, [hl]
    ld d, [hl]
    ld bc, $66c5
    ld d, l
    db $10
    inc b
    pop af
    db $dd
    ld [hl], a
    rlca
    ld [hl], a

jr_0a3_4db1:
    xor d
    xor d
    xor d
    xor d
    add b
    xor [hl]
    jr nz, @+$03

    ld sp, $ff8e
    jr nc, jr_0a3_4dbf

    pop af

jr_0a3_4dbf:
    inc sp
    ld b, b
    inc bc
    ld bc, $115f
    db $db
    pop af
    inc sp
    jr nc, @+$05

    ld [de], a
    inc de
    call c, $db11
    ret nc

    adc a
    jr nc, jr_0a3_4de4

    sub e
    add d
    ld c, a
    pop af

jr_0a3_4dd7:
    rst RST_18
    inc sp
    inc bc
    rst RST_18
    sub d
    ld c, a
    ret nc

    ld [hl], a
    ld b, e
    ld de, $81db
    rst RST_20

jr_0a3_4de4:
    ld de, $42e3
    ccf
    ld h, b
    or e
    ei
    db $10
    ld bc, $c350
    ldh a, [c]
    add hl, de
    ld [hl], d
    ld [hl+], a
    nop
    inc bc
    inc [hl]
    pop af
    ld sp, $01c0
    nop
    ld b, d
    xor c
    sbc c
    nop
    sub d
    sbc d
    sbc c
    nop
    ld d, b

Call_0a3_4e04:
    and d
    ld bc, $92cb
    nop
    inc bc
    add d
    adc b
    adc b
    nop
    push af
    nop
    ret nz

    jr nz, jr_0a3_4e16

    nop
    ld e, $41

jr_0a3_4e16:
    ld [hl-], a
    xor c
    nop
    inc bc
    ld c, d
    nop
    ld b, $e0
    inc hl
    ld e, a
    ld d, e
    ld l, e
    db $10
    rra
    ld c, d
    and h
    add hl, hl
    nop
    ld b, h
    nop
    sbc d
    add hl, hl
    nop
    and h
    sbc c
    add hl, hl
    nop
    sbc d
    db $fc
    nop
    inc bc
    ld [de], a
    inc bc
    nop
    sbc $20
    inc bc
    db $10
    rra
    ld bc, $e2e3
    nop
    add b
    jr nc, jr_0a3_4e47

    ld de, $3100

jr_0a3_4e47:
    ld [hl-], a
    ld hl, $2100
    ld b, b
    ld l, $00
    rlca
    ld sp, $0011
    ld de, $1112
    ld b, $00
    db $10
    ld de, $2e10
    ld bc, $00e3
    inc bc
    nop
    ld [bc], a
    ld de, $13e1
    nop
    ld [de], a
    inc hl
    nop
    rlca
    ldh [c], a
    ld [$0012], sp
    ld de, $0013
    rlca
    ld hl, $0011
    ld bc, $1101
    ld bc, $6600
    halt
    ld h, a
    nop
    ld [bc], a
    sub e
    jr nc, jr_0a3_4e82

    ld h, a

jr_0a3_4e82:
    ld h, [hl]
    db $10
    dec c
    ld h, [hl]
    halt
    ld d, b
    rrca
    jr nc, jr_0a3_4e98

    add $f0
    rra
    sub b
    rra
    ld d, l
    ld h, l
    ld d, [hl]
    nop
    ld [bc], a
    jr nc, jr_0a3_4e98

    ld d, [hl]

jr_0a3_4e98:
    ld c, [hl]
    ld d, l
    db $10
    dec c
    ld d, l
    ld h, l
    ld d, b
    rrca
    jr nc, jr_0a3_4eaf

    and b
    rra
    ld d, l
    add b
    ret nc

    rra
    ld [hl], l
    rst RST_30
    ld a, a
    ld [hl], a
    push af
    ld a, a
    rst RST_30

jr_0a3_4eaf:
    ld b, e
    ld a, a
    db $10
    inc bc
    halt
    ld [hl], a
    ld [hl], a
    rst RST_30
    db $10
    inc bc
    ld d, b
    rrca
    xor [hl]
    db $10
    dec de
    ld [hl], a
    nop
    inc bc
    rst RST_30
    nop
    dec bc
    db $10
    ld bc, $0d30
    ld [hl], a
    ld a, [hl]
    rst RST_30
    ld d, b
    rrca
    db $10
    dec c
    sub e
    ccf
    ld [hl+], a
    rla
    nop
    inc bc
    ld bc, $8862
    ld bc, $4992
    ld b, h
    sub h
    sub d
    ld b, h
    ld b, h
    sub e
    ccf
    rst RST_10
    inc d
    ld h, a
    ld h, h
    jp Jump_000_0349


    ld h, h
    and h
    or e
    ld e, a
    and b
    rra
    di
    ld a, a
    db $eb
    inc [hl]
    and a
    db $10
    inc bc
    nop
    ld e, $28
    nop
    ld a, [de]
    add hl, hl
    db $10
    inc bc
    ld bc, $7ed2
    sbc c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_38
    inc bc
    ld b, a
    xor c
    push de
    nop
    sub l
    ld h, b
    ld b, $a9
    nop
    ld b, $4a
    nop
    ld b, $24
    nop
    ld b, $40
    inc h
    ld [bc], a
    ld a, [de]
    inc h
    sbc c
    ld c, d
    ld b, h
    add hl, hl
    xor c
    nop
    ld b, h
    sub h
    add hl, hl
    ld c, d
    ld b, h
    sbc c
    add hl, hl
    ld b, h
    ld [hl], h
    sub h
    nop
    inc bc
    nop
    ld a, a
    nop
    sbc d
    db $10
    ld b, b
    inc bc
    dec d
    nop
    ld bc, $5500
    ld e, $00
    ld d, b
    pop hl
    inc d
    nop
    inc bc
    add d
    ld [bc], a
    dec sp
    dec d
    xor $00
    nop
    ld d, b
    ld bc, $00e1
    ld d, b
    nop
    db $10
    inc bc
    ld d, c
    nop
    inc bc
    pop hl
    ld d, l
    nop
    nop
    dec b
    ld b, c
    ld e, $05
    nop
    ld b, h
    nop
    inc bc
    xor $00
    db $10
    ccf
    ld de, $0305
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rst RST_38
    pop af
    rst RST_38
    set 6, c
    rst RST_38
    ldh a, [$ff1f]
    ld d, l
    halt
    ld bc, $f6c3
    ld bc, $10cb
    inc bc
    cp [hl]
    inc b
    ld c, [hl]
    rst RST_30
    db $10
    inc bc
    ld d, b
    rrca
    db $10
    dec de
    pop af
    rst RST_38
    or c
    rst RST_38
    ld b, d
    nop
    ld b, h
    sub h
    ld c, c
    ld b, d
    ld b, h
    sbc c
    and h
    ld b, d
    ld a, [bc]
    sub h
    ld c, c
    sbc d
    ld b, d
    ld bc, $92d1
    ld bc, $92d8
    or a
    ld bc, $42d8
    ld bc, $0342
    ld [hl], d
    sbc c
    sub l
    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ld sp, $00e7
    inc bc
    ld a, [hl+]
    ld bc, $0098
    inc bc
    xor d
    add hl, hl
    xor e
    ld bc, $299f
    ld bc, $299f
    ld bc, $2a9f
    ld d, c
    rst RST_20
    ld [de], a
    ld [hl], e
    rst RST_10
    db $10
    inc bc
    ld d, d
    add e
    ldh a, [c]
    nop
    sbc a
    ld [hl], d
    nop
    sbc a
    ld d, c
    rst RST_18
    ld [de], a
    ld d, e
    xor $93
    db $db
    ld d, b
    cp a
    ld bc, $44df
    ld bc, $22df
    ld [hl], e
    ldh a, [$ff1f]
    ld a, a
    ld a, $77
    sub h
    ld b, b
    ld a, a
    ld [de], a
    ld [hl], e
    db $10
    inc bc
    ld d, d
    add e
    nop
    rra
    cpl
    cp l
    nop
    rra
    daa
    db $f4
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nz, jr_0a3_500d

jr_0a3_500d:
    ld [bc], a
    ld h, [hl]
    ldh [c], a
    nop
    inc bc
    ld [bc], a
    inc sp
    jr nz, jr_0a3_5034

    inc d
    ld d, l
    ld [bc], a
    ld d, d
    inc sp
    ret nz

    db $10
    inc bc
    pop bc
    rst RST_38
    ld h, $67
    ld h, [hl]
    ld h, $e2
    halt
    db $10
    ld h, a
    ld h, $ee
    nop
    inc bc
    ld e, $66
    halt
    daa
    dec b
    ld sp, $e220

jr_0a3_5034:
    xor $1e
    nop
    ld [bc], a
    ld sp, $0200
    ld e, h
    inc sp
    nop
    ld [bc], a
    inc sp
    dec d
    db $d3
    dec d
    ld d, c
    db $10
    add hl, bc
    ld de, $0f11
    ld sp, $4133
    ld b, h
    ldh a, [rSB]
    add b
    ld bc, $1f57
    jr nc, jr_0a3_50d4

    ldh [rP1], a
    ld c, h
    ret nc

    ld c, a
    ret nc

    cpl
    ld b, c
    ld b, h
    ld hl, $41e2
    inc c
    inc h
    ldh [c], a
    xor $21
    ld b, b
    daa
    add b
    jp nz, Jump_000_0022

    ld bc, $4220
    ld b, h
    jr nz, @-$1c

    ld c, [hl]
    ld b, h
    nop
    rla
    ld a, a
    ld de, $3f50
    ldh a, [rSB]
    or b
    ld bc, $0af1
    or b
    adc a
    ld h, $1b
    ldh a, [rSB]
    rst RST_38
    jr z, jr_0a3_50e7

    jr nc, @+$05

    ld d, b
    ld bc, $ef30
    ret nc

    ld bc, $5396
    ld d, [hl]
    ld d, a
    jr nc, jr_0a3_5098

    ld c, b

jr_0a3_5098:
    pop hl
    nop
    ld e, e
    pop hl
    xor $50
    dec d
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld e, $44
    ld de, $f111
    ld hl, $a017
    ld de, $1024
    inc bc
    ld l, $ab
    nop
    inc bc
    inc hl
    nop
    inc bc
    ld de, $0300
    ld [de], a
    ld b, b
    inc bc
    ld d, e
    rst RST_18
    ldh a, [$fff0]
    inc bc
    jr nc, jr_0a3_50f5

    ldh a, [rNR22]
    or b
    inc bc
    ld h, [hl]
    halt
    rla
    inc sp
    dec d
    halt
    ld h, a
    ld d, $10
    inc bc
    ld de, $db01
    ld [hl+], a

jr_0a3_50d4:
    db $10
    inc bc
    pop hl
    or e
    rst RST_38
    jr nz, @+$21

    nop
    ld a, [bc]
    ld d, $dd
    ld h, a
    ld h, [hl]
    jr nz, @+$05

    ld a, c
    ld de, $fb01

jr_0a3_50e7:
    jr nz, @+$25

    db $10
    rra
    jr nc, @-$19

    pop hl
    xor $10
    inc bc
    rrca
    pop hl
    xor $41

jr_0a3_50f5:
    ld b, h
    db $10
    inc bc
    or b
    ld bc, $afb1
    or d
    daa
    db $fc
    ldh a, [c]
    cpl
    ld [hl], b
    ld c, a
    jr nc, jr_0a3_5150

    ret nc

    cpl
    ret nc

    ld bc, $31f1
    ld hl, $1f22
    ld b, c
    inc h
    ld b, d
    nop
    ld [hl], l
    ld [hl-], a
    rlca
    ldh a, [$ff1f]
    or b
    ld bc, $4310
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    db $dd
    jr nc, jr_0a3_5125

    ld d, a

jr_0a3_5125:
    rst RST_30
    cp a
    ld d, h
    sbc a
    ld hl, $4e0a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f1f1
    or b
    ld bc, $1511
    rst RST_38
    ldh a, [rSB]
    ld [hl], b
    ld bc, $91f0
    or b
    ld bc, $e311
    ld de, $f1ef
    cp e
    ld [hl], c
    db $e3
    db $fd
    jp nc, $1917

    inc [hl]
    db $10
    inc bc
    db $10
    rrca

jr_0a3_5150:
    ldh a, [c]
    or a
    or b
    ld bc, $8720
    scf
    ld [bc], a
    ld b, d
    db $e4
    xor $ee
    ld b, d
    db $e4
    add hl, bc
    ld e, a
    db $e4
    inc bc
    ld de, $4211
    db $e4
    ld hl, $1022
    inc bc
    sub a
    rla
    ld c, $ee
    xor $ee
    xor $59
    cpl
    ld l, c
    rst RST_18
    nop
    rla
    ldh [c], a
    db $fd
    nop
    rla
    ld e, e
    and a
    db $10
    ld sp, $0b10
    ld d, b
    rrca
    ldh a, [$ff37]
    ld [hl+], a
    dec de
    or e
    cp c
    ld b, c
    push af
    ld de, $a210
    add b
    ld bc, $0f10
    ld h, c
    ld h, [hl]
    ld b, b
    inc bc
    ld a, a
    halt
    jr nc, @+$05

    ld b, $d5
    ld [$1037], sp
    ld bc, $3b10
    ld de, $10ab
    ld bc, $42e0
    and d
    ld d, b
    rra
    jr nz, jr_0a3_51b0

    ld [hl+], a
    ld [hl+], a
    ld d, l

jr_0a3_51b0:
    nop
    ld h, [hl]
    ld e, e
    ld h, $30
    inc bc
    ld h, a
    ld b, b
    inc bc
    ld d, b
    ld e, c
    ld d, b
    nop
    jr nz, jr_0a3_51df

    inc bc
    ld bc, $2225
    ld [hl+], a
    ld d, b
    dec h
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc bc
    jp nc, Jump_000_3f68

    ldh a, [$ff63]
    ld h, [hl]
    ld a, [hl+]
    rst RST_28
    nop
    jr nz, jr_0a3_51d5

jr_0a3_51d5:
    inc hl
    jr nz, jr_0a3_5201

    ld h, [hl]
    ld h, [hl]
    jr nz, jr_0a3_51df

    db $10
    ret nc

    xor a

jr_0a3_51df:
    nop
    nop
    db $10
    inc hl
    db $fc
    ld d, b
    cpl
    ldh a, [$ffcf]
    add b
    ld bc, $c01b
    add hl, de
    rst RST_38
    jr nz, @+$05

    xor c
    xor d
    cp $60
    inc bc
    adc b
    ld e, a
    ld d, [hl]
    ld [hl], b
    dec de
    ld d, e
    ld d, $0b
    db $10
    rlca
    and h
    rst RST_18

jr_0a3_5201:
    nop
    ld a, a
    jr nz, jr_0a3_520c

    rst RST_10
    dec h
    and e
    add b
    inc bc
    cp b
    cp a

jr_0a3_520c:
    ld de, $916b
    rst RST_18
    ldh a, [$ff1f]
    add a
    or b
    rra
    ld b, d
    db $e4
    ld bc, $f000
    inc bc
    db $10
    inc bc
    nop
    dec de
    rst RST_38
    ld c, d
    add e
    ldh a, [rSB]
    ld [hl-], a
    ld d, a
    db $10
    ld c, a
    ldh a, [$ff37]
    or b
    inc bc
    db $f4
    rst RST_38
    or b
    ld bc, $71ff
    rst RST_20
    ldh a, [$ff03]
    db $10
    inc bc
    ld d, c
    rst RST_20
    ldh a, [rSB]
    ld b, b
    ld bc, $eb81
    ldh a, [$ff03]
    ccf
    ld d, l
    nop
    ld de, $91e3
    rst RST_28
    ret nc

    rrca
    sub c
    cp a
    ld e, h
    db $d3
    and c
    rst RST_38
    pop af
    ldh a, [$fffa]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $a992
    xor b
    ldh a, [$ff03]
    rst RST_38
    ld [hl], b
    inc bc
    ld hl, sp+$6e
    or b
    ld bc, $eff1
    or b
    inc bc
    di
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    adc d
    sbc e
    pop af
    rst RST_30
    nop
    db $10
    db $10
    inc bc
    ld bc, $20bb
    db $e3
    ld c, a
    ld d, l
    add e
    ldh a, [$ff35]
    cp c
    di
    ld l, a
    sub l
    cp e
    db $10
    ld bc, $0000
    nop
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a3_5333

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    sbc a
    ld c, a
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld de, $5c47
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10

Call_0a3_5321:
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h

jr_0a3_5333:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, d
    sub $52
    rst RST_38
    ld a, a
    sub a
    ld a, [hl+]
    dec de
    scf
    ld a, h
    ld c, a
    rrca
    ld e, a
    ld [hl], e
    ld l, e
    ld a, [$1f7b]
    ld a, h
    rra
    ld a, h
    ld a, [de]
    ld [hl+], a
    sbc e
    ld l, a
    cp [hl]
    ld e, a
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    or d
    ld b, [hl]
    ld d, $53
    ld a, d
    ld h, e
    db $fd
    ld l, e
    ld l, [hl]
    ld e, d
    ld a, b
    ld [hl], a
    rrca
    ld e, a
    ld [hl], e
    ld l, e
    ld a, [$1f7b]
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld a, h
    ld c, a
    sub a
    dec h
    ld a, h
    ld [hl-], a
    ld a, [hl-]
    ld c, a
    ld l, [hl]
    ld e, d
    cp [hl]
    ld e, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a3_547c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld e, $00
    jr nc, jr_0a3_54c2

jr_0a3_54c2:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3355
    inc sp
    inc sp
    nop
    ld d, l
    dec [hl]
    inc [hl]
    inc sp
    inc sp
    dec [hl]
    inc sp
    inc sp
    ld [bc], a
    ld d, e
    ld d, l
    dec [hl]
    ld sp, $3334
    nop
    ld de, $0032
    ld d, d
    ld d, l
    inc sp
    inc hl
    ld hl, $3555
    inc sp
    inc bc
    ld [hl-], a
    ld d, h
    inc sp
    inc sp
    inc de
    ld d, e
    nop
    ld de, $1a00
    jp nc, $2810

    nop
    inc bc
    ld d, e
    db $10
    jr z, jr_0a3_5530

    inc sp
    jr nz, jr_0a3_5525

    inc sp
    ld a, [hl+]
    ld d, l
    ld d, l
    ld b, b
    ld b, [hl]
    ldh a, [rP1]
    inc bc
    rra
    nop
    ld b, $21
    add b
    nop
    inc bc
    ld [de], a
    nop
    rst RST_38
    ld c, a
    ld [hl+], a
    ldh a, [rNR11]

Call_0a3_5515:
    nop
    ld b, h
    ld b, d
    ldh a, [rNR43]
    ld b, d
    ld b, h
    ldh a, [rIE]
    add b
    nop
    jr jr_0a3_5533

    rrca
    nop
    ld [de], a

jr_0a3_5525:
    ld hl, $00f2
    nop
    ld de, $2422
    rrca
    ld hl, $2412

jr_0a3_5530:
    ldh a, [c]
    ld [bc], a
    ld [hl+], a

jr_0a3_5533:
    ld de, $f222
    ld b, d
    ld b, c
    nop
    inc bc
    ld [hl+], a
    inc a
    inc h
    db $f4
    ldh a, [$ff91]
    or b
    ld bc, $6400
    db $10
    ld bc, $3344
    db $10
    inc sp
    or h
    cp e
    nop
    ld [bc], a
    cp h
    ld b, e
    set 1, e
    nop
    res 6, h
    cp h

Call_0a3_5556:
    cp h

Call_0a3_5557:
    call z, $ccbb
    call z, $cc04
    call z, $cccb
    call z, $1c40
    inc sp
    cp e
    nop
    ld c, e
    inc sp
    inc sp
    cp h
    cp h
    ld c, e
    inc sp
    rrc [hl]
    res 7, e
    inc [hl]
    call z, $0800
    nop
    inc e
    nop
    ld [hl+], a
    cp h
    ret nc

    jr nz, jr_0a3_559c

    jr nc, jr_0a3_5580

    cp c

jr_0a3_5580:
    db $10
    ccf
    cp e
    ld b, e
    cp e
    ld d, a
    nop
    or a
    or h
    cp e
    ld d, l
    or l
    cp e
    cp h
    ld h, [hl]
    ld b, $56
    res 7, h
    add [hl]
    ld l, e
    ld d, b
    dec e
    db $10
    ccf
    cp e
    sub c
    nop

jr_0a3_559c:
    inc b
    cp e
    cp e
    db $10
    ccf
    cp e
    ld c, e
    rlc b
    inc b
    ld b, b
    or l
    nop
    ld b, b
    nop
    nop

Call_0a3_55ac:
    cp e
    dec bc
    nop
    or b
    jr nz, jr_0a3_5607

    or [hl]
    nop
    inc bc
    ret z

    nop
    ld a, e
    add [hl]
    call z, RST_00
    ld l, e
    add a
    or l
    nop
    ld l, e
    or a
    ld d, [hl]
    nop
    nop
    ld e, e
    adc b
    ld l, e
    nop
    ld e, e
    ld h, l
    call z, $f090
    or c
    nop
    nop
    nop
    jr nc, jr_0a3_55df

    or l
    nop
    ld e, e
    nop
    or l
    ld d, [hl]
    dec bc
    ld e, e
    or [hl]

Call_0a3_55dd:
    or b
    add [hl]

jr_0a3_55df:
    or [hl]
    nop
    nop
    adc e
    or [hl]
    ld d, [hl]
    dec bc
    ld l, e
    add a
    ld l, h
    nop
    or l
    ld e, e

Call_0a3_55ec:
    ld [hl], a

Call_0a3_55ed:
    call z, Call_0a3_5c58
    add [hl]
    cp h
    nop
    adc h
    ld a, h
    add [hl]
    inc c
    bit 7, h
    add a
    sbc h
    nop
    or b
    ret nz

    call z, Call_000_0999
    bit 3, e
    adc b
    inc b
    inc c
    or b

jr_0a3_5607:
    ld l, h
    adc b
    inc c
    nop
    ld d, a
    inc c
    dec bc
    nop
    ld e, e
    add a
    inc c
    or l
    ld e, e
    add l
    inc c
    ld l, b
    add b
    nop
    dec bc
    cp h
    ld a, e
    ret z

    dec bc
    cp e
    ld a, b
    ret z

    nop
    nop
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld e, $11
    ld [hl-], a
    nop
    inc hl
    ld e, $11
    ld de, $1e11
    ld [hl+], a
    ld de, $1105
    ld l, $42
    inc h
    ld [de], a
    nop
    inc de
    inc h
    db $10
    rla
    ret nc

    db $10
    inc bc
    nop
    ld bc, $00e4
    ld a, [de]
    db $e3
    ld de, $3321
    ld b, b
    ldh [c], a
    ld bc, $e25f
    ld de, $4444
    ldh [c], a
    ld b, d
    rst RST_20
    nop
    inc de
    db $10
    rla
    db $10
    inc bc
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $d751
    ld d, c
    ld [hl-], a
    ld bc, $21d3
    nop
    ld [$3332], sp
    ld d, e
    ld sp, $95e4
    ld sp, $53e0
    ld d, d
    nop
    inc b
    ld b, l
    ld hl, $15e9
    ld [de], a
    jr z, jr_0a3_56cf

    inc hl
    ld [bc], a
    add hl, bc
    ld b, e
    jr nz, jr_0a3_56af

    inc sp
    inc [hl]
    jr nz, jr_0a3_56c0

    ld c, a
    nop
    ld b, h
    ld [hl+], a
    ld b, h
    cpl
    ld b, h
    ld b, d
    ld b, h
    ld c, a
    nop
    ld b, d
    ld b, h
    rra
    ld c, a
    db $f4
    ld b, h
    ld c, a
    ld c, a
    nop
    db $f4
    inc h
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ldh a, [c]
    rst RST_38
    ld [$4fff], sp
    db $f4
    nop
    nop
    ld e, a
    ld b, d
    ld hl, $5044
    db $f4

jr_0a3_56af:
    nop
    ld [hl+], a
    db $f4
    nop
    adc e
    db $f4
    inc d
    ld b, h
    db $f4
    adc c
    nop
    ld hl, $fff4
    ld c, a
    jr nc, jr_0a3_573a

jr_0a3_56c0:
    rrca
    rst RST_38
    ld [bc], a
    dec de
    ldh a, [c]
    ldh a, [rSB]
    or b
    ld bc, $e611
    ld b, c

Call_0a3_56cc:
    ld [$c4cc], a

jr_0a3_56cf:
    nop
    inc bc
    or e
    and l
    nop
    inc bc
    inc sp
    ld de, $b3f7
    rlc c
    db $db
    or e
    ld [hl+], a
    ld b, $aa
    ld b, b
    ld bc, $00bc
    inc bc
    ld c, h
    nop
    inc bc
    dec sp
    nop
    ld a, [bc]
    inc sp
    ld bc, $bccc
    dec sp
    inc sp
    cp e
    dec sp
    inc sp
    nop
    rlca
    nop
    add [hl]
    cp h
    call z, $868c
    call z, Call_0a3_6bcb
    nop
    or [hl]
    call z, Call_0a3_6bc4
    cp b
    rst RST_00
    or h
    adc e
    nop
    cp b
    ld a, b
    ld b, e
    adc e
    cp b
    adc h
    inc sp
    call nz, $c801
    call z, $4333
    call z, Call_0a3_56cc
    nop
    ld c, e
    nop
    ld l, e
    add l
    cp e
    call z, $b6bc
    ld d, l
    ret z

    nop
    call z, Call_0a3_65bb
    rst RST_00
    call z, $868b
    ld c, e
    nop
    rst RST_00
    ld l, e
    add a
    ld c, e
    ld a, b
    ld a, h
    or a
    inc [hl]
    and d
    nop
    ld c, [hl]
    inc sp

jr_0a3_573a:
    ld bc, $bcf3
    nop
    ld l, e
    ld de, $679f
    nop
    dec bc
    or b
    ld a, b
    ld l, e
    or l
    or b
    halt
    cp b
    nop
    ld d, [hl]
    or b
    ld [hl], l
    ret z

    ld l, h
    or b
    ld d, l
    add $00
    res 6, b
    ld h, l
    ret z

    or b
    adc h
    or l
    ld l, b
    nop
    ret z

    res 7, b
    add [hl]
    ret z

    or b
    cp e
    add [hl]
    nop
    ret z

    nop
    cp e
    ld d, [hl]
    ret z

    dec bc
    or b
    ld d, [hl]
    nop
    add $b5
    or b
    add [hl]
    ret z

    ld e, b
    cp e
    ld [hl], a
    ld [$8cc8], sp
    ld l, e
    add a
    ld [bc], a
    ccf
    sbc c
    sbc c
    nop
    ld a, [hl+]
    nop
    sub b
    nop
    inc bc
    nop
    db $10
    inc bc
    sub b
    ret nc

    rst RST_18
    or b
    inc b
    halt
    ret z

    nop
    cp c
    ld [hl], l
    ld b, b
    inc bc
    halt
    ret z

    ld b, b
    sbc c
    db $10
    inc bc
    sub b
    adc h
    ret z

    add hl, bc
    nop
    ret


    ld b, c
    sbc h
    nop
    dec l
    add hl, bc
    nop
    ld e, $11
    ld b, c
    ld bc, $02ff
    ld [hl+], a
    inc de
    ld e, $31
    inc de
    ld de, $0700
    ld [de], a
    inc c
    ld e, $44
    ld b, h
    ld [hl+], a
    ld d, c
    ei
    ld de, $4444
    ld de, $1302
    db $e4
    ld de, $1132
    pop hl
    ld [bc], a
    inc bc
    pop hl
    dec bc
    ld de, $2442
    pop hl
    ld bc, $e2fb
    sub c
    ei
    pop af
    ld d, c
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $00dd
    nop
    ret nc

    cp e
    nop
    stop
    cp l
    cp e
    nop
    ld b, $bb
    nop
    call $40ab
    xor e
    nop
    ld [de], a
    db $dd
    nop
    ret nc

    xor d
    xor d
    db $dd
    nop
    cp l
    cp e
    xor d
    res 5, e
    xor c
    xor d
    xor h
    inc b
    sbc d
    sbc c
    xor d
    xor d
    xor c
    nop
    rlca
    xor d
    xor d
    add b
    db $10
    ld bc, $00ca
    ret nc

    db $dd
    nop
    db $dd
    cp l
    nop
    call z, $aa0d
    cp e
    cp e
    db $db
    xor d
    cp h
    nop
    cp e
    cp e
    call z, $cbbb
    cp e
    cp d
    xor e
    ld bc, $ccbb
    xor d
    jp z, $aaca

    cp h
    nop
    dec h
    adc b
    add b
    ld e, b
    nop
    cp e
    xor $00
    inc bc
    db $db
    ld c, $00
    ld b, b
    cp e
    nop
    ld [$bbbc], sp
    db $ec
    ld c, $aa
    cp e
    dec [hl]
    call c, $f0ed
    add d
    or b
    ld bc, $0232
    ld h, h
    ld b, e
    inc hl

jr_0a3_5851:
    and c
    ld e, a
    inc de
    db $10
    inc b
    inc hl
    jr nz, jr_0a3_5867

    db $10
    inc d
    ld [bc], a
    and b
    ld [hl], e
    db $db
    ld [bc], a
    cp a
    add b
    nop
    inc bc
    ld hl, $3333

jr_0a3_5867:
    db $dd
    ld [hl-], a
    inc sp
    db $d3
    nop
    cp e
    inc sp
    inc sp
    cp l
    cp e
    inc sp
    call nc, Call_000_31bb
    cp e
    inc sp
    nop
    cp a

jr_0a3_5879:
    nop
    ld [de], a
    db $dd
    ld b, e
    call nc, $bf50
    ld h, c
    xor d
    ld d, b
    or a
    ld h, b
    cp a
    ld b, h
    call nc, $34dd
    nop
    cp a
    ld [hl], h
    ld c, l
    ldh a, [$ffbf]
    jr nc, jr_0a3_5851

    ld d, b
    ld e, a
    db $dd
    nop
    ld a, a
    cp e
    xor $02
    inc sp
    inc hl
    cp e
    db $db
    ld a, $43
    nop
    cp a
    inc sp
    cp [hl]
    nop
    cp a
    ld a, $10
    cp a
    ret nz

    ld a, a
    jr nc, @-$64

    ld b, b
    sbc [hl]
    inc d
    sub a
    xor d
    ld bc, $bbba
    set 1, e
    xor d
    res 7, h
    ld [bc], a

jr_0a3_58bb:
    ld h, c
    jr z, jr_0a3_5879

    cp e
    nop
    ld [bc], a
    rlc b
    ld a, [bc]
    cp h
    set 1, l
    nop
    cp h
    cp e
    set 3, l
    call z, $cbbc
    call c, $dd50
    nop
    sub d
    jp z, $8700

    call z, $baab
    call z, Call_000_00c0
    ld a, d
    nop
    inc bc
    call c, $cccd
    call c, $cddd
    nop
    call z, $ddcd
    call $dcdc
    db $dd
    db $dd
    ld d, e
    call c, Call_000_3f10
    call z, Call_000_3f00
    call z, Call_000_02dc
    reti


    nop
    inc bc
    sub e
    nop
    rla
    call z, Call_000_30dd
    inc bc
    db $dd
    db $dd
    nop
    ld bc, $3f40
    halt
    cp h
    nop
    ccf
    db $10
    ld e, [hl]
    jr nz, jr_0a3_5977

    call $c300
    inc hl
    ld de, $52dc
    call z, Call_0a3_7f51
    ret nc

    ld sp, $e082
    cp l
    jr nc, jr_0a3_5925

    sbc $18
    cp e

jr_0a3_5925:
    nop
    ldh [rSB], a
    rst RST_10
    nop
    inc bc
    db $dd
    call z, Call_000_0ebb
    cp d
    cp l
    res 7, e
    nop
    pop af
    nop
    sbc e
    jr nc, jr_0a3_58bb

    cp h
    ld l, h
    db $dd
    nop
    ld a, [hl-]
    nop
    add c
    xor h
    db $10
    ld l, a
    nop
    ld a, a
    xor h
    cp d
    nop
    res 7, h
    sbc d
    cp e
    cp h
    xor d
    xor c
    cp e
    ld a, [bc]
    xor h
    xor d
    sbc d
    sla c
    dec sp
    cp h
    ld de, $cb3b
    or d
    db $10
    sbc e
    xor c
    nop
    db $10
    ld [bc], a
    ld de, $a9aa
    ld hl, $bb4e
    add hl, bc
    cp e
    xor d
    cp d
    call z, Call_000_3611
    jp z, Jump_000_00cc

    dec c
    add b
    db $10
    sbc e
    cp d

jr_0a3_5977:
    cp e
    call $baee
    set 3, h
    inc b
    db $ed
    cp e
    cp h
    db $db
    db $dd
    nop
    ld hl, sp-$23
    rl e
    cp e
    set 3, h
    ld bc, $dc01
    cp d
    nop
    xor d
    db $10
    inc bc
    ld h, l
    ld c, $00
    sbc b
    ld [bc], a
    ld d, $00
    xor $00
    ld [$00ed], sp
    ld [$ee56], sp
    nop
    inc bc
    db $ed
    nop
    inc c
    db $dd
    ld b, b
    inc bc
    ld sp, $134c
    ld b, h
    db $d3
    ld hl, $3382
    db $e3
    cp l
    jr nc, jr_0a3_59b9

    sbc $bb
    inc bc

jr_0a3_59b9:
    inc [hl]
    db $e3
    db $dd
    db $dd
    inc sp
    rst RST_28
    nop
    jp $b772


    and d
    dec b
    adc e
    call Call_000_0310
    cp h
    nop
    ldh [rTIMA], a
    or a
    sbc $0c
    call z, Call_000_00bb
    sbc $01
    daa
    ld bc, $cc4d
    db $dd
    ld hl, $bccd
    ld de, $bb1b
    cp e
    xor e
    xor d
    nop
    jp Jump_000_00f8


    cp b
    ld [hl], b
    jp $4a11


    ld bc, $0186
    dec b
    cp d
    jp z, Jump_000_15ba

    xor e
    xor e
    cp e
    ret nc

    jp $000d


    ld e, h
    call c, $8714
    and b
    nop
    ld [$02cc], sp
    xor l
    set 3, h
    ld c, $00
    call z, Call_000_00aa
    inc bc
    jp z, $ba02

    xor d
    nop
    db $10
    ld c, [hl]
    ld bc, $eee4
    nop
    ld b, h
    ld b, h
    inc sp
    xor $fe
    ld b, h
    inc [hl]
    db $ed
    nop
    xor $4f
    inc [hl]
    xor $ee
    rst RST_38
    ld b, h
    db $ed
    ld bc, $feee
    ld c, a
    db $dd
    xor $fe
    rst RST_38
    db $10
    inc bc
    ld [$cbaa], sp
    call z, Call_000_00dd
    inc bc
    db $ed
    cp d
    rr [hl]
    call z, $bbdc
    ld bc, $00c5
    inc bc
    ld b, $99
    ld [de], a
    nop
    call z, Call_000_0198
    inc bc
    set 3, h
    ld sp, $01c5
    jp hl


    db $ed
    call Call_000_04dd
    sbc $ed
    sbc $ed
    xor $00
    ld bc, $deed
    ld b, $ee
    xor $dd
    xor $ee
    nop
    ld a, [bc]
    nop
    rlca
    db $ed
    xor d
    ld bc, $ede8
    nop
    jp nz, Jump_000_00ed

    ld h, $ee
    nop
    inc bc
    sbc $80
    nop
    ld a, [hl+]
    sbc $dd
    call $deee
    db $dd
    call z, $ee00
    xor $cd
    db $dd
    call c, $accd
    xor d
    jp z, $bd00

    nop

jr_0a3_5a8f:
    inc bc
    xor e
    xor e
    nop
    ld d, h
    cp d
    nop
    inc bc
    cp e
    inc h
    cp h
    cp h
    ld [de], a
    ld l, a
    call z, $06ca
    jp Jump_0a3_44ab


    nop
    sbc $ed
    call $def4
    sbc $cd
    db $f4
    nop
    xor $de
    call c, $eff4
    db $dd
    db $ed
    db $f4
    ld [bc], a
    rst RST_28
    db $ed
    sbc $44
    rst RST_28
    xor $10
    inc bc
    db $dd
    ld [de], a
    ld b, h
    rst RST_38
    xor $11
    jr nz, @-$42

    db $dd
    ld [bc], a
    nop
    db $dd
    ret nz

    ld [bc], a
    add hl, sp
    nop
    inc bc
    call z, $cbbd
    call z, $cdcb
    add e
    dec h
    ld c, d
    jp z, $ccaa

    xor h
    xor h
    ld bc, $102b
    ld c, e
    jr nc, jr_0a3_5a8f

    xor d
    ld [bc], a
    ld e, h
    inc bc
    ccf
    sbc c
    xor c
    xor h
    sbc d
    ld [hl], l
    sbc d
    and e
    rst RST_38
    ld [de], a
    ld a, e
    ld bc, $bb2f
    ld bc, $bb36
    di
    ccf
    adc h
    nop
    ccf
    cp e
    db $dd
    call c, $ea00
    ld bc, $ccfb
    db $ed
    sub c
    ld [bc], a
    sub l
    db $dd
    cp h
    ld de, $cb07
    call c, Call_000_02dc
    ld a, [bc]
    adc b
    ld bc, $dd17
    db $ed
    call c, Call_000_3401
    db $ed
    db $ed
    xor $4f
    rst RST_38
    nop
    ldh a, [c]
    rst RST_38
    xor $01
    cpl
    db $10
    inc bc
    ld bc, $003f
    inc bc
    ld b, [hl]
    rst RST_38
    nop
    inc de
    rst RST_38
    rst RST_38
    db $f4
    ldh a, [$ffbf]
    and b
    cp a
    rst RST_28
    add h
    ld [bc], a
    xor h
    sbc $dd
    call c, $01cc
    ld a, [bc]
    cp e
    xor $c1
    inc bc
    dec sp
    ld bc, $cc1a
    sbc $ee
    db $dd
    cp h
    ld bc, $3e1b
    call z, Call_000_01ef
    rst RST_30
    db $f4
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $01ba
    set 5, l
    cp $bb
    call $fedd
    ld [bc], a
    inc hl
    adc c
    nop
    inc bc
    xor $fe
    cp e
    nop
    inc bc
    cp h
    call z, Call_000_0700
    ld bc, $edcc
    cp $bc
    db $dd
    db $ed
    rst RST_38
    nop
    cp a
    ld e, d
    rst RST_38
    ret nz

    cp a
    ld c, a
    ld de, $00ff
    ld [de], a
    ld c, a
    nop
    cp a
    ld b, h
    db $fc
    di
    cp a
    inc de
    cp e
    db $10
    ld bc, $f901
    ld bc, $01d3
    ld b, a
    jp z, Jump_000_3fcb

    xor h
    xor d
    inc de
    ld a, b
    db $10
    ld hl, $ae12
    jr nz, @+$05

    jr nz, @+$03

    ld bc, $00eb
    db $dd
    adc l
    adc b
    ld a, b
    call z, $8ddc
    add a
    add b
    inc b
    cpl
    ld a, l
    sbc e
    sbc c
    xor c
    call c, $9aaa
    xor b
    inc de
    add d
    xor c
    ld de, $ba77
    db $10
    inc bc
    ld a, b
    ld a, b
    ld a, b
    nop
    ld a, b
    ld [hl], a
    halt
    halt
    halt
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    nop
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld e, l
    ld d, [hl]
    ld d, l
    inc bc
    ld d, l
    ld l, l
    ld d, l
    ld d, l
    ld d, l
    call c, $0300
    db $10
    ld l, b
    inc b
    ld b, h
    rst RST_38
    sbc $cc
    ld b, h
    ld bc, $f424
    rst RST_28
    ld bc, $dccd
    db $f4
    sbc $cd
    db $dd
    db $f4
    nop
    ld d, e
    jp nz, Jump_000_0320

    ld bc, $441c
    rst RST_28
    db $ed
    cp l
    inc bc
    ldh a, [c]
    xor d
    ld [hl], a
    db $db
    ldh a, [c]
    dec sp
    ld [hl+], a
    dec sp
    ld [bc], a
    and l
    jp z, $ff43

    ld bc, $03ff
    add hl, de
    db $fd
    jp Jump_000_103b


    db $db
    jr nz, jr_0a3_5c29

    ld h, b
    ld bc, $3bb3
    db $10
    db $db
    xor d
    ld bc, $e538
    inc bc
    rst RST_38
    ld bc, $52ff
    inc bc

jr_0a3_5c29:
    set 5, l
    nop
    ld h, b
    db $ec
    ld [de], a
    ei
    ld l, e
    xor d
    inc bc
    rlca
    ld de, $dee3
    ld de, $edef
    ld de, $11f3
    ld b, e
    db $fc
    ld bc, $614f
    ld c, e
    ld bc, $f040
    cp a
    and b
    cp a
    nop
    ld a, [de]
    cp h
    rst RST_28
    and c
    ld [bc], a
    or b
    rst RST_28
    ld [bc], a
    ld d, [hl]
    sbc $dc
    call Call_000_01ab

Call_0a3_5c58:
    rst RST_38
    ld d, l
    cp e
    nop
    inc bc
    rlc b
    inc bc
    cp h
    db $10
    dec de
    call nc, Call_0a3_4e04
    nop
    call nc, $ed0e
    db $dd
    db $e4
    db $eb
    call c, Call_000_02dd
    ld b, h
    cp l
    db $dd
    db $dd
    ld b, b
    adc $00
    inc bc
    db $e4
    sub b
    inc b
    scf
    ld b, h
    xor $04
    inc sp
    ld b, h
    xor $de
    nop
    ld [bc], a
    nop
    ld c, [hl]
    db $dd
    xor $e0
    ld c, l
    inc bc
    ld a, l
    ld c, [hl]
    add b
    inc bc
    ld h, h
    ld b, h
    call z, $eddc
    inc b
    call Call_000_02dc
    ld c, [hl]
    inc b
    db $dd
    xor $44
    nop
    nop
    ld [bc], a
    nop
    inc bc
    cp d
    db $dd
    xor $ff
    cp d
    call c, Call_000_0320
    ld b, d
    inc bc
    and b
    ld [bc], a
    rrca
    db $db
    ld [de], a
    inc bc
    db $ed
    cp $ba
    set 5, [hl]
    ld l, h
    cp $11
    db $e3
    nop
    cp a
    ld b, h
    nop
    cp a
    inc bc
    rst RST_30
    xor $44
    sbc $00
    or e
    db $10
    rlca
    ld c, a
    ld [de], a
    rlca
    db $10
    cp a
    inc sp
    rst RST_10
    inc hl
    db $db
    call c, $de06
    db $ed
    adc $dd
    xor $03
    cp h
    inc hl
    jp c, Jump_0a3_79ff

    rst RST_38
    nop
    ld [bc], a
    nop
    ei
    nop
    swap b
    inc bc
    call c, Call_000_00ed
    rlca
    ld a, l
    db $ed
    ld [bc], a
    and $00
    inc bc
    nop
    rlca
    inc b
    ld bc, $0001
    rst RST_38
    ld de, $a8df
    ld bc, $87de
    ld bc, $77dd
    ld bc, $66de
    ld d, l
    ld d, l
    inc bc
    ld d, [hl]
    sub $55
    ld d, l
    ld h, l
    push de
    ld bc, $00de
    call $dd00
    cp d
    adc b
    adc b
    adc b
    adc b
    add a
    ret c

    nop
    db $dd
    db $dd
    ret c

    sbc l
    sbc c
    cp d
    call Call_000_0f9b
    sbc c
    cp c
    sbc c
    sbc e
    dec [hl]
    adc c
    ld d, [hl]
    db $e3
    ld de, $0123
    ld b, e
    ld [hl], l
    call Call_0a3_4741
    inc de
    ld b, e
    ld de, $ed47
    ld bc, $ee43
    db $10
    inc bc
    ld d, $dc
    call Call_000_02bc
    ld [hl], h
    rlc h
    ld c, b
    ld [bc], a
    ld [hl], h
    call $10ff
    inc bc
    inc b
    adc h
    db $10
    inc bc
    jr nc, jr_0a3_5d5e

    ld b, $41
    ldh a, [c]
    cp e
    ld d, d
    cp e
    db $10
    db $db
    ld sp, hl

jr_0a3_5d5e:
    ldh a, [c]
    cp e
    ld [hl], d
    cp e
    db $10
    rst RST_10
    dec bc
    xor b
    inc bc
    and c
    call c, Call_000_00ed
    ld e, $cf
    nop
    inc c
    ld [hl+], a
    pop de
    sbc $ed
    nop
    sbc $20
    inc bc
    inc h
    xor $31
    rst RST_28
    cp $12
    inc bc
    sub e
    ei
    nop
    ld [de], a
    jr nz, jr_0a3_5d93

    ldh a, [$ffbf]
    or b
    cp a
    inc de
    rst RST_38
    rst RST_28
    inc e
    call $dccd
    ld bc, $10fb
    ld e, h

jr_0a3_5d93:
    ld [bc], a
    ld c, a
    db $dd
    call $04c0
    ld a, [de]
    nop
    inc bc
    db $ed
    db $dd
    ldh a, [rIE]
    xor $de
    ld l, a
    xor e
    inc de
    ld a, a
    ld [hl], b
    cp e
    call c, $b710
    ld de, $158b
    ld e, d
    db $10
    ld h, d
    rrca
    cp h
    xor e
    xor d
    jp z, Jump_000_2120

    ld b, b
    or a
    ld bc, $0087
    inc bc
    ld a, d
    call $8731
    nop
    inc h
    ld de, $00eb
    cp [hl]
    cp $00
    ld de, $17fe
    db $dd
    db $ed
    db $ed
    inc de
    db $eb
    cp $00
    jr jr_0a3_5de6

    inc bc
    db $10
    sbc a
    ld a, a
    rrca
    ldh a, [$ffbf]
    or b
    cp a
    db $fd
    rra
    db $fd
    rra
    db $fd
    rra
    ld a, l

jr_0a3_5de6:
    rra
    dec sp
    ld e, a
    nop
    rst RST_38
    ld c, a
    ld c, a
    ldh a, [c]
    ld [de], a
    pop af
    ld c, a
    cpl
    nop
    ld de, $4f11
    cpl
    ld [hl+], a
    ld de, $24ff
    nop
    ld de, $ff22
    ld b, h
    ld [de], a
    ld hl, $44f0
    dec l
    inc h
    inc h
    sbc e
    ld e, a
    ld c, a
    dec bc
    ld e, a
    dec bc
    add b
    rst RST_38
    dec bc
    ld a, h
    jr nz, @+$01

    ld [hl+], a
    dec bc
    ld e, a
    ld b, d
    db $f4
    rrca
    nop
    db $f4
    xor h
    ld bc, $f461
    dec b
    cpl
    db $f4
    ld bc, $050b
    cpl
    sbc $40
    nop
    rst RST_38
    rst RST_28
    xor $00
    db $f4
    rst RST_38
    rst RST_28
    nop
    sbc $00
    inc b
    nop
    sub e
    db $f4
    ld bc, $0632
    ld e, a
    ld bc, $01f8
    set 3, l
    jp $4405


    ld d, $63
    xor $ee
    sbc $ed
    nop
    ld h, $32
    sbc a
    rst RST_18
    ldh a, [c]
    cp e
    ld h, d
    cp e
    rst RST_38
    nop
    ld [hl], e
    ldh a, [c]
    cp e
    ld [hl], d
    cp e
    db $10
    ld [hl+], a
    ld de, $f9e3
    db $10
    inc [hl]
    ret nc

    inc bc
    inc de
    dec de
    db $10
    rra
    inc sp
    daa
    cp $0f
    nop
    ld c, $a3
    db $10
    inc bc
    inc b
    ld de, $fe32
    rst RST_38
    ld c, a
    ld bc, $0322
    sbc l
    push de
    db $10
    and b
    ret nz

    cp a
    ld b, e
    nop
    sbc b
    inc sp
    nop
    cp a
    ld b, h
    nop
    inc b
    rst RST_38
    ld [$f013], sp
    cp a
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    or l
    ld [hl], b
    cp a
    ccf
    nop
    ld c, $10
    inc bc
    inc [hl]
    nop
    cp a
    inc sp
    nop
    cp a
    nop
    inc sp
    rst RST_38
    ld c, a
    ld [de], a
    ld hl, $3344
    ld b, e
    ld a, d
    inc [hl]
    db $fd
    rra
    db $fd
    rra
    db $fd
    rra
    ld a, l
    rra
    ldh a, [$ff0d]
    db $eb
    ldh a, [rP1]
    inc d
    ld b, h
    ld b, h
    ldh a, [rLY]
    inc d
    ld b, h
    rra
    ld b, $41
    ld b, h
    inc h
    rra
    ld [hl+], a
    nop
    inc bc
    nop
    ld e, d
    cpl
    nop
    inc h
    ld de, $2f42
    inc h
    ld [hl+], a
    ld b, c
    ld b, d
    nop
    inc d
    pop af
    nop
    ld b, d
    ld de, $0f21
    inc h
    add b
    nop
    inc bc
    ld hl, $2222
    rrca
    ld de, $4121
    nop
    db $f4
    inc d
    ld hl, $f142
    inc h
    ld hl, $0e44
    db $fc
    inc h
    inc h
    ld b, h
    rrca
    ld e, a
    inc b
    rst RST_28
    ld a, [hl-]
    rst RST_38
    and e
    ld [bc], a
    srl e
    ld a, [hl-]
    ld a, [hl-]
    xor h
    and e
    ld a, [bc]
    sub e
    ld a, [hl-]
    inc [hl]
    inc sp
    inc sp
    ld d, b
    rlca
    ld a, [bc]
    rst RST_38
    ld b, h
    ld a, [de]
    rst RST_38
    and e
    dec sp
    inc bc
    ld c, e
    db $db
    ld a, [hl-]
    or e
    or e
    or e
    ld a, [hl-]
    cp a
    dec e
    sbc $98
    ccf
    db $ec
    ld b, h
    ld b, h
    ld b, $43
    jr nc, jr_0a3_5f6b

    ld a, [hl-]
    jp $0bab


    and e
    and h
    dec sp
    inc sp
    nop
    inc [hl]
    ld [hl-], a
    jr nz, jr_0a3_5f59

    ld l, $28
    add sp, $00
    ccf
    dec de
    rst RST_38
    dec hl
    ccf
    and e
    ld b, $3f
    and e
    and e
    jp $bb00


    ld b, e
    ld a, [hl-]
    cp e
    call z, $a333
    jp z, $aa02

    inc sp
    ld a, [hl-]

Jump_0a3_5f55:
    inc a
    xor d
    rrca
    ld b, d

jr_0a3_5f59:
    db $fc
    nop
    rst RST_38
    ldh a, [$ff08]
    ld d, b
    ld [$0310], sp
    nop
    dec bc
    ldh a, [rTMA]
    db $10
    jr nz, jr_0a3_5f59

    ld [hl], $f0

jr_0a3_5f6b:
    ccf
    rst RST_38
    ldh a, [$ff38]
    ldh a, [$ff3f]
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [rTMA]
    ldh a, [$ff2d]
    ldh a, [$ff08]
    ldh a, [$ff38]
    db $ec
    sub b
    ccf
    ld b, b
    ld bc, $c911
    ld de, $e913
    nop
    ld b, $21
    nop
    nop
    cpl
    inc de
    ld hl, $f1ff
    cpl
    inc sp
    di
    ld [hl-], a
    ld de, $04f2
    inc de
    jr nz, jr_0a3_5fb7

    nop
    ld [de], a
    nop
    inc b
    ld [de], a
    nop
    pop af
    rst RST_38
    nop
    ld de, $33f3
    rrca
    ld sp, $3f00
    inc sp
    rst RST_38
    di
    di
    di
    ccf
    di
    nop
    di
    rst RST_38
    ccf
    ld c, a

jr_0a3_5fb7:
    ld b, h
    ld hl, $4f42
    inc hl
    ld c, a
    ld b, d
    ld [bc], a
    inc d
    ld b, d
    db $f4
    ldh a, [rSC]
    dec de
    ld [de], a
    inc sp
    rst RST_20
    nop
    ld sp, $3210
    inc h
    ld e, e
    ld b, h
    inc h
    ld [bc], a
    inc sp
    ld b, e
    rst RST_30
    nop
    inc bc
    ld h, [hl]
    rrca
    ld [bc], a
    inc a
    nop
    dec e
    rrca
    nop
    nop
    ld [bc], a
    jr nz, @+$7a

    xor d
    inc c
    or e
    inc de
    inc sp
    cp d
    rrca
    rlca
    dec c
    inc d
    inc sp
    dec sp
    and b
    nop
    rlca
    rlc b

Call_0a3_5ff3:
    rlca
    xor h
    ld e, d
    dec [hl]
    inc sp
    xor d
    add l
    ld bc, $aadb
    ld a, [hl-]
    ld d, e
    dec [hl]
    rrca
    rst RST_18
    ld d, l
    rst RST_38
    rst RST_18
    add b
    ld a, a
    rst RST_18
    ld d, l
    dec [hl]
    inc sp
    ld d, e
    inc sp
    ld d, l
    inc sp
    ld d, a
    ld d, e
    db $10
    ld [de], a
    ld hl, $0800
    ld [hl-], a
    nop
    ld c, $12
    rla
    inc c
    rst RST_18
    pop bc
    ld [hl+], a
    jr nz, jr_0a3_6023

    inc c
    xor d

jr_0a3_6023:
    dec [hl]
    inc sp
    and e
    and e
    nop
    daa
    dec b
    xor d
    inc sp
    ld d, l
    and e
    or e
    ld [bc], a
    dec d
    cp h
    nop
    inc h
    ld e, a
    jp z, Jump_000_1340

    jp z, Jump_000_1ff1

    pop af
    ld e, a
    pop af
    ld d, [hl]
    pop af
    ld e, a
    ldh a, [rTMA]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff36]
    ldh a, [$ff3f]
    ldh a, [$ff38]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff08]
    db $10
    ld [$ff7d], sp
    ld e, e
    ld b, e
    cp [hl]
    add e
    ld e, l
    cp a
    ei
    ld b, e
    dec sp
    ld b, e
    and d
    add $3f
    ld de, $1805
    ld b, d
    ldh a, [rNR12]
    inc b
    ld c, a
    ld hl, $4406
    ld b, h
    ld c, a
    inc h
    ld b, h
    dec d
    ld [hl+], a
    jr nz, jr_0a3_60e3

    pop af
    and b
    nop
    inc b
    ld b, d
    inc bc
    db $ed
    ld [hl+], a
    ld b, h
    rrca
    nop
    ld b, d
    ret nz

    nop
    inc bc
    ld [bc], a
    inc de
    nop
    ld b, d
    inc h
    ld hl, $cb0f
    call z, $d001
    ld bc, $55f7
    cp e
    ld c, $bf
    nop
    rlca
    inc hl
    xor h
    cp l
    rrca
    ccf
    ld a, [hl-]
    inc de
    rst RST_38
    ld bc, $01be
    rst RST_38
    ld bc, $13c3
    db $10
    inc b
    ld a, [hl]
    ld d, e
    ld bc, $01ab
    db $ed
    ld sp, $71da
    sbc $08
    ld h, l
    db $10
    dec b
    dec [hl]
    call nz, $cc0e
    db $10
    ld d, $55
    dec [hl]
    ld sp, $1720
    ld [hl-], a
    ld d, d
    add hl, bc
    ld d, l
    inc sp
    inc hl
    ld hl, $3200
    ld [hl-], a
    ld d, h
    ld de, $83f3
    ld [bc], a
    ld e, c
    cp e
    ld [hl-], a
    inc sp
    or h
    or e
    ld c, $ff
    nop
    rlca
    ld b, b
    or e
    nop

jr_0a3_60e3:
    rrca
    inc sp
    call z, Call_000_3433
    inc [hl]
    and e
    rst RST_38
    nop
    ld [hl-], a
    di
    rst RST_38
    ldh a, [$ff08]
    pop af
    ld e, b
    pop af
    ld e, a
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [rTMA]
    rst RST_38
    ldh a, [$ff2d]
    ldh a, [$ff08]

Jump_0a3_6100:
    ldh a, [$ff38]
    ldh a, [$ff3f]
    ldh a, [$ff36]
    ldh a, [$ff3f]
    ldh a, [rTMA]
    jr nz, jr_0a3_612c

    db $fd
    dec l
    inc hl
    ei
    ld b, e
    ld l, e
    ld b, e
    dec de
    inc l
    ei
    ld b, e
    ld a, e
    ld b, e
    ld c, a
    ld b, $18
    add c
    rlca
    rst RST_28
    ld b, d
    ldh a, [rNR14]
    inc d
    ld [hl+], a
    nop
    nop
    inc c
    ld [$4f00], sp
    ld c, a
    ld b, h

jr_0a3_612c:
    ld [bc], a
    inc bc
    db $f4
    nop
    ldh a, [$ffc2]
    ld h, $1d
    ld [$4206], sp
    ldh a, [c]
    ld b, h
    inc h
    nop
    inc bc
    ld b, h
    db $10
    ld b, h
    ldh a, [c]
    ldh a, [c]
    inc b
    rlca
    db $f4
    ld b, h
    db $f4
    rst RST_38
    ld [hl], b
    db $f4
    ld b, [hl]
    ccf
    jr nz, jr_0a3_61cc

    ld bc, $3adf
    dec sp
    inc sp
    ld d, e
    adc a
    add e
    rst RST_38
    jp Jump_000_3aac


    dec b
    sbc b
    dec b
    xor b
    ld [de], a
    sbc e
    dec [hl]
    db $ed
    ld h, b
    inc [hl]
    ld de, $21de
    pop af
    inc sp
    and e
    inc sp
    and e
    inc a
    sbc $06
    daa
    ld e, e
    cp a
    ld d, l
    ld [bc], a
    scf
    inc hl
    pop af
    ld d, d
    dec de
    nop
    rra
    ld a, [hl-]
    ld a, [bc]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    and e
    ld c, e
    rst RST_38
    ld d, l
    inc bc
    rst RST_20
    ld d, e
    nop
    inc sp
    ld a, [hl-]
    xor d
    ld d, e
    dec [hl]
    and e
    xor d
    inc sp
    ld de, $3a33
    cp e
    nop
    ld c, $bc
    dec sp
    ld a, [hl-]
    db $10
    cp e
    ld a, a
    and e
    jr nz, @+$41

    pop af
    rra
    pop af
    ld e, a
    pop af
    ld d, [hl]
    pop af
    ld e, a
    ldh a, [rTMA]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff36]
    ldh a, [$ff3f]
    ldh a, [$ff38]
    ldh a, [$ff3f]
    ldh a, [$ff08]
    add e
    db $10
    ld [$3333], sp
    db $dd
    db $dd
    ld b, e
    scf
    ccf
    db $e3
    ei
    db $db
    ld [de], a
    dec de
    rlca
    ccf

jr_0a3_61cc:
    inc [hl]
    ld d, a
    ccf
    rst RST_38
    ccf
    xor h
    ld d, e
    rst RST_38
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ld [hl], b
    ld bc, $0077
    ld [bc], a
    ld [de], a
    nop
    ld [hl], b
    nop
    ld [de], a
    ld de, $2700
    ld de, $0022
    rla
    inc c
    ld hl, $7011
    ld [de], a
    jr nc, jr_0a3_61f6

    ld b, b
    inc e
    nop

jr_0a3_61f6:
    ld hl, $0080
    inc b
    ld de, $0721
    nop
    ld [hl+], a
    ld de, $0972
    nop
    ld de, $7112
    nop
    inc bc
    ld hl, $1007
    inc bc
    cp $f0
    sub $f1
    rra
    pop af
    jr @-$0d

    rra
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [rTMA]
    nop
    dec hl
    nop
    cp h
    ld [$4b90], sp
    inc b
    xor a
    and e
    ld [bc], a
    add a
    ld [$7d7a], sp
    inc hl
    ld [$06b6], sp
    sbc a
    ld [de], a
    xor b
    inc b
    sub e
    jr nc, @+$03

    jp Jump_000_1d00


    cp a
    jr @-$47

    ld a, [hl-]
    inc b
    ld a, a
    jr nc, jr_0a3_625a

    add b
    ld e, $f0
    halt
    ldh a, [$ff7f]
    ldh a, [$ff78]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [rTMA]
    ldh a, [$ff2d]
    ldh a, [$ff08]
    ldh a, [$ff38]
    ldh a, [$ff3f]
    di

jr_0a3_625a:
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [rTMA]
    db $10
    jr nz, @+$72

    inc d
    ld bc, $0ce7
    cpl
    nop
    ld [hl], b
    ld b, h
    ld de, $0011
    ld b, a
    inc d
    ld de, $0001
    ld b, b
    ld b, h
    inc h
    nop
    ld [hl], b
    ld b, a
    ld b, $37
    ld h, b
    ld [hl], b
    ld de, $01f6
    rst RST_20
    ld b, c
    rlca
    ld [hl+], a
    ld de, $0042
    rlca
    ld de, $4411
    rlca
    ld de, $7441
    add b
    ld b, $3b
    inc b
    nop
    ld b, h
    ld [hl], h
    rlca
    nop
    ld [hl], a
    ld a, a
    rlca
    ld h, d
    dec sp
    ldh a, [$ff58]
    ldh a, [$ff9f]
    ldh a, [$ff08]
    ldh a, [$ff9f]
    ldh a, [rTMA]
    ldh a, [$ff2d]
    db $eb
    di
    ccf
    ld de, $c0f7
    ld bc, $023b
    rrca
    or h
    ld b, b
    rlca
    and c
    db $ec
    jr nz, jr_0a3_62ed

    inc sp
    ld b, $9f
    inc sp
    dec sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld b, c
    or e
    ld b, $9f
    dec hl
    inc sp
    inc sp
    or d
    or h
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rPCM12]
    ldh a, [$ffbf]
    ldh a, [rTMA]
    ldh a, [$ff3f]
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff36]
    ldh a, [$ff3f]
    ldh a, [$ff38]
    ldh a, [$ff3f]
    ldh a, [$ff08]
    db $10
    ld [$16f0], sp

jr_0a3_62ed:
    ldh a, [$ff5f]
    ld [$58f0], a
    ld [hl], b
    ld e, a
    ld b, c
    ld d, a
    di
    nop
    inc bc
    rra
    nop
    ld b, $11
    sbc d
    inc c
    ret c

    ld b, d
    di
    adc b
    ld a, a
    db $10
    inc e
    ccf
    nop
    inc bc
    pop af
    add b
    nop
    inc b
    ld b, d
    db $f4
    inc sp
    inc sp
    ld [hl+], a
    ld b, h
    ccf
    inc [hl]
    inc sp
    ld b, d
    nop
    inc bc
    ld [$337f], sp
    ld [$3e7f], sp
    rst RST_38
    ld bc, $ddff
    db $dd
    rst RST_38
    rst RST_18
    xor d
    ld a, [$ff04]
    ld [bc], a
    rra
    jp $f33b


    ld de, $c03b
    ccf
    rst RST_38
    ld b, b
    rst RST_18
    nop
    ld e, $bd
    call z, $f1fd
    ccf
    dec sp
    rlca
    db $db
    ld b, d
    db $f4
    or e
    or e
    ret nc

    ccf
    db $f4
    jp z, Jump_000_01f0

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0a3_6351:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    push af
    pop af
    ret c

    ldh a, [c]
    ccf
    ldh a, [$ff08]
    ld b, b
    ld [$084f], sp
    ld a, e
    rst RST_38
    ld [$5a7b], sp
    di
    ld [$337b], sp
    ld [$017b], sp
    rst RST_38
    db $f4
    jr nz, jr_0a3_638a

    di
    ld c, d
    rst RST_38

jr_0a3_638a:
    rrca
    ld a, a
    di

jr_0a3_638d:
    rst RST_38
    ld hl, sp+$7b
    rst RST_38
    db $10
    inc bc
    ccf
    db $fc
    nop
    ld [bc], a
    ld [hl+], a
    rla
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    nop
    nop
    nop
    ret


    ld d, l
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_0a3_6351

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a3_6435

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a3_638d

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    ld c, $25
    jp z, Jump_000_2e20

    ld d, e
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_6429

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l

Jump_0a3_6401:
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_6449

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    ld a, e
    ld d, a
    rst RST_30

jr_0a3_6429:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a3_6435:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, $777f
    ld l, a
    ld d, l
    ld l, a
    ld [hl-], a
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_0a3_6449:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_6485

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a3_6485:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret


    ld d, l
    jr c, jr_0a3_6517

    push de
    ld h, d
    sub e
    ld e, d
    xor $45
    ld [hl], d
    ld d, d
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    reti


    ld d, a
    ld d, l
    ld c, e
    pop de
    ld b, d
    ld l, [hl]
    ld [hl], $ea
    dec l
    add a
    dec h
    ld [$3825], sp
    ld l, a
    jr c, jr_0a3_6537

    push de
    ld h, d
    sub e
    ld e, d

Call_0a3_64cc:
    xor $45
    rst RST_18
    ld d, e
    ld sp, hl
    ld [hl], $13
    ld e, $2a
    ld de, $39ab
    rra
    ld a, h
    ld [$4225], sp
    inc c
    inc l
    ld h, d
    ret


    ld d, l
    add a
    ld c, l
    ret


    ld d, l
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop
    nop
    cp a
    ld e, e
    inc a
    ld d, e
    rst RST_10
    ld d, d
    sub l
    ld c, [hl]
    reti


    ld d, a
    ld d, l
    ld c, e
    pop de
    ld b, d
    ld l, [hl]
    ld [hl], $ea
    dec l
    add a
    dec h
    ld [$c925], sp
    ld d, l
    jr c, jr_0a3_6577

    push de
    ld h, d
    sub e
    ld e, d
    xor $45
    ld [hl], d
    ld d, d
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra

jr_0a3_6517:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rst RST_28
    ld c, [hl]
    ld l, l
    ld b, [hl]
    db $ec
    dec a
    adc e
    add hl, sp
    jr c, jr_0a3_6595

    jr c, jr_0a3_6597

    push de
    ld h, d
    sub e
    ld e, d
    xor $45
    cp l
    ld d, e
    add hl, sp
    scf
    or l
    ld l, $0f
    ld h, $ee

jr_0a3_6537:
    ld b, l
    ld l, d
    ld de, $2508
    ld b, d
    inc c
    rra
    ld a, h
    rra
    ld a, h
    rra
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

Call_0a3_6554:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a3_6577:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a3_6595:
    nop
    nop

jr_0a3_6597:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    inc de
    nop
    jr nc, jr_0a3_65aa

jr_0a3_65aa:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    jr nz, jr_0a3_65f9

    ld b, h
    ld [hl], b
    ld bc, $8888

jr_0a3_65ba:
    adc b

Call_0a3_65bb:
    adc b
    ld [hl], a
    ld b, a
    ld [hl], a
    jr nc, jr_0a3_65c2

    ld d, l

jr_0a3_65c2:
    ld d, l
    ld [hl], l
    ld d, b
    ld a, [bc]
    ldh a, [rSB]
    ld b, b
    ld bc, $2204
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    scf
    ld b, d
    rst RST_38
    ld h, $ff
    rst RST_38
    ldh a, [$ff03]
    rst RST_38

jr_0a3_65da:
    rst RST_38
    db $10
    rra
    nop
    ld e, $24
    add sp, $00
    ld a, [bc]
    ldh a, [$ff03]
    nop

jr_0a3_65e6:
    inc bc
    ld sp, $7f00
    ld de, $1111
    dec bc
    ld de, $2212
    ld [hl+], a
    db $10
    inc bc
    ld [hl+], a
    ld h, b
    inc bc
    nop
    inc de

jr_0a3_65f9:
    ld a, [bc]
    ld [hl+], a
    ld de, $2221
    nop
    ld e, $13
    db $10
    rra
    ld de, $221d
    ld [hl+], a
    ld hl, $1600
    ld h, b
    inc bc
    nop
    ld de, $0021
    inc h
    ld a, a
    ld [hl+], a
    ldh a, [$ffcf]
    jr nc, jr_0a3_65e6

    nop
    ld e, e
    ldh a, [rSB]
    add b
    ld bc, $2310
    db $10
    dec hl
    db $fc
    ldh a, [$ffb3]
    or b
    inc bc
    ldh a, [$ffb3]
    or b
    inc bc
    ld h, b
    ld a, b
    nop
    sub h
    nop
    add d
    jr nz, jr_0a3_65ba

    ld c, b
    nop
    inc bc
    ld b, h
    nop
    sub d
    ld c, c
    sub h
    nop
    nop
    sub d
    ld b, h
    xor c
    nop
    ld b, d
    sub h
    sbc d
    add c
    add b
    ld e, $22
    add h
    adc d
    adc b
    adc b
    xor b
    ld bc, $185f
    sbc d
    sbc c
    sbc c
    ld h, b
    ld bc, $3e90
    adc b
    adc b
    jr z, jr_0a3_65da

    nop
    inc bc
    ld a, [hl+]
    nop
    sbc c
    xor c
    inc h
    nop
    sbc c
    nop
    ld c, d
    inc h
    nop
    xor c
    ld b, h
    ld a, [hl+]
    nop
    nop
    ld b, b
    jr nz, jr_0a3_666f

jr_0a3_666f:
    ldh [c], a
    ldh [c], a
    db $e4
    ld [bc], a
    jr nz, jr_0a3_66c3

    ld b, h
    ld b, b
    ld e, $60
    inc bc
    ld a, $33
    ld e, $20
    inc de
    ld de, $1200
    jr nz, jr_0a3_66b5

    ld a, $11
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    jr nz, jr_0a3_66db

    ld l, $00
    ldh [c], a
    ld b, h
    db $e4
    ld b, b
    ld [bc], a
    ld h, b
    inc bc
    inc sp
    db $e3
    ld [bc], a
    ld [hl-], a
    ld de, $0631
    ld [bc], a
    ld de, $13e3
    ld [bc], a
    pop af
    pop af
    or b
    ld bc, $2666
    ld h, [hl]
    ld d, [hl]
    ld bc, $66c5
    ld d, l
    db $10
    inc b
    pop af
    db $dd
    ld [hl], a
    rlca
    ld [hl], a

jr_0a3_66b5:
    xor d
    xor d
    xor d
    xor d
    add b
    xor [hl]
    jr nz, @+$03

    ld sp, $ff8e
    jr nc, jr_0a3_66c3

    pop af

jr_0a3_66c3:
    inc sp
    ld b, b
    inc bc
    ld bc, $115f
    db $db
    pop af
    inc sp
    jr nc, @+$05

    ld [de], a
    inc de
    call c, $db11
    ret nc

    adc a
    jr nc, jr_0a3_66e8

    sub e
    add d
    ld c, a
    pop af

jr_0a3_66db:
    rst RST_18
    inc sp
    inc bc
    rst RST_18
    sub d
    ld c, a
    ret nc

    ld [hl], a
    ld b, e
    ld de, $81db
    rst RST_20

jr_0a3_66e8:
    ld de, $42e3
    ccf
    ld h, b
    or e
    ei
    db $10
    ld bc, $c350
    ldh a, [c]
    add hl, de
    ld [hl], d
    ld [hl+], a
    nop
    inc bc
    inc [hl]
    pop af
    ld sp, $01c0
    nop
    ld b, d
    xor c
    sbc c
    nop
    sub d
    sbc d
    sbc c
    nop
    ld d, b
    and d
    ld bc, $92cb
    nop
    inc bc
    add d
    adc b
    adc b
    nop
    push af
    nop
    ret nz

    jr nz, jr_0a3_671a

    nop
    ld e, $41

jr_0a3_671a:
    ld [hl-], a
    xor c
    nop
    inc bc
    ld c, d
    nop
    ld b, $e0
    inc hl
    ld e, a
    ld d, e
    ld l, e
    db $10
    rra
    ld c, d
    and h
    add hl, hl
    nop
    ld b, h
    nop
    sbc d
    add hl, hl
    nop
    and h
    sbc c
    add hl, hl
    nop
    sbc d
    db $fc
    nop
    inc bc
    ld [de], a
    inc bc
    nop
    sbc $20
    inc bc
    db $10
    rra
    ld bc, $e2e3
    nop
    add b
    jr nc, jr_0a3_674b

    ld de, $3100

jr_0a3_674b:
    ld [hl-], a
    ld hl, $2100
    ld b, b
    ld l, $00
    rlca
    ld sp, $0011
    ld de, $1112
    ld b, $00
    db $10
    ld de, $2e10
    ld bc, $00e3
    inc bc
    nop
    ld [bc], a
    ld de, $13e1
    nop
    ld [de], a
    inc hl
    nop
    rlca
    ldh [c], a
    ld [$0012], sp
    ld de, $0013
    rlca
    ld hl, $0011
    ld bc, $1101
    ld bc, $6600
    halt
    ld h, a
    nop
    ld [bc], a
    sub e
    jr nc, jr_0a3_6786

    ld h, a

jr_0a3_6786:
    ld h, [hl]
    db $10
    dec c
    ld h, [hl]
    halt
    ld d, b
    rrca
    jr nc, jr_0a3_679c

    add $f0
    rra
    sub b
    rra
    ld d, l
    ld h, l
    ld d, [hl]
    nop
    ld [bc], a
    jr nc, jr_0a3_679c

    ld d, [hl]

jr_0a3_679c:
    ld c, [hl]
    ld d, l
    db $10
    dec c
    ld d, l
    ld h, l
    ld d, b
    rrca
    jr nc, jr_0a3_67b3

    and b
    rra
    ld d, l
    add b
    ret nc

    rra
    ld [hl], l
    rst RST_30
    ld a, a
    ld [hl], a
    push af
    ld a, a
    rst RST_30

jr_0a3_67b3:
    ld b, e
    ld a, a
    db $10
    inc bc
    halt
    ld [hl], a
    ld [hl], a
    rst RST_30
    db $10
    inc bc
    ld d, b
    rrca
    xor [hl]
    db $10
    dec de
    ld [hl], a
    nop
    inc bc
    rst RST_30
    nop
    dec bc
    db $10
    ld bc, $0d30
    ld [hl], a
    ld a, [hl]
    rst RST_30
    ld d, b
    rrca
    db $10
    dec c
    sub e
    ccf
    ld [hl+], a
    rla
    nop
    inc bc
    ld bc, $8862
    ld bc, $4992
    ld b, h
    sub h
    sub d
    ld b, h
    ld b, h
    sub e
    ccf
    rst RST_10
    inc d
    ld h, a
    ld h, h
    jp Jump_000_0349


    ld h, h
    and h
    or e
    ld e, a
    and b
    rra
    di
    ld a, a
    db $eb
    inc [hl]
    and a
    db $10
    inc bc
    nop
    ld e, $28
    nop
    ld a, [de]
    add hl, hl
    db $10
    inc bc
    ld bc, $7ed2
    sbc c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_38
    inc bc
    ld b, a
    xor c
    push de
    nop
    sub l
    ld h, b
    ld b, $a9
    nop
    ld b, $4a
    nop
    ld b, $24
    nop
    ld b, $40
    inc h
    ld [bc], a
    ld a, [de]
    inc h
    sbc c
    ld c, d
    ld b, h
    add hl, hl
    xor c
    nop
    ld b, h
    sub h
    add hl, hl
    ld c, d
    ld b, h
    sbc c
    add hl, hl
    ld b, h
    ld [hl], h
    sub h
    nop
    inc bc
    nop
    ld a, a
    nop
    sbc d
    db $10
    ld b, b
    inc bc
    dec d
    nop
    ld bc, $5500
    ld e, $00
    ld d, b
    pop hl
    inc d
    nop
    inc bc
    add d
    ld [bc], a
    dec sp
    dec d
    xor $00
    nop
    ld d, b
    ld bc, $00e1
    ld d, b
    nop
    db $10
    inc bc
    ld d, c
    nop
    inc bc
    pop hl
    ld d, l
    nop
    nop
    dec b
    ld b, c
    ld e, $05
    nop
    ld b, h
    nop
    inc bc
    xor $00
    db $10
    ccf
    ld de, $0305
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rst RST_38
    pop af
    rst RST_38
    set 6, c
    rst RST_38
    ldh a, [$ff1f]
    ld d, l
    halt
    ld bc, $f6c3
    ld bc, $10cb
    inc bc
    cp [hl]
    inc b
    ld c, [hl]
    rst RST_30
    db $10
    inc bc
    ld d, b
    rrca
    db $10
    dec de
    pop af
    rst RST_38
    or c
    rst RST_38
    ld b, d
    nop
    ld b, h
    sub h
    ld c, c
    ld b, d
    ld b, h
    sbc c
    and h
    ld b, d
    ld a, [bc]
    sub h
    ld c, c
    sbc d
    ld b, d
    ld bc, $92d1
    ld bc, $92d8
    or a
    ld bc, $42d8
    ld bc, $0342
    ld [hl], d
    sbc c
    sub l
    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ld sp, $00e7
    inc bc
    ld a, [hl+]
    ld bc, $0098
    inc bc
    xor d
    add hl, hl
    xor e
    ld bc, $299f
    ld bc, $299f
    ld bc, $2a9f
    ld d, c
    rst RST_20
    ld [de], a
    ld [hl], e
    rst RST_10
    db $10
    inc bc
    ld d, d
    add e
    ldh a, [c]
    nop
    sbc a
    ld [hl], d
    nop
    sbc a
    ld d, c
    rst RST_18
    ld [de], a
    ld d, e
    xor $93
    db $db
    ld d, b
    cp a
    ld bc, $44df
    ld bc, $22df
    ld [hl], e
    ldh a, [$ff1f]
    ld a, a
    ld a, $77
    sub h
    ld b, b
    ld a, a
    ld [de], a
    ld [hl], e
    db $10
    inc bc
    ld d, d
    add e
    nop
    rra
    cpl
    cp l
    nop
    rra
    daa
    db $f4
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nz, jr_0a3_6911

jr_0a3_6911:
    ld [bc], a
    ld h, [hl]
    ldh [c], a
    nop
    inc bc
    ld [bc], a
    inc sp
    jr nz, jr_0a3_6938

    inc d
    ld d, l
    ld [bc], a
    ld d, d
    inc sp
    ret nz

    db $10
    inc bc
    pop bc
    rst RST_38
    ld h, $67
    ld h, [hl]
    ld h, $e2
    halt
    db $10
    ld h, a
    ld h, $ee
    nop
    inc bc
    ld e, $66
    halt
    daa
    dec b
    ld sp, $e220

jr_0a3_6938:
    xor $1e
    nop
    ld [bc], a
    ld sp, $0200
    ld e, h
    inc sp
    nop
    ld [bc], a
    inc sp
    dec d
    db $d3
    dec d
    ld d, c
    db $10
    add hl, bc
    ld de, $0f11
    ld sp, $4133
    ld b, h
    ldh a, [rSB]
    add b
    ld bc, $1f57
    jr nc, jr_0a3_69d8

    ldh [rP1], a
    ld c, h
    ret nc

    ld c, a
    ret nc

    cpl
    ld b, c
    ld b, h
    ld hl, $41e2
    inc c
    inc h
    ldh [c], a
    xor $21
    ld b, b
    daa
    add b
    jp nz, Jump_000_0022

    ld bc, $4220
    ld b, h
    jr nz, @-$1c

    ld c, [hl]
    ld b, h
    nop
    rla
    ld a, a
    ld de, $3f50
    ldh a, [rSB]
    or b
    ld bc, $0af1
    or b
    adc a
    ld h, $1b
    ldh a, [rSB]
    rst RST_38
    jr z, jr_0a3_69eb

    jr nc, @+$05

    ld d, b
    ld bc, $ef30
    ret nc

    ld bc, $5396
    ld d, [hl]
    ld d, a
    jr nc, jr_0a3_699c

    ld c, b

jr_0a3_699c:
    pop hl
    nop
    ld e, e
    pop hl
    xor $50
    dec d
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld e, $44
    ld de, $f111
    ld hl, $a017
    ld de, $1024
    inc bc
    ld l, $ab
    nop
    inc bc
    inc hl
    nop
    inc bc
    ld de, $0300
    ld [de], a
    ld b, b
    inc bc
    ld d, e
    rst RST_18
    ldh a, [$fff0]
    inc bc
    jr nc, jr_0a3_69f9

    ldh a, [rNR22]
    or b
    inc bc
    ld h, [hl]
    halt
    rla
    inc sp
    dec d
    halt
    ld h, a
    ld d, $10
    inc bc
    ld de, $db01
    ld [hl+], a

jr_0a3_69d8:
    db $10
    inc bc
    pop hl
    or e
    rst RST_38
    jr nz, @+$21

    nop
    ld a, [bc]
    ld d, $dd
    ld h, a
    ld h, [hl]
    jr nz, @+$05

    ld a, c
    ld de, $fb01

jr_0a3_69eb:
    jr nz, @+$25

    db $10
    rra
    jr nc, @-$19

    pop hl
    xor $10
    inc bc
    rrca
    pop hl
    xor $41

jr_0a3_69f9:
    ld b, h
    db $10
    inc bc
    or b
    ld bc, $afb1
    or d
    daa
    db $fc
    ldh a, [c]
    cpl
    ld [hl], b
    ld c, a
    jr nc, jr_0a3_6a54

    ret nc

    cpl
    ret nc

    ld bc, $31f1
    ld hl, $1f22
    ld b, c
    inc h
    ld b, d
    nop
    ld [hl], l
    ld [hl-], a
    rlca
    ldh a, [$ff1f]
    or b
    ld bc, $4310
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    db $dd
    jr nc, jr_0a3_6a29

    ld d, a

jr_0a3_6a29:
    rst RST_30
    cp a
    ld d, h
    sbc a
    ld hl, $4e0a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f1f1
    or b
    ld bc, $1511
    rst RST_38
    ldh a, [rSB]
    ld [hl], b
    ld bc, $91f0
    or b
    ld bc, $e311
    ld de, $f1ef
    cp e
    ld [hl], c
    db $e3
    db $fd
    jp nc, $1917

    inc [hl]
    db $10
    inc bc
    db $10
    rrca

jr_0a3_6a54:
    ldh a, [c]
    or a
    or b
    ld bc, $8720
    scf
    ld [bc], a
    ld b, d
    db $e4
    xor $ee
    ld b, d
    db $e4
    add hl, bc
    ld e, a
    db $e4
    inc bc
    ld de, $4211
    db $e4
    ld hl, $1022
    inc bc
    sub a
    rla
    ld c, $ee
    xor $ee
    xor $59
    cpl
    ld l, c
    rst RST_18
    nop
    rla
    ldh [c], a
    db $fd
    nop
    rla
    ld e, e
    and a
    db $10
    ld sp, $0b10
    ld d, b
    rrca
    ldh a, [$ff37]
    ld [hl+], a
    dec de
    or e
    cp c
    ld b, c
    push af
    ld de, $a210
    add b
    ld bc, $0f10
    ld h, c
    ld h, [hl]
    ld b, b
    inc bc
    ld a, a
    halt
    jr nc, @+$05

    ld b, $d5
    ld [$1037], sp
    ld bc, $3b10
    ld de, $10ab
    ld bc, $42e0
    and d
    ld d, b
    rra
    jr nz, jr_0a3_6ab4

    ld [hl+], a
    ld [hl+], a
    ld d, l

jr_0a3_6ab4:
    nop
    ld h, [hl]
    ld e, e
    ld h, $30
    inc bc
    ld h, a
    ld b, b
    inc bc
    ld d, b
    ld e, c
    ld d, b
    nop
    jr nz, jr_0a3_6ae3

    inc bc
    ld bc, $2225
    ld [hl+], a
    ld d, b
    dec h
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc bc
    jp nc, Jump_000_3f68

    ldh a, [$ff63]
    ld h, [hl]
    ld a, [hl+]
    rst RST_28
    nop
    jr nz, jr_0a3_6ad9

jr_0a3_6ad9:
    inc hl
    jr nz, jr_0a3_6b05

    ld h, [hl]
    ld h, [hl]
    jr nz, jr_0a3_6ae3

    db $10
    ret nc

    xor a

jr_0a3_6ae3:
    nop
    nop
    db $10
    inc hl
    db $fc
    ld d, b
    cpl
    ldh a, [$ffcf]
    add b
    ld bc, $c01b
    add hl, de
    rst RST_38
    jr nz, @+$05

    xor c
    xor d
    cp $60
    inc bc
    adc b
    ld e, a
    ld d, [hl]
    ld [hl], b
    dec de
    ld d, e
    ld d, $0b
    db $10
    rlca
    and h
    rst RST_18

jr_0a3_6b05:
    nop
    ld a, a
    jr nz, jr_0a3_6b10

    rst RST_10
    dec h
    and e
    add b
    inc bc
    cp b
    cp a

jr_0a3_6b10:
    ld de, $916b
    rst RST_18
    ldh a, [$ff1f]
    add a
    or b
    rra
    ld b, d
    db $e4
    ld bc, $f000
    inc bc
    db $10
    inc bc
    nop
    dec de
    rst RST_38
    ld c, d
    add e
    ldh a, [rSB]
    ld [hl-], a
    ld d, a
    db $10
    ld c, a
    ldh a, [$ff37]
    or b
    inc bc
    db $f4
    rst RST_38
    or b
    ld bc, $71ff
    rst RST_20
    ldh a, [$ff03]
    db $10
    inc bc
    ld d, c
    rst RST_20
    ldh a, [rSB]
    ld b, b
    ld bc, $eb81
    ldh a, [$ff03]
    ccf
    ld d, l
    nop
    ld de, $91e3
    rst RST_28
    ret nc

jr_0a3_6b4d:
    rrca
    sub c
    cp a
    ld e, h
    db $d3
    sub b
    rrca
    and c
    inc d
    ld b, $76
    nop
    inc b
    halt
    ld d, a
    ld h, l
    ld d, [hl]
    jr jr_0a3_6b4d

    ld a, [bc]
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld h, l
    nop
    halt
    ld d, [hl]
    nop
    inc bc
    ld d, a
    db $e3
    inc d
    rst RST_38
    pop af
    add hl, de
    ret nz

    ld bc, $a992
    xor b
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    rst RST_38
    ld hl, sp+$6e
    or b
    ld bc, $eff1
    or b
    inc bc
    di
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    rst RST_38
    db $db
    ld d, e
    ei
    adc e
    dec sp
    add d
    nop
    rst RST_30
    db $10
    inc bc
    ld d, d
    rrca
    rst RST_18
    ld d, b
    dec bc
    ei
    ldh a, [$ff03]
    jr nc, jr_0a3_6ba1

    ld d, h
    dec de
    sbc e

jr_0a3_6ba1:
    dec sp
    ld d, c
    ld b, a
    ld d, l
    nop
    ccf
    ei
    ld e, a
    ldh [c], a
    or b
    ld bc, $1710
    ld l, e
    cpl
    xor c
    xor d
    xor d
    nop
    inc bc
    adc b
    call c, Call_000_0740
    db $10
    rrca
    sbc c
    di
    rla
    inc sp
    rla
    ld d, b
    inc de
    and c
    ld a, [de]

Call_0a3_6bc4:
    ld [bc], a
    ld de, $a131
    inc hl
    ld [hl+], a
    ld [hl+], a

Call_0a3_6bcb:
    db $10
    inc bc
    ld de, $10ce
    rlca
    nop
    db $d3
    and c
    inc de
    nop
    inc bc
    ld b, b
    inc de
    inc b
    ld h, h
    ld [de], a
    ld hl, sp+$00
    ld b, d
    ld d, b
    inc bc

jr_0a3_6be1:
    ld h, b
    rst RST_30
    db $10
    dec bc
    db $10
    inc bc
    rst RST_38
    cpl
    sbc $40
    xor d
    nop
    inc bc
    db $dd
    rst RST_38
    cpl
    xor $ee
    rst RST_38
    rra
    rra
    ld de, $dd11

jr_0a3_6bf9:
    db $e4
    pop af
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    rst RST_30
    pop af
    rst RST_30
    nop
    db $10
    db $10
    inc bc
    cp a
    inc bc
    dec sp
    jr nz, jr_0a3_6bf9

    ld c, a
    ld d, l
    add e
    dec [hl]
    cp c
    di
    ld l, a
    sub l
    cp e
    db $10
    ld bc, $725a
    rrca
    rst RST_18
    add d
    rrca
    rst RST_18
    ld bc, $66cb
    pop af
    rst RST_18
    ld [hl], a
    dec sp
    ld [hl], a
    and d
    ld bc, $1b6b
    ld b, a
    sub b
    inc bc
    ld [de], a
    add b
    ld b, e
    ldh a, [$ffaf]
    rst RST_38
    ldh a, [rSB]
    inc [hl]
    cp l
    add [hl]
    ld h, a
    add b
    inc bc
    inc de
    ld [bc], a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    di
    ld de, $b0e0
    ld bc, $e751
    ld d, b
    inc bc
    ld hl, $3aaa
    inc sp
    ld sp, $11db
    db $ec
    nop
    dec bc
    jr nz, jr_0a3_6be1

    rst RST_20
    ld b, b
    inc bc
    inc de
    ld b, $76
    ld [hl+], a
    rlca
    ret nz

    ld de, $0022
    ld e, $02
    nop
    nop
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a3_6ce7

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    sbc a
    ld c, a
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld de, $5c47
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h

jr_0a3_6ce7:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    or d
    ld b, [hl]
    ld d, $53
    ld a, d
    ld h, e
    db $fd
    ld l, e
    ld l, [hl]
    ld e, d
    ld a, b
    ld [hl], a
    rrca
    ld e, a
    ld [hl], e
    ld l, e
    ld a, [$1f7b]
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld a, h
    ld c, a
    sub a
    dec h
    ld a, h
    ld [hl-], a
    ld a, [hl-]
    ld c, a
    ld l, [hl]
    ld e, d
    cp [hl]
    ld e, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    ld d, e
    ld a, a
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    nop
    nop
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, d
    sub $52
    rst RST_38
    ld a, a
    sub a
    ld a, [hl+]
    dec de
    scf
    ld a, h
    ld c, a
    rrca
    ld e, a
    ld [hl], e
    ld l, e
    ld a, [$1f7b]
    ld a, h
    rra
    ld a, h
    ld a, [de]
    ld [hl+], a
    sbc e
    ld l, a
    cp [hl]
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0a3_6e36:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld a, [bc]
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    ldh a, [rSB]
    sub b
    ld bc, $bb32
    cp e
    ldh a, [rSB]
    sub b
    ld bc, $dddd
    ld b, b
    ld bc, $01cc
    call z, $dacc
    call c, $dddd
    xor d
    db $10
    inc bc
    nop
    sbc l
    sbc c
    sbc c
    ld de, $779d
    ld [hl], a
    xor d
    add hl, de
    sbc l
    sub a
    sbc c
    add b
    ld e, $00
    dec b
    call Call_000_00ad
    inc bc
    nop
    xor d
    sbc c
    sbc c
    reti


    xor d
    ld [hl], a
    ld [hl], a
    reti


    nop
    ld de, $7999
    reti


    xor d
    db $dd
    call Call_000_0844
    ld b, h
    db $dd
    db $dd
    ld c, h
    nop
    inc bc
    call $aa44
    add h
    nop
    ld [$aaaa], sp
    xor d
    jp z, $0300

    xor d
    ld de, $1110
    ld de, $1011
    rlca
    ld b, h
    ld d, h
    push bc
    db $dd
    dec b
    ld b, h
    ld b, h
    ld d, l
    call c, Call_000_0044
    ld [$0044], sp
    ld [$5500], sp
    ld b, h
    ld b, h
    ld h, h
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    pop bc
    nop
    inc bc

jr_0a3_6ef5:
    xor d
    nop
    ld [$7f60], sp
    jr nc, jr_0a3_6efd

    xor d

jr_0a3_6efd:
    sub $80
    nop
    inc sp
    ld h, [hl]
    xor l
    xor d
    xor d
    ld h, l
    sub $11
    ld a, $11
    ld d, l
    nop
    ld [$1ca0], sp
    nop
    ld [bc], a
    db $10
    ld d, e
    sub b
    ld e, a
    db $dd
    jr nc, jr_0a3_6ef5

    xor l
    nop
    or c
    jr nc, jr_0a3_6f20

    jp c, $bddd

jr_0a3_6f20:
    call c, $aa11
    xor d
    cp d
    jr nz, jr_0a3_6f2a

    ld de, $d111

jr_0a3_6f2a:
    jr nz, @+$09

    ld [hl], $99
    sbc c
    ldh a, [rSB]
    ret nz

    ld bc, $f0b9
    inc bc
    ld [hl], b
    inc bc
    adc b
    ld l, [hl]
    adc b
    ldh a, [rSB]
    ret nz

    ld bc, $f0a8
    inc bc
    ld [hl], b
    inc bc
    ld de, $ab63
    rst RST_30
    nop
    and a
    ldh a, [rTAC]
    ld h, b
    rlca
    db $10
    ld b, $ab
    ldh a, [rTAC]
    ld h, b
    rlca
    ldh a, [rSB]
    xor a
    jr nc, jr_0a3_6f5b

    sbc c

jr_0a3_6f5b:
    nop
    inc bc
    reti


    ldh a, [rNR21]
    ld b, b
    inc e
    nop
    cp h
    ld de, $ad33
    nop
    ld a, [bc]
    ret


    or b
    inc bc
    cp d
    jr nz, jr_0a3_6f76

    nop
    ld e, $c9
    ld de, $6ed0
    ld [hl+], a

jr_0a3_6f76:
    ld bc, $11e3
    rst RST_20
    inc sp
    ld b, b
    rlca
    jr nc, jr_0a3_6f82

    ld de, $99fb

jr_0a3_6f82:
    ld h, b
    sbc c
    ld de, $017c
    db $e3
    ld [hl+], a
    sbc c
    ld a, h
    reti


    xor d
    cp [hl]
    nop
    inc bc
    inc sp
    ld de, $10ef
    inc bc
    ld bc, $22fb
    inc bc
    ld de, $2292
    db $10
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $3387
    inc sp
    inc sp
    inc sp
    call z, $9c61
    add b
    ld bc, $c222
    ld bc, $01e7
    add sp, $33
    inc sp
    ld c, h
    jp Jump_000_0700


    xor d
    ld e, h
    ld d, d
    rra
    ld d, b
    ld bc, $6555
    ld d, $d6
    ld [hl+], a
    ld d, l
    ld bc, $55e8
    nop
    ld [$1202], sp
    ld h, [hl]
    add b
    nop
    inc bc
    ld h, l
    ld e, h
    ld d, l
    ld h, l
    ld d, l
    jp z, Jump_0a3_5f55

    ld d, h
    ld [de], a
    rra
    ld h, l
    sub b
    ld e, a
    ld [bc], a
    ld d, $82
    rra
    nop
    dec sp
    ld [bc], a
    dec a
    db $10
    ld [hl+], a
    ld [hl+], a
    jp nc, $e721

    inc sp
    inc sp
    db $d3
    call z, Call_000_00ef
    rlca
    ldh [$ff03], a
    pop de
    db $ec
    sbc e
    ld b, c
    ret c

    db $10
    ld [$2741], sp
    pop af
    rst RST_30
    rst RST_28
    ld b, b
    inc bc
    ld de, $d183
    db $ec
    adc d
    ld b, c
    ret c

    db $10
    ld [$9710], sp
    pop af
    di
    rst RST_18
    ld [hl], b
    inc bc
    nop
    ld e, $da
    pop af
    rst RST_28
    ld [hl], b
    rlca
    db $10
    ccf
    pop af
    rst RST_28
    and b
    rlca
    ldh [rNR10], a
    ccf
    pop bc
    cp a
    or b
    inc bc
    adc b
    db $dd
    db $dd
    adc b
    adc b
    ld hl, $7997
    ldh [$ff03], a
    call z, Call_0a3_7997
    call z, $b403
    nop

jr_0a3_7036:
    db $dd
    ret c

    db $dd
    adc l
    ret z

    ld a, b
    sbc c
    add a
    add b
    ldh [$ff03], a
    ld a, h
    sbc c
    rst RST_00
    call z, $ccc4
    ld e, h
    add $13
    sub a
    and b
    inc bc
    ld d, h
    ld d, l
    ld h, l
    ldh a, [$ff03]
    db $10
    inc bc
    ld d, h
    dec bc
    ld h, l
    call z, Call_0a3_6554
    nop
    inc bc
    ld d, l
    nop
    inc bc
    add b
    dec bc
    ret


    inc b
    rla
    ld bc, $aa67
    set 6, b
    inc bc
    xor d
    bit 0, b
    dec de
    ld b, a
    xor d
    db $10
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $a0db
    ld bc, $1f20
    add b
    ld bc, $cce8
    call z, $555c
    ld h, [hl]
    ld h, [hl]
    add $56
    ld b, l
    nop
    ld [de], a
    ld c, h
    nop
    inc bc
    push bc
    nop
    inc bc
    db $10
    dec bc
    ld b, l
    add b
    db $10
    rra
    ld b, l
    call nz, $cccc
    ld b, h
    ld l, h
    ld h, [hl]
    nop
    ld h, [hl]
    call nz, Call_0a3_5556
    ld d, l
    ld l, h
    ld d, l
    ld d, [hl]
    dec a
    ld d, l
    ld e, h
    nop
    add hl, de
    inc d
    ccf
    db $10
    inc bc
    jr nc, jr_0a3_710f

    cp d
    jr nz, jr_0a3_7036

    cp a
    nop
    ld e, [hl]
    add $00
    ld [de], a
    and b
    inc bc
    db $10
    rla
    ld h, l
    jr z, jr_0a3_70d0

    dec bc
    nop
    inc [hl]
    nop
    nop
    ld e, h
    ld b, h
    ld b, h
    nop
    ld e, h
    or h
    cp e

Call_0a3_70cc:
    sub $00
    inc bc
    db $10

jr_0a3_70d0:
    rlca
    ld b, h
    add b
    ld e, $cc
    db $10
    sub e
    inc b
    and e
    ld b, h
    rst RST_38
    ld de, $109b
    rlca
    db $10
    ld bc, $2760
    ldh a, [$ff03]
    jr nz, @+$05

    ld d, b
    daa
    ldh a, [rSB]
    rst RST_08
    jr nc, jr_0a3_70ef

    inc d

jr_0a3_70ef:
    and a
    ld hl, $3012
    ld bc, $0b10
    ret nc

    rrca
    ld de, $7c1f
    jp c, $4813

    ldh a, [rTAC]
    jr nz, jr_0a3_7109

    add l
    ld [$0b00], a
    db $dd
    cp e
    add c

jr_0a3_7109:
    nop
    ld [bc], a
    xor d
    nop
    cp l
    xor d

jr_0a3_710f:
    cp e
    ret nc

    ld [bc], a
    ld hl, $c065
    nop
    inc bc
    add b
    inc e
    nop
    cp e
    nop
    inc b
    xor d
    nop
    inc b
    ld a, [bc]
    cp e
    xor d
    db $db
    nop
    inc bc
    rst RST_20
    dec c
    nop
    inc bc
    inc c
    ld a, [bc]
    call Call_0a3_5321
    inc sp
    nop
    inc bc
    ld d, e
    nop
    inc bc
    db $dd
    dec b
    call $dd21
    cp e
    ret nz

    nop
    ccf
    ret nz

    add b
    ccf
    dec b
    ld [hl+], a
    ld d, $11
    call c, Call_000_0025
    inc bc
    db $dd
    nop
    inc bc
    ld a, [bc]
    cp e
    db $dd
    ld de, $00dc
    ccf
    inc c
    nop
    ccf
    inc c
    db $f4
    ld d, b
    ccf
    or $71
    add b
    sub b
    ldh a, [$ff9f]
    adc b
    nop
    ld [bc], a
    adc b
    ret nc

    nop
    sbc d
    adc c
    adc b
    sbc l
    sbc c
    adc c
    adc b
    sbc c
    or b
    nop
    inc bc
    ret nc

    db $10
    inc h
    ld b, $87
    jp c, $dddf

    db $dd
    inc b
    rst RST_10
    rst RST_18
    ld [hl], a
    ld [hl], a
    rst RST_10
    jr nz, jr_0a3_7189

    cp e
    cp e
    add c
    jr nc, @+$09

    ld [hl], a
    ld [hl], a

jr_0a3_7189:
    cp l
    res 0, a
    sbc b
    ldh a, [$ff03]
    cp $70
    inc bc
    db $10
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ret nc

    ld c, a
    jr nz, jr_0a3_71a3

    nop
    ld l, a
    rst RST_10
    ld [hl], b
    ld [hl], a
    nop
    dec bc

jr_0a3_71a3:
    ld bc, $0043
    ld b, e
    xor l
    cp l
    set 2, a
    xor b
    nop
    rlca
    jp c, $0300

    xor l
    nop
    inc bc
    call z, $bdcc
    ret nz

    ld bc, $00df
    inc bc
    xor e
    xor h
    xor d
    cp h
    xor e
    xor d
    ld b, h
    jp z, Jump_0a3_4312

    call $caac
    inc b
    ld d, e
    call z, $6ecc
    xor l
    ld [hl+], a
    xor e
    ld de, $baff
    db $10
    inc bc
    ld [de], a
    push bc
    nop
    ld d, $da
    nop
    call z, $ccaa
    call $8ccc
    adc b
    jp c, $cc04

    adc b
    xor d
    call z, $038c
    or e
    xor h
    xor d
    ld b, $cd
    cp e
    call z, $dccc
    nop
    inc hl
    ld [bc], a
    ld e, a
    ret nz

    nop
    inc c
    nop
    ret nz

    ld a, h
    rst RST_00
    nop
    sbc h
    ld [hl], a
    nop
    and a
    ret nz

    ld a, c
    ld [hl], a
    ld a, d
    ret nz

    rst RST_00
    xor h
    nop
    and a
    ret nz

    db $dd
    call $d0ca
    xor l
    ret c

    ld b, $cd
    ret nc

    adc c
    adc d
    jp c, Jump_000_1811

    ld de, $c744
    add b
    nop
    add hl, hl
    call z, Call_000_0c88
    nop
    sbc h
    adc b
    ret z

    inc b
    nop
    adc c
    adc b
    sbc b
    inc c
    nop
    cp l
    inc c
    adc h
    rla
    sbc b
    ld a, c
    inc c
    ld b, c
    and $da
    ldh a, [rTAC]
    jr nc, jr_0a3_7245

    ld de, $80a3
    nop
    inc bc
    xor e
    ret nz

jr_0a3_7245:
    cp h
    xor d
    cp e
    ret nz

    call Call_000_0180
    cp e
    ld hl, $bbcd
    ret nz

    ld hl, $cc33
    jp z, $0300

    ld bc, $33d7
    ld d, l
    ld de, $baa3
    nop
    inc bc
    cp e
    nop
    xor d
    rrc h
    xor d
    cp e
    call c, $bb0c
    nop
    call c, $0c11
    call z, Call_000_1111
    inc c
    ld [hl+], a
    add h
    nop
    inc bc
    ld d, l
    ld de, $dc11
    add c
    rst RST_38
    dec h
    db $dd
    nop
    inc l
    ld d, e
    ld d, l
    ret nc

    inc e
    inc sp
    ld d, l
    nop
    inc bc
    call $333c
    nop
    nop
    call Call_000_1b23
    ld d, c
    rst RST_38
    ld b, b
    ld d, d
    nop
    inc bc
    ld d, l
    ld d, $c1
    db $dd
    ld d, l
    ld de, $c100
    dec c
    ld [hl+], a
    pop bc
    call c, $cc00
    call c, Call_000_31c0
    call nc, Call_000_2701
    sbc l
    cp l
    cp e
    db $db
    sbc b
    cp l
    inc bc
    cp e
    adc l
    sbc b
    cp l
    db $db
    adc d
    pop af
    sbc a
    pop af
    sub e
    ld a, [$9ff1]
    pop de
    sbc a
    pop af
    rst RST_38
    ldh a, [$ff03]
    jr nc, jr_0a3_72c9

    ret c

    ld b, b
    ld b, a

jr_0a3_72c9:
    ld a, b
    and h
    nop
    inc bc
    db $dd
    ld b, $d1
    xor d
    sbc c
    ld bc, $d919
    xor l
    inc sp
    xor d

jr_0a3_72d8:
    jp c, Jump_000_0200

    ld bc, $ccb7
    call z, $e311
    ld de, $ea2c
    ld d, $1b
    jr nc, @+$03

    ld bc, $acd0
    db $10
    inc bc
    jp c, $0300

    xor d
    ld a, c
    xor d
    ld bc, $01e3
    xor [hl]
    jr nc, jr_0a3_72fa

    db $10

jr_0a3_72fa:
    db $10
    db $dd
    db $dd
    jr nc, jr_0a3_7302

    scf
    nop
    ret nc

jr_0a3_7302:
    inc b
    rrca
    ld [bc], a
    sbc h

Call_0a3_7306:
    cp e
    ld de, $16e3
    sub c
    jr nz, jr_0a3_7310

    ld hl, sp+$14
    adc a

jr_0a3_7310:
    inc bc
    ld a, e
    nop
    inc bc
    inc d
    add hl, sp
    ld [de], a
    db $dd
    jp z, $baaa

    jr c, jr_0a3_72d8

    jp z, Jump_0a3_6100

    nop
    inc bc
    nop
    ld [hl], b
    jp c, $cdda

    ldh [rP1], a
    ld [hl+], a
    rlca
    ld [hl], $40
    dec e
    nop
    nop
    adc l

Jump_0a3_7331:
    ld a, c
    xor b
    nop
    ld a, b
    adc h
    sbc b
    adc d
    sbc c
    adc h
    sbc b
    sbc c
    nop
    ld a, c
    call $7798
    and a
    call Call_0a3_7a79
    ld bc, $dd7a
    xor h
    and a
    call z, $cdd0
    ld bc, $8141
    nop
    ld e, a
    call $7799
    inc c
    rst RST_00
    ld a, d
    nop
    inc bc
    nop
    and a
    ld [hl], a
    call c, Call_0a3_7acc
    jp z, $ccdd

    ld bc, $dcac
    db $dd
    call c, $ddcc
    dec c
    inc de
    ld a, [hl-]
    ld c, $0d
    db $dd
    dec c
    nop
    di
    rst RST_30
    ld [hl], b
    rlca
    inc de
    ld a, [hl-]
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a3_73ef

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h

jr_0a3_73ef:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld c, a
    inc de
    ld hl, $09a7
    nop
    ld b, h
    db $ec
    ld c, l
    ld [hl], b
    ld e, d
    db $f4
    ld l, d
    jr jr_0a3_74b3

    ld a, [hl-]
    ld d, a
    ld a, h
    ld h, e
    ld [hl], h
    ld d, d
    add hl, de
    ld e, a
    ld c, d
    dec [hl]
    rst RST_28
    ld b, l
    cp [hl]
    ld l, a
    rst RST_38
    ld a, a
    inc sp
    ld c, a
    sub $2e
    ld a, e
    ld c, e
    sbc $5b
    inc de
    ld hl, $421b
    sub a
    ld sp, $7c1f
    rra
    ld a, h
    rra
    ld a, h
    ld [hl], h
    ld d, d
    add hl, de
    ld e, a
    ld c, d
    dec [hl]
    rst RST_28
    ld b, l
    cp [hl]
    ld l, a
    rst RST_38
    ld a, a
    inc sp
    ld c, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra

jr_0a3_74b3:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    inc sp
    ld c, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    inc sp
    ld c, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld [$3000], sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    xor $ee
    jr nc, @+$01

    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $dddd
    db $dd
    db $dd
    ld [bc], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld bc, $0655
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    jr nc, jr_0a3_75a5

    db $10

jr_0a3_75a5:
    dec de
    ld [hl], a
    ld a, b
    ld [hl], a
    ldh a, [rSB]
    sub b
    ld bc, $3fe0
    nop
    ld [bc], a
    inc [hl]
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    ld b, e
    inc [hl]
    ld d, l
    ld d, l
    ld b, e
    inc sp
    nop
    ld b, d
    scf
    dec e
    ld b, h
    ld b, h
    ld [hl], e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    ccf
    ld d, e
    nop
    ld [hl], e
    add b
    jr nz, jr_0a3_75d1

    ld b, l
    ld b, h
    ld d, h

jr_0a3_75d1:
    ld d, e
    ld d, h
    ld d, l
    ld b, l
    ld h, b
    ld d, e
    nop
    ld a, e
    nop
    rlca
    sbc c
    ld d, e
    ld d, h
    sub l
    ld b, l
    and b
    nop
    ld e, $73
    nop
    ld a, [de]
    ld [hl], l
    ld d, l
    sbc c
    sbc c
    ld [hl], l
    ld h, d
    sub l
    db $10
    rlca
    ld b, b
    inc bc
    sbc c
    ld b, l
    ld b, l
    jr nc, jr_0a3_7601

    ld b, l
    dec c
    ld d, h
    ld [hl], l
    ld d, l
    ld d, h
    nop
    dec bc
    nop
    inc bc
    ld d, h

jr_0a3_7601:
    db $10
    dec bc
    nop
    ld d, l
    inc sp
    ld [hl], e
    ld d, h
    ld b, h
    ld b, e
    rst RST_30
    ld d, l
    ld bc, $7355
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_38
    ld d, c
    rlca
    ld d, a
    dec c
    ld b, b
    inc bc
    rst RST_18
    ld b, b
    inc bc
    rst RST_38
    nop
    inc c
    db $10
    inc bc
    ld b, b
    ld bc, $2200
    nop
    nop
    inc sp
    ld d, l
    nop
    jr nc, jr_0a3_7682

    nop
    ld b, h
    nop
    ld d, e
    ld b, l
    ld d, l
    jr nc, jr_0a3_768a

    ld d, h
    ldh [rP1], a
    adc e
    nop
    adc a
    nop
    adc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    jr jr_0a3_7689

    ld h, h
    ld h, [hl]
    ld de, $100f
    rlca
    ld d, l
    ld b, l
    ld b, h
    db $10
    ld b, h
    ld b, l
    ld b, h
    ld bc, $5523
    ld [hl], l
    ld [hl], a
    ld d, h
    ld a, [bc]
    ld d, l
    and a
    cp e
    inc sp
    nop
    dec hl
    inc sp
    nop
    ld a, b
    inc sp
    ld [hl+], a
    ld b, e
    ld d, l
    nop
    xor e
    ld b, e
    ld d, l
    scf
    nop
    or b
    ld sp, $00b8
    inc bc
    ld de, $0710
    nop
    ld [$3330], sp
    ld h, h
    ld h, [hl]
    ld d, h
    ldh [rP1], a
    inc bc
    nop
    ld a, [hl-]
    nop
    inc sp
    ld [hl], l

jr_0a3_7682:
    ld d, l
    inc sp
    inc sp
    ld d, a
    ld [$7733], sp

jr_0a3_7689:
    inc de

jr_0a3_768a:
    inc [hl]
    nop
    inc bc
    inc sp
    ld [hl], e
    ld [hl], c
    nop
    ld [hl], a
    rlca
    nop
    ld b, c
    ld b, h
    ld [hl], h
    ld [hl], a
    ld d, c
    ld bc, $3555
    dec [hl]
    ld h, c
    ld h, [hl]
    ld [hl], $36
    db $10
    inc bc
    ld [bc], a
    ld sp, $3633
    ld [hl], $51
    dec [hl]
    nop
    rrca
    ld [hl], $30
    ld [hl], $36
    db $10
    sbc h
    ld de, $bb67
    cp e
    cp e
    cp e
    ld a, [hl-]
    call z, Call_0a3_70cc
    ld bc, $0f10
    db $10
    ld bc, $0041
    sub a
    ld sp, $0080
    inc bc
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    ld de, $1111
    ld b, e
    ld de, $ffd1
    sbc $ed
    sbc $ed
    pop af
    ld sp, hl
    jr nc, jr_0a3_76dc

    rst RST_38

jr_0a3_76dc:
    ld [de], a
    dec de
    sub c
    db $eb
    ld de, $f1fb
    pop hl
    or b
    ld bc, $2310
    db $10
    ld h, a
    ld de, $8617
    db $10
    ld bc, $4434
    ld b, h
    ld b, e
    db $10
    inc bc
    ld de, $35eb
    push af
    ld bc, $f1b6
    db $e3
    or b
    inc bc
    db $10
    inc hl
    ld de, $aa00
    ld [hl+], a
    ld b, b
    ld b, d
    add sp, $21
    rst RST_28
    ld de, $11f7
    rst RST_38
    ld d, h
    ld b, b
    rlca
    ld b, h
    ld d, h
    ld b, h
    pop hl
    db $10
    rlca
    jr nz, jr_0a3_7788

    pop hl
    rst RST_18
    ld d, l
    ld [hl], l
    ld d, h
    ld b, h
    ld sp, $a8fb
    db $10
    rra
    db $fd
    nop
    rst RST_00
    ret nc

    ld b, b
    inc bc
    nop
    db $fd
    rst RST_38
    ld bc, $00df
    db $fd
    rst RST_18
    dec c
    nop
    ret nc

    ld [hl], c
    ret c

    db $fc
    nop
    ld de, $0320
    nop
    dec d
    ld hl, $d0ff
    ld bc, $ec22
    ld h, h
    ld h, [hl]
    jr nz, jr_0a3_778e

    ld h, [hl]
    ld d, b
    inc bc
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld d, h
    jr @+$57

    ld d, l
    ld d, h
    nop
    inc bc
    ld [de], a
    inc bc
    ld d, l
    ld [hl], l
    cp d
    nop
    cp e
    dec [hl]
    ld [hl], l
    xor d
    cp e
    ld d, l
    ld b, l
    and a
    inc b
    xor d
    ld d, h
    ld d, l
    ld [hl], h
    ld [hl], a
    ld bc, $55fa
    ld b, e
    and b
    nop
    inc b
    dec [hl]
    nop
    ldh a, [rHDMA5]
    dec [hl]
    ld [hl], a
    ld [hl], a
    ld sp, $1700
    scf
    inc sp
    ld sp, $1777
    ld [hl], c
    ld sp, $7717
    ld b, h
    ld [hl], h
    nop
    inc bc

jr_0a3_7788:
    ld b, h
    ret nc

    inc bc
    ldh a, [$ff71]
    or b

jr_0a3_778e:
    ld bc, $4108
    inc h
    ld [hl], h
    ld [hl], h
    nop
    inc bc
    ld [hl], e
    ld hl, $0523
    ld [hl], e
    ld [hl], e
    ld sp, $1323
    ld bc, $0159
    and b
    rra
    sbc l
    ld de, $aae3
    xor d
    jr nc, jr_0a3_77ac

    pop af

jr_0a3_77ac:
    rst RST_18

jr_0a3_77ad:
    jr nz, jr_0a3_77b0

    db $10

jr_0a3_77b0:
    ldh a, [$ff03]
    or $f0
    inc bc
    add b
    inc bc
    ldh a, [rSB]
    or b
    ld c, e
    ld [hl], c
    ldh a, [$ff03]
    and b
    inc bc
    ld sp, $90d2
    inc bc
    jr nc, jr_0a3_77ad

    ld b, e
    nop
    inc bc
    inc [hl]
    ld b, e
    nop
    dec bc
    inc [hl]
    nop
    ld sp, $4777
    ld b, h
    scf
    ld [hl], a
    ld [hl], e
    ld b, a

jr_0a3_77d7:
    ld b, $37
    ld [hl], a
    inc sp
    ld [hl], e
    ld [hl], e
    inc b
    dec e
    ld b, b
    inc sp
    ld [de], a
    cp d
    nop
    inc bc
    jr nz, jr_0a3_77d7

    ld l, [hl]
    inc bc
    ld [hl], l
    nop
    inc hl
    scf
    inc b
    dec b
    ld [hl], c
    nop
    inc sp
    scf
    inc sp
    ld [de], a
    scf
    ld [hl], e
    scf
    jr nz, jr_0a3_77fa

jr_0a3_77fa:
    ld [hl], c
    inc sp
    ld [hl], e
    nop
    ld [de], a
    ld [hl], a
    inc sp
    nop
    db $10
    jr nz, jr_0a3_7816

    ld [hl], a
    nop
    ld [hl], $11
    pop af
    rst RST_18
    ld l, c
    inc b
    ld h, [hl]
    pop af
    rst RST_18
    ld h, [hl]
    sub [hl]
    nop
    inc bc
    sbc c
    pop af

jr_0a3_7816:
    ld [hl+], a
    rst RST_18
    sub [hl]
    nop
    inc bc
    sbc c
    sbc c
    pop af
    inc b
    cp c
    pop af
    db $10
    rst RST_38
    xor $ef
    db $10
    inc bc
    sbc c
    sbc c
    db $fd
    rra
    and b
    jr nz, jr_0a3_7831

    ld l, c
    nop
    inc bc

jr_0a3_7831:
    ld h, [hl]
    db $fd
    rra
    ld l, c
    sub [hl]
    nop
    db $fd
    rra
    db $dd
    db $dd
    rst RST_38
    rra
    cp $ee
    jp Jump_000_0330


    ld d, b
    daa
    pop hl
    xor $dd
    sbc $10
    inc bc
    ld de, $5843
    or c
    ld bc, $a153
    ld b, c
    ld c, a
    ld d, b
    daa
    db $ed
    db $dd
    xor $75
    ld e, $10
    inc bc
    db $10
    inc de
    nop
    ld e, $1b
    nop
    ld e, $1a
    pop af
    ld l, a
    ret c

    ldh a, [rSB]
    inc de
    scf
    ld h, e
    inc b
    rst RST_30
    jr nz, jr_0a3_7873

    add d
    adc b
    adc b

jr_0a3_7873:
    ld a, e
    ld d, e
    nop
    inc bc
    db $10
    rlca
    ld h, b
    inc de
    nop
    inc bc
    ld d, c
    ld [bc], a
    inc sp
    inc de
    and a
    rst RST_38
    ld d, b
    inc bc
    sub e
    xor a
    ret nc

    rra

jr_0a3_7889:
    ldh a, [rVBK]
    ldh a, [rVBK]
    sub b
    cpl
    call nc, $9017
    ld bc, $1286
    inc sp
    xor e
    cp d
    xor e
    cp d
    ldh a, [rNR24]
    ld [hl], h
    ld b, e
    ld [hl], a
    ld c, b
    inc de
    dec d
    jp Jump_0a3_7331


    nop
    adc d
    inc sp
    pop de
    db $dd
    jr c, jr_0a3_7889

    ld de, $2f51
    jr nc, @+$05

    inc de
    ld h, c
    ld sp, $3777
    ld h, e
    inc de
    inc d
    ret nc

    nop
    ld hl, $dddd
    dec e
    ld d, c
    cpl
    db $10
    inc bc
    inc c
    ld [hl], a
    ld [hl], a
    rst RST_38
    rra
    push af
    rra
    sub l
    rra
    rst RST_00
    db $dd
    adc [hl]
    db $10
    rra
    ld h, [hl]
    ld b, [hl]
    ld d, h
    inc hl
    ld h, [hl]
    jr nc, jr_0a3_78df

    inc bc
    ld e, b
    ld d, l
    nop
    ld b, h
    ld d, h
    ld [hl], a

jr_0a3_78df:
    ld d, a
    ld d, l
    ld b, h
    db $dd
    ld a, h
    nop
    ld d, l
    ld b, l
    ld d, l
    ld [hl], l
    call c, $35dd
    ld [hl], l
    ld [bc], a
    call z, Call_0a3_55dd
    ld b, l
    rst RST_00
    call z, Call_0a3_5ff3
    ld [hl], a
    nop
    ld [hl], a
    db $dd
    call Call_0a3_5557
    db $dd
    call z, Call_000_0157
    ld d, e
    call z, Call_0a3_547c
    ld d, l
    ld [hl], a
    ld b, a
    nop
    cpl
    and b
    db $10
    ld e, d
    ld d, l
    inc bc
    and e
    ld b, h
    inc sp
    ld d, e
    ld [hl], a
    ld [hl], a
    inc sp
    ld d, e
    ld d, l
    ldh a, [$ff7f]
    sub b
    ld a, a
    rst RST_20
    rst RST_38
    ldh a, [$ff7f]
    ld [hl], b
    ld a, a
    jr nz, @+$01

    ld a, [hl]
    db $10
    ld a, a
    cp $ff
    dec [hl]
    ld [hl], l
    xor $06
    rst RST_38
    ld d, l
    ld b, l
    rst RST_20
    xor $f0
    ld a, a
    nop
    pop hl
    rst RST_28
    nop
    ld d, a
    ld d, l
    rst RST_38
    xor $57
    ld d, e
    xor $7e
    ret nz

    ldh a, [$ff7f]
    db $10
    ld a, a
    pop af
    rst RST_18
    ld a, d
    ld [hl], a
    pop af
    rst RST_18
    ld hl, $a777
    nop
    inc bc
    xor d
    pop af
    rst RST_18
    and a
    nop
    inc bc
    ld hl, $aaaa
    sub d
    sbc a
    xor d
    xor d
    db $fd
    rra
    jr nz, jr_0a3_7964

    ld b, c
    ld a, d
    nop

jr_0a3_7964:
    inc bc
    ld [hl], a
    db $fd
    rra
    ld a, d
    and a
    jp nz, Jump_000_289f

    rst RST_18
    ld a, e
    db $10
    ccf
    or a
    nop
    inc bc
    cp e
    pop af
    rst RST_18
    ld c, b
    or a
    nop
    inc bc
    cp e
    cp e
    sub b
    ccf
    cp e
    cp e
    db $fd
    ld e, c
    rra
    jr nz, jr_0a3_7989

    ld a, e
    nop
    inc bc

jr_0a3_7989:
    nop
    ccf
    ld a, e
    or a
    or b
    ccf
    add b
    or [hl]
    rra
    ld c, h
    ld b, h
    call z, Call_0a3_64cc

Call_0a3_7997:
    ld d, [hl]
    call z, Call_0a3_4c03
    ld d, [hl]
    inc sp
    cp e
    ld h, h
    dec [hl]
    jr nz, jr_0a3_79a5

    sub b
    rra
    nop

jr_0a3_79a5:
    ld b, h
    call nz, $cccc
    ld h, l
    ld b, [hl]
    call z, Call_000_00cc
    inc sp
    ld h, l
    call nz, Call_000_33cc
    ld d, e
    ld b, [hl]
    cp e
    add b
    db $10
    inc bc
    cp e
    ld c, e
    ld d, [hl]
    inc sp
    xor d
    xor d
    ld h, h
    inc c

jr_0a3_79c1:
    ld d, [hl]
    xor d
    xor d
    cp d
    or $3f
    ld [de], a
    rst RST_18
    ld h, l
    or h
    ld bc, $65bb
    ld b, [hl]
    xor d
    xor d
    ld b, h
    xor e
    db $f4
    ld a, a
    add b
    db $10
    ld bc, $572d
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld b, a
    ld bc, $318e
    add sp, $18
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, @-$6a

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $2d
    ld d, a
    sbc e
    ld [hl], e
    jr c, jr_0a3_7a69

    push af

Jump_0a3_79ff:
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a3_79c1

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    ei
    ld d, d
    ld d, a
    ld b, [hl]
    db $d3
    add hl, sp
    ld c, a
    add hl, hl
    db $eb
    inc h
    ld l, $53
    dec l
    ld d, a
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_7a5d

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    dec l
    ld d, a
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_7a7d

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    dec l
    ld d, a
    ld a, e
    ld d, a
    rst RST_30

jr_0a3_7a5d:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a3_7a69:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, $777f
    ld l, a
    ld d, l
    ld l, a
    ld [hl-], a
    ld h, a
    rst RST_38
    ld a, a
    dec l

Call_0a3_7a79:
    ld d, a
    sbc e
    ld [hl], a
    push af

jr_0a3_7a7d:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a3_7ab9

    ld a, h
    ld d, e
    dec sp
    ld b, e
    reti


    ld [hl], $36
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop

jr_0a3_7ab9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a3_7acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    ld d, a
    ld c, d
    dec [hl]
    db $10
    ld b, d
    sub c
    ld d, d
    db $f4
    ld e, [hl]
    ld a, c
    ld l, a
    cp c
    ld [hl], a
    dec hl
    ld a, [hl-]
    ld d, c
    ld a, [hl-]
    db $ed
    ld h, d
    jp z, Jump_0a3_6e36

    ld c, e
    jp nc, $f05b

    dec e
    cp b
    dec h
    ld e, l
    ld h, $2d
    ld d, a
    ld c, d
    dec [hl]
    db $10
    ld b, d
    xor h
    ld c, c
    ld c, $62
    sub c
    ld [hl], d
    ld d, h
    ld a, e
    jr jr_0a3_7b6b

    sbc l
    ld h, a
    rra
    ld a, h
    adc l
    dec l
    ret nc

    dec l
    inc sp
    ld l, $30
    ld l, $74
    ld l, $b7
    ld l, $2d
    ld d, a
    ld c, d
    dec [hl]
    db $10
    ld b, d
    sub c
    ld d, d
    db $f4
    ld e, [hl]
    ld a, c
    ld l, a
    cp c
    ld [hl], a
    dec hl
    ld a, [hl-]
    nop
    nop
    nop
    nop
    jp z, Jump_0a3_6e36

    ld c, e
    add hl, de
    rra
    sbc h
    ld b, a
    dec e
    ld h, $df
    ld [hl-], a
    dec l
    ld d, a
    ld c, d
    dec [hl]
    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    ld [hl], a
    ei
    ld a, a
    nop
    nop
    db $ed
    ld h, d
    call $f473
    ld [hl], a
    nop
    nop
    ldh a, [rNR33]
    cp b
    dec h
    ld e, l
    ld h, $2d
    ld d, a
    ld c, d
    dec [hl]
    db $10
    ld b, d
    rst RST_38
    ld a, a
    adc e
    ld a, a
    ld a, [$b27f]
    ld a, a
    dec hl
    ld a, [hl-]
    nop
    nop
    nop

jr_0a3_7b6b:
    nop
    jp z, Jump_0a3_6e36

    ld c, e
    jp nc, Jump_000_005b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    jr nc, jr_0a3_7bdc

jr_0a3_7bdc:
    jr nc, jr_0a3_7bde

jr_0a3_7bde:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    jr nz, jr_0a3_7c2d

    ld b, h
    or b
    ld bc, $9999
    sbc c
    sbc c
    adc b
    ld e, a
    adc b
    jr nc, jr_0a3_7bf6

    sbc b

jr_0a3_7bf6:
    nop
    dec bc
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff3f]
    or b
    ccf
    or $10
    dec bc
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3f10
    ld b, e
    nop
    inc sp
    ret nz

    inc bc
    inc [hl]
    ldh [$ff50], a
    inc bc
    db $10
    ld b, e
    ld d, b
    ld d, e
    ld de, $1111
    ld de, $0031
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $2f32
    ld [hl-], a
    ld sp, $2f1b
    ld [hl-], a
    cpl
    db $10
    rlca
    db $10
    rra
    ld c, c

jr_0a3_7c2d:
    nop
    rra
    db $10
    adc e
    add l
    db $10
    rra
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc de
    nop
    ld a, [de]
    ld [de], a
    nop
    ld a, [de]
    ld h, b
    rra
    db $10
    rlca
    ld h, b
    add sp, $20
    ld [hl+], a
    ld [hl+], a
    nop
    sub d
    dec d
    adc b
    adc b
    jr nz, jr_0a3_7c4d

jr_0a3_7c4d:
    sbc c
    sub d
    nop
    inc bc
    sub c
    ld b, b
    inc bc
    add b
    ld d, b
    ld e, $22
    ld [hl+], a
    ld bc, $8800
    adc b
    ld [de], a
    sub a
    nop
    inc bc
    ld [hl+], a
    ld bc, $0300
    ld [de], a
    ld d, b
    inc bc
    ld d, b
    daa
    ldh a, [$ff03]
    rst RST_20
    jr nc, @+$05

    sub b
    dec hl
    ldh a, [$ff03]
    ld [hl+], a
    ld [de], a
    db $10
    sub e
    sub c
    rrca
    ret nc

    ld bc, $10fe
    ld b, e
    ldh a, [rNR33]
    sub b
    ld bc, $4710
    ldh a, [rNR42]

jr_0a3_7c86:
    ld d, b
    ld bc, $2301
    inc d
    add b
    ret nc

    inc bc
    sub e
    sbc c
    sbc c
    add hl, de
    ld [hl-], a
    inc sp
    inc sp
    ld h, c
    inc de
    db $10
    inc bc
    db $10
    ld a, a
    ld b, c
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ff03]
    db $fc
    jr nc, @+$05

    sub c
    ccf
    ldh a, [$ff03]
    nop
    ld [hl], a
    nop
    inc b
    ldh a, [$ff75]
    adc b
    adc b
    add a
    db $10
    ld d, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub c
    sbc a
    ldh a, [rSB]
    db $10
    ld bc, $897c
    ldh a, [$ff3c]
    add b
    ccf
    ldh a, [$ffbf]
    or b
    inc bc
    ld d, c
    rst RST_20
    pop af
    rst RST_38
    dec a
    rst RST_38
    rst RST_38
    ld d, c
    ld c, e
    sub b
    ld bc, $e751
    nop
    ld e, $1f
    db $10
    rra
    db $db
    ret nc

    cp a
    ld de, $9180
    nop
    rlca
    ld [hl], c
    or e
    jr z, jr_0a3_7c86

    cp a
    nop
    ld e, $6c
    ld hl, $a300
    ld [hl], c
    or e
    add d
    or c
    cp a
    ldh [$ff33], a
    add hl, hl
    ld [hl+], a
    cpl
    ld [hl+], a
    sub c
    nop
    or a
    ld hl, $0300
    db $10
    ld e, e
    ret nc

    inc sp
    db $10
    ld d, $ff
    ld d, b

Call_0a3_7d05:
    inc bc
    db $10
    ld e, e
    pop hl
    call $f410
    ld b, b
    ld bc, $af10
    ldh a, [$ff1f]
    nop
    inc bc
    or l
    ld [bc], a
    and a
    ld [hl+], a
    ld h, d
    ld e, a
    ret nc

    ld bc, $0021
    ld hl, $1012
    dec h
    sbc h
    nop
    ld e, e
    ld [hl+], a
    ld [de], a
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_0a3_7d30

    ld h, [hl]
    ld h, [hl]
    inc bc

jr_0a3_7d30:
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    jr nz, jr_0a3_7d3b

    db $10
    dec bc
    rst RST_28

jr_0a3_7d3b:
    ret nz

    rrca
    db $10
    ld bc, $0a00
    ld d, a
    db $10
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_0a3_7d4b

    sub b
    rrca
    sbc a

jr_0a3_7d4b:
    ld [bc], a
    ld [hl+], a
    ld d, l
    ld h, l
    nop
    ld [$0320], sp
    db $10
    dec bc
    ret nz

    rrca
    db $10
    ld bc, $00bd
    ld a, [bc]
    ld h, $10
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_0a3_7d66

    sub b
    rrca
    ld d, [hl]

jr_0a3_7d66:
    nop
    inc b
    or e
    jr nz, jr_0a3_7dde

    ld h, a
    db $10
    ld a, e
    db $10
    dec bc
    ld d, [hl]
    ld d, l
    nop
    ld a, e
    db $10
    add e
    ld l, b
    ld h, a
    db $10
    rla
    nop
    ld h, a
    ld [hl], a
    nop
    ld a, [de]
    ld h, [hl]
    ld h, a
    ld [hl], a
    dec a
    ld h, l
    ld [hl], a
    jr nz, jr_0a3_7d8a

    nop
    ld h, c
    sub b

jr_0a3_7d8a:
    rrca
    nop
    ld e, $27
    db $10
    ld c, e
    inc de
    ld h, l
    ld [hl], a
    ld h, l
    jr nc, @+$05

    ld d, l
    ld h, l
    jr nz, jr_0a3_7df5

    ld d, b
    rrca
    add sp, $22
    inc b
    ld bc, $0215
    ld h, l
    cp b
    nop
    inc bc
    cp e
    adc c
    adc b
    ld b, b
    cp b
    nop
    inc bc
    cp e
    adc e
    adc c
    cp b
    cp e
    adc b
    ld a, [de]
    adc c
    cp b
    adc e
    inc h
    ld a, a
    inc d
    add [hl]
    adc e
    inc b
    jp z, $8abb

    db $10
    inc bc
    adc e
    adc b
    sbc b
    nop
    ld a, [de]
    sbc b
    nop
    ld [hl+], a
    sbc b
    rra
    adc b
    cp b
    adc e
    ld [de], a
    ld [hl+], a
    ld d, b
    ccf
    db $10
    inc bc
    or b
    ccf
    nop
    inc l
    ret nz

    ld d, b
    ccf
    dec d
    ld a, [bc]

jr_0a3_7dde:
    adc b
    adc b
    xor d
    sbc b
    adc b
    xor b
    add b
    nop
    inc bc
    xor d
    adc d
    sbc b
    xor b
    xor d
    adc b
    sbc b
    rrca
    xor d
    adc d
    adc b
    sbc b
    push af
    ld d, c

jr_0a3_7df5:
    jr nc, jr_0a3_7df8

    ld [bc], a

jr_0a3_7df8:
    adc a
    jr nz, jr_0a3_7dfc

    ld c, d

jr_0a3_7dfc:
    ld de, $0b00
    ld sp, $0001
    inc bc
    inc de
    nop
    inc bc
    ld [hl-], a
    nop
    ld bc, $3100
    add hl, hl
    inc de
    nop
    ld sp, $0399
    ld [hl-], a
    ld de, $9931
    jr c, jr_0a3_7e39

    nop
    inc bc
    ld [hl], h
    sbc a
    adc e
    add b
    ld bc, $1111
    ld bc, $8f24
    ld [de], a
    nop
    inc bc
    sub b
    dec d
    nop
    nop
    db $10
    ld de, $0041
    ld b, c
    ld b, h
    pop af
    sbc [hl]
    jr nz, @+$05

    pop af
    rst RST_38
    jr nc, jr_0a3_7e3b

    add b

jr_0a3_7e39:
    inc sp
    inc bc

jr_0a3_7e3b:
    ld l, $00
    ld [hl], a
    rra
    ld bc, $1102
    ld de, $021f
    and c
    ld a, [de]
    jr nc, @+$09

    rst RST_38
    pop de
    rst RST_28
    sub b
    rrca
    ld de, $d19b
    rst RST_28
    sub b
    rrca
    ld hl, $f1fb
    rst RST_38
    ld h, b
    rrca
    ld a, a
    dec h
    ld [bc], a
    jp $efd1


    sub b
    rrca
    ld [de], a
    db $e3
    ld bc, $f1f2
    rst RST_38
    ld b, c
    rst RST_38
    rst RST_38
    db $10
    ld a, a
    pop de
    rst RST_28
    ld h, b
    rrca
    nop
    inc bc
    db $10
    ccf
    pop de
    rst RST_28
    ld d, b
    rrca
    ld d, b
    ld e, a
    and l
    ld bc, $a8b3
    nop
    inc bc
    xor d
    adc c
    ld bc, $8998
    ld bc, $4698
    adc c
    ld bc, $8998
    xor b
    adc d
    ld hl, $11b0
    cp e
    adc d
    cp h
    ld bc, $aab7
    db $10
    inc bc
    ld bc, $11ab
    or e
    ld de, $88bb
    xor b
    rst RST_38
    nop
    inc bc
    ld b, [hl]
    sbc d
    ld de, $21e3
    db $eb
    ld de, $21f3
    ei
    ld [de], a
    inc bc
    ld sp, $fff0
    db $10
    rra
    or b
    scf
    ld bc, $12fb
    inc bc
    ld [hl+], a
    dec bc
    jr nc, jr_0a3_7eff

    inc de
    jp Jump_000_0643


    ldh [$fff0], a
    ld bc, $0100
    ld d, c
    rst RST_20
    ld hl, $3893
    ld [hl+], a
    db $10
    ld b, b
    ld [hl-], a
    ld bc, $21ef
    inc sp
    ld [hl+], a
    nop
    db $10
    ld [hl-], a
    adc c
    ld bc, $21f7
    ld [hl+], a
    nop
    ld bc, $21d0
    ld hl, $e701
    rrca
    ld [de], a
    ld bc, $2100
    ld bc, $20bf
    rlca
    db $10
    rrca
    ld bc, $f0f7
    ld de, $11ff
    db $d3
    ld h, c
    rst RST_20
    ld d, b
    inc bc
    ld sp, $f133

jr_0a3_7eff:
    nop

Jump_0a3_7f00:
    ldh [rDIV], a
    ld e, c
    ld h, $cf
    ld [hl+], a
    ld h, a
    rra
    ld [bc], a
    ld [de], a
    ld [de], a
    rra
    dec de
    ld [bc], a
    ld hl, $7021
    rlca
    inc b
    halt
    ld [bc], a
    ld bc, $921a
    ld d, d
    ld d, l
    jr nz, jr_0a3_7f1c

jr_0a3_7f1c:
    ld [bc], a
    ldh a, [c]
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    rra
    nop

jr_0a3_7f25:
    inc bc
    ld e, h
    or c
    nop
    ld a, e
    cp e
    jr nc, @+$05

    and b
    ld bc, $27e0
    jr nz, jr_0a3_7f25

    ld a, [hl+]
    rst RST_38
    rra
    nop
    ld [bc], a
    or c
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a
    cp e
    ret nz

    nop

Call_0a3_7f41:
    ld [bc], a
    nop
    ld bc, $1111
    cp e
    cp e
    pop bc
    call z, Call_000_1103
    ld de, $ccc1
    pop de
    db $dd

Call_0a3_7f51:
    ldh a, [rSB]
    jr nc, jr_0a3_7f56

    cpl

jr_0a3_7f56:
    ld b, c
    ld b, h
    nop
    inc bc
    inc h
    and b
    ld d, a
    nop
    ld c, h
    ret nc

    ld c, a
    ret nc

    cpl
    nop
    ld b, c
    ld b, h
    ld hl, $41f2
    inc h
    ldh a, [c]
    rst RST_38

jr_0a3_7f6c:
    ld h, b
    ld hl, $2740
    add b
    sbc d
    ld [hl+], a
    nop
    jr nz, jr_0a3_7fb8

    ld b, h
    dec bc
    jr nz, jr_0a3_7f6c

    ld c, a
    ld b, h
    nop
    rla
    ld de, $3f50
    ldh a, [rSB]
    rst RST_38
    or b
    ld bc, $5df3
    or b
    adc a
    ld de, $f0bf
    ld bc, $9d26
    ld bc, $3765
    cp a
    sub b
    jr nc, jr_0a3_7f98

    cp e

jr_0a3_7f98:
    dec de
    db $10
    inc bc
    cp e
    dec de
    call z, $cc1c
    db $10
    inc bc
    jr nc, jr_0a3_7fa9

    cp e
    dec de
    push de
    rst RST_08
    ld [hl], b

jr_0a3_7fa9:
    ld bc, $1ccc
    ldh [rNR10], a
    inc bc
    jr nz, jr_0a3_7fc9

    jr nz, jr_0a3_7ffc

    db $dd
    dec e
    ld de, $dd11

jr_0a3_7fb8:
    ld b, $1d

jr_0a3_7fba:
    db $dd
    dec e
    ld b, h
    inc d
    db $10
    inc bc
    jr nc, jr_0a3_7fc7

    db $dd
    ld e, d
    dec e
    inc de
    pop hl

jr_0a3_7fc7:
    inc d

Jump_0a3_7fc8:
    ld b, b

jr_0a3_7fc9:
    inc bc

jr_0a3_7fca:
    ld bc, $0070
    inc b
    ld h, $00
    rst RST_38
    inc d
    inc sp
    inc d
    jr jr_0a3_7fca

    inc e
    ld [hl], b
    ld bc, $3750
    db $10
    adc c
    ldh a, [rSB]
    ld [hl], b
    ld bc, $71bc
    rst RST_20
    stop
    ld d, [hl]
    ld bc, $2043
    inc bc
    sub b
    ld bc, $aa10
    ret nc

    ret nz

    inc bc
    ld b, b
    daa
    nop
    db $10
    inc bc
    jr nz, jr_0a3_7fba

    call z, Call_0a3_7f41

jr_0a3_7ffc:
    ld b, h
    db $10
    inc bc
    db $21
