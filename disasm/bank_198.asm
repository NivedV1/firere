; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $198", ROMX[$4000], BANK[$198]

    jp nz, Jump_198_6644

    ld c, l

Jump_198_4004:
    call z, $cdbc
    inc de
    ld b, l
    inc sp
    ld [de], a
    ld sp, $1d12
    cp h
    db $dd
    db $ed
    ldh a, [c]
    inc sp
    rra
    ldh [c], a
    ld b, e
    cpl
    call c, $bccc
    jp nz, Jump_198_6654

    cpl
    inc bc
    dec l
    call z, $e0cc
    inc [hl]
    ld sp, $cc0d
    ldh a, [c]
    ld b, h
    ld l, $dd
    db $ed
    pop bc
    inc hl
    db $fd
    db $dd
    adc $45
    ld d, l
    ld e, a
    jp z, $24be

    ld h, l
    ld e, [hl]
    xor d
    xor d
    call nz, $6566
    jr nc, @+$0d

    sbc d
    xor a
    ld b, a
    ld h, [hl]
    dec a
    cp c
    xor h
    ld b, l
    ld [hl], a
    ld d, e
    res 5, d
    pop de
    ld b, e
    ld b, b
    call z, $d3bc
    ld b, l
    ld d, h
    db $db
    cp e
    jp nc, Jump_198_6556

    inc l
    set 1, l
    inc [hl]
    ld d, [hl]
    ld d, c
    ccf
    dec bc
    sbc d
    rst RST_18
    ld b, l
    ld d, h
    db $db
    cp d
    jp nz, $6557

    ld b, b
    cp d
    xor d
    db $e3
    ld d, [hl]
    ld e, a
    db $ed
    cp h
    db $e3
    ld d, l
    ld [hl-], a
    jp c, $e49b

    ld d, a
    ld h, l
    db $fc
    cp e
    adc $35
    ld d, h
    db $fc
    nop
    ld a, [bc]
    cp a
    ld b, [hl]
    ld h, l
    dec a
    xor d
    xor l
    inc [hl]
    ld d, [hl]
    ld b, c
    jp z, $e4ac

    halt
    ld d, h
    inc l
    xor d
    call Call_198_54f4
    ld c, a
    call z, Call_000_14dd
    ld b, h
    ld e, $cb
    cp l
    inc sp
    ld b, l
    ld b, e
    db $fc
    rst RST_38
    dec c
    adc $45
    ld d, e
    ld l, $ca
    call Call_198_55f2
    ld b, e
    call c, $c1cc
    ld b, h
    ld b, e
    db $eb
    cp e
    cp h
    dec [hl]
    ld h, l
    ld h, h
    inc l
    cp h
    rst RST_18
    inc hl
    ld sp, $cfdc
    rst RST_28
    inc [hl]
    ld [hl-], a
    ld bc, $0d0a
    ret nc

    ld hl, $0d11
    call $24ef
    ld b, h
    ld b, e
    db $ed
    db $dd
    rst RST_38
    ld [de], a
    dec e
    call z, $e2dd
    ld d, h
    ld b, h
    ld [hl-], a
    db $ec
    call $f1df
    ld hl, $2f01
    ld de, $2212
    inc hl
    ld d, $0f
    xor $ee
    call $f1ee
    inc sp
    ld b, h
    ld [hl-], a
    db $fd
    call z, Call_000_23de
    inc sp
    ld e, $cb
    pop hl
    ld [hl-], a
    inc de
    ld d, l
    db $db
    cp a
    ld b, e
    call z, $5314
    bit 0, l
    db $fd
    db $fd
    dec h
    jp hl


    db $e3
    inc bc
    ld de, $3354
    jp c, Jump_198_5eb2

    ld d, $4a
    cp d
    and [hl]
    halt
    jp nc, Jump_000_3eed

    call z, Call_198_51d3
    ld l, $9d
    ld c, l
    ld d, a
    ei
    ld c, a
    or h
    ret


    ld b, a
    ld l, l
    db $eb
    and h
    ld e, [hl]
    dec h
    ld a, $0d
    cp h
    cp d
    db $e4
    ld [hl], $71
    call Call_000_20bb
    pop bc
    ld b, l
    ld b, d
    jp c, $e28a

    ld h, a

Call_198_4136:
    ld [hl], b
    cpl
    adc $ca
    call nz, Call_000_1154
    db $ed
    ld [de], a
    di
    ld c, l
    cp h
    cp l
    inc hl
    di
    ld h, [hl]
    ld hl, $eb01
    xor [hl]
    db $dd
    dec [hl]
    ccf
    cp $f3
    ld b, d
    cpl
    ld e, $cc
    cp c
    or c
    ld [hl], $75
    ld e, $dc
    di
    cp $23
    rra
    call c, Call_198_54d4
    ld b, h
    db $fd
    db $ec
    adc $db
    jp nz, $da30

    ld bc, $32ef
    dec [hl]
    ld c, [hl]
    res 7, h
    db $e3
    ld d, l
    dec [hl]
    ld b, d
    call c, Call_000_22bd
    ld b, e
    db $db
    set 0, d
    jr nc, jr_198_41a0

    ld [hl-], a
    ld l, $cc
    di
    ld b, h
    cpl
    rst RST_28
    dec [hl]
    ld d, l
    dec a
    cp d
    cp h
    jp nc, Jump_198_4403

    ld sp, $dcdc
    db $dd
    rst RST_28
    ld [hl-], a
    xor $ec
    inc de
    ld d, [hl]
    ld [hl], l
    dec bc
    xor d
    xor [hl]
    ld [hl], $65
    ld c, h
    xor c
    and b
    ld b, l
    ld [hl], a

jr_198_41a0:
    dec hl
    xor c
    xor h
    ld b, a
    halt
    ld d, d
    xor b
    xor e
    push de
    xor $07
    ld [hl], l
    db $db
    sbc c
    jp nz, Jump_198_5256

    db $db
    sbc d
    xor l
    ld d, [hl]
    ld [hl], a
    ld e, [hl]
    xor c
    xor h
    call nc, $5466
    dec l
    cp h
    db $f4
    ld d, l
    ld a, $a8
    adc e
    push hl
    ld [hl], a
    ld d, h
    db $db
    xor e
    or c
    ld b, l
    db $fd
    inc b
    ld c, a
    call z, Call_198_46d2
    ld h, l

Call_198_41d1:
    inc e
    xor c
    sbc d
    db $e3
    ld h, [hl]
    ld d, h
    jp c, $d2ab

    ld d, [hl]
    ld h, h
    db $db
    xor e
    cp a
    ld d, [hl]
    ld [hl], l
    ld c, [hl]
    xor d
    adc $45
    ld d, h
    db $eb
    xor d
    xor [hl]
    ld b, [hl]
    halt
    ld b, a
    ld bc, $aaca
    jp nz, Jump_198_5546

    ld hl, $cccc
    inc b
    inc sp
    inc sp
    call c, $f1bd
    inc [hl]
    ld sp, $cdec
    db $dd
    inc de
    dec [hl]
    ld b, e
    ld c, a
    cp h
    sbc $02
    inc [hl]
    ld d, d
    rra
    call z, $eddd
    ld [bc], a
    ld hl, $bd1d
    rst RST_38
    inc de
    ld b, h

Call_198_4214:
    ld b, d
    ld e, $ce
    xor $33
    ld b, e
    db $ed
    rst RST_38
    pop af
    ld c, $ed
    sbc $d1
    ld hl, $2222
    inc e
    call z, Call_000_24e0
    ld h, [hl]
    ld b, h
    db $fd
    db $dd
    call Call_000_0f00
    cp $dd
    pop hl
    ld hl, $3423
    ld hl, $ddde
    rst RST_28
    ldh [c], a
    inc l
    jp nc, Jump_198_5444

    ld b, d
    res 7, h
    adc $23
    ld b, h
    cpl
    cp c
    adc $45
    ld h, [hl]

jr_198_4249:
    ld h, e
    db $db
    cp h
    db $dd
    inc b
    ld de, $2c04
    cp l
    sbc $23
    ld b, c
    db $ed
    call Call_000_33e3
    jr nz, jr_198_4249

    cp l
    inc [hl]
    ld b, h
    inc sp
    dec e
    call z, Call_198_4423
    jr nz, @-$21

    call z, Call_000_33d1
    ld hl, $de0d
    ldh [c], a
    ld b, h
    cp $fd
    ldh a, [c]
    rrca
    ld [bc], a
    inc [hl]
    ld sp, $dcec
    jp nc, Jump_198_6455

    db $fc
    cp e
    call z, Call_198_5324
    dec e
    res 7, h
    dec h
    ld d, [hl]
    ld d, e
    db $db
    xor d
    pop bc
    ld d, [hl]
    ld d, l
    ld c, l
    cp d
    xor e
    db $e4
    ld h, l
    ld d, e
    db $ec
    rlca
    dec bc
    rst RST_18
    inc hl
    ld b, e
    ld l, $cb
    db $e3
    ld d, [hl]
    ld b, c
    jp z, $d3ab

    ld d, [hl]
    ld d, h
    inc c
    cp d
    adc $35
    ld d, l
    ccf
    set 1, h
    inc h
    ld d, l
    ld [hl-], a
    db $db
    cp e
    jp nc, $4445

    db $fc
    set 3, h
    ld [bc], a
    ld b, h
    ld [hl+], a
    db $fd
    call c, Call_000_34e1
    ld b, h
    db $ec
    set 2, d
    ld d, l
    ld b, e
    inc e
    call z, Call_000_34ce
    ld b, h
    ld sp, $bcdb
    jp nc, Jump_198_4345

    dec l
    call $f2dd
    inc [hl]
    ld a, $dc
    db $dd
    ldh [c], a
    inc b
    ld b, e
    rra
    db $ed
    sbc $ef
    inc hl
    inc sp
    ld c, $dd
    ldh a, [c]
    ld [hl-], a
    ld hl, $dded
    sbc $23
    ld b, h
    ld sp, $ccdc
    pop hl
    inc sp
    ld b, e
    ld [hl+], a
    ld e, $de
    sbc $12
    ld [hl+], a
    rra
    ld bc, $0000
    cp $ef
    rst RST_38
    rst RST_38
    xor $12
    ld [hl-], a
    inc hl
    rra
    xor $ee
    pop hl
    inc sp
    ld [hl-], a

Call_198_4303:
Jump_198_4303:
    xor $2f
    call c, $34cc
    cpl
    ldh a, [rLYC]
    dec c
    db $dd
    rst RST_28
    db $ec
    xor $e1
    ld d, [hl]
    ld e, a
    jp c, Jump_000_0dda

    ccf
    dec [hl]
    bit 2, [hl]
    inc d
    inc l
    ld l, $9a
    or $75
    xor e
    db $f4
    ld [hl], a
    xor b

Call_198_4324:
    jp z, $c203

    ld l, l
    sub $6d
    inc h
    cp e
    dec [hl]
    db $ed
    ld sp, $44be
    ld h, [hl]
    jp c, $9b2d

    add $0b
    ld d, $ed
    inc [hl]
    ld sp, $e5dd
    ld [hl], l
    cp l
    inc c
    db $ed
    or e
    ld d, e
    ld d, [hl]
    ld h, d

Call_198_4345:
Jump_198_4345:
    cp e
    cp e
    dec b
    reti


    xor d
    pop bc
    dec l
    ld b, l
    ld h, [hl]
    ld e, h
    sbc d
    db $f4
    ld [hl], $7f
    db $d3
    db $fc

Jump_198_4355:
    inc hl
    rla
    inc b
    ld c, a
    db $dd
    db $db
    sbc d
    call nz, Call_198_4b67
    db $dd
    cp h
    bit 0, [hl]
    ld [hl-], a
    inc sp
    dec a
    cp [hl]

Call_198_4367:
    ld h, $77
    ld e, [hl]
    cp c
    sbc d
    sbc a
    ld d, [hl]
    halt
    ld c, h
    xor e
    cp d
    db $e4
    rst RST_08
    ld [hl], l
    ld b, l
    db $ec
    rlca
    dec c
    cp [hl]
    dec h
    ld e, a
    cp h
    pop hl
    ld d, e
    call c, $ec1e
    or d
    ld b, h
    ld b, h
    ld a, $cc
    sla [hl]
    ld h, l
    ld e, h
    sbc e
    cp e
    dec [hl]
    ld b, h
    ld e, [hl]
    cp e
    call Call_198_4412
    ld d, l
    ld b, b
    ret


    xor h
    xor e
    inc b
    ld d, l
    ld b, d
    db $dd
    di
    ld b, e
    db $ed
    set 1, a
    dec [hl]
    ld b, h
    ld b, b
    db $db
    xor e
    cp l
    ld b, l
    ld b, h
    ld [hl-], a
    db $fd
    db $ed
    ldh [c], a
    dec [hl]
    ld d, l
    ld sp, $ccdb
    call Call_198_5415
    ld c, a
    cp c
    sbc e
    add [hl]
    inc b
    ld [hl], a
    halt
    inc e
    xor d
    xor h
    inc h
    ld d, l
    ld c, [hl]
    cp d
    cp [hl]
    ld b, l
    ld d, h
    inc e
    cp h
    cp l
    dec h
    halt
    ld l, [hl]
    cp c
    xor h
    ld h, $77
    ld e, l
    xor b
    sbc d
    cp a
    ld h, [hl]
    ld h, h
    dec a
    cp h
    cp [hl]
    db $d3
    inc b
    ld d, h
    dec e
    db $dd
    db $dd
    inc d
    ld d, l
    dec l

Call_198_43e3:
    cp e
    call Call_198_4324
    ld e, $dd
    ldh [$ffdd], a
    inc sp
    ld [hl+], a
    db $ed
    db $dd
    inc d
    ld h, a
    ld d, c

Call_198_43f2:
    ret


    xor d
    jp nz, Jump_198_6446

    ld [hl-], a
    jp z, $e3bb

    db $dd
    inc bc
    jr nc, jr_198_440d

    call $35dd
    ld d, h

Call_198_4403:
Jump_198_4403:
    inc l
    cp d
    rst RST_08
    ld b, [hl]
    ld [hl], l
    dec a
    cp e
    cp h
    db $d3
    ld d, h

jr_198_440d:
    ld l, $cb
    adc $24
    ld h, l

Call_198_4412:
    ld c, l

Call_198_4413:
Jump_198_4413:
    res 5, h
    xor $45
    ld d, e
    db $fd
    rst RST_38
    ldh a, [c]
    ld b, h
    dec hl
    nop
    call c, $bdbb
    inc d
    ld d, l

Call_198_4423:
Jump_198_4423:
    cpl

Call_198_4424:
Jump_198_4424:
    call c, $e2cd
    inc [hl]
    dec e
    db $dd
    db $e3
    ld [hl-], a
    ld b, h
    ld c, [hl]
    db $dd
    ld [de], a
    ld [de], a
    ld sp, $eedd

Call_198_4434:
Jump_198_4434:
    ld [de], a
    ld hl, $2ef0
    adc $ed
    ldh a, [c]
    ldh a, [c]
    ld b, e
    dec b
    rrca
    call c, Call_000_03ce
    ld b, l
    ld b, c

Jump_198_4444:
    xor $ff
    call c, Call_000_11df
    pop af
    ld c, $ee
    di
    ld sp, $f3fe
    ld b, d
    db $ed
    db $ed
    di
    cpl

Jump_198_4455:
    rst RST_38

Jump_198_4456:
    ldh a, [c]
    inc sp
    ld sp, $dcff
    set 0, c
    inc [hl]
    db $f4
    ld [bc], a
    ld [hl+], a
    cp $f0
    inc de
    rrca
    inc h
    ld l, $cc
    xor $13
    inc sp
    ld [hl-], a
    xor $dd
    sbc $13
    ld [hl-], a
    db $ed
    rst RST_08
    ld [de], a
    ld b, d
    rra
    ld [de], a
    inc [hl]
    inc sp
    dec c
    db $dd
    call Call_000_02dd
    inc sp
    ld a, [bc]
    ld c, $ef
    ldh a, [c]
    ld [hl+], a
    ld e, $dd
    db $dd
    rst RST_18
    inc hl
    ld b, e
    ld [hl-], a
    ld sp, $ee0f
    db $dd
    rst RST_28
    ld bc, $12ff
    ld [hl-], a
    inc hl
    db $fd
    db $dd
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    cp $de
    rst RST_28
    inc hl
    inc sp
    jr nz, @+$0b

    dec c
    xor $f0
    ld [hl+], a
    ld [hl-], a
    cpl
    db $ed
    call Call_000_13ee
    ld b, h
    ld [hl+], a
    cp $de
    ldh a, [rNR11]

Jump_198_44b1:
    ld c, $df
    rst RST_38
    ld [hl+], a
    inc sp
    cpl
    db $ed
    db $ed
    ld [bc], a
    ld [hl+], a
    rrca
    xor $01
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, $0e
    xor $ee
    ld bc, $2132
    cp $dd
    ret nc

    ld [hl+], a
    inc sp
    ld [hl+], a
    rra
    rrca
    ldh a, [rIE]

Call_198_44d2:
    xor $12

Call_198_44d4:
    pop af
    ld [hl-], a
    db $ed
    db $dd
    ld [de], a
    rst RST_18
    inc sp
    inc sp
    db $fd
    ld hl, $22bc
    ldh a, [c]
    inc de

Call_198_44e2:
    dec e

Call_198_44e3:
    dec b
    db $db
    jp nc, $cccc

    pop bc
    rst RST_38
    ld h, a
    ld e, h
    db $e4
    ld a, $ba

Call_198_44ef:
    cp l
    ldh a, [c]
    ld b, [hl]

Call_198_44f2:
    halt

Call_198_44f3:
    ld sp, hl

Call_198_44f4:
    or d
    rr h
    sbc [hl]
    ld b, c
    ld b, a
    halt
    adc $d1
    ccf
    cp e
    cp h
    sbc $57
    ld [hl], c

Call_198_4503:
    ld d, $0b
    inc h

Call_198_4506:
    cp e
    db $db
    ld h, $d9
    scf
    ld h, [hl]
    ld h, b
    call nc, $fffc
    pop de
    db $ec
    res 5, l
    dec [hl]
    inc a
    xor l
    ld b, [hl]
    ld l, [hl]
    cp h
    ld l, $11
    cp l
    ld h, a
    ld [hl], l
    ld a, $ba
    res 5, a
    ld sp, $04ef
    inc a
    sbc l
    ld b, l
    ld [hl], h
    call z, $bcec
    adc $43
    db $e4
    ld [hl], l
    ccf
    call z, Call_000_11f3
    ld e, $cd
    ldh [c], a
    ld b, l
    ld c, a
    jp z, $bea9

    ld h, $77
    ld d, h
    ld sp, hl
    sbc c
    or b
    ld h, a

Call_198_4544:
    ld d, [hl]

Jump_198_4545:
    ld b, a
    rrca
    cp c
    xor h
    ld b, [hl]
    ld b, l
    ld d, e
    res 7, d
    jp nz, Jump_198_56ef

    ld l, $db
    xor a
    ld d, l
    ld b, l
    ei
    res 6, d
    ld d, [hl]
    ld h, e
    reti


    xor d
    ld h, $77
    ld l, a
    jp z, $bf99

    ld b, [hl]
    ld h, e
    dec l
    db $ed
    inc c
    cp e
    call nz, Call_198_6476
    cp $ec
    cp e
    call nc, Call_000_2c54
    cp d
    call Call_198_4424
    ld [hl+], a
    dec e
    adc $14
    ld d, l
    ld c, l
    cp d
    xor [hl]
    ld b, [hl]
    ld [hl], a
    inc a
    sbc b
    sbc e
    push hl
    ld [hl], a
    ld [hl], h
    jp z, Jump_000_0ad8

    cp l
    ld d, a
    halt
    dec a
    cp d
    xor l
    dec h
    ld d, l
    ld c, [hl]
    res 7, l
    inc d
    ld d, h
    dec a
    cp h
    ldh [c], a
    ld b, h
    ld b, d
    res 5, d

jr_198_459d:
    cp l
    ld b, a
    ld h, l
    ld b, d
    res 7, h
    inc b
    ld b, l
    ld b, e
    dec e
    ret nc

    add hl, bc
    ld [bc], a
    ld [hl-], a
    cp $cb
    pop hl
    ld [hl+], a
    db $fd
    call z, Call_000_04ee
    ld b, d
    ld [hl-], a
    pop hl
    ld hl, $13ff
    ld b, h
    ld b, d
    xor $bb
    call z, Call_198_44f2
    jr nc, jr_198_459d

    call Call_198_43e3
    inc sp
    ccf
    rst RST_28
    inc sp
    dec d
    ld [bc], a
    ld [hl+], a
    db $fc
    cp h

Call_198_45ce:
    pop hl
    inc hl

Call_198_45d0:
    ld a, $ee

Call_198_45d2:
    cp e
    rst RST_28
    inc h
    inc sp
    ld a, $e2
    inc hl
    dec [hl]
    ld d, d
    call c, $cdbb
    dec [hl]
    ld b, l
    db $fc

Call_198_45e1:
    cp h

Call_198_45e2:
    call Call_198_4434
    inc e
    cp h
    ret nc

    dec [hl]
    ld d, l
    ld h, $0f
    call c, Call_000_33bc
    ld b, e
    db $ec
    call Call_000_24df

Call_198_45f4:
    ld d, h
    dec l
    cp d
    xor h

jr_198_45f8:
    inc [hl]
    ld d, l
    ld b, h
    db $db
    pop de
    inc [hl]
    ld b, h
    ld b, c
    db $db
    call z, Call_198_44ef

Jump_198_4604:
    ld b, d
    dec l
    call Call_000_12dd
    jr nz, jr_198_45f8

    sub $0e
    rst RST_28
    ld b, l
    ld d, h
    dec a
    cp h
    adc $34
    inc [hl]
    ld sp, $bcec
    db $ed
    inc hl
    inc sp
    cpl
    db $dd
    pop hl
    ld [hl+], a
    inc [hl]
    ld d, d
    db $ed
    call z, Call_198_44d2
    ld [hl-], a
    db $ec
    sbc $e1
    ld [hl+], a
    rra
    db $fd
    db $e4
    rrca
    db $ed
    inc hl
    inc [hl]
    ld hl, $12fe
    ld hl, $3ff2
    xor $de
    rst RST_28
    inc hl
    ld hl, $d1ed
    inc sp
    ld sp, $ddff
    sbc $e1
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $de1f

jr_198_464b:
    db $ed
    rst RST_28
    rst RST_30
    ld [bc], a
    ld [de], a
    ld [de], a
    rrca
    xor $de
    ldh a, [c]

Call_198_4655:
    ld [de], a
    ld [hl-], a
    rst RST_38
    cp $01
    ld [hl+], a
    jr nz, jr_198_464b

    rst RST_28
    pop af
    ld [de], a
    ld hl, $ee1f
    db $ed
    pop hl
    ld [hl+], a
    ld [hl-], a
    rra
    xor $fe
    ld [de], a
    inc hl
    cpl

jr_198_466d:
    cp $01
    dec c
    sbc $12
    inc hl
    ld [hl+], a
    cpl
    cp $f1
    rrca
    xor $ee
    pop af

jr_198_467b:
    inc hl
    ld [hl+], a
    jr nz, jr_198_466d

    xor $f1
    rrca
    rst RST_38
    pop af
    ld [hl+], a
    ld sp, $edff
    rst RST_38
    pop af
    db $10
    ld de, $ff10
    rra
    rst RST_30
    rrca
    rst RST_38
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    rra
    xor $21
    db $dd
    pop hl
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_198_467b

    call c, Call_198_44f4
    dec l
    sbc $2e
    cp h
    ld b, e
    db $e4
    ld h, e
    adc $1e
    db $ed
    cp h

Jump_198_46ac:
    ld [hl+], a
    db $e3
    ld h, [hl]
    rl c
    inc bc
    db $eb
    call $b11d
    ld [hl], a
    ld c, l
    xor $fd
    xor e
    ld [hl-], a
    jp z, Jump_198_77c6

    db $db
    inc h
    cpl
    cp e

Call_198_46c3:
    inc [hl]
    cp b
    rst RST_00
    ld [hl], a
    db $db
    dec d
    ld l, h
    adc d
    inc [hl]
    db $db
    db $f4
    ld b, d
    cp $35

Call_198_46d1:
    add hl, bc

Call_198_46d2:
    inc c
    db $e4
    ld d, h
    call c, Call_000_2ce4
    or h
    ld [hl], d
    xor b
    add $5c
    sbc l

Jump_198_46de:
    ld d, l
    add hl, de
    and h
    ld h, c

Call_198_46e2:
    db $e3
    ld h, a
    ld e, e
    xor l
    db $d3
    dec a
    push af
    ld e, [hl]
    xor c
    push de
    ld c, [hl]
    ld [hl+], a
    di
    dec hl
    xor l
    dec a
    or [hl]
    dec b
    ld d, l
    ld l, a
    sbc c
    pop hl
    inc h
    ld h, a
    ld e, e
    xor h
    inc sp
    call c, Call_198_7d46
    adc b
    cp l
    rst RST_08
    ld h, a
    ld [hl], a
    ld a, [hl+]
    xor c
    xor h
    call nc, $7177
    sbc c
    adc $14
    ld h, a
    ld l, a
    xor c
    call $f5de
    ld b, $64
    ret


    sbc d
    cp h
    scf
    ld [hl], a
    inc l
    xor c
    xor a
    ld b, [hl]
    ld [hl], a
    ld l, h
    xor e
    xor e
    db $e3
    ld d, a
    ld h, d
    cp c
    sbc d
    jp nz, Jump_198_6456

    jp c, $369b

    ld [hl], a
    ld h, e
    call c, $bbba
    db $e3
    ld a, [$5305]
    ret


    adc d
    db $e4
    halt
    ld h, e
    db $db
    cp e
    push hl
    ld h, a
    ld h, d
    cp c
    adc c
    call nc, Call_198_7477
    jp c, $be9a

    ld b, [hl]
    ld h, [hl]
    ld c, l
    xor c
    cp l
    ld b, [hl]
    ld h, l
    dec bc
    xor e
    cp [hl]
    dec h
    ld h, l
    daa
    rrca
    res 7, e
    inc b
    ld d, [hl]
    ld d, h
    inc l
    cp e
    cp e
    di
    ld b, l
    ld a, $cb
    cp [hl]
    ld b, h
    ld b, h
    ld a, $ee
    ret nc

    ld [hl+], a
    inc hl
    ld [hl-], a
    cpl
    call z, $e2dd
    jr nz, jr_198_4793

    rst RST_38
    db $ed
    rst RST_28
    inc h
    rlca
    inc bc
    db $fc
    call z, Call_000_35e1
    ld d, l
    dec a
    xor d
    xor l
    dec h
    ld h, l
    dec l
    set 2, h
    ld b, h
    inc a
    cp d
    pop bc
    ld d, l
    ld h, h
    dec e
    call z, $f2cd
    ld l, $24
    inc sp
    ccf

jr_198_4793:
    call Call_000_13ce
    inc sp
    ld b, $01
    db $ed
    ldh a, [c]
    inc sp
    dec a
    call z, Call_000_34bd
    ld b, e
    cpl
    db $ec
    pop af
    inc hl
    ld c, a
    xor $d1
    ld hl, $ee11
    cp $e2
    ld b, h
    ld l, $cc
    call $4234
    db $eb
    call $56f4
    ld c, a
    jr jr_198_47c5

    call Call_000_3313

jr_198_47bd:
    cpl
    db $dd
    sbc $23
    ld [hl-], a
    jr nz, @-$10

    db $dd

jr_198_47c5:
    pop hl
    inc de
    ld b, e
    ld b, d
    call c, $e3bd
    ld d, h
    ccf
    call z, Call_000_13bd
    ld b, h
    ld d, d
    db $eb
    call z, Call_198_44e2
    ld b, e
    db $fd
    db $fc
    dec c
    jp nc, Jump_000_2233

    jr nz, jr_198_47bd

    db $dd
    inc hl
    ld b, d
    cpl
    sbc $ee
    pop hl
    inc hl
    inc sp
    cp $dd
    db $dd
    inc de
    ld b, e
    ld sp, $dddd
    ldh a, [c]
    inc hl
    ld [hl-], a
    db $fd
    db $dd
    ld de, $2122
    xor $f5
    ld bc, $2123
    rra
    xor $fe
    ldh a, [rNR42]
    ld bc, $f1fe
    ld [de], a
    ld l, $f1
    ld de, $fe12
    xor $e1
    ld de, $ff10
    ld [de], a
    ld hl, $ff0f
    rst RST_38
    rst RST_38
    db $10
    ld bc, $2101
    ld b, $01
    ld e, $ff
    rst RST_38
    db $10
    rst RST_38
    rst RST_38
    ldh [rNR42], a
    ld de, $e1fe
    ld [hl+], a
    cpl
    cp $fe
    rst RST_28
    ld de, $1022
    ld bc, $00f0
    ld de, $ff00
    cp $ff
    pop af
    ld [hl+], a
    rra
    xor $f8
    ld bc, $2f12
    rst RST_18
    ld [de], a
    ld [de], a
    db $10
    ld [hl+], a
    db $ed
    rst RST_28
    xor $33
    ld e, $10
    xor $33
    call c, Call_000_2d13
    db $e4
    ld c, [hl]
    sbc $22
    db $ed
    rst RST_18
    ld [hl-], a
    pop hl
    ld b, e
    call c, Call_198_53c2
    set 5, h
    inc bc
    inc sp
    db $dd
    ld b, l
    db $db
    di
    ld de, $e4fd
    ld e, [hl]
    cp l
    cp $ed
    inc d
    ld e, l
    db $d3
    dec a
    call c, $43d0
    db $ed
    pop hl
    ld hl, $54d1
    cp e
    ldh a, [c]
    rra
    call Call_198_4136
    inc sp
    jr nz, jr_198_488c

    cp d
    or e
    ld b, c
    inc h
    ld c, a
    xor $e3
    ld d, d
    db $db
    ret nz

    ld b, h
    db $10

jr_198_488c:
    ld b, h
    jp z, $dcf1

    set 4, e
    ld h, [hl]
    ld b, e
    ld c, h
    cp d
    or $5f
    jp nc, $dc1d

    call nz, $cc52
    ld de, $0ddd
    jp nc, $dd55

    ld b, h
    call c, Call_000_35dc
    ld b, c
    xor $13
    db $fc
    or e
    ld e, l
    cp l
    ld l, $f2
    inc hl
    ld d, d
    db $dd
    db $10
    db $db
    jp nz, Jump_000_3353

    ld b, d
    res 5, e
    scf
    ld b, e
    ld l, $bd
    db $dd
    inc bc
    ld d, l
    ld c, [hl]
    xor e
    pop bc
    ld b, h
    ld a, $ed
    pop de
    inc sp
    ccf
    call $22ee
    inc h
    jr nz, @+$21

    ldh a, [$ffdd]
    db $ed
    rst RST_18
    rst RST_28
    inc [hl]
    ld b, l
    dec a
    res 7, h
    di
    ld d, l
    ld b, e
    db $db
    sbc $ec
    inc b
    ld b, d
    inc c
    adc $e3
    ld d, h
    ccf
    cp e
    db $dd
    inc hl
    ld de, $241e
    inc h
    ld a, $cd
    adc $34
    ld b, e
    db $ec
    call Call_198_44f3
    dec a
    cp d
    call Call_198_6435
    ld b, d
    set 1, h
    ldh a, [c]
    db $fc
    inc bc
    ld [hl-], a
    xor $ff
    inc de
    ld [hl+], a
    dec c
    call z, Call_000_23df
    inc sp
    rst RST_38
    rst RST_38
    inc sp
    ld sp, $cddd
    inc de
    ld hl, $dded
    inc h
    ld b, h
    inc l
    cp e
    pop de
    ld d, l
    ld d, e
    ei
    call Call_198_5303
    ld hl, $dc0f
    sbc $df
    rst RST_28
    ld hl, $3234
    db $fd
    db $dd
    rst RST_18
    ld [de], a
    ld sp, $0f10
    inc hl
    ld [hl+], a
    dec e
    call z, Call_000_33df
    inc sp
    ld [hl-], a
    db $ed
    sbc $d0
    inc hl
    inc hl
    cp $ed
    pop de
    inc hl
    add hl, bc
    ld [bc], a
    ld de, $ddfd
    ldh [c], a
    inc sp
    ld [hl+], a
    rst RST_38
    xor $fe
    sbc $12
    ld [hl+], a
    ld hl, $011f
    ld [de], a
    ld c, $fe
    rst RST_18
    pop af
    inc hl
    ld [hl+], a
    cpl
    sbc $de
    ld [de], a
    ld [hl+], a
    ld hl, $ef0e
    pop hl
    db $fc
    rrca
    ld [de], a
    rrca
    rrca
    ld [de], a
    ld [hl+], a
    cpl
    xor $df
    xor $02
    ld [de], a
    ld [de], a
    ld de, $ee1f
    nop
    ld bc, $ff11
    rst RST_28
    ld de, $1023
    ld c, $ef
    ldh a, [rNR42]
    ldh a, [$ffee]
    cp $e3
    nop
    ld [bc], a
    cpl
    xor $ee
    ld hl, $ff21
    rst RST_38
    ld de, $11fe
    ld [hl+], a
    rrca
    ld e, $ef
    ld bc, $1121
    ld e, $fe
    jp nc, $2121

    rst RST_38
    cp $11
    ld [de], a
    jr nz, @+$11

    rst RST_38
    ldh a, [rNR11]
    inc bc
    rrca
    rst RST_38
    rst RST_38
    pop af
    ld de, $f010
    nop
    nop
    pop hl
    ld de, $f010
    rrca
    ld de, $0000
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
    xor $0a
    nop
    nop
    db $dd
    ld [bc], a
    ld d, l
    ld h, l
    inc e
    call z, $d2de
    ld b, e
    inc l
    cp e
    db $dd
    call $f2de
    inc hl
    ld b, h
    ld sp, $fc22
    db $d3
    ld h, a
    ld e, l
    call z, $9bdb
    daa
    ld [hl], h
    res 7, e
    cp e
    push bc
    ld h, a
    inc l
    ld [bc], a
    db $db
    cp h
    db $d3
    ld d, l
    ld d, d
    db $fd
    call z, Call_000_23de
    cpl
    jp z, Jump_198_57be

    halt
    ld a, [$b288]
    ld h, a
    ld h, h
    db $ec
    rst RST_18
    db $ed
    db $dd
    pop de
    inc h
    ld d, h
    db $eb
    xor h
    inc h
    ld d, l
    ld b, h
    ld a, [hl+]
    dec c
    db $ed
    res 7, e
    ld d, $77
    ld b, d
    cp c
    adc d
    push bc
    ld [hl], a
    ld [hl], e
    jp z, $d4aa

    ld h, l
    ld [hl-], a
    dec e
    res 5, h
    dec h
    ld [hl], l
    ld d, h
    jp c, $d499

    ld h, [hl]
    ld b, e
    db $ec
    call $23e1
    dec b
    ld bc, $fd21
    cp e
    db $e3
    ld h, [hl]
    ld h, e
    jp z, $d3ab

    ld d, [hl]
    ld d, c
    db $dd
    xor $ed
    sbc $f0
    ld [hl+], a
    dec e
    call Call_198_45e2
    ld c, [hl]
    set 1, l
    inc de
    ld b, e
    ld [hl+], a
    inc hl
    ld [hl+], a
    db $ec
    call z, Call_000_01db
    inc [hl]
    ld [hl-], a
    inc sp
    xor $de
    pop af
    ld hl, $dd0e
    db $dd
    db $f4
    ld d, h
    db $ed
    db $ed
    cp d
    push bc
    ld h, l
    ld b, e
    dec a
    call z, Call_000_22e1
    ld l, $dc
    ld [de], a
    cp $25
    ld e, l
    cp e
    inc d
    ld h, [hl]
    ld d, d
    nop
    call z, $decd
    inc h
    ld [hl-], a
    jp z, $dccd

    db $dd
    ldh [rNR44], a
    inc sp
    ld b, e
    ld [de], a
    cpl
    call Call_198_6537
    call c, $b9cd
    or d
    ld [hl], a
    ld c, l
    cp e
    cp d
    cp l
    ld d, a
    ld [hl], h
    dec l
    set 3, a
    nop
    ld b, l
    ld b, h
    ld [hl-], a
    db $eb
    call z, Call_000_34e2
    inc e
    cp d
    call nc, $7e77
    xor b
    adc e
    ld [hl], $76
    dec a
    rst RST_18
    ld l, $bb
    cp a
    dec [hl]
    ld h, l

jr_198_4aab:
    ld c, h
    xor c
    jp nz, Jump_198_4456

    ld c, [hl]
    xor $cb
    push de
    ld a, [bc]
    push de
    ld [hl], a
    ld [hl], h
    cp c
    adc c
    or h
    ld [hl], a
    ld [hl], h
    inc l
    xor d
    xor l
    ld b, l
    ld h, l
    ccf
    jp z, $e5aa

    ld [hl], a
    ld d, b
    jp z, $c3aa

    ld h, l
    ld b, h
    jr nz, jr_198_4aab

    cp h
    ldh [c], a
    ld b, l
    ld d, d
    db $db
    push hl
    dec bc
    db $d3
    ld h, [hl]
    ld h, h
    jp z, $efac

    inc h
    ld d, [hl]
    ld d, e
    db $fc
    xor c
    cp l
    ld b, [hl]
    ld d, h
    dec l
    cp d
    call Call_198_5444
    ld e, $cd
    call $35cc
    ld [hl], a
    ld l, [hl]
    xor b
    adc d
    push de
    ld [hl], a
    ld h, e
    dec h
    dec c
    call z, $f1de
    inc hl
    ld b, h
    inc l
    xor d
    cp a
    ld [hl], a
    ld [hl], a
    reti


    adc b
    xor [hl]
    ld d, a
    ld [hl], a
    ld e, l
    xor d
    cp h
    ld [hl+], a
    inc sp
    ld sp, $fb23
    xor l
    ld h, [hl]
    ld d, e
    ld b, h
    xor b
    adc e
    ld d, a
    halt
    ld a, $0e
    call z, $1de1
    cp e
    or d
    ld d, l
    ld h, h
    ccf
    call z, $bacd
    xor h
    ld d, a
    ld [hl], a
    ld c, l
    xor c
    cp [hl]
    ld b, l
    ld d, c
    ld [de], a
    dec a
    set 3, l
    dec b
    ld [hl], a
    ld e, c
    adc b
    or e
    ld h, [hl]
    ld h, l
    db $db
    ld bc, $5e03
    sbc c
    or h
    ld [hl], a
    ld [hl], h
    ret


    adc d
    push af
    ld [hl], l
    ld a, $de
    rra
    db $dd
    sbc $14
    ld h, l
    reti


    sbc d
    or $77
    ld l, h
    sbc c
    or b
    ld b, l
    ld b, d
    rst RST_38
    inc de
    ld a, $ca
    jp nz, Jump_000_3d66

    ld bc, $9bba
    ld h, $76
    inc l
    xor e
    pop bc
    inc [hl]
    ccf
    ldh a, [c]
    ld b, h
    ld l, $ba

Call_198_4b67:
    cp [hl]
    ld b, [hl]
    ld h, e
    db $eb
    cp h
    di
    ld b, e
    ld e, $02
    ld b, d
    inc c
    cp e
    jp nz, Jump_198_7267

    jp z, $b399

    jp c, Jump_198_6307

    db $db
    call z, $e3cd
    ld b, l
    ld b, e
    dec l
    cp e
    xor l
    ld b, [hl]
    ld [hl], a
    ld c, l
    xor b
    sbc e
    ld h, $66
    ld b, d
    call c, $debc
    ld [de], a
    inc [hl]
    inc [hl]
    dec e
    set 0, e
    ld b, [hl]
    ld b, h
    inc l
    xor e
    jp c, $3402

    inc [hl]
    ld [hl-], a
    ld de, $cb1e
    call Call_198_5424
    ld b, d
    set 1, l
    inc bc
    ldh a, [rNR43]
    ld [hl-], a

jr_198_4bac:
    ld [hl+], a
    dec e
    cp h
    db $e4
    ld d, l
    ld d, e
    ei
    xor d
    rst RST_08
    ld b, l
    ld d, l
    ccf
    call z, $dfcd
    db $eb
    inc bc
    inc [hl]
    jr nc, jr_198_4bac

    call z, $65e3
    ld d, c
    res 7, d
    pop de
    ld b, l
    ld d, h
    rra
    call c, $e0dd
    ld hl, $2121
    rrca
    nop
    rst RST_38
    ldh a, [rNR11]
    rra
    rrca
    rrca
    ld bc, $1f11
    ldh a, [rIE]
    nop
    rst RST_38
    nop
    rrca
    rst RST_38
    pop af
    ld [hl+], a
    ld hl, $efed
    rst RST_38
    ldh a, [c]
    inc sp
    rra
    xor $ee
    ldh [rIF], a
    pop hl
    inc [hl]
    ld sp, $dedc
    ld [bc], a
    inc [hl]
    ld b, d
    db $ec
    set 0, c
    ld d, [hl]
    ld d, e
    call c, $0c08
    cp d
    push de
    ld [hl], a
    ld a, e
    xor d
    res 5, h
    ld d, a
    ld [hl], a
    ld a, [hl-]
    sbc e
    cp e
    db $e4
    ld [hl], a
    ld d, d
    db $fd
    res 5, e
    cp h
    db $e4
    ld [hl], a
    ld [hl], h
    res 7, e
    xor h
    db $e3
    ld d, l
    ld h, l
    ld c, [hl]
    xor c
    xor e
    xor [hl]
    inc bc
    ld d, [hl]
    ld h, l
    ld c, [hl]
    cp d
    xor e
    push af
    halt
    ld c, a
    cp c
    xor e
    push hl
    ld [hl], a
    ld l, l
    xor b
    sbc e
    and $77
    ld [hl], h
    cp b
    call Call_000_3122
    ld [de], a
    inc hl
    dec l
    jp z, $37bc

    ld [hl], a
    ld c, l
    xor d
    push hl
    dec c
    inc bc
    ld b, e
    ld hl, $1e12
    set 1, l
    ld b, [hl]
    halt
    ld c, e
    sbc c
    adc $35
    ld b, e
    rra
    rst RST_28
    xor $ee
    rst RST_28
    inc [hl]
    ld b, e
    ld l, $cb
    call Call_000_3333
    ld hl, $fffe
    rst RST_38
    ld de, $0204
    ld hl, $de0e
    db $dd
    ld [bc], a
    inc sp
    inc hl
    cpl
    xor $ee
    ldh [rNR10], a
    ld [de], a
    inc sp
    ld sp, $bbdc
    pop bc
    ld b, l
    ld h, h
    ld a, $dc
    adc $f2
    inc sp
    ld [hl-], a
    db $fc
    call z, Call_000_12de
    inc [hl]
    add hl, bc
    inc bc
    ld b, d
    db $fd
    call z, Call_000_34d0
    ld sp, $bcdb
    inc h
    ld h, l
    ld e, [hl]
    cp e
    sbc $02
    ld [hl+], a
    nop
    ld de, $ff11
    rst RST_28
    ld bc, $2021
    cp $ee
    pop af
    ld [hl+], a
    ld [hl+], a
    cp $ee
    pop hl
    rst RST_38
    ld [bc], a
    ld [hl+], a
    cp $ed
    xor $22
    ld [hl-], a
    ld hl, $ddfe
    ldh a, [c]
    ld [hl+], a
    inc sp
    cpl
    db $dd
    call Call_198_44d2
    ld b, e
    dec e
    cp e
    db $d3
    ld d, l
    ld d, e
    ei
    sbc d
    jp nz, $6566

    dec de
    xor d
    adc $e6
    ld b, $75
    ret


    adc e
    push hl
    ld [hl], a
    ld l, a
    cp c
    sbc c
    push hl
    ld [hl], a
    ld [hl], e
    cp b
    sbc d
    push hl
    ld [hl], a
    ld [hl], h
    cp c
    adc c
    push de
    ld h, a
    ld [hl], l
    jp c, $b199

    ld d, a
    ld h, [hl]
    inc l
    cp d
    cp h
    db $e4
    ld d, l
    ld h, $0f
    db $dd
    call Call_000_24dd
    ld b, e
    rra
    db $ed
    db $ed
    sbc $13
    ld [hl-], a
    inc sp
    rrca
    db $dd
    rst RST_18
    ldh a, [rNR12]
    ld [hl+], a
    rra
    rst RST_28
    cp $ee
    inc de
    inc hl
    ld [hl-], a
    ld c, $cd
    call Call_198_44e2
    ld d, h
    dec l
    dec c
    cp e
    call z, $55f3
    ld d, e
    db $eb
    cp e
    pop de
    ld b, l
    ld d, l
    dec l
    cp d
    xor h
    db $f4
    ld d, [hl]
    ld d, l
    inc e
    cp e
    cp [hl]
    inc h
    ld b, h
    ld [hl-], a
    res 7, h
    inc bc
    ld d, l
    ld d, h
    db $fc
    set 3, l
    ld de, $03ef
    ld b, e
    dec e
    call c, Call_000_22ef
    ld b, e
    ld [hl+], a
    db $ed
    sbc $ee
    pop hl
    inc sp
    ld sp, $e1ee
    ld l, $e2
    db $10
    rrca
    ldh a, [rIE]
    rst RST_38
    ld [de], a
    rst RST_38
    pop hl
    inc hl
    ld sp, $1d22

Jump_198_4d45:
    call z, $e7ce
    inc bc
    ld b, e
    ld [hl-], a
    db $ec
    cp l
    dec [hl]
    ld d, h
    ld b, b
    jp z, $f4ab

    ld h, [hl]
    ld c, a
    jp z, $e3cc

    ld h, [hl]
    ld d, b
    xor c
    xor [hl]
    ld [hl], $65
    ld c, l
    xor d
    xor h
    scf
    halt
    dec sp
    sbc d
    xor l
    ld [hl], $76
    ld d, [hl]
    inc c
    xor c
    sbc l
    ld [hl], $66
    ld e, [hl]
    cp d
    xor d
    dec d
    ld h, [hl]
    ld d, d
    db $db
    cp e
    adc $35
    ld d, h
    dec e
    db $dd
    db $dd
    ldh [c], a
    inc [hl]
    ld sp, $edee

jr_198_4d81:
    db $dd
    ldh a, [c]
    inc hl
    inc sp
    ld hl, $ddfe
    rst RST_28
    ld sp, hl
    ld bc, $2122
    cp $ff
    xor $e1
    ld [hl-], a
    inc sp
    jr nz, jr_198_4d81

    call Call_000_24de
    ld b, l
    ld b, c
    db $db
    cp h
    ret nz

    dec [hl]
    ld d, l
    ld a, $bb
    cp l
    inc d
    ld d, l
    ld d, e
    db $db
    xor d
    call Call_198_6645
    inc a
    ld bc, $accb
    ldh [c], a
    ld b, h
    ld b, e
    dec e
    cp e
    rst RST_08
    inc [hl]
    ld d, l
    ld b, d
    call c, $dfbc
    inc hl
    inc [hl]
    ld [hl-], a
    call c, Call_000_02ce
    inc [hl]
    inc sp
    ld e, $dd
    xor $de
    inc bc
    ld b, e
    ld l, $ee
    cp $f2
    ld c, $12
    inc sp
    ld sp, $defd
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $00ee
    db $ec
    sbc $24
    ld [hl-], a
    rra
    xor $de
    inc hl
    ld b, d

jr_198_4de2:
    ld e, $ed
    rst RST_38
    pop af
    ld [hl+], a
    ld c, $dd
    rst RST_28
    ld de, $1323
    inc bc
    db $fd
    call Call_000_22d1
    inc hl
    jr nz, jr_198_4de2

    rst RST_28
    inc hl
    ld sp, $defd
    sbc $12
    inc [hl]
    ld sp, $deed
    ldh [rNR43], a
    ld [hl+], a
    cpl
    db $ed
    rst RST_28
    ld [de], a
    inc hl
    ld [hl+], a
    db $fd
    db $dd
    sbc $33
    inc c
    inc bc
    cpl
    set 0, d
    ld b, l
    ld b, h
    dec l
    xor c
    or d
    ld d, [hl]
    ld h, l
    inc a
    xor d
    call Call_198_7546
    reti


    sbc d
    db $e4
    ld [hl], a
    ld d, e
    ret


    sbc d
    call nz, Call_198_7477
    cp c
    adc d
    db $e4
    ld [hl], a
    ld [hl], l
    cp c
    db $d3
    ld a, [bc]
    call nz, Call_198_7477
    ld a, [$bf99]
    ld d, a
    ld h, l
    dec a
    cp d
    cp e
    inc b
    ld d, [hl]
    ld b, b
    db $dd
    call Call_000_24cf
    ld b, e
    ld e, $ee
    db $dd
    sbc $22
    inc sp
    ld [hl-], a
    rra
    db $ed
    sbc $f0
    ld [de], a
    dec b
    ld bc, $ef1f
    cp $ee
    inc de
    inc hl
    inc hl
    ld c, $cd
    call Call_198_44e2
    ld d, e
    dec l
    res 7, l
    di
    ld d, l
    ld d, d
    db $eb
    cp h
    rst RST_18
    dec [hl]
    ld d, l
    ld l, $ba
    cp e
    di
    ld d, [hl]
    ld d, l
    inc e
    dec bc
    dec bc
    adc $24
    ld b, h

jr_198_4e75:
    ccf
    db $db
    cp l
    db $e3
    ld b, h
    ld d, h
    dec l
    set 3, l
    ldh a, [c]
    inc hl
    ld b, e
    ld l, $cc
    pop hl
    ld [hl+], a
    ld b, e
    jr nc, jr_198_4e75

    rst RST_18
    db $ed
    pop hl
    inc sp
    ld [hl-], a
    xor $e1
    ld l, $d1
    rst RST_38
    ld bc, $1111
    xor $ee
    ld [de], a
    ld de, $3212
    jr nc, jr_198_4e9e

    db $fd

jr_198_4e9e:
    call z, Call_000_33d1
    ld [hl-], a
    ld hl, $defd
    inc [hl]
    ld b, e
    ld hl, $ccdc
    db $d3
    ld d, e
    db $fd
    adc $ef
    ld [de], a
    ld b, h
    ld c, a
    inc d
    inc c
    adc $01
    ld [hl+], a
    inc sp
    ld e, $de
    ldh a, [c]
    inc sp
    ld e, $ed
    db $dd
    rst RST_18
    inc hl
    ld b, h
    ld hl, $deed
    xor $f1
    ld [hl-], a
    ld hl, $ffee
    rst RST_38
    ld de, $1022
    cp $fe
    rst RST_38
    ld [bc], a
    ld [bc], a
    nop
    ld de, $ff1f
    rst RST_28
    db $10
    ld bc, $1011
    rst RST_38
    ldh a, [$ff1f]
    pop af
    ld hl, $ff1f
    rrca
    ldh a, [$fff0]
    rst RST_38
    ldh a, [rNR12]
    ld [hl+], a
    rrca
    cp $ed
    pop af
    inc hl
    ld hl, $ee1e
    xor $f4
    ld [bc], a
    inc hl
    ld hl, $eeff
    xor $f1
    ld [hl+], a
    ld de, $effe
    pop af
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    xor $ef
    ld [de], a
    ld hl, $ef0f
    rst RST_38
    ld de, $1021
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld de, $ff1f
    rst RST_38
    rrca
    ld bc, $0001
    rrca
    nop
    nop
    db $10
    ld bc, $00f0
    ldh a, [rP1]
    stop
    nop
    nop
    ldh a, [rSB]
    rrca
    nop
    ld bc, $01f0
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ld bc, $f000
    nop
    nop
    ld bc, $0000
    nop
    rrca
    stop
    nop
    nop
    rrca
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
    ldh a, [rSB]
    nop
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
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
    sub $16
    nop
    nop
    inc e
    ld b, $62
    db $db
    call $9aeb
    jp nz, Jump_198_6467

    db $ec
    cp e
    res 5, h
    pop bc
    ld d, [hl]
    halt
    ld d, h
    call c, $ccbb
    inc de
    ld b, l
    ld d, h
    inc sp
    db $ed
    call c, Call_000_12bd
    inc de
    ld hl, $bbec
    or c
    ld c, $36
    ld [hl], a
    ld h, h
    ld [$aa98], a
    push de
    ld h, [hl]
    ld h, l
    ld c, l
    call $fee0
    db $dd
    call $f312
    ld d, h
    inc sp
    ei
    xor e
    pop de
    ld b, l
    ld b, h
    ld d, h
    dec a
    adc $ed
    call c, $bdbb
    xor l
    dec b
    ld [hl], a
    ld d, h
    ld a, $ba
    xor b
    xor l
    ld [hl], $77
    ld h, h
    ld l, $ba
    xor e
    adc $46
    ld d, e
    inc sp
    ld l, $ed
    cp e
    cp h
    jp nc, Jump_198_6556

    ld d, d
    ld l, $a9
    xor d
    db $d3
    ld d, [hl]
    ld b, l
    ld b, b
    dec e
    dec c
    call $efef
    inc sp
    ld hl, $120e
    ld e, $cb
    call z, $66f4
    ld h, l
    ld a, $ba
    xor e
    cp [hl]
    ld b, l
    ld b, l
    ld h, d
    db $dd
    rst RST_18
    xor $ef
    db $dd
    ldh a, [c]
    db $dd
    inc h
    ld a, $de
    call z, Call_000_03ce
    ld b, e
    ld d, h
    ccf
    jp z, $f2be

    ld [de], a
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld hl, $ccfd
    call $23ef
    ld b, h
    ld sp, $1d34
    sbc $dd
    ldh a, [c]
    ld [hl+], a
    ld hl, $dded
    adc $de
    dec [hl]
    ld [$3d04], sp
    adc $ed
    xor d
    cp [hl]
    ld b, [hl]
    ld [hl], l
    ld b, h
    cpl
    call c, $e2cc
    ld [de], a
    ld a, $ef
    call c, Call_000_3ed2
    db $dd
    dec [hl]
    ld h, h
    call c, Call_000_24ba
    ld b, [hl]
    ld h, [hl]
    ld c, a
    db $db
    cp h
    sbc $ed
    rrca
    inc b
    ld b, h
    inc e
    cp e
    xor [hl]
    db $ed
    call $d2dc
    ld sp, $3423
    ld b, e
    ld [hl+], a
    ld [hl-], a
    ld e, $cd
    db $e4
    ld h, a
    ld h, e
    db $eb
    adc $fc
    xor c
    xor l
    ld d, a
    ld [hl], l
    dec l
    cp e
    res 5, e
    rst RST_08
    sub a
    ld b, $67
    ld b, e
    ld l, $bb
    db $dd
    jp nz, Jump_198_4455

    ld b, d
    rst RST_38
    call c, $cecb
    inc [hl]
    inc sp
    dec a
    res 7, e
    db $e4
    ld h, a
    ld [hl], l
    inc l
    cp b
    adc d
    call nc, Call_198_6456
    ld d, d
    call c, $ed13
    ld [bc], a
    inc c
    cp e
    db $e3
    ld b, l
    ld d, [hl]
    ld c, [hl]
    call $b2a9
    ld d, h
    ld d, h
    ld d, h
    ld [hl+], a
    db $10
    db $dd
    db $db
    sbc d
    sbc $25
    ld [hl], a
    halt
    dec hl
    sbc c
    adc d
    rst RST_08
    ld [hl], $77
    ld h, l
    inc a
    cp d
    cp e
    xor h
    or l
    dec b
    ld d, l
    ld h, l
    dec e
    call c, $bcb9
    db $f4
    ld h, a
    halt
    db $eb
    call z, $abab
    dec d
    ld d, e
    ld d, l
    ld a, $23
    call c, $cbcd
    inc b
    ld b, l
    ld d, h
    db $ed
    jp c, $ddbc

    ld b, $66
    ld h, h
    ld d, c
    dec bc
    xor e
    call z, Call_000_32d1
    dec h
    ld [hl], l
    ccf
    ld [hl+], a
    jp z, $bc9b

    ld [hl], $64
    ld b, h
    dec e
    res 7, h
    adc $45
    ld b, h
    ld b, d
    db $ed
    call z, $fdcd
    call Call_198_6704
    ld h, l
    ld c, l
    xor d
    push hl
    add hl, bc
    sub c
    ld b, l
    ld [hl], a
    ld d, e
    dec l
    call $dddd
    jp nc, Jump_000_2411

    inc sp
    inc sp
    db $fc
    xor e
    cp h
    push af
    ld [hl], a
    ld [hl], l
    db $fc
    sbc c
    adc c
    ldh [c], a
    daa
    ld [hl], a
    ld h, l
    inc e
    cp e
    cp e
    adc $f2
    db $eb
    inc bc
    ld [hl+], a
    cpl
    inc d
    dec l
    xor e
    db $d3
    ld d, [hl]
    ld d, e
    inc hl
    ld b, c
    xor b
    adc e
    db $e4
    halt
    ld d, l
    ld d, e
    db $ed
    call z, $10ff
    db $ec
    cp h
    rst RST_08
    inc [hl]
    ld d, [hl]
    inc sp
    inc sp
    db $db
    db $dd
    db $dd
    jp z, Jump_000_0ca1

    ldh [c], a
    ld d, a
    ld h, [hl]
    ld d, h
    db $db
    xor e
    cp l
    dec h
    ld d, h
    db $10
    ld [bc], a
    ld a, $dd
    call z, $f3dd
    ld b, l
    ld [hl], a
    dec hl
    sbc b
    sbc e
    push af
    ld d, l
    ld d, [hl]
    ld b, c
    call c, $35ce
    dec de
    sbc c
    jp Jump_000_06ce


    ld h, [hl]
    ld d, d
    jp z, $bcaa

    dec h
    ld h, l
    ld d, d
    call c, $f1ef
    ld e, $ce
    xor $f3
    ld d, l
    ld b, d
    ret


    xor e
    adc $57
    halt
    ld c, a
    cp d
    xor d
    jp nz, Jump_198_4444

    ld sp, $22df
    inc de
    ld [bc], a
    dec l
    cp e
    call Call_198_5546
    ld d, c
    cp d
    cp d
    cp l
    ld b, [hl]
    halt
    ld c, [hl]
    res 5, h
    rst RST_08
    inc [hl]
    inc sp
    ld hl, $33ef
    ld b, e
    dec l
    cp e
    cp e
    call nc, Call_198_6455
    dec e
    set 1, h
    ldh [c], a
    ld [$4103], a
    rst RST_38
    rst RST_38
    inc hl
    ld [hl-], a

jr_198_5197:
    inc e
    cp e
    call z, Call_198_6715
    ld h, l
    call c, $99ba
    rst RST_08
    ld [hl], $77
    ld d, d
    call c, $cdbc
    call Call_000_35e2
    ld d, h
    inc sp
    ld e, $db
    cp e
    call z, Call_000_0014
    rlca
    ld h, l
    ld a, $a9
    sbc c
    cp l
    ld b, [hl]
    ld h, [hl]
    ld d, e
    ld a, $cc
    call z, Call_000_0fcd
    di
    inc hl
    ld b, h
    ld [hl+], a
    dec l
    set 1, l
    db $f4
    ld b, l
    ld d, l
    jr nc, jr_198_5197

    xor e
    sbc $13
    inc sp
    ld b, e
    inc [hl]
    dec l

Call_198_51d3:
    rrca
    pop hl
    dec l
    call z, $e2bb
    inc h
    ld b, l
    ld b, e
    ld c, a
    res 7, h
    ldh [$ff32], a
    rrca
    ld [de], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    rra
    db $db
    call z, Call_198_56e3
    ld d, l
    ld [hl-], a
    db $db
    cp d
    xor h
    jp nc, Jump_198_6545

    ld [hl], $02
    db $fd
    call c, $cddc
    pop hl
    ld [hl+], a
    inc [hl]
    ld b, d
    ld de, $ccec
    adc $24
    ld h, [hl]
    ld d, e
    inc l
    cp e
    cp e
    cp l
    inc h
    ld h, a
    ld h, l
    inc c
    call z, $cade
    xor e
    push de
    ld h, a

jr_198_5212:
    ld d, d
    call c, Call_000_0b02
    call z, $cebb
    ld b, [hl]
    halt
    ld d, h
    dec l
    set 1, e
    rst RST_18
    inc [hl]
    ld d, l
    ld b, e
    jr nz, jr_198_5212

    call $f2cd
    ld [hl+], a
    ld [hl+], a
    db $fd
    cp e
    cp l
    push af
    ld h, a
    ld h, l
    ld c, [hl]
    cp c
    adc c
    cp l
    dec h
    call c, $6306
    ld l, $cd
    xor $fe
    db $dd
    db $dd
    rst RST_28
    ld [de], a
    ld b, h
    ld b, h
    dec a
    cp d
    cp l

Jump_198_5245:
    inc d
    ld b, l
    ld b, h
    ld b, e
    dec l
    sbc $dd
    call c, $bccb
    inc h
    ld h, [hl]
    ld [hl], l
    ld b, d
    db $db
    xor c
    sbc d

Jump_198_5256:
    add c
    inc bc
    ld h, a
    halt
    ld d, e
    db $fc
    cp d
    xor e
    jp nz, Jump_198_5545

    ld [hl-], a
    ld l, $de
    res 7, e
    pop bc
    ld b, l
    ld d, [hl]
    ld d, l
    ld b, c
    db $db
    xor c
    xor e
    inc d
    ld d, [hl]
    ld d, h
    ld [hl-], a
    db $fd
    call $e1dd
    ld [hl+], a
    ld bc, $1102
    ld [de], a
    rra
    db $ec
    cp h
    sbc $35
    ld d, [hl]
    ld h, l
    db $fc
    xor e
    xor e
    sbc $14
    ld d, [hl]
    ld d, h
    cp $dd
    sbc $ee
    db $ed
    xor $ef
    ld de, $1e23
    call c, $d2dd
    ld b, h
    ld d, h
    inc h
    ld c, $cb
    call z, Call_000_13dd
    inc [hl]
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl-], a
    ld hl, $cced
    call $23e1
    ld b, e
    inc sp
    inc h
    ld l, $de
    db $dd
    rst RST_38
    ld [de], a
    ld [hl+], a
    rra
    db $ec
    db $dd
    call c, Call_198_45e1
    ld d, h
    rra
    dec c
    adc $fd
    cp d
    xor l
    dec [hl]
    halt
    ld b, h
    inc hl
    dec e
    call z, $02cd
    inc hl
    ld sp, $cded
    jp nc, $fd21

    db $f4
    ld h, l
    db $ec
    cp d
    db $d3
    ld b, [hl]
    ld h, [hl]
    ld b, h
    db $fc
    call z, $ddcd
    dec d
    ld c, $14
    ld b, h
    inc e
    cp e
    cp h
    sbc $cc
    call $2fe2
    inc h
    inc hl
    ld d, e
    ld [bc], a
    ld [hl-], a
    ld [de], a
    dec c
    db $dd
    push af
    ld h, a
    ld d, h
    ei
    call $abdc
    xor e
    ld [hl], $76
    ld d, d
    cp e
    set 1, d
    dec bc
    cp h
    ldh [c], a
    ld d, a
    ld [hl], l
    inc sp
    dec e

Call_198_5303:
    cp e
    adc $e1
    ld b, l
    ld b, h
    ld b, e
    rst RST_38
    dec e
    cp e
    db $ed
    ldh [c], a
    ld b, e
    ld de, $ab2d
    cp h
    ld [hl], $67
    ld [hl], l
    ei
    xor c
    adc d
    or c
    ld d, [hl]
    halt
    ld a, [hl-]
    nop
    sbc $cd
    inc h
    ei
    cp e

Call_198_5323:
    cp h

Call_198_5324:
    inc h
    ld b, l
    ld h, l
    inc sp
    db $db
    sbc d
    cp a
    ld b, [hl]
    ld d, h
    dec [hl]
    ld b, c
    sbc $ed
    db $fd
    cp d
    res 6, c
    ld h, a
    ld h, a
    ld h, e
    jp c, $99aa

    or c
    ld b, [hl]
    xor $06
    ld h, h
    inc sp
    db $db
    xor d
    cp e
    di
    ld d, l

Jump_198_5346:
    ld d, h
    inc sp
    ld l, $cc
    xor d
    xor h
    ld b, l
    halt
    ld [hl], h
    dec c
    res 5, e
    cp h
    rst RST_28
    ld b, [hl]
    ld d, e
    inc [hl]
    dec l
    rst RST_38
    call z, $cedc
    inc [hl]
    dec [hl]
    inc hl
    inc b
    inc l
    cp h
    res 7, a
    ld b, h
    ld h, l
    ld d, l
    dec a
    cp e
    cp h
    call Call_000_2401
    ld d, l
    ld d, h
    ld [hl-], a
    ld l, $ba
    cp d
    cp [hl]
    ld b, h
    dec [hl]

jr_198_5376:
    ld h, h
    ld l, $bc
    cp e
    call $4433
    ld b, h
    ld [hl-], a
    db $10
    dec c
    db $dd
    call c, $cedd
    inc [hl]
    ld h, a
    ld h, l
    ld hl, $99c9
    xor e
    db $f4
    ld d, [hl]
    halt
    ld b, d
    db $fc
    call $dddd
    ldh [c], a
    ld hl, $45f2
    jr nc, jr_198_5376

    res 5, e
    call nc, $7767
    ld b, d
    ld h, h
    add hl, bc
    sbc c
    sbc h
    ldh a, [rBGP]
    ld [hl], a
    ld h, e
    inc l
    xor e
    set 1, a
    ld [hl+], a
    di
    ld b, e
    rst RST_28
    ld [de], a
    inc sp
    res 7, h
    db $f4
    ld h, [hl]
    ld b, d
    inc de
    ld b, c
    xor b
    adc e
    db $e4
    ld h, [hl]
    ld h, l
    ld b, e
    dec e
    db $dd
    dec d

Call_198_53c2:
    ld bc, $0e11
    cp h
    cp h
    db $e4
    ld d, h
    ld b, l
    ld b, e
    cpl
    call z, $dedc
    db $db
    xor e
    pop de
    ld d, [hl]
    ld h, [hl]
    ld h, h
    db $fc
    cp d
    cp h
    jp nz, Jump_198_4355

    ld l, $e2
    ld sp, $ccec
    db $ed
    pop hl

Call_198_53e2:
    add sp, $05
    ld [hl], a
    ld c, l
    xor b
    adc d
    db $d3
    ld b, l
    ld d, [hl]
    ld b, h
    dec l
    call Call_198_43f2
    jp c, $c4a9

    ld h, [hl]
    ld h, [hl]
    ld d, h
    db $db
    xor c
    xor e
    inc d
    ld d, [hl]
    ld d, h
    ld e, $ed
    rst RST_28
    cpl
    db $dd
    xor $ee
    xor $03

Call_198_5405:
    ld b, l
    ld d, d
    jp z, $cf9a

    ld b, [hl]
    halt
    ld h, e
    db $db
    xor d
    cp h
    inc bc
    ld b, l
    inc sp
    ld e, $ff

Call_198_5415:
    ld [bc], a
    inc sp
    db $ed
    res 7, [hl]
    dec [hl]
    ld h, l
    ld d, e
    db $eb
    xor d
    xor h
    db $e4
    ld h, a
    ld d, l
    db $fd

Call_198_5424:
    ld a, [de]

Call_198_5425:
    dec bc
    cp l
    ret nc

    inc h
    ld b, d
    ldh a, [rIE]
    inc h
    inc [hl]
    cpl
    res 7, e
    adc $45
    ld d, l
    ld b, e
    db $ec
    cp h
    adc $f2
    inc [hl]
    ld [hl-], a
    xor $f2
    ld [hl-], a
    ld [hl-], a
    dec c
    cp e
    cp h
    db $e3
    ld h, [hl]

Call_198_5444:
Jump_198_5444:
    ld [hl], l
    ld h, l
    ld c, $ca
    xor d
    xor d
    jp nc, Jump_198_7557

    ld d, c
    call c, $dcbc
    db $dd
    rst RST_28
    inc h
    ld b, l
    ld b, e
    ld hl, $cbfc
    cp e
    rst RST_18
    ld b, [hl]
    ld h, a
    ld h, h
    inc l
    xor c
    sbc d
    cp l
    ld [hl], $66
    ld b, h
    ld sp, $0d34
    set 1, l
    sbc $22
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl-], a
    db $fc
    set 1, [hl]
    inc d
    ld d, h
    ld d, h
    ld b, d
    db $db
    cp e
    cp l
    inc bc
    inc sp
    inc sp
    inc [hl]
    ld sp, $1010
    db $fd
    set 1, h
    jp nc, Jump_198_4434

    ld [hl+], a
    inc bc
    ld sp, $cbdb
    sbc $33
    ld e, $02
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld de, $cbfe
    call Call_198_5514
    ld d, l
    inc sp
    db $fc
    cp d
    xor d
    pop de
    ld b, h
    ld d, l
    ld d, h
    ld [hl-], a
    db $ec
    call z, $edcd
    pop hl
    and $03
    inc [hl]
    inc sp
    cpl
    db $ec
    call z, $f4cd
    ld d, [hl]
    ld d, l
    ccf
    res 7, d
    cp e
    pop de
    ld b, l
    ld d, l
    ld b, e
    ccf
    db $ed
    call $eece
    ldh a, [rIF]
    cp $02
    ld b, h
    ld [hl-], a
    db $fd
    call z, $e4de
    ld [bc], a
    inc sp
    ld b, h
    ld [hl-], a
    db $ed
    call z, $debc
    ld b, l

Call_198_54d3:
    ld h, [hl]

Call_198_54d4:
    ld a, $cc
    db $dd
    res 5, e
    push af
    ld [hl], a
    halt
    jp z, $ccab

    cp d
    ret nz

    ld h, a
    ld [hl], a
    ld a, h
    xor d
    xor e
    cp h
    call Call_198_6736
    ld b, a
    inc bc
    cp $dd
    res 5, e
    call z, $e4cc
    ld [hl], a

Call_198_54f4:
    ld [hl], a
    dec a
    cp e
    res 7, e
    call Call_000_35f3
    ld d, l
    ld h, l
    ld l, $ba
    xor d
    xor l
    db $e3
    ld b, h
    ld h, [hl]
    ld h, h
    ld de, $abcb
    cp h
    dec b
    ei
    ld b, $54
    dec l
    cp d
    xor d
    adc $46

Call_198_5513:
    halt

Call_198_5514:
    ld h, d
    db $db
    sbc c
    xor d
    db $d3
    ld h, a
    ld [hl], a
    ld h, d
    reti


    sbc e
    ld e, $23
    ld [hl+], a
    ld [de], a
    ld hl, $3f13
    call c, $bdca
    inc d
    ld h, [hl]
    inc h
    ld [hl-], a
    dec e
    ld c, $db
    call Call_198_45ce
    ld h, l
    ld b, c

Jump_198_5534:
    call z, $cbec
    xor d
    push de
    ld [hl], a
    halt
    ei
    xor h
    res 7, d
    cp [hl]
    ld h, a
    ld [hl], a
    ld a, [hl]
    cp d

Jump_198_5544:
    xor d

Call_198_5545:
Jump_198_5545:
    cp e

Call_198_5546:
Jump_198_5546:
    call z, Call_198_76f5
    ld d, h
    ld sp, $ecee
    inc bc
    dec bc
    call z, $d4bb
    ld h, a
    ld [hl], a

Jump_198_5554:
    ld e, [hl]

Jump_198_5555:
    res 5, d
    cp d
    cp l
    inc [hl]
    ld h, [hl]
    halt
    ld b, c
    db $ed
    cp d
    xor c
    cp [hl]
    cp $36
    ld h, [hl]
    ld b, e

Call_198_5565:
    ld b, d
    res 7, d
    xor l
    dec [hl]
    ld d, [hl]
    ld d, l
    dec a
    cp d
    sub $0b
    jp Jump_198_7734


    ld h, e
    db $db
    sbc c
    sbc e
    db $d3
    ld h, a
    ld [hl], a
    ld d, h
    ld [$ce9a], a
    inc sp
    ld de, $2f33
    inc hl
    ld a, $cb
    res 7, l
    ld b, h
    ld d, a
    ld [hl], a
    inc l
    xor e
    xor d
    cp h
    inc d
    db $eb
    inc bc
    ld b, l
    ld a, $ff
    res 7, l
    ld l, $e4
    ld d, [hl]
    ld b, l
    dec l
    res 3, d
    jp nc, Jump_198_7545

    db $fd
    res 7, l
    db $e3
    dec [hl]
    ld h, l
    dec sp
    xor d
    xor e
    dec h
    ld h, a
    ld h, l
    ld c, l
    xor c
    sbc d
    cp h
    sub a
    ld b, $77
    halt
    db $fc
    xor c
    xor d
    cp a
    ld d, l
    ld d, [hl]
    ld h, [hl]
    dec l
    xor c
    sbc e
    or c
    ld b, h
    ld d, [hl]
    ld h, l
    dec a
    res 5, e
    xor $d3
    ld h, [hl]
    ld d, c
    db $ed
    db $ec
    call z, Call_000_24dd
    ld b, h
    ld sp, $ecdb
    ld c, $fd

Call_198_55d4:
    db $e4
    ld d, h
    db $10
    inc sp
    db $fc
    sbc $ee
    cpl
    inc de
    dec e
    pop de
    ld e, $df
    ld [hl+], a
    inc h
    dec a
    jp $c23d


    inc sp
    ld b, c
    jp nc, $bc4e

    call c, Call_000_31c2
    inc h
    ld d, l
    inc l

Call_198_55f2:
    ld c, $01

Call_198_55f4:
    db $ec
    pop hl
    rst RST_28
    inc [hl]
    ld b, e
    dec sp
    sbc h
    db $fc
    daa
    ld [hl], c
    inc [hl]
    jp c, $aabc

    db $f4
    ld d, [hl]

Call_198_5604:
    ld [hl], a
    ld c, l
    xor e
    xor d
    cp l
    call nc, Call_198_6677
    ld b, b
    xor b
    adc c
    jp nc, Jump_198_7724

    ld [hl], h

Call_198_5613:
    ld h, d
    rrca
    xor c
    xor e
    xor l
    inc h
    ld h, a
    ld h, [hl]
    inc a
    call $cbba
    or e
    ld [hl], h
    dec [hl]
    ld c, [hl]

Jump_198_5623:
    call z, $fdde
    cp a
    ld b, l
    ld b, e
    db $ed
    db $e3
    ld [hl-], a
    call z, $c1dc
    ld c, a
    db $f4
    ld c, a
    dec d
    ld c, l
    dec b

Jump_198_5635:
    rrca
    ld c, l
    or b
    ld c, l
    jp nc, $2222

    ld [hl+], a
    cp $ee
    ldh a, [c]
    db $ed
    ld [de], a
    inc d
    ld b, d
    inc d

Jump_198_5645:
    dec e
    sbc $cc
    db $db
    cp [hl]
    inc sp
    ld b, [hl]
    ld h, h
    inc sp
    db $db
    xor e
    cp e
    pop de
    ld b, [hl]
    ld d, l

Jump_198_5654:
    ld d, [hl]

Call_198_5655:
    ld d, b
    dec bc
    cp e
    xor e
    ld [hl+], a
    db $e3
    ld h, h
    ld b, [hl]
    ld c, h
    call c, $bd9a
    adc $56
    ld d, l
    ld h, l
    ld e, [hl]
    cp d
    cp h
    cp l
    ld de, $5525
    ld b, h
    cp c
    cp h
    db $dd
    jp nz, Jump_000_0376

    ld h, h
    db $dd
    set 5, [hl]
    ld c, $cc
    ld [hl+], a
    inc h
    ld d, e
    inc [hl]
    dec e
    db $db
    rst RST_18
    db $dd
    dec [hl]
    inc hl
    ld c, [hl]
    db $e4
    dec de
    call nc, $c2eb
    ld [de], a
    ccf
    ld [hl], $1a
    db $d3
    dec l
    inc sp
    db $dd
    inc sp
    db $ed
    pop af
    ld [hl+], a
    inc e
    db $e4
    ld b, $0d
    inc sp
    db $dd
    ld [hl-], a
    db $dd
    ld [de], a
    ld [bc], a
    ld [hl-], a
    ld b, l
    dec e
    ldh a, [c]
    db $db
    cp d
    or c
    ld d, e
    inc [hl]
    ld h, e
    adc $2d
    xor e
    inc h
    dec [hl]
    ld [hl], l
    rst RST_38
    ccf
    xor c
    sbc e
    pop bc
    ld h, a
    ld h, h
    ld b, e
    db $db
    dec b
    inc c
    cp h
    rst RST_18
    ld d, a
    halt
    ld e, h
    sbc b
    adc e
    inc d
    ld b, a
    halt
    ld de, $980c
    xor [hl]
    inc h
    ld h, a
    ld [hl], a
    dec l
    xor b
    sbc d
    ret nz

    dec [hl]
    ld [hl], a
    halt

Call_198_56d2:
    dec hl
    sbc d

Call_198_56d4:
    sbc b
    push bc
    ld d, l
    ld [hl], a
    ld h, h
    ld l, a
    ld a, [bc]
    sbc d
    xor d
    jp $5466


    ld h, h
    dec l
    db $db

Call_198_56e3:
    xor d
    xor l

Call_198_56e5:
    ld b, h
    ld b, [hl]
    ld [hl], e
    cp h
    ld de, $dfcc
    sbc $34
    ld b, e

Jump_198_56ef:
    ld sp, $ed0e
    rst RST_28
    call Call_000_02e2
    ld b, e
    ld b, h
    dec l
    jp nc, Jump_000_0c1f

    rst RST_08
    rra
    call Call_198_4214
    ld [hl+], a
    ld l, $de
    db $dd
    pop de
    ld b, d
    rst RST_28
    inc hl
    inc h
    ld b, b
    rst RST_08
    ei
    cp [hl]
    db $ec
    db $e3
    ld [de], a
    ld h, [hl]
    ld d, c
    db $10
    db $db
    cp d
    cp l
    inc hl
    dec [hl]
    ld d, [hl]
    ld h, h
    ld c, b
    inc c
    jp z, Jump_000_249b

    inc [hl]
    ld d, [hl]
    ld h, l
    db $db
    cp e
    sbc c
    or d
    inc sp
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [de]
    xor d
    sbc h
    inc sp
    inc de
    ld b, h
    inc [hl]
    ld d, c
    xor d
    xor d

Call_198_5735:
    or h
    ld h, h
    ld h, $64
    ld d, l
    ret


    xor l
    reti


    inc c
    inc de
    ld [hl-], a
    inc de
    ld d, e
    inc sp
    inc e
    call Call_000_33cd
    db $e3
    ld d, d
    dec d
    ld a, [de]
    di
    bit 0, c
    ret nz

    ld c, a
    db $e4
    ld b, c
    cp $cf
    ccf
    rst RST_08
    ld b, e
    ld bc, $0e20
    db $ec
    rst RST_28
    ld e, $e5
    rrca
    ld [de], a
    cpl
    dec [hl]
    db $ec
    inc h
    rst RST_08
    ld b, d
    db $e3
    ld e, [hl]
    db $dd
    res 5, h
    ldh [c], a
    ld b, h
    ld h, l
    ld c, [hl]
    inc bc
    reti


    xor h
    push af
    ld h, [hl]
    ld d, [hl]
    ld c, l
    cp e
    xor b
    sbc l
    ld b, [hl]
    ld h, l
    ld d, l
    ld c, a
    cp d
    db $d3
    inc c
    cp $25
    ld h, a
    ld [hl], l
    cp c
    sbc c
    and d
    inc h
    halt
    ld d, h
    ld e, a
    xor c
    xor d
    call $7747
    ld d, h
    jp z, $9baa

    jp nc, $7747

    ld d, h
    ld sp, hl
    adc d
    xor e
    dec d
    ld d, [hl]
    halt
    ccf
    ld b, a
    dec bc
    sbc e
    cp e
    call nc, Call_198_6656
    ld b, d
    db $db
    xor e
    cp l
    pop af
    ld b, l
    inc sp
    ld b, h
    db $fc
    sbc $cb
    ret nc

    ld [hl-], a
    dec h
    ld e, a
    jp nc, $cf2c

    dec a
    cp [hl]
    inc sp
    db $e3
    ld d, c
    ldh [c], a

Jump_198_57be:
    ld b, d
    sbc $14
    ld c, $ce
    ld hl, $35dd
    ld hl, $ddfe
    ldh a, [c]
    cp $ec
    pop de
    inc sp
    inc h
    ld [hl-], a
    inc h
    ld c, h
    xor e
    db $dd
    adc $f3
    ld b, l
    ld d, l
    ld d, c
    call c, $bbbc
    adc $14
    ld h, l
    ld d, h
    ld d, c
    daa
    dec bc
    cp h
    cp h
    inc d
    ld d, h
    ld h, [hl]
    ld e, a
    call z, $aba9
    call Call_198_7636
    ld h, [hl]
    ld c, l
    jp z, $cdaa

    inc h
    ld b, e
    ld b, l
    ld c, a
    db $dd
    cp d
    xor e
    inc d
    ld d, h
    ld d, [hl]
    ld h, h
    db $ed
    jp z, $debd

    rrca
    db $ed
    inc bc
    ld b, l
    ld d, d
    rst RST_28
    res 7, a
    rst RST_38
    inc [hl]
    inc sp
    ld b, l
    inc l
    rst RST_18
    db $ed
    db $dd
    pop de
    ld e, $e2
    ld b, h
    ld d, d
    db $fd
    db $dd
    adc $3d
    cp [hl]
    ld d, e
    db $e3
    ld d, e
    sbc $fd
    db $ec
    and $0e
    inc sp
    inc de
    jr nc, jr_198_584c

    ld [hl-], a
    ld a, $d1
    inc l
    ldh [c], a
    call c, $c5dc
    ld d, e
    inc de
    cpl
    ld e, $cc
    sbc $e3
    ld d, [hl]
    ld c, [hl]
    call $f1fd
    db $dd
    ld [hl+], a
    inc bc
    ld sp, $ab1d
    ld [hl+], a
    ld [$dd02], a
    ld d, l
    inc sp
    ld e, [hl]
    adc $ca

jr_198_584c:
    jp nz, Jump_000_342e

    inc [hl]
    ld l, $d1
    ld c, $cd
    dec [hl]
    ld sp, $cb43
    db $db
    or e
    inc a
    push hl
    ld e, l
    ld d, [hl]
    dec hl
    rst RST_08
    call c, $f3de
    cpl
    inc sp
    ld [$4202], sp
    call Call_000_0fde
    ldh [c], a
    ld b, d
    ld [hl+], a
    dec e
    db $ec
    call z, $e42e
    ld d, d
    inc d
    ld sp, $bbec
    rst RST_18
    ld b, [hl]
    ld d, e
    ld b, h
    inc c
    cp d
    sbc d
    push hl
    ld d, l
    ld h, [hl]
    ld d, e
    ld [$bcac], a
    ret nz

    inc bc
    ld h, [hl]
    ld h, [hl]
    dec sp
    sbc c
    sbc h
    dec h
    ld d, [hl]
    ld h, [hl]
    ld e, [hl]
    jp z, $ac99

    ld [hl], $77
    halt
    jp c, $9aaa

    jp nz, Jump_198_7746

    ld [hl], e
    ei
    sbc b
    sbc e
    db $d3
    ld h, [hl]
    ld [hl], a
    ld d, c
    call c, $c9a9
    inc c
    or e
    ld h, l
    ld h, [hl]
    ld d, d
    db $fd
    cp d
    cp h
    call z, $6535
    ld b, d
    db $fd
    db $dd
    adc $dd
    pop bc
    dec [hl]
    ld d, e
    ldh [c], a
    inc e
    ret nz

    db $fc
    pop de
    pop af
    ld b, e
    ld [de], a
    ld sp, $de32
    dec e
    adc $f8
    rrca
    ld [de], a
    ld [bc], a
    ld [hl-], a
    pop af
    cpl
    db $ed
    xor $1f
    pop hl
    ld [hl+], a
    pop af
    inc hl
    ld [hl-], a
    db $ed
    db $dd
    db $dd
    xor $e1
    ld b, h
    inc sp
    ld b, c
    cp $db
    cp h
    rst RST_28
    inc de
    ld b, h
    ld d, l
    ld b, c
    call z, $c2bb
    ld c, $01
    ld b, l
    ld h, [hl]
    ld b, d
    db $fc
    xor d
    set 0, c
    ld b, h
    ld d, [hl]
    ld h, l
    db $fd
    cp e
    xor e
    call z, Call_198_55d4
    ld h, l
    ld b, e
    db $fc
    cp e
    xor h
    ld [hl+], a
    inc d
    ld b, e
    ld b, l
    ld c, [hl]
    cp e
    cp e
    sbc $13
    db $e3
    dec b
    ld b, h
    ld b, e
    inc l
    cp e
    call c, Call_000_3ed2
    inc d
    ld b, h
    ld b, d
    call z, $eecd
    di
    ld [hl+], a
    ld b, h
    ld sp, $ec11
    xor $dd
    xor $13
    ld [hl-], a
    ld [hl-], a
    rra
    ldh a, [$fffe]
    xor $ee
    rst RST_28
    ld hl, sp+$03
    cpl
    ldh a, [c]
    dec c
    ldh [c], a
    db $ec
    db $e3
    ccf
    ldh [c], a
    ccf
    inc de
    ld b, d
    cpl
    ld [bc], a
    rst RST_38
    db $ec
    cp h
    db $ed
    db $e3
    ld d, e
    ld [hl+], a
    inc sp
    dec e
    call z, $23d1
    ld d, h
    ld b, h
    ld hl, $bcdc
    cp e
    pop de
    inc b
    ld d, l
    ld [hl-], a
    db $ec
    call $e1dc
    inc [hl]
    ld b, l
    ld h, e
    db $eb
    cp e
    cp l
    db $e3
    inc sp
    dec [hl]
    ld b, e
    ld l, $cb
    call Call_198_45e2
    ld b, e
    cpl
    call c, $cdcc
    pop bc
    ld b, h
    ld b, h
    ld d, d
    rst RST_28
    jr @+$0e

    xor $cd
    inc de
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld e, $de
    db $ec
    ret nc

    ld sp, $3402
    ld [hl-], a
    ld l, $ce
    ld l, $ce
    jr nz, @-$1f

    inc sp
    ld hl, $fd22
    pop af
    db $fd
    pop hl
    cpl
    di
    ld [hl-], a
    ldh a, [c]
    inc e
    rrca
    sbc $ed
    db $dd
    call $3423
    inc [hl]
    ld d, e
    call c, $bddc
    adc $23
    inc [hl]
    ld d, l
    inc sp
    db $eb
    xor h
    call $4513
    ld b, l
    ld b, d
    db $ec
    cp d
    cp h
    adc $34
    ld d, l
    ld h, h
    inc sp
    ccf
    dec bc
    cp h
    cp h
    inc bc
    inc sp
    ld b, h
    ld b, e
    db $ec
    res 7, l
    ldh [c], a
    inc h
    ld d, h
    ld d, l
    ld a, $cc
    cp e
    sbc $f1
    jr nz, jr_198_59e9

    ld b, e
    ccf
    db $dd
    call z, Call_000_11e1
    inc sp
    ld b, h
    ld a, $de
    xor $fe
    dec c
    sbc $fe
    inc de
    ld b, h
    ccf
    db $ed
    xor $12
    ld e, $ee
    pop af
    ld [hl-], a
    rst RST_28
    ld [bc], a
    ld l, $de
    rst RST_28
    pop af
    ld de, $0122
    ld [hl-], a
    inc sp

jr_198_59e9:
    ld l, $f1
    ld l, $cc
    call c, Call_000_24df
    ld b, c
    ld bc, $2202
    cp $dd
    rst RST_28
    inc h
    ld b, e
    ld b, e
    dec l
    adc $cb
    db $dd
    inc h
    ld b, e
    cpl
    call c, $efee
    ldh a, [c]
    inc sp
    inc [hl]
    ld b, d
    db $ec
    cp l
    xor $ef
    ld [hl-], a
    pop af
    inc sp
    cpl
    db $dd
    rst RST_28
    db $fc
    inc bc
    ld [hl-], a
    ld de, $cd1e
    xor $ee
    rst RST_28
    inc d
    inc sp
    inc sp
    dec l
    db $dd
    xor $fe
    cp $f3
    ld [hl-], a
    rra
    ldh a, [$ff1f]
    rst RST_18
    rra
    pop hl
    ld hl, $2f22
    ld bc, $de0f
    db $10
    rst RST_28
    db $fd
    ld bc, $f011
    ld [hl+], a
    cp $1f
    pop hl
    cpl
    xor $22
    ld de, $1f11
    xor $f0
    ld bc, $f2fe
    ld [de], a
    ld hl, $f00f
    cp $f0
    rst RST_38
    ld [hl+], a
    cp $0f
    rst RST_28
    ld de, $2022
    add hl, bc
    ld bc, $fefe
    sbc $f2
    inc hl
    ld [de], a
    ld hl, $eeee
    xor $f0
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $10ee
    db $ed
    pop af
    ld hl, $1111
    rra
    cp $ff
    rst RST_38
    ld [bc], a
    ld hl, $0f22
    rst RST_38
    nop
    ld c, $ff
    ld bc, $1121
    db $10
    cp $f1
    rst RST_38
    ld bc, $1111
    ld de, $f00f
    rrca
    ld bc, $11f1
    pop af
    ld c, $e1
    rra
    ld de, $1110
    rra
    rst RST_38
    rst RST_38
    ld bc, $1112
    ld [$ff01], sp
    cp $ef
    rst RST_38
    ld [de], a
    ld de, $fe0f
    nop
    rrca
    ld de, $2112
    rra
    cp $ef
    rst RST_38
    ld de, $1201
    db $10
    rst RST_38
    rst RST_28
    ld bc, $1112
    rrca
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    or $01
    ld [hl+], a
    ld [hl+], a
    db $10
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    ld de, $1021
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld bc, $1111
    rra
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    ld de, $1111
    ld bc, $000f
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    ld bc, $0001
    ldh a, [$fff0]
    nop
    ld bc, $11ff
    ld de, $0f0f
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    ld bc, $1111
    nop
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1111
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld de, $1f11
    rrca
    rst RST_38
    rst RST_38
    nop
    ld de, $1f10
    rrca
    ldh a, [$fff0]
    ld bc, $1101
    ld bc, $fff0
    rrca
    nop
    db $10
    stop
    rrca
    nop
    cp $00
    stop
    stop
    nop
    nop
    ldh a, [rP1]
    nop
    ld bc, $0000
    nop
    rrca
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    nop
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld bc, $0000
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
    ld b, b
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    ld c, $01
    ld bc, $0110
    ld de, $f11f
    pop af
    db $ec
    call c, $cdcc
    inc hl
    ld d, a
    ld [hl], l
    ld d, l
    ei
    jp z, $be99

    inc h
    ld h, [hl]
    ld d, h
    ld c, [hl]
    cp h
    cp e
    rst RST_18
    inc hl
    ld b, h
    rlca
    ld c, $cd
    cp a
    ld b, l
    ld h, [hl]
    ld b, e
    db $db
    sbc c
    sbc e
    ld [bc], a
    ld h, a
    ld [hl], a
    ld d, e
    db $db
    cp c
    cp e
    db $d3
    ld [hl-], a
    dec h
    ld de, $3423
    dec a
    db $ed
    call c, $d2bb
    ld [hl], $55
    ld d, [hl]
    dec a
    cp d
    ld sp, hl
    dec bc
    xor l
    db $f4
    dec [hl]
    ld b, h
    ld b, h
    ld b, c
    db $fd
    db $dd
    res 5, h
    jp nc, Jump_198_6556

    ld b, c
    res 7, e
    cp [hl]
    inc [hl]
    ld d, [hl]
    ld d, d
    db $fd
    res 7, e
    cp h
    db $d3
    ld [hl], $66
    ld h, l
    ld [hl-], a
    ld a, [de]
    xor c
    jp nz, $de0a

    ldh a, [c]
    ld h, a
    ld h, [hl]
    ld h, l
    rrca
    cp d
    sbc d
    xor h
    call nc, Call_198_5565
    ld d, e
    inc l
    cp e
    cp e
    call Call_198_56e5
    ld h, l
    ld b, h
    ei
    sbc b
    sbc h
    inc d
    ld d, [hl]
    ld h, [hl]
    ld d, e
    db $db
    xor e
    call Call_000_04d5
    ld b, h
    inc hl
    pop af
    ld l, $cb
    cp [hl]
    pop de
    dec h
    ld h, l
    ld h, [hl]
    ld sp, $99db
    xor e
    cp l
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld d, e
    db $fd
    call $b4cb
    db $10
    rrca
    nop
    stop
    nop
    nop
    nop
    ei
    ld bc, $1111
    nop
    ld bc, $ff1f
    rra
    db $10
    db $dd
    call z, $d1cd
    dec h
    ld h, [hl]
    ld h, h
    ld d, c
    call z, $abaa
    pop de
    ld b, l
    ld h, h
    ld b, h
    db $ec
    set 1, h
    ld [de], a
    inc [hl]
    ld [hl-], a
    db $ed
    call c, Call_000_04d1
    ld d, [hl]
    ld d, l
    dec a
    cp d
    sbc b
    adc $26
    ld [hl], a
    ld [hl], l
    ld l, $bb
    xor d
    cp l
    ld [de], a
    inc sp
    ld b, e
    ld [hl-], a
    inc hl
    ld b, c
    call $dded
    call Call_198_5323
    ld b, h
    ld b, h
    call c, $bbcc
    rst RST_08
    ret nc

    inc b
    ld b, h
    inc sp
    ld b, e
    inc c
    call z, $cbdc
    jp nc, Jump_198_6556

    ld d, h
    dec bc
    xor c
    cp e
    jp Jump_198_6646


    ld sp, $abdd
    xor e
    adc $45
    ld [hl], a
    ld h, l
    ld e, [hl]
    cp d
    sbc c
    xor e
    db $d3
    ld b, l
    reti


    ld b, $55
    db $e4
    ld a, $1c
    xor h
    xor h
    cp h
    ld d, $64
    ld d, d
    inc h
    db $ed
    cp d
    or b
    dec e
    ld b, h
    ld h, [hl]
    ld d, h
    ld d, d
    ret


    adc c
    call Call_198_5604
    ld h, l
    ld b, c
    db $ec
    set 1, [hl]
    ld sp, $f1fd
    ld [bc], a
    ld [hl+], a
    pop de
    call z, $f4dd
    ld d, [hl]
    ld d, l
    ld h, h
    db $eb
    xor c
    sbc e
    call Call_198_56d4
    ld h, h
    ld c, l
    sbc $cd
    ld [hl+], a
    ld [de], a
    dec a
    rst RST_18
    call c, $e1bd
    inc [hl]
    ld b, h
    inc sp
    ld b, d
    ld b, e
    xor $1a
    dec bc
    cp h
    call Call_000_34ed
    ld b, l
    ld h, e
    dec l
    ld hl, $aaea
    jp Jump_000_1344


    ld b, [hl]
    ld h, l
    ld e, $22
    call z, $bdbb
    db $dd
    ld [hl], $65
    cpl
    set 1, h
    xor d
    jp nc, Jump_198_5534

    ld d, l
    ld a, [hl+]
    inc bc
    dec e
    call c, $cdca
    inc [hl]
    inc sp
    ld b, c
    ld [hl+], a
    db $ed
    pop de
    ld [hl+], a
    ld [de], a
    db $fd
    inc h
    inc e
    call z, $f3bd
    inc [hl]
    ld d, [hl]
    cpl
    call c, $ccaa
    inc d
    ld h, a
    ld d, h
    ld a, $db
    res 6, c
    sbc $04
    ld b, h
    db $fd
    sbc $cb
    xor h

jr_198_5ceb:
    dec b
    ld [hl], a
    ld d, e
    ld [hl-], a
    res 5, c
    sbc h
    inc de
    ld d, [hl]
    ld h, [hl]
    ld d, h
    inc e
    cp e
    cp h
    adc $14
    inc [hl]
    ld d, h
    ld l, $ee
    jp nc, $dd3e

    ld c, $dd
    rst RST_28
    push hl
    inc b
    ld sp, $ccff
    jp nc, Jump_198_6545

    ccf
    cp c
    sbc d
    jp $7655


    ld h, h
    dec bc
    xor e
    xor e
    call z, Call_198_5415
    ld d, l
    ld d, l
    dec l
    cp d
    sbc d
    cp [hl]
    dec [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, e
    db $db
    call Call_000_0c0b
    db $dd
    call c, Call_000_02bd
    dec [hl]
    ld h, a
    ld h, l
    jr nc, jr_198_5ceb

    sbc b
    sbc [hl]
    db $10
    ld d, a
    ld [hl], a
    ld h, h
    dec de
    xor d
    sbc c
    jp Jump_198_6735


    ld d, e
    inc a
    xor c
    cp e
    ret nc

    ld d, a
    ld h, l
    ld d, e
    dec bc
    xor c
    or l
    dec bc
    db $e4
    ld d, e
    ld d, a
    ld h, e
    ld hl, $ccdd
    cp h
    db $dd
    call c, Call_198_45f4
    ld d, e
    ld b, d
    db $ed
    cp d
    cp l
    db $d3
    ld d, l
    halt
    ld d, e
    db $db
    sbc b
    xor e
    jp Jump_198_6766


    ld h, e
    db $dd
    res 7, d
    pop bc
    dec bc
    inc b
    ld d, h
    ld d, [hl]
    ld d, e
    dec hl
    sbc c
    cp a
    inc h
    ld h, [hl]
    ld h, l
    ld d, c
    cp e
    cp e
    cp e
    cp h
    ldh a, [c]
    dec [hl]
    ld h, [hl]
    halt
    ld sp, $a9fc
    sbc c
    or b
    ld e, $47
    halt
    ld h, [hl]
    ld de, $aacb
    jp z, $bf0b

    ld b, [hl]
    ld d, l
    ld h, l
    ld sp, $9bda
    xor l
    dec b
    ld [hl], a
    ld [hl], e
    ld l, $ba
    adc d
    cp l
    ld d, l
    ld h, [hl]
    ld h, h
    cpl
    res 7, e
    cp e
    db $e4
    dec [hl]
    ld h, [hl]
    ld [hl-], a
    ld sp, $abc9
    cp [hl]
    dec [hl]
    jp hl


    ld b, $75
    ld c, l
    cp e
    xor e
    xor e
    jp Jump_198_5346


    ld b, l
    ld d, e
    db $ec
    sbc $db
    cp d
    cp [hl]
    dec d
    ld b, l
    ld h, [hl]
    inc sp
    db $db
    xor d
    xor [hl]
    ld b, l
    ld h, [hl]
    ld d, e
    jp c, $acab

    rst RST_28
    ld b, [hl]
    ld [hl], a
    ld l, a
    ld bc, $c9e0
    sbc c
    sbc h
    ld [de], a
    ld b, a
    ld [hl], a
    ld [hl], d
    ld l, $b8
    xor d
    adc $f3
    ld d, [hl]
    ld h, h
    ld [hl-], a
    cp $da
    cp h
    rst RST_18
    ld c, $f2
    inc h
    ld b, l
    ld b, l
    ld b, h
    dec bc
    xor d
    adc e
    rst RST_18
    ld h, $f6
    ld b, $64
    dec a
    cp e
    xor d
    pop bc
    inc [hl]
    ld b, h
    ld b, h
    ld sp, $badb
    cp l
    dec [hl]
    ld [hl], a
    ld h, h
    ld a, $a9
    adc c
    rst RST_18
    ldh a, [c]
    ld h, a
    ld [hl], a
    ld b, e
    inc e
    cp d
    sbc e
    adc $e2
    ld b, h
    ld b, h
    inc hl
    ld [de], a
    ld [bc], a
    dec c
    pop af
    db $dd
    call Call_198_44e3
    ld b, d
    ld b, e
    dec a
    xor c
    sbc h
    db $f4
    ld d, h
    ld d, a
    ld h, l
    inc c
    cp e
    xor e
    call z, Call_198_44e3
    ld d, h
    ld b, h
    ld hl, $cb0d
    cp l
    sbc $03
    inc de
    ld d, e
    dec bc
    ld c, $1f
    db $ed
    db $ed
    pop hl
    inc sp
    ld b, h
    inc de
    cp $cb
    xor e
    sbc $22
    ld d, [hl]
    ld [hl], l
    inc sp
    db $ec
    jp z, $d3ac

    ld [hl+], a
    inc [hl]
    ld [hl-], a
    cpl
    ld [bc], a
    dec l
    call z, Call_198_44d4
    inc sp
    ld d, l
    add hl, sp
    sbc $09
    cp [hl]
    ld b, [hl]
    ld d, [hl]
    ld [hl], a
    ld b, b
    cp d
    sbc e
    adc $22
    ld [hl-], a
    cpl
    db $ec
    db $e3
    dec [hl]
    ld d, h
    inc sp
    ld sp, $bccb
    db $ed
    db $fd
    db $dd
    rst RST_28
    ldh a, [c]
    ld b, l
    ld d, l
    ld h, h
    dec l
    cp d
    sbc d
    rst RST_08
    cp e
    dec b
    ld h, h
    ld b, l
    ld c, l
    cp h
    cp e
    xor $ff
    ld b, l
    ld d, [hl]
    inc a
    xor c
    cp h
    jp nc, $7745

    ld a, a
    cp d
    cp e
    sbc $cc
    db $dd
    ldh [$ff34], a
    ld b, [hl]
    ld [hl], a
    ld [hl+], a
    ld [$8c99], a
    cp $46
    ldh a, [c]
    rlca
    ld d, h
    dec l
    call z, $bebb
    ld [de], a
    rra
    inc hl
    dec [hl]
    ld d, l
    ld a, $b9
    cp d
    call Call_198_7716
    ld [hl], e
    db $eb
    cp e
    cp d
    cp e
    push hl
    ld h, l
    ld d, l
    ld d, l
    inc a
    sbc c
    sbc d
    ret nz

    ld d, a
    ld [hl], a

Jump_198_5eb2:
    ld e, [hl]
    ld c, $cd
    xor d
    cp h
    xor $34
    ld b, c
    inc hl
    inc d
    ld d, h
    ld a, $dc
    xor d
    sbc h
    ldh [c], a
    ld d, a
    ld [hl], a
    ld d, h
    db $db
    sbc d
    sbc d
    ld [bc], a
    ld b, [hl]
    ld d, [hl]
    inc sp
    ld l, $ed
    db $ec

jr_198_5ecf:
    res 7, l
    dec h
    ld d, l
    ld sp, $fc04
    xor c
    xor h
    ld b, l
    halt
    ld h, e
    db $fc
    sbc c
    sbc h
    dec h
    ld d, [hl]
    ld b, h
    jr nc, jr_198_5ecf

    db $e3
    inc sp
    dec a
    db $db
    cp e
    cp l
    inc h
    ld h, [hl]
    ld h, h
    ld a, $bb
    sbc e
    adc $34
    ld d, [hl]
    ld b, e
    ld a, $15
    dec c
    xor $ff
    db $fc
    db $db
    cp a
    dec [hl]
    ld h, [hl]
    ld d, l
    inc l
    xor c
    xor l
    dec c
    db $e4
    ld d, l
    ld b, c
    sbc $25
    db $ec
    ret nz

    ldh [rHDMA4], a
    ld a, $cb
    cp e
    db $dd
    db $e4
    ld [hl], a
    ld [hl], l
    inc a
    cp d
    xor c
    xor a
    dec c
    inc hl
    ld b, [hl]
    ld d, h
    ld b, b
    sbc $ee
    ld de, $ce2e
    call c, $44d1
    ld h, l
    ld a, [$bbac]
    dec [hl]
    ld [hl], a
    ld [hl], h
    jp z, $9ca9

    inc d
    ld h, [hl]
    ld b, e
    ld [hl+], a
    call c, $c1d0
    db $ec
    call nc, Call_000_03ff
    ld h, h
    ld c, [hl]
    jp z, $b398

    or $77
    halt
    ld l, $a9
    sbc d
    xor a
    ld d, h
    ld h, l
    ld d, e
    cpl
    set 2, b
    ld [de], a
    inc sp
    rst RST_18
    call c, $e3bd
    ld h, l
    ld d, e
    ld hl, $bcca
    rst RST_08
    ld b, h
    ld a, [$1202]
    di
    ccf
    sbc $2d
    cp e
    db $d3
    ld d, [hl]
    ld h, h
    ld sp, $89ca
    db $dd
    db $e4
    ld [hl], a
    ld [hl], a
    ld l, $ba
    xor c
    cp h
    db $f4
    ld b, h
    ld b, l
    inc [hl]
    ld b, d
    ld l, $ed
    call c, $cdcb
    xor $c7
    inc b
    ld d, a
    ld d, l
    ld b, b
    cp c
    sbc c
    and c
    db $f4
    ld [hl], a
    ld [hl], a
    ld [de], a
    jp c, $ada8

    di
    ld b, l
    ld d, [hl]
    ld d, h
    db $fd
    call z, $bdab
    dec [hl]
    ld d, [hl]
    ld h, [hl]
    ld c, l
    xor c
    xor d
    cp e
    inc h
    ld h, [hl]
    ld d, h
    scf
    inc b
    ld c, a
    call $dcde
    set 3, h
    call c, $3522
    ld d, [hl]
    ld d, l
    ld sp, $aadc
    cp h
    pop bc
    inc sp
    ld b, l
    ld b, h
    ld sp, $edfe
    set 1, h
    db $e4
    ld d, [hl]
    ld d, l
    ld c, [hl]
    jp z, $9d99

    adc l
    inc b
    ld [hl], a
    ld [hl], a
    ld e, a
    db $db
    sbc d
    xor d
    adc $45
    ld h, l
    ld b, e
    ld b, c
    call c, $decc
    xor $e2
    ld [hl-], a
    inc hl
    inc [hl]
    ld b, h
    ld a, $dc
    xor e
    cp d
    jp nz, Jump_198_6756

    ld h, h
    dec l
    xor c
    cp e
    ret nz

    dec c
    inc d
    ld d, [hl]
    ld h, e
    ld e, $dc
    cp e
    xor e
    db $e3
    ld h, a
    ld [hl], a
    ld a, $ee
    sbc b
    adc e
    ld sp, $7747
    ld a, [hl]
    jp c, $9ba8

    call nc, Call_198_5545
    ld d, e
    ld e, $13
    ld [hl+], a
    db $ed
    res 5, e
    and l
    rrca
    dec [hl]
    ld h, a
    ld h, [hl]
    ld de, $99eb
    adc h
    pop af
    scf
    ld [hl], a
    ld h, h
    inc e
    xor e
    xor d
    jp nz, Jump_198_4423

    ld b, l
    ld c, a
    ld e, $dc
    call z, Call_000_24d2
    ld d, l
    ld e, [hl]
    jp z, $ceab

    ldh a, [c]
    ld h, [hl]
    dec hl
    inc bc
    db $fc
    jp $d23c


    ld d, h
    db $ec
    cp e
    cp l
    sbc $44
    ld d, [hl]
    ld d, e
    ld [bc], a
    call c, $bcba
    ldh [c], a
    inc sp
    ld d, l
    ld b, l
    ld b, c
    dec e
    call z, $aadb
    cp a
    ld b, l
    ld [hl], a
    ld h, l
    ld b, c
    cp c
    ldh [c], a
    add hl, bc
    cp [hl]
    dec [hl]
    ld h, a
    halt
    inc sp
    jp z, $a9aa

    rst RST_08
    ld [hl], $56
    ld h, [hl]
    ld h, d
    db $db
    cp e
    xor d
    cp l
    ld b, h
    ld b, e
    ld d, l
    ld b, h
    inc sp
    db $ed
    cp e
    cp h
    cp e
    db $e4
    ld d, [hl]
    ld [hl], l
    ld d, c
    db $eb
    daa
    dec bc
    cp e
    adc $03
    ld h, l
    ld d, h
    xor $dc
    xor d
    xor e
    db $f4
    halt
    halt
    ld h, d
    dec bc
    xor c
    sbc c
    adc $47
    ld h, [hl]
    ld h, l
    ld c, [hl]
    cp d
    cp e
    cp h
    ldh [c], a
    ld b, l
    ld [hl-], a
    ld [hl-], a
    ld de, $cfed
    db $e4
    ld [bc], a
    inc sp
    ld b, h
    ld d, l
    ld l, $cb
    xor e
    xor e
    rst RST_08
    ld b, l
    ld [hl], a
    ld h, h
    ld a, $db
    xor e
    cp h
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    inc sp
    ld b, h
    inc de
    db $db
    set 2, d
    ld d, h
    ld d, l
    ld d, e
    dec de
    xor e
    cp l
    db $ed
    call z, Call_000_2303
    ldh [$ff34], a
    ld b, l
    ld d, h
    ld b, d
    jp c, $abaa

    cp [hl]
    inc hl
    ld d, [hl]
    halt
    ld [hl], h
    cp $db
    sbc b
    xor e
    ldh [c], a
    ld d, l
    ld d, a
    ld d, l
    cp $db
    call z, $cfcb
    inc [hl]
    ld b, h
    ld b, h
    ld d, h
    ld b, c
    inc c
    xor d
    set 6, e
    ld d, [hl]
    ld h, h
    ld e, [hl]
    jp z, $adba

    db $e4
    ld d, d
    ld d, h
    ld b, e
    ld de, $2212
    jp c, $cccb

    xor $46
    ld [hl], a
    ld h, e
    db $fc
    cp c
    sbc d
    cp h
    dec d
    ld h, l
    ld [hl], l
    ld d, d
    ld d, d
    inc c
    cp e
    set 1, h
    ld [hl-], a
    dec [hl]
    inc sp
    ld b, e
    ldh [c], a
    inc l
    set 1, a
    inc hl
    ld b, l
    ld d, h
    dec bc
    xor e
    xor e
    jp nz, Jump_198_6656

    ld b, e
    inc a
    db $dd
    call c, $cdbc
    call c, $45f2
    ld d, l
    ld b, l
    ld b, c
    ld [bc], a
    db $fc
    call z, $ccdb
    jp nc, Jump_198_4413

    dec [hl]
    ld c, [hl]
    call c, $cddd
    call z, Call_198_4403
    ld h, l
    ld sp, $dacd
    cp d
    jp nc, Jump_198_6665

    ld b, l
    db $eb
    cp d
    sbc e
    db $d3
    ld d, l
    ld b, l
    ld b, c
    dec e
    dec bc
    cp h
    cp h
    adc $34
    ld d, l
    ld h, [hl]
    ld h, h
    rrca
    cp e
    sbc d
    xor d
    dec d
    ld d, [hl]
    ld h, l
    ld d, l
    ld c, h
    cp c
    cp c
    cp a
    db $e3
    ld d, l
    ld d, l
    ld d, d
    db $ed
    xor $f1
    rra
    db $ed
    sbc $f1
    dec [hl]
    ld b, c
    inc b
    dec l
    cp e
    cp e
    cp h
    di
    ld d, h
    ld b, e
    ld [hl+], a
    rst RST_18
    pop de
    ld e, $db
    set 1, h
    db $d3
    ld d, [hl]
    ld d, l
    ld d, e
    ld d, e
    ld e, $bc
    cp l
    call z, Call_000_34fe
    ld b, e
    ld [hl-], a
    db $fd
    call z, $eecb
    pop bc
    inc bc
    ld d, h
    ld b, h
    ld b, d
    db $dd
    call $abcc
    rst RST_08
    ld d, [hl]
    ld h, [hl]
    ld h, h
    ld b, e
    jp z, $bd9a

    dec h
    inc [hl]
    ld b, h
    xor $ec
    call z, $24ef
    ld b, [hl]
    ld h, [hl]
    ld a, $cc
    xor c
    xor e
    db $d3
    inc [hl]
    jp nc, Jump_000_1e0f

    di
    ld b, a
    ld h, [hl]
    ld e, [hl]
    call $abaa
    cp h
    db $d3
    inc [hl]
    dec [hl]
    ld b, l
    ld d, h
    ld d, e
    db $ec
    call z, $bcbb
    adc $33
    inc sp
    inc sp
    ld b, d
    inc [hl]
    inc sp
    ld b, c
    call c, $bcbc
    jp nc, Jump_000_03df

    ld [hl-], a
    db $ed
    call c, Call_198_4503
    ld h, l
    ld d, h
    dec l
    cp d
    xor d
    cp e
    db $dd
    inc h
    inc [hl]
    ld d, h
    ld b, l
    ld b, l
    ld b, e
    ld a, $cb
    cp e
    xor e
    rst RST_08
    inc hl
    cpl
    xor $24
    ld d, [hl]
    ld d, [hl]
    ld b, d
    jr nc, jr_198_621d

    ld a, [bc]
    xor d
    xor e
    call Call_198_45d2
    ld h, [hl]
    halt
    ld b, e
    db $fc
    cp e
    xor h
    cp l
    rst RST_18
    rst RST_38
    xor $e2
    inc [hl]
    ld h, [hl]
    ld h, l
    ld c, h
    adc $ba
    cp e
    call $d0ee
    inc sp
    ld b, h
    ld d, l
    ld h, e
    ld [hl-], a
    ld c, l
    ld c, $dc
    set 1, e
    cp e
    adc $33
    ld b, l
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld b, d
    db $fd
    cp e
    xor d
    xor h
    rst RST_18
    inc h
    ld d, h
    ld b, l
    ld d, h
    ld d, l
    ld b, e
    db $fc
    cp d
    xor d
    xor e
    rst RST_08
    inc h
    ld d, l
    ld h, [hl]
    add hl, sp
    inc b
    ld b, e
    dec l
    cp e
    xor d
    xor e
    sbc $14
    ld d, [hl]
    ld h, l
    ld b, h
    ld b, b
    call z, $bcbc
    cp e

jr_198_621d:
    jp nz, Jump_198_5623

    ld [hl], a
    ld e, a
    pop af
    cp b
    sbc c
    adc $14
    ld d, [hl]
    ld h, h
    ccf
    pop af
    db $dd
    ld de, $0e13
    call c, $ddde
    ret nc

    ld [hl+], a
    inc hl
    ld b, l
    ld b, e
    ld a, $ec
    set 1, [hl]
    inc hl
    inc sp
    ld l, $dd
    call z, Call_198_46d1
    ld d, l
    ld h, h
    inc l
    cp d
    xor e
    rst RST_08
    inc h
    ld b, h
    ld l, $cd
    db $e3
    ld d, [hl]
    ccf
    inc b
    ld c, l
    jp z, $bcbb

    pop hl
    cpl
    sbc $35
    ld d, a
    ld h, h
    inc de
    ld a, [de]
    sbc c
    xor e
    db $ed
    di
    ld h, l
    halt
    ld h, l
    ld [hl+], a
    res 5, c
    cp e
    sbc $e2
    inc [hl]
    inc sp
    ld [de], a
    inc [hl]
    ld b, h
    ld d, e
    ld b, a
    ld c, $db
    call z, $efdd
    ldh [$fffd], a
    rst RST_18
    rst RST_18
    inc hl
    ld b, l
    ld b, l
    inc sp
    ccf
    db $dd
    call z, $decc
    db $fd
    db $dd
    xor $12
    inc h
    ld b, h
    ld d, l
    ld b, l
    ld hl, $cbdc
    xor d
    cp l
    rst RST_28
    xor c
    inc b
    ld d, l
    ld h, [hl]
    ld b, h
    ld sp, $9acb
    xor e
    call Call_198_6736
    ld d, [hl]
    ld b, e
    db $fc
    cp d
    xor e
    cp h
    db $dd
    dec [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, h
    db $ed
    ret


    adc c
    cp l
    inc hl
    ld d, [hl]
    ld h, [hl]
    ccf
    db $dd
    db $dd
    ld bc, $2201
    ld e, $ee
    db $dd
    sbc $ee
    ld de, $4414
    ld b, e
    rra
    call c, $d1cc
    ld [hl-], a
    ld [hl-], a
    cp $dc
    call $55f3
    ld d, l
    ld d, d
    db $db
    cp d
    cp l
    pop hl
    inc [hl]
    ld [hl-], a
    db $ec
    rst RST_28
    ldh [c], a
    dec b
    ld h, l
    ld d, e
    db $eb
    cp d
    set 1, [hl]
    ld [de], a
    db $fd
    di
    ld d, l
    halt
    ld [hl-], a
    ccf
    xor c
    xor c
    cp a
    xor $36
    ld d, a
    ld h, [hl]
    ld b, e
    inc a
    cp c
    xor d
    call z, Call_000_14e1
    ld b, e
    inc hl
    inc hl
    ld b, h
    dec hl
    inc b
    ld hl, $ccfc
    call $2fee
    rst RST_38
    call c, $e1ed
    inc [hl]
    ld b, l
    ld d, e
    inc sp
    db $fd
    call c, $d0dd

Jump_198_6307:
    ld e, $dc
    call z, $f1de
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    ld [hl-], a
    db $fd
    jp z, $bfab

    dec c
    db $dd
    inc de
    ld d, [hl]
    ld h, l
    ld b, h
    ld c, [hl]
    cp d
    xor d
    xor e
    db $d3
    ld h, a
    halt
    ld d, h
    dec l
    cp c
    sbc d
    cp h
    ld [bc], a
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld d, d
    db $fd
    cp c
    sbc c
    xor l
    inc [hl]
    ld d, [hl]
    ld h, [hl]
    ld b, d
    db $db
    dec c

Call_198_6336:
    inc c
    sbc $f1
    inc sp
    inc sp
    cpl
    db $ed
    db $ed
    call z, $e3dd
    ld b, h
    ld b, l
    ld b, e
    db $fc
    call z, $f2dd
    inc [hl]
    ld l, $ec
    call z, $35ce
    ld b, l
    ld b, e
    ld l, $cc
    call $eeee
    call Call_000_00b8
    ld b, [hl]
    halt
    ld h, h
    db $eb
    sbc c
    sbc d
    xor $34
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld c, $b9
    xor c
    xor l
    db $ed
    dec d
    ld h, l
    ld h, [hl]
    ld d, h
    cpl
    call c, $bbcc
    sbc $ff
    db $ed
    di
    ld b, e
    ld [hl+], a
    db $fd
    ld c, $e1
    cp $e1
    ld b, l
    ld d, l
    ld sp, $cbed
    cp e
    cp h
    call $35e0
    ld b, h
    ld d, h
    ld [hl-], a
    inc hl
    ld b, d
    cpl
    sbc $bb
    cp d
    call Call_198_4303
    ld b, e
    inc [hl]
    ld d, e
    inc [hl]
    ld b, e
    db $db
    ld c, $0b
    xor d
    call z, Call_198_6726
    ld h, [hl]
    ld b, d
    ld [$aaab], a
    cp l
    db $e3
    ld d, [hl]
    ld d, a
    ld [hl], l
    cpl
    jp z, $aa99

    db $e3
    ld b, e
    ld d, [hl]
    ld d, h
    ld sp, $3222
    db $fd
    adc $dd
    call z, $fede
    jp nc, Jump_198_4303

    ld [hl-], a
    inc sp
    ld sp, $effe
    ldh a, [$fffd]
    db $dd
    db $dd
    rst RST_18
    rst RST_18
    inc h
    ld b, h
    ld b, h
    ld b, h
    dec l
    cp e
    call c, $e2dd
    ld hl, $0e22
    inc de
    ld b, e
    inc sp
    ld [hl+], a
    call c, $ddcc
    ret z

    dec c
    db $e3
    ld d, l
    ld h, [hl]
    ld h, h
    dec hl
    xor c
    sbc d
    cp l
    dec h
    ld d, h
    ld b, l
    ld d, h
    ld b, d
    inc sp
    dec l
    jp z, $ccab

    ldh a, [c]
    ld b, l
    ld d, l
    ld b, e
    db $ed
    cp l
    call z, Call_000_34e2
    ld b, l
    ld b, d
    xor $ed
    rrca
    inc c
    call z, $eede
    pop af
    inc [hl]
    ld b, h
    ld d, l
    ld b, h
    db $fd
    call c, $cccc
    call z, $d2bc
    ld b, l
    ld h, a
    ld h, [hl]
    ld [hl-], a
    call c, $aaba
    cp e
    sbc $24
    ld d, l
    ld d, l
    ld b, h
    ld sp, $3f23
    dec sp
    dec bc
    cp h
    cp d
    xor h
    inc [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, h
    cpl
    res 7, e
    cp h
    cp e
    jp nz, Jump_198_5545

    ld h, l
    ld d, h
    inc l
    res 7, e
    call $22e2

Call_198_6435:
    db $ed
    call Call_198_5513
    ld h, a
    ld d, d
    db $fc
    cp e
    ld [bc], a
    ld a, [bc]
    cp e
    pop hl
    inc [hl]
    ld d, l
    ld d, l
    inc sp
    db $ed

Jump_198_6446:
    call $ddee
    sbc $0d
    cp l
    db $f4
    ld b, h
    ld h, [hl]
    ld h, l
    inc e
    cp d
    xor d
    xor d
    db $f4

Call_198_6455:
Jump_198_6455:
    ld b, l

Call_198_6456:
Jump_198_6456:
    ld h, l
    ld d, e
    dec e
    call c, Call_000_24cd
    ld b, e
    db $ec
    rlca
    ld c, $cb
    cp a
    inc [hl]
    ld d, l
    ld d, l
    inc sp
    db $fd

Jump_198_6467:
    res 7, e
    cp h
    sbc $24
    ld d, l
    ld d, h
    inc sp
    ld l, $cb
    cp h
    db $ed
    rst RST_28
    inc sp
    ld b, h

Call_198_6476:
    ld [hl+], a
    inc [hl]
    ld sp, $bceb
    call z, Call_198_45d0
    ld h, [hl]
    ld b, l
    inc b
    ld a, $ca
    xor e
    xor e
    rst RST_08
    dec [hl]
    ld d, [hl]
    ld d, l
    ld d, e
    db $ed
    db $fc
    set 1, [hl]
    call c, Call_000_04ce
    inc [hl]
    ld d, l
    ld d, l
    ld a, $ec
    xor d
    cp d
    cp h
    inc h
    ld d, [hl]
    ld h, l
    ld h, h
    inc sp
    db $db
    sbc h
    db $ed
    dec c
    db $ec
    jp nc, Jump_000_0e53

    db $f4
    ld b, h
    ld a, $34
    dec a
    call z, $ccdd
    call $24ef
    ld d, [hl]
    ld d, l
    ld e, a
    cp h
    xor d
    xor h
    ret nc

    ld h, l
    ld b, l
    ld d, l
    ld a, $bb
    call z, $d3dc
    ld b, l
    dec e
    ld bc, $cc10
    db $ed
    xor $e2
    ld b, h
    ldh a, [rNR13]
    ld sp, $5412
    cp d
    xor a
    db $eb
    call z, $6557
    ld b, h
    ld e, $ab
    xor $bb
    jp nz, Jump_000_2f53

    inc h
    ld b, d
    jp z, Jump_000_14cc

    ld h, [hl]
    ld e, c
    dec b
    dec e
    res 1, c
    cp l
    ld [de], a
    ld b, l
    ld b, [hl]
    ld d, e
    ccf
    set 3, h
    cp e
    pop bc
    ld b, l
    ld b, h
    ld d, [hl]
    ld b, c
    call $bbdd
    cp [hl]
    ld c, $b1
    ld b, [hl]
    ld d, l
    ld h, l
    ld b, b
    cp c
    sbc c
    cp e
    inc d
    push bc
    ld b, $66
    ld h, h
    call c, $bacb
    cp e
    rst RST_18
    inc h
    ld d, l
    ld b, l
    inc sp
    ld hl, $10ff
    db $ec
    cp h
    set 1, h
    ldh a, [c]
    ld b, l
    ld d, l
    ld d, l
    ld b, h
    cpl
    call z, $cbbb
    db $dd
    ldh a, [c]
    ld [hl-], a
    pop hl
    db $e3
    inc bc
    ld d, h
    ld b, h
    inc sp
    db $ec
    cp e
    cp l
    pop de
    inc sp
    inc sp
    inc hl
    ld sp, $0e0f
    db $ec
    adc $e2
    inc hl

Call_198_6537:
    ld b, h
    ld b, h
    db $db
    sbc $dc
    sbc $25
    ld b, l
    ld b, h
    cpl
    db $db
    jp z, $e3ac

Jump_198_6545:
    jp c, Jump_198_4604

    ld d, d
    db $ec
    sbc $cb
    adc $44
    ld a, $f3
    ld d, e
    ld l, $f3
    inc a
    xor l
    rst RST_18

Jump_198_6556:
    call c, $44d3
    db $fd
    di
    ccf
    db $ed
    dec l
    di
    ld b, l
    ld d, e
    ld e, $cb
    res 7, h
    jp nz, Jump_000_04cb

    ld d, h
    ld d, l
    ld d, c
    call c, $aaba
    call Call_198_5735
    ld [hl], a
    dec bc
    call z, $abb9
    inc de
    ld [hl+], a
    ld d, a
    ld d, h
    ld d, l
    ld c, l
    xor d
    xor d
    xor h
    ldh [c], a
    ld d, l
    ld h, [hl]
    ld h, l
    ld [hl-], a
    inc l
    cp c
    sbc d
    sub d
    dec c
    inc h
    ld b, e
    ld h, [hl]
    ld d, [hl]
    ld d, d
    xor $dd
    call c, $bebb
    db $dd
    adc $24
    ld b, l
    ld d, h
    ld d, h
    ld b, e
    xor $db
    xor e
    call z, Call_000_13df
    ld d, e
    ld hl, $3224
    ldh a, [c]
    inc sp
    inc l
    call z, Call_000_0ef4
    call $2313
    ld b, d
    ld b, e
    cp $de
    rst RST_18
    inc d
    ld sp, $2d31
    xor e
    adc $ce
    dec [hl]
    ld d, e
    inc [hl]
    ld d, [hl]
    dec de
    adc $1c
    sbc b
    push af
    ld d, d
    di
    ld h, a
    ld c, h
    xor $eb
    cp e
    jp nz, Jump_000_0400

    ld d, h
    ld d, h
    ld d, e
    call c, $ecbb
    db $d3
    ld b, h
    ld d, e
    ldh [c], a
    ld [hl+], a
    dec c
    sbc $ed
    jp z, $f2d1

    cpl
    ld d, [hl]
    ld e, l
    sbc $13
    ld e, $f3
    ld e, [hl]
    call z, $bacc
    cp l
    inc h
    pop bc
    inc b
    ld d, a
    ld d, l
    ld d, d
    db $db
    xor d
    sbc d
    pop bc
    inc [hl]
    ld b, [hl]
    ld [hl], h
    ld b, h
    ld sp, $abca
    xor d
    jp nz, Jump_198_5554

    ld h, l
    ccf
    db $f4
    ld e, $dc
    db $dd
    cp h
    sbc $21
    inc hl
    ld b, d
    call c, $ecd2
    inc bc
    inc [hl]
    ld h, h
    dec l
    cp e
    jp z, Jump_000_13cd

    ld [hl-], a
    ld [hl-], a
    ld b, h
    inc sp
    ld [hl+], a
    ld b, h
    jp c, $eecc

    call Call_000_32f4
    pop af
    ld [hl-], a
    jr nc, jr_198_6636

    db $ed
    xor $c2
    ld [hl-], a
    ld b, e
    ld hl, $2ff2
    ld a, [bc]
    ld c, $ee
    adc $03
    ld c, a
    db $e4
    ld d, d
    cp d

Call_198_6635:
    rst RST_08

jr_198_6636:
    db $db
    or e
    ld [hl], a
    ld h, h
    inc c
    xor $cc
    cp l
    db $e3
    ld c, l
    jp nc, Jump_000_1143

    ldh [c], a

Jump_198_6644:
    cpl

Call_198_6645:
    rst RST_18

Jump_198_6646:
    xor $ed
    nop
    ld [de], a
    inc sp
    ld b, e
    dec e
    inc b
    inc c
    call c, $e3cd
    ld d, l
    ld d, l

Jump_198_6654:
    ld h, l
    ld c, a

Call_198_6656:
Jump_198_6656:
    db $ed
    call z, $abba
    rst RST_08
    dec [hl]
    ld b, h
    ld b, h
    ld c, [hl]
    call c, Call_000_3fde
    xor $e3
    db $fc

Jump_198_6665:
    adc $02
    rst RST_18
    dec [hl]
    ld b, h
    ld d, e
    dec e
    cp e
    cp d
    sbc l
    inc c
    rst RST_28
    dec [hl]
    ld h, a
    ld [hl], h
    ld b, h
    ld b, c
    cp d

Call_198_6677:
    xor d
    xor e

jr_198_6679:
    call z, $6623
    ld h, l
    inc sp
    ld c, [hl]
    call $ecdf
    cp e
    sbc $e2
    inc sp
    ld sp, $13de
    ld b, h
    ld d, h
    ld h, l
    inc a
    xor d
    xor h
    ret z

    dec bc
    rst RST_18
    inc hl
    dec c
    db $e4
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld c, [hl]
    call $aab9
    cp e
    db $f4
    ld b, [hl]
    ld h, [hl]
    ld h, h
    ld b, e
    db $db
    xor e
    set 1, [hl]
    ld b, l
    ld [hl+], a
    ld b, e
    jr nc, jr_198_6679

    ldh [rNR43], a
    cp $d3
    ld b, d
    ld [$240e], sp
    dec sp
    xor a
    ld [hl+], a
    pop af
    ld b, l
    dec l
    db $d3
    ld l, $cd
    inc sp
    dec e
    ret nz

    inc sp
    ld e, $ee
    ld [hl+], a
    inc e
    db $fd
    db $e4
    inc hl
    inc [hl]
    ld d, l
    ld c, [hl]
    call z, $badb
    and c
    ld sp, $5723
    dec a
    inc bc

Call_198_66d3:
    ld de, $bb2e
    or c
    rra
    ret nc

    inc [hl]
    inc l
    call Call_000_13f0
    inc sp
    ld b, h
    ld d, d
    db $eb
    adc $ba
    xor h
    inc d
    ld b, h
    ld h, a
    ld [hl], h
    ld hl, $a9fe
    adc d
    cp l
    ld [de], a
    scf
    ld [hl], a
    ld [hl], e
    ld h, h
    ld bc, $aaeb
    call $dfce
    inc hl
    inc hl
    ld d, l
    ld b, h
    ld b, d
    dec c
    cp e
    set 1, h
    pop hl
    ld d, h

Call_198_6704:
    ld b, l
    ld b, h
    inc sp
    call c, $cccc
    db $dd
    sbc $13
    inc sp
    inc hl
    ld b, l
    ld b, e
    xor $ee
    add hl, de
    inc c

Call_198_6715:
    xor h
    adc $0f
    inc h
    ld h, l
    ld h, h
    ld [hl-], a
    dec bc
    xor d
    xor d
    call Call_198_7616
    ld d, [hl]
    ld d, e
    inc a
    xor e

Call_198_6726:
    xor d
    xor h
    db $dd
    ld h, $66
    ld d, l
    inc [hl]
    ld l, $cb
    cp h
    call z, $e1db
    inc sp
    ldh [c], a

Jump_198_6735:
    inc b

Call_198_6736:
    ld d, h
    inc [hl]
    ld b, d
    dec e
    call z, $ddcc
    ldh a, [c]
    ld [hl+], a
    cpl
    xor $10
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    xor $ed
    db $dd
    ld [hl+], a
    dec a
    call $dcdd
    db $f4
    ld b, h
    ld b, h
    ld d, h
    inc sp
    db $fc
    cp h
    xor h
    pop de

Jump_198_6756:
    dec c
    ldh a, [c]
    ld b, [hl]
    ld h, e
    ld hl, $da33
    cp l
    db $ec
    xor e
    inc d
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld c, a
    db $db

Jump_198_6766:
    cp d
    xor e
    or d
    ld sp, $5314
    inc sp
    ld b, [hl]
    ld b, e
    ld [hl+], a
    dec hl
    xor c
    sbc d
    db $dd
    inc d
    ld h, l
    pop af
    ld b, $66
    ld b, d
    xor $db
    xor d
    xor e
    cp l
    jp nc, Jump_198_5554

    halt
    ld d, h
    db $dd
    cp e
    xor d
    xor d
    pop de
    ld b, h
    ld d, l
    ld d, [hl]
    ld d, l
    ld b, e
    ld e, $c9
    xor c
    cp d
    ldh a, [c]
    ld b, a
    ld h, l
    ld d, l
    ccf
    ld b, c
    dec bc
    xor e
    cp e
    rst RST_18
    inc [hl]
    ld h, [hl]
    ld d, e
    ld e, $dd
    cp e
    pop bc
    inc sp
    ld a, $e2
    inc de
    ld [hl-], a
    ld de, $4132
    call z, $fdc0
    ret nz

    ld de, $df0e
    ldh a, [c]
    dec [hl]
    ld h, h
    inc hl
    db $ed
    set 5, h
    inc c
    db $dd
    sbc $45
    ld d, l
    inc sp
    rrca
    inc l
    cp l
    jp nc, Jump_198_4424

    ld [hl-], a
    db $db
    xor $cd
    call Call_000_22e1
    ld d, h
    ld b, l
    ld sp, $cbcb
    pop bc
    dec [hl]
    ld b, d

Call_198_67d4:
    cp d
    xor [hl]
    inc d
    ld h, [hl]
    ld [hl], a
    ld a, d
    inc c
    db $ec
    db $ec
    jp z, $ccbc

    cp l
    dec [hl]
    ld d, e
    ld b, [hl]

Call_198_67e4:
    ld b, d
    inc h
    inc hl
    dec c
    db $ed
    call z, $bccc
    set 0, c
    dec h
    ld h, h
    ld d, l
    ld d, l
    ld a, $cd
    ld bc, $bcdd
    call c, $d1bc
    jp nz, $4504

    ld b, h
    ld b, e
    inc hl
    db $ec
    cp e
    cp l
    db $ec
    or d
    ld d, l
    ld b, h
    dec [hl]
    ld b, h
    ccf
    call c, $bbab
    xor h
    call nc, Call_198_4655
    ld h, [hl]
    ld d, d
    ld [hl+], a
    db $db
    sbc d
    cp e
    call z, Call_198_5425
    inc sp
    dec bc
    inc bc
    db $10
    dec [hl]
    jr nc, @-$23

    res 7, e
    cp l
    inc [hl]
    ld d, e
    inc [hl]
    ld d, h
    ld b, d
    inc h
    ld b, c
    jp z, $ccab

    rst RST_08
    inc [hl]
    ld b, e
    rra
    ld [bc], a
    ld sp, $3324
    cpl
    cp $dc
    call $dced
    jp Jump_000_2f04


    dec h
    ld d, l
    inc sp
    ld b, h
    jp c, $cbbd

    cp [hl]
    inc sp
    ldh [rLYC], a
    ld de, $4335
    rst RST_38
    db $ed
    db $dd
    cp h
    jp nc, $dd3f

    rra
    sbc $36
    ld h, l
    ld d, e
    dec l
    ret


    xor d
    xor l
    adc [hl]
    inc bc
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, e
    inc sp
    ld a, $ba
    cp h
    db $ed
    sbc $13
    ccf
    call Call_000_14de
    ld b, l
    ld h, h
    inc hl
    ld a, $eb
    cp e
    adc $dc
    rst RST_08
    ld b, h
    ld b, c
    inc de
    ld b, e
    inc [hl]
    ld b, l
    ld sp, $0c4b
    cp c
    xor d
    sbc $de
    ld [hl], $66
    ld d, l
    ld h, h
    ccf
    cp e
    xor c
    cp h
    sbc $12
    ld b, h
    ld b, h
    inc [hl]
    ld d, d
    db $dd
    call c, $cfbb
    ld b, l
    ld b, e
    inc sp
    ld a, $ce
    ld b, e
    db $fd
    call z, $d7ed
    dec c
    rst RST_28
    ld de, $3412
    ld b, e
    ld b, l
    ld sp, $dcff
    cp e
    cp l
    ldh [c], a
    inc sp
    inc [hl]
    ld b, d
    cp $e3
    ld b, d
    ldh [c], a
    ld b, e
    ld [$fbcf], a
    sbc l
    ld d, l
    ld sp, $5d46
    pop bc
    ld a, $cc
    push af
    dec c
    db $dd
    db $ed
    xor $35
    ld d, e
    ld b, [hl]
    ld d, e
    db $fd
    res 5, c
    cp a
    call c, $4513
    ld d, d
    ld b, e
    ld b, h
    ld b, e
    db $eb
    ldh [c], a
    db $eb
    sbc l
    inc bc
    db $fc
    call nc, Call_000_3343
    ld d, l
    ld d, e
    call $e2cb
    ld a, [bc]
    xor h
    db $f4
    ld d, l
    ld h, [hl]
    ld d, l
    ld a, $ed
    call $bbbb
    rst RST_18
    inc hl
    ld d, [hl]
    ld d, h
    ld hl, $bddd
    ld [de], a
    call c, Call_000_34ce
    inc h
    ld d, l
    ld l, $ed
    cp e
    call z, Call_000_13be
    ld d, l
    ld d, [hl]
    ld c, e
    inc b
    ld [hl-], a
    jp c, $aaa9

    adc $15
    ld h, [hl]
    ld d, [hl]
    ld b, h
    ld b, d
    inc e
    cp d
    xor e
    call $44de
    ld h, h
    ld d, h
    ld [hl-], a
    ld sp, $ccdd
    cp h
    call z, Call_000_13ee
    ld d, l
    ld d, h
    ld b, e
    ld [hl-], a
    db $ec
    dec h
    inc c
    cp h
    call z, $e2dd
    inc [hl]
    ld b, l
    ld h, l
    ld d, h
    ld l, $cb
    sbc d
    xor e
    call Call_198_6635
    ld h, l
    ld h, e
    db $fc
    cp e
    cp d
    call z, Call_000_24d1
    ld d, l
    ld b, h
    ld b, c
    inc c
    call c, $cedd
    ld [de], a
    ldh a, [rSC]
    inc sp
    ld [hl-], a
    rst RST_38
    xor $de
    xor $ff
    ld de, $4323
    dec e
    xor $ee
    db $ed
    xor $22
    xor $de
    inc hl
    ld b, l
    ld b, h
    ld [hl-], a
    db $fc
    cp d
    set 2, d
    inc hl
    ld de, $5545
    ld b, d
    ld c, e
    rrca
    res 5, e
    cp h
    pop af
    inc sp
    inc h
    ld d, e
    ld [de], a
    ld b, h
    ld b, e
    xor $0f
    db $db
    cp d
    cp e
    inc b
    ld b, l
    ld h, l
    ld d, c
    db $ec
    ld de, $eedf
    inc hl
    dec e
    db $fc
    call z, $debc
    dec h
    ld d, h
    inc bc
    ld bc, $e11f
    inc sp
    inc hl
    ld e, $cb
    cp h
    ldh [$ffe1], a
    ld b, h
    ld d, h
    ld b, d
    ld b, e
    cpl
    call c, $bcbb
    call $3413
    ld b, l
    inc [hl]
    inc [hl]
    inc sp
    dec e
    res 7, h
    set 1, l
    inc d
    ld h, l
    ld [hl+], a
    ld b, $54
    dec a
    xor d
    sbc d
    cp h
    rst RST_08
    inc [hl]
    ld h, [hl]
    ld d, l
    ld d, e
    ld e, $cb
    cp h
    cp e
    rst RST_18
    inc hl
    ld b, l
    ld h, h
    ld b, h
    ld l, $ba
    cp d
    call Call_198_55f4
    ld d, l
    ld b, c
    db $dd
    db $ec
    set 3, [hl]
    rst RST_10
    rrca
    inc de
    ld b, h
    inc h
    ld [hl-], a
    ld [hl+], a
    rra
    dec c
    res 7, h
    cp [hl]
    db $e3
    ld d, h
    ld d, l
    ld [hl-], a
    inc de
    ld b, e
    ld e, $dd
    cp d
    xor e
    db $e3
    ld b, h
    ld b, l
    ld h, l
    db $ed
    rst RST_28
    db $ec
    cp h
    call $45be
    ld sp, hl
    ld [bc], a
    ld b, l
    ld d, e
    sbc $ee
    cp d
    cp e
    cp e
    db $e3
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld c, [hl]
    call $bacb
    db $dd
    xor $f3
    ld b, e
    ld b, d
    ld hl, $2d22
    adc $23
    dec e
    pop de
    ld b, h
    inc sp
    ld l, $dc
    ld hl, sp+$0c
    cp e
    rst RST_08
    dec [hl]
    ld b, l
    ld b, l
    ld h, h
    ccf
    xor $dc
    cp e
    xor h
    call Call_198_4423
    ld d, h
    ld d, h
    ld l, $dd
    res 7, e
    jp Jump_198_5555


    ld b, h
    db $fd
    cp e
    cp d
    sbc $33
    inc d
    ld d, a
    ld c, a
    ld [bc], a
    db $fd
    inc c
    xor c
    sbc e
    pop de
    dec [hl]
    ld h, [hl]
    ld [hl], a
    ld e, a
    db $db
    xor d
    xor d
    cp l
    db $e3
    ld b, l
    ld b, [hl]
    ld d, l
    ld [hl+], a
    ldh a, [$ffdb]
    xor e
    call z, Call_000_33cf
    ld b, l
    inc sp
    ld [hl+], a
    db $10
    inc hl
    ld b, e
    ld sp, $0d2a
    set 1, h
    db $ed
    ld [de], a
    ld a, $ce
    di
    ld b, h
    ld d, l
    ld b, e
    db $fc
    rst RST_18
    cpl
    call $cbec
    or e
    ld b, e
    inc de
    ld b, l
    inc hl
    ld b, h
    ld d, c
    db $db
    xor e
    xor h
    jp nz, Jump_198_5654

    ld c, [hl]
    ld de, $0c17
    cp h
    dec h
    inc sp
    dec l
    cp h
    cp l
    inc de
    ld b, l
    ld b, d
    cpl
    jp z, Jump_000_33bc

    db $f4
    ld d, a
    ld d, h
    cpl
    ld l, $cd
    call z, $cccc
    call $20ef
    ret nc

    inc [hl]
    ld d, l
    ld h, l
    ld h, d
    cp $47
    dec c
    set 1, e
    cp e
    rst RST_08
    ld [de], a
    ld b, [hl]
    ld h, l
    ld e, $13
    jp c, $12ad

    inc sp
    ld b, [hl]
    ld d, e
    ld l, $fc
    sbc d
    cp h
    ldh [rLY], a
    ld d, [hl]
    ld h, [hl]
    ld d, e
    ld sp, $a9cc
    sbc e
    jp nc, Jump_000_3532

    db $fc
    ld [bc], a
    inc [hl]
    ld d, e
    db $fd
    ld e, $ba
    db $e3
    ld b, b
    ldh [c], a
    ld a, $cc
    inc de
    inc hl
    ld b, h
    ld b, e
    ld [de], a
    xor $dc
    db $ec
    xor $ed
    sbc $de
    db $dd
    db $f4
    ld b, h
    ld d, h
    ld b, e
    db $ed
    call $eddd
    di
    nop
    db $ec
    pop af
    dec [hl]
    ld h, [hl]
    ld h, e
    call c, $9aba
    db $d3
    ld [hl-], a
    inc [hl]
    ld b, d
    ld b, [hl]
    ld b, h
    ld a, $ca
    sbc e
    call z, $3223
    ld b, h
    ld d, e
    inc [hl]
    ld d, e
    cp e
    cp $ba
    call nz, $e34f
    ld b, e
    rlca
    dec c
    ld [de], a
    db $ec
    sbc $20
    pop af
    inc h
    ld d, h
    ld d, l
    ccf
    call z, $bbbb
    call $defd
    dec [hl]
    ld d, [hl]
    ld c, a
    inc [hl]
    ld b, h
    db $ed
    inc b
    inc a
    xor c
    xor h
    set 0, c
    ld d, h
    dec [hl]
    ld h, [hl]
    ld d, h
    ld e, c
    inc b
    dec de
    sbc e
    res 5, e
    db $d3
    ld d, l
    ld h, [hl]
    ld h, l
    ld a, $bb
    cp e
    xor e
    db $dd
    ld [hl+], a
    ld b, l
    ld d, l
    ld h, l
    ld [hl-], a
    call z, $9bbb
    xor $cd
    dec h
    ld h, [hl]
    ld b, [hl]
    ld h, l
    dec l
    res 7, e
    cp e
    call $dc0d
    pop bc
    ld b, [hl]
    ld d, [hl]
    ld d, l
    ld d, e
    db $eb
    call z, $ddcd
    db $dd
    rst RST_18
    ldh [rNR12], a
    inc sp
    ld b, l
    ld d, h
    inc sp
    dec l
    xor d
    xor e
    call Call_198_54f4
    ld b, h
    ld d, h
    inc sp
    inc sp
    ld [$bbab], a
    sbc l
    ld c, $45
    ld d, [hl]
    ld d, l
    ld b, d
    ld [hl+], a
    dec l
    res 7, e
    xor d
    db $d3
    ld d, l
    ld h, [hl]
    ld h, e
    db $ec
    db $dd
    set 2, c
    dec e
    cp l
    ld b, l
    ld [hl-], a
    ld b, l
    ld d, e
    cp h
    call z, $d0bc
    ld [hl-], a
    inc [hl]
    ld b, e
    inc sp
    ld sp, $0d03
    cp h
    call c, $e1cc
    ld [hl+], a
    inc hl
    ld d, h
    ld b, h
    ld b, e
    ld l, $cc
    call z, $cccd
    call Call_000_3524
    ld d, [hl]
    ld h, h
    ccf
    db $fc
    cp e
    cp e
    cp e
    call $3522
    ld h, [hl]
    ld h, l
    ld d, h
    ld [hl], h
    dec bc
    cp e
    cp d
    xor e
    call Call_198_46e2
    ld h, [hl]
    ld h, [hl]
    ccf
    db $dd
    db $db
    xor d
    cp e
    cp h
    db $f4
    ld h, [hl]
    ld h, a
    ld h, h
    ld l, $da
    sbc d
    xor e
    call Call_198_5613
    ld d, l
    ld h, [hl]
    ld b, e
    inc e
    xor d
    sbc c
    sub c
    dec c
    inc bc

jr_198_6bba:
    ld d, l
    ld h, [hl]
    ld b, h
    inc [hl]
    inc hl
    rra
    call c, $abbb
    call z, Call_000_24f0
    ld d, [hl]
    ld d, l
    ld d, l
    ld c, [hl]
    res 5, e
    xor h
    rst RST_08
    inc de
    inc [hl]
    ld b, h
    ld b, d
    inc hl
    ld [hl-], a
    call c, $dcce
    adc $e6
    inc b
    ld b, h
    ld b, d
    jr nz, jr_198_6bba

    jp z, $f1cd

    dec [hl]
    ld d, l
    ld b, e
    ld a, $cb
    set 1, e
    call nc, Call_198_5655
    ld d, e
    db $ec
    cp d
    cp e
    pop de
    cpl
    inc de
    inc [hl]
    inc [hl]
    dec [hl]
    inc sp
    db $fc
    adc $de
    ld [bc], a
    rrca
    ldh a, [c]
    inc sp
    cp $dc
    call z, Call_000_24de
    ld b, h
    ld b, l
    ld d, e
    ld l, $ee
    call c, $ccbb
    call z, $14ce
    ld d, l
    ld h, [hl]
    ld h, l
    ld c, a
    db $db
    cp e
    xor e
    cp e
    call Call_198_5604
    ld h, [hl]
    ld d, l
    ld l, a
    dec c
    res 7, e
    cp e
    call z, Call_000_24df
    ld b, l
    ld b, h
    ld b, h
    ld [hl-], a
    cpl
    cp $ec
    res 7, h
    adc $df
    ld b, l
    ld d, l
    ld d, h
    ld b, e
    db $fd
    res 7, e
    call z, $e2dd
    ld b, h
    ld d, [hl]
    ld d, h
    ld b, d
    ld d, c
    dec c
    cp e
    cp h
    call Call_000_34d0
    jr nc, @+$01

    inc hl
    inc [hl]
    ld b, h
    ld b, d
    db $ec
    call z, $cdcb
    ldh a, [c]
    inc [hl]
    ld b, h
    ld d, e
    dec e
    call z, $d1cb
    inc sp
    ld b, l
    ld d, e
    db $fc
    cp e
    cp h
    ldh [c], a
    ld b, l
    dec c
    inc b
    ld de, $3e33
    db $dd
    db $fd
    cp e
    cp h
    db $dd
    inc de
    ld b, l
    ld b, h
    ld b, h
    ld b, c
    inc bc
    dec l
    cp e
    call $24ef
    ld b, d
    set 1, e
    adc $24
    halt
    ld d, h
    inc sp
    ld sp, $ccdc
    cp e
    rst RST_00
    dec bc
    jp nz, Jump_198_5544

    ld h, [hl]
    ld b, c
    db $ed
    cp e
    cp e
    adc $f2
    dec h
    ld d, l
    ld b, e
    inc sp
    ld e, $cb
    cp e
    cp h
    db $dd
    pop de
    ld b, [hl]
    ld h, [hl]
    ld h, l
    ld d, c
    db $db
    cp d
    cp e
    cp e
    db $dd
    inc de
    ld b, l
    or $06
    ld d, l
    ld b, e
    db $ec
    set 1, e
    xor e
    adc $d1
    dec [hl]
    ld h, l
    ld d, h
    ld b, e
    ld e, $ef
    call c, $ccbb
    call z, Call_198_54d3
    ld d, h
    ld d, h
    ld [hl-], a
    cpl
    call c, $cbcc
    call z, Call_000_34d2
    ld d, l
    jr nz, jr_198_6cc5

    ld b, e
    dec l
    res 7, h

jr_198_6cc5:
    call z, $22cd
    inc hl
    ld b, l
    ld d, h
    ld d, h
    ccf
    res 7, h
    cp e
    rst RST_08
    ld [hl+], a
    inc de
    ld b, l
    ld b, h
    ld b, h
    ld c, [hl]
    cp e
    call $decc
    inc sp
    inc sp
    ld b, h
    ld b, e
    ld c, $18
    inc c
    jp z, $f2cf

    inc h
    ld d, l
    ld d, c
    db $dd
    db $fd
    call $5314
    db $eb
    call $beca
    ld b, l
    ld h, [hl]
    ld h, l
    ld d, c
    call z, $bcba
    pop hl
    dec e
    call z, Call_000_23f1
    ld d, l
    ld h, [hl]
    ld d, e
    dec a
    ld e, b
    dec c
    cp e
    cp e
    cp d
    adc $12
    ld b, [hl]
    ld h, l
    ld b, l
    ld d, h
    ld [$acaa], a
    call $4414
    ld d, e
    inc h
    ld d, h
    ld b, d
    db $db
    cp e
    xor e
    adc $36
    ld h, l
    ld d, l
    ld b, d
    call c, $9abb
    xor l
    adc b
    inc bc
    ld d, [hl]
    halt
    ld d, h
    ld sp, $cbdc
    set 1, h
    xor $33
    ld b, l
    ld h, e
    inc sp
    db $ed
    res 5, e
    call Call_198_45e2
    ld d, [hl]
    ld d, h
    inc sp
    dec l
    jp z, $cdbb

    db $dd
    inc d
    ld b, e
    ld [hl-], a
    ld b, h
    inc hl
    ld bc, $22df
    db $dd
    rst RST_18
    db $fd
    call z, $fe22
    inc d
    ld b, d
    inc de
    ld c, [hl]
    rst RST_38
    rst RST_28
    rst RST_28
    pop hl
    xor $de
    rst RST_28
    db $fd
    jp nc, Jump_198_4345

    ld [hl+], a
    ld a, $cb
    cp e
    sbc $e2
    ld b, h
    ld h, l
    ld sp, $de0e
    db $ed
    rst RST_28
    dec [hl]
    ld c, l
    xor e
    call z, $c4bb
    ld h, [hl]
    ld h, l
    ld h, h
    dec a
    res 7, e
    cp h
    ld de, $cfdc
    inc hl
    dec [hl]
    ld b, [hl]
    ld d, l
    ld b, h
    rst RST_38
    db $db
    cp d
    cp d
    xor h
    ldh [c], a
    dec h
    call c, Call_198_4506
    ld d, l
    ld a, $aa
    xor d
    cp l
    jp nc, Jump_198_4545

    inc hl
    dec [hl]
    ld b, e
    dec l
    cp e
    cp d
    cp h
    db $e4
    ld h, [hl]
    ld b, l
    ld d, l
    dec e
    cp h
    cp c
    sbc e
    pop de
    dec [hl]
    ld h, a
    ld h, [hl]
    ld [hl-], a
    dec e
    rrc l
    inc c
    cp h
    rst RST_08
    di
    ld b, h
    ld d, [hl]
    ld b, e
    dec l
    call z, $bbba
    sbc $24
    ld d, [hl]
    ld h, [hl]
    ld d, h
    ld [hl+], a
    db $db
    xor d
    cp e
    call z, Call_198_45d2
    ld b, h
    dec h
    ld b, l
    inc l
    ldh a, [c]
    db $fc
    cp h
    xor $cc
    jp Jump_198_4004


    inc hl
    ld d, h
    ld hl, $dd44
    db $ec
    db $db
    db $dd
    ld [hl+], a
    ld de, $3223
    db $ed
    inc b
    ld b, e
    sbc $24
    ld e, $dc
    db $db
    db $dd
    pop de
    inc h
    ld d, l
    ld b, d
    inc hl
    ccf
    xor $33
    jp z, Jump_000_0ef0

    db $ec
    sla l

jr_198_6ded:
    ld h, h
    ld b, l
    ld d, h
    cpl
    db $fd
    jp z, $edbd

    call Call_198_53e2
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, e
    jr nc, @-$34

    xor d
    xor d
    pop de
    inc sp
    ld b, l
    ld d, l
    ld d, l
    ld b, e
    db $db
    xor d
    cp e
    and h
    ld bc, $6455
    ld d, h
    ld [hl-], a
    db $ed
    db $ed
    res 7, e
    call c, Call_198_56d2
    ld d, [hl]
    ld h, l
    ld c, a
    jp z, $a9a9

    sbc $24
    ld h, a
    ld h, l
    ld d, e
    jr nc, jr_198_6ded

    cp e
    set 1, [hl]
    inc d
    ld b, h
    ld d, l
    ld d, e
    ld c, e
    ld c, $de
    res 5, e
    cp h
    pop de
    ld b, l
    ld h, l
    ld d, l
    ld b, h
    ld l, $ba
    set 3, h
    cp [hl]
    inc h
    ld [hl-], a
    inc hl
    ld b, h
    ld b, c
    inc de
    ld sp, $ccdd
    call z, Call_000_11ce
    inc h
    dec [hl]
    ld b, h
    ld b, l
    db $fc
    dec [hl]
    inc c
    set 1, h
    db $e3
    ld [hl+], a
    inc h
    inc [hl]
    dec l
    db $d3
    ld b, d
    db $dd
    db $e3
    ld c, [hl]
    db $dd
    db $ec
    rst RST_08
    db $dd
    jp nc, Jump_198_5245

    ld [hl-], a
    ld [hl-], a
    db $dd
    db $f4
    dec hl
    cp h
    ld sp, $b4db
    ld h, h
    inc h
    ld b, e
    ld b, [hl]
    ld c, $12
    db $eb
    xor e
    pop de
    db $ed
    jp nc, Jump_198_4d45

    ret nc

    inc h
    ld b, [hl]
    ld b, e
    inc e
    xor e
    xor e
    pop bc
    inc [hl]
    inc [hl]
    db $10
    ld b, h
    inc [hl]
    dec l
    adc $cb
    xor h
    dec [hl]
    ld d, l
    ld [hl], $53
    db $db
    cp [hl]
    ld c, $0c
    cp l
    ld [de], a
    db $db
    inc d
    ld d, l
    ld d, [hl]
    ld h, h
    ei
    sbc c
    xor c
    or e
    dec [hl]
    ld d, a
    ld h, [hl]
    ld b, b
    cp $cb
    sbc d
    xor l
    ret nc

    ld b, l
    ld d, l
    ld b, h
    ld b, h
    cpl
    ldh [$ffec], a
    cp d
    call z, $e0dd
    call nz, Call_198_5405
    inc sp
    ld b, l
    ld e, a
    db $dd
    res 7, e
    cp l
    pop hl
    inc sp
    cpl
    inc de
    ld b, h
    ld b, h
    inc sp
    dec l
    set 1, e
    rst RST_18
    inc h
    inc sp
    inc hl
    ld b, d
    xor $fe
    call z, $e1cd
    ld [hl-], a
    inc [hl]
    ld b, h
    daa
    dec c
    adc $34
    db $ed
    sbc $1e
    ldh [rNR43], a
    ld hl, $ccfe
    jp nc, Jump_000_3433

    ld d, h
    db $fc
    adc $eb
    cp e
    dec h
    ld d, d
    inc hl
    ld b, l
    ld l, $dd
    ld [de], a
    cp h
    pop af
    ld a, $dd
    ldh [c], a
    db $eb
    cp a
    ld c, $35
    inc sp
    ld b, h
    inc de
    ld b, h
    ld b, d
    db $ed
    res 7, e
    call $45d1
    ld b, c
    inc h
    ld d, h
    db $ec
    db $dd
    jp z, $d1ab

    dec [hl]
    ld [hl], a
    ld [hl], l
    db $dd
    db $eb
    adc b
    cp a
    rrca
    ld h, $76
    ld d, l
    ld l, b
    inc bc
    ret


    xor e
    cp d
    ret nc

    inc [hl]
    ld d, h
    ld h, l
    ld d, e
    inc hl
    db $fc
    xor c
    sbc d
    sbc $ef
    ld h, $66
    ld h, [hl]
    ld d, e
    ld l, $dd
    cp d
    xor d
    call z, Call_000_24cd
    ld d, l
    ld d, h
    ld b, h
    ld b, d
    ld hl, $2e11
    inc c
    cp h
    call z, Call_000_34ef

jr_198_6f38:
    ld [hl+], a
    inc de
    inc hl
    rra
    ld [hl+], a
    ld e, $ee
    rst RST_28
    cp $e2
    ld l, $de
    inc h
    jr nc, jr_198_6f38

    ld [hl+], a
    ldh [c], a
    ld [hl-], a
    rra
    db $ed
    res 7, [hl]
    ld [de], a
    inc [hl]
    ld d, l
    ld c, a
    xor $21
    dec c
    cp e
    db $e3
    ld b, d
    pop hl
    inc [hl]
    ccf
    xor $f2
    db $ec
    ret nc

    ld [hl+], a
    db $fd
    pop af
    cpl
    call z, Call_000_32f3
    inc hl
    ld hl, $5333
    ccf
    db $dd
    cp e
    call Call_000_14dd
    ld b, e
    ld [de], a
    ld b, l
    ld a, $20
    ld c, $ec
    xor d
    adc $f3
    ld d, a
    ld [hl], a
    db $fd
    sbc $a8
    sbc h
    ld de, $77f3
    ld b, l
    ld d, l
    dec sp
    xor d
    xor e
    xor l
    di
    ld d, h
    ld d, [hl]
    ld h, h
    inc sp
    ld a, $b9
    sbc c
    cp h
    ld bc, $6603
    inc de
    ld b, $64
    db $10

jr_198_6f99:
    db $dd
    res 3, d
    cp l
    call Call_198_46d1
    ld d, l
    ld b, l
    ld b, e
    cpl
    ldh [$ffeb], a
    set 1, l
    db $dd
    di
    inc sp
    ld de, $4f33
    ldh a, [c]
    inc sp
    dec e
    db $dd
    db $fd
    adc $ff
    pop hl
    db $eb
    inc bc
    inc sp
    ld [hl+], a
    ld de, $231f
    rra
    xor $db
    cp h
    ld hl, $45f3
    ld d, e
    ld de, $cb31
    pop bc
    jr nz, jr_198_6f99

    inc [hl]
    ld sp, $23e0
    db $fd
    rst RST_28
    db $10
    cp $e0
    ld [de], a
    cp $e0
    ei
    nop
    cp $12
    ld [de], a
    inc [hl]
    inc sp
    ld c, $dd
    db $dd
    db $dd
    rst RST_28
    inc hl
    ld c, $24
    ld [hl-], a
    xor $01
    db $db
    call Call_000_34f1
    ld h, [hl]
    ld c, l
    sbc $da
    xor e
    pop hl
    ld [de], a
    ld [hl], $55
    ld b, h
    ld sp, $0b35
    cp e
    cp h
    ldh [c], a
    ld b, h
    dec [hl]
    ld d, h
    ld [hl-], a
    ld [hl+], a
    db $ec
    xor d
    cp e
    pop af
    ld de, $5645
    ld h, [hl]
    ld a, $cc
    cp d
    xor d
    cp h
    inc d
    ld b, l
    ld d, h
    ld h, l
    ld d, e
    ld sp, $a9ed
    xor d
    xor l
    adc [hl]
    inc bc
    ld [hl], a
    ld d, [hl]
    ld h, l
    db $fc
    xor c
    xor e
    xor h
    db $e3
    ld d, a
    ld h, l
    ld b, e
    rrca
    db $ec
    cp l
    jp nc, $cdee

jr_198_702c:
    sbc $23
    inc sp
    ld b, h
    ld b, l
    dec l
    cp e
    db $dd
    db $db
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, $04
    jr nc, jr_198_702c

    db $dd
    call c, Call_000_12d0
    inc de
    ld [hl-], a
    ld sp, $effe
    xor $12
    ld b, e
    ld [hl+], a
    ld [hl+], a
    db $ec
    call $ee1f
    ldh [c], a
    ld [hl+], a
    cp $01
    inc hl
    ld e, $e0
    rrca
    nop
    ld [hl-], a
    cpl
    nop
    dec c
    pop de
    inc sp
    ld [hl+], a
    inc sp
    db $ed
    pop bc
    inc hl
    xor $23
    ld hl, $f0ff
    call c, $d1cd
    ld b, d
    inc [hl]
    inc [hl]
    inc sp
    inc h
    dec l
    sbc $cb
    xor d
    cp h
    ld [hl+], a
    ld b, [hl]
    ld h, l
    ld b, l
    ld b, h
    ld e, $4d
    ld c, $dc
    jp z, $ccbb

    jp Jump_198_5645


    ld h, [hl]
    ld d, d
    call c, $abbb
    xor d
    db $d3
    ld b, l
    ld d, h
    ld d, [hl]
    ld d, l
    ld [hl+], a
    db $ed
    cp d
    sbc d
    xor e
    ldh a, [c]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ccf
    ret


    xor d
    xor e
    sub a
    ld bc, $7636
    ld d, e
    ld hl, $bcfd
    ret nc

    ld c, $dc
    sbc $e1
    inc sp
    ld b, h
    ld b, h
    ld d, c
    jp c, $dccd

    rst RST_08
    ld [hl-], a
    ld [hl+], a
    ld hl, $3422
    ld b, e
    cp $ed
    call c, $f1dd
    inc hl
    inc b
    ld [bc], a
    ld [hl-], a
    ld c, $de
    xor $e2
    ld b, h
    inc sp
    ld [hl+], a
    dec e
    set 6, c
    rst RST_28
    xor $22
    ld e, $ee
    inc bc
    ld hl, $33ee
    pop af
    inc h
    ld a, $ba
    adc $02
    inc sp
    ld b, [hl]
    dec a
    di
    ld b, h
    ld c, h
    inc c
    call $bbca
    ld [bc], a
    cpl
    dec h
    ld b, e
    ld d, l
    ld d, l
    ccf
    db $ed
    jp z, $bccb

    set 3, [hl]
    db $e4
    ld b, h
    ld d, [hl]
    ld h, l
    ld b, b
    ret nc

    rra
    db $dd
    call $bbdc
    cp l
    rst RST_28
    inc [hl]
    ld d, l
    add hl, de
    dec b
    ld b, l
    dec a
    cp d
    cp h
    cp d
    or c
    ld d, l
    ld d, h
    dec [hl]
    ld d, h
    ld hl, $badb
    cp e
    xor h
    dec h
    ld h, l
    ld d, l
    ld h, [hl]
    dec e
    pop hl
    db $db
    xor d
    call c, Call_000_35cd
    ld h, e
    ld b, e
    ld [hl-], a
    call z, Call_000_1ce3
    rrca
    call $cbde
    cp a
    ld b, l
    ld b, e
    inc hl
    ld b, h
    dec a
    db $f4
    ld b, e
    jp c, $ddab

    rst RST_08
    dec [hl]
    ld d, d
    cp $df
    xor $e3
    ld b, e
    inc sp
    ld [hl+], a
    db $ec
    call $dded
    inc [hl]
    dec a
    db $e3
    rlca
    ld [bc], a
    pop af
    ld b, h
    ei
    db $d3
    db $eb
    jp nz, $de41

    inc [hl]
    sbc $24
    ld sp, $eeee
    xor $de
    inc d
    ld b, d
    xor $1f
    call Call_198_44f4
    cpl
    db $fc
    jp z, $11cc

    inc bc
    ld b, e
    inc [hl]
    jr @+$06

    ccf
    ldh a, [c]
    dec l
    res 7, a
    ld hl, $23ef
    ccf
    rst RST_08
    rst RST_28
    pop af
    di
    ld [hl-], a
    inc h
    inc sp
    ld b, d
    call c, $cbee
    cp h
    inc hl
    dec a
    db $e4
    ld b, h
    ld b, l
    ld d, l
    ld l, $cd
    xor c
    sbc h
    xor c
    rrca
    ret nc

    ld b, [hl]
    halt
    ld d, l
    ld d, c
    db $db
    sbc d
    sbc c
    jp nz, Jump_198_5545

    ld h, l
    ld b, c
    inc h
    db $ec
    xor d
    res 5, h
    dec h
    halt
    ld b, h
    ld b, c
    call c, Call_198_41d1
    call c, $cbbc
    rst RST_08
    ld b, h
    ld d, e
    push af
    inc bc
    inc sp
    ld e, $14
    ld d, d
    db $db
    call $cdcc
    inc [hl]
    ld sp, $01ee
    xor $25
    ld b, e
    inc hl
    ld b, c
    db $db
    cp a
    db $ec
    cp [hl]
    ld b, h
    dec c
    dec h
    ld e, a
    db $e3
    ld d, e
    set 6, d
    call z, $fad3
    dec c
    jp nc, $d142

    ld b, h
    cpl
    db $ed
    db $ed
    xor $de
    dec h
    jr nc, @-$0f

    dec l
    adc $34
    ld b, e
    ld [de], a
    db $ec
    xor e
    call $14ff
    ld b, e
    ld b, h
    ld d, h
    dec a
    inc de
    db $fc
    cp e
    pop bc
    cpl
    rst RST_20
    ld [bc], a
    inc [hl]
    inc a
    sbc $ee
    rst RST_28
    inc de
    ld [hl-], a
    inc [hl]
    dec h
    ccf
    call c, $cbfd
    cp [hl]
    inc sp
    db $fd
    db $e4
    ld b, e
    ld b, l
    ld d, h
    ccf
    call c, $aca9
    db $fd
    rst RST_18
    ld b, a
    ld h, [hl]
    ld b, [hl]
    ld e, a
    ld [$0a23], a
    xor d
    or c
    ld b, h
    ld b, l
    ld d, l
    ld [hl-], a
    inc sp
    inc l
    cp e
    cp e
    cp h
    dec d
    ld [hl], l
    ld b, e
    ld b, e
    db $ec
    pop bc
    ld b, d
    db $db
    cp l
    call c, Call_000_34cf
    ld b, h
    pop af
    ld [hl-], a
    rra
    inc de
    ld b, h
    ld e, $dd
    ld b, $0c
    call z, $2002
    pop af
    ld hl, $34f0
    ld d, c
    inc h
    ld b, c
    set 1, a
    jp c, Jump_198_44b1

    cp $35
    ld b, c
    inc de
    ld b, e
    call c, $fcc0
    sbc $22
    ld de, $2223
    inc sp
    ld [hl-], a
    db $ed
    dec b
    dec c
    rst RST_28
    db $dd
    db $e4
    ld b, e
    rst RST_38
    ld hl, $f3ed
    inc sp
    ld sp, $bc1c
    call z, $f4ef
    ld b, e
    inc sp
    ld d, h
    ld c, l
    jp nc, $cb1d

    cp [hl]
    ld [hl-], a
    ld [de], a
    inc [hl]
    ld c, [hl]

Jump_198_7267:
    call $eede
    pop hl
    xor $01
    inc sp
    inc [hl]
    ld d, d
    db $fc
    xor $db
    cp h
    inc de
    dec l
    jp nc, $3544

    ld d, l
    ld [hl-], a
    db $ed
    cp d
    sbc e
    sbc $cd
    dec [hl]
    halt
    ld d, [hl]
    ld d, h
    inc c
    xor d
    sbc d
    xor l
    inc [hl]
    ld b, h
    ld d, l
    ld b, d
    ld h, $03
    ccf
    cp e
    res 7, e
    call nz, Call_198_4367
    ld b, e
    ld l, $bd
    inc [hl]
    db $fc
    cp e
    db $dd
    call Call_198_4423
    ccf
    ld [de], a
    rra
    di
    inc [hl]
    inc hl
    ld [hl+], a
    db $ec
    cp h
    sbc $ed
    rst RST_28
    inc sp
    nop
    jp hl


    inc b
    ld h, e
    ldh [c], a
    ld d, e
    ld [$2bb2], a
    adc h
    ld b, l
    db $ed
    ld b, [hl]
    ld l, [hl]
    call nz, $cc51
    db $dd
    db $dd
    ld c, $ed
    inc [hl]
    ld a, $15
    ld d, d
    ld de, $bb0e
    adc $ec
    rst RST_18
    inc [hl]
    inc sp
    ld [hl-], a
    inc c
    inc bc
    ld [hl-], a
    db $db
    db $e4
    inc a
    xor [hl]
    ld b, h
    dec l
    call nc, $df53
    ld [de], a
    dec l
    set 1, h
    call z, Call_198_46c3
    ld d, l
    ld h, h
    ld d, d
    db $db
    cp h
    call $cdcb
    di
    inc sp
    ld d, [hl]
    ld h, h
    ld [hl-], a
    db $fd
    dec l
    dec bc
    call z, $beaa
    dec [hl]
    ld d, [hl]
    ld [hl], a
    ld l, [hl]
    ld e, $a9
    xor d
    xor e
    ldh [c], a
    ld d, [hl]
    ld h, a
    ld h, l
    ld b, b
    ld [$a999], a
    rst RST_28
    dec h
    ld h, a
    ld h, [hl]
    ld d, e
    ld [hl+], a
    jp c, $9aa9

    sbc $f3
    ld h, [hl]
    inc d
    ld b, $55
    ld [hl+], a
    db $ed
    cp d
    cp d
    xor e
    adc $23
    ld d, h
    ld h, [hl]
    ld d, l
    ld b, e
    cpl
    db $db
    cp d
    xor e
    cp l
    rst RST_18
    inc [hl]
    ld d, l
    ld d, l
    ld h, l
    ld b, c
    db $ed
    jp z, $bd8a

    adc $36

jr_198_732f:
    ld [hl], l
    ld h, l
    ld l, c
    inc bc
    db $eb
    cp d
    cp c
    cp h
    ldh a, [c]
    dec [hl]
    ld h, [hl]
    ld d, l
    ld b, d
    db $ec
    xor e
    cp e
    cp l
    inc hl
    ld b, l
    ld d, l
    ld b, d
    db $10
    db $ed
    db $dd
    sbc $ed
    db $dd
    pop hl
    ld [hl-], a
    ld de, $3312
    ld hl, $22ff
    inc d
    ld c, $de
    rst RST_28
    sbc $02
    ld [hl+], a
    db $10
    rst RST_38
    cp $e3
    inc sp
    dec l
    inc h
    jr nc, jr_198_732f

    ld [de], a
    set 1, a
    xor $f3
    ld d, h
    pop af
    ld d, h
    dec l
    sbc $dd
    adc $ee
    ldh a, [c]
    ld sp, $45ee
    daa
    ld [bc], a
    inc sp
    ei
    cp h
    db $ed
    adc $f2
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    dec e
    adc $33
    db $eb
    di
    ld a, $cd
    dec [hl]
    rra
    ld [de], a
    ld [hl+], a
    call c, $cddc
    adc $34
    ld d, h
    ld d, l
    ld b, h
    dec l
    cp h
    dec b
    inc c
    call c, $d2cd
    inc sp
    ld b, l
    ld h, l
    inc sp
    cpl
    db $db
    cp h
    jp z, $e3ac

    ld d, l
    ld [hl], a
    ld [hl], h
    pop af
    jp c, $aa9a

    cp a
    dec h
    ld h, a
    ld h, [hl]
    ld h, d
    dec e
    xor c
    sbc d
    xor l
    ldh [c], a
    ld h, [hl]
    ld a, [bc]
    ld b, $64
    ld [hl-], a
    inc l
    xor d
    sbc c
    xor l
    ld bc, $6746
    ld h, l
    ld d, d
    rra
    res 5, e
    xor d
    cp l
    ldh [c], a
    dec [hl]
    ld b, [hl]
    ld h, l
    ld d, h
    ld [hl-], a
    db $ed
    cp d
    cp d
    cp e
    db $dd
    inc bc
    ld d, l
    ld b, l
    ld h, [hl]
    ld h, l
    ld [bc], a
    ld c, $db
    xor c
    sbc h
    call Call_198_67d4
    ld h, l
    ld d, [hl]
    ld a, $ab
    cp d
    xor e
    adc $23
    ld d, a
    ld h, h
    ld d, h
    ld l, $ba
    cp e
    cp e
    ldh a, [c]
    ld b, h
    ld b, l
    ld d, h

jr_198_73f2:
    jr nz, jr_198_73f2

    db $ec
    db $dd
    xor $f2
    ld c, $ee
    inc hl
    ld hl, $33ef
    ld [hl-], a
    rra
    ldh a, [c]
    ld e, $dd
    sbc $fe
    ld [de], a
    inc sp
    ld [hl+], a
    rra
    xor $df
    ld [hl-], a
    ld l, $d1
    inc sp
    ld l, $e2
    dec l
    call c, $f2cc
    inc h
    ccf
    ld b, l
    ld sp, $ef0f
    xor $bc
    ldh [$fff0], a
    ld l, $fd
    call nc, Call_198_4544
    ld c, a
    call z, $fdbc
    cp $ef
    ccf
    inc hl
    ld [de], a
    ld a, $df
    rst RST_28
    ld b, h
    ld l, $dc
    cp h
    adc $11
    ld b, h
    ld [hl-], a
    db $fd
    ldh a, [$ff03]
    ld c, [hl]
    inc de
    ld b, e
    dec e
    rst RST_08
    rst RST_38
    db $ed
    db $dd
    call $e2dd
    inc [hl]
    ld b, h
    ld [hl-], a
    inc sp
    inc sp
    ld a, $dc
    cp h
    sbc $cc
    rst RST_18
    ld b, e
    ld b, l
    halt
    ld b, h
    db $ec
    xor d
    xor d
    cp d
    rst RST_28
    sbc c
    ld b, $66
    ld h, [hl]
    ld b, e
    db $db
    xor e
    cp d
    cp l
    inc h
    ld d, l
    ld h, [hl]
    ld d, l
    ld l, $c9
    sbc d
    xor e
    jp nc, Jump_198_6656

    ld h, l
    ld l, $ee
    res 7, h
    cp h
    call z, Call_198_4413

Call_198_7477:
    ld d, [hl]
    ld d, h
    ld b, e
    rra
    ld b, c
    dec bc
    cp e
    cp e
    call c, Call_000_23f2
    ld b, h
    ld b, l
    ld d, [hl]
    ld d, h
    dec a
    db $eb
    xor c
    xor e
    call $57c2
    ld d, l
    ld d, [hl]
    ld d, e
    jp c, $a9bb

    cp [hl]
    inc hl
    dec [hl]
    halt
    ld d, h
    inc sp
    db $eb
    xor d
    cp e
    xor d
    ld c, $34
    ld d, l
    ld d, l
    ld d, c
    db $ed
    sbc $cc
    db $dd
    cp $ee
    inc de
    ld b, d
    ld de, $3102
    db $fd
    pop de
    ld hl, $efed
    ld [hl+], a
    ld hl, $2222
    cp $dd
    xor $23
    ld [hl+], a
    cp $23
    ld a, [de]
    ld bc, $22ef
    call c, $cfcc
    ld [hl-], a
    inc sp
    inc d
    ld d, h
    cp $0f
    db $eb
    adc $11
    ld de, $ddef
    ld b, h
    ld b, h
    ld d, e
    dec c
    cp e
    xor $df
    db $ed
    inc de
    ldh a, [c]
    ld hl, $fe23
    xor $00
    inc b
    ld b, d
    db $ec
    call z, $e1bc
    inc h
    ld b, e
    cpl
    jp nc, $e243

    inc [hl]
    ccf
    call c, $fdff
    db $ed
    call c, $eedc
    inc hl
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    xor $cb
    call $cddc
    cp c
    inc b
    ld b, h
    ld d, a
    ld d, l
    ld a, $ca

jr_198_7506:
    xor d
    xor e
    xor a
    db $f4
    ld h, a
    ld h, l
    ld h, h
    dec l
    cp d
    xor e
    cp e
    db $d3
    ld b, l
    ld d, [hl]
    ld h, l
    ld b, e
    db $eb
    sbc c
    xor d
    cp a
    ld [hl], $66
    ld h, l
    ld e, a
    db $ed
    db $ec
    ld de, $cc0c
    cp h
    pop hl
    inc [hl]
    ld d, l
    ld d, l
    ld d, e
    jr nz, jr_198_7506

    xor e
    cp h
    cp [hl]
    pop de
    inc sp
    ld b, h
    inc [hl]
    ld b, [hl]
    ld d, [hl]
    ld sp, $badd
    sbc d
    cp l
    db $dd
    dec [hl]
    ld [hl], l
    ld d, h
    ld h, l
    inc l
    cp e
    cp c
    or h
    inc c
    db $e3
    inc sp

Jump_198_7545:
    ld d, a

Call_198_7546:
    ld h, h
    ld b, e
    ld a, $ba
    xor e
    cp e
    db $d3
    ld d, l
    ld d, l
    ld h, h
    inc e
    adc $ed
    cp h
    rst RST_28
    cp $13

Jump_198_7557:
    ld b, h
    ld [hl-], a
    ld a, $f1
    call c, Call_000_12bd
    db $fd
    call nc, Call_198_4345
    dec hl
    ld c, $ee
    call c, $d1cb
    ld [hl+], a
    inc hl
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    call c, $ddcb
    ld [hl+], a
    jr nz, jr_198_7597

    ld [hl-], a
    cpl
    inc hl
    rra
    db $dd
    di

jr_198_757b:
    jr nz, jr_198_757b

    ld c, $cd
    pop de
    ld [hl+], a
    inc [hl]
    ld d, c
    add hl, de
    ld c, $14
    dec l
    call z, $bbec
    pop bc
    inc [hl]
    dec [hl]
    ld d, [hl]
    ld d, l
    ld b, d
    db $eb
    cp d
    sbc d
    cp h
    jp nc, Jump_198_5635

jr_198_7597:
    ld h, l
    ld d, h
    inc sp
    db $fc
    xor d
    xor e
    cp e
    sbc $34
    ld d, l
    ld b, h
    inc sp
    inc sp
    cpl
    ld [bc], a
    ld b, d
    ld c, $dc
    cp e
    cp h
    call z, $e1ee
    dec h
    ld d, l
    ld d, [hl]
    ld d, l
    ld c, a
    res 5, d
    cp d
    cp h
    inc h
    ld b, l
    ld d, l
    ld b, e
    ld de, $cdfe
    db $dd
    call c, $f2cc
    ld b, l
    ld b, l
    ld d, l
    ld d, a
    ld [bc], a
    db $db
    res 7, d
    cp h
    inc h
    ld b, e
    ld c, [hl]
    xor $d2
    ld b, l
    ld b, h
    ld hl, $bafd
    adc $32
    db $e3
    ld b, h
    jr nz, @-$2d

    ld [hl-], a
    ld [hl-], a
    ld de, $eddd
    rst RST_28
    ld [de], a
    ld l, $cc
    rst RST_28
    ld [hl+], a
    ret c

    inc bc
    ld b, d
    inc sp
    inc [hl]
    inc sp
    ld l, $cb
    db $dd
    call c, Call_000_3fd2
    call $3245
    inc b
    ld h, h
    db $ec
    db $dd
    res 7, l
    nop
    db $d3
    ld d, e
    ld b, e
    ld b, e
    ld e, $e1
    xor $fe
    pop de
    rst RST_18
    pop af
    add hl, bc
    ld bc, $efec
    db $dd
    ld d, $62
    rst RST_38
    dec l
    xor e
    db $e3
    ld c, [hl]
    db $e4
    ld c, [hl]
    pop de

Call_198_7616:
    ld b, h
    ld [hl-], a
    inc hl
    dec l
    cp h
    sbc $ee
    ld hl, $fd33
    db $dd
    call c, Call_000_15cd
    ld b, h
    ld b, d
    ld b, d
    call c, $0106
    inc h
    rst RST_38
    ld [hl+], a
    db $ed
    ld de, $3333
    inc l
    cp h
    call c, $35ce

Call_198_7636:
    ld b, e
    inc [hl]
    ld b, d
    ld [hl+], a
    call c, $aacb
    jp nc, Jump_198_5545

    ld d, d
    ld de, $ce2d
    dec e
    cp e
    db $dd
    call Call_000_0036
    inc bc
    ld b, l
    ld h, e
    set 3, h
    cp c
    cp l
    inc h
    inc [hl]
    ld sp, $e3ee
    ld b, h
    ld d, e
    cpl
    db $ed
    cp d
    call $d42f
    ld d, h
    ccf
    ldh [c], a
    ld b, c
    ld de, $ed22
    call $ffdf
    cp $dd
    ret z

    ld bc, $1333
    ld b, e
    ld [hl-], a
    inc sp
    ld b, e
    cp $bc
    adc $dc
    ldh [c], a
    ccf
    call Call_000_3145
    inc d
    ld h, h
    db $ec
    adc $cb
    cp l
    ld de, $53d3
    ld b, e
    ld b, e
    ld e, $e1
    db $fd
    ld e, $ef
    ld [bc], a
    rrca
    pop af
    ld sp, $dfdd
    call c, Call_198_6336
    ldh [$ff3d], a
    xor d
    inc d
    ld a, $f3
    ld c, [hl]
    sbc $44
    inc sp
    inc [hl]
    ld a, $cc
    adc $dd
    ld c, $22
    db $ec
    call c, $dedd
    ld [hl], $55
    ld d, d
    ld c, c
    rrca
    set 1, [hl]
    inc de
    ld e, $01
    db $dd
    ld [de], a
    ld b, l
    ld d, l
    ld c, l
    xor e
    call c, Call_000_34bd
    ld c, [hl]
    db $e3
    ld l, $34
    ld hl, $aaec
    jp nz, Jump_198_5545

    ld c, a
    ld [bc], a
    inc c
    jp $9b4d


    ld [bc], a
    adc $0b
    ld b, [hl]
    ld h, c
    dec h
    ld h, d
    cp e
    xor $ba
    pop bc
    inc sp
    ld [hl+], a
    ld [hl+], a
    pop hl
    ld b, h
    ld b, h
    ld [hl+], a
    ld c, $cc
    call z, $cbcd
    dec d
    ld h, [hl]
    ld e, $34
    ld b, b
    call c, Call_000_3d34
    cp d
    sbc $cb
    or c
    ld [bc], a
    ld [hl-], a
    inc hl
    ld b, l
    inc sp
    inc sp

Call_198_76f5:
    ld a, $d2
    ld a, $cc
    call $ffee
    inc [hl]
    ccf
    rst RST_08
    ld b, e
    cp $e3
    ld b, c
    db $dd
    db $fd
    xor $de
    ld de, $0124
    inc hl
    dec e
    cp $32
    inc hl
    dec h
    rrca
    xor $de
    rst RST_28
    db $fd
    db $dd

Call_198_7716:
    db $dd
    rst RST_08
    ld b, [hl]
    ld h, e
    inc de
    inc l
    xor h
    inc bc
    ld e, $13
    dec l
    pop hl
    ld b, h
    inc sp

Jump_198_7724:
    ld b, h
    dec l
    call z, $cfde
    xor $20
    call c, $dddd
    rst RST_28
    ld d, [hl]
    ld e, $04
    ld b, d
    dec a

Jump_198_7734:
    cp e
    pop de
    ld [hl-], a
    rst RST_28
    db $10
    rst RST_08
    inc hl
    ld d, l
    ld d, h
    dec sp
    xor l
    db $db
    or c
    ld b, h
    ld l, $03
    xor $53

Jump_198_7746:
    ld hl, $abdb
    db $d3
    ld d, l
    ld b, l
    ld hl, $ec21
    call nc, $e43a
    rrca
    ccf
    xor h
    ld d, a
    ld c, [hl]
    ld [hl], $5d
    xor h
    db $fd
    cp e
    db $e3
    ld [hl-], a
    cpl
    ld hl, $54f3
    inc sp
    ldh [$ffec], a
    call $dbce
    cp h
    ld [hl], $65
    pop hl
    ld d, h
    ld a, $cd
    ld d, l
    dec sp
    xor d
    ldh a, [c]
    dec c
    xor d
    push bc
    ld d, d
    inc hl
    ld d, [hl]
    ld [hl-], a
    inc sp
    dec l
    rst RST_28
    db $db
    cp h
    db $ed
    ldh [c], a
    inc [hl]
    ld d, h
    ld [hl-], a
    ld [de], a
    ld l, $ce
    db $dd
    db $dd
    pop af
    rrca
    ld b, h
    ld sp, $fd13
    cp l
    rst RST_28
    rst RST_38
    inc de
    ld b, $03
    ld de, $2023
    rst RST_18
    db $fd
    call $1ff2
    inc d
    ld b, h
    jr nc, jr_198_77b3

    db $fd
    db $dd
    pop de
    db $fd
    call z, $edcd
    inc d
    ld h, l
    ld d, e
    inc [hl]
    db $ec
    call z, $edef
    rst RST_18
    db $ed
    inc hl

jr_198_77b3:
    ld b, l
    ld a, $05
    ld d, d
    cp e
    call $d3bb
    ld b, b
    pop hl
    ld [hl-], a
    dec d
    ld b, d
    dec c
    cp d
    xor l
    ld b, h
    ld d, h
    ld d, e

Jump_198_77c6:
    ld [bc], a
    cpl
    adc $43
    xor c
    db $d3
    ld [$74c5], a
    db $e3
    ld h, l
    db $db
    or c
    ld [$e1bf], a
    inc bc
    ld de, $2e12
    dec [hl]
    ld b, h
    cpl
    ld e, $cc
    call $baed
    db $d3
    ld h, [hl]
    ld l, [hl]
    dec b
    ld b, e
    db $eb
    push de
    ld d, e
    cp c
    cp l
    jp z, Jump_198_46ac

    inc hl
    ld b, [hl]
    ld d, e
    inc h
    ld c, l
    cp h
    ld l, $f9
    dec bc
    rst RST_08
    cp $24
    ld d, l
    ld b, e
    cp $f1
    call c, $dcdc
    pop bc
    jr nc, @+$28

    ld b, h
    ldh a, [c]
    ld d, e
    jp z, $cac1

    xor a
    ld b, l
    ld d, l
    halt
    ld c, l
    db $dd
    db $db
    cp e
    cp [hl]
    set 1, l
    dec [hl]
    rst RST_20
    dec b
    ld h, [hl]
    ld h, d
    call c, $cdbc
    call z, $efcc
    ld [bc], a
    inc h
    ld b, h
    ld b, l
    ld b, h
    ld c, [hl]
    res 5, c
    xor e
    sbc $36
    ld h, [hl]
    ld b, l
    ld d, h
    ld l, $f1
    jp z, $bb9a

    adc $56
    ld h, [hl]
    halt
    ld a, e
    dec c
    res 7, d
    xor e
    jp nc, Jump_198_46de

    ld h, l
    ld b, l
    ld d, d
    cp c
    xor h
    cp c
    or e
    ld d, h
    inc hl
    ld h, a
    ld e, [hl]
    db $d3
    ld d, h
    cp c
    cp h
    call c, Call_000_35bd
    ld b, d
    inc sp
    ld b, h
    ld sp, $cdee
    call $01e2
    inc hl
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    inc de
    inc sp
    dec a
    rst RST_28
    cp $ff
    cp $dc
    ldh [$ffdd], a
    di
    ld d, e
    inc [hl]
    ld d, l
    db $db
    cp [hl]
    db $db
    call z, $df21
    ld b, l
    ld b, [hl]
    ld d, e
    db $ed
    set 1, d
    cp [hl]
    or h
    dec c
    db $e3
    ld h, [hl]
    ld h, [hl]
    ld d, h
    inc c
    cp e
    cp d
    xor e
    ldh [c], a
    inc hl
    ld d, [hl]
    ld d, h
    ld d, h
    ld b, e
    db $fc
    xor d
    xor d
    xor h
    db $e3
    ld d, [hl]
    ld h, l
    ld h, h
    inc sp
    cpl
    sbc $dc
    res 5, e
    cp h
    ldh [c], a
    dec [hl]
    and $05
    ld h, l
    ld b, h
    ld b, c
    db $db
    cp e
    xor e
    cp e
    pop de
    dec [hl]
    ld d, l
    ld h, [hl]
    ld b, e
    cpl
    jp c, $acaa

    call Call_198_6736
    ld d, [hl]
    ld d, d
    ld [$aaba], a
    xor l
    inc hl
    ld b, l
    ld h, a
    ld d, h
    ld hl, $30fd
    dec bc
    xor h
    call $34de
    ld d, h
    inc [hl]
    ld b, e
    cpl
    call c, $cdcc
    rst RST_18
    inc hl
    inc hl
    ld [de], a
    inc sp
    inc hl
    inc sp
    ld e, $ee
    db $ed
    xor $ee
    call c, $feef
    inc b
    ld b, h
    ld b, e
    ld d, h
    db $db
    ld a, [de]
    dec c
    call z, $ffbd
    rst RST_28
    ld b, l
    ld b, [hl]
    ld d, e
    dec c
    call z, $bdbb
    call c, Call_198_66d3
    ld h, l
    ld d, l
    inc c
    cp h
    cp d
    xor e
    pop de
    inc hl
    ld d, l
    ld d, l
    ld d, h
    ld b, d
    dec e
    cp c
    xor d
    xor h
    ldh [c], a
    xor e
    dec b
    ld h, [hl]
    ld h, h
    ld b, d
    cpl
    db $dd
    call c, $abcb
    cp l
    ldh [c], a
    dec [hl]
    ld d, l
    ld h, l
    ld d, h
    inc sp
    db $db
    cp d
    cp e
    cp e
    pop hl
    inc [hl]
    ld b, l
    ld h, l
    ld d, h
    ld sp, $aaeb
    sbc e
    cp l
    dec d
    ld [hl], a
    inc sp
    ld b, $52
    db $fc
    cp d
    xor c
    xor l
    pop bc
    ld b, [hl]
    ld [hl], l
    ld h, l
    ld b, c
    set 1, e
    cp d
    pop bc
    ld [de], a
    inc hl
    ld d, l
    ld b, h
    ld b, d
    ld l, $db
    set 1, l
    xor $13
    ld b, e
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    ld c, $26
    ld c, $dd
    db $dd
    db $dd
    db $ed
    rst RST_18
    inc hl
    inc h
    ld b, h
    ld d, e
    ld [hl+], a
    ld a, $bb
    set 1, l
    adc $22
    ld b, h
    ld d, h
    ld d, l
    ccf
    call c, $bbcc
    db $dd
    adc $25
    ld h, l
    ld h, l
    ld b, c
    db $db
    cp e
    db $e3
    inc c
    call z, Call_000_3403
    ld d, l
    ld d, h
    ld b, e
    ld hl, $bbdb
    xor e
    call $5523
    ld d, [hl]
    ld b, e
    inc sp
    ld l, $dd
    call $bbbb
    sbc $13
    ld b, l
    ld d, l
    ld d, l
    inc [hl]
    dec a
    cp e
    cp e
    cp e
    or d
    ld c, $13
    dec [hl]
    ld d, l
    ld d, l
    ld b, e
    ld l, $bb
    sbc d
    xor e
    pop de
    ld d, a
    halt
    ld h, [hl]
    ld hl, $aacb
    sbc d
    call z, Call_198_67e4
    ld h, l
    ld h, l
    dec bc
    cp e
    cp e
    cp e
    pop af
    inc hl
    ld b, h
    ld d, l
    ld d, h
    ld c, e
    rrca
    db $ec
    cp e
    cp h
    adc $f1
    inc [hl]
    ld b, h
    ld [hl-], a
    inc [hl]
    ld b, d
    ld l, $de
    db $ed
    call z, $dddc
    sbc $f3
    ld b, h
    ld b, h
    ld d, l
    ld [hl-], a
    xor $ec
    xor e
    cp h
    db $dd
    rst RST_18
    ld b, l
    ld d, l
    ld b, l
    ld c, d
    ld bc, $dced
    call z, $dccc
    pop hl
    dec [hl]
    ld h, [hl]
    ld b, e
    cpl
    res 3, e
    cp $ce
    inc [hl]
    ld b, e
    ld b, l
    ld e, a
    xor $ed
    sbc $ee
    db $dd
    ldh a, [$ffdc]
    db $e3
    ld b, d
    inc hl
    ld d, h
    ld l, $dd
    ld [de], a
    ld c, $de
    rst RST_38
    rst RST_38
    pop hl
    ld [hl+], a
    pop af
    ld [hl+], a
    ld [hl-], a
    ld l, $dd
    xor $ef
    ld [bc], a
    ld [hl+], a
    inc sp
    ld hl, $ceed
    sbc $ee
    inc sp
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    rra
    db $ed
    rst RST_38
    db $dd
    db $dd
    sbc $0e
    xor $24
    ld b, l
    ld d, l
    ld sp, $badc
    cp e
    adc $ef
    inc [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, e
    cpl
    cp c
    xor c
    cp h
    adc $f4
    ld d, l
    ld b, l
    ld h, l
    ld d, h
    ld hl, $badb
    cp d
    cp h
    rst RST_18
    inc de
    cp c
    dec b
    ld d, l
    ld b, h
    ld b, h
    ld sp, $cdec
    db $db
    set 3, l
    db $dd
    db $e3
    ld d, l
    ld d, h
    ld d, l
    ld [hl-], a
    db $ed
    call c, $bdaa
    db $dd
    db $e3
    ld d, [hl]
    ld d, l
    ld d, l
    cpl
    call z, $bbba
    db $dd
    rst RST_28
    dec [hl]
    ld hl, sp+$05
    ld d, l
    ld sp, $bbec
    call z, $cfed
    inc [hl]
    inc sp
    ld b, h
    ld sp, $1eef
    sbc $31
    call c, $fde1
    pop de
    ld b, e
    ld hl, $2213
    rra
    ld de, $ed20
    db $dd
    rst RST_38
    ld de, $fc11
    ld bc, $2101
    ld de, $2111
    ldh [rNR10], a
    ld bc, $2e22
    db $dd
    xor $dd
    ldh [c], a
    ld [hl-], a
    ldh a, [c]
    inc sp
    ld sp, $1e23
    db $dd
    db $ed
    set 5, a
    ld de, $4434
    inc [hl]
    ld b, h
    dec e
    call z, $0bf9
    cp h
    sbc $23
    ld b, l
    ld h, l
    ld h, l
    ld sp, $aaec
    xor d
    call z, Call_000_24df
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    cpl
    db $db
    cp e
    xor e
    call z, $23d1
    ld b, h
    ld d, l
    ld b, e
    ld b, h
    ld sp, $cded
    db $10
    inc c
    set 3, l
    db $dd
    inc d
    ld b, l
    ld b, l
    ld d, h
    ld hl, $dbfe
    cp d
    cp l
    db $dd
    db $f4
    ld d, [hl]
    ld d, l
    ld d, h
    ld e, $cc
    cp d
    cp h
    adc $e1
    ld b, l
    ld h, l
    ld d, h
    ccf
    call c, $cdbb
    db $dd
    rst RST_00
    ld [bc], a
    ld b, e
    ld b, e
    inc [hl]
    ld a, $e1
    dec c
    pop hl
    ccf
    call $ede1
    db $d3
    ld b, d
    ld de, $3222
    ldh a, [rNR12]
    cpl
    db $dd
    sbc $e0
    ld de, $ff1f
    pop af
    ld hl, $2221
    cpl
    rst RST_28
    ld a, [bc]
    rrca
    pop af
    inc de
    ld l, $de
    db $dd
    db $dd
    db $e3
    ld hl, $3403
    ld [hl+], a
    inc hl
    dec c
    adc $ec
    cp h
    pop hl
    inc hl
    ld b, l
    ld b, h
    inc sp
    ld b, c
    db $fc
    res 7, e
    cp h
    ldh [c], a
    inc [hl]
    ld b, [hl]
    ld d, [hl]
    ld d, h
    ld h, b
    ld c, $db
    xor d
    xor e
    db $dd
    rst RST_28
    dec h
    ld d, l
    ld b, l
    ld d, h
    ld b, d
    ld l, $cc
    cp e
    cp e
    call z, Call_000_23f1
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld [hl-], a
    db $fd
    db $dd
    call c, $ddbc
    db $dd
    inc d
    ld d, h
    ld b, h
    jr z, @+$05

    jr nz, jr_198_7b44

    call c, $ccba
    adc $14
    ld d, [hl]
    ld d, h
    ld d, e
    ld l, $dc
    cp e
    cp h
    call Call_198_45e2
    ld h, h
    ld d, e

jr_198_7b44:
    ccf
    call c, $cccc
    call c, Call_000_34e2
    inc [hl]
    ld b, e
    ld l, $f0
    db $fd
    ld a, [bc]
    ld [bc], a
    cpl
    call $ed0f
    db $e3
    ld [hl-], a
    jr nz, jr_198_7b7d

    ld hl, $2201
    ld l, $dd
    sbc $ff
    ld de, $ef1f
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    cpl
    ldh [rIE], a
    pop af
    inc de
    ld l, $dd
    db $ed
    db $dd
    rst RST_18
    inc bc
    rra
    inc hl
    ld b, e
    ld [hl+], a
    ld [hl-], a
    db $ed
    db $dd
    db $db
    cp l
    ld [bc], a

jr_198_7b7d:
    inc sp
    ld d, l
    ld d, d
    inc sp
    ld hl, $bcdc
    cp e
    cp l
    di
    ld b, h
    ld d, [hl]
    ld d, l
    ld d, d
    db $fd
    res 5, d
    cp e
    xor $e2
    dec [hl]

jr_198_7b92:
    pop hl
    dec b
    ld b, h
    ld b, h
    ld b, c
    dec c
    call c, $ccbb
    call $2301
    ld [de], a
    inc sp
    ld b, e
    ld b, e
    ld b, e
    jr nz, jr_198_7b92

    call c, $ddcc
    adc $14
    inc sp
    inc sp
    ld [hl-], a
    inc de
    ld d, e
    db $fd
    res 7, e
    cp [hl]
    or e
    inc bc
    dec [hl]
    ld b, l
    ld b, e
    ld b, e
    ld a, $cb
    set 1, h
    pop bc
    ld b, l
    ld [hl-], a
    inc h
    ld [hl-], a
    ldh a, [c]
    ld sp, $cdca
    adc $24
    ld b, h
    ld b, e
    ld l, $f2
    ld [hl-], a
    ldh a, [$fffe]
    db $ec
    call $fff1
    pop af
    db $ec
    rrca
    pop af
    pop af
    inc hl
    inc sp
    ld [hl-], a
    ld de, $ddfe
    cp $ef
    xor $ef
    ld de, $2210
    ld [hl-], a
    inc hl
    ccf
    xor $ed
    call $fef1
    db $e3
    ld b, e
    ld de, $fc33
    ldh [c], a
    ld sp, $10f0
    ld c, $de
    rst RST_38
    rst RST_38
    cp $de
    rst RST_28
    ldh a, [c]
    ld b, l
    ld [hl-], a
    db $10
    cp $ee
    sbc $dc
    xor $12
    inc sp
    ld b, h
    inc sp
    ld [hl+], a
    rra
    db $dd
    db $dd
    call $ffde
    nop
    ld [bc], a
    inc sp
    ld b, h
    inc sp
    jr c, jr_198_7c27

    db $dd
    call $dedd
    rst RST_38
    ld [de], a
    inc hl
    inc hl
    ld b, h
    ld b, d
    ld e, $cb
    set 1, h
    ldh [c], a

jr_198_7c27:
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc sp
    dec e
    res 7, e
    adc $24
    ld b, l
    ld b, e
    inc sp
    rra
    xor $cc
    xor $0c
    db $dd
    ldh [c], a
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    rst RST_38
    ld e, $cc
    call z, $e2dd
    inc [hl]
    ld b, e
    inc sp
    ld bc, $1121
    cp $ed
    adc $ee
    rst RST_38
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld hl, $2211
    ld hl, $0b1f
    ld c, $ee
    rst RST_28
    nop
    ld de, $0f1f
    rrca
    rst RST_38
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    rrca
    rrca
    db $dd
    pop hl
    db $fd
    pop hl
    inc [hl]
    rra
    inc hl
    ld l, $d0
    ld [hl-], a
    rrca
    rrca
    db $ed
    rst RST_28
    rst RST_38
    rra
    db $dd
    rst RST_38
    db $e4
    ld bc, $5234
    ld de, $ee0f
    sbc $ed
    adc $f1
    inc hl
    ld b, h
    inc sp
    ld sp, $ed21
    db $dd
    call $efde
    rst RST_38
    ld bc, $4423
    inc sp
    ld [hl-], a
    db $fd
    call c, $dddd
    rst RST_38
    ld [bc], a
    push af
    ld [bc], a
    inc hl
    inc [hl]
    ld b, h
    ld l, $dc
    cp e
    call z, Call_000_33c1
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld a, $cb
    cp e
    call $45f3
    ld b, h
    ld b, d
    rra
    db $ed
    call c, $dccc
    pop hl
    dec [hl]
    ld b, e
    inc [hl]
    ld [hl-], a
    daa
    rrca
    cp $dc
    call z, $d0dd
    inc h
    inc sp
    inc [hl]
    ld [hl+], a
    ld de, $fe11
    db $ed
    sbc $de
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl-], a
    ld sp, $ff2f
    rst RST_38
    cp $fe
    xor $e0
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    rra
    inc c
    rrca
    db $ed
    sbc $01
    ld de, $3222
    rra
    nop
    db $ed
    sbc $22
    rst RST_38
    inc hl
    cpl
    ldh a, [c]
    ld [hl-], a
    rra
    cp $ed
    xor $f0
    ld de, $f1ed
    rst RST_38
    inc hl
    ld b, e
    ld hl, $fe0f
    sbc $01
    rrca
    xor $dd
    pop af
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    rra
    xor $de
    cp $ed
    xor $ef
    ld [bc], a
    inc hl
    inc [hl]
    ld b, e
    ld e, $dd
    call c, $fede
    ld bc, $2212
    inc sp
    inc sp
    ld sp, $cced
    rst RST_20
    dec c
    pop de
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_198_7d35

    db $ec
    call $24ee
    ld b, h
    ld [hl-], a
    rra
    db $dd
    db $dd
    db $ed
    xor $01
    ld [de], a
    inc sp

jr_198_7d35:
    ld [hl-], a
    ld [hl+], a
    ld hl, $eeed
    db $ed
    rst RST_28
    ld [de], a
    ld de, $faff
    ld bc, $2221
    ld de, $f1ee

Call_198_7d46:
    rrca
    rst RST_38
    rst RST_28
    xor $ff
    rst RST_38
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $ef21
    rst RST_38
    db $fd
    db $dd
    pop af
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld c, $ed
    xor $ee
    ld de, $1222
    ld bc, $1f01
    rst RST_38
    cp $ef
    ldh a, [rNR44]
    ld [hl+], a
    inc hl
    jr nz, @-$10

    db $ed
    call c, $ffee
    inc hl
    inc hl
    inc hl
    ld hl, $2201
    db $fd
    db $ed
    xor $df
    ld de, $0122

jr_198_7d7d:
    ld de, $2222
    ld hl, $0116
    rra
    xor $dd
    sbc $ff
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    jr nz, jr_198_7d7d

    call $efde
    ld [de], a
    ld de, $2232
    inc sp
    ld [hl-], a
    cp $cc
    call $23ce
    ld b, e
    ld [hl-], a
    inc hl
    ld [de], a
    ld a, [de]
    rrca
    db $ed
    call Call_000_03dd
    ld b, e
    ld b, e
    ld [hl+], a
    db $ed
    db $ed
    sbc $dd
    ldh a, [rP1]
    inc hl
    inc sp
    ld [hl+], a
    ld sp, $ee0d
    xor $df
    pop af
    jr nz, @+$01

    pop af
    ld [de], a
    ld [de], a
    ld [hl+], a
    cp $ef
    rra
    nop
    nop
    rst RST_28
    xor $ef
    rst RST_38
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp $ff
    cp $dc
    jp nc, Jump_000_2322

    inc sp
    ld l, $ed
    xor $de
    ldh a, [rNR43]
    ld hl, $1121
    cp $00
    xor $ef
    inc hl
    dec b
    ld [bc], a
    inc hl
    ld sp, $edee
    call z, Call_000_0fde
    inc bc
    inc sp
    inc sp
    inc sp
    nop
    ld de, $dded
    db $dd
    xor $01
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $102f
    pop af
    rra
    xor $ed
    db $dd
    pop de
    ld [de], a
    ldh a, [c]
    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $ed0f
    db $dd
    sbc $e0
    ld [de], a
    ld [hl+], a
    inc hl
    ld [de], a
    inc hl
    ld [hl+], a
    cp $dd
    call $f2ee
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $dded
    sbc $f2
    inc sp
    inc sp
    inc de
    ld bc, $fefe
    xor $ee
    rst RST_28
    rst RST_28
    ld [de], a
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    cp $ef
    cp $ff
    pop af
    rra
    cp $f1
    ld de, $2121
    rst RST_38
    pop af
    rra
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld [de], a
    ld [hl+], a
    inc b
    ld bc, $1121
    rst RST_38
    rst RST_38
    cp $dd
    ldh a, [c]
    ld hl, $3222
    ld e, $ee
    xor $ee
    ld bc, $2121
    ld de, $ff2f
    rst RST_38
    cp $f0
    ld [hl+], a
    ld de, $2122
    cp $fe
    db $dd
    rst RST_28
    db $ed
    rrca
    inc de
    ld [hl+], a
    ld [hl-], a
    ld hl, $1fff
    xor $ed
    rst RST_28
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld hl, $ff1f
    ldh a, [rNR11]
    ld de, $0f11
    xor $ee
    rst RST_28
    rst RST_38
    ld [hl+], a
    inc hl
    ld [hl+], a
    jr nz, @+$01

    rst RST_28
    cp $fd
    ld c, $ef
    rst RST_38
    ld de, $2122
    ld hl, $ff21
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld bc, $1211
    ld de, $ff11
    rst RST_38
    rst RST_28
    ldh a, [rIF]
    rst RST_38
    ld bc, $1201
    ld hl, $1011
    rst RST_38
    inc bc
    rrca
    nop
    cp $ee
    ld de, $2222

jr_198_7eb2:
    jr nz, jr_198_7eb2

    rst RST_28
    xor $ff
    ld bc, $1121
    ld de, $f00f
    rst RST_38
    cp $12
    ld hl, $2212
    ld e, $fe
    db $ed
    sbc $0f
    pop af
    inc hl
    ld [hl+], a
    ld a, [bc]
    ld [bc], a
    ld de, $fe01
    xor $de
    xor $01
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld de, $f011
    ldh a, [$ff1f]
    rst RST_38
    xor $ee
    xor $11
    inc hl
    ld [hl+], a
    ld hl, $0f11
    rst RST_38
    cp $ee
    cp $ff
    ld bc, $01fa
    ld de, $1121
    ld hl, $ff0f
    xor $fe
    rst RST_38
    ld bc, $1121
    ld de, $0f12
    rst RST_28
    xor $e1
    ld [de], a
    ld bc, $1112
    ld [de], a
    ld de, $fe0f
    xor $ff
    rst RST_38
    ld bc, $fc11
    nop
    ld de, $1112
    db $10
    rrca
    rst RST_28
    cp $ff
    nop
    ld bc, $1211
    ld de, $100f
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    nop
    ld bc, $0f00
    ld bc, $1001
    ld de, $ff0f
    rst RST_38
    ld de, $0000
    db $10
    rst RST_38
    ldh a, [rNR11]
    db $10
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rSB]
    db $10
    ld de, $0010
    ldh a, [rP1]
    ldh a, [rIF]
    rrca
    nop
    ld de, $0010
    nop
    rst RST_38
    ldh a, [rNR10]
    ld de, $0000
    nop
    rrca
    ldh a, [$fff0]
    ld bc, $1010
    nop
    ld bc, $0f00
    nop
    rst RST_38
    nop
    pop af
    ld bc, $0001
    rra
    nop
    rra
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    db $10
    stop
    nop
    nop
    rrca
    rst RST_38
    nop
    ldh a, [rSB]
    ld bc, $0000
    ld bc, $f000
    rrca
    rrca
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    ld hl, sp+$00
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
    ld h, e
    inc hl
    nop
    nop
    ld bc, $f10f
    ld e, $e3
    inc a
    jp $ce5f


    ld [hl-], a
    call $fb45
    jp nz, $de30

    ld b, h
    db $db
    ld [hl], $2a
    or l
    ld l, l
    sbc h
    ld d, [hl]
    cpl
    ld b, h
    ret


    and h
    ld h, d
    cp [hl]
    ld [hl], a
    reti


    sub c
    di
    ld [bc], a
    ld [de], a
    inc e
    call nz, $b966
    or d
    ld d, d
    cp h
    ld b, [hl]
    ld h, d
    call c, $c5ba
    ld [hl], e
    cp h
    ld h, a
    jp hl


    sub b
    ld b, e
    inc hl
    ld a, $d4
    ld [hl], l
    xor b
    sub h
    ld [hl], h
    db $dd
    ld b, h
    ld hl, $990c
    ret


    rlca
    ld a, l
    sbc l
    ld h, [hl]
    db $db
    xor l
    db $e4
    ld h, h
    db $db
    push bc
    ld h, e
    sbc c
    push bc
    ld [hl], l
    db $eb
    jp nz, $e965

    sbc [hl]
    ld [hl], a
    ld l, d
    sbc l
    ld d, l
    db $ea
    xor l
