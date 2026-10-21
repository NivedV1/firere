; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $386", ROMX[$4000], BANK[$386]

    ld [hl], b
    ld bc, $2240
    nop
    ld h, [hl]
    ld b, c
    inc h
    ld [bc], a
    nop
    db $10
    ld b, e
    nop
    inc d
    nop
    ld hl, $3222
    nop
    db $10
    ld de, $2202
    nop
    ld b, c
    db $fd
    rst RST_18
    ld de, $8900
    jr nz, jr_386_4020

jr_386_4020:
    db $f4
    db $e4
    db $dd
    db $10
    db $f4
    ld c, a
    db $dd
    db $10
    ld [$fe4d], sp
    ld de, $0111
    rst RST_30
    ld b, h
    inc sp
    ld b, e
    nop
    rst RST_38
    ld [hl+], a
    inc hl
    inc hl
    ld b, e
    inc h
    ld [hl-], a
    ld [hl-], a
    nop
    ld [hl+], a
    rst RST_38
    rst RST_18
    inc h
    ld [hl+], a
    db $dd
    dec e
    ld de, $4400
    ld de, $f421
    rst RST_38
    ld [hl+], a
    ld [hl+], a

jr_386_404c:
    ld [hl+], a
    jr z, jr_386_404c

    inc h
    nop
    inc b
    rst RST_38
    nop
    inc b
    rst RST_38
    rst RST_38
    ld c, a
    dec [hl]
    ld [hl+], a
    ld b, d
    ld b, b
    inc b
    db $10
    db $e3
    ld b, h
    nop
    inc bc
    rst RST_38
    ld bc, $403b
    db $fd
    nop
    inc b
    ld [hl+], a
    db $fd
    rst RST_38
    xor $22
    jp nc, $ff21

    rst RST_28
    nop
    ld l, $ff
    cpl
    ld [hl+], a
    ldh a, [c]
    ld [de], a
    add hl, hl
    dec sp
    cpl
    xor $01
    ld h, e
    ld h, b

Call_386_4080:
    inc bc
    ld [hl+], a
    dec a
    xor $20
    scf
    ld de, $a96b
    ld de, $2f00
    nop
    inc bc
    rst RST_28
    nop
    ld [$2eff], sp
    nop
    inc bc
    and b
    ld bc, $ef27
    nop
    dec d
    xor $de
    ld e, $00
    xor $22
    db $ed
    dec e
    ldh a, [$ffcb]
    nop
    nop
    jr nz, jr_386_40a9

jr_386_40a9:
    ld [bc], a
    call nc, Call_000_0002
    nop
    jp nc, Jump_000_00dd

    jr nz, jr_386_40d6

    ld a, a
    db $10
    and b
    nop
    inc bc
    di
    nop
    db $e4
    rst RST_38
    jr nz, @+$44

    dec a
    rst RST_38
    nop
    call nc, $f3dd
    rst RST_38
    db $dd
    db $dd
    db $fd

Call_386_40c8:
    sbc a
    ld a, [bc]
    db $dd
    db $dd
    xor $ae
    nop
    inc bc
    cp c
    and d
    cp c
    sbc [hl]
    nop
    sbc c

jr_386_40d6:
    sbc c
    sbc a
    cp d
    cp e
    res 7, d
    cp e
    ld e, d
    cp e
    db $10
    ld bc, $10cb
    inc b
    nop
    dec d
    ld c, l
    sub b
    ld [hl+], a
    sbc d
    nop
    ld sp, hl
    rst RST_38
    rst RST_38
    cp h
    xor h
    ld sp, hl
    rst RST_38
    rlc b
    res 3, e
    rst RST_38
    cp h
    cp h
    cp h
    jp hl


    ld [hl+], a
    add l
    nop
    jp $224d


    ld [hl-], a
    rst RST_38
    nop
    rst RST_30
    db $f4
    nop
    pop af
    dec c
    ldh a, [c]
    rst RST_38
    rst RST_38
    db $f4
    ld bc, $1325
    inc bc
    db $e4
    nop
    di
    dec d
    ld c, [hl]
    ldh [c], a
    rst RST_38
    ld hl, $4f09
    ld b, e
    add hl, de
    cp $50
    db $db
    ld c, b
    cp $41
    cp $ee
    ld c, a
    db $10
    db $10
    db $e4
    xor $dd
    inc bc
    rst RST_38
    jp nc, $dddd

    rst RST_38

Jump_386_4131:
    cpl
    nop
    inc bc
    nop
    ld [$ff00], sp
    rst RST_38
    ld l, $dd
    cp $ef
    rst RST_28
    ld [de], a
    ld d, c
    xor $02
    ld [hl], e
    db $dd
    nop
    rst RST_20
    db $dd
    db $dd
    dec e
    ld b, b
    inc bc
    ld e, e
    ld [bc], a
    nop
    inc bc
    ld bc, $5702
    ld [hl-], a
    ld e, a
    ld [de], a
    db $10
    db $ed
    nop
    scf
    rst RST_38
    pop af
    ld [bc], a
    ld [hl], b
    ld bc, $e310
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e310
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $cb0f
    set 1, e
    ld [$15f0], a
    ld [hl], b
    ld bc, $cb13
    ldh a, [$ff15]
    sbc e
    ld [hl], b
    ld bc, $eee2
    ldh a, [$ff9f]
    ret nz

    ccf
    xor $f0
    dec d
    add b
    rra
    ld a, a
    ld de, $13f0
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
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_386_41af

jr_386_41af:
    nop
    nop
    ld d, c
    ld h, [hl]
    add l
    db $10
    rst RST_00
    jr jr_386_41e2

    dec h
    nop
    or e
    ld b, l
    ld [$7321], sp
    ld c, [hl]
    add hl, sp
    ld h, a
    nop
    rst RST_38
    ld a, a
    or e
    inc c
    ld d, $19
    sbc e
    add hl, de
    nop
    rst RST_38
    add hl, hl
    ld [hl], e
    ld b, c
    ld hl, sp+$55
    db $fc
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_386_41e2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [$fff7]
    rst RST_30
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rst RST_38
    ld h, a
    ld a, [hl]
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    ldh a, [$ff7e]
    nop
    nop
    ldh a, [$ffe3]
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ldh a, [$ff7f]
    halt
    ld h, a
    rst RST_30
    ld [hl], a
    ld [hl], a
    halt
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp $7e
    ld [hl], a
    rst RST_20
    ld [hl], e
    rst RST_28
    ld [hl], a
    ld [$ef3f], a
    ld [hl], a
    ld [hl], a
    xor $7e
    ld h, a

Call_386_4314:
    xor $7e
    and $77
    ld a, a
    xor $77
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    rst RST_38
    ld h, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    or $ff
    ld l, a
    ld [hl], a
    rrca
    nop
    ldh a, [rIE]
    or $00
    nop
    nop
    scf
    rrca
    nop
    nop
    rst RST_38
    rrca
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
    rst RST_30
    nop
    nop
    nop
    scf
    rrca
    nop
    nop
    ld [hl], $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    ld h, a
    rst RST_38
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_386_4443:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [$fff7]
    rst RST_30
    rrca
    ld a, a
    halt
    ld h, a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rst RST_38
    ld h, a
    ld a, [hl]
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [$ff7e]
    nop
    nop
    ldh a, [$ffe3]
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    halt
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp $7e
    ld [hl], a
    rst RST_20
    ld [hl], e
    rst RST_28
    ld [hl], a
    ld [$ef3f], a
    ld [hl], a
    ld [hl], a
    xor $7e
    ld h, a
    rst RST_38
    ld [hl], a
    ld h, a
    rst RST_38
    rst RST_28
    ld a, [hl]
    and $77
    halt
    xor $77
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    rst RST_38
    ld h, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    or $77
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_38
    halt
    ld [hl], a
    nop
    nop
    rst RST_38
    ld l, a
    or $00
    nop
    nop
    scf
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
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
    di
    nop
    nop
    nop
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    adc $86
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rrca
    add [hl]
    call z, Call_000_00e0
    nop
    nop
    nop
    nop
    ccf
    ld [hl], a
    rrca
    ld a, $70
    nop
    nop
    nop
    stop
    ld [$3f00], sp
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
    nop
    nop
    ld d, b

jr_386_460d:
    ld d, l
    nop
    nop
    add l
    ld d, b
    ld h, a
    nop
    rlca
    ld [hl], l
    db $10
    inc c
    nop
    ld d, l
    push af
    nop
    ld bc, $7850
    ld h, [hl]
    rst RST_38
    nop
    ld d, l
    ld d, l
    nop
    rla
    ld [hl], b
    rst RST_38
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld h, [hl]
    rrca
    nop
    nop
    db $10
    ld d, l
    or $0f
    nop
    ld d, $57
    nop
    ld d, a
    ld h, l
    nop
    ld a, h
    dec b
    add l
    adc b
    ret z

    ld d, a
    add l
    xor d
    ccf
    adc b
    ld l, h
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ldh a, [rSB]
    nop
    and d
    or b
    ld c, $02
    nop
    nop
    jr nz, jr_386_4660

jr_386_4660:
    dec hl
    nop
    nop
    or d
    dec hl
    dec b
    and d
    cp e
    inc bc
    and d
    ld [bc], a
    cp e
    dec hl
    xor d
    ldh a, [c]
    ldh a, [$ff32]
    ld [hl], b

jr_386_4672:
    ld bc, $00dc
    jp nc, $0110

    ld e, a
    jr nz, jr_386_4672

    ldh a, [rNR34]
    jr nz, jr_386_4680

    xor b

jr_386_4680:
    cp e
    jr nc, jr_386_460d

    ld a, h
    db $10
    inc bc
    nop
    db $eb
    ld a, b
    add l
    adc b
    adc b
    dec hl
    ld a, b
    ld [hl], b
    nop
    inc bc
    ld d, b
    add b
    inc bc
    dec b
    nop
    inc hl
    db $10
    inc bc
    ld e, a
    ld b, $00
    inc bc
    ld d, a
    ldh a, [$ff03]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $2005
    cp e
    nop
    nop
    and b
    nop
    inc bc
    or d
    ld b, b
    inc bc
    ld b, b
    and d
    nop
    inc bc
    dec h
    xor d
    nop
    ld h, b
    inc h
    xor d
    nop
    nop
    ld d, b
    add h
    ld b, [hl]
    cp e
    sbc e
    xor d
    rst RST_00
    ld [$bbbb], sp

jr_386_46c9:
    ld a, [hl+]
    ld [hl], a
    jr nz, jr_386_46d0

    xor e
    ld b, l
    ld b, h

jr_386_46d0:
    nop
    xor e
    xor d
    ld [hl], l
    ret c

    xor d
    ld e, d
    add a
    adc b
    nop
    xor d
    ld [hl], l
    adc b
    adc b
    ld d, l
    add h
    adc a
    adc b
    nop
    ld hl, sp+$6f
    ld b, $00
    adc h
    add [hl]
    ld hl, sp+$00
    ld [hl+], a
    adc h
    adc b
    db $10
    inc bc
    db $fc
    nop
    add h
    nop
    inc bc
    call nc, $8800
    ld a, h
    rrca
    ld b, h
    adc b
    ld a, h
    rst RST_30
    ld b, h
    jr jr_386_46c9

    ld [hl], a
    rst RST_00
    ldh a, [$ff6f]
    ld de, $600b
    halt
    nop
    ld bc, $8766
    adc b
    rst RST_38
    add [hl]
    adc b
    adc b
    db $10
    db $e3
    ld l, c
    ld h, b
    nop
    inc bc
    nop
    ei
    ld a, h
    nop
    ld c, $7c
    adc b
    jr nz, jr_386_4724

    ld b, c
    ret z

    db $10

jr_386_4724:
    inc bc
    ld [hl], a
    adc b
    adc b
    call z, $9057
    db $eb
    cp $11
    rlca
    ld de, $5053
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    adc l
    call nc, Call_386_4f00
    nop
    ld h, b
    ld c, l
    cp c
    nop
    ld h, b
    ret c

    add hl, bc
    xor c
    nop
    nop
    add [hl]
    ld [bc], a
    and a
    ld h, b
    ld d, $00
    inc d
    ld h, b
    rla
    nop
    add hl, de
    ld [hl+], a
    sbc e
    ld h, a
    call nc, $d88f
    xor e
    nop
    ld b, [hl]
    ld b, h
    ld b, h
    xor d
    add $4d
    call nc, Call_000_0066
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld de, $6771
    halt
    sbc c
    nop
    add hl, de
    add l
    ld e, b
    sub d
    sbc c
    ld e, c
    ld e, b
    daa
    nop
    sbc c
    cp d
    or l
    call nc, Call_386_777c
    rst RST_00
    ld a, l
    ret nz

    nop
    rla
    db $10
    ld bc, $7147
    ld [hl], a
    ld h, a
    add hl, de
    inc de
    jr nz, jr_386_4803

    ld [hl], a
    nop
    inc bc
    ld h, a
    cp e
    ld sp, $c771
    sub l
    nop
    inc bc
    ld [hl], a
    ld l, b
    nop
    ret nc

    adc h
    nop
    inc bc
    rst RST_00
    nop
    inc bc
    nop
    ld [hl], a
    adc h
    adc h
    adc h
    halt
    ld a, h
    ld a, h
    ld a, h
    rlca
    halt
    rst RST_00
    rst RST_00
    ld [hl], a
    ld l, h
    db $10
    rlca
    nop
    inc sp
    nop
    xor $40
    rst RST_30
    nop
    ld [$8805], a
    ld a, h
    ld [hl], a
    rrca
    ld a, h
    ld bc, $f777
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    nop
    ld b, $5f
    nop
    nop
    ld b, $00
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    ld [hl], b
    ld bc, $4060
    inc bc
    add $30
    inc bc
    ld h, b
    call z, Call_386_4080
    inc bc
    adc b
    nop
    nop
    halt
    adc b
    daa
    xor c
    nop
    cp e
    or [hl]
    ld h, a
    cp c
    ld l, e
    ld e, b
    add [hl]
    ld de, $1100
    ld [hl], a
    ld sp, $34dd
    ld de, $4441
    nop

jr_386_4803:
    inc sp
    inc sp
    inc e
    ld b, e
    inc sp
    inc sp
    call z, Call_000_0217
    ld de, $8811
    call z, $cc55
    nop
    db $e3
    ld h, a
    nop
    sbc e
    ld sp, $8c71
    ld de, $7733
    call z, $3303
    inc de
    ld h, a
    ld d, [hl]
    inc sp
    ld [hl], c
    ld bc, $4123
    rrca
    ld h, b
    ld a, h
    ld b, b
    inc b
    db $10
    rst RST_20
    ld e, b
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], l
    ld a, [de]
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld a, [bc]
    db $10
    inc bc
    scf
    nop
    inc bc
    ld sp, $770f
    ld [hl], a
    call z, Call_386_5131
    db $d3
    db $d3
    scf
    pop af
    db $e3
    ldh a, [rSB]
    adc $f0
    ld bc, $64a2
    nop
    push bc
    db $10
    ld e, h
    ldh a, [rSB]
    ret nz

    ld bc, $f086
    nop
    rst RST_20
    ldh a, [$ff03]
    db $10

jr_386_4861:
    ei
    ld de, $8803
    ret z

    ld l, h
    call z, $8803
    adc b
    ld l, h
    halt
    adc b
    adc b
    nop
    ld [bc], a
    ld de, $02cc
    adc b
    ld h, l
    ld h, [hl]
    adc b
    adc b
    ld e, b
    ld [bc], a
    db $fd
    ld e, b
    add h
    ld [bc], a
    cp d
    ld e, b
    nop
    call z, Call_000_00cc
    push bc
    call z, $28cc
    call z, Call_386_40c8
    inc bc
    add a
    nop
    inc bc
    adc b
    add $cc

jr_386_4893:
    jr nz, jr_386_4861

    ld h, l
    nop
    rlca
    nop
    ld [hl], l
    call z, $c7cc
    ld d, $cc
    call z, Call_000_0011
    ld a, [bc]
    ld a, h
    db $10
    inc hl
    ldh [rSB], a
    adc h
    dec [hl]
    adc h
    call z, $e311
    db $10
    inc bc
    pop af
    nop
    inc bc
    ld sp, $f000
    ld [bc], a
    ld de, $555f
    ld d, l
    ld [hl], a
    pop af
    ld bc, $6636
    ld [bc], a
    rst RST_38
    ld [hl], a
    adc h
    adc b
    ld a, b
    push af
    jr nc, jr_386_4893

    ld d, b
    inc bc
    add $00
    ld d, b
    halt
    call z, Call_000_1155
    ld c, b
    jr nc, jr_386_48d6

    ld d, a

jr_386_48d6:
    ld h, a
    ld d, b
    ld [$00cc], sp
    db $e3
    ld e, h
    ld b, e
    rra
    inc d
    inc hl
    db $10
    ldh a, [c]
    ld d, a
    ld d, l
    nop
    inc b
    ld [hl], a
    nop
    inc bc
    ld d, [hl]
    ldh a, [$ffec]
    ldh a, [rSB]
    ld hl, $26e7
    ld h, b
    add a
    jr nc, jr_386_48f9

    nop
    add [hl]
    ld b, b

jr_386_48f9:
    inc bc
    ld d, d
    inc de
    nop
    or e
    inc bc
    sbc d
    ld b, $14
    add [hl]
    jr nc, @+$05

    ret z

    ld d, a
    ld bc, $1000
    inc bc
    jr nc, jr_386_4984

    add a
    nop
    inc bc
    inc bc
    or e
    ld [hl], a
    nop
    ld h, l
    halt
    rlca
    call z, $c560
    ld l, b
    halt
    ld bc, $221d
    db $e3
    nop
    inc bc
    ld [bc], a
    ld a, h
    ld [hl], l
    call z, Call_386_777c
    ld [hl], l
    ld bc, $57e6
    nop
    ld [hl], a
    ld e, a
    ld e, a
    call z, $c8c8
    adc h
    rst RST_00
    ld a, e
    adc h
    inc de
    ld bc, $3d00
    nop
    ldh a, [c]
    ld d, b
    or a
    ld d, a
    dec b
    rst RST_38
    db $10
    xor e
    cp l
    nop
    ld d, $78
    db $10
    ld a, [de]
    ld d, b
    inc bc
    ld bc, $226c
    ld [hl], $55
    nop
    inc bc
    nop
    nop
    ld h, l
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    nop
    rst RST_30
    ld [hl], a
    or $0f
    ld h, a
    ld a, a
    ld [hl], a
    dec b
    dec de
    ld [hl], a
    rst RST_38
    rst RST_38
    inc hl
    rla
    ld d, e
    dec de
    or $f0
    call z, Call_000_01f0
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0375
    sbc h
    ld d, b
    rst RST_00
    inc de
    ld a, h
    ld [hl], a
    nop

jr_386_4984:
    ld [bc], a
    cp h
    nop
    ld d, b
    nop
    inc bc
    nop
    ld [$01f0], sp
    adc a
    nop
    inc bc
    inc [hl]
    rra
    nop
    db $e3
    ld l, a
    ld [hl], a
    push af
    ld d, l
    nop
    push af
    ld [hl], a
    ld d, a
    push af
    ld l, a
    ld [hl], a
    ld [hl], a
    push hl
    ld b, b
    xor $30
    inc bc
    ld d, a
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    db $ec

jr_386_49ad:
    nop
    xor [hl]
    ld h, $db
    db $10
    and a
    cp $40
    inc bc
    jp nc, Jump_386_50d3

    ld [hl], a
    jr z, @+$68

    halt
    nop
    ld d, [hl]
    ld [hl], a
    nop
    inc bc
    rst RST_20
    nop
    ld l, a
    ld c, [hl]
    ld [hl], a
    rlca
    inc hl
    rst RST_38
    xor $47
    ld [de], a
    jr nz, @+$03

    ld de, $77c7
    nop
    ld d, a
    dec b
    nop
    ld a, a
    ld [hl], l
    push af
    nop
    cp $00
    push hl
    halt
    rrca
    ld h, a
    push af
    rst RST_28
    cp $7e
    ld c, $0f
    ldh a, [rIF]
    rst RST_38
    di
    inc e
    ldh a, [rSB]
    nop
    ld bc, $1000
    jr nz, jr_386_49f3

jr_386_49f3:
    nop
    nop
    jp hl


    ld d, c
    ld a, [bc]
    ld de, $18ce
    ld c, [hl]
    dec d
    nop
    or c
    ld hl, $2108
    db $10
    ld b, d
    add hl, sp
    ld h, a
    nop
    rst RST_38
    ld a, a
    ld de, $fa2d
    jr jr_386_49ad

    ld sp, $9c00
    ld [hl], e
    dec d
    ld [hl-], a
    ld l, e
    add hl, hl
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
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
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $9990
    nop
    nop
    db $10
    xor d
    xor d
    nop
    ld [$00a1], sp
    dec bc
    dec de
    nop
    inc bc
    xor e
    ret nc

    ld hl, $8019
    nop
    inc bc
    sbc d
    ld bc, $0000
    cp d
    sbc e
    rrca
    rra
    nop
    xor d
    cp e
    nop
    ld [hl+], a
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
    nop
    ld bc, $0160
    ld h, [hl]
    ld d, l
    ld h, l
    add [hl]
    ret z

    ld d, a
    adc b
    nop
    db $e3
    ld e, b
    cp e
    nop
    ld c, $b9
    ld h, b
    inc bc
    nop
    jr @+$57

    add [hl]
    adc b
    ld b, b
    adc b
    ld d, b
    ld bc, $bbaa
    cp e
    ld bc, $baaa
    inc h
    cp e
    ei
    nop
    inc bc
    cp e
    xor e
    nop
    inc c
    cp e
    xor d
    nop
    cp d
    xor e
    ld d, [hl]
    and l
    xor d
    cp d
    adc b
    ld l, b
    ld b, $a5
    xor d
    adc b
    call z, Call_000_115c
    dec hl
    jr nz, jr_386_4acc

    rrca

jr_386_4acc:
    xor d
    nop
    inc bc
    ei
    nop
    inc bc
    xor e
    nop
    ld [$01ba], sp
    rra
    xor e
    ld a, a
    ld a, [$0700]
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    add b
    ld bc, $1050
    ldh [c], a
    nop
    inc bc
    add l
    add [hl]
    call z, $8601
    adc b
    add $6c
    adc b
    adc b
    ld [hl], l
    nop
    bit 3, b
    ld d, l
    nop
    inc bc
    add l
    ld [hl], b
    jp c, Jump_000_0180

    ld h, [hl]
    ld d, l
    adc b
    nop
    ld l, b
    call z, $88cc
    ld e, b
    call z, $8877
    jr nz, jr_386_4b6f

    ld a, h
    jr nc, jr_386_4b1d

    adc b
    halt
    ld [hl], a

jr_386_4b1d:
    adc b
    ret z

    nop
    ld [hl], l
    ld [hl], a
    call z, Call_386_7777
    and l
    halt
    ld [hl], a
    nop
    ld [hl], a
    ld d, a
    ld d, a
    ld [hl], l
    ld [hl], a
    ld b, h
    ld [hl], a
    ld [hl], a
    nop
    ld b, a
    inc sp
    ld [hl], a
    ld [hl], a
    scf
    ld [hl], e
    ld [hl], a
    ld [hl], a
    inc b
    inc [hl]
    adc b
    ld [hl], a
    ld [hl], a
    inc sp
    jr nz, @+$05

    xor d
    sbc d
    ld bc, $0000
    xor d
    xor d
    rrca
    nop
    and l
    nop
    inc bc
    ld d, l
    and e
    nop
    inc bc
    rla
    nop
    rrca
    rla
    nop
    rst RST_30
    dec [hl]
    ld bc, $7f07
    ccf
    ld de, $f014
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]

jr_386_4b67:
    ldh a, [rSB]
    nop
    pop hl
    inc l
    ld d, l
    ld d, l
    nop

jr_386_4b6f:
    inc b
    add a
    nop
    xor $01
    rst RST_00
    add l
    adc b
    adc a

jr_386_4b78:
    nop
    ld b, $88
    nop
    halt
    nop
    inc bc
    nop
    db $e4
    nop
    ld a, [bc]
    jr nz, jr_386_4b78

    jp nz, Jump_000_01f0

    ret nz

    ld bc, $77c8

jr_386_4b8c:
    ld [hl], a
    adc b
    nop
    db $e4
    adc b
    ld b, d
    ld a, h
    jr nc, jr_386_4b98

    ret z

    ld a, h
    ld [hl], a

jr_386_4b98:
    rla
    nop
    ld [de], a
    rla
    xor [hl]
    nop
    ld [de], a
    ld b, c
    nop
    ld c, $41
    jr nc, jr_386_4b8c

    db $10

jr_386_4ba6:
    rst RST_28
    db $10
    rst RST_30
    ld b, a
    nop
    inc sp
    ld d, l
    halt
    ld [hl], a
    ld b, h
    db $f4
    rst RST_38
    ld h, l
    inc b
    ld [hl], a
    db $f4
    nop
    ldh a, [$ff5f]
    ld bc, $75e6
    ccf
    nop
    inc d
    add hl, bc
    nop
    jr c, jr_386_4b67

    sbc e
    nop
    inc sp
    nop
    and a
    sbc e
    nop
    ld b, e
    ld d, a
    sbc d
    nop
    ld [hl], h
    ld a, [bc]
    ld d, a
    add hl, bc
    nop
    ld [hl], a
    nop
    rst RST_30
    push af
    nop
    sbc [hl]
    ld hl, sp-$1f
    ldh a, [$ffb1]
    pop af
    and a
    jr nc, jr_386_4be8

    ld d, [hl]
    nop
    nop
    ld d, l
    jr nc, jr_386_4ba6

    pop af

jr_386_4be8:
    ld [bc], a
    ld a, e
    db $10
    cp e
    nop
    jp nz, $b501

    call z, Call_386_5686
    ld sp, $5fb0
    ld l, b
    nop
    inc bc
    add a
    jr nz, jr_386_4bfe

    db $10
    inc c

jr_386_4bfe:
    nop
    ld b, $52
    and d
    add d
    xor d
    ld [$01f0], a
    ld b, b
    pop hl
    ld b, b
    inc bc
    call z, Call_000_0600
    ld a, h
    nop
    inc bc
    ld h, a
    di
    nop
    dec bc
    nop
    rlca
    jr nc, jr_386_4c30

    jr nc, jr_386_4bfe

    rla
    ld b, e
    nop
    inc bc
    ld bc, $64db
    rla
    nop
    rst RST_18
    nop
    rlca
    ld h, a
    rra
    nop
    dec bc
    ld d, a

jr_386_4c2c:
    ccf
    xor h
    nop
    dec de

jr_386_4c30:
    ld d, a
    nop
    jp z, $1150

    add $50
    inc bc
    di
    ld [hl], l
    ld bc, $0000
    inc de
    ld a, b
    rrca
    nop
    inc de
    nop
    db $e4
    ld a, [hl-]
    ccf
    pop af
    jr nc, jr_386_4c2c

    pop af
    and $a0
    ld bc, $0185
    and e
    rst RST_00
    and b
    nop
    ld b, [hl]
    call z, Call_000_2e01
    call z, Call_386_6000
    ld [hl], a
    ld [hl], a
    jr nc, jr_386_4c5e

jr_386_4c5e:
    ld d, b
    nop
    inc bc
    ld b, b
    inc e
    adc b
    call z, $886c
    nop
    call z, $867c
    adc b
    call z, $8767
    adc b
    ld b, b
    ld [hl], a
    nop
    sbc c
    ld [hl], a
    halt
    inc sp
    ld b, h
    ld [hl], a
    ld b, [hl]
    jr nc, @+$46

    ld b, h
    ld h, b
    rra
    ret nz

    call z, Call_000_3334
    add e
    adc b
    rrca
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ldh a, [$ff1f]
    or b
    ld bc, $1ff0
    sub b
    ld bc, $8c7f
    ld h, b
    rra
    ld bc, $11e7
    di
    ld sp, $12ff
    rlca
    ld [de], a
    rrca
    nop
    db $10
    and b
    ld d, b
    rra
    ld d, a
    ld [bc], a
    call nz, $f7c7
    rrca
    nop
    ld a, h
    ld c, e
    ld a, h
    nop
    rlca
    rst RST_00
    rst RST_30
    nop
    rlca
    ld e, h
    nop
    rlca
    ld de, $ffe1
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
    add b
    jr nc, jr_386_4ce0

    nop

jr_386_4ce0:
    db $10
    jr nz, jr_386_4ce3

jr_386_4ce3:
    nop
    nop
    jp hl


    ld d, c
    ld a, [bc]
    ld de, $18ce
    ld c, [hl]
    dec d
    nop
    or c
    ld hl, $2108
    ld e, c
    ld a, [hl+]
    ld e, [hl]
    dec sp
    nop
    rst RST_38
    ld a, a
    dec [hl]
    ld bc, $0d5c
    sbc a
    ld [hl-], a
    nop
    cp a
    ld c, a
    dec d
    ld [hl-], a
    ld l, e
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_386_4d30:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    xor a
    cp $00
    rst RST_38
    ld [$f0fa], a
    xor d
    xor d
    ld a, [$aaaf]
    xor d
    ld a, [$aaaf]
    xor d
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    rrca
    nop
    nop
    inc sp
    ldh a, [c]
    nop
    rrca
    db $e3
    cp $00
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
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    xor d
    xor d
    ccf
    or $aa
    ld a, [$6333]
    rst RST_38
    ld l, a
    ld [hl], $6f
    ld h, e
    inc sp
    ld h, [hl]
    xor a
    ld l, d
    ccf
    ld h, [hl]
    ldh a, [$ff3a]
    ld h, [hl]
    ld [hl], $00
    rst RST_38
    inc sp
    inc sp
    nop
    nop
    rst RST_38
    xor $3e
    ld a, $ff
    xor d
    inc sp
    ld a, $ff
    xor d
    inc sp
    inc sp
    cpl
    inc hl
    inc sp
    inc sp
    ld [hl-], a
    di
    inc sp
    inc hl
    inc sp
    ldh a, [c]
    inc sp
    ld [hl-], a
    inc sp
    rrca
    ld [hl+], a
    inc sp
    di
    ldh [$ff33], a
    inc sp
    ld h, e
    ld l, $0f
    nop
    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    ldh [rNR44], a
    nop
    nop
    ld a, $e3
    nop
    nop
    ld a, $e2
    nop
    nop
    ld a, $0e
    nop
    nop
    xor $0e
    nop
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    ld a, $33
    inc hl
    ld l, $ee
    inc sp
    ld [hl+], a
    and $e3
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    inc sp
    ld l, $e2
    db $e3
    ld l, $e2
    ld a, $23
    ldh [$ff0e], a
    ldh [rNR43], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
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

Call_386_4f00:
Jump_386_4f00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    xor a
    cp $00
    rst RST_38
    ld [$f0fa], a
    xor d
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    rrca
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_386_5000:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    xor d
    xor d
    ld a, [$aaaf]
    xor d
    ccf
    xor a
    xor d
    xor d
    ccf
    or $aa
    ld a, [$6333]
    rst RST_38
    ld l, a
    ld [hl], $6f
    ld h, e
    inc sp
    ld h, [hl]
    xor a
    ld l, d
    ccf
    ld h, [hl]
    ldh a, [$ff3a]
    ld h, [hl]
    ld [hl], $33
    ldh a, [c]
    ldh a, [rIE]
    db $e3
    cp $af
    ld a, [$3e3e]
    xor a
    ld a, [$3e33]
    ld [hl-], a
    di
    inc sp
    inc sp
    ld [hl-], a
    di
    inc sp
    inc hl
    inc sp
    ldh a, [c]
    inc sp
    inc sp
    inc sp
    rrca
    inc sp
    ld [hl-], a
    di
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    nop
    nop
    rst RST_38
    xor $00
    nop
    ld a, $23
    nop
    nop
    ld a, $e2
    nop
    nop
    ld a, $ee
    nop
    nop
    xor $0e
    nop
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    ld [hl+], a
    inc sp
    ld h, e
    cpl
    inc sp
    inc sp
    inc hl
    cpl
    xor $33
    ld [hl+], a

Jump_386_50d3:
    and $e3
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld l, $2e
    ldh [c], a
    inc hl
    ldh [$ffee], a
    xor $22
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ld c, $00
    nop
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

Jump_386_5100:
    nop
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
    add b
    ret nz

    add b
    ret nz

    ldh [rP1], a
    ld bc, $0909
    dec e
    inc e
    dec de
    rla
    ldh [rSVBK], a
    jr nc, jr_386_514c

    ld [hl], b
    ldh a, [$ffe0]
    ret nz

    rrca
    ld c, $0c
    inc c
    ld b, $07
    inc bc
    ld bc, $0010
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]

Call_386_5131:
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

jr_386_514c:
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0010
    ld [bc], a
    ld b, d
    nop
    nop
    nop
    ld b, c
    ld b, h
    nop
    ld hl, $4444
    ld [$3410], sp
    ld b, h
    ld b, h
    ld d, b
    jr jr_386_518c

    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld b, d
    inc [hl]
    inc de
    ld bc, $4444
    inc hl
    ld bc, $4412
    ld b, h
    inc sp
    ld [hl+], a
    ld b, h
    inc [hl]
    nop
    inc bc
    dec d
    inc sp
    inc sp
    inc hl
    ret nc

    ld b, b
    ld bc, $0300
    ld [de], a
    nop

jr_386_518c:
    inc b
    ld b, [hl]
    ld [hl+], a
    nop
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [$ff61]
    ld [hl], b
    ld bc, $0d22
    nop
    nop
    ld [hl-], a
    inc sp
    ldh a, [rNR21]
    jr nc, jr_386_51a3

    ld [bc], a

jr_386_51a3:
    nop
    inc bc
    ld [$2236], sp
    nop
    ld [hl], b
    and b
    inc d
    rlca
    nop
    nop
    dec b
    ld [hl], b
    ld a, b
    nop
    nop
    add a
    ld b, b
    inc bc
    adc b
    nop
    inc bc
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$27

    nop
    jr nz, jr_386_51c4

jr_386_51c4:
    inc bc
    ld sp, $0a00
    ld [bc], a
    inc sp
    db $10
    ld de, $3332
    ld b, c
    nop
    cp h
    stop
    inc sp
    inc sp
    inc sp
    ld b, c
    ld b, e
    ld b, e
    ld b, h
    inc sp
    ld bc, $3434
    inc [hl]
    inc sp
    ld b, e
    ld b, e
    ld b, e
    nop
    ld c, $dd
    ldh a, [rSB]
    nop
    db $e3
    inc [hl]
    nop
    inc bc
    db $10
    rlca
    nop
    inc bc
    ld [hl+], a
    nop
    ld b, $80
    nop
    inc bc
    ld de, $3322
    inc de
    ld [hl], d
    ld [hl], c
    inc sp
    ld bc, $7771
    add a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0300
    nop
    ld [de], a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld h, c
    rst RST_30
    daa
    ld [hl], d
    nop
    ld d, c
    rst RST_30
    ld a, a
    sub a
    rla
    ld hl, sp-$01
    sbc b
    nop
    add a
    sbc c
    rst RST_38
    adc a
    rla
    sbc b
    rst RST_38
    sbc a
    nop
    rla
    db $10
    ld hl, $5551
    ld h, d
    ldh a, [c]
    ld de, $5500
    ld h, [hl]
    or d
    db $dd
    cp h
    ld d, l
    db $db
    sbc $00
    cp e
    ld b, d
    db $db
    db $dd
    db $dd
    and $c4
    db $dd
    nop
    sbc $bb
    ld c, [hl]
    call z, $bbdd
    db $eb
    call nz, $cc00
    ld h, d
    ld h, [hl]
    ld [hl], d
    ld [hl], b
    ld h, e
    ld d, [hl]
    ld d, l
    nop
    add c
    ld h, e
    inc h
    ld [hl+], a
    ld [hl], h
    dec hl
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl+], a
    ld c, h
    ld h, l
    ld d, [hl]
    ld b, l
    cp l
    inc h
    ld b, d
    nop
    ld d, l
    cp h
    ld d, c
    ld d, l
    ld d, d
    ld de, $5524
    ld d, b
    dec h
    db $10
    db $e3
    adc b
    nop
    rst RST_30
    add a
    add a
    ld a, b
    rlca
    nop
    sbc c
    sbc c
    sbc c
    ld a, c
    add a
    sbc c
    sbc c
    ld [hl], a
    inc b
    sub a
    ld [hl], a
    ld [hl], a
    nop
    sub d
    nop
    inc de
    add h
    ld a, c
    xor b
    ldh [$ffe7], a
    ld de, $0200
    inc sp
    nop
    ldh [c], a
    inc sp
    nop
    ld sp, $40a0
    inc bc
    ld de, $e700
    ld b, d
    inc [hl]
    inc sp
    ld b, c
    inc [hl]
    nop
    inc sp
    inc [hl]
    ld de, $2521
    ld b, h
    inc de
    ld h, l
    nop
    ld h, $24
    ld d, c
    ld d, e
    ld h, [hl]
    ld h, d
    ld d, c
    ld d, e
    inc bc
    ld h, d
    ld d, [hl]
    inc de
    ld d, l
    ld h, h
    ld d, [hl]
    ld h, b
    db $e4
    nop
    inc bc
    nop
    ld h, d
    ld [hl-], a
    inc hl
    inc sp
    ld h, [hl]
    ld [hl-], a
    ld d, d
    ld de, $6400
    ld h, $55
    ld b, c
    ld h, e
    ld h, [hl]
    ld d, h
    dec d
    nop
    ld h, e
    ld b, [hl]
    ld d, d
    ld d, l
    inc de
    rst RST_30
    rst RST_38
    rst RST_38
    nop
    inc de
    ld [hl], h
    ld sp, hl
    rst RST_38
    ld b, c
    ld [hl], h
    sbc b
    ld sp, hl
    ld [$4413], sp
    add a
    sbc c
    nop
    rlca
    add hl, hl
    ld [hl], h
    sbc b
    ld bc, $4999
    sub a
    sbc c
    sbc c
    ld d, d
    ld [hl], c
    nop
    inc bc
    nop
    rst RST_38
    ld sp, hl
    add hl, hl
    or c
    rst RST_38
    ld hl, $be32
    nop
    ld [hl], d
    ld a, a
    db $e3
    cp e
    db $f4
    ld a, a
    cp [hl]
    cp e
    ld [bc], a
    ld h, $c8
    cp e
    cp e
    ld d, $cb
    nop
    inc bc
    db $db
    nop
    call Call_000_26bc
    call c, $cddd
    cp e
    cp e
    nop
    ld b, a
    cp e
    cp e
    ld a, e
    ld c, a
    ld d, l
    cp e
    ei
    nop
    ld a, a
    ld d, l
    cp e
    ld a, e
    ld [hl], a
    ld e, [hl]
    cp e
    cp e
    ld d, h
    cp e
    db $10
    inc bc
    db $eb
    db $10
    inc bc
    cp h
    nop
    inc bc
    ld de, $00ef
    ld d, d
    dec h
    ld [de], a
    rst RST_38
    ld d, h
    ld b, l
    ld [de], a
    pop af
    nop
    cpl
    ld [hl], l
    dec h
    ld de, $8711
    ld d, l
    inc h
    nop
    ld de, $5598
    ld d, l
    add a
    adc c
    ld d, h
    ld d, l
    ld bc, $9887
    ld d, e
    ld d, l
    add a
    adc b
    sub h
    ld de, $adeb
    nop
    rst RST_20
    sbc b
    nop
    rlca
    adc c
    db $10
    rlca
    nop
    rst RST_30
    adc c
    nop
    inc bc
    ld bc, $e798
    nop
    nop
    ld a, b
    ld d, l
    ld c, $01
    pop de
    or b
    nop
    db $e3
    ld hl, $0310
    ld [bc], a
    ld c, e
    db $10
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    ldh [rNR43], a
    ld [hl+], a
    nop
    xor $22
    ld [hl+], a
    ldh [rLCDC], a
    ld de, $0700
    ld e, $21
    ld [hl+], a
    db $e3
    dec h
    ld h, [hl]
    nop
    ld h, $33
    ld l, $66
    dec h
    inc sp
    db $e3
    ld d, l
    ld b, $15
    inc sp
    inc sp
    ld e, $55
    ld bc, $00ab
    dec e
    ld [de], a
    nop
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld [de], a
    ldh [c], a
    ld [hl+], a
    ldh [c], a
    db $10
    ld e, $66
    ld h, $01
    sbc e
    dec h
    ld b, h
    ld de, $2055
    ld d, l
    ld d, c
    nop
    ld bc, $5552
    dec h
    ld [hl+], a
    ld d, l
    ld e, b
    ld d, l
    nop
    ld bc, $2075
    dec b
    nop
    ld bc, $9741
    sbc c
    nop
    ld d, d
    ld [hl], h
    adc c
    sbc c
    ld d, d
    ld d, l
    sub a
    sbc c
    ld [bc], a
    ld c, c
    add l
    sbc c
    sbc c
    add hl, hl
    sbc b
    ld bc, $9984
    nop
    sbc c
    adc c
    sbc c
    ld [hl], a
    ld [hl], a
    sub a
    sbc c
    ld d, l
    ld [$8752], sp
    sbc c
    ld h, $01
    rst RST_08
    ld h, l
    pop de
    db $dd
    nop
    db $db
    ld h, l
    pop de
    cp l
    cp a
    ld d, l
    ld d, $fb

Jump_386_5400:
    nop
    cp a
    ld d, h
    ld h, l
    ld de, $52b8
    ld d, l
    ld d, l
    ld hl, $19e1
    nop
    dec sp
    sbc c
    ld hl, $5555
    ld bc, $1000
    ld e, [hl]
    db $dd
    cp h
    nop
    inc bc
    cp l
    db $eb
    ld d, l
    db $dd
    ld bc, $5ebd
    ld d, l
    db $dd
    xor $55
    ld d, l
    nop
    ld [bc], a
    add b
    db $10
    ld bc, $5515
    ld d, l
    dec h
    ld b, d
    dec [hl]
    inc d
    nop
    adc b
    adc b
    ld b, l
    add c
    adc b
    adc b
    dec d
    adc b
    nop
    adc b
    ld sp, $8815
    ld sp, $8166
    jr jr_386_5445

jr_386_5445:
    ld h, [hl]
    ld h, c
    add c
    ld d, c
    dec d
    inc d
    inc de
    ld d, c
    nop
    dec d
    inc [hl]
    ld b, h
    inc de
    ld sp, $7833
    ld d, l
    nop
    push hl
    nop
    ld de, $e542
    nop
    ld h, [hl]
    ld h, [hl]
    add b
    nop
    inc bc
    ld d, c
    ld c, $00
    ld d, $13
    ld c, $00
    ld a, [bc]
    dec d
    inc de
    db $e3
    ld bc, $f600
    db $e3
    ld bc, $0eb3
    add b
    jr nz, @-$0f

    db $10
    ld l, $e1
    nop
    ld b, c
    db $e4
    ld l, $00
    nop
    ld hl, $122e
    db $10
    ld b, d
    db $e4
    ld hl, $2000
    ld b, l
    ld b, h
    ld e, $51
    ld b, h
    db $e4
    ld de, $4100
    ld b, l
    ld l, $12
    pop hl
    pop hl
    ld l, $12
    dec b
    ld de, $322e
    inc de
    ld de, $2301
    ld [de], a
    ld [bc], a
    cp c
    sbc e
    ld bc, $3326
    ld [de], a
    nop
    inc bc
    ld [bc], a
    pop bc
    inc sp
    db $10
    inc de
    ld d, b
    rst RST_20
    ld [$b300], a
    nop
    rst RST_38
    jr nc, jr_386_54bc

    inc hl
    nop
    inc bc

jr_386_54bc:
    inc de
    nop
    inc bc
    inc sp
    add b
    db $10
    inc c
    ld [hl], d
    adc c
    sbc b
    ld d, l
    add d
    adc c
    adc b
    nop
    ld d, l
    sub a
    adc b
    adc b
    add l
    sbc c
    ld a, b
    add a
    dec c
    ld [hl], l
    ld [hl], a
    ld d, a
    add a
    nop
    dec h
    ld bc, $411f
    db $10
    jp nz, Jump_386_5400

    sbc b
    sbc b
    ld hl, $8955
    adc c
    adc b
    ld d, $11
    adc b
    adc b
    jr nc, jr_386_54ef

    add a

jr_386_54ef:
    nop
    inc bc
    nop
    adc $87
    ld b, b
    ld [hl], l
    jr nz, jr_386_54fb

    ld a, b
    ld [hl], h
    ld d, l

jr_386_54fb:
    dec h
    add c
    jr jr_386_54ff

jr_386_54ff:
    ld de, $8881
    ld sp, $8888
    jr jr_386_553a

    ret nc

    nop
    ld a, [de]
    jr nc, jr_386_5533

    ld a, b
    db $10
    inc bc
    add a
    ld a, b
    adc b
    scf
    inc bc
    ld [hl], e
    ld a, b
    ld b, e
    inc [hl]
    ld [hl-], a
    inc sp
    nop
    adc [hl]
    jr nz, jr_386_551f

    ld d, l

jr_386_551f:
    ld a, $00
    inc bc
    rla
    nop

jr_386_5524:
    inc bc
    pop hl
    ld b, b
    inc bc
    ld de, $1010
    ld a, [de]
    inc sp
    pop hl
    nop
    db $10
    and $30
    inc bc

jr_386_5533:
    db $e3
    add b
    inc bc
    inc sp
    ld h, d
    ld c, $10

jr_386_553a:
    inc bc
    jr nz, jr_386_5524

    ld b, h
    ld b, h
    ld e, $00
    rst RST_30
    ld [de], a
    rrca
    nop
    db $10
    pop hl
    ldh [c], a
    inc bc
    inc bc
    ld [bc], a
    inc d
    add e
    stop
    ldh a, [rHDMA4]
    ld de, $ec00
    pop hl
    ld [bc], a
    dec bc
    ld de, $0400
    ld e, $0e
    db $10
    ldh [$ffee], a
    ldh [$ff80], a
    rra
    inc sp
    inc de
    ld b, h
    ld d, l
    ret nz

    inc b
    dec b
    inc b
    dec c
    inc de
    ld b, c
    ld [hl+], a
    ld [hl-], a
    inc hl
    xor $18
    xor $ee
    xor $a3
    ld d, b
    ld [de], a
    ld [bc], a
    ld d, h
    ld d, l
    ld b, l
    ld [bc], a
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, [hl]
    nop
    inc bc
    ldh [$ff60], a
    ld e, $15
    inc de
    ld [hl], b
    inc h
    ld b, h
    add a
    ld b, a
    ld b, h
    ld b, d
    add b
    nop
    inc bc
    inc h
    ld [hl], d
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld [hl+], a
    ret nz

    dec b
    dec de
    or b
    ld b, d
    add a
    daa
    ld de, $7317
    ld [de], a
    ld sp, $1111
    nop
    ld [bc], a
    ld h, b
    ld bc, $eeee
    ld de, $a703
    sub d
    jr nc, jr_386_55da

    ld de, $002e
    rst RST_20
    pop hl
    ld [hl+], a
    db $10
    inc bc
    ld [hl+], a
    ld d, $11
    ld de, $402e
    inc bc
    ld de, $0310
    nop
    daa
    xor $56
    xor $40
    rst RST_20
    ldh [c], a
    inc b
    ld a, d
    ldh [c], a
    ld [bc], a
    cp e
    add b
    inc bc
    ldh [c], a
    rra
    ld c, $ee

jr_386_55da:
    xor $a0
    ld [$01f0], a
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
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $1000
    jr nz, jr_386_55ff

jr_386_55ff:
    nop
    nop
    ld l, [hl]
    ld d, d
    dec bc
    add hl, de
    or c
    add hl, hl
    dec [hl]
    ld [hl], $00
    cp b
    ld c, d
    ld a, [hl-]
    ld e, e
    cp [hl]
    ld l, e
    adc e
    dec a
    nop
    add hl, sp
    ld [hl], a
    cp l
    ld a, a
    rst RST_38
    ld a, a
    pop de
    jr nz, jr_386_561c

jr_386_561c:
    ld e, b
    add hl, sp
    dec de
    ld c, d
    ld [bc], a
    nop
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld de, $0611
    nop
    ld hl, $3443
    ld [de], a
    ldh a, [rNR23]
    db $10
    ld bc, $0077
    ld [hl], a
    nop
    nop
    rst RST_30
    rst RST_38
    ld bc, $7000
    ld [hl], e
    rst RST_38
    ldh a, [rNR31]
    nop
    dec e
    nop
    inc bc
    rst RST_38
    ld a, b
    nop
    inc bc
    db $10
    inc b
    xor b
    jr nc, jr_386_567c

    ld [hl], b

jr_386_567c:
    nop
    ld [bc], a
    sbc b
    nop
    ld [bc], a
    sbc c
    nop
    sub a
    nop
    sbc a

Call_386_5686:
    sbc c
    ld [hl], b
    sbc c
    sbc c
    adc c
    add b
    sbc c
    ld [bc], a
    sbc c
    ld a, c
    sub a
    sbc c
    sbc c
    ld [$2050], sp
    rlca
    db $fc
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0021
    ld [bc], a
    nop
    db $10
    inc sp
    nop
    nop
    ld sp, $0300
    ld [hl-], a
    ld h, b
    inc sp
    nop
    ld a, [bc]
    and b
    inc bc
    ld b, e
    ld b, h
    ld b, h
    inc sp
    ld b, h
    add c
    jr nz, jr_386_56c1

    inc [hl]
    inc sp
    ld b, e

jr_386_56c1:
    inc [hl]
    inc sp
    inc sp
    nop
    ld [bc], a
    inc a
    inc sp
    ld b, e
    nop
    inc bc
    db $10
    rlca
    db $10
    ld bc, $0001
    rst RST_30
    inc hl
    add b
    nop
    add sp, $13
    ldh [c], a
    nop
    nop
    inc de
    ld [hl+], a
    ld c, $12
    nop
    inc sp
    ld hl, $0310
    ldh [c], a
    ld [hl], b
    nop
    inc bc
    rst RST_30
    nop
    scf
    inc de
    ld [hl], d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    dec b
    ld sp, hl
    rst RST_38
    rst RST_38
    ld a, a
    add a
    nop
    inc bc
    nop
    nop
    ret nc

    nop
    ld [hl], a
    sbc c
    ld [hl], a
    sub a
    rst RST_38
    sbc c
    sbc c
    sbc c
    or b
    db $10
    inc bc
    sbc a
    nop
    inc bc
    nop
    ld [de], a
    rlca
    sub a
    sbc c
    ld a, c
    nop
    nop
    sbc c
    adc c
    rlca
    nop
    adc c
    ld b, a
    dec h
    inc b
    ld bc, $3999
    ld d, l
    dec h
    nop
    inc bc
    ld h, [hl]
    sbc c
    dec [hl]
    sbc c
    ld h, d
    jr nz, @+$05

    ret nc

    xor h
    ld bc, $0300
    ld d, $00
    inc bc
    ld c, a
    ld h, [hl]
    nop
    ld [$1566], sp
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c0c8
    rst RST_28
    jr nz, jr_386_5747

    nop
    daa
    nop

jr_386_5747:
    inc bc
    sub a
    daa
    nop
    inc d
    nop
    ld a, [hl]
    sbc c
    nop
    ldh [c], a
    ld [hl], e
    ld h, b
    inc bc
    ld [hl], e
    ld [hl+], a
    nop
    ld [hl], e
    inc sp
    sub d
    adc c
    ld [hl], a
    scf
    ld [hl], d
    sbc c
    nop
    adc c
    ld a, c
    ld [hl+], a
    add a
    adc b
    sbc c
    ld a, c
    add a
    nop
    adc b
    add hl, hl
    inc de
    rst RST_30
    rst RST_38
    sbc c
    ld [de], a
    rst RST_30
    nop
    sbc a
    sbc c
    ld [hl], d
    sbc c
    sbc c
    sbc b
    ld a, b
    sbc c
    inc h
    sbc c
    adc b
    nop
    ret nc

    add e
    add a
    db $10
    rlca
    sbc b

jr_386_5784:
    sbc b
    ld c, $78
    adc b
    adc c
    adc c
    nop
    ldh [c], a
    ldh a, [rSB]
    jr nc, jr_386_5791

    adc c

jr_386_5791:
    ld bc, $8989
    adc b
    adc b
    sbc c
    sbc c
    ld d, e
    nop
    rst RST_20
    jr nz, jr_386_57c6

    ld d, l
    nop
    inc bc
    ld b, l
    sbc c
    sbc c
    jr z, jr_386_57f7

    nop
    sbc c
    adc c
    jr z, jr_386_57fc

    adc c
    adc b
    jr z, jr_386_5803

    ld b, b
    adc b
    ld b, b
    inc bc
    ld d, [hl]
    dec h
    nop
    nop
    inc h
    ld d, d
    add hl, bc
    ld c, $00

jr_386_57bb:
    ld d, l
    ld h, $00
    inc bc
    ld h, [hl]
    ld [hl+], a
    nop
    inc bc
    ld [$00e5], sp

jr_386_57c6:
    ld d, l
    ld h, l
    nop
    inc bc
    ld d, l
    ldh [c], a
    nop
    rrca
    ld d, l
    ld [de], a
    pop hl
    cp e
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2e28
    add a
    nop
    inc bc
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    nop
    ldh [$ff80], a
    ld [bc], a
    or a
    ldh [$ff87], a
    adc b
    nop
    db $10
    ld [hl], d
    adc b
    ld [$3e00], sp
    inc sp
    ld [hl], d
    nop
    inc bc
    inc hl

jr_386_57f7:
    sbc c
    adc b
    dec d
    jr c, jr_386_5784

jr_386_57fc:
    adc b
    nop
    ld bc, $0087
    inc bc
    ld [hl], a

jr_386_5803:
    jr nz, jr_386_580e

    add a
    or b
    ld bc, $9878
    sbc b
    adc b
    nop
    rst RST_20

jr_386_580e:
    nop
    inc bc
    nop
    dec bc
    db $fd
    ld b, b
    inc bc
    jr nz, jr_386_5843

    ld d, b
    inc bc
    ldh a, [rSB]
    ld d, b
    ld bc, $5810
    ld h, e
    nop
    ld b, $56
    dec h
    nop
    rlca
    ld de, $0300
    jr jr_386_57bb

    inc e
    db $10
    db $10
    ld d, [hl]
    nop
    add c
    sbc b
    sbc b
    ld de, $11e8
    call z, Call_000_00f4
    rst RST_38
    ld b, c
    pop bc
    ldh a, [c]
    cpl
    ld d, c
    inc d
    ld de, $1100

jr_386_5843:
    ld d, d
    dec h
    jr z, jr_386_5869

    ld d, l
    ld d, l
    jr z, jr_386_588b

    ld d, l
    db $10
    inc bc
    ld d, a
    ld d, l
    jr z, jr_386_58c7

    ld a, a
    ld d, l
    ld d, l

jr_386_5855:
    dec bc
    nop
    pop bc
    cp h
    add b
    inc bc
    ld c, $40
    inc bc
    ld l, $00
    inc bc
    ld e, l
    pop hl
    ld [hl], b
    db $e4
    ldh [rP1], a
    ld [bc], a
    nop

jr_386_5869:
    ld [de], a
    db $10
    db $e3
    ld [hl+], a
    ld [hl], b
    inc bc
    nop
    ld e, $22
    ld [hl+], a
    ldh [$ff33], a
    inc sp
    add d
    xor $00
    inc sp
    ld [hl], a
    ld a, b
    ldh [c], a
    ld [hl], e
    adc b
    adc b
    ld [de], a
    ld bc, $7733
    adc b
    ld sp, $3333
    ld [hl], a
    nop
    inc bc

jr_386_588b:
    ld e, a
    inc de
    nop
    inc bc
    add d
    nop
    inc bc
    jr nz, jr_386_5855

    sub b
    add $e0
    jp nc, Jump_000_1010

    ldh [$ff60], a
    ld hl, sp-$10
    ld hl, $d600
    ld h, c
    adc b
    adc b
    ld d, c
    ld h, c
    ld [$3888], sp
    ld h, [hl]
    ld h, e
    nop
    inc bc
    dec [hl]
    adc b
    ld h, e
    jr nz, @+$68

    ld b, l
    nop

jr_386_58b4:
    inc bc
    ld d, l
    adc b
    ld sp, $5556
    nop
    adc b
    ld d, e
    ld d, e
    ld d, l
    ld h, [hl]
    add c
    adc b
    adc c
    nop
    ld h, [hl]
    add e
    sbc b

jr_386_58c7:
    sbc b
    ld h, [hl]
    dec d
    adc b
    adc c
    ld [$5556], sp
    ld de, $0088
    jp c, $5313

    ld d, l
    jr jr_386_592d

    ld h, l
    dec [hl]
    nop
    ld [$0110], sp
    ld d, e
    ld [hl], l
    adc a
    nop
    ld hl, $1552
    ld hl, $5255
    ld d, l
    ld d, l
    jr nz, jr_386_5930

    ld b, d
    inc bc
    adc b
    ld de, $4411
    inc d
    ld h, [hl]
    nop
    ld h, [hl]
    inc de
    db $e4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld bc, $0b65
    ld h, [hl]
    ld h, [hl]
    ld d, $e5
    nop
    call c, Call_386_4314
    rla
    db $10
    rst RST_30
    ret nz

    ldh [rSB], a
    nop
    db $e3
    nop
    ld e, $21
    ld hl, $11e0
    add hl, bc
    ld [de], a
    ld [de], a
    ldh [rNR11], a
    db $10
    rlca
    ld de, $0011
    inc bc
    add l
    ld d, b
    rlca
    ld de, $3331
    ld [hl], e
    nop
    di
    add d
    nop
    inc bc
    jr nz, jr_386_58b4

jr_386_592d:
    ld a, b
    nop
    dec bc

jr_386_5930:
    add a
    ld sp, $2333
    ld [hl+], a
    add b
    db $10
    inc bc
    ld de, $2233
    ld [de], a
    ld de, $2222
    ld [hl], a
    ld [hl], d
    ld hl, $00e3
    jp nc, $d550

    ld [hl], c
    jr nz, jr_386_5955

    ld [de], a
    cp c
    ld bc, $e0f8
    jr nz, jr_386_5958

    ldh a, [rSB]
    and b
    db $fd

jr_386_5955:
    ld d, l
    dec [hl]
    ld d, c

jr_386_5958:
    jr @+$57

    db $10
    ld d, l
    dec [hl]
    adc b
    nop
    call nc, $1188
    ld d, l
    inc de
    inc c
    adc b
    ld d, c
    ld de, $0055
    inc d
    ld [bc], a
    db $db
    ld de, $d531
    db $10
    rra
    db $10
    db $e3
    ld d, c
    jr nz, @-$15

    dec d
    nop
    rlca
    ld sp, $0a00
    jr nz, jr_386_59a0

    inc de
    nop
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    add b
    nop
    ld a, a
    ld [hl+], a
    ld d, l
    ld h, c
    ld h, [hl]
    ld [hl], $15
    inc d
    nop
    ld h, l
    ld d, [hl]
    dec d
    inc d
    ld d, l
    dec d
    ld sp, HeaderNewLicenseeCode
    ld d, c
    ld sp, $4331
    inc de

jr_386_59a0:
    inc sp
    ld [hl+], a
    db $10
    inc bc

jr_386_59a4:
    inc h
    inc sp
    inc hl
    nop
    inc bc
    inc sp
    inc sp
    jr nz, jr_386_59a4

    ld de, $0001
    nop
    ld e, $43
    db $e4
    nop
    ld sp, HeaderNewLicenseeCode
    pop bc
    inc b
    pop bc
    inc b
    ld a, a
    db $e3
    nop
    nop
    inc sp
    ld de, $0300
    rst RST_38
    nop
    rlca
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
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_386_59eb

jr_386_59eb:
    nop
    nop
    ld l, [hl]
    ld d, d
    add hl, bc
    add hl, de
    adc l
    dec h
    pop af
    dec [hl]
    nop
    cp b
    ld c, d
    ld a, [hl-]
    ld e, e
    cp [hl]
    ld l, e
    rla
    ld [hl+], a
    nop
    rra
    scf
    cp a
    ld c, e
    rst RST_38
    ld a, a
    call nc, RST_10
    ld e, d
    dec d
    rst RST_38
    add hl, hl
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [$ff99]
    ld sp, hl
    nop
    rst RST_08
    sbc h
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
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    call z, $ff33
    cp c
    cp e
    dec de
    rst RST_28
    cp e
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
    ldh a, [rP1]
    nop
    nop
    ccf
    rrca
    nop
    nop
    ccf
    pop af
    rrca
    nop
    inc de
    inc sp
    di
    nop
    inc sp
    ldh a, [c]
    rrca
    nop
    ld sp, $00f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    ldh a, [$ffbb]
    rst RST_38
    nop
    cp a
    db $fc
    rst RST_08
    nop
    rst RST_08
    sbc a
    sbc a
    nop
    ldh a, [$ff9f]
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh [$ff99], a
    ldh a, [$ffcc]
    sbc h
    ld sp, hl
    rst RST_38
    call z, $fe99
    rst RST_08
    add hl, de
    pop af
    rst RST_38
    sbc a
    cp e
    sbc e
    rst RST_38
    cp a
    db $eb
    db $fc
    sbc a
    rst RST_38
    db $ec
    cpl
    cp a
    rst RST_08
    rst RST_38
    ld [hl-], a
    rst RST_08
    rst RST_08
    cp e
    ld a, $f2
    cp e
    rst RST_38
    cp e
    sbc c
    rst RST_38
    ld [hl], a
    sbc a
    cp e
    dec a
    rst RST_38
    ccf
    cp a
    db $dd
    db $dd
    sbc a
    sub e
    db $d3
    db $dd
    di
    sbc c
    rst RST_18
    db $dd
    db $dd
    rst RST_28
    db $eb
    sbc $d3
    rst RST_38
    cp h
    ei
    rst RST_38
    cp a
    ld hl, $0f22
    nop
    add hl, de
    ld [hl+], a
    rrca
    nop
    dec de
    ld [hl+], a
    rrca
    nop
    dec de
    ld [hl+], a
    rrca
    nop
    cp $f2
    nop
    nop
    rst RST_38
    rst RST_08
    rrca
    nop
    cp e
    ei
    rrca
    nop
    ld de, $0f99
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp hl


    cp e
    ld l, $33
    xor $bc
    db $eb
    inc hl
    nop
    sbc [hl]
    sbc e
    xor $00
    ldh [$ff9e], a
    cp e
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    call z, Call_000_1fcc
    inc sp
    rst RST_38
    rst RST_38
    rst RST_08
    ld a, $32
    inc hl
    di
    db $eb
    ld a, $ee
    sbc [hl]
    call z, $9eec
    sbc c
    xor $ee
    xor $1e
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, Call_000_0f9c
    nop
    call z, Call_000_0e9c
    nop
    adc $99
    jp hl


    nop
    sbc c
    sbc c
    jp hl


    nop
    sbc c
    sbc c
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_386_5c78:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [$ff99]
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
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    call z, $ff33
    cp c
    cp e
    dec de
    rst RST_28
    cp e
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
    ldh a, [rP1]
    nop
    nop
    ccf
    rrca
    nop
    nop
    ccf
    pop af
    rrca
    nop
    inc de
    inc sp
    di
    nop
    inc sp
    ldh a, [c]
    rrca
    nop
    ld sp, $00f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    ldh a, [$ffbb]
    rst RST_38
    nop
    cp a
    db $fc
    rst RST_08
    nop
    rst RST_08
    sbc a
    sbc a
    nop
    ldh a, [$ff9f]
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh [$ff99], a
    nop
    rst RST_08
    sbc h
    ld sp, hl
    rst RST_38
    call z, $fe9c
    db $fc
    call z, $cf99
    rst RST_08
    add hl, de
    pop af
    cp a
    sbc a
    cp e
    sbc e
    rst RST_08
    cp a
    db $eb
    db $fc
    rst RST_38
    rst RST_38
    db $ec
    ccf
    inc sp
    rst RST_08
    rst RST_38
    ld a, $32
    cp e
    rst RST_38
    cp e
    sbc c
    rst RST_38
    ld [hl], a
    sbc a
    cp e
    cp e
    rst RST_38
    ccf
    cp a
    cp e
    cp e
    sbc a
    sub e
    cp e
    cp e
    ei
    sbc c
    cp e
    cp e
    call z, $9fef
    call z, $fccc
    di
    sbc a
    call z, $21bf
    ld [hl+], a
    rrca
    nop
    add hl, de
    ld [hl+], a
    rrca
    nop
    dec de
    ld [hl+], a
    rrca
    nop
    db $eb
    ld [hl+], a
    rrca
    nop
    cp $f2
    nop
    nop
    rst RST_38
    rst RST_08
    rrca
    nop
    cp e
    ei
    rrca
    nop
    ld de, $0f99
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp hl


    cp e
    ld l, $33
    xor $bc
    db $eb
    inc hl
    nop
    sbc [hl]
    sbc e
    xor $00
    ldh [$ff9e], a
    cp e
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp

jr_386_5dd1:
    di
    rst RST_38
    rra
    inc sp
    inc sp
    inc sp
    rst RST_08
    ld a, $32
    inc hl
    di
    db $eb
    ld a, $ee
    sbc [hl]
    call z, $9eec
    sbc c
    xor $ee
    xor $1e
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, Call_000_0f9c
    nop
    call z, Call_000_0e9c
    nop
    adc $99
    jp hl


    nop
    sbc c
    sbc c
    jp hl


    nop
    sbc c
    sbc c
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld [hl], b
    jr c, jr_386_5dd1

    call c, $fefe
    nop
    nop
    ld b, $17
    dec sp
    dec a
    sbc $ef
    rst RST_38
    db $e3
    add c

jr_386_5e23:
    inc bc
    rra
    ld e, $3c
    ldh a, [rPCM34]
    ccf
    rst RST_18
    rst RST_28
    ld a, [hl]
    ld a, $0f
    inc bc
    stop
    ld [$3f00], sp
    nop
    nop
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
    add b
    db $10
    ld bc, $aa90
    nop
    sub b
    jp z, Jump_000_00cc

    ld bc, $ccca
    call z, $cca0
    call z, $d09c
    dec e
    ld a, a
    rrca
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    ldh a, [rSB]
    nop
    jr nz, jr_386_5e23

    ret c

    ld b, b
    inc bc
    and b
    nop
    nop
    nop
    ld de, $1091
    ld hl, $3333
    nop
    ld b, d
    ld b, h
    inc [hl]
    inc sp
    ret


    call z, $fbbb
    nop
    cp d
    cp e
    cp e
    rrca
    cp e
    cp e
    ei
    nop
    ld [$9bbb], sp
    rrca
    nop
    nop
    ld [bc], a
    nop
    add hl, de
    ld de, $0000
    nop
    inc sp
    inc sp
    ld [de], a
    ld bc, $3333
    ccf
    ld d, e
    ldh a, [c]
    ldh a, [rHDMA2]
    or c
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_386_5ede

    ld [hl-], a

jr_386_5ede:
    nop
    and $43
    nop
    ld b, $01
    ld b, e
    nop
    db $10
    inc sp
    inc sp
    nop
    jr nz, jr_386_5eec

jr_386_5eec:
    inc bc
    ld b, b
    ld sp, $0310
    ldh a, [c]
    inc sp
    nop
    ld [hl-], a
    ccf
    inc hl
    add hl, bc
    ld b, h
    ld b, h
    ld b, h
    inc sp
    jr nc, jr_386_5f01

    inc [hl]
    inc sp
    nop

jr_386_5f01:
    ld [bc], a
    ld b, d
    inc sp
    sub b
    ld bc, $3312
    di
    ld [hl-], a
    nop
    ld b, $25
    cp d
    nop
    inc bc
    ld d, e
    ld b, b
    inc bc
    ldh [rSB], a
    ld de, $2200
    nop
    add sp, $25
    pop bc
    nop
    ld [$0310], sp
    ld d, l
    ld h, d
    rrca
    nop
    ld d, e
    jr nz, jr_386_5f2a

    ld a, a
    or $20

jr_386_5f2a:
    inc bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor l
    pop bc
    rst RST_10
    ld b, d
    nop
    inc bc
    ld b, c
    nop
    ldh a, [c]
    db $10
    inc bc
    ld sp, $0300
    nop
    ld [de], a
    db $10
    inc sp
    inc hl
    inc [hl]
    ld de, $1333
    nop
    inc sp
    inc de
    dec [hl]
    inc sp
    ld de, $3f24
    inc sp
    ld [de], a
    inc sp
    inc [hl]
    ld e, a
    nop
    inc bc
    inc sp
    inc sp
    nop
    add hl, bc
    inc sp
    cpl
    inc sp
    ld d, c
    ld b, b
    rst RST_08
    inc hl
    nop
    inc bc
    ld bc, $f01e
    ld bc, $0170
    add b
    ld bc, $1207
    inc sp
    inc sp
    ld b, h
    inc sp
    ccf
    inc de
    inc b
    inc sp
    ld d, e
    ld e, a
    ld d, e
    ld h, l
    db $10
    rst RST_20
    ld h, [hl]
    rrca
    nop
    dec h
    dec h
    ld h, [hl]
    rrca
    ld d, l
    ld d, d
    ld h, d
    rrca
    nop
    ld [hl+], a
    dec h
    ld [hl+], a
    rrca
    ld hl, $2222
    rrca
    rlca
    inc de
    ld [hl+], a
    ldh a, [c]
    nop
    dec d
    nop
    inc bc
    ldh a, [$ff9a]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $003f
    inc bc
    ldh a, [$fff0]
    ld d, $80
    jr nc, jr_386_5fb5

    inc de

jr_386_5fb5:
    ldh a, [c]
    ld d, l
    inc sp
    cpl
    ldh a, [c]
    ld [hl+], a
    dec b
    ld d, l
    ldh a, [rIF]
    cpl
    ld [hl+], a
    nop
    ld h, $21
    ret nc

    dec hl
    add c
    db $10
    ret nc

    ld d, l
    inc sp
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_386_5fd2

    ld b, d

jr_386_5fd2:
    rra
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, b
    rra
    push af
    nop
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    cpl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld d, $f2
    rst RST_38
    rst RST_38
    ld b, b
    ld [hl+], a
    ld [de], a
    nop
    ld e, $62
    jp c, $a312

    nop
    ld c, $2f
    ld d, b
    inc a
    ld [hl+], a
    ld [hl+], a
    pop af
    add b
    ld a, [hl-]
    ld h, b
    ld bc, $10ff

Call_386_6000:
    ld de, $2312
    ldh a, [rNR24]
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
    ret nz

    ldh a, [rSB]
    jr nc, jr_386_6048

    nop

jr_386_6048:
    db $10
    jr nz, jr_386_604b

jr_386_604b:
    nop
    nop
    db $ec
    ld b, d
    xor c
    dec e
    sub b
    ld a, [hl-]
    ld [hl], h
    ld c, e
    nop
    cp b
    ld e, e
    di
    ld b, [hl]
    ld [$ad21], sp
    dec [hl]
    nop
    ld [hl], e
    ld c, [hl]
    ld d, l
    ld h, $b9
    ld a, [bc]
    ld a, [hl]
    cpl
    nop
    cp a
    ld d, e
    ld e, a
    ld a, $00
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $09f0
    nop
    nop
    nop
    rst RST_08
    xor h
    add hl, bc
    nop
    rst RST_08
    call z, Call_000_00ac
    nop
    cp a
    cp e
    call z, $9000
    cp e
    cp e
    sub h
    ldh a, [rNR50]
    nop
    nop
    nop
    dec h
    nop
    nop
    dec h
    nop
    srl a
    xor h
    ld a, [bc]
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    di
    nop
    db $e3
    db $10
    inc bc
    nop
    ld d, l
    cp c
    nop
    inc bc
    cp a
    nop
    inc bc
    ldh a, [rNR10]
    di
    cp a
    db $10
    add hl, de
    add b
    db $10
    ld e, $bb
    res 5, h
    nop
    cp e
    cp e
    rlc [hl]
    ld a, [bc]
    cp e
    cp e
    cp e
    xor h
    nop
    inc bc
    and b
    ld bc, $d69f
    nop
    inc bc
    pop de
    rla
    sbc e
    nop
    inc bc
    xor e
    db $10
    scf
    nop
    inc c
    cp e
    ld a, a
    rrca
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld hl, $0200
    inc sp
    nop
    nop
    jr nz, @+$35

    ld b, e
    nop
    ld [hl-], a
    ld b, e
    ld b, h
    nop
    add b
    nop
    db $e4
    nop
    nop
    rst RST_38
    cp e
    nop
    db $10
    ld de, $9f04
    ld de, $3332
    inc sp
    ld d, b
    ld bc, $3444
    adc d
    nop
    inc bc
    ld b, h
    inc sp
    inc sp
    db $10
    db $e3
    ei
    nop
    inc [hl]
    add hl, de
    ld bc, $0011
    nop
    inc sp
    inc sp
    pop af
    rst RST_38
    ld [hl], b
    ld hl, $30d4
    ld bc, $5cd0
    rst RST_38
    nop
    inc bc
    inc sp
    nop
    inc b
    inc sp
    ld d, l
    rlca
    rrca
    nop
    inc sp
    ld d, e
    push af
    ldh a, [$ff7d]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_386_6181

jr_386_6181:
    inc bc
    ld sp, $0600
    nop
    sub e
    ld c, c
    stop
    inc bc
    ld [hl-], a
    ld h, e
    nop
    ld c, $76
    jr nz, jr_386_6192

jr_386_6192:
    push bc
    sub b
    nop
    and $44
    inc sp
    db $10
    inc bc
    ld h, e
    ld b, d
    ld b, h
    ld h, e
    nop
    ld [hl], a
    ld b, [hl]
    ld b, h
    halt
    ld [hl], a
    daa
    inc [hl]
    ld [hl], a
    rra
    ld [hl], a
    ld h, a
    inc sp
    db $10
    inc bc
    db $10
    db $e3
    jr nz, jr_386_61b4

    db $10
    rst RST_28
    nop

jr_386_61b4:
    rst RST_08
    ldh a, [rP1]
    ld b, $f0
    ld bc, $01f0
    add b
    ld bc, $0f25
    inc sp
    inc sp
    dec h
    ld d, l
    push af
    jr nc, jr_386_61ca

    ld d, e
    ld d, l
    ld b, b

jr_386_61ca:
    inc bc
    ld e, a
    jr nc, jr_386_61d1

    inc [hl]
    di
    ld d, l

jr_386_61d1:
    sub b
    and b
    ld [de], a
    ld l, $1f
    ld bc, $f547
    ld d, l
    ld bc, $0001
    dec d
    ld d, l
    push af
    nop
    ld d, l
    nop
    inc bc
    ldh a, [$fff0]
    add $f0
    ld bc, $01f0
    sub b
    push af
    ld h, e
    ld [hl], a
    nop
    db $10
    ld [$7776], sp
    nop
    ld h, b
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    nop
    ld e, b
    halt
    ld b, b
    inc bc
    ld h, [hl]
    db $10
    inc bc
    nop
    inc b
    ld [hl], a
    ld [hl], a
    ld [hl-], a
    xor a
    nop
    inc bc
    ld [hl], $00
    inc bc
    ld h, a
    db $10
    inc c
    ret nc

    ld bc, $c990
    ld de, $55fe
    ld [hl], $00
    inc bc
    ld h, a
    nop
    inc bc
    ld [hl], a
    nop
    inc c
    ld [hl], a
    db $10
    inc c
    call nc, Call_000_01f0
    ret nz

    ld bc, $4013
    di
    ld d, l
    jr nc, @+$05

    inc hl
    ld d, c
    ld [$3355], sp
    ld b, h
    db $f4
    nop
    inc bc
    ld b, h
    ld e, a
    inc de
    ld [$4444], sp
    di
    ld d, l
    ld [bc], a

jr_386_6240:
    rlca
    ld d, l
    pop af
    nop
    ld c, $00
    ld d, l
    inc sp
    ld bc, $0300
    jr nc, jr_386_6240

    db $10
    inc bc
    dec h
    rrca
    ld hl, $000f
    ld [hl+], a
    ld [de], a
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    ld [hl], b
    ld bc, $7666
    halt
    nop
    rst RST_20
    ld h, a
    nop
    ldh a, [rNR42]
    ld h, [hl]
    halt
    nop
    inc bc
    ld h, [hl]
    nop
    nop
    ld l, a
    nop
    inc bc
    ret nz

    ld [hl], b
    ld bc, $e310
    ld h, a
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec hl
    ld h, [hl]
    ld h, $00
    inc bc
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    and b
    ld a, $40
    di
    nop
    ld d, d
    dec [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, l
    jr nc, jr_386_62b8

    ld [hl+], a
    or b
    rra
    inc de
    ld a, [bc]
    inc sp
    inc sp
    ld b, c
    ld b, h
    nop
    inc sp
    ld d, l
    ld b, c
    ld b, h
    ld d, l
    ld [hl+], a
    ccf
    ld b, h
    db $10
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    and d
    di
    inc [hl]
    ld b, c
    inc [hl]
    push af
    nop
    ld b, h
    inc de
    ld d, e
    pop af
    ld b, h

jr_386_62b8:
    inc de
    ld d, l
    cpl
    nop
    inc sp
    dec d
    push af
    ld [hl+], a
    ld d, e
    push af
    cpl
    ldh a, [c]
    rst RST_38
    sub b
    rra
    db $10
    inc c
    db $10
    inc bc
    ld de, $f4fb
    ld l, $f0
    ld bc, $01f0
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_386_62f7

jr_386_62f7:
    nop
    nop
    db $ec
    ld b, d
    xor c
    dec e
    db $ec
    ld d, c
    ret nc

    halt
    nop
    ld d, e
    ld a, a
    ld c, h
    ld h, d
    ld [$ad21], sp
    dec [hl]
    nop
    ld [hl], e
    ld c, [hl]
    call nc, Call_000_1610
    add hl, de
    sbc e
    add hl, de
    nop
    ccf
    ld a, [hl+]
    ld e, a
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    xor a
    rrca
    nop
    nop
    xor d
    rrca
    nop
    nop
    ld a, [$000f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff9f]
    xor d
    nop
    ld c, a
    xor a
    sbc d
    ldh a, [rHDMA4]
    xor a
    rst RST_38
    ldh a, [$ff65]
    and [hl]
    ld d, [hl]
    ld e, a
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld e, a
    ld e, a
    ld h, [hl]
    ld d, l
    rst RST_28
    push hl
    ld d, l
    ld e, a
    ld e, a
    push hl
    ld e, [hl]
    push hl
    ld sp, hl
    db $f4
    nop
    nop
    ld e, a
    push hl
    rrca
    nop
    ld d, l
    push hl
    cp $00
    ld d, l
    push hl
    cp $00
    ld d, l
    ld b, l
    xor $ff
    ld d, l
    ld d, l
    ld b, l
    db $f4
    ld d, l
    ld d, l
    ld b, l
    db $f4
    ld d, l
    ld d, l
    ld c, [hl]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    push hl
    ld d, l
    ld d, l
    ldh [rLY], a
    ld e, [hl]
    ld d, l
    nop
    xor $44
    ld b, h
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    push af
    nop
    ld d, h
    push hl
    push hl
    nop
    db $e4
    ld d, l
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_386_65cc:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    xor d
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_386_6609:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffaa]
    nop
    ldh a, [$ffaf]
    xor d
    nop
    ld c, a
    xor a
    sbc d
    ldh a, [rHDMA4]
    xor a
    rst RST_38
    ldh a, [$ff65]
    and [hl]
    ld d, [hl]
    ld e, a
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld e, a
    ld e, a
    ld h, [hl]
    ld d, l
    rst RST_28
    push hl
    ld d, l
    ld e, a
    ld a, [$000f]
    nop
    ld e, a
    db $f4
    nop
    nop
    ld e, a

Call_386_6665:
    push hl
    rrca
    nop
    ld d, l
    push hl
    cp $00
    ld d, l
    push hl
    cp $00
    ld d, l
    ld b, l
    xor $ff
    ld d, l
    ld d, l
    ld b, l
    db $f4
    ld d, l
    ld d, l
    xor $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    push hl
    ld e, [hl]
    push hl
    ldh [$ffe4], a
    ld d, l
    ld d, l
    nop
    xor $44
    ld b, h
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    rrca
    ld b, l
    ld d, l
    ld e, [hl]
    ld c, $44
    ld e, [hl]
    push hl
    nop
    xor $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$3f00], sp
    nop
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1110
    nop
    ld [bc], a
    nop
    ld b, c
    inc [hl]
    nop
    db $10
    ld b, e
    nop
    inc bc
    inc sp
    ld c, b
    inc sp
    jr nz, @+$05

    nop
    ld sp, $0300
    jr nz, jr_386_67a4

    nop
    nop
    ld [hl+], a
    ld b, e
    ld b, h
    ld [de], a
    ld b, h
    ld b, h
    ld b, h
    pop bc
    and [hl]
    nop
    inc bc
    inc hl
    nop
    inc bc
    inc sp
    inc sp
    db $10
    inc bc
    jr nc, jr_386_6799

    ld [hl+], a

jr_386_6799:
    nop
    xor $00
    nop
    ld b, h
    inc [hl]
    rst RST_20
    rrca
    ld b, h
    db $10
    ld b, h

jr_386_67a4:
    inc [hl]
    db $e3
    nop
    inc bc
    inc sp
    inc d
    ld b, c
    inc sp
    ld [bc], a
    inc sp
    ld d, c
    inc e
    inc sp
    inc sp
    pop bc
    nop
    inc bc
    inc de
    ld l, d
    ld sp, $4310
    jr nc, jr_386_67bd

    rrca

jr_386_67bd:
    nop
    inc bc
    di
    nop
    inc bc
    inc sp
    and a
    nop
    ld [$0033], sp
    ld [$e333], sp
    nop
    inc bc
    db $10
    inc c
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $60a0
    inc bc
    nop
    db $10
    inc hl
    inc sp
    nop
    ld sp, $3344
    and b
    nop
    ld a, $44
    inc sp
    cp d
    ld l, $33
    inc sp
    cp d
    nop
    ld [$2332], a
    xor e
    ld sp, $1ee1
    xor e
    or b
    nop
    db $db
    dec hl
    ld d, b
    db $e4
    db $10
    ld bc, $3223
    inc sp
    inc sp
    dec b
    or d
    dec hl
    inc sp
    ld sp, $00a2
    add hl, de
    and e
    add b
    inc bc
    push de
    ldh a, [rSB]
    ret nz

    ld bc, $000e
    rst RST_20
    di
    ld b, b
    inc bc
    db $e3
    nop
    inc bc
    ccf
    inc sp
    rrca
    sub b
    inc bc
    ldh a, [$ff9a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    jp hl


    cp d
    nop
    jp c, $bbaa

    nop
    jp c, $bd00

    xor e
    nop
    and b
    xor d
    ld de, $3100
    nop
    ld b, c
    inc de
    db $10
    inc d
    ld b, h
    inc hl
    db $10
    inc d
    ld bc, $3134
    db $10
    db $e3
    ld [hl+], a
    ld sp, $003a
    add h
    db $e3
    nop
    reti


jr_386_6859:
    jr nz, jr_386_685e

    jr nz, jr_386_685e

    ld b, e

jr_386_685e:
    ld b, h
    ld b, h
    nop
    ld [bc], a
    jr nc, jr_386_6865

    ld c, d

jr_386_6865:
    ld [hl], h
    ld bc, $23e7
    cp e
    nop
    ld a, [de]
    cp d
    nop
    ld h, $b2
    xor d
    db $10
    ldh a, [$ffdb]
    nop
    ld hl, $01a2
    and $13
    ld bc, $41eb
    ldh a, [rP1]
    ld hl, $e101
    nop
    dec d
    nop
    dec e
    jp c, $33ad

    inc sp
    ld e, b
    db $dd
    nop
    inc bc
    xor d
    nop
    dec bc
    nop
    rra
    inc sp
    ld b, h
    ld b, c
    dec e
    ld b, h
    inc de
    inc d
    ld [de], a
    db $10
    ld bc, $0000
    inc bc
    di
    sub b
    inc bc
    nop
    inc hl
    inc sp
    inc sp
    ldh a, [c]
    inc sp
    ld a, $23
    ldh [c], a
    rrca
    ld sp, $22f3
    ld [hl+], a
    ldh a, [$ffb0]
    ld [hl], b
    ld bc, $1cf1
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $22e0
    ld l, $41
    nop
    ld l, $02
    ldh [c], a
    ld b, c
    nop
    ldh [$ffee], a
    ld b, d
    ld [bc], a
    db $e3
    ld [hl], h
    sub h
    jr nc, jr_386_68d4

    jr nz, jr_386_6859

    nop

jr_386_68d4:
    inc bc
    add a
    ld [bc], a
    rst RST_28
    add [hl]
    ld b, h
    nop
    add a
    ld b, a
    ld b, h
    ld [hl], h
    adc b
    ld l, b
    ld b, h
    add a
    ld bc, $7888
    ld b, [hl]
    adc b
    adc b
    adc b
    ld h, a
    nop
    inc bc
    ld l, a
    ld a, b
    nop
    inc bc
    ld d, b
    ld bc, $1078
    db $e3
    nop
    inc bc
    nop
    jp z, $0120

    inc h
    inc h
    ld b, [hl]
    ld bc, $4715
    ld b, h
    db $10
    dec [hl]
    ld b, h
    add a
    pop bc
    ld de, $1221
    db $f4
    db $e3
    ld b, e
    ld b, h
    inc sp
    or $00
    ret c

    nop
    adc b
    ld a, $33
    di
    adc b
    add sp, -$01
    ld l, [hl]
    and b
    nop
    ld b, [hl]
    ld h, [hl]
    jr nz, jr_386_6925

    ld a, b
    ld h, [hl]
    ld h, [hl]

jr_386_6925:
    ld a, $f3
    jr nz, jr_386_694b

    ld [de], a
    nop
    inc bc
    ld h, d
    ld a, $2f
    ld [hl+], a
    ld h, c
    nop
    ld l, a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld hl, $1222
    ld h, [hl]
    inc b
    ld d, $22
    ld h, d
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_386_6949

    ld [hl+], a
    ld h, c
    rst RST_18
    db $10
    db $e3
    sub b
    inc bc

jr_386_6949:
    or $c0

jr_386_694b:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4152
    nop
    db $eb
    ld b, c
    nop
    di
    ld b, c
    ld h, h
    nop
    inc bc
    ld b, h
    ret nc

    inc bc
    db $d3
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld b, d
    ld b, h
    nop
    db $10
    ld a, [hl+]
    ld b, h
    ld b, h
    nop
    db $e3
    ld b, a
    nop
    and $42
    db $10
    ld [$7e87], a
    adc b
    ld bc, $100b
    pop af
    nop
    call c, Call_000_01f0
    ldh a, [rSB]
    db $10
    ld bc, $8087
    nop
    db $e3
    ld [hl], h
    ld h, a
    ld h, [hl]
    ld h, [hl]
    inc h
    ld h, a
    ld h, [hl]
    nop
    ld d, $44
    ld h, d
    ld h, [hl]
    ld hl, $1344
    ld d, $00
    ld [hl+], a
    ld b, h
    inc hl
    ld hl, $3422
    inc hl
    inc hl
    ld b, b
    ld [hl+], a
    ld [bc], a
    ld d, l
    ld [hl+], a
    ld h, $22
    ld [hl+], a
    ld [de], a
    ld hl, $2222
    ld [hl+], a
    ldh a, [rSB]
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    inc hl
    ld h, b
    ld h, [hl]
    nop
    db $f4
    ld de, $1204
    ld c, $00
    nop
    ld [hl+], a
    ld d, d
    ldh a, [c]
    nop
    inc bc
    ldh [c], a
    nop
    inc bc
    ld [hl+], a
    rrca
    nop
    inc bc
    ld c, $3f
    nop
    inc hl
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $bd01
    ld hl, $2100
    inc b
    db $d3
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    nop
    adc b
    dec h
    nop
    ld l, $00
    inc bc
    ldh [$ff2e], a
    ld [bc], a
    ld [hl], a
    ldh [rDIV], a
    cp c
    pop bc
    inc b
    cp e
    ld b, h
    rst RST_08
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld b, h
    ld [hl+], a
    nop

jr_386_6a00:
    or c
    sub l
    db $10
    sbc b
    xor $ee
    ld [de], a
    sub a
    rst RST_28
    ld [de], a
    sbc e
    rst RST_38
    db $10
    ld e, $9c
    ld [bc], a
    push bc
    inc hl
    inc [hl]
    nop
    add hl, de
    jr nz, jr_386_6a33

    jr nz, jr_386_6a1a

    rst RST_38

jr_386_6a1a:
    ld l, $05
    ld [hl+], a
    cp $00
    ldh a, [rIE]
    nop
    jr nz, jr_386_6a47

jr_386_6a24:
    nop
    rst RST_20
    ld c, $32
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $10
    rlca
    jr nz, jr_386_6a00

    jr nc, jr_386_6a32

    ldh a, [c]

jr_386_6a32:
    inc bc

jr_386_6a33:
    ld l, $22
    ldh [c], a
    rrca
    ldh a, [rIE]
    db $10
    rst RST_00
    jr nc, jr_386_6a24

    bit 0, b
    rlca
    jr nz, jr_386_6a43

    rst RST_28

jr_386_6a43:
    ld [hl+], a
    nop
    dec a
    rst RST_38

jr_386_6a47:
    db $10
    dec a
    ld bc, $d589
    nop
    db $ec
    nop
    ld a, [hl-]
    rrca
    db $10
    rlca
    ldh [c], a
    ld bc, $ef00
    nop
    inc sp
    rst RST_38
    ldh a, [$ffc4]
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
    add b
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_386_6a83

jr_386_6a83:
    nop
    nop
    ld l, b
    ld a, $6e
    ld c, c
    or e
    ld l, c
    scf
    ld a, [hl]
    nop
    cp d
    ld a, [hl]
    rst RST_38
    ld a, a
    add $18
    ld c, d
    add hl, hl
    nop
    xor l
    dec [hl]
    add hl, sp
    ld h, a
    ldh a, [rNR42]
    ld e, a
    cpl
    nop
    cp a
    nop
    cp a
    ld c, e
    db $eb
    inc [hl]
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $1060
    ldh a, [rNR12]
    ld b, b
    ld bc, $2222
    ld [de], a
    ld hl, $3044
    ld b, h
    ld b, h
    ldh a, [rNR23]
    jr nc, @+$03

    ld de, $0011
    nop
    rrca
    ld b, h
    ld b, h
    ld [hl], a
    rlca
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffdf]
    db $10
    ld [hl-], a
    nop
    nop
    nop
    ld sp, $0044
    db $10
    ld b, e
    ld b, h
    nop
    ld [de], a
    ld b, c
    ld b, h
    ld b, h
    nop
    ld b, $44
    ld sp, $d700
    ld [hl-], a
    cp d
    nop
    inc bc
    inc sp
    nop
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], e
    nop
    inc bc

jr_386_6b0d:
    inc [hl]
    db $d3
    ld b, b
    inc bc
    nop
    ld [hl-], a
    inc [hl]
    nop
    inc bc
    inc sp
    inc sp
    nop
    ld [bc], a
    jr nz, jr_386_6b1d

    add b

jr_386_6b1d:
    ld de, $7300
    ld bc, $0111
    inc sp
    ld [de], a
    inc sp
    nop
    inc de
    inc sp
    inc de
    ld b, e
    inc [hl]
    inc sp
    ld [hl+], a
    ld b, c
    ld bc, $2334
    inc a
    ld [hl-], a
    inc sp
    inc de
    ld e, h
    nop
    inc e
    ld a, [de]
    pop bc
    inc sp
    inc sp
    ld d, b
    adc b
    db $10
    daa
    di
    nop
    inc bc
    inc sp
    ld a, [hl]
    rrca
    ld [hl], b
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]

jr_386_6b4f:
    ldh a, [rSB]
    and b
    ld bc, $b620
    nop
    inc bc
    ld sp, $0300
    nop
    rst RST_20
    stop
    ld l, a
    db $10
    inc bc
    jr nz, jr_386_6b0d

    nop
    inc bc
    ld sp, $0320
    inc sp
    nop
    rst RST_28
    inc sp
    nop
    cp c
    ld b, e
    ld bc, $4343
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, b
    or [hl]
    db $fd
    ld h, b
    ld bc, $d310
    ldh [rNR14], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $5023
    dec b
    nop
    inc hl
    ld b, e
    inc sp
    inc sp
    cp e
    ld b, d
    inc sp
    and e
    jr nz, jr_386_6b4f

    ld a, [hl-]
    jr nz, jr_386_6b9a

    inc sp
    cp d
    dec hl

jr_386_6b9a:
    inc sp
    inc sp
    inc c
    or d
    xor e
    inc de
    ld bc, $8500
    nop
    add sp, $33
    inc de
    dec d
    nop
    nop
    inc [hl]
    nop
    db $f4
    inc h
    nop
    inc bc
    inc d
    nop
    inc bc
    inc bc
    inc sp
    ccf
    ld bc, $3300
    ld e, $f0
    call z, Call_000_01f0
    rst RST_20
    ldh a, [rSB]
    or b
    ld bc, $e710
    ld [hl-], a
    inc sp
    nop
    or $f0
    inc bc
    nop
    cp $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $bba3
    or h
    nop
    inc b
    cp d
    ld h, c
    add hl, bc
    pop bc
    dec e
    xor d
    nop
    ei
    cp e
    ld a, [$0080]
    inc bc
    xor e
    nop
    nop
    or d
    cp e
    ld a, [bc]
    nop
    ld b, h
    inc hl
    nop
    inc bc
    inc sp
    cp d
    xor e
    jr nz, jr_386_6bff

    xor d
    cp e
    ld a, b

jr_386_6bff:
    ei
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    cp $34
    inc [hl]
    nop
    dec e
    ld b, c
    ld b, e
    ld b, e
    ld [bc], a
    ldh [c], a
    ld [hl+], a
    rst RST_18
    db $10
    inc bc
    ldh a, [rSB]
    call nc, Call_000_20ff
    inc bc
    nop
    dec bc
    ld de, $01db
    sbc b
    ld hl, $10e3
    inc c
    ld [hl-], a
    cp a
    ld [hl+], a
    set 7, e
    jr nz, @+$03

    ldh a, [$ffb2]
    ld [hl], b
    ld bc, $17c2
    nop
    dec hl
    ld b, e
    ld b, b
    inc bc
    db $10
    dec bc
    ld [$433e], sp
    inc sp
    di
    jr nz, jr_386_6c57

    jp c, Jump_386_4443

    dec h
    inc [hl]
    jp c, Jump_386_4d30

    inc h
    ld c, [hl]
    nop
    inc b
    db $e4
    db $10
    ld [$0090], sp
    ld a, d
    ld b, h
    inc de
    nop
    inc bc
    cp l

jr_386_6c57:
    cp e
    ld [$0000], a
    cp l
    xor d
    inc sp
    rrca
    ld [de], a
    inc sp
    inc sp
    rrca
    ld [hl+], a
    ld b, h
    ld sp, $0300
    db $e4
    inc sp
    ld c, $00
    inc bc
    di
    inc bc
    ld c, [hl]
    db $e3
    inc sp
    di
    ld a, $e2
    ld [de], a
    add hl, de
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0f0
    ld c, b
    nop
    rst RST_20
    jr @-$7d

    nop
    inc bc
    adc b
    ld b, h
    ld b, h
    adc a
    adc b
    ld b, c
    nop
    inc bc
    ld d, b
    ld c, b
    nop
    inc bc
    jr jr_386_6c97

jr_386_6c97:
    inc bc
    adc b
    ld b, c
    adc b
    adc b
    add sp, $00
    inc c
    di
    rst RST_08
    sub b
    ld bc, $3074
    call z, Call_000_3613
    ld b, h
    inc b
    inc [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, h
    nop
    inc bc
    ld [hl], a
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], h
    ld a, b
    ld h, [hl]
    ld h, [hl]
    add c
    adc b
    ld h, a
    ld hl, $8866
    nop
    inc bc
    inc sp
    di
    ld [hl+], a
    inc sp
    nop
    inc bc
    ld b, b
    ld [hl+], a
    db $10
    inc bc
    ld [hl], $33
    cpl
    ld [hl+], a
    ld h, [hl]
    inc sp
    nop
    ld h, e
    rst RST_38
    ld h, [hl]
    ld [hl], $23
    ld [hl+], a
    ld h, [hl]
    ld d, $04
    inc sp
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld sp, $f203
    ld b, h
    inc [hl]
    ld b, b
    inc de
    nop
    ld b, e
    ld [de], a
    ld [hl-], a
    inc sp
    ld [de], a
    ld hl, $1022
    ld [hl+], a
    ldh a, [c]
    cpl
    nop
    ld [bc], a
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    ld h, b
    ld [hl+], a
    dec b
    ccf
    nop
    inc bc
    ld h, d
    ld l, $6f
    ld sp, $00f3
    ld hl, $166f
    db $e3
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld b, b
    ld [de], a
    nop
    jr nc, jr_386_6d72

    ld h, [hl]
    ld h, [hl]
    ld [hl], $66
    ld h, [hl]
    ld a, $66
    ld d, $00
    inc bc
    jr nz, jr_386_6d1e

    ld d, b

jr_386_6d1e:
    ret z

    inc b
    ld c, $e0
    inc bc
    ld c, $d2
    ld b, b
    db $e3
    ld b, b
    inc bc
    adc a
    ld [hl], b
    inc bc
    ldh a, [rNR21]
    nop
    inc bc
    ld b, c
    or h
    nop
    inc bc
    ld b, h
    nop
    db $e3
    nop
    rst RST_20
    ld c, b
    nop
    rlca
    ld b, c
    ld b, h
    or l
    nop
    or $44
    nop
    ld [bc], a
    ret nc

    ld bc, $4081
    inc bc
    add a
    ld b, b
    rlca
    ld [hl], l
    inc d
    sub b
    inc e
    db $10
    db $e3
    jr nc, jr_386_6d57

    ld a, b
    ld h, b
    inc bc

jr_386_6d57:
    add c
    nop
    inc bc
    ld b, l
    ld [hl], h
    nop
    inc bc
    ld b, h
    add c
    ld h, a
    db $10
    and d
    inc sp
    jr nc, jr_386_6d69

    ld d, b
    ld d, $00

jr_386_6d69:
    inc bc
    ld sp, $0300
    inc sp
    inc sp
    ld h, [hl]
    ld [hl], $e0

jr_386_6d72:
    nop
    inc bc
    nop
    di
    nop
    ld b, $33
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld h, c
    rst RST_38
    nop
    dec b
    db $10
    ld c, $10
    rlca
    ld de, $840a
    add hl, de
    ld bc, $5027
    add sp, $30
    di
    ld d, b
    ld h, $00
    inc bc
    ld hl, $0301
    ld [hl+], a
    ld h, d
    ld h, [hl]
    ld d, $03
    ld [hl+], a
    ld [de], a
    ld h, [hl]
    ld hl, $f122
    nop
    ret nc

    db $10
    inc bc
    ld h, e
    ldh a, [c]
    ldh a, [$ff03]
    jr nz, jr_386_6dad

    nop
    nop
    ld c, a

jr_386_6dad:
    ld b, $83
    db $10
    inc bc
    cp $f0
    ld bc, $0110
    ld d, b
    rst RST_00
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    nop
    rra
    add e
    rlca
    ld h, a
    ld d, $44
    ld b, h
    ld h, c
    ld h, l
    and a
    ret nc

    ld bc, $d743
    ldh [rTIMA], a
    ld e, e
    ldh a, [rSB]
    db $10
    ld bc, $2323
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    dec de
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR24]
    ld b, a
    ld b, [hl]
    ld de, $0a12
    ldh a, [$ff1f]
    ldh a, [$ff50]
    ld bc, $e770
    ldh a, [rSB]
    db $10
    ld bc, $1000
    jr nz, jr_386_6df3

jr_386_6df3:
    nop
    nop
    db $ec
    ld b, d
    jr z, jr_386_6e32

    bit 1, l
    ld c, h
    ld h, d
    nop
    ret nc

    halt
    rst RST_38
    ld a, a
    add $18
    ld c, d
    add hl, hl
    nop
    xor l
    dec [hl]
    add hl, sp
    ld h, a
    ld d, $19
    sbc e
    add hl, de
    nop
    ccf
    ld a, [hl+]
    ld e, a
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_386_6e32:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_38
    call z, $f000
    pop bc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    call z, Call_000_00ff
    nop
    call z, Call_000_0fbc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcc]
    call z, $cf00
    call z, Call_000_00cc
    xor a
    call z, $f0cc
    adc e
    db $fc
    call z, $88bf
    rst RST_08
    call z, $bfcf
    ei
    adc e
    cp $e1
    cp e
    cp e
    cp e
    xor $be
    cp e
    call z, $fbcc
    nop
    call z, $fbcc
    nop
    call z, $bbcc
    rrca
    jp z, $bbbc

    rrca
    call z, $bbbb
    rrca
    cp b
    cp e
    cp [hl]
    ei
    cp b
    cp e
    db $ec
    ei
    adc e
    adc $ec
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $bbeb
    cp e
    xor $cb
    cp h
    db $eb
    nop
    cp [hl]
    cp e
    rlc b
    ldh [$ffbe], a
    db $eb
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $eb
    cp [hl]
    cp e
    xor $be
    cp e
    cp e
    cp e
    cp e
    cp e
    db $eb
    cp [hl]
    db $eb
    cp e
    ld c, $e0
    ld c, $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    nop
    nop
    nop
    db $eb
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_38
    call z, $f0cc
    pop bc
    call z, $f0cc
    call z, $cccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    cp h
    rrca
    nop
    nop
    call z, Call_000_00fb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cp [hl]
    xor a
    call z, $cccc
    rst RST_08
    db $fc
    call z, $8bca
    rst RST_08
    call z, $88cc
    rst RST_08
    call z, $bfcc
    ei
    adc e
    cp b
    pop hl
    cp e
    cp e
    cp b
    pop hl
    cp [hl]
    cp e
    cp b
    db $eb
    xor $bb
    adc e
    call z, Call_000_00fb
    nop
    call z, $0fbb
    nop
    cp h
    cp e
    rrca
    nop
    cp e
    cp e
    rrca
    nop
    cp e
    cp e
    rrca
    nop
    cp e
    cp [hl]
    ei
    nop
    cp e
    db $ec
    ei
    nop
    adc $ec
    cp e
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    cp [hl]
    cp e
    xor $be
    call z, $ebbb
    ldh [$ffbb], a
    cp e
    cp h
    nop
    xor $be
    db $eb
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $be
    cp e
    cp e
    xor $bb
    cp e
    cp e
    cp e
    cp e
    cp e
    db $eb
    cp [hl]
    db $eb
    cp e
    ld c, $e0
    ld c, $ee
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$3100], sp
    nop
    nop
    ldh a, [rSB]
    ld h, b
    ld bc, $2012
    ld [hl+], a
    ldh a, [rNR14]
    cp d
    ld [hl], b
    ld bc, $f001
    ld [de], a
    ldh a, [rSB]
    jr nc, jr_386_7253

    db $10

jr_386_7253:
    jr nc, jr_386_7258

    ld de, $2109

jr_386_7258:
    nop
    nop
    ld sp, $5300
    db $10
    ld [de], a
    nop
    inc bc
    nop
    ld b, c
    nop
    jr nz, jr_386_72a8

    ld b, h
    ld de, $0110
    nop
    nop
    inc sp
    ld sp, $0013
    ld [hl+], a
    ld hl, $0012
    ld bc, $2222
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld de, $0811
    ld b, c
    ld de, $4444
    nop
    ld bc, $3333
    inc sp
    db $10
    inc sp
    rst RST_38
    rst RST_38
    sub b
    ld b, h
    ld de, $1111
    ld d, c
    nop
    ld b, h
    ld b, h
    inc [hl]
    add c
    ld b, h
    inc sp
    rst RST_38
    ld [hl], l
    nop
    inc sp
    rst RST_38
    ld e, a
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, l
    ld h, [hl]
    and b
    sub b
    rra
    inc c
    nop
    inc bc

jr_386_72a8:
    ld e, b
    call z, $000c
    add a
    nop
    ld l, b
    ld e, b
    inc c
    halt
    ld [hl], a
    add [hl]
    ld e, b
    ld h, [hl]
    ld a, [de]
    ld h, [hl]
    ld [hl], l
    add a
    ldh a, [$ff8a]
    ld [hl], b
    dec hl
    ret z

    nop
    inc bc
    jr nz, jr_386_72c3

jr_386_72c3:
    inc [hl]
    ld [de], a
    inc [hl]
    db $10
    inc [hl]
    inc hl
    inc sp
    nop
    nop
    ld sp, $3333
    nop
    jr nz, @+$35

    inc sp
    ld [de], a
    ld a, [bc]
    ld hl, $3332
    ld b, d
    nop
    ld a, e
    ld [hl-], a
    nop
    ld a, l
    pop bc
    inc b
    inc e
    ld hl, $0133
    ld de, $7700
    ld b, h
    ld de, $0000
    ld [de], a
    inc sp
    ld sp, $1322
    inc sp
    ld [hl-], a
    jr nc, jr_386_7337

    inc hl
    db $10
    sub [hl]
    nop
    ld bc, $3443
    inc sp
    inc hl
    ld [$4223], sp
    inc [hl]
    inc hl
    add b
    ld d, d
    jr nz, jr_386_7329

    ld [bc], a
    dec b
    nop
    ld b, d
    inc sp
    inc h
    ld [de], a
    nop
    dec a
    inc hl
    nop
    inc bc
    dec l
    ld b, c
    inc [hl]
    nop
    inc bc
    di
    nop
    ldh [c], a
    db $10
    ld c, a
    rst RST_38
    nop
    stop
    rst RST_38
    inc [hl]
    ccf
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    inc b

jr_386_7329:
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, $0600
    dec de
    rst RST_38
    nop
    rst RST_38
    pop bc
    dec de
    rst RST_38

jr_386_7337:
    cpl
    ld de, $2fff
    nop
    ld hl, $f122
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [de], a
    ld b, d
    nop
    ld b, h
    inc hl
    jp nz, Jump_386_4443

    inc h
    jp nz, $8044

    nop
    rlca
    ld b, h
    inc [hl]
    ld [hl+], a
    pop bc
    ld b, h
    inc hl
    ld [de], a
    ld b, b
    ld l, h
    nop
    and $66
    ld e, a
    halt
    push bc
    ld e, h
    ld [de], a
    nop
    ld d, l
    ld [de], a
    nop
    ld h, c
    call z, Call_000_0c22
    sub [hl]
    nop
    sbc c
    inc l
    jp nz, $9969

    ret


    jp nz, $8099

    nop
    ld [$6999], sp
    sbc c
    inc l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    nop
    halt
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    call z, Call_386_6665
    ld [de], a
    ld h, [hl]
    nop
    ld e, h
    nop
    inc bc
    nop
    ld l, h
    nop
    inc bc
    ld d, b
    ld d, d
    ld h, [hl]
    nop
    rst RST_18
    ld h, l
    ld bc, $7c9f
    add a
    nop
    ld [$a476], sp
    nop
    add sp, $66
    nop
    ld [$7666], sp
    nop
    inc bc
    ld h, [hl]
    ret z

    and h
    nop
    inc bc
    rst RST_00
    nop
    inc bc
    halt
    inc c
    db $10
    inc bc
    nop
    ld b, c
    sub h
    nop
    rst RST_30
    db $10
    inc de
    nop
    rst RST_00
    ld sp, $9301
    ret nz

    inc a
    ret nc

    nop
    rst RST_00
    db $10
    inc bc
    ret nz

    ld d, b
    call nc, Call_000_2333
    ld b, d
    inc h
    ld h, e
    ld sp, $0400
    nop
    ldh a, [c]
    inc hl
    inc sp
    ld [hl+], a
    nop
    inc b
    ld bc, $5227
    call z, Call_000_0c00
    ret nz

    nop
    cp $00
    inc a
    ld de, $4225
    nop
    di
    inc [hl]
    inc de
    inc [hl]
    rst RST_38
    ld b, d
    inc d
    inc [hl]
    nop
    rst RST_38
    inc hl
    ld [de], a
    di
    rst RST_08
    inc hl
    inc hl
    ld sp, $fc38
    ld [hl-], a
    jr nz, jr_386_741e

    db $10
    dec l
    ld bc, $1fc0
    bit 2, [hl]
    nop
    rst RST_38
    ld h, c
    ld [hl], l
    add $cf
    halt
    ld [hl], a
    db $ec
    nop
    ld l, h
    ld [hl], a
    rst RST_00
    sbc $85
    ld h, a
    ld e, h
    db $dd
    add hl, bc
    rst RST_08
    db $fc
    ld e, a
    ld l, b
    nop
    add hl, de
    add l

jr_386_741e:
    ld [hl+], a
    ld bc, $00c4
    inc [hl]
    ld [hl+], a
    ld d, c
    ld l, h
    ld [hl+], a
    ld de, $6c66
    nop
    ld de, $c665
    sbc c
    ld l, l
    ld h, a
    add $99
    nop
    ld e, l
    ld h, a
    sbc h
    ret


    ld [hl], l
    add $c1
    inc l
    nop
    ld h, a
    inc e
    ld bc, $ccc0
    rst RST_38
    rra
    ret nz

    nop
    xor d
    ld l, d
    sbc c
    inc l
    xor c
    xor d
    call z, Call_000_0022
    and [hl]
    xor d
    inc l
    ld [hl+], a
    or [hl]
    xor d
    inc e
    ld [hl+], a
    ld b, b
    or l
    db $10
    inc bc
    jp z, Jump_000_2212

    jp nz, Jump_000_222c

    ld c, [hl]
    ld hl, $2f02
    ld hl, $00c2
    db $ec
    db $10
    inc bc
    nop
    cp h
    ld d, b
    jr nz, jr_386_7492

    inc c
    add b
    inc bc
    ld bc, $8600
    ld [hl+], a
    jp nz, Jump_000_0021

    add [hl]
    db $10
    db $e3
    ld h, a
    ld h, [hl]
    ld h, [hl]
    add $90
    inc bc
    ld [hl], c
    ld a, b
    add b
    inc bc
    ldh a, [c]
    add hl, de
    ret nz

    ld bc, $31c0
    inc sp
    db $10
    inc b
    ldh [$ff91], a

jr_386_7492:
    inc de
    sub b
    ld bc, $e210
    inc sp
    inc hl
    rst RST_38
    rst RST_38
    ld sp, $f207
    rst RST_38
    rst RST_38
    ret nz

    pop af
    ld [bc], a
    xor a
    nop
    inc b
    nop
    ld a, [hl+]
    ld d, a
    pop af
    ld d, b
    cpl
    rst RST_38
    nop
    db $e4
    rst RST_38
    ld b, b
    inc b
    nop
    inc bc
    ld h, b
    ld bc, $1c48
    ld [bc], a
    nop
    nop
    call z, Call_000_3000
    rst RST_38
    rst RST_38
    ld bc, $00a0
    inc bc
    rra
    ld [hl], b
    dec h
    inc hl
    cpl
    ldh a, [c]
    rst RST_38
    ld [hl-], a
    jp Jump_386_5100


    nop
    ld b, $2f
    ld [hl+], a
    ld [hl+], a
    inc l
    nop
    db $e3
    db $10
    inc bc
    ld d, l
    pop bc
    inc bc
    dec de
    ld [de], a
    inc de
    rra
    inc l
    nop
    inc bc
    jp nz, $0300

    ld bc, $2c22
    ld [de], a
    cpl
    ld [hl+], a
    inc e
    ld b, c
    db $10
    db $e3
    ld [$c222], sp
    ld h, b
    adc b
    jr nc, jr_386_74fa

    add l
    adc b
    ld [hl+], a

jr_386_74fa:
    nop
    ld d, d
    add [hl]
    adc b
    ld [de], a
    ld h, l
    adc b
    ld a, b
    ld hl, $8601
    adc b
    ld a, b
    ld h, h
    adc b
    adc b
    ld [hl], a
    ld b, b
    rst RST_20
    dec c
    dec b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld de, $4007
    inc bc
    ld d, [hl]
    ld bc, $7fff
    add $20
    inc bc
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld b, b
    ld d, e
    call z, Call_000_13f0
    nop
    inc b
    inc bc
    ld [hl+], a
    inc sp
    nop
    ld [bc], a
    ld hl, $18c4
    ret nz

    call z, Call_000_0021
    rrca
    nop
    daa
    ld [hl+], a
    ld [de], a
    ld de, $02a4
    inc [hl]
    ld sp, $0a03
    inc sp
    ld [hl+], a
    ld [de], a
    ld l, b
    ld [de], a
    ld sp, $3302
    ldh a, [c]
    ld [de], a
    ld b, c
    ld b, h
    ld [de], a
    inc b
    db $10
    inc e
    inc b
    ld b, d
    ld b, h
    ld b, h
    ld hl, $0334
    add hl, de
    ld b, e
    ld b, h
    nop
    ld b, e
    inc hl
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld b, e
    ld b, e
    add b
    inc hl
    and e
    ld d, h
    adc b
    adc b
    ld h, a
    ld d, h
    adc b
    ld a, b
    nop
    ld h, a
    inc h
    add a
    ld [hl], a

Call_386_7579:
    ld h, [hl]
    ld b, h
    ld [hl], l
    ld h, a
    ld bc, $3466
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld h, d
    nop
    inc bc
    inc bc
    ld d, e
    ld h, [hl]
    halt
    inc sp
    inc sp
    ld h, l
    ld de, $00ee
    rst RST_20
    ld h, b
    dec b
    ld [hl-], a
    ei
    db $10
    inc bc
    ld d, a
    nop
    nop
    ld h, a
    rst RST_00
    rst RST_08
    inc bc
    inc de
    nop
    inc bc
    ld [hl], a
    dec b
    ldh a, [$ff98]
    ret nz

    ld bc, $fd03
    ldh a, [rNR13]
    rlca
    nop
    db $10
    ld hl, $1144
    inc bc
    xor h
    inc bc
    and e
    ld d, l
    rra
    sub b
    nop
    rlca
    ld hl, $0044
    ld d, $23
    ld b, d
    ld b, h
    ld [hl+], a
    ld e, $32
    inc [hl]
    ld [hl+], a
    inc de
    ld a, [hl+]
    db $10
    sbc l
    inc bc
    push de
    inc bc
    ld [hl], $33
    jr nz, jr_386_75f5

    ld [hl-], a
    jr nc, jr_386_75d7

    ld [hl-], a
    inc sp

jr_386_75d7:
    jp nz, $3323

    nop
    inc hl
    ld a, h
    inc hl
    inc sp
    jp nz, Jump_000_3376

    inc de
    nop
    ld l, h
    ld h, [hl]
    ld [hl-], a
    ld h, c
    ld h, [hl]
    halt
    inc hl
    ld e, h
    nop
    inc sp
    inc sp
    jp nz, Jump_000_3357

    inc sp
    ld a, h
    rla

jr_386_75f5:
    ld [$3333], sp
    ld [hl], a
    dec [hl]
    or b
    inc bc
    halt
    push af
    ccf
    ldh a, [rSB]
    inc c
    ld de, $f010
    inc bc
    nop
    ld e, l
    inc de
    inc de
    inc sp
    inc sp
    ld d, b
    dec d
    nop
    ld b, $75
    nop
    ld de, $3353
    inc de
    inc sp
    ld d, b
    di
    nop
    jr jr_386_764b

    nop
    inc de
    cpl
    ld sp, $f333

jr_386_7622:
    nop
    ld [de], a
    inc sp
    di
    cpl
    ld [de], a
    ldh a, [c]
    cpl
    ld [hl+], a
    dec hl
    ld [de], a
    ld d, [hl]
    inc b
    inc b
    dec h
    nop
    inc bc
    ld hl, $0310
    inc bc
    jr z, jr_386_7622

    db $10
    inc bc
    ld [bc], a
    inc sp
    jr nc, jr_386_7642

    pop bc
    inc h
    or [hl]

jr_386_7642:
    ld b, h
    nop
    inc b
    or [hl]
    add b
    inc b
    ei
    inc hl
    nop

jr_386_764b:
    ld [hl-], a
    inc sp
    inc a
    jr nz, jr_386_7684

    nop
    jp Jump_386_4131


    inc sp
    inc e
    inc sp
    ld sp, $0ac3
    db $10
    inc sp
    ret nz

    inc c
    ld bc, $228a
    nop
    call z, $f433
    nop
    cp c
    db $10
    inc bc
    inc d
    db $fc
    db $10
    inc bc
    ld sp, $7e00
    ld [hl-], a
    inc hl
    ld c, $31
    ld [de], a
    inc sp
    inc hl
    inc hl
    add sp, $30
    ld bc, $8e10
    inc de
    nop
    call z, Call_000_3133
    inc c
    ld h, l

jr_386_7684:
    inc sp
    call z, Call_000_0400
    ld l, h
    call z, Call_386_5000
    ld h, a
    inc bc
    sub d
    halt
    jp nz, Jump_386_6609

    ld h, [hl]
    ld h, a
    ld l, h
    inc bc
    add h
    ld h, [hl]
    ld h, [hl]
    or b
    ld bc, $01c0
    sbc b
    jr nc, jr_386_76a8

    dec h
    ldh a, [c]
    rst RST_38
    ld h, [hl]
    dec h
    ld [hl+], a
    inc d

jr_386_76a8:
    ld [hl+], a
    ld h, [hl]
    dec d
    nop
    inc bc
    ld d, [hl]
    jr nz, jr_386_76b3

    ld d, c
    ld h, [hl]
    ld c, b

jr_386_76b3:
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    inc b
    push de
    ld h, [hl]
    ld [hl], l
    rra
    db $10
    rst RST_38
    ld d, c
    ld h, [hl]
    nop
    ld de, $2277
    ld [hl], l
    ld [hl], a
    inc bc
    ld [hl], a
    ld d, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    nop
    inc bc
    ld b, b
    ld bc, $10a8
    ld a, [bc]
    ld [hl], l
    ld [bc], a
    ccf
    ld hl, $3e00
    ld hl, $3217
    nop
    ld [hl+], a
    ld hl, $2357
    inc de
    ld [hl+], a
    ld d, a
    ld [hl-], a
    nop
    ld [de], a
    ld d, d
    ld [hl], a
    ld hl, $6521
    ld h, a
    dec [hl]
    xor b
    nop
    ld b, e
    ld d, $00
    ld c, l
    push bc
    ld b, $c6
    ld [hl], l
    ld b, $00
    nop
    ld d, d
    add a
    ld l, b
    nop
    ld d, l
    adc b
    adc b
    ld b, $41
    ld d, [hl]
    nop
    inc bc
    ld [hl], l
    adc b
    adc b
    ld l, b
    halt
    nop
    inc bc
    rla
    ld h, [hl]
    add a
    adc b
    ld [bc], a
    dec b
    inc a
    inc b
    ei
    ldh a, [c]
    and e
    ld d, b
    ld bc, $c13f
    inc sp
    ld bc, $0628
    ld d, e
    ldh a, [rNR24]
    ld d, b
    ld bc, $e730
    dec d
    ld [hl], e
    rst RST_10
    nop
    ld b, a
    ld d, $8f
    ld a, h
    nop
    inc bc
    sbc h
    ld d, e
    rst RST_38
    ld b, b
    rst RST_20
    dec b
    sbc l
    add b
    db $10
    inc bc
    ld d, [hl]
    call z, Call_386_7579
    ret


    nop
    xor d
    rrca
    and l
    jp z, $cc00

    ld b, b
    ld d, e
    db $10
    db $e3
    nop
    rla
    inc bc
    sbc [hl]
    nop
    ld d, [hl]
    ld [hl], a

jr_386_7755:
    ld h, l
    ld h, [hl]
    ld d, [hl]
    halt
    ret nz

    call z, Call_386_5c78
    dec h
    cp a
    nop
    ld a, [de]
    nop
    cp c
    ld [bc], a
    and e
    ld [hl], a
    ld [hl], a
    ld h, a
    and d
    nop
    inc bc
    ld d, a
    nop
    inc bc
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld bc, $5513
    nop
    ld h, l
    inc c

Call_386_7777:
    ld d, [hl]
    xor e
    ld e, c
    inc c
    and l

Call_386_777c:
    sbc d
    ld b, $99
    inc c
    call z, $cccc
    db $10
    ccf
    nop
    ld d, a
    ld d, l
    ld b, $66
    ld h, [hl]
    push bc
    ret nz

    ld h, [hl]
    ld bc, $1073
    scf
    ld l, h
    add a
    sub h
    xor e
    ld h, [hl]
    halt
    ld [hl], a
    add $00
    inc hl
    db $10
    inc bc
    dec b
    rst RST_28
    nop
    ld d, l
    inc c
    ld h, [hl]
    ld d, l
    cp e
    ld e, c
    ld e, h
    xor c
    jr nc, jr_386_7755

    ld e, c
    nop
    add b
    ld [hl+], a
    db $fd
    db $10
    jr nz, jr_386_77b3

jr_386_77b3:
    nop
    nop
    ldh [c], a
    ld e, l
    add h
    ld de, $22a7
    ld l, a
    ld b, a
    nop
    rst RST_10
    ld c, a
    dec l
    dec d
    call nc, Call_000_3719
    ld a, [hl+]
    nop
    sbc c
    ld [hl], $fd
    ld e, $ff
    scf
    rst RST_38
    ld a, a
    nop
    nop
    nop
    cp h
    ld b, l
    ld d, h
    dec [hl]
    ld a, [bc]
    cpl
    stop
    ld [$3f00], sp
    nop
    nop
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
    ld h, b
    ld bc, $0022
    nop
    nop
    jr nz, jr_386_7854

    nop
    jr nz, jr_386_7846

    ld b, h
    ld [$3200], sp
    ld b, h
    inc [hl]
    ld b, b
    ld [de], a
    ld [hl+], a
    nop
    ld [hl+], a
    jr nz, jr_386_7864

    ld b, h
    nop
    ld [bc], a
    ld b, h
    ld b, e
    ld b, h
    inc [hl]
    inc sp
    nop
    ld b, h
    inc [hl]
    di
    cpl
    inc [hl]
    di
    rst RST_38
    ld [hl-], a
    nop
    inc sp
    rst RST_38
    rst RST_38
    ld sp, $2220
    ld [de], a
    ld de, $3200
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop

jr_386_7845:
    inc sp

jr_386_7846:
    inc sp
    inc sp
    inc sp
    cpl
    ld de, $f211
    ld c, $31
    ld b, h
    inc [hl]
    ld de, $0e10

jr_386_7854:
    db $10
    inc bc
    db $10
    dec a
    pop bc
    nop
    inc c
    nop
    nop
    ld b, h
    inc d
    inc c
    nop
    inc sp
    nop
    inc sp

jr_386_7864:
    inc d
    inc c
    rst RST_38
    rst RST_38
    inc sp
    inc d
    ldh a, [c]
    add b
    nop
    inc b
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    pop af
    rst RST_38
    ld h, l
    rst RST_38
    ret nc

    ld a, h
    nop
    ld a, [hl+]
    nop
    call nz, $0300
    inc sp
    nop
    ld [$3f3e], sp
    jp $9cf0


    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_386_7845

    nop
    inc bc
    ldh a, [c]
    nop
    ld b, $00
    ld [hl], e
    pop af
    db $10
    inc bc
    cpl
    nop
    nop
    db $10
    cpl
    ld h, l
    jr nz, jr_386_78e6

    inc [hl]
    inc sp
    ld [hl-], a
    ld bc, $f334
    inc sp
    inc sp
    di
    rst RST_38
    ccf
    nop
    sub d
    add b
    jr nz, jr_386_78b4

    cpl

jr_386_78b4:
    ld d, l
    ld d, l
    dec d
    ld h, l
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_386_7922

    ld [hl], a
    nop
    inc bc
    inc sp
    di
    cpl
    ccf
    inc sp
    ld bc, $1ff3
    ldh a, [c]
    inc sp
    rst RST_38
    rra
    ld [hl+], a
    nop
    add hl, de
    ld b, c
    ld hl, $0310
    ldh a, [c]
    rst RST_38
    cpl
    ld [de], a
    ld de, $f700
    dec c
    ld h, [hl]
    ld de, $1661
    ld de, $000f
    or $f3
    nop
    inc h
    ld c, d

jr_386_78e6:
    cpl
    nop
    rla
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $0021
    inc bc
    ld de, $1100
    ld [hl+], a
    ld [hl+], a
    sub [hl]
    ld d, [hl]
    ld de, $2f11
    add hl, de
    ld [de], a
    ldh a, [c]
    rst RST_38
    nop
    ld a, [hl+]
    nop
    ld [de], a
    or c
    ld e, h
    nop
    inc bc
    inc b
    call z, $2222
    ld [de], a
    ld h, a
    nop
    inc bc
    ld a, b
    ld [hl+], a
    nop
    ld [de], a
    add c
    adc b
    ld de, $6561
    adc b
    rst RST_38
    nop
    ccf
    inc c
    nop
    rst RST_38
    rst RST_38
    jp $2100


jr_386_7922:
    nop
    rst RST_38
    rra
    nop
    dec d
    ld hl, $0cff
    ld d, [hl]
    nop
    ld de, $01f2
    ld d, a
    ld de, $c221
    ld a, b
    rlca
    call z, Call_000_1ccc
    adc b
    dec b
    ldh a, [$ffc4]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    nop
    ld bc, $4060
    inc bc
    add [hl]
    nop
    ld d, $61
    add a
    nop
    nop
    add [hl]
    adc b

jr_386_794f:
    adc b
    ld h, b
    adc b
    adc b
    ld a, b
    xor l
    nop
    inc bc
    ld [hl], a
    nop
    ld a, [bc]
    ld [hl], a
    nop
    ld a, [bc]
    db $10
    inc bc
    ld h, a
    nop
    ld a, [bc]
    inc d
    ld h, a
    ld [hl], a
    ld h, a
    jr nz, jr_386_794f

    add $00
    ld b, $0c
    ld h, a
    ld bc, $c666
    nop
    ld h, [hl]
    ld h, [hl]
    dec b
    ld h, b
    nop
    ld a, [bc]
    inc b
    ld h, b
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, b
    nop
    ld c, $60
    ld e, h
    nop
    sub [hl]
    ld h, [hl]
    ld e, c
    ld h, b
    sbc c
    sub [hl]
    ld e, c
    sub [hl]
    add b
    db $10
    inc bc
    ld l, c
    sbc c
    ld e, c
    sbc d
    ld l, c
    sbc c
    ld l, c
    add h
    nop
    inc bc
    sbc c
    sbc d
    ld l, c
    sbc d
    jr nz, jr_386_79a0

    sbc c
    add $20

jr_386_79a0:
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_386_79a7

    jp z, Jump_386_65cc

jr_386_79a7:
    sbc c
    ld l, d
    nop
    nop
    ret nz

    sbc c
    xor d
    inc c
    nop
    sub l
    xor d
    ld b, c
    ld b, $00
    inc bc
    ret


    nop
    sub [hl]
    xor c
    jp z, Jump_386_4f00

    ld b, e
    ld [hl], a
    ld d, c
    ld c, d
    ld d, [hl]
    call z, $cccc
    ld de, $a0de
    ld bc, $885f
    nop
    ld de, $00c5
    inc bc
    ldh [rNR23], a
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_386_79d9

    ld d, b

jr_386_79d9:
    add [hl]
    nop
    ld [$0088], a
    inc bc
    ld h, [hl]
    nop
    nop
    ld h, [hl]
    sbc a
    nop
    rlca
    add [hl]
    adc b
    nop
    ld c, $30
    inc bc
    nop
    db $ec
    nop
    db $e3
    nop
    ld a, d
    ld [bc], a
    halt
    ld h, [hl]
    adc b
    ld a, b
    ld d, a
    ld h, l
    nop
    ld a, [bc]
    ld d, [hl]
    jp nz, Jump_000_0e10

    db $10
    inc bc
    ld a, b
    ld h, a
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    add $55
    ld h, [hl]
    ld bc, $6663
    nop
    ld a, h
    ld d, [hl]
    nop
    ld c, b
    add $00
    inc bc
    ret nc

    ld de, $9072
    adc e
    and [hl]
    nop
    db $e3
    xor h
    ld e, c
    xor d
    sbc c
    nop
    ret nz

    call z, $99a6
    nop
    nop
    xor h
    sbc d
    add h
    nop
    ld h, a
    xor d
    nop
    nop
    ret nz

    nop
    inc bc
    nop
    ld l, h
    or b
    db $10
    rra
    ld e, c
    nop
    ldh a, [rSB]
    inc e
    inc c
    sbc c
    ld h, l
    call z, Call_000_000b
    sbc c
    ret


    nop
    jr nz, @+$05

    xor d
    ld bc, $1003
    inc bc
    ccf
    call z, $f0cc
    xor h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_18
    ld h, c
    rst RST_18
    or $31
    db $db
    jr nz, jr_386_7a64

    db $10
    xor $00

jr_386_7a64:
    inc bc
    ld a, b
    nop
    ld b, $50
    inc bc
    ld [hl], a
    sub $10
    db $e3
    nop
    xor $05
    nop
    inc bc
    inc c
    db $10
    inc bc
    nop
    or $00
    rst RST_38
    ld de, $30e7
    inc bc
    ldh a, [c]
    ld h, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    rst RST_18
    ld [hl], c
    db $db
    nop
    db $e4
    ld d, b
    rst RST_30
    db $10
    db $e3
    add e
    add d
    rst RST_08
    halt
    adc b
    adc b
    ld h, a
    ld h, a
    nop
    ld c, $01
    db $e3
    inc bc
    ld h, a
    ld h, a
    ld a, b
    ld [hl], a
    halt
    halt
    nop
    ldh a, [c]
    ld [bc], a
    add e
    rst RST_38
    nop
    inc bc
    ld bc, $00e0
    ldh a, [c]
    jr nc, jr_386_7abe

    ld b, c
    di
    db $10

jr_386_7abe:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fffc], a
    nop
    ret c

    rst RST_28
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e600
    ld h, a
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $d712
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
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_386_7aff

jr_386_7aff:
    nop
    nop
    ldh [c], a
    ld e, l
    ld h, [hl]
    ld bc, $024d
    ld d, l
    inc de
    nop
    reti


    inc hl
    dec l
    dec d
    ld a, e
    ld b, $fe
    ld d, $00
    ld a, a
    daa
    db $fd
    ld e, $ff
    scf
    rst RST_38
    ld a, a
    nop
    nop
    nop
    cp h
    ld b, l
    ld d, h
    dec [hl]
    pop de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_38
    ld b, h
    nop
    ldh a, [rLY]
    ld b, h
    nop
    ld c, a
    ld d, l
    ld b, l
    nop
    ld e, a
    ld d, l
    ld b, l
    ldh a, [rHDMA4]
    ld d, l
    db $e4
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
    nop
    nop
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld b, h
    rst RST_38
    ld b, h
    rrca
    db $f4
    ld b, h
    rst RST_38
    db $f4
    ld e, a
    ld b, l
    xor a
    rst RST_38
    ld e, a
    ld b, l
    xor a
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ld e, a
    db $f4
    nop
    nop
    ld c, a
    ld e, a
    nop
    ldh a, [rLYC]
    ld e, a
    rrca
    ldh a, [$fff4]
    ld d, l
    rrca
    ldh a, [$fff4]
    ld b, l
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld b, h
    db $f4
    nop
    ld b, l
    rst RST_38
    rrca
    nop
    db $f4
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rHDMA5]
    ld b, l
    ld a, $f0
    ld d, l
    db $e4
    ccf
    ldh a, [rLY]
    sbc a
    sbc c
    nop
    rst RST_38
    sbc c
    sbc $00
    nop
    rst RST_38
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    db $f4
    xor c
    rst RST_08
    ld sp, hl
    sbc a
    ld a, [$9dc9]
    sbc a
    ld a, [$edee]
    rst RST_38
    rrca
    sbc a
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ld e, a
    ld b, l
    nop
    nop
    ld e, a
    ld d, h
    ld sp, hl
    ldh a, [$ff5f]
    db $f4
    sbc [hl]
    rst RST_38
    ld c, a
    ld c, a
    sbc h
    ld c, a
    db $f4
    db $f4
    call z, $e4e9
    rst RST_38
    call z, $e4e9
    db $f4
    ret


    ld e, [hl]
    db $e4
    db $f4
    cp $55
    push hl
    db $f4
    push af
    ld d, h
    ld c, [hl]
    sbc a
    ld d, l
    push af
    rrca
    nop
    ld b, h
    ld d, l
    push af
    nop
    ld c, a
    ld b, h
    ld b, h
    rrca
    cp $ff
    rst RST_38
    nop
    jp hl


    rrca
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    cp $00
    nop
    sbc c
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld d, h
    nop
    nop
    ldh [rHDMA4], a
    nop
    nop
    ldh [$ff5e], a
    nop
    nop
    ldh [$ff9a], a
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
    nop
    nop
    nop
    nop
    push hl
    xor $44
    sbc [hl]
    sbc [hl]
    jp hl


    db $e4
    sbc c
    sbc [hl]
    call z, $e99e
    xor $cc
    add hl, de
    xor $ee
    call z, Call_000_00e9
    ldh [$ffaa], a
    jp hl


    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    sbc c
    jp hl


    nop
    nop
    jp hl


    jp hl


    nop
    nop
    xor [hl]
    jp hl


    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_38
    ld b, h
    nop
    ldh a, [rLY]
    ld b, h
    nop
    ld c, a
    ld d, l
    ld b, l
    nop
    ld e, a
    ld d, l
    ld b, l
    nop
    nop
    nop
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
    nop
    nop
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld b, h
    rst RST_38
    ld b, h
    rrca
    db $f4
    ld b, h
    rst RST_38
    db $f4
    ld e, a
    ld b, l
    xor a
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
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ld e, a
    db $f4
    nop
    nop
    ld c, a
    ld e, a
    rrca
    ldh a, [$fff5]
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
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ld d, l
    ld d, l
    db $f4
    nop
    ld b, l
    db $f4
    rrca
    nop
    ld b, h
    rrca
    nop
    nop
    ldh a, [rHDMA4]
    ld d, l
    db $e4
    ldh a, [rHDMA5]
    ld b, l
    ld a, $f0
    ld d, l
    db $e4
    ccf
    ldh a, [rLY]
    sbc a
    sbc c
    nop
    rst RST_38
    sbc c
    jp hl


    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld b, l
    xor a
    sbc a
    ld c, a
    db $f4
    xor c
    rst RST_08
    ld sp, hl
    sbc a
    ld a, [$fec9]
    sbc d
    ld a, [$0fee]
    rst RST_38
    rrca
    sbc a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ld e, a
    ld b, l
    rrca
    ldh a, [$fff4]
    ld b, l
    ld sp, hl
    ldh a, [$ff5f]
    db $f4
    sbc [hl]
    rst RST_38
    ld c, a
    ld c, a
    sbc h
    ld c, a
    db $f4
    db $f4
    call z, $e4e9
    rst RST_38
    call z, $e4e9
    db $f4
    ret


    ld e, [hl]
    db $e4
    db $f4
    cp $55
    push hl
    db $f4
    rst RST_38
    rrca
    nop
    nop
    ld d, l
    push af
    nop
    nop
    ld b, h
    ld d, l
    rrca
    nop
    rst RST_28
    ld b, h
    db $f4
    nop
    cp $ff
    db $f4
    nop
    jp hl


    rrca
    rrca
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld d, h
    nop
    nop
    ld e, [hl]
    ld d, h
    nop
    nop
    ldh [rHDMA4], a
    nop
    nop
    ldh [$ff5e], a
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
    nop
    nop
    nop
    nop
    push af
    ld d, h
    ld c, [hl]
    sbc [hl]
    push hl
    xor $44
    sbc [hl]
    sbc [hl]
    jp hl


    db $e4
    sbc c
    sbc [hl]
    call z, $e99e
    xor $cc
    add hl, de
    xor $e0
    xor d
    jp hl


    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    jp hl


    nop
    nop
    jp hl


    jp hl


    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret c

    sbc b
    cp b
    ld [$fcc0], sp
    nop
    nop
    ld bc, $0103
    ld c, $1f
    rra
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ffe0]
    add b
    nop
    ccf
    ccf
    ccf
    rra
    rra
    rrca
    inc bc
    nop
    stop
    ld [$3f00], sp
    nop

jr_386_7f4a:
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $aaaa
    nop
    ld bc, $88aa
    ld c, c
    and b
    adc b
    sbc b
    sbc c
    ldh a, [rNR31]
    stop
    nop
    ld h, [hl]
    nop
    inc bc
    ld b, h
    rrca
    nop
    nop
    ccf
    ld c, e
    db $f4
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $00a0
    inc bc
    adc d
    jr nc, jr_386_7fab

    jr z, jr_386_7f4a

    sbc b

jr_386_7fab:
    jr nc, jr_386_7fb0

    adc e
    nop
    db $db

jr_386_7fb0:
    adc e
    sbc c
    adc d
    ld bc, $9998
    sbc c
    adc b
    sbc c
    sbc c
    cp c
    nop
    ld b, $04
    cp c
    sbc c
    sbc c
    sbc c
    ld e, e
    jr nc, jr_386_7fc8

    cp c
    ld d, l
    add c

jr_386_7fc8:
    nop
    ld b, $45
    sbc c
    cp c
    ld l, a
    ld b, h
    ld e, a
    nop
    add sp, $24
    ld d, l
    ld b, l
    nop
    inc bc
    ld d, l
    push af
    nop
    inc bc
    ld d, l
    rrca
    add b
    nop
    inc bc
    ld d, h
    ld d, l
    ld d, l
    ld h, l
    dec h
    ld b, h
    ld h, l
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld h, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld e, a
    ld d, b
    add b
    nop
    ld [bc], a
    inc [hl]
    nop
    ldh a, [$ff3b]
    inc sp
    ld d, l
    xor a
    nop
    adc b
    adc b
    ld [hl+], a
    adc d
