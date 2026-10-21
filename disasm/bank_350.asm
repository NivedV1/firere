; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $350", ROMX[$4000], BANK[$350]

    call z, $bbbb
    rst RST_38
    rst RST_28
    cp e
    rst RST_38
    ei
    ldh a, [rIE]
    sbc d
    cp d
    nop
    nop
    xor a
    cp d
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cp $00
    nop
    cp $cc
    cp a
    ei
    cp h
    rrca
    xor e
    ld [$0fce], a
    sbc d
    cp d
    adc $0f
    sbc d
    cp e
    cp e
    rrca
    xor e
    cp a
    ei
    nop
    rst RST_38
    cp e
    ei
    nop
    cp a
    cp e
    rst RST_28
    ld c, $cc
    db $fc
    cp e
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $fb
    call z, $cce0
    rst RST_28
    call z, $ee00
    rst RST_08
    xor $00
    nop
    cp [hl]
    call z, RST_00
    ldh [$ffbb], a
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
    call z, $eeef
    cp e
    db $ec
    db $eb
    cp [hl]
    cp [hl]
    adc $eb
    cp e
    cp [hl]
    cp h
    db $eb
    cp e
    cp [hl]
    cp e
    cp [hl]
    db $eb
    db $eb
    xor $bb
    xor $0e
    xor $ee
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    ldh a, [$ffcf]
    call z, $cffc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    inc a
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
    rrca
    nop
    nop
    nop
    db $fc
    rrca
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, $0fcc
    nop
    rst RST_28
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
    rst RST_08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $bb3f
    rst RST_38
    cp h
    cp e
    ei
    rst RST_38
    cp [hl]
    ei
    cp a
    cp a
    rst RST_38
    xor a
    xor c
    xor e
    nop
    ldh a, [$ffaa]
    xor e
    nop
    nop
    xor a
    cp a
    nop
    nop
    ldh a, [rIE]
    nop
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_28
    db $fc
    nop
    cp e
    rst RST_38
    cp h
    rrca
    xor d
    ei
    adc $0f
    xor c
    cp e
    adc $0f
    cp c
    cp [hl]
    cp e
    rrca
    ld a, [$fbbb]
    nop
    rst RST_28
    cp e
    ei
    ld c, $bb
    cp e
    cp a
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffcc], a
    rst RST_08
    call z, $ee00
    rst RST_28
    call z, RST_00
    rst RST_08
    xor $00
    nop
    cp [hl]
    call z, RST_00
    ldh [$ffbb], a
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
    call z, $eefb
    cp e
    call z, $beef
    cp [hl]
    xor $ee
    cp e
    cp [hl]
    cp h
    db $eb
    cp e
    cp [hl]
    cp e
    cp [hl]
    db $eb
    db $eb
    xor $bb
    xor $0e
    xor $ee
    ld c, $00
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
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $9fe0
    nop
    inc bc
    xor $0e
    ldh a, [rNR22]
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
    ld [hl], b
    ld bc, $1082
    db $e3
    sbc $ee
    nop
    ldh [$ffdd], a
    db $10
    inc bc
    db $ed
    ld [$e00e], sp
    db $dd
    ld c, l
    nop

Call_350_4343:
    inc bc
    inc sp
    ld c, $00
    rlca
    ld a, $33
    db $e4
    nop
    dec [hl]
    nop
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    adc b
    pop hl
    add hl, sp
    ld d, b
    inc [hl]
    nop
    nop
    inc a
    nop
    ld b, l
    inc sp
    ld b, c
    inc sp
    sub b
    ld l, b
    ldh [$ffee], a

jr_350_4364:
    db $dd
    ld c, $de
    nop
    ld h, e
    ld b, c
    db $dd
    nop
    ld l, e
    db $dd
    db $ed
    xor $00
    call nc, Call_350_5ff1
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_350_4384

    db $10

jr_350_4384:
    db $e3

jr_350_4385:
    nop
    ld b, b
    ld b, e
    db $e4
    nop
    ld d, b
    ld b, h
    ld d, l
    nop
    nop
    nop
    ld b, [hl]
    ld [hl+], a
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    nop
    ld [hl], $33
    inc hl
    nop
    ld b, l
    xor $33
    ld d, b
    jr nz, jr_350_4385

    pop hl
    jr nz, jr_350_4364

    ld d, l
    ld b, h
    ld d, h
    ld h, l
    ld [hl+], a
    ld bc, $3222
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    jr nc, jr_350_43b7

    ld [$ee43], sp

jr_350_43b7:
    inc sp
    inc sp
    nop
    inc e
    inc sp
    db $e3
    sbc $06
    ld h, b
    inc sp
    inc sp
    inc sp
    ld [hl], $00
    inc bc
    nop
    ld bc, $8044
    nop
    ld [bc], a

Call_350_43cc:
    xor $33
    ld b, e
    and $00
    inc [hl]
    ld b, e
    jr jr_350_43db

    nop
    ld a, $00
    ld d, d
    db $10
    inc bc

jr_350_43db:
    db $e3
    xor $00
    inc [hl]
    nop
    db $e4
    nop
    and $c0
    jp hl


    ld d, b
    nop
    inc bc
    dec h
    nop
    jr jr_350_43ec

jr_350_43ec:
    ld b, l
    ld [hl-], a
    and b
    dec d
    nop
    add c
    ld b, l
    ld [hl-], a
    ld b, $02
    nop
    ld [hl-], a
    inc sp
    ld b, $00
    inc sp
    nop
    ld b, e
    ld b, e
    ld a, $44
    ld h, h
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $b060
    nop
    inc bc
    ld h, $00
    ld b, $10
    ld a, e
    dec [hl]
    ld h, b
    db $e3
    sbc $00
    inc sp

jr_350_441b:
    ld b, [hl]
    ld d, e
    ld c, [hl]
    inc sp
    xor [hl]
    inc sp
    inc sp
    nop
    inc [hl]
    cp [hl]
    inc [hl]
    inc sp
    ld d, e
    ldh [$ff3c], a
    inc sp
    add hl, hl
    inc sp
    ld h, [hl]
    nop
    inc bc
    ld b, e
    nop
    call nc, Call_350_6443
    db $10
    sub $10
    ld b, e
    xor $46
    jr nz, jr_350_441b

    dec [hl]
    inc sp
    call z, Call_000_00cc
    inc [hl]

Call_350_4443:
    inc sp

Call_350_4444:
    call z, Call_000_33aa
    inc sp
    xor h
    jp z, $3318

    inc sp
    jp $2300


    db $10
    ld bc, $4334
    ld h, h
    nop
    nop
    or e
    ld c, e
    ld b, h
    ld c, $bb
    bit 0, h
    nop
    ld l, [hl]
    cp e
    bit 4, h
    ld h, $bb
    call z, Call_000_1826
    dec [hl]
    jp Jump_000_004c


    inc a
    db $10
    dec sp
    ld [hl], $33
    ld b, e
    nop
    nop
    ld d, b
    ld [hl+], a
    ld b, e
    ld b, b
    inc [hl]
    inc sp
    ld b, h
    nop
    ld [hl], $43
    ld b, h
    ld b, h
    ld h, l
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld [hl+], a
    ld b, [hl]
    ld b, h
    ld b, h
    ld d, e
    nop
    inc bc
    inc sp
    ld c, [hl]
    ld [bc], a
    ld b, h
    ld b, h
    db $e4
    ld b, h
    ld b, h
    ld h, h
    nop
    ld [bc], a
    nop
    add c
    or b
    inc bc
    db $e4
    nop
    ld b, h
    ld h, h
    ld c, $00
    nop
    ld [bc], a
    rst RST_38
    pop de
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $43d4
    call Call_000_01f0
    nop
    ld bc, $4401
    ld d, h
    dec [hl]
    inc sp
    ld b, h
    ld d, h
    inc sp
    nop
    adc [hl]
    ld a, [de]
    inc sp
    inc sp
    ldh [rP1], a
    or [hl]
    ld [bc], a
    rrca
    inc sp
    ld de, $50d3
    push af
    ld [hl], c
    rst RST_10
    ldh a, [rSB]
    or b
    ld bc, $3900
    ld b, e
    ld de, $e4fb
    nop
    ld b, $81
    nop
    inc bc
    ld d, h
    ld b, $33
    ld b, e
    ld b, l
    and $00
    dec bc
    and h
    nop
    ldh a, [c]
    ld h, h
    db $10
    db $e3
    ld b, $6e

Call_350_44ec:
    nop
    db $d3
    nop
    ld b, [hl]
    ld bc, $0e44
    nop
    ld h, b
    ld b, h
    db $e4
    ld h, b
    nop
    ei
    add hl, bc
    ld a, $44
    ld b, h
    and $00
    ld [bc], a
    nop
    ld b, h
    ld [bc], a
    dec de
    rst RST_38
    ret nc

    ld bc, $f3f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_28
    ld [de], a
    ld e, l
    ld hl, $d40b
    ld [de], a
    ld a, e
    ld h, b
    ld bc, $0066
    ret nz

    ld d, d
    nop
    add sp, $53
    ld h, e
    ret nz

    nop

jr_350_4525:
    pop bc
    ld bc, $4407
    ld b, h
    ld b, [hl]
    inc [hl]
    ld b, [hl]
    ld b, h
    inc de
    ld b, [hl]
    ld b, h
    ld c, [hl]
    nop
    ld bc, $ee60
    ld bc, $70a7
    rst RST_20
    ld a, c
    ld b, e
    jr nz, jr_350_4525

    ld bc, $b0c7
    ld bc, $e100
    ld b, h
    db $e4
    ld de, $50cd
    ldh [rP1], a
    inc bc
    ld l, [hl]
    ld bc, $66c3
    ld b, h
    ld b, h
    ld h, [hl]
    and [hl]
    nop
    add hl, sp
    xor $01
    ld e, e
    ld c, $00
    inc d
    ld b, b
    nop
    ld sp, hl
    nop
    ld b, c
    ld d, l
    nop
    ld [$4566], sp
    ld c, $00
    and $00
    di
    rst RST_38
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    nop
    call nc, $85f1
    add b
    ld bc, $0056
    db $dd
    ldh [rP1], a
    push de
    nop
    ldh [rP1], a
    ld e, [hl]
    push hl
    nop
    ld h, b
    ld d, l
    ld d, l
    nop
    ld h, b
    ld e, a
    ld h, l
    nop
    inc bc
    ld d, h
    nop
    call $bc34
    ld de, $12da
    xor e
    db $10
    ld b, h
    rst RST_38
    db $10
    db $10
    ldh a, [$ffdb]
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld e, e
    rst RST_38
    ld a, a
    rst RST_38
    ccf
    cp a
    inc bc
    nop
    db $fd
    ld [bc], a
    jr c, @+$04

    ld d, b
    ld bc, $7c1f
    add b
    db $10
    ld bc, $253f
    inc e
    nop
    ld d, $00
    xor l
    nop
    dec [hl]
    ld b, d
    ld [$7c1f], sp
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
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $eee0
    xor $f0
    inc d
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff6d]
    nop
    inc bc
    sbc $00
    ld b, $40
    db $dd
    jr nc, jr_350_4641

    ld h, $ed
    nop

jr_350_4641:
    ld d, b
    ld [hl+], a
    db $e3
    dec b
    ldh [$ff0e], a
    nop
    nop
    xor $00
    inc bc
    db $ed
    ld b, b
    inc bc
    db $fd
    db $10
    dec bc
    ld h, b
    inc bc
    ldh a, [rSCX]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld [hl], l
    db $dd
    nop
    ld l, e
    ld l, a
    xor $10
    inc bc
    nop
    ld c, [hl]
    ldh [rNR10], a
    ld d, d
    db $10
    add a
    ld h, b
    ld bc, $6710
    nop
    db $dd
    ld l, l
    ld d, [hl]
    nop
    sbc $2d
    ld [hl+], a
    ld d, h
    ld bc, $2eee
    ld [hl+], a
    ld [hl+], a
    xor $3e
    inc sp
    db $10
    inc bc
    ld de, $0033
    ld [hl], $00
    inc bc
    ld h, b
    ld a, $33
    ld d, b
    daa
    ld d, b
    dec b
    nop
    inc bc
    ld d, d
    nop
    inc b
    ld [hl+], a
    ld b, d
    dec b
    nop
    inc de
    inc sp
    inc sp
    ld d, h
    nop
    inc bc
    inc sp
    ld h, [hl]
    nop
    inc bc
    ld h, b
    rra
    add c
    ldh a, [rSB]
    nop
    nop
    ld h, l
    xor $ee
    ld h, b
    db $10
    db $e3
    nop
    nop
    dec h
    ld [hl-], a
    inc sp
    nop
    inc h
    ld [hl-], a
    inc sp
    inc b
    ld d, b
    ld [hl+], a
    inc sp
    inc sp
    ld b, b
    nop
    inc bc
    ld h, $32
    dec hl
    inc sp
    ld h, e
    nop
    ld [de], a
    db $e4
    nop
    ld a, [bc]
    db $e4
    db $10
    sub b
    db $10
    inc bc
    ld a, a
    and $00
    inc bc
    nop
    adc d
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $502d
    ld b, h
    nop
    inc bc
    ld [hl+], a
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ld d, h
    db $10
    rst RST_00
    dec d
    ld d, d
    ld d, l
    nop
    nop
    ld a, a
    ld d, l
    ld bc, $3e0e
    pop de
    inc de
    ret nz

    ld d, b
    ld c, b
    nop
    ld h, $40
    inc sp
    inc sp
    ld d, e
    dec h
    ld a, $00
    ld d, e
    dec [hl]
    ld [hl+], a
    ldh [$ff36], a
    ld [hl-], a
    ld [hl+], a
    ld h, b
    nop
    inc hl
    inc hl
    ld [hl+], a
    ld [hl], $32
    ld [hl-], a
    ld [hl+], a
    inc h
    nop
    inc hl
    inc hl
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    nop
    inc sp
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld d, l
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    db $10
    rlca
    nop
    inc bc
    inc sp
    inc sp
    nop
    ld [bc], a
    and b
    ld bc, $3200
    inc sp
    ld b, e
    ld b, $33
    inc sp
    ld b, h
    ld c, $01
    inc sp
    ld b, e
    ld h, h
    nop
    inc sp
    ld b, e
    db $e4
    ld bc, $4b37
    ld b, h
    nop
    rrca
    inc sp
    ld c, $00
    inc bc
    pop hl
    nop
    inc bc
    pop af
    ldh [c], a
    ld [$01f0], a
    ldh a, [rSB]
    or b
    ld bc, $0024
    inc bc
    dec h
    ld b, b
    inc bc
    ld b, b
    db $fd
    db $10
    or a
    add b
    inc bc
    db $10
    db $e3
    nop
    add e
    ldh a, [$ff03]
    db $10
    inc bc
    inc h
    nop
    inc bc
    dec h

jr_350_4772:
    ld d, e
    ld d, l
    ld de, $55e9
    dec [hl]
    nop
    ld a, [bc]
    ld h, e
    ret nz

    cp d
    res 4, b
    ld bc, $1202
    inc sp
    ld h, e
    db $10
    inc b
    db $e3
    add b
    inc bc
    nop
    add hl, sp
    db $ed
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    add hl, hl
    ld b, e
    ld b, b
    dec bc
    db $10
    rlca
    and e
    nop
    inc bc
    ld d, l
    or h
    ld b, b
    inc bc

jr_350_479e:
    cp e
    ld d, c
    di
    ld h, h
    nop
    inc bc
    ld [$0380], a
    ld a, e
    dec bc
    ldh a, [c]
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    dec h
    nop
    ld h, h
    db $10
    inc bc
    jr c, jr_350_479e

    xor $f3
    db $eb
    db $10
    ld bc, $a450
    xor $46
    inc [hl]
    or b
    ld [bc], a
    rst RST_28
    ld [hl], $00
    inc bc
    ld [bc], a
    xor e
    ld h, $43
    inc [hl]
    nop
    ld bc, $4426
    ld h, h
    ld h, b
    ld [hl-], a
    ld b, h
    ld h, h
    jr nz, @-$06

    ret nz

    nop
    inc bc
    ld de, $e31c
    ld h, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld bc, $6666
    ld l, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    rlca
    ld h, h

Call_350_47ee:
    and $13
    jr z, jr_350_4772

    ld bc, $5566
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld l, l
    dec [hl]
    nop
    inc bc
    nop
    dec e
    ld d, [hl]
    ld de, $1153
    ld h, c
    db $eb
    nop
    inc b
    jp c, $f311

    ld h, c
    ld e, a
    inc [hl]
    add b
    inc sp
    ld d, b
    add a
    ld b, $00
    ld bc, $1763
    ld h, [hl]
    ld d, e
    dec b
    nop
    dec e
    ld d, e
    add b
    cpl
    inc de
    halt
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $4260
    ld b, h
    inc b
    ld b, h
    ld h, $43
    ld b, h
    ld b, h
    ld bc, $461f
    nop
    nop
    ld h, b
    db $e3
    ld d, l
    nop
    ld d, b
    ld l, [hl]
    ld h, [hl]
    nop
    ld [$66e0], sp
    and $00
    nop
    call nz, $e600
    ld l, [hl]
    ld bc, $4466
    ld b, h
    ld a, $33
    ld b, h
    db $e4
    ld [bc], a
    ld hl, $00ae
    ld [$00e5], a
    inc de
    ld l, [hl]
    nop
    inc bc
    db $10
    ld bc, $0710
    and $1d
    inc sp
    ld b, h
    ld b, h
    sub b
    rst RST_38
    db $10
    pop af
    nop
    cp $43
    nop
    ei
    inc bc
    ld b, h
    ld h, [hl]
    ld d, [hl]
    ld b, l
    ld b, h
    ld b, h
    nop
    ld bc, $f201
    sub l
    nop
    inc bc
    ld b, h
    ld c, [hl]
    nop
    ld b, $ee
    nop
    ld h, [hl]
    ld c, $00
    ld [de], a
    and c
    ld d, b
    inc bc
    ld b, $00
    inc bc
    db $e4
    ld b, h
    inc [hl]
    inc sp
    nop
    rlca
    ld a, a
    and $24
    sbc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc h
    ld h, b
    ld bc, $e446
    ld l, [hl]
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $4e66
    ld a, [hl]
    ld b, h
    inc b
    ld c, a
    ldh a, [rSB]
    ld d, b
    ld bc, $e310
    ldh a, [$ff15]
    and b
    rra
    db $e4
    ld hl, sp-$10
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_350_48d3

jr_350_48d3:
    nop
    nop
    add hl, sp
    ld e, e
    rst RST_38
    ld a, a
    sbc a
    dec de
    ld a, $13
    nop
    ld a, l
    ld [bc], a
    sbc c
    ld bc, $0d50
    rra
    ld a, h
    add b
    db $10
    ld bc, $00df
    ld sp, hl
    nop
    sub [hl]
    nop
    xor l
    nop
    dec [hl]
    ld b, d
    ld [$7c1f], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffe]
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    sbc a
    ld hl, sp+$00
    ldh a, [$ff99]
    sbc c
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ff89]
    nop
    rst RST_38
    sbc a
    adc b
    rst RST_38
    xor $8f
    adc b
    sbc c
    cp $88
    ld hl, sp+$00
    nop
    nop
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
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
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
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    sbc a
    sbc c
    sbc c
    sbc c
    sub e
    sbc c
    sbc c
    sbc c
    sbc a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    di
    sbc c
    sbc a
    sbc c
    rst RST_38
    xor d
    ldh a, [$ff98]
    sbc c
    adc d
    sbc a
    adc b
    adc b
    adc b
    ldh a, [$ff9f]
    sbc c
    sbc c
    sbc c
    rst RST_38
    adc b
    rrca
    adc c
    rrca
    adc a
    ld hl, sp-$67
    rrca
    ldh [$ffe8], a
    sbc c
    ld hl, sp-$72
    ld c, $89
    ld hl, sp-$12
    nop
    adc b
    xor $0f
    nop
    adc b
    adc b
    rrca
    nop
    adc a
    add sp, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    sbc c
    ld sp, hl
    ldh [$ffe8], a
    adc b
    adc b
    ldh [$ffee], a
    xor $88
    nop
    nop
    nop
    xor $00
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
    adc c
    adc b
    ld c, $00
    adc a
    adc b
    ld c, $00
    adc b
    add sp, $00
    nop
    adc [hl]
    xor $00
    nop
    sbc c
    add sp, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    rrca
    nop
    nop
    sbc a
    rrca
    nop
    ldh a, [$ff99]
    rrca
    nop
    ldh a, [$ff89]
    rrca
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ff89]
    ldh a, [rIE]
    sbc a
    adc b
    rst RST_28
    cp $8f
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
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
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sbc a
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
    sbc a
    sbc c
    ld sp, hl
    sbc a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, sp
    sbc a
    sbc c
    sbc c
    ld sp, hl
    xor a
    sbc d
    adc a
    sbc c
    xor c
    adc b
    sbc a
    adc b
    adc b
    ld hl, sp-$17
    rst RST_38
    adc b
    ld hl, sp-$07
    ldh a, [$ff88]
    rrca
    ld hl, sp+$00
    adc a
    ld hl, sp-$77
    rrca
    ldh [$ffe8], a
    adc c
    ld hl, sp-$72
    ld c, $88
    ld hl, sp-$12
    nop
    adc b
    xor $0f
    nop
    adc b
    adc b
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
    nop
    ldh a, [$ff8f]
    sbc c
    sbc a
    ldh [$ffe8], a
    adc b
    ld hl, sp-$20
    xor $ee
    adc b
    nop
    nop
    nop
    xor $00
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
    adc b
    add sp, $0e
    nop
    adc b
    adc b
    ld c, $00
    adc b
    add sp, $00
    nop
    adc [hl]
    xor $00
    nop
    sbc c
    add sp, $00
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

Call_350_4cdc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0705
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0040
    inc bc
    ld b, l
    and b
    ldh a, [rNR21]
    nop
    nop
    xor d
    nop
    inc bc
    rst RST_20
    jr nz, @+$05

    ld a, l
    ret nz

    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_350_4d41

    db $10

jr_350_4d41:
    inc a
    sbc h
    ldh [$ff15], a
    ld b, b
    call z, Call_000_0200
    jp hl


    nop
    nop
    cp c
    inc c
    nop
    rra
    nop
    adc h
    ld c, $f0
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    nop
    jp c, Jump_000_000a

    inc bc
    and a
    nop
    ld [$0074], sp
    inc bc
    ld a, d
    or h
    nop
    xor $77
    nop
    rrca
    nop
    inc bc
    ld [hl], h
    nop
    inc de
    ld a, d
    add sp, -$80
    jr nz, @+$05

    ld b, b
    add a
    add sp, $0a
    nop
    db $ec
    nop
    ld b, c
    ld c, $10
    inc bc
    and b
    jp hl


    nop
    ld a, [bc]
    ret nz

    nop
    sbc b
    add e
    db $10
    inc bc
    sbc d
    xor c
    ld c, $00
    sbc h
    ld b, b
    inc bc
    ldh a, [$ff58]
    xor d
    ret nc

    and $99
    nop
    and $89
    nop
    ld b, $8a
    nop
    inc bc
    adc b
    ret z

    nop
    inc sp
    nop
    inc bc
    ret


    adc b
    nop
    ld c, $88
    ldh [$ff99], a
    add hl, de
    adc h
    adc b
    ret z

    nop
    ld hl, $6c00
    nop
    add hl, bc
    nop
    inc bc
    ldh [rP1], a
    ldh a, [c]
    nop
    ld l, e
    jr nc, @+$05

    ret z

    call z, $000c
    ld [hl], a
    ccf
    rst RST_20
    adc $f0
    ld c, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    rst RST_20
    ld b, b
    rst RST_10
    ldh a, [$ff03]
    add b
    db $10
    inc bc
    and a
    and b
    add a
    xor b
    ld [hl], a
    xor d
    add a
    ld b, $0a
    ld [hl], a
    adc b
    adc b
    ld c, $80
    inc bc
    nop
    rrca
    xor b
    ld de, $7700
    adc b
    nop
    sbc c
    sbc h
    xor c
    db $eb
    nop
    inc bc
    nop
    ld [$9c00], a
    xor d
    cp d
    nop
    ret nz

    xor d
    inc b
    xor d
    nop
    ldh [$ffaa], a
    ld [$0300], a
    ld l, $00
    inc h
    nop
    xor [hl]
    nop
    inc bc
    ldh [rNR43], a
    ld bc, $4437
    nop
    nop
    ld b, h
    inc h
    ld [hl+], a
    xor $22
    ld [hl+], a
    ld [hl+], a
    ld l, $02
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    inc sp
    and b
    db $10
    inc bc
    db $d3
    nop
    inc bc
    inc d
    db $ec
    xor d
    adc h
    ld a, b
    nop
    ldh [c], a
    xor e
    adc h
    ld [hl], a
    ldh [c], a
    cp e
    bit 6, a
    nop
    ld b, e
    cp [hl]
    cp e
    xor $33
    db $e4
    xor $44
    nop
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld a, $33
    ld b, h
    ld b, h
    ld b, d
    db $ed
    nop
    inc bc
    ld [hl], a
    ld c, $00
    inc c
    ld [bc], a
    ld c, e
    inc c
    ld l, d
    ld c, $11
    ld hl, sp+$40
    ei
    db $e4
    nop
    inc bc
    call nz, $0300
    ld b, h
    ld sp, hl
    pop af
    ld e, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    and b
    inc bc
    ld b, b
    ld a, b
    ld sp, $24ef

jr_350_4e77:
    nop
    ld a, [hl]
    nop
    inc bc
    adc [hl]
    and a
    nop
    db $e3
    and a
    adc [hl]
    and l
    nop
    inc bc
    ldh [rP1], a
    inc bc
    nop
    xor $00
    inc bc
    nop
    jr nz, jr_350_4e91

    ld h, b
    xor b
    ld b, b

jr_350_4e91:
    inc bc
    jr nc, jr_350_4e77

    ldh [$ff3d], a

jr_350_4e96:
    nop
    nop
    ret nc

    ld b, d
    pop hl
    nop
    rlca
    xor $00
    nop
    dec d
    nop
    rst RST_30
    dec d
    sub l
    nop
    inc de
    dec d
    inc sp
    nop
    rrca
    inc sp
    nop
    xor $de
    nop
    inc bc
    jr jr_350_4e96

    inc h
    ld [hl-], a
    nop
    di
    db $10
    inc bc
    ld c, [hl]
    inc sp
    inc sp
    add b
    nop
    ld bc, $35e3
    and e
    xor $3c
    db $e3
    xor [hl]
    nop
    rst RST_38
    rst RST_28
    xor $33
    ld [hl], a
    ld b, a
    ld a, $73
    db $10
    ld [hl], a
    ld [hl], a
    inc sp
    ld d, b
    inc bc
    ld b, h
    ld [hl], a
    ld b, a
    jp $cc00


    ld c, h
    ld b, h
    sbc h
    sbc c
    cp c
    ld b, l
    sbc d
    ld a, [bc]
    sbc c
    sbc c
    ld d, e
    ld b, h
    ld bc, $44f4
    nop
    db $ec
    ld b, h
    and d
    nop
    db $ec
    ld b, h
    nop
    inc c
    ld b, h
    ld b, h
    db $e4
    nop
    inc bc
    ld b, h
    ld c, a
    ld c, $00
    inc bc
    db $e4
    ld b, l
    nop
    inc b
    ldh a, [$ffcf]
    ld [hl], b
    ld bc, $1ef1
    sub $f0
    ld bc, $0100
    adc e
    ld b, e
    rst RST_00
    ldh [$fff0], a
    ld a, [de]
    ld [hl], b
    rst RST_20
    adc b
    xor d
    inc bc
    dec c
    adc d
    nop
    inc bc
    adc [hl]
    nop
    inc bc
    ldh [rNR10], a
    inc bc
    cp b
    xor [hl]
    nop
    inc d
    cp [hl]
    jr nz, jr_350_4f4a

    ld c, [hl]
    ld [hl], e
    xor e
    ld [de], a
    rl b
    inc bc
    ldh [$ff50], a
    and d
    nop

Call_350_4f33:
    rrca
    ld a, $00
    inc bc
    ld d, b
    inc sp
    di
    rst RST_38
    nop
    db $e3
    call z, Call_350_4444
    inc [hl]
    sbc c
    ld c, h
    ld b, h
    nop
    inc sp
    xor c
    ld a, $33
    ld [hl+], a

jr_350_4f4a:
    xor d
    ld a, $23
    nop
    ld de, $23ea
    ld de, $4411
    dec d
    ld de, $1100
    xor $11
    ld de, $aa11
    xor d
    ld a, [hl-]
    nop
    inc sp
    xor [hl]
    xor d
    ld c, c
    inc [hl]
    db $e4
    xor $49
    nop
    ld b, h
    ld [hl-], a
    inc sp
    adc $44
    ld de, $5332
    ld a, [bc]
    ld b, h
    ld de, $4211
    nop
    inc bc
    ld hl, $0300
    ld de, $425a
    ld [bc], a
    ld a, [bc]
    ld b, h
    db $10
    inc bc
    ret nz

    ld bc, $0094
    inc bc
    cp e
    ld a, b
    inc [hl]
    ld [bc], a
    jr z, jr_350_4fa0

    dec bc
    db $10
    inc bc
    ld [de], a
    dec bc
    sub h
    rlc b
    ld [bc], a
    nop
    or h
    db $eb
    nop
    nop
    cp e
    nop
    inc bc
    sbc e

jr_350_4fa0:
    cp [hl]
    ld de, $b42b
    pop af
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $e310
    ldh [$ff72], a
    dec bc
    ldh [$ff08], a
    ldh a, [$ff28]
    ld h, h
    or e
    ret nz

    cp e
    nop
    inc bc
    ldh [rSCY], a
    cp e
    nop
    dec bc
    db $eb
    cp [hl]
    cp e
    ld d, b
    nop
    call nz, $aacc
    nop
    inc bc
    inc a
    nop
    rst RST_28
    inc hl
    nop
    inc bc
    ld [hl+], a
    db $10
    inc bc
    ld d, d
    add a
    jr nc, jr_350_4fda

    dec hl
    ld [hl-], a
    dec d

jr_350_4fda:
    ld h, c
    nop
    ld a, [de]
    nop
    add hl, bc
    jr nz, jr_350_4fe4

    ld b, d
    inc [hl]
    nop

jr_350_4fe4:
    inc bc
    dec [hl]
    ld de, $6111
    nop
    inc bc
    ld h, [hl]
    ld [bc], a
    dec [hl]
    ld de, $6661
    ld d, [hl]
    ld h, c
    nop
    inc bc
    inc hl
    dec e
    ld [hl+], a
    ld [hl-], a
    ld b, e
    inc bc
    ld a, [hl-]
    inc bc
    cpl
    jr nc, jr_350_5003

    inc hl
    ld [bc], a
    ld b, e

jr_350_5003:
    or b
    ld b, b
    ld bc, $1043
    inc bc
    nop
    db $e3
    or b
    ld b, h
    cp e
    xor $06
    xor $b4
    sbc e
    cp [hl]
    nop
    ld de, $400c
    inc bc
    or b
    nop
    ld b, h
    db $e4
    xor $ee
    ld b, h
    xor $be
    dec bc
    ld l, $eb
    xor $00
    or d
    or b
    nop
    or d
    db $10
    inc bc
    nop
    cp [hl]
    or b
    cp a
    ld [bc], a
    and c
    xor $01
    ld d, $31
    cp d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $10e0
    ld d, c
    ldh a, [rSB]
    ld d, c
    rrca
    inc a
    inc sp
    ld d, e
    dec d
    ldh [rP1], a
    inc sp
    inc sp
    ld d, h
    nop
    ld a, $43
    ld b, h
    nop
    ld d, d
    ldh [rNR12], a
    xor a
    ld c, h
    nop
    inc bc
    ret nz

    ld b, h
    nop
    add hl, de
    ld b, e
    nop
    call z, $333c
    inc sp
    ld d, $16
    ld h, [hl]
    ld h, $03
    ld h, l
    ld h, c
    ld h, $44
    ld d, h
    ld d, l
    nop
    xor a
    ld [de], a
    db $e3
    push af
    db $10
    cp a
    nop
    sbc a
    jr nz, jr_350_507f

    ld [bc], a
    ei
    dec [hl]

jr_350_507f:
    nop
    ldh [c], a
    ld d, h
    ld bc, $25ec
    xor $4e
    nop
    dec sp
    ldh [$ff4e], a
    nop
    dec sp
    ld c, e
    nop
    inc bc
    ld b, e
    dec sp
    nop
    inc bc
    inc [hl]
    ld b, e
    nop
    ret nz

    nop
    inc e
    nop
    daa
    rst RST_38
    ld d, h
    rrca
    ld d, l
    dec de
    dec d
    daa
    db $10
    rrca
    db $10
    rla
    ldh a, [rSB]
    ldh a, [rSB]

Call_350_50ab:
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ldh [c], a
    ld [bc], a
    rst RST_30
    sbc h
    ld [bc], a
    di
    xor [hl]
    ld bc, $5007
    db $ec
    ld d, $fa
    db $ec
    sub b
    dec e
    sbc c
    inc sp
    inc sp
    ld b, h
    nop
    sbc c
    add hl, sp
    ld b, h
    call nz, $aaac
    ld [$1f0c], a
    xor d
    xor $0c
    inc b
    ld b, c
    or b
    dec a
    db $10
    and e
    ldh a, [c]
    and l
    sub b
    ld e, [hl]
    ld [bc], a
    inc sp
    ld b, e
    nop
    inc a
    sbc c
    sbc c
    nop
    ld h, d
    xor c
    nop
    ret nz

    sbc c
    sbc e
    xor c
    ret nz

    jp z, $ac99

    nop
    ret nz

    ld [$aeaa], a
    nop
    xor $aa
    xor $0b
    nop
    ret nz

    xor $0c
    ld d, d
    rst RST_38
    ld [$0340], a
    ld d, c
    inc bc
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_350_5113

jr_350_5113:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, a
    ccf
    rra
    inc de
    nop
    sbc e
    ld l, $b3
    add hl, de
    sbc [hl]
    ld h, a
    ld a, a
    rla
    nop
    dec sp
    dec hl
    rla
    ld [hl+], a
    sub d
    add hl, de
    ld d, c
    add hl, de
    nop
    inc c
    dec c
    xor l
    dec [hl]
    ld b, d
    ld [$14b9], sp
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
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $eecc
    adc $e0
    adc $02
    sbc d
    sbc d
    nop
    nop
    adc $a9
    nop
    dec c
    adc $88
    ldh a, [rNR41]
    nop
    nop
    db $ec
    nop
    dec d
    xor c
    xor c
    db $ec
    nop
    inc c
    sbc d
    sbc d
    sbc d
    jp z, $a9ac

    xor c
    db $10
    xor c
    ldh [$ffee], a
    nop
    db $10
    call z, $ccaa
    nop
    nop
    adc h
    call z, Call_000_00aa
    ret nz

    adc b
    call z, Call_000_0a00
    nop
    adc h
    adc b
    nop
    nop
    ld [$000e], sp
    ld [$19ca], sp
    ld c, $00
    ld a, h
    ld h, b
    ld e, d
    nop
    inc bc
    xor d
    db $ec
    db $10
    ld a, [hl+]
    db $10
    db $ec
    nop
    adc b
    nop
    inc b
    adc b
    adc b
    xor h
    xor d
    dec c
    add a
    adc b
    ret z

    xor d
    ldh a, [$ff61]
    jr nc, jr_350_51c4

    inc c

jr_350_51c4:
    nop
    inc bc
    ld a, a
    jp z, Jump_000_16f0

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_350_51da

    xor [hl]

jr_350_51da:
    sbc d
    sbc d
    xor d
    ldh [$ffaa], a
    xor d
    dec d
    xor d
    nop
    xor h
    nop
    inc bc
    xor [hl]
    nop
    inc bc
    ret nz

    ld b, b
    inc bc
    ret z

    db $10
    rrca
    nop
    inc bc
    xor d
    ld [$0d10], a
    ld c, $00
    xor d
    inc h
    xor d
    db $eb
    nop
    inc bc
    cp e
    ld c, $00

Call_350_5200:
    inc bc
    res 5, d
    nop
    cp d
    cp e
    db $eb
    xor d
    cp e
    cp e
    cp e
    cp d
    ld [$ccbb], sp
    call z, Call_000_0077
    add sp, $7c
    ld [hl], a
    adc b
    nop
    ret z

    ld a, h
    ld [hl], a
    add a
    adc b
    ret nz

    ld [hl], a
    ld [hl], a
    ld b, b
    add a
    nop
    inc bc
    ld [hl], a
    nop
    ld a, h
    ld [hl], a
    ld [hl], a
    call z, Call_000_0083
    inc bc
    inc sp
    jp Jump_350_7777


    cp d
    ld bc, $0028
    ld a, [hl-]
    ld a, [hl+]
    nop
    xor h
    nop
    ld [$00ac], sp
    ld b, a
    ret z

    nop
    inc c
    rst RST_00
    sub e
    nop
    inc bc
    ld [hl], a
    xor h
    nop
    inc bc
    cp h
    cp e
    ld de, $f006
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    db $fd
    nop
    ld [bc], a
    nop
    call Call_000_18ea
    ld c, $00
    adc $00
    halt
    ld de, $cefd
    nop
    inc c
    and b
    nop
    call c, Call_000_00aa
    and $ca
    xor d
    xor [hl]
    xor d
    inc a
    nop
    xor $e0
    jp z, $0023

    nop
    inc a
    ld [hl+], a
    ld [bc], a
    nop
    ret nz

    ld [hl+], a
    ld [hl+], a
    nop
    add hl, hl
    nop
    inc bc
    dec h
    nop
    ld [hl+], a
    ld [hl+], a
    set 1, h
    inc sp
    inc sp
    inc a
    inc sp
    nop
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld h, c
    ld [hl+], a
    ld b, b
    inc bc
    nop
    dec bc
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    nop
    rla
    ld hl, sp+$10
    db $e3
    and b
    inc bc
    db $10
    rst RST_30
    nop
    inc bc
    nop
    ld a, [bc]
    rst RST_00
    ld a, h
    ld [hl], a
    nop
    rst RST_00
    xor $77
    ret z

    cp e
    ld c, $77
    rst RST_00
    and b
    ld b, b
    inc bc
    cp h
    db $10
    inc bc
    db $eb
    jp $bbc7


    ld a, $03
    inc sp
    db $ec
    xor $33
    inc sp
    ld a, $00
    ld a, $f0
    and [hl]
    xor a
    ld [hl-], a
    dec de
    db $e3
    nop
    inc bc
    ld d, e
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $ce02
    nop
    ldh [rP1], a
    ldh [$ff0c], a

jr_350_52e8:
    ld [bc], a
    sbc c
    xor $d0
    ld bc, $a089
    ld bc, $1050
    inc bc
    ld d, b
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, b
    inc hl
    inc hl
    inc hl
    sub b
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld d, l
    dec h
    nop
    rlca
    dec [hl]
    jr nc, jr_350_530e

    inc sp
    nop
    ld b, $33
    nop
    ld b, $77

jr_350_530e:
    inc sp
    nop
    and $20
    push hl
    nop
    inc bc
    xor h
    nop
    inc bc
    ld bc, $600d
    inc bc
    ld b, c
    db $e3
    db $10
    jr jr_350_52e8

    call z, $333c
    db $ec
    nop
    ret z

    ldh [rNR10], a
    swap b
    ld de, $0910
    ld a, $33
    inc a
    jp Jump_000_343e


    inc sp
    xor $00
    db $e3
    add b
    ld bc, $f043
    inc bc
    inc sp
    ld b, e
    ld b, b
    ld b, e
    nop
    sub l
    ld [hl], h
    rst RST_20
    nop
    nop
    ld [hl], a
    and $00
    nop
    nop
    ld h, a
    ld h, a
    dec b
    nop
    ld [hl], a
    halt
    ld e, e
    dec bc
    nop
    rlca
    ld c, $00
    rlca
    nop
    inc bc
    ld [hl], a
    ret nc

    or d
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    rst RST_20
    dec [hl]
    ret nz

    inc bc
    xor h
    inc bc
    jp $9b03


    inc sp
    ldh [$ffaa], a
    and b
    and c
    ld b, b
    ld bc, $3aaa
    nop
    inc bc
    ld [bc], a
    db $e4
    dec c
    xor d
    xor d
    xor e
    cp e
    ldh a, [rNR33]
    jr nc, jr_350_5386

    xor e

jr_350_5386:
    nop
    inc bc
    ld a, [$0203]
    nop
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    rlca
    ld b, h
    ld bc, $4c52
    sub b
    ld [bc], a
    ld d, l
    jp Jump_000_0074


    db $e3
    ld b, e
    db $e4
    nop
    nop
    ld a, a
    ld b, h
    db $10
    inc bc
    nop
    xor $00
    ld b, $20
    inc bc
    db $10
    ld sp, hl
    inc d
    ld d, e
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $10e0
    rst RST_20
    ld [bc], a
    rst RST_10
    dec [hl]
    ld [hl-], a
    inc d
    nop
    nop
    ld l, $00
    rlca
    ld a, $30

jr_350_53c8:
    rlca
    ldh [$ff33], a
    ld [$0032], sp
    ldh [$ffbb], a
    nop
    db $e3
    cp d
    cp d
    inc hl
    ld e, $a3
    xor e
    cp e
    ld bc, $31ee
    rst RST_28
    ld d, b
    rlca
    db $10
    rst RST_18
    dec sp
    ret z

    jr nz, jr_350_53c8

    jr nz, jr_350_53e8

    inc sp

jr_350_53e8:
    cp d
    nop
    inc bc
    inc sp
    inc sp
    and e
    push de
    pop af
    rlca
    db $10
    inc hl
    ld a, [hl-]
    nop
    inc bc
    xor e
    nop
    inc bc
    xor d
    ld bc, $ee4f
    db $10
    inc bc
    jr nz, jr_350_5402

    nop

jr_350_5402:
    db $e3
    ld b, e
    nop
    inc bc
    ld [hl+], a
    ld c, b
    ld b, b
    ld e, c
    inc sp
    ld b, b
    inc sp
    ld de, $4330
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    jr nz, jr_350_545b

    inc [hl]
    nop
    inc bc
    ld b, h
    ld [hl-], a
    call z, Call_000_00cc
    ld a, [bc]
    inc sp
    or e
    xor e
    inc c
    nop
    ld b, l
    db $eb
    jr nc, jr_350_542c

    or e
    add e
    db $10

jr_350_542c:
    inc bc
    ld c, $33
    inc sp
    xor $00
    nop
    ld [bc], a
    ldh a, [$ffce]
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
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_350_545b

jr_350_545b:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    rst RST_38
    ld e, $5f
    ld d, $00
    call c, $ef0d
    db $10
    ld a, e
    ld c, a
    reti


    ld a, [hl-]
    nop
    inc [hl]
    ld h, $d5
    add hl, de
    ld d, b
    add hl, de
    rrca
    ld de, $2e00
    dec b
    xor l
    dec [hl]
    ld b, d
    ld [$001c], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_28
    rrca
    nop
    nop
    xor $0f
    nop
    ldh a, [$fffe]
    nop
    nop
    rst RST_28
    cp $ff
    rst RST_38
    ld e, $77
    ld [hl], a
    rst RST_28
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    rst RST_28
    cp $00
    nop
    ld d, c
    dec b

Call_350_5556:
    nop
    nop
    ld d, l
    push af
    nop
    nop
    push af
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ccf
    ld [hl], a
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [$ff6e]
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld e, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    scf
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld e, a
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    ldh a, [rP1]
    nop
    rrca
    ld c, $00
    nop
    rrca
    nop
    ldh a, [rIE]
    cp $00
    ld e, $55
    rst RST_30
    nop
    rst RST_38
    ld e, a
    rst RST_20
    rrca
    rrca
    ldh [$ffe7], a
    rrca
    ldh a, [rIF]
    ld l, a
    rrca
    nop
    xor $5f
    push af
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld d, l
    push hl
    nop
    nop
    push hl
    xor $00
    nop
    push hl
    nop
    nop
    nop
    push hl
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
    ldh [rP1], a
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
    ccf
    inc sp
    rst RST_30
    ld h, a
    ld a, $33
    di
    cp $e1
    inc sp
    inc sp
    ld l, a
    xor $ee
    inc sp
    ld h, [hl]
    nop
    nop
    xor $6e
    nop
    nop
    ldh [$ff61], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld l, a
    cp $0e
    ldh a, [$ff66]
    ld c, $fe
    rrca
    ld h, [hl]
    ld c, $00
    nop
    and $00
    nop
    nop
    xor $00
    nop
    nop
    and $00
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

Jump_350_5676:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_350_5700:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_28
    rrca
    nop
    nop
    xor $0f
    nop
    rst RST_38
    cp $ff
    rst RST_38
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
    ldh a, [rIE]
    rrca
    nop
    rst RST_28
    cp $00
    nop
    ld d, c
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff5]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ccf
    ld [hl], a
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [$ff6e]
    ld [hl], a
    ld [hl], a
    rst RST_28
    ld e, $77
    ld [hl], a
    rst RST_20
    ld e, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    scf
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld e, a
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    push af
    nop
    nop
    push af
    rst RST_38
    nop
    nop
    rrca
    ldh a, [rP1]
    rst RST_38
    rrca
    ld c, $e0
    ld d, c
    cp $00
    ldh a, [rIE]
    rst RST_30
    nop
    ldh a, [rP1]
    rst RST_20
    rrca
    ldh [$ff0e], a
    ld h, a
    rrca
    nop
    rrca
    ldh a, [$fff5]
    nop
    nop
    ldh a, [rHDMA5]
    rrca
    nop
    ld e, a
    ld d, l
    ld c, $00
    ld d, l
    xor $0e
    nop
    ld d, l
    ld c, $00
    nop
    ld e, [hl]
    ld c, $00
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
    rst RST_38
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
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, $33
    rst RST_30
    ld h, a
    pop hl
    inc sp
    di
    cp $ee
    xor $33
    ld l, a
    nop
    nop
    xor $6e
    nop
    nop
    ldh [$ff61], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld l, a
    xor $00
    rrca
    ld l, a
    xor $ff
    nop
    ld h, [hl]
    ld c, $00
    nop
    and $00
    nop
    nop
    xor $00
    nop
    nop
    and $00
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
    add b
    ret nz

    ldh [$ffe0], a
    ldh [rP1], a
    nop
    nop
    inc bc
    rlca
    rrca
    rrca
    rrca
    ldh [$ffc0], a
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
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
    ldh a, [rSB]
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld [hl], $00
    ccf
    ld b, e
    ld [hl], $55
    ld h, b
    ld h, h
    ld d, l
    inc sp
    ld [bc], a
    ldh a, [$ff64]
    dec [hl]
    inc sp
    nop
    ld [hl], $10
    inc bc
    ld b, a
    nop
    ld d, l
    ld h, b
    inc sp
    ld b, a
    ld d, e
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    ld d, e
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, e
    nop
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld d, l
    inc sp
    inc sp
    dec [hl]
    nop
    ld [hl], l
    inc sp
    ld d, e
    inc sp
    ld b, h
    ld d, l
    ld [hl], l
    inc sp
    nop
    ld b, h
    inc sp
    ld [hl], h
    ld b, l
    ld b, h
    ld h, [hl]
    ld b, $00
    ld [bc], a
    nop
    ld d, h
    db $f4
    nop
    nop
    or l
    nop
    inc bc
    cp e
    add d
    nop
    inc bc
    or h
    rrca
    nop
    nop
    ld b, l
    db $10
    inc de
    ld h, h
    rrca
    nop
    nop
    ld [hl], h
    ld b, h
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    db $fc
    ld d, e
    inc sp
    nop
    ld d, e
    ld h, b
    rst RST_28
    inc sp
    ld d, e
    nop
    rst RST_08
    ld b, h
    nop
    ld [hl], a
    nop
    rst RST_08
    ld b, a
    inc sp
    nop
    rst RST_18
    ccf
    nop
    inc sp
    nop
    ldh a, [$ff3b]
    inc sp
    nop
    ldh [$ffce], a
    nop
    inc sp
    nop
    ld d, [hl]
    cp [hl]
    call z, Call_000_3333
    di
    nop
    ld c, a
    inc sp
    inc sp
    rst RST_18
    rst RST_38
    ld b, a
    db $d3
    call z, $ff00
    ld b, e
    rst RST_20
    call z, $33ff
    di
    db $fd
    nop
    rst RST_18
    inc sp
    db $fc
    rst RST_38
    cp l
    jp $bbbc


    nop
    cp e
    call z, $bbbb
    rst RST_38
    ld b, h
    ld b, a
    ld h, l
    nop
    nop
    ld b, h
    ld b, a
    ld [hl], h
    ld b, $44
    ld b, [hl]
    ld [hl], h
    nop
    ld h, h
    ld b, h
    ld c, a
    ld d, l
    db $f4
    ei
    ld b, [hl]
    ld b, a
    nop
    ld b, h
    ei
    ld d, h
    ld b, h
    ld b, h
    ld a, a
    ld [hl], a
    ld b, l
    rlca
    ld d, h
    ld b, l
    inc sp
    ld [hl], l
    ld [hl], h
    ret nc

    ld l, a
    ld de, $0111
    ld [hl+], a
    xor b
    db $10
    inc bc
    ld d, b
    ld bc, $f022
    ldh a, [$ff91]
    nop
    nop
    ld d, l
    xor a
    nop
    inc bc
    inc sp
    nop
    jr z, jr_350_5a19

    pop af
    ld a, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $fa20
    nop
    inc bc
    ldh a, [rP1]
    ld [hl], $e3
    call z, Call_350_6000
    inc sp
    ld b, e
    xor a
    ld h, b
    ld d, e
    ld h, [hl]
    ei
    nop
    ldh a, [$ff35]
    ld b, e
    or [hl]
    or $34
    jp Jump_000_00cd


    ld [hl], $4f
    db $d3
    call c, Call_350_4f33
    ld b, h
    rst RST_38
    nop
    ld d, l
    push af
    add $fc
    cp h

jr_350_5a19:
    cp e
    rst RST_38
    ld e, d
    nop
    xor d
    ei
    xor d
    ld e, d
    rst RST_38
    cp a
    cp e
    ld [hl], $00
    cp e
    cp e
    db $db
    ld [hl], a
    call z, $cdcc
    inc sp
    nop
    call z, $ccfc
    ld c, l
    call z, $ffcc
    ld a, l
    nop
    call z, $cfcc
    call c, Call_000_3334
    ld b, h
    ld b, a
    nop
    ld [hl], a
    ld b, l
    ld b, h
    ld b, [hl]
    inc sp
    ld [hl], l
    ld b, h
    ld b, [hl]
    nop
    ld [hl], e
    ld b, h
    ld h, a
    ld b, h
    ld b, a
    ld b, h
    ld c, a
    ld [hl], a
    nop
    ld [hl], h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ccf
    ld b, e
    ld b, h
    db $10
    rst RST_38
    inc sp
    inc sp
    ld [de], a
    ld a, [de]
    ccf
    db $f4
    nop
    rst RST_38
    nop
    ld d, l
    db $f4
    rst RST_38
    inc sp
    ld [hl], e
    rst RST_30
    ld [hl], h
    scf
    inc b
    ld b, a
    db $f4
    ld b, h
    ld [hl], h
    ld b, h
    ld bc, $4722
    ld h, h
    nop
    ld b, a
    ld [hl], h
    ld b, [hl]
    rst RST_30
    ld h, h
    ld b, a
    or $73
    xor l
    nop
    db $e3
    ld b, h
    ld bc, $470c
    nop
    inc bc
    ld bc, $000f
    nop
    cpl
    rst RST_38
    ld h, c
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld de, $f163
    ld h, a
    ld b, b
    ld bc, $3300
    inc sp
    rst RST_38
    rst RST_08
    inc sp
    inc sp
    ld h, l
    cp e
    nop
    ld [hl], $33
    ld b, l
    or [hl]
    ld e, a
    ld d, l
    ld h, [hl]
    or $40
    ldh a, [rP1]
    cp d
    nop
    rst RST_38
    ld b, h
    ld d, h
    nop
    ldh a, [rP1]
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], b
    ld b, h
    ld b, h
    call z, Call_000_00cc
    call c, $ccff
    cp h
    cp e
    ld l, e
    cp e
    xor d
    inc d
    xor d
    ld l, d
    xor d
    nop
    inc bc
    rst RST_38
    nop
    inc b
    ld b, [hl]
    rst RST_38
    jr nc, @+$01

    rst RST_38
    db $10
    or e
    db $10
    inc bc
    ld d, h
    ld d, l
    ld d, l
    ld d, a
    and b
    inc bc
    add hl, de
    ld b, a
    db $10
    inc bc
    ld d, l
    inc sp
    ld b, e
    ld b, a
    ld d, [hl]
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    nop
    ld b, e
    ld h, b
    db $10
    ld b, a
    ld h, [hl]
    nop
    ld d, l
    ld [hl], l
    ld b, h
    ld l, a
    ld b, h
    rrca
    ld b, h
    ld l, a
    ld bc, $00f4
    ld b, h
    rst RST_38
    rrca
    nop
    ld [hl], l
    nop
    cpl
    ld a, a
    push af
    ld b, b

Call_350_5b10:
    db $e3
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $4447
    ld b, h
    ret nc

    call c, $03cc
    ld b, h
    ret nc

    rst RST_08
    db $fc
    rst RST_38
    nop
    nop
    and e
    ret nc

    ld e, $d0
    ldh a, [$ffab]
    ret nz

    ld bc, $004f
    rst RST_20
    ld c, a
    call nz, Call_000_00ca
    ld bc, $ccd0
    call RST_00
    cp l
    cp l
    ld bc, $776a
    rst RST_38
    sub b
    ld e, $10
    dec sp
    db $10
    ld b, e
    db $fc
    ldh a, [rBGP]
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
    nop
    nop
    db $10
    jr nz, jr_350_5b7f

jr_350_5b7f:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    rra
    ld a, h
    ld a, h
    dec bc
    nop
    reti


    ld [bc], a
    dec d
    ld a, [bc]
    ld l, $0d
    sub b
    add hl, bc
    nop
    rra
    ld a, h
    rra
    ld a, h
    ld sp, hl
    ld e, d
    ld e, h
    ld h, e
    nop
    cp l
    ld l, a
    db $10
    ld b, d
    ld c, d
    add hl, hl
    ld b, d
    ld [$0010], sp
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
    sub b
    ld bc, $0560
    rst RST_38
    nop
    nop
    ld [hl], $43
    nop
    inc bc
    inc sp
    ldh a, [rNR31]
    and c
    jr nc, @+$03

    or $00
    inc hl
    ld b, h
    rst RST_38
    ccf
    ld h, l
    ldh a, [rNR24]
    add c
    jr nc, jr_350_5bf3

    rst RST_38

jr_350_5bf3:
    ld b, $60
    ld h, [hl]
    inc sp
    db $f4
    ldh a, [$ff3f]
    adc a
    ld [hl], b
    ccf
    nop
    nop
    db $f4
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0046
    and e
    ld b, [hl]
    ld h, [hl]
    ld bc, $0000
    ld h, [hl]
    ld d, l
    nop
    nop
    ld d, [hl]
    nop
    dec bc
    nop
    dec [hl]
    ld b, e
    nop
    ld d, b
    inc sp
    inc [hl]
    nop
    ld d, l
    nop
    ld d, l
    ld h, l
    ld d, b
    inc sp
    ld d, e
    inc [hl]
    ld h, [hl]
    ld [hl], $00
    ld h, e
    inc [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, h
    ld b, e
    ld [hl], $00
    inc [hl]
    ld h, [hl]
    ld h, h
    ld b, e
    ld b, e
    ld b, h
    ld h, e
    inc [hl]
    nop
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, e
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, b
    ld b, h
    nop
    inc b
    ld b, [hl]
    ld b, h
    ld b, h
    ld [hl], $33
    ld b, e
    nop
    ld b, e
    ld [hl], $43
    ld b, h
    ld b, [hl]
    ld b, [hl]
    ld b, h
    ld d, h
    nop
    ld h, h
    ld h, [hl]
    ld b, h
    ld d, l
    ld b, h
    db $f4
    ld d, h
    ld d, l
    nop
    ld b, h
    ld b, h
    ld e, a
    push af
    ld b, h
    ld b, h
    or $4f
    dec c
    ld b, h
    ld b, h
    ld d, [hl]
    ld b, h
    db $10
    db $e3
    db $10
    inc bc
    rrca
    add b
    inc bc
    ld c, a
    ld h, h
    ld b, b
    inc de
    ld b, h
    ld b, $f0
    adc l
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0088
    cp d
    ld h, b
    inc sp
    ld b, $20
    inc bc
    ld b, l
    ld b, e
    ld h, h
    jr nz, jr_350_5c99

jr_350_5c99:
    ld b, [hl]
    db $10
    inc bc
    ld b, h
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, [hl]
    dec b
    inc [hl]
    ld d, b
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, b
    inc h
    ld d, b
    nop
    inc bc
    ld l, d
    dec [hl]
    nop
    jr z, jr_350_5cb1

jr_350_5cb1:
    db $e3
    ld d, b
    nop
    db $e3
    ld [hl], $00
    inc l
    dec [hl]
    nop
    inc sp
    ld b, $60
    inc sp
    inc sp
    dec [hl]
    ld b, e
    ld b, l
    nop
    ld b, e
    inc sp
    inc [hl]
    ld [hl], $34
    ld d, e
    ld h, [hl]
    ld h, [hl]
    ld b, $46
    dec [hl]
    inc [hl]
    inc [hl]
    ld d, h
    nop
    call Call_000_0f00
    inc [hl]
    ld c, b
    ld b, h
    nop
    ld b, $44
    inc sp
    nop
    db $eb
    ld b, e
    ld b, h
    ld h, h
    sub [hl]
    nop
    db $e4
    ld b, h
    ld h, h
    db $10
    xor $56
    db $10
    ld [$f800], sp
    ld h, h
    inc [hl]
    ld b, h
    ld h, [hl]
    db $10
    inc d
    db $10
    db $fd
    ld h, h
    nop
    ld bc, $4646
    push de
    nop
    inc bc
    nop
    db $10
    ld h, h
    ld bc, $6403
    nop
    dec bc
    ld h, l
    nop
    add hl, hl
    add c
    db $10
    inc bc
    or [hl]
    ld b, h
    ld b, h
    ld d, l
    or l
    ld b, h
    nop
    ldh a, [$ff80]
    db $10
    inc bc
    call nz, Call_000_0061
    nop
    inc d
    pop af
    nop
    ld a, [hl+]
    nop
    inc e
    nop
    inc bc
    ld de, $0300
    rlc b
    ei
    cp e
    ld hl, sp+$11
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    xor c
    ld b, h
    ld b, [hl]
    inc [hl]
    and c
    nop
    inc bc
    ld b, h
    jr nc, jr_350_5d44

    ld h, h
    ld b, h
    nop
    dec [hl]
    nop
    inc bc
    inc b

jr_350_5d44:
    ld [hl], $63
    ld b, h
    nop
    ld h, [hl]
    ld bc, $4603
    ld h, [hl]
    nop
    ld b, [hl]
    ld h, h
    ld d, b
    ld d, e
    ld h, l
    ld b, e
    ld h, [hl]
    dec [hl]
    add b
    nop
    ldh [c], a
    inc sp
    inc sp
    ld b, e
    ld h, e
    inc sp
    inc sp
    ld b, h
    nop
    ld [hl], $36
    ld h, e
    ld h, h
    ld b, h
    ld h, e
    ld h, e
    ld b, [hl]
    add b
    ld bc, $44cf
    ld h, [hl]
    ld h, e
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    dec de
    ld h, h
    ld h, h
    inc [hl]
    nop
    rlc b
    rst RST_28
    ld [hl], $20
    rst RST_28
    db $10
    jp hl


    rst RST_38
    nop
    call c, $e700
    nop
    jr nz, jr_350_5d98

    ei
    nop
    ld e, l
    nop
    add sp, $61
    dec b
    db $10
    push af
    ld e, c
    ld h, h
    db $10
    rst RST_30
    ld h, [hl]
    nop
    ld a, [bc]

jr_350_5d98:
    nop
    ld d, $65
    or l
    nop
    ldh a, [c]
    nop
    or [hl]
    ld h, h
    ld d, [hl]
    ld h, l
    push af
    ld b, [hl]
    ld d, [hl]
    ld h, l
    nop
    ld h, e
    ld b, [hl]
    ld h, l
    ld h, l
    inc sp
    ld b, h
    ld d, l
    ld b, [hl]
    nop
    ld b, e
    ld d, h
    ld d, l
    ld [hl], $34
    ld d, h
    ld h, l
    ld b, l
    ccf
    ld b, e
    ei
    ld b, c
    di
    ld d, b
    ld bc, $0352
    ld bc, $23b5
    inc bc
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $3450
    ld b, h
    nop
    ld h, b
    dec l
    ld b, e
    ld b, e
    ld bc, $34ff
    ld [bc], a
    rst RST_00
    inc bc
    or e
    ld c, a
    ld bc, $56f3
    ldh a, [rNR10]
    ld e, [hl]
    ld c, a
    nop
    inc bc
    ldh a, [rP1]
    xor e
    ld b, d
    or c
    ld b, [hl]
    inc a
    ld b, h
    ld b, e
    nop
    cp a
    db $10
    rst RST_00
    ld bc, $30a3
    rst RST_00
    ld d, l
    ld h, l
    ld c, [hl]
    ld b, [hl]
    ld bc, $6405
    ld b, e
    db $10
    inc d
    nop
    jp nc, $0300

    ld d, h
    add h
    nop
    rst RST_10
    ld d, [hl]
    ld b, h
    ld b, [hl]
    ld d, h
    db $10
    inc bc
    ld h, l
    ld h, h
    db $10
    ld b, h
    ld d, l
    push af
    ld bc, $55d3
    ld h, h
    ld b, h
    ld d, h
    nop
    ld h, l
    ld d, h
    ld d, [hl]
    ld d, l
    ld b, [hl]
    ld d, l
    ld h, l
    ld h, l
    add c
    inc bc
    dec bc
    ld b, [hl]
    inc sp
    ld d, l
    ld h, l
    ld b, h
    ld b, e
    nop
    inc bc
    jp nz, $0b00

    ld de, $55e9
    ld h, h
    rst RST_38
    ld e, a
    ld bc, $f4ef
    ld b, b
    ld h, l
    ld bc, $6f42
    ld d, l
    inc sp
    ld b, h
    db $f4
    ld d, l
    nop
    ld b, e
    ld b, e
    push af
    push af
    inc [hl]
    ld b, h
    ld d, l
    rrca
    xor e
    nop
    ld e, a
    rrca
    ld [de], a
    rst RST_20
    ld b, e
    nop
    ldh a, [$ff34]
    nop
    inc bc
    db $10
    dec bc
    ld a, a
    push af
    pop bc
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_350_5e6f

    ld b, b

jr_350_5e6f:
    ld c, a
    inc bc
    rst RST_00
    ldh a, [rHDMA5]
    ld d, l
    ld h, [hl]
    nop
    rst RST_38
    pop bc
    inc de
    rst RST_18
    ldh a, [rSB]
    ld d, [hl]
    ld d, l
    ld d, l
    push af
    ld d, l
    jr nc, @+$05

    ld l, b
    ld e, a
    ldh a, [rNR33]
    ld bc, $56a7
    inc bc
    call nc, Call_350_5556
    ld h, [hl]
    ldh [rP1], a
    inc bc
    db $f4
    db $eb
    nop
    ld bc, $6555
    ld d, [hl]
    rrca
    ld h, [hl]
    rra
    ld d, [hl]
    ld d, l
    rrca
    nop
    ld b, d
    ldh a, [rNR32]
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
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_350_5ecf

jr_350_5ecf:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    rra
    ld a, h
    ld a, d
    inc sp
    nop
    dec d
    dec hl
    ld [hl], b
    ld d, $68
    ld bc, $15cc
    nop
    rra
    ld a, h
    rra
    ld a, h
    sub $52
    add hl, sp
    ld e, a
    nop
    cp l
    ld l, a
    ld sp, $4a46
    add hl, hl
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    rst RST_38
    rst RST_38
    rst RST_38
    sbc a
    adc c
    sbc b
    adc c
    sbc c
    sbc b
    sbc b
    sbc a
    adc c
    sbc c
    ld sp, hl
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
    rst RST_38
    nop
    nop
    nop
    adc c
    rrca
    nop
    nop
    sbc c
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_350_5ff1:
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sbc a

Call_350_6000:
    nop
    nop
    nop
    ccf
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
    adc b
    sbc c
    sbc c
    add sp, -$67
    adc b
    sbc c
    sbc b
    sbc c
    add hl, sp
    sbc a
    adc b
    sbc c
    ld sp, hl
    sbc a
    ld hl, sp+$33
    inc sp
    ld sp, hl
    ccf
    rst RST_38
    cpl
    ld [hl-], a
    di
    nop
    ldh a, [$ff33]
    inc sp
    nop
    nop
    ccf
    inc sp
    sbc c
    adc b
    rrca
    ldh a, [$ff99]
    adc b
    cp $8f
    adc c
    adc c
    ld hl, sp-$67
    sbc a
    sbc c
    add sp, -$68
    sbc b
    sbc c
    adc b
    adc [hl]
    add e
    adc c
    adc b
    cp $ff
    adc b
    adc b
    xor $93
    adc b
    adc b
    ld c, $f9
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld hl, sp+$00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe2], a
    ld [hl-], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    adc b
    add sp, $00
    add d
    adc b
    xor $00
    xor $e8
    ld c, $00
    ld a, $38
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    rst RST_38
    rst RST_38
    rst RST_38
    sbc a
    adc c
    sbc b
    adc c
    sbc c
    sbc b
    sbc b
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc c
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ccf
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
    adc c
    sbc c
    ld sp, hl
    ld sp, hl
    adc b
    sbc c
    sbc c
    add sp, -$67
    adc b
    sbc c
    sbc b
    sbc c
    add hl, sp
    sbc a
    sbc b
    sbc c
    ld sp, hl
    sbc a
    adc b
    inc sp
    inc sp
    ld sp, hl
    ld hl, sp-$01
    cpl
    ld [hl-], a
    ccf
    nop
    ldh a, [$ff33]
    di
    sbc c
    ld hl, sp+$00
    nop
    sbc c
    adc b
    rrca
    nop
    sbc c
    adc b
    cp $f0
    adc c
    adc c
    ld hl, sp-$61
    sbc b
    sbc c
    add sp, -$78
    sbc a
    sbc c
    adc b
    adc [hl]
    sbc b
    adc c
    adc b
    adc [hl]
    add e
    adc b
    adc b
    xor $f0
    nop
    nop
    nop
    sbc a
    rrca
    nop
    nop
    sbc b
    rrca
    nop
    nop
    adc c
    rrca
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld hl, sp+$00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff2e], a
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    adc b
    add sp, $0e
    add d
    adc b
    xor $00
    xor $e8
    ld c, $00
    ld a, $38
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    ld [bc], a
    ld b, $07
    rrca
    ldh [$ffe0], a
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    rrca
    rrca
    rlca
    rlca
    inc bc
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
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    call z, $d00c
    nop
    ld bc, $c22d
    xor l
    nop
    dec l
    ld [hl-], a
    cp l
    nop
    dec c
    nop
    ret nc

    nop
    ret nc

    dec c
    call $ad00
    sbc $00
    call z, $bac0
    adc $dc
    xor h
    jp z, Jump_000_00ce

    xor l
    xor d
    call $abdd
    db $db
    jp nc, Jump_000_02cc

    cp d
    dec a
    jp nc, $bccc

    dec c
    nop
    jr nz, @+$0f

    nop
    db $ed
    nop
    db $dd
    db $dd
    db $eb
    ret nc

    db $ec
    cp d
    nop
    db $ec
    call $caec
    db $ec
    call z, $cbdd
    nop
    db $ec
    db $dd
    ld [hl+], a
    call z, Call_000_22dc
    ld [hl+], a
    call z, Call_000_2e18
    ld [hl+], a
    ld [hl-], a
    ret nc

    ld e, d
    db $10
    cpl
    ld c, $00
    cp e
    nop
    cp e
    sbc $bd
    xor d
    db $eb
    xor [hl]
    xor d
    cp e
    ld a, a
    db $ec
    ldh a, [$ff7c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    db $10
    db $dd
    db $d3
    call z, $0300
    call c, RST_00
    cp l
    sub l
    nop
    inc bc
    dec a
    db $db
    nop
    inc bc
    ld [hl+], a
    jr nc, jr_350_63ca

    ldh [rNR10], a
    inc bc

jr_350_63ca:
    nop
    ld l, $2d
    ld [hl-], a
    call Call_000_23cc
    ld [hl+], a
    adc $00
    call z, $2222
    adc $3b
    ld [hl+], a
    ld [hl+], a
    cp [hl]
    ld [$2233], sp
    ld [hl+], a
    ld [hl+], a
    ld b, b
    inc bc
    ld [hl-], a
    xor $22
    nop
    ld [hl+], a
    ldh [c], a
    ld l, c
    call z, $322d
    db $e3
    db $ec
    nop
    ld [hl-], a
    inc sp
    db $e3
    db $d3
    inc sp
    inc sp
    adc $33
    nop
    ld b, e
    db $dd
    call z, Call_000_3333
    rst RST_10
    call z, $0099
    ld [hl], e
    rst RST_10
    xor $ee
    ld [hl], e
    rst RST_20
    call z, Call_000_00ee
    ld [hl], a
    rst RST_20
    db $dd
    call z, $ccbb
    ld c, $cc
    nop
    call z, $decc
    call z, $eccc
    cp e
    call z, $cc00
    adc $ab
    call z, $ccee
    cp e
    xor $80
    nop
    db $10
    db $dd
    db $dd
    call $cccc
    cp e
    db $db
    ld d, b
    db $dd
    ld d, c
    inc de
    db $db
    nop
    inc b
    xor d
    db $db
    ld c, $00
    nop
    xor e
    xor d
    ld [$cc00], a
    db $ec
    ld c, $00

Call_350_6443:
    ld bc, $deec
    nop
    nop
    adc $cc
    db $dd
    db $10
    ld a, [de]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $ebb0
    nop
    add [hl]
    or b
    xor e
    xor d
    xor $ab
    xor d
    cp e
    ld [bc], a
    ld a, l
    ldh [$ffcc], a
    call z, Call_000_00dc
    nop
    sbc h
    nop
    jr nz, jr_350_6471

jr_350_6471:
    xor $00
    sub a
    db $dd
    inc sp
    nop
    ld b, h
    ld [hl+], a
    nop
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $e3
    ld h, [hl]
    ld [hl+], a
    ld [hl-], a
    jp hl


    nop
    xor $33
    inc sp
    inc sp
    ld [hl], a
    scf
    inc sp
    ld [hl], e
    nop
    ld [hl], a
    dec a
    inc sp
    ld [hl], a
    rst RST_20
    ld a, l
    ld [hl], a
    ld [hl], a
    nop
    ld a, [hl]
    db $d3
    ld [hl], a
    rst RST_20
    ld [hl], a
    ld b, e
    db $ed
    ld a, [hl]
    ld [bc], a
    rla
    sbc [hl]
    ld [hl], a
    adc $cc
    ld a, c
    nop
    inc bc
    ld [hl], a
    nop
    rst RST_20
    call nc, $e7cc
    ld c, [hl]
    ld b, h
    db $dd
    ld a, [hl]
    nop
    ld b, h
    inc [hl]
    db $d3
    ld [hl], a
    ld de, $3d33
    rla
    nop
    ld de, $dd31
    ld de, $1111
    dec a
    call z, $bb01
    xor d
    cp d
    call z, $bccc
    xor d
    nop
    ldh a, [c]
    add b
    db $10
    ld bc, $edee
    xor $ee
    call Call_350_4444
    nop
    call nc, $ddd4
    ld c, h
    db $e4
    db $e4
    ld b, e
    call c, $e420
    ld b, h
    ld bc, $db06
    xor d
    db $eb
    call z, Call_000_00bb
    db $ec
    adc $cc
    xor e
    sbc $dd
    call Call_000_1abc
    call z, $dbcc
    ld hl, $0018
    inc bc
    xor d
    nop
    ld [$dcab], sp
    ld hl, $001b
    inc bc
    cp d
    ld hl, $021f
    sbc d
    ld [bc], a
    ld sp, $0eee
    cp l
    ld sp, $da33
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0140
    rlc b
    ret nc

    inc sp
    inc sp
    ld b, e
    ret nc

    sbc c
    ld b, e
    ld b, h
    ld bc, $7790
    ld c, c
    ld b, h
    ld l, b
    halt
    sub a
    nop
    inc bc
    nop
    rst RST_10
    ld b, h
    ld l, b
    ld [hl], a
    ld a, c
    rst RST_20
    ld l, c
    ld [hl], a
    nop
    ld a, c
    add hl, bc
    ld b, h
    call nc, Call_000_1177
    ld b, h
    call nc, $1108
    ld de, $de44
    nop
    inc bc
    ld c, $1e
    ld de, $e400
    ret nc

    ld e, $11
    ld c, $3d
    ld e, $11
    nop
    nop
    dec a
    db $e3
    ld de, $33d0
    db $e3
    add c
    nop
    ld de, $d111
    ld [hl+], a
    ld de, $2dd1
    ld [hl+], a
    db $10
    ld de, $223d
    db $10
    inc bc
    ld [hl-], a
    ld de, $3499
    nop
    ld b, e
    sub c
    ld h, [hl]
    call nc, Call_350_6844
    ld h, [hl]
    rst RST_20
    nop
    db $dd
    ld h, [hl]
    halt
    rst RST_20
    ld h, c
    ld b, e
    ld b, h
    ld c, l
    ld [bc], a
    ld b, h
    ld b, e
    ld b, h
    ld c, [hl]
    ld b, h
    ld b, h
    db $10
    inc bc
    db $e4
    db $e3
    nop
    ld b, $10
    inc bc
    jr nc, @+$10

    inc sp
    ld c, [hl]
    ld c, [hl]
    ld [bc], a
    inc [hl]
    ld bc, $5014
    db $e4
    ld [bc], a
    inc e
    ld b, h
    ld de, $e317
    call z, $34cc
    nop
    inc [hl]
    db $dd
    call Call_350_4343
    adc $ec
    inc [hl]
    ld b, $34
    call nc, Call_350_43cc
    ld b, e
    nop
    stop
    db $eb
    xor $d0
    inc de
    sub d
    nop
    ldh a, [$ffbc]
    db $10
    rst RST_38
    cp e
    ld c, $00
    call $bc00
    db $eb
    call c, $eedc
    ld a, $33
    cp h
    dec de
    ld c, l
    ld b, h
    ld b, h
    ldh a, [$ffd1]
    ld sp, $d41b
    ld b, b
    rlca
    ldh a, [rSB]
    add b
    or b
    ld bc, $7790
    ld a, c
    ld c, $80
    halt
    ld a, c
    ld [de], a
    ld c, $00
    ld a, c
    nop
    inc bc
    sub b
    ld a, [hl]
    nop
    ld l, l
    sub b
    ret nz

    nop
    inc bc
    add e
    ld e, $22
    inc sp
    adc [hl]
    dec l
    ld [hl+], a
    ld [hl-], a
    nop
    ld l, c
    dec l
    ld [hl+], a
    sub d
    ld [hl], c
    dec a
    ld [hl+], a
    ld a, c
    inc bc
    rst RST_20
    ld a, $33
    xor $de
    ldh [rP1], a
    push bc
    nop
    inc bc

Call_350_660e:
    jr nz, jr_350_6654

    nop
    nop
    rst RST_00
    ld h, [hl]
    ld [hl], a
    ld e, $77
    halt
    nop
    rst RST_20
    ld [hl], c
    rst RST_20
    sub a
    ld a, [hl]
    ld [hl], a
    sbc $9e
    nop
    ld [hl], a
    rst RST_20
    rst RST_10
    ld [hl], a
    rst RST_20
    ld a, c
    ld [hl], a
    xor $01
    ld a, c
    ld [hl], a
    ld [hl], a
    ld b, h
    call nc, Call_350_77ee
    ld bc, $00e7
    xor $de
    inc [hl]
    ld [hl+], a
    inc sp
    ld b, h
    inc hl
    ld [hl+], a
    ld b, b
    ld [hl-], a
    jr nz, jr_350_6644

    inc sp
    ld [hl+], a
    inc sp

jr_350_6644:
    ld c, l
    inc [hl]
    inc sp
    ld c, d
    ld b, e
    nop
    or [hl]
    ld b, h
    rst RST_10
    nop
    inc bc
    xor $00
    ld [$0133], sp

jr_350_6654:
    inc [hl]
    db $e4
    call z, Call_350_4443
    db $e4
    call z, Call_350_5200
    and e
    nop
    inc bc
    call nc, $0300
    ld c, [hl]
    db $ed
    ld b, h
    ld bc, $0133
    daa
    ld [$44dd], sp
    db $e4
    db $dd
    nop
    di
    ld b, h
    call c, $1ebb
    jp c, Jump_000_0cd4

    ld [de], a
    add hl, bc
    ld [bc], a
    dec de
    nop
    inc bc
    ld [bc], a
    and d
    xor $7e
    sbc $f0
    db $db
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_350_6690

    add b

jr_350_6690:
    call nz, $1a11
    jr nz, jr_350_669e

    ldh [rKEY1], a
    ld b, h
    ld bc, $4deb
    ret nc

    nop
    cp e

jr_350_669e:
    inc sp
    inc sp
    ld a, b
    or [hl]
    sbc c
    inc sp
    ld l, b
    nop
    sub a
    ld h, [hl]
    ld c, e
    halt
    ld l, c
    halt
    ld c, e
    xor $10
    ld h, [hl]
    sub a
    xor $12
    adc b
    ld b, h
    call nc, $000d
    ld d, e
    ld b, h
    inc bc
    dec l
    ld b, e
    ld bc, $4470
    db $e4
    nop
    inc bc
    ld b, c
    xor a
    call Call_000_0160
    db $10
    ccf
    nop
    sbc $00
    ld hl, $0700
    ret nc

    ld bc, $0033
    ldh [$ff94], a
    jr c, jr_350_66d8

jr_350_66d8:
    nop
    ld a, [hl]
    ld [hl], $00
    ld [de], a
    nop
    ld a, c
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, a
    call nc, Call_000_2f00
    ld c, l
    ldh [rNR10], a
    scf
    db $10
    inc bc
    nop
    inc a
    sub e
    ld c, c
    dec c
    nop
    ld l, b
    nop
    sub $00
    nop
    ld l, c
    and $00
    nop
    ld l, [hl]
    ld a, a
    sub a
    ldh a, [$ff98]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    ld a, c
    ld h, c
    ld c, e
    ldh a, [rSB]
    nop
    cp $12
    ld [hl], c
    and c
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_350_672f

jr_350_672f:
    nop
    nop
    ld e, d
    ld e, e
    sbc [hl]
    ld l, e
    ld a, l
    scf
    dec de
    inc de
    nop
    sbc b
    ld e, $90
    ld bc, $7fff
    ld e, e
    ld e, e
    nop
    ld sp, $4a46
    add hl, hl
    sbc c
    ld h, $15
    ld a, [de]
    nop
    sub c
    dec c
    dec bc
    add hl, bc
    ld b, d
    ld [$7c1f], sp
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00d0
    inc bc
    cp l
    ret nc

    ld b, b
    rlca
    ldh [rSB], a
    db $dd
    nop
    inc bc
    xor d
    db $dd
    dec bc
    nop
    ld b, $bb
    xor d
    jp c, $bd0d

    nop
    inc b
    ld [hl], b
    dec d
    cp [hl]
    ld d, [hl]
    dec c
    nop
    inc bc
    db $db
    nop
    inc bc
    cp e
    nop
    ld a, $00
    inc bc
    ldh [$ff0e], a
    cp e
    dec bc
    nop
    ret nc

    nop
    rlca
    or b
    ld bc, $2400
    nop
    add b
    nop
    inc h
    nop
    cp d
    ld c, $00
    nop
    xor e
    db $eb
    cp $f0
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $94c0
    nop
    xor h
    xor l
    xor d
    nop
    sbc $ee
    ldh [rNR30], a
    call z, Call_000_09dd
    db $dd
    call $aaaa
    db $10
    ld bc, $bbbb

jr_350_67e6:
    nop
    ld bc, $ed00
    cp [hl]
    cp e
    cp e
    ret nc

    cp e
    cp e
    xor d
    and b
    nop
    adc $ab
    nop
    jp z, $ddbb

    db $dd
    cp [hl]
    cp e
    ld [hl+], a
    xor d
    db $db
    nop
    dec d
    db $db
    db $dd
    db $ed
    nop
    inc c
    call z, $db42
    nop
    jr z, jr_350_67e6

    dec bc
    nop
    cp [hl]
    ld bc, $be0a
    nop
    xor e
    xor e
    db $db
    cp l
    cp e
    cp d
    cp d
    db $ec
    add b
    nop
    ld [hl], $db
    sbc $bb
    cp e
    call z, $eecc
    ld bc, $ccce
    xor d
    xor d
    ld [$abce], a
    nop
    add sp, $10
    cp e
    xor d
    db $eb
    nop
    inc bc
    cp d
    ld c, $bb
    xor e
    inc l
    xor d
    db $eb
    nop
    ld c, [hl]
    cp e
    nop
    ld b, l
    nop
    inc bc
    xor e

Call_350_6844:
    cp d
    ld [hl], c
    call c, Call_350_5b10
    ld [hl], b
    ld a, l
    ld bc, $3011
    pop hl
    ld c, $00
    inc bc
    nop
    dec c
    nop
    inc de
    pop de
    db $eb
    nop
    inc de
    ld de, $eb0f
    ret nc

    ld de, $f012
    cp a
    ld h, b
    inc l
    jr nz, jr_350_6869

    ldh a, [rSB]
    add b

jr_350_6869:
    and b
    ld bc, $00dc
    nop
    or b
    db $dd
    nop
    db $db
    nop
    xor l
    xor d
    ret nc

    xor d
    xor d
    cp d
    nop
    xor $40
    cp e
    ld bc, $ed8f
    xor $00
    db $dd
    cp e
    call z, $dd00
    cp e
    set 3, h
    xor d
    cp e
    call z, $d0ad
    nop
    and d
    nop
    and a
    jp c, $1900

    cp e
    call z, $cccb
    nop
    call z, $cccc
    call c, $eeed
    db $dd
    cp l
    ld c, c
    cp e
    nop
    xor d
    xor d
    cp e
    nop
    ld [hl-], a
    db $db
    call z, $fb00
    nop
    call z, $beec
    cp e
    xor $ce
    db $dd
    cp [hl]
    nop
    call c, $eeee
    db $ec
    sbc $ad
    xor d
    cp d
    ld c, h
    db $dd
    nop
    dec de
    xor l
    cp d
    db $10
    ret


    nop
    inc bc
    xor d
    cp d
    add hl, bc
    jp c, $aabb

    xor e
    ld de, $cc2e
    adc $00
    dec a
    nop
    db $eb
    xor $dc
    cp l
    set 5, h
    xor [hl]
    xor d
    ld c, $cc
    cp [hl]
    xor d
    cp d
    jr nz, jr_350_691f

    nop
    ld c, d
    nop
    ld b, e
    cp e
    ld [hl+], a
    call z, Call_000_00dc
    dec bc
    xor $ee
    call z, Call_350_5700
    sbc $b0
    ld sp, $ab60
    nop
    ld b, c
    ld bc, $d02c
    ld de, $cb21
    nop
    ld e, $12
    ld [de], a
    call z, $211e
    ld hl, $10cc
    ld l, $22
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    sbc $2d
    ld [hl+], a
    nop
    ld [hl-], a
    db $eb
    db $d3
    ld [hl+], a
    ld [hl-], a
    set 3, [hl]

jr_350_691f:
    ld [hl+], a
    ld d, l
    inc sp
    ld [de], a
    cpl
    dec b
    nop
    inc bc
    ldh [c], a
    nop
    inc bc
    db $e3
    add b
    inc bc
    ret nc

    db $10
    inc de
    jr nc, @+$01

    ret nz

    ld bc, $ac43
    cp d
    nop
    nop
    ld [hl], l
    xor $f1
    rst RST_08
    ld bc, $10e4
    and $cb
    nop

jr_350_6943:
    and $ee
    nop
    ld [hl], l
    xor [hl]
    ld bc, $baf6
    ld bc, $bb07
    nop
    ld b, $00
    inc bc
    nop
    cp e
    cp d
    dec l
    db $eb
    xor $40

jr_350_6959:
    ld a, [bc]
    xor l
    nop
    adc c
    nop
    ld b, $db
    nop
    sub e
    add b
    nop
    ld a, [bc]
    db $eb
    xor l
    db $db
    xor $de
    db $ec
    xor $08
    cp l
    xor e
    call z, Call_000_00cc
    db $10
    res 7, d
    cp e
    jr nc, jr_350_6943

    call z, $d211
    ld de, $ccd5
    db $ec
    xor $dc
    add b
    ld bc, $ecda
    call c, $cccb
    db $ec
    xor l
    cp e
    jr nz, jr_350_6959

    db $ec
    ld bc, $bc2f
    call z, $dddc
    db $ed
    nop
    call c, Call_000_1114
    ld [hl+], a
    ld e, $11
    ld hl, $0021
    ld de, $1211
    ld [hl+], a
    ld hl, $2221
    ld [hl-], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld b, h
    jp hl


    sbc [hl]
    ld b, h
    xor c
    db $10
    db $e3
    cp h
    nop
    ld b, e
    db $dd
    ld bc, $435a
    xor $00
    inc bc
    nop
    sbc c
    xor $cc
    sub e
    ld h, [hl]
    reti


    xor $94
    nop
    ld h, [hl]
    add hl, sp
    inc sp
    ld l, c
    ld h, [hl]
    and $63
    call z, Call_000_3e10
    dec l
    inc sp
    jr nc, jr_350_69d8

    ld [hl+], a
    db $d3
    db $ec

jr_350_69d8:
    inc sp
    nop
    ld [hl+], a
    ld [hl-], a
    ld a, $23
    ld [hl+], a
    ldh [c], a
    inc sp
    ld [hl+], a

jr_350_69e2:
    inc b
    ld [hl+], a
    ldh [c], a
    ld h, [hl]
    ld h, [hl]
    ld h, $00
    inc bc
    ld h, [hl]
    and $ea
    db $10
    db $e3
    ld de, $5003
    rst RST_30
    sbc $00
    inc bc
    jp hl


    nop
    inc bc
    ld l, c
    cp e
    nop
    jr jr_350_6a6c

    ld sp, $9300
    and a
    db $10
    dec bc
    xor l
    nop
    ld b, $01
    inc de
    ld d, b
    xor l
    ld bc, $ad13
    ld bc, $cd73
    call c, $bdd0
    jr nz, jr_350_69e2

    cp l
    nop
    xor e
    xor e
    xor d
    cp e
    call c, Call_350_50ab
    cp d
    ld hl, $bdf6
    nop
    ld b, $ae
    cp d
    call z, Call_350_47ee
    xor e
    ld bc, $cb85
    call z, Call_000_00aa
    dec c
    nop
    db $e3
    jr nz, jr_350_6a39

    or d
    nop
    rst RST_20

jr_350_6a39:
    xor l
    nop
    xor $00
    ld l, $cc
    xor l
    nop
    ldh [c], a
    xor e
    ld [hl], a
    xor l
    db $10
    rra
    nop
    ld sp, $0320
    cp d
    ld b, b
    inc bc
    nop
    jr nz, jr_350_6a61

    inc bc
    add c
    nop
    ld a, [bc]
    db $ec
    sbc [hl]
    ld h, [hl]
    ld h, [hl]
    sbc c
    ld a, [hl]
    nop
    xor b
    add h
    jr nz, jr_350_6a63

    ld h, a

jr_350_6a61:
    ld h, [hl]
    ld h, [hl]

jr_350_6a63:
    sbc [hl]
    nop
    inc bc
    ld a, $69
    nop
    ld h, [hl]
    ld h, [hl]
    ld c, [hl]

jr_350_6a6c:
    ld a, c
    ld h, a
    ld h, [hl]
    ld b, e
    db $e3
    inc [hl]
    ld [hl], a
    ld h, [hl]
    nop
    db $e3
    nop
    inc bc
    sub [hl]
    nop
    inc bc
    halt
    ld l, c
    ld d, c
    add [hl]
    nop
    inc bc
    sub [hl]
    jr nc, jr_350_6a87

    ld a, c
    ld h, [hl]
    ld l, c

jr_350_6a87:
    db $10
    inc bc
    ld l, $77
    adc c
    nop
    ld [hl], $96
    nop
    inc bc
    and b
    ld bc, $4200
    ld h, [hl]
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    xor $00
    db $e3
    jp hl


    and b
    nop
    inc bc
    add [hl]
    nop
    db $fc
    ld h, [hl]
    inc sp

jr_350_6aa9:
    ld c, $00
    ld h, [hl]
    ld e, d
    ld [hl], $00
    inc bc
    and $00
    dec bc
    nop
    inc de
    rst RST_20
    jr nz, jr_350_6aa9

    cp d
    inc e
    db $eb
    nop
    ldh [rNR10], a
    dec h
    ldh a, [rSB]
    db $10
    ld bc, $d0ee
    dec l
    xor d
    cp e
    nop
    inc hl
    rlc b
    inc bc
    ld [bc], a
    rra
    xor $04
    rst RST_10
    ldh [rNR14], a
    sub e
    ld d, b
    inc bc
    inc bc
    ldh a, [c]
    db $ec
    sbc $ab
    xor $ce
    add hl, bc
    db $ec
    xor e
    cp e
    rlc e
    cp d
    call z, Call_000_00ed
    push de
    ld b, e
    xor [hl]
    ld [bc], a
    cp a
    xor d
    cp l
    call z, Call_000_34ae
    db $db
    db $10
    db $e3
    and b
    nop
    inc d
    ld a, $00
    ld b, $33
    cp e
    call z, $333e
    ld [de], a
    set 5, h
    inc sp
    ld bc, $33ab
    inc sp
    nop
    ld b, $23
    add b
    db $10
    rra
    ld b, e
    inc sp
    ld a, [hl]
    ld h, a
    inc sp
    inc [hl]
    db $e3
    jr nz, @+$79

    inc sp
    nop
    ld [$2223], sp
    inc sp
    sub e
    ld [hl+], a
    ld h, b
    ld [hl+], a
    ld [hl], b
    ld bc, $1f10
    ld h, [hl]
    ld a, c
    add a
    sbc c
    ld [hl], a
    nop
    sbc b
    sub a
    nop
    ld [hl], a
    sbc b
    sbc b
    nop
    adc c
    nop
    sbc b
    add hl, bc
    nop
    sub d
    add hl, hl
    ld c, $00
    ld [hl+], a
    ld h, b
    ld [hl+], a
    jr nc, jr_350_6b43

    db $10
    rra
    ld a, b

jr_350_6b43:
    ld [hl], a
    ld [hl], a
    add sp, -$70
    rst RST_38
    ldh a, [c]
    cp d
    and e
    rst RST_20
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
    ld bc, $0000
    db $10
    jr nz, jr_350_6b73

jr_350_6b73:
    nop
    nop
    ld e, d
    ld e, e
    cp [hl]
    ld c, a
    dec de
    dec sp
    sub a
    ld h, $00
    ld d, h
    ld [hl+], a
    ld c, h
    ld bc, $6fbd
    add hl, sp
    ld e, a
    nop
    ld sp, $2946
    dec h
    sbc [hl]
    ld sp, $257a
    nop
    ld [hl], $19
    ld c, l
    ld de, $10c8
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
    sbc a
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, a
    rrca
    rrca
    rrca
    ld l, a
    rrca
    rst RST_38
    or $66
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    sbc c
    ld sp, hl
    adc c
    sbc a
    ld sp, hl
    sbc c
    ld sp, hl
    sbc c
    ld hl, sp+$00
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
    rst RST_38
    ld l, b
    rrca
    nop
    adc b
    or $00
    nop
    ld l, a
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    adc b
    adc b
    rrca
    adc b
    ld l, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ccf
    sbc c
    nop
    nop
    rst RST_38
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ccf
    sbc c
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    adc c
    adc a
    sbc c
    sbc c
    ld hl, sp+$66
    adc c
    sbc b
    adc c
    ld hl, sp+$38
    sbc a
    adc c
    adc b
    rst RST_38
    sbc a
    adc b
    adc b
    inc sp
    adc c
    adc b
    adc b
    rst RST_38
    cpl
    ld [hl+], a
    ld hl, sp+$00
    ldh a, [rNR43]
    ccf
    ld l, b
    ld h, [hl]
    ld l, a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    or $ff
    adc b
    rst RST_38
    ld l, a
    or $98
    adc b
    ld hl, sp+$0f
    sbc a
    adc c
    adc b
    rst RST_38
    sbc b
    adc c
    adc b
    adc a
    sub e
    ld hl, sp-$78
    adc a
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
    nop
    nop
    nop
    nop
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
    adc b
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $f2
    ld [hl+], a
    ldh [rNR43], a
    ld l, $ff
    nop
    xor $ee
    ld l, $00
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
    add d
    adc a
    add sp, -$78
    rst RST_38
    adc b
    add sp, -$12
    add d
    adc b
    ld c, $00
    xor $e8
    ld c, $00
    ld l, $28
    ld c, $00
    ld a, $3e
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, $0e
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    sbc a
    nop
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
    ld l, a
    rrca
    rrca
    rst RST_38
    ld h, [hl]
    rrca
    rst RST_38
    or $f6
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    sbc c
    ld sp, hl
    adc c
    sbc a
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
    ldh a, [rIE]
    nop
    nop
    adc a
    or $00
    nop
    ld l, b
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    adc a
    ld hl, sp+$00
    adc a
    adc b
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
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ccf
    sbc c
    nop
    nop
    rst RST_38
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ccf
    sbc c
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    rst RST_38
    sbc c
    ld sp, hl
    sbc c
    ld hl, sp-$67
    sbc c
    adc c
    adc a
    sbc c
    sbc c
    ld hl, sp+$66
    adc c
    sbc b
    adc c
    ld hl, sp+$38
    sbc a
    adc c
    adc b
    rst RST_38
    sbc a
    adc b
    adc b
    inc sp
    adc c
    adc b
    adc b
    rst RST_38
    cpl
    add d
    rst RST_38
    adc b
    ld l, b
    rst RST_38
    nop
    ld l, b
    or $66
    rst RST_38
    or $6f
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    or $ff
    adc b
    rst RST_38
    ld l, a
    ld h, [hl]
    sbc b
    adc b
    ld hl, sp-$01
    sbc a
    adc c
    adc b
    adc a
    sbc c
    adc b
    adc b
    adc a
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    or $00
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
    rst RST_38
    rrca
    nop
    nop
    adc b
    ld hl, sp+$00
    nop
    add sp, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $f2
    inc sp
    ldh [rNR43], a
    cpl
    ld [hl+], a
    nop
    xor $fe
    rst RST_38
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
    adc b
    ld hl, sp-$78
    xor $f8
    adc a
    add sp, $00
    adc a
    adc b
    ld c, $00
    xor $e8
    ld c, $00
    ld l, $28
    ld c, $00
    ld a, $3e
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
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
    add b
    ret nz

    ret nz

    ret nz

    ldh [rP1], a
    nop
    nop
    ld [bc], a
    ld b, $06
    rlca
    rrca
    ldh [$ffe0], a
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    rrca
    rrca
    rlca
    rlca
    rlca
    inc bc
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $5440
    nop
    ld b, b
    inc d
    nop
    ld de, $1400
    ld de, $5011
    ld b, d
    ld sp, $1100
    nop
    ld b, b
    inc b
    nop
    nop
    dec h
    ld d, d
    nop
    nop
    ld b, b
    ld [hl+], a
    ld d, e
    nop
    ld d, b
    inc sp
    ld d, e
    nop
    nop
    ld d, l
    ld d, l
    dec [hl]
    dec b
    ld de, $5222
    nop
    ld d, l
    ld de, $2553
    ld [hl+], a
    ld [hl+], a
    ld l, a
    and $48
    ld l, $70
    ld [hl], $44
    ld d, l
    nop
    ld [hl], $22
    dec h
    ld de, $1100
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld [hl+], a
    and l
    ld [bc], a
    xor d
    dec h
    ld d, d
    adc b
    adc b
    ld e, d
    sub b
    ld e, c
    ld d, l
    nop
    ld d, l
    nop
    nop
    ld [hl-], a
    ld d, e
    nop
    nop
    push af
    add c
    nop
    dec bc
    ld [hl-], a
    dec b
    nop
    nop
    inc hl
    ld d, d
    nop
    inc b
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9050
    ld b, b
    inc bc
    nop
    ld d, b
    nop
    xor l
    ldh a, [rNR43]
    push af
    dec h
    nop
    ldh a, [rHDMA2]
    ld de, $f055
    ld d, d
    xor $f5
    nop
    dec [hl]
    dec h
    ld e, a
    ld [hl], l
    ld d, e
    cpl
    ldh a, [c]
    ld [hl], a
    nop
    dec b
    ld d, b
    ldh a, [c]
    ld [hl], a
    nop
    ldh a, [rNR43]
    ld a, a
    nop
    ld [hl+], a
    ld [hl-], a
    db $e3
    ld l, $22
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [$2222], sp
    ld d, d
    dec h
    db $10
    inc b
    cpl
    ld [hl+], a
    ld d, d
    nop
    dec [hl]
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld d, a
    ld [hl+], a
    ld d, d
    nop
    ld [hl+], a
    or $22
    dec h
    dec h
    add d
    adc b
    adc b
    db $10
    xor b
    ld [hl-], a
    add l
    nop
    inc bc
    add e
    adc b
    xor b
    dec [hl]
    nop
    ld d, e
    adc b
    xor d
    ld d, e
    dec [hl]
    ld d, l
    and l
    ccf
    inc b
    ld d, e
    ld [hl+], a
    ld d, d
    ldh a, [c]
    ld e, a
    nop
    ld e, b
    ld [hl+], a
    ld b, d
    nop
    inc h
    dec [hl]
    ld [hl+], a
    ld d, d
    dec b
    ld e, d
    inc sp
    inc sp
    ld [bc], a
    ld d, e
    ld e, d
    inc sp
    push af
    rst RST_38
    ld e, d
    nop
    ei
    xor d
    or b
    nop
    inc bc
    dec [hl]
    nop
    or $01
    ld c, c
    nop
    ld [hl-], a
    dec [hl]
    inc sp
    rst RST_38
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $3502
    dec h
    ld l, a
    nop
    ld d, l
    cpl
    ld bc, $f092
    ld l, b
    ld [hl+], a
    db $10
    dec c
    ld b, b
    inc bc
    dec h
    ld b, b
    rlca
    ld d, b
    ld d, [hl]
    ld [hl+], a
    inc b
    ld d, d
    ld d, e
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [c]
    ld [hl+], a
    ldh a, [c]
    ld a, l
    inc sp
    nop
    inc b
    ld bc, $6003
    ld bc, $0f10
    nop
    db $e3
    ld b, h
    ld [bc], a
    add hl, bc
    ld h, b
    ld [hl+], a
    nop
    inc hl
    jr nc, jr_350_7147

    ld b, d

jr_350_7147:
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld d, h
    add b
    nop
    ld a, [de]
    ld d, l
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    ld d, e
    nop
    ld [hl+], a
    ld d, e
    inc sp
    rrca
    ld [hl-], a
    ld d, d
    di
    nop
    nop
    inc hl
    inc hl
    dec b
    nop
    ld [hl-], a
    ld [hl-], a
    ld d, l
    nop
    nop
    inc sp
    inc sp
    ccf
    dec b
    ld d, h
    inc sp
    ccf
    rrca
    inc bc
    ld d, l
    inc sp
    rst RST_38
    nop
    ld b, l
    di
    ldh a, [$ff8e]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $40f0
    inc bc
    ldh a, [$ffd2]
    rra
    jr nz, jr_350_7191

    nop

jr_350_7191:
    push bc
    ld bc, $33bd
    inc sp
    dec [hl]
    inc sp
    ld bc, $533f
    ccf
    inc sp
    di
    ld e, a
    ccf
    ld bc, $03b2
    cp $3e
    rrca
    nop
    rst RST_38
    rst RST_38
    ld h, b
    rra
    nop
    dec e
    adc b
    ld b, b
    inc h
    inc sp
    ld d, e
    rst RST_38
    ld bc, $e5d2
    ccf
    inc sp
    ld bc, $f00f
    rst RST_28
    rst RST_28
    rrca
    nop
    ldh a, [rP1]
    inc hl
    ld h, h
    dec [hl]
    nop
    db $e3
    nop
    ldh a, [c]
    nop
    ld d, l
    nop
    scf
    inc sp
    inc sp
    inc de
    rrca
    nop
    rst RST_28
    nop
    rrca
    rst RST_38
    rrca
    ldh a, [$ff84]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld e, a
    ei
    ld a, a
    sbc b
    ld [hl], a
    ld [hl-], a
    ld e, a
    nop
    adc e
    ld c, d
    adc c
    ld sp, $215f
    rst RST_10
    inc h
    nop
    jr z, jr_350_72a7

    ld a, [hl+]
    ld e, d
    and a
    ld c, c
    rra
    ld a, h
    add b
    db $10
    ld bc, $7fff
    ld b, d
    ld [$0000], sp
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
    ld [hl], b
    ld bc, $0040
    ld b, h
    nop
    nop
    ld d, b
    ld de, $0004
    ld b, b
    ld a, [hl-]
    inc d
    ld d, c
    ldh a, [rNR32]
    ld b, b
    ld [hl+], a
    nop
    inc bc
    inc d
    nop
    inc bc
    rra
    rst RST_18
    ldh a, [rNR30]
    jr nc, jr_350_7294

    dec b

jr_350_7294:
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    xor a

jr_350_72a7:
    ld b, b
    dec d
    nop
    ld [bc], a
    ld de, $4000
    dec h
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, l
    nop
    inc bc
    ld d, b
    rst RST_38
    inc sp
    ld [hl+], a
    nop
    cpl
    db $10
    ld [de], a
    ld d, l
    ld d, l
    nop
    inc c
    ld de, $2221
    ld d, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, h
    dec h
    ld [hl+], a
    ld d, l
    ld de, $0011
    ld d, d
    ld de, $3211
    ldh a, [c]
    dec [hl]
    ld b, e
    ld b, h
    nop
    ld [hl+], a
    ld d, d
    ld c, a
    ld d, h
    nop
    nop
    ld d, h
    rra
    inc b
    inc b
    ld d, l
    ld [hl+], a
    ld d, d
    ld d, l
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    di
    cpl
    ld [hl-], a
    push af
    and l
    xor d
    db $f4
    and l
    nop
    xor d
    xor d
    xor a
    xor d
    sbc d
    xor c
    xor a
    sbc d
    inc d
    sbc c
    sbc c
    ldh a, [c]
    nop
    ld e, h
    ld d, d
    nop
    inc bc
    ld [hl+], a
    rrca
    ret nz

    nop
    inc bc
    nop
    ldh a, [$ff33]
    di
    nop
    ld d, l
    ccf
    ld d, e
    nop
    ld d, l
    ld sp, $33fa
    dec d
    ld [hl-], a
    sbc c
    ccf
    daa
    ld d, e
    di
    ldh a, [$ff8a]
    nop
    nop
    nop
    ld a, [hl+]
    jr nz, @+$05

    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2334
    nop
    dec h
    nop
    ldh a, [rP1]
    inc bc
    ld d, b
    inc sp
    nop
    inc c
    ccf
    nop
    inc bc
    ld d, d
    dec [hl]
    nop
    inc bc
    ldh a, [rNR42]
    inc d
    ld d, h
    nop
    nop
    sub $f2
    ld [$2244], sp
    ld [hl+], a
    dec [hl]
    ld bc, $3501
    ld c, a
    ld [hl+], a
    nop
    ld d, d
    inc sp
    ccf
    inc hl
    ldh a, [c]
    inc sp
    ld d, e
    inc sp
    nop
    ccf
    inc sp
    di
    ld d, l
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    nop
    ld [hl+], a
    inc sp
    inc sp
    xor a
    adc d
    adc b
    sbc c
    xor d
    ld bc, $8888
    sbc b
    ld d, e
    adc b
    adc b
    adc b
    db $10
    inc bc
    nop
    inc sp
    add l
    adc b
    sbc b
    inc sp
    ld d, l
    sbc c
    add hl, sp
    db $10
    ccf
    inc sp
    inc sp
    nop
    jr z, jr_350_73f0

    ld d, l
    sbc c
    ccf
    nop
    inc hl
    push af
    sbc c
    ld e, c
    ld [hl+], a
    ldh a, [c]
    sbc c
    ld e, c
    nop
    ld d, d
    ld [hl+], a
    sbc c
    dec h
    ld [hl+], a
    dec h
    ld d, l
    dec h
    nop
    ldh [c], a
    ld d, a
    inc sp
    ld [hl+], a
    ldh [c], a
    ld h, a
    ld d, e
    inc h
    rlca
    ld d, d
    ld a, [hl]
    inc [hl]
    ld [hl+], a
    ld d, d
    nop
    ld [hl], a
    or b
    di
    ld de, $bf2f
    db $10
    inc bc
    ld [hl-], a
    ld bc, $112b
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, jr_350_73d1

    ld d, l

jr_350_73d1:
    inc d
    ld hl, $2255
    inc d
    nop
    ld hl, $5522
    ldh a, [rNR44]
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ccf
    inc hl
    ld [hl+], a
    ld d, b
    ldh a, [c]
    inc sp
    inc hl
    jr nc, jr_350_73e9

jr_350_73e9:
    ld d, d
    inc sp
    inc hl
    dec h
    ld [hl+], a
    inc sp
    ld [hl+], a

jr_350_73f0:
    ld d, l
    ld e, h
    inc [hl]
    ld de, $32d3
    nop
    rst RST_20
    ldh a, [rSB]
    jr nc, jr_350_73fd

    inc sp

jr_350_73fd:
    ld [hl+], a
    dec [hl]
    inc sp
    rst RST_38
    ldh a, [$ff15]
    jr nz, jr_350_7406

    ld [hl-], a

jr_350_7406:
    ld [bc], a
    ld b, l
    ld b, d
    ld bc, $813a
    db $10
    ld bc, $3242
    ld b, d
    ld [hl+], a
    ld b, d
    ld b, d
    ld [bc], a
    ld e, b
    ld b, b
    cpl
    nop
    inc bc
    dec h
    ld d, e
    ld b, d
    cp $22
    ld d, e
    nop
    ld d, d
    ld d, d
    ld [hl-], a
    di
    ldh a, [c]
    cpl
    inc sp
    dec b
    xor d
    db $10
    db $e3
    ld d, d
    nop
    db $eb
    db $e4
    nop
    rlca
    ld d, h
    nop
    rlca
    ld d, e
    rst RST_10
    nop
    sub h
    db $10
    inc bc
    dec [hl]
    nop
    dec bc
    ccf
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    cp l
    ret nc

    ld bc, $4115
    rst RST_08
    ld de, $00d7
    inc bc
    ld de, $f0e7
    ld h, b
    inc bc
    ld b, b
    ld hl, $c630
    ld [hl+], a
    ccf
    inc sp
    inc hl
    ld [hl+], a
    di
    ld b, l
    inc [hl]
    nop
    rst RST_08
    inc sp
    inc sp
    inc hl
    ld d, b
    inc bc
    ld d, e
    nop
    inc b
    dec bc
    ld [hl+], a
    ld [hl-], a
    ld b, h
    inc h
    nop
    rst RST_00
    ld b, h
    ld b, b
    inc bc
    ld bc, $6e11
    ld b, e
    ld bc, $8029
    ld bc, $2142
    inc h
    ld h, b
    push af
    jr nc, @+$4f

    ld [hl-], a
    nop
    inc sp
    ld b, d
    inc h
    inc sp
    ld d, e
    ld b, h
    inc [hl]
    inc sp
    ld b, b
    di
    nop
    ld a, [bc]
    rrca
    ld [hl+], a
    inc sp
    ld d, e
    nop
    inc sp
    ld a, [bc]
    inc sp
    push af
    nop
    ld d, e
    ld [bc], a
    db $fc
    dec [hl]
    nop
    dec bc
    ccf
    jr z, @+$35

    inc bc
    nop
    rrca
    dec b
    nop
    inc bc
    rrca
    nop
    ldh a, [rIE]
    db $f4
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $d7f2
    sub b
    ld bc, $1098
    db $e3
    ld d, e
    dec [hl]
    nop
    inc b
    ld [bc], a
    or b
    ccf
    di
    inc sp
    cp $10
    dec hl
    and b
    ld bc, $ec10
    ld bc, $001a
    jr nz, @+$32

    ld bc, $1fd0
    ld b, e
    ld bc, $3333
    ld b, l
    inc sp
    inc sp
    rst RST_38
    ld b, l
    nop
    sub $59
    ld e, a
    nop
    sbc $50
    ret nc

    rra
    db $10
    db $e3
    inc sp
    ld b, e
    nop
    inc bc
    inc bc
    ld d, e
    ld c, [hl]
    nop
    rst RST_38
    rst RST_38
    ld e, a
    ldh a, [$ff9e]
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
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_350_7527

jr_350_7527:
    nop
    nop
    ld a, e
    ld e, a
    ld e, [hl]
    ld a, a
    jp c, Jump_350_5676

    ld h, [hl]
    nop
    jp nc, Jump_000_0c55

    dec a
    dec a
    dec e
    sbc b
    ld [$2c00], sp
    ld [hl+], a
    xor b
    ld de, $0124
    rra
    ld a, h
    add b
    db $10
    ld bc, $7fff
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    rrca
    nop
    ldh a, [$ff5f]
    rrca
    nop
    ld e, a
    ld e, [hl]
    db $f4
    nop
    ld c, a
    ld d, l
    db $f4
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
    ldh a, [rIE]
    nop
    ldh a, [$ff5f]
    ld d, l
    rst RST_38
    ld e, a
    ld d, l
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff4]
    ld c, a
    db $f4
    nop
    ld e, a
    ld c, [hl]
    ld e, a
    nop
    ld e, a
    ld b, h
    ld e, [hl]
    rst RST_38
    ld b, h
    ld d, l
    ld d, l
    push hl
    ld d, l
    ld d, l
    ld b, l
    ld e, a
    ld d, l
    push af
    ld b, e
    ld c, a
    ld d, l
    xor a
    ld d, e
    ldh a, [rLY]
    ld b, h
    db $f4
    ld d, l
    rst RST_38
    ld b, h
    rst RST_38
    push af
    xor $4f
    rrca
    ld c, [hl]
    db $e4
    ld c, [hl]
    rrca
    ld c, [hl]
    xor $f4
    nop
    ld b, h
    db $f4
    rst RST_38
    nop
    cp $44
    ld c, a
    rrca
    ld d, l
    ld c, a
    db $f4
    rrca
    rst RST_38
    ld b, h
    db $e4
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
    ldh a, [$fff3]
    rst RST_38
    ld c, a
    nop
    rrca
    ldh [rLY], a
    nop
    nop
    ld a, $ee
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    ld b, h
    ld c, a
    db $f4
    ld b, l
    ld b, h
    xor $44
    xor $e4
    nop
    xor $4e
    xor $00
    ldh [rSCX], a
    db $e3
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

Jump_350_7777:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_350_77ee:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    rrca
    nop
    ldh a, [$ff5f]
    rrca
    nop
    ld e, a
    ld e, [hl]
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff5f]
    ld d, l
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld d, l
    db $f4
    rst RST_38
    ldh a, [$fff4]
    ld c, a
    db $f4
    nop
    ld e, a
    ld c, [hl]
    ld e, a
    nop
    ld e, a
    ld b, h
    ld e, [hl]
    rst RST_38
    ld b, h
    ld d, l
    ld d, l
    push hl
    ld d, l
    ld d, l
    ld b, l
    ld e, a
    ld d, l
    push af
    ld b, e
    ld c, a
    ld d, l
    xor a
    ld d, e
    ld e, a
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    rst RST_38
    ld b, h
    rst RST_38
    push af
    xor $4f
    rrca
    ld c, [hl]
    db $e4
    ld c, [hl]
    rrca
    ld c, [hl]
    xor $f4
    nop
    ld b, h
    db $f4
    rst RST_38
    nop
    cp $44
    ld c, [hl]
    rrca
    ld d, l
    ld c, a
    db $f4
    rrca
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
    ldh a, [rLY]
    ld b, h
    db $f4
    ldh a, [$fff3]
    rst RST_38
    ld c, a
    nop
    rrca
    ld a, $ee
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    db $e4
    rst RST_38
    ld b, h
    ld c, a
    ld b, h
    ld c, [hl]
    db $f4
    ld b, l
    ld b, h
    xor $ee
    ld c, [hl]
    xor $00
    ldh [rSCX], a
    db $e3
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
    ld b, b
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    rlca
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    ld bc, $0000
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

jr_350_7986:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    sbc $0d
    nop
    nop
    ld bc, $dbbe
    dec c
    nop
    ldh [$ffbb], a
    cp e
    ldh a, [rNR32]
    sub c
    nop
    ld bc, $00ee
    nop
    ld a, [de]
    ld c, $00
    xor $00
    inc bc
    xor d
    or b
    jr jr_350_7986

    nop
    jr c, @-$1e

    db $10
    inc sp
    cp [hl]
    nop
    inc bc
    cp l
    ldh a, [rP1]
    ld c, b
    nop
    inc bc
    sub b
    ld d, a
    nop
    ld a, [hl-]
    adc $0e
    nop
    res 0, b
    nop
    inc bc
    cp e
    call z, Call_000_00ec
    cp e
    set 5, h
    rst RST_38
    ldh a, [$ff5b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_350_79e8

    nop

jr_350_79e8:
    cp [hl]
    ld d, l
    nop
    ldh [$ff5b], a
    ld h, [hl]
    nop
    ldh [rP1], a
    ld l, e
    ld h, [hl]
    nop
    cp [hl]
    ld h, l
    ld h, [hl]
    ldh [$ffbb], a
    inc b
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ffbf]
    ld h, [hl]
    db $10
    rrca
    ld d, [hl]
    nop
    nop
    ldh a, [rOCPD]
    ld b, [hl]
    cp h
    cp e
    db $eb
    nop
    ld h, [hl]
    ld b, c
    or l
    nop
    inc bc
    ld d, [hl]
    call z, Call_350_660e
    ld h, [hl]
    jr nc, jr_350_7a1a

    ld bc, $5444

jr_350_7a1a:
    call Call_350_44ec
    ld b, h
    adc $20
    inc bc
    ldh a, [rP1]
    ccf
    nop
    rst RST_28
    db $10
    di
    ld b, b
    inc bc
    ret nc

    xor $ee
    ldh [rP1], a
    cp l
    cp e
    cp e
    cp [hl]
    cp e
    cp e
    cp e
    call z, Call_000_00c4
    inc bc
    db $10
    db $e3
    cp e
    set 7, h
    jr nc, jr_350_7a44

    call z, Call_000_200f

jr_350_7a44:
    nop
    cp l
    nop
    inc bc
    db $dd
    db $fc
    nop
    nop
    cp h
    rlca
    rst RST_38
    nop
    nop
    set 5, e
    ldh a, [$ff8d]
    pop bc
    ld h, [hl]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $5bf0
    ld b, [hl]
    dec bc
    nop
    nop
    cp a
    ld d, l
    nop
    ld [$00cc], sp
    dec c
    nop
    sub l
    ret nz

    or b
    ld bc, $e730
    call nz, Call_350_4cdc
    ld b, h
    call z, $82cc
    nop
    ld bc, $ffdc
    rst RST_18
    call z, Call_000_00eb
    ldh a, [c]
    sbc [hl]
    sbc h
    nop
    inc bc
    adc [hl]
    nop
    nop
    rst RST_20
    db $10
    db $e3
    nop
    inc bc
    res 7, h
    nop
    res 7, e
    set 5, [hl]
    xor d
    cp l
    cp e
    sub d
    nop
    xor [hl]
    jp c, $91bb

    rst RST_30
    res 7, e
    adc b
    nop
    rla
    rst RST_08
    cp e
    xor $11
    cp [hl]
    cp e
    cp h
    nop
    cp h
    rrca
    ldh [$ffcc], a
    call z, $ee0f
    call z, $cc00
    ld c, $ce
    call z, $ecec
    call z, Call_000_00cc
    sbc l
    ldh [c], a
    call z, $8ecc
    ldh [c], a
    sbc $cb
    rlca
    adc [hl]
    rst RST_18
    call c, $cccb
    nop
    rrca
    ld [bc], a
    ld b, d
    ld h, b
    inc bc
    ld b, b
    rrca
    db $10
    inc bc
    xor $00
    call z, $ddef
    ld c, $01
    xor $df
    db $dd
    rrca
    call z, $decc
    nop
    ld de, $f0fe
    ld bc, $21f1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld c, b
    ret nc

    inc bc
    inc bc
    ldh [$ffbc], a
    nop
    inc bc
    call z, Call_000_00dc
    dec hl
    nop
    adc $01
    inc hl
    ldh [rNR11], a
    daa
    rst RST_08
    ld de, $0039
    inc bc
    ret nz

    inc bc
    ld hl, $0160
    db $db
    cp $bf
    cp e
    cp e
    call c, $e100
    sbc c
    cp $ec
    call z, $e88e
    call z, $ee00
    db $dd
    db $fd
    call z, $fecc
    rst RST_18
    cp e
    db $10
    call z, $ccfc
    jr nc, @+$05

    rst RST_08
    call z, $fecb
    ld b, b
    call $da00
    call $dfcc
    db $dd
    call z, Call_000_00cd
    db $ed
    cp h
    set 5, h
    adc $bb
    set 3, h
    nop
    call z, $fccc
    rrca
    db $ec
    adc $cc
    ld c, $2e
    db $ec
    xor $01
    inc c
    db $dd
    ld hl, $1063
    ld bc, $1801
    call c, $dc04
    adc $cc
    call Call_000_00cc
    ld h, c
    rrca
    ldh [$ff08], a
    cp [hl]
    rrc a
    adc $01
    ld b, h
    adc $cc
    call c, Call_000_0f00
    db $ec
    call c, Call_000_00fd
    db $ec
    db $dd
    db $fd
    inc bc
    nop
    db $ed
    db $dd
    rrca
    nop
    call Call_000_1ef1
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    jr nz, @+$42

    inc bc
    adc $10
    rst RST_28
    add b
    inc bc
    cp b
    db $10
    rst RST_38
    ldh a, [rP1]
    sub a
    nop
    cp [hl]
    ld de, $bcd9
    xor d
    db $ed
    inc b
    cp h
    xor d
    xor d
    cp e
    xor [hl]
    nop
    inc bc
    db $db
    xor l
    ld d, b
    xor d
    ld [bc], a
    rst RST_28
    rst RST_38
    nop
    rst RST_30
    ldh a, [$ffcc]
    db $dd
    call $dc00
    db $ec
    cp e
    db $ec
    db $dd
    cp [hl]
    cp e
    bit 1, h
    rst RST_18
    nop
    inc bc
    db $fc
    cp [hl]
    nop
    inc d
    nop
    cpl
    rst RST_08
    db $dd
    nop
    call z, $cfdc
    db $dd
    db $dd
    db $dd
    rst RST_38
    adc $9a
    nop
    jp hl


    rst RST_08
    adc $01
    dec e
    nop
    inc e
    db $ed
    ld [bc], a
    ld b, a
    db $fc
    add l
    db $10
    inc bc
    cp h
    cp e
    db $ec
    db $fc
    nop
    ld d, e
    rst RST_38
    ld de, $0b09
    cp $00
    nop
    call c, $e600
    xor $40
    inc bc
    ld [hl-], a
    inc hl
    rra
    nop
    nop
    call $0300
    db $f4
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    or e
    ld hl, $0300
    nop
    add l
    ldh [$ffe2], a
    nop
    ld a, [bc]
    rra
    pop af
    ld b, b
    rrca
    ld h, b
    ld bc, $a600
    nop
    inc bc
    ld c, $00
    call z, $9c00
    ld [bc], a
    xor $12
    rrca
    nop
    rrca
    rst RST_38
    or l
    inc de
    rst RST_18
    nop
    db $dd
    db $fd
    db $dd
    ldh [rIE], a
    rst RST_18
    db $ed
    ldh [rSC], a
    db $ed
    db $dd
    cp $00
    cp $ff
    pop hl
    or b
    rrca
    db $10
    rst RST_08
    call z, Call_000_02cc
    ld d, [hl]
    call z, $e2e0
    adc $00
    db $ed
    ldh a, [$ffef]
    pop af
    ld l, $00
    ldh a, [rIF]
    rst RST_08
    and e
    add e
    inc b
    ld a, [hl+]
    nop
    db $fd
    db $10
    daa
    ld b, b
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
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_350_7c8f

jr_350_7c8f:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    db $10
    ld b, d
    nop
    add hl, bc
    ld a, d
    add d
    ld e, c
    db $e3
    jr c, @+$81

    ld b, [hl]
    nop
    dec a
    dec e
    sbc b
    ld [$7ffb], sp
    sbc b
    ld [hl], a
    nop
    ld de, $4b67
    ld e, d
    ld h, a
    ld sp, $0842
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
    ldh [rSB], a
    db $ed
    ld [$0000], sp
    ret nc

    res 6, b
    ld [de], a
    ret nc

    ld c, $00
    nop
    nop
    xor [hl]
    db $eb
    nop
    nop
    xor l
    cp d
    nop
    jr jr_350_7cfd

jr_350_7cfd:
    ldh [$ffaa], a
    db $10
    inc c
    ldh a, [$ff36]
    nop
    nop
    rrca
    nop
    nop
    nop
    dec c
    ei
    nop
    ret nc

    ld [$3fbb], a
    rrca
    ldh [rP1], a
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    nop
    ld bc, $00dd
    or a
    xor d
    nop
    rlca
    cp [hl]
    and b
    nop
    inc bc
    ldh [$ff30], a
    inc bc
    ret nc

    xor [hl]
    nop
    db $ed
    xor [hl]
    nop
    cp d
    ret nc

    xor d
    cp d
    cp e
    ld c, $00
    ldh [rP1], a
    cp e
    ld [$00ff], a
    cp a
    xor d
    jp z, $03ee

    cp [hl]
    cp [hl]
    cp e
    cp e
    cp e
    cp d
    nop
    inc bc
    sub b
    ld bc, $fc00
    rrca
    nop
    cp l
    xor l
    db $eb
    sbc $bb
    nop
    xor [hl]
    cp d
    cp e
    set 7, e
    xor e
    cp e
    call z, $bb02
    cp a
    bit 5, h
    cp e
    cp [hl]
    nop
    inc bc
    db $eb
    nop
    bit 4, [hl]
    set 7, h
    bit 4, [hl]
    cp e
    db $eb
    ld bc, $ebbe
    call z, $dccc
    call z, Call_000_00cc
    ld bc, $6625
    sub $00
    inc bc
    ld h, [hl]
    call $0300
    sub $00
    inc bc
    dec hl
    ld h, [hl]
    call $0300
    sub $10
    add b
    dec c
    nop
    inc bc
    ld bc, $d72b
    jr nz, jr_350_7da2

    db $10
    dec bc
    db $fc

jr_350_7da2:
    ld b, b
    inc bc
    db $ec
    ldh a, [$ffab]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ld h, b
    ld bc, $00e0
    ret nc

    nop
    xor $bf
    add hl, bc
    cp e
    nop
    nop
    ldh a, [rP1]
    inc bc
    nop
    cp a
    jr nz, @+$05

    ld [bc], a
    ret nc

    ld c, $f0
    nop
    xor l
    ld a, [$c601]
    xor d
    ld d, [hl]
    rrca
    nop
    ldh [c], a
    rlc b
    inc bc
    call z, Call_000_0600
    db $10
    inc bc
    db $ec
    add b
    nop
    ld a, [bc]
    db $ec
    cp h
    cp e
    call z, $cfbe
    call z, Call_000_0080
    inc bc
    rst RST_08
    db $ec
    db $db
    call z, $cbfe
    ld h, [hl]
    nop
    db $ec
    cp [hl]
    ld l, h
    ld d, [hl]
    cp [hl]
    rst RST_08
    ld l, h
    ld d, [hl]
    inc b
    cp e
    db $fc
    ld l, h
    ld d, [hl]
    sla b
    inc bc
    call z, Call_000_0056
    call z, $ccce
    ld h, [hl]
    db $ed
    db $fc
    rst RST_08
    ld l, h
    inc b
    ld d, l
    ld h, l
    ld h, [hl]
    sub $55
    nop
    inc b
    ld d, l
    ld b, h
    dec b
    ld d, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    db $10
    inc bc
    ld h, h
    db $10
    inc bc
    ld b, b
    ld d, l
    nop
    inc bc
    ld d, [hl]
    ld b, l
    ld b, h
    call nc, $efdc
    dec b
    nop
    nop
    call Call_000_0ebf
    nop
    inc bc
    db $eb
    jr nz, jr_350_7e37

    ld bc, $bced

jr_350_7e37:
    cp e
    ld c, $dd
    call z, Call_000_00cb
    inc bc
    ld e, e
    call z, Call_000_0310
    call c, $b1f0
    ld [hl], b
    ld bc, $f0ee
    ld [de], a
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    or d
    jp $baae


    db $db
    ld bc, $cb04
    ld bc, $06e6
    rlc b
    ret nc

    cp e
    call z, Call_000_0602
    db $10
    inc bc
    sbc $10
    nop
    nop
    sbc $01
    rrca
    cp [hl]
    cp e
    cp $f0
    nop
    rst RST_28
    db $db
    db $fd
    nop
    ret nc

    xor l
    call c, Call_000_000f
    cp [hl]
    xor [hl]
    call z, $dbee
    xor d
    db $dd
    cp e
    nop
    db $eb
    xor d
    cp e
    cp e
    db $eb
    xor e
    cp e
    cp e
    ld b, b
    cp l
    ld bc, $bd16
    res 5, d
    rst RST_18
    db $fd
    call z, $aa00
    rst RST_18
    db $dd
    rst RST_08
    xor d
    db $fc
    db $dd
    db $fd
    ld a, [bc]
    cp d
    db $fc
    db $dd
    db $dd
    db $10
    inc bc
    rlc b
    inc bc
    call z, $ec40
    nop
    inc bc
    sbc $dd
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    db $dd
    ld l, h
    ld h, [hl]
    db $dd
    db $dd
    call c, $dddd
    inc a
    db $dd
    rst RST_18
    nop
    ld [de], a
    nop
    ld b, $00
    inc bc
    ld [hl+], a
    ld c, $cc
    xor $13
    adc $cc
    call z, Call_000_0a00
    db $ec
    call Call_000_2052
    ldh [rSB], a
    dec d
    db $fd
    rst RST_38
    ld de, $1402
    cp e
    ld [bc], a
    ld [$02bc], sp
    db $10
    db $db
    ld bc, $0012
    inc bc
    rrca
    ld b, b
    inc bc
    nop
    dec bc
    db $ec
    ld [de], a
    ld sp, $01f0
    rst RST_18
    jp $0293


    db $db
    ldh [rNR10], a
    inc bc
    ld de, $12df
    db $e3
    ld de, $1236
    rst RST_20
    adc d
    ld de, $beeb
    xor $f0
    ld bc, $bfd1
    ld [bc], a
    rst RST_00
    cp e
    nop
    cp [hl]
    cp e
    cp [hl]
    db $db
    ld [$bbbb], a
    db $db
    ld [$beca], sp
    cp e
    xor [hl]
    db $10
    inc bc
    call z, $bbbd
    ld a, [hl+]
    cp [hl]
    call c, $e300
    cp [hl]
    ld bc, $cef7
    ld bc, $ebf7
    ld b, h
    db $dd
    ld [hl], d
    rlca
    call z, $bbcc
    nop
    cp h
    db $db
    xor $40
    sbc $00
    and $cd
    cp [hl]
    db $dd
    call $aaec
    nop
    call $adcc
    xor d
    call z, $aecc
    xor d
    nop
    call z, $bbdc
    jp z, $eccc

    cp e
    call c, $cc00
    db $ec
    call z, $cced
    db $ec
    call c, Call_000_00bd
    set 5, h
    adc $cc
    cp d
    cp e
    db $ec
    call z, $aa00
    set 1, h
    adc $cb
    db $dd
    db $dd
    db $ed
    nop
    db $dd
    db $ed
    sbc $dd
    db $ed
    cp e
    db $eb
    sbc $00
    xor e
    xor d
    xor e
    ei
    xor d
    cp d
    cp d
    ld [$cc08], a
    call c, $daae
    nop
    scf
    sbc $cc
    call z, $ed60
    ld hl, $011c
    ld [hl-], a
    cp $de
    db $ed
    rst RST_38
    nop
    ld d, l
    sbc $04
    inc h
    rst RST_38
    nop
    and b
    rst RST_38
    nop
    rlca
    db $dd
    nop
    inc bc
    ld [hl], a
    db $fd
    inc [hl]
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rP1]
    ld [bc], a
    db $10
    rst RST_20
    ld d, b
    ld c, $c7
    nop
    rst RST_30
    ld [bc], a
    rst RST_18
    ldh a, [$ffbe]
    cp e
    nop
    ld [bc], a
    nop
    push hl
    inc hl
    or [hl]
    sbc e
    ld h, h
    or a
    cp e
    db $eb
    ld de, $30c7
    inc de
    call z, Call_000_0200
    nop
    or a
    dec c
    call c, $fccc
    call z, $db04
    jr nc, @+$03

    rlc b
    db $e3
    inc [hl]
    set 3, h
    ld bc, $20a1
    ld bc, $11ed
    xor a
    cp a
    xor $30
    call Call_000_13cc
    sbc [hl]
    jr nz, @+$03

    call z, $dcdc
    cp l
    nop
    call z, $decc
    adc $cc
    cp h
    sbc $cf
    dec bc
    cp h
    cp e
    db $db
    rst RST_08
    ld bc, $fd27
    db $10
    ld c, h
