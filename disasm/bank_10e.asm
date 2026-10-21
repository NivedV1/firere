; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $10e", ROMX[$4000], BANK[$10e]

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

    inc b
    db $18, $d0
    add hl, de
    ret nc

    ld a, [de]
    nop
    ld de, $d01b
    nop
    jp c, $dbd0

    ret nc

    call c, $ddd0
    ret nc

    db $10
    sbc $d0
    rst RST_18
    nop
    rrca
    ldh [$ffd0], a

jr_10e_4024:
    pop hl
    ret nc

    nop
    ldh [c], a
    ret nc

    db $e3
    ret nc

    db $e4
    ret nc

    push hl
    ret nc

    db $10
    and $d0
    rst RST_20
    jr nz, jr_10e_4074

    inc e
    ret nc

    dec e
    ret nc

    db $10
    ld e, $d0
    rra
    nop
    dec e
    jr nz, @-$2e

    ld hl, $01d0
    ld [hl+], a
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    dec h
    nop
    ld d, c
    nop
    ld h, $d0
    daa
    ret nc

    jr z, jr_10e_4024

    add sp, -$30

jr_10e_4056:
    ld bc, $d0e9
    ld [$ebd0], a
    ret nc

    db $ec
    nop
    ld de, $ed10
    ret nc

    xor $00
    dec b
    rst RST_28
    ret nc

    ldh a, [$ffd0]
    ld bc, $d0f1
    ldh a, [c]
    ret nc

    di
    ret nc

    db $f4
    jr nz, jr_10e_40b3

Jump_10e_4074:
jr_10e_4074:
    nop
    add hl, hl
    ret nc

    ld a, [hl+]
    ret nc

    dec hl
    ret nc

    inc l
    ret nc

    nop
    dec l
    ret nc

    ld l, $d0
    cpl
    ret nc

    jr nc, jr_10e_4056

    nop
    ld sp, $32d0
    ret nc

    inc sp
    ret nc

jr_10e_408d:
    inc [hl]
    ret nc

    db $10
    dec [hl]
    ret nc

    ld [hl], $00
    ccf
    push af
    ret nc

    or $d0
    nop
    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

    ld a, [$00d0]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    nop
    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $02d1

jr_10e_40b3:
    pop de
    jr nz, jr_10e_40b9

    pop de
    db $10
    ccf

jr_10e_40b9:
    scf
    ret nc

    jr c, jr_10e_408d

    add hl, sp
    nop

Jump_10e_40bf:
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    dec a
    nop
    ret nc

    ld a, $d0
    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    nop
    ret nc

    ld b, d
    ret nc

    ld b, e
    ret nc

    ld b, h
    ret nc

    ld b, l
    nop
    ret nc

    inc b
    pop de
    dec b
    pop de
    ld b, $d1
    rlca
    nop
    pop de
    ld [$09d1], sp
    pop de
    ld a, [bc]
    pop de
    dec bc
    nop
    pop de
    inc c
    pop de
    dec c
    pop de
    ld c, $d1
    rrca
    ld [bc], a
    pop de
    db $10
    pop de
    ld de, $12d1
    jr nz, jr_10e_413c

    ld b, [hl]
    nop
    ret nc

    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    ld c, d
    nop
    ret nc

    ld c, e
    ret nc

    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    nop
    ret nc

    ld c, a
    ret nc

    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    nop
    ret nc

    ld d, e
    ret nc

    ld d, h
    ret nc

    inc de
    pop de
    inc d
    nop
    pop de
    dec d
    pop de
    ld d, $d1
    rla
    pop de
    jr jr_10e_412c

jr_10e_412c:
    pop de
    add hl, de
    pop de
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    nop
    pop de
    dec e
    pop de
    ld e, $d1
    rra
    pop de

jr_10e_413c:
    jr nz, jr_10e_415e

    pop de
    ld hl, $3f20
    ld d, l
    ret nc

jr_10e_4144:
    ld d, [hl]
    ret nc

    ld d, a
    nop
    ret nc

    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    nop
    ret nc

    ld e, h
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    nop
    ret nc

    ld h, b
    ret nc

    ld h, c

jr_10e_415e:
    ret nc

    ld h, d
    ret nc

    ld h, e
    nop
    ret nc

    ld [hl+], a
    pop de
    inc hl
    pop de
    inc h
    pop de
    dec h
    nop
    pop de
    ld h, $d1
    daa
    pop de
    jr z, jr_10e_4144

    add hl, hl
    nop
    pop de
    ld a, [hl+]
    pop de
    dec hl
    pop de
    inc l
    pop de
    dec l
    ld [bc], a
    pop de
    ld l, $d1
    cpl
    pop de
    jr nc, jr_10e_41a5

    ccf
    ld h, h
    nop
    ret nc

    ld h, l
    ret nc

jr_10e_418b:
    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld l, b
    nop
    ret nc

    ld l, c
    ret nc

    ld l, d
    ret nc

    ld l, e
    ret nc

    ld l, h
    nop
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    nop
    ret nc

    ld [hl], c

jr_10e_41a5:
    ret nc

    ld [hl], d
    ret nc

    ld sp, $32d1
    nop
    pop de
    inc sp
    pop de
    inc [hl]
    pop de
    dec [hl]
    pop de
    ld [hl], $00
    pop de
    scf
    pop de
    jr c, jr_10e_418b

    add hl, sp
    pop de
    ld a, [hl-]
    nop
    pop de
    dec sp
    pop de
    inc a
    pop de
    dec a
    pop de
    ld a, $20
    pop de
    sub c
    ld hl, $733f
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    nop
    ret nc

    halt
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c

jr_10e_41d9:
    nop
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    nop
    ret nc

    ld a, [hl]
    ret nc

    ld a, a
    ret nc

    add b
    ret nc

    add c
    nop
    ret nc

    ccf
    pop de
    ld b, b
    pop de
    ld b, c
    pop de
    ld b, d
    nop
    pop de
    ld b, e
    pop de
    ld b, h
    pop de
    ld b, l
    pop de
    ld b, [hl]
    nop
    pop de
    ld b, a
    pop de

Jump_10e_4201:
    ld c, b
    pop de
    ld c, c
    pop de
    ld c, d
    jr nc, jr_10e_41d9

jr_10e_4208:
    ld c, e
    nop
    dec a
    jr nc, jr_10e_424c

    add d
    ret nc

    add e
    ret nc

    nop
    add h
    ret nc

    add l
    ret nc

    add [hl]
    ret nc

    add a
    ret nc

    nop
    adc b
    ret nc

    adc c
    ret nc

    adc d
    ret nc

    adc e
    ret nc

    ld bc, $d08c
    adc l
    ret nc

    adc [hl]
    ret nc

    adc a
    ld h, b
    ld bc, $4c00
    pop de
    ld c, l
    pop de
    ld c, [hl]
    pop de
    ld c, a
    pop de
    nop
    ld d, b
    pop de
    ld d, c
    pop de
    ld d, d
    pop de
    ld d, e
    pop de
    ld bc, $d154
    ld d, l
    pop de
    ld d, [hl]
    pop de
    ld d, a
    jr nz, jr_10e_4208

    ld d, b
    sub b
    nop

jr_10e_424c:
    ld b, a
    sub d
    nop
    inc bc
    sub e
    ret nc

    sub h
    ret nc

    nop
    sub l
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ret nc

    inc b
    sbc c
    ret nc

    sbc d
    ret nc

    sbc e
    add b
    ccf
    ld e, b
    pop de
    nop
    ld e, c
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    ld e, h
    pop de
    nop
    ld e, l
    pop de
    ld e, [hl]
    pop de
    ld e, a
    pop de
    ld h, b
    pop de
    inc b
    ld h, c
    pop de
    ld h, d
    pop de
    ld h, e
    jr nz, jr_10e_42c0

    sbc h
    ret nc

    nop
    sbc l
    ret nc

    sbc [hl]
    ret nc

    sbc a
    ret nc

    and b
    ret nc

    nop
    and c
    ret nc

    and d
    ret nc

    and e
    ret nc

    and h
    ret nc

    nop
    and l
    ret nc

    and [hl]
    ret nc

    and a
    ret nc

    xor b
    ret nc

    db $10
    xor c
    ret nc

    xor d
    jr nz, jr_10e_42e1

    ld h, h
    pop de
    ld h, l
    pop de
    nop
    ld h, [hl]
    pop de
    ld h, a
    pop de
    ld l, b
    pop de
    ld l, c
    pop de
    nop
    ld l, d
    pop de
    ld l, e
    pop de
    ld l, h
    pop de
    ld l, l
    pop de
    inc b
    ld l, [hl]
    pop de
    ld l, a
    pop de
    ld [hl], b

jr_10e_42c0:
    jr nz, jr_10e_4301

    xor e
    ret nc

    nop
    xor h
    ret nc

    xor l
    ret nc

    xor [hl]
    ret nc

    xor a
    ret nc

    nop
    or b
    ret nc

    or c
    ret nc

    or d
    ret nc

    or e
    ret nc

    nop
    or h
    ret nc

    or l
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    nop
    cp b

jr_10e_42e1:
    ret nc

    cp c
    ret nc

    ld [hl], c
    pop de
    ld [hl], d
    pop de
    nop
    ld [hl], e
    pop de
    ld [hl], h
    pop de
    ld [hl], l
    pop de
    halt
    pop de
    nop
    ld [hl], a
    pop de
    ld a, b
    pop de
    ld a, c
    pop de
    ld a, d
    pop de
    nop
    ld a, e
    pop de
    ld a, h
    pop de
    ld a, l

Jump_10e_4300:
    pop de

jr_10e_4301:
    ld a, [hl]
    pop de
    ld b, b
    ld a, a

Jump_10e_4305:
    jr nz, jr_10e_4346

    cp d
    ret nc

    cp e
    ret nc

Call_10e_430b:
    cp h
    ret nc

    nop
    cp l
    ret nc

    cp [hl]
    ret nc

    cp a
    ret nc

    ret nz

    ret nc

    ld b, b
    pop bc
    nop
    ld bc, $d0c2
    jp $c4d0


    ret nc

    nop
    push bc
    ret nc

    add $d0
    rst RST_00
    ret nc

    add b
    pop de
    nop
    add c
    pop de
    add d
    pop de
    add e
    pop de
    add h
    pop de
    nop
    add l
    pop de
    add [hl]
    pop de
    add a
    pop de
    adc b
    pop de
    ld b, b
    adc c
    ld bc, $8a39
    pop de
    adc e
    pop de
    adc h
    pop de
    ld a, a

jr_10e_4346:
    adc l
    jr nz, jr_10e_4388

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    jr z, jr_10e_4395

    xor h
    dec a
    rrca
    ld c, d
    rst RST_30
    ld d, d
    ld [hl], h
    ld b, d
    cp l
    ld l, a
    ld e, d
    ld h, e
    cp d
    ld [hl], a
    ld d, a
    ld l, e
    ldh a, [$ff31]
    ld e, d
    ld e, e
    ld a, b
    ld l, a
    push af
    ld [hl], d
    scf
    ld l, a
    sbc h
    ld l, e
    rst RST_38
    cpl
    sbc $7f

jr_10e_4388:
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_10e_4395:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl-], a
    nop

jr_10e_43a8:
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $cccc
    ldh a, [rSB]
    ld h, b
    ld bc, $9c1b
    sbc c
    sbc c
    ret nz

    ld de, $0f10
    sbc h
    ld d, b
    dec de
    db $10
    ld bc, $50ec
    rla
    jr nc, jr_10e_43d4

    jr nz, @+$03

    xor $60
    inc e
    nop
    ld bc, $999c
    inc hl
    jp hl


    xor $40

jr_10e_43d4:
    ld a, [bc]

jr_10e_43d5:
    jp hl


    xor $ee
    jr nc, jr_10e_43db

    db $10

jr_10e_43db:
    ld [$10df], sp
    dec c
    ld d, b
    db $10
    sbc c
    ld d, b
    jr jr_10e_43d5

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    dec e
    xor $ee
    sbc [hl]
    ldh a, [rNR12]
    ld [hl], b
    dec de
    nop
    adc e
    ret


    db $10
    dec b
    rst RST_18
    ldh a, [$ff7a]
    jr nz, jr_10e_43a8

    ret


    ld d, b
    add sp, $20
    call z, Call_000_1cc0
    and c
    inc c
    ld h, b
    rra
    ld sp, hl
    jr nc, @+$09

    ret nz

    rra
    ld hl, $5004
    rla
    jr nc, jr_10e_441a

    jp hl


    xor $10
    inc [hl]
    push bc
    sub c

jr_10e_441a:
    jr nc, jr_10e_446c

    rra
    sbc c
    sbc c
    sbc [hl]
    db $10
    sub e
    call z, $7d10
    nop
    sbc c
    ret


    ld c, h
    ld b, h
    sbc c
    call z, Call_10e_7774
    sbc e
    db $10
    inc bc
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $00c9
    ld d, h
    ld b, b
    ld c, l
    ld h, c
    jp hl


    ld h, c
    ld h, b
    ld b, b
    ld bc, $ecec
    db $ec
    db $ec
    ld d, c
    ld l, a
    rst RST_38
    ldh a, [rSB]
    ld [hl], b
    rra

Call_10e_444d:
    ldh a, [rSB]
    add b
    rra
    pop bc
    inc bc
    ret nc

Call_10e_4454:
    rra
    pop de
    inc hl
    ldh a, [$ff1f]
    cp a
    ret nc

    rra
    sbc [hl]
    ld h, b
    rrca

jr_10e_445f:
    ld h, b
    rra
    ld hl, $008b
    rst RST_38
    ld b, c
    add hl, bc
    ld d, c
    cp a
    add b
    jr nz, jr_10e_448b

jr_10e_446c:
    call z, Call_10e_7444
    ret


    call z, Call_10e_4454
    ld b, b
    call z, $0300
    sbc c
    call z, Call_10e_4554
    sbc c
    ret


    nop
    ld d, h
    ld b, l
    jp hl


    jp hl


    ld d, h
    ld d, l
    xor $ee
    nop
    ld d, h
    ld d, l
    db $ec
    db $ec

jr_10e_448b:
    ld d, h
    ld d, l
    adc $ce
    jr nz, jr_10e_445f

    adc $10
    daa
    sbc $de
    sbc $de
    db $ed
    rlca
    db $ed
    db $ed
    db $ed
    db $dd
    db $dd
    add b
    ld bc, $4300
    ldh a, [$ff1f]
    sub b
    db $10
    ld bc, $eeed
    db $10
    dec b
    call z, $dddc
    db $dd
    db $fc
    ldh a, [$ff1f]
    nop
    inc de
    db $10
    jr jr_10e_44f8

    daa
    ldh a, [$ff1f]
    sub b
    ld e, [hl]
    adc $cc
    ei
    ldh a, [$ff1f]
    jr nc, jr_10e_453a

    ldh a, [$ff5f]
    ld [hl], b
    rra
    ld d, b
    ld e, l
    db $dd
    ldh a, [$ff3f]
    sub b
    ld e, a
    ld [hl], a
    xor $10
    daa
    ldh a, [$ff1f]
    ld b, b
    inc e
    call z, $a430
    ldh a, [$ff1f]
    ld [hl], b
    ei
    rst RST_38
    ldh a, [$ff1f]

jr_10e_44e1:
    ld [hl], b
    rra
    ld d, b
    add e
    ldh a, [$ff1f]
    jr nc, jr_10e_44e1

    ld d, b
    daa
    ldh a, [$ff1f]
    db $10
    ld a, e
    ld a, [$a470]

jr_10e_44f2:
    ldh a, [$ff1f]
    ld [hl], b
    rst RST_38
    ldh a, [$ff1f]

jr_10e_44f8:
    jr nz, jr_10e_4519

    ld c, l
    ld b, b
    inc bc
    ld b, h
    add d
    nop
    inc bc
    ld d, h
    adc $4e
    ld d, l
    ld d, l
    ld bc, $77c6
    nop
    sbc $54
    ld [hl], l
    ld [hl], a
    ld c, l
    ld d, l
    ld [hl], a
    ld [hl], a
    add b
    nop
    ld b, $77
    ld d, l
    ld b, h
    ld [hl], a

jr_10e_4519:
    ld [hl], a
    ld b, l
    ld b, h
    cp a
    ld [hl+], a
    ei
    ld [hl], a
    sub c
    rrca
    and c
    db $db
    ret nz

    ld bc, $4a01
    ld h, c
    ld d, [hl]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $41ed
    ccf
    ret nc

    ld h, [hl]
    ldh a, [rIF]

jr_10e_453a:
    and d
    ld l, [hl]
    cp a
    or b
    rrca
    sbc $e0
    and e
    ldh a, [rHDMA1]
    pop bc
    ld l, a
    ldh a, [rSB]
    jr nz, jr_10e_45a1

    ldh a, [$ff38]
    rst RST_18
    jr nz, jr_10e_44f2

    jr nc, jr_10e_45b1

    call z, Call_000_1d30

Call_10e_4554:
    ldh a, [$ffaf]
    ld b, b
    ret z

    ld hl, $f187
    dec e
    db $eb
    ld b, d
    ld b, a
    ld [hl], d
    adc l
    ld b, b
    rlca
    ld a, l
    nop
    inc bc
    ld b, a
    nop
    ld b, $01
    ld a, [hl]
    ld h, h
    ld [hl], h
    ld hl, $01a3
    xor d
    ld d, l
    xor $01
    and a
    db $dd
    ld c, l
    nop
    ld d, l
    ld d, l
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    xor d
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    ld b, h
    db $10
    inc bc
    ld [hl], h
    sub h
    adc a
    ld b, l
    cp a
    ld b, b
    inc d
    ld d, l
    nop
    ld [$0310], sp
    ldh a, [$ff71]
    pop bc
    ld h, e
    pop af
    ld h, a
    ld h, b
    ld bc, $c1c6
    ld a, $f0

jr_10e_45a1:
    ld bc, $99dd
    sbc c
    ldh a, [rNR13]

Call_10e_45a7:
    ld h, b
    ld bc, $ff9d
    inc d
    ld c, e
    ldh a, [rNR21]
    ld d, b
    add hl, sp

jr_10e_45b1:
    dec [hl]
    add sp, -$10
    add hl, de
    ld [hl], b
    rra
    dec d
    and a
    ret nz

    ld d, $50
    ld e, l
    nop
    inc bc
    ld b, l
    nop
    ld b, $44
    ld a, c
    rst RST_38
    rst RST_38
    ld [bc], a
    rst RST_38
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    nop
    db $e3
    ld e, l
    rrca
    ld b, h
    rst RST_30
    ld a, a
    ld b, l
    ld [bc], a
    or e
    ld bc, $220a
    or e
    ld de, $0413
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    or $00
    inc b
    ld [hl], a
    ld [hl], a
    call nz, Call_000_01f0
    db $10
    add hl, hl
    ld [hl], a
    ld b, a
    ld d, h
    ld hl, $7743
    ld b, a
    ld a, [$0b00]
    or b
    inc e
    nop
    ld de, $1910
    jr nz, jr_10e_45ff

    and l

jr_10e_45ff:
    ld de, $4750
    ld l, b
    ld d, h
    db $10
    ld d, h
    nop
    ld h, c
    ld b, a
    ld de, $aa59
    ld d, l
    and l
    dec c
    xor d
    xor d
    ld d, l
    xor d
    nop
    inc bc
    nop
    rlca
    ld e, d
    pop af
    ld d, e
    rst RST_38
    ld [hl], e
    ld a, e
    sub c
    ld a, [bc]
    ld d, b
    add hl, bc
    ret nc

    ret nc

    ld hl, $0124
    add hl, bc
    db $10
    rlca
    ldh a, [$ff37]
    rst RST_28
    ld [de], a
    ld e, e
    jr nc, @+$03

    ld de, $9d2b
    nop
    daa
    ld b, b
    ld c, e
    ld de, $2007
    inc bc
    add d
    jr nz, jr_10e_465a

    adc h
    adc b
    adc b
    call z, Call_000_10cc
    inc bc
    ld a, h
    ld [$9977], sp
    sbc c
    rst RST_30
    ld bc, $7f19
    ld [hl], a
    push af
    ret nz

    nop
    ret z

    inc bc
    adc $77
    adc b
    adc b
    adc b
    ld h, [hl]

jr_10e_465a:
    adc b
    inc hl
    adc b
    ld l, b
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    add hl, de
    db $10
    ld bc, $9087
    db $ec
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    jr nc, jr_10e_4673

    ld bc, $302d

jr_10e_4673:
    ld bc, $7f6f
    sub b
    rra
    nop
    dec c
    ld b, a
    db $10
    ld sp, $1610
    db $10
    jr jr_10e_4693

    inc e
    rst RST_30
    ld d, c
    ld h, h
    nop
    ld h, c
    ld [hl+], a
    adc e
    ld bc, $554a
    jr nc, jr_10e_469e

    ld hl, $004c
    inc b

jr_10e_4693:
    inc bc
    and h
    xor d
    ld b, h
    ld d, h
    and l
    xor d
    ld bc, $003e
    inc bc

jr_10e_469e:
    ld [$4731], a
    nop
    ld [hl+], a
    ld de, $a56f
    ld de, $4559
    nop
    inc c
    ld e, d
    dec de
    ld d, h
    ld d, l
    and l
    db $10
    inc bc
    ld bc, $5a47
    db $10
    inc b
    db $10
    ld bc, $40af
    rlca
    ld e, d
    add b
    inc bc
    ld d, l
    di
    or a
    sub e
    or e
    db $d3
    pop hl
    ld [hl], e
    jp hl


    rrca
    xor $ee
    db $ed
    db $ed
    inc b
    ldh a, [c]
    ldh a, [rNR30]
    ld b, [hl]
    rla
    add $a9
    sbc a
    pop bc
    jp $ccce


    dec d
    cpl
    ldh a, [rNR24]
    inc [hl]
    ld h, e
    dec d
    ld b, a
    ldh a, [rNR32]
    cp d
    inc h
    ld b, e
    sbc $16
    ld d, $45
    ld h, [hl]
    inc bc
    ld a, e
    ld [hl], h
    ld b, l
    ccf
    ld c, l
    nop
    ld b, h
    xor $ee
    ld e, [hl]
    ld d, l
    sbc $de
    ld e, [hl]
    cp a
    nop
    rst RST_08
    ld e, l
    nop
    inc bc
    ld [de], a
    ld a, e
    ld sp, $005f
    inc e
    inc hl
    xor [hl]
    db $10
    dec bc
    pop bc
    db $10
    inc b
    nop
    inc bc

Call_10e_4710:
    rst RST_30
    ld d, l
    ld [hl], l
    ld [hl], a
    ld b, a
    ld d, c
    ld a, a

jr_10e_4717:
    jp hl


    nop
    dec bc
    ld bc, $1565
    sub c
    ld [hl], a
    jr nz, jr_10e_4752

    rst RST_38
    ld [hl], h
    ld b, b
    ld [$a2ff], sp
    call $0130
    ld d, b
    inc c
    ld [hl+], a
    rst RST_18
    and d
    call Call_10e_6f00
    ld b, c
    and a
    inc [hl]
    dec sp
    cpl
    ld b, h
    ld d, h
    ld h, b
    dec sp
    and h
    ld de, $409d
    inc bc
    ld b, c

jr_10e_4741:
    or c
    db $10
    inc bc
    ld c, a
    and h
    nop
    inc bc
    ld d, a
    ld e, d
    ld de, $01ba
    add h
    ret nc

    inc bc
    inc de
    nop

jr_10e_4752:
    db $eb
    ld b, b
    inc bc
    nop
    ld [hl+], a
    ld b, b
    inc bc
    and l
    ld d, b
    rlca
    and l
    db $10
    rlca
    ld h, b
    jr nz, jr_10e_4717

    inc hl
    dec hl
    ld e, d
    ld b, b
    inc bc
    jr nz, @+$1a

    ld b, l
    nop
    ld a, [bc]
    ld b, l
    ld [de], a
    jr jr_10e_47d0

    ld c, d
    nop
    adc b
    ld b, c
    inc l
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    cp e
    nop
    xor h
    call nc, $b010
    jr nz, jr_10e_4741

    inc bc
    ld [hl], a
    ld d, a
    db $f4
    cp a
    and b
    ld bc, $947f
    ldh a, [rNR12]
    ld h, c
    rst RST_38
    ld d, b
    ld d, a
    pop af
    db $db
    ld b, $a8
    rla
    dec bc
    ldh a, [rNR30]
    adc d
    dec b
    ld h, [hl]
    ld b, h
    ld b, h
    ld e, h
    ld bc, $5e13
    nop
    inc bc
    ld e, l
    adc a
    ld b, b
    inc bc
    db $dd
    db $dd
    ld [hl], l
    nop
    inc bc
    dec b
    ld a, e
    dec d
    ld l, a
    nop
    or e
    rst RST_10
    ld de, $418d
    ld a, [hl-]
    ld d, a
    ld b, c
    or d
    ld [hl], a
    ld bc, $13a2
    add hl, bc
    dec h
    ld a, e
    rst RST_38
    ld b, b
    ld bc, $7a05
    dec [hl]
    and h
    pop de
    and e
    add h
    ld e, e
    jr nz, jr_10e_47d0

    ld b, c

jr_10e_47d0:
    push hl
    ld d, l
    rst RST_08
    rst RST_38
    inc b
    ld l, c
    inc de

jr_10e_47d7:
    add hl, hl
    inc hl
    ld [hl-], a
    ld hl, $1189
    cp a
    sub b
    cpl
    ld d, b
    ld bc, $9a11
    db $dd
    ld de, $c043
    ld c, a
    and l
    inc d
    sbc b
    ld d, e
    ld c, a
    inc de
    ld b, e
    and h
    ld de, $ff8c
    nop
    ld c, d
    ld b, b
    rrca
    inc h
    or a
    ld de, $21a8
    jp c, Jump_000_3130

    ld [hl], b
    dec bc
    ret nc

    ld bc, $169f
    ld b, e
    ld e, d
    and l
    inc bc
    or l
    db $10
    ld l, c
    db $10
    inc bc
    ld [de], a
    inc h
    nop
    and b
    push af
    db $10
    rla
    or b
    rst RST_08
    jr nz, jr_10e_47d7

    sub b
    sub $54
    ld [bc], a
    cp b
    ld b, h
    ld [$ec4c], sp
    ld d, [hl]
    and h
    ld d, b
    inc bc
    nop
    ld a, [hl-]
    ld [hl], h
    nop
    inc bc
    ld bc, $45de
    ld [hl], a
    inc b
    ld b, l
    ld d, h
    ld b, l
    ld b, h
    sub h
    inc b
    call $ccc4
    db $10
    reti


    sbc l
    call nz, Call_10e_430b
    ld d, h
    call nz, $cccc
    rrca
    ld [hl], a
    rst RST_30
    rst RST_08
    adc h
    inc bc
    ld [bc], a
    ld [hl+], a
    rst RST_28
    dec d
    call Call_000_0a16
    call z, Call_000_0200
    nop
    dec e
    call z, Call_000_048c
    jp hl


    inc b
    adc $88
    adc b
    and c
    ld d, d
    db $eb
    ld [hl], h
    ld [bc], a
    ld a, [hl+]
    reti


    db $dd
    reti


    db $dd
    nop
    inc e
    nop
    sbc l
    ret z

    call z, $59cc
    adc b
    ret z

    call z, Call_10e_5c36
    ld c, b
    nop
    ld h, d
    inc bc
    ld [hl+], a
    ld b, l
    nop
    ld e, $00
    inc bc
    ld d, a
    ld a, a
    ld b, l
    jr nz, jr_10e_4890

    or a
    inc hl

jr_10e_4886:
    ld hl, $3063
    inc bc
    scf
    ld c, a
    inc hl
    ld h, b

Call_10e_488e:
    ld b, b
    inc bc

jr_10e_4890:
    rst RST_38
    ldh [rIE], a
    rst RST_00
    ld c, a
    ld d, b
    add hl, de
    sub b
    rst RST_38
    jr nc, jr_10e_48f0

    inc sp
    ld e, e
    db $10
    ld bc, $18b0
    ld a, a
    and l
    ld b, l
    dec bc
    ld h, e
    ccf
    ld [de], a
    or $60
    ld bc, $e421
    inc de
    inc a
    db $10
    inc e
    pop af
    inc bc
    ld [hl+], a
    ret nc

    ld d, [hl]
    ld sp, $70b3
    dec a
    ld b, h
    ld b, h
    ld e, d
    ld b, b
    inc bc
    ccf
    ld b, h
    ld e, d
    nop
    inc bc
    inc de
    cp l
    and b
    or c
    ld h, b
    jp z, Jump_000_0b58

    ld b, b
    jp Jump_10e_62fc


    sbc e
    ld de, $4037
    inc bc
    jp nc, Jump_000_3097

    ld e, $14
    jr nc, jr_10e_4886

    xor d
    db $eb
    nop
    ld a, [de]
    nop
    inc bc
    dec d
    xor a
    ld a, d
    nop
    inc hl
    ld a, d
    nop
    inc de
    ld b, b
    inc bc
    and a
    nop
    cp [hl]
    xor d

jr_10e_48f0:
    ld d, b
    inc bc
    ld a, d
    ld d, a
    db $10
    ld l, a
    db $10
    inc bc
    ld h, d
    rst RST_20
    cp a
    jr nz, jr_10e_48fe

    db $f4

jr_10e_48fe:
    nop
    ld b, l
    ld b, $33
    inc sp
    ret


    jr nc, jr_10e_4981

    ld [hl], h
    sub a
    db $10
    dec d
    ld [hl], d
    ld [hl], h
    rlca
    ld c, e
    nop
    inc bc
    scf
    ld e, d
    ld [hl], h
    ld b, h

Call_10e_4914:
    inc b
    rst RST_28
    ld b, h
    dec hl
    ld [hl], a
    ld d, a

jr_10e_491a:
    nop
    add hl, bc
    ld d, a
    ld h, h
    add sp, $74
    ld [hl], l
    ld bc, $c201
    rst RST_38
    ld d, e
    ld [hl], a
    ld b, c
    xor a
    ld d, b
    inc bc
    db $10
    sbc a

jr_10e_492d:
    nop
    ld a, e
    ld b, c
    halt
    ld [hl], h
    cp l
    inc bc
    nop
    db $fd
    ld d, e
    inc bc
    ld d, $98
    ld h, e
    add e
    jr nc, jr_10e_492d

    ld b, e
    ld h, a
    db $10
    rlca
    ld d, h
    db $10
    rlca
    ld a, a
    ld b, h
    ld h, $d3
    ld d, b
    ld l, l
    inc hl
    adc l
    ld [hl], b
    ld bc, $b040
    db $10
    ret nc

    nop
    pop de
    cp $d0
    daa
    jr nz, @+$49

    ld hl, sp+$63
    nop
    add hl, de
    nop
    sbc [hl]
    inc sp
    ld [$5fb8], sp
    and a
    ld a, a
    ld [hl], a
    dec h
    ld d, $42
    rrca
    nop
    rlca
    jr jr_10e_491a

    ld d, b
    dec de
    ld [hl], e
    or [hl]
    ld [hl], b
    ld bc, $029a
    inc l
    ld [hl], a
    ld c, d
    nop
    ld b, c
    ld de, $7a90
    add b
    inc bc

jr_10e_4981:
    ld e, d
    rst RST_28
    nop
    add b
    nop
    ld b, h
    ret nc

    ld a, b
    ld d, a
    db $10
    cp h
    ld bc, $111b
    cp e
    ld b, c
    daa
    rst RST_38
    inc b
    ld b, e
    nop
    ld l, e
    nop
    ld b, $64
    inc b
    ld d, a
    ld l, e
    ld hl, $0023
    jr z, jr_10e_49a2

jr_10e_49a2:
    ld c, a
    ld a, a
    ld d, a
    jr nz, @+$59

    db $10
    jp hl


    db $10
    xor a
    db $10
    db $d3
    ld d, b
    rlca
    ld e, c
    cpl
    ret nc

    inc bc
    rst RST_30
    db $10
    rra
    nop
    inc bc
    nop
    ld [bc], a
    inc de
    ld e, e
    ld [hl], l
    ld a, b
    ld d, $8f
    inc sp
    ld h, c
    halt
    ld bc, $7447
    ld b, a
    db $f4
    rst RST_38
    ld c, a
    db $f4
    add hl, bc
    adc a
    rst RST_18
    ld h, $8e
    and b
    ld e, $57
    inc d
    db $e3
    ld d, $8f
    ld b, b
    ld [hl], c
    ld [hl], b
    ccf
    db $10
    ld e, e
    rst RST_38
    ld h, $61
    inc [hl]
    ld [hl], l
    ld hl, $93b7
    ret z

    ld b, b
    ld c, e
    dec d
    ld l, e
    inc d
    sub e
    ld [hl+], a
    add hl, bc
    cp [hl]
    inc b
    xor h
    ld e, d
    nop
    dec hl
    jr z, jr_10e_4a5d

    ld [hl], l
    ld c, e
    or b
    ld bc, $4713
    ld d, l
    cp $00
    push af
    ld [hl+], a
    ld b, c
    jr nz, jr_10e_4a3b

    inc h
    db $d3
    ld [de], a
    jp z, Jump_000_090d

    ld h, c
    ld c, e
    rst RST_30
    cp a
    rlca
    ld l, l
    ld c, a
    ret nc

    dec sp
    ld d, l
    di
    add hl, de
    dec h
    ld [de], a
    ld de, $c751
    ld h, b
    rlca
    pop af
    ld bc, $9154
    sub b
    pop bc
    adc $08
    db $d3
    ld d, l
    ld d, l
    and a
    nop
    jp nc, Jump_10e_40bf

    ld b, a
    ld e, d
    ld d, l
    ld e, c
    jr nz, @-$18

    dec d
    ld e, [hl]
    dec h
    adc l
    inc hl
    add $14
    and b

jr_10e_4a3b:
    ei
    or l
    db $db
    and a
    and c
    nop
    dec bc
    inc b
    cpl
    nop
    halt
    ld a, d
    nop
    ld d, a
    ldh a, [$ff03]
    rst RST_38
    ld b, b
    inc bc
    ld de, $114c
    daa
    ret nc

    inc bc
    call z, Call_000_332f
    ld h, l
    jr @+$6d

    db $10
    sbc b
    add e

jr_10e_4a5d:
    ld [bc], a
    sub c
    ld d, l
    ld b, l
    rst RST_38
    rst RST_38
    ld [hl], l
    ld a, [bc]
    ld c, d
    ld d, b
    rst RST_00
    ld [hl], e
    ld [hl], h
    inc bc
    nop
    ld a, [de]
    ld a, [bc]
    ld l, b
    add a
    rst RST_30
    ld a, a
    ld a, [de]
    inc de
    dec bc
    ld h, a
    db $e3
    inc bc
    xor $00
    inc b
    ld bc, $7fdc
    rst RST_38
    ld c, a
    ld [bc], a
    dec bc
    ld d, d
    call $9bfe
    ld l, e
    ld a, b
    or d
    inc sp
    ld c, [hl]
    ld [hl-], a
    scf
    inc de
    dec sp
    ld b, h
    sub [hl]
    ld de, $54f3
    rst RST_38
    ld h, $ea
    db $10
    inc d
    ld b, $16
    ld b, [hl]
    ld c, a
    dec [hl]
    ld e, b
    nop
    inc e
    db $10
    inc bc
    db $10
    ld d, $fd
    add d
    dec sp
    ld [bc], a
    ld [hl], h
    nop
    ld sp, $c321
    db $10
    or a
    inc b
    cpl
    ld d, h
    ld b, d
    adc h
    rst RST_38
    ld d, b
    inc bc
    inc hl
    rst RST_10
    jp Jump_000_30b7


    add hl, sp
    add [hl]
    rrca
    ld b, b
    xor a
    inc d
    ld l, [hl]
    ld bc, $fef0
    ld h, l
    inc d
    ld d, c
    ld [hl], h
    db $10
    ld e, $8b
    stop
    and h
    or d
    ld d, e
    ld [bc], a
    cp a
    and l
    rst RST_38
    nop
    ld d, $54
    add e
    ldh [rSB], a
    db $dd
    sbc e
    ld l, l
    sbc a
    ld d, $19
    db $10
    db $dd
    ld bc, $7fc1
    ld b, h
    ld [bc], a
    ld d, $0b
    ld [hl-], a
    inc d
    dec bc
    sub l
    rst RST_38
    ld [bc], a
    call nc, Call_10e_5512

jr_10e_4af5:
    or b
    ld bc, $30fc
    inc hl
    add hl, bc
    sbc l
    dec b
    ld a, l
    ld [de], a
    ld l, d
    sub b
    ld e, a
    ld d, $58
    ld c, d
    ld b, h
    dec e
    ld b, l
    ld d, l
    ld c, d
    ld [bc], a
    ccf
    ld d, $18
    ld b, $26
    ld d, l
    ld hl, $ea9c
    inc sp
    ld l, e
    dec [hl]
    ld d, c
    ret nz

    ret nc

    ld c, a
    ld bc, $44b4
    ld a, [bc]
    ld d, h
    rst RST_38
    ld a, c
    ld c, a
    daa
    ld [hl], b
    db $10
    inc hl
    ld b, h
    ldh a, [c]
    dec [hl]
    cp l
    ld [hl], h
    ld [hl], h
    ld sp, $e42a
    rlca
    ld c, c
    scf
    daa
    ld e, $7f
    ld b, h
    ld d, h
    inc bc
    ld h, e
    ld b, h
    xor d
    rst RST_30
    inc bc
    inc [hl]
    nop
    jp nz, Jump_10e_4305

    nop
    dec de
    ld d, h
    jr nz, jr_10e_4af5

    ld c, b
    sbc e
    ld l, e
    pop de
    add h
    ld [de], a
    db $ed
    ld a, d
    ld b, a
    ld d, l
    and l

jr_10e_4b53:
    db $10
    inc bc
    ld e, d
    ld b, l
    or a
    ld d, $fa
    and l
    ld h, [hl]
    ccf
    ld h, $4a
    ld b, h
    jr jr_10e_4b88

    ld bc, $916c
    or [hl]
    cp c
    ld [de], a
    ld [bc], a
    and h
    ld d, b
    inc bc
    sub d
    xor e
    adc c
    ld e, h
    ld b, h
    xor d
    nop
    ld a, c
    rst RST_30
    inc bc
    ld c, [hl]
    ld b, a
    rst RST_08
    ld d, c
    ld d, d
    ld d, a
    rst RST_10
    ld d, h
    db $10
    sub a
    nop
    ld h, c
    inc hl
    inc hl
    rst RST_28
    inc hl
    ld d, d
    ld c, d

jr_10e_4b88:
    sub h
    ld a, d
    add a
    ld e, d
    jr nc, jr_10e_4b95

    ldh a, [rSB]
    add [hl]
    ld c, e
    jr nz, jr_10e_4b53

    adc [hl]

jr_10e_4b95:
    inc bc
    ld [hl], a
    ld e, d
    ld e, d
    xor d
    inc bc
    jp c, $902c

    adc h
    sbc e
    ld c, d
    rst RST_38
    jr nz, jr_10e_4ba7

    ld de, $370c

jr_10e_4ba7:
    ld [bc], a
    ld [hl], a
    add e
    jr c, @-$1b

    nop
    res 4, [hl]
    ld c, e
    inc hl
    cp a
    cp e
    sub [hl]
    cpl
    db $f4
    ld [bc], a
    sbc c
    inc de
    and d
    inc d
    ld sp, $05a5
    add b
    nop
    ld a, [bc]
    push hl
    dec h
    ccf
    ld sp, $20aa
    inc bc
    ld b, a
    ld b, a
    nop
    add c
    ld b, a
    ld [bc], a
    dec de
    ld l, a
    ld [hl], a
    nop
    inc b
    nop
    rrca
    and h
    sbc $c4
    db $10
    ld [hl+], a
    ld de, $21a5
    rla
    ld a, a
    ld d, h
    ld bc, $d488
    xor a
    add d
    ld c, a
    inc h
    ldh [c], a
    ld h, b
    adc e
    ld h, b
    rst RST_18
    inc [hl]
    ld a, l
    rst RST_38
    inc d
    cp e
    nop
    push de
    db $10
    rst RST_20
    sub h
    xor e
    add d
    ld a, d
    ld e, d
    daa
    and b
    ld h, e
    ld [bc], a
    adc b
    rst RST_38
    ld [bc], a
    ld h, [hl]
    db $10
    ld e, c
    nop
    pop af
    ld de, $127a
    sbc c
    ld [$109e], sp
    rrca
    db $10
    ld [de], a

Call_10e_4c10:
    ldh a, [rNR44]
    ld l, h
    ld de, $05c4
    ei
    inc b
    ld c, [hl]
    ld b, h
    push af
    rst RST_38
    ld c, a
    ld b, c
    ld [hl], h
    ld bc, $7bb0
    ld [hl], h
    ld [hl], h
    cp e
    cp e
    inc de
    ldh a, [rIE]
    db $10
    ld d, a
    nop
    sbc $03
    inc bc
    nop
    inc bc
    nop
    ld l, l
    ld a, [de]
    ld l, h
    inc bc
    ld h, d
    ld [bc], a
    ret c

    rst RST_38
    ld [bc], a
    ld h, a
    ld b, $17
    add hl, de
    ccf
    ld e, c
    ld [hl+], a
    sub e
    rlca
    ld h, b
    ld a, a
    ld hl, $80c7
    or l
    rst RST_30
    ret nz

    rra
    ld b, b
    ret nz

    ld [hl-], a
    ld l, a
    ld bc, $aa40
    ld [bc], a
    ld [hl], b
    rla
    scf
    ld d, d
    rla

jr_10e_4c5a:
    rst RST_30
    xor c
    adc h
    inc de
    nop
    add h
    cp a
    nop
    ld a, [hl+]
    ld d, l
    ld de, $598e
    inc sp
    dec [hl]
    or e
    or $3a
    cpl
    ld d, a
    rst RST_18
    jr c, jr_10e_4c8d

    jp hl


    ld c, c
    and h
    ld [de], a
    and d
    ld de, $770d
    xor a
    ld [bc], a
    and e
    and h
    ld h, b
    inc bc
    ld b, l
    ld bc, $2053
    inc bc
    nop
    sub d
    db $10
    inc bc
    ldh a, [c]
    daa
    rst RST_38
    ld b, d
    xor a

jr_10e_4c8d:
    jr z, jr_10e_4c5a

    ld b, l
    db $e3
    ld d, l
    ld a, [de]
    ld b, $48
    ld a, [de]
    add b
    nop
    jr nz, @+$1c

    inc sp
    inc sp
    inc sp
    inc sp

jr_10e_4c9e:
    ld de, $c311
    ldh a, [rSB]
    ld d, b
    ld bc, $2223
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [c]
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $6710
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $7bff
    rst RST_38
    jr nc, jr_10e_4cc0

    ld d, b

jr_10e_4cc0:
    ld b, a
    db $10
    ld de, $0320
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    add a
    nop
    ld bc, $99ee
    ret


    call z, Call_000_0200
    dec bc
    sbc d
    jr nz, @+$03

    jr nc, jr_10e_4d25

    call z, $f712
    add d
    and h
    call z, $44cc
    ld [hl], h
    ld a, a
    call z, Call_10e_4914
    ld c, c
    ld b, [hl]
    ldh a, [rSB]
    ld [hl], c
    dec a
    ld [hl], h
    ld [hl], a
    add hl, sp
    xor d
    ld a, d
    cpl
    rst RST_38
    jr c, jr_10e_4d60

    inc h
    inc e
    ld d, l
    ld b, b
    db $10
    ld [$2127], sp
    ldh [rSB], a
    ld e, c
    db $db
    ld [$7f93], sp
    ld d, l
    jr jr_10e_4c9e

    ld h, $43
    inc [hl]
    sbc l
    ld bc, $06d0
    dec hl
    dec e
    xor a
    ld h, b
    ld [hl], a
    di
    add l
    cp b
    ld de, $57d3
    rst RST_18
    ld a, c
    ret


    ld b, l
    ld [hl], h
    ld [hl+], a
    res 4, l
    di
    ld hl, sp-$7b
    ld c, a

jr_10e_4d25:
    ld b, b
    cp e
    adc h
    ld b, d
    inc hl
    rra
    nop
    add h
    ld d, l
    ld d, a
    ld [hl], l
    ld [hl], a
    ld d, a
    ld [bc], a

Call_10e_4d33:
    rra
    nop
    and h
    ld [hl], d
    ld b, e
    ld d, a
    db $10
    ld l, a
    ld [hl], b
    ld [hl], d
    nop
    adc a
    rst RST_38
    ld b, b
    ld [hl], a
    inc de
    ld [hl+], a
    ld b, a
    rst RST_28
    inc l
    ld e, e
    inc hl
    dec sp
    jp z, Jump_000_128b

    add e
    ld e, l
    ld [hl], c
    call c, Call_10e_4710
    ld b, b
    rra
    call z, Call_10e_488e
    dec h
    ld l, $70
    and a
    ld b, a
    ld d, l
    ccf
    sbc c

jr_10e_4d60:
    sbc c
    dec c
    add hl, sp
    ld bc, $5098
    ld a, [de]
    ld h, b
    ld a, e
    nop
    jp nc, Jump_000_0f10

    nop
    sbc c
    sbc c
    xor $ee
    call z, $999e
    sbc c
    ld [bc], a
    ld b, h
    sbc h
    sbc c
    jp hl


    ld d, l
    call nz, Call_000_0310
    jp hl


    add c
    ld b, b
    rlca
    xor $ee
    ld d, l
    push bc
    sbc [hl]
    jp hl


    ld d, c
    inc hl
    xor b
    ld b, b
    inc bc
    ld [hl], l
    daa
    adc [hl]
    ld d, h
    nop
    xor [hl]
    ld d, l
    ld [hl], l
    ld b, a
    rst RST_38
    ld b, $11
    ld [hl], c
    db $d3
    ld sp, $d1a2
    add e
    ld sp, $512b
    xor e
    add hl, hl
    ld h, b
    rst RST_10
    rra
    rst RST_38
    db $10
    jp hl


    rla
    rst RST_38
    db $10
    add hl, hl
    ld sp, $14dc
    add hl, sp
    ld d, b
    xor b
    ld e, e
    ld l, d
    ld bc, $e73a
    sub l
    rst RST_18
    ld h, b
    ld c, h
    ccf
    ld a, e
    ld d, l
    ld [hl], l
    push af
    jp nz, Jump_10e_5f9f

    or c
    ld b, a
    rst RST_18
    ld sp, $a2a3
    rlca
    ld b, a
    nop
    adc $21
    cp a
    jr z, @+$65

    ld c, $b7
    db $10
    ld l, a
    rst RST_38
    ld a, [hl+]
    sbc l
    inc h
    ret c

    jr nc, @+$16

    ld a, [de]
    dec h
    db $10
    sub [hl]
    ld c, c
    sbc l
    inc h
    rlca
    cp l
    ld c, e
    rst RST_38
    inc e
    xor c
    ldh [$ff7f], a
    ld b, d
    rst RST_00
    ldh a, [$ff87]
    jr nc, @+$01

    ld a, d
    rst RST_28
    db $10
    daa
    ld b, d
    ld l, e
    db $fc
    ld [hl+], a
    ld b, e
    dec l
    scf
    dec b
    inc c
    add c
    ld a, a
    ld c, e
    rlca
    jr nz, jr_10e_4e28

jr_10e_4e07:
    ld [hl], l
    ld a, a
    rst RST_30
    ld [$22b0], sp
    dec bc
    ld c, l
    inc bc
    ld b, c
    ld [hl-], a
    ld b, l
    rla
    ld d, d
    ld c, e
    jp $c709


    jr z, jr_10e_4e07

    sbc c
    jr nc, jr_10e_4e21

    sbc h
    db $10
    inc bc

jr_10e_4e21:
    jp hl


    ld b, h
    ld [hl], a
    ld c, b
    rst RST_08
    ld [bc], a
    dec bc

jr_10e_4e28:
    rst RST_30
    adc b
    nop
    ldh a, [c]
    adc a
    ld [hl], a
    rst RST_30
    ccf
    rst RST_38
    ld l, a
    db $10
    rst RST_30
    ld e, h
    ldh [c], a
    ldh a, [rSB]

jr_10e_4e38:
    ld b, b
    ld e, a
    db $10
    db $eb
    ld [hl+], a
    ld l, a
    rst RST_38
    ld hl, $2213
    ld d, a
    jr jr_10e_4e38

    nop
    ld b, $90
    jp z, $8301

    ld [de], a
    rst RST_08
    ld c, c
    adc a
    rst RST_38
    jr nz, jr_10e_4e7a

    sub d
    adc e
    ldh [rSB], a
    ld [hl+], a
    ld l, $56
    ld c, h
    ld d, b
    cp a
    ret nc

    inc bc
    ldh a, [rSB]
    rst RST_38
    xor a
    sbc [hl]
    inc h
    ld c, $d0
    inc bc
    ld l, a
    or e
    add hl, sp
    sbc $0d
    jp Jump_000_3b02


    ld b, c
    scf
    rst RST_38
    sub d
    ccf
    add hl, sp
    ld h, c
    ldh a, [rSB]
    halt
    db $e3

jr_10e_4e7a:
    dec hl
    sub b
    rst RST_38
    db $d3
    rra
    ld a, h
    nop
    inc hl
    db $eb
    ld [hl+], a
    push de
    cpl
    ld e, a
    inc h
    adc b
    ld d, h
    ld b, c
    ld b, h
    rst RST_30
    ld b, e
    and a
    jr nz, jr_10e_4eed

    ei
    ld [de], a
    and d
    ld hl, $1013
    jr jr_10e_4ece

    ld [hl-], a
    add hl, bc
    ld a, l
    rst RST_30
    dec hl
    ld d, a
    ld hl, $fc16
    ld a, [hl+]
    ld [hl], h
    ld bc, $407f
    inc e
    dec hl
    ld e, e
    ld a, e
    halt
    nop
    ld b, a
    rst RST_38
    rst RST_38
    rrca
    db $f4
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    nop
    inc de
    db $10
    inc bc
    db $10
    jr jr_10e_4ebc

jr_10e_4ebc:
    ld e, [hl]
    and $16
    and l
    jr nz, jr_10e_4f2f

    nop
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld bc, $2240
    ld a, a
    nop
    ld h, a
    ld h, [hl]

jr_10e_4ece:
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    or $77
    ld a, a
    ld l, a
    ld [hl], b
    ld b, [hl]
    ld c, [hl]
    ei
    ld l, d
    ei
    ld h, c
    inc bc
    ld de, $11d7
    add $40
    inc bc
    rst RST_38

jr_10e_4ee5:
    ld e, a
    rst RST_08
    ld h, b
    inc bc
    ld d, c
    ld d, e
    ldh a, [rSB]

jr_10e_4eed:
    push hl
    ld [hl], e
    sub b
    inc bc
    ld [hl], b
    jr jr_10e_4ee5

    ld e, e
    rst RST_28
    ld sp, $414f
    rst RST_18
    ld b, h
    xor a
    and l
    dec a
    xor h
    ld h, l
    ld a, h
    ld h, l
    rst RST_30
    ld e, e
    inc d
    cp a
    ld de, $4767
    jr nc, jr_10e_4f38

    ld e, e
    ld c, d
    ld b, b
    ld l, e
    ld sp, $52c7
    and a
    ld h, b
    inc bc
    rst RST_38
    rla
    sbc $21
    cp [hl]
    db $10
    inc b
    daa
    ld d, [hl]
    nop
    rst RST_08
    jr nz, jr_10e_4f25

    ld e, l
    ld [hl], c
    ld a, [hl+]

jr_10e_4f25:
    inc d
    rst RST_38
    jp z, $f059

    and a
    ld d, d
    ld c, d
    jr nc, @-$36

jr_10e_4f2f:
    ld d, c
    rla
    ldh a, [rSB]
    add b
    db $d3
    jr nz, jr_10e_4f61

    cp e

jr_10e_4f38:
    rra
    ld l, a
    ld c, d
    ldh a, [$ff50]
    ld b, d
    ld d, a
    ld l, b
    and e
    ld b, h
    dec bc
    sbc a
    sbc [hl]
    sub l
    rst RST_38
    ld d, b
    dec de
    ld d, b
    rra
    ld de, $50c2
    dec e
    db $10
    ld [de], a
    jr nc, jr_10e_4f56

    ld a, e
    ld h, b
    ld d, b

jr_10e_4f56:
    db $eb
    rst RST_18
    add l
    rst RST_10
    db $10
    ld c, $77
    ld bc, $0c50
    ld e, d

jr_10e_4f61:
    pop af
    ld a, [hl]
    ld e, d
    ld a, a
    nop
    ld h, [hl]
    ld a, a
    ld [hl], l
    nop
    inc bc
    inc h
    ld a, e
    ld h, e

jr_10e_4f6e:
    inc sp
    jr nz, @+$21

    cp [hl]
    cp a
    pop de
    jp z, Jump_10e_7310

    cp $56
    rst RST_38
    ld d, e
    or a
    ld a, [hl]
    sbc e
    jr nc, jr_10e_4f83

    ld b, c
    ld c, e
    ld a, [de]

jr_10e_4f83:
    ld b, d
    ld h, a
    cp e
    ld a, d
    rst RST_38
    add hl, de
    db $eb
    ld de, $19cb
    ld [hl], b
    db $10
    jp Jump_000_0700


    ld e, l
    ld l, d
    ld [hl+], a
    adc e
    ld b, b
    rst RST_00
    rst RST_38
    ld l, e
    daa
    ld b, h
    inc sp
    rra
    jr nz, jr_10e_4fef

    ld e, l
    cpl
    ld h, c
    sub c
    dec de
    jr nc, jr_10e_4f6e

    dec hl
    call c, Call_000_0cb7
    ld e, e
    ld e, d
    inc l
    rrca
    nop
    inc bc
    ld d, h
    dec bc
    sub [hl]
    ld d, a
    and a
    ld d, [hl]
    ld h, e
    rst RST_38
    ld a, [hl+]
    and l
    inc hl
    or l
    ld l, h
    inc c
    ld c, a
    ld b, l
    xor e
    sbc [hl]
    jr nc, jr_10e_5011

    ld b, b
    inc bc
    ld bc, $0177
    ld [hl], l
    ld [hl], a
    and l
    ld c, d
    ld d, h
    ld d, l
    and l
    nop
    ld c, [hl]
    sbc l
    nop
    ld de, $a55a

jr_10e_4fd8:
    dec de
    rra
    ld b, b
    inc bc
    dec b
    sub a
    and l
    ld b, b
    ld e, [hl]
    rst RST_38
    ld hl, $0c15
    ld [hl+], a
    ld a, [de]
    add l
    ld e, h
    dec de
    ld h, b
    inc bc
    sbc d
    or [hl]

jr_10e_4fee:
    ldh a, [c]

jr_10e_4fef:
    ld h, l
    ld a, e
    ld e, a
    rst RST_38
    ld l, $0e
    jr nc, jr_10e_4fee

    and b
    sub l
    nop
    or l
    inc d
    ld h, e
    ld [hl], $16
    ld d, $7d
    sub $0c
    di
    dec hl
    ld e, $10
    and b
    ld h, d
    ld a, l

jr_10e_500a:
    inc bc
    dec hl
    ld d, h
    ld [hl], l
    ld b, b
    inc bc
    add l

jr_10e_5011:
    and c
    ld a, a
    ld b, l
    cp d
    xor c
    ld b, b

jr_10e_5017:
    ld a, $21
    dec e
    ld d, [hl]
    ld a, a
    ld bc, $40a3
    ld e, $1e
    ld a, $bb
    ld hl, $4410
    inc c
    ld [hl], c
    ld b, b
    add hl, de
    ld h, b
    inc bc
    ld c, d
    nop
    inc bc
    ld bc, $ff01
    nop
    cp e
    inc sp
    xor [hl]
    jr z, jr_10e_5017

    inc [hl]
    ld e, e
    jr nz, jr_10e_503d

    dec d

jr_10e_503d:
    cp $17
    ld b, c
    sbc c
    ld h, a
    rst RST_10
    sub d
    ld c, e
    nop
    ld [hl], e
    ld [hl], h
    jr nz, jr_10e_4fd8

    ld d, a
    ld h, a
    rla
    add hl, bc
    ld c, e
    daa
    dec bc
    rst RST_38
    add hl, hl
    ldh a, [$ff50]
    cpl
    dec l
    add hl, bc
    ld [hl], c
    inc sp
    jr nz, jr_10e_500a

    ld d, b
    ld [$f92f], sp
    jr nz, @+$01

    ld sp, hl
    ld b, h
    ld b, a
    ld bc, $01a0
    ld l, d
    inc e
    ld [$170f], sp
    ld a, d
    ld [hl], a
    ld [bc], a
    sbc $ef
    dec c
    ld d, a
    ld b, [hl]
    adc a
    db $10
    inc bc
    xor d
    jr nc, jr_10e_50c8

    ld [hl], b
    ld l, a
    db $10
    inc bc
    nop
    rrca
    db $fd
    rlca
    ld e, a
    nop
    ld c, e
    ld b, h
    inc h
    ld de, $2687
    inc hl
    dec bc
    adc a
    and h
    inc e
    ld sp, $22ff
    ld l, d
    ld b, b
    inc bc
    ld l, h
    ld d, [hl]
    ld [hl+], a
    ld a, [hl-]
    call c, $8187
    or l
    cp h
    add a
    ld d, b
    rlca
    rst RST_28
    ld bc, $14a8
    inc de
    call z, Call_10e_45a7
    ld hl, $86de
    sub e
    ld b, b
    inc bc
    ld d, e
    xor e
    rst RST_38
    nop
    db $ec
    inc b
    or $10
    inc bc
    ld b, b
    ld bc, $1d0a
    ld d, b
    inc bc
    ld [hl+], a
    dec d
    ldh a, [c]
    ld [de], a
    rst RST_38
    ld d, b
    inc bc
    rla
    dec e

jr_10e_50c8:
    inc d
    dec sp
    halt
    call nz, $db76
    ld c, b
    ld l, a
    ld e, $7f
    ld sp, $fec7
    db $10
    inc bc
    or [hl]
    rst RST_20
    ld sp, $1b28
    ld b, b
    sub b
    inc bc
    sub h
    ld b, e
    ld hl, $a7d3
    rst RST_38
    db $10
    ld h, a
    rrca
    add a
    inc c
    call c, $d10c
    dec e
    adc h
    dec l

Call_10e_50f0:
    rlc c
    db $ec
    ld [de], a
    add hl, sp
    db $fd
    rrca
    jp $f721


    xor l
    dec e
    inc d
    ld l, a
    rra
    cp c
    nop
    db $fc
    and h
    ld c, $d2
    cp a
    ld bc, $a79d
    inc b
    jr z, jr_10e_5139

    jr nz, jr_10e_512e

    dec sp
    ld e, $0f
    ld d, c
    ld a, b
    ld de, $bfc3
    ld [hl], b
    inc bc
    ld e, d
    ld [bc], a
    ld [hl], a
    ld d, e
    rst RST_20
    nop
    ld e, $5c
    inc sp
    ld [bc], a
    inc h
    adc d
    ld a, e
    cp a
    nop
    ld [hl], e
    and h
    ld l, $aa
    ld hl, $303e

jr_10e_512e:
    ld d, e
    ld e, $63
    ld sp, $5ec7
    ld c, [hl]
    db $fd
    ld b, e
    ld h, a
    ld h, c

jr_10e_5139:
    ldh [$fff1], a
    cp d
    cp [hl]
    ld c, a
    ld [hl+], a
    dec c
    db $10
    inc bc
    ld c, d
    ld c, $df
    rst RST_38
    inc hl
    reti


    ld b, b
    db $ed
    dec h
    adc a
    ld a, $c3
    nop
    ld l, h
    push de
    jp Jump_000_1f67


    ld c, c
    ld b, $ef
    inc hl
    jr jr_10e_51cc

    add e
    ld de, $4517
    ld b, d
    nop
    xor c
    add e
    dec b
    rst RST_30
    inc sp
    ld l, [hl]
    ld a, a
    ld d, h
    ld a, [bc]
    rra
    ld a, [bc]
    ld h, l
    ld a, [bc]
    ld l, c
    dec a
    inc de
    db $10
    jp hl


    rra
    ld d, b
    dec l
    inc c
    rst RST_38
    ld [hl], b
    inc sp
    ld a, d
    ld b, l
    dec a
    dec e
    sub c
    push bc
    ret nz

    add e
    ld h, b
    ld bc, $3713
    ld b, c
    scf
    rst RST_20
    halt
    daa
    inc d
    ld h, a
    ld bc, $a59c
    ld a, d
    ld [bc], a
    dec de
    add hl, sp
    rst RST_38
    ld b, l
    db $db
    rst RST_38
    dec [hl]
    ld a, l
    ld d, d
    ld hl, $d153
    ld a, $c7
    ld de, $8410
    rst RST_00
    sub [hl]
    ld [hl], l
    jr nz, jr_10e_51da

    ld hl, sp+$21
    ld [hl], h
    dec h
    ld d, a
    ld b, $ba
    db $10
    inc l
    rra
    cp b
    ld d, l
    ld b, l
    ld [hl], a
    rra
    and h
    ld d, l
    ld a, d
    ld c, l
    db $e3
    ld a, [hl+]
    ld d, h
    dec a
    rrca
    xor e
    res 7, b
    ld h, l
    rst RST_38
    ld de, $4340
    ld b, a
    ld b, e
    ld c, e
    ld d, b

Call_10e_51cb:
    ld l, d

jr_10e_51cc:
    ld d, l
    ld d, a
    pop hl

jr_10e_51cf:
    or a
    jr nz, jr_10e_5251

    ld bc, $ffbd
    dec b
    add $95
    adc e
    ld h, b

jr_10e_51da:
    ld bc, $0a16
    db $10
    inc bc
    halt
    ld h, e
    and b
    inc bc
    db $10
    ld [hl-], a
    rst RST_38
    db $10
    inc bc
    db $10
    ld e, b
    inc d
    ld e, h
    ret nc

    rlca
    rst RST_28
    ld sp, hl
    ret nz

    ld bc, $1f90
    ld [de], a
    rst RST_30
    db $eb
    add d
    and a
    jr nz, jr_10e_51cc

    ld a, [bc]
    ret nz

    ld d, h
    ld bc, $74ac
    jr z, jr_10e_51cf

jr_10e_5203:
    daa
    cp e
    rst RST_38
    inc sp
    jp nc, $f805

    ld b, $d3
    ld a, [$2177]
    reti


    ld de, $86fb
    ld c, h
    ld d, c
    rst RST_10
    db $db
    ld e, h
    sbc e
    ld b, b
    dec bc
    and l
    db $10
    inc bc
    rla
    ld [hl], a
    ld a, d
    nop
    ld h, $10
    inc bc
    db $fc
    rla
    ld a, d
    ret nc

    inc bc
    ret nz

    ld e, c

jr_10e_522c:
    ldh [rTAC], a
    add d
    dec hl
    inc hl
    inc sp
    ld d, h
    ld d, l
    ld a, [$9117]
    ld de, $3177
    ld hl, $2612
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld e, d
    db $fc
    ld [bc], a
    db $db
    nop
    inc h
    db $10
    inc bc
    jr nz, jr_10e_5278

    ld de, $47f0
    dec e
    ld d, l

jr_10e_5251:
    ld [hl], a
    rst RST_18
    ld e, $cf
    dec d
    rst RST_28
    and a
    dec b
    ei
    ld bc, $058d
    ld h, b
    jr nz, @+$81

    ld d, h
    sbc a
    rst RST_38
    jr nz, jr_10e_522c

    ld de, $102f
    inc hl
    ld c, [hl]
    dec d
    db $10
    ld bc, $7f73
    ld [hl+], a
    ld e, e
    ld d, b
    inc bc
    ld a, a
    and h
    inc h
    adc h
    add b

jr_10e_5278:
    rra
    ret nc

    ld bc, $ef3b
    jr jr_10e_5203

    ld d, c
    bit 2, e
    or b
    rst RST_38
    jr nc, jr_10e_5289

    dec [hl]
    or b
    db $10

jr_10e_5289:
    inc c
    nop
    add b
    ld [hl-], a
    pop hl
    inc d
    ld a, [de]
    add b
    inc bc
    jr nc, @+$03

    add sp, $41
    or a
    ld [hl+], a
    ret


    inc bc
    sbc $a1
    inc h
    ld c, a
    ld b, h
    xor d
    ld a, [de]
    ld hl, sp+$36
    rra
    db $10
    rra
    ld sp, $2077
    ld d, c
    add b
    ld bc, $aaa1
    xor d
    ld b, $11
    ld de, $1aaa
    ld de, $2c46
    ld d, b
    inc e
    ld a, [de]
    cp d
    nop
    inc bc
    ld de, $1a10
    ld d, b
    ld bc, $af49
    ld b, l
    ld de, $112f
    rst RST_30
    jr nz, jr_10e_52ff

    or b
    ld bc, $5359
    ld b, d
    cp d
    ld a, [de]
    ret nc

    rra
    ld d, c
    rst RST_00
    ld h, c
    ld [hl], e
    db $f4
    jp nz, $8add

    cp e
    ld d, e
    ld e, $15
    ld [hl], a
    ld [hl], h
    nop
    jr jr_10e_535c

    ld b, l
    db $fc
    dec l
    sbc a
    ld [hl], c
    ld hl, $af54
    add a
    xor l
    nop
    ld a, h
    nop
    ld a, c
    ld e, d
    xor d
    ld l, e
    ld c, d
    ld b, l
    sub $11
    ld [hl], c
    ld a, d
    dec c
    ld c, [hl]
    ld a, d

jr_10e_52ff:
    nop
    ld c, e
    add hl, de
    ld h, h
    rst RST_28
    ld [hl+], a
    ld b, d
    inc h
    adc [hl]
    inc a

jr_10e_5309:
    ld h, d
    ld d, a
    ld b, a
    ld l, l
    cpl

Call_10e_530e:
    dec de
    db $10
    inc bc
    cp e
    ld e, l
    ld a, e

Call_10e_5314:
    ld b, l
    ld [de], a
    sbc [hl]
    xor d
    sub e
    and [hl]
    rla
    nop
    ld e, $54
    call $8093
    ld e, $ff
    ld [hl], a
    ld b, e
    rla
    add sp, $43
    sub a
    nop
    dec l
    ld c, c
    ld h, l
    sbc d
    inc hl
    ld a, e
    ld a, [hl+]
    sub e
    ldh a, [c]
    rst RST_38
    di
    cp $10
    ret nc

    ld de, $50c3
    inc bc
    dec [hl]
    pop hl
    sub b
    inc bc
    ld de, $1170
    ret


    rst RST_18
    nop
    ld [$0c20], sp
    ld a, [de]
    nop
    inc c
    jr nz, @+$05

    db $10
    dec bc
    jr nc, jr_10e_536d

    jr nz, @+$09

    db $ed
    ldh a, [rSB]
    jr nc, @+$03

    ld bc, $5ad2

jr_10e_535c:
    nop
    ld b, $10
    inc bc
    ld [hl], l
    ret nz

    inc bc
    ld [hl], a
    ld d, l
    db $10
    rlca
    rrca
    ld a, [hl]
    inc h
    inc d
    ld b, a
    ld b, b

jr_10e_536d:
    inc bc
    ld sp, hl
    jr nc, jr_10e_5309

    rla
    jr c, jr_10e_53b8

    ld d, h
    ld sp, hl
    ld c, e
    sbc h
    ret nc

    ld de, $7597
    ld [hl], a
    ld d, h
    rst RST_38
    ld c, a
    ld a, a
    ld d, $6a
    ld d, e
    ret nz

    db $10
    inc e
    ccf
    cp e
    ld de, $70a3
    ld bc, $699a
    xor a
    ld c, b
    reti


    ld e, d
    inc e
    ld e, l
    and h
    db $10
    inc bc
    adc b
    rst RST_18
    sub l
    pop de
    ld sp, $ff6e
    ld [hl], $f7
    push af
    ld c, a
    jr nc, jr_10e_53ee

    adc c
    rla
    or a
    ld h, c
    ld h, b
    adc [hl]
    ld sp, $95cb
    and a
    ld a, [$9ff1]
    ld b, c
    add a
    dec bc
    pop de
    db $10
    inc bc

jr_10e_53b8:
    nop
    ld [hl], $1a
    jr nz, jr_10e_53c0

    and l
    add hl, bc
    xor d

jr_10e_53c0:
    ld de, $a555
    inc de
    ld e, e
    ld a, [de]
    and c
    pop af
    ld [hl], c
    ld sp, hl
    ld bc, $4173
    sub a
    ld b, e
    ld c, h
    ld hl, $f067
    rlca
    ld de, $1045
    rlca
    rst RST_38
    ld l, d
    push de
    ld a, [de]
    ld a, d
    db $10
    rlca
    ld c, b
    xor h
    ld d, b
    dec bc
    ld b, l
    rlca
    nop
    ld a, [bc]
    rlca
    ld h, c
    rst RST_30
    ld b, d
    db $e4
    jr nc, jr_10e_53f4

jr_10e_53ee:
    ld a, $9f
    ld [hl], a
    call Call_000_1147

jr_10e_53f4:
    cp [hl]
    ld d, l
    rst RST_18
    nop
    inc sp
    rst RST_18
    ld c, a
    ld e, a
    ld b, b
    dec hl
    ld b, a
    ld a, [bc]
    xor h
    ld d, b
    inc de
    inc [hl]
    db $ec
    inc sp
    add hl, bc
    ld hl, $fd63
    ldh a, [$ff03]
    ld sp, $210b
    ld e, [hl]
    db $10
    inc b
    ld b, [hl]
    and e
    ld d, c
    and l
    and l
    ld d, $79
    ei
    sbc d
    ld a, a
    ld c, l
    ld hl, $3591
    inc bc
    sbc c
    nop
    ld [bc], a
    ld [hl], h
    inc hl
    cp l
    ld h, b
    ld d, [hl]
    ld c, b
    ld c, d
    ld b, b
    sbc $77
    ld a, a
    nop
    jp Jump_10e_777f


    ld [hl], a
    cpl
    rst RST_30
    ld a, a
    ld d, c
    and l
    and l
    nop
    jr nc, jr_10e_5493

    sbc e
    jr nc, @-$4b

    ld sp, $d803
    ld bc, $146a
    sub l
    and c
    ld [bc], a
    db $e3
    ld hl, $1a6b
    xor d
    and c
    rra
    ld a, [de]
    and l
    ld a, [de]
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    inc bc
    ldh a, [c]
    ei
    ldh a, [rSB]
    call z, Call_000_01f0
    ld h, b
    ld bc, $2221
    ldh a, [rNR13]
    ld h, b
    ld bc, $2222
    pop af
    nop
    ld bc, $16f0
    jr nc, jr_10e_54a8

    jr nz, jr_10e_548f

    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    inc c
    ld d, b
    ld [hl], h
    ld [hl], b
    inc bc
    ld b, c
    nop
    inc bc
    ld b, h
    ld b, a
    ld [hl+], a
    ld b, d
    ld hl, $7777
    db $10
    inc bc
    inc sp
    ld h, h
    rst RST_38
    rst RST_38
    ld hl, $4db8

jr_10e_548f:
    ld b, a
    ld de, $44bc

jr_10e_5493:
    ld [hl], h
    ld de, $20e2
    sbc $74
    add hl, bc
    ld e, [hl]
    dec c
    ld b, a
    ld b, a
    rst RST_38
    ld a, a
    ld sp, $719a
    rst RST_30
    ld b, a
    dec bc
    ld l, b
    and e

jr_10e_54a8:
    inc b
    add [hl]
    rst RST_38
    rlca
    sub d
    ld [hl], a
    ld [hl], a
    ld b, l
    jr @-$6c

    ld hl, $ffae
    ld d, h
    sub c
    add h
    sbc c
    dec a
    dec de
    ld b, [hl]
    rla
    ld b, c
    sub [hl]
    ld h, e
    ld h, a
    ld e, b
    ld d, e
    ld bc, $ffec
    rla
    dec bc
    cp e
    ld a, a
    ld [hl], $4f
    ld a, [bc]
    and e
    dec de
    rra
    ld de, $0afd
    ld c, a
    ld bc, $ffa8
    ld de, $217f
    db $ed
    ld d, h
    xor b
    db $10
    inc bc
    nop
    inc c
    sbc l
    ld d, a
    jr nc, jr_10e_54f6

    ld [bc], a
    rrca
    rst RST_10
    add e
    ld h, e
    ld a, [bc]
    add hl, hl
    rst RST_38
    nop
    db $dd
    rst RST_38
    ld de, $09b4
    ld d, b
    inc de
    rst RST_08

jr_10e_54f6:
    ei
    dec d
    ld h, e
    add hl, bc
    ld b, e
    ld a, [bc]
    inc sp
    ld de, $00e4
    jp nz, $10ff

    inc bc
    ld a, h
    ei
    rst RST_28
    and b
    ld bc, $bf21
    ld de, $a1d9
    inc h
    push hl
    inc [hl]
    jp hl


Call_10e_5512:
    ld [hl], $bc
    nop
    add hl, bc
    cp $10
    inc d
    ldh a, [rSB]
    ld d, h
    rst RST_30
    ld d, c
    and [hl]
    db $10
    inc b
    ldh a, [rNR51]
    add c
    call nz, $2f22
    inc sp
    inc sp
    ld bc, $33aa
    ld bc, $01b6
    xor a
    db $10
    cpl
    ld hl, $3abf
    ld [hl-], a
    ld de, $1300
    nop
    ld a, [de]
    and b
    ld bc, $3032
    inc bc
    ld b, e
    ret nz

    nop
    ld b, $10
    inc bc
    ld h, h
    ld b, e
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld b, e
    inc d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    inc bc
    halt
    nop
    inc bc
    or $64
    jr jr_10e_55bf

    ld h, [hl]
    rst RST_38
    nop
    ld [bc], a
    jr nz, jr_10e_5562

    halt
    ld [hl], a
    rst RST_38

jr_10e_5562:
    ld a, h
    ld a, a
    nop
    rst RST_18
    ld bc, $3ea6
    add b
    ld hl, $0108
    db $d3
    ld a, a
    ld [hl], a
    ld a, [hl]
    rst RST_30
    dec bc
    ld a, $1b
    ld b, d
    db $10
    rlca
    ld c, h
    inc hl
    nop
    rla
    ld c, e
    dec [hl]
    ld b, h
    rst RST_38
    ld bc, $10f8
    inc e
    nop
    dec a
    ld l, $5e
    inc hl
    sub e
    ld d, e
    cp e
    ld [hl], c
    and [hl]
    dec hl
    sub d
    halt
    ld [hl], h
    ld de, $0ec3
    xor [hl]
    ld [de], a
    ld [hl-], a
    rst RST_38
    nop
    ld [bc], a
    ld de, $5567
    add sp, $06
    rst RST_38
    jr nc, jr_10e_55a6

    ld [hl+], a
    ld c, h
    and a

jr_10e_55a6:
    ld a, [bc]
    inc bc
    ld d, a
    ld d, l
    rst RST_38
    rrca
    ld e, a
    ld d, l
    ld d, l
    ld c, a
    db $10
    ccf
    ld c, b
    inc l
    add hl, de

jr_10e_55b5:
    rst RST_00
    ld d, c
    or e
    rst RST_38
    inc de
    ld a, b
    ld c, e
    ld e, c
    ld h, $cf

jr_10e_55bf:
    ld c, b
    jp c, $bf45

    ld [de], a
    sbc d
    ld a, $eb
    ld b, h
    ld a, d
    push af
    nop
    and e
    nop
    inc de
    inc sp
    add h
    db $10
    ld bc, $10f7
    ld [hl], a
    rst RST_30
    nop
    inc bc
    ei
    db $10
    ld bc, $ba81
    inc c
    ccf
    nop
    sla b
    sub [hl]
    ld a, a
    jr nz, jr_10e_55b5

    nop
    sub $c0
    ld b, b
    add hl, de
    ld [hl], b
    ld e, a
    nop
    nop
    nop
    stop
    dec b
    nop
    ld sp, $e0c2
    ldh a, [rSB]
    jr nc, @+$03

    jp Jump_000_0ee0


    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    call nz, $f0e0
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    push bc
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f0c6
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $80
    jr nz, jr_10e_5631

    rlca

jr_10e_5631:
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    nop
    ret nc

    dec bc
    ret nc

    inc c
    ret nc

    dec c
    ret nc

    rst RST_00
    nop
    ret nc

    ret z

    ret nc

    ret


    ret nc

    jp z, $cbd0

    nop
    ret nc

    call z, $cdd0
    ret nc

    adc $d0
    rst RST_08
    nop
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

    jp nc, $d3d0

    inc b
    ret nc

    call nc, $d5d0
    ret nc

    db $10
    ccf
    rrca
    ret nc

    db $10
    db $10
    ret nc

    ld de, $01c0
    ld [de], a
    ret nc

jr_10e_566d:
    inc de
    ret nc

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    sub $d0
    nop
    rst RST_10
    ret nc

    ret c

    ret nc

    reti


    ret nc

jr_10e_567f:
    jp c, Jump_000_00d0

    db $db
    ret nc

    call c, $ddd0
    ret nc

    sbc $d0
    nop
    rst RST_18
    ret nc

    ldh [$ffd0], a
    pop hl
    ret nc

    ldh [c], a
    ret nc

    db $10
    db $e3
    ret nc

    db $e4
    jr nz, jr_10e_56d8

    rla
    ret nc

    jr jr_10e_566d

    nop
    add hl, de
    ret nc

    ld a, [de]
    ret nc

    dec de
    ret nc

    inc e
    ret nc

    nop
    dec e
    ret nc

    ld e, $d0
    rra
    ret nc

    jr nz, jr_10e_567f

    nop
    ld hl, $22d0
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    nop
    dec h
    ret nc

    push hl
    ret nc

    and $d0
    rst RST_20
    ret nc

    nop
    add sp, -$30
    jp hl


    ret nc

    ld [$ebd0], a
    ret nc

    nop
    db $ec
    ret nc

    db $ed
    ret nc

    xor $d0
    rst RST_28
    ret nc

    ld bc, $d0f0
    pop af
    ret nc

jr_10e_56d8:
    ldh a, [c]
    ret nc

    di
    jr nz, @+$41

    inc b
    ld h, $d0
    daa
    ret nc

    jr z, jr_10e_56e4

jr_10e_56e4:
    ld bc, $d029
    nop
    ld a, [hl+]
    ret nc

    dec hl
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    nop
    ld l, $d0
    cpl
    ret nc

    jr nc, @-$2e

    ld sp, $00d0
    ld [hl-], a
    ret nc

    inc sp
    ret nc

    db $f4
    ret nc

jr_10e_5700:
    push af
    ret nc

    nop
    or $d0
    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

    nop
    ld a, [$fbd0]
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    nop
    cp $d0
    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $23d1
    ld [bc], a
    pop de
    db $10
    ccf
    inc [hl]
    ret nc

    dec [hl]
    jr nz, jr_10e_5766

    db $10
    ld bc, $3600
    ret nc

    scf
    ret nc

    jr c, jr_10e_5700

    add hl, sp
    ret nc

    nop
    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    dec a
    ret nc

    nop
    ld a, $d0
    inc bc
    pop de
    inc b
    pop de
    dec b
    pop de
    nop
    ld b, $d1
    rlca
    pop de
    ld [$09d1], sp
    pop de
    nop
    ld a, [bc]
    pop de
    dec bc
    pop de
    inc c
    pop de
    dec c
    pop de
    ld bc, $d10e
    rrca
    pop de
    db $10

jr_10e_575c:
    pop de
    ld de, $3f20
    add b
    ld d, b
    dec sp
    ccf
    ret nc

    ld b, b

jr_10e_5766:
    ret nc

    ld b, c
    ret nc

    ld b, d
    nop
    ret nc

    ld b, e
    ret nc

    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    nop
    ret nc

    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    ld [de], a
    nop
    pop de
    inc de
    pop de
    inc d
    pop de
    dec d
    pop de
    ld d, $00
    pop de
    rla
    pop de
    jr jr_10e_575c

    add hl, de
    pop de
    ld a, [de]
    nop
    pop de
    dec de
    pop de
    inc e
    pop de
    dec e
    pop de
    ld e, $08
    pop de
    rra
    pop de
    jr nz, jr_10e_57bd

    ccf
    ld c, d
    ret nc

    ld c, e
    nop
    ret nc

jr_10e_57a3:
    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld c, a
    nop
    ret nc

    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    ret nc

    ld d, e
    nop
    ret nc

    ld d, h
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    ld d, a
    nop

jr_10e_57bd:
    ret nc

    ld e, b
    ret nc

    ld hl, $22d1
    pop de
    inc hl
    nop
    pop de
    inc h
    pop de
    dec h
    pop de
    ld h, $d1
    daa
    nop
    pop de
    jr z, jr_10e_57a3

    add hl, hl
    pop de
    ld a, [hl+]
    pop de
    dec hl
    nop
    pop de
    inc l
    pop de
    dec l
    pop de
    ld l, $d1
    cpl
    add b
    jr nz, @+$41

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    nop
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld h, b
    nop
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    nop
    ret nc

    ld h, l
    ret nc

    ld h, [hl]

Call_10e_5801:
    ret nc

    ld h, a
    ret nc

    jr nc, jr_10e_5806

jr_10e_5806:
    pop de
    ld sp, $32d1
    pop de
    inc sp
    pop de
    inc [hl]
    nop
    pop de
    dec [hl]
    pop de
    ld [hl], $d1
    scf
    pop de
    jr c, jr_10e_5818

jr_10e_5818:
    pop de
    add hl, sp
    pop de
    ld a, [hl-]
    pop de
    dec sp
    pop de
    inc a
    ld [$3dd1], sp
    pop de
    ld a, $20
    ccf
    ld l, b
    ret nc

    ld l, c
    nop
    ret nc

    ld l, d
    ret nc

    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    nop
    ret nc

    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    nop
    ret nc

    ld [hl], d
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    nop
    ret nc

    halt
    ret nc

    ccf
    pop de
    ld b, b
    pop de
    ld b, c
    nop
    pop de
    ld b, d
    pop de
    ld b, e
    pop de
    ld b, h
    pop de
    ld b, l
    nop
    pop de
    ld b, [hl]
    pop de
    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    nop
    pop de
    ld c, d
    pop de
    ld c, e
    pop de
    ld c, h
    pop de
    ld c, l
    add b
    jr nz, @+$41

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c
    ret nc

    ld a, d
    nop
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    ld a, [hl]
    nop
    ret nc

    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    add d
    nop
    ret nc

    add e
    ret nc

    add h
    ret nc

    add l
    ret nc

    ld c, [hl]
    nop
    pop de
    ld c, a
    pop de
    ld d, b
    pop de
    ld d, c
    pop de
    ld d, d
    nop
    pop de
    ld d, e
    pop de
    ld d, h
    pop de
    ld d, l
    pop de
    ld d, [hl]
    nop
    pop de
    ld d, a
    pop de
    ld e, b
    pop de
    ld e, c
    pop de
    ld e, d
    ld [$5bd1], sp
    pop de
    ld e, h
    jr nz, jr_10e_58ef

    add [hl]
    ret nc

    add a
    nop
    ret nc

    adc b
    ret nc

    adc c
    ret nc

    adc d
    ret nc

    adc e
    nop
    ret nc

    adc h
    ret nc

    adc l
    ret nc

    adc [hl]
    ret nc

    adc a
    nop
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    sub e
    nop
    ret nc

    sub h
    ret nc

    ld e, l
    pop de
    ld e, [hl]
    pop de
    ld e, a
    nop
    pop de
    call nz, $c4d0
    ret nc

    ld h, b
    pop de
    ld h, c
    nop
    pop de
    ld h, d
    pop de
    ld h, e
    pop de
    ld h, h
    pop de
    ld h, l
    nop

jr_10e_58ea:
    pop de
    ld h, [hl]
    pop de
    ld h, a
    pop de

jr_10e_58ef:
    ld l, b
    pop de
    ld l, c
    add b
    jr nz, jr_10e_5934

    sub l
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    nop
    ret nc

    sbc c
    ret nc

    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    nop
    ret nc

    sbc l
    ret nc

    sbc [hl]
    ret nc

    sbc a
    ret nc

    and b
    nop
    ret nc

    and c
    ret nc

    and d
    ret nc

    and e
    ret nc

    ld l, d
    jr nz, jr_10e_58ea

    ld l, e
    jr nz, jr_10e_5959

    call nz, Call_10e_6cd0
    pop de
    ld l, l
    nop
    pop de
    ld l, [hl]
    pop de
    ld l, a
    pop de
    ld [hl], b
    pop de
    ld [hl], c
    nop
    pop de
    ld [hl], d
    pop de
    ld [hl], e
    pop de
    ld [hl], h
    pop de
    ld [hl], l
    add b

jr_10e_5934:
    jr nz, @+$41

    and h
    ret nc

    and l
    ret nc

    and [hl]
    ret nc

    and a
    nop
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    xor d
    ret nc

    xor e
    nop
    ret nc

    xor h
    ret nc

    xor l
    ret nc

    xor [hl]
    ret nc

    xor a
    nop
    ret nc

    or b
    ret nc

    or c
    ret nc

    or d
    ret nc

    halt
    nop

jr_10e_5959:
    pop de
    ld [hl], a
    pop de
    ld a, b
    pop de
    ld a, c
    pop de
    ld a, d
    nop
    pop de
    ld a, e
    pop de
    ld a, h
    pop de
    ld a, l
    pop de
    ld a, [hl]
    nop
    pop de
    ld a, a
    pop de
    add b
    pop de
    add c
    pop de
    add d
    ld [$83d1], sp
    pop de
    add h
    jr nz, jr_10e_59b9

    or e
    ret nc

    or h
    nop
    ret nc

    or l
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    cp b
    nop
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    cp e
    ret nc

    cp h
    nop
    ret nc

    cp l
    ret nc

    cp [hl]
    ret nc

    cp a
    ret nc

    ret nz

    nop
    ret nc

    pop bc
    ret nc

    add l
    pop de
    add [hl]
    pop de
    add a
    nop
    pop de
    adc b
    pop de
    adc c
    pop de
    adc d
    pop de
    adc e
    nop
    pop de
    adc h
    pop de
    adc l
    pop de
    adc [hl]
    pop de
    adc a
    nop
    pop de
    sub b
    pop de
    sub c
    pop de

jr_10e_59b9:
    sub d
    pop de
    sub e
    rst RST_38
    jr nz, jr_10e_59fe

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    rst RST_38
    cpl
    cp l
    ld a, e
    jr jr_10e_5a11

    sub $2e
    call Call_10e_730d
    ld a, [de]
    sbc b
    ld l, $14
    ld h, $b0
    ld hl, $4f5a
    cp e
    ld d, a
    di
    ld a, [hl-]
    ld [hl], b
    ld a, [hl+]
    ldh a, [rNR33]
    sbc $7b
    ld d, a
    ld b, a
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a

jr_10e_59fe:
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_10e_5a11:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld h, b
    ld sp, $3200
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    ret nc

    ld bc, $0553
    ld d, l
    inc sp
    inc sp
    ld d, l
    ld d, l
    nop
    ld b, $55
    nop
    ld [bc], a
    ret


    nop
    dec bc
    or b
    ld bc, $3535
    nop
    add hl, de
    dec [hl]
    dec [hl]
    nop
    add hl, de
    call $0130
    ret nc

    rra
    ld d, l
    dec [hl]
    jr nz, @+$3f

    nop
    inc bc
    ld d, l
    db $10
    inc bc
    rst RST_38
    ldh [$ff1f], a
    db $10
    ld [hl+], a
    db $10
    ld h, h
    ld d, b
    ld [$7240], sp
    ld h, b
    ld c, a
    ld h, b
    ld d, a
    nop
    inc de
    add e
    db $10
    ld a, [de]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec h
    nop
    inc bc
    nop
    ld d, a
    ld l, a
    ld [hl+], a
    ld b, b
    ld d, e
    nop
    inc bc
    dec [hl]
    jr nz, jr_10e_5adb

jr_10e_5a74:
    db $10
    ld bc, $1a00
    and b
    ld bc, $333f
    ld [hl-], a
    nop
    inc bc
    nop
    dec d
    db $10
    jr c, jr_10e_5a74

    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, $20
    ld bc, $4500
    ld h, b
    ld bc, $6099
    inc d
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld b, h
    inc hl
    nop
    ld h, b
    ld [hl-], a
    inc hl
    inc hl
    nop
    ld h, a
    inc sp
    ld [hl+], a
    ld b, b
    ld [hl-], a
    nop
    sbc [hl]
    sbc c
    sbc c
    xor c
    xor $99
    xor c
    ld [$ee11], sp
    sub d
    sbc c
    jr nz, jr_10e_5ab5

    pop hl
    sub d
    xor c

jr_10e_5ab5:
    adc b
    nop
    inc bc
    sbc c
    ld de, $0011
    rlca
    ld de, $9992
    ld b, $a9
    add hl, de
    pop hl
    xor $ee
    ldh a, [rSB]
    ld b, b
    ld bc, $cf11
    ldh a, [rNR32]
    ldh [rSB], a
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $39f1
    ld bc, $80b7

jr_10e_5adb:
    ld bc, $3d1e
    db $d3
    db $dd
    ld d, e
    call nc, Call_10e_444d
    jp hl


    pop af
    ld e, c
    nop
    ld bc, $bd11
    dec [hl]
    nop
    add hl, de
    db $d3
    dec a
    ldh a, [rNR34]
    add b
    ld b, b
    ld hl, $55d3
    ld d, l
    db $dd
    ld c, l
    ld d, l
    inc sp
    ld a, [hl-]
    ld b, l
    ld b, h
    ld de, $3184
    db $d3
    nop
    ld [hl], $35
    nop
    ld e, c
    db $dd
    nop
    dec a
    ld d, l
    db $dd
    adc b
    ret c

    inc sp
    add h
    adc b
    ld l, $88
    db $dd
    nop
    inc bc
    ret c

    and d
    add hl, sp
    jr nz, @+$29

    ld [de], a
    jr nz, jr_10e_5b74

    cpl
    ld d, l
    dec a
    nop
    inc bc
    call nc, Call_000_0922
    or d
    inc e
    ld de, $50d6
    add d
    ei
    ld [hl-], a
    rra
    ld b, c
    xor e
    ld b, c
    xor a
    ld [hl], d
    inc hl
    jr nz, @-$63

    dec [hl]
    pop de
    sbc b
    ld [de], a
    rrca
    ld hl, sp+$11
    sub $50
    inc sp
    jr nc, @+$06

    ldh a, [rSB]
    ld d, b
    ld bc, $9992
    sbc c
    ld h, $99
    ld [hl+], a
    db $10
    inc bc
    sub d
    sub d
    ld de, $10c7
    inc bc
    sub d
    add d
    sub b
    ld e, $11
    ld de, $eeee
    sbc d
    ld bc, $9988
    dec c
    ld a, [de]
    ld de, $9911
    nop
    inc b
    jr nc, jr_10e_5b6e

    sbc c
    db $10
    inc bc

jr_10e_5b6e:
    ld a, l
    add hl, de
    db $10
    inc bc
    sub c
    adc e

jr_10e_5b74:
    ld de, $50ae
    inc bc
    add c
    sbc a
    inc [hl]
    ld d, c
    adc e
    dec b
    call nc, $dddd
    db $dd
    db $dd
    nop
    or h
    ld e, l
    ld [bc], a
    db $dd
    ld b, b
    ld e, l
    nop
    and h
    ld e, l
    ld [hl+], a
    sbc c
    add hl, hl
    db $d3
    db $dd
    ld [bc], a
    ld e, l
    ld d, l
    inc [hl]
    ld b, l
    call nc, $0033
    ld e, $dd
    ld b, b
    db $dd
    ld de, $4daf
    ld b, h
    ld b, h
    inc sp
    push de
    ld b, h
    jr nz, jr_10e_5bec

    ld [hl-], a
    nop
    ld [$5332], sp
    ld c, l
    ld b, h
    dec [hl]
    ld a, [bc]
    db $dd
    ld c, l
    ld b, h
    db $d3
    or c
    jp nc, Jump_10e_4074

    inc bc
    ld a, l
    and b
    nop
    inc bc
    ld a, b
    ld bc, $4863
    adc b
    adc b
    adc b
    ld c, l
    ld bc, $8887
    adc b
    ld b, h
    add a
    adc b
    ret c

    nop
    inc bc
    ld b, b
    ld c, b

jr_10e_5bd2:
    db $10
    rlca
    db $dd
    adc b
    adc b
    ld e, b
    inc sp
    adc b
    ld bc, $5d88
    ld [hl+], a
    ld b, h
    db $dd
    inc sp
    ld d, e
    nop
    ld e, d
    ld l, e
    dec a
    db $10
    ld a, l
    db $10
    add b
    ld b, h
    nop

jr_10e_5bec:
    add b
    db $dd
    ld d, e
    jr c, jr_10e_5bf1

jr_10e_5bf1:
    db $fc
    add sp, $21
    ld h, e
    nop
    inc bc
    nop
    ld h, $55
    nop
    sbc l
    inc sp
    push de
    ld c, l
    ld h, e
    call nc, Call_000_0400
    db $10
    ld a, a
    ld b, h
    ld b, h
    ld [hl+], a
    nop
    ld a, a
    add d
    ld [de], a
    db $eb
    ld [hl-], a
    dec sp
    db $10
    cp a
    nop
    inc bc
    ld d, h
    nop
    inc bc
    inc [hl]
    ld d, c
    sbc a
    ld sp, $6f93
    inc hl
    inc de
    ld [hl], d
    ld bc, $23c2
    add e
    db $e3
    pop hl
    sbc a
    ld h, e
    dec hl
    ld hl, $f0cf
    pop af
    sbc h
    and e
    xor e
    ldh a, [rNR12]
    pop af
    cp [hl]
    sbc c
    sbc c
    pop hl

Call_10e_5c36:
    ld [hl+], a
    jr jr_10e_5bd2

    add hl, de
    pop hl
    ld bc, $10a9
    inc bc
    xor $22
    add hl, de
    rst RST_20
    inc bc
    ld h, a
    nop
    inc bc
    inc bc
    ld h, d
    xor $19
    ld de, $f0bc
    ld bc, $0110
    ld b, a
    ld e, $01
    and l
    ld de, $11ee
    ldh a, [rNR41]
    sub c
    jp Jump_000_0310


    ld d, d
    ld e, l
    nop
    ld h, c
    dec a
    jr nc, jr_10e_5c68

    ld [hl+], a
    ld e, b
    nop

jr_10e_5c68:
    xor l
    ret c

    xor e
    nop
    db $db
    ret c

    ld bc, $d800
    ld bc, $882c
    ld bc, $11ab
    inc hl
    adc l
    db $10
    inc bc
    ld [hl-], a
    db $d3
    ld c, l
    ld hl, $11b7
    cp a
    push de
    nop
    inc bc
    xor d
    nop
    ld [bc], a
    call nc, $9f01
    adc l
    nop
    ld b, $78
    nop
    ld b, $88
    ld [hl+], a
    ld b, h
    call nc, $a001
    adc l
    adc b
    adc b
    nop
    ld b, $88
    ld [hl+], a
    adc l
    ld a, b
    ld bc, $77ad
    adc b
    ld a, b
    nop
    ld b, $78
    ld [$8888], sp
    dec [hl]
    sub d
    nop
    inc bc
    ld [hl+], a
    adc b
    ret c

    ld [bc], a
    ld e, l
    inc sp
    adc b
    ld c, b
    call nc, $0135
    cp [hl]
    db $dd
    xor a
    nop
    inc bc
    ld b, h
    db $10
    ld e, e
    adc b
    nop
    ld b, b
    nop
    rst RST_18
    jr nz, jr_10e_5cca

    db $10

jr_10e_5cca:
    jp hl


    call c, Call_000_0f11
    ld de, $44bb
    nop
    ld a, a
    ld hl, $00cb
    rra
    add hl, hl
    ld d, e
    db $10
    push de
    ld b, h
    ld [hl+], a
    ld bc, $22e2
    sub d
    ld [hl-], a
    ld c, l
    inc b
    ld [hl+], a
    sbc c
    add hl, sp
    push de
    inc hl
    ld [bc], a
    ld d, d
    inc sp
    sbc c
    nop
    ld [hl-], a
    push de
    dec [hl]
    inc hl
    ld d, e
    ld c, l
    ld e, l
    add l
    scf
    adc b
    adc b
    ld de, $50a3
    inc bc
    call nc, $9201
    ld [bc], a
    ld h, l
    ld [bc], a
    rrca
    scf
    add h
    dec a
    inc de
    sbc e
    nop
    adc d
    adc b
    sub e
    ld l, e
    sub b
    rlca
    ld d, d
    inc de
    rst RST_38
    push af
    sbc [hl]
    add l
    db $eb
    ld b, c
    ret nz

    ld h, e
    ld l, a
    db $10
    rlca
    add l
    ld e, e
    ld b, c
    db $dd
    inc bc
    ld d, e
    sbc d
    inc de
    ld e, e
    sub d
    add hl, de
    nop
    ld a, [bc]
    db $10
    rst RST_00
    add hl, de
    nop
    ld b, $91
    call c, $ce00
    inc de
    ccf
    sub c
    ld bc, $20a3
    ld bc, $0780
    add hl, de
    sub c
    ld bc, $9191
    sub c
    add hl, de
    add hl, de
    add hl, de
    sbc c
    nop
    ld b, $e8
    ld bc, $10c6
    add hl, de
    nop
    inc bc
    sub c
    inc de
    add b
    add hl, de
    ld de, $af91
    inc hl
    ld a, a
    add hl, de
    ld b, e
    add a
    add hl, de
    dec h
    ld [hl+], a
    jr nz, jr_10e_5d63

    ld de, $00d1

jr_10e_5d63:
    ld [$11f4], sp
    ret nc

    sub e
    ld a, a
    ld hl, $0047
    inc bc
    add a
    ld bc, $7753
    ret c

    add b
    ld b, b
    inc bc
    add a
    ld c, l
    call nc, Call_10e_7777
    ret c

    adc l
    ld h, b
    ld [hl], a
    ld bc, $0183
    sbc e
    ld a, b
    ld b, h
    call nc, Call_10e_7668
    nop
    ld b, h
    adc l
    ld h, [hl]
    ld [hl], a
    call nc, Call_10e_6668
    ld [hl], a
    sub d
    nop
    ld b, $77
    ld a, b
    nop
    inc bc
    ld h, a
    halt
    jr nc, jr_10e_5d9e

    ld [hl], a
    ld [bc], a
    adc b

jr_10e_5d9e:
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld b, b
    rst RST_10
    nop
    inc bc
    sub $77
    ld [hl], a
    ld h, [hl]
    ld d, e
    ld [hl], a
    nop
    ld h, [hl]
    ld [hl+], a
    ld [hl-], a
    ld h, a
    ld h, $29
    ld [hl-], a
    ld h, a
    rra
    sub d
    sbc c
    ld [hl-], a
    nop
    ld e, d
    ld h, b
    ld bc, $0b10
    ld de, $0294
    ld b, $86
    ld [hl+], a
    inc bc
    push de
    ld c, l
    ld [hl], h
    ld h, a
    ld d, e
    ld a, [$1900]
    ld l, l
    nop
    ld b, h
    call nc, $6667
    ld b, h
    ld [hl], h
    ld [hl], a
    ld h, [hl]
    ld l, c
    ld b, h
    nop
    ld d, a
    nop
    ld h, d
    add a
    nop
    ld b, $88
    db $dd
    nop
    rlca
    ld b, c
    ld l, l
    nop
    rlca
    halt
    ld [hl], a
    add a
    adc b
    halt
    ld [hl+], a
    ld d, $8d
    ld de, $d897
    ld c, l
    adc b
    inc bc
    rst RST_30
    nop
    xor d
    ld b, h
    ld de, $f9a3
    jr nc, jr_10e_5e05

    ld [bc], a

jr_10e_5e05:
    ld l, a
    nop
    ld e, h
    ld hl, $80f4
    ld bc, $d888
    inc de
    or a
    ld l, l
    ld d, e
    inc bc
    xor l
    db $10
    inc bc
    dec a
    inc b
    ld b, a
    inc de
    db $eb
    ld b, h
    db $10
    inc bc
    cp a
    nop
    dec bc
    dec a
    ld hl, $43bf
    sub a
    ld b, e
    sub e
    ld hl, $67da
    daa
    ld bc, $43a3
    sub d
    ld bc, $99aa
    inc sp
    inc hl
    sub d
    ld [bc], a
    ld e, a
    ld [bc], a
    ld h, e
    db $ed
    ld [de], a
    ld h, a
    ld bc, $0698
    cp b
    sbc c
    inc de
    ld e, h
    ld b, h
    rst RST_20
    sub c
    ld d, d
    add a
    cp e
    ret nz

    ld bc, $0129
    and [hl]
    nop
    inc e
    nop
    add hl, hl
    add hl, hl
    nop
    inc bc
    ld b, c
    ldh [$ff67], a
    add hl, hl
    ld h, c
    di
    db $10
    ld [hl+], a
    ld a, [de]
    pop hl
    ld d, $ff
    inc bc
    and [hl]
    rlca
    rlca
    ld [hl], h
    xor $00
    rlca
    nop
    inc bc
    db $10
    rlca
    sbc d
    nop
    inc bc
    jp hl


    xor $0d
    xor $77
    adc b
    ld l, b
    ld bc, $0168
    dec c
    ld h, [hl]
    db $10
    inc bc
    inc a
    halt
    ld h, a
    nop
    ld a, [bc]
    db $10
    inc bc
    ld hl, $007b
    ld b, $77
    ld h, a
    ld a, [$0300]
    db $10
    rlca
    ld de, $108a
    inc bc
    jr nc, jr_10e_5e98

    add a

jr_10e_5e98:
    nop
    ld d, $78
    ld b, b
    ld h, a
    ld bc, $6795
    ld h, $99
    sbc c
    ld h, d
    ld h, $00
    sbc c
    add hl, hl
    halt
    daa
    ld [hl+], a
    ld h, d
    halt
    ld h, [hl]
    jp Jump_10e_4300


    jr nz, jr_10e_5eb6

    halt
    halt
    ld [hl], a

jr_10e_5eb6:
    ld h, [hl]
    nop
    ld hl, $0600
    rst RST_30
    db $10
    inc l
    db $10
    ld b, d
    ld d, b
    scf
    db $10
    inc bc
    adc b
    ld bc, $016e
    push de
    ld hl, $5b6b

jr_10e_5ecc:
    ld c, l
    jr nz, jr_10e_5ede

    add a
    ld bc, $0186
    ld e, h
    add a
    ld bc, $1270
    dec hl
    ei
    ld de, $5177
    rst RST_10

jr_10e_5ede:
    sub c
    rst RST_18
    ret nz

    ld bc, $df13
    ld e, l
    ldh a, [rNR21]
    jr nc, jr_10e_5eea

    ld c, e

jr_10e_5eea:
    db $dd
    ld bc, $55bf
    ld d, l
    ld [de], a
    dec b
    dec a
    ld de, $b097
    inc bc
    jr c, jr_10e_5ecc

    ld e, l
    nop
    inc bc
    ld bc, $17af
    inc b
    ld d, l
    ld d, l
    inc hl
    add h
    nop
    inc bc
    sub d
    ld d, l
    ld d, l
    dec h
    ld [$22bf], sp
    sub d
    xor a
    nop
    ld b, $29
    nop
    ld b, $92
    ld [$01d3], sp
    ld b, [hl]
    ld b, $94
    ld [hl], c
    add a
    and a
    and b
    rlca
    add hl, hl
    db $10
    rlca
    sub d
    sub d
    ld h, $ba
    nop
    dec c
    ld de, $fe78
    ld b, $4d
    inc sp
    ld l, b
    ld sp, $267f
    rst RST_00
    inc h
    scf
    dec h
    dec h
    or b
    ld bc, $dfee
    ld d, $b9
    ld bc, $ee92
    ld bc, $608e
    inc bc
    ld bc, $e08e
    ld bc, $7741
    sub h
    ld bc, $7838
    ld a, b
    inc bc
    add hl, bc
    add a
    nop
    ld b, $88
    add a
    sub h
    inc b
    or a
    ld [hl], a
    ld a, b
    inc de
    jr @-$76

    db $10
    ld b, $66
    add a
    ld a, [bc]
    ld a, b
    ld [hl], a
    halt
    adc b
    ld bc, $78b1
    sub c
    ld l, d
    ld [hl], a
    ld e, a
    ld a, b
    nop
    dec [hl]
    ld a, b
    ld de, $51a8
    ld a, b
    ld d, c
    ld [hl], a
    inc [hl]
    db $fd
    inc d
    ld a, [$00d7]
    inc b
    ld bc, $447a
    nop
    ld b, d
    sub $00
    dec l
    jr nc, jr_10e_5fbb

    ld [hl], d
    ldh a, [rBCPD]
    adc b
    db $10
    dec bc
    ld d, c
    add e
    rst RST_10
    nop
    inc b
    ld [hl], a
    rst RST_10
    nop
    inc bc
    ld [bc], a
    ld [hl], a
    ld b, [hl]
    ld b, h
    adc b
    ld a, b
    ld h, a

Jump_10e_5f9f:
    inc bc
    rla
    ld a, b
    ld l, b
    ld h, [hl]
    nop
    ld d, b
    inc bc
    ld e, a
    db $dd
    ld bc, $554b
    inc sp
    ld b, h
    inc d
    call nc, Call_000_2335
    nop
    inc bc
    ld [hl+], a
    ld [hl], b
    inc bc
    ld d, l
    inc hl
    ld [de], a
    ld b, [hl]

jr_10e_5fbb:
    ld b, h
    ld e, l
    ld [bc], a
    ldh [rHDMA3], a
    push de
    ld b, $6d
    push de
    xor c
    ld bc, $d518
    ld bc, $5327
    jr nc, @+$05

    sbc c
    ld d, d
    ld bc, $5530
    ld d, d
    ld [bc], a
    db $eb
    add hl, hl
    ld bc, $2583
    nop
    inc bc
    ld [hl+], a
    db $10
    inc bc
    db $10
    ld c, l
    dec a
    dec h
    nop
    inc bc
    ld d, d
    ld [hl+], a
    ld c, l
    ld d, h
    nop
    dec l
    dec h
    push de
    push de
    ld d, l
    ld [hl+], a
    ld d, l
    ld e, l
    ld a, b
    dec l
    ld a, [de]
    ld e, d
    ld hl, $3087
    rlca
    ldh a, [rSB]
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, [hl]
    add hl, hl
    ld de, $2987
    add hl, hl
    ld a, [de]
    ld [de], a
    inc bc
    ld c, c
    ld h, $d8
    inc hl
    ei
    add hl, de
    ei
    ld d, $df
    ld h, $a3
    ret z

    ld d, a
    sbc b
    ld e, a
    ld [hl+], a
    ld h, c
    add e
    ld bc, $ee7c
    jr nz, jr_10e_6021

    inc de
    rra
    ld b, b

jr_10e_6021:
    inc bc
    sub d
    pop af
    sub b
    add [hl]
    cp a
    inc d
    ld [$ff1e], a
    or $bf
    jr nc, jr_10e_6047

    jr nc, @+$05

    nop
    inc c
    ld d, $66
    inc [hl]
    pop bc
    ld de, $815c
    sbc [hl]
    cp [hl]
    ld sp, $876d
    inc hl
    rlca
    ld sp, $2190
    ld l, a
    nop
    inc bc

jr_10e_6047:
    ld d, $17
    ld c, l
    db $fd
    nop
    ld [bc], a
    ld [hl], $83
    inc b
    ld a, b
    db $10
    rlca
    di
    rlca
    ld d, e
    dec b
    ld [hl], a
    ld bc, $e7a3
    ld [$d05b], sp
    ld d, $00
    ld de, $333d
    nop
    ld b, e
    ld bc, $10a4
    ld e, e
    ld a, h
    call nc, $9108
    ld bc, $11ab
    rst RST_08
    rlca
    inc de
    ld [hl], e
    ld h, $76
    ld b, [hl]
    ld b, $d4
    ld d, l
    adc b
    ld [hl], a
    ld b, a
    nop
    dec e
    ld [de], a
    ld d, $88
    xor b
    ld de, $46d7
    rlca
    ld h, $68
    rla
    dec hl
    db $dd
    ld c, l
    adc l
    add hl, hl
    adc b
    ld d, l
    ld b, $d0
    db $dd
    ld bc, $4885

jr_10e_6097:
    ld e, l
    ld b, $e4
    jp z, $bb08

    ld c, c
    ld h, $54
    ld [hl], a
    inc d
    ei
    ld b, a
    dec b
    ld h, e
    push de
    nop
    ld d, l
    ld d, d
    ld d, l
    ld d, h
    inc h
    dec h
    push de
    ld b, l
    db $10
    ld d, l
    ld d, d
    ld e, l
    nop
    rlca
    ld b, l
    ld b, l
    ld b, l
    ld d, d
    inc b
    ld d, h
    ld d, h
    ld d, h
    inc h
    ld b, h
    nop
    ld [$4454], sp
    jr z, @+$56

    ld b, h
    ld bc, $5262
    nop
    ld a, $55
    ld d, d
    ld [hl+], a
    ld c, e
    ld d, d
    inc hl
    ld h, c
    ld d, d
    ld [hl-], a
    jr c, jr_10e_6097

    ld b, l
    inc bc
    ld a, e
    ld bc, $9ff3
    inc c
    xor [hl]
    inc sp
    ld [hl+], a
    dec d
    dec b
    db $10
    rlca
    ld a, [hl+]
    bit 0, l
    cpl
    ld d, b
    ld bc, $98f2
    ld l, e
    db $10
    inc bc
    ld bc, $05dd
    daa
    sub d
    add hl, hl
    dec b
    ld [hl], $12
    xor h
    nop
    inc e
    ld [de], a
    ld d, c
    or a
    add hl, hl
    ld bc, $086f
    halt
    xor $12
    push de
    ld [$0652], sp
    or b
    pop hl
    nop
    inc bc
    pop af
    nop
    inc bc
    xor a
    ld bc, $4085
    ld de, $a601
    ld de, $aaee
    ld de, $ae11
    nop
    sbc d
    sbc d
    ld de, $1aaa
    ld a, [de]
    ld a, [de]
    xor d
    nop
    xor d
    and c
    and c
    xor d
    xor d
    xor d
    ld a, [de]
    xor d
    rra
    xor a
    xor d
    and c
    nop
    ld a, [hl+]
    nop
    ld hl, $0310
    jr nz, jr_10e_616f

    ld h, b
    ld bc, $069f
    db $ed
    ld de, $c891
    sbc a
    ld h, c
    db $db
    jr nz, jr_10e_6178

    ld b, c
    rst RST_18
    inc hl
    ld d, a
    db $eb
    ld de, $03e0
    adc c
    sub b
    rlca
    ld h, a
    nop
    rla
    ld h, [hl]
    ld bc, $01d9
    daa
    ldh [rNR14], a
    rst RST_08
    ld b, $fe
    jr nz, @+$05

    ld c, l
    ld b, h
    call nc, Call_10e_4d33
    dec b
    call nc, $553d
    ld c, l
    inc [hl]
    dec bc

jr_10e_616f:
    and a
    ld e, l
    ld d, $33
    db $ec
    ld d, $52
    ld a, [de]
    ld a, a

jr_10e_6178:
    inc d
    sbc e
    call nc, $be18
    ld hl, $d3eb
    ld b, e
    add c
    nop
    inc c
    dec [hl]
    db $dd
    dec a
    ld d, e
    dec [hl]
    db $d3
    inc bc
    ld e, l
    sub d

jr_10e_618d:
    dec bc
    call nc, $d355
    ld bc, $3535
    dec a
    nop
    ld [$f733], sp
    inc d
    or [hl]
    dec hl
    ld a, l
    ld a, [de]
    inc sp
    nop
    dec sp
    dec [hl]
    ld d, $80
    inc e
    inc l
    db $fd
    xor b
    ld bc, $3355
    db $d3
    ld b, h
    adc b
    ld d, l
    dec [hl]
    dec d
    dec bc
    ld a, e
    db $d3
    ld bc, $26bd
    ld a, e
    ld a, b
    ld l, c
    ld bc, $885f
    ld bc, $01c4
    di
    ld b, c
    ld b, h
    ld [$888f], sp
    ld c, l
    add h
    adc b
    db $dd
    ld [bc], a
    ld [hl-], a
    ld a, e
    dec a
    nop
    ld a, [hl+]
    ld c, $43
    jr nc, jr_10e_61fe

    ld h, [hl]
    rst RST_20
    ld c, b
    dec de
    inc a
    inc a
    ld l, b
    rst RST_30
    ld h, b
    ld b, d
    add hl, de
    dec bc
    ld b, $e2
    jr nz, jr_10e_618d

    db $dd
    jr nz, jr_10e_6264

    ld e, b
    bit 7, [hl]
    dec sp
    cp b
    or b
    ld bc, $8023
    rlca
    nop
    inc bc
    dec c
    xor a
    ld [hl+], a
    ld [hl+], a
    ld de, $10e0
    inc bc
    inc bc
    cp b
    nop

jr_10e_61fe:
    inc bc
    inc de
    ld de, $3322
    ld de, $113c
    ld [hl-], a
    ld bc, $0177
    rst RST_00
    db $10
    inc bc
    ld bc, $f1c3
    ld a, [$1100]
    ld de, $afff
    ld de, $fff1
    ld a, [$1106]
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld b, b
    inc bc
    ld d, b
    ld bc, $01fa
    ld a, [$1aaa]
    xor a
    xor a
    xor a
    xor d
    nop
    rlca
    ld h, b
    xor d
    db $10
    rlca
    nop
    ld de, $ffaa
    xor a
    xor a
    ld a, [$00b8]
    ld a, [de]
    xor a
    db $10
    rra
    ld de, $01c7
    db $e4
    ld de, $191a
    ld a, [hl+]
    ld a, [de]
    ld de, $f601
    pop hl
    ld bc, $eeff
    ld bc, $eefb
    rlca
    rst RST_38
    xor d
    ld [$ffee], a
    ld [de], a
    dec e
    ret z

    xor a
    ret nc

    ld bc, $16d6
    db $fc
    ld e, b
    adc e

jr_10e_6264:
    ld h, [hl]
    ld b, a
    inc de
    ld h, [hl]
    dec b
    sub c
    jr nz, jr_10e_626d

    ld h, [hl]

jr_10e_626d:
    ccf
    halt
    add a
    dec e
    and d
    sub c
    ld [hl], l
    ld l, $f9
    add b
    db $fc
    db $ed
    ei
    ld hl, $bfb6
    rra
    and l
    ld d, e
    ld l, a
    ld h, e
    ld de, $b847
    inc hl
    or b
    ccf
    ld de, $1057
    ld h, [hl]
    rst RST_38
    pop af
    ld d, h
    ccf
    xor b
    ldh a, [rNR21]
    sbc l
    db $d3
    rst RST_38
    db $e3
    add b
    dec de
    ldh a, [rNR13]
    ret nz

    ld hl, $13f7
    add d
    ld de, $00a7
    ld b, $1f
    ld c, [hl]
    ld [de], a
    nop
    rlca
    nop
    inc bc
    nop
    rrca
    jp z, $6205

    nop
    dec b
    inc de
    ld [hl+], a
    ld bc, $329c
    ld bc, $139c
    cp $01
    sbc h
    nop
    ld b, $30
    inc bc
    pop bc
    and e
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $d01f
    nop
    inc bc
    nop
    ld b, d
    xor a
    nop
    inc bc
    ld a, [de]
    ld de, $eaff
    inc d
    xor $ee
    rst RST_38
    ld bc, $1fa4
    inc de
    ld l, a
    ld de, $bde1
    inc bc
    and e
    ld e, $03
    call Call_000_0710
    jr nc, jr_10e_62ec

    ld b, c

jr_10e_62ec:
    and [hl]
    xor [hl]
    ld bc, $40c5
    xor d
    inc bc
    rst RST_20
    ld a, [$11ee]
    pop af
    xor a
    ld e, $c9
    add b

Jump_10e_62fc:
    adc e
    ld bc, $87b4
    ld h, a
    db $10
    inc bc
    ld h, a
    ld h, [hl]
    inc bc
    sub e
    add hl, hl
    ld h, [hl]
    or a
    ld [$c7a0], sp
    nop
    inc bc
    or a
    ld h, a
    nop
    rlca
    and b
    nop
    inc bc
    or a
    ld de, $5575
    ld d, l
    cp e
    ld e, e
    rlc c
    set 1, e
    ei
    cp h
    cp h
    cp h
    cp h
    nop
    rlca
    ld l, b
    res 2, b
    rlca
    ld e, c
    cp a
    ld e, e
    ld bc, $bf09
    cp a
    ld d, l
    nop
    dec [hl]
    ei
    ei
    ei
    ld e, e
    cp h
    cp e
    cp a
    ld hl, $bbbb
    nop
    ld bc, $b5bc
    cp e
    cp e
    pop af
    ld [hl-], a
    add e
    dec de
    or h
    ld d, e
    ld d, l
    cp e
    ld d, l
    ld d, l
    nop
    dec e
    or b
    rra
    add c
    inc de
    ld d, h
    or l
    cp a
    ld e, a
    ld d, l
    ei
    ei
    jr nz, @+$40

    ret nz

    jr nz, jr_10e_6363

    ld h, c

jr_10e_6363:
    add $53
    ld d, l
    sub l
    inc sp
    push af
    sbc a
    nop
    rst RST_38
    ld d, l
    cp a
    rst RST_38
    rst RST_38
    cp e
    ei
    ei
    ld [$bbff], sp
    cp e
    cp a
    nop
    inc bc
    ei
    rst RST_38
    ld d, e
    nop
    sbc a
    sbc a
    ld d, l
    push af
    ld sp, hl
    ld sp, hl
    ld sp, hl
    sbc a
    inc bc
    sbc a
    sbc a
    sbc a
    ld sp, hl
    rst RST_38
    ld sp, hl
    pop hl
    inc l
    ld bc, $2894
    inc sp
    ld d, l
    nop
    inc b
    rst RST_38
    dec b
    ld h, h
    rst RST_38
    ld e, a
    ld d, l
    ld bc, $ff55
    rst RST_38
    xor d
    xor d
    rst RST_38
    sbc a
    nop
    inc bc
    inc c
    sbc c
    xor d
    xor d
    sbc a
    nop
    inc bc
    nop
    ld e, d
    xor d
    inc hl
    inc c
    ld d, l
    and l
    xor d
    ld d, l
    ld [bc], a
    db $f4
    ldh a, [rSB]
    xor d
    xor d
    ld d, $3a
    inc sp
    xor d
    inc bc
    add hl, sp
    xor d
    nop
    dec [hl]
    db $10
    inc bc
    ld a, [$10af]
    dec a
    rst RST_38
    nop
    ld b, $ff
    nop
    ld b, $20
    inc bc
    ldh a, [rSB]
    add b
    ld bc, $bf1f
    cp a
    ei
    ldh a, [rNR14]
    jr nz, jr_10e_63e0

    inc de

jr_10e_63e0:
    ld a, e
    ld b, b
    ld b, d
    ld bc, $6bc3
    xor a
    ld [bc], a
    inc h
    dec b
    ld a, a
    xor a
    inc bc
    adc h
    xor d
    db $10
    inc bc
    inc bc
    sub b
    ld a, [$8703]
    inc de
    adc a
    sub l
    ld [hl], d
    db $10
    inc c
    dec d
    or e
    rst RST_38
    jr nc, jr_10e_6404

    ld a, [$ff39]

jr_10e_6404:
    ld de, $3d00
    ldh a, [c]
    ld c, e
    db $10
    ld bc, $bbfb
    db $10
    ld a, h
    call nc, Call_000_0710
    ld a, [bc]
    ld l, e
    rlc e
    adc a
    cp h
    nop
    inc bc
    bit 6, [hl]
    nop
    ld a, e
    halt
    cp h
    add $bc
    ld a, e
    set 0, [hl]
    nop
    cp e
    cp a
    cp h
    call z, $fbbc
    call z, $c0ff
    nop
    sbc [hl]
    pop bc
    rst RST_08
    db $fc
    db $fc
    set 1, e
    call z, Call_000_38fb
    db $fc
    cp h
    ld bc, $015a
    jp Jump_10e_6601


    bit 3, e
    ld e, e
    ld [bc], a
    cp e
    cp h
    cp h
    or l
    or l
    rlc b
    ld [$1cbf], sp
    cp h
    or l
    cp h
    nop
    ld de, $5600
    nop
    inc bc
    rst RST_38
    db $fc
    add sp, $20
    ld l, c
    ld [hl], c
    xor c
    db $10
    ld bc, $00cc
    ld [bc], a
    ei
    cp h
    rst RST_08
    adc d
    nop
    jr nz, @-$3f

    rst RST_38
    ei
    nop
    ld a, a
    rst RST_38
    ld [hl-], a
    ld [$7ebb], sp
    ld e, e
    db $10
    inc b
    ld bc, $00ef
    ld c, h
    db $10
    rlca
    nop
    ld c, h
    ld [de], a
    dec e
    call z, Call_000_00f4
    ld [$0f00], sp
    ld de, $11c7
    pop af
    cp a
    nop

jr_10e_648e:
    inc d
    ei
    or l
    call Call_000_2540
    nop
    ld [hl], d
    cp e
    cp h
    nop
    ld [$d040], sp
    sbc a
    nop
    call $9942
    nop
    inc h
    sbc c
    cp e
    cp e
    sbc e
    nop
    inc bc
    sub d
    ld [bc], a
    sbc c
    cp e
    dec hl
    ld [hl+], a
    sbc c
    cp e
    ld a, [de]
    ld a, a
    xor c
    ld [bc], a
    xor c
    xor d
    sbc c
    sbc c
    sbc d
    xor d
    nop
    rlca
    xor c
    cp b
    nop
    rlca
    sbc d
    jr nc, jr_10e_64cb

    ld [hl], b
    ld bc, $ca81
    ld a, [$aa9a]

jr_10e_64cb:
    ld bc, $fbaa
    xor c
    sbc c
    cp c
    cp e
    sbc c
    nop
    ld b, c
    rst RST_38
    nop
    ld b, $20
    inc bc
    dec d
    ld [$2b41], sp
    db $10
    pop af
    ld b, b
    xor a
    ld [hl], b
    ld bc, $1600
    dec c
    cp e
    cp a
    cp a
    cp a
    jr nz, jr_10e_648e

    ret nz

    inc e
    sbc e
    nop
    inc bc
    ld c, c
    sbc c
    ld bc, $aaca
    ei
    ld [bc], a
    dec d
    cp e
    xor e
    nop
    inc bc
    ld c, $a9
    xor d
    xor d
    sbc e
    nop
    inc bc
    db $10
    ld [hl], h
    nop
    sub [hl]
    xor d
    db $f4
    nop
    ld l, a
    rlca
    ld b, l
    ld h, a
    ld c, a
    sub b
    ld bc, $00ba
    inc bc
    cp e
    xor d
    inc e
    xor d
    cp c
    cp e
    ld d, d
    ld c, e
    db $10
    add a
    nop
    inc bc
    ei
    or d
    db $fc
    ret nz

    ld h, [hl]
    ld de, $0142
    add $70
    add e
    ret nz

    add h
    nop
    dec d
    rst RST_38
    cp h
    dec e
    call z, $bfbb
    inc bc
    sbc l
    inc de
    and c
    ld bc, $cc4f
    ld bc, $62bc
    rst RST_38
    db $10
    inc bc
    jr nc, jr_10e_6566

    ei
    rst RST_38
    cp a
    ld bc, $bb95
    ld [$bcfb], sp
    cp e
    cp h
    nop
    ld e, $cc
    rst RST_38
    call z, $fc10
    set 7, a
    ld bc, $fbe1
    cp h
    ei
    db $fc
    ld a, h
    cp a
    ld bc, $03a2
    ld c, d

jr_10e_6566:
    ld [de], a
    dec l
    db $10
    ld d, l
    ld h, b
    ld e, c
    cp h
    res 1, [hl]
    nop
    inc l
    cp h
    rst RST_08
    cp e
    db $10
    ld bc, $c012
    ld [de], a
    ld c, l
    ei
    cp h
    nop
    add hl, bc
    ei
    ld [bc], a
    cpl
    db $10
    ld bc, $7410
    ld h, b
    sbc a
    call z, Call_000_0fbc
    call z, $cbff
    rst RST_08
    ld [hl+], a
    ld [hl], h
    ld d, b
    inc bc
    ld de, $11f8
    cp b
    xor b
    inc de
    and a
    cp a
    ld [bc], a
    inc a
    cp a
    ld bc, $fbef
    cp e
    cp h
    dec b
    dec h
    ei
    set 1, h
    dec hl
    nop
    dec e
    dec hl
    nop
    ld a, [de]
    ld h, e
    rlc b
    ld c, [hl]
    nop
    inc bc
    cp a
    call z, $fa2b
    cp a
    jr nz, jr_10e_65bb

    nop

jr_10e_65bb:
    call z, $c222
    ld [hl+], a
    rst RST_38
    inc l
    cp h
    call z, Call_000_3cd2
    ld b, a
    dec bc
    dec d
    add hl, hl
    dec e
    or [hl]
    ld [hl+], a
    or d
    nop
    inc bc
    cp e
    ldh [c], a
    nop
    ld b, $00
    inc bc
    nop
    and a
    or d
    cp e
    or l
    ld bc, $bbca
    db $e3
    ld bc, $f0c6
    ld bc, $4302
    or l
    or l
    or l
    ld [hl+], a
    ld a, b
    ret nz

    ld bc, $b511
    ld e, e
    ld e, e
    ld [bc], a
    ld e, b
    or l
    or l
    dec [hl]
    nop
    ld b, $6d
    sub e
    ld [hl-], a
    ld c, a
    ld [bc], a
    ld de, $009b
    inc bc
    nop
    ld l, e

Jump_10e_6601:
    or l
    nop
    inc bc
    ld h, d
    sub e
    add d
    ccf
    ld hl, $9ac7
    xor d
    sbc d
    ld [bc], a
    ld d, [hl]
    xor c
    inc e
    sbc d
    sbc d
    sbc d
    db $10
    rlca
    ld [hl+], a
    ld h, [hl]
    ld b, b
    ld e, $b9
    xor d
    nop
    sbc d
    cp c
    cp e
    sbc d
    sbc d
    cp e
    cp e
    xor c
    rst RST_38
    nop
    add h
    nop
    ld b, $d0
    adc e
    ld bc, $f087
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    cp a
    ld a, l
    ld d, l
    inc de
    inc c
    ld d, b
    ld bc, $2913
    ld bc, $1197
    sbc $cc
    inc de
    ld h, [hl]
    rrca
    call z, $cccb
    call z, Boot
    ld sp, $15ba
    rrca
    nop
    inc bc
    rrca
    cp h
    cp e
    rst RST_38
    rlc b
    dec de
    jr nc, @+$28

    db $10
    daa
    nop
    rra
    ld [hl], a
    ei
    nop
    jr c, @+$05

    ret nc

    ld bc, $cc8c

Call_10e_6668:
    ld [de], a

jr_10e_6669:
    dec hl
    ld [de], a
    ld d, c
    ld bc, $5877
    ei
    nop
    ld h, $fb
    ld [de], a
    add hl, hl
    inc hl
    or d
    rst RST_08
    cp e
    cp h
    ld h, c
    rst RST_38
    nop
    dec hl
    inc bc
    jp nc, $ffcc

    rst RST_38
    call z, $cc11
    cp l
    db $10
    inc bc
    db $fc
    ld h, b
    ld d, a
    nop
    inc b
    db $10
    ld e, e
    nop
    inc bc
    cp a
    db $10
    ld a, e
    ld b, a
    rst RST_08
    nop
    jr c, jr_10e_6669

    call z, Call_000_20bb
    add c
    inc d
    pop hl
    ld [hl+], a
    ld b, e
    ei
    nop
    inc bc
    ld d, l
    sub e
    db $10
    ld h, e
    db $10
    ld e, d
    db $10
    inc bc
    rst RST_38
    nop
    daa
    nop
    add hl, de
    adc $04
    inc l
    ld [de], a
    ld de, $cfbf
    db $10
    cpl
    ld [de], a
    ld d, h
    ld [bc], a
    call nc, $b0cf
    ld [hl+], a
    sbc h
    ld d, e
    inc b
    ld d, a
    ld bc, $3ca8
    ld d, l
    ld e, c
    ld d, l
    ld b, c
    cp h
    rrca
    ret c

    cp a
    sbc c
    add hl, de
    ld de, $04bf
    ldh [$ff38], a
    call z, Call_000_041b
    db $e4
    nop
    inc bc
    ld de, $55aa
    ld d, l
    push bc
    nop
    push bc
    add hl, de
    sub c
    ld d, e
    ld d, l
    add hl, de
    sub c
    inc sp
    inc h
    ld d, l
    ld de, $0700
    ld de, $0099
    inc bc
    add hl, sp
    ld d, e
    jr nc, jr_10e_674e

    sub c
    nop
    inc bc
    rlca
    ld a, [$c599]
    ld d, l
    sub e
    add hl, bc
    sbc c
    sub l
    ld de, $0099
    inc bc
    and c
    sbc d
    nop
    inc bc
    dec l
    xor d
    sub l
    dec b
    ld a, $35
    dec b
    cpl
    add hl, bc
    ld a, [hl+]
    and c
    cp [hl]
    ld d, [hl]
    ccf
    ld de, $2599
    ld e, a
    db $10
    inc bc
    dec b
    ld l, a
    inc bc
    sbc h
    nop
    dec [hl]
    ld de, $00f6
    add hl, sp
    cp h
    sbc c
    pop hl
    jp $19cb


    pop hl
    ld d, e
    ld e, h
    jr nz, jr_10e_6791

    pop hl
    db $10
    ld h, e
    add hl, sp
    ld d, l
    jr nz, jr_10e_6740

    ld bc, $844d

jr_10e_6740:
    dec h
    rra
    push bc
    ld d, l
    push bc
    rlc a
    ld [$95bc], sp
    dec c
    xor d
    ld e, d
    ld d, l

jr_10e_674e:
    sub l
    inc bc
    cp h

Call_10e_6751:
    nop
    inc bc
    ld de, $0310
    and $11
    sub [hl]
    nop
    ld e, $05
    rra
    bit 3, e
    nop
    rlca
    ld c, b
    push bc
    and l
    ld e, a
    ld d, l
    inc bc
    ldh a, [rHDMA5]
    nop
    ld h, c
    nop
    ccf
    ld b, $e7
    db $10
    ld [de], a
    nop
    inc sp
    db $10
    ld d, l
    ld a, [de]
    and c
    nop
    inc bc
    ld de, $5511
    and l
    ld hl, sp+$40
    inc bc
    nop
    inc c
    ld d, $dc
    sub l
    db $e4
    ret nc

    ld bc, $2223
    rst RST_38
    ld a, a
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc

jr_10e_6791:
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $2bcc
    nop
    add hl, sp
    rst RST_30
    jr nc, jr_10e_679f

    ld d, b

jr_10e_679f:
    ld b, a
    db $10
    ld de, $0320
    ldh a, [c]
    nop
    inc bc
    add [hl]
    ld c, c
    ld sp, hl
    pop af
    add b
    cp l
    db $e3
    pop hl
    ld e, $a1
    sbc c
    xor $1e
    sub c
    ld hl, $1e99
    ld bc, $1e6a
    ld de, $9991
    ld de, $ff72
    inc c
    add hl, de
    nop
    inc bc
    ld de, $1f6d
    db $fd
    rrca
    ei
    inc bc
    db $dd
    inc de
    cp l
    inc de
    ret nz

    rst RST_38
    ld e, $68
    sub b
    rlca
    ldh a, [rSB]
    jr nz, @+$03

    ld e, $ac
    ld b, b
    rlca
    db $10
    or a
    ld a, $ac
    rst RST_38
    ldh a, [rSB]
    ld c, b
    ld c, [hl]
    add hl, hl
    add a
    ld a, [hl+]
    cpl
    add b
    rlca
    ld [$1bb8], sp
    ld l, c
    ldh a, [rSB]
    xor d
    sbc e
    pop hl
    dec [hl]
    dec bc
    ld a, [$4044]
    inc bc
    call nc, $0300
    db $dd
    nop
    dec [hl]
    ld c, l
    call nc, $d353
    ld b, h
    ld e, l
    ld d, l
    ld b, a
    adc l
    db $10
    inc bc
    ld c, l
    ld e, l
    ld d, l
    inc e
    ld c, e
    inc c
    ld e, b
    xor d
    jp $6a9e


    xor c
    dec [hl]
    dec a
    ld [$d0bf], a
    ld bc, $123d
    dec l
    ld h, e
    sub c
    pop hl
    nop
    inc bc
    ld bc, $002b
    inc bc
    ld de, $9a91
    xor $01
    daa
    sbc a
    nop
    rlca
    sbc c
    sub c
    ld [hl-], a
    sbc b
    inc h
    and $40
    rlca
    rrca
    ld a, [$3301]
    rst RST_38
    ld bc, $001c
    ld a, [bc]
    ccf
    jp Jump_000_1ff1


    ldh a, [rSB]

jr_10e_684b:
    ld c, d
    add c
    cpl
    call nc, $0300
    rst RST_38
    jr jr_10e_684b

    db $10
    inc bc
    rra
    ldh a, [c]
    ld a, [hl-]
    sbc a
    jr nz, @+$05

    pop hl
    dec a
    ldh a, [rLYC]
    db $10
    daa
    rst RST_38
    ld [hl], c
    ld l, [hl]
    db $10
    ld [de], a
    ld bc, $6186
    add e
    jr nz, jr_10e_68d0

    db $10
    ld e, b
    ei
    ld a, [bc]
    inc l
    ldh [$ffef], a
    dec hl
    ld c, a
    ld b, b
    inc bc
    ld de, $5333
    pop af
    jr c, jr_10e_6887

    and $0d
    xor a
    ld bc, $c968
    dec c
    ld [hl], e
    dec c

jr_10e_6887:
    ld [hl], a
    ld d, l
    db $d3
    jr nc, @+$05

    dec [hl]
    adc l
    jr nc, jr_10e_6893

    ld c, h
    push de
    nop

jr_10e_6893:
    rla
    push de
    ld b, h
    dec c
    or b
    jr nz, jr_10e_689d

    adc b
    ld c, b
    inc h

jr_10e_689d:
    dec a
    ld d, l
    jr nz, jr_10e_68a4

    ret c

    ret c

    dec c

jr_10e_68a4:
    adc e
    ld c, b
    db $dd
    rrca
    add a
    adc b
    ld c, b
    ld b, h
    db $10
    inc bc
    nop
    dec bc
    nop
    inc bc
    dec c
    or a
    rra
    db $d3
    call nc, Call_000_00dd
    ld h, $0e
    inc [hl]
    rst RST_38
    db $e4
    db $10
    ld bc, $8320
    push hl
    nop
    inc bc
    inc e
    add a
    ld e, $25
    ld b, h
    call nc, Call_10e_530e
    call nc, $ab0f

jr_10e_68d0:
    rla
    ld b, h
    db $dd
    dec a
    nop
    ld e, $d4
    ld d, c
    add a
    ld h, b
    rlca
    ld sp, $ffa3
    ld de, $2fab
    rla
    ld hl, $4187
    adc e
    and b
    rlca
    ld d, c
    sbc a
    ld h, c
    ld h, a
    ld b, c
    dec de
    rst RST_38
    ld hl, $512f
    inc sp
    pop af
    jr z, @-$72

    scf
    ld [de], a
    xor e
    db $ec
    ld h, b
    inc e
    ld a, [$e32c]
    ld l, [hl]
    dec [hl]
    ld [hl-], a
    cp l
    ldh a, [$ff37]
    ld d, e
    ldh a, [c]
    adc e
    ldh a, [rSB]
    add d
    and h
    db $d3
    ld b, h
    adc b
    jr nz, jr_10e_6914

    dec [hl]
    push de
    ld b, h

jr_10e_6914:
    db $10
    inc bc
    dec [hl]
    ld d, e
    and c
    nop
    rlca
    push de
    ld [bc], a
    add sp, $5d
    push de
    db $dd
    ld e, l
    nop
    ld c, e
    ld c, b
    dec a
    rra
    nop
    db $dd
    ld c, l
    ld bc, $d84b
    ld c, l
    call nc, Call_000_00c3
    inc b
    ld c, $c9
    ld a, b
    ld b, h
    ld b, h
    adc l
    rra
    sub [hl]
    ld bc, $005d
    ld b, h
    add h
    adc l
    ld a, b
    ld c, b
    ld b, h
    add h
    ld a, b
    ld d, b
    ld b, a
    nop
    inc bc
    ld [hl], a
    rrca
    inc bc
    ld [hl], a
    ld c, l
    adc l
    adc b
    inc bc
    ld a, b
    rst RST_10
    add a
    adc b
    adc b
    ld [hl], a
    rrca
    ld c, $20
    dec b
    jp z, Jump_10e_4201

    ld bc, $5d76
    dec [hl]
    ld c, $e3
    inc hl
    inc bc
    ld b, c
    ld [hl+], a
    add c
    nop
    inc bc
    sub d
    ld c, l
    call nc, Call_000_2335
    ld c, b
    nop
    inc de
    ld [$44d8], sp
    call nc, Call_000_005d
    ld e, d
    ld b, h
    inc sp
    push de
    db $10
    ld b, h
    ld b, h
    ld [hl+], a
    db $10
    inc bc
    ld d, e
    ld c, l
    ld b, h
    add hl, hl
    xor b
    nop
    inc bc

jr_10e_698a:
    ld [hl-], a
    nop
    inc bc
    inc sp
    nop
    add e
    ld d, l
    db $dd
    ld c, l
    ld a, e
    call nc, Call_10e_6751
    ldh [$ff03], a
    inc e
    cp e
    nop
    inc bc
    sbc d
    ld b, c
    ld l, a
    jr nz, jr_10e_69a9

    di
    nop
    inc bc
    rlca
    ld a, c
    inc sp
    rra

jr_10e_69a9:
    inc b
    ld d, h
    sub c
    add hl, hl
    di
    add hl, de
    add h
    ccf
    di
    ld [hl-], a
    or e
    jr nz, @+$10

    dec c
    adc h
    dec e
    adc l
    inc sp
    ld [hl-], a
    dec e
    and e
    inc de
    inc b
    rst RST_38
    ld h, b
    rlca
    jr nc, jr_10e_69e8

    ld sp, $52ab
    db $fd
    pop bc

jr_10e_69ca:
    or l
    ld b, c
    xor e
    add d
    db $d3
    jr nz, @+$05

    ld c, h
    db $d3
    ld bc, $4dab
    db $dd
    pop af
    ld [hl], d
    nop
    ld d, $d3
    db $dd
    ld a, $3d
    db $d3
    ld [bc], a
    adc a
    nop
    ld a, [$df12]
    ldh a, [rNR42]

jr_10e_69e8:
    nop
    ld d, b
    db $dd
    jr c, jr_10e_69ca

    db $dd
    ld [hl+], a
    xor [hl]
    ld [hl], b
    ld d, d
    cpl
    jr jr_10e_698a

    ld d, e
    ld d, l
    nop
    add a
    sub d
    dec [hl]
    ld [hl+], a
    add a
    sub d
    dec a
    inc hl
    inc bc
    add a
    daa
    db $dd
    dec [hl]
    add e
    scf
    ld [de], a
    ld d, h
    dec b
    inc l
    ld d, l
    ld [hl-], a
    nop
    ldh a, [$ff32]
    inc b
    ld hl, $0432
    rra
    ld [hl-], a
    nop
    cp $c9
    nop
    rlca
    nop
    rst RST_18
    add hl, hl
    ld [hl-], a
    ld de, $445a
    ld d, l
    nop
    ld l, b
    sbc b
    ldh a, [$ff03]
    ld b, h
    ld b, h
    ld bc, $0162
    call $8888
    adc l
    ld bc, $8778
    adc b
    ld [hl], h
    adc b
    add a
    adc b
    inc bc
    jr c, jr_10e_6a50

    adc b
    ld b, h
    ld a, l
    nop
    inc bc
    ld [hl], h
    db $10
    inc bc
    ld [hl], a
    adc b
    dec l
    ld b, h
    call nc, $c021
    ld b, h
    ld d, c
    db $ec
    jr nz, jr_10e_6a53

jr_10e_6a50:
    ld c, b
    or b
    inc bc

jr_10e_6a53:
    xor c
    nop
    and l
    ld [hl], h
    nop
    ld e, $6d
    jr nc, jr_10e_6a5f

    call nc, $0067

jr_10e_6a5f:
    inc bc
    ld a, [bc]
    ld h, [hl]
    ld b, h
    ld b, h
    ld [hl], h
    db $10
    inc bc
    ld [hl], a
    nop
    ld [de], a
    ld [hl], a
    rst RST_18
    add [hl]
    rrca
    inc b
    rst RST_20
    ld e, $40
    inc bc
    ld e, $77
    ld sp, $00c7
    ld [bc], a
    sub b
    ld bc, $9143
    ld h, $17
    sub c
    sbc d
    sbc c
    ld de, $4609
    nop
    ld b, $bf
    inc b
    rst RST_38
    ld [hl+], a
    ld bc, $00c7
    inc bc
    ld d, e
    ld d, a
    ld d, $1b
    ld b, [hl]
    dec hl
    ld hl, $9ddd
    add h
    db $d3
    ld [hl+], a
    inc hl
    ld de, $56ce
    ld a, [de]
    ld b, h
    xor a
    inc hl
    ld de, $37c7
    ld [hl-], a
    ld [hl-], a
    ld bc, $00df
    add hl, bc
    inc hl
    inc sp
    ld a, l
    ld h, d
    inc bc
    ld sp, $fbc9
    ld h, e
    sbc a
    ld [hl], h
    ret c

    ld d, $23
    jr nz, jr_10e_6abf

    dec b
    db $ec
    ld b, h

jr_10e_6abf:
    db $10
    inc bc
    ld bc, $362f
    call nc, Call_000_0235
    call c, $0300
    adc b
    add [hl]
    inc de
    ld hl, $841b
    or h
    inc bc
    jr nz, jr_10e_6b21

    ld [hl-], a
    xor $20
    ld bc, $0084
    inc bc
    ld b, h
    call nc, Call_000_23a4
    inc hl
    adc l
    sub h
    ld l, e
    ld [hl], a
    ld b, a
    nop
    cpl
    adc b
    rst RST_10
    or b
    nop
    ld a, [hl+]
    ld [hl], a
    db $10
    ld a, [hl+]
    jr nz, jr_10e_6b1f

    call nc, $835d
    scf
    dec bc
    ld b, h
    call nc, $5785
    nop
    ld a, [hl+]
    rst RST_10
    nop
    inc bc
    inc bc
    ld [de], a
    db $10
    adc b
    ret c

    add a
    ld bc, $778b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    nop
    inc bc
    ld [bc], a
    sbc c
    inc de
    db $d3
    push de
    inc b
    di
    ld [bc], a
    ld de, $3112
    rst RST_28
    jr nc, jr_10e_6b1e

    db $10

jr_10e_6b1e:
    add hl, bc

jr_10e_6b1f:
    inc bc
    adc h

jr_10e_6b21:
    ld b, h
    ld [de], a
    inc h
    db $f4
    rst RST_10
    sub b
    ld bc, $d701
    ld a, [hl+]
    ld b, h
    adc b
    ld bc, $768b
    ld b, b
    inc bc
    ld l, l
    nop
    inc bc
    ld h, h
    xor [hl]
    db $10
    inc bc
    halt
    nop
    inc bc
    ld h, [hl]
    inc hl
    pop de
    ld bc, $50d8
    inc bc
    add a
    xor b
    jr nz, jr_10e_6b4a

    ret c

    jr nz, jr_10e_6b4d

jr_10e_6b4a:
    ld [hl], a
    db $10
    inc e

jr_10e_6b4d:
    ld b, h
    ld h, a
    ld [hl], a
    add d
    ld bc, $77d2
    ld b, h
    ld [hl], h
    halt
    add a
    jr nz, jr_10e_6b5d

    ld l, l
    ldh [rP1], a

jr_10e_6b5d:
    inc bc
    nop
    sub a
    nop
    inc bc
    adc b
    call nc, Call_10e_7776
    adc b
    ei
    db $e3
    sub a
    ld d, c
    db $db
    ld b, b
    inc bc
    add hl, de
    ld h, b
    ld b, $c3
    add hl, hl
    ld bc, $16ca
    cp e
    rst RST_38
    ld b, [hl]
    cp a
    ld d, e
    and e
    ld b, [hl]
    ret nz

    di
    sbc [hl]
    ld bc, $01a8
    call z, $9413
    ld h, e
    ld a, a
    rst RST_28
    jr nc, jr_10e_6b92

    db $10
    db $10
    jr nc, @+$16

    ld [hl-], a
    ld b, e
    add a

jr_10e_6b92:
    dec d
    inc hl
    inc bc
    ld a, [de]
    inc de
    ld [hl], b
    pop de
    inc b
    ret z

    nop
    ld a, [bc]
    ld c, l
    jr nc, @+$05

    db $d3
    call nc, Call_000_0633
    ld b, e
    pop hl
    ld bc, $21ba
    dec hl
    jr nz, @+$03

    call nc, $dddd
    call nc, $ac07
    ld d, a
    dec a
    nop
    dec a
    dec [hl]
    nop
    ld h, l
    dec [hl]
    inc c
    jr c, jr_10e_6bdf

    pop bc
    ld b, $51
    nop
    ld b, h
    ld e, l
    inc hl
    ld [hl+], a
    db $dd
    dec [hl]
    sub d
    sbc c
    jr jr_10e_6c20

    inc sp
    sub d
    inc h
    ld c, c
    scf
    ld l, a
    ld [hl+], a
    sub d
    db $dd
    add h
    ld bc, $55ef
    ld c, l
    add h
    adc b
    ld b, $3f
    adc l
    ld [hl-], a

jr_10e_6bdf:
    add b
    inc bc
    ld c, h
    add hl, sp
    ld d, e
    db $dd
    ld b, h
    add hl, hl
    ld [hl-], a
    push de
    ld [bc], a
    ld c, l
    sbc c
    ld [hl-], a
    inc sp
    db $dd
    sbc c
    nop
    ld [$7788], sp
    ld [hl], a
    inc bc
    inc [hl]
    ld bc, $11a8
    db $d3
    call nc, $0300
    dec h
    ld [$2325], sp
    ld h, d
    add h
    ld hl, $13ff
    inc sp
    ld [hl], a
    ld [hl], a
    ld c, l
    nop
    inc bc
    sub $80
    nop
    inc bc
    ld h, [hl]
    rst RST_10
    ld [hl], a
    ld [hl], a
    ld h, a
    halt
    add a
    add hl, de
    ld [hl], a
    ld h, a
    ld h, [hl]
    nop
    ld a, [hl+]
    nop
    inc bc

jr_10e_6c20:
    add a
    ld l, b
    pop af
    xor a
    sub $00
    cpl
    nop
    inc bc
    halt
    nop
    inc sp
    ld h, [hl]
    db $10
    jr c, jr_10e_6c53

    ld c, a
    ld b, h
    pop af
    db $10
    inc bc
    ld bc, $60af
    inc bc
    ld h, b
    inc de
    ld [hl], a
    add a
    ret c

    nop
    daa
    ld a, [bc]
    adc b
    ld c, l
    ld h, [hl]
    halt
    jr nz, jr_10e_6c4a

    ret c

    nop
    ld e, l

jr_10e_6c4a:
    adc b
    ld c, c
    ld [hl], a
    nop
    db $10
    ld [hl], a
    ld h, a
    ld [hl+], a
    ld b, e

jr_10e_6c53:
    adc b
    ld [hl], h
    ld bc, $54a3
    ld a, l
    nop
    inc bc
    ld l, l
    nop
    inc bc
    ld h, a
    db $10
    inc bc
    ld h, [hl]
    add a
    db $db
    jr nz, jr_10e_6c69

    db $10
    inc hl
    ld a, b

jr_10e_6c69:
    nop
    rlca
    ld b, c
    and a
    pop hl
    add hl, sp
    xor [hl]
    ldh a, [rSB]
    ld l, c
    sbc [hl]
    ld bc, $00a8
    inc bc
    ld [hl+], a
    ld b, b
    rlca
    sbc c
    xor $50
    inc bc
    cp [hl]
    nop
    inc c
    xor $00
    ld [$bbf1], sp
    reti


    cp a
    ld hl, $31c7
    cp a
    ld [hl-], a
    db $fc
    inc hl
    ld a, l
    ld bc, $65be
    add e
    ld d, l
    ld c, d
    inc bc
    ld l, e
    ld hl, $55c7
    ld [hl-], a
    rst RST_28
    inc d
    jp hl


    add b
    inc bc
    inc bc
    ld a, e
    call nc, $bf07
    rlca
    rst RST_00
    inc b
    xor a
    ld bc, $dcc0
    nop
    ld c, $00
    ld [de], a
    dec a
    nop
    ld c, $08
    ld [hl+], a
    rlca
    or b
    dec a
    sub d
    db $10
    ld [hl+], a
    sbc c
    ld e, l
    nop
    ld l, [hl]
    db $dd
    ld e, l
    dec h
    ld [hl+], a
    inc bc
    ld c, l
    db $dd
    ld e, l
    dec [hl]
    db $d3
    ld b, h
    daa
    xor $10
    inc b

Call_10e_6cd0:
    ldh a, [rNR41]
    inc sp
    ld [bc], a
    ld h, [hl]
    add hl, de
    scf
    ld de, $29d2
    inc hl
    sub d
    sbc c
    nop
    add hl, hl
    dec [hl]
    inc hl
    ld [hl+], a
    add hl, hl
    ld e, l
    dec [hl]
    inc hl
    jr c, @+$25

    db $dd
    nop
    ld l, l
    nop
    ld a, [hl+]
    inc c
    ld d, c
    ld [hl-], a
    push de
    sbc c
    nop
    add hl, hl
    ld d, d
    push de
    ld [hl+], a
    ld [hl+], a
    ld d, e
    push de
    ld [hl+], a
    dec bc
    ld [hl-], a
    ld d, e
    db $dd
    sub d
    ld b, $7c
    sub d
    ld b, $84
    db $10
    inc bc
    dec sp
    ld [hl+], a
    ld [hl-], a
    ld b, $fb
    ld [bc], a
    db $eb
    ld bc, $77d2
    db $10
    ld [$db31], sp
    ld e, b
    adc l
    ld bc, $d4db
    inc de
    ld d, e
    dec d
    inc hl
    ld [hl], a
    ld l, b
    halt
    dec c
    ld [hl], a
    halt
    adc b
    halt
    ld b, c
    ld l, l
    inc de
    or c
    ld [hl], a
    db $10
    inc bc
    db $e4
    ld bc, $1078
    ld c, $13
    rst RST_20
    db $dd
    ld a, l
    ld de, $77e8
    ld h, [hl]
    ccf
    add [hl]
    ld a, b
    ld bc, $00f9
    inc d
    ld bc, $20b1
    inc bc
    nop
    ld e, $10
    inc bc
    rst RST_08
    ld bc, $10e3
    inc bc
    adc b
    ld h, [hl]
    nop
    inc de
    nop
    inc bc
    ld bc, $009b
    ld b, l
    ld de, $7766
    ld a, b
    nop
    inc bc
    add a
    ld a, b
    ld h, a
    jr nz, jr_10e_6db0

    db $f4
    ld [bc], a
    ld e, d
    rla
    ld d, c
    dec b
    xor b
    add b
    rlca
    add a
    nop
    rlca
    ld a, b
    ld a, b
    ld [hl], $87
    add a
    pop af
    or c
    db $db
    add e
    ld l, $01
    and a
    jr z, @-$4b

    sub d
    adc b
    jr z, @-$47

    ld de, $2111
    nop
    ld b, $a9
    ld de, $4d11
    add hl, de
    inc c
    pop hl
    xor c
    xor d
    sbc e
    ld l, a
    ld d, l
    ld e, e
    sub d
    jr nc, jr_10e_6d99

    ld [hl], h
    ld [hl-], a
    db $10

jr_10e_6d99:
    inc bc
    ld a, b
    xor e
    ld c, b
    or a
    inc hl
    inc bc
    ld [hl], a
    ld [hl-], a
    inc hl
    db $fd
    ld a, [hl-]
    dec b
    xor e
    ld e, a
    jr nz, jr_10e_6dad

    dec d
    inc sp
    rst RST_00

jr_10e_6dad:
    inc e
    ld a, b
    adc l

jr_10e_6db0:
    ld d, e
    add hl, bc
    db $ec
    ld sp, hl
    sub l
    ld e, e
    ld a, [hl-]
    dec d
    ld [$296f], sp
    rst RST_20
    ld d, b
    inc bc
    dec [hl]
    ld c, l
    ld a, c
    di
    sbc [hl]
    ld de, $ddc1
    ld d, l
    sub h
    ldh [c], a
    dec d
    inc sp
    ld b, [hl]
    sub d
    jr nz, jr_10e_6dd0

    dec [hl]

jr_10e_6dd0:
    ccf
    inc sp
    db $dd
    nop
    inc sp
    ld l, c
    call c, $8b06
    ld b, l
    add h
    dec h
    add a
    ld h, e
    ld sp, hl
    ld [hl], b
    ld h, a
    ld de, $11ab
    ld a, $30
    ld bc, $ddd8
    ld b, h
    ld e, l
    add h
    ld bc, $3dff
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    inc bc
    inc [hl]
    ld h, [hl]
    ld [hl], a
    scf
    ld h, [hl]
    add a
    ld hl, $40ab
    dec e
    db $dd
    inc b
    daa
    ld [$0882], sp
    ld a, a
    db $fc
    jr nz, jr_10e_6e54

    db $10
    rla
    ld bc, $5074
    add hl, sp
    sub l
    add l
    inc de
    db $db
    ld [hl], a
    add a
    ld c, l
    add a
    nop
    ld bc, $7878
    nop
    ld [hl+], a
    nop
    rlca
    adc l
    nop
    ld [$4462], sp
    ld bc, $329d
    dec hl
    ld a, l
    ld [hl], a
    ld a, b
    ld bc, $78f4
    db $fd
    ld bc, $11f0
    ld hl, sp+$22
    jr @-$6e

    ld bc, $fc11
    ld [hl+], a
    ld a, [hl+]
    add a
    ld [de], a
    dec bc
    db $f4
    ld [de], a
    jr c, jr_10e_6e50

    rlca
    and b
    ld bc, $474d
    sub c
    nop
    ld b, $1a
    xor $00
    xor $aa
    and c
    xor $ae

jr_10e_6e50:
    ld a, [de]
    xor d
    xor $c0

jr_10e_6e54:
    ld c, $2b
    db $10
    inc bc
    xor [hl]
    xor d
    xor d
    ld a, [$9111]
    db $10
    and c
    xor d
    add hl, de
    ld c, $4c
    xor d
    add hl, de
    xor d
    ld a, [$00b0]
    dec b
    xor a
    nop
    inc bc
    nop
    rlca
    xor a
    xor a
    xor d
    ld a, [$fa04]
    ld a, [$aafa]
    xor a
    dec c
    cp e
    ld [hl+], a
    inc sp
    ld d, l
    ld a, [hl-]
    ld bc, $fac0
    nop
    rlca
    ccf
    ld bc, $facf
    nop
    db $10
    dec h
    rst RST_38
    ccf
    dec e
    ret


    inc sp
    inc hl
    dec c
    cp [hl]
    ccf
    pop de
    xor a
    rst RST_38
    daa
    dec bc
    ld c, d
    and a
    db $fc
    rrca
    ldh a, [rSB]
    sbc d
    sbc d
    pop de
    db $db
    ld sp, $3ddf
    ld b, a
    db $fd
    ld b, b
    inc bc
    dec de
    rst RST_00

jr_10e_6ead:
    ld bc, $20df
    inc bc
    add hl, de
    dec de
    rla
    ld b, d
    add h
    jr c, jr_10e_6f12

    push af
    ld d, $6c
    ld [$4050], sp
    ld bc, $7a01
    call nc, $da01
    dec a
    ld de, $f0c2
    ld [hl], b
    dec d
    ld [hl], b
    ld bc, $372a
    ld [bc], a
    dec e
    call nc, $992d
    sbc c
    dec b
    call nc, $9225
    sbc c
    call nc, $e503
    call nc, $bd02
    ld c, $d4
    ld d, l
    ld [hl+], a
    ld [hl+], a
    dec c
    sbc d
    dec bc
    jp Jump_000_3f39


    ld d, d
    and d
    ld bc, $22c4
    dec b
    xor a
    add hl, hl
    ld [hl-], a
    ld d, l
    inc bc
    rst RST_08
    ld d, l
    dec bc
    ld c, l
    ld [hl-], a
    inc sp
    ld d, l
    nop
    ld a, e
    push de
    dec b

Call_10e_6f00:
    push af
    ld d, c
    push bc
    cp e
    jr jr_10e_6ead

    call nc, Call_10e_7215
    inc bc
    rst RST_10
    jr nz, jr_10e_6f10

    call nc, $8ba5

jr_10e_6f10:
    inc de
    or h

jr_10e_6f12:
    ldh a, [rSCX]
    cp b
    ld de, $108f
    ld a, [bc]
    inc bc
    sbc e
    halt
    ld a, l
    ld h, [hl]
    ld [hl], a
    rrca
    ld h, a
    add h
    ld h, a
    halt
    inc bc
    and c
    ret nc

    ld bc, $2710
    ld bc, $dad8
    nop
    add hl, hl
    inc b
    ld d, $76
    ld hl, $0193
    adc d
    xor a
    ld bc, $fa6c
    db $fc
    adc a
    scf
    ld d, b
    ld bc, $17f0
    ldh a, [rNR43]
    ldh a, [rNR12]
    add b
    inc e
    xor a
    ccf
    ld b, d
    ld [hl+], a
    nop
    ld e, [hl]
    inc sp
    xor a
    xor a
    xor a
    nop
    daa
    ld a, [$50ad]
    ld c, d
    rra
    ld b, b
    inc bc
    ld de, $c521
    nop
    inc b
    ccf
    ld bc, $01d3
    rra
    dec h
    inc sp
    inc sp
    ld de, $3251
    jr nc, @+$05

    cpl
    ld de, $0025
    inc bc
    ld d, c
    rla
    scf
    ld e, h
    ld h, a
    cp h
    ld c, e
    rla
    ld d, d
    dec hl
    dec d
    ld d, c
    nop
    inc d
    db $dd
    sbc h
    ld c, [hl]
    dec [hl]
    dec c
    sbc h
    ret nz

    ld h, $ed
    dec bc
    and a
    db $10
    inc bc
    inc bc
    add e
    ld d, e
    ld [$00a3], sp
    rra
    ld d, e
    add b
    ld d, e
    ld c, a
    inc sp
    pop af
    or [hl]
    call nc, Call_000_0a33
    cp $25
    call c, Call_000_2710
    pop af
    db $d3
    ldh [rNR10], a
    ld c, e
    inc d
    inc de
    db $10
    inc bc
    inc sp
    ld c, l
    add h
    ld [hl], a
    ld h, [hl]
    ld bc, $4467
    ld a, b
    ld h, a
    ld h, [hl]
    ld b, h
    add h
    nop
    inc bc
    ld d, [hl]
    ld b, h
    ld d, b
    inc bc
    ld l, l
    nop
    inc bc
    ld h, h
    ld a, [hl+]
    ld h, a
    ld bc, $7669
    cp l
    dec b
    scf
    ld [hl], a
    db $10
    ld [$0720], sp
    ld d, b
    dec bc
    nop
    ld [$0066], sp
    ld [$f184], sp
    ld sp, $ffff
    cp e
    cp a
    nop
    inc bc
    ei
    ei
    dec e
    ei
    cp e
    cp e
    db $10
    add hl, bc
    ldh a, [rSB]
    db $10
    ld bc, $10fb
    daa
    jp hl


    ldh a, [rNR21]
    ld [hl], b
    ld bc, $3910
    ei
    db $10
    dec h
    rra
    ld de, $6601
    and c
    jr nc, jr_10e_7002

    xor a
    nop
    inc bc

jr_10e_7002:
    ld a, [de]
    ld de, $af11
    ld b, b
    inc bc
    rla
    xor d
    and c
    and c
    ld a, [de]
    db $d3
    ld d, c
    cp d
    ldh [c], a
    or b
    ld bc, $8011
    inc bc
    ld d, c
    ld d, l
    push af
    rst RST_38
    ld de, $00f1
    ld b, c
    ld de, $eab0
    nop
    inc bc
    nop
    ld a, [bc]
    ld de, $1abb
    db $10
    inc bc
    ld d, l
    nop
    ld [hl+], a
    rra
    ld d, $11
    ld de, $0031
    inc bc
    ld e, a
    nop
    ld l, $00
    ld h, l
    pop af
    add sp, $40
    inc bc
    jr nc, jr_10e_70b4

    sub e
    or a
    ld d, l
    nop
    inc b
    rst RST_38
    dec h
    ld [hl-], a
    ld b, $33
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld d, b
    and [hl]
    cp [hl]
    ld a, [de]
    rst RST_38
    inc bc
    dec [hl]
    ld d, e
    push af
    rst RST_38
    ld e, a
    push af
    add b
    add $2c
    or a
    xor $60
    inc bc
    dec [hl]
    sbc a
    db $10
    inc b
    rst RST_38
    ld bc, $02eb
    ld e, l
    nop
    ld c, c
    ld d, l
    ld hl, sp+$0a
    ld a, e
    inc hl
    cp e
    rst RST_18
    and h
    jr nz, @+$2c

    ld c, c
    ld d, l
    dec a
    inc sp
    ld d, e
    ldh [$ff5c], a
    ld [$1312], a
    ld de, $afde
    xor a
    ld d, l
    push af
    ld a, [$fa57]
    ld sp, $ddd3
    inc bc
    ld [hl], e
    inc sp
    dec d
    rst RST_08
    inc l
    call z, Call_10e_4c10
    ld [hl], h
    ld e, a
    inc b
    ld [hl+], a
    nop
    ld h, e
    nop
    ccf
    add h
    ld bc, $84c7
    ld h, [hl]
    xor d
    dec b
    ld d, [hl]
    ld h, a
    nop
    ld c, [hl]
    ld h, a
    nop
    ld [de], a
    ld [hl], a
    nop
    inc bc
    ld h, a
    xor [hl]
    nop
    adc [hl]
    ld [hl], a
    nop
    ld c, d

jr_10e_70b4:
    ld l, b
    ld bc, $01c7
    add $20
    inc bc
    ld h, a
    push af
    jr nc, @+$05

    dec b
    xor l
    jr nc, jr_10e_70c6

    jr nz, jr_10e_70d9

    cp e

jr_10e_70c6:
    ld bc, $bb82
    ld bc, $9ca8
    ld bc, $bfca
    cp e
    ld bc, $01d4
    db $d3
    and b
    ld bc, $bfff
    nop

jr_10e_70d9:
    cp a
    xor a
    rst RST_38
    ei
    cp e
    xor d
    cp a
    cp e
    ld [de], a
    xor e
    xor d
    cp e
    jr nz, jr_10e_70ea

    xor d
    xor d
    nop

jr_10e_70ea:
    ld b, $aa
    jp nz, Jump_000_0600

    jr nz, jr_10e_70f4

    xor d
    ld a, [de]
    ld a, [de]

jr_10e_70f4:
    ld a, [de]
    ld bc, $a1a7
    db $f4
    and b
    rlca
    db $10
    rla
    ld b, b
    ld bc, $7301
    or c
    ld a, [bc]
    push bc
    ei
    ld a, [de]
    nop
    and c
    xor d
    cp e
    and c
    and c
    cp d
    cp e
    ld a, [de]
    adc h
    jr nc, jr_10e_7153

    cp e
    xor d
    cp d
    nop
    inc bc
    ld [de], a
    ld b, b
    ei
    xor a

jr_10e_711b:
    dec b
    and c
    ei
    cp e
    xor a
    ld a, [de]
    nop
    dec c
    and c
    jr nz, jr_10e_717d

    ld [$5b40], a
    nop
    ld b, $10
    inc bc
    cp d
    ld de, $1ad7
    inc bc
    sub l
    and c
    xor a
    ld bc, $aa6b
    nop
    inc bc
    cp d
    ld [de], a
    ld d, a
    ld h, b
    or e
    db $10
    dec b
    ldh a, [rSB]
    rst RST_00
    ld [hl+], a
    ld a, a
    ld [bc], a
    ld e, e
    cp a
    cp a
    cp a
    ldh a, [c]
    sbc a
    nop
    dec sp
    ld [hl+], a
    ld a, d
    cp b
    nop

jr_10e_7153:
    add hl, sp
    cp a
    nop
    db $dd
    db $f4
    ld a, $80
    daa
    cp a
    rst RST_38
    rst RST_08
    inc c
    ld d, l
    ld d, l
    and l
    xor a
    ld d, $0a
    inc [hl]
    rra
    call z, $82fc
    nop
    inc bc
    rst RST_08

jr_10e_716d:
    rst RST_38
    rst RST_08
    call z, $10ff
    inc bc
    call z, $cc14
    rst RST_38
    db $fc
    inc h
    dec [hl]
    jp z, Jump_000_0f10

jr_10e_717d:
    set 1, a
    db $10
    rst RST_38
    db $fc
    rlc b
    ld de, $ffcb
    call z, Call_000_1dff
    set 7, a
    rst RST_08
    inc sp
    dec h
    nop
    ld h, l
    jr nc, jr_10e_711b

    db $fc
    nop
    sub b
    nop
    rst RST_08
    rst RST_08
    cp h
    cp a
    rst RST_08
    call z, $fbcf
    jr nz, jr_10e_716d

    db $fc
    nop
    inc a
    db $fc
    rst RST_08
    cp e
    rst RST_38
    cp e
    ld [bc], a
    rst RST_08
    cp e
    ei
    ld d, l
    ld d, l
    ld a, b
    nop
    ld e, $74
    and b
    nop
    ld e, $74
    sub b
    rlca
    db $fc
    ei
    bit 6, h
    call z, $cc19
    call z, Call_10e_51cb
    cp b
    inc de
    sub b
    ld h, a
    ld h, a
    nop
    rlca
    or b
    inc de
    xor l
    ld h, a
    dec b
    ld b, l
    nop
    rlca
    ld a, h
    rst RST_00
    ld l, h
    ld h, [hl]
    push bc
    pop de
    xor a
    sub b
    ld bc, $bcbc
    cp h
    sub b
    ld c, $ab
    ld b, b
    inc bc
    dec bc
    xor c
    cp e
    cp e
    sbc e
    nop
    inc bc
    sbc c
    db $10
    inc bc
    ld hl, $ed67
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $40ba
    inc bc
    ld bc, $baa2
    jr nc, jr_10e_7201

    push de
    nop
    ld d, b

jr_10e_7201:
    ld bc, $9bca
    nop
    ld b, $99
    jr nc, jr_10e_720c

    sbc e
    ld b, b
    inc bc

jr_10e_720c:
    ld h, h
    sbc c
    jr nz, jr_10e_7213

    jr nc, @+$31

    sbc d

jr_10e_7213:
    cp e
    add hl, bc

Call_10e_7215:
    add hl, hl
    cp e
    sbc d
    inc bc
    xor d
    cp c
    cp e
    xor c
    sbc c
    cp c
    ld b, b
    add hl, de
    nop
    inc bc
    ld a, b
    add hl, sp
    nop
    sbc a
    inc [hl]
    ld b, a
    ldh a, [rSB]
    nop
    ld bc, $bbcb
    cp e
    ld h, b
    or l
    ldh a, [c]
    sub e
    jr nc, jr_10e_7237

    ld e, e

jr_10e_7237:
    cp e
    cp e
    call z, Call_000_38b5
    or l
    rl c
    ld e, l
    ld bc, $0044
    inc bc
    set 1, a
    call z, $bb03
    db $fc
    call z, $bbfc
    db $fc
    ld bc, $0196
    adc [hl]
    inc l
    db $fc
    rst RST_08
    ld bc, $ffa9
    ld bc, $01ae
    sub l
    rst RST_38
    rst RST_08
    cpl
    db $fc
    cp a
    nop
    add hl, bc
    cp a
    nop
    ld [de], a
    ld b, h
    sub l
    ld [hl+], a
    dec a
    ld [de], a
    ld b, l
    jp z, Jump_000_3e00

    ld [de], a
    add h
    res 7, h
    nop
    inc bc
    call z, Call_000_0900
    call z, $bf2b
    cp e
    db $10
    ld b, $fc
    nop
    inc b
    call z, Call_000_1f02
    nop
    ld c, l
    db $dd
    ld b, b
    adc d
    nop
    ld hl, $00fc
    ld h, d
    ld hl, $00d9
    ld e, [hl]
    cp e
    ld [de], a
    ld [bc], a
    ld sp, $cfff
    nop
    dec a
    nop
    ld [hl], $fc
    rst RST_08
    rlc b
    inc e
    push bc
    ld bc, $006f
    ld d, [hl]
    cp e
    ei
    cp a
    db $10
    ld e, c
    ei
    ld [bc], a
    ld e, e
    adc b
    nop
    ld bc, $bbbb
    ld a, h
    ld bc, $cbc2
    cp h
    bit 7, h
    add $11
    adc [hl]
    db $10
    ld c, b
    nop
    ld d, e
    nop
    inc bc
    jr nz, @+$6c

    res 7, e
    add b
    ld de, $5be0
    ld e, e
    ld e, e
    cp h
    or l
    or l
    or l
    nop
    ld d, l
    ld e, e
    ld e, e
    ld d, l
    xor d
    xor d
    ld e, c
    ld d, l
    nop
    ld de, $39aa
    ld d, l
    ld de, $39a1
    sub l
    or b
    nop
    inc bc
    sbc c
    dec e
    db $fc
    ld bc, $a94a

jr_10e_72ec:
    or l
    sbc c
    sbc c
    ld c, $9a
    sub e
    sbc c
    sbc c
    rrca
    pop de
    db $10
    ld bc, $4901
    xor c
    inc e
    xor d
    ld de, $0a99
    add c
    db $10
    inc bc
    ld b, c
    sub a
    sbc d
    xor c
    nop
    xor c
    xor c
    xor c
    xor d
    sbc d

Call_10e_730d:
    sbc d
    sbc d
    xor d

Jump_10e_7310:
    or l
    ld c, $28
    ld de, $2500
    nop
    inc bc
    xor c
    ld c, $37
    xor c
    ld bc, $00aa
    res 3, d
    sbc c
    cp c
    cp h
    xor c
    xor c
    sbc d
    jr nz, jr_10e_72ec

    sbc d
    nop
    ld d, h
    xor c
    ld de, $9aa1
    sbc d
    ld a, [bc]
    ld de, $9a11
    sbc c
    nop
    inc bc
    add hl, de
    inc bc
    sbc h
    cp e
    ld [$992b], sp
    sbc c
    cp h
    dec bc
    ldh [c], a
    dec hl
    ld [hl+], a
    add hl, hl
    dec c
    sbc c
    inc l
    ld [hl+], a
    sub d
    ld a, [de]
    cp d
    ld e, d
    rst RST_00
    sub d
    nop
    ld c, d
    nop
    sub d
    sbc c
    ret


    res 7, e
    sbc c
    cp h
    cp h
    ld [bc], a
    ld d, l
    sbc c
    bit 3, e
    ld d, l
    add hl, sp
    inc b
    ld e, b
    xor c
    inc bc
    xor d
    ld e, d
    ld d, l
    ld a, [de]
    ld de, $20a1
    inc bc
    nop
    ld a, $46
    ld e, d
    nop
    ld a, [de]
    or l
    res 4, l
    nop
    jr jr_10e_737a

jr_10e_737a:
    add h
    ld d, l
    add $03
    db $e4
    nop
    jr jr_10e_7393

    ld d, l
    and l
    ld b, b
    inc bc
    nop
    inc c
    cp h
    ld [bc], a
    cp h
    ld e, e
    ld e, e
    bit 2, l
    push bc
    inc d
    cp d
    push af

jr_10e_7393:
    add c
    db $10
    inc bc
    xor d
    ld d, l
    ld d, l
    call z, $da11
    nop
    inc bc
    ld [hl+], a
    ld de, $05c1
    ld a, a
    ld de, $5bfc
    inc bc
    ld [hl-], a
    push bc
    ld e, c
    rlc c
    xor [hl]

jr_10e_73ad:
    call z, Call_10e_5801
    ld hl, $ffaa
    cp a
    ld de, $f7bb
    db $10
    inc bc
    jr nz, @+$03

    ld bc, $33b8
    adc a
    cp a
    ld bc, $316c
    dec a
    ld de, $ff47
    ld [de], a
    inc d
    ld de, $115f
    adc $00
    dec c
    ld bc, $016e
    ld a, b
    nop
    inc d
    ld b, c
    xor a
    cp c
    ld bc, $cc6b
    db $10
    inc bc
    ld de, $02cf
    jr jr_10e_73ad

    db $fc
    nop
    ld [de], a
    add hl, bc
    ei
    cp e
    cp h
    call z, $1500
    set 1, l
    ld bc, $7975
    cp h
    ld bc, $207a
    inc bc
    ld [hl-], a
    rlca
    nop
    ld e, e
    cp a
    ei
    nop
    ld b, l
    db $fd
    nop
    ld b, a
    db $10
    ld c, e
    add d
    ld h, a
    db $10
    inc c
    jr nc, jr_10e_7470

    ld sp, $bbb4
    nop
    ld a, [hl-]
    cp [hl]
    ld bc, $ccf3
    nop
    ld [bc], a
    jr nz, jr_10e_7419

    ld de, $20c3

jr_10e_7419:
    inc bc
    nop
    inc c
    cp h
    ret nz

    db $10
    db $10
    ret nz

    ld bc, $0000
    stop
    dec b
    nop
    ld sp, $e0c7
    ldh a, [rSB]
    jr nc, jr_10e_7430

    ret z

jr_10e_7430:
    ldh [$ff0e], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    ret


    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0

Call_10e_7444:
    ldh a, [$ff3f]
    nop
    nop
    jp z, $f0e0

    ld bc, $30b0
    ld bc, $f0cb
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $00
    ret nc

    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    ld [bc], a
    ret nc

    dec bc
    ret nc

    inc c
    ret nc

jr_10e_7470:
    dec c
    ld b, b
    ld bc, $0ccc
    ret nc

    call $ced0
    nop
    rla
    jr nc, jr_10e_747e

    rst RST_08

jr_10e_747e:
    ret nc

    nop
    ret nc

jr_10e_7481:
    ret nc

    pop de
    ret nc

    jp nc, $d3d0

    ret nc

    ld [$d0d4], sp
    push de
    ret nc

    db $10
    ccf
    rrca
    ret nc

    stop
    ret nc

    ld de, $12d0
    ret nc

    inc de
    ret nc

    inc d
    ld [$15d0], sp
    ret nc

    ld d, $00
    inc hl
    rla
    ret nc

    jr jr_10e_74ae

    ret nc

    add hl, de
    ret nc

jr_10e_74a9:
    ld a, [de]
    ld b, b
    ccf
    sub $d0

jr_10e_74ae:
    rst RST_10
    jr nz, jr_10e_7481

    ret c

    nop
    dec d
    reti


    ret nc

    jp c, $dbd0

    nop
    ret nc

    call c, $ddd0
    ret nc

    sbc $d0
    rst RST_18
    ld [bc], a
    ret nc

    ldh [$ffd0], a
    pop hl
    ret nc

    ldh [c], a
    jr nz, jr_10e_750a

    dec de
    nop
    ret nc

    inc e
    ret nc

    dec e
    ret nc

    ld e, $d0
    rra
    nop

jr_10e_74d6:
    ret nc

    jr nz, jr_10e_74a9

    ld hl, $22d0
    ret nc

    inc hl
    nop
    ret nc

    inc h
    ret nc

    dec h
    ret nc

    ld h, $d0
    daa
    ld [hl+], a
    ret nc

    jr z, jr_10e_750b

jr_10e_74eb:
    ccf
    db $e3
    ret nc

    db $e4
    jr nz, jr_10e_756a

    push hl
    nop
    ret nc

    and $d0
    rst RST_20
    ret nc

    add sp, -$30
    jp hl


    nop
    ret nc

    ld [$ebd0], a
    ret nc

    db $ec
    ret nc

    db $ed
    jr nz, jr_10e_74d6

    xor $20
    ccf
    add hl, hl

jr_10e_750a:
    ret nc

jr_10e_750b:
    ld a, [hl+]
    ret nc

    dec hl
    nop
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    ld l, $d0
    cpl

jr_10e_7517:
    nop
    ret nc

    jr nc, jr_10e_74eb

    ld sp, $32d0

jr_10e_751e:
    ret nc

    inc sp
    ld [bc], a
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    ld [hl], $20
    ccf
    rst RST_28
    nop
    ret nc

    ldh a, [$ffd0]
    pop af
    ret nc

    ldh a, [c]
    ret nc

    di
    nop
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    or $d0
    rst RST_30
    nop
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

    ld a, [$fbd0]
    jr nz, jr_10e_7517

    db $fc
    jr nz, jr_10e_7589

    scf
    ret nc

    jr c, jr_10e_751e

    add hl, sp
    nop
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    dec a
    nop
    ret nc

    ld a, $d0
    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    ld [$42d0], sp
    ret nc

    ld b, e
    jr nz, jr_10e_75a5

    db $fd
    ret nc

jr_10e_756a:
    cp $00
    ret nc

    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $02d1
    nop
    pop de
    inc bc
    pop de
    inc b
    pop de
    dec b
    pop de
    ld b, $00
    pop de
    rlca
    pop de
    ld [$09d1], sp
    pop de
    ld a, [bc]
    db $10
    pop de
    dec bc

jr_10e_7589:
    pop de
    db $10
    ccf
    ld b, h
    ret nc

    ld b, l
    ret nc

    nop
    ld b, [hl]
    ret nc

    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    nop
    ld c, d

jr_10e_759b:
    ret nc

    ld c, e
    ret nc

    ld c, h
    ret nc

    ld c, l
    ret nc

    inc b
    ld c, [hl]
    ret nc

jr_10e_75a5:
    ld c, a
    ret nc

    ld d, b
    jr nz, jr_10e_75e9

    inc c
    pop de
    nop
    dec c
    pop de
    ld [$0ed0], sp
    pop de
    rrca
    pop de
    nop
    db $10
    pop de
    ld de, $12d1
    pop de
    inc de
    pop de
    nop
    inc d
    pop de
    dec d
    pop de
    ld d, $d1
    rla
    pop de
    db $10
    jr jr_10e_759b

    add hl, de
    jr nz, @+$41

    ld d, c

jr_10e_75ce:
    ret nc

    ld d, d
    ret nc

    nop
    ld d, e
    ret nc

    ld d, h
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    nop
    ld d, a
    ret nc

    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld bc, $d05b
    ld e, h
    ret nc

    ld e, l

jr_10e_75e9:
    ret nc

    ld e, [hl]
    nop
    ccf
    nop
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    pop de
    dec e
    pop de
    nop
    ld e, $d1
    rra
    pop de
    jr nz, jr_10e_75ce

    ld hl, $00d1
    ld [hl+], a
    pop de
    ld c, $d0
    inc hl

jr_10e_7605:
    pop de
    inc h
    pop de
    inc b
    dec h
    pop de
    ld h, $d1
    daa
    jr nz, jr_10e_764f

    ld e, a
    ret nc

    nop
    ld h, b
    ret nc

    ld h, c
    ret nc

jr_10e_7617:
    ld h, d
    ret nc

    ld h, e
    ret nc

    nop
    ld h, h
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    nop
    ld l, b
    ret nc

    ld l, c
    ret nc

    ld l, d
    ret nc

    ld l, e
    ret nc

    nop
    ld l, h
    ret nc

    ld l, l
    ret nc

    jr z, jr_10e_7605

    add hl, hl
    pop de
    nop
    ld a, [hl+]
    pop de
    dec hl
    pop de
    inc l
    pop de
    dec l
    pop de
    nop
    ld l, $d1
    cpl
    pop de
    jr nc, jr_10e_7617

    ld sp, $00d1
    ld [hl-], a
    pop de
    inc sp

jr_10e_764c:
    pop de
    inc [hl]
    pop de

jr_10e_764f:
    dec [hl]
    pop de
    ld b, b
    ld [hl], $20
    ccf
    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    nop
    ld [hl], c
    ret nc

    ld [hl], d
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    nop
    ld [hl], l
    ret nc

    halt

Call_10e_7668:
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    nop
    ld a, c
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    nop
    scf
    pop de
    jr c, jr_10e_764c

    add hl, sp
    pop de
    ld a, [hl-]
    pop de
    nop
    dec sp
    pop de
    inc a
    pop de
    dec a
    pop de
    ld a, $d1
    inc b
    ccf
    pop de
    ld b, b
    pop de
    ld b, c
    nop
    add e
    ld b, d
    pop de
    db $10
    ld b, e
    pop de
    ld b, h
    jr nz, jr_10e_76d7

    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    nop
    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    add d
    ret nc

    nop
    add e
    ret nc

    ld sp, $84d8
    ret nc

    add l
    ret nc

    nop
    add [hl]
    ret nc

    add a
    ret nc

    adc b
    ret nc

    adc c
    ret nc

    nop
    adc d
    ret nc

    ld b, l
    pop de
    ld b, [hl]
    pop de
    ld b, a
    pop de
    db $10
    ld c, b
    pop de
    ld c, c
    nop
    ld b, c
    ld c, d
    pop de
    ld c, e
    pop de
    inc b
    ld c, h
    pop de
    ld c, l
    pop de
    ld c, [hl]
    nop
    ccf
    ld c, $d0
    db $10
    ld c, a
    pop de

jr_10e_76d7:
    ld d, b
    jr nz, jr_10e_7719

    adc e
    ret nc

    adc h
    ret nc

    nop
    adc l
    ret nc

    adc [hl]
    ret nc

    adc a
    ret nc

    sub b
    ret nc

    nop
    sub c
    ret nc

    sub d
    ret nc

    sub e
    ret nc

    sub h
    ret nc

    nop
    sub l
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ret nc

    nop
    sbc c
    ret nc

    ld d, c
    pop de
    ld d, d
    pop de
    ld d, e
    pop de
    nop
    ld d, h
    pop de
    ld d, l
    pop de
    ld d, [hl]
    pop de
    ld d, a
    pop de
    nop
    ld e, b
    pop de
    ld e, c
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    ld bc, $d15c
    ld e, l
    pop de

jr_10e_7719:
    ld e, [hl]
    pop de
    ld e, a
    jr nz, jr_10e_775d

    nop
    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    ret nc

    sbc l
    ret nc

    nop
    sbc [hl]
    ret nc

    sbc a
    ret nc

    and b
    ret nc

    and c
    ret nc

    nop
    and d
    ret nc

    and e
    ret nc

    and h
    ret nc

    and l
    ret nc

    nop
    and [hl]
    ret nc

    and a
    ret nc

    xor b
    ret nc

    or [hl]
    ret nc

    nop
    ld h, b
    pop de
    ld h, c
    pop de
    ld h, d
    pop de
    ld h, e
    pop de
    nop
    ld h, h
    pop de
    ld h, l
    pop de
    ld h, [hl]
    pop de
    ld h, a
    pop de
    nop
    ld l, b
    pop de
    ld l, c
    pop de
    ld l, d
    pop de
    ld l, e
    pop de

jr_10e_775d:
    db $10
    ld l, h
    pop de
    ld l, l
    jr nz, jr_10e_77a2

    xor c
    ret nc

    xor d
    ret nc

    nop
    xor e
    ret nc

    xor h
    ret nc

    xor l
    ret nc

    xor [hl]
    ret nc

    nop
    xor a
    ret nc

    or b

Call_10e_7774:
    ret nc

    or c

Call_10e_7776:
    ret nc

Call_10e_7777:
    or d
    ret nc

    inc b
    or e
    ret nc

    or h
    ret nc

    or l

Jump_10e_777f:
    nop
    dec sp
    or a
    ret nc

    nop
    ld l, [hl]
    pop de
    ld l, a
    pop de
    ld [hl], b
    pop de
    ld [hl], c
    pop de
    nop
    ld [hl], d
    pop de
    ld [hl], e
    pop de
    or [hl]
    ret nc

    ld [hl], h
    pop de
    nop
    ld [hl], l
    pop de
    halt
    pop de
    ld [hl], a
    pop de
    ld a, b
    pop de
    inc b
    ld a, c
    pop de
    ld a, d

jr_10e_77a2:
    pop de
    ld a, e
    jr nz, jr_10e_77e5

    cp b
    ret nc

    nop
    cp c
    ret nc

    cp d
    ret nc

    cp e
    ret nc

    cp h
    ret nc

    nop
    cp l
    ret nc

    cp [hl]
    ret nc

    cp a
    ret nc

    ret nz

    ret nc

    nop
    pop bc
    ret nc

    jp nz, $c3d0

    ret nc

    call nz, Call_000_00d0
    push bc
    ret nc

    add $d0
    ld a, h
    pop de
    ld a, l
    pop de
    nop
    ld a, [hl]
    pop de
    ld a, a
    pop de
    add b
    pop de
    add c
    pop de
    nop
    add d
    pop de
    add e
    pop de
    add h
    pop de
    add l
    pop de
    nop
    add [hl]
    pop de
    add a
    pop de
    adc b
    pop de

jr_10e_77e5:
    adc c
    pop de
    ld a, a
    adc d
    jr nz, jr_10e_782a

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    rst RST_38
    inc bc
    jr z, jr_10e_783d

    db $dd
    ld a, e
    ld a, [hl+]
    ld a, [hl-]
    ret nc

    ld b, d
    ld d, l
    ld d, e
    add hl, sp
    ld e, a
    ld a, e
    ld h, a
    cp l
    ld l, a
    adc $39
    ld [hl], e
    ld b, [hl]
    sub $4e
    jr @+$61

    ld e, d
    ld h, a
    cp d
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a

jr_10e_782a:
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_10e_783d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ldh [$ff31], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    sub b
    ld bc, $0022
    ld [hl+], a
    xor $2e
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld hl, $22ff
    nop
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    or b
    rra
    ret z

    nop
    ld hl, $0300
    rst RST_38
    ldh [c], a
    nop
    inc bc
    cpl
    xor $2e
    dec c
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh a, [c]
    ret nc

    rra
    nop
    ld bc, $002e
    inc bc
    nop
    ldh a, [c]
    ldh [c], a
    ld l, $22
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    cp e
    or b
    ccf
    ld l, $00
    ld d, c
    nop
    ld e, e
    add b
    ld bc, $f02f
    ld e, e
    jr nz, jr_10e_78f3

    ld b, a
    xor $00
    ld e, e
    xor $22
    cpl
    db $10
    ld de, $01f0
    ldh a, [rSB]
    adc a
    jr nz, jr_10e_78a9

    rst RST_38

jr_10e_78a9:
    xor $fe
    db $10
    ld l, a
    nop
    inc bc
    nop
    ld e, b
    db $10
    ld b, l
    ld a, [$6d00]
    nop
    ld b, b
    nop
    dec bc
    nop
    rla
    add b
    ld [hl], d
    ldh a, [c]
    nop
    add hl, de
    ldh a, [c]
    cp $10
    dec de
    nop
    dec bc
    nop
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $1720
    nop
    xor d
    cpl
    ld sp, hl
    ld de, $2009
    dec hl
    jr nc, jr_10e_78df

    nop
    sub d
    or b
    rlca
    ld b, h
    ld b, h

jr_10e_78df:
    ldh a, [rSB]
    cp $90
    ld bc, $2640
    ldh a, [rSB]
    ld bc, $4009
    rlca
    ld hl, $1067
    inc bc
    ldh a, [c]
    ld a, a
    ldh a, [c]

jr_10e_78f3:
    and b
    adc [hl]
    db $10
    inc c
    ldh a, [$ff9f]
    ld b, b
    call nz, $9150
    jr nc, jr_10e_7922

    nop
    rlca
    rst RST_28
    nop
    db $d3
    nop
    ld [bc], a
    ld de, $2fb7
    ld d, b
    xor e
    sub b
    ld bc, $3170
    or b
    ld bc, $61ff
    ld a, e
    ld bc, $0077
    dec c
    ld h, b
    ld l, $30
    ld sp, $1f70
    db $10
    ld bc, $2200

jr_10e_7922:
    ld hl, sp+$61
    and e
    db $10
    add hl, de
    or b
    dec e
    pop af
    adc a
    ld hl, $ee7b
    xor $fe
    ei
    nop
    ld [bc], a
    ld b, b
    dec bc
    ld sp, $118b
    sbc a
    ld [hl], b
    ret z

    ldh a, [c]
    ld hl, $214b
    nop
    ld a, e
    cpl
    ld de, $b100
    sub e
    nop
    call nc, $b2e0
    cpl
    ld b, b
    ld a, a
    nop
    ld a, [hl+]
    ld a, a
    ldh [c], a
    ret nc

    inc e
    ld [de], a
    ld h, d
    ld [de], a
    ld h, a
    db $10
    ret


    db $10
    dec bc
    nop
    ld a, $01
    add e
    dec l
    ld b, d
    ld d, l
    nop
    ld a, [bc]
    ld d, h
    nop
    ld a, [bc]
    nop
    rlca
    ld d, l
    nop
    inc bc
    nop
    ld d, h
    ld d, l
    ld [hl+], a
    ld [hl-], a
    ld d, e
    ld d, l
    ld b, h
    ld d, h
    rst RST_38
    db $10
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    or c
    ld de, $2361
    ld e, $02
    rla
    ld [hl+], a
    rra
    rst RST_38
    pop bc
    ld d, d
    ld sp, $20b0
    inc e
    ld d, c
    call nz, $83d1
    ld de, $7059
    dec d
    ld d, d
    inc bc
    rst RST_38
    ld d, b
    ld bc, $cf00
    ld b, c
    ld h, a
    ld bc, $3090
    daa
    inc bc
    rlca
    ld de, $c36b
    ld h, c
    cp l
    nop
    ret c

    ldh [c], a
    db $10
    ld e, [hl]
    pop af
    halt
    or c
    xor a
    di
    cp [hl]
    ld l, $03
    or e
    ld a, a
    ldh a, [c]
    ld bc, $108b
    inc bc
    inc bc
    rst RST_18
    inc bc
    push bc
    jr nz, jr_10e_79c6

    ld b, b
    cp e
    ret nz

jr_10e_79c6:
    cp [hl]
    rst RST_38
    add c
    adc b
    ld de, $0199
    and b
    ld b, b
    or h
    ld [hl-], a
    ld [hl], a
    add c
    xor e
    db $10
    dec [hl]
    inc bc
    ld e, d
    ld a, [$3744]
    sub c
    ld de, $cf81
    nop
    cpl
    pop af
    ld d, l
    ld b, h
    nop
    inc de
    ld d, h
    cp c
    ld bc, $421a
    nop
    dec bc
    db $10
    inc bc
    and b
    ld bc, $5555
    jr nc, jr_10e_79f6

    rst RST_20

jr_10e_79f6:
    ld bc, $60aa
    rlca
    ld b, b
    inc bc
    ld b, l
    ld b, l
    nop
    inc bc
    inc bc
    call z, $8800
    db $ec
    ldh a, [c]
    inc h
    ld [hl], b
    ld a, a
    ret nz

    ld [hl], c
    cpl
    ld bc, $03c3
    ld l, b
    cpl
    cpl
    rst RST_18
    nop
    ld [$eb62], sp
    ldh a, [c]
    ld hl, $81cb
    db $d3
    ld h, c
    sub a
    and e
    add e
    ld de, $ff03
    dec [hl]
    dec de
    ld h, b
    ld [hl], b
    ld b, d
    dec bc
    ld de, $000b
    rlca
    ldh a, [$ffdf]
    ld hl, $00cb
    inc b
    or a
    db $10
    rlca
    ld l, $23
    inc sp
    ld h, d
    or e
    ldh [c], a
    ld bc, $11c7
    cp a
    dec d
    inc bc
    rst RST_38
    dec d
    inc sp
    ld h, d
    or e
    ld b, e
    add l
    ld [hl+], a
    ld l, b
    ld [hl+], a
    ld b, e
    ld h, l
    adc a
    or l
    inc a
    ld h, c
    ld d, e
    rst RST_38
    ld sp, $5063
    inc bc
    sub b
    inc h
    ld [hl], c
    jr jr_10e_7a9f

    ld [hl], a
    inc hl
    ld h, e
    db $f4
    add e
    ldh a, [rSB]
    add sp, -$4c
    or $e0
    dec d
    nop
    ld e, e
    ld b, h
    nop
    inc bc
    ld d, e
    ld d, e
    ld d, h
    nop
    ld d, l
    ld d, h
    ld b, d
    ld b, h
    ld d, l
    ld b, l
    ld [hl-], a
    ld b, e
    ld [bc], a
    ld b, l
    ld d, h
    ld b, h
    ld b, h
    ld d, h
    ld b, l
    inc d
    di
    ld b, e
    db $10
    ld b, h
    ld b, h
    inc [hl]
    nop
    ld [$4333], sp
    ld b, h
    inc [hl]
    ld l, [hl]
    inc sp
    ldh a, [$ff3c]
    and b
    ld bc, $5272
    db $db
    nop
    ld sp, hl
    nop
    ld a, [$81e2]
    add e
    rst RST_08

jr_10e_7a9f:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld d, c
    inc de
    db $d3
    db $10
    inc bc
    sub b

jr_10e_7aab:
    ld bc, $0027
    inc bc
    ld a, b
    ld [hl], a
    db $10
    dec b
    db $10
    push de
    rst RST_38
    pop af
    rst RST_38
    add c
    cp a
    ldh [c], a
    sub e

jr_10e_7abc:
    add b
    ei
    pop bc
    ld h, $72
    inc bc
    ld d, d
    jp nc, Jump_000_3b20

    cp $b5
    adc b
    ld b, d
    rst RST_30
    jr nc, @+$35

    inc d
    ret nz

    ld d, l
    ret nz

    ldh a, [rSB]
    db $10
    ld d, c
    ld c, a
    add h
    ld bc, $4f27
    ld d, l
    ld [hl+], a
    ld b, d
    inc b
    ld [hl], e
    ld d, e
    ld d, l
    ld [hl], $55
    ld b, d
    ld [bc], a
    or e
    inc b
    ld a, [hl]
    ld d, l
    db $10
    inc bc
    db $10
    dec bc
    ld d, l
    cp h
    ld bc, $552b
    nop
    inc b
    nop
    ld [bc], a
    nop
    add hl, bc
    ld bc, $3339
    inc sp
    ld c, a
    inc [hl]
    ld bc, $3341
    ld d, l
    ld bc, $113b
    ld b, e
    ldh a, [rHDMA1]
    ld [hl], c
    jr nz, jr_10e_7aab

    nop
    ld [bc], a
    ld a, b
    ldh [rNR13], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld h, d
    adc b
    ld h, b
    inc bc
    ld hl, $7763
    ld [hl], a
    add a
    db $10
    dec bc
    adc b
    inc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    nop
    inc bc
    ld [hl], a
    add a
    ld [hl], e
    ld a, b
    nop
    ld [de], a
    ld b, b
    inc bc
    nop
    jr nc, jr_10e_7abc

    ld a, b
    nop
    inc bc
    nop
    rlca
    add $70
    ld de, $0360
    add a
    adc b
    ld a, b
    db $10
    inc e
    ld b, b
    inc bc
    ld a, b
    ld a, [$3d10]
    and b
    inc bc
    jr nz, @+$36

    add b
    ld l, a
    ld h, b
    inc bc
    ld a, b
    jr nz, jr_10e_7ba5

    adc b
    ret c

    ld d, c
    and a
    nop
    ld a, [hl+]
    ld [hl+], a
    nop
    stop
    inc bc
    ld h, a
    daa
    adc b
    ld bc, $6787
    ld h, $87
    ld [hl], a
    ld [hl], a
    halt
    nop
    ld h, b
    ld a, a
    ld h, [hl]
    pop af
    sbc e
    ld [hl], c
    rst RST_18
    nop
    jr nz, @-$0d

    ld e, b
    ret nc

    ld bc, $7202
    ld bc, $244b
    ld b, l
    ld [hl+], a
    ld bc, $225c
    ld [hl-], a
    nop
    rlca
    ld b, d
    inc [hl]
    xor b
    dec b
    db $d3
    ld b, d
    dec b
    db $eb
    ld [hl-], a
    nop
    rlca
    ld [hl-], a
    inc sp
    ld b, h
    db $10
    inc [hl]
    inc [hl]
    cp d
    ld bc, $ca53
    ld d, h
    inc [hl]
    ld b, e
    nop
    cp d
    ld b, l
    ld d, l
    and e
    cp e
    ld d, h
    ld d, l

jr_10e_7ba5:
    xor d
    nop
    call z, $a555
    xor e
    call z, $baa5
    xor e
    rlca
    call z, $bcba
    xor h
    call z, Call_10e_50f0
    ld d, d
    sub a
    ld b, b
    inc bc
    and d
    nop
    jp $0072


    bit 6, d
    ld a, b
    add a
    nop
    ld bc, $fb77
    db $10
    inc bc
    jr nc, @-$0c

    ld b, b
    inc bc
    db $10
    db $e3
    ldh a, [$ff03]
    add a
    sub b
    inc bc
    add c
    ld l, e
    rst RST_38
    and b
    inc bc
    ld b, b
    rra
    jr nz, @+$46

    ldh a, [rSB]
    ld [de], a
    db $fd
    nop
    inc bc
    pop de
    ld l, a
    ret nz

    inc bc
    db $fd
    ld b, b
    ld a, a

jr_10e_7beb:
    and b
    ld l, a
    jr nz, jr_10e_7bf2

    ld bc, $205f

jr_10e_7bf2:
    inc bc
    nop
    ld b, l
    ld h, a
    jr nc, @+$4b

    rst RST_18
    ld [hl], c
    db $d3
    add b
    inc bc
    ld a, b
    ld de, $2084
    inc bc
    nop
    ld [hl-], a
    nop
    inc bc
    ld de, $bbf0
    ld d, b
    inc bc
    ld a, b
    db $10
    inc bc
    ld de, $0187
    add l
    ld [hl+], a
    inc de
    ld l, d
    jr nz, jr_10e_7c1a

    ld d, [hl]
    ld h, a
    db $10

jr_10e_7c1a:
    inc bc
    daa
    nop
    inc bc
    halt
    ld [bc], a
    ld d, [hl]
    ld bc, $22be
    nop
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    xor d
    jp z, $b222

    nop
    cp e
    cp h
    ld [hl+], a
    or d
    cp h
    cp h
    ld [hl+], a
    cp d
    nop
    cp l
    res 4, d
    call z, $bbdd
    set 3, h
    add d
    jr nc, jr_10e_7c45

    cp e
    cp e
    xor e

jr_10e_7c45:
    call z, $20cc
    inc bc
    cp e
    rla
    call z, $bcbb
    add b
    inc bc
    rlc b
    inc bc
    nop
    inc de
    and d
    cp h
    sbc l
    jr nz, jr_10e_7beb

    ld [hl], a
    ld h, a
    ld sp, $2245
    ld l, [hl]
    nop
    ld a, d
    ld [hl], d
    nop
    inc bc
    db $db
    nop
    ret


    nop
    xor a
    ld h, [hl]
    nop
    jp c, Jump_000_0330

    ld a, b
    ld h, b
    inc bc
    add b
    push af
    rst RST_38
    ld [de], a
    ld [hl], c
    ldh [$ff03], a
    pop af
    rla
    ld bc, $50c7
    inc bc
    ld hl, $40cd
    add sp, $40
    inc bc
    rst RST_38
    add b
    dec hl
    db $10
    ld [hl], h
    inc hl
    ld c, $f0
    inc bc
    ld [hl], b
    inc bc
    ld [hl], c
    ld a, [hl+]
    ld b, b
    ld e, l
    nop
    ld [hl], e
    rst RST_38
    nop
    rlca
    ld [hl], b
    inc bc
    ld b, c
    add a
    nop
    inc bc
    db $10
    ld d, b
    jr nc, jr_10e_7cf7

    ld b, b
    ld e, b
    ld hl, $fffd
    inc de
    ld h, b
    db $10
    inc bc
    nop
    ldh a, [$ff50]
    inc bc
    inc bc
    ld a, $10
    inc bc
    inc de
    xor l
    ld b, e
    sub l
    ld c, a
    adc b
    ld bc, $87c4
    ld [hl], a
    ld bc, $01c8
    halt
    ld d, c
    or b
    jr nz, jr_10e_7cc9

    sbc a
    nop
    ld c, d

jr_10e_7cc9:
    ld h, a
    ld h, $00
    add hl, bc
    ld d, b
    inc bc
    and b
    dec e
    inc de
    ld h, e
    or c
    ld e, a
    db $fc
    ld bc, $0349
    adc h

jr_10e_7cda:
    jr nz, jr_10e_7d59

    ld b, c
    rst RST_20
    ldh a, [c]
    ld a, [$e721]
    ld [hl], a
    adc b
    ld h, b
    halt
    ld bc, $0082
    inc bc
    set 3, l
    db $dd
    cp e
    db $db
    xor b
    jr nz, jr_10e_7cf5

    call Call_000_0360

jr_10e_7cf5:
    rlc b

jr_10e_7cf7:
    inc bc
    xor b
    db $dd
    call z, Call_000_20bd
    inc bc
    cp h
    ld bc, $11c3
    db $db
    and b
    inc bc
    ld bc, $bcdb
    ld b, b
    inc bc
    ldh [rNR50], a
    ld a, $20
    inc bc
    jr nc, jr_10e_7cda

    ld b, h
    ld [hl], h
    ld b, h
    ld [hl], a
    ld d, h
    add hl, de
    ld b, l
    ld d, h
    ld [hl], h
    ld b, $36
    rlca
    cp [hl]
    ld d, l
    ld b, l
    ld de, $50c3
    halt
    ld h, e
    ld [de], a
    ld l, b
    jr nz, jr_10e_7d2c

    ld h, a
    add a
    ld l, b

jr_10e_7d2c:
    add a
    dec h
    ld h, a
    ld b, a
    inc b
    dec h
    ld d, h
    ld b, h
    ld de, $785a
    sub e
    ld l, a
    cp $d0
    inc bc
    ld de, $24c3
    jp c, Jump_000_0170

    db $10
    rrca
    ld de, $133a
    ld [hl+], a
    ld b, h
    ret nz

    sub c
    ld l, [hl]
    ld b, c
    or e
    ld b, a
    ld c, b
    ld [hl], h
    ld b, h
    ld b, a
    ld c, b
    dec d
    ld b, l
    ld d, h
    ld d, h
    inc b

jr_10e_7d59:
    ld [hl], $54
    ld b, b
    inc de
    halt
    nop
    inc bc
    ld d, a
    ld h, [hl]
    db $10
    inc bc
    ld [hl], h
    nop
    inc bc
    ld b, l
    add b
    inc bc
    ld [hl], c
    bit 4, b
    ld d, h
    rst RST_38
    inc [hl]
    rst RST_18
    ld b, c
    ccf
    nop
    ld de, $0e00
    jr nz, jr_10e_7d7c

    nop
    ld [hl], a
    ld h, b

jr_10e_7d7c:
    inc bc
    ld h, b
    dec l
    rst RST_28
    sub b
    scf
    and b
    ld b, e
    nop
    inc b
    add a
    db $10
    db $dd
    inc hl
    adc b
    ld d, d
    ld a, [de]
    ld h, d
    ld [hl+], a
    rst RST_28
    inc hl
    sbc h
    db $10
    inc c
    nop
    ld [$0076], sp
    inc l
    dec d
    adc c
    nop
    db $10
    ld h, b
    inc bc
    pop af
    db $10
    inc de
    jr nz, @+$05

    add e
    xor a
    ldh a, [$ff03]
    add a
    adc b
    ld l, b
    ld sp, $d6c7
    nop
    sub d
    ld h, b
    inc bc
    halt
    jr nz, jr_10e_7db8

    add [hl]
    nop
    ld e, a

jr_10e_7db8:
    db $10
    inc bc
    cp b
    dec c
    call $bbcc
    db $db
    db $10
    inc bc
    ld bc, $dab9
    ld b, b
    inc bc
    inc bc
    jp z, $cccd

    cp h
    jp z, $30cb

    inc bc
    ld bc, $7dc3
    cp e
    db $10
    inc bc
    pop hl
    db $e4
    ld de, $00f8
    inc bc
    add hl, bc
    adc b
    ld b, l
    db $10
    inc bc
    rst RST_18
    ld de, $20cc
    ld bc, $0645
    ret c

    ld b, $ce
    nop
    inc bc
    jr z, jr_10e_7dfa

    ld [$6d1a], sp
    ld b, h
    jr nz, jr_10e_7e10

    db $10
    rla
    ld b, l
    nop
    rla

jr_10e_7dfa:
    add hl, sp
    call nz, Call_000_0045
    ld a, [bc]
    adc d
    ld [$442f], sp
    ld b, h
    add h
    ld bc, $4501
    db $10
    inc bc
    ld c, b
    adc d
    nop
    inc bc
    ld b, h
    ld [hl], h

jr_10e_7e10:
    ld [hl], a
    nop
    cpl
    ld [hl], a
    nop
    rra
    ld [hl], h
    ret nz

    db $10
    ld sp, $0310
    adc b
    adc b
    ld c, b
    ld d, l
    adc b
    adc b
    inc b
    ld b, a
    ld d, l
    adc b
    ld b, a
    ld b, h
    nop
    inc bc
    ld d, l
    ld d, l
    ld a, a
    add a
    nop
    inc bc
    dec bc
    or a
    nop
    ld [bc], a
    db $10
    ld c, h
    db $10
    inc bc
    nop
    ld [bc], a
    adc d
    inc d
    ei
    ld [$1783], sp
    ld c, d
    db $10
    dec d
    jr nz, jr_10e_7e57

    nop
    add h
    ld b, [hl]
    nop
    ld [$2150], sp
    adc d
    or b
    ld bc, $4445
    ld d, h
    ld de, $7427
    ld b, b
    inc bc

jr_10e_7e57:
    ld b, l
    ld h, c
    ld b, h
    nop
    inc bc
    nop
    ld [hl], c
    ld d, l
    ld b, l
    add h
    adc b
    nop
    inc e
    ld [hl], a
    add h
    jr nc, @+$81

    ld d, c
    or c
    ldh a, [rSB]
    add h
    ld de, $11c2
    jp Jump_000_1f67


    rst RST_38
    add e
    rst RST_00
    inc sp
    rst RST_10
    ld [bc], a
    dec c
    ld bc, $64d0

jr_10e_7e7d:
    add l
    sub h
    ld l, c
    jr nc, jr_10e_7e85

    ld d, c
    rst RST_00
    push de

jr_10e_7e85:
    ld bc, $00d5
    inc bc
    ld a, b
    ld b, b
    inc bc
    ld l, b
    inc bc
    cp a
    ld h, [hl]
    ld bc, $8fdb
    nop
    inc bc
    adc b
    adc b
    ld h, [hl]
    ld de, $41c1
    jp nc, $8752

    nop
    halt
    rst RST_38
    jr nz, jr_10e_7ea6

    ld [de], a
    dec l
    ld [de], a

jr_10e_7ea6:
    ld a, [de]
    add h
    call nc, Call_10e_5314
    add hl, de
    add hl, sp
    nop
    inc bc
    nop
    ld [hl], a
    jr nc, jr_10e_7e7d

    db $db
    inc bc
    add [hl]
    ld bc, $cbc7
    call z, $bccc
    ld h, a
    or a
    db $10
    inc bc
    nop
    dec bc
    add a
    jp z, Jump_000_0370

    ld d, c
    rst RST_00
    ld b, b
    inc bc
    sub $00
    dec e
    and b
    inc bc
    cp e
    ld c, c
    adc $35
    jr @-$58

    rlca
    ld c, e
    ld b, e
    nop
    inc sp
    inc sp
    ld d, e
    dec [hl]
    ld d, l
    ld d, e
    ld d, e
    ld d, l
    ld [hl], b
    dec [hl]
    ld [$10cb], sp
    ld bc, $6b21
    ld b, e
    ld b, h
    ld d, l
    inc sp
    inc sp
    dec [hl]
    inc [hl]
    ld a, [bc]
    ld a, [bc]
    jr nz, jr_10e_7f0f

    dec [hl]
    ld d, l
    nop
    rrca
    ld hl, $e4ef
    ld hl, $5185
    ret


    ld de, $44b1
    ld b, l
    ld a, [bc]
    inc d
    ld b, h
    ld b, h
    and e
    nop
    ld c, l
    ld d, l
    db $10
    inc bc
    inc [hl]
    inc sp

jr_10e_7f0f:
    ld b, e
    inc h
    ld b, $20
    ld a, [hl+]
    rst RST_38
    inc bc
    adc [hl]
    jr nz, jr_10e_7f65

    ld [hl+], a
    dec [hl]
    ld [hl+], a
    dec de
    ld [hl+], a
    ld a, $40
    ld h, [hl]
    nop
    inc h
    ld a, [hl+]
    ld e, l
    cp e
    ld [bc], a
    jr c, jr_10e_7f7d

    db $10
    inc bc
    ld b, b
    inc hl
    ld [de], a
    ld b, h
    ld d, h
    jr nz, @+$05

    pop af
    db $dd
    cp $20
    halt
    add b
    ld a, [bc]
    ld bc, $01cf
    db $d3
    nop
    ld h, l
    ld b, b
    ld l, a
    jr nz, jr_10e_7f46

    add h
    ret nc

    or a

jr_10e_7f46:
    ld c, [hl]
    jr nz, @+$05

    ld b, h
    ld bc, $4547
    ld b, h
    ld [hl], a
    add a
    cp $02
    adc d
    inc hl
    ld hl, sp-$38
    ldh a, [$ff50]
    inc bc
    daa
    and e
    pop bc
    cp $26
    cp a
    ld [hl], a
    rla
    ld h, a
    ld h, [hl]
    ld h, [hl]
    dec b

jr_10e_7f65:
    sub a
    ld h, [hl]
    jr nz, jr_10e_7f8a

    ld de, $11c3
    res 7, a
    nop
    inc bc
    halt
    nop
    inc bc
    nop
    jr @+$22

    inc bc
    dec b
    rl l
    and e
    ld h, e
    xor d

jr_10e_7f7d:
    ld hl, sp+$48
    ld a, [hl-]
    db $10
    ld b, h
    ld c, c
    ccf
    ld d, $49
    dec h
    ld a, [hl-]
    add a
    ld a, b

jr_10e_7f8a:
    ld a, b
    ld l, [hl]
    ld h, a
    nop
    ld h, [hl]
    ld d, b
    inc bc
    ld l, b
    jr nz, @+$05

    inc bc
    jp c, Jump_000_0320

    and a
    sub $01
    and l
    nop
    inc bc
    call z, Call_000_0310
    cp b
    nop
    inc bc
    inc bc
    sbc h
    call z, $009e
    ld b, $cc
    jp z, $eb01

    ld bc, $41de
    rst RST_10
    dec h
    adc h
    cp h
    ldh [rNR10], a
    inc e
    nop
    ld de, $bd13
    cp d
    cp e
    cp e
    xor d
    db $db
    rlca
    cp e
    xor d
    db $dd
    db $dd
    ld d, e
    ld hl, $231a
    and d
    ld a, [bc]
    adc e
    di
    ld h, c
    rla
    inc sp
    cp e
    ld de, $41d8
    ld l, $54
    ld d, l
    ld a, [bc]
    and [hl]
    jr nz, jr_10e_7fdf

    add sp, $11
    xor b

jr_10e_7fdf:
    nop
    rrca
    ld bc, $44cf
    db $10
    inc bc
    inc [hl]
    ld d, l
    ld b, e
    adc a
    nop
    rrca
    inc sp
    ld d, l
    ld d, l
    ld [de], a
    stop
    ld b, $20
    rlca
    ld h, c
    or h
    and b
    ld hl, $33ce
    ld sp, $43f2
    inc sp
    inc [hl]
