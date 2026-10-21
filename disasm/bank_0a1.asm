; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a1", ROMX[$4000], BANK[$a1]

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
    ld a, c
    ld c, [hl]
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a1_406f

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
    ld a, c
    ld c, [hl]
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
    ld a, c
    ld c, [hl]
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

jr_0a1_406f:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
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

Call_0a1_40cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    inc sp
    ld a, e
    ld l, h
    halt
    nop
    nop
    nop
    nop
    adc a
    ld d, [hl]
    ldh a, [c]
    ld h, d
    dec [hl]
    ld l, e
    ld a, c
    ld [hl], e
    db $ec
    ld c, c
    ld c, a
    ld d, [hl]
    or d
    ld h, d
    adc h
    dec a
    ld [hl-], a
    ld b, d
    dec sp
    ld l, e
    rst RST_38
    ld a, a
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    adc a
    ld d, [hl]
    ei
    ld d, [hl]
    ld e, [hl]
    ld e, a
    sbc [hl]
    ld e, e
    rst RST_18
    ld l, e
    db $f4
    ld l, d
    scf
    ld [hl], e
    sbc e
    ld a, e
    db $ec
    ld c, c
    ld c, a
    ld d, [hl]
    or d
    ld h, d
    adc h
    dec a
    ld [hl-], a
    ld b, d
    ld sp, hl
    ld h, d
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR34], a
    nop
    jr nc, jr_0a1_41fe

jr_0a1_41fe:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    jr nz, jr_0a1_424d

    ld b, h
    or b
    ld bc, $9999
    sbc c
    sbc c
    cp e
    ld c, b
    cp e
    jr nc, jr_0a1_4216

    ld h, [hl]

jr_0a1_4216:
    ld h, [hl]
    or b
    ld bc, $7777
    ld [hl], a
    inc e
    ld [hl], a
    ld d, l
    ld d, l
    jr nc, jr_0a1_4223

    db $10

jr_0a1_4223:
    rrca
    ldh a, [rHDMA1]
    nop
    nop
    ld c, $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld c, e
    ldh a, [rNR33]
    jr nz, jr_0a1_4252

    ld [bc], a
    xor e
    nop
    ld a, [de]
    inc hl
    nop
    inc bc
    inc h
    nop
    ld a, h
    inc h
    db $10
    rlca
    add b
    inc bc
    ld e, b
    add hl, hl
    nop
    ld a, [hl]
    ld a, [hl+]
    nop

jr_0a1_4248:
    ld a, d
    jr nz, jr_0a1_424e

    nop

jr_0a1_424c:
    ld b, e

jr_0a1_424d:
    ld b, h

jr_0a1_424e:
    ld l, a
    inc [hl]
    ldh a, [$ff03]

jr_0a1_4252:
    jr nz, jr_0a1_4257

    ld b, h
    db $10
    inc bc

jr_0a1_4257:
    nop
    cp [hl]
    jr nz, jr_0a1_42a2

    sub b
    inc bc
    or [hl]
    nop
    ccf
    add hl, hl
    ld d, b
    ccf
    nop
    and d
    rla
    sub b
    inc bc
    nop
    cp [hl]
    rla
    cp h
    nop
    cp d
    ld d, $10
    inc bc
    db $10
    rrca
    ldh a, [$ff9d]
    ld h, b
    ld bc, $0005
    rra
    nop
    ld d, b
    ld d, [hl]
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld bc, $2220
    ld [hl+], a
    nop
    sub c
    sbc c
    sbc c
    and b
    inc bc
    cp a
    pop bc
    scf
    ld b, a
    nop
    cp h
    sub b
    inc bc
    ret nc

    rra
    ld de, $909b
    ld bc, $1fb0
    inc b

jr_0a1_42a2:
    ld [bc], a
    nop
    ld b, a
    sbc c
    jr jr_0a1_4248

    inc bc
    nop
    jr nc, jr_0a1_42e4

    inc sp
    inc sp
    ld d, c
    dec hl
    add b
    inc bc
    ld h, c
    ld b, a
    ld [hl+], a
    cp e
    cp e
    inc c
    ld [hl+], a
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $11d3
    rst RST_08
    adc b
    adc b
    jr c, jr_0a1_424c

    adc b
    pop af
    di
    or c
    di
    db $10
    ld bc, $1111
    ld de, $1167
    sub c
    rst RST_20
    ld [de], a
    ld b, a
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld d, c
    sub e
    ld de, $3fe7
    rst RST_38
    ld b, e
    ldh a, [$ff03]
    pop af
    rst RST_10
    pop af

jr_0a1_42e4:
    rst RST_20
    jr nz, jr_0a1_42ea

    db $10
    rst RST_00
    pop af

jr_0a1_42ea:
    ld d, c
    ld e, l
    nop
    nop
    cp a
    ld [de], a
    nop
    cp a
    ld de, $11d3
    rst RST_18
    dec d
    nop
    cp [hl]
    db $f4
    and c
    rst RST_28
    pop af
    di
    jr nc, jr_0a1_4313

    nop
    cp [hl]
    ld hl, $bf10
    nop
    ld d, b
    nop
    ld h, l
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, h
    nop
    ld h, l
    rrca
    ld b, [hl]
    ld b, h

jr_0a1_4313:
    ld d, b
    ld b, [hl]
    nop
    ld h, a
    nop
    rlca
    jr nz, jr_0a1_432a

    db $10
    rla
    xor a
    ld bc, $55ff
    nop
    ld h, e
    ld h, [hl]
    ld b, b
    rst RST_30

jr_0a1_4326:
    db $10
    rst RST_20
    jr nz, jr_0a1_4326

jr_0a1_432a:
    ld de, $f808
    add b
    add e
    ld d, c
    rla
    ld d, b
    rra
    and b
    ld e, $11
    db $e3
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ccf
    nop
    ld b, c
    nop
    ld e, e
    pop de
    ei
    nop
    inc bc
    ld d, c
    rst RST_20
    inc hl
    ld [hl], h
    ldh a, [rSB]
    call c, $0120
    ld de, $477f
    nop
    ld e, e
    jp nc, Jump_000_301b

    inc bc
    jr jr_0a1_4359

    xor b
    db $10

jr_0a1_4359:
    inc bc
    ld b, h
    nop
    inc bc
    sbc c
    ldh a, [$ff03]
    ld [bc], a
    xor $ee
    nop
    xor $ee
    adc $cc
    call z, $ceec
    db $dd
    inc a
    db $dd
    db $ed
    ret nc

    inc bc
    db $10
    dec de
    ldh a, [$ff1f]
    or b
    rra
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    rst RST_18
    db $fd
    call z, $cc3c
    call c, $03d0
    db $10
    dec de
    ldh a, [$ff1f]
    or b
    rra
    pop de
    db $dd
    nop
    dec e
    ld de, $ff14
    ld b, c
    or h
    inc d
    ld de, $4b00
    or h
    inc de
    inc de
    cp d
    xor e
    inc de
    ld de, $aa00
    xor d
    ld [de], a
    call z, $aaa1
    pop af
    call z, $1c35
    ld de, $1f10
    db $10
    ld h, e
    pop bc
    nop
    ld a, a
    ld a, [de]
    nop
    ld l, a
    xor d
    ld d, b
    inc bc
    pop bc
    ldh a, [$ff9f]
    inc e
    nop
    rrca
    or c
    nop
    inc bc
    and c
    and b
    ld b, b
    inc bc
    dec e
    ld d, b
    rra
    ld de, $eee1
    ld e, $44
    nop
    dec de
    call z, Call_0a1_4441
    xor e
    ld de, $bb41
    nop
    xor d
    ld sp, $aa31
    xor d
    ld de, $aa31
    ld c, $1a
    db $dd
    ld hl, $0011
    ld a, b
    db $10
    rra
    ld bc, $1181
    nop
    nop
    nop
    ld sp, $0044
    db $10
    ld b, h
    ld [hl+], a
    nop
    nop
    ld b, d
    add hl, hl
    ld [hl+], a
    nop
    ld b, c
    ld [hl+], a
    ld de, $0010
    ld b, c
    ld [de], a
    nop
    inc bc
    add hl, de
    ld de, $9100
    ld [hl+], a
    ld b, h
    inc de
    nop
    inc e
    nop
    ld b, h
    inc de
    ld [bc], a
    ld b, a
    ld b, h
    nop
    ld bc, $2200
    sub d
    inc h
    nop
    ld de, $0922
    inc d
    nop
    ld de, $0021
    inc bc
    sub c
    inc d
    nop
    dec [hl]
    ld a, a
    add hl, de
    ld b, h
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    rst RST_38
    ldh a, [$ff03]
    jr nc, jr_0a1_443b

    rra
    add c
    adc b

jr_0a1_443b:
    adc b
    pop af
    rst RST_18
    add b
    inc bc
    ld [bc], a

Call_0a1_4441:
    call z, $1ff2
    ld [hl], b
    ld bc, $13e1
    xor e
    ld de, $02e3
    sbc $02
    ld b, a
    ld b, h
    inc d
    ld [hl+], a
    rlca
    cp a
    and b
    inc bc
    adc b
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rst RST_38
    pop af
    rst RST_18
    pop af
    rst RST_38
    ret nz

    ldh a, [$ff1f]
    ld d, b
    rra
    pop af
    rst RST_38
    rra
    ld de, $cc14
    cp a
    ld [hl-], a
    inc bc
    inc d
    add d
    inc bc
    ld [de], a
    dec de
    ld d, b
    ld a, a
    ld de, $d2f3
    inc bc
    ret nz

    sbc a
    ldh [rNR11], a
    di
    and d
    inc bc
    ld d, b
    rra
    ld de, $ccc1
    inc e
    ld b, h
    inc l
    dec de
    db $dd
    ld d, d
    inc bc
    ld b, c
    ld h, d
    inc bc
    ld [bc], a
    dec de
    nop
    ld sp, $9902
    ld b, h
    nop
    ld sp, $9932
    nop
    inc bc
    ld [hl-], a
    add l
    jr nc, jr_0a1_44a6

    inc sp
    ld [hl-], a
    nop

jr_0a1_44a6:
    db $10
    inc d
    ld c, e
    ld de, $4f14
    nop
    ld de, $9944
    inc de
    nop
    sbc c
    inc hl
    inc de
    jr nz, jr_0a1_44b8

    inc hl

jr_0a1_44b8:
    jr nc, jr_0a1_44bd

    ld de, $3323

jr_0a1_44bd:
    inc de
    ld de, $330b
    inc sp
    ld de, $0011
    ld [bc], a
    ld bc, $0200
    ld sp, $40c3
    stop
    rlca
    ld [hl], c
    ld d, $00
    nop
    ld h, c
    ld d, $00
    nop
    db $10
    ld d, c
    dec d
    ld de, $5171
    dec d
    ld a, [bc]
    ld [hl], a
    ld [hl], c
    and c
    ld a, [de]
    db $10
    inc bc
    halt
    ret nc

    rra
    ld de, $5100
    dec d
    ld bc, $5177
    dec d
    rla
    ld [hl], a
    cpl
    and c
    ld a, [de]
    db $10
    inc bc
    ld d, $23
    ei
    db $10
    inc bc
    inc b
    ld [hl], b
    dec h
    rst RST_38
    cp $c2
    ld e, $11
    ei
    db $10
    ld bc, $4f55
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or b
    rra
    rla
    ret nc

    ld hl, $00ff
    ld e, $02
    ldh a, [rNR34]
    nop
    nop
    ld b, c
    inc h
    dec sp
    ld c, c
    ld b, d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    ld [bc], a
    inc d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    sub c
    add hl, de
    sbc c
    sub c
    ld sp, $3313
    ld sp, $3100
    inc de
    ld [hl+], a
    ld sp, $1221
    ld de, $0021
    ld de, $7771
    rla
    ld [hl], c
    ld h, a
    ld h, [hl]
    halt
    ld [hl], l
    add c
    inc b
    rst RST_20
    db $10
    inc bc
    nop
    ld e, $19
    nop
    ld e, $13
    nop
    ld e, $56
    inc de
    nop
    ld e, $12
    nop
    ld e, $11
    nop
    ld e, $65
    ld a, e
    dec h
    nop
    ld d, d
    ld d, l
    dec h
    sub c
    add hl, hl
    ld [hl+], a
    sub d
    sub c
    ld a, [hl-]
    add hl, hl
    sbc c
    ldh a, [$ff03]
    nop
    inc bc
    nop
    ld e, $52
    nop
    ld e, $19
    push af
    nop
    ld a, [bc]
    ldh a, [$ff03]
    nop
    inc bc
    di
    ld d, b
    nop
    inc de
    db $d3
    ld l, $80
    inc bc
    di
    or b
    inc e
    ld [bc], a
    rrca
    ld de, $3027
    ld bc, $2626
    ldh a, [$ff1f]
    ld [hl], b
    rra
    dec de
    ld h, $26
    ld h, $e1
    jr nc, @+$12

    ld e, h
    ldh [c], a
    add b
    inc bc
    ld bc, $05eb
    halt
    ld [hl], c
    ld [hl], $63

jr_0a1_45a6:
    halt
    nop
    di
    ld [hl], a
    ld bc, $38c6
    ld [hl], a
    ld h, c
    nop
    call nc, Call_000_0320
    dec b
    db $e3
    ld h, c

jr_0a1_45b6:
    push de
    db $dd
    ld b, b
    ld d, l
    ld bc, $16eb
    ld [hl], a
    ld [hl], $63
    ld d, $77
    ld a, b
    ld h, a
    ld [hl], $67
    nop
    ld a, [de]
    ld d, $63
    ld d, $6b
    dec d
    ld d, l
    db $dd
    ld [hl+], a
    ld e, l
    dec d
    add hl, hl
    ld e, a
    sub d
    ld c, c
    ld b, h
    sub b
    inc bc
    sbc c
    nop
    sub d
    sbc c
    add hl, de
    cp e
    cp e
    dec de
    add c
    cp e
    ld de, $81bb
    ld a, b
    jr nz, jr_0a1_4608

    sub h
    add hl, hl
    ld b, h
    sub b
    inc bc
    nop
    sub c
    sbc c
    add hl, hl
    sbc c
    jr jr_0a1_45a6

    cp e
    cp e
    rrca
    add a
    jr jr_0a1_45b6

    cp e
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    adc [hl]
    and b
    inc bc
    inc d

jr_0a1_4608:
    ld c, c
    ld b, c
    ld de, $10d7
    inc bc
    pop af
    di
    ld b, d
    ld e, l
    inc d
    nop
    ld e, $14
    ld de, $10d7
    inc bc
    ld d, c
    rst RST_20
    pop hl
    db $10
    inc bc
    db $dd
    inc bc
    bit 2, b
    inc bc
    stop
    inc bc
    ld [de], a
    db $d3
    add a
    ld h, a
    inc e
    nop
    ld [de], a
    rst RST_38
    sub b
    inc bc
    inc bc
    ccf
    dec d
    ld e, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e301
    ld c, d
    ldh [rSB], a
    and a
    ld l, $42
    nop
    ld b, $33
    nop
    inc bc
    ld [hl+], a
    sub b
    jr nz, jr_0a1_4651

    nop
    cpl
    nop

jr_0a1_4651:
    inc bc
    ldh a, [$ff32]
    inc sp
    inc sp
    nop
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, a
    ld d, a
    ld b, h
    ld b, h
    nop
    ld b, [hl]
    ld b, [hl]
    inc sp
    inc sp
    ld b, l
    ld b, l
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_0a1_468f

    dec h
    ld d, c
    db $dd
    db $10
    dec de
    ld d, [hl]
    ld d, [hl]
    ld [hl], $33
    nop
    ld d, a
    ld d, a
    ld d, a
    ld d, l
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, h
    rlca
    ld b, l
    ld b, l
    dec [hl]
    inc sp
    dec h
    ld b, b
    ld e, $11
    ei
    db $10
    dec de
    add d
    ld de, $22e3
    ld c, $00
    nop

jr_0a1_468f:
    inc h
    nop
    ld [$a033], sp
    nop
    ld [$5022], sp
    inc bc
    ldh a, [c]
    nop
    nop
    inc hl
    rrca
    add b
    inc bc
    jp nc, $ddad

    ld e, l
    ld h, c
    db $dd
    jp c, Jump_000_0c5d

    ld h, c
    ld [hl], a
    ld [hl], a
    ld d, a
    ld hl, $00f3
    inc bc
    pop de
    call z, $3300
    call z, Call_000_3cd1
    jp $d13c


    inc sp
    nop
    call z, $d533
    jp c, Jump_000_15dd

    push de
    xor l
    inc bc
    db $dd
    dec d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    dec d
    ld hl, $00f3
    inc bc
    add d
    nop
    ld d, $1c
    jp $c33c


    inc e
    nop
    ld h, $1c
    nop
    ld [hl+], a
    dec de
    ld h, c
    add a
    ld [hl], a
    dec de
    ld a, b
    ld h, [hl]
    nop
    ld [hl], l
    dec de
    add c
    ld h, a
    halt
    or a
    ld h, c
    halt
    nop
    adc b
    ld [hl], a
    dec de
    add c
    ld h, [hl]
    halt
    or a
    dec de
    and b
    add hl, bc
    ld d, l
    or a
    add hl, de
    ld e, d
    ld a, b
    ld d, $b1
    ld [hl+], a
    ld h, [hl]
    nop
    add a
    or c
    ld [hl], a
    halt
    jr @-$4d

    ld d, a
    ld h, a
    nop
    ld d, $7b
    ld h, a
    ld d, $b1
    ld [hl], a
    adc b
    or c
    rlca
    ld a, e
    ld h, a
    ld h, [hl]
    ld a, e
    ld [hl], a
    nop
    inc e
    ei
    ld e, a
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $832f
    db $eb
    cp $ff
    ret nc

    inc e
    ld d, c
    ei
    ld de, $1ad3
    ld l, a
    ret nc

    rra
    ld d, c
    ei
    ldh a, [$ff1f]
    jr nc, jr_0a1_4751

    xor b

jr_0a1_4751:
    sub e
    db $eb
    rst RST_28
    ldh a, [$ff7b]
    nop
    ld d, c
    di
    ld h, c
    ld d, e
    ld d, e
    ld a, b
    ld d, e
    and b
    inc bc
    nop
    inc de
    dec d
    sub e
    ld d, c
    di
    dec [hl]
    dec [hl]
    dec [hl]
    rst RST_38
    and b
    inc bc
    db $10
    inc de
    db $10
    rra
    ei
    ld c, e
    ei
    ld c, e
    ldh a, [$ff1f]
    db $fd
    ld e, a
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
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0507
    nop
    nop
    ld d, b
    ld d, [hl]
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $6550
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, h
    nop
    nop
    ld h, l
    ld b, [hl]
    ld b, h
    ld d, b
    ld b, [hl]
    ld b, h
    ld b, h
    db $f4
    db $10
    rlca
    jr nz, jr_0a1_499a

    db $10
    rla
    nop
    ld e, a
    ld d, l
    nop
    ld [hl+], a
    ld h, [hl]
    ld d, l
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_0a1_499a:
    ld h, [hl]
    ld b, h
    ld b, h
    ccf
    ld b, h
    ld b, h
    db $10
    rlca
    db $10
    rrca
    db $10
    rla
    ld d, b
    ld bc, $0e10
    sub b
    rra
    ldh a, [$ffc0]
    ld e, $00
    and a
    ldh a, [rSB]
    ld d, b
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
    jr jr_0a1_4a2f

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

jr_0a1_4a2f:
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
    call nz, $f572
    ld [hl], e
    rst RST_30
    ld a, [hl-]
    ld a, l
    ld d, e
    rst RST_38
    ld e, e
    ld e, c
    ld hl, $3a1f
    rst RST_10
    ld [hl], $19
    ccf
    ld a, e
    ld c, e
    sub h
    ld [hl-], a
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
    rra
    ld a, h
    jr z, jr_0a1_4b51

    ld l, e
    add hl, sp
    rst RST_28
    ld b, c
    sub d
    ld e, d
    push af
    ld h, [hl]
    ld a, c
    ld [hl], a
    sbc $7f
    rra
    ld a, h
    rra
    ld a, h
    ld e, c
    ld hl, $3a1f
    cp h
    ld e, $5b
    inc bc
    db $db
    ld [hl+], a
    ld a, a
    inc sp
    rra
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, d
    sub $52
    rst RST_38
    ld a, a
    db $db
    ld [hl+], a
    dec e
    dec hl
    ld d, a
    ld a, [de]
    cp [hl]
    ld d, e
    ld e, d
    ld l, a
    ld [hl], e
    ld h, [hl]
    sub $7a
    xor d

jr_0a1_4b51:
    ld c, l
    ld c, a
    ld h, d
    rla
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff0c], a
    nop
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    ret nz

    ld bc, $0033
    ld [bc], a
    halt
    nop
    inc b
    jr nc, @+$67

    ld h, a
    nop
    ld d, e
    nop
    inc bc
    ld h, l
    ld h, l
    nop
    halt
    ret nz

    ld [hl], a
    ld d, l
    ld h, [hl]
    ret nz

    halt
    ld d, [hl]
    inc b
    ld d, l
    ret nz

    ld h, l
    ld d, [hl]
    ld d, l
    nop
    inc e
    nop
    ld h, a
    adc b
    nop
    inc b
    halt
    ld d, [hl]
    inc bc
    nop
    inc bc
    dec [hl]
    nop
    ld h, a
    nop
    ld d, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld d, l
    ld [hl], a
    inc c
    ld d, l
    jr nz, jr_0a1_4c60

    ld h, a
    nop
    inc bc
    ld d, [hl]
    inc c
    sbc c
    sbc c
    sbc c
    inc de
    sbc c
    cp e
    cp e
    ld [hl], b
    ld bc, $aaaa
    ld [hl], b
    ld bc, $1b10
    ldh a, [$fff0]
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    dec bc
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, h
    jr nz, jr_0a1_4c2a

    ld h, [hl]

jr_0a1_4c24:
    jr nc, jr_0a1_4c27

    db $10

jr_0a1_4c27:
    add hl, bc
    dec de
    ld h, l

jr_0a1_4c2a:
    ld h, h
    ld h, l
    jr nz, @+$09

    db $10
    ld bc, $5065
    jr jr_0a1_4c24

    ld bc, $662d
    halt
    jr nz, @+$07

    ld [hl], a
    ld b, b
    inc bc
    sub b
    jr jr_0a1_4ca7

    jr nc, jr_0a1_4c45

    ret z

    ldh a, [rSB]

jr_0a1_4c45:
    and b
    ld bc, $eeee
    jr nz, jr_0a1_4c4c

    rst RST_28

jr_0a1_4c4c:
    xor $ed
    sbc l
    ld b, b
    add hl, bc
    xor $fe
    ld d, b
    ld [$0980], sp
    nop
    dec e
    rst RST_28
    ld [hl], b
    inc c
    jr nz, jr_0a1_4c4c

    sbc $50

jr_0a1_4c60:
    inc d
    xor $ef
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    cp e
    sbc d
    xor c
    or l
    cp e
    sbc d
    nop
    sbc c
    or l
    xor e
    sbc c
    sbc c
    and l
    sbc d
    reti


    ld a, [bc]
    db $dd
    sub l
    sbc c
    db $dd
    db $10
    inc bc
    db $ed
    nop
    inc bc
    xor $80
    db $10
    ld e, $ba
    cp e
    cp d
    xor e
    sbc c
    sbc d
    cp c
    ld c, h
    sbc d
    db $10
    rst RST_28
    db $dd
    db $dd
    jr nc, jr_0a1_4c96

    ld d, b

jr_0a1_4c96:
    ld e, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    xor c
    xor d
    xor c
    sbc d
    adc b
    adc c
    inc bc
    xor b
    adc c
    adc b
    adc b

jr_0a1_4ca7:
    adc b
    adc b
    ld d, c
    daa
    ld h, b

jr_0a1_4cac:
    daa
    rst RST_38
    ld b, b
    ld l, c
    ld b, b
    ld [hl], d
    nop
    dec [hl]
    nop
    add hl, bc
    ld b, b
    adc e
    db $10
    ld c, a
    pop af
    xor $b0
    ld bc, $c000
    ld d, e
    ld d, l
    ld h, [hl]
    ld e, h
    dec [hl]
    ld d, e
    halt
    nop
    ld e, h
    ld d, [hl]
    dec [hl]
    ld h, l
    ld e, h
    ld h, l
    ld d, [hl]
    inc sp
    ld b, b
    inc a

Call_0a1_4cd2:
    ld bc, $3cf3
    ld d, l
    ld d, l
    ld h, l
    inc a
    ld d, e
    nop
    dec [hl]
    ld h, l
    db $10
    inc sp
    inc sp
    ld d, l
    ld h, [hl]
    ld d, l
    nop
    dec [hl]
    inc c
    ld h, a
    dec [hl]
    ld d, e
    push bc
    ld d, [hl]
    ld d, e
    ld [bc], a
    ld h, l
    push bc
    inc sp
    ld h, l
    ld d, [hl]
    push bc
    ld bc, $c3f3
    add b
    nop
    db $d3
    jp Jump_0a1_5356


    dec [hl]
    jp Jump_000_3355


Call_0a1_4d00:
    nop
    inc sp
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    nop
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc d
    ld de, $1444
    nop
    ld h, c
    ld d, $44
    ld d, c
    ld h, [hl]
    ld d, $44
    ld h, c
    nop
    ld h, [hl]
    ld d, $14
    ld h, [hl]
    ld h, [hl]
    jr jr_0a1_4d37

    ld h, [hl]
    jr nz, jr_0a1_4cac

    jr @+$52

    rra
    ld de, $4441
    ld b, h
    add c
    nop
    jr @+$43

    ld b, h
    add c
    ld l, b
    dec d
    ld b, h
    add c

jr_0a1_4d37:
    add c
    jr nz, jr_0a1_4d5c

    add [hl]
    ld b, c
    ld h, c
    ld h, [hl]
    adc b
    ld b, c
    ld [hl], b
    ccf
    cp $f0
    ld bc, $0110
    ld d, c
    ldh a, [c]
    ld b, c
    and $62
    inc bc
    sub b
    ld bc, $0712
    ld h, h
    rst RST_38
    add d
    rrca
    ldh a, [c]
    ld [bc], a
    ldh a, [rSB]
    ldh [rSB], a
    and d

jr_0a1_4d5c:
    ld [hl+], a
    ld [hl], d
    inc e
    ld h, c
    ld c, h
    ld b, c
    ret nc

    db $fd
    ld d, c
    db $dd
    ld h, c
    ldh a, [$ff62]
    rla
    jr nz, @+$1a

    ld [hl], c
    ld a, h
    ld b, c
    sub c
    and l
    ld bc, $03e3
    or l
    sbc d
    db $dd
    xor $a5
    sbc e
    nop
    rlca
    db $10
    dec bc
    ld [$0300], a
    db $10
    inc de
    ld bc, $effb
    ld de, $bbff
    nop
    rla
    cp e
    add l
    nop
    rra
    xor e
    reti


    db $ed
    xor $02
    ld [de], a
    xor $01
    pop de
    ld a, h
    db $ed
    ld sp, $80d4
    ld e, b
    ld d, c
    db $dd
    ld h, b
    ld d, $32
    inc e
    sbc c
    ret


    db $d3
    ldh a, [$ff5f]
    nop
    inc bc
    rst RST_28
    ld b, b
    ld e, a
    xor $56
    pop af
    rst RST_38
    ldh [rSB], a
    adc d
    ld bc, $33e3
    nop
    ld sp, $ff03
    ret nz

    inc bc
    ei
    ld e, h
    jp nz, $fff3

    nop
    ld e, $01
    ld h, a
    inc sp
    inc de
    inc bc
    ei
    inc c
    and b
    nop
    inc bc
    push bc
    db $e3
    rst RST_38
    inc d
    ld de, $1111
    inc d
    ld [bc], a
    add [hl]
    adc b
    ld d, $14
    adc b
    ld l, b
    nop
    inc bc
    ld h, [hl]
    nop
    ld d, $24
    ld l, b
    ld h, [hl]
    ld h, $24
    ld h, [hl]
    ld h, [hl]
    ld hl, $2428
    ld bc, $2cd7
    ld d, l
    ld h, [hl]
    ld h, $00
    ld e, $00
    ld b, c
    ld h, c
    adc b
    adc b
    ld b, c
    add c
    adc b
    ld l, b
    add b
    nop
    inc bc
    ld h, [hl]
    ld b, c
    add d
    ld l, b
    ld h, [hl]
    ld b, d
    add d
    db $10
    ld h, [hl]
    ld h, [hl]
    ld b, d
    nop
    ld e, $42
    ld d, d
    ld d, l
    ld h, l
    ld h, b
    jp nz, $f1f1

    ld [hl], b
    ld bc, $443c
    ld b, h
    jp Jump_000_0155


    ld b, l
    ld b, l
    ld b, l
    ld d, l
    ld d, h
    ld d, e
    ld d, e
    jr nz, jr_0a1_4e2e

    db $e3
    inc de
    inc l

jr_0a1_4e2a:
    nop
    ld bc, $0910

jr_0a1_4e2e:
    ld d, h
    ld d, e
    ld d, h
    jr nz, jr_0a1_4e3a

    db $10
    ld bc, $5465
    ld d, b
    jr jr_0a1_4e2a

jr_0a1_4e3a:
    ld bc, $6555
    jr nz, jr_0a1_4e44

    ld h, [hl]
    ld b, b
    inc bc
    db $fc
    sub b

jr_0a1_4e44:
    jr jr_0a1_4e48

    push bc
    db $10

jr_0a1_4e48:
    inc bc
    ldh a, [rSB]
    and b
    ld bc, $6643
    sbc $dd
    ld e, l
    call c, $7153
    db $ed
    ld d, b
    ld [$0980], sp
    nop
    dec e
    sbc $70
    inc c
    jr nz, @-$21

    call Call_000_1450
    db $dd
    sbc $99
    xor c
    xor d
    ld b, $bb
    cp e
    xor c
    cp e
    db $dd
    ld d, b
    inc bc
    ld b, h
    jp c, $801a

    nop
    ld [bc], a
    xor c
    sbc c
    xor c
    or c
    xor e
    cp e
    xor d
    rlca
    sbc d
    sbc c
    db $dd
    cp e
    sbc d
    nop
    inc e
    jr nc, jr_0a1_4e8b

    db $10
    inc e
    ld d, c

jr_0a1_4e8b:
    and c
    nop
    inc bc
    sbc d
    nop
    inc b
    cp d
    dec de
    sbc d
    pop af
    cp a
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    rst RST_38
    inc sp
    inc sp
    ld d, e
    nop
    nop
    ld sp, $333c
    nop
    db $10
    pop bc
    inc sp
    ld b, $00
    ld b, h
    inc d
    add c
    nop
    inc bc
    and [hl]
    nop
    inc bc
    ld b, h
    jr nc, jr_0a1_4eba

jr_0a1_4eba:
    ld b, b
    nop
    inc bc
    nop
    inc b
    dec [hl]
    inc sp
    inc sp
    inc c
    nop
    inc sp
    jp Jump_000_0013


    inc sp
    inc e
    ld bc, $9800
    inc bc
    cp [hl]
    nop
    jr jr_0a1_4ed2

jr_0a1_4ed2:
    ld d, $10
    ld e, $44
    ld b, h
    inc b
    ld b, b
    nop
    nop
    ld [bc], a
    nop
    inc l
    ld h, l
    ld h, [hl]
    ld h, $2c
    ld bc, $6666
    dec h
    inc l
    ld h, [hl]
    ld d, [hl]
    dec h
    inc de
    set 0, b
    sub l
    jp Jump_0a1_7f14


    ld d, d
    ld d, l
    ld h, [hl]

jr_0a1_4ef4:
    jp nz, Jump_0a1_6552

    ld [bc], a
    ld d, [hl]
    jp nz, Jump_0a1_6652

    ld d, l
    jp nz, Jump_000_1ff0

    sbc c
    inc bc
    sbc c
    call z, $c33c
    call z, Call_0a1_40cc
    ld bc, $1ff0
    ld a, $99
    sbc c
    ld d, c
    ldh a, [c]
    ld b, c
    and $62
    inc bc
    sub b
    ld bc, $0712
    ld d, e
    rst RST_38
    add d
    rrca
    ldh a, [c]
    ld [bc], a
    ldh a, [rSB]
    ldh [rSB], a
    and d
    ld [hl+], a
    ld [hl], d
    inc e
    ld de, $81fa
    push hl
    cp $61
    db $dd
    ld h, c
    ldh a, [$ff62]
    rla
    jr nz, jr_0a1_4f4c

    nop
    ld [bc], a
    ld d, b
    cpl
    ld [hl-], a
    inc b
    ld [hl+], a
    nop
    add hl, de
    cp c
    dec de
    inc sp
    add hl, de
    ld d, l
    ld sp, $8044
    db $10
    inc bc
    xor c
    ld hl, $4412
    sub d

jr_0a1_4f4c:
    sbc d
    ld l, d
    nop
    ld b, h
    inc h
    xor c
    ld de, $4444
    sub d
    xor c
    add b
    ld bc, $9247
    or c
    sbc e
    sub c
    ld [hl+], a
    inc de
    db $dd
    jr nz, jr_0a1_4ef4

    inc sp
    nop
    inc bc
    ld b, h
    pop af
    rra
    sbc d
    ld b, h
    nop
    and [hl]
    xor c
    add hl, hl
    ld b, h
    ld de, $429a
    ld b, h
    dec bc
    sbc d
    add hl, hl
    ld b, h
    ld b, h
    nop
    ld [bc], a
    ld b, h
    add b
    jp $9d00


    ld c, e
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $66
    nop
    ld b, $25
    db $10
    push de
    pop af
    pop de
    ldh [rSB], a
    sub b
    nop
    inc bc
    cp c
    nop
    ld b, $bb
    nop
    ld b, $55
    cp e
    nop
    ld b, $bb
    nop
    ld b, $bb
    nop
    ld b, $bb
    nop
    ld b, $73
    cp e
    rst RST_10
    ld a, a
    ret nc

    ld bc, $1ff0
    cp e
    xor e
    ld de, $00a2
    ld b, $8f
    nop
    inc bc
    xor d
    xor d
    xor c
    nop
    inc c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    ld bc, $1a6a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld hl, $f301
    ld hl, $fb01
    ld hl, $04cd
    ld l, b
    ret nz

    inc bc
    call z, $0221
    dec de
    nop
    ld e, $12
    nop
    ld e, $68
    ld [de], a
    nop
    ld [de], a
    and b
    inc bc
    call z, Call_000_0310
    inc a
    jp $ff12


    push af
    ret z

    ld d, b
    ld bc, $d241
    ldh a, [rNR23]
    ld d, b
    dec e
    db $f4
    inc d
    and b
    ld bc, $7b01
    rst RST_38
    ld [hl], c
    ld a, a
    ldh a, [rNR33]
    nop
    add hl, de
    db $10
    ld e, $f1
    ld l, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    call c, Call_000_3333
    jp $80aa


    inc bc
    inc hl
    nop
    inc bc
    or d
    nop
    ld b, $ab
    nop
    ld b, $aa
    ld sp, hl
    nop
    ld b, $01
    jp Jump_000_01e0


    ld b, c
    rst RST_18
    ld b, b
    inc bc
    xor e
    xor d
    inc d
    sub h
    ld d, b
    add hl, hl
    nop
    ld b, $c2
    nop
    ld b, $c3
    xor d
    sbc d
    ld [hl-], a
    nop
    jp Jump_000_29aa


    inc sp
    jp Jump_000_329a


    inc sp
    ld a, $c3
    add hl, hl
    nop
    ld d, e
    pop hl
    di
    inc bc
    or a
    ld d, b
    inc bc
    dec b
    ei
    ld de, $d1fe
    rst RST_28
    inc [hl]
    ei
    jr nc, @+$05

    db $10
    rra
    ld hl, $50fb
    inc bc
    ld bc, $b1ec
    rst RST_28
    nop
    inc h
    inc d
    rst RST_38
    db $10
    inc bc
    sub d
    inc d
    rra
    ld bc, $50fb
    inc bc
    ld [de], a
    dec bc
    or h
    nop
    ld e, $1b
    ld d, b
    ccf
    nop
    ld e, $29
    push af
    pop bc
    ld d, l
    ld d, l
    pop af
    db $10
    inc de
    ld sp, $f3fb
    rst RST_38
    or e
    ld c, a
    ld h, [hl]
    ld h, [hl]
    ld b, l
    or $76
    ld [hl], a
    ld b, h
    db $10
    inc de
    ld sp, $20fb
    ld c, $54
    ldh a, [rNR42]
    jr nz, jr_0a1_50b4

    ld [hl+], a
    inc bc
    rst RST_38
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0a1_50b4:
    adc d
    pop hl
    rst RST_38
    or d
    xor d
    sbc d
    ld bc, $09e6
    nop
    ld b, $00
    xor d
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $00
    or a
    nop
    ld b, $00
    di
    sub e
    or b
    inc bc
    ld [hl-], a
    or d
    ccf
    ldh [$ff03], a
    add [hl]
    ld c, c
    nop
    call z, RST_00
    sbc h
    sbc d
    nop
    ret nz

    sbc e
    nop
    xor d
    nop
    sbc h
    xor c
    sbc d
    nop
    xor h
    xor d
    ld b, $99
    ret nz

    call z, $c999
    jr nc, jr_0a1_5111

    nop
    ld a, [de]
    call z, $c600
    nop
    call z, $c666
    nop
    ld e, h
    ld h, [hl]
    nop
    inc c
    nop
    ld e, h
    ld d, l
    inc c
    nop
    adc h
    ret z

    stop
    nop
    xor b
    nop
    dec e

jr_0a1_5111:
    jr nc, jr_0a1_5179

    jp Jump_000_0833


    nop
    ld h, e
    ld h, [hl]
    call z, Call_0a1_7f08
    add $00
    dec [hl]
    nop
    ld e, h
    dec [hl]
    nop
    inc sp
    jp Jump_000_0055


    dec [hl]
    ldh [rTMA], a
    sub e
    nop
    inc b
    db $10
    add hl, sp
    xor c
    cp c
    inc c
    nop
    xor c
    nop
    sbc d
    ret


    nop
    sbc c
    xor d
    jp z, $9c00

    nop
    sbc c
    inc c
    nop
    call z, Call_000_033c
    nop
    inc a
    jr @+$35

    dec b
    nop
    nop
    ld [bc], a
    jr nz, jr_0a1_51a7

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

jr_0a1_5179:
    ld a, a
    jr jr_0a1_51c7

    ld e, d
    ld d, a
    sub [hl]
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
    db $dd
    ld [hl], a
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
    ld a, [de]
    ld a, [hl+]
    inc sp

jr_0a1_51a7:
    ld a, e
    ld l, h
    halt
    rst RST_20
    ld l, l
    dec sp
    ld [hl], $97
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    ld d, d
    ld c, d
    sub $5a
    rst RST_38
    ld a, a
    db $dd
    ld [hl], a
    cp e
    ld l, a
    jr c, jr_0a1_5223

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_51c7:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_5223:
    nop
    nop
    nop
    nop
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
    ld sp, $694a
    ld l, $28
    ld b, [hl]
    ld l, $2f
    or d
    daa
    rst RST_30
    inc sp
    inc de
    ld a, [hl+]
    ret c

    dec a
    sbc a
    ld a, $bd
    ld d, a
    jp z, Jump_000_1f29

    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    ld sp, $5b4a
    ld a, e
    cp l
    ld a, a
    ld l, a
    ld a, d
    dec c
    ld a, a
    ld [hl], b
    ld a, a
    sub e
    ld a, a
    ld l, [hl]
    ld sp, $41d7
    cp $3a
    ei
    ld a, d
    sbc a
    dec sp
    adc e
    ld l, c
    cp a
    ld h, d
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    inc de
    ld e, $1a
    scf
    cp [hl]
    ld c, e
    ld a, d
    ld [hl], a
    sbc e
    ld a, a
    and l
    add hl, hl
    rlca
    ld a, [hl-]
    dec d
    ld a, [hl-]
    ld a, b
    ld c, d
    db $dd
    ld d, d
    ld [hl], $3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push hl
    dec a
    ld h, l
    ld c, [hl]
    and $56
    adc b
    ld e, a
    ret z

    ld [hl], e
    ld l, l
    dec h
    or b
    dec h
    inc de
    ld [hl+], a
    ld [hl], l
    ld h, $75
    ld [hl], $d9
    ld [hl], $3b
    inc sp
    ld a, h
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    nop
    jr nc, jr_0a1_5356

Jump_0a1_5356:
jr_0a1_5356:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $5555
    ld d, l
    ld d, l
    daa
    ld [hl], a
    ld [hl], a
    or b
    ld bc, $6666
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    xor [hl]
    ldh [$ff1f], a
    ld d, [hl]
    db $10
    inc bc
    ld h, [hl]
    db $10
    inc bc
    ldh a, [$ff1f]
    jr nz, jr_0a1_537a

    ld d, l

jr_0a1_537a:
    and b
    nop
    inc e
    ld d, l
    db $10
    dec a
    ld h, [hl]
    call z, $cccc
    call z, $8c00
    ld a, b
    add a
    ld a, b
    ld l, h
    halt
    ld h, a
    halt
    nop
    ld a, h
    add a
    ld a, b
    add a
    ld a, h
    ld h, a
    halt
    ld h, a
    ld [$0f90], a
    db $10
    rra
    nop
    ld b, $c8
    nop
    ld d, $c6
    nop
    ld d, $c7
    and b
    nop
    ld d, $c7
    sub b
    rrca
    db $dd
    db $dd
    db $dd
    db $dd
    ld a, l
    add d
    nop
    inc c
    ld e, l
    ld h, l
    ld d, [hl]
    ld h, l
    ld l, l
    nop
    inc e
    ld l, l
    dec e
    ld d, [hl]
    ld h, l
    ld d, [hl]
    sub b
    rrca
    db $10
    rra
    nop
    ld b, $d7
    nop
    ld d, $56
    push de
    nop
    ld d, $d6
    nop
    ld d, $d6
    sub b
    rrca
    db $10
    ld e, a
    sbc h
    ld h, [hl]
    ld a, c
    ldh a, [$ff7f]
    or b
    ld a, a
    sub a
    ret


    ldh a, [$ff7f]
    ld [hl], b
    ld a, a
    adc l
    ld h, [hl]
    ld l, b
    ldh a, [$ff7f]
    or b
    ld a, a
    add [hl]
    ret c

    ldh a, [$ff7f]
    jr nc, jr_0a1_53fd

    ld h, [hl]
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld de, $5511
    ld h, [hl]
    ld [hl+], a
    ld bc, $5512
    sub [hl]
    ld [hl], a

jr_0a1_53fd:
    ld [hl], a
    ld d, a
    sub [hl]
    nop
    rrca
    cp c
    db $10
    inc bc
    add [hl]
    ld d, b
    inc bc
    ld de, $113f
    ld h, a
    ld l, c
    sub l
    ld [hl], b
    ld bc, $683f
    add l
    ld [hl], b
    ld bc, $d1f1
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $5b10
    cp h
    nop
    ld a, a
    ld d, l
    nop
    ld a, a
    ld hl, $41a7
    sub $00
    add e
    ld h, [hl]
    ld [hl], $cb
    ld [hl], c
    db $e3
    db $10
    ld hl, $2221
    ld d, b
    rra
    ld h, e
    ld b, b
    inc bc
    jr nz, jr_0a1_543c

    add b

jr_0a1_543c:
    ld bc, $11e3
    ld de, $6661
    ld [hl+], a
    ld [hl+], a
    ld de, $6500
    ld [hl], a
    ld [hl], a
    or c
    ld a, [de]
    ld h, [hl]
    ld h, [hl]
    or c
    ld h, b
    xor d
    or b
    inc bc
    nop
    cp [hl]
    ld d, $11
    ld de, $1156
    nop
    ld [hl+], a
    ld [hl+], a
    and c
    dec de
    ld h, [hl]
    ld [hl], a
    xor d
    dec de
    ccf
    ld d, l
    ld h, [hl]
    sub b
    inc bc
    pop de
    ld l, a
    sub b
    rrca
    ld de, $d17b
    ld l, a
    sub b
    rrca
    rst RST_38
    db $10
    rra
    pop de
    ld l, a
    sub b
    rrca
    ld de, $d17b
    ld l, a
    sub b
    rrca
    db $10
    rra
    ldh a, [$ff7f]
    ccf
    halt
    ld h, a
    ld d, d
    rrca
    ldh a, [$ff7f]
    ld d, b
    ld a, a
    ld [hl-], a
    rrca
    ldh a, [$ff7f]
    jr nc, @+$81

    db $fd
    ld d, d
    rrca
    ldh a, [$ff7f]
    ld d, b
    ld a, a
    ld [hl-], a
    rrca
    db $10
    rra
    ld bc, $7659
    ld bc, $5e7b
    halt
    ld bc, $76fb
    ld hl, $024c
    rrca
    ld d, c
    ld e, d
    ld de, $6775
    rrca
    ld [hl], l
    ld h, a
    ld [hl], l
    ld d, a
    nop
    ld bc, $3b00
    nop
    rra
    inc sp
    ld c, a
    rst RST_38
    sub c
    sub a
    pop af
    pop de
    or b
    ld bc, $dbf1
    ld [hl], c
    db $db
    db $10
    dec de
    pop af
    db $db
    ld [hl], c
    db $db
    add b
    db $10
    dec de
    ld de, $b111
    xor d
    ld [hl+], a
    ld [hl+], a
    or c
    ld h, h
    xor d
    ld bc, $c1db
    rst RST_10
    or c
    xor d
    db $10
    dec de
    xor d
    dec de
    ld bc, $1111
    xor d
    dec de
    ld [hl+], a
    ld [hl+], a
    xor d
    pop af
    db $db
    add b
    nop
    inc bc
    ld de, $df11
    ld [de], a
    ld h, [hl]
    ld h, [hl]
    rst RST_28
    nop
    ld [hl+], a
    ld h, c
    ld h, [hl]
    rst RST_08
    inc l
    ld [de], a
    ld h, l
    rst RST_18
    nop
    db $ed
    ld [hl+], a
    ld [de], a
    rst RST_18
    call Call_000_22dc
    rst RST_28
    nop
    sbc $ed
    sbc $cf
    call c, $dccd
    rst RST_18
    inc d
    db $ed
    sbc $ed
    jp Jump_000_27ff


    ld bc, $327f
    adc h
    nop
    ld a, b
    daa
    inc sp
    ld l, h
    halt
    ld [hl-], a
    inc de
    ld a, h
    db $10
    daa
    inc sp
    ld hl, $ff93
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, $33
    inc sp
    inc sp
    inc sp
    db $10
    sub l
    nop
    add hl, bc
    db $10
    dec c
    ld [hl+], a
    ld a, [$3f90]
    and b
    rra
    jr nc, jr_0a1_5561

    jr nz, jr_0a1_5564

    ld d, b
    ccf
    ld [hl], d
    ld bc, $23bf
    add b
    ld bc, $33bf
    ld [hl], d
    add a
    ret z

    ld sp, $6723
    nop
    add $12
    inc sp
    ld [hl], d
    rst RST_00
    call z, Call_000_2132
    jr nz, @+$24

    adc h

jr_0a1_5561:
    nop
    inc bc
    ld l, h

jr_0a1_5564:
    ld [hl-], a
    ld sp, $7c23
    ret z

    jr nz, @+$05

    ld d, b
    rrca
    ld hl, $0022
    dec bc
    ld [hl-], a
    or d
    cp e
    dec l
    cp e
    cp e
    sub b
    inc bc
    ld [hl+], a
    db $10
    inc bc
    nop
    ld [$0022], sp
    ld [$236d], sp
    nop
    ld h, d
    nop
    ld c, $2b
    ret nz

    inc bc
    nop
    inc de
    dec hl
    nop
    inc bc
    add c
    db $10
    adc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc hl
    call z, $0300
    dec b
    ret z

    ld [hl-], a
    inc de
    inc hl
    add $00
    inc bc
    rst RST_00
    nop
    dec bc
    and a
    db $10
    inc bc
    ret z

    nop
    inc bc
    add $23
    nop
    dec bc
    di
    rst RST_18
    or e
    rst RST_18
    ld [hl+], a
    ld d, l
    ld h, l
    ld de, $1188
    ld de, $0169
    and e
    ld l, c
    dec bc
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld l, c
    nop
    rrca
    ld l, b
    add b
    inc bc
    pop af
    pop af
    di
    or b
    ld bc, $fbc1
    ld h, l
    or e
    ld sp, $2243
    ld [hl+], a
    sub c
    ei
    ldh a, [$ff1f]
    ret nc

    db $10
    ld bc, $fb81
    ld d, $30
    inc bc
    ld d, l
    dec d
    rla
    and c
    inc bc
    ld de, $7611
    dec de
    ld [hl+], a
    ld [de], a
    ld de, $91f3
    ei
    ld b, b
    ld d, c
    jr nz, jr_0a1_55f7

    ld a, [de]
    ld [hl], c
    ld d, c

jr_0a1_55f7:
    ld d, l
    or c
    ld h, a
    nop
    ld de, $7711
    ld h, [hl]
    ld hl, $6622
    ld h, [hl]
    nop
    ld hl, $66fd
    ld d, $22
    cp $56
    ld hl, $c200
    db $fc
    ld hl, $de22
    db $fd
    ld [hl+], a
    call $dc20
    db $fd
    ld bc, $fef6
    call $cddc
    db $fc
    add d
    ld [bc], a
    ld b, $fd
    ld a, h
    ld [hl-], a
    inc de
    ld [hl-], a
    ld bc, $326f
    rst RST_00
    ld b, c
    ld l, a
    nop
    inc bc
    ld sp, $8c23
    nop
    inc bc
    db $10
    rrca
    ld de, $ff9b
    ld de, $1063
    inc bc
    ld de, $2169
    ld [hl], a
    pop de
    adc a
    ld de, $0063
    inc bc
    ld sp, $e191
    ld de, $2077
    ld [hl+], a
    ld h, c
    adc a

Call_0a1_5650:
    inc hl
    ld sp, $c723
    ld bc, $fa67
    ld hl, $116f
    ld a, e
    ld de, $0083
    inc bc
    ld d, b
    rrca
    call z, Call_0a1_7f20
    jr z, jr_0a1_5688

    inc sp
    ld hl, $6f22
    add a
    jr z, @+$35

    ld [hl-], a
    ld a, a
    add a
    ld a, a
    jr z, @+$55

    rst RST_38
    jr nc, @+$7d

    ld [hl-], a
    ld c, h
    ld de, $1213
    ld e, a
    db $10
    ld de, $ff53
    ld hl, sp+$20
    ld a, a
    ld b, d
    ld l, e
    sub b
    rra
    ld h, b

jr_0a1_5688:
    ccf
    nop
    ld a, a
    ld [de], a
    inc sp
    add d
    sub a
    ld [hl+], a
    ld l, a
    inc sp
    add d
    ld [hl-], a
    ld a, a
    add d
    add h
    cp a
    di
    rst RST_18
    ld [hl], e
    rst RST_18
    push de
    inc hl
    rst RST_38
    ld bc, $6789
    ld bc, $67a3
    ld bc, $66fb
    ld bc, $fdef
    ld [hl+], a
    rrca
    di
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ld bc, $1ff3
    ld b, e
    rra
    ld [hl-], a
    nop
    reti


    rst RST_38
    nop
    inc bc
    di
    ld e, a
    or b
    rra
    ld bc, $f043
    ld bc, $0140
    ld sp, $f095
    ld bc, $90ff
    rra
    ld [hl], e
    ld e, a
    ld sp, $31db
    rst RST_18
    ld h, e
    ld e, a
    ld de, $a1d2
    rst RST_08
    ret nc

    inc bc
    rst RST_38
    di
    ld e, a
    or b
    inc bc
    ld d, e
    ld e, a
    ld de, $41cf
    db $db
    ld h, e
    ld e, a
    ld de, $f0ef
    sub l
    ldh a, [$fff0]
    ld bc, $01f0
    ld [hl], b
    ld bc, $6f01
    ld [hl], a
    ld [hl], a
    ld h, l
    ld [hl], a
    ld b, b
    ld b, h
    sub b
    inc bc
    ld h, [hl]
    ld h, l
    ld h, a
    dec d
    ld h, [hl]
    ld h, l
    ld [bc], a
    ld d, $11
    ld h, [hl]
    ld h, l
    pop hl
    ld e, $08
    db $e4
    ld d, l
    jr @+$46

    ld [hl], a
    ld d, [hl]
    nop
    jr @+$72

    inc bc
    ld d, c
    halt
    ld d, [hl]
    nop
    ld h, [hl]
    ld de, $5661
    ld h, [hl]
    pop hl
    ld e, $56
    rst RST_38
    di
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc de
    rst RST_38
    rst RST_38
    inc sp
    call nz, $a7f1
    add c
    and e
    ldh a, [$ff1f]
    ret nz

    rra
    ld b, d
    dec bc
    ldh a, [c]
    rst RST_18
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    add e
    rra
    or l
    ld c, a
    or c
    rst RST_38
    ld [de], a
    dec de
    pop af
    di
    pop af
    rst RST_38
    ldh a, [$ff03]
    rst RST_20
    and c
    rst RST_38
    ld h, c
    rst RST_28
    pop af
    rst RST_38
    inc hl
    call z, $d1f0
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ld [hl], b
    ld bc, $1566
    xor $ee
    ld de, $0300
    ld [de], a
    nop
    dec d
    pop hl
    xor $77
    ld h, l
    ld de, $66ee
    ld bc, $1655
    pop hl
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, $43
    adc c
    nop
    ld d, l
    sbc $dd
    ld d, c
    ld h, [hl]
    db $dd
    db $dd
    ld d, c
    nop
    ld de, $1ddd
    ld d, c
    ld [hl+], a
    db $dd
    ld de, $0056
    ld [hl], a
    dec e
    ld h, c
    ld d, l
    ld h, [hl]
    ld h, c
    ld d, [hl]
    ld h, l
    ret nz

    daa
    push bc
    inc de
    ret z

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
    jr jr_0a1_581b

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

jr_0a1_581b:
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
    inc de
    ld e, $1a
    scf
    cp [hl]
    ld c, e
    ld a, d
    ld [hl], a
    sbc e
    ld a, a
    and l
    add hl, hl
    rlca
    ld a, [hl-]
    dec d
    ld a, [hl-]
    ld a, b
    ld c, d
    db $dd
    ld d, d
    ld [hl], $3e
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    inc de
    ld e, $1a
    scf
    cp [hl]
    ld c, e
    inc sp
    ld a, e
    xor [hl]
    ld l, [hl]
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
    dec d
    ld a, [hl-]
    ld a, b
    ld c, d
    db $dd
    ld d, d
    ld a, a
    ld h, e
    cp a
    ld [hl], a
    sbc h
    ld [hl-], a
    rra
    inc sp
    sbc c
    ld c, [hl]
    ld [hl], $3e
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
    db $10
    ld b, b
    ld a, [bc]
    nop
    jr nc, jr_0a1_59aa

jr_0a1_59aa:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $4448
    ld b, h
    add h
    jr nc, jr_0a1_59f9

    ld b, h
    ld [hl], b
    ld bc, $0f10
    adc b
    adc b
    adc b
    adc b
    inc c
    halt
    ld [hl], a
    ld [hl], a
    ld h, a
    ldh a, [$ff03]
    or b
    inc bc
    ld [hl+], a
    call c, $cd08
    ld [hl+], a
    xor d
    xor d
    nop
    ld bc, $bbbb
    cp e
    ld d, b
    cp d
    ld b, b
    inc bc
    sbc d
    nop
    inc bc
    xor d
    sbc c
    sbc c
    sbc c
    db $eb
    ld d, b
    inc de
    ld b, b
    ld e, $10
    inc bc
    xor e
    ld b, b
    inc bc
    xor c
    ld b, b
    ld e, $20
    inc de
    push bc
    nop
    dec bc
    nop
    dec c
    xor d
    xor d
    xor c
    ld b, b
    inc bc
    add hl, hl
    nop

jr_0a1_59f9:
    inc bc
    ld c, $99
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    inc de
    ld b, b
    ld e, $10
    inc bc
    sbc d
    cp a
    ld b, b
    inc bc
    sub d
    ld b, b
    ld e, $20
    inc de
    ret nc

    inc sp
    ldh [$ff87], a
    ret nz

    inc sp
    ret nc

    add a
    ld h, e
    ld b, l
    nop
    di
    ldh a, [$ff03]
    ld b, h
    ld b, h
    add l
    db $10
    inc bc
    ld bc, $b207
    nop
    ld b, $18
    ldh a, [$ff03]
    db $10
    inc bc
    add h
    jr jr_0a1_5a2e

jr_0a1_5a2e:
    ld e, $18
    inc c
    ld b, l
    ld b, h
    inc de
    ld de, $03f0
    ld [hl], b
    inc bc
    ld de, $3941
    ld b, h
    jr @-$0e

    inc bc
    ld [hl], b
    inc bc
    pop af
    sub c
    nop
    stop
    inc bc
    ld e, l
    ld h, c
    nop
    ld b, $66
    nop
    ld b, $00
    inc bc
    or b
    ld bc, $0001
    inc bc
    ld d, a
    inc d
    nop
    inc bc
    ld b, h
    nop
    ld [$1044], sp
    ld [$01f0], sp
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $0160
    pop af
    rst RST_10
    pop bc
    db $e3
    ld bc, $f238
    rst RST_38
    rst RST_38
    ld b, e
    cpl
    db $10
    inc bc
    ldh [c], a
    xor $ee
    ld l, $90
    inc bc
    db $10
    dec de
    rst RST_38
    pop af
    di
    or c
    ld a, a
    pop af
    di
    or c
    ld a, a
    pop af
    di
    ld [hl], d
    rlca
    ld de, $f1b4
    di
    jp nz, Jump_000_07b2

    ldh [$ffd0], a
    ld de, $1111
    db $10
    ld bc, $41a0
    jp z, Jump_000_0340

    ldh a, [rNR34]
    ld de, $0000
    ld d, $01
    nop
    inc bc
    inc de
    pop hl
    db $10
    inc bc
    ld de, $10e3
    inc bc
    ld b, l
    ld b, h
    ld d, e
    ld d, l
    ld [hl], b
    inc bc
    ld a, $23
    ld [hl+], a
    ld d, b
    inc bc
    ld de, $10e3
    inc bc
    nop
    inc d
    ld h, b
    inc bc
    ld [hl+], a
    ld h, c
    ld b, d
    ld [hl], b
    inc bc
    and c
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    jp nz, $ee47

    sub c
    db $eb
    nop
    dec e
    ld [de], a
    dec sp
    dec d
    ld d, b
    ld a, e
    db $10
    inc bc
    ld bc, $56e6
    xor c
    ld bc, $65e6
    nop
    ld b, $76
    nop
    ld b, $77
    ld h, l
    nop
    inc bc
    ld d, l
    ld d, [hl]
    nop
    dec bc
    ld h, [hl]
    nop
    ld [$0066], sp
    ld [$0145], sp
    add sp, $56
    ld d, [hl]
    ld bc, $67e8
    nop
    ld [$0077], sp
    ld [$0300], sp
    ld d, h
    xor [hl]
    nop
    dec bc
    ld h, l
    nop
    ld b, $66
    nop
    ld b, $f2
    rra
    nop
    inc bc
    ld d, $ac
    nop
    inc bc
    ld h, [hl]
    nop
    ld [$0066], sp
    ld [$93f2], sp
    inc de
    ld de, $8501
    adc b
    inc de
    ld de, $7781
    ld d, $20
    inc bc
    pop bc
    ldh a, [c]
    sub e
    nop
    inc bc
    add c
    adc b
    jr @+$13

    ld [hl], c
    nop
    inc e
    cp $00
    inc bc
    ld d, b
    daa
    ldh a, [$ff03]
    ld b, b

jr_0a1_5b3e:
    ccf
    ld b, b
    daa
    ldh a, [$ff03]
    jr nc, @+$05

    ld [hl+], a
    or b
    ld bc, $1270
    ld de, $138b
    ld a, [bc]
    ld de, $ffff
    ld b, c
    nop
    pop af
    xor $ee
    ld b, c
    pop af
    cp $11
    ld b, c
    dec d
    pop af
    ld e, $f1
    nop
    inc bc
    rst RST_28
    nop
    ld e, $22
    nop
    ld e, $00
    ld hl, $1111
    ld sp, $ff14
    rst RST_38
    ld de, $1400
    xor $ee
    rra
    inc d
    ld de, $1fef
    inc bc
    inc d
    rra
    pop hl
    rra
    inc d
    cp $00
    inc bc
    sub b
    db $db
    ld h, b
    add b
    ld bc, $2088
    inc bc
    jr z, jr_0a1_5bae

    ld [hl+], a
    add b
    jr z, jr_0a1_5b93

    sbc c
    sbc c
    add b

jr_0a1_5b93:
    jr z, jr_0a1_5b3e

    xor d
    sub b
    rra
    inc d
    or a
    db $ec
    db $10
    ld bc, $9712
    ld b, h
    scf
    xor d
    inc hl
    rst RST_00
    ldh a, [$ff03]
    ld b, h
    add l
    ld bc, $4448
    inc h
    add l
    add a

jr_0a1_5bae:
    adc b
    jr z, jr_0a1_5bb1

jr_0a1_5bb1:
    ld a, [bc]
    ld b, b
    ld e, b
    ldh a, [$ff03]
    ld b, h
    ld e, b
    ld b, d
    ld b, h
    add h
    ld e, b
    nop
    add d
    adc b
    ld a, b
    ld e, b
    add l
    ld [hl], a
    ld [hl], a
    rst RST_00
    or b
    ld b, b
    inc bc
    rst RST_10
    add b
    inc bc
    ld d, b
    inc de
    daa
    ld a, h
    ld [hl], a
    ld [hl], a
    ld e, e
    ld e, b
    db $10
    inc bc
    ld a, l
    add b
    inc bc
    ld d, b
    inc de
    ld [hl], d
    nop
    inc bc
    di
    ld [hl], c
    adc $b0
    ld bc, $e641
    ld h, [hl]
    ld h, a
    ld b, c
    ld hl, sp+$10
    inc bc
    nop
    dec bc
    dec d
    xor d
    nop
    ld b, $21
    nop
    ld b, $22
    ld bc, $56e6
    ld bc, $65e6
    or l
    nop
    ld b, $76
    db $10
    ld [hl+], a
    db $10
    inc bc
    ld d, c
    nop
    dec bc
    ld [de], a
    nop
    ld [$2257], sp
    nop
    ld [$0165], sp
    add sp, $56
    ld bc, $00e8
    inc sp
    ld [bc], a
    rra
    ccf
    ld h, [hl]
    ld d, $10
    inc bc
    sub b
    ccf
    pop af
    or e
    pop af
    cp a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    call c, Call_000_33f0
    ld [hl], b
    inc bc
    ld [de], a
    ld bc, $f0bc
    inc sp
    add b
    inc bc
    ld de, $7f11
    ld hl, $e311
    ld sp, $11eb
    di
    ld bc, $12fb
    inc bc
    nop
    jr c, jr_0a1_5c54

    inc de
    rst RST_38
    ld [de], a
    dec de
    ld de, $11e3
    db $eb
    ld de, $11f3
    ei
    ld [de], a
    inc bc
    ld [de], a
    dec bc

jr_0a1_5c52:
    ld [hl-], a
    inc de

jr_0a1_5c54:
    ld a, a
    ld de, $e761
    ldh a, [rTAC]
    jr nc, @+$09

    ld d, c
    rst RST_20
    ldh a, [rTAC]
    ld b, c
    rst RST_38
    ld bc, $fda3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld de, $f0a3
    inc bc
    ld [hl], b
    inc bc
    ret nc

    cpl
    add h
    nop
    inc bc
    ld h, c
    ld c, b
    nop
    inc bc
    ld d, $18
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ldh a, [$ff33]
    dec sp
    ld [hl], a
    ld c, b
    nop
    inc bc
    rla
    ld d, e
    db $10
    ld e, $88
    pop af
    pop af
    or b
    ld bc, $01aa
    and [hl]
    ld [bc], a
    ld bc, $00a6
    nop
    ld b, $00
    nop
    ld b, $00
    xor l
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $20
    ld bc, $0120
    add sp, $77
    nop

jr_0a1_5cab:
    ld bc, $10e8
    ld [$1900], sp
    ld d, c
    db $10
    ld de, $1600
    db $10
    ld [hl+], a
    ld l, a
    jr nz, jr_0a1_5cab

    ccf
    ldh a, [$ff3f]

jr_0a1_5cbe:
    ld c, b
    ld [bc], a
    add sp, $12
    db $ec
    ld d, b
    inc bc
    nop
    rrca
    nop
    jr jr_0a1_5c52

    add l
    jr jr_0a1_5cbe

    ld h, [hl]
    ld [hl], a
    pop af
    dec b
    rst RST_28
    ld h, [hl]
    rla
    rst RST_28
    ld c, [hl]
    ld [bc], a
    and $84
    nop
    inc bc
    ret nc

    ld b, $ce
    jr nc, jr_0a1_5ce3

    add c
    nop
    rrca

jr_0a1_5ce3:
    rra
    add c
    ld e, b
    adc b
    ld bc, $1ffe
    ld [hl], a
    ld h, [hl]
    rst RST_28
    cp $71
    db $e4
    ld e, a
    call z, Call_0a1_5650
    jr jr_0a1_5d2f

    nop
    add b
    nop
    inc bc
    ldh a, [rNR31]
    nop
    add h
    rst RST_00
    ld d, $9f
    nop
    inc b
    ld b, h
    add h
    ld [$1cf0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    sub b
    ld bc, $9920
    sbc c
    nop
    jr nz, jr_0a1_5d18

    rst RST_20
    db $10
    rlca

jr_0a1_5d18:
    ld a, a
    db $10
    dec b
    cp h
    ret nz

    ld e, $91
    rst RST_28
    ld [de], a
    adc [hl]
    ret nc

    rra
    ld de, $0184
    or a
    cpl
    ld [hl], a
    ld e, c
    nop
    inc bc
    xor c
    dec b

jr_0a1_5d2f:
    add b
    sub $6b
    ld de, $00a3
    inc bc
    ld l, a
    ld e, b
    nop
    inc bc
    dec d
    cp l
    sub l
    sub $6b
    ldh a, [$ff90]
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
    and d
    ld e, a
    db $10
    rla
    rst RST_28
    rst RST_38
    nop
    inc bc
    cp $66
    ld [hl], l
    pop af
    nop
    rst RST_28
    halt
    dec h
    rla
    pop af
    halt
    ld d, a
    ld [hl], d
    dec b
    rla
    halt
    ld [hl], a
    dec h
    ld [hl], d
    rlca
    db $db
    dec h
    rla
    rst RST_18
    ld h, b
    rst RST_38
    ld bc, $11e3
    rst RST_20
    cp $1f
    daa
    ld h, [hl]
    rra
    nop
    ld [hl], c
    ld d, d
    ld h, a
    ld [hl], c
    daa
    ld [hl], l
    ld h, a
    daa
    ld [$7752], sp
    ld h, a
    ld d, d
    ld b, a
    rst RST_38
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
    jr jr_0a1_5e07

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
    db $dd
    ld [hl], a
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
    rra
    ld a, h
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    sub h
    ld d, d
    or $5e
    rst RST_38
    ld a, a
    db $dd
    ld [hl], a
    sbc d
    ld l, a
    jr c, jr_0a1_5e63

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_5e07:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_5e63:
    nop
    nop
    nop
    nop
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
    ld b, c
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    or $49
    inc a
    ld [hl], d
    ld a, a
    ld a, a
    ld e, d
    ld l, a
    sbc d
    ld hl, $363e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    reti


    ld a, a
    inc c
    ld [hl], a
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
    rst RST_28
    ld b, c
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld d, d
    ld c, [hl]
    ld [hl], $6e
    cp c
    ld a, d
    dec sp
    ld a, a
    db $ed
    ld d, l
    ld d, b
    ld h, d
    or e
    ld [hl], d
    jr z, jr_0a1_5f55

    or $63
    sbc [hl]
    ld a, [hl-]
    sbc a
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_5f55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    db $10
    ld b, b
    ld [de], a
    nop
    jr nc, jr_0a1_5f96

jr_0a1_5f96:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $7777
    ld [hl], a
    ld [hl], a
    jr nc, @-$76

    adc b
    ld [hl], b
    ld bc, $0f10
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub e
    ld d, b
    dec bc
    ld b, h
    ld b, h
    jr nc, jr_0a1_5fb2

    inc sp

jr_0a1_5fb2:
    inc sp
    or b
    ld bc, $1310
    add b
    db $10
    daa
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld h, h
    ld [hl], a
    ld [hl], a
    inc b
    ld b, a
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    sub b
    inc bc
    ld [hl], h
    ld h, [hl]
    dec sp
    ld h, [hl]
    ld b, [hl]
    db $10
    dec de
    jr nz, jr_0a1_5ff1

    nop
    dec bc
    ld h, l
    nop
    inc de
    sub b
    inc bc
    ret nz

    db $10
    inc de
    db $10
    dec de
    ld de, $3333
    ld de, $5541
    ld [bc], a
    ld d, l
    dec d
    ld d, e
    ld b, h
    ld b, h
    inc [hl]
    sub b
    inc bc
    ld d, c
    dec e
    ld b, h
    ld b, h

jr_0a1_5ff1:
    inc d
    db $10
    dec de
    jr nz, jr_0a1_6015

    nop
    dec bc
    ld b, e
    nop
    inc de
    ldh a, [c]
    sub b
    inc bc
    db $10
    inc de
    ld d, b
    rra
    nop
    adc d
    inc d
    ld h, l
    nop
    inc de
    ld h, l
    ld d, d
    ld b, [hl]
    nop
    inc bc
    ld h, [hl]
    db $10
    inc bc
    ld b, [hl]
    inc [hl]
    nop
    ld e, a
    inc d

jr_0a1_6015:
    add b
    nop
    ld e, a
    inc d
    nop
    nop
    sbc c
    sbc c
    nop
    nop
    add hl, sp
    cp c
    cp e
    ldh a, [$ff03]
    jr nc, jr_0a1_6029

    db $10
    dec e
    cp e

jr_0a1_6029:
    sbc d
    ldh a, [$ff03]
    add h
    ld d, b
    inc bc
    nop
    nop
    xor c
    xor d
    jr nc, @+$45

    ld sp, $0022
    nop
    nop
    ld b, c
    inc sp
    nop
    nop
    ld d, c
    ld b, h
    or b
    sub b
    rlca
    xor d
    nop
    inc hl
    db $10
    dec e
    ld [hl+], a
    ld [de], a
    nop
    nop
    ld d, b
    inc sp
    nop
    inc bc
    ld b, h
    ret nz

    rlca
    sub b
    sbc c
    sbc c
    sbc c
    ld [$bbb9], sp
    cp e
    cp e
    ret nc

    inc bc
    xor c
    xor d
    xor d
    ld l, e
    xor d
    nop
    ld a, [de]
    db $10
    ld bc, $0009
    ld c, $9a
    ret nc

    inc bc
    nop
    ld e, $66
    sbc d
    db $10
    inc e
    ld bc, $4407
    ld b, c
    ld bc, $106f
    inc bc
    or c
    ret nz

    nop
    inc d
    db $10
    inc bc
    ld b, c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, $11
    ld [bc], a
    ld de, $ee11
    xor $ee
    xor $00
    ld e, $12
    db $ed
    nop
    ld a, [de]
    jr nz, jr_0a1_6099

    nop
    ld a, [de]
    add hl, de

jr_0a1_6099:
    db $10
    inc bc
    nop
    ld e, $12
    nop
    ld e, $7d
    pop hl
    db $10
    rra
    pop af
    pop af
    or b
    ld bc, $c311
    nop
    cpl
    ld [hl+], a
    ld d, c
    rst RST_20
    rst RST_30
    ret nc

    ld bc, $0752
    sub b
    ld bc, $5b00
    ld de, $3710
    ld h, c
    rst RST_38
    pop af
    rst RST_18
    rst RST_38
    ld h, c
    rst RST_18
    ldh a, [c]
    rra
    or d
    rra
    pop af
    rst RST_18
    pop af
    rst RST_18
    ldh a, [c]
    rra
    ld [hl], d
    rra
    ldh a, [$ffd1]
    rst RST_38
    ret nc

    ld bc, $f3f1
    jr nc, jr_0a1_60da

    ld sp, $f1d7

jr_0a1_60da:
    di
    jr nc, jr_0a1_60e0

    ld d, c
    rst RST_10
    ld [hl], c

jr_0a1_60e0:
    rst RST_28
    cp e
    db $10
    inc bc
    or c
    nop
    inc sp
    db $10
    inc bc
    ld [de], a
    dec bc
    ld e, $20
    ld a, e
    ld d, c
    rst RST_20
    sbc c
    db $10
    inc bc
    xor d
    add hl, de
    jr nc, @+$05

    ld [de], a
    dec bc
    ld de, $30e1
    ld a, l
    cp a
    ld d, c
    rst RST_20
    ld sp, $6301
    ld de, $51c3
    rst RST_08
    ld d, b
    rlca
    ld d, c
    rst RST_20
    ld de, $ffb3
    ld de, $51c3
    rst RST_08
    ld d, b
    rlca
    pop de
    rra
    di
    ccf
    ldh a, [$ff1f]
    sub b
    rra
    pop af
    rrca
    push de
    ldh a, [rSB]
    ret nc

    ld bc, $0160
    rst RST_10
    halt
    ld bc, $76e7
    ld bc, $d5fb
    ldh a, [rNR33]
    ld [hl+], a
    inc sp
    ld b, $00
    ld e, $17
    nop
    ld e, $17
    db $10
    inc hl
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff5d]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ccf
    ld h, [hl]
    ld h, [hl]
    ld d, h
    or a
    ldh a, [rNR33]
    or b
    sbc a
    sub h
    db $db
    sub h
    rst RST_18
    db $10
    ld bc, $12fd
    rst RST_00
    ldh a, [$ff3d]
    or b
    ld bc, $d3f0
    jr nc, jr_0a1_6168

    db $10
    ld a, h
    ld a, b

jr_0a1_6168:
    ldh a, [$ffdf]
    pop bc
    sub b
    inc bc
    db $10
    ld [hl+], a
    add a
    ld d, c
    ld d, l
    ld d, l
    ld d, l
    ld de, $bfeb
    db $10
    ld l, e
    ld hl, $e401
    db $10
    dec bc
    sub b
    inc bc
    nop
    ld e, $21
    db $eb
    db $10
    rra
    cp $12
    inc bc
    db $10
    dec bc
    sub b
    inc bc
    nop
    rra
    inc bc
    ld b, h
    jr nc, jr_0a1_61d2

    di
    and a
    ld b, h
    ld c, d
    ld b, h
    ld [de], a
    and d
    xor e
    add hl, bc
    ldh a, [$ff03]
    xor d
    nop
    inc bc
    sbc c
    db $fd
    nop
    inc bc
    ldh a, [rSB]
    ret nz

    rst RST_18
    nop
    call nz, $dff0
    sub c
    cp a
    add a
    ldh a, [$ffdb]
    rst RST_30
    add b
    inc bc
    ld h, b
    dec hl
    ld b, b
    ld b, a
    ld de, $6198
    ld bc, $105b
    inc bc
    db $10
    or e
    rst RST_28
    ld [hl], b
    dec hl
    jr nc, jr_0a1_620e

    nop
    ld e, $16
    nop
    ld a, [de]
    jr nz, @+$05

    db $10
    rra
    ldh a, [$ff7f]

jr_0a1_61d2:
    rst RST_38
    ldh [c], a
    ccf
    ldh a, [rSB]
    and b
    ld bc, $9ff0
    sub b
    inc bc
    ld de, $90a3
    inc bc
    ld de, $b794
    ret nz

    ld e, a
    add a
    ret nz

    inc bc
    db $10
    ld [hl+], a
    ld h, a
    ldh a, [$ff3f]
    ldh a, [$ff03]
    ld b, c
    rst RST_38
    rst RST_20
    ret nc

    ccf
    and b
    inc bc
    pop de
    rst RST_28
    ld d, c
    inc h
    ld [hl-], a
    inc bc
    ld d, l
    jp $efd1


    rra
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, b
    rlca
    dec [hl]
    jp $efd1


    ld d, d
    inc bc
    db $10

jr_0a1_620e:
    rlca
    pop bc
    ld de, $513f
    rst RST_20
    ld [hl+], a
    ld bc, $0000
    inc hl
    nop
    inc bc
    ld l, b
    inc h
    ret nz

    rlca
    ld b, b
    ld bc, $0050
    inc bc
    ld h, l
    ld d, b
    ld d, l
    rra
    ld d, l

jr_0a1_6229:
    ld h, l
    ld h, c
    rlca
    or [hl]
    ld hl, $109f
    rlca
    nop
    inc bc
    ld [de], a
    ld e, a
    ld c, $46
    ld b, h
    ld b, h
    ld h, h
    ldh a, [$ff03]
    jr nc, jr_0a1_6241

    db $10
    inc a
    dec b

jr_0a1_6241:
    and b
    nop
    inc bc
    ld d, [hl]
    db $10
    inc bc
    ld d, l
    ld d, l
    dec b
    ld h, [hl]
    ld b, h
    ld a, l
    ld b, h
    ld sp, $10bf
    rlca
    nop
    inc bc
    ldh a, [c]
    ld d, c
    or b
    ld bc, $0041
    inc l
    nop
    ld b, c
    ld h, [hl]
    sub [hl]
    ld l, c
    ld b, c
    ld h, [hl]
    ld c, c
    sbc c
    db $10
    ld b, c
    ld h, [hl]
    sbc c
    nop
    inc bc
    sub h
    ld c, c
    ld b, c
    ld h, [hl]
    jr nc, @+$48

    ld h, h
    jr nz, @+$19

    nop
    ld d, b
    dec d
    ld h, c
    ld d, $51
    jr jr_0a1_62d1

    ld de, $0411
    or d
    inc b
    or h
    add c
    ld de, $1e65
    ld d, [hl]
    ld de, $0718
    jp nz, $5a28

    jr nz, jr_0a1_6229

    nop
    ld b, $15
    nop
    halt
    ld h, a
    ld h, [hl]
    dec d
    ld b, a
    ld [hl], a
    ld h, [hl]
    dec d
    add b
    inc bc
    cp c
    dec d
    ld [hl], h
    ld b, a
    ld h, [hl]
    dec d
    ld b, [hl]
    ld h, h
    jr nc, jr_0a1_630c

    dec d
    db $10
    rla
    nop
    adc $15
    db $10
    ld d, [hl]
    ld d, l
    ld bc, $1001
    ld b, l
    ld d, [hl]
    ld bc, $4610
    nop
    inc bc
    xor c
    add b
    dec bc
    ld de, $0300
    ld h, l
    nop
    inc bc
    ld [hl], a
    halt
    ld bc, $18ce
    halt
    adc b
    call z, Call_000_0350
    inc b
    ld d, h
    call z, Call_0a1_7666

jr_0a1_62d1:
    nop
    ld a, b
    ld d, $88
    halt
    rla
    or c
    ld [hl], a
    halt
    ld bc, $bab1
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    call z, $ee01
    add b
    add b
    inc bc
    ld [hl], a
    ld h, c
    add a
    ld h, a
    ld h, [hl]
    dec de
    ld [hl], c
    inc bc
    ld h, a
    adc b
    xor e
    dec de
    ld h, a
    ld [hl], a
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    jr nc, jr_0a1_6301

    inc b

jr_0a1_6301:
    ld l, a
    db $10
    xor b
    xor d
    nop
    rla
    db $10
    xor d
    adc d
    nop
    inc bc

jr_0a1_630c:
    adc b
    jr nz, @+$05

    and b
    dec e
    ld bc, $cfcf
    ld b, $10
    ld [hl+], a
    ld d, l
    sbc b
    adc c
    jr nz, @+$05

    ldh a, [$ff1f]
    ldh a, [$ff1f]
    add b
    ld e, l
    nop
    nop
    xor d
    adc d
    ld bc, $a800
    xor d
    ld bc, $003a
    adc b
    ld b, b
    inc bc
    ld d, c
    rst RST_20
    ld bc, $56f3
    nop
    rlca
    ld d, [hl]
    ld a, d
    ld h, c
    ld bc, $5053
    inc bc
    ld de, $0183
    add d
    ld h, l
    ld de, $5567
    jr nz, jr_0a1_6359

    ld de, $8b21
    ld de, $6556
    ld de, $5111
    ld h, c
    inc bc
    cp d
    ld h, c
    inc bc
    sbc [hl]
    ld d, c
    dec d

jr_0a1_6359:
    ld de, $e751
    xor a
    ld bc, $16a0
    add hl, bc
    ld h, e
    ld d, $00
    add hl, hl
    ld bc, $3077
    inc bc
    ld de, $9483
    and b
    jp c, $1661

    pop hl
    add a
    ld b, c
    ld bc, $41d0
    ld d, [hl]
    add hl, sp
    add c
    adc b
    jr nz, jr_0a1_6383

    nop
    ld c, b
    ld [hl-], a
    rrca
    ld h, [hl]
    ld h, [hl]
    dec d

jr_0a1_6383:
    rla
    ld b, e
    stop
    rst RST_08
    jr jr_0a1_63a2

    jr jr_0a1_63a4

    db $10
    adc $10
    rlca
    ldh [$ff5a], a
    ld d, e
    ld d, c
    ei
    db $10
    rst RST_28
    jr @+$1a

    ld h, l
    dec d
    adc b
    ld e, $88
    ld h, l
    dec d
    db $10
    rlca

jr_0a1_63a2:
    nop
    dec e

jr_0a1_63a4:
    jr nz, jr_0a1_6419

    ld sp, $55fb
    ld b, h
    dec d
    nop
    ld e, $01
    ld b, l
    ld h, h
    ld bc, $66e7
    ld d, [hl]
    ld a, b
    ld bc, $0e00
    nop
    add d
    ld [hl], d
    ldh a, [$ff66]
    dec bc
    ld d, $b1
    cp e
    nop
    ld [hl+], a
    ld d, $bb
    db $db
    ld b, h
    ld d, $bb
    db $dd
    nop
    ld b, h
    halt
    or c
    db $db
    ld b, h
    ld h, d
    rla
    cp d
    nop
    ld b, h
    inc h
    halt
    rla
    ld b, h
    ld b, h
    ld h, d
    halt
    add b
    nop
    ld l, [hl]
    ld h, d
    cp e
    dec de
    ld h, c
    ld h, [hl]
    cp l
    cp e
    nop
    ld h, c
    ld [hl+], a
    db $dd
    cp e
    ld h, c
    ld b, h
    cp l
    dec de
    nop
    ld h, a
    ld b, h
    xor e
    ld [hl], c
    ld h, $44
    ld [hl], c
    ld h, a
    inc bc
    ld b, d
    ld b, h
    ld h, a
    ld h, $44
    ld b, h
    nop
    ld [bc], a
    rlca
    ccf
    db $fd
    rst RST_30
    di
    sub b
    ld bc, $f3f7
    ret nz

    ld bc, $e751
    jr nc, jr_0a1_6413

    sbc b
    ld b, b
    inc bc

jr_0a1_6413:
    ret nz

    ld h, b
    inc de
    ld d, c
    rst RST_00
    adc b

jr_0a1_6419:
    adc c
    sbc b
    adc b
    sbc c
    sbc b
    ccf
    adc c
    sbc c
    db $10

Jump_0a1_6422:
    inc bc
    db $10
    dec bc
    ld h, b
    rla
    ldh a, [$ff1f]
    or b
    rra
    add c
    db $eb
    ld a, [hl]
    adc c
    ld b, b
    inc bc
    sub b
    inc de
    add b
    ld l, e
    ld [bc], a
    ld [hl], e
    ld [de], a
    ld a, e
    rlca
    inc sp
    ld b, b
    ld hl, sp+$76
    rst RST_30
    ld h, b
    ld b, a
    nop
    ld bc, $5b52
    sub a
    rla
    call z, $abcc
    ld [hl], h
    rla
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld [bc], a
    rla
    ld b, h
    inc de
    cp h
    ld h, l
    ld d, [hl]
    inc bc
    ld h, l
    ld b, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, h
    inc bc
    or b
    db $10
    rrca

jr_0a1_6462:
    ldh [$ff60], a
    inc bc
    ldh a, [$ff33]
    jr nz, @+$05

    ld [hl], a
    call z, $bccc
    ld a, d
    ld h, e
    call z, $0800
    jr nc, jr_0a1_649b

    ld d, [hl]
    ld d, l
    ld h, l
    ld h, d
    adc b
    ld sp, $f4f7
    rla
    and a
    ld h, d
    db $eb
    add a
    ld l, [hl]
    ld h, a
    cp a
    ld d, $04
    rst RST_38
    ld hl, $0212
    ld de, $2142
    ld de, $2411
    nop
    inc bc
    ld b, h
    cp d
    ld b, b
    inc bc
    ld [hl+], a
    ld h, b
    rlca
    dec [hl]
    rra

jr_0a1_649b:
    jr nc, jr_0a1_6462

    and b
    ld bc, $a9bf
    rst RST_28
    ld l, c
    di
    cp e
    db $d3
    ld bc, $0abf
    cp c
    di
    sbc e
    db $d3
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
    db $fc
    sub b
    ld bc, $dff1
    or c
    rst RST_18
    ld d, d
    daa
    inc d
    inc sp
    inc d
    dec sp
    adc b
    adc b
    ld e, a
    ld bc, $4703
    inc b
    ld h, b
    ccf
    pop af
    cp e
    pop af
    rst RST_38
    ldh a, [$ff03]
    ld h, b
    inc bc
    db $e3
    ld h, $3f
    db $d3
    ld [hl-], a
    nop
    add [hl]
    ld [hl], a
    cp e
    cp e
    jr nc, jr_0a1_652b

    ld b, e
    inc h
    jp Jump_000_3c04


    dec bc
    ld h, a
    ld d, c
    ld h, [hl]
    ld h, h
    ld a, [de]
    nop
    scf
    inc b
    xor e
    xor l
    ld h, b
    ld b, e
    ld d, l
    ld b, c
    rst RST_08
    ld de, $db81
    ld de, $52ef
    nop
    inc bc
    db $ec
    ld hl, $46fb
    rst RST_20
    db $10
    inc bc
    sbc d
    ld b, b
    inc bc
    rla
    dec bc
    ld de, $3f0e
    nop
    nop
    inc a
    db $fc
    db $fd
    or e
    sbc e
    db $d3
    db $fd
    or e
    cp e
    db $d3
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_0a1_652b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $82e4
    ld bc, $103e
    ld c, $0b
    db $10
    db $dd
    db $dd
    nop
    db $dd
    db $10
    db $dd
    xor d
    xor d
    db $10
    xor l
    ld b, h
    ld l, d
    ld b, h
    ld d, b
    inc bc
    ld b, [hl]

Jump_0a1_6552:
    ld d, a
    ld bc, $1e00
    ld bc, $1e00
    ld bc, $aa00
    xor d
    db $dd
    ld bc, $4444
    call nc, $0701
    ld [hl], h
    ld [hl], a
    call nc, $7b01
    nop
    inc bc
    ldh a, [rKEY1]
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
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ei
    xor l
    nop
    ld [hl], h
    or a
    db $10
    xor l
    ld a, b
    or a
    db $10
    adc l
    nop
    add hl, sp
    inc sp
    db $10
    adc l
    inc sp
    inc sp
    db $10
    db $dd
    ld sp, $6336
    ld [hl+], a
    rlca
    ld b, h
    inc bc
    cp e
    cp d
    call nc, $f301
    nop
    call nc, $a701
    xor d
    jp c, $a601

    xor d
    ld e, h
    sub $00
    inc bc
    db $dd
    ld [hl+], a
    rlca
    ld [de], a
    inc de
    db $10
    rra
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
    jr jr_0a1_664b

    ld e, d
    ld d, a
    sub [hl]
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
    db $dd
    ld [hl], a
    dec bc

Call_0a1_6615:
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
    ld a, [de]
    ld a, [hl+]
    inc sp
    ld a, e
    ld l, h
    halt
    rst RST_20
    ld l, l
    dec sp
    ld [hl], $97
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    ld d, d
    ld c, d
    sub $5a
    rst RST_38
    ld a, a
    db $dd
    ld [hl], a
    cp e
    ld l, a
    jr c, jr_0a1_66a7

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_664b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0a1_6652:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_66a7:
    nop
    nop
    nop
    nop
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
    ld sp, $764a
    ld d, [hl]
    ld sp, hl
    ld e, [hl]
    ld a, h
    ld e, a
    sra l
    db $10
    dec sp
    cp c
    dec sp
    ld c, a
    dec h
    sub [hl]
    ld sp, $263f
    db $dd
    ld d, a
    sbc a
    daa
    ld l, l
    add hl, hl
    rra
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    ld sp, $f94a
    ld e, [hl]
    sbc $7f
    ld [de], a
    ld e, d
    ld sp, hl
    ld [hl], d
    adc a
    ld a, l
    xor d
    ld c, d
    sbc a
    ld sp, $2dcb
    db $10
    dec sp
    cp c
    dec sp
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
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld l, l
    add hl, hl
    jp nc, Jump_000_1529

    ld l, $ba
    ld l, $dc
    ld l, $74
    ld d, l
    ret c

    ld h, l
    ld e, h
    ld a, [hl]
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
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    db $10
    ld b, b
    dec bc
    nop
    jr nc, jr_0a1_67da

jr_0a1_67da:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    jr nc, @+$46

    ld b, h
    ld [hl], b
    ld bc, $0f10
    adc b
    adc b
    adc b
    adc b
    add hl, bc
    ld de, $1111
    ld de, $0710
    ld [hl], a
    ld [hl], a
    add b
    ld bc, $e700
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    xor $ee
    ld [hl], a
    rst RST_20
    ld bc, $eeee
    ld a, [hl]
    xor $ee
    xor $ee
    db $10
    cpl
    inc bc
    cp e
    cp e
    cp e
    cp e
    xor e
    xor d
    ld [hl], b
    ld bc, $0ff0
    or b
    ldh a, [rIF]
    xor d
    nop
    rlca
    ld [hl], b
    inc bc
    xor d
    xor d
    sbc d
    sbc c
    rst RST_28
    ld [hl], b
    ld bc, $0ff0
    ldh a, [rIF]
    sbc c
    nop
    rlca
    ld d, b
    inc bc
    ret nc

    rra
    ret nc

    ld l, a
    push de
    ldh a, [$ff1f]
    ldh a, [$ff7f]
    sbc e
    nop
    rla
    xor e
    db $10
    inc bc
    sbc d
    db $10
    rra
    sbc d
    db $10
    dec d
    sbc e
    sbc c
    nop
    dec sp
    db $10
    inc bc
    sbc d
    db $10
    or $67
    ld bc, $6666
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, l
    ld [hl], a
    jr nz, jr_0a1_685b

    ld a, [de]
    ld d, l
    ld h, l

jr_0a1_685b:
    ld d, l
    sub b
    rrca
    nop
    ld e, $27
    nop
    ld c, $26
    ld de, $7765
    ld h, l
    jr nc, @+$05

    ld d, l
    ld h, l
    ld h, $90
    rrca
    sub b
    nop
    and h
    sbc c
    sbc c
    ld bc, $8947
    adc b
    adc b
    cp b
    add h
    nop
    inc bc
    cp e
    adc c
    adc b
    cp b
    nop
    inc bc
    cp e
    adc e
    nop
    adc c
    cp b
    cp e
    adc b
    adc c
    cp b
    adc e
    adc b
    add c
    ld b, b
    ld e, $99
    adc e
    adc b
    adc b
    sbc b
    cp e
    db $10
    inc bc
    inc d
    adc e
    adc b
    sbc b
    nop
    ld a, [de]
    sbc b
    nop
    ld [hl+], a
    sbc b
    adc b
    rra
    cp b
    adc e
    sbc b
    add b
    ccf
    db $10
    inc bc
    or b
    ccf
    nop
    inc l
    ld d, b
    ccf
    add b
    nop
    inc bc
    sbc b
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
    pop af
    pop af
    or b
    ld bc, $e711
    nop
    xor a
    ld a, h
    ld h, [hl]
    and c
    rst RST_20
    add b
    ld bc, $0f92
    ld d, b
    dec bc
    ld d, b
    rrca
    ld [hl+], a
    ld [hl+], a
    scf
    ld [hl+], a
    ld [hl+], a
    or c
    ld l, l
    pop af
    rst RST_28
    xor d
    nop
    ld de, $6f91
    ldh a, [$ff1f]
    rst RST_18
    sub c
    sbc l
    pop af
    rst RST_08
    sbc c
    nop
    ld de, $eff1
    sub b
    cpl
    or b
    ccf
    ret nc

    ld e, a
    rst RST_38
    ret nc

    ccf
    ret nc

    rra
    pop af
    ld de, $01b0
    pop de
    rst RST_28
    ld h, b
    rrca
    nop
    inc bc
    db $10
    rst RST_38
    ld a, [$efd1]
    ld d, b
    rrca
    db $10
    inc bc
    db $10
    rra
    ld bc, $a8b3
    nop
    inc bc
    xor d
    ld d, h
    adc c
    ld bc, $8998
    ld bc, $8998
    ld bc, $8998
    xor b
    ld l, e
    adc d
    ld hl, $11b0
    cp e
    adc d
    ld bc, $aab7
    db $10
    inc bc
    ld bc, $cdab
    ld de, $11b3
    cp e
    adc b
    xor b
    nop
    inc bc
    jr nc, @+$20

    sbc c
    ld de, $ffe3
    ld hl, $11eb
    di
    ld hl, $12fb
    inc bc
    ld sp, $10f0
    rra
    or b
    scf
    ld bc, $fefb
    ld [de], a
    inc bc
    ld [hl+], a
    dec bc
    jr nc, jr_0a1_699e

    ldh a, [$ffd1]
    ldh a, [rSB]
    and b
    ld bc, $3800
    add b
    jp z, $e701

    jr nc, @+$05

    add e
    adc b
    ldh a, [rNR34]
    adc b
    inc d
    inc sp
    ld [$1080], sp
    inc bc
    adc b
    jr c, jr_0a1_69ae

    ld [$3380], sp
    jr c, @-$35

    nop
    daa
    db $10
    inc bc
    db $d3
    db $dd
    db $10
    inc sp
    db $10
    jr c, jr_0a1_698b

jr_0a1_698b:
    inc bc
    ldh [c], a
    nop
    inc h
    jr nz, jr_0a1_6994

    ld [de], a
    inc sp
    db $d3

jr_0a1_6994:
    inc sp
    ld hl, $0310
    db $dd
    ld d, e
    dec a
    nop
    rlca
    inc sp

jr_0a1_699e:
    db $10
    inc bc
    add e
    ld hl, $1a00
    jr nz, @+$05

    add e
    nop
    ld e, $21
    jr nz, jr_0a1_6a2b

    ld [hl], a
    ld [hl], a

jr_0a1_69ae:
    ldh a, [$ff03]
    nop
    inc bc
    or l
    nop
    inc e
    nop
    ld bc, $033f
    ld a, l
    ld hl, $03f0
    ld h, a
    db $10
    dec sp
    or b
    ld de, $225e
    ld [de], a
    sub e
    db $10
    ld bc, $dddd
    db $dd
    db $dd
    cp $50
    dec bc
    sub d
    and e
    ldh a, [c]
    pop de
    jr nc, jr_0a1_69d6

    ld d, d

jr_0a1_69d6:
    cp a
    ld [hl], b
    cp a
    jr nc, jr_0a1_69de

    adc b
    xor l
    nop

jr_0a1_69de:
    inc bc
    inc sp
    ld b, b
    inc bc
    adc b
    nop
    ldh [rSVBK], a
    ld e, a
    dec a
    ld [hl], b
    rla
    or b
    ld b, b
    inc bc
    add c
    nop
    inc bc
    sub c
    dec de
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    add b
    jr nz, jr_0a1_69fc

    or l
    cp e
    cp e

jr_0a1_69fc:
    ld d, b
    or l
    xor d
    xor d
    rst RST_38
    db $10
    inc bc
    sub b
    rra
    nop
    ld a, [de]
    jr nz, jr_0a1_6a0a

    inc [hl]

jr_0a1_6a0a:
    add e
    jr nc, jr_0a1_6a0e

    pop af

jr_0a1_6a0e:
    add b
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ret nc

    rst RST_38
    ei
    ret nc

    inc bc
    ld d, c
    cp a
    ldh a, [$ff03]
    jr nc, @+$05

    sub c
    db $eb

jr_0a1_6a2b:
    jr nz, jr_0a1_6a30

    inc d
    pop de
    rst RST_00

jr_0a1_6a30:
    di
    sub c
    db $eb
    inc bc
    inc de
    pop hl
    rst RST_00
    ldh a, [c]
    ld e, a
    adc b
    adc b
    sub c
    rst RST_00
    ld h, c
    add b
    rst RST_20
    ldh a, [rSB]
    pop hl
    db $eb
    db $f4
    rst RST_00
    ld [hl], a
    ld [hl], a
    ldh a, [$fff1]
    add $ff
    ldh a, [$ffd3]
    or $10
    inc bc
    db $10
    rst RST_30
    jr nz, jr_0a1_6ab2

    ld h, b
    ld l, b
    db $d3
    ld [bc], a
    ld e, a
    ld d, b
    rla
    db $d3
    and d
    ld bc, $d3fe
    ld bc, $d3fe
    inc sp
    ld de, $e301
    ld h, [hl]
    cp a
    nop
    inc bc
    and [hl]
    ldh a, [$ff03]
    jr nc, jr_0a1_6a74

    db $10
    sub e
    ld d, c

jr_0a1_6a74:
    db $eb
    ldh a, [rSB]
    pop af
    rst RST_38
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2210
    ld e, h
    ld [hl+], a
    nop
    inc bc
    ld [hl], d
    jr nz, jr_0a1_6a92

    ldh a, [rNR33]
    inc de

jr_0a1_6a92:
    halt
    ld [hl+], a
    ld [hl], a
    ld e, h
    add d
    ld b, $d8
    ld a, b
    pop af
    ccf
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $2700
    ld b, b
    inc bc
    nop
    db $10
    inc sp
    add d
    call $0300
    nop
    ld l, e
    inc sp

jr_0a1_6ab2:
    sub d
    ld b, b
    dec bc
    and b
    inc bc
    sub a
    ld [hl], $d7
    ld l, a
    ld a, b
    nop
    ld b, $00
    ld a, [bc]
    ld a, b
    nop
    ld a, [bc]

jr_0a1_6ac3:
    ldh [rTMA], a
    ldh a, [$ff1f]
    add b
    ld b, $05
    daa
    inc sp

jr_0a1_6acc:
    ld bc, $2900
    nop
    inc bc
    jr z, jr_0a1_6ac3

    inc bc
    jp nz, Jump_000_0320

    ld [de], a
    jp nz, $3844

    ld b, e
    ld b, h
    ld d, b
    inc bc
    inc sp
    db $10
    inc sp
    ld b, e
    ld b, h
    ld bc, $13d4
    ld de, $1333
    inc b
    and c
    adc b
    inc sp
    ld de, $04aa
    adc a
    inc sp
    ld b, h
    ld de, $8334
    ld b, h
    ld [hl], b
    inc bc
    inc sp
    inc sp
    ld sp, $f801
    ld h, $1a
    ld sp, $1c00
    ld de, $e433
    rst RST_38
    ldh [rSB], a
    or b
    add hl, hl
    xor d
    ld h, [hl]
    nop
    inc bc
    xor d
    jr nc, jr_0a1_6b16

    cp e
    cp e
    ret nc

jr_0a1_6b16:
    ld e, $ff
    sub c
    rst RST_38
    inc de
    rst RST_30
    ldh a, [rLCDC]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $41
    db $eb
    ld de, $11e7
    rst RST_28
    ld bc, $416f
    di
    add b
    inc bc
    ld bc, $77c6
    cp a
    ld bc, $27c6
    nop
    ld b, $41
    pop de
    ldh [rTMA], a
    ldh a, [$ff1f]
    add b
    ld b, $11
    db $eb
    ld [hl], h
    jr z, jr_0a1_6acc

    rst RST_28
    ret nc

    inc bc
    ld b, c
    rst RST_20
    inc hl
    nop
    inc bc
    inc sp
    nop
    add hl, sp
    db $10
    ld [hl-], a
    nop
    inc bc
    nop
    adc e
    dec b
    call c, Call_000_2000
    db $10
    rlca
    ccf
    ld [hl+], a
    ld [hl+], a
    ld de, $95df
    rst RST_00
    db $10
    dec bc
    ld d, l
    sbc e
    db $10
    ld bc, $1ff0
    reti


    or b
    rra
    ld de, $32e3
    ld de, $10e7
    inc bc
    inc hl
    ld bc, $7b22
    jr jr_0a1_6b92

    ld de, $0002
    rlca
    jr nc, jr_0a1_6b8a

    ld de, $1113

jr_0a1_6b8a:
    ld [bc], a
    cp c
    ld h, [hl]
    inc de
    ld de, $67bb
    nop

jr_0a1_6b92:
    rlca
    ld h, a
    ld [$1136], sp
    and c
    ld [hl], a
    nop
    inc c
    ld [hl], a
    ld h, a
    ld [hl], $04
    inc de
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], $00
    db $d3
    ld h, [hl]
    sbc e
    nop
    ld de, $1131
    cp e
    ld de, $6631
    and h
    nop
    ld de, $7631
    inc d
    ld de, $7663
    inc d
    nop
    ld sp, $7766
    ld sp, $7663
    ld [hl], a
    ld h, e
    ret nz

    inc b
    ld c, c
    inc d
    ld c, h
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
    jr jr_0a1_6c3f

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
    db $dd
    ld [hl], a
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
    rra
    ld a, h
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    sub h
    ld d, d
    or $5e
    rst RST_38
    ld a, a
    db $dd
    ld [hl], a
    sbc d
    ld l, a
    jr c, jr_0a1_6c9b

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_6c3f:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_6c9b:
    nop
    nop
    nop
    nop
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
    ld sp, $f84a
    ld l, d
    rst RST_38
    ld a, a
    add hl, de
    scf
    cp [hl]
    ld c, e
    rst RST_38
    ld l, a
    adc h
    dec a
    cp l
    ld [hl], a
    ld l, d
    ccf
    ldh a, [rHDMA3]
    adc d
    ld e, $1f
    ld a, h
    rra
    ld a, h
    or l
    dec h
    rra
    ld a, h
    ld c, d
    dec [hl]
    ld sp, $f84a
    ld l, d
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], a
    inc a
    ld b, e
    rla
    dec hl
    sbc e
    dec sp
    sbc l
    ld c, e
    jp hl


    ld e, c
    db $10
    ld b, [hl]
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
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    sub $29
    ld a, d
    ld a, $ef
    dec a
    ld l, l
    ld c, d
    pop af
    ld e, d
    halt
    ld l, e
    rra
    ld a, h
    ld e, d
    ld l, e
    db $fc
    ld a, $1e
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    db $10
    and b
    ld e, $00
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    ldh a, [rSB]
    sub b
    ld bc, $5526
    ld d, l
    or b
    ld bc, $6666
    or b
    ld bc, $1200
    ld hl, $9088
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    and b
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, l
    ld [hl+], a
    ld d, b
    scf
    ldh a, [$ff3f]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    rra
    dec h
    nop
    ld a, [bc]
    inc c
    dec h
    ld d, l
    ld d, l
    ld h, l
    nop
    rlca
    or b
    inc bc
    rst RST_38
    rst RST_28
    rst RST_08
    ldh a, [rSB]
    sub b
    ld bc, $deee
    ldh a, [rNR13]
    or b
    rra
    ldh a, [rSB]
    sub b

jr_0a1_6e16:
    ld bc, $dd3a
    dec e
    ldh a, [rNR13]
    sub b
    ld bc, $fa80
    ld de, $0200
    ld de, $6600
    ld [hl], $71
    sbc c
    ld h, [hl]
    ld d, $97
    ld de, $660a
    ld d, $19
    or c
    nop
    inc bc
    cp e
    ld sp, $1045
    nop
    ld de, $1000
    or c
    call z, $b100
    call z, $aa00
    db $10
    res 5, d
    xor d
    db $10
    xor h
    xor d
    nop
    and c
    db $10
    xor h
    ld a, [de]
    ld a, [de]
    db $10
    rl c
    inc b
    ld de, $3331
    inc sp
    inc sp
    ld d, b
    inc bc
    ld de, $7c11
    ld de, $4300
    or c
    inc bc
    nop
    ld d, $60
    ld bc, $1ff0
    ld h, [hl]
    ld h, [hl]
    ld [$abbb], sp
    xor d
    ld sp, $0390
    call z, $abbc
    db $e4
    and b
    inc bc
    pop de
    cpl
    ret nc

    inc bc
    ld d, h
    ld b, l
    or b
    ld bc, $5665
    add b
    or b
    ld bc, $8788
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    jr nz, jr_0a1_6e16

    add a
    nop
    ld [bc], a
    add a
    ld [hl], a
    add a
    add a
    sbc b
    jr nz, @-$75

    sbc c
    nop
    ld [bc], a
    adc c
    sbc c
    sbc c
    sbc b
    sbc b
    inc b
    adc c
    sbc b
    sbc b
    sbc b
    adc b
    jr nz, @-$7b

    cp e
    cp e
    rlca
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    db $10
    rlca
    ld d, b
    dec bc
    db $10
    ld bc, $10c0
    xor a
    ld de, $bbe3
    cp e
    xor e
    ld hl, $9999
    ld a, a
    ld a, c
    jr nz, jr_0a1_6ecc

    ld d, b
    dec bc
    db $10
    inc bc
    nop
    ld e, $02

jr_0a1_6ecc:
    inc bc
    ldh a, [rSB]
    or d
    rrca
    ldh [$fff0], a
    or e
    ld [hl-], a
    rlca
    ld [de], a
    rrca
    ld d, l
    dec h
    xor $ee
    xor $63
    xor $92
    adc a
    ldh a, [rIF]
    xor $ee
    cp $00
    rlca
    ld d, b
    inc bc
    ld b, e
    db $ed
    ret nz

    rra
    db $dd
    db $dd
    db $dd
    db $dd
    db $10
    inc hl
    ld d, b
    ld bc, $f09b
    rrca
    db $dd
    db $dd
    db $10
    inc sp
    ld d, b
    inc bc
    pop de
    ret nz

    rra
    ld bc, $00e3
    ld b, h
    cp e
    dec de
    add hl, de
    ld h, c
    sbc c
    add hl, hl
    sub a
    add hl, bc
    ld de, $bbbb
    ld [hl], d
    ld bc, $2b03
    ld [hl+], a
    sub b
    rst RST_38
    add b
    ld bc, $11f3
    nop
    pop hl
    cp d
    call z, $1200
    ld [bc], a
    ld e, $aa
    jr nz, jr_0a1_6f39

    xor d
    adc b
    nop
    inc bc
    ld de, $2000
    ld [hl+], a
    ld de, $00aa
    ld [hl+], a
    ld [hl+], a
    ld de, $0050
    nop
    inc b

jr_0a1_6f39:
    pop hl
    nop
    add c
    pop hl
    rst RST_38
    call $c44c
    jr nc, jr_0a1_6f46

    db $10
    dec bc
    db $fd

jr_0a1_6f46:
    rst RST_38
    ld hl, $0300
    ld h, c
    pop af
    inc b
    db $dd
    db $dd
    ld b, c
    pop af
    db $ed
    nop
    ld a, a
    db $fd
    rra
    inc sp
    ld d, l
    call nz, Call_000_0330
    db $10
    dec bc
    rst RST_38
    rst RST_38
    jr nc, jr_0a1_6f64

    db $10
    dec bc
    rrca

jr_0a1_6f64:
    xor $ee
    db $fd
    rra
    pop de
    rst RST_28
    pop af
    rst RST_38
    ld hl, $1133
    ld b, a
    rst RST_38
    ld hl, $d151
    ld l, e
    pop de
    rst RST_28
    sub b
    ld bc, $bf10
    ld de, $11e7
    rst RST_28
    ld de, $38f7
    sbc b
    adc b
    ld bc, $81f1
    rst RST_38
    db $10
    rra
    db $10
    ld b, l
    ld b, h
    nop
    ld [hl+], a
    db $10
    ld b, l
    inc h
    ld h, h
    db $10
    ld b, l
    ld b, d
    dec b
    ld [hl], $10
    ld b, l
    ld h, d
    sub e
    nop
    inc bc
    db $e3
    jr nc, jr_0a1_6fac

    add b
    db $10
    inc de
    ld b, h
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, h
    ld h, [hl]
    nop

jr_0a1_6fac:
    ld h, [hl]
    inc h
    ld b, h
    db $e3
    xor $46
    ld b, d
    ld l, [hl]
    nop
    sub [hl]
    ld h, e
    ld hl, $e966
    ld h, e
    ld hl, $11ee
    ld a, $46
    ld [hl+], a
    nop
    inc de
    ld [hl+], a
    ld de, $0011
    inc e
    ld a, e
    ld b, h
    ldh a, [rSB]
    ld d, b
    ld bc, $5f10
    nop
    ld b, $15
    ldh a, [$ff03]
    jr nc, jr_0a1_6fda

    add e
    db $10
    rra

jr_0a1_6fda:
    call z, $ccbc
    call z, Call_000_00bc
    inc bc
    db $10
    rlca
    nop
    cp e
    xor e
    cp e
    cp e
    call z, $44bc
    call nz, $cc1d
    cp h
    or h
    nop
    inc bc
    db $10
    rlca
    jr nc, jr_0a1_7009

    xor e
    nop
    inc bc
    add b
    db $10
    rlca
    xor d
    ld a, [de]
    xor d
    xor d
    cp e
    xor e
    call z, $bc0c
    cp e
    xor e
    xor h
    nop

jr_0a1_7009:
    inc bc
    db $10
    rlca
    cp e
    cp e
    sbc a
    ld de, $7603
    ld h, a
    jr nc, jr_0a1_7016

    ld d, c

jr_0a1_7016:
    inc de
    sub b
    rrca
    ld [de], a
    add e
    ld d, c
    rrca
    ldh [rHDMA3], a
    add sp, -$70
    rrca
    ld [de], a
    rst RST_28
    res 7, e
    res 7, h
    cp e
    ld h, [hl]
    cp h
    nop
    inc bc
    ld b, d
    rst RST_38
    res 7, h
    jr nc, jr_0a1_7044

    db $10
    dec bc
    xor d
    nop
    xor d
    xor d
    xor d
    cp d
    xor d
    cp d
    xor e
    xor d
    halt
    xor e
    nop
    inc bc
    db $10

jr_0a1_7044:
    inc c
    db $10
    rrca
    xor e
    jr nc, jr_0a1_705b

    db $10
    dec bc
    ld b, c
    adc h
    ld hl, $fde7
    rst RST_38
    ld de, $0300
    ld sp, $edff
    xor $fe
    db $10

jr_0a1_705b:
    inc bc
    db $10
    db $db
    dec d
    inc e
    pop af
    di
    jr nc, jr_0a1_7067

    db $10
    rra
    nop

jr_0a1_7067:
    ld e, $12
    and h
    ld bc, $01e3
    or b
    inc bc
    dec de
    nop
    jr nz, @+$05

    dec de
    ld bc, $0007
    ld de, $0001
    nop
    di
    ld e, l
    jr nc, @-$29

    ld [hl-], a
    rrca
    jr nz, jr_0a1_70e8

    ld d, l
    push de
    rst RST_28
    ld [hl+], a
    dec b
    nop
    nop
    cp e
    ld l, [hl]
    ld [hl+], a
    nop
    inc bc
    nop
    inc b
    ld [hl+], a
    nop
    inc b
    sub h
    ld a, a
    ldh a, [rSB]
    inc sp
    ld bc, $2233
    ld d, $66
    ld d, $bb
    ld [hl+], a
    nop
    inc bc
    inc d
    cp e
    ld [hl+], a
    ld d, $10
    cpl
    ld [de], a
    nop
    inc b
    ld [de], a
    inc d
    inc b
    ld [hl+], a
    cp e
    ld b, h
    inc d
    ld [de], a
    ld bc, $12df
    inc d
    ld a, a
    ld h, [hl]
    nop
    rra
    sub b
    ld bc, $2fd0
    ret nc

    rra
    ret nc

    ld bc, $6fd0
    inc hl
    ld d, e
    add b
    add b
    xor a
    inc sp
    inc de
    ld b, h
    inc d
    inc sp
    inc de
    ld de, $1158
    nop
    ld a, [de]
    inc de
    db $10
    inc bc
    ret nc

    rra
    nop
    nop
    or c
    ld [hl], h
    dec hl
    ldh a, [$ff03]
    sub b
    inc bc
    ret nc

    ld bc, $0110

jr_0a1_70e8:
    dec [hl]
    or c
    dec de
    jp hl


    ld d, b
    rra
    db $10
    ld c, a
    ldh a, [rSB]
    ld hl, $db00
    ld hl, $1022
    ld bc, $30a1
    rrca
    ld sp, $9700
    ld sp, $2133
    ld [hl+], a
    ldh a, [$ff03]
    cp $10
    dec e
    pop af
    dec [hl]
    ld bc, $1637
    ret c

    nop
    ld bc, $1ff0
    db $10
    rrca
    ld b, c
    adc h
    ld [bc], a
    ei

jr_0a1_7118:
    ld b, c
    ld b, h
    ld sp, $0720
    db $10
    rrca
    ld h, c
    ld h, [hl]
    inc bc
    ld de, $6111
    ld h, [hl]
    ld d, c
    ld d, l
    ldh a, [$ff03]
    ld b, b
    or h
    and b
    nop
    di
    ld [de], a
    ld bc, $51cb
    inc sp
    nop
    db $10
    dec [hl]
    inc b
    ld [hl-], a
    nop
    db $10
    dec h
    inc hl
    nop
    inc bc
    ld [hl+], a
    nop
    jr nc, @+$12

    ld d, e
    ld bc, $d1c9
    ldh [rP1], a
    nop
    jr nz, jr_0a1_7118

    nop
    ld [de], a
    nop
    jp nz, $ccaa

    ld bc, $11c1
    dec h
    inc e
    inc e
    sub c
    xor a
    ld h, [hl]
    ld d, $11
    xor a
    ld b, h
    and c
    or e
    rst RST_38
    db $10
    ld b, b
    sub d
    rrca
    ret nc

    cpl
    pop de
    ld a, a
    ret nc

    rst RST_20
    jp nc, $d00f

    cpl
    ldh a, [c]
    ccf
    rst RST_18
    or b
    cpl
    sub b
    cp d
    ld [bc], a
    nop
    inc bc
    ld de, $10b0
    inc bc
    db $10
    dec bc
    db $10
    ld bc, $f2fa
    db $db
    or b
    ld bc, $c741
    rlca
    add a
    db $10
    inc bc
    ld hl, $c900
    ld h, c
    ld c, a
    ld d, $30
    inc bc
    ld b, c
    ld b, h
    ld bc, $1336
    ld b, e
    nop
    ld [hl], c
    jr nc, jr_0a1_71a0

    sbc a

jr_0a1_71a0:
    db $10
    dec bc
    ld h, d
    ld d, $30
    ld bc, $7f54
    ld sp, $f0e5
    ld bc, $0170
    rst RST_10
    pop af
    di
    sub b
    inc bc
    ld [hl+], a
    nop
    xor b
    cp e
    nop
    add c
    db $10
    inc bc
    db $10
    dec bc
    ld l, a
    ld b, d
    ld [bc], a
    ld e, l
    db $10
    inc bc
    ld b, h
    nop
    inc bc
    inc de
    sbc a
    ld de, $f0e3
    inc bc
    ldh [rSVBK], a
    inc bc
    pop af
    di
    pop bc
    rst RST_38
    db $10
    inc sp
    ld d, l
    nop
    db $10
    ld c, c
    ld b, e
    ld bc, $43f7
    ld b, e
    jr nz, jr_0a1_71e3

    jr nz, jr_0a1_7213

    nop

jr_0a1_71e3:
    inc bc
    jr nc, jr_0a1_71f7

    ld b, e
    nop
    ld l, l
    inc de
    rlca
    ld [hl+], a
    and c
    call z, Call_000_001a
    inc e
    and c
    xor d
    jp z, Jump_000_1001

    xor d

jr_0a1_71f7:
    ld de, $0217
    jr nz, jr_0a1_720d

    nop
    add c
    ld [hl+], a
    ldh a, [c]
    ld [de], a
    ldh a, [rSB]
    jr nz, jr_0a1_7206

    ld h, b

jr_0a1_7206:
    jr nz, jr_0a1_7248

    inc bc
    add b
    ld de, $2222

jr_0a1_720d:
    jr nz, @+$54

    ld e, h
    ld [bc], a
    ld d, l
    ld b, d

jr_0a1_7213:
    ld h, d
    ld l, h
    ld h, [hl]
    ld h, h
    nop
    inc bc
    ld h, [hl]
    db $dd
    nop
    inc bc
    nop
    dec d
    ld sp, $03f0
    ld [hl], b
    inc bc
    dec b
    db $fc
    ld h, [hl]
    ldh a, [$ff03]
    ld [$0370], a
    ldh a, [rPCM12]
    db $10
    and b
    ld b, d
    ld bc, $429b
    nop
    dec de
    ld b, d
    ld c, b
    and $f0
    dec e
    ld [hl+], a
    ld [hl+], a
    ld de, $669b
    and $ee
    inc c
    ld l, [hl]
    xor $66
    xor $e0

jr_0a1_7248:
    ccf
    ld d, b
    rra
    and $ee
    dec l
    ld h, [hl]
    inc sp
    nop
    ld e, $33
    ldh [$ff1f], a
    ld bc, $4483
    nop
    inc bc
    ld [hl], b
    ld b, e
    ld b, b
    inc bc
    sub b
    ld bc, $3710
    and h
    xor b
    xor d
    xor d
    add d
    sub b
    inc bc
    sub l
    ld [hl], l
    dec [hl]
    dec h
    sub l
    dec b
    rst RST_20
    sub l
    nop
    dec [hl]
    inc sp
    inc sp
    sub l
    sub l
    sbc c
    sbc c
    sub l
    db $10
    dec h
    and l
    and l
    nop
    inc bc
    sub l
    sub l
    dec h
    ld h, l
    ld b, d
    and l
    db $10
    rla
    xor d
    xor d
    adc d
    ld c, d
    sub b
    inc bc
    sbc c
    db $10
    sbc c
    add hl, sp
    ld c, c
    nop
    ld d, $59
    ld d, d
    ld e, a
    ld e, d
    inc h
    ld e, c
    ld d, [hl]
    nop
    inc bc
    xor $ee
    dec b
    jp Jump_0a1_6422


    ld [bc], a
    ld h, [hl]
    cpl
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, d
    nop
    rst RST_28
    ld h, c
    or b
    add b
    inc bc
    ld b, c
    nop
    inc bc
    adc c
    ld e, a
    ld de, $7787
    ld de, $1100
    sbc b
    add hl, hl
    pop de
    db $dd
    adc c
    add hl, de
    db $dd
    nop
    ld de, $1899
    dec e
    ld hl, $1898
    dec e
    ld b, b
    ld [hl+], a
    adc c
    sbc e
    ld de, $4554
    ld de, $6511
    nop
    ld h, $d1
    db $dd

jr_0a1_72da:
    ld h, l
    ld d, $dd
    ld de, $1c65
    ld d, $1d
    or c
    nop
    inc bc
    ld c, d
    ld e, a
    add b
    ld bc, $7770
    nop
    ld [hl], a
    nop
    ld [hl], b
    cp e
    cp e
    nop
    ld [hl], b
    db $db
    ld h, c
    db $dd
    nop
    inc bc
    pop hl
    db $ec
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [de], a
    db $eb
    ei
    jr jr_0a1_72da

    ld de, $812b
    rst RST_20
    db $10
    inc bc
    ld de, $a1b3
    ld b, b
    inc bc
    ld hl, $efbf
    dec hl
    add b
    ld de, $07ab
    ld h, d
    cp e
    db $10
    inc bc
    pop af
    cp a
    sub c
    rst RST_28
    ld [de], a
    ld [hl], e
    cp c
    ld d, b
    inc bc
    db $10
    ld hl, $5053
    dec hl
    dec h
    add hl, bc
    ld de, $1011
    ld [hl], a
    db $fd
    jr nz, jr_0a1_7338

    ld [de], a
    rst RST_38
    jr nz, @-$6d

    ld de, $21e3

jr_0a1_7338:
    db $eb
    sub b
    inc bc
    ld [hl], $32
    inc bc
    nop
    ld [hl+], a
    ld [hl+], a
    xor $66
    ld l, [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld h, d
    ld [hl], $20
    inc bc
    nop
    inc b
    inc sp
    inc sp
    ld h, e
    nop
    rlca
    inc sp
    ld [hl-], a
    inc sp
    ld [hl], $11
    xor e
    ld b, b
    sbc d
    ld [hl], $63
    nop
    inc b
    ld h, e
    cp a
    nop
    rra
    ld h, e
    nop
    ld e, $10
    ld h, $10
    ld bc, $1f50
    ld d, c
    rst RST_20
    ret nc

    inc bc
    rst RST_20
    ld [de], a
    inc bc
    ld [de], a
    dec bc
    pop de
    rst RST_28
    sub h
    sub e
    ld bc, $11e3
    rst RST_28
    ld de, $1ff7
    ld [hl], l
    dec [hl]
    ld h, l
    ld h, c
    rst RST_30
    db $10
    inc de
    db $10
    rlca
    ld d, b
    inc bc
    rla
    db $fc
    jr @+$47

    ld b, h
    ld b, h
    ld de, $11e7
    rst RST_28
    inc sp
    inc sp
    ld d, e
    nop
    ld e, c
    sbc c
    sbc c
    ld e, c
    ld e, c
    ld e, d
    ld e, c
    ld d, e
    ld a, [hl-]
    ld e, c
    ld e, c
    nop
    inc bc
    db $10
    rlca
    db $10
    rla
    ld e, $00
    db $fc
    db $dd
    and c
    ld [$ffc5], sp
    inc b
    call Call_000_122f
    inc sp
    inc de
    nop
    inc bc
    inc b
    inc sp
    dec l
    ld [hl+], a
    ld de, $0233
    ld d, $11
    rst RST_38
    db $10
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld bc, $33e7
    adc c
    add hl, de
    dec e
    nop
    ld b, c
    sbc b
    add hl, hl
    db $dd
    ld de, $8898
    jp nc, $dd06

    sbc b
    adc c
    add hl, hl
    ld [hl+], a
    sbc c
    ld e, a
    ld bc, $44e3
    adc b
    nop
    inc bc
    ld h, c
    ld h, l
    ld h, $01
    di
    ld d, [hl]
    jp nc, Jump_000_0ddd

    ld h, l
    ld d, [hl]
    dec h
    ld [hl+], a
    sbc c
    sbc a
    ld bc, $d2e3
    ldh a, [$ff03]
    rst RST_38
    ld [hl], b
    inc bc
    ld de, $f06f
    ld bc, $0170
    halt
    or $00
    ld c, e
    inc c
    add h
    jr nz, @+$05

    ret c

    ld [$3078], sp
    inc bc
    ld [de], a
    db $f4
    inc l
    inc e
    rlc b
    sub c
    sbc c
    add $70
    inc bc
    ld bc, $1045
    sbc c
    add hl, de
    ld d, b
    inc bc
    ld a, [bc]
    ld sp, $9119
    ld [hl], b
    ld bc, $1888
    ldh a, [$ff3f]
    nop
    nop
    ld b, b
    ld bc, $439b
    and l
    ld [$65fb], sp
    ld l, b
    add [hl]
    ld l, b
    ldh a, [rNR33]
    inc sp
    add a
    or l
    add hl, de
    dec de
    add [hl]
    ldh a, [$ff1f]
    ld d, b
    rra
    inc b
    nop
    ld e, $56
    nop
    rra
    ld l, a
    ld e, b
    ldh a, [rNR33]
    inc [hl]
    inc b
    db $10
    add hl, bc
    sbc l
    ld a, [bc]
    ld a, a
    ld [bc], a
    ld b, e
    ldh a, [rSB]
    rst RST_00
    ld e, [hl]
    ld [hl], e
    db $10
    ld h, a
    db $10
    ld b, l
    ld [hl-], a
    ldh a, [$ff03]
    jr nz, jr_0a1_7467

    jr nc, jr_0a1_74a5

    cp h

jr_0a1_7467:
    ld b, b
    ld bc, $4024
    inc bc
    ld h, b
    ld bc, $3f50
    ldh a, [$ff5d]
    nop
    ldh a, [$ff80]
    nop
    inc bc
    call nc, $ff00
    ld c, a
    db $dd
    nop
    call nc, Call_0a1_4d00
    db $dd
    ld d, b
    rst RST_38
    push af
    push af
    ld d, b
    ld d, l
    inc b
    rst RST_38
    ld e, a
    nop
    nop
    push af
    rlca
    sbc a
    ld d, b
    sub l
    nop
    nop
    nop
    dec d
    dec [hl]
    nop
    ld d, b
    ld sp, $1275
    nop
    ld d, b
    ld d, c
    nop
    rlca
    sub c
    ld [hl], l
    sub l
    ld e, e
    nop

jr_0a1_74a5:
    ld b, $62
    ld h, [hl]
    ld d, [hl]
    and b
    ld h, l
    or b
    inc bc
    sub b
    ld e, $51
    ld bc, $6666
    ld [bc], a
    ld d, h
    ld h, [hl]
    ld h, [hl]
    and l
    sub b
    inc bc
    and b
    inc e
    add e
    dec l
    ld a, [bc]
    dec h
    cpl
    ld h, $22
    ld [hl+], a
    rra
    nop
    ld d, $55
    ld d, l
    rra
    ld d, $22
    ld [hl+], a
    dec e
    ld b, $15
    ld d, l
    ld d, l
    ld e, $15
    nop
    rrca
    dec bc
    dec h
    ld h, c
    ld h, d
    ld d, $04
    ld l, e
    nop
    inc de
    ld b, c
    inc d
    ld h, [hl]
    ld [$6643], sp
    db $10
    ld h, [hl]
    rra
    inc h
    nop
    rra
    inc h
    ld h, [hl]
    ld h, [hl]
    ld e, $e9
    nop
    inc bc
    db $10
    dec bc
    sub c
    db $eb
    stop
    rlca
    ld sp, $1013
    inc bc
    di
    ld [$07cd], sp
    sbc l
    db $10
    inc bc
    or c
    db $eb
    add c
    adc b
    scf
    ld b, e
    add hl, de
    ld h, e
    jr nz, jr_0a1_755f

    ld hl, $0b02
    ld [bc], a
    sbc c
    add hl, de
    ld [hl+], a
    ld [de], a
    add b
    jr nz, @+$05

    adc c
    ld de, $8801
    adc b
    ld [de], a
    ld [bc], a
    and c
    ld a, [bc]
    sub d
    ld [bc], a
    ld [bc], a
    sub [hl]
    ld [bc], a
    ld [hl+], a
    ld [de], a
    dec d
    inc bc
    ld e, l
    rra
    ld hl, $6502
    ld bc, $11a4
    rst RST_20
    ldh a, [rTAC]
    jr nc, jr_0a1_753f

    nop
    ld [bc], a
    ld [hl], a
    add [hl]
    ld de, $f0e7

jr_0a1_753f:
    rlca
    ld h, b
    rlca
    ld e, b
    ld de, $f0e7
    rlca
    jr nc, jr_0a1_7550

    ei
    ld de, $f0a3
    inc bc
    ld [hl], b
    inc bc

jr_0a1_7550:
    ldh a, [rSB]
    or b
    ld bc, $1210
    dec hl
    inc e
    rst RST_00
    db $ec
    rlca
    ret


    jr nz, jr_0a1_7561

    rlca

jr_0a1_755f:
    or l
    db $10

jr_0a1_7561:
    inc b
    xor e
    db $10
    rlca
    nop
    ld de, $08f8
    di
    ld c, c
    and e
    ld e, c
    xor a
    sub b
    rrca
    ld hl, $f498
    rst RST_38
    rst RST_18
    nop
    nop
    push de
    db $dd
    db $f4
    ld b, b
    db $dd
    db $fd
    ld e, a
    ld [$ddd4], sp
    rst RST_38
    ld e, a
    ld bc, $d5ea
    nop
    ld d, l
    ld b, b
    ld d, l
    ld bc, $5ffb
    rst RST_18
    ld b, b
    db $fd
    ld e, a
    rst RST_18
    add b
    ld bc, $59eb
    nop
    ld d, b
    inc de
    sbc c
    nop
    ld b, b
    ld [bc], a
    dec [hl]
    ld de, $4000
    ld d, l
    inc sp
    nop
    rlca
    ld d, l
    inc d
    nop
    ld b, b
    ld d, h
    ld bc, $4457
    ld [bc], a
    rrca
    ld b, b
    ld b, h
    rst RST_18
    ld h, c
    db $eb
    nop
    xor e
    and b
    ld [bc], a
    call nc, Call_0a1_4cd2
    ld d, c
    rst RST_20
    ld d, $9a
    inc de
    inc de
    sub b
    ret nc

    rra
    ld e, $14
    ld bc, $14cf
    ld b, h
    ld b, h
    rra
    sub h
    nop
    rlca
    rra
    inc d
    dec sp
    rra
    ld h, c
    dec bc
    dec [hl]
    ld h, c
    ld d, $8a
    db $10
    rlca
    ld b, h
    ld b, h
    ld e, $01
    jp $011d


    db $d3
    rra
    and b
    nop
    rlca
    rra
    ld bc, $1fd7
    inc de
    rst RST_38
    rst RST_38
    dec e
    nop
    inc de
    db $dd
    db $dd
    ld e, $12
    xor $ee
    rra
    ret z

    inc b
    add c
    ld bc, $23e3
    ld hl, $9304
    pop de
    dec e
    inc sp
    ld e, a
    inc sp
    ld de, $22ff
    ld c, $e0
    db $10
    ldh [rNR10], a
    push hl
    ld e, $a3
    dec d
    ld c, e
    adc b
    ld [de], a
    db $eb
    inc sp
    inc sp
    dec [hl]
    jr nz, jr_0a1_7622

    ld b, h
    ld b, h
    dec [hl]
    ld c, h
    sbc c
    db $10
    inc bc

jr_0a1_7622:
    nop
    nop
    db $10
    inc bc
    db $10
    rla
    inc sp
    ld d, e
    and b
    jr nc, jr_0a1_764c

    inc sp
    inc bc
    ld sp, $4555
    ld e, c
    sbc c
    add hl, sp
    halt
    ld b, l
    rlca
    inc bc
    jr nz, jr_0a1_763e

    nop
    rrca
    dec b

jr_0a1_763e:
    dec b
    ld a, $20
    scf
    ld d, b
    ld [$3533], sp
    ld d, e
    ld d, b
    nop
    add hl, bc
    ld d, b
    sbc c

jr_0a1_764c:
    ld b, l
    ld h, a
    ld b, h
    ld b, b
    inc bc
    nop
    ld a, $44
    nop
    ld [hl], b
    ld e, a
    jr nc, jr_0a1_7660

    ld d, c
    sub a
    ret nz

    sub h
    dec bc
    jr nz, jr_0a1_7661

jr_0a1_7660:
    dec h

jr_0a1_7661:
    ld [hl+], a
    ld b, l
    ld b, h
    ld h, c
    ld h, d

Call_0a1_7666:
    nop
    ld b, c
    inc h
    inc hl
    ld [hl+], a
    inc hl
    inc h
    ld h, e
    ld h, d
    dec b
    inc hl
    inc h
    dec d
    inc de
    dec h
    dec b
    ldh [$ff32], a
    pop af
    di
    ld a, $22
    inc sp
    inc bc
    cp a
    ld d, b
    inc bc
    ld h, $06
    nop
    ld [bc], a
    ld c, $67
    ld b, d
    ld e, d
    ld d, d
    add hl, bc
    pop de
    ld d, d
    nop
    ld h, [hl]
    ld d, b
    inc bc
    ld b, c
    nop
    dec de
    inc de
    ld sp, hl
    cp $bf
    cp $bf
    cp $bf
    xor [hl]
    cp a
    nop
    ld e, a
    inc h
    ld h, h
    nop
    ld e, a
    sub [hl]
    ld b, $93
    ld h, d
    sub e
    nop
    inc bc
    db $e3
    jr nc, jr_0a1_76b9

    db $10
    inc de
    ld b, h
    cp a
    ld bc, $3359
    dec e
    ld b, e
    ldh a, [$ff03]

jr_0a1_76b9:
    ld b, b
    inc bc
    sub d
    ld d, a
    ldh a, [rSB]
    inc [hl]
    and a
    jp hl


    ret nz

    ld bc, $5711
    inc b
    ld a, a
    ld b, l
    nop
    inc bc
    ld b, h
    ld b, h
    ld [$5b56], sp
    inc h
    nop
    inc bc
    ld b, [hl]
    rla
    ld h, e
    db $10
    ld [$0844], sp
    ld h, h
    nop
    ld a, d
    ld a, a
    ld h, [hl]
    nop
    add e
    inc d
    or d
    rla
    rra
    ld d, a
    jp nz, Jump_000_01a0

    ld d, a
    rra
    inc d
    ccf
    sbc a
    ld d, $07
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f10
    db $10
    rla
    ld d, b
    dec bc
    ld d, b
    daa
    ld sp, hl
    ld d, b
    ld bc, $0f10
    ld d, b
    inc hl
    db $f4
    cp $17
    sub $11
    cp e
    nop
    ld [bc], a
    ld a, l
    cp e
    nop
    ld [bc], a
    ld [de], a
    xor a
    and b
    rrca
    rra
    ld de, $0200
    ld de, $0200
    ld a, $00
    xor d
    dec bc
    nop
    ld [de], a
    xor a
    ld e, e
    ld a, a
    ld [de], a
    rst RST_18
    ld h, $d3
    db $10
    ld d, c
    inc bc
    inc b
    ld e, d
    inc bc
    jr nz, jr_0a1_774a

    or c
    cp e
    ld a, [de]
    nop
    inc bc
    nop
    dec de
    nop
    and c
    cp e
    cp e
    ld bc, $ba10
    db $10
    cp e
    dec de
    stop
    ld b, c
    nop
    and c
    cp d
    cp e
    ld c, $00
    db $10

jr_0a1_774a:
    xor d
    cp d
    ld b, $8a
    db $e3
    rrca
    jr jr_0a1_77a5

    cp e
    rst RST_08
    nop
    inc b
    nop
    ld l, l
    nop
    cp d
    nop
    inc b
    db $fd
    ld a, c
    or b
    ld bc, $9f40
    ld c, h
    ld b, h
    nop
    ld [bc], a
    ld b, h
    db $10
    ld bc, $0213
    inc d
    ld h, [hl]
    ld b, c
    ld [bc], a
    ld b, h
    ld h, h
    ld [de], a
    ld b, c
    ld b, h
    inc h
    dec c
    add c
    inc d
    and l
    nop
    dec d
    ld b, h
    ld bc, $662b
    inc de
    nop
    ld [bc], a
    ld de, $0200
    ld h, b
    ld de, $602e
    ld [$11be], sp
    ld de, $eeee
    ld de, $fe1b
    rst RST_38
    rst RST_38
    ld [hl], b
    rrca
    rrca
    jp Jump_000_0ffd


    and l
    pop bc
    ccf
    sub l
    rlca
    ld c, [hl]
    inc sp
    ld b, c
    nop
    inc bc

jr_0a1_77a4:
    db $10

jr_0a1_77a5:
    db $10
    inc bc
    inc [hl]
    ld b, a
    ld e, a
    ldh [rP1], a
    db $10
    dec bc
    or a
    nop
    inc bc
    inc [hl]
    inc sp
    sub c
    call z, $5059
    ld d, l
    ret nz

    inc bc
    ld b, l
    nop
    inc bc
    ld b, h
    sub c
    call z, $9d49
    nop
    inc bc
    sbc b
    ld b, h
    jr jr_0a1_782b

    inc de
    inc d
    call nz, $34ca
    nop
    inc bc
    cp l
    ld [$34e3], sp
    nop
    inc bc
    ld [$00eb], sp
    ld d, a
    nop
    ld b, $33
    nop
    ld b, $98
    ldh a, [rSB]
    inc sp
    inc hl
    ld bc, $0d03
    ld l, a
    inc hl
    ld [hl], c
    adc b
    nop
    inc sp
    inc de
    add a
    ld de, $1333
    jr jr_0a1_77a4

    xor e
    nop
    inc bc
    cp e
    nop
    inc bc
    ld b, h
    nop
    inc bc
    ld h, c
    pop af
    cp [hl]
    ld de, $230f
    db $10
    or c
    dec l
    cpl
    db $10
    cp e
    xor e
    pop af
    cp a
    or c
    cp a
    sub d
    pop hl
    rst RST_08
    db $10
    inc bc
    ld bc, $13bf
    ld de, $2216
    ld de, $113a
    inc bc
    dec b
    ld c, b
    ret nc

    rrca
    db $10
    ld [$0d13], sp
    ld e, e
    ld b, e
    inc e
    ld b, h
    ld de, $3e14

jr_0a1_782b:
    rst RST_18
    ld d, c
    db $eb
    db $10
    ld bc, $1444
    inc a
    ld b, e
    ld b, h
    jr nz, jr_0a1_783a

    ld de, $1a78

jr_0a1_783a:
    ld e, a
    db $10

jr_0a1_783c:
    cpl
    nop
    ld de, $02ef
    db $10
    db $10
    inc bc
    jr jr_0a1_78c1

    db $10
    sbc d
    ld l, e
    ld [bc], a
    dec b
    nop
    sub a
    nop
    inc b
    ld a, l
    nop
    nop
    inc b
    ld [de], a
    rrca
    db $10
    ld l, a
    nop
    ld h, a
    ld h, $a2
    ld de, $7700
    ldh a, [$ffd2]
    rrca
    ret nc

    cpl
    ld de, $00e3
    inc bc
    db $dd
    ld b, c
    ld b, h
    call nc, $ff69
    ld [hl], b
    inc bc
    db $10
    rrca
    ld b, h
    nop
    rla
    ld b, h
    ld b, h
    di
    rra
    db $db
    ld [hl], c
    rst RST_18
    dec b
    ld a, $ff
    sub b
    rra
    db $10
    rrca
    ld b, h
    nop
    inc b
    nop
    ld a, [hl-]
    ld l, d
    db $dd
    ld e, $3e
    inc [hl]
    rst RST_00
    ld sp, $6302
    ld b, c
    nop
    inc bc
    db $10
    xor b
    db $10
    inc bc
    inc [hl]
    ld b, b
    cp e
    ld b, c
    ld c, e
    rra
    db $10
    sub c
    cp h
    nop
    adc e
    ld c, c
    sub c

jr_0a1_78a4:
    cp e
    cp e
    sbc b
    add c
    cp e
    ld bc, $8bbb
    ld [de], a
    cp b
    cp e
    cp e
    jr nz, jr_0a1_78b2

jr_0a1_78b2:
    ld [$0000], sp
    ld [de], a
    cp b
    xor e
    nop
    jr nz, jr_0a1_783c

    ld [hl], a
    db $eb
    rrca
    db $d3
    nop
    ld b, e

jr_0a1_78c1:
    ld sp, $49df
    ld bc, $78c9
    dec bc
    cp e
    inc de
    inc hl
    db $fd
    db $10
    ld bc, $c71b
    ld de, $912f
    jp hl


    db $10
    inc de
    ldh [$ff1f], a
    inc hl
    ld bc, $16f3
    inc sp
    ld [hl], d
    adc b
    ld [bc], a
    rlca
    ld [hl+], a
    ldh a, [$ff1f]
    ld bc, $b11e
    jr nz, jr_0a1_78a4

    xor d
    ld bc, $1ae6
    db $10
    cp e
    xor d
    ld bc, $03ff
    ld l, e
    nop
    ld c, $13
    ld l, a
    jr nz, jr_0a1_78fd

    jr nz, jr_0a1_7907

    pop af

jr_0a1_78fd:
    cp a
    pop bc
    cp a
    ret nz

    rrca
    rst RST_38
    db $d3
    cpl
    di
    ccf

jr_0a1_7907:
    add e
    ccf
    ld bc, $102f
    or a
    ld d, c
    ei
    db $10
    ld bc, $4f51
    or e
    sub h
    ld a, a
    dec l
    inc b
    ld l, a
    ld de, $ff68
    rst RST_28
    db $10
    inc de
    db $10
    rra
    ld h, c
    dec l
    inc d
    adc a
    ld de, $ef73
    ld de, $0111
    db $10
    ld a, a
    sbc $01
    ld c, c
    nop
    and e
    stop
    dec bc
    jp nc, $d2cc

    rrca
    ret nz

    cpl
    ld h, c
    and c
    nop
    and b
    ld sp, $a100
    ld sp, $6633
    ld b, h
    inc bc
    sub [hl]
    ld l, a
    ld h, [hl]
    inc de
    xor e
    sub b
    inc bc
    ld b, h
    nop
    sub c
    sub c
    rst RST_08
    dec d
    jr c, jr_0a1_7956

jr_0a1_7956:
    ld a, [hl+]
    rst RST_38
    ld bc, $0c95
    jp nc, $911c

    ret nz

    rrca
    db $d3
    ld a, l
    and d
    rra
    ld [de], a
    rst RST_18
    add e
    call nz, Call_0a1_6615
    ld h, [hl]
    ld l, e
    dec e
    ccf
    ld [de], a
    add hl, bc
    db $dd
    ld d, c
    nop
    ld b, $40
    ld d, l
    nop
    ld b, $55
    nop
    ld [de], a
    ld e, b
    ld d, l
    jr nz, jr_0a1_797f

jr_0a1_797f:
    or c
    ld e, c
    ld d, l
    ld [de], a
    bit 3, c
    ld d, l
    add c
    ret c

    inc b
    rrca
    dec [hl]
    ldh a, [c]
    dec [hl]
    rla
    ld hl, $0600
    inc [hl]
    ld d, l
    ld d, l
    nop
    ld b, e
    ld sp, $3555
    inc d
    ld sp, $4355
    rrca
    ld de, $5531
    ld b, h
    nop
    inc bc
    ld d, l
    dec sp
    ldh a, [rSB]
    jr nc, jr_0a1_79ab

    ld [de], a

jr_0a1_79ab:
    ld b, c
    inc d
    ld de, $c702
    ld de, $00d3
    inc bc
    di
    cp e
    ld b, d
    db $eb
    ld sp, $a501
    db $10
    inc bc
    ld [de], a
    rst RST_18
    inc d
    di
    cp $bf
    pop af
    jp nz, Jump_000_0970

    ld bc, $1240
    ld b, h
    ld b, h
    jr nz, @+$10

    or h
    ld [de], a
    rst RST_38
    ld b, $67
    ld e, $bb
    nop
    ld b, $6f
    ld a, a
    ld d, b
    db $db
    sub $67
    db $f4
    rst RST_18
    or b
    inc bc
    jp $c310


    ld [hl], b
    inc bc
    ld d, e
    ld d, l
    ld b, h
    ld sp, $d506
    ld [$b051], sp
    nop
    jp hl


    ld d, l
    jr jr_0a1_7a4c

    ld d, b
    ld e, l
    nop
    ld de, $7777
    ld d, e
    db $10
    ld [bc], a
    or e
    ld [hl], c
    ld [hl], b
    inc bc
    sub a
    ld [hl], c
    ld c, h
    cp a
    inc de
    db $e4
    nop
    ld [hl], c
    ld [hl], a
    ld de, $7d00
    ld [hl], a
    ld [hl], a
    ld bc, $00a8
    inc bc
    rla
    db $10
    inc bc
    sbc l
    nop
    inc bc
    reti


    ld a, c
    ld [hl], a
    ld d, l
    rla
    nop
    ld [hl], $d9
    nop
    dec hl
    rst RST_10
    sub b
    inc bc
    sub c
    db $10
    inc bc
    ld bc, $7799
    rst RST_10
    pop de
    sbc l
    sbc c
    reti


    nop
    ld b, d
    inc [hl]
    rla
    ld a, c
    inc bc
    ld a, [bc]
    nop
    ld d, d
    rla
    add b
    inc bc
    add hl, de
    ld [hl], a
    ld b, h
    ld [hl], a
    inc c
    cp a
    sbc c
    reti


    dec e
    nop
    sub $12
    nop
    db $10
    db $10

jr_0a1_7a4c:
    inc hl
    ld d, c
    nop
    ld b, $55
    ld de, $5121
    nop
    ld d, l
    ld b, h
    ld [de], a
    ld d, l
    ld d, l
    inc h
    ld d, c
    ld d, l
    ld d, a
    ld d, l
    nop
    ld b, $55
    nop
    ld b, $55
    inc [hl]
    cp a
    db $10
    dec b
    jr nc, jr_0a1_7aaf

    rst RST_10
    ret nc

    sbc a
    ld [hl-], a
    push de
    inc bc
    db $10
    sbc a
    ld de, $9700
    db $10
    inc bc
    and b
    sbc a
    xor d
    ld b, [hl]
    rst RST_18
    ld b, h
    ld b, $df
    ld b, c
    ld d, $df
    ld de, $6105
    ld b, c
    add a
    ld b, $df
    ld b, c
    inc d
    xor d
    cp d
    ld bc, $27bb
    rrca
    rst RST_30
    rra
    or a
    ld h, a
    rra
    ld hl, $3ff5
    and l
    ccf
    ld h, $f1
    jp nc, Jump_000_01e0

    jp nz, Jump_000_3d7f

    ld d, l
    ld d, l
    nop
    ld b, $60
    rst RST_18
    jr jr_0a1_7b07

    ld c, b
    ld h, e
    ld b, d

jr_0a1_7aaf:
    ldh a, [$ff03]
    ccf
    ld h, [hl]
    ld b, d
    jr @+$0d

    ld [de], a
    rst RST_20
    ldh a, [c]
    ld a, c
    jr nc, @+$03

    or $8f
    or b
    ld bc, $48ac
    rst RST_08
    dec h
    nop
    inc bc
    inc h
    nop
    ld a, [bc]
    nop
    inc bc
    ld b, h
    inc h

jr_0a1_7acd:
    xor d
    ld b, $f3
    inc h
    ld b, $f3
    inc h
    ld b, $f3
    inc h
    ld a, [bc]
    adc [hl]
    db $dd
    ld e, [hl]
    pop de
    ld bc, $d145
    pop af
    ld e, a
    ld hl, $005f
    ld bc, $a301
    db $dd
    ld d, d
    dec e
    ld bc, $1d5f
    pop af
    ld e, a
    ld [hl], a
    rla
    nop
    ccf
    dec e
    and b
    sub b
    inc bc
    ld [de], a
    db $10
    inc bc
    pop de
    db $dd
    dec e
    ld [hl+], a
    ld [de], a
    dec [hl]
    ld de, $0f11
    ld a, [hl]
    jr jr_0a1_7acd

    dec e

jr_0a1_7b07:
    ret nz

    inc bc
    ld hl, $0600
    sbc $01
    ld d, a
    dec de
    inc c
    ld [hl+], a
    inc hl
    or e
    db $10
    add hl, bc
    db $10
    inc bc
    db $10
    dec bc
    pop hl
    rrca
    xor $ed
    xor $e1
    inc bc
    pop de
    jr nz, jr_0a1_7b2b

    rlca
    db $ed
    ld c, h
    dec bc
    ldh [$ff0a], a
    daa

jr_0a1_7b2b:
    db $10
    ld d, c

jr_0a1_7b2d:
    inc d
    cp a
    db $ed
    ld e, $dd
    db $dd
    db $ed
    ld l, a
    ld e, $10
    rlca
    ld [$1f0d], sp
    pop af
    ld l, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $5efa
    or b
    ld bc, $f3f1
    ld hl, sp-$50
    inc bc
    ld b, h
    inc hl
    ldh a, [$ff03]
    ld b, b
    inc bc
    cp b
    db $d3
    ld a, b
    ld [hl], a
    sub c
    nop
    cp h
    xor d
    xor d
    sub c
    xor e
    xor d

jr_0a1_7b69:
    xor d
    add c
    push de
    ld b, [hl]
    ld a, a
    adc a
    ld e, e
    inc h
    nop
    ld [de], a
    daa
    ld [bc], a
    ldh [c], a
    ld a, [hl+]
    db $10
    inc bc
    ret nz

    db $10
    dec bc
    ld de, $007a
    nop
    nop
    ld a, h
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
    jr nz, jr_0a1_7b2d

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    ld a, h
    sbc e
    ld [hl], e
    jr c, jr_0a1_7c11

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a1_7b69

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
    ld a, h
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
    jr z, jr_0a1_7c05

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
    ld a, h
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
    jr z, jr_0a1_7c25

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
    ld a, h
    ei
    ld a, a
    ld [hl], l

jr_0a1_7c05:
    ld a, a
    ldh a, [c]
    halt
    ld l, l
    ld [hl], d
    ld b, a
    ld h, d
    inc b
    ld d, [hl]
    ld c, d
    ld l, d
    ld a, c

jr_0a1_7c11:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    ld e, h
    ld c, e
    sbc l
    ld b, a
    dec de
    ld b, a
    ld a, [$0036]
    ld a, h
    sbc e
    ld [hl], a
    push af

jr_0a1_7c25:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a1_7c61

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
    rra
    ld a, h
    ei
    ld a, a
    ld [hl], l
    ld a, a
    ldh a, [c]
    halt
    ld l, l
    ld [hl], d
    ld h, l
    ld d, l
    push hl
    ld c, b
    jp hl


    ld h, c
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    ld e, h
    ld c, e
    sbc l
    ld b, a
    dec de
    ld b, a
    ld a, [$3336]

jr_0a1_7c61:
    ld c, a
    ld c, d
    dec [hl]
    adc $45
    ld d, d
    ld d, [hl]
    rst RST_30
    ld h, [hl]
    ld a, e
    ld [hl], e
    rst RST_38
    ld a, a
    sub $26
    add hl, sp
    inc sp
    rst RST_38
    inc sp
    adc h
    ld d, l
    db $10
    ld l, d
    sub h
    ld a, [hl]
    sub b
    dec d
    inc [hl]
    ld a, [hl+]
    reti


    ld a, $33
    ld c, a
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld l, e
    ld e, $d0
    ld a, [de]
    dec [hl]
    dec de
    sbc b
    inc sp
    ei
    ld c, e
    cp e
    ld [hl-], a
    rra
    inc sp
    ld a, a
    ld c, a
    sub b
    dec d
    inc [hl]
    ld a, [hl+]
    reti


    ld a, $33
    ld c, a
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    rra
    ld a, h
    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $1f
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub b
    dec d
    inc [hl]
    ld a, [hl+]
    reti


    ld a, $33
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
    ld b, b
    nop
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    and e
    jr z, @+$01

    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_0a1_7dd9

    rst RST_30
    ld b, d
    xor $7a
    xor h
    halt
    xor $7a
    adc h
    ld l, [hl]
    ld a, [hl+]
    ld h, d
    ret


    ld d, l
    ld c, $53
    and e
    jr z, @+$01

    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_0a1_7df9

    push bc
    inc l
    xor $7a
    xor h
    halt
    rst RST_38
    ld b, d
    ld e, l

jr_0a1_7dcd:
    ld a, [hl-]
    cp e
    ld sp, $2919
    ld c, $53
    and e
    jr z, jr_0a1_7dcd

    ld b, e
    db $10

jr_0a1_7dd9:
    inc sp
    daa
    ld a, [de]
    ld b, a
    ld bc, $3a5b
    ld l, l
    dec l
    sub h
    dec l
    add sp, $18
    rra
    ld c, e
    cp e
    ld sp, $2919
    ld d, h
    ld h, e
    ld c, $53
    ret z

    ld b, d
    add e
    ld [hl], $a3
    jr z, @+$01

    ld a, a
    ld e, d

jr_0a1_7df9:
    ld l, e
    rst RST_30
    ld e, [hl]
    sub h
    ld d, d
    db $10
    ld b, [hl]
    ret z

    ld b, d
    ld d, h
    ld h, e
    ret z

    jr nz, jr_0a1_7e64

    ld h, a
    db $db
    ld d, d
    ld d, a
    ld b, [hl]
    db $d3
    add hl, sp
    ld [hl], b
    dec l
    inc c
    add hl, hl
    ld c, $53
    and e
    jr z, @+$01

    ld a, a
    sbc e
    ld [hl], a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub e
    ld e, [hl]
    xor d
    ld l, c
    ld l, b
    ld e, l
    ld b, a
    ld c, l
    dec b
    ld b, l
    dec d
    ld [hl], e
    sub c
    ld l, [hl]
    dec c
    ld l, d
    xor d
    ld l, c
    ld c, $53
    and e
    jr z, @+$01

    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_0a1_7e79

    push bc
    inc l
    db $10
    ld a, e
    call $9d6e
    ld d, e
    dec sp
    ld b, e
    jp c, $7936

    ld a, [hl+]
    ld c, $53
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_7e64:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $53
    rst RST_38
    ld a, a
    ld a, l

jr_0a1_7e79:
    ld d, a
    ld a, h
    ld [hl-], a
    ld a, b
    ld hl, $3528
    xor l
    dec a
    ld [hl], b
    add hl, de
    dec bc
    add hl, de
    rst RST_20
    inc e
    ld a, e
    ld h, e
    push de
    ld c, d
    ld d, b
    ld a, [hl-]
    db $ed
    ld hl, $7333
    ld [hl], e
    ld c, [hl]
    ld c, $53
    rst RST_38
    ld a, a
    ld a, d
    ld a, e
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, @+$37

    inc [hl]
    ld e, a
    pop de
    ld d, [hl]
    ld l, [hl]
    ld b, [hl]
    inc l
    ld b, d
    or a
    ld e, d
    inc sp
    ld c, d
    cp h
    dec e
    reti


    inc c
    ldh a, [c]
    inc c
    nop
    nop
    ld c, $53
    rst RST_38
    ld a, a
    ld a, d
    ld a, e
    or h
    ld l, [hl]
    adc h
    dec a
    jr z, jr_0a1_7ef5

    adc h
    dec a
    jr z, @+$37

    xor $51
    add $24
    or a
    ld e, e
    ld l, l
    dec sp
    ret


    ld [hl-], a
    rlca
    ld a, [hl+]
    db $10
    ld [hl], e
    ld l, h
    ld d, [hl]
    ld c, $53
    ld c, d
    dec [hl]
    ld d, d
    ld d, d
    ld sp, hl
    ld h, d
    rst RST_38
    ld a, a
    ld e, e
    ld [hl], e
    or a
    ld e, d
    ccf
    scf
    db $fc
    ld [hl], $79
    ld a, [hl+]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    daa
    ld a, [de]
    xor l
    dec a
    nop

jr_0a1_7ef5:
    nop
    add hl, hl
    ld sp, $39ad
    nop
    nop
    nop
    nop
    or d
    dec e
    scf
    ld e, $fa
    ld b, d
    nop
    nop
    nop
    nop

Call_0a1_7f08:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0a1_7f14:
    ld c, $53
    rst RST_38
    ld a, a
    ld a, d
    ld a, e
    or h
    ld l, [hl]
    adc h
    dec a
    jr z, jr_0a1_7f55

Call_0a1_7f20:
    ld e, l
    ld h, a
    cp e
    ld d, d
    add hl, de
    ld a, $97
    add hl, hl
    ld a, e
    ld l, a
    push de
    ld e, [hl]
    ld d, c
    ld d, d
    db $ed
    dec a
    dec sp
    ld bc, $1f5a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a1_7f55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    inc c
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    and b
    ld bc, $0030
    inc bc
    inc sp
    ld [hl], b
    ld c, $33
    ld [hl-], a
    nop
    nop
    inc sp
    ld de, $3023
    ld hl, $1121
    inc hl
    nop
    ld de, $1111
    ld de, $1112
    ld de, $8013
    nop
    inc bc
    ld b, d
    inc sp
    inc hl
    inc sp
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [$2232], sp
    inc sp
    inc sp
    nop
    inc bc
    ld de, $3223
    add b
    ret nz

    rra
    ld a, $34
    inc sp
    inc sp
    xor $43
    ld b, h
    db $10
    inc [hl]
    db $ed
    inc sp
    nop
    inc bc
    ld a, $43
    ld b, h
    db $dd
    nop
    cp $3f
    ld b, e
    db $dd
    db $fd
    rst RST_38
    inc sp
    db $dd
    nop
    cp $ff
    inc sp
    db $ed
    cp $3f
    inc sp
    ld b, d
    db $01
