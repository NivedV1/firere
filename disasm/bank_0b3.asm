; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b3", ROMX[$4000], BANK[$b3]

    jp nc, $ca82

    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    nop
    nop
    ld a, h
    sub e
    nop
    nop
    ld a, l
    sub e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld a, h
    sub a
    nop
    nop
    ld a, l
    sub a
    nop
    nop
    jp nz, $a382

    add d
    or d
    add d
    or e
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
    jp $b282


    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    jp nz, $c290

    sub b
    jp nz, $c290

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    or e
    ld c, c
    or e
    ld e, b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld c, c
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld c, e
    or e
    ld e, d
    or e
    ld e, e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld a, [hl]
    sub e
    ld a, a
    sub e
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld a, a
    sub a
    ld a, [hl]
    sub a
    nop
    nop
    nop
    nop
    ld h, b
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld h, c
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    or e
    ld c, l
    or e
    ld e, b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, a
    or e
    ld e, d
    or e
    ld e, e
    or e
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
    ld b, c
    and d

jr_0b3_4129:
    ld b, c
    and e
    ld b, c
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld [hl], b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
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
    db $ec
    jp nz, $c2ed

    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    ld c, h
    or e
    ld c, l
    or e
    ld e, h
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, [hl]
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, a
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_4129

    inc hl
    add e
    db $10
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    inc bc
    add e
    db $10
    add e
    inc de
    add e
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    nop
    ld l, b
    ld [hl], e
    ld h, a
    ld [hl], e
    ld a, b
    ld [hl], e
    ld [hl], a
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], e
    ld h, a
    ld [hl], e
    halt
    ld [hl], e
    ld [hl], a
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], e
    ld l, c
    ld [hl], e
    halt
    ld [hl], e
    ld a, c
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    jp $c367


    ld a, b
    jp $c377


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    jp $c367


    halt
    jp $c377


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    jp $c369


    halt
    jp $c379


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    and h
    jp nz, $c2a5

    or h
    jp nz, $c2b5

    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, Jump_000_3157

    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $82c4
    push bc
    add d
    call nc, $d582
    add d
    or d
    jp nz, $c2b3

    jp nz, $c3c2

    jp nz, $c30c

    dec c
    jp RST_00


    nop
    nop
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c31e

    rra
    jp $c32e


    cpl
    jp $c2b2


    or e
    jp nz, Jump_0b3_7378

    ld [hl], a
    ld [hl], e
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    or d
    jp nz, $c2b3

    halt
    ld [hl], e
    ld a, c
    ld [hl], e
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2a0

    and c
    jp nz, $c2b0

    or c
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    and h
    jp nz, $c2a5

    or h
    jp nz, $c2b5

    xor b
    jp nz, $c2a9

    or d
    jp nz, $c2b3

    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    xor b
    jp nz, $c2a9

    or d
    jp nz, $c2b3

    call nz, $c582
    add d
    call nc, $d582
    add d
    xor h
    ld [hl], d
    xor l
    ld [hl], d
    cp h
    ld [hl], d
    cp l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    cp [hl]
    ld [hl], d
    cp a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $72a0

    and c
    ld [hl], d
    or b
    ld [hl], d
    or c
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, Jump_0b3_72a2

    and e
    ld [hl], d
    or d
    ld [hl], d
    or e
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $72a4

    and l
    ld [hl], d
    or h
    ld [hl], d
    or l
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2a0

    and c
    jp nz, $c2b0

    or c
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2a4

    and l
    jp nz, $c2b4

    or l
    jp nz, $c2ac

    xor l
    jp nz, $c2bc

    cp l
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    jp nz, $c2af

    cp [hl]
    jp nz, $c2bf

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, Jump_0b3_72c0

    pop bc
    ld [hl], d
    ret nc

    ld [hl], d
    pop de
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, Jump_0b3_72c2

    jp $d272


    ld [hl], d
    db $d3
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, Jump_0b3_72c4

    push bc
    ld [hl], d
    call nc, $d572
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2c0

    pop bc
    jp nz, $c2d0

    pop de
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    call nz, $c5c2
    jp nz, $c2d4

    push de
    jp nz, Jump_0b3_61d0

    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    call nz, $c5c2
    jp nz, $c2d4

    push de
    jp nz, $c2cc

    call $dcc2
    jp nz, $c2dd

    adc d
    sub d
    adc e
    sub d
    sbc d
    sub d
    sbc e
    sub d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, Jump_0b3_72e0

    pop hl
    ld [hl], d
    ldh a, [$ff72]
    pop af
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, Jump_0b3_72e2

    db $e3
    ld [hl], d
    ldh a, [c]
    ld [hl], d
    di
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, Jump_0b3_72e4

    push hl
    ld [hl], d
    db $f4
    ld [hl], d
    push af
    ld [hl], d
    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2e0

    pop hl
    jp nz, $c2f0

    pop af
    jp nz, $c2c2

    jp $d2c2


    jp nz, $c2d3

    ldh [c], a
    jp nz, $c2e3

    ldh a, [c]
    jp nz, $c2f3

    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $c2e4

    push hl
    jp nz, $c2f4

    push af
    jp nz, Jump_0b3_61d0

    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    ret nz

    jp nz, $c2c1

    ret nc

    jp nz, $c2d1

    jp nz, $c3c2

    jp nz, $c2d2

    db $d3
    jp nz, $928c

    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c5c2
    jp nz, $c2d4

    push de
    jp nz, $c30c

    dec c
    jp $c2b2


    or e
    jp nz, $c2c0

    pop bc
    jp nz, $c2d0

    pop de
    jp nz, $c30c

    dec c
    jp $c2b2


    or e
    jp nz, Jump_0b3_61d0

    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    inc c
    jp $c30d


    or d
    jp nz, $c2b3

    call nz, $c5c2
    jp nz, $c2d4

    push de
    jp nz, $830c

    dec c
    add e
    or d
    add d
    or e
    add d
    ret nz

    jp nz, $c2c1

    ret nc

    jp nz, $c2d1

    inc c
    add e
    dec c
    add e
    or d
    add d
    or e
    add d
    call nz, $c572
    ld [hl], d
    call nc, $d572
    ld [hl], d
    inc c
    add e
    dec c
    add e
    or d
    add d
    or e
    add d
    ret nz

    ld [hl], d
    pop bc
    ld [hl], d
    ret nc

    ld [hl], d
    pop de
    ld [hl], d
    inc c
    add e
    dec c
    add e
    or d
    add d
    or e
    add d
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    inc c
    jp $c30d


    or d
    jp nz, $c2b3

    ld c, b
    or e
    ld c, c
    or e
    ld e, b
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
    ld c, d
    or e
    ld c, c
    or e
    ld e, [hl]
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld c, e
    or e
    ld [hl], b
    or e
    ld e, e
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
    or e
    ld c, a
    or e
    ld e, b
    or e
    ld e, e
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
    or e
    ld h, c
    or e
    ld e, b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    or e
    ld c, a
    or e
    ld e, d
    or e
    ld e, e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    or e
    add e
    or e
    sub d
    or e
    sub e
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
    or e
    ld e, d
    or e
    ld e, b
    or e
    ld h, b
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld e, c
    or e
    ld c, a
    or e
    ld h, c
    cp a
    ld e, e
    or e
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    ld c, d
    or e
    ld c, c
    or e
    ld e, d
    or e
    ld h, b
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld c, d
    or e
    ld c, c
    or e
    ld h, c
    cp a
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    ld e, c
    or e
    ld h, c
    or e
    ld e, [hl]
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    or e
    ld e, d
    or e
    ld e, [hl]
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    cp a
    ld [hl], b
    cp a
    ld c, e
    cp a
    ld c, d
    cp a
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ld [hl], c
    cp a
    ld e, b
    cp a
    ld c, c
    cp a
    ld c, b
    cp a
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ldh [c], a
    add d
    db $e3
    add d
    ld hl, sp-$7e
    add [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    adc b
    or e
    add a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    adc c
    or e
    ld sp, hl
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    add [hl]
    or e
    adc c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld d, [hl]
    add e
    ld d, a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    ld hl, $3283
    add e
    ld sp, $a483
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld [hl+], a
    add e
    add d
    add d
    ld [hl-], a
    add e
    sub d
    add d
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    add c
    add d
    sub [hl]
    or e
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
    sbc b
    or e
    sub a
    or e
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
    sbc c
    or e
    add d
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
    sub [hl]
    or e
    sbc c
    or e
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
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    jr nz, jr_0b3_4711

jr_0b3_4711:
    nop
    nop
    jr nz, jr_0b3_473f

    nop
    nop
    ld bc, $0061
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, l
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b3_475b

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_4731

jr_0b3_4731:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp

jr_0b3_473f:
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_4751

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_4751

jr_0b3_4751:
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

jr_0b3_475b:
    nop
    ld h, c
    nop
    nop
    jr nz, jr_0b3_47c2

    nop
    nop
    jr nz, jr_0b3_4765

jr_0b3_4765:
    nop
    nop
    jr nz, jr_0b3_4769

jr_0b3_4769:
    nop
    nop
    jr nz, jr_0b3_476d

jr_0b3_476d:
    nop
    nop
    jr nz, jr_0b3_4771

jr_0b3_4771:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_477d

jr_0b3_477d:
    nop
    nop
    jr nz, jr_0b3_4781

jr_0b3_4781:
    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_4791

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0b3_4791:
    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_479d

jr_0b3_479d:
    nop
    nop
    jr nz, jr_0b3_47a1

jr_0b3_47a1:
    nop
    nop
    ld hl, $0039
    nop
    ld hl, $0038
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_47b1

jr_0b3_47b1:
    nop
    nop
    jr nz, jr_0b3_481a

    nop
    nop
    ld bc, $0000
    nop
    ld hl, $0061
    nop
    jr nz, jr_0b3_4822

    nop

jr_0b3_47c2:
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_47d1

jr_0b3_47d1:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    jr nz, jr_0b3_47d9

jr_0b3_47d9:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_47e5

jr_0b3_47e5:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0020
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0b3_481a:
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0b3_4822:
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0411
    nop
    ld [hl+], a
    ld h, d
    nop
    nop
    ld hl, $0084
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b3_4899

jr_0b3_4899:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $003b
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0b3_48ad

jr_0b3_48ad:
    nop
    nop
    jr nz, jr_0b3_48b1

jr_0b3_48b1:
    nop
    nop
    jr nz, jr_0b3_48b5

jr_0b3_48b5:
    nop
    nop
    jr nz, jr_0b3_48b9

jr_0b3_48b9:
    nop
    nop
    jr nz, jr_0b3_48bd

jr_0b3_48bd:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $002a
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    ld [hl-], a
    nop
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b3_492d

jr_0b3_492d:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b3_4939

jr_0b3_4939:
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0b3_4941

jr_0b3_4941:
    nop
    nop
    jr nz, jr_0b3_4945

jr_0b3_4945:
    nop
    nop
    jr nz, jr_0b3_4949

jr_0b3_4949:
    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_4951

jr_0b3_4951:
    nop
    nop
    jr nz, jr_0b3_495d

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_4965

jr_0b3_495d:
    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_4965

jr_0b3_4965:
    nop
    nop
    jr nz, jr_0b3_4969

jr_0b3_4969:
    nop
    nop
    jr nz, jr_0b3_496d

jr_0b3_496d:
    nop
    nop
    jr nz, jr_0b3_4971

jr_0b3_4971:
    nop
    nop
    jr nz, jr_0b3_4975

jr_0b3_4975:
    nop
    nop
    jr nz, jr_0b3_4979

jr_0b3_4979:
    nop
    nop
    jr nz, jr_0b3_497d

jr_0b3_497d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_49bb

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_4991

jr_0b3_4991:
    nop
    nop
    jr nz, jr_0b3_49c7

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_499d

jr_0b3_499d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_49b1

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_49b1

jr_0b3_49b1:
    nop
    nop
    jr nz, jr_0b3_49bd

    nop
    nop
    ld hl, $0000
    nop

jr_0b3_49bb:
    jr nz, jr_0b3_49bd

jr_0b3_49bd:
    nop
    nop
    jr nz, jr_0b3_49c1

jr_0b3_49c1:
    nop
    nop
    ld hl, $0000
    nop

jr_0b3_49c7:
    jr nz, jr_0b3_49c9

jr_0b3_49c9:
    nop
    nop
    jr nz, jr_0b3_49cd

jr_0b3_49cd:
    nop
    nop
    jr nz, jr_0b3_49d1

jr_0b3_49d1:
    nop
    nop
    jr nz, jr_0b3_49d5

jr_0b3_49d5:
    nop
    nop
    jr nz, jr_0b3_49d9

jr_0b3_49d9:
    nop
    nop
    jr nz, jr_0b3_49dd

jr_0b3_49dd:
    nop
    nop
    jr nz, jr_0b3_4a42

    nop
    nop
    jr nz, jr_0b3_49e5

jr_0b3_49e5:
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008

jr_0b3_4a42:
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_4a61

jr_0b3_4a61:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    add d
    add [hl]
    add d
    sub l
    add d
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    and d
    add [hl]
    and d
    sub l
    and d
    sub [hl]
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    or d
    add [hl]
    or d
    sub l
    or d
    sub [hl]
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    jp nz, $c286

    sub l
    jp nz, $c296

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    add d
    adc c
    add [hl]
    sbc c
    add d
    sbc c
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    adc b
    add d
    sub a
    add d
    sbc b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    add d
    adc d
    add [hl]
    sbc d
    add d
    sbc d
    add [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    adc d
    sub d
    adc d
    sub [hl]
    sbc d
    sub d
    sbc d
    sub [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    adc d
    and d
    adc d
    and [hl]
    sbc d
    and d
    sbc d
    and [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    adc d
    or d
    adc d
    or [hl]
    sbc d
    or d
    sbc d
    or [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    adc d
    jp nz, $c68a

    sbc d
    jp nz, $c69a

    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    adc h
    add d
    adc l
    add d
    sub e
    ld [hl], d
    sub h
    ld [hl], d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    sbc a
    add [hl]
    sbc a
    add [hl]
    adc [hl]
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    adc [hl]
    add [hl]
    sbc a
    add [hl]
    add e
    ld [hl], d
    add h
    ld [hl], d
    sub e
    ld [hl], d
    sub h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    add [hl]
    add [hl]
    add d
    sbc c
    add [hl]
    sub [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    sub [hl]
    add [hl]
    sub d
    sbc c
    sub [hl]
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    and [hl]
    add [hl]
    and d
    sbc c
    and [hl]
    sub [hl]
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    or [hl]
    add [hl]
    or d
    sbc c
    or [hl]
    sub [hl]
    or d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc c
    add $86
    jp nz, $c699

    sub [hl]
    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    nop
    inc b
    adc e
    add d
    adc b
    add d
    sbc e
    add d
    sbc b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    adc e
    add [hl]
    sub a
    add d
    sbc e
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld [hl], d
    add h
    ld [hl], d
    db $10
    ld d, b
    db $10
    ld d, b
    adc a
    add d
    adc a
    add d
    nop
    nop
    nop
    nop
    add l
    add d
    adc c
    add d
    sub l
    add d
    sbc c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    adc c
    sub d
    sub l
    sub d
    sbc c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    and d
    adc c

Call_0b3_4c27:
    and d
    sub l
    and d
    sbc c
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    or d
    adc c
    or d
    sub l
    or d
    sbc c
    or d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add l
    jp nz, $c289

    sub l
    jp nz, $c299

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    or c
    add d
    add h
    ld [hl], d
    sub e
    ld [hl], d
    sub h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld [hl], d
    or c
    add [hl]
    add $72
    sub h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    and d
    ld [hl], d
    and e
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    and h
    ld [hl], d
    and h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    halt
    sbc h
    halt
    and e
    halt
    and d
    halt
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc h
    ld [hl], d
    sbc h
    halt
    and d
    ld [hl], d
    and d
    halt
    adc a
    add d
    adc a
    add d
    sbc a
    add d
    adc [hl]
    add d
    adc a
    add d
    adc a
    add d
    sbc a
    add d
    sbc [hl]
    add d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    xor c
    ld [hl], d
    and h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    halt
    sbc h
    halt
    and h
    ld [hl], d
    xor c
    halt
    adc a
    add [hl]
    adc a
    add [hl]
    adc [hl]
    add [hl]
    sbc a
    add [hl]
    adc a
    add [hl]
    adc a
    add [hl]
    sbc [hl]
    add [hl]
    sbc a
    add [hl]
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and d
    ld [hl], d
    and [hl]
    ld [hl], d
    and d
    ld [hl], d
    and [hl]
    ld [hl], d
    add e
    ld [hl], d
    add d
    ld [hl], d
    sub e
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    and h
    ld [hl], d
    and h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and d
    ld [hl], d
    and [hl]
    ld [hl], d
    and d
    ld [hl], d
    and [hl]
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    halt
    and d
    ld [hl], d
    and [hl]
    ld [hl], d
    xor c
    ld [hl], d
    xor c
    halt
    sbc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    sbc [hl]
    add d
    sbc a
    add d
    sbc [hl]
    add d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor a
    ld [hl], d
    and a
    ld [hl], d
    xor h
    halt
    xor e
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor a
    halt
    xor e
    ld [hl], d
    xor h
    ld [hl], d
    sbc [hl]
    add [hl]
    sbc a
    add [hl]
    sbc [hl]
    add [hl]
    sbc a
    add [hl]
    sbc [hl]
    add [hl]
    sbc a
    add [hl]
    sbc [hl]
    add [hl]
    sbc a
    add [hl]
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and d
    ld [hl], d
    and b
    ld [hl], d
    xor c
    ld [hl], d
    and h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    ld [hl], d
    sbc l
    ld [hl], d
    and h
    ld [hl], d
    and h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and b
    halt
    and d
    halt
    and h
    ld [hl], d
    xor c
    halt
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor l
    ld [hl], d
    xor l
    halt
    xor [hl]
    ld [hl], d
    xor [hl]
    halt
    sbc a
    add d
    sbc a
    add d
    db $10
    ld d, b
    db $10
    ld d, b
    sbc a
    add d
    sbc a
    add d
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    db $10
    ld d, b
    db $10
    ld d, b
    adc a
    add d
    adc a
    add d
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    db $10
    ld d, b
    db $10
    ld d, b
    sub b
    add d
    sub b
    add [hl]
    nop
    nop
    nop
    nop
    sbc a
    add [hl]
    sbc a
    add [hl]
    db $10
    ld d, b
    db $10
    ld d, b
    sbc a
    add [hl]
    sbc a
    add [hl]
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor a
    ld [hl], d
    and a
    ld [hl], d
    xor h
    halt
    xor e
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    and a
    ld [hl], d
    xor e
    ld [hl], d
    xor e
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor a
    halt
    xor e
    ld [hl], d
    xor h
    ld [hl], d
    add e
    ld [hl], d
    add h
    ld [hl], d
    sub e
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld [hl], d
    add h
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld [hl], d
    add d
    ld [hl], d
    sub e
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub e
    ld [hl], d
    sub d
    ld [hl], d
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
    sbc a
    add d
    sbc a
    add d
    adc [hl]
    add d
    sbc a
    add d
    sbc a
    add d
    sbc a
    add d
    adc [hl]
    add d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    jp nz, $c372

    ld [hl], d
    call nz, $c572
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    cp b
    ld [hl], d
    cp c
    ld [hl], d
    cp d
    ld [hl], d
    cp e
    ld [hl], d
    adc c
    sub [hl]
    or e
    sub d
    sbc c
    sub [hl]
    or [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    add [hl]
    or e
    add d
    sbc c
    add [hl]
    or [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    sub d
    or e
    sub d
    or l
    sub d
    or [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    add d
    or e
    add d
    or l
    add d
    or [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ret nz

    ld [hl], d
    sbc l
    ld [hl], d
    and d
    ld [hl], d
    and e
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    halt
    ret nz

    halt
    and e
    halt
    and d
    halt
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ret nz

    ld [hl], d
    sbc h
    halt
    and d
    ld [hl], d
    and d
    halt
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc h
    ld [hl], d
    ret nz

    halt
    and d
    ld [hl], d
    and d
    halt
    or d
    sub d
    adc c
    sub d
    or l
    sub d
    sbc c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    add d
    adc c
    add d
    or l
    add d
    sbc c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    sub d
    or h
    sub [hl]
    or a
    sub d
    or a
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    add d
    or h
    add [hl]
    or a
    add d
    or a
    add [hl]
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ret nz

    ld [hl], d
    sbc l
    ld [hl], d
    xor c
    ld [hl], d
    and h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    halt
    ret nz

    halt
    and h
    ld [hl], d
    xor d
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor a
    ld [hl], d
    and a
    ld [hl], d
    cp a
    halt
    xor e
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor a
    halt
    xor e
    ld [hl], d
    cp a
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor l
    ld [hl], d
    xor l
    halt
    pop bc
    ld [hl], d
    xor [hl]
    halt
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor l
    ld [hl], d
    xor l
    halt
    xor [hl]
    ld [hl], d
    pop bc
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld [hl], d
    and a
    ld [hl], d
    cp h
    ld [hl], d
    cp l
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    jp $c276


    halt
    push bc
    halt
    call nz, $8176
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and d
    ld [hl], d
    and b
    ld [hl], d
    xor d
    halt
    and h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and b
    halt
    and d
    halt
    and h
    ld [hl], d
    xor d
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    halt
    and d
    ld [hl], d
    and [hl]
    ld [hl], d
    xor c
    ld [hl], d
    xor d
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    halt
    and d
    ld [hl], d
    and [hl]
    ld [hl], d
    xor d
    halt
    xor c
    halt
    add e
    ld [hl], d
    add h
    ld [hl], d
    add $72
    rst RST_00
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    ld [hl], d
    add h
    ld [hl], d
    ret z

    ld [hl], d
    rst RST_00
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0065
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b3_51b1

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0b3_51b1:
    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld c, l
    inc bc
    ld e, h
    inc bc
    ld e, l
    inc bc
    add [hl]
    sub d
    add a
    sub d
    sub [hl]
    sub d
    sub a
    sub d
    ld c, [hl]
    inc bc
    ld c, a
    inc bc
    ld e, [hl]
    inc bc
    ld e, a
    inc bc
    add a
    sub d
    add a
    sub d
    sub a
    sub d
    sub a
    sub d
    ld c, h
    inc bc
    ld c, l
    inc bc
    ld e, h
    inc bc
    ld e, l
    inc bc
    add a
    sub d
    add a
    sub d
    sub a
    sub d
    sub a
    sub d
    ld c, [hl]
    inc bc
    ld c, a
    inc bc
    ld e, [hl]
    inc bc
    ld e, a
    inc bc
    add a
    sub d
    add a
    sub d
    sub a
    sub d
    sub a
    sub d
    ld c, h
    inc bc
    ld c, l
    inc bc
    ld e, h
    inc bc
    ld e, l
    inc bc
    add a
    sub d
    adc b
    sub d
    sub a
    sub d
    sbc b
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub c
    add d
    sub d
    add d
    and c
    add d
    and d
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
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
    ld [$10bf], sp
    and l
    ld b, c
    nop
    inc c
    ld l, h
    inc bc
    ld l, l
    inc bc
    ld a, h
    inc bc
    ld a, l
    inc bc
    sub [hl]
    sub d
    sub a
    sub d
    sub [hl]
    sub d
    sub a
    sub d
    ld l, [hl]
    inc bc
    ld l, a
    inc bc
    ld a, [hl]
    inc bc
    ld a, a
    inc bc
    sub a
    sub d
    sub a
    sub d
    sub a
    sub d
    sub a
    sub d
    ld l, h
    inc bc
    ld l, l
    inc bc
    ld a, h
    inc bc
    ld a, l
    inc bc
    sub a
    sub d
    sub a
    sub d
    sub a
    sub d
    sub a
    sub d
    ld l, [hl]
    inc bc
    ld l, a
    inc bc
    ld a, [hl]
    inc bc
    ld a, a
    inc bc
    sub a
    sub d
    sub a
    sub d
    sub a
    sub d
    sub a
    sub d
    ld l, h
    inc bc
    ld l, l
    inc bc
    ld a, h
    inc bc
    ld a, l
    inc bc
    sub a
    sub d
    sbc b
    sub d
    sub a
    sub d
    sbc b
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    or b
    add d
    and c
    add d
    and d
    add d
    or c
    add d
    or b
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    add d
    and d
    add d
    and b
    add d
    and b
    add d
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    nop
    nop
    nop
    nop
    db $dd
    daa
    call c, Call_0b3_4c27
    inc bc
    ld c, l
    inc bc
    ld e, h
    inc bc
    ld e, l
    inc bc
    and [hl]
    sub d
    and a
    sub d
    or [hl]
    sub d
    or a
    sub d
    and a
    sub d
    and a
    sub d
    or a
    sub d
    adc c
    sub d
    and a
    sub d
    adc d
    and d
    or a
    sub d
    sbc d
    and d
    and a
    sub d
    and a
    sub d
    or a
    sub d
    or a
    sub d
    adc e
    and d
    xor d
    and d
    sbc e
    and d
    cp d
    and d
    and a
    sub d
    and a
    sub d
    cp c
    sub d
    or a
    sub d
    xor e
    and d
    and a
    sub d
    cp e
    and d
    or a
    sub d
    ld c, h
    inc bc
    ld c, l
    inc bc
    ld e, h
    inc bc
    ld e, l
    inc bc
    and a
    sub d
    xor b
    sub d
    or a
    sub d
    cp b
    sub d
    ld c, h
    ld [bc], a
    ret nz

    add d
    ld e, h
    ld [bc], a
    ret nc

    add d
    pop bc
    add d
    ret nz

    add d
    pop de
    add d
    ret nc

    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    add h
    ld d, d
    add l
    ld d, d
    sub h
    ld d, d
    sub l
    ld d, d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    rst RST_28
    daa
    xor $27
    db $dd
    daa
    call c, Call_0b3_6c27
    inc bc
    ld l, l
    inc bc
    ld a, h
    inc bc
    ld a, l
    inc bc
    add $92
    rst RST_00
    sub d
    sub $92
    rst RST_10
    sub d
    ld l, [hl]
    inc bc
    ld l, a
    inc bc
    ld a, [hl]
    inc bc
    ld a, a
    inc bc
    rst RST_00
    sub d
    sbc c
    sub d
    rst RST_10
    sub d
    xor c
    sub d
    jp z, $cb32

    ld [hl-], a
    jp c, $db32

    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    inc bc
    ld l, a
    inc bc
    ld a, [hl]
    inc bc
    ld a, a
    inc bc
    ret


    sub d
    rst RST_00
    sub d
    reti


    sub d
    rst RST_10
    sub d
    ld l, h
    inc bc
    ld l, l
    inc bc
    ld a, h
    inc bc
    ld a, l
    inc bc
    rst RST_00
    sub d
    ret z

    sub d
    rst RST_10
    sub d
    ret c

    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    sub d
    add d
    sub e
    add d
    and d
    add d
    and e
    add d
    ld [de], a
    nop
    ld sp, $1200
    nop
    jr nc, jr_0b3_53d4

jr_0b3_53d4:
    add sp, $32
    jp hl


    ld [hl-], a
    ld hl, sp+$32
    ld sp, hl
    ld [hl-], a
    ld [de], a
    nop
    ld sp, $1200
    nop
    jr nc, jr_0b3_53e4

jr_0b3_53e4:
    and $92
    rst RST_20
    sub d
    or $92
    rst RST_30
    sub d
    jr nc, jr_0b3_53ee

jr_0b3_53ee:
    ld sp, $0300
    ld [$0803], sp
    db $e4
    sub d
    push hl
    sub d
    db $f4
    sub d
    push af
    sub d
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
    ldh [$ff92], a
    pop hl
    sub d
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d361

    ld h, c
    db $ed
    daa
    db $ec
    daa
    rst RST_18
    daa
    sbc $27
    ld c, l
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    or b
    add d
    ld e, l
    ld [bc], a
    and d
    add d
    and d
    add d
    or b
    add d
    or d
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    or b
    add d
    ld e, l
    ld [bc], a
    and d
    add d
    and e
    add d
    or b
    add d
    or e
    add d
    jr nc, jr_0b3_544e

jr_0b3_544e:
    ld sp, $3100
    nop
    jr nc, jr_0b3_5454

jr_0b3_5454:
    adc h
    and d
    adc l
    and d
    sbc h
    and d
    sbc l
    and d
    jr nc, jr_0b3_545e

jr_0b3_545e:
    ld sp, $3100
    nop
    jr nc, jr_0b3_5464

jr_0b3_5464:
    adc l
    and d
    adc l
    and d
    sbc l
    and d
    sbc l
    and d
    jr nc, jr_0b3_546e

jr_0b3_546e:
    ld sp, $3100
    nop
    jr nc, jr_0b3_5474

jr_0b3_5474:
    adc l
    and d
    adc [hl]
    and d
    sbc l
    and d
    sbc [hl]
    and d
    jr nc, jr_0b3_547e

jr_0b3_547e:
    ld [de], a
    inc b
    ld sp, $1200
    inc b
    ldh a, [$ff92]
    pop af
    sub d
    ldh a, [$ff92]
    pop af
    sub d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    rst RST_28
    daa
    xor $27
    nop
    nop
    nop
    nop
    jp nz, $c286

    add [hl]
    jp nc, $d286

    add [hl]
    and l
    ld [hl], $a4
    ld [hl], $b5
    ld [hl], $b4
    ld [hl], $c0
    add d
    jp nz, $d082

    add d
    jp nc, $c082

    add d
    and h
    ld [hl-], a
    ret nc

    add d
    or h
    ld [hl-], a
    ret nz

    add d
    ld c, l
    ld [bc], a
    ret nc

    add d
    ld e, l
    ld [bc], a
    ret nz

    add d
    jp $d082


    add d
    db $d3
    add d
    jr nc, jr_0b3_54ce

jr_0b3_54ce:
    ld sp, $3100
    nop
    jr nc, jr_0b3_54d4

jr_0b3_54d4:
    xor h
    and d
    xor l
    and d
    cp h
    and d
    cp l
    and d
    jr nc, jr_0b3_54de

jr_0b3_54de:
    ld sp, $3100
    nop
    jr nc, jr_0b3_54e4

jr_0b3_54e4:
    xor l
    and d
    xor l
    and d
    cp l
    and d
    cp l
    and d
    jr nc, jr_0b3_54ee

jr_0b3_54ee:
    ld sp, $3100
    nop
    jr nc, jr_0b3_54f4

jr_0b3_54f4:
    xor l
    and d
    xor [hl]
    and d
    cp l
    and d
    cp [hl]
    and d
    jr nc, jr_0b3_54fe

jr_0b3_54fe:
    ld [de], a
    inc b
    ld sp, $1200
    inc b
    ldh [$ff92], a
    pop hl
    sub d
    ldh a, [$ff92]
    pop af
    sub d
    ld l, e
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
    add d
    ld d, c
    add e
    ld d, c
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
    add e
    ld d, l
    add e
    ld d, l
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
    add e
    ld d, c
    add d
    ld d, l
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
    nop
    nop
    call c, $dd23
    inc hl
    jr nc, jr_0b3_554e

jr_0b3_554e:
    ld sp, $3100
    nop
    jr nc, jr_0b3_5554

jr_0b3_5554:
    call z, Call_000_00a2
    nop
    call c, Call_000_00a2
    nop
    ld [de], a
    nop
    ld sp, $0200
    ld [$0803], sp
    ldh [c], a
    ld [de], a
    db $e3
    ld [de], a
    ldh a, [c]
    ld [de], a
    di
    ld [de], a
    jr nc, jr_0b3_556e

jr_0b3_556e:
    ld sp, $3100
    nop
    jr nc, jr_0b3_5574

jr_0b3_5574:
    nop
    nop
    adc $a2
    nop
    nop
    sbc $a2
    jr nc, jr_0b3_557e

jr_0b3_557e:
    ld [de], a
    inc b
    inc bc
    inc c
    ld [bc], a
    inc c
    db $e4
    sub d
    push hl
    sub d
    db $f4
    sub d
    push af
    sub d
    jr nc, jr_0b3_558e

jr_0b3_558e:
    ld sp, $0300
    ld [$0803], sp
    ldh [c], a
    ld [de], a
    db $e3
    ld [de], a
    ldh a, [c]
    ld [de], a
    di
    ld [de], a
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
    db $dd
    daa
    call c, $a427
    db $10
    and l
    db $10
    or h
    db $10
    or l
    stop
    nop
    nop
    nop
    add d
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
    ld b, c
    xor $23
    rst RST_28
    inc hl
    call c, $dd23
    inc hl
    ld l, h
    db $10
    ld l, l
    db $10
    ld a, h
    db $10
    ld a, l
    stop
    nop
    nop
    nop
    nop
    or e
    ld bc, $3db3
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

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
    ld [bc], a
    or e
    ld [bc], a
    or e
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
    ld [de], a
    or e
    ld [de], a
    or a
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
    ld [bc], a
    or a
    ld [bc], a
    or a
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    rst RST_28
    daa
    xor $27
    db $dd
    daa
    call c, $a427
    db $10
    and l
    db $10
    or h
    db $10
    rst RST_30
    dec d
    nop
    nop
    nop
    nop
    ld bc, $00b7
    or a
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    db $ec
    inc hl
    db $ed
    inc hl
    sbc $23
    rst RST_18
    inc hl
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    db $10
    or e
    ld de, $20b3
    or e
    ld hl, $4cb3
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec c
    or a
    inc c
    or a
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
    ld de, $11b3
    or e
    ld de, $11b3
    or e
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [hl+], a
    or e
    ld [hl+], a
    or a
    ld [hl+], a

jr_0b3_5689:
    or e
    ld [hl+], a
    or a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld de, $11b7
    or a
    ld de, $11b7
    or a
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    db $ed
    daa
    db $ec
    daa
    rst RST_18
    daa
    sbc $27
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld de, $10b7
    or a
    ld hl, $20b7
    or a
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    xor $23
    rst RST_28
    inc hl
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
    jr nz, jr_0b3_5689

    ld hl, $20b3
    or e
    ld hl, $4cb3
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc c
    or e
    dec c
    or e
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
    ld de, $03b3
    or e
    ld de, $13b3
    or e
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    inc b
    or e
    inc b

Call_0b3_5707:
    or a
    inc d

jr_0b3_5709:
    or e
    inc d
    or a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc bc
    or a
    ld de, $13b7
    or a
    ld de, $a0b7
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    rst RST_28
    daa
    xor $27
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
    ld hl, $20b7
    or a
    ld hl, $20b7
    or a
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d361

    ld b, c
    nop
    nop
    nop
    nop
    call c, $dd23
    inc hl
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    jr nz, jr_0b3_5709

    ld hl, $05b3
    or e
    ld b, $b3
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld de, $11b3
    or e
    rlca
    or e
    rlca
    or e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld de, $23b3
    or e
    rlca
    or e
    ld [$6eb3], sp
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    inc h
    or e
    inc h
    or a
    add hl, bc
    or e
    add hl, bc
    or a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    inc hl
    or a
    ld de, $08b7
    or a
    rlca
    or a
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld de, $11b7
    or a
    rlca
    or a
    rlca

jr_0b3_57ab:
    or a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld hl, $20b7
    or a
    ld b, $b7
    dec b
    or a
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    xor $23
    rst RST_28
    inc hl
    call c, $dd23
    inc hl
    ld c, h

jr_0b3_57cd:
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec d
    or e
    ld d, $b3
    ld [$ffb2], a
    or d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    rla
    or e
    rla
    or e
    db $eb
    or d
    db $ec
    or d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    rla
    or e
    jr jr_0b3_57ab

    db $ed
    or d
    xor $b2
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    add hl, de
    or e
    add hl, de
    or a
    rst RST_28
    or d
    rst RST_28
    or [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    jr jr_0b3_57cd

    rla
    or a
    xor $b6
    db $ed
    or [hl]
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    rla
    or a
    rla
    or a
    db $ec
    or [hl]
    db $eb
    or [hl]
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld d, $b7
    dec d
    or a
    rst RST_38
    or [hl]
    ld [$d0b6], a
    ld h, c
    pop de
    ld b, c
    jp nc, $d361

    ld h, c
    db $ec
    inc hl
    db $ed
    inc hl
    sbc $23
    rst RST_18
    inc hl
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld a, [$0fb2]
    or e
    ld a, [bc]
    or e
    dec bc
    or e
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ei
    or d
    db $fc
    or d
    dec bc
    or e
    dec bc
    or e
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    db $fd
    or d
    cp $b2
    dec bc
    or e
    ld c, $33
    ld a, [de]
    inc sp
    dec de
    inc sp
    ld a, [hl+]
    inc sp
    dec hl
    inc sp
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
    cp $b6
    db $fd
    or [hl]
    ld c, $37
    dec bc
    or a
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    db $fc
    or [hl]
    ei
    or [hl]
    dec bc
    or a
    dec bc
    or a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    rrca
    or a
    ld a, [$0bb6]
    or a
    ld a, [bc]
    or a
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    xor $23
    rst RST_28
    inc hl
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
    db $d3
    inc hl
    call nc, $e323
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    call nc, $d423
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    call nc, $d523
    inc hl
    db $e4
    inc hl
    push hl
    inc hl
    and b
    ld b, c
    rst RST_10
    inc hl
    and d
    ld b, c
    rst RST_20
    inc sp
    sub $23
    swap e
    and $33
    rst RST_20
    inc sp
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    call z, $d933
    inc sp
    rst RST_20
    inc sp
    jp hl


    inc sp
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    jp c, $db23

    inc hl
    ld [$eb23], a
    inc hl
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    reti


    scf
    swap e
    jp hl


    scf
    rst RST_20
    inc sp
    rst RST_10
    inc hl
    and c
    ld b, c
    rst RST_20
    inc sp
    and e
    ld b, c
    call z, $d633
    daa
    rst RST_20
    inc sp
    and $37
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e3
    inc hl
    db $e4
    inc hl
    db $e3
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    push hl
    inc hl
    db $e4
    inc hl
    push hl
    inc hl
    and b
    ld h, c
    ret z

    inc sp
    and d
    ld h, c
    and e
    ld h, c
    push bc
    inc sp
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret


    inc hl
    jp z, $a223

    ld h, c
    and e
    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret z

    inc sp
    ret


    inc hl
    and d
    ld h, c
    and e
    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    jp z, $c823

jr_0b3_59af:
    inc sp
    and d
    ld h, c
    and e
    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret


    inc hl
    and c

jr_0b3_59bf:
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    ret


    inc hl
    rst RST_00
    inc sp
    nop
    nop
    nop
    nop

jr_0b3_59cc:
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e3
    inc hl
    db $e4
    inc hl
    di
    inc hl
    db $f4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    db $e4
    inc hl
    db $f4
    inc hl
    db $f4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    push hl
    inc hl
    db $f4
    inc hl
    push af
    inc hl
    and [hl]
    db $10
    and c
    db $10
    or [hl]
    db $10
    or c
    stop
    nop
    nop
    nop
    ret nz

    jr nz, jr_0b3_59cc

    jr nz, jr_0b3_59af

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
    jp nz, $c220

    jr nz, jr_0b3_59bf

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
    jp $c320


    inc h
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
    jp nz, $c224

    inc h
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
    pop bc
    inc h
    ret nz

    inc h
    dec b
    ld hl, $5106
    dec d
    ld hl, $5116
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld b, $51
    ld b, $51
    ld d, $51
    ld d, $51
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld b, $51
    ld b, $51
    ld d, $51
    ld d, $51
    ld [$0600], sp
    nop
    jr jr_0b3_5a7a

jr_0b3_5a7a:
    jr c, jr_0b3_5a7c

jr_0b3_5a7c:
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    push bc
    inc sp
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    ret


    inc hl
    rst RST_00
    inc sp
    nop
    nop
    nop
    nop
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    ld c, c
    nop
    ld b, a
    nop
    ld d, [hl]
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
    ld e, b
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
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
    add c
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
    add d
    add d
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
    add d
    add d
    add d
    add d
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
    add d
    add d
    add e
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
    add c
    add d
    add d
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
    add d
    add d
    add d
    add d
    rst RST_38
    db $10
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
    add d
    add d
    add d
    add d
    rst RST_38
    db $10
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
    add d
    add d
    add e
    add d
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    inc b
    ld [hl+], a
    dec b
    ld [hl+], a
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    dec b
    ld [hl+], a
    dec b
    ld [hl+], a
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    dec b
    ld [hl+], a
    dec b
    ld [hl+], a
    ld d, h
    ld de, $1165
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    dec b
    ld [hl+], a
    ld b, $22
    rst RST_38
    db $10
    rst RST_28
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    rst RST_38
    db $10
    rst RST_38
    db $10
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
    add d
    add d
    rst RST_38
    db $10
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
    add d
    add d
    add d
    add d
    rst RST_38
    db $10
    ld e, [hl]
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    jr nz, jr_0b3_5c5e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5c64

    nop
    inc b
    cpl
    jr nz, jr_0b3_5c19

jr_0b3_5c19:
    inc b
    cpl
    jr nz, @+$22

    ld d, b
    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5c74

    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0b3_5c7e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5c84

    cpl
    jr nz, jr_0b3_5c37

jr_0b3_5c37:
    nop
    cpl
    jr nz, jr_0b3_5c3b

jr_0b3_5c3b:
    nop
    jr nz, jr_0b3_5c8e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5c94

    nop
    inc b
    cpl
    jr nz, jr_0b3_5c49

jr_0b3_5c49:
    inc b
    cpl
    jr nz, @+$22

    ld d, b
    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5ca4

    nop
    nop
    cpl
    jr nz, jr_0b3_5c59

jr_0b3_5c59:
    nop
    cpl
    jr nz, jr_0b3_5c7d

    ld d, b

jr_0b3_5c5e:
    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5cb4

jr_0b3_5c64:
    ld c, $20
    nop
    nop
    rra
    jr nz, jr_0b3_5c6b

jr_0b3_5c6b:
    nop
    jr nz, jr_0b3_5cbe

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5cc4

jr_0b3_5c74:
    nop
    inc b
    ld c, $20
    nop
    inc b
    rra
    jr nz, @+$22

jr_0b3_5c7d:
    ld d, b

jr_0b3_5c7e:
    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5cd4

jr_0b3_5c84:
    ld c, $20
    ld c, $20
    rra
    jr nz, @+$20

    jr nz, @+$22

    ld d, b

jr_0b3_5c8e:
    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5ce4

jr_0b3_5c94:
    nop
    inc b
    rrca
    jr nz, jr_0b3_5c99

jr_0b3_5c99:
    inc b
    ld e, $20
    jr nz, @+$52

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5cf4

jr_0b3_5ca4:
    ld c, $20
    ld c, $20
    ld e, $20
    ld e, $20
    jr nz, jr_0b3_5cfe

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5d04

jr_0b3_5cb4:
    rrca
    jr nz, jr_0b3_5cb7

jr_0b3_5cb7:
    nop
    ld e, $20
    nop
    nop
    ret nc

    ld b, c

jr_0b3_5cbe:
    pop de
    ld b, c
    jp nc, $d341

    ld b, c

jr_0b3_5cc4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    inc b
    ret nc

    inc bc
    ld d, a
    inc b
    ldh [$ff03], a

jr_0b3_5cd4:
    ld b, d
    nop
    nop
    nop
    ld d, d
    nop
    nop
    nop
    pop de
    inc bc
    jp nc, $e103

    inc bc
    ldh [c], a
    inc bc

jr_0b3_5ce4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d107

    rlca
    ldh [c], a
    rlca
    pop hl
    rlca

jr_0b3_5cf4:
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ret nc

    rlca

jr_0b3_5cfe:
    ld b, a
    nop
    ldh [rTAC], a
    ld d, a
    nop

jr_0b3_5d04:
    nop
    inc b
    ld b, d
    inc b
    nop
    inc b
    ld d, d
    inc b
    ld l, h
    ret nz

    ld l, l
    ret nz

    ld a, h
    ret nz

    ld a, l
    ret nz

    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    ld l, [hl]
    ret nz

    ld l, a
    ret nz

    ld a, [hl]
    ret nz

    ld a, a
    ret nz

    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    add b
    ret nz

    add c
    ret nz

    sub b
    ret nz

    sub c
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    add h
    ret nz

    add l
    ret nz

    sub h
    ret nz

    sub l
    ret nz

    ld c, a
    ld [bc], a
    ldh a, [$ff03]
    ld e, a
    ld [bc], a
    xor l
    inc bc
    jr z, jr_0b3_5d56

jr_0b3_5d56:
    nop
    nop
    scf
    inc b
    nop
    nop
    pop af
    inc bc
    ldh a, [c]
    inc bc
    xor [hl]
    inc bc
    xor a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    rlca
    pop af
    rlca
    xor a
    rlca
    xor [hl]
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ldh a, [rTAC]
    ld c, a
    ld b, $ad
    rlca
    ld e, a
    ld b, $00
    inc b
    jr z, jr_0b3_5d8c

    nop
    inc b
    scf
    nop

jr_0b3_5d8c:
    add h
    ret nz

    adc e
    ret nz

    sub h
    ret nz

    sbc e
    ret nz

    ld h, d
    ret nz

    ld h, e
    ret nz

    ld [hl], d
    ret nz

    ld [hl], e
    ret nz

    add [hl]
    ret nz

    add c
    ret nz

    sub [hl]
    ret nz

    sub c
    ret nz

    ld h, d
    ret nz

    ld h, e
    ret nz

    ld [hl], d
    ret nz

    ld [hl], e
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    and b
    ret nz

    and c
    ret nz

    or b
    ret nz

    or c
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    and h
    ret nz

    and l
    ret nz

    or h
    ret nz

    or l
    ret nz

    ld b, a
    inc b
    cp l
    inc bc
    ld d, a
    inc b
    call Call_000_0003
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    inc bc
    cp a
    inc bc
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
    cp a
    rlca
    cp [hl]
    rlca
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp l
    rlca
    ld b, a
    nop
    call Call_0b3_5707
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_0b3_5e5e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5e64

    ld a, b
    ret nz

    ld a, c
    ret nz

    adc b
    ret nz

    adc c
    ret nz

    inc de
    nop
    inc de
    nop
    inc de
    nop
    jr nz, jr_0b3_5e74

    and b
    ret nz

    and c
    ret nz

    or b
    ret nz

    or c
    ret nz

    ld l, $c1
    cpl
    pop bc
    ld a, $c1
    ccf
    pop bc
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    and h
    ret nz

    and l
    ret nz

    or h
    ret nz

    or l
    ret nz

    jr nz, jr_0b3_5e9e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5ea4

    ld h, b
    ret nz

    ld h, c
    ret nz

    ld [hl], b
    ret nz

    ld [hl], c
    ret nz

    jr nz, jr_0b3_5eae

jr_0b3_5e5e:
    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5eb4

jr_0b3_5e64:
    ld h, d
    ret nz

    ld h, e
    ret nz

    ld [hl], d
    ret nz

    ld [hl], e
    ret nz

    jr nz, jr_0b3_5ebe

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5ec4

jr_0b3_5e74:
    ld h, h
    ret nz

    ld h, l
    ret nz

    ld [hl], h
    ret nz

    ld [hl], l
    ret nz

    ld h, [hl]
    ret nz

    ld h, a
    ret nz

    halt
    ret nz

    inc de
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    ret nz

    ld l, b
    ret nz

    ld l, c
    ret nz

    inc de
    ret nz

    inc de
    ret nz

    nop
    nop
    nop
    nop
    ld [hl], d
    ret nz

    ld [hl], e
    ret nz

    ld l, d
    ret nz

jr_0b3_5e9e:
    ld l, e
    ret nz

    inc de
    ret nz

    ld a, e
    ret nz

jr_0b3_5ea4:
    nop
    nop
    nop
    nop
    ld [hl], h
    ret nz

    nop
    nop
    inc de
    nop

jr_0b3_5eae:
    inc de
    nop
    inc de
    nop
    inc de
    nop

jr_0b3_5eb4:
    add b
    ret nz

    add c
    ret nz

    sub b
    ret nz

    sub c
    ret nz

    inc de
    nop

jr_0b3_5ebe:
    inc de
    nop
    inc de
    nop
    inc de
    nop

jr_0b3_5ec4:
    add h
    ret nz

    add l
    ret nz

    sub h
    ret nz

    sub l
    ret nz

    jr nz, jr_0b3_5f1e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5f24

    add b
    ret nz

    add c
    ret nz

    sub b
    ret nz

    sub c
    ret nz

    jr nz, jr_0b3_5f2e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5f34

    add d
    ret nz

    add e
    ret nz

    sub d
    ret nz

    sub e
    ret nz

    jr nz, jr_0b3_5f3e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5f44

    add h
    ret nz

    add l
    ret nz

    sub h
    ret nz

    sub l
    ret nz

    add [hl]
    ret nz

    add c
    ret nz

    sub [hl]
    ret nz

    sub c
    ret nz

    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    inc de
    nop
    inc de
    nop
    add b
    ret nz

    add c
    ret nz

    adc l
    pop bc
    sub c
    ret nz

    add h
    ret nz

jr_0b3_5f1e:
    adc e
    ret nz

    sub h
    ret nz

    sbc e
    ret nz

jr_0b3_5f24:
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop

jr_0b3_5f2e:
    inc de
    nop
    inc de
    nop
    inc de
    nop

jr_0b3_5f34:
    ld a, b
    ret nz

    ld a, c
    ret nz

    adc b
    ret nz

    adc c
    ret nz

    dec a
    ld d, c

jr_0b3_5f3e:
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c

jr_0b3_5f44:
    ld a, b
    ret nz

    ld a, c
    ret nz

    adc b
    ret nz

    adc c
    ret nz

    jr nz, jr_0b3_5f9e

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5fa4

    and b
    ret nz

    and c
    ret nz

    or b
    ret nz

    or c
    ret nz

    jr nz, jr_0b3_5fae

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5fb4

    and d
    ret nz

    and e
    ret nz

    or d
    ret nz

    or e
    ret nz

    jr nz, jr_0b3_5fbe

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_5fc4

    and h
    ret nz

    and l
    ret nz

    or h
    ret nz

    or l
    ret nz

    and [hl]
    ret nz

    and c
    ret nz

    or [hl]
    ret nz

    or a
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ret nz

    and e
    ret nz

    cp b
    ret nz

    cp c
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ret nz

jr_0b3_5f9e:
    xor e
    ret nz

    cp d
    ret nz

    cp e
    ret nz

jr_0b3_5fa4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, c

jr_0b3_5fae:
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c

jr_0b3_5fb4:
    ld h, b
    ret nz

    ld h, c
    ret nz

    ld [hl], b
    ret nz

    ld [hl], c
    ret nz

    dec a
    ld d, c

jr_0b3_5fbe:
    ld c, h
    ld d, l
    ld c, l
    ld d, c
    ld c, h
    ld d, l

jr_0b3_5fc4:
    ld h, d
    ret nz

    ld h, e
    ret nz

    ld [hl], d
    ret nz

    ld [hl], e
    ret nz

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld h, b
    ret nz

    ld h, c
    ret nz

    ld [hl], b
    ret nz

    ld [hl], c
    ret nz

    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    ld h, d
    ret nz

    ld h, e
    ret nz

    ld [hl], d
    ret nz

    ld [hl], e
    ret nz

    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    ld h, h
    ret nz

    ld h, l
    ret nz

    ld [hl], h
    ret nz

    ld [hl], l
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    sbc b
    ret nz

    xor b
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    xor c
    ret nz

    xor b
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    xor c
    ret nz

    sbc c
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    sbc d
    ret nz

    nop
    ret nz

    adc d
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    ld a, d
    ret nz

    nop
    nop
    adc d
    ret nz

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
    sbc b
    ret nz

    xor b
    ret nz

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
    xor c
    ret nz

    xor b
    ret nz

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
    xor c
    ret nz

    sbc c
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld h, d
    ret nz

    ld h, e
    ret nz

    ld [hl], d
    ret nz

    ld [hl], e
    ret nz

    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld h, h
    ret nz

    ld h, l
    ret nz

    ld [hl], h
    ret nz

    ld [hl], l
    ret nz

    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    rst RST_28
    daa
    xor $27
    db $dd
    daa
    call c, $d027
    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    xor $23
    rst RST_28
    inc hl
    call c, $dd23
    inc hl
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    nop
    sbc d
    ret nz

    nop
    nop
    xor d
    ret nz

    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld h, b
    ret nz

    ld h, c
    ret nz

    ld [hl], b
    ret nz

    ld [hl], c
    ret nz

    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld h, d
    ret nz

    ld h, e
    ret nz

    ld [hl], d
    ret nz

    ld [hl], e
    ret nz

    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    ld h, h
    ret nz

    ld h, l
    ret nz

    ld [hl], h
    ret nz

    ld [hl], l
    ret nz

    ld c, c
    nop
    ld b, a
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    db $ed
    daa
    db $ec
    daa
    rst RST_18
    daa
    sbc $27
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    db $ec
    inc hl
    db $ed
    inc hl
    sbc $23
    rst RST_18
    inc hl
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    rst RST_28
    daa
    xor $27
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    xor $23
    rst RST_28
    inc hl
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    db $dd
    daa
    call c, $d027
    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    call c, $dd23
    inc hl
    ld d, a
    ld sp, $3147
    ld d, a
    ld sp, $3147
    nop
    nop
    ld c, [hl]
    stop
    nop
    ld c, [hl]
    jr jr_0b3_61c4

    ld sp, $3157
    ld b, a
    ld sp, $3157
    ld e, a
    stop
    nop
    ld e, a
    jr jr_0b3_618b

jr_0b3_618b:
    nop
    inc l
    ld d, c
    dec l
    ld d, c
    inc a
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, l
    ld e, c
    dec l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    ld e, l
    ld e, c
    ld e, h
    ld e, l
    ld c, l
    ld d, c
    ld c, h
    ld e, l
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    dec d
    ld d, b
    inc d
    ld d, h
    dec d
    ld d, b
    inc d
    ld d, h

jr_0b3_61c4:
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a

Jump_0b3_61d0:
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc d
    ld [hl+], a
    dec d
    ld [hl+], a
    inc h
    ld [hl+], a
    dec h
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec d
    ld [hl+], a
    dec d
    ld [hl+], a
    dec h
    ld [hl+], a
    dec h
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec d
    ld [hl+], a
    dec d
    ld [hl+], a
    dec h
    ld [hl+], a
    dec h
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec d
    ld [hl+], a
    ld d, $22
    dec h
    ld [hl+], a
    ld h, $22
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    inc a
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    inc a
    ld e, l
    ld c, l
    ld d, c
    ld c, h
    ld e, l
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    inc d
    ld d, b
    dec d
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    inc h
    ld [hl+], a
    dec h
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    dec [hl]
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    dec h
    ld [hl+], a
    dec h
    ld [hl+], a
    rlca
    ld [hl+], a
    rlca
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    or b
    add d
    ld e, l
    ld [bc], a
    dec h
    ld [hl+], a
    dec h
    ld [hl+], a
    dec [hl]
    ld [hl+], a
    dec [hl]
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    or b
    add d
    ld e, l
    ld [bc], a
    dec h
    ld [hl+], a
    ld h, $22
    dec [hl]
    ld [hl+], a
    ld [hl], $22
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    ld e, h
    ld d, c
    ld e, l
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    dec l
    ld e, c
    ld e, l
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    inc a
    ld e, l
    dec l
    ld e, c
    inc l
    ld e, l
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    xor d
    ld c, l
    ld hl, $aa50
    ld c, l
    jr nz, jr_0b3_6314

    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld [hl+], a
    ld d, h
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    ld [hl+], a
    ld d, b
    ld c, l
    ld d, c
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld [hl+], a
    ld e, h
    dec a
    ld d, c
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    ld [hl+], a
    ld e, b
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    jr nz, jr_0b3_635e

    xor e
    ld b, c
    ld hl, $ab50
    ld b, c

jr_0b3_6314:
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    dec d
    ld d, b
    ld c, l
    ld d, c
    dec b
    ld e, b
    dec a
    ld d, c
    add b
    db $10
    add c
    db $10
    sub b
    db $10
    sub c
    db $10
    dec b
    ld d, b
    ld c, l
    ld d, c
    dec d
    ld e, b
    dec a
    ld d, c
    add b
    db $10
    add c
    db $10
    sub b
    db $10
    sub c
    db $10
    ld de, $0450
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
    ld b, a
    inc b
    ld a, [hl-]
    nop
    ld d, a
    inc b
    ld e, b
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    ld c, c
    nop

jr_0b3_635e:
    ld b, a
    nop
    ld d, [hl]
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
    dec b
    ld d, b
    ld de, $2154
    ld d, b
    jr nz, jr_0b3_63c4

    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    nop
    ld de, $0550
    ld d, b
    ld hl, $2050
    ld d, b
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
    ld de, $2454
    ld e, b
    dec d
    ld d, b
    nop
    ld [$0800], sp
    nop
    ld [$0400], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_0b3_63c4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_6462

    nop
    nop
    jr nz, jr_0b3_6412

    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b3_6405

jr_0b3_6405:
    nop
    nop
    jr nz, jr_0b3_6472

    nop
    nop
    jr nz, jr_0b3_640d

jr_0b3_640d:
    nop
    nop
    jr nz, jr_0b3_6411

jr_0b3_6411:
    nop

jr_0b3_6412:
    nop
    jr nz, jr_0b3_6415

jr_0b3_6415:
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b3_641b:
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_6421

jr_0b3_6421:
    nop
    nop
    jr nz, jr_0b3_6425

jr_0b3_6425:
    nop
    nop

jr_0b3_6427:
    jr nz, jr_0b3_6429

jr_0b3_6429:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_6462

    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b3_6455

jr_0b3_6455:
    nop
    nop
    jr nz, jr_0b3_6459

jr_0b3_6459:
    nop
    nop
    jr nz, jr_0b3_645d

jr_0b3_645d:
    nop
    nop
    nop
    nop
    nop

jr_0b3_6462:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_646d

jr_0b3_646d:
    nop
    nop
    nop
    ld h, l
    nop

jr_0b3_6472:
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
    jr nz, jr_0b3_641b

    nop
    nop
    jr nz, jr_0b3_6485

jr_0b3_6485:
    nop
    nop
    jr nz, jr_0b3_6489

jr_0b3_6489:
    nop
    nop
    jr nz, jr_0b3_6427

    nop
    nop
    jr nz, jr_0b3_64a6

    inc b
    nop
    ld [bc], a
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
    inc c
    nop
    nop
    jr nz, jr_0b3_64a5

jr_0b3_64a5:
    nop

jr_0b3_64a6:
    nop
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
    jr nz, jr_0b3_64c5

jr_0b3_64c5:
    nop
    nop
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
    jr nz, jr_0b3_64e5

jr_0b3_64e5:
    nop
    nop
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
    jr nz, jr_0b3_6529

jr_0b3_6529:
    nop
    nop
    jr nz, jr_0b3_652d

jr_0b3_652d:
    nop
    nop
    jr nz, jr_0b3_6531

jr_0b3_6531:
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
    jr nz, jr_0b3_6541

jr_0b3_6541:
    nop
    nop
    jr nz, jr_0b3_6545

jr_0b3_6545:
    nop
    nop
    jr nz, jr_0b3_65b2

    nop
    nop
    jr nz, jr_0b3_654d

jr_0b3_654d:
    nop
    nop
    jr nz, jr_0b3_6551

jr_0b3_6551:
    nop
    nop
    jr nz, jr_0b3_6555

jr_0b3_6555:
    nop
    nop
    jr nz, jr_0b3_656e

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
    ld [hl+], a
    dec d
    inc b

jr_0b3_656e:
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b3_65b2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0b3_6661

jr_0b3_6661:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_666d

jr_0b3_666d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_6679

jr_0b3_6679:
    nop
    nop
    jr nz, jr_0b3_667d

jr_0b3_667d:
    nop
    nop
    jr nz, jr_0b3_6681

jr_0b3_6681:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_668d

jr_0b3_668d:
    nop
    nop
    jr nz, jr_0b3_6691

jr_0b3_6691:
    nop
    nop
    jr nz, jr_0b3_6695

jr_0b3_6695:
    nop
    nop
    jr nz, jr_0b3_6699

jr_0b3_6699:
    nop
    nop
    jr nz, jr_0b3_669d

jr_0b3_669d:
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_66ad

jr_0b3_66ad:
    nop
    nop
    jr nz, jr_0b3_66b1

jr_0b3_66b1:
    nop
    nop
    jr nz, jr_0b3_6715

    nop
    nop
    jr nz, jr_0b3_66b9

jr_0b3_66b9:
    nop
    nop
    jr nz, jr_0b3_66bd

jr_0b3_66bd:
    nop
    nop
    jr nz, jr_0b3_66c1

jr_0b3_66c1:
    nop
    nop
    jr nz, jr_0b3_66c5

jr_0b3_66c5:
    nop
    nop
    jr nz, jr_0b3_66c9

jr_0b3_66c9:
    nop
    nop
    jr nz, jr_0b3_66cd

jr_0b3_66cd:
    nop
    nop
    jr nz, jr_0b3_66d1

jr_0b3_66d1:
    nop
    nop
    jr nz, jr_0b3_66d5

jr_0b3_66d5:
    nop
    nop
    jr nz, jr_0b3_66d9

jr_0b3_66d9:
    nop
    nop
    jr nz, jr_0b3_66dd

jr_0b3_66dd:
    nop
    nop
    jr nz, jr_0b3_66e1

jr_0b3_66e1:
    nop
    nop
    jr nz, jr_0b3_66e5

jr_0b3_66e5:
    nop
    nop
    jr nz, jr_0b3_66e9

jr_0b3_66e9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_66f1

jr_0b3_66f1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_66f9

jr_0b3_66f9:
    nop
    nop
    jr nz, jr_0b3_66fd

jr_0b3_66fd:
    nop
    nop
    jr nz, jr_0b3_6701

jr_0b3_6701:
    nop
    nop
    jr nz, jr_0b3_6705

jr_0b3_6705:
    nop
    nop
    jr nz, jr_0b3_6709

jr_0b3_6709:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b3_6715:
    nop
    nop
    jr nz, jr_0b3_6719

jr_0b3_6719:
    nop
    nop
    jr nz, jr_0b3_671d

jr_0b3_671d:
    nop
    nop
    jr nz, jr_0b3_6721

jr_0b3_6721:
    nop
    nop
    jr nz, jr_0b3_6725

jr_0b3_6725:
    nop
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0b3_676c

    nop
    nop
    jr nz, jr_0b3_676d

    nop
    nop
    jr nz, jr_0b3_6771

    nop
    nop
    jr nz, jr_0b3_6778

    nop
    nop
    jr nz, jr_0b3_677c

    nop
    nop
    jr nz, jr_0b3_6780

    nop
    nop
    jr nz, jr_0b3_6749

jr_0b3_6749:
    nop
    nop
    jr nz, jr_0b3_674d

jr_0b3_674d:
    nop
    nop
    jr nz, jr_0b3_6766

    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    jr c, jr_0b3_675a

jr_0b3_675a:
    nop
    jr nz, jr_0b3_675d

jr_0b3_675d:
    nop
    nop
    jr nz, jr_0b3_6761

jr_0b3_6761:
    nop
    nop
    jr nz, jr_0b3_6765

jr_0b3_6765:
    nop

jr_0b3_6766:
    nop
    jr nz, jr_0b3_6769

jr_0b3_6769:
    nop
    nop
    nop

jr_0b3_676c:
    dec d

jr_0b3_676d:
    inc b
    nop
    ld [bc], a
    dec d

jr_0b3_6771:
    inc b
    nop
    ld [bc], a
    dec d
    inc b
    nop
    ld [hl+], a

jr_0b3_6778:
    dec d
    inc b
    nop
    ld [hl+], a

jr_0b3_677c:
    dec d
    inc b
    nop
    ld [bc], a

jr_0b3_6780:
    dec d
    inc b
    nop
    ld [bc], a
    db $10
    inc b
    nop
    ld [hl+], a
    db $10
    inc b
    nop
    ld [hl+], a
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_67f5

jr_0b3_67f5:
    nop
    nop
    jr nz, jr_0b3_67f9

jr_0b3_67f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add d
    add d
    add e
    add d
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    nop
    nop
    nop
    nop
    db $dd
    daa
    call c, $d027
    ld b, c
    pop de
    ld b, c
    jp nc, $d361

    ld b, c
    nop
    nop
    nop
    nop
    call c, $dd23
    inc hl
    jr nz, jr_0b3_68e2

    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_68e8

    ld [hl-], a
    db $10
    ld [hl-], a
    stop
    inc b
    nop
    inc b
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub c
    add d
    sub d
    add d
    and c
    add d
    and d
    add d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    ld l, h
    ld [bc], a

jr_0b3_68e2:
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a

jr_0b3_68e8:
    sub d
    add d
    sub e
    add d
    and d
    add d
    and e
    add d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    rst RST_28
    daa
    xor $27
    db $dd
    daa
    call c, $d027
    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    xor $23
    rst RST_28
    inc hl
    call c, $dd23
    inc hl
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
    add e
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and c
    add d
    and d
    add d
    or c
    add d
    or b
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and d
    add d
    and d
    add d
    and b
    add d
    and b
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    add d
    and d
    add d
    or b
    add d
    or d
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    add d
    and e
    add d
    or b
    add d
    or e
    add d
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d361

    ld h, c
    db $ed
    daa
    db $ec
    daa
    rst RST_18
    daa
    sbc $27
    ret nc

    ld h, c
    pop de
    ld b, c
    jp nc, $d361

    ld h, c
    db $ec
    inc hl
    db $ed
    inc hl
    sbc $23
    rst RST_18
    inc hl
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
    adc l
    and d
    adc l
    and d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    pop bc
    add d
    ret nz

    add d
    pop de
    add d
    ret nc

    add d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    add h
    ld d, d
    add l
    ld d, d
    sub h
    ld d, d
    sub l
    ld d, d
    jp nz, $c282

    add d
    jp nc, $d282

    add d
    ret nz

    add d
    and h
    ld [hl-], a
    ret nc

    add d
    or h
    ld [hl-], a
    jp nz, $c282

    add d
    jp nc, $d282

    add d
    and l
    ld [hl-], a
    and h
    ld [hl], $b5
    ld [hl-], a
    or h
    ld [hl], $6c
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ret nz

    add d
    jp $d082


    add d
    db $d3
    add d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    rst RST_28
    daa
    xor $27
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    xor $23
    rst RST_28
    inc hl
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
    add a
    sub d
    adc b
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
    adc b
    sub d
    adc b
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
    adc b
    sub d
    adc b
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
    adc b
    sub d
    adc c
    sub d
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
    adc h
    and d
    adc l
    and d
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
    adc l
    and d
    adc l
    and d
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
    adc l
    and d
    adc [hl]
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp l
    and d
    cp l
    and d
    jp hl


    and d
    add sp, -$5e
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
    sbc b
    sub d
    and a
    sub d
    xor b
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sbc b
    sub d
    sbc b
    sub d
    xor b
    sub d
    xor b
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sbc b
    sub d
    sbc b
    sub d
    xor b
    sub d
    xor b
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sbc b
    sub d
    sbc c
    sub d
    xor b
    sub d
    xor c
    sub d
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
    sbc h
    and d
    sbc l
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
    sbc l
    and d
    sbc l
    and d
    sbc l
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
    sbc [hl]
    and d
    sbc l
    and d
    sbc [hl]
    and d
    jp c, $dba2

    and d
    ld [$eba2], a
    and d
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
    and a
    sub d
    xor b
    sub d
    or a
    sub d
    or [hl]
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    xor b
    sub d
    xor b
    sub d
    and [hl]
    sub d
    and [hl]
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    xor b
    sub d
    xor b
    sub d
    or [hl]
    sub d
    cp b
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    xor b
    sub d
    xor c
    sub d
    cp b
    sub d
    cp c
    sub d
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
    sbc l
    and d
    xor l
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
    sbc [hl]
    and d
    xor l
    and d
    xor [hl]
    and d
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
    adc l
    and d
    adc l
    and d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    rst RST_00
    sub d
    add $32
    rst RST_10
    sub d
    sub $32
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    add $32
    xor d
    sub d
    sub $32
    cp d
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    xor e
    sub d
    ret


    sub d
    cp e
    sub d
    reti


    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    cp h
    and d
    cp l
    and d
    call z, $caa2
    and d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp l
    and d
    cp l
    and d
    res 4, d
    jp z, $4ea2

    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    cp l
    and d
    cp [hl]
    and d
    res 4, d
    adc $a2
    ld d, h
    ld de, $1154
    ld h, h
    ld de, $1164
    nop
    nop
    nop
    nop
    dec bc
    nop
    dec bc
    inc b
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    ldh [rNR43], a
    pop hl
    ld [hl+], a
    ldh a, [rNR43]
    pop af
    ld [hl+], a
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l

Call_0b3_6c27:
    ld [bc], a
    ldh [c], a
    ld [hl+], a
    db $e3
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    di
    ld [hl+], a
    ld c, h
    ld d, c
    ld c, l
    ld d, c
    inc a
    ld d, c
    dec a
    ld d, c
    nop
    nop
    cp a
    ld [hl+], a
    nop
    nop
    rst RST_08
    ld [hl+], a
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    db $dd
    and d
    sbc $a2
    db $ed
    and d
    xor $a2
    call c, $dda2
    and d
    db $ec
    and d
    db $ed
    and d
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    db $dd
    and d
    db $dd
    and d
    db $ed
    and d
    db $ed
    and d
    ld [$0000], sp
    nop
    jr jr_0b3_6c6e

jr_0b3_6c6e:
    jr c, jr_0b3_6c70

jr_0b3_6c70:
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
    db $dd
    daa
    call c, $a027
    ld b, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    call c, $dd23
    inc hl
    dec l
    ld d, c
    dec l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    db $e4
    ld [hl+], a
    push hl
    ld [hl+], a
    db $f4
    ld [hl+], a
    push af
    ld [hl+], a
    dec l
    ld d, c
    dec l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    and $22
    rst RST_20
    ld [hl+], a
    or $22
    rst RST_30
    ld [hl+], a
    ld c, l
    ld d, c
    inc a
    ld e, l
    dec a
    ld d, c
    ld c, h
    ld e, l
    rst RST_18
    ld [hl+], a
    nop
    nop
    rst RST_28
    ld [hl+], a
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
    db $d3
    inc hl
    call nc, $e323
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    call nc, $d423
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    call nc, $d523
    inc hl
    db $e4
    inc hl
    push hl
    inc hl
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    rst RST_28
    daa
    xor $27
    db $dd
    daa
    call c, $a027
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    xor $23
    rst RST_28
    inc hl
    call c, $dd23
    inc hl
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld hl, sp+$22
    ld sp, hl
    ld [hl+], a
    ld [$0923], sp
    inc hl
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld a, [$fb22]
    ld [hl+], a
    ld a, [bc]
    inc hl
    dec bc
    inc hl
    db $dd
    and d
    db $dd
    and d
    db $ed
    and d
    db $ed
    and d
    ld [$0000], sp
    nop
    jr jr_0b3_6d3e

jr_0b3_6d3e:
    jr c, jr_0b3_6d40

jr_0b3_6d40:
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e3
    inc hl
    db $e4
    inc hl
    db $e3
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    push hl
    inc hl
    db $e4
    inc hl
    push hl
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    db $ed
    daa
    db $ec
    daa
    rst RST_18
    daa
    sbc $27
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    db $ec
    inc hl
    db $ed
    inc hl
    sbc $23
    rst RST_18
    inc hl
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    db $fc
    ld [hl+], a
    db $fd
    ld [hl+], a
    inc c
    inc hl
    dec c
    inc hl
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    cp $22
    rst RST_38
    ld [hl+], a
    ld c, $23
    rrca
    inc hl
    db $dd
    and d
    db $dd
    and d
    db $ed
    and d
    db $ed
    and d
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e3
    inc hl
    db $e4
    inc hl
    di
    inc hl
    db $f4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    db $e4
    inc hl
    db $f4
    inc hl
    db $f4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    push hl
    inc hl
    db $f4
    inc hl
    push af
    inc hl
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    rst RST_28
    daa
    xor $27
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
    xor $23
    rst RST_28
    inc hl
    nop
    nop
    nop
    nop
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
    add e
    ld d, l
    add e
    ld d, l
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
    add e
    ld d, c
    add d
    ld d, l
    db $dd
    and d
    db $dd
    and d
    db $ed
    and d
    db $ed
    and d
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
    rst RST_10
    inc hl
    and d
    ld b, c
    rst RST_20
    inc sp
    sub $23
    swap e
    and $33
    rst RST_20
    inc sp
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    call z, $d933
    inc sp
    rst RST_20
    inc sp
    jp hl


    inc sp
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    jp c, $db23

    inc hl
    ld [$eb23], a
    inc hl
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    reti


    scf
    swap e
    jp hl


    scf
    rst RST_20
    inc sp
    rst RST_10
    inc hl
    and c
    ld b, c
    rst RST_20
    inc sp
    and e
    ld b, c
    call z, $d633
    daa
    rst RST_20
    inc sp
    and $37
    ld hl, sp+$11
    and c
    db $10
    rst RST_30
    ld de, $10b1
    nop
    nop
    nop
    nop
    add c
    add d
    add d
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
    add d
    add d
    add d
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
    push bc
    inc sp
    ret


    inc hl
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
    ld h, c
    ret


    inc hl
    ret


    inc hl
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
    ld h, c
    ret


    inc hl
    ret


    inc hl
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
    ld h, c
    ret


    inc hl
    ret


    inc hl
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
    ld h, c
    ret


    inc hl
    rst RST_00
    inc sp
    nop
    nop
    nop
    nop
    rst RST_28
    db $10
    rst RST_28
    db $10
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
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    rst RST_28
    db $10
    ld e, [hl]
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    add d
    add d
    add e
    add d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    push bc
    inc sp
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    and b
    ld h, c
    and c
    ld h, c
    jp nc, $d361

    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    ret


    inc hl
    ret


    inc hl
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    ret


    inc hl
    rst RST_00
    inc sp
    nop
    nop
    nop
    nop
    ld l, e
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
    add d
    ld d, c
    add e
    ld d, c
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
    add e
    ld d, l
    add e
    ld d, l
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
    add e
    ld d, c
    add d
    ld d, l
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [$0600], sp
    inc b
    jr jr_0b3_6fde

jr_0b3_6fde:
    jr c, jr_0b3_6fe0

jr_0b3_6fe0:
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    add c
    sub d
    add d
    sub d
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    add d
    sub d
    add d
    sub d
    inc [hl]
    ld sp, $3134
    ld b, h
    ld sp, $3144
    nop
    nop
    nop
    nop
    add d
    sub d
    add e
    sub d

jr_0b3_7010:
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    ret nz

    jr nz, jr_0b3_6fe0

    jr nz, jr_0b3_7010

    db $10
    rst RST_28
    db $10
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    jp nz, $c220

    jr nz, @-$0f

    db $10
    rst RST_28
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    jp $c320


    inc h
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    nop
    jp nz, $c224

    inc h
    rst RST_28
    db $10
    ld e, [hl]
    db $10
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    pop bc
    inc h
    ret nz

    inc h
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
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
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
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
    add [hl]
    db $10
    ld hl, $2150
    ld d, b
    jr nz, jr_0b3_70d8

    nop
    nop
    add c
    db $10
    sub b
    db $10
    sub c
    db $10
    ld b, [hl]
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
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    nop
    or e
    ld bc, $10b3
    or e
    ld de, $4cb3
    ld d, c
    ld c, l
    ld d, c
    ld e, h
    ld d, c
    ld e, l
    ld d, c
    nop
    or e
    ld bc, $10b3
    or e
    ld de, $dab3
    and d
    db $db
    and d
    ld [$eba2], a
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld d, [hl]
    ld [hl-], a

jr_0b3_70d8:
    nop
    nop
    nop
    nop
    ld d, b
    ld hl, $2151
    ld l, h
    ld [bc], a
    ld b, l
    ld [hl-], a
    ld a, h
    ld [bc], a
    ld d, l
    ld [hl-], a
    ld b, h
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld d, h
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    and h
    ld [hl-], a
    ld d, l
    ld [hl-], a
    or h
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld d, l
    ld [hl-], a
    and l
    ld [hl-], a
    and h
    ld [hl], $b5
    ld [hl-], a
    or h
    ld [hl], $6c
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub c
    sub d
    sub d
    sub d
    and c
    sub d
    and d
    sub d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sub d
    sub d
    sub d
    sub d
    and d
    sub d
    and d
    sub d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub d
    sub d
    sub e
    sub d
    and d
    sub d
    and e
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and c
    sub d
    and d
    sub d
    or c
    sub d
    or d
    sub d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and d
    sub d
    and d
    sub d
    and b
    sub d
    and b
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    sub d
    and d
    sub d
    or d
    sub d
    or d
    sub d
    ld c, l
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    sub d
    and d
    sub d
    or d
    sub d
    or d
    sub d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, l
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    sub d
    and e
    sub d
    or d
    sub d
    or e
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $0000
    jr nz, jr_0b3_71b5

jr_0b3_71b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0b3_7262

    nop
    nop
    jr nz, jr_0b3_71fd

jr_0b3_71fd:
    nop
    nop
    jr nz, jr_0b3_7201

jr_0b3_7201:
    nop
    nop
    jr nz, jr_0b3_7205

jr_0b3_7205:
    nop
    nop
    jr nz, jr_0b3_721e

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b3_721e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0b3_7251

jr_0b3_7251:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b3_7262:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_72de

    nop
    nop
    jr nz, jr_0b3_7279

jr_0b3_7279:
    nop
    nop
    jr nz, jr_0b3_727d

jr_0b3_727d:
    nop
    nop
    jr nz, jr_0b3_7281

jr_0b3_7281:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_729d

jr_0b3_729d:
    nop
    nop
    jr nz, jr_0b3_72a1

jr_0b3_72a1:
    nop

Jump_0b3_72a2:
    nop
    jr nz, jr_0b3_72a5

jr_0b3_72a5:
    nop
    nop
    jr nz, jr_0b3_72be

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
    jr nz, jr_0b3_72bd

jr_0b3_72bd:
    nop

jr_0b3_72be:
    nop
    nop

Jump_0b3_72c0:
    nop
    nop

Jump_0b3_72c2:
    nop
    nop

Jump_0b3_72c4:
    nop
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
    jr nz, jr_0b3_72d5

jr_0b3_72d5:
    nop
    nop
    jr nz, jr_0b3_72d9

jr_0b3_72d9:
    nop
    nop
    nop
    nop
    nop

jr_0b3_72de:
    nop
    nop

Jump_0b3_72e0:
    nop
    nop

Jump_0b3_72e2:
    nop
    nop

Jump_0b3_72e4:
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
    jr nz, jr_0b3_72f5

jr_0b3_72f5:
    nop
    nop
    jr nz, jr_0b3_72f9

jr_0b3_72f9:
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    inc b
    nop
    ld [hl+], a
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop

Jump_0b3_7378:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_73b1

jr_0b3_73b1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_73b9

jr_0b3_73b9:
    nop
    nop
    jr nz, jr_0b3_73bd

jr_0b3_73bd:
    nop
    nop
    jr nz, jr_0b3_73c1

jr_0b3_73c1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_73c9

jr_0b3_73c9:
    nop
    nop
    jr nz, jr_0b3_73cd

jr_0b3_73cd:
    nop
    nop
    jr nz, jr_0b3_73d1

jr_0b3_73d1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b3_73e9

jr_0b3_73e9:
    nop
    nop
    jr nz, jr_0b3_73ed

jr_0b3_73ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    nop
    nop
    nop
    nop
    db $dd
    daa
    call c, Call_0b3_4c27
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
    add d
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
    add d
    add d
    add e
    add d
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d361

    ld b, c
    nop
    nop
    nop
    nop
    call c, $dd23
    inc hl
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
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    rst RST_28
    daa
    xor $27
    db $dd
    daa
    call c, Call_0b3_6c27
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub c
    add d
    sub d
    add d
    and c
    add d
    and d
    add d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    ld l, h
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    sub d
    add d
    sub e
    add d
    and d
    add d
    and e
    add d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    xor $23
    rst RST_28
    inc hl
    call c, $dd23
    inc hl
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    add [hl]
    sub d
    nop
    nop
    sub [hl]
    sub d
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d361

    ld h, c
    db $ed
    daa
    db $ec
    daa
    rst RST_18
    daa
    sbc $27
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and c
    add d
    and d
    add d
    or c
    add d
    or b
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and d
    add d
    and d
    add d
    and b
    add d
    and b
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    add d
    and d
    add d
    or b
    add d
    or d
    add d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    and d
    add d
    and d
    add d
    or d
    add d
    or d
    add d
    ld c, h
    ld [bc], a
    ld c, l
    ld [bc], a
    ld e, h
    ld [bc], a
    ld e, l
    ld [bc], a
    and d
    add d
    and e
    add d
    or b
    add d
    or e
    add d
    ret nc

    ld h, c
    pop de
    ld b, c
    jp nc, $d361

    ld h, c
    db $ec
    inc hl
    db $ed
    inc hl
    sbc $23
    rst RST_18
    inc hl
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    and [hl]
    sub d
    nop
    nop
    or [hl]
    sub d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d341

    ld b, c
    rst RST_28
    daa
    xor $27
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
    pop bc
    add d
    ret nz

    add d
    pop de
    add d
    ret nc

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c282

    add d
    jp nc, $d282

    add d
    ret nz

    add d
    and h
    ld [hl-], a
    ret nc

    add d
    or h
    ld [hl-], a
    jp nz, $c282

    add d
    jp nc, $d282

    add d
    and l
    ld [hl-], a
    and h
    ld [hl], $b5
    ld [hl-], a
    or h
    ld [hl], $6c
    ld [bc], a
    ld l, l
    ld [bc], a
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ret nz

    add d
    jp $d082


    add d
    db $d3
    add d
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld b, c
    xor $23
    rst RST_28
    inc hl
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
    add $92
    nop
    nop
    sub $92
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    add a
    sub d
    adc b
    sub d
    add a
    sub d
    adc b
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    xor h
    sub d
    xor l
    sub d
    adc h
    sub d
    adc l
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    xor [hl]
    sub d
    xor $92
    adc [hl]
    sub d
    xor $92
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    rst RST_28
    sub d
    xor $92
    adc a
    sub d
    adc a
    sub [hl]
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    rst RST_28
    sub d
    xor l
    sub d
    rst RST_28
    sub d
    adc l
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    xor [hl]
    sub d
    adc h
    sub d
    adc [hl]
    sub d
    adc h
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    adc c
    sub d
    adc d
    sub d
    adc c
    sub d
    adc d
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    nop
    and $92
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
    sub a
    sub d
    sbc b
    sub d
    add a
    sub d
    adc b
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    sbc h
    sub d
    sbc l
    sub d
    xor h
    sub d
    xor l
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    sbc [hl]
    sub d
    xor $92
    xor [hl]
    sub d
    xor $92
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    sbc a
    sub d
    sbc a
    sub [hl]
    rst RST_28
    sub d
    xor $92
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    rst RST_28
    sub d
    sbc l
    sub d
    rst RST_28
    sub d
    xor l
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    sbc [hl]
    sub d
    sbc h
    sub d
    xor [hl]
    sub d
    xor h
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    sbc c
    sub d
    sbc d
    sub d
    adc c
    sub d
    adc d
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    adc e
    sub d
    nop
    nop
    sbc e
    sub d
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
    sub a
    sub d
    sbc b
    sub d
    and a
    sub d
    xor b
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    adc h
    sub d
    adc l
    sub d
    sbc h
    sub d
    sbc l
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    adc [hl]
    sub d
    xor $92
    sbc [hl]
    sub d
    xor $92
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    adc a
    sub d
    adc a
    sub [hl]
    sbc a
    sub d
    sbc a
    sub [hl]
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    rst RST_28
    sub d
    adc l
    sub d
    rst RST_28
    sub d
    sbc l
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    adc [hl]
    sub d
    adc h
    sub d
    sbc [hl]
    sub d
    sbc h
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    sbc c
    sub d
    sbc d
    sub d
    xor c
    sub d
    xor d
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    xor e
    sub d
    nop
    nop
    cp e
    sub d
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
    or a
    sub d
    cp b
    sub d
    rst RST_00
    sub d
    ret z

    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    xor h
    sub d
    xor l
    sub d
    cp h
    sub d
    cp l
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    xor [hl]
    sub d
    xor $92
    cp [hl]
    sub d
    cp $92
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    rst RST_28
    sub d
    xor $92
    rst RST_38
    sub d
    cp $92
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    rst RST_28
    sub d
    xor l
    sub d
    rst RST_38
    sub d
    cp l
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    xor [hl]
    sub d
    xor h
    sub d
    cp [hl]
    sub d
    db $ec
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    cp c
    sub d
    cp d
    sub d
    ret


    sub d
    jp z, $8292

    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    res 2, d
    nop
    nop
    db $db
    sub d
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
    rst RST_10
    sub d
    ret c

    sub d
    rst RST_20
    sub d
    add sp, -$6e
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    call z, $cd92
    sub d
    call c, $dd92
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    adc $92
    inc e
    sub e
    sbc $92
    inc l
    sub e
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    dec e
    sub e
    ld e, $93
    dec l
    sub e
    ld l, $93
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    rra
    sub e
    call Call_000_2f92
    sub e
    db $dd
    sub d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    adc $92
    db $ed
    sub d
    sbc $92
    call c, $8292
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    reti


    sub d
    jp c, $e992

    sub d
    ld [$8292], a
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    db $eb
    sub d
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
    ldh [rHDMA2], a
    pop hl
    ld d, d
    ldh a, [rHDMA2]
    pop af
    ld d, d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ldh [c], a
    ld d, d
    db $e3
    ld d, d
    ldh a, [c]
    ld d, d
    di
    ld d, d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    db $e4
    ld d, d
    push hl
    ld d, d
    db $f4
    ld d, d
    push af
    ld d, d
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    stop
    nop
    inc a
    sub e
    nop
    nop
    ld h, $93
    ld a, [hl+]
    sub e
    dec hl
    sub e
    ld a, [hl-]
    sub e
    dec sp
    sub e
    dec a
    sub e
    ld a, $93
    scf
    sub e
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
    ccf
    sub e
    nop
    nop
    add hl, hl
    sub e
    nop

jr_0b3_78cf:
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
    db $dd
    daa
    call c, $a027
    ld b, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    call c, $dd23
    inc hl
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    stop
    ld d, e
    ld bc, $f653
    ld d, d
    rst RST_30
    ld d, d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    ld [bc], a
    ld d, e
    inc bc
    ld d, e
    ld hl, sp+$52
    ld sp, hl
    ld d, d
    add d
    db $10
    add e
    db $10
    sub d
    db $10
    sub e
    db $10
    inc b
    ld d, e
    dec b
    ld d, e
    ld a, [$fb52]
    ld d, d
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
    ld [hl], $93
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
    scf
    sub e
    jr c, jr_0b3_78cf

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
    add hl, sp
    sub e
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
    ld b, c
    and e
    ld b, c
    rst RST_28
    daa
    xor $27
    db $dd
    daa
    call c, $a027
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    xor $23
    rst RST_28
    inc hl
    call c, $dd23
    inc hl
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld b, $53
    rlca
    ld d, e
    db $10
    ld d, e
    ld de, $a253
    db $10
    and e
    db $10
    db $fc
    ld d, d
    db $fd
    ld d, d
    ld [$0953], sp
    ld d, e
    ld [de], a
    ld d, e
    inc de
    ld d, e
    and d
    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    ld a, [bc]
    ld d, e
    dec bc
    ld d, e
    inc d
    ld d, e
    dec d
    ld d, e
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ld h, b
    db $10
    ld h, c
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ld h, d
    db $10
    ld h, e
    db $10
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    ld h, h
    db $10
    ld h, l
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    db $10
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    db $ed
    daa
    db $ec
    daa
    rst RST_18
    daa
    sbc $27
    and b
    ld h, c
    and c
    ld b, c
    and d
    ld h, c
    and e
    ld h, c
    db $ec
    inc hl
    db $ed
    inc hl
    sbc $23
    rst RST_18
    inc hl
    ld hl, $1550
    ld e, b
    dec d
    ld e, b
    ld hl, $2050
    ld d, e
    ld hl, $1653
    ld d, e
    rla
    ld d, e
    inc c
    ld d, e
    dec c
    ld d, e
    dec d
    ld e, b
    ld hl, $2250
    ld d, e
    inc hl
    ld d, e
    jr jr_0b3_7a61

    add hl, de
    ld d, e
    ld hl, $1550
    ld e, b
    dec d
    ld e, b
    ld hl, $2450
    ld d, e
    dec h
    ld d, e
    ld a, [de]
    ld d, e
    dec de
    ld d, e
    ld l, e
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
    add d
    ld d, c
    add e
    ld d, c
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
    add e
    ld d, l
    add e
    ld d, l
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
    add e
    ld d, c
    add d
    ld d, l
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    rst RST_28
    daa
    xor $27
    nop
    nop
    nop
    nop
    and b

jr_0b3_7a61:
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld b, c
    xor $23
    rst RST_28
    inc hl
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
    db $d3
    inc hl
    call nc, $e323
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    call nc, $d423
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    call nc, $d523
    inc hl
    db $e4
    inc hl
    push hl
    inc hl
    and b
    ld b, c
    rst RST_10
    inc hl
    and d
    ld b, c
    rst RST_20
    inc sp
    sub $23
    swap e
    and $33
    rst RST_20
    inc sp
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    call z, $d933
    inc sp
    rst RST_20
    inc sp
    jp hl


    inc sp
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    jp c, $db23

    inc hl
    ld [$eb23], a
    inc hl
    rst RST_10
    inc hl
    rst RST_10
    inc hl
    rst RST_20
    inc sp
    rst RST_20
    inc sp
    reti


    scf
    swap e
    jp hl


    scf
    rst RST_20
    inc sp
    rst RST_10
    inc hl
    and c
    ld b, c
    rst RST_20
    inc sp
    and e
    ld b, c
    call z, $d633
    daa
    rst RST_20
    inc sp
    and $37
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e3
    inc hl
    db $e4
    inc hl
    db $e3
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    db $e4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    push hl
    inc hl
    db $e4
    inc hl
    push hl
    inc hl
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and e
    ld h, c
    push bc
    inc sp
    add $33
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
    ld h, c
    add $33
    add $33
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
    ld h, c
    add $33
    add $33
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
    ld h, c
    add $33
    add $33
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
    ld h, c
    add $33
    rst RST_00
    inc sp
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
    db $e3
    inc hl
    db $e4
    inc hl
    di
    inc hl
    db $f4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    db $e4
    inc hl
    db $f4
    inc hl
    db $f4
    inc hl
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    db $e4
    inc hl
    push hl
    inc hl
    db $f4
    inc hl
    push af
    inc hl
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    push bc
    inc sp
    add $33
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    add $33
    add $33
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    add $33
    add $33
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    add $33
    add $33
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    add $33
    rst RST_00
    inc sp
    nop
    nop
    nop
    nop
    ld b, a
    inc b
    ret nc

    inc bc
    ld d, a
    inc b
    ldh [$ff03], a
    ld b, d
    nop
    nop
    nop
    ld d, d
    nop
    nop
    nop
    pop de
    inc bc
    jp nc, $e103

    inc bc
    ldh [c], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d107

    rlca
    ldh [c], a
    rlca
    pop hl
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ret nc

    rlca
    ld b, a
    nop
    ldh [rTAC], a
    ld d, a
    nop
    nop
    inc b
    ld b, d
    inc b
    nop
    inc b
    ld d, d
    inc b
    ld b, a
    inc b
    cp l
    inc bc
    ld d, a
    inc b
    call Call_000_0803
    nop
    nop
    nop
    jr jr_0b3_7c3e

jr_0b3_7c3e:
    jr c, jr_0b3_7c40

jr_0b3_7c40:
    cp l
    rlca
    ld b, a
    nop
    call Call_0b3_5707
    nop
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    inc d
    ld e, b
    dec d
    ld e, b
    inc b
    ld e, b
    dec b
    ld e, b
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    ld hl, $1550
    ld e, b
    dec b
    ld e, b
    dec b
    ld e, b
    ld [$0600], sp
    inc b
    jr jr_0b3_7c6e

jr_0b3_7c6e:
    jr c, jr_0b3_7c70

jr_0b3_7c70:
    ld c, a
    ld [bc], a
    ldh a, [$ff03]
    ld e, a
    ld [bc], a
    xor l
    inc bc
    jr z, jr_0b3_7c7a

jr_0b3_7c7a:
    nop
    nop
    scf
    inc b
    nop
    nop
    pop af
    inc bc
    ldh a, [c]
    inc bc
    xor [hl]
    inc bc
    xor a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    rlca
    pop af
    rlca
    xor a
    rlca
    xor [hl]
    rlca
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ldh a, [rTAC]
    ld c, a
    ld b, $ad
    rlca
    ld e, a
    ld b, $00
    inc b
    jr z, jr_0b3_7cb0

    nop
    inc b
    scf
    nop

jr_0b3_7cb0:
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    add h
    ld d, d
    add l
    ld d, d
    sub h
    ld d, d
    sub l
    ld d, d
    ld l, b
    db $10
    ld l, c
    db $10
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld a, b
    db $10
    ld a, c
    db $10
    adc b
    db $10
    adc c
    db $10
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld a, h
    ld [bc], a
    ld a, l
    ld [bc], a
    ld b, $00
    rlca
    nop
    ld d, $00
    rla
    nop
    rst RST_28
    db $10
    rst RST_28
    db $10
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld [$0600], sp
    inc b
    jr jr_0b3_7cee

jr_0b3_7cee:
    jr c, jr_0b3_7cf0

jr_0b3_7cf0:
    ld b, a
    inc b
    cp l
    inc bc
    ld d, a
    inc b
    call Call_000_0003
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    inc bc
    cp a
    inc bc
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
    cp a
    rlca
    cp [hl]
    rlca
    ld e, [hl]
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp l
    rlca
    ld b, a

jr_0b3_7d23:
    nop
    call Call_0b3_5707
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld c, b
    inc hl
    ld c, b

jr_0b3_7d33:
    inc hl
    ld c, b
    inc hl
    ld c, b
    inc hl
    nop
    ld [$0800], sp

jr_0b3_7d3c:
    nop
    ld [$0800], sp
    ld hl, sp+$11
    and c
    db $10
    rst RST_30
    ld de, $10b1
    nop
    nop
    nop
    nop
    jp $c320


    inc h

jr_0b3_7d50:
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
    jp nz, $c224

    inc h
    and d

jr_0b3_7d61:
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
    pop bc
    inc h
    ret nz

    inc h
    and [hl]
    db $10
    and c
    db $10
    or [hl]
    db $10
    or c
    db $10
    ret nz

    jr nc, jr_0b3_7d3c

    jr nc, @-$2e

    jr nc, jr_0b3_7d50

    jr nc, jr_0b3_7d23

    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    jp nz, $c330

    jr nc, @-$2d

    jr nc, jr_0b3_7d61

    jr nc, jr_0b3_7d33

    db $10
    and e
    db $10
    or d
    db $10
    or e
    db $10
    jp $c234


    inc [hl]
    jp nc, $d134

    inc [hl]
    and h
    db $10
    and l
    db $10
    or h
    db $10
    cp e
    db $10
    pop bc
    inc [hl]
    ret nz

    inc [hl]
    pop de
    inc [hl]
    ret nc

    inc [hl]
    ld b, [hl]
    inc hl
    ld b, a
    inc hl
    ld b, [hl]
    inc hl
    ld b, a
    inc hl
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    ld h, [hl]
    db $10
    ld h, a
    db $10
    halt
    db $10
    inc de
    nop
    ld [hl-], a
    db $10
    ld [hl-], a
    stop
    nop
    ld [hl], c
    db $10
    ld l, b
    db $10
    ld l, c
    db $10
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld l, d
    db $10
    ld l, e
    db $10
    inc de
    nop
    ld a, e
    db $10
    ld [hl-], a
    db $10
    ld [hl-], a
    db $10
    ld [hl], h
    stop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    rst RST_28
    daa
    xor $27
    db $dd
    daa
    call c, $d027
    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    xor $23
    rst RST_28
    inc hl
    call c, $dd23
    inc hl
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    db $dd
    daa
    call c, $d027
    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    nop
    nop
    nop
    nop
    call c, $dd23
    inc hl
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    db $ed
    daa
    db $ec
    daa
    rst RST_18
    daa
    sbc $27
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    db $ec
    inc hl
    db $ed
    inc hl
    sbc $23
    rst RST_18
    inc hl
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    rst RST_28
    daa
    xor $27
    nop
    nop
    nop
    nop
    ret nc

    ld h, c
    pop de
    ld h, c
    jp nc, $d361

    ld h, c
    xor $23
    rst RST_28
    inc hl
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
    nop
    nop
    nop
    nop
    jr nc, @-$5b

    ld sp, $40a3
    and e
    ld b, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    and e
    ld sp, $51a3
    and e
    ld b, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    and e
    inc sp
    and e
    ld d, c
    and e
    ld b, e
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    and e
    ld d, c
    and e
    ld d, c
    and e
    ld b, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    and e
    ld b, d
    and a
    ld d, c
    and e
    ld b, c
    and e
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
    db $10
    ld b, h
    and e
    ld b, l
    and e
    ld [hl], b
    and e
    ld [hl], c
    and e
    ld l, d
    db $10
    ld l, e
    db $10
    inc de
    nop
    ld a, e
    stop
    nop
    nop
    nop
    ld [hl], h
    stop
    nop
    ld h, [hl]
    db $10
    ld h, a
    db $10
    halt
    db $10
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    db $10
    ld d, b
    and e
    ld d, c
    and e
    ld b, b
    and e
    ld b, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    and e
    ld d, c
    and e
    ld d, c
    and e
    ld b, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    and e
    ld d, e
    and e
    ld d, c
    and e
    ld b, e
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    and e
    ld d, c
    and e
    ld b, d
    xor e
    ld b, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    and e
    ld d, c
    and e
    ld d, c
    and e
    ld d, d
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0b3_7f52

jr_0b3_7f52:
    ld sp, $3100
    nop
    jr nc, jr_0b3_7f58

jr_0b3_7f58:
    add b
    and e
    add c
    and e
    nop
    nop
    nop
    nop
    ret nc

    ld b, c
    pop de
    ld b, c
    jp nc, $d341

    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    db $10
    ld l, c
    db $10
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld d, b
    and e
    ld d, c
    and e
    ld h, b
    and e
    ld h, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    and e
    ld d, c
    and e
    ld h, d
    and e
    ld h, c
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    and e
    ld d, e
    and e
    ld h, d
    and e
    ld h, e
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    jr nz, @+$55

    ld hl, $1653
    ld d, e
    rla
    ld d, e
    inc c
    ld d, e
    dec c
    ld d, e
    ld c, l
    ld d, c
    dec a
    ld d, c
    ld [hl+], a
    ld d, e
    inc hl
    ld d, e
    jr @+$55

    add hl, de
    ld d, e
    dec a
    ld d, c
    ld c, l
    ld d, c
    ld c, l
    ld d, c
    dec a
    ld d, c
    inc h
    ld d, e
    dec h
    ld d, e
    ld a, [de]
    ld d, e
    dec de
    ld d, e
    inc d
    ld d, b
    dec d
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    and b
    db $10
    and c
    db $10
    or b
    db $10
    or c
    db $10
    inc l
    ld d, c
    dec l
    ld d, c
    inc a
    ld d, c
    dec a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
