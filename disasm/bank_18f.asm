; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $18f", ROMX[$4000], BANK[$18f]

    jp Jump_18f_4456


    db $ec
    call z, Call_18f_43f3
    db $ec
    cp e
    db $d3
    ld b, l
    ld d, h
    db $fc
    call z, Call_000_34f3
    dec c
    call z, Call_18f_45df
    ld d, e
    db $fc
    nop
    dec c
    pop de
    inc sp
    cpl
    call c, $44d1
    ld d, e
    inc c
    set 2, b
    inc hl
    rra
    xor $13
    inc sp
    ld [hl-], a
    db $ed
    sbc $e1
    ld de, $020f
    inc hl
    ld [hl-], a
    cpl
    rst RST_28
    xor $dd
    sbc $23
    inc sp
    dec bc
    rrca
    xor $f2
    inc [hl]
    dec c
    set 3, [hl]
    inc [hl]
    ld d, d
    db $fc
    call $45f4
    ld l, $bb
    cp l
    dec [hl]
    ld h, e
    inc c
    cp h
    inc b
    ld d, h
    dec a
    cp d
    cp [hl]
    ld b, [hl]
    ld h, e
    db $db
    cp l
    dec [hl]
    ld d, l
    ld [$0be4], a
    db $d3
    ld h, [hl]
    ld b, d
    set 1, [hl]
    ld b, l
    ld d, d
    jp c, Jump_000_14bb

    ld h, l
    dec a
    set 2, c
    ld b, l
    ld [hl-], a
    res 7, l
    inc h
    ld b, h
    ccf
    db $dd
    pop hl
    inc sp
    ld e, $dd
    pop de
    inc hl
    cpl
    xor $f1
    ld [bc], a
    ld [bc], a
    cpl
    db $dd
    pop hl
    inc hl
    ld a, $dc
    ldh [c], a
    ld b, h
    ld b, c
    call c, Call_000_24cc
    ld d, e
    db $ec
    cp h
    db $e3
    ld d, l
    ld c, a
    res 7, l
    ld b, l
    ld d, d
    jp c, $25bc

    ld h, l
    inc a
    cp e
    pop bc
    ld d, l
    ld d, c
    ld [de], a
    dec bc
    xor l
    dec [hl]
    ld h, h
    dec e
    cp e
    di
    ld d, l
    ld c, [hl]
    xor d
    adc $35
    ld d, h
    db $ec
    call Call_18f_4414
    inc l
    cp e
    ret nz

    dec [hl]
    ld b, e
    db $ed
    pop de
    inc h
    ld sp, $ceec
    ldh [c], a
    inc hl
    ld [hl+], a
    pop af
    dec c
    ld [bc], a
    ld hl, $ceed
    pop hl
    ld de, $f111
    inc [hl]
    ld b, d
    db $ec
    call z, Call_000_33df
    ld a, $ed
    inc de
    ld d, h
    ld c, a
    res 5, l
    db $e3
    ld b, h
    ld l, $cd
    inc d
    ld d, h
    ld c, a
    cp e
    cp h
    inc b
    ld b, h
    dec bc
    dec c
    call Call_18f_5424
    ld a, $bb
    cp h
    inc d
    ld b, l
    cpl
    sbc $f3
    ld b, e
    dec c
    cp h
    call Call_18f_5334
    dec e
    xor $f2
    ld [hl-], a
    ld e, $dc
    rst RST_18
    inc hl
    inc sp
    cp $ee
    ld [de], a
    ld [hl+], a
    ld e, $fa
    dec c
    rst RST_18

jr_18f_4100:
    inc hl
    ld b, e
    rra
    db $dd
    rst RST_18
    inc de
    inc [hl]
    ld e, $dc
    call Call_18f_43f3
    cpl
    xor $24
    ld b, e
    inc c
    cp e
    adc $25
    ld b, h
    ld l, $de
    inc d
    inc sp
    call c, $d2bb
    ld b, l
    ld b, e
    dec d
    dec c
    xor $23
    jr nc, jr_18f_4100

    cp h
    pop hl
    ld b, h
    inc sp
    ld c, $ee
    inc hl

jr_18f_412b:
    cpl
    call c, $f3ce
    ld b, h
    ccf
    xor $e0
    db $10
    xor $de
    rst RST_18
    inc hl
    ld b, e
    rra
    xor $12
    jr nz, jr_18f_412b

    db $dd
    db $e4
    ld [bc], a
    inc sp
    ld b, d
    cpl

Jump_18f_4144:
    cp $11
    cp $dd
    xor $02
    ld [hl-], a
    ld [hl-], a
    ld hl, $eeff
    sbc $ee
    rrca
    ld de, $2322
    ld hl, $dd0f
    xor $e2
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $10
    cp $ed
    xor $0e
    ldh [c], a
    inc [hl]
    inc sp
    dec c
    db $dd
    ldh a, [c]
    inc sp
    dec e
    call c, Call_18f_44d2
    ld b, d
    call c, Call_000_23cd
    ld [hl-], a
    db $fd
    adc $f3
    ld b, l

Jump_18f_4176:
    jr nc, @-$22

    db $dd
    ld [bc], a
    ld sp, $c1ed
    dec [hl]
    ld d, h
    dec e
    cp e
    pop hl
    rrca
    inc sp
    ld [hl-], a
    cp $d2
    dec [hl]
    ld b, e
    db $fc
    cp e
    adc $34
    ld [hl-], a
    cp $d2
    inc [hl]
    ld b, e
    db $fc
    cp e
    call $4334
    jr nc, jr_18f_419b

    inc [hl]
    ccf

jr_18f_419b:
    db $db
    cp h
    pop de
    inc [hl]
    ld b, e
    ld sp, $14f0
    ld bc, $ec1f
    call c, Call_000_24de
    ld b, h
    ld [hl-], a
    cp $dd
    rst RST_28
    rra
    call c, Call_000_24de

Jump_18f_41b2:
    ld d, h
    ld b, d
    db $ec
    call z, Call_000_21ef
    db $fd
    xor $13
    ld d, h
    ld [hl-], a
    call c, $d2bd
    inc sp
    ld l, $df
    ldh a, [c]
    inc bc
    ld b, h
    ld a, $db
    call Call_000_3302
    cpl
    xor $f2
    ld b, e
    ld b, b
    call c, $e1cc
    inc sp
    ld sp, $e1ee
    inc sp
    ld sp, $cdec
    ldh [c], a
    inc [hl]
    ld [hl-], a
    db $ed
    xor $f2
    ld [hl-], a
    dec l
    db $dd
    db $eb
    ld [bc], a
    inc sp
    ld b, d
    db $ed
    call Call_000_34e1
    ld sp, $eefe
    ldh a, [c]
    cpl
    db $dd
    call Call_18f_4413
    ld b, d
    xor $de
    pop af
    ld l, $dc
    call Call_18f_4513
    ld b, e
    db $fd
    sbc $ff
    xor $dd
    adc $dc
    inc bc
    ld b, h
    ld b, h
    ld e, $dd
    sbc $ee
    db $dd
    db $dd
    di
    ld b, h
    ld b, h
    cpl
    db $dd
    db $dd
    db $dd
    sbc $e0
    inc h
    ld b, h
    inc sp
    ld l, $dd
    call $ffde
    pop af
    inc sp
    inc [hl]
    inc sp
    cpl
    call c, $0dfd
    xor $01
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld c, $dd
    db $dd
    rst RST_28
    inc hl
    ld [hl-], a
    ld de, $12f1
    ld de, $eded
    pop hl
    inc hl
    inc hl
    rra
    db $dd
    rst RST_28
    ld [hl+], a
    ld sp, $fffe

Jump_18f_4244:
    ld [de], a
    ld [hl+], a
    cp $f9
    ld c, $ef
    inc hl
    ld [hl-], a
    ld e, $ef
    ld [de], a
    ld hl, $dcfe
    ldh [rNR44], a
    inc sp
    ld sp, $edfe
    cp $ef
    rst RST_28
    pop af
    ld [hl+], a
    inc sp
    ld [hl-], a
    dec c
    db $dd
    db $ed
    rst RST_38
    ld de, $2222
    inc sp
    ld [hl-], a
    rra
    dec c
    set 1, [hl]
    inc hl
    ld b, e
    jr nz, jr_18f_4271

    inc sp

jr_18f_4271:
    ld [hl-], a
    db $fc
    set 1, [hl]
    inc [hl]
    ld b, e
    cpl
    rst RST_28
    inc hl
    inc sp
    db $ec
    cp e
    rst RST_18
    dec [hl]
    ld b, h
    ld e, $dd
    inc de
    inc sp
    dec c
    cp h
    ret nz

    inc [hl]
    ld d, e
    jr jr_18f_4299

    db $dd
    inc bc
    inc sp
    db $fd
    cp h

jr_18f_4290:
    sbc $24
    ld b, h
    rra

jr_18f_4294:
    sbc $e0
    ld [hl+], a
    ld e, $cd

jr_18f_4299:
    sbc $23
    ld b, h
    cpl
    db $ed
    xor $01
    jr nz, jr_18f_4290

    sbc $13
    inc [hl]
    jr nc, jr_18f_4294

    sbc $e1
    ld [hl+], a
    nop
    ld c, $ee
    ldh a, [c]
    inc hl
    ld [hl-], a
    rra
    db $dd
    sbc $12
    ld hl, $ff11
    pop af
    inc hl
    cpl
    db $ec
    sbc $13
    inc sp
    ld a, $dd
    pop de
    inc [hl]
    ld sp, $cdec
    di
    ld b, h
    ld l, $cc
    pop de
    dec [hl]
    ld a, [de]
    ld bc, $bedc
    inc b
    ld b, h
    dec l
    call z, $44d0
    ld b, d
    db $db
    call z, Call_18f_5324
    dec l
    cp h
    db $e3
    ld b, l
    ld c, a
    set 1, [hl]
    inc [hl]
    ld d, e
    db $ec
    call z, Call_18f_45e3
    ccf
    call z, Call_000_34ce
    ld [hl-], a
    ld a, [bc]
    dec c
    sbc $23
    inc sp
    db $fd
    db $dd

jr_18f_42f3:
    ldh [rNR43], a
    db $10
    rst RST_38
    ld [bc], a
    ld [hl+], a
    rra
    rst RST_28
    pop af
    db $10
    rst RST_38
    rst RST_28
    ld [de], a
    ld [hl-], a
    cp $de
    ldh [c], a
    inc sp
    cpl
    call c, Call_000_34c1
    ld b, d
    db $ed
    call $1324
    inc bc
    db $fd
    cp h
    jp nc, Jump_18f_4244

    db $ec
    cp [hl]
    dec h
    ld b, h
    db $ec
    cp e
    ldh [c], a
    ld d, l
    ld sp, $cfcc
    inc [hl]
    ld b, e
    call c, $f4bc
    ld d, h
    jr nc, jr_18f_42f3

    pop bc
    ld b, h
    ld b, c
    call c, Call_000_24bd
    ld b, e
    dec d
    ld c, $dd

Jump_18f_4331:
    pop de

jr_18f_4332:
    inc sp
    ld hl, $ceed
    ldh a, [c]
    ld [hl-], a
    ld sp, $f1ff
    ld hl, $ddfe
    rst RST_38
    ld bc, $2211
    inc sp
    jr nz, jr_18f_4332

    xor $ef
    ld de, $ef0e
    inc hl
    ld b, e
    ld l, $cd
    sbc $f6
    inc bc
    ld [hl+], a
    db $ed
    sbc $34

Jump_18f_4355:
    ld b, e
    dec e
    cp h
    pop de
    inc [hl]
    ld sp, $dedd
    dec [hl]
    ld b, e
    db $ec
    cp h
    jp nc, Jump_000_3e44

    db $dd
    ldh [c], a

jr_18f_4366:
    inc [hl]
    ld b, d
    db $ec
    cp h
    ldh [c], a
    ld b, h
    jr nz, @-$11

    pop hl
    inc sp
    dec de
    ld bc, $cddc
    ldh [c], a
    inc sp
    jr nc, jr_18f_4366

    pop af

jr_18f_4379:
    inc hl
    ld hl, $cded
    ldh [c], a
    inc sp
    ld [hl-], a
    rst RST_38
    ldh [rNR11], a
    rrca
    cp $ee
    ldh [rNR43], a
    ld [hl-], a
    jr nz, jr_18f_4379

    xor $01
    ld [hl+], a
    ld c, $de
    ldh a, [c]
    rst RST_38
    ld [bc], a
    ld hl, $eeee
    ld [bc], a
    ld [hl-], a
    cp $de
    ldh a, [c]
    ld [hl+], a
    cpl
    xor $e2
    inc hl
    ld hl, $cded
    ld [bc], a
    inc sp
    ccf
    cp $f1
    ld [hl-], a
    ld e, $dc
    sbc $23
    inc sp
    ld [hl+], a
    xor $01
    jr nz, jr_18f_43b9

    ld c, $dd
    pop hl
    inc hl
    inc hl
    ld [de], a

jr_18f_43b9:
    rst RST_38
    rst RST_38
    xor $ee
    xor $00
    ld de, $2222
    ld hl, $ed1f
    rst RST_28
    ld [bc], a
    ld de, $f110
    ld [hl+], a
    ld [hl+], a
    cp $de
    rst RST_28
    ld de, $ff10
    ld bc, $02fe
    ld sp, $dd0e
    ldh a, [rNR42]
    ld de, $12fe
    ld [hl-], a
    ccf
    db $ed
    sbc $12
    ld [hl+], a
    rra

jr_18f_43e4:
    xor $12
    ld [hl+], a
    rra
    xor $ee
    ld [de], a
    jr nz, @-$10

    pop hl
    ld [hl+], a
    ld [hl+], a
    cp $de

Call_18f_43f2:
    ld [de], a

Call_18f_43f3:
    inc sp

Call_18f_43f4:
    db $10
    ld c, $ed
    rst RST_28
    ld [de], a
    cpl
    db $ed
    pop af

Call_18f_43fc:
    inc sp
    ld [hl-], a
    db $ed
    call c, Call_000_33f2
    cpl
    db $dd
    ldh a, [c]
    inc [hl]
    jr nc, jr_18f_43e4

    call Call_000_3302
    ld hl, $e2ee
    inc [hl]
    ld sp, $dddc
    pop hl

Call_18f_4413:
    inc hl

Call_18f_4414:
    db $10
    ld a, [$2300]
    inc sp
    ld e, $dc
    call Call_000_3302
    ld sp, $120f

jr_18f_4421:
    ld [hl-], a
    ld l, $dd

Call_18f_4424:
    call $33e2
    ld sp, $f11f
    ld [hl+], a
    ld e, $ed
    db $dd
    pop hl
    inc sp
    ld b, d
    jr nz, jr_18f_4421

    rst RST_28
    rrca
    xor $f1
    ld c, $e1
    inc sp
    ld b, e
    rra
    db $dd
    xor $12
    ld l, $ed
    rst RST_28
    inc hl
    ld b, e
    cpl
    db $dd
    rst RST_18
    ld [de], a
    cpl
    db $ed
    rst RST_28
    inc hl
    ld b, e
    ld e, $cd
    sbc $23
    ld [hl+], a

Jump_18f_4452:
    db $fd
    xor $23
    inc sp

Jump_18f_4456:
    ld e, $00
    dec c
    rst RST_28
    inc de
    ld [hl+], a
    cp $ee
    ld [de], a
    ld [hl-], a
    ld l, $ed
    rst RST_18
    ld [de], a
    ld [hl-], a
    rra
    xor $f1
    inc hl
    cpl
    db $ed
    sbc $02
    inc sp
    rra
    db $ed
    rst RST_28
    ld [hl+], a
    ld [hl-], a
    db $fd
    sbc $f2

jr_18f_4476:
    ld [hl-], a
    cpl
    cp $0d
    xor $22
    inc sp
    rra
    xor $f0
    ld [hl+], a
    rra
    db $dd
    xor $23
    inc sp
    jr nz, jr_18f_4476

    rst RST_28
    ld [de], a
    cp $dd
    rst RST_18
    inc hl
    ld b, e
    ld hl, $eeee
    ld bc, $edfe
    rst RST_28
    inc hl
    inc sp
    ld [hl-], a
    dec d
    ld c, $de
    xor $ff
    xor $ef
    ld [de], a
    inc sp
    ld [hl-], a
    ld e, $de
    rst RST_18
    rst RST_38
    rrca
    rst RST_28
    ld [bc], a
    inc sp
    ld [hl-], a
    ld l, $dd
    sbc $11

jr_18f_44b0:
    jr nz, jr_18f_44b0

    pop af
    inc hl
    ld [hl-], a
    ld l, $dd
    rst RST_18
    ld [de], a
    ld [hl+], a
    db $fd
    ld c, $ff
    inc hl
    ld [hl-], a
    ld e, $dd

Call_18f_44c1:
    rst RST_28
    ld [de], a
    ld hl, $ef0e
    ld [de], a
    ld [hl-], a
    rra
    xor $ef
    ld [bc], a
    ld de, $eefe
    ld bc, $2222

Call_18f_44d2:
    rst RST_38
    rst RST_28
    pop af
    ld de, $ee0f
    ldh [rNR12], a
    ld [hl+], a
    ld [$ff00], sp
    rst RST_38
    rst RST_38

Call_18f_44e0:
    cp $fe
    rst RST_38

Call_18f_44e3:
    ld de, $2222
    cpl
    xor $ee
    nop
    db $10
    rrca
    ldh a, [rNR12]
    ld [hl-], a
    db $10
    db $ed
    xor $e2
    ld hl, $ff10
    ld [de], a
    inc hl
    cpl
    db $dd
    sbc $f1
    ld a, [$1102]
    rst RST_38
    ld [de], a
    ld [hl-], a

Call_18f_4502:
    rra
    db $dd
    db $dd
    ld [de], a
    inc sp
    rra
    rst RST_28
    ld [bc], a
    ld [hl-], a
    ld e, $dd
    sbc $13
    inc hl
    rra
    xor $12

Call_18f_4513:
    ld [hl-], a
    ld l, $dd
    rst RST_18
    ld [bc], a
    ld [hl-], a
    ld de, $01fe
    ld hl, $0f09
    xor $ee
    pop af
    ld [hl+], a
    ld hl, $ff0f
    pop af
    jr nz, @+$01

    xor $ff
    ld [de], a
    ld [hl+], a
    rst RST_38
    rst RST_28
    pop af
    ld de, $ee10
    rst RST_28
    ld [de], a
    ld [hl+], a
    rra
    xor $ff
    ld [de], a
    ld hl, $eefe
    ld bc, $02ff

jr_18f_4540:
    jr nz, jr_18f_4540

    rst RST_28
    ld bc, $1e21
    xor $f1
    ld [hl+], a
    ld [hl+], a
    cp $ee
    pop af
    ld [hl+], a
    db $10
    xor $e1
    ld [hl+], a
    ld [hl+], a
    cp $de
    ld [bc], a
    ld [hl+], a
    cpl
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld c, $ee
    pop af
    nop
    ld [bc], a
    db $10
    xor $ef
    ld [hl+], a
    ld [hl+], a
    cp $ee
    pop af
    ld [hl+], a
    rra
    xor $e1
    ld [hl+], a
    ld [hl+], a
    cp $ee
    ld bc, $1f21
    rst RST_28
    pop hl
    ld [hl+], a
    ld hl, $ef0f
    rst RST_38
    ld bc, $fe0f
    pop af
    ld [de], a
    inc bc
    ld bc, $ff11
    rst RST_28
    rst RST_38
    ldh a, [rNR11]
    rra
    rst RST_38
    ld de, $1f22
    xor $ee
    ld [de], a
    ld [hl+], a
    rrca
    xor $12
    inc hl
    ld e, $ed
    rst RST_28
    ld [de], a
    ld [hl+], a
    ld e, $ee
    ld [de], a
    ld [hl-], a
    ld e, $ed
    pop de
    ld sp, hl
    ld [bc], a
    ld sp, $eefe
    ld [de], a
    ld [hl-], a
    ld c, $dd
    pop hl
    ld [hl+], a
    ld [hl-], a
    cp $ee
    ld [de], a
    ld [hl+], a
    ld e, $ed
    pop hl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_28
    ld de, $fe21
    xor $f1
    ld [de], a
    ld hl, $f00f

Call_18f_45c1:
    ld de, $0f03
    rst RST_38
    rst RST_28
    pop af
    ld bc, $2111
    db $10
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    rst RST_38
    ld bc, $1122
    cp $fe
    ld bc, $0e11
    rst RST_38
    ldh a, [c]
    ld [hl+], a
    ld hl, $eeee

Call_18f_45df:
    ld [de], a
    ld de, $ef1e

Call_18f_45e3:
    ld hl, sp+$02
    inc hl
    rra
    xor $ee
    ld [de], a
    ld hl, $effe
    ld [de], a
    ld [hl+], a
    cpl
    xor $df
    ld [de], a
    ld hl, $ef1f
    ld [bc], a
    ld [hl+], a
    rra
    xor $ef
    pop af
    ld hl, $ff10
    pop af
    ld [de], a
    rra
    cp $ff
    ei
    ld bc, $1f12
    rst RST_38
    pop af
    ld de, $ff11
    cp $f1
    ld de, $1f11
    rst RST_38
    ld bc, $1f11
    rst RST_38
    rst RST_38
    ld de, $0f11
    rst RST_38
    ldh a, [rNR11]
    ld de, $ff0f
    pop af
    ld [de], a
    rrca
    rst RST_28
    db $fc
    ld bc, $1112
    cp $ff
    pop af
    ld [de], a
    rrca
    cp $01
    ld [de], a
    ld de, $efff
    pop af
    ld de, $001f
    ld bc, $1f11
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld bc, $0010
    pop af
    nop
    ldh a, [rIE]
    cp $00
    ld bc, $1011
    rst RST_38
    rst RST_38
    ld de, $ff10
    ldh a, [rSB]
    ld de, $ff10
    rst RST_38
    ld bc, $ff11
    rst RST_38
    ld bc, $1011
    rst RST_38
    rst RST_38
    ld de, $ff11
    rst RST_38
    ld bc, $0f21
    rst RST_38
    cp $00
    ld de, $ff1f
    ldh a, [rNR11]
    ld de, $ff1f
    pop af
    ld de, $ff0f
    ldh a, [rNR11]
    ld de, $ff00
    nop
    stop
    rst RST_38
    nop
    ld de, $0f10
    ldh a, [rP1]
    ld de, $ff0f
    nop
    rst RST_38
    ld bc, $0f00
    nop
    ld de, $ff10
    rst RST_38
    pop af
    ld bc, $0010
    nop
    db $10
    rrca
    rst RST_38
    nop
    nop
    db $10
    stop
    db $10
    rra
    rrca
    rst RST_38
    nop
    nop
    ld bc, $1000
    ld de, $0100
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    ld de, $0011
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    ld bc, $1001
    nop
    rrca
    nop
    rrca
    ldh a, [$fff0]
    ld de, $0011
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    ld de, $0101
    ldh a, [rIE]
    nop
    stop
    rst RST_38
    nop
    ld de, $0f10
    ldh a, [rP1]
    ld de, $ff0f
    nop
    ld de, $0f10
    ldh a, [rSB]
    nop
    nop

Call_18f_46e3:
    rst RST_38
    nop
    ld de, $0f00
    nop
    ld bc, $0101
    rrca
    ldh a, [$fff0]
    db $10
    db $10
    rrca
    nop
    nop
    ld de, $0f0f
    rrca
    ld bc, $0f01
    nop
    nop
    ld de, $ff00
    ldh a, [rNR10]
    stop
    ldh a, [rP1]
    db $10
    rra
    rrca
    ldh a, [rSB]
    stop
    nop
    rrca
    ld bc, $0f01
    rrca
    ldh a, [rSB]
    ld bc, $0000
    pop af
    nop
    nop
    rrca
    rrca
    ld bc, $0001
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [rNR10]
    nop
    nop
    rrca
    nop
    nop
    stop
    nop
    ldh a, [rNR10]
    nop
    ldh a, [rP1]
    nop
    stop
    rrca
    nop
    stop
    ldh a, [rP1]
    ld bc, $0000
    ldh a, [rP1]
    ld bc, $0f00
    nop
    nop
    stop
    nop
    ldh a, [rP1]
    stop
    rrca
    nop
    nop
    stop
    rrca
    nop

Jump_18f_475b:
    stop
    rrca
    nop
    nop
    stop
    ldh a, [rP1]
    stop
    ldh a, [rP1]
    nop
    stop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    stop
    nop
    pop af
    nop
    rrca
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    stop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    nop
    ld bc, $f000
    ld bc, $0000
    rrca
    nop
    nop
    stop
    ldh a, [rP1]
    stop

Call_18f_47a4:
    rrca
    nop
    nop
    stop
    ldh a, [rP1]
    stop
    rrca
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    stop
    rrca
    nop
    ld bc, $0000
    ldh a, [rSB]
    nop
    nop
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    rst RST_38
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [rSB]
    nop
    rrca
    nop
    ld bc, $0000
    rrca
    nop
    nop
    stop
    ldh a, [rP1]
    stop
    nop
    ldh a, [rP1]
    stop
    rrca
    nop
    stop
    nop
    rrca
    nop
    ld bc, $0000
    rrca
    ld bc, $0000
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_18f_480d:
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld e, l
    stop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    xor b
    add e

Call_18f_4844:
    ld h, a
    ld [$5782], a
    sub h
    add [hl]
    scf
    ld b, c
    sub c
    daa
    ld b, e
    ld a, [hl+]
    add $21
    sbc c
    ld b, [hl]
    ld a, c
    ld e, b
    pop bc
    inc b
    ld d, [hl]
    call c, Call_000_3fb3

Call_18f_485c:
    db $d3
    db $dd
    dec b
    ld [hl], a
    xor l
    cp h
    call $cd31
    ld d, a
    inc c
    ret


    or e
    ld d, h
    ld b, e
    ld h, b
    call $b2dd
    inc sp
    ld h, e
    inc a
    call z, $c4ec
    db $f4
    and a
    jr z, jr_18f_480d

    ld h, a

Call_18f_487a:
    ld a, l
    sbc e
    scf
    ld l, c
    and h
    rlca
    ld d, a
    ld a, e
    adc b
    ld d, a
    ld a, l
    adc c
    ld h, e
    ld a, a
    xor l
    ld d, $4c
    cp e
    rst RST_00
    call nz, $9129
    ld [hl], a
    ld a, d
    xor h
    ld [hl], l
    ld a, e
    sbc e
    ld h, [hl]
    ld l, b
    sbc d
    ld d, [hl]
    ld l, l
    sbc c
    inc de
    ld a, h
    ld c, d
    db $eb
    dec c
    ld d, h
    ld a, [de]
    ld e, $66
    ld d, c
    xor e
    ld [hl+], a
    db $eb
    or d
    ld [hl], $25
    xor e
    call z, Call_18f_6124
    cp $31
    db $ed
    inc c
    db $e3
    ld l, [hl]
    ld hl, $d2eb
    dec a
    xor $5e
    dec h
    xor b
    and [hl]
    ld [hl], a
    inc l
    dec bc
    sub h
    ld b, a
    ld [$2796], a
    ld c, l
    adc e
    ld d, $5b
    cp d
    ld c, h
    ld [hl], d
    cp c
    dec [hl]
    ld [hl], l
    ld a, [$47b4]
    db $db
    cp a
    daa
    inc l
    add d
    or $6b
    sbc d
    scf
    ld l, [hl]
    cp e
    ld b, e
    ld a, e
    ld bc, $440a
    ld a, d
    ld [$6e6e], a
    ret


    jp $ce7d


    push af
    inc [hl]
    reti


    and h
    ld h, [hl]
    push hl
    call z, $fdf2
    and c
    dec [hl]
    inc h
    ei
    call c, Call_18f_5f11
    db $fd
    dec hl
    ld b, h
    cp d
    sub $77
    inc sp
    ld c, $8c
    rst RST_20
    inc l
    add a
    ld d, a
    inc l
    adc b
    rlca
    ld [hl], e
    ld a, [$435c]
    reti


    db $e3
    ld h, l
    di
    xor c
    ld c, a
    inc [hl]
    res 6, h
    ld h, a
    ret z

    sub a
    ld [hl], a
    ld a, c
    adc h
    ld [hl], a
    ld e, b
    xor h
    rst RST_10
    ld b, b
    dec c

jr_18f_4925:
    adc b

Call_18f_4926:
    daa
    ld [hl], d
    adc h
    and [hl]
    halt
    call c, $36af
    ld c, h
    dec de
    rst RST_20
    cp c
    adc [hl]
    ld [hl], a
    ld a, e
    and d
    rst RST_30
    jp c, $67b4

    ld a, [hl-]
    sbc h
    ld h, $5a
    sbc h
    scf
    rrca
    adc $e2
    ld d, d
    rst RST_28
    dec bc
    ld [hl], $5c
    ld a, [hl]
    adc d
    ld l, l
    ld l, c
    ld l, [hl]
    ld c, h
    ld [hl], $9b
    or l
    or a
    ld [hl], d
    adc l
    dec [hl]
    xor $bb
    dec d
    ld h, e
    db $db
    xor l
    ld d, a
    ld [hl], d
    sbc c
    inc [hl]
    ld l, b
    db $db
    ld c, d
    ld [hl], h
    xor c
    halt
    ld c, e
    dec c
    cp c
    ld h, $74
    sub e
    call z, $bcef
    ld c, h
    di
    sbc d
    ld a, $76
    ld e, h
    ld c, h
    ld c, e
    ld e, e
    ld h, [hl]
    jr c, jr_18f_4925

    ld b, a
    inc a
    xor [hl]
    ld b, [hl]
    ld e, d
    sbc h
    ld d, a
    ld a, [hl]
    adc e
    rst RST_10
    ld a, e
    xor d
    rst RST_00
    rlca
    ld b, e
    cp e
    ld b, e
    ld c, h
    ld a, [de]
    ld b, b
    ld d, d
    ld [hl], l
    xor h
    set 1, h
    ld d, h
    ld d, e
    ld e, l
    xor e
    cp l

jr_18f_4998:
    daa
    dec l
    push hl
    ld c, a
    res 7, a
    ld d, e
    ld e, l
    db $db
    ld l, e
    ld [$7136], a
    inc a
    sbc c
    rst RST_30
    inc bc
    ld a, b
    sbc $b4
    ld [hl], h
    adc e
    rst RST_10
    ld [hl], a
    ret c

    jp $ea73


    cp d
    halt
    sbc d
    and b
    ld l, e
    ld a, l
    ei
    ld [hl], h
    ld h, e
    add hl, bc
    call nc, Call_18f_4844
    xor h
    ld b, [hl]
    ld a, [hl-]
    call Call_18f_6e47
    sbc d
    rst RST_18
    ld b, $73
    jr c, jr_18f_4998

    ld d, [hl]
    ld c, d
    xor l
    add $53
    jp z, Jump_18f_4452

    cp d
    sub $76
    sbc $ba
    or l
    push bc
    or h
    ld b, e
    ret c

    inc d
    ld e, h
    xor l
    ld h, a
    ld l, a
    adc c
    ld b, a
    inc sp
    cp h
    and a
    ld a, [hl-]
    inc bc
    sbc c
    cp h

jr_18f_49ed:
    ld h, a
    ld a, [hl]
    cp c
    db $f4
    ld a, e
    adc [hl]
    ld h, h
    sub h
    ret


    rla
    ld [hl], a
    ld [$43bc], a
    ld [hl], d
    and e
    jp hl


    ld e, [hl]
    inc a
    dec l
    rst RST_10
    xor d
    cp h
    ld [hl], a
    ld a, h
    xor e
    ld d, e
    ld d, $8c
    or b
    rlca
    rst RST_00
    xor e
    rst RST_10
    ld d, [hl]
    cp d
    ld d, $54
    ret c

    ld b, d
    ld a, l
    ret z

    push hl
    ld a, [hl]
    cp c
    and a
    ld e, [hl]
    db $db
    ld b, h
    ld l, $4e
    cpl
    ld l, [hl]
    sub [hl]
    ld b, c
    db $ec
    cp h
    push bc
    dec [hl]
    adc $5b
    reti


    push de
    ld c, $76
    jp hl


    and [hl]
    ld e, e
    call Call_18f_5444
    ld c, e
    sbc $be
    ld sp, $5a36
    db $e4
    add hl, de
    add e
    daa
    ld [hl], $ca
    and h
    ld c, h
    db $fc
    scf
    ld [hl], l
    jr c, jr_18f_49ed

Jump_18f_4a47:
    ld l, b
    ld b, d
    ld e, d
    ld b, a
    adc b
    adc h
    inc b
    ld d, a
    ld d, h
    cp b
    rst RST_20
    ld [hl], a
    cp d
    or a
    ld h, c
    sbc h
    inc d
    ld e, d
    xor e
    push bc
    cpl
    ld d, c
    db $fd
    call $5877
    adc $36
    dec sp
    adc h
    ld d, [hl]
    ld c, h
    sub h
    ld [hl], $4b
    sub e
    ld [hl], l
    dec sp
    ld [bc], a
    inc bc
    ld a, [hl]
    jp z, Jump_18f_41b2

    jp Jump_000_3ff2


    xor d
    rst RST_30
    ld a, l
    cp e
    ld d, l
    ld [hl-], a
    sbc e
    rlca
    ld l, l
    jp z, $62c4

    cp c
    ld d, l
    dec h
    ld b, e
    sbc c
    ld [hl], $2f
    dec l
    sbc $6e
    sbc d
    ld d, e
    ld d, $05
    jp z, Jump_000_34f4

    jp c, Jump_000_12d5

    res 4, [hl]
    ld e, h
    jp nz, Jump_000_2f45

    inc sp
    ld de, $4de1
    ld [$53f1], a
    xor b
    db $ed
    scf
    inc a
    inc b
    ld d, h
    call z, Call_18f_5425
    ret z

    ld [hl+], a
    ld d, e
    db $10
    dec bc
    jp $db52


    ldh a, [c]
    inc sp
    di
    dec a
    db $dd
    dec d
    jp nz, $fac5

    or d
    ld d, [hl]
    dec a
    or h
    db $e3
    jp nc, Jump_000_35d1

    call c, $efc1
    inc d
    rst RST_08
    ccf
    or e
    inc [hl]
    jp $f54c


    inc hl
    dec bc
    call nc, $5fcd
    db $db
    ld b, e
    dec sp
    pop de
    db $e4
    ld l, $e6
    db $ec
    or e
    ld c, [hl]
    ldh [c], a
    ld a, [hl+]
    ld b, h
    call nz, $953c
    ld d, a
    inc a
    xor [hl]
    ld a, $cc
    ld d, e
    dec d
    adc b
    scf
    ld a, h
    dec hl
    ld l, $e2
    nop
    scf
    ld a, [hl]
    xor c
    sub $63
    xor d
    dec [hl]
    or c
    xor e
    ld d, a
    ld l, h
    adc d
    ld b, a
    or $8c
    rst RST_00
    ld d, h
    cp d
    rst RST_20
    ld h, [hl]
    xor b
    and a
    ld [hl], a
    sbc b
    and [hl]
    ld [hl], e
    ret c

    and l
    ld d, l
    jp $ebec


    dec b
    db $fd
    or h
    dec h
    ld d, l
    cp h
    db $ec
    db $eb
    ld c, l
    ld b, c
    dec [hl]
    xor h
    ld e, l
    xor e
    ld b, [hl]
    ld h, b
    ld c, h
    and l
    dec sp
    call nz, $64fe
    add hl, bc
    ld l, $fe
    ld [hl-], a
    and l
    and a
    ld sp, hl
    and l
    ld [hl], a
    dec sp
    db $eb
    dec bc

Call_18f_4b35:
    scf
    ld a, d
    add [hl]
    and h
    ld [hl], e
    ret


    and $71
    cp b
    dec h
    ld [hl], h
    xor d
    or h
    ld [hl], h
    cp c
    sub [hl]
    add $59
    cp l
    ld [hl], a
    ld e, d
    call z, Call_18f_5a76
    adc h
    ld [hl], a
    ld l, b
    adc e
    ld h, a
    inc a
    xor c
    rst RST_18
    inc bc
    ld l, d
    dec sp
    ld l, h
    ld [hl-], a
    db $fc
    xor $47
    ld d, d
    xor h
    inc d
    call c, Call_18f_47a4
    db $d3
    xor d
    db $db
    ld [hl-], a
    ld [hl], h
    db $ec
    sbc $23
    dec de
    or l
    ld [hl], e
    ld sp, $f2ca
    ld c, l
    cp h
    ld h, e
    ld h, $fa
    ld [$77a6], sp
    rrca
    xor a
    ld b, a
    jp z, $c797

    inc sp
    sbc l
    dec h
    db $eb
    bit 1, d
    halt
    xor c
    push af
    ld [hl], l
    jp c, Jump_18f_67a5

    reti


    and h
    daa
    inc l
    add h
    push af
    ld d, e
    adc b
    or a
    ld [hl], a
    dec a
    ld [$76cb], sp
    ld e, b
    db $ec
    ld [hl], e
    ld l, b
    jp z, Jump_000_2d64

    xor [hl]
    inc hl
    rst RST_00
    add h
    and $3d
    jp $f535


    ld a, [hl-]
    inc sp
    call Call_000_13d3
    and d
    dec l
    db $ec
    dec de
    ld [hl], e
    sbc $23
    call Call_000_02ee
    call nc, $a365
    di
    xor [hl]
    ld l, $cf
    ld h, h
    call z, Call_000_13bc
    ld b, h
    ldh [c], a
    ld c, l
    db $10
    dec e
    jp nc, Jump_000_2425

    cp d

jr_18f_4bcd:
    jp Jump_18f_4c53


    call z, $9a17
    and a
    ld b, a
    ld a, b
    adc d
    ld [hl], a
    ld e, e
    ld a, [bc]
    sbc e
    or a
    ld [hl], h
    adc b
    daa
    ld [hl], a
    adc b
    add l
    ld [hl], a
    ld e, d
    add e
    ld b, [hl]
    ld e, d
    xor a
    rla
    add hl, hl
    adc [hl]
    ld d, a
    ld a, h
    cp d
    ld h, $7c
    dec a
    dec b
    ld e, h
    xor l
    call nc, $bf51
    sub h
    call z, Call_000_05d7
    ld e, h
    db $dd
    sbc $42
    ld l, e
    ld h, e
    inc l
    ld e, c
    reti


    ld h, a
    ld l, l
    sub h
    and l
    cp [hl]
    add a
    ld d, l
    sbc $3d
    cp a
    adc $e7
    ld l, e
    inc h
    jp z, $5fe6

    bit 1, [hl]
    ld c, c
    ld e, d
    jr z, jr_18f_4c1c

    ld a, [bc]

jr_18f_4c1c:
    sbc e
    ld [hl], a
    ld [hl], a
    sbc b
    and a
    ld [hl], a
    and [hl]
    ld a, [$eaeb]
    ld c, e
    ld e, l
    jp c, Jump_18f_754a

    ld c, l
    dec c
    dec l
    db $db
    halt
    jr jr_18f_4bcd

jr_18f_4c32:
    ld [hl], a
    ld a, d
    sbc h
    ld b, a
    ld a, d
    adc h
    ld b, a
    ld [hl], h
    adc b
    db $e3
    dec b
    ld [hl], h
    sbc b
    sub a
    ld [hl], a
    sbc c
    push de
    ld h, [hl]
    add hl, hl
    and d
    halt
    ld a, h
    sbc c
    ld c, a
    ld l, c
    ld c, d

Jump_18f_4c4c:
    ld d, d
    ld a, [hl]
    xor e
    sub e
    ld d, a
    ld l, e
    add l

Jump_18f_4c53:
    ld b, [hl]

Jump_18f_4c54:
    db $ec
    bit 2, h
    ld l, h
    jp hl


    ld c, $6f
    push hl
    ld [bc], a
    nop
    inc sp
    ret


    ld e, [hl]
    ld l, e
    ld c, a
    adc d
    halt
    rst RST_18
    ld b, e
    ld h, a
    jp hl


    sub d
    ld a, l
    db $eb
    ld e, e
    ld l, a
    sbc c
    cp l
    ld [hl], d
    ld b, e
    ld d, h
    ld d, c
    jp nz, Jump_18f_51d9

    ld d, d
    ccf
    xor e
    call Call_18f_54eb
    jp hl


    rrca
    ld b, a
    adc d
    or a
    ld [hl], a
    ld c, l
    adc e
    scf
    inc bc
    sub c
    cp l
    ld [hl], h
    ld hl, sp-$31
    ld [hl], a
    jr jr_18f_4c32

    scf
    ld h, d
    xor h
    or e
    ld b, h
    dec de
    inc e
    push de
    sbc h
    jp Jump_18f_7427


    sbc h
    call nz, $2077
    dec c
    inc de
    ld d, c
    reti


    sbc h
    ld [hl], a
    dec a
    ret z

    push bc
    push bc
    add $b6
    ld b, l
    sbc b
    sub $77
    ld l, h
    xor h
    ld e, e
    cp c
    scf
    ld d, e
    adc [hl]
    and h
    ld h, d
    cp d
    halt
    ld a, $fd
    rrca
    ld [hl+], a
    cp h
    add sp, $07
    call nc, $81ea
    scf
    ld [hl], d
    sbc e
    ld b, [hl]
    jr jr_18f_4d1d

    ld c, d
    ld a, h
    adc d
    ld d, a
    ld [hl], l
    sbc a
    rst RST_20
    and $8d
    halt
    cp [hl]
    adc h
    or a
    ld c, h
    ld [$a7b2], sp
    ld [hl], l
    dec a
    ld c, $5a
    ld c, d
    ld hl, $7903
    sbc b
    rst RST_10
    ld [hl], l

Jump_18f_4ce6:
    xor c
    or a
    ld a, a
    sbc d
    daa
    halt
    xor b
    push bc
    ld h, a
    ret


    sub d
    ld d, l
    sub h
    sub [hl]
    rst RST_00
    jp $36da


    ld a, e
    ld d, d
    srl [hl]
    ret z

    ld [hl], h
    dec [hl]
    db $ed
    sub e
    rst RST_28
    ld [bc], a
    call nc, $ab61
    ld h, $01
    ret c

    sub a
    ld [hl], a
    ld a, [$4dc4]
    rst RST_18
    halt
    ld sp, hl
    pop de
    dec de
    jp c, Jump_18f_475b

    adc b
    ld h, a
    ld l, e
    sbc [hl]
    ld h, a
    ld [hl], l
    adc c

jr_18f_4d1d:
    ld b, a
    db $e3
    sub c
    sub a
    ld a, b
    xor h
    inc c
    ld [hl], a
    ld e, c
    cp [hl]
    ld [hl], l
    ld l, c
    db $f4
    ld e, e
    dec hl
    ld c, h
    dec a
    db $fd
    jp nz, $c51c

    dec d
    ld sp, $f6a2
    ld d, h
    cp e
    push af
    dec hl
    adc $52
    inc c
    and b
    ld l, a
    ldh a, [rNR32]
    ld b, h
    jp c, Jump_000_05f3

    ld b, l
    ld a, [hl-]
    cp l
    xor $24
    ld [hl], $1b
    xor e
    and c
    ld [hl], a
    call z, $35cb

jr_18f_4d52:
    ld l, l
    sbc h
    halt
    inc sp
    xor h
    sub $5b
    adc h
    ld h, [hl]
    ld d, e
    ret z

    sub l
    ld d, l
    ld b, c
    cp l
    ld [hl], $19
    xor l
    sub $06
    ld [hl], b
    set 7, [hl]
    ld [hl-], a
    db $ec
    ld b, e
    ld c, l
    xor c
    ld d, $72
    cp d
    and $45
    call z, $e4e3
    rst RST_08
    jp $fa44


    sub b
    ld bc, $ae71
    ld d, h
    ld e, e
    or e
    ld h, e
    ld d, d
    xor h
    db $d3
    jr @+$04

    jp z, Jump_18f_4ef5

    cp h
    rst RST_18
    ld h, e
    ccf
    call c, Call_18f_5c21
    ld c, e
    ld d, d
    cp c
    push hl
    ld h, h
    ld a, [hl-]
    rst RST_18
    ld e, a
    db $ec
    inc b
    ld d, e
    xor h
    ldh [c], a
    ld b, d
    db $eb
    dec [hl]
    ld [$4c23], a
    ld [hl+], a
    rst RST_18
    rra
    ld [bc], a
    ei
    dec hl
    sub $4c
    sub e
    ld h, h
    db $dd
    ld sp, hl
    ld b, e
    ld c, l
    ld a, a
    cp d
    inc [hl]
    db $db
    di
    add $6b
    ldh a, [c]
    cp e
    dec [hl]
    ld h, [hl]
    ld [$9a3c], a
    rla
    ld a, [hl]
    jr c, jr_18f_4d52

Jump_18f_4dc4:
    ld [hl], a
    ld l, c
    jp nz, Jump_000_0e42

    cp b
    scf
    ld [hl], h
    adc b
    or a
    ld d, h
    sbc d
    jp nz, $ad76

    rla
    db $fd
    db $dd
    or l
    ld [hl], d
    xor d
    or l
    ld [hl], $ba
    ld d, $79
    cp e
    ld b, a
    ld a, [hl]
    adc d
    daa
    ld l, d
    cp c
    rst RST_10
    ld [hl], h
    xor h
    add $06
    ld d, h
    call z, Call_18f_70c6
    cp d
    sbc $05
    cp $c3
    ld a, h
    cp c
    push hl
    ld h, h
    sla h
    ld b, c
    bit 3, h
    call nz, $ae6c
    inc [hl]
    add $de
    add $2a
    ld b, e
    dec de
    inc [hl]
    jp nc, $fdcd

    ld [bc], a
    add hl, de
    push bc
    ld d, a
    ld e, b
    adc l
    ld [hl], a
    ld l, d
    add e
    ld [hl], a
    ld c, c
    xor [hl]
    rst RST_20
    db $eb
    add h
    ld h, l
    cp e
    xor a
    ld h, a
    ld [hl-], a
    xor [hl]
    inc h
    ld [hl-], a
    db $ed
    ccf
    jp c, Jump_18f_62c0

    dec a
    pop hl
    ld a, $ec
    ld hl, sp+$04
    ld a, l
    xor e
    or l
    dec [hl]
    db $eb
    db $dd
    ld b, d
    rst RST_38
    db $dd
    ld d, h
    ccf
    swap l
    ld b, c
    db $dd
    cp [hl]
    db $f4
    xor $d2
    ld l, $01
    inc a
    ld c, a
    ld c, a
    sbc $e2
    ld b, c
    cp [hl]
    ld b, h
    pop de
    sbc l
    push de
    rlca
    ld l, a
    xor h
    call nc, $db40
    ld h, e
    ld e, e
    xor d
    dec h
    ld a, a
    set 2, l
    ld l, $cc
    ld b, l
    ld d, d
    cp c
    inc [hl]
    ld l, l
    dec hl
    db $d3
    inc sp
    cp l
    db $f4
    di
    rst RST_08
    ld [bc], a
    ld c, l
    ld c, h
    ld l, $2f
    db $fd
    dec c
    dec a
    ld e, [hl]
    pop af
    db $ed
    or e
    ld b, h
    jp $20e3


    call z, Call_18f_54d2
    inc l
    dec e
    ld c, h
    inc e
    ld [hl+], a
    ld b, e
    ld [$fb6b], a
    ld [de], a
    ld [hl], d
    ld a, [hl-]
    dec de
    ld d, a
    ld e, d
    jp z, $1426

    sbc l
    pop de
    rlca
    ld e, h
    or d
    dec e
    inc hl
    xor h
    ld d, l
    ld a, h
    jp c, Jump_18f_4144

    jp hl


    inc [hl]
    ld d, d
    db $eb
    and h
    dec [hl]
    db $db
    or h
    ld [hl-], a
    ccf
    ld de, $fc41
    sbc $54
    ld l, $ba
    ld d, e
    ld a, e
    jp z, $fbf5

    inc b
    jp z, $6ee7

    db $db
    cp l
    ld d, [hl]
    inc l
    jp nz, $bc5e

    ret nz

    ld d, l
    rst RST_28
    sub d
    inc h
    ld b, d
    jp nc, $f3c5

    call Call_000_24e4
    sbc $c1
    call nz, Call_000_12d2
    db $ec
    ld e, l
    sbc $e2
    inc de
    ld [bc], a
    add hl, sp
    adc $47
    inc a
    sbc l
    scf
    ld l, $cc
    ld [hl], $4c
    cp d
    ld [de], a
    ld h, h

Jump_18f_4ede:
    jp hl


    or l
    ld d, c
    db $ec
    or l
    ld [hl], $ed
    and e
    dec h
    ld hl, $44cb
    ld e, l
    cp e
    jr nc, jr_18f_4f2f

    db $ec
    ld sp, $0307

Call_18f_4ef2:
    adc $c3
    inc h

Jump_18f_4ef5:
    ld a, [hl+]
    cp $64
    call z, Call_18f_55c1
    db $eb
    xor $4e
    ld b, b
    dec hl
    jp nc, Jump_18f_4331

    jp z, $311e

    cpl
    ld a, $51
    ei
    rst RST_28
    dec [hl]
    ld c, h
    xor $e1
    rst RST_08
    db $e3
    ld bc, $3b00
    sub l
    ld [hl], $42
    cp e
    dec h
    ld e, a
    call c, Call_000_3c4d
    call z, Call_18f_5324
    ld [$2def], a
    dec a
    ld b, l
    db $ed
    call c, Call_000_2135
    db $ed
    ld sp, $3f2b
    ldh [c], a
    ldh a, [c]

jr_18f_4f2f:
    pop bc
    push hl
    db $fd
    or $01
    ldh a, [c]
    ld [hl-], a
    ld e, $ee
    ld [hl+], a
    dec l
    db $fc
    inc de
    inc a
    jp nc, Jump_000_0d25

    ldh [c], a
    di
    ld de, $33d3
    or c

Jump_18f_4f46:
    call nz, $edd3
    db $d3
    ld b, c
    call z, Call_18f_43f3
    db $ed
    db $d3
    inc sp
    db $ed
    ldh a, [c]
    dec bc
    inc b
    db $ed
    call Call_18f_4ef2
    inc l
    ldh a, [c]
    sbc $24
    cpl
    sbc $f3
    inc de
    xor $d4
    jp nc, $dc2f

    ld b, h
    dec l
    call $5012
    call z, Call_000_2e12
    ld [hl-], a
    ld de, $dc31
    ld [hl+], a
    inc sp
    ld c, $02

Jump_18f_4f76:
    rst RST_18
    xor $d2
    inc sp
    rst RST_08
    db $fc
    pop hl
    ld b, d
    ld a, $ff
    dec l
    ccf
    di
    dec a
    pop de
    rrca
    rst RST_28
    inc hl
    xor $fd
    pop de
    ccf
    jr nz, jr_18f_4fcc

    pop hl
    ld [hl+], a
    ldh a, [c]
    rra
    rst RST_18
    ld de, $001e
    nop

jr_18f_4f97:
    jr nz, jr_18f_4f97

    rra
    xor $2f
    inc sp
    call c, Call_18f_44e0
    cp $ce
    db $e4
    inc sp
    adc $d3
    ccf
    db $ed
    ldh [c], a
    inc sp
    db $ed
    xor $e3
    ld [de], a
    rst RST_38
    nop
    ld [bc], a
    dec e
    cp $23
    rst RST_38

jr_18f_4fb5:
    jp nz, Jump_000_04f6

    ld e, $c0
    inc de
    ld c, a
    sbc $12
    ld l, $ee
    ld hl, $ec22
    ldh a, [c]
    jr nc, jr_18f_4fb5

    db $d3
    ldh a, [c]
    ld de, $f0f2
    pop hl

jr_18f_4fcc:
    ld de, $1102
    cp $ed
    ld [hl+], a
    ld [de], a
    rst RST_28
    cp $ff
    jr nc, jr_18f_4fda

    nop
    rst RST_38

jr_18f_4fda:
    ld de, $fe1f
    ld [hl+], a
    ldh [c], a
    rst RST_28
    pop hl
    ldh a, [c]
    rra
    pop hl
    db $10
    ld hl, $e1ef
    rra
    ld [hl+], a
    rra
    rst RST_38
    cp $f1
    ld [de], a
    ld hl, $fffe
    rst RST_38

Call_18f_4ff3:
    ld de, $f22f
    db $ed
    pop af
    cp $02
    rra
    rst RST_28
    ld de, $e120
    rrca
    rst RST_38
    db $10
    rra
    ld [de], a
    rrca
    rst RST_38
    pop hl
    ld de, $f111
    ldh a, [$fff0]
    rrca
    ld de, $f2ff
    db $10
    cp $11
    ld de, $11ff
    rra
    rst RST_38
    ld de, $0f01
    rst RST_38
    ld de, $ff00
    pop hl
    ld [hl+], a
    rrca
    rst RST_28
    ld de, $1f1f
    ld de, $ff1f
    rrca
    pop af
    ld de, $f0f1
    ld bc, $ff10
    ld bc, $001f
    nop
    rra
    rst RST_38
    pop af
    ld de, $fe00
    ld bc, $ff11
    pop af
    ld de, $ff1f
    pop af
    ld de, $f1ff
    pop af
    ld bc, $f001
    pop af
    nop
    nop
    ld bc, $0f0f
    ldh a, [rNR10]
    nop
    rra
    rra
    pop af
    nop
    ld de, $01f0
    ldh a, [rIE]
    ld bc, $f001
    pop af
    nop
    ldh a, [rP1]
    rra
    db $10
    ldh a, [rSB]
    ldh a, [$ff1f]
    nop
    ld de, $00ff
    ld bc, $f1f1
    nop
    ldh a, [rP1]
    ld bc, $0f00
    db $10
    rrca
    nop
    stop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ld bc, $000f
    rra
    stop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rSB]
    rrca
    nop
    ld bc, $f000
    ld bc, $0f00
    stop
    rrca
    nop
    db $10
    rrca
    rst RST_38
    nop
    nop
    nop
    ld bc, $0000
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    dec de
    nop
    nop
    rst RST_20
    rlca
    ld a, [de]
    ld l, c
    inc [hl]

jr_18f_50c5:
    ld a, a
    cp l
    ld c, [hl]
    call nz, $9847
    di
    xor e
    and l
    halt
    ld a, b
    rst RST_38
    ld b, a
    cp b
    rst RST_20

jr_18f_50d4:
    ld [hl], e
    adc e
    ld h, a
    jr c, @-$6f

    ld h, a
    ld c, c
    ld l, [hl]
    ld a, [hl+]
    di
    ld l, [hl]
    add a
    inc d
    nop
    ld [bc], a
    dec hl
    dec [hl]
    xor b
    ld c, h
    ld l, l
    ld [hl], a
    ld c, [hl]
    add a
    jp z, Jump_18f_771a

    add hl, de
    ld b, d
    ld e, l
    cp d
    cpl
    ld c, b
    ld [hl], a
    ld e, l
    cp h
    rst RST_20
    jr z, jr_18f_50c5

    halt
    jr z, jr_18f_50d4

    ld l, h
    adc e
    halt
    res 2, l
    ldh a, [c]
    inc c
    xor [hl]
    rst RST_10
    ld l, e
    push bc
    ld a, h
    call z, $cb37
    ld b, d
    ld a, a
    adc h
    inc hl
    reti


    ld [hl], e
    rst RST_10
    adc h
    halt
    ld c, b
    and l
    ld c, b
    ld [hl], h
    ld a, e
    adc b
    ld [hl], a
    xor e
    rst RST_20
    push bc
    ld d, a
    ld sp, hl
    or h
    rst RST_28
    rst RST_18
    dec b
    ld a, c
    reti


    ld h, a
    ld e, b
    add h
    halt
    dec de
    dec d
    ld c, e
    and h
    ld h, h
    add sp, $27
    ld a, [hl]
    adc c
    halt
    adc b
    rst RST_00
    ld b, d
    inc sp
    ld e, a
    sbc $d4
    ld c, d
    ldh [c], a
    ld h, e
    sub d
    ld [hl], l
    xor e
    jp nz, $074e

    ld a, [bc]
    ld e, l
    ld c, a
    ld d, e

Call_18f_5149:
    and b
    ld b, l
    jp nz, $d816

    db $f4
    inc l
    adc l
    ld [hl], c
    ld e, d
    push bc
    ld b, [hl]
    add hl, de
    ld [hl+], a
    halt
    adc d
    ld b, e
    ld d, e
    or d
    or e
    ld d, b
    ld c, b
    ld b, l
    ld d, e
    sbc l
    db $e4
    push hl
    or l
    inc c
    dec bc
    ld h, $4c
    or h
    db $fc
    inc [hl]
    ld c, e
    sbc h
    ld e, e
    ld hl, $d7e7
    ret


    dec a
    ld h, l
    cp d
    scf
    ld l, b
    jp $8c55


    sub [hl]
    halt
    and e
    ld c, l
    jp nc, $19ee

    ld h, a
    jp hl


    sub $fd
    jp c, $a60f

    ret nc

    call nz, $c974
    ld d, l
    pop hl
    or h
    ld [hl], a
    adc h
    dec d
    ld c, e
    add [hl]
    rst RST_20
    ret z

    halt
    ld c, c
    xor h
    ld [hl], l
    and h
    or h
    inc h
    ld [$d825], a
    or a
    ld [hl], a
    sbc b
    rst RST_10
    ld c, d
    add e
    db $eb
    ld b, $ec
    rla
    ld a, [de]
    cp l
    ld d, c
    xor $d5
    ld l, e
    cp [hl]
    ld c, a
    cp a
    ld b, h
    ld [hl], e
    adc c
    ld [hl], a
    cp b
    sub a
    ld h, c
    dec d
    ld e, h
    adc c
    ld h, l
    ld a, [hl-]
    cp h
    ld [hl], a
    ld c, e
    sub h
    ld [hl], l
    cp c
    ld b, a
    ret c

    xor a
    ld b, $77
    adc b
    ld h, $65
    and c
    ld a, a
    ld [$6db6], a
    ret


    ld a, h
    ld e, c
    or a
    ld a, d
    adc d

Jump_18f_51d9:
    ld [hl], a
    or h
    and l
    dec hl
    and a
    ld a, e
    cp h
    ld b, l
    ld c, d
    add $6c
    adc c
    push de
    ld a, [hl]
    or e
    ld h, a
    ld [hl+], a
    ld [$6e56], sp
    db $db
    jp c, Jump_000_2b36

    xor e
    or e
    rlca
    ld a, d
    db $ed
    or $4e
    and h
    ld c, h
    ld e, [hl]
    db $ed
    sbc l
    ld d, [hl]
    call c, Call_000_31c4
    or d
    and $b9
    sub $62
    db $db
    ld b, a
    inc e
    add $1d
    inc c
    cp h
    ld a, [hl]
    cp e
    or [hl]
    inc de
    call z, Call_18f_5542
    db $e3
    ld e, e
    jp nc, $e4bd

    ld c, l
    ld c, a
    ld a, [$5ec3]
    inc de
    xor d
    dec [hl]
    ld a, h
    add $da
    and a
    ld d, l
    ld [$18dc], a
    inc h
    ld h, $f0
    inc b
    ld [hl-], a
    cp h
    ld b, l
    ld l, [hl]
    sbc l
    ld b, [hl]
    ld e, b
    and d
    inc l
    dec e
    halt
    or l
    and h
    ld [hl], d
    adc b
    ld [hl], a
    sbc e
    ld [hl], a
    ld hl, sp-$79
    ld a, a
    xor l
    inc d
    dec hl
    halt
    adc b
    rst RST_10
    ld a, e
    add d
    ld d, a
    ld l, [hl]
    jr nc, jr_18f_5253

    cp d
    sub e
    ld h, $ca
    sub h

jr_18f_5253:
    ld [hl], e
    ld c, h
    sub h
    ld b, l
    rla
    ld b, [hl]
    adc h
    inc l
    and $c8
    ld l, d
    ld d, a
    ld a, e
    sbc l
    ld d, e
    xor b
    or a
    ld c, b
    rlca
    ld [hl], e
    sub h
    ld [hl], a
    ld e, b
    adc a
    ld d, d
    ld l, d
    ret nz

    ld b, $e2
    ld b, l
    ld e, e
    xor d
    ld [hl], l
    jr @-$57

    ld [hl], l
    adc b
    ld h, h
    push hl
    ld d, a
    add hl, de
    ld b, e
    ld sp, hl
    sub a
    ld [hl], e
    adc a
    ld b, $4a
    ld c, h
    inc l
    add h
    halt
    inc e
    and $da
    jp c, $bc47

    ld [hl], l
    inc l
    inc bc
    sbc l
    ld hl, $c30c
    ld b, l
    dec l
    reti


    ld e, a
    cp l
    db $eb
    ld [hl], a
    or e

jr_18f_529c:
    halt
    ret c

    rst RST_00
    cp h
    or h
    ld a, c
    adc h
    ld b, l
    ld h, l
    ei
    jr nc, jr_18f_529c

    ld hl, $8f62
    jp z, Jump_18f_5545

    sbc e
    call c, Call_18f_5b07
    and h
    ld [hl], h
    jp c, $7cac

    jp c, $aa66

    and a
    halt
    cp d
    ld [hl-], a
    reti


    or a
    inc l
    inc d
    halt
    sbc c
    rla
    ld a, a
    cp l
    ld e, h
    and d
    ld d, e
    ld a, [de]
    add h
    inc [hl]
    ld l, h
    ld b, h
    add e
    di
    ld b, $1a
    ld b, l
    cp d
    ld b, [hl]
    ld a, c
    adc e
    ld [hl], a
    jp z, Jump_18f_5b44

    sub b
    ld h, c
    cp e
    sub a
    ld a, h
    db $e4
    halt
    adc e
    ld d, h
    ld c, h
    or h
    xor a
    call c, $74a6
    call $42ce
    dec h
    inc l
    ret


    ld [$1a04], a
    ld a, e
    sub [hl]
    ld [hl], l
    ld a, [de]
    push af
    dec sp
    pop bc
    rst RST_28
    xor h
    or a
    ld e, a
    jp c, Jump_18f_5a76

    push hl
    ld a, [de]
    sub e
    ld h, l
    adc d
    ld d, $71
    xor a
    ld h, e
    or d
    ld e, [hl]
    cp c
    rst RST_30
    ld a, h
    sbc h
    ld l, h
    ldh [rSC], a

Call_18f_5314:
    ld h, [hl]
    add sp, -$3b
    ld a, h
    and c
    ld [hl], d
    adc e
    scf
    ld l, b
    or h
    ld h, [hl]
    cp l
    ld sp, $cf2b
    ld b, e

Call_18f_5324:
    ret c

    ld b, a
    dec hl
    rst RST_20
    ld l, e
    jp $2db6


    jr c, @-$3f

    ld d, b
    ld d, l
    dec l
    db $d3
    and h
    inc c

Call_18f_5334:
    add hl, bc
    ld h, e
    xor l
    db $e3
    ld l, [hl]
    and a
    add hl, de
    rst RST_20
    ld [hl], d
    adc c
    ld [hl], l
    call z, $7ae4
    xor d
    ld [hl], a
    xor h

Jump_18f_5345:
    call nz, $9c4e
    ld h, [hl]
    set 0, d
    ld d, l
    inc l
    push de
    ld e, h
    call nc, $cf5c
    db $fc
    adc $00
    rrca

Jump_18f_5356:
    dec sp
    push de
    db $fc
    or e
    ld b, [hl]
    xor d
    scf
    ld l, l
    xor [hl]
    ld a, l
    adc d
    ld d, a
    ld c, c
    add $7d
    db $db
    rla
    call c, Call_18f_568c
    sub h
    ld e, h
    ld c, h
    inc h
    inc de
    ld e, c
    ld h, l
    call nz, $6289
    or e

jr_18f_5375:
    nop
    dec b
    ld b, d
    ld e, b
    dec h
    or d
    xor e
    pop de
    sub l
    ld a, [hl]
    ld d, c
    and l
    ld [hl], h
    ld c, d
    or a
    ld e, e
    cp b
    or a
    ret


    rst RST_30
    ld [hl], l
    cp e
    db $e4
    ld e, d
    inc bc
    add hl, sp
    add e
    ld d, a
    ld a, e
    db $eb
    and $e5
    ld e, [hl]
    add hl, hl
    dec c
    and d
    ld h, e
    jp hl


    or d
    xor a
    ld [hl], l
    jp Jump_18f_66b9


    dec a
    dec d
    ld a, c
    add e
    ld a, [hl]
    xor e
    ld [hl], $49
    or [hl]
    ld [hl], l
    set 4, l
    jr z, jr_18f_5375

    halt
    ret c

    add [hl]
    db $eb
    db $e4
    scf
    cp c
    rst RST_30
    ld a, [hl+]
    inc bc
    xor d
    ld d, h
    ei
    call nc, $aa61
    ld [hl], $5b
    cp e
    ld [hl], l
    xor e
    jp nz, $967e

    jp Jump_18f_75ac


    ld b, l
    cp d
    add $7e
    xor e
    dec [hl]
    cp b
    ld b, a
    ld [hl], d
    xor b
    inc h
    ld b, e
    ld c, h
    ld a, [hl-]
    add h
    inc b
    ld [hl], a
    ld h, e
    inc e
    xor d
    ld [hl], a
    ret


    rst RST_20
    ld c, e
    adc [hl]
    ld [hl], a
    cp c
    and $7a
    add d
    ld [hl], a
    add hl, sp
    adc l
    ld [hl], e

Call_18f_53ec:
    adc e
    ld h, [hl]
    ld a, h
    xor h
    ld h, [hl]
    ld a, [$62b5]
    call z, Call_18f_5ae6

jr_18f_53f7:
    add h
    ld h, [hl]
    ei
    add hl, bc
    push af
    ld a, e
    call z, $da55
    inc de
    ld a, e
    and d
    dec [hl]

Call_18f_5404:
    dec sp
    dec de
    ld b, [hl]
    and l
    ld h, h
    ld c, d
    adc l
    ld [hl], e
    reti


    and a
    ld c, e
    ld [hl], c
    push bc
    sbc d
    ld d, a
    ld d, [hl]
    xor e
    ld e, e
    db $db
    jp nz, $b6ed

    inc d
    nop
    rla
    ret


jr_18f_541e:
    db $d3
    push de
    ret c

    ld b, d
    di
    xor d

Call_18f_5424:
    ld [hl], a

Call_18f_5425:
    jr z, jr_18f_541e

    ld a, [hl]
    add h
    ld [hl], l
    sbc b
    or [hl]
    halt
    adc e
    ld [hl], a
    cp l
    dec bc
    ld c, h
    add e
    ld [hl], l
    add hl, hl
    and l
    ld [hl], l
    ld d, d
    cp e
    or e
    ld a, e
    ld de, $e40b
    cp h
    add $74
    xor b
    rla
    ld l, h

Call_18f_5444:
    sbc h
    ld [hl], l
    adc b
    ld b, a
    ld [hl], e
    or d
    ld [hl], h
    xor c
    inc h
    ld e, l
    cp e
    ld bc, $46a5
    ld b, d
    sbc e
    ld [hl], h
    dec h
    xor l
    ld e, a
    xor c
    ld b, e
    ld a, $a3
    db $fd
    rlca
    jr c, jr_18f_53f7

    ld [hl], h
    sbc d
    ld h, $7a
    xor h
    ld [hl], a
    adc b
    or a
    halt
    adc e
    rlca
    ld a, c
    adc $5c
    sbc d
    ld b, a
    ld a, b
    sbc a
    ld h, a
    ld l, l
    ldh a, [c]
    ld b, a
    adc b
    ld [hl], a

Jump_18f_5478:
    cp c
    xor d
    ld [hl], a
    and e
    db $fc
    add hl, bc
    dec bc
    db $f4
    ld e, l
    push de
    xor e
    ld a, e
    sub e
    ld [hl], a
    ret c

    and a
    ld e, e
    inc hl
    or [hl]
    adc b
    ld b, a
    ld [hl], d
    pop hl
    ld d, [hl]
    jp z, Jump_18f_4c54

    sbc [hl]
    dec c
    ld l, b

Jump_18f_5496:
    xor d
    ld b, a
    ld h, l
    and d
    ld h, d
    or h

Call_18f_549c:
    ld h, l
    xor b
    jp z, Jump_18f_5f07

    sub c
    ld [hl], c
    xor d
    ld h, [hl]
    dec sp
    add [hl]
    halt
    reti


    or l
    ld a, [hl-]
    call z, $2234
    jp nc, $dd73

    and e
    ld h, c
    or e
    ld [hl], d
    ret z

    and a
    dec [hl]
    sra l
    inc [hl]
    ld [hl-], a
    jp hl


    xor a
    ld [hl], a
    ld [hl+], a
    inc bc
    jp c, $fbe6

    inc [hl]
    jp c, Jump_18f_5496

    xor e
    ld d, h
    ld a, [hl+]
    call nz, $8e76
    ld [hl], a
    ret z

    add [hl]
    ld [hl], d

Call_18f_54d2:
    adc c
    ld [hl], a
    jp z, $5227

    adc d
    ld h, a
    ld a, l
    sbc e
    ld b, h
    xor h
    ld b, d
    ld c, h
    add h
    ld [bc], a
    rlca
    ld e, c
    sub h

Call_18f_54e4:
    ld [hl], h
    xor e
    dec h
    ld e, c
    add l
    ld [hl], l
    adc b

Call_18f_54eb:
    daa
    ld [hl], h
    sub d
    ld b, a
    ld sp, hl
    push hl
    ld e, c
    adc h
    ld h, a
    ld e, b
    and h
    ld h, a
    cp [hl]
    ld d, a
    ld e, e

jr_18f_54fa:
    adc b
    ld [hl], a
    cp b
    or h
    ld [hl], c
    add h
    ld [hl], l
    ld h, $0a
    or h

Call_18f_5504:
    ld [hl], d
    jp Jump_18f_78cc


    adc h
    ld [hl], a
    ld a, [de]
    and a
    ld b, e
    ld l, l
    add l
    cp d
    ld d, l
    ld e, e
    ld b, h
    push hl
    adc $7a
    cp e
    or a
    ld l, e
    jr c, jr_18f_54fa

    or a
    ld [hl], $bb
    inc l
    rlca
    ld [hl], h
    adc b
    xor a
    rlca
    ld [hl], c

Call_18f_5525:
    sbc a
    ld [hl], a
    adc b
    scf
    ld a, d
    adc h
    ld [hl], a
    ld l, b
    and [hl]
    ld e, e
    xor l
    daa
    inc a
    jp nc, $d947

    sbc h
    ld [hl], a
    adc a
    ld h, a
    ei
    and d
    or [hl]
    jp c, Jump_18f_62d2

    ldh a, [c]
    cp d
    ld [hl], e

Call_18f_5542:
    ld [hl], e
    dec e
    inc b

Jump_18f_5545:
    jp hl


    rst RST_20
    ld a, l
    adc e
    ret


    ld [hl], $44
    ret z

    ld h, [hl]
    ld l, $44
    ld l, h
    adc h
    ld [hl], a
    sbc c
    ld b, h
    ld a, b
    adc [hl]
    ld [hl], a
    ret


    ld d, a
    ld a, l
    add d
    ld [hl-], a
    dec hl
    cp [hl]
    ld b, e
    cp a
    jp nz, $d562

    dec b
    inc b
    ld a, l
    add h
    ld l, [hl]
    jp c, $5096

    cp l
    ld h, h
    sbc d
    daa
    ld a, d
    and e
    ld b, a
    jp c, $fade

    ld d, $13
    ld l, d
    xor h
    ld d, a
    jp Jump_18f_63c3


    adc b
    ld [hl], a
    add hl, sp
    xor l
    ld [hl], a
    sbc l
    ld b, e
    ld a, [hl+]
    dec bc
    xor h
    ld d, l
    or h
    ld hl, $8a79
    ld [hl], a
    inc a
    sub $bb
    ld d, b
    and l

jr_18f_5593:
    sbc c
    ld h, [hl]
    ld l, l
    ld b, l
    ld d, h
    sbc h
    ld [hl], h
    reti


    sub h
    ld a, [hl]
    ld [$c4c1], sp
    and $35
    ld c, e
    push bc
    ld [hl], a
    adc b
    cp h

jr_18f_55a7:
    rlca
    ld c, h
    adc l
    ld [hl], a
    jr z, jr_18f_5593

    ld [hl], l
    adc h
    ld [hl], a

Jump_18f_55b0:
    ld l, c
    adc e
    ld l, a
    cp c
    and $64
    xor d
    ld [hl], a
    ldh a, [c]
    xor e
    ld d, [hl]
    add d
    ld [hl], l
    inc hl
    adc c
    sub $71

Call_18f_55c1:
    xor c
    ld b, a
    sbc $c8
    ld b, a
    ld c, d
    rst RST_08
    rlca
    ld a, c
    or a
    ld [hl], d
    xor e
    ld c, l
    or h
    and d
    ld c, b
    ld h, a
    xor d
    or d
    ld [hl], a
    ld sp, hl
    ld [hl], a
    xor d
    ldh [c], a
    ld a, h
    adc b
    ld h, a
    ld a, [hl-]
    or [hl]
    ld l, a
    and h
    inc bc
    ld [hl], d
    sbc h
    ld d, a
    xor e
    xor e
    ld h, d
    inc hl
    ld [$6500], a
    ld c, c
    or h
    ld e, [hl]
    jp nz, Jump_000_1922

    ld b, [hl]
    pop bc
    inc a
    inc hl
    push bc
    dec [hl]
    ret c

    call Call_18f_4b35
    ld c, a
    ld a, [hl-]
    and a
    ld a, l
    cp l
    ld h, [hl]
    jp hl


    or [hl]
    dec a
    ei
    ld d, $9a
    ld d, l
    ld d, e
    db $fd
    add hl, bc
    ld h, e
    ld [bc], a
    ld h, e
    or l
    cp c
    ld c, c
    ld b, h
    ld d, h
    call c, Call_000_1733
    rst RST_08
    cp b
    ld d, [hl]
    ld e, d
    and e
    ld h, c
    jp c, $3b25

    ld [hl-], a
    halt
    jr z, jr_18f_55a7

    rla
    jp z, $7917

    or h
    ld [hl], l
    sbc b
    call nc, Call_18f_6506
    xor e
    ld b, h
    add hl, hl
    and e
    ld d, c
    db $eb
    ld h, $56
    cp e
    ld a, [$671c]
    ldh [c], a
    ld e, $a2
    ld h, $cc
    sbc e
    halt
    cp h
    rst RST_20
    ret


    inc d
    ld b, [hl]
    xor l
    ld [hl], l
    ld c, [hl]
    adc b
    ld [hl], l
    xor $1c
    dec bc
    ld d, h
    sbc [hl]
    ld c, d
    ld h, e
    adc e
    ld d, a
    db $ec
    jp nz, $ea75

    ld c, [hl]
    ld [hl], d
    xor h
    inc l
    cp b
    rst RST_10
    ld c, d
    rlca
    ld [hl], c
    cp h
    ld b, h
    jp nz, $a874

    or a
    ld c, d
    add h
    ld [hl], h
    jp hl


    ld d, a
    ld a, h
    ldh a, [$ff0b]
    ld [hl], a
    reti


    call nz, $835c
    ld d, l
    db $ec
    ld c, [hl]
    dec a
    inc h
    ld [hl], d
    adc [hl]
    jp c, Jump_18f_6327

    cp c
    cp d
    ld [hl], a
    ret nz

    xor h
    ld d, a
    cp e
    inc a
    ld h, l
    ld e, d
    ld b, b
    add e
    scf
    ld a, a
    adc c

Call_18f_568c:
    ld e, h
    rst RST_18
    dec c
    ld [de], a
    ld a, a
    adc h
    ld [hl], a
    dec de
    and a
    ld a, c
    and h
    ld [hl], h
    sbc l
    add d
    ld a, e
    sbc l
    ld [hl], a
    ld l, d
    call nc, $b41f
    di
    ld h, e
    adc d
    db $e3
    ld a, b
    and e
    ld d, [hl]
    or a
    ld a, a
    ld a, [hl-]
    inc sp
    db $db
    cp d
    ldh a, [c]
    inc bc
    jp nz, Jump_18f_4ede

    ld e, a
    db $ed
    ld b, e
    ccf
    call nz, Call_18f_549c
    dec sp
    jp Jump_000_1d64


    push bc
    adc d
    ld h, [hl]
    xor $dc
    ld a, l
    xor h
    ld [hl], $5e
    or h
    ld h, c
    ret z

    rst RST_20
    ld c, d
    inc e
    or l
    ld c, h
    ld sp, hl
    ld bc, $7816
    adc a
    dec h
    ld l, e
    push de
    db $e4
    cp c
    ld h, a
    ld a, e
    adc [hl]
    pop bc
    db $e4
    ld b, [hl]
    adc e
    ld b, a
    dec hl
    and $39
    rst RST_30
    ld a, l
    adc b
    daa
    ld e, b
    or c
    ld [hl], a
    sub h
    ld [hl], l
    add hl, de
    add [hl]
    ld a, h
    ld hl, sp+$0b
    ld b, l
    ld c, c
    or l
    ld c, h
    call nc, $a36e
    ld h, a
    add hl, sp
    xor c
    rst RST_18
    halt
    call $d7db
    ld c, h
    dec c
    db $ed
    ccf
    ld h, $2c
    inc e
    or [hl]
    ret z

    ld h, [hl]
    rla
    reti


    jp nc, $3ab5

    rst RST_30
    inc sp
    ld [$44d6], sp
    cp c
    ld d, h
    cp a
    or $eb
    ret z

    ld h, a
    inc l
    cp l
    ld [hl], a
    ld c, h
    call $94ea
    ld [hl], a
    cp b
    and h
    halt
    adc c
    ld [hl], a
    cp d
    ld [hl], a
    ld a, h
    adc h
    inc sp
    ret z

    add $7c
    xor [hl]
    pop af
    rlca
    db $fc
    or l
    di
    cp $e3
    jr z, @-$68

    ld [hl], l
    and c
    ld [hl], $ca
    ld h, $7c
    adc e
    ld de, $2624
    sbc h
    ld sp, hl
    ld d, a
    rst RST_38
    ld d, d
    push de
    xor e
    ld a, [hl]
    and [hl]
    dec a
    rra
    cp d
    daa
    ld h, h
    ld b, $09
    ldh a, [c]
    dec [hl]
    jp nz, Jump_18f_5b4e

    add h
    ld [hl], a
    ld e, e
    cp c
    db $d3
    ld h, [hl]
    ret z

    and a
    ld l, c
    rst RST_10
    ld e, [hl]
    adc l
    ld [hl], a
    ld l, b
    and h
    ld l, [hl]
    adc d
    ld b, a
    ld l, b
    rst RST_00
    push de
    ret c

    ld d, a
    jp hl


    or a
    ld a, a
    dec b
    dec bc
    ld a, [hl]
    sub e
    inc de
    inc a
    push de
    ld l, e
    xor l
    dec b
    inc hl
    rst RST_28
    ld c, l

jr_18f_5781:
    xor e
    ld [hl], e
    xor e
    rla
    ld e, a
    and d
    ld [hl], h
    cp e
    dec h
    ld e, b
    add a
    ld h, h
    ld e, b
    and l
    or l
    db $eb
    ld h, $4e
    or h
    ld d, [hl]
    ld e, $0c
    rra
    sub d
    ld h, d
    ld e, l
    xor e
    sub a
    ld [hl], d
    ret


    scf
    ld l, e
    db $ec
    dec [hl]
    cp l
    db $e3
    inc hl
    or c
    sub a
    ld hl, sp-$49
    ld [hl], h
    and c
    ld b, a
    ld l, b
    cp [hl]
    ld a, a
    adc c
    ld [hl], a
    add hl, hl
    sub h
    ld [hl], l
    jp c, Jump_000_0eeb

    ld [hl], e
    cp h
    ld a, h
    adc h
    rst RST_20
    ld a, h
    cp h
    ld d, e
    dec hl
    ld d, $ea
    and h
    ld [hl], $da
    ld e, e
    ld [hl], e
    sbc l
    ld l, $37
    ld c, h
    ret


    ld d, e
    add h
    ld [hl], e
    rst RST_08
    and d
    ld l, l
    daa
    ld c, b
    di
    push bc
    ld a, [hl+]
    ld [$2425], sp
    ret z

    rst RST_30
    ld a, d
    inc l
    sub d
    ld [hl], a
    ret z

    add [hl]
    ld [hl], a

jr_18f_57e4:
    sbc e
    ld h, l
    ld sp, hl
    rst RST_30
    ld a, h
    adc b
    ld h, a
    jr z, jr_18f_5781

    ld [hl], a
    or l
    ld l, h
    dec de
    or a
    ld c, h
    adc e
    inc d
    ld sp, hl
    ld h, a
    sbc h
    adc $05
    halt
    cp d
    halt
    sbc c
    and [hl]
    ld a, e
    adc [hl]
    ld d, [hl]
    jp z, Jump_18f_7fe7

    xor l
    pop hl
    ld l, a
    or l
    ld c, b
    adc a
    ld [hl], a
    add hl, sp
    ld d, e
    jr nc, jr_18f_57e4

    or l
    ld c, c
    and d
    ld b, d
    ld c, h
    or a
    or d
    ld l, a
    and e
    jp hl


    ld c, $35
    ld b, e
    cp c
    ld d, [hl]
    ld c, c
    and e
    ld [hl], a
    adc c
    ld [hl], a
    ld a, c
    sbc h
    ld b, h
    adc d
    ld d, [hl]
    ld a, $d6
    ld c, e
    cp l
    ld [hl], a
    cp e
    sbc $1f
    db $e4
    ld a, b
    adc [hl]
    ld [hl], a
    ld a, [$78d6]
    and c
    halt
    ld [bc], a
    dec bc
    db $d3
    ld l, l
    xor h
    ld h, a
    ld a, [bc]
    db $fd
    ld b, d
    db $eb
    ld d, a
    sbc b
    rst RST_10
    ld a, l
    add l
    ld [hl], c
    xor b
    ld h, h
    ld b, l
    xor a
    ld h, h
    sub e
    db $db
    ld d, e
    or e
    ld e, l
    db $d3
    add $1e
    ret


    sub [hl]
    ld [hl], a
    sbc b
    ret nc

    rlca
    ld a, h
    adc [hl]
    ld [hl], a
    adc e
    scf
    ld a, b
    adc [hl]
    ld a, l

jr_18f_5865:
    xor c
    daa
    ld [hl], l
    sbc h
    ld h, a
    dec a
    xor h
    ei
    and a
    ld b, h
    ei
    ld a, [bc]
    or a
    ld d, l
    cp d
    rst RST_10
    ld l, l
    jp z, Jump_000_1cd4

    add $7f
    xor d
    rst RST_18
    dec b
    ld a, d
    sub d
    ld b, c
    ldh [c], a
    ld h, e
    ld c, h
    or e
    jp nz, $944e

    ld d, e
    dec hl
    and [hl]
    ld e, l
    sub b
    ld b, a
    ld a, e
    sbc l
    ld [hl], b
    adc e
    ld [hl], a
    ld c, b
    add l
    halt
    xor e
    daa
    cp d
    dec [hl]
    ld a, l
    sbc d
    ld d, [hl]
    db $e4
    dec c
    call nz, $dd33
    halt
    set 0, e
    ld d, c
    sbc h

Call_18f_58a7:
    ld h, l
    inc l
    ld [$355d], a
    jp z, $df25

    ld a, l
    cp [hl]
    pop bc
    ld a, h
    sub h
    ld [hl], a
    sbc e
    ld [$2252], a
    ret c

    sub a
    ld [hl], a
    xor e
    ld [hl], $51
    ld [$76a4], sp
    sbc c
    sub $69
    adc l
    ld h, l
    jr z, jr_18f_5940

    dec a
    adc h
    ld [hl], a
    jr jr_18f_5865

    halt
    adc c
    ld [hl], a
    cp c
    and a
    ld [hl], e
    adc h
    ld [hl], l
    xor d
    or h
    ld [hl], a
    sbc c
    rla
    ld e, e
    xor [hl]
    ld [hl], h
    xor e
    rst RST_20
    inc bc
    ld e, l
    adc $55
    jp z, Jump_18f_4ce6

    cp l
    ld l, [hl]
    dec a
    pop bc
    push de
    db $fc
    ld [hl+], a
    dec hl
    db $fd
    ld d, l
    db $fc
    ld b, l
    cp e
    call $e54e
    call z, Call_18f_77a5
    xor b
    rst RST_00
    ld [hl], d
    add d
    ld [hl], a
    ld hl, sp-$2b
    dec b
    ld a, h
    adc e
    dec [hl]
    ld e, b
    daa
    ld [hl], c
    xor c
    ld h, a
    ld e, c
    and a
    ld [hl], e
    sbc c
    ld b, a
    jr z, @-$58

    ld h, e
    xor d
    ld h, [hl]
    jp z, Jump_18f_77bd

    jp z, Jump_18f_6dc7

    xor d
    ld d, [hl]
    res 6, d
    ld e, [hl]
    cp [hl]
    rst RST_10
    add hl, hl
    dec bc
    or d
    ld e, l
    call z, Call_000_3d54
    sub h
    db $d3
    ld c, [hl]
    dec l
    dec sp
    ld b, d
    ld b, b
    ld hl, $cde2
    db $e3
    cpl
    sub a
    inc e
    sub h
    ld [hl], a
    xor c
    and [hl]
    ld [hl], a
    sbc b
    ld d, a
    ld l, d
    adc [hl]
    halt

jr_18f_5940:
    adc [hl]
    jp nz, Jump_000_08fe

    or [hl]
    ld [hl], a
    cp d
    scf
    ld c, h
    sub [hl]
    ld e, l
    add sp, -$1c
    dec e
    or d
    ld d, d
    ld c, a
    ld b, c
    ld [$6014], a
    set 6, d
    ld l, l
    and e
    jp nc, $b43a

    halt
    cp d
    and h
    halt
    cp l
    ld e, h
    inc l
    db $fc
    inc b
    ld [bc], a
    jp z, Jump_18f_4dc4

    ld l, d
    ld d, d
    dec sp
    ldh [c], a
    ld [hl], $3e
    sub c
    ld b, l
    dec hl
    and l
    ld e, [hl]
    sbc h
    ld [hl], a
    jp hl


    and c
    ld [hl], h
    sbc h
    rst RST_30
    ld a, a
    sbc d
    ld [hl], a
    sbc e
    bit 5, e
    sub l
    ld h, [hl]
    ld a, [$07cd]
    ld e, [hl]
    or e
    ld a, [hl]
    dec de
    sub h
    inc hl
    xor l
    ld l, l
    pop bc
    ld d, l
    ld c, $bd
    ld d, h
    sla h
    ld d, l
    sbc [hl]
    jp nz, $a54c

    ld h, l
    xor b
    pop bc
    ld [hl], a
    bit 5, a
    call nc, $33a5
    ld [$ebcc], a
    inc b
    ld l, d
    ld c, [hl]
    xor a
    sbc $66
    dec sp
    xor l
    daa
    ld c, c
    and a
    ld a, a
    xor c
    ld h, a
    ld l, b
    adc [hl]
    halt
    xor b
    ld b, a
    ld e, e
    cp [hl]
    ld h, a
    add sp, -$3b
    ld a, [hl]
    sbc h
    ld [de], a
    add hl, hl
    call nz, Call_000_1c56
    db $e3
    or $04
    push af
    ld e, [hl]
    ret


    inc [hl]
    db $ec
    call nc, $b83d
    ld h, a
    ld a, e
    xor h
    daa
    db $ec
    inc [hl]
    ld l, e
    sbc h
    ld d, l
    jp c, Jump_000_37b3

    xor l
    rst RST_30
    ld c, [hl]
    xor l
    ld [hl-], a
    ld a, h
    xor [hl]
    db $d3
    ld d, h
    cp d
    ld b, a
    ld a, [$330c]
    ld [hl+], a
    adc e
    ld [hl], a
    ld l, c
    sub l
    ld [hl], l
    cp c
    scf
    ld a, d
    sbc d
    ld h, l
    ret c

    or a
    ld l, l
    cp l
    ld h, [hl]
    jr c, @-$59

    halt
    sbc e
    db $e4
    ld c, [hl]
    xor a
    inc hl
    cpl
    dec l
    ld b, h
    db $dd
    ld e, [hl]
    rlc [hl]
    inc bc
    ld a, $db
    inc hl
    ld [$6ae7], a
    xor d
    ld b, a
    ld l, h
    rst RST_38
    ld b, b
    sbc [hl]
    ld d, [hl]
    ld c, e
    sbc h
    ld b, e
    rst RST_28
    db $e3
    inc sp
    sla a
    ld a, [hl]
    sbc e
    db $d3
    ld l, a
    xor d
    ld d, a
    call z, $77a4
    adc b
    rst RST_08
    rlca
    ld a, c
    add c
    ld [hl], a
    ld [$7db7], a
    adc b
    ld [hl], a
    ld e, c
    and e
    ld b, e
    xor d
    dec d
    ld a, l
    or e
    ld h, l
    reti


    sub $64
    add b
    db $e4
    pop de
    rst RST_18
    inc a
    and d
    ld a, [hl]
    inc e
    xor $5e
    jp Jump_000_1055


    inc c
    ld sp, $fc2e
    inc d

jr_18f_5a50:
    jp c, Jump_18f_5e3f

    dec l
    ld b, e
    dec a
    call nz, $ec13
    rst RST_28
    or h
    ld c, d
    call $b876
    or a
    ld [hl], a
    adc b
    ld [hl], a
    ld e, d
    add e
    ld [hl], a
    xor c
    and a
    ld [hl], c
    adc b
    ld [hl], a
    rra
    ld [$76b4], sp
    sbc d
    rst RST_00
    ld e, e
    or h
    ld [hl], h
    ld sp, hl
    db $fd

Call_18f_5a76:
Jump_18f_5a76:
    ld [hl], c
    cp [hl]
    push bc

jr_18f_5a79:
    db $ed
    xor [hl]
    ld b, h
    sub l
    db $d3
    ld b, [hl]
    or c
    dec hl
    or a
    ld l, h
    inc sp
    db $eb
    ldh [c], a
    inc [hl]
    ld a, [$f593]
    inc hl
    ld d, l
    dec d
    dec bc
    jp $bc62


    ld d, b
    call Call_18f_4926
    sbc a
    ld [hl], l
    jr jr_18f_5a50

    ld [hl], d
    sbc d
    ld h, a
    ld l, b
    add h
    ld [hl], a
    ret c

    and $7d
    adc e
    ld h, h
    ld e, e
    add d
    ld [hl], e
    call Call_18f_7cc4
    xor d
    ld [hl], e
    call Call_000_04e1
    ld c, h
    db $fd
    push hl
    ld h, d
    sub d
    ld e, [hl]
    ld l, [hl]
    adc d
    ld h, [hl]
    res 6, l
    ld [hl], e
    cp e
    or a
    ld a, a
    sbc c
    ld [hl], l
    xor l
    cp l
    ld a, h
    sub [hl]
    ld b, a
    jr @-$18

    ld h, l
    and d
    cp [hl]
    cp e
    scf
    ld e, h
    cp h
    db $f4
    ld a, [bc]
    dec h
    ld [hl], l
    jp z, Jump_000_33f4

    cp [hl]
    call nc, $bb3c
    scf
    add hl, sp
    sbc $57
    ret c

    ld b, $7a
    sub e
    ld d, [hl]
    jr c, jr_18f_5a79

    ld [hl], l
    cp h

Call_18f_5ae6:
    jp $9c62


    dec d
    ld [hl], a
    adc c
    dec [hl]
    ld c, e
    ldh a, [rSCY]
    ld [bc], a
    sbc c
    ld d, $6c
    xor h
    ld b, a
    sbc d
    db $e4
    ld [hl], l
    adc d
    scf
    ld a, h
    sub d
    ld b, [hl]
    jp z, Jump_000_3bf5

    jp nc, Jump_000_0b54

    cp [hl]
    db $d3
    push hl

Call_18f_5b07:
    db $dd
    push de
    ld e, h
    ld [hl-], a
    push af
    cp l
    call z, $baf6
    rlc l
    ld [hl], h
    add sp, -$5a
    ld [hl], a
    xor c
    daa
    db $ec
    sbc [hl]
    ld d, [hl]
    ld a, [hl+]
    db $dd
    dec [hl]
    ld l, c
    push de
    ld b, c
    sbc e
    ld h, d
    ld a, e
    adc h
    ld [hl], a
    ld hl, sp-$79
    ld [hl], a
    jp hl


    ld b, h
    add hl, de
    or a
    ld h, h
    adc d
    db $ed
    dec [hl]
    and $0e
    ld h, c
    dec e
    inc [hl]
    push af
    jp z, $cfe7

    rrca
    cp h
    ld h, h
    jp nc, $34c9

    cpl
    add [hl]
    ld [hl], l
    xor c

Jump_18f_5b44:
    or a
    ld [hl], h
    adc e
    ld h, a
    sbc $94
    ld a, l
    call c, Call_18f_71bb

Jump_18f_5b4e:
    xor c
    ld [hl], a
    ld b, l
    adc c
    rst RST_30
    ld b, $69
    sub h
    ld h, a
    xor b
    ld b, l
    ld [hl], e
    adc b
    ld [hl], a
    ld e, h
    adc h
    ld [hl], l
    sbc h
    ld d, h
    ld a, [hl-]
    sub h
    ld [hl], a
    ret z

    or h
    inc hl
    and [hl]
    ld b, b
    rst RST_28
    ld a, e
    add $f4
    ld e, d
    sbc d
    ld b, l
    cp e
    daa
    ld a, h
    dec d
    dec c
    or h
    ld [hl], e
    db $dd
    or h
    sbc h
    rst RST_18
    ld b, d
    adc e
    ld [hl], a
    ld l, e
    sub h
    halt
    inc a
    rra
    db $dd
    sbc h
    db $e4
    ld h, e
    cp c
    jp nz, Jump_18f_4176

    ld a, $eb
    sub $30
    xor e
    inc a
    ld e, h
    jp $e06f


    inc b
    ld d, l
    inc l
    jp nz, Jump_000_0814

    inc h
    ld e, l
    cp h
    ld b, [hl]
    ld e, d
    or d
    ld d, e
    xor l
    sub $2c
    and $5b
    xor l
    ld b, h
    dec [hl]
    and d
    ld e, c
    scf
    ld a, [hl+]
    call z, Call_18f_6f22
    and a
    jp c, $c76a

    ld [$df05], sp
    cp d
    ld h, l
    push bc
    sbc d
    ld a, [hl]
    ld e, [hl]
    pop de
    ld l, [hl]
    xor d
    ld [hl], $39
    rst RST_08
    halt
    db $ec
    xor [hl]
    ldh a, [c]
    push hl
    ld c, e
    cp e
    ld h, h
    jp nz, Jump_18f_4a47

    call c, $1ad4
    rst RST_10
    ld e, l
    cp l
    or d
    inc c
    ld c, $b3
    ld [hl], $e9
    ret nz

    ld h, c
    xor l
    ld h, [hl]
    jp c, $5cdf

    add $64
    xor c
    push af
    ld e, [hl]
    and e
    ld l, e
    sbc d
    ld [hl], a
    ld a, h
    xor l
    ld c, l
    or h
    sub $fa

Call_18f_5bf1:
    db $db
    ld h, [hl]
    call z, $bbd7
    scf
    inc de
    dec c
    rrca
    call nz, Call_000_233c
    jp nc, Jump_18f_6fcd

    xor a
    pop hl
    ld c, a
    adc l
    scf
    inc a
    ld e, l
    ld b, a
    xor c
    ld h, c
    ld h, h
    jp c, $e693

    ld e, c
    adc $33
    ld [hl-], a
    ld [bc], a
    ld l, e
    or d
    scf
    cp e
    dec h
    add hl, bc
    inc bc
    xor e
    ld b, [hl]
    jr z, jr_18f_5c5c

    ld [hl], a
    xor c
    ld b, a

Call_18f_5c21:
    ld l, d
    sub l
    ld h, c
    xor h
    dec [hl]
    ld a, [hl+]
    xor a
    sub $b2
    ld l, e
    add hl, sp
    ld h, a
    ld c, h
    rst RST_08
    ld e, d
    dec d
    cp h
    ld e, $34
    ld l, e
    cp [hl]
    dec d
    inc de
    ld a, $23
    ld [bc], a
    jp c, Jump_000_2cb2

    and e
    ld h, [hl]
    ei
    ld hl, $b664
    ld l, h
    sbc h
    ld c, [hl]
    jp c, Jump_18f_7ac4

    adc e
    ld [hl], a
    ld e, e
    sub $53
    xor a
    dec b
    ld a, [de]
    and b
    scf
    cp e
    db $f4
    inc c
    ld b, l
    dec l
    call Call_000_0415

jr_18f_5c5c:
    cp h
    ld c, h
    ld b, e
    cp d
    ld h, [hl]
    ret c

    ld [hl-], a
    ld b, e
    and b
    ld a, $d5
    inc de
    ld c, h
    push de
    ld c, l
    ld b, e
    db $fc
    ld a, [de]
    sub [hl]
    ld l, h
    ld d, e
    xor e
    inc b
    inc a
    ld b, e
    and $b2
    dec sp
    dec h
    call z, Call_000_1a04
    add hl, bc
    db $ed
    dec h
    ld l, c
    push bc
    or $3b
    push de
    db $ed
    call Call_000_2c03
    ld [bc], a
    ld b, h
    db $ed
    pop de
    db $fc
    db $d3
    ld l, [hl]
    db $eb
    jp $2435


    dec a
    cp h
    or e
    inc [hl]
    db $dd
    db $f4
    inc sp
    db $ec
    push af
    ld a, [de]
    dec c
    xor $d4
    db $db
    or h
    ld e, h
    call z, Call_000_3d47
    adc $45
    call $fcd3
    cp [hl]
    ld b, h
    call c, Call_000_0b34
    daa
    ld l, l
    sub d
    ld b, e
    ld [$3a13], a
    and d
    ld a, l
    ccf
    call nc, $db44
    ld b, $05
    ei
    db $fc
    ld d, e
    call c, $b5d3
    ld e, l
    or d
    db $e4
    ld e, h
    and e
    ld e, h
    dec hl
    or [hl]
    ld d, h
    xor d
    ld d, h
    inc l
    or e
    ld a, l
    db $dd
    push de
    ld hl, $b42f
    ld a, $12
    jp z, $fc26

    dec a
    ld b, $0d
    inc hl
    db $ec
    cp $5d
    rst RST_30
    adc l
    dec h
    ld c, l
    jp nz, $daf4

    ld h, $5c
    cp e
    daa
    ld c, [hl]
    cp l
    adc $3b
    ld b, h
    ldh a, [c]
    jp nz, $cf4f

    ld b, [hl]
    cp e
    ld [hl+], a
    ld b, d
    jp z, Jump_18f_7be5

    ei
    ld [bc], a
    di
    db $dd
    ldh [c], a
    ld b, l
    call c, $32cd
    call c, Call_18f_5d34
    call $eb25
    ld b, h
    inc a
    or d
    dec [hl]
    dec hl
    call nz, $ad5b
    ld b, l
    db $ec
    call nz, $ed54
    db $d3
    ld de, $f322
    rst RST_18
    inc bc
    nop
    call c, $ca35
    inc d
    ld b, d
    dec a
    db $e4
    ld hl, $d32d
    dec a
    cp h
    ld d, b
    inc a
    call c, Call_000_2e45
    ret nz

Call_18f_5d34:
    dec [hl]
    ei
    inc bc
    ld b, h
    ld a, [de]
    push bc
    db $ec
    or h
    push hl
    ld [$42e4], a
    cp $05
    ld [bc], a
    inc a
    dec h
    ldh [c], a
    dec e
    adc $bf
    inc [hl]
    sbc $c1
    inc sp
    ld [hl-], a
    ret nz

    ld [hl-], a
    ld c, l
    ld e, l
    or c
    db $fc
    ld [de], a
    ld b, c
    db $dd
    rst RST_08
    inc [hl]
    ld [hl-], a
    call c, Call_000_3234
    dec bc
    pop de
    cpl
    di
    inc sp
    nop
    ld c, $de
    inc d
    ld b, b
    cp h
    dec h
    ld c, l
    cp h
    ld b, l
    ld c, e
    rra
    dec a
    call z, Call_000_2134
    sbc $23
    ld a, $ef
    ld b, d
    db $ec
    pop bc
    ld c, a
    cp l
    inc [hl]
    dec a
    ret nc

    ld d, h
    xor $13
    inc e
    call c, Call_000_03f9
    db $ec
    db $e3

Call_18f_5d87:
    xor $13
    ld l, $13
    inc sp
    ld [de], a
    rst RST_28
    dec e
    pop hl
    db $ec
    ld [bc], a
    ld sp, $df0e
    ld b, e
    db $ec
    db $e3
    ld d, c
    cp h
    inc de
    ld d, d
    sla h
    ld c, l
    call Call_000_2d14
    sbc $33
    nop
    ld bc, $23fe
    inc c
    call nz, $cc43
    sbc $13
    ld e, [hl]
    ld [hl-], a
    db $dd
    pop hl
    ld c, a
    dec c
    rst RST_28
    ldh a, [c]
    ld e, h
    jp nc, Jump_000_11c1

    ld a, $d3
    ret nc

    db $e4
    ld a, $ee
    pop hl
    inc [hl]
    dec l
    db $ed
    pop de
    db $ec
    inc bc
    inc de
    rrca
    ld [de], a
    ld [de], a
    sbc $3f
    db $dd
    inc h
    ld a, $dd
    db $d3
    ld a, $3e
    sbc $23
    dec l
    xor $33
    db $fd
    di
    dec l
    db $dd
    dec [hl]
    db $ec
    pop af
    ld hl, $f3ee
    pop af
    db $ed
    di
    add hl, bc
    dec c
    pop hl
    inc hl
    db $fc
    db $d3
    ld [hl-], a
    sbc $23
    db $fd
    jp nc, Jump_000_2f12

    ld de, $e11f
    rra
    jr nz, @+$2f

    pop de
    ld [hl-], a
    ld c, $01
    cpl
    pop hl

jr_18f_5dff:
    ld [de], a
    ld bc, $e3df
    ccf
    xor $1e
    ldh [c], a
    nop
    ld [bc], a
    rrca
    pop hl
    rst RST_38
    ldh a, [c]
    rst RST_38
    jr nz, jr_18f_5dff

    cpl
    db $ec
    inc hl
    cpl
    pop hl
    rst RST_38
    ldh [c], a
    ccf
    rst RST_38
    ldh [rNR42], a
    inc sp
    ld l, $cf
    pop de
    inc sp
    ret nc

    xor $11
    ld a, $fd
    ld de, $1321
    inc b
    ld c, $ff
    ldh a, [c]
    db $10
    rst RST_38
    db $fd
    ld [hl+], a
    ld de, $fe1e
    ld [hl+], a
    db $10
    cp $22
    ld e, $d1
    ld [hl+], a
    rst RST_28
    ld de, $102f
    pop de

Jump_18f_5e3f:
    db $e3
    cpl
    rst RST_18
    inc hl
    rra
    sbc $33
    db $ed
    ldh a, [c]
    rrca
    rst RST_30
    rrca
    inc sp
    ret nc

    ld bc, $0e11
    cpl
    rst RST_38
    cp $e2
    rra
    ld de, $ee22
    ld [hl+], a
    ld hl, $0fe0
    sbc $12
    ldh a, [$ffe1]
    ld [hl+], a
    xor $02
    ld hl, $1e11
    pop af
    ld de, $ff0f
    db $fc
    ld c, $22
    rra
    db $10
    cp $12
    ld hl, $feff
    rst RST_28
    inc de
    cpl
    sbc $e2
    ld hl, $12f0
    rra
    xor $e1
    ld [hl+], a
    ld e, $12
    rra
    pop hl
    ld de, $fffe
    ld [de], a
    ld de, $ff2e
    cp $01
    ld de, $ff11
    rst RST_38
    ld e, $1e
    ld [de], a
    ld bc, $0f10
    pop af
    ld bc, $2f01
    ldh [rIE], a
    pop af
    ld de, $ff01
    rra
    ld bc, $ff01
    pop af
    ld de, $12ef
    rst RST_38
    pop af
    ld de, $0f02
    rst RST_28
    db $10
    cpl
    xor $12
    ld hl, $01ef
    jr nz, @+$01

    ld de, $e1ff
    ld de, $10f0
    stop
    ld bc, $ff01
    rst RST_38
    ld de, $f1f1
    rrca
    rst RST_38
    ld de, $0010
    nop
    rst RST_38
    rrca
    rra
    ld de, $11ff
    rst RST_38
    ld bc, $f011
    rra
    rst RST_38
    ld de, $f00f
    ld bc, $0f10
    ld bc, $001f
    ld de, $ff1f
    rrca
    ldh a, [rNR11]
    rra
    rrca
    pop af
    stop
    ld bc, $0f01
    rst RST_38
    nop
    ld de, $f10f
    stop
    rra
    ldh a, [rNR10]
    nop
    nop
    nop
    rrca
    ldh a, [rNR11]
    nop
    nop
    nop
    ldh a, [$ff1f]
    nop
    nop

Jump_18f_5f07:
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop

Call_18f_5f11:
    nop
    nop
    nop
    rla
    inc de
    nop
    nop
    cpl
    ld [bc], a
    ld e, $dd
    sbc $11
    rra
    ld [de], a
    ld hl, $fe2f
    db $ec
    call z, Call_000_21d1
    pop af
    inc sp
    db $eb
    call Call_18f_5424
    ld [hl-], a
    ld [hl+], a
    ld c, $de
    nop
    db $ed
    sbc $24
    ld b, l
    ld sp, $dedb
    nop
    rrca
    call c, Call_18f_44c1
    ld b, e
    inc sp
    ld sp, $bcdb
    di
    ld b, h
    ld [hl-], a
    ld [hl-], a
    inc c
    cp e
    dec h
    ld d, h
    inc sp
    ld [hl+], a
    db $ec
    call $dede
    db $dd
    adc $23
    dec l
    cp h
    ret nz

    ld [hl-], a
    inc hl
    ld b, h
    ldh a, [rDIV]
    ld d, e
    db $db
    cp h
    xor $03
    ld d, l
    ld b, e
    inc hl
    db $fc
    cp e
    jp Jump_000_3244


    rst RST_38
    inc de
    jr nz, @-$0b

    ld b, l
    ld b, e
    call c, $45d2
    inc e
    call z, $dfcc
    ld hl, $2212
    db $fd
    cp e
    push de
    ld c, $22
    cp $e1
    ld b, [hl]
    ld h, h
    res 5, l
    rst RST_18
    inc bc
    ld d, [hl]
    ld h, l
    inc a
    call $bbdc
    xor l
    ld b, l
    ld c, h
    xor h
    dec b
    halt
    ld c, [hl]

jr_18f_5f93:
    call z, $baed
    xor [hl]
    dec [hl]
    ld d, a
    ld h, l
    reti


    sbc d
    or e
    inc bc
    jr nz, jr_18f_5f93

    ld h, [hl]
    ld d, d
    cp d
    cp [hl]
    inc hl
    db $db
    jp Jump_18f_4f76


    ldh [$ffdc], a
    cp a
    dec [hl]
    ld b, h
    db $eb
    adc $ec
    rst RST_18
    ld b, l
    ld d, e
    db $db
    pop hl
    ld l, $cc
    jp nz, Jump_18f_7657

    ld a, $cb
    jr nz, jr_18f_5fc9

    sbc e
    db $e4
    ld d, h
    inc hl
    ld b, l
    ld a, $cc
    call z, $f2de

jr_18f_5fc9:
    inc [hl]
    ld b, h
    cpl
    call c, $cedc
    dec [hl]
    ld h, h

jr_18f_5fd1:
    jr nc, jr_18f_5fd1

    db $fd
    jp z, Jump_000_35bc

    ld d, h
    ld b, d
    ld [hl+], a
    dec e
    cp d
    cp l
    dec h
    ld d, $07
    ld h, h
    jp c, $bdaa

    call z, Call_18f_44e3
    ld [hl-], a
    ld e, $de
    db $dd
    rst RST_18
    inc [hl]
    ld b, c
    inc h
    ld d, l
    inc a
    xor d
    db $d3
    ld b, h
    inc sp

jr_18f_5ff5:
    inc [hl]
    ld a, $cb
    cp l
    cp $de
    dec [hl]
    ld h, h
    dec de
    cp h
    di
    ld [bc], a
    jr nz, jr_18f_5ff5

    ld b, l
    ld b, e
    db $ec
    xor $ee
    call c, $23ce
    db $fd
    jp nc, $db33

    cp h
    ldh [c], a
    ld b, e
    inc sp
    ld b, h
    ld d, h
    ccf
    xor $dc
    call Call_000_34ef
    inc [hl]
    inc sp
    ld a, $bb
    sbc $f7
    ld bc, $4523
    ld d, h
    db $ec
    cp d
    cp e
    inc h
    ld b, h
    cpl
    call c, $cccd
    rst RST_08
    inc hl
    inc sp
    cpl
    pop af
    ld hl, $e2ee
    inc hl
    ld b, h
    ld b, h
    ld d, e
    ld e, $ee
    db $dd
    adc $02
    ld hl, $08ee
    ld [bc], a
    ld hl, $ccfd
    db $e3
    ld b, l
    ld b, h
    inc e
    cp e
    db $e3
    ld b, l
    ld b, e
    ld b, d
    db $ec
    cp d
    cp l
    di
    ld b, e
    ld [hl+], a
    inc sp
    inc e
    cp l
    inc h
    ld b, e
    ld [hl+], a
    ld b, l
    ld b, c
    res 5, e
    cp h
    inc de
    inc sp
    ldh a, [$ff03]
    db $10
    db $ed
    call $f0cd
    dec [hl]
    ld d, h
    dec l
    ldh [c], a
    inc [hl]
    ld b, e
    ld a, $e0
    ld [hl+], a
    call c, $f1dd
    cpl
    xor $dd
    jp nc, Jump_000_3134

    call c, $ddbc
    sbc $03
    ld h, a
    ld h, l
    db $ec
    ld [hl+], a
    inc c
    call $decd
    inc [hl]
    ld b, e
    ld sp, $0d12
    call z, $f4bd
    ld b, l
    ld [hl-], a
    ld [hl+], a
    db $ec
    call z, $e2dd
    ld b, h
    ld b, h
    ld [hl-], a
    ld sp, $ccec
    jp nc, $3e34

    ldh a, [c]
    inc sp
    db $ec
    sbc $02
    inc bc
    inc [hl]
    ld a, $cc
    call $edee
    ldh [c], a
    ld d, h
    ld c, [hl]
    call z, $fc12
    call z, Call_18f_43f2
    ld a, $e0
    ld [hl+], a
    db $ed
    db $e3
    ld d, [hl]
    ld d, h
    db $db
    pop bc
    ld l, $dc
    xor $dd
    ld [bc], a
    ld l, $ee
    ret c

    ld c, $0f
    inc de
    ld b, h
    ld b, l
    ld d, h
    inc e
    xor e
    call z, $f1de
    inc hl
    inc hl
    ld [hl-], a
    db $fd
    call Call_000_14de
    ld b, e
    inc sp
    ld b, e
    ld hl, $9ccb
    dec [hl]
    ld d, h
    ld b, e
    inc sp
    ld sp, $dded
    db $dd
    db $fc
    dec c
    sbc $24
    ld b, e
    rra
    inc de
    ccf
    call c, $eecd
    db $dd
    rst RST_18
    inc hl
    db $10
    xor $24
    ld d, h
    inc sp
    ld sp, $dddc
    set 1, l
    dec h
    ld d, [hl]
    ld b, e
    inc [hl]
    db $eb
    cp d
    adc $23
    ld [hl-], a
    ld hl, sp+$0f
    inc [hl]
    ld b, h
    res 5, h
    pop af
    db $ec
    db $dd
    ret nc

    inc h
    ld b, h
    ld b, e
    inc [hl]
    ld c, l
    pop bc
    ld d, l
    ld l, $de
    db $dd
    ldh [$fffd], a
    cp e
    ret nc

    inc sp
    db $ed
    inc d
    inc sp
    db $ec

Call_18f_6124:
    cp h
    pop de
    ld b, h
    ld d, l
    ld [hl+], a
    inc b
    ld l, $cd
    db $dd
    call c, Call_000_23ff
    ld d, l
    ld sp, $eedc
    db $ed
    pop hl
    ld b, l
    ld d, h
    dec e
    xor c
    xor d
    call $66e4
    ld h, l
    dec l
    res 5, e
    ret nz

    inc sp
    inc [hl]
    ld d, h
    inc hl
    ld [hl+], a
    ld e, $04
    dec c
    di
    ld b, e
    cpl
    sbc $e0
    db $ec
    call Call_000_33e1
    inc sp
    rra
    call c, $efbc
    cp $e0
    ld b, l
    ld b, h
    ld c, $e0
    ld [hl-], a
    dec e
    call z, Call_18f_43f3
    inc [hl]
    ld b, d
    rra
    ld [bc], a
    ccf
    db $dd
    rra
    inc bc
    ld d, e
    dec e
    cp h
    pop de
    dec e
    cp h
    adc $f3
    ld d, [hl]
    ld d, h
    db $db
    xor h
    xor $cc
    jp nc, Jump_18f_6545

    ld b, e
    cp $cc
    cp e
    ldh a, [c]
    inc sp
    inc sp
    ld b, h
    jr nc, @-$33

    cp e
    set 2, e
    ld d, l
    rst RST_38
    inc bc
    db $eb
    xor e
    sbc $e1
    ld b, l
    ld h, l
    ld b, d
    db $ed
    call c, $f4cc
    ld d, l
    ld d, e
    ld [hl+], a
    ld hl, $bafc
    xor h
    di
    ld d, l
    ld b, c
    db $fd
    ldh a, [c]
    ld b, e
    db $eb
    call $4235
    dec e
    cp h
    ldh [$ffe8], a
    rrca
    inc de
    ld b, h
    dec l
    call z, $cbdc
    jp nc, Jump_18f_6355

    xor $12
    ld e, $bb
    pop bc
    ld b, [hl]
    ld d, [hl]
    ld h, h
    db $fc
    cp e
    cp e
    xor e
    db $f4
    ld d, e
    ld e, $de
    ldh [rNR11], a
    inc hl
    ld b, l
    ld d, e
    db $fc
    cp $0e
    inc h
    ld b, d
    ld de, $3e23
    cp e
    xor e
    ldh [c], a
    inc [hl]
    ld d, l
    ld d, h
    ei
    xor e
    inc d
    ld a, $24
    ld b, e
    inc sp
    ld [$149b], a
    ld c, l
    cp h
    di
    ld b, d
    jp z, Jump_000_34bf

    ld d, [hl]
    ld [hl], l
    ccf
    ld a, [hl+]
    ld bc, $deee
    db $ed
    pop de
    inc hl
    db $10
    db $dd
    jp nc, Jump_000_2d44

    call $33e2
    dec e
    call z, Call_18f_46e3
    ld d, l
    dec hl
    xor d
    jp nz, $cd2e

    pop de
    ld [hl+], a
    rra
    ldh a, [$ffed]
    pop hl
    inc h
    ld b, l
    ei
    dec c
    sbc $34
    ld b, e
    db $ed
    db $d3
    ld h, [hl]
    ld b, d
    db $ed
    res 7, e
    db $dd
    sbc $13
    ld a, $bc
    db $dd
    cp h
    push hl
    ld h, a
    ld h, h
    ld e, $dc
    call z, $cddd
    ld [hl], $64
    db $fd
    cp e
    or b
    ld b, l
    ld bc, $0d02
    ldh [c], a
    ld d, l
    dec a
    db $dd
    db $e3
    ld b, h
    ld a, $dc
    jp z, $ceaa

    inc bc
    ld b, l
    ld d, l
    ld b, h
    ld b, c
    ret


    adc d
    db $e4
    ld b, h
    inc sp
    inc hl
    ld b, l
    ld b, e
    rra
    inc h
    ld b, h
    inc sp
    ld b, c
    call z, Call_000_0c32
    cp h
    db $dd
    xor $dd
    ldh a, [c]
    ld b, l
    ld sp, $e0ee
    db $ed
    cp h
    ret nc

    db $ed
    jp nz, Jump_18f_5345

    ld [hl-], a
    call c, $d0cb
    dec [hl]
    ld b, e
    ld b, h
    inc sp
    ld e, $d1
    ld [hl-], a
    xor $e2
    inc sp
    ld b, e
    ld b, h
    dec c
    pop bc
    ld b, d
    db $db
    pop de
    inc sp
    inc sp
    db $fd
    cp d
    sbc d
    jp Jump_18f_4f46


    db $dd
    dec [hl]
    ld d, l
    ld c, [hl]
    rst RST_18
    ld b, h
    inc c
    call $efed
    db $ed
    ret nc

    ld hl, $bccc
    cp l
    inc h
    ld h, h
    ld b, d
    ldh [$ff0e], a
    xor $e2
    ld b, l
    ld b, d
    cp $e0
    inc hl
    ld l, $dc
    dec d
    ld h, e
    db $db
    or d
    ld b, h
    ld l, $ca
    xor e
    db $d3
    ld b, h
    ld b, h
    ld h, l
    ld [hl-], a
    inc de
    inc e
    sbc d
    rst RST_08
    ld b, e
    inc sp
    db $fc
    xor e
    inc d
    sbc $01
    pop af
    ld b, h
    ld [hl-], a
    call c, $cccc
    pop hl
    inc [hl]
    ld d, l
    ld b, e

Jump_18f_62c0:
    ld l, $dc
    call z, Call_000_25ce
    ld d, l
    ld d, d
    ld [hl+], a
    db $ec
    call z, $bbdb
    ret nc

    ld hl, $d1dc
    ld b, l
    ld b, h

Jump_18f_62d2:
    ld d, h
    ld b, h
    inc sp
    ld sp, $ce0c
    inc [hl]
    ld b, e
    inc sp
    cp $cd
    res 7, h
    pop bc
    ld d, [hl]
    ld d, h
    ld [hl-], a
    ld e, $ca
    xor h
    db $e3
    ld b, l
    inc [hl]
    ld [hl-], a
    ld bc, $ba1d
    db $d3
    ld b, e
    ld hl, $dfed
    jp c, $e3ab

    inc sp
    jp nz, Jump_18f_6406

    cp $11
    cp $fe
    db $dd
    inc de
    ld b, d
    ld c, $dc
    call Call_000_1fef
    xor $f3
    ld b, l
    ld [hl-], a
    call c, $e2cd
    ld b, h
    ld b, d
    ld [hl-], a
    db $10
    ld [de], a
    dec e
    call c, Call_000_01ee
    cp $11
    ldh a, [c]
    dec bc
    cp [hl]
    ld hl, $2211
    ld [de], a
    ld l, $df
    ld b, h
    cpl
    inc h
    inc sp
    ld hl, $defd

Jump_18f_6327:
    ldh a, [c]

jr_18f_6328:
    inc [hl]
    cpl
    inc hl
    inc a
    cp e

jr_18f_632d:
    ld [bc], a
    call c, Call_18f_45c1
    ld b, l
    dec e
    cp e
    adc $34
    dec l
    ret nz

    db $e4
    inc bc
    dec l
    db $dd
    call z, Call_18f_5525
    jr nc, jr_18f_632d

    db $e3
    ld d, l
    dec e
    pop hl
    inc [hl]
    ld d, h
    db $eb
    xor l
    jr nz, jr_18f_6328

    rst RST_28
    cp $ee
    inc hl
    ld [hl-], a
    ld [de], a
    ld l, $ba
    cp l
    inc de

Jump_18f_6355:
    ld [hl+], a
    ld [hl+], a
    ld c, $d1
    ret c

Call_18f_635a:
    inc bc
    cpl
    dec [hl]
    ld d, e
    ldh a, [c]
    inc [hl]
    db $fc
    call z, Call_000_21e2
    db $ec
    call $22de
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    dec e
    call $bbdc
    jp nz, Jump_18f_4355

    ld l, $cc
    rst RST_18
    rst RST_28
    inc h
    ld b, h
    inc sp
    dec bc
    inc bc
    ld hl, $22e0
    db $ec
    db $dd
    sbc $36
    ld h, l
    inc e
    cp a
    db $fd
    cp e
    di
    ld b, h
    dec e
    res 7, e
    call Call_18f_4502
    ld h, l
    dec e
    pop hl
    ld [hl+], a
    cpl
    call $6325
    db $fd
    rst RST_28
    xor $1a
    ld c, $cc
    pop bc
    inc sp
    call c, $eedd
    ldh [c], a
    ld b, d
    ld de, $4334
    inc de
    ld b, h
    dec l
    cp l
    pop af
    db $10
    inc de
    ld b, e
    ld [hl+], a
    inc sp
    jp c, $df99

    ld [hl+], a
    inc [hl]
    ld d, h
    db $ec
    rst RST_08
    ld [hl-], a
    inc h
    rla
    dec b
    ld d, d
    ld c, $dd
    cp e
    cp h

Jump_18f_63c3:
    db $e3
    ld b, l
    ld b, d
    cp d
    xor l
    inc sp
    ld c, $13
    inc sp
    ld b, h
    dec a

Call_18f_63ce:
    cp e
    pop de
    inc sp
    ld b, h
    ld b, l
    ld sp, $bbdc
    cp [hl]
    ldh a, [c]
    inc [hl]
    ld d, h
    ld a, $dd
    db $ed
    push hl
    ld [bc], a
    inc [hl]
    inc [hl]
    ld [hl-], a
    db $ed
    cp d
    xor e
    db $e3
    ld d, [hl]
    ld d, h
    ld d, h
    ld a, $dd
    db $dd
    db $d3
    ld d, h
    dec a
    call Call_000_31f2
    db $ed
    cp $ed
    pop hl

jr_18f_63f6:
    ld sp, $bcdc
    xor $dc
    call Call_18f_7657
    ld c, d
    inc c
    xor e
    adc $f1
    xor $14
    ld b, h

Jump_18f_6406:
    ld d, l
    dec a
    res 7, e
    xor h
    ld b, [hl]
    ld c, [hl]
    adc $45
    ld c, a
    call c, Call_000_32e3
    db $db
    xor h
    db $e3
    ld b, h
    ld b, h
    jr nc, jr_18f_63f6

    sbc $ee
    inc de
    ld b, e
    ld [hl-], a
    ld [de], a
    ld bc, $cdec
    ldh [$fffe], a
    ld [bc], a
    ld b, [hl]
    ld d, e
    cp d
    xor l
    ldh [c], a
    ld b, l
    ld d, h
    ld [hl-], a
    db $ed
    db $ec
    xor d
    xor l
    ld b, l
    ld h, l
    ld d, d
    ld e, $db
    cp h
    ld [hl], $62
    cp d
    adc $11
    call c, Call_18f_66e3
    inc h
    ld [bc], a
    xor $ed
    xor $cc
    db $e3
    ld d, e
    ld l, $e0
    ld l, $bb
    or c
    ld b, e
    ld e, $e1
    ld b, h
    ld d, h
    ld e, $de
    db $f4
    ld d, l
    dec l
    cp h
    pop de
    inc sp
    inc e
    cp h
    rst RST_18
    ld bc, $4522
    ld d, e
    ld a, [hl-]
    inc c
    di
    ld b, d
    xor $11
    jp c, $d0ab

    inc hl
    ld b, l
    ld b, e
    db $ec
    xor $23
    dec e
    cp e
    call z, $23ef
    dec [hl]
    ld d, l
    ld e, [hl]
    cp d
    call nc, $fd54
    db $dd
    call c, $f5bc
    ld h, [hl]
    ld [hl-], a
    ld l, $03
    ld b, d
    db $db
    call $cdee
    ldh a, [c]
    inc l
    cp c
    or d
    ld d, l
    ld c, [hl]
    pop bc
    ld b, h
    ld sp, $34f2
    ld [hl-], a
    ld [de], a
    db $fd
    set 1, l
    inc d
    ld b, h

jr_18f_649b:
    ld b, h
    ld b, l
    ld d, d
    db $db
    xor e
    cp l
    inc [hl]
    ld b, h
    ld [hl+], a
    inc b
    ld d, h
    ld [$bd9a], a
    ld [bc], a
    inc sp
    jr nc, jr_18f_649b

    ldh a, [c]
    db $fd
    jp Jump_18f_7267


    set 2, e
    ld d, e
    jp z, Jump_18f_55b0

    ld d, h
    ld [hl-], a
    ld [$ad98], a
    ld d, [hl]
    ld h, l
    ld c, [hl]
    cp d
    cp l
    ld b, [hl]
    ld h, l
    ld b, d
    inc bc
    ld a, $ba
    sbc d
    jp nz, Jump_18f_6656

    ld sp, $bcdb
    ret nz

    inc hl
    ld [de], a
    inc de
    ld [hl+], a
    db $db
    pop bc
    ld d, [hl]

jr_18f_64d7:
    ld d, h
    inc e
    sbc c
    xor d
    db $e4
    ld d, h
    ld d, l
    ld d, l
    ld c, l
    cp c
    cp h
    dec h
    ld b, h
    ld b, h
    cpl
    inc b
    jr nc, jr_18f_64d7

    db $dd
    di
    ld b, d
    db $ec
    db $dd
    db $db
    cp e
    di
    ld sp, $5513
    dec e
    cp h
    cp h
    cp e
    db $e3
    ld d, h
    ld b, h
    inc hl
    inc sp
    ld l, $cb
    cp l
    inc h
    inc sp
    inc [hl]
    ld b, e
    db $ed
    di

Call_18f_6506:
    rra
    inc bc
    inc h
    ld d, h
    db $eb
    xor e
    inc de
    ld c, a
    call z, $e1cd
    inc [hl]
    ld b, d
    jp z, Jump_18f_55b0

    inc l
    cp a
    ld b, l
    ld h, l
    ld sp, $dcfd
    cp h
    rst RST_08
    inc [hl]
    ld b, d
    db $ed
    db $dd
    cp e
    cp e
    jp nc, $eb56

    inc bc
    db $ed
    cp h
    rst RST_08
    dec [hl]
    ld d, l
    ld b, e
    ccf

jr_18f_6530:
    db $db
    cp e
    ld h, $66
    ld c, [hl]
    pop hl
    ld [hl-], a
    db $eb
    sbc d
    adc $34
    ld d, e
    jr nz, jr_18f_6530

    ld b, h
    inc e
    xor e
    pop bc
    inc [hl]
    cpl
    pop hl

Jump_18f_6545:
    ld b, h
    ld b, b
    pop af
    jr z, jr_18f_654c

    db $fd
    db $dd

jr_18f_654c:
    call z, $e3bc
    ld d, e
    inc sp
    inc sp
    inc e
    cp e
    call z, Call_18f_4513
    ld d, h
    dec e
    db $dd
    call z, Call_000_14cd
    ld b, h
    ld e, $ef
    ld [hl-], a
    rst RST_38
    inc [hl]
    ld b, d
    db $fd
    call z, $45d3
    cpl
    ld c, $0c
    call z, $cecc
    dec [hl]
    ld h, [hl]
    ld d, h
    dec bc
    xor d
    cp h
    di
    dec [hl]
    ld d, l
    ld d, e
    ld l, $dc
    cp l
    xor $24
    ld b, h
    db $ec
    cp h
    rst RST_18
    inc hl
    inc [hl]
    ld b, h
    inc hl
    ld a, $aa
    xor l
    inc d
    ld d, h
    ld sp, hl
    dec c
    db $d3
    ld d, h
    rra
    db $dd
    call Call_18f_4ff3
    call c, $f2cd
    ld d, l
    ld h, l
    ld l, $ed
    call $f0de
    rst RST_38
    pop hl
    ld [de], a
    cp $dc

Call_18f_65a2:
    sbc $22
    db $fd
    call z, $cdcd
    inc b
    ld d, l
    ld d, e
    ld bc, $dd0e
    ldh [c], a
    ld e, $e1
    ld d, [hl]
    ld d, c
    call z, Call_000_11c0
    ld [de], a
    db $fd
    cp h
    pop de

jr_18f_65ba:
    db $fc
    cp e
    ld d, $77
    ld e, [hl]
    xor c
    cp h
    inc h
    ld b, l
    ld b, l
    ld d, l
    ld b, d
    db $db
    cp l
    inc sp
    ld [hl-], a
    db $ed
    db $dd
    inc de
    dec c
    call Call_18f_4424
    db $ec
    cp h
    call $e2cd
    jr nz, jr_18f_65ba

    ld b, e
    inc sp
    cp $cd
    jp nc, Jump_000_3133

    call Call_18f_54e4
    rst RST_38
    inc [hl]
    ld b, e
    ld hl, $eeed
    ldh a, [$ff1f]
    db $db
    call z, $beed
    ld c, $14
    ld d, e
    ld [de], a
    dec [hl]
    dec a
    cp d
    xor h
    dec h
    ld b, l
    ld d, [hl]
    ld b, h
    dec e
    set 1, [hl]
    pop af
    inc [hl]
    ld d, h
    dec a
    cp d
    xor h
    cp $e1
    inc [hl]
    ld [hl-], a
    dec l
    cp e
    cp l
    db $ed
    dec d
    ld h, [hl]
    ld b, b
    db $eb
    dec c
    ldh [c], a
    db $ec
    xor e
    ld d, $67
    ld h, h
    dec l
    cp d
    jp nz, Jump_18f_5356

    ldh a, [c]
    ld b, d
    db $db
    xor e
    sbc $24
    ld b, h
    ld a, $cb
    cp e
    cp e
    pop bc
    inc [hl]
    ld d, [hl]
    ld d, h
    call c, $fece
    ld [bc], a
    ld b, h
    ld a, [de]
    ld c, $cb
    rst RST_08
    inc [hl]
    ld b, d
    ld e, $cc
    db $dd
    adc $ee
    db $f4
    ld [hl], a
    ld [hl], l
    db $ec
    cp e
    cp h
    db $e3
    ld d, l
    dec a
    call c, $abba
    inc d
    ld h, [hl]
    ld d, h
    dec e
    cp e
    call z, Call_000_14de
    ld d, [hl]
    ld d, e
    daa
    dec bc
    xor d
    call Call_18f_5504

Jump_18f_6656:
    ld d, d
    db $ec
    call $f3de
    ld b, h
    ld b, e
    ld [bc], a
    ld b, d
    db $eb
    cp h
    db $f4
    ld b, c
    set 0, d
    ld b, l
    ld c, l
    cp d
    cp l
    dec [hl]
    ld d, e
    ld e, $ee
    inc h
    ld b, c
    rl [hl]
    add hl, hl
    ld b, $63
    jp z, $bd99

    inc d
    ld d, [hl]
    halt
    ld e, h
    xor d
    xor d
    xor e
    db $e3
    ld h, l
    ld d, h
    ld l, $cb
    db $e3
    ld d, e
    rrca
    dec [hl]
    ld d, h
    db $db
    cp h
    res 5, h
    db $e3
    ld b, h
    ld b, c
    call c, Call_18f_54e4
    ld bc, $020e
    inc hl
    ld b, e
    dec a
    xor d
    xor h
    di
    inc [hl]
    ld b, l
    ld d, e
    call c, $ddbc
    ldh [c], a
    dec [hl]
    ld b, d
    ld hl, $3f23
    rst RST_28
    cp $25
    ld [hl], l
    inc a
    cp e
    xor c
    sbc h
    inc d
    ld h, l
    ld h, l
    db $ec
    nop
    inc c
    db $dd
    inc h
    ld c, a
    dec d

Jump_18f_66b9:
    ld h, [hl]
    inc l
    cp d
    call Call_000_2212
    inc h
    ld a, $bb
    cp h
    db $dd
    call $56e3
    ld b, c
    set 1, l
    ld [hl+], a
    inc [hl]
    ld h, [hl]
    ld b, e
    db $ed
    jp z, $e5aa

    ld d, [hl]
    ld b, h
    inc h
    rrca
    db $ed
    db $dd
    db $dd
    inc hl
    ld b, l
    dec l
    cp d
    xor h
    rst RST_28
    inc [hl]
    ld d, l
    ld c, [hl]
    cp e

Call_18f_66e3:
    jp Jump_000_2343


    ld b, l
    ld b, h
    dec l
    call $edef

jr_18f_66ec:
    set 4, e
    ld d, h
    ld a, $d0
    cp $dd
    sbc $f0
    and $02
    ld b, e
    jp z, Jump_000_359b

    ld d, l
    jr nz, jr_18f_66ec

    ld bc, $13fe
    ld b, d
    inc hl
    inc sp
    ld [de], a
    inc hl
    inc [hl]
    ld l, $cc
    push af
    ld d, h
    db $ed
    ret nc

    ld [hl-], a
    db $ec
    cp e
    cp h
    inc hl
    ld l, $bc
    sbc $fe
    cp d
    inc bc
    ld b, e
    ld hl, $1e23
    inc bc
    ld h, l
    dec a
    cp h
    jp nc, $fc43

    sbc $12
    cpl
    cp $ee
    db $dd
    rst RST_18
    ld [hl+], a
    call c, Call_000_23de
    ld b, e
    db $fc
    rst RST_08
    inc sp
    ld sp, $dc2f
    ldh [$ff33], a
    db $dd
    rrca
    pop af
    dec [hl]
    ld h, h
    ld hl, $ed22
    set 1, [hl]
    ld [de], a
    ld [hl-], a
    inc sp
    inc sp
    ld hl, $abdc
    pop bc
    ld b, l
    ld b, e
    inc hl
    ld l, $ba
    xor d
    db $d3
    ld b, h
    ld d, l
    ld d, d
    db $ed
    rst RST_18
    rrca
    xor $ee
    reti


    ld [bc], a
    inc [hl]
    ld b, e
    ld l, $cd
    adc $23
    inc sp
    ld [hl+], a
    inc [hl]
    ld d, e
    dec l
    cp e
    ldh [c], a
    ld b, d
    rra
    inc hl
    ld b, h
    ccf
    res 5, e
    call Call_18f_5404
    ld sp, $fef0
    rst RST_28
    rra
    xor $13
    inc [hl]
    inc l
    ld c, $f3
    ld b, e
    cp d
    xor e
    inc h
    ld d, h
    ld b, e
    ld hl, $bafd
    call z, $ffde
    inc h
    ld b, h
    dec a
    cp h
    ret nz

    inc sp
    ld b, e
    ld a, $ef
    inc sp
    ld l, $cc
    xor $13
    inc [hl]
    ld d, l
    ld b, d
    call c, Call_000_0e07
    xor $ed
    pop hl
    ld b, h
    ld d, h
    ld l, $cc
    sbc $1e

Jump_18f_67a5:
    db $db
    call z, Call_18f_5424
    dec a
    call z, Call_18f_5314
    ld [hl-], a
    inc [hl]
    ld b, h
    ld c, a
    res 5, h
    call Call_18f_43f4
    ld e, $ef
    ld de, $ccfd
    sbc $01
    inc [hl]
    ld b, e
    db $fc
    call z, Call_000_21e1
    call c, Call_000_24cd
    ld b, e
    cp $f2
    ld [hl+], a
    ld [bc], a
    inc [hl]
    ld sp, $3412
    ld [hl-], a
    db $dd
    sbc $12
    ld [hl-], a
    cp $ee
    cp $dc
    db $dd
    pop af
    cp $de
    call c, $2f02
    pop hl
    inc [hl]
    ld d, l
    ld sp, $cbed
    pop de
    ld [hl+], a
    rst RST_38
    inc [hl]
    ld d, d
    call c, $cebc
    ldh a, [c]
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    cpl
    db $dd
    call $dfdc
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR13]
    ld [hl-], a
    ld hl, $0201
    ld [hl+], a
    ld hl, $2122
    db $ec
    set 2, d
    ld b, e
    ld b, e
    inc sp
    inc hl
    inc sp
    cpl
    call c, $efcd
    db $ed
    db $dd
    xor $dd
    call Call_000_34f2
    ld [hl-], a
    jr nz, @+$01

    inc de
    ld hl, $dded
    ld [de], a
    db $ec
    inc bc
    ld b, h
    inc sp
    ld e, $dc
    db $dd
    pop hl
    inc [hl]
    ld b, e
    ld hl, $dced
    call z, Call_000_23df
    ld [hl-], a
    inc hl
    ld [hl-], a
    db $fd
    call c, $f1ef
    inc hl
    ld b, h
    inc [hl]
    ld e, $cb
    cp e
    db $dd
    ldh a, [c]
    ld b, h
    ld b, h
    rla
    inc bc
    ld sp, $cddb
    pop hl
    ld [hl+], a
    inc hl
    inc [hl]
    ld d, e
    db $fc
    set 5, [hl]
    rst RST_28
    ld [de], a
    inc sp
    ld [hl-], a
    ld l, $ed
    call c, $e0dc
    inc hl
    ld b, e
    inc [hl]
    ld [hl-], a
    call c, $dfbc
    ld de, $3411
    ld b, h
    ld hl, $ed0f
    sbc $de
    pop hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, d
    db $fc
    cp e
    ret nc

    inc hl
    ld b, e
    inc sp
    ld hl, $deee
    db $dd
    sbc $ee
    pop af
    inc [hl]
    ld [hl-], a
    db $ed
    rst RST_18
    ld [de], a
    rrca
    xor $f2
    inc hl
    inc sp
    ld [de], a
    ld c, $ee
    rst RST_38
    pop af
    ld [hl+], a
    db $10
    xor $f1
    inc hl
    cp $dd
    sbc $02
    inc hl
    ld c, $ed
    ldh a, [rNR11]
    pop af
    inc hl
    ld b, h
    cpl
    xor $ef
    xor $ee
    ld [de], a
    cpl
    xor $f1
    ld hl, $0d11
    rrca
    xor $ef
    db $10
    cp $dd
    rst RST_28
    ld [de], a
    ld de, $3212
    ld [hl+], a
    cp $ff
    rst RST_38
    ld hl, $ef1f
    ldh a, [c]
    db $10
    cp $11
    ld hl, $2121
    ld de, $ff1f
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    pop af
    ld de, $ee0e
    rst RST_28
    ldh a, [rIE]
    pop af
    ld [de], a
    ld de, $1222
    db $10
    rst RST_38
    rst RST_38
    ld de, $1112
    rra
    rst RST_28
    pop af
    db $10
    ld de, $0f11
    rst RST_38
    rst RST_38
    rst RST_28
    ld de, $0f01
    nop
    rrca
    ld bc, $1ff0
    db $10
    pop af
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld e, c
    inc c
    nop
    nop
    nop
    nop
    nop

Call_18f_6907:
    nop
    nop
    db $d3
    ld l, $d3
    cpl
    xor $12
    jp $c132


    ld a, $1f
    ld c, h
    dec a
    inc hl
    ld c, $2c
    inc b
    ld e, $d3
    call nz, Call_000_3cfe
    db $e3
    ld c, h
    push de
    sub l
    ld [de], a
    call nz, Call_000_05f8
    cp l
    ld b, d
    call c, Call_000_2c7b
    call nz, $b2d5
    ld e, h
    xor $43
    ld a, [hl+]
    push af
    or h
    dec l
    inc h
    and [hl]
    ld d, $c9
    ld l, d
    ld b, $cc
    db $f4
    db $e3
    db $f4
    dec sp
    ld b, d
    cp a
    ld e, l
    and h
    xor [hl]
    inc c
    dec b
    ret z

    ld l, a
    cp $2e
    ld c, [hl]
    ld l, d
    sub a
    ld [$9f76], a
    call nz, Call_18f_485c
    ld [hl], d
    add hl, hl
    ld h, h
    inc hl
    ld a, [de]
    ld b, a
    or c
    jr z, jr_18f_69d6

    ld h, h
    ld e, h
    jp $c23b


    jp nz, Jump_000_3c34

    ld a, h
    call Call_18f_6907
    and a
    ei
    ld a, b
    ld d, [hl]
    rst RST_00
    add h
    ld l, l
    ld [$7b33], a
    ld b, d
    add a
    add d
    ld d, b
    ld c, b
    ld [hl], a
    add sp, -$16
    daa
    sub l
    add a
    ld d, l
    add a
    ld d, d
    sub l
    sub $86
    ld c, b
    ld b, d
    ld [hl], h
    ld b, d
    dec c
    add h
    ld l, l
    add a
    ld a, $cb
    ld d, e
    ld l, b
    rst RST_38
    ld [hl], l
    sub d
    add l
    ld a, a
    cp c
    ld b, l
    bit 5, l
    inc l
    ld [hl], l
    add hl, hl
    ld a, b
    and l
    jr nc, @-$37

    xor h
    ld [hl], $3b
    ld d, l
    and e
    jp $e768


    ld b, [hl]
    ld a, [bc]
    ld c, c
    add d
    ld h, e
    or [hl]
    ld a, h
    and h
    and l
    add a
    ld d, d
    dec l
    ld e, d
    add a
    ld a, b
    ld c, b
    ld [hl], h
    ld c, d
    push hl
    ld a, h
    ld sp, $6949
    ld l, e
    ld d, a
    sub d
    add a
    ei
    ld l, c
    ld b, a
    cp a
    sub h
    call c, Call_000_07ea
    ld c, d
    inc a
    cp $d6
    ld b, c
    ret z

    rst RST_00
    adc [hl]
    ld d, a
    db $ed

jr_18f_69d6:
    rst RST_10
    jp nz, $d797

    cp h
    ld [$6975], sp
    rst RST_20
    add e
    sub d
    or a
    ld l, b
    ld h, d
    ld a, b
    ld d, $3b
    ld a, b
    ld a, d
    add a
    dec hl
    db $db
    ld b, $57
    adc e
    ld c, b
    ld [hl], h
    or d
    ld b, [hl]
    ld a, b
    or d
    jp $c8b7


    ld [hl], l
    cp h
    ld h, $43
    push bc
    xor b
    ld [hl], a
    jp hl


    ld a, h
    sub a
    add [hl]
    ld l, h
    ld c, e
    call nz, $9790
    ld a, e
    xor [hl]
    ld [hl], a
    sub l
    ldh a, [c]
    dec bc
    or a
    ld a, l
    add a
    sub l
    ld e, b
    dec [hl]
    ld a, b
    ld h, l
    ld hl, sp-$1d
    halt
    add h
    ld c, b
    halt
    ld c, l
    sub a
    add h
    jr c, jr_18f_6aa0

    ld l, c
    ld a, h
    ld a, b
    add a
    ld c, h
    ld h, b
    sub a
    db $ec
    ld a, e
    add a
    sub e
    scf
    inc e
    add hl, bc
    ld l, b
    ld a, a
    ld l, b
    ld a, l

jr_18f_6a33:
    push bc
    ld c, l
    call nc, Call_18f_7ab8
    ld c, e
    ld d, d
    ldh [c], a
    rlca
    add e
    ld h, a
    ld e, b
    ld e, e
    add a
    and l
    or h
    ld l, e
    sub a
    ld a, b
    rst RST_00
    ld [hl], $ba
    add hl, de
    ld h, a
    jr jr_18f_6a84

    sub a
    pop af
    ld [bc], a
    and d
    ld b, h
    and e
    ld a, d
    ld c, e
    ld [hl], l
    and l
    add h
    ld d, l
    sbc e
    ld hl, $487f
    ld a, c
    ld a, d
    ld [hl], a
    sbc d
    ld l, b
    ld [hl], h
    xor l
    rst RST_00
    ld h, $ba
    db $ec
    ld h, a
    call $d684
    db $fd
    ret


    ld [hl], l
    jr z, jr_18f_6a7c

    cp d
    ld b, b
    ld a, l
    and a
    ld l, $38
    ld e, l
    ld a, b
    add $1e
    rst RST_10

jr_18f_6a7c:
    add a
    and l
    inc h
    and h
    ld [hl], h
    db $eb
    add h
    ld h, [hl]

jr_18f_6a84:
    xor d
    cp b
    ld [hl], a
    ld a, b
    ld l, d
    sub l
    halt
    add h
    ld h, d
    and e
    add a
    sub a
    inc bc
    rlca
    sbc b
    ld [hl], l
    ld h, c
    xor e
    and a
    ld h, a
    adc e
    ld l, b
    ld hl, sp+$76
    ld l, b
    halt
    add h
    ld e, b

jr_18f_6aa0:
    rst RST_10
    sbc h
    ld h, l
    ld c, b
    rst RST_10
    ld e, b
    ld d, a
    cp h
    ld a, e
    ld l, l
    jr c, jr_18f_6a33

    ld b, [hl]
    cp c
    ld a, l
    ld l, [hl]
    ld a, e
    dec a
    ld a, [bc]
    add a
    add e
    ld [hl], a
    ret z

    ld a, d
    and h
    ld a, e
    and l
    ld e, e
    rst RST_38
    rst RST_10
    dec e
    ld l, b
    or a
    cp l
    inc hl
    xor h
    scf
    ld c, l
    sub a
    sub $a7
    sub a
    ret z

    ld a, c
    ld a, d
    ld l, d
    ld h, e
    db $dd
    or a
    ld b, h
    scf
    ld [$1739], sp
    db $dd
    and [hl]
    add a
    ld h, e
    add c
    rla
    and [hl]
    ld c, [hl]
    xor [hl]
    halt
    cp l
    ld a, b
    ld e, e
    add l
    ld b, c
    or a
    or a
    sbc h
    ld e, h
    ld d, h
    ld e, [hl]
    add a
    sub h
    db $e3
    inc sp
    inc de
    sbc h
    dec e
    ld a, l
    ld de, $e902
    ld a, c
    db $ec
    scf
    or a
    xor l
    and d
    ld [hl], l
    cp [hl]
    ld a, e
    ld c, b
    ld hl, $b565
    cp c
    ld a, h
    dec sp
    ld e, [hl]
    ld a, h
    adc [hl]
    or l
    ld h, $3e
    ld a, b
    or [hl]
    add a
    add a
    cpl
    scf
    add [hl]
    cp h
    ld bc, $5601
    sbc h
    jr c, jr_18f_6b8f

    jr c, jr_18f_6b96

    ld h, d
    db $ed
    and h
    ld d, l
    ld [$e412], a
    ld a, h
    inc bc
    add [hl]
    sub l
    cp h
    inc hl
    ld d, h
    db $ec
    ld e, c
    daa
    ld l, $d9
    ld l, d
    ld a, d
    ld e, h
    ld c, [hl]
    ld l, d
    db $f4
    and $05
    ld c, h
    ld l, $d5
    xor $cf
    inc hl
    inc e
    ld a, $2e
    ld d, c
    db $e3
    sub h
    rst RST_28
    ld c, h
    ld c, h
    ld a, $5b
    ld e, h
    jp $1f3e


    ld l, $1f
    pop af
    ld de, $101e
    ld de, $e211
    pop af
    ld bc, $e000
    cpl
    nop
    pop af
    pop hl
    ld hl, $2ee1
    pop af
    ld de, $e2f1
    rrca
    ldh [c], a
    rra
    dec l
    ld hl, $2ef1
    ld de, $1d11
    rra
    ld a, $ef
    ldh a, [c]
    db $10
    rra
    db $e3
    ld bc, $fb1d
    rrca
    inc hl
    rst RST_18
    ld l, $21
    rst RST_28
    db $e3
    cp $23
    cp $ed
    inc sp
    adc $32
    ldh [c], a
    sbc $32
    call nc, $d2d1
    jp nc, Jump_000_113f

jr_18f_6b8f:
    ld c, $2c
    ld c, [hl]
    ld c, h
    dec a
    db $f4
    pop bc

jr_18f_6b96:
    cpl
    ld e, $02
    ld bc, $d33f
    or d
    ld a, $e4
    db $e3
    cp a
    db $e3
    ld c, a
    call nc, Call_000_24bf
    ldh [c], a
    pop bc
    ld a, $24
    db $dd
    db $dd
    ld b, e
    jp nz, $c45c

    dec hl
    ld b, c
    cp $6b
    jp nz, $ec24

    ld [hl-], a
    sbc $05
    ld bc, $0f2e
    dec a
    inc sp
    xor a
    cpl
    jr nz, jr_18f_6c06

    dec bc
    db $e4
    db $fd
    ld c, h
    inc h
    jp nc, Jump_000_2fbd

jr_18f_6bcb:
    dec e
    ld b, e
    dec hl
    ld e, a
    and a
    db $ed
    rst RST_28
    ld c, e
    inc d
    ld l, e
    call z, $bb55
    push hl
    db $dd
    db $fd
    ld bc, $6ac3
    push hl
    call $d52f
    db $d3
    adc $10
    ld a, b
    call nc, Call_18f_63ce
    dec de
    rst RST_38
    ld b, b
    inc d
    or l
    or h
    ld e, d
    dec [hl]
    call nz, Call_000_3cb5
    reti


    ld e, a
    dec e
    ccf
    and a
    ld a, b
    ld sp, hl
    rst RST_10
    ld b, $cb
    ld d, c
    db $e4
    ld a, b
    ld d, [hl]
    add h
    ld l, $ee
    ld l, c

jr_18f_6c06:
    ld a, e
    daa
    or h
    sub h
    inc sp
    sub e
    ld e, l
    daa
    call Call_18f_5d87
    add d
    ld a, [de]
    ld h, a
    cp l
    ld c, e
    daa
    add a
    sbc [hl]
    ld a, e
    push de
    ld a, [hl]
    reti


    inc b
    ld a, b
    ld a, d
    ld l, e
    ld e, d
    ld [hl], h
    cp [hl]
    or a
    jr c, jr_18f_6bcb

    ld e, l
    and a
    ld l, b
    ld c, l
    ld a, b
    ld h, l
    add a
    ld c, b
    halt
    set 4, a
    add [hl]
    ld d, l
    sbc $8e
    ld e, c
    ld a, l
    ld [hl], $86
    sub [hl]
    add hl, hl
    halt
    ld [de], a
    dec bc
    ld l, a
    ret z

    ld d, c
    ld a, c
    daa
    cp c
    ld c, l
    ld a, d
    sub a
    ld a, b
    ld [hl], a
    cp e
    xor h
    ld a, h
    db $db
    ld [hl], d
    sub a
    ld e, d
    ld a, e
    add sp, $73
    xor e
    ld a, a
    ld e, [hl]
    ld a, c
    sbc l
    ld b, a
    sub c
    ld [hl], $f8
    ld [hl], a
    ei
    dec bc
    ld a, a
    ld c, b
    sub a
    dec a
    or a
    add h
    ld [hl], e
    dec de
    sub a
    or c
    ld b, a
    xor [hl]
    rra
    db $db
    ld a, c
    ld d, a
    inc hl
    add a
    ld a, $87
    ld e, d
    jr nc, jr_18f_6cef

    ld a, c
    ld [hl], d
    add c
    db $e4
    add sp, $77
    jp z, $c3c5

    dec b
    or a
    push de
    ld c, [hl]
    ld a, b
    ld a, b
    ld h, $83
    ld b, h
    or l
    ld e, h
    ei
    ld [hl], a
    add sp, -$7c
    ld c, e
    or a
    ld a, b
    ld a, h
    bit 3, [hl]
    ld c, l
    ld e, a
    sbc $97
    ld a, b
    ld a, b
    ld d, [hl]
    add a
    xor $6b
    or a
    db $10
    inc b
    ld hl, sp+$5a
    ld h, l
    ld c, e
    add a
    ld a, c
    add l
    scf
    jr c, @+$7b

    sub a
    ld b, h
    rst RST_00
    cp a
    ld a, b
    ld b, [hl]
    and a
    add e
    push hl
    ld a, e
    and h

Call_18f_6cb7:
    and [hl]
    inc a
    or [hl]
    and [hl]
    ld l, b
    cp l
    scf
    ei
    jr jr_18f_6d3e

    ret nc

    rrca
    ld h, a
    add a

Jump_18f_6cc5:
    add [hl]
    ld a, e
    and a
    cp e
    ld c, a
    ld a, b
    ld e, b
    halt
    cp c
    ld d, a
    inc l
    dec de
    ld a, c
    and a
    push bc
    ld c, c
    ld c, c
    ld [hl], a
    db $fc
    xor l
    dec bc
    ld e, [hl]
    ld b, a
    db $dd
    cp a
    rst RST_30
    add l
    ld c, h
    call z, Call_000_0a04
    daa
    ld a, b
    xor e
    ld [hl], h
    add a
    ld l, h
    sbc d
    halt
    add l
    dec h
    and l

jr_18f_6cef:
    or a
    rst RST_00
    cp [hl]
    ld [$3d6a], sp
    ld e, e
    scf
    call nz, $87e7
    add [hl]
    cp d
    rst RST_10
    ld e, l
    db $eb
    db $db
    ld [hl], a
    and l
    add a
    ldh a, [c]
    ld a, [bc]
    ld d, a
    sub a
    sbc c
    ld a, d
    ld b, a
    ld l, c
    ld c, d
    ld [hl], d
    sbc h
    ld [hl], h
    jp z, Jump_000_24a5

    ld a, l
    add hl, hl
    ld h, d
    ld l, b
    ld a, d
    ld [hl+], a
    sub l
    ld a, e
    ld a, c
    and [hl]
    sub a
    ld l, a
    add sp, $68
    ld b, h
    ld d, c
    ld e, d
    ldh [c], a
    ld a, [$0704]
    add a
    add h
    db $ed
    or a
    ld c, e
    ld l, d
    inc h
    ld b, a
    cp c
    xor b
    ld [hl], a
    add l
    ld l, d
    push de
    call c, $a965
    ld a, [hl]
    ld e, e
    ld a, b
    rla
    xor e
    rst RST_20

jr_18f_6d3e:
    push hl
    and l
    push de
    push de
    ld l, b
    ld e, b
    ld e, $f4
    dec bc
    ld d, [hl]
    jr z, jr_18f_6db5

    push de
    ld c, h
    and $9a
    inc d
    ld e, [hl]
    jp nc, $562c

    cp d
    ld l, l
    add hl, sp
    ld d, a
    and e
    ld e, e
    db $e3
    ld a, l
    inc a
    xor l
    pop de
    ld e, l
    push bc
    ld c, l
    set 2, a
    db $eb
    rst RST_10
    sbc l
    add hl, bc
    ld c, $97
    ld c, c
    ld c, [hl]
    ld c, h
    db $e3
    dec l
    dec h
    inc a
    call nc, $e3b3
    inc bc
    ldh [c], a
    db $ec
    ld sp, $c321
    ld de, $04de
    jp $fd3f


    ld e, c
    ld d, c
    db $d3
    rra
    call nc, $d51e
    xor $0c
    ld c, $dd
    db $d3
    ld e, e
    cpl
    ld [hl+], a
    ldh a, [c]
    jp nc, $d23e

    rra
    cp $3f
    rst RST_28
    jr nc, @-$0f

    rst RST_28
    ld [de], a
    db $d3
    ld [hl+], a
    xor $df
    ld c, [hl]
    pop de
    ld a, $2d
    ldh [c], a
    dec a
    ccf
    rst RST_28
    ld e, $e3
    db $fc
    ld bc, $d321
    jp nc, Jump_000_2e12

    inc l
    ld c, [hl]
    pop hl
    pop af
    ldh a, [rNR43]

jr_18f_6db5:
    dec e
    ld l, $e3
    db $fd
    cpl
    ld a, $de
    inc hl
    ld l, $2e
    rst RST_28
    ld hl, $e2f1
    pop hl
    ld sp, $d2df

Jump_18f_6dc7:
    dec a
    db $f4
    rlca
    inc c
    inc hl
    jp nz, $d24f

    inc l
    ccf
    ld [hl+], a
    ldh [c], a
    cp $e2
    ld a, $f1
    db $e3
    rst RST_18
    inc a
    ld sp, $c0c4
    ld sp, $4cd1
    push af
    db $ec
    ld c, [hl]
    db $dd
    ldh [c], a
    dec a
    inc de
    jp nc, $dc33

    rst RST_38
    ld c, $3e
    db $e3
    db $d3
    ld [hl-], a
    or e
    call nz, $e13c
    ccf
    inc hl
    call nz, Call_000_3bed
    ccf
    call nz, $145a
    db $d3

Jump_18f_6dfe:
    call nz, $cde4
    ld e, e
    ld b, e
    db $ed
    ldh a, [c]
    ld de, $fdd3
    ld [hl+], a
    inc hl
    or h
    ld [de], a
    ld c, $fc
    inc l
    ld b, h
    sbc $2e
    xor $d1
    inc h
    push bc
    adc $5b
    call nz, $0ee3
    dec a
    inc a
    ld e, l
    dec e
    inc bc
    ld hl, $1dc2
    ccf
    ld [de], a
    ld c, [hl]
    call Call_000_2cc4
    inc d
    dec e
    inc h
    inc b
    ld c, $11
    or l
    sbc $33
    ld [hl-], a
    call $234d
    rst RST_28
    jp nc, Jump_000_0de2

    ld e, h
    db $db
    dec [hl]
    dec bc
    db $e3
    cpl
    inc sp
    or h
    ld e, h
    ld a, [hl-]
    db $f4
    cp $6b

Call_18f_6e47:
    ldh a, [c]
    db $dd
    inc h
    ldh [c], a
    pop af
    push hl
    db $10
    inc c
    inc l
    di
    ld a, $e2
    db $e4
    db $eb
    ld e, h
    rst RST_10
    and e
    cp l
    ld l, e
    db $d3
    ld l, h
    pop af
    db $fd
    inc hl
    ld hl, $c5ef
    ld [de], a
    db $db
    ld e, h
    inc l
    ld a, $14
    rra
    db $d3
    ld c, h
    ld e, e
    db $fc
    inc de
    ldh [rDIV], a
    ld e, [hl]
    call nz, $3f2c
    ld e, l
    adc $c5
    ld c, l
    jp nz, $c1c3

    ld b, c
    ldh [c], a
    inc a
    inc h
    inc hl
    and l
    and d
    ld c, l
    inc d
    ld e, e
    pop de
    push bc
    jp nc, $add6

    ld c, a
    call nc, Call_18f_5149
    xor $02
    ld [bc], a
    nop
    dec hl
    dec [hl]
    pop bc
    dec hl
    ld c, e
    ld l, [hl]
    inc a
    cp $dc
    ld h, d
    call z, $c444
    call $a346
    ei
    ld c, h
    dec h
    db $dd
    ld c, h
    jp nc, $b434

    jp nz, $e042

    jp $4eed


    cp $03
    inc hl
    and l
    db $ed
    dec l
    ld e, l
    ldh [c], a
    or h
    xor $43
    adc $d4
    cpl
    pop hl
    ldh [c], a
    ld [hl+], a
    dec e
    ldh [c], a
    jp nz, $11e3

    ld l, $03
    ld c, e
    ld c, l
    pop af
    db $dd
    ld [hl+], a
    inc b
    ld c, d
    ld [de], a
    ccf
    db $fd
    inc bc
    db $d3
    dec hl
    ld e, h
    ldh [$ffef], a
    ld a, $33
    db $ed
    call nc, $fd4c
    inc hl
    ei
    ld [hl-], a
    ld sp, $ef5b
    inc h
    call c, $2e32
    rst RST_18
    inc hl
    inc l
    xor $34
    call c, Call_000_1323
    rst RST_08
    ldh a, [c]
    db $fd
    ld bc, $3c3e
    db $e4
    db $dd
    ld [hl+], a
    call nc, $1ee0
    db $10
    inc de
    ld hl, $23ce
    xor $de
    ld b, e
    jp nz, Jump_000_33d1

    call nz, $deef
    inc de
    cpl
    rst RST_18
    inc hl
    ld e, $d2
    ld [hl+], a
    rst RST_28
    db $fd
    push af
    inc bc
    ld l, $22
    jp nc, Jump_000_3dee

    ld [de], a
    ld e, $f2
    rst RST_38
    cpl
    ld de, $1d11

Call_18f_6f22:
    ldh a, [c]

jr_18f_6f23:
    db $10
    ldh [c], a
    ld bc, $2d2f
    ld l, $e3
    dec l
    ld [de], a
    jp nc, $111e

    pop af
    pop af
    ld [de], a
    dec c
    ld a, $fd
    ld bc, $f2ff
    rra
    pop af
    ld hl, $0e1e
    rra
    cpl
    rst RST_38
    jr nz, jr_18f_6f23

    ld [bc], a
    rst RST_38
    pop hl
    ld l, $00
    pop af
    ld l, $10
    rrca
    ldh a, [c]
    cp $12
    pop af
    pop hl
    rrca
    ld de, $1f10
    rrca
    nop
    ld bc, $ff00
    pop af
    nop
    ld bc, $1f0f
    rra
    rra
    nop
    db $10
    pop af
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h

jr_18f_6f6b:
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    rla
    nop
    nop
    nop
    nop
    rrca
    ld bc, $010f
    nop
    ldh a, [$ff1f]
    rra
    ld bc, $0ff1
    nop
    pop af
    ldh a, [c]
    rst RST_38
    rra
    ld e, $11
    ldh a, [c]
    xor $2f
    ld [bc], a
    ldh [c], a
    ld e, $12

jr_18f_6f8f:
    rst RST_38
    ld l, $e2
    rst RST_28
    ld [bc], a
    jr nz, jr_18f_6f8f

    ld bc, $1e12
    jr nc, jr_18f_6f6b

    dec e
    di
    ld sp, $2b2f
    ld a, $d5
    or d
    ld c, l
    ldh a, [c]
    cp $3f
    di
    db $ed
    ld a, $d1
    ldh a, [rNR33]
    ld b, h
    bit 2, e
    inc l
    inc de
    db $ed
    db $fc
    dec d
    ld c, a
    inc e
    ld c, $ba
    inc [hl]
    db $e4
    ld [hl], $bb
    db $ec
    ld e, a
    sub h
    ld b, [hl]
    ld l, e
    nop
    or d
    db $d3
    ld [$722f], a
    sbc a
    ld d, [hl]
    cp d
    rst RST_00
    push de

Jump_18f_6fcd:
    bit 0, d

jr_18f_6fcf:
    add $0b
    rst RST_08
    ld c, l
    and a
    add hl, de
    ld a, l
    or a
    pop af
    dec c
    ld e, c
    ld d, l
    sub l
    ld a, b
    daa
    add sp, $77
    add e
    ld a, l
    cp b
    ld d, a
    inc a
    cp a
    inc [hl]
    db $db
    and a
    ld [hl], d
    or d
    jp z, Jump_18f_6cc5

    rst RST_30
    sub a
    and e
    ld l, b
    ld a, b
    add h
    ld d, [hl]
    ld l, [hl]
    or [hl]
    ld e, d
    dec de
    rlca
    xor b
    sub a
    ld a, b
    or a
    ld c, e
    push hl
    db $dd
    ld [hl], e
    xor d
    rst RST_30
    inc l
    or d
    ld d, c
    xor $e2
    ld de, $d34c
    or b
    ld c, c
    ld [hl], d
    ld b, a
    add a
    jr @-$77

    sub a
    ld a, c
    ld d, a
    jp z, $8874

    dec b
    dec b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld b, h
    ld c, b
    ld a, a
    push hl
    jp z, Jump_18f_7b4a

    ld d, a
    add a
    add a
    add e
    ld a, b
    ld [hl], h
    add l
    ld c, c
    ld [hl], d
    rst RST_00
    xor h
    ld [hl], h
    sub [hl]
    ld hl, sp+$6c
    or l
    ld b, a
    jr z, jr_18f_6fcf

    scf
    jp hl


    dec b
    ld l, h
    sub l
    sbc e
    ld d, a
    ld b, [hl]
    rst RST_00
    adc b
    ld a, b
    ld [hl], d
    add a
    ld l, d
    ld [hl+], a
    and l
    ld d, d
    ld d, h
    and e
    cp l
    and l
    ld c, e
    ld d, $6b
    add d
    halt
    xor [hl]
    ld l, e
    db $ed
    sbc h
    halt
    ld c, l
    ld d, c
    adc b
    rst RST_38
    dec c
    ld b, c
    ld [hl], h
    sbc d
    add [hl]
    ld l, b
    ld d, a
    ld d, a
    xor e
    ld e, b
    ld b, h
    ld a, a
    adc c
    or a
    ld a, b
    or l
    ld [hl], a
    xor d
    ld [hl], b
    jp $92ae


    ld [hl], a
    cp c
    rla
    ld a, b
    add a
    and h
    ld a, b
    rlca
    sub a
    ei
    rst RST_30
    ld a, [bc]
    ld d, c
    add l
    ld [hl], e
    sub h
    ld a, l
    sub l
    ld de, $77cb
    ret z

    ld d, a
    add l
    ld a, b
    rst RST_00
    ld e, d
    jp z, $9774

    jp c, Jump_18f_5478

    add a
    ld a, a
    sbc c
    ld a, d
    scf
    ld l, h
    and l
    ld a, b
    halt
    sbc b
    jp z, $b102

    ld [hl], a
    db $f4
    ld e, d
    and e
    ret c

    or a
    ld l, a
    or a
    ld l, e
    and a
    sbc e
    ld a, [hl]
    add h
    ld c, l
    ld h, e
    sub c
    ld h, l
    cp l
    ld a, l
    sbc e
    ld d, a
    sub e
    ld a, e
    xor h
    db $e3
    ld a, a
    ld d, e
    add l
    ret c

    ld a, a
    db $fd
    rlca
    adc e
    ld e, d
    ld [hl], a
    sbc [hl]
    ld a, e
    rst RST_20

Call_18f_70c6:
    adc b
    halt
    add [hl]
    xor l
    halt
    or c
    inc hl
    and e
    ld l, a
    add h
    ld a, b
    reti


    ld [hl], a
    ld e, [hl]
    or [hl]
    add a
    add c
    ld l, b
    ld [hl], l
    add l
    dec d
    ld a, c
    daa
    sub d
    ld l, b
    call z, $2f07
    ld a, [hl-]
    and a
    ld a, h
    ld hl, $6b9f
    rst RST_28
    inc sp
    ld e, b
    push bc
    ld d, l
    inc h
    jr jr_18f_716a

    and a
    and h
    ld [hl-], a
    inc a
    push hl
    add hl, sp
    ld a, e
    and a
    db $db
    ld b, h
    cp l
    jr nz, @+$81

    add a
    db $ed
    ld e, d
    ld a, [$ac05]
    ld e, e
    add $60
    rra
    and [hl]

jr_18f_7108:
    add l
    db $d3
    ld e, e
    ld c, e
    rst RST_10
    sbc a
    ld a, h
    ld d, h
    sub [hl]
    ld c, c
    or $ac
    dec l
    ld b, e
    ld d, l
    cp d
    cpl
    ld e, e
    ld h, $b9
    ld c, e
    rst RST_10
    ld [hl], c
    dec a
    cp b
    dec b
    add hl, bc
    rst RST_00
    sub [hl]
    ld a, d
    or h
    rst RST_28
    ld e, a
    ld e, a
    add a
    ld c, b
    dec h
    call nz, $7cc2
    add a
    ld l, [hl]
    call c, $9a34
    ld b, e
    rst RST_20
    ld a, h
    xor e
    call nz, $67b4
    jr z, jr_18f_7108

    ld h, [hl]
    adc h
    ld d, a
    ld a, h
    inc sp
    ld c, $bc
    ldh a, [c]
    ret z

    scf
    ld d, e
    xor a
    ld [hl], a
    sbc b
    inc h
    and a
    xor c
    ld [hl], e
    ld [hl], $da
    ld [hl], $99
    ld [hl], a
    add l
    db $ec
    ld a, h
    xor l
    ld b, l
    xor $6e
    add l
    ld a, c
    ld b, a
    xor h
    ld a, e
    call z, $41a7
    ld [$b74c], sp
    adc h
    ld c, h
    ld [hl], a

jr_18f_716a:
    cp c
    rst RST_20
    xor h
    ld [hl], h
    ld sp, hl
    rst RST_20
    and [hl]
    ld d, d
    cp b
    or d
    ld h, e
    ld h, e
    ld d, h
    sbc h
    db $eb
    sbc e
    halt
    call c, $a977
    ld a, e
    sub a
    jr c, jr_18f_71b6

    sub $4a
    db $dd
    dec b
    ld l, e
    or a
    add hl, hl
    or l
    ld a, c
    daa
    jp z, Jump_000_36b2

    inc h
    ld c, d
    adc $96
    ld c, e
    ld [hl], e
    cp a
    push bc
    ld c, [hl]
    or e
    ld c, l
    jr @-$47

    ld a, b
    ld [hl], e
    add [hl]
    ld d, l
    dec de
    ld c, b
    ld h, a
    cp b
    rla
    add sp, $0c
    or [hl]
    ld h, [hl]
    and h
    jp c, $b76a

    sub h
    ld a, h
    and h
    ld d, [hl]
    xor d
    ld h, d
    or h
    xor d
    ld [hl], a

jr_18f_71b6:
    or e
    ret c

    ld [hl], h
    or a
    ld a, b

Call_18f_71bb:
    sub h
    dec l
    and [hl]
    ld h, a
    adc e
    ld c, [hl]
    ld c, h
    ld h, [hl]
    add [hl]
    ld hl, sp+$6f
    call c, Call_18f_7304
    rl a
    adc e
    ld sp, hl
    ld [hl], e
    ld h, [hl]
    jp z, $aad7

    ld [hl], e
    add hl, sp
    add $ee
    ld e, [hl]
    and [hl]
    xor d
    ld [hl], e
    ld d, [hl]
    jp nz, $f6c8

    add [hl]
    ld a, b
    ld h, a
    ld c, d
    rst RST_00
    xor b
    ld h, d
    ld hl, $09bc
    inc bc
    or h
    ldh [c], a
    pop de
    ld l, e
    sub c
    ld h, h
    sub [hl]
    call nz, Call_000_22cb
    ld [hl], a
    db $db
    sbc h
    and l
    ld l, c
    ld [hl], e
    rst RST_00
    cp e
    dec [hl]
    sub e
    ld e, h
    jr jr_18f_7277

    adc l
    ld a, l
    call nz, $ad63
    or d
    ld [hl], h
    xor e
    ld a, [de]
    inc b
    adc h
    ld d, b
    ld d, h
    adc $cc
    rst RST_08
    ld d, b
    inc h
    dec sp
    ld b, b
    ld b, l
    add e
    ld c, d
    ld a, h
    add a
    ld e, c
    ld h, a
    adc [hl]
    ld a, b
    ld d, a
    cp b
    ld d, l
    jp hl


    ld d, h
    ld a, [hl]
    add d
    ld sp, $5a26
    jp $e893


    ld c, $63
    ld a, d
    ld [$9569], a
    sub a
    ld l, [hl]
    ld [hl], d
    add d
    ld a, e
    sub a
    ld e, $cb
    ld b, l
    cpl
    ei
    ld d, d
    add l
    ld d, l
    ld sp, $9b3c
    ld l, e
    rst RST_00
    sub $34
    ld [$836c], a
    ld b, c
    ld c, e
    rst RST_10
    ld b, $6a
    ld e, [hl]
    adc $16
    ret c

    and $69
    inc sp
    di
    sub e
    rst RST_10
    ld [hl], c
    reti


    cp e
    rst RST_10
    and [hl]
    ld l, d
    ld h, e
    sbc a
    ld l, e
    and a
    or e
    sub h
    ld a, d
    add a
    ld a, d
    ld b, [hl]

Jump_18f_7267:
    ld c, e
    call z, Call_18f_6cb7

Jump_18f_726b:
    jp c, Jump_18f_7a06

    add [hl]
    inc d
    ld l, h
    adc $bc
    sub $11
    dec [hl]
    or c

jr_18f_7277:
    ld [hl-], a
    ld l, d
    and a
    sub a
    ld c, b
    ld [hl], $90
    ld a, e
    sub a
    cp l
    ld [hl], l
    adc [hl]
    ld h, e
    add h
    ld b, a
    ld e, b
    or h
    rra
    ld h, [hl]
    cp d
    db $fc
    jp nc, $b704

    ld b, a
    db $dd
    xor a
    add sp, $49
    ld b, a
    ld [hl], $78
    and a
    ld c, b
    ld [hl], e
    xor l
    jp nz, $cb47

    call nc, $b459
    ld [hl], d
    sub $b9
    or d
    ld a, c
    ld [hl], d
    ld [hl], d
    and [hl]
    and h
    ret z

    ld [hl-], a
    ld d, $ee
    dec c
    ld d, a
    sub l
    ld c, d
    pop bc
    ld a, l
    adc h
    ld h, [hl]
    cp h
    ld e, h
    ld a, c
    cp h
    ld h, a
    ccf
    ret


    db $db
    ld [hl], c
    rst RST_00
    rst RST_08
    ld l, d
    and l
    jr c, jr_18f_7342

    or l
    and a
    ld e, b
    ld d, a
    sbc h
    ld [hl], h
    cp l
    jr c, jr_18f_7335

    ld h, $08
    rlca
    ld c, b
    or l
    ld h, h
    db $ec
    ld a, [bc]
    adc $63
    di
    ld c, l
    sbc $16
    ret c

    ld l, d
    ld h, a
    adc h
    ld a, h
    or a
    ld c, b
    ld a, e
    sub a
    ld a, b
    and a
    ld e, c
    or l
    ld h, a
    sbc c
    inc [hl]
    push hl
    ld a, h
    xor l
    db $ec
    dec bc
    ld c, e
    ld [hl], h
    ld [hl], e
    xor l
    sub [hl]
    add c
    cp e
    halt
    scf
    ret z

    ld [hl], a
    adc [hl]
    ld a, b
    inc l
    db $e4
    ld a, [hl]
    cp h
    ld h, $ba

Call_18f_7304:
    rst RST_20
    ld e, e
    ld d, d
    sbc e
    rst RST_00
    and l
    ld h, d
    ld a, b
    ld l, h
    ldh a, [c]
    adc h
    ld c, [hl]
    cp $0e
    jp $d77c


    sbc e
    rst RST_10
    add hl, sp
    and h
    ld [hl], b
    and l
    add $d9
    pop bc
    halt
    ldh [c], a
    sbc h
    jp Jump_18f_726b


    or l
    add hl, bc
    and $85
    ld e, b
    ld a, h
    ld d, a
    adc e
    ld [hl], h
    add a
    ld e, e
    push de
    sbc h
    dec hl
    inc bc
    adc d
    ld [hl], a

jr_18f_7335:
    sbc b
    ld d, a
    ld e, l
    ret nz

    cp e
    sub $4e
    inc [hl]
    db $ec
    db $dd
    ld h, e
    add h
    pop bc

jr_18f_7342:
    ld a, e
    or [hl]
    inc a
    ld d, [hl]
    add c
    ld c, b
    ld [hl], a
    adc b
    ld [hl], a
    jp hl


    ld b, e
    ld a, e
    xor [hl]
    ld [hl-], a
    ld b, a
    jp c, $0dfc

    or e
    rst RST_00
    ld b, e
    ld a, b
    ld c, b
    ld l, c
    call nz, Call_18f_7f87
    ld [hl], l
    add d
    ld a, b
    or a
    xor [hl]
    dec sp
    daa
    ld e, d
    jp nz, $9d7b

    ld [hl], a
    and b
    ld e, d
    xor e
    ld a, [hl]
    rst RST_00
    rst RST_20
    and d
    db $ed
    ld c, b
    and h
    and $04
    inc a
    rst RST_10
    ld c, d
    ld a, e
    sbc [hl]
    ld [hl], h
    sbc d
    daa
    ld c, d
    dec l
    ld d, l
    adc l
    rst RST_00
    ld a, l
    ld a, [hl+]
    xor [hl]
    rst RST_20
    or h
    ld a, d
    dec [hl]
    sbc d
    ld a, d
    or a
    sub h

Jump_18f_738d:
    ld e, h
    ld a, h
    sub a
    ld l, b
    scf
    xor h
    ld l, d
    cp l
    rlca
    ld a, c
    and a
    ld a, d
    add h
    ld [hl], l
    call $c31a
    ld h, d
    db $f4
    inc a
    jp z, $ad65

    call z, $b374
    ld d, h
    db $e4
    add e
    add sp, $77
    adc e
    halt
    jp z, $5926

    db $fc
    ld d, e
    ld d, e
    xor [hl]
    rst RST_38
    inc c
    dec de
    ld [hl], e
    rst RST_10
    add [hl]
    add h
    cp h
    ld l, b
    ld [hl], a
    rst RST_00
    ld e, b
    ld h, e
    add l
    add sp, $7d
    add a
    ld a, h
    or c
    ld [hl], e
    adc l
    ld h, a
    jp z, $9b6d

    ld a, [hl]
    push bc
    ld d, a
    sbc l
    or [hl]
    cp b
    sub a
    ld [hl], b
    ld hl, $4708
    inc h
    ld hl, sp-$3a
    ld e, b
    inc a
    rst RST_20
    db $fd
    or [hl]
    ld e, b
    adc $77
    call c, Call_000_16d8
    ld c, l
    ld b, a
    sub h
    db $db
    or h
    pop bc
    ld a, b
    ld d, h
    dec [hl]
    sbc a
    ld a, e
    rst RST_00

jr_18f_73f3:
    jp z, $8741

    ld a, c
    jp nz, Jump_18f_7c07

    add e
    ld [hl], e
    call c, $b2f1
    ld a, h
    rst RST_18
    ld l, e
    db $ec
    ld d, e
    cp h
    cp a
    ld [hl], b
    sbc $46
    or h
    xor [hl]
    reti


    ld [hl], a
    adc d
    ld [hl], a
    cp c
    ld h, $68
    dec a
    ld d, e
    inc [hl]
    xor a
    inc l
    dec de
    dec bc
    inc bc
    rst RST_00
    sub l
    add h
    bit 5, b
    ld [hl], a
    rst RST_10
    ld c, b
    ld d, l
    add e
    jr c, jr_18f_7489

    add a

Jump_18f_7427:
    ld a, e
    or d
    ld [hl], h
    adc l
    ld d, a
    reti


    ld h, d
    sbc e
    ld h, e
    push bc
    ld d, a
    sbc l
    and a
    cp b
    add a
    ld [hl], e
    ld l, d
    rst RST_10
    jr nc, jr_18f_743d

    jr z, jr_18f_73f3

jr_18f_743d:
    ld l, b
    inc l
    rst RST_10
    dec l
    and a
    ld l, b
    cp l
    ld [hl], a
    call c, $e6e8
    ld c, [hl]
    scf
    and d
    call c, $ddb2
    ld a, c
    ld h, $f6
    sbc h
    ld a, l
    or a
    jp z, $8634

    ld a, c
    and a
    ld a, h
    add $05
    ld [hl], e
    db $db
    inc de
    or c
    ld a, h
    db $dd
    ld l, h
    db $ed
    ld b, e
    cp l
    cp l
    ld [hl], c
    db $ed
    ld [hl], $c3
    cp l
    jp hl


    ld [hl], a
    adc d
    halt
    ret


    ld d, $78
    db $ed
    ld d, h
    dec d
    xor l
    inc a
    ld a, [$b775]
    ld sp, hl
    ld b, $83
    db $db
    ld a, b

jr_18f_7480:
    ld [hl], a
    or a
    ld c, b
    ld b, [hl]
    add d
    ld c, b
    ld h, h
    add a
    ld a, e

jr_18f_7489:
    and e
    ld [hl], h
    adc l
    ld b, a
    add hl, de
    ld d, h
    sbc e
    ld h, e
    or l

jr_18f_7492:
    ld d, a
    xor h
    and a
    cp b
    add a
    ld [hl], e
    ld l, e
    or a
    ld l, [hl]
    jr c, @-$22

    ld b, $68
    dec a
    or a
    ld c, l
    and [hl]
    ld l, b
    call Call_000_2b67
    jr c, jr_18f_7480

    jr nz, jr_18f_7492

    cp [hl]
    db $ed
    xor [hl]
    ld c, d
    ld a, e
    rst RST_00
    rst RST_00
    cp c
    ld [hl], h
    sub a
    add hl, de
    or $82
    ld a, h
    sub a
    ld a, [hl]
    add c
    ld a, a
    add hl, bc
    inc c
    push de
    call $eb7b
    ld a, h
    ldh [c], a
    ld b, b
    cp a
    sub e
    ld l, l
    ld c, h
    rlca
    adc $ec
    jp c, $aa75

    ld h, a

jr_18f_74d1:
    cp c
    rst RST_10
    ld l, b
    pop af
    ld b, l
    push bc
    xor a
    ld c, h
    jp c, $a766

    and a
    adc [hl]
    pop hl
    dec bc
    ld l, b
    ld [hl], a
    rst RST_00
    ret c

    ld h, [hl]
    adc a
    ld c, c
    ld d, l
    sub [hl]
    ld a, e
    and h
    ld h, e
    adc a
    ld b, a
    add hl, de
    ld d, h
    xor d
    ld h, e
    or l
    ld b, a
    xor l
    and [hl]
    ret


    sub h
    ld [hl], h
    ld l, h
    sub a
    ld a, l
    ld c, b
    and [hl]
    ld l, b

jr_18f_74ff:
    xor $0f
    and a
    ld e, h
    and l
    ld a, b
    cp a
    ld h, a
    dec hl
    jr c, jr_18f_74d1

    ld [hl-], a
    rst RST_10
    call z, $bb1d
    ld l, c
    ld a, l
    sub a
    rst RST_30
    ret c

    halt
    add a
    jr c, jr_18f_74ff

    adc h
    ld [hl], d
    add a
    ld [hl], e
    add b
    ld a, [hl]
    db $eb
    rst RST_00
    ld b, $0b
    ld a, h
    jp c, $d57e

    ld de, $85a4
    ld c, h
    ld l, e
    rst RST_10
    db $dd
    dec a
    cp h
    ld [hl], e
    cp e
    daa
    reti


    rst RST_00
    ld a, b
    call nz, $a545
    call $ca4d
    ld d, [hl]
    and a
    and a
    add e
    db $ed
    ld e, b
    ld b, h
    add hl, bc
    or a
    sbc h
    ld h, c
    cp h
    inc hl
    ld [hl+], a
    pop hl

Jump_18f_754a:
    ld a, d
    or l
    ld [hl-], a
    xor a
    scf
    jp z, $ba45

    ld d, h
    or e
    ld b, [hl]
    cp [hl]
    or h
    ld [$72b2], a
    inc sp
    and a
    ld c, e
    ld c, c
    or [hl]
    ld l, c
    inc b
    sub a
    ld a, [de]
    inc c
    and h
    ld a, c
    cp l
    ld d, a
    db $ec
    ld a, [hl-]
    or a
    ldh [c], a
    rst RST_00
    db $db
    ld a, $ba
    ld l, d
    ld [hl], c
    add a
    dec [hl]
    add hl, de
    ld h, [hl]
    sub l
    ld c, c
    rst RST_00
    xor d
    ld [hl], c
    add a
    ld [hl], d
    sbc l
    ld l, a
    db $ec
    or a
    db $eb
    ld a, h
    inc bc
    ld a, [bc]
    ld [hl], c
    push bc
    ld [hl+], a
    and e
    sub e
    ld e, h
    ld e, l
    rst RST_00
    db $ec
    dec a
    cp l
    ld [hl], c
    set 4, a
    jp hl


    add $78
    push de
    ld h, $95
    db $dd
    ld c, l
    sla a
    and a
    and a
    sbc l
    inc e
    ld l, b
    halt
    and a
    pop af
    dec c
    ld l, [hl]
    db $db
    push af
    rst RST_38
    ld l, $7a

Jump_18f_75ac:
    and [hl]
    ccf
    and c
    ld h, $ea
    ld d, l
    cp d
    ld b, h
    or h
    ld b, l
    call $fbc2
    db $dd
    ld [hl], d
    db $f4
    and a
    ld a, [hl-]
    ld c, e
    and l
    ld a, b
    ld [hl], $96
    ld c, l
    and e
    dec h
    ld a, [bc]
    xor l
    ld d, [hl]
    db $fc
    inc a
    or [hl]
    ldh [c], a
    rst RST_10
    jp c, $c94f

    ld e, h
    ld [hl], d
    add a
    inc h
    add hl, hl
    ld b, a
    and e
    ld e, c
    rst RST_00
    cp c
    ld [hl], d
    add [hl]
    ld [hl], h
    xor h
    ld b, d
    rra
    and a
    ld a, [$ca7e]
    ld h, h
    nop
    ld b, $e3
    sub e
    and b
    ld e, h
    ld d, b
    or a
    ei
    ld c, [hl]
    cp l
    ld h, e
    call z, $29c7
    or a
    ld a, b
    push bc
    ld h, $94
    db $fd
    ld c, [hl]
    set 4, a
    sub a
    rst RST_00
    sbc h
    inc a
    ld l, b
    halt
    sub a
    sbc l
    ld a, h
    ld [bc], a
    dec bc
    add $3d
    ld c, l
    ld e, h
    and a
    db $ed
    and e
    dec h
    ld [$ba56], a
    dec [hl]
    or e
    dec [hl]
    db $dd
    sbc $ec
    dec l
    ld a, [hl]
    push bc
    or h
    ld c, d
    ld a, $a4
    ld a, c
    rst RST_30
    sub l
    ld e, h
    cp a
    ld l, h
    xor h
    jp hl


    ld b, $dd
    ld a, $b6
    ret nc

    rst RST_10
    ld [$d840], a
    ld b, e
    ld d, l
    add l
    ld d, e
    ld a, [hl-]
    rst RST_10
    call z, $a76a
    ld hl, sp+$73
    add [hl]
    ld [hl], e
    cp h
    inc hl
    ldh a, [c]
    sub a
    ld a, [hl+]
    ld a, a
    reti


    ld d, [hl]
    or [hl]
    db $f4
    rst RST_28
    inc b
    xor [hl]
    ld l, h
    ld b, e
    and a
    dec hl
    ld c, a
    cp h
    ld [hl], c
    call Call_000_39b7
    or [hl]

Call_18f_7657:
Jump_18f_7657:
    ld a, c
    or l
    daa
    sub d
    dec e
    ld c, a
    set 2, a
    sub a
    sub $ba
    ld c, e
    ld a, b
    ld [hl], a
    add a
    sbc e
    ld a, l
    inc a
    and a
    ld de, $5e0b
    ld c, h
    and a
    db $ec
    or e
    inc h
    db $db
    ld b, [hl]
    jp z, $b235

    ld b, h
    sbc $fc
    rst RST_28
    ld c, l
    ld b, e
    or [hl]
    db $db
    inc a
    db $e4
    and h
    ld a, c
    rla
    or c
    ld c, a
    cp [hl]
    inc sp
    jp z, $ce45

    ld sp, hl
    inc b
    call nc, Call_000_13dd
    dec sp
    ld b, h
    add sp, -$39
    dec [hl]
    sbc d
    halt
    call Call_18f_58a7
    ld d, c
    rst RST_00
    ld a, [hl-]
    dec bc
    pop de
    ld l, h
    ld l, [hl]
    and e
    rst RST_30
    add h
    or e
    ldh [c], a
    ld a, b
    ld d, a

Call_18f_76a8:
    and e
    ld l, l
    adc e
    ld e, h
    cp $05
    and a
    jr z, @+$60

    ld e, h
    and h
    ld a, h
    or d
    ld b, c
    cp e
    ld l, a
    jp $de62


    and h
    jp z, $7ab7

    ld a, d
    scf
    cp [hl]
    reti


    daa
    jp z, Jump_000_176a

    db $eb
    rst RST_00
    jp hl


    jp nc, $cf65

    ld [$6508], sp
    dec e
    ld d, a
    add e
    ldh [c], a
    add e
    ld sp, $3778
    sub $9b
    ld [hl], d
    or a
    cp b
    ld h, [hl]
    add [hl]
    ld a, b
    and a
    ld a, d
    and h
    ld e, h
    ld c, c
    ld b, a
    sub l
    ld l, d
    bit 7, e
    ld a, l
    ld e, c
    db $eb
    or [hl]
    rst RST_28
    rrca
    ld l, c
    ld h, [hl]
    and c
    inc a
    and [hl]
    ld l, e
    jp c, $a966

    scf
    ld c, b
    ld d, c
    ld a, e
    or l
    or h
    inc a
    cp d
    ld a, h
    ld [hl], h
    and a
    add l
    add a
    add a
    ld a, b
    halt
    add a
    cp l
    add hl, de
    ld d, a
    and l
    ld hl, $0824
    ld h, l
    jp z, Jump_000_33e4

    and d
    ld [hl], c
    xor h
    ld l, h
    db $d3

Jump_18f_771a:
    ld b, d
    pop de
    db $dd
    call nc, Call_18f_5bf1
    ld b, h
    or b
    db $db
    ld e, l
    or a
    jp hl


    ld [hl], h
    or l
    dec hl
    call nz, $ae3d
    ld l, l
    jp Jump_000_2350


    or $03
    dec h
    and e
    ld d, d
    sbc b
    ld [hl], l
    ld e, l
    add a
    ld a, d
    add hl, sp
    daa
    xor l
    ld l, d
    ld d, a
    xor l
    reti


    ld b, [hl]
    ld e, l
    ld a, b
    adc $7b
    and a
    add a
    sub $d8
    halt
    push bc
    ld e, b
    add h
    jp nc, $477d

    db $f4
    inc b
    call nz, $c759
    ld a, [de]
    ld e, a
    db $e4
    xor a
    ld l, h
    sub $4d
    ld c, c
    db $d3
    xor b
    ld [hl], a
    and a
    ld l, b
    ld [hl], h
    call $22be
    or h
    jp z, Jump_000_0b73

    ld h, h
    sub c
    ld b, e
    ld b, e
    jp nc, Jump_18f_738d

    db $10
    dec bc
    ld a, h
    rst RST_18
    db $db
    db $f4
    and a
    cp e
    ld a, e
    ld a, l

jr_18f_777c:
    add a
    ld c, d
    ld [hl], e
    adc l
    ld l, d
    rst RST_00
    ret c

    ld [hl], a
    jr c, jr_18f_777c

    pop de
    pop bc
    ld l, e
    rst RST_10
    cp l
    and a
    jp nc, $db5f

    jr z, jr_18f_77f4

    or a
    cp [hl]
    ld [hl], $0a
    jp $f7db


    call c, Call_18f_7cc0
    sbc h
    ld [hl], a
    adc l
    ld b, e
    ld e, d
    ld c, h
    inc h
    call c, $5ca4

Call_18f_77a5:
    ld a, c
    ld a, b
    ld l, e
    ld c, a
    add a
    ld b, h
    ld a, b
    dec h
    or e
    cp h
    ld a, [hl]
    push hl
    push bc
    xor h
    ld a, h
    ld a, [$330c]
    ld e, e
    push bc
    ld e, e
    or h
    inc a
    inc h

Jump_18f_77bd:
    dec a
    cp $dd
    inc hl
    sub $cd
    ld e, h
    pop de
    or e
    dec sp
    ld d, l
    sub l
    ld a, c
    ld b, h
    db $db
    inc de
    dec hl
    or l
    dec sp
    ld b, e
    ld c, a
    ld c, e
    ldh [c], a
    ld e, h
    di
    ld b, $4b
    add e
    ld a, [hl]
    ld c, b
    daa
    pop af
    jp z, $9773

    cp h
    ld [hl], e
    and e
    sub d
    ld b, a
    or a
    cp b
    ld [hl], $58
    ld a, e
    inc de
    inc [hl]
    add d
    ld [hl], e
    dec [hl]
    ret c

    sub [hl]
    or a
    ld l, d
    ld a, d

jr_18f_77f4:
    jp nc, Jump_000_08c5

    ld a, [bc]
    ld h, l
    sub h
    dec l
    ld a, $b6
    db $db
    ld d, [hl]
    or h
    jp c, $934d

    ld a, e
    scf
    and l
    ld e, h
    call z, Call_000_1cd3
    ld [de], a
    sub a
    ld c, l
    call nc, $d05b
    ld c, l
    ld [hl-], a
    add hl, sp
    and a
    ld b, h
    and [hl]
    ld c, e
    inc c
    dec c
    call c, Call_18f_635a
    add a
    ldh a, [c]
    ld e, c
    ld [hl], $c3
    ld a, b
    and l
    ld a, [$8276]
    ld [hl], l
    sbc e
    ld l, l
    cp $b7
    jp c, $ca7f

    ld d, [hl]
    and [hl]
    db $d3
    and h
    sub b
    ld e, e
    ld d, h
    and a
    dec sp
    ccf
    db $eb
    dec c
    ld h, h
    cp l
    rst RST_00
    add hl, hl
    or [hl]
    ld a, d
    and [hl]
    sub $bf
    inc e
    ld b, d
    set 0, a
    and a
    push de
    ret


    ld l, d
    ld a, b
    ld [hl], a
    add a
    xor c
    ld a, a
    dec a
    and a
    dec sp
    ld e, a
    ld a, $97
    inc l
    or d
    dec h
    inc b
    dec bc
    ld b, [hl]
    jp c, $ce05

    inc [hl]
    xor $fd
    sbc $4d
    ld b, e
    or l
    db $fc
    inc l
    push de
    or c
    ld a, c
    rst RST_20
    adc $5e
    cp l
    inc sp
    jp z, $c035

    dec [hl]
    di
    call Call_000_3a14
    ld d, l
    and h
    push de
    dec b
    ld a, d
    sub $94
    ld a, h
    or c
    sub h
    ld b, a
    or [hl]
    ret z

    dec h
    ld l, c
    ld l, l
    call nz, $9b14
    ld [hl], h
    ld d, c
    ld c, d
    add d
    ld c, h
    ld [hl], e
    push bc
    and h
    inc l
    inc hl
    or l
    ld c, c
    ld d, d
    db $d3
    db $fd
    ld e, [hl]
    ldh [c], a
    dec b
    ld l, h
    db $d3
    call $d55a
    jp c, $9377

    ld c, l
    or e
    db $e3
    db $dd
    dec l
    rst RST_00
    db $dd
    inc d
    inc a
    ld c, h
    inc a
    and [hl]
    ld e, d
    sub a
    ld b, h
    cp h
    ld h, $cd
    rst RST_18
    ld b, e
    ccf
    or c
    dec l
    ldh a, [rSC]
    ld c, [hl]
    rst RST_20
    and l
    sbc l
    dec de
    ld a, b
    halt
    and a
    ld e, b
    rst RST_10
    adc a
    ld a, c
    rlca
    adc [hl]

Jump_18f_78cc:
    ld [hl], l
    xor h
    ld b, a
    cp d
    dec b
    ld a, d
    or l
    add hl, hl
    push hl
    inc a
    ld b, h
    ld l, e
    bit 3, a
    sbc d
    rst RST_30
    ld l, l
    add hl, de
    ld [$a677], sp
    xor b
    ld b, a
    jp hl


    ld e, e
    rst RST_20
    db $ec
    or [hl]
    ld e, c
    adc $57
    db $ec
    ld a, [de]
    or [hl]
    ld [hl-], a
    rst RST_00
    ld a, [hl+]
    inc a
    ld a, [de]
    ld e, e
    ld b, a
    add h
    ld e, h
    ld l, d
    rst RST_00
    ld [$ad7d], a
    ld e, d
    rst RST_10
    nop
    add hl, bc
    ld h, [hl]
    ld a, [hl+]
    add $1d
    ei
    ld d, h
    or h
    ld e, d
    db $ed
    ld a, c
    ld l, l
    ld c, h
    db $ed
    or h
    dec c
    ld l, e
    rst RST_10
    call z, $ce2e
    ld d, e
    db $dd
    add $2a
    or l
    ld a, h
    sub l
    inc d
    db $dd
    ld c, h
    cpl
    nop
    dec c
    or h
    ld l, $79
    ld a, c
    ld l, $43
    add a
    ld c, d
    ld a, h
    and a
    call Call_18f_53ec
    db $d3
    ldh a, [c]
    dec sp

Call_18f_7931:
    di
    ld e, $f3
    ld sp, $5292
    inc a
    inc d
    or e
    ld sp, $d2f1
    inc e
    ld c, a
    di
    db $fc
    ld [bc], a
    ld c, l
    pop bc
    inc hl
    db $ed
    ld sp, $2ed2
    dec l
    ld b, e
    jp nz, $b33d

    ccf
    ret nc

    ld a, $d5
    sbc $24
    db $ed
    ld c, [hl]
    db $db
    push de
    ld c, l
    sub [hl]
    ld e, a
    call $dcd6
    ld e, $24
    dec a
    db $fd
    ld c, $fe
    ld hl, $c540
    push bc
    xor l
    dec hl
    ld l, d
    ld d, [hl]
    and [hl]
    ld e, c
    rst RST_20
    sbc h
    ld e, e
    and $ad
    ld [hl], e
    cp l
    ld d, $da
    inc d
    ld l, e
    call nz, $d42b
    inc a
    inc [hl]
    ld e, h
    db $db
    ld b, d
    xor e
    push bc
    rlca
    ld c, [hl]
    ld c, c
    halt
    and l
    cp c
    ld b, l
    ld a, [hl+]
    ld c, h
    and $0d
    or l
    ld e, d
    rst RST_08
    ld b, [hl]
    inc c
    dec hl
    or [hl]
    ld [de], a
    sub $2a
    ld c, h
    ld a, [hl+]
    ld e, h
    ld h, $94
    ld e, h
    ld l, e
    or [hl]
    dec de
    ld l, l
    cp l
    ld a, [bc]
    dec bc
    rst RST_00
    reti


    ld d, l
    dec sp
    push bc
    ld l, $fb
    ld d, e
    jp $dd4c


    ld l, e
    ld c, [hl]
    ld c, h

jr_18f_79b3:
    xor $b3
    dec l
    ld e, h
    and $dd
    cpl
    adc $43
    sbc $c5
    dec sp
    jp $a36e


    dec h
    call c, Call_000_0c0a
    ld [hl+], a
    db $ed
    jp $794c


    ld a, c
    jr nz, jr_18f_79b3

    add a
    ld l, c
    ld a, e
    and a
    ret nz

    ei
    ld b, l
    jp Jump_000_3a11


    ld b, h
    db $dd
    jp nc, $cd24

    ld b, h
    call z, $df33
    inc hl
    cp $0e
    xor $02
    ld c, $23
    call nz, $0e1d
    call nz, Call_18f_43fc
    or l
    ld c, e
    inc sp
    db $ec
    ld [de], a
    inc l
    jp nc, $134c

    ccf
    ld a, $d1
    inc hl
    jp nz, $ca32

    ld d, h
    inc de
    sub l
    ld l, h
    db $fd
    or [hl]
    ld a, [hl+]
    ld e, a

Jump_18f_7a06:
    db $ed
    ld b, $3a
    ld c, h
    jp $f452


    sub c
    ld [hl], $bd
    ld c, h
    ld [hl-], a
    ccf
    and e
    ld d, d
    ld [hl-], a
    ld sp, hl
    push bc
    add $3a
    ld b, h
    jp nz, $d44c

    db $ed
    ld c, a
    db $f4
    db $db
    inc de
    or d
    ld e, l
    rst RST_00
    dec de
    ld [$dc02], sp
    ld b, c
    db $ec
    inc hl
    inc e
    inc sp
    pop hl
    inc de
    rst RST_18
    inc h
    db $eb
    ld [hl-], a
    inc l
    db $d3
    inc h
    db $ec
    inc hl
    ldh a, [c]
    xor $3f
    jp nc, $311d

    call nc, $f3dc
    inc [hl]
    ld a, [hl-]
    ld de, $d43f
    di
    inc bc
    ld [hl-], a
    inc a
    xor $f1
    dec [hl]
    swap b
    di
    ret nc

    ld [hl+], a
    ccf
    jp $f3ed


    db $ec
    ld l, l
    rst RST_38
    dec a
    rst RST_18
    call nz, $111f
    ld b, c
    or c
    cpl
    ld a, $d3
    ld c, h
    push bc
    dec l
    pop de
    rlca
    rrca
    rst RST_38
    ldh [c], a
    xor $0f
    ldh a, [rNR43]
    ld l, $ee
    ccf
    ldh [c], a
    rra
    rst RST_28
    rrca
    cpl
    ldh [c], a
    jr nz, jr_18f_7aab

    pop hl
    rst RST_28
    cp $11
    ld e, $22
    ld hl, $f21e
    xor $2e
    ldh a, [c]
    db $fd
    inc hl
    ld bc, $f20e
    ld l, $e0
    ld [hl+], a
    rst RST_28
    rra
    rst RST_38
    ld [bc], a
    pop af
    ld [hl+], a
    rst RST_28
    pop de
    ld l, $ee
    ld [hl-], a
    ldh [c], a
    rst RST_38
    ccf
    pop af
    sbc $22
    cp $1d
    inc hl
    ld c, $e3
    dec e
    rst RST_38
    ld [hl+], a
    ld l, $1f

jr_18f_7aab:
    db $f4
    inc bc
    jr nz, @-$0d

    dec a
    db $10
    cp $f1
    db $e3
    dec e
    ld hl, $ef02

Call_18f_7ab8:
    ld a, $e2
    ld e, $e2
    xor $4e
    pop de
    ld [hl+], a
    xor $21
    pop af
    rst RST_28

Jump_18f_7ac4:
    ld hl, $efe3
    pop hl
    ld l, $2f
    ld l, $1e
    ld a, [$1f01]
    cpl
    di
    cp $10
    rst RST_28
    ld [de], a
    rst RST_38
    pop hl
    cpl
    rst RST_28
    ld [hl+], a
    xor $20
    ld l, $f2
    pop hl
    rra
    rst RST_28
    ld [de], a
    db $e4
    jp nc, Jump_000_1edf

    dec a
    inc hl
    db $d3
    inc l
    ld [hl+], a
    pop hl
    cp $02
    rrca
    pop af
    ld bc, $111e
    rrca
    ldh a, [rNR11]
    rst RST_38
    ld [de], a
    cp $f1
    ldh a, [rNR11]
    rra
    rrca
    ldh a, [rNR11]
    pop af
    rra
    db $10
    ldh a, [rIE]
    rra
    ldh a, [c]
    ld c, $21
    ldh a, [$ff1f]
    rst RST_38
    ld de, $fdfe
    ld bc, $110f
    db $10
    rra
    rrca
    ld de, $10f1
    xor $21
    ld de, $2fe1
    ldh a, [$ffe2]
    ld e, $11
    pop af
    cpl
    rst RST_38
    pop hl
    ld [de], a
    pop af
    cp $01
    ld l, $11
    pop af
    ld bc, $11fe
    ld bc, $1001
    xor $11
    ld [de], a
    ldh a, [$ff1f]
    rrca
    pop af
    rrca
    ld de, $1fe1
    ld de, $10f0
    pop af
    nop
    db $10
    rst RST_38
    rra
    pop af
    rrca
    jr nz, @+$01

    rra

Jump_18f_7b4a:
    pop af
    nop
    ldh a, [rNR10]
    ldh a, [$ff1f]
    rst RST_38
    ld bc, $010f
    rra
    pop af
    nop
    rst RST_38
    db $10
    db $10
    ldh a, [$ff1f]
    rra
    ld bc, $100f
    pop af
    rrca
    rra
    nop
    ld bc, $ff01
    ld bc, $1f0f
    ld bc, $f000
    nop
    ld bc, $f000
    rst RST_38
    nop
    rra
    ld bc, $0f00
    rra
    nop

Call_18f_7b79:
    rra
    ld bc, $0000
    rrca
    nop
    rra
    nop
    ld bc, $000f
    ld bc, $10f0
    ldh a, [rNR10]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    jp nc, Jump_000_000e

    nop
    di
    inc b
    ld e, $3d
    call nc, $d3e3
    ldh [c], a
    db $ed
    db $ec
    ld l, l
    call nc, Call_000_2da4
    ld b, c
    sbc $4f
    ld c, d
    ld c, d
    ld e, e
    db $e3
    ld e, e
    ld a, h
    pop bc
    ld h, e
    jp z, Jump_000_19b7

    ld a, c
    ld h, a
    sub b
    and l
    ld c, e
    ld [hl+], a
    ld bc, $3594
    cp h
    and a
    ld e, $5b
    or e
    ld a, l
    sub a
    ret nc

    add [hl]
    ld a, h
    ld e, b
    db $ec
    rlca
    or [hl]
    ld e, b
    ld l, b
    ld [hl], d
    and a
    db $fc
    ld a, b
    ld c, [hl]
    ld h, c
    adc l
    rst RST_20
    call Call_18f_7b79
    ld l, b
    rst RST_20
    db $eb
    rlca
    cp e
    and a
    ld a, d
    add a
    ld e, d

Jump_18f_7be5:
    ld b, [hl]
    and h
    push af
    xor h
    or l
    ld a, b
    ld [hl-], a
    sub a
    add a
    ld l, h
    rla
    add a
    add a
    xor $ac
    ld a, b
    ld [hl], a
    ret c

    ld a, h
    ld c, [hl]
    ld a, c
    ld a, l
    cp b
    and a
    ld b, [hl]
    pop bc
    xor $04
    di
    rst RST_18
    ld c, h
    ld de, $4d1d

Jump_18f_7c07:
    inc de
    db $ed
    ld [de], a
    ld [hl+], a
    db $d3
    or e
    inc hl
    ld hl, $4c3c
    inc e
    ld b, h
    adc $ec
    ld e, a
    or l
    pop hl
    dec e
    ld e, h
    ld c, d
    dec a
    ret nz

    ld l, [hl]
    ld l, $c4
    ld de, $de03
    add a
    ld e, e
    or h
    and a
    ld e, l
    xor l
    dec h
    ld a, $b7
    push bc
    ret z

    ld e, h
    inc [hl]
    cpl
    bit 6, h
    db $eb
    ld a, h
    or b
    db $10
    cp $21
    pop hl
    cpl
    ldh a, [$ffd3]
    ld l, $1e

Jump_18f_7c3f:
    inc bc
    pop hl
    rlca
    inc c
    ld sp, $122f
    ldh [c], a
    pop de
    jp Jump_18f_4c4c


    call nc, Call_000_11c4
    call nz, $b1e4
    pop de
    inc l
    inc h
    nop
    ld l, d
    inc de
    ld e, a
    xor e
    ld [hl], h
    add l
    db $fc
    ld a, l
    rst RST_08
    call nc, $7ab2
    ld [hl+], a
    inc e
    inc c
    db $db
    ld d, l
    and [hl]
    set 6, l
    ld c, d
    ld b, h
    call c, Call_000_25a7
    cp d
    dec hl
    ld [hl], e
    or a
    add l
    or h
    ld a, b
    ld b, l
    push de
    cp h
    inc [hl]
    ld l, b
    adc $55
    sub a
    or a
    or d
    cp b
    ld [hl], c
    ld a, a
    sbc d
    ld sp, hl
    rlca
    ret c

    dec [hl]
    cp $69
    ld c, h
    ld a, a
    xor c
    rst RST_30
    add hl, hl
    ld a, b
    ld a, c
    ld h, a
    xor e
    ld a, b
    ld a, e
    ld [hl], a
    add l
    add a
    sub h
    ld [hl], l
    add l
    dec a
    db $e4
    and a
    ld e, d
    ret z

    ld h, d
    ld l, e
    ld a, c
    dec sp
    push de
    ld sp, hl
    inc bc
    ld l, [hl]
    cp h
    add a
    ld l, l
    db $e3
    call nz, $d85b
    ld [hl], d
    scf
    sbc d
    and a
    ld a, b
    ld b, a
    adc d
    ld a, l
    daa
    add [hl]
    ld a, b
    rst RST_10
    ld hl, sp+$6d
    ld d, e
    add a
    ld l, b
    ld a, h

Call_18f_7cc0:
    ld l, l
    jp nc, $8787

Call_18f_7cc4:
    ld a, b
    inc [hl]
    dec b
    adc d
    ld l, c
    ld b, [hl]
    ld a, d
    ld a, b
    ret z

    ld b, e
    push de
    ld l, e
    add a
    sub a
    ld l, d
    push bc
    or a
    ld [hl], a
    adc c
    and a
    add e
    ld [hl], d
    pop de
    call $8657
    ld l, $c9
    ld a, l
    ld a, c
    rst RST_10
    or e
    ld d, [hl]
    cp b
    xor b
    rlca
    ld [hl], h
    add l
    or a
    ld a, d
    sbc [hl]
    ld a, a
    rst RST_00
    xor e
    and l
    ld a, b
    sub a
    ld l, $78
    rst RST_00
    and [hl]
    ld a, d
    sub e
    ld a, e
    rst RST_20
    and a
    add c
    ld a, e
    ld l, h
    ld c, h
    ld b, b
    add [hl]
    sub a
    dec h
    push hl
    xor d
    dec hl
    di
    inc c
    ld [hl], l
    ld a, b
    sbc b
    daa
    or l
    dec sp
    rst RST_00
    call nz, $a6c5
    ld a, e
    call nz, $85a7
    ld l, b
    rst RST_00
    db $ed
    dec hl
    rst RST_30
    db $fd
    dec h
    adc l
    inc sp
    ld a, e
    or a
    add $97
    ld c, b
    call nz, $8722
    add hl, de
    ld [bc], a
    inc l
    sub e
    ld l, l
    dec [hl]
    dec a
    add h
    cp e
    inc de
    ld d, h
    db $db
    db $dd
    ld a, e
    ld a, c
    ld b, e
    daa
    call c, Call_18f_76a8
    add l
    ld l, c
    ld [hl], e
    and a
    xor l
    ld h, a
    adc c
    ld a, h
    inc h
    add hl, hl
    ld a, h
    ld a, e
    ld e, l
    inc b
    ld a, [bc]
    ld b, a
    ret c

    ld [hl], $e4
    ld l, c
    db $ed
    ld l, h
    db $fc
    ld [hl], h
    add h
    sbc a
    ld l, c
    ld d, [hl]
    and d
    ld c, [hl]
    rst RST_30
    xor a
    jp nz, Jump_18f_6dfe

    inc b
    and e
    rst RST_00
    and a
    sub l
    dec hl
    ret c

    ld [hl], l
    and a
    sbc a
    ld [hl-], a
    ld [$9602], sp
    ld a, [hl-]
    ld a, l
    cp c
    ld d, [hl]
    and b
    ld a, b
    ld h, a
    ret


    ld e, d
    ld e, [hl]
    ld b, c
    ld e, l
    ld c, d
    ld b, b
    inc d
    sub h
    ld [hl+], a
    ld d, l
    add d
    ld b, d
    ld e, e
    jp c, $a273

    or d
    ld a, d
    ld b, a
    cp c
    ld b, d
    ld c, h
    dec e
    ld a, [bc]
    db $d3
    dec d
    bit 0, h
    xor $27
    add a
    xor h
    ld h, $be
    ld b, l
    xor c
    ld a, d
    inc h
    daa
    cp l
    dec sp
    ld b, d
    ld a, [hl-]
    db $e3
    ld e, d
    daa
    sbc [hl]
    ld a, e
    ld a, b
    ld a, e
    ld c, c
    db $e4
    ld a, b
    ld a, b
    sub a
    ld a, [$720a]
    sub a
    add a
    dec [hl]
    adc e
    ld a, [hl]
    scf
    xor b
    ld b, a
    db $fc
    ld [hl], l
    ret z

    ld a, l
    ret z

    scf
    pop bc
    ld a, h
    add l
    ld h, $87
    ld a, c
    dec [hl]
    jr jr_18f_7e0e

    ld a, a
    inc [hl]
    db $ec
    ld d, h
    inc l
    add a
    add a
    inc a
    dec bc
    sub [hl]
    sbc h
    rst RST_00
    ld c, d
    ld l, e
    dec [hl]
    cp c
    ld a, l
    and a
    dec l
    ld b, e
    xor $f6
    cp d
    inc [hl]
    ld e, e
    or a
    and h
    sub l
    ld e, l
    ld e, b

Jump_18f_7de4:
    ccf
    ld a, e
    ld e, c
    rst RST_20
    and e
    ld a, d
    jr jr_18f_7e42

    sub a
    sbc h
    call nc, $d507
    cp d
    ld d, h
    push hl
    push bc
    cp c
    ld a, a
    ld a, b
    sbc h
    ld [hl], a
    ld d, d
    sub c
    rst RST_00
    cp d
    inc hl
    ld d, h
    db $db
    add a
    sub a
    ld a, e
    dec h
    and [hl]
    and l
    add h
    ld b, c
    ld h, [hl]
    adc e
    ld a, c
    ld c, l
    ld b, a

jr_18f_7e0e:
    cp e
    ld c, h
    ld [$5458], sp
    inc a
    inc a
    and a
    or d
    ld e, e
    ld b, h
    add a
    ld h, $8d
    rrca
    ld d, e
    ld l, b
    rst RST_00
    ld e, h
    cp c
    ld a, e
    ld d, a
    add h
    ld l, h
    sub c
    ld [hl+], a
    and l
    ld l, e
    push hl
    sbc l
    ld [hl], b
    ld a, e
    sub h
    ld a, h
    ld [$c40c], sp
    sub $51
    add a
    add h
    or a
    ld l, h
    add [hl]
    ld a, b
    db $f4
    and h
    ld b, $53
    or [hl]
    adc b
    ld b, l

jr_18f_7e42:
    ld d, b
    sub a
    dec sp
    ld e, e
    or l
    dec a
    ld d, a
    db $db
    ret c

    ld a, b
    ld [hl], h
    call nz, Call_18f_487a
    or a
    nop
    add hl, bc
    halt
    sub [hl]
    ld c, d
    jp hl


    ld a, e
    push de
    ld a, d
    ld a, b
    ld d, l
    add e
    inc [hl]
    add a
    ld c, a
    adc $44
    bit 7, l
    cp e
    ld [hl], c
    sbc l
    ld a, c
    rst RST_10
    bit 7, e
    scf
    sbc [hl]
    db $d3
    ld sp, $8753
    di
    push af
    inc c
    sub a
    ld a, h
    ld a, d
    db $eb
    ld h, d
    sub c
    ld b, h
    ld c, [hl]
    ret z

    ld l, e
    rst RST_00
    dec a
    ld a, d
    ld c, l
    dec hl
    or l
    ld d, $34
    add [hl]
    xor l
    inc sp
    ld h, e
    sub a
    sub h
    db $eb
    ld d, c
    ld a, $1a
    ld b, h
    db $d3
    db $fc
    jr nc, jr_18f_7e9d

    ld h, [hl]
    cp [hl]
    add [hl]
    add a
    daa
    xor e
    scf
    db $ed

jr_18f_7e9d:
    add [hl]
    db $eb
    ld a, e
    rst RST_10
    jp c, Jump_000_0cb4

    rst RST_00
    db $ec
    ld e, h
    add a
    daa
    ld c, b
    or a
    ld l, e
    ld a, [de]
    ld e, h
    ld d, [hl]
    ld l, b
    ld l, c
    and c
    ld [hl], a
    xor e
    push bc
    rlca
    ld e, c
    ld l, d
    inc de
    ld b, a
    ld l, b
    ld a, c
    adc h
    ld [hl], d
    ld l, b
    ld b, a
    xor [hl]
    jr c, jr_18f_7f36

    db $e3
    halt
    sub e
    add a
    adc h
    ld a, e
    ld d, a
    ld a, [hl-]
    ret c

    ld [hl], e
    and h
    ld a, e
    rst RST_30
    sub e
    add a
    xor h
    ld b, a
    rst RST_30
    rst RST_20
    add hl, bc
    ld a, h
    rst RST_20
    jr c, jr_18f_7f02

    dec [hl]
    add [hl]
    and $87
    push de
    add h
    ld a, d
    and a
    add sp, $67
    add l
    add [hl]
    halt
    sbc e
    or [hl]
    push de
    ld a, b
    ld d, e
    xor [hl]
    ld l, c
    or a
    or l
    ld e, [hl]
    ld a, [$d7ff]
    ld [de], a
    ld e, $0b
    and a
    ret z

    ld [hl], d
    and a
    dec sp
    inc sp
    pop bc
    db $d3
    ld a, b
    ld [hl], h

jr_18f_7f02:
    and [hl]
    add l
    push af
    or e
    cp h
    ld h, c
    ld a, [hl+]
    or a
    ld c, e
    ld a, h
    sub a
    add a
    db $dd
    and a
    push de
    add hl, sp
    add hl, bc
    rst RST_10
    ld d, a
    add hl, hl
    add a
    dec de
    ld a, [bc]
    add hl, sp
    ld h, $a7
    ld a, b
    ld a, b
    add a
    ld h, a
    and d
    and a
    add hl, hl
    dec a
    di
    rst RST_10
    ld a, b
    db $f4
    add [hl]
    rst RST_00
    cp e
    daa
    sub l
    sub e
    dec l
    scf
    ld h, $d1
    adc [hl]
    sbc l
    ld a, d
    ld b, a

jr_18f_7f36:
    and d
    call Call_000_0cee
    ld b, e
    ld c, l
    ld a, e
    ld c, h
    cp c
    ld l, e
    daa
    ld h, l
    adc h
    ld e, c
    ld [bc], a
    ld l, c
    daa
    ld e, a
    add h
    ld b, l
    add [hl]
    ld e, $12
    ld e, e
    add a
    jr c, jr_18f_7f88

    dec h
    and d
    ld h, a
    xor b
    ld c, h
    jr nc, @+$7d

    ld b, d
    ld d, c
    ld [$f997], sp
    ld b, h
    inc [hl]
    ld e, b
    ld sp, hl
    ld [hl], a
    ld a, [hl-]
    add $e9
    ld a, d
    rst RST_08
    ld d, h
    ld c, b
    ld a, a
    cp l
    ld b, c
    ld a, c
    ld a, d
    ld c, c
    push bc
    and a
    ld e, d
    ld e, c
    rst RST_30
    and e
    rlca
    call c, $c75b
    add h
    dec bc
    inc c
    ld b, l
    add a
    add [hl]
    ld a, [hl+]
    push hl
    ld a, h
    ld b, d
    add a
    ld c, b
    ld a, c
    ld [bc], a

Call_18f_7f87:
    ld b, a

jr_18f_7f88:
    ld l, b
    ld l, b
    xor a
    halt
    or l
    and c
    ld a, b
    dec sp
    and a
    ld hl, $8772
    add [hl]
    rst RST_00
    add h
    ld h, h
    and l
    add [hl]
    sbc $ec
    inc b
    ld b, a
    cp h
    db $ed
    sub b
    ld l, c
    ld [hl], a
    cp d
    ld e, d
    inc h
    jp nc, Jump_18f_7c3f

    ld c, $b9
    ld a, d
    rst RST_00
    ld d, h
    add l
    add hl, sp
    ld b, b
    ld e, e
    scf
    rst RST_08
    sub l
    ld b, h
    add l
    ld d, e
    dec bc
    ld l, h
    add a
    jp c, Jump_000_07e3

    call nz, Call_18f_65a2
    ret z

    ld c, h
    ld d, c
    ld b, d
    rra
    ld a, b
    and [hl]
    ld c, c
    ld b, h
    inc sp
    ld e, b
    dec de
    ld h, [hl]
    ld a, [hl-]
    sub $cc
    dec sp
    ld e, $44
    ld c, b
    ld [hl], c
    call Call_18f_7931
    ld l, e
    ld e, b
    sub $97
    jr nz, jr_18f_7fe9

    ld c, c
    rst RST_20
    and e
    rla
    call $c75b
    add e

Jump_18f_7fe7:
    ld e, h
    ld b, l

jr_18f_7fe9:
    sub a
    add [hl]
    jp c, Jump_18f_7de4

    inc [hl]
    add a
    add hl, sp
    ld a, b
    ld [hl+], a
    ld b, a
    ld a, b
    ld c, b
    cp l
    halt
    or [hl]
    sbc a
    ld a, b
    ld c, e
    and a
    dec l
    ld [hl], c
    add hl, bc
