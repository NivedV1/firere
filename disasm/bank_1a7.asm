; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a7", ROMX[$4000], BANK[$1a7]

    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld b, d
    jr z, jr_1a7_400b

jr_1a7_400b:
    nop
    db $fd
    ld [bc], a
    inc a
    pop bc
    xor $47
    ld a, [hl]
    adc c
    or c
    rra
    ld b, [hl]
    ld h, e
    ld e, $fc
    cp e
    ldh [c], a
    ld [hl-], a
    dec h
    ccf
    adc $cc
    rst RST_10
    ld [hl], a
    ret


    sbc e
    sla h
    ld [hl], l
    db $ed
    inc h
    call z, Call_000_1ec1
    db $ec
    ld [bc], a
    ld b, e
    ld e, $1d
    adc $57
    ld e, l
    sbc d
    cp l
    db $dd
    dec d
    ld [hl], a
    ld l, a
    cp e
    dec e
    xor e
    db $e4
    db $eb
    and $53
    inc h
    ld c, d
    adc d
    inc sp
    db $fd
    ld d, a
    ld [hl], a
    db $eb
    res 3, c
    jp nc, $fb53

    dec b
    ld d, h
    call c, $bdcd
    di
    cp d
    and $75
    rst RST_18
    ld [hl], l
    xor b
    or e
    ei
    push bc
    ld h, l
    ldh a, [c]
    ld c, a
    set 1, [hl]
    rra
    dec h
    ld e, h
    sbc h
    inc h
    call c, Call_1a7_7627
    db $eb
    db $ec
    xor c
    pop bc
    call nz, $6703
    ld [hl], e
    sbc $b8
    adc l
    ld d, l
    cp l
    scf
    ld l, l
    adc $55
    dec sp
    adc $ec
    cp a
    inc [hl]
    inc de
    inc [hl]
    rst RST_28
    rst RST_08
    xor $e3
    ld c, h
    xor e
    inc sp
    rst RST_38
    ld h, a
    ld [hl], l
    ld [$ab99], a
    xor b
    ld [bc], a
    ld h, [hl]
    ld h, l
    ld b, c
    db $db
    cp e
    or d
    dec h
    db $ed
    db $d3
    ld e, [hl]
    call c, Call_1a7_5d56
    call $aefc
    inc de
    ld [de], a
    ld [hl-], a
    ld d, l
    ld c, l
    db $dd
    res 5, h
    cp a
    ld [hl], $54
    inc h
    ld [hl], h
    jp z, $eabd

    dec bc
    jp nc, Jump_1a7_4363

    ld b, e
    call c, $cdce
    ccf
    xor $44
    ld [de], a
    ld b, l
    call z, $ddce
    pop hl
    ld d, e
    db $ec
    xor $1e
    ld b, [hl]
    ld e, l
    sbc e
    jp nz, Jump_000_35e1

    ld d, e
    ld l, $0c
    call z, $eee2
    inc bc
    dec d
    rrca
    db $dd
    db $db
    ld [hl], $76
    ret


    xor e
    cp [hl]
    and $55
    jp nz, $cb33

    rst RST_38
    dec l
    inc de
    inc sp
    pop af
    xor $b2
    ld h, [hl]
    ld l, d
    xor c
    db $dd
    sbc $16
    ld h, a
    ld l, l
    cp h
    db $fc
    rst RST_30
    dec bc
    inc sp
    db $eb
    or $53
    dec d
    ld a, [de]
    adc e
    inc hl
    xor $67
    ld [hl], a
    cp e
    res 1, d
    push de
    ld b, l
    ld d, [hl]
    ld b, e
    call z, $bdbd
    inc sp

Call_1a7_410b:
    cp d
    daa
    ld [hl], d
    jp nz, $8876

    or l
    db $db
    rst RST_00
    rla
    inc b
    rst RST_38
    ccf
    jp z, $21bf

    ld [hl], $5b
    sbc e
    ld b, e
    call z, Call_1a7_7747
    cp e
    db $dd
    sbc b
    dec d
    ld d, h
    ld [hl], a
    ld e, l
    cp h
    xor b
    add e
    ld h, [hl]
    call z, $4b57
    cp [hl]
    ld h, a
    jp c, Jump_000_1bb3

    ret


    ld bc, $4265
    ld [hl-], a
    db $fc
    xor [hl]

Jump_1a7_413c:
    pop af
    push hl
    ld c, h
    sbc [hl]
    ld b, e
    jp $7367


    cp c
    adc d
    cp e
    dec h
    ld [hl], a
    ld [hl], l
    cp $a9
    sbc l
    call nc, Call_000_3c55
    ldh [c], a
    ld c, h
    xor l
    ld [hl], a
    ld e, e
    and b
    inc de
    dec bc
    sbc h
    ld b, a
    ld [hl], e
    pop de
    ld h, h
    xor b
    jp $b3da


    ld b, c
    ld b, l
    ld l, l
    db $d3
    halt
    sbc b
    or h
    ld [$77c6], a
    dec a
    ld sp, $cfb8
    db $10
    ld b, h
    ld [hl+], a
    pop af
    inc d
    dec l
    or $5b

Call_1a7_4177:
    rst RST_28
    inc c
    ld d, d
    cp c
    and $74
    call nc, $a966
    xor h
    call Call_1a7_5334
    ld d, e
    dec l
    cp a
    ld b, d
    xor d
    dec h
    ld e, h
    jp $da75


    ld d, a
    add hl, sp
    sub b
    db $ec
    call nz, $ca63
    inc d
    dec hl
    rst RST_20
    add hl, sp
    dec c
    sbc h
    dec [hl]
    sbc d
    daa
    ld a, a
    pop de
    ld h, l
    cp c
    xor l
    adc $f4
    ld [hl+], a
    ld b, [hl]
    ld l, e
    or d
    ld [hl], l
    sbc b
    push de
    reti


    or a
    ld [hl], a
    ld a, $1d
    xor b
    or d
    ld c, [hl]
    ld d, a
    ld [hl], d
    xor e
    db $10
    xor d
    cp a
    rlca
    ld [hl], e
    cp h
    ld b, h
    cp b
    add $65
    di
    ld e, $cd
    db $fc
    pop bc
    ld h, e
    sla l
    db $fc
    and h
    ld h, a
    cp d
    call nz, $be4a
    halt
    ld e, l
    db $f4
    jp z, Jump_000_2392

    push de
    ld [hl], h
    cp c
    jp nc, Jump_000_0be7

    sub $76
    jp z, $c913

    or h
    halt
    ld a, $22
    jp z, $f1bf

    ld b, l
    inc a
    jp nz, $be4e

    ld [hl], a
    ld sp, hl
    sub l
    inc l
    sbc [hl]
    ld [hl], a
    ld e, l
    db $d3
    ld a, [hl+]
    sbc h
    ld b, h
    di
    ld d, l
    db $db
    db $ed
    inc bc
    inc e
    call nz, $b975
    inc h
    ld a, [de]
    call nz, Call_000_2e76
    rst RST_38
    set 3, l
    ret nz

    ld b, l
    dec l
    db $e3
    dec a
    xor e
    ld d, [hl]
    ld c, d
    or e
    ld d, c
    xor l
    ld b, a
    ld l, a
    adc $3c
    xor d
    inc sp
    ld hl, $1044
    ld c, $d2
    xor $c3
    ld b, h
    ei
    adc $3c
    pop bc
    ld h, a
    ld l, a
    cp h
    cp d
    cp h
    inc h
    ld d, l
    ld b, h

Call_1a7_422e:
    dec a
    call $e4cc
    ld c, h
    xor [hl]
    ld d, l
    rl a
    ld [hl], l
    cp e
    ld l, $a8

Jump_1a7_423b:
    sub $72
    nop
    inc b
    ld d, h
    xor e
    db $e4
    db $ec
    jp nc, $c3ea

    ld h, h
    sbc $67
    ld l, e
    sub d
    db $eb
    adc [hl]
    ld b, [hl]
    inc hl
    ld b, l
    ld c, h
    cp a
    db $fc
    jp $8b5e


    ld [hl], a
    add hl, hl
    rst RST_20
    halt
    cp d
    cp l
    sbc c
    or l
    adc $05
    ld b, l
    ld h, l
    jp c, $bbbc

    db $d3
    ld d, a
    ld h, l
    jp c, $edac

    xor $56
    dec a
    inc d
    db $db
    push de
    ld e, [hl]
    cp e
    call z, $35ce
    ld d, [hl]
    ld b, l
    dec hl
    sbc b
    db $d3
    ld b, d
    ld d, l
    ld h, e
    db $ec
    inc d
    ld c, $bc
    db $e3
    db $dd
    dec b
    ld c, l
    or $74
    cp d
    call c, $b4a9
    ld [hl], a
    ld b, e
    ld b, l
    ret


    xor l
    db $fd
    db $e3
    ld h, e
    xor $33
    db $eb
    call nc, $bd5e
    ld [hl-], a
    swap [hl]
    ld h, h
    sbc $ce
    ld [bc], a
    dec c
    db $ed
    ldh a, [c]
    ld d, e
    db $ed
    db $e3
    dec hl
    xor [hl]
    ld h, [hl]
    jp c, Jump_000_3cf5

    xor l
    ld h, a
    ld c, [hl]
    jp nc, $ac2c

    ld [hl+], a
    xor $44
    rst RST_28
    db $e3
    xor $e2
    ld d, d
    db $db
    pop bc
    db $fc
    or l
    ld [hl], a
    ld l, h
    ld sp, $ba0b
    xor [hl]
    dec [hl]
    ld d, l
    ld b, l
    db $fd
    call z, Call_000_25cb
    ld c, d
    and e
    ld h, e
    cp h
    ld d, a
    ld [hl], e
    xor l
    dec l
    adc c
    scf

Call_1a7_42d6:
    ld a, h
    inc b
    ld l, l
    xor e
    inc d
    call $cbc3
    push bc
    ld h, d
    pop de
    ld [hl], a
    ld h, d
    add hl, bc
    and e
    jp c, Jump_1a7_5593

    inc de
    ld d, l
    dec de
    db $dd
    inc e
    jp nc, $9f4b

    ld [hl], a
    db $db
    daa
    ld [hl], d
    xor c
    res 5, d
    push de
    halt
    ld b, l
    ld h, d
    cp d
    cp l
    cp e
    jp $7477


    cp d
    jp z, Jump_000_0cc5

    db $f4
    ld d, [hl]
    ld b, h
    ld b, b
    cp e
    inc [hl]
    inc a
    rst RST_18
    cp d
    push de
    ld a, $27
    ld [hl], a
    cp c
    xor d
    jp z, $66c4

    ld d, h
    ld d, e
    db $db
    cp e
    call c, $54d1
    ldh a, [c]
    ld d, a
    inc l

Call_1a7_4321:
    db $f4
    ret c

    adc e
    and l
    ld [bc], a

Call_1a7_4326:
    ld [hl], $67
    ld d, c
    db $dd
    jp z, $f2ac

    inc [hl]
    ld d, l
    ld b, c
    db $ed
    res 4, e
    ld h, [hl]
    jp z, $6c35

    call c, $ceea
    inc [hl]
    dec [hl]
    dec h
    cp $cd
    db $ec
    call c, $1231
    ld d, a
    ld e, [hl]
    dec h
    ld a, [bc]
    cp h
    call c, $4335

Jump_1a7_434b:
    ld d, a
    ld e, [hl]
    cp e
    sbc c
    cp a
    inc [hl]
    ld d, [hl]
    ld h, h
    inc l
    adc $2e
    cp e
    call $4514
    ld h, e
    inc c
    call c, $d1cb
    ld [de], a
    ld d, [hl]
    ld d, h
    db $dd

Jump_1a7_4363:
    cp d
    xor l
    inc h
    xor $04
    ld b, d
    xor $e2
    rst RST_38
    db $dd
    ld hl, $34ed
    ld [hl-], a
    jp nc, $cdf0

    db $e3
    db $ec
    dec b
    ld h, d
    db $dd
    jp z, Jump_1a7_45be

    ld d, d
    ld b, h
    inc l
    call z, $dfec
    inc [hl]
    ld [hl-], a
    inc hl
    ld l, $dd
    ld [bc], a
    dec c
    cp [hl]
    ld b, h
    call z, Call_1a7_7337
    db $db
    cp d
    xor d
    call nc, $5656
    ld b, e
    db $db
    cp h
    cp d
    db $d3
    ld [hl], a
    ld [hl], e
    cp d
    res 5, h
    db $e4
    ld d, l
    inc [hl]
    ld d, e

Call_1a7_43a2:
    set 6, h
    inc e
    pop bc
    db $db
    or e
    ldh [rSB], a
    ld [hl], $77
    ret c

    xor e
    jp z, Jump_1a7_67b4

    dec [hl]
    ld b, h
    db $eb
    xor e
    db $ec
    db $dd
    ld d, l
    ld c, [hl]
    ld d, [hl]
    ld c, e
    db $f4
    ld [$2489], sp
    inc [hl]
    ld [hl], a
    ld h, d
    db $dd
    res 3, e
    db $e3
    inc sp
    ld d, l
    ld l, [hl]
    dec hl
    inc c
    ld [$67bd], a
    ld [$51c6], a
    xor [hl]
    call c, Call_1a7_44ad
    ld d, e
    ld b, h
    ld a, $cc
    sbc $cc
    inc hl
    cpl
    ld d, a
    ld h, d
    cp c
    xor h
    cp h
    sub $54
    ld b, a
    ld [hl], d
    cp d
    xor c
    sbc h
    dec h
    push de
    ld b, $65
    ccf
    cp l
    ldh a, [c]
    jp z, $33ad

    ld b, h
    ld h, l
    dec a
    call $bedb
    ldh a, [c]
    ld h, $65
    dec l
    jp z, $e4ab

    ld d, l
    inc sp
    ldh [$ffdd], a
    pop hl
    dec c
    pop hl
    ccf
    ldh a, [c]
    ld b, e
    db $fd
    dec b
    ld bc, $c2fd
    cpl
    call nz, Call_000_2c65
    res 5, h
    call nc, Call_000_3356
    ld b, d
    db $db
    call $e3cd
    ld b, h
    ld [hl-], a
    ld sp, $e1ec
    call c, Call_000_3cd4
    push bc
    halt
    dec l
    cp e
    xor d
    cp l
    ld b, l
    rst RST_30
    dec b
    ld d, h
    dec a
    cp e
    cp e
    cp l
    ld b, a
    ld [hl], a
    db $db
    cp e
    cp e
    or d
    ld d, l
    ld b, e
    ld b, l
    dec hl
    pop bc
    ld e, l
    call z, $bd1c
    inc [hl]
    db $e4
    ld [hl], a
    ld l, e
    adc d
    res 7, e
    ld d, [hl]
    ld [hl], e
    ld b, l
    dec a
    inc de
    dec bc
    call $35cc
    ld d, d
    dec [hl]
    ld a, l
    or d
    ld e, e
    adc b
    or d
    ld b, e
    ld d, a
    ld [hl], l
    db $ed
    call c, $c09a
    inc sp
    ld b, l
    ld h, h
    xor $cd
    xor e
    daa
    ld e, h
    or b
    ld [hl], e
    set 3, l
    cp e
    dec d
    push af
    inc bc
    dec h
    inc sp
    call z, $ccce
    db $e3
    ld c, [hl]
    ld [hl], $75
    ret


    xor e
    db $db
    jp Jump_1a7_4664


    halt
    cp d
    xor d
    sbc e

jr_1a7_4483:
    call nz, $6656
    ld h, d
    jp z, $dadd

    xor l
    dec [hl]
    ld d, e
    ld b, l
    ld c, [hl]
    ld [hl+], a
    ld c, $eb
    xor e
    inc hl
    inc h
    ld h, a
    cpl
    cp l
    xor e
    or c
    ld d, l
    ld b, e
    ld b, d
    dec a
    cp e
    adc $c3
    ld d, [hl]
    ld a, $d2
    inc l
    cp l
    jr nc, @-$21

    ld b, h
    ld [de], a
    dec [hl]
    ld c, l
    xor e

Call_1a7_44ad:
    db $fd
    call $fa15
    dec b
    ld b, [hl]
    ld c, l
    sbc c
    call Call_1a7_57bb
    ld [hl], c
    inc h
    ld e, h
    xor d
    db $10
    cp h
    push af
    ld d, d
    inc d
    ld c, a
    call $ca43
    rst RST_08
    ld c, a
    inc d
    ld d, l
    call z, $dad2
    push de
    ld h, c
    jp $ac52


    ldh a, [rIF]
    bit 0, a
    ld a, [hl]
    cp l
    jr nc, jr_1a7_4483

    push hl
    ld e, h
    inc b
    ld h, d
    call z, $db23
    jp $c5fb


    ld h, e
    db $d3
    halt
    reti


    xor l
    jp z, Jump_1a7_75b3

    inc h
    ld d, l
    db $db
    and c
    call c, $61b3
    db $e4
    inc c
    ld h, [hl]
    ld a, [hl+]
    or $7d
    sbc h
    xor $9b
    sub $54
    ld d, e
    ld e, l
    db $db
    call c, $d3cc
    ld h, a
    ld h, h
    cp d
    cp h
    call Call_1a7_46c1
    ld [hl-], a
    ld b, d
    db $db
    ld d, $4e
    rst RST_08
    cp c
    or d
    ld b, c
    call z, Call_1a7_7706
    ld e, d
    sbc e
    cp d
    and c
    ld h, [hl]
    ld b, l
    ld h, l
    dec hl
    cp e
    set 1, l
    ld b, l
    cpl
    ld d, a
    ld e, l
    push bc
    reti


    adc c
    rst RST_28
    inc [hl]
    ld [hl], a
    ld a, a
    db $dd
    jp c, $f39b

    inc h
    ld d, [hl]
    ld b, d
    db $ec
    rrca
    dec bc
    xor l
    ld h, a
    ld c, e
    jp $bc5e


    call Call_000_35cf
    ld b, e
    ld b, b
    ccf
    call c, $cccf
    call nc, Call_1a7_472f
    ld [hl], l
    ret z

    sbc e
    set 0, l
    ld h, [hl]
    ld b, [hl]
    ld h, h
    jp z, $bca9

    ldh [c], a
    ld d, a
    ld c, $05
    dec [hl]
    call z, $d8f4
    sbc e
    ld [hl-], a
    ld d, h
    ld h, a
    ld e, a
    cp l
    res 5, e
    inc de
    ld b, h
    ld h, l
    ld c, a
    db $db
    cp e
    or e
    ld h, a
    db $eb
    push de
    ld c, h
    cp h
    db $fc
    adc $45
    ld b, h
    inc sp
    dec e
    call z, Call_000_00ef
    adc $f3
    inc de
    ld h, a
    ld a, h
    sbc c
    xor l
    cp e
    rst RST_30
    ld h, e
    ld d, a
    ld h, c
    xor d
    sbc c
    xor l
    dec h
    ld h, a
    ld h, l
    inc l
    call z, $b932
    sub c
    ld b, l
    inc h
    ld h, [hl]
    inc a
    sbc $cb
    xor [hl]
    ld [de], a
    and $05
    ld [hl], h
    inc l
    cp d
    xor e
    or $76
    db $ec
    pop hl
    ld a, [$4db2]
    jp $1d55


    inc hl
    dec de
    rst RST_08
    dec a
    jp nz, Jump_000_0631

    ld h, a
    ld a, [bc]
    adc d
    call z, Call_1a7_67bd
    ld [hl], d
    dec [hl]
    ld a, [hl-]
    xor e
    push hl
    inc c
    cp l
    ld d, a
    ld [hl-], a
    dec [hl]

Jump_1a7_45be:
    dec bc
    or h
    ld d, c
    cp c
    ldh [c], a
    ld a, $35
    ld h, d
    call z, $ca11
    or $4d
    push de
    ld e, l
    xor l
    dec l
    xor h
    ld h, a
    ld a, e
    or b
    ld c, h
    xor d
    ld b, l
    ld c, l
    push af
    ld d, c
    db $10
    dec c
    ld [hl+], a
    db $db

Call_1a7_45dd:
    ldh [c], a
    db $eb
    sub $52
    call nc, $a976
    cp a
    cp d
    push bc
    ld h, l
    inc [hl]
    ld d, h
    jp c, $dbcd

    call nc, $bf5f
    ld h, [hl]
    sla a
    ld e, h
    xor e
    inc l
    xor d
    ld [hl], $54
    ld b, l
    ld l, $0e
    set 3, l
    call z, Call_1a7_67e4
    ld l, [hl]
    cp d
    cp l
    call z, Call_1a7_55d2
    ld [hl-], a
    ld b, c
    bit 0, [hl]
    dec a
    db $dd
    cp c
    jp Jump_000_274e


    ld [hl], a
    ld [$aa9c], a
    or e
    ld h, [hl]
    ld b, l
    ld h, l
    ld [$ecbc], a
    dec bc
    rst RST_08
    ld b, l
    ldh a, [c]
    ld h, a
    ld c, h
    push hl
    ret c

    adc c
    rrca
    dec [hl]
    ld [hl], a
    ld h, e
    jp nz, $9bda

    pop hl
    inc hl
    ld h, l
    ld d, e
    sbc $ca
    and b
    halt
    jp c, Jump_1a7_5df6

    cp h
    db $db
    cp [hl]
    ld b, l
    inc [hl]
    ld a, [de]
    inc bc
    dec a
    call z, $cedd
    inc d
    jp nc, Jump_1a7_7157

    xor c
    sbc h
    rlc l
    ld h, l
    ld d, a
    ld a, [hl]
    cp d
    sbc b
    xor l
    inc [hl]
    ld h, [hl]
    ld [hl], h
    ld c, h
    cp l
    ld [de], a
    jp z, Jump_000_14bc

    ld b, l
    ld d, [hl]
    dec l
    cp h
    ld hl, sp+$0c
    call z, Call_1a7_5524
    ld d, l
    db $fd

Jump_1a7_4664:
    cp d
    xor e
    dec h
    ld h, [hl]
    ld c, h
    db $dd
    ei
    call z, Call_000_3133
    inc [hl]
    ld d, e
    db $ec
    db $ed
    db $db
    db $e3
    dec e
    pop bc
    ld b, [hl]
    ld d, l
    ld e, [hl]
    sbc c
    xor a
    call c, Call_1a7_7516
    dec h
    ld [bc], a
    ld c, a
    cp d
    cp [hl]
    db $fd
    jp $3d77


    rst RST_18
    db $ec
    inc h
    ret


    adc a
    ld h, l
    di
    ld [hl], a
    ld a, [de]
    or c
    ld a, [de]
    xor l
    ld d, l
    rst RST_38
    ld d, l
    ld c, h
    cp [hl]
    call c, Call_1a7_76b5
    reti


    push de
    ld a, [hl+]
    and l
    ld c, $0b
    sub c
    halt
    call z, Call_000_3a26
    or c
    ld e, l
    cp h
    ld b, h
    jr nz, @+$69

    ld a, [de]
    adc l
    inc a
    xor e
    ld [hl], a
    ld a, l
    and $4a
    adc h
    ld c, e
    adc h
    ld [hl], a
    ld e, [hl]
    scf
    dec hl
    and h

Call_1a7_46bc:
    ld e, [hl]
    adc c
    ld h, $3b
    rst RST_10

Call_1a7_46c1:
    rlca
    ld a, a
    cp h
    ld c, a
    sbc c
    daa
    ld a, e
    or [hl]
    ld a, h
    xor h
    inc a
    adc h
    ld [hl], a
    ld e, e
    or l
    ld e, h
    sbc h
    ld d, l
    swap [hl]
    ld c, h
    jp nz, $bb5f

    inc [hl]
    jp c, Jump_1a7_5c47

    add $7d
    adc c
    cp $ac
    dec bc
    scf
    ld [hl], h
    dec h
    ld l, [hl]
    xor d
    adc $bb
    and $54
    inc d
    ld e, [hl]
    cp h
    ld b, h
    ret


    or l
    ld l, [hl]
    or e
    ld h, l
    call z, $aa2f
    push hl
    ld b, c
    push af
    ld d, h
    call z, $baee
    ld [hl], $60
    call $010b
    set 2, e
    ldh [c], a
    ld d, a
    ld d, b
    db $ec
    cp d
    xor h
    inc de
    inc hl
    ld h, [hl]
    ld d, d
    rst RST_38
    jp z, $ecac

    jp nz, Jump_1a7_5e77

    dec h
    ld [$efab], a
    call z, $6257
    di
    ld a, [$3eac]
    call z, Call_000_06d4
    ld e, a
    push de
    ld l, [hl]
    sbc h
    ld hl, $26aa
    ld b, c
    inc h
    ld h, d

Call_1a7_472f:
    set 7, [hl]
    jp z, Jump_1a7_6216

    sbc $1d
    cp e
    inc hl
    ld l, $57
    ld h, c
    call $9cba
    inc de
    inc [hl]
    ld h, [hl]
    ld b, e
    dec a
    xor c
    cp h
    rrca
    ld e, $d5
    ld [hl], a
    ld a, l
    ldh [$ffb9], a
    sbc e
    ld [de], a
    jp Jump_1a7_7567


    ldh [c], a
    ret z

    sbc h
    dec bc
    ret nz

    ld [hl], a
    ld l, [hl]
    scf
    ld c, d
    adc e
    ld l, $ab
    ld b, a
    ld d, d
    dec h
    ld e, a
    xor d
    ldh a, [c]
    xor e
    scf
    rla
    inc c
    db $f4
    ld e, e
    adc a
    ld d, [hl]
    sla [hl]
    ld e, h
    call $bb4d
    dec h
    dec l
    ld [hl], $50
    sbc $db
    sbc e
    dec h

Call_1a7_4779:
    db $dd
    ld b, a
    halt
    db $dd
    ret c

    sbc c
    inc hl
    inc de
    ld [hl], a
    ld [hl], h
    ret nz

    jp c, $c49a

    ld [bc], a
    call c, Call_1a7_7647
    jp $9a3c


    adc $bb
    ld d, a
    ld [hl], e
    ld d, $5d
    adc d
    pop de
    cp e
    daa
    ld h, c
    db $e3
    ld d, e
    xor d
    call nc, $e6eb
    ld l, [hl]
    jp nz, $9a4c

    ld d, a
    dec sp
    ld h, $6c
    ld [$3e0e], sp
    cp d
    dec h
    ld c, [hl]
    push hl
    ld d, d
    ret nz

    inc e
    cp d
    inc b
    dec sp
    rst RST_10
    ld [hl], a
    db $fd
    db $eb
    adc b
    db $d3
    ld b, d
    ld b, a
    ld [hl], l
    db $dd
    pop bc
    xor d
    jp nc, $e5eb

    ld h, h
    xor $57
    ld sp, hl
    cp a
    inc bc
    ld a, [bc]
    and e
    ld [hl], a
    rra
    ld [hl+], a
    cp d
    or d
    rst RST_38
    dec d
    ld h, c
    bit 0, e
    jp hl


    push de
    ld [hl], h
    adc $35
    cp e
    or e
    inc a
    ret nc

    ld l, l
    pop af
    ld [hl], l
    db $fc
    call c, $b498
    ld d, h
    dec d
    ld [hl], a
    ld l, h
    ld a, [hl-]
    dec c
    jp z, Jump_000_249b

    ld b, e
    ld d, [hl]
    ld l, [hl]
    adc $db
    cp l
    inc e
    and b
    ld [hl], a
    ld e, l
    ldh [c], a
    inc l
    jp z, Jump_000_2ef1

    inc h
    ld d, d
    ldh a, [$ffef]
    db $dd
    sbc $21
    ld b, e
    dec bc
    rst RST_18
    ld c, l
    call $1755
    ld [bc], a
    ld b, l
    inc a
    xor d
    xor e
    ld [de], a
    inc h
    ld h, [hl]
    ld h, e
    dec e
    call z, $bcaa
    dec d
    ld b, l
    ld b, [hl]
    ld d, l
    db $db
    cp e
    set 1, e
    dec h
    halt
    inc hl
    dec [hl]
    jp z, $cabd

    cp [hl]
    ld h, l
    ld d, h
    ld b, d
    dec h
    dec c
    inc e
    call z, Call_000_2ee2
    pop hl
    ld b, h
    db $fd
    call nc, $cd4e
    ld b, l
    db $eb
    or d
    dec a
    xor $3d
    dec b
    ld h, h
    pop de
    inc c
    sbc d
    or e
    inc sp
    dec h
    ld [hl], a
    dec a
    call $abca
    db $d3
    inc [hl]
    db $fd
    dec b
    ld h, c
    ld l, $db
    xor [hl]
    jp c, Jump_1a7_77a2

    ld d, c
    inc h
    inc e
    cp e
    sbc $0d
    db $f4
    ld d, e
    ld de, $ec3f
    db $ed
    xor $35
    db $eb
    or h
    ld c, a
    cp l
    ld d, l
    ld [hl-], a
    ld b, [hl]
    inc a
    sbc d
    xor h
    or b
    ld bc, $6626
    ld b, e
    ld a, $bc
    res 3, e
    dec h
    ld d, e
    ld b, [hl]
    halt
    jp z, $b9cd

    xor [hl]
    dec d
    ld [hl], a
    ld d, h
    ldh a, [c]
    cp e
    cp h
    cp d
    cp l
    ld b, h
    ld h, [hl]
    ld b, h
    ld [hl], $2c
    sbc e
    call c, $cdcc
    dec b
    ld d, e
    ld b, e
    ld c, l
    res 7, l
    ld d, [hl]
    inc a
    call $fd12
    cp h
    scf
    ld c, l
    db $e4
    ld c, l
    cp h
    pop af
    db $dd
    db $f4
    ld c, a
    inc hl
    ld a, $2f
    jp z, $d4bd

    ld d, l
    ld d, [hl]
    ld h, e
    jp z, $e3dc

    ld [$64b4], sp
    ld b, [hl]
    ld [hl], l
    db $ec
    call $cdbb
    call z, $6145
    inc h
    ld d, l
    jp c, $33ae

    call Call_000_3d35
    inc h
    ld sp, hl
    cp [hl]
    ld e, [hl]
    inc h
    ld [hl-], a
    or c
    inc hl
    call z, Call_1a7_7f15
    ldh [$ff33], a
    dec c
    cp d
    adc $1e
    call nc, $3d76
    ld de, $cceb
    xor c
    push bc
    ld d, l
    or $77
    dec de
    cp h
    ret


    xor h
    ld b, h
    ld h, l
    ld d, l
    ld sp, $bcbd
    xor h
    ldh a, [c]
    ccf
    ld d, l
    ld e, l
    ld [hl], $3b
    push af
    dec c
    ldh a, [$ffbd]
    ld [hl], $42
    inc sp
    ld c, l
    cp e
    jp nc, Jump_000_1f44

    adc $d3
    inc l
    cp h
    ld [hl], a
    dec sp
    inc b
    inc a
    xor l
    pop hl
    cp a
    dec [hl]
    ld c, a
    inc sp
    ld c, h
    ld e, $ca
    cp l
    push hl
    ld b, l
    ld d, [hl]
    ld l, b
    nop
    cp d
    db $db
    sbc b
    push de
    ld h, e
    ld d, [hl]
    ld [hl], e
    call c, $bbcd
    call Call_1a7_45dd
    ld d, d
    dec d
    ld d, h
    ret


    or d
    ld e, [hl]
    call z, $fd55
    dec h
    cp d
    and h
    ld c, a
    inc h
    ld c, [hl]
    call $db32
    db $dd
    rlca
    ld e, a
    or d
    ld [hl-], a
    cp e
    ldh [c], a
    dec e
    call nz, $fc76
    inc de
    db $db
    db $ed
    sbc c
    push bc
    ld h, e
    or $77
    dec hl
    cp [hl]
    cp c
    xor l
    ld b, h
    inc [hl]
    ld h, l
    ld c, [hl]
    adc $cb
    and e
    ld b, e
    call $1755
    dec bc
    ld [hl], $4a
    sbc [hl]
    ld b, d
    cp l
    ld b, [hl]
    dec a
    inc de
    ld c, l
    cp l
    pop af
    pop hl
    inc sp
    db $db
    db $e3
    ld c, h
    or d
    ld [hl], a
    ld e, d
    db $e4
    jp hl


    xor a
    inc c
    or e
    ld h, [hl]
    ld b, d
    inc [hl]
    inc l
    call $aed9
    call nz, Call_000_2204
    ld h, a
    ld [hl], e
    cp d
    xor e
    sbc e
    ld [hl], $55
    ld d, h
    xor $dc
    set 3, l
    di
    ld h, l
    ld d, d
    db $db
    adc $ec
    adc $43
    ld [hl-], a
    inc [hl]
    ld a, $ce
    xor $be
    dec [hl]

jr_1a7_4993:
    ld b, c
    dec l
    db $eb
    nop
    rrca
    dec de
    cp a
    ld b, a
    ld b, d
    call nc, $bb3d
    inc e
    call z, Call_1a7_5334
    inc h
    ld b, d
    call z, $bddc
    ld b, l
    dec a
    inc bc
    ld d, e
    dec c
    cp l
    cp h
    db $e4
    ld h, e
    ld d, d
    dec hl
    db $ec
    db $eb
    rst RST_28
    ldh [c], a
    and $07
    ld h, [hl]
    jp z, $cbac

    cp [hl]
    ld h, l
    ld d, h
    ld b, h
    inc e
    cp h
    call c, Call_1a7_46bc
    ld h, l
    jr nc, jr_1a7_4993

    db $e4
    ld c, e
    sbc h
    inc [hl]
    dec a
    ld b, l
    ld d, d
    sbc $fe
    cp h
    ldh [c], a
    ld [hl+], a
    inc hl
    inc sp
    cp $f8
    ld c, $c3
    ld h, a
    ld c, h
    cp h
    ret


    sbc l
    ld d, h
    ld d, e
    ld h, [hl]
    ld c, [hl]
    call $accc
    di
    inc hl
    ld b, e
    inc sp
    ld d, [hl]
    ld c, e
    sbc c
    call Call_000_17cb
    ld [hl], a
    ld h, h
    jp c, $cb8a

    pop hl
    ld d, [hl]
    ld h, l
    dec [hl]
    inc bc
    call c, Call_1a7_43a2
    cp d
    or c
    ld b, e
    di
    ld d, l
    ld a, $df
    jp c, Jump_1a7_74c2

    ld a, $fc
    xor l
    rst RST_08
    or h
    ld d, a
    ld [hl], e
    cp d
    call c, $d3ca
    ld d, h
    inc [hl]
    ld d, h
    db $ec
    call $ceec
    ldh [$ff0d], a
    push af
    ld [hl], h
    dec [hl]
    ld c, l
    adc c
    sbc h
    rst RST_28
    dec [hl]
    ld [hl], a
    ld d, h
    db $10
    cp d
    xor e
    call Call_1a7_5522
    ld h, e
    ld sp, $c3cd
    dec hl
    sbc l
    ld h, [hl]
    ld e, [hl]
    db $fd
    db $dd
    cp $dd
    ldh [c], a
    inc h
    ld [de], a
    dec bc
    ld [bc], a
    ld l, $ed
    db $ec
    ldh a, [rLY]
    dec l
    ret nz

    ld hl, $f3cd
    dec d
    halt
    db $ec
    cp d
    xor c
    pop bc
    ld b, h
    ld d, [hl]
    ld h, h
    cpl
    adc $cb
    xor h
    db $e3
    inc [hl]
    inc [hl]
    ld d, l
    ld d, e
    jp c, $cb9b

    sbc [hl]
    rrca
    ld [hl], a
    ld [hl], a
    ld a, $a9
    xor d
    rl h
    ld h, [hl]
    ld d, l
    ld b, b
    call z, Call_000_1cd3
    cp e
    jp nz, Jump_000_2533

    ld d, h
    xor $ed
    xor e
    ld [hl], $53
    ld e, $cb
    call $e6dc
    ld [hl], a
    inc a
    xor h
    db $fc
    inc c
    xor h
    dec [hl]
    ld d, e
    ld b, h
    ld b, d
    call c, $bcce
    ldh [c], a
    rst RST_28
    ld d, a
    ld d, e
    ld b, l
    add sp, -$77
    cp [hl]
    db $e4
    ld b, a
    ld [hl], a
    ld sp, $aa1c
    xor h
    pop de
    inc [hl]
    ld h, l
    ld b, e
    db $fd
    cp [hl]
    inc [hl]
    cp c
    ret nz

    dec b
    ld [hl], h
    dec c
    db $ed
    rst RST_18
    ret nz

    di
    ld [bc], a
    inc sp
    cpl
    db $10
    xor $de
    rst RST_18
    dec h
    ld d, d
    set 3, a
    dec de
    pop de
    ld d, d
    ld b, [hl]
    ld h, l
    db $db
    sbc d
    sbc l
    jp nc, Jump_1a7_6546

    ld d, d
    ld e, $dd
    add hl, bc
    ld a, [bc]
    xor l
    inc h
    inc sp
    ld d, [hl]
    ld h, e
    dec e
    jp c, $cdaa

    push de
    ld [hl], a
    ld [hl], h
    db $db
    cp d
    cp d
    cp h
    inc h
    ld d, [hl]
    ld h, l
    ld hl, $dcdf
    db $dd
    db $db
    sbc $44
    inc sp
    ld b, h
    xor $cc
    ret nz

    add hl, bc
    dec b
    db $fd
    db $dd
    sbc $ec
    cp l
    ld b, a
    ld h, h
    ld l, $cb
    cp e
    call Call_1a7_5432
    ld d, e
    ld b, d
    db $ed
    call z, $debb
    db $f4
    ld h, [hl]
    ld d, h
    ld h, d
    cp c
    xor c
    xor e
    inc d
    ld h, a
    halt
    ld b, c
    rrc c
    dec bc
    xor e
    rst RST_28
    ld b, h
    ld h, l
    ld d, e
    db $fd
    ldh [c], a
    db $fd
    cp e
    pop de
    inc sp
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    db $ed
    rst RST_08
    inc [hl]
    ld b, b
    db $fd
    db $ed
    xor $cb
    push de
    ld h, [hl]
    ld b, c
    db $db
    call z, $f3cb
    inc h
    ld d, l
    inc l
    inc b
    dec c
    cp e
    set 1, [hl]
    ldh [c], a
    ld d, a
    ld h, d
    ld d, l
    ld a, [hl-]
    sbc c
    sbc d
    jp $6756


    ld d, l
    dec e
    cp e
    xor e
    cp l
    inc bc
    ld d, [hl]
    ld h, e
    xor $cf
    inc hl
    jp z, Jump_1a7_54b3

    ld a, $2c
    sbc $ee
    ld c, $d4
    inc sp
    ldh a, [c]
    ld [hl+], a
    db $ed
    db $ed
    dec e
    db $ed
    ld b, l
    ld h, h
    dec bc
    cp h
    call c, $12ce
    ld b, a
    ld h, l
    ld l, $b9
    xor e
    db $dd
    db $f4
    ld d, [hl]
    ld b, h
    ld [bc], a
    inc sp
    db $eb
    xor d
    sbc $22
    ld b, l
    ld [de], a
    inc bc
    ld [hl-], a
    db $fd
    call z, $debc
    ld d, a
    ld [hl], a
    xor d
    and e
    reti


    sbc h
    ld d, l
    ld d, e
    ld d, [hl]
    ld e, a
    cp l
    cp e
    or h
    ld [hl], h
    cp c
    dec [hl]
    ld c, e
    db $d3
    ld b, e
    call c, Call_1a7_42d6
    call $d52c
    ld [hl], e
    dec b
    ld [$2cf5], sp
    push de
    ld h, l
    rst RST_28
    inc de
    db $eb
    cp [hl]
    call c, Call_1a7_7507
    xor d
    ldh [c], a
    reti


    call nz, $1075
    ld b, l
    db $eb
    cp h
    xor d
    rst RST_20
    ld [hl], l
    cp h
    ld b, l
    ld [$3dcf], a
    xor $34
    ld sp, $0301
    db $ec
    or $6d
    sbc d
    ld d, h
    ei

jr_1a7_4bae:
    db $e4
    ld [hl-], a
    ldh [$ffed], a
    rst RST_28
    pop af
    rst RST_28
    ld [hl], $6d
    xor e
    dec l
    call z, Call_1a7_4326
    pop de
    inc bc
    call c, $decd
    ld h, a
    ld l, a
    cp e
    call z, $cebc
    rlc h
    ld d, h
    ld b, e
    ld [hl-], a
    ld l, $bb
    or e
    ld a, $b2
    ld d, h
    ccf
    inc hl
    ld e, $cc
    adc $f4
    ld d, a
    ld e, h
    xor a
    ld c, h
    sbc b
    call nc, $4552
    ld h, [hl]
    db $ed
    call $f6ab
    ld e, e
    or b
    ld h, d
    ld a, [$240c]
    dec a
    or d
    ld d, [hl]
    db $fc
    jp nc, Jump_1a7_57db

    ld e, b
    adc h
    ld l, a
    cp h
    ld d, a
    ld d, c
    ldh [c], a
    ld sp, $bfbb
    call Call_1a7_7b77
    sbc h
    dec a
    sbc d
    ld b, a
    ld a, a
    db $e3
    ld d, d
    cp h
    res 1, l
    sub $07
    ld a, d
    and e
    ld l, [hl]

Call_1a7_4c0e:
    xor e
    inc [hl]
    ld l, $d4
    ld b, e
    db $dd
    rst RST_38
    cp [hl]
    ld [hl], a
    jr jr_1a7_4bae

    ld l, [hl]
    xor h
    ld b, l
    ld c, a
    db $ed
    db $dd
    db $dd
    dec e
    db $e3
    ld [hl], a
    ld l, b
    xor [hl]
    dec bc
    xor l
    ld b, [hl]
    inc sp
    dec [hl]
    scf
    dec c
    set 1, d
    push bc
    ld [hl], a
    ld e, c
    and e
    dec l
    sbc h
    call nc, Call_000_3434
    ld h, e
    dec e
    db $db
    or b
    ld h, a
    ret


    and h
    ld c, [hl]
    cp a
    ld d, h
    ld c, l
    xor $43
    dec e
    call $77b5
    ret z

    add c
    ld c, h
    cp b
    rrca
    ld h, [hl]
    ld d, d
    inc d
    dec l
    xor h
    call z, $77b5
    add hl, sp
    jp $9e2b


    ld d, [hl]
    ld d, c
    db $f4
    ld c, a
    cp l
    ret


    and h
    ld [hl], a
    add hl, hl
    push hl
    ld e, e
    xor a
    ld b, h
    db $ed
    pop hl
    inc [hl]
    ld b, e
    ld a, $ec
    inc bc
    inc c
    xor d
    rst RST_30
    halt
    inc bc
    ccf
    cp e
    cp e
    call $5422
    ld d, h
    ld d, e
    cp c
    or e
    ld a, $c2
    ld d, h
    ld a, $22
    dec l
    call $17be
    ld h, h
    cp d
    db $d3
    inc a
    cp h
    ld [hl-], a
    ld c, a
    dec h
    jr @+$05

    pop bc
    db $dd
    call nz, $a96e
    dec h
    ld c, [hl]
    call nc, $ec44
    rst RST_18
    inc sp
    ld c, $de
    and $63
    adc b
    call nz, $e34c
    ld [hl], l
    ld a, $23
    db $eb
    cp l
    cp h
    daa
    ld [hl], l
    xor d
    inc b
    jp c, $03bf

    ld h, [hl]
    ccf
    inc h
    dec sp
    call $d7ba
    ld [hl], e
    sbc h
    ld [hl], $eb
    jp $ed40


    rst RST_18
    ld b, [hl]
    ld b, e
    inc hl
    ret z

    xor e
    cp l
    ld b, a
    ld [hl], a
    ld [hl], c
    jp c, $aaaa

    di
    ld b, l
    halt
    dec hl
    ld a, [bc]
    ld c, $ca
    push hl
    ld h, c
    ld de, $ec42
    rst RST_08
    pop de
    jp nz, $1e34

    ld de, $05fb
    ld b, e
    rst RST_08
    ld [de], a
    sbc $c1
    ld [hl+], a
    ld [de], a
    ld b, e
    jp c, $dcde

    ld b, a
    ld h, c
    ldh a, [c]
    dec l
    jp z, $e0bd

    inc b
    ld b, h
    ld d, e
    jp z, $bbdc

    scf
    ld d, h

jr_1a7_4cf9:
    inc d
    inc sp
    res 7, [hl]
    db $ec
    ldh [c], a
    ld d, d
    ld hl, $bd3e
    ld b, l
    inc a
    jp $df45


    jp nc, $cfcc

    inc a
    ldh a, [c]
    ld e, [hl]
    call Call_000_2d56
    ld a, [bc]
    inc bc
    db $fd
    call z, Call_1a7_54de
    ld b, h
    ld d, c
    xor c
    xor h
    cp [hl]
    ld [hl], a
    ld [hl], a
    ld c, [hl]
    cp d
    xor c
    xor l
    inc d
    ld b, [hl]
    ld [hl], l
    jp c, $bcdc

    ld [hl], $52
    inc de
    jr nc, jr_1a7_4cf9

    adc $ee
    db $e3
    ld b, e
    db $dd
    db $fc
    ld bc, $45dc
    ld c, [hl]
    rst RST_18
    rrca
    adc $c3
    ld [de], a
    inc d
    ld e, l
    cp d
    db $ed
    jp nz, $5267

    ld [bc], a
    db $eb
    cp d
    adc $54
    ld b, [hl]
    ld e, l
    sbc d
    call c, Call_1a7_67be
    ld d, e
    inc [hl]
    inc l
    cp e
    call Call_000_0ddb
    dec h
    ld d, d
    rst RST_08
    dec c
    pop bc
    ld d, [hl]
    db $fc
    db $d3
    ld b, d
    db $fc
    db $fd
    call z, $2dd4
    jp $d33e


    ld [hl], l
    db $ed
    jp nc, $bccd

    db $d3
    ld d, e
    ld b, l
    ld e, h
    sbc c
    db $db
    call nz, Call_1a7_7677
    ld l, b
    dec c
    xor d
    sbc e
    cp l
    inc [hl]
    ld d, a
    ld a, [hl]
    xor e
    call c, Call_1a7_66be
    ld c, [hl]
    ld [hl+], a
    dec a
    cp h
    rst RST_08
    cp $34
    ld c, l
    adc $22
    jp nz, Jump_000_2d55

    xor $fd
    call $22e2
    dec [hl]
    ld c, h
    sbc e
    push bc
    rrca
    call nc, Call_1a7_4177
    ld l, $da
    cp d
    or e
    ld d, l
    ld d, a
    ld c, e
    adc d
    call z, Call_1a7_77c4
    ld d, h
    ld [hl+], a
    db $ec
    xor d
    adc $ee
    ld b, [hl]
    ld e, h
    cp h
    ld l, $d3
    ld [hl], l
    inc l
    jp nc, $dc3f

    call c, Call_000_0de2
    dec [hl]
    ld c, e
    xor [hl]
    ld sp, $7605
    dec l
    sbc $cb
    xor e
    di
    ld b, e
    ld d, a
    dec sp
    adc l
    call z, Call_1a7_77b6
    ld h, d
    inc a
    ret


    cp d
    sbc $03
    ld h, a
    ld c, h
    xor l
    db $ec
    call nz, Call_000_2d75
    dec h
    rrca
    inc l
    db $db
    db $ed
    rst RST_18

Call_1a7_4ddd:
    ld b, l
    ei
    or e
    ccf
    dec b
    ld h, h
    dec e
    db $dd
    db $db
    call z, $3322
    ld d, [hl]
    ld a, [de]
    sbc l
    call c, Call_1a7_77d6
    ld d, c
    inc l
    cp d
    xor e
    pop bc
    dec [hl]
    ld [hl], a
    ld a, [hl+]
    xor h
    reti


    dec bc
    push hl
    ld [hl], l
    ld [hl-], a

Call_1a7_4dfd:
    ld [hl+], a
    call c, $c2ad
    pop hl
    ld d, l
    ld a, [$3ed2]
    push af
    ld d, h
    sbc $dd
    db $ec
    db $ec
    ld sp, $5521
    jp c, $edac

    scf
    ld [hl], l
    ld hl, $bb1d
    xor e
    jp Jump_000_05df


    halt
    jp hl


    sbc e
    call z, Call_1a7_76e6
    ld b, e
    ld c, l
    ld [$cdbb], a
    db $e3
    ld d, [hl]
    db $eb
    adc $fd
    ld [hl], $64
    db $ed
    call $ed10
    db $fc
    call c, $da54
    or d
    inc de
    ld b, a
    ld [hl], h
    db $ed
    add hl, sp
    inc c
    cp d
    cp h
    inc hl
    dec [hl]
    ld h, [hl]
    jp z, $ccbc

    ld h, $77
    ccf
    db $fd
    jp z, $cbbc

    call nz, $db66
    db $d3
    ld hl, $6e46
    call $cbdc
    sbc $33
    inc [hl]
    ld h, e
    xor d
    jp nz, Jump_000_01db

    ld d, a
    ld d, e
    rst RST_28
    jp z, $deaa

    inc sp
    ld d, l
    ld [hl], h
    cp d
    cp l
    cp a
    ld d, a
    ld c, a
    ld [de], a
    dec a
    set 1, l
    xor $36
    ld h, h
    cp d
    cp [hl]
    jp Jump_000_2c65


    db $e3
    dec l
    call Call_000_2ff1
    ld sp, hl
    inc b
    ld e, [hl]
    xor e
    call Call_1a7_76f4
    dec l
    rst RST_28
    call z, Call_000_33c0
    dec l
    ldh a, [c]
    ld c, [hl]
    call z, $c5db
    halt
    db $fc
    inc de
    dec de
    cp l
    ldh [rIF], a
    inc h
    ld d, h
    dec e
    db $dd
    cp e
    inc d
    ld b, d
    ld [hl], $46
    ld [bc], a
    call c, $bacb
    jp $e244


    ld b, h
    ld de, $eb35
    pop de
    dec a
    db $ec
    ld hl, $243f
    dec a
    xor h
    ld [hl+], a
    inc de
    ld h, l
    dec a
    rst RST_38
    db $db
    xor h
    ldh [c], a
    ld [hl-], a
    ld b, [hl]
    ld e, [hl]
    cp e
    db $ec
    jp nc, $5502

    ld e, $34
    dec a
    call $dddd
    ld [hl], $5d
    cp h
    cp $e4
    ld d, c
    cp h
    inc h
    dec e
    pop hl
    inc sp
    cp $34
    dec hl
    xor e
    rst RST_38
    ld [hl], $64
    db $dd
    cpl
    set 2, e
    ld b, e
    rrca
    ld [de], a
    ld [bc], a
    db $fd
    db $fd
    xor e
    rst RST_30
    ld l, [hl]
    cp l
    ld d, h
    db $db
    ldh [c], a
    ld l, $de
    ldh [c], a

Call_1a7_4eed:
    ld b, [hl]
    ld b, d
    db $ec
    xor e
    cp h
    jp $7477


    dec e
    jp z, $adab

    dec h
    ld d, l
    ld h, e

Call_1a7_4efc:
    call c, $bbdc
    ld [hl], $0e
    rrca
    inc bc
    ld [hl-], a
    call c, $ffcd
    ld [de], a
    ld [hl-], a
    cp $2f
    db $db

Call_1a7_4f0c:
    dec [hl]
    ld e, a
    pop de
    ld [de], a
    call c, Call_000_22df
    inc h
    ld c, [hl]
    xor e
    sbc $ee
    ld h, a
    ld d, c
    rra
    db $ec
    cp d
    cp [hl]
    ld b, l
    ld d, l
    ld e, a
    inc bc
    ld a, [bc]
    call Call_1a7_67ce
    ld h, e
    ld [hl-], a
    inc e
    cp d
    cp l
    ldh [c], a
    ld h, $53
    set 5, l
    sbc $56
    ld c, [hl]
    jp $cd23


    call Call_000_14dc
    ld e, l
    cp h
    inc sp
    ldh [c], a
    ld h, [hl]
    dec a
    db $dd
    db $ec
    set 3, b
    ld [bc], a
    inc sp
    dec [hl]
    ld e, a
    xor d
    db $dd
    rst RST_08
    ld [hl], a
    ld h, c
    ld l, $cb
    cp e
    cp l
    db $f4
    ld d, [hl]
    ld l, a
    xor d
    call c, Call_1a7_57cf
    ld b, e
    inc de
    xor $bc
    call Call_000_34ee
    ld e, l
    call z, $d320
    ld d, l
    dec l
    ld c, $dd
    sbc $ed
    ldh [$fffd], a
    db $f4
    ld e, h
    xor h
    pop hl
    db $f4
    ld h, [hl]
    ld e, [hl]
    xor $cc
    cp e
    rst RST_08
    inc hl
    ld d, [hl]
    ld c, [hl]
    xor e
    db $dd
    pop bc
    ld h, [hl]
    ld h, d
    cpl
    db $ec
    set 1, l
    call z, $5f35
    rst RST_20
    ld c, $22
    db $f4
    ld d, l
    inc a
    db $ed
    call c, Call_000_12cc
    ld [hl-], a
    ld b, l
    inc a
    sbc l
    ld [de], a
    inc d
    ld [hl], h
    ld c, l
    inc l
    jp z, $f3bb

    inc h
    ld d, a
    dec a
    xor h
    call z, $65e3
    rst RST_38
    inc hl
    db $dd
    call z, Call_000_0def
    cp $56
    ld c, h
    cp h
    sbc $f5
    ld d, d
    cp l
    ld [hl+], a
    db $ec
    ld bc, $2132
    inc [hl]
    ei
    cp h
    ret nc

    ld b, [hl]
    ld d, d
    ret nc

    ld e, $bc
    db $e4
    inc sp
    rst RST_38
    ld sp, $1d1d
    xor h
    scf
    ld c, l
    di
    ld [bc], a
    ld b, h
    db $db
    ld [de], a
    ld l, $ed
    ld [bc], a
    ld d, h

jr_1a7_4fcf:
    ld b, c
    db $ec
    cp e
    call z, $77d3
    ld d, e
    xor $cb
    xor e
    cp [hl]
    inc [hl]
    ld d, l
    ld d, d
    call c, $bddd
    dec h
    ld b, d
    ld [hl+], a
    ld c, [hl]
    call c, $f0dd
    db $f4
    ld [bc], a
    ld [hl-], a
    ret nc

    cpl
    call c, Call_000_3e35
    pop hl
    jr nz, jr_1a7_4fcf

    jp nz, Jump_000_2423

    dec a
    cp e
    xor $d2
    ld h, [hl]
    ld b, d
    nop

Call_1a7_4ffc:
    db $ec
    cp e
    or c
    ld d, h
    ld b, l
    ld e, h
    sbc e
    adc $c1
    ld h, [hl]
    ld h, c
    ld sp, $0c36
    cp e
    adc $e0
    dec h
    ld d, c
    cp l
    rst RST_28
    pop de
    ld d, l
    ld c, l
    pop de
    ld [hl-], a
    db $dd
    call Call_000_14dc
    ld e, h
    call z, $f332
    ld h, [hl]
    dec e
    sbc $dc
    cp h
    ldh [c], a
    ld [hl-], a
    ld b, l
    ld e, h
    xor h
    db $dd
    cp h
    inc b
    ld [hl], a
    ld b, d
    dec e
    jp z, $cfcb

    inc de
    ld b, [hl]
    ld e, [hl]
    cp h
    db $ed
    jp nz, Jump_000_3f64

    ld hl, $cced
    pop hl
    pop af
    inc [hl]
    dec sp
    rst RST_18
    ccf
    ldh a, [c]
    ld d, h
    rst RST_28
    rst RST_18
    db $dd
    call $3111
    dec bc
    inc b
    inc a
    xor h
    rst RST_18
    call nc, $4f65
    db $10
    call c, $c0cb
    inc h
    ld d, [hl]
    dec sp
    xor h
    db $ed
    call nc, Call_000_3354
    ld sp, $cced
    rst RST_18
    rst RST_38
    dec [hl]
    inc l
    cp [hl]
    xor $15
    ld h, h
    ld l, $dd
    dec c
    ld c, $ed
    rst RST_28
    pop hl
    dec [hl]
    dec bc
    xor l
    xor $35
    ld h, l
    ld [hl-], a
    cp $cc
    cp h
    rst RST_18
    di
    ld b, [hl]
    inc c
    cp a
    db $ed
    db $e4
    ld d, l
    ld b, d
    dec c
    call c, $eecc
    rst RST_08
    ld b, l
    inc e
    ret nz

    ld hl, $05f2
    ld d, e
    cp $dd
    call Call_000_02be
    inc sp
    ld d, h
    ld [$3fcd], a
    dec [hl]
    ld d, h
    ld bc, $bbed
    cp l
    ld [de], a
    inc [hl]
    ld d, l
    dec de
    call $15ce
    ld d, e
    ld hl, $ec2e
    call $e4ed
    ld de, $db05
    cp [hl]
    rst RST_28
    dec [hl]
    ld c, [hl]
    xor $2f
    db $dd
    rst RST_18
    ld de, $4313
    jp c, Jump_000_32c1

    pop af
    inc [hl]
    ld [hl-], a
    cp $ef
    ld [hl+], a
    ld e, $ec
    cp [hl]
    ld d, a
    ld c, h
    xor l
    ld [hl+], a
    db $ec
    ldh [c], a
    ld b, e
    dec b
    ld c, $32
    rra
    adc $c2
    ld b, a
    dec hl
    cp h
    rra
    call c, Call_1a7_5435
    db $ed
    sbc $dd
    call Call_1a7_67d3
    inc a
    xor l
    cpl
    call z, $43d3
    ld hl, $2e33
    call c, Call_1a7_55df
    ei
    ret nz

    dec bc
    ld [bc], a
    call c, Call_000_32de
    rst RST_38
    inc sp
    jr nz, @-$11

    jp nc, Jump_000_2b55

    xor l
    ld [hl+], a
    db $dd
    inc h
    ld b, e
    ld de, $fc21
    call c, $66e4
    dec bc
    xor h
    rst RST_38
    call c, Call_1a7_5314
    ld [hl+], a
    ld sp, $cc1d
    db $e3
    inc bc
    ld d, l
    ei
    rst RST_08
    ld sp, $f3ed
    ld sp, $24ef
    ccf
    call c, Call_1a7_54c2
    ei
    cp [hl]
    ld [hl-], a
    xor $14
    ld b, d
    cp $10
    db $fd
    call c, Call_1a7_55e3

Call_1a7_512b:
    inc e
    or c
    cpl
    call Call_1a7_5214
    dec d
    ld c, $ff
    db $ed
    call Call_1a7_55d3
    inc e
    rst RST_08
    ccf
    call c, $3113
    ld bc, $1f22
    db $dd
    db $e3
    ld d, h
    db $db
    pop bc
    ld b, c
    db $ec
    ld [de], a
    ld [hl-], a
    pop af
    ldh a, [c]
    rst RST_28
    sbc $f3
    ld h, h
    ld [$f6ce], a
    ld c, $dd
    inc h
    inc sp
    ld [de], a
    ld [hl+], a
    db $fd
    call z, Call_1a7_64e4
    db $eb
    or c
    cpl
    db $dd
    di
    ld b, d
    ld de, $2e32
    call c, Call_1a7_54d3
    db $db
    ret nz

    ld sp, $24de
    ld sp, $21fe
    ld l, $dc
    rst RST_28
    inc b
    ld d, h
    db $db
    or c
    cpl
    db $dd
    inc [hl]
    ld b, e
    rra
    rra
    db $ed
    call z, Call_1a7_54f4
    db $eb
    jp nc, $ce3f

    inc bc
    ld [hl-], a
    rrca
    ld [hl+], a
    ld c, $dd
    db $e3
    ld d, e
    db $db
    jp nc, $dd40

    inc de
    ld hl, $0fff
    ld de, $ed1e
    inc h
    ld d, e
    db $db
    pop bc
    ld l, $de
    inc hl
    ld b, c
    ld de, $ed21
    adc $f5
    ld d, h
    set 3, [hl]
    ld e, $dd
    inc hl
    inc sp
    inc de
    inc de
    db $ed
    db $dd
    db $e3
    ld d, d
    db $db
    pop hl
    rst RST_38
    ld c, $de
    inc hl
    ld sp, $23ef
    ld e, $dd
    inc d
    ld d, d
    res 6, d
    ld de, $34d1
    ld b, d
    db $10
    cpl
    db $dd
    call Call_1a7_5314
    call z, Call_000_2ee2
    db $dd
    inc h
    ld b, c
    rst RST_28
    ld hl, $dc0d
    db $eb
    inc bc
    ld d, d
    call c, Call_000_3fd3
    rst RST_18
    inc hl
    cpl
    rst RST_28
    ld de, $defe
    inc h
    ld d, c
    set 4, e
    cpl
    sbc $23
    ld sp, $fe0e
    xor $de
    inc [hl]
    ld d, d
    call z, Call_000_1ed2
    sbc $23
    ld [hl-], a
    dec b
    ld [bc], a
    ld hl, $dded
    inc h
    ld d, b
    rl e
    ld e, $df
    inc de
    ld hl, $2211
    db $fd
    xor $24
    ld c, [hl]
    call z, Call_000_2ee2
    jp nc, $1124

    pop hl
    ld de, $dffd

Call_1a7_5214:
    inc [hl]
    ld c, a
    set 6, c
    db $f4
    ld c, $d0
    inc [hl]
    ld b, c
    ldh a, [$ff1f]
    db $ec
    sbc $23
    cpl
    rst RST_18
    inc hl
    cpl
    rst RST_28
    ld [hl+], a
    ld e, $ef
    db $10
    cp $e0
    inc hl
    ld l, $dd
    inc de
    cpl
    pop hl
    ld [hl+], a
    rrca
    rst RST_28
    pop af
    rst RST_38
    pop af
    ld [$2d02], sp
    call Call_000_2f23
    ldh [c], a
    inc hl
    ld c, $fe
    xor $fe
    pop hl
    ld b, e
    ld a, $ce
    ldh a, [c]
    cp $d1
    ld [hl-], a
    ld hl, $2f11
    db $ed
    rst RST_28
    inc h
    ld l, $ce
    ld [hl+], a
    ld e, $e0
    ld [hl+], a
    rrca
    rst RST_38
    ld bc, $fe2f
    ldh [$ff34], a
    dec e
    call $fe13
    ldh a, [c]
    ld [hl-], a
    ld e, $1f
    ld e, $fd
    ldh [c], a
    inc [hl]
    dec a
    call $ed02
    ldh [c], a
    ld b, e
    ccf
    ldh a, [$ff1f]
    db $dd
    rst RST_28
    nop
    ld c, $02
    inc sp
    inc c
    rrca
    pop hl
    rrca
    xor $ee
    ld de, $2211
    db $10
    xor $d0
    inc hl
    cpl
    ld bc, $ef2f
    xor $f1
    ld [hl+], a
    ld hl, $dd1e
    ldh [rNR50], a
    ld [de], a
    ld [de], a
    db $10
    xor $ed
    rra
    pop af
    ld [hl+], a
    ld [bc], a
    rrca
    rst RST_28
    pop hl
    inc hl
    rra
    pop hl
    ld de, $ff1f
    cp $e0
    ld [de], a
    rst RST_28
    rst RST_28
    ldh a, [c]
    inc sp
    rra
    rst RST_38
    rra
    xor $ef
    pop af
    ld bc, $1f21
    db $fd
    rst RST_38
    inc hl
    jr nz, jr_1a7_52cc

    db $10
    xor $fa
    ld bc, $01ff
    ld hl, $fd2f
    pop af
    ld [hl-], a
    rrca
    ldh a, [c]
    ldh a, [$ffef]
    rst RST_28
    rst RST_38

jr_1a7_52cc:
    ld bc, $2f21
    cp $e1
    ld [hl+], a
    cp $f2
    ld hl, $f0fe
    rra
    ld bc, $de1f
    rst RST_38
    ld [de], a
    inc sp
    ld c, $0f

Call_1a7_52e0:
    ldh a, [$fffe]
    xor $d0
    pop af
    ld [hl+], a
    ld hl, $eefe
    ld de, $1032
    pop af
    pop af
    rst RST_28
    ldh [rP1], a
    ld de, $ee2e
    ldh [rNR12], a
    inc sp
    ld de, $fef0
    xor $ef
    db $10
    ld [de], a
    ld de, $0efe
    rst RST_38
    pop af
    ld [hl-], a
    jr nz, @+$12

    cp $ee
    ldh [$fff0], a
    ld [de], a
    ld hl, $ee0f
    ld [bc], a
    ld [hl+], a
    rra
    pop af
    rrca
    rst RST_28

Call_1a7_5314:
    pop hl
    ldh a, [$fff1]
    ld hl, $ff1f
    ldh a, [c]
    ld de, $f2ef
    ld hl, $02fe
    nop
    rra
    rst RST_38
    ld c, $de
    ld [de], a
    inc hl
    inc hl
    nop
    cp $fd
    xor $ff
    ld [de], a
    inc hl
    ld e, $ee
    rst RST_28
    ld [bc], a

Call_1a7_5334:
    ld [hl-], a
    nop
    ld bc, $eefe
    rst RST_28
    ld hl, $1d31
    db $ed
    ld de, $2313
    ld a, [bc]
    ld bc, $ee00
    xor $ff
    ld bc, $1e21

Jump_1a7_534a:
    xor $20
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld [de], a
    ld c, $d1
    ld de, $2223
    db $10
    rst RST_38
    xor $df
    pop hl
    ld [de], a
    ld [hl+], a
    ld e, $fa
    rrca
    rra
    ld [de], a
    ld [hl+], a
    ld hl, $ee0f
    rst RST_18
    rst RST_38
    ld de, $1e22
    rst RST_38
    ld de, $2112
    rst RST_38
    rst RST_38
    cp $ff
    ld bc, $2f11
    db $ed
    ld [de], a
    ld hl, $2122
    xor $ee
    rst RST_38
    rst RST_28
    ld hl, sp+$02
    ld [hl+], a
    jr nz, @-$10

    xor $f0
    inc de
    ld de, $2111
    cp $ef
    rst RST_38
    ldh [rNR11], a
    xor $f1
    ld [hl+], a
    ld [hl-], a
    ld de, $eeff
    rst RST_28
    rst RST_28
    ld bc, $2122
    xor $00
    rst RST_38
    ld [de], a
    ld de, $0102
    nop
    rra

jr_1a7_53a8:
    rst RST_38
    rst RST_38
    nop
    rrca
    xor $f1
    ld [hl+], a
    ld [hl-], a
    db $10
    rst RST_38
    xor $df
    pop hl
    ld [de], a
    ld [de], a
    jr nz, jr_1a7_53a8

    rst RST_38
    ld bc, $1122
    rrca
    cp $ef
    ldh a, [rNR11]
    ld [de], a
    cp $ff
    ei
    nop
    ld [de], a
    ld hl, $0f1f
    rst RST_38
    rst RST_28
    ldh a, [rNR11]
    ld de, $f10e
    ld hl, $2102
    xor $ef
    rst RST_38
    rst RST_38
    ld [bc], a
    ld hl, $fe21
    xor $ff
    ld [de], a
    jr nz, jr_1a7_53f3

    ld [hl+], a
    cp $ff
    cp $f7
    rrca
    ld [bc], a
    ld e, $f1
    ld [hl+], a
    ld [hl+], a
    ld de, $feff
    xor $ff
    pop af

jr_1a7_53f3:
    inc hl
    ld hl, $fffe
    db $ed
    pop af
    ld [hl+], a
    ld bc, $1112
    rst RST_38
    ldh a, [$fffe]
    ldh a, [$ffef]
    pop hl
    ld [de], a
    ld [hl-], a
    jr nz, @+$12

    add hl, bc
    ld c, $de
    pop hl
    ld de, $2212
    rra
    ldh [rIF], a
    pop af
    pop af
    pop af
    pop af
    ld hl, $101f
    ld e, $ee
    rst RST_28
    pop af
    ld [de], a
    ld [hl+], a
    ld hl, $0f1f
    xor $ef
    ld de, $22f0
    db $10
    rst RST_38
    inc bc
    nop
    rrca
    rst RST_28
    nop
    stop
    ld de, $ff11

Call_1a7_5432:
    nop
    rst RST_38
    rst RST_38

Call_1a7_5435:
    ld bc, $2111
    rrca
    db $10
    cp $ff
    ld bc, $01ff
    ld de, $1010
    db $10
    rst RST_38
    rst RST_38
    ld de, $f10f
    jr nz, jr_1a7_544a

jr_1a7_544a:
    nop
    pop af
    rst RST_38
    rst RST_38
    ld de, $1f10
    ld de, $0f11
    ldh [$fff0], a
    ldh a, [rSB]
    ld de, $1011
    rrca
    rst RST_38
    rst RST_38
    ld [de], a
    rrca
    rst RST_38
    ld bc, $f1ff
    ld de, $001f
    rrca
    rrca
    ld bc, $0103
    rst RST_38
    rst RST_28
    db $10
    rrca
    ld bc, $1011
    rrca
    rra
    rst RST_38
    pop af
    ld hl, $ffff
    rrca
    rst RST_38
    ld bc, $0012
    nop
    rrca
    rst RST_38
    ldh a, [$ff1f]
    nop
    ld bc, $0011
    nop
    rrca
    rrca
    cp $00
    nop
    db $10
    ld de, $fff0
    nop
    ld de, $011f
    nop
    rst RST_38
    pop af
    nop
    db $10
    db $10
    rst RST_38
    rst RST_38
    pop af
    ld de, $0111
    pop af
    rst RST_38
    rst RST_38
    nop
    rra
    ld de, $000f
    pop af
    ld de, $0000
    nop
    rra
    rra
    rrca
    rra

Jump_1a7_54b3:
    nop
    nop
    ldh a, [$fff1]
    ld bc, $0011
    nop
    rrca
    rrca
    rrca
    db $10
    ld bc, $f000

Call_1a7_54c2:
    ldh a, [rSB]
    ld de, $1f00
    rrca
    rst RST_38
    nop
    nop
    ld de, $0001
    nop
    nop
    ld bc, $0000

Call_1a7_54d3:
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
    inc de

Call_1a7_54de:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $87
    ret z

    ld a, l
    or a
    sub l
    ld a, b
    ld [hl], h
    add a
    reti


    ld a, e
    rst RST_20
    add [hl]
    ld e, b
    ld a, [hl]
    sub a

Call_1a7_54f4:
    cp l
    ld a, b
    ld h, a
    add a
    jr z, jr_1a7_5577

    add a
    call Call_1a7_6778
    add a
    jr z, jr_1a7_557e

    call nc, $a407
    ld a, b
    ld h, h
    add a
    jp c, Jump_000_177a

    add [hl]
    ld a, b
    ld a, l
    add a
    reti


    ld a, d
    scf
    add [hl]
    ld a, b
    ld a, [hl]
    add a
    bit 7, c
    ld b, a
    add a
    jr z, jr_1a7_5598

    and a
    and e
    ld a, b
    ld h, [hl]
    add a
    ret c

    ld a, h

Call_1a7_5522:
    db $d3
    rlca

Call_1a7_5524:
    and e
    ld a, b
    ld [hl], l
    add a
    add sp, $7c
    rst RST_00
    sub l
    ld l, b
    ld [hl], b
    add a
    db $db
    ld a, c
    ld d, a
    add [hl]
    ld c, b
    ld a, l
    sub a
    cp l
    ld a, b
    ld h, a
    add [hl]
    ld c, b
    ld a, l
    sub a
    cp [hl]
    ld a, b
    ld h, [hl]
    add a
    jp hl


    ld a, e
    and $07
    add [hl]
    ld l, b
    ld [hl], d
    add a
    jp c, $077a

    add [hl]
    ld a, b
    ld a, a
    add a
    jp c, $077a

    add [hl]
    ld e, b
    ld a, [hl]
    and a
    xor [hl]
    ld a, b
    ld h, l
    add a
    jr z, jr_1a7_55da

    or a
    sub h
    ld a, b
    ld h, [hl]
    add a
    ret c

    ld a, l
    reti


    rlca
    and e
    ld a, b
    ld h, h
    add a
    ld [$277a], a
    add [hl]
    ld e, b
    ld a, [hl]
    sub a
    cp h
    ld a, c
    ld b, a
    add [hl]
    ld e, b
    ld a, [hl]

jr_1a7_5577:
    sub a
    cp h
    ld a, c
    ld b, a
    add [hl]
    add hl, sp
    ld a, h

jr_1a7_557e:
    or a
    sub e
    ld a, b
    ld h, h
    add a
    ld [$e77a], a
    rlca
    add [hl]
    ld l, b
    ld [hl], d
    add a
    ld [$f77a], a
    add [hl]
    ld l, b
    ld a, [hl]
    sub a
    cp h

Jump_1a7_5593:
    ld a, c
    ld b, [hl]
    add a
    add hl, hl
    ld a, h

jr_1a7_5598:
    and a
    and d
    ld a, b
    ld h, l
    add a
    jr jr_1a7_561d

    or a
    and b
    ld a, b
    ld h, l
    add a
    jp hl


    ld a, h
    ld [$9407], a
    ld l, b
    ld a, [hl]
    sub a
    bit 7, c
    ld b, a
    add [hl]
    ld c, b
    ld [hl], b
    sub a
    call z, Call_000_3779
    add [hl]
    ld c, b
    ld a, [hl]
    and a
    and c
    ld a, b
    ld h, h
    sub a
    jp c, $d77a

    add [hl]
    ld l, b
    ld [hl], c
    add a
    ld [$e77a], a
    rlca
    add [hl]
    ld l, b
    ld [hl], c
    add a
    db $eb
    ld a, d
    ld d, $96
    add hl, sp

Call_1a7_55d2:
    ld a, h

Call_1a7_55d3:
    and a
    and c
    ld a, b
    ld h, l
    add a
    add hl, bc
    ld a, h

jr_1a7_55da:
    or a
    sub e
    ld a, b
    ld h, l
    add a

Call_1a7_55df:
    add hl, bc
    ld a, h
    rst RST_00
    sub e

Call_1a7_55e3:
    ld l, b
    ld [hl], d
    sub a
    bit 7, c
    rst RST_30
    ld b, $87
    jr c, jr_1a7_566c

    sub a
    call z, Call_1a7_4779
    add [hl]
    ld c, b
    ld a, [hl]
    and a
    xor [hl]
    ld a, c
    ld b, l
    sub [hl]
    ld a, [de]
    ld a, e
    rst RST_00
    sub e
    ld l, b
    ld [hl], d
    sub a
    jp z, Jump_000_177a

    add [hl]
    ld l, b
    ld a, a
    add a
    db $eb
    ld a, d
    ldh a, [rTAC]
    add [hl]
    ld c, c
    ld a, h
    and a
    cp l
    ld a, b
    ld d, l
    sub a
    jp hl


    ld a, h
    or a
    sub e
    ld a, b
    ld h, l
    add a
    ld sp, hl
    ld a, h
    or a

jr_1a7_561d:
    and d
    ld l, c
    ld d, h
    sub a
    bit 7, d
    or $95
    ld c, c
    ld a, l
    and a
    xor [hl]
    ld a, c
    ld a, [$8706]
    jr z, jr_1a7_569f

    and a
    cp l
    ld a, b
    ld d, [hl]
    add a
    add hl, bc
    ld a, h
    rst RST_00
    sub e
    ld l, c
    ld d, e
    sub a
    bit 7, d
    rlca
    add l
    ld l, b
    ld [hl], b
    sub a
    bit 7, d
    rst RST_30
    add l
    ld e, c
    ld h, b
    and a
    cp l
    ld l, c
    cp $05
    sub [hl]
    ld a, [bc]
    ld a, e
    rst RST_00
    sub e
    ld l, b
    ld h, l
    add a
    ld a, [$c77b]
    sub e
    ld l, c
    ld d, h
    sub a
    jp c, Jump_000_067a

    sub l
    ld c, d
    ld l, [hl]
    and a
    cp h
    ld a, c
    ld b, l
    sub [hl]
    add hl, hl
    ld a, l
    and a
    cp l
    ld a, b

jr_1a7_566c:
    db $fd
    dec b
    sub [hl]
    add hl, hl
    ld a, h
    rst RST_00
    sub d
    ld l, c
    ld d, h
    and [hl]
    db $db
    ld a, d
    and $95
    ld c, c
    ld a, [hl]
    sub a
    call z, Call_000_2779
    add l
    ld e, c
    ld h, c
    and a
    cp h
    ld a, c
    dec [hl]
    and l
    dec hl
    ld l, h
    add $a2
    ld l, c
    ld [$9703], sp
    jp c, $c77b

    sub e
    ld l, c
    ld d, h
    sub a
    bit 7, d
    and $a3
    ld e, d
    ld e, a
    or [hl]
    cp l

jr_1a7_569f:
    ld l, d
    dec [hl]
    sub [hl]
    ld a, [hl+]
    ld a, e
    rst RST_00
    sub d
    ld l, c
    ld d, l
    sub [hl]
    ld a, [de]
    ld a, e
    add $be
    ld l, c
    inc bc
    inc bc
    and [hl]
    db $db
    ld l, e
    push af
    and l
    ld a, [hl-]
    ld l, [hl]
    and a
    cp l
    ld l, d
    ld h, $95
    ld c, c
    ld a, l
    and a
    cp h
    ld l, d
    dec [hl]
    and l
    dec hl
    ld e, l
    add $bf
    ld e, d
    ld d, d
    and [hl]
    db $db
    ld a, d
    and $a3
    ld e, c
    inc c
    rrca
    and [hl]
    db $db
    ld a, d
    and $a3
    ld c, d
    ld l, [hl]
    or [hl]
    cp l
    ld l, d
    inc [hl]
    or l
    ei
    ld l, e
    sub $a2
    ld e, d
    ld d, e
    and [hl]
    ld [$c67b], a
    and e
    ld e, d
    ld d, e
    and [hl]
    db $db
    ld l, h
    push de
    or e
    dec sp
    inc c
    dec c
    push bc
    call $346a
    and l
    ld a, [hl-]
    ld l, l
    or a
    xor [hl]
    ld l, d
    dec [hl]
    and l
    dec de
    ld e, l
    add $bf
    ld c, e
    ld b, e
    or l
    call c, $f55c
    and h
    ld c, d
    ld d, c
    or [hl]
    call z, $266a
    sub l
    ld c, d
    inc c
    ld c, $b5
    db $dd
    ld e, e
    inc h
    or h
    dec hl
    ld e, l
    push de
    or d
    ld e, d
    ld d, d
    or l
    call c, $d66b
    and e
    ld e, d
    ld b, e
    and [hl]
    call c, $e55c
    or e
    dec sp
    ld e, [hl]
    push bc
    adc $5b
    inc h
    and l
    dec hl
    inc de
    dec bc
    sub $a2
    ld e, d
    ld b, h
    and [hl]
    ei
    ld e, l
    push bc
    rst RST_08
    ld e, d
    ld b, e
    or l
    db $ec
    ld e, h
    db $f4
    or h
    dec sp
    ld e, l
    push bc
    adc $5b
    dec h
    and h
    dec sp
    ld e, [hl]
    or [hl]
    call Call_000_245b
    or h
    inc l
    inc c
    inc c
    push de
    or e
    ld c, e
    ld b, c
    push bc
    call Call_000_255b
    and h
    ld c, d
    ld d, c
    or [hl]
    call z, $f56b
    or d
    ld c, e
    ld b, c
    push bc
    adc $4c
    inc hl
    call nz, Call_1a7_5cec
    push hl
    or d
    ld c, e
    ld b, d
    or l
    db $ec
    inc d
    dec bc
    push hl
    cp a
    ld l, c
    ld d, b
    or a
    sub [hl]
    add hl, hl
    ld a, [hl]
    sub a
    cp e
    ld a, d
    rst RST_30
    add [hl]
    ld a, b
    ld h, h
    add a
    add sp, $7d
    rst RST_00
    sub e
    ld l, c
    ld h, c
    or [hl]
    cp [hl]
    ld l, c
    ld h, c
    sub a
    jp c, $d77a

    add l
    inc [hl]
    ld [$8746], sp
    add sp, $7e
    and a
    cp l
    ld a, c
    ld b, l
    sub [hl]
    ei
    ld l, e
    dec b
    and l
    ld a, [bc]
    ld a, e
    or a
    sub e
    ld a, b
    ld h, [hl]
    add a
    jr z, jr_1a7_582b

    sub a
    bit 7, d
    daa
    add l
    ld e, c
    ld a, l
    or [hl]
    or c
    db $10
    ld a, [bc]
    ld l, l
    or a
    xor l

Call_1a7_57bb:
    ld a, b
    ld d, [hl]
    add a
    jr c, @+$73

    add a
    ld a, [$d77b]
    sub h
    ld l, b
    ld [hl], d
    sub a
    call z, Call_000_236b
    or l
    call c, $366a

Call_1a7_57cf:
    add [hl]
    ld e, b
    ld [hl], d
    add a
    ld a, [de]
    ld a, e
    rst RST_00
    sub e
    ld sp, $4508
    add a

Jump_1a7_57db:
    ld a, [hl+]
    ld l, h
    push de
    or e
    inc a
    ld e, h
    push de
    and h
    ld e, c
    ld h, d
    sub a
    jp c, $b77b

    and c
    ld a, b
    ld d, a
    add [hl]
    jr c, jr_1a7_5860

    and a
    cp l
    ld e, h
    inc hl
    call nz, Call_1a7_5ac1
    ld d, e
    sub a
    dec b
    ld a, [bc]
    ld a, e
    or a
    xor a
    ld a, b
    ld d, a
    add [hl]
    ld c, b
    ld [hl], d
    sub a
    db $db
    ld a, d
    push hl
    or e
    dec l
    ld c, h
    inc hl
    or l
    dec bc
    ld l, h
    or a
    xor l
    ld a, b
    ld d, a
    add l
    ld e, b
    ld [hl], e
    add a
    ld a, [de]
    ld a, e
    rst RST_00
    xor a
    ld d, $0a
    ld b, d
    call nz, Call_000_3cd1
    ld c, [hl]
    add $ae
    ld a, c
    ld [hl], $86
    ld l, b
    ld [hl], d
    add a
    add hl, bc
    ld a, l
    or a

jr_1a7_582b:
    xor [hl]
    ld l, d
    dec [hl]
    and h
    dec l
    ld a, $12
    call nc, Call_1a7_5bce
    ld d, $95
    ld e, b
    ld [hl], e
    add a
    inc c
    add hl, bc
    ld a, l
    and a
    cp h
    ld a, d
    ld b, $94
    ld e, d
    ld d, c
    call nz, $feef
    ld c, h
    push af
    and h
    ld c, c
    ld h, h
    sub a
    reti


    ld a, l
    and a
    cp h
    ld a, d
    rst RST_30
    add l
    ld e, c
    ld d, h
    and l
    inc l
    ld c, [hl]
    pop hl
    di
    push af
    inc bc
    dec sp
    ld d, d
    and [hl]

jr_1a7_5860:
    ld [$a77c], a
    cp h
    ld a, c
    daa
    sub e
    ld l, c
    ld d, h
    sub [hl]
    dec hl
    ld e, a
    call nz, $10ee
    dec e
    ld [hl-], a
    push bc
    db $db
    ld l, h
    or a
    xor l
    ld a, c
    daa
    add l
    ld l, b
    ld h, l
    add a
    ld de, $7d09
    or l
    db $ec
    ld c, [hl]
    ldh [c], a
    rrca
    db $e3
    db $ed
    ld e, h
    add $bd
    ld l, d
    rla
    add h
    ld l, b
    ld h, l
    sub [hl]
    add hl, sp
    ld a, l
    and a
    bit 5, h
    push bc
    sbc $3e
    ldh [$ff3d], a
    db $e4
    adc $5a
    ld [hl], $e3
    dec b
    ld e, c
    ld d, l
    add a
    add hl, sp
    ld a, l
    and a
    bit 5, h
    add $be
    ld e, h
    db $e3
    xor $22
    pop de
    inc a
    inc [hl]
    and h
    ld e, c
    ld h, e
    sub a
    ld sp, hl
    ld a, l
    and a
    bit 7, e
    or a
    xor [hl]
    ld l, d
    dec h
    or d
    ld a, [bc]
    inc c
    di
    db $fd
    ld [hl-], a
    call nz, Call_1a7_512b
    and [hl]
    ld a, [$a77c]
    cp h
    ld a, d
    rst RST_00
    xor [hl]
    ld l, d
    dec h
    or d
    ld c, h
    inc d
    pop bc
    ld a, $d4
    db $ec
    ld b, b
    or [hl]
    db $db
    ld l, h
    or a
    cp h
    ld a, d
    rst RST_00
    db $eb
    ld [bc], a
    ld l, d
    ld h, $a3
    ld e, d
    inc [hl]
    or e
    ld c, h
    inc de
    rst RST_18
    ld c, h
    db $e4
    db $dd
    ld e, h
    add $bd
    ld l, d
    ld d, $a2
    ld l, c
    ld b, l
    and h
    ld e, c
    ld d, h
    and l
    dec sp
    ld b, d
    jp Jump_000_233c


    rst RST_18
    ld c, h
    push af
    dec b
    or b
    ld e, e
    ld d, $94
    ld e, d
    ld b, l
    sub l
    ld c, d
    ld d, e
    and l
    ld a, [hl-]
    ld l, a
    or h
    inc l
    ld b, c
    jp Jump_000_243c


    or e
    ld c, e
    inc [hl]
    and h
    ld e, d
    ld b, h
    and l
    ld a, [hl-]
    ld h, c
    and [hl]
    db $eb
    ld e, a
    or l
    ld [bc], a
    inc c
    ld e, l
    call nz, $411c
    call nz, $432b
    or h
    dec sp
    ld d, d
    and l
    ld a, [hl-]
    ld l, a
    and [hl]
    db $eb
    ld l, l
    or [hl]
    call z, $c55d
    call c, $c54f
    call c, $c441
    dec de
    ld d, c
    or l
    ei
    ld l, l
    push hl
    ld b, $db
    ld l, h
    add $cc
    ld l, e
    push de
    adc $5c
    call nc, Call_1a7_4ddd
    call nc, Call_1a7_4eed
    push bc
    call c, $c55d
    call $e45c
    sbc $4c
    db $f4
    pop bc
    dec a
    inc de
    pop de
    ld a, $e3
    rst RST_18
    dec b
    ld c, $e3
    ret nc

    ld hl, $97d5
    add [hl]
    ld a, b
    ld [hl], h
    add a
    ld c, b
    ld [hl], e
    add a
    ld c, b
    ld [hl], h
    add [hl]
    ld l, b
    ld h, l
    add a
    ld c, b
    ld [hl], e
    add a
    ld c, b
    ld [hl], d
    add a
    jr c, jr_1a7_59f2

    add a
    jr c, jr_1a7_59f6

    add a
    ld c, b
    dec hl
    inc c
    add a
    jr c, jr_1a7_59fd

    add a
    ld c, b
    ld [hl], e
    add a
    jr c, jr_1a7_5a02

    add a
    jr c, jr_1a7_5a05

    sub a
    add hl, de
    ld [hl], c
    sub a
    add hl, de
    ld [hl], d
    sub a
    jr z, jr_1a7_5a0f

    add a
    ld c, b
    ld [hl], e
    add a
    add hl, sp
    ld a, a
    sub a
    jp c, $b77c

    add sp, $0c
    ld a, e
    or a
    cp e
    ld a, e
    or a
    jp z, $a77c

    jp c, $a77c

    jp z, $b77c

    xor l
    ld a, d
    rst RST_10
    sub c
    ld a, c
    daa
    sub d
    ld a, c
    rla
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, d
    rst RST_00
    xor l
    ld a, c
    db $db
    rlca
    sub d
    ld a, b
    ld b, a
    add l
    ld a, b
    ld d, a
    add h
    ld a, b
    ld b, a
    add e
    ld a, b
    ld b, a
    add e
    ld a, b
    scf
    add h
    ld a, b
    ld b, a
    add l
    ld a, b
    ld b, a
    add l
    ld a, b
    ld b, a
    add l
    ld l, b
    ld d, [hl]
    add l
    ld l, b
    ld d, [hl]
    add l
    add hl, hl
    ld [$8447], sp
    ld a, b
    ld b, a
    add h
    ld a, b
    ld b, a
    add l
    ld l, b

jr_1a7_59f2:
    ld h, l
    add [hl]
    ld e, b
    ld [hl], e

jr_1a7_59f6:
    add a
    jr c, jr_1a7_5a6d

    add a
    ld c, b
    ld [hl], h
    add [hl]

jr_1a7_59fd:
    ld e, b
    ld [hl], l
    add [hl]
    ld l, b
    ld h, l

jr_1a7_5a02:
    add [hl]
    ld e, b
    ld [hl], e

jr_1a7_5a05:
    add a
    jr c, jr_1a7_5a7b

    pop bc
    rlca
    ld e, b
    ld [hl], h
    sub a
    ld sp, hl
    ld [hl], c

jr_1a7_5a0f:
    sub a
    add hl, hl
    ld [hl], d
    add a
    ld c, b
    ld [hl], h
    add a
    ld c, b
    ld [hl], e
    add a
    ld c, b
    ld [hl], d
    add a
    add hl, sp
    ld a, [hl]
    and a
    bit 7, h
    and a
    jp c, $a77d

    reti


    ld a, a
    sub a
    jr jr_1a7_5a52

    dec bc
    add a
    add hl, hl
    ld a, [hl]
    sub a
    jp c, $b77c

    cp h
    ld a, d
    rst RST_10
    xor l
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $977c

    ld [$a77c], a
    cp e
    ld a, e
    rst RST_00
    xor [hl]
    ld a, c
    rla
    sub d
    ld a, c
    daa
    ld [$7a02], a
    sub $bc
    ld a, d
    or a
    cp e

jr_1a7_5a52:
    ld a, e
    or a
    xor l
    ld a, c
    rlca
    sub d
    ld a, b
    ld d, a
    add h
    ld a, b
    ld d, [hl]
    add l
    ld l, c
    ld [hl], $93
    ld l, d
    rst RST_30
    sbc [hl]
    ld a, c
    rst RST_20
    sbc a
    ld a, c
    daa
    add h
    ld a, b
    ei
    rlca

jr_1a7_5a6d:
    add h
    ld l, b
    ld h, l
    add [hl]
    ld e, b
    ld h, l
    sub l
    ld c, d
    ld b, l
    and e
    ld l, c
    ld [hl], $93
    ld a, b

jr_1a7_5a7b:
    ld b, a
    add h
    ld a, b
    ld d, a
    add l
    ld e, b
    ld h, l
    add a
    jr c, @+$75

    sub a
    ld sp, hl
    ld h, e
    and l
    ld c, d
    ld b, l
    sub l
    rra
    add hl, bc
    ld b, [hl]
    add l
    ld l, b
    ld h, [hl]
    add [hl]
    ld e, b
    ld [hl], d
    add a
    jr c, @+$74

    sub a
    ld [$977d], a
    ld sp, hl
    ld a, a
    sub a
    jp hl


    ld a, [hl]
    sub a
    ld [$a77c], a
    bit 7, d
    rst RST_10
    xor l
    ld a, d
    rst RST_10
    xor l
    ld a, d
    db $e3
    rlca
    cp e
    ld a, e
    or a
    cp e
    ld a, e
    or a
    cp e
    ld a, d
    rst RST_00
    xor [hl]
    ld a, c
    rla
    sub e
    ld a, b
    ld b, a
    add h
    ld a, c
    rla

Call_1a7_5ac1:
    sbc a
    ld a, c
    rst RST_20
    sbc [hl]
    ld a, d
    rst RST_00
    xor l
    ld a, c
    rlca
    add l
    ld a, b
    ld d, a
    add l
    add hl, hl
    ld [$8770], sp
    add hl, bc
    ld a, l
    or a
    cp h
    ld e, h
    ld [bc], a
    ld l, $d5
    call z, $d76b
    add e
    ld a, b
    ld d, a
    add [hl]
    ld e, b
    ld [hl], e
    add a
    ld [$a77f], sp
    call z, $f57a
    or d
    jr nz, jr_1a7_5afb

    ld c, h
    sub $ed
    ld [bc], a
    ld a, b
    ld b, a
    add l
    ld l, b
    ld [hl], e
    add a
    jr z, jr_1a7_5b78

    and a
    cp h

jr_1a7_5afb:
    ld a, d
    rst RST_30
    sub e
    ld e, e
    ld [hl+], a
    ldh [c], a
    db $e3
    sbc $5a
    ld [hl], $95
    ld e, b
    ld [hl], h
    add a
    jr z, jr_1a7_5b8a

    sub a
    db $db
    ld a, d
    rst RST_30
    sub e
    rra
    add hl, bc
    ld b, h
    or h
    db $fd
    ld l, $3d
    db $f4
    or e
    ld e, c
    ld h, h
    add a
    jr c, jr_1a7_5b90

    sub a
    bit 7, d
    rst RST_20
    sub e
    ld a, b
    ld d, [hl]
    sub l
    ld a, [hl-]
    ld d, b
    db $d3
    ldh [c], a
    jp nc, Jump_1a7_434b

    and [hl]
    add hl, de
    ld a, [hl]
    sub a
    ld hl, sp+$0b
    ld a, d
    rst RST_10
    sub e
    ld a, b
    ld d, [hl]
    add a
    add hl, sp
    ld h, c
    or l
    db $ed
    ld a, $1e
    inc de
    or l
    ld a, [hl+]
    ld l, [hl]
    and a
    cp e
    ld a, d
    rst RST_10
    sub d
    ld a, b
    ld d, a
    add l
    ld e, b
    ld [hl], d
    and [hl]
    db $eb
    ld e, l
    call nc, $fbd2
    ld [bc], a
    inc l
    ld e, [hl]
    or [hl]
    bit 7, d
    rst RST_00
    sub d
    ld a, b
    ld d, a
    add l
    ld l, b
    ld [hl], c
    add a
    ld a, [de]
    ld a, h
    or [hl]
    call Call_000_114d
    ldh a, [c]
    call nc, Call_1a7_6ceb
    rst RST_00
    sbc a
    ld a, b
    ld b, a
    add l
    ld l, b
    ld [hl], e
    add a
    dec c
    add hl, bc
    ld a, l
    or a
    xor l

jr_1a7_5b78:
    ld l, e
    db $f4
    jp nz, Jump_000_2d10

    ld c, l
    push de
    cp [hl]
    ld l, d
    ld h, $94
    ld l, b
    ld h, h
    add a
    add hl, sp
    ld a, [hl]
    and a
    cp h

jr_1a7_5b8a:
    ld a, d
    and $a2
    ld c, h
    ld [hl+], a
    ldh [c], a

jr_1a7_5b90:
    db $e3
    sbc $5b
    push af
    and $04
    ld l, c
    ld d, h
    sub a
    ld sp, hl
    ld a, l
    and a
    cp e
    ld a, d
    rst RST_20
    sub e
    ld e, e
    inc sp
    jp Jump_000_2e1e


    ld l, $f4
    or e
    ld c, d
    ld d, h
    sub a
    ld sp, hl
    ld a, l
    and a
    cp h
    ld a, d
    sub $a2
    ld l, d
    inc [hl]
    or e
    dec b
    dec c
    cpl
    ld e, $13
    jp Jump_1a7_534a


    and [hl]
    ld a, [bc]
    ld l, [hl]
    and a
    cp e
    ld a, e
    rst RST_00
    sub d
    ld l, d
    dec [hl]
    and h
    inc a
    ld [hl-], a
    jp nc, $e21f

    inc l

Call_1a7_5bce:
    ld b, d
    or l
    ei
    ld l, h
    or a
    cp e
    ld a, d
    and $ea
    inc bc
    ld l, c
    ld b, l
    and h
    ld c, e
    ld b, d
    jp Jump_000_222d


    rst RST_28
    cpl
    call nc, Call_1a7_5dec
    add $bc
    ld l, e
    and $a1
    ld l, c
    ld b, l
    and h
    ld c, d
    ld d, d
    or l
    db $fc
    ld c, [hl]
    db $d3
    ld c, $02
    xor $3d
    push af
    dec b
    cp a
    ld e, e
    dec d
    and h
    ld e, d
    ld b, h
    and l
    ld a, [hl-]
    ld l, a
    and [hl]
    db $eb
    ld e, [hl]
    call nz, $3fed
    ldh [c], a
    ld e, $f3
    rst RST_18
    ld c, h
    push af
    and e
    ld e, d
    ld b, h
    and l
    ld a, [hl-]
    ld h, b
    and [hl]
    db $eb
    ld l, h
    push bc
    ei
    ld c, $4d
    db $e3
    xor $21
    ldh [c], a
    dec l
    inc de
    jp Jump_000_344b


    and l
    ld a, [hl-]
    ld l, [hl]
    or l
    db $eb
    ld l, h
    add $bd
    ld e, h
    db $e4
    sbc $3e
    db $e3
    xor $22
    jp nc, $333c

    or h
    dec hl
    ld d, c
    and $06
    db $eb
    ld l, h
    add $bd
    ld e, h
    push hl
    or c
    ld c, h
    inc de
    pop de
    ld a, $e2

Jump_1a7_5c47:
    dec e
    ld [hl-], a
    call nz, Call_1a7_4f0c
    or [hl]
    db $db
    ld l, h
    add $bd
    ld l, d
    dec d
    or d
    ld e, e
    inc h
    pop bc
    dec a
    inc bc
    rst RST_18
    dec b
    ld c, $e3
    db $ed
    ld c, l
    call nc, $5cdd
    push de
    call Call_000_155b
    or d
    ld c, e
    inc [hl]
    or h
    inc a
    inc hl
    jp Jump_000_132d


    ret nc

    ld a, $d4
    db $dd
    ld e, h
    push de
    or c
    ld e, e
    dec d
    and h
    ld c, e
    inc [hl]
    db $ec
    dec b
    dec hl
    ld b, d
    call nz, $220d
    jp nc, $f32e

    rst RST_18
    dec a
    db $f4
    rst RST_08
    ld c, h
    inc d
    or e
    ld c, e
    ld b, e
    or h
    dec hl
    ld e, a
    call nz, Call_1a7_4efc
    db $d3
    ld e, $21
    pop hl
    dec l
    inc de
    pop de
    inc a
    rst RST_38
    inc bc
    jp Jump_1a7_423b


    call nz, $5e1b
    call nz, Call_1a7_4dfd
    call nc, Call_000_3ede
    db $e3
    cp $11
    ldh [c], a
    dec l
    ld [hl+], a
    jp Jump_1a7_413c


    call nz, Call_1a7_4ffc
    call nz, Call_1a7_5dec
    call nc, Call_000_3ede
    db $e3
    db $fc
    rrca
    cpl
    ldh [c], a
    ld e, $21
    db $d3
    dec e
    ld sp, $1cc4
    ld c, a
    push bc
    call c, $e45c
    sbc $4c
    di
    pop de
    ld a, $e3
    xor $2f
    ldh [c], a
    ld e, $20
    db $d3
    dec c
    ld c, l
    call nc, $4ded
    or $04
    sbc $4c
    inc d
    pop bc
    dec a
    inc de
    pop de
    ld l, $02
    cp $2f
    db $e3

Call_1a7_5cec:
    xor $3e
    call nc, Call_000_3ede
    db $e3
    rst RST_18
    ld c, h
    inc de
    pop de
    dec a
    inc de
    pop de
    dec l
    ld [hl+], a
    ldh [$ff2e], a
    ld [bc], a
    rst RST_28
    ld b, $0d
    di
    xor $3d
    di
    ret nc

    dec a
    inc de
    pop de
    inc a
    ld [hl-], a
    jp nc, Jump_000_222d

    pop hl
    ld l, $12
    ldh [$ff2e], a
    ldh a, [c]
    rst RST_28
    ld l, $f3
    pop de
    dec a
    inc bc
    pop de
    dec l
    inc hl
    jp Jump_000_222d


    ld hl, sp+$03
    ld e, $21
    pop hl
    ld e, $12
    pop hl
    ld l, $02
    jp nc, Jump_000_122e

    jp nc, Jump_000_222d

    db $d3
    dec e
    ld sp, $fdd3
    ccf
    ldh [c], a
    ld c, $20
    ldh [c], a
    ld c, $12
    pop hl
    ld l, $11
    pop hl
    dec l
    ld bc, $d301
    dec e
    ld [hl+], a
    db $d3
    cp $20
    ldh [c], a
    cp $2f
    ldh [c], a
    ld e, $20
    ldh [c], a
    ld c, $21
    ldh [c], a
    ld c, $20
    ldh [c], a

Call_1a7_5d56:
    ld c, $20
    ldh [c], a
    cp $20
    ldh [c], a
    cp $2f
    ldh a, [c]
    cp $2f
    ldh a, [c]
    rst RST_38
    rrca
    cpl
    ldh [c], a
    cp $20
    ldh [c], a
    ld c, $20
    ldh [c], a
    ld c, $2f
    ldh [c], a
    ld c, $2f
    ldh a, [c]
    cp $2f
    ldh a, [c]
    rst RST_28
    cpl
    pop af
    rst RST_38
    db $10
    pop af
    rrca
    ld de, $ffe2
    cpl
    ldh [c], a
    cp $2f
    db $fd
    ld [bc], a
    rst RST_38
    ld l, $f2
    ldh [$ff2e], a
    ld [bc], a
    ldh [$ff1f], a
    ld [bc], a
    rst RST_28
    cpl
    pop af
    rst RST_38
    ld l, $f2
    rst RST_38
    ld l, $f2
    ldh [$ff2e], a
    ld [bc], a
    ldh [$ff2e], a
    ld [bc], a
    pop hl
    rra
    ld bc, $1ff0
    ld bc, $02ff
    ld c, $02
    ldh [$ff2e], a
    ld [bc], a
    pop hl
    rra
    ld bc, $1ff0
    ld bc, $1ef1
    ld de, $1ff1
    ld de, $1fff
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ef1
    ld de, $1ff1
    ld de, $01fd
    rra
    ld de, $0ff1
    ld de, $1ff0
    ld bc, $1ff0
    pop af
    pop af
    rra
    ld bc, $1fe1
    ld de, $0ff1
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    nop
    nop
    pop af
    rrca
    db $10
    pop af

Call_1a7_5dec:
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca

Jump_1a7_5df6:
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rst RST_38

Call_1a7_5e05:
    db $10
    pop af
    rst RST_38
    nop
    db $10
    pop af
    ldh a, [$ff1f]
    pop af
    rra
    db $10
    pop af
    rst RST_38
    db $10
    ld bc, $1f0f
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    rst RST_38
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $00f0
    rrca
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $0ff1
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    ldh a, [$ff1f]
    db $10
    ldh a, [$ff1f]
    db $10
    pop af
    rrca
    db $10
    rst RST_38
    ld bc, $100f
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10

Jump_1a7_5e77:
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    nop
    nop
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
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
    pop af
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld c, a
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    db $fc
    db $fd
    db $fd
    cp $fd
    cp $ff
    db $fd
    db $fc
    db $fc
    ei
    db $fc
    cp $fe
    rst RST_38
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $00fe
    ei
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    nop
    ld a, [$fbfb]
    inc b
    inc bc
    ld bc, $fcfc
    db $fd
    ld bc, $0002
    ld [bc], a
    db $fc
    nop
    db $fc
    inc bc
    inc bc
    ld hl, sp-$03
    or $f7
    rst RST_38
    db $fc
    cp $f2
    push af
    rst RST_30
    ldh a, [c]
    pop af
    ld [$01f9], a
    nop
    ld bc, $f414
    push af
    db $fc
    ei
    db $f4
    and $f3
    ld a, [$f7ed]
    db $f4
    ld [$ff0f], sp
    nop
    ei
    rst RST_38
    ld [de], a
    dec de
    ld d, $0a
    db $10
    dec b
    rlca
    inc de
    ld [de], a
    inc h
    add hl, bc
    rst RST_30
    dec bc
    pop af
    db $e3
    db $f4
    nop
    dec c
    ei
    pop af
    jp hl


    di
    ldh a, [c]
    ld b, $08
    push af
    rst RST_30
    ld sp, hl
    ld c, $09
    nop
    nop
    di
    db $f4
    db $fc
    nop
    rst RST_38
    or $f4
    or $ed
    db $ed
    db $fd
    ld [bc], a
    push af
    xor $fc
    dec c
    ld de, $07fd
    inc c
    ld [$110b], sp
    dec de
    ld [$0e0d], sp
    ld bc, $0200
    ld b, $f2
    ei
    ld sp, hl
    inc bc
    rst RST_38
    db $ed
    add sp, -$17
    db $eb
    or $f5
    nop
    add hl, bc
    ld c, $06
    ld bc, $02f0
    rrca
    rrca
    db $10
    ldh a, [c]
    push af
    pop af
    dec b
    nop
    cp $04
    db $fd
    rlca
    rst RST_38
    inc de
    ld a, [bc]
    add hl, bc
    inc bc
    db $fd
    ld b, $10
    dec d
    dec bc
    jr jr_1a7_5ffc

    ld [de], a
    inc c
    db $10
    ld c, $0a
    dec b
    add hl, bc
    ld [$f311], sp
    ld [bc], a
    db $fc
    pop af
    db $eb
    rst RST_30
    nop
    di

jr_1a7_5ffc:
    nop
    ei
    cp $e6
    or $fc
    inc c
    inc bc
    db $fd
    or $06
    ld [bc], a
    di
    ei
    or $ee
    or $fc
    ld sp, hl
    db $f4
    ldh a, [$fff8]
    ld a, [$1007]
    ld a, [de]
    inc c
    inc d
    rrca
    ld d, $20
    dec d
    jr jr_1a7_6026

    jr jr_1a7_6034

    rrca
    inc bc
    di
    rrca
    ld c, $fd

jr_1a7_6026:
    inc d
    cp $07
    db $fd
    di
    ld bc, $0801
    dec c
    ld a, [bc]
    rst RST_38
    pop af
    or $e5

jr_1a7_6034:
    di
    ld [bc], a
    db $fd
    ld b, $eb
    or $de
    db $f4
    db $eb
    rst RST_20
    db $fd
    ldh [$ffe6], a
    sbc $eb
    jp hl


    db $e3
    ei
    db $ed
    jr jr_1a7_6059

    cp $28
    nop
    jr nz, @+$0b

    inc c
    inc l
    db $10
    dec l
    rla
    dec d
    add hl, bc
    ld bc, $fb0a
    inc c

jr_1a7_6059:
    cp $0d
    rlca
    nop
    ld [$04f8], sp
    ld sp, hl
    nop
    ld [de], a
    ld [$02f5], sp
    push af
    cp $fc
    rst RST_38
    dec bc
    db $fd
    rst RST_20
    and $e3
    rst RST_20
    db $db
    db $e3
    jp hl


    jp hl


    cp $ee
    xor $e4
    xor $eb
    jp hl


    ld a, [$05ff]
    rrca
    ld a, [bc]
    inc de
    dec b
    add hl, de
    dec b
    dec bc
    ld bc, $00fa
    push af
    rst RST_38
    or $fc
    rst RST_38
    rst RST_38
    ld d, $0d
    ld e, $05
    add hl, bc
    ld b, $02
    db $10
    rst RST_38
    inc d
    db $ec
    rst RST_30
    ld [bc], a
    ld sp, hl
    ld a, [$02e0]
    ld sp, hl
    rst RST_38
    ei
    add sp, -$0a
    db $e3
    push af
    db $f4
    jp c, $e8ff

    ld a, [$fafe]
    ld c, $03
    inc bc
    ld sp, hl
    cp $ef
    add sp, -$04
    add sp, -$04
    rst RST_28
    db $ec
    add sp, -$1c
    db $ec
    rst RST_28
    cp $fe
    nop
    nop
    rst RST_38
    dec c
    db $fc
    ld [$1512], sp
    push af
    db $fc
    ld c, b
    inc de
    rst RST_18
    jp hl


    ld d, b
    db $eb
    add sp, -$31
    push de
    ld e, b
    jr c, jr_1a7_60d5

jr_1a7_60d5:
    cp a
    push af
    ld c, h
    and $23
    rla
    jp nz, $e238

    ld c, $fb
    add $df
    dec bc
    ccf
    db $ec
    dec d
    ld sp, $01fb
    ei
    ret


    pop bc
    or $08
    di
    inc b
    cp [hl]
    dec b
    db $ec
    add sp, -$01
    ldh [$ff0d], a
    jp c, $d01b

    ldh a, [$ffe6]
    adc $df
    inc hl
    sbc $f4
    ld [$240e], sp
    inc d
    jr nz, jr_1a7_615f

    dec sp
    db $f4
    inc [hl]
    ldh a, [c]
    ld c, e
    ld [$e311], sp
    reti


    add hl, de
    ld [$d5d7], sp
    ld bc, $4501
    rrca
    ld d, $fc
    cp $02
    db $e4
    rst RST_30
    dec [hl]
    reti


    rst RST_00
    rst RST_00
    db $fd
    ld [$10d2], a
    and $f3
    or c
    ld a, [de]
    ldh [$fff2], a
    ld bc, $f0e9
    xor $e1
    rst RST_30
    dec de
    rst RST_38
    ld b, $1b
    inc bc
    jr z, jr_1a7_616b

    ld c, $33
    ld a, [$e31e]
    ld c, $35
    inc c
    ld a, [bc]
    pop hl
    ld a, [$fad9]
    inc a
    reti


    ld a, [$0819]
    ld c, e
    inc a
    dec [hl]
    db $fc
    dec de
    ld c, d
    nop
    ld c, $28
    ld hl, sp+$0e
    jp nc, $edc9

    ld [$04db], a
    db $fc
    db $f4
    push hl

jr_1a7_615f:
    sbc d
    sbc [hl]
    ret nc

    call Call_000_0ed0
    ld a, [bc]
    ld a, [bc]
    rst RST_30
    call c, $c31b

jr_1a7_616b:
    ld [$abdb], a
    call $ecfd
    db $10
    db $fd
    cp l
    ldh a, [c]
    ld sp, hl
    daa
    ld sp, $5746
    ld d, [hl]
    jr @-$26

    ld hl, $373e
    ld [hl+], a
    ld c, $31
    jr z, jr_1a7_61ad

    ld b, [hl]
    dec c
    push hl
    dec de
    rst RST_18
    rst RST_28
    dec e
    ld b, e
    rra
    db $f4
    rst RST_20
    jp c, $d2ff

    push hl
    cp b
    jp $d8dc


    ldh a, [$ffba]
    jp z, $959c

    and b
    jp c, $c1d6

    ret c

    db $dd
    db $fc
    nop
    jr nz, jr_1a7_61ec

    ld b, l
    ld b, b
    dec e
    jr nc, jr_1a7_61bd

    ld a, [hl+]

jr_1a7_61ad:
    ld c, b
    ld hl, $1a16
    ld b, e
    jr z, jr_1a7_621c

    add hl, sp
    ld [bc], a
    rlca
    ld [de], a
    inc [hl]
    ld bc, $1615
    dec de

jr_1a7_61bd:
    rra
    ld a, [hl+]
    inc c
    sub $cc
    rst RST_20
    adc $1d
    call c, $e909
    pop af
    add sp, -$4d
    and d
    sub c
    or c
    or l
    and a
    and e
    rst RST_10
    db $e4
    inc de
    add sp, -$05
    sub $e4
    xor $f4
    dec de
    dec c
    dec a
    ld a, [hl+]
    dec c
    ldh a, [rNR42]
    ld a, [bc]
    ccf
    ld d, d
    dec h
    ld sp, $5428
    ld b, c
    dec [hl]
    ld h, $e4

jr_1a7_61ec:
    nop
    or $ef
    pop hl
    rst RST_18
    ld c, $0b
    db $fc
    jp hl


    sub $d7
    rst RST_00
    pop de
    db $db
    rst RST_08
    db $dd
    add sp, -$02
    add sp, -$1f
    pop de
    ld a, [$241d]
    ld c, c
    ld [bc], a
    db $fd
    di
    ld bc, $240e
    inc l
    ld de, $111e
    ld b, $16
    dec e
    ld b, l
    inc hl
    dec l
    inc sp

Jump_1a7_6216:
    inc de
    scf
    ld [hl], $32
    inc hl
    inc de

jr_1a7_621c:
    dec b
    rst RST_20
    rst RST_30
    rst RST_18
    push hl
    jp c, $efe0

    call $acd0
    jp z, $d2d2

    db $dd
    set 0, a
    cp a
    jp nc, $eb07

    dec d
    db $10
    db $f4
    add hl, bc
    or $19
    ld [$0aff], sp
    jr @+$29

    ld e, $14
    inc b
    db $fd
    db $fd
    scf
    ld a, $55
    ld c, b
    dec a
    inc sp
    jr jr_1a7_624d

    db $fc
    rla
    dec de
    scf

jr_1a7_624d:
    dec hl
    jr z, jr_1a7_627b

    dec b
    jp hl


    call c, $b5c9
    or e
    call $cabb
    cp c
    pop de
    jp z, $d0d3

    pop hl
    ret c

    rst RST_08
    call c, $d8d8
    push hl
    rst RST_20
    db $f4
    ld sp, hl
    rrca
    scf
    rla
    ld c, c
    inc bc
    di
    ld de, $16fd
    ld [$232d], sp
    inc l
    ld b, b
    add hl, de
    ld [hl+], a
    ld sp, $2438

jr_1a7_627b:
    dec h
    jr nc, jr_1a7_629f

    scf
    dec l
    ld a, [de]
    ld l, $1e
    inc d
    db $ec
    pop af
    pop de
    call nc, $dce7
    pop de
    set 1, d
    or a
    and l
    ret nz

    cp d
    cp [hl]
    and [hl]
    cp b
    xor b
    ret z

    cp [hl]
    ret


    call $f6e1
    inc c
    inc hl
    inc c
    inc c

jr_1a7_629f:
    db $f4
    dec d
    rrca
    inc e
    ld h, $27
    ld a, [hl+]
    ccf
    dec a
    jr c, jr_1a7_62e1

    jr nc, jr_1a7_62d9

    jr jr_1a7_62c3

    dec h
    ld [hl-], a
    ld h, $37
    ld hl, $110c
    add hl, de
    ld hl, $072c
    push af
    rst RST_10
    sbc $bd
    rst RST_08
    rst RST_08
    sub $d5
    cp l
    reti


jr_1a7_62c3:
    or l
    cp l
    sbc a
    and d
    adc a
    or l
    or d
    cp c
    rst RST_00
    push hl
    rst RST_18
    push de
    db $eb
    rst RST_10
    sbc $e6
    db $f4
    or $1b
    rra
    dec hl
    dec l

jr_1a7_62d9:
    dec [hl]
    ld c, b
    ld b, d
    ld b, h
    dec a
    ld d, b
    dec [hl]
    ld c, c

jr_1a7_62e1:
    dec sp
    ld d, c
    daa
    ccf
    ld h, $41
    jr nz, jr_1a7_6303

    add hl, sp
    inc c
    stop
    xor $f0
    di
    ldh a, [$ffe2]
    sub $e0
    set 1, d
    xor b
    call z, $aeb0
    adc $cd
    set 3, c
    ei
    set 5, b
    db $d3
    reti


jr_1a7_6303:
    jp c, $e2d9

    db $f4
    ld bc, $15f9
    ld a, [$100d]
    rra
    ld a, [hl-]
    dec [hl]
    dec a
    jr nc, jr_1a7_633a

    ld h, $34
    ld c, d
    dec [hl]
    ld c, [hl]
    ld e, c
    ld b, h
    inc l
    ld [$fb08], sp
    dec b
    di
    db $fc
    ld a, [$f9f3]
    push hl
    jp hl


    ld sp, hl
    call nc, $d5e7
    push de
    rst RST_18
    ret z

    jp c, $d9b3

    jp nc, $dcd7

    push hl
    rst RST_30
    ret c

    db $e4
    add hl, bc
    ld hl, sp-$01

jr_1a7_633a:
    push af
    db $10
    ld a, [$1c10]
    dec e
    scf
    jr z, @+$1d

    add hl, hl
    db $10
    inc l
    rla
    ld de, $171d
    ld e, $fe
    dec de
    jr jr_1a7_6371

    nop
    inc c
    ld a, [$f1f4]
    rst RST_20
    sub $fa
    ld hl, sp-$0c
    rst RST_38
    ld bc, $f4f3
    add sp, -$17
    and $ec
    or $e6
    ld [$dfc7], a
    call c, $f5e9
    db $fc
    add sp, -$0b
    ldh a, [c]
    ld de, $240e
    dec h

jr_1a7_6371:
    rrca
    inc e
    dec b
    ld [hl+], a
    inc e
    dec e
    add hl, de
    ld b, a
    db $fd
    ld b, d
    ld hl, sp+$34
    ld c, $31
    add hl, de
    ld e, $f6
    dec b

jr_1a7_6383:
    sbc $0a
    db $f4
    db $fc
    pop hl
    reti


    cp $d6
    rst RST_20
    ret z

    pop hl
    call z, $b7c9
    adc $f0
    nop
    ldh a, [$ffc5]
    and $ef
    ld a, [bc]
    ldh a, [c]
    rst RST_28
    add sp, -$04
    pop af
    db $f4
    push af
    ld a, [bc]
    db $10
    dec de
    ld a, [bc]
    dec d
    rlca
    ld a, [de]
    rrca
    ld a, [bc]
    add hl, bc
    dec b
    ld b, $06
    ld a, [bc]
    rlca
    inc de
    ld bc, $0b10
    inc e
    dec c
    ld hl, sp+$11
    ld [bc], a
    rrca
    xor $fc
    db $db
    add hl, hl
    sub $ef
    or $ce
    ld de, $29be
    sub [hl]
    db $dd
    di
    rst RST_38
    jr nz, jr_1a7_6383

    dec c
    dec de
    db $dd
    daa
    call nz, $d93d
    ld b, d
    ld [$34ed], a
    db $fc
    xor $2b
    jr nz, jr_1a7_641d

    or c
    dec [hl]

jr_1a7_63dc:
    cp d
    ld [bc], a
    ld a, [hl+]
    ld [$b648], sp
    jr z, jr_1a7_63dc

    jr nc, @-$21

    add hl, bc
    dec b
    nop
    jp c, $270c

    rst RST_08
    ld hl, $e809
    push af
    reti


    cpl
    call c, Call_000_0502
    nop
    inc b
    call $f209
    ld b, $19
    ld [$c0ea], a
    ld a, [de]
    db $d3
    ld a, [bc]
    jp c, Jump_000_2232

    rst RST_18
    ld [$07ea], sp
    ld [$f618], sp
    ld [hl+], a
    ld c, $fd
    nop
    dec hl
    dec de
    db $fd
    ld [hl-], a
    call Call_000_0053
    ld de, $0d09
    rla
    ldh [c], a

jr_1a7_641d:
    db $ed
    inc b
    ldh a, [$ffe6]
    cp a
    db $ec
    call c, $e607
    xor $f4
    db $10
    cp a
    ld b, $04
    add hl, de
    ldh a, [$fff4]
    db $e3
    ld d, $d4
    dec h
    ld [bc], a
    db $10
    xor $17
    sub $09
    rra
    daa
    ld [bc], a
    ldh a, [c]
    jr nz, @-$0c

    dec b
    db $fc
    jr z, @+$1c

    dec hl
    dec d
    jr @+$13

    ei
    add hl, bc
    dec [hl]
    rst RST_30
    inc e
    inc b
    ld [$d9fe], a
    inc bc
    pop af
    or $db
    sub $e8
    db $fd
    add sp, -$21
    cp h
    db $f4
    call c, $f2e1
    call nc, $da10
    rst RST_30
    rrca
    rst RST_00
    ldh [c], a
    ld a, [$0201]
    di
    ld [bc], a
    nop
    ld hl, $1d22
    inc de
    db $fc
    ld de, $1802
    ld a, [hl-]
    db $10
    ld a, [bc]
    rra
    cpl
    inc hl
    nop
    inc d
    ld hl, $0018
    inc b
    rst RST_28
    ld b, $e6
    db $ed
    xor $ce
    db $fc
    ld [$d306], a
    inc c
    ld sp, hl
    and $e4
    pop af
    db $fd
    ld [$f1da], a
    db $f4
    ld hl, sp-$01
    nop
    rst RST_18
    ld hl, sp-$25
    jp hl


    call z, $1ee0
    rla
    dec d
    rst RST_30
    dec b
    rst RST_28
    ldh a, [c]
    dec hl
    db $ed
    db $10
    db $ed
    add hl, bc
    ld de, $ff19
    ld a, [hl-]
    add hl, de
    dec bc
    ld de, $f100
    ldh a, [rP1]
    inc bc
    db $e4
    sbc $f7
    db $dd
    pop af
    db $ec
    xor $dc
    db $f4
    db $e3
    ldh a, [c]
    inc bc
    push hl
    ld a, [bc]
    or $f4
    inc c
    add hl, bc
    inc de
    di
    or $0c
    or $28
    inc bc
    nop
    or $ec
    ld c, $fb
    ld e, $f4
    ld [bc], a
    cp $f7
    inc bc
    dec e
    daa
    inc e
    dec b
    dec b
    ld a, [$f4fd]
    ld b, $18
    dec b
    add hl, de

Call_1a7_64e4:
    ld [de], a
    ei
    db $ec
    rst RST_28
    ld a, [$f2eb]
    ei
    ld hl, sp-$15
    ldh a, [c]
    ld bc, $1702
    db $ed
    dec b
    inc b
    ldh a, [c]
    rrca
    ld [$fb03], sp
    nop
    ldh a, [$ffe5]
    ld hl, sp+$04
    ld [hl-], a
    ld h, $08
    dec h
    dec bc
    rlca
    ld a, [bc]
    inc c
    add hl, sp
    ld hl, sp+$06
    db $ed
    pop af
    push af
    inc bc
    dec e
    ld sp, hl
    ld [bc], a
    nop
    ld sp, hl
    rst RST_28
    ldh a, [c]
    ld [bc], a
    ld a, [$f3f4]
    nop
    db $ec
    di
    or $fc
    ldh a, [c]
    pop af
    ei
    ld bc, $f6f9
    ld bc, $0b0e
    rst RST_38
    ld [$f6fd], sp
    ld [bc], a
    inc de
    ld a, [de]
    rst RST_30
    ei
    pop af
    ldh a, [$ffee]
    rlca
    inc bc
    ldh a, [$ff0a]
    ld hl, sp+$17
    rst RST_38
    db $fc
    db $ec
    push af
    pop hl
    or $fe
    inc de
    dec de
    rlca
    db $fd
    add hl, bc
    ldh a, [c]

Jump_1a7_6546:
    ld [$2c21], sp
    ld h, $f9
    db $ec
    rst RST_18
    ld b, $fa
    or $f2
    inc bc
    ld hl, sp-$05
    ld [de], a
    ld hl, sp+$00
    pop hl
    rst RST_10
    cp $03
    rla
    inc c
    dec c
    ld a, [bc]
    ld sp, hl
    nop
    db $fc
    dec de
    nop
    ld de, $221c
    ld bc, $0f16
    ld [$f105], sp
    inc de
    cp $0e
    dec bc
    inc bc
    rst RST_10
    db $ec
    ldh a, [$fff5]
    dec b
    rst RST_30
    ld c, $f6
    ld [$deff], sp
    rst RST_30
    rst RST_10
    reti


    nop
    db $e3
    ld [$fcf3], sp
    call c, Call_000_05da
    ld [bc], a
    db $f4
    rst RST_30
    or $f9
    ld [de], a
    ei
    dec c
    or $ed
    ld hl, sp+$0a
    inc hl
    di
    ld [bc], a
    ld a, [de]
    nop
    db $10
    ld de, $27fd
    db $ed
    rlca
    rrca
    ld sp, hl
    ld [hl+], a
    ld b, $f9
    nop
    ld hl, sp-$0f
    push af
    push af
    rst RST_38
    rlca
    inc c
    and $e3
    db $e4
    ld [$e1da], a
    ld [$e4dd], a
    push de
    or $c4
    rlca
    pop bc
    nop
    push hl
    jr jr_1a7_65ca

    inc [hl]
    or $1a
    nop
    rla
    dec e
    ld b, $1c
    ld b, $00
    cp $05

jr_1a7_65ca:
    ldh a, [c]
    or $06
    ei
    ld a, [hl+]
    db $fd
    ld a, [bc]
    ld de, $0eef
    rst RST_20
    ld a, [de]
    inc de
    dec b
    ld e, $0d
    ld b, $01
    ld e, $29
    dec hl
    ld b, $04
    rst RST_30
    ldh a, [$fff9]
    adc $fb
    db $d3
    inc bc
    pop af
    ldh [$ffe2], a
    jp c, $d000

    ld hl, sp-$03
    dec de
    jr nc, jr_1a7_65fd

    rlca
    db $fc
    add hl, de
    ld d, $04
    db $10
    or $09
    and $e9

jr_1a7_65fd:
    jp c, $f9f8

    ld sp, hl
    dec c
    dec d
    ld e, $fb
    nop
    ld [bc], a
    push af
    ld h, $0d
    dec h
    dec d
    ld [de], a
    dec e
    sub $f9
    rst RST_20
    rla
    rrca
    ld [de], a
    ld c, $ff
    ld a, [$e7ed]
    push af
    reti


    ld [bc], a
    and $0f
    db $e4
    inc c
    di
    ld hl, sp+$01
    ld sp, hl
    rst RST_38
    ld sp, hl
    ei
    ld hl, sp-$17
    and $c8
    db $eb
    and $f2
    rst RST_20
    db $db
    ld [$01e5], a
    ld b, $fa
    ld a, [bc]
    nop
    rla
    nop
    cp $fe
    inc c
    rla
    ei
    pop af
    ld d, b
    add hl, de
    sub $e3
    ld d, b
    nop
    ldh a, [c]
    ld a, [bc]
    cp c
    ld a, d
    ld a, [bc]
    dec de
    reti


    xor $60
    call nz, Call_000_3120

jr_1a7_6651:
    cp c
    inc [hl]
    or $14
    cp $da
    ldh a, [c]
    cp $34
    reti


    inc bc
    jr nz, jr_1a7_6671

    ld [bc], a
    rst RST_18
    jp nc, $f7c6

    inc bc
    ld [$e213], a
    ld a, [hl-]
    sbc $19
    db $f4
    inc b
    call c, Call_000_0fb7
    pop hl
    db $10

jr_1a7_6671:
    add hl, hl
    sra h
    inc sp
    push de
    or $14
    ei
    inc l
    dec c
    add hl, hl
    dec a
    ld e, d
    call z, $2200
    inc h
    add sp, -$0d
    rla
    sbc $34
    ld sp, hl
    rst RST_20
    nop
    jp Jump_000_110d


    dec b
    add hl, hl
    db $ec
    rst RST_30
    and e
    inc hl
    adc $05
    pop af
    add hl, bc
    db $fd
    rst RST_20
    inc e
    db $ed
    reti


    jr c, jr_1a7_6651

    db $db
    inc a
    and b
    inc l
    or $cc
    dec h
    call nc, Call_1a7_52e0
    push af
    ld hl, $16de
    inc bc
    jp nc, Jump_000_2a43

    ld [$c204], a
    add hl, sp
    db $ed
    dec hl
    push de
    scf
    ldh a, [rNR50]
    db $db
    rlca
    dec sp
    pop af

Call_1a7_66be:
    ld c, $fc
    dec de
    ld d, $e7
    ld b, $3b
    ld [$33f6], a
    nop
    db $10
    push bc
    ld b, [hl]
    xor c
    ret c

    ld e, $e5
    dec b
    ret nz

    call $e434
    ret z

    db $10
    db $eb
    ld [$f808], a
    rst RST_30
    dec sp
    ld bc, $14c2
    ld sp, hl
    di
    ret z

    and $14
    ldh [c], a
    jp nc, $f304

    db $e3
    inc bc
    dec sp
    inc b
    ld a, [$1e4c]
    ld hl, $0ceb
    dec de
    cp $13
    ld d, $ef
    db $10
    dec l
    db $dd
    inc a
    db $e3
    inc b
    ld [de], a
    ld a, [de]
    pop af
    push af
    ld d, $1e
    rlca
    jp nc, Jump_000_2320

    push af
    jp $e20d


    pop bc
    add hl, de
    call z, $bae9
    db $db
    sub d
    rst RST_20
    rst RST_38
    ret nz

    ld sp, hl
    jp c, $ed2b

    nop
    ld bc, $4743
    ld bc, $f934
    ld [de], a
    dec l
    db $10
    rst RST_30
    ld [$0c20], a
    ld [de], a
    ei
    inc hl
    inc b
    db $ec
    dec e
    ld a, [de]
    rrca
    add sp, $58
    ld hl, sp+$17
    ld [de], a
    db $eb
    ld b, $e2
    inc h
    or a
    dec de
    ld hl, sp-$21
    ld hl, sp-$53
    db $e4
    set 5, d
    db $fd
    rst RST_08
    ret z

    rst RST_18
    xor $f1
    add sp, -$06
    nop
    ld b, $2e
    ld [$04f2], sp
    inc d
    dec bc
    inc hl
    add hl, de
    dec h
    ld sp, $3507
    db $fd
    jp hl


    jr nz, jr_1a7_678b

    ld b, b
    rst RST_20
    db $10
    ld c, $fe
    ret c

    dec h
    xor $d2
    dec c
    ld a, [$e1fc]
    pop hl
    call nc, $f4bb
    rst RST_18
    pop de
    db $ec
    rra
    ei
    ld a, [de]
    db $e4
    rst RST_20
    dec b
    nop
    inc sp

Call_1a7_6778:
    add hl, sp
    inc [hl]
    or $eb
    ld a, [de]
    di
    ld a, $fa
    ld c, $fe
    ld de, $ef31
    ei
    dec b
    ld h, $09
    ld a, [bc]
    inc h

jr_1a7_678b:
    ld sp, hl
    dec b
    ld a, [hl+]
    inc b
    dec de
    nop
    ld bc, $e6fa
    dec bc
    pop de
    ld [$e5d8], a
    ld [$fbd3], a
    ret c

    pop af
    cp l
    db $e3
    sbc $c6
    ld [bc], a
    inc bc
    dec c
    ldh a, [rSB]
    db $f4
    reti


    ld d, $16
    ld b, $1d
    rra
    dec h
    ld a, [bc]
    ld a, $2b
    ld e, $eb

Jump_1a7_67b4:
    inc b
    inc de
    inc sp
    ld b, [hl]
    db $f4
    dec [hl]
    rst RST_28
    ld [bc], a
    rla

Call_1a7_67bd:
    ei

Call_1a7_67be:
    rrca
    inc d
    db $10
    ld bc, $fcf9
    dec bc
    ld [$d0ea], sp
    ld sp, hl
    ret z

    db $db
    db $dd
    add sp, -$21

Call_1a7_67ce:
    ret nz

    xor $bf
    sbc $e8

Call_1a7_67d3:
    rst RST_30
    rst RST_28
    ldh [c], a
    ld [$d5f2], sp
    ldh a, [$ff0d]
    db $f4
    inc b
    add hl, de
    jr jr_1a7_681a

    inc c
    ld hl, $fb2c

Call_1a7_67e4:
    inc d
    ld [de], a
    ld a, [de]
    rrca
    inc bc
    ld hl, $1027
    inc c
    ld e, $2a
    dec c
    ld a, [de]
    ld a, [de]
    ld h, $17
    nop
    dec de
    jr jr_1a7_6812

    ld [$f8f8], sp
    ldh [c], a
    rst RST_18
    ldh [$ffe2], a
    pop af
    rst RST_08
    call nc, $b5ce
    jp nz, $e5d8

    call c, $d2c8
    rst RST_00
    rst RST_18
    sbc $e1
    db $fd
    push af
    dec d
    inc b

jr_1a7_6812:
    dec c
    dec l
    nop
    dec d
    rla
    ld d, $11
    inc c

jr_1a7_681a:
    dec e
    ld de, $1824
    add hl, sp
    dec h
    ld h, $22
    inc d
    jr nz, @+$23

    cpl
    add hl, hl
    jr jr_1a7_683c

    rra
    dec de
    jr nz, jr_1a7_6847

    ld a, [bc]
    cp $eb
    rst RST_20
    sub $e4
    rst RST_20
    rst RST_08
    di
    xor $c4
    ret c

    jp z, $d5d5

jr_1a7_683c:
    xor [hl]
    call z, $cdba
    call nc, $e3d7
    pop af
    db $e4
    and $ed

jr_1a7_6847:
    db $ed
    rst RST_20
    ld b, $07
    ld a, [de]
    ld hl, $2d0e
    inc l
    jr nc, @+$3d

    jr nz, jr_1a7_6892

    ld [hl], $3f
    ld a, $40
    dec sp
    ld [hl-], a
    ld sp, $232b
    inc l
    dec e
    ldh a, [c]
    dec e
    ei
    pop af
    cp $ef
    inc bc
    jp hl


    ei
    ld [$d3e4], a
    cp [hl]
    call nc, $dbd1
    ret nc

    ret nc

    db $dd
    sub $ca
    rst RST_08
    ret c

    ret c

    push de
    ld sp, hl
    ld [$e8f1], a
    db $f4
    rst RST_38
    ld bc, $0af5
    db $fc
    ld b, $1e
    ld a, [hl+]
    ld a, $3d
    dec h
    dec hl
    ld sp, $4142
    jr nc, @+$41

    ld b, a
    ld a, [de]
    ld e, $0b

jr_1a7_6892:
    stop
    db $ed
    or $e6
    ldh a, [$ffe9]
    db $fd
    ldh a, [$ffed]
    push hl
    xor $eb
    jp c, $ccfb

    ldh a, [$ffd3]
    rst RST_18
    db $ec
    sbc $f5
    add sp, -$15
    pop hl
    ld bc, $fcf5
    inc e
    nop
    ld b, $12
    ld c, $0a
    dec bc
    db $10
    daa
    inc hl
    dec d
    jr nz, jr_1a7_68bf

    inc bc
    inc b
    dec bc
    inc e

jr_1a7_68bf:
    db $fc
    add hl, bc
    ld [bc], a
    db $fc
    dec d
    ei
    ld a, [$fb14]
    ld sp, hl
    ld sp, hl
    rst RST_20
    call nc, $f0e9
    ld b, $04
    rrca
    ld b, $06
    or $ed
    ldh a, [$ffe0]
    ldh [$fff7], a
    ldh a, [$ffe5]
    rst RST_18
    ldh [c], a
    db $e3
    add sp, -$1a
    db $ec
    ld sp, hl
    ld a, [$04fa]
    ld a, [de]
    rrca
    dec e
    ld [de], a
    add hl, hl
    dec d
    inc d
    db $10
    ld d, $26
    inc de
    rla
    ld a, [de]
    rla
    rla
    ld c, $29
    jr nc, jr_1a7_6900

    db $fd
    ld sp, hl
    ldh a, [c]
    db $f4
    ld a, [$f413]
    ld sp, hl

jr_1a7_6900:
    push hl
    db $dd
    ldh [$fff2], a
    ld [$e5ea], a
    db $db
    ret c

    rst RST_10
    ldh a, [c]
    db $ed
    cp $fe
    ld sp, hl
    push af
    jp hl


    ld sp, hl
    db $f4
    ld [bc], a
    xor $06
    rlca
    dec e
    ld b, $27
    rra
    ld h, $0e
    ld h, $09
    rla
    inc e
    ld a, [bc]
    jr jr_1a7_692a

    inc d
    rla
    ccf
    db $fc
    dec de
    inc bc

jr_1a7_692a:
    ld a, [bc]
    ld de, $f0ee
    ei
    nop
    ld c, $e3
    pop af
    call c, $e1e3
    ret nc

    sbc $c9
    adc $dc
    call nz, $d4cc
    db $e4
    rst RST_28
    ldh [c], a
    nop
    ld a, [bc]
    dec e
    inc c
    inc d
    inc bc
    ld a, [bc]
    ld [$140a], sp
    rlca
    ld h, $05
    ld hl, $1410
    rra
    inc de
    ld d, $1c
    dec e
    nop
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    rra
    rst RST_28
    dec bc
    push af
    ld b, c
    cp a
    daa
    rst RST_00
    inc e
    ld [$1100], a
    sub d

jr_1a7_6967:
    or $0c
    ld b, $20
    add [hl]
    inc a
    add sp, -$29
    inc e
    reti


    db $fd
    jp hl


    xor b
    ld a, $c4
    ccf
    rr e
    ld d, $3e
    nop
    ret nz

    dec l
    db $dd
    rst RST_38
    inc hl
    ld d, $57
    jp Jump_000_2640


    ld b, l
    push hl
    ld a, $00
    cpl
    pop hl
    dec l
    scf
    reti


    inc e
    ld a, [hl-]
    rst RST_00
    ld c, $ca
    jr nz, jr_1a7_6967

    jp hl


    rrca
    db $dd
    ret c

    add $f5
    add sp, -$05
    ldh a, [$ffe9]
    push bc
    db $fc
    and $d4
    db $dd
    ei
    ld [hl+], a
    dec c
    sub $12
    db $e4
    ld [$0a01], sp
    db $f4
    dec hl
    db $ec
    ld c, $fd
    ld l, $f3
    dec d
    db $10
    db $10
    ld [hl], l
    db $dd
    add hl, bc
    jr nz, jr_1a7_69e6

    scf
    di
    inc c
    ld de, $07ee
    db $dd
    rst RST_38
    ei
    nop
    ldh a, [$fff6]
    ld [bc], a
    or $ce
    ld b, $0d
    db $e3
    xor $b1
    dec b
    rst RST_18
    call c, $c920
    reti


    and $ce
    db $db
    xor $03
    pop af
    db $e3
    db $fc
    ld [de], a
    push de
    dec d
    db $fd
    dec h
    ldh a, [c]
    add hl, bc

jr_1a7_69e6:
    add hl, bc
    inc hl
    db $f4
    ld h, $31
    ld c, e
    rst RST_30
    ld sp, $f408
    ld e, $ed
    jr nc, jr_1a7_6a04

    db $fd
    db $fd
    ret c

    inc sp
    nop
    ld a, [bc]
    call Call_000_1beb
    db $eb
    ldh a, [c]
    ld a, [$2c07]
    pop de
    rrca

jr_1a7_6a04:
    rlca
    pop de
    dec b
    call nc, $d303
    jp nz, $eada

    nop
    ld b, $cb
    and $da
    add sp, -$2a
    rst RST_30
    ld a, [de]
    nop
    cp $14
    db $f4
    dec c
    dec b
    jr z, jr_1a7_6a4e

    ld a, [hl+]
    dec hl
    dec h
    ld a, [$0002]
    ld [$f408], sp
    inc de
    ld a, [$0603]
    dec e
    ld a, [bc]
    add sp, -$29
    dec c
    add sp, -$15
    pop hl
    db $fd
    db $10
    inc e
    dec [hl]
    ld a, [$040b]
    nop
    ld hl, sp-$25
    pop af
    ld de, $07e4
    jp c, $d3f8

    ld d, $fa
    call c, $cebf
    ldh a, [rTMA]
    pop af
    add hl, hl
    add hl, sp

jr_1a7_6a4e:
    rst RST_28
    cp $0a
    ld e, $1e
    add hl, de
    dec h
    db $10
    db $ed
    ldh a, [c]
    xor $fd
    ld bc, $0803
    di
    nop
    pop af
    rla
    ld hl, sp+$0a
    dec c
    add sp, $10
    db $10
    inc e
    dec c
    db $ec
    db $fd
    cp $13
    inc hl
    inc bc
    nop
    ld [$f8f3], a
    ld [de], a
    ld bc, $15fe
    inc bc
    jr jr_1a7_6a96

    rla
    ld a, [de]
    ld a, [bc]
    dec b
    inc e
    ldh a, [c]
    ld a, [$1bfb]
    inc de
    rst RST_38
    inc h
    dec c
    ld a, [$0ef4]
    rst RST_30
    pop hl
    db $eb
    ld [bc], a
    ld [$fbe6], sp
    inc bc
    ld [bc], a
    ld [bc], a
    ei
    dec c

jr_1a7_6a96:
    inc b
    dec c
    ld e, $fe
    dec bc
    rst RST_38
    rst RST_38
    db $ec
    di
    db $f4
    db $fd
    ld bc, $eaf3
    ld [$efc8], sp
    db $f4
    inc c
    db $f4
    ei
    dec bc
    inc bc
    ld c, $fd
    inc hl
    nop
    ld hl, sp+$11
    dec bc
    jr jr_1a7_6ac8

    dec bc
    ld e, $e0
    inc bc
    xor $0b
    pop af
    rst RST_38
    nop
    nop
    dec c
    ld [de], a
    dec b
    rst RST_30
    db $eb
    ld [$1113], sp

jr_1a7_6ac8:
    db $fc
    ld b, $00
    di
    ld a, [$2309]
    ld hl, sp-$02
    or $f1
    rst RST_30
    ei
    inc c
    ld bc, $0906
    dec bc
    db $fc
    ld a, [$05fd]
    db $fc
    ldh a, [c]
    ld bc, $0508
    inc h
    ld sp, hl
    rrca
    db $f4
    db $10
    rla
    add hl, hl
    inc d
    dec bc
    db $fc
    push hl
    ld [$eedc], a
    ld b, $09
    ld [$ff08], sp
    ld hl, sp-$04
    and $e6
    rst RST_18
    nop
    rst RST_28
    ei
    rst RST_38
    rst RST_28
    db $e3
    ld [$ff05], a
    rst RST_38
    add sp, -$14
    pop hl
    and $f3
    ld [$fcf3], sp
    dec bc
    ldh a, [$fff2]
    pop hl
    ld a, [$e802]
    ld sp, hl
    db $fd
    rlca
    inc bc
    ld bc, $0b21
    inc e
    rlca
    inc b
    rst RST_38
    ld a, [$1bf6]
    ldh a, [$ff0d]
    rrca
    inc c
    ld a, [$2600]
    ld e, $fe
    ei
    ld [bc], a
    ld b, $32
    ld a, [bc]
    ld de, $fff7
    rst RST_30
    nop
    ldh a, [$ff03]
    nop
    ld a, [bc]
    rrca
    ld a, [$e5dd]
    pop hl
    ld a, [$1af2]
    or $fe
    add sp, -$44
    ld [bc], a
    db $e4
    ld [$0511], sp
    ld d, $ec
    ld c, $ea
    jr nz, jr_1a7_6b64

    rst RST_30
    jr nc, jr_1a7_6b7b

    ldh a, [rDIV]
    jp c, Jump_000_00f4

    add sp, $08
    ld bc, $1916
    db $fc
    xor $fa
    nop
    ldh a, [rNR43]
    rrca

jr_1a7_6b64:
    dec sp
    ld b, $03
    ld bc, $fddf
    push hl
    dec bc
    nop
    rst RST_30
    or $01
    db $eb
    inc bc
    rst RST_30
    nop
    nop
    ld a, [$e5eb]
    xor $f6
    di

jr_1a7_6b7b:
    nop
    ld d, $36
    ld [bc], a
    dec c
    ldh a, [c]
    ld de, $1513
    rra
    dec b
    rrca
    inc d
    add hl, de
    nop
    ld hl, sp-$01
    db $fd
    ld bc, $0701
    inc b
    db $fd
    dec de
    inc b
    ld [de], a
    db $fd
    nop
    ld b, $01
    ld d, $f2
    ld a, [$def6]
    add hl, bc
    call nz, $ec0f
    db $eb
    or $d0
    nop
    ret nc

    inc bc
    ld a, [bc]
    ld hl, sp+$13
    set 6, d
    db $db
    push hl
    jp hl


    push hl
    jr nz, jr_1a7_6bb5

    ld h, $0d

jr_1a7_6bb5:
    db $10
    db $10
    db $f4
    dec de
    ld sp, hl
    rrca
    ld b, $f1
    dec e
    ld [$0f00], a
    di
    inc de
    rst RST_18
    db $10
    db $e4

jr_1a7_6bc6:
    dec b
    ld a, [$19f5]
    db $ec
    di
    rst RST_28
    db $ed
    ld [bc], a
    rst RST_08
    ld de, $f651
    adc $f2
    ld d, c
    push hl
    ldh a, [c]
    db $fd
    db $d3
    ld a, e
    xor $15
    call nc, Call_1a7_410b
    or [hl]
    inc l
    ld d, $ab
    ld c, [hl]
    jp c, $d828

    res 6, a
    db $fd
    ld [hl+], a
    jp nz, $f615

    ld l, $fa

jr_1a7_6bf1:
    rst RST_18
    ret c

    nop
    db $e3
    jr jr_1a7_6bc6

    ld a, [hl-]
    rst RST_20
    ld a, [hl+]
    db $db
    db $fc
    call c, $f516
    db $d3
    inc d
    ldh a, [rIF]
    or $c0
    dec bc
    inc e
    push hl
    ei
    ld b, e
    inc c
    rra
    dec b
    dec b
    ld a, [hl-]
    inc [hl]
    dec de
    jp c, Jump_000_371d

    rst RST_38
    cp $f9
    rst RST_38
    jr z, jr_1a7_6bf1

    rst RST_10
    cp $d2
    ld hl, sp-$02
    nop
    add hl, sp
    db $dd
    rlca
    and a
    daa
    db $f4
    rst RST_38
    jp hl


    db $fc
    ret nz

    ei
    ld b, $0e
    jr jr_1a7_6c38

    ldh a, [c]
    push de
    ld e, $c1
    push af
    ld hl, sp+$26
    rst RST_38
    add hl, de

jr_1a7_6c38:
    db $fd
    ld e, $1a
    ei
    di
    ld c, $cf
    ld [hl], $e3
    inc l
    db $fc
    dec l
    inc de
    ld [bc], a
    dec de
    add hl, de
    add hl, bc
    ld [de], a
    ei
    ldh a, [$ffef]
    ldh a, [c]

jr_1a7_6c4e:
    ld hl, sp+$1c
    rla
    dec bc
    jr nz, jr_1a7_6c6c

    dec [hl]
    dec h
    ld a, [bc]
    ld d, $f4
    jr c, jr_1a7_6c4e

    and $ff
    or $fa
    push af
    jp c, Jump_000_07e6

    rst RST_30
    ldh a, [$fff7]
    rlca
    call c, $dfd0
    add sp, -$2b

jr_1a7_6c6c:
    inc bc
    jp c, Jump_000_1911

    pop af
    db $ec
    rst RST_18
    ld sp, hl
    db $d3
    rst RST_20
    rst RST_28
    reti


    ld a, [$fdfa]
    inc bc
    ld a, [de]
    ldh a, [c]
    dec e
    ld [bc], a
    ld c, e
    ld a, $20
    scf
    ld h, $3b
    ld de, $293e
    jr nc, jr_1a7_6ca4

    cpl
    ld sp, $1a28
    add hl, sp
    jr nz, jr_1a7_6cae

    jr jr_1a7_6cb0

    dec bc
    inc c
    jp hl


    db $f4
    inc bc
    call c, $a4d0
    jp nc, $c1c9

    adc $b7
    or a
    or a
    adc a

jr_1a7_6ca4:
    cp b
    xor a
    call nc, $e8cd
    db $dd
    push af
    db $10
    inc d
    inc l

jr_1a7_6cae:
    ld d, d
    ld d, d

jr_1a7_6cb0:
    jr c, @+$18

    ld bc, $3e32
    dec hl
    jr jr_1a7_6ce0

    dec hl
    dec h
    ld b, c
    dec e
    add hl, hl
    dec h
    add hl, hl
    dec e
    ld [de], a
    dec b
    inc d
    dec e
    inc h
    jr z, jr_1a7_6cda

    ld a, [$dce8]
    jp hl


    push de
    call $ecdc
    rst RST_18
    call z, $b4b4
    call z, $bbab
    add h
    cp c
    ret z

    ret c

jr_1a7_6cda:
    ld sp, hl
    rlca
    nop
    ldh [c], a
    ldh a, [c]
    pop hl

jr_1a7_6ce0:
    add hl, bc
    ld hl, sp+$1d
    ld a, [hl+]
    ld sp, $231a
    inc [hl]
    ld l, $26
    inc hl

Call_1a7_6ceb:
    dec hl
    dec a
    ld d, h
    ld b, a
    ld sp, $ff19
    db $e4
    cp $06
    dec c
    inc e
    add hl, bc
    ld bc, $ecf8
    call $d2da
    pop hl
    reti


    pop de
    and $df
    di
    db $ed
    rst RST_28
    db $dd
    db $ed
    inc b
    and $f6
    inc b
    or $f1
    rst RST_28
    ld a, [bc]
    inc h
    inc bc
    rla
    add hl, bc
    dec hl
    rlca
    ld hl, sp-$01
    dec c
    add hl, hl
    add hl, de
    inc hl
    ld c, $0d
    db $fd
    ld c, $1d
    rla
    ld e, $12
    db $fd
    ld a, [$e7e7]
    rst RST_30
    db $ec
    ldh a, [$ffe8]
    call nc, $e7ce
    ldh [c], a
    and $ea
    jp z, $d0e0

    pop hl
    db $e4
    push hl
    or $f5
    or $ff
    ld b, $08
    ld c, $09
    inc bc
    ld [hl+], a
    inc d
    inc h
    dec bc
    ldh a, [c]
    ld hl, sp+$02
    add hl, bc
    inc de
    jr nc, jr_1a7_6d76

    dec [hl]
    daa
    ld [hl+], a
    add hl, bc
    inc bc
    inc h
    scf
    ld b, [hl]
    dec sp
    cpl
    dec hl
    inc de
    ei
    db $e4
    di
    ldh [$ffdb], a
    db $d3
    call $b4d3
    xor a
    pop bc
    call nz, $deb0
    pop bc
    ldh [$ffdf], a
    sbc $ee
    rst RST_20
    ldh a, [$fff7]
    inc c
    inc bc
    add hl, sp
    dec h
    ld hl, $150c
    inc b

jr_1a7_6d76:
    ld b, $f6
    ld hl, sp+$09
    ld bc, $000f
    rrca
    jr nz, jr_1a7_6d9f

    ld d, $0c
    rra
    ld [hl+], a
    ld sp, $3240
    ld sp, $372b
    jr @-$04

    inc bc
    db $ed
    ld a, [$f808]
    nop
    add sp, -$28
    ret c

    cp h
    sub $e3
    rst RST_08
    push de
    ret z

    cp b
    jp c, $c8d9

jr_1a7_6d9f:
    di
    db $eb
    inc d
    or $09
    cp $d1
    or $d8
    dec e
    jr nz, jr_1a7_6de5

    jr nz, jr_1a7_6df3

    ld c, l
    ld de, $1a15
    inc d
    dec h
    dec c
    dec bc
    inc b
    nop
    dec hl
    dec e
    ld l, $17
    jr nz, jr_1a7_6df5

    ld [de], a
    ld d, h
    dec d
    dec d
    xor l
    inc b
    pop hl
    sub $bf
    add sp, -$25
    ld [$f2f0], sp
    db $ed
    cp l
    call c, $92a4
    reti


    and a

jr_1a7_6dd2:
    ld hl, sp-$4a
    push hl
    call z, $f8c5
    ret c

    cp d
    and $0c
    ld sp, hl
    ld c, d
    scf
    ld [hl-], a
    jr nz, jr_1a7_6df7

    ld [hl], d
    inc hl
    ld [hl-], a

jr_1a7_6de5:
    ld e, $43
    dec d
    ld b, h
    ld e, d
    add hl, sp
    ld b, e
    ld h, d
    inc h
    push af
    jr nc, jr_1a7_6e41

    jr nz, jr_1a7_6dd2

jr_1a7_6df3:
    rst RST_30
    ret nz

jr_1a7_6df5:
    or $e0

jr_1a7_6df7:
    ld [$e918], sp
    call c, $cea4
    reti


    db $d3
    xor d
    sbc d
    ret z

    and $e6
    ret


    db $fd
    jp nz, $d790

    ld sp, hl
    push af
    ld bc, $ecfa
    xor b
    jp c, $2f19

    ldh a, [c]
    inc b
    ld hl, sp-$18
    ld sp, $4648
    dec h
    jr nz, jr_1a7_6e4e

    db $10
    ld d, e
    ld [hl], b
    ld d, [hl]
    dec sp
    add hl, bc
    cpl
    xor $1f
    dec [hl]
    db $10
    ldh a, [$ffce]
    pop af
    rst RST_18
    ld h, $10
    or $d0
    call nc, $d6e9
    db $fd
    rst RST_10
    ret c

    cp [hl]
    db $f4
    adc $d5
    push bc
    pop de
    adc $cc
    call c, $0109
    inc d

jr_1a7_6e41:
    ld hl, sp-$12
    dec bc
    rla
    add hl, sp
    ld d, $21
    nop
    ld a, [bc]
    ei
    jr @+$2a

    ei

jr_1a7_6e4e:
    add hl, bc
    nop
    cpl

jr_1a7_6e51:
    scf
    ldh a, [c]
    inc bc
    nop
    nop
    db $10
    inc e
    dec e
    ld sp, hl
    jr jr_1a7_6e51

    push hl
    jp nc, $f8ec

    ld c, $f5
    ld bc, $e2f3
    inc bc
    push af
    db $db
    or $e4
    ld sp, hl
    jp c, $e2e2

    db $ec
    rst RST_20
    jp c, Jump_000_21f1

    ld sp, hl
    ld de, $251d
    ld a, [de]
    inc e
    dec h
    ld sp, hl
    ld a, [hl-]
    add hl, de
    ld a, [hl+]
    ld d, $01
    dec bc
    db $fd
    cpl
    ld a, [bc]
    add hl, hl
    inc a
    cpl
    or $f7
    ld sp, hl
    db $e4
    db $d3
    ldh [rP1], a
    add sp, -$09
    inc bc
    ei
    jp c, $d3e9

    jp nc, $e7c1

    ret nc

    jp z, $ffc3

    inc bc
    db $fd
    ld sp, hl
    ld bc, $fad6
    ld sp, hl
    inc d
    nop
    nop
    nop
    ld e, $08
    ld c, $f5
    inc d
    db $10
    dec de
    ld b, [hl]
    ldh a, [c]
    inc e
    rlca
    dec c
    ld a, [de]
    ld d, $36
    add hl, sp
    ld [de], a
    inc l
    ld hl, sp+$13
    ld bc, $130c
    inc b
    ld d, $1a
    ld [$e817], sp
    ld [$ffd1], a
    ei
    ret nc

    ret c

    add sp, -$1b
    and a
    rst RST_10
    cp h
    push af
    db $dd
    or $f0
    rst RST_18
    inc bc
    nop
    jr nc, jr_1a7_6ee4

    rlca
    dec bc
    push af
    dec d
    ld de, $e614
    inc bc
    dec b
    ld h, $24
    inc bc

jr_1a7_6ee4:
    ld de, $4e02
    cp e
    ld [hl], $b8
    ld c, h
    ld sp, hl
    ld [de], a
    ld a, [bc]
    and c
    ldh a, [c]
    dec l
    dec b
    dec h
    sbc a
    ld c, l
    db $fd
    call c, Call_000_1fe0
    cp [hl]
    dec sp
    add h
    ld a, [hl+]
    ld bc, $fa10
    db $d3
    ld d, [hl]
    inc c
    ld b, $b1
    inc bc
    db $e3
    and $10
    ld sp, hl
    inc a
    cp c
    ldh a, [c]
    ld b, [hl]
    ld e, $d7
    scf
    ldh [c], a
    rst RST_38
    ldh [c], a
    jr nz, jr_1a7_6f39

    rst RST_10
    cpl
    ld b, d
    ld b, $0b
    dec e
    or $2c
    ld sp, hl
    ld b, a
    db $fd
    call z, Call_000_02e5
    inc bc
    cp $e7
    call c, $f2dd
    rst RST_10
    sub $d0
    rst RST_20
    rlca
    nop
    rst RST_00
    ld hl, sp-$1f
    inc de
    inc bc
    db $ed
    pop af
    rst RST_38
    push hl

jr_1a7_6f39:
    push hl
    inc d
    ei
    di
    rlca
    ld hl, sp-$07
    ld b, e
    db $fc
    ld [bc], a
    jr z, jr_1a7_6f58

    ld l, $e7
    ld a, [de]
    daa
    inc bc
    ld b, $11
    ld b, $56
    inc c
    ld sp, $3a00
    ld sp, hl
    push af
    push af
    ld sp, $ff0f

jr_1a7_6f58:
    db $d3
    or $09
    sbc $10
    pop hl
    pop hl
    ei
    call Call_000_0ad1
    di
    ld [bc], a
    call $f4e1
    rst RST_10
    ld [$0df7], a
    db $dd
    pop af
    db $fd
    or $ed
    db $ed
    dec e
    inc hl
    db $f4
    ld a, [bc]
    db $f4
    ldh a, [c]
    ei
    ld [$340a], sp
    inc b
    dec bc
    ld [$2719], a
    ld hl, $00fa
    rrca
    ld de, $03ed
    ld [$fb20], sp
    ld hl, sp+$2d
    db $f4
    dec bc
    cp $09
    nop
    and $f9
    inc b
    or $0c
    nop
    ret c

    ld sp, hl
    ldh [$fff3], a
    push af
    nop
    ei
    rst RST_18
    ei
    rst RST_30
    ldh [$fff2], a
    xor $09
    ld de, $0b09
    di
    ldh a, [c]
    push af
    db $fd
    ld [$1502], sp
    ld [$0f0f], sp
    ld h, $16
    rrca
    db $fc
    rrca
    rla
    inc b
    ld bc, $0c01
    ld a, [bc]
    ld c, $02
    inc b
    db $fd
    rst RST_38
    nop
    di
    push af
    ld [$01fc], sp
    cp $00
    xor $fd
    db $fd
    rst RST_30
    ldh a, [$ffe5]
    or $ef
    db $fc
    ld sp, hl
    rlca
    rst RST_38
    db $eb
    ld sp, hl
    ld bc, $05f8
    ld hl, sp+$09
    or $fc
    ld [bc], a
    nop
    rlca
    inc bc
    ld bc, $fdff
    db $fc
    inc b
    inc b
    inc bc
    rst RST_38
    ld a, [$06f6]
    dec b
    ld [bc], a
    ld bc, $09f9
    ld bc, $0205
    db $fd
    db $fd
    db $fc
    db $fc
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    cp $ff
    ld bc, $0402
    nop
    ld [bc], a
    rst RST_38
    rst RST_38
    cp $02
    ld b, $05
    dec b
    inc b
    ld bc, $fe00
    rst RST_38
    ei
    db $fd
    ei
    rst RST_38
    cp $fd
    nop
    ld bc, $feff
    cp $00
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0304
    cp $fe
    cp $fa
    ld sp, hl
    ld a, [$01fa]
    inc b
    rst RST_38
    ei
    nop
    dec b
    rlca
    dec bc
    add hl, bc
    rrca
    inc d
    add hl, bc
    nop
    ld b, $08
    dec b
    dec b
    rst RST_38
    or $f8
    db $f4
    ldh a, [$fffa]
    ld hl, sp-$0a
    ei
    ld a, [$eef3]
    db $f4
    ldh a, [$fff3]
    ld a, [$0400]
    rlca
    inc b
    ld b, $08
    dec b
    db $fd
    rst RST_30
    cp $09
    rla
    rra
    ld [hl+], a
    jr nz, @+$19

    dec b
    rst RST_30
    ld a, [$f8f8]
    db $ed
    rst RST_18
    jp c, $ecec

    rst RST_10
    sbc $fa
    dec b
    ld sp, hl
    db $eb
    rst RST_20
    cp $07
    dec bc
    ld [de], a
    rra
    ld de, $1d01
    ld hl, $fe0f
    rlca
    ld a, [bc]
    ld b, $f8
    ldh [c], a
    rst RST_28
    rrca
    ld a, [de]
    inc c
    db $10
    ei
    jp hl


    db $f4
    or $ed
    ld a, [bc]
    ld [hl+], a
    nop
    and $e4
    ldh [$ffe1], a
    ld hl, sp-$0e
    ld sp, hl
    ld a, [de]
    dec l
    dec l
    inc sp
    add hl, hl
    rlca
    inc d
    ld e, $09
    ei
    add sp, -$1c
    xor $f8
    cp $00
    cp $e2
    cp l
    cp l
    adc $f4
    dec l
    cpl
    ld [de], a
    dec b
    cp $f6
    db $10
    ld b, [hl]
    ld e, l
    dec a
    ld sp, hl
    jp nz, Jump_000_11dc

    dec b
    rst RST_30
    ld de, $392f
    ld sp, $f50e
    inc b
    rlca
    cp $0a
    ldh a, [$ffde]
    jp hl


    push de
    or l
    or h
    ret nc

    di
    inc h
    ld b, [hl]
    jr z, jr_1a7_70ec

    pop de
    xor d
    xor b
    ret nz

    ei
    ld a, [hl-]

jr_1a7_70ec:
    ld c, e
    scf
    ld h, $06
    add sp, -$21
    sbc $e1
    rst RST_38
    ld bc, $0203
    ld a, [$f3f2]
    rla
    ld c, [hl]
    ld e, a
    ld a, [hl-]
    ld a, [hl-]
    ld b, d
    inc l
    ld a, [bc]
    db $eb
    pop hl
    ldh [c], a
    db $10
    ld a, $33
    inc b
    pop bc
    and d
    xor a
    push bc
    db $db
    rst RST_20
    cp $f8
    pop de
    ldh [c], a
    db $10
    add hl, hl
    ld de, $1006
    dec bc
    ld a, [$1df9]
    ld hl, $0e14
    ld a, [bc]
    inc bc
    ei
    ldh [$ffb9], a
    db $db
    dec bc
    rst RST_18
    rst RST_00
    and $da
    jp nz, Jump_000_05d8

    db $fd
    ld [$0d17], sp
    ld a, [de]
    dec l
    cpl
    add hl, de
    or $e7

jr_1a7_7138:
    inc b
    ld a, [de]
    jr nc, @+$41

    ld c, d
    ld b, c
    ld hl, $c5eb
    ld [$201b], a
    jr jr_1a7_7138

    or a
    xor c
    call $8ba3
    xor d
    ldh a, [$fff6]
    cp e
    and d
    cp a
    db $ed
    jr jr_1a7_718c

    ld e, e
    ld l, c
    ld c, l

Jump_1a7_7157:
    daa
    ldh a, [$fff1]
    inc hl
    ld b, c
    scf
    ld a, [bc]
    db $dd
    cp c
    sbc $fe
    inc c
    ld c, $0f
    ldh a, [c]
    rst RST_08
    ret c

    inc bc
    inc c
    ld c, $3b
    inc h
    ld hl, sp-$22
    cp d

jr_1a7_7170:
    or [hl]
    ei
    inc e
    rst RST_38
    inc c
    db $fc
    call $f3d7
    nop
    ld hl, $6e67
    ld b, l
    ld sp, $df00
    rrca
    ld [hl], $01
    inc h
    jr z, jr_1a7_7170

    ret c

    and $fe
    ldh [$ff0e], a

jr_1a7_718c:
    daa
    ldh [c], a
    xor $eb
    sub a
    sub b
    ret z

    ld sp, hl
    db $fc
    ld a, [hl+]
    ld a, [de]
    db $e3
    rrca
    db $db
    xor l
    and $29
    ld d, l
    ld a, $07
    cp a
    xor [hl]

jr_1a7_71a2:
    ld a, [$fff9]
    ld c, b
    jr nc, jr_1a7_71a2

    reti


    pop de
    rst RST_20
    dec d
    ld e, c
    ld a, [hl-]
    rst RST_38
    dec h
    ld de, $19e5
    ld bc, $e1b9
    cpl
    pop af
    rst RST_20
    db $10
    rst RST_08
    xor $4a
    inc sp
    db $dd
    db $e3
    ldh a, [c]
    dec b
    ld b, e
    scf
    ld hl, sp+$0c
    ld d, l
    ld hl, $371c
    rst RST_38
    ldh [c], a
    add $c4
    xor [hl]
    ld bc, $e81e
    reti


    call nz, $d0aa
    ld a, [hl+]
    rla
    add sp, -$3c
    cp h
    rst RST_18
    inc de
    daa
    add hl, sp
    ld [hl], a
    ld l, e
    ld l, $0b
    nop
    jp hl


    push hl
    ccf
    ld h, [hl]
    inc sp
    dec c
    jp nc, $bea1

    ld hl, $eb01
    scf
    db $fc
    call $bdbf
    ret nz

    jr nz, @+$3f

    rst RST_08
    jp nc, $e802

    nop
    dec sp
    add hl, de
    ld c, b
    ld [hl], a
    ld a, [hl-]
    db $dd
    ldh a, [c]
    db $fd
    ldh [$ff36], a
    ld b, d
    db $fd
    ld de, $d02a
    rst RST_00
    ld a, [$cccc]
    jr nc, @+$29

    jp $ebdd


    db $eb
    ld b, c
    ld c, l
    db $e3
    ret c

    daa
    add hl, de
    jp hl


    ld sp, hl
    sub $df
    ld b, d
    add hl, de
    cp c
    or e
    ldh [rSC], a
    inc a

jr_1a7_7227:
    ld c, h
    di
    add hl, de
    ld c, c
    ld a, [$c0c1]
    push de
    ret c

    inc bc
    rst RST_08
    and d
    rst RST_30
    jr nz, jr_1a7_7227

    nop
    inc sp
    ld a, [$0edf]
    ld sp, hl
    pop de
    rst RST_38
    rla
    ld hl, $6967
    dec de
    inc d
    daa
    db $dd
    xor h
    jp nz, $eec6

    inc a
    dec h
    pop bc
    push bc
    ld a, [bc]
    ld bc, $120d
    db $db
    dec bc
    ld b, b
    ldh [$ffa9], a
    db $e3
    ld d, $19
    daa
    db $eb
    or h
    ld a, [de]
    jr z, @-$3f

    call z, Call_000_0b11
    jr z, jr_1a7_7294

    rst RST_00
    rst RST_10
    dec a
    ld a, [hl-]
    ei
    rst RST_28
    push de
    ret


    inc hl
    ld [hl+], a
    or a
    ret nz

    dec bc
    ld d, $00
    dec d
    db $fd
    rlca
    ld a, $07
    pop af
    ld b, c
    ld c, b
    ld [de], a
    ei
    rst RST_30
    push de
    add sp, $00
    cp l
    call z, $b8fd
    sbc [hl]
    db $eb
    add hl, bc
    db $eb
    inc e
    ldh a, [$ffa4]
    ret nc

    rst RST_30
    inc b
    ld c, [hl]
    ld [hl], e
    dec de
    pop af

jr_1a7_7294:
    inc l
    inc b
    cp b
    ldh a, [$ff1f]
    ld de, $1336
    or a
    db $eb
    dec [hl]
    db $dd
    call z, $c8df
    rst RST_30
    dec h
    add $aa
    pop hl
    add hl, bc
    add hl, de
    jr nc, jr_1a7_72d7

    ld [hl+], a
    ld l, b
    ld l, e
    add hl, de
    pop hl
    ld b, $28
    dec hl
    dec d
    ldh [c], a
    call z, $f3e0
    jp $b0b8


    and c
    or $03
    or l
    pop hl
    jr c, @+$36

    ld [bc], a
    ld b, h
    jr nc, jr_1a7_72d1

    rra
    jp z, Jump_000_13e6

    ret


    reti


jr_1a7_72cd:
    ld c, a
    ld a, $bf
    ret z

jr_1a7_72d1:
    add hl, bc
    rrca
    ld d, d
    add hl, de
    db $db
    dec b

jr_1a7_72d7:
    ld a, [bc]
    sbc $07
    ld b, e
    jr nc, jr_1a7_72f4

    ld [de], a
    db $db
    sbc b
    and [hl]
    rst RST_38
    dec b
    rst RST_38
    ld a, [hl-]
    dec h
    add sp, -$33
    ret c

    ld a, [bc]
    ld e, h
    ld c, l
    ld a, $5f
    inc [hl]
    push hl
    or d
    db $ed
    db $ec
    ldh [c], a

jr_1a7_72f4:
    ld b, e
    ccf
    and $b6
    push bc
    ld a, [de]
    ld e, l
    jr nc, jr_1a7_72cd

    rst RST_20
    ld a, [hl+]
    ldh a, [$ffc8]
    ld a, [hl+]
    ld c, l
    ld sp, hl
    sub $0e
    pop de
    add a
    pop bc
    rst RST_38
    ld a, [bc]
    ld [hl+], a
    rrca
    nop
    daa
    db $dd
    xor c
    jp hl


jr_1a7_7312:
    db $f4
    cp l
    cp $43
    dec de
    inc b
    inc [hl]
    inc h
    db $ed
    add sp, -$3a
    call c, Call_1a7_422e
    ld sp, hl
    dec bc
    inc de
    ret


    db $10
    ld c, [hl]
    ei
    inc e
    ld a, e
    jr z, jr_1a7_7312

    cp b
    and a
    pop hl
    ld b, h
    ld c, d
    rst RST_30
    ld b, $e7
    xor a
    ld [bc], a
    dec b
    ret z

Call_1a7_7337:
    ld b, $57
    inc e
    add hl, hl
    ld c, c
    jp c, $05c7

    ld bc, $dace
    db $fc
    cp $fd
    dec bc
    call z, Call_1a7_4c0e
    dec de
    ret c

    or b
    sub [hl]
    adc $31
    ccf
    db $e4
    ldh [c], a
    push af
    add $f2
    ld a, $35
    rlca
    ld h, b
    ld b, l
    sbc $d0
    db $f4
    ldh [c], a
    ld b, c
    ld e, b
    rra
    ld sp, hl
    ld bc, $a2e8
    or l
    sub $f2
    jr nz, jr_1a7_7377

    db $d3
    daa
    ld h, c
    dec de
    ldh [$fff1], a
    inc de
    ld c, d
    db $10
    ld b, $00
    or a
    rst RST_20

jr_1a7_7377:
    rst RST_00
    inc d
    ld c, h
    ld b, l
    dec hl
    db $10
    cp $d7
    xor [hl]
    add [hl]
    cp h
    dec hl
    ld hl, $b6a5
    dec b
    jr c, jr_1a7_73f6

    ld d, [hl]
    rst RST_38
    call z, $ce03
    sbc b
    di
    ld h, $61
    ld c, b
    add hl, sp
    sbc $a1
    ld hl, sp+$3f
    ld b, c
    ld [$02e3], a
    cp e
    inc de
    cp l
    and $56
    ld d, c
    inc de
    sub $a1
    sbc e
    db $fd
    ld c, b
    inc b
    xor d
    ld sp, hl
    inc e
    jp hl


    dec bc
    ld sp, hl
    db $dd
    ld c, e
    ld sp, $caba
    ld de, $563e
    ld b, h
    di
    push hl
    ld d, $f3
    or c
    xor $12
    rst RST_00
    or e
    rst RST_08
    db $e4
    ld d, $34
    inc b
    ld a, [de]
    cpl
    dec bc
    ld b, l
    ld c, c
    ld [bc], a
    ld a, [de]
    inc c
    or e
    add sp, $31
    ld [$1bee], a
    pop hl
    cp a
    and c
    adc e
    cp e
    dec h
    ld [de], a
    ld sp, hl
    pop hl
    or h
    sbc a
    or a
    db $ed
    rra
    dec hl
    inc [hl]
    db $ed
    xor $2e
    ld h, b
    inc sp
    ld [hl], $32
    ld b, $5e
    ld h, $cd
    dec de
    dec c
    call z, $1948
    or a
    db $e4

jr_1a7_73f6:
    ldh a, [c]
    xor a
    ldh a, [c]
    dec de
    inc c
    dec sp
    ld d, b
    inc d
    jr jr_1a7_7411

    jp nc, $10d4

    db $10
    inc c
    rst RST_20
    or d
    or [hl]
    sbc $f8
    dec e
    or $c9
    and d
    sub [hl]
    ret c

    rrca

jr_1a7_7411:
    dec [hl]
    rrca
    cp $f0
    cp h
    db $e3
    ld a, [bc]
    ld [hl+], a
    inc de
    ld c, l
    ld a, [de]
    dec b
    ld [hl], b
    ld b, e
    ei
    sub $df
    xor $41
    ld l, $cc
    db $db
    rrca
    ei
    cp $13
    dec d
    cpl
    ld d, d
    ld d, e
    add hl, bc
    inc b
    ld a, [bc]
    or b
    xor e
    pop de
    db $ec
    ld de, $ed27
    or l
    pop bc
    dec b
    ldh [$ffbb], a
    or l
    xor c
    ld hl, sp-$0b
    or l
    ldh a, [c]
    add hl, hl
    ld c, $02
    ld a, [bc]
    ld [$47f5], a
    ld b, [hl]
    db $fd
    pop af
    call z, $e6ad
    dec hl
    rlca
    db $fc
    ld c, h
    rlca
    rst RST_08
    jr nz, jr_1a7_7460

    or $3a
    ld b, [hl]
    ld e, $5a
    ld e, l
    dec de

jr_1a7_7460:
    ld e, $f6
    xor a
    db $f4
    dec sp
    ld hl, $e008
    ret nz

    xor e
    cp e
    cp a
    push bc
    db $ed
    ld c, $0c
    ldh a, [$ff15]
    ld b, d
    ld c, d
    ld b, h
    inc h
    adc $ea
    ld [hl], $2f
    rla
    rlca
    add $a9
    db $e3
    ld d, $ef
    db $ec
    add sp, -$1d
    ld [bc], a
    ccf
    rrca
    rst RST_18
    db $fc
    ret nz

    call z, Call_000_1d09
    add hl, de
    ld [hl+], a
    ld de, $c4bf
    db $fc
    ldh a, [$ffed]
    jr z, jr_1a7_74cc

    ld d, $3e
    ld a, [hl+]
    rst RST_10
    db $10
    inc hl
    ret


    ld a, [bc]
    scf
    ld a, [$0ced]
    rst RST_08
    cp l
    inc e

jr_1a7_74a6:
    rla
    ei
    ld c, [hl]
    ld a, $eb
    sub $c1
    xor a
    ret nc

    rlca
    inc d
    ld sp, hl
    dec sp
    jr nc, jr_1a7_74a6

    inc d
    inc l
    ld [hl], $51
    ld b, l
    dec c
    jp hl


    ld hl, sp-$31
    xor l
    ld bc, $cc02

Jump_1a7_74c2:
    cp [hl]
    xor l
    sub l
    reti


    dec c
    sub $e0

jr_1a7_74c9:
    ld h, $02
    pop de

jr_1a7_74cc:
    sbc $d9
    ld a, [$5c4d]
    inc bc
    ld hl, sp+$48
    dec hl
    ld [$3f35], a
    scf
    halt
    scf

jr_1a7_74db:
    db $dd
    ld de, $144a
    dec de
    ld d, d
    rla
    add sp, $03
    jp c, $e9c7

    reti


    ret nc

    db $ed
    jr jr_1a7_74c9

    ldh [$ff09], a
    cp d
    xor [hl]
    ret nc

    or $0e
    dec a
    jr z, jr_1a7_74db

    rla
    ld sp, $4d08
    ld [hl], l
    jr c, jr_1a7_7500

    inc b
    pop hl
    ret c

jr_1a7_7500:
    ld [hl-], a
    dec c
    add $fd
    inc c
    or l
    xor h

Call_1a7_7507:
    ld hl, sp+$04

jr_1a7_7509:
    ld [bc], a
    ld a, [de]
    pop hl
    call nz, $c8f1
    xor d
    and $2e
    inc h
    rra
    jr nc, @-$1c

Call_1a7_7516:
    ld a, [$fc35]
    sbc $28
    ld d, l
    jr jr_1a7_7509

    ldh a, [$ffe0]
    inc c
    ld b, c
    inc h
    dec c
    add hl, sp
    dec e
    call c, $fdeb
    ret c

    dec bc
    ld e, $d7
    rst RST_08
    di
    pop bc
    or l
    db $ed
    jp nc, $c8ae

    res 4, c
    db $d3
    rlca
    jp c, Jump_000_2efb

    db $fc
    ld sp, hl
    dec sp
    ld [hl], $ff
    ld b, d
    ld [hl-], a
    ld [bc], a
    ld d, l
    add hl, sp
    jp c, $4700

    ld de, $41ff
    inc b
    db $db
    inc de
    sbc $9c
    and $1d
    db $ed
    rst RST_38
    ld de, $cdc2
    rlca
    cp [hl]
    cp h
    add hl, hl
    inc de
    set 5, d
    ld [$ffbe], a
    ld h, $ef
    dec de
    ld c, c
    rst RST_30

Jump_1a7_7567:
    adc $04
    or $d6
    jr nz, jr_1a7_7581

    jp c, Jump_000_2e25

    db $d3
    or $3b
    ld de, $4728
    jp hl


    call nc, $f618
    pop bc
    inc de
    jr nc, @-$10

    dec b
    rlca
    cp e

jr_1a7_7581:
    call c, $dd1b
    reti


    ld sp, $d310
    dec c
    ldh a, [$ffac]
    db $ed
    add hl, hl
    db $fd
    rrca
    ld l, $e8
    jp c, Jump_000_0a19

    inc bc
    ld d, a
    ld c, [hl]
    db $fc
    jr @+$21

    rst RST_08
    nop
    dec hl
    db $f4
    ld [bc], a
    rla
    pop de
    or a
    add hl, bc
    push af
    cp c
    push af
    ei
    cp l
    db $d3
    or $c4
    db $dd
    rla
    ld bc, $4104
    dec de
    ldh a, [$ff28]

Jump_1a7_75b3:
    inc sp
    dec b
    ld a, [hl+]
    ld c, h
    inc hl
    ld l, $42
    ld a, [$0dde]
    cp $dc
    ld hl, sp-$20
    and h
    cp a
    call nc, $bf97
    dec d
    or $d7
    db $ed
    ret nz

    and [hl]
    db $ec
    push af
    jp nz, Jump_000_2cf8

    pop af
    cp $23
    db $fc
    add hl, bc
    ld c, c
    inc e
    db $fd
    ld b, l
    ld a, [hl-]
    cp $20
    inc e
    db $db
    ld sp, hl
    inc d
    db $ec
    db $fd
    ld sp, $e0f5
    ld [hl+], a
    rrca
    inc bc
    ld c, b
    inc a
    ld [$230c], a
    set 5, d
    ld a, $09
    pop hl
    ld [bc], a
    cp d
    xor d
    add hl, bc
    ld b, $c3
    ld sp, hl
    inc d
    rst RST_08
    sub $ef
    jp nz, $38e8

    ld [hl+], a
    ei
    add hl, de
    rst RST_38
    db $e4
    ld d, $3e
    inc hl
    ld b, e

jr_1a7_760a:
    ld l, h
    jr c, jr_1a7_760a

    di

jr_1a7_760e:
    rst RST_18
    rst RST_18
    dec hl
    inc d
    rst RST_00
    db $ed
    inc hl
    db $d3
    jp nz, $e6f8

    db $ec
    ld [hl+], a
    or $df
    dec h
    jr nc, jr_1a7_760e

    ld a, [bc]
    dec l
    ld de, $4327
    dec bc
    inc b

Call_1a7_7627:
    ld l, $13
    ei
    inc sp
    ld a, [hl+]
    rst RST_20
    nop
    ei
    cp c
    pop bc
    dec c
    ldh [c], a
    db $d3
    rst RST_28
    or l
    sub d
    reti


    pop af
    push bc

jr_1a7_763a:
    ld de, $e53c
    ldh [c], a
    dec d
    rst RST_30
    inc d
    ld l, l
    ld b, c
    ld b, $46
    ld l, $e4

Call_1a7_7647:
    rla
    jr nz, jr_1a7_763a

    dec hl
    ld d, b
    db $fc
    rst RST_38
    scf
    ld [$14cd], a
    ld c, $fc
    ccf
    inc e
    push bc
    sub $ed
    or c
    db $d3
    add hl, de
    ld [$3205], a
    sub $ac
    ld sp, hl
    jr z, @-$02

    db $10
    ld c, $c9
    rst RST_20
    nop
    jp nz, Jump_000_38de

jr_1a7_766c:
    dec l
    db $fd
    ld c, $ed
    adc $0e
    db $10
    jp c, Jump_000_3b14

    add hl, bc

Call_1a7_7677:
    ld a, [$cced]
    di
    ld b, b
    jr nz, jr_1a7_766c

    rla
    ld [$eedb], sp
    ld b, $04
    ld a, [hl-]
    ld e, a
    ld d, $e6
    ld a, [bc]
    ldh a, [$ffe5]
    dec hl
    ld sp, $3309
    ld d, $c5
    rst RST_18
    ld [de], a
    and $eb
    jr nz, @-$0b

    push de
    db $ed
    cp [hl]
    xor e
    ei
    ld hl, $f3f3
    ld hl, sp-$3c
    push de
    rla
    nop
    nop
    ld c, b
    daa
    sbc $09
    add hl, de
    adc $05
    ld [hl-], a
    db $ed
    inc bc
    inc [hl]
    and $d8
    inc e
    rst RST_38
    db $dd

Call_1a7_76b5:
    daa
    inc hl

jr_1a7_76b7:
    db $e4
    add hl, bc
    dec bc
    jp Jump_000_2df3


    di
    ei
    ld [hl], $ef
    call nz, $f708
    adc $1f
    ld a, [hl+]
    db $eb

jr_1a7_76c8:
    db $10
    rrca
    add $e9
    jr z, jr_1a7_76c8

    inc b
    ld b, a
    ld de, $e9d1
    sub $b1
    inc b
    jr z, jr_1a7_76b7

    push af
    inc d
    jp z, Jump_000_24d7

    ei
    push af
    ld a, $17
    rst RST_08
    db $e3
    rst RST_28
    pop hl
    dec h

Call_1a7_76e6:
    ld b, d
    db $fd
    ei
    inc l
    db $eb
    ret nc

    add hl, de
    cpl
    ld [$1323], sp
    jp Jump_000_10e5


Call_1a7_76f4:
    ret z

    ld [$0031], a
    db $e4
    add hl, de
    ldh [$ffaa], a
    rst RST_30
    inc c

jr_1a7_76fe:
    db $ec
    inc sp
    ld b, e
    db $e4
    add sp, $28
    ldh a, [c]
    db $dd

Call_1a7_7706:
    add hl, sp
    jr nz, jr_1a7_76fe

    ld a, [de]
    ei
    cp d
    ld [$c707], a
    rst RST_28
    dec l
    pop hl
    jp z, $c5f8

    or [hl]
    ld a, [bc]
    dec l
    rst RST_30
    inc hl
    add hl, hl
    rst RST_08
    xor $34
    jr jr_1a7_7742

    ld e, d
    add hl, hl
    rst RST_28
    dec d
    ldh a, [c]
    cp l
    dec de
    cpl
    reti


    ld sp, hl
    ld a, [hl+]
    db $e3
    cp [hl]
    ld [$c6c3], a
    dec l
    daa
    call nc, $0efb
    cp b

jr_1a7_7736:
    jp nz, $f312

    di
    ld c, a
    dec h
    push hl
    ld a, [de]
    dec bc
    call Call_1a7_4321

jr_1a7_7742:
    jp hl


    dec bc
    ld b, e
    db $eb
    db $d3

Call_1a7_7747:
    ld a, [de]
    cp $ef
    ld b, [hl]
    rrca
    or a
    push af
    dec de
    pop de
    db $eb
    daa
    rst RST_20
    ldh a, [$ff2b]
    db $e4
    cp b
    ld a, [bc]
    dec d
    sbc $20
    dec h
    db $d3
    ei
    inc e
    cp e
    call c, Call_000_2150
    db $ec
    ld l, $fd
    xor a
    rst RST_38
    jr jr_1a7_7736

    ld e, $4b
    db $e3
    db $dd
    inc d
    pop de
    cp l
    inc hl
    dec sp
    rrca
    dec a
    inc sp
    reti


    rst RST_28
    db $10
    push de
    push af
    ld c, d
    ld de, $f8c2
    db $eb
    cp c
    inc b
    inc hl
    db $dd
    inc de
    ld c, h
    jp hl


    rr e
    ld [bc], a
    db $ed
    ld c, b
    add hl, sp
    ldh a, [c]
    ld sp, $cc38
    ldh a, [rLYC]
    db $fc
    ld [$e740], sp
    or d
    ld a, [bc]
    ld hl, sp-$5c
    ld b, $27
    jp z, $05e5

    cp c
    ret z

Jump_1a7_77a2:
    ld l, $01
    pop de
    cpl
    add hl, hl
    ret nz

    ldh [c], a
    ld bc, $02c8
    ld d, d
    rla
    ei
    dec sp
    rst RST_20
    and e
    db $ec
    nop
    add sp, $34

Call_1a7_77b6:
    ld b, [hl]
    db $dd
    ld [$002e], a
    dec b
    ld h, b
    inc h
    db $dd
    inc h
    ld a, [$f0a8]
    ld [hl+], a

Call_1a7_77c4:
    call $48fb
    ldh [$ffc6], a
    ld [de], a
    db $db
    cp h
    inc hl
    inc e
    pop bc
    ld b, $21
    jp nz, Jump_000_36e1

    inc bc
    rst RST_38

Call_1a7_77d6:
    ld h, b
    dec h
    push de
    ld a, [bc]
    push af
    xor l
    or $33
    pop af
    inc de
    ld b, h
    rst RST_10
    call nz, $ef16
    ret z

    cpl
    inc h
    jp z, $fcfd

    sub a
    jp nz, $fb23

    pop af
    ld d, h
    add hl, de
    ret nz

    push af
    ld b, $dc

jr_1a7_77f6:
    jr nc, jr_1a7_7852

    ld sp, hl
    inc de
    ld d, [hl]
    rst RST_30
    pop af
    ld d, [hl]
    inc [hl]
    inc b
    dec a
    ld c, $bc
    ld hl, sp+$09
    xor a
    db $e3
    inc [hl]
    ldh [$ffc8], a
    jr jr_1a7_77f6

    or a
    dec de
    inc hl
    push de
    ld d, $2d
    call z, $3aee
    ld sp, hl
    ld sp, hl
    ld h, c
    ccf
    or $36
    ld e, $c7
    inc b
    inc l
    sbc $12
    ld d, [hl]
    ldh a, [c]
    push bc
    nop
    db $e3
    cp a
    dec de
    inc l
    db $eb
    dec e
    inc h
    jp Jump_000_39e5


    cp $0a
    ld e, b
    ld a, [bc]
    ret nz

    nop
    add hl, bc
    pop bc
    db $f4
    ld e, $e9
    ei
    dec sp
    ldh a, [c]
    call nz, $1411
    ld [$2432], sp
    nop
    jr jr_1a7_7850

    ret


    db $ed
    add hl, sp
    ld c, $f3
    ld hl, $a8e7
    ldh [c], a
    ld [bc], a

jr_1a7_7850:
    ret


    rst RST_30

jr_1a7_7852:
    scf
    call c, Call_000_17d8
    rst RST_00
    ret nz

jr_1a7_7858:
    dec sp
    ld sp, $0ed5
    cpl
    jp nc, Jump_000_19f7

    call Call_1a7_5e05
    add hl, de
    jp nc, $f715

    add $20
    jr z, jr_1a7_7858

    inc l
    inc a
    jp c, $12cd

    or $df
    ld sp, $d221
    ld a, [bc]
    inc h
    cp b
    rst RST_00
    ld d, $f3
    db $fd
    ld [hl], $fd
    cp d
    rst RST_30
    db $fc
    pop bc
    inc bc
    ld l, $ef
    ld sp, hl
    ld a, [de]
    pop de
    or [hl]
    add hl, de
    dec hl
    db $ed
    add hl, de
    jr @-$27

    push af
    ld a, [bc]
    cp l
    ret c

    ld b, b
    ld a, [de]
    db $eb
    dec hl
    rlca
    jp nc, Jump_000_1809

    add sp, $22
    ld d, l
    ld [bc], a
    db $e4
    ld a, [$c4d5]
    dec d
    ld h, $f4
    ld de, $c212
    cp [hl]
    or $cd
    db $d3
    inc hl
    pop af
    ret nz

    dec bc
    inc d
    jp nz, Jump_000_2af1

    db $ed
    ld de, $0b58
    db $db
    add hl, hl
    add hl, de
    push de
    add hl, hl
    ld [hl], $df
    dec bc
    daa
    pop bc
    rst RST_00
    ld h, $00
    push de
    rla
    db $ed
    xor b
    ld b, $1a
    ret nz

    cp $42
    cp $ec
    jr @-$2c

    rst RST_00
    cpl
    rla
    sbc $3c
    ld b, b
    db $db
    db $f4
    dec bc
    pop bc
    ldh a, [c]
    ld e, d
    ld [de], a
    push hl
    inc l
    xor $bb
    jr jr_1a7_78f2

    cp b
    ld a, [bc]
    ld b, [hl]
    ldh [$ffc6], a
    ld a, [$cacb]
    ld l, $04
    pop bc
    add hl, de

jr_1a7_78f2:
    ld [hl+], a
    cp c
    sbc $23
    jp hl


jr_1a7_78f7:
    nop
    ld b, [hl]
    cp $cb
    inc c
    ld bc, $10ce
    ld l, $f7
    ld de, $da33
    cp a
    db $10

jr_1a7_7906:
    db $fd
    db $eb
    dec sp
    ld [hl+], a
    call z, $fcf6

jr_1a7_790d:
    xor l
    db $eb
    dec sp
    or $ec
    daa
    db $ed
    or l
    ldh a, [$fff9]
    reti


    dec h
    jr nc, jr_1a7_78f7

    jp hl


    ld d, $d4
    jp z, Jump_000_0c12

    inc b
    ld c, c
    jr nc, jr_1a7_7906

    inc c
    ld l, $e8
    ld hl, sp+$2b
    di
    xor $26
    push hl
    or e
    ld [bc], a
    jr jr_1a7_790d

    xor $ff
    push bc
    and $13
    sbc $e8
    dec [hl]
    dec de
    rst RST_28
    inc e
    inc bc
    call z, Call_000_2604
    ldh a, [c]
    ld d, $41
    db $fd
    rst RST_18
    dec b
    add sp, -$19
    dec [hl]
    ld [hl-], a
    ld hl, sp+$0b
    dec bc
    ret c

    ldh a, [c]
    inc h
    ld [$4207], sp
    inc e
    rst RST_18
    db $fd
    ld [bc], a

jr_1a7_7958:
    push de
    dec bc
    ld l, $f0
    push af
    rra
    jp hl


    jp z, $e8f6

    ldh [c], a
    ld h, $1e
    db $e3
    ld a, [bc]
    add hl, de
    ldh [c], a
    pop af
    ld h, $10
    dec c
    scf
    ld b, $da
    rla
    daa
    ld hl, sp+$1b
    ld sp, $03f3
    jr nz, jr_1a7_7958

    push hl
    scf
    ld e, $ed
    ld a, [de]
    rlca
    adc $fe
    ld b, $d6
    db $10
    ld a, $f6
    ldh [c], a
    inc b
    pop de
    ret z

    add hl, de
    ld d, $ef
    ld h, $2d
    ld [$17f6], a
    pop af
    db $10
    ld d, [hl]
    inc d
    ldh [c], a
    dec d
    rst RST_38
    ret


    ld [bc], a

jr_1a7_799b:
    inc e
    jp hl


    rrca
    inc sp
    and $de
    rla
    ldh a, [$ffd3]
    inc de
    rrca
    call c, Call_000_140b
    rst RST_08
    ld [$0329], a
    rst RST_38
    ccf
    inc de
    db $dd
    dec bc
    inc b
    db $e4
    inc e
    scf
    ld hl, sp-$02
    jr nz, jr_1a7_799b

    push de
    dec e
    ld c, $ee
    dec h
    rla
    rst RST_08
    pop hl
    or $cc
    ld sp, hl
    ld [hl-], a
    ld [bc], a
    ld a, [$ea1e]
    cp a
    db $ed
    ld a, [$1ee7]
    ld sp, $f3f1
    dec c
    db $e3
    db $e4
    dec e
    add hl, bc
    ei
    ld sp, $cf12
    ld hl, sp+$0d
    push hl
    ld [$eb26], sp
    db $e3
    dec c
    ldh [c], a
    call Call_000_1516
    add sp, $0d
    dec bc
    jp z, Jump_000_0ddd

    xor $f8
    ld [hl-], a
    nop
    db $db
    dec c

jr_1a7_79f3:
    db $fd
    rst RST_08
    inc b
    jr nz, @-$08

    add hl, bc
    inc d
    db $d3
    rst RST_10
    inc b
    jp hl


    db $ed
    inc l
    jr jr_1a7_79f3

    ld de, $ce01
    ld hl, sp+$21
    inc b
    dec de
    dec a
    inc bc
    jp hl


    ld a, [bc]
    db $f4
    db $db
    ld d, $1e
    ldh [c], a
    or $09
    ret nc

    jp c, $f20d

    xor $22
    cp $db
    ld [de], a
    inc d

jr_1a7_7a1e:
    jp c, Jump_000_2602

    ldh a, [c]
    nop
    dec hl
    db $f4
    ldh [rNR34], a
    ld [de], a
    or $2f
    ld hl, $fadf
    db $10
    pop hl
    db $f4
    dec l
    inc bc
    pop af
    rla
    db $ec
    call nz, Call_000_09fc
    ldh [c], a
    db $10
    jr z, jr_1a7_7a1e

    ldh [c], a
    inc b
    call c, $18d9
    rla
    ldh a, [$ff1f]
    inc e
    ret c

    or $1d
    ldh a, [c]
    nop
    ld [hl], $05
    ld [$e909], a
    call nz, Call_000_0d01
    call c, Call_000_1e00
    db $e4
    push hl
    rrca
    ld [$1ae2], a
    ld b, $e3
    ld c, $09
    ret c

    ld a, [$f924]
    db $f4
    inc d
    rst RST_28
    call c, $f3ff
    db $dd
    db $10
    inc hl
    db $ed
    db $fd
    dec bc
    sbc $e3
    ld [de], a
    nop
    di
    dec e
    inc c
    pop hl
    db $ed
    or $e1
    rlca
    jr nc, jr_1a7_7a81

    ei
    rra
    ld hl, sp-$27

jr_1a7_7a81:
    ld [bc], a
    ld bc, $17e9
    dec e
    rst RST_18
    rst RST_20
    dec b
    ldh [c], a
    rst RST_28
    inc h
    inc c
    push af
    dec e
    ld [bc], a
    reti


    ld [bc], a
    dec d
    rst RST_30
    ld de, $f424
    ld a, [$f11b]
    ldh [c], a
    dec c
    ld [bc], a
    db $eb
    ld [$d2fe], sp
    db $ec
    ld [$fbee], sp
    ld [hl+], a
    ld b, $f2
    add hl, bc
    ldh a, [$ffd9]
    ld [$fd1d], sp
    ld a, [de]
    add hl, hl
    ld hl, sp-$0c
    ld de, $0200
    cpl
    add hl, de
    push af

jr_1a7_7ab8:
    add hl, bc
    ld [bc], a
    rst RST_18
    rst RST_38
    ld e, $01
    inc bc
    rra
    cp $e7
    ld [$effb], sp
    ld a, [de]
    ld [hl+], a
    ei
    inc c
    jr jr_1a7_7ab8

    ld hl, sp+$21
    rlca
    nop
    ld hl, $e403
    dec b
    inc bc
    and $0a
    dec de
    db $fc
    add hl, bc
    inc d
    db $ed
    xor $15
    ld [$2903], sp
    ld a, [de]
    db $f4
    inc bc
    rlca
    pop af
    ld c, $2c
    inc c
    dec b
    inc d
    di
    ldh [rTIMA], a
    inc c
    ldh a, [c]
    dec c
    inc de
    rst RST_28
    di
    ld bc, $ece1
    jr jr_1a7_7b06

    ei
    dec d
    ld b, $eb
    ld a, [bc]
    ld de, $12fd
    inc l
    ld [$12ff], sp
    db $f4
    db $ec

jr_1a7_7b06:
    ld de, $e90b
    ld [$df0a], sp
    ld [$ec02], a
    ld a, [$f91a]
    push hl
    db $fd
    rst RST_28
    rst RST_18
    dec b
    ld [de], a
    db $fc
    db $10
    add hl, de
    di
    push af
    ld [de], a
    dec b
    ld a, [bc]
    ld h, $12
    ld hl, sp+$0b
    ld [bc], a
    db $e3
    ld a, [$fa12]
    rst RST_38
    rrca
    rst RST_28
    ldh [$fffd], a
    ld hl, sp-$17
    ld [$ef0e], sp
    db $fc
    rlca
    db $e3
    ld [$f90c], a

jr_1a7_7b39:
    ld hl, sp+$18
    rlca
    ldh a, [rTAC]
    ld [bc], a
    add sp, $06

jr_1a7_7b41:
    jr jr_1a7_7b41

    ld a, [bc]
    jr jr_1a7_7b39

    di
    inc de
    ld b, $fa
    inc d
    ld c, $f3
    ld [bc], a
    dec b
    rst RST_28
    cp $14
    db $fd
    ld sp, hl
    dec c
    push af
    db $e4
    rst RST_38
    db $fd
    db $eb
    dec b
    dec bc
    xor $f0
    db $fd
    and $ec
    dec c
    ld [bc], a
    ld sp, hl
    db $10
    db $fd
    push hl
    ei
    ld [$08f6], sp
    jr @+$01

    cp $0a
    db $f4
    xor $10
    inc c
    ld sp, hl
    inc c
    ld c, $f1

Call_1a7_7b77:
    push af
    inc bc
    pop af
    ld hl, sp+$14
    inc b
    di
    dec b
    ei
    jp hl


    nop
    add hl, bc
    ldh a, [c]
    db $fd
    ld c, $f5
    db $ed
    nop
    db $f4
    pop af
    dec c
    rlca
    pop af
    nop
    rlca
    db $ec
    push af
    ld a, [bc]
    db $fd
    db $fc
    rrca
    rst RST_38
    xor $03
    inc bc
    ldh a, [rDIV]
    db $10
    db $fd
    inc b
    ld a, [bc]
    rst RST_28
    db $ed
    inc b
    rst RST_38
    ld sp, hl
    db $10
    add hl, bc
    or $fe
    ei
    ld [$0dfb], a
    ld a, [$05fa]
    pop af
    db $e4
    rst RST_30
    db $f4
    xor $05
    ld [$f6ef], sp
    rst RST_38
    xor $f7
    ld c, $03
    db $fd
    rrca
    inc bc
    ldh a, [rSB]
    dec b
    ld hl, sp+$07
    ld de, $fcfd
    rlca
    push af
    ldh a, [c]
    rlca
    inc b
    ld hl, sp+$05
    cp $eb
    rst RST_30
    ld [bc], a
    or $fe
    db $10
    ld bc, $02f8
    ld hl, sp-$10
    dec b
    add hl, bc
    ei
    inc c
    rrca
    ld hl, sp-$08
    dec b
    ei
    db $fd
    inc c
    ld [bc], a
    rst RST_30
    inc b
    cp $ed
    ei
    ld [$04fe], sp
    dec c
    db $fc
    or $02
    ei
    ld sp, hl
    dec bc
    ld a, [bc]
    cp $06
    rlca
    ld hl, sp+$01
    dec c
    dec b
    rlca
    ld de, $f601
    inc bc
    db $fc
    db $f4
    dec b
    add hl, bc
    ld a, [$0100]
    pop af
    rst RST_30
    ld [$0001], sp
    ld c, $05
    ld a, [$0001]
    ld sp, hl
    add hl, bc
    ld [de], a
    inc bc
    dec b
    dec c
    db $fd
    ld hl, sp+$09
    inc bc
    cp $0e
    dec c
    cp $00
    ld bc, $03f8
    ld c, $02
    ld bc, $040d
    ld a, [$0405]
    cp $0c
    dec bc
    cp $06
    dec bc
    db $fd
    ld [bc], a
    ld c, $04
    nop
    ld a, [bc]
    ld [bc], a
    ld sp, hl
    ld [bc], a
    inc bc
    cp $07
    ld a, [bc]
    db $fc
    db $fc
    inc bc
    ld a, [$08fb]
    ld b, $04
    ld c, $09
    db $fd
    inc b
    ld [$0601], sp
    ld a, [bc]
    cp $ff
    ld b, $fd
    ld hl, sp+$03
    inc b
    db $fc
    inc bc
    inc bc
    ld hl, sp-$04
    nop
    or $f9
    ld b, $01
    db $fc
    inc b
    cp $f6
    cp $ff
    ld a, [$0903]
    cp $fd
    ld [bc], a
    ei
    db $fc
    ld [$ff04], sp
    ld b, $02
    rst RST_30
    cp $03
    db $fc
    inc bc
    ld a, [bc]
    db $fd
    ld a, [$f900]
    or $01
    rst RST_38
    ld a, [$0002]
    db $f4
    ld sp, hl
    ld bc, $01fd
    ld b, $fe
    ld a, [$fb00]
    or $01
    inc b
    nop
    inc bc
    ld [bc], a
    ld hl, sp-$05
    ld bc, $fdfb
    ld b, $00
    ei
    ld bc, $f9fe
    ld bc, $ff05
    ld [bc], a
    inc b
    ei
    ld a, [$fcff]
    ei
    inc bc
    nop
    ld a, [$fefe]
    rst RST_30
    db $fc
    ld [bc], a
    db $fd
    rst RST_38
    inc b
    db $fc
    ld sp, hl
    nop
    rst RST_38
    db $fd
    dec b
    inc b
    db $fd
    ld bc, $f701
    ld sp, hl
    nop
    db $fc
    cp $05
    cp $f9
    nop
    rst RST_38
    ei
    inc bc
    ld b, $ff
    ld bc, $fa03
    ld sp, hl
    ld bc, $fe00
    dec b
    ld [bc], a
    ld a, [$0000]
    ld hl, sp-$03
    inc bc
    cp $fe
    ld [bc], a
    ei
    ld hl, sp+$00
    rst RST_38
    db $fc
    inc bc
    ld [bc], a
    ei
    db $fc
    db $fd
    ld hl, sp-$04
    ld [bc], a
    cp $fd
    ld [bc], a
    db $fd
    ld a, [$0302]
    cp $02
    ld bc, $fefb
    ld bc, $fdfb
    inc b
    nop
    cp $02
    rst RST_38
    ld a, [$00fe]
    db $fc
    nop
    ld [bc], a
    db $fd
    db $fd
    nop
    db $fc
    ei
    ld [bc], a
    ld [bc], a
    cp $02
    ld bc, $fdfb
    rst RST_38
    db $fc
    cp $03
    rst RST_38
    db $fd
    nop
    db $fd
    ld a, [$00ff]
    db $fc
    nop
    ld [bc], a
    db $fc
    db $fc
    rst RST_38
    db $fd
    cp $02
    nop
    rst RST_38
    ld [bc], a
    nop
    db $fd
    nop
    ld bc, $00fe
    ld [bc], a
    cp $fe
    nop
    rst RST_38
    rst RST_38
    inc bc
    ld [bc], a
    rst RST_38
    ld bc, $fd00
    rst RST_38
    ld [bc], a
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    db $fd
    nop
    rst RST_38
    db $fd
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $fd01
    db $fd
    nop
    cp $ff
    inc bc
    ld bc, $00fe
    nop
    cp $01
    inc bc
    nop
    ld bc, $ff03
    cp $01
    ld bc, $0300
    ld [bc], a
    cp $00
    nop
    db $fd
    cp $01
    nop
    rst RST_38
    ld bc, $fdff
    nop
    ld bc, $02ff
    ld [bc], a
    rst RST_38
    nop
    ld bc, $fffe
    ld [bc], a
    ld bc, $0200
    ld bc, $00ff
    nop
    rst RST_38
    ld bc, $0002
    nop
    ld bc, $fefe
    ld bc, $ff00
    ld bc, $ff01
    nop
    nop
    cp $00
    ld [bc], a
    nop
    nop
    ld bc, $ffff
    ld bc, $ff00
    ld bc, $ff01
    nop
    nop
    rst RST_38
    nop
    ld bc, $ff00
    nop
    rst RST_38
    cp $00
    nop
    rst RST_38
    ld bc, $ff01
    rst RST_38
    nop
    rst RST_38
    nop
    ld bc, $0000
    ld bc, $fe00
    rst RST_38
    nop
    rst RST_38
    nop
    ld bc, $ffff
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    and $13
    nop
    nop
    adc [hl]
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0603
    add hl, bc
    dec bc
    dec c
    ld de, $1112
    ld de, $1314
    ld de, $0f0f
    ld c, $0b
    ld [$0808], sp
    rlca
    ld [$0b09], sp
    inc c
    dec c
    ld c, $10
    dec d
    inc e
    inc hl
    inc hl
    rra
    inc e
    ld d, $11
    dec c
    dec bc
    ld [$f800], sp
    di
    xor $e6
    rst RST_18
    jp c, $d5d7

    db $d3
    call nc, $d9d7
    reti


    reti


    jp c, $dfdd

    ldh [$ffe4], a
    rst RST_20
    rst RST_20
    add sp, -$17
    db $ec
    db $ec
    ld [$e9e9], a
    jp hl


    jp hl


    ld [$edec], a
    db $ec
    db $eb
    db $ed
    ldh a, [$fff3]
    push af
    rst RST_30
    ld a, [$00fe]
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    db $fc
    ld a, [$f6f9]
    push af
    di
    db $f4
    or $fc
    ld bc, $0605
    add hl, bc
    db $10
    dec e
    dec l
    add hl, sp
    dec sp
    ld [hl], $32
    inc l
    daa
    jr nz, jr_1a7_7f1e

    dec c
    cp $ee
    db $dd
    rst RST_08
    ret z

    ret z

    ret nc

    rst RST_18
    ldh a, [c]
    dec b
    dec d
    jr z, jr_1a7_7f54

    ld d, c
    ld c, d

Call_1a7_7f15:
    inc a
    dec a
    ld c, b
    ld c, d
    ld b, e
    ld a, [hl-]
    inc l
    inc de
    db $fd

jr_1a7_7f1e:
    ldh a, [$ffe9]
    rst RST_18
    pop de
    rst RST_00
    pop bc
    cp d
    or a
    cp l
    rst RST_00
    call $d6d0
    db $dd
    rst RST_18
    ldh [$ffea], a
    ld sp, hl
    inc b
    add hl, bc
    rrca
    rla
    jr jr_1a7_7f4a

    ld [de], a
    rrca
    ld [$f700], sp
    di
    db $f4
    ldh a, [c]
    pop af
    ld hl, sp-$02
    nop
    nop
    ld bc, $120a
    inc d
    ld c, $05
    nop

jr_1a7_7f4a:
    cp $fb
    ld a, [$fbfd]
    push af
    di
    or $f9
    ld [bc], a

jr_1a7_7f54:
    rlca
    ld a, [bc]
    dec b
    add hl, de
    ld a, [bc]
    di
    ld hl, sp+$05
    dec c
    dec l
    ld c, c
    ld b, h
    inc [hl]
    add hl, de
    ld [hl+], a
    inc [hl]
    inc a
    ld d, b
    ld d, d
    ld b, l
    inc [hl]
    rst RST_38
    ret z

    pop bc
    xor e
    sbc a
    or h
    rst RST_10
    ld [de], a
    rst RST_30
    db $eb
    ld [de], a
    ld e, h
    dec [hl]
    db $f4
    ld a, [bc]
    ld e, h
    halt
    ld b, b
    dec a
    ld l, h
    ld c, [hl]
    ld [bc], a
    ei
    jr z, @+$35

    ei
    push hl
    ldh a, [$ffd1]
    or c
    jp nz, $e6de

    push de
    add sp, -$0b
    call nc, $ccbf
    pop af
    rst RST_30
    rst RST_30
    rrca
    ld a, [hl+]
    dec d
    db $10
    daa
    ld l, $14
    ld [bc], a
    inc b
    dec bc
    ld sp, hl
    call c, $ede2
    xor $dc
    db $dd
    or $09
    dec de
    dec h
    ld [hl+], a
    inc hl
    inc d
    dec b
    rst RST_38
    db $fd
    dec b
    rlca
    db $fc
    push af
    db $f4
    rst RST_28
    and $e3
    ldh a, [$fffb]
    ldh a, [c]
    db $eb
    rst RST_18
    rst RST_18
    di
    reti


    reti


    and $f3
    inc b
    daa
    ld h, $29
    add hl, de
    dec d
    dec hl
    ld c, b
    ld h, a
    ld l, c
    ld b, d
    ccf
    ld a, [hl-]
    reti


    and d
    xor [hl]
    sub [hl]
    sub l
    sbc [hl]
    sbc $fd
    cp a
    cp d
    inc de
    ccf
    db $db
    ret


    inc hl
    ld a, e
    ld e, b
    ld [hl+], a
    ld c, [hl]
    ld h, c
    inc bc
    sub $08
    inc sp
    rst RST_30
    or a
    set 0, l
    sub d
    sub b
    cp d
    ret c

    rst RST_08
    call $ebf7
    cp b
    xor a
    sbc $12
    ld a, [de]
    ld e, $38
    dec sp
    rrca
    rla
    dec l
    add hl, hl
    rlca
    db $f6
