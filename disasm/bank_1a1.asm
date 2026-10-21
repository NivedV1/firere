; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a1", ROMX[$4000], BANK[$1a1]

    ccf
    call z, $ddd2
    inc sp
    ld [hl+], a
    cpl
    cp d
    db $ed
    db $f4
    dec [hl]
    ld [hl-], a
    inc [hl]
    ld d, e
    inc h
    dec c
    ld e, $cb
    sbc $14
    ld d, [hl]
    ld b, e
    ei
    xor h
    call $e1dc
    inc sp
    dec h
    ld e, a
    set 1, [hl]
    db $e3
    ld b, h
    ld bc, $0c43
    push de
    ld b, h
    ld b, d
    dec e
    res 5, e
    sbc $45
    ld d, a
    ld c, [hl]
    dec a
    ld c, $db
    cp h
    pop hl
    rra
    ld [de], a
    ld b, h
    ld a, $dd
    call c, $33bd
    inc hl
    db $ed
    ld [hl+], a
    ld de, $2134
    xor $23
    ccf
    set 1, [hl]
    inc hl
    inc sp
    ld d, d
    jr nz, jr_1a1_4070

    ld [hl-], a
    db $ed
    db $ec
    call z, Call_000_0ee2
    db $e3
    halt
    ld a, $cd
    db $dd
    db $ec
    call Call_1a1_45e2
    ld sp, $edf2
    rst RST_18
    db $ed
    ld bc, $34e1
    db $fc
    xor e
    call nz, Call_1a1_5355
    ld [bc], a
    ld hl, $d1cb
    rst RST_38
    ld hl, $46dd

jr_1a1_4070:
    ld b, e
    jr nz, jr_1a1_407f

    cp e
    call $4d35
    jp nz, Jump_1a1_4545

    inc a
    cp e
    xor h
    ld [hl+], a
    ld [hl-], a

jr_1a1_407f:
    ld h, $43
    call c, Call_000_2e24
    di
    inc l
    cp h
    rra
    inc d
    ld d, [hl]
    ld b, c
    db $ec
    xor $ca
    cp [hl]
    ld d, l
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_1a1_40a1

    set 1, l
    call Call_1a1_4413
    ld d, a
    ld h, h
    ld [$be8a], a
    pop de
    ld b, e
    dec [hl]

jr_1a1_40a1:
    ld d, l
    ld c, [hl]
    db $db
    cp e
    call c, Call_1a1_44d3
    ld b, l
    ld [hl], l
    ld [de], a
    xor c
    xor h
    db $eb
    jp $6734


    ld h, d
    inc hl
    ld d, c
    dec c
    res 5, e
    db $f4
    ld h, l
    inc c
    db $d3
    dec l
    rst RST_28
    ld [hl], $5f
    xor c
    sbc d
    db $f4
    ld b, l
    ld d, l
    dec e
    cp h
    ld [de], a
    db $db
    sbc $33
    inc sp
    ld b, h
    dec l
    jp nc, Jump_000_3f43

    db $dd
    pop de
    call c, $d2ee
    dec c
    ld d, $64
    ld b, l
    ld c, h
    call $bdba
    db $e4
    ld h, l
    ld h, l
    ld c, [hl]
    sbc b
    adc $32
    db $dd
    inc sp
    db $ed
    inc h
    ld c, a
    call z, $63d4
    ld [de], a
    set 1, l
    call z, Call_1a1_53f5
    dec a
    ld [bc], a
    ld b, h
    rrca
    ld a, [bc]
    cp h
    ldh [c], a
    ld d, a
    ld d, h
    ld h, l
    jp hl


    sbc e
    pop af
    nop
    ld b, h
    db $ec
    db $d3
    ld b, e
    dec [hl]
    ld d, e
    ld b, d
    xor d
    sbc c
    db $d3
    ld b, l
    ld h, h
    cpl
    ld [hl+], a
    db $eb
    cp e
    call Call_1a1_55f2
    dec l
    cp l
    call z, Call_000_04b9
    ld b, h
    inc sp
    ei
    cp [hl]
    dec h
    ccf
    dec [hl]
    ld a, $ce
    cp $12
    jp nc, Jump_000_3153

    inc [hl]
    inc [hl]
    dec de
    adc $da
    adc $e3
    ld d, a
    dec hl
    cp l
    pop bc
    ld b, l
    ld c, l
    cp l
    ld [de], a
    db $db
    inc bc
    ld [$2201], a
    ret


    call nc, $5256
    jp c, Jump_000_36bd

    ld c, h
    adc $35

Call_1a1_4144:
    ld d, l
    ld e, l
    xor d
    sbc h
    inc sp
    ld b, d
    dec h
    ld d, l
    ld e, [hl]
    inc sp
    cp e
    rst RST_08
    inc l
    cp l
    ld hl, $5625
    ld c, a
    call c, Call_000_14de
    dec bc
    and c
    ld h, l
    ld [hl-], a
    ld e, $a9
    call z, Call_000_33e4
    inc [hl]
    ld b, h
    ld b, l
    db $eb
    res 7, [hl]
    inc d
    ld [hl-], a
    ld b, c
    di
    ld b, e
    dec l
    call c, Call_1a1_4fd5
    call $e3cd
    ld h, l
    inc sp
    ld l, $dd
    ret


    xor [hl]
    inc c
    ret nz

    ld d, a
    ld [hl], l
    ld b, l
    ld b, d
    cp e
    sbc b
    and d
    ld [hl], a
    ld d, e
    inc [hl]
    dec a
    pop bc
    dec e
    call z, $cebb
    ld b, l
    ld d, h
    ld d, h
    db $db
    xor e
    pop af
    call c, $43e3
    inc [hl]
    inc [hl]
    db $fc
    jp nc, Jump_000_1323

    ld c, $ed
    pop af
    db $dd
    db $fd
    call c, $63f6
    ld [hl], $4c
    dec h
    ld a, [$bd9a]
    ld h, l
    ld h, [hl]
    ld b, c
    db $db
    db $fd
    jp z, $f29b

    cp $46
    ld d, h
    call c, Call_1a1_52d3
    xor $cb
    db $dd
    call z, Call_000_06b5
    ld b, h
    inc c
    ldh a, [c]
    ld b, h
    ld [$d2bc], a
    ld h, [hl]
    ld h, h
    ld h, l
    ld sp, hl
    sbc e
    jp nc, Jump_1a1_45f0

    call c, Call_1a1_43d3
    ld [hl+], a
    ret nc

    ld d, l
    db $eb
    cp d
    jp Jump_1a1_4435


    dec c
    ldh a, [c]
    inc e
    cp e
    sbc $cc
    ld [bc], a
    ld d, l
    db $fc
    call z, Call_000_14cd
    ld d, e
    inc [hl]
    ld a, [$34bf]
    ld sp, $4d35
    db $dd
    cp $11
    jp nc, Jump_000_3253

    inc sp

Jump_1a1_41f2:
    ld b, h
    dec de
    cp a
    db $db
    cp a
    ldh [c], a
    ld h, [hl]
    dec sp
    cp l
    pop bc
    dec [hl]
    dec hl
    add hl, bc
    sbc h
    dec [hl]
    ld sp, $2144
    rra
    sla l
    inc sp
    dec l
    cp e
    cp h
    ld h, $5e
    jp nc, Jump_1a1_4635

    ld [hl], c
    cp c
    adc c
    xor $43
    ld [hl], $41
    db $fc
    ld b, l
    dec c
    di
    inc a
    call $ea2d
    inc b
    ld d, [hl]
    ld b, e
    cp d
    jp nc, $d3fd

    ld d, e
    rst RST_38
    pop hl
    db $ed
    res 7, l
    rst RST_18
    inc hl
    ld b, d
    ld b, l
    db $ec
    db $ec
    call Call_000_1f24

Call_1a1_4235:
    ld [hl-], a
    inc hl
    ld d, l
    inc l
    call z, Call_000_01bc
    inc [hl]
    inc [hl]
    dec [hl]
    ld h, b
    inc b
    call c, $bcbc
    db $fc
    cp e

Jump_1a1_4246:
    call Call_1a1_6447
    ld b, h
    dec a
    cp h
    set 4, l
    ld d, h
    call c, $ddee
    ret nc

    ccf
    ld [de], a
    db $ec
    ret nz

    ld b, h
    db $ed
    ld b, l
    call c, Call_1a1_42e2
    db $db
    call nc, $e64d
    ld [bc], a
    ld b, e
    db $db
    db $f4
    call c, Call_1a1_5403
    inc sp
    ld b, [hl]
    ld a, [hl+]
    cp h
    inc bc
    db $ec
    jp nz, Jump_1a1_463c

    ld [hl-], a
    rra
    sla l
    ld sp, $edde
    ld b, h
    db $fc
    xor d
    sbc $e0
    ld d, a
    ld e, a
    call z, Call_000_2513
    rrca
    cp l
    db $db
    call z, $27cd
    ld h, h
    db $ec
    db $dd
    pop af
    cp h
    call c, $65e4
    ld b, [hl]
    ld [hl], l
    jp c, $bcab

    db $f4
    ld h, h
    inc sp
    inc h
    ld c, l
    set 1, h
    inc h
    ld l, $aa
    jp $5357


    dec hl
    inc c
    call z, $ddde
    xor $d1
    ld b, h
    db $db
    rst RST_28
    ldh [rNR43], a
    inc [hl]
    ld b, h
    inc l
    jp nz, Jump_000_2224

Jump_1a1_42b4:
    ld b, h
    dec l
    rst RST_08
    dec l
    rst RST_28
    ldh [rNR43], a
    ld [hl+], a
    inc h
    ld d, l
    inc l
    adc $da
    xor h
    ret nc

    push hl
    ld b, $62
    db $ed
    rst RST_08
    ld [hl+], a
    inc l
    or b
    ld [hl-], a
    call z, $13e2
    ld [hl+], a
    db $ed
    inc [hl]
    inc sp

Call_1a1_42d3:
    db $ed
    dec a
    cp h
    db $d3
    inc a
    sbc $34
    ld d, [hl]
    ld e, l
    cp d
    sbc h
    inc hl
    ld b, h
    ld [hl], $3d

Call_1a1_42e2:
    db $db

Call_1a1_42e3:
    ld [hl], $1a
    rrca
    set 5, h
    call nc, $e453
    ld h, l
    ld b, d
    db $ec
    rst RST_18
    cp e
    and d
    ld d, h
    rrca
    ldh [c], a
    ld c, $db
    cp l
    adc $23
    ld b, d
    ld b, l
    inc e
    db $ed
    call Call_000_1103
    ld [hl-], a
    inc hl
    ld b, l
    inc e
    db $dd
    add sp, $0c
    ld de, $3533
    ld d, l
    ld h, h
    cp e
    cp e
    call z, $cefd
    sbc $36
    ld d, e

Call_1a1_4314:
    inc sp
    ld l, $ce
    db $db
    inc d
    ld d, e
    db $ec
    cp e
    rst RST_18
    inc d
    ld d, e
    ld [hl-], a
    call c, Call_000_32cf
    db $dd
    inc [hl]
    db $fd
    or $03
    ld b, d
    call c, Call_000_2dd1
    jp nz, $fc43

    db $e3
    db $ec
    inc d
    ld d, e
    inc hl
    ld [hl-], a
    ei
    jp nz, $ed33

    rst RST_18
    db $fd
    dec h
    ld [hl+], a
    inc sp
    rst RST_28
    ld b, h
    db $ec
    cp e
    db $dd
    inc sp

Jump_1a1_4344:
    ld e, $de
    ld [hl-], a
    ld bc, $250e
    ld c, a
    call c, Call_000_13ef
    ld [hl+], a
    db $fc
    adc $cd
    db $e3

Jump_1a1_4353:
    ld d, c
    call c, $edd1
    db $dd
    ld e, $25
    ld b, c
    db $d3
    ld d, h
    ld e, $de
    ret nc

    ld sp, $dd0e
    inc d
    ld d, [hl]
    ld hl, $ad3b
    di
    ld [bc], a
    inc h
    ld h, h
    ccf
    cp e
    db $dd
    cp h
    db $e3
    ld b, d
    rra
    ldh a, [c]
    inc [hl]
    ld a, $ec
    adc $dc
    rst RST_28
    inc h
    inc hl
    inc sp
    jr nz, jr_1a1_439d

    cp e
    inc h
    inc h
    ld b, e
    db $ec
    sbc $ed
    cp h
    ld [de], a
    ld d, h
    ei
    inc b
    ld d, [hl]
    ld a, $dc
    cp h
    inc h
    ld b, h
    ld [hl-], a
    db $fd
    xor e
    call z, $32f2
    ccf
    cp e
    jp nc, Jump_1a1_4344

    ld [de], a

jr_1a1_439d:
    ld b, e
    cp $dc
    db $dd
    ld [bc], a
    ld hl, $ee2f
    ld b, [hl]
    dec a
    xor $ba
    push af
    inc d
    inc bc
    ld l, $ec
    cp l
    ld [hl+], a
    inc [hl]
    ld de, $dffd
    xor $14
    ld l, $f3
    ld sp, $beec
    inc e
    call nz, Call_1a1_4545
    ld d, h
    jp z, $eecb

    db $f4

jr_1a1_43c4:
    ld d, l
    ld [hl-], a
    inc e
    xor d
    cp a
    ld [de], a
    ccf
    or [hl]
    rrca
    inc hl
    ld d, l
    inc de
    jr nz, jr_1a1_43f5

    rrca

Call_1a1_43d3:
    dec l
    call z, Call_1a1_43d3
    ld h, [hl]
    ld b, d
    db $ed
    ret nz

    dec de
    call $f104
    ld b, h
    dec a
    xor e
    set 4, d
    jr nc, jr_1a1_43c4

    ld bc, $44f2
    pop af
    dec l
    xor d
    and d
    inc b
    ld b, h
    ld sp, $caee
    sub $75
    dec [hl]

jr_1a1_43f5:
    ld h, [hl]
    dec de
    cp h
    cp d
    xor e
    ld b, l
    inc de
    ld b, h
    inc e
    ld d, [hl]
    ld hl, $accb
    inc h
    ld h, h
    ld c, l
    xor h
    adc $56
    ld c, a
    pop bc
    ld b, h
    inc a
    cp l
    ld hl, sp+$0e
    ld h, [hl]
    ld c, l
    or e
    dec l

Call_1a1_4413:
    db $db
    call $b3cb
    inc a
    jp nc, Jump_000_3533

    ld e, [hl]
    xor e
    inc sp
    inc hl

Jump_1a1_441f:
    inc sp
    inc [hl]
    ld h, b
    xor e
    jp nz, Jump_1a1_4553

    ld d, c
    ld c, [hl]
    sbc c
    cp [hl]
    ld b, h
    ld [hl], a
    ld d, d
    cp c
    db $10
    rrca
    set 2, e
    ld b, e

Jump_1a1_4433:
    ld e, $f2

Jump_1a1_4435:
    ld sp, $eddd
    call nc, $d13c
    ldh [c], a
    ld de, $2122
    ld [hl+], a
    cp d
    push de
    ld d, d
    ld b, h

Call_1a1_4444:
Jump_1a1_4444:
    inc a
    call z, $cbfe
    ldh [c], a
    dec [hl]
    ld b, h
    ld d, a
    ld h, c
    db $ec
    cp h
    inc e
    inc bc
    ld b, e
    ld [hl-], a
    ld l, $ba

Jump_1a1_4455:
    call z, Call_000_32d1
    ld [hl-], a
    ld bc, $fefe
    xor $ed
    inc [hl]
    ld [hl-], a
    ld hl, $e1ed
    cp $fe
    xor $16
    ld d, e
    pop hl
    jp z, $d1bd

    inc [hl]
    ld c, l
    cp h
    dec [hl]
    ld b, $04
    ld c, a
    db $dd
    call $e3ed
    ld sp, $32e3
    db $fd
    cp l
    ldh [c], a
    inc h
    ld d, h
    ld [hl+], a
    inc [hl]
    db $eb
    cp e
    sbc $e4
    ld h, l
    ld [hl-], a
    dec l
    xor d
    xor l
    pop af
    ld [hl-], a
    call z, Call_000_1232
    inc de
    ld d, [hl]
    cpl
    ld b, $4c
    cp e
    xor e
    cp a
    ld b, e
    ld d, a
    ld h, h
    ld l, $dc
    db $ec
    xor l
    db $d3
    ld c, a
    ld b, h
    ld b, c
    cp e
    cp b
    and c
    ld b, l
    ld b, e
    inc sp
    cpl
    inc h
    db $fd
    rst RST_38
    cp d
    or e
    ld d, l
    ld [hl-], a
    db $ed
    call z, $04c0
    halt
    db $ed
    ld b, [hl]
    ld e, [hl]
    cp e
    res 5, c
    ld h, $3f
    inc [hl]
    ld c, h
    and $52
    db $eb
    cp e
    db $d3

Jump_1a1_44c4:
    inc de
    inc sp
    db $ec
    ld e, $47
    ld b, e
    call z, Call_000_3f23

Jump_1a1_44cd:
    cp h
    db $db
    ld d, a
    ld b, d
    cp [hl]
    dec a

Call_1a1_44d3:
    ld hl, $bd0d
    db $db
    cp a
    ld c, a
    push hl
    ccf
    adc $42
    cp e
    inc d
    ld b, d
    ld b, e

Call_1a1_44e1:
    inc sp
    ld d, e
    jp z, Jump_1a1_44cd

    dec [hl]
    ld d, e
    inc h
    cp c
    xor d
    db $e4
    ld h, a
    halt
    reti


    cp l
    call z, Call_000_33cd
    ccf
    ei
    ld [bc], a
    inc sp
    db $ed
    db $dd
    rst RST_18
    ld c, [hl]
    ret nz

    ldh a, [c]
    ld d, e
    ld l, $dd
    rst RST_18
    ld [$64b3], a
    inc [hl]
    ld c, a
    call z, $dbde
    jp nz, $4434

    ld b, [hl]
    ld h, e
    cp $ca
    pop bc
    ld b, h
    ld b, h
    ld hl, $03da
    dec c
    adc $22
    inc hl
    ld hl, $0f1f

Jump_1a1_451d:
    sbc $fe
    inc d
    dec l
    db $d3
    inc sp
    ld hl, $defd

Jump_1a1_4526:
    db $ed
    db $e3
    ld h, h
    pop af
    dec de
    cp h
    sbc $23
    ld b, h
    ld l, $e2
    ld [hl+], a
    ld l, $cc
    adc $33
    ldh a, [c]
    inc bc
    ld b, d
    xor $21
    db $ed

Call_1a1_453c:
    call z, Call_000_24e2

Jump_1a1_453f:
    ld d, l
    ld de, $1b23
    cp h
    db $e3

Call_1a1_4545:
Jump_1a1_4545:
    ld b, e
    ld d, h
    dec a
    db $dd
    cp d
    xor h
    di
    inc [hl]
    db $ec
    pop hl
    nop
    ld de, $4446

Jump_1a1_4553:
    ld b, d
    rst RST_38
    db $db
    cp h
    add sp, $02
    dec [hl]
    ld h, l
    ld a, $ec
    nop
    cp h
    rst RST_18
    ld sp, $4314
    db $db
    call z, Call_000_23ae
    db $fd
    cp $dd
    dec d
    ld d, e
    inc [hl]
    jp c, Jump_000_34bc

    ld [hl-], a
    db $ed
    db $ed
    db $e3
    ld h, a
    dec l
    dec d
    ld b, c
    ld l, $0b
    cp e
    db $ed
    and $5c
    ldh [c], a
    dec a
    or h
    ld h, e
    dec a
    cp h
    jp nc, Jump_000_2220

    inc e
    pop de
    ld h, $64
    dec a
    db $e3
    cp $bb
    set 4, a
    ld h, h
    db $ec
    ld hl, $bbcd
    db $eb
    cp l
    inc [hl]
    cp c
    ld c, $23

Call_1a1_459c:
    inc hl
    ld b, h
    jp z, Jump_1a1_44c4

    inc sp
    inc sp
    ld b, l
    ld a, [$15bc]
    inc [hl]
    ld h, h
    inc h
    jp hl


    sbc e
    db $e4
    ld b, [hl]
    halt
    dec sp
    sbc h

Call_1a1_45b1:
    call c, Call_000_33bc
    ld b, c
    pop af
    inc h
    db $fd
    db $dd
    sbc $f2
    inc bc
    call $111f
    ld [hl+], a
    ld [de], a
    xor $1c
    xor [hl]
    ld d, l
    inc [hl]
    ld b, d
    db $db
    sbc $eb
    call $4533
    dec [hl]
    ld [hl], l
    ccf
    db $ec
    cp a

Call_1a1_45d2:
    inc [hl]

Call_1a1_45d3:
    rra
    ld de, $aceb
    sbc $f2
    inc hl
    ld sp, $0f09
    xor $dd
    db $ed
    dec d
    ld d, e

Call_1a1_45e2:
    ld de, $defd
    db $fc
    xor h
    di
    ld b, l
    halt
    ld [hl-], a
    dec de
    sbc c
    call z, Call_000_35d2

Jump_1a1_45f0:
jr_1a1_45f0:
    ld h, l

Jump_1a1_45f1:
    ldh a, [c]
    dec e
    db $dd
    call Call_000_13ef
    inc hl
    ccf
    call z, $f2d1
    and $02

Call_1a1_45fe:
    inc h
    ld [de], a
    ld d, l
    jr nc, jr_1a1_45f0

    db $eb
    xor e
    ret nc

    inc hl
    ld b, [hl]
    ld h, h
    ld b, l
    dec l
    sbc b
    xor e
    rst RST_08
    db $dd
    dec [hl]
    ld b, l
    ld b, d
    ld d, a
    ld d, b
    db $ec
    cp h
    call c, Call_000_13cf
    inc sp
    dec a
    cp [hl]
    db $e3
    nop
    ld [bc], a
    ccf
    cp $fe
    cp $ee
    rst RST_38
    ld hl, $dfcb
    ldh a, [c]
    inc sp
    inc sp
    inc hl
    ld l, $25
    ld b, d
    ld e, $24
    dec de
    adc $de
    db $10

Jump_1a1_4635:
    ld [hl+], a
    ld [hl+], a
    cpl
    jp z, $d2ac

    inc sp

Jump_1a1_463c:
    ld d, a
    ld d, e
    dec l
    rrca
    db $ec
    xor d
    adc $13
    ld b, l
    ld [hl], a
    ld d, d
    inc e
    res 7, h
    call $dd22
    inc de
    inc hl
    jr nz, jr_1a1_4676

    ld b, b
    sbc $22

Call_1a1_4654:
    ld hl, $dced
    db $ed
    xor $f1
    ld e, $bc
    ldh a, [rNR13]
    dec l
    cp h
    ld bc, $3d22
    db $d3
    ld b, l
    ld d, h
    ld l, $bc
    xor $f2
    inc [hl]
    ld b, c
    ld [de], a
    ld [de], a
    db $eb
    sbc $ee
    ldh a, [c]
    inc sp
    inc hl
    ld d, [hl]
    ld d, h

jr_1a1_4676:
    inc c
    db $dd
    call c, $decc
    ld de, $db21
    db $dd
    rst RST_28
    db $db
    ld bc, $1122
    cp $f1
    ld e, $12
    db $eb
    rst RST_08
    ld sp, $23cc
    ld b, h
    ld b, h
    ld h, a
    ld b, d
    ld e, $cc
    inc [hl]
    ld [hl-], a
    ld bc, $a9fc
    xor h
    push hl
    ld d, l
    ld d, e
    ld hl, $cbed
    db $dd
    jp Jump_000_0406


    inc sp
    dec e
    db $dd
    call $f1dd
    ld [hl+], a
    ld b, a
    ld d, c
    rra
    xor b
    cp h
    jp nz, Jump_1a1_6634

    jr nz, @+$31

    db $dd
    call c, $02f1
    ld [hl-], a
    ld [hl-], a
    jp z, $3215

    cp $ef
    cpl
    dec [hl]

Jump_1a1_46c1:
    ld d, h
    ld c, h
    dec c
    db $ed
    xor c
    cp h
    db $e3
    ld [hl], $76
    ld b, e
    db $ed
    cp c
    sbc e
    ldh [rNR32], a
    call nc, Call_1a1_5343
    daa
    ld [hl], l
    db $dd
    cp e
    call z, Call_000_33ce
    inc [hl]
    ld sp, $fd22
    db $ec

Jump_1a1_46df:
    ldh [$fffe], a
    rst RST_28
    ld de, $02fe
    ld [hl-], a
    ld de, $acda
    adc $23
    ld b, l
    ld d, l
    ld b, e
    di
    ld d, d
    db $ec
    xor h
    ld a, $df
    ld de, $d31e
    ld b, l
    ld b, d
    ld [$be8a], a
    inc de
    ld d, [hl]
    ld h, h
    ld b, d
    rrca
    cp d
    ld h, $33
    ld d, $0d
    ld d, [hl]
    ld a, $ec
    cp l
    pop de
    ld d, e
    inc de
    ld [$53b3], a
    ld de, $b91e
    cp [hl]
    ld b, h
    ld b, h
    ld d, [hl]
    ld c, [hl]
    xor e
    cp e
    xor h
    di
    db $eb
    ld d, $53
    ld b, d
    db $e4
    ld d, h
    ld a, $f4
    inc a
    db $10
    ld c, $53
    db $db
    cp h
    sbc $24
    ld d, d
    cp l
    rst RST_38
    db $fd
    cp [hl]
    ld [hl+], a
    inc [hl]
    inc sp
    ld b, e
    call c, $5424
    cp e
    ldh [rNR50], a
    ld b, h
    ld d, l
    ld [hl-], a
    jp c, $dcbe

    ld [de], a
    dec [hl]
    ld sp, $dc1e
    dec c
    inc c
    xor d
    cp h
    cp $33
    ld b, [hl]
    ld d, h
    ld b, h
    ld l, $db
    cp l
    cp [hl]
    inc hl
    ld [hl], a
    ld [hl], h
    ld c, l
    cp e
    xor c
    cp h
    inc b
    ld b, h
    ld h, a
    ld b, d
    ld c, $bc
    call z, Call_000_2511
    ld d, e
    inc sp
    dec de
    cp d
    db $eb
    inc c
    xor $13
    ld b, h
    ld l, $dc
    call z, $e2cc
    ld [de], a
    inc sp
    ld d, [hl]

jr_1a1_4774:
    ld b, e
    inc [hl]
    db $ed
    cp l
    ld e, $de
    ld hl, $14dc
    ld b, e
    ld sp, $dc33
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ccf
    pop hl
    rrca
    inc hl
    dec l
    inc bc
    ccf
    db $dd
    db $dd
    cp h
    call z, $cc22
    ld [de], a
    inc h
    ld [hl+], a
    ld d, [hl]
    ld c, a
    call c, $d0cd
    cp $23
    inc sp
    ld [hl-], a
    inc sp
    ld e, $cd
    rst RST_38
    sbc $f1
    inc hl
    inc sp
    inc sp
    dec l
    cp d
    xor h
    and c
    rrca
    inc h
    ld b, l
    ld h, l
    inc sp
    inc sp
    dec l
    call c, $db13
    call z, $dfbc
    ld b, [hl]
    ld h, [hl]
    jr nc, jr_1a1_4774

    xor h
    cp [hl]
    inc de
    ld d, [hl]
    inc [hl]
    ld [hl-], a
    inc e
    cp l
    db $10
    ld [hl+], a
    ld b, l
    halt
    ld b, d
    jp z, Jump_000_01bb

    inc bc
    rra
    ld [hl-], a
    call Call_1a1_4144
    cp $db
    xor e
    db $e3
    ld h, l
    ld d, l
    ld [hl-], a
    ret


    sbc d
    call Call_1a1_5314
    rst RST_18
    ld d, e
    inc hl
    db $ec
    dec h
    ld b, h
    ld bc, $eb43
    call $ceec
    inc hl
    inc sp
    ld a, [bc]
    inc b
    dec bc
    adc $de
    call c, Call_000_33f2
    ld b, e
    inc hl
    dec a
    ret nz

    ld b, h
    ld c, [hl]
    ldh a, [c]
    ld e, $fe

Call_1a1_47fc:
    inc b
    ld b, e
    ld a, $bc
    cp $df
    ld [de], a
    ld b, e
    rrca
    db $fd
    db $dd
    res 5, e
    sbc $e1
    inc [hl]
    jp nc, Jump_000_3405

    ld b, d
    db $ec
    cp h
    call z, Call_000_36d2
    ld [hl], a
    ld d, e
    db $db
    jp z, $ee9b

    inc [hl]
    inc sp
    ld d, l
    ld b, h
    ld b, d
    ccf
    db $dd
    cp h
    inc de
    ld [hl-], a
    ld b, d
    db $db
    set 3, l
    sbc $03
    cpl
    db $ed
    db $d3
    rrca
    db $ed
    call $ee21
    dec h
    ld h, l
    dec [hl]
    ld b, c
    db $db
    pop bc
    call c, Call_000_3fd2
    pop de
    ld b, l
    ld b, b
    ldh [c], a
    inc l
    cp l
    xor $14
    ld b, e

jr_1a1_4845:
    ld b, l
    ld b, e
    ld [de], a
    dec l
    call z, $ddcc
    rst RST_28
    ld e, $ef
    ld [bc], a
    inc l
    adc $ee
    pop af
    inc de
    ld l, $cc
    jp nc, $6244

    rst RST_08
    ld sp, $e212
    ld d, e
    db $fd
    ret nc

    cp $de
    ld [bc], a
    ld d, h
    inc h
    ld d, e
    db $fc
    xor d
    cp d
    or c
    inc sp
    ld d, [hl]
    ld h, [hl]
    ld d, e
    ld e, l
    dec c
    cp h
    call c, $b1cb
    rra
    ld b, l
    inc sp
    ld [hl-], a
    jr nz, jr_1a1_4845

    call $e0ed
    inc sp
    dec e
    ldh [c], a
    ld e, $de
    inc hl
    ld b, h
    inc [hl]
    ld h, l
    cpl
    dec l
    sbc $14
    ld c, l
    cp l
    jp c, $45c2

    scf
    inc bc
    ld sp, $cdcb
    cp l
    ld [de], a
    inc sp
    ld [hl+], a
    ld hl, $cded
    db $dd
    xor e
    db $e4
    ld d, [hl]
    ld h, e
    inc [hl]
    ld b, d
    dec c
    sbc $ec
    call $eeed
    pop af
    inc hl
    ld d, h
    ld c, a
    set 1, h
    call z, $bfd2
    ld [bc], a
    ld b, l
    inc sp
    ld b, c
    db $dd
    inc de
    ld b, e
    ld bc, $e12e
    rst RST_28
    inc [hl]
    inc hl
    inc e
    db $e4
    ld a, $dc
    sbc $ed
    cp $de
    db $ec
    set 1, l
    xor $34
    dec [hl]
    ld d, e
    inc [hl]
    ld c, $ca
    db $db
    sub l
    ld c, $35
    ld [hl], a
    halt
    ld c, h
    cp e
    xor c
    cp h
    db $e4
    ld b, e
    ld b, [hl]
    ld d, h
    ld b, e
    call c, $edcd
    db $f4
    ld b, e
    inc sp
    inc l
    cp e
    cp h
    sbc $02
    ld [hl-], a
    dec e
    sbc $ed
    call c, $fde1
    inc de
    pop de
    ld b, $53
    ld h, l
    dec a
    xor e
    call z, Call_000_32bd
    ld c, $35
    ld d, h
    ld c, $1f
    cp h
    adc $e2
    ld b, h
    ld b, l
    ld b, l
    ccf
    ld de, $cccc
    call z, Call_000_02ee
    db $ed
    ld [de], a
    call z, $f1dd
    ld bc, $01cf
    inc hl
    db $ed
    xor $34
    cp e
    db $f4
    ld b, h
    ld d, d
    ld b, l
    ld c, l
    call z, $ceed
    ldh a, [c]
    ld b, l
    ld b, e
    ld b, l
    ld l, $c9
    cp e
    xor e
    ld b, l
    ld b, l
    ld d, l
    ld d, e
    dec e
    call z, $dccd
    cp l
    ld de, $04cf
    ld d, e
    ld sp, $1c12
    call $dd1f
    ld [de], a
    dec e
    sbc $2f
    sbc $22
    inc [hl]
    inc [hl]
    ld b, l
    ld [hl-], a
    ld [hl+], a
    db $ed
    pop hl
    call c, $f3bc
    dec e
    inc d
    ld d, [hl]
    ld d, e
    dec a
    call $adba
    jp Jump_000_2302


    ld d, [hl]
    inc sp
    ld l, $cc
    call z, $d2dd
    ld b, h
    ld b, l
    ld b, e
    call z, $cedc
    ld de, $2333
    inc sp
    cpl
    inc h
    ld c, a
    res 7, [hl]
    db $db
    call nc, Call_1a1_5245
    ld [hl-], a
    rst RST_28
    db $eb
    cp h
    jp c, $2100

    dec [hl]
    ld d, d
    ld hl, $dcdc
    xor $d2
    ld b, l
    inc h
    ld b, e
    db $fc
    call $efcc
    db $fc
    cp l
    inc sp
    inc [hl]
    ld b, [hl]
    ld d, e
    cpl
    cp d
    cp d
    xor l
    ld [hl-], a
    dec h
    ld h, l
    ld b, l
    ld d, d
    cp $2e
    inc c
    adc $0f
    pop hl
    inc sp
    rra
    rst RST_28
    inc [hl]
    pop af
    ld [hl+], a
    db $ed
    db $dd
    call c, $ecce
    cp e
    call $5424
    ld d, [hl]
    ld h, e
    ld l, $cc
    call z, $9eec
    ld d, h
    ld b, l
    ld b, h
    ld h, l
    xor $db
    ld [hl+], a
    inc bc
    db $db
    call Call_000_24d0
    ld d, l
    ccf
    db $ec
    jp nc, $cd3d

    rst RST_18
    jp z, $23ce

    ld b, l
    ld d, h
    ld [hl-], a
    jp z, $c0cd

    inc sp
    ld b, h
    rra
    db $10
    db $ed
    dec [hl]
    ld d, l
    ld [hl+], a
    dec l
    jp nc, $16ec

    ld c, $ee
    db $fc
    cp h
    dec h
    ld d, h
    ld e, [hl]
    call $dccd
    cp [hl]
    ld [bc], a
    inc sp
    dec [hl]
    ld b, c
    cp $dc
    call c, Call_000_23cc
    ld d, a
    ld d, l
    ld c, [hl]
    call z, $bccb
    inc bc
    ld b, l
    ld h, [hl]
    ld b, c
    call c, $11cb
    dec c
    adc $03
    ld [hl-], a
    rra
    cp $dd

Jump_1a1_4a03:
    xor $e1
    db $fd
    inc de
    inc sp
    ld b, c
    cp $ef
    rst RST_28
    call c, $fed0
    ldh [c], a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    db $ed
    db $ed
    sbc $fe
    ld [de], a
    inc hl
    cpl
    db $ed
    pop hl
    rrca
    ld [hl+], a
    dec [hl]
    ld d, e
    inc sp
    ld e, $cd
    xor $cb
    adc $32
    db $f4
    ld d, l
    ld d, h
    rra
    db $db
    db $ec
    sbc d
    db $dd
    inc hl
    dec h
    ld h, l
    ld [hl+], a
    inc c
    call z, $ddbd
    dec [hl]
    ld b, h
    ld b, h
    ld b, c
    pop hl
    inc l
    inc c
    cp l
    sbc $cb
    db $f4
    inc hl
    dec [hl]
    ld h, [hl]
    ld l, $da
    xor d
    sbc e
    ld [bc], a
    inc h
    ld h, [hl]
    ld d, h
    ld b, d
    sbc $0f
    rst RST_18
    inc hl
    ld c, $23
    dec c
    db $dd
    inc b
    ld b, c
    ld [hl-], a
    set 3, [hl]
    ld [de], a
    db $ed
    rst RST_30
    dec c
    cp h
    db $db
    adc $23
    ld b, l
    ld [hl], a
    ld b, d
    db $ec
    set 3, l
    xor c
    and $45
    ld h, h
    ld h, a
    dec a
    call c, $bbbc
    cp h
    inc hl
    ld b, h
    ld d, [hl]
    ld d, c
    db $ec
    cp h
    ld b, d
    call z, $fdef
    cp h
    cp a
    dec c
    ldh [c], a
    ld d, [hl]
    ld b, h
    dec sp
    xor l
    call c, Call_000_2402
    jr nc, @-$0c

    cpl
    dec d
    ld h, [hl]
    ld b, b
    inc e
    xor e
    cpl
    jp nc, Jump_000_2f32

    call z, Call_1a1_42e3
    inc hl
    call z, $eddd
    call z, $32f2
    inc [hl]
    ld [$2f04], sp
    rst RST_38
    call c, $c0bb
    inc h
    ld d, l
    ld d, l
    ld c, [hl]
    call c, $deaa
    ld [hl], $66
    ld d, h
    ld e, $db
    cp [hl]
    db $db
    db $dd
    ld de, $decb
    rst RST_18
    ld [hl+], a
    ld b, h
    ld c, $ee
    rst RST_28
    rst RST_38
    ld [de], a
    ldh [rSC], a
    inc h
    ld a, $c3
    ld d, d
    xor e
    call Call_1a1_5515
    ld h, l
    ld d, e
    db $fd
    set 3, h
    sbc $45
    ld b, e
    db $db
    cp e
    call $dded
    dec [hl]
    dec l
    di
    ld e, $e1
    ld b, h
    db $db
    pop de
    ld b, d
    ret nc

    xor $02
    ld [hl-], a
    inc h
    ld c, h
    call $ddee
    ld b, l
    dec a
    jp nc, $dc51

    adc $dc
    call nz, Call_1a1_4654
    ld h, l
    dec hl
    cp e
    call z, Call_000_3324
    ld hl, $ab1c
    ld [hl-], a
    ld [bc], a
    ld [hl+], a
    dec e
    cp h
    xor $c5
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    db $ed
    pop hl
    ldh a, [c]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    xor $34
    cp $ec
    adc $22
    ld b, l
    ld d, [hl]
    ld b, h
    ld b, d
    call c, $bdaa
    jp nc, Jump_1a1_4455

    inc e
    xor e
    set 1, [hl]
    inc hl
    ld b, h

Call_1a1_4b23:
    ld a, $d7

Call_1a1_4b25:
    ld c, $34
    ld [hl+], a
    inc [hl]
    ccf
    rst RST_08
    ld l, $f1
    pop af
    ld hl, $4424
    inc sp
    dec c
    cp d
    cp l
    sbc $23
    ld [hl-], a
    db $ed
    inc e
    adc $ef
    ld d, [hl]
    ld d, h
    ld h, h
    ccf
    call z, $bbbc
    xor e
    pop hl
    or a
    dec b
    ld d, [hl]
    ld b, h
    ld l, $cd
    xor $dc
    ldh [rNR34], a
    ldh [c], a
    inc sp
    ld [hl+], a
    ld l, $f3
    ld b, d
    call c, $dcf2
    db $dd
    ld [de], a
    xor $54
    inc [hl]
    inc l
    adc $cc
    call c, Call_000_32d4
    ld b, e
    inc hl
    ld b, d
    jr nz, @+$06

    ld [hl+], a
    inc e
    cp [hl]
    ld l, $e1
    inc hl
    ccf
    sbc $12
    db $ed
    db $ed
    db $dd
    pop hl
    ld sp, $13dd
    ld [hl-], a
    ld de, $ff3f
    db $ec
    cp l
    db $dd
    inc hl
    ld b, [hl]
    ld h, l
    ld d, e
    db $db
    jp z, $e2ac

    db $ed
    ld b, $66
    ld sp, $cced
    db $dd
    call z, $1de2
    call z, $efed
    inc de
    ld [hl-], a
    rst RST_28
    rst RST_28
    ld de, $0212
    ld [hl-], a
    inc [hl]
    db $eb
    ldh [c], a
    db $fc
    cp [hl]
    inc bc
    ld b, l
    ld h, l
    ld d, l
    ld a, $cc
    call c, Call_000_0d20
    db $e4
    ld d, h
    ccf
    cp d
    cp h
    adc $f2
    inc hl
    ld sp, $23cc
    xor $14
    ld d, c
    call z, Call_000_3df2
    pop hl
    inc hl
    ld [hl-], a
    ld b, l
    call c, $fcdd
    or c
    ld d, h
    db $10
    dec [hl]
    dec a
    call z, $dcde
    inc c
    dec h
    ld b, h
    ld h, [hl]
    ld d, h
    res 7, e
    jp nz, $f12e

    inc h
    inc l
    jp nz, $ee2e

    xor $db
    adc $ff
    ld [hl+], a
    inc sp

Jump_1a1_4bdf:
    ld l, $ce
    rst RST_38
    ld [de], a
    inc hl
    inc sp
    inc hl
    ld [de], a
    dec l
    adc $dc
    ret z

    inc bc
    inc [hl]
    ld d, l
    ld h, h
    ld b, h
    dec l
    res 5, d
    db $ed
    push af
    ld d, l
    ld h, e
    jp c, $bc9a

    jp nc, Jump_1a1_4433

    db $fd
    jp nc, Jump_000_2342

    ld b, h
    db $ec
    ldh [c], a
    cp $10
    ld [de], a
    call c, Call_1a1_5434
    ld [hl-], a
    ld a, [hl-]
    dec c
    cp e
    db $dd
    pop de
    inc de
    dec a
    pop de
    db $eb
    rst RST_38
    db $f4
    ld h, [hl]
    dec [hl]
    ld d, e
    dec e
    cp h
    res 7, d
    call z, $46e3
    ld d, l
    inc sp
    db $fc
    pop de
    db $fd
    sbc $f1
    db $ec
    ldh a, [c]
    ld [hl+], a
    inc hl
    ld de, $040c
    cpl
    pop hl
    dec a
    cp l
    db $dd
    dec e
    jp Jump_1a1_4553


    xor $1d
    call z, $f2bc
    inc h
    ld d, [hl]
    ld b, l
    dec c
    call c, $cccd
    call nc, Call_000_3333
    inc sp
    db $ed
    db $dd
    db $dd
    db $dd
    cp $f1
    rst RST_20
    inc bc

jr_1a1_4c4f:
    dec hl
    adc $23
    ld b, e
    inc hl
    cpl
    rrca
    jp z, $f3dd

    ld b, h
    halt
    ld d, h
    inc a
    cp h
    cp e
    call Call_1a1_7626
    ld e, [hl]
    res 7, e
    cp h
    rst RST_18
    ldh a, [c]
    ld b, d
    rst RST_28
    cp $ed
    ldh [c], a
    jr nz, jr_1a1_4c4f

    ld c, $13
    ld e, $12
    ld [hl+], a
    ld [hl+], a
    ld b, d
    db $ed
    sbc $0d
    or c
    ld b, d
    ld [hl+], a
    ld b, l
    ld c, a
    sbc $ed
    cp l
    inc h
    inc [hl]
    ld d, [hl]
    ld c, h
    xor h
    call $4214
    ld hl, $ca10
    pop de
    rra
    ld de, $02fe
    db $db
    db $dd
    rst RST_28
    ld de, $2e23
    ldh [rNR42], a
    ld [de], a
    inc de

Call_1a1_4c9b:
    ld hl, $2322
    db $fc
    xor $cd
    ldh a, [c]
    inc [hl]
    ld d, [hl]
    ld d, h
    ld d, e
    dec e
    res 7, [hl]
    call c, $43e3
    ld a, $bb
    cp h
    sbc $c9
    ld [bc], a
    inc hl
    ld sp, $e3dc
    ld b, e
    inc [hl]
    ld d, d
    call c, $eef0
    rst RST_38
    ld [de], a
    inc hl
    ld b, l
    ld hl, $dbfe
    cp h
    sbc $13
    inc sp
    inc l
    xor $cb
    rra
    ld h, $65
    ld d, l
    ld d, d
    db $ec
    cp e
    inc de
    dec bc
    xor e
    call z, Call_1a1_5624
    ld h, e
    ld [hl-], a
    db $ec
    pop de
    db $ed
    xor $1d

Jump_1a1_4cde:
    xor h
    inc d
    ld b, h
    ld b, h
    ld [de], a
    ld b, h
    db $fd
    pop hl
    inc l
    cp l
    rst RST_28
    db $fc
    call nc, $6244
    sbc $dc
    db $dd
    cp l
    pop af
    ret c

    inc bc
    ld b, e
    ld d, h
    ld sp, $ddec
    cp e
    db $f4
    ld b, h
    inc [hl]
    ld b, h
    cpl
    call c, $abdc
    db $dd
    inc h
    ld d, h
    ld a, $ff
    sbc $ed
    rst RST_18
    pop af
    ccf
    call Call_000_23f1
    inc [hl]
    halt
    ld b, e
    rra
    ld c, [hl]
    dec bc
    xor d
    cp h
    db $e4
    ld h, l
    ld d, h
    ccf
    db $ec
    cp h
    db $fd
    db $e3
    ccf
    inc [hl]
    rra
    db $ed
    xor $db
    xor e
    rst RST_18
    dec [hl]
    ld h, h
    inc sp
    ld de, $dfdc
    ldh [$ff0e], a
    pop af
    inc de

Jump_1a1_4d31:
    ld [hl-], a
    inc de
    ld [hl-], a

Call_1a1_4d34:
    ld de, $cf0e
    ld d, l
    ld hl, $3222
    ld e, $dd
    db $dd
    sbc $cb
    sbc $d0
    cpl
    dec h
    ld h, e
    ld [de], a
    db $ed
    xor $e4
    ld d, c
    db $db
    xor d
    cp h
    db $e3
    ld b, l
    ld d, h
    ld b, d
    dec e
    call $effe
    ld [$3e02], a
    sbc $22
    ld [hl+], a
    inc sp
    ld d, l
    ld c, [hl]
    db $ed
    db $dd
    cp e
    db $ed
    rst RST_08
    rrca
    ld b, l
    ld b, l
    ld c, l
    sbc $cb
    cp e
    db $d3
    ld [hl+], a
    inc [hl]
    inc [hl]
    ld d, d
    rrca
    db $dd
    call c, Call_1a1_53c3
    inc hl
    inc [hl]
    dec a
    ld c, $dd
    db $dd
    cp e
    rst RST_28
    inc de
    inc h
    ld a, $be
    ld [de], a
    ld [hl-], a
    xor $ff
    ldh a, [c]
    jp c, Jump_000_02ce

    ld b, h
    ld d, a
    halt
    ld l, $ba
    xor c
    cp l
    db $e4
    ld [hl], a
    ld h, e
    dec c
    call z, $cdcb
    rst RST_18
    db $fc
    dec b
    inc de
    ld b, b
    db $fd
    set 1, l
    adc $13
    inc h
    ld d, h
    call c, $ecdf
    sbc $f1
    ld l, $cd
    jp nc, $4533

    ld h, h
    jr nz, jr_1a1_4dcb

    and d
    ld d, b
    jp nc, Jump_1a1_6711

    inc sp
    dec e
    res 5, e
    call c, $d10b

Jump_1a1_4dbb:
    inc sp
    ld d, h
    ld b, e
    ld l, $ed
    call $f1dd
    db $dd
    ld [de], a
    ld l, $d3
    ld h, a
    ld d, e
    inc hl
    ld c, l

jr_1a1_4dcb:
    sbc e
    call z, $e4db
    ld b, h
    ld b, e
    dec [hl]
    ld c, [hl]
    db $dd
    call z, Call_000_1f12
    ld [de], a
    rst RST_38
    ld d, $0c
    xor d
    call z, Call_1a1_45d2
    ld h, l
    ld b, e
    ld l, $cd
    call c, $edff
    ldh [c], a
    ld b, e
    dec [hl]
    halt
    inc e
    cp h
    db $dd
    cp e
    ld de, $e022
    ld b, l
    ld b, d
    cp $dd
    db $dd
    sbc $ef
    rra
    call Call_000_0fda
    push af
    ld h, e
    db $dd
    db $dd
    db $dd
    inc d
    ld b, e
    ld [hl+], a
    ld e, $cb
    db $dd
    db $fd
    jp $4355


    ld [hl+], a
    db $ec
    xor h
    inc h
    sbc $45
    ld d, h
    inc de
    ld b, c
    cp d
    call $d5ba
    ld h, l
    ld d, h
    ld sp, $023b
    db $ec
    adc $23
    db $db
    adc $da
    and c
    inc hl
    ld b, h

Jump_1a1_4e26:
    inc [hl]
    ld [hl-], a
    cpl
    jp nc, Jump_000_2143

    cpl
    pop af
    db $e3
    ld d, b
    dec [hl]
    dec de
    db $dd
    xor e
    pop bc
    ld b, l
    ld b, h
    ld [hl+], a
    inc e
    xor l
    ccf
    ldh [c], a
    db $ed
    dec c
    inc [hl]
    ld [de], a
    ld bc, $ea34
    sbc d
    rst RST_08
    db $d3
    ld d, h
    ld d, l
    inc h
    ld c, [hl]
    db $f4
    jr nz, @+$10

    ldh [$ffcc], a
    ld [hl-], a
    ret nz

    ld [hl+], a
    ld a, $c5
    halt
    ld c, [hl]
    call z, $cdfd
    call c, $f2ff
    db $ec
    ldh [c], a
    rrca
    rst RST_38
    ld [hl+], a
    ld d, $75
    db $eb
    res 7, h
    xor h
    dec h
    ld b, l
    dec l
    pop de
    ld e, $ef
    pop af
    call c, $23e1
    inc sp
    inc sp
    ld hl, $cc2e
    ld [bc], a
    inc hl
    inc [hl]
    ld h, [hl]
    ld sp, $abfc
    call z, Call_000_02e5
    ret nc

    ld d, l
    inc h
    ld c, [hl]
    ld e, $ce
    db $ec
    adc $e1
    call c, Call_000_32e3
    ld [hl-], a
    inc sp
    db $fd
    sbc $23
    cpl
    db $10
    inc de
    ld e, $ed
    adc $dd
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    rra
    inc [hl]
    ld c, l
    jr z, jr_1a1_4eae

    cp h
    db $dd
    inc d
    inc sp
    inc sp
    ld de, $3023
    call $cbf0
    cp h
    ld b, [hl]

jr_1a1_4eae:
    ld d, e
    xor $31
    cp e
    call Call_000_25ce
    ld h, h
    ld b, e
    cpl

jr_1a1_4eb8:
    cp c
    xor h
    rst RST_18
    inc [hl]
    ld d, l
    ld b, h
    ld b, d
    ldh a, [c]
    dec l
    ld c, $dc
    sbc $da
    cp l
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, l
    ld h, h
    db $ed
    dec l
    xor e
    call z, Call_000_23d2
    ld h, h
    dec [hl]
    ld c, h
    cp e
    cp h
    adc $57
    ld b, h
    jr nc, jr_1a1_4eb8

    xor c
    cp l
    ret nc

    ld hl, $6447
    ld a, $0e
    cp e
    db $db
    rst RST_08
    db $10
    jp z, Jump_000_34c2

    ld d, e
    dec [hl]
    ld h, l
    rra
    db $dd
    call $e2ee
    ld e, $e2
    inc hl
    dec c
    di
    ld sp, $b20c
    ld b, c
    rst RST_28
    rst RST_38
    inc hl
    inc sp
    ld b, d
    ld e, $ed
    dec bc
    inc c
    pop bc
    inc [hl]
    dec a
    ldh [rNR42], a
    cp $34
    ld l, $dd
    call z, $12ed
    inc sp
    cpl
    inc hl
    ld e, $32
    rst RST_38
    xor $f1
    inc [hl]
    dec e
    ld [bc], a
    jp z, $3ec3

    inc hl
    inc h
    ld h, l
    rra
    db $ec
    ld e, $0d
    call $d1cb
    inc [hl]
    db $dd
    ld de, $3301
    ld d, h
    call c, $eeee
    call $3413
    ld b, h
    inc l
    cp [hl]
    db $ed
    ld de, $3323
    inc sp
    inc h
    ld h, [hl]
    ld l, $1b
    xor d
    call $4446
    ld d, h
    nop
    db $ed
    call z, $b1cb
    ld b, e
    db $db
    ret nz

    ld b, l
    ld h, e
    inc bc
    inc a
    sbc d
    call $56df
    ld d, l
    ld [hl-], a
    inc l
    sbc b
    cp l
    di
    ld d, l
    ld d, l
    ld b, h
    ld a, $ce
    ld de, $3322
    cp d
    cp [hl]
    jp z, $3402

    ld b, e
    ld b, [hl]
    ld l, a
    jp nc, $ab2b

    call c, $2512
    ld d, e
    ld b, l
    ei
    cp h
    cp l
    jp Jump_000_3375


    dec e
    db $db
    xor e
    call Call_000_12e3
    ld h, l
    ld b, e
    ld e, $e3
    dec l
    call z, $abcb
    dec bc
    jp nc, Jump_1a1_4435

    ld d, [hl]
    ld d, e
    dec e
    call c, $efcd
    ld [hl+], a
    rrca
    ld [de], a
    ld sp, $33dd
    ld [de], a
    db $ec
    db $e3
    ld sp, $f011
    ld bc, $2121
    cp $fe
    xor $e3
    ld b, h
    db $dd
    call z, Call_000_0fe1
    inc hl
    ld b, h
    ld de, $cefc
    ld bc, $2312
    xor $31
    ldh a, [c]
    ld b, d
    rst RST_38
    xor $fd
    jp nz, Jump_000_3133

    cp e
    inc [hl]
    rra

Jump_1a1_4fbe:
    ld de, $4214
    ld de, $eced
    db $dd
    call Call_000_3312
    db $ec
    ld [bc], a
    ld b, e
    dec e
    call $de1d
    ld [hl+], a
    ld [hl-], a
    ld [de], a

Call_1a1_4fd2:
    inc sp
    ld [hl-], a
    ld [hl-], a

Call_1a1_4fd5:
    db $db
    rst RST_18
    rst RST_38
    ld de, $2233
    ld hl, $54d3
    inc [hl]
    dec sp
    cp h
    pop bc
    ld d, h
    inc hl
    ld l, $ed
    call $d3cb
    db $fc
    ld c, $cc
    db $d3
    ld b, h
    ld b, h
    ld b, l
    ld a, [hl+]
    sbc d
    call Call_1a1_65d3
    ld d, h
    inc sp
    ld a, [$dd8a]
    inc d
    ld d, l
    ld d, l
    inc [hl]
    cp $21
    db $dd
    pop hl
    ccf

jr_1a1_5003:
    xor e
    ldh [rNR44], a
    ld b, e
    inc sp
    ld d, l
    ld c, [hl]
    ld b, c
    inc bc
    jp c, $decc

    db $10
    ld [hl], $33
    ld h, h
    res 7, e
    cp h
    push hl
    ld h, l
    inc hl
    db $fd
    jp c, $ddac

    ld [de], a
    inc b
    ld h, l
    ld [hl-], a
    xor $1f
    db $dd
    db $dd
    jp c, $e2ac

    ld b, h
    ld b, l
    ld d, [hl]
    ld l, $01
    db $ed
    call c, $d0dd
    ld [hl+], a
    rst RST_28
    ld [hl+], a
    jr nc, jr_1a1_5003

    ld sp, $fe23
    inc [hl]
    ld [hl+], a
    rra
    xor $df
    rst RST_28
    pop af
    ld bc, $f11f
    inc [hl]
    ld e, [hl]
    call z, $11de
    xor $ed
    pop af
    call c, Call_000_04d1
    ld b, e
    inc hl
    ld l, $ce
    ld e, $04
    ld d, d
    ld hl, $dbef
    call $32d0
    jp nz, $ff65

    ld e, $df
    db $ed
    rra
    ldh [c], a
    dec l
    sbc $e1
    ld [de], a
    inc [hl]
    ld [hl-], a
    ld a, $cb
    xor h
    sbc $b1
    inc b
    ld b, h
    ld h, l
    ld [de], a
    ld b, c
    pop af
    dec e
    call c, Call_000_1ee2
    pop de
    ld hl, $f3ed
    inc h
    ld sp, $0c03
    db $dd
    ret nc

    ld hl, $2d24
    adc $cc
    call $3123
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    dec e
    ld [bc], a
    jp c, $eebc

    inc d
    ld d, h
    ld b, h
    call c, $bcca
    ld [de], a
    dec [hl]
    ld b, h
    ld d, d
    rrca
    ld [de], a
    inc [hl]
    cpl
    ld [hl+], a
    db $ec
    cp e
    pop af
    xor $01
    inc bc
    ld d, l
    ld [hl+], a
    ld b, d
    call z, $decc
    pop hl
    dec b
    dec b
    inc sp
    ld e, h
    xor h
    db $dd
    cp $46
    ld d, e
    ld l, $cc
    cp d
    call Call_000_32d1
    ld [hl], $53
    ld sp, $fdde
    adc $de
    jp z, Jump_000_13bc

    inc [hl]
    dec [hl]
    ld h, h
    ld b, c
    xor $dd
    db $dd
    rst RST_28
    pop af
    ld c, $e2
    inc sp
    dec a
    db $e3
    ld d, e
    dec l
    cp h
    ld [hl-], a
    ld de, $ff2f
    ldh a, [$ffee]
    ld e, $f1
    rra
    inc hl
    ld d, l
    dec l
    call z, $ccdc
    pop de
    inc sp
    ld b, e
    call Call_000_3224
    pop af
    db $ec
    jp $0ef2


    ld b, l
    ld [hl-], a
    ld a, $ed
    jp z, $e2cf

    ld a, $f6
    ld h, d
    sbc $ec
    db $dd
    rst RST_18
    ld de, $dc23
    pop hl
    inc hl
    inc hl
    ld b, l
    ld hl, $b9fd
    xor h
    ld [de], a
    ld b, l
    ld b, [hl]
    ld [hl], h
    inc de
    ld a, $47
    nop
    call c, Call_000_23dd
    db $ec
    pop af
    ld e, $cc
    ld b, e
    ldh [c], a
    ld [hl-], a
    ld b, e
    db $dd
    call $dedd
    dec [hl]
    db $eb
    xor $bc
    rst RST_28
    inc hl
    inc [hl]
    ld h, h
    ld [hl+], a
    di
    ld a, $dc
    xor d
    jp nc, Jump_1a1_4433

    ld [bc], a
    inc bc
    ccf
    xor d
    sbc $e2
    ld b, e
    ld b, h
    inc [hl]
    inc l
    jp nz, Jump_1a1_453f

    inc de
    ld h, e
    cp $cb
    db $ec
    sbc e
    call z, Call_1a1_45d2
    ld h, l
    inc sp
    dec c
    call $d0cd
    ld b, l
    inc hl
    ld sp, $ddfe
    ld a, [$430f]
    ld [hl+], a
    db $eb
    xor $ef
    ld bc, $1422
    ld b, d
    inc [hl]
    ld l, $dd
    call $eddd
    adc $23
    ccf
    call $f21f
    ld hl, $4234
    cpl
    call z, Call_000_24de
    inc sp
    inc sp
    ld hl, $0e1d
    db $ed
    call c, $fef1
    cp $d3
    dec l
    db $d3
    ld hl, $0233
    ld b, h
    ld sp, $ddee
    db $ed
    ldh [c], a
    ld d, e
    inc sp
    db $ec
    sbc $dd
    xor $f1
    ld de, $de32
    db $fd
    ldh [c], a
    ld de, $fc2f
    ld [bc], a
    ld [hl+], a
    cp $12
    rrca
    db $fc
    cp h
    pop af
    inc hl
    inc sp
    inc [hl]
    db $eb
    xor l
    pop hl
    ld b, l
    ld b, e
    ld b, e
    ld hl, $12ff
    inc h
    ld b, d
    db $dd
    xor $21
    rst RST_38
    db $db
    cp e

Call_1a1_51b3:
    rlc d
    dec [hl]
    ld d, e
    ld b, $02
    cpl
    xor $ee
    db $e3
    ld [hl-], a
    pop af
    inc hl
    ld l, $ed
    jp nc, Jump_000_2e31

    call $f1ee
    ld [de], a
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    ld b, e
    xor $dc
    sbc $de
    db $ec
    call Call_000_0d12
    rst RST_18
    ld hl, $dc23
    ld [bc], a
    ld b, h
    ld [hl-], a
    inc e
    call Call_1a1_44e1
    inc sp
    ld hl, $feff
    rst RST_38
    xor $1e
    db $dd
    call c, $dce2
    inc h
    inc hl
    ld [hl-], a
    inc h
    ld d, h
    cp $ed
    sbc $fe
    inc bc
    ld b, c
    ld hl, $1fdc
    rlca
    rrca
    rrca
    ld bc, $1ef1
    rst RST_38
    xor $33

jr_1a1_5202:
    jr nz, jr_1a1_5202

    cp $ee
    pop de
    ld [hl+], a
    ld [de], a
    call c, $f1ce
    inc hl
    inc hl
    ld sp, $deba
    dec h
    ld d, l
    ld b, e
    ld sp, $23ff
    ld [hl+], a
    ld b, h
    dec l
    scf
    dec bc
    pop de
    ld hl, $cc1e
    call z, Call_000_12bd
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc h
    cpl

jr_1a1_5229:
    jr nz, @-$31

    rst RST_28
    inc hl
    rrca
    ldh [$ff32], a
    ld [hl+], a
    db $fd
    rst RST_08
    xor $11
    inc hl
    inc de
    inc sp
    inc d
    jr nc, jr_1a1_5229

    ld hl, $de0c
    sbc $dd
    rst RST_28
    ldh a, [$ffed]
    ldh a, [c]
    ld [bc], a

Call_1a1_5245:
    jr nz, jr_1a1_525a

    ld d, e
    ld [hl+], a
    db $dd
    xor $f3
    ld [hl-], a
    inc [hl]
    ld sp, $ddfd
    sbc $ef
    db $fd
    db $dd
    sbc $1d
    rst RST_08
    ld [hl-], a
    inc [hl]

jr_1a1_525a:
    ld [hl-], a
    ld b, l
    jr z, @+$03

    xor $dc
    call z, $54e2
    inc sp
    ld a, $cf
    db $fd
    xor $ee
    ld de, $0122
    rra
    inc bc
    ld [hl-], a
    cp $ed
    xor $ed
    pop af
    ld bc, $dd2e
    rst RST_28
    ld [bc], a
    ld [hl+], a
    ld [de], a
    db $fc
    cp l
    cp c
    ld [bc], a
    ld d, l
    ld b, h
    inc sp
    cp $f3
    ld b, c
    inc de
    ld c, a
    db $db
    xor h
    ld [de], a
    ld [hl-], a
    xor $fe
    call z, $fede
    ret nc

    ld [hl-], a
    inc [hl]
    ld b, e
    ld h, l
    ld l, $dc
    cp h
    sbc $ff
    pop hl
    inc sp
    ld [hl+], a
    ld sp, $0f0e
    xor $ef
    pop hl
    ld [hl-], a
    ld [de], a
    ld de, $ce42
    rst RST_38
    rst RST_18
    cpl
    sbc $ef
    db $dd
    rst RST_28
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    xor $03
    inc sp
    ld hl, $2123
    ld [hl-], a
    db $fd
    db $dd
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    rra
    ld c, $0e
    db $dd
    db $dd
    db $ed
    call Call_000_3403
    ld b, e
    inc hl
    ld sp, $e0ed
    rra
    db $ed
    pop hl
    rra
    ldh a, [c]
    inc sp
    ld [hl-], a

Call_1a1_52d3:
    rra
    db $ed
    db $dd
    pop de
    ld [hl-], a
    inc sp
    inc [hl]
    ld b, h
    db $fc
    call z, $edde
    rst RST_28
    db $f4
    ld [bc], a
    ld [hl+], a
    rra
    rst RST_28
    xor $fe
    xor $ec
    rst RST_08
    sbc $33
    dec [hl]
    ld b, h
    ld sp, $3003
    inc de
    rra
    db $ec
    call Call_000_12ef
    rrca
    pop af
    db $10
    ld de, $dd1f
    rst RST_38
    ldh [c], a
    ld b, h
    ld b, h
    ld [hl], $0d
    db $dd
    call $f1dd
    cp $12
    ld hl, $dd10
    ldh [$ff34], a

jr_1a1_530e:
    ld [hl+], a
    ld b, e
    db $ed
    xor $df
    rst RST_28

Call_1a1_5314:
    ld [de], a
    ld [de], a
    inc sp
    ld b, e
    ccf
    db $ed
    call z, $e0dd
    ld [de], a
    jr nc, jr_1a1_530e

    rst RST_28
    pop hl
    db $eb
    ld bc, $2233
    inc e
    cp l
    rst RST_18
    inc de
    inc sp
    inc sp
    inc hl
    dec c
    adc $ef
    ld [de], a
    inc [hl]
    ld d, e
    inc hl
    ld hl, $decc
    ldh a, [c]
    ld [de], a
    ld hl, $ff21
    db $fd
    rst RST_18
    rst RST_28
    inc sp
    ld de, $cefc

Call_1a1_5343:
    db $e4
    ld c, $24
    inc hl
    ld d, h
    cpl
    call c, $decc
    db $fd
    call z, Call_000_33f1
    ld b, e
    ld [hl-], a
    ld [hl+], a
    cp $23

Call_1a1_5355:
    ld hl, $1111
    db $eb
    sbc $03
    ld [hl-], a
    ld de, $1221
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $fe11
    dec c
    adc $f3
    ld [hl-], a
    inc [hl]
    inc sp
    inc [hl]
    ld c, [hl]
    call $eecc
    rst RST_28
    rra
    inc h
    ld e, $0e
    xor $de
    rst RST_38
    pop af
    pop af
    ld sp, $ddee
    rst RST_28
    ld [de], a
    inc hl
    ld hl, $ed21
    rst RST_18
    pop af
    rst RST_28
    ld [bc], a
    inc hl
    ld b, e

jr_1a1_5389:
    jr nz, jr_1a1_5389

    db $ed
    xor $f1
    ld hl, $fd22
    db $dd
    call Call_000_13e0
    ld b, e
    ld [hl+], a
    cpl
    db $ed
    inc hl
    ld [hl+], a
    rra
    db $10
    db $ed
    pop de
    inc hl
    ld [hl-], a
    db $ed
    xor $ef
    inc hl
    db $10
    rlca
    rrca
    ldh [$ff1f], a
    inc de

Jump_1a1_53ab:
    ld [hl+], a
    ld [hl-], a
    rra
    db $ed
    db $ed
    adc $f1
    ld [de], a

Call_1a1_53b3:
    rra
    rst RST_38
    ldh a, [$fffe]
    ld [hl+], a
    ld e, $dd
    sbc $ee

Jump_1a1_53bc:
    inc hl
    inc sp
    ld b, e
    ld sp, $2ee2
    ld [de], a

Call_1a1_53c3:
    cpl

Call_1a1_53c4:
    db $fd
    adc $ff
    ld a, [$2102]
    ld de, $fffe

Call_1a1_53cd:
    ld [de], a
    db $ed
    ldh [$fff2], a
    inc sp
    inc [hl]
    ld sp, $dcee
    db $dd
    rst RST_28
    rst RST_28
    pop af
    ld de, $de21
    ldh a, [c]
    inc [hl]
    ld [hl+], a
    inc sp
    sbc $ed

Call_1a1_53e3:
    xor $fe
    ld de, $2322
    rra
    inc bc
    rra
    db $ed
    call $f0de
    ld de, $df3f
    cp $01
    rst RST_38

Call_1a1_53f5:
    ld [hl-], a
    ld [hl+], a
    dec e
    cp l
    call c, Call_000_3403
    ld b, e
    inc sp
    db $fd
    adc $ee
    ld [de], a
    inc [hl]

Call_1a1_5403:
    ld b, e
    inc hl
    ld hl, $ddee
    xor $09
    nop
    inc hl
    ld [hl-], a
    xor $ec
    pop de
    cp $33
    ld bc, $ce0d
    xor $13
    inc sp
    inc sp
    rst RST_38
    db $ed
    db $ed
    db $ed
    db $ed
    call z, Call_000_3313

Call_1a1_5421:
    inc sp
    ld [hl-], a
    ld hl, $12fe
    ld [hl+], a
    ld de, $ed11
    or $01
    ldh a, [c]
    cpl
    ldh [rNR12], a
    ld de, $1111
    rra

Call_1a1_5434:
    rrca
    ld bc, $ddec
    inc de
    inc sp
    inc [hl]
    ld sp, $3113
    xor $dd
    sbc $ef
    rrca
    inc de
    ld l, $0f
    xor $ee
    xor $f0
    pop af
    db $fd
    ld bc, $feee
    rst RST_38
    nop
    ld de, $2111
    db $ed
    rst RST_38
    ld bc, $2322
    inc sp
    ld hl, $ee1e
    rst RST_28
    rst RST_38
    ld de, $fd21
    db $dd

Call_1a1_5463:
    adc $12
    inc hl
    ld b, e
    ld hl, $dd1e
    inc de
    inc hl
    db $10
    ld bc, $dd10
    pop de
    ld [hl+], a
    ld [hl+], a
    xor $e0
    rst RST_38
    inc hl
    ld hl, $ef10
    cp $e2
    ld [hl-], a
    ld hl, $ee0f
    xor $cd
    ld [hl+], a
    ld [hl+], a
    ld c, $ff
    rst RST_38
    rst RST_38
    inc hl
    ld l, $ed
    xor $ef
    and $02
    ld [hl+], a
    inc sp
    ld c, [hl]
    ret nc

    ld e, $f2
    db $10
    rra
    db $dd
    rrca
    ld [de], a
    ld de, $1f12
    rst RST_38
    ld [de], a
    dec e
    ldh [$ffe1], a
    inc hl
    ld b, h
    ccf
    cp $dc
    call c, $efff
    ld de, $2110
    xor $ec
    ld [bc], a
    ld b, e
    inc hl
    ld [hl+], a
    db $ed
    db $ed
    xor $fe
    pop af
    ld [de], a
    inc hl
    inc sp
    cpl
    cp $cd
    xor $f1
    ldh a, [rNR43]
    db $ed
    rra
    ldh a, [rIE]
    inc hl
    ld [de], a
    ld l, $cc
    sbc $12
    inc hl
    inc sp
    inc h
    ld [de], a
    dec c
    db $dd
    sbc $11
    inc h
    ld b, e
    ld [hl+], a
    ld [hl-], a
    xor $ed
    sbc $ff
    ld bc, $1121
    ld c, $df
    sbc $13
    ld [hl+], a
    dec l
    sbc $ed
    inc de
    inc hl
    inc sp
    rst RST_38
    cp $de
    xor $ee
    call z, Call_000_01cb
    inc hl
    inc sp
    ld [hl-], a
    ld [hl+], a
    rrca
    ldh a, [c]
    ld hl, $f111
    db $fd
    pop de
    ld de, $ef20
    ld de, $1121
    ld de, $2012
    cp $ec
    adc $f3
    ld [hl-], a
    inc [hl]
    ld [hl-], a

Call_1a1_550d:
    inc de
    ld sp, $eded
    dec bc
    ld c, $e1
    rra

Call_1a1_5515:
    inc de
    dec l
    xor $ef
    rrca
    rst RST_38
    pop af
    rst RST_38
    ld [hl+], a
    xor $ef
    rst RST_38
    ld bc, $1111
    ld hl, $e1ed
    ld de, $2222
    inc sp
    ld [hl+], a
    rst RST_38
    xor $ef

Call_1a1_552f:
    ldh [rNR11], a
    ld [de], a
    add hl, bc
    ld c, $dd

Call_1a1_5535:
    call c, Call_000_13f1
    ld b, h
    ld [hl-], a
    ld hl, $e1dd
    ld hl, $1211
    db $ed
    jp nc, $2222

    db $ed
    rst RST_28
    rst RST_38
    inc hl
    ld [hl+], a
    ld de, $eeff
    pop hl
    ld sp, $0f11
    cp $fe
    db $dd
    ldh a, [$ff03]
    ld hl, $effe
    rst RST_38
    rra
    inc hl
    ccf
    xor $ee
    sbc $12
    inc hl
    inc de
    ld c, a
    db $dd
    xor $ef
    ld bc, $fe21

Jump_1a1_5569:
    ldh a, [$fff3]
    ld [hl-], a
    ld hl, $deed
    inc d
    cpl
    rst RST_18
    cp $13
    ld de, $2203
    rst RST_38
    db $ed
    call z, $e1ff
    ld hl, $11ef
    db $10
    inc hl
    ld b, e
    inc sp
    cp $dd
    sbc $ee
    cp $d0
    ld hl, $1122
    rra
    rst RST_38
    rst RST_28
    inc hl
    ld de, $11ed
    db $dd
    ld de, $02f0
    ld l, $e0
    ld [de], a
    inc sp
    ld c, $cd
    rst RST_28
    di
    jr nc, jr_1a1_55b3

    ld [hl+], a
    rra
    inc bc
    ld hl, $ed22
    sbc $f3
    inc sp
    ld [de], a
    cp $ff
    ld bc, $ee2f
    xor $ee
    rst RST_38

jr_1a1_55b3:
    ldh [rIF], a
    rrca
    pop af
    dec c
    db $ed
    pop hl
    ld [hl+], a

Call_1a1_55bb:
    inc sp
    ld [hl-], a

jr_1a1_55bd:
    jr nz, jr_1a1_55bd

    xor $12
    ld e, $de
    pop hl
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld hl, $2f01
    cp $ef
    rst RST_38

Call_1a1_55cd:
    ldh a, [rNR11]
    ld de, $0f0f
    rst RST_38

Call_1a1_55d3:
    ldh a, [rIF]
    ld bc, $0000
    nop
    rst RST_38
    sbc $ef
    inc hl

Call_1a1_55dd:
    ld [hl+], a

Call_1a1_55de:
    ld [hl-], a
    ld de, $fe21
    xor $ed
    db $ed
    db $10
    inc hl
    ld [hl-], a
    ld [hl+], a
    cpl
    xor $ed
    xor $ef
    ld [hl+], a
    ld hl, $1f11

Call_1a1_55f2:
    rst RST_38
    rst RST_28
    rst RST_38
    db $ed
    xor $f1
    ld [$2202], a
    ld [hl+], a
    ld [hl+], a
    cp $01
    db $10
    rst RST_38
    ld de, $2121
    cp $ed
    sbc $01
    ld [hl+], a
    inc sp
    ld hl, $ed10
    pop af
    ld [hl+], a
    rra
    ld bc, $ef0e
    ld hl, $fe10
    xor $fe
    ld [de], a
    nop
    ld bc, $1f11
    cp $e1
    ld [hl+], a
    ld de, $0f1f
    rst RST_38

Call_1a1_5624:
    sbc $12
    ld [hl+], a
    cp $ef
    ldh a, [$ff1f]
    inc de
    ccf
    xor $ee
    rst RST_38
    db $10
    ld de, $3112
    xor $ee
    rst RST_38
    db $10
    ld [de], a
    cp $f5
    ld bc, $3202
    ld hl, $eefd
    ldh a, [c]
    ld hl, $1fe1
    inc de
    inc hl
    ld sp, $edfe
    call c, $fff0
    ld hl, $f1ef
    db $10
    inc de
    inc sp
    ld [hl-], a
    ld l, $ee
    sbc $df
    cp $ef
    ld de, $01fa
    ld hl, $ff1f
    rst RST_28
    ld [hl+], a
    ld hl, $12ed
    db $fd
    db $10
    ldh a, [c]
    ld c, $ee
    ldh a, [c]
    inc sp
    jr nz, @-$21

    rst RST_28
    ldh [c], a
    ld sp, $21f2
    cpl
    ld [bc], a
    jr nc, jr_1a1_5677

jr_1a1_5677:
    db $ed
    xor $03
    inc sp
    ld de, $0e1a
    rst RST_38
    ldh a, [rNR10]
    cp $fe
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$ffee]
    xor $df
    ld de, $3323
    rra
    cp $fe
    ld [de], a
    db $10
    db $ed
    ldh a, [rNR12]
    ld [hl+], a
    ld [hl+], a
    ld de, $ff10
    rst RST_38
    rst RST_38
    inc bc
    nop
    rst RST_38
    ld de, $1011
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rra
    db $10
    xor $ef
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld de, $feff
    xor $de
    pop hl
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld hl, $eeff
    xor $fc
    nop
    ld de, $1112
    rra
    rst RST_38
    cp $ff
    db $dd
    rst RST_28
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ee10
    rst RST_28
    pop af
    ld hl, $2223

jr_1a1_56d4:
    jr nz, jr_1a1_56d4

    xor $ef
    ld [de], a
    ld [de], a

Call_1a1_56da:
    ld de, $ff10
    rst RST_38
    ldh a, [rTMA]
    nop
    rst RST_38
    pop af
    ld hl, $ff21
    xor $ee
    rst RST_38
    nop
    rst RST_28

Call_1a1_56eb:
    ldh a, [rSB]
    ld de, $ffff
    ld bc, $1111
    ld de, $1211
    ld de, $0112
    cp $f1
    ld de, $fe10
    nop
    nop
    ld [bc], a
    nop
    nop
    cp $ef
    ldh a, [rNR11]
    rra
    ldh a, [rIE]
    rst RST_28
    nop

Jump_1a1_570c:
    ld de, $1123
    ld de, $ff22
    rst RST_38
    ldh a, [rNR42]
    ld bc, $ff21
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    ld [de], a
    ld hl, $ee1e
    xor $f3
    nop
    pop af
    ld de, $ee21
    ldh a, [$fff1]
    ld de, $2111
    ld de, $0011
    pop af
    ld bc, $1111
    rra
    rst RST_38
    nop
    ld bc, $1122
    rrca
    xor $0f
    rst RST_28
    ld [de], a
    ld [de], a
    ld hl, $eeff
    db $fd
    rrca
    ldh [rIF], a
    rst RST_38
    ld [bc], a
    cpl
    ld de, $0f1f
    ldh a, [rNR12]
    ld de, $0010
    ld de, $e01e
    cp $f0
    ld de, $1112
    ld de, $1f11
    rst RST_38
    cp $0f
    stop
    nop
    cp $f6
    rrca
    rst RST_38
    ld de, $1122
    db $10
    rrca
    ldh a, [rNR10]
    db $10
    rst RST_38
    nop
    ld de, $001f
    ldh a, [rP1]
    ld de, $1f12
    rst RST_38
    rst RST_38
    pop af
    ld de, $ff11
    rst RST_38
    rst RST_38
    ld de, $1022
    cp $02
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    nop
    ld de, $0f00
    nop
    ld bc, $1101
    ld de, $1010
    pop af
    db $10
    db $10
    rst RST_38
    ld de, $1f11
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [$fffe]
    rst RST_38
    nop
    ld de, $0ffb
    ldh a, [$fffe]
    nop
    ld de, $2112
    ld de, $2001
    ldh a, [rIE]
    ld bc, $0120
    ld de, $ff0f
    rst RST_38
    ldh [$fff0], a
    ld de, $fe11
    rst RST_28
    rst RST_28
    ldh a, [rNR11]
    ld de, $ef1f
    ldh a, [$fff4]
    ld bc, $1111
    ld de, $1011
    ld bc, $0101
    ld bc, $ff11
    rst RST_38
    nop
    ld de, $1121
    rrca
    rst RST_28

Call_1a1_57da:
    rst RST_38
    ldh [rNR12], a
    ld de, $ff11
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rNR12]
    nop
    rst RST_38
    ld bc, $0ff0
    pop af
    ld de, $1011
    ld bc, $fe0f
    nop
    rst RST_38
    nop
    ld de, $1111
    ld bc, $0f10
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld hl, $f010
    rst RST_38
    rrca
    ld bc, $1f10
    ldh a, [rP1]
    ld de, $0fff
    nop
    ld de, $0f21
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1111
    rst RST_38
    rst RST_38
    pop af
    ld de, $1011
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld de, $00fe
    nop
    rrca
    nop
    nop
    ld de, $1010
    nop
    rst RST_38
    pop af
    ld bc, $1100
    ld de, $0ff0
    ldh a, [rSB]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$fff0]
    ld bc, $ff10
    rrca
    rst RST_38
    ld bc, $1101
    rst RST_38
    nop
    ld bc, $0011
    rrca
    nop
    ld bc, $0100
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [rNR11]
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $0011
    nop
    ldh a, [$fff0]
    nop
    db $10
    ld bc, $f100
    rst RST_38
    rrca
    ldh a, [rP1]
    ld de, $1010
    nop
    rrca
    nop
    nop
    nop
    nop
    ld de, $ff0f
    ld bc, $1000
    stop
    rst RST_38
    rst RST_38
    rrca
    db $10
    ld de, $1000
    rst RST_38
    rrca
    nop
    db $10
    ld bc, $0000
    nop
    ld bc, $f000
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    nop
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    db $10
    ldh a, [rP1]
    nop
    stop
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc h
    ld b, l
    nop
    nop
    db $dd
    inc b
    ld a, a
    push hl
    dec hl
    ld d, $ca
    dec h
    jr nz, jr_1a1_5941

    sbc h
    jp hl


    and [hl]
    ld h, c
    inc h
    jp z, $cb47

    ld h, [hl]
    ld bc, $a24c
    ld e, e
    push bc
    ld d, e
    ld a, $99
    ld b, l
    bit 6, a
    ld l, [hl]
    cp c
    rst RST_20
    ld b, b
    ld a, [bc]
    rst RST_20
    add hl, sp
    xor [hl]
    cp d
    rst RST_20
    ld c, d
    ld h, a
    call Call_000_37c9
    add hl, sp
    dec h
    sbc $56
    inc a
    jp nc, Jump_1a1_53bc

    call nc, $372a
    ld a, [hl+]
    ld d, a
    jp c, $b4ba

    ld e, a
    cp e
    db $eb
    and e
    db $ec
    cp h
    rlca
    ld c, e

jr_1a1_5941:
    ld d, a
    jp c, Jump_000_23c1

    inc e
    add $6b
    jp nz, Jump_1a1_53ab

    db $f4
    ld [hl], a
    ret


    cp l
    and h
    ld l, e
    ld h, a
    ld e, c
    call z, $d5aa
    ld b, d
    ld h, a
    call z, Call_000_171b
    reti


    ld d, [hl]
    sbc h
    ld [hl-], a
    ei
    ld c, $54
    cp e
    db $db
    rst RST_30
    ld l, e
    push hl
    ld c, e
    or l
    ld c, h
    call z, $d2f3
    ld c, a
    xor c
    and h
    ld a, h
    daa
    ld l, b
    dec h
    and $5b
    push af
    ei
    or d
    ld h, e
    and b
    ld c, d
    push bc
    xor h
    halt
    call nz, Call_000_0a35
    or h
    ld l, h
    or a
    ld l, b
    sub $c9
    ld h, $bc
    dec a
    push af
    dec hl
    ld b, a
    ld e, b
    and [hl]
    ld a, [bc]
    halt
    call $954a
    ld e, l
    ld b, l
    sbc d
    ld b, l
    cp l
    ld d, h
    db $e4
    ld a, [hl-]
    and l
    ld c, e
    push de
    ld e, l
    ld [bc], a
    dec c
    xor e
    ld h, h
    cp [hl]
    ld h, h
    db $e3
    ld a, [hl+]
    sbc [hl]
    inc a
    ld h, $4f
    ld c, a
    xor l
    ld h, d
    sub $72
    call nc, $d5e9
    jp z, $2c36

    db $db
    cp a
    ld e, [hl]
    and [hl]
    ld [hl], a
    call Call_1a1_66ab
    bit 4, [hl]
    ld a, [hl+]
    ld a, [bc]
    db $ec
    xor e
    ld [hl], l
    sub e
    ld [hl], h
    call nz, $66dc
    adc d
    ld h, l
    rst RST_28
    ld b, e
    set 5, d
    sub [hl]
    ld l, l
    ld b, h
    sbc c
    ld [hl], a
    or c
    ld [hl], a
    sbc e
    jp z, Jump_1a1_4526

    db $eb
    xor c
    xor $b5
    ld [hl], a
    or c
    ld sp, $cb01
    db $d3
    ld [hl-], a
    db $ec
    or $1b
    reti


    sub e
    ld c, [hl]
    ld b, a
    ld [hl], h
    jp z, $d6db

    db $ec
    ld [hl], a
    xor e
    cp d
    xor a
    dec h
    ld b, h
    ld [hl], e
    or h
    dec l
    halt
    sbc a
    ld e, d
    db $d3
    cp l
    ld sp, $f041
    inc c
    jp c, Jump_000_1237

    halt
    dec hl
    jp $befb


    ld b, e
    ld e, a
    adc c
    db $db
    and $2f
    ld [hl], a
    sbc d
    ld h, h
    ld h, a
    ld e, d
    inc [hl]
    xor e
    xor [hl]
    ld a, [hl]
    adc l
    cp e
    ld l, l
    sub a
    ld [hl], e
    ld b, [hl]
    db $db
    call nc, Call_000_0d47
    cp h
    cp e
    ld b, l
    sub $7d
    adc d
    cp l
    db $db
    rst RST_30
    ld [hl], a
    cp c
    ld d, l
    or l
    ld a, l
    and d
    ret z

    sub d
    ld l, a
    cp h
    inc d
    ld [hl], l
    scf
    ld a, [hl]
    or l
    reti


    inc hl
    cp [hl]
    rra
    ld [$b4c1], a
    jr c, jr_1a1_5a57

    sub b
    ccf
    call c, $eb35
    xor b
    ld d, a
    push de
    ld [hl], c
    or h
    cp b
    add $62
    ld [hl], $eb

jr_1a1_5a57:
    dec hl
    sub b
    ld d, d
    inc hl
    ldh a, [c]
    ld d, c
    call z, $b3ec
    ld h, c
    and h
    halt
    or d
    dec hl
    push af
    dec l
    ld a, [de]
    inc bc
    db $eb
    jp nc, Jump_1a1_4cde

    or h
    ld e, [hl]
    inc [hl]
    db $ed
    inc c
    cp e
    ldh [c], a
    di
    ld [hl], e
    xor l
    ld c, h
    or e
    ld [hl], l
    xor $2d
    ret nc

    jp nc, $b45e

    dec sp
    db $e4
    adc $33
    db $db
    db $d3
    sbc $64
    dec c
    ld [bc], a
    ld b, e
    ld d, d
    xor d
    ld b, [hl]
    ld a, [$4fc3]
    ccf
    cp l
    ld c, l
    call nz, $224d
    db $fd
    call nc, $d12b
    pop de
    inc a
    call nc, $d4da
    ld d, c
    ld d, a
    add hl, sp
    sub d
    inc sp
    inc sp
    ld d, a
    ret z

    pop bc
    pop hl
    ld [bc], a
    ldh a, [c]
    ld c, e
    db $d3
    call $4542
    sbc $55
    ld hl, $4ac2
    sub d
    ld e, [hl]
    jp Jump_000_2243


    ld b, d
    sbc $45
    ld a, [hl-]
    xor [hl]
    ret


    and $66
    jp z, Jump_1a1_4fbe

    or d
    ld [hl], a
    rst RST_38
    db $db
    ld sp, hl
    inc bc
    ld c, [hl]

jr_1a1_5acd:
    cp h
    ldh [rNR51], a
    ld h, a
    dec sp
    adc d
    dec [hl]
    dec h
    ld h, h
    xor c
    cp [hl]
    push de
    ld c, h
    dec a
    sub d
    ld [hl], c
    call c, $a955
    di
    ld d, h
    ld b, l
    ld h, h
    set 3, [hl]
    call c, $bb67
    ld e, e
    adc e
    ret z

    ld [bc], a
    inc sp
    dec e
    ld [hl], $2a
    ld [hl], $ba
    ld d, [hl]
    cp e
    ld b, [hl]
    ld d, e
    xor c
    inc d
    ei
    daa
    ld a, l
    dec l
    sbc l
    ld b, d
    adc $22
    dec [hl]
    ld c, e
    push hl
    sbc b
    and h
    or $7f
    inc hl
    reti


    and h
    ld [hl], h
    push af
    rlca
    ld e, c
    db $e3
    xor c
    ld d, a
    ld e, [hl]
    db $d3
    ld b, h
    ld a, [hl+]
    or [hl]
    ld e, d
    or d
    xor h
    ld d, d
    db $dd
    ld b, d
    and d
    ld c, d
    or a
    ld [hl], h
    push bc
    ld l, [hl]
    ldh [$ffad], a

Call_1a1_5b25:
    ld l, l
    sbc e
    ld d, d
    and d
    ld l, l
    push bc
    jp hl


    ld h, [hl]
    db $ed
    inc c
    ld c, a
    jp nz, $915e

    ld a, l
    sub [hl]
    ld e, h
    ld h, [hl]
    xor e
    ld h, l
    and d
    ld a, [hl]
    xor l
    ld c, d
    and a
    ld e, d
    jr nz, jr_1a1_5acd

    ld h, l
    call $aa67
    ld a, l
    and l
    add sp, -$0a
    db $fc
    ld d, [hl]
    ld [de], a
    ld c, e
    sub d
    scf
    rrca
    add h
    ld e, e
    push de
    call c, $ea35
    inc de
    adc h
    ld h, e
    and c
    ld [hl], a
    ld b, l
    ret


    inc [hl]
    cp e
    ld d, a
    reti


    ld h, h
    and d
    ld c, h
    push hl
    ld sp, hl
    and l
    dec de
    ld d, l
    sbc b
    ld [hl], a
    or d
    ld a, a
    xor l
    sub d
    add hl, bc
    dec c
    push bc
    dec e
    call c, $04dc
    bit 2, d
    sub l
    ld [hl], h
    rst RST_10
    inc l
    ld c, a
    or h
    ld c, [hl]
    or d
    ld a, [hl]
    adc h
    ld a, h
    and l
    inc a
    ld d, a
    jp c, $bbbd

    ld d, e
    sub l
    ld a, l
    add [hl]
    ld e, c
    and d
    inc h
    pop hl
    inc b
    call z, $cc67
    ld l, a
    rst RST_10
    ld c, d
    call c, Call_1a1_459c
    dec l
    ld h, e
    adc b
    ld d, [hl]
    ld [hl], $5c
    push hl
    reti


    call nz, Call_000_1ecb
    or d
    halt
    sbc e
    ld h, h
    ldh [rRP], a
    ld b, h
    ld a, [de]
    db $e4
    cp c
    ld [hl], $f5
    ld a, [bc]
    ld l, e
    add e
    ld [hl], d
    inc [hl]
    bit 0, a
    ld c, b
    ld d, a
    ld c, e
    ld b, c
    xor a
    ld a, l
    add e
    inc l
    dec [hl]
    jp z, $a947

    ld [hl], a
    call $b03c
    ld a, [bc]
    call nz, Call_1a1_66ec
    jp z, $9a45

    jr nc, jr_1a1_5c19

    push hl
    dec c
    ld b, [hl]
    ld c, d
    rst RST_20
    jp z, $f345

    ld h, d
    xor h
    xor $14
    ld b, h
    inc sp
    xor b
    and a
    inc l
    ld b, h
    ld b, b
    call $4ecf
    or e
    jr jr_1a1_5c02

    ld a, d
    ld b, e
    sbc h
    db $e3
    ld h, [hl]
    add hl, sp
    adc h
    ld l, e
    sub l
    rlca
    ld a, e
    ld d, l
    rst RST_08
    ld b, h
    ld l, $32
    or h
    ld l, c
    rst RST_00
    cp c
    dec b
    inc de
    dec a

jr_1a1_5c02:
    cp e
    ld [hl+], a
    push hl
    ld l, e
    and a
    ld e, e
    ld b, e
    db $e3
    ret z

    and c
    ld b, h
    ld b, h
    add sp, -$2b
    push af
    ld l, d
    rla
    xor e
    add hl, de
    dec b
    xor h
    reti


    and a

jr_1a1_5c19:
    ld c, l
    ld [hl], a
    ld e, h
    db $eb
    add e
    ld [hl], h
    or [hl]
    inc a
    dec de
    adc l
    ld l, d
    and l
    ld d, c
    ld e, a
    pop de
    inc [hl]
    db $dd
    ld b, h
    dec h
    cp d
    inc a
    rst RST_20
    jr c, jr_1a1_5c64

    cp [hl]
    dec sp
    or l
    ld l, a
    ret c

    inc bc
    ld d, l
    ld [hl], l
    sbc d
    ld a, l
    sub [hl]
    add hl, de
    or e
    call c, Call_1a1_45fe
    ret


    and $4e
    ld d, h
    push af
    ld l, l
    ld b, [hl]
    xor c
    ld b, d
    sub c
    ld c, e
    dec d
    call c, $a12d
    ld [hl], a
    xor [hl]
    ld [hl], d
    or d
    cp c
    ld b, h
    or l
    dec c
    ld h, e
    ld b, h
    xor $cb
    ldh a, [c]
    ld d, a
    ld [hl], e
    jp c, Jump_000_23c1

    inc l
    cp h

jr_1a1_5c64:
    jp z, $de47

    ld a, a
    or e
    ld de, $db3e
    ld d, $da
    ld b, a
    cp d
    db $ed
    push de
    dec e
    ld c, a
    ld hl, $69b4
    push de
    ld b, $3e
    cpl
    jp z, Jump_000_1bd5

    ld h, l
    push de
    ld e, c
    or h
    call Call_000_2175
    di
    xor b
    ld d, h
    xor h
    db $fd
    ld b, a
    ld a, [de]
    db $e3
    rst RST_18
    halt
    or e
    ld [hl], e
    jp Jump_1a1_4d31


    adc h
    ld c, l
    push bc
    db $eb
    and $0b
    jp nc, $c74c

    ld a, d
    and a
    ld l, d
    xor $94
    ld l, b
    sub a
    ld [hl], h
    ld b, c
    xor d
    db $e4
    inc d
    ld [hl], a
    push de
    ret z

    ld d, $bb
    ld e, $d2
    db $fc
    ld d, h
    cp l
    ld hl, $5432
    call c, Call_1a1_73b4
    db $f4
    dec c
    ld e, a
    db $d3
    bit 6, l
    sub [hl]
    ld l, d
    adc $de

Jump_1a1_5cc3:
    xor $e1
    ld c, e
    and h
    ld a, d
    rst RST_00
    inc a
    ld e, [hl]
    call nz, $d3fa
    db $d3

jr_1a1_5ccf:
    ld [hl], a
    xor $2d
    sbc h
    cp e
    dec de
    or [hl]
    ld [hl], l
    pop hl
    xor b
    rst RST_10
    db $ed
    inc c
    ld [hl], a
    or d
    jr c, @-$27

    ld a, c
    db $f4
    cp [hl]
    ld e, e
    and h
    cp b
    ld h, $33
    halt
    call z, $4355
    sbc b
    db $ed
    xor a
    inc a
    ld h, a
    inc sp
    ld c, e
    xor [hl]
    xor e
    ld [hl], a
    ld a, h
    push de
    ldh [c], a
    ld e, c
    add a
    ld l, h
    add hl, bc
    xor l
    sbc d
    ld d, [hl]
    inc [hl]
    ld a, [$34f5]
    ld h, h
    xor b
    jp nc, Jump_000_2846

    and $cb
    db $dd
    ld h, d
    cp [hl]
    ld a, $04
    dec l
    ld b, d
    or l
    ld a, [hl-]
    ld d, [hl]
    cp l
    dec a
    db $f4
    cpl
    ld e, $d3
    ld h, [hl]
    ld c, h
    dec c
    cp h
    rst RST_28
    xor e
    ld e, l
    or a
    ld c, c
    call nz, $2eff
    ld d, [hl]
    jr z, jr_1a1_5ccf

    ld l, d
    or [hl]
    dec a
    ld h, l
    cp l
    jp hl


    rst RST_10
    ld d, l
    ld h, h
    ld sp, hl
    sbc h
    ld d, [hl]
    halt
    cp l
    call c, $ceed
    db $db
    call nz, Call_000_0f02
    dec a
    or d
    ld e, $0d
    ld [hl], $6d
    sbc e
    ld h, h
    xor l
    ld d, e
    dec [hl]
    jp z, $c6dc

    dec a
    cp $45
    dec c
    dec e
    db $dd
    ld d, $5a
    cp a
    cp [hl]
    ei
    inc h
    rst RST_18
    ld h, h
    pop de
    ld h, l
    call c, Call_000_0e11
    inc b
    cp c
    adc $35
    ld d, e
    ld b, [hl]

Jump_1a1_5d66:
    jp hl


    push hl
    db $db
    ld d, h
    call nz, $ed4f
    xor e
    ccf
    db $d3
    ld c, a
    ld a, $9b
    ld [hl-], a
    ld b, [hl]
    ld h, e
    inc [hl]
    db $fd
    ld c, e
    add c
    ld e, e
    and e
    inc a
    db $d3
    ld [hl+], a
    db $e3
    ld c, $37
    ld c, h
    ld h, $4c
    rst RST_18
    xor l
    ld c, l
    or e
    inc e
    ld c, $9b
    ld h, l
    add $5b
    dec [hl]
    call z, $9564
    ld a, c
    and a
    ld a, [de]
    push af
    call c, $a153
    add sp, -$39
    ld e, l
    ld e, l
    push bc
    db $fc
    ld sp, hl
    nop
    ldh [c], a
    ld hl, $ecdd
    ld h, $12
    ld d, d
    or d
    ld a, l
    and [hl]
    add hl, sp
    push de
    cp l
    ld a, h
    adc d
    db $ec
    ld b, l
    ldh a, [$ff66]
    cp $42
    db $e3
    reti


    db $d3
    rst RST_28
    ld a, $df
    db $ed
    ld b, l
    di
    ld h, e
    rla
    inc b
    ld l, e
    or [hl]
    ld c, d
    ld hl, $4891
    or a
    ld a, h
    push de
    jp z, $b613

    ld a, h
    sub d
    db $fc
    ld d, h
    xor h
    inc l
    call nc, Call_1a1_77dd
    inc b
    ld e, l
    cp h
    ld b, d
    ld sp, $7d9e
    adc d
    ld l, d
    or a
    ldh [c], a
    inc c
    ld c, [hl]
    or [hl]
    ld c, d
    and c
    halt
    db $e4
    ld e, $5b
    add e
    ld e, d
    ld d, a
    xor [hl]
    ld e, [hl]
    inc h
    cp e
    ld d, h
    xor e
    ld h, l
    pop bc
    ld e, e
    and l
    ld [$b52e], a
    ld [hl], l
    add $38
    rst RST_00
    ld l, h
    ld [hl], e
    add e
    ld c, c
    dec bc
    ld b, a
    xor b
    push hl
    xor $2c
    db $f4
    xor c
    ld b, l
    bit 2, h
    db $e4
    ld [hl+], a
    ld [hl], c
    xor [hl]
    dec de
    xor [hl]
    reti


    scf
    db $fc
    ld [hl], e
    and e
    ld e, e
    rst RST_30
    ld l, e
    ldh a, [c]
    adc h
    ld [hl], b
    sub $49
    and [hl]
    dec sp
    ldh a, [c]
    inc bc
    rst RST_20
    ld e, d
    dec d
    db $db
    ld c, h
    add h
    ld a, [hl]
    rlca
    jp c, $bce2

    ld c, e
    and a
    ld e, b
    rst RST_00
    jp z, $a473

    ld c, l
    ldh a, [c]
    ld a, [$4a27]
    adc $dd
    ld b, a
    ld d, e
    cp $f4
    ld l, [hl]
    set 6, h
    ld bc, $3065
    db $eb
    xor e
    inc l
    rlca
    dec hl
    ld hl, $5ce5
    or e
    ld sp, $c3fc
    reti


    jp nc, Jump_000_3534

    ld a, [hl]
    or e
    ld h, h
    cp h
    ld d, l
    cp d
    rst RST_28
    ldh a, [c]
    db $e4
    ld l, e
    and c
    cp c
    ld d, l
    ld bc, $bb05
    ld l, $2d
    or d
    ld h, h
    cp c
    sub $1a
    ld h, a
    ld c, [hl]
    ld b, d
    or h
    ld h, [hl]
    ld hl, sp-$7f
    ret nz

    ld a, l
    add $b8
    dec [hl]
    or l
    ld l, h
    rst RST_10
    ld a, b
    push bc
    sbc d
    ld [hl], d
    or [hl]
    ld l, c
    or l
    inc l
    or $05
    db $e4
    ld e, e
    add $5a
    sub e
    inc hl
    ld [hl], a
    adc d
    ld [$fbc6], a
    ld [hl-], a
    and l
    ld a, d
    or a
    ld e, l
    ld [hl-], a
    ld h, $2a
    push de
    ret


    push hl
    cp e
    ld d, h
    db $e4
    ld [$aa14], a
    ld [hl], a
    db $ed
    ld [$07e7], a
    jp hl


    ld d, a
    sbc $c9
    or $42
    ld c, e
    or [hl]
    ld l, d
    sub h
    halt
    or d
    bit 4, l
    sbc e
    ld e, d
    sub l
    ld c, a
    ld h, d
    adc h
    ld [hl], h
    db $e4
    ld a, [de]
    scf
    inc l
    ld d, d
    push bc
    add hl, hl
    jp $ca32


    and [hl]
    ld [bc], a
    ld [hl], l
    sbc l
    ld [hl], a
    ld c, h
    sbc l
    ld a, a
    add h

jr_1a1_5ed2:
    ld l, h
    ld b, l
    adc e

Call_1a1_5ed5:
    ld l, d
    sub a
    ld e, l
    ld h, a
    ld c, h
    db $ec
    jp nz, $e242

    jp hl


    call nc, Call_1a1_62cc
    sub e
    ld a, [hl]
    daa
    bit 0, d
    call nz, $0559
    ld a, [$5c0b]
    sub e
    add hl, hl
    rla
    ld [hl], h
    ld b, [hl]
    db $ec
    ld d, d
    ldh [c], a
    db $db

Jump_1a1_5ef6:
    dec h
    xor d
    ld d, h
    call Call_1a1_6204
    xor c
    call Call_1a1_5b25
    or l
    db $dd
    ld a, [hl]
    add l
    ld [hl], h
    adc [hl]
    ld c, d
    and $43
    ld e, h
    and h
    ld e, $0c
    rst RST_20
    add sp, -$5b
    call nz, $b67c
    reti


    ld sp, $fbc3
    scf
    ld l, d
    ld h, [hl]
    adc e
    ld d, e
    call nc, Call_000_254c
    sla e
    push bc
    add sp, -$39
    ld a, c
    sub l
    cp h
    ld [hl], a
    push de
    jr c, jr_1a1_5ed2

    ld a, [hl-]
    ld hl, sp+$02
    or l
    ld c, c
    push bc
    dec l
    inc sp
    ld b, h
    ld e, $13
    db $eb
    ld b, d
    adc d
    db $ed
    dec d
    ld b, h
    ld d, h
    adc c
    ld [hl], a
    ld [hl], a
    ld c, b
    push de
    xor h
    halt
    inc l
    adc c
    ld b, c
    and l
    ld a, [hl-]
    ld h, l
    cp l
    ld b, h
    ld h, [hl]
    ld c, d
    inc c
    ld [hl-], a
    or h
    ld a, [hl-]
    push de
    sbc b
    halt
    adc c
    ld h, a
    call nz, $3748
    ld l, e
    dec [hl]
    call z, $c52d
    dec sp
    db $eb
    add h
    ld [hl], d
    db $e3
    db $fc
    ld [hl], a
    ei
    ld e, l
    xor h
    ld c, $33
    xor c
    ld b, e
    sbc e
    or [hl]
    ld [bc], a
    rla
    ld a, l
    db $dd
    xor l
    ld l, [hl]
    rst RST_00
    ld e, c
    xor a
    inc b
    ld d, d
    ld b, h
    db $db
    dec h
    inc bc
    ld e, a
    cp h
    dec c
    pop hl
    call z, $bd55
    ld c, h
    sub $ca
    ld b, h
    xor d
    ld h, [hl]
    scf
    ld l, b
    add h
    ld l, h
    dec bc
    inc b
    xor e
    ld h, c
    and d
    db $fc
    ld [hl], l
    xor l
    ld d, h
    inc [hl]
    ld [$fa37], a
    inc h
    db $ec
    sbc c
    dec h
    ei
    ld d, l
    cp [hl]
    ld l, h
    push hl
    ld a, $ed
    or e
    ld [hl], a
    db $dd
    dec hl
    or e
    cp d
    ld [hl], a
    adc e
    ld d, c
    jp hl


    inc b
    dec sp
    or $34
    ld e, e
    and d
    ret


    push af
    db $d3
    ld [hl], d
    adc [hl]
    ld e, [hl]
    cpl
    call nc, $b174
    ld e, h
    ret nz

    cp e
    ld d, l
    xor e
    ld h, [hl]
    rst RST_08
    ld e, l
    and e
    ld b, [hl]
    ld a, e
    add [hl]
    ld c, e
    ld b, h
    cp h
    ei
    jp z, Jump_1a1_4a03

    ld b, a
    ld e, b
    ld d, $c3
    ld [hl], l
    sub e
    add hl, hl
    rst RST_10
    ld a, [$8f5d]
    ld a, e
    and a
    ret z

    ld [hl], a
    cp l
    dec h
    ld h, l
    ld bc, $d34f
    db $ec
    res 5, l
    ld h, d
    sbc e
    ld h, h
    add $d8
    ld d, a
    jr z, jr_1a1_5ffe

    ld d, $e3
    ld a, e
    add h
    inc l
    ld c, l
    and d
    ld l, l
    adc e
    dec h

jr_1a1_5ffe:
    ld [hl], a
    call c, $aa41
    ld [hl-], a
    db $d3
    jp z, $9353

    ld a, h
    daa
    ld e, h
    or b
    ld h, $6a
    or a
    ld a, b
    cp a
    cp h
    ld b, l
    ld sp, $090c
    rst RST_00
    ld h, l
    ld e, e
    adc h
    ld b, h
    ld d, [hl]
    db $eb
    call z, $ecb1
    inc [hl]
    ret nz

    ld d, h
    xor e
    ld h, [hl]
    add $48
    and [hl]
    add hl, de
    ld d, l
    sbc l
    ld a, l
    sub h
    ld e, $66
    xor d
    ld b, [hl]
    ldh [c], a
    dec hl
    ld h, [hl]
    xor c
    rst RST_20
    ld bc, $52bd
    or e
    ld c, l
    ld h, a
    xor d
    ld d, a
    ld d, l
    ld a, [hl+]
    rst RST_28
    adc d
    ld a, e
    and l
    ld a, [bc]
    ld c, a
    sbc [hl]
    halt
    push de
    ld a, l
    cp [hl]
    cp d
    ld d, a
    ld l, e
    db $db
    or h
    ld c, e
    push bc
    ld e, h
    sub h
    ld [hl], c
    inc hl
    dec e
    inc b
    ld l, h
    sbc h
    ld [hl-], a
    ldh [c], a
    jp z, $9a25

    ld [hl], h
    ld d, $5c
    push af
    cp l
    ld a, a
    sub d
    ld l, $35
    inc a
    cp e
    or l
    ld a, [hl]
    cp [hl]
    ldh a, [c]
    ld [$44cf], a
    or [hl]
    ld [hl], h
    jp $dadc


    jp $08d0


    daa
    ld a, h
    ld l, $bf
    ld b, l
    ld d, e
    ld a, [de]
    sub h
    ld e, h
    ldh [c], a
    dec d
    ld e, h
    push de
    jp c, $2035

    ld e, a
    pop bc
    call c, $b132
    ld d, l
    ld h, l
    adc b
    ld b, [hl]
    xor d
    ld h, h
    ld [hl-], a
    dec e
    and e
    ld h, d
    rrca
    inc bc
    rst RST_38
    inc sp
    cp h
    ret


    or h
    dec l
    ld h, l
    cp $bf
    ld [hl], a
    call z, Call_1a1_5535
    cp c
    pop de
    sbc $fa
    and $5c
    sbc e
    and $76
    or d
    ld e, e
    adc d
    halt
    inc [hl]
    xor d
    ld [hl], d
    adc c
    ld e, a
    push hl
    rlca
    ld a, [de]
    ldh a, [c]
    ld b, a
    ld e, e
    inc de
    cp e
    rst RST_18
    ld l, $e2
    ld e, $dc
    inc h
    ld [hl-], a
    ld c, l
    push bc
    ld e, c
    and a
    jr jr_1a1_6103

    xor h
    add hl, sp
    or a
    ld e, l
    db $f4
    di
    ld d, e
    ld [hl], a
    jp hl


    jp nc, $d3ea

    db $fc
    dec b
    ld e, d
    push bc
    ret


    pop bc
    jp $b671


    ret z

    ld d, a
    bit 4, [hl]
    ldh [c], a
    ld a, [bc]
    push de
    call z, $ec77
    inc [hl]
    jp nz, $b639

    cp e
    ld l, [hl]
    add c
    ld c, h
    inc hl
    and l
    ld [hl], c
    and l
    ld l, [hl]
    ld d, l
    inc bc
    ld c, $7d
    or h
    ld e, e
    or e
    inc c
    rst RST_28
    or d

jr_1a1_6103:
    ld a, h
    sub [hl]
    ld e, b
    or a
    ld b, d
    ld a, [hl]
    adc e
    ld [hl], c
    call $c944
    push bc
    ld b, l
    ld [hl-], a
    ld d, e
    sbc e
    ld h, d
    sub $5a
    dec h
    xor d
    ld a, $e5
    add hl, de
    cp b
    ld b, $6e
    xor l
    cpl
    ld b, a
    bit 2, d
    cp l
    inc h
    ld h, d
    adc h
    ld [hl], a
    xor d
    xor h
    ld h, [hl]
    call nz, Call_1a1_6652
    jp c, $c7a8

    ld e, d
    sub $4e
    xor h
    cp c
    ld h, a
    halt
    ld l, b
    adc h
    ld d, d
    ld e, a
    ld [de], a
    rlca
    ld l, h
    xor h
    cp l
    ld e, l
    adc a
    ld b, c
    ld [hl], h
    sbc c
    or d
    jp nc, $4277

    sbc b
    ld b, a
    xor $5f
    adc $2e
    or e
    ld h, l
    ld b, c
    xor e
    ld h, [hl]
    and e
    ld l, d
    add d
    ld sp, $0533
    add hl, de
    rst RST_30
    ld e, l
    ld a, [bc]
    adc $f5
    ld a, [de]
    call nz, $dc42
    call $92ca
    ld [hl], e
    inc [hl]
    di
    ld e, l
    adc c
    halt
    call nc, $64fd
    xor d
    ld [hl+], a
    rst RST_30
    ld a, l
    and e
    ld b, h
    dec sp
    pop de
    ld [hl-], a
    and d
    ld l, e
    or c
    db $f4
    dec b
    add hl, bc
    call nz, Call_1a1_552f
    pop de
    ld e, d
    sub a
    ld l, h
    ld [de], a
    db $fd
    ldh [c], a
    db $dd
    ld e, a
    jp nz, Jump_000_37ea

    ld c, l
    inc sp
    ldh [c], a
    ret c

    add a
    rst RST_38
    halt
    cp l
    cp b
    ld h, a
    sbc d
    ld [hl], a
    ld c, e
    db $eb
    and $5c
    rlca
    rlca
    ld c, d
    ld b, c
    and d
    ld a, [hl+]
    sub $f9
    push af
    cp $ca
    ld d, $b9
    ld h, l
    or $4c
    ld d, l
    call $adeb
    jp c, Jump_1a1_6cd7

    rst RST_30
    db $eb
    ld h, d
    sub [hl]
    ld [hl], a
    or l
    ret


    ld d, h
    adc l
    ld a, e
    jp hl


    dec b
    dec sp
    dec [hl]
    call c, Call_1a1_45d3
    ld c, l
    xor h
    dec h
    inc l
    db $e3
    ld c, e
    and e
    jp c, $9353

    ld l, d
    and a
    ld e, [hl]
    ld b, h
    rst RST_28
    ld e, a

Jump_1a1_61d7:
    or d
    ld a, $31
    call z, Call_000_2013
    ld a, [$5117]
    ld h, c
    daa
    dec c
    call Call_000_0244
    ld c, [hl]
    xor e
    ld b, b
    or d
    ld c, l
    ld de, $759c
    or l
    ld e, b
    or a
    ld c, e
    pop de
    push hl
    ld e, e
    push bc
    ret


    dec [hl]
    inc d
    ld e, [hl]
    adc $43
    db $e3
    rra
    ld d, d
    xor [hl]
    ld c, a
    set 7, c
    inc bc

Call_1a1_6204:
    xor c
    ld d, a
    dec hl
    db $e3
    ld b, [hl]
    ret


    dec h
    rst RST_08
    ld sp, $5c36
    jp Jump_1a1_4dbb


    ld [hl], $35
    ld e, d
    adc h
    ld c, a
    sbc e
    ld d, c
    dec [hl]
    inc hl
    ld d, e
    or d
    ld [hl], d
    sub $a8
    inc h
    add $69
    jp c, $3a05

Call_1a1_6226:
    or c
    db $f4
    ld c, e
    rst RST_10
    ld h, c
    db $db
    ld [hl], $43
    ldh a, [c]
    ld e, a
    xor h
    ld a, [hl-]
    and h
    inc a
    swap a
    ld e, c
    di
    or [hl]
    ld a, d
    rlca
    ld sp, hl
    and h
    dec l
    rl a
    ld a, e
    sub d
    ld c, e
    sub $f7
    dec c
    ld [hl], a
    cp l
    add hl, bc
    dec d
    cp e
    ld [hl], l
    xor d
    adc $43
    adc $56
    ld l, l
    sbc e
    inc [hl]
    ld b, c
    dec [hl]
    ld a, [hl-]
    call nz, $da0c
    and h
    ld b, h
    ld [hl], d
    sub h
    ld l, e
    call nc, Call_1a1_77ac
    adc d
    ld e, $44
    rst RST_10
    inc c
    and $5c
    rst RST_08
    cp l
    ld h, e
    scf
    rst RST_28
    ld e, a
    sbc h
    inc a
    ld d, $a8
    ld [hl], l
    sub e
    ld a, e
    and h
    ld l, a
    ld d, a
    jp z, $d4ed

    ld e, a
    ld d, a
    reti


    cp h
    cp d
    db $e3
    ld d, [hl]
    ld a, [hl-]
    jp nz, Jump_000_06b1

    inc c
    or a
    ld c, c
    inc h
    xor a
    ld [hl], h
    and e
    ld c, c
    push bc
    ld b, c
    ld a, $ac
    ld h, h
    or h
    ld a, h
    ld h, $cb
    ld c, e
    adc [hl]
    ld a, h
    and l
    cp h
    halt
    cp l
    pop hl
    ld b, h
    ld l, [hl]
    res 4, l
    ld [hl], h
    and h
    ld c, h
    jr z, jr_1a1_62ac

    xor h
    ld e, l
    and l

jr_1a1_62ac:
    ld a, e

Call_1a1_62ad:
    sub c
    rst RST_18
    ld b, h
    ld hl, $45da
    cp d
    ld h, a
    jp hl


    or l
    halt
    jp c, $cb17

    dec l
    or e
    dec de
    ld h, l
    adc b
    ld e, [hl]
    sub h
    ld a, h
    rlca
    cp b
    ld h, a
    inc a
    ld b, h
    ei
    dec b
    ld l, e
    db $f4

Call_1a1_62cc:
    cp c
    scf
    ld e, [hl]
    ld a, [$4b85]
    inc [hl]
    dec h
    inc h
    ld [hl], d
    sbc d
    halt
    adc b
    ld l, l
    xor h
    db $e3
    ld [hl], h
    cp e
    ld h, e
    and l
    ld e, c
    ld d, $a2
    ld [hl], a
    sbc l
    ld l, e
    sub c
    ld e, a
    inc bc
    db $10
    dec b
    ld l, e
    adc h
    inc sp
    call nz, Call_1a1_5463
    sbc e
    ld l, e
    add d
    ld d, h
    dec a
    push de
    ld hl, sp-$6b
    db $e4
    ld [hl], e
    and h
    ld a, [hl]
    and l
    ld a, [de]
    db $e3
    rst RST_18
    ld d, c
    add h
    ld [hl], d
    add l
    ld l, d
    ld h, a
    ld d, h
    ld e, d
    sub d
    ld [hl+], a
    ld c, $62
    adc d
    ld b, d
    ld e, $ab
    ld d, $5b
    dec h
    cp $db
    ld d, a
    ld e, d
    call z, Call_1a1_4c9b
    or [hl]
    ld a, h
    ld b, a
    cp d
    ld b, e
    and [hl]
    ld [hl], a
    ld e, $43
    cp c
    di
    ld hl, $75ae
    cp l
    cp $35
    dec b
    jp z, $b9d1

    dec h
    ld [de], a
    ld a, [hl+]
    xor a
    ld b, e
    ld h, l
    sbc d
    ld h, a
    ld d, c
    and d
    ld [hl], d
    ldh [c], a
    ld d, d
    call c, Call_1a1_62ad
    call Call_000_3ccd
    cp h
    dec d
    inc sp
    ld [hl], c
    adc h
    ld h, e
    adc c
    ld c, [hl]
    dec [hl]
    jp Jump_1a1_7605


    rst RST_18
    db $ec
    call nz, Call_1a1_453c
    sbc h
    ld l, h
    sub d
    ld d, e
    ld b, e
    inc b
    ld c, d
    and h
    ld l, h
    cp [hl]
    ldh [c], a
    ld a, [hl+]
    add $6e
    di
    dec l
    rst RST_18
    db $f4
    ld a, [$e9e7]
    ld b, a
    ei
    ld b, d
    jp nz, Jump_000_0b12

    db $e3
    cp d
    ld c, a
    and d
    ld a, a
    and l
    ld [hl], l
    db $dd

Jump_1a1_6377:
    jp nc, Jump_000_2544

    ld e, h
    adc $9b
    ld c, a
    call Call_1a1_55bb
    xor e
    ld h, l
    ld b, l
    add hl, de
    push af
    pop af
    halt
    set 7, h
    push bc
    ld d, e
    call c, Call_000_36b2
    ld a, [bc]
    adc c
    ld a, a
    call nz, $66db
    db $ec
    sbc $45
    db $ec
    sbc $f5
    ld [hl], h

jr_1a1_639c:
    cp h
    jp c, $4436

    ld a, d
    add h
    ld a, h
    add $c8
    or l
    xor e
    ld [hl], l
    cp l
    ld b, e
    inc [hl]
    jp c, $c6f3

    ld a, l
    inc e
    inc b
    call c, $a5fb
    dec l
    ld b, l
    db $ec
    jp z, $75b6

    di
    cp e
    ld h, l
    adc d
    ld [hl], a
    dec de
    call c, $b936
    ld [hl], $12
    inc a
    call nc, Call_000_0eb9
    sub $5b
    or h
    inc a
    call c, $77a6
    jr z, @+$10

    call c, $bd15
    halt
    cp l
    jp z, $2ac4

    or h
    call z, $b57d
    ld sp, $d553
    ld a, e
    adc e
    ld e, e
    jp nc, Jump_1a1_7246

    xor h
    inc a
    push bc
    bit 6, l
    cp [hl]
    jp hl


    and [hl]
    jp hl


    daa
    ldh [c], a
    inc bc
    ld e, [hl]
    rst RST_00
    jr jr_1a1_639c

    ld d, l
    halt
    ld b, e
    db $fc
    cp h
    jp c, Jump_1a1_7693

    and e
    ld l, h
    cp h
    xor $ec
    jp nz, Jump_1a1_4553

    cp b
    push hl
    dec e
    ld [hl-], a
    call c, Call_1a1_53c4
    inc hl
    ld [$5dd7], a
    dec bc
    dec c
    call z, $efdf
    db $ec
    dec h
    jp c, Jump_000_1256

    ld c, l
    call nz, Call_1a1_56da
    inc hl
    ld c, h
    and h
    ld h, h
    ld [hl+], a
    cp d
    ld b, l
    db $e4
    ld l, a
    sbc d
    call c, $44c0
    ld c, l
    ld h, $c8
    adc $a2
    halt
    inc e
    dec b
    cp b
    cp [hl]
    rst RST_18
    ld [hl], $32
    ld h, d
    cp a
    ld b, h
    cp c
    or [hl]
    ld [hl], a
    ld h, c
    xor d
    ld h, l
    sbc e
    ld [hl-], a
    xor $13

Call_1a1_6447:
    ei
    jp nz, $ba65

    call c, Call_000_2dc4
    ld h, h
    xor h
    dec l
    scf
    jp hl


    ld d, $13
    ld c, $cb
    or l
    ld l, a
    ld d, l
    rrca
    inc a
    sbc l
    ld c, h
    call nc, Call_1a1_47fc
    jp c, $cdee

    inc e
    or l
    ld c, [hl]
    dec e
    or l
    jp hl


    ld b, [hl]
    ld b, l
    ld h, e
    db $dd
    ret


    ld h, a
    ld a, l
    ld a, [hl+]
    sbc [hl]
    cpl
    ldh [c], a
    di
    ld a, [bc]
    ld h, a
    ld e, b
    scf
    cp b
    jp $1ad4


    ld h, a
    call z, $f52d
    inc l
    dec h
    cp d
    ld h, l
    sbc h
    ld b, b
    ld d, a
    db $eb
    ld l, l
    adc l
    halt
    sub b
    cp b
    ld d, a
    or h
    ld a, [hl]
    sub h
    ld [hl], d
    cp [hl]
    jp nc, Jump_000_0b34

    sub [hl]
    ld a, b
    and a
    ld c, d
    ld b, l
    cp l
    inc a
    and $29
    db $e3
    sbc h
    ld [hl], e
    sbc l
    ld h, l
    ld b, a
    xor d
    ccf
    or [hl]
    ld l, h
    or a
    ld c, c
    ld [bc], a
    adc d
    ld d, h
    ld h, a
    ld e, c
    dec [hl]
    or c
    ld l, e
    and l
    jr nc, jr_1a1_6503

    ld b, $1b
    ld [$7d82], a
    db $d3
    xor e
    ld [hl], h
    adc l

Call_1a1_64c1:
    ld [hl], l
    and l
    ld l, d

Call_1a1_64c4:
    ld h, $9b
    ld [hl], h
    add $f8
    jp $54cb


    cp l
    ld c, [hl]
    or $39
    or $be

Call_1a1_64d2:
    ld a, l
    sub [hl]
    ld a, c
    adc h
    rst RST_28
    ld [hl], l
    or $05
    inc a
    ldh a, [$ff9a]
    ld [hl], l
    and c
    ld [hl], e
    rst RST_20
    add hl, hl
    inc sp
    adc [hl]
    ld a, a
    rst RST_00
    ld c, b
    and [hl]
    cp d
    ld h, e
    call nc, $2453
    ld [$ad1e], a
    ld e, l
    or d
    ld bc, $4c77
    xor e
    ld [hl], a
    ret z

    db $db
    sub $06
    ld c, l
    jp z, $7a57

    cp h
    and d
    ld h, h
    ld b, l

Call_1a1_6503:
jr_1a1_6503:
    ld e, e
    sbc l
    ret


    rst RST_18
    push bc
    ld [hl], a
    cp $98
    pop de
    add $74
    push bc
    dec sp
    inc d
    db $e4
    ld a, l
    add l
    ld a, h
    and $98
    ld d, [hl]
    or h
    ld a, e
    nop
    inc bc
    xor $61
    adc e
    ld l, [hl]
    and d
    db $ec
    ld d, h
    or h
    halt
    ld b, [hl]
    xor b
    rst RST_10
    dec de
    ld d, l
    dec b
    add sp, -$79
    ld e, e
    db $ec
    or [hl]
    ld a, d
    add e
    ld e, h
    scf
    ld c, b
    push de
    ld d, h
    cp b
    ld [hl], $c8
    ld b, a
    rla
    dec c
    inc l
    rst RST_30
    ld [$b331], a

Call_1a1_6542:
    dec sp
    and $d8
    ld h, $d5
    ld a, [hl]
    sub h
    jr jr_1a1_6582

    ld c, e
    ld h, b
    adc d
    ld h, e
    ld b, a
    ld c, d
    rla
    jp hl


    db $d3
    ld d, a
    ld [$29a7], sp
    jp Jump_1a1_5cc3


    or l
    dec c
    inc c

jr_1a1_655e:
    inc sp
    cp l
    ld e, l
    sub b
    ld d, l
    ld l, [hl]
    adc [hl]
    ld [hl], e
    xor [hl]
    ld c, h
    ld d, a
    jr c, jr_1a1_655e

    dec b
    add sp, -$09
    ld l, b
    sbc a
    add $70
    sbc h
    ld d, d
    dec l
    cp [hl]
    ld d, h
    inc [hl]
    ld h, e
    ld hl, $32aa
    and h
    rla
    dec bc
    rst RST_10
    ret z

    and a

jr_1a1_6582:
    ld a, l
    xor l
    scf
    ld a, e
    ldh [$ff8a], a
    ld [hl], l
    or h
    ld c, e
    inc sp
    and d
    ld [hl], a
    xor e
    inc [hl]
    cp d
    call z, $4b57
    ld l, $bc
    bit 0, [hl]
    db $db
    ld b, l
    ld d, a
    ret z

    add a
    ld a, e
    dec b
    ld b, $13
    ld a, e
    add h
    ld e, h
    ld d, [hl]
    xor c
    ld b, c
    and h
    ld e, d
    push de
    jp z, $9f3f

    ld a, [hl-]
    daa
    ld e, a
    ld [hl], d
    sbc l
    ld e, l
    add $70
    inc d
    cp l
    ld h, e
    xor h
    jp c, $bd36

    ld c, [hl]
    xor e
    db $ed
    cp d
    inc b
    ld [hl-], a
    ld h, h
    sbc l
    ld c, d
    sub h
    ld [hl], l
    ld h, h
    adc $61
    and h
    ld a, [hl-]
    or l
    call c, $8f73
    ld e, e
    or a
    ld c, e

Call_1a1_65d3:
    ld d, [hl]
    call nz, $b47d
    jp hl


    call nz, Call_1a1_53cd
    db $d3
    ld e, h
    inc h
    cp e
    ld h, e
    di
    dec c
    ld d, e
    call z, Call_000_13dd
    inc [hl]
    ld c, l
    cp l
    inc [hl]
    ld b, c
    inc hl
    cp c
    push bc
    db $db
    dec [hl]
    ld b, h
    ld h, d
    set 6, l
    ld b, d
    inc hl
    dec a
    xor l
    db $fd
    rst RST_38
    ldh [$ff2b], a
    call nc, Call_1a1_56eb
    xor e
    ld c, [hl]
    push de
    rlca
    ld l, [hl]
    ld b, [hl]
    db $db
    xor $bf
    dec a
    rra
    call nc, $9e6b
    ld a, [$adc3]
    ld [hl], a
    ei
    dec h
    ld d, d
    xor c
    push af
    ld de, $3576
    ret c

    or h
    call nz, $967f
    ld a, l
    ldh [c], a
    adc c
    inc [hl]
    db $eb
    inc b
    ld e, h
    sub $3b
    db $dd
    push bc
    ld e, e
    and $ec
    dec sp
    add e
    ld [hl], a
    ld d, $d8
    di
    sbc e
    ld c, h

Jump_1a1_6634:
    or a
    ld e, b
    and [hl]
    ld e, l
    inc sp
    and $75
    sbc c
    db $dd
    ld h, a
    xor d

Call_1a1_663f:
    ld [hl], l
    ret nz

    call z, Call_000_2877
    ld [$5683], sp
    ld e, e
    add $e9
    ld h, l
    and e
    ld l, h
    and e
    ld sp, $924f
    ld [hl], a

Call_1a1_6652:
    or e
    ld e, b
    and d
    call $d463
    ld a, $23
    cp c
    call nc, Call_1a1_4d34
    and $2b
    inc de
    call nc, $a35a
    rst RST_18
    dec bc
    ld d, a
    ld e, a
    ld l, l
    adc [hl]
    ld d, c
    dec h
    bit 6, e
    sbc e
    ld e, e
    and a
    ld c, d
    di
    sbc h
    ld [hl], a
    ld a, [hl]
    add hl, hl
    and d
    db $ed
    ld d, e
    or e
    ld c, l
    push de
    db $ec
    ld d, d
    sub h
    ld a, l
    sub b
    ld [$ccf5], a
    db $ec
    ld c, $a2
    ld c, l
    ld [hl], $19
    cp l
    cp a
    ld h, e
    ld h, $2c
    ld b, l
    db $f4
    ld c, h
    xor l
    ld c, [hl]
    inc d
    cp h
    ld h, e
    and l
    ld l, c
    or l
    ld c, h
    pop hl
    rst RST_08
    ld a, [hl-]
    rst RST_30
    ld a, l
    ld h, h
    cp a
    ld d, h
    db $dd
    cp e
    ld a, [bc]
    dec b
    ld c, l
    db $ec
    sbc l

Call_1a1_66ab:
    ld [hl-], a
    cpl
    call z, $17ed
    ld e, h
    rst RST_18
    xor h
    ld b, l
    dec h
    ld l, d
    and [hl]
    ld a, a
    call nc, $c851
    or a
    ld a, e
    or [hl]
    jp hl


    ld h, d
    adc l
    add hl, de
    rst RST_10
    ld a, c
    jp $779b


    jp c, $fc0c

    rla
    ld e, l
    ld b, e
    call nz, Call_1a1_6542
    jp z, $9acc

    dec l
    rlca
    ld h, e
    ld d, h
    xor h
    ld [hl], l
    adc b
    call nc, Call_000_3d35
    ld d, h
    cp l
    ld b, e
    inc [hl]
    jp hl


    jp nc, $4ac2

    and a
    ld [hl], h
    call $0bdd
    ld d, l
    rst RST_38

Call_1a1_66ec:
    inc de
    ld b, h
    db $fd
    xor c
    ld d, a
    ld c, e
    di
    cp c
    jp Jump_1a1_4353


    cp d
    db $db
    db $f4
    ld [hl], $75
    cpl
    or d
    ld c, c
    and d
    ld h, l
    db $fc
    pop de
    ld b, [hl]
    ld h, h
    adc $dc
    ld b, [hl]
    ld sp, hl
    add hl, bc
    inc b
    db $db
    ld b, d
    xor c
    cp h
    ld d, $65

Jump_1a1_6711:
    ld b, e
    ld e, a
    push de
    ld h, e
    inc l
    sbc e
    adc $41
    xor l
    ld b, b
    db $e4
    dec l
    ld d, l
    cp d
    ld b, l
    ld b, e
    ld [$3db4], a
    db $e4
    rra
    dec l
    call $c945
    rst RST_08
    ld b, $2e
    ld c, a
    sbc l
    ld b, [hl]
    ld h, e
    db $db
    call nc, $bceb
    ld b, a
    ld c, e
    ld d, l
    xor l
    ld e, l
    call c, Call_000_2cc3
    db $fc
    sbc [hl]
    ld d, h
    ldh [c], a
    ld h, [hl]
    ld b, e
    db $eb
    adc $ee
    inc h
    ld c, l
    db $e3
    ld hl, $09dd
    ld [bc], a
    dec h
    ld e, e
    cp [hl]
    xor h
    ld h, e
    xor h
    db $ed
    ld b, [hl]
    rst RST_18
    ld b, d
    call z, Call_1a1_7e47
    res 5, d
    xor h
    ld b, l
    ld [hl+], a
    inc l
    db $e3
    push hl
    ld [hl], e
    cp [hl]
    ld d, e
    set 7, l
    or d
    ld d, d
    rra
    call nz, Call_000_2161
    dec c
    db $10
    cp [hl]
    inc sp
    ld l, $2e
    adc $cc
    dec [hl]
    ei
    adc $e2
    ld d, h
    nop
    inc h
    ld b, d
    inc sp
    db $db
    rst RST_18
    rst RST_28
    dec h
    ld e, a
    jp z, $9adc

    db $f4
    ld h, [hl]
    db $dd
    ld b, b
    cp [hl]
    ld e, h
    call nz, Call_000_050a
    cpl
    db $ed
    xor d
    ld [bc], a
    push de
    ld [hl], h
    dec e
    cp [hl]
    ld b, e
    ld [hl], $4e
    call $cbfd
    and d
    inc [hl]
    ld l, e
    sbc h
    inc e
    push hl
    ld [hl], h
    rrca
    xor $ff
    inc h
    inc a
    or d
    ld l, [hl]
    and d
    ld e, h
    sbc d
    sub $06
    ld d, h
    ld [hl+], a
    jp c, $edbd

    db $db
    daa
    ld [hl], a
    cp h
    ld [$3dd5], a
    inc [hl]

Jump_1a1_67bd:
    dec a
    or c
    ld de, $d53b
    ld b, e
    rst RST_28
    dec hl
    xor l
    jp nc, Jump_1a1_4444

    dec e
    jp nc, $cfdc

    ld b, l
    rra
    ld d, $0c
    xor e
    xor l
    ld b, h
    ld b, d
    db $fc
    cp [hl]
    db $10
    ld [hl-], a
    push hl
    ld h, h
    dec e
    ldh [c], a
    ld b, [hl]
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    ld e, h
    call Call_000_2c9a
    dec d
    db $ec
    ld c, l
    and e
    ld c, d
    or $5f

jr_1a1_67ec:
    rst RST_28
    cp $e2
    ld d, [hl]
    ccf
    inc bc
    ld b, c
    db $dd
    cp b
    sub d
    ccf
    inc hl
    ldh a, [c]
    ccf
    ld b, d
    call z, Call_1a1_6cd4
    or c
    inc l
    ldh [c], a
    ld bc, $d242
    ld h, [hl]
    ld a, $34
    ei
    ld b, a
    dec sp
    cp [hl]
    jp z, $f2cf

    db $eb
    rst RST_18
    ld [hl+], a
    db $db
    ld [bc], a
    db $ed
    ld d, [hl]
    ccf
    ldh [c], a
    ld [$44ae], a
    inc sp
    db $eb
    xor h
    ld d, d
    and $64
    ld b, h
    rst RST_28
    dec c
    cp c
    call nz, $ab73
    dec a
    and h
    ld d, d
    ld h, h
    inc [hl]
    call c, $ea14
    db $d3
    jr nc, jr_1a1_67ec

    call nc, Call_000_0c05
    ld d, l
    db $e3
    inc de
    ld l, a
    xor d
    res 6, h
    reti


    ld d, a
    ld [hl], d
    dec e
    db $d3
    inc hl
    ld h, h
    db $f4
    cp d
    ld hl, $d4ab
    ld d, l
    ld l, $e3
    db $eb
    cp d
    cp a
    ld b, [hl]
    ld l, l
    jp $311d


    sbc $03
    ld d, l
    dec [hl]
    ld a, [de]
    call Call_000_21cf
    ld h, [hl]
    db $fc
    dec l
    cp [hl]
    ld e, $2f
    call $f3cb
    jp z, Jump_1a1_46c1

    halt
    ld l, $cd
    pop hl
    ld a, $bd
    inc [hl]
    ld b, h
    ld a, $1e
    jp $d54e


    ld h, $09
    and d
    inc sp
    db $ec
    ld d, a
    dec de
    cp d
    or d
    di
    ld [hl], h
    inc h
    ld b, c
    call z, $b33e
    ld b, e
    ld d, [hl]
    call $be2b
    db $d3
    ld d, l
    ld d, [hl]
    reti


    adc $ae
    dec sp
    and c
    ld a, $14
    dec [hl]
    ld [hl], h
    ld d, a
    dec c
    sbc d
    db $fc
    cp h
    push af
    ld b, c
    ld [de], a
    inc sp
    rst RST_28
    dec [hl]
    dec a
    inc h
    ld [$ba24], a
    res 4, d
    ld d, e
    ld d, [hl]
    ld [hl+], a
    dec bc
    db $d3
    dec h
    halt
    db $dd
    dec bc
    jp nz, Jump_000_3abf

    add $3b
    rrca
    call nc, Call_000_320e
    inc hl
    ld b, l
    inc a
    db $e4
    ld hl, $de2e
    cp e
    dec h
    db $10
    ld hl, $1344
    inc sp
    ret


    jp nz, $ad4e

    ld d, h
    call z, $deca
    push de
    ld h, h
    ld h, l
    ld b, l
    ei
    rst RST_28
    set 1, [hl]
    xor $02
    ld [hl+], a
    ld [de], a
    ccf
    pop hl
    dec [hl]
    ld c, [hl]
    inc de
    jp c, $ba34

    db $eb
    cp a
    ld b, e
    ld b, l
    ld c, a
    inc l
    or c
    ld b, b
    dec h
    ld e, [hl]
    adc $dd
    ld [de], a
    ld [hl-], a
    inc de
    inc sp
    inc l
    cp d
    cp [hl]
    db $ed
    dec d
    rst RST_28
    inc b
    ld l, $dd
    db $f4
    ld d, d
    db $dd
    dec e
    push hl
    ld a, $3d
    call nz, $be3c
    ld d, e
    set 2, d
    dec bc
    rst RST_10
    ld e, h
    cp h
    sbc h
    xor $56
    ld d, l
    ld b, c
    ld bc, $3ff1
    cp h
    inc b
    ld h, h
    call z, Call_000_0523
    dec e
    ld e, $c2
    inc de
    ld c, e
    cp l
    ret


    cp h
    ld b, [hl]
    ld b, c
    ld [hl+], a
    db $ed
    pop af
    dec [hl]
    inc l
    push hl
    ld h, h
    cp e
    ld b, l
    call z, Call_000_3355
    set 6, c
    cp h
    push af
    dec sp
    push bc
    ld l, [hl]
    call z, $c6aa
    inc bc
    ldh a, [c]
    ld b, b
    jp nc, $ba3e

    sub $73
    pop hl
    dec a
    or b
    inc [hl]
    ld e, l
    call nz, $ee4f
    sbc $31
    sbc $41
    call $cd42
    db $dd
    inc sp
    ld [de], a
    ld c, $46
    ld c, l
    xor $e4
    ld c, h
    dec de
    ld c, $ab
    rst RST_28
    rst RST_28
    ld [de], a
    ld sp, $a1ea
    ld h, e
    db $d3
    ld h, a
    inc e
    db $e3
    ret


    jp nc, Jump_1a1_4246

    ld d, [hl]
    ld b, b
    ld c, h
    xor h
    db $e4
    ld h, h
    xor $e1
    cp e
    dec e
    cp l
    jp z, $e0ee

    inc sp
    ret nc

    ld [bc], a
    ld sp, $5124
    xor $e3
    ld b, d
    xor $de
    db $ed
    ld b, a
    ld c, l
    cpl
    xor l
    inc l
    cp a
    dec a
    pop bc
    sbc $3b
    add $7d
    xor e
    xor e
    ccf
    push hl
    ld h, d
    inc hl
    ld d, e
    db $e3
    ld h, d
    call z, Call_000_0302
    ld d, h
    jp z, $3ec3

    inc [hl]
    ld b, l
    ei
    ld [hl+], a
    xor h
    xor $1c
    push bc
    ld e, [hl]
    cp l
    ld b, h
    ld hl, $4a25
    or b
    inc de
    ei
    push hl
    db $fd
    ld b, [hl]
    dec e
    adc $33
    ldh a, [$ff2f]
    jp z, Jump_000_03a4

    rrca
    call $dddd
    dec [hl]
    ld d, [hl]
    ld d, l
    dec a
    pop bc
    inc bc
    ld c, h
    xor e
    xor d
    db $e3
    adc $2c
    jp $341d


    push de
    ld [hl], e
    adc $47
    ld e, a
    sbc $dd
    inc h
    ld e, $ef
    rst RST_28
    ret z

    sbc l
    cp e
    ld bc, $5325
    ld [hl+], a
    cp $da
    db $e3
    call $f254
    jp c, Jump_000_34d4

    ld d, l
    ld b, l
    ld d, e
    ld hl, $d923
    xor l
    ld [hl], $5b
    sbc h
    ld c, a
    call $fe1f
    db $f4
    dec de
    ret nc

    db $fd
    xor h
    or l
    inc bc
    dec d
    ld h, h
    ld b, e
    inc hl
    ld hl, $b40b
    ld l, a
    xor h
    inc a
    and e
    ld [hl], h
    cp $d3
    inc a
    adc $e0
    call Call_000_2167
    ld [$baad], a
    call nc, $c253
    ld d, h
    ld b, e
    ld b, l
    jp z, Jump_000_0032

    nop
    ld e, $46
    cp c
    inc sp
    call Call_1a1_5421
    xor e
    ld e, $f4
    ldh a, [c]
    ld h, d
    call Call_1a1_55dd
    ld [hl-], a
    dec a
    cp l
    ldh [c], a
    ld [hl-], a
    rst RST_08
    ld b, e
    call $e11f
    db $fd
    inc b
    cpl
    ld [$349e], a
    and $04
    db $e3
    ld a, $ed
    db $f4
    ld e, [hl]
    cp a
    inc h
    ld [hl], a
    db $fd
    db $fc
    cp h
    set 3, h
    di
    ld d, h
    ldh a, [$ffdb]
    call z, Call_1a1_6de6
    rst RST_08
    ld c, $24
    inc sp
    db $eb
    cp [hl]
    inc de
    ld hl, $db45
    dec [hl]
    inc e
    dec bc
    call $db43
    cp [hl]
    inc l
    push bc
    ld h, h
    ld l, $dd
    db $dd
    inc de
    ld d, h
    dec c
    rst RST_38
    db $e3
    dec [hl]
    ld l, [hl]
    xor l
    jp z, $c5ff

    ld a, h
    and e
    ld [hl+], a
    ld e, l
    add $6b
    pop bc
    inc h
    inc a
    inc de
    ld hl, $9b0a
    inc d
    ld d, h
    ld b, e
    db $eb
    cp h
    push hl
    ld b, c
    dec [hl]
    dec hl
    jp nc, Jump_000_3ef0

    or e
    ld d, d
    dec h
    ld d, b
    db $e3
    ld d, e
    rl d
    db $ec
    cp a
    ld d, h
    cp c
    or d
    ld b, [hl]
    ld d, d
    inc sp
    cp e
    cp h
    db $e3
    rrca
    xor h
    ld h, h
    db $e4
    dec a
    call z, Call_1a1_75d5
    jp z, Jump_000_3334

    ld d, e
    inc a
    xor d
    pop de
    push hl
    ld [hl], h
    inc a
    xor l
    ccf
    ld de, $3ebc
    sbc h
    dec [hl]
    dec hl
    rst RST_30
    ld e, l
    sbc e
    inc h
    pop hl
    ld h, [hl]
    ld hl, $ce0c
    ld [bc], a
    rst RST_38
    ld [hl], $3b
    jp Jump_000_23eb


    db $ed
    pop af
    db $e3
    ld d, d
    xor $f5
    ld c, e
    or h
    inc a
    cp h
    db $dd
    ret


    call nc, Call_000_3356
    ld b, d
    ldh [c], a
    ld b, [hl]
    ld d, c
    inc d
    cp c
    call z, $d5cd
    inc bc
    cpl
    inc hl
    xor $2d
    dec h
    ld sp, $e051
    call z, $bb55
    inc e
    cp a
    ld b, l
    ld d, e
    inc bc
    add sp, -$5c
    ld d, e
    ld b, h
    ld bc, $cd53
    db $ec
    inc sp
    cp h
    ld [bc], a
    db $dd
    db $eb
    call nc, Call_000_0153
    inc b
    ld a, $f2

jr_1a1_6b0c:
    db $ed
    rst RST_28
    db $db
    inc de
    db $fc
    ld b, [hl]
    db $10
    ld h, e
    adc $0c
    call nz, $dd4d
    jp Jump_000_37da


    ld e, e
    res 1, e

jr_1a1_6b1f:
    ld d, a
    ld [hl], a
    ld l, $dc
    db $dd
    inc d
    ld c, h
    xor a
    inc h
    ld c, l
    ld c, $00
    ld hl, $3ecc
    pop hl
    jp nc, $be4c

    ldh [c], a
    db $db
    ld b, a
    call z, $c142
    ld d, l
    ld b, e
    set 3, a
    ld d, l
    db $dd
    ld e, [hl]
    adc h
    ld h, [hl]
    ld [hl+], a
    sbc $42
    cp e
    ld de, $d3fd
    ld c, a
    call z, Call_000_0ddc
    xor $d3
    ld h, [hl]
    dec l
    jr nz, jr_1a1_6b1f

    ld h, a
    ld l, e
    cp d
    sub c
    ld [hl], h
    push hl
    add hl, hl
    call nz, $1ecc
    scf
    ld c, e
    or c
    inc [hl]
    inc sp
    jr nc, jr_1a1_6b0c

    cp h
    inc [hl]
    rra
    ld b, h
    db $fd
    rst RST_18
    ld b, h
    db $10
    ld e, $03
    res 5, l
    ldh a, [c]
    dec l
    inc b
    dec a
    ld [de], a
    cp e
    ld b, [hl]
    ld d, d
    ret nz

    ld b, c
    db $ec
    or c
    ld h, h
    cp e
    ld [de], a
    ld d, a
    ld [hl-], a
    ld h, d
    cp d
    call Call_000_16fd
    ld e, [hl]
    call $dcc1
    daa
    ld c, h
    xor h
    jp c, Jump_000_350c

    jr nc, jr_1a1_6bbd

    xor h
    rrca
    ld b, a
    ld h, [hl]
    ld e, h
    xor h
    ldh [c], a
    inc a
    sub $4a
    sub d
    ld b, e
    bit 0, a
    ld a, [$4eae]
    ld [bc], a
    inc hl
    ccf
    call c, Call_000_23e2
    ld [hl], a
    ld [$ad21], a
    ld b, c
    db $10
    inc bc
    rst RST_38
    ldh a, [c]
    inc l
    pop bc
    ld d, [hl]
    swap l
    inc sp
    inc a
    xor h
    cp c
    sub $41
    db $f4

jr_1a1_6bbd:
    ld [hl-], a
    ld l, $37
    ld e, l
    ld [hl-], a
    cp e
    cp h
    xor d
    inc sp
    dec d
    ld d, c
    jp nz, Jump_1a1_441f

    ld [de], a
    call c, $ea3e
    inc bc
    ld c, l
    or h
    jp c, Jump_000_35d3

    ld d, d
    inc h
    ld sp, hl
    or e
    ld b, e
    ld [hl-], a
    dec h
    ld e, e
    cp l
    or d
    ld e, h
    cp [hl]
    inc de
    ld l, $cb
    dec [hl]
    inc h
    ld d, l
    rst RST_28
    ld d, h
    call z, Call_000_1ce2
    db $e3
    xor $64
    ld sp, $4806
    or h
    ld c, [hl]
    dec [hl]
    db $db
    jp z, $bcc1

    ld [hl], a
    dec e
    cp b
    xor [hl]
    call nc, Call_000_2176
    ld hl, $240f
    dec de
    jp Jump_1a1_5d66


    cp a
    ld a, $f5
    cp $4d
    or e
    jp hl


    call $a9cc
    rrca
    ld h, d
    pop bc
    ld b, d
    ld [de], a
    ld b, l
    ld e, [hl]
    cp l
    ld bc, $c53f
    ld l, l
    and h
    ld e, h
    jp nc, Jump_000_2e1f

    dec [hl]
    set 5, e
    sub e
    ld e, [hl]
    scf
    add sp, -$2b
    ei
    sla a
    ld a, [hl]
    adc $34
    dec a
    ld d, $05
    db $db
    cp h
    cp a
    ld d, l
    ld de, $bc2c
    di
    ld b, l
    dec h
    ld h, l
    adc $22
    pop af
    db $db
    jp nc, $d1dd

    db $fc
    and d
    ld [hl], a
    swap e
    db $ec
    call Call_1a1_4b25
    xor [hl]
    dec d
    ld [hl], h
    ld h, $66
    ld a, [bc]
    xor e
    cp d
    cp e
    sub $53
    ld d, [hl]
    dec c
    inc c
    or h
    ld [hl], l
    call z, $e5bb
    ld d, l
    dec l
    xor c
    call nz, Call_1a1_57da
    ld [hl], e
    cp d
    inc h
    inc de
    ld [$fa15], a
    push hl
    inc sp
    ld e, $47
    ld e, e
    ld de, $3e0f
    db $dd
    jp nz, $9b4b

    pop hl
    ld b, [hl]
    ld d, [hl]
    ld e, h
    and c
    inc a
    call c, Call_1a1_53b3
    cpl
    pop de
    ld [hl+], a
    ldh a, [c]
    ld [hl], a
    jp c, Jump_1a1_4e26

    ld sp, $a8e2
    push bc
    ld b, h
    db $fd
    ld sp, $c6ca
    dec a
    inc c
    call nz, $aa3e
    pop bc
    inc sp
    ld hl, $1bf3
    or d
    inc b
    ld h, d
    ld b, a
    ld l, d
    xor l
    dec h
    ld c, l
    jp nz, $ad2a

    rst RST_18
    ld a, [hl+]
    or a
    ld a, c
    add l
    ld [hl], e
    ld [hl+], a
    cp d
    ld [de], a
    call Call_000_3633
    db $dd
    ld c, $65
    cp d
    dec [hl]
    inc [hl]
    ld [hl-], a
    ld b, h
    inc [hl]
    reti


    ld [hl], $bb
    call c, $0dc1
    xor e
    ld b, l
    call c, Call_000_2c55
    jp nc, Jump_000_3c34

    push de
    ld l, [hl]
    db $dd
    push de
    ld c, [hl]
    jp nc, $b3c9

Call_1a1_6cd4:
    inc sp
    inc l
    or c

Jump_1a1_6cd7:
    ld [bc], a
    ld h, b
    or e
    ld [hl], a
    inc l
    jp $ce5f


    adc $3c
    push bc
    ld h, c
    push af
    ld c, d
    or d
    dec c
    dec [hl]
    inc l
    cp a
    inc l
    ret nz

    ld h, [hl]
    db $db
    db $dd
    xor e
    call $d947
    dec b
    pop hl
    dec e
    ld d, a
    jr nc, @+$0c

    or d
    ld h, h
    ld b, [hl]
    ld e, d
    sbc b
    cp [hl]
    db $e3
    ld e, [hl]
    jp $a13b


    inc h
    ld [hl], h
    push hl
    ld l, l
    xor e
    cp l
    inc sp
    ldh [c], a
    ld h, d
    xor h
    di
    ld c, l
    or a
    ld a, a
    adc e
    ld [hl], l
    call nc, Call_000_045d
    ret


    or $01
    push hl
    ld e, [hl]
    ld b, [hl]
    ret c

    sbc c
    or h
    ld d, d
    ld d, [hl]
    ld c, [hl]
    swap [hl]
    call c, $56d2
    db $ec
    set 6, l
    ld a, [de]
    ld h, $0c
    ld b, l
    rra
    db $10
    inc hl
    ld [hl-], a
    ld l, $cc
    dec c
    cp d
    xor d
    db $d3
    xor c
    inc bc
    ld d, h
    ret nc

    ld d, c
    db $e4
    ld h, e
    db $fc
    cp [hl]
    ld l, $24
    dec e
    ccf
    xor l
    ld h, l
    inc [hl]
    dec hl
    ld [bc], a
    cp e
    inc hl
    ld [hl-], a
    call c, $ee13
    inc de
    inc de
    ld e, [hl]
    jp $f53c


    db $eb
    cp d
    call nc, $0cce
    ld b, [hl]
    ld a, $2d
    call nc, $4542
    inc e
    xor e
    jp $ce4f


    db $db
    inc h
    db $f4
    ld [hl], l
    call $24cb
    ldh [c], a
    ld d, h
    call c, $c499
    db $ec
    ld b, [hl]
    ld d, h
    ld c, a
    inc b
    ld c, [hl]
    ld b, l
    db $db
    inc l
    rrca
    adc $dc
    ld [hl], $fc
    ld b, d
    xor e
    call c, Call_000_2bf4
    sub $54
    ld e, a
    or d
    ld d, d
    rst RST_38
    cp $c9
    sub d
    ld d, e
    inc [hl]
    ld b, d
    ld [$54b1], a
    ld h, l
    cp $2f
    cp l
    inc h
    reti


    xor [hl]
    xor e
    dec bc
    inc d
    ld d, l
    ld sp, $3f02
    call nc, $db77
    rst RST_08
    call c, $b4ec
    ld c, l
    or l
    ld b, c
    ld [de], a
    pop de
    ld b, c
    call Call_1a1_42e2
    jp $cc41


    ret nz

    inc sp
    dec l
    cp l
    rst RST_08
    ld b, h
    inc h
    and $0a
    rlca
    ld b, d
    ld h, l
    ld l, $dd
    inc hl
    cp c
    db $e3
    dec de
    xor l
    dec [hl]
    ld e, h
    ret nc

    call z, $c566
    ld a, a
    pop bc
    xor $3c
    sub e
    ld h, c
    adc $bb
    db $fd
    push de
    ld h, d
    pop de
    ld sp, $d936
    db $e3
    rrca
    cp [hl]
    ld b, h
    inc hl
    call $ce55

Call_1a1_6de6:
    ld [hl-], a
    ldh [c], a
    ei
    call nc, Call_000_37d9
    ld d, d
    ld c, a
    push de
    ld e, h
    rst RST_28
    rst RST_28
    ret z

    or h
    ld b, e
    ld d, e

Jump_1a1_6df6:
    push hl
    ld e, e
    and e
    ld b, e
    ld h, l
    db $dd
    inc e
    xor l
    ld [de], a
    ldh a, [c]
    add hl, bc
    adc $be
    dec h
    ld [hl], l
    dec e
    call $824c
    ld [hl], a
    db $fd
    ld hl, $eb22
    push de
    dec de
    ld b, a
    ld e, l
    inc hl
    ccf
    call z, $d3dc
    ld e, e
    sbc h
    ld b, e
    ld bc, $2e33
    inc de
    db $dd
    ldh a, [c]
    push af
    inc bc
    ld c, [hl]
    sla c
    call nc, Call_000_2274
    call z, Call_000_2c55
    rst RST_18
    res 7, h
    dec h
    ld c, l
    call c, Call_000_119a
    ld b, a
    ld e, e
    inc d
    rst RST_18
    ld d, e
    dec d
    ld d, h
    ld c, l
    sbc e
    db $eb
    or b
    ld d, d
    db $e3
    ld sp, $050c
    db $fd
    dec hl
    or e
    dec a
    ld [hl+], a
    or d
    ld a, a
    xor e
    ld hl, $de23
    ld b, e
    cp e
    ld b, [hl]
    ld d, h
    ld c, d
    xor [hl]
    cp $21
    cp $aa
    push hl
    ld b, e
    ld h, l
    dec [hl]
    dec sp
    push de
    ld b, h
    ld h, d
    adc $ea
    rra
    inc bc
    ld c, l
    cp h
    db $ec
    adc $14
    ld b, d
    inc de
    call c, $b53c
    ld [hl], c
    sbc $cc
    db $ed
    swap [hl]
    jp hl


    push af
    ld [hl-], a
    call z, Call_000_1165
    inc l
    push de
    ld a, $44
    db $ed
    ld l, $d3
    jp c, $f134

    nop
    ld b, h
    ld d, l
    cp d
    db $dd
    pop de
    dec [hl]
    ld d, l
    ld c, l
    cp [hl]
    db $ed
    call $dedd
    inc hl
    ld bc, $ca33
    xor h
    ld b, h
    inc sp
    ld d, d
    ld [de], a
    db $fd
    db $e3
    ld a, [$5ee5]
    di
    db $db
    rra
    pop de
    db $e4
    ld c, $d5
    ld [hl], a
    ld c, l
    jp nc, $be3b

    jr nz, jr_1a1_6ee0

    call z, $a4ca
    ld e, [hl]
    push hl
    db $db
    ld b, d
    xor h
    ld b, [hl]
    ld [hl], l
    db $ed
    rst RST_38
    pop af
    ld [hl-], a
    inc h
    ld a, [hl+]
    xor l
    cp d
    dec d
    inc hl
    ei
    push de
    xor $fc
    dec b
    db $ed
    cp $35
    inc l
    inc hl
    db $ec
    set 2, e
    dec a
    cp h
    adc $53
    push de
    ld [hl], e
    or d
    ld hl, $d63d
    ld [hl], e
    res 5, d
    res 6, e
    ld h, l
    rst RST_08

jr_1a1_6ee0:
    ld e, [hl]
    sub $5d
    rst RST_28
    xor l
    ld b, d
    ld [$ac0f], sp
    ld h, e
    cp h
    ld d, h
    pop hl
    db $fc
    dec h
    ret


    scf
    ld d, h
    dec sp
    add $4b
    pop de
    xor $da
    or e
    ld b, e
    ld d, h
    sbc $19
    add b
    ld d, e
    ld h, [hl]
    inc hl
    ld c, h
    or c
    ld b, h
    set 5, l
    xor e
    ret


    ld b, $44
    ld de, $22ec
    xor h
    ld [hl], a
    ld a, h
    db $fd
    jp nc, $d4ea

    jp c, $1be5

    xor e
    ld h, $13
    ld e, l
    call nz, $f54d
    dec l
    sbc $df
    dec de
    or e
    dec l
    di
    ld [hl-], a
    dec l
    rst RST_28
    pop hl
    inc bc
    inc hl
    ld d, l
    db $fc
    rst RST_18
    dec e
    pop bc
    ld b, b
    cp h
    dec h
    ld h, l
    inc l
    db $ed
    xor d
    ld [hl], $1f
    ld c, h
    or h
    ld e, l
    db $f4
    db $fc
    jp z, Jump_1a1_42b4

    dec [hl]
    ld d, h
    ret


    jp $6643


    ldh a, [c]
    inc a
    ld h, $03
    ld a, $cd
    dec hl
    sbc l
    inc hl
    ld d, e
    ld [de], a
    inc c
    db $db
    sbc h
    halt
    ld [de], a
    ld c, a
    pop af
    db $db
    or $3b
    db $f4
    inc [hl]
    dec de
    db $f4
    db $ed
    dec a
    or e
    inc a
    ld h, $5d
    ldh a, [c]
    sbc $eb
    or $20
    dec bc
    rst RST_08
    rst RST_38
    db $ed
    ret nc

    ld [hl-], a
    ldh a, [c]
    ld h, h
    ld e, $e2
    dec hl
    push de
    ld e, a
    cp d
    di
    dec [hl]
    ld c, h
    cp e
    cp h
    ld [hl], l
    cp h
    ld a, $e3
    ld c, $46
    inc e
    set 0, e
    ld d, h
    ld d, l
    dec de
    sbc e
    reti


    inc b
    ccf
    rst RST_18
    db $fd
    dec c
    or e
    ld l, a
    jp Jump_000_3240


    call nc, $cc53
    xor h
    db $dd
    call nz, $f264
    ld h, l
    db $e3
    inc l
    ld sp, $3cac
    jp nz, $55cb

    db $dd
    ld b, e
    pop af
    inc [hl]
    ld d, e
    ld h, $0a
    sbc h
    call c, Call_000_1f46
    ld c, l
    adc h
    halt
    ld [hl], $72
    jp $1d42


    db $ed
    cp e
    call c, Call_000_24cf
    ld b, d
    ldh [c], a
    db $ec
    ld bc, $75cd
    db $dd
    ld e, $e1
    db $ec
    db $d3
    ld c, h
    or b
    ld a, $d2
    dec bc
    xor l
    ld h, l
    inc hl
    dec l
    dec h
    dec e
    ld b, h
    db $fd
    ld [hl+], a
    ld [de], a
    ei
    call nc, $d23d
    ld sp, $56f2
    ld c, [hl]
    ret nc

    inc sp
    inc a
    xor h
    ldh a, [$ffdb]
    call $d5cb
    ld d, d
    ld b, e
    cp $1d
    call nz, Call_1a1_550d
    dec [hl]
    add hl, de
    or h
    ld b, b
    inc [hl]
    ld a, $cb
    cp a
    ld b, e
    inc bc
    ld b, l
    ld e, l
    sbc l
    ld b, h
    ld [hl], $6e
    rst RST_08
    ld b, h
    ld [hl+], a
    inc e
    cp l
    db $db
    cp h
    db $f4
    ld d, e
    jp z, $1ebd

    or d
    halt
    db $f4
    ld c, $41
    xor $0d
    or $5b
    and e
    ld d, d
    db $fc
    and e
    ld l, [hl]
    call nc, Call_000_161a
    bit 2, [hl]
    call c, $c13d
    db $eb
    inc [hl]
    cp d
    inc h
    rst RST_28
    ld a, $be
    ld [hl-], a
    inc de
    ld h, a
    ld d, d
    cp e
    cpl
    ldh a, [c]
    rrca
    ld [hl-], a
    db $db
    and e
    ld d, l
    ld d, a
    ld l, a
    xor b
    and c
    ld h, e
    push af
    ld l, a
    pop de
    inc c
    cp [hl]
    db $ec
    cp [hl]
    ld bc, $ec33
    inc de
    jp z, Jump_1a1_46df

    ld h, h
    ld h, a
    dec sp
    or h
    ld d, b
    xor e
    xor $b9
    xor [hl]
    ld c, $11
    inc sp
    ld [hl], $73
    xor h
    db $eb
    push bc
    halt
    ld b, h
    db $db
    call z, Call_000_2b36
    push bc
    ld e, [hl]
    adc b
    or e
    ld c, [hl]
    or c
    ld h, l
    db $ec
    dec h
    cp $56
    ld h, l
    sbc b
    dec d
    rrca
    ld h, l
    swap d
    ei
    add hl, bc
    xor e
    daa
    ld c, d
    or [hl]
    ld e, a
    push hl
    ld d, d
    call $54e2
    ld de, $e21e
    db $eb
    jp $4234


    db $e4
    ld d, c
    call c, Call_1a1_51b3
    pop de
    dec a
    sbc c
    db $d3
    db $f4
    ld h, d
    xor h
    db $ec
    ld b, [hl]
    ld [$1e0d], a
    pop bc
    ld c, [hl]
    scf
    ld c, l
    dec h
    db $ec
    ld b, c
    pop de
    dec a

jr_1a1_709f:
    cp h
    jp nc, $ee43

    call c, Call_1a1_55cd
    inc h
    ld l, h
    or c
    db $ec
    jp nc, Jump_1a1_41f2

    sbc $eb
    jp nz, Jump_000_25b9

    ld e, $42
    or h
    dec c
    ld b, [hl]
    dec [hl]
    ld c, h
    add $4f
    inc sp
    jp nc, $9f4a

    ld e, a
    dec d
    ld a, [hl+]
    xor h
    sbc h
    ld d, l
    ld b, a
    ld a, l
    jp nc, $d4eb

    ld c, l
    cp l
    db $db
    pop bc
    dec [hl]
    ld d, d
    jp nc, Jump_1a1_451d

    cp h
    ld [hl], a
    ld e, a
    inc c
    dec c
    rst RST_08
    ld a, [bc]
    adc l
    ld e, [hl]
    sbc [hl]
    ld h, e
    jr nc, jr_1a1_709f

    ld h, e
    pop bc
    ld a, [de]
    daa
    ld e, $77
    jp z, $c22f

    ld a, [de]
    ld d, $3e
    ld d, l
    pop hl
    dec de
    xor [hl]
    ld e, $d3
    ld d, [hl]
    ld d, d
    cp d
    rst RST_38
    ld [$2f0e], sp
    db $db
    or b
    ld b, d
    ld b, l
    call c, $aadb
    ld b, [hl]
    inc sp
    ld d, l
    ld sp, $141e
    ld c, h
    cp l
    cpl
    rst RST_18
    db $ed
    db $e3
    ei
    ldh [c], a
    inc de
    ld sp, $3c46
    jp $dc42


    db $e3
    ld a, $f1
    inc c
    ld [hl], $62
    ldh [c], a
    ld b, e
    cp e
    call Call_1a1_45b1
    ld b, c
    xor d
    call $4d06
    call nc, $ab5d
    db $dd
    di
    rst RST_18
    ld d, l
    ld a, $c2
    ld d, [hl]
    ccf
    ld b, h
    ld [$2c36], a
    db $f4
    db $db
    rst RST_28
    inc de
    inc c
    call c, $2cf5
    adc $df
    inc sp
    dec l
    jp Jump_000_3154


    db $fd
    rst RST_08
    dec e
    inc hl
    call z, $2234
    dec l
    or b
    halt
    ccf
    dec e
    di
    ret


    ld d, $3c
    rra
    call $aceb
    ld b, h
    call nc, Call_1a1_6503
    inc hl
    db $eb
    jp nz, Jump_000_05db

    ld [$34d3], a
    ld a, $c2
    inc a
    or h
    ld [hl], h
    inc d
    ld c, l
    jp nc, Jump_000_3422

    jp c, $fdc3

    inc [hl]
    set 5, h
    xor h
    inc [hl]
    ld b, h
    db $ec
    inc [hl]
    cp d
    ret nz

    rlca
    ld l, l
    cp h
    inc [hl]
    dec e
    adc $23
    ld d, [hl]
    inc h
    ld e, l
    sbc h
    db $eb
    or e
    ld d, e
    ld b, h
    ret


    or e
    ld h, a

Call_1a1_718d:
    dec hl
    call nc, $aa5e
    pop de
    db $dd
    ld b, [hl]
    ld d, h
    call z, $d233
    ld b, c
    ld b, h
    xor c
    ld [$e403], a
    ld l, a
    and c
    ld l, e
    sbc l
    dec l
    ld d, a
    ld c, c
    or e
    ld h, d
    db $d3
    ld l, [hl]
    xor l
    inc de
    ld b, d
    rl l
    ld c, [hl]
    dec e
    jp $ca53


    xor l
    ld d, [hl]
    ld a, [hl+]
    push hl
    ld sp, $de54
    ld b, e
    cp d
    rra
    ld b, $fb
    db $fc
    sbc h
    ld h, h
    sbc d
    ld h, a
    ld h, d
    ldh [c], a
    ld h, h
    xor e
    ld b, [hl]
    dec sp
    cp [hl]
    dec l
    sbc b
    xor h
    inc h
    ld [hl-], a
    ld d, a
    inc a
    xor l
    ld [hl-], a
    ld [hl], $64
    db $ec
    call Call_1a1_64d2
    xor l
    ld sp, $03ce
    dec c
    or e
    ld c, h
    push bc
    ld d, e
    call z, Call_1a1_55de
    inc hl
    ld c, e
    sbc l
    ld d, e
    inc d
    ld e, l
    cp [hl]
    inc e
    call z, Call_1a1_64c1
    set 3, a
    ld b, c
    jp nc, $e72b

    ld [hl], a
    ld l, [hl]
    cp d
    call $fb34
    or h
    ld hl, $340e
    jp c, Jump_1a1_5ef6

    ldh a, [c]
    adc $4b
    add d
    ld [hl], e
    xor e
    call c, $c9d3
    push af
    dec a
    ld b, [hl]
    ld d, b
    ldh a, [$ffde]
    ld b, e
    db $d3
    ld e, [hl]
    cp [hl]
    ld [hl-], a
    ld b, e
    db $db
    ldh a, [c]
    jp z, Jump_000_3126

    ld d, l
    dec h
    dec c
    ld [hl-], a
    inc de
    ld c, l
    xor h
    ccf
    ldh [c], a
    ld a, [$cabd]
    db $d3
    ld h, $75
    ld h, [hl]
    ld e, e
    xor a
    ld h, [hl]
    xor c
    jp nz, $a942

    jp $3223


    ld d, [hl]
    ld [$abcc], a
    ld b, a
    ld [hl], a
    ld c, b
    xor a
    xor $05
    ld h, c
    call $e945

Jump_1a1_7246:
    sbc d
    jp nc, Jump_1a1_45f1

    ld c, l
    call nz, Call_000_3351
    ld b, [hl]
    jr c, @-$60

    inc sp
    ld [hl], a
    ld a, [de]
    ld b, [hl]
    cp c
    dec e
    push bc
    ld l, h
    xor h
    ld b, [hl]
    db $eb
    ld d, [hl]
    ret


    di
    ld b, a
    ld h, d
    ld d, d
    dec c
    db $eb
    ret nz

    jp z, Jump_1a1_6df6

    adc d
    ld d, [hl]
    ld e, [hl]
    xor h
    ld h, l
    dec h
    ld e, h
    jp nc, $a2e9

    ld d, d
    cp h
    jp z, $6dd6

    jp nz, $3331

    push af
    ld l, h
    or h
    ld l, [hl]
    adc $ef
    db $fd
    jp z, Jump_000_0db1

    ld e, $05
    ld [hl], e
    ret


    and d
    ld h, l
    ld [hl], a
    add hl, hl
    xor l
    db $ed
    scf
    ld l, l
    rst RST_18
    jp z, $e916

    ld h, a
    ld a, [hl-]
    dec d
    ld a, $bb
    scf
    ld d, d
    xor $b9
    or e
    dec l
    ld [hl], $1c
    pop de
    db $db
    rlc d
    inc h
    ld b, e
    ld l, $ce
    ld b, l
    dec sp
    add $74
    sbc $0d
    res 5, e
    rst RST_28
    adc $31
    dec h
    ld a, [hl-]
    sub c
    ld [hl], a
    ld [hl], a
    ld a, [hl+]
    jp nz, $f7da

    ld l, h
    db $dd
    sbc b
    pop de
    cp h
    ld h, l
    cp [hl]
    db $ec
    dec b
    db $dd
    cp e
    ld d, a
    halt
    ld c, h
    sbc d
    ld [hl], $db
    inc bc
    rlc d
    db $db
    call c, Call_1a1_6226
    db $fd
    or c
    ld d, h
    set 2, l
    ld e, [hl]
    ldh [c], a
    db $eb
    cp e
    pop bc
    ld e, [hl]
    xor [hl]
    ld b, b
    ld d, a
    ld c, b
    sub l
    ld a, [bc]
    ld b, $2e
    dec l
    jp nc, $17a9

    halt
    inc l
    or d
    ld a, [hl-]
    add e
    ld h, d
    ld [hl], $4d
    jp nc, $d5da

    db $eb
    ld d, [hl]
    cp c
    jp $eb33


    push bc
    ld l, l
    xor [hl]
    ld b, d
    inc d
    ld e, [hl]
    jp $ca61


    jp nc, Jump_1a1_570c

    sbc $3d
    xor l
    jp c, Jump_000_34d4

    ld h, l
    ld a, $14
    dec de
    ld b, a
    ld l, d
    and c
    pop hl
    ld a, [hl+]
    sub d
    ld d, h
    db $ed
    db $d3
    ld d, d
    call c, $24ee
    ld h, l
    inc e
    inc [hl]
    bit 4, l
    xor d
    inc b
    ld a, $0d
    adc b
    or h
    ld hl, $6414
    db $ed
    db $ed
    dec [hl]
    inc h
    ld l, l
    sbc e
    db $fc
    scf
    ld l, e
    xor [hl]
    dec a
    adc $e4
    ld [hl], a
    xor e
    ld [hl], $5d
    rst RST_28
    xor e
    inc [hl]
    ldh [c], a
    ld d, h
    db $fd
    db $db
    db $d3
    ld a, [hl+]
    db $dd
    inc b
    ld h, e
    cp c
    push bc
    ld [hl], e
    xor d
    ld b, h
    ld [hl], $6c
    or e
    ccf
    call z, $dd23
    cp c
    or h
    ld [hl], e
    xor e
    inc hl
    ld b, d
    db $e4
    ld [hl], e
    jp nz, $de75

    db $fd
    call z, $aaba
    ldh [c], a
    inc de
    ld h, l
    and $0c
    xor e
    dec [hl]
    ld h, a
    ld l, e
    push de
    dec hl
    add $61
    rst RST_08
    cp c
    add $4b
    or c
    xor c
    rst RST_30
    ld d, h
    jp c, Jump_1a1_75e7

    db $ed
    cp d
    sub $6b
    or h
    ld e, e
    cp [hl]
    ld l, $bc
    push bc
    ld h, [hl]
    ld c, d
    call nz, Call_1a1_7703
    ld e, [hl]
    db $fc
    jp $b7e8


    ld [hl], e
    xor $ca
    pop de
    xor c
    scf
    ccf
    ld b, [hl]
    ld d, h
    ld c, a
    xor e
    inc [hl]
    xor $54
    cp d
    ldh [rNR13], a
    ld [$51b3], a
    cp h
    ld b, h
    inc [hl]
    ld d, d
    adc $20
    inc bc
    cp $dc
    db $e3
    dec l
    jp nc, $cfec

Call_1a1_73b4:
    cp c
    call nz, Call_000_2352
    inc hl
    inc hl
    db $ec
    ld b, a
    ld e, h
    or b
    ld hl, $ce1e
    ld [hl+], a
    inc hl
    cp $34
    dec e
    call Call_000_20e1
    rst RST_38
    db $e3
    ld b, d
    ld hl, sp+$04
    ld h, e
    pop hl
    inc sp
    dec a
    xor d
    sbc $23

Call_1a1_73d5:
    ld [hl+], a
    ld b, h
    db $eb
    cp e
    dec d
    dec l
    dec [hl]
    bit 0, e
    adc $55
    db $db
    ldh [c], a
    db $ed
    call c, Call_1a1_64c4
    call z, $5504
    ld c, [hl]
    xor h
    ld b, h
    ldh [c], a
    inc a
    inc b
    dec c
    db $dd
    call z, $afcb
    ld d, h
    db $db
    adc $55
    dec hl
    db $d3
    ld b, d
    ld h, [hl]
    db $db
    inc b
    ld l, $de
    db $fd
    db $ed
    cp h
    ld b, [hl]
    ld e, [hl]
    call $22ce
    rst RST_38
    ld b, l
    xor $45
    ld l, $ec
    ld c, $0f
    ei
    cp l
    cp $00
    db $ed
    ldh a, [c]
    inc l
    xor a
    ld b, l
    ld [hl], a
    ld c, e
    pop de
    db $fd
    scf
    ld h, c
    db $dd
    jp z, $5ea4

    and e
    ld c, h
    and e
    ld d, h
    inc c
    xor d
    ld [hl], $43
    db $eb
    cp h
    ld b, l
    ret z

    sub c
    ld b, $4c
    or l
    halt
    set 4, l
    ld h, e
    ld [hl], $1b
    db $e4
    dec l
    cp h
    ld h, $4d
    rst RST_18
    jp c, $c4a9

    ld e, l
    or e
    ld c, a
    scf
    ld a, [hl-]
    adc a
    ld [hl], a
    ld [hl], l
    dec e
    pop de
    ret


    or [hl]
    ld a, a
    sbc $1a
    dec bc
    db $d3
    cp c
    or $2f
    ld d, h
    db $ed
    ld [hl+], a
    call z, $b101
    ld h, l
    set 2, e
    ld [hl-], a
    res 6, h
    ld [hl], l
    ld [de], a
    ld b, d
    db $f4
    ld b, e
    db $dd
    inc sp
    cp $db
    or e
    ld e, l
    pop de
    db $eb
    call $9eaa
    ld b, $32
    inc sp
    inc sp
    db $eb
    xor e
    ld d, a
    ld a, e
    or c
    rra
    ld sp, $55bf
    inc bc
    ld b, h
    inc sp
    db $fd
    cp e
    db $e3
    ld [$f4bf], a
    ld d, c
    push bc
    ld a, l
    xor h
    inc [hl]
    ld b, d
    pop hl
    dec e
    pop bc
    ld [hl+], a
    inc d
    inc b
    ld l, $db
    push bc
    ld c, l
    inc h
    db $db
    ld [de], a
    call $da55
    ldh [c], a
    inc l
    xor c
    push de
    ld [hl], e
    call z, $2244
    ld c, l
    or c
    ld h, l
    ldh [c], a
    ld b, h
    rra
    db $ec
    and e
    ld e, a
    xor e
    ld b, e
    call c, $e6de
    dec b
    dec de
    call nc, Call_1a1_663f
    cp d
    scf
    ld l, l
    cp [hl]
    db $fc
    db $f4
    cp c
    call nc, $210e
    call c, $bfed
    ld d, h
    inc [hl]
    ld b, d
    ld bc, $ba1d
    sbc $f4
    ld c, [hl]
    cp [hl]
    jr nc, @+$06

    ld c, l
    push bc
    ld de, $4205
    dec [hl]
    ld e, [hl]
    cp h
    cp l
    di
    dec a
    cp e
    inc hl
    db $eb
    rst RST_08
    db $fd
    inc bc
    ld [hl-], a
    rra
    call z, Call_1a1_53e3
    xor $34
    dec e
    pop bc
    ld a, $c3
    ld h, [hl]
    ld d, c
    db $ec
    ldh [$ffdc], a
    xor $d2
    rra
    ld bc, $9cea
    ld d, l
    db $ed
    inc h
    dec l
    call c, $45c2
    ld d, e
    inc d
    ld c, h
    xor h
    pop de
    ld d, h
    db $ed
    inc [hl]
    ld b, e
    db $db
    jp nc, $cc2f

    dec [hl]
    ld e, h
    cp e
    call z, $c2cd
    ld b, e
    ld d, l
    dec l
    dec bc
    ld b, $eb
    jp nz, $a93e

    adc $e1
    ld b, h
    ld b, l
    ld b, h
    ld l, $b2
    halt
    ld b, e
    ld c, [hl]
    or d
    ld [$5cc5], a
    xor h
    cp $dc
    cp e
    ld d, a
    ld e, e
    and d
    ld d, e
    ld bc, $d6d9
    ld e, [hl]
    db $e4
    dec hl
    ld c, $d2
    db $eb
    push hl
    reti


    and c
    ld [hl-], a
    set 4, l
    ld [hl], d
    cp h
    ld b, d
    and $7e
    xor [hl]
    ld b, e
    rst RST_28
    ld [hl+], a
    rst RST_38
    ld a, [$569b]
    ld h, e
    call c, Call_000_2d13
    push de
    ld c, l
    ld b, a
    inc a
    ldh [$ffbb], a
    ld a, [de]
    inc bc
    cp e
    inc de
    db $ec
    adc $f4
    ld l, l
    sbc c
    inc sp
    dec [hl]
    ld a, [hl]
    sbc [hl]
    ld [hl], d
    call nc, $bd62
    ld a, [hl-]
    adc l
    halt
    call z, $bc30
    ld b, e
    inc h
    ld d, h
    ld d, l
    ld [hl+], a
    ld b, e
    xor c
    and $5d
    ldh [rNR51], a
    ld a, [bc]
    jp nc, $ffdc

    jp nz, $d063

    dec a
    sbc h
    ld h, [hl]
    ld d, e
    db $fd
    inc [hl]
    dec e
    adc $ed
    db $e4
    add hl, hl
    adc a
    ld e, l
    push bc
    ld a, [hl]
    cp e
    dec d
    ld h, c
    or $75
    jp z, Jump_000_32d1

    cpl
    ldh a, [c]
    dec a
    dec c
    jp c, $abac

    dec b

Call_1a1_75a0:
    ld b, h
    dec a
    cp e
    dec h
    ld b, e
    ld b, l
    ld h, [hl]
    ld e, h
    cp a
    ei
    pop bc
    ld a, $f4
    inc a
    adc $cd
    inc sp
    db $ed
    ld hl, $3411
    call c, $cc33
    ld b, l
    db $eb
    db $d3
    ldh [$ff0a], a
    ld [hl], $4e
    ld [hl+], a
    cp e
    push de
    ld d, h
    dec l
    push de
    ld h, h
    di
    ld a, [bc]
    sbc a
    ld h, h
    pop hl
    dec de
    cp a
    ei
    rst RST_08
    db $ed
    ld b, a
    ld c, l
    inc de
    ret


    dec d

Call_1a1_75d5:
    ld b, d
    ld sp, $5ee4
    call $be3e
    ld [hl+], a
    ld b, $f9
    pop de
    adc $75
    cp d
    call $f035
    ld d, c

Jump_1a1_75e7:
    cp e
    cp e
    call nc, $e363
    ld d, h
    res 5, a
    dec l
    db $e3
    ld [hl-], a
    ld d, e
    jp z, Jump_1a1_67bd

    ld e, l
    dec [hl]
    ld c, l
    xor e
    ld [bc], a
    cp e
    inc d
    inc bc
    dec b
    ld c, h
    jp $be2b


    ld [de], a
    ld b, e

Jump_1a1_7605:
    ld [hl+], a
    db $ec
    db $e3
    ld c, l
    call $da45
    or c
    ld b, l
    ld c, a
    cp a
    halt
    xor c
    or c
    inc h
    ld b, e
    ld b, [hl]
    ld [hl], h
    cp c
    sbc $ee
    set 2, a
    ld [hl], e
    adc c
    rst RST_18
    dec b
    ccf
    xor c
    or $5f
    xor $45

Call_1a1_7626:
    sla d
    ld [hl], $4b
    cp h
    cp e

Jump_1a1_762c:
    ld h, $5f
    inc d
    inc l
    cp e
    ret nz

    ld b, e
    dec d
    ld [hl], a
    ld e, d
    cp l
    dec a
    xor e
    inc d
    ld d, h
    jp z, $4c26

    cp h
    rst RST_28
    ld c, $c2
    ld h, e
    cp [hl]
    ld d, l
    ldh a, [c]
    ld h, e
    xor e
    dec l
    sbc e
    ld [hl], a
    ld a, [hl]
    sbc $aa
    db $e4
    ld d, d
    xor e
    ld b, a
    ld e, l
    res 5, b
    and [hl]
    ld [hl], e
    rst RST_18
    rra
    inc de
    db $db
    rst RST_18
    ld b, $76
    db $e3
    ld c, h
    nop
    inc c
    ld b, d
    sbc $12
    ld b, h
    cp d
    jp nc, $f7db

    ld l, e
    sbc l
    dec l
    rst RST_30
    ld l, l
    sbc e
    db $e4
    ld h, e
    ld h, $6e
    call z, Call_000_26bb
    ld e, [hl]
    db $e4
    ld b, c
    res 7, l
    db $ed
    ld [de], a
    inc sp
    ld a, $de
    ld sp, hl
    inc b
    ld d, h
    ld l, $bc
    set 1, a
    dec a
    ret nz

    ld d, l
    ld h, l
    db $db
    ldh [c], a
    rst RST_08
    ld h, l
    rst RST_38
    ld [hl-], a
    dec c

Jump_1a1_7693:
    ret nc

    inc sp
    db $fc
    or c
    ld c, [hl]
    cp e
    jp nz, $eb43

    sub $7c
    adc e
    ld [hl+], a
    pop af
    inc hl
    ld bc, $6c07
    sbc c
    xor e
    inc d
    call z, $7b67
    adc h
    ld b, l
    inc a
    adc l
    ld h, [hl]
    ld b, d
    db $e3
    ld h, [hl]
    db $ed
    sbc $54
    cp d
    db $e4
    call c, $ec36
    ld b, e
    db $db
    cp e
    jp nc, $e342

    ld h, l
    set 6, l
    inc bc
    inc e
    cp a
    inc h
    ld b, d
    cp l
    ld d, l
    cp b
    and d
    ld e, [hl]
    push de
    ld e, l
    call nc, Call_1a1_4444
    ld e, a
    jp nz, $c15f

    ld b, h
    db $ed
    db $fd
    xor h
    ld b, a
    ld l, l
    xor [hl]
    ld h, l
    db $ec
    dec c
    xor c
    push de
    ld c, h
    ld [$be0c], a

Jump_1a1_76e7:
    inc sp
    rst RST_28
    db $eb
    and $62
    dec [hl]
    dec hl
    push de
    ld e, l
    adc $ef
    ld b, h
    db $dd
    db $fd
    call z, Call_000_2c35
    jp nz, $ee53

    inc hl
    cp $cc
    sbc $ec
    call c, Call_1a1_4fd2

Call_1a1_7703:
    call c, $e014
    inc bc
    inc hl
    ld b, e
    inc e
    rst RST_08
    ccf
    db $dd
    inc [hl]
    ld b, h
    inc l
    jp $d43c


    ld d, e
    ld hl, $ec11
    ret nc

    ld [hl-], a
    db $db
    db $e3
    ld [$34ac], a
    ld b, d
    ld l, $d4
    ld h, d
    xor e
    ld [hl+], a
    pop hl
    ld d, [hl]
    jr nc, @+$06

    ld d, h
    db $db
    or b
    ld c, $cc
    jp nc, $b942

    jp nz, $fb43

    and c
    ld h, [hl]
    jr nc, @-$19

    halt
    dec e
    call $da45
    cp l
    cp e
    ld [hl], $3b
    xor l
    ld e, $cc
    pop bc
    ld b, h
    di
    ld h, a
    dec [hl]
    inc c
    jp $ba63


    cp a
    dec [hl]
    ld e, l
    xor [hl]
    ld b, l
    db $eb
    xor e
    call z, Call_1a1_5ed5
    jp Jump_000_3454


    ld d, e
    set 6, b
    cp e
    ld [hl], $4f
    jp nc, $b32b

    ld d, e
    db $ec
    daa
    ld [hl], h

Jump_1a1_7766:
    adc $2c
    dec d
    dec bc
    push hl
    ld c, l
    cp e
    cp l
    inc hl
    cp $2d
    or h
    ld [hl], l
    ldh a, [c]
    ld e, a
    cp d
    inc hl
    db $ec
    ld hl, $6215
    db $dd
    call c, $55b1
    db $eb
    push af
    ld c, [hl]
    ld h, $4b
    sbc e
    db $e3
    ld b, c
    db $e3
    ld c, a
    db $10
    rrca
    db $db
    dec b
    ld e, [hl]
    pop de
    ld [hl-], a
    db $dd
    call c, $b2ba
    ld b, e
    inc hl
    ld a, $bc
    push af
    ld d, e

jr_1a1_779a:
    ld [hl], $66
    ei
    rst RST_08
    inc e
    rst RST_08
    ld b, h
    ccf
    call z, $aa1f
    jp nc, Jump_000_3422

    ld sp, $ebfe
    inc bc

Call_1a1_77ac:
    cpl
    db $dd
    inc sp
    dec e
    call Call_1a1_4314
    db $ec
    dec d
    ld e, h
    xor l
    ld de, $1212
    ld b, [hl]
    ld d, d
    cp d
    call z, $dc22
    and $75
    sbc d
    jp nc, $ca42

    call nc, $5644
    dec [hl]
    ld b, d
    ld c, l
    dec c
    jp nc, $ba53

    call z, Call_1a1_65d3
    db $dd
    inc hl
    db $db
    cp e
    sbc $22
    inc b
    ld [hl], a
    dec hl
    xor [hl]

Call_1a1_77dd:
    jr nc, jr_1a1_779a

    sbc $36
    ld a, [de]
    call nz, $8a5c
    dec h
    inc a
    ld b, $4c
    push hl
    ld d, e
    ld b, h
    ld b, b
    dec c
    xor h
    dec l
    xor l
    ld d, l
    ld a, $f2
    set 2, h
    ld d, h
    jp z, Jump_1a1_7ee6

    pop bc
    dec hl
    sbc e
    ld h, [hl]
    db $fc
    ld b, [hl]
    ld c, l
    xor $ef
    jp z, Jump_1a1_61d7

    push de
    ld c, d
    adc c
    ld de, $12cd
    ld b, [hl]
    db $fc
    dec c
    cp l
    cp e
    db $e4
    ld h, h
    call c, Call_000_33d2
    ld h, a
    ld a, [hl-]
    sbc a
    ld d, l
    ld d, [hl]
    ld b, h
    call c, $cce2
    dec h
    dec l
    sbc $ed
    db $db
    cp h
    ld de, $4ef3
    adc $1d
    cp h
    ld [hl-], a
    dec h
    ld d, e
    rst RST_38
    inc c
    pop bc
    inc sp
    db $dd
    dec d
    ld b, h
    db $eb
    and $63
    rst RST_18
    db $ec
    ret nc

    cpl
    db $ed
    rst RST_38
    xor $fe
    ldh [c], a
    call c, Call_000_20de
    call c, Call_000_22e1
    db $fc
    cp l
    inc h
    ld b, l
    ld b, b
    cp h
    ld [hl+], a
    inc h
    ld a, [$5502]
    ld d, d
    call c, $3ed4
    call $f3cb
    cp $22
    xor $2e
    db $d3
    ld e, [hl]
    cp h
    dec h
    dec sp
    sbc e
    db $ed
    adc $23
    ld d, [hl]
    ld d, d
    inc hl
    ld b, h
    dec e
    db $d3
    ld d, d
    db $fd
    xor $f2
    ld [hl], $0d
    call $c0ec
    ld [hl-], a
    cp h
    ld [hl-], a
    swap [hl]
    ld c, a
    pop de
    inc c
    jp nc, Jump_1a1_6634

    ld a, $dc
    jp nc, $cc42

    dec h
    ld c, l
    cp e
    inc b
    ld b, b
    set 4, c
    pop hl
    ld b, h
    call $ab1d
    or e
    inc b
    ld d, e
    rst RST_28
    db $fc
    jp nz, Jump_000_1c55

    db $e3
    ld b, l
    ld d, h
    db $dd
    db $10
    ldh a, [c]
    inc sp
    ld hl, $2f1e
    cp e
    pop hl
    inc de
    dec e
    rst RST_08
    cpl
    call z, $0ef2
    inc [hl]
    ei
    db $f4
    inc sp
    ld h, a
    ld e, a
    ld c, a
    dec c
    dec c
    xor [hl]
    ld b, h
    ld e, $1f
    jp z, $43ad

    sla a
    ld h, c
    rst RST_18
    ld a, [bc]
    sbc l
    ld d, l
    inc l
    pop de
    ld de, $2222
    db $eb
    or $71
    db $f4
    dec a
    cp h
    ld l, $cd
    ld bc, $3045
    ld e, $00
    set 2, h
    ld d, e
    set 5, a
    inc hl
    ld d, l
    ld a, [hl+]
    xor l
    inc de
    ld sp, $bbed
    inc [hl]
    ld l, $45
    ld e, l
    db $d3
    ld d, l
    ld e, a
    cp l
    inc d
    ld d, h
    inc e
    rst RST_08

jr_1a1_78ee:
    db $eb
    xor h
    rst RST_38
    db $d3
    ld d, d
    call c, Call_000_0ee0
    ld b, e
    db $ec
    dec d
    ld e, [hl]
    xor c
    call nz, $2264
    dec c
    ldh a, [c]
    ld [hl-], a
    rst RST_38
    ld de, $3ef2
    db $e3
    dec e
    rst RST_08
    cpl
    call c, Call_000_31d1
    cp $f1
    ld [hl+], a
    ld b, h
    ld c, l
    cp l
    ld sp, $5214
    daa
    ld [bc], a
    rst RST_28
    db $ec
    db $e4
    ld c, [hl]
    call $d4dd
    ld d, h
    jr nc, jr_1a1_78ee

    ld e, $c1
    ld b, c
    cp h
    dec h
    dec sp
    adc e
    inc de
    ccf
    pop hl
    ld d, [hl]
    ld e, [hl]
    di
    ld sp, $5314
    cp c
    jp nz, Jump_000_252f

    ld c, l
    ld bc, $fe0d
    cp h
    sbc $f3
    ld e, a
    call Call_1a1_4235
    ldh [c], a
    db $fc
    pop bc
    ld [hl-], a
    inc h
    ld d, [hl]
    ld l, $d1
    ld b, d
    sla h
    ld c, l
    cp l
    inc d
    ld c, l
    cp h
    ld de, $43e1
    call $ed34
    inc h
    inc l
    ld bc, $dc00
    or d
    ld b, h
    db $eb
    adc $10
    inc [hl]
    jr nc, @+$01

    ldh a, [c]
    db $ed
    dec h
    ld l, $fd
    call z, Call_000_0ee1
    db $dd
    pop hl
    ld b, d
    call z, $f223
    ld b, h
    set 2, h
    ld e, a
    inc h
    ld c, a
    pop hl
    db $10
    dec bc
    sbc a
    ld d, l
    cp $33
    call c, $4ff4
    cp d
    call nc, $f252
    db $eb
    or d
    ld d, h
    ld [hl+], a
    ld l, $c3
    ld d, l
    ld c, [hl]
    set 6, l
    ld d, h
    ld de, $bc2e
    db $ec
    xor e
    dec h
    ld h, l
    dec e
    ld hl, $0c0e
    db $e3
    ld c, a
    call z, Call_000_2213
    ld b, h
    dec de
    xor [hl]
    inc sp
    dec e
    ldh a, [c]
    rrca
    ld hl, $35de
    ld hl, $1211
    ld l, $ce
    ld b, h
    inc sp
    ld a, $de
    db $fc
    cp h
    ld [de], a
    di
    ld e, a
    cp c
    or e
    db $dd
    inc bc
    db $ed
    inc b
    inc sp
    call c, Call_1a1_55d3
    ld d, h
    dec l
    xor $ff
    db $ed
    xor $ef
    ld de, $ec12
    rst RST_18
    xor $dd
    pop hl
    ld hl, $f2fe
    inc c
    or d
    ld b, d
    adc $33
    inc h
    inc sp
    ld [hl-], a
    inc b
    ld bc, $e11d
    ld e, $ff
    call Call_000_2f34
    ld [hl+], a
    pop hl
    ld b, l
    inc [hl]
    inc sp
    call z, Call_000_3ce3
    cp h
    ld de, $d1ed
    ld b, l
    jr nc, @+$01

    ld [de], a
    ld e, $ef
    call c, $11cf
    dec [hl]
    dec a
    call $0df9
    jp nc, $f233

    inc a
    xor d
    dec [hl]
    ld b, b
    pop hl
    db $fd
    db $d3
    ld hl, $3534
    ld b, e
    rst RST_28
    ld [hl-], a
    call c, $3ed3
    call z, $fb25
    sbc l
    inc hl
    ld [de], a
    ld b, h
    db $dd
    ldh [$ffee], a
    inc [hl]
    ld b, l
    dec [hl]
    nop
    set 2, c
    inc sp
    db $ec
    rst RST_28
    pop hl
    inc sp
    db $db
    pop bc
    ld [hl-], a
    rst RST_38
    inc [hl]
    ld sp, $dd1f
    pop af
    ld [de], a
    dec l
    rst RST_08
    ld [hl-], a
    db $ed
    ld [hl+], a
    inc bc
    ld sp, $46d1
    inc l
    db $f4
    ld d, c
    db $dd
    xor $22
    ld c, $10
    ldh a, [$ff2e]
    sbc $f3
    ld l, $cd
    di
    ccf
    rst RST_28
    db $ed
    pop hl
    ld hl, $edff
    ldh [c], a
    cpl
    pop hl
    db $ec
    inc d
    ld b, e
    rst RST_28
    ld hl, $efdd
    ld [bc], a
    ld [hl+], a
    ld de, $22ff
    db $fd
    ld sp, hl
    inc bc
    ld sp, $f3dd
    ld [hl-], a
    db $fc
    cp e
    pop de
    ld b, h
    db $ec
    pop hl
    rst RST_28
    inc sp
    ld hl, $5334
    db $dd
    inc hl
    dec a
    adc $1f
    ldh a, [c]
    ld [hl-], a
    db $db
    call $1312
    ld d, e
    rra
    db $ed
    jp nc, $fd21

    rrca
    sbc $22
    db $ed
    ldh [c], a
    ld hl, $1d33
    pop de
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    rrca
    inc sp
    dec c
    ldh [c], a
    ld l, $ef
    db $ed
    rst RST_18
    ld [hl-], a
    call c, Call_1a1_53e3
    ld [de], a
    db $eb
    pop bc
    ld d, [hl]
    dec l
    xor $dd

jr_1a1_7aa0:
    xor $fb
    rrca
    db $fd
    ldh [c], a

Call_1a1_7aa5:
    ld b, e
    ld l, $02
    db $ed
    sbc $f1
    rra
    ld [de], a
    jr nz, jr_1a1_7aa0

    rrca
    pop hl
    inc sp
    db $ed
    db $d3
    cpl
    di
    inc a
    cp d
    db $d3
    ld c, a
    ldh [rNR43], a
    ld hl, $33ee
    inc sp
    ld [hl+], a
    ld [de], a
    ld b, $0e
    db $dd
    cp $e1
    ld b, e
    ld hl, $de2e
    ld [bc], a
    ld de, $fd32
    db $dd
    inc hl
    cpl
    ldh a, [c]
    ld d, h
    ld l, $ee
    cp $ee
    ldh [rIE], a
    ld [de], a
    call c, $f2bb
    db $10
    inc hl
    jr nc, jr_1a1_7af3

    ld de, $01ec
    ld [de], a
    ld [hl-], a
    db $fd
    pop af
    ld [hl+], a
    ld de, $2e22
    pop de
    inc [hl]
    ld b, d
    ld e, $ee
    db $dd

jr_1a1_7af3:
    rst RST_28
    ld c, $ef
    rra
    call z, Call_000_32d3
    cp $f2
    ld [hl+], a
    db $fd
    inc de
    jr nz, @-$0e

    ld [de], a
    inc hl
    ld l, $05
    ld bc, $ff21
    ld c, $f2
    ld b, h
    db $ed
    rst RST_28
    ld e, $de
    cp $ee
    ld [de], a
    ld de, $fd12
    pop hl
    ld [hl-], a
    ld c, $10
    db $dd
    ld [de], a
    call c, Call_000_23df
    rra
    ld [bc], a
    ld sp, $24ef
    ld e, $e4
    dec d
    ld [bc], a
    cp $ee
    xor $ff
    ld [hl+], a
    ld l, $ee
    xor $e2
    ld [hl+], a
    call c, $ffde
    ld [de], a
    inc sp
    db $ed
    db $dd
    jp nc, $f143

    ld b, h
    ld c, a
    xor $01
    inc hl
    ld b, e
    db $ed
    rst RST_18
    rst RST_38
    rrca
    rst RST_18
    rrca
    ld bc, $dcee
    cp l
    inc h
    ld l, $ee
    inc hl
    ld hl, $1e33
    dec h
    ld b, b
    sbc $22
    xor $fe
    db $dd
    pop af
    ccf
    call Call_1a1_42d3
    rst RST_38
    db $fd
    rst RST_08
    inc hl
    ld [hl+], a
    ld l, $cb
    jp nc, $dd22

    ld bc, $24ef
    ld [hl-], a
    rra
    inc de
    ld [hl-], a
    cp $e1
    rra
    ld [de], a
    ld l, $e0
    xor $e0
    ld [hl+], a
    ld c, $e1
    ld hl, $21f2
    db $dd
    ldh [c], a
    ld hl, $ecef
    rst RST_08
    jr nz, @-$1c

    inc sp
    ld [hl+], a
    ld [hl+], a
    cp $02
    ld l, $df
    inc [hl]
    ld hl, $1ff1
    xor $fe
    call z, Call_000_33d1
    rra
    xor $23
    ld [hl+], a
    cp $e2
    ld b, e
    dec c
    ldh a, [c]
    cpl
    rst RST_38
    pop af
    rra
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ld bc, $fe11
    ei
    ld bc, $f1fe
    dec c
    call Call_000_2112
    ld [hl+], a
    ld [de], a
    inc hl
    ld c, $ef
    ld [hl+], a
    ld [de], a
    ld de, $ff10
    db $10
    ld [de], a
    cpl
    ldh a, [$fffe]
    pop hl
    db $10
    stop
    ld bc, $2201
    xor $24
    ld sp, $0e19
    xor $ff
    cp $e1
    ld [hl+], a
    db $10
    db $ed
    sbc $12
    ld de, $f01e
    rrca
    ldh a, [c]
    ld a, $cc
    ldh [c], a
    ld de, $2122
    ld [hl+], a
    rra
    rst RST_38
    inc h
    ld b, d
    cp $22
    ld l, $ee
    ld de, $120f
    rrca
    db $ed
    rst RST_08
    rrca
    ldh a, [c]
    ld hl, $f2fe

jr_1a1_7bf4:
    jr nz, jr_1a1_7bf4

    pop af
    rra
    ld [de], a
    cpl
    ldh [$fffe], a
    ldh a, [c]
    ld hl, $33f1
    cpl
    rst RST_28
    jr nz, @-$10

    rst RST_28
    rst RST_38
    ld de, $dd1e
    jp nc, $f220

    ld sp, hl
    ld bc, $fff0
    rst RST_38
    ld [bc], a
    ld b, e
    ld c, $e2
    cp $ef
    rst RST_38
    pop af
    ld l, $ee
    ld [de], a
    db $10
    ld [bc], a
    rra
    ldh a, [rIF]
    rst RST_38
    rra
    sbc $f1
    rst RST_38
    pop af
    ld [hl+], a
    xor $f1
    ld [hl-], a
    ld de, $dfec
    rrca
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rrca
    pop af
    jr nz, jr_1a1_7c47

    inc hl
    inc [hl]
    ld hl, $fffe
    xor $ee
    rst RST_38
    rst RST_38
    pop af
    rra
    rst RST_38
    cp $ff
    ld de, $e11f

jr_1a1_7c47:
    ld de, $1100
    cp $e1
    jr nz, @+$01

    ld a, [$1100]
    db $fd
    sbc $22
    ld [hl+], a
    ld de, $1012
    rst RST_38
    nop
    rst RST_38
    ld [de], a
    ldh a, [rNR11]
    rst RST_38
    pop af
    nop
    ld de, $2210
    ld [hl+], a
    rra
    cp $ff
    rrca
    xor $01
    db $10
    rrca
    ld bc, $011f
    nop
    rrca
    nop
    rrca
    ld bc, $ed1f
    ldh a, [$ff1f]
    ld bc, $1111
    ld de, $ef1f
    pop af
    jr nz, @+$12

    ldh a, [rNR11]
    ld de, $1f11
    ldh a, [c]
    inc sp
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rra
    nop
    ld c, $ef
    ld de, $0111
    rrca
    ld de, $f11f
    ld [de], a
    jr nz, @+$01

    ld bc, $00ff
    rrca
    pop af
    rra
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
    ld [hl], c
    jr c, jr_1a1_7cb3

jr_1a1_7cb3:
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld d, [hl]
    and c
    ld b, d
    ld h, l
    db $eb
    sbc e
    dec h
    ld e, h
    ret z

    jp nc, Jump_1a1_76e7

    xor $31
    sub h
    ld e, e
    xor l
    inc d
    inc d
    cp b
    dec de
    ld d, [hl]
    ld [hl], a
    ld [$343d], a
    ld d, c

jr_1a1_7cd3:
    cp h
    cp d
    reti


    dec bc
    inc [hl]
    add $7d
    jp $a36b


    ldh [c], a
    add $4a
    ldh [c], a
    cp c
    call nc, Call_000_3277
    xor h
    scf
    cp h
    xor a
    ld a, c
    ld [hl], a
    adc d
    sub a
    ld c, d
    ld [hl], a
    xor a
    inc d
    ld l, e
    ld l, h
    adc d
    push bc
    ld a, h
    inc l
    ld [$a793], sp
    ld [hl], a
    ld e, d
    call z, $b435
    jr z, jr_1a1_7cd3

    ld a, [hl-]
    ld b, a
    db $eb
    rst RST_30
    db $ec
    ld d, [hl]
    xor c
    rst RST_08
    rst RST_30
    ld [hl], h
    sbc e
    sbc e
    push bc
    ld d, h
    ld d, d
    inc b
    inc sp
    ld l, d
    sbc h
    ld c, l
    ld d, l
    ld c, c
    xor [hl]
    inc bc
    rst RST_18
    ld [hl], a
    ld a, e
    jp $f2dd


    ld [$14e7], sp
    rst RST_08
    cp c
    ld d, l
    ld [hl], l
    inc [hl]
    sbc h
    cp l
    inc [hl]
    ld [hl], e
    adc h
    db $fc
    or [hl]
    ld c, e
    call nc, Call_000_165e
    ld l, $92
    ld h, c
    call nc, $904a
    db $d3
    dec c
    ld b, l
    ld [hl], h
    or [hl]
    jp c, Jump_1a1_4bdf

    call c, $b713
    jp c, Jump_1a1_762c

    dec h
    call c, Call_000_2a4b
    dec [hl]
    sbc d
    ld c, a
    ld a, [hl+]
    ld h, h
    add a
    ld a, h
    ld e, l
    ld b, b
    call nc, $b9ce
    ld b, h
    inc [hl]
    sub h
    ret z

    dec bc
    ld [hl], a
    ld a, [hl]
    dec a
    add d
    ld c, [hl]
    ld l, $b3
    and e
    inc a
    ld l, l
    inc de
    rst RST_10
    or e
    ld c, h
    ld c, e
    sub [hl]
    cp d
    ld l, [hl]
    dec a
    sub e
    ld d, h
    rst RST_20
    ld l, c
    db $d3
    ld h, $02
    ld a, [hl+]
    call z, Call_1a1_4b23
    cp d
    rst RST_00
    inc b
    ld [hl], a
    call Call_000_13bc
    ld d, b
    inc l
    add [hl]
    cpl
    ld l, $b4
    or a
    ld a, h
    ld e, e
    inc c
    and l
    dec h
    db $eb
    xor h
    db $fc
    inc h
    cpl
    ld d, [hl]
    inc e
    and $3a
    jp hl


    ld e, e
    scf
    db $f4
    sbc c
    ld c, a
    call $7407
    ld a, $29
    or e
    ld c, h
    xor h
    ld e, e
    add $3d
    cpl
    ld h, e
    dec d
    ld b, d
    cp h
    ld a, [de]
    ld [hl+], a
    or d
    and l
    cp l
    ld h, l
    cpl
    ld h, h
    sbc h
    ld a, l
    inc hl
    call nz, $6c89
    ld h, d
    inc [hl]
    add l
    rst RST_28
    ld b, $30
    ld c, l
    sub [hl]
    db $dd
    ld l, e
    cp h
    or a
    inc hl
    ld l, $ba
    halt
    ldh a, [$ffa5]
    jp hl


    ld d, c
    sbc [hl]
    ld [hl], h
    cp d
    call c, Call_000_3754
    ld c, e
    ld d, h
    dec sp
    ld a, h
    sbc c
    xor l
    ld h, b
    ld a, h
    add l
    ld e, h
    ld c, d
    inc bc
    cp d
    sub a
    inc sp
    db $e3
    ld [$dfa6], sp
    dec l
    ld a, [hl-]
    ld d, a
    rrca
    dec d
    ld e, d
    inc sp
    xor d
    and l
    call z, $b47c
    daa
    ld b, e
    ld l, d
    ld b, c
    dec de
    sub d
    ld l, l
    push hl
    ret c

    or l
    ld l, e
    ld d, [hl]
    ld b, e
    dec bc
    and a
    dec sp
    ld e, d
    ret c

    add [hl]
    ld h, l
    inc [hl]
    cp b
    and $77
    ld b, h
    xor h
    ld b, e
    xor e
    add hl, sp
    and e
    ld a, a
    and [hl]
    db $f4
    or a
    ld a, e
    sbc $3c
    bit 5, e
    and [hl]
    dec sp
    ldh [c], a
    inc e
    jp nz, $eb57

    rlca
    ld c, h
    ld d, d
    xor d
    ld c, [hl]
    push de
    ld e, a
    adc d
    db $f4
    rst RST_10
    halt
    ld sp, hl
    or d
    add a
    inc l
    and h
    ld h, h
    xor d
    inc l
    ld a, a
    ld h, a
    sub l
    db $fc
    ld e, l
    ld a, c
    cp h
    add h
    rst RST_38
    ld a, c
    ld h, $e7
    ld a, c
    add hl, de
    dec bc
    dec [hl]
    jp $9ac6


    ld d, h

Call_1a1_7e47:
    sbc $bc
    inc e
    ld [hl], a
    add $b4
    jp c, $c87f

    sub d
    call nz, $ce7e
    ld h, a

jr_1a1_7e55:
    scf
    sbc $2a
    db $eb
    and [hl]
    cp d
    ld l, l
    ld e, c
    push de
    or c
    ld h, a
    ld a, d
    ld c, $05
    or [hl]
    db $ec
    add sp, -$5c
    daa
    sub l
    xor d
    ld [hl], a
    ld [hl], a
    call c, Call_1a1_718d
    or c
    sbc d
    ld [de], a
    ld a, l
    inc [hl]
    and e
    or a
    ld a, l
    jr nz, jr_1a1_7e55

    add [hl]
    add hl, hl
    ld bc, $b74c
    pop af
    cp $7e
    push de
    add hl, bc
    ld [bc], a
    dec h
    ld a, [$3658]
    db $e3
    sbc e
    dec sp
    ld [hl], a
    ld d, [hl]
    sbc h
    inc l
    ld d, b
    cp c
    and l
    ld c, h
    ld e, e
    or h
    ld h, [hl]
    ld h, h
    ld e, $de
    dec a
    call Call_000_3b38
    ld sp, $d496
    ld b, a
    ld a, d
    call nz, Call_000_0b21
    ld [de], a
    ld c, c
    sub [hl]
    and $94
    jp z, Jump_1a1_7766

    db $10
    xor e
    and $ab
    cp d
    cp $17
    call $b647
    ld a, l
    dec a
    inc c
    xor c
    ld l, e
    db $e4
    call Call_1a1_75a0
    xor l
    ld h, h
    db $e3
    ld a, l
    add hl, hl
    ld bc, $abea
    push hl
    ld l, [hl]
    dec hl
    and d
    ld d, a
    halt
    ret


    sub h
    ld c, [hl]
    db $db
    and c
    daa
    ei
    dec a
    ld e, h
    ld h, a
    or d
    jp nc, $bebd

    call $ed4e
    ld h, c
    ld [de], a
    rst RST_20
    ld a, [hl-]
    ld l, d
    ccf
    dec d

Jump_1a1_7ee6:
    inc b
    cp [hl]
    db $db
    ld b, d
    db $dd
    and d
    ld sp, $6a77
    push de
    sbc e
    ld e, h
    xor b
    ld h, h
    rst RST_30
    cp e
    or [hl]
    ld [hl], h
    ld [hl], $df
    inc l
    ld c, b
    and l
    and c
    jp Jump_1a1_5569


    sbc $57
    ld e, d
    and $92
    dec e
    inc b
    xor b
    push bc
    inc [hl]
    ld b, d
    adc l
    ld [hl], l
    ld [hl], a
    db $fc
    add h
    di
    sbc d
    call z, Call_1a1_73d5
    db $ed
    ld a, l
    and a
    ld a, h
    adc $38
    add a
    reti


    ld h, b
    ld l, c
    ld b, a
    call c, Call_1a1_7aa5
    ld d, a
    or d
    call $0ade
    ld a, a
    ld b, e
    inc de
    xor e
    ld [hl-], a
    ld d, [hl]
    ld [hl], h
    xor [hl]
    set 3, [hl]
    xor c
    ld h, $72
    ld a, [hl+]
    sbc a
    halt
    ld [hl], l
    add h
    dec l
    xor e
    ld a, l
    sub l
    adc $d7
    ld a, h
    sbc h
    jp c, Jump_1a1_6377

    add h
    ld d, d
    db $f4
    dec c
    ld [hl], e
    adc e
    and h
    rlca
    ld [hl], h
    xor a
    ld b, l
    ld e, [hl]
    add sp, -$7b
    ld d, a
    db $ec
    ld a, b
    adc l
    ld d, a
    ld e, d
    ccf
    or [hl]
    ld a, l
    jp nz, $96eb

    db $e4
    cp c
    ld l, l
    ld h, h
    xor l
    ld b, l
    dec d
    ld b, h
    call z, Call_000_0423

jr_1a1_7f6b:
    ret


    inc hl
    cp [hl]
    and $2c
    sub $e9
    ld d, a
    jr z, jr_1a1_7f6b

    inc sp
    dec b
    sbc b
    and l
    ld [hl], l
    ld [hl+], a
    sbc c
    ld d, a
    halt
    ld a, [$47ca]
    xor d
    ld a, [de]
    jp $b477


    or e
    xor e
    halt
    rst RST_08
    rrca
    dec b
    sbc e
    inc sp
    db $db
    ld h, h
    jp z, Jump_000_2c7e

    or a
    call z, $326d
    dec a
    sbc [hl]
    ld a, h
    ld d, e
    ld e, e
    sbc h
    cp $27
    ld h, h
    sub h
    db $db
    cp [hl]
    cp e
    ld d, a
    ld [hl], h
    cp c
    cp h
    ld h, l
    inc [hl]
    db $dd
    inc de
    ld [bc], a
    ld b, [hl]
    add b
    rst RST_28
    ld c, h
    and e
    sbc e
    ld d, h
    ld d, l
    ld b, h
    add l
    ld a, l
    db $ec
    adc $b6
    ld [hl-], a
    ld e, e
    ld c, d
    or l
    call Call_000_3c63
    ld hl, $8ef6
    ld [hl], h
    call z, $2ed9
    ld h, a
    jp $2968


    dec c
    xor e
    ld a, [bc]
    ld h, [hl]
    ld a, [hl-]
    db $e4
    ld l, $c9
    ld a, a
    rst RST_20
    ld b, c
    jp z, Jump_000_174b

    ld b, h
    db $db
    reti


    push bc
    call nz, Call_000_3b47
    db $db
    ld b, h
    ld c, c
    sub [hl]
    push hl
    ld d, h
    adc c
    and a
    ld b, e
    ld [hl], h
    ld e, e
    dec [hl]
    dec b
    ld a, [$b0de]
    inc e
    ld a, [hl+]
    xor l
    push bc
    ld d, a
    ld l, e
    ld b, [hl]
    cp c
    ld [hl], d
    ld c, h
    db $ed
    sbc l
    ld h, l
    cp h
