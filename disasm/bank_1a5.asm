; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a5", ROMX[$4000], BANK[$1a5]

    ccf
    ld [bc], a
    dec c
    call c, Call_1a5_46be
    ld [hl], h
    set 0, c
    ld l, $26
    ld h, h
    jp c, $d39a

    ld b, h
    ld d, l
    jp c, Jump_1a5_57ad

Jump_1a5_4014:
    ld l, l
    xor e
    dec e
    cp l
    ld [hl], $63
    res 6, c
    ld b, h
    db $fd
    call $cfcc
    ld d, a
    dec h
    ld bc, $bcda
    dec [hl]
    ld d, l
    ld d, l
    ld a, [hl+]
    adc c
    push de
    halt
    inc a
    adc $24
    ld l, $dc
    call $eb23
    sbc e
    ld d, a
    ld [hl], e
    ld b, d
    inc sp
    dec sp
    sbc d
    call nc, $db51
    ret nc

    inc [hl]
    ld b, h
    dec sp
    push hl
    inc b
    ld d, h
    call c, Call_000_21bc
    db $e4
    ld d, l
    inc a
    cp h
    di
    ld d, h
    ld d, l
    dec hl
    adc c
    push bc
    ld h, [hl]
    call c, $bf1d
    ld d, l
    ld d, e
    db $db
    cp e

jr_1a5_405b:
    rst RST_18
    dec [hl]
    ld b, h
    inc l
    cp h
    inc h
    dec e
    sbc $ef
    reti


    ld c, $f4
    ld d, l
    db $eb
    or b
    ld [hl-], a
    ld b, h
    ld b, [hl]
    ld e, l
    xor b
    and h
    ld h, l
    dec a
    ret nc

    inc de
    ld sp, $befc

Jump_1a5_4077:
    ld [hl-], a
    db $fc
    sbc d
    rst RST_30
    ld [hl], a
    jr nc, jr_1a5_405b

    db $ed
    cp l
    ldh [c], a
    ld l, $cd
    ldh a, [c]
    ld [hl+], a
    ld sp, hl
    dec b
    ld c, l
    sbc h
    ld d, l
    ld b, b
    set 1, a
    inc sp
    inc [hl]
    ld [hl-], a
    jp c, Jump_1a5_46d3

    ld h, h
    dec hl
    sbc c
    cp [hl]
    ld h, a
    ld e, [hl]
    cp d
    or e
    ld h, [hl]
    ld c, [hl]
    call $cccd
    db $f4
    ld b, h
    ld hl, $cded
    db $ed
    sbc $02
    ld de, $040e
    ld b, c
    call z, $4de5
    di
    ld b, l
    ld c, a
    cp e
    adc $22
    ld de, $f321
    ld d, h
    ld a, [hl+]
    sub d
    ld d, c
    res 5, [hl]
    ld b, [hl]
    ld [hl], h
    ld [hl-], a
    db $ec
    call Call_000_2edf
    call z, $d1de
    inc b
    ld b, l
    ld sp, $cdec
    inc h
    ld b, h
    call c, $fcde
    jp nc, $db65

    jp Jump_1a5_5545


    dec de
    xor d
    pop bc
    ld b, e
    ld b, e
    set 4, h
    ld h, h
    ld c, l
    set 1, l
    ldh [rNR44], a
    ld [hl-], a
    cp $e2
    ld [bc], a
    inc c
    call Call_000_1201
    ld hl, $3423
    ld l, $cd
    ldh [c], a
    inc sp
    ld b, h
    cpl
    db $dd
    db $dd
    ld [de], a
    cp $23
    ld [hl-], a
    db $ec
    pop de
    inc sp
    db $fd
    cp e
    call Call_1a5_6447
    dec a
    call z, $11dd
    db $ed
    rst RST_20
    dec c
    pop de
    inc sp
    inc sp
    inc hl
    inc a
    cp [hl]
    inc [hl]
    ld d, d
    call c, $dddf
    call nc, $db63
    db $e3
    ld d, l
    ld b, d
    inc e
    jp z, $e6bb

    ld h, d
    call c, Call_1a5_44e4
    dec e
    call c, $f3bd
    ld a, $ee
    di
    dec b
    ld e, l
    xor d
    pop bc
    ld b, h
    ld hl, $3312
    ld sp, $dfee
    pop hl
    ld [de], a
    inc hl
    inc sp
    ld [hl-], a
    db $fc
    call Call_000_22f1
    ld [hl-], a
    ld l, $c0
    inc sp
    inc e
    xor e
    db $d3
    ld d, [hl]
    ld d, h
    ld a, $dc
    call Call_000_0fff
    db $dd
    xor $dd
    di
    ld b, l
    ld sp, $c0eb
    ld b, l
    ld [hl-], a
    call c, $eddf
    inc de
    ld d, d
    db $ed
    ldh [c], a
    ld d, l
    ld [hl-], a
    dec e
    cp e
    xor d
    daa
    ld d, e
    db $ed
    di
    ld b, d
    db $ed
    call c, Call_000_14cc
    or $0d
    rst RST_08
    ld b, a
    ld l, e
    adc d
    jp nz, Jump_000_2155

    inc de
    inc [hl]
    db $fd
    rst RST_18
    rra
    cp $ed
    ldh [c], a
    ld b, [hl]
    ld d, h
    dec bc
    sbc h
    ldh a, [c]
    cpl
    inc h
    ld d, e
    cp h
    dec [hl]
    ei
    adc d
    ld d, a
    ld b, h
    ld [hl-], a
    inc sp
    ld l, $0c
    call $dedd
    inc [hl]
    ret


    or d
    ld [hl], a
    ld a, c
    xor l
    di
    ld d, h
    rra
    db $ec
    pop bc
    ld b, l
    ei
    or c
    ld h, [hl]
    ld a, [hl+]
    add $53
    jp c, Jump_000_14ac

    ld [hl-], a
    rst RST_18
    inc [hl]
    ld b, d
    ld [de], a
    ld [$02a2], a
    inc c
    or d
    ld b, h
    ld d, c
    call z, $31d2
    call c, Call_000_13be
    inc [hl]
    inc [hl]
    ld b, e
    db $ec
    call z, Call_1a5_56e2
    ld d, d
    jp z, $f4bb

    ld d, l
    ld b, e
    ld c, a
    sbc b
    add $55
    ld c, l
    cp d
    cp h
    ld [hl], $66
    ld c, [hl]
    ld [bc], a
    db $db

Call_1a5_41d2:
    sbc e
    sbc $46
    add hl, de
    or d
    ld b, l
    ld e, [hl]
    call Call_000_23f1
    ld sp, $defe
    ld [hl-], a
    db $ed
    db $e4
    ld b, d
    call Call_1a5_46df
    ld h, h
    ei
    sbc d
    cp l
    dec [hl]
    ld h, d
    dec a
    or e
    ld h, d
    call z, $0efb
    ld [de], a
    db $ec
    call Call_1a5_66e4
    ld e, e
    sbc e
    ldh [c], a
    ld [hl-], a
    ld [de], a
    inc [hl]
    ld b, e
    dec c
    call z, Call_1a5_43f2
    call c, Call_000_31c1

Jump_1a5_4205:
    inc d
    halt
    ret z

    cp [hl]
    inc de
    xor $36
    ld d, e

jr_1a5_420d:
    jp z, Jump_000_23ae

    inc h
    dec e
    inc bc

Call_1a5_4213:
    ld a, [$63b4]
    inc e
    xor h
    inc [hl]
    dec e
    call z, $3e23
    db $e3
    ld c, l
    jp nz, Jump_000_3e44

    call Call_1a5_4f35
    set 2, d
    ld b, h
    inc sp
    ld b, d
    cp d
    and e
    ld [hl], e
    xor h
    inc sp
    jr nc, jr_1a5_420d

    dec [hl]
    jr z, jr_1a5_4236

    db $db
    xor e

jr_1a5_4236:
    call Call_1a5_7447
    sbc b
    scf
    ld b, h
    db $ec
    cp l
    inc bc
    inc hl
    dec e
    pop de
    ld d, l
    dec sp
    xor l
    inc hl
    ld [hl-], a
    ld e, $ee
    inc h
    ld d, h
    inc l
    cp e
    ldh [rNR43], a
    dec [hl]
    ld d, d
    db $db
    xor e
    jp nc, Jump_1a5_5404

Call_1a5_4256:
Jump_1a5_4256:
    ld b, e
    db $ec
    xor l
    dec [hl]
    ld d, e
    call z, $bbee
    or e
    ld [hl], h
    db $dd
    rst RST_38
    ld de, $45d1
    ld c, [hl]
    set 4, h
    ld d, h
    dec l
    cp h
    db $e4
    ld b, l
    ld sp, $bbdb
    inc d
    rra
    ld b, h
    jr nc, @+$04

    ld a, [bc]
    jp $2c76


    cp d
    xor h
    dec h
    ld [hl], a
    ld a, [$33bf]
    ld a, $dd
    db $e3
    ld b, d
    dec de
    or d
    ld d, l
    ld d, c
    xor d
    pop bc
    ld b, l
    ld d, d
    call c, Call_000_24de
    ld b, h
    inc e
    cp l
    pop hl
    inc hl
    ld d, e
    ld h, $0d
    cp d
    jp nz, Jump_1a5_5445

    dec l
    cp e
    db $d3
    ld d, l
    db $fd
    db $dd
    jp z, Jump_1a5_67ae

    inc c
    ld [de], a
    xor $de
    dec [hl]
    ld h, c
    set 1, [hl]
    ld b, l
    ld d, d
    set 0, c
    ld b, l
    ld d, c
    call c, $bdbc
    inc d
    inc b
    dec b
    ld d, c
    ret


    sbc e
    ld h, a
    ld a, a
    jp z, $e39b

    ld h, [hl]
    ld h, e
    db $eb
    cp h
    ld [hl+], a
    ld hl, $64e3
    db $eb
    adc h
    ld h, [hl]
    ld d, h
    reti


    sbc h
    daa
    ld [hl], a
    dec sp
    xor c
    xor h
    ld b, a
    ld [hl], a
    cp e
    call z, Call_000_0df8
    rst RST_38
    inc hl
    ld c, [hl]
    cp h
    call nc, Call_1a5_5256
    db $db
    xor h
    db $d3

Call_1a5_42e3:
    ld b, d
    cp $de
    ld bc, $33ee
    ld b, h
    db $fc
    cp e
    db $f4
    ld h, l
    ld c, [hl]
    cp d
    db $e3
    inc [hl]
    ld b, d
    rra
    rst RST_18
    ld [bc], a
    db $fc
    adc $fa
    ld c, $9a
    scf
    ld [hl], a
    cp e
    pop bc
    jr nc, @-$21

    pop af
    db $db
    pop de
    ld d, h
    pop af
    ld h, a
    ld e, e
    adc c
    ld h, h
    db $ed
    rst RST_28
    ld b, d
    set 2, e
    ld h, [hl]
    dec sp
    jp nc, $abfa

    ld [hl], a
    ld l, b
    cp e
    ld [hl], $41
    dec b
    rrca
    pop af
    ld c, $ff
    ld [bc], a
    ld a, $ed

Jump_1a5_4321:
    sbc $12

Call_1a5_4323:
    ld b, l

Call_1a5_4324:
    ld b, e
    db $db
    cp h
    sbc $12
    inc h
    ld d, l
    ld [$66be], a
    cp d
    cp [hl]
    inc d
    inc [hl]
    ld d, l

Jump_1a5_4333:
    ld b, d

Jump_1a5_4334:
    res 7, h
    cp $15
    ld h, h
    cp b
    jp nz, Jump_1a5_4205

    ld [hl-], a
    ld [hl+], a
    dec c
    call Call_1a5_4435
    ld l, $db

Jump_1a5_4345:
    xor d
    or $75
    adc $11
    db $fd
    adc $23
    dec e
    cp l
    inc [hl]
    db $ed
    ld d, a
    ld [hl], h
    adc b
    and [hl]
    dec l
    cp h
    dec [hl]
    ld b, h
    cp $23
    ld d, $03
    ld hl, $aceb
    ld b, [hl]
    dec sp
    or d
    ld b, [hl]
    ld d, e
    db $db
    cp l
    pop hl
    ld [hl+], a
    dec h
    ld e, a
    xor b
    add $7c
    xor l
    inc [hl]
    ld b, d
    di
    ld d, h
    inc a
    cp h
    call c, Call_1a5_57cd
    ld a, e
    adc e
    ld h, [hl]
    dec e
    pop af
    dec bc
    db $e3
    ld b, e
    ld b, h
    cpl
    db $dd
    sbc $cb
    push de
    halt
    cp h
    ld [de], a
    ld [hl-], a
    call Call_000_3d03
    cp h
    pop de
    inc c
    rst RST_30
    halt
    xor b
    add l
    ld d, e
    ld b, h
    dec [hl]
    inc l
    sbc e
    db $e4
    ld d, h
    dec [hl]
    ld l, l
    ld b, $08
    rst RST_00
    ld [hl], l
    adc d
    db $e4
    ld h, h
    ld c, $24
    ld b, d
    db $ec
    cp h
    db $dd
    call z, Call_1a5_54d4
    inc sp
    rra
    inc de
    ld b, d
    db $fd
    cp h
    pop de
    ld b, e
    inc e
    or e
    halt
    ld c, e
    xor l
    dec e
    db $dd
    db $f4
    ld d, e
    daa
    inc b
    ld a, [$de9a]
    ld b, a
    ld [hl], e
    adc b
    ld [hl], a
    ld [hl], h
    ld [$dfbc], a
    ld [bc], a
    dec l
    sbc $34
    ld b, c
    ld hl, $9adb
    ld d, a
    ld c, l
    di
    ld b, l
    ld d, h
    dec de
    adc c
    rst RST_20
    ld [hl], d
    sbc e
    jp nc, $ff44

    ld [bc], a
    ld hl, $23fe
    ld a, $ab
    dec h
    ld d, c
    xor l
    ld h, l
    rra
    call c, $ed0f
    db $d3
    ld [hl-], a
    set 2, l

Call_1a5_43f2:
    ld h, [hl]

Call_1a5_43f3:
    ld b, c
    jp z, Jump_1a5_569b

    jp hl


    or l
    ld d, l
    ld b, h
    rlc [hl]
    ld h, b
    res 5, e
    sbc $05
    dec a
    inc [hl]
    cp $ff
    db $ec
    call Call_1a5_5325
    rst RST_08
    dec a
    call Call_000_2c44
    xor e
    jp nz, $4455

Call_1a5_4413:
    inc [hl]
    ld b, l
    dec bc
    xor d
    jp nc, $ee3e

    ret nc

    inc [hl]
    ld d, h
    dec a
    cp e
    ret nz

    inc [hl]
    ld [$dd0e], sp

Call_1a5_4424:
    pop af
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $fd
    cp l
    di
    ld b, l
    ld d, h
    add hl, bc
    adc d
    ld b, a
    ld a, h

Call_1a5_4431:
    xor e
    ldh [c], a
    ld b, e

Call_1a5_4434:
    ld b, e

Call_1a5_4435:
    cpl
    xor $24
    dec hl
    xor l
    ld b, [hl]
    ld e, e
    and e
    ld h, e
    rra
    sbc $ed
    adc $ee
    ld [bc], a

Jump_1a5_4444:
    cpl

Jump_1a5_4445:
    db $dd
    db $f4
    ld [hl], l
    ld c, l
    xor c
    sub h
    ld [hl], h
    sbc d
    ld d, $44
    ld d, l
    call c, Call_1a5_45d2
    ld [$669b], a
    call c, $f233
    ld l, $cc
    call z, Call_1a5_6435
    dec l
    res 6, d
    ld d, [hl]
    ld c, e
    rst RST_10
    add hl, bc
    add $65

Jump_1a5_4467:
    ld d, h
    inc [hl]
    ld [hl-], a
    call c, $cdab
    inc sp
    ld a, $cd
    dec [hl]
    ld h, l
    inc a
    cp d
    rst RST_08
    ld b, l
    ld a, $cb
    rst RST_28
    dec [hl]
    ld d, l
    ld c, l
    cp h
    res 7, l
    ld b, a
    ld h, l
    reti


    adc e
    ld b, [hl]
    rrca
    inc b
    ei
    cp e
    call nc, $cb65
    call nc, $1a66
    sbc h
    ld [hl], $53
    call c, Call_000_36bc
    ld d, e
    xor d
    jp nz, $ce1c

    ld b, a
    halt
    inc a
    xor d
    sbc e
    scf
    ld [hl], l
    sbc b
    sub l
    ld [hl], h
    ld d, l
    ld e, [hl]
    ld a, [de]
    dec bc
    jp nc, $ba4f

    call nc, $da76
    or e
    ld d, h
    dec c
    call Call_1a5_46cf

Jump_1a5_44b3:
    ld c, [hl]
    set 0, c
    ld b, l
    ld l, $de
    ld [bc], a
    db $db
    cp l
    ld b, a
    ld d, e
    call c, $e3bd
    ld [hl-], a

Call_1a5_44c2:
    cp $ee
    ld [hl], $5f
    rlca
    add hl, bc
    or h
    ld h, l
    db $fd
    ld sp, $21d0

Jump_1a5_44ce:
    cp $cc
    inc h

Call_1a5_44d1:
    ld d, d

Call_1a5_44d2:
    set 6, l
    db $fc
    db $e3
    ld d, h
    db $db
    inc h
    db $fd
    cp h

Call_1a5_44db:
    db $f4
    ld d, d
    inc hl
    ld c, [hl]
    xor d
    rst RST_10
    ld l, h

Call_1a5_44e2:
    cp e

Call_1a5_44e3:
    dec [hl]

Call_1a5_44e4:
    ld h, h
    ret


    sbc d
    xor b
    ld b, $77
    ld [hl], e
    adc b
    adc [hl]
    ld h, [hl]
    ld d, h
    dec e
    adc $12

Call_1a5_44f2:
    inc de

Call_1a5_44f3:
    ld b, e
    dec a
    res 7, h
    call nc, $5c77
    sbc d
    cp $d1
    ld d, l
    db $fd
    db $dd
    ldh a, [c]

Jump_1a5_4501:
    ld [hl-], a
    pop hl

Call_1a5_4503:
    ld b, l

Jump_1a5_4504:
    ld a, [de]
    adc e
    ld h, a
    ld e, [hl]
    dec e
    rrca
    set 0, h
    ld b, e
    ld a, $cb
    rst RST_18
    db $fd
    and $77
    ld c, b

Call_1a5_4514:
    adc h
    db $e3
    ld d, h
    inc c
    call Call_1a5_5536
    db $db
    xor e
    dec h
    ld d, e
    call z, Call_1a5_4ef4
    xor c
    or e

Call_1a5_4524:
    ld h, a
    ld [hl], a
    ld [$b688], sp
    ld a, [$4c07]
    xor e
    inc h
    ld b, e
    cp $ed
    xor $dd
    db $e3
    ld [hl-], a
    jr nz, @+$24

    db $db
    cp a
    ld h, l
    db $dd
    ld bc, $0e22
    inc bc
    ld a, $cc
    di
    ld a, $e4
    ld h, h
    ret


    jp $fdff


    rst RST_18
    rst RST_18
    ld [bc], a
    dec [hl]
    ld d, h
    dec a
    cp e
    ldh [$ff33], a
    db $ed
    set 0, d
    ld d, l
    ld h, h
    inc e
    adc $22
    db $eb
    cp [hl]
    ld b, l
    dec l
    or d
    ld e, a
    dec d
    ld e, [hl]
    cp d
    and c
    ld h, [hl]
    ld c, l
    cp e
    call nc, $dc53
    inc de
    rla
    inc bc
    jp c, $15bc

    ld d, l
    ld l, a
    cp d
    cp a
    inc [hl]
    ld hl, $3412
    dec l
    cp e
    adc $35
    ld d, h
    ld [$45d2], a
    inc l
    cp e
    call nc, $2d54
    db $dd
    inc hl
    ld e, $ce
    dec h
    ld d, h
    jp c, Jump_000_0cdd

    dec d
    ld h, h
    ei
    cp [hl]
    ld b, l
    ld b, c
    call z, $d3dd
    ld h, l
    db $ec
    cp h
    db $e3
    ld [hl-], a
    ld [de], a
    inc sp
    ld a, $cc
    cp e
    db $e4
    ld h, a
    ld c, e
    xor d
    push af
    ld h, [hl]
    db $db
    cp h
    rst RST_18
    call nz, $db76
    inc b
    rrca
    dec l
    rst RST_08
    ld [de], a
    inc [hl]
    ld [hl+], a
    cpl
    jp z, Jump_1a5_77b2

    jp hl


    pop bc
    inc hl
    db $10
    ld [hl-], a
    rst RST_18
    inc sp
    cpl
    db $dd

Call_1a5_45c1:
    db $dd
    sbc $24
    ld d, l
    ld c, [hl]
    cp d
    cp l
    dec [hl]
    ld d, d
    set 2, e
    ld b, e
    xor $0d
    inc b
    dec sp

Call_1a5_45d1:
    sub d

Call_1a5_45d2:
    ld h, h

Call_1a5_45d3:
    inc [hl]
    inc e
    sbc b
    and h
    ld [hl], a
    ld [hl], a
    reti


    sbc e
    cp l
    ld b, [hl]
    ld [hl], l
    xor d
    adc $35
    ld d, l
    ld e, l

Call_1a5_45e3:
    sbc d
    cp a
    inc [hl]
    ld d, h
    ld [bc], a
    ccf
    cp e

Call_1a5_45ea:
    db $f4
    ld hl, $2322
    dec l
    ld hl, sp+$0c
    jp nc, Jump_000_3c55

    set 2, b
    ld b, [hl]
    ld a, $cd
    di
    ld b, d
    db $db
    or b
    ld [hl+], a
    inc hl
    ld d, h
    ld b, e
    res 7, h
    di
    ld b, e
    call c, Call_1a5_44c2
    ld hl, $3d34
    xor h
    ld b, h
    inc [hl]
    dec a
    sbc c
    sub b
    ld bc, $7777
    ld a, [hl-]
    sbc d
    cp h
    ld d, $76
    cp c
    cp a
    dec [hl]
    ld d, l
    ld d, h
    xor c
    xor h
    ld b, l
    ld c, [hl]
    db $d3
    ld d, h
    ret


    push de
    ld b, d
    ld l, $13
    dec l
    cp h
    db $f4
    ld d, d
    ld de, $bbeb
    ld b, a
    ld b, c
    inc c
    xor h
    jp $eb54


    sbc l
    ld b, l
    inc sp
    inc hl
    inc sp
    ccf
    call c, $debc
    pop hl
    ld e, $24
    ld h, l
    ld e, [hl]
    cp h
    db $dd
    pop de
    ld b, h
    ld [$778a], a
    halt
    ld [$46bd], a
    ld a, [hl+]
    xor e
    cp e
    inc bc
    ld [hl], a
    ld a, [hl-]
    sbc e
    ld d, a
    ld a, [hl]
    call c, $34ac
    inc a
    cp [hl]
    inc sp
    ld [hl+], a
    cp $13
    inc [hl]
    ld c, [hl]
    set 1, l
    di
    ld b, d
    pop af
    ld hl, $f3fd
    ld b, d
    ldh [c], a
    ld b, d
    ret z

    add l
    ld [hl], l
    ld b, e
    dec c
    inc c
    ret nz

    ld d, a
    dec sp
    cp e
    cp l
    pop hl
    ld b, h
    ld b, e
    db $ed
    ld [bc], a
    ccf
    db $e3
    ld h, l
    jp hl


    sbc h
    ld b, e
    ld [hl+], a
    ld b, l
    ld [$77bd], a
    jp hl


    cp h
    db $e4
    ld b, d
    ld [de], a
    cp $f3
    ld d, h
    jp c, Jump_000_07b0

    dec b
    reti


    ld d, $3d
    db $dd
    inc b
    ld c, a
    call c, Call_000_13ce
    ccf
    ldh [c], a
    ld e, $dd
    inc bc
    ld b, h
    ld d, l
    ld c, h
    adc b
    sub [hl]
    ld [hl], a
    ld e, e

Jump_1a5_46ab:
    xor h
    ld b, h
    db $db
    add $74
    xor l
    db $fd
    db $ed
    adc $55
    ld h, $0c
    xor e
    jp nc, Jump_1a5_6735

    ld e, e
    adc b
    ld b, [hl]

Call_1a5_46be:
    ld hl, $24ed
    ld b, d
    call c, $f2ce
    ld sp, $d2dc
    ld d, l
    ld d, d
    jp c, $c3ab

    ld h, l

Call_1a5_46ce:
    dec hl

Call_1a5_46cf:
    push de
    halt
    ld c, l
    xor e

Jump_1a5_46d3:
    call z, $dddc
    call z, Call_1a5_5404
    ld d, e
    dec bc
    xor d
    push af
    ld h, [hl]
    ld b, d

Call_1a5_46df:
    jp c, $f789

    ld [hl], a

Call_1a5_46e3:
    db $db
    cp l
    ld b, h
    ld e, $cc
    jp nc, Jump_1a5_5444

    ld a, $cc
    db $dd
    ld de, $ceec
    inc [hl]
    ld b, e
    db $fc
    ret nc

    dec [hl]
    ld d, d
    ld e, $0b
    cp l
    inc [hl]
    ld c, a
    db $dd
    inc h
    ld b, c
    db $db
    xor h
    ld [hl], $74
    xor d
    cp h
    ld b, a
    ld [hl], h
    xor b
    and [hl]
    ld [hl], l
    dec hl
    sbc d
    ld d, $75
    ld [$f3cd], a
    ld b, e
    ld l, $ab
    jp $4e66


    call z, Call_000_0102
    db $ec
    db $d3
    ld b, d
    inc hl
    dec l
    call z, Call_1a5_55d3
    ld a, $bb
    rst RST_08
    ld d, l
    ld a, $bc
    db $e3
    inc sp
    ld c, $13
    ld b, h
    db $eb
    xor d
    db $e4
    ld h, [hl]
    ld b, b
    cp e
    pop de
    ld d, h
    ld a, $cd
    cp $cc
    ldh [c], a
    dec b
    ld b, d
    call Call_000_3f24
    db $dd
    xor $dd
    adc $35
    ld b, h
    ld d, h
    ld a, [hl+]
    sbc d
    ld h, $51
    db $ed
    pop de
    ld c, $03
    ld d, h
    ccf
    call c, $adba
    ld h, a
    ld a, h
    xor l
    db $e3
    ld b, h
    ld [de], a
    ld [hl-], a
    ld a, [de]
    ld a, [bc]
    xor h
    ld b, [hl]
    ld d, h
    db $fd
    call z, $e2cd
    ld d, l
    ld h, h
    ld a, [$c399]
    ld h, a
    ld h, e
    db $ec
    call z, $fffe
    pop af
    ld sp, $d1fd
    inc [hl]
    ld [hl-], a
    ld e, $dc
    jp nz, $ed21

    db $d3
    ld b, l
    ld e, $0f
    db $ed
    sbc $dd
    sbc $de
    db $e3
    ld d, [hl]
    ld b, c
    rst RST_28
    inc hl
    inc l
    xor c
    cp h
    ld [hl], $76
    ld c, e
    xor e
    ld [hl], $fa
    or h
    ld [hl], a
    jr c, @-$72

    ld b, h
    ld d, [hl]
    ld b, d
    jp z, Jump_1a5_56af

    ld c, e
    xor [hl]
    rst RST_28
    inc b
    ld b, l
    ld a, $ba
    pop bc
    ld h, [hl]
    inc a
    xor d
    jp nz, Jump_1a5_4444

    ld b, c
    jp nz, $cd0c

    inc hl
    ld [de], a
    ld b, e
    db $db
    rst RST_08
    ld b, l
    ld c, [hl]
    cp h
    db $e4
    ld b, c
    db $ed
    rst RST_08
    rst RST_28
    ld b, l
    ld a, $cd
    inc h
    ld [hl+], a
    ld c, $ca
    adc $34
    ld d, l
    dec sp
    xor h
    ld b, a
    ld e, c
    adc l
    ld d, a
    ld [hl], d
    xor c
    rst RST_28
    inc h
    ld b, l
    inc l
    cp h
    ld b, [hl]
    ld a, [hl-]
    add d
    ld h, [hl]
    ld d, e
    db $ec
    cp e
    adc $56
    ld d, d
    cp d
    ret nz

    db $ed
    push af
    inc hl
    dec b
    call z, $bddc
    db $f4
    inc sp
    inc sp
    db $ed
    call z, $52f4
    call c, Call_1a5_41d2
    db $ec
    pop de
    ld [hl-], a
    dec [hl]
    dec l
    call z, Call_1a5_42e3
    db $ec
    rst RST_18
    inc hl
    inc sp
    dec a
    xor h
    ld b, a
    ld l, e
    adc d
    or $15
    dec b
    dec de
    call z, Call_000_24df
    ld d, c
    call Call_000_3b35
    adc d
    ld [hl], a
    ld h, e
    db $db
    cp e
    cp a
    ld b, [hl]
    ld h, e
    db $db
    rst RST_18
    jp c, Jump_1a5_77be

    ld l, h
    res 5, l
    db $d3
    ld d, l
    ld sp, $eced
    jp nz, Jump_000_0643

    rrca
    ld [de], a
    ld l, $cb
    adc $56
    ld d, e
    call c, $e1cc
    ld e, $f2
    ld b, h
    ccf
    db $db
    call $6325
    db $eb
    xor l
    inc [hl]
    ld [hl+], a
    ld [de], a
    inc hl
    db $fd
    rst RST_08
    inc [hl]
    ld b, e
    dec e
    cp c
    cp [hl]
    ld h, a
    ld [hl-], a
    dec c
    call z, $23be
    ld b, e
    ld l, $ed
    call $f1ee
    inc [hl]
    ld h, h
    dec a
    xor e
    pop bc
    ld e, $15
    ld h, h
    jp c, Jump_000_21b3

    ld de, $3e33
    res 7, a
    dec [hl]
    ld h, h
    ld l, $cb
    call z, $eed1
    dec b
    jr nc, @-$0c

    ld a, $ab
    ld [hl], $53
    call c, $cdbd
    inc hl
    inc [hl]
    ld sp, $3312
    ld e, $e2
    dec hl
    sbc d
    rst RST_30
    ld a, l
    rst RST_08
    ldh a, [c]
    ld d, h
    cpl
    call z, $ccdc
    push hl
    ld h, e
    call $2814
    dec b
    dec l
    cp e
    cp h
    ret nc

    inc hl
    ld b, h
    ld b, e
    db $fc
    cp h
    inc b
    ld d, l
    inc l
    xor d
    or d
    ld h, a
    ld d, h
    db $db
    cp d
    jp $c965


    rst RST_00
    ld [hl], a
    cp b
    db $e4
    ld b, c
    dec c
    call $e3cd
    ld d, h
    ld c, $0d
    jp nz, $dd52

    rra
    db $ed
    db $dd
    inc h
    ld b, e
    db $ec
    call Call_1a5_5514
    ccf
    cp c
    cp h
    daa
    ld a, a
    cp [hl]
    ldh a, [c]
    ld [hl-], a
    db $fd
    xor $dd
    sbc $13
    ld [hl-], a
    ld [hl-], a
    inc sp
    dec l
    call z, $fac2
    inc bc
    ld l, $ef
    ld [hl+], a
    ld hl, $ccdc
    ld b, a
    ld l, [hl]
    adc c
    ld b, [hl]
    ld d, h
    db $fc
    rst RST_08
    inc hl
    inc sp
    db $ec
    xor e
    daa
    ld a, a
    sbc d
    ld h, $4c
    ldh [rNR11], a
    db $ed
    db $e3
    ld d, e
    db $db
    jp nz, $ef41

    inc d
    dec b
    jp hl


    call nz, $ee3d
    inc d
    ld b, c
    call c, Call_000_34df
    ld c, [hl]
    cp h
    db $d3
    ld b, h
    dec a
    sbc $02
    cp $e1
    inc sp
    ccf
    call c, Call_000_34bd
    ld h, h
    call c, Call_000_13cd
    ld sp, $eefe

jr_1a5_4906:
    cp $f4
    ld [bc], a
    inc sp
    ld [hl+], a
    cpl
    set 0, d
    ld h, [hl]
    db $db
    call $3214
    ld c, $dd
    inc hl
    ld b, b
    cp e
    dec h
    ld b, d
    adc $33
    db $dd
    inc hl
    db $ed
    call Call_1a5_4e35
    cp h
    inc h
    cpl
    ld [hl+], a
    db $fd
    db $dd
    db $f4
    inc b
    ld b, d
    db $db
    pop de
    cpl
    inc h
    ld d, e
    jp c, $e0d0

    ld b, d
    ld [bc], a
    ld sp, $cfec
    dec [hl]
    jr nc, jr_1a5_4906

    jp nc, $2d54

    db $dd
    ld [de], a
    cpl
    rst RST_28
    inc hl
    ld [hl-], a
    db $ec
    cp h
    dec h

Call_1a5_4947:
    ld h, e
    call z, Call_000_0ef0
    inc [hl]
    ld hl, $eefe
    xor $13
    ld sp, $2f11
    set 0, h
    ld [hl], l
    cp e
    call Call_000_3234
    ld [hl+], a
    db $ed
    sbc $23
    db $ec
    db $e4
    ld c, h
    call nz, $bb53
    ld [hl-], a
    ldh a, [c]
    rra
    ld hl, $fafe
    ld c, $f1
    inc hl
    ld b, c
    call z, Call_000_34d2
    ld c, a
    db $dd
    call z, Call_1a5_55d3
    ccf
    db $ec
    cp d
    push de
    ld [hl], l
    cp l
    ld [de], a
    inc c
    cp l
    dec [hl]
    ld h, e
    jp z, $56b1

    inc a
    xor h
    inc d
    ld d, h
    dec l
    call Call_000_02f6
    ld hl, $33e1
    inc l
    cp l
    inc [hl]
    ld d, e
    db $ec
    call c, Call_000_23df
    ld d, e
    cpl
    set 0, d
    ld h, l
    inc a
    xor l
    inc de
    inc sp
    ld [de], a
    ld c, $ed
    ldh [c], a
    inc hl
    ld [hl+], a
    call c, Call_000_3fc2
    db $e3
    ld d, l
    dec [hl]
    dec bc
    sbc c
    push bc
    ld [hl], a
    ld e, l
    xor d
    jp $ed53


    pop hl
    inc sp
    ld hl, $defe
    ld [hl+], a
    db $ed
    jp nc, $ce40

    ld d, e
    xor $f0
    cpl

jr_1a5_49c4:
    call z, Call_000_34d2

Call_1a5_49c7:
    inc [hl]
    inc e
    cp a
    ld d, l
    cp e
    jp nc, Jump_000_04ff

    db $fc
    rst RST_08
    inc [hl]
    ld sp, $f2ee
    dec l
    cp d
    push hl
    ld [hl], l
    dec sp
    xor e
    dec [hl]
    ld l, a
    cp e
    adc $46
    ld d, h
    cp c
    jp Jump_000_1f54


    sbc $ee
    pop hl
    ld [de], a
    inc hl
    ccf
    call z, $fdf4
    ldh a, [c]
    ld [bc], a
    ld [hl+], a
    rra
    ld [bc], a
    jr nz, @+$01

    db $ed
    inc b
    jr nc, jr_1a5_49c4

    inc [hl]
    ldh [$ff33], a
    ld b, d
    call c, $d0bc
    inc h
    ld h, l
    ld b, d
    ret


    adc d
    scf
    ld [hl], a
    ld e, d
    adc h
    dec h
    ld d, c
    call z, Call_1a5_55d3
    inc a
    rst RST_30
    ld c, $43
    ld l, $cd
    sbc $03
    ld b, h
    ld a, $f3
    db $eb
    and d
    ld h, d
    call z, Call_000_3313
    ld [hl+], a
    inc sp
    db $fc
    call z, Call_000_36cd
    ld l, [hl]
    sbc h
    ld d, l
    ld b, d
    call c, Call_000_1edf
    set 2, e
    ld h, [hl]
    ld e, [hl]
    ld a, [bc]
    ld a, [bc]
    jp Jump_000_2d55


    call z, $4214
    db $fd
    rst RST_08
    inc [hl]
    ld a, $cc
    inc hl
    xor $f0
    inc hl
    ld l, $de
    inc hl
    ld c, $f0
    db $ec
    ldh [c], a
    ld d, e
    rst RST_28
    cp $ff
    pop af
    ccf
    db $dd
    rst RST_18
    pop hl
    db $fc
    dec b
    ld d, d
    cp e
    call Call_000_04de
    ld d, [hl]
    ld b, d
    xor c
    sbc h
    ld d, a
    ld [hl], a
    ret


    sbc l
    dec [hl]
    ld d, b
    call c, Call_1a5_44d2
    dec l
    sbc $32
    db $fc
    adc $22
    ld [de], a
    ld b, e
    rra
    pop af
    db $ed
    rst RST_08
    ld c, [hl]
    db $ed
    rrca
    inc de
    inc sp
    ld [de], a
    ld sp, $dcec
    sbc $35
    ld e, l
    cp l
    ld b, h
    ld b, c
    call c, $feee
    call c, Call_1a5_55f3
    ld c, l
    cp e
    jp nc, Jump_000_3d44

    call Call_1a5_4213
    db $ed
    xor $24
    ld a, $cc
    db $fc
    ld [bc], a
    cp $ff
    ld [hl+], a
    ld l, $ef
    ld [hl+], a
    rra
    rst RST_38
    call c, Call_1a5_53e3
    ret nc

    rst RST_38
    rst RST_38
    pop af
    cpl
    db $ed
    sbc $e0
    ld b, [hl]
    ld e, [hl]
    xor h
    db $dd
    sbc $f4
    ld d, [hl]
    ld c, l
    xor c
    xor a
    ld h, a
    ld [hl], e
    ld h, $0a
    xor l
    ld b, l
    ld b, c
    db $dd
    pop hl
    inc hl
    jr nz, @+$01

    ld [hl+], a
    db $db
    rst RST_08
    ld d, e
    pop af
    ld [hl+], a
    cpl
    rst RST_28
    ldh a, [$fffe]
    sbc $e1
    ld [hl+], a
    inc sp
    ld de, $ed2f
    db $dd
    pop af
    ld [hl+], a
    rst RST_38
    inc de
    inc sp
    rla
    ld c, $ed
    db $dd
    pop de
    ld [hl-], a
    ld [hl-], a
    rrca
    rst RST_28
    cp $12
    ld de, $ed1f
    inc de
    ld sp, $efee
    ld [hl+], a
    ld l, $e2
    rra
    xor $ff
    ld [bc], a
    ld de, $01ff
    ld [hl+], a
    cp $ee
    pop af
    db $10
    ei
    ld [bc], a
    ld hl, $ff12
    xor $e1
    ld de, $f2fe
    jr nz, @+$25

    dec l
    sbc $ee
    pop hl
    inc sp
    ld sp, $cd0e
    jp nc, Jump_000_3244

    call c, Call_000_13de
    ld b, b
    sbc $ef
    ld [de], a
    ld [hl-], a
    ld l, $ef
    db $fc
    dec c
    ret nc

    inc sp
    inc hl
    ld l, $ee
    pop de
    inc hl
    ld l, $dd
    pop hl
    inc hl
    ld sp, $10f1
    xor $df
    pop af
    ld hl, $f2ff
    inc sp
    rra
    xor $dd
    pop hl
    ld [hl+], a
    ld sp, $ff00
    xor $f2
    inc b
    ld bc, $dd1f
    inc de
    ld sp, $e0fd
    inc hl
    rra
    rst RST_28
    db $10
    cp $e1
    ld [de], a
    db $10
    rst RST_38
    ld [bc], a

jr_1a5_4b4a:
    jr nz, jr_1a5_4b4a

    xor $f2
    ld [de], a
    ld de, $1200
    ld c, $ee
    rst RST_38
    db $10
    db $10
    inc de
    jr nz, @+$09

    ld c, $ed
    ldh a, [c]
    rra
    inc bc
    ld b, b
    call c, Call_000_23df
    inc sp
    db $fd
    rst RST_18
    ld [hl+], a
    ld e, $f1
    ld hl, $efee
    ld [de], a
    inc sp
    dec l
    db $dd
    cp $01
    inc hl
    inc sp
    dec e
    call z, Call_1a5_54d2
    ccf
    call z, Call_000_02ed
    inc sp
    cpl
    xor $f1
    ld [de], a
    rra
    ld bc, $dd2f
    ldh [c], a
    ld sp, $1101
    stop
    rra
    xor $ff
    pop af
    ld [hl+], a
    ld de, $0020
    xor $d0
    ld de, $0012
    ld [de], a

jr_1a5_4b99:
    ld [hl+], a
    rra
    inc b
    ld c, $de
    ldh a, [c]
    ld [hl+], a
    ld hl, $fe10
    rst RST_28
    ld [de], a
    ld hl, $df0e
    inc hl
    jr nz, jr_1a5_4b99

    pop af
    ld [de], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_28
    ld bc, $2111
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $10
    pop af
    ld hl, HeaderLogo
    ld de, $e1ee
    rst RST_38
    rst RST_38
    ld [de], a
    ld [hl-], a
    nop
    db $fd
    xor $f1
    rra
    inc h
    ld l, $cd
    jp nc, Jump_000_2e44

    db $dd
    pop de
    inc sp
    db $fd
    ldh a, [c]
    ld hl, $01fe
    ld [de], a
    rst RST_38
    xor $ff
    ld [de], a
    ld bc, $1001
    rst RST_38
    pop af
    ld de, $f0ee
    ld [de], a
    ld de, $11f0
    rra
    rst RST_38
    cp $f1
    ld de, $1201
    ld de, $ef0f
    rst RST_28
    pop af
    ld hl, $1e12
    xor $22
    db $10
    rrca
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $1e01
    ldh a, [rNR42]
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1011
    rrca
    rrca
    pop af
    db $10
    rst RST_38
    nop
    ld de, $f001
    db $10
    rst RST_38
    pop af
    rrca
    pop af
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

Call_1a5_4c26:
    nop
    nop
    ld h, h
    add hl, de
    nop
    nop
    cp $00
    ldh [c], a
    ld a, $e0
    rra
    ld [hl+], a
    db $ed
    cpl
    jp nz, $d24f

    ld a, $e0
    sbc $53
    jp $d71a


    ld a, h
    sbc e
    call nz, $9c74
    db $db
    ld [hl], a
    ld e, b
    and l
    inc a
    db $d3
    ld hl, $57cc
    ld b, c
    add hl, bc
    ldh [c], a
    sbc c
    ld h, a
    ld h, e
    db $ec
    xor e
    ld h, $7b
    adc d
    inc d
    ld [hl], a
    ld c, [hl]
    ld sp, hl
    add a
    ld l, h
    jp nc, $e7b8

    ld [hl], a
    ld a, [$c6a9]
    halt
    dec hl

Jump_1a5_4c67:
    sbc l
    ld d, e
    ld b, d
    sbc c
    db $e4
    daa
    halt
    ld e, b
    ld [$3185], sp
    ld d, h
    ei
    xor l
    ld [hl], $7b
    call nz, Call_1a5_7788
    ld [hl], e
    sbc c
    inc [hl]
    ld b, h
    ret


    or c
    call nc, $c277
    add hl, bc
    or $cb
    ld [hl], l
    or l
    ret


    daa
    ld a, b
    adc e
    halt
    ld h, h
    db $eb
    pop af
    ld c, $10
    jp nc, $9b5c

    ld h, a
    halt
    xor b
    add c
    ld d, a
    halt
    sbc h
    call z, $c867
    or e
    cpl
    dec [hl]
    ld [hl], h
    ret z

    cp a
    dec h
    ld c, e
    xor [hl]
    dec d
    ld [hl], l
    cp h
    sbc h
    ld b, [hl]
    ld c, a
    dec [hl]
    db $db
    ld c, $02
    db $d3
    jp c, Jump_1a5_44b3

    ld [hl], a
    ret z

    and e
    inc de
    ld e, [hl]
    sbc l
    inc h
    ld [hl], a
    cp b
    cp h
    daa
    ld l, e
    sub [hl]
    ld a, h
    inc hl
    cp d
    ld e, h
    and e
    ld [hl], h
    and l
    ld a, l
    cp e
    cp l
    db $e3
    ld h, l
    cp c
    add $2b
    ld [bc], a
    xor d
    db $db
    rst RST_00
    ld [hl], h
    call nz, $c41a
    ld a, $42
    xor d
    or [hl]
    halt
    inc e
    sbc d
    ld b, l
    db $f4
    ld l, d
    sbc [hl]

Jump_1a5_4ce5:
    ld h, d
    dec d
    sbc e
    ld [hl+], a
    ld h, $5f
    inc [hl]
    xor c
    scf
    dec e
    cpl
    cp e
    ld [hl], $2c
    ld [bc], a
    jp c, Jump_1a5_748f

    ld [hl], $3a
    and d
    call c, $ad62
    db $db
    ld d, a
    ld a, [hl]
    xor h
    xor h
    ld [hl], a
    inc de
    ret z

    rst RST_10
    ccf
    ld e, e
    sbc c
    ld d, a
    ld a, a
    pop bc
    inc a
    xor l
    inc hl
    db $db
    dec b
    ld c, a
    ld [hl], $2a
    ld a, [bc]
    cp h
    sub $74
    cp e
    inc bc
    pop de
    dec a
    call nz, $57d9
    rrca
    pop bc
    ldh [c], a
    db $db
    jp Jump_1a5_75de


    sub l
    ld e, d
    sub c
    ld h, [hl]
    dec l
    ld c, $e5
    ccf
    cp e
    call z, Call_000_1236
    ld [hl], l
    adc c
    db $ed
    ld bc, $8867
    push bc
    ld b, a
    ld [hl], h
    adc c
    xor l
    ld h, a
    ld e, d
    jp Jump_1a5_4444


    dec de
    adc c
    daa
    ld [hl], l
    db $e3
    ld c, d
    sbc l
    ld d, h
    inc e
    xor l
    ccf
    ld d, a
    ld a, e
    adc b
    db $f4
    ld [hl], a
    jp z, $d333

    ld a, [hl-]
    inc b
    cp b
    sbc h
    ld d, a
    ld h, e
    ld d, e
    xor b
    add $6c
    cp h
    or e
    dec [hl]
    ld h, a
    cp b
    and d
    ld [de], a
    halt
    and c
    ld c, e
    or a
    ld a, h
    sbc e
    xor h
    ld d, [hl]
    scf
    ld a, c
    adc d
    ld h, a
    dec sp
    adc e
    scf
    ld h, l
    add hl, de
    ld a, [bc]
    or c
    ld h, e
    sbc [hl]
    ld [hl], h
    db $ed
    ei
    ld b, [hl]
    jp c, $933e

    ld a, e
    scf
    ld a, e
    sbc c
    and c
    ld [hl], a
    ld a, $cb
    jp $dc4e


    or b
    ld d, a
    ld e, [hl]
    rst RST_18
    adc c
    ld [hl], a
    ld d, d
    reti


    or l
    ld e, e
    db $10
    ld b, $ba
    jp z, Jump_000_2e57

    ld h, h
    sbc b
    ld [hl], $41
    ret


    sub $26
    ld [hl], l
    sbc b
    sbc h
    ld [hl], a
    ld e, b
    ld [hl], $ac
    ld [hl], a
    ld c, c
    adc b
    ld b, a
    ld [hl], a
    jp c, Jump_000_12be

    db $fd
    inc sp
    call c, Call_1a5_57df
    ld d, b
    ld [$158f], sp
    ld h, e
    or e
    ld e, e
    or [hl]
    ld l, e
    cp [hl]
    cp e
    ld d, l
    dec d
    ld l, h
    sbc d
    ld b, a
    ld e, h
    sbc d
    sub $65
    jp c, Jump_1a5_44ce

    xor l
    ld [hl], h
    xor $dc
    ld d, $0a
    ld a, $ae
    ld l, h
    scf
    ld h, h
    ld a, [bc]
    sbc c
    xor a
    ld [hl], a
    ld a, $cb
    jp $dc4e


    call $6d47
    pop de
    sbc b
    ld h, a
    ld h, e
    reti


    or l
    ld e, e
    ld b, a
    ret


    jp c, $4d37

    ld d, [hl]
    xor b
    sub $40
    jp hl


    add $14
    ld [hl], a
    dec sp
    ld [$778b], sp
    ld l, c
    rst RST_10
    sbc d
    ld h, a
    ld a, h
    adc b
    or a
    ld [hl], a
    add hl, hl
    and d
    ld d, c
    call z, $eb45
    rst RST_08
    daa
    ld a, e
    adc h
    db $e4
    ld e, a
    call nz, $966c
    ld c, d
    add $db
    ld d, e
    call Call_000_1665
    ld a, [bc]
    sub h
    ld [hl], a
    ret


    xor [hl]
    ld h, [hl]
    db $fd
    ld c, $cc
    call nz, $e564
    ret


    push bc
    ld b, d
    db $ec
    db $e4
    inc l
    and $7d
    adc c
    dec h
    dec h
    ld [hl], c
    xor a

Call_1a5_4e35:
    sbc b
    ld [hl], a
    ld e, c
    xor [hl]
    ld b, a
    ld [hl], l
    xor c
    cp l
    dec c
    ld [hl], a
    db $e4
    add hl, sp
    or e
    ld a, $56
    add hl, sp
    sbc h
    ld [hl], l
    ldh [c], a
    ld d, h
    cp c
    or l
    ld d, d
    db $fc
    xor h
    ld b, a
    ld [hl], d
    reti


    adc l
    ld [hl], a
    dec e
    call c, $f7c1
    ld a, h
    adc b
    rst RST_10
    ld [hl], a
    cp c
    call nz, Call_000_0d09
    pop bc
    ld b, h
    db $db
    or h
    ld d, l
    rst RST_38
    set 0, h
    ld a, $36
    ld c, h
    sbc l
    ld e, a
    push hl
    ld c, b
    inc [hl]
    or e
    halt
    xor b
    or h
    ld [hl], a
    ld e, b
    adc [hl]
    ld b, [hl]
    ld b, e
    call c, Call_1a5_54bf
    adc $65
    sbc d
    sbc $04
    ld b, e
    xor $32
    call $67e2
    adc b
    ld d, [hl]
    pop de
    ld h, h
    cp d
    call $4c36
    cp e
    ld d, $75
    cp c
    xor e
    ld h, [hl]
    ld b, e
    inc c
    xor e
    ld b, [hl]
    ld b, l
    jp hl


    add h
    ld [hl], l
    inc hl
    ei
    or d
    ld a, [$3f02]
    adc $dc
    ld h, a
    cp e
    ld a, e
    adc e
    halt
    inc h
    add hl, sp
    add d
    ld [hl], a
    ld a, e
    adc c
    ld [hl], $64
    cp e
    ld [hl], $08
    and l
    ld [hl], a
    cp b
    sub l
    ld [hl], a
    call c, $27aa
    ld [$c977], a
    adc $dc
    dec b

Jump_1a5_4ec2:
    ld [hl], h
    cp d
    cp d
    ld d, a
    ld d, d
    ld a, [$75af]
    call c, Call_000_34bb
    sub $6d
    sbc e
    db $ed
    ld d, a
    ld h, c
    sbc b
    and a
    ld [hl], l
    rst RST_18
    cp c
    rla
    ld b, d
    ld b, c
    adc c
    ld [hl], a
    or a
    ld l, b
    adc l
    ld d, h
    dec hl
    inc bc
    adc e
    ld a, c
    rst RST_00
    ld a, [hl]
    res 7, h
    ld h, h
    inc de
    ld c, e
    sbc e
    ld d, a
    ld h, d
    ret


    sub e
    ld h, l
    ld d, a
    adc b

Call_1a5_4ef4:
    ld [hl], e
    add h
    ld [hl], l
    xor a
    inc l
    dec [hl]
    xor e
    ld a, l
    add [hl]
    ld a, e
    db $e4
    db $eb
    ld c, l
    or a
    ld c, d
    ld [$2997], sp
    rla
    ld b, c
    set 0, l
    ld l, a
    xor d
    dec [hl]
    db $dd
    ld h, [hl]
    reti


    xor l
    dec h
    halt
    reti


    sbc l
    ld [hl], a
    ld c, d
    cp h
    sub $6a
    add a
    ld l, e
    inc de
    ld [$42e3], a
    inc l
    and a
    ld a, e
    cp $0b
    or e
    ld h, [hl]
    dec hl
    xor h
    ld b, a
    ld c, l
    jp z, $63b6

    call z, Call_000_1944
    add a
    ld b, [hl]
    ld a, h
    adc a

Call_1a5_4f35:
    ld a, b
    call nc, Call_000_204f
    sbc $52
    jp nc, $d639

    dec a
    scf
    add hl, hl
    sbc l
    ld d, $77
    pop hl
    dec bc
    ld d, c
    ld b, a
    ld a, [hl-]
    or l
    ld e, l
    ei
    add h
    ld [hl], e
    and e
    ld d, c
    db $db
    push de
    ld e, e
    rst RST_20
    ld l, b
    sub l
    ld e, a
    pop hl
    ld [hl-], a
    call z, Call_1a5_4c26
    adc h
    ld h, a
    sub c
    halt
    xor b
    db $dd
    ld d, $75
    xor c
    jp nz, Jump_1a5_7704

    ld c, c
    xor h
    daa
    ld l, b
    add a
    ld a, e
    ld b, e
    ret


    inc d
    ld b, d
    ld a, [hl-]
    rst RST_20
    ld a, c
    cp c
    push hl
    ld [hl], l
    ld [$67ad], a
    inc l
    cp d
    rst RST_00
    ld l, d
    or [hl]
    ld c, e
    or h
    db $fd
    ld b, [hl]
    jp c, $0b35

    inc c
    ld c, l
    add e
    ld [hl], a
    adc h
    ld [hl], c
    sub d
    ld e, e
    rlca
    ld a, d
    adc h
    halt
    jp c, Jump_1a5_4ce5

    cp l
    db $ed
    ld d, a
    ld c, c
    xor c
    scf
    ld [hl], l
    sbc c
    ld b, [hl]
    ld c, d
    sub h
    ld [hl], a
    add hl, hl
    xor h
    ld b, [hl]
    ld a, $cc
    add hl, bc
    rlca
    sbc d
    inc h
    inc bc
    ld b, d
    set 0, e
    ld a, l
    and h
    ld e, h
    sbc $e2
    ld h, e
    cp h
    db $db
    scf
    jp z, Jump_1a5_6947

    sbc h
    ld h, $7c
    and e
    dec l
    ldh a, [c]
    db $ed
    ld d, h

Jump_1a5_4fc3:
    cp e
    call nc, $da64
    inc h
    ld [$d50a], sp
    xor $77
    adc c
    db $ed
    ld [hl], a
    jp z, $db35

    set 4, [hl]
    ld [hl], a
    sbc b
    sub l
    ld [hl], a
    ld a, [$45af]
    cp l
    ld b, l
    ld c, h
    or b
    inc l
    or l
    ld a, h
    rst RST_00
    xor b
    ld b, l
    inc d
    ld c, h
    jp nz, $0df5

    ld e, l
    or l
    ld e, [hl]
    ret nz

    ldh a, [$fff1]
    nop
    rrca
    ldh a, [c]
    ld c, $1f
    ldh a, [c]
    rra
    ldh a, [rSB]
    ld l, $e1
    dec c
    inc hl
    rst RST_28
    ld de, $eef0
    inc sp
    ldh [c], a
    ei
    ld d, $4c
    cp h
    push af
    ld e, e
    xor $0f
    add $61
    xor e
    ld e, [hl]
    pop bc
    ld [hl+], a
    db $ec
    ld [hl], $5b
    jp nc, Jump_1a5_56ab

    ld b, d
    db $eb
    call Call_000_0846
    pop bc
    scf
    ld a, l
    db $fd
    adc h
    ld [hl], e
    pop de
    ret c

    rst RST_10
    ld [hl], a
    jp z, $17a9

    ld h, l
    inc h
    add hl, bc
    call nz, Call_000_3a34
    add d
    inc [hl]
    ld [hl], a
    ld e, l
    adc e
    ld b, b
    ld b, l
    dec de
    cp h
    scf
    ld l, d
    cp $8b
    ld [hl], a
    ld a, c
    add d
    ld d, h
    inc a
    sbc h
    db $ed
    ld [hl], a
    ld c, h
    add hl, sp
    add $eb
    ld [hl], h
    or l
    cp c
    dec c
    rlca
    cp b
    add a
    halt
    ld e, [hl]
    xor d
    pop de
    db $ed
    ld b, e
    xor c
    scf
    ld [hl], a
    ret c

    adc l
    ld d, a
    ld [hl], h
    xor h
    or d
    ld [hl], l
    sbc c
    inc hl
    ldh a, [c]
    ld d, a
    ld c, e
    sbc e
    db $e4
    ld e, a
    xor e
    inc d
    halt
    cp e
    sbc l
    push hl
    dec b
    ld sp, $bd53
    ld a, $1f
    xor e
    inc h
    ld b, a
    ld a, d
    adc l
    ld hl, $ab53
    inc hl
    ld [hl], a
    xor b
    call Call_1a5_4947
    rst RST_20
    ccf
    ld c, e
    and l
    jp z, $eb47

    ld [hl], l
    cp e
    cp h
    db $d3
    ld h, l
    ld b, $09
    sub $72
    sbc h
    bit 2, a
    ld a, d
    ld b, e
    xor e
    ld d, d
    push af
    reti


    and c
    ld [hl], a
    ld c, l
    xor c
    dec [hl]
    db $e4
    ld e, d
    sub h
    ld l, l
    ld e, l
    sbc [hl]
    ld [de], a
    ld d, [hl]
    inc bc
    ld a, [hl-]
    and h
    ld a, h
    db $e3
    jp z, Jump_000_2906

    inc bc
    ld [$748e], a
    ld b, [hl]
    reti


    pop bc
    or l
    ld c, e
    call Call_1a5_77b5
    res 7, d
    daa

jr_1a5_50bf:
    ld h, e
    ld sp, hl
    and a
    ld c, l
    ld e, e
    adc d
    ld [hl], a
    ld l, h
    db $d3
    jp c, $3dc2

    or b
    ld d, h
    push af
    ld e, l
    xor h
    rst RST_08
    inc b
    halt
    set 4, e
    pop de
    inc a
    call nc, Call_1a5_76ab
    db $dd
    pop de
    cp $bc
    dec l
    daa
    dec bc
    ld a, h
    adc h
    ld h, [hl]
    ld c, l
    db $fd
    dec b
    ld a, $bb
    cp [hl]
    ld h, h
    rst RST_10
    ld l, b
    sub e
    rla
    ld c, b
    add h
    call c, Call_1a5_7705
    sbc b
    xor h
    ld d, a
    ld e, e
    jp $5244


    add sp, -$64
    ld h, a
    ld l, a
    inc [hl]
    xor c
    push hl
    jr nc, jr_1a5_50bf

    pop af
    ld b, a
    ld a, l
    adc b
    db $e4
    ld [hl], a
    xor e
    ld e, [hl]
    and $5f
    adc c
    or l
    halt
    dec h
    ld b, l
    add hl, bc
    add h
    ld [hl], d
    cp e
    or d
    ld b, h
    ld h, a
    cp b
    and e
    push af
    ld [hl], c
    or h
    jp c, Jump_000_1967

    cp d
    add $54
    ld [hl], l
    adc b
    scf
    ld e, l
    adc d
    daa
    ld [hl], h
    cp c
    call nz, $976b
    ld l, [hl]
    rst RST_18
    pop bc
    inc l
    dec bc
    and l
    cp d
    ld h, e
    rst RST_00

jr_1a5_5139:
    ld [hl], b
    adc d
    sub c
    ld [hl], a
    cpl
    set 2, h
    dec l
    db $db
    call nc, $de76
    add sp, -$59
    ld [hl], h
    dec bc
    sub d
    ld l, h
    daa
    jp z, $57ca

    ldh a, [c]
    ld l, a
    adc d
    ld d, [hl]
    dec e
    ret


Jump_1a5_5155:
    dec c
    ld [hl], b
    ld d, a
    ld e, b
    adc c
    ld b, a
    ld a, e
    or a
    cp e
    ld h, a
    ld e, c
    adc b
    ld h, a
    halt
    xor d
    rst RST_18
    jr nz, jr_1a5_5139

    ld c, h
    call Call_1a5_7226
    adc d
    db $e3
    ld h, l
    adc $5b
    or [hl]
    ld l, e
    cp l
    and c
    ld h, d
    ld a, [bc]
    rlca
    ld sp, hl
    sub e
    ld [hl], l
    ret


    and d
    ld h, a
    dec hl
    xor [hl]
    ld b, h
    cp h
    ld [hl], h
    sbc $dc
    ld [hl], $bc
    dec sp
    or [hl]
    db $fd
    ld [hl], a
    ret


    sbc d
    ld b, a
    ld a, [hl]
    db $db
    or c
    ld b, d
    call c, Call_1a5_57cd
    ld e, l
    db $ec
    cp e
    rrca
    ld [hl], a
    ld c, [hl]
    xor d
    ld b, l
    or l
    ld l, e
    xor h
    or [hl]
    ld a, h
    ld [hl], $d8
    or [hl]
    ld b, c
    reti


    or $e5
    ld [hl], l
    adc b
    sub [hl]
    ld [hl], a
    sbc l
    ld l, d
    and a
    halt
    sbc b
    add a
    ld [hl], a
    ld e, b
    and d
    ld d, b
    call Call_000_0406
    cp e
    pop hl
    ld d, a
    ld c, b
    and c
    ld b, l
    db $fc
    ld d, [hl]
    xor e
    ld l, l
    and l
    ld c, d
    dec [hl]
    call $ba64
    and [hl]
    ld [hl], h
    cp b
    push bc
    ld [hl], d
    rst RST_18
    db $ec
    call $e247
    ld c, c
    and h
    ld d, e
    db $ec
    db $e4
    inc b
    inc c
    ld b, $6c
    adc d
    ld d, e
    ld b, a
    ld c, d
    jp hl


    add a
    ld [hl], h
    sbc e
    and $77
    ret


    sbc d
    ld h, a
    inc h
    add hl, sp
    or h
    ld hl, $b866
    and [hl]
    ld h, d
    dec d
    ld c, e
    sbc h
    ld d, l
    cp $ba
    rst RST_30
    ld [hl], h
    jr c, jr_1a5_5204

    adc h
    ld [hl], a
    db $fd
    db $db
    xor $57
    ld e, b
    adc d
    ld [hl], a

jr_1a5_5204:
    ld a, h
    sbc l
    ld d, c
    call Call_000_1b35
    and e
    ld h, l
    cp $ca
    push af
    cp $46
    add hl, de
    or l
    ld l, $54
    add h
    dec hl
    ld d, a
    ld c, c
    adc a
    ldh a, [c]
    rlca
    ld a, c
    adc e
    ld b, [hl]
    ld d, d
    set 0, d
    ld d, d
    push bc
    ld a, d
    sbc l
    dec [hl]
    ld l, $f4
    call c, Call_1a5_57df
    ret c

    add $d2
    ld h, h
    xor e
    or c
    ld d, l
    dec de

Jump_1a5_5234:
    cp l
    ld d, a
    ld l, h
    sbc c
    add $73
    ld l, $f7
    ld a, [bc]
    ld h, $55
    add hl, de
    add h
    ld [hl], l
    ld [hl+], a
    ld [$23d3], a
    dec e
    db $dd
    push bc
    ld a, h
    rst RST_00
    sbc b
    daa
    ld d, e
    ld e, d
    adc e
    ld [hl], a
    ld a, e
    adc d
    scf
    ld l, l
    xor l

Call_1a5_5256:
    ld h, l
    sbc b
    ld b, a
    ld a, h
    adc c
    ld h, a
    jr nc, @+$0e

    cp d
    or [hl]
    ld e, d
    ld b, a
    add hl, sp
    or c
    and $70
    xor e
    xor h
    ld [hl], a
    ldh a, [$ffb9]
    rst RST_20
    ld e, l
    res 6, l
    ldh a, [$ff74]
    sbc e
    call c, Call_1a5_7e57
    adc b
    rst RST_10
    ld [hl], b
    db $fd
    sbc e
    ld h, [hl]
    inc [hl]
    jr @-$51

    rlca
    ld a, h
    ld [hl], l
    adc b
    ld b, l
    ld h, [hl]
    sbc c
    ld a, d
    or a
    ld a, l
    res 4, e
    ld h, e
    inc h
    ret c

    or l
    ld [hl], a
    db $eb
    adc d
    ld h, l
    ld d, a
    ret c

    sub $81
    halt
    xor [hl]
    inc c
    ld d, e
    add [hl]
    ld a, b
    or a
    dec e
    ld c, $0d
    jp Jump_1a5_77db


    adc h

jr_1a5_52a4:
    ld l, d
    or [hl]
    ld h, d
    set 0, l

jr_1a5_52a9:
    ld l, [hl]
    sbc e
    ld b, l
    or e
    ld [hl], l
    sbc c
    pop de
    ld b, a
    ld l, l
    sbc c
    scf
    ld a, a
    sbc h
    push bc
    ld a, e
    add l
    ld a, e
    inc de
    jp c, Jump_1a5_4014

    ld a, [de]
    ld a, [$db07]
    xor e
    scf
    ld e, a
    cp d
    sub $61
    res 4, l
    ld [hl], c
    call z, $e853
    and a
    ld b, a

jr_1a5_52d0:
    ld l, b
    sub a

Call_1a5_52d2:
    cp e
    ld b, h
    ldh a, [c]
    dec c
    dec b
    xor $4b
    sub [hl]
    ld c, [hl]
    scf
    add hl, hl
    adc a
    scf
    ld a, [hl]
    or a
    dec b
    ld b, e
    ld h, [hl]
    xor d
    ld h, l
    ret nz

    xor b
    ld [hl], a
    xor l
    ld d, e
    call c, Call_1a5_5bb5
    rst RST_30
    ld e, b
    and [hl]
    ccf
    ld [de], a
    ld a, $bf
    ld h, l
    cp b
    rst RST_00
    ld e, c
    ld h, a
    jr z, jr_1a5_52a9

    push af
    halt
    cp c

jr_1a5_52ff:
    and h
    ld [hl], a
    dec [hl]
    add hl, bc
    cp h
    ld h, a
    xor b
    halt
    and h
    ld c, e
    sub e
    ld b, h
    jr nz, jr_1a5_52a4

    ld a, h
    xor d
    or l
    halt
    jp z, Jump_1a5_76af

    db $ec
    sbc d
    ld [hl], a
    cp d
    ld d, l
    cp e
    ld c, [hl]
    sub $5a
    push bc
    dec sp
    ld [hl-], a
    adc [hl]
    ld [hl], a
    or b
    rlca
    ld a, h

Call_1a5_5325:
    sub [hl]
    dec de
    ld h, a
    jr jr_1a5_52d0

    ld a, l
    xor a
    ld h, e
    xor e
    cp $27
    ld a, c
    sbc c
    rst RST_20
    halt

Jump_1a5_5334:
    sbc c
    ld d, [hl]
    jr jr_1a5_52ff

    ld [hl], l
    xor c
    or h
    ld h, h
    db $ec
    or a
    ld e, b
    call nz, Call_1a5_4431
    set 2, a
    inc b

Jump_1a5_5345:
    ld a, h
    and l
    ld c, h
    xor $e5
    ld e, h
    cp l
    or d
    ld a, l
    sub [hl]
    ld [hl], l
    adc c
    inc b
    ld [hl], h
    and b
    dec a
    ldh [c], a
    rst RST_18
    ld d, e
    cp e
    push hl
    ld h, d
    xor [hl]
    ld b, d
    xor h
    ld l, h
    daa
    ld l, b
    xor h
    ld b, a
    ld e, d
    nop
    dec b

Call_1a5_5366:
    ei
    set 4, [hl]
    ld [hl], a
    adc b
    or a
    ld [hl], h
    cp c
    db $e4
    ld e, e
    call nc, $bc54
    cpl
    cp [hl]
    ld [hl], h
    and a
    ret z

    dec h
    db $f4
    ld c, e
    db $d3
    jp nz, $464a

    ei
    rst RST_38
    push bc
    ld l, h
    cp [hl]
    cp h
    ei
    inc b
    and e
    halt
    adc c
    db $e4
    ld [hl], e
    call $de3e
    sbc $54
    set 0, e
    ld [hl], l
    xor e
    ld b, e
    bit 0, d
    rst RST_00
    ld a, b
    add e
    daa
    ld l, h
    or h
    inc a
    set 0, h
    ld [hl], a
    ret z

    sub l
    halt
    reti


    pop hl
    ld [bc], a
    ld d, c
    jp $bc45


    inc sp
    xor e
    ld [hl], a
    and h
    ld e, b
    and [hl]
    ld [hl-], a
    ld e, h
    or h
    xor $59
    rst RST_20
    inc a
    jp nz, Jump_1a5_6fd2

    cp [hl]
    db $db
    ld [hl], $cd
    halt
    sbc b
    db $e4
    ld [hl], e
    or b
    inc sp
    call c, Call_000_0ee5
    ld d, l
    db $ec
    cp e
    ld [hl], a
    cp d
    inc hl
    db $ed
    ld [de], a
    call nc, $8875
    ld d, l
    ld d, d
    db $ed
    rra
    db $ec
    cp l
    ld h, a
    ld c, c
    and e
    dec d
    ld e, l
    res 2, a
    ld [hl], c
    cp a

Call_1a5_53e3:
    xor [hl]
    halt
    adc c
    ld d, a
    ld a, l
    ld c, $0a
    rst RST_18
    ld d, l
    inc a
    xor [hl]
    ld h, l
    cp d
    sub $5d
    xor $d1
    dec e
    dec h
    jp hl


    jp Jump_1a5_4c67


    adc d
    ld d, [hl]
    ld c, l
    call $f827
    call nz, Call_000_344f
    db $fc

Call_1a5_5404:
Jump_1a5_5404:
    push de
    ld a, [de]
    inc [hl]
    db $ec
    jp nc, Jump_000_06e4

    ld a, [hl]
    adc d
    ld d, l
    ld [hl-], a
    rst RST_18
    ld [hl-], a
    inc a
    add b
    ld [hl], c

Call_1a5_5414:
    ld h, e
    sbc h
    ld d, d
    ld bc, $c4eb
    ld [hl], h
    ret


    jp $9a73


    scf
    ld a, e
    xor $ab
    ld b, l

Call_1a5_5424:
    ld d, d

Call_1a5_5425:
    cp e
    ccf
    ld d, h
    adc h
    ld [hl], h
    ld [$cb05], sp
    call $b857
    push de
    ld d, a
    ld l, d
    adc d

Call_1a5_5434:
    ld d, a

Call_1a5_5435:
    db $db
    ld a, e
    call nz, $bb32
    ld l, $e7
    ld a, e
    sbc h
    dec h
    dec sp
    ccf
    cp a
    ld b, a
    ld a, c

Jump_1a5_5444:
    adc [hl]

Jump_1a5_5445:
    ld b, e
    ld b, e
    rst RST_18
    inc [hl]
    ld a, [hl+]
    sub [hl]
    nop
    inc c
    ld b, c
    inc [hl]
    call c, Call_000_3fd1
    adc $53
    ld [hl+], a

Call_1a5_5455:
    sbc l
    ld a, a
    cp e
    rla
    ld l, e
    ld c, h
    xor e
    ld b, h
    ld b, d
    dec bc
    push bc
    ld c, h
    sbc $23
    inc hl
    ld e, l
    sub c

Call_1a5_5466:
    pop hl
    ld a, h
    add e
    dec [hl]
    halt
    adc b
    rst RST_08
    dec b
    ld [hl], d
    sub l
    ld a, $23
    call z, Call_000_15bd
    ld [hl], l
    xor d
    or [hl]
    ld e, d
    or h
    ld e, l
    ld b, l
    db $e3
    sbc d
    inc d
    ld d, h
    ld b, d
    xor [hl]
    ld b, [hl]
    ret z

    ld b, l
    call $ba66
    inc b
    dec de
    jp Jump_000_3e54


    pop af
    inc c
    ld b, l
    db $db
    push de
    ld [hl], e
    call c, $efbc
    ld d, h
    dec l
    xor h
    ld [hl], d
    and c
    dec a
    scf
    inc a
    sbc h
    inc sp
    ld l, [hl]
    adc l
    ld b, [hl]
    ld [hl], a
    adc b
    or h
    ld [hl], h
    and h
    ld e, l
    db $d3
    inc l
    xor e

jr_1a5_54ac:
    push hl
    ld [hl], a
    ld [hl-], a
    add hl, bc
    sub h
    ld a, l
    sub b
    ld h, d
    push af
    inc sp
    cp b
    inc bc
    ld b, l
    ld d, h
    cp d
    ld [hl], $58
    and a
    db $eb

Call_1a5_54bf:
    ld b, a
    add hl, sp
    push bc
    dec sp
    and e
    ld h, h
    ld c, a
    xor e
    dec h
    inc l
    jp nz, $eb76

    xor a
    ei
    ld b, [hl]
    ld [hl+], a
    ld c, $a8

Call_1a5_54d2:
    ld [hl], a
    xor h

Call_1a5_54d4:
    ld c, l
    or a
    ld a, h
    adc e
    ld b, [hl]
    ld e, e
    xor e
    daa
    ld [hl], l
    xor c
    and e
    ld l, l
    rst RST_10
    ld l, e
    cp l
    ld b, h
    sbc d
    jp nz, Jump_1a5_4077

    adc d
    ld [hl], l
    sbc e
    ld d, [hl]
    jp nc, $8d61

    ld d, h
    db $db
    inc c
    ld h, a
    ld a, [hl-]
    call nc, $e42b
    db $db
    daa
    ld l, d
    sub h
    ld a, h
    adc h
    ld h, a
    ld e, $ca
    dec h
    ld c, l
    xor c

Call_1a5_5503:
    ld [hl], a

Call_1a5_5504:
    ld c, d
    adc $46
    xor l
    inc a
    ld b, a
    xor c
    ld d, e
    ld e, $d2
    ld [hl], h
    xor h
    cp l
    rla
    inc c

Call_1a5_5513:
    cp l

Call_1a5_5514:
    inc hl
    ld b, a
    jr c, jr_1a5_54ac

    ld e, [hl]
    push af
    ld d, d
    cp [hl]
    ld e, e
    and e
    call c, Call_1a5_7326
    sbc d
    ld h, e
    add d

Call_1a5_5524:
    ld h, c
    inc de
    ld h, d
    xor e
    ld b, h
    sbc h
    ld [hl], h
    ld e, [hl]
    cp h
    ld b, e
    adc $dc
    ld [hl], $51
    db $e4
    dec bc
    ld [hl], a
    sbc b

Call_1a5_5536:
    ld h, a
    dec a
    db $ec
    pop bc
    ld d, c
    cp h
    ld d, a
    ld c, l
    xor e
    call nz, $cf6d
    or e
    ld a, [hl]
    add c

Jump_1a5_5545:
    ld e, [hl]

Jump_1a5_5546:
    ld d, $22
    ret


    ld [hl], h
    add h
    dec a
    pop de
    ld d, a
    ld e, b
    xor a
    add $4b
    ld h, l
    ld [hl+], a

Jump_1a5_5554:
    ld c, $d9

Jump_1a5_5556:
    ld sp, $59b4
    ld [hl], a
    cp d
    ld b, d
    cp l
    push hl
    ld l, c
    scf
    cp c
    ld h, l
    xor d
    ld d, $62
    adc $e2
    ld c, l
    xor d
    scf
    ld a, [hl]
    adc h
    ld [hl], e
    cp d
    push bc
    ld h, h
    ld c, h
    add c
    ld a, d
    daa
    ld [$2c05], sp

Call_1a5_5577:
    db $dd
    or d
    ld l, a
    xor h
    ld [hl], a
    cp b
    push hl
    ld c, h
    or e
    ld [hl], h
    ld a, [de]
    add a
    ld a, c
    set 2, h
    ld [hl], a
    jr c, @-$68

    ld e, b
    scf
    ld c, h
    ld d, l
    xor c
    push hl
    ld e, c
    sub a
    ld l, a
    dec [hl]
    inc c
    xor c
    pop bc
    dec b
    ld b, a

jr_1a5_5598:
    ld c, b
    ld h, $3b
    sbc h
    halt
    push de
    add sp, $57
    rst RST_08
    cp d
    push de
    ld h, l
    sbc e
    ld h, e
    cp h
    pop de
    ld h, l
    cpl
    xor c
    ld h, l
    and e
    ld [hl], l
    cp h
    db $ed
    adc $66

Call_1a5_55b2:
    adc c
    ld [hl], a
    sbc h
    inc h
    ei
    nop
    ret nz

    ld d, l
    db $dd
    db $fc
    push de
    add hl, de
    and [hl]
    ld [hl], a
    jp c, $970a

    ld l, a
    cp l
    ld h, a
    ret z

    or [hl]
    ld l, b
    sub [hl]
    ld [hl], l
    db $ed
    nop
    xor e
    inc l
    ld d, a
    ld c, b
    ld b, e
    ld [hl-], a

Call_1a5_55d3:
    cp e
    ld h, a
    inc hl
    sbc b
    pop af
    rlca
    call c, $45ce
    cp d
    sub $7c
    adc [hl]
    ld h, d
    db $e3
    inc l
    di
    ld [$7ed7], a
    cp h
    ld a, $bc
    ld h, h
    cp h
    ld [hl], l
    xor c
    ld b, a
    ret c

    sub a
    ld [hl], l
    ld c, e

Call_1a5_55f3:
    sub l

Call_1a5_55f4:
    ld a, [$77be]
    add hl, hl
    or $02
    call nc, Call_1a5_76da
    jr nz, jr_1a5_5598

    ld h, a
    db $fc
    db $dd
    ld sp, $56bc
    add hl, de
    or h
    ld d, h
    call $b45e
    jp c, $7d27

    xor [hl]
    ld e, h
    sub c
    ld [hl], e
    and c
    ld [hl], e

Call_1a5_5614:
    sbc e

Call_1a5_5615:
    ld d, [hl]
    cp b
    or a

jr_1a5_5618:
    ld [hl], h
    dec [hl]
    ld a, [bc]
    and l
    jp z, Jump_1a5_77b3

    ld sp, hl
    ld [hl+], a
    call nz, Call_1a5_74dc
    ld a, $99
    ld h, a
    dec l
    db $dd
    db $fd
    or e
    ld [hl], e
    xor d
    di
    ld d, h
    xor a
    ld a, h
    and l
    db $db

Call_1a5_5633:
    daa
    ld l, h
    and h
    ld e, d
    sub h
    ld [hl], d
    and e
    scf
    inc c
    xor e
    ld d, l
    xor b
    ld b, a
    ld d, d
    ld b, c
    xor e
    call c, Call_1a5_77b3

Jump_1a5_5646:
    ret


    ld h, h
    sbc d
    ld h, a
    dec a
    ld b, e
    adc c
    ld [hl], a
    db $eb
    db $d3
    ld a, [bc]
    rst RST_00
    ld l, e
    dec hl
    sub d
    ld d, l

Jump_1a5_5656:
    inc [hl]
    call z, $27ec
    sub l
    ld a, [hl-]
    ld a, [bc]
    add $48
    sub a
    ld a, l
    and c
    ld e, [hl]
    or e
    ld c, h
    adc a
    ld [hl], l
    ccf
    jp $cd3a


    or b
    ld [hl], a
    ret


    ld h, d
    xor d
    ld [hl], a
    add hl, sp
    jr nc, jr_1a5_5618

    ld [hl], h
    xor d
    rla
    ret z

    rst RST_30
    ld a, h
    sbc l
    call c, Call_000_07d5
    ld e, c
    ld e, [hl]
    and b
    ld b, e
    ld h, $dc
    ld d, b
    cp h
    or [hl]
    ld l, e
    call nc, $e6ea
    db $eb
    db $eb
    ld d, a
    db $eb
    inc sp
    set 5, a
    ld b, e
    or $cc
    ld l, l
    adc c
    ld [hl], a
    ld c, h
    xor h
    ld h, l

Jump_1a5_569b:
    ld e, h
    adc l
    ld [$ab04], sp
    ld h, a
    jp z, $cdef

    ld b, l
    ld sp, $9d1c
    ld [hl], l
    ccf
    xor [hl]

Jump_1a5_56ab:
    ld h, l
    sbc d
    ld h, [hl]
    rst RST_28

Jump_1a5_56af:
    jp z, Jump_1a5_4321

    cp h
    ld d, h
    cp [hl]
    ld e, a
    ld l, [hl]
    adc h
    ld h, d
    call nz, $b56c
    ld a, [hl-]
    or h
    dec c
    ld b, $4c
    xor d
    push bc
    ld l, l
    call z, Call_1a5_49c7
    ld b, h
    cp e
    inc h
    ld b, d
    ldh [c], a
    ld c, e
    dec h
    cp c
    rlca
    ld [hl], c
    xor e

jr_1a5_56d2:
    ld d, d
    and h
    ld c, h
    push hl
    dec sp
    push hl
    ld c, d
    xor a
    ld d, h
    db $db
    inc b
    ld c, a
    db $dd
    di
    dec c
    ld b, a

Call_1a5_56e2:
    jr z, jr_1a5_572a

    sbc d
    ld h, a
    jp z, Jump_1a5_77ad

    sub e
    ld h, e
    cp d
    or h
    ld [hl], h
    jp c, Jump_1a5_79a7

    sub h
    ld e, a

Call_1a5_56f3:
    db $dd

Call_1a5_56f4:
    ld h, $4b
    db $db
    add $3d
    ld [hl+], a
    jp nc, Jump_000_2d3e

    or h
    ld a, a
    or c
    ld a, [de]
    ld c, $cd
    pop bc
    ld b, e
    ret nc

    ldh [c], a
    ld c, e
    and l
    ld l, l
    cp [hl]
    ld b, a
    ret c

    ld d, $2d
    inc hl
    db $fc
    scf
    jr c, jr_1a5_56d2

    ld b, $2c
    jp nc, Jump_000_2c24

    adc $45
    cp a
    ld l, e
    and d
    ld [hl], d
    cp c
    rst RST_20
    add hl, sp
    dec bc
    push bc
    db $fc
    xor h
    ld d, $5e
    xor e
    ld h, a

jr_1a5_572a:
    xor b
    ld [hl], $1c
    pop hl
    ld d, l
    call z, Call_1a5_44db
    pop de
    jr nc, @+$25

    pop de
    dec bc
    daa
    dec sp
    di
    db $fd
    call c, $3ed4
    xor $23
    db $db
    ld [hl], $03
    ld a, [bc]
    push hl
    ld h, e
    sbc l
    ld b, h
    cp $21
    db $ed
    ld d, [hl]
    cp d
    db $db
    ld d, [hl]
    db $ec
    rst RST_18
    ld b, h
    db $db
    db $ed
    dec b
    ld [hl+], a
    db $ec
    call nc, $ae4e
    ld b, h
    ld d, c
    ld l, $bc
    di
    inc hl
    dec sp
    rst RST_00
    dec sp
    jp hl


    ld [bc], a
    ld b, d
    adc $34
    ld sp, $32db
    call Call_000_2335
    inc l
    jp nc, Jump_1a5_4fc3

    ld [hl+], a
    dec e
    rra
    call c, Call_000_3ef4
    rst RST_28
    cpl
    jp nc, $e23d

    jp nc, $ee4e

    ldh [c], a
    ld c, [hl]
    rst RST_18
    ld [hl+], a
    ld e, $0d
    cp l
    ld [de], a
    ld [hl-], a
    sbc $22
    ld hl, $e1ee
    ld [de], a
    cpl
    cp $f2
    dec l
    db $d3
    ldh a, [c]
    ld [hl-], a
    db $fd
    rst RST_28
    jr nz, @-$1c

    cp $32
    xor $e1
    rra
    pop af
    ld hl, $f00f
    ld c, $ff
    db $fc
    ld [bc], a
    ld hl, $e1fe
    ld de, $0110

Jump_1a5_57ad:
    rra
    ldh a, [rIE]
    ld de, $0000
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
    db $10
    rrca
    ld de, $1fff

jr_1a5_57c2:
    ldh a, [rNR12]
    rst RST_38
    pop af
    ld bc, $f20e
    ld l, $f1
    cpl
    rst RST_28

Call_1a5_57cd:
    ld [de], a
    db $ed
    inc de
    ld de, $fe11
    ldh [$ffef], a
    inc de
    ld a, $d2
    ld l, $d0
    ld [hl-], a
    nop
    cpl
    rst RST_08
    ld b, d

Call_1a5_57df:
    xor $e1
    ld e, $d2
    ld c, a
    pop hl
    db $dd
    ld [hl+], a
    rst RST_38
    ld [bc], a
    ld l, $ee
    rst RST_28
    jr nc, jr_1a5_57c2

    dec l
    inc de
    inc e
    db $d3
    ld c, a
    sbc $31
    ret nc

    ccf
    call z, $2234
    cp $12
    db $dd
    db $ed
    db $e4
    ld h, b
    cp [hl]
    ld a, $cd
    ld d, l
    db $ec
    pop hl
    sbc $44
    rrca
    inc c
    call nz, $a44c
    ld h, h
    call z, $dfc0
    ld d, l
    call $d13c
    ld [hl-], a
    inc h
    db $fd
    ld [hl-], a
    db $dd
    pop bc
    ld d, d
    rst RST_18
    dec a
    or d
    ld e, [hl]
    rst RST_08
    jp nz, $ce63

    ld sp, $efcd
    inc sp
    push af
    rrca
    inc c
    ld d, e
    adc c
    ld [hl], a
    ld e, e
    set 2, [hl]
    ld b, h
    ret


    add $6b
    and e
    ld [hl], h
    cp e
    rra
    adc $44
    ld c, a
    dec c
    sbc h
    ld h, [hl]
    ld [hl-], a
    swap [hl]
    add hl, sp
    or l
    ld l, a
    cp $ad
    inc hl
    ld c, l
    cp a
    rlca
    ld c, $b2
    ld b, d
    ld h, c
    adc e
    ld d, l
    ret nz

    ld h, e
    cp l
    ld e, [hl]
    sbc l
    ld b, [hl]
    ld h, h
    jp c, Jump_1a5_46ab

    inc a
    db $db
    daa
    ld a, [$ba44]
    inc [hl]
    ld b, d
    rra
    ld c, a
    or l
    ld a, [hl-]
    sub h
    ld [hl], a
    ld a, [$1ab4]
    ld a, [bc]
    push hl
    db $ec
    dec h
    ei
    ld h, $1a
    xor a
    ld d, h
    ei
    db $d3
    ld b, e
    db $fd
    rst RST_28
    push de
    ld a, [hl]
    add d
    ld a, d
    sub h
    ld [hl], e
    cp d
    or h
    ld [hl], a
    add h
    ld d, e
    jp z, Jump_1a5_65b2

    db $fc
    xor l
    halt
    adc d
    xor $05
    db $dd
    pop de
    ld d, l
    call z, Call_1a5_45ea
    dec e
    ccf
    db $d3
    cpl
    ld l, $b2
    ld [hl], e
    cp l
    inc sp
    db $dd
    call Call_000_2e24
    cp $04
    jp c, Jump_000_3cf6

    pop bc
    ld d, [hl]
    ret


    push af
    dec a
    inc bc
    dec l
    ei
    dec b
    ld l, h
    sbc h
    ldh [c], a
    ld d, d
    sbc $02
    inc sp
    call c, Call_1a5_52d2
    or h
    ld c, e
    or d
    ld [hl], d
    cp d
    push bc
    ld [hl], h
    and h
    ld c, [hl]
    cp e
    db $d3
    ld d, l
    db $db
    or h
    ld a, a

jr_1a5_58c8:
    adc l
    ld d, h
    db $dd
    ldh [c], a
    ld d, h
    call z, Call_000_0cf3
    inc [hl]
    rst RST_28
    ld sp, $1ee3
    dec l
    or h
    ld h, e
    or b
    jr nc, jr_1a5_58c8

    db $dd
    inc de
    ld l, $fe
    inc hl
    db $db
    dec [hl]
    dec de
    db $d3
    ld d, l
    jp z, Jump_000_3f14

    ldh [c], a
    ld e, $e4
    ld e, [hl]
    xor [hl]
    pop bc
    ld d, e
    inc b
    dec c
    pop hl
    ld b, e
    call c, $e4ee
    ld [hl+], a
    dec l
    jp nz, $db43

    db $f4
    inc h
    ld [hl+], a
    db $fd
    call $2323
    db $eb
    ld h, $fc
    adc $32
    db $ed
    inc de
    inc sp
    db $ec
    db $e3
    db $ed
    ldh [c], a
    ld b, d
    ld [hl+], a
    ld [bc], a
    ld c, $1e
    db $e4
    pop af
    ld [de], a
    cp $ff
    db $ed
    db $e3
    ld hl, $01ff
    xor $22
    rst RST_28
    ld e, $13
    cp $ff
    inc bc
    ld e, $e1
    ld [de], a
    ld c, l
    adc $11
    inc hl
    db $ed
    ld [de], a
    ld hl, $fffe
    cp $00
    ld de, $ff1f
    ld [de], a
    db $fd
    ld de, $3002
    xor $e1
    cpl
    pop af
    ld c, $22
    rst RST_38
    ldh [rNR11], a
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
    ld l, [hl]
    ld d, c
    nop
    nop
    nop
    nop
    nop
    set 1, a
    ld b, l
    ld d, h
    ld b, e
    dec c
    sbc $dd
    call c, $e2de
    ld b, e
    ld [hl-], a
    cp $ef
    inc de
    ld [hl+], a
    db $ed
    call z, Call_000_34e2
    ld b, e
    dec e
    call Call_000_34e1
    ld [hl-], a
    cp $dc
    ret nc

    or $02
    rst RST_38
    ld de, $4402
    ld [hl-], a
    db $ec
    cp e
    adc $23
    ld b, h
    dec a
    sbc $f1
    inc [hl]
    ld b, e
    cpl
    db $dd
    sbc $ee
    db $dd
    db $dd
    ld [bc], a
    ld b, h
    ld d, e
    ld a, $dc
    sbc $e2
    ld e, $ee
    call Call_000_03dd
    inc [hl]
    inc [hl]
    ld [hl+], a
    ld e, $f0
    db $ed
    xor $dd
    rst RST_28
    cp $ef
    ldh a, [rNR13]
    inc sp
    inc hl
    cpl
    rra
    rst RST_28
    xor $ed
    jp nc, $2222

    nop
    cp $e1
    inc hl
    ld b, d
    db $fd
    call $faff
    ld [bc], a
    ld hl, $dedc
    di
    ld b, e
    ld [hl+], a
    db $ed
    rst RST_08
    inc hl
    ld [hl-], a
    dec e
    call Call_1a5_44f3
    ld b, d
    db $db
    cp l
    inc de
    ld d, l
    ld b, c
    res 7, l
    inc d
    ld h, l
    ld b, d
    set 1, h
    rst RST_18
    ld [hl-], a
    ld e, $ee
    or $03
    inc sp
    ld l, $cc
    adc $24
    ld d, h
    db $fd
    cp h
    pop bc
    ld b, [hl]
    ld h, l
    ld c, [hl]
    cp e
    xor e
    adc $25
    ld b, e
    ld [hl+], a
    dec e
    db $e3
    add $38
    or h
    inc hl
    ld c, [hl]
    sbc $02
    ld b, e
    ld [hl+], a
    ld l, $cc
    db $dd
    inc c

jr_1a5_59fb:
    db $d3
    ld d, l
    ld b, h
    ld b, c
    db $ed
    db $ed
    db $dd
    call c, Call_000_13de
    ld b, e
    ccf
    xor $f0
    inc hl
    cpl
    call c, $f3cd
    ld b, h
    ld b, d
    db $ec
    adc $12
    ld b, h
    ld l, $fd
    call $22e2
    ldh a, [$fffa]
    rrca
    inc hl
    ld b, h
    jr nc, jr_1a5_59fb

    cp e
    pop bc
    inc [hl]
    ld b, h
    db $ed
    rst RST_18
    inc de
    ld d, h
    ld b, d
    db $ec
    call c, $eeed
    db $dd
    sbc $23
    ld d, l
    ld b, h
    dec e
    call $11de
    db $ed
    call z, Call_000_34ce
    ld d, l
    ld h, $03
    ccf
    db $dd
    rst RST_38
    db $dd
    db $ed
    call z, $dede
    inc hl
    inc sp
    ld b, e
    ld b, e
    inc sp
    rrca
    call c, $dddd
    db $dd
    ld [hl+], a
    ld [de], a
    ld a, $13
    ld [hl+], a
    ld b, e
    ld b, h
    inc l
    res 7, h
    pop af
    ld b, h
    ld l, $eb
    dec c
    rst RST_18
    dec [hl]
    inc [hl]
    cpl
    call z, Call_000_12d2
    ld l, $cb
    adc $46
    ld h, l
    ld c, l
    cp c
    xor h
    dec h
    ld [hl], l
    ccf
    cp d
    pop bc
    ld b, a
    ld [hl], l
    inc a
    xor e
    xor e
    pop hl
    ld e, $cb
    call nz, $d074
    rrca
    dec b
    ld c, a
    call z, Call_000_26dd
    ld e, e
    sbc e
    or b
    ld d, [hl]
    inc sp
    dec l
    call z, Call_1a5_55b2
    db $ec
    or h
    ld d, e
    db $fc
    db $eb
    rst RST_00
    ld [hl], h
    xor c
    adc e
    ld b, l
    ld h, l
    inc c
    ld b, a
    dec hl
    call z, Call_000_3ed1
    rst RST_18
    db $eb
    ld [bc], a
    ld sp, $d61f
    ld a, e
    sbc h

jr_1a5_5aa5:
    rst RST_28
    ld b, h
    rst RST_38
    pop af
    rra
    sbc $e1
    ld [hl-], a
    db $fd
    db $dd
    pop hl
    dec [hl]
    ld d, h
    dec l
    res 5, h
    db $e3
    ld d, [hl]
    ld h, e
    db $fd
    cp h
    sbc $ef
    ld c, $e1
    ld [hl+], a
    dec b
    inc bc
    ld [hl+], a
    dec c
    sbc $23
    jr nc, jr_1a5_5aa5

    jp z, $b010

    ld h, [hl]
    ld [hl], l
    jp z, Jump_1a5_4ec2

    call z, Call_000_24ab
    db $ec
    db $e3
    ld b, [hl]
    ld [hl], a
    ld c, e
    inc de
    db $eb
    xor d
    cp d
    call nz, Call_000_241c
    ld h, [hl]
    ld l, l
    db $10
    ld bc, $4e56
    jp z, $dcaa

    xor e
    db $f4
    ld h, [hl]
    ld [hl], a
    ld l, e
    db $d3
    dec l
    res 5, h
    call Call_000_22f1
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld d, h
    ld hl, $bddb
    db $db
    rst RST_08
    inc h
    ld b, e
    ld sp, $ebed
    ld bc, $4524
    ld b, h
    ld l, $db
    call z, $d3cb
    rst RST_18
    ld d, c
    cp l
    ld d, $63
    call z, Call_1a5_6e37
    cp d
    sbc h
    ld [hl-], a
    cp e
    cp l
    dec d
    halt
    inc h
    halt
    ld c, l
    xor d
    cp h
    sbc $0e
    ldh [c], a
    db $ed
    inc c
    inc [hl]
    call z, Call_1a5_66e3
    inc e
    jp nc, $db64

    xor c
    jp $ed53


    rst RST_28
    inc h
    ld h, [hl]
    db $dd
    ld b, h
    inc e
    cp h
    call $feff
    ld [de], a
    ld b, h
    ld d, e
    db $ec
    cp h
    adc $35
    ld h, l
    ccf
    jr z, jr_1a5_5b4f

    sbc d
    xor [hl]
    ld b, [hl]
    ld [hl], a
    ld [hl], h
    ld a, $ca
    xor d
    ldh [c], a
    db $ed

jr_1a5_5b4f:
    inc de
    ld b, h
    ld [hl-], a
    xor $ee
    ld [bc], a
    ld [hl-], a
    inc sp
    ld l, $cb
    cp h
    call Call_1a5_6625
    ld h, e
    inc c
    xor c
    xor e
    call nc, Call_1a5_6557
    ld b, d
    rrca
    call c, $bcdb
    inc [hl]
    db $fd
    pop hl
    inc [hl]
    ld [hl-], a
    ld e, $ee
    ldh [c], a
    inc hl
    ld e, $cb
    call Call_1a5_5514
    ld d, e
    db $ec
    cp h
    pop de
    ld b, h
    ld d, d
    db $dd
    cp c
    cp a
    ld b, [hl]
    ld b, d
    inc de
    ld d, l
    dec l
    jr jr_1a5_5b92

    cp [hl]
    db $ec
    call Call_1a5_6714
    ld d, d
    ldh [c], a
    ld a, $cb
    cp e
    cp l

jr_1a5_5b92:
    inc de
    inc [hl]
    ld d, l
    ld b, h
    ld l, $cc
    adc $03
    ld b, h
    dec l
    cp e
    xor c
    rst RST_08
    ld d, a
    ld h, l
    ld b, h
    ld b, h
    db $ec
    cp e
    cp h
    push hl
    ld c, $cd
    ld [de], a
    ld b, e
    ld b, h
    db $ed
    ld [hl], $65
    inc l
    xor c
    sbc e
    jp Jump_1a5_6557


Call_1a5_5bb5:
    dec a
    xor c
    xor e
    call nc, Call_1a5_7667
    ld d, e
    db $db
    xor b
    sbc e
    cpl
    db $f4
    ld d, [hl]
    ld h, h
    db $fd
    call Call_1a5_4323
    ld [hl-], a
    dec c
    call z, $efbd
    rrca
    xor $23
    ld d, l
    ld h, h
    inc l
    xor d
    xor h
    db $e4
    ld h, [hl]
    ld d, h
    db $db
    sbc d
    xor e
    inc d
    ld h, a
    halt
    ld b, h
    db $fd
    call z, $d29a
    db $ec
    pop hl
    inc sp
    ld a, $e2
    ld d, l
    ld a, $05
    ld c, l
    cp c
    sbc e
    jp nz, $6156

    res 5, e
    db $d3
    ld d, l
    ld h, l
    ld d, d
    db $fc
    res 7, e
    call c, Call_000_13ee
    inc [hl]
    ld d, h
    ld b, e
    inc sp
    rra
    call $decd
    ld [hl+], a
    ld hl, $02ff
    jr nz, jr_1a5_5c0a

jr_1a5_5c0a:
    ld c, $de
    inc hl
    ld b, l
    ld b, e
    db $db
    xor d
    xor l
    ld [hl], $77
    ld h, h
    jp z, $ac9a

    dec [hl]
    ld d, [hl]
    ld d, h
    ld c, a
    db $db
    cp e
    cp l
    inc d
    ld b, l
    ld l, $cb
    call $7725
    ld d, h
    jp c, $9b89

    adc d
    dec b
    ld h, a
    ld [hl], l
    ld d, d
    db $ec
    cp e
    cp e
    adc $24
    inc [hl]
    cpl
    db $ed
    sbc $14
    ld b, h
    inc sp
    call c, $ddcd
    rst RST_38
    pop af
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld e, $dc
    db $dd
    pop hl
    inc sp
    ld [hl-], a
    db $ed
    cp h
    call Call_000_240e
    ld h, [hl]
    ld h, h
    inc l
    xor c
    xor d
    or b
    ld b, l
    halt
    ld h, h
    dec l
    cp e
    pop bc
    inc [hl]
    ld c, a
    res 3, d
    pop bc
    ld d, a
    halt
    ld c, a
    cp e
    xor e
    pop bc
    inc [hl]
    ld b, h
    ld b, d
    db $fd
    res 7, h
    jp nc, Jump_000_04ca

    ld d, h
    ld b, d
    ld hl, $2f12
    db $ec
    cp h
    call z, $4423
    ld b, e
    ld [hl-], a
    rra
    rst RST_38
    pop hl
    ld hl, $dcfd
    sbc $dd
    sbc $02
    ld b, l
    ld h, [hl]
    ld h, h
    db $eb
    sbc c
    sbc d
    db $e4
    ld [hl], a
    halt
    ld l, a
    dec bc
    sbc c
    adc e
    dec d
    ld [hl], a
    ld h, l
    db $eb
    xor d
    cp l
    inc b
    ld d, l
    ccf
    jp z, $d2ab

    ld d, [hl]
    halt
    ld h, l
    dec a
    cp d
    xor d
    xor h
    ldh [c], a
    ld b, h
    ld d, h
    inc sp
    rrca
    ld [de], a
    inc hl
    ccf
    call c, $dabc
    dec c
    xor $e1
    inc [hl]
    ld b, l
    ld d, h
    ccf
    call c, $eecd
    pop af
    ld c, $ed
    pop af
    inc hl
    ld [hl+], a
    inc hl
    inc sp
    ld [hl-], a
    dec c
    res 7, h
    pop de
    ld b, [hl]
    ld h, l
    ld c, l
    xor c
    sbc d
    push de
    ld [hl], a
    halt
    ld a, [$0a04]
    jp $6367


    jp c, $ad89

    dec [hl]
    ld h, [hl]
    ld d, h
    ld b, e
    rra
    res 7, d
    cp h
    inc de
    ld b, l
    ld b, e
    ld hl, $3322
    ld hl, $dded
    sbc $12
    ld [hl+], a
    ld hl, $eeee
    ldh a, [c]
    inc sp
    inc de
    ld [bc], a
    ld c, $dd
    call Call_000_34e1
    ld b, h
    ld hl, $dded
    db $dd
    db $dd
    ldh a, [c]
    ld d, l
    ld h, [hl]
    dec a
    xor c
    adc c
    call nc, Call_1a5_7777
    ld c, e
    adc b
    sbc h
    ld h, $77
    ld h, c
    jp z, $b19b

    ld b, l
    ld d, l
    jr z, @+$05

    ccf
    call z, $cdbb
    inc bc
    ld b, l
    ld b, e
    db $fd
    db $dd
    ldh a, [c]
    inc hl
    ccf
    db $dd
    adc $ff
    rrca
    rst RST_28
    inc de
    inc [hl]
    inc sp
    ld e, $cd
    adc $f2
    inc sp
    rra
    xor $ef
    inc hl
    inc sp
    inc hl
    ld e, $0e
    xor $e0
    rrca
    sbc $de
    inc bc
    inc [hl]
    cpl
    call z, Call_000_35be
    ld h, [hl]
    ld c, a
    xor c
    sbc c
    or e
    ld h, a
    halt
    ld a, $bb
    cp [hl]
    inc hl
    ld b, h
    rra
    db $ed
    db $dd
    call $f2dd
    inc [hl]
    ld b, h

jr_1a5_5d53:
    rra
    inc bc
    ld hl, $dcec
    call $f1ee
    rst RST_38
    ld [hl+], a
    inc [hl]
    ld b, e
    ld [hl-], a
    db $ed
    call Call_000_02ef
    jr nz, jr_1a5_5d53

    call Call_000_34e1
    ld b, h
    ld b, e
    ld l, $cc
    call c, Call_000_12ef
    ld [hl-], a
    ld [hl-], a
    ld hl, $f5ed
    dec c
    sbc $25
    ld d, [hl]
    ld b, d
    jp z, $be98

    ld d, a
    ld [hl], a
    ld [hl], e
    ret


    sbc c
    xor l
    dec [hl]
    ld h, l
    ld d, l
    ld l, $cc
    cp h
    call $4423
    ld b, d
    cpl
    sbc $de
    pop af
    ld [hl+], a
    ld [hl-], a
    cpl
    db $ed
    ldh a, [c]
    dec c
    pop hl
    inc [hl]
    ld b, e
    ld a, $dc
    call Call_000_34e1
    inc sp
    rra
    db $dd
    db $dd
    rst RST_28
    inc hl
    inc [hl]
    ld [hl-], a
    db $fc
    call z, Call_000_24cf
    inc [hl]
    ld hl, $dddd
    ldh a, [c]
    ld [hl+], a
    ld sp, $01ee
    ld [hl+], a
    ld [hl+], a
    ld b, $0e
    call z, Call_000_34d0
    ld b, h
    cpl
    db $dd
    adc $f1
    ld e, $ef
    inc hl
    ld b, l
    ld b, e
    db $db
    cp h
    rst RST_08
    inc [hl]
    ld b, h
    ld [hl+], a
    inc hl
    ld b, d
    db $ec
    xor e
    cp h
    ld [hl], $67
    ld h, d
    cp c
    sbc c
    jp Jump_1a5_4467


    dec b
    dec a
    xor c
    xor e
    db $d3
    ld b, l
    ld h, l
    ld b, e
    db $db
    sbc d
    or d
    ld d, a
    ld h, l
    inc e
    xor d
    xor e
    jp nc, $6566

    ld b, c
    db $db
    xor d
    cp h
    db $e3
    ld d, [hl]
    ld h, [hl]
    dec l
    cp d
    xor e
    di
    ld d, l
    ld d, h
    inc h
    ld bc, $dcfd
    res 7, h
    inc de
    ld h, [hl]
    ld h, [hl]
    ld c, l
    xor c
    sbc e
    push hl
    ld [hl], a
    ld d, e
    db $db
    xor e
    rst RST_18
    inc h
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc c
    xor d
    xor h
    push hl
    ld h, a
    ld [hl], l
    dec bc
    sbc b
    xor l
    ld [hl], $1f
    ld b, $52
    jp z, $ceaa

    inc hl
    inc [hl]
    ld d, l
    ld d, e
    dec de
    xor d
    cp l
    ld b, l
    ld h, h
    db $ec
    xor e
    cp [hl]
    dec [hl]
    ld h, [hl]
    ld d, e
    dec l
    call z, $cdcc
    call Call_1a5_44e2
    ld d, h
    dec l
    set 2, c
    ld d, [hl]
    jr c, @+$04

    ld [$d2aa], a
    ld d, [hl]
    ld h, e
    ei
    xor d
    cp a
    ld d, a
    halt
    ld c, e
    sbc c
    sbc d
    ld [hl], $77
    ld h, e
    jp c, $c2aa

    ld d, l
    ld h, l
    inc l
    xor d
    xor e
    db $d3
    ld d, a
    ld d, [hl]
    ld sp, $dddd
    rst RST_38
    ld [de], a
    dec c
    call z, $f3cd
    ld b, l
    ld b, e
    inc sp
    db $fd
    db $db
    call z, Call_000_24cd
    ld d, l
    ld b, e
    db $ec
    adc $f3
    ld b, l
    ld a, $ba
    sbc d
    cp a
    ld b, [hl]
    ld [hl], a
    ld h, [hl]
    ld b, c
    call c, $bbba
    cp l
    pop hl
    ld [hl+], a
    call c, Call_000_2302
    inc sp
    ld b, e
    inc sp
    inc sp
    ld a, $cb
    xor c
    xor h
    push af
    ld [hl], a
    ld h, [hl]
    inc l
    xor d
    cp l
    dec [hl]
    ld d, h
    inc e
    xor d
    call Call_1a5_5514
    ld b, h
    ld sp, $eefd
    rst RST_38
    nop
    db $fd
    call c, $c7cd
    rrca
    ld [de], a
    ld b, l
    ld d, l
    ld d, l
    ld c, a
    cp d
    sbc b
    xor h
    ld [hl], $77
    ld [hl], h
    dec de
    xor e
    cp h
    inc [hl]
    ld b, l
    ld l, $cb
    cp h
    jp nc, Jump_1a5_5445

    ld b, d
    ld e, $ff
    rst RST_38
    call c, $bdba
    inc h
    ld d, l
    ld b, $04
    ld [hl+], a
    inc sp
    inc sp
    dec c
    res 7, e
    rst RST_08
    inc de
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $ed1e
    call c, $cdcc
    inc b
    ld d, [hl]
    halt
    ld c, [hl]
    xor c
    adc c
    or c
    ld h, a
    ld [hl], a
    ld l, [hl]
    xor c
    call nc, $cf0a
    ld b, [hl]
    ld h, [hl]
    ld d, h
    db $fd
    cp e
    xor h
    adc $34
    ld d, l
    ld d, e
    db $fc
    cp e
    cp l
    inc d
    ld h, [hl]
    ld d, h
    ei
    xor c
    sbc e
    push hl
    ld [hl], a
    halt
    dec a
    xor d
    xor d
    or c
    ld b, l
    ld h, l
    ld d, c
    set 4, [hl]
    dec bc
    jp nz, Jump_1a5_5546

    ld [hl-], a
    call c, $cecd
    xor $e1
    inc [hl]
    ld b, h
    ld a, $bc
    cp l
    inc d
    ld d, [hl]
    ld b, e
    jp c, $c2bb

    ld b, h
    ld b, h
    ld l, $dd
    xor $ef
    ld [bc], a
    ld b, h
    ld b, e
    db $eb
    cp e
    rst RST_08
    ld [bc], a
    ld d, l
    ld b, e
    call c, $e3bd
    ld d, [hl]
    ld d, e
    db $fc
    xor d
    cp h
    jp nz, $6545

    ld h, h
    db $eb
    xor c
    xor e
    push af
    ld [hl], a
    ld [hl], h
    inc e
    xor d
    xor e
    adc $23
    ld b, l
    ld h, [hl]
    ld h, e
    jp c, $ad98

    xor b
    ld b, $76
    ld d, c
    res 5, e
    jp nc, Jump_1a5_6455

    ld a, $cb
    xor d
    cp l
    dec d
    ld h, [hl]
    ld h, [hl]
    ld c, a
    cp d
    xor d
    call Call_1a5_5425
    ld b, d
    db $ec
    call Call_000_13de
    ld b, l
    ld b, l
    inc sp
    db $eb
    xor c
    xor d
    add l
    inc b
    ld h, a

Call_1a5_5f66:
    ld [hl], a
    ld h, c
    cp d
    sbc d
    cp [hl]
    ld b, l
    ld d, l
    ccf
    call c, $decc
    inc de
    inc sp
    ld b, h
    ld b, h
    dec e
    cp e
    cp e
    db $e3
    ld b, l
    ld b, d
    call c, Call_000_24cd
    ld h, [hl]
    ld d, d
    ret


    sbc c
    xor l
    ld b, a
    inc b
    ld b, $53
    jp c, $c0bb

    inc [hl]
    ld b, h
    ld b, d
    db $fd
    cp e
    xor h
    jp nz, Jump_1a5_5646

    ld b, d
    db $ec
    call z, Call_000_24de
    ld b, d
    db $fc
    cp e
    cp l
    dec h
    ld d, [hl]
    ld h, h
    dec a
    cp e
    cp e
    sbc $13
    ld b, h
    ld de, $0d03
    res 7, [hl]
    dec h
    ld d, [hl]

jr_1a5_5fac:
    ld b, e
    db $ec
    cp h
    call z, Call_000_3302
    inc [hl]
    inc sp
    dec a
    res 5, h
    db $f4
    ld h, a
    ld h, h
    ld a, [$9c98]
    ld b, [hl]
    ld [hl], a
    halt
    jp c, $ac99

    db $e3
    ld d, [hl]
    ld h, [hl]
    ld c, [hl]
    rrca
    cp d
    xor d
    or d
    ld b, [hl]
    ld d, l
    jr nc, jr_1a5_5fac

    db $dd
    db $dd
    xor $13
    ld b, l
    ld d, d
    db $eb
    xor d
    adc $46
    ld [hl], l
    ld c, [hl]
    cp d
    xor h
    ldh [c], a
    ld b, l
    ld [hl-], a
    ld [hl-], a
    inc hl
    db $fd
    jp z, Jump_000_35bc

    ld h, a
    ld c, d
    nop
    jp z, $e2bb

    ld [hl-], a
    ld e, $e1
    inc [hl]
    ld h, l
    ld a, $ba
    sbc e
    jp nc, Jump_1a5_6555

    ld b, d
    dec c
    cp d
    cp h
    db $d3
    ld d, [hl]
    ld h, h
    dec de
    xor d
    cp [hl]
    dec [hl]
    ld d, h
    ld sp, $deed
    ld [de], a
    inc sp
    ld hl, $ed0f
    call $dfdd
    inc de
    ld b, l
    ld h, h
    dec l
    call z, $ddbc
    db $dd
    rst RST_28
    dec [hl]
    ld h, [hl]
    ld d, d
    jp z, $e49a

    ld h, [hl]
    ld h, e
    db $db
    cp h
    sbc $ed
    cp e
    ret nz

    ld d, a
    ld [hl], a
    ld e, l
    sbc c
    adc $0d
    dec [hl]
    ld h, l
    dec a
    cp e
    call Call_1a5_5524
    ld b, d
    db $db
    call $ffdd
    rst RST_28
    inc hl
    ld b, l
    ld [hl-], a
    db $fc
    cp h
    pop bc
    inc [hl]
    ld b, e
    ld l, $ef
    pop hl
    ld [de], a
    rra
    xor $fe
    cp $dd
    ldh [c], a
    rst RST_30
    dec b
    ld d, [hl]
    dec a
    xor c
    adc d
    db $d3
    ld [hl], a
    ld [hl], a
    ld c, l
    cp d
    xor d
    rst RST_18
    inc de
    inc sp
    ld b, e
    ld [hl-], a
    rra
    xor $ef
    rst RST_28
    db $ed
    xor $24
    ld b, h
    ld c, a
    call z, $cdbb
    inc bc
    ld b, h
    ld b, l
    ld b, e
    dec l
    dec c
    set 3, l
    inc de
    ld b, e
    ld l, $dd
    rst RST_18
    inc de
    ld [hl-], a
    ld hl, $fe0f
    xor $de
    sbc $12
    ld [de], a
    ld [hl+], a
    inc sp
    ld b, e
    ccf
    db $db
    cp e
    pop bc
    ld b, [hl]
    ld d, l
    ld b, c
    db $db
    call z, $33e2
    inc de
    ld c, $cb
    cp e
    db $e3
    ld d, a
    ld [hl], a
    ld c, a
    cp b
    adc c
    cp l
    ld d, a
    ld [hl], a
    ld d, e
    db $db
    xor d
    call Call_1a5_44f2
    ld b, e
    ld b, e
    ld l, $cc
    call c, $ffef
    rst RST_38
    pop hl
    inc [hl]
    ld b, l
    ld b, e
    db $ec
    cp e
    rst RST_10
    inc c
    pop bc
    inc [hl]
    ld b, h
    ld b, h
    ld [hl-], a
    cp $d0
    ld de, $2f22
    call z, $cebb
    inc h
    ld d, h
    ld b, e
    ld [hl-], a
    db $fd
    call c, $e1de
    ld de, $ee21
    ldh a, [rNR50]
    ld d, h
    ld d, d
    db $fc
    cp e
    cp h
    reti


    inc b
    ld d, [hl]
    ld d, e
    db $eb
    cp c
    xor h
    jp nc, $6645

    ld d, h
    ld l, $cb
    cp h
    inc de
    ld b, l
    ld b, e
    db $eb
    sbc d
    or d
    ld d, a
    ld [hl], a
    ld c, [hl]
    jp z, $cdab

    ldh [c], a
    ld e, $ef
    inc hl
    ld b, l
    ld b, h
    ld l, $24
    dec c
    call $eecc
    inc [hl]
    ld d, h
    ccf
    res 7, e
    pop de
    dec [hl]
    ld d, h
    ccf
    call c, $efcc
    inc h
    ld d, [hl]
    ld d, h
    dec a
    cp e
    cp h
    xor $ee
    db $dd
    db $dd
    di
    ld b, l
    ld d, h
    ld l, $cc
    adc $e5
    ld bc, $1110
    ld [hl+], a
    inc [hl]
    inc sp
    dec l
    call c, Call_000_34e1
    ld b, e
    db $fc
    xor e
    cp [hl]
    ld [hl], $66

jr_1a5_6121:
    ld c, l
    xor c

jr_1a5_6123:
    sbc d
    db $d3
    ld h, a
    ld [hl], a
    ld c, a
    jp z, $efbb

    ld [hl+], a
    ld [hl+], a
    db $10
    xor $ef
    inc hl
    inc de
    inc bc
    jr nc, jr_1a5_6121

    db $dd
    pop de
    inc sp
    ld a, $cc
    cp h
    ldh [c], a
    ld b, l
    ld d, l
    ld [hl-], a
    db $fd
    call c, $eedc
    ld [de], a
    ld b, e
    jr nz, jr_1a5_6123

    cp h
    ldh [c], a
    ld b, [hl]
    ld d, l
    ld e, a
    jp z, $cfba

    inc [hl]
    ld d, l
    ld b, e
    dec l
    ld c, $dc
    adc $e1
    inc sp
    ld [hl+], a
    db $ec
    call z, Call_000_35cf
    ld d, l
    ld d, d
    db $db
    cp e
    adc $23
    ld b, e
    ld hl, $03ff
    inc [hl]
    ld sp, $cddd
    ldh [c], a
    ld b, e
    db $fd
    cp d
    xor h
    dec h
    ld [hl], a
    halt
    halt
    dec bc
    sbc b
    sbc e
    call nc, $6456
    dec a
    call z, Call_000_13ce
    inc [hl]
    inc sp
    ld [hl-], a
    cp $dc
    call z, $f2cc
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $ddee
    call c, Call_000_23de
    inc sp
    inc sp
    ld [hl+], a
    rrca
    ld [$1200], sp
    ld hl, $fe01
    cp $dd
    call c, $f2dd
    inc [hl]
    ld b, h
    ld b, d
    cp $f0
    ld [de], a
    inc hl
    ccf
    call c, $ccbb
    db $f4
    ld h, [hl]
    ld h, l
    inc a
    cp d
    cp l
    db $e3
    inc sp
    ld l, $cb
    call Call_000_04cb
    ld d, l
    ld d, h
    ld sp, $bbec
    cp e
    db $e3
    ld d, [hl]
    ld h, h
    ei
    xor c
    xor l
    ld [hl], $66
    ld h, d
    db $db
    cp e
    call $45f3
    ld h, l
    ld sp, $abcb
    adc $23
    ld [hl-], a
    cp $de
    inc hl
    ld d, h
    jr nz, @+$04

    db $fd
    adc $dd
    xor $ff
    pop af
    inc hl
    inc sp
    ld sp, $ef1e
    pop af
    ld [hl-], a
    db $fd
    res 7, h
    db $f4
    ld h, a
    ld h, h
    ld [$ac98], a
    ld b, a
    ld [hl], a
    ld h, h
    db $db
    cp e
    adc $fe
    sbc $e1
    xor $03
    inc sp
    ld [hl-], a
    db $10
    cp $ed
    db $dd
    jp nc, Jump_1a5_5234

    db $ec
    cp d
    rst RST_08
    dec [hl]
    ld d, l
    ld b, e
    cp $dd
    call z, $f2dd
    inc [hl]
    ld [hl-], a
    db $ec
    call z, Call_000_34d0
    ld b, h
    ld b, d
    ld e, $dd
    call c, $0ee8
    ldh a, [c]
    inc sp
    inc sp
    rra
    rst RST_38
    inc hl
    inc sp
    db $ec
    res 7, [hl]
    inc bc
    ld b, l
    ld b, e
    cpl
    db $dd
    sbc $ee
    rst RST_38
    ld [de], a
    inc hl
    rra
    rst RST_28
    pop af
    inc [hl]
    ld [hl-], a
    dec c
    call z, Call_000_23e0
    ld e, $cb
    cp h
    rrca
    ld [hl], $77
    ld h, d
    cp c
    adc b
    cp [hl]
    ld d, a
    ld [hl], a
    ld b, c
    res 7, h
    rst RST_28
    ld hl, $f1fe
    inc [hl]
    inc sp
    db $fd
    call z, Call_000_22df
    rra
    xor $f3
    ld b, h
    ld b, h
    db $ed
    set 1, l
    sbc $22
    push hl
    ld [bc], a
    inc [hl]
    inc [hl]

jr_1a5_625e:
    ccf
    call z, $e2dc
    ld [hl-], a
    cpl
    rst RST_28
    ldh a, [c]
    inc sp
    ld l, $dc
    rst RST_28
    inc h
    ld b, e
    ld e, $dd
    pop hl
    jr nz, jr_1a5_625e

    call Call_1a5_44e3
    ld b, e
    ld l, $dd
    pop af
    rra
    rst RST_38
    ld [bc], a
    ld a, [de]
    ld [bc], a
    cpl
    jp z, $f5ac

    ld h, a
    ld h, h
    dec l
    cp h
    cp h
    cp h
    call Call_1a5_4503
    ld b, h
    ld e, $de
    db $e3
    ld b, h
    ld c, a
    res 7, e
    jp nc, Jump_000_3133

    db $dd
    ldh a, [c]
    ld b, h
    ld d, h
    dec l
    call z, $d2bc
    ld c, $f2
    dec [hl]
    ld d, l
    ld b, h
    db $fc
    set 3, [hl]
    rst RST_28
    db $dd
    call z, $45ce
    ld d, [hl]
    ld b, e
    call c, $cfbd
    ld de, $2222
    ld [hl-], a
    inc sp
    ld c, $dd
    rst RST_18
    inc hl
    ld b, e
    dec l
    jp z, Jump_000_35bc

    dec bc
    ld b, $63
    ret


    adc c
    cp l
    ld d, a
    halt
    ld d, e
    db $ed
    call z, $dccc
    rst RST_28
    inc h
    ld b, e
    ld l, $dc
    ldh [c], a
    ld b, e
    ld [hl-], a
    db $ec
    rst RST_28
    inc h
    ld b, d
    db $eb
    xor d
    cp l
    ld [hl], $66
    ld d, d
    db $ec
    call Call_000_0205
    ld [hl+], a
    db $ed
    db $dd
    ld [de], a
    ld [hl+], a
    db $ed
    call Call_1a5_4514
    ld b, d
    db $ed
    call $2e11
    set 1, l
    dec h
    ld h, [hl]
    ld d, h
    db $ec
    call c, $cbdc
    call z, Call_1a5_45d3
    ld d, h
    dec e
    call z, $56e3
    ld d, b
    ld [bc], a
    db $db
    sbc d
    xor e
    dec d
    ld d, [hl]
    ld h, h
    ld sp, $dced
    sbc $ef
    ld de, $ccfd
    jp nc, $7656

    ld c, l
    xor b
    adc d
    jp $6567


    ld b, b
    db $db
    call z, $decd
    inc hl
    inc [hl]
    ld [hl-], a
    inc c
    ld c, $02
    ld [hl+], a
    ld c, $cc
    call Call_1a5_44f3
    ld b, h
    ld sp, $ccec
    cp h
    jp nc, $6545

    ld b, b
    db $db
    cp e
    adc $22
    ld [hl-], a
    inc sp
    ld b, h
    inc sp
    db $ec
    set 3, [hl]
    inc h
    ld [hl-], a
    ld l, $ef
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    db $dd
    cp h
    db $e3
    ld d, l
    ld d, h
    db $ec
    call Call_000_3112
    db $db
    cp h
    call nc, Call_1a5_4256
    jp z, Jump_000_15ab

    ld [hl], a
    ld [hl], l
    ei
    xor d
    sbc d
    cp l
    db $e4
    ld b, [hl]
    ld h, [hl]
    ld b, d
    db $db
    xor h
    jp Jump_000_0601


    ld h, l
    ld [$aba8], a
    dec d
    ld [hl], a
    ld [hl], l
    dec de
    cp d
    cp h
    rst RST_18
    inc sp
    ld b, h
    ld b, d
    db $ec
    cp h
    jp nc, Jump_1a5_6455

    ld c, l
    cp d
    xor d
    cp a
    dec h
    ld h, a
    ld h, l
    inc c
    xor c
    xor e
    call nc, Call_000_3167
    ld [bc], a
    jp z, $c3ab

    ld h, [hl]
    ld h, [hl]
    ld b, e
    jp z, $abba

    jp nz, Jump_1a5_4445

    ld b, d
    rrca
    inc de
    ld d, l
    ld b, e
    db $fc
    xor c
    sbc e
    db $d3
    ld b, l
    ld b, h
    inc hl
    ld b, l
    ld b, l
    dec a
    cp e
    xor d
    cp l
    ld [de], a
    ret nz

    ld [bc], a
    inc [hl]
    ld d, l
    ld d, l
    dec l
    res 7, e
    db $dd
    sbc $e1

jr_1a5_63af:
    inc [hl]
    ld d, [hl]
    ld d, h
    ld c, [hl]
    db $db
    cp h
    call Call_000_10ce
    ldh a, [c]
    inc [hl]
    ld d, e
    pop hl
    ld b, l
    ld a, [hl+]
    xor [hl]
    ld d, l
    db $eb
    call z, $e5dc
    ld h, e
    db $fc
    ld c, $67
    ld h, c
    cp d
    xor d
    xor h
    db $e3
    ld b, h
    ld h, l
    ld b, e
    db $fc
    call z, Call_000_33de
    ld b, e
    dec e
    cp e
    adc $14
    ld d, l
    ld [hl-], a
    db $fc
    cp h
    db $dd
    xor $02
    ld b, h
    ld d, h
    jr nc, jr_1a5_63af

    cp e
    dec d
    inc c
    ld b, $63
    db $db
    sbc d
    cp a
    ld b, l
    ld h, l
    ld b, b
    jp z, $cebb

    inc h
    ld d, l
    ld b, e
    db $fd
    res 7, h
    inc bc
    ld d, h
    ld b, d
    res 7, l
    dec b
    ld h, [hl]
    ld d, l
    dec l
    call z, Call_000_2fce
    db $db
    cp e
    cp [hl]
    cp [hl]
    inc b
    ld d, l
    ld sp, $2222
    db $fc
    res 7, l
    ldh [c], a
    inc [hl]
    ld b, l
    ld b, h
    ld b, e
    ld e, $cb
    cp h
    call z, Call_000_34e1
    ld d, l
    ld d, h
    ld b, e
    ld hl, $bcdc
    jp z, $cebc

    db $dd
    ld [hl], $75
    ld b, h
    ld b, e
    inc b
    ld [hl-], a
    inc sp
    jp c, $ac99

    jp nc, Jump_1a5_5554

    ld d, l
    ld d, d
    db $fc

Call_1a5_6435:
    cp d
    xor h
    rst RST_18
    inc [hl]
    ld b, d
    cp $f2
    ld b, l
    ld d, l
    ld a, $bb
    sbc e
    call $2012
    ld bc, $4434

Call_1a5_6447:
    ld b, d
    db $ed
    push af
    rrca
    inc h
    ld b, h
    dec l
    set 0, c
    ld b, l
    ld d, l
    ld c, a
    res 5, e

Jump_1a5_6455:
    sbc $34
    ld b, e
    dec e
    db $db
    call Call_1a5_45d1
    ld d, l
    ld d, c
    res 5, d
    cp h
    di
    ld d, h
    ld d, h
    ld b, l

Call_1a5_6466:
    ld d, e
    ld b, h
    dec e
    jp z, $0b0d

    set 1, [hl]
    ld [bc], a
    inc [hl]
    ld d, l
    ld b, h
    ld [hl+], a
    ld c, $cb
    cp e
    cp l

Call_1a5_6477:
    di
    ld d, l
    ld d, l
    ld b, e
    ld hl, $bced
    call z, $f2dd
    ld b, l
    ld d, l
    ccf
    rst RST_28
    cp $0f
    db $db
    xor e
    db $dd
    xor $bc
    dec b
    ld h, c
    cp l
    ld b, [hl]
    ld h, [hl]
    dec a
    sbc b
    or l
    ld [hl], l
    inc e
    ret nz

    cp $f2
    dec e
    call c, Call_000_33f2
    ld b, e
    db $fc
    call Call_1a5_44e2
    ld b, e
    call c, $d2bb
    ld b, h
    ld b, e
    db $ed
    call Call_000_32d1
    ldh a, [c]
    ld c, $dd
    pop af
    inc [hl]
    ld b, e
    ld l, $ee
    inc de
    ld b, e
    ld [hl-], a
    db $ec
    cp h
    jp nc, Jump_1a5_4444

    dec l
    res 7, e
    pop de
    ld b, [hl]
    ld d, l
    ld l, $ba
    xor e
    rst RST_18
    inc [hl]
    ld b, l
    ld d, h
    ld b, h
    ld a, $cc
    cp h
    reti


    dec c
    rst RST_28
    inc sp
    ld b, d
    inc [hl]
    inc h
    ld b, h
    ld [hl-], a
    call c, $bbab
    cp l
    ldh [c], a
    ld d, [hl]
    ld h, a
    ld h, l
    dec a
    cp d
    sbc d
    cp e
    ret nc

    inc [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, h
    dec l
    cp e
    xor e
    call $dddd
    sbc $b2
    inc b
    ld d, [hl]
    halt
    ld b, d
    db $ec
    cp e
    cp e
    cp e
    call z, Call_000_33f3
    inc [hl]
    ld d, l
    ld d, [hl]
    ld d, e
    dec c
    res 5, d
    xor h
    db $f4
    ld d, l
    ld b, l
    ccf
    db $dd
    call c, Call_000_34e2
    ld b, e
    db $eb
    cp e
    call $0c35
    dec b
    ld b, c
    res 7, d
    call $5645
    ld h, l
    dec sp
    sbc c
    sbc e
    inc h
    ld d, [hl]
    ld b, e
    db $ec
    cp e
    db $e3
    ld d, l
    ld h, [hl]
    ld d, e
    db $eb
    sbc d
    sbc h
    dec b
    ld h, a
    ld h, l
    jp c, $af88

    ld h, a
    ld [hl], a
    ld h, e
    ld d, [hl]
    ld a, [bc]
    xor e
    cp l

Call_1a5_6534:
    pop af
    inc [hl]

Call_1a5_6536:
    ld b, [hl]
    ld d, l
    inc e
    cp d
    cp [hl]
    ld [hl], $54
    jp z, $b299

    ld h, [hl]
    ld h, [hl]
    inc e
    xor e
    jp nz, Jump_1a5_6556

    ei
    cp d
    call Call_1a5_4213
    db $10
    xor $23
    ld b, c
    db $ed
    pop af
    ld c, $e2
    ld b, h

Jump_1a5_6555:
    ld d, l

Jump_1a5_6556:
    ld [hl-], a

Call_1a5_6557:
Jump_1a5_6557:
    db $db
    cp d
    sbc e
    jp nc, Jump_1a5_7767

    ld a, $b9
    xor d
    cp [hl]
    ld [hl], $65
    ld b, e
    db $ed
    call Call_000_34d2
    ld b, h
    db $ec
    xor d
    cp l
    inc h
    ld d, h
    ld b, e
    inc e
    cp e
    call $03be
    ld d, l
    ld b, e
    ld sp, $2122
    rrca
    xor $ec
    cp e
    call $5625
    ld d, h
    dec a
    cp e
    cp h
    adc $e2
    inc sp
    inc [hl]
    inc [hl]
    ld d, h
    ld [hl-], a
    db $fd
    res 5, d
    xor e
    db $d3
    ld h, a
    ld h, [hl]
    ld e, [hl]
    ld l, $0a
    cp h
    inc d
    ld d, l
    inc l
    cp c
    xor e
    push hl
    ld h, a
    ld [hl], a
    ld d, b
    res 5, d
    xor d
    rst RST_08
    dec [hl]
    ld h, l
    ld d, d
    dec c
    call c, Call_000_12de
    inc hl
    ld de, $cbfe
    cp e
    jp nc, $6546

Jump_1a5_65b2:
    ld d, d
    call c, Call_000_0d02
    adc $24
    ld b, h
    ld b, e
    ld l, $cb
    cp l
    ld [de], a
    ld b, h
    ld b, e
    ld l, $cd
    call z, $e2dd
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    ld d, h
    dec l
    res 7, h
    ldh [rNR44], a
    dec [hl]
    ld d, l
    ld [hl-], a
    res 7, e
    adc $13
    push af
    inc bc
    ld sp, $cddc
    inc de
    ld b, l
    ld d, h
    dec a
    set 1, h
    rst RST_08
    inc h
    ld b, h
    ccf
    call z, Call_000_25bd
    ld h, [hl]
    ld d, d
    jp z, $be9a

    ld d, [hl]
    ld [hl], l
    ld c, a
    cp d
    cp h
    ldh [c], a
    ld b, [hl]
    ld d, l
    ld b, d
    jp z, Jump_000_0af7

    cp l
    dec h
    ld h, [hl]
    ld sp, $cdcb
    pop hl
    inc sp
    ld [hl-], a
    db $fd
    call z, $d0cc
    dec [hl]
    halt
    ld h, l
    inc c
    xor e
    call $f0ef
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld b, d
    db $ec
    cp e
    cp e

Call_1a5_6615:
    pop af
    dec [hl]
    inc de
    dec b
    ld h, h
    dec l
    xor b
    sbc c
    db $d3
    ld d, a
    ld h, h
    ld b, d
    cp $ef
    cp $ff

Call_1a5_6625:
    cp $dd
    res 7, h
    ldh [c], a
    ld b, [hl]
    ld h, a
    ld h, d
    jp z, $ab99

    db $e4
    ld d, a
    ld d, [hl]
    ld d, h
    ld b, e
    dec c
    cp d
    sbc d
    or a
    ld bc, $4434
    inc sp
    ld b, h
    ld d, l
    ld d, c
    db $db
    xor e
    cp l
    rst RST_18
    cp $ee
    ldh a, [rNR51]
    ld h, l
    ld c, [hl]
    res 7, d
    cp h
    inc d
    ld b, l
    ld d, l
    dec c
    call c, $e2cd
    inc hl
    ld [hl+], a

Jump_1a5_6656:
    rra
    rra
    ldh [$fff6], a
    inc bc
    ld b, h
    ld b, d
    db $fc
    res 7, h
    inc h
    ld d, l
    ld d, c
    db $ec
    call Call_000_13de
    inc sp
    ld [hl+], a
    inc [hl]
    ld l, $cc
    pop af
    ld [hl+], a
    ld hl, $cddc
    db $dd
    inc de
    inc [hl]
    ld [hl+], a
    call c, $dfdd
    inc hl
    ld d, h
    rra
    ld [bc], a
    db $ec
    cp e
    cp e
    pop bc
    ld b, h
    ld d, l
    inc [hl]
    ld [hl+], a
    inc hl
    rra
    db $fd
    call z, Call_000_33df
    inc sp
    db $fd
    di
    ld d, l
    ld h, l
    db $fc
    xor c
    cp h
    db $d3
    ld d, h
    inc sp
    dec e
    call z, $01de
    cp $22
    ldh a, [$ff0e]
    ldh [c], a
    ld b, e
    ld b, e
    inc c
    cp d
    cp e
    pop de
    ld b, [hl]
    ld d, [hl]
    ld b, e
    ld e, $dd
    pop af
    inc hl
    db $ec
    res 5, e
    pop bc
    ld b, a
    ld [hl], a
    ld [hl], h
    inc e
    xor d
    cp l
    pop af
    cp $ff
    ld [de], a
    inc hl
    ld b, l
    ld d, h
    ld h, l
    ld c, $cb
    cp e
    cp e
    inc de
    ld b, l
    ld d, h
    db $fc
    cp d
    cp h
    rst RST_18
    inc [hl]
    inc sp
    ccf
    ldh [c], a
    inc [hl]
    ld b, h
    ld [hl-], a
    db $eb
    cp d
    cp h
    ldh [c], a
    ld d, l
    ld h, [hl]
    ld b, c
    call c, $d2bb
    ld b, l

jr_1a5_66da:
    ld b, c
    res 7, h
    call nc, Call_1a5_7705
    ld d, h
    db $ec
    cp e

Call_1a5_66e3:
    cp l

Call_1a5_66e4:
jr_1a5_66e4:
    xor $f0
    ld [de], a
    cp $d1
    ld [hl-], a
    jr nz, jr_1a5_66da

    db $dd
    db $dd
    pop af
    ld [hl+], a
    cpl
    db $dd
    rst RST_28
    ldh a, [c]
    inc sp
    jr nz, jr_1a5_66e4

    rst RST_18
    inc hl
    ld d, l
    ld b, h
    dec a
    cp d
    sbc e
    sbc b
    ld c, $36
    ld h, [hl]
    ld d, e
    db $db
    cp h
    db $f4
    ld h, [hl]
    ld d, e
    db $db
    xor d
    ret nz

    dec [hl]
    ld h, [hl]
    ld d, h
    db $eb
    xor c
    xor l
    inc d
    ld d, h
    ld b, h

Call_1a5_6714:
    dec e

Call_1a5_6715:
    cp e
    cp l
    inc hl
    ld b, h
    dec e
    call z, Call_000_03cd
    ld b, l
    ld b, d
    db $fd
    inc c
    adc $e2
    ld b, h
    ld d, l
    ld d, b
    jp z, $bbaa

    inc d
    ld h, [hl]
    ld h, h
    db $db
    cp h
    dec h
    halt
    ld h, e
    cp d
    sbc d
    or b
    ld b, l

Call_1a5_6735:
Jump_1a5_6735:
    ld h, l
    ld d, h
    dec l
    cp e
    cp l
    rst RST_28
    inc de
    ld [hl-], a
    cp $ed
    xor $f2
    ld c, $dd
    rst RST_28
    xor $f1

Call_1a5_6746:
    ld [hl+], a
    ld [de], a
    inc [hl]
    ld b, h
    ld b, e
    db $fd
    cp e
    cp e
    call Call_1a5_5524
    ld h, h
    ld a, $cc
    cp l
    inc de
    ld b, h
    ld a, $cb
    call Call_1a5_5615
    ld h, l
    ld b, b
    jp z, $beab

    ld [$4403], a
    ld [hl-], a
    db $ec
    call z, Call_000_23df
    inc sp
    ccf
    call c, Call_000_13de
    ld b, e
    ld hl, $cbdc
    adc $24
    ld d, l
    ld b, h
    ld [hl-], a
    db $ed
    call Call_000_12df
    ld e, $cb
    cp e
    dec b
    ld [hl], a
    ld [hl], l
    inc l
    add hl, hl
    ld a, [bc]
    cp l
    inc h
    ld d, h
    ld b, c
    db $ec
    res 6, c
    dec [hl]
    ld d, [hl]
    ld d, h
    db $fc
    cp d
    cp e
    pop hl
    inc hl
    ld [hl+], a
    cpl
    db $ed
    db $dd
    xor $13
    ld b, h
    ld d, e
    cpl
    call c, $cccb
    rst RST_38
    ld [de], a
    inc [hl]
    inc sp
    rst RST_28
    ld [bc], a
    inc h
    ld b, l
    ld [hl-], a
    res 7, e
    adc $24
    ld b, h
    inc sp

Jump_1a5_67ae:
    ld [de], a
    ld [hl-], a
    inc hl
    inc sp
    ld [hl-], a
    db $db
    xor h
    jp nz, Jump_000_3133

    ld de, $dbfd
    call z, Call_1a5_5524
    ld b, h
    ld hl, $bbcc
    cp l
    inc de
    db $d3
    inc b
    ld d, l
    ld a, $cb
    cp e
    adc $35
    ld h, a
    ld h, c
    jp z, Jump_000_35bc

    ld h, l
    inc e
    sbc c
    sbc l
    ld b, [hl]
    ld h, [hl]
    ld h, h
    ld l, $bb
    xor h
    db $e3
    ld d, l
    ld b, d
    dec e
    cp h
    call Call_1a5_6536
    inc a

Call_1a5_67e4:
    cp d
    db $db
    dec bc
    pop de
    ld b, h
    ld d, h
    ld b, l
    ld d, d
    db $ec
    cp d
    cp e
    set 3, [hl]
    inc bc
    ld b, [hl]
    ld h, l
    inc sp
    rra
    db $ed
    call z, $e3dc
    ld b, l
    ld h, h
    inc e
    xor d
    pop bc
    ld d, [hl]
    ld h, l
    inc l
    cp d
    xor d
    jp nz, Jump_000_3857

    ld b, $5e
    xor c
    sbc d
    jp nz, $5555

    ld d, e
    db $ec
    cp e
    call $22f2
    db $10
    inc de
    ld b, h
    ld b, c
    db $db
    cp e
    adc $35
    ld d, h
    dec e
    set 1, l
    ld h, $67

jr_1a5_6822:
    ld h, h
    dec bc
    xor d
    cp h
    rst RST_08
    sbc $03
    ld b, e
    rrca
    db $dd
    call Call_1a5_5424
    ld d, e
    db $fd
    call z, $02cd
    jr nz, jr_1a5_6822

    call Call_1a5_56f4
    ld h, h
    dec c
    call z, $cddd
    pop de
    inc sp
    ld l, $cb
    cp l
    inc b
    ld d, l
    inc sp
    rra
    rst RST_38
    inc bc
    rrca
    ld [de], a
    ld b, e
    ccf
    res 7, d
    cp l
    ld h, $77
    ld [hl], l
    reti


    sbc c
    or c
    ld d, [hl]
    ld [hl], l
    ei
    sbc c
    xor e
    ld h, $77
    halt
    db $db
    xor d
    cp [hl]
    inc [hl]

jr_1a5_6862:
    ld d, h
    ld l, $cb
    cp h
    adc $35
    ld d, l
    inc h
    ld c, $dc
    call $32e1
    ld hl, $e1ed
    inc hl
    jr nc, jr_1a5_6862

    call Call_1a5_56f4
    ld h, l
    ld c, l
    cp d
    xor d
    cp h
    db $dd
    inc h
    ld b, [hl]
    ld h, l
    dec a
    cp d
    cp l
    inc d
    ld d, e
    jr nc, @-$22

    sbc $24
    rrca
    inc bc
    dec e
    set 2, d
    ld d, l
    ld d, h
    inc e
    cp e
    call z, Call_1a5_44f3
    ld b, h
    db $ed
    cp e
    cp e
    db $e4
    ld h, [hl]
    ld h, l
    inc e
    cp e
    call Call_1a5_43f3
    ld c, $dc
    adc $25
    ld d, [hl]
    ld d, h
    db $db
    sbc c
    xor d
    add [hl]
    ld [bc], a
    ld d, [hl]
    ld [hl], a
    ld b, c
    set 1, h
    inc h
    ld b, h
    ld c, l
    res 5, h
    inc h
    ld d, l
    ld d, e
    ccf
    db $db
    xor d
    cp l
    db $f4
    ld h, [hl]
    ld h, l
    inc a
    cp d
    cp e
    inc bc
    ld d, l
    ld b, c
    db $db
    cp e
    inc b
    ld h, [hl]
    ld h, l
    ld l, d
    dec c
    cp d
    xor d
    xor h
    dec d
    ld h, a
    ld h, l
    ld [$aba9], a
    dec [hl]
    ld h, [hl]
    ld b, b
    set 1, h
    db $e4
    ld h, [hl]
    ld d, l
    dec a
    cp d
    cp e
    rst RST_08
    inc [hl]
    ld b, h
    ld e, $cc
    jp nc, Jump_1a5_5656

    ld a, $ba
    xor e
    pop de
    ld c, $21
    inc hl
    ld b, l
    inc sp
    db $ed
    db $dd
    xor $12
    ld b, l
    ld d, l
    ld a, $cb
    xor d
    xor e
    cp l
    inc d
    ld h, a
    ld h, h
    dec e
    cp l
    jp nc, Jump_000_3334

    db $fd
    call z, $e1ce
    ld [hl+], a
    ld de, $3322
    inc d
    inc bc
    ld b, h
    ld b, e
    inc e
    cp d
    sbc d
    adc $45
    halt
    ld [hl], h
    db $eb
    sbc d
    or b
    ld d, [hl]
    ld h, l
    dec a
    cp c
    sbc c
    call Call_1a5_7736
    halt
    inc a
    xor c
    sbc d
    db $d3
    ld d, l
    ld b, d
    db $eb
    cp h
    jp nc, Jump_000_1f56

    inc b
    ld c, [hl]
    cp e
    xor h
    db $e3
    ld d, l
    ld h, e
    db $ec
    xor e
    cp l
    inc d
    ld h, [hl]
    ld b, d
    db $db
    cp e
    dec h
    ld h, [hl]
    ld h, h
    db $eb
    xor c
    xor d
    rst RST_08
    inc h

Jump_1a5_6947:
    ld h, l
    ld d, e
    ld sp, $f1fe
    db $10
    xor $cb
    xor e
    sbc l
    ld [bc], a
    ld b, [hl]
    ld d, l
    cpl
    db $dd
    xor $f1
    inc hl
    ld [hl-], a
    rra
    db $ed
    call z, Call_000_13ce
    ld d, h
    ld sp, $f010
    ld [hl+], a
    ld [hl-], a
    rra
    rst RST_38
    ld de, $ee21
    call c, $cfcb
    ld b, [hl]
    ld [hl], a
    ld d, d
    jp z, Jump_000_0a15

    xor h
    sbc $34
    ld b, l
    ld d, h
    ld l, $cc
    sbc $12
    inc sp
    ld e, $dd
    rst RST_18
    inc de
    inc sp
    ccf
    call c, $f2cc
    ld b, l
    ld d, e
    dec l
    cp e
    cp h
    dec h
    ld h, [hl]
    ld d, h
    db $eb
    xor d
    cp l
    ld b, [hl]
    add hl, hl
    dec b
    ld c, [hl]
    cp e
    cp l
    inc h
    ld d, l
    ld b, c
    jp z, $beba

    db $f4
    ld h, [hl]
    ld h, h
    ei
    sbc c
    sbc e
    dec d
    ld [hl], a
    ld [hl], l
    inc l
    xor d
    cp h
    ldh [c], a
    ld b, h
    ld [hl-], a
    dec c
    call z, $e3cd
    ld d, l
    ld h, h
    inc e
    db $fd
    inc c

jr_1a5_69b5:
    jp nz, Jump_1a5_4345

    db $ec
    call c, $d2dd
    ld b, l
    ld h, l
    ld c, a
    call c, $eede
    db $ed
    call z, $03cc
    jr nc, jr_1a5_69b5

    inc de
    ld b, l
    ccf
    call c, $dfcc
    inc hl
    inc sp
    inc [hl]
    ld hl, $eded
    db $ed
    ld c, $ef
    ld [de], a
    inc sp
    inc sp
    rra
    call c, $d1bd
    ld b, l
    ld d, h
    ld a, $ba
    cp e
    dec d
    ld [hl], a
    ld [hl], l
    inc e
    cp d
    xor h
    pop hl
    ld [hl-], a
    rra
    ldh a, [c]
    inc [hl]
    inc sp

jr_1a5_69ef:
    jr nz, jr_1a5_69ef

    xor $cb
    xor d
    xor [hl]
    sbc d
    dec b
    halt
    ld d, b
    db $ec
    rst RST_18
    inc hl
    ld [hl+], a
    db $fd
    call c, $dddd
    db $ed
    inc de
    ld b, h
    ld hl, $cddd
    dec h
    ld d, [hl]
    ld d, e
    db $ec
    cp h
    adc $f2
    inc sp
    ld b, e
    ccf
    db $db
    cp l
    db $e3
    ld b, [hl]
    ld h, l
    ld [hl], l
    ld [bc], a
    jp c, $aaa9

    xor [hl]
    dec [hl]
    ld h, a
    ld h, l
    dec a
    cp d
    cp h
    db $e3
    ld b, l
    ld d, h
    dec e
    cp e
    cp l
    pop hl
    inc [hl]
    inc sp
    db $fd
    sbc $14
    ld b, l
    ld b, e
    db $eb
    xor d
    adc $45
    ld d, l
    ld b, d
    db $db
    ldh [$ff0b], a
    jp nz, $7657

    ld d, d
    jp c, $acaa

    pop de
    inc [hl]
    ld b, l
    ld d, h
    dec e
    set 1, h
    di
    ld b, h
    inc sp
    db $fd
    set 1, [hl]
    inc hl
    ld b, d
    ld sp, $2111
    ld hl, $ed1e
    db $dd
    sbc $13
    pop af
    inc bc
    ld b, d
    db $ec
    cp e
    rst RST_08
    dec [hl]
    ld h, [hl]
    ld h, h
    inc c
    set 1, l
    pop af
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld c, $dd
    call Call_000_12e1
    ld [hl+], a
    ld [de], a
    inc sp
    ld [hl+], a
    call c, $dfcc
    ld hl, $f210
    inc sp
    ld [hl-], a
    ld bc, $cd0d
    db $f4
    ld b, l
    ld c, [hl]
    res 5, d
    jp nc, $6446

    ld b, e
    db $db
    set 2, e
    ld d, [hl]
    ld h, l
    inc l
    sbc c
    sbc e
    push hl
    ld [hl], a
    ld [hl], l
    ld c, [hl]
    cp c
    sbc c
    cp l
    ld h, $66
    ld d, l
    ld sp, $abcc
    call c, $d10d
    ld b, l
    ld d, l
    ld b, c
    jp z, $ceba

    inc [hl]
    ld b, h
    ld [hl-], a
    cpl
    ld [bc], a
    ld b, h
    ccf
    jp z, $d3bb

    ld d, l
    ld d, h
    cpl
    db $db
    cp h
    rst RST_18
    ld b, [hl]
    ld h, [hl]
    ld d, e
    db $db
    sbc c
    xor d
    jp nc, Jump_000_0956

    ld b, $75
    dec bc
    xor c
    xor e
    ldh [c], a
    ld b, l
    ld d, h
    ld c, a
    call z, $e1bc
    inc [hl]
    ld b, d
    ld l, $dc
    db $dd
    ldh [c], a
    ld [hl+], a
    ld e, $f1
    inc [hl]
    ld d, h
    dec e
    cp d
    xor h
    db $e4
    ld h, a
    ld h, l
    dec l
    cp e
    xor h
    db $d3
    ld bc, $1223
    inc [hl]
    inc [hl]
    jr nz, jr_1a5_6af6

    ld [hl+], a
    ld [hl-], a
    db $ed
    call z, $e2cd
    ld b, d
    db $ed
    sbc $34
    ld d, h

jr_1a5_6aef:
    inc sp
    ld e, $dc
    res 7, e
    cp [hl]
    inc h

jr_1a5_6af6:
    ld b, l
    ld b, e
    ld l, $dc
    ldh [c], a
    inc [hl]

jr_1a5_6afc:
    ld b, l
    ccf
    inc bc
    dec c
    cp e
    cp h
    jp nc, Jump_1a5_4334

    db $ec
    cp e
    rst RST_18
    ld b, [hl]
    halt
    ld h, e
    jp c, $ab98

    dec d
    ld h, l
    ld d, e
    jr nc, jr_1a5_6aef

    cp l
    ldh [c], a
    ld b, l
    ld h, l
    ld d, c
    jp z, $adaa

    inc de
    ld b, e
    db $10
    rst RST_18
    ld [bc], a
    ld b, e
    ld b, h
    ld b, e
    call c, $cdaa
    ld b, [hl]
    ld h, h
    ccf
    res 7, e
    rst RST_18
    inc [hl]
    ld d, [hl]
    ld b, l
    jr nz, jr_1a5_6afc

    cp h
    cp h
    db $dd
    ldh [c], a
    ld b, l
    ld h, [hl]
    ld b, c
    jp z, $ceaa

    ld d, [hl]
    ld [hl], a
    ld d, e
    cp d
    ld bc, $cd0a
    dec [hl]
    ld d, h
    ld b, d
    db $fd
    call z, Call_000_11df

jr_1a5_6b49:
    pop af
    inc hl
    ld b, e
    ld sp, $badb
    call z, Call_1a5_6735
    halt
    inc a
    xor c
    sbc e
    call nc, Call_1a5_5466
    inc l
    xor d
    cp h
    inc h
    ld b, l
    ld b, d
    ld e, $02
    inc c
    call Call_1a5_44e2
    ld b, e
    ld e, $de
    rst RST_28
    inc hl
    inc hl
    jr nz, jr_1a5_6b49

    cp e
    sbc $35
    ld h, [hl]
    ld b, e
    db $eb
    cp d
    cp l
    inc d
    ld b, l
    ccf
    db $ed
    rst RST_18
    inc hl
    ld b, h
    ld a, $cb
    xor h
    jp nc, Jump_000_1c55

    dec b
    ld b, h
    dec e
    res 5, d
    call z, Call_000_21d1
    inc h
    ld d, [hl]
    ld d, e
    db $eb
    cp h
    rst RST_08
    inc h
    ld d, h
    ld a, $ba
    cp h
    dec b
    ld [hl], a
    ld h, h
    db $eb
    sbc d
    xor l
    inc h
    ld h, l
    ld c, a
    call c, $02cd
    inc sp
    rlca
    ld c, $cb
    pop de
    ld d, [hl]
    halt
    ld c, l
    xor c
    adc d
    or h
    ld h, a
    ld [hl], l
    inc e
    xor d
    cp [hl]
    inc h
    ld d, e
    db $ed
    sbc $13
    ld [hl-], a
    db $ec
    cp l
    jp nz, Jump_1a5_5445

    ld b, b
    db $ec
    sbc $01
    rra
    db $db
    ret nc

    ld [$5405], a
    dec a
    set 1, l
    xor $02
    dec [hl]
    ld h, l
    jr nc, @-$44

    xor d
    jp $7657


    dec de
    sbc c
    xor h
    inc h
    ld h, l
    ld d, h
    dec l
    jp z, $e2bb

    ld d, l
    ld b, h
    dec e
    cp e
    cp l
    db $e4
    ld h, [hl]
    dec sp
    inc b
    dec sp
    xor c
    xor h
    ld b, [hl]
    ld [hl], a
    ld h, b
    cp c
    sbc d
    cp l
    ld b, l
    ld h, [hl]
    ld h, h
    inc e
    cp d
    rst RST_08
    ld b, l
    ld d, h
    ei
    xor d
    xor h
    db $e3
    ld b, l
    ld d, l
    ld d, h
    ld sp, $a9db
    cp h
    dec [hl]
    ld h, l
    ld a, $e5
    dec bc
    cp [hl]
    ld b, a
    ld [hl], l
    ld c, [hl]
    xor c
    xor e
    dec b
    ld h, [hl]
    ld d, h
    db $fd
    sbc $ed
    res 7, h
    db $e3
    ld d, [hl]
    ld d, h
    ld sp, $2301
    dec l
    xor d
    sbc c
    jp nz, $6566

    ld a, $dd
    inc hl
    ld b, e
    db $ec
    ldh a, [$ff0a]
    cp l
    inc d
    ld h, l
    inc sp
    db $ed
    db $dd
    inc h
    inc sp
    cp $dd
    db $dd
    db $dd
    pop af
    ld b, l
    ld h, l
    ld d, d
    db $db
    xor c
    xor e
    push hl
    ld [hl], a
    halt
    dec de
    xor d
    xor h
    ldh [c], a
    ld b, h
    ld d, h
    db $fc
    cp d
    adc $d9
    ld b, $65
    inc l
    xor d
    xor h
    db $f4
    ld h, l
    ld h, h
    db $fc
    cp d
    cp l
    inc b
    ld h, [hl]
    ld d, d
    jp c, $bdaa

    ld b, [hl]
    ld h, a
    ld d, e
    db $db
    cp e
    pop de
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    cpl
    set 1, h
    db $f4
    ld h, [hl]
    ld e, a
    ld bc, $abcb
    adc $23
    inc sp
    cpl
    db $dd
    db $dd
    pop de
    inc h
    ld b, d
    ld l, $dc
    db $dd
    xor $02
    inc hl
    inc sp
    ld [hl+], a
    cp $df
    pop af
    ld [hl+], a
    cp $dd
    jp nc, Jump_1a5_4334

    ld sp, $eeed
    db $fd
    ld c, $ef
    inc hl
    inc [hl]
    ld b, h
    ld b, e
    ld a, $ba
    xor e
    call Call_1a5_4434
    ld d, e
    ld a, $dc
    pop hl
    ld b, h
    ccf
    cp e
    sbc d
    cp l
    dec [hl]
    ld h, l
    ld d, l
    ccf
    sbc $df
    inc hl

jr_1a5_6ca6:
    ld b, d
    db $fc
    xor d
    xor e
    adc d
    inc b
    ld h, [hl]
    ld [hl], l
    inc a
    xor d
    cp [hl]
    ld [hl], $65
    ld d, e
    db $fc
    call z, $ddde
    call Call_1a5_6615
    ld d, e
    jp z, $e3bb

    ld d, l
    ld sp, $abcb
    cp l
    inc bc
    ld b, l
    ld d, h
    jr nz, jr_1a5_6ca6

    call $e4df
    ld bc, $ddfe
    sbc $23
    ld d, l
    ld d, h
    ld a, $ba
    cp d
    jp nz, $6545

    ld b, d
    db $ec
    sbc $f1
    ld [hl-], a
    ld l, $dc
    rst RST_18
    dec [hl]
    ld d, l
    ld d, e
    cpl
    jp z, $aeaa

    dec [hl]
    ld d, e
    jr nz, @+$14

    ld a, [de]
    inc bc
    cpl
    db $ec
    call z, Call_000_11cd
    db $ed
    db $dd
    ldh [c], a
    ld b, h
    ld b, l
    ld b, e
    inc hl
    ld l, $cb
    cp e
    jp Jump_1a5_4345


    db $eb
    xor e
    jp $6567


    inc e
    xor e
    jp nc, Jump_1a5_5155

    call c, Call_000_35be
    ld c, d
    inc bc
    db $db
    xor h
    call nc, Call_1a5_5f66
    xor d
    sbc e
    db $e4
    ld d, l
    ld d, e
    db $ec
    cp e
    cp l
    pop af
    inc [hl]
    ld b, e
    cpl
    call c, $e2cd
    ld d, l
    ld b, h
    ei
    cp d
    cp h
    dec h
    ld h, a
    ld d, h
    db $fc
    xor e
    call $03d8
    ld b, e
    ld sp, $e2ed
    ld b, l
    ld h, l
    inc e
    cp d
    xor e
    call z, Call_1a5_6715
    halt
    db $eb
    sbc d
    xor l
    di
    inc [hl]
    ld hl, $cc1e
    call $45f3
    ld h, l
    ld b, d
    db $db
    xor d
    call $10ee
    cp [hl]
    inc bc
    ld b, l
    ld h, l
    ld c, [hl]
    cp d
    cp [hl]
    inc h
    ld b, e
    db $ed
    call z, Call_1a5_5504
    ld c, l
    xor d
    xor l
    ld b, [hl]
    ld [hl], a
    ld c, [hl]
    set 1, [hl]
    ld b, h
    ld c, [hl]
    cp d
    sbc d
    call nc, Call_1a5_6466
    dec e
    call Call_000_33d2
    dec c
    nop
    inc c
    cp h
    rst RST_28
    inc de
    ld b, h
    ld b, l
    ld [hl-], a
    call c, $cdba
    inc [hl]
    ld h, l
    ld b, d
    call c, Call_000_03bd
    ld d, h
    ld c, a
    res 7, e
    jp nz, $7657

    ld e, l
    xor d
    xor e
    cp l
    inc [hl]
    ld d, l
    ld d, d
    db $db
    cp e
    ret nc

    inc b
    ld h, a
    ld h, l
    db $eb
    sbc c
    sbc d
    adc $35
    ld h, [hl]
    halt
    ld c, [hl]
    jp z, $d2bb

    ld [hl-], a
    dec l
    cp e
    rst RST_08
    dec [hl]
    ld b, e
    db $db
    rst RST_18
    ld d, [hl]
    halt
    ld c, [hl]
    cp d
    cp h
    inc de
    ld l, $ca
    cp l
    ld b, [hl]
    dec d
    dec b
    dec hl
    xor e
    call nz, Call_1a5_6477
    cp c
    adc b
    or c
    ld h, a
    ld [hl], a
    ld c, e
    xor d
    cp h
    inc h
    ld b, e
    inc hl
    ld b, h
    ld d, l
    dec a
    xor d
    sbc d
    cp [hl]
    inc h
    ld d, l
    ld d, l
    ld b, d
    ld [de], a
    db $ed
    cp e
    cp h
    dec h
    inc c
    dec b
    ld d, c
    jp z, $e3bc

    ld d, l
    ld b, c
    db $ed
    rst RST_18
    ld de, $defe
    ld [bc], a
    ld c, $dc
    jp nc, $4344

    db $fd
    call z, Call_000_23de
    ld sp, $14ed
    ld d, [hl]
    ld d, c
    cp c
    sbc d
    or h
    ld h, [hl]
    ld [hl], e
    dec h
    dec bc
    xor d
    db $e3
    ld h, [hl]
    ld d, h
    inc l
    xor e
    cp h
    pop de
    ld b, l
    ld d, [hl]
    ld h, h
    inc a
    xor c
    adc d
    call nc, Call_1a5_7777
    ld [$b098], a
    ld d, a
    halt
    inc l
    xor c
    xor e
    pop de
    dec [hl]
    ld d, [hl]
    ld h, [hl]
    ld d, e
    jp z, Jump_000_0a08

    xor l
    ld b, l
    ld d, l
    dec l
    cp e
    call Call_1a5_4424
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cp $ec
    call z, Call_1a5_44e3
    ld b, d
    db $fd
    call c, Call_000_23de
    inc [hl]
    ld d, e
    ld [hl-], a
    call c, $aabb
    call Call_1a5_5614
    ld h, [hl]
    ld a, [hl-]

Call_1a5_6e37:
    inc bc
    db $fd
    set 1, e
    di
    ld b, l
    ld d, d
    db $eb
    cp e
    adc $33
    ld [hl-], a
    ld [de], a
    inc [hl]
    ld d, l
    ld d, h
    jp c, $9a99

    dec d
    ld [hl], a
    ld [hl], l
    db $eb
    xor d
    cp [hl]
    dec [hl]
    ld b, l
    ld b, h
    inc [hl]
    ld b, c
    jp z, $afa9

    ld c, $45
    ld h, l
    inc l
    call z, Call_1a5_46e3
    ld d, h
    dec de
    xor c
    cp h
    inc h
    ld b, l
    ld b, e
    ccf
    db $ed
    adc $f3
    ld d, l
    ld d, l
    dec a
    cp d
    xor d
    adc $25
    ld h, l
    ld b, d
    db $db
    call z, Call_1a5_44e2
    ld d, l
    ld c, d
    nop
    res 3, d
    xor e
    dec d
    ld h, a
    ld [hl], h
    inc a
    xor d
    adc $35
    ld d, h
    ccf
    res 7, d
    xor h
    dec d
    ld h, a
    halt
    inc a
    xor c
    xor h
    ld [hl], $65
    ld c, [hl]
    cp d
    cp l
    pop hl
    ld e, $ce
    inc d
    ld h, [hl]
    ld b, e
    inc bc
    inc e
    cp d
    rst RST_18
    ld b, l
    ld b, c
    res 5, h
    rst RST_18
    inc hl
    cpl
    inc de
    ld d, [hl]
    ld h, l
    ld c, l
    sbc b
    sbc c
    call nc, Call_1a5_5577
    ei
    cp e
    call Call_000_2123
    ld [de], a
    ld b, h
    ld d, h
    ld c, [hl]
    call c, $f1dc
    ld [$ee01], sp
    call c, Call_1a5_44f3
    ld b, e
    db $db
    xor h
    push af
    ld h, a
    ld h, e
    jp z, $ad89

    ld [hl], $66
    ld h, h
    ld b, d
    db $ec
    cp d
    sbc e
    or d
    ld b, [hl]
    ld [hl], l
    ld b, b
    db $db
    cp l
    ldh [c], a
    inc sp
    ld a, $dc
    cp h
    or [hl]
    ld bc, $6645
    ld d, h
    jp c, $c39a

    ld h, a
    ld h, l
    reti


    sbc c
    and c
    ld h, a
    halt
    ld d, d
    call z, $f0cd
    db $ec
    call z, Call_1a5_45e3
    dec a
    cp d
    xor h
    ld [hl], $76
    ld d, c
    cp d
    xor e
    inc bc
    ld b, e
    or $0d
    call Call_1a5_4324
    call c, $26bd
    ld h, a
    ld e, a
    xor b
    sbc d
    ld d, $76
    ld d, b
    cp e
    xor e
    rst RST_18
    inc [hl]
    ld b, l
    ld b, h
    ld b, h
    ld [hl+], a
    ld e, $cb
    cp e
    rst RST_18
    inc [hl]
    ld b, e
    cpl
    call z, $e4bd
    rst RST_38
    ld b, $65
    inc a
    cp d
    sbc d
    xor e
    db $f4
    ld d, [hl]
    ld h, [hl]
    ld d, h
    db $eb
    sbc d
    cp [hl]
    ld b, l
    ld h, l
    ld e, a
    jp z, $dfba

    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld b, e
    inc sp
    db $ec
    call z, Call_000_22cf
    ld [hl+], a
    cp $f9
    dec c
    db $dd
    pop de

jr_1a5_6f42:
    ld b, l
    ld h, [hl]
    ld d, h
    dec a
    cp c
    sbc c
    xor l
    ld [hl], $65
    ld d, e
    dec e
    call z, $12ce
    inc hl
    ld [hl+], a
    jr nz, jr_1a5_6f42

    call c, Call_000_34e0
    ld b, e
    db $ec
    call c, Call_1a5_55f3
    ld b, d
    db $db
    xor e
    jp Jump_1a5_4501


    ld h, l
    ld sp, $cddb
    rst RST_18
    inc hl
    ld b, l
    ld b, h
    ld sp, $bbdc
    cp [hl]
    inc de
    inc sp
    cpl
    xor $12
    inc sp
    dec a
    set 1, a
    inc [hl]
    ld a, $dc
    adc $24
    ld b, h
    ld c, $dd
    inc hl
    ld de, $2e03
    call z, $eede
    call c, Call_000_35cd
    ld h, l
    ld d, h
    ld l, $dc
    db $dd
    ld bc, $edfe
    pop af
    inc sp
    db $fd
    cp e
    adc $56
    ld [hl], a
    ld b, d
    cp c
    adc c
    or d
    ld d, [hl]
    ld h, l
    ccf
    call c, $dfcd
    dec c
    adc $f3
    ld d, l
    ld h, l
    inc l
    xor d
    cp l
    dec d
    ld d, l
    ld b, e
    db $db
    call z, $ffce
    ldh a, [rNR44]
    ld d, h
    ld d, e
    ccf
    xor $dd
    adc $f1
    inc sp
    ld b, e
    ld sp, $bbec
    xor e
    db $d3
    ld h, a
    ld b, b
    dec b
    ld c, a
    jp z, $ae99

    ld b, l
    ld h, h
    ld sp, $dcdd
    db $dd
    pop hl
    inc [hl]
    ld [hl-], a
    ld [hl+], a

Jump_1a5_6fd2:
    inc sp
    ld b, e
    ld e, $cc
    cp e
    adc $34
    ld d, h
    ld b, e
    ld e, $dd
    sbc $ee
    inc hl
    ld d, h
    ld b, e
    inc c
    jr jr_1a5_6ff0

    cp e
    jp nz, $5555

    ld b, h
    inc sp
    ld sp, $b9ed
    sbc d
    or e

jr_1a5_6ff0:
    ld d, [hl]
    ld d, d
    db $fd
    rst RST_28
    inc hl
    ld [hl-], a
    db $fd
    rst RST_28
    inc h
    ld c, a
    res 5, d
    pop bc
    ld b, l
    ld d, l
    ld l, $ef
    inc h
    ld b, l
    ld b, e
    ld c, d
    inc c
    cp e
    cp h
    pop hl
    inc hl
    inc sp
    ld a, $dc
    adc $35
    ld h, a
    ld d, h
    inc l
    xor c
    sbc d
    call Call_1a5_5633
    ld h, l
    jr nc, @-$34

    cp e
    db $e3
    ld d, [hl]
    ld d, h
    db $eb
    xor e
    cp a
    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld b, e
    dec d
    inc bc
    dec l
    res 7, h
    dec h
    ld d, l
    ld d, e
    db $db
    cp d
    adc $ef
    inc de
    ld b, l
    ld h, l
    ld h, h
    ld l, $bb
    cp e
    ret nz

    ld [hl+], a
    ld [hl-], a
    xor $df
    db $ed
    db $dd
    pop de
    ld b, [hl]
    ld h, [hl]
    ld b, c
    res 5, d
    sbc e
    sbc l
    inc b
    ld h, l
    ld b, c
    ld [de], a
    inc [hl]
    ld b, d
    db $ec
    xor d
    cp h
    dec h
    ld h, [hl]
    ld d, e
    call c, $d2bd
    inc sp
    ld [hl+], a
    ld hl, $3222
    ld l, $db
    set 3, [hl]
    inc hl
    ld d, h

jr_1a5_7061:
    ld b, l
    ld b, h
    inc sp
    ei
    xor c
    sbc d
    and b
    dec b
    ld [hl], a
    ld h, l
    db $ec
    cp e
    cp e
    ldh [$ff34], a
    inc sp
    jr nc, jr_1a5_7061

    db $dd
    call Call_000_34df
    ld b, h
    ld l, $cb
    call Call_1a5_5524
    ld d, d
    db $db
    cp h
    db $d3
    ld d, l
    ld d, h
    ei
    xor d
    xor h
    ld h, $77
    ld h, [hl]
    inc b
    ei
    sbc b
    xor e
    db $e3
    ld d, h
    ld d, l
    ld d, l
    ld a, $bb
    cp h
    ldh [c], a
    inc sp
    cpl
    call c, $24ee
    ld b, h
    ld b, e
    ld [hl-], a
    db $db
    cp d
    sbc $02
    ld bc, $4523
    ld b, e
    ld c, $cd
    set 3, [hl]
    rst RST_10
    inc b
    ld d, l
    ld d, h
    ld sp, $aadb
    cp e
    ret nc

    ld b, [hl]
    ld h, l
    ld h, e
    dec l
    cp d
    xor h
    dec h
    ld h, l
    ld e, a
    db $db
    cp e
    cp e
    adc $25
    ld h, [hl]
    ld h, l
    ld d, h
    inc l
    xor c
    sbc d
    cp [hl]
    inc [hl]
    ld d, [hl]
    ld d, h
    inc l
    ld c, $cb
    cp h
    db $e3
    ld d, l
    ld b, e
    ld l, $cd
    sbc $01
    rst RST_38
    db $ed
    call z, $34de
    ld h, [hl]
    ld d, l
    dec a
    cp d
    sbc c
    or c
    ld d, l
    ld d, h
    ld sp, $edfe
    sbc $24
    ld b, l
    ld b, h
    ld b, b
    db $db
    dec c
    ld a, [bc]
    xor e
    or c
    ld d, [hl]
    ld [hl], a
    ld b, d
    jp z, $d3ab

    ld h, [hl]
    ld h, e
    db $eb
    cp e
    cp [hl]
    rst RST_28
    inc de
    ld [hl+], a
    db $fd
    di
    ld b, l
    ld h, [hl]
    ld d, c
    ret


    sbc b
    cp h
    db $f4
    ld d, [hl]
    ld d, l
    ld d, d
    res 7, e
    jp nc, Jump_000_05f1

    ld b, d
    db $fd
    db $dd
    pop af
    ld hl, $edfe
    sbc $ee
    ld [de], a
    inc hl
    ld b, e
    inc [hl]
    inc [hl]
    ld l, $ba
    xor h
    sbc $11
    inc hl
    ld b, l
    ld d, l
    ld b, h
    ld [hl-], a
    db $ec
    xor d
    xor d
    jp nc, $7657

    dec a
    ld e, $09
    sbc e
    push hl
    ld [hl], a
    ld [hl], e
    res 5, h
    call z, Call_000_24de
    ld b, l
    ld b, e
    ld [hl-], a
    ld e, $dc
    cp e
    cp h
    db $e4
    ld d, a
    ld h, a
    ld e, [hl]
    cp c
    adc d
    xor a
    ld b, l
    ld d, l
    ld b, e
    ld b, e
    ld l, $cc
    call z, $f4e1
    ld bc, $ddec
    inc d
    ld h, [hl]
    ld d, h
    dec a
    xor c
    sbc d
    call nz, Call_1a5_5455
    ld [hl+], a
    db $fd
    db $dd
    pop hl
    inc [hl]
    inc sp
    ld l, $dc
    call $d1dd
    inc [hl]
    ld d, [hl]
    ld d, l
    dec l
    cp d
    xor e
    sbc $34
    ld d, l
    ld [hl-], a
    inc bc
    dec a
    cp e
    xor h
    db $e4
    ld b, l
    ld [hl-], a
    db $10
    inc de
    ld b, e
    db $eb
    cp d
    cp h
    inc de
    inc [hl]
    dec [hl]
    ld b, l
    ld e, a
    cp e
    xor e
    db $d3
    ld d, h
    ld b, e
    db $ec
    call z, Call_000_03dd
    ld b, e
    inc sp
    inc sp
    inc sp
    ld hl, $0d23
    call z, $f2ce
    ld [hl-], a
    db $ed
    xor $f3
    ld b, h
    ld d, h
    ld d, e
    db $eb
    cp h
    ldh a, [c]
    dec e
    cp d
    xor h
    ld h, $77
    ld h, [hl]
    dec de
    sbc c
    sbc l
    scf
    ld [hl], a
    ld c, l
    cp c
    xor d
    xor e
    dec d
    ld h, [hl]
    ld h, l
    ld sp, $ed0f
    db $ed
    call c, $eedc
    inc h
    ld b, l
    ld b, h
    db $ec
    xor d
    xor e
    db $e4
    ld h, a
    ld h, [hl]
    ld h, e
    db $fc
    xor d
    xor e
    rst RST_08
    ld [hl+], a
    db $fd
    xor $35
    ld d, [hl]
    ld d, h
    ld [hl+], a
    db $db
    xor d
    xor h
    inc hl
    ld b, e
    pop hl
    ld bc, $4234
    db $ec
    jp nc, Jump_1a5_5334

    db $db
    res 7, [hl]
    pop af
    inc sp
    ld b, l
    ld b, e
    db $fc
    call z, Call_000_13df
    inc sp
    inc sp
    ld b, e
    ld b, h
    db $ec
    cp d
    xor e
    cp [hl]
    ld b, [hl]
    ld [hl], a
    ld [hl], h
    ld a, [$9ba9]
    cp b
    dec b
    halt
    ld d, d
    jp z, $cdab

    inc hl
    ld d, l
    ld d, l
    ld b, d
    db $ec
    call z, $ffcd
    cp $de
    di
    ld b, l
    ld d, e
    dec e
    cp e
    cp e
    db $e3
    ld b, l
    ld d, l
    ccf
    call z, $d2cd
    inc hl

jr_1a5_7212:
    inc sp
    ld hl, $0d0d
    call c, $35df
    ld d, l
    ld b, d
    jp z, $c39b

    ld d, [hl]
    ld b, c
    db $ed
    ret nc

    jr nz, jr_1a5_7212

    inc de
    ld b, l

Call_1a5_7226:
    ld b, h
    db $eb
    sbc d
    xor e
    ld b, [hl]
    ld [hl], a
    ld l, l
    cp e
    cp d
    cp h
    dec d
    ld h, l
    ld d, h
    inc e
    set 4, b
    inc c
    rst RST_08
    inc [hl]
    ld d, l
    ld d, h
    dec e
    res 7, l
    inc h
    ld d, l
    ld sp, $bbca
    db $e3
    ld h, [hl]
    ld h, h
    dec de
    xor d
    cp l
    di
    ld b, h
    inc sp
    ld b, h
    ld b, c
    db $eb
    cp l
    inc b
    ld h, l
    ld a, [$cdaa]
    dec [hl]
    di
    ld [bc], a
    ld c, $13
    ld b, d
    db $fd
    call Call_1a5_4324
    db $eb
    cp e
    rst RST_18
    inc [hl]
    ld b, e
    ld [hl+], a
    inc sp
    ld [hl-], a
    cpl
    cp $ee
    xor $dc
    res 7, a
    ld b, [hl]
    ld h, l
    dec a
    call z, $efde
    inc de
    dec [hl]
    ld b, l
    ld c, c
    rrca
    call c, $cbbc
    cp e
    call nc, Call_1a5_7767
    dec a
    cp d
    sbc d
    cp l
    dec [hl]
    ld d, l
    ld d, h
    dec l
    cp d
    cp e
    cp [hl]
    inc [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, h
    inc e
    xor c
    xor e
    ret nz

    ld [hl+], a
    rra
    inc bc
    ld d, l
    ld h, h
    ld b, [hl]
    rrca
    call c, $bccb
    ldh [c], a
    ld b, l
    ld b, d
    ld l, $dd
    call z, $15bc
    ld [hl], a
    ld [hl], h
    db $db
    sbc b
    xor l
    dec d
    ld d, l
    ld c, [hl]
    call c, Call_000_22d0
    db $fd
    xor $24
    ld b, l
    ccf
    db $ed
    call z, $f1de
    xor $0e
    db $dd
    db $e3
    ld d, l
    ld d, h
    ld b, b
    res 5, e
    cp a
    inc sp
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    ld [hl-], a
    res 5, e
    db $e3
    ld h, a
    ld d, d
    inc hl
    ccf
    db $fc
    cp d
    xor h
    db $e4
    ld d, h
    ld a, $de
    inc h
    ld d, e
    db $fd
    db $dd
    inc bc
    rrca
    cp $de
    pop hl
    ld [hl-], a
    ld e, $ee
    inc hl
    cpl
    db $dd
    sbc $23
    ld b, l
    ld b, d
    ld l, $cc
    cp d
    cp e
    jp $7757


    ld [hl], d
    db $db
    xor d
    xor l
    pop de
    ld [hl-], a
    ld hl, $5614
    ld d, e
    inc e
    ld l, $0a
    xor d
    cp a
    ld d, a
    halt
    ld d, e
    jp c, $aba9

    db $e3
    ld d, [hl]
    ld h, [hl]
    ld d, h
    inc l
    xor c
    sbc d
    cp [hl]
    inc [hl]
    ld h, a
    ld h, a
    ld h, d
    jp z, $ad99

    ldh [c], a
    ld b, l
    ld d, l
    ld d, h
    ld hl, $bcdd
    cp h
    cp l
    ld c, $26
    ld h, a
    ld h, h
    inc c
    cp d
    sbc d
    cp l
    inc h

Call_1a5_7326:
    ld h, [hl]
    ld h, l
    ld b, e
    ld [$bc99], a
    ld [hl], $66
    ld b, d
    dec c
    sbc $dd
    call c, $efbc
    inc [hl]
    ld d, l
    ld b, d
    ld e, $fe
    db $ed
    db $dd
    db $dd
    sbc $01
    inc hl
    ld b, h
    ld b, d
    db $db
    cp e
    ldh [c], a
    ld d, [hl]
    ld h, l
    inc a
    cp e
    call z, $bcdc
    jp nz, Jump_1a5_7767

    ld d, c
    res 7, d
    call z, Call_000_34df
    ld hl, $cdec
    inc h
    ld d, h
    ld b, e
    inc sp
    ld l, $ba
    rst RST_10
    inc c
    jp nz, Jump_1a5_5345

    ld [hl+], a
    xor $dc
    call z, $36d0
    ld h, [hl]
    ld h, h
    dec e
    jp z, $bbaa

    jp nc, Jump_1a5_4444

    inc [hl]
    inc sp
    ld l, $de
    sbc $11
    ld e, $02
    inc sp
    cpl
    db $db
    res 7, [hl]
    cp c
    dec b
    ld h, a
    ld h, l
    ld b, c
    res 3, c
    cp e
    ret nz

    inc h
    ld b, [hl]
    ld h, [hl]
    ld c, a
    cp d
    sbc d
    pop bc
    ld b, l
    ld h, a
    ld d, l
    dec a
    jp z, $ccbb

    cp h
    ldh [c], a

jr_1a5_7398:
    ld h, a
    ld [hl], a
    ld e, [hl]
    cp d
    sbc d
    xor [hl]
    dec h
    ld d, l
    ld hl, $fe03
    call z, $cccb
    db $d3
    ld d, l
    ld h, [hl]
    ld h, h
    inc a
    cp c
    sbc d
    call Call_1a5_4524
    ld b, h
    ld b, e
    ld l, $db
    call Call_000_3212
    rrca
    ldh [c], a
    ld [hl+], a
    jr nz, jr_1a5_7398

    db $dd
    inc d
    ld d, l
    ld h, e
    inc c
    inc de
    dec bc
    cp l
    dec [hl]
    ld d, h
    db $ec
    cp e
    db $dd
    inc de
    ld b, l
    ld d, l
    dec l
    res 7, h
    pop de
    ld b, h
    ld d, h
    inc sp
    xor $ed
    db $ed
    set 1, h
    dec h
    ld h, a
    ld [hl], h
    jp c, $ad88

    ld b, a
    ld [hl], a
    ld l, a
    cp c
    jp nc, $b30a

    ld h, a
    ld [hl], l
    dec a
    cp h
    sbc $1f
    call c, Call_1a5_46ce
    ld h, [hl]
    ld c, l
    xor c
    sbc d
    db $e4
    ld h, [hl]
    ld d, d
    res 7, h
    ldh a, [c]
    inc sp
    ld [hl-], a
    ld [de], a
    dec [hl]
    ld d, l
    ld a, $ca
    cp d
    cp h
    ldh a, [c]
    ld b, h
    db $fd
    ld b, $66
    ld c, l
    xor b
    sbc d
    or c
    ld b, l
    ld d, [hl]
    ld d, h
    ccf
    call c, $bcbc
    ret nc

    inc [hl]
    ld d, [hl]
    ld h, l
    ld c, [hl]
    res 5, d
    xor e
    rst RST_08
    ld b, [hl]
    ld h, [hl]
    ld d, e
    db $db
    xor d
    cp [hl]
    dec h
    ld d, l
    ld d, h
    jr nz, jr_1a5_7452

    inc c
    call z, $cdbc
    db $e3
    ld b, [hl]
    ld h, a
    ld d, e
    jp c, $adaa

    inc h
    ld d, e
    ld e, $ef
    inc [hl]
    ld [hl-], a
    db $db
    cp h
    pop de
    ld b, l
    ld d, l
    ld d, e
    inc c
    cp e
    cp e
    db $dd
    ret nc

    dec [hl]
    ld h, [hl]
    ld d, e
    db $db
    ld b, $0c

Call_1a5_7447:
    cp h
    pop de
    inc sp
    ld b, h
    inc sp
    ld [hl-], a
    cp $cd
    call $24ce

jr_1a5_7452:
    ld d, [hl]
    ld h, l
    ccf
    cp d
    xor d
    call z, Call_1a5_4424
    ld b, e
    inc [hl]
    ld sp, $eeed
    ld [de], a
    ld [hl+], a
    db $fd
    db $dd
    db $ed
    call c, $a9bc
    ld [bc], a
    ld h, [hl]
    halt
    ld c, a
    res 7, h
    call Call_000_33f2
    ld hl, $cbdc
    adc $36
    ld h, [hl]
    ld b, e
    db $ec
    cp h
    db $dd
    jp nc, $fe33

    adc $25
    ld h, [hl]
    ld c, l
    sbc c
    sbc d
    call nc, Call_1a5_7667
    ld h, e
    ld a, b
    dec c
    cp d
    xor d
    xor e
    sbc $35
    ld h, a

Jump_1a5_748f:
    ld h, h
    dec a
    cp e
    cp e
    cp l
    inc b
    ld d, l
    ld d, h
    dec l
    res 5, d
    cp l
    inc b
    ld h, a
    halt
    ld d, d
    jp z, $ac9a

    ldh [c], a
    ld b, h
    ld d, l
    ld d, h
    ld b, c
    db $db
    ld a, [$be0b]
    inc h
    ld h, l
    ld b, h
    ld [hl+], a
    db $fd
    call z, $cfbb
    inc sp
    ld b, h
    ld b, h
    ld d, h
    db $fc
    xor d
    cp h
    db $ed
    pop af
    dec [hl]
    ld h, [hl]
    ld d, d
    ei
    cp d
    xor e
    ret nz

    dec [hl]
    halt
    ld h, [hl]
    dec de
    xor c
    sbc d
    add [hl]
    inc bc
    ld h, a
    ld [hl], a
    ld d, d
    cp c
    sbc d
    cp l
    ld b, [hl]
    ld h, l
    ld d, e
    db $ed
    db $dd
    db $dd
    db $ed
    rst RST_18
    inc h
    ld b, l
    ld b, c

Call_1a5_74dc:
    jp c, $d3bb

    ld d, h
    ld b, c
    call z, Call_000_13cd
    ld b, l
    ld b, d

jr_1a5_74e6:
    db $fc
    cp e
    cp l
    dec h
    cp $05
    ld b, d
    res 5, e
    db $d3
    ld h, [hl]
    ld [hl], l
    inc a
    xor d
    xor e
    db $d3
    ld b, l
    ld d, h
    db $ec
    call z, Call_1a5_55f4
    ld [hl-], a
    db $ec
    cp h
    call Call_1a5_6534
    ld e, [hl]
    cp d
    cp d
    rst RST_18
    inc sp
    ld b, l
    ld h, [hl]
    ld h, e
    db $eb
    inc l
    ld a, [bc]
    xor e
    adc $13
    ld b, h
    inc sp
    ld sp, $dd11
    call Call_1a5_5513
    ld h, l
    jr nc, jr_1a5_74e6

    cp e
    call z, $d2bc
    ld d, a
    ld [hl], a
    ld e, l
    xor b
    sbc d
    jp nz, $6445

    ld d, h
    ld b, l
    ld b, c
    jp c, $b6a9

    inc c
    db $e3
    ld h, [hl]
    ld h, [hl]
    ld h, h
    dec a
    cp d
    sbc d
    xor h
    pop hl
    ld b, l
    ld d, l
    ld [hl-], a
    set 1, l
    inc de
    ld b, e
    ld b, e
    inc sp
    inc sp
    db $fd
    res 7, e
    cp h
    db $e4
    ld h, a
    ld [hl], a
    ld e, [hl]
    jp z, $ab9a

    jp nc, $05c1

    ld b, l
    inc sp
    cpl
    db $ed
    rst RST_18
    pop af
    inc hl
    inc sp
    ld sp, $ddee
    sbc $ee
    db $10
    xor $ef
    xor $f1
    inc [hl]
    ld hl, $cded
    xor $11
    ld [de], a
    inc hl
    inc hl
    ld e, $de
    pop hl
    inc [hl]
    ld de, $4103
    xor $dc
    call c, Call_000_13cd
    ld b, e
    ld c, $d2
    ld b, h
    inc sp
    cp $e2
    inc hl
    ld hl, $ee0f
    db $ed
    xor $ef
    ld [de], a
    ld e, $ee
    db $ed
    call c, $14ef
    ld d, h
    ld a, $ba
    xor e
    and b
    dec b
    halt
    ld d, e
    jp z, $c3ab

    ld d, a
    ld h, l
    dec a
    cp d
    sbc e
    adc $46
    halt
    ld d, h
    db $ec
    res 7, e
    cp h
    db $e3
    ld h, [hl]
    ld d, h
    ld a, $de
    db $ec
    call $11de
    db $fd
    call Call_1a5_5435
    jr z, jr_1a5_75be

    cp e
    cp l
    db $f4
    ld d, [hl]
    ld h, l
    ld c, l
    cp d
    xor d
    adc $45
    ld b, h
    ccf

jr_1a5_75be:
    call c, $c2bc
    ld d, a
    ld h, [hl]
    ld h, d
    db $db
    xor d
    cp d
    call Call_1a5_5434
    ld b, c
    db $dd
    sbc $12
    inc sp
    ld b, h
    ld a, $10
    dec bc
    cp h
    di
    ld d, h
    ld b, h
    cp $cd
    set 1, [hl]
    inc h
    ld h, l
    ld d, h

Jump_1a5_75de:
    ld a, $ca
    xor d
    xor e
    db $f4
    ld h, a
    halt
    ld a, $cb
    cp e
    cp l
    db $e3
    ld d, [hl]
    ld h, [hl]
    ld b, e
    db $db
    cp d
    cp e
    cp e
    jp nc, $06c7

    ld h, [hl]
    ld d, e
    db $ec
    jp z, $cdba

    ld b, l
    ld h, [hl]
    ld b, d
    db $ed
    call z, $dddd
    sbc $13
    ld d, [hl]
    ld b, h
    dec c
    call c, $babc
    cp h
    ld [hl], $67
    ld h, e
    call c, $ddac
    rst RST_38
    ld [de], a
    inc [hl]
    inc d
    inc b
    ld d, h
    ld l, $ba
    xor d
    cp [hl]
    ld b, l
    ld d, l
    ld b, h
    ld [hl-], a
    db $db
    xor d
    pop bc
    ld b, l
    ld d, l
    ld [hl-], a
    db $fd
    call z, Call_000_04cd
    ld d, [hl]
    ld d, e
    db $db
    xor d
    cp [hl]
    inc [hl]
    ld d, l
    inc sp
    db $fc
    set 1, l
    inc h
    push af

Call_1a5_7635:
    inc bc
    inc sp
    ld [hl+], a
    cpl
    db $ec
    call z, Call_1a5_45d1
    ld d, h
    ld b, c
    db $ec
    db $dd
    db $dd
    call z, $decc
    inc sp
    ld b, h
    ld [hl-], a
    inc hl
    rra
    db $ed
    db $dd
    inc de
    dec [hl]
    ld b, h
    ld sp, $bbdb
    cp e
    db $e3
    ld b, l
    ld bc, $4405
    ccf
    cp e
    xor d
    cp e
    inc d
    ld h, [hl]
    ld [hl], l
    ld c, a
    jp z, $be9a

    ld b, [hl]
    halt
    ld [hl], h
    inc l

Call_1a5_7667:
    cp d
    cp d
    cp e
    call $5603
    ld h, l
    ld c, a
    set 1, h
    db $dd
    inc de
    ld b, l
    ld h, l
    ld d, d
    ld c, l
    ld a, [bc]
    sbc c
    xor h
    scf
    ld [hl], a
    ld [hl], l
    db $fc
    xor d
    xor d
    cp [hl]
    inc [hl]
    ld d, h
    ld b, e
    ld e, $cc
    call Call_1a5_45e3
    ld d, h
    ccf
    db $dd
    db $dd
    db $dd
    db $fd
    call c, $e3bb
    ld d, l
    ld d, l
    ld d, e
    inc e

jr_1a5_7696:
    cp c
    or b
    dec bc
    call nz, Call_1a5_7667
    ld c, [hl]
    cp d
    xor d
    cp a
    ld b, [hl]
    ld [hl], a
    ld h, h
    inc c
    xor d
    xor e
    call z, Call_1a5_44d1
    ld d, h
    ld [hl-], a

Call_1a5_76ab:
    cp $ee
    sbc $e1

Jump_1a5_76af:
    inc [hl]
    ld b, e
    db $fd
    call $3203
    db $ec
    cp e
    adc $ca
    inc b
    ld d, l
    ld h, l
    ld c, a
    cp d
    xor d
    pop bc
    inc [hl]
    ld sp, $d1dc
    inc [hl]
    ld b, h
    ld [hl-], a
    inc [hl]
    ld d, h
    jr nc, jr_1a5_7696

    cp h
    pop af
    ld l, $dc
    jp nc, Jump_1a5_4256

    jp z, Jump_000_24bd

    ld d, e
    inc sp
    jr nc, @-$23

    ei

Call_1a5_76da:
    inc c
    rst RST_18
    ld [hl-], a
    db $fd
    cp l
    inc d
    ld d, [hl]
    ld d, h
    ld l, $ba
    xor e
    call nc, Call_1a5_5366
    cpl
    call z, $bbbb
    adc $47
    ld [hl], a
    ld [hl], e
    jp c, $bc9a

    ret nc

    inc hl
    ld b, l
    ld d, l
    ld b, e
    db $fd
    call z, Call_000_0bfb
    cp h
    dec h
    ld h, [hl]
    ld h, h
    ld c, [hl]
    res 5, c
    sbc e

Jump_1a5_7704:
    db $e4

Call_1a5_7705:
    ld h, a
    ld [hl], l
    ld b, b
    jp z, $abaa

    db $e3
    ld d, [hl]
    ld h, [hl]
    ld h, h
    inc e
    cp c
    xor e
    rst RST_08
    ld b, l
    ld d, l
    ld d, e
    ld l, $db
    cp h
    call $e8f3
    dec b
    ld d, l
    ld b, c
    call c, $debc
    inc de
    ld sp, $1200
    ld [hl-], a
    ld sp, $cdfd
    db $dd
    inc de
    ld [hl+], a
    ld e, $dc
    db $dd
    ret nc

    ld [de], a
    ld bc, $3422
    ld b, h

Call_1a5_7736:
    ld [hl-], a
    db $ec
    call Call_000_23d2
    ld c, $ec
    dec c
    xor $12
    ld de, $4433
    ld [hl-], a
    db $dd
    call Call_1a5_4413
    ld b, e
    dec e
    call c, $dfdc
    inc h
    ld d, h
    ld b, h
    ld e, $db
    cp e
    cp e
    cp l
    jp nc, Jump_1a5_5545

    ld b, e
    dec c
    set 1, h
    rst RST_08
    cp l
    dec b
    ld d, [hl]
    ld d, l
    ld a, $ba
    xor c
    cp h
    dec d
    ld [hl], a

Call_1a5_7767:
Jump_1a5_7767:
    halt
    dec de
    sbc c
    sbc e
    dec b
    ld [hl], a
    ld h, l
    inc l
    cp e
    cp l
    inc hl
    ld b, h
    ld [hl-], a
    ld bc, $3323

Call_1a5_7777:
    dec l
    cp d
    xor d
    cp e
    db $f4
    ld d, a
    ld h, l
    ccf
    ld [bc], a
    db $fc
    cp d
    xor c
    call $6546
    ld h, h
    ld [hl-], a

Call_1a5_7788:
    call c, $acbb
    inc h
    ld d, [hl]
    ld d, h
    dec a
    cp d
    xor e
    pop bc
    ld b, [hl]
    ld h, l
    ld b, d
    db $dd
    adc $13
    inc sp
    jr nz, jr_1a5_77ac

    inc hl
    inc sp
    ccf
    call c, Call_000_0b1b
    xor d
    call z, Call_1a5_6625
    halt
    ld sp, $99ca
    cp h
    pop de
    ld b, h

jr_1a5_77ac:
    ld h, l

Jump_1a5_77ad:
    ld d, e
    cpl
    call c, $e1dd

Jump_1a5_77b2:
    ld [de], a

Call_1a5_77b3:
Jump_1a5_77b3:
    inc sp
    ld b, e

Call_1a5_77b5:
    db $fd
    call z, $dfbc
    inc de
    ld b, h
    ld b, l
    inc sp
    ccf

Jump_1a5_77be:
    call c, Call_000_0fde
    inc b
    ld d, h
    ccf
    db $dd
    sbc $dd
    call c, $f3cc
    inc [hl]
    inc sp
    db $fd
    db $db
    call Call_1a5_5414
    db $ec
    xor e
    jp nz, Jump_1a5_5345

    ld [hl+], a
    rst RST_38
    rst RST_28
    ld [de], a
    ld [hl+], a

Jump_1a5_77db:
    db $fd
    db $db
    cp l
    inc de
    ld b, l
    ld b, d
    ld [bc], a
    rrca
    ldh [c], a
    ld [hl+], a
    db $ed
    call Call_1a5_5503
    ld h, l
    ld a, $ca
    xor e
    call Call_1a5_56f4
    ld h, h
    ld c, [hl]
    cp d
    sbc c
    xor e
    dec h
    ld h, a
    ld h, l
    ld b, d
    db $db
    xor d
    cp h
    inc h
    ld b, h
    inc sp
    inc sp
    inc sp
    db $fc
    di
    dec bc
    xor l
    db $e4
    ld d, [hl]
    ld d, l
    ld [hl-], a
    ld e, $db
    xor e
    xor h
    inc d
    ld h, [hl]
    ld h, l
    ld b, h
    ld e, $ba
    xor e
    or c
    ld d, [hl]
    ld h, [hl]
    ld d, h
    dec e
    cp d
    sbc d
    xor h
    db $e3
    ld d, [hl]
    ld h, [hl]
    ld d, h
    db $eb
    xor e
    xor h
    jp Jump_1a5_4504


    inc sp
    ld hl, $cbec
    cp h
    inc d
    ld d, l
    ld d, d
    cp $13
    ld d, h
    dec a
    xor d
    sbc e
    jp nc, Jump_1a5_5556

    ccf
    xor $f2
    inc sp
    dec e
    call z, $23ef
    ld b, d
    ld hl, $dcfe
    call z, Call_000_0ecc
    inc bc
    ld b, h
    ld d, h
    ld d, h
    ld sp, $bbdb
    call $cecc
    di
    ld d, [hl]
    ld d, e
    db $ec
    cp h
    inc d
    ld d, h
    ld d, e
    ld hl, $bbec
    xor d
    cp l
    ld b, [hl]
    ld h, [hl]
    ld d, e
    db $fd
    rst RST_08
    inc sp
    ld b, d
    db $ec
    rlca
    inc c
    pop de
    inc hl
    inc sp
    cpl
    db $ed
    db $dd
    rst RST_28
    inc hl
    ld b, h
    ld d, e
    ld b, c
    call c, $aaba
    call Call_1a5_6746
    ld d, e
    jp c, $bcaa

    dec d
    ld h, a
    ld h, [hl]
    ld a, $ba
    sbc d
    xor e

jr_1a5_7883:
    ldh [c], a
    ld d, [hl]
    halt
    dec sp
    nop
    res 7, e
    db $e3
    ld b, h
    ld [hl-], a
    ld l, $ed
    db $dd
    pop hl
    inc sp
    jr nz, jr_1a5_7883

    pop hl
    inc hl
    ld b, h
    ld [hl-], a
    db $fc
    res 7, h
    db $dd
    dec [hl]
    ld d, [hl]
    ld d, e
    dec l
    cp d
    xor e
    cp l
    dec [hl]
    ld h, a
    ld h, l
    ld sp, $0b4f
    xor e
    cp h
    jp nc, $0232

    inc [hl]
    ld b, l
    ld b, d
    db $ec
    cp e
    call Call_1a5_55f4
    ld d, l
    db $ec
    xor c
    xor e
    jp nz, Jump_1a5_7767

    ld d, d
    jp z, $bc9a

    jp nc, Jump_1a5_6555

    ld b, e
    call c, $bdbc
    db $d3
    inc bc
    ld b, l
    ld b, e
    dec e
    call z, Call_000_34ef
    ld b, e
    dec a
    res 5, e
    pop de
    ld b, [hl]
    halt
    ld h, h
    call c, $bcaa
    ldh [c], a
    ld b, h
    ld b, h
    cpl
    call z, $ceba
    dec [hl]
    ld h, [hl]
    ld h, l
    inc l
    sbc c
    adc d
    call nc, $06bc
    ld h, l
    ld b, e
    db $ed
    call z, $f2ce
    inc sp
    cpl
    cp $ed
    call z, $03cc
    ld b, l
    ld d, h
    ld hl, $ddec
    xor $ff
    ldh a, [c]
    inc sp
    ld b, h
    inc sp
    db $fd
    call z, $cfbc
    inc h
    ld b, l
    ld d, e
    add hl, sp
    rrca
    call c, $cccb
    xor $23
    inc [hl]
    ld b, l
    ld b, d
    db $fc
    call z, $35c1
    ld b, h
    ld b, d
    db $fd
    cp e
    xor d
    xor e
    inc d
    ld h, a
    ld h, l
    ld b, h
    ld e, $cb
    cp d
    xor l
    inc b
    ld d, l
    ld d, e
    ld l, $dd
    push af
    ld c, $e1
    inc sp
    ld b, d
    ld hl, $fe21
    call c, $cdbb
    inc sp
    ld b, l
    ld [hl-], a
    ld e, $ef
    inc h
    ld b, h
    ld a, $dd
    call $edff
    sbc $e1
    inc [hl]
    jr nc, @-$22

    sbc $23
    ld b, h
    ld d, e
    jr nc, jr_1a5_7977

    dec bc
    cp d
    cp h
    jp nc, Jump_1a5_6656

    ld e, a
    jp z, $d3bb

    ld d, l
    ld d, h
    ld e, $dc
    call z, $cebc
    inc h
    ld b, l
    ld sp, $e2ec
    ld b, [hl]
    ld h, l
    dec bc
    sbc c
    sbc e
    db $f4
    ld h, a
    halt
    ld c, [hl]
    jp z, Jump_000_0a00

    cp h
    db $f4
    ld d, [hl]
    ld h, [hl]
    ld b, d
    db $db
    xor d
    xor h

jr_1a5_7977:
    db $e4
    ld h, [hl]
    ld h, e
    db $db
    xor d
    cp [hl]
    dec [hl]
    ld h, [hl]
    ld d, h
    ld l, $dc
    call $bbdc
    cp e
    jp nz, $7756

    ld b, d
    db $db
    cp e
    cp h
    xor $be
    inc bc
    ld b, l
    ld b, h
    ld l, $cc
    db $dd
    inc de
    inc sp
    ld [hl-], a
    ld [hl+], a
    xor $f0
    ld [de], a
    ld de, $eefe
    db $ed
    sbc $13
    ld b, l
    ld b, h
    dec a
    set 1, h

Jump_1a5_79a7:
    inc h
    ld d, l
    ld d, e
    db $db
    xor d
    cp d
    rst RST_08
    ld [hl], $f8
    ld b, $65
    ld c, [hl]
    cp d
    sbc c
    sbc h
    dec h
    ld h, a
    ld d, h
    ld c, a
    call c, $cdcc
    inc de
    ld b, h
    ld b, e
    cp $dc
    call z, Call_000_13dd
    inc [hl]
    ld b, e
    ld hl, $2312
    ld hl, $bcdb
    pop bc
    inc [hl]
    ld d, [hl]
    ld b, c
    inc b
    dec e
    cp d
    xor d
    adc $34
    ld d, [hl]
    ld d, l
    ld c, [hl]
    res 7, e
    call Call_000_23de
    ld b, l
    ld d, h
    ld l, $dc
    call Call_000_13df
    ld b, h
    ld b, h
    db $ec
    cp d
    xor h
    db $e4
    ld h, a
    ld h, h
    cpl
    rst RST_28
    inc hl
    ld b, h
    inc c
    cp e
    call $4313
    ld l, $cc
    db $dd
    inc d
    ld d, [hl]
    ld d, e
    db $eb
    xor e
    cp l
    inc de
    ld [hl+], a
    rra
    ldh a, [c]
    inc sp
    ld b, h
    ld e, $cc
    call z, Call_1a5_56f3
    ld d, e
    dec l
    cp e
    xor e
    cp e
    rst RST_18
    ld b, l
    db $dd
    ld b, $54
    inc sp
    cpl
    db $dd
    cp e
    cp [hl]
    inc d
    ld h, [hl]
    ld d, h
    dec de
    xor c
    xor d
    db $d3
    ld h, [hl]
    halt
    ld b, e
    dec e
    cp e
    xor e
    cp h
    ld [bc], a
    dec [hl]
    ld b, h
    ld b, d
    db $ed
    cp e
    adc $15
    ld d, [hl]
    ld d, h
    dec e
    inc [hl]
    dec c
    cp e
    cp d
    cp e
    db $f4
    ld h, [hl]
    ld d, h
    ccf
    rst RST_28
    inc sp
    ld sp, $cddb
    jp nc, Jump_1a5_4333

    ld [hl+], a
    rra
    db $dd
    db $dd
    rst RST_28
    ld [de], a
    inc sp
    ld b, e
    ld sp, $cddd
    sbc $ee
    xor $01
    inc hl
    db $fc
    ld bc, $fe10
    inc de
    ld b, h
    ld b, c
    set 1, e
    rst RST_08
    inc de
    ld [hl-], a
    db $ed
    ldh [rNR44], a
    ld [hl-], a
    ld [de], a
    inc [hl]
    ld b, h
    ei
    xor d
    or b
    ld b, [hl]
    ld [hl], a
    ld h, b
    jp z, $ae99

    dec [hl]
    ld h, [hl]
    ld b, e
    ld c, $dd
    dec c
    ld c, $ef
    ldh a, [rIE]
    ldh a, [c]
    ld [hl-], a
    cpl
    call z, $c0cb
    dec [hl]
    ld h, [hl]
    ld h, h
    dec e
    cp e
    call z, $ccbc
    call Call_1a5_7635
    ld b, e
    db $ec
    call z, $eede
    ld de, $4424
    inc sp
    call c, $dacb
    rrca
    inc [hl]
    ld d, l
    ld b, c
    call c, $c1bb
    inc [hl]
    ld d, e
    ld l, $dd
    ldh [rNR11], a
    rra
    db $dd
    db $dd
    sbc $13
    ld b, l
    ld d, l
    ld b, d
    db $ed
    res 7, e
    set 1, l
    inc hl
    ld b, l
    ld d, h
    inc [hl]
    ld [hl-], a
    cpl
    ld [hl+], a
    ld c, $dc
    db $dd
    call c, $cdcc
    dec [hl]
    ld h, [hl]
    halt
    ld e, a
    res 5, e
    xor e
    call $4224
    ld [de], a
    inc sp
    ld d, l
    ld a, $cd
    inc [hl]
    dec l
    cp e
    call z, $edce
    inc h
    ld d, [hl]
    halt
    inc a
    cp e
    jr jr_1a5_7ae7

    call z, $efcc
    inc sp
    ld sp, $4423
    ld d, h
    ld a, $cc
    call c, $bccb

jr_1a5_7ae7:
    ldh a, [c]
    ld b, l
    ld d, h
    ld b, e
    db $10
    db $ed
    db $dd
    xor $ee
    db $ed
    sbc $12
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    db $10
    db $ed
    nop
    ld c, $de
    pop hl
    ld [de], a
    ld de, $eefe
    inc de
    inc [hl]
    ld b, h
    ld sp, $ccec
    call $ffde
    ld [de], a
    inc sp
    inc [hl]
    ld b, e
    ld [hl-], a
    ld c, $ee
    xor $dc
    call z, Call_000_1edf
    db $e3
    inc [hl]
    ld d, l
    ld d, e
    inc sp
    dec bc
    pop de
    inc sp
    db $fc
    cp h
    call $f2f0
    ld b, h
    dec [hl]
    ld b, h
    db $eb
    call $4e24
    call c, $cecc
    db $ed
    di
    ld b, l
    ld d, l
    ld b, e
    db $dd
    db $dd
    cp $dc
    call z, $eede
    ld [de], a
    inc [hl]
    ld [$4405], sp
    ld c, $cc
    call z, $eecc
    ld [de], a
    inc sp
    inc sp
    inc sp
    ld b, e
    inc sp
    db $fd
    set 1, l
    db $dd
    ld bc, $3322
    inc sp
    ld sp, $fef1
    rst RST_28
    inc de
    ld [hl+], a
    db $ec
    cp e
    xor h
    dec h
    ld [hl], a
    ld d, c
    dec b
    inc a
    cp c

jr_1a5_7b60:
    xor d
    cp [hl]
    inc h
    ld d, h
    ld d, h

jr_1a5_7b65:
    ld hl, $cdfd
    rst RST_18
    inc sp
    ld [hl-], a
    db $ed
    call z, Call_000_13de
    ld b, h
    inc sp
    rra
    db $ed
    xor $ee
    ldh a, [c]
    ld [hl+], a
    jr nz, @-$10

    rst RST_18
    ld [de], a
    ld [hl+], a
    ld hl, $0108
    ld [de], a
    ld [hl-], a
    db $ec
    jp z, $e1bb

    ld b, [hl]
    ld h, [hl]
    ld h, l
    jr nz, jr_1a5_7b65

    cp e
    cp e
    call Call_000_13fe
    ld b, l
    ld d, [hl]
    ld d, l
    jr nc, jr_1a5_7b60

    cp e
    xor d
    call Call_000_3333
    ld b, e
    ld b, [hl]
    ld h, d
    set 2, h
    ld a, [hl-]
    ld bc, $abcb
    rst RST_08
    ld hl, $33f2
    ld d, [hl]

jr_1a5_7ba7:
    ld d, h
    rst RST_28
    inc sp
    db $eb
    sbc d
    xor e
    jp nc, $5555

    ld d, h
    ld [hl-], a
    rra
    db $dd
    call z, $cdcd
    pop de
    inc [hl]
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld hl, $defe
    rst RST_38
    ld c, $de
    xor $12
    inc sp
    ld [hl-], a
    ldh a, [rNR13]
    ld [hl-], a
    jr nz, jr_1a5_7ba7

    set 3, l
    inc hl
    ld b, l
    ld sp, $dc1e
    sbc $d1
    inc sp
    ld d, h
    ld b, d
    ld e, $dc
    call z, $decc
    ld [de], a
    ld b, h
    ld d, l
    ld b, h
    ld b, l
    rrca
    call c, $dcdd
    cp h
    ret nc

    inc [hl]
    pop af
    ld sp, $5313
    inc l
    rst RST_08
    ld d, l
    ld a, $cb
    cp e
    call Call_000_24cd
    ld d, [hl]
    ld h, [hl]
    ld c, l
    set 6, e
    ld a, $cc
    cp e
    cp h
    ret nz

    inc h
    ld h, a
    dec [hl]
    dec b
    ld c, [hl]
    db $db
    cp h
    cp h
    adc $ef
    ld [hl+], a
    ld b, e
    ld b, h
    ld b, e
    ld [hl-], a
    ld e, $dc
    call z, $ffde
    rst RST_38
    ldh a, [c]
    inc sp
    ld [hl-], a
    ld [hl+], a
    rrca
    pop hl
    ld [de], a
    inc sp
    dec c
    jp z, $c3ab

    ld d, a
    ld [hl], a
    ld [hl], h
    ld bc, $9aca
    xor h
    db $e3
    ld b, l
    ld d, h
    ld [hl-], a
    ld l, $dc
    db $dd
    inc de
    inc sp
    ld l, $dc
    call Call_000_34d2
    ld b, e
    ld sp, $ee1f
    sbc $df
    ld [de], a
    ld [hl-], a
    cp $ef
    pop af
    ld hl, $f10f
    inc b
    inc bc
    inc sp
    ld a, $cb
    cp d
    cp h
    di
    ld h, [hl]
    halt
    ld d, e
    db $fc
    cp d
    cp e
    call Call_000_23e2
    inc [hl]
    ld b, h
    ld d, l
    ld d, d
    db $fc
    call z, $bbab
    di
    inc hl
    ld b, h
    dec [hl]
    ld d, h

jr_1a5_7c61:
    inc l
    adc $34
    dec hl
    inc c
    xor e
    adc $23
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld b, l
    ld d, d
    cp d
    xor c
    xor l
    db $f4
    ld d, [hl]
    ld h, l
    ld d, h
    db $ed
    res 7, h
    sbc $f2
    inc sp
    ld [hl-], a
    ld e, $dd
    pop af
    inc sp
    ld b, e
    jr nz, jr_1a5_7c61

    di
    inc c
    call Call_1a5_55f3
    ld h, l
    ld c, [hl]
    cp e
    cp e
    adc $13
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld e, $cc
    call $e1ee
    ld [de], a
    inc [hl]
    ld b, l
    inc sp
    ld e, $dc
    call z, $dedd
    xor $34
    ld d, l
    ld d, l
    ld d, b
    ld c, $dc
    call z, $bdcb
    ldh [c], a
    ld b, h
    ld b, e
    dec l
    call $deee
    ld [hl], $66
    ld d, d
    db $eb
    cp d
    xor d
    xor h
    dec d
    ld d, a
    ld h, a
    ld d, e
    xor $ec
    cp d
    cp l
    cp h
    pop de
    ld b, l
    ld c, a
    inc sp
    dec b
    inc b
    ld h, l
    ret


    sbc a
    ld h, [hl]
    ld c, l
    cp e
    cp e
    cp a
    ld [hl+], a
    ld d, [hl]
    ld h, a
    ld d, e
    db $ed
    cp d
    xor e
    xor e
    call Call_1a5_6746
    ld [hl], h
    dec a
    cp e
    cp h
    call $ff02
    xor $13
    ld b, e
    ld [hl-], a
    db $ed
    cp $01
    inc [hl]
    ld [hl-], a
    db $fd
    call $eedd
    ld [de], a
    inc sp
    ld b, h
    ld [hl-], a
    db $ed
    set 1, [hl]
    ldh a, [c]
    ld [hl+], a
    ld c, $ee
    ldh [c], a
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld hl, $dced
    cp e
    cp l
    pop hl
    ld b, l
    ld h, l
    ld d, [hl]
    ld l, b
    inc bc
    inc c
    cp d
    cp d
    sbc e
    jp nc, $3365

    ld b, e
    dec [hl]
    ld [hl], h
    ret z

    sbc l
    ld d, [hl]
    ld d, d
    db $ed
    res 5, e
    call z, Call_1a5_67e4
    halt
    ld d, e
    db $fc
    xor d
    xor d
    cp h
    jp nc, $6545

    ld h, e
    ld a, $2b
    inc c
    cp h
    rst RST_28
    inc hl
    ld hl, $deee
    inc hl
    inc sp
    dec e
    call c, Call_1a5_45c1
    ld d, h
    cpl
    call c, $dedd
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    cpl
    xor $dd
    ldh [rNR11], a
    ldh a, [rNR43]
    inc sp
    inc sp
    ld de, $07ed
    dec c
    db $dd
    ldh [c], a
    inc sp
    inc [hl]
    ld sp, $cced
    call $23ef
    inc hl
    ld b, h
    ld b, h
    ld [hl-], a
    res 5, e
    cp h
    inc h
    ld d, [hl]
    ld b, c
    call c, Call_000_34cf
    ld d, l
    ld b, d
    call c, $cccb
    adc $e1
    inc sp
    pop af
    inc bc
    ld [hl+], a
    inc hl
    inc [hl]
    ld [hl+], a
    db $fd
    call z, $d1dd
    ld [de], a
    ld [hl+], a
    ld sp, $1110
    ld de, $ff10
    cp $ff
    xor $ff
    ld [de], a
    inc sp
    ld [hl+], a
    db $fd
    call c, $d1cc
    inc [hl]
    ld b, h
    ld sp, $1922
    ld [bc], a
    rra
    db $ed
    call $cecc
    inc de
    inc [hl]
    ld b, h
    ld b, e
    rrca
    db $ed
    pop de
    ld de, $dc1d
    db $dd
    di
    ld b, h
    inc sp
    ld [hl+], a
    ld bc, $ed0f
    db $dd
    rst RST_18
    ld [de], a
    ld de, $1111
    inc hl
    ld [hl-], a
    add hl, de
    ld c, $cc
    call Call_000_34e2
    inc sp
    ld l, $dc
    db $dd
    ldh a, [c]
    ld b, h
    ld d, h
    ld b, e
    db $eb
    cp c
    xor d
    db $e3
    ld h, a
    halt
    ld e, [hl]
    cp e
    xor e
    adc $f1
    inc [hl]
    ld b, h
    ccf
    db $ed
    rst RST_18
    inc de
    ld [hl+], a
    ld de, $0e0d
    cp $ee
    rst RST_28
    inc hl
    inc sp
    cpl
    cp $dd
    pop af
    ld [hl+], a
    inc sp
    ld e, $cc
    db $dd
    pop af
    ld [hl-], a
    inc hl
    db $10
    ld [hl+], a
    ld hl, $ed0f
    sbc $e1
    ld [de], a
    inc hl
    ld [hl+], a
    rra
    db $ed
    db $dd
    inc de
    nop
    ld [bc], a
    ld [hl+], a
    inc hl
    inc sp
    db $fc
    cp e
    adc $34
    ld b, e
    db $10
    ldh [rNR11], a
    rra
    pop af
    ld [hl-], a
    ld de, $defe
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld c, $ee
    rst RST_18
    rst RST_38
    ld bc, $feff
    ld [de], a
    ld [hl-], a
    inc sp
    jr nz, jr_1a5_7e25

    ld c, $dd
    call c, $d2cd
    inc [hl]
    ld b, l
    ld d, h
    ld [hl-], a
    db $ed
    set 1, h
    rst RST_18
    ld [de], a
    ld [hl-], a
    ld [hl-], a
    rra
    db $ed
    rst RST_28

jr_1a5_7e25:
    inc hl
    inc [hl]
    ld b, h
    ld l, $cb
    call z, $33e2
    ld [hl+], a
    rra
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rrca
    db $ed
    db $dd
    rst RST_18
    ld [de], a
    inc hl
    inc hl
    inc sp
    ld hl, $cbed
    call Call_000_34f2
    inc sp
    ld hl, $0020
    cp $f0
    inc de
    ld [hl+], a
    dec c
    cp e
    cp l
    dec h
    ld d, [hl]
    ld d, h
    db $fd
    call z, $f1de
    ld [$1f02], sp
    db $dd

Call_1a5_7e57:
    call Call_000_34f2
    ld b, e
    ld [hl+], a
    cp $dc
    sbc $f2
    inc hl
    ld [hl-], a
    ld hl, $deee
    rst RST_28
    rst RST_38
    pop af
    db $10
    rst RST_38
    rrca
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld hl, $dcee
    db $dd
    sbc $d5
    inc bc
    ld b, h
    inc sp
    inc sp
    rra
    db $dd
    adc $ef
    ld de, $f10e
    ld [hl+], a
    rra
    rst RST_38
    ld [de], a
    ld [hl-], a
    ld e, $de
    pop af
    ld [hl-], a
    ld hl, $deed
    ld [hl+], a
    ld [hl+], a
    ld hl, $eeee
    rst RST_28
    ld de, $1121
    ld [bc], a
    ld bc, $fe11
    db $dd
    xor $23
    inc sp
    ld [hl+], a
    xor $de
    xor $11
    ld de, $2322
    ld hl, $cded
    pop af
    inc [hl]
    ld b, d
    ld e, $cd
    sbc $13
    inc [hl]
    ld [hl+], a
    xor $dd
    pop de
    inc hl
    inc hl
    inc de
    nop
    xor $dd
    sbc $02
    inc sp
    inc hl
    ld hl, $ddfe
    db $dd
    rst RST_18
    inc hl
    ld b, e
    ld sp, $ee1e
    xor $de
    ldh [rNR13], a
    ld [hl+], a
    ld l, $de
    pop de
    inc h
    inc [hl]
    ld l, $dd
    db $dd
    pop af
    ld de, $01f9
    ld hl, $1f23
    xor $ee
    pop hl
    ld [hl+], a
    ld [hl-], a
    rra
    xor $ee
    rst RST_28
    ld [de], a
    ld [hl+], a
    ld hl, $edfe
    rst RST_18
    ld [bc], a
    inc sp
    ld [hl+], a
    xor $ef
    ld [de], a
    ld [hl+], a
    xor $dd
    rst RST_18
    ld [hl+], a
    ld [hl-], a
    ld de, $0ffd
    ld [de], a
    ld [hl-], a
    ld hl, $dded
    rst RST_28
    ld [hl+], a
    ld [hl-], a
    ld de, $ef0f
    ld bc, $0000
    rst RST_38
    ld bc, $2201
    db $10
    rst RST_38
    rst RST_38
    db $10
    rst RST_38
    db $ed
    xor $f2
    inc hl
    ld [hl+], a
    cpl
    xor $ef
    rst RST_38
    ld bc, $2011
    cp $fd
    xor $f1
    inc hl
    inc hl
    ld de, $efee
    ld de, $0f11
    rst RST_38
    rst RST_28
    nop
    ld de, $1001
    rrca
    ld bc, $2111
    ld hl, $eefe
    rst RST_28
    ld [de], a
    ld [hl+], a
    jr nz, @+$06

    ld c, $ee
    rst RST_38
    ld bc, $1222
    ld de, $0010
    xor $ee
    pop hl
    ld [hl+], a
    ld [hl+], a
    rra
    rst RST_28
    rst RST_28
    ld [de], a
    ld [hl+], a
    rra
    xor $ef
    ld [de], a
    ld de, $ee1f
    rst RST_38
    ld [de], a
    jr nz, jr_1a5_7f69

    ldh a, [rP1]
    inc bc
    ld bc, $fe21
    xor $ef
    ld [de], a
    ld hl, $fe1f
    rst RST_38
    ld [de], a
    ld [hl+], a
    db $10

jr_1a5_7f69:
    xor $ff
    ld de, $1f22
    xor $ee
    pop af
    ld [de], a
    jr nz, @+$11

    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    ldh a, [rNR10]
    nop
    ld bc, $1f21
    cp $ef
    ld bc, $1111
    ldh a, [$fff0]
    ld de, $ff11
    rst RST_28
    xor $01
    ld [de], a
    ld [hl+], a
    ld hl, $ef0f
    rst RST_28
    ld [bc], a
    ld [hl+], a
    db $10
    xor $ee
    pop af
    ld hl, $0f22
    xor $fa
    nop
    ld de, $1f11
    rst RST_38
    ld bc, $1000
    ld bc, $2211
    ld de, $defe
    ldh [rNR12], a
    ld [hl+], a
    db $10
    cp $ee
    ld [de], a
    ld [hl+], a
    ld de, $fe1f
    rst RST_38
    cp $ef
    ldh a, [rNR43]
    ld [hl-], a
    ld [hl+], a
    ld c, $0e
    sbc $ee
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    cp $ed
    rst RST_38
    ld [de], a
    ld [hl+], a
    jr nz, @+$11

    rst RST_28
    rst RST_38
    ld de, $fe0f
    pop hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    cp $ee
    rst RST_28
    pop af
    ld [de], a
    ld de, $0f10
    ldh a, [rP1]
    ld bc, $1101
    rra
    xor $ef
    pop af
    ld hl, $1f21
    rst RST_38
    pop af
    db $10
    ld de, $ff00
    rrca
    nop
    ldh a, [$ff1f]
    ld bc, $0001
    nop
    nop
    ld de, $ff10
    rst RST_38
    rst RST_28
    ld de, $1112
