; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $36c", ROMX[$4000], BANK[$36c]

Jump_36c_4000:
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, a
    push af
    nop
    nop
    ld l, a
    db $f4
    rst RST_38
    nop
    ld l, a
    ld b, [hl]
    push af
    nop
    rst RST_38
    ld l, a
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [rDMA]
    push af
    ldh a, [rIE]
    ld d, h
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld b, [hl]
    rst RST_38
    nop
    rst RST_38
    ld h, h
    push af
    ldh a, [rPCM34]
    ld l, a
    rst RST_38
    ldh a, [rPCM34]
    rst RST_38
    push af
    ldh a, [rPCM34]
    ld [hl], a
    rst RST_38
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ldh a, [$ffb7]
    ld [hl], a
    ld [hl], a
    ldh a, [rDMA]
    ld d, l
    rrca
    ld l, a
    ld d, h
    ld e, a
    rrca
    ld c, a
    ld e, a
    db $f4
    nop
    ld d, [hl]
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld a, a
    rst RST_10
    rrca
    ld [hl], a
    rst RST_10
    db $dd
    rrca
    ld [hl], a
    db $dd
    rst RST_18
    rrca
    rst RST_10
    db $fd
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
    ldh [$ff7d], a
    ld [hl], a
    ld a, e
    ld a, [hl]
    rst RST_10
    ld a, l
    ld [hl], a
    xor $7e
    rst RST_10
    ld a, l
    nop
    xor $77
    rst RST_20
    nop
    nop
    xor $7e
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
    rst RST_10
    xor $dd
    ld c, $77
    db $dd
    db $dd
    ld c, $d7
    db $dd
    db $dd
    ld c, $de
    db $dd
    db $ed
    db $ed
    db $ed
    xor $de
    db $ed
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $4003
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0000
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rra
    xor d
    ld a, [bc]
    xor d
    ldh a, [rNR14]
    sub b
    ld e, $f0
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $c2a0
    db $10
    xor [hl]
    nop
    ld b, $77
    nop
    nop
    ld a, d
    db $10
    inc bc
    adc b
    ret nz

    nop
    ld c, $20
    rrca
    xor d
    ld [hl], a
    and a
    ld [hl], a
    ld [hl], a
    add a
    nop
    xor b
    adc b
    xor d
    adc b
    sbc c
    sbc a
    add a
    ld a, [$9900]
    sbc a
    adc b
    sbc c
    xor a
    xor d
    xor d
    rst RST_38
    nop
    rst RST_18
    ld de, $9977
    ld [$77dd], a
    sbc b
    nop
    ld sp, hl
    rst RST_38
    adc b
    ld sp, hl
    xor d
    ld a, [bc]
    adc b
    ld sp, hl
    nop
    sbc c
    xor c
    sbc c
    adc d
    adc b
    adc b
    xor d
    sbc c
    add b
    nop
    inc bc
    xor d
    xor d
    xor d
    db $ed
    sbc a
    adc c
    adc b
    nop
    xor $af
    adc d
    adc b
    rst RST_38
    sbc c
    xor b
    sbc d
    push de
    db $10

Call_36c_421f:
    ld e, h
    ld de, $f906
    ld b, b
    inc bc
    rst RST_38
    nop
    inc bc
    sbc b
    nop
    db $10
    rlca
    sbc b
    rrca
    nop
    nop
    sbc c
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0050
    inc bc
    dec h
    and b
    ld b, b
    inc bc
    ld a, d
    nop
    ld c, $a5
    nop
    ld b, b
    dec h
    inc sp
    nop
    ld b, b
    dec h
    ld [hl+], a
    inc sp
    inc h
    ld [hl+], a
    ld [hl-], a
    ld d, e
    ld [$2222], sp
    inc sp
    dec h
    nop
    ld b, $23
    ld [hl+], a
    inc sp
    nop
    dec [hl]
    inc hl
    add a
    sbc b
    sbc a
    sbc c
    adc b
    ld sp, hl
    add b
    db $10
    rst RST_10
    adc b
    adc b
    inc hl
    and e
    ld a, [$22ff]
    db $10
    ld [hl-], a
    ld b, h
    ld b, h
    nop
    rra
    inc sp
    xor b
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_36c_42a5

    xor d
    nop
    inc bc
    sbc d
    adc b
    adc b
    xor c
    xor b
    nop
    adc b
    sbc b
    xor c
    ld hl, sp-$66
    sbc c
    ld c, a
    ld c, a
    nop
    ld a, [$34ff]
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    nop
    inc sp
    ld b, e
    inc sp
    add d
    ld a, [hl-]
    ld d, e
    inc [hl]

jr_36c_42a5:
    and d
    db $10
    ld a, [hl-]
    inc sp
    ld b, l
    db $10
    rst RST_28
    ld a, [hl-]

jr_36c_42ad:
    push af
    nop
    nop
    ld a, [bc]
    inc [hl]
    inc sp
    push af
    nop
    nop
    jr jr_36c_42ad

    nop
    inc bc
    ld b, h
    and [hl]
    jr nc, jr_36c_42c1

    ld b, e
    nop
    inc bc

jr_36c_42c1:
    ld b, h
    ld b, h
    ret nc

    sbc b
    ld de, $f412
    sbc a
    nop
    inc bc
    ld b, h
    dec b
    nop
    inc bc
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $3554
    nop
    inc bc
    ccf
    nop
    inc bc
    ldh a, [$fff0]
    ld a, [de]
    nop
    nop
    nop
    inc sp
    ld b, e
    dec [hl]
    inc hl
    ld b, e
    db $f4
    inc sp
    ld d, e
    nop
    ld c, a
    db $f4
    inc sp
    inc sp
    ldh a, [$ff5f]
    inc sp
    inc sp
    nop
    nop
    ld b, b
    ld d, l
    inc sp
    nop

jr_36c_42fb:
    dec h
    ld b, e
    dec [hl]
    nop
    nop
    dec h
    ld [hl-], a
    dec [hl]
    nop
    ldh a, [$ff34]
    inc sp
    pop de
    nop
    ldh [c], a
    jr nz, jr_36c_430d

    ld d, l

jr_36c_430d:
    nop
    ld [bc], a
    inc sp
    ld d, l
    ld d, l
    nop
    cp d
    pop bc
    or b
    ld bc, $0a01
    db $f4
    ld [hl-], a
    dec [hl]
    inc sp
    ld b, e
    nop
    add hl, de
    ld b, b
    ld b, e
    jr nz, jr_36c_42fb

    ld d, e
    dec [hl]
    ld b, h
    inc sp
    dec h
    ld d, h
    nop
    ld b, h
    ld d, e
    ld [hl-], a
    db $f4
    ld b, h
    inc sp
    ld b, e
    db $f4
    inc l

jr_36c_4334:
    ld b, h
    ld b, h
    nop
    ld bc, $004f
    inc bc
    jr nz, jr_36c_4346

    ld e, a
    ld d, l
    nop
    ld d, l
    ld b, h
    push af
    rst RST_38
    rst RST_38
    ld b, h

jr_36c_4346:
    ld d, h
    push af
    dec d
    nop
    ld b, h
    ld b, h
    db $10
    inc bc
    rrca
    jr nz, jr_36c_4334

    ld d, h
    nop
    inc bc
    rst RST_38
    ld bc, $2022
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor e
    jr nc, jr_36c_4369

    ld c, a

jr_36c_4369:
    ld bc, $f083
    ld de, $4f87
    pop af
    inc hl
    ld bc, $c41f
    db $10
    call nc, $c520
    ld b, h
    ld b, h
    ld b, l
    nop
    inc bc
    ldh a, [$ff5f]
    sbc d
    ld de, $ffb3
    ld d, l
    nop
    ld a, [de]
    db $10
    inc bc
    ldh a, [$ff30]
    dec d
    ld b, h
    ld h, b
    ld d, h
    jr nc, jr_36c_43ae

    nop
    ld b, $54
    push af
    ld d, h
    push af
    rst RST_38
    add hl, de
    rrca
    rst RST_38
    ld d, l
    nop
    ret nc

    nop
    ldh [c], a
    nop
    ld b, h
    nop
    call c, $ff77
    db $10
    rlca
    ld [bc], a
    ld [$0f10], sp
    ld d, l
    nop
    db $e4

jr_36c_43ae:
    ld [de], a
    inc de
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
    nop
    set 6, c
    or h
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
    jr nz, jr_36c_43fa

    nop

jr_36c_43fa:
    nop
    nop
    db $10
    jr nz, jr_36c_43ff

jr_36c_43ff:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    or c
    rra
    inc l
    rra
    nop
    xor b
    ld [de], a
    add e
    ld bc, $7c1f
    cp a
    dec sp
    inc b
    ld e, a
    inc bc
    sbc [hl]
    ld [bc], a
    ld [hl], l
    nop
    add hl, bc
    rra
    ld a, h
    nop
    ld e, d
    ld l, e
    sub h
    ld d, d
    ld b, d
    ld [$1000], sp
    nop
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
    add b
    ld bc, $00a0
    xor d
    nop
    and b
    adc d
    adc b
    xor d
    adc d
    ld [hl], a
    jr nc, jr_36c_44da

    add a
    ldh a, [rNR32]
    ld d, b
    ld bc, $aaaa
    ld a, [bc]
    xor d
    dec [hl]
    adc b
    adc b
    ldh a, [rNR22]
    jr nc, jr_36c_4474

    ld a, [bc]

jr_36c_4474:
    nop
    inc bc
    xor b
    db $10
    inc b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$56

    add b
    nop
    ld [bc], a
    ld a, b
    nop
    and b
    adc b
    ld [hl], a
    nop
    adc d
    nop
    adc b
    add a
    nop
    adc d
    sbc b
    xor d
    nop
    sbc d
    nop
    xor d
    add a
    nop
    and b
    ld a, b
    ld [hl], a
    nop
    sbc d
    nop
    adc b
    ld a, b
    xor d
    ld [hl], a
    adc b
    adc b
    add a
    xor d
    nop
    sbc b
    sbc c
    adc b
    adc b
    xor d
    xor c
    adc b
    sbc c
    nop
    xor c
    rst RST_38
    xor d
    sbc d
    xor d
    ld e, $88
    xor c
    nop
    xor d
    xor $87
    sbc b
    xor c
    xor d
    ld [hl], a
    sbc b
    nop
    xor d
    sbc c
    xor b
    adc b
    adc b
    adc b
    xor c
    sbc c
    nop
    adc c
    adc b
    xor d
    sbc d
    xor c
    xor d

jr_36c_44da:
    rst RST_38
    xor a
    nop
    sbc d
    adc c
    ld de, $9afd
    xor d
    db $dd
    xor $00
    xor a
    adc c
    xor d
    xor d
    sbc d
    adc c
    sbc c
    xor c
    and [hl]
    nop
    ld [hl], $a9
    ld de, $0009
    nop
    nop
    ccf
    nop
    inc bc
    sbc c
    nop
    ld a, [bc]
    xor d
    sbc d
    sbc c
    ld sp, hl
    adc b
    xor b
    sbc d
    nop
    ld sp, hl
    adc b
    adc b
    ld sp, hl
    ld sp, hl
    ld [hl], a
    adc b
    sbc c
    ld a, a
    rrca
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $5504
    nop
    nop
    ld b, l
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ld d, b
    ld de, $2222
    ld [hl-], a
    db $10
    db $e3
    nop
    and b
    adc c
    ld bc, $00a7
    xor d
    sbc c
    ld d, b
    ld b, l
    inc sp
    xor d
    inc [hl]
    inc sp
    jr jr_36c_4570

    inc sp
    ld [hl-], a
    nop
    inc bc
    jr nc, jr_36c_4544

    inc hl

jr_36c_4544:
    ld [hl-], a
    ld [hl], a
    ld b, b
    rst RST_30
    nop
    or l
    xor d
    ld [hl], a
    ld [hl], a
    xor c
    sbc d
    ld a, b
    nop
    ld [hl], a
    xor d
    sbc a
    adc c
    adc b
    ld b, e
    and l
    sbc c
    nop
    sbc c
    inc sp
    ld d, h
    and l
    xor d
    inc sp
    inc sp
    ld d, h
    ld b, h
    ld d, l
    nop
    jr nz, @+$45

    adc b
    adc b
    ld [bc], a
    dec b
    ld [hl], a
    ld a, d
    nop
    ld [hl], a
    ld [hl], a

jr_36c_4570:
    adc b
    ld hl, sp-$78
    adc b
    sbc b
    ld a, [$9a00]
    sbc c
    xor c
    ld e, d
    push af
    xor d
    ld e, d
    ld d, l
    nop
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    nop
    inc sp
    add a
    sbc b
    sbc c
    rrca
    adc b
    sbc b
    ld sp, hl
    ld b, b
    nop
    nop
    ld b, $00
    sbc c
    rst RST_38
    nop
    nop
    rst RST_38
    rra
    ld d, e
    ld d, l
    nop
    nop
    ld h, e
    db $10
    dec sp
    jr nz, @+$03

    ldh a, [$ff9e]
    ld h, b
    and h
    ld a, $00
    inc sp
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0025
    ld [hl+], a
    ld [hl+], a
    inc sp
    dec h
    ld [hl+], a
    ld [hl-], a
    inc sp
    dec h
    add hl, bc
    inc hl
    inc sp
    ld b, e
    ld d, b
    nop
    sub c
    nop
    push af
    nop
    inc bc

jr_36c_45cb:
    jr nc, jr_36c_45cd

jr_36c_45cd:
    rst RST_38
    nop
    adc c
    jr nc, jr_36c_45d3

    inc sp

jr_36c_45d3:
    ld d, e
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, e
    dec h
    ld [hl+], a
    inc hl
    ld b, h
    nop
    inc h
    ld d, h
    ld [hl+], a
    nop
    ld [hl+], a
    inc hl
    ld d, h
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    cpl
    ld [hl+], a
    ld bc, $3555
    ccf
    ld d, d

Call_36c_45ee:
    ld [hl+], a
    ld d, d
    ccf
    db $10
    jr c, jr_36c_45cb

    ld h, c
    dec bc
    or b
    ld bc, $0035
    inc bc
    ld d, e
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    xor c
    ld b, b
    ld bc, $1053
    inc b
    ld b, l
    nop
    inc bc
    ld d, l
    ld b, h
    ld bc, $023e
    rst RST_38
    ld b, h
    inc sp
    ld b, h
    ld d, l
    rst RST_38
    nop
    inc c
    nop
    add b
    ld bc, $0567
    inc sp
    inc sp
    ld [hl+], a
    db $f4
    inc hl
    ld [hl+], a
    nop
    ld [hl-], a
    db $f4
    ld [hl+], a
    ld [hl+], a
    ld b, e
    db $f4
    inc sp
    ld b, h
    inc hl
    ld b, h
    db $f4
    nop
    xor d
    rrca
    ld b, l
    ld b, h
    ld h, b
    and [hl]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $3f50
    dec [hl]
    ld [hl+], a
    jr nz, jr_36c_467a

    ccf
    nop
    rst RST_00

jr_36c_464a:
    ld d, b
    ld d, e
    inc [hl]
    inc sp
    ld d, b
    ld [$ff35], sp
    ld b, h
    ld d, b
    nop
    sbc b
    ld b, l
    ld b, e
    ld d, e
    nop
    ld c, a
    ld b, l
    ld b, h
    ld d, h
    ld c, a
    ld b, h
    ld b, h
    ld d, h
    ld d, [hl]

Jump_36c_4663:
    rst RST_38
    jr nz, jr_36c_464a

    ld b, e
    nop
    xor a
    ld b, h
    nop
    xor [hl]
    nop
    inc bc
    ld d, l
    ld a, [hl]
    ld d, l
    nop
    sub l
    nop
    add hl, de
    ld d, b
    ld bc, $de80
    nop

jr_36c_467a:
    inc e
    nop
    dec [hl]
    inc sp
    nop
    ld d, e
    ld b, h
    dec [hl]
    inc [hl]
    inc [hl]
    ld b, l
    ld c, a
    ld b, e
    nop
    ld b, h
    ld b, l
    ccf
    inc [hl]
    ld b, h
    push af
    ld b, e
    ld b, h
    ld d, d
    ld d, h
    ld bc, $4471
    ld b, b
    inc bc
    ld d, h
    rrca
    jr nc, jr_36c_469e

    push af
    ld c, a
    nop

jr_36c_469e:
    nop
    ld b, $00
    ld d, h
    ld [de], a
    rrca
    ldh a, [$ffe2]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ld h, b
    db $e3
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $8b30
    push af
    inc e
    nop
    ld d, l
    ld d, l
    di
    adc d
    ld [hl+], a
    add a
    ld [de], a
    inc sp
    ld d, l
    ld d, l
    push hl
    ldh a, [$ffa5]
    ld b, b
    ld bc, $0a01
    push af
    ld c, a
    nop
    ld b, b
    ld d, b
    db $10
    ld b, h
    cp a
    ldh a, [rNR34]
    nop
    ldh a, [$ff38]
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
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_36c_4707

jr_36c_4707:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    ld l, d
    cp e
    ld e, l
    nop
    ld [hl], l
    ld c, c
    call z, Call_000_1f28
    ld a, h
    cp a
    dec sp
    nop
    ld e, a
    inc bc
    ld a, l
    ld a, [bc]
    ld [hl], e
    add hl, bc
    rra
    ld a, h
    nop
    rra
    ld a, h
    ld e, d
    ld l, e
    sub h
    ld d, d
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
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [rIE]
    xor e
    nop
    cp a
    sbc d
    rst RST_38
    ldh a, [rIE]
    rst RST_38
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
    rst RST_38
    rrca
    nop
    nop
    sbc d
    rst RST_38
    rrca
    nop
    rst RST_38
    xor e
    ld sp, hl
    nop
    di
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbb]
    sbc d
    rst RST_38
    ld l, a
    cp a
    ld a, [$66ab]
    db $f4
    rst RST_38
    xor e
    or $66
    ld b, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld l, a
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld c, a
    ld h, [hl]
    sub [hl]
    ld h, [hl]
    ld l, [hl]
    ld b, h
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    xor e
    sbc c
    rrca
    sbc d
    xor a
    ld sp, hl
    nop
    sbc d
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld d, h
    ld e, a
    rrca
    ld d, l
    ld h, l
    push af
    rrca
    ld h, h
    ld h, [hl]
    ld d, l
    rrca
    ld d, h
    ld h, [hl]
    ld d, l
    rst RST_38
    push af
    ld h, [hl]
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and $66
    ld b, h
    ld d, [hl]
    xor $5e
    ld h, [hl]
    ld d, l
    nop
    ldh [$ff5e], a
    ld d, l
    nop
    nop
    ldh [$ffe5], a
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
    ld d, l
    ld e, [hl]
    push hl
    ld d, l
    ld d, l
    push hl
    xor $ee
    ld e, [hl]
    push hl
    ld c, $00
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
    nop
    nop
    nop
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
    rst RST_38
    xor a
    sbc d
    rst RST_38
    xor a
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
    rst RST_38
    nop
    nop
    xor a
    sbc d
    rrca
    nop
    sbc a
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
    ldh a, [rP1]
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop
    ld c, [hl]
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
    or $ab
    sbc d
    ccf
    or $f9
    rst RST_38
    ld sp, hl
    ld d, [hl]
    rst RST_38
    xor e
    ld a, [$f455]
    xor a
    ld sp, hl
    ld c, a
    ld h, [hl]
    push af
    rst RST_38
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld l, [hl]
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld c, [hl]
    ld h, [hl]
    sub [hl]
    ld h, [hl]
    di
    cp d
    sbc d
    rrca
    rst RST_38
    cp a
    sbc d
    rrca
    xor e
    ld sp, hl
    ld sp, hl
    nop
    xor e
    ld sp, hl
    rst RST_38
    nop
    rst RST_38
    ld e, a
    db $f4
    rrca
    ld d, l
    ld h, l
    ld d, [hl]
    push af
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    push af
    ld h, h
    ld h, [hl]
    ld d, l
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld h, [hl]
    xor $66
    ld b, h
    ld d, [hl]
    ldh [$ff5e], a
    ld h, [hl]
    xor $00
    ldh [$ffee], a
    ld b, l
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
    push hl
    ld d, l
    push hl
    ld e, [hl]
    ld d, l
    xor $ee
    ld d, l
    ld d, l
    ld d, l
    push hl
    xor $5e
    push hl
    ld c, $00
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
    rrca
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
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rlca
    inc bc
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
    nop
    ld bc, $b063
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $abba
    dec bc
    ldh a, [rNR14]
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
    ld bc, $00a0
    ld a, [bc]
    or b
    adc d
    nop
    and b
    nop
    ld a, d
    ld [hl], a
    ld a, [bc]
    ld a, d
    ld [hl], a
    ld [hl], a
    and b
    ld [hl], a
    add b
    db $10
    inc bc
    ld a, b
    ld a, b
    ld a, e
    ld [hl], a
    add a
    add a
    adc d
    nop
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    sbc b
    nop
    adc b
    xor d
    dec bc
    ld [hl], a
    adc b
    sbc b
    xor c
    ld [hl], a
    ld de, $8877
    sbc c
    db $10
    ld c, $77
    ld [hl], a
    ld a, b
    db $10
    ld d, $81
    nop
    inc bc
    ld a, b
    adc b
    add a
    add a
    add a
    adc b
    db $10
    ld b, h
    dec b
    dec bc
    ld a, [bc]
    nop
    nop
    cp c
    nop
    rlca
    sbc c
    ld bc, $530e
    sbc c
    nop
    dec bc
    sbc c
    nop
    inc c
    sbc b
    xor c
    nop
    rlca
    db $10
    db $10
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    jp $ba58


    nop
    inc bc
    sub b
    ld b, b
    rlca
    and c
    db $d3
    adc b
    ld [hl], a
    add a
    ld [bc], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc c
    nop
    inc b
    sbc c
    nop
    adc b
    adc b
    adc b
    sbc c
    adc b
    adc c
    adc b
    sbc d
    nop
    sbc b
    sbc b
    adc b
    sbc e
    adc c
    adc c
    adc c
    and b
    ld bc, $9a99
    adc d
    ld a, b
    ld [hl], a
    ld a, b
    sbc b
    nop
    and $35
    adc b
    ld a, b
    nop
    dec de
    ld b, b
    ld bc, $0098
    inc bc
    adc c
    db $10
    rlca
    ld bc, $889a
    adc c
    adc c
    sbc b
    sbc c
    xor e
    nop
    rst RST_20
    inc [hl]
    add hl, bc
    nop
    ld d, b
    rlca
    db $10
    di
    adc c
    nop
    ei
    sbc b
    cp b
    rrca
    nop
    nop
    adc c
    ld a, [bc]
    ld bc, $f00c
    ld bc, $01f0
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    inc e
    sbc c
    sbc c
    nop
    xor c
    nop
    sbc e
    sbc c
    sbc c
    nop
    or b
    sbc d
    ld d, h
    sbc c
    ld [bc], a
    dec bc
    sbc d
    add c
    rra
    ldh a, [rP1]
    inc bc
    rst RST_28
    sbc c
    dec d
    sbc c
    sbc c
    sbc b

jr_36c_4c75:
    nop
    inc bc

jr_36c_4c77:
    adc c
    nop
    inc bc
    xor c
    nop
    ld [bc], a
    nop
    dec bc
    sbc e
    sbc e
    ld l, e
    ldh a, [rP1]
    or b
    ld l, d
    nop
    or $ef
    ld e, [hl]
    xor d
    and $ee
    cp $a1
    ld h, $e6
    sbc b
    ld bc, $b9e2
    and b
    ld [bc], a
    inc bc
    db $10
    jr nc, jr_36c_4caa

    add b
    nop
    jr nc, jr_36c_4cf5

    dec b
    nop
    xor $36
    ld d, e
    ld b, $00
    cp $36
    inc sp
    ld d, e

jr_36c_4caa:
    ld l, a
    ld [hl+], a
    inc sp
    inc sp
    and c
    add e
    ld b, [hl]
    xor e
    nop
    rlca
    ld [hl], a
    nop
    nop
    ld a, e
    nop
    inc bc
    nop
    ld a, d
    ld a, b
    ld b, $b0
    ld [hl], a
    add a
    ld d, e
    sub b
    ld h, b
    ld a, b
    nop
    dec bc
    nop
    jr jr_36c_4c75

    dec bc
    or b
    ld [hl], a
    ld [hl], a
    jr nz, jr_36c_4c77

    dec bc
    ld [bc], a
    ld a, [hl]
    cp b
    ld a, b
    ld [hl], a
    ld [hl], a
    sub a
    add h
    ld bc, $9792
    ld [hl], a
    ld [hl], a
    adc c
    ld [bc], a
    ld l, e
    add a
    sbc c
    rst RST_38
    ret nc

    xor a
    db $10
    ld h, a
    ld de, $1255
    ld l, a
    ld bc, $f066
    ld bc, $01f0
    ldh a, [rSB]
    nop

jr_36c_4cf5:
    nop
    dec bc
    dec bc
    nop
    or b
    xor e
    cp e
    or b
    jp c, $f302

    nop
    inc c
    ld d, b
    ld b, b
    inc d
    db $10
    rlca
    ld b, b
    nop
    inc bc
    dec h
    and h
    nop
    inc bc
    inc h
    nop
    ld a, [bc]
    inc hl
    cp d
    nop
    inc bc
    cp $ff
    nop
    and c
    ld l, e
    ld h, l
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ldh [rSB], a
    ld b, d
    inc h
    ld [hl+], a
    ld [hl+], a
    ld h, $22
    db $10
    ld [hl-], a
    inc sp
    ld [hl+], a
    sub b
    inc bc
    ld b, h
    inc sp
    inc sp
    ld b, d
    ld bc, $34d7
    inc sp
    ld b, d
    db $dd
    inc [hl]
    inc sp
    nop
    cp $00
    inc sp
    inc sp
    or [hl]
    ld a, b
    ld [hl], a
    inc sp
    sub e
    adc b
    nop
    ld a, c
    inc sp
    or e
    adc b
    adc b
    inc sp
    inc sp
    adc d
    nop
    xor b
    inc sp
    inc sp
    sbc e
    adc c
    inc sp
    ld d, e
    or e
    nop
    sbc c
    inc sp
    dec [hl]
    ld h, e
    xor e
    inc sp
    inc sp
    ld b, [hl]
    ld h, b
    ld b, $03
    ld b, [hl]
    ld [bc], a
    ld e, a
    add a
    sbc d
    adc c
    adc b
    xor b
    ld a, [hl-]
    sbc c
    sbc b
    ld [bc], a
    ld d, d
    ld de, $0068
    ld bc, $11b9
    ld l, e
    cp e
    rrca
    cp d
    ld a, [bc]
    nop
    cp c
    nop
    ldh a, [rNR10]
    rst RST_20
    db $10
    rlca
    db $10
    rst RST_30
    ldh a, [c]
    ld d, e
    ld d, c
    jp Jump_000_1159


    ld h, b
    ld bc, $0085
    ld a, e
    nop
    inc bc
    adc d
    xor a
    nop
    inc bc
    adc e
    ld d, b
    rlca
    ld a, e
    ld bc, $0154
    ld c, a
    db $10
    ld [bc], a
    ld [bc], a
    jp z, $11e8

    ld d, a
    jr nz, jr_36c_4db9

    inc bc
    ret z

    ld a, b
    nop
    ld a, c
    adc b
    adc b
    add a
    nop
    dec bc
    ld b, b
    inc sp
    ld [hl], a
    cp c
    ld d, b
    inc sp

jr_36c_4db9:
    ld [hl], a
    nop
    xor c
    ld d, b
    inc sp
    adc b
    sbc c
    ld e, e
    inc sp
    sbc b
    db $10
    sbc c
    ld a, [bc]
    dec [hl]
    nop
    rlca
    dec [hl]
    xor b
    sbc c
    ld c, d
    nop
    ld d, h
    sbc d
    sbc c
    ld l, e
    ld d, [hl]
    ld [hl], h
    ld c, l
    ld [hl+], a
    nop
    ld [hl+], a
    call nc, $224d
    ld d, h
    ld b, e
    inc h
    ld b, d
    ld e, h
    push de
    nop
    call Call_000_10d3
    jp nc, $0110

    nop
    and $33
    ld b, l
    sbc d
    nop
    inc b
    ld [hl+], a
    dec [hl]
    nop
    rlca
    nop
    dec bc
    ld e, l
    nop
    inc bc
    ld e, h
    ret z

    ld b, b
    inc bc
    jr nc, jr_36c_4dff

    ld b, e

jr_36c_4dff:
    ld b, h
    nop
    ld [bc], a
    ld b, h
    inc sp
    ld h, e
    ld c, $44
    ld b, $33
    ld b, h
    jr nc, jr_36c_4e0f

    nop
    ld c, $00

jr_36c_4e0f:
    inc bc
    ld d, h
    ld [$4400], sp
    ld b, h
    ld h, h
    db $10
    inc bc
    ld b, $44
    ld b, h
    ccf
    ld d, [hl]
    ld h, l
    ld de, $f18a
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    jp $b372


    add b
    push hl
    xor a
    adc b
    adc d
    adc c
    adc b
    sbc c
    sbc b
    sbc b
    ld e, e
    sbc c
    ld [bc], a
    ldh [c], a
    sbc c
    ld [bc], a
    ldh [c], a
    ld [bc], a
    rst RST_20
    cp d
    inc d
    inc bc
    ld h, b
    ld bc, $a976
    inc d
    and a
    ld [bc], a
    ld c, h
    inc d
    xor d
    cp d
    db $10
    dec a
    ret nz

    adc [hl]
    ld b, [hl]
    add hl, bc
    ld b, h
    ld b, h
    ld b, h
    ld d, b
    nop
    inc bc
    nop
    ld d, [hl]
    nop
    inc bc
    call c, Call_000_0400
    nop
    ld [de], a
    ld h, [hl]
    sub b
    rra
    nop
    ld a, [de]
    add b
    ld bc, $6654
    inc b
    ld d, l
    ld h, h
    ld h, [hl]
    nop
    dec [hl]
    nop
    rst RST_18
    dec h
    inc sp
    nop
    ld h, e
    nop
    ld d, b
    ld [hl+], a
    ld h, e
    nop
    ld b, h
    ld h, h
    nop
    ld d, l
    ld h, l
    ld b, h
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, $0f
    ld h, [hl]
    ld b, $55
    ld b, $c0
    inc a
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
    ret nc

    ld bc, $657f
    nop
    call nc, Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nz

    ld bc, $0000
    db $10
    jr nz, jr_36c_4ebb

jr_36c_4ebb:
    nop
    nop
    add hl, sp
    ld d, a
    inc c
    dec b
    adc a
    ld a, [hl]
    dec bc
    ld l, d
    nop
    xor b
    ld h, c
    ld b, a
    ld c, c
    ld b, d
    ld [$6fff], sp
    nop
    cp [hl]
    ld e, e
    ld a, l
    ld c, e
    ld sp, hl
    ld a, [hl-]
    inc sp
    ld a, [hl+]
    nop
    ccf
    ld d, $1a
    ld bc, $1f88
    ld h, [hl]
    ld a, [de]
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr jr_36c_4ef4

jr_36c_4ef4:
    and b
    cp d
    ldh a, [rNR13]
    nop
    ld bc, $000b
    nop
    ld bc, $abaa
    cp e
    nop
    adc b
    adc b
    adc b
    ldh a, [$ff1f]
    xor a
    ld b, b
    ld bc, $00b0
    inc bc
    cp e
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$65

    and b
    nop
    inc b
    adc e
    and b
    nop
    db $db
    adc b
    jr nz, jr_36c_4f2e

    or b
    adc d
    adc b

jr_36c_4f2e:
    dec bc
    adc e
    nop
    ld [hl], a
    ld [hl], a
    or b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, d
    ld [hl], a
    nop
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, c
    add a
    adc c
    ld [hl], a
    sub a
    nop
    adc b
    adc b
    sub a
    add a
    adc b
    adc b
    ld [hl], a
    ld a, c
    ret nz

    nop
    pop hl
    nop
    ld bc, $7877
    ld a, b
    adc b
    ld [hl], a
    add a
    inc d
    add a
    add a
    ld [hl], a
    ld b, b
    ld [$5088], sp
    ld [$7777], sp
    nop
    adc b
    xor b
    dec bc
    dec bc
    nop
    sbc b
    cp c
    nop
    ld [bc], a
    nop
    adc b
    sbc c
    dec bc
    nop
    adc b
    nop
    ld [$0188], sp
    sbc b
    xor c
    dec bc
    adc b
    adc b
    sbc c
    cp d
    nop
    inc bc
    ld sp, $88a9
    nop
    inc c
    ldh a, [$ff7f]
    nop
    nop
    stop
    inc bc
    ld a, a
    ld bc, $4631
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $8a60
    nop
    rst RST_20
    ld b, b
    inc bc
    and b
    adc b
    adc b
    nop
    cp e
    pop bc
    ld b, b
    rlca
    ld b, b
    dec bc
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    nop
    jp z, $787f

    nop
    rst RST_38
    nop
    rst RST_08
    nop
    ret c

    nop
    call nc, $d810
    nop
    ld d, $00
    ld a, [$10ff]
    rla
    nop
    xor $10
    inc bc
    db $10
    or $01
    dec bc
    nop
    cp $01
    ld a, [bc]
    nop
    ld e, $e1
    nop

jr_36c_4fd4:
    inc e
    ld bc, $4023
    rst RST_20
    sbc c
    adc b
    adc b
    adc c
    nop
    inc bc
    ld [$9998], sp
    sbc b
    xor d
    add b
    rlca
    sbc b
    sbc b
    sbc c
    xor l
    ld [de], a
    jr nz, @+$1c

    ld b, b
    inc bc
    xor c
    nop
    db $f4
    jr nz, jr_36c_4ff7

    or c
    ld [hl], b
    dec bc

jr_36c_4ff7:
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    xor $99
    adc c
    ld bc, $0000
    sbc d
    sbc b
    nop
    nop
    sbc e
    nop
    rlca
    ld c, d
    cp e
    ld bc, $b08f
    sbc c
    ld bc, $9a81
    nop
    add hl, de
    sub c
    push bc
    ld de, $318a
    pop hl
    adc b
    adc b
    adc d
    nop
    inc bc
    sbc b
    nop
    inc b
    jr nz, jr_36c_4fd4

    sbc c
    nop
    or h
    sbc c
    adc c
    adc c
    sbc c
    sbc c
    ld e, $99
    sbc c
    sbc d
    nop
    inc bc
    ld d, b
    rra
    db $10
    ld e, $40
    inc b
    sbc c
    nop
    adc c
    xor c
    xor b
    sbc c
    sbc c
    cp c
    cp c
    sbc c
    dec bc
    sbc c
    xor c
    xor c
    sbc c
    nop
    or $99
    db $10
    inc l
    nop
    inc [hl]
    ld l, b
    xor c
    nop
    ld b, $10
    inc bc
    xor d
    nop
    rla
    xor d
    sbc c
    sbc d
    daa
    xor d
    ld a, [de]
    nop
    ld b, $01
    xor d
    nop
    db $eb
    sub c
    inc bc
    ld de, $fcf3
    ldh a, [$fff6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00bb
    add hl, sp
    or b
    or b
    ld bc, $c0f7
    ld l, [hl]
    nop
    add b
    cp e
    cp e
    inc de
    cp e
    ld a, [hl+]
    sbc c
    cp e
    ld de, $a1bc
    nop
    or b
    or b
    nop
    or c
    db $10
    ld [$aaab], sp
    sbc d
    ld bc, $0400
    nop
    ld bc, $70b0
    dec de
    ld d, b
    jr nc, jr_36c_50b5

    xor e
    ld de, $a907
    xor c
    xor c
    xor c
    inc b
    sbc d
    sbc d
    sbc d
    xor d
    xor d
    jr nz, jr_36c_50b5

    cp d

jr_36c_50b5:
    ld de, $1100
    ld de, $0611
    nop
    db $10
    cp d
    ld b, $00
    nop
    nop
    and c
    ld d, [hl]
    sbc c
    xor d
    ld a, [de]
    nop
    nop
    xor c
    cp d
    ld bc, $aa01
    dec de
    nop
    nop
    db $10
    dec de
    ld bc, $6001
    ld l, h
    ld d, b
    ld d, l
    nop
    nop
    ld e, $e5
    xor $05
    ldh a, [$ff95]
    db $f4
    ld h, $f4
    ld e, h
    nop
    and b
    xor e
    cp d
    nop
    sbc h
    ld a, b
    ld [bc], a
    ld e, a
    ldh a, [$ff1f]
    jr nc, @+$24

    cp b
    nop
    ld b, $88
    and b
    inc hl
    ld b, b
    adc e
    ld [de], a
    bit 7, c
    nop
    or b
    adc b
    sub a
    nop
    nop
    adc d
    sbc b
    ld a, c
    or b
    add c
    adc b
    add a
    and d
    ld [bc], a
    ld [$0078], a
    inc bc
    adc b
    or b
    sub c
    ld bc, $87ae
    ld [bc], a
    adc b
    sbc b
    ld [hl], a
    ld a, b
    adc b
    xor b
    ld [bc], a
    or e
    sbc b
    xor e
    ld [bc], a
    cp a
    xor c
    ld [bc], a
    add $98
    ld [bc], a
    cp d
    adc c
    nop
    ld b, $01
    jp z, $a82a

    sbc d
    inc bc
    cp d
    nop
    inc bc
    cp d
    ld d, b
    nop
    inc bc
    ld d, l
    nop
    sbc c
    cp d
    ld d, b
    inc [hl]
    sbc c
    ld e, d
    inc sp
    ld [hl+], a
    nop
    xor c
    dec [hl]
    inc hl
    ld [hl+], a
    ld e, c
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, b
    dec [hl]
    nop
    inc bc
    ld d, l
    dec b
    and l
    ld e, e
    xor $5e
    nop
    or l
    ld d, l
    push af
    rst RST_38
    ld e, a
    xor $53
    ld h, [hl]
    nop
    ld h, [hl]
    rst RST_28
    ld [hl+], a
    inc hl
    ld b, h
    push af
    ld [hl+], a
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    ld h, e
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    nop
    rlca
    inc sp
    nop
    xor $5f
    ld b, $00
    rst RST_38
    ld h, l
    nop
    nop
    nop
    ld d, l
    ld d, [hl]
    ld d, l
    nop
    ld l, [hl]
    ld d, l
    ld b, l
    ld d, l
    inc b
    ld l, a
    ld b, l
    inc sp
    inc sp
    ld h, [hl]
    nop
    inc bc
    ld b, h
    ld b, h
    add hl, sp
    inc sp
    inc sp
    db $10
    ld bc, $ac00
    inc b
    ld l, e
    or b
    ld a, b
    inc b
    ld l, e
    add b
    nop
    inc bc
    adc e
    ld a, b
    ld d, l
    or b
    add c
    ld a, b
    inc sp
    nop
    dec b
    adc c
    adc b
    inc sp
    ld h, e
    adc e
    adc b
    inc sp
    nop
    ld b, e
    adc e
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    adc c
    adc a
    inc bc
    ld c, c
    sub a
    ld a, b
    ld [hl], a
    inc bc
    ld l, d
    inc bc
    add a
    inc bc
    ld e, b
    inc de
    ld e, a
    sbc b
    nop
    inc d
    adc b
    xor b
    ld [de], a
    ld [hl], c
    nop
    add sp, -$68
    sbc b
    dec bc
    jr nc, jr_36c_51d3

jr_36c_51d3:
    adc c
    nop
    inc bc
    inc b
    ld d, [hl]
    nop
    xor c
    sbc d
    add hl, de
    add b
    nop
    rlca
    add hl, de
    ld bc, $9998
    ld a, [de]

jr_36c_51e4:
    nop
    adc c
    pop bc
    nop
    inc bc
    ld [bc], a
    sub $8a
    nop
    db $10

Call_36c_51ee:
    sbc c
    sbc b
    ld [bc], a
    jp nc, $02aa

    rst RST_10
    and c
    ld [de], a
    db $db
    xor d
    ld bc, $11f2
    ld d, c
    ld a, [hl+]
    adc c
    ld bc, $9889
    ld e, c
    sbc b
    sbc b
    sbc d
    ld e, c
    ld bc, $40c5
    ld b, l
    ld bc, $35ca
    sbc c
    xor c
    ld e, d
    inc [hl]
    xor d
    ld [bc], a
    xor d

jr_36c_5215:
    ld e, d
    inc sp
    ld de, $5511
    nop
    sbc e
    ld b, l
    inc c
    inc sp
    inc [hl]

jr_36c_5220:
    inc hl
    inc hl
    nop
    ret


    nop
    ret z

    inc hl
    inc hl
    ld [hl], a
    inc hl
    jr nz, jr_36c_5233

    jr nc, jr_36c_51e4

    ld h, b
    ld bc, $2022
    dec d

jr_36c_5233:
    db $10
    ld e, $00
    rlca
    ldh [$ffd0], a
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    add c
    adc c
    inc sp
    inc sp
    jr z, jr_36c_5259

    sbc b
    nop
    inc bc
    adc d
    ld bc, $a115
    inc sp
    ld b, e
    nop
    ld b, h
    ld d, $33
    ld b, e
    ld h, h
    inc [hl]
    inc sp
    ld b, h
    add hl, hl
    ld b, [hl]

jr_36c_5259:
    ld b, e
    nop
    ld b, $64
    nop
    and $98
    sbc b
    nop
    and b
    ldh [c], a
    inc bc
    ld [hl], c
    inc de
    dec sp
    inc bc
    inc a
    sbc c
    xor c
    ld de, $6502
    ld h, l
    call nc, Call_36c_6412
    dec b
    jr z, jr_36c_5220

    nop
    db $e3
    sbc c
    inc b
    jr z, jr_36c_5215

    xor d
    add hl, hl
    ld bc, $0200
    ld l, d
    nop
    nop
    ld b, $00
    dec de
    ld [de], a
    dec [hl]
    ldh [$fff5], a
    inc a
    ldh a, [rSB]
    jr nz, jr_36c_5291

    ld b, l

jr_36c_5291:
    inc [hl]
    nop
    nop
    ld b, [hl]
    cp d
    db $10
    inc bc
    ld b, h
    jr nc, @+$05

    or b
    ld bc, $a550
    inc [hl]
    nop
    inc bc
    ld b, h
    ld a, [$0400]
    ldh a, [$ff1f]
    or b
    ld bc, $1ff0
    jr nz, jr_36c_52af

    ld b, e

jr_36c_52af:
    nop
    ld [bc], a
    ld b, h
    db $10
    ld b, e
    ld b, h
    ld b, h
    ldh [$ff5f], a
    ld b, h
    inc [hl]
    ld b, e
    ld h, [hl]
    nop
    ld b, h
    ld b, h
    ld h, h
    ld h, l
    ld b, h
    ld d, h
    ld d, [hl]
    ld h, l
    rra
    ld d, h
    ld d, l
    ld d, l
    ld [bc], a
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_36c_52d7

    nop

jr_36c_52d7:
    nop
    db $10
    jr nz, jr_36c_52db

jr_36c_52db:
    nop
    nop
    add hl, sp
    ld d, a
    xor $30
    ccf
    ld d, a
    sbc [hl]
    ld d, d
    nop
    ei
    ld c, l
    inc [hl]
    dec [hl]
    ld b, d
    ld [$7bbf], sp
    nop
    ld e, [hl]
    ld [hl], a
    cp e
    ld l, d
    add hl, sp
    ld d, [hl]
    sub h
    ld d, c
    nop
    ccf
    ld d, $1a
    ld bc, $1f88
    ld h, [hl]
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff3f]
    inc sp
    nop
    ld a, a
    inc sp
    scf
    nop
    ccf
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    scf
    ldh a, [$ff33]
    scf
    ld [hl], e
    ldh a, [$ff37]
    inc sp
    ld [hl], a
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    di
    rrca
    nop
    nop
    inc sp
    rst RST_30
    nop
    nop
    scf
    di
    nop
    nop
    inc sp
    ld [hl], e
    rrca
    nop
    inc sp
    ld [hl], e
    rrca
    nop
    inc sp
    ld [hl], a
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$ff37]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [rIE]
    ld a, a
    inc sp
    inc sp
    inc sp
    ld a, a
    ld [hl], a
    ld [hl], a
    inc sp
    di
    ld a, a
    ld [hl], a
    ld [hl], e
    ld [hl], e
    rst RST_38
    rst RST_38
    inc sp
    rst RST_30
    ld d, l
    rst RST_38
    ld [hl], e
    ld c, a
    ld d, l
    ld b, l
    ld [hl], a
    ld e, a
    ld d, l
    ld d, l
    rst RST_38
    ld e, a
    ld e, d
    ld d, l
    ld [hl], e
    rst RST_30
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    rst RST_38
    db $f4
    nop
    nop
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld d, l
    ccf
    inc sp
    ld d, l
    push af
    inc sp
    inc sp
    ld d, l
    push af
    scf
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
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    ld [hl], e
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
    ld e, [hl]
    ld d, l
    and l
    nop
    ld c, [hl]
    push hl
    ld d, l
    nop
    ldh [rLY], a
    ld b, h
    nop
    nop
    ld c, [hl]
    ld b, h
    nop
    nop
    ldh [$ffee], a
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
    ld d, l
    push hl
    inc sp
    inc sp
    ld b, l
    db $e4
    scf
    ld [hl], e
    ld b, h
    ld b, h
    ld a, [hl]
    ld [hl], a
    ld b, h
    db $e4
    xor $ee
    xor $4e
    ld c, $00
    ldh [rLY], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld c, $00
    nop
    ld [hl], a
    ld c, $00
    nop
    rst RST_20
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

Jump_36c_5533:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36c_5551:
    nop
    nop
    nop
    nop

Call_36c_5555:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff3f]
    inc sp
    nop
    ld a, a
    inc sp
    inc sp
    nop
    ccf
    inc sp
    scf
    ldh a, [$ff33]
    scf
    inc sp
    ldh a, [$ff33]
    inc sp
    ld [hl], a
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
    rrca
    nop
    nop
    scf
    rst RST_30
    nop
    nop
    inc sp
    di
    nop
    nop
    inc sp
    ld [hl], e
    rrca
    nop
    inc sp
    ld [hl], e
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
    rst RST_38
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ccf
    scf
    nop
    nop
    ccf
    inc sp
    nop
    nop
    ccf
    scf
    nop
    nop
    ld a, a
    inc sp
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    scf
    inc sp
    ld [hl], e
    inc sp
    ld a, a
    inc sp
    inc sp
    inc sp
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], e
    rst RST_30
    ld a, a
    ld [hl], a
    scf
    rst RST_30
    rst RST_38
    rst RST_38
    ld [hl], a
    rst RST_30
    ld d, l
    rst RST_38
    ld [hl], a
    ld c, a
    ld d, l
    ld b, l
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    inc sp
    ld [hl], a
    rrca
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    rst RST_38
    db $f4
    nop
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    inc sp
    ld b, h
    ld b, l
    ccf
    ld [hl], e
    ld d, l
    ld b, l
    ld a, a
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    rrca
    nop
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld e, d
    ld d, l
    nop
    ld e, [hl]
    ld d, l
    and l
    nop
    ld c, [hl]
    push hl
    ld d, l
    nop
    ldh [rLY], a
    ld b, h
    nop
    nop
    ld c, [hl]
    ld b, h
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
    ld d, l
    ld b, l
    ld a, $33
    ld d, l
    ld b, l
    ld a, [hl]
    inc sp
    ld b, l
    ld b, h
    xor $77
    ld b, h
    ld b, h
    xor $ee
    ld b, h
    db $e4
    db $e4
    nop
    xor $4e
    db $e4
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    rst RST_20
    nop
    nop
    ld [hl], a
    rst RST_20
    nop
    nop
    ld [hl], a
    ld c, $00
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

jr_36c_5703:
    nop
    nop
    add b
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    ldh [$ffe0], a
    ldh [$ffc0], a
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
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr jr_36c_5734

jr_36c_5734:
    sub b
    xor c
    ldh a, [rNR13]
    db $10
    ld bc, $0999
    nop
    ld bc, $7690
    sbc b
    nop
    sub b
    ld [hl], a
    sbc b
    ldh a, [rNR31]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    or b
    ld bc, $8769
    nop
    nop
    ld a, c
    nop
    inc bc
    ld [bc], a
    adc d
    adc b
    nop
    nop
    and b
    adc d
    nop
    db $10
    and b
    add b
    add b
    db $e3
    xor b
    ld a, [bc]
    sub b
    adc b
    sbc b
    ld a, [bc]
    nop
    jr nz, jr_36c_5703

    rrca
    db $10
    inc bc
    ld hl, sp-$76
    ld [hl], a
    and a
    adc d
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    and b
    nop
    inc bc
    add b
    nop
    inc bc
    ld a, a
    push de
    nop
    inc bc
    sub b
    ld c, c
    rrca
    nop
    inc bc
    ld sp, hl
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    ld a, a
    add a
    nop
    inc c
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    pop af
    ldh [c], a
    ld [hl], a
    adc b
    nop
    and b
    ld [bc], a
    adc b
    xor b
    nop
    nop
    xor d
    ld a, [bc]
    ldh a, [rNR32]
    nop
    ld a, [hl+]
    nop
    ld a, b
    nop
    db $e3
    xor d
    db $10
    di
    adc c
    nop
    daa
    xor d
    ld c, b
    adc b
    nop
    jp c, Jump_000_0ffa

    ld [de], a
    dec d
    ld a, c
    ld a, c
    ld a, [bc]
    inc bc
    nop
    ld a, b
    ld a, c
    xor b
    nop
    adc b
    nop
    db $e3
    db $10
    rst RST_28
    ld c, b
    ld e, c
    nop
    rlca
    ld b, l
    db $f4
    nop
    inc bc
    ld d, h
    nop
    nop
    ccf
    ld d, b
    ld b, h
    db $10
    inc c
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ret nz

    inc bc
    and b
    ld bc, $7701
    ld a, b
    xor b
    nop
    ld [hl], a
    ld [hl], a
    ld hl, sp+$60
    inc bc
    nop
    ld a, d
    add a
    xor b
    ld e, a
    adc d
    adc b
    ld c, d
    db $f4
    ld [$ffa0], sp
    ld d, l
    ld b, h
    nop
    ld e, $55
    nop
    inc [hl]
    nop
    rrca
    nop
    ld d, b
    inc sp
    rrca
    nop
    ld b, b
    ld b, e
    ld [bc], a
    nop
    nop
    dec [hl]
    di
    nop
    and b
    nop
    inc bc
    ld a, d
    and b
    nop
    inc bc
    adc d
    nop
    inc bc
    ld d, b
    ld d, e
    inc sp
    rrca
    ldh a, [$ffc4]
    ld d, b
    ld b, a
    ld de, $775d
    xor b
    rrca
    jr nz, jr_36c_5896

    ld d, l
    adc b
    nop
    sbc c
    rrca
    ld b, h
    sub l
    sbc c
    ld a, [bc]
    ld b, h
    sub l
    ld a, a
    sbc d
    ld [de], a
    ld l, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $0540
    nop
    nop
    inc h
    ld d, d
    nop
    rrca
    nop
    inc sp
    inc sp
    di
    ld b, b
    inc sp
    inc sp
    rlca
    inc sp
    ld b, b
    ld b, e
    inc [hl]
    inc sp
    nop
    dec d
    db $10
    jp Jump_000_0310


    ld d, b
    inc h
    jr nc, jr_36c_5895

    ld b, h
    nop
    inc de

jr_36c_5895:
    dec h

jr_36c_5896:
    dec [hl]
    rrca
    ld d, l
    nop
    dec h
    ld [hl-], a
    ld b, l
    inc sp
    ld d, e
    ld [hl+], a
    ld b, e
    inc sp
    nop
    ld hl, sp+$4f
    inc [hl]
    inc sp
    adc b
    ld b, e
    ld c, a
    ld b, h
    nop
    ld b, e
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, l
    jr nz, jr_36c_58fa

    db $f4
    nop
    inc c
    db $f4
    ld b, e
    ld e, a
    ld b, l
    ld d, h
    db $10
    inc sp
    ld b, h
    ld d, h
    nop
    rst RST_20
    sbc d
    ld sp, hl
    db $f4
    rst RST_38
    ld b, $a9
    rrca
    db $f4
    nop
    rst RST_38
    inc hl
    rra

jr_36c_58d0:
    ld de, $0032
    nop
    ld b, l
    inc sp
    rrca
    ld d, b
    inc sp
    inc sp
    dec b
    dec [hl]
    rst RST_38
    nop
    jr nz, jr_36c_58d0

    add h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ldh a, [c]
    sub e
    ld c, c
    ld d, e
    ld d, b
    sub e
    sbc c
    dec [hl]
    nop
    ld d, b
    add h

jr_36c_58fa:
    sbc b
    dec [hl]
    ld d, b
    ld [hl], h
    adc b
    inc sp
    ld [bc], a
    nop
    add l
    ld d, a
    add e
    nop
    ld c, a
    nop
    inc bc
    ldh a, [rP1]
    ld d, h
    add e
    nop
    nop
    ld e, a
    add h
    inc sp
    inc sp
    jr nz, jr_36c_5958

    ld [hl-], a
    ld bc, $330a
    ld b, e
    ld b, h
    inc sp
    ld b, e
    nop
    jr @+$13

    ld b, a
    ld b, h
    ld sp, $713f
    ld [hl], a
    nop
    pop af
    pop af
    ld [hl], c
    ld [hl], a
    ld sp, $71ff
    ld [hl], a
    nop
    jr jr_36c_5943

    ld [hl], a
    ld [hl], a
    inc sp
    ld b, h
    ld b, h
    push af
    ld [$4443], sp
    ld b, h
    db $f4
    nop
    ld a, [$7454]
    adc b
    nop

jr_36c_5943:
    ld c, b
    ld b, h
    add a
    ld de, $4481
    rla
    di
    nop
    inc de
    ld c, c
    rla
    rra
    rra
    ld c, c
    rla
    di
    db $10
    rra
    ld c, c
    dec [hl]

jr_36c_5958:
    db $10
    dec de
    sub h
    ld c, c
    db $f4
    ld b, h
    nop
    sbc c
    sbc c
    db $f4
    ld b, h
    adc c
    sbc b
    db $f4
    sub h
    nop
    ld a, b
    sub a
    dec b
    add h
    ld [hl], a
    ld c, b
    rrca
    add h
    rrca
    add a
    db $f4
    nop
    ld b, h
    inc de
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0034
    inc bc
    ld b, l
    and b
    nop
    inc bc
    ld d, b
    ldh a, [rNR30]
    nop
    nop
    adc b
    sbc c
    ld [hl], a
    nop
    ld [hl], a
    adc b
    call z, $9999
    add h
    add hl, de
    inc e
    ld b, $1c
    ld b, l
    sbc b
    sbc c
    sbc c
    ld [bc], a
    cp h
    dec b
    daa
    ld d, l
    ld c, b
    rst RST_38
    jr nc, @+$35

    ld b, b
    ld b, e
    nop
    rst RST_28
    di
    ret


    sbc h
    nop
    adc b
    db $f4
    inc e
    adc c
    ld c, b
    rrca
    sbc c
    jr c, jr_36c_59de

    db $f4
    nop
    adc b
    nop
    add hl, de
    db $10
    inc e
    inc b
    ld a, [bc]
    jr nz, jr_36c_59ce

    ld b, l
    add b
    db $10

jr_36c_59ce:
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld b, l
    ld b, h
    rla
    nop
    rst RST_38
    ld b, h
    inc bc
    inc sp
    rst RST_38
    db $10

jr_36c_59de:
    ld e, $e0
    ld bc, $7902
    rst RST_38
    ld b, d
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    ldh a, [rSB]
    ld b, b
    ld [bc], a
    rst RST_28
    inc bc
    rlca
    ld b, b
    inc sp
    ld b, e
    inc b
    ret c

    cp a
    ld [bc], a
    xor a
    rst RST_38
    and b
    and [hl]
    db $10
    db $e3
    db $10
    db $10
    ldh a, [$ffbb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_36c_5a1f

jr_36c_5a1f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, [de]
    ld a, [hl]
    sub [hl]
    ld [hl], c
    nop
    pop af
    ld e, b
    adc d
    inc [hl]
    rst RST_18
    ld h, e
    cp a
    ld d, e
    nop
    dec e
    cpl
    ld a, b
    ld a, [hl+]
    or c
    ld hl, $7c1f
    nop
    ld e, d
    ld l, e
    rst RST_28
    dec a
    ld l, e
    dec l
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
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4440
    ldh a, [rNR13]
    ldh a, [rSB]
    and h
    ld b, b
    ld bc, $3004
    cpl
    ld b, b
    ld b, e
    jr nz, jr_36c_5a84

    ld b, b
    ld d, b
    dec c

jr_36c_5a84:
    ld b, e
    nop
    inc [hl]
    ld b, l
    nop
    dec bc
    or b
    ld bc, $400f
    inc bc
    cpl
    db $f4
    ld d, b
    nop
    inc bc
    dec [hl]
    db $10
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    inc h
    ld [hl+], a
    stop
    ld b, b
    ld [hl+], a
    db $10
    inc bc
    inc sp
    nop
    inc h
    ld [hl-], a
    xor l
    nop
    inc bc
    inc sp
    jr nc, jr_36c_5abd

    inc [hl]
    jr nc, jr_36c_5ac0

jr_36c_5abd:
    ld de, $3200

jr_36c_5ac0:
    nop
    and [hl]
    jr nz, jr_36c_5af7

    di
    nop
    inc bc
    ld b, e
    rrca
    ld b, h
    inc sp
    ld b, h
    nop
    ld d, l
    inc [hl]
    ld b, e
    ld d, h
    inc h
    inc hl
    ld b, e
    ld d, l
    nop
    inc sp
    ld [hl+], a
    ld b, h
    dec [hl]
    inc hl
    inc hl
    nop
    inc [hl]
    nop
    ld b, e
    ld b, e
    nop
    ld d, b
    ld b, e
    inc sp
    ld b, b
    ld b, h
    nop
    dec [hl]
    inc sp
    inc h
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_36c_5af8

jr_36c_5af7:
    db $10

jr_36c_5af8:
    rlca
    inc hl
    db $10
    db $e3
    inc d
    ld d, h
    ld b, e
    rrca
    nop
    ld h, $0f
    nop
    ccf
    ld d, h
    nop
    nop
    inc sp
    inc sp
    ld d, e
    rrca
    inc sp
    inc sp
    inc sp
    ld d, h
    ld c, $32
    inc sp
    inc sp
    ld b, e
    nop
    rlca
    sub c
    rra
    nop
    ld l, d
    ld b, h
    ld b, b
    inc hl
    db $10
    adc e
    rrca
    dec [hl]
    ld [hl+], a
    inc sp
    ld d, l
    inc hl
    dec c
    ld [hl-], a
    inc sp
    ld d, h
    inc hl
    nop
    add e
    ld b, b
    inc e
    dec b
    nop
    inc bc
    ld e, e
    ld d, d
    nop
    inc bc
    inc sp
    nop
    ld [$0360], sp
    ld d, h
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    or c
    ldh [c], a
    nop
    ld h, e
    ld d, b
    inc bc
    nop
    dec [hl]
    ld b, b
    inc bc
    ld d, b
    and b
    db $10
    ld [hl], a
    dec [hl]
    nop
    inc bc
    ld d, b
    ld d, h
    inc sp
    inc sp
    ld [hl-], a
    sbc [hl]
    nop
    inc bc
    inc hl
    dec [hl]
    nop
    xor h
    db $10
    inc bc
    ld bc, $6012
    ld bc, $813f
    nop
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc hl
    nop
    xor b
    rst RST_38
    ldh a, [rSB]
    ld d, b
    ld bc, $e710
    ldh a, [rSB]
    ld b, b
    ld bc, $5b00
    jr nz, jr_36c_5bd8

    ldh a, [$ff5f]
    and d
    jr nz, jr_36c_5bbd

    ld b, h
    ld bc, $0032
    ld b, e
    db $f4
    jr nc, jr_36c_5b91

    ld b, h
    rst RST_38
    ld d, b

jr_36c_5b91:
    inc bc
    ld bc, $108f
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    ld hl, $041b
    ld bc, $3309
    inc sp
    ld bc, $331a
    db $eb
    ld bc, $0116
    rst RST_20
    ld [de], a
    ld c, $55
    ld [de], a
    ld [de], a
    rst RST_38
    ld b, b
    ld hl, $be10
    dec d

jr_36c_5bbd:
    inc sp
    ld b, e
    ld b, h
    ld [bc], a
    ld d, $44
    or b
    ld bc, $004f
    inc bc
    ld h, l
    dec [hl]
    nop
    inc bc
    sub b
    db $eb
    ld b, h
    inc [hl]
    ld h, b
    ld h, $f4
    nop
    inc bc
    ld b, $8f
    ld b, h

jr_36c_5bd8:
    rst RST_38
    rst RST_38
    ld l, a
    db $10
    dec a
    ld b, b
    ld b, b
    db $f4
    nop
    ld b, h
    ld d, l
    ld d, l
    rrca
    ld d, l
    ld a, b
    add a
    dec b
    rlca
    ld l, b
    ld [hl], a
    ld [hl], a
    ld hl, sp+$66
    ld b, b
    inc bc
    db $10
    db $e3
    di
    dec h
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    cp $42
    inc b
    inc bc
    ld [bc], a
    ld b, d
    ld b, d
    nop
    rst RST_18
    ld [hl+], a
    nop
    ld d, b
    inc [hl]
    ld bc, $55f7
    ld e, c
    inc [hl]
    nop
    dec d
    ld d, l
    add d
    sub [hl]
    nop
    sbc d
    inc sp
    inc sp
    ld [bc], a
    jp c, Jump_000_10e1

    jp hl


    ld bc, $1005
    sub $ff
    dec [hl]
    ld d, l
    ld d, l
    ld [de], a
    inc hl
    ldh [rNR11], a
    dec e
    db $10
    dec e
    nop
    jp Jump_36c_5533


    rst RST_38
    inc sp
    ld d, e
    nop
    ld a, b
    add a
    inc sp
    add l
    ld [hl], a
    ld [hl], a
    ld d, e
    ld a, b
    ret nz

    ld [hl], b
    inc bc
    nop
    cp a
    ld l, a
    ld d, h
    push af
    rst RST_38
    ld a, a
    ld b, h
    db $10
    ld b, h
    push af
    ld a, a
    ld bc, $7f13
    ld hl, sp+$44
    rst RST_38
    nop
    ld [hl], a
    xor b
    rst RST_38
    xor c
    ld [hl], a
    ld hl, sp+$77
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    halt
    ld [hl], a
    add a
    inc b
    ld a, [$7777]
    xor b
    rrca
    nop
    ld b, $f4
    ld [hl], a
    nop
    adc b
    ld c, a
    ld d, h
    ld [hl], a
    xor b
    ld b, h
    ld d, h
    add a
    nop
    ld hl, sp+$44
    push af
    add a
    ld a, [$0fff]
    add a
    ld [hl], b
    adc d
    or b
    ld sp, hl
    ld d, h
    dec sp
    jr nz, jr_36c_5c8a

    xor d

jr_36c_5c8a:
    rrca
    nop
    xor d
    ccf
    adc b
    ld hl, sp-$10
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $11f5
    inc de
    db $10
    inc bc
    inc hl
    rla
    ld bc, $f01b
    ld de, $4fff
    nop
    inc bc
    ld b, b
    ldh a, [rNR10]
    dec e
    ld d, e
    adc b
    ld a, b
    ld [hl], a
    inc sp

jr_36c_5cb4:
    add l
    nop
    adc b
    ld [hl], a
    inc sp
    ld d, e
    sub l
    adc c
    inc sp
    ld b, h
    jr nz, jr_36c_5cb4

    adc a
    ld bc, $ffd7
    ld b, h
    ld b, h
    ld d, h
    push af
    ld h, c
    ld b, h
    ld bc, $10cc
    rra
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    ld b, b
    inc bc
    sub d
    nop
    rst RST_28
    halt
    ld [hl], a
    ld bc, $7712
    adc b
    nop
    inc bc
    adc a
    rst RST_00
    nop
    ld [$1f20], sp
    adc c
    ld sp, hl
    xor d
    ld de, $400a
    ld bc, $1a00
    ld b, c
    add a
    nop
    inc bc
    adc b
    sbc c
    ld [hl], a
    adc b
    ld sp, hl
    ld [hl+], a
    ld h, e
    nop
    adc b
    ld [hl], a
    sbc b
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    sbc b
    rrca
    nop
    add a
    adc b
    sbc b
    rrca
    adc b
    sbc b
    sbc c

jr_36c_5d0a:
    rrca
    inc bc
    sbc c
    sbc c
    ld sp, hl
    nop
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld de, $01f0
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
    ld bc, $0000
    db $10
    jr nz, jr_36c_5d3b

jr_36c_5d3b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rra
    ld d, d
    sbc h
    ld b, l
    nop
    rst RST_30
    inc [hl]
    adc [hl]
    jr nz, jr_36c_5d0a

    ld [hl], e
    ld a, a
    ld l, e
    nop
    db $fd
    ld e, d
    ei
    ld b, c
    ld d, a
    dec l
    rra
    ld a, h
    nop
    ld e, d
    ld l, e
    rst RST_28
    dec a
    ld l, e
    dec l
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
    rst RST_38
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    rst RST_08
    cp h
    nop
    nop
    rst RST_08
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $fc
    nop
    nop
    rst RST_38
    db $fc
    rst RST_38
    nop
    rst RST_08
    db $fc
    db $fc
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
    ldh a, [rIF]
    nop
    nop
    cp a
    ei
    nop
    nop
    cp e
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    nop
    nop
    ldh a, [$ff93]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$ff93]
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    call z, $cccc
    cp a
    call z, $cccc
    cp a
    sbc c
    add hl, sp
    add e
    cp a
    sbc c
    inc sp
    ccf
    sbc e
    sbc c
    di
    ccf
    sbc e
    sbc c
    add hl, sp
    add e
    cp a
    inc hl
    add e
    cp e
    rst RST_38
    cp $ff
    rst RST_38
    ld c, $bb
    ei
    nop
    rst RST_38
    sbc c
    ei
    rst RST_38
    sbc c
    sbc c
    ei
    ld sp, hl
    sbc c
    cp c
    rst RST_38
    adc c
    sub [hl]
    cp c
    rrca
    sbc a
    sbc c
    ei
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc a
    adc c
    nop
    nop
    ldh a, [$ff88]
    rrca
    nop
    nop
    nop
    ld hl, sp+$0f
    nop
    nop
    sbc a
    ld hl, sp+$00
    nop
    adc c
    ld hl, sp+$00
    nop
    ld sp, hl
    rrca
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    add sp, $00
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
    ldh [rP1], a
    nop
    nop
    sbc [hl]
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
    sbc [hl]
    ret


    adc $eb
    sbc [hl]
    sbc c
    add sp, -$45
    xor $88
    cp b
    xor $ee
    xor $ee
    xor $00
    ldh [$ff89], a
    ld c, $00
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
    xor $00
    ldh [$ffee], a
    cp [hl]
    ld c, $e0
    db $eb
    xor $eb
    xor $eb
    nop
    cp [hl]
    cp e
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
    rst RST_38
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    rst RST_08
    cp h
    nop
    nop
    rst RST_08
    ei
    nop
    nop
    rst RST_08
    rst RST_08
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $fc
    nop
    nop
    rst RST_38
    db $fc
    rst RST_38
    nop
    rst RST_08
    db $fc
    db $fc
    rst RST_38
    call z, $cccc
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    ei
    nop
    nop
    cp e
    ei
    nop
    nop
    cp e
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff93]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$ff93]
    nop
    nop
    nop
    cpl
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
    call z, $cccc
    cp a
    sbc c
    add hl, sp
    add e
    cp a
    sbc c
    inc sp
    ccf
    sbc e
    sbc c
    di
    ccf
    sbc e
    sbc c
    add hl, sp
    add e
    cp a
    inc hl
    add e
    cp e
    rst RST_38
    cp $ff
    rst RST_38
    xor $9e
    ret


    adc $bb
    sbc c
    ei
    nop
    nop
    sbc c
    ei
    nop
    nop
    cp c
    rst RST_38
    nop
    nop
    cp c
    rrca
    nop
    nop
    ei
    nop
    nop
    rst RST_38
    rrca
    nop
    ldh [$ff9e], a
    nop
    nop
    cp [hl]
    db $eb
    ld c, $e0
    db $eb
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

Call_36c_60cc:
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    ld hl, sp+$0f
    nop
    sbc c
    ld hl, sp-$18
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
    sbc [hl]
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
    sbc [hl]
    sbc c
    add sp, -$12
    xor $88
    cp b
    cp [hl]
    adc b
    xor $ee
    xor $ee
    ldh [$ff89], a
    ld c, $00
    ldh [$ff89], a
    ld c, $00
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
    ld c, $e0
    db $eb
    sbc b
    xor $be
    ld c, $ee
    cp e
    db $eb
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
    add sp, -$72
    add sp, $00
    adc [hl]
    add sp, $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    inc bc
    rrca
    rrca
    rrca
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    rrca
    rlca
    rlca
    inc bc
    ld bc, $0000
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $409a
    rlca
    xor d
    nop
    ld [bc], a
    nop
    and b
    call z, RST_00
    jp z, Jump_000_0310

    xor h
    add b
    nop
    ld a, [bc]
    jp z, $9000

    xor e
    cp h
    xor c
    sub b
    nop
    xor d
    cp e
    xor d
    sbc d
    add hl, bc
    nop
    cp e
    cp e
    ld b, h
    sbc d
    nop
    inc bc
    db $db
    nop
    xor d
    nop
    inc bc
    cp h
    cp e
    ld [bc], a
    jp c, $bb00

    xor e
    dec c
    nop
    nop
    ld b, $00
    ccf
    sbc d
    dec c
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jp c, Jump_000_00bc

    rst RST_08
    call z, $da00
    ld d, b
    xor d
    nop
    jp c, Jump_000_00bc

    jp c, $a0bb

    res 7, h
    nop
    cp e
    and b
    cp e
    cp e
    xor e
    and b
    cp e
    xor e
    nop
    sbc c
    cp e
    sbc d
    xor d
    sbc d
    xor d
    xor c
    xor d
    ld h, b
    add hl, bc
    nop
    add sp, $00
    db $d3
    xor d
    jp nc, Jump_000_0dab

    add hl, sp
    nop
    ld h, a
    jp c, Jump_36c_4000

    ld h, a
    add hl, bc
    nop
    ld b, d
    ld [bc], a
    ld h, [hl]
    ld b, b
    ld [hl+], a
    ld h, [hl]
    ld h, e
    add hl, bc
    db $10
    ld b, d
    ld b, b
    add b
    nop
    add sp, $40
    sub $30
    nop
    jr nc, jr_36c_62ae

    ld c, l
    nop
    jp nc, Jump_36c_4663

    inc h
    ld h, [hl]
    ld h, e
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], e
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor [hl]
    db $10
    ld e, $23
    nop
    inc bc
    inc h
    ld d, b
    inc bc
    nop
    ld a, [hl+]
    db $10
    inc bc
    ld b, [hl]
    rlca
    ld bc, $0000
    ld h, [hl]
    inc [hl]
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $99e1
    ldh a, [rNR13]
    add b
    ld bc, $4000
    ld [hl], a
    ld h, [hl]
    ld [hl], e
    nop
    ld [hl], e
    ld h, a
    ld [hl], a

jr_36c_62ae:
    inc b
    nop
    inc [hl]
    halt
    ld [hl], a
    ld b, b
    nop
    call nc, $2240
    ld [bc], a
    ld [hl], e
    ld [hl], h
    nop
    nop
    ld b, e
    ld b, h
    nop
    inc bc
    ld [hl+], a
    nop
    nop
    nop
    jr nz, @-$1f

    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], h
    nop
    ld [hl], a
    ld [hl], a
    ld b, h
    ld b, h
    ld [hl], a
    ld b, a
    inc h
    db $dd
    ld [de], a
    ld [hl], a
    ld [hl], a
    ldh a, [c]
    nop
    inc bc
    db $dd
    db $ed
    nop
    inc bc
    xor $00
    halt
    ld [hl], a
    sub $dd
    ld a, l
    ld [hl], a
    ld [hl], a
    ld b, a
    nop
    ld h, a
    ld b, [hl]
    inc bc
    nop
    ld h, a
    ld b, [hl]
    inc h
    nop
    nop
    ld h, h
    ld h, [hl]
    call nc, Call_36c_6d00
    ld h, [hl]
    ld b, h
    ld [bc], a
    nop
    dec a
    ld h, [hl]
    ld b, h
    dec c

jr_36c_62ff:
    dec a
    ld h, e
    ld b, h
    call nc, $3300
    inc sp
    ld b, d
    call nc, Call_000_333d
    ld [hl+], a
    jp nc, $f0ff

    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub [hl]
    ldh a, [rSB]
    jr nz, jr_36c_62ff

    nop
    inc bc
    db $ed
    nop
    ld [$0700], sp
    nop
    ld d, b
    jr nc, jr_36c_632d

jr_36c_632d:
    inc bc
    db $10
    sub b
    dec e
    ld a, l
    ld b, [hl]
    inc [hl]
    inc sp
    nop
    ld a, l
    ld [hl], h
    ld h, a
    ld h, [hl]
    ld [hl], h
    ld h, h
    ld h, [hl]
    ld h, [hl]
    nop
    ld hl, $3364
    ld h, e
    inc sp
    ld h, [hl]
    inc sp
    inc hl
    nop
    ld hl, $2442
    ld [hl+], a
    db $10
    ld [hl+], a
    ld b, h
    ld [hl+], a
    inc b
    nop
    jr nz, jr_36c_6365

    db $dd
    ld sp, $e300
    ld [hl], $23
    nop
    ld [hl+], a
    jp nc, $2466

    ld [hl+], a
    dec c
    ld b, [hl]
    ld b, h
    nop
    ld b, h

jr_36c_6365:
    dec c
    ld [hl+], a
    ld b, h
    jp nc, $2200

    ld [hl+], a
    rra
    dec c
    nop
    ld [hl+], a
    nop
    ld c, l
    db $10
    ld d, b
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    jr nz, jr_36c_63bb

jr_36c_63bb:
    nop
    nop
    add hl, sp
    ld d, a
    jp hl


    inc d
    ld a, [hl+]
    dec d
    adc l
    add hl, de
    nop
    sub [hl]
    ld a, [de]
    sub [hl]
    ld e, $3a
    dec de
    rst RST_38
    inc bc
    nop
    rra
    ld a, h
    add h
    add hl, bc
    adc d
    ld e, $4e
    rla
    nop
    call nc, Call_36c_421f
    ld [$45ce], sp
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
    ld [$01f0], a
    ldh a, [rSB]
    ldh [rSB], a
    and b
    nop
    inc bc
    cp d
    jr nc, jr_36c_6414

    and b

Call_36c_6412:
    ld b, b
    cp e

jr_36c_6414:
    ld [hl], b
    dec d
    xor d
    xor d
    and b
    cp d
    cp e
    cp e
    ret nz

    nop
    ld [bc], a
    jr nz, @+$03

    res 7, h
    xor d
    xor d
    call z, Call_36c_60cc
    cp h
    ld [hl], b
    rra
    nop
    ld bc, $0a99
    nop
    nop
    cp e
    ld [bc], a
    sbc e
    ld a, [bc]
    nop
    cp e
    cp e
    sbc e
    nop
    inc bc
    xor e
    ld c, $09
    xor d
    cp e
    cp e
    nop
    ld de, $5ff0
    nop
    ld [bc], a
    cp d
    sbc b
    nop
    ld [bc], a
    cp e
    nop
    nop
    ld c, h
    ret nc

    inc e
    xor d
    sbc c
    sbc c
    sbc [hl]
    nop
    dec sp
    cp e
    sbc d
    ld b, b
    ld h, [hl]
    ldh [$ff1f], a
    db $10
    ld bc, $5410
    jp c, Jump_000_009f

    inc bc
    xor e
    dec c
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    adc [hl]
    nop
    ld h, e
    ld l, d
    sub b
    db $10
    inc bc
    db $10
    di
    xor c
    nop
    inc bc
    sub b
    sub b
    dec e
    call z, $cc0b
    call z, $cbbb
    nop
    inc bc
    cp e
    nop
    db $eb
    db $10
    adc a
    ld b, d
    xor c
    nop
    or e
    sub b
    sbc c
    xor d
    xor d
    nop
    db $ed
    reti


    sub l

jr_36c_6496:
    db $10
    rra
    cp e
    xor d
    db $10
    xor e
    cp d
    nop
    inc bc
    xor e
    nop
    inc bc
    nop
    xor d
    sbc d
    xor e
    xor d
    xor d
    sbc d
    xor d
    sbc d
    inc b
    reti


    xor l
    db $dd
    dec c
    sub b
    nop
    inc hl
    nop
    xor c
    nop
    sub b
    cp e
    res 5, h
    cp c
    cp e
    xor d
    jp z, $b941

    ld bc, $aa2d
    cp e
    call z, $a9cc
    nop
    ld c, l
    ld b, b
    sbc c
    nop
    ld b, e
    jp c, $badd

    cp e
    jp c, Jump_000_0200

    sbc c
    xor c
    xor d
    xor d
    xor d
    cp e
    nop
    ld e, c
    xor d
    cp b
    nop
    ld h, c
    cp e
    db $10
    inc bc
    jr nc, jr_36c_654a

    db $10
    ld bc, $daab
    xor d
    rlca
    xor d
    reti


    add hl, bc
    cp e
    add hl, bc
    nop
    ld h, e
    nop
    db $ec
    jr nz, jr_36c_64f9

    rst RST_38
    nop
    dec bc

jr_36c_64f9:
    db $10
    di
    db $10
    ei
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ldh a, [rSB]
    inc [hl]
    nop
    nop
    ld b, b
    ld [hl], a
    jr nc, jr_36c_6516

    ld b, b
    jr nc, jr_36c_6496

jr_36c_6516:
    inc bc
    ld b, b
    halt
    nop
    nop
    inc sp
    sub b
    add b
    nop
    ld a, [bc]
    sub c
    inc bc
    jr nc, jr_36c_659b

    ld d, $16
    ld [hl], d
    ld [bc], a
    ld h, a
    ld [hl], $67
    ld [hl], d
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld [hl], a
    db $10
    halt
    ld [hl], a
    ld [hl], a
    db $10
    ld bc, $0daa
    nop
    sub b
    nop
    xor d
    ld [hl+], a
    nop
    nop
    ld a, [hl+]
    ld [hl], a
    ld bc, $0020
    ld hl, $0167
    ld h, d
    ld [hl], c

jr_36c_654a:
    ld h, a
    ld d, $66
    inc b
    ld [hl], h
    ld h, a
    ld b, [hl]
    ld h, [hl]
    halt
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    db $dd
    sbc l
    jr nc, jr_36c_65be

    ld [bc], a
    nop
    inc bc
    sub $83
    ld d, b
    inc bc
    ld bc, $0000
    ld c, l
    call nc, Call_000_0330
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $9a64
    nop
    rst RST_20
    ld [hl], h
    ld [hl], a
    nop
    ld a, [$0330]
    ld [hl], h
    nop
    inc bc
    ld [hl], e
    or h
    jr nc, jr_36c_6591

    jr nc, @+$42

    db $e3

jr_36c_6591:
    jr nz, jr_36c_6594

    halt

jr_36c_6594:
    nop
    inc c
    ld [hl], h
    ld [hl], h
    ld [bc], a
    ld [hl], a
    ld b, a

jr_36c_659b:
    ld b, h
    ld [hl], h
    ld [hl], a
    ld b, [hl]
    ld b, b
    inc bc
    ld b, h
    adc l
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    rst RST_20
    db $10
    inc bc
    ld [hl], a
    ret nz

    inc bc
    xor e
    jr nc, @+$19

    ld b, d
    ld bc, $46cf
    nop
    inc bc
    ld d, $00
    ld l, c
    db $10
    inc bc
    ccf

jr_36c_65be:
    ld b, [hl]
    inc bc
    add b
    inc bc
    ld bc, $f007
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld bc, $00e5
    rst RST_10
    jr nc, jr_36c_663f

    ld [hl], e
    ld bc, $3077
    ld h, e
    ld [hl], e
    ld [hl], a
    jr nz, jr_36c_6615

    db $10
    inc bc
    ld b, h
    ld h, e
    db $10
    inc bc
    ld h, [hl]
    nop
    ld [hl-], a
    nop
    inc bc
    ld sp, $6663
    ld h, [hl]
    db $10
    db $e3
    ret nz

    inc bc
    ld h, [hl]
    inc sp
    nop
    rra
    jr nc, @+$05

    inc sp
    add b
    ld hl, $77e3
    ld h, h
    ld [hl], $66
    ld [hl], a
    ld h, e
    inc sp
    ld c, [hl]
    ld h, [hl]
    nop
    db $10
    ld h, [hl]
    ld h, e
    nop
    inc bc
    db $10
    rla
    nop
    inc bc
    ld b, [hl]
    or a
    nop

jr_36c_6615:
    inc bc
    ld b, h
    db $10
    db $e3
    ld d, b
    inc bc
    ld b, h
    add b
    inc bc
    ld de, $f1fa
    cp $fe
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $9021
    nop
    rst RST_20
    db $10
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld h, h
    nop
    nop
    ld [bc], a
    dec l

jr_36c_663f:
    ld b, h
    nop
    nop
    ret nc

    ld b, d
    nop
    dec d
    dec e
    ret z

    ld d, b
    ld e, $40
    bit 4, [hl]
    ld [hl], $00
    rst RST_08
    inc h
    ld [hl+], a
    ld [hl+], a
    ld c, h
    ld b, h
    nop
    inc bc
    ld b, d
    ld b, h
    nop
    inc bc
    ld [hl], b
    rra
    inc hl
    ld b, d
    dec c
    inc sp
    inc hl
    ld [hl+], a
    ld b, d
    db $10
    rla
    nop
    inc bc
    jp nc, $0300

    rrca
    dec c
    ld b, h
    ld [hl+], a
    db $dd
    ld h, b
    ld e, [hl]
    db $10
    db $e3
    inc d
    add $f4
    jp z, $f0ff

    ld bc, $01f0
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
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_36c_66a7

jr_36c_66a7:
    nop
    nop
    add hl, sp
    ld d, a
    jp hl


    inc d
    ld [$2d14], a
    add hl, de
    nop
    or h
    ld de, $19d5
    sbc d
    ld a, [de]
    ld e, a
    cpl
    nop
    rra
    ld a, h
    add h
    add hl, bc
    adc d
    ld e, $93
    dec de
    nop
    ld sp, hl
    inc sp
    ld b, d
    ld [$45ce], sp
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff66]
    ld h, [hl]
    rrca
    ld l, a
    ld b, l
    ld b, h
    push af
    ldh a, [$ff65]
    ld d, [hl]
    db $f4
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
    ldh a, [rIE]
    rrca
    nop
    ld l, a
    ld h, [hl]
    or $00
    ld b, h
    ld b, h
    ld d, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld d, h
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    ldh a, [$fff9]
    ld sp, hl
    rst RST_38
    ldh a, [$ff9a]
    sbc a
    ld a, [$af00]
    xor a
    sbc d
    nop
    xor a
    xor d
    xor d
    ldh a, [$ff9f]
    xor d
    and c
    ldh a, [$fff3]
    xor d
    pop af
    ldh a, [rIE]
    xor d
    ccf
    ld e, a
    ld d, l
    ld d, l
    rrca
    ld sp, hl
    rst RST_38
    rst RST_38
    nop
    sbc a
    rst RST_38
    rrca
    nop
    sbc d
    sbc a
    rrca
    nop
    xor d
    sbc c
    rrca
    nop
    and c
    ld sp, hl
    nop
    nop
    rra
    sbc d
    rrca
    nop
    rst RST_38
    sbc d
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
    ldh a, [$ffaf]
    xor d
    rst RST_38
    ldh [$ff91], a
    xor c
    ld a, [$ae00]
    sbc d
    add hl, de
    nop
    xor a
    and c
    ld a, [de]
    nop
    ldh [rNR34], a
    sbc c
    nop
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    sbc d
    rrca
    nop
    xor a
    sbc c
    ld c, $00
    and c
    sbc c
    ld c, $00
    and c
    jp hl


    nop
    nop
    ld de, $000e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff66]
    or $00
    ldh a, [rDMA]
    ld h, h
    rrca
    ldh a, [$ff65]
    ld b, [hl]
    push af
    ldh a, [$ff65]
    ld d, [hl]
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
    ldh a, [rIE]
    rrca
    ldh a, [$ff5f]
    ld d, l
    rrca
    ld l, a
    ld b, [hl]
    ld d, h
    rrca
    ld b, [hl]
    ld h, h
    ld d, [hl]
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
    ld c, a
    ld d, l
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld sp, hl
    ldh a, [$fff9]
    ld sp, hl
    rst RST_38
    ldh a, [$ff9a]
    sbc a
    ld a, [$af00]
    xor a
    sbc d
    ldh a, [$ffaa]
    xor d
    xor d
    ldh a, [$ff9f]
    xor d
    and c
    rst RST_38
    di
    xor d
    pop af
    ld h, h
    ld h, [hl]
    or $00
    ld e, a
    ld b, l
    rrca
    nop
    ld sp, hl
    rst RST_38
    nop
    nop
    sbc a
    rst RST_38
    rrca
    nop
    sbc d
    sbc a
    rrca
    nop
    xor d
    sbc c
    rrca
    nop
    and c
    ld sp, hl
    rrca
    nop
    rra
    sbc d
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    ccf
    rra
    xor a
    xor d
    rst RST_38
    ldh a, [$ff91]
    xor c
    ld a, [$a1f0]
    sbc d
    add hl, de
    nop
    rst RST_28
    and c
    sbc c
    nop
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    sbc d
    ld sp, hl
    nop
    rst RST_38
    sbc d
    ld sp, hl
    nop
    xor a
    sbc c
    rrca
    nop
    and c
    sbc c
    rrca
    nop
    ld de, $00ee
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

jr_36c_6acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_36c_6ada:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_36c_6b1c

    ld b, b

jr_36c_6b1c:
    nop
    nop
    nop
    ld b, h
    sub h
    nop
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    ld h, e
    ld h, e
    nop
    ld b, b
    inc sp
    ld h, e
    ld b, h
    sub h
    nop
    ld e, c
    inc sp
    ld b, b
    inc b
    nop
    jr nc, jr_36c_6acc

    add hl, sp
    nop
    nop
    ld d, e
    sbc c
    sbc c
    ld sp, $9935
    ld l, c
    nop
    ld d, $93
    sbc c
    ld h, [hl]

jr_36c_6b47:
    ld d, $99
    ld h, [hl]
    ld b, h
    add b
    nop
    dec de
    adc b

jr_36c_6b4f:
    adc b
    jr c, jr_36c_6ada

    adc b
    adc b
    adc b
    nop
    inc bc
    ld d, b
    inc sp
    inc bc
    inc sp
    sub l
    sbc c
    inc bc
    db $10
    sbc c
    sbc c
    ld e, c
    nop
    inc bc
    ld d, $00
    sbc c
    ld h, [hl]
    nop
    ld d, [hl]
    ld bc, $6666
    ld d, l
    ld sp, $5553
    jr @+$57

    ld d, c
    dec [hl]
    nop
    inc bc
    ldh a, [$ff66]
    nop
    nop
    inc de
    xor a
    nop
    inc bc
    dec d
    nop
    inc bc
    ld bc, $1af0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_36c_6b95

    sub h

jr_36c_6b95:
    sbc c
    ld e, c
    ld h, e
    nop
    sub h
    sbc c
    ld b, [hl]
    jr c, jr_36c_6bde

    sbc c
    add [hl]
    add l
    nop
    db $10
    ld l, c
    add [hl]
    add l
    jr nc, jr_36c_6c09

    add h
    inc sp
    nop
    ld d, e
    dec d
    add e
    ld [hl], l
    ld d, b
    sub e
    add e
    add l
    nop
    jr nc, jr_36c_6b4f

    ld [hl], e
    add l
    add e
    adc b
    adc b
    add e
    nop
    jr c, jr_36c_6b47

    jr c, jr_36c_6bf9

    ld c, b
    adc b
    add h
    ld e, b
    ret nz

    nop
    xor $10
    inc bc
    inc sp
    inc sp
    inc sp
    inc sp
    ld e, b
    jr c, jr_36c_6bd1

jr_36c_6bd1:
    xor d
    ld a, [hl-]
    ld e, b
    adc b
    inc sp
    add e
    ld e, b
    ld [hl], l
    nop
    ld d, e
    dec d
    inc sp
    adc b

jr_36c_6bde:
    scf
    sub c
    sbc c
    adc b
    jr nz, @+$39

    sbc c
    jr nc, jr_36c_6bea

    rla
    sbc c
    sbc c

jr_36c_6bea:
    ld a, b
    rla
    nop
    sub [hl]
    sbc c
    ld [hl], a
    rla
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, a
    jr z, jr_36c_6c4a

    ld d, l
    db $10

jr_36c_6bf9:
    db $e3
    inc sp
    nop
    inc bc
    sbc c
    inc sp
    ld bc, $0010
    sbc c
    ld d, [hl]
    nop
    inc bc
    ld [hl], $00
    nop

jr_36c_6c09:
    ld h, [hl]
    add a
    nop
    db $fc
    ld d, [hl]
    inc bc
    nop
    nop
    jr nz, jr_36c_6c2f

    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nc, @-$65

    nop
    ld [hl], h
    ld [hl], l
    ld b, b
    sbc c
    halt
    ld d, a
    sub h
    sbc c
    nop

jr_36c_6c2f:
    ld [hl], $57
    ld b, b
    ld h, e
    ld h, [hl]
    ld [hl], e
    nop
    jr nc, jr_36c_6c8a

    ld h, [hl]
    nop
    and c
    inc de
    ld bc, $63b7
    dec [hl]
    nop
    inc bc
    dec d
    add h
    nop
    rst RST_28
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_36c_6c4a:
    db $10
    inc bc
    ld [hl], a
    ld [hl], l
    add b
    nop
    rlca
    ld [hl], e
    ld [hl], a
    ld d, a
    dec [hl]
    ld [hl], $33
    inc sp
    nop
    ld d, e
    ld l, c
    ld d, [hl]
    ld d, l
    ld d, l
    sbc c
    ld h, [hl]
    ld d, l
    nop
    ld d, l
    ld [hl], a
    scf
    inc sp
    ld d, l
    ld [hl], a
    ld d, e
    ld d, l
    nop
    inc de
    dec [hl]
    ld l, c
    ld d, l
    dec [hl]
    sub e
    sbc c
    ld d, [hl]
    jr nc, jr_36c_6c8a

    sub c
    nop
    inc bc
    db $10
    rlca
    ld sp, $1455
    dec d
    ld a, [bc]
    ld b, c
    ld de, $1101
    ld de, $31e7
    nop
    inc bc
    ld b, h
    cp a

jr_36c_6c8a:
    nop
    rst RST_28
    inc d
    nop
    rst RST_28
    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]

jr_36c_6c95:
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    jr nc, jr_36c_6c9f

    db $dd

jr_36c_6c9f:
    nop
    inc bc
    db $fc
    dec c
    nop
    inc bc
    rst RST_08
    add b
    nop
    inc bc
    db $fd
    nop
    nop
    db $ed
    rst RST_18
    nop
    nop
    ld a, [hl+]
    ret nz

    rst RST_38
    nop
    inc bc
    xor $00
    jr jr_36c_6c95

    nop
    db $eb
    ld de, $0000
    call Call_000_00cc
    call z, $efff
    call z, $ff00
    rst RST_38
    xor $ee
    db $dd
    call z, $eccc
    ld c, $ee
    xor $ee
    adc $00
    inc bc
    jr nz, jr_36c_6cd8

    db $10

jr_36c_6cd8:
    db $e3
    sub e
    nop
    ld d, [hl]
    ld d, l
    dec d
    jr nc, jr_36c_6d36

    ld de, $3ce1
    nop
    dec d
    nop
    db $ec
    adc $01
    ret nz

    xor $ed
    nop
    inc c
    db $fc
    rst RST_28
    xor $dd
    rst RST_38
    rst RST_38
    adc $00
    db $fc
    rst RST_38
    rst RST_28
    ld de, $0001
    ret nc

    ld a, $08
    nop

Call_36c_6d00:
    nop
    db $ec
    ld e, $00
    ld d, e
    ld e, $00
    db $fc
    nop
    rst RST_18
    xor $01
    db $fc
    db $fd
    xor $cc
    sbc $a0
    nop
    ld c, c
    db $ed
    nop
    ld c, h
    pop bc
    pop hl
    call z, Call_000_0ccc
    ld d, b
    nop
    nop
    ld c, [hl]
    ld bc, $1000
    adc $dd
    call z, Call_000_00ee
    xor $ff
    rst RST_28
    db $ec
    adc $ff
    xor $ce
    xor b
    db $10
    ld h, e
    sbc $00
    ld [bc], a

jr_36c_6d36:
    db $dd
    db $10
    sbc [hl]
    ret nz

    adc $00
    ld bc, $e100
    ld e, $00
    nop
    xor $1d
    nop
    inc bc
    ld l, a
    inc c
    nop
    inc bc
    ld bc, $dd24
    nop
    inc bc
    nop
    ld c, $f0
    ld bc, $01f0
    ret c

    ldh a, [rSB]
    or b
    ld bc, $f0c0
    ld [de], a
    ld [hl], b
    ld bc, $dddc
    db $dd
    inc e
    call Call_000_1cc0
    nop
    push bc
    ldh a, [rNR30]
    jr nz, @+$03

    ld bc, $14ed
    rst RST_38
    xor $c0
    nop
    xor h
    db $10
    ld b, b
    inc bc
    ret nz

    db $dd
    nop
    xor $ee
    nop
    pop de
    db $dd
    db $dd
    nop
    db $10
    add d
    nop
    inc bc
    nop
    inc e
    ld de, $1cee
    ld bc, $cd48
    dec de
    nop
    nop
    sbc $00
    xor h
    db $10
    inc bc
    db $dd
    db $10
    inc bc
    nop
    jp Jump_000_10b1


    cp a
    ld de, $3f00
    nop
    ld a, [hl+]
    dec e
    ret nz

    ld de, $5ff0
    rst RST_38
    ld h, b
    ld e, a
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $cccc
    nop
    call c, $eeef
    ret nz

    nop
    rst RST_38
    db $dd
    xor $d0
    call c, $ddff
    nop
    ld [de], a
    db $fd
    xor $11
    ld de, $00d1
    stop
    sbc l
    call z, Call_000_1d04
    ret nz

    call z, $1dee
    ld bc, $1d02
    nop
    ld de, $ddee
    call $df00
    inc c
    nop
    ld de, $df00
    and b
    ld h, d
    ld e, l
    call z, $0300
    call Call_000_111c
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    pop de
    xor $ee
    call z, $e1c0
    inc bc
    xor $fe
    nop
    ret nz

    ld de, $91e1
    ld [hl], a
    db $10
    db $e3
    ld d, b
    call $0c01
    call c, Call_000_1401
    rst RST_08
    pop de
    ld bc, $3700
    cp $1f
    ld bc, $00ef
    inc bc
    ret nz

    ldh a, [$fffc]
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
    db $10
    jr nz, jr_36c_6e47

jr_36c_6e47:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    ld [hl], b
    add hl, bc
    nop
    ld hl, sp+$11
    sbc e
    ld c, $3d
    rlca
    ld a, h
    cpl
    nop
    rst RST_38
    ld d, e
    rst RST_18
    dec bc
    ei
    nop
    rra
    ld a, h
    nop
    adc d
    dec d
    xor [hl]
    ld a, [de]
    ld d, e
    daa
    rst RST_30
    dec sp
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
    ret nz

    ld bc, $3333
    inc bc
    ld a, [bc]
    jr nc, @-$65

    sbc c
    add hl, sp
    nop

jr_36c_6ea4:
    inc bc
    sbc c
    jr nc, @+$12

    jr nc, jr_36c_6eae

    inc bc
    nop
    nop
    ld d, e

jr_36c_6eae:
    dec [hl]
    nop
    inc bc
    ld d, l
    nop
    nop
    inc sp
    ld d, l
    ld d, l
    jr nc, jr_36c_6efd

    ld d, h
    ld d, l
    ld de, $4101
    ld b, h
    ld d, l
    ld l, c
    ld d, $44
    ld d, h
    sub b
    ld [hl], $48
    inc de
    nop
    inc bc
    ld d, l
    ld bc, $0300
    dec d
    jr nc, @+$35

    rrca
    ld d, l
    dec [hl]
    sub e
    sbc c
    nop
    ld [bc], a
    ld b, b
    ccf
    ret nz

    ld e, [hl]
    nop
    inc hl
    nop
    sbc c
    ld bc, $3000
    add hl, de
    nop
    inc sp
    ld d, e
    sub h
    ldh a, [rNR33]
    nop
    nop
    nop
    ld l, h
    nop
    nop
    ld l, h
    nop
    dec d
    ld a, [$1af0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b

jr_36c_6efd:
    ld bc, $0030
    inc bc
    ld b, e
    adc h
    jr nc, jr_36c_6f08

    jr nc, jr_36c_6f4b

    nop

jr_36c_6f08:
    db $10
    and e
    ld b, b
    inc bc
    jr nc, jr_36c_6ea4

    nop
    sbc c
    sbc c
    inc sp
    ld h, [hl]
    sbc c
    sbc c
    inc [hl]
    ld h, [hl]
    nop
    sub [hl]
    sbc c
    ld b, h
    ld h, e
    ld h, [hl]
    ld h, [hl]
    inc de
    ld de, $6600
    ld h, [hl]
    sbc c
    ld h, [hl]
    ld b, c
    ld d, h
    sbc c
    ld l, c
    ld [bc], a
    ld b, c
    ld b, h
    sbc c
    ld l, c
    ld d, $34
    jr nz, @+$05

    ld h, [hl]
    nop
    ld d, $34
    ld l, c
    ld h, [hl]
    add $cc
    ld h, [hl]
    add $2b
    ld a, h
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [hl], $99
    db $10
    inc bc
    ld b, b
    ld bc, $6940

jr_36c_6f4b:
    nop
    inc bc
    ld h, [hl]
    ld e, h
    sbc c
    ld l, c
    ld h, [hl]
    rst RST_00
    ld [$666c], sp
    ld h, [hl]
    ld [hl], a
    nop
    inc b
    ld l, c
    ld sp, $4254
    ld d, l
    nop
    ld b, d
    ld d, l
    ld h, [hl]
    ld d, $44
    ld b, b
    inc bc
    inc sp
    inc bc
    ld d, e
    ld h, [hl]
    inc sp
    sbc c
    add hl, sp
    ld [hl], $40
    scf
    db $10
    db $e3
    ld [$0350], a
    ld hl, $003b
    inc bc
    ld b, e
    nop
    inc bc
    add hl, sp
    ld de, $3323
    db $fd
    ldh a, [$ffbc]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ld l, [hl]
    nop
    rst RST_20
    ld bc, $9387
    jr nc, @+$05

    push hl
    ld bc, $20d4
    rst RST_28
    db $10
    rlca
    jr nc, @-$69

    nop
    or c
    inc de
    nop
    pop af
    nop
    ld d, [hl]
    pop bc
    sbc c
    sbc c
    ld e, c
    ld a, h
    sbc c
    sbc c
    ld hl, $87c9
    jr nc, jr_36c_6fb0

    ld a, h
    adc b
    sbc c

jr_36c_6fb0:
    ld l, c
    nop
    inc bc
    nop
    ld h, [hl]
    ld a, h
    adc b
    ld a, h
    adc b
    adc b
    ld [hl], a
    add a
    nop
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    call z, Call_36c_7c77
    ret z

    nop
    xor $c1
    adc $c8
    xor $1e
    adc $78
    nop
    db $ec
    xor $ce
    ld [hl], a
    db $ec
    xor $ee
    rst RST_00
    ld [$eece], sp
    xor $77
    nop
    db $e4
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, b
    dec [hl]
    jr nz, jr_36c_6fe8

    call z, Call_000_3557

jr_36c_6fe8:
    call z, Call_36c_51ee
    nop
    dec [hl]
    xor $ee
    ld d, c
    ld d, l
    xor $1e
    ld d, l
    dec b
    ld d, l
    xor $ce
    ld e, h
    ld d, l
    add c
    dec de
    sbc c
    ld bc, $405e
    ld l, c
    nop
    ld [hl], c
    ld d, [hl]
    ld h, e
    sbc c
    ld d, [hl]
    ld d, l
    ld d, e
    ld a, [bc]
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    nop
    inc bc
    sbc c
    ld [bc], a
    ld [$b269], sp
    nop
    db $fc
    ld d, [hl]
    nop
    inc bc
    ld d, b
    rst RST_38
    ld d, l
    ld sp, $0300
    ld b, c
    rrca
    inc bc
    nop
    dec d
    ld b, h
    ld [de], a
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ld [hl], b
    ld bc, $0053
    rst RST_30
    inc de
    ld h, [hl]
    ld bc, $61ea
    nop
    dec d
    ld b, e
    ld b, h
    inc [hl]
    nop
    inc bc
    ld b, h
    nop
    dec bc
    ld b, h
    ld bc, $4065
    inc [hl]
    ld bc, $9317
    ld l, c
    add $87
    ret z

    ld h, [hl]
    db $10
    add $87
    db $ec
    nop
    inc bc
    ret z

    ld de, $77c6
    nop
    add sp, $44
    pop bc
    ld [hl], a
    rst RST_00
    inc sp
    sbc c

jr_36c_7062:
    ld a, h
    ld b, b
    db $ec
    ld bc, $fc03
    sbc c
    sbc c
    push bc
    cp $ec
    ld b, b
    adc $00
    add sp, -$34
    xor $ee
    adc $fe
    rst RST_28
    inc b
    xor $ec
    rst RST_38
    xor $de
    nop
    ld b, $dd
    rst RST_38
    nop
    xor $ce
    call c, $eeef
    call c, $eedd
    nop
    adc $dd
    dec e
    xor $de
    call $ee5c
    nop
    db $dd
    db $dd
    dec e
    sbc $dd
    dec e
    ld d, c
    db $dd
    nop
    inc e
    ld d, c
    ld d, l
    db $dd
    call Call_36c_5555
    db $dd
    inc l
    db $dd
    ld e, h
    jr nc, jr_36c_70ad

    ld de, $e200

jr_36c_70ad:
    inc bc
    cpl
    ld d, l
    dec d
    nop
    ld de, $5511
    dec d
    inc sp
    ld b, h
    ld d, l
    ld d, c
    dec de
    ld d, l
    inc sp
    dec [hl]
    nop
    rst RST_38
    ld bc, $6913
    ld de, $0117
    dec bc
    jr nz, jr_36c_7062

    ld b, c
    nop
    sub d
    ld b, h
    ld b, h
    ld b, h
    ld bc, $2d44
    ld b, h
    inc d
    nop
    rlca
    ld bc, $9e00
    nop
    inc bc
    inc d
    ld [bc], a
    rst RST_38
    ld a, [$0701]
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sub e
    jr nc, jr_36c_70ef

    jr nc, @+$55

    sub [hl]

jr_36c_70ef:
    nop
    inc bc
    ld h, l
    inc hl
    jp Jump_000_3000


    inc de
    ld [hl], a
    inc de
    rlca
    ld b, b
    nop
    nop
    db $e3
    rst RST_38
    sbc c
    ld l, c
    db $ec
    rst RST_28
    ld l, c
    nop
    ld d, [hl]
    db $ec
    rst RST_28
    ld d, [hl]
    ld d, l
    db $ec
    rst RST_28
    ld d, l
    ld [bc], a
    ld d, l
    db $ec
    xor $55
    ld d, l
    push bc
    ld bc, $c1c1
    ld bc, $30ee
    ld de, $eec4
    sbc $cc
    nop
    db $db
    nop
    ld d, c
    pop de
    ld e, h
    call $d155
    ld e, h
    dec e
    nop
    ld d, l
    dec d
    ld d, l
    dec e
    ld e, h
    ld d, l
    ld d, l
    dec e
    ld b, b
    call nz, $db00
    ld b, c
    call nz, $dd11
    ld b, c
    inc [hl]
    inc bc
    ld d, l
    call c, Call_36c_5551
    dec [hl]
    push bc
    ld sp, $10ca
    inc bc
    nop
    ld sp, $5555
    inc e
    ld b, h
    ld d, l
    ld de, $3655
    ld de, $00c1
    inc c
    db $10
    ld bc, $0065
    db $eb
    nop
    inc b
    ld d, [hl]
    ret nc

    ld b, b
    ld c, $21
    rst RST_30
    inc [hl]
    nop
    inc bc
    ld b, c
    inc sp
    ld d, l
    ld de, $350f
    ld b, h
    ld de, $2201
    rst RST_30
    ld bc, $61e6
    ei
    inc bc
    ld hl, sp+$7f
    ld de, $0700
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $4316
    call nz, Call_000_01ee
    ld [hl], h
    db $ec
    ld [bc], a
    inc de
    jr nc, @+$05

    nop
    inc b
    jp Jump_000_00ee


    nop
    ret nz

    ld b, b
    inc bc
    db $ec
    xor $02
    sbc $1d
    ld d, e
    ld d, l
    xor $dd
    ld [bc], a
    rst RST_08
    db $dd
    ld d, d
    ld sp, $0300
    dec e
    nop
    inc bc
    db $dd
    ld sp, $0300
    ld bc, $de78
    ld hl, $00f3
    db $10
    ld d, b
    ret c

    jr nz, jr_36c_71be

    ld d, [hl]

jr_36c_71be:
    ld d, [hl]
    ld d, l
    nop
    ld h, l
    ld h, l
    ld b, l
    ld de, $5656
    ld de, $5200
    ld de, $d910
    ld bc, $c302
    ld b, h
    ld bc, $0310
    dec [hl]
    and l
    ld bc, $41df
    nop
    inc bc
    ld de, $0041
    call c, $f010
    add [hl]
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
    jr nc, jr_36c_720a

    nop

jr_36c_720a:
    nop
    nop
    db $10
    jr nz, jr_36c_720f

jr_36c_720f:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    ld c, h
    ld bc, $f200
    ld bc, $12b9
    ld a, l
    dec hl
    ld a, h
    cpl
    nop
    rst RST_38
    ld d, e
    rst RST_38
    ld d, e
    ei
    nop
    rra
    ld a, h
    nop
    ld a, [hl+]
    ld bc, $01cf
    or [hl]
    ld d, $7c
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    xor a
    nop
    xor a
    ld a, [$00aa]
    xor a
    ld sp, hl
    rst RST_38
    ldh a, [rIE]
    cp a
    cp e
    xor a
    ld a, [$bbbb]
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
    sbc d
    rrca
    nop
    nop
    sbc c
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    xor c
    xor d
    rrca
    call z, $9aaf
    rrca
    sbc e
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ldh a, [$ffaa]
    cp a
    cp a
    ei
    xor a
    cp a
    cp c
    cp a
    ldh a, [rIE]
    cp e
    ei
    rst RST_38
    cp a
    rst RST_38
    rst RST_18
    db $f4
    ld a, [$dddb]
    or $99
    rst RST_08
    call z, $fff5
    ld a, [$5eff]
    push af
    xor d
    sbc d
    sbc a
    db $fc
    rst RST_38
    ld sp, hl
    cp c
    db $fc
    xor d
    rrca
    cp c
    db $fc
    xor d
    ld sp, hl
    ret


    xor a
    sbc d
    ld sp, hl
    ret


    sbc a
    ld sp, hl
    rrca
    db $fc
    rst RST_38
    sbc a
    rrca
    sbc a
    sbc c
    rst RST_38
    rst RST_38
    sbc a
    sbc c
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rVBK]
    nop
    ldh [$ffee], a
    ld h, [hl]
    nop
    ld e, [hl]
    ld d, l
    ld e, [hl]
    nop
    xor $ee
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
    rst RST_38
    rst RST_38
    ld b, h
    ld h, h
    ld b, h
    ld h, h
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    db $e4
    ld d, l
    ld d, l
    ld b, l
    db $e4
    xor $ee
    xor $5e
    push hl
    nop
    ldh [$ff5e], a
    ld d, l
    ld c, $00
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    or $00
    nop
    nop
    ld d, l
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    xor d
    ldh a, [$ffaa]
    xor a
    sbc d
    ldh a, [$ff9a]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp e
    res 5, d
    cp a
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
    rrca
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    rst RST_38
    nop
    sbc a
    xor d
    ld a, [$fc00]
    xor d
    ld sp, hl
    nop
    ld sp, hl
    sbc c
    sbc a
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
    xor a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ldh a, [$fffa]
    ei
    cp e
    rst RST_38
    ld a, [$fb9b]
    sbc e
    rst RST_38
    cp a
    cp e
    sbc a
    rst RST_38
    ei
    rst RST_38
    sbc l
    xor a
    cp a
    db $dd
    sbc l
    sbc a
    ld sp, hl
    call c, $ff9d
    xor a
    rst RST_38
    rst RST_38
    push af
    xor a
    xor d
    ld sp, hl
    ret


    rst RST_38
    sbc a
    rrca
    res 5, a
    ld a, [$cb00]
    xor a
    sbc d
    rrca
    db $fc
    xor d
    sbc c
    rrca
    db $fc
    sbc c
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld sp, hl
    nop
    sbc c
    ld sp, hl
    rst RST_38
    rst RST_38
    sbc c
    ld sp, hl
    rst RST_38
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
    nop
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
    ld h, [hl]
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
    xor $f5
    sbc c
    rst RST_38
    nop
    xor $ff
    db $e4
    nop
    ldh [$ffee], a
    ld b, l
    nop
    ld e, [hl]
    push hl
    ld h, l
    nop
    xor $ee
    ld e, [hl]
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
    ld c, a
    ld l, a
    ld b, [hl]
    ld b, h
    rst RST_38
    ld b, h
    ld h, h
    ld b, h
    ld d, h
    ld h, l
    ld d, [hl]
    ld d, [hl]
    db $e4
    ld e, [hl]
    ld d, l
    ld b, l
    db $e4
    xor $ee
    xor $5e
    ld d, l
    ld c, $00
    xor $ee
    ld c, $00
    nop
    nop

jr_36c_7613:
    nop
    and $00
    nop
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
    nop
    nop
    ld b, b
    ld h, b
    ld h, b
    ld h, b
    ldh [$ffe0], a
    ldh [rP1], a
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ldh [$ffc0], a
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    nop
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $1000
    nop
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
    add b
    ld bc, $80cc
    nop
    inc bc
    db $ed
    inc c
    nop
    nop
    db $10
    ld h, c
    jr nc, jr_36c_7613

    and b
    rla

jr_36c_7695:
    jr nc, jr_36c_769d

    nop
    nop
    ld b, e
    ld h, e
    nop
    nop

jr_36c_769d:
    jr nc, jr_36c_76d3

    ld h, e
    nop
    ld b, e
    inc sp
    ld b, $00
    cp $00
    ld b, $f0
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    and c
    nop
    ld [bc], a
    db $dd
    nop
    sbc b
    xor $00
    ret nc

    xor $30
    inc bc
    ld l, b
    ret nz

    nop
    inc bc
    nop
    jr jr_36c_7695

    nop
    xor d
    xor $de
    inc c
    nop
    nop
    db $ec
    xor $ce
    nop

jr_36c_76d3:
    adc $ee
    ld e, [hl]
    nop
    inc bc
    xor $e3
    ld b, l
    inc [hl]
    xor $35
    ld b, h
    rlca
    ld b, h
    ld b, l
    ld b, h
    ld b, e
    ld b, h
    jr nc, @+$39

    jr nz, @+$05

    sub b
    ld bc, $3300
    inc bc
    nop
    inc sp
    ld d, h
    inc b
    jr nc, jr_36c_7748

    nop
    dec [hl]
    inc c
    ld b, c
    inc sp
    ld [hl], $1e
    ld b, h
    inc [hl]

jr_36c_76fd:
    nop
    inc de
    inc e

jr_36c_7700:
    ld b, h
    inc [hl]
    ld h, c
    jr nc, jr_36c_774a

    inc d
    nop
    inc sp
    inc sp
    ld d, c
    ld b, e
    inc [hl]
    inc [hl]
    ld sp, $5553
    ld b, h
    nop
    push hl
    dec [hl]
    nop
    db $ed
    ld d, e
    nop
    and $00
    nop
    ld [bc], a
    rst RST_28
    jr nz, jr_36c_7720

    db $10

jr_36c_7720:
    rlca
    db $10
    ldh a, [c]
    ld de, $0800
    db $10
    ei
    nop
    inc h
    ldh a, [$ffa5]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_36c_7700

    db $dd
    dec c
    ret nc

    db $ed
    xor $60
    sbc $f0
    jr jr_36c_76fd

    ld bc, $eec0
    ld e, [hl]
    nop
    nop
    ld l, e
    ld e, h
    nop
    rst RST_00
    db $10

jr_36c_7748:
    swap b

jr_36c_774a:
    db $10
    rst RST_08
    ld b, e
    ld de, $5089
    ld e, $03
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    nop
    add sp, $30
    ld [$e500], sp
    ld b, h
    ld b, h
    db $e4
    xor $43
    ld b, h
    xor $14
    xor $30
    db $e3
    ld sp, $c41f
    ld bc, $e5ac
    inc c
    inc [hl]
    ld h, c
    ld b, $01
    ld a, [de]
    ld bc, $0c1f
    ld bc, $ae1f
    nop
    inc b
    xor $ec
    xor $0a
    xor $00
    ld [$eeee], sp
    ld l, d
    call z, $3f11
    db $10
    ld c, e
    ld h, b
    add b
    ld [hl], c
    db $10
    db $10
    ld h, a
    stop
    nop
    ld de, $5133
    ld d, $54
    ld d, l
    ld b, l
    add d
    nop
    db $ec
    dec [hl]
    inc [hl]
    ld b, $00
    ld d, [hl]
    nop
    ldh a, [rRP]
    add b
    nop
    ldh a, [$ff31]
    ld b, c
    ld h, e
    nop
    ld d, l
    inc d
    ld h, e
    nop
    nop
    inc sp
    inc sp
    ld h, c
    nop
    ld b, h
    ld sp, $5063
    and e
    ld b, b
    ccf
    inc sp
    jr nz, @-$63

    ret nz

    ld e, d
    ld b, h
    nop
    db $10
    call c, Call_36c_45ee
    nop
    halt
    ld e, [hl]
    db $ec
    xor $ee
    nop
    inc a
    xor $ee
    adc $5e
    ld d, e
    xor $ee
    db $10
    xor $44
    push hl
    nop
    inc bc
    ld b, h
    push hl
    db $dd
    ld b, h
    nop
    inc [hl]
    inc sp
    xor $44
    ld b, e
    ld d, h
    xor $33
    dec e
    ld b, h
    ld b, h
    ld d, h
    db $10
    or h
    db $10
    ld bc, $ba01
    nop
    db $10
    inc bc
    ld [hl-], a
    db $dd
    dec c
    ld de, $00c3
    inc bc
    xor $0d
    nop
    inc bc
    inc c
    cpl
    nop
    push hl
    nop
    inc bc
    ld d, h
    nop
    or e
    ldh a, [rSB]
    ldh [c], a
    xor h
    db $10
    jp $12ea


    or c
    db $10
    ld bc, $c710
    add $00
    inc bc
    ld h, [hl]
    ld b, c
    xor [hl]
    nop
    nop
    xor $dd
    db $dd
    call c, $dddc
    db $dd
    call $aa00
    jp c, $eeed

    xor h
    and [hl]
    ret nc

    ld [hl], a
    nop
    ld l, d
    nop
    adc b
    adc b
    ld b, $60
    sub [hl]
    add hl, sp
    nop
    ld b, $e6
    sub [hl]
    add hl, sp
    ld h, b
    rst RST_20
    sub a
    sbc c
    nop
    ld d, c
    ld b, [hl]
    ld d, l
    ld b, l
    ld d, c
    inc de
    ld d, l
    ld b, l
    nop
    ld b, c
    ld h, e
    ld de, $4143
    ld h, e
    inc sp
    inc de
    nop
    ld b, e
    inc [hl]
    inc sp
    ld d, [hl]
    ld d, h
    ld b, l
    ld b, h
    inc [hl]
    ret nz

    nop
    inc bc
    ld bc, $3454
    ld de, $6344
    and c
    ld [$3400], a
    inc de
    add $dd
    inc de
    ld b, c
    sub $dd
    nop
    ld d, c
    inc [hl]
    sub $cc
    dec [hl]
    ld h, e
    call z, Call_000_00ee
    inc sp
    add $dd
    db $dd
    inc de
    db $d3
    db $dd
    db $dd
    nop
    ld de, $cd13
    xor d
    db $dd
    adc $ec
    xor $00
    call $eedc
    xor $dc
    db $dd
    db $ed
    xor $a0
    nop
    ld l, e
    xor $20
    ld bc, $eeed
    adc $cd
    call z, $cc02
    inc c
    xor d
    xor d
    ld b, $00
    nop
    ld b, [hl]
    ld b, h
    ld d, b
    ld e, [hl]
    nop
    inc bc
    xor $00
    ld [$5eee], sp
    ld b, h
    inc sp
    ld b, $ee
    sbc $33
    nop
    call z, $eb00
    ld h, c
    cp a
    push bc
    cp a
    nop
    inc bc
    inc bc
    ld [bc], a
    ld c, a
    nop
    dec bc
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $7660
    sbc c
    sbc c
    ld l, b
    sub a
    ld [$9999], sp
    sbc b
    sbc c
    jr nc, jr_36c_78e7

    sub a
    sbc c
    add hl, sp

jr_36c_78e7:
    nop
    add e
    sub a
    sbc c
    ld d, e
    dec [hl]
    ld [hl], b
    jr c, jr_36c_7945

    nop
    inc [hl]
    ld [hl], b
    jr jr_36c_7938

    inc [hl]
    add hl, sp
    ld de, $c081
    nop
    dec d
    db $10
    ld bc, $99ee
    jp hl


    jp hl


    xor $9e
    nop
    sbc c
    jp hl


    xor $6e
    sbc b
    sbc c
    xor $e6
    db $10
    sub c
    sbc c
    adc c
    nop
    inc bc
    ld l, c
    ld h, [hl]
    adc c
    ld sp, $aa00
    inc bc
    sbc c
    jr jr_36c_7950

    jp z, $8999

    nop
    and [hl]
    xor d
    sbc c
    adc c
    ld b, $60
    add [hl]
    adc c
    ld bc, $0006
    ld l, b
    adc b
    ld b, $00
    ld h, a
    nop
    inc bc
    nop
    ld h, [hl]

jr_36c_7935:
    adc b
    ld b, $c0

jr_36c_7938:
    nop
    xor h
    ld l, d
    nop
    nop
    ld b, $a0
    ld l, d
    nop
    ld l, h
    ret nz

    ld l, d
    nop

jr_36c_7945:
    rlca
    jp z, Jump_000_0606

    nop
    add $01
    ld [hl], l
    ld d, b
    inc bc
    nop

jr_36c_7950:
    cp $ff
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $4700
    ld d, $33
    nop
    jr nc, @+$63

    ld de, $1e00
    db $10
    inc de
    inc d
    inc bc
    cp c
    ld [bc], a
    and a
    ld [hl+], a
    dec de
    ld h, b
    ld bc, $0081
    sbc c
    ld l, c
    add $81
    adc b
    ld a, b
    ld h, [hl]
    add [hl]
    db $10
    adc b
    adc b
    adc b
    db $10
    inc bc
    ld h, [hl]
    adc b

jr_36c_7989:
    adc b
    ld l, b
    stop
    ld h, [hl]
    ld h, [hl]
    ld h, b
    cp c
    add [hl]
    ld a, b
    nop
    and b
    and a
    nop
    ld de, $00ac
    xor $a6
    ld l, b
    ld bc, $004e
    jr jr_36c_7935

    dec hl
    cp a
    jr nz, jr_36c_7989

    ld l, d
    db $10
    inc bc
    nop
    dec bc
    db $10
    inc bc
    ldh a, [$fff2]
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
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36c_79db

jr_36c_79db:
    nop
    nop
    add hl, sp
    ld d, a
    jp nc, $1f00

    ld a, h
    ld a, [de]
    ld bc, $ff00
    ld hl, $4b7f
    ld b, d
    ld [$01a6], sp
    nop
    jp z, $b012

    inc de
    add hl, hl
    add hl, hl
    rra
    ld a, h
    nop
    ld c, $46
    call nc, $fc6a
    ld a, a
    rra
    ld a, h
    stop
    ld [$3400], sp
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f0d0
    ld de, $000d
    nop
    ret nc

    db $ed
    adc $00
    db $ed
    xor $ee
    inc c
    rrca
    xor $ee
    xor $ce
    ldh a, [$ff32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    cp e
    db $ed
    ldh a, [$ffbe]
    nop
    inc d
    ld sp, hl
    nop
    or l
    db $10
    cp c
    ld b, b
    cp l
    db $10
    inc hl
    nop
    inc bc
    ret nc

    xor $f0
    inc bc
    sbc d
    db $10
    and $ee
    adc $00
    inc bc
    ld d, b
    ld bc, $005e
    inc bc
    ld b, l
    and b
    nop
    ld b, $44
    nop
    ld [bc], a
    ld b, h
    xor $45
    ld b, h
    ld b, h
    xor d
    db $10
    ld b, b
    inc c
    nop
    inc bc
    inc bc
    nop
    inc bc
    inc [hl]
    ld b, b
    inc bc
    ld b, h
    rst RST_38
    nop
    inc c
    jr nz, @+$05

    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ld d, b
    pop de
    nop
    and a
    db $ed
    jr nc, jr_36c_7a86

    ret nc

    xor $ee

jr_36c_7a86:
    db $10
    or c
    add b
    nop
    ldh [$ffec], a
    ret nc

    xor $ec
    adc $d0
    adc $13
    xor $6e
    xor $00
    sbc h
    xor $0a
    jr nc, jr_36c_7a9f

    db $10
    xor $5d

jr_36c_7a9f:
    xor [hl]
    nop
    inc bc
    ld b, $40
    inc bc
    ld b, b
    ld bc, $ff10
    db $ec
    nop
    ld b, a

jr_36c_7aac:
    ld d, a
    ld e, h
    nop
    inc bc
    ld c, h
    nop
    ld c, $3e
    ld b, b
    inc bc
    jr nz, @+$55

    nop
    and $64
    ld b, h
    nop
    and $d0
    ld bc, $43e4
    nop
    cp $43
    ld b, h
    jr nz, jr_36c_7aac

    xor $10
    db $e3
    ld b, h
    ld d, h
    inc c
    nop
    ld b, h
    rrca
    push hl
    inc c
    nop
    db $e4
    ld bc, $1250
    ld [de], a
    jr nc, jr_36c_7ade

    ld [hl+], a
    rra
    db $f4

jr_36c_7ade:
    ld de, $f01a
    ld bc, $01f0
    nop
    ld bc, $0030
    inc bc
    ld d, e
    ld bc, $2096
    inc bc
    jr nc, jr_36c_7b35

    ld b, b
    inc bc
    ld b, h
    nop
    rrca
    and c
    rst RST_08
    ret nz

    or b
    ld b, b
    xor a
    inc a
    nop
    ld c, $00
    and e
    ret nz

    ld d, e
    db $ed
    db $ec
    ld [bc], a
    xor $6e
    call $eeee
    ld b, $01
    and h
    ld b, $00
    db $ec
    ld e, [hl]
    ld h, e
    nop
    ld d, e
    ld b, h
    ld h, e
    nop
    ld [bc], a
    ld b, l
    inc [hl]
    ld b, $00
    ld b, h
    inc sp
    nop
    inc bc
    ld h, e
    ldh [c], a
    ldh a, [$ff65]
    ldh a, [rSB]
    ld b, c
    dec sp
    nop
    ret nc

    ld e, [hl]
    nop
    inc bc
    ld b, l
    ret nc

    nop
    add a
    ld de, $43d3
    ld b, b

jr_36c_7b35:
    inc bc
    jr nc, jr_36c_7b76

    ld b, h
    push hl
    ld bc, $35ee
    ld d, h
    xor $ee
    ld b, h
    db $e3
    ld b, b
    inc bc
    ld a, l
    inc [hl]
    ld b, b
    inc bc
    nop
    inc c
    db $10
    inc bc
    ld b, b
    rst RST_20
    ld [de], a
    inc hl
    xor [hl]
    ld b, b
    inc bc
    ldh [$ffa0], a
    ld bc, $6dd0
    ld bc, $8810
    ld a, [bc]
    nop
    add b
    sbc c
    nop
    ld a, [bc]
    nop
    sbc b
    add hl, sp
    adc $80
    xor $19
    nop
    nop
    ld b, e
    inc [hl]
    ld bc, $4300
    inc sp
    inc sp
    nop
    nop
    inc de
    ld b, c
    ld b, h

jr_36c_7b76:
    adc b
    ld b, c
    ld d, l
    ld b, l
    inc b
    jr c, jr_36c_7bd1

    ld d, l
    ld d, l
    ld b, e
    nop
    inc bc
    ld b, h
    ld b, h
    ld [hl], b
    ld d, l
    ld hl, $0076
    sbc e
    nop
    dec e
    inc a
    ld b, l
    ld b, h
    inc [hl]
    inc b
    ld a, $44
    ld b, h
    inc [hl]
    ld d, e
    nop
    ld [hl], d
    ld b, e
    inc [hl]
    ld [$3344], sp
    ld b, l
    inc [hl]
    nop
    ld c, $93
    inc [hl]
    ld b, e
    add hl, de
    ld a, $9e
    inc [hl]
    ld [bc], a
    ld h, a
    nop
    xor $00
    inc sp
    nop
    ld e, e
    db $d3
    db $10
    xor $12
    add a
    ld a, c
    nop
    inc bc
    sbc c
    rlca

jr_36c_7bba:
    nop
    inc bc
    db $10
    ld [$f0f0], sp
    ld bc, $78f1
    ldh a, [rNR13]
    ld h, b
    ld bc, $5444
    ld a, $ee

jr_36c_7bcb:
    dec b
    ld b, e
    db $e4
    xor $e3
    ld b, e

jr_36c_7bd1:
    nop
    db $e3
    jr nc, jr_36c_7bd5

jr_36c_7bd5:
    rst RST_08
    cp l
    db $10
    inc bc
    nop
    nop
    or $20
    inc bc
    db $10
    inc c
    add b
    ld bc, $00dc
    inc bc
    ld e, b
    sbc $13
    ld sp, $10dd
    ld [$1110], sp
    db $ec
    xor $ae
    nop
    add b
    xor $39
    xor [hl]
    rst RST_20
    xor $43
    xor $14
    add a
    sbc c
    ld b, c
    nop
    inc bc
    ld sp, $0300
    inc sp
    xor $02
    ld a, [hl]
    sbc b
    jr c, @-$10

    ld a, [hl]
    adc b
    db $10
    inc bc
    jr jr_36c_7bba

    add d
    ld d, e
    inc sp
    nop
    ld [bc], a
    inc sp
    nop
    ld bc, $50e3
    inc bc
    ld de, $1100
    ld de, $33ee
    xor $3e
    xor $e3
    and b
    nop
    ld bc, $10ee
    inc bc
    ld a, $ee
    sbc [hl]
    xor $9a
    jr nz, jr_36c_7bcb

    sbc c
    db $10
    inc bc
    xor [hl]
    sbc c
    sbc c
    adc c
    xor l
    nop
    sbc c
    adc c
    adc b
    sbc c
    ld l, c
    nop
    nop
    ld a, b
    nop
    add a
    ld b, $00
    ld h, a
    halt
    ld b, $00
    ld h, [hl]
    ld e, a
    ld l, [hl]
    ld b, b
    inc bc
    ld l, h
    jr nc, @+$11

    db $10
    rla
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    xor a
    sub b
    ld bc, $01e3
    jp Jump_000_11c0


    rst RST_00
    inc bc
    inc hl
    ld [hl+], a
    ld a, a
    and b
    ld bc, $44aa
    ld e, $ec
    ld de, $eafb
    nop
    inc b
    ret nz

    nop
    inc b
    nop

Call_36c_7c77:
    add h
    nop
    inc b
    nop
    nop
    and b
    ld [$1e00], a
    and b
    xor $02
    xor $87
    inc sp
    xor $ee
    scf
    ld [bc], a
    ld b, c
    ld b, e
    nop
    ld d, l
    ld [$53ee], a
    ld d, l
    xor [hl]
    ld a, $54
    ld e, h
    ld d, l
    inc bc
    jr c, jr_36c_7cef

    inc de
    ld d, a
    nop
    ldh a, [rP1]
    pop af
    inc de
    xor $08
    ld d, l
    ld b, h
    db $e3
    sbc $00
    inc bc
    xor [hl]
    ld d, l
    inc [hl]
    ld [bc], a
    xor $aa
    ld b, l
    inc [hl]
    sbc $3a
    nop
    ld a, [bc]
    ld de, $4400
    db $e3
    ld a, [de]
    ld de, $de34
    ld a, [de]
    ld de, $8a0a
    adc b
    adc b
    adc b
    db $10
    inc bc
    ld h, e
    db $10
    inc bc
    add a
    inc b
    adc b
    adc b
    ld de, $8776
    nop
    inc bc
    ld [hl], a
    ld h, [hl]
    nop
    ld de, $7661
    nop
    ld de, $0061
    ret nz

    cpl
    adc b
    ld a, b
    ld [bc], a
    ld d, b
    ld l, b
    nop
    inc bc
    nop
    ld [$0600], a
    inc sp
    rst RST_10
    and a
    nop
    inc b
    and b

jr_36c_7cef:
    nop
    inc bc
    xor d
    ld h, [hl]
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    ldh a, [c]
    ld b, e
    nop
    db $10
    ret nz

    inc bc
    db $10
    inc de
    jr nc, @+$72

    ld sp, $2804
    ld hl, $00d5
    ld bc, $1113
    ld h, c
    ld d, $42
    ld sp, $0700
    ld d, e
    ld b, l
    ld b, h
    inc sp
    ld [bc], a
    db $dd
    inc [hl]
    add e

jr_36c_7d1f:
    jr nz, jr_36c_7d1f

    xor [hl]
    ld de, $3313
    xor l
    jr nc, jr_36c_7d46

    nop
    inc bc
    jr z, jr_36c_7d3d

    ld [hl], $00
    dec h
    ld h, e
    ld bc, $33f8
    ld d, $11
    nop
    ld h, c
    inc sp
    ld d, $61
    ld b, $11
    ld h, c

jr_36c_7d3d:
    xor d
    ld b, b
    xor d
    nop
    inc bc
    ld l, d
    ld de, $6661

jr_36c_7d46:
    ld a, [bc]
    ld de, $0600
    nop
    ld h, b
    ld h, c
    ld b, $00
    ld l, d
    and [hl]
    inc b
    xor d
    xor d
    ld l, d
    ld h, b
    ld h, [hl]
    nop
    db $dd
    and b
    ld h, [hl]
    cpl
    ld a, [bc]
    ld l, d
    nop
    rst RST_20
    and [hl]
    ret nz

    adc h
    pop af
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0031
    xor $11
    inc b
    ld l, $0e
    ld d, l
    nop
    jr nc, jr_36c_7dd1

    inc b
    ccf
    or b
    ld bc, $d810
    ld de, $1101
    ld h, [hl]
    inc sp
    ld b, h
    inc [hl]
    inc sp
    ld [hl], $00
    db $ed
    add b
    db $e4
    sub c
    inc sp
    ld h, [hl]
    and c
    ld b, $63
    nop
    xor d
    rlca
    ld b, $06
    nop
    xor h
    xor d
    ld bc, $00b5
    inc bc
    ldh a, [rSB]
    db $fc
    ld h, c
    rst RST_08
    ret nc

    add sp, -$10
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36c_7db7

jr_36c_7db7:
    nop
    nop
    add hl, sp
    ld d, a
    nop
    ld c, c
    rra
    ld a, h
    push bc
    ld [hl], c
    nop
    ret


    ld a, [hl]
    adc [hl]
    ld a, a
    ld b, d
    ld [$01a6], sp
    nop
    jp z, $b012

    inc de
    add hl, hl
    add hl, hl

jr_36c_7dd1:
    rra
    ld a, h
    nop
    ld c, $46
    call nc, $fc6a
    ld a, a
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
    nop
    nop
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
    ldh a, [$ff33]
    db $fd
    nop
    nop
    rst RST_18
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
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    db $fd
    rrca
    nop
    rst RST_18
    ccf
    rst RST_38
    nop
    rst RST_18
    rst RST_38
    db $fd
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffdd]
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_18
    nop
    ldh a, [$ffdf]
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    rrca
    nop
    nop
    rst RST_18
    db $fd
    rrca
    nop
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    jr nc, jr_36c_7ee9

jr_36c_7ee9:
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
    rst RST_18
    db $fd
    db $fd
    db $fd
    rst RST_18
    rst RST_18
    db $dd
    db $dd
    sub $dd
    ld h, [hl]
    push de
    sub $6d
    di
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld d, [hl]
    rst RST_18
    ld e, a
    rst RST_38
    ld b, [hl]
    rst RST_18
    pop af
    ld h, [hl]
    db $f4
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    db $fd
    pop af
    rst RST_18
    pop af
    rst RST_38
    rrca
    rst RST_38
    ccf
    rst RST_38
    rrca
    cpl
    rst RST_38
    inc sp
    di
    ccf
    inc sp
    rst RST_38
    rst RST_18
    rst RST_38
    ld [hl+], a
    db $dd
    db $fd
    rrca
    rst RST_38
    db $dd
    dec a
    nop
    rrca
    rst RST_28
    inc sp
    rst RST_38
    ld de, $000f
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fd
    rrca
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [c]
    rst RST_38
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
    ld c, $00
    ldh [rP1], a
    ld c, $00
    ldh [rP1], a
    ldh [rP1], a
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    xor $e0
    ld c, $0e
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
