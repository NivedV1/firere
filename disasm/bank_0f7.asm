; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f7", ROMX[$4000], BANK[$f7]

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
    db $20, $b0
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $c8cf
    nop
    call $c9ce
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    ld e, l
    nop
    inc [hl]
    ld [$0000], sp
    push de
    ld h, e
    dec a
    ld [$0000], sp
    ld bc, $5101
    rla
    ld a, [bc]
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
    rst RST_00
    ret


    ret


    ret z

    nop
    call $c9ce
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    dec l
    ld h, h
    dec a
    ld [$0000], sp
    ld bc, $5101
    rla
    ld a, [bc]
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
    ret nz

    jp $bfcc


    nop
    call $c9ce
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    ld e, a
    nop
    inc [hl]
    ld [$0000], sp
    adc l
    ld h, h
    dec a
    ld [$0000], sp
    ld bc, $5101
    rla
    ld a, [bc]
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
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $cecd
    ret


    ret z

    cp a
    rst RST_38
    nop
    ld h, b
    nop
    inc [hl]
    ld [$0000], sp
    ldh [c], a
    ld h, h
    dec a
    ld [$0000], sp
    ld bc, $5101
    rla
    ld a, [bc]
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
    pop de
    cp e
    adc $bf
    call z, $cd00
    adc $c9
    ret z

    cp a
    rst RST_38
    nop
    nop
    ld h, c
    nop
    inc [hl]
    ld [$0000], sp
    ccf
    ld h, l
    dec a
    ld [$0000], sp
    ld bc, $5101
    rla

jr_0f7_40f2:
    ld a, [bc]
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
    add $bf
    cp e
    ret nz

    nop
    call $c9ce
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    ld h, d
    nop
    inc [hl]
    ld [$0000], sp
    sbc b
    ld h, l
    dec a
    ld [$0000], sp
    ld bc, $5101
    rla

jr_0f7_411e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_40f2

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_414a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_411e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_4176:
    ld a, [bc]
    ld [$0000], sp

Call_0f7_417a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_414a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_4176

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    adc $c3
    ret z

    db $d3
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    ld h, a
    nop
    db $f4
    ld bc, $0000
    xor $65
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_41fa:
    ld a, [bc]
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
    cp h
    jp Jump_000_00c1


    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    ld l, b
    nop
    adc b
    inc de
    nop
    nop
    inc sp
    ld h, [hl]
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_41fa

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    jp z, $bbbf

    call z, $ffc6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    nop
    ld a, b
    dec b
    nop
    nop
    ld [hl], a
    ld h, [hl]
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp h
    jp Jump_000_00c1


    jp z, $bbbf

    call z, $ffc6
    nop
    nop
    nop
    nop
    ld l, e
    nop
    ld c, h
    dec e
    nop
    nop
    ret nc

    ld h, [hl]
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $bbce
    call z, $cfbe
    call $ffce
    nop
    nop
    nop
    nop
    nop
    ld l, h
    nop
    ret nc

    rlca
    nop
    nop
    inc l
    ld h, a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $bbce
    call z, $ca00
    jp $bdbf


    cp a
    rst RST_38
    nop
    nop
    nop
    ld l, l
    nop
    ld c, b
    ld h, $00
    nop
    ld a, b
    ld h, a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    ret z

    rst RST_08
    pop bc
    pop bc
    cp a
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    db $10
    daa
    nop
    nop
    adc $67
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_432e:
    ld a, [bc]
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
    jp nz, $bbbf

    call z, Call_000_00ce
    call $bbbd
    add $bf
    rst RST_38
    nop
    nop
    ld l, a
    nop
    ld h, h
    nop
    nop
    nop
    dec h
    ld l, b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_435a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_432e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_4386:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_435a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_43b2:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_4386

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_43de:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_43b2

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_440a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_43de

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_4436:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_440a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_4462:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_4436

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_448e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_4462

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_448e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    ret


    call z, $c8bb
    pop bc
    cp a
    nop
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    ld a, c
    nop
    ld [hl-], a
    nop
    nop
    nop
    add a
    ld l, b
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $ccbb

    cp h
    ret


    call z, $c700
    cp e
    jp $ffc6


    nop
    nop
    ld a, d
    nop
    ld [hl-], a
    nop
    nop
    nop
    ret c

    ld l, b
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
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
    pop bc
    add $c3
    adc $ce
    cp a
    call z, $c700
    cp e
    jp $ffc6


    nop
    ld a, e
    nop
    ld [hl-], a
    nop
    nop
    nop
    daa
    ld l, c
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
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
    nop
    nop
    rst RST_00
    cp a
    cp l
    jp nz, $c700

    cp e
    jp $ffc6


    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    halt
    ld l, c
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
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
    nop
    nop
    pop de
    ret


    ret


    cp [hl]
    nop
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    nop
    nop
    ld a, l
    nop
    ld [hl-], a
    nop
    nop
    nop
    rst RST_00
    ld l, c
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
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
    nop
    nop
    pop de
    cp e
    ret nc

    cp a
    nop
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld d, $6a
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    cp h
    cp a
    cp e
    cp [hl]
    nop
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    nop
    nop
    ld a, a
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, l
    ld l, d
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    call $bbc2
    cp [hl]
    ret


    pop de
    nop
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    add b
    nop
    ld [hl-], a
    nop
    nop
    nop
    ret nz

    ld l, d
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    adc $cc
    ret


    jp z, $bdc3

    nop
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    add c
    nop
    ld [hl-], a
    nop
    nop
    nop
    rrca
    ld l, e
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    cp [hl]
    call z, $bbbf
    rst RST_00
    nop
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    nop
    add d
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, b
    ld l, e
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ret nz

    cp e
    cp h
    nop
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    nop
    nop
    nop
    add e
    nop
    ld [hl-], a
    nop
    nop
    nop
    cp e
    ld l, e
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    call z, $cebf
    call z, Call_000_00c9
    rst RST_00
    cp e
    jp $ffc6


    nop
    nop
    nop
    add h
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc de
    ld l, h
    dec a
    ld [$0000], sp
    ld bc, $e900
    ld de, $080a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    cp l
    jp nz, $ccbf

    jp $bc00


    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    add l
    nop
    inc d
    nop
    ld [bc], a
    nop
    ld l, e
    ld l, h
    dec a
    ld [$0000], sp
    dec b
    ld bc, $16e1
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp l
    jp nz, $cdbf

    adc $c9
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    add [hl]
    nop
    inc d
    nop
    inc bc
    nop
    or b
    ld l, h
    dec a
    ld [$0000], sp
    dec b
    ld bc, $16e1
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    jp z, $bdbf

    jp nz, Jump_000_00bb

    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    add a
    nop
    inc d
    nop
    inc b
    nop
    xor $6c
    dec a
    ld [$0000], sp
    dec b
    ld bc, $16e1
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    call z, $d1bb
    call Call_000_00ce
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    adc b
    nop
    inc d
    nop
    dec b
    nop
    jr nc, jr_0f7_480b

    dec a
    ld [$0000], sp
    dec b
    ld bc, $16e1
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    cp e
    call $bfca
    cp e
    call z, $bc00
    cp a
    call z, $d3cc
    rst RST_38
    nop
    adc c
    nop
    inc d
    nop
    ld b, $00
    ld [hl], d
    ld l, l
    dec a
    ld [$0000], sp
    dec b
    ld bc, $16e1
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    add $bf
    jp z, $bbca

    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    adc d
    nop
    inc d
    nop
    rlca
    ld a, [bc]
    or h
    ld l, l
    dec a
    ld [$0000], sp
    dec b
    ld bc, $16fd
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    push af
    rra
    ld a, [bc]
    ld [$0000], sp
    nop

jr_0f7_480b:
    nop
    ret


    call z, $c8bb
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    adc e
    nop
    inc d
    nop
    ld bc, $f80a
    ld l, l
    dec a
    ld [$0000], sp
    dec b
    ld bc, $16e1
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]

Call_0f7_4833:
    ld [$0000], sp
    nop
    nop
    jp z, $ccbf

Jump_0f7_483b:
    call $c7c3

Jump_0f7_483e:
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    adc h
    nop
    inc d
    nop
    ld [$3c00], sp
    ld l, [hl]
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    add $cf
    rst RST_00
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    nop
    adc l
    nop
    inc d
    nop
    add hl, bc
    nop
    add c
    ld l, [hl]
    dec a
    ld [$0000], sp
    dec b
    ld bc, $16e1
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    call $cec3
    call z, $cdcf
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    adc [hl]
    nop
    inc d
    nop
    ld bc, $c81e
    ld l, [hl]
    dec a
    ld [$0000], sp
    dec b
    ld bc, $16e1
    ld a, [bc]
    ld [$0001], sp
    nop
    nop
    cp l
    rra
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    ret nz

    jp $d3c1


    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    adc a
    nop
    inc d
    nop
    ld a, [bc]
    ld [$6f0c], sp
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    pop de
    jp $c3c5


    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    sub b
    nop
    inc d
    nop
    dec bc
    ld [$6f4c], sp
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp e
    pop bc
    ret


    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    sub c
    nop
    inc d
    nop
    inc c
    ld [$6f8c], sp
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp e
    pop bc
    rst RST_08
    cp e
    ret nc

    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    sub d
    nop
    inc d
    nop
    dec c
    ld [$6fcc], sp
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp $cabb


    cp e
    jp z, Jump_000_00bb

    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    sub e
    nop
    inc d
    nop
    ld c, $08
    inc c
    ld [hl], b
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call z, $d4bb
    call nc, $bc00
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    sub h
    nop
    inc d
    nop
    nop
    nop
    ld c, h
    ld [hl], b
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp h
    add $cf
    push bc
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    sub l
    nop
    inc d
    nop
    nop
    nop
    adc d
    ld [hl], b
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    ret z

    cp e
    ret z

    cp e
    cp h
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    sub [hl]
    nop
    inc d
    nop
    nop
    nop
    ret z

    ld [hl], b
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    pop de
    cp a
    jp z, $bbbf

    call z, $bc00
    cp a
    call z, $d3cc
    rst RST_38
    nop
    sub a
    nop
    inc d
    nop
    nop
    nop
    ld b, $71
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp z, $c8c3

    cp e
    jp z, $bc00

    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    sbc b
    nop
    inc d
    nop
    nop
    nop
    ld b, h
    ld [hl], c
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp z, $c7c9

    cp a
    pop bc
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    sbc c
    nop
    inc d
    nop
    nop
    nop
    add d
    ld [hl], c
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    push bc
    cp a
    add $ca
    call Call_000_00d3
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    sbc d
    nop
    inc d
    nop
    nop
    nop
    ret nz

    ld [hl], c
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    set 1, a
    cp e
    add $c9
    adc $00
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    sbc e
    nop
    inc d
    nop
    nop
    nop
    cp $71
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp nz, $c8c9

    cp [hl]
    cp a
    pop de
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    sbc h
    nop
    inc d
    nop
    nop
    nop
    inc a
    ld [hl], d
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    pop bc
    call z, $cabf
    cp e
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    sbc l
    nop
    inc d
    nop
    nop
    nop
    ld a, d
    ld [hl], d
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    adc $bb
    rst RST_00
    cp e
    adc $c9
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    sbc [hl]
    nop
    inc d
    nop
    nop
    nop
    cp b
    ld [hl], d
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp l
    ret


    call z, $c8c8
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    sbc a
    nop
    inc d
    nop
    nop
    nop
    or $72
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp e
    pop bc
    ret


    call Call_000_00ce
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    and b
    nop
    inc d
    nop
    nop
    nop
    inc [hl]
    ld [hl], e
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call z, $bcbb
    rst RST_08
    adc $bb
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    and c
    nop
    inc d
    nop
    nop
    nop
    ld [hl], d
    ld [hl], e
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    ret z

    ret


    rst RST_00
    cp a
    add $00
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    and d
    nop
    inc d
    nop
    nop
    nop
    or b
    ld [hl], e
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call $bfca
    add $c9
    ret z

    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    and e
    nop
    inc d
    nop
    nop
    nop
    xor $73
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp z, $c7bb

    adc $cc
    cp a
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    and h
    nop
    inc d
    nop
    nop
    nop
    inc l
    ld [hl], h
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    pop de
    cp e
    adc $c7
    cp a
    add $00
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    and l
    nop
    inc d
    nop
    nop
    nop
    ld l, d
    ld [hl], h
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp [hl]
    rst RST_08
    call z, $c8c3
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    and [hl]
    nop
    inc d
    nop
    nop
    nop
    xor b
    ld [hl], h
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp h
    cp a
    add $cf
    cp a
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    and a
    nop
    inc d
    nop
    nop
    nop
    and $74
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    add $c3
    cp a
    cp l
    jp nz, Jump_000_00c3

    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    xor b
    nop
    inc d
    nop
    rrca
    inc b
    inc h
    ld [hl], l
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    pop bc
    cp e
    ret z

    add $c9
    ret z

    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    xor c
    nop
    inc d
    nop
    db $10
    inc b
    ld h, d
    ld [hl], l
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call $c6bb
    cp e
    cp l
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    xor d
    nop
    inc d
    nop
    ld de, $a104
    ld [hl], l
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp z, $cebf

    cp e
    db $d3
    cp e
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    xor e
    nop
    inc d
    nop
    ld [de], a
    inc b
    sbc $75
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp e
    jp z, $bdc3

    ret


    adc $00
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    xor h
    nop
    inc d
    nop
    inc de
    inc b
    dec e
    halt
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    add $bb
    ret z

    call $cebb
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    xor l
    nop
    inc d
    nop
    inc d
    inc b
    ld e, h
    halt
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call $bbce
    call z, Call_000_00c0
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    nop
    xor [hl]
    nop
    inc d
    nop
    dec d
    inc b
    and c
    halt
    dec a
    ld [$0000], sp
    dec b
    inc b
    add hl, sp
    ld [hl+], a

jr_0f7_4e2e:
    ld a, [bc]
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
    cp a
    ret z

    jp $c7c1


    cp e
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    nop
    xor a
    nop
    inc d
    nop
    nop
    nop
    ldh [rPCM12], a
    dec a
    ld [$0000], sp
    dec b
    inc b
    ld l, c
    jr nz, jr_0f7_4e65

    ld [$0001], sp
    nop
    nop
    sub l
    ld hl, $080a
    nop

jr_0f7_4e65:
    nop
    nop
    nop
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_4e2e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_4e86:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, @-$4e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_4e86

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp h
    call z, $c1c3
    jp nz, $cace

    ret


    pop de
    cp [hl]
    cp a
    call z, Call_000_00ff
    or e
    nop
    ld a, [bc]
    nop
    ld d, $0a
    ld e, $77
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    pop de
    jp nz, $cec3

    cp a
    nop
    jp nz, $ccbf

    cp h
    rst RST_38
    nop
    nop
    nop
    or h
    nop
    ld h, h
    nop
    rla
    nop
    ld a, h
    ld [hl], a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp e
    cp l
    jp nz, Jump_000_00c9

    cp h
    call z, $bdbb
    cp a
    rst RST_38
    nop
    nop
    or l
    nop
    cp b
    dec bc
    jr jr_0f7_4f58

jr_0f7_4f58:
    rst RST_18
    ld [hl], a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp a
    jp nc, $adca

    nop
    call $bbc2
    call z, $ffbf
    nop
    nop
    nop
    or [hl]
    nop
    cp b
    dec bc
    add hl, de
    nop
    dec a
    ld a, b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    set 1, a
    jp $c5bd


    nop
    cp l
    add $bb
    pop de
    rst RST_38
    nop
    nop
    nop
    or a
    nop
    ld h, h
    nop
    ld a, [de]
    inc d
    sbc a
    ld a, b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $c9c9
    adc $c2
    cp a
    nop
    cp h
    cp a
    add $c6
    rst RST_38
    nop
    nop
    cp b
    nop
    ld h, h
    nop
    dec de
    nop
    nop
    ld a, c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp a
    ret z

    adc $bb
    add $00
    jp nz, $ccbf

    cp h
    rst RST_38
    nop
    nop
    cp c
    nop
    ld h, h
    nop
    inc e
    nop
    ld l, c
    ld a, c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp l
    jp nz, $c3c9

    cp l
    cp a
    nop
    cp h
    cp e
    ret z

    cp [hl]
    rst RST_38
    nop
    nop
    cp d
    nop
    ld h, h
    nop
    dec e
    nop
    rst RST_00
    ld a, c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    push bc
    jp $c1c8


    or h
    call $cc00
    ret


    cp l
    push bc
    rst RST_38
    nop
    nop
    cp e
    nop
    ld h, h
    nop
    ld e, $0a
    ld [hl+], a
    ld a, d
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $c6c3
    ret nc

    cp a
    call z, $c9ca
    pop de
    cp [hl]
    cp a
    call z, Call_000_00ff
    cp h
    nop
    ld h, h
    nop
    rra
    ld a, [bc]
    halt
    ld a, d
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp e
    rst RST_00
    rst RST_08
    add $bf
    adc $00
    cp l
    ret


    jp $ffc8


    nop
    nop
    cp l
    nop
    ld h, h
    nop
    jr nz, jr_0f7_50c2

    sub $7a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_50c2:
    ld a, [bc]
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
    cp l
    add $bf
    cp e
    ret z

    call Call_000_00bf
    adc $bb
    pop bc
    rst RST_38
    nop
    nop
    cp [hl]
    nop
    ret z

    nop
    ld hl, $3600
    ld a, e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $cfc9
    add $00
    cp [hl]
    cp a
    pop de
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp a
    nop
    ret z

    nop
    ld [hl+], a
    nop
    sub e
    ld a, e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp [hl]
    cp a
    cp a
    jp z, $bfcd

    cp e
    adc $c9
    ret


    adc $c2
    rst RST_38
    nop
    ret nz

    nop
    ret z

    nop
    inc hl
    nop
    push hl
    ld a, e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp [hl]
    cp a
    cp a
    jp z, $bfcd

    cp e
    call $bbbd
    add $bf
    rst RST_38
    nop
    pop bc
    nop
    ret z

    nop
    inc h
    nop
    ld b, l
    ld a, h
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $c9c7
    push bc
    cp a
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    jp nz, $c800

    nop
    dec h
    nop
    and h
    ld a, h
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp a
    ret nc

    cp a
    call z, $cecd
    ret


    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    jp $c800


    nop
    ld h, $00
    ld [bc], a
    ld a, l
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    ret nz

    ret


    cp l
    rst RST_08
    call $bc00
    cp e
    ret z

    cp [hl]
    rst RST_38
    nop
    nop
    nop
    call nz, $c800
    nop
    daa
    ld a, [bc]
    ld d, e
    ld a, l
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    add $cf
    cp l
    push bc
    db $d3
    nop
    cp a
    pop bc
    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    push bc
    nop
    ret z

    nop
    jr z, jr_0f7_5218

jr_0f7_5218:
    or c
    ld a, l
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $c9bd
    jp z, Jump_000_00bf

    add $bf
    ret z

    call Call_000_00ff
    nop
    nop
    add $00
    ret z

    nop
    add hl, hl
    nop
    rla
    ld a, [hl]
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp a
    adc $bb
    add $00
    cp l
    ret


    cp e
    adc $ff
    nop
    nop
    nop
    rst RST_00
    nop
    ld h, h
    nop
    ld a, [hl+]
    ld a, [bc]
    ld a, d
    ld a, [hl]
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    add $bf
    ret nz

    adc $c9
    ret nc

    cp a
    call z, $ffcd
    nop
    nop
    nop
    nop
    ret z

    nop
    ret z

    nop
    dec hl
    ld a, [bc]
    sbc $7e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp [hl]
    call z, $c1bb
    ret


    ret z

    nop
    call $bbbd
    add $bf
    rst RST_38
    nop
    ret


    nop
    inc [hl]
    ld [$0a2c], sp
    scf
    ld a, a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    add $c3
    pop bc
    jp nz, Jump_000_00ce

    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    jp z, $6400

    nop
    dec l
    nop
    ld a, c
    ld a, a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $c0c9
    adc $00
    call $c8bb
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    rlc b
    ld h, h
    nop
    ld l, $0a
    push de
    ld a, a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    jp nz, $ccbb

    cp [hl]
    nop
    call $c9ce
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    call z, $6400
    nop
    cpl
    ld a, [bc]
    ld [hl], $80
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    jp $bbcc


    cp l
    add $bf
    nop
    call $bfbf
    cp [hl]
    rst RST_38
    nop
    call $6400
    nop
    jr nc, jr_0f7_5382

    sub [hl]
    add b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5382:
    ld a, [bc]
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
    cp h
    add $bb
    cp l
    push bc
    pop bc
    add $bb
    call $bfcd
    call Call_000_00ff
    adc $00
    ld h, h
    nop
    ld sp, $fa0a
    add b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp h
    add $bb
    cp l
    push bc
    nop
    cp h
    cp a
    add $ce
    rst RST_38
    nop
    nop
    nop
    rst RST_08
    nop
    ld h, h
    nop
    ld [hl-], a
    ld a, [bc]
    ld e, b
    add c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    ld h, h
    nop
    inc sp
    ld a, [bc]
    or e
    add c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    db $d3
    call $c3ce
    cp l
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00ff
    pop de
    nop
    ld h, h
    nop
    inc [hl]
    ld a, [bc]
    inc d
    add d
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $bbc2
    call z, Call_000_00ca
    cp h
    cp a
    cp e
    push bc
    rst RST_38
    nop
    nop
    nop
    jp nc, $6400

    nop
    dec [hl]
    ld a, [bc]
    halt
    add d
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    jp z, $c3c9

    call $c8c9
    nop
    cp h
    cp e
    call z, $ffbc
    nop
    nop
    db $d3
    nop
    ld h, h
    nop
    ld [hl], $0a
    sub $82
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    ret z

    cp a
    ret nc

    cp a
    call z, $bfc7
    add $ce
    jp $bfbd


    rst RST_38
    nop
    call nc, $6400
    nop
    scf
    ld a, [bc]
    dec sp
    add e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $bfca
    add $c6
    nop
    adc $bb
    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    push de
    nop
    ld h, h
    nop
    jr c, jr_0f7_54e2

    sub a
    add e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_54e2:
    ld a, [bc]
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
    adc $d1
    jp $cecd


    cp a
    cp [hl]
    call $c9ca
    ret


    ret z

    rst RST_38
    nop
    sub $00
    ld h, h
    nop
    add hl, sp
    ld a, [bc]
    db $ec
    add e
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp l
    jp nz, $ccbb

    cp l
    ret


    cp e
    add $ff
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    nop
    ld c, b
    ld h, $3a
    ld a, [bc]
    ld c, [hl]
    add h
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp [hl]
    call z, $c1bb
    ret


    ret z

    nop
    ret nz

    cp e
    ret z

    pop bc
    rst RST_38
    nop
    nop
    ret c

    nop
    ld h, h
    nop
    dec sp
    ld a, [bc]
    xor h
    add h
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $c6c3
    push bc
    nop
    call $bbbd
    call z, $ffc0
    nop
    nop
    nop
    reti


    nop
    ld h, h
    nop
    inc a
    ld a, [bc]
    rrca
    add l
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_08
    jp z, $c1ae

    call z, $bebb
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    jp c, $3400

    ld [$003d], sp
    ld l, [hl]
    add l
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $bfc2
    add $c6
    nop
    cp h
    cp a
    add $c6
    rst RST_38
    nop
    nop
    nop
    db $db
    nop
    ret z

    nop
    ld a, $08
    cp d
    add l
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call $bbbf
    nop
    jp $bdc8


    cp a
    ret z

    call $ffbf
    nop
    nop
    call c, $8000
    dec h
    inc [hl]
    dec b
    ld d, $86
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    add $bb
    jp nc, $c300

    ret z

    cp l
    cp a
    ret z

    call $ffbf
    nop
    nop
    db $dd
    nop
    add b
    dec h
    ld d, $05
    ld l, c
    add [hl]
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    add $cf
    cp l
    push bc
    db $d3
    nop
    jp z, $c8cf

    cp l
    jp nz, Jump_000_00ff

    nop
    sbc $00
    ld a, [bc]
    nop
    ccf
    nop
    ret nz

    add [hl]
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp a
    adc $bb
    add $00
    jp z, $d1c9

    cp [hl]
    cp a
    call z, Call_000_00ff
    rst RST_18
    nop
    ld a, [bc]
    nop
    ld b, b
    nop
    add hl, bc
    add a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    adc $c2
    jp $c5bd


    nop
    cp l
    add $cf
    cp h
    rst RST_38
    nop
    nop
    nop
    ldh [rP1], a
    db $f4
    ld bc, $0041
    ld d, h
    add a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_56c6:
    ld a, [bc]
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
    call $c3ce
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    nop
    ret z

    nop
    ld b, d
    nop
    xor e
    add a
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_56f2:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_56c6

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_571e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_56f2

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_574a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_571e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5776:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_574a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_57a2:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5776

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_57ce:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_57a2

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_57fa:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_57ce

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5826:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_57fa

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5852:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5826

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_587e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5852

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_58aa:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_587e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_58d6:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_58aa

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5902:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_58d6

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_592e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5902

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_595a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_592e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5986:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_595a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_59b2:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5986

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_59de:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_59b2

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5a0a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_59de

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5a36:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5a0a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5a62:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5a36

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5a8e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5a62

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5aba:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5a8e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5ae6:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5aba

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5b12:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5ae6

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5b3e:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5b12

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a

jr_0f7_5b6a:
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5b3e

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5b6a

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    call z, $bebf
    nop
    call $bbbd
    call z, $ffc0
    nop
    nop
    nop
    nop
    cp $00
    ld h, h
    nop
    nop
    nop
    ld [bc], a
    adc b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    cp h
    add $cf
    cp a
    nop
    call $bbbd
    call z, $ffc0
    nop
    nop
    nop
    rst RST_38
    nop
    ld h, h
    nop
    nop
    nop
    ld e, a
    adc b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    jp z, $c8c3

    push bc
    nop
    call $bbbd
    call z, $ffc0
    nop
    nop
    nop
    nop
    ld bc, $0064
    nop
    nop
    cp [hl]
    adc b
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    pop bc
    call z, $bfbf
    ret z

    nop
    call $bbbd
    call z, $ffc0
    nop
    nop
    ld bc, $6401
    nop
    nop
    nop
    dec de
    adc c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    db $d3
    cp a
    add $c6
    ret


    pop de
    nop
    call $bbbd
    call z, $ffc0
    nop
    ld [bc], a
    ld bc, $0064
    nop
    nop
    ld a, c
    adc c
    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp e
    cp l
    jp nz, $bc00

    jp $bfc5


    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    rst RST_10
    adc c
    dec a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    dec l
    ld [de], a
    ld a, [bc]
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
    cp l
    ret


    jp Jump_000_00c8


    cp l
    cp e
    call $ffbf
    nop
    nop
    nop
    nop
    inc b
    ld bc, $0000
    nop
    nop
    inc d
    adc d
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    ld h, c
    inc d
    ld a, [bc]
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
    jp $bfce


    rst RST_00
    ret nz

    jp $bec8


    cp a
    call z, Call_000_00ff
    nop
    nop
    dec b
    ld bc, $0000
    nop
    nop
    ld h, [hl]
    adc d
    dec a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    add hl, sp
    inc d
    ld a, [bc]
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
    ret


    add $be
    nop
    call z, $bec9
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    nop
    nop
    nop
    nop
    call z, Call_000_3d8a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    add hl, sp
    inc de
    ld a, [bc]
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
    pop bc
    ret


    ret


    cp [hl]
    nop
    call z, $bec9
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rlca
    ld bc, $0000
    nop
    nop
    inc hl
    adc e
    dec a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    add hl, sp
    inc de
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    call $cacf
    cp a
    call z, $cc00
    ret


    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    ld [$0001], sp
    nop
    nop
    nop
    ld a, e
    adc e
    dec a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    add hl, sp
    inc de
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    call $cdad
    xor l
    nop
    adc $c3
    cp l
    push bc
    cp a
    adc $ff
    nop
    nop
    add hl, bc
    ld bc, $0000
    nop
    nop
    call nc, Call_000_3d8b
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a

jr_0f7_5dd2:
    ld a, [bc]
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
    cp l
    ret


    ret z

    adc $bf
    call Call_000_00ce
    jp z, $cdbb

    call Call_000_00ff
    ld a, [bc]
    ld bc, $0000
    nop
    nop
    ld l, $8c
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_5dd2

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    pop de
    cp e
    jp $c7c6


    cp a
    call z, $ca00
    cp e
    jp $ffc6


    nop
    inc c
    ld bc, $0000
    nop
    nop
    adc d
    adc h
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp [hl]
    cp a
    ret nc

    ret


    ret z

    nop
    pop bc
    ret


    ret


    cp [hl]
    call Call_000_00ff
    nop
    dec c
    ld bc, $0000
    nop
    nop
    ldh [c], a
    adc h
    dec a
    ld [$0002], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call $c9c9
    adc $00
    call $bdbb
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    ld c, $01
    nop
    nop
    nop
    nop
    scf
    adc l
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp h
    cp e
    call $c7bf
    cp a
    ret z

    adc $00
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    rrca
    ld bc, $0000
    nop
    nop
    add l
    adc l
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp e
    cp l
    call z, Call_000_00c9
    cp h
    jp $bfc5


    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
    nop
    nop
    res 1, l
    dec a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    dec l
    ld [de], a
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    nop
    cp l
    cp e
    call $ffbf
    nop
    nop
    nop
    ld de, $0001
    nop
    nop
    nop
    db $10
    adc [hl]
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    add $bf
    adc $ce
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0000
    nop
    nop
    ld l, b
    adc [hl]
    dec a
    ld [$0002], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp a
    ret


    ret z

    nop
    adc $c3
    cp l
    push bc
    cp a
    adc $ff
    nop
    nop
    nop
    inc de
    ld bc, $0000
    nop
    nop
    cp l
    adc [hl]
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    call z, $bebf
    nop
    ret


    call z, $ffbc
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld bc, $0000
    nop
    nop
    ld a, [hl+]
    adc a
    dec a
    ld [$0002], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp h
    add $cf
    cp a
    nop
    ret


    call z, $ffbc
    nop
    nop
    nop
    nop
    nop
    dec d
    ld bc, $0000
    nop
    nop
    ld a, a
    adc a
    dec a
    ld [$0002], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call $bbbd
    ret z

    ret z

    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    ld d, $01
    nop
    nop
    nop
    nop
    push de
    adc a
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    pop bc
    ret


    xor [hl]
    pop bc
    ret


    pop bc
    pop bc
    add $bf
    call Call_000_00ff
    nop
    nop
    rla
    ld bc, $0000
    nop
    nop
    dec h
    sub b
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    cp a
    adc $bf
    ret


    call z, $cec3
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    jr jr_0f7_6059

    nop

jr_0f7_6059:
    nop
    nop
    nop
    add e
    sub b
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call z, $adc7
    nop
    and d
    nop
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    rst RST_10
    sub b
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call z, $adc7
    nop
    and e
    nop
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    ld a, [de]
    ld bc, $0000
    nop
    nop
    add hl, sp
    sub c
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call z, $adc7
    nop
    and l
    nop
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    dec de
    ld bc, $0000
    nop
    nop
    sbc e
    sub c
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call z, $adc7
    nop
    and a
    nop
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    inc e
    ld bc, $0000
    nop
    nop
    db $fd
    sub c
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call $c9ce
    call z, $c1bb
    cp a
    nop
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    dec e
    ld bc, $0000
    nop
    nop
    ld e, a
    sub d
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call z, $c9c9
    adc $00
    ret nz

    ret


    call $c3cd
    add $ff
    nop
    nop
    ld e, $01
    nop
    nop
    nop
    nop
    cp a
    sub d
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp l
    add $bb
    pop de
    nop
    ret nz

    ret


    call $c3cd
    add $ff
    nop
    nop
    rra
    ld bc, $0000
    nop
    nop
    ld a, [de]
    sub e
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp [hl]
    cp a
    ret nc

    ret


    ret z

    nop
    call $c9bd
    jp z, $ffbf

    nop
    nop
    jr nz, jr_0f7_61b9

    nop

jr_0f7_61b9:
    nop
    nop
    nop
    ld l, a
    sub e
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    adc $c7
    and c
    and d
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
    ld hl, $b801
    dec bc
    nop
    nop
    cp [hl]
    ld l, [hl]
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and c
    and e
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
    ld [hl+], a
    ld bc, $0bb8
    nop
    nop
    rra
    add d
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and c
    and h
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
    inc hl
    ld bc, $0bb8
    nop
    nop
    inc d
    add [hl]
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and c
    and l
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
    inc h
    ld bc, $0bb8
    nop
    nop
    push bc
    add h
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and c
    and [hl]
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
    dec h
    ld bc, $03e8
    nop
    nop
    call c, Call_0f7_4833
    ld [$0000], sp
    inc b
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
    adc $c7
    and c
    and a
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
    ld h, $01
    cp b
    dec bc
    nop
    nop
    rrca
    ld b, b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and c
    xor b
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
    daa
    ld bc, $0bb8
    nop
    nop
    inc e
    ld l, l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and c
    xor c
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
    jr z, jr_0f7_6319

    cp b

jr_0f7_6319:
    dec bc
    nop
    nop
    or h
    add d
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and c
    xor d
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
    add hl, hl
    ld bc, $0bb8
    nop
    nop
    adc d
    add b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    and c
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
    ld a, [hl+]
    ld bc, $0bb8
    nop
    nop
    ld [hl], h
    ld h, a
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    and d
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
    dec hl
    ld bc, $07d0
    nop
    nop
    ld a, h
    ld l, b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    and e
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
    inc l
    ld bc, $0bb8
    nop
    nop
    inc d
    ld [hl], b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    and h
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
    dec l
    ld bc, $0bb8
    nop
    nop
    rra
    scf
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    and l
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
    ld l, $01
    ld a, h
    dec d
    nop
    nop
    ld h, b
    scf
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    and [hl]
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
    cpl
    ld bc, $1d4c
    nop
    nop
    ld l, l
    jr c, jr_0f7_649b

    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    and a
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
    jr nc, jr_0f7_6479

    cp b

jr_0f7_6479:
    dec bc
    nop
    nop
    push bc
    ld b, l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    xor b
    rst RST_38
    nop
    nop

jr_0f7_649b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $b801
    dec bc
    nop
    nop
    ld d, a
    ld e, b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    xor c
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
    ld [hl-], a
    ld bc, $07d0
    nop
    nop
    ld a, [hl-]
    ld l, b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and d
    xor d
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
    inc sp
    ld bc, $0bb8
    nop
    nop
    pop bc
    ld e, l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    and c
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
    inc [hl]
    ld bc, $0bb8
    nop
    nop
    ld h, l
    ld h, d
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    and d
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
    dec [hl]
    ld bc, $03e8
    nop
    nop
    dec de
    ld h, d
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    and e
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
    ld [hl], $01
    cp b
    dec bc
    nop
    nop
    jp c, Jump_0f7_483b

    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    and h
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
    scf
    ld bc, $0bb8
    nop
    nop
    cp a
    ld h, l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    and l
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
    jr c, jr_0f7_65d9

    cp b

jr_0f7_65d9:
    dec bc
    nop
    nop
    ld a, $3e
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    and [hl]
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
    add hl, sp
    ld bc, $157c
    nop
    nop
    jp nz, Jump_0f7_483e

    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    and a
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
    ld a, [hl-]
    ld bc, $0bb8
    nop
    nop
    ld b, h
    ccf
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    xor b
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
    dec sp
    ld bc, $03e8
    nop
    nop
    add a
    ld h, c
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    xor c
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
    inc a
    ld bc, $07d0
    nop
    nop
    rst RST_00
    ccf
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and e
    xor d
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
    dec a
    ld bc, $07d0
    nop
    nop
    sbc b
    ld b, b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    and c
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
    ld a, $01
    cp b
    dec bc
    nop
    nop
    dec de
    ld l, d
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    and d
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
    ccf
    ld bc, $0bb8
    nop
    nop
    ldh a, [c]
    ld [hl], d
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    and e
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
    ld b, b
    ld bc, $07d0
    nop
    nop
    ld d, e
    ld b, e
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    and h
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
    ld b, c
    ld bc, $0bb8
    nop
    nop
    ld b, a
    ld b, [hl]
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    and l
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
    ld b, d
    ld bc, $0bb8
    nop
    nop
    db $d3
    add l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    and [hl]
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
    ld b, e
    ld bc, $0bb8
    nop
    nop
    jp nz, $4835

    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    and a
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
    ld b, h
    ld bc, $03e8
    nop
    nop
    ldh a, [c]
    ld e, c
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    xor b
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
    ld b, l
    ld bc, $07d0
    nop
    nop
    ld [hl], a
    ld e, l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    xor c
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
    ld b, [hl]
    ld bc, $157c
    nop
    nop
    dec sp
    ld c, c
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and h
    xor d
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
    ld b, a
    ld bc, $0bb8
    nop
    nop
    jp nc, $487c

    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    and c
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
    ld c, b
    ld bc, $0bb8
    nop
    nop
    ret nc

    add b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    and d
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
    ld c, c
    ld bc, $0bb8
    nop
    nop
    ld h, h
    ld l, l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    and e
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
    ld c, d
    ld bc, $0bb8
    nop
    nop
    ld a, c
    ld l, [hl]
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    and h
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
    ld c, e
    ld bc, $0bb8
    nop
    nop
    sbc d
    ld [hl], l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    and l
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
    ld c, h
    ld bc, $0bb8
    nop
    nop
    ld e, [hl]
    ld d, c
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    and [hl]
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
    ld c, l
    ld bc, $0bb8
    nop
    nop
    or a
    ld h, b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    and a
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
    ld c, [hl]
    ld bc, $0bb8
    nop
    nop
    adc e
    ld d, h
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    xor b
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
    ld c, a
    ld bc, $0bb8
    nop
    nop
    dec hl
    ld h, b
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    xor c
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
    ld d, b
    ld bc, $0bb8
    nop
    nop
    inc a
    ld [hl], h
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and l
    xor d
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
    ld d, c
    ld bc, $0bb8
    nop
    nop
    ld e, b
    ld [hl], l
    ld c, b
    ld [$0000], sp
    inc b
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
    adc $c7
    and [hl]
    and c
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
    ld d, d
    ld bc, $0bb8
    nop
    nop
    ld b, [hl]
    ld a, h
    ld c, b
    ld [$0000], sp
    inc b
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
    jp nz, $a1c7

    and d
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
    ld d, e
    ld bc, $0000
    nop
    nop
    push de
    dec hl
    ld c, b
    ld [$0001], sp
    inc b
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
    jp nz, $a1c7

    and e
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
    ld d, h
    ld bc, $0000
    nop
    nop
    db $d3
    inc l
    ld c, b
    ld [$0001], sp
    inc b
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
    jp nz, $a1c7

    and h
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
    ld d, l
    ld bc, $0000
    nop
    nop
    sub $36
    ld c, b
    ld [$0001], sp
    inc b
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
    jp nz, $a1c7

    and l
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
    ld d, [hl]
    ld bc, $0000
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    ld c, b
    ld [$0001], sp
    inc b
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
    jp nz, $a1c7

    and [hl]
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
    ld d, a
    ld bc, $0000
    nop
    nop
    jr nz, jr_0f7_6b81

    ld c, b
    ld [$0001], sp
    inc b
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
    jp nz, $a1c7

    and a
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
    ld e, b
    ld bc, $0000
    nop
    nop
    and [hl]
    ld l, d
    ld c, b
    ld [$0001], sp
    inc b
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
    jp nz, $a1c7

    xor b
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f7_6b81:
    nop
    ld e, c
    ld bc, $0000
    nop
    nop
    add [hl]
    ld c, c
    ld c, b
    ld [$0001], sp
    inc b
    ld bc, $0000

jr_0f7_6b92:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $a1c7

    xor c
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
    ld e, d
    ld bc, $0000
    nop
    nop
    push hl
    ld [hl], l
    ld c, b
    ld [$0001], sp
    inc b
    ld bc, $0000

jr_0f7_6bbe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_6b92

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
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
    jr nz, jr_0f7_6bbe

    dec a
    ld [$0000], sp
    ld bc, $3904
    ld [hl+], a
    ld a, [bc]
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
    ret


    cp e
    push bc
    or h
    call $ca00
    cp e
    call z, $bfbd
    add $ff
    nop
    ld e, l
    ld bc, $0000
    nop
    nop
    pop de
    and a
    dec a
    ld [$0002], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    rst RST_38
    nop
    nop
    nop
    ld e, [hl]
    ld bc, $0000
    nop
    nop
    ld a, [de]
    xor b
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    ld l, l
    dec d
    ld a, [bc]
    ld [$0002], sp
    nop
    nop
    ld h, l
    ld e, $0a
    ld [$0000], sp
    nop
    nop
    call $bdbf
    call z, $cebf
    nop
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    ld e, a
    ld bc, $0000
    nop
    nop
    ld h, [hl]
    xor b
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp h
    jp $bfc5


    nop
    ret nc

    ret


    rst RST_08
    cp l
    jp nz, $ccbf

    rst RST_38
    nop
    ld h, b
    ld bc, $0000
    nop
    nop
    or h
    xor b
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    pop bc
    ret


    add $be
    nop
    adc $bf
    cp a
    adc $c2
    rst RST_38
    nop
    nop
    nop
    ld h, c
    ld bc, $0000
    nop
    nop
    rlca
    xor c
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    ret


    add $be
    nop
    cp e
    rst RST_00
    cp h
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    ld h, d
    ld bc, $0000
    nop
    nop
    ld e, d
    xor c
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp l
    cp e
    call z, Call_000_00be
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, e
    ld bc, $0000
    nop
    nop
    cp e
    xor c
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    add $c3
    ret nz

    adc $00
    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld bc, $0000
    nop
    nop
    ld a, [bc]
    xor d
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp nz, $c6bf

    jp Jump_000_00d2


    ret nz

    ret


    call $c3cd
    add $ff
    nop
    ld h, l
    ld bc, $0000
    nop
    nop
    ld h, h
    xor d
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp [hl]
    ret


    rst RST_00
    cp a
    nop
    ret nz

    ret


    call $c3cd
    add $ff
    nop
    nop
    ld h, [hl]
    ld bc, $0000
    nop
    nop
    cp l
    xor d
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call $c6c3
    jp z, Jump_000_00c2

    call $c9bd
    jp z, $ffbf

    nop
    nop
    ld h, a
    ld bc, $0000
    nop
    nop
    inc de
    xor e
    dec a
    ld [$0001], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp h
    jp $d3bd


    cp l
    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld bc, $0000
    nop
    nop
    ld e, c
    xor e
    dec a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    dec l
    ld [de], a
    ld a, [bc]
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
    adc $c9
    pop de
    ret z

    nop
    rst RST_00
    cp e
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    ld l, c
    ld bc, $0000
    nop
    nop
    sbc a
    xor e
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    ld h, c
    inc e
    ld a, [bc]
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
    ret nc

    call $cd00
    cp a
    cp a
    push bc
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    ld l, d
    ld bc, $0000
    nop
    nop
    rst RST_30
    xor e
    dec a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    sbc l
    dec e
    ld a, [bc]
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
    ret nz

    cp e
    rst RST_00
    cp a
    nop
    cp l
    jp nz, $bdbf

    push bc
    cp a
    call z, Call_000_00ff
    ld l, e
    ld bc, $0000
    nop
    nop
    ld d, c
    xor h
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    ld sp, hl
    inc e
    ld a, [bc]
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
    adc $c7
    nop
    cp l
    cp e
    call $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld bc, $0000
    nop
    nop
    and l
    xor h
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    adc c
    rla
    ld a, [bc]
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
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $cfc9

    cp l
    jp nz, Jump_000_00ff

    nop
    ld l, l
    ld bc, $0000
    nop
    nop
    ld bc, $3dad
    ld [$0101], sp
    ld [bc], a
    inc b
    ld hl, $0a18
    ld [$0003], sp
    nop
    nop
    cp c
    jr @+$0c

    ld [$0000], sp
    nop
    nop
    adc $bf
    cp e
    cp l
    jp nz, Jump_000_00d3

    adc $d0
    rst RST_38
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld bc, $0000
    nop
    nop
    ld e, h
    xor l
    dec a
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    db $ed
    jr jr_0f7_6f39

    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f7_6f39:
    nop
    nop
    nop
    adc $cc
    jp $caae


    cp e
    call $ffcd
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld bc, $0000
    nop
    nop
    xor [hl]
    xor l
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call z, $c3bb
    ret z

    cp h
    ret


    pop de
    nop
    jp z, $cdbb

    call Call_000_00ff
    ld [hl], b
    ld bc, $0000
    nop
    nop
    ld [$3dae], sp
    ld [$0101], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    adc $bf
    cp e
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
    ld [hl], c
    ld bc, $0000
    nop
    nop
    ld l, b
    xor [hl]
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    rst RST_00
    db $d3
    call $c3ce
    cp l
    adc $c3
    cp l
    push bc
    cp a
    adc $ff
    nop
    ld [hl], d
    ld bc, $0000
    nop
    nop
    or [hl]
    xor [hl]
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    cp e
    rst RST_08
    call z, $ccc9
    cp e
    adc $c3
    cp l
    push bc
    cp a
    adc $ff
    nop
    ld [hl], e
    ld bc, $0000
    nop
    nop
    rlca
    xor a
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $c400
    cp e
    call z, Call_000_00ff
    nop
    nop
    ld [hl], h
    ld bc, $0000
    nop
    nop
    ld d, d
    xor a
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    jp hl


    inc d
    ld a, [bc]
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
    call z, $bccf
    db $d3
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
    ld [hl], l
    ld bc, $0000
    nop
    nop
    adc l
    xor a
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    call $cabb
    jp z, $c3c2

    call z, $ffbf
    nop
    nop
    nop
    nop
    nop
    halt
    ld bc, $0000
    nop
    nop
    sub $af
    dec a
    ld [$0101], sp
    ld [bc], a
    inc b
    add hl, sp
    ld [hl+], a
    ld a, [bc]
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
    jr c, @+$69

    ld b, c
    ld [$ac5d], sp
    add hl, bc
    ld [$673c], sp
    ld b, c
    ld [$ac99], sp
    add hl, bc
    ld [$6741], sp
    ld b, c
    ld [$acf9], sp
    add hl, bc
    ld [$bea5], sp
    add hl, bc
    ld [$bf99], sp
    add hl, bc
    ld [$0200], sp
    ld bc, $060c
    rrca
    ld [$f800], sp
    ld bc, $0000
    pop hl
    ld de, $0000
    jp nc, Jump_000_0021

    nop
    jp Jump_000_0031


    nop
    ld [$0a03], sp
    inc bc
    ret nc

    ld [bc], a
    add hl, bc
    inc bc
    dec bc
    inc bc
    pop de
    ld [bc], a
    db $10
    inc bc
    ld [de], a
    inc bc
    ret c

    ld [bc], a
    ld de, $1303
    inc bc
    reti


    ld [bc], a
    db $e3
    ld [bc], a
    ld d, $03
    inc d
    inc bc
    db $e4
    ld [bc], a
    rla
    inc bc
    dec d
    inc bc
    db $eb
    ld [bc], a
    ld e, $03
    inc e
    inc bc
    nop
    nop
    inc d
    inc de
    inc hl
    nop
    ld b, $2c
    ld [bc], a
    ld [bc], a
    nop
    ld a, [de]
    dec d
    scf
    nop
    dec bc
    ld [$ffad], sp
    rra
    ld d, b
    ld b, $15
    nop
    jr nz, jr_0f7_7132

    nop
    inc d
    inc de
    inc hl
    nop
    ld b, $27
    ld [bc], a
    xor l
    rst RST_38
    rrca
    inc d
    add hl, de
    nop
    ld b, $2c
    add hl, de
    nop
    ld c, b
    ld c, b
    ld l, $23
    nop
    dec d
    ld b, $20

jr_0f7_7132:
    inc hl
    nop
    dec c
    ld c, c
    inc de
    scf
    rst RST_38
    ld b, $10
    ld [bc], a
    xor l
    nop
    ld b, l
    ld a, [bc]
    dec l
    nop
    db $10
    ld c, c
    inc de
    inc hl
    nop
    inc c
    ld c, b
    ld [bc], a
    xor l
    rst RST_38
    inc d
    inc de
    inc hl
    nop
    ld bc, $081f
    inc de
    nop
    dec b
    ld [bc], a
    inc c
    ld [bc], a
    xor l
    rst RST_38
    inc h
    inc l
    daa
    ld b, $02
    add hl, de
    ld b, h
    nop
    ld a, [de]
    ld a, [bc]
    ld c, b
    inc d
    rlca
    ld a, [de]
    nop
    ld de, $0335
    ld [bc], a
    xor l
    rst RST_38
    ld a, [de]
    ld d, b
    ld c, e
    add hl, de
    nop
    ld c, b
    ld c, b
    ld l, $37
    nop
    dec d
    scf
    ld [$1f00], sp
    add hl, hl
    rra
    ld d, b
    inc de
    ld [bc], a
    add hl, hl
    inc d
    rst RST_38
    jr nz, jr_0f7_71c0

    nop
    inc d
    inc de
    inc hl
    nop
    ld d, $37
    ld [$1500], sp
    add hl, hl
    daa
    inc c
    ld [bc], a
    xor l
    rst RST_38
    ld b, $10
    ld [bc], a
    nop
    jr nz, jr_0f7_71b8

    nop
    dec d
    ld b, $16
    ld a, [de]
    nop
    dec c
    ld [bc], a
    ld c, b
    ld l, $37
    nop
    inc d
    inc de
    inc hl
    rst RST_38
    dec b
    dec b
    ld [$1c00], sp

jr_0f7_71b4:
    ld [$2a1f], sp
    inc de

jr_0f7_71b8:
    ld [bc], a
    add hl, hl
    xor l
    nop
    ld b, $15
    jr z, jr_0f7_71c0

jr_0f7_71c0:
    dec c
    ld d, b
    ld c, e
    ld [bc], a
    xor l
    rst RST_38
    ld e, b
    ld [hl], a
    sbc d
    dec d
    ld b, l
    ld d, $00
    ld [$4927], sp
    inc de
    nop
    dec c
    ld a, [bc]
    inc c
    nop
    rrca
    ld b, c
    ld [de], a
    add hl, de
    scf
    rst RST_38
    dec b
    rrca
    ld [bc], a
    xor l
    nop
    jr nz, jr_0f7_721a

    nop
    ld de, $0b02
    ld [bc], a
    ld e, $45
    nop
    dec b
    ld [bc], a
    inc c
    ld [bc], a
    xor l
    rst RST_38
    ld [bc], a
    dec hl
    ld [bc], a
    dec hl
    dec d
    nop
    ld bc, $373d
    nop
    rra
    inc a
    ld d, b
    stop
    inc e
    inc c
    jr c, jr_0f7_7219

    nop
    jr nz, jr_0f7_71b4

    rst RST_38
    jr nz, jr_0f7_7237

    nop
    ld [de], a
    add hl, bc
    add hl, hl
    add hl, de
    ld d, $00
    ld a, [de]
    ld l, $16
    ld de, $0600
    ld b, $29

jr_0f7_7219:
    xor l

jr_0f7_721a:
    rst RST_38
    db $10
    ld [bc], a
    ld h, $03
    scf
    nop
    ld b, c
    ld [bc], a
    dec c
    rlca
    xor l
    nop
    dec de
    ld d, $00
    ld bc, $2910
    inc d
    rst RST_38
    ld b, l
    ld l, $45
    ld l, $00
    ld [bc], a
    dec hl
    scf

jr_0f7_7237:
    nop
    ld bc, $243c
    ld b, $16
    nop
    dec d
    add hl, hl
    xor l
    rst RST_38
    rrca
    ld b, c
    ld [de], a
    add hl, de
    ld d, $00
    dec a
    ld b, $2e
    scf
    nop
    ld b, $06
    add hl, hl
    scf
    nop
    db $10
    ld [bc], a
    ld c, $12
    ld d, $ff
    rrca
    ld b, c
    inc de
    add hl, hl
    inc d
    nop
    jr nz, jr_0f7_7297

    nop
    and e
    ld [de], a
    nop
    ld [de], a
    ld [$140a], sp
    inc hl
    nop
    ld bc, $ad29
    rst RST_38
    ld d, l
    ld a, d
    ld a, [hl]
    inc d
    ld a, [de]
    nop
    rlca
    ld [hl], $03
    ld b, c
    ld [bc], a
    add hl, de
    nop
    ld h, $03
    dec d
    nop
    rrca
    ld l, $3c
    ld [bc], a
    xor l
    rst RST_38
    dec b
    dec b
    rlca
    ld [$0013], sp
    ld bc, $233d
    nop
    inc d
    inc d
    add hl, de
    ld d, b
    inc de
    ld [bc], a
    add hl, hl
    xor l

jr_0f7_7297:
    rst RST_38
    db $10
    ld c, c
    daa
    ld a, [hl+]
    stop
    ld bc, $1914
    ld h, $03
    dec d
    nop
    ld b, $10
    ld de, $0019
    dec d
    ld b, $16
    ld a, [de]
    rst RST_38
    ld b, $27
    ld [bc], a
    nop
    ld c, $02
    ld c, b
    ld l, $37
    nop
    ld [de], a
    rra
    ld d, b
    inc de
    ld [bc], a
    add hl, hl
    xor l
    rst RST_38
    rra
    inc l
    jr z, @+$18

    nop
    ld [de], a
    ld [bc], a
    inc de
    ld [bc], a
    add hl, hl
    nop
    ld d, d
    sbc d
    ld d, d
    sbc d
    ld a, [de]
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    scf
    rst RST_38
    inc hl
    ld de, $0d24
    ld [bc], a
    ld h, $03
    ld d, $00
    ld b, h
    rlca
    db $10
    inc d
    nop
    ld [bc], a
    inc l
    ld a, [hl+]
    inc de
    ld [bc], a
    add hl, hl
    xor l

jr_0f7_72ed:
    rst RST_38
    dec b
    dec b
    rlca
    ld [$1500], sp
    ld a, [hl+]
    ld b, [hl]
    nop
    dec d
    add hl, hl
    ld e, $45
    nop
    jr nz, jr_0f7_7335

    nop
    rra

jr_0f7_7300:
    scf
    add hl, hl
    xor l
    rst RST_38
    rra
    scf
    add hl, hl
    ld e, $45
    nop
    ld bc, $081f
    inc de
    nop
    dec b
    ld [bc], a
    inc c
    ld [bc], a
    xor l
    rst RST_38
    ld de, $0b02
    ld [bc], a
    nop
    ld e, e
    ld d, d
    adc [hl]
    add hl, de
    nop
    ld a, [de]
    dec d
    ld b, h
    nop
    inc c
    ld b, $23
    nop
    dec de
    ld b, $28
    dec l
    rst RST_38
    dec de
    ld [de], a
    ld h, $03
    inc d
    nop
    inc c
    dec d
    ld [bc], a

jr_0f7_7335:
    nop
    ld [hl+], a
    ld a, $27
    inc c
    ld [bc], a
    nop
    rlca
    add hl, de
    jr nz, jr_0f7_72ed

    rst RST_38
    inc d
    inc de
    inc hl
    nop
    dec b
    dec b
    rlca
    dec d
    nop
    dec c
    ld d, b
    ld c, e
    ld [bc], a
    nop
    rlca
    add hl, de
    jr nz, jr_0f7_7300

    rst RST_38
    rrca
    ld b, c
    inc de
    add hl, hl
    ld d, $1a
    nop
    jr nz, jr_0f7_739a

    ld b, $08
    inc de
    inc hl
    nop
    and d
    ld d, $11
    nop
    ld b, $06
    add hl, hl
    xor l
    rst RST_38
    ld bc, $0206
    nop
    jr nz, @+$1c

    nop
    db $10
    ld c, c
    add hl, hl
    inc d
    nop
    ld de, $5036
    ld c, h
    jr z, jr_0f7_737d

jr_0f7_737d:
    ld b, $27
    ld [bc], a
    xor l
    rst RST_38
    rrca
    ld b, c
    ld [de], a
    add hl, de
    scf
    nop
    ld a, [de]
    inc h
    ld [$a500], sp
    dec a
    ld b, $2e
    ld b, h
    nop
    jr nz, jr_0f7_73c1

    nop
    ld [de], a
    add hl, bc
    add hl, hl
    rst RST_38
    rrca

jr_0f7_739a:
    inc d
    scf
    inc l
    ld a, [de]
    nop
    ld bc, $0205
    ld [bc], a
    dec hl
    ld b, c
    scf
    nop
    db $10
    ld c, c
    add hl, hl
    inc d
    rst RST_38
    ld [$1911], sp
    nop
    dec d
    ld b, $37
    nop
    rra
    ld d, b
    ld [$162b], sp
    nop
    dec d
    add hl, hl
    xor l
    rst RST_38
    ld c, $06
    ld [bc], a

jr_0f7_73c1:
    ld b, h
    nop
    xor b
    ld b, [hl]
    ld l, $22
    ld d, $00
    ld a, [de]
    ld d, b
    add hl, bc
    ld l, $00
    dec bc
    ld a, [hl+]
    db $10
    add hl, de
    ld b, h
    rst RST_38
    ld h, l
    ld h, l
    inc d
    ld [bc], a
    inc bc
    nop
    ld c, $12
    scf
    nop
    dec h
    inc bc
    jr z, @+$38

    ld [$00ad], sp
    ld bc, $021f
    xor l
    rst RST_38
    ld de, $0b02
    dec d
    nop
    inc c
    dec hl
    ld [bc], a
    nop
    ld a, [de]
    dec d
    scf
    nop
    dec bc
    ld [$00ad], sp
    ld d, $37
    dec bc
    inc d
    rst RST_38
    dec c
    ld d, b
    ld c, e
    dec bc
    scf
    nop
    rra
    inc a
    jr z, jr_0f7_740b

    ld d, b

jr_0f7_740b:
    stop
    ld b, a
    jr nz, jr_0f7_7446

    inc bc
    dec d
    nop
    ld bc, $ad3d
    rst RST_38
    ld b, $3f
    ld d, $00
    ld h, $2c
    ld [$0b00], sp
    ld hl, $160b
    inc hl
    nop
    ld h, $2c
    ld [bc], a
    xor l
    rst RST_38
    jr nz, @+$1b

    nop
    dec d
    ld b, $37
    nop
    ld b, $27
    ld [$0f00], sp
    inc d
    scf
    inc l
    scf
    nop
    dec c
    ld d, b
    ld c, e
    ld [bc], a
    xor l
    rst RST_38
    ld b, l
    ld l, $15
    ld d, $00

jr_0f7_7446:
    jr nz, jr_0f7_7486

    dec l
    nop
    ld bc, $133a
    inc hl
    nop
    inc b
    ld [bc], a
    ld h, $03
    scf
    rst RST_38
    ld bc, $1350
    inc hl
    nop
    and a
    ld [de], a
    add hl, de
    nop
    jr nz, jr_0f7_7460

jr_0f7_7460:
    inc c
    ld b, $00
    ld [de], a
    add hl, bc
    dec d
    ld [bc], a
    xor l
    rst RST_38
    jr jr_0f7_74bb

    ld a, [bc]
    add hl, de
    nop
    ld h, $03
    dec d
    nop
    ld b, $10
    ld de, $0019
    ld [hl+], a
    ld a, $27
    inc c
    ld [bc], a
    rst RST_38
    inc c
    dec [hl]
    add hl, hl
    ld [bc], a
    xor l
    nop
    inc d
    inc de
    inc hl

jr_0f7_7486:
    nop

jr_0f7_7487:
    dec b
    dec b
    rlca
    dec d
    nop
    ld a, [de]
    dec d
    scf
    nop
    dec bc
    ld [$ffad], sp
    jr nz, jr_0f7_74d4

    scf
    nop
    ld b, c
    ld [bc], a
    dec c
    rlca
    xor l
    nop
    ld a, $50
    inc d
    nop
    ld bc, $3722
    nop
    inc e
    add hl, hl
    rst RST_38
    ld b, [hl]
    inc c
    ld [hl], $44
    inc hl
    nop
    inc c
    ld d, b
    ld b, $28
    inc d
    nop
    rrca
    ld b, c
    ld [de], a
    xor l
    rst RST_38
    inc d

jr_0f7_74bb:
    inc de
    inc hl
    nop
    ld a, [bc]
    inc bc
    ld b, $44
    nop
    dec d
    ld b, $15
    ld b, $00
    ld [hl+], a
    ld d, $00
    dec c
    add hl, hl
    ld a, [bc]
    inc d
    scf
    rst RST_38
    ld b, h
    rlca
    dec d

jr_0f7_74d4:
    ld [bc], a
    nop
    rlca
    add hl, de
    jr nz, jr_0f7_7487

    nop
    inc d
    inc de
    inc hl
    nop
    dec b
    ld [bc], a
    inc c
    ld [bc], a
    xor l
    rst RST_38
    inc h
    inc l
    daa
    ld b, $0b
    inc d
    nop
    rra
    add hl, hl
    ld [bc], a
    nop
    ld b, $10
    ld de, $2706
    ld a, [de]
    rst RST_38
    rrca
    inc bc
    ld b, b
    inc bc
    scf
    nop
    ld b, h
    rlca
    dec d
    ld [bc], a
    ld e, $45
    nop
    dec c
    ld d, b
    ld c, e
    ld [bc], a
    xor l
    rst RST_38
    ld [$4711], sp
    add hl, hl
    scf
    nop
    rra
    scf
    ld d, b
    inc de
    nop
    inc c
    rra
    inc bc
    ld e, $45
    nop
    ld b, $27
    ld [bc], a
    xor l
    rst RST_38
    rrca
    ld b, c
    inc de
    add hl, hl

jr_0f7_7524:
    ld d, $23
    nop
    dec a
    ld b, $2e
    scf
    nop
    ld b, $06
    add hl, hl
    xor l
    rst RST_38
    dec b
    dec b
    ld hl, $0c06
    ld b, $27
    nop
    ld a, [de]
    inc b
    inc de
    ld [bc], a
    db $10
    xor l
    nop
    db $10
    ld [$2e0b], sp
    rst RST_38
    inc bc
    inc b
    dec d
    ld [bc], a
    inc d
    nop
    jr nz, jr_0f7_7584

    nop
    ld [de], a
    ld b, $15
    ld [bc], a
    inc d
    rlca
    inc hl
    nop
    ld bc, $ad29
    rst RST_38
    inc d
    inc de
    inc hl
    nop
    ld bc, $193d
    nop
    sub [hl]
    ld [hl], a
    ld a, [hl]
    ld e, l
    scf
    nop
    ld h, $02
    inc d
    rst RST_38
    dec de
    ld [hl], $03
    ld b, [hl]
    ld l, $19
    nop
    rlca
    add hl, de
    jr nz, jr_0f7_7524

    rst RST_38
    db $10
    ld [$2e0b], sp
    add hl, de
    nop
    add hl, bc
    scf
    nop
    ld a, [de]
    inc b
    inc de

jr_0f7_7584:
    ld [bc], a
    add hl, hl
    nop
    ld [hl+], a
    ld a, $27
    inc c
    ld [bc], a
    rst RST_38
    inc c
    dec [hl]
    add hl, hl
    ld [bc], a
    xor l
    nop
    ld b, $15
    jr z, jr_0f7_7597

jr_0f7_7597:
    ld d, $37
    ld [bc], a
    xor l
    rst RST_38
    ld b, $15
    jr z, jr_0f7_75a0

jr_0f7_75a0:
    dec c
    ld d, b
    ld c, e
    ld [bc], a
    xor l
    nop
    and d
    ld [$0011], sp
    db $10
    ld c, c
    add hl, hl
    inc d
    rst RST_38
    and h
    ld d, $11
    ld b, $2e
    nop
    ld e, $06
    add hl, de
    nop
    ld bc, $373d
    nop
    inc c
    dec d
    ld [$2915], sp
    xor l
    rst RST_38
    rra
    ld d, b
    ld b, $16
    dec d
    ld d, b
    stop
    jr nz, jr_0f7_75e8

    nop
    inc d
    inc de
    ld [de], a
    inc hl
    dec d
    ld [$0600], sp
    daa
    ld [bc], a
    xor l
    rst RST_38
    ld d, d
    sbc d
    ld b, $27
    inc hl
    nop
    ld b, $27
    ld [bc], a
    nop
    ld c, $02
    ld c, b

jr_0f7_75e8:
    ld l, $37
    nop
    ld b, h
    inc de
    ld [bc], a
    add hl, hl
    xor l
    rst RST_38
    ld b, l
    ld a, [bc]
    ld b, $27
    inc d
    inc hl
    dec d
    ld [$0300], sp
    jr nz, jr_0f7_762a

    nop
    db $10
    ld b, c
    ld h, $50
    inc de
    ld [$ad29], sp
    rst RST_38
    ld c, $06
    ld [bc], a
    add hl, de
    nop
    ld b, l
    ld a, [bc]
    ld b, $44
    nop
    rrca
    ld b, c
    ld d, b
    inc de
    ld [bc], a
    add hl, hl
    nop
    daa
    inc c
    ld [bc], a
    xor l
    rst RST_38
    inc d
    inc de
    inc hl
    nop
    dec b
    dec b
    rlca
    ld [$a600], sp
    and c
    ld e, [hl]
    ld a, [hl]

jr_0f7_762a:
    ld h, c
    dec l
    nop
    ld a, [bc]
    inc b
    add hl, hl
    inc hl
    add hl, de
    inc hl
    rst RST_38
    ld a, [de]
    ld d, b
    add hl, bc
    ld l, $00
    dec bc
    ld a, [hl+]
    db $10
    xor l
    nop
    inc hl
    add hl, de
    dec c
    dec sp
    ld [$0100], sp
    rra
    ld [bc], a
    xor l
    rst RST_38
    jr nz, @+$12

    ld b, c
    add hl, bc
    ld b, h
    nop
    ld d, $37
    ld [bc], a
    xor l
    nop
    ld bc, $281f
    ld d, $23
    nop
    ld d, $37
    ld [bc], a
    add hl, de
    ld b, h
    rst RST_38
    rrca
    add hl, de
    rra
    rra
    ld b, h
    nop
    db $10
    ld c, c
    db $10
    dec de
    inc d
    ld a, [de]
    nop
    ld b, c
    ld a, [hl+]
    inc hl
    ld [bc], a
    dec d
    ld [bc], a
    xor l
    rst RST_38
    ld [de], a
    add hl, hl
    ld [de], a
    add hl, hl
    inc d
    inc c
    inc de
    nop
    dec b
    ld [bc], a
    inc c
    rrca
    inc bc
    ld b, c
    scf
    nop
    inc d
    inc de
    ld [de], a
    inc hl
    dec d
    ld [$0dff], sp
    ld d, b
    ld c, e
    ld [bc], a
    xor l
    nop
    rrca
    ld b, c
    inc de
    add hl, hl
    ld d, $23
    nop
    dec a
    ld b, $2e
    scf
    nop
    ld b, $06
    add hl, hl
    xor l
    rst RST_38
    dec d
    ld b, b
    add hl, de
    ld h, b
    ld l, b
    xor l
    nop
    ld h, c
    ld d, d
    ld [hl], a
    add hl, de
    jr nz, jr_0f7_76c6

    ld a, [de]
    nop
    inc bc
    jr nz, jr_0f7_76ce

    rst RST_38
    ld de, $2706
    scf
    nop
    inc h
    ld b, l
    add hl, hl
    inc d
    ld [bc], a
    inc bc
    nop
    inc bc
    inc l
    dec bc
    scf

jr_0f7_76c6:
    nop
    ld bc, $ad29
    rst RST_38
    dec d
    ld b, b
    add hl, de

jr_0f7_76ce:
    ld h, b
    ld l, b
    xor l
    nop
    ld a, b
    add l
    add a
    add hl, de
    jr nz, jr_0f7_76ee

    ld a, [de]
    nop
    jr z, jr_0f7_76e4

    add hl, de
    rst RST_38
    ld de, $2706
    scf
    nop
    inc h

jr_0f7_76e4:
    ld b, l
    add hl, hl
    inc d
    ld [bc], a
    inc bc
    nop
    inc bc
    inc l
    dec bc
    scf

jr_0f7_76ee:
    nop
    ld bc, $ad29
    rst RST_38
    dec d
    ld b, b
    add hl, de
    ld h, b
    ld l, b
    xor l
    nop
    ld d, [hl]
    ld [hl], c
    ld [hl], a
    add hl, de
    jr nz, jr_0f7_7716

    ld a, [de]

jr_0f7_7701:
    nop
    rrca
    daa
    add hl, de
    rst RST_38
    ld de, $2706
    scf
    nop
    inc h
    ld b, l
    add hl, hl
    inc d
    ld [bc], a
    inc bc
    nop
    inc bc
    inc l
    dec bc
    scf

jr_0f7_7716:
    nop
    ld bc, $ad29
    rst RST_38
    dec d
    ld b, b
    add hl, de
    ld h, b
    ld l, b
    xor l
    nop
    ld [hl], h
    ld h, b
    sbc h
    add hl, de
    jr nz, jr_0f7_773e

    ld a, [de]
    nop
    dec c
    ld c, c
    inc de
    add hl, de
    rst RST_38
    ld [bc], a
    rlca
    inc hl
    add hl, de
    add hl, de
    nop
    ld de, $2706
    scf
    nop
    inc h
    ld b, l
    add hl, hl
    inc d

jr_0f7_773e:
    nop
    ld [bc], a
    inc l
    ld a, [hl+]
    inc de
    ld [bc], a
    add hl, hl
    rst RST_38
    inc e
    inc c
    jr c, jr_0f7_775f

    nop
    inc e
    inc c
    jr c, jr_0f7_7764

    nop
    rlca
    add hl, de
    jr nz, jr_0f7_7701

    nop
    dec d
    ld d, $37
    rst RST_38
    dec b
    ld a, [bc]
    add hl, hl
    add hl, de
    ld b, $00

jr_0f7_775f:
    dec d
    ld d, $37
    nop
    ld b, h

jr_0f7_7764:
    rlca
    add hl, hl
    add hl, de
    ld b, $00
    inc l
    ld b, $27
    dec d
    ld [bc], a
    xor l
    rst RST_38

jr_0f7_7770:
    ld b, h
    ld l, $0e
    ld [de], a
    add hl, de
    jr nz, jr_0f7_7777

jr_0f7_7777:
    inc d
    nop
    ld [bc], a
    inc l
    ld a, [hl+]
    inc de
    ld [bc], a
    add hl, hl
    xor l

jr_0f7_7780:
    nop
    ld a, [bc]
    add hl, de
    nop
    jr nz, jr_0f7_77b3

    rst RST_38
    inc hl
    ld [de], a
    inc d
    nop
    inc d
    inc de
    inc hl
    nop
    inc c
    ld bc, $0e2c
    ld d, $00
    dec d
    add hl, hl
    daa
    inc c
    ld [bc], a
    xor l
    rst RST_38
    ld bc, $281f
    ld d, $23
    nop
    ld de, $2706
    scf
    nop
    ld [de], a
    ld h, $0d
    jr c, @+$2b

    db $10
    ld [hl+], a
    rst RST_38
    ld c, $06
    ld [bc], a
    add hl, de

jr_0f7_77b3:
    nop
    ld a, [de]
    inc de
    ld d, $00
    dec c
    inc de
    stop
    rra
    ld c, d
    dec hl
    inc c
    add hl, de
    jr nz, jr_0f7_7770

    rst RST_38
    inc c
    ld [hl], $03
    db $10
    ld [bc], a
    nop
    inc e
    ld [hl+], a
    ld [bc], a
    add hl, de
    nop
    rlca
    add hl, de
    jr nz, jr_0f7_7780

    rst RST_38
    ld e, $0c
    add hl, de
    nop
    ld de, $2706
    dec l
    nop
    inc hl
    ld d, b
    inc de
    ld [bc], a
    add hl, hl
    nop
    daa
    inc c
    ld [bc], a
    xor l
    rst RST_38
    cp l
    jp nz, $ccbf

    jp Jump_000_00ff


    ld [bc], a
    inc d
    nop
    inc bc
    ld [bc], a
    nop
    pop af
    dec a
    ld [$f111], sp
    dec a
    ld [$0a03], sp
    nop
    nop
    nop
    nop
    add hl, de
    nop
    cp l
    jp nz, $cdbf

    adc $c9
    rst RST_38
    dec b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    pop af
    dec a
    ld [$f139], sp
    dec a
    ld [$0003], sp
    ld a, [bc]
    nop
    nop
    nop
    add hl, de
    nop
    jp z, $bdbf

    jp nz, $ffbb

    nop
    ld bc, $0028
    inc bc
    ld [bc], a
    ld c, h
    pop af
    dec a
    ld [$f15b], sp
    dec a
    ld [$0003], sp
    nop
    ld a, [bc]
    nop
    nop
    add hl, de
    nop
    call z, $d1bb
    call $ffce
    nop
    inc bc
    jr nz, jr_0f7_7846

jr_0f7_7846:
    inc bc
    ld [bc], a
    ld [hl], b
    pop af
    dec a
    ld [$f187], sp
    dec a
    ld [$0003], sp
    nop
    nop
    ld a, [bc]
    nop
    add hl, de
    nop
    cp e
    call $bfca
    cp e
    call z, Call_000_05ff
    ld [hl-], a
    nop
    inc bc
    ld [bc], a
    sbc c
    pop af
    dec a
    ld [$f1af], sp
    dec a
    ld [$0003], sp
    nop
    nop
    nop
    ld a, [bc]
    add hl, de
    nop
    add $bf
    jp z, $bbca

    rst RST_38
    nop
    inc b
    inc e
    nop
    inc bc
    ld [bc], a
    add $f1
    dec a
    ld [$f1dc], sp
    dec a
    ld [$0a04], sp
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc d
    nop
    ret


    call z, $c8bb
    rst RST_38
    nop
    nop
    dec b
    inc hl
    nop
    inc bc
    ld [bc], a
    pop af
    pop af
    dec a
    ld [$f208], sp
    dec a
    ld [$0a03], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc d
    nop
    jp z, $ccbf

    call $c7c3
    rst RST_38
    inc bc
    cpl
    nop
    inc bc
    ld [bc], a
    dec de
    ldh a, [c]
    dec a
    ld [$f22f], sp
    dec a
    ld [$0a03], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc d
    nop
    add $cf
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    dec b
    ld [hl+], a
    nop
    ld [bc], a
    ld bc, $f242
    dec a
    ld [$f258], sp
    dec a
    ld [$0a0c], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc d
    nop
    call $cec3
    call z, $cdcf
    rst RST_38
    inc b
    ld e, a
    nop
    inc bc
    ld [bc], a
    ld l, [hl]
    ldh a, [c]
    dec a
    ld [$f285], sp
    dec a
    ld [$0a06], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc d
    nop
    ret nz

    jp $d3c1


    rst RST_38
    nop
    nop
    ld [bc], a
    ld h, h
    nop
    inc bc
    ld [bc], a
    sbc b
    ldh a, [c]
    dec a
    ld [$f2af], sp
    dec a
    ld [$0a06], sp
    nop
    nop
    nop
    nop
    add hl, de
    nop
    pop de
    jp $c3c5


    rst RST_38
    nop
    nop
    inc bc
    ld [hl], e
    nop
    inc bc
    ld [bc], a
    pop bc
    ldh a, [c]
    dec a
    ld [$f2d8], sp
    dec a
    ld [$0006], sp
    ld a, [bc]
    nop
    nop
    nop
    add hl, de
    nop
    rst RST_00
    cp e
    pop bc
    ret


    rst RST_38
    nop
    nop
    inc bc
    ld a, [hl]
    nop
    inc bc
    ld [bc], a
    xor $f2
    dec a
    ld [$f304], sp
    dec a
    ld [$0006], sp
    nop
    ld a, [bc]
    nop
    nop
    add hl, de
    nop
    cp e
    pop bc
    rst RST_08
    cp e
    ret nc

    rst RST_38
    nop
    dec b
    ld b, b
    nop
    inc bc
    ld [bc], a
    dec d
    di
    dec a
    ld [$f32c], sp
    dec a
    ld [$0006], sp
    nop
    nop
    ld a, [bc]
    nop
    add hl, de
    nop
    jp $cabb


    cp e
    jp z, $ffbb

    ld [bc], a
    rst RST_18
    nop
    inc bc
    ld [bc], a
    ld b, c
    di
    dec a
    ld [$f354], sp
    dec a
    ld [$0006], sp
    nop
    nop
    nop
    ld a, [bc]
    add hl, de
    nop
    call z, $d4bb
    call nc, Call_000_00ff
    nop
    inc b
    ld a, b
    nop
    ld b, $03
    ld l, e
    di
    dec a
    ld [$f382], sp
    dec a
    ld [$0a01], sp
    ld a, [bc]
    nop
    nop
    nop
    inc d
    nop
    cp h
    add $cf
    push bc
    rst RST_38
    nop
    nop
    ld [bc], a
    ld l, h
    nop
    ld b, $03
    sbc c
    di
    dec a
    ld [$f3ac], sp
    dec a
    ld [$0001], sp
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    inc d
    nop
    ret z

    cp e
    ret z

    cp e
    cp h
    rst RST_38
    nop
    inc b
    ld c, l
    nop
    ld b, $03
    cp [hl]
    di
    dec a
    ld [$f3d4], sp
    dec a
    ld [$0001], sp
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    inc d
    nop
    pop de
    cp a
    jp z, $bbbf

    call z, Call_000_05ff
    ld c, d
    nop
    ld b, $03
    ld [$3df3], a
    ld [$f400], sp
    dec a
    ld [$0001], sp
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    inc d
    nop
    jp z, $c8c3

    cp e
    jp z, Jump_000_00ff

    inc bc
    ld d, b
    nop
    ld b, $03
    rla
    db $f4
    dec a
    ld [$f42a], sp
    dec a
    ld [$0a01], sp
    nop
    nop
    nop
    ld a, [bc]
    inc d
    nop
    jp z, $c7c9

    cp a
    pop bc
    rst RST_38
    nop
    inc b
    add a
    nop
    ld b, $02
    ld b, c
    db $f4
    dec a
    ld [$f455], sp
    dec a
    ld [$0a03], sp
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    inc d
    nop
    push bc
    cp a
    add $ca
    call $ffd3
    inc bc
    sub [hl]
    nop
    ld b, $02
    ld l, c
    db $f4
    dec a
    ld [$f47d], sp
    dec a
    ld [$0003], sp
    ld a, [bc]
    nop
    ld a, [bc]
    ld a, [bc]
    inc d
    nop
    set 1, a
    cp e
    add $c9
    adc $ff
    inc bc
    ld l, [hl]
    nop
    ld b, $02
    sub h
    db $f4
    dec a
    ld [$f4a9], sp
    dec a
    ld [$0a03], sp
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    inc d
    nop
    jp nz, $c8c9

    cp [hl]
    cp a
    pop de
    rst RST_38
    inc bc
    and d
    nop
    ld b, $02
    cp d
    db $f4
    dec a
    ld [$f4d1], sp
    dec a
    ld [$0a03], sp
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc d
    nop
    pop bc
    call z, $cabf
    cp e
    rst RST_38
    nop
    ld [bc], a
    sub l
    nop
    ld b, $02
    push hl
    db $f4
    dec a
    ld [$f4f7], sp
    dec a
    ld [$0003], sp
    ld a, [bc]
    ld a, [bc]
    nop
    ld a, [bc]
    inc d
    nop
    adc $bb
    rst RST_00
    cp e
    adc $c9
    rst RST_38
    ld [bc], a
    ret z

    nop
    inc b
    ld [bc], a
    ld a, [bc]
    push af
    dec a
    ld [$f520], sp
    dec a
    ld [$1406], sp
    ld a, [bc]
    nop
    nop
    nop
    ld e, $00
    cp l
    ret


    call z, $c8c8
    rst RST_38
    nop
    inc bc
    ld c, e
    nop
    inc b
    ld [bc], a
    ld sp, $3df5
    ld [$f545], sp
    dec a
    ld [$0006], sp
    inc d
    ld a, [bc]
    nop
    nop
    ld e, $00
    rst RST_00
    cp e
    pop bc
    ret


    call $ffce
    inc bc
    adc h
    nop
    inc b
    ld [bc], a
    ld e, d
    push af
    dec a
    ld [$f56c], sp
    dec a
    ld [$0006], sp
    nop
    inc d
    ld a, [bc]
    nop
    ld e, $00
    call z, $bcbb
    rst RST_08
    adc $bb
    rst RST_38
    ld [bc], a
    ldh [c], a
    nop
    inc b
    ld [bc], a
    ld a, b
    push af
    dec a
    ld [$f58d], sp
    dec a
    ld [$0006], sp
    nop
    nop
    inc d
    ld a, [bc]
    ld e, $00
    ret z

    ret


    rst RST_00
    cp a
    add $ff
    nop
    dec b
    dec e
    ld bc, $0204
    sbc h
    push af
    dec a
    ld [$f5af], sp
    dec a
    ld [$0a06], sp
    nop
    nop
    nop
    inc d
    ld e, $00
    call $bfca
    add $c9
    ret z

    rst RST_38
    ld [bc], a
    add l
    nop
    ld [bc], a
    ld bc, $f5c4
    dec a
    ld [$f5db], sp
    dec a
    ld [$2812], sp
    ld a, [bc]
    nop
    nop
    nop
    ld b, [hl]
    nop
    jp z, $c7bb

    adc $cc
    cp a
    rst RST_38
    ld bc, $00f4
    ld [bc], a
    ld bc, $f5f1
    dec a
    ld [$f607], sp
    dec a
    ld [$0012], sp
    jr z, @+$0c

    nop
    nop
    ld b, [hl]
    nop
    pop de
    cp e
    adc $c7
    cp a
    add $ff
    ld [bc], a
    ld a, [$0200]
    ld bc, $f61d
    dec a
    ld [$f634], sp
    dec a
    ld [$0012], sp
    nop
    jr z, jr_0f7_7b8b

    nop
    ld b, [hl]
    nop
    cp [hl]
    rst RST_08
    call z, $c8c3
    rst RST_38
    nop

jr_0f7_7b8b:
    inc bc
    jr jr_0f7_7b8f

    ld [bc], a

jr_0f7_7b8f:
    ld bc, $f649
    dec a
    ld [$f660], sp
    dec a
    ld [$0012], sp
    nop
    nop
    jr z, @+$0c

    ld b, [hl]
    nop
    cp h
    cp a
    add $cf
    cp a
    rst RST_38
    nop
    ld bc, $012c
    ld [bc], a
    ld bc, $f675
    dec a
    ld [$f68c], sp
    dec a
    ld [$0a12], sp
    nop
    nop
    nop
    jr z, @+$48

    nop
    add $c3
    cp a
    cp l
    jp nz, $ffc3

    inc b
    ld l, a
    nop
    ld [bc], a
    ld bc, $f6a3
    dec a
    ld [$f6b6], sp
    dec a
    ld [$2818], sp
    nop
    jr z, jr_0f7_7bd5

jr_0f7_7bd5:
    ld a, [bc]
    ld d, b
    nop
    pop bc
    cp e
    ret z

    add $c9
    ret z

    rst RST_38
    inc b
    ld hl, $0200
    ld bc, $f6cb
    dec a
    ld [$f6de], sp
    dec a
    ld [$0018], sp
    jr z, jr_0f7_7bf0

jr_0f7_7bf0:
    jr z, jr_0f7_7bf2

jr_0f7_7bf2:
    ld d, b
    nop
    call $c6bb
    cp e
    cp l
    rst RST_38
    nop
    inc b
    ld e, a
    nop
    ld [bc], a
    ld bc, $f6f3
    dec a
    ld [$f706], sp
    dec a
    ld [$0018], sp
    nop
    jr z, jr_0f7_7c0d

jr_0f7_7c0d:
    jr z, jr_0f7_7c5f

    nop
    jp z, $cebf

    cp e
    db $d3
    cp e
    rst RST_38
    inc b
    db $ed
    nop
    ld [bc], a
    ld bc, $f71b
    dec a
    ld [$f72f], sp
    dec a
    ld [$2818], sp
    nop
    nop
    jr z, jr_0f7_7c2a

jr_0f7_7c2a:
    ld d, b
    nop
    cp e
    jp z, $bdc3

    ret


    adc $ff
    inc bc
    ld c, e
    nop
    ld [bc], a
    ld bc, $f746
    dec a
    ld [$f759], sp
    dec a
    ld [$0018], sp
    jr z, jr_0f7_7c44

jr_0f7_7c44:
    nop
    jr z, @+$52

    nop
    add $bb
    ret z

    call $cebb
    rst RST_38
    ld [bc], a
    ld h, c
    nop
    ld [bc], a
    ld bc, $f770
    dec a
    ld [$f787], sp
    dec a
    ld [$0a18], sp
    ld a, [bc]

jr_0f7_7c5f:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, $00
    call $bbce
    call z, $ffc0
    nop
    dec b
    sbc c
    nop
    ld [bc], a
    ld bc, $f79c
    dec a
    ld [$f7af], sp
    dec a
    ld [$0a18], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, $00
    cp a
    ret z

    jp $c7c1


    cp e
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    ld bc, $f7c4
    dec a
    ld [$f7d4], sp
    dec a
    ld [$2818], sp
    jr z, jr_0f7_7cc0

    jr z, jr_0f7_7cc2

    jr z, jr_0f7_7c9c

jr_0f7_7c9c:
    ld [hl-], a
    nop
    inc d
    nop
    ld [hl-], a
    nop
    inc d
    nop
    ld [hl-], a
    nop
    inc d
    nop
    ld [hl-], a
    nop
    inc d
    nop
    ld [hl-], a
    nop
    inc d
    nop
    ld [hl-], a
    nop
    ld e, $00
    ld [hl-], a
    nop
    ld e, $00
    ld [hl-], a
    nop
    ld e, $00
    ld [hl-], a
    nop
    ld e, $00

jr_0f7_7cc0:
    ld [hl-], a
    nop

jr_0f7_7cc2:
    ld e, $00
    inc a
    nop
    ld [hl-], a
    nop
    inc a
    nop
    ld [hl-], a
    nop
    inc a
    nop
    ld [hl-], a
    nop
    inc a
    nop
    ld [hl-], a
    nop
    inc a
    nop
    ld [hl-], a
    nop
    ld d, b
    nop
    ld b, [hl]
    nop
    ld d, b
    nop
    ld b, [hl]
    nop
    ld d, b
    nop
    ld b, [hl]
    nop
    ld d, b
    nop
    ld b, [hl]
    nop
    ld d, b
    nop
    ld b, [hl]
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld h, h
    nop
    add d
    nop
    sub [hl]
    nop
    add d
    nop
    sub [hl]
    nop
    add d
    nop
    sub [hl]
    nop
    add d
    nop
    sub [hl]
    nop
    add d
    nop
    sub [hl]
    nop
    and b
    nop
    ld a, [$a000]
    nop
    ld a, [$a000]
    nop
    ld a, [$a000]
    nop
    ld a, [$a000]
    nop
    ld a, [$b400]
    nop
    db $f4
    ld bc, $00b4
    db $f4
    ld bc, $00b4
    db $f4
    ld bc, $00b4
    db $f4
    ld bc, $00b4
    db $f4
    ld bc, $00c8
    xor $02
    ret z

    nop
    xor $02
    sub [hl]
    nop
    ret z

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0f7_7dcb

    ld b, c
    ld [$0000], sp
    nop
    nop
    inc a
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    call c, Call_0f7_417a
    ld [$0000], sp
    nop
    nop
    db $e3
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    jp hl


    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    xor $7a
    ld b, c
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff78]
    ld b, c
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $eb
    ld a, b
    ld b, c
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $fd
    ld a, b
    ld b, c
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff78]
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $eb
    ld a, b
    ld b, c
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff78]
    ld b, c

jr_0f7_7dcb:
    ld [$0000], sp
    nop
    nop
    db $fd
    ld a, b
    ld b, c
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $eb
    ld a, b
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $fd
    ld a, b
    ld b, c
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff78]
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $eb
    ld a, b
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $fd
    ld a, b
    ld b, c
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc d
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc c
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $10
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    jr jr_0f7_7eab

    ld b, c
    ld [$0000], sp
    nop
    nop
    inc e
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    jr c, jr_0f7_7ec3

    ld b, c
    ld [$0000], sp
    nop
    nop
    inc a
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    and $78
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld b, h
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, d
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, b
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    and $78
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    jr c, jr_0f7_7f03

    ld b, c
    ld [$0000], sp
    nop
    nop
    inc a
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    and $78
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, l
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, a
    ld a, c
    ld b, c

jr_0f7_7eab:
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, l
    add b
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, l
    add b
    ld b, c

jr_0f7_7ec3:
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, [hl]
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, e
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, a
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld d, [hl]
    ld a, l
    ld b, c

jr_0f7_7f03:
    ld [$0000], sp
    nop
    nop
    ld l, a
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, e
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, a
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    add h
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    sbc d
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    xor l
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld b, d
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, b
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, [hl]
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    add h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    sbc d
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld c, h
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld c, l
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    reti


    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    rst RST_30
    ld a, [hl]
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld de, $417f
    ld [$0000], sp
    nop
    nop
    cpl
    ld a, a
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld c, h
    ld a, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret nz

    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    sub $79
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $ed
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    rst RST_30
    ld a, c
    ld b, c
    ld [$0000], sp
    nop
    nop
    scf
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    dec a
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp h
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp c
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
    or [hl]
    ld a, d
    ld b, c
    ld [$0000], sp
    nop
    nop
