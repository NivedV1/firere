; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $119", ROMX[$4000], BANK[$119]

    xor h
    ld a, [hl-]
    ld b, [hl]
    ld [$3acc], sp
    ld b, [hl]
    ld [$dddd], sp
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd

Jump_119_408b:
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $eeee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    inc b
    ld b, b
    ld b, h
    ld b, h
    inc b
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    ld b, b
    ld b, h
    ld b, h
    inc b
    ld b, b
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_119_4111:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff61], a
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    cp $2b
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    nop
    nop
    add hl, hl
    ld [hl], a
    and d
    ld l, [hl]
    jr nz, jr_119_4181

    and b
    ld e, c
    ldh [$ff61], a
    ld e, b
    nop
    ld bc, $5900
    nop
    ld [bc], a
    nop
    ld e, d
    nop
    inc bc
    nop
    ld e, e
    nop
    inc b
    nop
    ld e, h
    nop
    dec b
    nop
    ld e, l
    nop
    ld b, $00
    ld e, [hl]
    nop
    rlca
    nop
    ld e, a
    nop
    ld [$6000], sp
    nop
    add hl, bc
    nop
    ld h, c
    nop
    ld a, [bc]
    nop
    ld h, d
    nop
    dec bc
    nop
    ld h, e
    nop
    rrca
    nop
    ld h, h
    nop
    dec d
    nop
    ld h, l
    nop
    inc c
    nop
    ld h, [hl]

jr_119_4181:
    nop
    dec c
    nop
    ld h, a
    nop
    ld c, $00
    ld l, b
    nop
    rrca
    nop
    ld l, c
    nop
    stop
    ld l, d
    nop
    ld de, $6b00
    nop
    ld [de], a
    nop
    ld l, h
    nop
    inc de
    nop
    ld l, l
    nop
    inc d
    nop
    ld l, [hl]
    nop
    dec d
    nop
    ld l, a
    nop
    ld d, $00
    ld [hl], b
    nop
    rla
    nop
    ld [hl], c
    nop
    jr jr_119_41b0

jr_119_41b0:
    ld [hl], d
    nop
    add hl, de
    nop
    ld [hl], e
    nop
    ld a, [de]
    nop
    ld [hl], h
    nop
    dec de
    nop
    ld [hl], l
    nop
    inc e
    nop
    halt
    nop
    dec e
    nop
    ld [hl], a
    nop
    ld e, $00
    ld a, b
    nop
    rra

Call_119_41cb:
    nop
    ld a, c
    nop
    jr nz, jr_119_41d0

jr_119_41d0:
    ld a, d
    nop
    ld hl, $7b00
    nop
    ld [hl+], a
    nop
    ld a, h
    nop
    inc hl
    nop
    ld a, l
    nop
    inc h
    nop
    ld a, [hl]
    nop
    dec h
    nop
    ld a, a
    nop
    daa
    nop
    add b
    nop
    ld b, $00
    add c
    nop
    dec bc
    nop
    add d
    nop
    dec bc
    nop
    add e
    nop
    ld h, $00
    add h
    nop
    cpl
    nop
    add l
    nop
    rlca
    nop
    add [hl]
    nop
    dec bc
    nop
    add a
    nop
    ld l, $00
    adc b
    nop
    inc l
    nop
    adc c
    nop
    cpl
    nop
    adc d

Jump_119_4211:
    nop
    add hl, hl
    nop
    adc e
    nop
    dec l
    nop
    adc h
    nop
    dec hl
    nop
    adc l
    nop
    jr z, jr_119_4220

jr_119_4220:
    adc [hl]
    nop
    ld a, [hl+]
    nop
    sub [hl]
    nop
    scf
    nop
    sub a
    nop
    jr c, jr_119_422c

jr_119_422c:
    adc a
    nop
    jr nc, jr_119_4230

jr_119_4230:
    xor a
    nop
    ld c, b
    nop
    sbc b
    nop
    add hl, sp
    nop
    sub b
    nop
    ld sp, $9900
    nop
    ld a, [hl-]
    nop
    sbc d
    nop
    dec sp
    nop
    sub c
    nop
    ld [hl-], a
    nop
    or b
    nop
    ld c, c
    nop
    cp c
    nop
    dec sp
    nop
    sub d
    nop
    inc sp
    nop
    or c
    nop
    ld c, d
    nop
    sbc a
    nop
    inc a
    nop
    and b
    nop
    dec a
    nop
    and c
    nop
    ld a, $00
    and d
    nop
    ccf
    nop
    sub e
    nop
    inc [hl]
    nop
    or d
    nop
    ld a, $00
    or l
    nop
    ld c, e
    nop
    and e
    nop
    ld b, b
    nop
    and h
    nop
    ld b, c
    nop
    and l
    nop
    ld b, d
    nop
    and [hl]
    nop
    ld b, e
    nop
    or h
    nop
    ld c, [hl]
    nop
    or [hl]
    nop
    ld c, l
    nop
    or a
    nop
    ld c, h
    nop
    and a
    nop
    ld b, h
    nop
    xor b
    nop
    ld b, l
    nop
    xor c
    nop
    ld b, [hl]
    nop
    xor d
    nop
    ld b, a
    nop
    cp h
    nop
    ld c, a
    nop
    cp l
    nop
    ld c, a
    nop
    cp [hl]
    nop
    ld c, a
    nop
    cp a
    nop
    ld c, a
    nop
    ret nz

    nop
    ld c, a
    nop
    pop bc
    nop
    ld c, a
    nop
    jp nz, Jump_119_4f00

    nop
    inc h
    ld b, d
    ld b, [hl]
    ld [$0004], sp
    nop
    nop
    inc [hl]
    ld b, d
    ld b, [hl]
    ld [$0002], sp
    nop
    nop
    inc a
    ld b, d
    ld b, [hl]
    ld [$0005], sp
    nop
    nop
    ld d, b
    ld b, d
    ld b, [hl]
    ld [$0002], sp
    nop
    nop
    ld e, b
    ld b, d
    ld b, [hl]
    ld [$0007], sp
    nop
    nop
    ld [hl], h
    ld b, d
    ld b, [hl]
    ld [$0007], sp
    nop
    nop
    sub b
    ld b, d
    ld b, [hl]
    ld [$000b], sp
    nop
    nop
    db $f4
    nop
    ld bc, $f500
    nop
    inc b
    nop
    di
    nop
    rlca
    nop
    nop
    nop
    nop
    db $10
    ld de, $1111
    db $10
    stop
    nop
    ld de, $0001
    ld de, $0010
    db $10
    stop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0000
    ld de, $0001
    nop
    nop
    db $10
    ld de, $1000
    db $10
    stop
    ld bc, $3300
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ldh a, [rNR11]
    nop
    nop
    db $ed
    ld hl, $0000
    jp nc, Jump_000_0001

    nop
    ld [hl], l
    db $dd
    inc de
    ld [$e37d], sp
    inc de
    ld [$e429], sp
    inc de
    ld [$e3fd], sp
    inc de
    ld [$dd75], sp
    inc de
    ld [$e0dd], sp
    inc de
    ld [$dfc9], sp
    inc de
    ld [$e769], sp
    inc de
    ld [$e569], sp
    inc de
    ld [$61a0], sp
    ld b, c
    ld [$de0d], sp
    inc de
    ld [$61a4], sp
    ld b, c
    ld [$debd], sp
    inc de
    ld [$61b2], sp
    ld b, c
    ld [$e201], sp
    inc de
    ld [$61c8], sp
    ld b, c
    ld [$e321], sp
    inc de
    ld [$61cd], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0203
    inc bc
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    nop
    ld bc, $0403
    nop
    rst RST_38
    nop
    nop
    nop
    dec bc
    ld bc, $0e12
    rrca
    daa
    nop
    nop
    dec b
    db $10
    add hl, de
    inc b
    rrca
    inc hl
    ld bc, $0102
    ld bc, $0209
    rrca
    add a
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jr jr_119_43ea

    dec b
    inc b
    rrca
    pop de
    ld bc, $1102
    add hl, bc
    inc c
    inc b
    rrca
    pop de
    ld bc, $0102

jr_119_43ea:
    ld bc, $0308
    inc c
    ld bc, $0202
    rla
    rrca
    ld b, $04
    rrca
    add hl, de
    ld [bc], a
    ld [bc], a
    dec d
    add hl, bc
    ld b, $04
    rrca
    add hl, de
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    rrca
    ld sp, $0202
    ld b, $0f
    ld c, $04
    inc c
    ld sp, $0202
    ld b, $0f
    rrca
    inc b
    inc c
    ld l, c
    ld [bc], a
    ld [bc], a
    ld b, $0f
    db $10
    inc b
    inc c
    and l
    ld [bc], a
    ld [bc], a
    ld b, $0f
    rla
    inc b
    inc c
    push hl
    ld [bc], a
    ld [bc], a
    ld d, $11
    rlca
    ld [bc], a
    rrca
    sbc c
    ld bc, $1602
    rrca
    rlca
    inc b
    rrca
    sbc c
    ld bc, $1602
    dec c
    rlca
    ld b, $0f
    sbc c
    ld bc, $1602
    dec bc
    rlca
    ld [$990f], sp
    ld bc, $0100
    ld [bc], a
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $c000
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld e, h
    ld b, h
    ld b, [hl]
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_119_4479:
    nop
    nop
    nop
    cp $02
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    cp $04
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld b, h
    ld b, [hl]
    ld [$4478], sp
    ld b, [hl]
    ld [$560c], sp
    add sp, $08
    nop
    ld [$0064], sp
    inc e
    ld e, h
    add sp, $08
    ld h, h
    nop
    nop
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld d, h
    ld b, h
    ld b, [hl]
    ld [$4464], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    and b
    ld b, h
    ld b, [hl]
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    sub b
    sbc c
    nop
    sub b
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add hl, bc
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    nop
    sub b
    sbc c
    sbc c
    nop
    nop
    sub b
    sbc c
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    sub b
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nc

    db $dd
    nop
    ret nc

    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    dec c
    nop
    nop
    db $dd
    dec c
    nop
    nop
    db $dd
    dec c
    nop
    nop
    db $dd
    dec c
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    ret nc

    db $dd
    db $dd
    nop
    nop
    ret nc

    db $dd
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
    nop
    db $dd
    dec c
    nop
    nop
    db $dd
    dec c
    nop
    nop
    db $dd
    dec c
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ret nc

    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_119_45e9

jr_119_45e9:
    nop
    jr nz, jr_119_460e

    nop
    jr nz, jr_119_4611

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
    jr nz, jr_119_4604

    nop
    nop

jr_119_4604:
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ld [bc], a

jr_119_460e:
    nop
    nop
    nop

jr_119_4611:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    jr nz, jr_119_4639

    ld [hl+], a
    nop
    nop
    jr nz, jr_119_463e

    nop
    nop
    nop
    jr nz, jr_119_4621

jr_119_4621:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld [hl+], a

jr_119_4639:
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ld [bc], a

jr_119_463e:
    nop
    nop
    jr nz, jr_119_4644

    nop
    nop

jr_119_4644:
    nop
    nop
    nop

Call_119_4647:
    nop
    nop

Call_119_4649:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    nop
    or b
    cp e
    nop
    or b
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_119_467e:
    nop
    nop
    or b
    dec bc
    nop
    nop
    cp e
    dec bc
    nop
    nop
    cp e
    dec bc
    nop
    nop
    cp e
    dec bc
    nop
    nop
    nop
    cp e
    cp e
    cp e
    nop
    or b
    cp e
    cp e
    nop
    nop
    or b
    cp e
    nop
    nop
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    dec bc
    nop
    nop
    cp e
    dec bc
    nop
    nop
    cp e
    dec bc
    nop
    nop
    cp e
    dec bc
    nop
    nop
    or b
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    ldh [$ffdd], a
    nop
    xor $ee
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    xor $0e
    nop
    nop
    sbc $dd
    db $dd
    nop
    ldh [$ffdd], a
    db $dd
    nop
    nop
    sbc $dd
    nop
    nop
    sbc $dd
    nop
    ldh [$ffdd], a
    xor $00
    ldh [$ffed], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    ld c, $00
    db $dd
    db $ed
    nop
    nop
    db $dd
    ld c, $00
    nop
    db $dd
    ld c, $00
    nop
    sbc $ed
    nop
    nop
    ldh [$ffed], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0a00], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, b
    ld b, a
    ld b, [hl]
    ld [$4758], sp
    ld b, [hl]
    ld [$4760], sp
    ld b, [hl]
    ld [$4768], sp
    ld b, [hl]
    ld [$4770], sp
    ld b, [hl]
    ld [$0100], sp
    nop
    ld b, b
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
    ld b, b
    ld bc, $0000
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
    add b
    ld bc, $0000
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
    ret nz

    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    ld b, a
    ld b, [hl]
    ld [$47a4], sp
    ld b, [hl]
    ld [$47b4], sp
    ld b, [hl]
    ld [$47c4], sp
    ld b, [hl]
    ld [$07d0], sp
    rst RST_38
    rst RST_38
    adc h
    ld b, a
    ld b, [hl]
    ld [$4778], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    call nc, Call_119_4647
    ld [$f54d], sp
    inc de
    ld [$44d0], sp
    ld b, [hl]
    ld [$0280], sp
    ret nc

    rlca
    nop
    ld bc, $0801
    inc bc
    rrca
    daa
    nop
    nop
    ld bc, $0d0b
    ld [bc], a
    rrca
    ccf
    nop
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    ld c, $59
    nop
    nop
    ld de, $0c09
    inc b
    ld c, $c1
    nop
    nop
    dec bc
    ld bc, $0c11
    ld c, $f1
    nop
    nop
    dec b
    ld c, $19
    ld b, $0f
    cp l
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0801
    inc bc
    rrca
    daa
    nop
    nop
    ld bc, $0d0b
    ld [bc], a
    rrca
    ccf
    nop
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    ld c, $59
    nop
    nop
    ld de, $0c09
    inc b
    ld c, $c1
    nop
    nop
    dec bc
    ld bc, $0a11
    ld c, $f1
    nop
    nop
    inc c
    inc c
    ld [de], a
    ld [$9b0e], sp
    ld bc, $0100
    ld c, $0a
    inc b
    ld c, $2b
    ld [bc], a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    add hl, bc
    ld b, $04
    ld c, $c1
    nop
    nop
    ld bc, $0002
    ld [bc], a
    inc bc
    nop
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld b, $03
    ld b, $01
    inc b
    ld bc, $0407
    rlca
    ld [bc], a
    dec b
    ld [bc], a
    ld [$0805], sp
    nop
    inc b
    nop
    ld [$0804], sp
    ld [bc], a
    inc b
    ld [bc], a
    ld b, $04
    ld b, $00
    inc bc
    ld b, $01
    inc b
    rlca
    ld [bc], a
    dec b
    ld [$0400], sp
    ld [$0402], sp
    ld b, $00
    inc b
    ld [$0003], sp
    inc bc
    ld b, $02
    ld bc, $0704
    ld bc, $0502
    ld [$0202], sp
    inc b
    ld b, $03
    nop
    and c
    rra
    xor e
    ld l, $30
    ld [hl], $f3
    add hl, sp
    call nc, $fc3b
    dec sp
    ld c, c
    nop
    sub a
    rra
    and d
    ld l, $27
    ld [hl], $e9
    add hl, sp
    jp z, $f83b

    dec sp
    ld c, c
    nop
    sub c
    rra
    sbc e
    ld l, $20
    ld [hl], $e3
    add hl, sp
    call nz, $f43b
    dec sp
    ld c, c
    nop
    add a
    rra
    sub d
    ld l, $17
    ld [hl], $d9
    add hl, sp
    cp d
    dec sp
    rst RST_28
    dec sp
    ld d, b
    nop
    ld a, a
    rra
    adc c
    ld l, $0e
    ld [hl], $d1
    add hl, sp
    or d
    dec sp
    ld [$503b], a
    nop
    ret


    rra
    db $fc
    ld l, $96
    ld [hl], $63
    ld a, [hl-]
    ld c, c
    inc a
    adc e
    inc a
    ld [hl], e
    nop
    nop
    inc bc
    inc b
    ld bc, $0602
    ld [bc], a
    dec b
    nop
    ld b, $03
    ld bc, $0204
    ld b, $00
    dec b
    ld [bc], a
    ld bc, $0206
    nop
    dec b
    inc b
    inc bc
    ld bc, $0405
    inc bc
    ld [bc], a
    dec b
    inc b
    inc bc
    nop
    dec b
    inc b
    ld bc, $0603
    dec b
    inc bc
    inc b
    nop
    inc bc
    ld b, $05
    ld [bc], a
    inc bc
    ld b, $05
    ld [bc], a
    inc bc
    dec b
    ld b, $02
    inc bc
    dec b
    ld b, $02
    inc bc
    dec b
    ld b, $01
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    ld [$0f00], sp
    nop
    ld h, h
    nop
    inc l
    ld bc, $7fff
    ld [$df21], sp
    inc bc
    cp a
    ld [bc], a
    sbc $7f
    rst RST_18
    ld l, e
    ld e, [hl]
    ld c, a
    ld a, l
    inc bc
    adc h
    ld sp, $1590
    cp a
    ld bc, $00fb
    jp c, $7b02

    ld [hl], e
    nop
    nop
    nop
    nop
    rst RST_28
    ld a, a
    ld [$de21], sp
    ld a, a
    ld a, $01
    add hl, de
    ld bc, $5f3f
    ld a, e
    ld [hl], e
    nop
    nop
    cp a
    ld [hl], a
    sub h
    nop
    ld sp, hl
    dec c
    ld a, a
    dec sp
    ld c, a
    ld bc, $03df
    inc a
    inc bc
    db $f4
    dec d
    xor $47
    ld [$1f21], sp
    nop
    rst RST_38
    ld a, a
    rra
    ld [bc], a
    ccf
    inc bc
    nop
    ld a, h
    nop
    ld a, [hl]
    jr nz, jr_119_4a45

    or e
    daa
    add hl, sp
    ld [hl], e
    dec de
    nop
    ld h, b
    ld [bc], a
    db $10
    ld c, d
    sub h
    ld e, [hl]
    ld d, $00
    ld a, a
    ld [hl], d
    rlca
    ld hl, $6bdf
    ld e, [hl]
    ccf
    ccf
    ld d, a
    cp a
    ld a, [hl-]
    ld [hl], l
    ld l, $de
    ld a, a
    sbc d
    dec d
    ld a, e
    ld [hl], e
    ld d, d
    ld c, [hl]
    cp l
    ld a, [hl]
    ld e, $5a
    jr c, jr_119_4a25

    ld [hl-], a
    ld h, c
    add hl, de
    ld a, [hl]
    sbc a
    dec sp
    rlca
    ld hl, $39cd
    jr c, @+$69

    cp h
    ld [hl], a
    sbc $7f
    or h
    ld d, [hl]
    ld a, a
    ld hl, $7d68
    ld d, a
    ld a, a
    ld e, a
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld c, $00
    jr nz, jr_119_4a1a

jr_119_4a1a:
    nop
    ldh a, [rSB]
    db $10
    ld de, $1111
    db $10
    ld bc, $3333

jr_119_4a25:
    inc de
    db $10
    ld d, e
    ld d, l
    dec [hl]
    ldh a, [rNR33]
    pop bc
    jr nc, jr_119_4a30

    nop

jr_119_4a30:
    ld [hl+], a
    ld de, $3333
    inc sp
    inc sp
    ldh a, [rNR24]
    xor l
    ld h, b
    ld b, d
    ld sp, $1e00
    ld d, e
    ldh a, [rNR30]
    jr nz, jr_119_4a7e

    nop
    nop

jr_119_4a45:
    ld e, [hl]
    nop
    ld bc, $5555
    inc de
    ld bc, $5310
    ld b, h
    nop
    ld d, l
    db $10
    ld b, e
    ld b, h
    ld b, h
    db $10
    inc hl
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ldh a, [$ff03]
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld d, l
    nop
    ld bc, $0844
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld bc, $3332
    inc sp
    ld a, [bc]
    ld [hl-], a
    inc de
    ld de, $0031
    ld [bc], a
    inc hl
    nop
    ld [bc], a
    ld [hl+], a
    db $f4

jr_119_4a79:
    ret nc

    rra
    nop
    ld [hl], $20

jr_119_4a7e:
    inc bc
    ld d, b
    ld bc, $0044
    ld h, e
    ld b, h
    ld b, h
    dec bc
    inc de
    ld bc, $2222
    ldh a, [$ff03]
    ld [hl+], a
    nop
    add e
    jr nz, jr_119_4a79

    call nz, $9010
    db $10
    inc bc
    nop
    nop
    ld sp, $0330
    db $10
    inc hl
    xor e
    nop
    inc bc
    ld b, e
    db $10
    inc bc
    ld de, $4c00
    ld sp, $53c0
    jr nz, @+$59

    or $00
    ld [hl], e
    db $10
    ld a, d
    ld d, b
    sub l
    nop
    inc bc
    inc de
    sub b
    inc bc
    nop
    ld e, $34
    add l
    db $10
    rra
    inc sp
    ld de, $0111
    nop
    ld e, d
    ld bc, $5c10
    ld l, c
    ld bc, $0380
    db $10
    rrca
    inc de
    db $10
    ld [$1000], sp
    ld bc, $7f43
    db $10
    db $10
    ld c, $10
    inc bc
    ldh [rSB], a
    ld de, $1163
    ld l, e
    db $10
    ld bc, $1df0
    rst RST_28
    ldh a, [$ff1f]
    ret nc

    ld bc, $6310
    ld de, $0340
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    and [hl]
    ei
    ld b, c
    rrca
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [$ff1f]
    ld hl, $33e3
    ldh a, [$ff93]
    jp nc, RST_28

    ld bc, $3100
    db $10
    inc de
    ld bc, $1031
    jr nz, jr_119_4b42

    inc de
    nop
    inc bc
    inc sp
    ld sp, $1100
    ld a, [hl-]
    jr jr_119_4b4a

    nop
    ld sp, $0700
    db $10
    inc bc
    db $10
    and c
    ld sp, $8800
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    ld h, [hl]
    ld h, [hl]
    inc de
    ld de, $70ca
    inc bc
    db $10
    rrca
    ld h, [hl]
    ld h, [hl]
    nop
    ld e, $13
    nop
    ld e, $37
    adc h

jr_119_4b42:
    nop
    inc c
    ld [hl], $11
    ld h, e
    ld [hl], b
    inc bc
    nop

jr_119_4b4a:
    rrca
    jr c, jr_119_4bb3

    jr nz, jr_119_4bb5

    add [hl]
    nop
    cp $10
    ld bc, $1001
    ld sp, $0151
    ld [bc], a
    adc l
    ld bc, $b000
    ld bc, $a311
    ld bc, $2bea
    inc sp
    inc de
    jr nc, @+$05

    ld a, [de]
    ld bc, $1014
    db $10
    ld h, a
    nop
    inc bc
    ccf
    nop
    and c
    ld de, $41f7
    rst RST_38
    ld [hl], b
    inc bc
    db $10
    ld h, e
    jr nc, @+$03

    jr nc, jr_119_4bfe

    dec hl
    ld [hl], a
    ld [hl], a
    jr nz, jr_119_4b87

    and c
    nop
    halt

jr_119_4b87:
    and c
    ld [bc], a
    ld a, [hl-]
    nop
    add a
    ld c, h
    ld [hl], $00
    inc bc
    add [hl]
    inc de
    db $10
    ld l, a
    jr nz, jr_119_4c11

    ld [hl], e
    ld [hl], a
    inc hl
    scf
    ld a, [de]
    db $10
    inc bc
    add e
    adc b
    jr c, @+$13

    jr nz, jr_119_4ba3

jr_119_4ba3:
    halt
    cp [hl]
    nop
    jp z, Jump_000_0001

    ld l, e
    ld b, c
    add a
    ld b, c
    ld e, b
    add c
    ldh a, [rNR10]
    ld b, $10

jr_119_4bb3:
    rst RST_38
    pop af

jr_119_4bb5:
    add hl, de
    ld h, c
    ld b, a
    ld [hl+], a
    ccf
    ldh a, [rNR24]
    ld [hl], e
    ld l, b
    ld b, d
    cp e
    ldh a, [rSB]
    or b
    ld h, a
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $f08e
    halt
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    jr nc, @-$42

    pop hl
    nop
    ld h, e
    adc b
    ld bc, $e000
    nop
    adc b
    pop bc
    nop
    ldh [$ff81], a
    ld hl, $0000
    dec h
    ld e, $27
    jr nc, jr_119_4bf1

    db $10
    ld a, h
    nop

jr_119_4bf1:
    dec e
    pop bc
    ld d, c
    rla
    ld d, h
    add hl, bc
    nop
    inc bc
    sub d
    nop
    inc bc
    ld [hl+], a
    nop

jr_119_4bfe:
    ld [$9222], sp
    ld bc, $999d
    ld [hl+], a
    jp nz, Jump_000_222c

    daa
    inc bc
    ld h, h
    ld l, d
    inc l
    nop
    inc bc
    ld b, b
    ld c, c

jr_119_4c11:
    sub b
    nop
    inc bc
    add hl, hl
    nop
    ld b, $22
    dec c
    sbc c
    reti


    add hl, hl
    ld [hl+], a
    db $10
    rra
    nop
    ld a, [de]
    ld [hl], d
    nop
    inc bc
    nop
    jp nz, $8810

    add sp, $00
    adc h
    adc b
    ld c, $03
    nop
    add d
    jr jr_119_4c40

    nop
    ld [hl], d
    nop
    ld l, [hl]
    db $10
    inc bc
    ld e, e
    rst RST_00
    nop
    sub $1c
    ld b, e
    add a
    nop

jr_119_4c40:
    ld bc, $90d0
    sub c
    add b
    inc bc
    ret nz

    jr nz, jr_119_4c60

    nop
    ld c, l
    ld [hl+], a
    add hl, hl
    ld b, d
    ld a, b
    ld [hl+], a
    inc l
    nop
    ld [de], a
    ld a, [hl]
    ld [hl+], a
    daa
    ld [hl], d
    daa
    ld [hl+], a
    xor d
    nop
    ld [hl+], a
    ld [hl+], a
    sub d
    cp e
    dec hl

jr_119_4c60:
    jp nz, $bb22

    ld bc, $722b
    cp c
    cp c
    ld a, [hl+]
    ld [hl+], a
    xor e
    nop
    ld e, $00
    sub d
    ld [hl+], a
    ld b, d
    ld a, b
    sub d
    ld [hl+], a
    ld [de], a
    ld a, [hl]
    inc b
    jp nz, $7222

    daa
    ld [hl], d
    nop
    ld a, c
    xor d
    ld [hl+], a
    nop
    inc l
    or d
    cp e
    sbc e
    daa
    or d
    cp e
    cp d
    rrca
    ld [hl+], a
    and d
    sbc e
    dec c
    add b
    ld e, h
    sub e
    rst RST_38
    sub b
    rla
    ldh a, [rSB]
    add c
    add b
    ld bc, $22c9
    or d
    nop
    nop
    sbc c
    pop af
    jp nz, $4081

    ld bc, $222b
    sbc h
    nop
    ld de, $f099
    rla
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0080

jr_119_4cbb:
    ld a, [hl-]
    nop
    jr jr_119_4cbf

jr_119_4cbf:
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $1008
    rst RST_20
    jr jr_119_4cbb

    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    adc e
    add b
    add c
    ld [bc], a
    ld a, [bc]
    pop bc
    inc b
    nop
    ld de, $2227
    db $10
    ld bc, $216c
    ld [hl], a
    nop
    ld [hl], a
    ld [hl+], a
    reti


    ld b, h
    ld b, h
    daa
    ld c, h
    ld b, h
    ld bc, $7449
    ld b, a
    ld b, h
    ld b, h
    sub a
    add c
    ld bc, $424c
    adc h
    ld bc, $22cc
    ld [hl], d
    ld de, $0000
    ld e, $01
    nop
    ld [hl+], a
    ld [hl], a

Call_119_4d01:
    ld [hl], a
    ld [de], a
    ld [hl], d
    ld b, h
    ld b, h
    sbc l
    nop
    ld b, a
    sub h
    ld b, h
    call nz, Call_119_4479
    ld b, h
    ld [hl], h
    ldh a, [$fff0]
    ld d, [hl]
    or c
    adc e
    pop bc
    di
    ldh [rSB], a
    ld [hl], a
    db $dd
    ld a, l
    ld c, c
    nop
    ld [hl], a
    ld [hl], a

jr_119_4d20:
    sbc c
    ld b, [hl]
    ld a, h
    sub a
    ld h, [hl]
    ld d, [hl]
    nop
    pop bc
    sub a
    ld d, [hl]
    ld d, [hl]
    db $10
    sub c
    ld d, [hl]
    ld d, l
    jr nz, jr_119_4d31

jr_119_4d31:
    ld l, c
    nop
    inc bc
    ld h, c
    ld b, [hl]
    ld d, l
    nop
    pop bc
    nop
    ld b, [hl]
    ld b, h
    sub l
    rst RST_10
    db $dd
    ld [hl], a
    ld h, l
    sbc c
    nop
    ld [hl], a
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld a, c
    rst RST_00
    ld h, l
    ld h, l
    nop
    ld a, c
    inc e
    ld d, l
    ld h, l
    add hl, de
    ld bc, $6555
    dec b
    sub [hl]
    nop
    ld d, l
    ld h, l
    ld d, $00
    inc bc
    inc e
    and c
    di
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    dec b
    pop bc
    ld h, [hl]
    ld b, [hl]
    rra
    ldh a, [rSB]
    nop
    ld bc, $663f
    inc e
    inc b
    ld e, e
    ldh a, [$ff5c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, [hl]
    jr nz, jr_119_4d20

    sbc c
    ldh a, [c]
    sbc c
    call nz, $ab9b
    ld b, b
    ld bc, $031d
    ld l, [hl]
    ld b, c
    nop
    ld b, $44
    dec b
    add a
    inc bc
    db $d3
    ld [bc], a
    and c
    db $db
    nop
    nop
    pop hl
    or c
    nop
    rst RST_30
    ld b, d
    add b
    inc h
    ldh [c], a
    dec c
    nop
    sub c
    inc h
    rra
    nop
    sub c
    nop
    or d
    ei
    ld de, $bbc1
    dec de
    ld b, h
    pop bc
    nop
    ld de, $11d1
    inc d
    ld b, h
    ei
    ld b, c
    ld de, $4300
    ld [hl+], a
    rra
    pop de
    sbc c
    call z, $99cc
    ld b, b
    ret


    nop
    ld h, a
    sbc h
    sbc c
    add hl, de
    ld de, $1199
    nop

Call_119_4dd4:
    pop bc
    inc c
    inc e
    call z, $19cc
    ld de, $00c1
    call z, Call_000_149c
    call z, $c99c
    ld de, $13d1
    call z, $9999
    ld bc, $991b
    add hl, de
    ld [bc], a
    ld b, c
    nop
    inc bc
    pop af
    ld d, b
    ld [hl], b
    ld de, $102e
    ld c, $10
    inc bc
    nop
    nop
    cp l
    nop
    ld h, e
    xor c
    db $10
    ld [hl], e
    ld sp, $7300
    ld sp, $f305
    xor l
    and c
    nop
    ld [hl], d
    and b
    dec b
    xor l
    nop
    nop
    rlca
    nop
    ret nc

    inc h
    ld [hl+], a
    dec de
    nop
    or c
    ld [hl+], a
    or d
    dec de
    ld b, d
    cp l
    cp e
    ei
    nop
    inc [hl]
    ld a, [de]
    cp e
    ld hl, $1e44
    ei
    ld hl, $2200
    ld de, $f111
    ld [hl+], a
    ld [$d1dd], a
    ld b, b
    db $db
    add hl, bc
    dec h
    db $d3
    cp e
    ei
    ld bc, $2491
    nop
    cp e
    dec de
    db $10
    inc h
    or d
    ei
    dec c
    ld [hl+], a
    db $10
    or d
    ei
    ld bc, $0310
    db $dd
    cp e
    dec de
    ld bc, $a307
    or c
    pop de
    ld bc, $05a3
    db $f4
    jr nz, @+$81

    nop
    inc bc
    ld a, a
    sub c
    ld b, l
    ei
    ldh a, [c]
    ld h, h
    ldh a, [rSB]
    ret nz

    ld bc, $8716
    sub h
    and e
    and b
    ld bc, $dd03
    xor d
    dec c
    nop
    ld de, $f0d1
    rla
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    and e
    ldh a, [rSB]
    pop af
    rst RST_18
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ld [hl+], a
    inc [hl]
    scf
    add a
    ld [hl], c
    ld b, $0b
    db $10
    inc bc
    ld de, $0300
    jr c, jr_119_4e98

jr_119_4e98:
    ld d, c
    nop
    inc bc
    db $10
    rlca
    ld [$002a], sp
    db $10
    inc de
    add b
    rlca
    and e
    ld [de], a
    nop
    ld sp, $2255
    ld de, $0253
    ld h, h
    ld [hl+], a
    ld de, $5644
    ld b, e
    nop
    inc d
    ld [hl+], a
    xor b
    nop
    inc bc
    inc de
    nop
    jr nz, jr_119_4ecf

    add hl, de
    rrca
    ld de, $1000
    nop
    inc [hl]
    inc sp
    ld bc, $6610
    inc sp

jr_119_4ec9:
    ld d, $21
    jr jr_119_4f22

    ld [hl], $16

jr_119_4ecf:
    db $10
    scf
    add b
    ld e, l
    ld bc, $3300
    cp l
    ld bc, $2288
    inc b
    inc [hl]
    jr nz, jr_119_4ee1

    inc sp
    jr c, jr_119_4f24

jr_119_4ee1:
    ei
    ld de, $7700
    ld a, b
    sub c
    nop
    cpl
    ld d, $87
    db $10
    inc bc
    scf
    ld d, e
    ld [hl+], a
    ld sp, $2863
    ld d, l
    ld h, $00
    inc bc
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld sp, $0033
    ld d, [hl]
    ld [de], a

Jump_119_4f00:
    jr nz, @+$13

    ld h, [hl]
    ld [de], a
    db $10
    ld d, e
    ld [$0161], sp
    db $10
    dec [hl]
    db $10
    inc hl
    inc de
    ld d, l
    ld h, l
    jr jr_119_4f78

    ld hl, $0051
    inc bc
    db $10
    rlca
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld hl, $1666
    ld hl, $6610

jr_119_4f22:
    ld d, c
    inc de

jr_119_4f24:
    ld a, [bc]
    db $10
    ld [hl+], a
    ld sp, $0015
    dec e
    ld bc, $9320
    ld d, $d7
    jr nz, jr_119_4ec9

    nop
    ld l, a
    and c
    nop
    inc bc
    ld [hl], c
    jr nc, @+$05

    rst RST_30
    jp nc, Jump_000_01f0

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, c
    sbc l
    rst RST_00
    ldh a, [rNR14]
    ld [hl], c
    xor e
    ld de, $1fff
    ldh a, [rNR22]
    ld b, b
    dec e
    nop
    add hl, sp
    ld [hl-], a
    rst RST_38
    rra
    ldh a, [$ff3e]
    ldh a, [c]
    rra
    or c
    dec de
    inc bc
    db $eb
    cp e
    and b
    nop
    ld l, e
    cp $30
    inc bc
    pop hl
    cp a
    nop
    nop
    pop af
    nop
    ei
    nop
    db $10

jr_119_4f78:
    cp a
    rst RST_28
    nop
    db $10
    ei
    ld bc, $111e
    rst RST_38
    cp e
    db $eb
    rst RST_28
    cp e
    jr nc, jr_119_4f8a

    nop
    cp [hl]
    cp e

jr_119_4f8a:
    ei
    rst RST_28
    cp $ef
    ld e, $11
    inc b
    xor $aa
    ld de, $9a11
    inc bc
    rst RST_28
    ld a, c
    ld [hl], c
    ld [bc], a
    rla
    ld de, $fbbb
    rra
    ld de, $1a00
    cp a
    add b
    nop
    inc bc
    rst RST_38
    rst RST_38
    cp e
    cp e
    cp $11
    xor $02
    rst RST_38
    cp [hl]
    ld de, $eaa1
    cp $04
    ld a, e
    ld [$1105], a
    ld [hl], a
    sub c
    add hl, de
    cp e
    nop
    add d
    db $eb
    nop
    inc bc
    ld l, d
    ld e, $00
    ld l, c
    db $10
    inc bc
    rst RST_28
    nop
    dec bc
    ei
    nop
    inc bc
    cp a
    and e
    nop
    cp c
    cp $00
    ld a, c
    nop
    db $10
    rst RST_28
    nop
    add [hl]
    ld de, $4beb
    stop
    ld e, $10
    rst RST_28
    nop
    adc a
    xor $40
    inc bc
    db $10
    sub e
    ld bc, $7911
    ld [hl], a
    rla
    ld de, $7771
    ld e, e
    ld h, c
    nop
    ld de, $ee1d
    ld e, $d1
    call c, $efff
    nop
    adc $d4
    ld de, $4dff
    call nz, Call_000_1100
    jr z, jr_119_5055

    ld b, h
    ld a, [bc]
    inc c
    add hl, de
    ld d, b
    jr nz, jr_119_502c

    ld de, $0011
    pop hl
    call c, $ee11
    xor $c4
    xor $ff
    nop
    rst RST_28
    ld b, h
    db $fd
    rra
    or c
    ld b, h
    dec e
    ld bc, $103d
    pop hl
    nop
    ld h, a
    ld de, $100b
    ld a, e

jr_119_502c:
    ld de, $be2c
    nop
    dec bc
    ldh a, [rNR10]
    inc bc
    db $10
    sub a
    di
    rra
    ldh a, [rSB]
    nop
    nop
    pop de
    call z, $f5de
    rst RST_38
    ld [hl], b
    ld bc, $f0dc
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    cp l
    ld [bc], a
    db $d3
    add hl, sp
    ld a, $67
    ld l, a

jr_119_5055:
    dec l
    sbc e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    ld de, $133f
    ld a, c
    ld bc, $0010
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
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1111
    ld de, $00d1
    inc bc
    ld b, b
    db $dd
    jr nz, @+$05

    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_119_4211

    inc h
    ld bc, $1153
    ld b, d
    inc [hl]
    inc sp
    ld de, $3021
    inc bc
    ld bc, $fddd
    rst RST_38
    dec e
    db $dd
    rst RST_38
    rst RST_18
    nop
    ld b, $00
    rst RST_18
    ld de, $22fd
    ld [hl+], a
    db $dd
    ld [hl+], a
    inc sp
    nop
    inc sp
    ld [hl+], a
    inc hl
    ld d, e
    ld [hl-], a
    inc sp
    inc hl
    inc hl
    ld sp, $3323
    db $10
    ld bc, $3700
    ld de, $dddd
    db $10
    ld a, $00
    ld de, $2d11
    ld [hl+], a
    ld [hl+], a
    ld de, $4235
    dec bc
    inc h
    ld de, $4333
    db $10
    inc bc
    ld [de], a
    jr nz, jr_119_50de

    ldh a, [$ff71]
    add b

jr_119_50de:
    or b
    ld bc, $1221
    ld d, d
    inc sp
    ld hl, $5225
    inc c
    inc sp
    ld de, $3452
    nop
    rlca
    nop
    ld [hl], e
    ld b, d
    inc sp
    inc b
    inc sp
    ld de, $3334
    ld [hl+], a
    nop
    inc bc
    inc sp
    db $dd
    ld b, d
    ld b, h
    nop
    inc b
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    nop
    ld bc, $0032
    ld [hl-], a
    inc hl
    inc hl
    ld [hl-], a
    inc [hl]
    ld b, e
    inc hl
    ld d, d
    inc d
    inc sp
    inc sp
    dec h
    jr nz, jr_119_5126

    inc hl
    jr nc, jr_119_5130

    inc sp
    dec h
    nop
    ld hl, $3312
    dec h
    ld d, d
    ld [de], a
    inc sp
    ld b, e
    ld h, b
    dec h

jr_119_5126:
    nop
    ld l, a
    nop
    rlca
    inc sp
    inc h
    ld de, $3322
    inc de

jr_119_5130:
    ld b, e
    ld de, $1033
    inc bc
    ld b, e
    ld b, h
    ldh a, [$ff7f]
    ret nz

    ld bc, $dd09
    db $dd
    ld [hl-], a
    inc sp
    db $10
    inc bc
    rst RST_38
    rst RST_38
    db $10
    inc bc
    dec b
    ld e, a
    ld d, e
    ld de, $2ffd
    nop
    rrca
    dec l
    nop
    rst RST_10
    jr c, jr_119_5194

    inc h
    db $10
    db $d3
    jr nc, @+$66

    ld [hl], b
    ld bc, $2242
    ld [hl+], a
    ld hl, $2324
    nop
    inc l
    ld [de], a
    ld de, $2111
    jr nz, @+$21

    inc h
    inc hl
    rst RST_18
    nop
    inc bc
    rst RST_38
    dec e
    nop
    inc bc
    rst RST_38
    dec [hl]
    ld b, $f5
    rst RST_38
    rra
    inc sp
    ldh a, [c]
    nop
    rrca
    nop
    inc e
    ld b, d
    ld a, a
    inc d
    ld hl, $f012
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    pop af

jr_119_5194:
    rst RST_38
    ld d, c
    rst RST_38
    pop af
    ei
    inc sp
    ld de, $619b
    rst RST_38
    push af
    ld bc, $d1db
    ei
    ld de, $519b
    rst RST_38
    ld hl, $fbf1
    ld de, $9b11
    xor $f0
    ld [hl], c
    pop bc
    rst RST_38
    ld hl, $32fb
    ld sp, $01fb
    rst RST_28
    ld d, c
    ei
    ld de, $415f
    ld bc, $ddff
    nop
    ld [$fbf1], sp
    ld [hl], c
    ei
    ld hl, $01ff
    di
    ld [hl], d
    inc hl
    ld b, c
    ei
    ld bc, $61ef
    ei
    inc sp
    inc d
    nop
    inc de
    dec e
    jp hl


    pop af
    ld a, a
    pop af
    rst RST_38
    ld b, c
    rst RST_38
    ld e, a
    nop
    inc bc
    cpl
    inc sp
    add c
    rst RST_38
    ld b, b
    ld b, h
    sub c
    rst RST_38
    dec [hl]
    inc sp
    inc sp
    ld d, e
    ld b, e
    ld d, l
    inc bc
    ld d, l
    inc [hl]
    ld d, e
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    pop af
    rst RST_38
    ld bc, $05ff
    push af
    rst RST_38
    rst RST_38
    inc sp
    ldh a, [c]
    ld [hl], c
    rst RST_38
    ld b, h
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    jp $d1ff


    dec l
    ld de, $2211
    ld d, d
    ld de, $16ff
    ld hl, $3344
    nop
    inc bc
    dec [hl]
    inc bc
    adc e
    ld [hl], c
    rst RST_38
    ld [hl+], a
    rla
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $33f1
    pop af
    rst RST_38
    ld sp, $00ff
    ldh a, [c]
    jr @+$13

    dec h
    ld [hl+], a
    ld bc, $110f
    rst RST_38
    inc sp
    ld b, h
    ld [de], a
    ld h, $33
    ld d, e
    nop
    inc bc
    dec h
    inc h
    ldh a, [rIE]
    ret nc

    ld a, a
    ld hl, $5400
    dec [hl]
    ld de, $4241
    inc sp
    ld hl, $6242
    dec [hl]
    ld [bc], a
    inc bc
    ld bc, $22f7
    inc sp
    ld d, e
    ld b, b
    rlca
    inc sp
    ld de, $2ddd
    ld d, e
    ld sp, $35e2
    ld d, e
    ld d, d
    ld [de], a
    inc bc
    add c
    ld [hl-], a
    inc c
    inc hl
    inc sp
    dec [hl]
    inc hl
    ld [hl-], a
    ld d, e
    nop
    inc c
    add l
    nop
    add hl, bc
    inc sp
    ld [hl-], a
    ld d, e
    ld b, l
    ld [bc], a
    ld h, a
    inc h
    ld bc, $23eb
    ld d, e
    inc h
    inc bc
    ei
    ld d, d
    ld [de], a
    dec [hl]
    ld [bc], a
    ld a, $10
    rlca
    adc h
    nop
    sbc h
    ld de, $3533
    db $f4
    ld a, a
    pop hl
    rst RST_38
    dec l
    inc sp
    ld e, [hl]
    inc h
    ld bc, $55ff
    inc sp
    rst RST_38
    ld [bc], a
    adc e
    pop bc
    rst RST_38
    ld [bc], a
    ld l, c
    inc hl
    jp nz, $fb11

    ld d, d
    rlca
    ld d, l
    dec h
    ld d, d
    ld d, l
    sub c
    rst RST_38
    ld b, d
    adc b
    nop
    ld h, a
    ld d, l
    inc hl
    dec h
    inc bc
    rst RST_38
    dec h
    rst RST_38
    inc sp
    ld bc, $2553
    rra
    inc sp
    ld d, d
    jp nc, Jump_000_0011

    ld [de], a
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $dd
    ldh a, [rSB]
    di
    rst RST_38
    ld [hl+], a
    inc bc
    rst RST_38
    ld bc, $53f3
    rst RST_38
    inc h
    inc bc
    rst RST_38
    ld a, a
    ld b, d
    ld sp, $11ff
    db $fc
    nop
    ld a, [$fbd1]
    ld de, $100f
    db $e3
    db $10
    ld a, [hl-]
    ld e, c
    inc sp
    and e
    ei
    ld [hl+], a
    inc bc
    sub e
    inc de
    sub a
    ld b, h
    inc d
    ldh a, [$ff71]
    and e
    db $d3
    rst RST_38
    ld b, d
    ld [hl], e
    rst RST_38
    ld d, d
    inc [hl]
    ld [hl+], a
    inc de
    rst RST_30
    inc hl
    rst RST_38
    cp a
    dec h
    rst RST_38
    ld d, h
    or c
    ei
    db $10
    add l
    ld de, $93f5
    rst RST_38
    inc bc
    add sp, $30
    inc bc
    ld a, b
    ld b, e
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    rlca
    jr nz, jr_119_5335

    inc b
    rrca
    inc sp

jr_119_5335:
    ld d, l
    ld [de], a
    ld a, [de]
    inc sp
    ld b, d
    ld d, h
    db $f4
    ld a, a
    db $e3
    rst RST_38
    ld c, l
    ld bc, $ddef
    db $10
    ld [hl-], a
    rst RST_38
    rst RST_38
    db $10
    inc bc
    rst RST_38
    cpl
    ld de, $2cfd
    rst RST_38
    cpl
    nop
    rrca
    db $fd
    ld sp, $85bd
    rst RST_38
    dec [hl]
    inc sp
    nop
    ld d, l
    inc sp
    inc hl
    inc h
    ld b, d
    inc sp
    ld d, e
    ld [hl+], a
    nop
    ld d, l
    ld [hl-], a
    inc sp
    ldh a, [c]
    ld d, d
    ld b, c
    ld b, h
    ld [de], a
    xor b
    ld hl, $23ff
    nop
    ldh a, [rHDMA3]
    nop
    inc bc
    dec [hl]
    dec h
    ld b, e
    nop
    ldh a, [c]
    dec [hl]
    ld d, d
    ld b, e
    ld [de], a
    ld d, h
    inc sp
    ld d, h
    rrca
    ld [de], a
    ld b, l
    ld b, h
    dec h
    ld bc, $1313
    ld de, $fff1
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $02ff
    ld b, c
    ld b, h
    db $dd
    ld de, $4114
    nop
    inc bc
    ld b, h
    sbc d
    ld b, $f3
    call nc, Call_000_024d
    ld c, $00
    rlca
    db $dd
    nop
    rlca
    pop de
    ld b, b
    db $fd
    and a
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    dec e
    ld h, l
    ld de, $0e00
    nop
    ld [de], a
    ld [hl+], a
    ld de, $2e05
    jp nc, $ff97

    adc [hl]
    jr nc, jr_119_53d4

    ld de, $1d11
    add b
    rlca

jr_119_53d4:
    ldh a, [$ff71]
    ret nz

    ld a, a
    ld b, h
    jr z, jr_119_53fd

    db $dd
    ld bc, $24eb
    inc bc
    ld l, b
    ld b, e
    ld de, $0032
    ld b, e
    ld [hl-], a
    ld de, $2341
    inc [hl]
    ld de, $8054
    ld [bc], a
    dec bc
    ld d, h
    ld b, l
    ld b, h
    db $dd
    dec l
    ld b, l
    ld d, l
    rrca
    cpl
    ld [hl+], a
    ld [hl+], a
    inc d
    inc de

jr_119_53fd:
    add e
    inc hl
    ld a, [$0700]
    ld [bc], a
    ld d, $70
    ld b, e
    db $10
    inc bc
    inc bc
    sub e
    db $10
    inc de
    ld [hl-], a
    ld de, $4422
    and b
    inc bc
    add e
    ld b, e
    nop
    ld b, d
    inc hl
    ld de, $3423
    inc hl
    db $10
    ld de, $3243
    dec d
    rst RST_30
    ld b, l
    ld de, $4442
    ld e, d
    ld b, l
    dec b
    sub a
    inc d
    ldh a, [$ff7f]
    pop hl
    rst RST_38
    ld b, h
    inc b
    ld h, a
    dec h
    nop
    inc [hl]
    rst RST_38
    ld c, a
    ld d, h
    inc [hl]
    rst RST_38
    rst RST_38
    ld c, a
    ld a, h
    ld b, h
    nop
    db $e4
    nop
    push hl
    sub c
    rst RST_38
    inc h
    push af
    ld b, b
    inc bc
    inc sp
    ld b, h
    sbc l
    dec b
    ld a, [de]
    inc sp
    rst RST_38
    nop
    inc b
    inc bc
    pop hl
    ld b, [hl]
    rra
    ld b, e
    ld [de], a
    inc bc
    nop
    dec e
    ld b, e
    inc sp
    ld b, e
    rst RST_38
    inc [hl]
    inc sp
    ld b, d
    rrca
    rra
    inc sp
    inc sp
    call nc, $0b03
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    ld a, a
    inc d
    nop
    pop de
    ld b, c
    ld de, $dd14
    ld b, c
    ld b, c
    ld b, h
    nop
    jp nc, Jump_119_4111

    pop de
    call nc, Call_000_1111
    ld c, l
    and l
    ld bc, $ddd3
    nop
    rlca
    pop de
    db $fd
    add hl, bc
    ld [bc], a
    ldh a, [c]
    pop af
    rst RST_38
    xor $f1
    rst RST_38
    pop af
    rst RST_38
    jr nc, jr_119_54aa

    dec l
    add hl, bc
    inc b
    ldh a, [$ff71]
    ret nz

    ld a, a

jr_119_54aa:
    ld b, c
    xor c
    ld bc, $2140
    ld bc, $214f
    ld [bc], a
    inc bc
    ld de, HeaderTitle
    add hl, sp
    ld h, b
    ld b, c
    nop
    dec bc
    ld bc, $54d4
    ld b, l
    ld d, l
    db $dd
    ld [hl+], a
    jr c, jr_119_550a

    inc sp
    ld de, $11ff
    rst RST_28
    dec d
    db $eb
    ld b, e
    inc sp
    inc sp
    ld e, [hl]
    inc [hl]
    db $10
    inc bc
    ld d, h
    ld d, $12
    dec [hl]
    sub e
    ld [bc], a
    rrca
    inc de
    rst RST_28
    ld [de], a
    add [hl]
    ld [bc], a
    inc bc
    ld [de], a
    ld de, $4324
    ld bc, $018f
    ld [hl], a
    ld b, h
    inc bc
    ld b, h
    ld [de], a
    ld de, $4555
    ld b, l
    inc bc
    add e
    or $7f
    ret nz

    pop af
    rst RST_38
    inc b
    db $e3
    db $dd
    ld [hl+], a
    inc [hl]
    rst RST_38
    cpl
    ld d, l
    sbc [hl]

jr_119_5500:
    nop
    inc bc
    ld [hl+], a

Call_119_5503:
    ld b, d
    pop af
    rst RST_38
    ld [hl+], a
    halt
    ld h, d
    inc bc

jr_119_550a:
    ld bc, $44fa
    xor d
    or c
    rst RST_38
    ld b, d
    ld [de], a
    inc bc
    dec e
    ld [bc], a
    inc bc
    rst RST_38
    ld [bc], a
    inc bc
    rra
    ret nc

    ld [bc], a
    inc bc
    ld bc, $14ff
    ld h, c
    rst RST_38
    nop
    nop
    nop
    nop
    adc h
    dec l
    rst RST_38
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff03], a
    db $10
    add b
    ld [bc], a
    nop
    jr nz, jr_119_554a

jr_119_554a:
    nop
    ret nz

    ld bc, $2220
    nop
    nop
    ld [bc], a
    sbc a
    add b
    ld bc, $1110
    or b
    rrca
    db $10
    rra
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2f10
    ld a, a
    ld bc, $2700
    ld d, b
    inc bc
    ldh a, [rIF]
    ldh a, [$ff33]
    ret nc

    ld a, a
    sub b
    cpl
    jr nc, jr_119_5500

    rst RST_38
    ld [hl], b
    ld de, $7ff0
    ldh a, [$ff3f]
    ret nc

    ccf
    ret nc

    rrca
    ldh a, [rSB]
    or b
    cp a
    ret nc

    rst RST_28
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [rSB]
    or c
    ccf
    or b
    xor a
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    rst RST_38
    pop af
    ld a, a
    ldh a, [rSB]
    pop af
    cp a
    ld [hl], c
    cp a
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ld [hl], b
    ld l, a
    ld hl, sp-$10
    ld a, a
    ldh a, [rSB]
    ldh a, [$ff3f]
    pop af
    ccf
    ldh a, [rIE]
    nop
    inc d
    ld c, d
    ld b, [hl]
    ld [$0e00], sp
    nop
    nop
    ld l, h
    ld d, b
    ld b, [hl]
    ld [$0c00], sp
    ld bc, $4400
    ld d, l
    ld b, [hl]
    ld [$0280], sp
    ld [bc], a
    nop
    ld [hl], h
    ld c, c
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    sub h
    ld c, c
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    or h
    ld c, c
    ld b, [hl]
    ld [$0002], sp
    nop
    nop
    call nc, Call_119_4649
    ld [$0003], sp
    nop
    nop
    db $f4
    ld c, c
    ld b, [hl]
    ld [$0004], sp
    nop
    nop
    ld c, h
    ld d, b
    ld b, [hl]
    ld [$0005], sp
    nop
    nop
    inc h
    ld d, l
    ld b, [hl]
    ld [$0006], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    jr nz, jr_119_5619

    rra

jr_119_5619:
    ld bc, $011e
    dec e
    ld bc, $011c
    dec de
    ld bc, $011a
    add hl, de
    ld bc, $0118
    rla
    ld bc, $0116
    dec d
    ld bc, $0114
    inc de
    ld bc, $0112
    ld de, $1001
    ld bc, $010f
    ld c, $01
    dec c
    ld bc, $010c
    dec bc
    ld bc, $010a
    add hl, bc
    ld bc, $0108
    rlca
    ld bc, $0106
    dec b
    ld bc, HeaderLogo
    inc bc
    ld bc, $0102
    ld bc, $0001
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld bc, $0201
    ld bc, $0103
    inc b
    ld bc, $0105
    ld b, $01
    rlca
    ld bc, $0108
    add hl, bc
    ld bc, $010a
    dec bc
    ld bc, $010c
    dec c
    ld bc, $010e
    rrca
    ld bc, $0110
    ld de, $1201
    ld bc, $0113
    inc d
    ld bc, $0115
    ld d, $01
    rla
    ld bc, $0118
    add hl, de
    ld bc, $011a
    dec de
    ld bc, $011c
    dec e
    ld bc, $011e
    rra
    ld bc, $0120
    db $10
    db $10
    db $10
    db $10
    rrca
    ld c, $0d
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0707], sp
    ld b, $05
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc bc
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    ld bc, $8000
    nop
    inc c
    nop
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_119_5752

jr_119_5752:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_119_575a

jr_119_575a:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_119_577a

jr_119_577a:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_119_5782

jr_119_5782:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    ld d, a
    ld b, [hl]
    ld [$5748], sp
    ld b, [hl]
    ld [$5750], sp
    ld b, [hl]
    ld [$5758], sp
    ld b, [hl]
    ld [$5760], sp
    ld b, [hl]
    ld [$5768], sp
    ld b, [hl]
    ld [$5770], sp
    ld b, [hl]
    ld [$5778], sp
    ld b, [hl]
    ld [$5780], sp
    ld b, [hl]
    ld [$5788], sp
    ld b, [hl]
    ld [$5790], sp
    ld b, [hl]
    ld [$5798], sp
    ld b, [hl]
    ld [$0100], sp
    nop
    ld bc, $0100
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld d, a
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    jr c, jr_119_5841

    ld b, [hl]
    ld [$57a0], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$8000], sp
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0400], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, $00
    inc b
    nop
    rst RST_38

jr_119_5841:
    rst RST_38
    nop
    nop
    stop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [de], a
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    ld e, b
    ld b, [hl]
    ld [$580c], sp
    ld b, [hl]
    ld [$5814], sp
    ld b, [hl]
    ld [$581c], sp
    ld b, [hl]
    ld [$5824], sp
    ld b, [hl]
    ld [$582c], sp
    ld b, [hl]
    ld [$5834], sp
    ld b, [hl]
    ld [$583c], sp
    ld b, [hl]
    ld [$5844], sp
    ld b, [hl]
    ld [$584c], sp
    ld b, [hl]
    ld [$0002], sp
    ld b, $00
    db $fc
    ld d, a
    ld b, [hl]
    ld [$5854], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    add b
    nop
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    jr jr_119_58a8

jr_119_58a8:
    stop
    jr jr_119_58ac

jr_119_58ac:
    cp $ff
    nop
    nop
    jr nz, jr_119_58b2

jr_119_58b2:
    inc e
    nop
    jr nc, jr_119_58b6

jr_119_58b6:
    inc e
    nop
    cp $ff
    nop
    nop
    ld b, b
    nop
    inc c
    nop
    ld d, b
    nop
    inc c
    nop
    cp $ff
    nop
    nop
    sbc h
    ld e, b
    ld b, [hl]
    ld [$58a4], sp
    ld b, [hl]
    ld [$58b0], sp
    ld b, [hl]
    ld [$58bc], sp
    ld b, [hl]
    ld [$0001], sp
    dec b
    nop
    sub h
    ld e, b
    ld b, [hl]
    ld [$58c8], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$1199], sp
    inc d
    ld [$1461], sp
    inc d
    ld [$14ad], sp
    inc d
    ld [$14ed], sp
    inc d
    ld [$14fd], sp
    inc d
    ld [$1519], sp
    inc d
    ld [$1559], sp
    inc d
    ld [$1569], sp
    inc d
    ld [$1579], sp
    inc d
    ld [$1585], sp
    inc d
    ld [$15c9], sp
    inc d
    ld [$1611], sp
    inc d
    ld [$1651], sp
    inc d
    ld [$1691], sp
    inc d
    ld [$16c9], sp
    inc d
    ld [$1765], sp
    inc d
    ld [$0000], sp
    rst RST_20
    jr @-$62

    ld [hl], e
    rst RST_38
    ld a, a
    cp l
    ld [bc], a
    jr c, jr_119_5949

    ld a, c
    ld bc, $133f
    ei
    ld de, $169f
    ld b, a
    ld a, [hl]
    ld [hl], h
    ld a, a
    ret nz

jr_119_5949:
    inc a
    ld de, $8c00
    dec l
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    cp l
    ld [bc], a
    ld a, a
    ld bc, $00bb
    ld a, a
    ld bc, $00bb
    ld a, a
    ld bc, $00bb
    ld a, a
    ld bc, $00bb
    ld a, a
    ld bc, $00bb
    ccf
    inc de
    inc de
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    add hl, hl
    ld l, c
    xor [hl]
    ld a, [hl]
    adc [hl]
    ld h, $b3
    daa
    ld a, a
    ld bc, $169f
    cp a
    inc de
    cp e
    nop
    rst RST_30
    ld e, [hl]
    ld [hl], e
    ld c, [hl]
    rst RST_28
    dec a
    ld l, e
    dec l
    ld [$0021], sp
    nop
    nop
    nop
    cp l
    ld [bc], a
    or l
    dec [hl]
    ld a, e
    ld c, [hl]
    ld d, d
    add hl, hl
    jr @+$44

    pop hl
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
    ei
    ld de, $133f
    ld a, c
    ld bc, $6f7b
    ld a, [$7900]
    ld bc, $7fff
    cp l
    ld [bc], a
    nop
    ld h, b
    ld d, $01
    ld d, $01
    and b
    ld bc, $01a0
    ld [$7e7d], a
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    push bc
    ld a, [hl+]
    push bc
    ld a, [hl+]
    nop
    nop
    db $10
    ld b, b
    ld de, $3300
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $4444
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    jr nz, jr_119_59e5

    rst RST_38

jr_119_59e5:
    nop
    ld [bc], a
    xor $44
    db $f4
    xor $ee
    nop
    ld b, h
    rst RST_28
    xor $ee
    db $f4
    xor $99
    xor $00
    db $f4
    sbc [hl]
    jp hl


    jp hl


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, sp
    inc sp
    inc sp
    sub e
    add b
    db $10
    inc bc
    sbc c
    sbc c
    inc sp
    sub e
    sbc [hl]
    inc sp
    inc sp
    ld c, b
    jp hl


    add b
    inc a
    ld b, h
    xor $00
    inc b
    xor $ee
    ld c, a
    sub l
    nop
    inc bc
    cp $44
    nop
    ld a, $4f
    nop
    ld a, $4f
    ret nz

    ld e, a
    nop
    db $dd
    ld b, h
    db $f4
    db $dd
    db $dd
    ld b, h
    rst RST_18
    db $dd
    nop
    db $dd
    db $f4
    db $dd
    adc b
    db $dd
    db $f4
    adc l
    ret c

    ld b, b
    ret c

    ld d, b
    ld e, a
    db $dd
    db $dd
    db $dd
    db $dd
    adc b
    adc b
    ld [bc], a
    adc b
    adc b
    jr c, @+$35

    inc sp
    add e
    db $10
    inc bc
    adc b
    ld bc, $3388
    add e
    adc l
    inc sp
    inc sp
    ret c

    sub b
    ld e, a
    ld b, h
    db $dd
    nop
    inc b
    db $dd
    db $dd
    ld c, a
    nop
    inc bc
    db $fd
    ld b, h
    cp b
    nop
    ld a, $4f
    nop
    ld a, $90
    ld e, a
    ldh a, [$ffcf]
    ld b, h
    rst RST_38
    xor d
    db $e4
    db $10
    ld e, a
    ret nc

    ld bc, $6f10
    xor d
    xor d
    nop
    ld bc, $5555
    ld l, h
    and l
    ldh a, [$ff36]
    and b
    ccf
    cp e

jr_119_5a8e:
    ldh a, [$ff3d]
    jr nc, jr_119_5ad1

    cp e
    cp e
    inc bc
    cp e
    cp e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    jr z, jr_119_5a8e

    rlca
    pop bc
    jr nc, jr_119_5aa9

    nop
    sbc h
    db $f4
    db $f4
    sbc [hl]
    sbc [hl]
    jp hl


jr_119_5aa9:
    ld de, $fd4b
    ld de, $2153
    ld e, e
    ld de, $3063
    adc $20
    ld bc, $1e00
    ld c, a
    ld de, $f02b
    ld hl, $1133
    dec sp
    db $10
    ld [hl], l
    add b
    add h
    db $f4
    adc l
    adc l
    ret c

    db $fd
    ld de, $112b
    inc sp
    ld hl, $113b
    ld b, e

jr_119_5ad1:
    add b
    ld [hl+], a
    nop
    ld e, $4f
    ld de, $e00b
    ld hl, $1113
    dec de
    ret nz

    ccf
    ld b, h
    db $f4
    xor d
    xor d
    ld b, h
    nop
    xor a
    xor d
    xor d
    db $f4
    xor d
    ld d, l
    xor d
    db $f4
    ld bc, $a55a
    and l
    db $f4
    ld e, d
    ld e, d
    and l
    db $10
    dec bc
    jp nz, $1310

    db $10
    dec de
    ld e, d
    inc sp
    inc sp
    and l
    jr nz, jr_119_5b05

    dec [hl]
    db $10
    inc sp

jr_119_5b05:
    and l
    xor d
    ldh a, [$ff03]
    and l
    xor d
    xor d
    ld c, a
    dec b
    ld b, h
    xor d
    xor d
    ld a, [$0044]
    ld [hl-], a
    ld c, a
    nop
    ld a, $5c
    ld c, a
    nop
    ld a, $4f
    db $10
    dec bc
    jr nz, jr_119_5b34

    nop
    dec de
    ld b, h
    db $f4
    nop
    cp e
    cp e
    ld b, h
    cp a
    cp e
    cp e
    db $f4
    cp e
    nop
    ld h, [hl]
    cp e
    db $f4
    ld l, e
    or [hl]

jr_119_5b34:
    or [hl]
    db $f4
    ld l, e
    jr c, jr_119_5ba4

    or [hl]
    db $10
    dec bc
    db $10
    inc de
    db $10
    dec de
    ld [hl], $33
    inc sp
    ld b, b
    ld h, e
    jr nz, jr_119_5b4a

    ld h, e
    inc sp
    ld h, e

jr_119_5b4a:
    ld l, e
    ld [hl], $33
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld h, e
    nop
    inc de
    ld h, [hl]
    ld h, [hl]
    ld d, b
    rla
    nop
    cp e
    cp e
    ld c, a
    ld b, h
    cp e
    cp e
    ei
    ld b, h
    xor e
    nop
    ld [hl-], a
    ld c, a
    nop
    ld a, $4f
    nop
    ld a, $4f
    db $10
    dec bc
    jr nz, jr_119_5b82

    rst RST_38
    nop
    dec de
    db $10
    pop bc
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    add c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    sub $b0
    and c

jr_119_5b82:
    rst RST_18
    call z, $ddf1
    ld sp, $ccdf
    call z, $cccc
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, h
    db $f4
    call z, Call_000_00cc
    ld b, h
    rst RST_08
    call z, $f4cc
    call z, $cc77
    nop
    db $f4
    ld a, h
    rst RST_00
    rst RST_00
    db $f4

jr_119_5ba4:
    ld a, h
    ld a, h
    rst RST_00
    pop hl
    db $10
    dec bc
    db $10
    inc de
    db $10
    dec de
    scf
    inc sp
    inc sp
    ld [hl], e
    jr nz, jr_119_5bb7

    nop
    ld [hl], e
    inc sp

jr_119_5bb7:
    ld [hl], e
    ld a, h
    scf
    inc sp
    ld [hl], a
    ld [hl], a
    inc h
    inc sp
    ld [hl], e
    nop
    inc de
    ld [hl], a
    ld [hl], a
    ld d, b
    rla
    call z, Call_000_02cc
    ld c, a
    ld b, h
    call z, $fccc
    ld b, h
    nop
    ld [hl-], a
    ld c, a
    xor [hl]
    nop
    ld a, $4f
    nop

jr_119_5bd7:
    ld a, $4f
    db $10
    dec bc
    jr nz, jr_119_5bf0

    nop
    dec de
    ld h, [hl]
    add b
    nop
    ld l, e
    or $ff
    rst RST_38
    inc sp
    or $ff
    ccf
    db $fc
    nop
    rlca
    ld d, b
    inc bc
    nop

jr_119_5bf0:
    rrca
    nop
    ld a, a
    nop
    rlca
    jr nz, jr_119_5bf8

    ccf

jr_119_5bf8:
    inc sp
    add d
    nop
    ld bc, $3f3f
    rst RST_38
    ccf
    di
    ld b, b
    rlca
    ccf
    ccf
    ccf
    inc sp
    db $10

jr_119_5c08:
    sbc a
    ld b, b
    ld e, $10
    rla
    nop
    ld [de], a
    jr nz, jr_119_5c28

    jr nc, jr_119_5c16

    jr nc, jr_119_5c08

    ccf

jr_119_5c16:
    jr nz, jr_119_5bd7

    ld b, b
    ld e, $66
    inc sp
    rst RST_38
    rst RST_38
    dec [hl]
    ld l, a
    di
    ret nz

    inc bc
    nop
    ld e, $6f
    nop
    dec de

jr_119_5c28:
    ld l, a
    jr nc, @+$81

    rlca
    inc sp
    di
    or $ff
    di
    nop
    inc bc
    jr nz, jr_119_5c3c

    nop
    rrca
    rst RST_30
    nop
    inc bc
    sub b
    ld a, a

jr_119_5c3c:
    nop
    dec de
    jr nc, jr_119_5c41

    ccf

jr_119_5c41:
    nop
    ld hl, $0d10
    and b
    ld e, a
    db $ec
    nop
    inc de
    ld d, b
    rra
    jr nc, jr_119_5c4f

    inc sp

jr_119_5c4f:
    nop
    ld bc, $7fa0
    di
    rst RST_38
    ld a, $6f
    ccf
    nop
    ld l, e
    sub b
    inc bc
    ld d, b
    ld a, a
    db $10
    ld h, e
    jr nc, @+$05

    xor $07
    cp $f6
    rst RST_28
    rst RST_38
    rst RST_28
    ld h, b
    inc bc
    ld b, b
    rrca
    ld d, b
    ld h, e
    inc bc
    rst RST_38
    rst RST_28
    xor $ff
    rst RST_38
    cp $80
    ld bc, $0f50
    cp a
    ld d, b
    rra
    xor $00
    ld [de], a
    add b
    ld bc, $0f50
    db $10
    ld h, e
    db $10
    inc bc
    nop
    ld l, $78
    ld l, a
    nop
    ld l, $60
    inc bc

jr_119_5c90:
    ld d, b
    rrca
    ldh a, [c]
    ld d, $44
    ld b, h
    sbc c
    nop
    ld c, c
    ld b, h
    ld b, h
    jp hl


    sbc [hl]
    ld c, c
    ld b, h
    jp hl


    jr jr_119_5c90

    sbc [hl]
    ld sp, hl
    ldh a, [c]
    ld [hl], e
    db $10
    inc bc
    add h
    ld hl, sp+$44
    ld bc, $d884
    db $fd
    add h
    ret c

    db $dd
    db $fd
    ldh a, [c]
    ld [hl], e
    nop
    ld b, h
    db $f4
    sbc a
    ld c, c
    ld b, h
    db $f4
    rst RST_28
    sbc [hl]
    inc e
    ld c, c
    db $f4
    rst RST_28
    nop
    ccf
    ldh a, [$ff1f]
    db $10
    inc bc
    add h
    ld hl, sp+$5a
    ld c, a
    nop
    ccf
    adc a
    nop
    ccf
    db $10
    and b
    halt
    ld [bc], a
    ld h, a
    ld b, [hl]
    and c
    nop
    ld e, b
    ld b, [hl]
    inc bc
    reti


    ld b, [hl]
    ld [hl], a
    ld b, h
    add h
    nop
    dec bc
    nop
    ld e, b
    ld b, [hl]
    ld b, h
    add h
    ld d, l
    ld b, [hl]
    ld b, h
    ld e, b
    ld h, b
    ld d, l
    db $10
    rra
    ld [hl+], a
    add a
    add h
    adc b
    ld d, l
    add h
    ld d, l
    ld c, l
    ld d, l
    nop
    ld bc, $4445
    nop
    inc b
    db $10
    inc bc
    ld b, l
    jr nz, jr_119_5d12

    and b
    ld [hl], b
    ld bc, $00ff
    ld [bc], a
    inc sp
    ld d, l
    push af
    inc sp
    ld [hl+], a
    nop
    ld d, l
    push af

jr_119_5d12:
    inc hl
    ld [hl+], a
    ld d, l
    ccf
    ld [hl+], a
    ld [hl+], a
    ld h, h
    ld b, h
    nop
    inc bc
    add b
    inc e
    ld d, l
    inc sp
    nop
    inc b
    ld [hl+], a
    ldh [c], a
    ld a, [bc]
    ld e, a
    ld d, l
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    cp $10
    inc bc
    ld b, h
    ld [$dd11], sp
    dec e
    db $dd
    db $10
    inc bc
    dec e
    db $dd
    pop de
    inc de
    db $dd
    dec e
    ld de, $0310
    db $dd
    db $fd
    db $10
    inc bc
    nop
    ld a, [bc]
    ld b, c
    rst RST_38
    db $10
    inc bc
    db $fd
    rst RST_38
    dec e
    ld de, $04fd
    ld a, e
    add hl, bc
    rst RST_38
    rst RST_18
    ld de, $1511
    and h
    rst RST_38
    ld de, $0730
    xor c
    nop
    ld c, $f1
    nop
    ld d, $fd
    nop
    ld c, $11
    db $dd
    nop
    db $10
    ld a, [hl+]
    pop af
    rra
    and b
    rra
    ld de, $0730
    dec e
    db $10
    ld e, $11
    dec e
    db $dd
    ld de, $3011
    ld [$0910], sp
    or b
    rlca
    dec e
    and c
    rst RST_28
    cp a
    ld b, d
    dec bc
    ld h, h
    nop
    inc bc
    dec d
    ld b, h
    inc hl
    and h
    sub c
    rst RST_28
    add b
    ld bc, $6355
    adc $91
    rst RST_28
    ldh a, [$ff1f]
    ld b, h
    ld b, h
    sub c
    rst RST_28
    ld d, d
    dec bc
    nop
    inc bc
    ld b, [hl]
    adc b
    ld b, b
    ld e, $44
    sub h
    jp hl


    dec b
    ld a, b
    sub h
    jp hl


    cp $e0
    nop
    add hl, bc
    pop af
    db $eb
    nop
    inc bc
    ret c

    db $dd
    adc l
    ld hl, sp-$28
    ld b, $8d
    ld c, b
    ld b, h
    adc b
    ld c, b
    ldh a, [c]
    daa
    db $10
    ld bc, $ac9f
    nop
    ccf
    ld c, a
    nop
    ccf
    ld c, a
    nop
    ccf
    pop af
    rst RST_20
    ld b, h
    db $f4
    ld b, b
    rst RST_18
    nop
    ccf
    rst RST_18
    adc l
    ld c, b
    db $f4
    adc a
    ld c, b
    call nc, $1bf0
    db $10
    inc bc
    ld b, [hl]
    ld bc, $46c9
    ld bc, $46d8
    ld d, h
    cp a
    nop
    inc bc
    ld e, b
    ld b, b
    inc bc
    ld bc, $20ab
    inc bc
    db $10
    ld h, b
    ld de, $10c3
    inc bc
    nop
    push af
    ld [hl+], a
    ld [hl+], a
    ld d, [hl]
    push af
    ld l, $22
    ld h, [hl]
    ld [bc], a
    ld d, l
    rst RST_38
    xor $66
    ld d, [hl]
    ld d, l
    nop
    rst RST_18
    ld d, l
    ld a, b
    ld d, l
    db $10
    inc bc
    ld de, $21c3
    rl c
    rst RST_10
    xor $5f
    ld h, l
    inc c
    xor $ff
    ld d, l
    ld h, [hl]
    ld bc, $40e6
    dec e
    ld h, [hl]
    ld h, [hl]
    db $fc
    ld b, c
    call nc, Call_119_6901
    ld b, b
    inc bc
    ld b, c
    ld a, c
    db $10
    ld bc, $9411
    db $dd
    dec e
    rlca
    pop af
    rst RST_38
    db $dd
    ld de, $01d1
    xor [hl]
    ld de, $01cb
    cp b
    ld h, l
    pop de
    jr nz, jr_119_5e42

    ld d, b
    add hl, hl
    pop de

jr_119_5e42:
    rra
    nop
    dec de
    rst RST_18
    ld [hl-], a
    and [hl]
    cp $02
    dec bc
    ld de, $10e9
    inc bc
    nop
    add hl, bc
    ld [bc], a
    ld de, $0a10
    ld bc, $11f6
    ld a, e
    rst RST_18
    nop
    dec l
    ld d, b
    rlca
    jr nz, jr_119_5eb3

    ld b, b
    ld h, h
    db $dd
    nop
    ld b, [hl]
    ld h, c
    ld c, e
    rrca
    ld h, [hl]
    ld h, [hl]
    or $64
    dec b
    call nc, Call_000_0310
    db $10
    dec bc
    pop de
    ld h, a
    xor [hl]
    nop
    cp $f5
    ld b, $6c
    ld a, [$0310]
    db $10
    dec bc
    ret nc

    rra
    ld [hl], h
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_00
    dec b
    inc [hl]
    db $10

jr_119_5e8a:
    inc bc
    db $10
    dec bc
    push de
    rst RST_38
    ld l, [hl]
    ld l, a
    nop
    ld d, e
    ld b, $72
    ei
    db $10
    inc bc
    db $10
    dec bc
    pop de
    ld h, a
    ld e, a
    db $dd
    nop
    ld d, e
    ld b, $f2
    ld a, [$0310]
    db $10
    dec bc
    ret nc

    rra
    ld a, a
    nop
    ld d, e
    cp a
    dec b
    jp nc, $10fc

    inc bc
    db $10

jr_119_5eb3:
    dec bc
    ld [hl], c
    sbc a
    inc bc
    sub e
    ld [bc], a
    inc l
    jr nz, jr_119_5ebf

    ld b, b
    ld l, b
    ld b, b

jr_119_5ebf:
    inc bc
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld l, b
    add h
    ld h, [hl]
    ccf
    ld h, [hl]
    ld h, h
    nop
    ret z

    ld d, d
    rlca
    jr jr_119_5e8a

    db $10
    ld bc, $20e2
    nop
    xor h
    jr nz, jr_119_5f1b

    ld b, a
    nop
    ld b, $44
    db $dd
    ld b, h
    add h
    call nc, Call_119_4d01
    ld c, l
    add h
    call nc, Call_119_4dd4
    ld h, h
    nop
    dec bc
    ld a, [hl]
    ld b, h
    db $10
    ld e, b
    nop
    ld b, a
    inc hl
    db $db
    ldh a, [c]
    ld d, [hl]
    jr z, jr_119_5f38

    ld b, e
    ei
    ld h, a
    rst RST_28
    db $10
    add hl, hl
    ld [$00f9], sp
    inc bc
    ld [hl], a
    nop
    inc bc
    db $10
    dec bc
    db $10
    add hl, sp
    jr nc, @+$21

    inc bc
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    halt
    halt
    ldh a, [rSB]
    db $10
    ld bc, $4700
    ld b, a
    ld b, a
    ld b, a
    ld h, h
    ld c, b
    ld l, b

jr_119_5f1b:
    ld h, [hl]
    nop
    ld b, h
    ld c, b
    add h
    ld h, [hl]
    ld b, h
    add [hl]
    ld b, h
    ld l, b
    ld bc, $6444
    ld c, b
    add h
    adc b
    adc b
    ld h, [hl]
    nop
    xor e
    ld e, a
    ld l, b
    db $10
    ld a, l
    add [hl]
    nop
    inc bc
    nop
    push bc

jr_119_5f38:
    or b
    ld bc, $1010
    inc b
    ld l, e
    ld d, a
    ld h, [hl]
    ld [de], a
    xor $86
    ld d, b
    rst RST_08
    add h
    nop
    dec c
    db $10
    inc bc
    db $10
    ld c, $ef
    nop
    inc bc
    nop
    ld b, h
    db $10
    ld c, b
    ld c, b
    sub b
    rst RST_28
    sub b
    rst RST_38
    sub b
    db $d3
    ld [hl-], a

jr_119_5f5b:
    ld h, e
    db $fd
    ld [hl-], a
    inc de
    ld [de], a
    rrca
    ld d, b
    inc bc
    inc [hl]
    ld l, l
    jp nz, Jump_119_408b

    dec hl
    rst RST_18
    nop
    inc b
    ld sp, hl
    ld [de], a
    ld l, b
    inc d
    ld [hl], a
    ld [de], a
    ld a, l
    ld [bc], a
    ld h, a
    ld [bc], a
    sbc a
    pop de
    rst RST_38
    ld [bc], a
    sbc d
    rst RST_38
    ld b, b
    ld sp, $3970
    nop
    add [hl]
    nop
    ld a, e
    ld b, b
    sbc a
    ld b, b
    inc bc
    ld bc, $111c
    xor [hl]
    db $fd
    ldh a, [rSB]
    ld b, b
    ld bc, $1f10
    ld d, b
    dec hl
    pop af
    or a
    or b
    ld bc, $0084
    and $ea
    db $10
    inc bc
    inc b
    nop
    jr nc, jr_119_5fa6

    add h
    ld b, b
    inc bc

jr_119_5fa6:
    ld b, h
    db $10
    inc bc
    ld b, h
    nop
    adc b
    rst RST_28
    cp h
    cp h
    cp h
    rst RST_28
    call z, Call_119_41cb
    set 2, b
    rlca
    db $fd
    adc $bc
    cp h
    jp nc, $0800

    nop
    cp h
    sbc d
    sbc d
    sbc d
    res 5, c
    xor c
    xor c
    ret nz

    ldh a, [rTAC]
    jr nc, @+$09

    sbc d
    ld a, d
    ld a, b
    ld a, b
    xor c
    adc c
    jr nc, jr_119_5f5b

    add a
    ldh a, [rTAC]
    jr nc, jr_119_5fe0

    ld a, b
    ld a, b
    ld d, [hl]
    ld d, [hl]
    inc c
    add a
    add a

jr_119_5fe0:
    ld h, l
    ld h, l
    ldh a, [rTAC]
    jr nc, jr_119_5fed

    ld d, [hl]
    ld d, [hl]
    inc bc
    ld [hl], $34
    ld h, l
    ld h, l

jr_119_5fed:
    ld b, l
    ld b, e
    ldh a, [rTAC]
    jr nc, jr_119_5ffa

    nop
    inc [hl]
    inc [hl]
    ld b, h
    cp $43
    ld b, e

jr_119_5ffa:
    ld b, e
    cp $97
    ldh a, [rTAC]
    db $e4
    rst RST_18
    nop
    ld b, $2d
    db $10
    jp $be81


    pop af
    rlca
    db $f4
    add c
    ld d, a
    ld sp, $412f
    ld l, a
    ld b, b
    ld bc, $0022
    add sp, $22
    jp nc, $ef00

    adc $22
    ld [hl+], a
    db $fd
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    cpl
    jp nc, $09f2

    ld a, $dd
    sbc c
    ld c, e
    ld d, b
    rst RST_20
    inc e
    ccf
    ld e, e
    rst RST_20
    rst RST_38
    sub b
    rra
    ld d, b
    rst RST_20
    ldh a, [$ff1f]
    jr nc, jr_119_6039

    ld d, b

jr_119_6039:
    rst RST_20
    ldh a, [$ff1f]
    jr nc, jr_119_603f

    ld d, b

jr_119_603f:
    rst RST_20
    ldh [$fff0], a
    rra
    jr nc, jr_119_6046

    nop

jr_119_6046:
    and $22
    db $e3
    cp $2d
    ld [hl+], a
    inc bc
    cp $df
    ld [hl+], a
    ld [hl+], a
    cpl
    dec l
    ret nz

    sbc h
    nop
    ld bc, $24db
    ldh [c], a
    ld d, $ad
    pop de
    ld d, $d1
    nop
    ld a, [bc]
    db $fd
    db $10
    ld c, $80
    inc bc
    rst RST_38
    ld [hl], d
    sbc [hl]
    ld h, h
    ret c

    dec h
    ld e, $86
    push bc
    ldh a, [rSB]
    or $e8
    jr nc, jr_119_60b9

    ld d, d
    or a
    ld a, [$3980]
    rla
    ld [hl-], a
    ld b, b
    inc bc
    ld [bc], a
    rst RST_18
    ld b, b
    inc bc
    dec e
    db $10
    inc bc
    db $fd
    ld hl, sp+$10
    inc bc
    ld d, a
    ld h, a
    nop
    adc c
    and b
    rlca
    rlca
    sub [hl]
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_28
    dec b
    sub a
    ld b, a
    ld h, a
    nop
    rrca
    ld de, $2a03
    nop
    inc d
    nop
    rlca
    dec d
    sbc l
    cp a
    nop
    rlca
    rst RST_18
    db $10

jr_119_60a9:
    db $10
    and b
    or b
    jr nc, @+$09

    ld d, e
    ld b, [hl]
    ld b, b
    ld c, $d0
    ld bc, $d17a
    nop
    dec d
    db $10

jr_119_60b9:
    xor b
    inc hl
    and d
    rlca
    call c, Call_000_001f
    inc bc
    rst RST_18
    or a
    ld [$1f0a], sp
    dec h
    di
    inc de
    sub b
    dec e
    nop
    ld h, c
    ld d, $37
    nop
    inc bc
    ldh [rP1], a
    ld [hl], h
    ld bc, $0033
    ld l, h
    pop af
    rst RST_38
    dec e
    pop de
    db $fd
    cp a
    nop
    dec hl
    pop af
    nop
    daa
    db $10
    rlca
    nop
    inc bc
    nop
    add h
    ld h, c
    ld b, b
    ld h, $21
    ld a, a
    pop af
    nop
    ld b, $10
    inc bc
    jr nz, jr_119_60a9

    ld b, b
    inc bc
    pop af
    daa
    ld [hl], e
    rst RST_18

jr_119_60fb:
    ld d, $8b
    rst RST_38
    ld h, c
    ld a, h
    ldh a, [rTAC]
    ld c, b
    ld b, d
    ld [$64bf], sp
    ld a, [hl-]
    ld h, h
    ld e, c
    ld d, h
    ld l, c
    ld [hl], $b7
    ld sp, hl
    nop
    xor a
    ld d, $b2
    ld d, b
    ld bc, $5710
    jr nc, jr_119_611f

    db $dd
    rst RST_18
    jr nc, jr_119_60fb

    rst RST_38
    nop

jr_119_611f:
    jr z, jr_119_6191

    rlca
    db $10
    ld a, [hl+]
    db $10
    jp nc, $e510

    jr nc, jr_119_618c

jr_119_612a:
    ldh [rPCM34], a
    ld d, b
    ld a, [bc]
    cp e
    nop
    ld [hl], a
    pop af
    ld bc, $2117
    and [hl]
    ld b, b
    rlca
    pop de
    sbc c
    ld h, $20

jr_119_613c:
    pop hl
    add sp, $51
    ld h, a
    ld h, a
    rla
    add a
    cpl
    pop af
    ld bc, $fd23
    rst RST_18
    rst RST_38
    ld c, a
    dec e
    rlca
    ld e, d
    ld de, $00df
    ld a, $11
    pop hl
    add hl, de
    ld l, h
    db $10
    add hl, sp
    ei
    db $10
    ld c, c
    ld sp, $42d8
    adc e
    nop
    sbc b
    nop
    jr nc, jr_119_6175

    ld bc, $1067
    rlca
    rst RST_38
    ld de, $0067
    ld l, a

jr_119_616d:
    ld hl, $f1cf
    rst RST_10
    add b
    ld l, a
    ldh [$ffb6], a

jr_119_6175:
    and c
    ld l, l
    and c
    ld [hl-], a
    ei
    ld hl, $6017
    inc bc
    nop
    inc de
    ld de, $0023
    inc bc
    db $fd
    ld h, d
    and a
    nop
    ld a, h
    rst RST_38
    nop
    sbc b

jr_119_618c:
    ld h, b
    inc bc
    jr nz, jr_119_612a

    ld [de], a

jr_119_6191:
    ld de, $f040
    jr nz, jr_119_616d

    ld a, [hl-]
    rla
    dec d
    cp b
    rst RST_38
    jr nz, jr_119_613c

    pop de
    rst RST_08
    sub b
    xor a
    jr z, jr_119_621c

    ld hl, $1029
    di
    ld hl, $0278
    ei
    ld hl, sp+$10
    inc bc
    ld sp, $129f
    push hl
    nop
    ld c, $01
    ld a, [de]
    rst RST_38
    rra
    rst RST_38
    rst RST_18
    ld [bc], a
    ret nc

    ld bc, $1d27
    ld [bc], a
    or $21
    ld l, d
    ld de, $a1af
    ld d, a
    adc b
    ld [hl], a
    ldh a, [rLCDC]
    ld e, a
    ld b, c
    db $10
    ld h, d
    dec hl
    jp Jump_000_110e


    ld de, $0010
    dec b
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
    add b
    ldh a, [rSB]
    ld c, l
    inc b
    ld e, h
    db $10
    ld e, l
    db $10
    ld e, [hl]
    nop
    db $10
    ld e, a
    db $10
    ld h, b
    db $10
    ld h, c
    db $10
    ld d, h
    ld b, b
    nop
    db $10
    ld bc, $001e
    rra
    nop
    jr nz, jr_119_6204

jr_119_6204:
    ld b, b
    ld hl, $0b20
    ld [hl+], a
    nop
    inc hl
    nop
    inc h
    nop
    ld b, b
    dec h
    jr nz, jr_119_621d

    ld d, h
    nop
    ld h, c
    inc d
    ld h, b
    inc d
    nop
    ld e, a
    inc d
    ld e, [hl]

jr_119_621c:
    inc d

jr_119_621d:
    ld e, l
    inc d
    ld e, h
    inc d
    ld b, b
    ld c, l
    jr nz, @+$41

    ld c, h
    nop
    ld h, h
    db $10
    ld h, l
    stop
    ld h, [hl]
    db $10
    ld h, a
    db $10
    ld l, b
    db $10
    ld l, c
    db $10
    ld b, b
    ld c, h
    nop
    rrca
    ld c, h
    nop
    ld h, $00
    daa
    nop
    ld [de], a
    jr z, jr_119_6241

jr_119_6241:
    add hl, hl
    jr nz, jr_119_624f

    add hl, hl
    inc b
    db $10
    dec bc
    ld h, $40
    inc b
    jr nc, jr_119_6266

    ld l, c
    inc d

jr_119_624f:
    ld l, b
    inc d
    ld h, a
    inc d
    ld bc, $1466
    ld h, l
    inc d
    ld h, h
    inc d
    ld c, h
    ld b, b
    ld a, a
    db $10
    ld bc, $5000
    nop
    ld bc, $0001
    ld e, b

jr_119_6266:
    inc b
    nop
    ld e, d
    inc b
    ld e, e
    inc b
    ld d, e
    ld [$0853], sp
    nop
    ld [hl], $00
    scf
    nop
    jr c, jr_119_6277

jr_119_6277:
    add hl, sp
    nop
    add b
    db $10
    dec bc
    add hl, sp
    inc b
    jr c, jr_119_6284

    scf
    inc b
    ld [hl], $83

jr_119_6284:
    jr nz, jr_119_629d

    ld e, e
    nop
    ld e, d
    nop
    ld e, b
    nop
    add hl, hl
    jr nc, jr_119_62be

    ret nz

    ld d, b
    ld a, a
    db $10
    ld bc, $0001
    ld [bc], a

jr_119_6297:
    ld b, b
    inc bc
    ld b, b
    inc e
    inc b
    ld b, b

jr_119_629d:
    ld h, d
    ld b, b
    ld h, a
    ldh a, [rSB]
    db $10
    ld bc, $0062
    ld bc, $4005
    ld b, $40
    rlca
    ld b, b
    ld bc, $0f40
    add b
    db $10
    ccf
    ld l, d
    jr nc, jr_119_6321

    jr nc, jr_119_6324

    jr nc, jr_119_6327

    nop
    jr nc, jr_119_62ca

    ld b, b

jr_119_62be:
    inc bc
    ld c, b

jr_119_62c0:
    ld c, $40
    ld a, [hl+]

jr_119_62c3:
    nop
    ld b, b
    ld c, a
    inc b

jr_119_62c7:
    ld c, [hl]
    nop
    ld c, [hl]

jr_119_62ca:
    nop
    ld c, a
    stop
    inc c
    nop
    ldh a, [$ff09]
    dec sp
    ld c, h
    rrca
    ld b, b
    nop
    ld b, $48
    db $10
    ld b, b
    ld l, l
    inc [hl]
    ld l, h
    inc [hl]
    ld [$346b], sp
    ld l, d
    inc [hl]
    db $10
    ccf
    ld [hl], h
    jr nc, jr_119_635e

    nop
    jr nc, @+$78

    jr nc, jr_119_6365

    jr nc, jr_119_62fa

    ld b, b
    dec bc
    dec b
    ld b, b
    ld a, [bc]
    ld b, h
    ld a, [hl-]
    ld b, b
    ld d, c
    ld d, a

jr_119_62fa:
    jr @+$63

    ld h, c
    sub b
    ld [hl], b
    add hl, bc
    dec hl
    ld c, h
    jr nc, jr_119_6329

    ld [hl], a
    inc [hl]
    halt
    inc [hl]
    db $10
    ld [hl], l
    inc [hl]
    ld [hl], h
    jr nz, jr_119_634d

    ld a, [hl]
    jr nc, jr_119_6390

    jr nc, jr_119_6313

jr_119_6313:
    add b
    jr nc, jr_119_6297

    jr nc, jr_119_632c

    ld b, b
    dec d
    ld b, b
    dec d
    ld d, $40
    ld b, l
    ld h, b
    ccf

jr_119_6321:
    ld c, b
    ld [hl], b
    add hl, bc

jr_119_6324:
    ld b, h
    ld d, b
    add hl, bc

jr_119_6327:
    jr nz, jr_119_636e

jr_119_6329:
    ld b, h
    jr nc, jr_119_6351

jr_119_632c:
    add c
    inc [hl]
    add b
    inc [hl]
    ld a, a
    jr nz, @+$36

    ld a, [hl]
    jr nz, jr_119_6375

    add [hl]
    jr nc, jr_119_62c0

    jr nc, jr_119_62c3

    nop
    jr nc, jr_119_62c7

    jr nc, jr_119_634a

    ld c, b
    dec bc
    ld c, b
    ld a, [bc]
    ld a, [hl+]
    ld c, h
    rla
    ld h, b
    dec [hl]
    inc l

jr_119_634a:
    ld h, b
    add hl, bc
    dec l

jr_119_634d:
    ld h, b
    add hl, bc
    rla
    ld b, b

jr_119_6351:
    ld b, h
    jr nc, jr_119_6379

    adc c
    inc [hl]

jr_119_6356:
    adc b
    inc [hl]
    add a

jr_119_6359:
    inc [hl]
    ld b, b
    add [hl]
    jr nz, jr_119_639d

jr_119_635e:
    ld [hl-], a
    jr nc, jr_119_6394

    jr nc, jr_119_6397

    jr nc, jr_119_6365

jr_119_6365:
    dec [hl]
    jr nc, jr_119_6370

    ld b, b
    add hl, bc
    ld b, b
    ld [$ac44], sp

jr_119_636e:
    ld [hl], b
    ccf

jr_119_6370:
    inc a
    ld h, b
    add hl, bc
    dec a
    add b

jr_119_6375:
    ccf
    jr nc, jr_119_639d

    dec [hl]

jr_119_6379:
    inc [hl]
    inc b
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    ld [hl-], a
    jr nz, @+$41

    ld l, [hl]
    jr nc, jr_119_6385

jr_119_6385:
    ld l, a
    jr nc, jr_119_63f8

    jr nc, jr_119_63fb

    jr nc, jr_119_639d

    ld b, b
    dec b
    ld [de], a
    ld b, b

jr_119_6390:
    inc de
    ld b, b
    ld b, [hl]
    ld h, b

jr_119_6394:
    dec hl
    ld c, c
    ld [hl], b

jr_119_6397:
    add hl, bc
    sub b
    ld h, b
    cp a
    ld b, [hl]
    ld b, h

jr_119_639d:
    jr nc, jr_119_63c4

    ld [hl], c
    inc [hl]
    ld [hl], b
    inc [hl]
    db $10
    ld l, a
    inc [hl]
    ld l, [hl]
    jr nz, jr_119_63e8

    ld a, b
    jr nc, jr_119_6425

    jr nc, jr_119_63ae

jr_119_63ae:
    ld a, d
    jr nc, @+$7d

    jr nc, jr_119_63bb

    ld c, b
    add hl, bc
    ld c, b
    ld a, h
    ld [$bf80], sp
    ld [hl], b

jr_119_63bb:
    or l
    ld [hl], b
    ret


    nop
    ld a, a
    jr nz, jr_119_63e7

    ld a, e
    inc [hl]

jr_119_63c4:
    inc b
    ld a, d
    inc [hl]
    ld a, c
    inc [hl]
    ld a, b
    jr nz, @+$41

    add d
    jr nc, jr_119_63cf

jr_119_63cf:
    add e
    jr nc, jr_119_6356

    jr nc, jr_119_6359

    jr nc, @+$1b

    ld b, b
    inc e
    ld a, [de]
    ld b, b
    add hl, de
    add b
    cp a
    ld [hl], b
    or l
    ld [hl], b
    ret


    rla
    ld b, h
    add b
    jr nc, @+$27

    add l

jr_119_63e7:
    inc [hl]

jr_119_63e8:
    add h
    inc [hl]
    add e
    inc [hl]
    add d
    add b
    jr nz, @+$41

    ld [hl], d
    jr nc, jr_119_6466

    jr nc, @+$7e

    jr nc, jr_119_6474

    nop

jr_119_63f8:
    jr nc, @+$1d

    ld b, b

jr_119_63fb:
    inc e
    ld b, b
    dec e
    ld b, b
    ld b, a
    or d
    ld h, b
    dec hl
    ld c, d
    ld [hl], b
    add hl, bc
    ld h, b
    cp a
    ld b, a
    ld b, h
    jr nc, jr_119_6431

    ld a, l
    ld [bc], a
    inc [hl]
    ld a, h
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], d
    jr nz, @+$41

    ld b, c
    nop
    jr nc, jr_119_645c

    jr nc, jr_119_645f

    jr nc, @+$46

    jr nc, @+$1b

    inc bc
    ld c, b
    ld a, [de]
    ld c, b
    add hl, de

jr_119_6425:
    ld c, h
    dec hl
    pop af
    rst RST_38
    add b
    add hl, bc
    jr nz, @+$3c

    ld c, h
    jr nc, @+$27

    ld b, h

jr_119_6431:
    inc [hl]
    ld b, e
    inc [hl]
    ld b, d
    ld [hl+], a
    inc [hl]
    ld b, c
    jr nz, jr_119_6479

    ld d, l
    jr nc, jr_119_643e

    ld [bc], a

jr_119_643e:
    cp l
    ld bc, $4280
    sbc c
    dec sp
    ld b, b
    ld l, $00
    cpl
    nop
    cpl
    inc b
    inc b
    ld l, $04
    inc c
    ld [$09f0], sp
    ld a, [hl+]
    ld c, h
    sub $32
    push hl
    jr nc, jr_119_648a

    ld d, l
    jr nz, jr_119_649b

jr_119_645c:
    ld d, [hl]
    ld b, b
    ccf

jr_119_645f:
    ld [hl-], a
    sbc c
    ld bc, $0000
    ld a, $00

jr_119_6466:
    jr nc, jr_119_6468

jr_119_6468:
    ld sp, $3e00
    call Call_119_5503
    ldh a, [$ff09]
    ld bc, $3200
    push hl

jr_119_6474:
    jr nc, @+$33

    ld d, [hl]
    jr nz, jr_119_64b8

jr_119_6479:
    ld b, h
    ld d, a
    ld b, b
    ccf
    ld bc, $5900
    nop
    rra
    ld bc, $0100
    ld c, e
    nop
    ccf
    nop
    ld b, b

jr_119_648a:
    nop
    ld c, e
    nop
    dec bc
    ldh [c], a
    ldh a, [$ff09]
    jr nz, jr_119_64b8

    ld b, b
    dec l
    ld bc, $5700
    jr nz, jr_119_64d9

    ld c, l

jr_119_649b:
    ld de, $4c04
    ld [$0110], sp
    ld bc, $6300
    jr nz, jr_119_64af

    ld bc, $0051
    ld d, d
    nop
    ld d, d
    inc b
    ld d, c
    nop

jr_119_64af:
    dec bc
    call c, Call_000_09f0
    db $10
    rra
    ld h, e
    nop
    add hl, sp

jr_119_64b8:
    jr nc, jr_119_64eb

    inc sp
    cp a
    ld a, e
    ld l, a
    ld a, [$7900]
    ld bc, $7fff
    cp l
    ld [bc], a
    add b
    halt
    dec e
    ld [bc], a
    dec e
    ld [bc], a
    ld h, b
    inc bc
    ld h, b
    inc bc
    pop af
    ld a, a
    cp a
    scf
    cp a
    scf
    ldh a, [c]
    ld c, e
    ldh a, [c]

jr_119_64d9:
    ld c, e
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    cp l
    ld [bc], a
    rst RST_38
    ld b, e
    rst RST_18
    ld [hl+], a
    rst RST_38
    ld a, a
    rst RST_38
    ld b, e
    rst RST_38

jr_119_64eb:
    ld b, e
    rst RST_18
    ld [hl+], a
    rst RST_18
    ld [hl+], a
    ld a, a
    ld bc, $017f
    cp e
    nop
    ccf
    inc de
    inc de
    nop
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    cp l
    ld [bc], a
    rst RST_18
    ld [hl+], a
    ld a, a
    ld bc, $43ff
    rst RST_18
    ld [hl+], a
    rst RST_38
    ld a, a
    rst RST_38
    ld b, e
    rst RST_38
    ld b, e
    rst RST_18
    ld [hl+], a
    rst RST_18
    ld [hl+], a
    ld a, a
    ld bc, $133f
    inc de
    nop
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    cp l
    ld [bc], a
    ld a, a
    ld bc, $00bb
    rst RST_18
    ld [hl+], a
    ld a, a
    ld bc, $43ff
    rst RST_18
    ld [hl+], a
    rst RST_38
    ld a, a
    rst RST_38
    ld b, e
    rst RST_38
    ld b, e
    rst RST_18
    ld [hl+], a
    ccf
    inc de
    inc de
    nop
    nop
    nop
    db $10
    add b
    nop
    nop
    nop
    ld d, l
    ld d, l
    add l
    ld c, b
    ld d, l
    add l
    ld b, h
    ld b, h
    nop
    ld d, l
    ld c, b
    add h
    rst RST_38
    add l
    ld b, h
    rst RST_38
    xor $00
    add l
    db $f4
    xor $22
    ld c, b
    ld hl, sp+$2e
    ld [hl+], a
    nop
    ld c, b
    rst RST_28
    ld [hl+], a
    ld [hl-], a
    ld b, h
    rst RST_28
    ld [hl+], a
    inc sp
    nop
    add h
    ld e, b
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld e, b
    ld d, l
    nop
    rst RST_38
    ld c, b
    add h
    ld d, l
    xor $ff
    ld b, h
    ld e, b
    nop
    ld [hl+], a
    xor $4f
    ld e, b
    ld [hl+], a
    ldh [c], a
    adc a
    add h
    nop
    inc hl
    ld [hl+], a
    cp $84
    inc sp
    ld [hl+], a
    cp $44
    push de
    db $10
    inc hl
    db $10
    dec hl
    ld b, [hl]
    nop
    inc sp
    add [hl]
    nop
    dec sp
    add [hl]
    nop
    ld b, e
    ld b, b
    ld h, [hl]
    nop
    ld c, e
    ld h, [hl]
    add [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld a, [hl-]
    add [hl]
    ld c, b
    db $10
    inc hl
    db $10
    dec hl
    nop
    inc sp
    ld h, h
    nop
    dec sp
    ld l, b
    and b
    nop
    ld b, e
    ld l, b
    nop
    ld c, e
    ld h, [hl]
    ld b, h
    ld b, h
    ld l, b
    ld h, [hl]
    nop
    add h
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    db $fc
    ld [hl], d
    ld [$ff21], sp
    ld a, a
    or c
    ld a, a
    push af
    ld a, a
    dec l
    ld l, a
    ld a, [hl]
    ccf
    sbc a
    ld e, e
    ld a, [$db2e]
    nop
    cp a
    inc bc
    ld a, $3b
    ld a, d
    ld d, $de
    nop
    ei
    ld h, a
    sbc a
    ld [hl], e
    ld hl, sp+$7f
    ld [$de21], sp
    ld a, e
    ld e, a
    add hl, hl
    add $7e
    ld c, b
    ld a, a
    ld a, a
    ld a, [hl+]
    ld h, b
    ld [bc], a
    or e
    daa
    sub h
    ld e, [hl]
    cp a
    inc bc
    rst RST_18
    ld d, e
    sbc b
    ld e, $7d
    inc bc
    ei
    ld h, a
    sbc a
    ld [hl], e
    ld hl, sp+$7f
    ld [$de21], sp
    ld a, e
    rrca
    ld b, d
    jr c, jr_119_6671

    ccf
    ld a, [hl-]
    db $eb
    ld a, l
    ld a, [de]
    ld a, [hl]
    ld [hl-], a
    ld h, c
    ld [hl], a
    ld hl, $56df
    sbc [hl]
    scf
    ld a, $01
    ld hl, sp+$7f
    ei
    ld h, a
    sbc a
    ld [hl], e
    db $10
    ld b, b
    ld [$3000], sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1110
    ld de, $0011
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    inc sp
    inc sp
    inc sp
    xor d
    ret nz

    inc bc
    inc hl
    nop
    inc bc
    ld [hl+], a
    nop
    ld e, $11
    nop
    ld e, $44
    call $1200
    and b
    ld bc, $2222
    jr nc, jr_119_664f

    nop

jr_119_664f:
    ld e, $01
    nop
    ld e, $55
    inc de
    nop
    ld [de], a
    dec d
    sub b
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    jr nz, @+$01

    rst RST_38
    ld b, b
    ld bc, $1111
    rst RST_38
    rst RST_38
    ld h, c
    jr nz, jr_119_66d2

    ld de, $0300
    ld h, [hl]
    rst RST_38

jr_119_6671:
    ld sp, $3333
    ldh [rLCDC], a
    inc bc
    nop
    inc d
    ld [hl], b
    jr nz, jr_119_668d

    ld de, $1666
    ld h, [hl]
    ld a, [de]
    ld h, [hl]
    ld h, [hl]
    ld d, $00
    ccf
    db $10
    ld c, a
    inc de
    nop
    ld [hl+], a
    inc de
    and c

jr_119_668d:
    ld h, b
    ld e, $1f
    nop
    ld b, b
    rra
    ld d, l
    ld d, l
    rra
    nop
    adc l
    ld [$121f], sp
    ld b, h
    inc d
    jr nz, jr_119_66a2

    add hl, de
    ld b, h
    ld b, h

jr_119_66a2:
    add b
    ld [hl], b
    dec a
    pop af
    rst RST_38
    ld d, l
    ld d, l
    dec d
    rst RST_38
    ld b, h
    ld h, $44
    inc d
    nop
    or b
    inc d
    ld [de], a
    db $10
    inc bc
    nop
    dec bc
    add hl, de
    ldh [rSVBK], a
    ld e, a
    ld [hl], b
    ld c, c
    nop
    ld c, e
    rra
    rst RST_38
    ld h, c
    ld [hl], $11
    jr nc, @+$01

    ld sp, $9410
    ld [hl], b
    ld e, [hl]
    add c
    adc b
    adc b
    pop af
    inc b
    adc b
    ld a, b

jr_119_66d2:
    ld [hl], a
    rla
    ld a, b
    nop
    adc c
    ld [hl], a
    adc b
    inc bc
    jr @+$01

    ld de, $7771
    pop af
    ldh a, [$ff3e]
    ldh a, [rSB]
    adc $f0
    ld bc, $ab10
    pop af
    rra
    jr nz, jr_119_6758

    ldh a, [rNR32]
    db $10
    ld l, h
    pop af
    rrca
    pop af
    ld de, $11ff
    db $10
    inc bc
    ldh a, [rNR32]
    ld h, b
    ld a, $20
    ld bc, $f0ff

Call_119_6701:
    inc e
    jr nz, @+$22

    db $10
    ld b, e
    jr nz, jr_119_670f

    ld de, $f0a3
    inc bc
    ld [hl], b
    inc bc
    ld d, c

jr_119_670f:
    and a
    cp $f0
    ld bc, $0140
    ld b, c
    and a
    ldh a, [$ff03]
    ld b, c
    cp a
    ld bc, $000b
    ld l, h
    inc sp
    ld c, a
    rst RST_38
    ld bc, $ffac
    rra
    ld bc, $20bb
    inc bc
    ld [hl], c
    scf
    ld bc, $79a7
    ld de, $a611
    db $10
    inc bc
    ld bc, $00ba
    inc bc
    ld h, [hl]
    pop af
    nop
    ld [hl-], a
    and $60
    or a
    ld bc, $11a7
    xor a
    ld b, h
    rst RST_38
    ld bc, $0190
    cp a
    dec d
    add $30
    inc bc
    ld [hl], b
    ccf
    ld b, h
    ld b, h
    ld de, $a711
    ld de, $f1af
    ld e, c

jr_119_6758:
    ld [de], a
    nop
    ld a, [de]
    ld de, $1eb0
    nop
    ldh [c], a
    ld h, [hl]
    inc de
    nop
    ld a, d
    nop
    ld sp, $21ff
    ld sp, $ff31
    rra
    sub d
    ld h, b
    sub c
    ld [hl-], a
    ld c, b
    ld [hl], b
    ld bc, $1333
    rla
    pop af
    ld h, [hl]
    nop
    inc sp
    pop af
    pop af
    ld [hl], $33
    pop af
    rst RST_38
    inc de
    ld b, $23
    pop af
    rst RST_38
    ld [hl+], a
    ld [de], a
    nop
    ld hl, $3591
    rra
    ld a, a
    rra
    pop af
    add e
    pop bc
    adc h
    ld [hl-], a
    inc de
    ld de, $b0af
    ld e, e
    ld b, c
    ld l, d
    ld hl, $ffa7
    ld hl, $01ab
    or a
    ldh [$ff3d], a
    ld b, c
    and a
    ld hl, $f0ab
    ld a, $31
    xor e
    ld d, b
    inc bc
    ldh a, [$fff0]
    ccf
    ld d, c
    cp a
    inc de
    ld l, e
    and e
    ld a, a
    ld sp, $5555
    ld d, l
    rst RST_30
    inc de
    sbc e
    ld [hl], c
    and [hl]
    or b
    ld bc, $1e00
    ld d, l
    inc de
    ld sp, $a311
    inc de
    ld l, e
    db $dd
    db $d3
    ld a, a
    nop
    ld e, $15
    inc de
    sbc e
    ldh a, [$ff8f]
    sub b
    ld bc, $013f
    rst RST_10
    ret c

    ldh a, [rSB]
    ld h, c
    ld e, e
    di
    ld d, b
    db $e3
    ld sp, $1f25
    pop de
    pop af
    nop
    rst RST_38
    rra
    and c
    ld a, [de]
    rst RST_38
    rst RST_38
    pop de
    ld a, [de]
    nop
    ld de, $d1ff
    db $dd
    xor d
    rst RST_38
    rra
    xor d
    ld d, h
    xor d
    or d
    sub b
    pop de
    ld bc, $aa23
    nop
    halt
    jp c, $03f1

    xor d
    jp c, $f1dd

    xor d
    xor d
    nop
    dec hl
    jr nc, @+$03

    call nc, $f710
    nop
    rra
    ld de, $3330
    and c
    db $10
    inc bc
    ld [hl+], a
    ld [hl+], a
    cp b
    nop
    inc bc
    ld hl, $1c20
    nop
    dec e
    ld de, $aa19
    ld a, [de]
    pop af
    ld b, b
    rst RST_38
    db $10
    inc sp
    xor d
    xor d
    xor d
    pop af
    ld a, [hl+]
    ld [hl+], a
    rlca
    and d
    pop af
    dec l
    ld hl, $f2a2
    rst RST_38
    inc sp
    xor e
    inc hl
    add hl, de
    rst RST_38
    and d
    daa
    pop bc
    sub l
    jr nc, jr_119_6897

    di
    ccf
    ld d, e
    ld a, a
    ld de, $20d7
    ld bc, $1df0
    rst RST_20
    ld h, e
    ld a, a
    ldh a, [$ff3f]
    db $d3
    sbc a
    rst RST_38
    rst RST_38
    di
    ld d, b
    jr nc, jr_119_685e

    ld d, b

jr_119_685e:
    ld a, [hl+]
    call c, $19f0
    ld b, b
    ld bc, $b0f2
    ld d, d
    ldh a, [$ff3f]
    ld d, b
    xor e
    xor d
    xor c
    add h
    nop
    inc bc
    and c
    rst RST_38
    rra
    ld h, e
    ld bc, $633b
    ld a, [hl-]
    or e
    ld bc, $6d63
    ld b, d
    or e
    jr nz, jr_119_6881

    xor d

jr_119_6881:
    xor c
    ld bc, $012f
    sub e
    ld [hl-], a
    xor l
    ld l, d
    inc bc
    add e
    nop
    inc bc
    ld h, [hl]
    db $dd
    jp nz, $d186

    nop
    ld [hl+], a
    jp nz, $d1ff

jr_119_6897:
    call $ffbc
    pop de
    nop
    ld h, c
    cp e
    rst RST_38
    rra
    or c
    cp e
    rst RST_38
    rst RST_38
    ld l, b
    pop bc
    nop
    inc bc
    ld [hl], b
    ccf
    call z, Call_119_6701
    cp e
    call z, Call_000_00dd
    pop af
    cp e
    ld l, e
    pop de
    pop af
    cp e
    cp e
    ld de, $ff1f
    cp e
    res 6, b
    ccf
    ld d, c
    rlca
    ldh a, [c]
    rst RST_18
    sub c
    ld l, e
    ld d, b
    inc bc
    rst RST_38
    ldh a, [rNR41]
    ld h, c
    ld h, a
    di
    ccf
    ld [hl], e
    ld a, [hl]
    ld [de], a
    dec a
    ld sp, $f3cf
    ld e, a
    sub l
    dec bc
    rst RST_28
    ldh a, [$ff5e]
    ld de, $0037
    inc bc
    ldh a, [c]
    nop
    inc bc
    db $10
    dec bc
    nop
    inc bc
    ld bc, $fe57
    sub b
    inc bc
    jr nz, @+$25

    db $10
    dec bc
    pop af
    ld a, a
    or $17
    ld b, b
    or c
    ld b, $1e
    ld b, h
    ld bc, $351f
    ld b, c
    inc h
    rra
    ld de, $6143

Call_119_6901:
    add a
    ret c

    db $10
    ld a, c
    db $10
    sbc h
    inc d
    nop
    inc b
    ld b, $79
    ld de, $4422
    ld b, $31
    ld d, $22
    ld b, d
    inc de
    ld [hl], b
    sub b
    db $10
    add hl, bc
    ld [hl], c
    add h
    db $10
    xor h
    ld a, b
    ld [hl], a
    rst RST_38
    ld [hl], c
    jr nz, jr_119_6926

    adc b
    rst RST_38
    ld h, b

jr_119_6926:
    add c
    inc b
    di
    add c
    daa
    ld de, $7111
    pop af
    ld a, b
    nop
    ld [hl], a
    jr @+$01

    ld a, b
    ld [hl], a
    ld a, b
    pop af
    add c
    ld [bc], a
    ld a, b
    ld a, b
    pop af
    ld de, $8444
    inc bc
    ld d, b
    ld b, e
    ld c, c
    ld [hl+], a
    db $10
    ld h, a
    rra
    ld [hl], $10
    ld l, a
    rra
    ld sp, $2700
    jp Jump_000_3310


    ld h, b
    ld d, a
    ld hl, $1342
    rst RST_38
    db $10
    ld h, a
    nop
    ld l, a
    inc l
    dec d
    inc [hl]
    nop
    sbc c
    ld de, $1d00
    and d
    sub l
    rra
    ld [de], a
    nop
    ld [de], a
    rst RST_38
    ld de, $1224
    rst RST_38
    add c
    ld de, $9105
    rst RST_38
    ld [hl], c
    adc b
    ld d, c
    ld bc, $5130
    sub [hl]
    ld [hl], a
    ld b, b
    ld de, $1e10
    ld [hl+], a
    inc d
    pop af
    sbc c
    ld de, $0781
    pop af
    ld e, c
    add c
    ld a, b
    pop af
    inc b
    inc [hl]
    or d
    db $f4
    pop af
    ld e, a
    add b
    and b
    ld bc, $0000
    nop
    stop
    dec b
    nop
    dec a
    nop
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_119_69a8

    nop

jr_119_69a8:
    nop
    ld bc, $f0ff
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    jr nz, jr_119_69fa

    dec e
    ld bc, $0270
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $a003
    ccf
    ld bc, $700f
    db $10
    ld [hl], b
    inc l
    ld [hl], b
    dec hl
    ret nz

    ld bc, $2c1a
    ld [hl], h
    db $10
    ldh a, [rNR22]
    ld b, b
    rla
    ld de, $3fc0
    scf
    inc b
    ld [hl], b
    inc b
    add b
    dec b
    add b
    ld d, b
    inc bc
    ld a, [bc]
    ld [hl], b
    nop
    dec bc
    ld [hl], b
    inc c
    ld [hl], b
    dec c
    ld [hl], b
    scf
    ld [hl], h
    ld [bc], a
    scf
    ld [hl], b
    add hl, sp
    sub b
    ld a, [hl-]
    sub b
    ld d, b
    inc bc

jr_119_69fa:
    ld a, [bc]
    ld [hl], b
    ld [hl], b
    db $10
    ld bc, $1710
    ldh [$ff3f], a
    ld a, b
    ld [de], a
    add b
    inc de
    ld b, b
    add b
    ld d, b
    inc bc

jr_119_6a0b:
    jr jr_119_6a7d

    add hl, de
    ld [hl], b
    ld a, [de]
    ld [hl], b
    nop
    dec de
    ld [hl], b
    scf
    ld a, h
    scf
    ld a, b
    dec a
    sub b
    dec hl
    ld a, $90
    ld d, b
    inc bc
    jr jr_119_6a41

    ccf
    ld b, c
    nop
    rla
    ret nc

    ccf
    dec b
    db $10
    ld [hl], b
    jr c, @+$72

    dec l
    ret nz

    ld bc, $2038
    cp a
    pop hl
    ldh a, [rNR22]

jr_119_6a35:
    db $10
    rla
    ldh a, [$ffbf]
    ld b, $80
    rlca
    add b
    ld d, b
    inc bc
    inc b
    ld a, [bc]

jr_119_6a41:
    ld [hl], b
    daa
    ld [hl], b
    jr z, jr_119_6a86

    cp a
    dec sp
    sub b
    jr c, jr_119_6a87

    sub b
    ld d, b
    inc bc
    ldh a, [$ffbf]
    ld [hl], b
    cp a

jr_119_6a52:
    inc d
    add b
    dec d
    ld b, c
    add b
    ld d, b
    inc bc
    jr jr_119_6acb

    inc sp
    ld [hl], b
    inc [hl]
    ld b, b
    cp a
    rrca
    ccf
    sub b

jr_119_6a63:
    ld b, b
    sub b
    ld d, b
    inc bc
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ret nz

    ldh a, [rNR22]
    ldh a, [$ffbf]
    scf
    ld [hl], b
    ld [hl+], a
    add b
    inc hl
    add b
    call nz, Call_000_0350
    db $10
    ld h, l

jr_119_6a7d:
    ld c, $70
    ld h, $20
    cp a
    ld [$2280], sp
    add hl, bc

jr_119_6a86:
    add b

jr_119_6a87:
    db $10
    inc bc
    jr nz, jr_119_6a0b

    ld hl, $1720
    ld a, [bc]
    jr nc, jr_119_6b01

    ld a, [hl+]
    ldh a, [$ffbf]
    nop
    cp a
    ld l, $80
    cpl
    add b
    call nz, Call_000_0350
    db $10
    and a
    inc e
    ld [hl], b
    ld [hl-], a
    jr nz, jr_119_6a63

    ld d, $80
    ld hl, $8017
    db $10
    inc bc
    jr nz, jr_119_6a35

    ld hl, $3088
    cp a
    ld a, h
    ld [hl], $f0
    cp a
    ldh a, [$ffa7]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    and b
    cp a
    inc h
    add b
    dec a
    dec h
    add b
    ld d, b
    inc bc
    ret nc

    cp a
    db $10
    cp e
    ld [hl], b
    cp a
    add hl, hl

jr_119_6acb:
    ldh a, [$ffbf]
    add a
    nop
    cp a
    jr nc, jr_119_6a52

    ld sp, $5080
    inc bc
    ret nc

    cp a
    db $10
    cp e
    or c
    ld [hl], b
    cp a
    dec [hl]
    ldh a, [$ffbf]
    ld [de], a
    rst RST_20
    ld a, b
    dec hl
    ld a, h
    or b
    ld bc, $2c3c
    ld a, h
    ld [hl+], a
    rst RST_38
    ldh a, [rNR22]
    nop
    rla
    or b
    ccf
    dec e
    ld [hl], b
    ld [hl], a
    ld e, $f0
    ld bc, $01f0
    add b
    ld bc, $f31f
    rst RST_38
    ldh a, [rSB]

jr_119_6b01:
    ldh a, [rSB]
    ld hl, sp-$0d
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ccf
    nop
    nop
    ret nc

    ld bc, $0000
    rst RST_38
    ld sp, $0000
    ld [$0021], a
    nop
    push bc
    ld bc, $0000
    nop
    dec b
    rrca
    inc d
    inc b
    rrca
    ld c, a
    nop
    nop
    nop
    nop
    ld e, $02
    ld c, $13
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    nop
    and l
    nop
    and [hl]
    nop
    call nz, $c500
    nop
    add $00
    rst RST_00
    nop
    rst RST_20
    nop
    inc l
    ld bc, HeaderMaskROMVersion
    sub c
    ld bc, $01b1
    or $01
    ld d, $02
    rla
    ld [bc], a
    jr jr_119_6b5a

    add hl, de
    ld [bc], a

jr_119_6b5a:
    scf
    ld [bc], a
    jr c, jr_119_6b60

    add hl, sp
    ld [bc], a

jr_119_6b60:
    db $e4
    nop
    push hl
    nop
    and $00
    rst RST_30
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    inc b
    ld bc, $0105
    ld b, $01
    rlca
    ld bc, $010c
    ld de, $1601
    ld bc, $0117
    jr jr_119_6b7f

    add hl, de

jr_119_6b7f:
    ld bc, $0124
    dec h
    ld bc, $0126
    scf
    ld bc, $0138
    add hl, sp
    ld bc, HeaderNewLicenseeCode
    ld b, l
    ld bc, HeaderSGBFlag
    ld d, a
    ld bc, $0158
    ld e, c
    ld bc, $0164
    ld h, l
    ld bc, $0166
    ld h, a
    ld bc, $016c
    ld [hl], c
    ld bc, $0176
    ld [hl], a
    ld bc, $0178
    ld a, c
    ld bc, $0184
    add l
    ld bc, $0186
    sub a
    ld bc, $0198
    sbc c
    ld bc, $01a4
    and l
    ld bc, $01a6
    or a
    ld bc, $01b8
    cp c
    ld bc, $01c4
    push bc
    ld bc, $01c6
    rst RST_00
    ld bc, $01cc
    pop de
    ld bc, $01d6
    rst RST_10
    ld bc, $01d8
    reti


    ld bc, $01e4
    push hl
    ld bc, $01e6
    rst RST_30
    ld bc, $01f8
    ld sp, hl
    ld bc, $0204
    dec b
    ld [bc], a
    ld b, $02
    inc h
    ld [bc], a
    dec h
    ld [bc], a
    ld h, $02
    rst RST_20
    ld bc, $0207
    adc h
    ld bc, $01ac
    ld sp, $5101
    ld bc, $00d6
    or $00
    or a
    nop
    cp b
    nop
    cp c
    nop
    rst RST_10
    nop
    ret c

    nop
    reti


    nop
    jr c, jr_119_6c79

    ld b, [hl]
    ld [$0014], sp
    nop
    nop
    ld h, b
    ld l, e
    ld b, [hl]
    ld [$0016], sp
    nop
    nop
    adc h
    ld l, e
    ld b, [hl]
    ld [$0016], sp
    nop
    nop
    cp b
    ld l, e
    ld b, [hl]
    ld [$0016], sp
    nop
    nop
    db $e4
    ld l, e
    ld b, [hl]
    ld [$0014], sp
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    inc de
    add hl, bc
    ld b, $04
    rrca
    sbc a
    nop
    add hl, hl
    ld [bc], a
    ld a, [hl+]
    ld [bc], a
    ld c, c
    ld [bc], a
    ld c, d
    ld [bc], a
    ld l, $02
    cpl
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld [bc], a
    inc sp
    ld [bc], a
    inc [hl]
    ld [bc], a
    ld d, e
    ld [bc], a
    ld d, h
    ld [bc], a
    inc de
    inc d
    daa
    add hl, hl
    rst RST_38
    rst RST_38
    rst RST_38
    inc d
    inc de
    dec d
    add hl, hl
    rst RST_38
    rst RST_38
    rst RST_38
    dec d
    inc d
    ld d, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, $15
    rla
    dec de
    dec hl
    rst RST_38
    rst RST_38
    rla
    ld d, $18
    add hl, de
    ld a, [de]

jr_119_6c79:
    dec de
    dec hl
    jr jr_119_6c94

    add hl, de
    ld a, [de]
    dec e
    rst RST_38
    rst RST_38
    add hl, de
    rla
    jr @+$1c

    ld [hl+], a
    rst RST_38
    rst RST_38
    ld a, [de]
    rla
    jr @+$1b

    inc e
    ld e, $ff
    dec de
    ld d, $17
    inc e

jr_119_6c94:
    dec hl
    rst RST_38
    rst RST_38
    inc e
    ld a, [de]
    dec de
    ld e, $ff
    rst RST_38
    rst RST_38
    dec e
    jr jr_119_6cbf

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $1c
    dec e
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $20
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jr nz, jr_119_6cd4

    ld hl, $ffff
    rst RST_38
    rst RST_38
    ld hl, $2420
    dec h
    rst RST_38

jr_119_6cbf:
    rst RST_38
    rst RST_38
    ld [hl+], a
    add hl, de
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc hl
    ld [hl+], a
    inc h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc h
    ld hl, $2523
    rst RST_38

jr_119_6cd4:
    rst RST_38
    rst RST_38
    dec h
    ld hl, $2624
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, $25
    daa
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    daa
    inc de
    ld h, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, hl
    inc de
    inc d
    ld a, [hl+]
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [hl+]
    add hl, hl
    inc d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec hl
    ld d, $17
    dec de
    rst RST_38
    rst RST_38
    rst RST_38
    inc l
    dec hl
    dec de
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, d
    ld c, d
    ldh a, [c]
    ld a, [hl]
    sub e
    ld a, a
    ld sp, hl
    ld a, a
    xor h
    ld a, c
    call nc, $3856
    ld h, e
    sbc e
    ld l, a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld sp, $4a52
    jr jr_119_6d91

    nop
    nop
    stop
    ld bc, $3300
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    ldh a, [rSB]
    sub b
    ld bc, $1133
    ld de, $01f0
    sub b
    ld bc, $4444
    ldh a, [rSB]
    sub b
    ld bc, $f0fe
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    pop hl
    stop
    nop
    jp nc, RST_20

    nop
    jp RST_30


    nop
    nop
    nop
    nop
    ld e, $02
    rrca
    inc de
    nop
    nop
    ld bc, $1c0f
    inc b
    rrca
    ld c, a
    nop
    nop
    nop
    rrca
    ld e, $05
    dec c
    ld c, a
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

jr_119_6d91:
    ld bc, $1c0f
    inc b
    rrca
    push hl
    nop
    nop
    ld bc, $140f
    inc b
    rrca
    push hl
    nop
    nop
    ld bc, $130f
    inc b
    rrca
    push hl
    nop
    nop
    ld [$0e05], sp
    dec b
    ld c, $55
    ld bc, $1700
    rrca
    ld b, $04
    ld c, $55
    ld bc, $1600
    inc c
    rlca
    rlca
    ld c, $55
    ld bc, $1600
    ld c, $07
    dec b
    ld c, $55
    ld bc, $1600
    rrca
    rlca
    inc b
    ld c, $55
    ld bc, $eddd
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [$41ed], a
    ld [$0001], sp
    nop
    nop
    inc d
    xor $41
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    or $ed
    ld b, c
    ld [$0000], sp
    nop
    nop
    dec c
    xor $41
    ld [$0001], sp
    nop
    nop
    pop bc
    ld h, c
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $ed
    ld a, d
    db $10
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld [$2000], sp
    ld sp, $0200
    add hl, de
    xor $41
    ld [$0000], sp
    nop
    nop
    ld hl, $41ee
    ld [$0001], sp
    nop
    nop
    ld h, $ee
    ld b, c
    ld [$0002], sp
    nop
    nop
    pop bc
    ld h, c
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    add hl, de
    xor $41
    ld [$0000], sp
    nop
    nop
    ld h, $ee
    ld b, c
    ld [$0002], sp
    nop
    nop
    pop bc
    ld h, c
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    add hl, de
    xor $41
    ld [$0000], sp
    nop
    nop
    ld hl, $41ee
    ld [$0001], sp
    nop
    nop
    pop bc
    ld h, c
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    add hl, de
    xor $41
    ld [$0000], sp
    nop
    nop
    pop bc
    ld h, c
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    jr @+$70

    ld b, [hl]
    ld [$7aed], sp
    db $10
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    ld [$2200], sp
    ld sp, $0200
    jr c, jr_119_6f00

    ld b, [hl]
    ld [$7aed], sp
    db $10
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld [$2000], sp
    ld sp, $0200
    ld d, b
    ld l, [hl]
    ld b, [hl]
    ld [$7aed], sp
    db $10
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld [$2000], sp
    ld sp, $0200
    ld l, b
    ld l, [hl]
    ld b, [hl]
    ld [$7aed], sp
    db $10
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$2000], sp
    ld sp, $0210
    db $fd
    push hl
    ld b, c
    ld [$e63f], sp
    ld b, c
    ld [$e669], sp
    ld b, c
    ld [$e685], sp
    ld b, c
    ld [$0100], sp
    ld [bc], a
    nop
    nop
    ld bc, $0002
    ld bc, $0302
    ld h, e
    ld e, l
    ld h, h
    rst RST_38
    ld hl, $2e3a
    add hl, de
    ld h, c
    ld e, c
    and b
    ld h, h
    rst RST_38

jr_119_6f00:
    and a
    ld [bc], a
    xor b
    ld [bc], a
    xor c
    ld [bc], a
    xor d
    ld [bc], a
    xor e
    ld [bc], a
    xor h
    ld [bc], a
    xor l
    ld [bc], a
    xor [hl]
    ld [bc], a
    xor a
    ld [bc], a
    or b
    ld [bc], a
    or c
    ld [bc], a
    or d
    ld [bc], a
    or e
    ld [bc], a
    or h
    ld [bc], a
    or l
    ld [bc], a
    or [hl]
    ld [bc], a
    or a
    ld [bc], a
    cp b
    ld [bc], a
    cp c
    ld [bc], a
    cp d
    ld [bc], a
    ld b, e
    ld a, [hl-]
    cpl
    ld d, a
    ld c, a
    ld d, d
    ld c, e
    cpl
    ld d, b
    ld c, a
    ld c, e
    ld h, l
    ld b, [hl]
    ld d, d
    ld c, h
    ld b, a
    cpl
    ld [hl], e
    ld [hl], d
    ld h, e
    cpl
    ld [hl], b
    ld l, l
    ld e, a
    ld l, h
    ld h, a
    ld h, [hl]
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], e
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    cpl
    ld l, l
    ld h, l
    halt
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, $63
    nop
    nop
    nop
    nop
    jr nc, jr_119_6f5e

jr_119_6f5e:
    nop
    nop
    dec [hl]
    ld c, h
    inc d
    ld [$4c5d], sp
    inc d
    ld [$4c61], sp
    inc d
    ld [$4c81], sp
    inc d
    ld [$4ca1], sp
    inc d
    ld [$4e6d], sp
    inc d
    ld [$4e85], sp
    inc d
    ld [$4ebd], sp
    inc d
    ld [$3a43], sp
    cpl
    ld d, a
    ld c, a
    ld d, d
    ld c, e
    cpl
    ld d, b
    ld c, a
    ld c, e
    ld h, l
    ld b, [hl]
    ld d, d
    ld c, h
    ld b, a
    cpl
    ld [hl], e
    ld [hl], d
    ld h, e
    cpl
    ld [hl], b
    ld l, l
    ld e, a
    ld l, h
    ld h, a
    ld h, [hl]
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], e
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    cpl
    ld l, l
    ld h, l
    halt
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld e, a
    ld [hl], e
    ld h, l
    ld [hl], d
    halt
    ld h, l
    ld [hl], d
    ld l, $63
    nop
    ld [hl], e
    ld l, c
    ld a, d
    ld h, l
    jr nz, jr_119_6ffa

    dec a
    jr nz, jr_119_700e

    ld b, l
    ld e, a
    ld d, e
    ld b, l
    ld c, [hl]
    ld b, h
    ld e, a
    ld b, d
    ld d, l
    ld b, [hl]
    ld e, a
    ld d, e
    ld c, c
    ld e, d
    ld b, l
    nop
    nop
    nop
    nop
    ld h, e
    ld l, l
    ld h, h
    dec l
    ld a, $70
    ld h, c
    ld [hl], d
    ld h, c
    ld l, l
    ld h, l
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_119_7021

    dec a
    jr nz, @+$50

    ld d, l
    ld c, h
    ld c, h
    nop
    nop
    ld h, e
    ld l, l
    ld h, h
    dec l
    ld a, $66
    ld l, h
    ld h, c
    ld h, a
    jr nz, @+$3f

    dec a
    jr nz, @+$48

jr_119_6ffa:
    ld b, c
    ld c, h
    ld d, e
    ld b, l
    nop
    nop
    ld h, e
    ld l, l
    ld h, h
    dec l
    ld a, $66
    ld l, h
    ld h, c
    ld h, a
    jr nz, jr_119_7048

    dec a
    jr nz, jr_119_7054

jr_119_700e:
    ld b, c
    ld c, h
    ld d, e
    ld b, l
    jr nz, jr_119_703a

    ld h, $20
    ld h, e
    ld l, l
    ld h, h
    dec l
    ld a, $70
    ld h, c
    ld [hl], d
    ld h, c
    ld l, l
    ld h, l

jr_119_7021:
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_119_7063

    dec a
    jr nz, jr_119_7077

    ld d, l
    ld c, h
    ld c, h
    nop
    nop
    nop
    nop
    add c
    ld d, b
    inc d
    ld [$5089], sp
    inc d
    ld [$508d], sp

jr_119_703a:
    inc d
    ld [$50a9], sp
    inc d
    ld [$50c5], sp
    inc d
    ld [$7673], sp
    ld [hl], d
    dec l

jr_119_7048:
    ld a, $6d
    ld h, c
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld h, l
    ld [hl], c
    ld l, [hl]
    ld l, a
    jr nz, jr_119_7090

jr_119_7054:
    jr nz, jr_119_70a4

    ld b, l
    ld c, h
    ld b, l
    ld c, l
    ld d, e
    jr z, jr_119_70c3

    ld [hl], l
    ld l, [hl]
    ld h, e
    ld e, a
    ld [hl], h
    ld h, d

jr_119_7063:
    ld l, h
    add hl, hl
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    ld bc, $0002
    nop
    rlca
    inc b
    rlca
    nop
    ld bc, $0101

jr_119_7077:
    add hl, de
    inc b
    rrca
    sbc h
    ld [bc], a
    ld bc, $0601
    inc e
    ld [$bc0f], sp
    ld bc, $0101
    ld c, $1c
    dec b
    rrca
    jr nc, jr_119_708d

    dec bc

jr_119_708d:
    ld c, e
    ld e, d
    ld l, e

jr_119_7090:
    add hl, hl
    dec h
    xor h
    dec [hl]
    ld a, [$5d26]
    dec hl
    sbc $6b
    rst RST_38
    ld a, a
    sbc h
    ld l, e
    cp l
    ld l, e
    rra
    ld a, h
    rra
    ld a, h

jr_119_70a4:
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    dec bc
    ld c, e
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    sbc c
    ld a, a
    ld l, $62
    ld h, $29
    nop
    nop
    nop
    nop
    ei
    ld a, e
    ld hl, sp+$6f
    cp e

jr_119_70c3:
    ld a, a
    db $d3
    ld l, [hl]
    or e
    add hl, sp
    dec [hl]
    ld d, d
    rst RST_38
    ld a, a
    dec bc
    ld c, e
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld [hl], h
    ld d, [hl]
    ld hl, sp+$6a
    cp [hl]
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sbc a
    ld [hl], e
    rra
    ld h, e
    sbc a
    ld d, d
    ld a, $46
    ld a, l
    dec l
    rst RST_38
    ld a, a
    dec bc
    ld c, e
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld [hl], h
    ld d, [hl]
    ld hl, sp+$6a
    cp [hl]
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    db $fd
    ld [hl], e
    ld a, [$975f]
    ld c, a
    ld d, h
    ld b, e
    ld [de], a
    scf
    rst RST_38
    ld a, a
    dec bc
    ld c, e
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld [hl], h
    ld d, [hl]
    ld hl, sp+$6a
    cp [hl]
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    db $dd
    ld a, a
    cp c
    ld a, e
    halt
    ld a, e
    inc de
    ld [hl], a
    ld l, [hl]
    ld h, d
    rst RST_38
    ld a, a
    dec bc
    ld c, e
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld [hl], h
    ld d, [hl]
    ld hl, sp+$6a
    cp [hl]
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    cp l
    ld h, e
    sbc h
    ld b, a
    ld a, e
    dec sp
    ld e, d
    cpl
    rst RST_30
    ld e, $ff
    ld a, a
    rst RST_30
    ld c, c
    ld e, d
    ld l, e
    add hl, hl
    dec h
    xor $3d
    ld [hl], h
    ld l, $54
    ld l, $18
    cpl
    ld a, [hl-]
    cpl
    ld e, e
    cpl
    ld e, d
    scf
    db $dd
    inc sp
    ld a, h
    inc sp
    ld a, [hl-]
    inc sp
    ret c

    ld [hl-], a
    sbc l
    inc sp
    cp [hl]
    scf
    rst RST_30
    ld c, c
    ld e, d
    ld l, e
    add hl, hl
    dec h
    xor $3d
    ld [hl], e
    ld c, [hl]
    ld sp, $d64a
    ld h, d
    ld hl, sp+$66
    add hl, sp
    ld l, a
    rst RST_30
    ld e, [hl]
    sbc b
    ld l, a
    ld d, a
    ld l, e
    ld d, $63
    sub e
    ld d, [hl]
    ld a, e
    ld [hl], e
    sbc h
    ld [hl], a
    db $10
    add b
    inc bc
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    db $10
    ld bc, $0023
    ld [hl+], a
    ld de, $2221
    ld [hl+], a
    ld de, $2222
    nop
    inc sp
    ld sp, $3222
    ld b, h
    ld hl, $4322
    inc c
    ld d, l
    ld hl, $5432
    jr nz, jr_119_71b8

    db $10
    dec e
    ld [hl+], a

jr_119_71b8:
    ld [hl+], a
    add b
    jr nc, jr_119_71bd

    inc sp

jr_119_71bd:
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    rra
    ld b, h
    ld d, l
    ld d, l
    ld [hl], b
    ld bc, $2750
    ldh a, [$ff03]
    jr nc, jr_119_71d2

    sub b
    dec hl
    rst RST_20

jr_119_71d2:
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $5445
    jr nc, @+$03

    ldh a, [rNR24]
    ldh a, [$ff7f]
    sbc b
    or b
    inc bc
    ld [hl], h
    ld [hl], a
    ld d, b
    inc bc
    ldh a, [$ff31]
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld [hl], b
    ld bc, $2b90
    ldh a, [$ff03]
    ld [hl], h
    jr nz, jr_119_721a

    ld h, a
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ldh a, [rSB]
    ld b, b
    ld bc, $1f10
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $7460
    halt
    rla
    ld [hl], a
    ld [hl], a
    ld h, l
    nop
    dec hl
    ld [hl], l
    ret nz

    inc bc
    ldh a, [$ff93]
    or b
    ld bc, $d0c0
    cpl
    ld b, b
    inc bc

jr_119_721a:
    ld d, [hl]
    ld [hl], l
    ld h, a
    ld d, l
    ld d, l
    ld [hl], l
    rst RST_38
    ldh a, [$ff37]
    jr nz, @+$03

    ldh a, [$ffeb]
    ldh a, [rSB]
    ld h, b
    ld e, a
    nop
    inc hl
    jr nz, jr_119_727a

    nop
    ld d, e
    db $fd
    db $10
    sbc a
    db $10
    and a
    pop af
    ld sp, $4bb0
    or c
    ld a, a
    and c
    cpl
    add a
    ret nc

    inc bc
    sub c
    sub b
    ld l, e
    adc b
    adc b
    ld b, b
    ld bc, $8998
    sbc b
    jr nz, jr_119_7250

    rst RST_00
    nop
    ld a, [bc]

jr_119_7250:
    ldh a, [$ff1f]
    adc b
    adc b
    adc c
    nop
    dec de
    db $10
    ld bc, $0b10
    cp $f0
    ld d, e
    or b
    inc bc
    ret nc

    ld c, a
    ldh a, [rIF]
    or b
    ld c, a
    ldh a, [$ff5f]
    jr nz, @+$49

    ld [hl], a
    cp a
    ld [bc], a
    di
    ld [hl], a
    ld [de], a
    ei
    inc de
    inc bc
    inc hl
    dec bc
    inc de
    inc de
    ld [bc], a
    ei
    sub b

jr_119_727a:
    and e
    db $fc
    ld [de], a
    ei
    inc de
    inc bc
    ld d, e
    rrca
    db $10
    rra
    pop af
    sbc e
    or b
    inc bc
    db $10
    or b
    inc b
    nop
    inc e
    ld bc, $0200
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $040e
    inc bc
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $020c
    nop
    dec c
    nop
    inc c
    inc b
    inc bc
    nop
    dec sp
    dec b
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $0004
    dec de
    nop
    db $10
    ld l, $00
    dec de
    jr nz, jr_119_72fa

    ld b, $f0
    ld bc, $01f0
    add b
    ld bc, $0304
    nop
    ld c, $00
    rrca
    nop
    ld c, $20
    dec sp
    ldh a, [$ff93]
    pop bc
    ldh a, [rSB]
    or b
    ld bc, $0011
    ld [de], a
    nop
    ld de, $3b00
    inc e
    rlca
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rlca
    inc bc
    inc b
    add hl, bc
    nop
    ld a, [bc]
    nop
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    adc c
    ret nz

    ld bc, $040a

jr_119_72fa:
    add hl, bc
    db $10
    dec sp
    ld [$f00b], sp
    ld bc, $f0cf
    ld bc, $01c0
    ld a, [bc]
    inc c
    jr nz, jr_119_7345

    ldh a, [rHDMA5]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rHDMA5]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    ret nz

    ld [hl], a
    inc de
    nop
    inc d
    nop
    dec d
    ldh a, [rSB]

jr_119_733c:
    ldh a, [rSB]
    add b
    ret nz

    ld bc, $0414
    inc de
    inc b

jr_119_7345:
    ld d, $00
    rla
    jr c, jr_119_734a

jr_119_734a:
    jr jr_119_733c

    ld bc, $01f0
    ret nz

    ld bc, $0417
    ld d, $df
    ldh a, [$ff3b]
    or b
    ld bc, $f008
    inc de
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    pop af
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    dec sp
    add hl, de
    nop
    ld a, [de]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    inc b
    add hl, de
    inc b
    nop
    nop
    db $10
    ld b, b
    inc bc
    nop
    jr nc, jr_119_7382

jr_119_7382:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    ld de, $1000
    nop
    ld de, $0011
    ld de, $1111
    jr nz, jr_119_73a5

    nop
    ld de, $1022
    ld de, $9921
    db $10
    ld de, $922e
    xor c
    nop
    inc bc
    xor d
    db $10
    dec e

jr_119_73a5:
    nop
    ld d, $60
    ld bc, $0022
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    ld b, d
    xor d
    jr nc, jr_119_73b8

    db $10

jr_119_73b8:
    ld de, $1152
    or b
    inc bc
    jp nz, $5570

    sub b
    rlca
    sub b
    dec sp
    db $10
    ld bc, $5555
    ld d, l
    ld d, l
    rst RST_38
    sub b
    rlca
    jr nc, jr_119_73f6

    sub b
    inc bc
    or b
    ld b, e
    db $10
    daa
    sub b
    ld bc, $43f0
    jr nc, jr_119_73dc

    ld a, [hl-]

jr_119_73dc:
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $1f80
    dec d
    nop
    inc bc
    rra
    cp $f0
    inc bc
    ldh a, [rSB]
    ret nz

    ld bc, $33f0
    ldh a, [$ff3f]
    ldh a, [$ff73]
    ld [hl], b

jr_119_73f6:
    ld [hl], a
    ld e, a
    and h
    ret nc

    inc bc
    push af
    nop
    inc bc
    ld de, $0051
    inc bc
    ld de, $dff1
    nop
    inc bc
    and b
    dec hl
    rst RST_38
    ldh a, [$ffef]
    nop
    inc hl
    nop
    dec hl
    db $10
    inc sp
    nop
    ld e, $43
    ld d, e
    ret nc

    rra
    db $10
    ld de, $44b2
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld a, e
    ld b, h
    ldh a, [rSB]
    and b
    ld bc, $33f0
    and b
    inc bc
    cp e
    ldh a, [$ff31]
    ld [hl], b
    ld bc, $bf0e
    cp a
    cp a
    cp a
    db $10
    inc hl
    ld [de], a
    daa
    ld b, b
    inc bc
    sbc d
    add [hl]
    ret nc

    inc bc
    cp e
    cp e
    cp e
    cp e
    ld d, d
    dec hl
    ld [hl+], a
    scf
    sbc d
    ret nz

    ld [hl], b
    ld bc, $0f10
    cp e
    dec hl
    ld de, $aa01
    add hl, hl
    rst RST_38
    ldh a, [$ff03]
    ld d, b
    inc bc
    nop
    ld e, a
    nop
    ld b, a
    ldh a, [$ff03]
    ld d, b
    inc bc
    ret nc

    ld c, a
    ldh [rIF], a
    ld hl, sp+$10
    ld e, a
    ldh a, [$ff03]
    ld h, b
    inc bc
    di
    dec bc
    or b
    ld bc, $0000
    db $10
    or b
    inc b
    nop
    inc e
    ld bc, $0200
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $040e
    inc bc
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0008
    inc b
    rlca
    nop
    ld [$0300], sp
    inc b
    inc bc
    jr c, @+$0a

    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $040a
    add hl, bc
    nop
    nop
    ld a, [bc]
    nop
    inc bc
    inc c
    dec b
    nop
    ld b, $e0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $040c
    dec bc
    nop
    inc c
    inc bc
    nop
    dec b
    inc b
    dec b
    ld [$f006], sp
    ld bc, $01f0
    add b
    and b
    ld bc, $040e
    dec c
    nop
    ld c, $00
    dec b
    ld c, $0c
    rrca
    nop
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    inc a
    rrca
    inc b
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_119_751d

    ld de, $7300
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld de, $77f0
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    jp Jump_000_01f0


    ldh a, [rPCM34]
    inc b
    inc de
    nop
    inc d

jr_119_751d:
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ldh a, [rSB]

jr_119_7524:
    nop
    dec d
    nop
    ld d, $00
    rla
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr jr_119_7524

    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    nop
    ld bc, $0838
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$0c01], sp
    nop
    nop
    db $10
    ret nz

    ld [bc], a
    nop
    jr nc, jr_119_755e

jr_119_755e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    ld de, $1000
    nop
    ld de, $0011
    ld de, $1111
    jr nz, jr_119_7581

    nop
    ld de, $1022
    ld de, $d321
    db $10
    ld de, $3203
    db $ed
    db $10
    ld de, $eed2
    db $10

jr_119_7581:
    dec e
    nop
    ld d, $80
    ld h, b
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    rra
    db $dd
    xor $ee
    jr nc, jr_119_7595

    db $10

jr_119_7595:
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, b
    daa
    ret


    ldh a, [rSB]
    jr nc, jr_119_75a2

    cp e

jr_119_75a2:
    cp e
    jr nc, jr_119_75a6

    xor d

jr_119_75a6:
    xor d
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld h, e
    db $dd
    db $10
    ld de, $bbb2
    rst RST_38
    ldh a, [rTAC]
    jr nc, @+$09

    ld d, b
    ld e, a
    ldh a, [rSB]
    jr nc, @+$03

    jr nc, @+$29

    ld d, b
    inc bc
    ldh a, [$ff3f]
    rst RST_38
    db $10
    db $eb
    ld d, b
    ld bc, $6f10
    ld d, b
    xor e
    ldh a, [rTAC]
    ldh a, [rTAC]
    ld [hl], b
    sbc a
    db $10
    inc bc
    ccf
    ld hl, $11dd
    ld e, e
    ld de, $214c
    ld l, e
    ld de, $0173
    ld e, e
    sub b
    ld e, a
    db $fc
    ld de, $915b
    ld l, e
    db $10
    rra
    ld d, c
    inc hl
    db $10
    rlca
    ldh a, [$fffd]
    xor d
    xor d
    cp a
    add b
    rra
    cp [hl]
    nop
    ld c, $f0
    inc bc
    ldh a, [$ff32]
    ret nc

    ld bc, $33f0
    ldh a, [$ff3f]
    jp hl


    and b
    ld bc, $13c1
    ldh [$ff33], a
    xor e
    nop
    inc bc
    db $dd
    cp l
    nop
    inc bc
    ccf
    db $dd
    xor l
    nop
    inc bc
    or c
    ccf
    sub b
    rst RST_08
    db $10
    ld bc, $2320
    nop
    dec hl
    ldh a, [rNR10]
    inc sp
    db $10
    dec sp
    db $10
    rst RST_00
    sub b
    rra
    nop
    db $10
    or b
    inc b
    nop
    inc e
    ld bc, $0200
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $040e
    inc bc
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $030f
    inc b
    ld c, $00
    rrca
    nop
    inc bc
    ldh a, [$ff3b]
    ldh a, [rSB]
    add e
    ldh [rSB], a
    ld de, $1004
    nop
    ld de, $3bf0
    ldh a, [rSB]
    add c
    ldh a, [rSB]
    nop
    inc de
    inc b
    ld [de], a
    nop
    inc de
    ldh a, [$ff3b]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    dec d
    inc b
    inc d
    nop
    dec d
    adc [hl]
    nop
    dec sp
    rlca
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld e, [hl]
    rlca
    nop
    dec sp
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$3d

    ld b, $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    dec sp
    inc e
    add hl, bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add hl, bc
    cp a
    nop
    ld [hl], a
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$4b

    ldh a, [$ff15]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    dec sp
    inc e
    inc c
    nop
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    inc c
    nop
    inc b
    nop
    nop
    db $10
    add b
    rlca
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    db $10
    ld bc, $0023
    ld [hl+], a
    ld de, $2221
    ld [hl+], a
    ld de, $2222
    nop
    ld [hl], a
    ld sp, $7222
    ld h, [hl]
    ld hl, $6722
    inc c
    ld h, [hl]
    ld hl, $6672
    jr nz, jr_119_772c

    db $10
    dec e
    ld [hl+], a

jr_119_772c:
    ld [hl+], a
    add b
    jr nc, jr_119_7731

    ld [hl], a

jr_119_7731:
    ld [hl], a
    adc b
    adc b
    ld h, [hl]
    halt
    ld [hl], a
    rlca
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld b, $20
    ld bc, $1f90
    db $10
    adc b
    adc b
    ld a, b
    nop
    ld de, $6666
    ld [hl], a
    ld h, a
    adc h
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $a0
    ccf
    adc b
    adc b
    ld a, $88
    adc b
    ld b, b
    ld [hl], $60
    ld bc, $5fb0
    db $10
    dec a
    or b
    ld bc, $1a21
    add d
    ld [hl], a
    ld [hl], a
    ldh a, [$ff03]
    jr nz, jr_119_7772

    sbc c
    nop
    inc bc

jr_119_7772:
    jp hl


    cp h
    ld b, b
    ld b, [hl]
    ld h, a
    db $10
    ld a, [hl-]
    nop
    ld b, $00
    inc bc
    jr nc, jr_119_77fe

    sbc c
    sbc c
    ld [bc], a
    sbc c
    sbc c
    xor $ee
    xor $ee
    nop
    ld b, d
    halt
    rst RST_10
    nop
    inc bc
    nop
    dec d
    halt
    db $10
    add hl, de
    ld [hl], a
    ld d, b
    cp a
    ld d, b
    rra
    ldh a, [$ff3f]
    cp l
    ld [hl], b
    ccf
    rst RST_38
    jr nc, jr_119_77df

    ldh a, [rSB]
    nop
    ld bc, $1f40
    rst RST_38
    ldh a, [rNR24]
    sbc a
    add b
    rra
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ccf
    nop
    ld a, [hl]
    db $e4
    ldh a, [$ff3f]
    or b
    rra
    nop
    sbc a
    dec h
    ld [de], a
    ldh a, [$ff03]
    dec h
    ld [de], a
    ld e, h
    sbc c
    nop
    inc bc
    sbc [hl]
    nop
    inc bc
    pop af
    scf
    ret nz

    inc bc
    ld [hl], d
    ld h, [hl]
    ld l, a
    halt
    nop
    inc bc
    nop
    rlca
    halt
    nop
    inc bc
    ldh a, [$ff1f]
    pop af
    rra

jr_119_77df:
    or c
    rst RST_18
    ei
    pop af
    ld e, a
    or d
    rra
    ldh a, [rSB]
    or b
    ld bc, $6740
    ld h, a
    nop
    inc bc
    ld bc, $bdeb
    ld [bc], a
    ld [hl], a
    add d
    ld [hl-], a
    ld [hl], a
    ld h, b
    inc bc
    ld bc, $30e3
    inc bc
    ld h, a

jr_119_77fe:
    nop
    inc bc
    ccf
    ld h, [hl]
    jp hl


    nop
    inc de
    and b
    inc bc
    ld de, $f003
    ld bc, $0170
    ld de, $dfc3
    ldh a, [$ff03]
    and b
    inc bc
    rst RST_38
    ldh a, [$ff03]
    add b
    inc bc
    ldh a, [rSB]
    and b
    ld bc, $99f1
    add b
    jr nz, jr_119_7823

    inc [hl]

jr_119_7823:
    ld h, [hl]
    ld b, [hl]
    inc sp
    inc sp
    ld h, [hl]
    inc sp
    cp $00
    inc bc
    ldh a, [rNR31]
    db $10
    ld d, $60
    ld bc, $a311
    ldh a, [$ff03]
    jr nc, jr_119_783b

    ld l, c
    pop de
    nop

jr_119_783b:
    inc bc
    inc hl
    rra
    ld [hl-], a
    inc de
    inc hl
    ld [de], a
    ld de, $0357
    and d
    ld bc, $2566
    ld [hl+], a
    inc de
    ld h, [hl]
    ld d, [hl]
    ld [hl+], a
    ld h, c
    rst RST_20
    ld hl, sp-$10
    scf
    or b
    inc bc
    ld [hl], c
    ccf
    pop af
    ld b, e
    jr nz, jr_119_785e

    ld [hl-], a
    inc sp
    inc sp

jr_119_785e:
    rst RST_38
    jr nz, @+$05

    pop af
    rst RST_38
    jr nz, jr_119_7868

    ld d, b
    and a
    pop af

jr_119_7868:
    cp c
    jr nc, jr_119_786c

    add b

jr_119_786c:
    rra
    ldh a, [c]
    rra
    db $fd
    add b
    db $eb
    ldh a, [c]
    rra
    or b
    ccf
    pop af
    dec h
    ld b, e
    rst RST_38
    ld h, b
    xor e
    halt
    nop
    inc bc
    rst RST_38
    sub b
    sla b
    inc bc
    inc hl
    inc bc
    ldh a, [rSB]
    jr nc, jr_119_788b

    ld d, e

jr_119_788b:
    jp Jump_000_03f0


    jr nc, @+$05

    rst RST_38
    ld d, e
    jp Jump_000_03f0


    jr nc, @+$05

    ld d, e
    jp Jump_000_01f0


    jr nc, jr_119_789e

    db $10

jr_119_789e:
    rra
    ld hl, $ffe3
    ld de, $11eb
    di
    ldh a, [$ffbe]
    and c
    db $eb
    ldh a, [rNR33]
    db $10
    ld bc, $b343
    ld de, $afd3
    ld bc, $55db
    dec h
    add [hl]
    ld [de], a
    ld hl, $10f3
    ld bc, $dbf3
    or b
    inc bc
    ei
    pop af
    di
    ld [hl], b
    inc bc
    inc d
    inc bc
    db $d3
    cpl
    ret nz

    inc bc
    sbc c
    ldh a, [rNR13]
    ldh a, [$ff03]
    sbc $f0
    inc bc
    ld h, b
    inc bc
    sub [hl]
    ld h, e
    and a
    ld b, $33
    ld d, $3b
    nop
    cp h
    ld d, a
    db $eb
    ld h, $4b
    ld d, $53
    nop
    cp a
    ld sp, hl
    ld bc, $9667
    ld de, $4027
    db $ed
    rra
    ld d, l
    ld d, l
    ld d, l
    nop
    ldh [c], a
    jr nc, jr_119_78f8

    db $10

jr_119_78f8:
    rra
    ld de, $218a
    ld b, a
    rst RST_00
    ldh a, [$ff1f]
    ld h, b
    rra
    xor $ee
    cp $31
    sub d
    or c
    ld a, [hl]
    ld sp, $42a4
    rst RST_28
    ld [hl], e
    rst RST_00
    rst RST_28
    xor $fe
    rst RST_28
    jr nc, @+$19

    rst RST_38
    ld a, a
    xor $20
    dec bc
    nop
    inc de
    ldh a, [$ffe3]
    or b
    inc bc
    dec [hl]
    ld b, a
    ldh a, [$ff5f]
    ld d, b
    ld e, a
    ld hl, sp+$55
    ld b, a
    ldh a, [$ff03]
    jr nc, jr_119_7930

    rst RST_30
    ld d, c
    or b

jr_119_7930:
    ld bc, $0000
    nop
    db $10
    or b
    inc b
    nop
    dec b
    ld bc, $0200
    nop
    inc bc
    nop
    inc bc
    inc b
    nop
    ld bc, $108e
    rlca
    inc bc
    nop
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $001e
    nop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    rst RST_00
    nop
    ld bc, $0710
    ld [de], a
    nop
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld e, $2e
    nop
    dec d
    ldh a, [$ff39]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$3d

    ld hl, $0022
    ld [hl+], a
    nop
    ld bc, $0023
    inc h
    nop
    inc bc
    dec h
    ldh [$fff0], a
    ld bc, $01f0
    nop
    dec [hl]
    dec de
    nop
    inc e
    nop
    dec de
    ld c, $04
    ld l, $00
    db $10
    ldh a, [$ff73]
    ldh a, [rSB]
    ret nz

    ld bc, $082b
    nop
    inc l
    nop
    dec hl
    nop
    dec sp
    ld b, $00
    rlca
    nop
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec bc
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $040a
    dec c
    nop
    ld c, $82
    nop
    ld bc, $000f
    ld d, $00
    rla
    nop
    ld bc, $0e18
    nop
    add hl, de
    nop
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0819
    inc b
    jr @+$06

    rla
    nop
    ld bc, $001f
    ld h, $20
    nop
    daa
    nop
    ld bc, $0028
    add hl, hl
    nop
    ld a, [hl+]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $0429
    jr z, @+$06

    daa
    adc a

jr_119_79ee:
    nop
    ld bc, $002f
    jr nz, @-$0e

    ld [hl], a
    ldh a, [rSB]
    ldh a, [rPCM34]
    jr nz, jr_119_7a72

    ld a, e
    jr nc, jr_119_79ee

    ld [hl], a
    ldh a, [rSB]
    ldh a, [rPCM34]
    jr nz, jr_119_7a7c

    ld sp, $77f0
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [$fff0]
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rPCM34]
    jr nz, @+$79

    jr c, jr_119_7a26

jr_119_7a26:
    add hl, sp
    nop
    ld a, [hl-]
    add hl, sp
    inc b
    ldh a, [$ff03]
    ldh a, [$ff03]
    ret nc

    inc bc
    ld a, [hl-]
    nop
    or e
    scf
    dec e
    nop
    scf
    inc b
    ldh a, [$ff03]
    ldh a, [$ff03]
    ret nc

    inc bc
    rra
    nop
    dec sp
    rra
    ld [hl], $04
    ld [hl], $f0
    inc bc
    ldh a, [$ff03]
    ldh [$ff03], a
    db $10
    dec sp
    ldh a, [rHDMA1]
    db $d3
    ldh a, [$ff03]
    ldh a, [$ff03]
    scf
    nop
    dec sp
    ld [hl-], a
    nop
    ldh a, [rHDMA1]
    ldh a, [$ff03]
    add b
    ldh a, [$ff03]
    ld [hl], $04
    dec e
    nop
    inc sp
    nop
    inc [hl]
    rlca
    nop
    dec [hl]
    nop
    dec [hl]
    inc b
    ldh a, [$ff03]
    ldh a, [$ff03]

jr_119_7a72:
    sub b
    inc bc
    nop
    inc [hl]
    inc b
    dec l
    nop
    nop
    nop
    nop

jr_119_7a7c:
    db $10
    add b
    rlca
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    db $10
    ld bc, $4021
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ld de, $2222
    ld [hl], a
    ld de, $2200
    ld [hl], d
    ld h, [hl]
    ld hl, $6722
    ld h, [hl]
    ld hl, $7232
    ld h, [hl]
    jr nz, jr_119_7aa7

    db $10
    dec e
    ld [hl+], a

jr_119_7aa7:
    ld [hl+], a
    jr nc, jr_119_7aab

    ld [hl], a

jr_119_7aab:
    nop
    ld [hl], a
    adc b
    adc b
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    inc e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld b, $20
    ld bc, $1f90
    adc b
    adc b
    ld b, d
    ld a, b
    nop
    ld de, $6666
    ld [hl], a
    ld h, a
    nop
    inc bc
    ld h, [hl]
    jr nc, jr_119_7b33

    ld h, [hl]
    nop
    ld b, $a0
    ccf
    adc b
    adc b
    adc b
    adc b
    ld hl, sp+$40
    ld [hl], $60
    ld bc, $5fb0
    db $10
    dec a
    or b
    ld bc, $8221
    ld [hl], a
    ld l, d
    ld [hl], a
    ldh a, [$ff03]
    jr nz, jr_119_7aed

    sbc c
    nop
    inc bc

jr_119_7aed:
    jp hl


    ld b, b
    ld b, [hl]
    ld h, a
    ldh a, [rNR10]
    ld a, [hl-]
    nop
    ld b, $00
    inc bc
    jr nc, jr_119_7b79

    sbc c
    sbc c
    sbc c
    sbc c
    dec bc
    xor $ee
    xor $ee
    nop
    ld b, d
    halt
    nop
    inc bc
    nop
    dec d
    ld e, [hl]
    halt
    db $10
    add hl, de
    ld [hl], a
    ld d, b
    cp a
    ld d, b
    rra
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    rst RST_38
    or $30
    ccf
    ldh a, [rSB]
    nop
    ld bc, $1f40
    rst RST_38
    ldh a, [rNR24]
    add b
    rra
    rst RST_38
    ld a, a
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ccf
    nop
    ld a, [hl]

jr_119_7b33:
    ldh a, [$ff3f]
    or b
    rra
    sub c
    nop
    sbc a
    dec h
    ld [de], a
    ldh a, [$ff03]
    dec h
    ld [de], a
    sbc c
    nop
    inc bc
    ld [hl], c
    sbc [hl]
    nop
    inc bc
    pop af
    scf
    ret nz

    inc bc
    ld [hl], d
    ld h, [hl]
    halt
    nop
    inc bc
    cp a
    nop
    rlca
    halt
    nop
    inc bc
    ldh a, [$ff1f]
    pop af
    rra
    or c
    rst RST_18
    pop af
    ld e, a
    or d
    rra
    xor $f0
    ld bc, $01b0
    ld b, b
    ld h, a
    ld h, a
    nop
    inc bc
    ld bc, $02eb
    ld [hl], a
    add d
    db $f4
    ld [hl-], a
    ld [hl], a
    ld h, b
    inc bc
    ld bc, $30e3
    inc bc
    ld h, a

jr_119_7b79:
    nop
    inc bc
    ld h, [hl]
    jp hl


    rst RST_38
    nop
    inc de
    and b
    inc bc
    ld de, $f003
    ld bc, $0170
    ld de, $f0c3
    inc bc
    and b
    inc bc
    ld a, [hl]
    rst RST_38
    ldh a, [$ff03]
    add b
    inc bc
    ldh a, [rSB]
    and b
    ld bc, $99f1
    jr nz, jr_119_7b9d

    inc [hl]

jr_119_7b9d:
    inc bc
    ld h, [hl]
    ld b, [hl]
    inc sp
    inc sp
    ld h, [hl]
    inc sp
    nop
    inc bc
    ldh a, [rNR31]
    ei
    db $10
    ld d, $60
    ld bc, $a311
    ldh a, [$ff03]
    jr nc, jr_119_7bb6

    ld l, c
    nop
    inc bc

jr_119_7bb6:
    inc hl
    rra
    xor c
    nop
    dec b
    ld [hl+], a
    nop
    inc b
    ld d, a
    inc bc
    and d
    ld h, [hl]
    dec h
    nop
    inc bc
    ccf
    ld d, [hl]
    ld [hl+], a
    ld h, c
    rst RST_20
    ldh a, [$ff37]
    or b
    inc bc
    ld [hl], c
    ccf
    pop af
    ld b, e
    jr nz, jr_119_7bd7

    rra
    ld [hl-], a
    inc sp

jr_119_7bd7:
    inc sp
    jr nz, @+$05

    pop af
    rst RST_38
    jr nz, jr_119_7be1

    ld d, b
    and a
    pop af

jr_119_7be1:
    cp c
    rst RST_38
    jr nc, jr_119_7be6

    add b

jr_119_7be6:
    rra
    ldh a, [c]
    rra
    add b
    db $eb
    ldh a, [c]
    rra
    or b
    ccf
    pop af
    dec h
    ld b, e
    rst RST_38
    cp a
    ld h, b
    xor e
    halt
    nop
    inc bc
    sub b
    sla b
    inc bc
    inc hl
    inc bc
    ldh a, [rSB]
    jr nc, jr_119_7c04

    rst RST_38

jr_119_7c04:
    ld d, e
    jp Jump_000_03f0


    jr nc, @+$05

    ld d, e
    jp Jump_000_03f0


    jr nc, @+$05

    ld d, e
    jp Jump_000_01f0


    rst RST_38
    jr nc, jr_119_7c18

    db $10

jr_119_7c18:
    rra
    ld hl, $11e3
    db $eb
    ld de, $f0f3
    cp [hl]
    and c
    db $eb
    ldh a, [rNR33]
    push af
    db $10
    ld bc, $b343
    ld de, $01d3
    db $db
    ld d, l
    dec h
    add [hl]
    ld [de], a
    ld hl, $fff3
    db $10
    ld bc, $dbf3
    or b
    inc bc
    pop af
    di
    ld [hl], b
    inc bc
    inc d
    inc bc
    db $d3
    cpl
    ret nz

    inc bc
    ld a, e
    sbc c
    ldh a, [rNR13]
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld h, b
    inc bc
    sub [hl]
    ld h, e
    and a
    ld b, $33
    db $dd
    ld d, $3b
    nop
    cp h
    ld d, a
    ld h, $4b
    ld d, $53
    nop
    cp a
    ld sp, hl
    ld bc, $6367
    sub [hl]
    ld de, $4027
    db $ed
    ld d, l
    ld d, l
    ld d, l
    nop
    ldh [c], a
    jr nc, @+$03

    ld hl, sp+$10
    rra
    ld de, $218a
    ld b, a
    ldh a, [$ff1f]
    ld h, b
    rra
    xor $ee
    cp $e8
    ld sp, $b192
    ld a, [hl]
    ld sp, $efa4
    ld [hl], e
    rst RST_00
    rst RST_28
    xor $fe
    ld c, a
    rst RST_28
    jr nc, jr_119_7ca6

    rst RST_38
    xor $20
    dec bc
    nop
    inc de
    ldh a, [$ffe3]
    or b
    inc bc
    rst RST_38
    dec [hl]
    ld b, a
    ldh a, [$ff5f]
    ld d, b
    ld e, a
    ld d, l
    ld b, a
    ldh a, [$ff03]
    jr nc, jr_119_7ca9

jr_119_7ca6:
    rst RST_30
    ld d, c
    or b

jr_119_7ca9:
    ld bc, $0000
    db $10
    or b
    inc b
    nop
    dec b
    ld bc, $0200
    nop
    inc bc
    nop
    inc bc
    inc b
    nop
    ld bc, $108e
    rlca
    inc bc
    nop
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $001e
    nop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    rst RST_00
    nop
    ld bc, $0710
    ld [de], a
    nop
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld e, $2e
    nop
    dec d
    ldh a, [$ff39]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$3d

    ld hl, $0022
    ld [hl+], a
    nop
    ld bc, $0023
    inc h
    nop
    inc bc
    dec h
    ldh [$fff0], a
    ld bc, $01f0
    nop
    dec [hl]
    dec de
    nop
    inc e
    nop
    dec de
    ld c, $04
    ld l, $00
    db $10
    ldh a, [$ff73]
    ldh a, [rSB]
    ret nz

    ld bc, $082b
    nop
    inc l
    nop
    dec hl
    nop
    dec sp
    ld b, $00
    rlca
    nop
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec bc
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $040a
    dec c
    nop
    ld c, $82
    nop
    ld bc, $000f
    ld d, $00
    rla
    nop
    ld bc, $0e18
    nop
    add hl, de
    nop
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0819
    inc b
    jr @+$06

    rla
    nop
    ld bc, $001f
    ld h, $20
    nop
    daa
    nop
    ld bc, $0028
    add hl, hl
    nop
    ld a, [hl+]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $0429
    jr z, @+$06

    daa
    adc a

jr_119_7d66:
    nop
    ld bc, $002f
    jr nz, @-$0e

    ld [hl], a
    ldh a, [rSB]
    ldh a, [rPCM34]
    jr nz, jr_119_7dea

    ld a, e
    jr nc, jr_119_7d66

    ld [hl], a
    ldh a, [rSB]
    ldh a, [rPCM34]
    jr nz, jr_119_7df4

    ld sp, $77f0
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [$fff0]
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rPCM34]
    jr nz, jr_119_7e13

    jr c, jr_119_7d9e

jr_119_7d9e:
    add hl, sp
    nop
    ld a, [hl-]
    add hl, sp
    inc b
    ldh a, [$ff03]
    ldh a, [$ff03]
    ret nc

    inc bc
    ld a, [hl-]
    nop
    or e
    scf
    dec e
    nop
    scf
    inc b
    ldh a, [$ff03]
    ldh a, [$ff03]
    ret nc

    inc bc
    rra
    nop
    dec sp
    rra
    ld [hl], $04
    ld [hl], $f0
    inc bc
    ldh a, [$ff03]
    ldh [$ff03], a
    db $10
    dec sp
    ldh a, [rHDMA1]
    db $d3
    ldh a, [$ff03]
    ldh a, [$ff03]
    scf
    nop
    dec sp
    ld [hl-], a
    nop
    ldh a, [rHDMA1]
    ldh a, [$ff03]
    add b
    ldh a, [$ff03]
    ld [hl], $04
    dec e
    nop
    inc sp
    nop
    inc [hl]
    rlca
    nop
    dec [hl]
    nop
    dec [hl]
    inc b
    ldh a, [$ff03]
    ldh a, [$ff03]

jr_119_7dea:
    sub b
    inc bc
    nop
    inc [hl]
    inc b
    dec l
    nop
    nop
    nop
    nop

jr_119_7df4:
    dec bc
    ld c, e
    rst RST_30
    ld d, d
    add hl, sp
    ld d, a
    ld e, d
    ld e, a
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

jr_119_7e13:
    ld a, h
    dec bc
    ld c, e
    ld c, d
    dec [hl]
    ld [hl], h
    ld e, d
    cp [hl]
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
    dec bc
    ld c, e
    ld a, $46
    sbc $5a
    sbc a
    ld [hl], e
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
    dec bc
    ld c, e
    ld d, h
    ld b, e
    sbc b
    ld e, e
    db $fd
    ld [hl], e
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
    dec bc
    ld c, e
    inc de
    ld [hl], a
    ld a, b
    ld a, e
    db $dd
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
    dec bc
    ld c, e
    ld e, d
    cpl
    ld a, e
    ld b, a
    cp l
    ld h, e
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
    dec bc
    ld c, e
    ld sp, hl
    ld [hl-], a
    dec sp
    dec sp
    ld a, h
    inc sp
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
    dec bc
    ld c, e
    jr jr_119_7f3b

    add hl, sp
    ld h, a
    ld e, d
    ld l, e
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
    stop
    ld bc, $2400
    nop
    nop
    ret nc

    ld bc, $1110
    nop
    ld [bc], a
    ld de, $0100
    ld de, $3321
    nop
    ld de, $3333
    sub b
    add hl, de
    inc hl
    ld de, $3011
    ld bc, $3321
    inc sp
    ld h, b
    ld bc, $1ff0
    ld c, l
    ld de, $3500
    inc sp
    ld [de], a
    ldh a, [$ff1f]
    ld b, b
    inc hl
    ld bc, $2710
    nop
    ld bc, $3300
    ld [de], a
    ld de, $3300
    inc sp
    ld a, a
    ld de, $0c00
    nop
    inc hl
    db $10
    ld l, e
    db $10
    ld [hl], e
    db $10
    ld a, e

jr_119_7f3b:
    ret nz

    cpl
    ld d, b
    ld b, a
    rst RST_30
    db $10
    ld [hl], e
    ld d, b
    ld e, a
    ldh a, [$ff1f]
    jr nz, jr_119_7f49

    ld [de], a

jr_119_7f49:
    ldh a, [$ff1f]
    db $10
    rra
    nop
    ld h, a
    ldh a, [rP1]
    ld l, e
    db $10
    ld [hl], e
    db $10
    ld a, e
    ret nc

    ld bc, $7ef4
    ld b, [hl]
    ld [$0100], sp
    nop
    add b
    db $f4
    ld a, l
    ld b, [hl]
    ld [$8000], sp
    nop
    nop
    inc d
    ld a, [hl]
    ld b, [hl]
    ld [$8000], sp
    nop
    nop
    inc [hl]
    ld a, [hl]
    ld b, [hl]
    ld [$8000], sp
    nop
    nop
    ld d, h
    ld a, [hl]
    ld b, [hl]
    ld [$8000], sp
    nop
    nop
    ld [hl], h
    ld a, [hl]
    ld b, [hl]
    ld [$8000], sp
    nop
    nop
    sub h
    ld a, [hl]
    ld b, [hl]
    ld [$8000], sp
    nop
    nop
    or h
    ld a, [hl]
    ld b, [hl]
    ld [$8000], sp
    nop
    nop
    call nc, Call_119_467e
    ld [$8000], sp
    nop
    nop
    nop
    add b
    nop
    add b
    ld hl, sp-$37
    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0001], sp
    nop
    nop
    adc h
    ld [hl], c
    ld b, [hl]
    ld [$7288], sp
    ld b, [hl]
    ld [$708c], sp
    ld b, [hl]
    ld [$1001], sp
    nop
    nop
    ld a, h
    ld [hl], e
    ld b, [hl]
    ld [$7470], sp
    ld b, [hl]
    ld [$70ac], sp
    ld b, [hl]
    ld [$2001], sp
    nop
    nop
    ld e, b
    ld [hl], l
    ld b, [hl]
    ld [$762c], sp
    ld b, [hl]
    ld [$70cc], sp
    ld b, [hl]
    ld [$3001], sp
    nop
    nop
    ld e, b
    ld [hl], l
    ld b, [hl]
    ld [$762c], sp
    ld b, [hl]
    ld [$70ec], sp
    ld b, [hl]
    ld [$4001], sp
    nop
    nop
    ld e, b
    ld [hl], l
    ld b, [hl]
    db $08
