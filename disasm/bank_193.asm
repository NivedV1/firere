; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $193", ROMX[$4000], BANK[$193]

    ldh a, [c]
    cpl
    ld [de], a
    ld bc, $3e03
    adc $ff
    inc hl
    inc hl
    ld sp, $cedc
    ld hl, $4424
    ld b, d
    db $ec
    cp e
    db $dd
    di
    ld sp, $e2ee
    ldh [rNR44], a
    ld [hl-], a
    ld [hl-], a
    xor $11
    ld [hl+], a
    ld bc, $cded
    sbc $23
    ei
    inc b
    inc [hl]
    inc sp
    dec e
    call z, Call_000_23ee
    ld [hl-], a
    db $ed
    db $dd
    rst RST_38
    ld de, $1e12
    sbc $22
    ld b, h
    ld [hl-], a
    call c, $cdcb
    ld [bc], a
    inc h
    inc sp
    ld hl, $2224
    jr nc, @+$01

    db $ed
    call z, $d6cc
    ld [bc], a
    inc sp
    ld b, e
    ld b, c
    inc hl
    ld [hl-], a
    ld sp, $ccec
    set 0, d
    ld b, l
    ld b, e
    ld hl, $1111
    cp $ee
    xor $ed
    sbc $45
    ld d, l
    ld b, h
    dec e
    cp d
    xor e
    cp e
    ldh [c], a
    ld [hl+], a
    inc h
    ld b, l
    ld d, $03
    ld b, h
    dec l
    cp d
    xor h
    ret nc

    ld [de], a
    ld b, l
    ld d, h
    inc hl
    cp $fe
    pop af
    inc [hl]
    ld b, e
    ld l, $cb
    xor e
    rst RST_08
    ld b, l
    ld b, e
    ld sp, $cccb
    jp nc, Jump_193_5413

    ld c, [hl]
    cp h
    db $d3
    ld b, [hl]
    halt
    ld a, h
    nop
    jp z, $dfba

    ld c, $2e
    call c, $03cc
    ld d, a
    ld h, e
    ld e, $cc
    cp h
    adc $f3
    ld sp, $2f12
    rst RST_18
    dec [hl]
    jr nc, @-$10

    di
    ld l, $cb
    db $e4
    ld l, $dd
    call $23ce
    db $db
    inc bc
    ld b, e
    ld b, e
    jr nc, @+$15

    inc sp
    dec e
    call z, $ccbc
    adc $45
    ld d, l
    ld b, c
    xor $ee
    call c, $34cd
    ld b, d
    inc de
    inc sp
    rra
    xor $fd
    sbc $f1
    rrca
    inc hl
    ld l, $cb
    call Call_000_0ece
    rst RST_28
    inc hl
    ld a, $f2
    ld b, h
    inc [hl]
    ld d, [hl]
    ld c, [hl]
    cp e
    xor d
    pop bc
    ld d, l
    inc sp
    ld l, $ee
    inc [hl]
    ld d, d
    ld [hl+], a
    dec e
    cp c
    xor e
    inc bc
    ld b, e
    ld b, h
    ld b, e
    ld a, $ed
    ldh [c], a
    ld l, $cc
    db $dd
    call z, Call_000_360e
    ld b, h
    ld [hl+], a
    rst RST_38
    ld bc, $e3fd
    ld b, e
    ldh a, [$fffd]
    call z, Call_000_21d2
    pop hl
    inc sp
    db $ed
    jp nc, $2244

    db $fc
    call c, $cded
    inc b
    ld h, [hl]
    ld b, d
    call c, $dcbd
    pop de
    inc hl
    db $fd
    ld bc, $3223
    ld sp, $2212
    jp z, $debb

    inc d
    ld h, l
    ld d, d
    rra
    db $dd
    rst RST_18
    db $ed
    cp e
    call Call_193_4313
    ld b, l
    ld d, h
    dec a
    jp z, Jump_000_14bc

    ld h, [hl]
    ld b, e
    ld e, $fe
    cp $e2
    ld a, $02
    db $fc
    cp l
    inc de
    inc hl
    ld [hl+], a
    dec e
    call $deee
    rst RST_28
    sbc $22
    db $fd
    rst RST_18
    ld [hl+], a
    dec [hl]
    inc c
    pop bc
    ld [hl-], a
    db $10
    ld b, e
    inc d
    ld c, [hl]
    call z, $cdbd
    di
    ld b, h
    ld sp, $5514
    ld e, d
    inc bc
    inc e
    set 1, e
    call Call_000_2f24

Jump_193_4155:
    db $ed
    pop hl
    inc hl
    inc [hl]
    ld h, a
    ld b, c
    jp c, $abaa

    db $d3
    dec [hl]
    ld d, h
    dec a
    ldh [c], a
    inc hl
    rra
    db $dd
    res 7, l
    inc bc
    ld l, $35
    ld d, h
    ld sp, $eddb
    dec c
    call $5424
    ld b, l
    ld h, e
    jr nz, @+$20

    res 7, e
    set 4, h
    ld b, h
    ld hl, $3134
    call c, $bbbc
    adc $f2
    ld d, a
    ld h, l
    ccf
    rra
    call c, $fedd
    rst RST_18
    ld e, $ef
    inc hl
    ld [$ee0d], sp
    pop hl
    dec l
    call Call_193_55d3
    ld d, h
    ld c, [hl]
    set 1, l
    dec h
    ld b, d
    dec e
    res 7, l
    inc b
    ld d, [hl]
    inc sp
    db $fc
    cp h
    cp e
    sbc $67
    ld [hl], e
    db $db
    cp h
    sbc $56
    ld d, l
    inc l
    xor d
    ldh a, [$ff0c]
    db $f4
    ld d, l
    ld d, l
    inc l
    cp h
    adc $ba
    cp h
    pop de
    inc hl
    inc h
    ld h, [hl]
    ld d, h
    ld b, h
    dec l
    cp e

Call_193_41c2:
    xor e
    db $dd
    ld bc, $4524
    ld d, e
    inc [hl]
    db $db
    cp h
    db $e4
    inc sp
    ld [$33b3], a
    ld b, h
    inc e
    dec c
    db $dd
    sbc $ef
    xor $03
    ld d, [hl]
    ld h, [hl]
    ld e, $1e
    cp d
    cp h
    db $fd
    jp nz, Jump_000_2044

    xor $12
    ld hl, $edef
    cp d
    cp l
    scf
    ld h, l
    ld d, e
    db $fc
    xor e
    cp h
    inc bc
    ld b, h
    db $fc
    pop de
    rrca
    ld b, l
    ld d, [hl]
    ld d, h
    inc l
    xor d
    sbc c
    and b
    ld b, [hl]
    ld [hl], a
    halt
    dec l
    cp d
    cp l
    inc [hl]
    ld b, h
    dec l

Call_193_4204:
    cp d
    cp e
    ld de, $2223
    db $fd
    db $e3
    cpl
    inc de
    ld b, l
    ld c, [hl]
    cp e
    cp l
    ld l, $02
    db $dd
    ld bc, $33f0
    inc de
    ld d, [hl]
    ld d, d
    db $ed
    db $eb
    set 0, c
    cp $34
    ld e, a
    rst RST_08
    ld d, h
    inc e
    call Call_193_43e2
    call c, $ddde
    pop de
    inc sp
    ld [hl+], a
    db $ed
    db $e3
    ld b, l
    ld b, h
    ld sp, $effd
    ld a, [hl-]
    dec c
    cp e
    cp [hl]
    call c, $55d1
    ld d, h
    ld [hl-], a
    ld [bc], a
    inc l
    call $cdcd
    sbc $47
    halt
    ld d, d
    db $eb
    cp d
    cp l
    ldh [c], a
    db $e3
    ld d, l
    cpl
    ldh [c], a
    ld d, h
    ld sp, $bbba
    cp e
    pop bc
    ld b, l
    rlca
    inc b
    ld b, e
    ld e, $ed
    rst RST_18
    rra
    sbc $ec
    cp d
    jp nc, Jump_193_5544

    ld c, [hl]
    call z, $f3cc
    ld b, d
    ld [hl+], a
    db $ed
    pop af
    dec [hl]
    ld b, l
    ld d, d
    db $ed
    jp c, $cdaa

    inc h
    ld d, h
    ld b, d
    ldh a, [c]
    ld b, h
    jr nc, @+$10

    dec d
    ld c, l
    cp e
    call Call_193_45ce
    ld h, h
    dec c
    jp z, Jump_000_1599

    ld d, h
    cpl
    call z, $e2cc
    ld b, l
    inc sp
    ld b, d
    res 5, h
    db $e3
    ld d, l
    ld b, h
    ld d, l
    inc hl
    inc [hl]
    dec l
    pop de
    ld b, h
    inc a
    ld sp, $bd0b
    ld d, [hl]
    ld e, [hl]
    set 1, h
    adc $42
    ld [hl+], a
    db $ec
    call z, Call_000_24cc
    ld h, [hl]
    halt
    ld c, [hl]
    cp d
    adc d
    xor h
    dec h
    ld h, a
    ld [hl], l
    ld e, [hl]
    call z, $eddd
    cp h
    cp e
    db $dd
    db $e3
    ld d, [hl]
    ld d, l
    ld b, d
    ld bc, $bbda
    call $deee
    dec h
    ld h, a
    ld h, l
    ld a, $bb
    xor c
    xor d
    or c
    inc [hl]
    ld b, l
    ld h, [hl]
    ld h, l
    ld b, e
    db $fc
    cp e
    xor d
    sbc $f2
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, d
    db $ed
    db $db
    xor d
    or d
    rrca
    inc h
    ld b, l
    ld hl, $3134
    ldh [c], a
    ld d, [hl]
    ld e, a

Call_193_42e3:
    res 5, e
    ret nz

    dec [hl]
    ld b, l
    ccf
    db $db
    cp h
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    db $ed
    adc $e1
    inc h
    ld b, e
    dec l
    call z, $14ef
    ld b, h
    ld d, e
    xor $3b
    inc c
    xor e
    call Call_193_55f3
    ld sp, $d2dd

Call_193_4303:
    inc sp

Call_193_4304:
    db $ed
    call Call_000_24de
    inc sp
    inc sp
    ld a, $cc
    sbc $02
    pop af
    dec [hl]
    ld b, e
    ld e, $dc

Call_193_4313:
    inc de
    ld hl, $2f12
    call z, $e3bd
    ld b, d
    rlca
    rrca
    call c, $f2df
    ld b, h
    ld [bc], a

Jump_193_4322:
    ld d, [hl]

Jump_193_4323:
    ld h, h
    res 5, e
    rst RST_18
    inc hl
    ld [hl-], a
    ld l, $cd
    call c, Call_193_43d3
    db $db
    xor e
    rst RST_08
    ld d, [hl]

Jump_193_4332:
    halt

Jump_193_4333:
    ld d, h
    db $db

Call_193_4335:
    xor d
    cp l
    inc de
    ld b, l
    ld b, h
    ld b, c
    sbc $24
    inc bc
    ld sp, $bcdd
    call c, $35df

Jump_193_4344:
    ld b, e
    ld b, l
    ld b, c
    rrca
    ld c, $cb
    xor d
    rst RST_18
    ld b, [hl]
    ld d, l
    ld e, $dd
    xor c
    cp [hl]
    inc hl
    rst RST_38
    inc hl
    ld [hl-], a
    ld b, [hl]
    halt
    ld c, a
    sbc $cc
    db $dd
    ld [hl+], a
    jr nc, @+$0f

    sbc $cc
    db $e3
    ld h, l
    ld c, l
    cp e
    call z, $e3dd
    ld d, h
    ld b, d
    ld de, $acfc
    di
    ld [hl-], a
    db $ec
    rst RST_08
    ld b, [hl]
    ld d, h
    ld d, e
    dec l
    cp d
    xor d
    jp nz, Jump_193_4322

    inc sp
    ld [hl+], a
    ld b, l
    ld b, e
    add hl, sp
    inc c
    cp d
    sbc e
    call nc, Call_193_5566
    ld b, c
    db $ed
    sbc $ff
    db $dd
    cp e
    xor e
    jp Jump_193_6666


    ld h, h
    db $fd
    cp e
    cp [hl]
    db $ed
    pop de
    ld hl, $c3dc
    ld d, [hl]
    ld d, e
    ld l, $dc
    xor $cd
    inc de
    db $10
    inc b
    ld b, h
    ld b, e
    ld e, $cb
    cp d
    sbc h
    dec h
    ld b, d
    dec [hl]
    ld b, h
    ld [hl-], a
    inc hl
    db $fd
    db $db
    xor d
    cp l
    dec [hl]
    ld h, a
    ld h, h
    ld b, d
    res 7, e
    cp e
    call z, Call_000_23de
    ld b, h
    ld b, [hl]
    ld d, h
    ld h, l
    cpl
    ld d, b
    add hl, bc
    xor d
    rst RST_08
    inc hl
    ld d, [hl]
    ld [hl-], a
    db $dd
    call Call_000_32d2
    cp $f1
    ld [de], a
    inc sp
    inc sp

Call_193_43d0:
    ldh a, [c]

Call_193_43d1:
    inc [hl]
    dec l

Call_193_43d3:
    call z, Call_000_24dd
    ld b, e
    ccf
    jp z, $deab

    ld b, l
    ld h, a
    ld d, d
    db $fc
    cp e
    ret nc

    ld [de], a

Call_193_43e2:
    rrca
    jp z, $bdcc

    inc h
    ld b, l
    ld d, [hl]
    ld b, d
    db $db
    xor e
    adc $56
    ld [hl], a
    ld [hl-], a
    db $db
    xor e
    cp h
    pop bc
    ld b, l
    ld b, h
    ld d, l
    ld [hl+], a
    inc [hl]
    ccf
    call c, $acaa
    dec h
    ld d, l
    ld c, a
    call z, Call_000_11df
    ld [bc], a

Call_193_4404:
    ld e, $dc
    xor d
    db $e3
    ld d, [hl]
    ld d, l
    inc sp
    db $fd
    rst RST_18
    ld [hl+], a
    jp z, $d2ac

    ld b, l
    ld h, h
    dec e
    call z, $c3bb
    ld [hl], a
    ld d, b
    ld [bc], a
    ld b, e
    rrca
    cp $cc
    cp e
    cp e
    jp nz, Jump_193_5545

Jump_193_4423:
    ld [hl-], a

Call_193_4424:
    ld [bc], a
    db $eb
    call z, $cedd
    ld d, l
    ld d, h
    ld [hl+], a
    ld [hl+], a
    inc [hl]

Call_193_442e:
    dec l
    xor d
    xor d
    cp h
    ld [hl], $66

Jump_193_4434:
    ld h, h
    inc l
    xor e
    cp e
    xor $e2
    inc [hl]
    inc sp
    ld d, l
    ld h, [hl]
    ld b, d
    jp z, $ab98

Call_193_4442:
    ld d, a
    ld h, [hl]

Jump_193_4444:
    ld d, b
    inc b
    ld b, c
    call c, $cdcd
    set 3, [hl]
    ld bc, $5425
    dec e
    call z, $dcfe
    adc $44
    ld b, e
    ld [hl-], a
    call c, $ddcd
    db $dd
    db $f4
    ld b, e
    ld [hl-], a
    inc sp
    db $ec
    cp h
    db $d3
    ld b, l
    ld h, d
    db $ed
    ld a, [bc]
    ld c, $f1
    ld [de], a
    db $eb
    cp e
    call $6714
    ld d, h
    ld hl, $caec
    cp l
    jp nc, $6467

    ldh a, [rSCX]
    inc e
    xor e
    rst RST_18
    call z, $d3bd
    ld h, [hl]
    ld h, h
    xor $ec
    cp d
    xor e
    pop hl
    dec [hl]
    ldh a, [c]
    dec b
    ld d, e
    call c, $f1bc
    pop hl
    ld hl, $dfec
    ld [hl+], a
    ld d, a
    ld [hl], l
    ld c, [hl]
    jp z, $c09a

    ld b, h
    ld [hl-], a
    inc c
    xor e
    inc de
    ld d, h
    ld b, h
    dec l
    cp e

Jump_193_44a0:
    xor l
    jp nc, Jump_193_6556

    ld hl, $1ef2
    ld [hl+], a
    ld c, $f1
    dec e
    call Call_000_22d1
    dec [hl]
    ld d, h
    ld b, d
    db $eb
    cp e
    cp e
    call c, $ddd1
    ld [de], a
    ld b, l
    ld d, l
    ld d, d
    jp c, Jump_000_02bc

    ld [hl+], a
    ld b, l
    ld d, l

Call_193_44c1:
    ld d, e
    ld l, $dc
    cp e
    cp e
    cp h
    jp nz, $05bc

    ld h, [hl]
    ld h, h
    dec l

Jump_193_44cd:
    db $ed
    cp d
    xor h

Call_193_44d0:
    res 7, l
    ld b, l

Call_193_44d3:
    ld h, l
    ld h, l
    dec l
    set 2, c
    db $dd
    db $fd
    db $dd
    db $e4
    ld b, h
    ld d, [hl]

Call_193_44de:
    ld d, e
    db $db
    call $11dd
    inc h
    ld [hl+], a
    inc [hl]
    ld d, h
    call c, Call_000_18dd
    dec bc
    xor e
    pop de
    ld b, [hl]
    ld h, h
    ld hl, $02ed
    ld b, d
    db $ec
    cp d
    cp e
    jp nc, $7757

    ld l, h
    sbc b
    sbc d
    ldh [c], a
    ld d, [hl]
    ld h, h
    db $ec
    cp l
    di
    ld b, h
    ccf
    db $eb
    cp h
    pop de
    dec [hl]
    ld d, h
    ld d, e
    jr z, jr_193_4518

    di
    ld [hl-], a
    xor $ee
    call z, Call_000_33f3

Call_193_4513:
    ld c, $ee
    db $fd
    sbc $e1

jr_193_4518:
    dec c
    db $dd
    rst RST_18
    inc h
    ld d, h
    db $fd
    ldh [rNR43], a
    db $dd
    rst RST_08

Call_193_4522:
    inc sp
    ld l, $cd
    call z, $24ef
    ld d, h
    ld d, l
    ld h, h
    ld h, e
    dec bc
    sbc c
    sbc e
    ld b, a
    ld [hl], a
    ld h, e
    dec l
    xor e
    cp e
    jp $eb43


    xor l
    dec [hl]
    ld h, l
    ld h, l
    dec hl
    xor d

Call_193_453e:
    cp h
    rst RST_08
    inc [hl]
    ld d, e
    ld b, h
    cpl
    call z, Call_000_13de
    ld b, l
    db $ec
    sbc $34
    db $ec
    rst RST_30
    dec bc
    cp h
    db $e3
    ccf
    dec h
    ld d, [hl]
    ld h, e

Jump_193_4554:
    db $ec
    res 7, d
    xor h
    push af
    ld [hl], a
    halt
    dec e
    cp c
    sbc c
    adc $22
    inc de
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, h
    dec l
    cp c
    sbc b
    cp l
    inc [hl]
    ld d, [hl]
    halt
    ld d, e
    ld e, a
    dec c
    jp z, $c1bb

    call c, $5513
    ld b, l
    ld b, l
    db $eb
    xor d
    xor h
    jp nc, Jump_193_5544

    ld sp, $21ff
    call c, $f2cc
    inc hl
    ld b, e
    ld [hl-], a
    ld de, $dc0f
    adc $23
    inc sp
    db $fd
    db $dd
    ret c

    ld c, $ef
    db $ed
    db $e3
    inc h
    ld d, [hl]
    ld h, h
    dec l
    res 3, e
    cp h
    jp nc, Jump_193_4632

    ld d, l
    ld b, e
    ld e, $cb
    rst RST_08

Call_193_45a2:
    inc hl
    db $fc
    db $dd
    jp nc, $5445

    ld [hl-], a
    ld l, $ee
    res 7, e
    cp l
    di

Jump_193_45af:
    rst RST_00
    ld [bc], a
    inc hl
    ld b, l
    ld h, [hl]
    ld d, h
    dec a
    jp z, $acaa

    db $d3
    ld d, h
    ld b, e
    inc sp
    ld [hl+], a
    db $dd
    xor $dc
    adc $ed
    db $e3
    ld d, l
    ld h, h
    ld b, h
    inc c
    cp h
    adc $dd
    ldh [c], a

Call_193_45cc:
    ld b, h

Call_193_45cd:
    db $10

Call_193_45ce:
    ld de, $052e
    inc c

Call_193_45d2:
    call $3423
    db $ec
    rst RST_18
    inc hl
    ld [hl-], a
    ld b, d
    xor $ed
    pop hl
    ld [hl+], a
    call c, $eed1
    ld b, l

Call_193_45e2:
    ld b, e

Call_193_45e3:
    inc hl
    inc [hl]
    ld b, e
    dec l
    cp h
    call $dddc
    inc hl
    ld b, h
    ld b, e
    db $fc
    rst RST_28
    cp $0a

Call_193_45f2:
    ld c, $dd
    adc $24
    ld [hl-], a
    ld [hl+], a
    ld l, $ba
    cp l
    ldh [c], a
    ld b, [hl]
    ld h, l
    inc sp
    inc [hl]
    ld a, $dc
    cp d
    xor d
    cp h
    inc d
    ld d, [hl]
    ld h, [hl]
    ld b, d
    ld bc, $dc3f
    call $cebc
    inc h
    ld b, l

Jump_193_4611:
    ld d, h
    ld a, $0d
    cp c
    cp e
    pop de
    inc [hl]
    inc [hl]
    ld d, l
    inc [hl]
    ld b, c

Jump_193_461c:
    db $ec
    call z, $decd
    pop af
    inc sp
    inc [hl]
    ld h, h
    dec l
    db $dd
    xor $ed
    jp nc, Jump_193_4611

    ld d, d
    db $db
    cp d
    xor e
    adc $13
    ld [hl-], a

Jump_193_4632:
    inc h
    rst RST_30
    inc b
    ld d, h
    ld l, $cb
    cp [hl]
    di
    ld [hl-], a
    db $fd
    xor $ee
    inc hl
    ld b, h
    db $fd
    call c, Call_000_22dd
    inc [hl]
    ld b, d
    cp $ee
    db $dd
    db $e4
    ld sp, $2120
    db $fd
    xor $22
    inc sp
    db $ed
    adc $ef
    rst RST_20
    ld bc, $1331
    ld b, h
    db $ec
    dec d
    ld b, e
    ld [hl-], a
    ld sp, $ccdc
    db $db
    cp h
    rst RST_18
    inc sp
    db $ed
    adc $ed
    db $d3
    ld b, h
    ld d, l
    ld d, [hl]
    db $fc
    set 1, h
    call z, Call_000_35d2
    ld [hl], l
    ld h, l
    ld b, c
    db $db
    dec l
    inc c
    cp h
    jp nc, $2e55

    di
    ld sp, $cecb
    db $ec
    call z, Call_000_23cd
    ld d, [hl]
    ld h, l
    ld d, b
    db $ec
    set 5, a
    nop
    ld bc, $4334
    db $ed
    set 1, [hl]
    ld b, h
    ei
    cp l
    ld [hl], $42
    ld d, [hl]
    ld [hl], c
    inc bc
    db $eb
    xor c
    xor h
    db $ec
    adc $ed
    db $e3
    ld h, l
    ld d, h
    ld b, h
    rra
    ldh a, [$ffec]
    cp l
    inc [hl]
    db $fc
    jp nz, $de3f

    ld [de], a
    ld [hl-], a
    pop af
    inc [hl]
    ld d, h
    dec c
    cp h
    call $45f1
    ld l, $cc
    push hl

jr_193_46b8:
    inc c
    rst RST_08
    ld [de], a
    inc [hl]
    ld b, e
    ld [hl-], a
    ld [hl+], a
    dec [hl]
    ld d, [hl]
    ld c, [hl]
    cp e
    xor e
    cp l
    db $ed
    pop de
    ld [hl+], a
    ld e, $ce
    inc d
    ld d, e
    inc hl
    inc sp
    inc sp
    dec c
    cp e
    ldh [c], a
    dec e
    cp h
    rst RST_18
    dec [hl]
    ld h, h
    ld b, c
    jr jr_193_46db

    inc sp

jr_193_46db:
    ld l, $df
    db $fc
    xor h
    dec h
    ld c, a
    ldh [$ff3e], a
    set 0, e
    ld d, e
    inc [hl]
    ld d, e
    inc sp
    inc hl
    jr nz, jr_193_46b8

    ldh a, [c]
    inc e
    call Call_000_1012
    cp $e1
    ld b, l
    ld b, e
    db $ed
    pop de
    dec l
    db $dd
    rla
    inc c
    call z, Call_193_55f4
    inc e
    xor d
    cp h
    ld h, $75
    inc a
    cp l
    ld b, l
    ld h, l
    rra
    xor $cb
    sbc c
    cp [hl]
    ld b, h
    db $fc
    adc $33
    ccf
    ld [hl], $64

jr_193_4713:
    jr nz, jr_193_4713

    call z, $41e3
    call c, Call_000_0f13
    nop
    db $ec
    call c, Call_193_43d0
    rra
    sbc $25
    halt
    ld c, l
    cp e
    xor d
    cp l
    inc h
    ld b, d
    inc sp
    ld b, e
    ld b, l
    ld d, e
    db $ed
    db $ec
    xor c
    xor h
    inc de
    rst RST_38
    inc [hl]
    ld b, [hl]

Jump_193_4736:
    ld h, h
    ld l, $15
    ld d, d
    db $ec
    ld b, [hl]
    inc c
    res 7, [hl]
    ld [bc], a
    ld [hl-], a
    inc sp
    ld b, h
    db $fc
    call z, $cfec
    ld h, [hl]
    ld h, e
    db $ec
    db $dd
    call z, $ddcc
    db $dd
    db $fd
    cp l
    di
    ld b, l
    ld d, a
    ld d, h
    dec l
    jp z, $c3ab

    ld d, l
    ld b, e
    ld [hl-], a
    rla
    inc c
    jp nz, Jump_000_0e32

    db $ec
    xor d
    push bc
    ld h, l
    ld d, l
    ld [hl-], a
    set 1, h
    ldh [c], a
    ld b, l
    ld b, h
    inc e
    db $dd
    sbc $d2
    ld h, l
    ld c, l
    cp d
    cp e
    ld [hl], $53
    db $eb
    call $3e34
    adc $fd
    rst RST_18
    db $f4
    inc b
    ei
    cp [hl]
    ld [hl+], a
    inc hl
    ld b, h
    ld b, h
    ld d, l
    ld h, d
    db $ec
    cp e
    cp h
    call Call_000_2123
    rst RST_28
    inc sp
    ld b, e
    ld e, $dd
    inc de
    ld b, d
    db $ed
    rst RST_18
    db $ec
    call $eede
    inc h
    inc sp
    cp $f0
    dec b
    inc b
    ld b, l
    dec l
    call c, $f1cd
    inc c
    call z, Call_000_3035
    call z, $32df
    db $dd
    pop de
    ld d, h
    ld b, e
    ld b, l
    ld c, a
    set 1, e
    xor e
    db $d3
    ld d, h
    ld hl, $1411
    ld h, [hl]
    ld h, c
    res 5, e
    call z, Call_000_02dc
    inc [hl]
    ld c, a
    jp z, $f2cd

    inc [hl]
    ld b, e
    db $db
    db $e4
    ld h, l
    ld b, e
    ld l, $ce
    cp $cc
    cp h
    ret nc

    dec [hl]
    ld b, h
    ld [hl+], a
    inc [hl]
    ld a, $e3
    ld d, e
    ld de, $da33
    sbc h
    inc de
    db $db
    jp Jump_000_01f9


    cp h
    ld d, $60
    jp nc, $eb66

    or d
    inc a
    call z, Call_000_1d33
    dec d
    ld c, a
    res 7, a
    inc hl
    ld a, $bb
    ld b, [hl]
    ld h, h
    dec l
    inc de
    ld e, $cc
    db $dd
    rst RST_28
    set 3, [hl]
    call Call_193_45cd
    db $eb
    ld bc, $47dd
    ld d, d
    cp d
    sbc h
    ld b, a
    ld d, h
    rra
    pop af
    cp $23
    ld c, a
    sbc c
    or c
    ld h, [hl]
    dec a
    cp h
    inc d
    ld b, [hl]
    ld e, a
    xor d
    or d
    ld b, [hl]
    ld h, h
    cp b
    adc e
    ld b, a
    ld [hl], h
    ld b, e
    db $db
    pop hl
    ld [de], a
    ld c, $ba
    db $e3
    ld d, [hl]
    ld h, h
    ld b, d
    db $ec
    db $dd
    db $db
    cp h
    call z, $e1bb
    inc sp
    ld b, l
    ld b, h
    set 0, e
    ld h, [hl]
    inc hl
    ld b, e
    db $ec
    ret nz

    db $fc
    push de
    ld d, d
    cp e
    rst RST_18
    inc h
    ld b, e
    db $db
    jp nz, Jump_000_0204

    db $ec
    jp nz, $bb4e

    push de
    ld [hl], l
    dec a
    res 7, l
    ld [hl], $76
    ld a, $cb
    res 5, e
    ldh [c], a
    ld b, l
    dec l
    pop de
    inc hl
    inc bc
    ld b, e
    db $db
    cp l
    dec h
    ld h, e
    db $db
    xor e
    xor [hl]
    ld b, a
    ld [hl], h
    ld de, $cc0c
    db $e3
    ld h, l
    ld c, l
    call Call_000_3224
    db $ed
    jp nc, Jump_000_3333

    ld d, c
    res 5, e
    set 1, [hl]
    dec [hl]
    ld d, l
    inc a
    cp h
    ld b, l
    ld [hl-], a
    inc sp
    db $eb
    cp l
    cpl
    call Call_193_5336
    ld hl, $2c22
    dec c
    call c, $44e2
    dec a
    db $e3
    ld a, $bb
    call $f2ce
    rra
    rst RST_18
    ld [hl+], a
    inc h
    ld [hl-], a
    rst RST_28
    ld b, [hl]
    ld e, l
    cp e
    jp nc, Jump_000_0e22

    cp h
    jp Jump_193_4155


    rra
    db $db
    adc $cb
    cp a
    cp h
    ld b, $42
    call z, $f2cd
    dec [hl]
    ld b, h
    ld [hl+], a
    ld hl, $becb
    ld d, a
    ld h, h
    ei
    sbc d
    db $d3
    ld d, h
    inc sp
    ccf
    cp e
    cp l
    dec h
    ld d, h
    dec a
    jp nc, Jump_000_2123

    call c, Call_000_35cd
    ld d, e
    db $ed
    rlca
    dec c
    db $f4
    ld d, e
    call z, $cccd
    pop de
    inc hl
    inc sp
    dec l
    call Call_193_4335
    dec e
    db $e3
    ld b, l
    ld b, d
    db $fc
    cp e
    rst RST_08
    rra
    xor $13
    inc [hl]
    ld hl, $ccec
    pop af
    dec [hl]
    ld d, l
    ld b, e
    ccf
    ld a, [hl-]
    dec bc
    sbc e
    adc $13
    ld b, h
    ld c, [hl]
    db $dd
    rst RST_18
    ld [de], a
    inc sp
    inc sp
    ld b, e
    ld a, $dc
    call $eeef
    di
    ld d, e
    db $fc
    adc $1f
    pop hl
    inc sp
    dec e
    call z, Call_000_34d0
    ld d, e
    inc [hl]
    dec e
    adc $05
    ld [bc], a
    ld e, $ff
    cp $f3
    dec l
    cp h
    db $e4
    ld d, h
    inc a
    cp e
    dec [hl]
    ld d, h
    xor $df
    rst RST_28
    inc hl
    ld [hl-], a
    ld [hl+], a
    dec l
    cp d
    cp a
    inc [hl]
    ld d, l
    db $eb
    and c
    ld d, l
    ld [hl-], a
    db $ed
    call z, Call_000_22d1
    jp hl


    ld c, $13
    ld b, e
    inc hl
    inc e
    call Call_000_2124
    inc h
    ld b, e
    db $ec
    cp e
    rst RST_08
    ld b, [hl]
    ld d, h
    jp z, $f2ac

    db $10
    ld [de], a
    ld sp, $2c23
    ret nz

    ld b, e
    cpl
    pop af
    ld e, $03
    ld b, d
    db $fd
    db $dd
    ldh [c], a
    nop
    inc sp
    ccf
    ldh a, [c]
    inc hl
    inc sp
    db $fd
    cp h
    cp l
    ldh [c], a
    ld b, h
    inc c
    ldh [c], a
    ld d, l
    inc sp
    db $fc
    call z, $4ff4
    call z, Call_000_23ff
    inc sp
    ld [hl-], a
    pop af
    inc sp
    db $fc
    cp l
    dec [hl]
    ld b, e
    db $fd
    call z, Call_000_0ff8
    db $10
    db $ed
    rra
    rst RST_38
    ld de, $2322
    ld b, d
    db $ec
    call $f022
    rst RST_38
    sbc $13
    ld b, h
    ld [hl+], a
    db $ed
    pop af
    ld [hl+], a
    ld c, $dd
    sbc $dd
    ldh [c], a
    ld b, h
    dec l
    call Call_000_32f3
    ld l, $eb
    ld bc, $1f22
    cp $f2
    inc sp
    ld sp, $cdec
    inc de
    inc [hl]
    inc sp
    ld a, $dd
    ld [de], a
    ld de, $fdf0
    db $dd
    inc hl
    db $ec
    jp nz, Jump_000_3244

    ld c, $dd
    ldh a, [$ff1f]
    pop af
    ld [hl-], a
    db $ed
    xor $e4
    ld c, $13
    ld [hl-], a
    ld [hl+], a
    ld hl, $13ed
    ld de, $4113
    xor $dc
    cp l
    inc [hl]
    ld sp, $22ef
    ld [hl+], a
    inc c
    call Call_000_2223
    dec [hl]
    ld [hl-], a
    db $dd
    sbc $cd
    ldh [rNR43], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc b
    ld c, $de
    dec [hl]
    ld a, $cb
    pop hl
    ld [de], a
    ld hl, $d1ed
    inc [hl]
    inc [hl]
    ld sp, $cfcb
    inc sp
    inc sp
    ld [hl-], a
    db $ec
    call Call_000_2213
    inc [hl]
    ld a, $cd
    inc b
    ld l, $de
    inc hl
    ldh a, [rNR33]
    call z, Call_000_04ea
    ld c, a
    db $dd
    db $10
    sbc $03
    ld [hl-], a
    ld [hl-], a
    dec e
    rst RST_18
    ld [hl-], a
    db $ed
    db $dd
    ldh a, [c]
    ld b, h
    ld a, $cc
    call Call_193_5134
    call z, Call_000_10d0
    inc de
    ld de, $4213
    db $ed
    db $d3
    ld [hl-], a
    ld c, $e1
    ld c, $01
    cp $fe
    call c, Call_193_4204
    call c, $f3de
    inc sp
    dec e
    rst RST_28
    ld hl, $f00f
    ld de, $2d23
    adc $33
    ld hl, $fdf1
    xor $12
    ld sp, $ee1e
    pop hl
    ld hl, $e20e
    nop
    ld [bc], a
    rra
    xor $0f
    xor $24
    ld b, b
    call c, Call_000_23df
    ld l, $de
    ld [de], a
    ld hl, $11f2
    cp $fe
    xor $f1
    ld hl, $021e
    inc hl
    rst RST_38
    inc de
    db $ed
    jp nc, $dd43

    di
    ld l, $fb
    ld c, $f1
    ld [hl+], a
    ld [hl+], a
    ld e, $de
    ldh a, [c]
    inc sp
    ld l, $de
    ldh a, [c]
    cp $e2
    ld sp, $f1ee
    ld de, $010f
    ld de, $ee1f
    rst RST_38
    pop af
    ld [de], a
    rrca
    pop af
    ld de, $fe20
    ld [de], a
    jr nz, jr_193_4a77

    ld c, $f1

jr_193_4a77:
    rra
    pop af

jr_193_4a79:
    rra
    cp $ff
    nop
    ld de, $12ff
    ld de, $1100
    rrca
    ld de, $1010
    cp $12
    jr nc, jr_193_4a79

    rst RST_28
    rst RST_38
    nop
    ld de, $f011
    nop
    ld de, $ff00
    db $fc
    rrca
    db $10
    db $10
    rst RST_38
    ldh a, [rNR12]
    jr nz, @+$01

    rst RST_38
    rst RST_28
    ld bc, $1011
    ld de, $1110
    db $10
    rrca
    rst RST_28
    ld de, $1111
    rra
    rrca
    rst RST_38
    rrca
    rst RST_38
    ld de, $ff10
    ldh a, [rNR11]
    inc bc
    nop
    rrca
    rst RST_38
    rst RST_38
    ld [de], a
    nop
    rst RST_38
    rrca
    nop
    ld bc, $010f
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $1011
    rst RST_38
    nop
    nop
    db $10
    rrca
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
    push bc
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    dec a
    adc $23
    inc [hl]
    ld d, h
    inc hl
    jp c, $ced1

    ld b, h
    inc sp
    inc c
    xor e
    xor e
    or e
    ld d, l
    ld h, [hl]
    ld b, e
    dec l
    cp h
    db $d3
    ld d, l
    ld d, d
    ld e, $cb
    cp h
    rst RST_38
    dec b
    ld d, [hl]
    dec a
    db $db
    sbc c
    sbc l
    inc e
    ld h, a
    db $ed
    dec e
    inc h
    ld b, l
    dec a
    db $ec
    call z, Call_000_34d2
    ld d, l
    inc [hl]
    ld [hl-], a
    inc de
    cpl
    ld l, $cc
    xor d
    xor h
    inc sp
    ld h, [hl]
    ld d, l
    ld a, $ca
    cp h
    ldh [c], a
    dec b
    ld [hl], h
    ld b, h
    jp z, $9d99

    ld [de], a
    ld d, a
    ld h, l
    inc sp
    call c, $c0dc
    inc hl
    ld [hl-], a
    inc hl
    ld e, $ed
    pop de
    dec e
    inc [hl]

jr_193_4b3c:
    jr nz, jr_193_4b3c

    jp nc, $f132

    ccf
    ldh [c], a
    db $ec
    inc hl
    ld e, $ff
    di
    inc c
    cp $d4
    ld b, c
    ld [hl-], a
    db $fc
    cp [hl]
    db $fc
    ld d, l
    ld [hl], $61
    ld l, $ce
    call z, $d2fc
    jp z, $c3bb

    ld b, l
    halt
    ld h, h
    inc l
    cp e
    db $dd
    call c, $cd33
    sbc $34
    ld d, l
    ld d, e
    ld b, e
    ld bc, $ddbc
    db $e3
    ld b, e
    ld [hl+], a
    db $db
    call z, Call_193_43d1
    ld [bc], a
    db $db
    call z, $15ce
    ld d, l
    ld h, l
    inc sp
    dec a
    call $dbcc
    call $42c3
    ld d, l
    inc de
    ld a, $fd
    pop de
    rst RST_38
    ld [hl-], a
    jr nz, jr_193_4b8f

    db $fc
    call $ecbc

jr_193_4b8f:
    inc d
    ld b, h
    ld b, e
    ld a, $ed
    cp h
    xor $11
    ld b, e
    dec [hl]
    ld a, $ed
    call z, Call_000_23e2
    ld b, e
    dec e
    db $dd
    cp l
    ld sp, $4346
    ld c, l
    set 1, l
    rst RST_08
    ld d, h
    dec de
    inc bc
    dec l
    res 5, e
    call nc, $6544
    inc h
    db $fc
    cp h
    pop de
    di
    ld b, d
    ld hl, $cccb
    inc bc
    ld b, l
    ld d, h
    ld b, c
    call Call_000_1fcc
    pop hl

jr_193_4bc3:
    inc sp
    rst RST_38
    xor $11
    pop af
    rst RST_28
    ccf
    inc de
    ld de, $3f02
    xor $ee
    sbc $ee
    inc de
    jr nz, jr_193_4bc3

    sbc $00
    ld [de], a
    ld [hl-], a
    ld de, $1331
    db $fd
    call c, $cbcc
    jp nc, Jump_193_6536

    ld h, h
    cpl
    call z, Call_000_24dd
    ld b, h
    ld b, c
    call c, $f6bb
    inc c
    adc $de
    ld [hl+], a
    ld [hl+], a
    ld l, $f1
    db $fd
    pop hl
    ld b, h
    inc [hl]
    ld b, c
    inc sp
    call z, $c1dc
    inc h
    ld b, d
    cpl
    call c, $d4ee
    ld d, e
    ld d, h
    pop hl
    db $fc
    xor $f3
    ld b, h
    ld b, d
    db $ed
    jp z, Jump_000_0cfe

    call z, Call_000_3433
    ld [hl-], a
    rst RST_38
    call c, $edcd
    ret nc

    ld de, $1232
    inc bc
    ccf
    inc hl
    ld [hl+], a
    jr nc, jr_193_4c55

    ld b, l
    inc sp
    ccf
    call z, $bcbb
    sbc $3d
    pop de
    sbc $53
    ld [hl], $33
    dec a
    ld bc, $edf3
    ld hl, $1e23
    db $dd
    cp h
    call z, $eecd
    inc de
    ld [hl-], a
    inc sp
    db $ec
    call c, $cdbc
    ld b, [hl]
    ld h, [hl]
    ld h, h
    ld b, d

Call_193_4c45:
    cp e
    cp e
    db $d3
    ld d, [hl]
    ld d, h
    ld c, a
    call z, $e1bc
    ld [hl+], a
    rrca
    dec c
    res 7, h
    ldh [c], a
    ld b, l

jr_193_4c55:
    ld d, h
    ld b, h
    inc e
    db $dd
    sbc $43
    inc hl
    ld sp, $dced
    xor $ed
    call c, $eedd
    inc sp
    inc hl
    ld e, $e1
    inc hl
    ld b, h
    ld d, l
    ld b, d
    db $ed
    db $ed
    rst RST_28
    inc hl
    ld b, h
    ld [bc], a
    dec e
    call z, $ddbc

Call_193_4c76:
    ldh [c], a
    ld [hl-], a
    ld e, $ed
    db $dd
    ldh a, [c]
    inc hl
    ld sp, $2212
    inc sp
    inc sp
    ld [hl-], a
    db $dd
    db $ed
    sbc $02
    ld [hl-], a
    ld l, $de
    call $ffde
    ld de, $dc11
    ld [de], a
    rst RST_10
    ld b, $55
    ld d, h
    ld hl, $ddcb
    di
    inc sp
    ld [hl-], a
    db $ed
    set 1, l
    call z, $dddc
    db $d3
    inc sp
    ld d, l
    inc [hl]
    inc a
    call $35ef
    ld b, e
    inc sp
    db $db
    call z, Call_000_33d1
    ld [hl-], a
    xor $cb
    ret nc

    ld [bc], a
    ld b, h
    ld d, l
    ld d, e
    inc e
    cp h
    adc $23
    inc sp
    ld b, c
    db $ed
    cp h
    db $dd
    rst RST_28
    xor $ee
    rra
    inc h
    ld b, d
    ld [hl-], a
    rst RST_28
    rrca
    inc hl
    inc [hl]
    ld a, $cc
    cp h
    call Call_193_4513
    ld b, d
    ld l, $03
    rrca
    ld [de], a
    dec [hl]
    ld b, h
    ld e, $cb
    cp e
    ret nc

    ld [hl-], a
    inc sp
    rrca
    db $ed
    ldh [$ff33], a
    ld b, e
    ld a, $de
    call c, Call_000_12d0
    ccf
    call c, $decc
    ld b, h
    ld b, l
    ld b, c
    xor $dd
    inc de
    ld b, e
    inc sp
    dec h
    inc c
    jp z, $44bc

    ld h, a
    ld d, h
    ld b, b
    cp d
    cp e
    jp nc, Jump_000_3445

    dec a
    call z, $eebc
    db $fd
    db $dd
    call Call_000_24f0
    ld d, l
    ld b, h
    rst RST_38
    ld [hl+], a
    rst RST_38
    cp $e1
    db $fc
    jp nc, Jump_193_4323

Call_193_4d15:
    inc h
    nop
    db $fc
    cp h
    adc $14
    inc [hl]
    inc sp
    ld a, $ce
    rst RST_28
    inc hl
    ld de, $ee2e
    rst RST_18
    ld [de], a
    cpl
    xor $de
    cp $24

jr_193_4d2b:
    ld [hl-], a
    ld hl, $eeed
    ld [de], a
    inc sp
    dec l
    res 7, h
    sbc $34
    rst RST_20
    dec b
    inc sp
    ld l, $ef
    inc hl
    ld b, l
    ld d, d
    dec c
    cp d
    cp h
    pop bc
    inc sp
    ld [hl-], a

Call_193_4d44:
    xor $dc
    ldh [c], a
    inc [hl]
    ld b, h
    ld a, $de
    call z, $23ef
    jr nz, jr_193_4d2b

    call $45c2
    ld b, l
    ld b, b
    xor $dc
    cp $04
    dec [hl]
    ld sp, $badb
    xor l
    ld b, l
    ld h, a
    ld d, l
    ld c, [hl]
    cp c
    cp e
    jp Jump_193_4554


    dec l
    call z, $e1bc
    ld e, $cd
    call z, $e5dd
    ld d, l
    ld h, l
    ld [hl-], a
    ld c, a
    call z, $d1dc
    dec e
    db $f4
    dec b
    inc [hl]
    ld d, d
    rst RST_28
    db $eb
    cp h
    cp h
    pop af
    rst RST_38
    inc sp
    inc sp
    ld [de], a
    inc hl
    cpl
    db $dd
    sbc $f2
    ld b, h
    ld b, h
    ld b, c
    xor $dc
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    xor $dc
    call Call_000_21de
    db $ec
    call c, Call_000_0e9f
    ldh [c], a
    ld d, l
    ld d, l
    inc sp
    ld de, $4422
    ld d, l
    ccf
    call c, $acbb
    sbc $23
    db $fd
    db $dd
    call Call_193_44d0
    ld b, h
    ld hl, $dded

Call_193_4db2:
    inc h
    ld b, h
    ld b, e
    ld c, $dd
    pop de
    inc sp
    ld b, d
    inc sp
    dec c
    call c, $efcc
    inc hl
    db $fd
    set 1, e
    pop de
    ld b, l
    ld h, [hl]
    ld d, e
    ld l, $dc
    ldh a, [c]
    ld b, [hl]
    ld b, h
    ld l, $cb
    cp e
    cp [hl]
    ld [de], a
    ld e, $dc
    call z, Call_000_35cd
    ld d, l
    ld d, e
    rra
    db $dd
    ret nc

    nop
    inc bc
    ld b, e

jr_193_4dde:
    jr nz, jr_193_4dde

    rst RST_18
    rst RST_38
    ld [de], a
    ld c, $dd
    call c, $e0de
    rst RST_38
    db $ec
    xor $d3
    ld d, l
    ld d, [hl]
    ld b, e
    ld e, $cb
    rst RST_18
    inc h
    ld d, e
    ld [hl-], a
    db $ec
    cp e
    call z, $eeef
    db $dd
    db $dd
    xor d
    ld c, $24
    ld d, l
    ld d, l
    inc sp
    dec e
    db $dd
    sbc $23
    ld [hl-], a
    ld [hl+], a
    ld e, $dc
    call z, $eddf
    ldh [$ffdd], a
    db $db
    ldh [c], a
    ld [hl+], a
    ld b, l
    ld h, l
    ld [hl], h
    inc [hl]
    dec l
    adc $dc
    inc hl
    xor $ec
    call Call_000_0d00
    ld bc, $ccfd
    cp h
    rst RST_18
    dec [hl]
    ld d, l
    ld d, d
    ldh a, [$ffdd]
    ldh a, [c]
    inc [hl]
    ld b, e
    ld de, $ddfc
    ldh [c], a
    ld b, e
    inc e
    call z, $ccab
    ld b, l
    ld h, h
    ccf
    call c, Call_000_14cc
    ld d, [hl]
    ld h, l
    ld e, $43
    inc c
    cp e
    pop hl
    ld d, l
    inc sp
    dec l
    cp e
    cp h
    ldh [c], a
    inc sp
    ld hl, $dcdd
    jp nc, Jump_193_4344

    ld [de], a

Jump_193_4e50:
    cp $f2
    inc hl
    ld b, e
    rra
    call c, $d1cd
    ld b, h
    cpl
    db $ec
    call z, Call_000_24cd
    ld d, e
    rlca
    dec c
    call z, $c2bc
    ld h, [hl]
    ld [hl], a
    ld b, h
    dec l
    xor d
    cp e
    jp nc, Jump_000_3344

    dec a
    db $dd
    db $dd
    pop hl
    cp $cd
    call z, $f3ce
    ld d, l
    ld d, l
    inc sp
    ld sp, $ddec
    ldh a, [c]
    inc sp
    inc hl
    ld l, $1b
    inc c
    cp h
    sbc $21
    inc hl
    ld e, $ec
    adc $12
    dec [hl]
    ld d, h
    ld d, h
    inc hl
    cpl
    pop hl
    cpl
    ldh [$ffec], a
    call z, Call_000_02bd
    inc hl
    cpl
    call c, $decb
    dec [hl]
    ld d, h
    ld b, d
    db $ed
    call c, $fdf3
    inc bc
    ld b, h
    xor $ed
    rst RST_08
    ld [bc], a
    ld b, l
    dec l
    call c, $bdbb
    dec d
    ld d, h
    ld c, [hl]
    call z, $d2cc
    ld d, l
    ld h, l
    ld sp, $bcec
    pop de
    ld b, l
    ld b, h
    dec l
    call z, $d1bb
    inc sp
    ld hl, $e3ed
    dec c

Call_193_4ec4:
    jp nz, $4343

    ld hl, $e21f
    inc hl
    ld b, e
    ld c, $dd
    call z, Call_000_34ef
    ccf
    db $ed
    cp l
    call Call_193_4404
    ld c, [hl]
    call c, $cecb
    ld d, [hl]
    ld h, a
    ld h, e
    ld a, $ba
    xor h
    call Call_000_0333

Call_193_4ee4:
    inc bc
    ld hl, $edee
    ld bc, $dcfe
    call $e2de
    ld b, l
    ld b, l
    ld [hl-], a
    inc sp

jr_193_4ef2:
    dec e

Call_193_4ef3:
    db $ed
    rst RST_18
    inc hl
    ld [de], a
    ld sp, $cbdc
    call Call_000_3422
    ld b, c
    dec c
    call Call_000_34e1
    ld b, e
    inc [hl]
    inc h
    ld c, $ff
    di
    ld b, h
    cp $db
    cp e
    cp h
    inc d
    ld b, l
    ld [hl-], a
    db $fd
    call z, Call_000_35de
    ld b, h
    jr nz, jr_193_4ef2

    call z, Call_193_45d2
    inc sp
    db $ed
    call z, Call_193_44c1
    ld d, [hl]
    ld b, c
    db $ed
    call z, Call_000_24df
    inc sp
    ld [bc], a
    db $ed
    cp e
    cp e
    cp [hl]
    inc [hl]
    ld b, h
    ld c, a
    db $ed
    xor $24
    ld d, h
    ld d, e
    ld e, $cd
    db $dd
    rst RST_28
    ld e, $fe
    xor $12
    inc h
    ld [hl-], a
    ld de, $cded
    rst RST_28
    ld sp, $dcff
    db $ed
    sbc $d1
    inc bc
    ld b, h
    ld [hl-], a
    xor $ed
    db $e3
    ld b, l
    ld d, e
    rrca
    res 5, e
    call z, $44c3
    ld h, l
    ld b, h
    ld b, d
    db $ec
    cp e
    adc $21
    inc h
    ld d, d
    ld l, $cd
    db $ed
    sbc $e1
    db $dd
    set 2, e
    inc [hl]
    ldh a, [c]
    dec b
    ld d, h
    dec a
    cp h
    call c, $5505
    ld d, h
    db $db
    jp z, $f1bb

    ld [hl-], a
    dec c
    call z, $15cc
    ld d, l
    ld h, e
    cpl
    db $ec
    sbc $34
    ld d, l
    ld c, a
    call c, $bcba
    db $e3
    ld b, h
    ld hl, $e6fd
    ld c, $e0
    dec [hl]
    ld b, h
    dec c
    call z, $dfbc
    ld b, h
    ld b, h
    ld a, $df
    xor $34
    ld b, h
    ld b, e
    call c, $ddcb
    ldh [c], a
    inc sp
    ld l, $dc
    call Call_000_33ef
    ld b, e
    ld [hl-], a
    db $ec
    xor $f1
    inc h
    ld d, $04
    inc [hl]
    xor $0e
    call c, $dedc
    db $dd
    di
    ld [hl-], a
    ld [hl+], a
    ld hl, $de2e
    xor $ed
    xor $23
    inc hl
    inc [hl]
    inc sp
    ld e, $fe
    db $ed
    sbc $d1
    ld e, $f2
    ld [de], a
    ld hl, $edfe
    sub $0e
    pop af
    ld b, l
    ld d, l
    ld d, d
    db $ec
    res 7, l
    inc de
    ld b, h
    ld [hl-], a
    db $fd
    call z, Call_000_23d0
    rra
    call c, $c2cb
    ld b, l
    ld h, [hl]
    ld b, h
    dec e
    cp e
    call $54e4
    ld b, e
    inc l
    call z, Call_000_23bd
    nop
    ld bc, $bcfd
    call z, Call_193_55e4
    ld d, e
    ld l, $ed
    rst RST_18
    inc [hl]
    ld d, l
    ld b, d
    db $ec
    res 7, l
    pop de
    inc [hl]
    rra
    db $ed
    call z, $24ef
    ld b, h
    ld a, $dc
    cp l
    rst RST_08
    dec [hl]
    ld b, e
    ccf
    rst RST_18
    ld hl, sp+$0e
    inc h
    ld b, h
    ld d, e
    db $ec
    call c, $efcd
    inc de
    ld a, $dc
    call z, $f3fe
    inc [hl]
    ld [hl-], a
    db $fd
    rst RST_18
    pop hl
    inc hl
    ld b, l
    ld b, h
    cpl
    ldh a, [$ffdc]
    call $edcd
    pop de
    inc sp
    inc de
    ld hl, $0f07
    db $ed
    xor $de
    db $dd
    inc hl
    inc sp
    ld b, h
    inc [hl]
    ld e, $de
    db $ed
    sbc $df
    ld c, $df
    ld bc, $2223
    cp $cc
    xor $35
    ld b, l
    ld h, h
    db $fc
    res 7, h
    ldh a, [c]
    ld b, l
    ld [hl-], a
    db $ed
    dec b
    inc c
    sbc $23
    ld [hl-], a
    db $ec
    set 1, l
    dec [hl]
    ld h, [hl]
    ld h, e
    dec l
    jp z, $e3bd

    ld d, h
    inc sp
    dec e
    call z, $34dd
    ld [hl-], a
    db $ed
    jp z, $d4cc

    ld d, h
    ld d, e
    ld l, $dd
    pop de
    ld b, h
    ld b, l
    ld c, a
    nop
    db $ed
    call c, $dfdd
    inc hl
    db $fd
    db $dd
    call z, Call_000_23dd
    ld b, e
    ld a, $ed
    call Call_000_34ef
    inc [hl]
    cpl
    db $dd
    ld de, $6535
    ld [hl-], a
    db $ec
    cp e
    cp h
    ldh [rNR44], a
    ld e, $ee
    db $dd
    ret c

    inc bc
    inc [hl]
    ld b, e
    ld e, $dd
    call z, $44f1
    ld b, e
    cpl
    call c, $d2cc
    inc [hl]
    inc sp
    ld hl, $e0fd
    ld [hl+], a
    ld b, e
    ld [hl+], a
    cp $cc
    sbc $ff
    ld [de], a
    ld de, $ef20
    ld hl, $2f13
    ld a, [bc]
    ld [bc], a
    ld e, $ee
    xor $ed
    db $dd
    rst RST_28
    cp $01
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    sbc $ed
    db $dd
    sbc $ef
    ldh a, [c]
    inc sp
    ld [hl+], a
    rra

jr_193_50ce:
    xor $ee
    ldh [c], a
    inc sp
    rrca
    ld [bc], a
    ld e, $dd
    call Call_000_34e1
    ld [hl-], a
    ld e, $dd
    call c, $5424
    ld b, d
    call c, $adca
    inc [hl]
    ld d, a
    ld d, l
    ld [hl-], a
    jp z, $d2bb

    ld d, l
    ld b, e
    inc a
    cp h
    cp e
    di
    ld b, e
    jr nz, jr_193_50ce

    ret nz

    dec bc
    db $d3
    ld d, l
    ld [hl], l
    ld b, h
    dec l
    cp h
    call z, Call_193_5325
    ld [hl-], a
    set 1, e
    cp l
    inc [hl]
    ld d, e
    ccf
    call z, $e2bb
    dec [hl]
    ld d, e
    ld b, d
    cp $f0
    inc hl
    ld d, h
    ld [hl-], a
    dec e
    cp e
    cp e
    adc $de
    ld [bc], a
    inc sp
    ld l, $dd
    call z, $3413
    inc sp
    rra
    db $ec
    ldh [c], a
    dec [hl]
    ld d, e
    dec l
    call z, $c3ba
    ld b, h
    ld h, [hl]
    ld d, e
    ld l, $bb
    cp h
    db $d3
    ld d, l
    inc sp
    dec a
    cp h
    cp e
    ldh [c], a
    inc [hl]

Call_193_5134:
    ccf
    xor $0c
    res 7, [hl]
    dec [hl]
    ld d, a
    ld h, h
    inc sp
    db $ec
    cp h
    sbc $35
    ld b, e
    ld sp, $bbcb
    cp l
    inc [hl]
    ld b, h
    ld hl, $bbcc
    ret nc

    inc [hl]
    ld h, h
    ld b, h
    ld hl, $22ef
    inc [hl]
    ld d, h
    ld hl, $2cdc
    dec bc

jr_193_5158:
    cp e
    pop bc
    ld [hl-], a
    inc hl
    ld e, $dc
    call c, $3413
    inc sp
    cpl
    db $ed
    adc $34
    ld b, h
    ld b, e
    inc sp
    rra
    ldh a, [rNR11]
    inc [hl]
    db $fd
    db $dd
    db $dd
    call z, Call_000_21ef
    db $dd
    call z, $dfde
    cp l
    inc bc
    ld b, h
    jr nc, jr_193_5158

    ldh [$fff2], a
    ld b, l
    ld d, [hl]
    ld d, h
    db $ed
    db $ed
    call z, $eedf
    db $ed
    call $e0dd
    inc [hl]
    ld b, e
    dec l
    call z, $decb
    inc [hl]
    ld h, l
    inc sp
    ld c, $cd
    call Call_193_4424
    inc h
    ld bc, $dded
    adc $03
    ld [hl-], a
    ld e, $dc
    db $ed
    pop hl
    ld b, h
    ld b, h
    ld sp, $ddcc
    ret nz

    ld b, e
    ld b, h
    ld b, d
    db $ec
    call Call_000_34ce
    inc [hl]
    ld [hl-], a
    call c, $cdcb
    ldh a, [c]
    ld b, e
    db $10
    call c, Call_000_0cbf
    cp a
    ld b, h
    ld h, l
    ld h, h
    ld b, e
    dec c
    adc $f2
    inc h
    ld d, e
    cp $dc
    xor h
    cp h
    pop de
    inc sp
    ld l, $dc
    cp l
    call z, Call_193_6514
    ld d, l
    ld d, l
    ld b, e
    ld e, $dc
    cp e
    call z, Call_000_23cf
    db $ed
    rrca
    rra
    db $dd
    pop hl
    inc hl
    ld b, l
    inc sp
    ccf
    call c, $cecd
    inc h
    inc [hl]
    ld [hl+], a
    dec e
    db $dd
    db $dd
    inc bc
    ld b, e
    ld sp, $dced
    call z, Call_000_34e1
    ld d, e
    ccf
    db $ed
    call c, Call_000_14de
    ld d, l
    dec [hl]
    inc bc
    ld l, $dd
    call z, $12ce
    inc hl
    cpl
    db $ed
    db $ed
    rst RST_18
    inc de
    inc sp
    inc sp
    ld e, $dd
    call Call_000_12de
    inc sp
    inc sp
    cp $ed
    db $dd
    rst RST_28
    inc hl
    inc [hl]
    ld [hl+], a
    ld hl, $fffe
    ld [bc], a
    rla
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    db $ed
    db $dd
    db $dd
    xor $ff
    ld [de], a
    ld e, $ee
    xor $ef
    ldh a, [rNR12]
    inc sp
    ld hl, $ff01
    ldh a, [$fff1]
    inc sp
    ld [hl+], a

Jump_193_5234:
    db $10
    xor $ee
    xor $02
    ld [hl+], a
    ld [hl-], a
    ld e, $ee
    ld [bc], a
    dec c
    db $ed
    ld bc, $2123
    rst RST_38
    db $ed
    rst RST_18
    pop af
    inc sp
    ld b, h
    ld sp, $cd1e
    db $dd
    sbc $23
    inc sp
    ld [hl-], a
    ld e, $de
    db $ed
    ld [de], a
    inc hl
    ld hl, $ddfe
    db $ed
    ldh a, [c]
    inc sp
    ld [hl-], a
    ld hl, $0e0a
    db $dd
    rst RST_18
    inc hl
    ld [hl-], a
    ld hl, $ddfe
    sbc $f2
    inc sp
    ld b, d
    cp $ed
    db $dd
    pop hl
    inc [hl]
    ld b, h
    ld [hl-], a
    cp $dc
    call $23ef
    inc sp
    ld de, $de1e
    rst RST_28
    ld [de], a
    inc hl
    ld de, $0e0b
    db $dd
    db $dd
    ldh a, [rNR44]
    inc sp
    jr nz, @-$10

    db $dd
    db $dd
    pop af
    inc sp
    inc sp
    ld [hl-], a
    rrca
    rst RST_38
    pop af
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld e, $ed
    db $dd
    sbc $ef
    pop af
    ld hl, $ee0f
    sbc $ef
    pop hl
    ld [$3202], a
    ld de, $dffe
    xor $12
    inc sp
    ld [hl-], a
    cpl
    rst RST_38
    xor $f1
    ld [hl+], a
    inc [hl]
    ld hl, $edfe
    db $dd
    rst RST_18
    ldh [c], a
    ld sp, $fdfe
    db $dd
    db $ed
    pop af
    inc sp
    inc sp
    ccf
    xor $ee
    db $eb
    rrca
    inc d
    ld h, h
    ld b, e
    xor $dd
    call z, $eede
    pop af
    cp $de
    xor $f0
    inc hl
    inc sp
    ld b, d
    ld l, $ed
    db $dd
    db $dd
    ld [de], a
    inc [hl]
    inc sp
    ccf
    xor $dd
    db $dd
    ldh a, [c]
    inc sp
    ld hl, $f91e
    ld c, $dd
    ldh [$ff33], a
    ld b, h
    ld [hl-], a
    ld c, $ed
    db $dd
    ret nc

    inc hl
    ld b, e
    inc sp
    cp $ed
    db $dd
    sbc $f2
    ld [hl+], a
    ld hl, $edfe
    sbc $ef
    ld [bc], a
    ld [hl+], a
    ld hl, $deff
    xor $f0
    inc hl
    di
    ld [bc], a
    ld [hl-], a
    rst RST_38
    ld bc, $2322
    ld [hl-], a
    inc sp
    cpl
    db $dd
    db $ed
    db $dd
    db $dd
    rst RST_28
    inc de
    rra
    rst RST_28
    db $ed
    cp $dd
    pop af
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $ee2f
    ld [bc], a
    inc [hl]
    ld b, h
    inc sp
    cp $37

Call_193_5325:
    dec c
    cp h
    db $dd
    sbc $13
    ld de, $ee00
    rst RST_18
    ldh a, [c]
    inc sp
    ld b, h
    ld [hl+], a
    ld e, $dc
    db $dd

Call_193_5335:
    pop de

Call_193_5336:
    inc sp
    inc sp
    ld [hl+], a
    cp $dd
    sbc $f2
    inc sp
    ld [hl-], a
    ld e, $dd
    call z, Call_000_13df
    ld b, h
    inc c
    ld [bc], a
    cp $de
    call Call_000_34ef
    ld d, h
    ld b, e
    ld e, $dd
    call z, $f2de
    inc hl
    cpl
    xor $ed
    sbc $12
    inc sp
    inc sp
    ld hl, $dded
    db $dd
    pop de
    inc de
    inc sp
    ld [hl+], a
    cp $ed
    db $dd
    reti


    rrca
    inc de
    inc sp
    ld [hl-], a
    ld [hl+], a
    rst RST_38
    ldh a, [rNR11]
    inc sp
    inc hl
    ld [hl+], a
    ld l, $ed
    db $dd
    db $ed
    xor $e0
    ld [de], a
    rra
    cp $ee
    xor $ef
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    db $10
    cp $ee
    rst RST_18
    inc de
    inc hl
    ld b, $02
    cpl
    rst RST_38
    cp $e0
    ld [hl+], a
    inc hl
    ld b, d
    rst RST_38
    xor $dd
    db $dd
    cp $12
    ccf
    rst RST_28
    db $ed
    sbc $de
    ldh [c], a
    inc sp
    inc sp
    ld hl, $eefe
    xor $f2
    ld [hl-], a
    ld [hl-], a
    rra
    sbc $dd
    db $db
    dec c
    pop hl
    inc hl
    ld b, h
    inc hl

jr_193_53ae:
    jr nz, jr_193_53ae

    sbc $de
    inc de
    inc sp
    ld [hl+], a
    ld l, $fe
    db $ed
    xor $22
    inc sp
    inc sp
    ld e, $ed
    call c, $e0dd
    inc hl
    inc sp
    ld [hl+], a
    db $10
    db $fd
    sbc $df
    ld [de], a
    rst RST_30
    ld [bc], a
    ld [hl+], a
    ld [de], a
    rrca
    xor $ee
    rst RST_38
    ld [de], a
    ld hl, $1111
    cp $fe
    ldh a, [rNR11]
    ld hl, $1121
    cp $ff
    ldh a, [rSB]
    ld [de], a
    ld de, $fe11
    cp $ff
    ldh a, [rNR11]
    ld de, $0220
    rrca
    cp $fe

Jump_193_53ee:
    rst RST_38
    ldh a, [rNR12]
    ld hl, $1122
    db $10
    rst RST_38
    rrca
    rrca
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld de, $1011
    rst RST_38
    rst RST_38
    rst RST_28

Call_193_5404:
    rst RST_38
    ld de, $1012
    ld de, $f00f
    rst RST_38
    rrca
    rrca
    ld de, $0100
    nop
    nop

Jump_193_5413:
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    call z, RST_20
    nop
    nop
    nop
    ld de, $ff0f
    ld bc, $2012
    rrca
    cp $ef
    ld [de], a
    ld [hl-], a
    rra
    db $fd
    db $dd
    sbc $ef
    inc sp
    rst RST_38
    cp $22
    ld [hl-], a
    rra
    db $ed
    xor $f1
    inc hl
    inc sp
    ld [hl-], a
    jr nz, jr_193_5453

    rst RST_38
    add hl, hl
    ld c, $dd
    set 1, [hl]
    ld [de], a
    ld d, h
    ld b, h
    ld l, $cb
    sbc $05
    ld d, e
    inc sp
    jp c, $bcba

    ld [hl+], a

jr_193_5453:
    ld b, [hl]
    ld d, l

Call_193_5455:
Jump_193_5455:
    ld sp, $ddec
    sbc $23
    ld [hl+], a

jr_193_545b:
    ld [hl+], a
    jr nz, jr_193_545b

    pop de
    dec e
    inc [hl]
    rra
    ld b, $0d
    ldh [c], a
    ld [hl-], a
    ld de, $e33f
    db $fc
    inc bc
    ld e, $ff
    set 7, l
    db $d3
    ld b, e
    ld [hl-], a
    dec c
    cp l
    dec c
    ld b, l
    ld b, [hl]
    ld h, c
    db $10
    adc $cb
    dec e
    jp $bada


    call nz, $7644
    ld h, l
    ld d, h
    inc c
    cp e
    call Call_000_14cc
    call c, Call_000_25dd
    ld b, l
    ld h, h
    inc [hl]
    set 1, l
    pop de
    ld b, l
    ld [hl+], a
    db $eb
    cp e
    rst RST_08
    inc sp
    inc de
    db $eb
    cp h
    cp l
    di
    ld h, l
    ld h, a
    ld h, e
    ld b, d
    call z, $dbbe
    rst RST_18
    ld c, $bc
    ld h, e
    daa
    inc a
    ld d, h
    sbc $dc
    sbc $f1
    rst RST_38
    rrca

Jump_193_54b1:
    rra
    db $e3
    inc l
    jp nz, Jump_193_4423

    ld d, e
    inc de
    jp z, $c122

    ld b, e
    ld [hl-], a
    db $ec
    xor e
    xor d
    call nc, Call_193_6554

Jump_193_54c4:
    ld b, h
    inc h
    ld c, $db
    di
    ld b, l
    ld b, e
    cp $cb
    cp l
    inc h
    ld d, [hl]
    ld l, $db
    sbc c
    xor l
    db $ed
    ld d, a
    cp $2e
    inc d
    ld b, h
    ld l, $dc
    db $dd
    db $e4
    inc [hl]
    ld d, e
    inc sp
    ld [hl-], a
    inc h
    jr nz, @+$30

    rlc [hl]
    dec bc
    xor h
    inc hl
    ld d, [hl]
    ld d, l
    ld a, $ca
    cp [hl]
    db $d3
    ld h, l
    ld b, h
    dec de
    xor d
    adc h
    inc [hl]
    ld [hl], $65
    ld b, e
    db $ec
    res 7, l
    ld [hl-], a
    inc [hl]
    inc hl
    ccf
    di
    ld e, $fd
    jp nc, $ccfd

    call Call_000_05da
    ld b, l
    ld b, e
    rrca
    call c, Call_000_21d3
    inc [hl]
    db $eb
    call c, Call_193_4db2
    di

jr_193_5515:
    db $ed
    cp l
    dec c
    push hl
    inc [hl]
    ld h, e
    ldh a, [c]
    ld de, $ef0e
    sbc $da
    xor d
    sbc $25
    ld h, a
    ld d, l
    dec e
    jp z, $03e6

    cpl

Call_193_552b:
    ld b, h
    db $fd
    call z, Call_193_45e3
    ld d, h
    ld d, b
    dec e
    xor e
    cp h
    db $f4
    ld d, e
    jr nz, jr_193_5515

    call $cbe2
    db $ec
    cp [hl]
    rst RST_18
    ld [de], a
    ld d, l
    ld b, [hl]
    ld h, c
    ld b, h

Jump_193_5544:
    db $dd

Jump_193_5545:
    db $ec
    ld [de], a
    jp nc, $273d

    inc bc
    jp nc, $dd2b

    pop bc
    inc e
    ldh [$ffd3], a
    ld d, e
    ld h, [hl]
    xor $2b
    jp nz, Jump_193_44cd

    dec [hl]
    ld hl, $badc
    cp h
    cp a
    ldh a, [c]
    inc [hl]
    ld d, h
    ld [de], a
    db $eb
    xor d
    db $dd

Call_193_5566:
    ldh a, [c]
    ld b, [hl]
    ld d, l
    ld e, a
    db $10
    inc b
    call z, $f43e
    ld b, l
    db $10
    dec l
    pop bc
    dec c
    inc de
    db $dd
    db $ec
    cp c
    ldh [$ffe5], a
    ld d, h
    ld h, d
    call $dfed
    db $e3
    ld b, e
    cpl
    call c, Call_000_12dd
    dec [hl]
    ld sp, $cb32
    adc $f3
    or $02
    ld a, $ad
    ld hl, $4544
    ld b, e
    ld l, $dd
    sbc $e0
    inc hl
    cpl
    inc hl
    db $db
    db $dd
    adc $ed
    rst RST_28
    xor $fe

Jump_193_55a1:
    ld hl, $2114
    dec a
    pop bc
    ld hl, $3233
    ld [hl-], a
    ld d, [hl]
    dec l
    add hl, sp
    inc c
    call $ecde
    rst RST_28
    jp nc, Jump_000_25fd

    ldh a, [c]
    inc a
    or e
    cpl
    ld d, a
    ld b, e
    dec a
    inc de
    set 1, e
    rst RST_18
    rst RST_38
    ld hl, $21cc
    db $ec
    call c, $d3cc
    ld h, [hl]
    ld b, [hl]
    ld d, h
    ld [hl-], a
    rlc b
    inc c
    jp nc, Jump_193_5455

    ld c, a

Call_193_55d3:
    call Call_000_239a
    ld [hl+], a
    dec c
    db $db
    cp a
    ld b, e
    dec [hl]
    ld b, l
    inc sp
    dec e

jr_193_55df:
    call Call_000_33ce
    inc hl

Call_193_55e3:
    ld [hl-], a

Call_193_55e4:
    db $fd
    db $dd
    jp z, $deee

    sbc $fd
    inc [hl]
    dec h
    ld e, [hl]
    db $e4
    ld [bc], a
    ldh a, [c]
    ld a, $25

Call_193_55f3:
    ld d, e

Call_193_55f4:
    cpl
    sbc $ee
    ld d, l
    inc sp
    dec l
    res 7, h
    call z, Call_000_22d2
    jr nz, jr_193_55df

    db $dd
    db $eb
    db $d3
    ld b, d
    ld [hl-], a
    inc sp
    inc h
    inc sp
    inc [hl]
    db $fd
    db $dd
    sbc $f0
    inc hl
    ld de, $ed01
    call c, $d5de
    ld c, [hl]
    rst RST_38
    call c, $04c0
    ld h, h
    ld [hl], $32
    ei
    call $ceef
    ld d, e
    ld hl, $ccdc
    jp nz, $d34c

    call c, Call_000_3622
    dec bc
    inc sp
    call Call_000_24dd
    ld [bc], a

Call_193_5631:
    inc b

Call_193_5632:
    inc [hl]
    dec l
    cp h
    call z, $3623
    ld e, [hl]
    res 7, l
    inc de
    ld d, l
    ld c, l
    inc de
    db $db
    call z, Call_193_44d3
    ld h, [hl]
    db $fd
    res 7, h
    call $deee
    pop hl
    pop af
    ld b, h
    inc sp

Call_193_564e:
    call z, $1312
    ld a, [$4403]
    dec e
    sbc c
    call Call_193_45d2
    ld h, h
    dec [hl]
    ld h, e
    ld e, $e2
    ld b, h
    ld [hl-], a
    call c, $bbab
    jp nc, Jump_000_3133

    xor $dd
    ldh a, [c]
    inc [hl]
    ld b, e
    inc l
    cp h
    db $dd
    ldh [c], a
    inc sp
    ld l, $cc
    or l
    dec c
    db $d3
    ld d, l
    ld b, l
    ld c, l
    inc [hl]
    call c, Call_000_3433
    cpl
    call z, $a2aa
    ld d, l
    halt
    ld d, l
    ld a, [hl-]
    sbc d
    set 6, h
    ld d, h
    ld d, d
    db $dd
    call z, $e1cc
    xor $cd
    ld b, l
    sbc $24
    ld d, h
    jr nz, @+$05

    db $eb
    pop de
    ld de, $f20e
    db $ec
    dec h
    ld b, e
    ld b, d
    rst RST_28
    db $eb
    cp e
    sbc h
    ld b, h
    ld b, l
    ld b, e
    ld a, $c3
    ld b, c
    ld [hl+], a
    nop
    dec l
    sbc $cb
    jp nc, $fe31

    rst RST_18
    pop af
    ld d, [hl]
    jr nc, jr_193_56da

    ld c, $dd
    sbc $f2
    inc sp
    dec l
    res 7, e
    db $dd
    inc hl
    ld b, [hl]
    ld b, e
    ld a, $e0
    inc hl
    ld b, l
    ld h, l
    dec e
    cp d
    cp e
    cp a
    ld [hl-], a
    inc sp
    db $fd
    db $ec
    jp nc, Jump_193_4434

    ccf
    sbc $cc
    rst RST_18
    db $ec
    ld [bc], a
    ld sp, $bddc

jr_193_56da:
    adc $43
    inc d
    ld d, h
    rst RST_38
    db $ed
    db $e4
    ld b, h
    ld b, e
    db $ec
    jp z, $34ab

    ld h, a
    ld h, l
    ld d, d
    jp z, $bfab

    ld b, l
    ld b, h

Call_193_56ef:
    ld c, a
    call z, $dfbb
    db $fd
    call $9dcc
    rrca
    di
    ld d, [hl]
    ld b, l
    ld c, a
    inc hl
    rst RST_28
    sbc $42
    dec e
    pop bc
    inc sp
    inc [hl]
    dec de
    adc $cb
    cp h
    inc bc
    inc [hl]
    inc [hl]

jr_193_570b:
    ld b, d
    db $ed
    rst RST_28
    inc bc
    cpl
    ld de, $eeee
    ld [de], a
    inc hl
    db $fd
    db $ed
    db $ec
    rrca
    ldh a, [c]
    ld b, e
    ld [hl-], a
    db $ec
    db $dd
    pop af
    inc sp
    inc sp
    call z, $bdfc
    jp nc, Jump_193_5455

    ld sp, $f1de
    ld b, h
    ld d, l
    ld sp, $abc8
    cp l
    inc h
    inc [hl]
    ld b, c
    db $ed
    call Call_193_4424
    ld b, e
    jr nz, jr_193_5748

    call c, $f2cd
    inc sp
    db $fd
    cp h
    call z, Call_193_55f4
    ld b, l
    dec l
    ld b, e
    adc $33

jr_193_5748:
    ld b, h
    dec e
    jp z, $e488

    ld d, [hl]
    ld [hl], a
    ld d, l
    jr nz, jr_193_570b

    xor h
    push hl
    ld b, h
    ld b, l
    cp c
    call c, $d3be
    ld [bc], a
    dec c
    call c, $edbe
    ld [hl], $56
    ld h, h
    inc hl
    dec a
    call z, $e2cd
    db $ec
    ld h, a
    inc h
    ld c, d
    or c
    db $db
    res 7, [hl]
    ldh a, [c]
    db $e4
    ld [hl], h
    ld [de], a
    rst RST_28
    ld [hl+], a
    dec e
    adc $dd
    ldh a, [c]
    ld b, h
    ld hl, $4e04
    db $ed
    call $be0e
    ld b, c
    pop af
    call c, $dfdd
    ccf
    db $ed
    set 1, l
    inc de
    ld h, a
    ld h, h
    ld [hl-], a
    rst RST_38
    ld de, $e245
    ld c, a
    call c, $bbbb
    pop de
    inc a
    and c
    db $fd
    db $ed
    sbc c
    ld [bc], a
    ld b, [hl]
    ld d, l
    ld h, e
    call $e3cd
    halt
    ccf
    db $dd
    call z, Call_000_3ec0
    pop bc
    dec a
    db $dd
    call z, Call_000_36ee
    ld c, h
    res 5, e
    rst RST_08
    ld b, l
    ld h, [hl]
    ld d, h
    cpl
    call z, Call_193_45e2
    di
    ld c, a
    ld b, e
    dec bc
    cp e
    call z, Call_000_2f23
    db $dd
    cp h
    call $7724
    ld h, d
    ld l, $dc
    adc $2f
    jp nz, $1241

    ret nc

    ld bc, $5522
    call c, $ddcb
    pop de
    jp z, $dede

    ldh a, [rRP]
    ld b, a
    ld e, e
    dec b
    db $ed
    jp c, $e3cd

    ld e, [hl]
    jp nz, $cb3d

    cp l
    db $dd
    ld b, l
    inc c
    call c, $d3cd
    ld d, h
    ld [de], a
    ld d, e
    ld [hl-], a
    db $ed

Call_193_57f3:
    xor $f3
    inc sp
    ld [hl+], a
    jr nz, @-$12

    call c, Call_000_2df4
    db $dd
    db $ed

Call_193_57fe:
    call nc, $ab0d
    ldh a, [c]
    dec h
    ld d, l
    ld h, [hl]
    ld b, e
    ld [hl-], a
    db $ed
    xor $13
    jr nc, @-$10

    call z, $ce2d
    xor $dc
    call z, $e2cd
    ld b, l
    ld b, h
    ccf
    dec hl
    xor a
    inc sp
    ld b, l
    inc sp
    ld a, $e4
    dec a
    ld [hl+], a
    inc bc
    ld sp, $ccec
    sbc d
    db $d3
    ld b, l
    ld b, e
    db $fd
    call z, $34cd
    ld h, [hl]
    ld d, h
    cpl
    call c, Call_000_24cd
    ld d, l
    dec a
    call $ccbb

Jump_193_5837:
    ldh a, [c]
    ld [hl-], a
    rrca
    adc $3d
    jp nc, Jump_193_4444

    ld [hl+], a
    dec l
    ld [bc], a
    call c, Call_000_23f2
    ld sp, $dded
    rst RST_28
    ld [de], a
    db $10
    db $fc
    call c, Call_000_32ab
    inc hl
    rra
    db $ec
    xor $f5
    ld d, l
    ld h, l
    ld b, d
    dec c
    cp h
    rst RST_18
    dec [hl]
    ld b, e
    ld [de], a
    call c, $bc2e
    xor $f4
    dec c
    db $dd
    jp c, $45a0

    ld d, l
    ld d, e
    db $e3
    ld l, $ed
    pop af
    inc h
    ld [hl-], a
    ld b, h
    ld d, d
    set 1, h
    adc $dd
    db $ec
    cp l
    call z, Call_000_23f2
    ld b, l
    ld d, [hl]
    ld [hl], e
    inc [hl]
    dec e
    sbc $cd
    ld b, l
    ld c, [hl]
    ld c, $dc
    call z, $efdd
    db $ed
    call z, $d0cb
    ld [hl], $42
    ld b, e
    ld bc, $13ed
    inc h
    ld h, l
    rst RST_28
    db $ec
    adc $d1
    ld b, e
    inc e
    call z, $cdab
    dec h
    ld b, e
    ld [hl+], a
    db $dd
    call c, $e614
    dec b
    ld [hl], a
    ld a, $db
    cp e
    rst RST_18
    ld b, h
    ld [bc], a
    dec a
    call z, $e2bb
    dec [hl]
    ld b, c
    db $dd
    call z, Call_000_34d1
    ld b, e
    ld [de], a
    ld e, $e1
    ld [hl+], a
    ld b, h
    call $cded
    pop de
    dec [hl]
    inc sp
    ld e, [hl]
    cp h
    pop af
    inc c
    di
    ld b, h
    ccf
    call z, $cdcb
    ld b, [hl]
    ld h, a
    ld h, e
    ld c, a
    cp h
    set 1, l
    inc sp
    ld [hl-], a
    ld [hl+], a
    jp z, $e2cd

    cpl
    db $ed
    call z, $e2dd
    ld b, l
    ld d, l
    ld b, h
    inc hl
    db $fd
    db $dd
    ret nc

    dec d
    inc bc
    ld [hl+], a
    ld [hl+], a
    db $ec
    set 3, l
    ldh [c], a
    ld [de], a
    ccf
    db $ec
    xor h
    ld [hl+], a
    inc [hl]
    ld b, [hl]
    halt
    jr nz, jr_193_593b

    db $ed
    cp $ed
    db $ed
    call z, $c1bc
    inc de
    db $ec
    xor $cc
    call $5513
    ld b, h
    ld a, [bc]
    ld c, $dd
    sbc $33
    inc [hl]
    ld c, a
    rst RST_28
    call c, Call_000_24ff
    ld b, e
    db $ed
    res 7, h
    pop bc
    ld b, l
    ld [hl], h
    db $ec
    res 7, l
    inc h
    ld d, h
    ld b, h
    ld l, $dc
    cp l
    inc hl
    ld h, a
    dec e
    db $ec
    cp h
    cp h
    db $e4
    ld [bc], a
    sbc $21
    xor $dc
    inc hl
    ld b, h
    ld b, e
    inc bc
    ld c, a
    ldh [c], a
    inc d
    ld [hl-], a
    db $ed
    call c, $d2cd
    ld b, h
    ld b, e

jr_193_593b:
    db $db
    call z, Call_000_24cd
    ld b, h
    dec e
    call z, $c3bc
    ld h, [hl]
    ld [hl], a
    ld b, e
    inc l
    ld b, h
    ld a, [bc]
    cp h
    pop bc
    ld b, d
    inc sp
    cpl
    sbc $ed
    ld l, $bd
    call c, $d1dd

jr_193_5956:
    inc d
    ld d, c
    ld b, l
    ld b, e
    ld b, d
    cp $dd
    dec [hl]
    ld sp, $2e12
    call z, $acbb
    ld d, h
    inc [hl]
    ld l, $ec
    adc $cf
    ld [bc], a
    inc [hl]
    ld d, h
    ld b, e
    jr nz, jr_193_598f

    di
    ld [hl-], a
    ld e, $dc
    cp e
    ld c, $e3
    inc sp
    jr nz, jr_193_5956

    jp z, Jump_193_45af

    ld d, l
    ld [hl-], a
    db $ec
    ldh a, [c]
    ld [bc], a
    ld b, e
    ld b, e
    db $ed
    call c, Call_000_23cf
    ld b, l
    ld c, [hl]
    daa
    inc c
    ret


    xor l
    dec h

jr_193_598f:
    ld h, h
    ld [hl-], a
    call z, $b2ca
    ld d, [hl]
    ld h, [hl]
    ld [hl-], a
    db $ed
    ld l, $d3
    ld b, h
    ld d, d

jr_193_599c:
    ld l, $cb
    cp d
    sbc $22
    ld sp, $dced
    rst RST_18
    inc [hl]
    ld b, e
    jr nz, jr_193_59c8

    cp h
    inc sp
    inc bc
    inc b
    jr nz, jr_193_599c

    sbc $31
    db $f4
    ld sp, $cced
    jp z, Jump_193_54c4

    ld b, d
    db $ed
    call z, Call_000_35e2
    ld h, [hl]
    ld h, h
    ld hl, $9ada
    call c, Call_000_3324
    ld [hl-], a
    cp $fd

jr_193_59c8:
    jp nz, $ee2f

    call z, Call_000_04cd
    xor $45
    inc [hl]
    inc sp
    inc de
    ld l, $dd
    db $dd
    ldh a, [c]
    ld [hl+], a
    inc hl
    db $ed
    call z, $e2bc
    inc hl
    ld b, e
    cpl
    call c, Call_000_13df
    ld b, h
    inc sp
    ld sp, $01e0
    inc [hl]
    ld c, h
    cp l
    set 1, e
    xor [hl]
    inc bc
    ld b, l
    ld d, [hl]
    dec l
    call c, $e3cc
    ld d, h
    db $dd
    dec l
    call z, Call_000_35cd
    ld b, h
    ccf
    call c, Call_000_04cc
    ld d, l
    ld d, l
    ld l, $dc
    call $44e1
    ld c, [hl]
    call c, $bcaa
    db $e3
    ld b, l
    ld [hl], e
    dec c
    ld c, $dc
    rst RST_28
    dec [hl]
    ld b, l
    ld [hl-], a
    db $ec
    call $f0dd
    cp $ee
    rst RST_28
    ld [hl+], a
    inc [hl]
    ld c, h
    cp [hl]
    db $ed
    sbc $f3
    ld [hl-], a
    rst RST_38
    call z, $d2dd
    ld b, h
    ld d, h
    cpl
    xor $dd
    inc [hl]
    ld b, [hl]
    ld c, b
    inc b
    ld e, [hl]
    xor d
    xor e
    cp e
    call nc, Call_193_5631
    ld b, h
    ld e, a
    call c, $c1bb
    ld hl, $5244
    ccf
    cp [hl]
    ld b, c
    call c, $ccee
    cp e
    db $dd
    push de
    ld [hl], l
    ld h, h
    dec a
    cp h
    call $6426
    ld h, h
    inc bc
    db $db
    cp d
    sbc $d0
    ld hl, $bcec
    sla l
    ld d, [hl]
    ld h, e
    rra
    db $dd
    cp d
    dec [hl]
    ld h, [hl]
    ld c, a
    call c, $dfbb
    jp nc, Jump_000_2e44

    db $ed
    cp [hl]
    xor $42
    inc bc
    ld a, $cc
    cp d
    add h
    inc b
    ld d, l
    halt
    ld e, $de
    ld b, d
    inc h
    inc [hl]
    ld b, d
    call z, $9eca
    ld [de], a
    inc [hl]
    ccf
    call c, Call_000_3dc4
    inc hl
    inc sp
    ld [hl-], a
    call c, $e2ed
    inc h
    ld b, h
    ld b, e
    inc l
    cp l
    db $ed
    db $ed
    sbc $df
    dec c
    or $5f
    ld [hl+], a
    ld bc, $ddfe
    db $dd
    cp $de
    pop af
    ld hl, $3432
    call z, $ff22
    xor $d1
    ld b, b
    ld b, [hl]
    ld c, l
    dec e
    call $cdaa
    inc de
    ld b, [hl]
    ld d, l
    ld d, l
    ld l, [hl]
    xor e
    dec c
    inc c
    pop hl
    inc h
    ld b, e
    rra
    db $db
    db $dd
    rst RST_38
    ldh a, [c]
    jp z, $cebd

    inc [hl]
    ld h, [hl]
    ld h, l
    ld b, d
    call z, $d2bc
    ld d, [hl]
    ld b, h
    ld c, [hl]
    cp h
    xor e
    pop bc
    ld sp, $db45
    res 6, c
    ld b, l
    ld d, [hl]
    ld e, $0b
    rst RST_28
    call $4514
    ld l, a
    cp [hl]
    set 1, e
    rst RST_08
    inc [hl]
    ld h, [hl]
    ld e, $2d
    call $44e1
    call c, $cbec
    call Call_193_5404
    ld b, e
    cp $ee
    db $d3
    ld b, h
    ld d, a
    ld c, h
    res 7, h
    nop
    ld c, $12
    call c, $ccfe
    xor $13
    ld [hl], $64
    xor $bd
    db $ed
    ld hl, $4434
    ld b, d
    pop de
    db $ed
    res 5, [hl]
    xor $ed
    inc [hl]
    inc hl
    ld a, $bf
    ld a, $e0
    rst RST_38
    db $fd
    dec b
    ld [hl], h
    ld l, $01
    inc sp
    ld hl, $dded
    call c, $e0dd
    db $ed
    ld [de], a
    ld [de], a
    cpl
    cp $dc
    or b
    dec c
    ld [hl], $56
    ld d, d
    db $ec
    cp d
    rst RST_08
    inc sp
    ld d, h
    ld b, b
    db $dd
    cp l
    ld b, h
    ldh a, [c]
    db $fd
    res 7, e
    sbc a
    inc bc
    ld b, [hl]
    ld h, a
    ld b, e
    inc l
    xor e
    xor d
    dec h
    ld h, l
    ld d, h
    db $ec
    cp d
    and c
    inc [hl]
    ld b, c
    inc e
    cp h
    or c
    ld h, [hl]
    ld b, l
    ld d, e
    inc e
    db $dd
    cp e
    dec h
    ld d, [hl]
    ld d, d
    db $ed
    cp e
    rst RST_18
    ret nz

    ld b, e
    ld a, [de]
    ld c, $dc
    jp z, Jump_193_44a0

    ld h, h
    ccf
    db $db
    jp Jump_000_35ed


    ld b, h
    ld a, $dd
    cp e
    dec h
    ld d, l
    ld d, h
    inc l
    rst RST_08
    dec l
    rst RST_08
    inc bc
    ld a, $cc
    cp e
    sbc $e3
    ld b, h
    ld b, e
    db $ed
    cp e
    cp l
    inc bc
    inc h
    ld d, l
    ld d, l
    ld c, a
    db $e3
    inc a
    cp h
    call z, $cfcd
    inc sp
    inc hl
    ld hl, $fd22
    sbc $dd
    call Call_000_34f3
    ld b, h
    ld d, h
    ld a, $de
    db $ed
    adc $da
    pop bc
    rst RST_18
    inc hl
    inc sp
    jp hl


    ld [bc], a
    ld hl, $dedb
    push af
    ld d, [hl]
    ld h, [hl]
    ccf
    cp e
    xor d
    jp nc, $5445

    db $fd
    res 7, l
    inc bc
    ld b, e
    db $fd
    xor e
    cp e
    db $f4
    ld h, a
    halt
    ld [hl-], a
    res 5, e
    adc $46
    ld b, l
    ld l, [hl]
    cp e
    ld d, $0d
    ldh [c], a
    ld b, e
    jp c, $bbcb

    adc $46
    ld d, l
    ld b, d
    db $ed
    call c, $4524
    ld h, h
    ld a, $dc
    call $f3ce
    ld a, $dd
    set 1, l
    pop de
    ld b, h
    ld [hl-], a
    ld c, $dc
    db $dd
    inc h
    ld b, [hl]
    ld [hl-], a
    ld [bc], a
    db $dd
    adc $d0
    ld b, [hl]
    ld d, h
    dec c
    res 5, e
    call $dce3
    ld de, $c0fe
    inc h
    ld d, l
    ld b, d
    ld e, $cc
    sbc $14
    ld d, [hl]
    ld b, d
    db $fd
    cp e
    cp h
    ldh [c], a
    ld b, e
    ld sp, $ec0e
    ldh [c], a
    inc bc
    dec h
    ld [hl], h
    cp $cc
    cp h
    rst RST_08
    inc e
    db $f4
    inc hl
    db $fd
    call Call_193_57fe
    ld hl, $ed3f
    db $dd
    cp $be
    ld [hl-], a
    jr nz, @-$11

    rst RST_08
    ld de, $2233
    inc sp
    rst RST_38
    ld [hl+], a
    inc de
    ld sp, $0f1c
    db $10
    rst RST_18
    db $dd
    ld d, d
    call $d2a9
    di
    inc hl
    ld b, d
    ld b, d
    scf
    ld h, d
    inc hl
    ldh a, [c]
    rra
    db $ed
    adc $dd
    db $ed
    call $dfdc

Jump_193_5c37:
    rst RST_28
    inc hl
    ld c, l
    or d
    ld l, $fe
    pop af
    inc h
    cp $03
    ld sp, $ccfd
    rst RST_08
    inc d
    halt
    xor $cb
    call c, $52c0
    db $e4
    ld a, $cb
    cp d
    or h
    ld b, [hl]
    ld h, d
    ld b, [hl]
    dec l
    cp d
    call z, Call_193_6726
    ld h, d
    jp z, $a3ba

    ld h, h
    ld hl, $efec
    dec bc
    cp e
    cp $37
    ld [hl], h
    ld d, e
    call c, Call_000_35bb
    ld b, l
    ld b, c
    dec e
    cp e
    xor e
    pop de
    ld b, l
    ld b, e
    db $fc
    res 7, d
    call nz, Call_193_5455
    ld [hl-], a
    cp $02
    inc [hl]
    ld d, h
    ld sp, $bcec
    ld l, $fc
    ld [bc], a
    ld sp, $ed22
    jp z, $33ae

    ld b, h
    inc sp
    pop af
    pop de
    ld h, h
    inc h
    ld [hl-], a
    db $fc
    db $db
    sbc c
    inc de
    dec [hl]
    ld d, h
    ld b, e
    inc d
    inc a
    cp [hl]
    ldh a, [c]
    ld b, h
    inc sp
    ld [$ddb0], a
    ld [hl-], a
    inc h
    cp $01
    ld d, d
    cp h
    call z, $3523
    ld c, [hl]
    pop bc
    dec l
    db $ed
    rst RST_28
    inc h
    inc sp
    ld b, c
    dec c
    call z, $e1cd
    ld h, [hl]
    ld sp, $cbec
    db $dd
    sub c
    ld h, h
    ld d, l
    cpl
    call z, $d3cb
    ld d, l
    ld h, l
    ld d, [hl]
    ld [bc], a
    db $eb
    cp d
    jp nz, $5343

    ld [hl+], a
    call z, $b0bc
    inc hl
    ld b, d
    cp $bd
    cp d
    db $e4
    ld d, a
    ld d, l
    inc sp
    db $ec
    inc de
    db $dd
    ld b, h
    inc sp
    dec e
    jp z, $e29b

    ld b, l
    ld b, e
    dec l
    call z, $0ec2
    inc de
    ld b, l
    ld b, e
    ld sp, $f1ef
    inc [hl]
    ld b, h
    db $fc
    db $ec
    set 1, h
    jp nc, Jump_193_4332

    db $e4
    inc a
    call $33e2
    inc sp
    ld c, [hl]
    call $35e0
    ld b, d
    db $ec
    call z, $e3ba
    ld [hl], $14
    dec b
    ld c, l
    cp [hl]
    set 1, h
    inc d
    ld d, l
    ld b, e
    dec e
    cp h
    cp h
    di
    ld b, e
    ld hl, $cbdc
    cp a
    ld b, l
    ld d, a
    halt
    ld hl, $bccb
    jp nz, Jump_000_242f

    ld sp, $b9cc
    or c
    dec [hl]
    ld d, e
    cp $0e
    call z, $f5cc
    ld h, h
    ld b, h
    ld [hl-], a
    cpl
    sbc $fc
    dec b
    ld d, h
    ld de, $abec
    cp e
    pop bc
    ld [hl-], a
    inc hl
    ld l, $cf
    dec l
    ldh [c], a
    inc sp
    ld b, d
    ld l, $dd
    adc $24
    ld b, h
    ld b, h
    inc hl
    inc h
    inc c
    ld [bc], a
    ld [hl+], a
    inc [hl]
    ld l, $de
    ld a, $cc
    sbc $11
    db $dd
    db $db
    db $dd
    xor $23
    ld b, h
    rra
    set 2, d
    ld [de], a
    ld b, l
    ld d, [hl]
    ld d, l
    ld l, a
    db $dd
    cp h
    sbc $de
    db $ec
    xor [hl]
    db $ed
    xor $db
    inc b
    ld b, e
    ld b, h
    call z, $cdcb
    inc de
    ld d, l
    ld b, h
    ld e, $dd
    call Call_193_5fd3
    db $e3
    ld e, $ed
    db $dd
    ldh [c], a

jr_193_5d7c:
    ld b, [hl]
    ld c, [hl]
    call c, $edcd
    inc h
    ld b, h
    ld b, d
    db $ec
    cp l
    db $dd
    db $f4
    ld b, e
    ld sp, $1402
    dec bc
    call z, Call_193_43e2
    inc [hl]
    cp d
    call c, $e2bc
    inc [hl]
    ld [hl-], a
    dec e
    call z, $f4bc
    ld d, l
    ld h, [hl]
    ld b, e
    jr nc, jr_193_5d7c

    pop hl
    ld [hl+], a
    ld d, h
    ccf
    db $ed
    cp e
    cp h
    call Call_000_3c13
    ret z

    ld bc, $ecdb
    push de
    ld h, l
    ld b, [hl]
    ld [hl], h
    inc [hl]
    ld l, $dd
    res 7, e
    call Call_000_21ef
    call $ef2f
    ld [bc], a
    inc sp
    ld d, e
    ld b, d
    ld l, $cd
    call Call_000_34e0
    inc sp
    ld [hl-], a
    db $ed
    call c, $f0ee
    inc bc
    ld b, e
    ld sp, $ddfc
    or d
    ld b, d
    inc [hl]
    ld b, e

jr_193_5dd5:
    ld e, $cd
    cp d
    or d
    ld b, h
    ld d, h
    ld b, e
    call c, $ac3d
    inc hl
    ld b, l
    inc [hl]
    inc a
    cp l
    xor $12
    ld b, h
    ld b, h
    jr nz, jr_193_5dd5

    ret nc

    db $db
    ld [$3201], a
    ld hl, $dcec
    call z, Call_000_3614
    ld h, l
    ld b, h
    ld b, d
    db $ed
    call c, $ddbb
    pop hl
    inc hl
    rra
    cp $cd
    rst RST_28
    inc bc
    ld b, h
    inc sp
    cpl
    call c, $dedc
    inc h
    inc [hl]
    inc a
    adc $e6
    dec c
    xor $24
    ld b, h
    db $ed
    cp $dd

jr_193_5e15:
    call z, Call_000_35e2
    ld [hl], l
    cpl
    db $dd
    call z, Call_000_2ecd
    rlca
    ld h, h
    ld a, $dc
    set 1, l
    ld [de], a
    inc sp
    jr nz, jr_193_5e15

    db $dd
    sbc $03
    inc [hl]
    inc sp
    dec l
    dec b
    inc bc
    inc a
    call $24e1
    inc sp
    jp c, $ddce

    pop hl
    inc h
    ld b, l
    ld h, l
    cp $ed
    db $ed
    ld [bc], a
    inc sp
    inc sp
    ld hl, $cded
    call $c3ca
    inc hl
    ld sp, $eeff
    call c, $23d3
    db $dd
    inc bc
    inc sp
    db $e4
    ld l, [hl]
    ld [hl+], a
    sbc $23
    ld [hl-], a
    db $10
    db $ed
    db $dd
    adc $f2
    inc sp
    inc hl
    ld l, $dd
    call z, Call_000_1dcd
    and d
    ld d, d
    cp $fd
    sbc $27
    ld d, h
    ld b, l
    ld b, h
    dec e
    call c, $c298
    ld c, $e3
    ld b, h
    ld d, e
    inc bc
    ld d, c
    call z, Call_000_34ee
    inc sp
    ld a, [hl+]
    xor a
    call c, Call_000_34ee
    ld b, h
    ld b, h
    db $eb
    call $e3dd
    ld b, l
    ld [hl], l
    sbc $0c
    cp e
    cp [hl]
    inc d
    ld b, h
    ld b, b
    db $ed
    call z, Call_000_0ddb
    db $e3
    ld d, [hl]
    ld d, l
    ld b, d
    call c, $bccb
    jp nc, Jump_193_4333

    db $fd
    db $dd
    adc $d2
    inc [hl]
    ld b, e
    ld [hl-], a
    cp c
    cp [hl]
    call Call_193_4522
    dec [hl]
    ld h, h
    call c, $cdcc
    jp nc, $c44e

    ld b, e
    db $fd
    nop
    pop hl
    ld [de], a
    inc [hl]
    ld b, h
    inc sp
    ld l, $dc
    call z, $efdc
    ldh a, [rNR43]
    db $fd
    sbc $dd
    rst RST_28
    pop af
    dec [hl]
    ld b, c
    ld [hl], $4d
    db $dd
    sbc $d2
    ld b, d
    ld [hl+], a
    cp $dd
    call c, Call_000_23df
    rlca
    inc bc
    inc sp
    db $ed
    db $dd
    call $c4b9
    ld b, l
    ld sp, $dd21
    pop de
    rst RST_28
    ld d, l
    ld d, [hl]
    ld [hl-], a
    inc c
    set 1, h
    rst RST_18
    ld b, h
    ld d, e
    ld b, a
    ld c, e
    call z, $11cc
    inc sp
    jp z, $cedd

    sbc $bd
    inc bc
    ld d, h
    ld b, h
    ld a, $dd
    call z, Call_000_372f
    ld h, e
    db $fd
    call z, $becb
    cp d
    ld b, [hl]
    ld b, h
    ld c, $ec
    call Call_193_55e3
    ld h, l
    ld d, c
    dec c
    or d
    dec sp
    adc $f3
    ld b, e
    cpl
    db $ed
    call z, Call_000_00f9
    ld [de], a
    ld b, c
    ccf
    sbc d
    call c, Call_000_02de
    ld b, h
    ld b, a
    ld [hl], d
    call c, $ccbb
    rst RST_18
    inc [hl]
    ld b, l
    ld a, [de]
    jp nz, Jump_000_3221

    cp h
    ld h, l
    scf
    ld [hl], e
    call $5cb3
    call z, $01de

jr_193_5f35:
    sbc $fe
    add hl, bc
    xor a
    rst RST_28
    ld [de], a
    dec [hl]
    inc sp
    halt
    call c, $dccc
    ldh a, [c]
    inc [hl]
    inc [hl]
    jr nz, jr_193_5f35

    db $dd
    db $d3
    ld a, [$53d6]
    ld [hl+], a
    db $ed
    call c, $ce46
    ld [hl-], a
    db $fd
    call c, $dcbc
    rst RST_08
    inc [hl]
    db $e3
    inc b
    inc sp
    db $ec
    ld a, [bc]
    add c
    inc [hl]
    ld [hl], a
    halt
    ld [hl+], a
    db $dd
    ld d, c
    xor e
    db $db
    inc e
    sbc h
    db $ed
    cp $ff
    inc h
    ld b, a
    ld [hl], l

Call_193_5f6d:
    ld a, $cc
    cp h
    cp h
    sbc $35
    ld b, h
    ld b, d
    dec e
    db $db
    adc d
    and d
    ld [bc], a
    ld b, l
    ld b, h
    ld sp, $dded
    adc $14
    ld d, h
    ld d, h
    ld hl, $cced
    db $dd
    db $e3
    ld b, h
    ld [hl], a
    xor $cc
    db $db
    set 5, a
    cp l
    inc sp
    ld hl, $cffe
    cp c
    db $e4
    inc [hl]
    ld b, e
    ld [hl+], a
    reti


    ld c, $55
    call nz, $125e
    ld [de], a
    dec hl
    sbc a
    ld sp, $4433
    inc [hl]
    inc sp
    dec l
    call c, $dddc
    db $dd
    ld d, [hl]
    rra
    db $ec
    db $dd
    call $9cfb
    ld b, d
    inc [hl]
    inc sp
    ld sp, $5c36
    cp $06
    inc bc
    inc [hl]
    ld b, e
    ld sp, $ecee
    call z, $cad1
    di
    nop
    ld e, $ed
    ldh [c], a
    dec hl
    push bc
    ld b, h
    ld [hl-], a
    ld e, $cd
    ld b, [hl]
    ld h, e

Jump_193_5fd1:
    ld [de], a
    cpl

Call_193_5fd3:
    rst RST_28
    call c, $d1dc
    inc [hl]
    ld b, h
    ld b, c
    db $ed
    daa
    inc c
    cp e
    call Call_000_35e2
    db $db
    pop hl
    db $ed
    rst RST_18
    inc de
    ld b, l
    ld h, l
    inc sp
    dec e
    db $db
    call z, $62d5
    inc sp
    pop af
    call c, $dcdc
    inc de
    inc [hl]
    ld [hl-], a
    db $fd
    call c, $dfab
    inc h
    ld b, l
    ei
    ld [bc], a
    db $dd
    xor $dd
    pop hl
    inc [hl]
    ld d, h
    ld d, a
    ld c, l
    call c, $cdbc
    rra
    call $fe32
    xor $ed
    db $f4
    ld d, h
    inc de
    ld l, $ed
    call $c3ca
    ld [hl+], a
    ld b, e
    inc sp
    rrca
    inc sp
    call c, $0ee8
    ldh a, [c]
    inc sp
    ld a, $cf
    cpl
    ld [de], a
    ld [de], a
    inc sp
    ld b, l
    ld b, d
    rra
    db $dd
    call c, $dedd
    xor $f2
    rra
    cp $ee
    cp l
    rst RST_38
    di
    inc hl
    inc sp
    cpl
    inc de
    ld l, $dd
    ldh a, [c]
    inc hl
    rlca
    ld [bc], a
    ld hl, $ee0f
    rst RST_28
    ld [bc], a
    inc hl
    inc [hl]
    cp $ee
    db $ed
    db $dd
    sbc $11
    ld [hl-], a
    cp $ee
    cp d
    ldh [$fff2], a
    ld b, e
    ld b, e
    inc sp
    rra
    rst RST_28
    rst RST_38
    ld bc, $1234
    cpl
    db $ed
    db $dd
    db $eb
    dec c
    xor $22
    inc h
    ld [hl-], a
    db $10
    rst RST_38
    sbc $fe
    rst RST_18
    inc sp
    ld [hl+], a
    ld de, $0fee
    ld bc, $2313
    ccf
    dec [hl]
    dec l
    rst RST_18
    nop
    db $ed
    cp $bc
    rrca
    rst RST_38
    ld bc, $ee21
    cp $dd
    nop
    ld e, $f2
    inc sp
    ld [hl+], a
    ld hl, $efee
    rst RST_28
    inc b
    ld d, l
    ld b, d
    ld c, $ed
    call z, $cedd
    ld [de], a
    ld e, $ee
    db $ed
    dec d
    ld d, c
    inc sp
    inc hl
    ld e, $dc
    call c, $e2cd
    inc [hl]
    ld b, e
    rra
    dec c
    xor h
    db $fd
    db $dd
    ldh a, [c]
    ld b, l
    ld b, d
    cpl
    db $dd
    call c, Call_000_24df
    ld b, l
    ld b, e
    ld l, $dd
    call z, Call_000_23de
    ld b, l
    ld b, e
    ld l, $ed
    jp $df3c


    ldh a, [c]
    ld hl, $b9ef
    db $dd
    rst RST_28
    cp d
    ld [bc], a
    inc [hl]
    inc hl
    ld h, h
    call z, $dedd
    di
    inc a
    call nz, Call_000_2131
    ld [hl-], a
    inc [hl]
    ld b, e
    inc sp
    ld b, e
    db $ec
    db $dd
    call c, $eedc
    ldh [c], a
    ld sp, $d3ff
    ld e, h
    db $ec
    sbc d
    inc sp
    ld b, h
    inc sp
    push hl
    ld [bc], a
    ld a, $46
    dec l
    ld [hl+], a
    ld b, h
    inc [hl]
    ld l, $ed
    cp e
    cp h
    call c, $32e2
    rst RST_38
    rst RST_38
    jp z, Jump_000_24c3

    ld d, l
    ld b, e
    inc sp
    db $ed
    call z, Call_000_03dd
    ld b, h
    dec h
    ld d, d
    call $decc
    db $fc
    inc bc
    inc a
    jp nc, $ddee

    call Call_000_34e1
    sbc $43
    ld bc, $ddee
    inc h
    ld h, a
    ld d, e
    ccf
    db $dd
    pop de
    db $eb
    db $dd
    pop af

jr_193_611b:
    jr nz, jr_193_611b

    cp e
    sbc $d1
    inc hl
    ld b, e
    inc [hl]
    ld h, c
    call $0d0a
    call Call_000_13ef
    inc sp
    cpl
    db $ed
    db $ed
    rst RST_08
    rl h
    ld b, h
    ld [hl-], a
    ld [hl-], a
    ld de, $2211
    inc sp
    inc sp
    ld sp, $4d04
    call z, $eedc
    rst RST_28
    db $db
    jp nc, Jump_000_0e01

    rrca
    rrca
    reti


    ld b, $5f
    ld de, $ddee
    ei
    and c
    inc sp
    inc [hl]
    inc sp
    ld a, $35
    inc a
    rst RST_38
    pop af
    ld [hl+], a
    ld b, c
    cp e
    jr nz, @-$1f

    db $ed
    rst RST_38
    push af
    ld l, a
    sbc $dc
    db $dd
    db $dd
    db $db
    db $e4
    ld b, e
    ld [hl-], a
    ldh a, [$ff0e]
    rst RST_38
    xor $f3
    ld b, c
    ld [hl-], a
    cpl
    jp nc, $cc4d

    rst RST_18
    ldh a, [c]
    ld c, l
    db $d3
    ld [hl+], a
    ld l, $ee
    rst RST_18
    inc de
    inc sp
    inc sp
    ld [hl-], a
    cp $de
    db $dd
    ld b, l
    ld [hl+], a
    ld [hl-], a
    ld e, $dd
    call z, $dccd
    ld bc, $3332
    inc sp
    set 7, a
    db $ed
    cp $23
    inc d
    ld h, h
    ldh a, [$fffe]
    sbc $cf
    db $eb
    or e
    inc sp
    ld [hl+], a
    ld [hl+], a
    rra
    rst RST_38
    pop af
    ld [bc], a
    ld [hl+], a
    ld hl, $fe22
    ldh [rIE], a
    ld e, $ce
    pop af
    ld bc, $2122
    pop hl
    rst RST_28
    ld e, $46
    ld l, $fe
    xor $ed
    di
    dec l
    rst RST_28
    rst RST_28
    ld de, $1120
    ldh a, [$fffe]
    ld c, $f1
    ldh [c], a
    jp c, $f1d3

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $fc10
    rrca
    rst RST_38
    ldh [rNR11], a
    ld [de], a
    ld [de], a
    db $10
    ld l, $25
    ld l, $ee
    xor $fe
    rst RST_38
    call z, Call_000_12f1
    ld hl, $22dd
    ld [hl+], a
    ld de, $20e1
    inc [hl]
    ld d, [hl]
    dec a
    db $dd
    sbc $de
    xor $bc
    rst RST_20
    ld [bc], a
    ld de, $1111
    ld de, $f121
    nop
    db $10
    rra
    dec d
    ld c, l
    rst RST_28
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    rrca
    dec l
    cp [hl]
    ld hl, $1222
    ld hl, $4f15
    rst RST_28
    rst RST_28
    rst RST_28
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $dd
    cp l
    ld [hl-], a
    inc hl
    ld hl, $263f
    ld e, [hl]
    xor $ee
    xor $ef
    jp c, $f2f3

    ld de, $1212
    ld d, h
    rst RST_18
    cp $fe
    rst RST_38
    ldh [rIE], a
    rra
    inc b
    rrca
    ldh a, [$ffe2]
    db $db
    ldh [c], a
    ld [de], a
    ld hl, $1222
    ld d, [hl]
    db $fd
    ld c, $ee
    rst RST_28
    cp $ff
    ldh [rIE], a
    rst RST_38
    ld c, $01
    ldh [c], a
    cp $55
    dec l
    xor $de
    xor $1c
    xor h
    ld sp, $e522
    ld [bc], a
    ld hl, $1221
    ld de, $1111
    rra
    ld de, $0110
    rra
    ld de, $10f0
    rrca
    ld bc, $1f0f
    rra
    ld [bc], a
    jp z, $f214

    cpl
    ld d, [hl]
    dec a
    push af
    dec a
    sbc $de
    sbc $14
    ld c, $ef
    rst RST_28
    rst RST_28
    dec bc
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1221
    ld de, $1111
    ld de, $0110
    nop
    nop
    ld de, $10ff
    db $10
    pop af
    rrca
    ld l, $26
    ld l, $ee
    sbc $fe
    ld c, $0f
    cp e
    ld [de], a
    ld [hl+], a
    ld hl, $d513
    ld e, h
    rst RST_08
    rrca
    ld de, $ebe2
    jp $2222


    ld [hl+], a
    ld [de], a

Call_193_62a3:
    ld [de], a
    rra
    ld d, h
    xor $fe
    cp $e0
    rst RST_38
    rst RST_38
    cp $1e
    dec d
    ld c, [hl]
    xor $1a
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    ldh a, [$fff0]
    rra
    nop
    nop
    rrca
    ld de, $0ff1
    rra
    db $10
    ldh a, [c]
    set 4, e
    inc de
    ld [de], a
    ld hl, $b13d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    dec [hl]

Call_193_62d3:
    dec c
    xor $ef
    rst RST_28
    ldh [$ffca], a
    ld d, $2f
    rra
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    rrca
    pop af
    rst RST_38
    rrca
    ld bc, $f1f0
    rst RST_38
    ld e, $36
    dec l
    xor $ee
    xor $0e
    cp e
    ld [hl+], a
    ld [hl+], a
    ld hl, $01f0
    db $f4
    ld l, a
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    cp e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $dd
    ld [de], a
    ld [hl+], a
    ld hl, $362f
    ld [hl-], a
    ld a, $df
    sbc $ee
    xor $fe
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    pop af
    rst RST_38
    ld bc, $fbf1
    or e
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    jr nz, jr_193_637a

    ld e, $fe
    xor $ef
    dec e
    xor l
    ld sp, $1222
    jr nz, @+$27

    ld e, [hl]
    xor $ee
    cp $e1
    ld a, [$e20b]
    inc de
    ld de, $2121
    ld hl, $02dd
    ld hl, $1521
    ld e, a
    db $e3
    ld l, $ee
    sbc $fe
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    ld a, [$f000]
    rra
    db $10
    pop af
    pop af
    ld e, $2f
    cp e
    inc sp
    inc de
    ld de, $153f
    ld b, b
    rst RST_28
    rst RST_28
    cp $f1
    jp c, Jump_000_22d3

    ld hl, $1222
    ld de, $1111
    ld de, $0111
    nop
    ld [bc], a
    nop
    nop

jr_193_637a:
    nop
    rrca
    ld bc, $1f0f
    pop af
    inc hl
    xor $54
    db $fd
    db $fd
    xor $ef
    xor $fe
    rst RST_38
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [$ff1f]
    ld de, $f3cb
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [rP1]
    ld [de], a
    xor $20
    ld hl, $1111
    cpl
    ld de, $f101
    ld e, $45
    dec l
    cp $ee
    db $fd
    dec l
    xor l
    jr nc, @+$14

    ld [hl+], a
    ld de, $1120
    ld de, $1311
    ld l, $35
    ld l, $ee
    dec d
    rrca
    xor $0d
    cp h
    ld hl, $1222
    ld [de], a
    ld de, $1121
    pop af
    ld de, $361e
    dec e
    cp $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    pop hl
    rst RST_38
    inc l
    cp a

Call_193_63d5:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    dec [hl]
    rra
    dec c
    cp $e0
    rst RST_28
    cp $1e
    ld de, $03cb
    ld [bc], a
    dec l
    or c
    ld c, a
    ld [hl], $3f
    ld e, $15
    ld a, $ee
    db $ed
    cp $ff
    cp h
    ldh a, [c]
    ld [de], a
    ld de, $f312
    ld d, e
    xor $ee
    cp $07
    rrca
    rst RST_38
    ldh [rIE], a
    rrca
    rrca
    pop af
    sla d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld d, e
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    ldh [c], a
    db $eb
    jp nc, Jump_000_2122

    ld hl, $f322
    jr nz, jr_193_642d

    pop de
    xor $1b
    pop bc
    ld [de], a
    ld [de], a
    ld de, $451f
    ld e, $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38

jr_193_642d:
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    inc e
    or d
    ld sp, $2222
    ld de, $0112
    ld de, $0011
    stop
    ld bc, $1ff0
    db $10
    ld bc, $41e4
    rst RST_28
    xor $ef
    rst RST_28
    dec c
    adc $11
    ld de, $212f
    call z, $2222
    ld [hl+], a
    ld [de], a
    db $f4
    ld e, a
    inc b
    dec e
    xor $ef
    db $db
    pop de
    ld de, $f520
    ld bc, $1101
    ld de, $1000
    ld de, $51e3
    rst RST_28
    xor $ef
    ldh [$ffeb], a
    jp nc, Jump_000_2211

    ld de, $4411
    rra
    cp $fe
    rst RST_38
    rst RST_28
    rrca
    ldh a, [rIE]
    rrca
    rra
    call $ec21
    ld [bc], a
    ld de, $1211
    call c, Call_000_12e3
    ld hl, $1221
    ld d, h
    ccf
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    rrca
    pop af
    ldh a, [$ff1f]
    rra
    adc $11
    ld hl, $1112
    ld hl, sp+$00
    ld de, $0111
    db $10
    rra
    inc h
    ld l, $fe
    rst RST_38
    rst RST_38
    cp $0f
    rst RST_38
    ldh a, [$fff1]
    rst RST_38
    dec e
    sbc $21
    ld [de], a
    ld de, $d01f
    ld hl, $1121
    ld de, $4510
    xor $ee
    stop
    rst RST_28
    db $fd
    rst RST_08
    jr nz, @+$13

    ld de, $241f
    ld l, $ff
    rst RST_38
    cp $00
    call c, Call_000_1212
    db $10
    ld de, $3203
    rst RST_38
    cp $0f
    ldh a, [$ffed]
    pop de
    ld de, $0121
    db $10
    inc sp
    ld c, $0f
    cp $ff
    rst RST_38

jr_193_64e7:
    rst RST_38
    rst RST_38
    rrca
    ld bc, $0fff
    ld e, $d0
    ld de, $1111
    ld de, $2311
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    nop
    ldh a, [rP1]
    nop
    pop af
    ldh a, [$fffe]
    rrca
    db $10

Call_193_6506:
    pop af
    nop
    ldh a, [$ff1f]
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop

Call_193_6514:
    nop
    nop
    nop
    nop
    jr z, @+$19

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc

jr_193_6522:
    cp $ff
    rst RST_28
    cpl
    xor $11
    inc hl
    ld e, $01
    rst RST_28
    pop af
    pop hl
    jr nz, jr_193_6522

    ld e, $e4
    ld c, l
    call z, Call_000_33ed

Jump_193_6536:
    di
    ld a, $23
    xor $ed
    sbc l
    ld h, l
    db $10
    ld [bc], a
    db $fd
    call Call_000_12ee
    jr nc, jr_193_6578

    ld sp, $d21e
    ld [hl+], a
    ldh a, [c]
    call c, $eeed
    ld [de], a
    ldh [c], a
    ld a, $f2
    ld sp, $3d33

Call_193_6554:
    di
    rst RST_08

Jump_193_6556:
    ld b, c
    scf
    jr z, jr_193_64e7

    jp nc, $ed45

    inc bc
    or $02
    ld d, d
    ret c

    or [hl]
    halt
    dec l
    call z, Call_193_41c2
    call z, $d7dc
    ld a, l
    sbc e
    call nc, Call_000_1d66
    db $fc
    or l
    ld c, a
    call nc, $dbeb
    cp l
    inc [hl]

jr_193_6578:
    db $e4
    ld b, d
    db $f4
    ld l, $11
    db $fd
    ld l, $ef
    inc bc
    ld b, e
    inc [hl]
    ld [$29de], a
    add h
    ld [hl], a
    ld h, d
    or c
    db $fc
    inc h
    ccf
    call c, $f3ed
    ld h, h
    xor $cb
    db $e4
    db $ec
    ld a, $a1
    ld h, e
    adc $56
    call nz, $b32b
    dec bc
    inc b
    cp h
    ldh [$ff03], a
    ld b, h
    ccf
    pop bc
    dec a
    jp $8c3e


    ld h, a
    ld [hl], h
    xor h
    jp c, Jump_000_0bd6

    db $d3
    ldh a, [c]
    ld [hl], h
    adc $3c
    cp a
    inc a
    ld b, [hl]
    call z, $bc34
    ld [hl], a
    ret c

    sbc e
    or [hl]
    ld [hl], c
    rst RST_18
    db $d3
    inc sp
    ld [bc], a
    call z, $d0de
    cp $11
    ld e, $f1
    ld bc, $e131
    rra
    ldh [rNR34], a
    ld [de], a
    rra
    jr nz, @-$1f

    ld b, e
    db $dd
    db $dd
    ldh [c], a
    jr nc, jr_193_660c

    pop af
    ccf
    rst RST_18
    ld [$43d6], a
    ld b, b
    set 5, d
    rrca
    xor $34
    inc hl
    jr nz, @-$1c

    ld c, $ec
    inc [hl]
    ld c, [hl]
    db $dd
    db $dd
    ldh [c], a
    dec l
    ld [de], a
    db $ed
    ld d, [hl]
    call c, $d5cf
    ld a, e
    or e
    rst RST_18
    ld [hl], l
    sbc c
    db $dd
    db $e3
    ld c, h
    jp nc, $354f

    dec e
    rst RST_08
    inc c
    ld d, a
    ld d, b
    sbc $db
    dec [hl]
    inc a
    db $ed

jr_193_660c:
    cp l
    ld h, a
    xor b
    and l
    halt
    ld e, h
    rst RST_08
    xor e
    ld l, e
    sub $72
    call Call_000_12cc
    dec a
    rst RST_28
    inc sp
    ld d, $5a
    sbc l
    rst RST_10
    ld a, h
    xor e
    db $dd
    di
    dec b
    inc l
    db $ec
    adc e
    ld [hl], a
    ld a, e
    sbc e
    ld d, a
    ld c, a
    db $dd
    call z, Call_000_2d35
    ld [de], a
    rst RST_28
    cpl
    cp e
    dec [hl]
    ld d, h
    ld a, [$e2d1]
    ld b, h
    dec l
    cp $c7
    ld e, d
    xor l
    db $fd
    inc [hl]
    db $ed
    dec c
    pop af
    nop
    ld [hl], a
    ret c

    adc e
    ld h, h
    ld b, l
    ld b, e
    and $4a
    adc d
    ld sp, hl
    rla
    ld [hl], a
    cp d
    cp l
    ld d, [hl]
    ld c, [hl]
    db $db
    or e
    ld b, a
    ld l, e
    adc c
    ld b, a
    ld [hl], d
    cp c
    cp l
    ld b, [hl]
    ld [de], a
    db $dd
    dec h
    rst RST_28
    db $fd

Jump_193_6666:
    cp [hl]
    inc c
    halt
    ld b, e
    sbc b
    scf
    ld [hl], e
    cp d
    dec h
    ld b, e
    ld bc, $f4dc
    dec h
    inc a
    sbc e
    inc [hl]
    inc hl
    dec a
    or e
    ld c, a
    ld [bc], a
    dec e
    ld de, $4511
    call $f72e
    ld c, b
    sbc l
    push de
    ld h, d
    inc c
    ld bc, $d2db
    ld d, c
    add hl, hl
    sub l
    ld [hl], a
    inc l
    adc l
    ld d, [hl]
    ld h, c
    cp e
    call Call_193_7d07
    sbc d
    rst RST_08
    ld [hl], a
    jp c, $d5cd

    ld d, d
    pop hl
    db $fc
    rst RST_28
    adc $66
    cp d
    db $dd
    push hl
    ld a, $ee
    jp hl


    ld c, $44
    db $d3
    add hl, hl
    rst RST_20
    ld l, l
    db $dd
    res 4, h
    ld d, l
    ld e, [hl]
    cp [hl]
    inc e
    db $e4
    cp l
    ld d, [hl]
    ld c, $3f
    db $d3
    ld l, $ce
    push de
    ld l, h
    xor $ab
    ld [bc], a
    ld h, l
    jp c, Jump_000_04cf

    ld d, e
    adc $f1
    dec bc
    ld d, $51
    jp z, $53d3

    xor $ec
    xor [hl]
    ld h, [hl]
    ld b, d
    db $ec
    ret nc

    ld [bc], a
    cp $23
    ld l, $44
    jp z, $f2df

    ld [hl-], a
    rst RST_38
    ld b, b
    rst RST_28
    ld e, $f1
    cp $ff
    ldh a, [rNR12]
    ld hl, $0d00
    inc de
    rrca
    nop
    cp $21
    pop af
    cpl
    rst RST_28
    cp $0f
    rra
    ld l, $e2
    inc sp
    rst RST_38
    cp $f1
    cpl
    xor $ee
    db $10
    rst RST_28
    ld [hl-], a
    rst RST_38
    ld de, $2e22
    ldh [c], a
    rst RST_28
    inc de

jr_193_670a:
    ld d, d
    ld de, $c10b
    inc hl
    ld [hl+], a
    xor $f2
    ld [hl+], a
    ld hl, $45bc
    ld [hl-], a
    db $ed
    pop de
    pop af
    jr nz, jr_193_670a

    rst RST_38
    pop af
    jr nz, @+$13

    ld de, $0e22
    db $10
    pop hl
    cpl

Call_193_6726:
    dec h
    dec de
    call Call_000_33e1
    rrca
    db $fc
    nop
    ldh a, [c]
    ld hl, $fff1
    rst RST_38
    pop af
    ld de, $0fff
    ldh [rNR34], a
    dec e
    jp Jump_000_0044


    ld c, $e0
    ld de, $ef0f
    ld [bc], a
    ld b, d
    db $dd
    rst RST_18
    inc hl
    ld e, $ee
    ldh [rNR12], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    ld bc, $ee10
    ld de, $fd22
    ld [hl+], a
    jr nz, @+$01

    rst RST_38
    db $10
    ldh a, [$fffe]
    ldh a, [rNR44]
    ld l, $de
    nop
    ld [de], a
    ld de, $0010
    rrca
    ldh a, [rNR11]
    nop
    ld de, $ffff
    db $fd
    rrca
    ldh a, [rSB]
    pop af
    ld de, $111f
    db $10
    pop af
    pop af
    ldh a, [rSB]
    rst RST_38
    ld bc, $f211
    pop af
    rst RST_28
    rst RST_38
    rra
    db $ed
    ld [bc], a
    inc hl
    ld [de], a
    rst RST_28
    ldh a, [rIF]
    nop
    ld de, $ff1f
    ldh a, [$fffd]
    ld bc, $2101
    rra
    rst RST_38
    cp $11
    rra
    pop af
    rra
    rst RST_28
    ld [de], a
    rra
    rst RST_38
    ld hl, $201f
    cp $f0
    rra
    ldh [rNR11], a
    cp $11
    ld de, $1012
    rst RST_38
    db $10
    rst RST_38
    pop af
    ld bc, $0dff
    rst RST_28
    inc hl
    ld [hl-], a
    cp $ef
    cp $e0
    cpl
    rst RST_28
    inc de
    nop
    ld [bc], a
    ld de, $11ff
    cp $ff
    ldh a, [rNR12]
    ld de, $ed30
    xor $f2
    ld b, h
    db $ec
    db $dd
    xor $f2
    inc sp
    rrca
    cp $01
    db $dd
    inc de
    inc sp
    ld c, $cc
    db $e3
    ld b, e
    ld sp, $edfe
    pop af
    ld [hl+], a
    db $10
    ldh [rIF], a
    pop af
    ld [hl+], a
    cp $de
    ldh a, [c]
    ld b, e
    cpl
    db $dd
    rst RST_18
    pop hl
    ld [hl-], a
    cpl
    cp $ee
    pop af
    inc [hl]
    ld d, $0e
    call z, Call_000_23e2
    ld sp, $ee0e
    rst RST_28
    ld [de], a
    inc hl
    ld sp, $ceec
    inc hl
    ld [hl+], a
    rst RST_38
    pop af
    ld [de], a
    ld b, e
    db $ec
    sbc $ee
    pop hl
    inc sp
    ld sp, $ddee
    inc h
    ld a, $ee
    rst RST_38
    rst RST_28
    db $fd
    ld [bc], a
    rra
    ldh a, [c]
    cp $d0
    inc d
    ld d, c
    db $db
    cp [hl]
    di
    ld b, e
    ld [hl+], a
    rrca
    rst RST_18
    ld b, h
    db $fc
    call $ceee
    dec [hl]
    ld h, c
    db $ec
    call z, $33d0
    ld b, d
    cpl
    db $dd
    rst RST_28
    ld de, $2e35
    rst RST_30
    inc c
    di
    ld b, d
    ld [de], a
    ld l, $ed
    ldh [c], a
    ld de, $1f12
    ldh [rSB], a
    pop hl
    ld de, $f111
    ldh a, [$fff1]
    ld e, $bd
    inc [hl]
    ld b, e
    ld l, $de
    db $e3
    ld sp, $e1fd
    rst RST_38
    ldh [c], a
    ld hl, $01ff
    rrca
    cp $01
    ld de, $1101
    rrca
    ld bc, $f111
    ld de, $10fe
    rst RST_38
    ld bc, $fe22
    rst RST_38
    rst RST_28
    pop af
    rrca
    pop af
    ld de, $43f3
    call c, $f0de
    ld [hl+], a
    ld sp, $effe
    ld a, [$1100]
    ld hl, $ce1e
    inc de
    ld [hl-], a
    db $10
    rrca
    rst RST_28
    ldh a, [rNR50]
    rra
    db $ed
    pop hl
    db $10
    ld bc, $fffe
    rst RST_38
    db $10
    ld bc, $3e22
    db $ed
    ldh a, [c]
    ld hl, $f231
    dec l
    sbc $ee
    xor $01
    ld [hl+], a
    ld [hl-], a
    ld e, $ff
    ldh [rNR42], a
    pop af
    db $fd
    jp nc, Jump_000_1f35

    call $e221
    cpl
    inc sp
    db $ec
    ldh a, [$ffcc]
    inc [hl]
    inc hl
    ld a, $de
    rrca
    ld [hl+], a
    rra
    ldh a, [c]
    db $fc
    db $e3
    ld [hl-], a
    rra
    ld bc, $1d00
    cp $ef
    inc hl
    inc d
    inc a
    jp $f032


    call c, Call_000_21e3
    ld de, $460d
    db $eb
    db $dd
    jp nz, $e453

    inc l
    cp a
    adc $34
    ld sp, $cf3e
    dec a
    db $d3
    dec l
    ld [hl-], a
    ld a, [$3f0e]
    sub d
    ld h, l
    inc [hl]
    db $eb
    jp nz, Jump_193_53ee

    adc $ea
    ld b, [hl]
    ld a, [hl+]
    or e
    inc hl
    ld d, h
    db $ec
    db $ec
    pop bc
    ld b, a
    ld c, [hl]
    call z, $f2d4
    ld sp, $1bf2
    cp h
    res 4, l
    ld h, h
    ld d, c
    ld [$440c], a
    ld b, h
    ld [hl-], a
    or e
    dec e
    ld [hl], l
    cp d
    db $dd
    xor a
    db $db
    rst RST_18
    ld d, c
    ld b, [hl]
    ld c, l
    or e
    inc h
    ld c, a
    db $dd
    call c, Call_000_2d25
    ld e, $cc
    ld b, d
    adc $2d
    db $f4
    ld c, l
    ld b, l
    dec e
    db $fd
    inc b
    ld c, $1e
    adc c
    ld [hl], a
    ld h, d
    db $ed
    cp l
    ld d, h
    cp $fb
    and $4d
    inc hl
    cp e
    db $ed
    jp nz, Jump_000_2443

    dec a
    ldh a, [rBGP]
    add hl, sp
    sbc l
    jr nz, jr_193_695a

    dec a
    jp nc, $23fe

    ret c

    and a
    ld h, l
    jr z, @+$0f

    cp [hl]
    ld a, $e3
    db $ed
    ld [de], a
    ld a, [de]
    or l
    ld d, h
    ld e, $dd
    db $f4
    ld sp, $defe
    ld [hl-], a
    inc hl
    dec l
    call Call_000_24dd
    ld [bc], a
    ld [hl+], a
    rst RST_28
    inc b
    ld [hl], h
    sbc c
    pop bc
    inc [hl]

jr_193_695a:
    ld b, d
    db $dd
    pop af
    nop
    inc bc
    dec e
    adc d
    ld h, a
    ld [hl], e
    db $db
    adc $f2
    ld a, $e2
    nop
    inc [hl]
    db $ec
    sbc $ef
    inc sp
    ld hl, $e210
    ld c, $12
    ld hl, $dd1d
    rst RST_28
    pop af
    cpl
    ld [hl+], a
    cp $37
    ld e, d
    sbc l
    push hl
    inc b
    ld b, d
    ld sp, $11dd
    xor $e8
    and [hl]
    halt
    ld sp, $d3dc
    ld b, e
    dec c
    db $dd
    and $7d
    sbc d
    pop de
    ld b, e
    ld sp, $ffcd
    inc hl
    ld a, $f3
    rra
    ld de, $feee
    pop de
    ld [hl+], a
    db $fc
    ld bc, $8b1e
    ld [hl], a
    ld h, b
    db $db
    or d
    ld b, e
    ld [hl-], a
    call c, $f2df
    ld sp, $1e13
    ldh [c], a
    db $fd
    ld [de], a

jr_193_69b2:
    cp $2d
    ld b, a
    add hl, sp
    xor l
    inc de
    ld d, e
    db $ed
    sbc $f3
    ld sp, $11ee
    xor $ed
    rrca
    inc sp
    ld de, $e11e
    rrca
    ld [bc], a
    db $fc
    inc d
    ld [hl-], a
    ld a, $de
    ld de, $ed11
    inc e
    and d
    ld h, l
    jr nc, jr_193_69b2

    ret nc

    inc sp
    ccf
    db $fd
    inc bc
    ld d, d
    db $eb
    sbc $fe
    cp $de
    ldh a, [c]
    pop af
    ld [bc], a
    ld sp, $75c1
    cp d
    db $ed
    inc h
    ld [hl+], a
    ld l, $df
    ld e, $ff
    adc e
    ld d, a
    ld d, d
    ld l, $cd
    ld b, h
    ld hl, $dedd
    ld h, a
    ret


    xor [hl]
    inc hl
    ld b, e
    db $fc
    ret nc

    ldh a, [c]
    inc sp
    rst RST_28
    ld sp, $0109
    cp $ef
    xor $f1
    ld hl, $e810
    and a
    ld [hl], a
    dec l
    xor e
    inc [hl]
    inc [hl]
    inc e
    call Call_000_34ff
    ld c, $22
    xor $2f
    pop de
    rra
    ldh a, [c]
    push de
    ld [hl], h
    adc c
    pop de
    ld b, l
    ld e, l
    call Call_000_0ff1
    inc [hl]
    dec l
    ldh [$ffed], a
    rst RST_28
    db $e4
    ld [hl+], a
    rst RST_38
    db $fd
    ld de, $22fe
    ldh [c], a
    ld [hl-], a
    ld [bc], a
    ld e, $f2
    rra
    ld e, $cf
    xor b
    ld b, a
    ld [hl], l
    db $fd
    cp h
    inc h
    ld b, d
    rst RST_28
    sbc $47
    ld c, e
    ld c, $0c
    pop de
    ld [hl+], a
    inc c
    db $dd
    inc sp
    inc hl
    dec sp
    add $5e
    xor $dd
    ld de, $2e22
    pop hl
    ldh [c], a
    inc a
    adc $4f
    ld [de], a
    ld l, $f4
    ld c, [hl]
    db $fd
    db $ed
    push de
    inc l
    sbc $e1
    inc sp
    dec e
    rst RST_38
    ld [bc], a
    ldh [$ff2e], a
    db $d3
    ld a, $13
    db $ec
    rst RST_38
    ret nc

    ld [hl-], a
    ld [de], a
    ld a, $ec
    and d
    ld h, [hl]
    dec c
    db $ec
    pop bc
    ld b, d
    ld [de], a
    dec c
    inc de
    ld e, $2f
    xor $22
    xor $1f
    rst RST_18
    ld c, $33
    ld [hl], l
    inc hl
    add hl, bc
    cp [hl]
    dec [hl]
    inc sp
    xor $ef
    ld de, $ee32
    ldh a, [$fff1]
    db $fd
    xor $ef
    inc de
    ld [hl+], a
    cpl
    xor $22
    rra
    ld de, $0ff3
    ld [hl+], a
    cp $ee
    ret


    or [hl]
    ld [hl], h
    ld a, $cd
    ldh [c], a
    ld [$fe03], sp
    rst RST_18
    and $6c
    xor e
    rst RST_18
    inc sp
    ld l, $ed
    pop hl
    ld [hl+], a
    dec l
    xor l
    ld h, [hl]
    ld b, c
    call c, Call_000_22cf
    ld de, $e10f
    ld d, l
    jp c, Jump_000_13cd

    ld b, b
    ld [de], a
    xor $11
    cp $cb
    rlc l
    ld d, h
    ld a, $dd
    ldh [c], a
    ld [de], a
    rra
    xor $0f
    ld [de], a
    db $10
    db $10
    ldh a, [rNR11]
    rst RST_38
    rst RST_38
    pop af
    ld [hl+], a
    ld d, d
    cp e
    pop de
    inc hl
    ld [hl-], a
    cp $ef
    ld [bc], a
    rra
    ldh a, [rNR10]
    db $10
    pop af
    db $10
    ld bc, $1f01
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rNR42]
    ld de, $f11f
    ld de, $00f0
    ld de, $1011
    rst RST_38
    cp $ff
    ldh a, [rNR11]
    ld de, $0010
    db $10
    ldh a, [rP1]
    nop
    ld bc, $0f1f
    ld c, $f3
    ld bc, $1032
    rst RST_38
    rst RST_38
    ld de, $f010
    nop
    ld de, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    rra
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    rrca
    db $10
    ld bc, $ff11
    pop af
    nop
    rra
    db $10
    ldh a, [$fff1]
    nop
    rrca
    rra
    rra
    pop af
    ld de, $f00f
    rrca
    db $fd
    ld bc, $f020
    rra
    rst RST_38
    pop af
    rst RST_38
    ld bc, $1011
    rra
    rst RST_38
    pop af
    db $10
    ldh a, [rNR10]
    rst RST_38
    ld de, $01ff
    rra
    rst RST_28
    ld hl, $2f11
    rst RST_38
    pop hl
    nop
    pop af
    ld de, $0f1f
    db $fd
    rrca
    ld hl, $ef1f
    ld de, $1110
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1022
    rst RST_38
    ldh [rSB], a
    rra
    cpl
    rra
    ldh a, [rIE]
    pop hl
    rst RST_38
    db $fd
    ld bc, $1222
    rrca
    rst RST_38
    pop af
    ld de, $0f04
    ld de, $11e0
    ldh a, [$ff32]
    cp $d1
    rst RST_38
    rst RST_28
    rra
    rst RST_28
    ldh a, [$ff2f]
    ld [de], a
    ld [de], a
    rrca
    rst RST_38
    db $10
    ld hl, $ff10
    ldh [rIE], a
    ld de, $101f
    rrca
    pop hl
    xor $f1
    ld [hl-], a
    ld bc, $0f0f
    ld e, $f2
    ld [hl+], a
    ld bc, $efff
    rst RST_38
    ld bc, $f2ed
    inc hl
    ld de, $0eff
    rst RST_38
    ld de, $f111
    rst RST_38
    db $e3
    ld b, c
    db $dd
    ret nc

    rst RST_38
    ld [de], a
    ld hl, $ffff
    rst RST_38
    ld [de], a
    inc b
    nop
    rst RST_38
    pop af
    cpl
    xor $ee
    ld [bc], a
    ld hl, $1f11
    rst RST_38
    pop af
    pop af
    pop af
    nop
    xor $22
    ld hl, $ff12
    ldh [$fff1], a
    rra
    db $10
    cp $ff
    call c, Call_193_44d3
    ld [hl+], a
    ld e, $ee
    ld hl, sp+$00
    ld [hl+], a
    ld hl, $1e1f
    pop af
    inc d
    ld sp, $dedd
    pop af
    jr nz, @+$13

    rst RST_28
    rst RST_38
    pop hl
    ld c, $20
    dec l
    jp Jump_000_3f23


    ldh [rIE], a
    ld [hl+], a
    cpl
    db $e3
    pop de
    ld [hl-], a
    xor $1d
    cp $fd
    ld [bc], a
    call Call_000_34df
    inc sp
    dec l
    pop hl
    ld [hl-], a
    db $10
    db $ed
    ld de, $32d1
    db $dd
    dec l
    jp nc, $24f1

    cp $43
    cp $fe
    ret nc

    db $fd
    ldh [c], a
    cpl
    ld [de], a
    ld a, [hl+]
    sub [hl]
    ld [hl], l
    xor $cb
    ldh a, [c]
    inc b
    inc sp
    ld c, l
    xor [hl]
    db $fc
    db $e4
    ld d, b
    inc [hl]
    call c, $ce10
    ld sp, $1df2
    di
    rrca
    ld [hl-], a
    rst RST_28
    ld a, $cf
    dec e
    inc h
    dec a
    ld [hl], l
    xor b
    cp [hl]
    push hl
    ld d, h
    rst RST_38
    ld l, $dd
    call Call_000_0ab6
    ld h, a
    halt
    db $ec
    cp h
    inc de
    ld d, b
    db $ec
    cp l
    rst RST_28
    ld [hl+], a
    ld hl, $1112
    ldh a, [c]
    inc de
    ldh [c], a
    jr nz, jr_193_6c8f

    ld l, e
    adc d
    pop de
    ld b, h
    inc l
    adc $23
    ld bc, $863a
    ld [hl], a
    ld l, [hl]
    set 6, e
    ld [bc], a
    dec [hl]
    ld l, $cc
    db $dd
    inc de
    ld c, $0e
    ld hl, $2422
    ld c, [hl]
    rra
    db $d3
    halt
    xor c
    xor h
    ld b, e
    ld [de], a
    cp e
    call nc, Call_193_4442
    cp b
    ld h, a

jr_193_6c8f:
    ld d, h
    db $fc
    cp h
    rst RST_28
    inc [hl]
    rst RST_28
    db $10
    di
    dec c
    ld b, d
    jp nc, $f4fd

    ld l, $45
    sbc $fe
    rst RST_20
    ld l, b
    adc e
    inc de
    ld d, l
    dec a
    cp a
    ld [hl-], a
    ld [de], a
    db $fc
    inc d
    ld de, $bd3f
    ld l, $e4
    ld c, [hl]
    inc hl
    ld a, [$7684]
    ld d, b
    cp h
    db $ed
    dec c
    dec [hl]
    ld a, $ff
    jp $9877


    call z, $6f26
    call $13dc
    ldh [c], a
    ccf
    pop de
    ld a, $e1
    db $ed
    di
    ld [hl-], a
    inc sp
    jp nc, Jump_000_17b8

    halt
    ei
    xor e
    ldh [c], a
    ld [hl-], a
    cpl
    pop de
    cp $07
    ld a, c
    adc h
    inc b
    ld d, h
    ld c, h
    or e
    ld b, c
    ld bc, $85d8
    ld [hl], l
    inc sp
    call $24f4
    ld l, $ef
    db $e4
    ld a, h
    sbc h
    pop af
    inc hl
    dec a
    adc $fd
    ld [hl-], a
    pop af
    ld d, e
    adc $4e
    ldh [c], a
    dec bc
    rrca
    xor $ff
    ldh a, [c]
    rst RST_38
    adc c
    ld [hl], a
    ld b, h
    inc l
    sbc $e2
    ld d, d
    rst RST_28
    inc e
    ld d, a
    ret z

    or b
    inc d
    ld d, h
    call z, $d3fd
    ccf
    ldh a, [c]
    db $ec
    ld d, [hl]
    call c, $d2de
    ccf
    sbc $0e
    ld sp, hl
    dec bc
    or l
    ld h, c
    ccf
    db $dd
    xor $34
    rra
    ld de, $6cc3
    xor d
    inc h
    ld d, l
    dec a
    adc $df
    inc sp
    xor $ec
    add $6c
    cp l
    rst RST_18
    ld b, h
    ld e, $ed
    db $d3
    ld c, a
    pop de
    db $fd
    rst RST_18
    push hl
    ld bc, $fe52
    dec e
    pop hl
    ld c, $f1
    xor h
    ld [hl], a
    ld c, a
    dec bc
    rst RST_08
    ld b, e
    rra
    set 5, l
    halt
    cp c
    and d
    ld b, e
    ld b, h
    cpl
    rst RST_18
    ld a, $33
    jp $de4e


    db $eb
    db $dd
    rst RST_08
    inc d
    rst RST_20
    rrca
    inc d
    ld [$76e7], sp
    db $ec
    cp h
    call nz, $dd53
    db $dd
    rst RST_00
    ld a, e
    adc d
    jp $f066


    dec a
    ldh [c], a
    ld a, $ea
    adc [hl]
    ld [hl], a
    ld b, b
    call z, Call_000_35de
    dec l
    sbc $c3
    ld [hl], a
    sbc d
    rst RST_28
    dec c
    db $e4
    ld c, [hl]
    pop de
    rst RST_28
    ld b, h
    sbc $2e
    jp nz, $f23f

    db $dd
    inc hl
    rst RST_38
    ld [hl+], a
    db $e3
    xor c
    ld b, a
    ld h, d
    ld e, $bc
    inc de

jr_193_6d94:
    jr nc, jr_193_6d94

    rst RST_28
    ld d, a
    add hl, bc
    sbc l
    inc h
    ld d, e
    cp $ed
    ei
    ld [bc], a
    ld [hl-], a
    ld e, $dd
    inc [hl]
    db $fd
    adc $d3
    ld [hl+], a
    ld hl, $22fe
    rst RST_38
    cpl
    sbc $fe
    inc h
    ld [hl+], a
    rst RST_38
    sbc $ed
    xor $1b
    push af
    ld h, e
    ld [hl+], a
    call $22f3
    db $fc
    rst RST_08
    and $31
    dec bc
    xor e
    ld [hl+], a
    inc sp
    ld b, c
    cp $e3
    ldh a, [c]
    ld l, $33
    dec e
    xor $cc
    db $dd
    pop af
    ld b, c
    db $ed
    ld b, d
    sbc a
    ld [hl], a
    ld c, [hl]
    call z, Call_193_45cc
    dec l
    db $ed
    db $dd
    ld [hl], a
    xor b
    cp h
    dec h
    ld h, d
    ld c, $03
    sbc $23
    xor $a8
    rst RST_20
    ld [hl], h
    inc e
    call $53e2
    db $dd
    db $ec
    scf
    ld a, c
    xor h
    adc $44
    xor $1e
    inc b
    ld c, l
    ldh [c], a
    call c, $e023
    dec l
    jp nc, Jump_000_2331

    dec e
    dec sp
    xor e
    dec b
    ld [hl], a
    rst RST_28
    db $eb
    pop bc
    ld b, b
    xor $dd
    dec [hl]
    ld [hl], e
    xor c
    or c
    ld b, h
    ld [hl-], a
    ld e, $e1
    ld [de], a
    ld [hl-], a
    db $ed
    rst RST_38
    ldh a, [c]
    db $ed
    db $dd
    rst RST_28
    inc hl
    ld [hl-], a
    cpl
    rst RST_18
    ld [hl-], a
    cp $2f
    inc de
    dec bc
    ld [bc], a
    ld [hl+], a
    db $ed
    db $ed
    db $dd
    pop hl
    inc bc
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    rst RST_38
    nop
    pop af
    inc de
    ld l, $de
    rst RST_38
    xor $1f
    ldh [c], a
    rst RST_38
    inc de
    db $ed
    inc [hl]
    ld [de], a
    xor $df
    cp $12

Jump_193_6e41:
    rra
    db $fc
    ret nz

    inc bc
    ld h, [hl]
    ld a, $dd
    adc $44
    cp $ed
    rst RST_18
    ld [de], a
    ld [hl-], a
    xor $12
    nop
    cpl
    xor $10
    db $10
    ld d, h
    cp e
    pop de
    inc sp
    ld [hl+], a
    xor $ef
    ld de, $da12
    dec h
    ld b, d
    ld c, $de
    db $fd
    ld [bc], a
    ld de, $e1fe
    db $10
    inc sp
    db $fd
    rst RST_28
    ldh a, [c]
    ld hl, $ffff
    rst RST_38
    rst RST_28
    rst RST_28
    pop af
    ld hl, $0f21
    ldh [c], a
    rra
    pop af
    ld [bc], a
    ld c, l
    sbc $11
    ld de, $effe
    ld bc, $1f12
    di
    ld [bc], a
    ld [hl-], a
    rra
    rst RST_28
    pop af
    ld de, $ff10
    nop
    ld de, $e0ff
    ld de, $0011
    nop
    db $10
    rrca
    rrca
    rra
    rra
    ld bc, $f0f1
    nop
    rrca
    nop
    ld bc, $1f10
    ld bc, $fff0
    nop
    cp $ef
    ld [hl+], a
    ld hl, $ff10
    rst RST_38
    pop af
    ld de, $0000
    ldh a, [rSB]
    ld hl, $ff1e
    ldh a, [rP1]
    ld bc, $00ff
    ldh a, [$ff1f]
    pop af
    ld bc, $11ef
    jr nz, @+$11

    rra
    ld bc, $0102
    rst RST_38
    rra
    ld de, $0f1f
    rst RST_38
    pop af
    cp $ef
    ld [de], a
    ld hl, $ff11
    ld de, $ff11
    ldh a, [rIE]
    ld de, $ff0f
    ldh [$ff1f], a
    ld bc, $122f
    db $10
    rrca
    rst RST_38
    rst RST_38
    pop hl
    rst RST_38
    nop
    pop af
    rra
    call $1044
    db $fd
    ldh [c], a
    ld hl, $ed22
    cp $e1
    ld [hl-], a
    ld [de], a
    ld e, $f1
    xor $11
    ld de, $e11f
    db $10
    ld [de], a
    rrca
    ld de, $1ffe
    pop af
    ld hl, $2b15
    rst RST_28
    ld c, $f1
    ld b, e
    rra
    rra
    rst RST_28
    cp $eb
    call nc, $1e55
    db $ed
    pop de
    inc sp
    rst RST_38
    db $dd
    xor $11
    ld [de], a
    pop hl
    cpl
    pop af
    ld hl, $2e21
    di
    ld d, b
    call c, $20cf
    cp $ce
    pop hl
    inc bc
    inc hl
    ld [hl-], a
    cp h
    ld d, l
    ld sp, $cffd
    ldh a, [rNR43]
    rst RST_38
    rrca
    pop hl
    ld l, $e1
    rst RST_28
    inc hl
    ldh a, [$ff33]
    rst RST_28
    cp $26
    ld a, [$13ae]
    inc [hl]
    ld e, $c2
    ld hl, $ed12
    inc hl
    nop
    ld bc, $c13d
    ld l, $13
    cpl
    ld [hl+], a
    ld [$55c4], a
    ld a, $cd
    sbc $34
    rrca
    cp $d4
    ld a, [hl]
    xor d
    xor $35
    ld a, $de
    sbc $21
    ldh a, [c]
    ld l, $f1
    ld l, $0f
    xor $12
    rst RST_38
    ld [bc], a
    ld hl, $aae2
    ld h, [hl]
    ld d, c
    db $fc
    cp l
    ldh a, [c]
    ld hl, $e12e
    ld d, a
    jp c, Jump_000_04bd

    inc sp
    dec l
    jp nc, $0131

    ret z

    push de
    ld d, h
    ccf
    db $dd
    inc hl
    inc hl
    ld l, $ef
    and $5b
    rst RST_30
    dec c
    ld de, $2d34
    sbc $ee
    ld sp, $2ff0
    db $f4
    ld a, $ee
    xor $01
    xor $01
    ld e, $ae
    ld h, h
    inc hl
    dec c
    xor $d3
    ld c, [hl]
    ldh a, [c]
    db $fc
    ld d, h
    cp e
    jp nc, $4114

    sbc $01
    ld c, $f2
    ld l, $1f
    sbc $53
    db $dd
    db $ed
    inc hl
    cpl
    rst RST_28
    rst RST_18
    inc sp
    xor $1e
    rst RST_18
    cp $23
    jr nz, jr_193_6fc3

jr_193_6fc3:
    rst RST_28
    ldh a, [$ffe1]
    db $eb
    dec [hl]
    ld d, b
    rra
    adc $13
    ld de, $defd
    db $f4
    dec b
    inc a
    call Call_000_3202
    ccf
    cp $11
    inc bc
    cp $22
    cp $fe
    db $dd
    xor $f2
    ld hl, $3d11
    or e
    ld d, l
    ld l, $dd
    sbc $33
    ld e, $ef
    jp nc, $ac63

    adc $25
    add hl, bc
    ld c, $12
    rst RST_28
    ld [de], a
    rst RST_28
    cp e
    dec [hl]
    ld d, b
    db $ed
    rst RST_18
    ld [bc], a
    ld sp, $fdfe
    ld b, [hl]
    db $eb
    adc $ef
    ld sp, $1ef0
    inc hl
    xor $02
    xor $11
    pop af
    ld e, $02
    db $10
    ld [de], a
    ld [de], a
    add hl, bc
    dec bc
    call nz, Call_000_2143
    db $ed
    jp nc, $ff20

    ldh [rNR50], a
    ld c, [hl]
    call z, Call_000_22e0
    jr nz, @+$01

    pop af
    db $fd
    inc de
    cpl
    cpl
    rst RST_28
    xor $11
    rra
    ld hl, $3df3
    rst RST_08
    ld [de], a
    ld [hl+], a
    ld e, $02
    ld bc, $21ff
    rst RST_38
    db $ed
    di
    ld l, $e0
    pop af
    ld [hl+], a
    rst RST_38
    ld c, $f2
    cpl
    ldh a, [$fffe]
    rst RST_38
    ldh [c], a
    ld hl, $1ef0
    ldh a, [rIE]
    rra
    jp nz, Jump_000_1144

    db $fd
    ldh [rNR42], a
    cpl
    sbc $f6
    rrca
    ld b, e
    db $dd
    pop de
    ld [de], a
    ld [hl+], a
    cpl
    pop hl
    db $10
    jr nz, @-$1b

    rra
    rst RST_28
    db $ed
    xor $ef
    ld [hl+], a
    db $10
    inc de
    db $db
    dec [hl]
    ld b, d
    dec e
    db $dd
    di

jr_193_706d:
    jr nc, jr_193_706d

    xor $06
    ld a, [hl-]
    call z, $fef2
    inc bc
    pop af
    ld e, $01
    ld l, $fb
    or e
    ld d, l
    ld e, $de
    rst RST_28
    inc hl
    ld e, $fe
    call nc, $ad7d
    db $ed
    inc bc
    ld l, $01
    pop af
    ld sp, $1ee0
    pop hl
    db $10
    ld de, $22ee
    pop af
    cpl
    ld bc, $bc02
    ld b, l
    jr nc, jr_193_70a9

    db $dd
    ld [hl+], a
    rrca
    cp $f2
    ld b, l
    db $db
    adc $13
    ld [hl+], a
    db $10
    rst RST_38
    ldh a, [rNR43]

jr_193_70a9:
    rst RST_38
    rst RST_28
    pop af
    ld e, $ef
    rst RST_28
    ldh a, [c]
    ld [hl+], a
    db $10
    cp $12
    rra
    ld bc, $0100
    cpl
    ld [de], a
    ld c, $fe
    xor $ff
    pop af
    ld hl, $1111
    ld de, $0010
    ldh a, [rNR11]

jr_193_70c7:
    jr nz, jr_193_70c7

    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    rra
    ld bc, $121e

jr_193_70d1:
    ld hl, $fe1f
    rra
    pop af
    db $10
    cp $01
    call c, Call_000_3134
    cp $ee
    di
    db $10
    rst RST_38
    xor $01
    ld hl, $f01f
    rra
    ld de, $00ff
    nop
    inc de
    dec e
    rst RST_18
    ld [de], a
    ld hl, $fe1f
    ld de, $1d10
    jp nc, Jump_000_1132

    cp $0f
    ld bc, $1f11
    rst RST_38
    db $10
    ld [bc], a
    rra
    rst RST_38
    ldh a, [rNR11]
    rrca
    rrca
    nop
    rrca
    rst RST_38
    rrca
    ld de, $0011
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
    jp z, $002f

    nop
    rst RST_20
    ld c, $dc
    ld h, [hl]
    push bc
    ld e, e
    db $dd
    add d
    ld a, d
    sub a
    ld a, l
    dec d
    ret c

    and h
    and a
    ld [hl], h
    call nc, Call_000_237d
    sub d
    ld d, $ac
    ld e, $aa
    ld b, c
    inc c
    dec b
    ld d, d
    ld d, h
    ld [hl-], a
    and l
    ld e, [hl]
    ld a, c
    jr z, jr_193_7146

    and [hl]
    jr z, jr_193_70d1

jr_193_7146:
    push hl
    ld d, h
    ld b, h
    ret


    scf
    ld [hl], h
    adc e
    ld h, l

jr_193_714e:
    ld e, l
    inc e
    sbc h
    add $7f
    sbc c
    rst RST_20
    halt
    xor a
    db $ed
    ld h, [hl]
    or l
    ld c, b
    pop hl
    sbc h
    ld e, e
    ldh [$ffdd], a
    ld [hl], $04
    inc e
    ld c, $c4
    db $dd
    ld b, l
    pop bc
    ld c, d
    sbc $e8
    and l
    ld [hl], a
    dec sp
    adc h
    ld b, a
    ld [hl], h
    ei
    xor [hl]
    inc h
    ld [hl], a
    adc e
    jp z, Jump_193_5837

    ld e, e
    sub l
    ld a, e
    and a
    ld e, c
    ld [hl], a
    xor c
    ld a, l
    sub a
    jr c, jr_193_714e

    inc b
    db $e4
    ld a, h
    sbc a
    ld h, h
    ld [bc], a
    set 3, e
    rst RST_30
    ld [hl], l
    adc e
    dec h
    ld a, l
    sbc l
    cp d
    halt
    ld b, d
    db $ec
    dec b
    ld e, d
    pop bc
    rst RST_28
    ld b, e
    cp $57
    ld c, d
    adc d
    ld d, a
    ret c

    xor [hl]
    rla
    ld a, [hl]
    inc h
    ld a, [bc]
    scf
    db $ec
    ret nz

jr_193_71a9:
    inc e
    jp z, $b055

    add $4f
    db $f4
    db $dd
    jp nc, $d31e

    dec a
    ld b, h
    call $ac14
    ld d, d
    pop af
    ld c, h
    push bc
    ei
    inc [hl]
    or e
    ld a, e
    add a
    ld l, d
    cp [hl]
    jp Jump_000_0d13


    and $db
    ld a, [hl+]
    or [hl]
    ld sp, hl
    ld b, a
    inc a
    ld d, d
    sbc c
    ld c, e
    ld b, a
    ld l, l
    or $4e
    ld e, c
    pop hl
    ld b, d
    and d
    db $fd
    add e
    jr nc, jr_193_71a9

    ld b, l
    dec [hl]
    ld b, e
    ld c, h
    rst RST_10
    add $18
    ld e, d
    ld b, [hl]
    ld de, $ac08
    ld b, [hl]
    ld b, d
    ld e, l
    sbc a
    ld d, a
    ld e, d
    and l
    ld d, [hl]
    db $dd
    jp hl


    cp [hl]
    scf

jr_193_71f5:
    ld a, c
    xor d
    ld h, a
    ld e, e
    jp nz, $62d5

    ld h, $8a
    ld c, [hl]
    jp Jump_000_33ba


    ld de, $ed4f
    db $e3
    ld [hl], e
    db $ed
    inc c
    ld d, [hl]
    ld d, h
    sbc d
    di
    xor e
    ld d, h
    ld h, h
    jr z, jr_193_71f5

    dec d
    ld h, e
    dec l
    xor e
    daa
    ld l, e
    inc e
    and c
    ld h, l
    ldh a, [c]
    xor b
    ld h, $ff
    ld [hl-], a
    jp nz, Jump_000_177d

    ret c

    add a
    call z, $a466
    ld b, h
    ld a, [bc]
    sbc l
    dec sp
    and [hl]
    ld [hl], l
    cp c
    push hl
    ld d, d
    inc hl
    jp nc, $f6db

    dec sp
    or c
    ld d, [hl]
    inc l
    sbc $da
    inc h
    ld d, e
    ccf
    or c
    ld [hl], c
    sbc c
    and $73
    adc b
    ld [hl], $64
    jp nz, $41e3

    inc h
    inc c
    ldh [c], a
    call nz, Call_000_0a1f
    inc e
    ld b, l
    db $fd
    inc sp
    rst RST_08
    inc de
    rst RST_28
    ld sp, $10d5
    cp $e4
    ld a, [hl+]
    sbc $86
    ld d, h
    ld [bc], a
    ld e, d
    jp nc, $bfcd

    ld [hl], l
    or [hl]
    ld [$ecb6], sp
    ld [hl], h
    db $eb
    ld bc, $f957
    call nc, Call_193_4ec4
    db $d3
    db $eb
    call nz, $dd52
    inc b
    inc l
    ld d, c
    cp e
    ld d, [hl]
    xor a
    ld a, h
    or [hl]
    reti


    cp [hl]
    rst RST_08
    db $fd
    ld d, [hl]
    pop af
    ld l, d
    add l
    push bc
    ld l, $4e
    ld d, c
    db $f4
    db $10
    inc c
    rst RST_28
    cp h
    ld [hl], e
    call c, Call_193_62d3
    ld l, [hl]
    adc [hl]
    or l
    inc sp
    ld [hl], a
    xor b
    and [hl]
    ld c, [hl]
    xor l
    pop af
    ld d, l
    ld d, e
    ret c

    adc [hl]
    ld [hl], a
    ld l, b
    add h
    ld [hl], a
    ld a, [$9dbd]
    ld [hl], a
    ld e, h
    sbc h
    ld h, a
    ld a, [hl+]
    ld [$45e2], sp
    inc a
    pop bc
    pop hl
    ld d, d
    db $dd
    call $d976
    call Call_193_4ee4
    db $ed
    ld bc, $6847
    adc h
    ld b, d
    ld h, a
    cp d
    ld h, l
    xor e
    ld a, $8b
    ld [hl], a
    ld e, h
    cp h
    add $63
    set 4, c
    inc c
    scf
    ld a, a
    adc d
    ld [hl], $52
    set 3, l
    call nc, Call_000_2e54
    cp l
    ld b, d
    xor d
    ld b, [hl]
    ld d, e
    xor c
    scf

jr_193_72e0:
    ld c, l
    adc $14
    inc l
    ld b, d
    db $d3
    push bc
    ld d, d
    jp z, $f2e1

    jr nz, jr_193_72e0

    rst RST_28
    nop
    inc bc
    rst RST_38
    ld sp, $fdc5
    ld [hl-], a
    jp $a47b


    adc l
    ld h, h
    ld c, l
    ld a, $b4
    db $db
    ld [$e246], a
    ld l, e
    cp [hl]
    dec [hl]
    push af
    cp c
    daa
    ld a, c
    or l
    or d
    ld l, [hl]
    push bc
    dec sp
    call nz, Call_000_2544
    ld a, [bc]
    push hl
    ld a, [$aa56]
    ld h, d
    add [hl]
    ld e, d
    sub $dc
    ld d, d
    db $d3
    cp e
    ld h, a
    xor l
    inc sp
    xor h
    inc [hl]
    dec sp
    db $d3
    ld e, l
    ld [hl+], a
    xor l
    scf
    cp e
    ld h, l
    ld h, d
    dec bc
    call c, $8d66
    rst RST_00
    ld sp, $7509
    xor b
    and l
    ld d, h
    ld e, $2c
    jp $f954


    sub e
    ld [hl], l
    ld c, e
    sub c
    call z, $ed76
    xor h
    ld [hl], a
    xor $cd
    dec d
    rst RST_38
    ld c, d
    sub h
    ld h, l
    ld c, l
    xor d
    ld b, h
    jp nc, Jump_193_461c

    rra
    ld bc, $b31b
    ccf
    ld c, $be
    ld [hl], e
    ldh a, [c]
    rl l
    rst RST_08
    ld [hl+], a
    ret nz

    ld a, $23
    db $ec
    dec e
    di
    ld b, c
    ldh [c], a
    jp nc, $db45

    sbc $e1
    db $ed
    ld [hl+], a
    rst RST_28
    ld [hl-], a
    inc [hl]
    inc e
    ld [hl+], a
    inc bc
    inc bc
    scf
    dec bc
    adc h
    rla
    ld l, h
    xor c
    inc d
    ld d, c
    ld c, [hl]
    adc l
    ld [hl], a
    ld l, [hl]
    adc b
    ld d, [hl]
    ld b, h
    db $db
    jp nc, Jump_000_2b32

    call nz, Call_000_3341
    dec c
    cp $44
    bit 4, a
    xor c
    or e
    ld [hl], d
    xor l
    jp hl


    dec c
    inc d
    ld d, b
    db $d3
    ld d, c
    xor h
    ld b, e
    call c, $db34
    ld [hl], $da
    cp l
    ld b, [hl]
    dec sp
    db $f4
    ld b, h
    ld c, l
    cp l
    inc hl
    db $dd
    ld b, l
    db $db
    dec h
    dec hl
    sbc $22
    call z, Call_000_2c45
    inc d
    adc $f8
    inc bc
    ld e, $c4
    inc l
    di
    ld [hl+], a
    call c, $ca46
    ld d, h
    db $dd
    inc h
    call c, Call_193_44de
    adc $41
    call c, Call_000_2d14
    push bc
    ld a, $df
    jr nz, @-$10

    inc hl
    dec l
    db $10
    db $eb
    db $f4
    jp nc, $fd32

    ld [bc], a
    ld c, $2e
    ld [bc], a
    ld l, $20
    pop af
    rst RST_38
    ldh [c], a
    ldh [c], a
    inc de
    ldh a, [$ffee]
    rst RST_28
    dec a
    db $ec
    rst RST_28
    ld b, d
    ld [hl-], a
    ld e, $de
    ld [bc], a
    ldh a, [c]
    inc sp
    dec e
    sbc $df
    inc hl
    ld [hl-], a
    pop af
    rra
    rst RST_18
    ld [$dd0e], sp
    pop af
    inc hl
    cpl
    rst RST_28
    inc hl
    ld l, $ed
    db $e3
    dec a
    ldh a, [c]
    dec l
    xor $f3
    db $ed
    ld de, $2301
    ld a, $1e
    rrca
    rst RST_38
    rst RST_28
    ld c, a
    sbc $cc
    pop af
    ld [hl], $6d
    call z, Call_000_01ef
    dec c
    sbc $23
    call c, Call_193_4303
    dec e
    dec [hl]
    db $dd
    db $e3
    dec l
    rst RST_28
    xor $13
    xor $42
    inc h
    inc l
    cp h
    ldh [c], a
    dec [hl]
    ld d, h
    db $db
    xor e
    inc sp
    sbc $34
    inc sp
    db $eb
    db $dd
    pop hl
    inc [hl]
    inc c
    ld [bc], a
    inc e
    xor d
    inc h
    ld d, l
    ld de, $e023
    rst RST_08
    ldh [c], a
    ld [hl+], a
    inc hl
    ld c, $0d
    call nc, $cc41
    rst RST_28
    ldh a, [c]
    db $f4
    ld d, e
    db $ed
    and e
    jp nz, $e330

    ld [hl-], a
    ld a, [hl+]
    db $e4
    or d
    ld d, d
    dec [hl]
    ld c, $03
    dec bc
    db $f4
    xor $fc
    inc a
    or d
    ld [hl-], a
    ld b, e
    ld d, [hl]
    jp $cb2a


    call z, Call_193_63d5
    cp $22
    inc hl
    ld [hl-], a
    pop hl
    db $ec
    call z, $3cd3
    ld b, h
    db $ec
    ld d, c
    xor $2f
    ld [hl+], a
    ld a, $0f
    inc c
    db $ed
    ld b, e
    xor $35
    xor h
    inc hl
    pop hl
    ld b, e
    call c, $cc43
    and c
    ld b, h
    inc d
    ld c, [hl]
    inc h
    ld e, h
    cp [hl]
    ld b, d
    jp hl


    xor [hl]
    ld d, h
    xor $44
    ld b, h
    ei
    xor l
    ld a, $44
    dec e
    rst RST_18
    ldh a, [c]
    ld [bc], a
    inc hl
    ld c, $e2
    ld [hl-], a
    ld c, $dd
    inc sp

jr_193_74a4:
    db $fd
    ld [hl+], a
    db $fd
    cp $21
    xor $11
    ld bc, $e233
    ldh [rIE], a
    cp $e4
    dec l
    db $ed
    call $56f2
    dec l
    call $fdf1
    jp nc, Jump_000_0e01

    cp [hl]
    inc h
    ld b, b
    sbc $52
    adc $33
    rst RST_28
    db $ed
    sbc $41
    jp nc, $4441

    call z, Call_000_24bc
    ld d, h
    ld e, a
    jp c, Jump_000_2ead

    di
    inc sp
    ld [hl-], a
    call $f4c0
    inc hl
    ld b, e
    jp c, Jump_000_0eb7

    dec [hl]
    ld d, l
    rst RST_38
    ld c, a
    db $ec
    ret nc

    rst RST_18
    ld [de], a
    inc [hl]
    call c, Call_193_442e
    ld c, h
    or e
    dec l
    ldh a, [c]
    inc hl
    ld b, e
    ld a, [hl+]
    ld l, $b3
    ld [hl+], a
    dec d
    dec l
    sbc e
    ld a, h
    db $e4
    ld e, e
    ld b, h
    ldh [c], a
    adc $0d
    ld bc, $b42d
    ld a, [hl-]
    call nc, Call_193_45f2
    ld l, a
    jr nc, jr_193_74a4

    db $ec
    adc $5d
    or l
    ld h, e
    inc [hl]
    ld e, e
    sub l
    ld e, [hl]
    or b
    db $fd
    db $d3
    cp $02
    jp Jump_000_133f


    ld [de], a
    ld c, e
    xor l
    inc [hl]
    inc d
    dec l
    add hl, bc
    sbc l
    ld [hl], l
    adc $23
    call nz, $9d65
    inc sp
    jp z, $e023

    ld b, h
    rst RST_08
    ld b, l
    db $fd
    cp l
    db $e4
    ld sp, hl
    or h
    ld c, l
    ld b, [hl]
    inc de
    ld d, e
    db $db
    call z, $e4ff
    ccf
    db $db
    ld d, c
    call nz, $0323
    cp l
    push af
    rra
    ret z

    db $fd
    ld d, e
    ldh [c], a
    ld l, l
    or h
    ld d, e
    ld c, h
    pop de
    bit 3, l
    ld [hl+], a
    inc [hl]
    dec hl

jr_193_7553:
    or d
    ld [de], a
    jp nz, $a55d

    ld b, h
    add hl, sp
    and l
    call nc, $dd54
    ld d, $1b
    or $24
    inc b
    ret


    xor [hl]
    ld d, d
    rst RST_18
    ld c, [hl]
    ld d, [hl]
    jp hl


    or l
    ld l, d
    rst RST_00
    ld a, [de]
    and $3a
    and e
    ld [hl], c
    db $dd
    push de
    ld e, [hl]
    db $dd
    db $db
    db $f4
    ld l, c
    rst RST_30
    ld c, h
    inc sp
    call z, Call_000_1dce
    dec a
    or d
    ld b, e
    db $f4
    ld c, $42
    ldh [$fffe], a
    inc sp
    sbc [hl]
    and h
    ld d, h
    push bc
    db $fd
    ld d, h
    ld a, $01
    db $eb
    dec [hl]
    db $dd
    inc d
    dec l
    db $db
    call $c64d
    db $ec
    inc [hl]
    ld b, l
    xor h
    ld c, d
    scf
    db $eb
    call $dc65
    ld a, [hl+]
    dec c
    pop af
    jr nz, jr_193_7553

    rst RST_38
    rst RST_28
    pop hl
    ld d, d
    jp nz, $9a56

    ld [hl], h
    cp d
    ld [hl], a
    sbc c
    ld [hl], $fc
    push hl
    ld l, l
    and d
    ld [hl], h
    adc h
    ld b, [hl]
    sbc h
    halt
    cp h
    ld c, e
    xor l
    ld c, h
    or l
    ld l, a
    or h
    ld a, [de]
    dec bc
    and e
    ld l, l
    or d
    ld de, $ec1f
    push bc
    ld c, h
    ld d, $54
    cpl
    jp z, $12c4

    ld b, b
    db $ec
    ld b, d
    xor a
    ld e, $b2
    xor $54
    ld b, e
    call c, Call_000_35fb
    inc [hl]
    ld c, [hl]
    jp nz, Jump_000_321d

    dec e
    inc bc
    ld [hl+], a
    db $dd
    call z, $dccb
    pop de
    ld h, h
    xor $f2
    inc b
    inc sp
    ld b, c
    inc bc
    jp nc, Jump_193_5234

    set 1, [hl]
    db $eb
    call z, $24ce
    ld [hl+], a
    ld d, l
    db $ec
    db $e3
    ld b, h
    inc l
    cp l
    ld [hl+], a
    inc de
    ld a, [de]
    nop
    pop hl
    rra
    db $dd
    db $fc
    or c
    ccf
    inc hl
    ld c, a
    inc b
    inc sp
    rst RST_28
    db $dd
    adc $2b
    sub c
    halt
    ld [hl-], a
    cp [hl]
    db $ed
    dec h
    ld b, c
    ret nz

    ei
    ld b, h
    jr nz, jr_193_7654

    jp c, $ac24

    ld b, l
    pop af
    ld bc, $ca05
    ld b, l
    ld d, l
    ld a, [de]
    xor h
    sbc $44
    ld d, c
    db $dd
    cp $e1
    ld b, c
    xor b
    ld h, $55
    ld d, h
    set 3, l
    inc de
    ccf
    rst RST_18
    inc hl
    set 2, e
    ld d, h
    ld sp, $f1dc
    ld [hl+], a
    inc sp
    dec c
    inc b
    ld [bc], a
    ld e, $03
    dec l
    ldh [c], a
    call Call_000_23e2
    ld [hl-], a
    db $eb
    ccf

jr_193_7654:
    ld d, l
    ld b, d
    cp e
    or d
    pop hl
    ld [hl-], a
    ld [de], a
    ld sp, $f1ee
    ret


    db $ed
    ld b, [hl]
    ld l, a
    inc hl
    cp [hl]
    ld de, $14cc
    ld [hl-], a
    ld [hl-], a
    inc d
    rrca
    xor $b2
    inc l
    ld b, h
    xor $24
    cp $ed
    ldh a, [c]
    ccf
    pop hl
    rst RST_38
    db $dd
    rst RST_28
    jp nc, $fe3e

    db $f4
    dec [hl]
    ld a, $b3
    ld l, $dd
    ldh [c], a
    ld c, [hl]
    jp nz, Jump_000_143f

    cp b
    or [hl]
    ld l, l
    call Call_193_4204
    ld b, e
    inc a
    inc de
    dec l
    db $d3
    push bc
    ld h, e
    cp c
    dec [hl]
    db $fc
    sbc $fd
    di
    ld [hl-], a
    call z, $dc63
    push bc
    ld c, l
    ldh [c], a
    ld [hl-], a
    call Call_000_0d12
    sub $d9
    and l
    ld [hl], a
    cp d
    or h
    ldh a, [c]
    inc bc
    inc [hl]
    dec l
    call $fdf4
    jp nz, Jump_000_2133

    dec hl
    push af
    cpl
    db $ed
    db $d3
    inc h
    sbc $73
    xor d
    db $ed
    ld d, [hl]
    db $fc
    xor l
    pop hl
    dec h
    ld b, d
    call $50e2
    ld [$51c1], a
    db $f4
    ld b, $0d
    jp Jump_000_3220


    dec de
    ret nz

    inc [hl]
    ld b, h
    sla e
    ld sp, $cc42
    cpl
    xor e
    ld b, [hl]
    ld e, l
    xor $dd
    or l
    ld d, h
    ld a, $1e
    and d
    ld h, l
    db $dd
    call z, Call_193_43d1
    cp $ce
    xor $f2
    inc bc
    call c, Call_193_5632
    inc e
    cp e
    inc hl
    ld b, h
    ld a, $cc
    db $d3
    dec e
    ld b, h
    xor b
    ld d, $64
    ld d, d
    sbc d
    push af
    ld d, e
    ld b, c
    cp h
    inc de
    inc [hl]
    inc a
    cp h
    inc d
    ld d, e
    ei
    call Call_000_2334
    dec b
    ld c, $de
    inc h
    ld c, [hl]
    db $fd
    adc $f2
    ld sp, $dd0e
    ld b, b
    dec l
    db $f4
    ld e, [hl]
    call z, Call_193_45a2
    inc sp
    dec l
    call $caf3
    db $ed
    ld b, [hl]
    ld l, [hl]
    ld e, $c2
    ld e, $cc
    ld b, d
    ld [hl-], a
    dec h
    inc a
    inc c
    jp z, Jump_000_1cb6

    ld b, d
    adc $34
    ld a, $fd
    db $e3
    ld l, $fe
    xor $de
    db $10
    rst RST_28
    ld hl, $f31e
    inc [hl]
    ld c, l
    jp $ee1e


    ldh [c], a
    ld a, $d2
    cpl
    ld [hl+], a
    cp b
    sub $5d
    call z, Call_193_4304
    ld b, e
    inc l
    ld sp, $112c
    sub $62
    xor d
    inc [hl]
    db $ec
    rst RST_18
    db $ed
    inc hl
    ld sp, $62be
    call c, Call_000_3ed5
    ldh [c], a
    jr nc, @-$31

    ld hl, $e61d
    cp c
    or [hl]
    halt
    xor d
    call nc, Call_000_03f3
    dec [hl]
    db $ed
    cp [hl]
    inc h
    db $ec
    db $d3
    inc hl
    ld [hl+], a
    ei
    dec h
    ld l, $ec
    db $e4
    inc h
    jp nz, $aa71

    sbc $65
    ei
    cp l
    rst RST_28
    ld [hl], $3e
    cp a
    di
    ld b, c
    jp c, Jump_193_5fd1

    inc hl
    inc b
    inc c
    call nc, $32f1
    db $eb
    jp nz, $3444

    cp h
    inc h
    ldh a, [c]
    ld b, d

Jump_193_779f:
    cp [hl]
    ld e, $ac
    ld d, [hl]
    inc a
    dec e
    db $ec
    add $54
    db $fd
    inc a
    or e
    ld h, h
    db $ec
    cp h
    inc de
    ld b, h
    dec c
    cp [hl]
    rst RST_18
    db $ed
    inc bc
    call c, Call_193_564e
    dec c
    cp e
    ld b, h
    ld b, d
    ld l, $bc
    db $f4
    db $ec
    ld d, e
    sbc c
    scf
    ld d, e
    ld c, [hl]
    adc d
    ld b, a
    ld d, e
    ld c, [hl]
    xor h
    inc hl
    ld h, a
    ld sp, hl
    adc h
    ld h, $74
    jp z, Jump_000_34ad

    ld b, e
    ld [bc], a
    dec c
    jp nz, Jump_000_3125

    db $fc
    pop de

jr_193_77db:
    ld [hl-], a
    rra
    db $dd
    db $e3
    ld e, h
    xor c
    daa
    ld [hl], h
    jp c, Jump_193_55a1

    ld b, d
    db $ec
    call Call_000_1e24
    sbc $23
    ld [hl+], a
    pop de
    ld c, a
    xor $d3
    dec e
    jr nc, jr_193_77db

    ld c, e
    dec bc
    xor c
    ld b, a
    call c, $ddfd
    ld b, [hl]
    inc a
    call c, $23d3
    inc c
    db $dd
    ldh a, [c]
    ld b, d
    cp $32
    cp $de
    pop af
    ld l, $ee
    ld [de], a
    inc [hl]
    ld e, $e2
    dec e
    ldh a, [c]
    ld e, $fc
    or c
    ld d, h
    push af
    ld [bc], a
    ld b, e
    db $fd
    ldh [$ffaa], a
    ld h, $63
    inc hl
    inc c
    jp nc, $ed43

    cp l
    ldh a, [c]
    ld h, a
    jp c, $e3ac

    ld b, e
    dec a
    call Call_193_4ef3
    db $ed
    cp d
    ld d, $75
    inc e
    set 6, e
    ld sp, $f6ed
    ld bc, $5503
    dec hl
    cp e
    db $e3
    ld b, c
    db $10
    ld [de], a
    rra
    rst RST_18
    db $fc
    call z, $65d3
    ld a, $ef
    rst RST_28
    pop af
    ld de, $ed1f
    nop
    inc de
    ld de, $2f1f
    rst RST_38
    ldh a, [rIE]
    ld de, $2812
    ld bc, $dcd1
    call z, Call_000_2420
    ld hl, $2fed
    pop af
    ld bc, $fe11
    ld [de], a
    cpl
    ldh a, [c]
    rra
    ld de, $11ee
    db $ed
    pop af
    ld de, $0f01
    ld hl, $03fe
    cpl
    db $e3
    ld [de], a
    ld hl, $010d
    ld l, $dd
    cp $ee
    ld bc, $1222
    ld de, $fe21
    ld de, $1fe2
    rst RST_28
    ld [hl+], a
    ld de, $21ed
    xor $e1
    jr nz, jr_193_78b4

    rrca
    rst RST_28
    ccf
    pop hl
    di
    dec l
    ret nc

    ld [hl+], a
    cp $01
    rrca
    pop af
    pop af
    ld e, $f0
    ld de, $f01f
    pop af
    rra
    ld [hl+], a
    rst RST_38
    db $ed
    di
    ld de, $d3fd
    ld b, d
    ld e, $f1
    rra
    ld bc, $fd12
    pop de

jr_193_78b4:
    ld hl, $dfff
    ldh [c], a
    ld [hl-], a
    ld a, $ee
    db $fd
    ld bc, $ef2e
    ld de, $21f2
    ccf
    db $ed
    ld [de], a
    rrca
    db $ed
    ld [hl-], a
    cpl
    db $ed
    pop hl
    ld l, $d1
    inc sp
    ld [hl+], a
    dec l
    ldh [c], a
    ld c, $f2
    ld l, $ef
    ld de, $1ff2
    ld [hl+], a
    rst RST_38
    ldh [c], a
    db $ec
    rst RST_30
    inc bc
    ld a, $02
    dec l
    inc bc
    dec a
    call Call_000_13fe
    ld b, c
    db $ed
    xor $11
    ld a, $c2
    ld c, [hl]
    ldh a, [c]
    ld a, $c3
    rra
    inc hl
    ld l, $dd
    ld [bc], a
    db $10
    rst RST_38
    ldh a, [c]
    ld c, $12
    ld sp, $13ce
    ld [bc], a
    ld [bc], a
    ld c, h
    db $dd
    ld b, e
    ld a, $ce
    jp $d13e


    ld [hl+], a
    rst RST_38
    ld [de], a
    inc hl
    dec l
    pop hl
    ld e, $3e
    sbc $e4
    pop af
    xor $d2
    ld a, $de
    ld de, $2212
    cp $33
    pop de
    ld de, $fb4d
    nop
    ld [hl+], a
    rra
    pop af
    pop hl
    cpl
    rra
    rst RST_28
    ldh a, [$ff1f]
    pop af
    ld bc, $f22e
    ld de, $d2ee
    ld [hl+], a
    dec e
    jp Jump_000_1e43


    db $e3
    cpl
    ldh [$fff3], a
    dec l
    sbc $01
    rrca
    rst RST_28
    ld bc, $0e00
    jr nz, @-$0d

    pop af
    rra
    sbc $13
    pop af
    ld l, $02
    ld hl, $fdf3
    db $ec
    inc h
    ld hl, $dede
    ld b, e
    sbc $32
    rst RST_28
    jr nc, @-$3c

    ld l, $d2
    ld a, $d1
    ld [hl+], a
    ldh a, [c]
    ld l, $f3
    inc c
    ld c, $d1
    dec sp
    push bc
    ld e, a
    pop de
    ld a, [hl-]
    call nz, $be63
    db $ed
    db $d3
    dec [hl]
    sbc $cf
    jp $3a23


    or [hl]
    ld e, a
    db $d3
    inc [hl]
    sbc [hl]
    ld e, l
    ld e, $63
    ld a, [hl-]
    db $db
    ld b, l
    inc de
    jp $06c3


    ld [bc], a
    pop de
    ld b, d
    ld l, e
    cp d
    db $f4
    ld d, d
    ld l, h
    adc d
    and a
    ld [hl], l
    dec de
    db $eb
    or a
    ld l, l
    call z, $dc44
    jp nc, $3743

    cp e
    db $ed
    ld c, h
    ld h, h
    adc h
    call z, $217d
    rst RST_18
    sub [hl]
    ld l, [hl]
    db $e3
    inc c
    inc hl
    db $fc
    call nc, Call_000_1441
    ld a, h
    call nz, Call_193_552b
    sbc d
    ld e, [hl]
    call nz, Call_193_453e
    sub a
    ld e, l
    call z, $faf3
    dec l
    inc hl
    ei
    ld h, $cc
    ldh [c], a
    inc [hl]
    xor a
    ld [hl+], a
    ld [hl-], a
    dec d
    db $dd
    push af
    inc bc
    inc sp
    db $fd
    jp nc, $db42

    dec d
    inc c
    jp $fc52


    inc hl
    rst RST_28
    rst RST_18
    or d
    ld l, $dc
    inc bc
    ld d, d
    dec a
    db $e4
    inc sp
    xor $22
    db $d3
    db $dd
    call c, $1b52
    push hl
    ld c, [hl]
    call z, Call_000_04d3
    ld [hl-], a
    adc $36
    ld l, $c5
    ld c, l
    db $d3
    dec c
    dec l
    rrca
    ld hl, $f0ee
    db $fc
    call nc, Call_000_121d
    ld b, d
    xor $3d
    cp $e1
    dec l
    jp nc, Jump_000_31f1

    inc de
    inc e
    ld [hl+], a
    pop de
    cp h
    ld bc, $f60a
    ld a, $c6
    pop af
    sub h
    db $d3
    ld b, d
    dec hl
    ld e, e
    ld e, [hl]
    cp $d3
    di
    or h
    call nc, $cbe7
    ret c

    ld d, e
    ld h, h
    res 7, e
    ld b, e
    halt
    cp e
    pop bc
    ld c, l
    xor [hl]
    ld b, [hl]
    ld b, d
    rst RST_38
    nop
    ld c, $d5
    ld [hl], l
    cp b
    call nz, Call_000_335d
    jp z, Jump_193_779f

    ld c, l
    call nz, $cdea
    pop hl
    ld [bc], a
    ld e, l
    cpl
    or h
    scf
    ld a, b
    add [hl]
    ld c, h
    sub a
    ld c, e
    add sp, $76
    inc a
    ld h, e
    ld a, $97
    sbc h
    db $eb
    dec b
    sbc $4d
    db $f4
    cp [hl]
    ld a, l
    sub h
    ld [hl], $db
    ld e, d
    call $cb7b
    jp Jump_193_4736


    add hl, sp
    jp nz, Jump_000_35ec

    ld [hl], c
    ld a, [de]
    call $2dd2
    dec [hl]
    ld a, [hl+]
    adc d
    halt
    call z, Call_193_42e3
    rst RST_30
    dec b
    inc e
    rst RST_30
    ld c, l
    db $dd
    call z, $dbc4
    jp nz, $ee61

    ccf
    cp d
    sub d
    daa
    halt
    ld [hl-], a
    or d
    db $e4
    or d
    ld e, [hl]
    ld b, d
    cp a
    adc d
    call c, $7d76
    ld c, h
    inc e
    ld c, h
    db $e4
    sbc [hl]
    push hl
    inc b
    dec d
    push hl
    inc [hl]
    reti


    inc a
    ld sp, $3de3
    ld a, [hl-]
    sub l
    ld l, l
    cp l
    inc [hl]
    ld d, h
    ld h, $ea
    db $d3
    inc e
    rst RST_08
    db $f4
    ld c, l
    db $d3
    rst RST_28
    db $fd
    db $eb
    jp z, $d3ed

    ld [hl], a
    ld h, l
    inc a
    ld a, [bc]
    ld bc, $9244
    ld d, l
    ld c, e
    xor [hl]
    sbc d
    and [hl]
    halt
    inc [hl]
    ld d, h
    call c, Call_000_3a19
    call nz, $2452
    inc [hl]
    db $f4
    xor [hl]
    dec c
    jr nz, jr_193_7ae6

    cp l
    ld e, h
    db $d3
    db $dd
    jp nc, Jump_193_6e41

    ld b, [hl]
    xor d
    nop
    ld c, $bb
    ld de, $2c57
    ld d, h
    call $b9be
    xor [hl]
    ld d, l
    ld d, l
    ld [hl], e
    ld b, b
    ld c, c
    and h
    ld l, h
    sub l
    inc h
    db $eb
    push hl
    reti


    or l
    ld l, d
    push bc
    ld h, [hl]

jr_193_7ae6:
    cp h
    inc h
    ld a, [$4ce4]
    sub $51
    ld c, $0b
    ld hl, $ccec
    jp $ce0d


    ld b, h
    jp nz, $b824

    ld [hl], $7f
    and d
    ld d, [hl]
    db $fd
    db $dd
    ld b, c
    cp h
    call nc, $933c
    ld [hl], h
    res 6, [hl]
    ld c, h
    or l
    dec sp
    inc d
    ld h, l
    add hl, hl
    rrca
    ld [bc], a
    ld b, h
    ld c, h
    sbc h
    call nc, $b423
    xor e
    call c, Call_193_4c76
    db $db
    push de
    ld a, h
    db $e3
    ld e, a
    dec a
    sbc l
    ld c, c
    dec h
    ld [de], a
    ld b, e
    or d
    ld c, l
    dec [hl]
    and d
    inc [hl]
    di
    dec hl
    db $ed
    add hl, hl
    ld b, l
    db $fc
    rrca
    inc [hl]
    ld de, $4649
    set 0, c
    db $db
    ld [hl], l
    dec [hl]
    db $f4
    call z, $f4aa
    ld d, [hl]
    rst RST_38
    cp e
    db $ed
    inc sp
    inc a
    inc l
    cp e
    rst RST_10
    ld h, [hl]
    dec a
    adc d
    or h
    sub $77
    ld a, e
    xor l
    db $db
    ld hl, sp+$01
    ld h, b
    cp d
    adc $24
    dec h
    db $d3
    ld a, $ec
    inc d
    ld c, l
    ldh [c], a
    ld [hl+], a
    ld b, e
    db $dd
    call Call_193_5335
    ld a, [hl-]
    adc h
    inc h
    ld c, l
    db $e3
    cp c
    and [hl]
    ld [hl], a
    ld b, c
    db $eb
    xor l
    ld b, e
    ld d, [hl]
    ld c, [hl]
    jr nc, jr_193_7b7c

    or b
    cp h
    ld h, l
    db $fd
    db $ec
    db $e3
    inc h
    ld e, h
    or e
    ld b, e

jr_193_7b7c:
    db $d3
    rst RST_38
    or c
    db $e3
    ld c, l
    pop hl
    ld [hl-], a
    push hl
    ld a, [$ec40]
    pop bc
    call nc, Call_193_5f6d
    ld a, $ed
    xor h
    inc hl
    ld h, h
    call $0dea
    ld bc, $ee43
    ld a, [hl+]
    bit 2, a
    ld [hl], e
    ld a, [hl+]
    adc d
    inc [hl]
    ld d, a
    ld [hl], a
    db $db
    cp h
    xor l
    call nc, $bb6a
    pop af
    ld b, c
    ld d, l
    rst RST_18
    jp nc, $e301

    ld c, [hl]
    db $e3
    ld b, d
    ld c, e
    xor l
    inc de
    ld [de], a
    inc b
    inc [hl]
    add sp, -$53
    ld b, h
    dec l
    inc sp
    xor b
    daa
    halt
    ld b, e
    jp hl


    adc l
    ld d, [hl]
    ld [hl], l
    inc e
    cp e
    call z, $73c5
    res 7, a
    ld de, $da55
    push de
    ld b, c
    call nc, $c15c
    ld h, [hl]
    xor e
    ld b, $02
    rst RST_18
    ld d, [hl]
    cp h
    cp [hl]
    call c, Call_000_2503
    db $e3
    dec hl
    db $e4
    ld l, l
    adc $df
    inc bc
    ld bc, $24cd
    db $fd
    ld sp, $c1bb
    ld d, l
    ld d, d
    cp d
    add $52
    ld d, [hl]
    ld l, e
    res 5, l
    inc sp
    di
    inc b
    cp h
    di
    dec d
    ld e, h
    db $ed
    db $ed
    di
    ld c, [hl]
    inc de
    rst RST_38
    ld b, a
    ld d, d
    xor c
    or h
    ld d, l
    reti


    and d
    call c, $5324
    cp e
    ld d, d
    sbc l
    ld h, a
    ld e, h
    sub e
    ld h, h
    ld l, $a6
    ld h, c
    reti


    rst RST_28
    dec b
    db $db
    add $4b
    jp c, $ef44

    dec h
    ei
    inc hl
    ld e, h
    and $61
    call nz, $8b7c
    ld d, a
    cp d
    sub b
    inc hl
    adc $3e
    db $dd
    ld d, l
    dec a
    sbc h
    ld h, [hl]
    inc l
    ld d, l
    db $ec
    cp $3d
    cp $0e
    ld c, [hl]
    xor l
    ld b, l
    pop de
    inc sp
    dec de
    call nc, $c14d
    dec a
    dec d
    ld a, $ef
    ld hl, $53e2
    xor e
    res 6, h
    ld d, [hl]
    dec a
    adc $50
    ld d, $32
    adc $cb
    inc de
    cp $3b
    call Call_000_00dc
    ld d, d
    ret nz

    ld sp, $32e4
    call Call_000_36ee
    halt
    ld a, [hl+]
    sbc d
    ld b, h
    ld e, e
    xor h
    inc a
    jp nz, Jump_000_2b45

    push hl
    cp b
    and $76
    jp z, Jump_000_3046

    cp e
    ld h, l
    inc e
    or c
    ld c, h
    xor [hl]
    dec c
    ld c, $bc
    push af
    inc c
    jp nc, $d54c

    ld d, e
    cp a
    ld b, h
    ld l, $76
    cp c
    or l
    ld c, e
    cp e
    ld sp, $ef2b
    ld l, $f4
    ld d, d
    ret z

    rst RST_10
    ld a, h
    or l
    ld l, a
    rst RST_08
    ld hl, $45ac
    jp c, Jump_000_05e9

    dec a
    pop af
    ld c, h
    or e
    ld c, [hl]
    cp [hl]
    ld b, e
    db $d3
    ld d, d
    pop de
    ld b, e
    call c, $c956
    rst RST_38
    xor d
    dec d
    ld h, e
    inc sp
    ld l, $b2
    inc a
    pop de
    ld [hl+], a
    inc de
    rrca
    inc hl
    db $db
    cp [hl]
    ldh [$ff3e], a
    ldh [c], a
    dec b
    di
    ld c, [hl]
    ei
    cp h
    inc h
    ld d, a
    ld d, l
    res 3, e
    rst RST_18
    db $d3
    ld d, h
    cp $ce
    dec [hl]
    inc [hl]
    ret z

    xor e
    ld d, a
    ld [hl], l
    ccf
    db $db
    set 0, e
    ld d, l
    ld l, $dd
    call z, Call_000_1d13
    ldh a, [c]
    db $f4
    ld bc, $2ff1
    adc $55
    ld l, $dd
    ldh [c], a
    ld b, a
    ld a, e
    xor c
    cp l
    db $e3
    inc sp
    ld sp, $c2bb
    ld b, h
    ld b, h
    ld c, h
    adc d
    ld [hl], a
    ld b, e
    inc sp
    res 4, d
    ld c, h
    dec h
    ld c, [hl]
    call c, $deef
    db $fd
    inc b
    call $fef1
    inc h
    dec a
    inc [hl]
    dec l
    rst RST_28

jr_193_7d06:
    dec c

Call_193_7d07:
    ld b, a
    ld e, c

jr_193_7d09:
    adc l
    rst RST_28
    db $e4
    ld d, h
    call c, $ced3
    dec [hl]
    dec l
    db $dd
    di
    ld [hl-], a
    ld l, $cc
    pop de
    inc de
    dec c
    db $e3
    inc hl
    inc hl
    rlca
    dec bc
    xor l
    ld d, [hl]
    ld b, d
    ld b, d
    db $ec
    db $fc
    rst RST_18
    dec a
    jr nc, jr_193_7d06

    inc hl
    ld h, l
    db $eb
    cp e
    jp nc, Jump_000_1e45

    xor $f3
    ld h, e
    inc l
    cp e
    dec h
    ccf
    cp d
    jr nz, jr_193_7d09

    inc [hl]
    ld c, l
    or e
    ld c, d
    cp c
    dec b
    ld h, [hl]
    cp c
    ld d, $54
    dec de
    ld h, $1c
    cp h
    ld b, b
    cp e
    ld h, l
    cp h
    push de
    inc a
    db $ed
    ld b, c
    or e
    ld d, l
    call z, Call_193_4d44
    ld b, a
    add hl, sp
    cp [hl]
    ld l, h
    xor d
    db $e3
    inc a
    jp nz, $d322

    nop
    inc bc
    jp hl


    sub [hl]
    ld [hl], l
    and d
    ld [hl], e
    db $dd
    db $e3
    cp d
    ld d, $3a
    push bc
    ld e, [hl]
    ret nc

    ld c, a
    cp l
    ld b, e
    cp h
    inc [hl]
    rst RST_38
    ld d, h
    sbc $34
    dec bc
    scf
    add hl, hl
    or e
    cp c
    call nc, $3365
    ld [hl+], a
    dec bc
    dec c
    ld c, l
    rst RST_08
    ld [de], a
    di
    ld de, $dc14
    cp h
    xor $22
    push af
    ld [hl-], a
    ld b, d
    dec e
    xor h
    call nc, $6547
    dec bc
    xor c
    rst RST_18
    rst RST_18
    ld b, l
    ccf
    call c, $5324
    add hl, hl
    sbc c
    scf
    halt
    ld a, [hl-]
    rrca
    call c, $b1bc
    ld d, l
    ld sp, $ccee
    jp $d32e


    ld [hl+], a
    pop af
    ld hl, $45cd
    ld c, [hl]
    sbc $ef
    ld [hl], $73
    xor c
    xor l
    db $e3
    inc hl
    ld b, e
    cp e
    adc $33
    ld b, h
    ld b, b
    adc c
    jp z, $5407

    ld [hl+], a
    db $eb
    cp e
    ld e, a
    call nc, $dd51
    rst RST_18
    db $ed
    push af
    inc l
    xor $ee
    inc de
    ld b, b
    inc h
    dec l
    ldh [c], a
    ld e, $07
    ld a, e
    adc c
    pop de
    di
    ld h, l
    ei
    or d
    db $fc
    inc [hl]
    ld b, b
    db $fd
    dec c
    db $e3
    inc sp
    ld [hl-], a
    db $db
    cp l
    inc hl
    rra
    inc d
    ld b, d
    rst RST_38
    inc l
    xor d
    ld b, a
    ld l, [hl]
    dec l
    db $dd
    rra
    xor $21
    inc h
    db $fd
    ldh [c], a
    ld h, l
    ld e, l
    sbc d
    and d
    ld b, l
    ld b, e
    db $dd
    xor $2e
    db $fd
    dec c
    ld de, $1b22
    dec a
    push hl
    db $10
    jp nz, $4d22

    inc d
    sbc $14
    cp d
    ld hl, $52e6
    jr nz, @-$01

    call c, Call_000_31cd
    ldh a, [c]
    ld e, $36
    ld a, $52
    rst RST_28
    set 5, h
    ld hl, $0aff
    inc bc
    ldh [c], a
    ld d, c
    jp z, $bac2

    or c
    ld b, h
    dec [hl]
    ld d, l
    inc [hl]
    call c, Call_000_1b25
    push hl
    ld l, h
    xor e
    ld e, a
    cp d
    ld [hl], $cc
    push hl
    ld e, $c2
    ld c, [hl]
    jp nc, Jump_000_0333

    ld [hl], h
    ld a, [$3125]
    ld h, $0a
    or c
    ld c, h
    rst RST_18
    ld d, d
    sbc e
    ld d, h
    xor d
    ld d, a
    ld l, d
    sub l
    halt
    inc hl
    rst RST_18
    ld c, l
    cp h
    ld h, $2d
    or h
    set 0, d
    db $f4
    db $dd
    db $e3
    pop de
    ld d, e
    ldh a, [c]
    pop de
    ld d, l
    ld b, [hl]
    dec sp
    call z, Call_000_0628
    ld l, d
    sbc d
    call c, $f3d1
    ld c, $c2
    ei
    add $55
    ld e, a
    sbc h
    ld h, [hl]
    inc sp
    adc $fc
    pop de
    ld c, h
    pop de
    jr nc, jr_193_7eab

    rrca
    adc $e5
    dec c
    inc de
    ld sp, $3e14
    and $61
    inc a
    dec bc
    set 2, l
    ld [hl], c
    sbc e
    ret nz

    dec c
    ld b, h
    ld b, c
    db $dd
    db $ed
    inc sp
    inc [hl]
    dec de
    cp l
    ld sp, $e4ff
    dec e
    inc hl
    rra
    adc h
    ld d, a
    ld d, e
    inc [hl]
    cp b
    or l
    ld a, [hl]
    db $d3
    ld l, a
    db $db
    ret nz

    dec de
    rlca

jr_193_7eab:
    ld d, e
    sbc b
    sbc h
    ld b, a
    ld [hl], a
    ld sp, hl
    sbc d
    or e
    ld d, [hl]
    pop hl
    ld [de], a
    call c, Call_193_62a3
    db $ed
    ccf
    jp c, Jump_193_5c37

    or d
    ld c, a
    xor $d9
    or l
    ld [hl], a
    ld h, d
    ret z

    adc [hl]
    ld d, [hl]
    ld l, a
    db $ec
    db $ed
    dec bc
    pop de
    ld [hl], $76
    jp z, $f59c

    ld [hl], a
    db $db
    xor e
    inc bc
    ld h, h
    di
    inc l
    sbc d
    db $dd
    db $f4
    ld h, h
    cp b
    or e
    ld d, [hl]
    ld d, d
    ld c, e
    call nz, $d425
    ld h, c
    ccf
    or d
    or e
    ld l, l
    jp z, $0c1d

    xor [hl]
    rst RST_28
    ld d, c
    adc $ed
    push hl
    ld c, [hl]
    ld e, a
    and $db
    rst RST_10
    set 4, c
    dec l
    ld c, $3d
    cp b
    dec h
    ld c, [hl]
    cp l
    call nz, $d665
    ld b, c
    pop hl
    db $ec
    dec d
    ld h, $6c
    xor e
    call nc, Call_000_0e4d
    xor d
    adc $e2
    inc [hl]
    dec c
    pop hl
    db $ec
    db $e4
    ld c, l
    call nz, $ab71
    ld d, a
    ld a, [$1bd4]
    or e
    ld l, h
    cp h
    rst RST_18
    or e
    ld e, e
    or [hl]
    ld [hl], e
    or b
    ld d, e
    xor $dd
    db $dd
    ld h, h
    call c, Call_000_060e
    ld sp, hl
    di
    ld b, b
    adc e
    ld b, a
    ccf
    db $e4
    xor $d2
    ld c, [hl]
    jp nc, $263e

    ld e, e
    or e
    ld c, [hl]
    cp c
    db $dd
    inc h
    ld d, h
    dec de
    call nz, Call_000_31dd
    inc de
    inc l
    inc b
    db $dd
    ld l, $de
    call Call_000_0dd7
    inc [hl]
    db $e4
    ld sp, $ae1c
    rst RST_38
    rla
    ld l, l
    db $d3
    inc a
    db $dd
    jp Jump_193_4e50


    call c, Call_193_6506
    ld c, c
    xor b
    call nc, $3245
    rst RST_18
    rst RST_28
    sbc $df
    rst RST_38
    ld [hl-], a
    inc l
    db $ed
    ld d, h
    nop
    dec c
    db $ed
    rst RST_38
    inc sp
    dec l
    call nc, $fc44
    adc c
    ld b, a
    ld [hl], a
    dec a
    xor d
    cp l
    inc sp
    ld b, h
    dec l
    call z, Call_193_57f3
    ld a, h
    sbc c
    and e
    ld b, [hl]
    ld h, c
    ld hl, $d4ba
    ld c, [hl]
    di
    dec sp
    adc c
    and c
    ld b, $65
    inc sp
    jp c, Jump_193_54b1

    ld h, $ee
    ld c, h
    db $ec
    rla
    ld c, l
    sbc l
    ld e, d
    call Call_193_4c45
    call $d52b
    ld b, e
    ld e, $53
    call z, $dc35
    ldh [c], a
    rst RST_38
    pop hl
    db $fc
    call $ef33
    dec c
    jp z, $62d5

    dec [hl]
    ld c, a
    db $dd
    adc $33
    ld d, [hl]
    ei
    call Call_193_4d15
    cp e
    adc $12
    ld b, d
    cp $00
    db $dd
    di
    dec e
    dec h
    ld c, h
    jp nz, $bd54

    ld b, c
    call z, $ecf5
    and $0d
    inc l
    db $e4
    db $db
    ld [hl], $5d
    push de
    ld c, l
    db $ed
    db $dd
    push bc
    ld e, l
    rst RST_28
    ld h, e
    xor h
    ld b, e
    add hl, sp
    and c
    ld [hl], h
    rst RST_18
    ld b, c
    rst RST_18
    db $f4
    db $fd
    call nc, Call_193_56ef
    rlc l
    db $ec
    sbc h
    pop de
    xor $04
    ld b, e
    swap d
    jp nc, Jump_000_232f

    db $dd
    ld c, a
    jp nz, $ddfd
