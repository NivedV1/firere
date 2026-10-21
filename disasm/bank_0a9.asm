; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a9", ROMX[$4000], BANK[$a9]

    sbc h
    jp nz, $c29d

    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c28a

    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    adc h
    jp nz, $c28d

    inc d
    ld d, b
    ld hl, $2450
    ld e, b
    jr nz, jr_0a9_408c

    add d
    ld d, c
    add e
    ld d, c
    adc e
    jp nz, $c28b

    jr nz, jr_0a9_4096

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_409c

    add e
    ld d, c
    add e
    ld d, c
    adc e
    jp nz, $c28b

    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sbc c
    jp nz, $c29a

    xor c
    jp nz, $c2aa

    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sbc e
    jp nz, $c29b

    xor e
    jp nz, $c2ab

    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sbc h
    jp nz, $c29d

    xor h
    jp nz, $c2ad

    jr nz, jr_0a9_40d6

    ld hl, $0550
    ld e, h
    dec h
    ld e, h

jr_0a9_408c:
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c28a

    jr nz, jr_0a9_40e6

jr_0a9_4096:
    ld hl, $0550
    ld e, h
    dec h
    ld e, h

jr_0a9_409c:
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    jr nz, jr_0a9_40f6

    ld hl, $0550
    ld e, h
    dec h
    ld e, h
    nop
    nop
    nop
    nop
    adc h
    jp nz, $c28d

    ld b, l
    jp nz, $c245

    cp e
    jp nz, $c2bb

    dec l
    ld [hl-], a
    ld l, $32
    dec a
    ld [hl-], a
    ld a, $32
    ld b, l
    jp nz, $c245

    cp e
    jp nz, $c2bb

    dec l
    ld [hl], $00
    nop
    dec a
    ld [hl], $bb
    jp nz, Jump_000_024c

jr_0a9_40d6:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld b, h
    jp nz, $c245

    cp c
    jp nz, $c2ba

    ld c, [hl]
    ld [bc], a

jr_0a9_40e6:
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld b, l
    jp nz, $c245

    cp e
    jp nz, $c2bb

    ld c, h
    ld [bc], a

jr_0a9_40f6:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld b, l
    jp nz, $c246

    cp h
    jp nz, $c2bd

    dec [hl]
    ld sp, $3134
    ld b, l
    ld sp, $3144
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    ld c, h
    ld [bc], a
    nop
    nop
    ld e, h
    ld [bc], a
    nop
    nop
    ld b, h
    jp nz, $829e

    cp c
    jp nz, $82ae

    nop
    nop
    ld b, l
    add $00
    nop
    cp e
    add $9f
    add d
    dec l
    ld [hl-], a
    xor a
    add d
    dec a
    ld [hl-], a
    ld b, l
    add $45
    add $bb
    add $bb
    add $00
    inc b
    dec l
    ld [hl-], a
    cp e
    add $3d
    ld [hl-], a
    ld b, l
    add $45
    add $bb
    add $bb
    add $2e
    ld [hl], $2d
    ld [hl], $3e
    ld [hl], $3d
    ld [hl], $45
    jp nz, $c245

    cp e
    jp nz, $c2bb

    dec l
    ld [hl], $2d
    ld [hl-], a
    dec a
    ld [hl], $3d
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    jp nz, $829e

    cp e
    jp nz, $82ae

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    add d
    ld b, l
    jp nz, $82af

    cp e
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    jp nz, $c29b

    xor e
    jp nz, $c28e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    jp nz, $c29b

    adc a
    jp nz, $c2ab

    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    ret z

    ld [hl+], a
    nop
    nop
    ret c

    ld d, d
    inc a
    ld d, c
    dec a
    ld d, c
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    reti


    ld d, d
    cp a
    ld d, d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ret z

    ld h, $00
    nop
    ret c

    ld d, [hl]
    nop
    nop
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    ret nz

    or d
    ret nc

    or d
    pop de
    or d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    pop bc
    or d
    call nz, $e4b2
    or d
    call nc, $a2b2
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    call nz, $c4b2
    or d
    call nc, $d4b2
    or d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    push bc
    or d
    ld a, [bc]
    inc hl
    push de
    or d
    ld a, [de]
    inc hl
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    dec bc
    inc hl
    nop
    nop
    dec de
    inc hl
    db $d3
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    ret c

    ld d, d
    nop
    nop
    jp z, Jump_0a9_4e52

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    reti


    ld d, d
    cp a
    ld d, d
    reti


    ld d, d
    cp a
    ld d, d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ret c

    ld d, [hl]
    nop
    nop
    jp z, Jump_000_0056

    nop
    ld l, h
    ld [bc], a
    and b
    or d
    ld a, h
    ld [bc], a
    and b
    or d
    ldh [$ffb2], a
    and b
    or d
    ldh [$ffb2], a
    and b
    or d
    pop de
    or d
    ld l, a
    ld [bc], a
    and b
    or d
    ld a, a
    ld [bc], a
    db $e4
    or d
    call nc, $e4b2
    or d
    call nc, Call_0a9_6cb2
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    call nc, $d4b2
    or d
    call nc, $d4b2
    or d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    push hl
    or d
    push de
    or d
    inc c
    inc hl
    push de
    or d
    inc e
    inc hl
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    push hl
    or d
    ld a, l
    ld [bc], a
    dec c
    inc hl
    db $e3
    or d
    dec e
    inc hl
    db $e3
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    jp c, Jump_000_0052

    nop
    ld [$6e52], a
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    db $db
    ld [hl+], a
    add sp, $22
    db $eb
    ld [hl+], a
    jp hl


    ld [hl+], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    jp c, Jump_000_0056

    nop
    ld [$0056], a
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ldh [$ffb2], a
    pop hl
    or d
    ldh a, [$ffb2]
    pop af
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    sub $b2
    add $b2
    and $b6
    sub $b2
    ld a, [$4c92]
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    rst RST_00
    or d
    rst RST_00
    or [hl]
    rst RST_10
    or d
    rst RST_10
    or [hl]
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    sub $b2
    ld e, a
    ld [bc], a
    and $b2
    rst RST_20
    or d
    ei
    sub d

jr_0a9_4312:
    sub $b2
    ld c, h
    ld [bc], a

jr_0a9_4316:
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ldh [c], a
    or d
    db $e3
    or d
    ldh a, [c]
    or d
    di
    or d
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    cp a
    ld d, d
    cp a
    ld d, d
    dec a
    ld d, l
    inc a
    ld d, l
    ld a, [hl]
    ld [bc], a
    ld a, h
    ld [bc], a
    ret


    ld [hl+], a
    ret


    ld h, $bf
    ld d, d
    bit 2, d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    xor c
    db $10
    ret c

    ld d, [hl]
    nop
    nop

jr_0a9_4350:
    jp z, Jump_000_0056

    nop

jr_0a9_4354:
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld l, b
    or c
    jr z, jr_0a9_4312

    ld a, b
    or c
    jr c, jr_0a9_4316

    ld l, [hl]
    ld [bc], a
    ld l, c
    and c
    ld a, [hl]
    ld [bc], a
    ld a, c
    and c
    ld l, c
    or c
    xor $92
    ld a, c
    or c
    cp $92
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    and c
    ld l, a
    ld [bc], a
    ld a, c
    and c
    ld a, a
    ld [bc], a
    rst RST_28
    sub d
    ld l, c
    or c
    rst RST_38
    sub d
    ld a, c
    or c
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    jr z, jr_0a9_4350

    ld l, e
    or c
    jr c, jr_0a9_4354

    ld a, e
    or c
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp a
    ld d, d
    cp a
    ld d, d
    cp a
    ld d, d
    cp a
    ld d, d
    ld c, [hl]
    ld [bc], a
    ld c, h
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, h
    ld [bc], a
    cp a
    ld d, d
    bit 2, d
    cp a
    ld d, d
    bit 2, d
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_4426

    inc d
    ld d, h
    ld hl, $2450
    ld e, h
    nop
    nop
    and a
    ld [hl-], a
    nop
    nop
    or a
    ld [hl-], a
    ld l, l
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, a
    ld [bc], a
    xor b
    ld [hl-], a
    adc $32
    cp b
    ld [hl-], a
    sbc $32
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a9_4403:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a

jr_0a9_4426:
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    add sp, $22
    add sp, $22
    jp hl


    ld [hl+], a
    jp hl


    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    call z, $cd52
    ld d, d
    call c, $dd52
    ld d, d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    call $cc56
    ld d, [hl]
    db $dd
    ld d, [hl]
    call c, Call_0a9_4c56
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    jr z, jr_0a9_4403

    add hl, hl
    and c
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    dec sp
    and c
    dec sp
    and c
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop

jr_0a9_447f:
    nop
    dec sp
    and c
    dec sp

jr_0a9_4483:
    and c
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, [hl+]
    and c
    dec hl
    and c
    ld l, h
    ld [bc], a
    ld b, l
    or d
    ld a, h
    ld [bc], a
    ld [$44b2], sp
    or d
    dec l
    ld [hl-], a
    ld b, h
    or d
    dec a
    ld [hl-], a
    ld b, l
    or d
    ld b, l
    or d
    ld [$02b2], sp
    and e
    ld l, $32
    dec l
    ld [hl], $3e
    ld [hl-], a
    dec a
    ld [hl], $45
    or d
    ld b, l
    or d
    dec b
    and e
    ld [$2db2], sp
    ld [hl-], a
    ld l, $32
    dec a
    ld [hl-], a
    ld a, $32
    ld b, l
    or d
    ld l, l
    ld [bc], a
    ld [$7db2], sp
    ld [bc], a
    dec l
    ld [hl], $46
    or d
    dec a
    ld [hl], $46
    or d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    jr c, jr_0a9_447f

    add hl, sp
    and c
    jr c, jr_0a9_4483

    add hl, sp
    and c
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [hl-]
    and c
    ld a, [hl-]
    and c
    ld a, [hl-]
    and c
    ld a, [hl-]
    and c
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld c, d
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld hl, $2151
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, d
    and c
    ld c, e
    and c
    ld c, d
    and c
    ld c, e
    and c
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld b, h
    or d
    ld b, l
    or d
    db $f4
    and d
    push af
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld b, l
    or d
    ld b, $a3
    push af
    and d
    ld [$6ca3], sp
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    and e
    ld bc, $03a3
    and e
    inc b
    and e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld b, l
    or d
    ld b, [hl]
    or d
    push af
    and d
    or $a2
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld c, b
    and c
    add hl, sp
    and c
    ld e, b
    and c
    rrca
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld a, [hl-]
    and c
    ld a, [hl-]
    and c
    ld l, d
    and c
    ld l, d
    and c
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    ld [hl+], a
    ld e, b
    nop
    nop
    nop
    nop
    xor c
    db $10
    sbc c
    db $10
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld c, d
    and c
    ld c, e
    and c
    rra
    and d
    ld e, e
    and c
    ld c, h
    ld [bc], a
    ld c, h
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, h
    ld [bc], a
    rlca
    and e
    ld b, l
    or d
    add hl, bc
    and e
    push af
    and d
    inc a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_466d

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_467e

    nop
    nop
    jr nz, jr_0a9_4619

jr_0a9_4619:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_462d

jr_0a9_462d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_4635

jr_0a9_4635:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a9_466d:
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a9_467e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_4691

jr_0a9_4691:
    nop
    nop
    jr nz, jr_0a9_4695

jr_0a9_4695:
    nop
    nop
    jr nz, jr_0a9_4699

jr_0a9_4699:
    nop
    nop
    jr nz, jr_0a9_469d

jr_0a9_469d:
    nop
    nop
    jr nz, jr_0a9_46a1

jr_0a9_46a1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_46a9

jr_0a9_46a9:
    nop
    nop
    jr nz, jr_0a9_46ad

jr_0a9_46ad:
    nop
    nop
    jr nz, jr_0a9_46b1

jr_0a9_46b1:
    nop
    nop
    jr nz, jr_0a9_46b5

jr_0a9_46b5:
    nop
    nop
    jr nz, jr_0a9_46b9

jr_0a9_46b9:
    nop
    nop
    jr nz, jr_0a9_46bd

jr_0a9_46bd:
    nop
    nop
    jr nz, jr_0a9_46c1

jr_0a9_46c1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_46f7

    nop
    nop
    jr nz, jr_0a9_46d1

jr_0a9_46d1:
    nop
    nop
    jr nz, jr_0a9_46d5

jr_0a9_46d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_46ed

jr_0a9_46ed:
    nop
    nop
    jr nz, jr_0a9_46f1

jr_0a9_46f1:
    nop
    nop
    jr nz, jr_0a9_46f5

jr_0a9_46f5:
    nop
    nop

jr_0a9_46f7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_4737

    nop
    nop
    jr nz, jr_0a9_4711

jr_0a9_4711:
    nop
    nop
    jr nz, jr_0a9_4715

jr_0a9_4715:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    nop
    jr nz, jr_0a9_4757

    nop
    nop
    jr nz, jr_0a9_4731

jr_0a9_4731:
    nop
    nop
    jr nz, jr_0a9_4735

jr_0a9_4735:
    nop
    nop

jr_0a9_4737:
    jr nz, jr_0a9_4739

jr_0a9_4739:
    nop
    nop
    jr nz, jr_0a9_47a6

    nop
    nop
    jr nz, jr_0a9_4741

jr_0a9_4741:
    nop
    nop
    jr nz, jr_0a9_4745

jr_0a9_4745:
    nop
    nop
    jr nz, jr_0a9_4749

jr_0a9_4749:
    nop
    nop
    jr nz, jr_0a9_474d

jr_0a9_474d:
    nop
    nop
    jr nz, jr_0a9_4751

jr_0a9_4751:
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a9_4757:
    jr nz, jr_0a9_4759

jr_0a9_4759:
    nop
    nop
    jr nz, jr_0a9_475d

jr_0a9_475d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    nop
    jr nz, jr_0a9_476d

jr_0a9_476d:
    nop
    nop
    jr nz, jr_0a9_4771

jr_0a9_4771:
    nop
    nop
    jr nz, jr_0a9_4775

jr_0a9_4775:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a9_47a6:
    nop
    jr nz, jr_0a9_47a9

jr_0a9_47a9:
    nop
    nop
    jr nz, jr_0a9_47ad

jr_0a9_47ad:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_47b5

jr_0a9_47b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    nop
    nop
    jr nz, jr_0a9_47c1

jr_0a9_47c1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_47c9

jr_0a9_47c9:
    nop
    nop
    jr nz, jr_0a9_47cd

jr_0a9_47cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a9_4830

    ld sp, $4e52
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    nop
    nop
    nop
    cp e
    jp nz, $c2bb

    ld [hl-], a
    ld d, d
    ld sp, $4c52
    ld [bc], a
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    cp e
    jp nz, $c2bb

    ld [hl-], a
    ld d, d
    inc sp
    ld d, d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    nop
    nop
    nop
    cp e
    jp nz, $c2bb

    dec [hl]
    ld sp, $0013
    ld b, h
    ld sp, $0013
    ld [$0600], sp
    inc b
    jr jr_0a9_481a

jr_0a9_481a:
    jr c, jr_0a9_481c

jr_0a9_481c:
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    jr nc, jr_0a9_47c9

    ld sp, $40a3
    and e
    ld b, c
    and e
    and d
    db $10
    and e
    db $10

jr_0a9_4830:
    or d
    db $10
    or e
    db $10
    ld [hl-], a
    and e
    ld [hl-], a
    and e
    ld b, d
    and e
    ld b, d
    and e
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld sp, $30a7
    and a
    ld b, c
    and a
    ld b, b
    and a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    cp d
    jp nz, $c2bb

    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    nop
    nop
    nop
    cp e
    jp nz, $c2bb

    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    cp e
    jp nz, $c2bb

    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    nop
    nop
    nop
    cp e
    jp nz, $c2bb

    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    cp e
    jp nz, $c2bc

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld d, b
    and e
    ld d, c
    and e
    ld d, b
    and e
    ld d, c
    and e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld d, d
    and e
    ld d, d
    and e
    ld d, d
    and e
    ld d, d
    and e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld d, c
    and a
    ld d, b
    and a
    ld d, c
    and a
    ld d, b
    and a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    cp l
    jp nz, $c2be

    cp l
    jp nz, $c2be

    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    cp [hl]
    jp nz, $c2be

    cp [hl]
    jp nz, $c2be

    ld d, d
    and e
    ld h, h
    and e
    ld d, d
    and e
    ld [hl], h
    and e
    nop
    nop
    ld d, [hl]
    inc hl
    nop
    nop
    nop
    nop
    ld h, l
    and e
    ld h, h
    and e
    ld h, e
    and e
    ld [hl], h
    and e
    ld d, [hl]
    daa
    ld d, [hl]
    inc hl
    nop
    nop
    nop
    nop
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    cp [hl]
    jp nz, $c2c5

    cp [hl]
    jp nz, $c2c5

    ld c, [hl]
    ld [bc], a
    ld h, h
    and e
    ld e, [hl]
    ld [bc], a
    inc [hl]
    and e
    ld d, b
    and e
    ld d, [hl]
    inc hl
    inc sp
    and e
    nop
    nop
    ld h, l
    and e
    ld h, l

jr_0a9_492f:
    and e
    ld [hl], l
    and e
    ld [hl], l
    and e
    ld d, a
    inc hl
    ld d, a
    daa
    nop
    nop
    nop
    nop
    ld h, l
    and e
    ld c, a

jr_0a9_493f:
    ld [bc], a
    ld b, e
    and e
    ld e, a
    ld [bc], a
    ld d, [hl]
    daa
    ld d, b
    and a
    nop
    nop
    ld b, h
    and e
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    add c
    jp nz, $c282

    adc d
    jp nz, $c68c

    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    add d
    jp nz, $c282

    adc h
    jp nz, $c28d

jr_0a9_496c:
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    add d
    jp nz, $c282

    dec c
    jp nz, $c20d

    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    add d
    jp nz, $c282

    adc [hl]
    jp nz, $c68c

    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    add d
    jp nz, $c283

    adc h
    jp nz, $c28b

    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    ret nz

    jr nz, jr_0a9_496c

    jr nz, jr_0a9_492f

    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    jp nz, $c220

    jr nz, jr_0a9_493f

    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    jp $c320


    inc h
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc d
    jp nz, $c69c

    xor d
    jp nz, $c6ac

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc h
    jp nz, $c29d

    xor h
    jp nz, $c2ad

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc de
    sub e
    inc d
    sub e
    inc hl
    sub e
    inc h
    sub e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc [hl]
    jp nz, $c69c

    xor [hl]
    jp nz, $c6ac

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc h
    jp nz, $c29b

    xor h
    jp nz, $c2ab

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_00
    sub d
    ret z

    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add $92
    add $96
    ret


    sub d
    ret


    sub [hl]
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    inc b
    nop
    inc b
    ret z

    sub [hl]
    rst RST_00
    sub [hl]
    add h
    db $10
    sub l
    db $10
    sub h
    db $10
    sub l
    stop
    nop
    nop
    nop
    jp nz, $c220

    jr nz, jr_0a9_4acb

    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    nop
    nop
    jp $0092


    nop
    or e
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    call nz, $d692
    sub d
    push hl
    sub d
    and $92
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    rst RST_10
    sub d
    ret c

    sub d
    rst RST_20
    sub d
    add sp, -$6e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    reti


    sub d
    reti


    sub [hl]
    jp hl


    sub d
    jp hl


    sub [hl]
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ret c

    sub [hl]
    rst RST_10
    sub [hl]
    add sp, -$6a
    rst RST_20
    sub [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub $96
    call nz, $e696
    sub [hl]
    push hl
    sub [hl]
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    jp Jump_000_0096


    nop
    or e
    sub [hl]
    nop

jr_0a9_4acb:
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    ret nc

    sub d
    nop
    nop
    ldh [$ff92], a
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ld h, d
    db $10
    inc bc
    sub e
    nop
    nop
    inc bc
    sub e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    push af
    sub d
    or $92
    dec b
    sub e
    ld b, $93
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    rst RST_30
    sub d
    ld hl, sp-$6e
    rlca
    sub e
    ld [$4c93], sp
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld sp, hl
    sub d
    ld sp, hl
    sub [hl]
    add hl, bc
    sub e
    add hl, bc
    sub a
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld hl, sp-$6a
    rst RST_30
    sub [hl]
    ld [$0797], sp
    sub a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or $96
    push af
    sub [hl]
    ld b, $97
    dec b
    sub a
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    inc bc
    sub a
    ld h, e
    db $10
    inc bc
    sub a
    nop
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ret nc

    sub [hl]
    nop
    nop
    ldh [$ff96], a
    nop
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    inc bc
    sub e
    nop
    nop
    inc bc
    sub e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    jp z, $cb92

    sub d
    jp c, $db92

    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    call z, $cd92
    sub d
    call c, $dd92
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    adc $92
    adc $96
    sbc $92
    sbc $96
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    call $cc96
    sub [hl]
    db $dd
    sub [hl]
    call c, Call_0a9_6c96
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    res 2, [hl]
    jp z, $db96

    sub [hl]
    jp c, $8296

    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    inc bc
    sub a
    nop
    nop
    inc bc
    sub a
    nop
    nop
    ld l, b
    db $10
    ld l, c
    db $10
    sub d
    db $10
    sub e
    db $10
    ld h, d
    db $10
    ret nc

    sub d
    nop
    nop
    ldh [$ff92], a
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    inc b
    sub e
    nop
    nop
    db $d3
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld [$eb92], a
    sub d
    call nc, $fb92
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    db $ec
    sub d
    db $ed
    sub d
    db $fc
    sub d
    db $fd
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor $92
    xor $96
    cp $92
    cp $96
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    db $ed
    sub [hl]
    db $ec
    sub [hl]
    db $fd
    sub [hl]
    db $fc
    sub [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $eb
    sub [hl]
    ld [$fb96], a
    sub [hl]
    call nc, $8296
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    inc b
    sub a
    nop
    nop
    db $d3
    sub [hl]
    nop
    nop
    ld l, b
    db $10
    ld l, c
    db $10
    sub d
    db $10
    sub e
    db $10
    ret nc

    sub [hl]

Call_0a9_4c56:
    ld h, e
    db $10
    ldh [$ff96], a
    nop
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    db $e3
    sub d
    nop
    nop
    di
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    db $e4
    sub d
    dec bc
    sub e
    db $f4
    sub d
    push de
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    inc c
    sub e

Call_0a9_4c86:
    dec c
    sub e
    push de
    sub [hl]
    push de
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, $93
    ld c, $97
    push de
    sub [hl]
    push de
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    dec c
    sub a
    inc c
    sub a
    push de
    sub [hl]
    push de
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    dec bc
    sub a
    db $e4
    sub [hl]
    push de
    sub [hl]
    db $f4
    sub [hl]
    add d

jr_0a9_4cbd:
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    db $e3
    sub [hl]
    nop
    nop
    di
    sub [hl]
    nop
    nop
    and h
    db $10
    ld hl, sp+$15
    or h
    db $10
    rst RST_30

jr_0a9_4cd3:
    dec d
    ld [$0000], sp
    nop
    jr jr_0a9_4cda

jr_0a9_4cda:
    jr c, jr_0a9_4cdc

jr_0a9_4cdc:
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    or d
    sub d
    ret nc

    sub d
    jp nz, $e092

    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    pop de
    sub d
    jp nc, $e192

    sub d
    ldh [c], a
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e

jr_0a9_4d03:
    db $10
    jp nc, $d296

jr_0a9_4d07:
    sub d
    ldh [c], a
    sub [hl]
    ldh [c], a
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add hl, hl
    and e
    ld a, [hl+]
    and e
    jr c, jr_0a9_4cbd

    add hl, sp
    and e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld a, [hl+]
    and a
    add hl, hl
    and a
    add hl, sp
    and a
    jr c, jr_0a9_4cd3

    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    jp nc, $d196

    sub [hl]
    ldh [c], a
    sub [hl]
    pop hl
    sub [hl]
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ret nc

    sub [hl]
    or d
    sub [hl]
    ldh [$ff96], a
    jp nz, Jump_000_3d96

    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld c, $20
    ld c, $20
    ld e, $20
    ld e, $20
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    or c
    sub d
    ret nc

    sub d
    or c
    sub d
    ldh [$ff92], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    dec d
    inc hl
    ld d, $23
    dec h
    inc hl
    ld h, $23
    rla
    add e
    jr jr_0a9_4d03

    daa
    add e
    jr z, jr_0a9_4d07

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, b
    and e
    ld c, c
    and e
    ld e, b
    and e
    ld e, c
    and e
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld c, c
    and a
    ld c, b
    and a
    ld e, c
    and a
    ld e, b
    and a
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld d, $27
    dec d
    daa
    ld h, $27
    dec h
    daa
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ret nc

    sub [hl]
    or c
    sub [hl]
    ldh [$ff96], a
    or c
    sub [hl]
    rst RST_38
    db $10
    rst RST_28
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    inc c
    nop
    dec c
    nop
    inc e
    nop
    dec e
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ret nz

    sub d
    ldh a, [$ff92]
    pop bc
    sub d
    nop
    sub e
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    pop af
    sub d
    ldh a, [c]
    sub d
    ld bc, $0293
    sub e
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    jp nc, $d296

    sub d
    ld [bc], a
    sub a
    ld [bc], a
    sub e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, b
    and e
    ld l, c
    and e
    ld a, b
    and e
    ld a, c
    and e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld l, c

jr_0a9_4e25:
    and a
    ld l, b
    and a
    ld a, c

jr_0a9_4e29:
    and a
    ld a, b
    and a
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ldh a, [c]
    sub [hl]
    pop af
    sub [hl]
    ld [bc], a
    sub a
    ld bc, $8297
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ldh a, [$ff96]
    ret nz

    sub [hl]
    nop
    sub a
    pop bc
    sub [hl]
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b

Jump_0a9_4e52:
    ld c, d
    nop
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    pop bc
    sub d
    ld [hl+], a
    sub e
    pop bc
    sub d
    ld [hl+], a
    sub e
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ld de, $1293
    sub e
    ld [hl+], a
    sub e
    ld [hl+], a
    sub e
    add d
    db $10
    add e
    db $10
    sub d
    db $10

Call_0a9_4e82:
Jump_0a9_4e82:
    sub e
    db $10
    ld [de], a
    sub a
    ld [de], a
    sub e
    ld [hl+], a
    sub a
    ld [hl+], a
    sub a
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a

Call_0a9_4e92:
Jump_0a9_4e92:
    ld a, a
    ld [bc], a
    ld d, $27
    dec d
    daa
    ld h, $27
    dec h
    daa
    jr jr_0a9_4e25

    rla
    add a
    jr z, jr_0a9_4e29

    daa
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ld [de], a
    sub a
    ld de, $2297
    sub a
    ld [hl+], a
    sub e
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ld [hl+], a
    sub e
    pop bc
    sub [hl]
    ld [hl+], a
    sub e
    pop bc
    sub [hl]
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    add [hl]
    add d
    add a
    add d
    sub [hl]
    add d
    sub a
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    adc b
    add d
    add a
    add d
    sbc b
    add d
    sub a
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    adc b
    add d
    adc c
    add d
    sbc b
    add d
    sbc c
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sub b
    add d
    sub c
    add d
    sub b
    add d
    sub c
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sub d
    add d
    sub d
    add d
    sub d
    add d
    sub d
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sub d
    add d
    sub e
    add d
    sub d
    add d
    sub e
    add d
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    jr z, jr_0a9_4f67

    add hl, hl
    ld sp, $3138
    add hl, sp
    ld sp, $10ef
    rst RST_28
    db $10
    ld a, a
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [hl+]
    ld sp, $312b
    ld c, d
    ld sp, $314b
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sub [hl]
    add d
    sub a
    add d
    and [hl]
    add d
    and a
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sub a
    add d
    sub a

jr_0a9_4f67:
    add d
    sub a
    add d
    sub a
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sbc b
    add d
    sbc c
    add d
    sub a
    add d
    sbc c
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    add l
    add d
    add l
    add d
    sub l
    add d
    sub l
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    add l
    add d
    add l
    add d
    sub l
    add d
    sub l
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    add l
    add d
    add l
    add d
    sub l
    add d
    sub l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    and e
    dec hl
    and a
    ld a, [hl-]
    and e
    ld a, [hl-]
    and a
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld hl, $2193
    sub e
    db $10
    sub e
    db $10
    sub e
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sub [hl]
    add d
    sub a
    add d
    or [hl]
    add d
    or a
    add d
    and b

jr_0a9_4fdd:
    ld h, c
    and c

jr_0a9_4fdf:
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sub a
    add d
    sbc b
    add d
    cp b
    add d
    or a
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sub a
    add d
    sbc c
    add d
    cp b
    add d
    cp c
    add d
    and b
    ld h, c
    and c
    ld h, c
    cp b
    db $10
    cp c
    db $10
    and l
    add d
    and l
    add d
    or l
    add d
    or l
    add d
    and b
    ld h, c
    and c
    ld h, c
    cp b
    db $10
    cp c
    db $10
    and l
    add d
    and l
    add d
    or l
    add d
    or l
    add d
    and b
    ld h, c
    and c
    ld h, c
    cp b
    db $10
    cp c
    db $10
    and l
    add d
    and l
    add d
    or l
    add d
    or l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    and e
    ld c, d
    and a
    ld e, d
    and e
    ld e, d
    and a
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    db $10
    sub e
    db $10
    sub e
    jr nz, jr_0a9_4fdd

    jr nz, jr_0a9_4fdf

    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    and b
    add d
    and c
    add d
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    and d
    add d
    and d
    add d
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    and d
    add d
    and e
    add d
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    halt
    add e
    and d
    add d
    xor h
    stop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    and d
    add d
    and d
    add d
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    and d
    add d
    ld [hl], a
    add e
    nop
    nop
    xor a
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    and e
    ld l, d
    and a
    ld a, d
    and e
    ld a, d
    and a
    ld l, $a3
    cpl
    and e
    ld c, [hl]
    and e
    ld c, a
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    add d
    add a
    add d
    sub [hl]
    add d
    sub a
    add d
    nop
    nop
    nop
    nop
    add d
    ld d, c
    add e
    ld d, c
    adc b
    add d
    adc b
    add d
    sbc b
    add d
    sbc b
    add d
    nop
    nop
    nop
    nop
    add e
    ld d, c
    add e
    ld d, c
    adc b
    add d
    adc c
    add d
    sbc b
    add d
    sbc c
    add d
    nop
    nop
    nop
    nop
    add e
    ld d, l
    add d
    ld d, l
    add [hl]
    add d
    add a
    add d
    or [hl]
    add d
    or a
    add d
    nop
    nop
    sub [hl]
    ld hl, $0000
    nop
    nop
    adc b
    add d
    adc b
    add d
    or a
    add d
    or a
    add d
    sub a
    ld hl, $2597
    nop
    nop
    nop
    nop
    adc b
    add d
    adc c
    add d
    cp b
    add d
    cp c
    add d
    sub [hl]
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    and e
    ld h, c
    and e
    ld [hl], b
    and e
    ld [hl], c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    and a
    ld h, b
    and a
    ld [hl], c
    and a
    ld [hl], b
    and a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc e
    and e
    dec de
    and e
    inc l
    or e
    dec hl
    and e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    dec de
    and e
    dec de
    and e
    dec hl
    and e
    dec hl
    and e
    ld l, $a3
    cpl
    and e
    ld a, $a3
    ccf
    and e
    ld e, $a3
    rra
    and e
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    dec de
    and a
    inc e
    and a
    dec hl
    and a
    inc l
    or a
    ld d, c
    and a
    ld d, c
    and e
    ld d, c
    and a

Jump_0a9_5192:
    ld d, c
    and e
    nop
    nop
    ld [hl], $23
    nop
    nop
    ld b, [hl]
    inc hl
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    dec [hl]
    inc hl
    dec [hl]
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    and e
    ld [hl], e
    and e
    ld d, d
    and e
    ld d, d
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    and a
    ld [hl], d
    and a
    ld d, d
    and e
    ld d, d
    and e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    dec sp
    or e
    inc a
    or e
    ld c, e
    or e
    ld c, h
    or e
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    dec a
    or e
    inc a
    or e
    ld c, l
    or e
    ld c, h
    or e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, [hl]
    and e
    ld c, a
    and e
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    dec a
    or e
    dec sp
    or a
    ld c, l
    or e
    ld c, e
    or a
    ld d, c
    and a
    ld d, c
    and e
    ld d, c
    and a
    ld d, c
    and e
    ld [hl], $27
    ld [hl], $23
    ld b, [hl]
    daa
    ld b, [hl]
    inc hl
    ld d, c
    and a
    ld d, c
    and e
    ld d, c
    and a
    ld d, c
    and e
    ld b, l
    inc hl
    ld b, l
    daa
    ld d, l
    inc hl
    ld d, l
    daa
    ld d, c
    and a
    ld d, c
    and e
    ld d, c
    and a
    ld d, c
    and e
    ld [hl], $27
    nop
    nop
    ld b, [hl]
    daa
    nop
    nop
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    rst RST_08
    sub d
    ld hl, $df93
    sub d
    db $10
    sub e
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, e
    or e
    ld e, h
    or e
    ld l, e
    or e
    ld l, h
    or e
    ld c, [hl]
    ld [bc], a
    ld c, a

jr_0a9_525f:
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld e, l
    or e
    ld e, [hl]
    and a
    ld l, l
    or e
    ld l, [hl]
    and a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, [hl]
    and e
    ld e, h
    or e
    ld l, [hl]
    and e
    ld l, h
    or e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld e, l
    or e
    ld e, e
    or a
    ld l, l
    or e
    ld l, e
    or a
    ld c, [hl]
    ld [bc], a
    ld d, c
    and e
    ld e, [hl]
    ld [bc], a
    ld d, c
    and e
    ld d, b
    and e
    ld [hl], $23
    ld d, b
    and e
    ld b, [hl]
    inc hl
    ld d, d
    and e
    ld d, d
    and e
    ld d, d
    and e
    ld d, d
    and e
    scf
    inc hl
    scf
    daa
    ld b, a
    inc hl
    ld b, a
    daa
    ld d, c
    and a
    ld d, b
    and a
    ld d, c
    and a
    ld d, b
    and a
    ld [hl], $27
    nop
    nop
    ld b, [hl]
    daa
    nop
    nop
    and d

jr_0a9_52bd:
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    rst RST_18
    sub d
    db $10
    sub e
    rst RST_28
    sub d
    jr nz, jr_0a9_525f

    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, e
    or e
    ld a, h
    or e
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, l
    or e
    ld a, [hl]
    and a
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, l

jr_0a9_52ef:
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, [hl]
    and e
    ld a, l
    or a
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, h
    or a
    ld a, e
    or a
    nop
    nop
    nop
    nop
    and e
    inc d
    and d
    inc d
    or e
    inc d
    or d
    inc d
    ld hl, $cf97
    sub [hl]
    db $10
    sub a
    rst RST_18
    sub [hl]
    and e
    inc d
    and d
    inc d
    or e
    inc d
    or d
    inc d
    db $10
    sub a
    rst RST_18
    sub [hl]
    jr nz, jr_0a9_52bd

    rst RST_38
    sub d
    ld c, l
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld c, $20
    ld c, $20
    rra
    jr nz, jr_0a9_535a

    jr nz, jr_0a9_538a

    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld c, $20
    ld c, $20
    rra
    jr nz, jr_0a9_536a

    jr nz, jr_0a9_52ef

    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld hl, $2193
    sub e
    db $10
    sub e

jr_0a9_535a:
    adc a
    sub d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld hl, $2193
    sub e
    cp a
    sub d

jr_0a9_536a:
    cp a
    sub d
    and d

jr_0a9_536d:
    db $10
    and e

jr_0a9_536f:
    db $10
    or d
    db $10
    or e
    db $10
    ld hl, $2193
    sub e
    ld e, a
    sub e
    db $10
    sub e
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    push bc
    ld d, b

jr_0a9_538a:
    add $50
    and d
    db $10
    and e

jr_0a9_538f:
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    add $50
    add $50
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    add $50
    rst RST_00
    ld d, b
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, h
    ld [bc], a
    cpl
    jr nz, @+$31

    jr nz, @+$31

    jr nz, @+$31

    jr nz, jr_0a9_540a

    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    rrca
    jr nz, jr_0a9_53d6

    jr nz, jr_0a9_53e7

    jr nz, jr_0a9_53e9

    jr nz, jr_0a9_536f

    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    db $10
    sub e

jr_0a9_53d6:
    sbc a
    sub d
    jr nz, jr_0a9_536d

    xor a
    sub d
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, h
    ld [bc], a
    cpl
    jr nz, jr_0a9_5416

jr_0a9_53e7:
    jr nz, jr_0a9_5418

jr_0a9_53e9:
    jr nz, jr_0a9_541a

    jr nz, jr_0a9_538f

    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld l, a
    sub e
    db $10
    sub e
    ld a, a
    sub e
    jr nz, jr_0a9_538f

    adc l
    db $10
    adc [hl]
    db $10
    and d
    ld h, c
    and e
    ld h, c
    sub b
    add d
    sub c
    add d
    sub b
    add d

jr_0a9_540a:
    sub c
    add d
    adc l
    db $10
    adc [hl]
    db $10
    and d
    ld h, c
    and e
    ld h, c
    sub d
    add d

jr_0a9_5416:
    sub d
    add d

jr_0a9_5418:
    sub d
    add d

jr_0a9_541a:
    sub d
    add d
    adc l
    db $10
    adc [hl]
    db $10
    and d
    ld h, c
    and e
    ld h, c
    sub d
    add d
    sub e
    add d
    sub d
    add d
    sub e
    add d
    adc d
    db $10
    and c
    ld h, c
    sbc d
    db $10
    and e
    ld h, c
    sub b
    add d
    sub c
    add d
    sub b
    add d
    sub c
    add d
    sbc h
    db $10
    and c
    ld h, c
    xor h
    db $10
    and e
    ld h, c
    add l
    add d
    add l
    add d
    sub l
    add d
    sub l
    add d
    sbc h
    db $10
    cp c
    db $10
    xor h
    db $10
    and e
    ld h, c
    add l
    add d
    add l
    add d
    sub l
    add d
    sub l
    add d
    cp c
    db $10
    cp c
    db $10
    and d
    ld h, c
    and e
    ld h, c
    add l
    add d
    add l
    add d
    sub l

jr_0a9_5469:
    add d
    sub l
    add d
    cp c
    db $10
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    add l

jr_0a9_5475:
    add d
    add l
    add d
    sub l
    add d
    sub l
    add d
    and b
    ld h, c
    add a
    db $10
    and d
    ld h, c
    sub a
    db $10
    sub d
    add d
    sub e
    add d
    sub d
    add d
    sub e
    add d
    dec [hl]
    ld sp, $026d
    ld b, l
    ld sp, $027d
    nop
    nop
    nop

jr_0a9_5497:
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, l
    inc a
    ld d, l
    ld c, l
    ld d, c
    ld c, l

jr_0a9_54a3:
    ld d, c
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
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
    sbc h
    db $10
    and c
    ld h, c
    xor h
    db $10
    cp b
    db $10
    and l
    add d
    and l
    add d
    or l
    add d
    or l
    add d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    ld d, $27
    dec d
    daa
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    jr jr_0a9_5469

    rla
    add a
    ld h, $27
    dec h
    daa
    nop
    nop
    nop
    nop
    jr z, jr_0a9_5475

    daa
    add a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    dec d
    inc hl
    ld d, $23
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    rla
    add e
    jr jr_0a9_5497

    dec h
    inc hl
    ld h, $23
    nop
    nop
    nop
    nop
    daa
    add e
    jr z, jr_0a9_54a3

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, l
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    nop
    nop
    nop
    nop
    ld d, $27
    dec d
    daa
    ld c, l
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    nop
    nop
    nop
    nop
    dec d
    inc hl
    ld d, $23
    add [hl]
    db $10
    and c
    ld b, c
    sub [hl]
    db $10
    sub c
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    and b
    ld b, c
    sub [hl]
    db $10
    sub [hl]
    db $10
    sub c
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
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
    jr nz, jr_0a9_5585

jr_0a9_5585:
    nop
    nop
    jr nz, jr_0a9_5589

jr_0a9_5589:
    nop
    nop
    jr nz, jr_0a9_558d

jr_0a9_558d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_55a9

jr_0a9_55a9:
    nop
    nop
    jr nz, jr_0a9_55ad

jr_0a9_55ad:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_55b5

jr_0a9_55b5:
    nop
    nop
    jr nz, jr_0a9_55b9

jr_0a9_55b9:
    nop
    nop
    jr nz, jr_0a9_55bd

jr_0a9_55bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_55c9

jr_0a9_55c9:
    nop
    nop
    jr nz, jr_0a9_55cd

jr_0a9_55cd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_55d5

jr_0a9_55d5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_55dd

jr_0a9_55dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_55f1

jr_0a9_55f1:
    nop
    nop
    jr nz, jr_0a9_565e

    nop
    nop
    jr nz, jr_0a9_55f9

jr_0a9_55f9:
    nop
    nop
    jr nz, jr_0a9_55fd

jr_0a9_55fd:
    nop
    nop
    jr nz, jr_0a9_5601

jr_0a9_5601:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_5631

jr_0a9_5631:
    nop
    nop
    jr nz, jr_0a9_5635

jr_0a9_5635:
    nop
    nop
    jr nz, jr_0a9_5639

jr_0a9_5639:
    nop
    nop
    jr nz, jr_0a9_563d

jr_0a9_563d:
    nop
    nop
    jr nz, jr_0a9_5641

jr_0a9_5641:
    nop
    nop
    jr nz, jr_0a9_5645

jr_0a9_5645:
    nop
    nop
    jr nz, jr_0a9_5649

jr_0a9_5649:
    nop
    nop
    jr nz, jr_0a9_564d

jr_0a9_564d:
    nop
    nop
    jr nz, jr_0a9_5651

jr_0a9_5651:
    nop
    nop
    jr nz, jr_0a9_5655

jr_0a9_5655:
    nop
    nop
    jr nz, jr_0a9_5659

jr_0a9_5659:
    nop
    nop
    jr nz, jr_0a9_565d

jr_0a9_565d:
    nop

jr_0a9_565e:
    nop
    jr nz, jr_0a9_5661

jr_0a9_5661:
    nop
    nop
    jr nz, jr_0a9_5665

jr_0a9_5665:
    nop
    nop
    jr nz, jr_0a9_5669

jr_0a9_5669:
    nop
    nop
    jr nz, jr_0a9_566d

jr_0a9_566d:
    nop
    nop
    jr nz, jr_0a9_5671

jr_0a9_5671:
    nop
    nop
    jr nz, jr_0a9_5675

jr_0a9_5675:
    nop
    nop
    jr nz, jr_0a9_5679

jr_0a9_5679:
    nop
    nop
    jr nz, jr_0a9_567d

jr_0a9_567d:
    nop
    nop
    jr nz, jr_0a9_5681

jr_0a9_5681:
    nop
    nop
    jr nz, jr_0a9_5685

jr_0a9_5685:
    nop
    nop
    jr nz, jr_0a9_5689

jr_0a9_5689:
    nop
    nop
    jr nz, jr_0a9_568d

jr_0a9_568d:
    nop
    nop
    jr nz, jr_0a9_5691

jr_0a9_5691:
    nop
    nop
    jr nz, jr_0a9_5695

jr_0a9_5695:
    nop
    nop
    jr nz, jr_0a9_5699

jr_0a9_5699:
    nop
    nop
    jr nz, jr_0a9_569d

jr_0a9_569d:
    nop
    nop
    jr nz, jr_0a9_56a1

jr_0a9_56a1:
    nop
    nop
    jr nz, jr_0a9_56a5

jr_0a9_56a5:
    nop
    nop
    jr nz, jr_0a9_56a9

jr_0a9_56a9:
    nop
    nop
    jr nz, jr_0a9_56ad

jr_0a9_56ad:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_56b5

jr_0a9_56b5:
    nop
    nop
    jr nz, jr_0a9_56b9

jr_0a9_56b9:
    nop
    nop
    jr nz, jr_0a9_56bd

jr_0a9_56bd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_56c5

jr_0a9_56c5:
    nop
    nop
    jr nz, jr_0a9_56c9

jr_0a9_56c9:
    nop
    nop
    jr nz, jr_0a9_56cd

jr_0a9_56cd:
    nop
    nop
    jr nz, jr_0a9_56d1

jr_0a9_56d1:
    nop
    nop
    jr nz, jr_0a9_56d5

jr_0a9_56d5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_56dd

jr_0a9_56dd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_56e5

jr_0a9_56e5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_56ed

jr_0a9_56ed:
    nop
    nop
    jr nz, jr_0a9_56f1

jr_0a9_56f1:
    nop
    nop
    jr nz, jr_0a9_56f5

jr_0a9_56f5:
    nop
    nop
    jr nz, jr_0a9_56f9

jr_0a9_56f9:
    nop
    nop
    jr nz, jr_0a9_56fd

jr_0a9_56fd:
    nop
    nop
    jr nz, jr_0a9_5701

jr_0a9_5701:
    nop
    nop
    jr nz, jr_0a9_5705

jr_0a9_5705:
    nop
    nop
    jr nz, jr_0a9_5709

jr_0a9_5709:
    nop
    nop
    jr nz, jr_0a9_570d

jr_0a9_570d:
    nop
    nop
    jr nz, jr_0a9_5711

jr_0a9_5711:
    nop
    nop
    jr nz, jr_0a9_5715

jr_0a9_5715:
    nop
    nop
    jr nz, jr_0a9_5719

jr_0a9_5719:
    nop
    nop
    jr nz, jr_0a9_571d

jr_0a9_571d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_5725

jr_0a9_5725:
    nop
    nop
    jr nz, jr_0a9_5729

jr_0a9_5729:
    nop
    nop
    jr nz, jr_0a9_572d

jr_0a9_572d:
    nop
    nop
    jr nz, jr_0a9_5731

jr_0a9_5731:
    nop
    nop
    jr nz, jr_0a9_5735

jr_0a9_5735:
    nop
    nop
    jr nz, jr_0a9_5739

jr_0a9_5739:
    nop
    nop
    jr nz, jr_0a9_573d

jr_0a9_573d:
    nop
    nop
    jr nz, jr_0a9_5741

jr_0a9_5741:
    nop
    nop
    jr nz, jr_0a9_5745

jr_0a9_5745:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_5751

jr_0a9_5751:
    nop
    nop
    jr nz, jr_0a9_5755

jr_0a9_5755:
    nop
    nop
    jr nz, jr_0a9_5759

jr_0a9_5759:
    nop
    nop
    jr nz, jr_0a9_575d

jr_0a9_575d:
    nop
    nop
    jr nz, jr_0a9_5761

jr_0a9_5761:
    nop
    nop
    jr nz, jr_0a9_5765

jr_0a9_5765:
    nop
    nop
    jr nz, jr_0a9_5769

jr_0a9_5769:
    nop
    nop
    jr nz, jr_0a9_576d

jr_0a9_576d:
    nop
    nop
    jr nz, jr_0a9_5771

jr_0a9_5771:
    nop
    nop
    jr nz, jr_0a9_5775

jr_0a9_5775:
    nop
    nop
    jr nz, jr_0a9_5779

jr_0a9_5779:
    nop
    nop
    jr nz, jr_0a9_577d

jr_0a9_577d:
    nop
    nop
    jr nz, jr_0a9_5781

jr_0a9_5781:
    nop
    nop
    jr nz, jr_0a9_5785

jr_0a9_5785:
    nop
    nop
    jr nz, jr_0a9_5789

jr_0a9_5789:
    nop
    nop
    jr nz, jr_0a9_57a2

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b

jr_0a9_57a2:
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0a9_5809

    nop
    nop
    jr nz, jr_0a9_57ad

jr_0a9_57ad:
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_57bd

jr_0a9_57bd:
    nop
    nop
    jr nz, jr_0a9_57c1

jr_0a9_57c1:
    nop
    nop
    jr nz, jr_0a9_57c5

jr_0a9_57c5:
    nop
    nop
    jr nz, jr_0a9_57c9

jr_0a9_57c9:
    nop
    nop
    jr nz, jr_0a9_57cd

jr_0a9_57cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_57e1

jr_0a9_57e1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_57e9

jr_0a9_57e9:
    nop
    nop
    jr nz, jr_0a9_57ed

jr_0a9_57ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_57f9

jr_0a9_57f9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_5801

jr_0a9_5801:
    nop
    nop
    jr nz, jr_0a9_5805

jr_0a9_5805:
    nop
    nop
    jr nz, jr_0a9_5809

jr_0a9_5809:
    nop
    nop
    jr nz, jr_0a9_580d

jr_0a9_580d:
    nop
    nop
    jr nz, jr_0a9_5811

jr_0a9_5811:
    nop
    nop
    jr nz, jr_0a9_5815

jr_0a9_5815:
    nop
    nop
    jr nz, jr_0a9_5819

jr_0a9_5819:
    nop
    nop
    jr nz, jr_0a9_581d

jr_0a9_581d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_5825

jr_0a9_5825:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_582d

jr_0a9_582d:
    nop
    nop
    jr nz, jr_0a9_5831

jr_0a9_5831:
    nop
    nop
    jr nz, jr_0a9_5835

jr_0a9_5835:
    nop
    nop
    jr nz, jr_0a9_5839

jr_0a9_5839:
    nop
    nop
    jr nz, jr_0a9_583d

jr_0a9_583d:
    nop
    nop
    jr nz, jr_0a9_5841

jr_0a9_5841:
    nop
    nop
    jr nz, jr_0a9_5845

jr_0a9_5845:
    nop
    nop
    jr nz, jr_0a9_5849

jr_0a9_5849:
    nop
    nop
    jr nz, jr_0a9_584d

jr_0a9_584d:
    nop
    nop
    jr nz, jr_0a9_5851

jr_0a9_5851:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_5859

jr_0a9_5859:
    nop
    nop
    jr nz, jr_0a9_585d

jr_0a9_585d:
    nop
    nop
    jr nz, jr_0a9_5861

jr_0a9_5861:
    nop
    nop
    jr nz, jr_0a9_5865

jr_0a9_5865:
    nop
    nop
    jr nz, jr_0a9_5869

jr_0a9_5869:
    nop
    nop
    jr nz, jr_0a9_586d

jr_0a9_586d:
    nop
    nop
    jr nz, jr_0a9_5871

jr_0a9_5871:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_5879

jr_0a9_5879:
    nop
    nop
    jr nz, jr_0a9_587d

jr_0a9_587d:
    nop
    nop
    jr nz, jr_0a9_5881

jr_0a9_5881:
    nop
    nop
    jr nz, jr_0a9_5885

jr_0a9_5885:
    nop
    nop
    jr nz, jr_0a9_5889

jr_0a9_5889:
    nop
    nop
    jr nz, jr_0a9_588d

jr_0a9_588d:
    nop
    nop
    jr nz, jr_0a9_5891

jr_0a9_5891:
    nop
    nop
    jr nz, jr_0a9_5895

jr_0a9_5895:
    nop
    nop
    jr nz, jr_0a9_5899

jr_0a9_5899:
    nop
    nop
    jr nz, jr_0a9_589d

jr_0a9_589d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a9_58a5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_58ad

jr_0a9_58ad:
    nop
    nop
    jr nz, jr_0a9_58b1

jr_0a9_58b1:
    nop
    nop
    jr nz, jr_0a9_5917

jr_0a9_58b5:
    nop
    nop
    jr nz, jr_0a9_58b9

jr_0a9_58b9:
    nop
    nop
    jr nz, jr_0a9_58bd

jr_0a9_58bd:
    nop
    nop
    jr nz, jr_0a9_58c1

jr_0a9_58c1:
    nop
    nop
    jr nz, jr_0a9_58c5

jr_0a9_58c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld d, b
    dec b
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    sbc a
    ld [de], a
    sbc a
    ld [de], a
    nop
    nop
    nop
    nop
    dec h
    ld d, b
    dec h
    ld d, h
    ld hl, $2050
    ld d, b
    sbc a
    ld [de], a
    sbc a
    ld [de], a
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    ret nz

    jr nz, @-$3d

    jr nz, jr_0a9_58a5

    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    jp nz, $c220

    jr nz, jr_0a9_58b5

    ld b, c
    and c

jr_0a9_5917:
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    jp $c320


    inc h
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    jp nz, $c224

    inc h
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    pop bc
    inc h
    ret nz

    inc h
    jr nz, jr_0a9_5996

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_599c

    adc a
    ld [de], a
    adc a
    ld [de], a
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_59a6

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_59ac

    ld c, $20
    ld c, $20
    ld e, $20
    ld e, $20
    jr nz, jr_0a9_59b6

    inc d
    ld e, h
    ld hl, $1450
    ld e, h
    ld c, $20
    ld c, $20
    ld e, $20
    ld e, $20
    ld [hl-], a
    ld de, $1133
    ld b, d
    ld de, $1143
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    dec d
    inc sp
    dec d
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    dec d

jr_0a9_5996:
    ld [hl-], a
    dec d
    ld d, e
    ld de, $1542

jr_0a9_599c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, c

jr_0a9_59a6:
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c

jr_0a9_59ac:
    cp h
    ld [hl], $00
    inc b
    call z, Call_000_0036
    inc b
    and b
    ld b, c

jr_0a9_59b6:
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld h, c
    call c, Call_000_0036
    inc b
    cp e
    ld h, $ba
    ld [hl], $a0
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    cp h
    ld [hl-], a
    nop
    nop
    call z, Call_000_0632
    ld d, c
    ld b, $51
    ld b, $51
    ld b, $51
    scf
    ld de, $1137
    nop
    nop
    nop
    nop
    rst RST_28
    db $10
    rst RST_38
    db $10
    inc de
    nop
    inc de
    nop
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    rst RST_28
    db $10
    rst RST_38
    db $10
    inc de
    nop
    inc de
    nop
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    rst RST_28
    db $10
    rst RST_38
    db $10
    inc de
    nop
    inc de
    nop
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    ld c, c
    nop
    ld b, a
    nop
    ld e, c
    nop
    ld d, a
    nop
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld c, d
    nop
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld c, d
    nop
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    nop
    nop
    call c, $ba32
    ld [hl-], a
    cp e
    ld [hl+], a
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    ld [$9f00], sp
    db $10
    jr jr_0a9_5a62

jr_0a9_5a62:
    xor a
    db $10
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    ld e, h
    ld d, c
    ld e, l
    ld d, c
    ld [$0600], sp
    inc b
    jr jr_0a9_5a72

jr_0a9_5a72:
    jr c, jr_0a9_5a74

jr_0a9_5a74:
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld e, l
    ld d, c
    ld e, l
    ld d, c
    ld [$0600], sp
    inc b
    jr jr_0a9_5a82

jr_0a9_5a82:
    jr c, jr_0a9_5a84

jr_0a9_5a84:
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld e, l
    ld d, c
    ld e, l
    ld d, c
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    dec a
    ld d, c
    ld c, h
    ld d, l
    ld e, l
    ld d, c
    ld e, h
    ld d, l
    ld [$0600], sp
    inc b
    jr jr_0a9_5aa2

jr_0a9_5aa2:
    jr c, jr_0a9_5aa4

jr_0a9_5aa4:
    dec a
    ld d, c
    ld c, h
    ld d, l
    ld e, l
    ld d, c
    ld e, h
    ld d, l
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    sub d
    and l
    sub d
    or h
    sub d
    or l
    sub d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    jp z, $cb32

    ld [hl+], a
    jp c, $db32

    ld [hl-], a
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    nop
    nop
    nop
    nop
    add h
    sub d
    add l
    sub d
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    nop
    nop
    and e
    add d
    add [hl]
    sub d
    or e
    add d
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    and c
    add d
    nop
    nop
    or c
    add d
    add h
    sub d
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    nop
    nop
    nop
    nop
    add l
    sub d
    add [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and d
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add d
    sub d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    add d
    sub d
    add d
    sub d
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    add d
    sub e
    add d
    sub d
    add d
    sub e
    add d
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    sub h
    sub d
    sub l
    sub d
    nop
    nop
    nop
    nop
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    sub [hl]
    sub d
    ld c, e
    add d
    nop
    nop
    ld e, e
    add d
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    ld c, c
    add d
    sub h
    sub d
    ld e, c
    add d
    nop
    nop
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    sub l
    sub d
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    sla [hl]
    jp z, $db36

    ld [hl], $da
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    add d
    and d
    add d
    or c
    add d
    or d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    nop
    and [hl]
    ld b, c
    add c
    add d
    add d
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    and a
    ld b, c
    nop
    nop
    add d
    add d
    add d

jr_0a9_5c53:
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    add d
    ld c, d
    add d
    ld e, c
    add d
    ld e, d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    add d
    ld c, e
    add d
    ld e, d
    add d
    ld e, e
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    xor d
    stop
    nop
    xor a
    db $10
    add d
    add d
    add d
    add d
    ld l, l
    ld [bc], a
    ld d, l
    ld sp, $027d
    ld d, l
    ld sp, $0000
    cpl
    jr nz, jr_0a9_5c53

    add d
    add e
    add d
    jr nz, jr_0a9_5d26

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_5d2c

    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    jr nz, jr_0a9_5d36

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_5d3c

    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    ld d, l
    ld sp, $026d
    ld d, l
    ld sp, $026d
    cpl
    jr nz, jr_0a9_5cff

jr_0a9_5cff:
    nop
    add c
    add d
    add d
    add d
    ld c, c
    nop
    ld b, a
    nop
    ld e, c
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld c, d
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    ld b, a
    inc b

jr_0a9_5d26:
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld c, d
    nop

jr_0a9_5d2c:
    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    ld b, c
    ld [de], a

jr_0a9_5d36:
    ld b, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a

jr_0a9_5d3c:
    adc a
    ld [de], a
    adc a
    ld [de], a
    nop
    nop
    nop
    nop
    ld b, b
    ld [de], a
    ld b, c
    ld [de], a
    ld d, b
    ld [de], a
    ld h, d
    ld [de], a
    adc a
    ld [de], a
    adc a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jp nz, $c288

    sub a
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    jp nz, $c288

    sbc b
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    jp nz, $c289

    sbc b
    jp nz, $c299

    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28c

    cp b
    jp nz, $c2b9

    adc e
    jp nz, $c28c

    ld d, b
    ld [de], a
    ld d, d
    ld [de], a
    ld h, b
    ld [de], a
    ld h, d
    ld [de], a
    nop
    nop
    nop
    nop
    ret nz

    sub d
    pop bc
    sub d
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    nop
    nop
    nop
    pop bc
    sub d
    pop bc
    sub d
    ld d, c
    ld [de], a
    ld d, b
    ld d, $61
    ld [de], a
    ld h, b
    ld d, $00
    nop
    nop
    nop
    pop bc
    sub d
    jp nz, $a092

    ld b, c
    and c
    ld b, c
    and d
    ld h, c
    cp e
    ld [hl+], a
    nop
    nop
    call c, $ba32
    ld [hl-], a
    cp e
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    jp nz, $c2a8

    and a
    jp nz, $c2a8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    jp nz, $c2a8

    xor b
    jp nz, $c2a8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    jp nz, $c2a9

    xor b
    jp nz, $c2a9

    sbc e
    jp nz, $c29c

    xor e
    jp nz, $c2ac

    sbc e
    jp nz, $c29c

    sub $a2
    xor h
    jp nz, $1250

    ld d, d
    ld [de], a
    ld h, b
    ld [de], a
    ld h, d
    ld [de], a
    ret nc

    sub d
    pop de
    sub d
    push bc
    sub d
    add $92
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    pop de
    sub d
    pop de
    sub d
    add $92
    add $92
    ld d, c
    ld [de], a
    ld d, b
    ld d, $61
    ld [de], a
    ld h, b
    ld d, $d1
    sub d
    jp nc, $c692

    sub d
    rst RST_00
    sub d
    jp z, $cb32

    ld [hl+], a
    jp c, $db32

    ld [hl-], a
    sbc h
    db $10
    sla d
    sbc h
    db $10
    db $db
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or a
    jp nz, $c2c8

    adc d
    jp nz, $c28d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret


    jp nz, $c6c9

    adc [hl]
    jp nz, $c68e

    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c6c8

    cp b
    jp nz, $c68d

    add h
    sub d
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28b

    cp b
    jp nz, $c2b8

    add l
    sub d
    add [hl]
    sub d
    ld d, b
    ld [de], a
    ld d, d
    ld [de], a
    ld h, b
    ld [de], a
    ld h, d
    ld [de], a
    jp $0092


    nop
    db $d3
    sub d
    nop
    nop
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a
    ld d, b
    ld d, $61
    ld [de], a
    ld h, b
    ld d, $00
    nop
    call nz, $0092
    nop
    call nc, $a092
    ld b, c
    and c
    ld b, c
    cp e
    ld h, $a3
    ld h, c
    call c, Call_000_0036
    nop
    cp e
    ld h, $ba
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    jp nz, $c29d

    xor d
    jp nz, $c2ad

    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    jp nz, RST_00

    xor e
    jp nz, $c69d

    sub h
    sub d
    xor l
    add $d5
    and d
    sbc e
    jp nz, $c29b

    xor e
    jp nz, $c2ab

    sub l
    sub d
    sub [hl]
    sub d
    sub $a2
    push de
    and d
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    sbc h
    db $10
    cp h
    ld [hl-], a
    sbc h
    db $10
    call z, $a032
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    cp h
    ld [hl], $9f
    db $10
    call z, $9f36
    db $10
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sla [hl]
    jp z, $db36

    ld [hl], $da
    ld [hl], $cb
    ld h, $9f
    db $10
    db $db
    ld [hl], $9f
    db $10
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    ld [$0803], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld [$0803], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    inc b
    inc bc
    ld [$0c02], sp
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    ld b, b
    ld [de], a
    ld b, c
    ld [de], a
    ld d, b
    ld [de], a
    ld h, d
    ld [de], a
    nop
    inc b
    nop
    inc b
    ret nz

    sub d
    pop bc
    sub d
    ld b, c
    ld [de], a
    ld b, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    inc b
    nop
    inc b
    pop bc
    sub d
    pop bc
    sub d
    ld b, c
    ld d, $40
    ld d, $62
    ld [de], a
    ld d, b
    ld d, $00
    inc b
    nop
    inc b
    pop bc
    sub d
    jp nz, $a092

    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    sbc a
    stop
    nop
    sbc a
    db $10
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    sbc h
    stop
    nop
    sbc h
    stop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    rst RST_10
    and d
    nop
    nop
    nop
    nop
    inc h
    ld d, b
    dec d
    ld e, b
    inc b
    ld e, b
    dec h
    ld e, h
    ret c

    and d
    rst RST_10
    and d
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6046

    ld hl, $0550
    ld e, h
    dec h
    ld e, h
    ret c

    and d
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    sub h
    sub d
    sub l
    sub d
    nop
    nop
    push de
    and d
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    sub [hl]
    sub d
    ld c, e
    add d
    sub $a2
    ld e, e
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ret c

    and d
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6086

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_608c

    nop
    nop
    rst RST_10
    and d
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6096

jr_0a9_6046:
    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_609c

    ret c

    and d
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    push de
    and d
    ld c, d
    add d
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d
    sub h
    sub d
    sub l
    sub d
    sub $a2
    push de
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ret c

    and d
    rst RST_10
    and d
    nop
    nop
    nop
    nop
    ld c, d
    add d

jr_0a9_6086:
    ld c, d
    add d
    ld e, d
    add d
    ld e, d
    add d

jr_0a9_608c:
    sub h
    sub d
    sub l
    sub d
    ldh [$ffa2], a
    pop hl
    and d
    ld c, d
    add d

jr_0a9_6096:
    ld c, e
    add d
    ld e, d
    add d
    ld e, e
    add d

jr_0a9_609c:
    sub [hl]
    sub d
    ld c, e
    add d
    ldh [c], a
    and d
    db $e3
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $e4
    and d
    push hl
    and d
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and $a2
    rst RST_20
    and d
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$52

    ld hl, $2150
    ld d, b
    jr nz, @+$52

    db $e4
    and d
    push hl
    and d
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6136

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_613c

    and $a2
    rst RST_20
    and d
    nop
    nop
    nop
    nop
    di
    ld hl, $1252
    db $f4
    ld hl, $1262
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a
    di
    ld hl, $1261
    db $f4
    ld hl, $0000
    nop
    inc b
    nop
    nop
    nop
    inc b
    di
    ld hl, $1241
    db $f4
    ld hl, $1262
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    ld b, c
    ld d, $f3
    ld hl, $1262
    db $f4
    ld hl, $0400
    nop
    inc b
    nop
    nop
    nop
    inc b
    ldh a, [rNR42]

jr_0a9_6136:
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a

jr_0a9_613c:
    jp $0092


    nop
    db $d3
    sub d
    nop
    nop
    ld d, c
    ld [de], a
    ldh a, [rNR42]
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    nop
    call nz, $0092
    nop
    call nc, $6b92
    ld d, d
    ld l, b
    ld d, d
    ld a, e
    ld d, d
    ld a, b
    ld d, d
    nop
    nop
    nop
    nop
    sbc a
    ld a, [de]
    sbc a
    ld a, [de]
    ld h, a
    ld d, d
    ld l, b
    ld d, d
    ld [hl], a
    ld d, d
    ld a, b
    ld d, d
    nop
    nop
    nop
    nop
    sbc a
    ld a, [de]
    sbc a
    ld a, [de]
    ld h, a
    ld d, d
    ld [hl], b
    ld d, d
    ld [hl], a
    ld d, d
    ld [hl], c
    ld d, d
    nop
    nop
    nop
    nop
    sbc a
    ld a, [de]
    sbc a
    ld a, [de]
    di
    ld hl, $1252
    db $f4
    ld hl, $1262
    nop
    inc b
    nop
    inc b
    ret nz

    sub d
    pop bc
    sub d
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    inc b
    nop
    inc b
    pop bc
    sub d
    pop bc
    sub d
    ld d, c
    ld [de], a
    di
    ld hl, $1261
    db $f4
    ld hl, $0400
    nop
    inc b
    pop bc
    sub d
    jp nz, Jump_0a9_5192

    ld [de], a
    ld d, d
    ld [de], a
    ldh a, [rNR42]
    ld h, d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ldh a, [rNR42]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    ld b, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    xor h
    stop
    nop
    ld sp, hl
    ld de, $1a9f
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    sbc a
    ld a, [de]
    sbc a
    ld a, [de]
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop
    nop
    xor a
    db $10
    sbc a
    ld a, [de]
    ld a, [$a011]
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    add sp, $22
    jp hl


    ld [hl+], a
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    ld [$eb22], a
    ld [hl+], a
    pop af
    ld hl, $21f2
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    ldh a, [rNR43]
    pop af
    ld [hl+], a
    nop
    inc hl
    ld bc, $f123
    ld hl, $21f2
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    ldh a, [c]
    ld [hl+], a
    di
    ld [hl+], a
    ld [bc], a
    inc hl
    inc bc
    inc hl
    pop af
    ld hl, $21f2
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    db $f4
    ld [hl+], a
    push af
    ld [hl+], a
    inc b
    inc hl
    dec b
    inc hl
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    or $22
    rst RST_30
    ld [hl+], a
    ld b, $23
    rlca
    inc hl
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    ld hl, sp+$22
    ld sp, hl
    ld [hl+], a
    ld [$0923], sp
    inc hl
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    ld a, [$fb22]
    ld [hl+], a
    ld a, [bc]
    inc hl
    dec bc
    inc hl
    pop af
    ld hl, $21f2
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR42]
    di
    ld hl, $1261
    db $f4
    ld hl, $0000
    nop
    inc b
    nop
    nop
    nop
    inc b
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    pop af
    ld hl, $21f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a
    di
    ld hl, $21f0
    db $f4
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [de], a
    ld d, d
    ld [de], a
    ld h, c
    ld [de], a
    ld h, d
    ld [de], a
    push de
    and d
    sub $a2
    rst RST_10
    and d
    ret c

    and d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    nop
    sbc a
    stop
    nop
    xor a
    db $10
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    sbc h
    stop
    nop
    xor h
    stop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    cp a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld hl, $21f0
    db $f4
    ld hl, $1262
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6359

jr_0a9_6359:
    nop
    nop
    jr nz, @+$17

    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    ld hl, $0000
    jr nz, jr_0a9_6375

jr_0a9_6375:
    nop
    nop
    jr nz, jr_0a9_6379

jr_0a9_6379:
    nop
    nop
    jr nz, jr_0a9_63e2

    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0a9_6399

jr_0a9_6399:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    nop
    nop
    jr nz, jr_0a9_63e6

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop

jr_0a9_63e2:
    nop
    nop
    nop
    nop

jr_0a9_63e6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6405

jr_0a9_6405:
    nop
    nop
    jr nz, jr_0a9_6409

jr_0a9_6409:
    nop
    nop
    jr nz, jr_0a9_640d

jr_0a9_640d:
    nop
    nop
    jr nz, jr_0a9_6426

    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b

jr_0a9_6426:
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0a9_6439

jr_0a9_6439:
    nop
    nop
    jr nz, jr_0a9_643d

jr_0a9_643d:
    nop
    nop
    jr nz, jr_0a9_6441

jr_0a9_6441:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_64a5

jr_0a9_64a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $0000
    jr nz, jr_0a9_64c9

jr_0a9_64c9:
    nop
    nop
    nop
    jr nc, jr_0a9_64ce

jr_0a9_64ce:
    nop
    jr nz, jr_0a9_64e6

    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0a9_653e

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_64e1

jr_0a9_64e1:
    nop
    nop
    jr nz, jr_0a9_64fa

    inc b

jr_0a9_64e6:
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    ld h, l
    nop
    nop
    nop
    ld h, l
    nop

jr_0a9_64fa:
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0a9_6519

jr_0a9_6519:
    nop
    nop
    jr nz, jr_0a9_651d

jr_0a9_651d:
    nop
    nop
    jr nz, jr_0a9_6521

jr_0a9_6521:
    nop
    nop
    jr nz, jr_0a9_6525

jr_0a9_6525:
    nop
    nop
    jr nz, jr_0a9_6529

jr_0a9_6529:
    nop
    nop
    jr nz, jr_0a9_652d

jr_0a9_652d:
    nop
    nop
    jr nz, jr_0a9_6531

jr_0a9_6531:
    nop
    nop
    jr nz, jr_0a9_6535

jr_0a9_6535:
    nop
    nop
    jr nz, jr_0a9_6539

jr_0a9_6539:
    nop
    nop
    jr nz, jr_0a9_653d

jr_0a9_653d:
    nop

jr_0a9_653e:
    nop
    jr nz, jr_0a9_6541

jr_0a9_6541:
    nop
    nop
    jr nz, jr_0a9_6545

jr_0a9_6545:
    nop
    nop
    jr nz, jr_0a9_6549

jr_0a9_6549:
    nop
    nop
    jr nz, jr_0a9_654d

jr_0a9_654d:
    nop
    nop
    jr nz, jr_0a9_65b5

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6559

jr_0a9_6559:
    nop
    nop
    jr nz, jr_0a9_655d

jr_0a9_655d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6571

jr_0a9_6571:
    nop
    nop
    jr nz, jr_0a9_6575

jr_0a9_6575:
    nop
    nop
    jr nz, jr_0a9_6579

jr_0a9_6579:
    nop
    nop
    jr nz, jr_0a9_657d

jr_0a9_657d:
    nop
    nop
    jr nz, jr_0a9_65e6

    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld h, l
    nop
    nop
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
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0a9_65ad

jr_0a9_65ad:
    nop
    nop
    jr nz, jr_0a9_65b1

jr_0a9_65b1:
    nop
    nop
    jr nz, jr_0a9_65b5

jr_0a9_65b5:
    nop
    nop
    jr nz, jr_0a9_65b9

jr_0a9_65b9:
    nop
    nop
    jr nz, jr_0a9_65bd

jr_0a9_65bd:
    nop
    nop
    jr nz, jr_0a9_65c1

jr_0a9_65c1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_65ea

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b

jr_0a9_65e6:
    nop
    ld [hl+], a
    nop
    nop

jr_0a9_65ea:
    nop
    nop
    jr nc, jr_0a9_65ee

jr_0a9_65ee:
    nop
    nop
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    adc c
    and d
    adc d
    and d
    sbc c
    and d
    sbc d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    adc d
    and d
    adc d
    and d
    sbc d
    and d
    sbc d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    adc d
    and d
    adc e
    and d
    sbc d
    and d
    sbc e
    and d
    ld c, h
    ld [bc], a
    ld c, h
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, h
    ld [bc], a
    sub d
    and d
    sub d
    and d
    and d
    and d
    and d
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or $32
    rst RST_30
    ld [hl-], a
    ld b, $33
    rlca
    inc sp
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    rst RST_30
    ld [hl-], a
    rst RST_30
    ld [hl-], a
    rlca
    inc sp
    rlca
    inc sp
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    rst RST_30
    ld [hl], $f6
    ld [hl], $07
    scf
    ld b, $37
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    cp d
    and d
    cp d
    and d
    add d
    and d
    add e
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc c
    and d
    sbc d
    and d
    sbc c
    and d
    sbc d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc d
    and d
    sbc d
    and d
    sbc d
    and d
    sbc d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc d
    and d
    sbc e
    and d
    sbc d
    and d
    sbc e
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    nop
    nop
    nop
    nop
    adc h
    add d
    adc l
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld hl, sp+$32
    ld sp, hl
    ld [hl-], a
    ld hl, sp+$32
    ld sp, hl
    ld [hl-], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld sp, hl
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld sp, hl
    ld [hl-], a
    ld hl, sp+$36
    ld sp, hl
    ld [hl-], a
    ld hl, sp+$36
    cp d
    and d
    cp d
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    adc [hl]
    add d
    adc a
    add d
    sbc [hl]
    add d
    sbc [hl]
    add [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc c
    and d
    sbc d
    and d
    xor c
    and d
    xor d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc d
    and d
    sbc d
    and d
    xor d
    and d
    xor d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc d
    and d
    sbc e
    and d
    xor d
    and d
    xor e
    and d
    ld c, $33
    rrca
    inc sp
    ld e, $33
    rra
    inc sp
    sbc h
    add d
    sbc l
    add d
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld [$0933], sp
    inc sp
    ld a, [$fb32]
    ld [hl-], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add hl, bc
    inc sp
    add hl, bc
    inc sp
    ei
    ld [hl-], a
    ei
    ld [hl-], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add hl, bc
    inc sp
    ld [$fb37], sp
    ld [hl-], a
    ld a, [$be36]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    sbc [hl]
    add d
    sbc [hl]
    add [hl]
    sbc [hl]
    add d
    sbc [hl]
    add [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    cp c
    and d
    cp d
    and d
    sub a
    and d
    add l
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp d
    and d
    cp d
    and d
    add d
    and d
    add h
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp d
    and d
    cp d
    and d
    add c
    and d
    add e
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp d
    and d
    cp e
    and d
    add [hl]
    and d
    sbc b
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld a, [bc]
    inc sp
    dec bc
    inc sp
    xor d
    and d
    xor d
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec bc
    inc sp
    dec bc
    inc sp
    xor d
    and d
    xor d
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec bc
    inc sp
    ld a, [bc]
    scf
    xor d
    and d
    xor d
    and [hl]
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    sbc a
    add [hl]
    sbc a
    add d
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and a
    and d
    sub l
    and d
    and a
    and d
    add a
    and d
    ld c, [hl]
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, l
    ld [bc], a
    sub e
    and d
    sub h
    and d
    and e
    and d
    xor a
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub c
    and d
    sub d
    and d
    xor h
    and d
    and d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub [hl]
    and d
    xor b
    and d
    adc b
    and d
    xor b
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    or l
    and d
    nop
    nop
    nop
    nop
    ld c, l
    ld [bc], a
    ld b, d
    ld de, $025d
    ld d, d
    ld de, $a2b2
    or [hl]
    and d
    nop
    nop
    nop
    nop
    ld b, d
    dec d
    ld l, h
    ld [bc], a
    ld d, d
    dec d
    ld a, h
    ld [bc], a
    or c
    and d
    or e
    and d
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or [hl]
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or a
    and d
    sub l
    and d
    cp h
    and d
    and l
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub e
    and d
    sub h
    and d
    and e
    and d
    and h
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub c
    and d
    sub d
    and d
    and c
    and d
    and d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sub [hl]
    and d
    cp b
    and d
    and [hl]
    and d
    cp l
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or c
    and d
    or d
    and d
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    or e
    and d
    or d
    and d
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or e
    and d
    or h
    and d
    nop
    nop
    nop
    nop
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    ret nz

    sub d
    pop bc
    sub d
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    pop bc
    sub d
    pop bc
    sub d
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    pop bc
    sub d
    jp nz, Jump_0a9_4e92

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    pop de
    sub d
    cp a
    add d
    pop de
    sub d
    pop de
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    pop de
    sub d
    pop de
    sub d
    pop de
    sub d
    cp a
    add d
    pop de
    sub d
    pop af
    and d
    call nz, $c492
    sub d
    rst RST_10
    sub d
    rst RST_10
    sub [hl]
    nop
    and e
    ld bc, $f3a3
    and d
    db $f4
    and d
    call nz, $c492
    sub d
    rst RST_10
    sub d
    rst RST_10
    sub [hl]
    ld bc, $00a7
    and a
    db $f4
    and [hl]
    di
    and [hl]
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    call nz, $c492
    sub d
    rst RST_10
    sub d
    rst RST_10
    sub [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ret nc

    sub d
    cp a
    add d
    ret nc

    sub d
    pop de
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    pop de
    sub d
    pop de
    sub d
    pop de
    sub d
    pop de
    sub d
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    cp a
    add d
    jp nc, $d192

    sub d
    jp nc, Jump_0a9_4e92

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp a
    add d
    pop de
    sub d
    pop de
    sub d
    pop de
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    pop de
    sub d
    pop de
    sub d
    cp a
    add d
    pop de
    sub d
    pop af
    and [hl]
    pop de
    sub d
    rst RST_20
    sub d
    sub $92
    rst RST_00
    sub d
    sub $92
    inc bc
    and e
    inc b
    and e
    nop
    nop
    nop
    nop
    sub $92
    rst RST_20
    sub [hl]
    sub $92
    rst RST_00
    sub d
    inc b
    and a
    inc bc
    and a
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    rst RST_20
    sub d
    rst RST_20
    sub [hl]
    rst RST_00
    sub d
    rst RST_00
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ret nc

    sub d
    cp a
    add d
    ldh [$ff92], a
    pop de
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    pop de
    sub d
    pop de
    sub d
    pop de
    sub d
    pop de
    sub d
    ldh a, [c]
    and d
    ldh a, [c]
    and [hl]
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    cp a
    add d
    jp nc, $d192

    sub d
    ldh [c], a
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    db $e3
    sub d
    db $e4
    sub d
    add $92
    rst RST_00
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    db $e4
    sub [hl]
    push hl
    sub d
    rst RST_00
    sub [hl]
    ret z

    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    and $92
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and $92
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ret


    sub d
    ret


    sub [hl]
    call nz, $c492
    sub d
    rst RST_10
    sub d
    rst RST_10
    sub [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    jp $c492


    sub d
    db $d3
    sub d
    call nc, Call_0a9_4e92
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld [bc], a
    and e
    ld [bc], a
    and a
    push af
    and d
    push af
    and [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    call nz, $c592
    sub d
    call nc, $d596
    sub d
    ld b, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    sbc h
    stop
    nop
    ld sp, hl
    ld de, $1aff
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop
    nop
    sbc a
    db $10
    rst RST_38
    ld a, [de]
    ld a, [$4c11]
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, Jump_0a9_4e82

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    add sp, -$7e
    jp hl


    add d
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    nop
    nop
    nop
    nop
    jp z, Jump_000_0086

    inc b
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    reti


    add d
    jp c, $cb82

    add d
    call z, Call_0a9_4e82
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld [$eb82], a
    add d
    db $ec
    add d
    db $ed
    add d
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    jp c, $d986

    add [hl]
    call z, $cb86
    add [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    db $db
    add d
    call c, $cd82
    add d
    adc $82
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    xor $82
    rst RST_28
    add d
    rst RST_08
    add d
    rst RST_08
    add [hl]
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    call c, $db86
    add [hl]
    adc $86
    call Call_0a9_4c86
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    db $dd
    add d
    sbc $82
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    rst RST_18

jr_0a9_6b6d:
    add d
    rst RST_18
    add [hl]
    cp $82
    cp $86
    ld e, h

jr_0a9_6b75:
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    sbc $86
    db $dd
    add [hl]
    nop

jr_0a9_6b81:
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h

jr_0a9_6b89:
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add hl, bc
    jp nz, $c20a

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20a

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    jr nz, jr_0a9_6b6d

    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6b75

    ld hl, $4ec3

jr_0a9_6bb5:
    ld [bc], a
    ld c, a
    ld [bc], a
    jr nz, jr_0a9_6b81

    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_6b89

    dec bc
    jp nz, Jump_000_3157

    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $0000
    nop
    nop
    rst RST_38
    ld a, [de]
    rst RST_38
    ld a, [de]
    ld b, e
    ld de, $1552
    ld d, e
    ld de, $1552
    nop
    nop
    nop
    nop
    jr nz, @-$37

    dec bc
    jp nz, Jump_000_1143

    ld d, e
    ld de, $1153
    ld b, e
    ld de, $0000
    nop
    nop
    jr nz, jr_0a9_6bb5

    ld hl, $00c3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    jp nz, $c21a

    add hl, de
    jp nz, $c21a

    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, [de]
    jp nz, $c21a

    ld a, [de]
    jp nz, $c21a

    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [hl+], a
    jp $c323


    inc h
    jp $c325


    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld [hl+], a
    rst RST_00
    dec de
    jp nz, $c724

    dec de
    jp nz, Jump_000_026e

    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [de]
    jp nz, $c21b

    ld a, [de]
    jp nz, $c21b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    jp nz, $c21c

    ld e, c
    jp nz, $c22c

    ld b, e
    ld de, $1552
    ld d, e
    ld de, $1552
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20b

    nop
    nop
    ld c, d
    jp nz, RST_00

    nop
    nop
    ld e, $c2
    ld d, a
    ld [hl-], a
    dec e
    jp nz, $c25a

    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jp nz, $c229

    ld a, [hl+]
    jp nz, $c239

    ld b, a
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jp nz, RST_00

    ld a, [hl+]
    jp nz, $c22a

    ld c, b
    ld [hl-], a
    ld a, [hl-]
    jp nz, RST_00

Call_0a9_6c96:
    nop
    nop
    ld a, [hl-]
    jp nz, $c23a

    ld a, [hl+]
    jp nz, $c22a

    ld b, a
    ld [hl-], a

Jump_0a9_6ca2:
    ld c, b
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jp nz, $c22a

    ld a, [hl+]
    jp nz, $c23a

Call_0a9_6cb2:
    ld b, a
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jp nz, RST_00

    ld a, [hl+]
    jp nz, $c22b

    ld c, b
    ld [hl-], a
    dec sp
    jp nz, Jump_000_1143

    ld d, e
    ld de, $1153
    ld b, e
    ld de, $0000
    nop
    nop
    add hl, bc
    jp nz, $c20a

    ld b, e
    ld de, $1153
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    jp $c318


    ld a, [de]
    jp $c31b


    nop
    nop
    ld c, d
    jp nz, RST_00

    ld c, d
    jp nz, $c249

    ld d, a
    ld [hl-], a
    ld c, c
    jp nz, Jump_000_3247

    ld c, d
    jp nz, RST_00

    ld c, d
    jp nz, RST_00

    ld e, b
    ld [hl-], a
    ld c, d
    jp nz, Jump_000_3248

    ld c, d
    jp nz, $c24a

    ld c, d
    jp nz, $c24a

    ld c, d
    jp nz, Jump_000_3257

    ld e, b
    ld [hl-], a
    ld b, a
    ld [hl-], a
    ld c, b
    ld [hl-], a
    nop
    nop
    ld c, d
    jp nz, RST_00

    ld c, d
    jp nz, $c24a

    ld d, a
    ld [hl-], a
    ld c, d
    jp nz, Jump_000_3247

    ld c, d
    jp nz, RST_00

    ld c, d
    jp nz, RST_00

    ld e, b
    ld [hl-], a
    ld c, e
    jp nz, Jump_000_3248

    ld c, e
    jp nz, Jump_000_1143

    ld d, e
    ld de, $1153
    ld b, e
    ld de, $0000
    nop
    nop
    jr nz, @-$37

    dec bc
    jp nz, Jump_000_1143

    ld d, e
    ld de, $1153
    ld b, e
    ld de, $0000
    nop
    nop
    ld a, [bc]
    jp nz, $c20b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $c3
    rla
    jp $c319


    ld a, [de]
    jp RST_00


    ld c, d
    jp nz, RST_00

    nop
    nop
    ld c, c
    jp nz, Jump_000_3257

    ld e, c
    jp nz, $c25a

    ld c, d
    jp nz, RST_00

    nop
    nop
    nop
    nop
    ld e, b
    ld [hl-], a
    ld c, d
    jp nz, $c25a

    ld e, d
    jp nz, $c24a

    ld c, d
    jp nz, RST_00

    nop
    nop
    ld d, a
    ld [hl-], a
    ld e, b
    ld [hl-], a
    ld e, d

jr_0a9_6da1:
    jp nz, $c25a

    nop
    nop
    ld c, d
    jp nz, RST_00

    nop
    nop
    ld c, d
    jp nz, Jump_000_3257

    ld e, d
    jp nz, $c25a

    ld c, d
    jp nz, RST_00

    nop
    nop
    nop
    nop
    ld e, b
    ld [hl-], a
    ld c, e
    jp nz, $c25a

    ld e, e
    jp nz, $c24a

    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld [hl-], a
    ld d, $c3
    ld e, d
    jp nz, $c319

    nop
    nop
    ld c, d
    jp nz, RST_00

    nop
    nop
    jr jr_0a9_6da1

    ld d, a
    ld [hl-], a
    dec de
    jp $c25a


    ld c, d
    jp nz, $c24a

    nop
    nop
    nop
    nop
    ld d, a
    ld [hl-], a
    ld e, b
    ld [hl-], a
    ld de, $11c3
    jp RST_00


    nop
    nop
    ld a, [hl-]
    jp nz, RST_00

    ld a, [hl+]
    jp nz, $c22a

    ld c, b
    ld [hl-], a
    inc de
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    jp nz, $c22a

    inc d
    jp $c315


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    jp nz, $c22a

    inc de
    jp $c314


    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    jp nz, $c22a

    ld a, [hl+]
    jp nz, $c315

    ld b, a
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    jp $c318


    rla
    jp $c310


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $c3
    rla
    jp $c312


    rla
    jp Jump_000_026e


    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20b

    ld d, d
    ld de, $1153
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20a

    ld c, d

jr_0a9_6e75:
    jp nz, RST_00

    ld c, d
    jp nz, RST_00

    ld e, b
    ld [hl-], a
    ld d, $c3
    ld c, b
    ld [hl-], a
    ld d, $c3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    jp $c318


    rla
    jp $c318


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $c3
    rla
    jp $c316


    rla
    jp RST_00


    ld c, d
    jp nz, RST_00

    ld c, d
    jp nz, $c318

    ld d, a
    ld [hl-], a
    jr jr_0a9_6e75

    ld b, a
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    jp $c30c


    ld a, [de]
    jp $c31c


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    jp $c317


    dec e
    jp $c31a


    ld c, l
    ld [bc], a
    ld b, d
    ld de, $025d
    ld d, d
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d

jr_0a9_6ee5:
    dec d
    ld l, h
    ld [bc], a
    ld d, d
    dec d
    ld a, h
    ld [bc], a
    nop
    nop
    nop
    nop
    nop

jr_0a9_6ef1:
    nop
    nop
    nop
    nop
    nop
    ld c, d
    jp nz, RST_00

    nop
    nop
    ld c, c
    jp nz, Jump_000_3257

    add hl, bc
    jp nz, $c20a

    ld c, d
    jp nz, RST_00

    nop
    nop
    nop
    nop
    ld e, b
    ld [hl-], a
    ld c, d
    jp nz, $c20a

    ld a, [bc]
    jp nz, RST_00

    ld c, d
    jp nz, $c320

    ld e, l
    ld [bc], a
    ld c, d
    jp nz, Jump_000_3257

    jr nz, jr_0a9_6ee5

    ld hl, $4ac3
    jp nz, RST_00

    jr nz, jr_0a9_6ef1

    nop
    nop
    ld e, b
    ld [hl-], a
    ld c, e
    jp nz, $c720

    dec bc
    jp nz, RST_00

    ld c, d
    jp nz, RST_00

    nop
    nop
    ld c, c
    jp nz, Jump_000_3257

    ld c, c
    jp nz, $c2fc

    ld c, d
    jp nz, RST_00

    ld de, $00c3
    nop
    ld e, b
    ld [hl-], a
    ld c, d
    jp nz, $c311

    ld de, $00c3
    nop
    ld c, d
    jp nz, RST_00

    ld c, d
    jp nz, $c24a

    ld d, a
    ld [hl-], a
    db $fd
    jp nz, Jump_000_3247

    inc sp
    ld de, $1653
    ld d, e
    ld de, $1143
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld h, $00
    daa
    nop
    add hl, bc
    jp nz, $c20a

    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    jr z, jr_0a9_6f8e

jr_0a9_6f8e:
    ld h, $04
    ld a, [bc]
    jp nz, $c20a

    inc d

jr_0a9_6f95:
    ld d, b
    ld hl, $5e50
    ld [bc], a
    ld e, a
    ld [bc], a
    add d
    ld d, c
    add e
    ld d, c
    ld a, [bc]

jr_0a9_6fa1:
    jp nz, $c20a

    jr nz, jr_0a9_6ff6

    ld hl, $5e50

jr_0a9_6fa9:
    ld [bc], a
    ld e, a
    ld [bc], a
    add e
    ld d, c
    add e
    ld d, c
    ld a, [bc]
    jp nz, $c20a

    jr nz, jr_0a9_7006

    inc h
    ld d, h
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    add e
    ld d, l
    add d
    ld d, l
    ld a, [bc]
    jp nz, $c20a

    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    jr nz, @-$3b

    ld e, l
    ld [bc], a
    ld h, $00
    daa
    nop
    jr nz, jr_0a9_6f95

    ld hl, $6ec3
    ld [bc], a
    ld l, a
    ld [bc], a
    jr nz, jr_0a9_6fa1

    ld e, a
    ld [bc], a
    jr z, jr_0a9_6fde

jr_0a9_6fde:
    ld h, $04
    jr nz, jr_0a9_6fa9

    dec bc
    jp nz, Jump_000_1253

    inc sp
    ld de, $1153
    ld b, e
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a9_6fa9

jr_0a9_6ff6:
    ld sp, $40b3
    or e
    ld b, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    or e

jr_0a9_7006:
    ld sp, $42b3
    or e
    ld b, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    or e
    inc sp
    or e
    ld b, d
    or e
    ld b, e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld h, $b3
    ld e, h
    ld [bc], a
    ld [hl], $b3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    daa
    or e
    nop
    nop
    scf
    or e
    nop
    nop
    inc l
    or e
    ld c, h
    ld [bc], a
    inc a
    or e
    ld e, h
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop

jr_0a9_705f:
    nop
    ld a, [bc]
    jp nz, $c20b

    ld b, h
    ld d, e
    ld b, l
    ld d, e
    ld d, h
    ld d, e
    ld d, l
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    or e
    ld d, c
    or e
    ld h, b
    or e
    ld h, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    or e
    ld b, d
    or e
    ld d, c
    or e
    ld d, d
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    or e
    ld d, e
    or e
    ld b, d
    or e
    ld b, e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    jr z, @-$4b

    ld a, h
    ld [bc], a
    jr c, jr_0a9_705f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    dec hl
    or e
    nop
    nop
    dec sp
    or e
    dec l
    or e
    ld l, h
    ld [bc], a
    dec a
    or e
    ld a, h
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    call nc, RST_20
    nop
    db $e4
    jr nz, jr_0a9_7119

    ld sp, $3134
    ld b, h
    ld sp, $3144
    call nc, Call_000_0024
    nop
    db $e4
    inc h
    nop
    nop
    ld d, b
    or e
    ld d, c
    or e
    ld [hl], b
    or e
    ld [hl], c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    or e
    ld h, c
    or e
    ld [hl], d
    or e
    ld [hl], c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    or e
    ld d, e
    or e
    ld [hl], d

jr_0a9_7119:
    or e
    ld [hl], e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
    ld [bc], a
    add hl, hl
    or e
    ld a, l
    ld [bc], a
    add hl, sp
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [hl+]
    or e
    nop
    nop
    ld a, [hl-]
    or e
    nop
    nop
    ld l, $b3
    ld l, l
    ld [bc], a
    ld a, $b3
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    add hl, bc
    jp nz, $c20a

    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20a

    inc b
    ld d, b
    dec b
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld d, b
    dec b
    ld d, b
    ld hl, $2050
    ld d, b
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld d, b
    inc b
    ld d, h
    dec d
    ld d, h
    inc h
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    inc c
    ld [bc], a
    nop
    inc bc
    nop
    ld [de], a
    nop
    jr nc, jr_0a9_71ac

jr_0a9_71ac:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    ld sp, $3000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    ld [bc], a
    inc b
    ld sp, $1200
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld d, b
    ld hl, $1450
    ld d, b
    jr nz, jr_0a9_724c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_7256

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_725c

    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_7266

    inc d
    ld e, h
    ld hl, $2450
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    inc c
    ld [de], a
    nop
    ld sp, $1200
    nop
    jr nc, jr_0a9_722c

jr_0a9_722c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a9_7236

jr_0a9_7236:
    ld sp, $3100
    nop
    jr nc, jr_0a9_723c

jr_0a9_723c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a9_7246

jr_0a9_7246:
    ld [de], a
    inc b
    ld sp, $1200
    inc b

jr_0a9_724c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld [bc], a

jr_0a9_7256:
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a

jr_0a9_725c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [bc], a

jr_0a9_7266:
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld d, b
    dec d
    ld e, b
    inc b
    ld e, b
    dec h
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_72d6

    ld hl, $0550
    ld e, h
    dec h
    ld e, h
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec d
    ld e, h
    inc d
    ld e, h
    dec b
    ld e, h
    inc b
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld [de], a
    nop
    ld sp, $0200
    ld [$0803], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    jr nc, jr_0a9_72b6

jr_0a9_72b6:
    ld sp, $0300
    ld [$0803], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    jr nc, jr_0a9_72c6

jr_0a9_72c6:
    ld [de], a
    inc b
    inc bc
    inc c
    ld [bc], a
    inc c
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    inc c
    rst RST_28
    db $10

jr_0a9_72d6:
    rst RST_38
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $2154
    ld d, b
    ld hl, $2050
    ld d, b
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a9_72f6

jr_0a9_72f6:
    ld sp, $1000
    inc c
    jr nc, jr_0a9_72fc

jr_0a9_72fc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0a9_7306

jr_0a9_7306:
    stop
    ld sp, $3000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    ld b, l
    nop
    ld d, h
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld sp, $3135
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld d, e
    ld b, a
    ld d, e
    ld d, [hl]
    ld d, e
    ld d, a
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    ld sp, $3147
    ld b, a
    ld sp, $3157
    adc h
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    ld b, a
    ld sp, $3147
    ld d, a
    ld sp, $3157
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    ld b, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    adc [hl]
    db $10
    adc a
    stop
    nop
    sbc a
    db $10
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop
    nop
    ld c, [hl]
    stop
    nop
    sbc a
    db $10
    ld b, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    ld e, a
    stop
    nop
    sbc h
    stop
    nop
    ld b, a
    inc b
    ld b, [hl]
    inc b
    ld d, a
    inc b
    ld d, [hl]
    inc b
    jr z, jr_0a9_73ff

    add hl, hl
    ld sp, $3138
    add hl, sp
    ld sp, $0447
    ld b, [hl]
    inc b
    ld d, a
    inc b
    ld d, [hl]
    inc b
    ld a, [hl+]
    ld sp, $312b
    ld c, d
    ld sp, $314b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    xor h
    stop

jr_0a9_73ff:
    nop
    sbc h
    stop
    nop
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3157
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    ld b, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    cp a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    adc h
    db $10
    adc l
    db $10
    sbc h
    stop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    adc [hl]
    db $10
    adc a
    stop
    nop
    sbc a
    db $10
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    ld c, [hl]
    stop
    nop
    sbc a
    db $10
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    ld e, a
    stop
    nop
    sbc h
    stop
    nop
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    cp a
    stop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    cp a
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld h, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
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
    jr nz, jr_0a9_7509

jr_0a9_7509:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_7581

jr_0a9_7581:
    nop
    nop
    jr nz, jr_0a9_7585

jr_0a9_7585:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_758d

jr_0a9_758d:
    nop
    nop
    jr nz, jr_0a9_7591

jr_0a9_7591:
    nop
    nop
    jr nz, jr_0a9_7595

jr_0a9_7595:
    nop
    nop
    jr nz, jr_0a9_7599

jr_0a9_7599:
    nop
    nop
    jr nz, jr_0a9_759d

jr_0a9_759d:
    nop
    nop
    jr nz, jr_0a9_75a1

jr_0a9_75a1:
    nop
    nop
    jr nz, jr_0a9_75a5

jr_0a9_75a5:
    nop
    nop
    jr nz, jr_0a9_75a9

jr_0a9_75a9:
    nop
    nop
    jr nz, jr_0a9_75ad

jr_0a9_75ad:
    nop
    nop
    jr nz, jr_0a9_75b1

jr_0a9_75b1:
    nop
    nop
    jr nz, jr_0a9_75b5

jr_0a9_75b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_75ed

jr_0a9_75ed:
    nop
    nop
    jr nz, jr_0a9_75f1

jr_0a9_75f1:
    nop
    nop
    jr nz, jr_0a9_75f5

jr_0a9_75f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_7605

jr_0a9_7605:
    nop
    nop
    jr nz, jr_0a9_7609

jr_0a9_7609:
    nop
    nop
    jr nz, jr_0a9_760d

jr_0a9_760d:
    nop
    nop
    jr nz, jr_0a9_7611

jr_0a9_7611:
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_7639

jr_0a9_7639:
    nop
    nop
    jr nz, jr_0a9_763d

jr_0a9_763d:
    nop
    nop
    jr nz, jr_0a9_7641

jr_0a9_7641:
    nop
    nop
    jr nz, jr_0a9_7645

jr_0a9_7645:
    nop
    nop
    jr nz, jr_0a9_7649

jr_0a9_7649:
    nop
    nop
    jr nz, jr_0a9_764d

jr_0a9_764d:
    nop
    nop
    jr nz, jr_0a9_7651

jr_0a9_7651:
    nop
    nop
    jr nz, jr_0a9_7655

jr_0a9_7655:
    nop
    nop
    jr nz, jr_0a9_7659

jr_0a9_7659:
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_768d

jr_0a9_768d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_7695

jr_0a9_7695:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_76b5

jr_0a9_76b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_76d5

jr_0a9_76d5:
    nop
    nop
    jr nz, jr_0a9_76d9

jr_0a9_76d9:
    nop
    nop
    jr nz, jr_0a9_76dd

jr_0a9_76dd:
    nop
    nop
    jr nz, jr_0a9_76e1

jr_0a9_76e1:
    nop
    nop
    jr nz, jr_0a9_76e5

jr_0a9_76e5:
    nop
    nop
    jr nz, jr_0a9_76e9

jr_0a9_76e9:
    nop
    nop
    jr nz, jr_0a9_76ed

jr_0a9_76ed:
    nop
    nop
    jr nz, jr_0a9_76f1

jr_0a9_76f1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0a9_7729

jr_0a9_7729:
    nop
    nop
    jr nz, jr_0a9_772d

jr_0a9_772d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    pop de
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

jr_0a9_7847:
    nop
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    nop

jr_0a9_7857:
    ld [hl+], a
    dec de
    nop
    nop
    ld [hl+], a
    dec de
    nop
    nop
    ld [hl+], a
    dec de
    nop
    nop
    ld [hl+], a
    dec de
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    nop
    ld [hl+], a
    dec de
    nop
    nop
    ld [hl+], a
    dec de
    nop
    nop
    ld [hl+], a
    dec de
    nop
    nop
    ld [hl+], a

jr_0a9_7884:
    dec de
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    dec d
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    dec d
    nop
    nop
    ld [hl+], a
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    ret nz

    jr nz, jr_0a9_7884

    jr nz, jr_0a9_7847

    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    jp nz, $c220

    jr nz, jr_0a9_7857

    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    jp $c320


    inc h
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    jp nz, $c224

    inc h
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    pop bc
    inc h
    ret nz

    inc h
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    jp z, $cb50

    ld d, b
    jp c, $db50

    ld d, b
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    bit 2, b
    bit 2, b
    db $db
    ld d, b
    db $db
    ld d, b
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    bit 2, b
    call z, $db50
    ld d, b
    call c, $a250
    db $10
    and e
    db $10
    sub d
    db $10
    sub e
    db $10
    jr z, jr_0a9_796f

    add hl, hl
    ld sp, $3138
    add hl, sp
    ld sp, $10a2
    and e
    db $10
    sub d
    db $10
    sub e
    db $10
    ld a, [hl+]
    ld sp, $312b
    ld c, d
    ld sp, $314b
    jr nz, jr_0a9_79a6

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_79ac

    nop
    nop
    nop
    nop
    xor c
    db $10
    sbc c
    db $10
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop

jr_0a9_796f:
    nop
    add a
    sub d
    add l
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    add l
    sub d
    add l
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add l
    sub [hl]
    add a
    sub [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    and d
    sub d
    and e
    sub d
    or d
    sub d
    or e
    sub d
    ld l, h
    ld [bc], a

jr_0a9_79a6:
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a

jr_0a9_79ac:
    and b
    sub d
    and c
    sub d
    or b
    sub d
    or c
    sub d
    jr nc, jr_0a9_79b6

jr_0a9_79b6:
    ld sp, $0300
    ld [$0803], sp
    nop
    nop
    nop
    nop
    add a
    sub d
    add l
    sub d
    jr nc, jr_0a9_79c6

jr_0a9_79c6:
    ld sp, $0300
    ld [$0803], sp
    nop
    nop
    nop
    nop
    add l
    sub d
    add l
    sub d
    jr nc, jr_0a9_79d6

jr_0a9_79d6:
    ld sp, $0300
    ld [$0803], sp
    nop
    nop
    nop
    nop
    add l
    sub [hl]
    add a
    sub [hl]
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub a
    sub d
    and h
    sub d
    sub a
    sub d
    sbc b
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sub l
    sub d
    sub [hl]
    sub d
    and l
    sub d
    and [hl]
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    and h
    sub [hl]
    sub a
    sub [hl]
    sub a
    sub d
    sbc b
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    dec sp
    sub e
    inc a
    sub e
    dec a
    sub e
    ld a, $93
    rst RST_28
    db $10
    rst RST_38
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    and d
    sub d
    and e
    sub d
    or d
    sub d
    or e
    sub d
    ld [de], a
    nop
    ld sp, $0200
    ld [$0803], sp
    nop
    nop
    nop
    nop
    add a
    sub d
    add l
    sub d
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    add a
    sub d
    add l
    sub d
    ld [de], a
    nop
    ld sp, $0200
    ld [$0803], sp
    nop
    nop
    nop
    nop
    add l
    sub d
    add l
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub a
    sub d
    sbc b
    sub d
    sub a
    sub d
    sbc b
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and a
    sub d
    xor b
    sub d
    or a
    sub d
    cp b
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add l
    sub d
    add l
    sub d
    jr nz, jr_0a9_7ae6

    inc d
    ld d, h
    ld hl, $2450
    ld d, h
    add e
    ld d, l
    add d
    ld d, l
    ld a, [bc]
    jp nz, $c20a

    rst RST_28
    db $10
    rst RST_28
    db $10
    add hl, sp
    or e
    ld a, [hl-]
    or e
    inc d
    or e
    dec d
    or e
    nop
    nop
    nop
    nop
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    add hl, bc
    jp nz, $c20a

    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20a

    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20a

    add d
    db $10

jr_0a9_7ae6:
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20b

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add hl, bc
    jp nz, $c20a

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20a

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20a

    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20b

    and d
    db $10
    and e
    db $10
    sub d
    db $10
    sub e
    db $10
    add hl, de
    jp nz, $c21a

    add hl, de
    jp nz, $c21a

    and d
    db $10
    and e
    db $10
    sub d
    db $10
    sub e
    db $10
    ld a, [de]
    jp nz, $c21a

    ld a, [de]
    jp nz, $c21a

    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, [de]
    jp nz, $c21b

    ld a, [de]
    jp nz, $c21b

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld a, [hl-]
    jp nz, Jump_000_025f

    ld a, [hl+]
    jp nz, $c22b

    ld c, b
    ld [hl-], a
    dec sp
    jp nz, Jump_000_024c

    inc [hl]
    ld sp, $025c
    ld b, l
    ld sp, $0000
    nop
    nop
    add hl, bc
    jp nz, $c20a

    inc d
    ld d, b
    ld hl, $2450
    ld d, b
    jr nz, @+$52

    add d
    ld d, c
    add e
    ld d, c
    ld a, [bc]
    jp nz, $c20a

    jr nz, jr_0a9_7be6

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_7bec

    add e
    ld d, c
    add e
    ld d, c
    ld a, [bc]
    jp nz, $c20a

    inc [hl]
    ld sp, $026d
    ld b, l
    ld sp, $027d
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp nz, $c20b

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add hl, hl
    jp nz, $c22a

    add hl, sp
    jp nz, $c20c

    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ld a, [hl+]
    jp nz, $c22a

    dec c
    jp nz, $c20d

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld a, [hl-]
    jp nz, $c22a

    ld a, [hl+]
    jp nz, $c20e

    ld b, a
    ld [hl-], a
    ld c, l
    ld [bc], a

jr_0a9_7be6:
    ld c, l
    ld [bc], a
    ld a, [hl-]
    jp nz, $c23a

jr_0a9_7bec:
    ld a, [hl+]
    jp nz, $c22a

    ld c, b
    ld [hl-], a
    ld b, a
    ld [hl-], a
    jr nc, jr_0a9_7bf6

jr_0a9_7bf6:
    ld sp, $0300
    ld [$0803], sp
    nop
    nop
    nop
    nop
    adc c
    and d
    adc d
    and d
    jr nc, jr_0a9_7c06

jr_0a9_7c06:
    ld sp, $0300
    ld [$0803], sp
    nop
    nop
    nop
    nop
    adc d
    and d
    adc d
    and d
    jr nc, jr_0a9_7c16

jr_0a9_7c16:
    ld sp, $0300
    ld [$0803], sp
    nop
    nop
    nop
    nop
    adc d
    and d
    adc e
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor d
    and d
    xor d
    and d
    adc a
    and d
    adc a
    and d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, c
    jp nz, $c21c

    ld e, c
    jp nz, $c22c

    ld l, h
    ld [bc], a
    ld c, d
    jp nz, Jump_000_027c

    ld e, d
    jp nz, $c21e

    ld d, a
    ld [hl-], a
    dec e
    jp nz, $c25a

    ld c, d
    jp nz, $c24a

    ld e, d
    jp nz, $c25a

    ld e, b
    ld [hl-], a
    ld d, a
    ld [hl-], a
    ld e, d
    jp nz, $c25a

    ld c, d
    jp nz, Jump_000_026f

    ld e, d
    jp nz, Jump_000_027f

    ld e, b
    ld [hl-], a
    ld c, e
    jp nz, $c25a

    ld e, e
    jp nz, $026c

    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sbc c
    and d
    sbc d
    and d
    sbc c
    and d
    sbc d
    and d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sbc d
    and d
    sbc d
    and d
    sbc d
    and d
    sbc d
    and d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sbc d
    and d
    sbc e
    and d
    sbc d
    and d
    sbc e
    and d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    cp l
    add d
    cp [hl]
    add d
    call $ce82
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc c
    and d
    sbc d
    and d
    xor c
    and d
    xor d
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    sbc d
    and d
    sbc d
    and d
    xor d
    and d
    xor d
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc d
    and d
    sbc e
    and d
    xor d
    and d
    xor e
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp d
    and d
    sbc [hl]
    and d
    jp z, $aea2

    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor c
    and d
    xor d
    and d
    adc h
    and d
    adc l
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    xor d
    and d
    xor d
    and d
    adc l
    and d
    adc l
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor d
    and d
    xor e
    and d
    adc l
    and d
    adc [hl]
    and d
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    cp c
    and d
    cp d
    and d
    ret


    and d
    jp z, Jump_0a9_6ca2

    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    adc h
    and d
    adc l
    and d
    sbc a
    and d
    cp a
    and d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    adc l
    and d
    adc l
    and d
    cp a
    and d
    ret nz

    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    adc l
    and d
    adc l
    and d
    pop bc
    sub d
    pop bc
    sub [hl]
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    adc l
    and d
    adc l
    and d
    ret nz

    sub [hl]
    cp a
    and d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sbc h
    and d
    sbc l
    and d
    xor h
    and d
    xor l
    and d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sbc l
    and d
    sbc l
    and d
    xor l
    and d
    xor l
    and d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sbc l
    and d
    sbc [hl]
    and d
    xor l
    and d
    xor [hl]
    and d
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    adc l
    and d
    adc [hl]
    and d
    cp a
    and d
    xor a
    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sbc h
    and d
    cp c
    and d
    xor h
    and d
    ret


    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp d
    and d
    or h
    sub d
    jp z, $c4a2

    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    or l
    sub d
    or [hl]
    sub d
    push bc
    sub d
    add $92
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    or h
    sub [hl]
    cp c
    and d
    call nz, $c996
    and d
    inc d
    ld d, b
    ld hl, $2450
    ld d, b
    dec d
    ld e, b
    nop
    nop
    res 2, d
    nop
    nop
    nop
    nop
    jr nz, @+$56

    inc d
    ld d, h
    ld hl, $2450
    ld d, h
    call z, $0092
    nop
    nop
    nop
    nop
    nop
    ld l, l
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    adc l
    and d
    adc l
    and d
    cp a
    and d
    cp a
    and d
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    cp d
    and d
    cp c
    and d
    jp z, $c9a2

    and d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld a, [hl-]
    jp nz, $c229

    ld a, [hl+]
    jp nz, $c239

    ld b, a
    ld [hl-], a
    ld l, h
    ld [bc], a
    ld c, d
    jp nz, Jump_000_027c

    ld e, d
    jp nz, $c249

    ld d, a
    ld [hl-], a
    ld e, c
    jp nz, $c25a

    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    adc c
    and d
    adc d
    and d
    inc d
    ld d, b
    ld hl, $2450
    ld d, b
    jr nz, jr_0a9_7ebc

    add d
    ld d, c
    add e
    ld d, c
    adc d
    and d
    adc d
    and d
    jr nz, jr_0a9_7ec6

    ld hl, $2150
    ld d, b
    jr nz, jr_0a9_7ecc

    add e
    ld d, c
    add e
    ld d, c
    adc d
    and d
    adc d
    and d
    jr nz, jr_0a9_7ed6

    inc d
    ld d, h
    ld hl, $2450
    ld d, h
    add e
    ld d, l
    add d
    ld d, l
    adc d
    and d
    adc d
    and d
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    adc d
    and d
    adc e
    and d
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld l, l
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, [hl]
    ld [bc], a

jr_0a9_7ebc:
    nop
    nop
    nop
    nop
    adc c
    and d
    adc d
    and d
    ld l, a
    ld [bc], a

jr_0a9_7ec6:
    ld l, h
    ld [bc], a
    ld a, a
    ld [bc], a
    ld a, h
    ld [bc], a

jr_0a9_7ecc:
    nop
    nop
    nop
    nop
    adc d
    and d
    adc d
    and d
    ld l, l
    ld [bc], a

jr_0a9_7ed6:
    ld l, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, h
    ld [bc], a
    nop
    nop
    nop
    nop
    adc d
    and d
    adc e
    and d
    jr nz, jr_0a9_7f36

    ld hl, $0550
    ld e, h
    dec h
    ld e, h
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    jr nz, jr_0a9_7f46

    ld hl, $0550
    ld e, h
    dec h
    ld e, h
    ld [$0600], sp
    inc b
    jr jr_0a9_7f02

jr_0a9_7f02:
    jr c, jr_0a9_7f04

jr_0a9_7f04:
    inc b
    ld d, b
    dec b
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld d, b
    inc b
    ld d, h
    dec d
    ld d, h
    inc h
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    inc c
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    adc d
    and d
    adc d
    and d
    inc b
    ld d, b

jr_0a9_7f36:
    dec b
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld d, b

jr_0a9_7f46:
    inc b
    ld d, h
    dec d
    ld d, h
    inc h
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    inc c
    inc h
    ld d, b
    dec d
    ld e, b
    inc b
    ld e, b
    dec h
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    ld e, h
    inc d
    ld e, h
    dec b
    ld e, h
    inc b
    ld e, h
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld hl, sp+$11
    and a
    db $10
    rst RST_30
    ld de, $10b7
    nop
    nop
    nop
    nop
    adc c
    and d
    adc d
    and d
    inc h
    ld d, b
    dec d
    ld e, b
    inc b
    ld e, b
    dec h
    ld e, h
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    ld e, h
    inc d
    ld e, h
    dec b
    ld e, h
    inc b
    ld e, h
    nop
    nop
    ld b, $04
    nop
    nop
    nop
    nop
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    nop
    nop
    adc d
    and d
    adc e
    and d
    add hl, hl
    nop
    daa
    nop
    ld a, l
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    nop
    nop
    nop
    nop
    adc c
    and d
    adc d
    and d
    jr z, jr_0a9_7fc6

jr_0a9_7fc6:
    ld a, [de]
    nop
    ld a, a
    ld [bc], a
    ld a, h
    ld [bc], a
    nop
    nop
    nop
    inc b
    adc d
    and d
    adc d
    and d
    add hl, hl
    nop
    daa
    nop
    ld a, l
    ld [bc], a
    ld a, h
    ld [bc], a
    nop
    nop
    nop
    nop
    adc d
    and d
    adc d
    and d
    jr z, jr_0a9_7fe6

jr_0a9_7fe6:
    ld a, [de]
    nop
    ld a, l
    ld [bc], a
    ld a, h
    ld [bc], a
    nop
    nop
    nop
    inc b
    adc d
    and d
    adc e
    and d
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc d
    or e
    dec d
    or e
