; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06a", ROMX[$4000], BANK[$6a]

    and d
    dec d
    nop
    rla
    nop
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    ld d, $00
    rla
    nop
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    jr jr_06a_4015

jr_06a_4015:
    inc e
    nop
    ld c, a
    inc bc
    nop
    nop
    and d
    dec de
    nop
    inc b
    nop
    ld c, a
    inc bc
    nop
    nop
    inc bc
    and d
    ld hl, $1400
    nop
    add a
    ld [bc], a
    nop
    nop
    and d
    ld [hl+], a
    nop
    inc d
    nop
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    inc hl
    nop
    inc d
    nop
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    ld hl, $1500
    nop
    add a
    ld [bc], a
    nop
    nop
    and d
    ld [hl+], a
    nop
    dec d
    nop
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    inc hl
    nop
    dec d
    nop
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    stop
    ld a, [de]
    nop
    and l
    ld [bc], a
    ld bc, $a200
    stop
    dec de
    nop
    xor l
    ld [bc], a
    ld bc, $a200
    stop
    inc e
    nop
    add a
    ld [bc], a
    nop
    nop
    and d
    stop
    dec e
    nop
    add [hl]
    ld [bc], a
    nop
    nop
    and d
    stop
    ld e, $00
    or b
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    ld [$5000], sp
    inc bc
    ld bc, $a200
    inc c
    nop
    add hl, bc
    nop
    ld e, b
    inc bc
    ld bc, $a200
    inc c
    nop
    ld a, [bc]
    nop
    ld h, d
    inc bc
    ld bc, $a200
    inc c
    nop
    dec bc
    nop
    ld l, d
    inc bc
    ld bc, $a200
    inc c
    nop
    inc c
    nop
    ld [hl], d
    inc bc
    ld bc, $a200
    inc d
    nop
    ld d, $00
    ld hl, sp+$02
    ld bc, $a200
    dec d
    nop
    ld d, $00
    ld sp, hl
    ld [bc], a
    ld bc, $a200
    ld d, $00
    ld d, $00
    ld a, [$0102]
    nop
    and d
    inc d
    nop
    rla
    nop
    ld d, h
    inc bc
    ld bc, $a200
    dec d
    nop
    rla
    nop
    ld d, l
    inc bc
    ld bc, $a200
    ld d, $00
    rla
    nop
    ld d, [hl]
    inc bc
    ld bc, $a200
    jr jr_06a_40ee

jr_06a_40ee:
    inc e
    nop
    ld d, $03
    nop
    nop
    and d
    dec de
    nop
    inc b
    nop
    ld d, $03
    nop
    nop
    inc bc
    ld l, c
    ld c, a
    inc b
    add b
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_06a_411f

    nop
    ld c, a
    inc b
    add b
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_06a_412c

    nop
    ld c, a
    inc b
    add b
    db $eb
    ld [hl], l
    ld a, [de]

jr_06a_411f:
    ld [$0051], sp
    nop
    jr z, jr_06a_4139

    nop
    ld c, a
    inc b
    add b
    db $ed
    ld [hl], l
    ld a, [de]

jr_06a_412c:
    ld [$0051], sp
    nop
    jr z, @+$16

    nop
    ld l, e
    ld [bc], a
    rrca
    nop
    xor l
    ld e, e

jr_06a_4139:
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    rst RST_18
    ld e, h
    ld a, [de]
    ld [$0409], sp
    ld l, e
    ld [bc], a
    and d
    dec b
    nop
    ld [$b000], sp
    inc bc
    ld bc, $a200
    ld b, $00
    ld [$b100], sp
    inc bc
    ld bc, $a200
    dec b
    nop
    add hl, bc
    nop
    cp b
    inc bc
    ld bc, $a200
    ld b, $00
    add hl, bc
    nop
    cp c
    inc bc
    ld bc, $a200
    ld b, $00
    ld a, [bc]
    nop
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    dec b
    nop
    rrca
    nop
    or b
    inc bc
    ld bc, $a200
    ld b, $00
    rrca
    nop
    or c
    inc bc
    ld bc, $a200
    dec b
    nop
    stop
    cp b
    inc bc
    ld bc, $a200
    ld b, $00
    stop
    cp c
    inc bc
    ld bc, $a200
    ld b, $00
    ld de, $3500
    inc bc
    nop
    nop
    inc bc
    and d
    add hl, bc
    nop
    dec bc
    nop
    ret nz

    inc bc
    ld bc, $a200
    ld a, [bc]
    nop
    dec bc
    nop
    pop bc
    inc bc
    ld bc, $a200
    add hl, bc
    nop
    inc c
    nop
    jp nz, Jump_000_0103

    nop
    and d
    ld a, [bc]
    nop
    inc c
    nop
    jp Jump_000_0103


    nop
    and d
    add hl, bc
    nop
    dec c
    nop
    call nz, Call_000_0103
    nop
    and d
    ld a, [bc]
    nop
    dec c
    nop
    push bc
    inc bc
    ld bc, $0300
    and d
    inc d
    nop
    dec bc
    nop
    ret nz

    inc bc
    ld bc, $a200
    dec d
    nop
    dec bc
    nop
    pop bc
    inc bc
    ld bc, $a200
    inc d
    nop
    inc c
    nop
    jp nz, Jump_000_0103

    nop
    and d
    dec d
    nop
    inc c
    nop
    jp Jump_000_0103


    nop
    and d
    inc d
    nop
    dec c
    nop
    call nz, Call_000_0103
    nop
    and d
    dec d
    nop
    dec c
    nop
    push bc
    inc bc
    ld bc, $0300
    and d
    inc bc
    nop
    stop
    or b
    inc bc
    ld bc, $a200
    inc b
    nop
    stop
    or c
    inc bc
    ld bc, $a200
    inc bc
    nop
    ld de, $b800
    inc bc
    ld bc, $a200
    inc b
    nop
    ld de, $b900
    inc bc
    ld bc, $a200
    inc b
    nop
    ld [de], a
    nop
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    ld c, $00
    dec bc
    nop
    or b
    inc bc
    ld bc, $a200
    rrca
    nop
    dec bc
    nop
    or c
    inc bc
    ld bc, $a200
    ld c, $00
    inc c
    nop
    cp b
    inc bc
    ld bc, $a200
    rrca
    nop
    inc c
    nop
    cp c
    inc bc
    ld bc, $a200
    rrca
    nop
    dec c
    nop
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    rlca
    nop
    ld [$c000], sp
    inc bc
    ld bc, $a200
    ld [$0800], sp
    nop
    pop bc
    inc bc
    ld bc, $a200
    rlca
    nop
    add hl, bc
    nop
    jp nz, Jump_000_0103

    nop
    and d
    ld [$0900], sp
    nop
    jp Jump_000_0103


    nop
    and d
    rlca
    nop
    ld a, [bc]
    nop
    call nz, Call_000_0103
    nop
    and d
    ld [$0a00], sp
    nop
    push bc
    inc bc
    ld bc, $0300
    and d
    rlca
    nop
    ld de, $c000
    inc bc
    ld bc, $a200
    ld [$1100], sp
    nop
    pop bc
    inc bc
    ld bc, $a200
    rlca
    nop
    ld [de], a
    nop
    jp nz, Jump_000_0103

    nop
    and d
    ld [$1200], sp
    nop
    jp Jump_000_0103


    nop
    and d
    rlca
    nop
    inc de
    nop
    call nz, Call_000_0103
    nop
    and d
    ld [$1300], sp
    nop
    push bc
    inc bc
    ld bc, $0300
    and d
    ld [de], a
    nop
    inc c
    nop
    ret nz

    inc bc
    ld bc, $a200
    inc de
    nop
    inc c
    nop
    pop bc
    inc bc
    ld bc, $a200
    ld [de], a
    nop
    dec c
    nop
    jp nz, Jump_000_0103

    nop
    and d
    inc de
    nop
    dec c
    nop
    jp Jump_000_0103


    nop
    and d
    ld [de], a
    nop
    ld c, $00
    call nz, Call_000_0103
    nop
    and d
    inc de
    nop
    ld c, $00
    push bc
    inc bc
    ld bc, $0300
    and d
    dec b
    nop
    ld c, $00
    ret nz

    inc bc
    ld bc, $a200
    ld b, $00
    ld c, $00
    pop bc
    inc bc
    ld bc, $a200
    dec b
    nop
    rrca
    nop
    jp nz, Jump_000_0103

    nop
    and d
    ld b, $00
    rrca
    nop
    jp Jump_000_0103


    nop
    and d
    dec b
    nop
    stop
    call nz, Call_000_0103
    nop
    and d
    ld b, $00
    stop
    push bc
    inc bc
    ld bc, $0300
    and d
    dec bc
    nop
    ld [$b000], sp
    inc bc
    ld bc, $a200
    inc c
    nop
    ld [$b100], sp
    inc bc
    ld bc, $a200
    dec bc
    nop
    add hl, bc
    nop
    cp b
    inc bc
    ld bc, $a200
    inc c
    nop
    add hl, bc
    nop
    cp c
    inc bc
    ld bc, $a200
    inc c
    nop
    ld a, [bc]
    nop
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    jr jr_06a_437c

jr_06a_437c:
    rlca
    nop
    or b
    inc bc
    ld bc, $a200
    add hl, de
    nop
    rlca
    nop
    or c
    inc bc
    ld bc, $a200
    jr jr_06a_438e

jr_06a_438e:
    ld [$b800], sp
    inc bc
    ld bc, $a200
    add hl, de
    nop
    ld [$b900], sp
    inc bc
    ld bc, $a200
    add hl, de
    nop
    add hl, bc
    nop
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    add hl, de
    nop
    dec c
    nop
    or b
    inc bc
    ld bc, $a200
    ld a, [de]
    nop
    dec c
    nop
    or c
    inc bc
    ld bc, $a200
    add hl, de
    nop
    ld c, $00
    cp b
    inc bc
    ld bc, $a200
    ld a, [de]
    nop
    ld c, $00
    cp c
    inc bc
    ld bc, $a200
    ld a, [de]
    nop
    rrca
    nop
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    dec b
    nop
    add hl, bc
    nop
    ret nz

    inc bc
    ld bc, $a200
    ld b, $00
    add hl, bc
    nop
    pop bc
    inc bc
    ld bc, $a200
    dec b
    nop
    ld a, [bc]
    nop
    jp nz, Jump_000_0103

    nop
    and d
    ld b, $00
    ld a, [bc]
    nop
    jp Jump_000_0103


    nop
    and d
    dec b
    nop
    dec bc
    nop
    call nz, Call_000_0103
    nop
    and d
    ld b, $00
    dec bc
    nop
    push bc
    inc bc
    ld bc, $0300
    and d
    ld [bc], a
    nop
    add hl, bc
    nop
    ret nz

    inc bc
    ld bc, $a200
    inc bc
    nop
    add hl, bc
    nop
    pop bc
    inc bc
    ld bc, $a200
    ld [bc], a
    nop
    ld a, [bc]
    nop
    jp nz, Jump_000_0103

    nop
    and d
    inc bc
    nop
    ld a, [bc]
    nop
    jp Jump_000_0103


    nop
    and d
    ld [bc], a
    nop
    dec bc
    nop
    call nz, Call_000_0103
    nop
    and d
    inc bc
    nop
    dec bc
    nop
    push bc
    inc bc
    ld bc, $0300
    and d
    inc c
    nop
    rrca
    nop
    ret nz

    inc bc
    ld bc, $a200
    dec c
    nop
    rrca
    nop
    pop bc
    inc bc
    ld bc, $a200
    inc c
    nop
    stop
    jp nz, Jump_000_0103

    nop
    and d
    dec c
    nop
    stop
    jp Jump_000_0103


    nop
    and d
    inc c
    nop
    ld de, $c400
    inc bc
    ld bc, $a200
    dec c
    nop
    ld de, $c500
    inc bc
    ld bc, $0300
    and d
    dec d
    nop
    ld b, $00
    or b
    inc bc
    ld bc, $a200
    ld d, $00
    ld b, $00
    or c
    inc bc
    ld bc, $a200
    dec d
    nop
    rlca
    nop
    cp b
    inc bc
    ld bc, $a200
    ld d, $00
    rlca
    nop
    cp c
    inc bc
    ld bc, $a200
    ld d, $00
    ld [$3500], sp
    inc bc
    nop
    nop
    inc bc
    and d
    dec d
    nop
    inc c
    nop
    or b
    inc bc
    ld bc, $a200
    ld d, $00
    inc c
    nop
    or c
    inc bc
    ld bc, $a200
    dec d
    nop
    dec c
    nop
    cp b
    inc bc
    ld bc, $a200
    ld d, $00
    dec c
    nop
    cp c
    inc bc
    ld bc, $a200
    ld d, $00
    ld c, $00
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    inc c
    nop
    dec bc
    nop
    or b
    inc bc
    ld bc, $a200
    dec c
    nop
    dec bc
    nop
    or c
    inc bc
    ld bc, $a200
    inc c
    nop
    inc c
    nop
    cp b
    inc bc
    ld bc, $a200
    dec c
    nop
    inc c
    nop
    cp c
    inc bc
    ld bc, $a200
    dec c
    nop
    dec c
    nop
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    dec b
    nop
    stop
    or b
    inc bc
    ld bc, $a200
    ld b, $00
    stop
    or c
    inc bc
    ld bc, $a200
    dec b
    nop
    ld de, $b800
    inc bc
    ld bc, $a200
    ld b, $00
    ld de, $b900
    inc bc
    ld bc, $a200
    ld b, $00
    ld [de], a
    nop
    dec [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    dec b
    nop
    ld [$3500], sp
    inc bc
    nop
    nop
    and d
    ld b, $00
    ld [$3400], sp
    inc bc
    nop
    nop
    and d
    dec b
    nop
    add hl, bc
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld b, $00
    add hl, bc
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    ld b, $00
    ld a, [bc]
    nop
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    dec b
    nop
    rrca
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld b, $00
    rrca
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    dec b
    nop
    stop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld b, $00
    stop
    inc [hl]
    inc bc
    nop
    nop
    and d
    ld b, $00
    ld de, $3400
    inc bc
    nop
    nop
    inc bc
    and d
    add hl, bc
    nop
    dec bc
    nop
    ld b, a
    inc bc
    ld bc, $a200
    ld a, [bc]
    nop
    dec bc
    nop
    ld b, [hl]
    inc bc
    ld bc, $a200
    add hl, bc
    nop
    inc c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld a, [bc]
    nop
    inc c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    add hl, bc
    nop
    dec c
    nop
    add hl, sp
    inc bc
    nop
    nop
    and d
    ld a, [bc]
    nop
    dec c
    nop
    ld a, [hl-]
    inc bc
    nop
    nop
    inc bc
    and d
    inc d
    nop
    dec bc
    nop
    ld b, a
    inc bc
    ld bc, $a200
    dec d
    nop
    dec bc
    nop
    ld b, [hl]
    inc bc
    ld bc, $a200
    inc d
    nop
    inc c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    dec d
    nop
    inc c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    inc d
    nop
    dec c
    nop
    add hl, sp
    inc bc
    nop
    nop
    and d
    dec d
    nop
    dec c
    nop
    ld a, [hl-]
    inc bc
    nop
    nop
    inc bc
    and d
    inc bc
    nop
    stop
    dec [hl]
    inc bc
    nop
    nop
    and d
    inc b
    nop
    stop
    inc [hl]
    inc bc
    nop
    nop
    and d
    inc bc
    nop
    ld de, $3500
    inc bc
    nop
    nop
    and d
    inc b
    nop
    ld de, $3400
    inc bc
    nop
    nop
    and d
    inc b
    nop
    ld [de], a
    nop
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    ld c, $00
    dec bc
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    rrca
    nop
    dec bc
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    ld c, $00
    inc c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    rrca
    nop
    inc c
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    rrca
    nop
    dec c
    nop
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    rlca
    nop
    ld [$4700], sp
    inc bc
    ld bc, $a200
    ld [$0800], sp
    nop
    ld b, [hl]
    inc bc
    ld bc, $a200
    rlca
    nop
    add hl, bc
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld [$0900], sp
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    rlca
    nop
    ld a, [bc]
    nop
    add hl, sp
    inc bc
    nop
    nop
    and d
    ld [$0a00], sp
    nop
    ld a, [hl-]
    inc bc
    nop
    nop
    inc bc
    and d
    rlca
    nop
    ld de, $4700
    inc bc
    ld bc, $a200
    ld [$1100], sp
    nop
    ld b, [hl]
    inc bc
    ld bc, $a200
    rlca
    nop
    ld [de], a
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld [$1200], sp
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    rlca
    nop
    inc de
    nop
    add hl, sp
    inc bc
    nop
    nop
    and d
    ld [$1300], sp
    nop
    ld a, [hl-]
    inc bc
    nop
    nop
    inc bc
    and d
    ld [de], a
    nop
    inc c
    nop
    ld b, a
    inc bc
    ld bc, $a200
    inc de
    nop
    inc c
    nop
    ld b, [hl]
    inc bc
    ld bc, $a200
    ld [de], a
    nop
    dec c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    inc de
    nop
    dec c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld [de], a
    nop
    ld c, $00
    add hl, sp
    inc bc
    nop
    nop
    and d
    inc de
    nop
    ld c, $00
    ld a, [hl-]
    inc bc
    nop
    nop
    inc bc
    and d
    dec b
    nop
    ld c, $00
    ld b, a
    inc bc
    ld bc, $a200
    ld b, $00
    ld c, $00
    ld b, [hl]
    inc bc
    ld bc, $a200
    dec b
    nop
    rrca
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld b, $00
    rrca
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    dec b
    nop
    stop
    add hl, sp
    inc bc
    nop
    nop
    and d
    ld b, $00
    stop
    ld a, [hl-]
    inc bc
    nop
    nop
    inc bc
    and d
    dec bc
    nop
    ld [$3500], sp
    inc bc
    nop
    nop
    and d
    inc c
    nop
    ld [$3400], sp
    inc bc
    nop
    nop
    and d
    dec bc
    nop
    add hl, bc
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    inc c
    nop
    add hl, bc
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    inc c
    nop
    ld a, [bc]
    nop
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    jr jr_06a_4765

jr_06a_4765:
    rlca
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    add hl, de
    nop
    rlca
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    jr jr_06a_4777

jr_06a_4777:
    ld [$3500], sp
    inc bc
    nop
    nop
    and d
    add hl, de
    nop
    ld [$3400], sp
    inc bc
    nop
    nop
    and d
    add hl, de
    nop
    add hl, bc
    nop
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    add hl, de
    nop
    dec c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld a, [de]
    nop
    dec c
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    add hl, de
    nop
    ld c, $00
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld a, [de]
    nop
    ld c, $00
    inc [hl]
    inc bc
    nop
    nop
    and d
    ld a, [de]
    nop
    rrca
    nop
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    dec b
    nop
    add hl, bc
    nop
    ld b, a
    inc bc
    ld bc, $a200
    ld b, $00
    add hl, bc
    nop
    ld b, [hl]
    inc bc
    ld bc, $a200
    dec b
    nop
    ld a, [bc]
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld b, $00
    ld a, [bc]
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    dec b
    nop
    dec bc
    nop
    add hl, sp
    inc bc
    nop
    nop
    and d
    ld b, $00
    dec bc
    nop
    ld a, [hl-]
    inc bc
    nop
    nop
    inc bc
    and d
    ld [bc], a
    nop
    add hl, bc
    nop
    ld b, a
    inc bc
    ld bc, $a200
    inc bc
    nop
    add hl, bc
    nop
    ld b, [hl]
    inc bc
    ld bc, $a200
    ld [bc], a
    nop
    ld a, [bc]
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    inc bc
    nop
    ld a, [bc]
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld [bc], a
    nop
    dec bc
    nop
    add hl, sp
    inc bc
    nop
    nop
    and d
    inc bc
    nop
    dec bc
    nop
    ld a, [hl-]
    inc bc
    nop
    nop
    inc bc
    and d
    inc c
    nop
    rrca
    nop
    ld b, a
    inc bc
    ld bc, $a200
    dec c
    nop
    rrca
    nop
    ld b, [hl]
    inc bc
    ld bc, $a200
    inc c
    nop
    stop
    dec [hl]
    inc bc
    nop
    nop
    and d
    dec c
    nop
    stop
    dec [hl]
    inc bc
    nop
    nop
    and d
    inc c
    nop
    ld de, $3900
    inc bc
    nop
    nop
    and d
    dec c
    nop
    ld de, $3a00
    inc bc
    nop
    nop
    inc bc
    and d
    dec d
    nop
    ld b, $00
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld d, $00
    ld b, $00
    inc [hl]
    inc bc
    nop
    nop
    and d
    dec d
    nop
    rlca
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld d, $00
    rlca
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    ld d, $00
    ld [$3400], sp
    inc bc
    nop
    nop
    inc bc
    and d
    dec d
    nop
    inc c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld d, $00
    inc c
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    dec d
    nop
    dec c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld d, $00
    dec c
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    ld d, $00
    ld c, $00
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    inc c
    nop
    dec bc
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    dec c
    nop
    dec bc
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    inc c
    nop
    inc c
    nop
    dec [hl]
    inc bc
    nop
    nop
    and d
    dec c
    nop
    inc c
    nop
    inc [hl]
    inc bc
    nop
    nop
    and d
    dec c
    nop
    dec c
    nop
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    and d
    dec b
    nop
    stop
    dec [hl]
    inc bc
    nop
    nop
    and d
    ld b, $00
    stop
    inc [hl]
    inc bc
    nop
    nop
    and d
    dec b
    nop
    ld de, $3500
    inc bc
    nop
    nop
    and d
    ld b, $00
    ld de, $3400
    inc bc
    nop
    nop
    and d
    ld b, $00
    ld [de], a
    nop
    inc [hl]
    inc bc
    nop
    nop
    inc bc
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $1600
    inc b
    add b
    ld a, d
    ld [bc], a
    dec hl
    ld a, d
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    ld d, $04
    add b
    ld a, e
    ld [bc], a
    dec hl
    ld a, e
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    inc bc
    nop
    ld d, $04
    add b
    ld a, h
    ld [bc], a
    dec hl
    ld a, h
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    inc b
    nop
    ld d, $04
    add b
    ld a, l
    ld [bc], a
    dec hl
    ld a, l
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    dec b
    nop
    ld d, $04
    add b
    ld a, [hl]
    ld [bc], a
    dec hl
    ld a, [hl]
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld b, $00
    ld d, $04
    add b
    ld a, a
    ld [bc], a
    dec hl
    ld a, a
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    rlca
    nop
    ld d, $04
    add b
    add b
    ld [bc], a
    dec hl
    add b
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld [$1600], sp
    inc b
    add b
    add c
    ld [bc], a
    dec hl
    add c
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    add hl, bc
    nop
    ld d, $04
    add b
    add d
    ld [bc], a
    dec hl
    add d
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld a, [bc]
    nop
    ld d, $04
    add b
    add e
    ld [bc], a
    dec hl
    add e
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    dec bc
    nop
    ld d, $04
    add b
    add h
    ld [bc], a
    dec hl
    add h
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    inc c
    nop
    ld d, $04
    add b
    add l
    ld [bc], a
    dec hl
    add l
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    dec c
    nop
    ld d, $04
    add b
    add [hl]
    ld [bc], a
    dec hl
    add [hl]
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld c, $00
    ld d, $04
    add b
    add a
    ld [bc], a
    dec hl
    add a
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    rrca
    nop
    ld d, $04
    add b
    adc b
    ld [bc], a
    dec hl
    adc b
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    stop
    ld d, $04
    add b
    adc c
    ld [bc], a
    dec hl
    adc c
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld de, $1600
    inc b
    add b
    adc d
    ld [bc], a
    dec hl
    adc d
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld [de], a
    nop
    ld d, $04
    add b
    adc e
    ld [bc], a
    dec hl
    adc e
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    inc de
    nop
    ld d, $04
    add b
    adc h
    ld [bc], a
    dec hl
    adc h
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$6902], sp
    ld d, $01
    ld b, b
    inc d
    nop
    ld d, $04
    add b
    adc l
    ld [bc], a
    dec hl
    adc l
    ld [bc], a
    ld b, $01
    ccf
    add c
    ld a, [de]
    ld [$2305], sp
    adc e
    ld a, [de]
    ld [$2b02], sp
    sub d
    ld bc, $0106
    ld [hl-], a
    adc e
    ld a, [de]
    ld [$3505], sp
    add c
    ld a, [de]
    ld [$3102], sp
    ld bc, $0f01
    nop
    adc b
    ld e, e
    ld a, [de]
    ld [$0409], sp
    ld [hl-], a
    ld hl, $4001
    ld bc, $0700
    ld bc, $8532
    ld a, [de]
    ld [$0121], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    ld bc, $8560
    ld a, [de]
    ld [$0121], sp
    ld b, b
    inc bc
    nop
    rlca
    ld bc, $858e
    ld a, [de]
    ld [$0121], sp
    ld b, b
    inc b
    nop
    rlca
    ld bc, $85c5
    ld a, [de]
    ld [$0121], sp
    ld b, b
    dec b
    nop
    rlca
    ld bc, $85fc
    ld a, [de]
    ld [$0121], sp
    ld b, b
    ld b, $00
    rlca
    ld bc, $862a
    ld a, [de]
    ld [$0121], sp
    ld b, b
    rlca
    nop
    rlca
    ld bc, $8658
    ld a, [de]
    ld [$0121], sp
    ld b, b
    ld [$0700], sp
    ld bc, $868f
    ld a, [de]
    ld [$0121], sp
    ld b, b
    add hl, bc
    nop
    rlca
    ld bc, $86c6
    ld a, [de]
    ld [$0121], sp
    ld b, b
    ld a, [bc]
    nop
    rlca
    ld bc, $86fd
    ld a, [de]
    ld [$0121], sp
    ld b, b
    dec bc
    nop
    rlca
    ld bc, $8734
    ld a, [de]
    ld [$0121], sp
    ld b, b
    inc c
    nop
    rlca
    ld bc, $8762
    ld a, [de]
    ld [$0121], sp
    ld b, b
    dec c
    nop
    rlca
    ld bc, $8790
    ld a, [de]
    ld [$0121], sp
    ld b, b
    ld c, $00
    rlca
    ld bc, $87be
    ld a, [de]
    ld [$0121], sp
    ld b, b
    rrca
    nop
    rlca
    ld bc, $87f5
    ld a, [de]
    ld [$0121], sp
    ld b, b
    stop
    rlca
    ld bc, $882c
    ld a, [de]
    ld [$0121], sp
    ld b, b
    ld de, $0700
    ld bc, $8863
    ld a, [de]
    ld [$0121], sp
    ld b, b
    ld [de], a
    nop
    rlca
    ld bc, $8891
    ld a, [de]
    ld [$0121], sp
    ld b, b
    inc de
    nop
    rlca
    ld bc, $88bf
    ld a, [de]
    ld [$0121], sp
    ld b, b
    inc d
    nop
    rlca
    ld bc, $88ed
    ld a, [de]
    ld [$2f30], sp
    ld h, $00
    dec h
    adc [hl]
    nop
    jr nc, @+$27

    sub [hl]
    nop
    ld l, e
    ld [bc], a
    ld b, e
    jr jr_06a_4c37

    add b
    ld bc, $1900
    inc b
    add b
    dec c
    add b
    inc bc
    sub a
    ld bc, $6625

jr_06a_4c37:
    ld bc, $6a27
    ld e, d
    inc bc
    add $00
    scf
    ld b, b
    ld a, l
    ld bc, $4001
    dec hl
    inc [hl]
    ld [$0007], sp
    ld d, a
    adc h
    ld a, [de]
    ld [$342b], sp
    ld [$0107], sp
    add d
    adc h
    ld a, [de]
    ld [$2603], sp
    dec c
    add b
    ld h, l
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $8c70
    ld a, [de]
    ld [$000f], sp
    pop af
    ld e, h
    ld a, [de]
    ld [$0409], sp
    inc bc
    ld h, $0d
    add b
    adc d
    ld bc, $02c6
    dec c
    add b
    rrca
    nop
    ld l, [hl]
    ld e, l
    ld a, [de]
    ld [$0409], sp
    inc bc
    ld h, $0d
    add b
    ld h, l
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $8c9b
    ld a, [de]
    ld [$000f], sp
    ld sp, $1a5d
    ld [$0409], sp
    inc bc
    ld h, $0d
    add b
    adc d
    ld bc, $02c6
    dec c
    add b
    rrca
    nop
    or c
    ld e, l
    ld a, [de]
    ld [$0409], sp
    inc bc
    add hl, de
    inc b
    add b
    ld [$2680], sp
    dec c
    add b
    db $fc
    nop
    add hl, de
    add hl, bc
    add b
    dec c
    add b
    inc bc
    dec h
    sbc a
    nop
    daa
    ld l, d
    ld e, d
    add hl, de
    ld a, [bc]
    add b
    inc b
    add b
    inc bc
    add hl, de
    dec b
    add b
    ld a, [bc]
    add b
    ld h, $0d
    add b
    rst RST_38
    nop
    add hl, de
    dec bc
    add b
    dec c
    add b
    inc bc
    add hl, de
    inc b
    add b
    ld [$1980], sp
    dec b
    add b
    ld a, [bc]
    add b
    dec h
    db $fd
    nop
    dec h
    cp $00
    daa
    ld l, d
    ld e, d
    inc bc
    dec h
    ld [hl], d
    ld bc, $2527
    ld h, h
    ld bc, $026b
    inc b
    inc b
    cp d
    dec de
    ld [$0402], sp
    ld l, d
    cp e
    dec de
    ld [$0402], sp
    sbc h
    cp e
    dec de
    ld [$6a02], sp
    ld e, d
    dec hl
    sub d
    ld [bc], a
    ld b, $01
    ccf
    adc l
    ld a, [de]
    ld [$000f], sp
    inc [hl]
    ld b, d
    add hl, de
    ld [$0409], sp
    add hl, hl
    sub d
    ld [bc], a
    ld a, [de]
    nop
    add b
    ld l, d
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld sp, hl
    ld l, e
    ld a, [de]
    ld [$000f], sp
    rrca
    ld b, e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add c
    ld b, e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    rst RST_00
    inc bc
    jr nc, @+$06

    ld l, [hl]
    ld l, b
    ld a, [de]
    ld [$0721], sp
    add b
    ld bc, $0600
    ld bc, $8d69
    ld a, [de]
    ld [$0721], sp
    add b
    nop
    nop
    ld b, $01
    add b
    adc l
    ld a, [de]
    ld [$6702], sp
    nop
    ld d, a
    ld a, [de]
    ld [$6632], sp
    jr z, jr_06a_4dae

    nop
    rrca
    nop
    jr jr_06a_4dc9

    ld a, [de]
    ld [$0409], sp
    dec h
    sub [hl]
    nop
    ld l, e
    ld [bc], a
    rrca
    nop
    nop
    ld d, a
    ld a, [de]
    ld [$0409], sp
    rrca
    nop
    ld b, d
    ld d, d
    ld a, [de]
    ld [$0409], sp
    ld d, $0d
    add b
    nop
    nop
    ld l, e
    ld [bc], a
    ld l, c
    rst RST_00
    ld bc, $000f
    adc c
    ld e, [hl]
    ld a, [de]
    ld [$0409], sp
    inc b
    adc $65
    ld a, [de]
    ld [$b02b], sp
    inc b
    rlca
    nop
    add $8d

jr_06a_4dae:
    ld a, [de]
    ld [$b02b], sp
    inc b
    rlca
    ld bc, $8dcf
    ld a, [de]
    ld [$0f4f], sp
    add b
    ld l, h
    ld h, [hl]
    ld a, [de]
    ld [$0051], sp
    nop
    dec [hl]
    ld l, e
    ld [bc], a
    rrca
    nop
    ret nz

jr_06a_4dc9:
    ld e, [hl]
    ld a, [de]
    ld [$0409], sp
    inc bc
    rrca
    nop
    sbc e
    ld e, a
    ld a, [de]
    ld [$0409], sp
    inc bc
    ld l, c
    rst RST_00
    ld bc, $014f
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    rst RST_18
    ld e, a
    ld a, [de]
    ld [$0409], sp
    inc b
    ld h, $6c
    ld a, [de]
    ld [$000f], sp
    ld b, [hl]
    ld h, b
    ld a, [de]
    ld [$0409], sp
    dec [hl]
    ld l, e
    ld [bc], a
    ld l, c
    rst RST_00
    inc bc
    dec h
    rst RST_00
    nop
    daa
    ld hl, $800d
    ld bc, $0600
    ld bc, $8e11
    ld a, [de]
    ld [$026b], sp
    sub d
    ld bc, $0000
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld l, $8e
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $8e3c
    ld a, [de]
    ld [$0f02], sp
    nop
    push hl
    ld h, c
    ld a, [de]
    ld [$0409], sp
    dec b
    ld c, l
    adc [hl]
    ld a, [de]
    ld [$2502], sp
    ld [hl], l
    ld bc, $000f
    sub a
    ld h, c
    ld a, [de]
    ld [$0409], sp
    dec b
    ld c, l
    adc [hl]
    ld a, [de]
    ld [$2502], sp
    ld c, h
    ld bc, $9727
    ld bc, $c825
    nop
    daa
    ld [bc], a
    call nc, Call_000_0001
    add b
    ld bc, $4880
    nop
    add b
    inc b
    ld l, a
    adc [hl]
    ld a, [de]
    ld [$000f], sp
    jr jr_06a_4ebc

    ld a, [de]
    ld [$0409], sp
    inc bc
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    ld bc, $0600
    ld bc, $8eac
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    or c
    adc [hl]
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    or [hl]
    adc [hl]
    ld a, [de]
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    cp e
    adc [hl]
    ld a, [de]
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    ret nz

    adc [hl]
    ld a, [de]
    ld [$8402], sp
    ld [bc], a
    jr jr_06a_4eb0

jr_06a_4eb0:
    inc bc
    add h
    ld [bc], a
    add hl, de
    nop
    inc bc
    add h
    ld [bc], a
    ld a, [de]
    nop
    inc bc
    add h

jr_06a_4ebc:
    ld [bc], a
    dec de
    nop
    inc bc
    add h
    ld [bc], a
    inc e
    nop
    inc bc
    ld hl, $4076
    dec b
    nop
    ld b, $04
    ld e, $91
    ld a, [de]
    ld [$7121], sp
    ld b, b
    inc b
    nop
    ld b, $04
    ld [de], a
    adc a
    ld a, [de]
    ld [$136f], sp
    ld b, $2c
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld sp, hl
    adc a
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $9004
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$6f02], sp
    inc de
    dec b
    ld a, [hl-]
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    db $e3
    adc a
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $8ff9
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    inc b
    sub b
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$2102], sp
    halt
    ld b, b
    dec b
    nop
    ld b, $04
    ld e, $91
    ld a, [de]
    ld [$7121], sp
    ld b, b
    inc b
    nop
    ld b, $04
    and c
    adc a
    ld a, [de]
    ld [$136f], sp
    ld b, $2d
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    xor $8f
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $9004
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$6f02], sp
    inc de
    dec b
    dec sp
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    db $e3
    adc a
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $8fee
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    inc b
    sub b
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    nop
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    ld bc, $0500
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    ld [bc], a
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    inc bc
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$2102], sp
    halt
    ld b, b
    dec b
    nop
    ld b, $04
    ld e, $91
    ld a, [de]
    ld [$7121], sp
    ld b, b
    inc b
    nop
    ld b, $04
    ld e, h
    sub b
    ld a, [de]
    ld [$136f], sp
    ld b, $2e
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    xor $8f
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $8ff9
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$6f02], sp
    inc de
    dec b
    inc a
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    db $e3
    adc a
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $8fee
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    ld sp, hl
    adc a
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$2602], sp
    dec c
    add b
    xor c
    ld bc, $0083
    dec c
    add b
    ld hl, $8004
    nop
    nop
    ld b, $01
    cp [hl]
    sub b
    ld a, [de]
    ld [$0421], sp
    add b
    nop
    nop
    ld b, $05
    call z, Call_000_1a90
    ld [$0f02], sp
    nop
    ld h, a
    ei
    rla
    ld [$0409], sp
    dec b
    jp c, Jump_000_1a90

    ld [$0f02], sp
    nop
    dec de
    ld h, h
    ld a, [de]
    ld [$0409], sp
    dec b
    jp c, Jump_000_1a90

    ld [$6802], sp
    jr z, jr_06a_50f1

    nop
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $0197

jr_06a_50f1:
    dec h
    ld a, e
    ld bc, $0227
    ld h, $0d
    add b
    xor l
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $9108
    ld a, [de]
    ld [$026c], sp
    ld l, b
    ld c, a
    ld b, $00
    push hl
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    inc e
    sub c
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld de, $16fe
    dec b
    add b
    nop
    nop
    dec h
    and a
    ld bc, $2627
    ld b, $80
    xor b
    ld bc, $0019
    add b
    ld b, $80
    ld hl, $8000
    nop
    nop
    ld b, $01
    push de
    sub c
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $91e0
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    db $eb
    sub c
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    or $91
    ld a, [de]
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    ld bc, $1a92
    ld [$0021], sp
    add b
    cp $00
    ld b, $01
    ld a, a
    sub c
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$1602], sp
    dec b
    add b
    ld bc, $2500
    and a
    ld bc, $2627
    ld b, $80
    xor b
    ld bc, $0019
    add b
    ld b, $80
    ld hl, $8000
    inc b
    nop
    ld b, $01
    ld bc, $1a92
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    inc c
    sub d
    ld a, [de]
    ld [$0021], sp
    add b
    ld b, $00
    ld b, $01
    rla
    sub d
    ld a, [de]
    ld [$0021], sp
    add b
    rlca
    nop
    ld b, $01
    ld [hl+], a
    sub d
    ld a, [de]
    ld [$0021], sp
    add b
    cp $00
    ld b, $01
    ld e, $91
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    nop
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    ld bc, $0500
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    ld [bc], a
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    inc bc
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    inc b
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    dec b
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    ld b, $00
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$1602], sp
    ld b, $80
    rlca
    nop
    dec b
    sbc [hl]
    sub b
    ld a, [de]
    ld [$9702], sp
    ld bc, $0f53
    add b
    sub a
    nop
    ld l, h
    ld [bc], a
    sub a
    ld bc, $0f53
    add b
    sub a
    nop
    ld a, l
    nop
    inc b
    add b
    rrca
    nop
    call nz, Call_000_1a63
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, a
    add sp, $53
    jr jr_06a_5258

    ld h, [hl]
    ld sp, $0152
    ld [hl-], a
    rrca
    nop
    ld d, h

jr_06a_5258:
    ld d, e
    jr jr_06a_5263

    add hl, bc
    inc b
    inc bc
    dec hl
    ld c, c
    ld [$0106], sp

jr_06a_5263:
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0ba4], sp
    nop
    and l
    inc bc
    dec h
    or d
    ld bc, $2f6d
    dec b
    nop
    ld d, $06
    add b
    ld bc, $2500
    or d
    ld bc, $c703
    inc bc
    rrca
    nop
    ld sp, $1a5e
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld sp, $ff17
    dec bc
    add hl, de
    ld l, $1b
    rst RST_38
    dec e
    ld b, $0f
    dec c
    ld e, $ff
    dec d
    add hl, bc
    rlca
    ld e, $ff
    inc bc
    ld sp, $ff1e
    ld bc, $0305
    rst RST_38
    rrca
    dec c
    ld b, $ff
    inc de
    dec de
    add hl, de
    rst RST_38
    ld e, $31
    dec [hl]
    rst RST_38
    dec bc
    add hl, bc
    rlca
    rst RST_38
    ld c, $11
    dec d
    rst RST_38
    rla
    rra
    dec e
    ld d, $ff
    ld l, $33
    dec sp
    add hl, sp
    rst RST_38
    inc l
    rst RST_38
    inc b
    rst RST_38
    add hl, bc
    dec [hl]
    add hl, bc
    dec e
    dec sp
    ld e, $0d
    ld b, $1b
    rrca
    rst RST_38
    dec c
    ld bc, $0016
    inc de
    add hl, bc
    ld bc, $061b
    dec de
    rrca
    rst RST_38
    add hl, bc
    inc sp
    ld b, $16
    ld e, $09
    dec de
    inc bc
    add hl, bc
    rst RST_38
    dec c
    ld bc, $0016
    inc de
    add hl, bc
    ld bc, $061b
    dec de
    rrca
    rst RST_38
    dec b
    add hl, bc
    ld b, $1b
    rrca
    nop
    ld bc, $0615
    dec [hl]
    add hl, bc
    rst RST_38
    dec c
    ld bc, $0016
    inc de
    add hl, bc
    ld bc, $061b
    dec de
    rrca
    rst RST_38
    dec c
    ld bc, $0935
    nop
    dec bc
    dec e
    add hl, bc
    ld bc, $1613
    rst RST_38
    ld sp, $0916
    nop
    rla
    add hl, de
    ld l, $09
    dec e
    inc l
    rst RST_38
    dec d
    add hl, bc
    ld e, $00
    ld e, $0d
    add hl, bc
    nop
    ld e, $2e
    add hl, de
    rst RST_38
    rrca
    dec d
    ld b, $1e
    ld e, $09
    dec e
    ld b, $1b
    rrca
    rst RST_38
    ld d, $1e
    add hl, de
    dec de
    add hl, bc
    ld d, $ff
    add hl, de
    dec de
    add hl, bc
    nop
    ld b, $1b
    nop
    dec e
    add hl, bc
    dec bc
    rst RST_38
    add hl, de
    dec de
    add hl, bc
    nop
    ld b, $1b
    nop
    dec b
    dec d
    ld sp, $ff09
    inc bc
    add hl, de
    dec de
    dec de
    add hl, bc
    inc bc
    ld e, $00
    ld e, $0d
    add hl, bc
    rst RST_38
    rla
    ld bc, $1e16
    inc l
    rst RST_38
    ld e, $2e
    add hl, de
    nop
    rlca
    dec e
    ld b, $09
    dec de
    dec bc
    ld d, $ff
    ld d, $0d
    ld bc, $061d
    dec de
    rrca
    rst RST_38
    rla
    add hl, de
    ld l, $09
    dec e
    nop
    add hl, de
    rla
    add hl, bc
    dec de
    rst RST_38
    ld bc, $2e00
    ld b, $1b
    dec bc
    add hl, de
    ld l, $00
    ld e, $19
    rst RST_38
    ld bc, $1b00
    add hl, bc
    ld l, $00
    ld l, $19
    dec e
    dec d
    dec bc
    rst RST_38
    ld e, $0d
    ld bc, $001e
    rrca
    dec d
    add hl, de
    ld l, $16
    inc l
    rst RST_38
    ld e, $0d
    add hl, bc
    nop
    dec de
    add hl, bc
    inc sp
    ld e, $ff
    ld l, $19
    dec e
    dec d
    dec bc
    nop
    ld l, $01
    ld b, $1e
    ld d, $ff
    rlca
    add hl, de
    dec e
    nop
    dec sp
    add hl, de
    ld sp, $ff2c
    ld e, h
    nop
    ld e, c
    nop
    nop
    nop
    ld h, b
    dec [hl]
    jr jr_06a_53db

    and b
    dec [hl]
    jr jr_06a_53df

    ld h, $0d
    add b
    add hl, sp

jr_06a_53db:
    nop
    ld hl, $800d

jr_06a_53df:
    ld bc, $0600
    ld bc, $93f0
    ld a, [de]
    ld [$000f], sp
    or h
    dec [hl]
    jr jr_06a_53f5

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, c
    nop
    nop

jr_06a_53f5:
    nop
    sbc l
    inc d
    inc e
    ld [$35a0], sp
    jr @+$0a

    rrca
    nop
    or h
    dec [hl]
    jr jr_06a_540c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, d
    nop
    nop

jr_06a_540c:
    nop
    add [hl]
    scf
    jr jr_06a_5419

    cp l
    scf
    jr jr_06a_541d

    ld h, $0d
    add b
    add hl, sp

jr_06a_5419:
    nop
    ld hl, $800d

jr_06a_541d:
    ld bc, $0600
    ld bc, $942e
    ld a, [de]
    ld [$000f], sp
    rst RST_08
    scf
    jr jr_06a_5433

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, d
    nop
    nop

jr_06a_5433:
    nop
    adc b
    dec d
    inc e
    ld [$37bd], sp
    jr @+$0a

    rrca
    nop
    rst RST_08
    scf
    jr jr_06a_544a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld l, c
    nop
    nop

jr_06a_544a:
    nop
    and $34
    jr jr_06a_5457

    add hl, bc
    dec [hl]
    jr jr_06a_545b

    ld h, $0d
    add b
    add hl, sp

jr_06a_5457:
    nop
    ld hl, $800d

jr_06a_545b:
    ld bc, $0600
    ld bc, $946c
    ld a, [de]
    ld [$000f], sp
    inc e
    dec [hl]
    jr jr_06a_5471

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld l, c
    nop
    nop

jr_06a_5471:
    nop
    ld a, d
    inc d
    inc e
    ld [$3509], sp
    jr @+$0a

    rrca
    nop
    inc e
    dec [hl]
    jr jr_06a_5488

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld l, d
    nop
    nop

jr_06a_5488:
    nop
    add d
    ld [hl], $18
    ld [$36b3], sp
    jr jr_06a_5499

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_5499:
    ld bc, $0600
    ld bc, $94aa
    ld a, [de]
    ld [$000f], sp
    reti


    ld [hl], $18
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld l, d
    nop
    nop
    nop
    ld hl, $1c15
    ld [$36b3], sp
    jr jr_06a_54c0

    rrca
    nop
    reti


    ld [hl], $18
    ld [$0609], sp

jr_06a_54c0:
    ld [bc], a
    ld e, h
    nop
    ld l, e
    nop
    nop
    nop
    rlca
    jr c, jr_06a_54e2

    ld [$3837], sp
    jr jr_06a_54d7

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_54d7:
    ld bc, $0600
    ld bc, $94e8
    ld a, [de]
    ld [$000f], sp
    ld c, c

jr_06a_54e2:
    jr c, @+$1a

    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld l, e
    nop
    nop
    nop
    push bc
    dec d
    inc e
    ld [$3837], sp
    jr jr_06a_54fe

    rrca
    nop
    ld c, c
    jr c, @+$1a

    ld [$0609], sp

jr_06a_54fe:
    ld [bc], a
    ld e, h
    nop
    ld [hl], h
    nop
    nop
    nop
    ld d, $36
    jr jr_06a_5511

    ccf
    ld [hl], $18
    ld [$0d26], sp
    add b
    add hl, sp

jr_06a_5511:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $9526
    ld a, [de]
    ld [$000f], sp
    ld c, h
    ld [hl], $18
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld [hl], h
    nop
    nop
    nop
    di
    inc d
    inc e
    ld [$363f], sp
    jr jr_06a_553c

    rrca
    nop
    ld c, h
    ld [hl], $18
    ld [$0609], sp

jr_06a_553c:
    ld [bc], a
    ld e, h
    nop
    ld [hl], l
    nop
    nop
    nop
    dec de
    scf
    jr jr_06a_554f

    ld b, [hl]
    scf
    jr jr_06a_5553

    ld h, $0d
    add b
    add hl, sp

jr_06a_554f:
    nop
    ld hl, $800d

jr_06a_5553:
    ld bc, $0600
    ld bc, $9564
    ld a, [de]
    ld [$000f], sp
    ld c, a
    scf
    jr jr_06a_5569

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl], l
    nop
    nop

jr_06a_5569:
    nop
    ld e, l
    dec d
    inc e
    ld [$3746], sp
    jr @+$0a

    rrca
    nop
    ld c, a
    scf
    jr jr_06a_5580

    add hl, bc
    ld b, $02
    ld e, h
    nop
    halt
    nop
    nop

jr_06a_5580:
    nop
    ld a, d
    jr c, jr_06a_559c

    ld [$3891], sp
    jr jr_06a_5591

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_5591:
    ld bc, $0600
    ld bc, $95a2
    ld a, [de]
    ld [$000f], sp
    sbc h

jr_06a_559c:
    jr c, @+$1a

    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    halt
    nop
    nop
    nop
    ld sp, hl
    dec d
    inc e
    ld [$3891], sp
    jr jr_06a_55b8

    rrca
    nop
    sbc h
    jr c, @+$1a

    ld [$0609], sp

jr_06a_55b8:
    ld [bc], a
    ld e, h
    nop
    ld [hl], a
    nop
    nop
    nop
    ld b, $39
    jr jr_06a_55cb

    jr c, jr_06a_55fe

    jr jr_06a_55cf

    ld h, $0d
    add b
    add hl, sp

jr_06a_55cb:
    nop
    ld hl, $800d

jr_06a_55cf:
    ld bc, $0600
    ld bc, $95e0
    ld a, [de]
    ld [$000f], sp
    ld d, a
    add hl, sp
    jr jr_06a_55e5

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl], a
    nop
    nop

jr_06a_55e5:
    nop
    rrca
    ld d, $1c
    ld [$3938], sp
    jr @+$0a

    rrca
    nop
    ld d, a
    add hl, sp
    jr jr_06a_55fc

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, h
    nop
    nop

jr_06a_55fc:
    nop
    halt

jr_06a_55fe:
    adc a
    jr jr_06a_5609

    sub l
    adc a
    jr jr_06a_560d

    ld h, $0d
    add b
    add hl, sp

jr_06a_5609:
    nop
    ld hl, $800d

jr_06a_560d:
    ld bc, $0600
    ld bc, $961e
    ld a, [de]
    ld [$000f], sp
    and a
    adc a
    jr jr_06a_5623

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, h
    nop
    nop

jr_06a_5623:
    nop
    ld d, a
    ld [hl], $1c
    ld [$8f95], sp
    jr @+$0a

    rrca
    nop
    and a
    adc a
    jr jr_06a_563a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld l, [hl]
    nop
    nop

jr_06a_563a:
    nop
    dec de
    sub b
    jr jr_06a_5647

    adc h
    sub b
    jr jr_06a_564b

    ld h, $0d
    add b
    add hl, sp

jr_06a_5647:
    nop
    ld hl, $800d

jr_06a_564b:
    ld bc, $0600
    ld bc, $965c
    ld a, [de]
    ld [$000f], sp
    sbc [hl]
    sub b
    jr jr_06a_5661

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld l, [hl]
    nop
    nop

jr_06a_5661:
    nop
    jp c, Jump_000_1c36

    ld [$908c], sp
    jr @+$0a

    rrca
    nop
    sbc [hl]
    sub b
    jr jr_06a_5678

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, d
    nop
    nop

jr_06a_5678:
    nop
    inc l
    adc a
    jr jr_06a_5685

    ld b, [hl]
    adc a
    jr jr_06a_5689

    ld h, $0d
    add b
    add hl, sp

jr_06a_5685:
    nop
    ld hl, $800d

jr_06a_5689:
    ld bc, $0600
    ld bc, $969a
    ld a, [de]
    ld [$000f], sp
    ld d, e
    adc a
    jr jr_06a_569f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, d
    nop
    nop

jr_06a_569f:
    nop
    inc h
    ld [hl], $1c
    ld [$8f46], sp
    jr @+$0a

    rrca
    nop
    ld d, e
    adc a
    jr jr_06a_56b6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, e
    nop
    nop

jr_06a_56b6:
    nop
    ret


    adc a
    jr jr_06a_56c3

    rst RST_20
    adc a
    jr jr_06a_56c7

    ld h, $0d
    add b
    add hl, sp

jr_06a_56c3:
    nop
    ld hl, $800d

jr_06a_56c7:
    ld bc, $0600
    ld bc, $96d8
    ld a, [de]
    ld [$000f], sp
    ld sp, hl
    adc a
    jr jr_06a_56dd

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, e
    nop
    nop

jr_06a_56dd:
    nop
    add l
    ld [hl], $1c
    ld [$8fe7], sp
    jr @+$0a

    rrca
    nop
    ld sp, hl
    adc a
    jr jr_06a_56f4

    add hl, bc
    ld b, $02
    ld e, h
    nop
    adc a
    nop
    nop

jr_06a_56f4:
    nop
    ld [hl], h
    adc [hl]
    jr jr_06a_5701

    sub h
    adc [hl]
    jr jr_06a_5705

    ld h, $0d
    add b
    add hl, sp

jr_06a_5701:
    nop
    ld hl, $800d

jr_06a_5705:
    ld bc, $0600
    ld bc, $9716
    ld a, [de]
    ld [$000f], sp
    and e
    adc [hl]
    jr jr_06a_571b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    adc a
    nop
    nop

jr_06a_571b:
    nop
    xor $35
    inc e
    ld [$8e94], sp
    jr @+$0a

    rrca
    nop
    and e
    adc [hl]
    jr jr_06a_5732

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sub b
    nop
    nop

jr_06a_5732:
    nop
    reti


    adc [hl]
    jr jr_06a_573f

    ld a, [$188e]
    ld [$0d26], sp
    add b
    add hl, sp

jr_06a_573f:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $9754
    ld a, [de]
    ld [$000f], sp
    ld a, [bc]
    adc a
    jr jr_06a_5759

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sub b
    nop
    nop

jr_06a_5759:
    nop
    ld c, $36
    inc e
    ld [$8efa], sp
    jr @+$0a

    rrca
    nop
    ld a, [bc]
    adc a
    jr jr_06a_5770

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, l
    nop
    nop

jr_06a_5770:
    nop
    ret nz

    sub b
    jr jr_06a_577d

    and $90
    jr jr_06a_5781

    ld h, $0d
    add b
    add hl, sp

jr_06a_577d:
    nop
    ld hl, $800d

jr_06a_5781:
    ld bc, $0600
    ld bc, $9792
    ld a, [de]
    ld [$000f], sp
    push af
    sub b
    jr jr_06a_5797

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, l
    nop
    nop

jr_06a_5797:
    nop
    rst RST_20
    inc sp
    inc e
    ld [$90e6], sp
    jr @+$0a

    rrca
    nop
    push af
    sub b
    jr jr_06a_57ae

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, [hl]
    nop
    nop

jr_06a_57ae:
    nop
    ld h, l
    sub c
    jr jr_06a_57bb

    and [hl]
    sub c
    jr jr_06a_57bf

    ld h, $0d
    add b
    add hl, sp

jr_06a_57bb:
    nop
    ld hl, $800d

jr_06a_57bf:
    ld bc, $0600
    ld bc, $97d0
    ld a, [de]
    ld [$000f], sp
    or e
    sub c
    jr jr_06a_57d5

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, [hl]
    nop
    nop

jr_06a_57d5:
    nop
    inc b
    inc [hl]
    inc e
    ld [$91a6], sp
    jr @+$0a

    rrca
    nop
    or e
    sub c
    jr jr_06a_57ec

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, a
    nop
    nop

jr_06a_57ec:
    nop
    xor c
    sub d
    jr jr_06a_57f9

    reti


    sub d
    jr jr_06a_57fd

    ld h, $0d
    add b
    add hl, sp

jr_06a_57f9:
    nop
    ld hl, $800d

jr_06a_57fd:
    ld bc, $0600
    ld bc, $980e
    ld a, [de]
    ld [$000f], sp
    rst RST_28
    sub d
    jr jr_06a_5813

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, a
    nop
    nop

jr_06a_5813:
    nop
    call nc, Call_000_1c34
    ld [$92d9], sp
    jr @+$0a

    rrca
    nop
    rst RST_28
    sub d
    jr jr_06a_582a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sbc c
    nop
    nop

jr_06a_582a:
    nop
    ld b, a
    sub d
    jr jr_06a_5837

    ld h, c
    sub d
    jr jr_06a_583b

    ld h, $0d
    add b
    add hl, sp

jr_06a_5837:
    nop
    ld hl, $800d

jr_06a_583b:
    ld bc, $0600
    ld bc, $984c
    ld a, [de]
    ld [$000f], sp
    add c
    sub d
    jr jr_06a_5851

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sbc c
    nop
    nop

jr_06a_5851:
    nop
    sbc h
    inc [hl]
    inc e
    ld [$9261], sp
    jr @+$0a

    rrca
    nop
    add c
    sub d
    jr jr_06a_5868

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, l
    nop
    nop

jr_06a_5868:
    nop
    inc sp
    sub e
    jr jr_06a_5875

    ld h, h
    sub e
    jr jr_06a_5879

    ld h, $0d
    add b
    add hl, sp

jr_06a_5875:
    nop
    ld hl, $800d

jr_06a_5879:
    ld bc, $0600
    ld bc, $988a
    ld a, [de]
    ld [$000f], sp
    ld a, b
    sub e
    jr jr_06a_588f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, l
    nop
    nop

jr_06a_588f:
    nop
    ld a, [bc]
    dec [hl]
    inc e
    ld [$9364], sp
    jr @+$0a

    rrca
    nop
    ld a, b
    sub e
    jr jr_06a_58a6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    or [hl]
    nop
    nop

jr_06a_58a6:
    nop
    and a
    sub e
    jr jr_06a_58b3

    ld [$1893], a
    ld [$0d26], sp
    add b
    add hl, sp

jr_06a_58b3:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $98c8
    ld a, [de]
    ld [$000f], sp
    ei
    sub e
    jr jr_06a_58cd

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    or [hl]
    nop
    nop

jr_06a_58cd:
    nop
    dec sp
    dec [hl]
    inc e
    ld [$93ea], sp
    jr @+$0a

    rrca
    nop
    ei
    sub e
    jr jr_06a_58e4

    add hl, bc
    ld b, $02
    ld e, h
    nop
    or a
    nop
    nop

jr_06a_58e4:
    nop
    inc hl
    sub h
    jr jr_06a_58f1

    ld e, c
    sub h
    jr jr_06a_58f5

    ld h, $0d
    add b
    add hl, sp

jr_06a_58f1:
    nop
    ld hl, $800d

jr_06a_58f5:
    ld bc, $0600
    ld bc, $9906
    ld a, [de]
    ld [$000f], sp
    ld a, [hl]
    sub h
    jr jr_06a_590b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    or a
    nop
    nop

jr_06a_590b:
    nop
    ld a, [hl]
    dec [hl]
    inc e
    ld [$9459], sp
    jr @+$0a

    rrca
    nop
    ld a, [hl]
    sub h
    jr jr_06a_5922

    add hl, bc
    ld b, $02
    ld e, h
    nop
    cp b
    nop
    nop

jr_06a_5922:
    nop
    sbc $94
    jr jr_06a_592f

    ld a, [bc]
    sub l
    jr jr_06a_5933

    ld h, $0d
    add b
    add hl, sp

jr_06a_592f:
    nop
    ld hl, $800d

jr_06a_5933:
    ld bc, $0600
    ld bc, $9944
    ld a, [de]
    ld [$000f], sp
    inc e
    sub l
    jr jr_06a_5949

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    cp b
    nop
    nop

jr_06a_5949:
    nop
    cp h
    dec [hl]
    inc e
    ld [$950a], sp
    jr @+$0a

    rrca
    nop
    inc e
    sub l
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rst RST_10
    ld bc, $0000
    db $eb
    sub c
    jr jr_06a_596d

    ld [de], a
    sub d
    jr jr_06a_5971

    ld h, $0d
    add b
    add hl, sp

jr_06a_596d:
    nop
    ld hl, $800d

jr_06a_5971:
    ld bc, $0600
    ld bc, $9982
    ld a, [de]
    ld [$000f], sp
    dec e
    sub d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rst RST_10
    ld bc, $0000
    ld b, l
    inc [hl]
    inc e
    ld [$9212], sp
    jr @+$0a

    rrca
    nop
    dec e
    sub d
    jr jr_06a_599e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld l, a
    nop
    nop

jr_06a_599e:
    nop
    sbc a
    ld a, $18
    ld [$3ec0], sp
    jr jr_06a_59af

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_59af:
    ld bc, $0600
    ld bc, $99c0
    ld a, [de]
    ld [$000f], sp
    call nc, $183e
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld l, a
    nop
    nop
    nop
    ldh [c], a
    ld d, $1c
    ld [$3ec0], sp
    jr jr_06a_59d6

    rrca
    nop
    call nc, $183e
    ld [$0609], sp

jr_06a_59d6:
    ld [bc], a
    ld e, h
    nop
    ld [hl], b
    nop
    nop
    nop
    ldh a, [$ff3f]
    jr jr_06a_59e9

    ld a, [de]
    ld b, b
    jr jr_06a_59ed

    ld h, $0d
    add b
    add hl, sp

jr_06a_59e9:
    nop
    ld hl, $800d

jr_06a_59ed:
    ld bc, $0600
    ld bc, $99fe
    ld a, [de]
    ld [$000f], sp
    dec hl
    ld b, b
    jr jr_06a_5a03

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl], b
    nop
    nop

jr_06a_5a03:
    nop
    ld l, e
    rla
    inc e
    ld [$401a], sp
    jr @+$0a

    rrca
    nop
    dec hl
    ld b, b
    jr jr_06a_5a1a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sub c
    nop
    nop

jr_06a_5a1a:
    nop
    inc b
    ld a, $18
    ld [$3e2a], sp
    jr jr_06a_5a2b

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_5a2b:
    ld bc, $0600
    ld bc, $9a3c
    ld a, [de]
    ld [$000f], sp
    inc a
    ld a, $18
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    sub c
    nop
    nop
    nop
    inc a
    ld d, $1c
    ld [$3e2a], sp
    jr jr_06a_5a52

    rrca
    nop
    inc a
    ld a, $18
    ld [$0609], sp

jr_06a_5a52:
    ld [bc], a
    ld e, h
    nop
    sub d
    nop
    nop
    nop
    rlca
    ccf
    jr jr_06a_5a65

    inc h
    ccf
    jr jr_06a_5a69

    ld h, $0d
    add b
    add hl, sp

jr_06a_5a65:
    nop
    ld hl, $800d

jr_06a_5a69:
    ld bc, $0600
    ld bc, $9a7a
    ld a, [de]
    ld [$000f], sp
    ld d, c
    ccf
    jr jr_06a_5a7f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sub d
    nop
    nop

jr_06a_5a7f:
    nop
    inc hl
    rla
    inc e
    ld [$3f24], sp
    jr @+$0a

    rrca
    nop
    ld d, c
    ccf
    jr jr_06a_5a96

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sub a
    nop
    nop

jr_06a_5a96:
    nop
    ld c, [hl]
    ld a, $18
    ld [$3e79], sp
    jr jr_06a_5aa7

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_5aa7:
    ld bc, $0600
    ld bc, $9ab8
    ld a, [de]
    ld [$000f], sp
    adc l
    ld a, $18
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    sub a
    nop
    nop
    nop
    ld l, l
    ld d, $1c
    ld [$3e79], sp
    jr jr_06a_5ace

    rrca
    nop
    adc l
    ld a, $18
    ld [$0609], sp

jr_06a_5ace:
    ld [bc], a
    ld e, h
    nop
    sbc b
    nop
    nop
    nop
    sub b
    ccf
    jr jr_06a_5ae1

    xor e
    ccf
    jr jr_06a_5ae5

    ld h, $0d
    add b
    add hl, sp

jr_06a_5ae1:
    nop
    ld hl, $800d

jr_06a_5ae5:
    ld bc, $0600
    ld bc, $9af6
    ld a, [de]
    ld [$000f], sp
    call nz, $183f
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    sbc b
    nop
    nop
    nop
    ld b, [hl]
    rla
    inc e
    ld [$3fab], sp
    jr jr_06a_5b0c

    rrca
    nop
    call nz, $183f
    ld [$0609], sp

jr_06a_5b0c:
    ld [bc], a
    ld e, h
    nop
    ld h, c
    nop
    nop
    nop
    cp l
    ld c, a
    jr jr_06a_5b1f

    ret c

    ld c, a
    jr jr_06a_5b23

    ld h, $0d
    add b
    add hl, sp

jr_06a_5b1f:
    nop
    ld hl, $800d

jr_06a_5b23:
    ld bc, $0600
    ld bc, $9b34
    ld a, [de]
    ld [$000f], sp
    rst RST_28
    ld c, a
    jr jr_06a_5b39

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld h, c
    nop
    nop

jr_06a_5b39:
    nop
    or l
    dec e
    inc e
    ld [$4fd8], sp
    jr @+$0a

    rrca
    nop
    rst RST_28
    ld c, a
    jr jr_06a_5b50

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld h, d
    nop
    nop

jr_06a_5b50:
    nop
    ld l, d
    ld d, b
    jr jr_06a_5b5d

    sbc e
    ld d, b
    jr jr_06a_5b61

    ld h, $0d
    add b
    add hl, sp

jr_06a_5b5d:
    nop
    ld hl, $800d

jr_06a_5b61:
    ld bc, $0600
    ld bc, $9b72
    ld a, [de]
    ld [$000f], sp
    rst RST_08
    ld d, b
    jr jr_06a_5b77

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld h, d
    nop
    nop

jr_06a_5b77:
    nop
    rra
    ld e, $1c
    ld [$509b], sp
    jr @+$0a

    rrca
    nop
    rst RST_08
    ld d, b
    jr jr_06a_5b8e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld h, e
    nop
    nop

jr_06a_5b8e:
    nop
    ld a, e
    ld d, c
    jr jr_06a_5b9b

    xor h
    ld d, c
    jr jr_06a_5b9f

    ld h, $0d
    add b
    add hl, sp

jr_06a_5b9b:
    nop
    ld hl, $800d

jr_06a_5b9f:
    ld bc, $0600
    ld bc, $9bb0
    ld a, [de]
    ld [$000f], sp
    jp nc, $1851

    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld h, e
    nop
    nop
    nop
    ldh [c], a
    ld e, $1c
    ld [$51ac], sp
    jr jr_06a_5bc6

    rrca
    nop
    jp nc, $1851

    ld [$0609], sp

jr_06a_5bc6:
    ld [bc], a
    ld e, h
    nop
    ld h, h
    nop
    nop
    nop
    add l
    ld d, d
    jr jr_06a_5bd9

    pop bc
    ld d, d
    jr jr_06a_5bdd

    ld h, $0d
    add b
    add hl, sp

jr_06a_5bd9:
    nop
    ld hl, $800d

jr_06a_5bdd:
    ld bc, $0600
    ld bc, $9bee
    ld a, [de]
    ld [$000f], sp
    db $e3
    ld d, d
    jr jr_06a_5bf3

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld h, h
    nop
    nop

jr_06a_5bf3:
    nop
    ld b, b
    rra
    inc e
    ld [$52c1], sp
    jr @+$0a

    rrca
    nop
    db $e3
    ld d, d
    jr jr_06a_5c0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $dd
    nop
    nop

jr_06a_5c0a:
    nop
    ld de, $1850
    ld [$5037], sp
    jr jr_06a_5c1b

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_5c1b:
    ld bc, $0600
    ld bc, $9c2c
    ld a, [de]
    ld [$000f], sp
    ld c, d
    ld d, b
    jr jr_06a_5c31

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $dd
    nop
    nop

jr_06a_5c31:
    nop
    pop hl
    dec e
    inc e
    ld [$5037], sp
    jr @+$0a

    rrca
    nop
    ld c, d
    ld d, b
    jr jr_06a_5c48

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sbc $00
    nop

jr_06a_5c48:
    nop
    ld [hl], $52
    jr jr_06a_5c55

    ld d, b
    ld d, d
    jr jr_06a_5c59

    ld h, $0d
    add b
    add hl, sp

jr_06a_5c55:
    nop
    ld hl, $800d

jr_06a_5c59:
    ld bc, $0600
    ld bc, $9c6a
    ld a, [de]
    ld [$000f], sp
    ld h, [hl]
    ld d, d
    jr jr_06a_5c6f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sbc $00
    nop

jr_06a_5c6f:
    nop
    dec e
    rra
    inc e
    ld [$5250], sp
    jr @+$0a

    rrca
    nop
    ld h, [hl]
    ld d, d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [bc], a
    ld bc, $0000
    ld bc, $184f
    ld [$4f15], sp
    jr jr_06a_5c97

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_5c97:
    ld bc, $0600
    ld bc, $9ca8
    ld a, [de]
    ld [$000f], sp
    ld l, $4f
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [bc], a
    ld bc, $0000
    ld d, b
    dec e
    inc e
    ld [$4f15], sp
    jr @+$0a

    rrca
    nop
    ld l, $4f
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc bc
    ld bc, $0000
    ld e, l
    ld c, a
    jr jr_06a_5cd1

    ld a, [hl]
    ld c, a
    jr jr_06a_5cd5

    ld h, $0d
    add b
    add hl, sp

jr_06a_5cd1:
    nop
    ld hl, $800d

jr_06a_5cd5:
    ld bc, $0600
    ld bc, $9ce6
    ld a, [de]
    ld [$000f], sp
    adc [hl]
    ld c, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc bc
    ld bc, $0000
    ld a, c
    dec e
    inc e
    ld [$4f7e], sp
    jr @+$0a

    rrca
    nop
    adc [hl]
    ld c, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc b
    ld bc, $0000
    jp hl


    ld d, b
    jr jr_06a_5d0f

    dec b
    ld d, c
    jr jr_06a_5d13

    ld h, $0d
    add b
    add hl, sp

jr_06a_5d0f:
    nop
    ld hl, $800d

jr_06a_5d13:
    ld bc, $0600
    ld bc, $9d24
    ld a, [de]
    ld [$000f], sp
    inc d
    ld d, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc b
    ld bc, $0000
    ld d, a
    ld e, $1c
    ld [$5105], sp
    jr @+$0a

    rrca
    nop
    inc d
    ld d, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec b
    ld bc, $0000
    dec [hl]
    ld d, c
    jr jr_06a_5d4d

    ld c, [hl]
    ld d, c
    jr jr_06a_5d51

    ld h, $0d
    add b
    add hl, sp

jr_06a_5d4d:
    nop
    ld hl, $800d

jr_06a_5d51:
    ld bc, $0600
    ld bc, $9d62
    ld a, [de]
    ld [$000f], sp
    ld h, c
    ld d, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec b
    ld bc, $0000
    sbc a
    ld e, $1c
    ld [$514e], sp
    jr @+$0a

    rrca
    nop
    ld h, c
    ld d, c
    jr jr_06a_5d7e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [hl], d
    nop
    nop

jr_06a_5d7e:
    nop
    cpl
    ld c, d
    jr jr_06a_5d8b

    ld l, d
    ld c, d
    jr jr_06a_5d8f

    ld h, $0d
    add b
    add hl, sp

jr_06a_5d8b:
    nop
    ld hl, $800d

jr_06a_5d8f:
    ld bc, $0600
    ld bc, $9da0
    ld a, [de]
    ld [$000f], sp
    adc h
    ld c, d
    jr jr_06a_5da5

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl], d
    nop
    nop

jr_06a_5da5:
    nop
    add e
    dec de
    inc e
    ld [$4a6a], sp
    jr @+$0a

    rrca
    nop
    adc h
    ld c, d
    jr jr_06a_5dbc

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [hl], e
    nop
    nop

jr_06a_5dbc:
    nop
    jr @+$4d

    jr jr_06a_5dc9

    ld [hl-], a
    ld c, e
    jr jr_06a_5dcd

    ld h, $0d
    add b
    add hl, sp

jr_06a_5dc9:
    nop
    ld hl, $800d

jr_06a_5dcd:
    ld bc, $0600
    ld bc, $9dde
    ld a, [de]
    ld [$000f], sp
    dec sp
    ld c, e
    jr jr_06a_5de3

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl], e
    nop
    nop

jr_06a_5de3:
    nop
    call c, Call_000_1c1b
    ld [$4b32], sp
    jr @+$0a

    rrca
    nop
    dec sp
    ld c, e
    jr jr_06a_5dfa

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sub h
    nop
    nop

jr_06a_5dfa:
    nop
    ld b, h
    ld c, b
    jr jr_06a_5e07

    ld a, [hl]
    ld c, b
    jr jr_06a_5e0b

    ld h, $0d
    add b
    add hl, sp

jr_06a_5e07:
    nop
    ld hl, $800d

jr_06a_5e0b:
    ld bc, $0600
    ld bc, $9e1c
    ld a, [de]
    ld [$000f], sp
    sub b
    ld c, b
    jr jr_06a_5e21

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sub h
    nop
    nop

jr_06a_5e21:
    nop
    ld e, l
    ld a, [de]
    inc e
    ld [$487e], sp
    jr @+$0a

    rrca
    nop
    sub b
    ld c, b
    jr jr_06a_5e38

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sub l
    nop
    nop

jr_06a_5e38:
    nop
    sbc [hl]
    ld c, b
    jr jr_06a_5e45

    call z, Call_000_1848
    ld [$0d26], sp
    add b
    add hl, sp

jr_06a_5e45:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $9e5a
    ld a, [de]
    ld [$000f], sp
    sbc $48
    jr jr_06a_5e5f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sub l
    nop
    nop

jr_06a_5e5f:
    nop
    sbc e
    ld a, [de]
    inc e
    ld [$48cc], sp
    jr @+$0a

    rrca
    nop
    sbc $48
    jr jr_06a_5e76

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sbc d
    nop
    nop

jr_06a_5e76:
    nop
    or a
    ld b, a
    jr jr_06a_5e83

    rst RST_18
    ld b, a
    jr jr_06a_5e87

    ld h, $0d
    add b
    add hl, sp

jr_06a_5e83:
    nop
    ld hl, $800d

jr_06a_5e87:
    ld bc, $0600
    ld bc, $9e98
    ld a, [de]
    ld [$000f], sp
    ldh a, [rBGP]
    jr jr_06a_5e9d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sbc d
    nop
    nop

jr_06a_5e9d:
    nop
    ld l, $1a
    inc e
    ld [$47df], sp
    jr @+$0a

    rrca
    nop
    ldh a, [rBGP]
    jr jr_06a_5eb4

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sbc e
    nop
    nop

jr_06a_5eb4:
    nop
    rst RST_38
    ld c, b
    jr jr_06a_5ec1

    inc e
    ld c, c
    jr jr_06a_5ec5

    ld h, $0d
    add b
    add hl, sp

jr_06a_5ec1:
    nop
    ld hl, $800d

jr_06a_5ec5:
    ld bc, $0600
    ld bc, $9ed6
    ld a, [de]
    ld [$000f], sp
    ld sp, $1849
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    sbc e
    nop
    nop
    nop
    ei
    ld a, [de]
    inc e
    ld [$491c], sp
    jr jr_06a_5eec

    rrca
    nop
    ld sp, $1849
    ld [$0609], sp

jr_06a_5eec:
    ld [bc], a
    ld e, h
    nop
    cp c
    nop
    nop
    nop
    cp [hl]
    ld c, d
    jr jr_06a_5eff

    push de
    ld c, d
    jr jr_06a_5f03

    ld h, $0d
    add b
    add hl, sp

jr_06a_5eff:
    nop
    ld hl, $800d

jr_06a_5f03:
    ld bc, $0600
    ld bc, $9f14
    ld a, [de]
    ld [$000f], sp
    pop af
    ld c, d
    jr jr_06a_5f19

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    cp c
    nop
    nop

jr_06a_5f19:
    nop
    cp [hl]
    dec de
    inc e
    ld [$4ad5], sp
    jr @+$0a

    rrca
    nop
    pop af
    ld c, d
    jr jr_06a_5f30

    add hl, bc
    ld b, $02
    ld e, h
    nop
    cp d
    nop
    nop

jr_06a_5f30:
    nop
    rst RST_18
    ld c, c
    jr jr_06a_5f3d

    inc b
    ld c, d
    jr jr_06a_5f41

    ld h, $0d
    add b
    add hl, sp

jr_06a_5f3d:
    nop
    ld hl, $800d

jr_06a_5f41:
    ld bc, $0600
    ld bc, $9f52
    ld a, [de]
    ld [$000f], sp
    ld de, $184a
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    cp d
    nop
    nop
    nop
    ld e, [hl]
    dec de
    inc e
    ld [$4a04], sp
    jr jr_06a_5f68

    rrca
    nop
    ld de, $184a
    ld [$0609], sp

jr_06a_5f68:
    ld [bc], a
    ld e, h
    nop
    pop de
    ld bc, $0000
    ld e, [hl]
    ld c, c
    jr jr_06a_5f7b

    ld a, a
    ld c, c
    jr jr_06a_5f7f

    ld h, $0d
    add b
    add hl, sp

jr_06a_5f7b:
    nop
    ld hl, $800d

jr_06a_5f7f:
    ld bc, $0600
    ld bc, $9f90
    ld a, [de]
    ld [$000f], sp
    or b
    ld c, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    pop de
    ld bc, $0000
    scf
    dec de
    inc e
    ld [$497f], sp
    jr @+$0a

    rrca
    nop
    or b
    ld c, c
    jr jr_06a_5fac

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sbc h
    nop
    nop

jr_06a_5fac:
    nop
    pop af
    ld c, h
    jr jr_06a_5fb9

    ld sp, $184d
    ld [$0d26], sp
    add b
    add hl, sp

jr_06a_5fb9:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $9fce
    ld a, [de]
    ld [$000f], sp
    ld c, l
    ld c, l
    jr jr_06a_5fd3

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sbc h
    nop
    nop

jr_06a_5fd3:
    nop
    sbc d
    inc e
    inc e
    ld [$4d31], sp
    jr @+$0a

    rrca
    nop
    ld c, l
    ld c, l
    jr jr_06a_5fea

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sbc l
    nop
    nop

jr_06a_5fea:
    nop
    inc b
    ld c, [hl]
    jr jr_06a_5ff7

    dec sp
    ld c, [hl]
    jr jr_06a_5ffb

    ld h, $0d
    add b
    add hl, sp

jr_06a_5ff7:
    nop
    ld hl, $800d

jr_06a_5ffb:
    ld bc, $0600
    ld bc, $a00c
    ld a, [de]
    ld [$000f], sp
    ld e, [hl]
    ld c, [hl]
    jr jr_06a_6011

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sbc l
    nop
    nop

jr_06a_6011:
    nop
    inc d
    dec e
    inc e
    ld [$4e3b], sp
    jr @+$0a

    rrca
    nop
    ld e, [hl]
    ld c, [hl]
    jr jr_06a_6028

    add hl, bc
    ld b, $02
    ld e, h
    nop
    and d
    nop
    nop

jr_06a_6028:
    nop
    adc d
    ld c, e
    jr jr_06a_6035

    push hl
    ld c, e
    jr jr_06a_6039

    ld h, $0d
    add b
    add hl, sp

jr_06a_6035:
    nop
    ld hl, $800d

jr_06a_6039:
    ld bc, $0600
    ld bc, $a04a
    ld a, [de]
    ld [$000f], sp
    ei
    ld c, e
    jr jr_06a_604f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    and d
    nop
    nop

jr_06a_604f:
    nop
    ld a, [$1c1b]
    ld [$4be5], sp
    jr @+$0a

    rrca
    nop
    ei
    ld c, e
    jr jr_06a_6066

    add hl, bc
    ld b, $02
    ld e, h
    nop
    and e
    nop
    nop

jr_06a_6066:
    nop
    add [hl]
    ld c, h
    jr jr_06a_6073

    and a
    ld c, h
    jr jr_06a_6077

    ld h, $0d
    add b
    add hl, sp

jr_06a_6073:
    nop
    ld hl, $800d

jr_06a_6077:
    ld bc, $0600
    ld bc, $a088
    ld a, [de]
    ld [$000f], sp
    cp e
    ld c, h
    jr jr_06a_608d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    and e
    nop
    nop

jr_06a_608d:
    nop
    halt
    inc e
    inc e
    ld [$4ca7], sp
    jr @+$0a

    rrca
    nop
    cp e
    ld c, h
    jr jr_06a_60a4

    add hl, bc
    ld b, $02
    ld e, h
    nop
    cp e
    nop
    nop

jr_06a_60a4:
    nop
    dec e
    ld c, h
    jr jr_06a_60b1

    dec l
    ld c, h
    jr jr_06a_60b5

    ld h, $0d
    add b
    add hl, sp

jr_06a_60b1:
    nop
    ld hl, $800d

jr_06a_60b5:
    ld bc, $0600
    ld bc, $a0c6
    ld a, [de]
    ld [$000f], sp
    ld h, b
    ld c, h
    jr jr_06a_60cb

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    cp e
    nop
    nop

jr_06a_60cb:
    nop
    ld c, a
    inc e
    inc e
    ld [$4c2d], sp
    jr @+$0a

    rrca
    nop
    ld h, b
    ld c, h
    jr jr_06a_60e2

    add hl, bc
    ld b, $02
    ld e, h
    nop
    cp h
    nop
    nop

jr_06a_60e2:
    nop
    xor d
    ld c, l
    jr jr_06a_60ef

    adc $4d
    jr jr_06a_60f3

    ld h, $0d
    add b
    add hl, sp

jr_06a_60ef:
    nop
    ld hl, $800d

jr_06a_60f3:
    ld bc, $0600
    ld bc, $a104
    ld a, [de]
    ld [$000f], sp
    db $e4
    ld c, l
    jr jr_06a_6109

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    cp h
    nop
    nop

jr_06a_6109:
    nop
    db $d3
    inc e
    inc e
    ld [$4dce], sp
    jr @+$0a

    rrca
    nop
    db $e4
    ld c, l
    jr jr_06a_6120

    add hl, bc
    ld b, $02
    ld e, h
    nop
    add b
    nop
    nop

jr_06a_6120:
    nop
    db $ed
    ld b, c
    jr jr_06a_612d

    db $10
    ld b, d
    jr jr_06a_6131

    ld h, $0d
    add b
    add hl, sp

jr_06a_612d:
    nop
    ld hl, $800d

jr_06a_6131:
    ld bc, $0600
    ld bc, $a142
    ld a, [de]
    ld [$000f], sp
    dec de
    ld b, d
    jr jr_06a_6147

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    add b
    nop
    nop

jr_06a_6147:
    nop
    inc [hl]
    jr jr_06a_6167

    ld [$4210], sp
    jr @+$0a

    rrca
    nop
    dec de
    ld b, d
    jr jr_06a_615e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    add c
    nop
    nop

jr_06a_615e:
    nop
    ld hl, $1843
    ld [$4346], sp
    jr jr_06a_616f

jr_06a_6167:
    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_616f:
    ld bc, $0600
    ld bc, $a180
    ld a, [de]
    ld [$000f], sp
    ld d, b
    ld b, e
    jr jr_06a_6185

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    add c
    nop
    nop

jr_06a_6185:
    nop
    xor d
    jr jr_06a_61a5

    ld [$4346], sp
    jr @+$0a

    rrca
    nop
    ld d, b
    ld b, e
    jr jr_06a_619c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    add d
    nop
    nop

jr_06a_619c:
    nop
    ld a, d
    ld b, e
    jr jr_06a_61a9

    and [hl]
    ld b, e
    jr jr_06a_61ad

jr_06a_61a5:
    ld h, $0d
    add b
    add hl, sp

jr_06a_61a9:
    nop
    ld hl, $800d

jr_06a_61ad:
    ld bc, $0600
    ld bc, $a1be
    ld a, [de]
    ld [$000f], sp
    jp nc, Jump_000_1843

    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    add d
    nop
    nop
    nop
    call c, Call_000_1c18
    ld [$43a6], sp
    jr jr_06a_61d4

    rrca
    nop
    jp nc, Jump_000_1843

    ld [$0609], sp

jr_06a_61d4:
    ld [bc], a
    ld e, h
    nop
    add e
    nop
    nop
    nop
    xor h
    ld b, h
    jr jr_06a_61e7

    sub $44
    jr jr_06a_61eb

    ld h, $0d
    add b
    add hl, sp

jr_06a_61e7:
    nop
    ld hl, $800d

jr_06a_61eb:
    ld bc, $0600
    ld bc, $a1fc
    ld a, [de]
    ld [$000f], sp
    db $fd
    ld b, h
    jr jr_06a_6201

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    add e
    nop
    nop

jr_06a_6201:
    nop
    ld d, l
    add hl, de
    inc e
    ld [$44d6], sp
    jr @+$0a

    rrca
    nop
    db $fd
    ld b, h
    jr jr_06a_6218

    add hl, bc
    ld b, $02
    ld e, h
    nop
    xor e
    nop
    nop

jr_06a_6218:
    nop
    push bc
    ld b, b
    jr jr_06a_6225

    nop
    ld b, c
    jr jr_06a_6229

    ld h, $0d
    add b
    add hl, sp

jr_06a_6225:
    nop
    ld hl, $800d

jr_06a_6229:
    ld bc, $0600
    ld bc, $a23a
    ld a, [de]
    ld [$000f], sp
    ld c, $41
    jr jr_06a_623f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    xor e
    nop
    nop

jr_06a_623f:
    nop
    sub e
    rla
    inc e
    ld [$4100], sp
    jr @+$0a

    rrca
    nop
    ld c, $41
    jr jr_06a_6256

    add hl, bc
    ld b, $02
    ld e, h
    nop
    xor h
    nop
    nop

jr_06a_6256:
    nop
    ld a, h
    ld b, c
    jr jr_06a_6263

    or [hl]
    ld b, c
    jr jr_06a_6267

    ld h, $0d
    add b
    add hl, sp

jr_06a_6263:
    nop
    ld hl, $800d

jr_06a_6267:
    ld bc, $0600
    ld bc, $a278
    ld a, [de]
    ld [$000f], sp
    ret z

    ld b, c
    jr jr_06a_627d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    xor h
    nop
    nop

jr_06a_627d:
    nop
    pop af
    rla
    inc e
    ld [$41b6], sp
    jr @+$0a

    rrca
    nop
    ret z

    ld b, c
    jr jr_06a_6294

    add hl, bc
    ld b, $02
    ld e, h
    nop
    xor l
    nop
    nop

jr_06a_6294:
    nop
    ld d, a
    ld b, d
    jr jr_06a_62a1

    ld a, d
    ld b, d
    jr jr_06a_62a5

    ld h, $0d
    add b
    add hl, sp

jr_06a_62a1:
    nop
    ld hl, $800d

jr_06a_62a5:
    ld bc, $0600
    ld bc, $a2b6
    ld a, [de]
    ld [$000f], sp
    or e
    ld b, d
    jr jr_06a_62bb

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    xor l
    nop
    nop

jr_06a_62bb:
    nop
    ld [hl], e
    jr jr_06a_62db

    ld [$427a], sp
    jr @+$0a

    rrca
    nop
    or e
    ld b, d
    jr jr_06a_62d2

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, $01
    nop

jr_06a_62d2:
    nop
    cpl
    ld b, c
    jr jr_06a_62df

    ld c, l
    ld b, c
    jr jr_06a_62e3

jr_06a_62db:
    ld h, $0d
    add b
    add hl, sp

jr_06a_62df:
    nop
    ld hl, $800d

jr_06a_62e3:
    ld bc, $0600
    ld bc, $a2f4
    ld a, [de]
    ld [$000f], sp
    ld h, d
    ld b, c
    jr jr_06a_62f9

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld b, $01
    nop

jr_06a_62f9:
    nop
    call Call_000_1c17
    ld [$414d], sp
    jr @+$0a

    rrca
    nop
    ld h, d
    ld b, c
    jr jr_06a_6310

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [$0001], sp

jr_06a_6310:
    nop
    ld [hl-], a
    ld b, h
    jr jr_06a_631d

    ld c, a
    ld b, h
    jr jr_06a_6321

    ld h, $0d
    add b
    add hl, sp

jr_06a_631d:
    nop
    ld hl, $800d

jr_06a_6321:
    ld bc, $0600
    ld bc, $a332
    ld a, [de]
    ld [$000f], sp
    ld h, [hl]
    ld b, h
    jr jr_06a_6337

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [$0001], sp

jr_06a_6337:
    nop
    rra
    add hl, de
    inc e
    ld [$444f], sp
    jr @+$0a

    rrca
    nop
    ld h, [hl]
    ld b, h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    db $e4
    ld bc, $0000
    and h
    ld b, l
    jr jr_06a_635b

    ret nc

    ld b, l
    jr jr_06a_635f

    ld d, $46
    jr jr_06a_6363

jr_06a_635b:
    ld h, $0d
    add b
    add hl, sp

jr_06a_635f:
    nop
    ld hl, $800d

jr_06a_6363:
    ld bc, $0600
    ld bc, $a374
    ld a, [de]
    ld [$000f], sp
    ldh a, [c]
    ld b, l
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    db $e4
    ld bc, $0000
    push hl
    add hl, de
    inc e
    ld [$45d0], sp
    jr jr_06a_638a

    ld d, $46
    jr @+$0a

    rrca
    nop
    ldh a, [c]
    ld b, l

jr_06a_638a:
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    db $e4
    ld bc, $0000
    ld c, d
    ld b, [hl]
    jr jr_06a_63a1

    ld [hl], l
    ld b, [hl]
    jr jr_06a_63a5

    xor a
    ld b, [hl]
    jr jr_06a_63a9

jr_06a_63a1:
    ld h, $0d
    add b
    add hl, sp

jr_06a_63a5:
    nop
    ld hl, $800d

jr_06a_63a9:
    ld bc, $0600
    ld bc, $a3ba
    ld a, [de]
    ld [$000f], sp
    adc e
    ld b, [hl]
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    db $e4
    ld bc, $0000
    dec c
    ld a, [de]
    inc e
    ld [$4675], sp
    jr jr_06a_63d0

    xor a
    ld b, [hl]
    jr @+$0a

    rrca
    nop
    adc e
    ld b, [hl]

jr_06a_63d0:
    jr jr_06a_63da

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rla
    ld [bc], a
    nop

jr_06a_63da:
    nop
    ldh [c], a
    ld b, [hl]
    jr jr_06a_63e7

    db $fc
    ld b, [hl]
    jr jr_06a_63eb

    ld h, $0d
    add b
    add hl, sp

jr_06a_63e7:
    nop
    ld hl, $800d

jr_06a_63eb:
    ld bc, $0600
    ld bc, $a3fc
    ld a, [de]
    ld [$000f], sp
    add hl, de
    ld b, a
    jr jr_06a_6401

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rla
    ld [bc], a
    nop

jr_06a_6401:
    nop
    sbc h
    add hl, de
    inc e
    ld [$46fc], sp
    jr @+$0a

    rrca
    nop
    add hl, de
    ld b, a
    jr jr_06a_6418

    add hl, bc
    ld b, $02
    ld e, h
    nop
    jr jr_06a_6419

    nop

jr_06a_6418:
    nop

jr_06a_6419:
    ld b, d
    ld b, a
    jr jr_06a_6425

    ld h, a
    ld b, a
    jr jr_06a_6429

    ld h, $0d
    add b
    add hl, sp

jr_06a_6425:
    nop
    ld hl, $800d

jr_06a_6429:
    ld bc, $0600
    ld bc, $a43a
    ld a, [de]
    ld [$000f], sp
    ld a, d
    ld b, a
    jr jr_06a_643f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    jr jr_06a_6440

    nop

jr_06a_643f:
    nop

jr_06a_6440:
    cp h
    add hl, de
    inc e
    ld [$4767], sp
    jr @+$0a

    rrca
    nop
    ld a, d
    ld b, a
    jr jr_06a_6456

    add hl, bc
    ld b, $02
    ld e, h
    nop
    pop hl
    nop
    nop

jr_06a_6456:
    nop
    ld [bc], a
    ld d, h
    jr jr_06a_6463

    dec de
    ld d, h
    jr jr_06a_6467

    ld h, $0d
    add b
    add hl, sp

jr_06a_6463:
    nop
    ld hl, $800d

jr_06a_6467:
    ld bc, $0600
    ld bc, $a478
    ld a, [de]
    ld [$000f], sp
    ld [hl-], a
    ld d, h
    jr jr_06a_647d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    pop hl
    nop
    nop

jr_06a_647d:
    nop
    sbc l
    rra
    inc e
    ld [$541b], sp
    jr @+$0a

    rrca
    nop
    ld [hl-], a
    ld d, h
    jr jr_06a_6494

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ldh [c], a
    nop
    nop

jr_06a_6494:
    nop
    ld c, [hl]
    ld d, h
    jr jr_06a_64a1

    ld [hl], l
    ld d, h
    jr jr_06a_64a5

    ld h, $0d
    add b
    add hl, sp

jr_06a_64a1:
    nop
    ld hl, $800d

jr_06a_64a5:
    ld bc, $0600
    ld bc, $a4b6
    ld a, [de]
    ld [$000f], sp
    adc b
    ld d, h
    jr jr_06a_64bb

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ldh [c], a
    nop
    nop

jr_06a_64bb:
    nop
    ret c

    rra
    inc e
    ld [$5475], sp
    jr @+$0a

    rrca
    nop
    adc b
    ld d, h
    jr jr_06a_64d2

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $e3
    nop
    nop

jr_06a_64d2:
    nop
    pop hl
    ld d, l
    jr jr_06a_64df

    ld b, $56
    jr jr_06a_64e3

    ld h, $0d
    add b
    add hl, sp

jr_06a_64df:
    nop
    ld hl, $800d

jr_06a_64e3:
    ld bc, $0600
    ld bc, $a4f4
    ld a, [de]
    ld [$000f], sp
    ld d, $56
    jr jr_06a_64f9

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $e3
    nop
    nop

jr_06a_64f9:
    nop
    sbc h
    jr nz, jr_06a_6519

    ld [$5606], sp
    jr @+$0a

    rrca
    nop
    ld d, $56
    jr jr_06a_6510

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $e4
    nop
    nop

jr_06a_6510:
    nop
    add d
    ld d, [hl]
    jr jr_06a_651d

    ret nc

    ld d, [hl]
    jr jr_06a_6521

jr_06a_6519:
    ld h, $0d
    add b
    add hl, sp

jr_06a_651d:
    nop
    ld hl, $800d

jr_06a_6521:
    ld bc, $0600
    ld bc, $a532
    ld a, [de]
    ld [$000f], sp
    rst RST_18
    ld d, [hl]
    jr jr_06a_6537

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $e4
    nop
    nop

jr_06a_6537:
    nop
    call nc, $1c20
    ld [$56d0], sp
    jr @+$0a

    rrca
    nop
    rst RST_18
    ld d, [hl]
    jr jr_06a_654e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    jp hl


    nop
    nop

jr_06a_654e:
    nop
    ld c, $57
    jr jr_06a_655b

    ld b, h
    ld d, a
    jr jr_06a_655f

    ld h, $0d
    add b
    add hl, sp

jr_06a_655b:
    nop
    ld hl, $800d

jr_06a_655f:
    ld bc, $0600
    ld bc, $a570
    ld a, [de]
    ld [$000f], sp
    ld c, l
    ld d, a
    jr jr_06a_6575

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    jp hl


    nop
    nop

jr_06a_6575:
    nop
    inc [hl]
    ld hl, $081c
    ld b, h
    ld d, a
    jr @+$0a

    rrca
    nop
    ld c, l
    ld d, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec e
    ld bc, $0000
    ld b, a
    ld d, l
    jr jr_06a_6599

    sbc e
    ld d, l
    jr jr_06a_659d

    ld h, $0d
    add b
    add hl, sp

jr_06a_6599:
    nop
    ld hl, $800d

jr_06a_659d:
    ld bc, $0600
    ld bc, $a5ae
    ld a, [de]
    ld [$000f], sp
    and [hl]
    ld d, l
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec e
    ld bc, $0000
    dec sp
    jr nz, jr_06a_65d3

    ld [$559b], sp
    jr @+$0a

    rrca
    nop
    and [hl]
    ld d, l
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $dd
    ld bc, $0000
    cp c
    ld d, h
    jr jr_06a_65d7

    db $ed
    ld d, h
    jr jr_06a_65db

jr_06a_65d3:
    ld h, $0d
    add b
    add hl, sp

jr_06a_65d7:
    nop
    ld hl, $800d

jr_06a_65db:
    ld bc, $0600
    ld bc, $a5ec
    ld a, [de]
    ld [$000f], sp
    ldh a, [c]
    ld d, h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $dd
    ld bc, $0000
    ld [$1c20], sp
    ld [$54ed], sp
    jr @+$0a

    rrca
    nop
    ldh a, [c]
    ld d, h
    jr jr_06a_6608

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    and $01
    nop

jr_06a_6608:
    nop
    push bc
    ld d, a
    jr jr_06a_6615

    pop af
    ld d, a
    jr jr_06a_6619

    ld b, d
    ld e, b
    jr jr_06a_661d

jr_06a_6615:
    ld h, $0d
    add b
    add hl, sp

jr_06a_6619:
    nop
    ld hl, $800d

jr_06a_661d:
    ld bc, $0600
    ld bc, $a62e
    ld a, [de]
    ld [$000f], sp
    rra
    ld e, b
    jr jr_06a_6633

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    and $01
    nop

jr_06a_6633:
    nop
    ld l, e
    ld hl, $081c
    pop af
    ld d, a
    jr jr_06a_6644

    ld b, d
    ld e, b
    jr @+$0a

    rrca
    nop
    rra
    ld e, b

jr_06a_6644:
    jr jr_06a_664e

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    and $01
    nop

jr_06a_664e:
    nop
    and [hl]
    ld e, b
    jr @+$0a

    ret nc

    ld e, b
    jr jr_06a_665f

    ld [$1859], sp
    ld [$0d26], sp
    add b
    add hl, sp

jr_06a_665f:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $a674
    ld a, [de]
    ld [$000f], sp
    ldh [c], a
    ld e, b
    jr jr_06a_6679

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    and $01
    nop

jr_06a_6679:
    nop
    sbc e
    ld hl, $081c
    ret nc

    ld e, b
    jr jr_06a_668a

    ld [$1859], sp
    ld [$000f], sp
    ldh [c], a
    ld e, b

jr_06a_668a:
    jr jr_06a_6694

    add hl, bc
    ld b, $02
    ld e, h
    nop
    jp RST_00


jr_06a_6694:
    nop
    dec b
    ld e, l
    jr jr_06a_66a1

    dec e
    ld e, l
    jr jr_06a_66a5

    ld h, $0d
    add b
    add hl, sp

jr_06a_66a1:
    nop
    ld hl, $800d

jr_06a_66a5:
    ld bc, $0600
    ld bc, $a6b6
    ld a, [de]
    ld [$000f], sp
    inc sp
    ld e, l
    jr jr_06a_66bb

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    jp RST_00


jr_06a_66bb:
    nop
    ld l, e
    inc hl
    inc e
    ld [$5d1d], sp
    jr @+$0a

    rrca
    nop
    inc sp
    ld e, l
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc c
    ld bc, $0000
    db $fc
    ld e, e
    jr jr_06a_66df

    rra
    ld e, h
    jr jr_06a_66e3

    ld h, $0d
    add b
    add hl, sp

jr_06a_66df:
    nop
    ld hl, $800d

jr_06a_66e3:
    ld bc, $0600
    ld bc, $a6f4
    ld a, [de]
    ld [$000f], sp
    dec [hl]
    ld e, h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc c
    ld bc, $0000
    ld b, $23
    inc e
    ld [$5c1f], sp
    jr @+$0a

    rrca
    nop
    dec [hl]
    ld e, h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec c
    ld bc, $0000
    ld l, c
    ld e, h
    jr jr_06a_671d

    sub l
    ld e, h
    jr jr_06a_6721

    ld h, $0d
    add b
    add hl, sp

jr_06a_671d:
    nop
    ld hl, $800d

jr_06a_6721:
    ld bc, $0600
    ld bc, $a732
    ld a, [de]
    ld [$000f], sp
    xor b
    ld e, h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec c
    ld bc, $0000
    ld b, b
    inc hl
    inc e
    ld [$5c95], sp
    jr @+$0a

    rrca
    nop
    xor b
    ld e, h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc l
    ld bc, $0000
    ld d, l
    ld e, c
    jr jr_06a_675b

    ld a, [hl]
    ld e, c
    jr jr_06a_675f

    ld h, $0d
    add b
    add hl, sp

jr_06a_675b:
    nop
    ld hl, $800d

jr_06a_675f:
    ld bc, $0600
    ld bc, $a770
    ld a, [de]
    ld [$000f], sp
    and d
    ld e, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc l
    ld bc, $0000
    xor $21
    inc e
    ld [$597e], sp
    jr @+$0a

    rrca
    nop
    and d
    ld e, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec l
    ld bc, $0000
    adc a
    ld e, e
    jr jr_06a_6799

    jp z, Jump_000_185b

    ld [$0d26], sp
    add b
    add hl, sp

jr_06a_6799:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $a7ae
    ld a, [de]
    ld [$000f], sp
    db $db
    ld e, e
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec l
    ld bc, $0000
    jp z, $1c22

    ld [$5bca], sp
    jr @+$0a

    rrca
    nop
    db $db
    ld e, e
    jr jr_06a_67ca

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld l, $01
    nop

jr_06a_67ca:
    nop
    dec a
    ld e, l
    jr jr_06a_67d7

    ld a, e
    ld e, l
    jr jr_06a_67db

    ld h, $0d
    add b
    add hl, sp

jr_06a_67d7:
    nop
    ld hl, $800d

jr_06a_67db:
    ld bc, $0600
    ld bc, $a7ec
    ld a, [de]
    ld [$000f], sp
    adc c
    ld e, l
    jr jr_06a_67f1

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld l, $01
    nop

jr_06a_67f1:
    nop
    add e
    inc hl
    inc e
    ld [$5d7b], sp
    jr @+$0a

    rrca
    nop
    adc c
    ld e, l
    jr jr_06a_6808

    add hl, bc
    ld b, $02
    ld e, h
    nop
    jp nc, Jump_000_0001

jr_06a_6808:
    nop
    ld [de], a
    ld e, e
    jr jr_06a_6815

    ld c, b
    ld e, e
    jr jr_06a_6819

    ld h, $0d
    add b
    add hl, sp

jr_06a_6815:
    nop
    ld hl, $800d

jr_06a_6819:
    ld bc, $0600
    ld bc, $a82a
    ld a, [de]
    ld [$000f], sp
    ld h, a
    ld e, e
    jr jr_06a_682f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    jp nc, Jump_000_0001

jr_06a_682f:
    nop
    sbc c
    ld [hl+], a
    inc e
    ld [$5b48], sp
    jr @+$0a

    rrca
    nop
    ld h, a
    ld e, e
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $d3
    ld bc, $0000
    rst RST_08
    ld e, c
    jr jr_06a_6853

    db $ec
    ld e, c
    jr jr_06a_6857

    ld h, $0d
    add b
    add hl, sp

jr_06a_6853:
    nop
    ld hl, $800d

jr_06a_6857:
    ld bc, $0600
    ld bc, $a868
    ld a, [de]
    ld [$000f], sp
    ld sp, hl
    ld e, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $d3
    ld bc, $0000
    inc c
    ld [hl+], a
    inc e
    ld [$59ec], sp
    jr @+$0a

    rrca
    nop
    ld sp, hl
    ld e, c
    jr jr_06a_6884

    add hl, bc
    ld b, $02
    ld e, h
    nop
    call nc, Call_000_0001

jr_06a_6884:
    nop
    scf
    ld e, d
    jr jr_06a_6891

    ld d, [hl]
    ld e, d
    jr jr_06a_6895

    ld h, $0d
    add b
    add hl, sp

jr_06a_6891:
    nop
    ld hl, $800d

jr_06a_6895:
    ld bc, $0600
    ld bc, $a8a6
    ld a, [de]
    ld [$000f], sp
    ld h, d
    ld e, d
    jr jr_06a_68ab

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    call nc, Call_000_0001

jr_06a_68ab:
    nop
    inc a
    ld [hl+], a
    inc e
    ld [$5a56], sp
    jr @+$0a

    rrca
    nop
    ld h, d
    ld e, d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    push de
    ld bc, $0000
    sub c
    ld e, d
    jr jr_06a_68cf

    pop bc
    ld e, d
    jr jr_06a_68d3

    ld h, $0d
    add b
    add hl, sp

jr_06a_68cf:
    nop
    ld hl, $800d

jr_06a_68d3:
    ld bc, $0600
    ld bc, $a8e4
    ld a, [de]
    ld [$000f], sp
    sbc $5a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    push de
    ld bc, $0000
    ld e, e
    ld [hl+], a
    inc e
    ld [$5ac1], sp
    jr @+$0a

    rrca
    nop
    sbc $5a
    jr jr_06a_6900

    add hl, bc
    ld b, $02
    ld e, h
    nop
    call nz, RST_00

jr_06a_6900:
    nop
    ld b, h
    ld h, e
    jr jr_06a_690d

    ld h, d
    ld h, e
    jr jr_06a_6911

    ld h, $0d
    add b
    add hl, sp

jr_06a_690d:
    nop
    ld hl, $800d

jr_06a_6911:
    ld bc, $0600
    ld bc, $a922
    ld a, [de]
    ld [$000f], sp
    ld l, [hl]
    ld h, e
    jr jr_06a_6927

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    call nz, RST_00

jr_06a_6927:
    nop
    sub $25
    inc e
    ld [$6362], sp
    jr @+$0a

    rrca
    nop
    ld l, [hl]
    ld h, e
    jr jr_06a_693e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rst RST_08
    nop
    nop

jr_06a_693e:
    nop
    rst RST_30
    ld h, c
    jr jr_06a_694b

    inc hl
    ld h, d
    jr jr_06a_694f

    ld h, $0d
    add b
    add hl, sp

jr_06a_694b:
    nop
    ld hl, $800d

jr_06a_694f:
    ld bc, $0600
    ld bc, $a960
    ld a, [de]
    ld [$000f], sp
    add hl, sp
    ld h, d
    jr jr_06a_6965

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rst RST_08
    nop
    nop

jr_06a_6965:
    nop
    ld sp, $1c25
    ld [$6223], sp
    jr @+$0a

    rrca
    nop
    add hl, sp
    ld h, d
    jr jr_06a_697c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ret nc

    nop
    nop

jr_06a_697c:
    nop
    ld h, e
    ld h, d
    jr jr_06a_6989

    sub c
    ld h, d
    jr jr_06a_698d

    ld h, $0d
    add b
    add hl, sp

jr_06a_6989:
    nop
    ld hl, $800d

jr_06a_698d:
    ld bc, $0600
    ld bc, $a99e
    ld a, [de]
    ld [$000f], sp
    sbc l
    ld h, d
    jr jr_06a_69a3

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ret nc

    nop
    nop

jr_06a_69a3:
    nop
    ld [hl], d
    dec h
    inc e
    ld [$6291], sp
    jr @+$0a

    rrca
    nop
    sbc l
    ld h, d
    jr jr_06a_69ba

    add hl, bc
    ld b, $02
    ld e, h
    nop
    pop de
    nop
    nop

jr_06a_69ba:
    nop
    cp l
    ld h, d
    jr jr_06a_69c7

    rst RST_28
    ld h, d
    jr jr_06a_69cb

    ld h, $0d
    add b
    add hl, sp

jr_06a_69c7:
    nop
    ld hl, $800d

jr_06a_69cb:
    ld bc, $0600
    ld bc, $a9dc
    ld a, [de]
    ld [$000f], sp
    ld hl, sp+$62
    jr jr_06a_69e1

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    pop de
    nop
    nop

jr_06a_69e1:
    nop
    sbc [hl]
    dec h
    inc e
    ld [$62ef], sp
    jr @+$0a

    rrca
    nop
    ld hl, sp+$62
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    cpl
    ld bc, $0000
    reti


    ld h, b
    jr jr_06a_6a05

    ld a, [bc]
    ld h, c
    jr jr_06a_6a09

    ld h, $0d
    add b
    add hl, sp

jr_06a_6a05:
    nop
    ld hl, $800d

jr_06a_6a09:
    ld bc, $0600
    ld bc, $aa1a
    ld a, [de]
    ld [$000f], sp
    dec e
    ld h, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    cpl
    ld bc, $0000
    sla h
    inc e
    ld [$610a], sp
    jr @+$0a

    rrca
    nop
    dec e
    ld h, c
    jr jr_06a_6a36

    add hl, bc
    ld b, $02
    ld e, h
    nop
    jr nc, jr_06a_6a36

    nop

jr_06a_6a36:
    nop
    adc [hl]
    ld h, c
    jr jr_06a_6a43

    or e
    ld h, c
    jr jr_06a_6a47

    ld h, $0d
    add b
    add hl, sp

jr_06a_6a43:
    nop
    ld hl, $800d

jr_06a_6a47:
    ld bc, $0600
    ld bc, $aa58
    ld a, [de]
    ld [$000f], sp
    cp [hl]
    ld h, c
    jr jr_06a_6a5d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    jr nc, jr_06a_6a5d

    nop

jr_06a_6a5d:
    nop
    dec b
    dec h
    inc e
    ld [$61b3], sp
    jr @+$0a

    rrca
    nop
    cp [hl]
    ld h, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    add hl, sp
    ld bc, $0000
    ld c, l
    ld e, [hl]
    jr jr_06a_6a81

    add c
    ld e, [hl]
    jr jr_06a_6a85

    ld h, $0d
    add b
    add hl, sp

jr_06a_6a81:
    nop
    ld hl, $800d

jr_06a_6a85:
    ld bc, $0600
    ld bc, $aa96
    ld a, [de]
    ld [$000f], sp
    sbc h
    ld e, [hl]
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    add hl, sp
    ld bc, $0000
    pop bc
    inc hl
    inc e
    ld [$5e81], sp
    jr @+$0a

    rrca
    nop
    sbc h
    ld e, [hl]
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, [hl-]
    ld bc, $0000
    rst RST_18
    ld e, [hl]
    jr jr_06a_6abf

    dec bc
    ld e, a
    jr jr_06a_6ac3

    ld h, $0d
    add b
    add hl, sp

jr_06a_6abf:
    nop
    ld hl, $800d

jr_06a_6ac3:
    ld bc, $0600
    ld bc, $aad4
    ld a, [de]
    ld [$000f], sp
    ld a, [de]
    ld e, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, [hl-]
    ld bc, $0000
    rst RST_28
    inc hl
    inc e
    ld [$5f0b], sp
    jr @+$0a

    rrca
    nop
    ld a, [de]
    ld e, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec sp
    ld bc, $0000
    ld b, [hl]
    ld e, a
    jr jr_06a_6afd

    xor [hl]
    ld e, a
    jr jr_06a_6b01

    ld h, $0d
    add b
    add hl, sp

jr_06a_6afd:
    nop
    ld hl, $800d

jr_06a_6b01:
    ld bc, $0600
    ld bc, $ab12
    ld a, [de]
    ld [$000f], sp
    cp e
    ld e, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec sp
    ld bc, $0000
    dec h
    inc h
    inc e
    ld [$5fae], sp
    jr @+$0a

    rrca
    nop
    cp e
    ld e, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc a
    ld bc, $0000
    ld hl, $1860
    ld [$607c], sp
    jr jr_06a_6b3f

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_6b3f:
    ld bc, $0600
    ld bc, $ab50
    ld a, [de]
    ld [$000f], sp
    sub c
    ld h, b
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc a
    ld bc, $0000
    ld h, c
    inc h
    inc e
    ld [$607c], sp
    jr @+$0a

    rrca
    nop
    sub c
    ld h, b
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    rst RST_20
    ld bc, $0000
    or a
    ld h, e
    jr jr_06a_6b79

    ld [$1863], a
    ld [$642e], sp
    jr jr_06a_6b81

jr_06a_6b79:
    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_6b81:
    ld bc, $0600
    ld bc, $ab92
    ld a, [de]
    ld [$000f], sp
    dec c
    ld h, h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    rst RST_20
    ld bc, $0000
    ei
    dec h
    inc e
    ld [$63ea], sp
    jr jr_06a_6ba8

    ld l, $64
    jr @+$0a

    rrca
    nop
    dec c
    ld h, h

jr_06a_6ba8:
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    rst RST_20
    ld bc, $0000
    ld e, e
    ld h, h
    jr jr_06a_6bbf

    add a
    ld h, h
    jr jr_06a_6bc3

    db $d3
    ld h, h
    jr jr_06a_6bc7

jr_06a_6bbf:
    ld h, $0d
    add b
    add hl, sp

jr_06a_6bc3:
    nop
    ld hl, $800d

jr_06a_6bc7:
    ld bc, $0600
    ld bc, $abd8
    ld a, [de]
    ld [$000f], sp
    sbc h
    ld h, h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    rst RST_20
    ld bc, $0000
    dec de
    ld h, $1c
    ld [$6487], sp
    jr jr_06a_6bee

    db $d3
    ld h, h
    jr @+$0a

    rrca
    nop
    sbc h
    ld h, h

jr_06a_6bee:
    jr jr_06a_6bf8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    push bc
    nop
    nop

jr_06a_6bf8:
    nop
    or [hl]
    ld l, b
    jr jr_06a_6c05

    add sp, $68
    jr jr_06a_6c09

    ld h, $0d
    add b
    add hl, sp

jr_06a_6c05:
    nop
    ld hl, $800d

jr_06a_6c09:
    ld bc, $0600
    ld bc, $ac1a
    ld a, [de]
    ld [$000f], sp
    pop af
    ld l, b
    jr jr_06a_6c1f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    push bc
    nop
    nop

jr_06a_6c1f:
    nop
    rst RST_20
    daa
    inc e
    ld [$68e8], sp
    jr @+$0a

    rrca
    nop
    pop af
    ld l, b
    jr jr_06a_6c36

    add hl, bc
    ld b, $02
    ld e, h
    nop
    add $00
    nop

jr_06a_6c36:
    nop
    ld [hl], $69
    jr jr_06a_6c43

    ld l, b
    ld l, c
    jr jr_06a_6c47

    ld h, $0d
    add b
    add hl, sp

jr_06a_6c43:
    nop
    ld hl, $800d

jr_06a_6c47:
    ld bc, $0600
    ld bc, $ac58
    ld a, [de]
    ld [$000f], sp
    ld a, h
    ld l, c
    jr jr_06a_6c5d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    add $00
    nop

jr_06a_6c5d:
    nop
    inc d
    jr z, jr_06a_6c7d

    ld [$6968], sp
    jr @+$0a

    rrca
    nop
    ld a, h
    ld l, c
    jr jr_06a_6c74

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld de, $0001

jr_06a_6c74:
    nop
    adc e
    ld h, a
    jr jr_06a_6c81

    pop bc
    ld h, a
    jr jr_06a_6c85

jr_06a_6c7d:
    ld h, $0d
    add b
    add hl, sp

jr_06a_6c81:
    nop
    ld hl, $800d

jr_06a_6c85:
    ld bc, $0600
    ld bc, $ac96
    ld a, [de]
    ld [$000f], sp
    jp c, Jump_000_1867

    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld de, $0001
    nop
    ld d, e
    daa
    inc e
    ld [$67c1], sp
    jr jr_06a_6cac

    rrca
    nop
    jp c, Jump_000_1867

    ld [$0609], sp

jr_06a_6cac:
    ld [bc], a
    ld e, h
    nop
    ld [de], a
    ld bc, $0000
    inc c
    ld l, b
    jr jr_06a_6cbf

    ld b, c
    ld l, b
    jr jr_06a_6cc3

    ld h, $0d
    add b
    add hl, sp

jr_06a_6cbf:
    nop
    ld hl, $800d

jr_06a_6cc3:
    ld bc, $0600
    ld bc, $acd4
    ld a, [de]
    ld [$000f], sp
    ld l, a
    ld l, b
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [de], a
    ld bc, $0000
    sbc l
    daa
    inc e
    ld [$6841], sp
    jr @+$0a

    rrca
    nop
    ld l, a
    ld l, b
    jr jr_06a_6cf0

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld sp, $0001

jr_06a_6cf0:
    nop
    ld c, a
    ld h, [hl]
    jr jr_06a_6cfd

    ld a, d
    ld h, [hl]
    jr jr_06a_6d01

    ld h, $0d
    add b
    add hl, sp

jr_06a_6cfd:
    nop
    ld hl, $800d

jr_06a_6d01:
    ld bc, $0600
    ld bc, $ad12
    ld a, [de]
    ld [$000f], sp
    adc l
    ld h, [hl]
    jr jr_06a_6d17

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld sp, $0001

jr_06a_6d17:
    nop
    db $d3
    ld h, $1c
    ld [$667a], sp
    jr @+$0a

    rrca
    nop
    adc l
    ld h, [hl]
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [hl-], a
    ld bc, $0000
    pop de
    ld h, [hl]
    jr jr_06a_6d3b

    rlca
    ld h, a
    jr jr_06a_6d3f

    ld h, $0d
    add b
    add hl, sp

jr_06a_6d3b:
    nop
    ld hl, $800d

jr_06a_6d3f:
    ld bc, $0600
    ld bc, $ad50
    ld a, [de]
    ld [$000f], sp
    ld a, [de]
    ld h, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl-], a
    ld bc, $0000
    rla
    daa
    inc e
    ld [$6707], sp
    jr @+$0a

    rrca
    nop
    ld a, [de]
    ld h, a
    jr jr_06a_6d6c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sbc $01
    nop

jr_06a_6d6c:
    nop
    ld [hl+], a
    ld l, d
    jr jr_06a_6d79

    ld b, b
    ld l, d
    jr jr_06a_6d7d

    ld h, $0d
    add b
    add hl, sp

jr_06a_6d79:
    nop
    ld hl, $800d

jr_06a_6d7d:
    ld bc, $0600
    ld bc, $ad8e
    ld a, [de]
    ld [$000f], sp
    ld d, l
    ld l, d
    jr jr_06a_6d93

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sbc $01
    nop

jr_06a_6d93:
    nop
    ld a, l
    jr z, jr_06a_6db3

    ld [$6a40], sp
    jr @+$0a

    rrca
    nop
    ld d, l
    ld l, d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rst RST_18
    ld bc, $0000
    dec bc
    ld h, l
    jr jr_06a_6db7

    ld c, c
    ld h, l
    jr jr_06a_6dbb

jr_06a_6db3:
    ld h, $0d
    add b
    add hl, sp

jr_06a_6db7:
    nop
    ld hl, $800d

jr_06a_6dbb:
    ld bc, $0600
    ld bc, $adcc
    ld a, [de]
    ld [$000f], sp
    ld e, d
    ld h, l
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rst RST_18
    ld bc, $0000
    ld d, b
    ld h, $1c
    ld [$6549], sp
    jr @+$0a

    rrca
    nop
    ld e, d
    ld h, l
    jr jr_06a_6de8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ldh [rSB], a
    nop

jr_06a_6de8:
    nop
    db $d3
    ld h, l
    jr jr_06a_6df5

    ld [de], a
    ld h, [hl]
    jr jr_06a_6df9

    ld h, $0d
    add b
    add hl, sp

jr_06a_6df5:
    nop
    ld hl, $800d

jr_06a_6df9:
    ld bc, $0600
    ld bc, $ae0a
    ld a, [de]
    ld [$000f], sp
    dec e
    ld h, [hl]
    jr jr_06a_6e0f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ldh [rSB], a
    nop

jr_06a_6e0f:
    nop
    adc l
    ld h, $1c
    ld [$6612], sp
    jr @+$0a

    rrca
    nop
    dec e
    ld h, [hl]
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    pop hl
    ld bc, $0000
    cp d
    ld l, c
    jr jr_06a_6e33

    and $69
    jr jr_06a_6e37

    ld h, $0d
    add b
    add hl, sp

jr_06a_6e33:
    nop
    ld hl, $800d

jr_06a_6e37:
    ld bc, $0600
    ld bc, $ae48
    ld a, [de]
    ld [$000f], sp
    db $f4
    ld l, c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    pop hl
    ld bc, $0000
    ld b, [hl]
    jr z, jr_06a_6e6d

    ld [$69e6], sp
    jr @+$0a

    rrca
    nop
    db $f4
    ld l, c
    jr jr_06a_6e64

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    add sp, $01
    nop

jr_06a_6e64:
    nop
    sub l
    ld l, d
    jr jr_06a_6e71

    bit 5, d
    jr jr_06a_6e75

jr_06a_6e6d:
    ld b, [hl]
    ld l, e
    jr jr_06a_6e79

jr_06a_6e71:
    ld h, $0d
    add b
    add hl, sp

jr_06a_6e75:
    nop
    ld hl, $800d

jr_06a_6e79:
    ld bc, $0600
    ld bc, $ae8a
    ld a, [de]
    ld [$000f], sp
    ld a, [bc]
    ld l, e
    jr jr_06a_6e8f

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    add sp, $01
    nop

jr_06a_6e8f:
    nop
    and c
    jr z, jr_06a_6eaf

    ld [$6acb], sp
    jr jr_06a_6ea0

    ld b, [hl]
    ld l, e
    jr @+$0a

    rrca
    nop
    ld a, [bc]
    ld l, e

jr_06a_6ea0:
    jr jr_06a_6eaa

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    add sp, $01
    nop

jr_06a_6eaa:
    nop
    adc c
    ld l, e
    jr jr_06a_6eb7

jr_06a_6eaf:
    or c
    ld l, e
    jr jr_06a_6ebb

    cp $6b
    jr jr_06a_6ebf

jr_06a_6eb7:
    ld h, $0d
    add b
    add hl, sp

jr_06a_6ebb:
    nop
    ld hl, $800d

jr_06a_6ebf:
    ld bc, $0600
    ld bc, $aed0
    ld a, [de]
    ld [$000f], sp
    jp nc, $186b

    ld [$0609], sp
    ld [bc], a
    ld e, h
    rlca
    add sp, $01
    nop
    nop
    db $ec
    jr z, jr_06a_6ef5

    ld [$6bb1], sp
    jr @+$0a

    cp $6b
    jr jr_06a_6eea

    rrca
    nop
    jp nc, $186b

    ld [$0609], sp

jr_06a_6eea:
    ld [bc], a
    ld e, h
    nop
    rst RST_00
    nop
    nop
    nop
    ld c, l
    ld l, h
    jr jr_06a_6efd

jr_06a_6ef5:
    ld e, a
    ld l, h
    jr jr_06a_6f01

    ld h, $0d
    add b
    add hl, sp

jr_06a_6efd:
    nop
    ld hl, $800d

jr_06a_6f01:
    ld bc, $0600
    ld bc, $af12
    ld a, [de]
    ld [$000f], sp
    ld [hl], l
    ld l, h
    jr jr_06a_6f17

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rst RST_00
    nop
    nop

jr_06a_6f17:
    nop
    inc de
    add hl, hl
    inc e
    ld [$6c5f], sp
    jr @+$0a

    rrca
    nop
    ld [hl], l
    ld l, h
    jr jr_06a_6f2e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ret


    nop
    nop

jr_06a_6f2e:
    nop
    add hl, sp
    ld l, l
    jr jr_06a_6f3b

    ld d, d
    ld l, l
    jr jr_06a_6f3f

    ld h, $0d
    add b
    add hl, sp

jr_06a_6f3b:
    nop
    ld hl, $800d

jr_06a_6f3f:
    ld bc, $0600
    ld bc, $af50
    ld a, [de]
    ld [$000f], sp
    ld e, d
    ld l, l
    jr jr_06a_6f55

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ret


    nop
    nop

jr_06a_6f55:
    nop
    ld a, e
    add hl, hl
    inc e
    ld [$6d52], sp
    jr @+$0a

    rrca
    nop
    ld e, d
    ld l, l
    jr jr_06a_6f6c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    jp z, RST_00

jr_06a_6f6c:
    nop
    add [hl]
    ld l, [hl]
    jr jr_06a_6f79

    or h
    ld l, [hl]
    jr jr_06a_6f7d

    ld h, $0d
    add b
    add hl, sp

jr_06a_6f79:
    nop
    ld hl, $800d

jr_06a_6f7d:
    ld bc, $0600
    ld bc, $af8e
    ld a, [de]
    ld [$000f], sp
    rst RST_00
    ld l, [hl]
    jr jr_06a_6f93

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    jp z, RST_00

jr_06a_6f93:
    nop
    db $eb
    add hl, hl
    inc e
    ld [$6eb4], sp
    jr @+$0a

    rrca
    nop
    rst RST_00
    ld l, [hl]
    jr jr_06a_6faa

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld sp, hl
    nop
    nop

jr_06a_6faa:
    nop
    and d
    ld l, h
    jr jr_06a_6fb7

    cp e
    ld l, h
    jr jr_06a_6fbb

    ld h, $0d
    add b
    add hl, sp

jr_06a_6fb7:
    nop
    ld hl, $800d

jr_06a_6fbb:
    ld bc, $0600
    ld bc, $afcc
    ld a, [de]
    ld [$000f], sp
    push bc
    ld l, h
    jr jr_06a_6fd1

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld sp, hl
    nop
    nop

jr_06a_6fd1:
    nop
    dec h
    add hl, hl
    inc e
    ld [$6cbb], sp
    jr @+$0a

    rrca
    nop
    push bc
    ld l, h
    jr jr_06a_6fe8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, [$0000]

jr_06a_6fe8:
    nop
    push hl
    ld l, h
    jr jr_06a_6ff5

    ld b, $6d
    jr jr_06a_6ff9

    ld h, $0d
    add b
    add hl, sp

jr_06a_6ff5:
    nop
    ld hl, $800d

jr_06a_6ff9:
    ld bc, $0600
    ld bc, $b00a
    ld a, [de]
    ld [$000f], sp
    ld d, $6d
    jr jr_06a_700f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, [$0000]

jr_06a_700f:
    nop
    ld b, h
    add hl, hl
    inc e
    ld [$6d06], sp
    jr @+$0a

    rrca
    nop
    ld d, $6d
    jr jr_06a_7026

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ei
    nop
    nop

jr_06a_7026:
    nop
    reti


    ld l, l
    jr jr_06a_7033

    dec c
    ld l, [hl]
    jr jr_06a_7037

    ld h, $0d
    add b
    add hl, sp

jr_06a_7033:
    nop
    ld hl, $800d

jr_06a_7037:
    ld bc, $0600
    ld bc, $b048
    ld a, [de]
    ld [$000f], sp
    inc e
    ld l, [hl]
    jr jr_06a_704d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ei
    nop
    nop

jr_06a_704d:
    nop
    or b
    add hl, hl
    inc e
    ld [$6e0d], sp
    jr @+$0a

    rrca
    nop
    inc e
    ld l, [hl]
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    jp hl


    ld bc, $0000
    cp l
    ld l, a
    jr jr_06a_7071

    ld a, [$186f]
    ld [$7057], sp
    jr jr_06a_7079

jr_06a_7071:
    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_7079:
    ld bc, $0600
    ld bc, $b08a
    ld a, [de]
    ld [$000f], sp
    daa
    ld [hl], b
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    jp hl


    ld bc, $0000
    add hl, de
    ld a, [hl+]
    inc e
    ld [$6ffa], sp
    jr jr_06a_70a0

    ld d, a
    ld [hl], b
    jr @+$0a

    rrca
    nop
    daa
    ld [hl], b

jr_06a_70a0:
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    jp hl


    ld bc, $0000
    sub a
    ld [hl], b
    jr jr_06a_70b7

    call z, $1870
    ld [$7120], sp
    jr jr_06a_70bf

jr_06a_70b7:
    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_70bf:
    ld bc, $0600
    ld bc, $b0d0
    ld a, [de]
    ld [$000f], sp
    ld sp, hl
    ld [hl], b
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    jp hl


    ld bc, $0000
    ld d, e
    ld a, [hl+]
    inc e
    ld [$70cc], sp
    jr jr_06a_70e6

    jr nz, jr_06a_7151

    jr @+$0a

    rrca
    nop
    ld sp, hl
    ld [hl], b

jr_06a_70e6:
    jr jr_06a_70f0

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rlc b
    nop

jr_06a_70f0:
    nop
    cp l
    ld [hl], d
    jr jr_06a_70fd

    db $e3
    ld [hl], d
    jr jr_06a_7101

    ld h, $0d
    add b
    add hl, sp

jr_06a_70fd:
    nop
    ld hl, $800d

jr_06a_7101:
    ld bc, $0600
    ld bc, $b112
    ld a, [de]
    ld [$000f], sp
    db $eb
    ld [hl], d
    jr jr_06a_7117

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rlc b
    nop

jr_06a_7117:
    nop
    ld b, $2b
    inc e
    ld [$72e3], sp
    jr @+$0a

    rrca
    nop
    db $eb
    ld [hl], d
    jr jr_06a_712e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    call z, RST_00

jr_06a_712e:
    nop
    ld a, [bc]
    ld [hl], e
    jr jr_06a_713b

    dec h
    ld [hl], e
    jr jr_06a_713f

    ld h, $0d
    add b
    add hl, sp

jr_06a_713b:
    nop
    ld hl, $800d

jr_06a_713f:
    ld bc, $0600
    ld bc, $b150
    ld a, [de]
    ld [$000f], sp
    inc sp
    ld [hl], e
    jr jr_06a_7155

    add hl, bc
    ld b, $02
    ld e, h

jr_06a_7151:
    dec b
    call z, RST_00

jr_06a_7155:
    nop
    inc l
    dec hl
    inc e
    ld [$7325], sp
    jr @+$0a

    rrca
    nop
    inc sp
    ld [hl], e
    jr jr_06a_716c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    call RST_00

jr_06a_716c:
    nop
    ld d, [hl]
    ld [hl], h
    jr jr_06a_7179

    ld [hl], d
    ld [hl], h
    jr jr_06a_717d

    ld h, $0d
    add b
    add hl, sp

jr_06a_7179:
    nop
    ld hl, $800d

jr_06a_717d:
    ld bc, $0600
    ld bc, $b18e
    ld a, [de]
    ld [$000f], sp
    ld a, c
    ld [hl], h
    jr jr_06a_7193

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    call RST_00

jr_06a_7193:
    nop
    and $2b
    inc e
    ld [$7472], sp
    jr @+$0a

    rrca
    nop
    ld a, c
    ld [hl], h
    jr jr_06a_71aa

    add hl, bc
    ld b, $02
    ld e, h
    nop
    adc $00
    nop

jr_06a_71aa:
    nop
    sbc e
    ld [hl], h
    jr jr_06a_71b7

    or [hl]
    ld [hl], h
    jr jr_06a_71bb

    ld h, $0d
    add b
    add hl, sp

jr_06a_71b7:
    nop
    ld hl, $800d

jr_06a_71bb:
    ld bc, $0600
    ld bc, $b1cc
    ld a, [de]
    ld [$000f], sp
    ret


    ld [hl], h
    jr jr_06a_71d1

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    adc $00
    nop

jr_06a_71d1:
    nop
    db $10
    inc l
    inc e
    ld [$74b6], sp
    jr @+$0a

    rrca
    nop
    ret


    ld [hl], h
    jr jr_06a_71e8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $fc
    nop
    nop

jr_06a_71e8:
    nop
    ld a, [hl]
    ld [hl], c
    jr jr_06a_71f5

    xor [hl]
    ld [hl], c
    jr jr_06a_71f9

    ld h, $0d
    add b
    add hl, sp

jr_06a_71f5:
    nop
    ld hl, $800d

jr_06a_71f9:
    ld bc, $0600
    ld bc, $b20a
    ld a, [de]
    ld [$000f], sp
    cp d
    ld [hl], c
    jr jr_06a_720f

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $fc
    nop
    nop

jr_06a_720f:
    nop
    adc b
    ld a, [hl+]
    inc e
    ld [$71ae], sp
    jr @+$0a

    rrca
    nop
    cp d
    ld [hl], c
    jr jr_06a_7226

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $fd
    nop
    nop

jr_06a_7226:
    nop
    jr z, jr_06a_729b

    jr jr_06a_7233

    ld d, h
    ld [hl], d
    jr jr_06a_7237

    ld h, $0d
    add b
    add hl, sp

jr_06a_7233:
    nop
    ld hl, $800d

jr_06a_7237:
    ld bc, $0600
    ld bc, $b248
    ld a, [de]
    ld [$000f], sp
    ld e, d
    ld [hl], d
    jr jr_06a_724d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $fd
    nop
    nop

jr_06a_724d:
    nop
    call nz, $1c2a
    ld [$7254], sp
    jr @+$0a

    rrca
    nop
    ld e, d
    ld [hl], d
    jr jr_06a_7264

    add hl, bc
    ld b, $02
    ld e, h
    nop
    cp $00
    nop

jr_06a_7264:
    nop
    ld h, d
    ld [hl], e
    jr jr_06a_7271

    sub l
    ld [hl], e
    jr jr_06a_7275

    ld h, $0d
    add b
    add hl, sp

jr_06a_7271:
    nop
    ld hl, $800d

jr_06a_7275:
    ld bc, $0600
    ld bc, $b286
    ld a, [de]
    ld [$000f], sp
    sbc a
    ld [hl], e
    jr jr_06a_728b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    cp $00
    nop

jr_06a_728b:
    nop
    ld e, [hl]
    dec hl
    inc e
    ld [$7395], sp
    jr @+$0a

    rrca
    nop
    sbc a
    ld [hl], e
    jr jr_06a_72a2

    add hl, bc

jr_06a_729b:
    ld b, $02
    ld e, h
    nop
    rst RST_38
    nop
    nop

jr_06a_72a2:
    nop
    pop de
    ld [hl], e
    jr jr_06a_72af

    db $eb
    ld [hl], e
    jr jr_06a_72b3

    ld h, $0d
    add b
    add hl, sp

jr_06a_72af:
    nop
    ld hl, $800d

jr_06a_72b3:
    ld bc, $0600
    ld bc, $b2c4
    ld a, [de]
    ld [$000f], sp
    rst RST_38
    ld [hl], e
    jr jr_06a_72c9

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rst RST_38
    nop
    nop

jr_06a_72c9:
    nop
    sbc h
    dec hl
    inc e
    ld [$73eb], sp
    jr @+$0a

    rrca
    nop
    rst RST_38
    ld [hl], e
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    nop
    ld bc, $0000
    dec e
    ld [hl], h
    jr jr_06a_72ed

    add hl, hl
    ld [hl], h
    jr jr_06a_72f1

    ld h, $0d
    add b
    add hl, sp

jr_06a_72ed:
    nop
    ld hl, $800d

jr_06a_72f1:
    ld bc, $0600
    ld bc, $b302
    ld a, [de]
    ld [$000f], sp
    ld [hl-], a
    ld [hl], h
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    nop
    ld bc, $0000
    jp c, Jump_000_1c2b

    ld [$7429], sp
    jr @+$0a

    rrca
    nop
    ld [hl-], a
    ld [hl], h
    jr jr_06a_731e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    sub $01
    nop

jr_06a_731e:
    nop
    ld a, l
    ld [hl], d
    jr jr_06a_732b

    sub l
    ld [hl], d
    jr jr_06a_732f

    ld h, $0d
    add b
    add hl, sp

jr_06a_732b:
    nop
    ld hl, $800d

jr_06a_732f:
    ld bc, $0600
    ld bc, $b340
    ld a, [de]
    ld [$000f], sp
    and l
    ld [hl], d
    jr jr_06a_7345

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    sub $01
    nop

jr_06a_7345:
    nop
    ldh a, [$ff2a]
    inc e
    ld [$7295], sp
    jr @+$0a

    rrca
    nop
    and l
    ld [hl], d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc sp
    ld bc, $0000
    ld b, b
    halt
    jr jr_06a_7369

    ld [hl], d
    halt
    jr jr_06a_736d

    ld h, $0d
    add b
    add hl, sp

jr_06a_7369:
    nop
    ld hl, $800d

jr_06a_736d:
    ld bc, $0600
    ld bc, $b37e
    ld a, [de]
    ld [$000f], sp
    ld [hl], a
    halt
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc sp
    ld bc, $0000
    dec hl
    inc l
    inc e
    ld [$7672], sp
    jr @+$0a

    rrca
    nop
    ld [hl], a
    halt
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc [hl]
    ld bc, $0000
    adc h
    halt
    jr jr_06a_73a7

    or e
    halt
    jr jr_06a_73ab

    ld h, $0d
    add b
    add hl, sp

jr_06a_73a7:
    nop
    ld hl, $800d

jr_06a_73ab:
    ld bc, $0600
    ld bc, $b3bc
    ld a, [de]
    ld [$000f], sp
    push bc
    halt
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc [hl]
    ld bc, $0000
    ld a, e
    inc l
    inc e
    ld [$76b3], sp
    jr @+$0a

    rrca
    nop
    push bc
    halt
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec [hl]
    ld bc, $0000
    inc b
    ld [hl], a
    jr jr_06a_73e5

    ld h, $77
    jr jr_06a_73e9

    ld h, $0d
    add b
    add hl, sp

jr_06a_73e5:
    nop
    ld hl, $800d

jr_06a_73e9:
    ld bc, $0600
    ld bc, $b3fa
    ld a, [de]
    ld [$000f], sp
    inc l
    ld [hl], a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec [hl]
    ld bc, $0000
    xor b
    inc l
    inc e
    ld [$7726], sp
    jr @+$0a

    rrca
    nop
    inc l
    ld [hl], a
    jr jr_06a_7416

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $eb
    nop
    nop

jr_06a_7416:
    nop
    and e
    ld [hl], a
    jr jr_06a_7423

    rst RST_18
    ld [hl], a
    jr jr_06a_7427

    ld h, $0d
    add b
    add hl, sp

jr_06a_7423:
    nop
    ld hl, $800d

jr_06a_7427:
    ld bc, $0600
    ld bc, $b438
    ld a, [de]
    ld [$000f], sp
    xor $77
    jr jr_06a_743d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $eb
    nop
    nop

jr_06a_743d:
    nop
    xor $2c
    inc e
    ld [$77df], sp
    jr @+$0a

    rrca
    nop
    xor $77
    jr jr_06a_7454

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $ec
    nop
    nop

jr_06a_7454:
    nop
    ld de, $1878
    ld [$783e], sp
    jr jr_06a_7465

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_7465:
    ld bc, $0600
    ld bc, $b476
    ld a, [de]
    ld [$000f], sp
    ld d, d
    ld a, b
    jr jr_06a_747b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $ec
    nop
    nop

jr_06a_747b:
    nop
    add hl, de
    dec l
    inc e
    ld [$783e], sp
    jr @+$0a

    rrca
    nop
    ld d, d
    ld a, b
    jr jr_06a_7492

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $ed
    nop
    nop

jr_06a_7492:
    nop
    add h
    ld a, b
    jr jr_06a_749f

    and l
    ld a, b
    jr jr_06a_74a3

    ld h, $0d
    add b
    add hl, sp

jr_06a_749f:
    nop
    ld hl, $800d

jr_06a_74a3:
    ld bc, $0600
    ld bc, $b4b4
    ld a, [de]
    ld [$000f], sp
    or c
    ld a, b
    jr jr_06a_74b9

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $ed
    nop
    nop

jr_06a_74b9:
    nop
    ld c, e
    dec l
    inc e
    ld [$78a5], sp
    jr @+$0a

    rrca
    nop
    or c
    ld a, b
    jr jr_06a_74d0

    add hl, bc
    ld b, $02
    ld e, h
    nop
    xor $00
    nop

jr_06a_74d0:
    nop
    db $dd
    ld a, b
    jr jr_06a_74dd

    ld hl, sp+$78
    jr jr_06a_74e1

    ld h, $0d
    add b
    add hl, sp

jr_06a_74dd:
    nop
    ld hl, $800d

jr_06a_74e1:
    ld bc, $0600
    ld bc, $b4f2
    ld a, [de]
    ld [$000f], sp
    cp $78
    jr jr_06a_74f7

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    xor $00
    nop

jr_06a_74f7:
    nop
    ld a, l
    dec l
    inc e
    ld [$78f8], sp
    jr @+$0a

    rrca
    nop
    cp $78
    jr jr_06a_750e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rst RST_28
    nop
    nop

jr_06a_750e:
    nop
    dec h
    ld a, c
    jr jr_06a_751b

    ld d, l
    ld a, c
    jr jr_06a_751f

    ld h, $0d
    add b
    add hl, sp

jr_06a_751b:
    nop
    ld hl, $800d

jr_06a_751f:
    ld bc, $0600
    ld bc, $b530
    ld a, [de]
    ld [$000f], sp
    ld e, e
    ld a, c
    jr jr_06a_7535

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rst RST_28
    nop
    nop

jr_06a_7535:
    nop
    and a
    dec l
    inc e
    ld [$7955], sp
    jr @+$0a

    rrca
    nop
    ld e, e
    ld a, c
    jr jr_06a_754c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ldh a, [rP1]
    nop

jr_06a_754c:
    nop
    add l
    ld a, c
    jr jr_06a_7559

    jp $1879


    ld [$0d26], sp
    add b
    add hl, sp

jr_06a_7559:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $b56e
    ld a, [de]
    ld [$000f], sp
    db $d3
    ld a, c
    jr jr_06a_7573

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ldh a, [rP1]
    nop

jr_06a_7573:
    nop
    jp hl


    dec l
    inc e
    ld [$79c3], sp
    jr @+$0a

    rrca
    nop
    db $d3
    ld a, c
    jr jr_06a_758a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    pop af
    nop
    nop

jr_06a_758a:
    nop
    ld a, [$187a]
    ld [$7b25], sp
    jr jr_06a_759b

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_759b:
    ld bc, $0600
    ld bc, $b5ac
    ld a, [de]
    ld [$000f], sp
    dec [hl]
    ld a, e
    jr jr_06a_75b1

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    pop af
    nop
    nop

jr_06a_75b1:
    nop
    ret nz

    ld l, $1c
    ld [$7b25], sp
    jr @+$0a

    rrca
    nop
    dec [hl]
    ld a, e
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc d
    ld bc, $0000
    ld de, $187a
    ld [$7a44], sp
    jr jr_06a_75d9

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_75d9:
    ld bc, $0600
    ld bc, $b5ea
    ld a, [de]
    ld [$000f], sp
    ld d, b
    ld a, d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc d
    ld bc, $0000
    ld c, d
    ld l, $1c
    ld [$7a44], sp
    jr @+$0a

    rrca
    nop
    ld d, b
    ld a, d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec d
    ld bc, $0000
    sbc [hl]
    ld a, d
    jr jr_06a_7613

    pop bc
    ld a, d
    jr jr_06a_7617

    ld h, $0d
    add b
    add hl, sp

jr_06a_7613:
    nop
    ld hl, $800d

jr_06a_7617:
    ld bc, $0600
    ld bc, $b628
    ld a, [de]
    ld [$000f], sp
    jp z, Jump_000_187a

    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    dec d
    ld bc, $0000
    sbc l
    ld l, $1c
    ld [$7ac1], sp
    jr jr_06a_763e

    rrca
    nop
    jp z, Jump_000_187a

    ld [$0609], sp

jr_06a_763e:
    ld [bc], a
    ld e, h
    nop
    ld d, $01
    nop
    nop
    ld e, l
    ld a, e
    jr jr_06a_7651

    add l
    ld a, e
    jr jr_06a_7655

    ld h, $0d
    add b
    add hl, sp

jr_06a_7651:
    nop
    ld hl, $800d

jr_06a_7655:
    ld bc, $0600
    ld bc, $b666
    ld a, [de]
    ld [$000f], sp
    sub h
    ld a, e
    jr jr_06a_766b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld d, $01
    nop

jr_06a_766b:
    nop
    db $fc
    ld l, $1c
    ld [$7b85], sp
    jr @+$0a

    rrca
    nop
    sub h
    ld a, e
    jr jr_06a_7682

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    ld [$0001], a

jr_06a_7682:
    nop
    ld [hl-], a
    ld a, h
    jr jr_06a_768f

    ld l, a
    ld a, h
    jr jr_06a_7693

    ldh a, [c]
    ld a, h
    jr jr_06a_7697

jr_06a_768f:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7693:
    nop
    ld hl, $800d

jr_06a_7697:
    ld bc, $0600
    ld bc, $b6a8
    ld a, [de]
    ld [$000f], sp
    sbc [hl]
    ld a, h
    jr jr_06a_76ad

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    ld [$0001], a

jr_06a_76ad:
    nop
    ld b, c
    cpl
    inc e
    ld [$7c6f], sp
    jr jr_06a_76be

    ldh a, [c]
    ld a, h
    jr @+$0a

    rrca
    nop
    sbc [hl]
    ld a, h

jr_06a_76be:
    jr jr_06a_76c8

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    ld [$0001], a

jr_06a_76c8:
    nop
    ld b, l
    ld a, l
    jr jr_06a_76d5

    ld a, [hl]
    ld a, l
    jr jr_06a_76d9

    add sp, $7d
    jr jr_06a_76dd

jr_06a_76d5:
    ld h, $0d
    add b
    add hl, sp

jr_06a_76d9:
    nop
    ld hl, $800d

jr_06a_76dd:
    ld bc, $0600
    ld bc, $b6ee
    ld a, [de]
    ld [$000f], sp
    xor l
    ld a, l
    jr jr_06a_76f3

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    ld [$0001], a

jr_06a_76f3:
    nop
    xor [hl]
    cpl
    inc e
    ld [$7d7e], sp
    jr jr_06a_7704

    add sp, $7d
    jr @+$0a

    rrca
    nop
    xor l
    ld a, l

jr_06a_7704:
    jr jr_06a_770e

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ldh a, [c]
    nop
    nop

jr_06a_770e:
    nop
    ld b, b
    ld a, [hl]
    jr jr_06a_771b

    ld a, e
    ld a, [hl]
    jr jr_06a_771f

    ld h, $0d
    add b
    add hl, sp

jr_06a_771b:
    nop
    ld hl, $800d

jr_06a_771f:
    ld bc, $0600
    ld bc, $b730
    ld a, [de]
    ld [$000f], sp
    add e
    ld a, [hl]
    jr jr_06a_7735

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ldh a, [c]
    nop
    nop

jr_06a_7735:
    nop
    di
    cpl
    inc e
    ld [$7e7b], sp
    jr @+$0a

    rrca
    nop
    add e
    ld a, [hl]
    jr jr_06a_774c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    di
    nop
    nop

jr_06a_774c:
    nop
    db $db
    ld a, a
    jr jr_06a_7759

    rst RST_30
    ld a, a
    jr jr_06a_775d

    ld h, $0d
    add b
    add hl, sp

jr_06a_7759:
    nop
    ld hl, $800d

jr_06a_775d:
    ld bc, $0600
    ld bc, $b76e
    ld a, [de]
    ld [$000f], sp
    cp $7f
    jr jr_06a_7773

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    di
    nop
    nop

jr_06a_7773:
    nop
    or b
    jr nc, jr_06a_7793

    ld [$7ff7], sp
    jr @+$0a

    rrca
    nop
    cp $7f
    jr jr_06a_778a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $f4
    nop
    nop

jr_06a_778a:
    nop
    ld l, $80
    jr jr_06a_7797

    ld e, h
    add b
    jr jr_06a_779b

jr_06a_7793:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7797:
    nop
    ld hl, $800d

jr_06a_779b:
    ld bc, $0600
    ld bc, $b7ac
    ld a, [de]
    ld [$000f], sp
    ld l, l
    add b
    jr jr_06a_77b1

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $f4
    nop
    nop

jr_06a_77b1:
    nop
    db $ed
    jr nc, jr_06a_77d1

    ld [$805c], sp
    jr @+$0a

    rrca
    nop
    ld l, l
    add b
    jr jr_06a_77c8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld c, $01
    nop

jr_06a_77c8:
    nop

jr_06a_77c9:
    inc h
    ld a, a
    jr jr_06a_77d5

    ld e, d
    ld a, a
    jr jr_06a_77d9

jr_06a_77d1:
    ld h, $0d
    add b
    add hl, sp

jr_06a_77d5:
    nop
    ld hl, $800d

jr_06a_77d9:
    ld bc, $0600
    ld bc, $b7ea
    ld a, [de]
    ld [$000f], sp
    ld h, c
    ld a, a
    jr jr_06a_77ef

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld c, $01
    nop

jr_06a_77ef:
    nop
    ld e, a
    jr nc, jr_06a_780f

    ld [$7f5a], sp
    jr @+$0a

    rrca
    nop
    ld h, c
    ld a, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rrca
    ld bc, $0000
    ld hl, sp-$80
    jr jr_06a_7813

    add hl, de
    add c
    jr jr_06a_7817

jr_06a_780f:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7813:
    nop
    ld hl, $800d

jr_06a_7817:
    ld bc, $0600
    ld bc, $b828
    ld a, [de]
    ld [$000f], sp
    add hl, sp
    add c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rrca
    ld bc, $0000
    ld c, c
    ld sp, $081c
    add hl, de
    add c
    jr @+$0a

    rrca
    nop
    add hl, sp
    add c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    db $10
    ld bc, $0000
    jr jr_06a_77c9

    jr jr_06a_7851

    ld e, h
    add d
    jr jr_06a_7855

    ld h, $0d
    add b
    add hl, sp

jr_06a_7851:
    nop
    ld hl, $800d

jr_06a_7855:
    ld bc, $0600
    ld bc, $b866
    ld a, [de]
    ld [$000f], sp
    ld a, e
    add d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    db $10
    ld bc, $0000
    call nz, Call_000_1c31
    ld [$825c], sp
    jr @+$0a

    rrca
    nop
    ld a, e
    add d
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rla
    ld bc, $0000
    cp e
    ld a, [hl]
    jr jr_06a_788f

    db $ed
    ld a, [hl]
    jr jr_06a_7893

    ld h, $0d
    add b
    add hl, sp

jr_06a_788f:
    nop
    ld hl, $800d

jr_06a_7893:
    ld bc, $0600
    ld bc, $b8a4
    ld a, [de]
    ld [$000f], sp
    or $7e
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rla
    ld bc, $0000
    ld l, $30
    inc e
    ld [$7eed], sp
    jr @+$0a

    rrca
    nop
    or $7e
    jr jr_06a_78c0

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [hl], $01
    nop

jr_06a_78c0:
    nop
    adc [hl]
    add b
    jr jr_06a_78cd

    xor e
    add b
    jr jr_06a_78d1

    ld h, $0d
    add b
    add hl, sp

jr_06a_78cd:
    nop
    ld hl, $800d

jr_06a_78d1:
    ld bc, $0600
    ld bc, $b8e2
    ld a, [de]
    ld [$000f], sp
    ret z

    add b
    jr jr_06a_78e7

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl], $01
    nop

jr_06a_78e7:
    nop
    inc l
    ld sp, $081c
    xor e
    add b
    jr @+$0a

    rrca
    nop
    ret z

    add b
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ret c

    ld bc, $0000
    ld h, l
    add c
    jr jr_06a_790b

    and e
    add c
    jr jr_06a_790f

    ld h, $0d
    add b
    add hl, sp

jr_06a_790b:
    nop
    ld hl, $800d

jr_06a_790f:
    ld bc, $0600
    ld bc, $b920
    ld a, [de]
    ld [$000f], sp
    cp b
    add c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ret c

    ld bc, $0000
    add l
    ld sp, $081c
    and e
    add c
    jr @+$0a

    rrca
    nop
    cp b
    add c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    reti


    ld bc, $0000
    ld a, b
    ld a, a
    jr jr_06a_7949

    sub d
    ld a, a
    jr jr_06a_794d

    ld h, $0d
    add b
    add hl, sp

jr_06a_7949:
    nop
    ld hl, $800d

jr_06a_794d:
    ld bc, $0600
    ld bc, $b95e
    ld a, [de]
    ld [$000f], sp
    and e
    ld a, a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    reti


    ld bc, $0000
    sub l
    jr nc, jr_06a_7983

    ld [$7f92], sp
    jr @+$0a

    rrca
    nop
    and e
    ld a, a
    jr jr_06a_797a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    push hl
    nop
    nop

jr_06a_797a:
    nop
    ld e, d
    add e
    jr jr_06a_7987

    add e
    add e
    jr jr_06a_798b

jr_06a_7983:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7987:
    nop
    ld hl, $800d

jr_06a_798b:
    ld bc, $0600
    ld bc, $b99c
    ld a, [de]
    ld [$000f], sp
    adc c
    add e
    jr jr_06a_79a1

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    push hl
    nop
    nop

jr_06a_79a1:
    nop
    ld [$1c32], sp
    ld [$8383], sp
    jr @+$0a

    rrca
    nop
    adc c
    add e
    jr jr_06a_79b8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    and $00
    nop

jr_06a_79b8:
    nop
    ret c

    add l
    jr jr_06a_79c5

    ld hl, sp-$7b
    jr jr_06a_79c9

    ld h, $0d
    add b
    add hl, sp

jr_06a_79c5:
    nop
    ld hl, $800d

jr_06a_79c9:
    ld bc, $0600
    ld bc, $b9da
    ld a, [de]
    ld [$000f], sp
    ld [hl-], a
    add [hl]
    jr jr_06a_79df

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    and $00
    nop

jr_06a_79df:
    nop
    dec e
    inc sp
    inc e
    ld [$85f8], sp
    jr @+$0a

    rrca
    nop
    ld [hl-], a
    add [hl]
    jr jr_06a_79f6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rst RST_20
    nop
    nop

jr_06a_79f6:
    nop
    add $83
    jr jr_06a_7a03

    jp hl


    add e
    jr jr_06a_7a07

    ld h, $0d
    add b
    add hl, sp

jr_06a_7a03:
    nop
    ld hl, $800d

jr_06a_7a07:
    ld bc, $0600
    ld bc, $ba18
    ld a, [de]
    ld [$000f], sp
    dec e
    add h
    jr jr_06a_7a1d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rst RST_20
    nop
    nop

jr_06a_7a1d:
    nop
    ld sp, $1c32
    ld [$83e9], sp
    jr @+$0a

    rrca
    nop
    dec e
    add h
    jr jr_06a_7a34

    add hl, bc
    ld b, $02
    ld e, h
    nop
    add sp, $00
    nop

jr_06a_7a34:
    nop
    adc h
    add [hl]
    jr jr_06a_7a41

    xor [hl]
    add [hl]
    jr jr_06a_7a45

    ld h, $0d
    add b
    add hl, sp

jr_06a_7a41:
    nop
    ld hl, $800d

jr_06a_7a45:
    ld bc, $0600
    ld bc, $ba56
    ld a, [de]
    ld [$000f], sp
    push bc
    add [hl]
    jr jr_06a_7a5b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    add sp, $00
    nop

jr_06a_7a5b:
    nop
    ld d, [hl]
    inc sp
    inc e
    ld [$86ae], sp
    jr @+$0a

    rrca
    nop
    push bc
    add [hl]
    jr jr_06a_7a72

    add hl, bc
    ld b, $02
    ld e, h
    nop
    push af
    nop
    nop

jr_06a_7a72:
    nop
    inc a
    add h
    jr jr_06a_7a7f

    ld e, a
    add h
    jr jr_06a_7a83

    ld h, $0d
    add b
    add hl, sp

jr_06a_7a7f:
    nop
    ld hl, $800d

jr_06a_7a83:
    ld bc, $0600
    ld bc, $ba94
    ld a, [de]
    ld [$000f], sp
    ld h, l
    add h
    jr jr_06a_7a99

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    push af
    nop
    nop

jr_06a_7a99:
    nop
    ld h, h
    ld [hl-], a
    inc e
    ld [$845f], sp
    jr @+$0a

    rrca
    nop
    ld h, l
    add h
    jr jr_06a_7ab0

    add hl, bc
    ld b, $02
    ld e, h
    nop
    or $00
    nop

jr_06a_7ab0:
    nop
    call nc, Call_000_1884
    ld [$84f0], sp
    jr jr_06a_7ac1

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_7ac1:
    ld bc, $0600
    ld bc, $bad2
    ld a, [de]
    ld [$000f], sp
    rst RST_38
    add h
    jr jr_06a_7ad7

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    or $00
    nop

jr_06a_7ad7:
    nop
    sbc b
    ld [hl-], a
    inc e
    ld [$84f0], sp
    jr @+$0a

    rrca
    nop
    rst RST_38
    add h
    jr jr_06a_7aee

    add hl, bc
    ld b, $02
    ld e, h
    nop
    rst RST_30
    nop
    nop

jr_06a_7aee:
    nop
    rra
    add l
    jr jr_06a_7afb

    ld b, e
    add l
    jr jr_06a_7aff

    ld h, $0d
    add b
    add hl, sp

jr_06a_7afb:
    nop
    ld hl, $800d

jr_06a_7aff:
    ld bc, $0600
    ld bc, $bb10
    ld a, [de]
    ld [$000f], sp
    ld d, l
    add l
    jr jr_06a_7b15

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rst RST_30
    nop
    nop

jr_06a_7b15:
    nop
    db $d3
    ld [hl-], a
    inc e
    ld [$8543], sp
    jr @+$0a

    rrca
    nop
    ld d, l
    add l
    jr jr_06a_7b2c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld hl, sp+$00
    nop

jr_06a_7b2c:
    nop
    sub d
    add l
    jr jr_06a_7b39

    or d
    add l
    jr jr_06a_7b3d

    ld h, $0d
    add b
    add hl, sp

jr_06a_7b39:
    nop
    ld hl, $800d

jr_06a_7b3d:
    ld bc, $0600
    ld bc, $bb4e
    ld a, [de]
    ld [$000f], sp
    cp a
    add l
    jr jr_06a_7b53

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld hl, sp+$00
    nop

jr_06a_7b53:
    nop
    db $fd
    ld [hl-], a
    inc e
    ld [$85b2], sp
    jr @+$0a

    rrca
    nop
    cp a
    add l
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    db $eb
    ld bc, $0000
    ldh [c], a
    add [hl]
    jr jr_06a_7b77

    ld [de], a
    add a
    jr jr_06a_7b7b

    ld e, [hl]
    add a
    jr jr_06a_7b7f

jr_06a_7b77:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7b7b:
    nop
    ld hl, $800d

jr_06a_7b7f:
    ld bc, $0600
    ld bc, $bb90
    ld a, [de]
    ld [$000f], sp
    inc [hl]
    add a
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    db $eb
    ld bc, $0000
    ld a, b
    inc sp
    inc e
    ld [$8712], sp
    jr jr_06a_7ba6

    ld e, [hl]
    add a
    jr @+$0a

    rrca
    nop
    inc [hl]
    add a

jr_06a_7ba6:
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    db $eb
    ld bc, $0000
    or h
    add a
    jr jr_06a_7bbd

    pop af
    add a
    jr jr_06a_7bc1

    ld d, b
    adc b
    jr jr_06a_7bc5

jr_06a_7bbd:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7bc1:
    nop
    ld hl, $800d

jr_06a_7bc5:
    ld bc, $0600
    ld bc, $bbd6
    ld a, [de]
    ld [$000f], sp
    ld [de], a
    adc b
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    db $eb
    ld bc, $0000
    xor [hl]
    inc sp
    inc e
    ld [$87f1], sp
    jr jr_06a_7bec

    ld d, b
    adc b
    jr @+$0a

    rrca
    nop
    ld [de], a
    adc b

jr_06a_7bec:
    jr jr_06a_7bf6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc hl
    ld [bc], a
    nop

jr_06a_7bf6:
    nop
    rra
    sub [hl]
    jr jr_06a_7c03

    ld c, l
    sub [hl]
    jr jr_06a_7c07

    ld h, $0d
    add b
    add hl, sp

jr_06a_7c03:
    nop
    ld hl, $800d

jr_06a_7c07:
    ld bc, $0600
    ld bc, $bc18
    ld a, [de]
    ld [$000f], sp
    ld d, a
    sub [hl]
    jr jr_06a_7c1d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc hl
    ld [bc], a
    nop

jr_06a_7c1d:
    nop
    or l
    scf
    inc e
    ld [$964d], sp
    jr @+$0a

    rrca
    nop
    ld d, a
    sub [hl]
    jr jr_06a_7c34

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc h
    ld [bc], a
    nop

jr_06a_7c34:
    nop
    adc h
    sub [hl]
    jr jr_06a_7c41

    xor h
    sub [hl]
    jr jr_06a_7c45

    ld h, $0d
    add b
    add hl, sp

jr_06a_7c41:
    nop
    ld hl, $800d

jr_06a_7c45:
    ld bc, $0600
    ld bc, $bc56
    ld a, [de]
    ld [$000f], sp
    pop bc
    sub [hl]
    jr jr_06a_7c5b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc h
    ld [bc], a
    nop

jr_06a_7c5b:
    nop
    rst RST_20
    scf
    inc e
    ld [$96ac], sp
    jr @+$0a

    rrca
    nop
    pop bc
    sub [hl]
    jr jr_06a_7c72

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec h
    ld [bc], a
    nop

jr_06a_7c72:
    nop
    ld sp, hl
    sub [hl]
    jr jr_06a_7c7f

    jr z, @-$67

    jr jr_06a_7c83

    ld h, $0d
    add b
    add hl, sp

jr_06a_7c7f:
    nop
    ld hl, $800d

jr_06a_7c83:
    ld bc, $0600
    ld bc, $bc94
    ld a, [de]
    ld [$000f], sp
    ld b, b
    sub a
    jr jr_06a_7c99

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec h
    ld [bc], a
    nop

jr_06a_7c99:
    nop
    rlca
    jr c, jr_06a_7cb9

    ld [$9728], sp
    jr @+$0a

    rrca
    nop
    ld b, b
    sub a
    jr jr_06a_7cb0

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld h, $02
    nop

jr_06a_7cb0:
    nop
    ld h, a
    sub a
    jr jr_06a_7cbd

    and h
    sub a
    jr jr_06a_7cc1

jr_06a_7cb9:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7cbd:
    nop
    ld hl, $800d

jr_06a_7cc1:
    ld bc, $0600
    ld bc, $bcd2
    ld a, [de]
    ld [$000f], sp
    push bc
    sub a
    jr jr_06a_7cd7

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld h, $02
    nop

jr_06a_7cd7:
    nop
    dec [hl]
    jr c, jr_06a_7cf7

    ld [$97a4], sp
    jr @+$0a

    rrca
    nop
    push bc
    sub a
    jr jr_06a_7cee

    add hl, bc
    ld b, $02
    ld e, h
    nop
    daa
    ld [bc], a
    nop

jr_06a_7cee:
    nop
    rst RST_38
    sub a
    jr jr_06a_7cfb

    inc sp
    sbc b
    jr jr_06a_7cff

jr_06a_7cf7:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7cfb:
    nop
    ld hl, $800d

jr_06a_7cff:
    ld bc, $0600
    ld bc, $bd10
    ld a, [de]
    ld [$000f], sp
    ld c, e
    sbc b
    jr jr_06a_7d15

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    daa
    ld [bc], a
    nop

jr_06a_7d15:
    nop
    ld l, d
    jr c, jr_06a_7d35

    ld [$9833], sp
    jr @+$0a

    rrca
    nop
    ld c, e
    sbc b
    jr jr_06a_7d2c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, $02
    nop

jr_06a_7d2c:
    nop
    add e
    sbc b
    jr jr_06a_7d39

    xor e
    sbc b
    jr jr_06a_7d3d

jr_06a_7d35:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7d39:
    nop
    ld hl, $800d

jr_06a_7d3d:
    ld bc, $0600
    ld bc, $bd4e
    ld a, [de]
    ld [$000f], sp
    call nz, Call_000_1898
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld b, $02
    nop
    nop
    sbc a
    jr c, jr_06a_7d73

    ld [$98ab], sp
    jr jr_06a_7d64

    rrca
    nop
    call nz, Call_000_1898
    ld [$0609], sp

jr_06a_7d64:
    ld [bc], a
    ld e, h
    nop
    jr z, jr_06a_7d6b

    nop
    nop

jr_06a_7d6b:
    ldh a, [$ff98]
    jr jr_06a_7d77

    dec de
    sbc c
    jr jr_06a_7d7b

jr_06a_7d73:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7d77:
    nop
    ld hl, $800d

jr_06a_7d7b:
    ld bc, $0600
    ld bc, $bd8c
    ld a, [de]
    ld [$000f], sp
    inc l
    sbc c
    jr jr_06a_7d91

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    jr z, jr_06a_7d92

    nop

jr_06a_7d91:
    nop

jr_06a_7d92:
    jp z, Jump_000_1c38

    ld [$991b], sp
    jr @+$0a

    rrca
    nop
    inc l
    sbc c
    jr jr_06a_7da8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    add hl, hl
    ld [bc], a
    nop

jr_06a_7da8:
    nop
    ld d, b
    sbc c
    jr jr_06a_7db5

    adc h
    sbc c
    jr jr_06a_7db9

    ld h, $0d
    add b
    add hl, sp

jr_06a_7db5:
    nop
    ld hl, $800d

jr_06a_7db9:
    ld bc, $0600
    ld bc, $bdca
    ld a, [de]
    ld [$000f], sp
    sbc b
    sbc c
    jr jr_06a_7dcf

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    add hl, hl
    ld [bc], a
    nop

jr_06a_7dcf:
    nop
    ld a, [$1c38]
    ld [$998c], sp
    jr @+$0a

    rrca
    nop
    sbc b
    sbc c
    jr jr_06a_7de6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, [hl+]
    ld [bc], a
    nop

jr_06a_7de6:
    nop
    adc $99
    jr jr_06a_7df3

    ld a, [bc]
    sbc d
    jr jr_06a_7df7

    ld h, $0d
    add b
    add hl, sp

jr_06a_7df3:
    nop
    ld hl, $800d

jr_06a_7df7:
    ld bc, $0600
    ld bc, $be08
    ld a, [de]
    ld [$000f], sp
    inc de
    sbc d
    jr jr_06a_7e0d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, [hl+]
    ld [bc], a
    nop

jr_06a_7e0d:
    nop
    ld b, e
    add hl, sp
    inc e
    ld [$9a0a], sp
    jr @+$0a

    rrca
    nop
    inc de
    sbc d
    jr jr_06a_7e24

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec hl
    ld [bc], a
    nop

jr_06a_7e24:
    nop
    ld d, e
    sbc d
    jr jr_06a_7e31

    sub d
    sbc d
    jr jr_06a_7e35

    ld h, $0d
    add b
    add hl, sp

jr_06a_7e31:
    nop
    ld hl, $800d

jr_06a_7e35:
    ld bc, $0600
    ld bc, $be46
    ld a, [de]
    ld [$000f], sp
    sbc a
    sbc d
    jr jr_06a_7e4b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec hl
    ld [bc], a
    nop

jr_06a_7e4b:
    nop
    add a
    add hl, sp
    inc e
    ld [$9a92], sp
    jr @+$0a

    rrca
    nop
    sbc a
    sbc d
    jr jr_06a_7e62

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc l
    ld [bc], a
    nop

jr_06a_7e62:
    nop
    res 3, d
    jr jr_06a_7e6f

    dec bc
    sbc e
    jr jr_06a_7e73

    ld h, $0d
    add b
    add hl, sp

jr_06a_7e6f:
    nop
    ld hl, $800d

jr_06a_7e73:
    ld bc, $0600
    ld bc, $be84
    ld a, [de]
    ld [$000f], sp
    inc h
    sbc e
    jr jr_06a_7e89

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc l
    ld [bc], a
    nop

jr_06a_7e89:
    nop
    add $39
    inc e
    ld [$9b0b], sp
    jr @+$0a

    rrca
    nop
    inc h
    sbc e
    jr jr_06a_7ea0

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    dec l
    ld [bc], a
    nop

jr_06a_7ea0:
    nop
    ld c, l
    sbc e
    jr jr_06a_7ead

    add h
    sbc e
    jr jr_06a_7eb1

    sbc $9b
    jr jr_06a_7eb5

jr_06a_7ead:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7eb1:
    nop
    ld hl, $800d

jr_06a_7eb5:
    ld bc, $0600
    ld bc, $bec6
    ld a, [de]
    ld [$000f], sp
    and e
    sbc e
    jr jr_06a_7ecb

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    dec l
    ld [bc], a
    nop

jr_06a_7ecb:
    nop
    dec b
    ld a, [hl-]
    inc e
    ld [$9b84], sp
    jr jr_06a_7edc

    sbc $9b
    jr @+$0a

    rrca
    nop
    and e
    sbc e

jr_06a_7edc:
    jr jr_06a_7ee6

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    dec l
    ld [bc], a
    nop

jr_06a_7ee6:
    nop
    inc sp
    sbc h
    jr jr_06a_7ef3

    ld h, d
    sbc h
    jr jr_06a_7ef7

    xor e
    sbc h
    jr jr_06a_7efb

jr_06a_7ef3:
    ld h, $0d
    add b
    add hl, sp

jr_06a_7ef7:
    nop
    ld hl, $800d

jr_06a_7efb:
    ld bc, $0600
    ld bc, $bf0c
    ld a, [de]
    ld [$000f], sp
    ld a, [hl]
    sbc h
    jr jr_06a_7f11

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    dec l
    ld [bc], a
    nop

jr_06a_7f11:
    nop
    ld d, l
    ld a, [hl-]
    inc e
    ld [$9c62], sp
    jr jr_06a_7f22

    xor e
    sbc h
    jr @+$0a

    rrca
    nop
    ld a, [hl]
    sbc h

jr_06a_7f22:
    jr jr_06a_7f2c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [hl+], a
    ld [bc], a
    nop

jr_06a_7f2c:
    nop
    ld e, d
    sbc l
    jr jr_06a_7f39

    adc e
    sbc l
    jr jr_06a_7f3d

    ld h, $0d
    add b
    add hl, sp

jr_06a_7f39:
    nop
    ld hl, $800d

jr_06a_7f3d:
    ld bc, $0600
    ld bc, $bf4e
    ld a, [de]
    ld [$000f], sp
    and e
    sbc l
    jr jr_06a_7f53

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl+], a
    ld [bc], a
    nop

jr_06a_7f53:
    nop
    ld [hl], e
    scf
    inc e
    ld [$9d8b], sp
    jr @+$0a

    rrca
    nop
    and e
    sbc l
    jr jr_06a_7f6a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec bc
    ld [bc], a
    nop

jr_06a_7f6a:
    nop
    ld b, d
    sbc [hl]
    jr jr_06a_7f77

    ld [hl], d
    sbc [hl]
    jr jr_06a_7f7b

    ld h, $0d
    add b
    add hl, sp

jr_06a_7f77:
    nop
    ld hl, $800d

jr_06a_7f7b:
    ld bc, $0600
    ld bc, $bf8c
    ld a, [de]
    ld [$000f], sp
    sbc [hl]
    sbc [hl]
    jr jr_06a_7f91

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec bc
    ld [bc], a
    nop

jr_06a_7f91:
    nop
    and a
    ld a, [hl-]
    inc e
    ld [$9e72], sp
    jr @+$0a

    rrca
    nop
    sbc [hl]
    sbc [hl]
    jr jr_06a_7fa8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld l, $02
    nop

jr_06a_7fa8:
    nop
    call nc, Call_000_189e
    ld [$9efa], sp
    jr jr_06a_7fb9

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06a_7fb9:
    ld bc, $0600
    ld bc, $bfca
    ld a, [de]
    ld [$000f], sp
    ld hl, $189f
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld l, $02
    nop
    nop
    cp a
    ld a, [hl-]
    inc e
    ld [$9efa], sp
    jr jr_06a_7fe0

    rrca
    nop
    ld hl, $189f
    ld [$0609], sp

jr_06a_7fe0:
    ld [bc], a
    ld e, h
    nop
    rlca
    ld [bc], a
    nop
    nop
    ld h, e
    sbc a
    jr jr_06a_7ff3

    sbc d
    sbc a
    jr jr_06a_7ff7

    ld h, $0d
    add b
    add hl, sp

jr_06a_7ff3:
    nop
    ld hl, $800d

jr_06a_7ff7:
    ld bc, $0600
    ld bc, $c008
    ld a, [de]
    db $08
    rrca
