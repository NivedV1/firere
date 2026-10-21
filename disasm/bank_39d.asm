; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $39d", ROMX[$4000], BANK[$39d]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    dec b
    nop
    ld h, b
    xor $59
    ld d, l
    ld d, b
    jp hl


    xor $5e
    nop
    sub l
    xor $e9
    nop
    sub [hl]
    jp hl


    xor $00
    ld d, [hl]
    xor $9e
    nop
    nop
    ld d, b
    push hl
    nop
    ld d, b
    push hl
    xor $50
    push hl
    xor $ee
    push hl
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $9e
    xor $ee
    sbc [hl]
    xor $55
    dec b
    nop
    xor $ee
    ld [hl], a
    add a
    xor $ee
    sbc [hl]
    ld [hl], l
    xor $ee
    xor $99
    sbc [hl]
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
    sbc c
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld a, c
    add l
    nop
    nop
    ld [hl], l
    add l
    nop
    nop
    ld [hl], a
    ld d, a
    ld [$7700], sp
    ld d, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sub [hl]
    nop
    nop
    ld h, b
    sbc c
    nop
    nop
    sub [hl]
    sbc c
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    and $ee
    jp hl


    ld h, b
    xor $99
    sbc c
    sub [hl]
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
    sbc c
    sbc c
    ld l, c
    sub [hl]
    sbc c
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    jp hl


    xor $ee
    sbc [hl]
    sbc [hl]
    xor $ee
    sbc c
    sbc c
    jp hl


    xor $99
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    adc c
    sbc [hl]
    sbc c
    sbc c
    add [hl]
    sbc c
    sbc c
    sbc c
    add [hl]
    sbc b
    sbc c
    ld l, c
    rst RST_38
    sbc a
    adc c
    sbc c
    sbc c
    ld e, c
    ld [hl], a
    sbc c
    ld sp, hl
    ld a, a
    ld [hl], a
    ld sp, hl
    ld a, a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add l
    nop
    ld [hl], a
    ld [hl], a
    add l
    nop
    ld [hl], a
    ld [hl], a
    add a
    nop
    ld [hl], a
    add a
    ld hl, sp+$00
    ld [hl], a
    daa
    inc b
    nop
    add a
    ld c, b
    inc bc
    nop
    jr z, jr_39d_42c8

    inc b
    ldh a, [rNR43]
    cp $02
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
    rst RST_38
    nop
    ldh a, [$ff8f]
    push de
    ldh a, [$ff58]
    db $dd
    ld d, l
    ld e, b
    db $dd
    ld d, l
    ld d, l
    db $dd
    ld e, l
    ld d, l
    ld [hl], l
    nop
    nop
    ld [hl], a
    xor d
    nop
    add h
    ld h, [hl]
    and a
    ld b, b
    and h
    ld l, b
    halt
    cp a
    xor d
    adc d
    ld h, [hl]
    db $fd
    cp e
    cp e
    ld l, b
    ld d, l
    cp a
    cp e
    ld a, b
    halt
    cp a
    cp e
    adc e
    ld [hl], a
    or a
    cp e
    cp e
    inc sp
    inc sp
    nop
    nop
    ld c, d
    ld [de], a
    inc bc
    nop
    cp e
    ld b, h
    inc bc
    nop
    xor b
    cp d
    ld [hl-], a
    inc bc
    xor b
    xor d
    dec de
    ld sp, $bbb7
    dec de
    ld sp, $4bb7
    ld b, h
    ld c, l
    cp e
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_42c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    sbc c
    nop
    nop
    sub [hl]
    sbc c
    nop
    nop
    sub [hl]
    sbc c
    nop
    nop
    ld h, b
    ld l, c
    nop
    nop
    ld h, b
    ld l, c
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    rst RST_38
    adc a
    adc c
    or $ff
    rst RST_38
    adc c
    or $ff
    rst RST_38
    adc a
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, sp-$01
    rst RST_38
    adc a
    adc a
    ldh a, [rIE]
    rst RST_38
    ld hl, sp+$00
    ld hl, sp-$71
    adc b
    nop
    ldh a, [rIE]
    adc b
    add a
    ld [hl], a
    rst RST_30
    jr z, jr_39d_4399

    ld hl, sp+$3f
    jr @-$6f

    adc a
    ld [hl-], a
    ld de, $4888
    ld [hl-], a
    ld de, $388f
    inc [hl]
    ld de, $3888
    inc h
    inc de
    adc b
    inc sp
    ld b, e
    inc h
    adc b
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld a, [hl]
    ldh a, [c]
    db $dd
    ld [hl+], a
    ld e, [hl]
    ld b, d
    ld l, l
    ld de, $41e1
    ld h, [hl]
    ld de, $1111
    ld [hl], h
    ld de, $2111
    ld [hl], a
    ld de, $4111
    ld [hl], a
    ld de, $7321
    ld [hl], a
    ld de, $7411
    ld [hl], a
    ld e, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    halt
    ld [hl], a
    rst RST_30
    halt
    ld [hl], a
    ld [hl], a
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_30
    cp a
    cp e
    cp d
    rrca
    ld b, b
    cp e
    ld a, [hl+]
    nop
    nop
    ld b, h
    inc hl
    nop
    nop
    nop
    jr nc, jr_39d_438d

jr_39d_438d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_4399:
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, d
    nop
    nop
    nop
    ld [de], a
    inc b
    nop
    nop
    ld de, $0004
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, b
    cp e
    nop
    nop
    or h
    ei
    nop
    ld b, b
    ei
    rst RST_08
    nop
    nop
    rst RST_38
    adc a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor a
    ld b, h
    ld b, h
    db $f4
    xor d
    cp e
    ld b, h
    ld l, a
    cp d
    ld b, h
    xor d
    ld c, d
    adc b
    xor d
    xor d
    xor d
    call nc, $aa44
    xor d
    ld c, e
    jr c, @+$35

    inc sp
    inc hl
    ccf
    inc sp
    inc sp
    inc sp
    ld c, a
    inc sp
    db $f4
    rst RST_38
    cp e
    ld c, e
    db $f4
    adc b
    cp e
    cp e
    adc e
    adc b
    cp e
    cp e
    adc b
    adc b
    adc b
    adc b
    adc l
    ld hl, sp-$23
    ret c

    db $dd
    ld hl, sp+$12
    ld sp, $ff77
    inc sp
    add h
    ld hl, sp+$00
    add h
    adc b
    rrca
    nop
    adc b
    ld hl, sp+$00
    nop
    adc b
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ret z

    nop
    nop
    add b
    call z, RST_00
    rst RST_08
    call z, $b400
    ld e, a
    ld d, l
    ld b, b
    ld c, a
    db $dd
    ld d, l
    ldh a, [$ffcc]
    db $dd
    ld d, l
    ret z

    call c, Call_39d_66dd
    call z, $7ddc
    ld [hl], a
    call z, Call_39d_77dd
    ld [hl], a
    call c, $777d
    ld [hl], a
    ld l, l
    ld [hl], a
    ld [hl], a
    rst RST_30
    call z, $aba4
    cp e
    push de
    ld c, l
    cp d
    cp e
    push de
    ld c, l
    cp e
    cp e
    ld d, l
    db $dd
    or h
    cp e
    ld h, [hl]
    db $dd
    or h
    cp e
    ld [hl], a
    sub $4d
    cp e
    ld [hl], a
    rst RST_10
    ld c, l
    cp e
    ld a, a
    ld h, a
    ld c, l
    cp e
    call nc, $dd8d
    rrca
    call nc, $dd8d
    rrca
    ld c, e
    adc l
    db $fd
    nop
    ld c, e
    adc l
    db $fd
    nop
    cp e
    add h
    db $fd
    nop
    cp e
    add h
    db $fd
    nop
    cp e
    adc e
    db $fd
    nop
    cp e
    ld b, h
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
    ldh a, [$ffcc]
    call c, $c800
    call c, Call_000_007d
    rst RST_18
    db $dd
    ld [hl], a
    ldh a, [$ffdd]
    db $dd
    ld [hl], a
    ldh a, [$ffdd]
    ld a, l
    ld [hl], a
    rst RST_18
    db $dd
    ld [hl], a
    add a
    rst RST_18
    db $dd
    ld [hl], a
    ld [hl], a
    rst RST_18
    db $dd
    ld a, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_38
    ld [hl], a
    rst RST_30
    cp a
    ld a, a
    ld [hl], a
    cp a
    cp e
    adc a
    rst RST_30
    ld b, h
    cp e
    adc a
    ld c, a
    ld b, h
    ld b, h
    adc a
    ld c, a
    ld b, h
    ld b, h
    adc a
    ld hl, sp+$44
    db $f4
    adc b
    ld [hl], a
    ld c, a
    db $f4
    adc b
    ld [hl], a
    ld [hl], a
    sub $b4
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    or h
    ld a, b
    ld [hl], a
    ld [hl], a
    cp b
    adc b
    ld a, b
    ld [hl], a
    ld c, b
    adc b
    adc b
    adc b
    ld c, b
    adc b
    adc b
    adc b
    ld c, b
    adc b
    adc b
    adc b
    ld hl, sp+$4b
    ld c, e
    rrca
    nop
    or h
    cp e
    rrca
    nop
    cp e
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
    cp e
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
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
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    ld d, b
    push hl
    nop
    ld d, b
    push hl
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

Call_39d_4848:
    nop
    nop
    nop
    nop
    ld d, b
    ld d, l
    nop
    nop
    push hl
    xor $55
    dec b
    xor $ee
    xor $77
    xor $ee
    xor $9e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld [hl], l
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39d_48cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $59
    nop
    ld d, b
    jp hl


    xor $00
    nop
    sub l
    xor $00
    nop
    sub [hl]
    jp hl


    nop
    nop
    ld d, [hl]
    xor $00
    nop
    and $ee
    nop
    ld h, b
    xor $99
    nop
    sub [hl]
    sbc c
    sbc c
    ld d, l
    push hl
    xor $ee
    ld e, [hl]
    xor $ee
    xor $e9
    xor $ee
    xor $ee
    xor $ee
    xor $9e
    sbc [hl]
    xor $ee
    jp hl


    jp hl


    xor $ee
    sbc c
    sbc [hl]
    xor $ee
    sbc c
    sbc c
    jp hl


    xor $ee
    xor $ee
    xor $ee
    sbc [hl]
    sbc c
    sbc c
    xor $99
    sbc c
    sbc c
    xor $99
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    ld e, c
    sbc c
    sbc c
    ld sp, hl
    ld a, a
    sbc c
    ld sp, hl
    ld a, a
    ld [hl], a
    sbc c
    ld [hl], a
    rlca
    nop
    sbc c
    ld a, c
    add l
    nop
    sbc c
    ld [hl], l
    add l
    nop
    sbc c
    ld [hl], a
    ld d, a
    ld [$7779], sp
    ld d, a
    ld [$7777], sp
    ld [hl], a
    add l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sub [hl]
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
    nop
    nop
    ld h, b
    sbc c
    sbc c
    sbc c
    sub [hl]
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld l, c
    sub [hl]
    sbc c
    ld h, [hl]
    nop
    ld h, b
    sbc c
    nop
    nop
    ld h, b
    sbc c
    nop
    nop
    nop
    sub [hl]
    nop
    nop
    nop
    sub [hl]
    sbc c
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    adc c
    sbc [hl]
    sbc c
    sbc c
    add [hl]
    sbc c
    sbc c
    sbc c
    add [hl]
    sbc b
    sbc c
    ld l, c
    rst RST_38
    sbc a
    sbc c
    ld l, c
    rst RST_38
    adc a
    sbc c
    or $ff
    rst RST_38
    sbc c
    or $ff
    rst RST_38
    sbc c
    ld a, a
    ld [hl], a
    ld [hl], a
    sbc c
    ld a, b
    ld [hl], a
    ld [hl], a
    sbc c
    ld a, b
    ld [hl], a
    ld [hl], a
    sbc c
    ld a, b
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    add a
    ld [hl], a
    rst RST_30
    adc c
    ld a, b
    ld hl, sp+$3f
    adc a
    adc a
    adc a
    ld [hl-], a
    ld [hl], a
    ld [hl], a
    add a
    ld [$7777], sp
    daa
    inc b
    ld [hl], a
    add a
    ld c, b
    inc bc
    ld [hl], a
    jr z, jr_39d_4add

    inc b
    adc b
    ld [hl+], a
    cp $02
    jr z, jr_39d_4a94

    ld a, [hl]
    ld [bc], a
    jr jr_39d_4a98

    ld e, [hl]
    ld b, d
    ld de, $e111
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_4a94:
    nop
    nop
    nop
    nop

jr_39d_4a98:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_4add:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, c
    rst RST_38
    rst RST_38
    adc a
    ld b, $f0
    rst RST_38
    rst RST_38
    nop
    nop
    ld hl, sp-$71
    nop
    nop
    ldh a, [rIE]
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
    ld hl, sp-$78
    ld c, b
    ld [hl-], a
    adc a
    adc a
    jr c, jr_39d_4b78

    ld hl, sp-$78
    jr c, jr_39d_4b6c

    adc b
    adc b
    inc sp
    ld b, e
    adc b
    adc b
    inc sp
    inc sp
    adc a
    jr c, jr_39d_4b86

    inc sp
    ldh a, [$ff3f]
    inc sp
    inc sp
    nop
    ldh a, [rLY]
    ld b, h
    ld de, $1111
    ld de, $1111
    ld de, $1321
    ld de, $4111
    inc h
    ld de, $0321

jr_39d_4b6c:
    ld [hl+], a
    ld de, $0411
    inc hl
    ld [de], a
    ld sp, $3300
    inc sp
    inc b
    nop

jr_39d_4b78:
    ld b, e
    inc b
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_4b86:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, h
    nop
    adc b
    ld l, l
    ld d, l
    add b
    db $dd
    ld h, a
    ld h, [hl]
    add b
    ld a, l
    ld [hl], a
    ld h, a
    nop
    ldh a, [$ffb4]
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    rst RST_38
    rst RST_08
    db $dd
    db $dd
    push de
    db $dd
    db $dd
    db $dd
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld b, h
    cp e
    ld c, d
    nop
    nop
    nop
    xor d
    inc b
    nop
    nop
    db $dd
    ld b, h
    nop
    nop
    ld c, l
    xor d
    db $f4
    rrca
    and h
    xor d
    call nz, $a4fc
    xor d
    ld h, h
    ld h, l
    xor d
    cp d
    ld h, h
    ld h, l
    cp e
    cp e
    ld d, h
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc h
    ld [$0000], sp
    push bc
    adc h
    nop
    nop
    ld d, [hl]
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39d_4ccc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ret c

    nop
    nop
    add b
    ld a, l
    nop
    nop
    rst RST_18
    ld [hl], a
    nop
    ldh a, [$ff7d]
    ld [hl], a
    ret c

    ld [hl], a
    ld [hl], a
    ld [hl], a
    ret c

    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, l
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld c, b
    ld [hl], a
    ld [hl], a
    rrca
    ld c, a
    ld [hl], a
    rst RST_30
    ldh a, [$ffb4]
    ld h, a
    ld b, [hl]
    ld b, h
    or h
    ld [hl], a
    and h
    and h
    ld c, d
    ld b, a
    xor e
    and h
    xor d
    or a
    cp e
    and h
    xor d
    or h
    cp e
    or h
    xor e
    cp e
    ld c, e
    cp e
    cp d
    cp e
    ld c, e
    cp e
    xor e
    cp e
    ld c, e
    cp e
    cp e
    cp e
    cp e
    ld d, h
    halt
    or h
    cp e
    ld h, h
    ld [hl], a
    ld c, d
    or h
    ld l, e
    ld [hl], a
    xor d
    ld c, d
    ld c, e
    ld [hl], a
    xor d
    xor d
    ld b, h
    ld [hl], a
    xor d
    xor d
    ld c, d
    rst RST_30
    xor e
    xor e
    ld b, h
    ld [$4abb], sp
    and h
    rrca
    ld h, a
    push bc
    ld [$6700], sp
    push bc
    ld [$7700], sp
    ld d, [hl]
    adc h
    nop
    ld [hl], a
    ld h, [hl]
    adc h
    nop
    ld [hl], a
    ld h, a
    push bc
    ld [$7777], sp
    sub $8c
    ld a, a
    ld [hl], a
    ld h, a
    call $77f0
    ld [hl], a
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39d_4ddd:
    nop
    nop
    nop
    nop
    nop
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
    adc a
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    adc a
    nop
    ld c, a
    ld [hl], a
    ld [hl], a
    ldh a, [$ff74]
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    rst RST_30
    adc b
    adc b
    adc b
    rst RST_30
    adc b
    adc b
    adc b
    rrca
    adc b
    adc b
    adc b
    rrca
    adc b
    adc b
    ld hl, sp+$00
    ld [hl], a
    rrca
    ldh a, [$ffb4]
    rst RST_30
    nop
    ldh a, [$ffb4]
    rrca
    nop
    ldh a, [$ffb4]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld c, a
    cp e
    ld c, e
    cp e
    cp e
    cp e
    ld c, e
    cp e
    cp e
    cp e
    ld a, e
    ld [hl], a
    ld c, e
    cp e
    ld a, e
    ld d, l
    or a
    or h
    ld a, e
    ld d, l
    or a
    ld b, h
    ld [hl], h
    ld [hl], l
    cp e
    ld b, h
    ld [hl], h
    ld [hl], l
    ld b, h
    ld b, h
    ld [hl], h
    ld b, a
    ld b, h
    cp e
    or h
    ld c, e
    rrca
    ld c, e
    cp e
    ld c, e
    rrca
    or h
    cp e
    ld c, e
    rrca
    cp e
    cp e
    ld c, e
    rrca
    cp e
    cp e
    ei
    nop
    cp e
    cp e
    ei
    nop
    or h
    cp e
    db $f4
    nop
    ld b, h
    ld b, h
    rst RST_38
    nop
    nop
    ld a, a
    ld [hl], a
    ld h, a
    nop
    ldh a, [rPCM34]
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
    ldh a, [$ff87]
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
    ldh a, [$ff88]
    ld b, l
    rst RST_38
    nop
    nop
    ld h, a
    ld b, h
    rrca
    nop
    ld [hl], a
    ld [hl], a
    ld hl, sp+$00
    ld [hl], a
    adc b
    ld hl, sp+$00
    adc b
    adc b
    ld hl, sp+$00
    adc b
    adc b
    ld hl, sp+$00
    adc b
    adc b
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add h
    nop
    nop
    call nz, $88dd
    nop
    ret c

    db $dd
    db $dd
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
    ld c, b
    nop
    nop
    add b
    call z, RST_00
    ret z

    ld c, h
    nop
    add b
    call z, Call_000_00c4
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    ld c, b
    call z, Call_39d_48cc
    xor $c9
    call z, $ee8e
    sbc [hl]
    call z, $e8c4
    sbc c
    reti


    call z, $9998
    reti


    call z, $9998
    sbc c
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    call c, $0088
    nop
    call z, $84cc
    nop
    call z, $cccc
    ld [$cccd], sp
    call z, $dd8d
    db $dd
    call z, $dd48
    db $dd
    db $dd
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld [hl], h
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
    ret c

    db $dd
    db $dd
    adc l
    ret c

    db $dd
    db $dd
    db $dd
    add b
    db $dd
    db $dd
    db $dd
    add b
    db $dd
    db $dd
    db $dd
    nop
    ret c

    db $dd
    db $dd
    nop
    ret c

    db $dd
    db $dd
    nop
    add b
    db $dd
    db $dd
    nop
    nop
    adc b
    db $dd
    nop
    add b
    db $dd
    call nz, $d808
    adc l
    call z, $d888
    ld c, l
    call z, $dd8d
    ret c

    call z, $dd8d
    ret c

    db $dd
    add h
    adc b
    call nc, $d4dd
    ret z

    db $dd
    db $dd
    adc l
    call z, $8dd4
    call c, $9998
    sbc c
    call c, $9998
    sbc c
    ld c, l
    sbc l
    sbc c
    sbc c
    adc l
    sub h
    sbc c
    sbc c
    adc l
    sbc l
    sbc c
    sbc c
    add h
    sbc l
    sbc c
    sbc c
    ret c

    sbc l
    sbc c
    adc c
    db $dd
    sbc c
    sbc c
    adc a
    db $dd
    db $dd
    adc l
    ld [hl], a
    db $dd
    db $dd
    ld a, l
    ld [hl], a
    reti


    db $dd
    ld a, b
    ld [hl], a
    reti


    adc l
    ld c, b
    ld [hl], a
    reti


    ld c, b
    adc b
    ld b, h
    ld c, b
    ld b, h
    ld a, b
    ld c, b
    ld c, b
    add h
    ld [hl+], a
    add d
    adc a
    inc h
    ld [hl+], a
    ld b, e
    ld a, b
    add a
    nop
    nop
    add a
    add a
    nop
    nop
    ld [hl], a
    adc b
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [$7700], sp
    ld [hl], a
    add a
    nop
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [$7744], sp
    ld [hl], a
    add a
    ld c, b
    ld [hl], h
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_52b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_52be:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    nop
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
    nop
    nop
    nop
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
    call c, $d888
    adc b
    db $dd
    ret c

    db $dd
    add b
    db $dd
    ret c

    db $dd
    nop
    adc b
    ret c

    db $dd
    nop
    adc a
    ld c, a
    adc b
    nop
    adc b
    ld hl, sp+$44
    ldh a, [$ff88]
    adc b
    adc a
    ldh a, [$ff88]
    adc b
    adc b
    db $dd
    sbc c
    ld sp, hl
    db $f4
    sbc l
    sbc c
    ld c, a
    jr z, jr_39d_52be

    adc b
    ld b, h
    jr z, jr_39d_52b1

    ld b, h
    ld b, h
    jr z, @+$46

    ld b, h
    add h
    ld b, e
    ld b, h
    ld b, h
    add h
    ld b, e
    ld b, h
    ld b, h
    jr c, jr_39d_536b

    ld c, a
    ld b, h
    jr c, jr_39d_536f

    add e
    jr z, jr_39d_5361

    cp $83
    ld de, $fe22
    ld b, e
    ld de, $8e11
    inc de
    ld de, $4e11
    inc de
    ld de, $1111
    ld [hl-], a
    ld de, $1111
    inc [hl]
    ld [de], a
    ld de, $2311
    ld [de], a
    ld de, $8321
    ld b, h
    ld [hl], a
    ld [hl], a
    ld [bc], a

jr_39d_5361:
    ld c, b
    ld [hl], h
    ld [hl], a
    ld sp, $4480
    ld [hl], h
    ld b, c
    nop
    ld c, b

jr_39d_536b:
    ld b, h
    ld de, $4804

jr_39d_536f:
    ld b, h
    ld sp, $8000
    ld b, h
    ld b, c
    nop
    add b
    ld b, h
    inc b
    nop
    nop
    ld c, b
    add a
    nop
    nop
    nop
    ld b, a
    ld [$0000], sp
    ld b, a
    add h
    nop
    nop
    ld b, h
    ld [hl], h
    ld [$4400], sp
    ld b, h
    ld [$4400], sp
    ld b, h
    add h
    nop
    ld b, h
    ld b, h
    add h
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff65]
    rrca
    nop
    rst RST_38
    ld h, [hl]
    rrca
    ldh a, [$fff6]
    ld h, [hl]
    rrca
    ldh a, [$fff6]
    sbc c
    ld l, c
    ldh a, [$ffef]
    sbc c
    sbc c
    ld h, b
    xor $99
    sbc c
    ld h, b
    xor $99
    sbc c
    ld d, b
    xor $9e
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
    ldh a, [rIF]
    nop
    nop
    ld e, a
    push af
    nop
    or $66
    push af
    nop
    ld l, c
    ld h, [hl]
    rrca
    nop
    ld l, c
    ld h, [hl]
    rrca
    nop
    sbc c
    or $00
    nop
    ldh a, [$ff88]
    adc b
    adc b
    nop
    adc b
    adc b
    adc b
    nop
    adc a
    adc b
    adc b
    nop
    ldh a, [$ff8f]
    ld hl, sp+$00
    nop
    ldh a, [rIF]
    nop
    nop
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
    ld hl, sp-$71
    inc sp
    inc sp
    rst RST_38
    ldh a, [$ff38]
    inc sp
    ld hl, sp-$10
    ccf
    inc sp
    rrca
    adc a
    add h
    ld c, b
    nop
    ret z

    call z, Call_000_00dd
    add b
    call c, Call_000_00dd
    add b
    db $dd
    db $dd
    ld l, b
    ld d, [hl]
    ret c

    db $dd
    inc sp
    ld [hl+], a
    ld de, $3311
    inc hl
    ld [de], a
    ld b, d
    inc sp
    ld b, e
    ld b, h
    inc b
    ld b, h
    ld [$0000], sp
    db $dd
    adc l
    nop
    nop
    db $dd
    db $dd
    ld [$dd00], sp
    ld l, l
    ld h, [hl]
    add [hl]
    adc l
    ld h, [hl]
    ld h, [hl]
    call Call_000_0003
    nop
    ld c, a
    nop
    nop
    nop
    adc a
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    adc a
    ld b, h
    nop
    nop
    ldh a, [$ff8f]
    nop
    nop
    nop
    add b
    ld [$f000], sp
    rst RST_38
    call c, $ff08
    sub [hl]
    ld b, h
    ld b, h
    ld b, h
    ld [$4444], sp
    add h
    add h
    ld b, h
    ld b, h
    ld hl, sp+$08
    ld b, h
    add h
    ld [$8400], sp
    ld c, b
    rrca
    nop
    rrca
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc [hl]
    sbc c
    nop
    and $9e
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    nop
    sbc a
    ld l, a
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ff65]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    nop
    cpl
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop

jr_39d_54f3:
    nop
    ld [hl+], a
    db $f4
    nop
    nop
    ld [hl+], a
    ld b, d
    nop
    add b
    nop
    nop
    ld c, b
    call z, $8000
    call z, Call_000_00dc
    ret z

    call z, Call_000_00dd
    call nz, $dddc
    add b
    call z, $dddd
    add b
    db $dd
    db $dd
    db $dd
    jr jr_39d_54f3

    db $dd
    db $dd
    ld de, $dd42
    db $fd
    ld e, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    adc l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    adc l
    ld h, [hl]
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    ld h, [hl]
    ld h, [hl]
    sub $cd
    ld h, [hl]
    ld h, [hl]
    db $dd
    call $dd86
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    add h
    call z, Call_39d_6f8c
    sub l
    call z, $98cc
    sbc c
    call z, $8ccc
    sbc c
    db $dd
    call z, $998c
    db $dd
    db $dd
    db $dd
    ld e, c
    db $dd
    db $dd
    adc l
    rst RST_38
    db $dd
    db $dd
    adc l
    add c
    rst RST_18
    db $dd
    jr z, jr_39d_558d

    sbc c
    rrca
    nop
    nop
    sbc c
    push af
    nop
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    rst RST_38

jr_39d_558d:
    sub l
    rrca
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld hl, sp+$6f
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
    ld c, a
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
    ld [hl+], a
    ld [hl+], a
    rrca
    jr jr_39d_5603

    ld [hl+], a
    di
    jr jr_39d_5609

    ld [hl+], a
    add d
    ld hl, $222f
    inc hl
    ld [hl+], a
    ld b, b
    ld [hl+], a
    inc hl
    ld [hl+], a
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    ld hl, $d422
    rrca
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]

jr_39d_5603:
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a

jr_39d_5609:
    add d
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld [$0000], sp
    ldh a, [c]
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add b
    db $dd
    db $dd
    db $dd
    add b
    db $dd
    db $dd
    db $dd
    nop
    call nc, $dddd
    nop
    ret c

    call c, Call_000_00dd
    ld b, b
    call Call_000_00dd
    add b
    call c, Call_000_00dc
    add b
    adc b
    adc b
    nop
    xor b
    xor d
    xor d
    db $dd
    db $dd
    db $dd
    adc l
    db $dd
    db $dd
    db $dd
    adc b
    db $dd
    db $dd
    db $dd
    adc a
    db $dd
    db $dd
    db $dd
    rrca
    db $dd
    db $dd
    adc l
    nop
    db $dd
    db $dd
    db $fd
    nop
    adc b
    adc b
    adc b
    nop
    cp d
    cp e
    cp e
    ld [$2ff8], sp
    ld [hl+], a
    ld [de], a
    nop
    ldh a, [rNR43]
    ld [de], a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    nop
    jr z, jr_39d_5671

jr_39d_5671:
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
    add c
    inc sp
    rrca
    nop
    ld de, $f338
    nop
    ld de, $f381
    nop
    ld [de], a
    ld de, $0838
    ld [hl+], a
    ld [de], a
    inc [hl]
    rrca
    ld [hl+], a
    ld [hl+], a
    inc sp
    rrca
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [$322f], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_39d_574e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    call nz, RST_00
    nop
    ret c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    adc b
    nop
    nop
    db $dd
    db $dd
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
    ld c, b
    nop
    nop
    ld c, b
    adc [hl]
    nop
    add b
    call z, Call_000_00c4
    ret z

    ld c, h
    call z, $cc80
    call nz, Call_000_00cc
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld [$cc48], sp
    call z, $eedc
    ret


    call z, $eecc
    sbc [hl]
    call z, $e8cc
    sbc c
    reti


    call $9998
    reti


    db $dd
    sbc b
    sbc c
    sbc c
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    call z, Call_000_0084
    nop
    call z, Call_000_08cc
    nop
    call z, $8dcc
    nop
    db $dd
    call z, Call_39d_4848
    db $dd
    db $dd
    ld c, b
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    or $00
    ldh a, [rHDMA5]
    or $00
    ldh a, [$ff65]
    ld h, [hl]
    rrca
    nop
    ld l, a
    ld h, [hl]
    rst RST_38
    nop
    rst RST_38
    ld d, [hl]
    sbc c
    nop
    nop
    nop
    ret c

    nop
    nop
    nop
    ret c

    nop
    nop
    nop
    add b
    nop
    nop
    rst RST_38
    add b
    nop
    ldh a, [$ff65]
    rrca
    nop
    ldh a, [$ff66]
    rrca
    push af
    ld l, a
    ld h, [hl]
    nop
    sbc c
    ld l, a
    or $00
    db $dd
    db $dd
    adc l
    nop
    db $dd
    db $dd
    db $dd
    ld [$dddd], sp
    db $dd
    adc b
    db $dd
    db $dd
    db $dd
    adc l
    ret c

    db $dd
    db $dd
    adc l
    ret c

    db $dd
    db $dd
    add h
    add b
    db $dd
    db $dd
    call nc, $8800
    db $dd
    adc l
    add b
    db $dd
    call nz, $d8dc
    adc l
    call z, $d8dc
    ld c, l
    call z, $dd4d
    ret c

    call z, $dd8d
    ret c

    db $dd
    adc l
    adc b
    call nc, $84dd
    ret z

    db $dd
    db $dd
    ret c

    call z, $8dd4
    db $dd
    sbc b
    sbc c
    sbc c
    db $dd
    sbc b
    sbc c
    sbc c
    db $dd
    sbc l
    sbc c
    sbc c
    reti


    sub h
    sbc c
    sbc c
    reti


    sbc l
    sbc c
    sbc c
    reti


    sbc l
    sbc c
    sbc c
    ld c, b
    sbc l
    sbc c
    adc c
    ld c, b
    sbc c
    sbc c
    adc a
    adc a
    db $dd
    adc l
    ld [hl], a
    adc b
    db $dd
    ld a, l
    ld [hl], a
    ld [hl], a
    db $dd
    ld a, b
    ld [hl], a
    ld [hl], a
    adc l
    ld c, b
    ld [hl], a
    ld [hl], a
    ld c, b
    adc b
    ld c, b
    ld [hl], a
    ld b, h
    ld a, b
    add a
    ld [hl], h
    add h
    ld [hl+], a
    ld [hl-], a
    adc b
    inc h
    ld [hl+], a
    ld b, e
    ld b, e
    add a
    nop
    nop
    nop
    add h
    ld [$0000], sp
    ld [hl], a
    add h
    ld [$7700], sp
    ld [hl], a
    add h
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [$7777], sp
    ld [hl], a
    add h
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld b, a
    ld c, b
    ld [hl], a
    ld b, a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add h
    nop
    nop
    nop
    nop
    ld l, a
    sbc a
    sbc c
    nop
    ldh a, [$ff59]
    sbc c
    nop
    nop
    sub l

jr_39d_5ac7:
    sbc c
    nop
    nop
    rst RST_28
    sbc c
    nop
    nop
    ldh a, [$ff5f]
    nop
    nop
    nop
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
    ld l, c
    or $0f
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    rst RST_38
    or $e5
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    nop
    ld l, a
    or $22
    nop
    ld l, a
    cpl
    ld [hl+], a
    nop
    nop
    adc b
    adc b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    adc a
    rrca
    nop
    ldh a, [$ff88]
    inc b
    nop
    ldh a, [$ff88]
    pop af
    nop
    ldh a, [$ff88]
    call c, $d888
    db $dd
    db $dd
    ret c

    db $dd
    sbc l
    db $dd
    ret c

    db $dd
    sbc c
    adc b
    ret c

    db $dd
    adc b
    adc a
    ld c, a
    adc b
    ld b, h
    adc b
    ld hl, sp+$44
    ld b, h
    adc b
    adc b
    adc a
    ld b, h
    adc b
    adc b
    adc b
    ld c, a
    sbc c
    ld sp, hl
    db $f4
    add e
    sbc c
    ld c, a
    jr z, jr_39d_5ac7

    adc b
    ld b, h
    jr z, jr_39d_5b8b

    ld b, h
    ld b, h
    jr z, @+$15

    ld b, h
    add h
    ld b, e
    inc de
    ld b, h
    add h
    ld b, e
    ld [hl-], a
    ld b, h
    jr c, @+$35

    inc [hl]
    ld b, h
    jr c, jr_39d_5b8e

    inc hl
    jr z, jr_39d_5b80

    cp $83
    ld de, $fe22
    ld [bc], a
    ld de, $8e11
    ld sp, $1111
    ld c, [hl]
    ld b, c
    ld de, $1111
    ld de, $1111
    ld de, $1231
    ld de, $4111
    ld [de], a
    ld de, $0421
    adc a
    ld b, h
    ld b, h
    ld b, h

jr_39d_5b80:
    ldh a, [rLY]
    ld b, h
    ld b, h
    nop
    ld c, a
    ld b, h
    ld b, h
    nop
    ldh a, [rLY]

jr_39d_5b8b:
    ld b, h
    inc b
    nop

jr_39d_5b8e:
    ld c, a
    ld b, h
    nop
    nop
    adc a
    ld b, h
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ldh a, [rOBP0]
    add h
    nop
    nop
    nop
    ld b, h
    ld [$0000], sp
    ld b, h
    add h
    nop
    nop
    ld b, h
    add h
    nop
    nop
    ld b, h
    ld b, h
    inc b
    nop
    ld b, h
    ld b, h
    add h
    nop
    ld b, h
    ld b, h
    ld c, b
    ld [$8444], sp
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff2f]
    ld [hl+], a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    jr z, jr_39d_5c0a

    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    nop
    inc [hl]
    nop
    nop
    nop
    ccf
    ld b, c
    nop
    nop
    adc a
    ld [de], a
    rrca
    nop
    ldh a, [rNR43]
    inc b
    nop
    nop
    ld [hl+], a
    add d

jr_39d_5c0a:
    nop
    nop
    ld [hl-], a
    ld b, e
    rst RST_38
    ld c, a
    inc hl
    ld de, $1111
    ld [hl+], a
    ld [de], a
    ld de, $2242
    ld [hl+], a
    ld [hl+], a
    jp nc, $8888

    rst RST_38
    ldh a, [$ff8f]
    ld hl, sp+$00
    nop
    rst RST_38
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff8f]
    rst RST_38
    rst RST_38
    adc b
    rst RST_18
    ld h, [hl]
    call z, $dd8d
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    ld h, [hl]
    adc a
    inc sp
    inc sp
    inc sp
    ldh a, [$ff38]
    inc sp
    inc sp
    ldh a, [$ff3f]
    inc sp
    inc sp
    ret c

    adc l
    ld c, b
    ld b, e
    rst RST_18
    db $dd
    call z, $dd88
    db $dd
    db $dd
    call $ddd8
    db $dd
    adc l
    ld h, [hl]
    ret c

    adc l
    ld h, [hl]
    ld [hl+], a
    ld de, $0311
    inc hl
    ld [de], a
    ld b, d
    nop
    ld b, e
    ld b, h
    inc b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld c, a
    ld b, h
    nop
    ldh a, [rOBP0]
    ld b, h
    nop
    nop
    rst RST_38
    ld hl, sp+$00
    nop
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
    ld b, h
    adc b
    nop
    nop
    adc b
    db $f4
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    call nc, $28ff
    ld [hl+], a
    call nc, $8000
    ld hl, sp-$21
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call nc, Call_39d_68dd
    db $dd
    ret c

    db $dd
    ld l, l
    db $dd
    ret c

    db $dd
    db $dd
    rst RST_38
    add h
    db $dd
    db $dd
    nop
    adc a
    db $dd
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret c

    ld h, [hl]
    ld h, [hl]
    ret c

    call $d868
    db $dd
    call $dddd
    db $dd
    call $dddd
    db $dd
    call Call_39d_4ddd
    db $dd
    db $dd
    db $dd
    adc l
    db $dd
    db $dd
    db $dd
    db $fd
    db $dd
    db $dd
    adc h
    nop
    nop
    nop
    call z, RST_08
    nop
    call z, RST_08
    nop
    call z, Call_000_00fc
    nop
    call z, Call_000_00fc
    nop
    call z, Call_000_00fc
    nop
    call z, Call_000_000f
    nop
    db $dd
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
    add b
    nop
    nop
    add b
    and h
    nop
    nop
    or h
    xor d
    nop
    ld b, b
    xor d
    cp e
    nop
    add b
    db $dd
    db $dd
    nop
    add b
    db $dd
    db $dd
    nop
    ret z

    db $dd
    db $dd
    nop
    rst RST_08
    call c, $88dd
    call z, $dddd
    adc d
    ret c

    call c, $aadd
    adc d
    ret c

    db $dd
    xor d
    cp e
    adc e
    ld hl, sp-$23
    db $fd
    ld de, $dd31
    cpl
    ld de, $dd11
    jr @+$13

    ld de, $12fd
    ld de, $8df1
    ld [hl-], a
    inc sp
    add h
    ccf
    inc de
    ld de, $2441
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc l
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld [$0000], sp
    ldh a, [$ff08]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ld d, [hl]
    ld hl, $ff44
    ld e, a
    ld [hl+], a
    ldh a, [c]
    or $65
    ld h, b
    ld l, a
    ld d, l
    rrca
    ld e, a
    push af
    ld d, [hl]
    rrca
    ld e, a
    push af
    rst RST_38
    nop
    ld h, [hl]
    ld l, a
    rrca
    ldh a, [$ff6f]
    ld h, [hl]
    rrca
    ld e, a
    push af
    sub [hl]
    rst RST_38
    ld d, l
    ld d, l
    sbc a
    ld l, c
    ld h, l
    ld d, [hl]
    sbc a
    ld e, c
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
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    add b
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
    adc b
    adc b
    nop
    ld c, b
    call z, Call_39d_48cc
    xor $c9
    call z, $ee8e
    sbc [hl]
    call z, $e8c4
    sbc c
    reti


    nop
    nop
    nop
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
    nop
    call c, $0088
    nop
    call z, $84cc
    nop
    call z, $cccc
    ld [$cccd], sp
    call z, Call_000_008d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $88dd
    nop
    ret c

    db $dd
    db $dd
    ld [$ddd8], sp
    db $dd
    adc l
    ret c

    db $dd
    db $dd
    db $dd
    add b
    db $dd
    db $dd
    db $dd
    add b
    db $dd
    db $dd
    db $dd
    nop
    ret c

    db $dd
    db $dd
    nop
    ret c

    db $dd
    db $dd
    nop
    nop
    ret z

    ld c, h
    nop
    add b
    call z, Call_000_00c4
    adc b
    db $dd
    call nz, $d808
    adc l
    call z, $d888
    ld c, l
    call z, $dd8d
    ret c

    call z, $dd8d
    ret c

    db $dd
    add h
    adc b
    call nc, $ccdd
    sbc b
    sbc c
    reti


    call z, $9998
    sbc c
    call c, $9998
    sbc c
    call c, $9998
    sbc c
    ld c, l
    sbc l
    sbc c
    sbc c
    adc l
    sub h
    sbc c
    sbc c
    adc l
    sbc l
    sbc c
    sbc c
    add h
    sbc l
    sbc c
    sbc c
    db $dd
    db $dd
    call z, $dd48
    db $dd
    db $dd
    ld c, b
    db $dd
    db $dd
    adc l
    ld [hl], a
    db $dd
    db $dd
    ld a, l
    ld [hl], a
    reti


    db $dd
    ld a, b
    ld [hl], a
    reti


    adc l
    ld c, b
    ld [hl], a
    reti


    ld c, b
    adc b
    ld b, h
    ld c, b
    ld b, h
    ld a, b
    ld c, b
    ld c, b
    nop
    nop
    nop
    ld [hl], h
    ld [$0000], sp
    ld a, b
    add a
    nop
    nop
    add a
    add a
    nop
    nop
    ld [hl], a
    adc b
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [$7700], sp
    ld [hl], a
    add a
    nop
    ld [hl], h
    ld [hl], a
    ld [hl], a
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
    ld h, b
    nop
    nop
    ldh a, [$ff9f]
    nop
    ld b, h
    ld d, [hl]
    ld h, l
    ld b, h
    ld de, $66f1
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
    ld h, [hl]
    ld h, [hl]
    ld h, b
    and $ee
    ld h, l
    and $ee
    xor $9e
    jp hl


    xor $ee
    sbc c
    sbc c
    xor $ee
    xor $9f

jr_39d_6299:
    sbc c
    xor $9e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_62a6:
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, l
    rrca
    nop
    nop
    ld h, [hl]
    or $0f
    nop
    ld d, l
    ld d, l
    push af
    nop
    ld l, c
    ld h, [hl]
    or $00
    nop
    add b
    db $dd
    db $dd
    nop
    nop
    adc b
    db $dd
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    call nc, $ddc8
    db $dd
    adc l
    call z, $8dd4
    adc b
    call c, $d888
    adc b
    db $dd
    ret c

    db $dd
    add b
    db $dd
    ret c

    db $dd
    nop
    adc b
    ret c

    db $dd
    nop
    adc a
    ld c, a
    adc b
    nop
    adc b
    ld hl, sp+$44
    ret c

    sbc l
    sbc c
    adc c
    db $dd
    sbc c
    sbc c
    adc a
    db $dd
    sbc c
    ld sp, hl
    db $f4
    sbc l
    sbc c
    ld c, a
    jr z, jr_39d_62a6

    adc b
    ld b, h
    jr z, jr_39d_6299

    ld b, h
    ld b, h
    jr z, @+$46

    ld b, h
    add h
    ld b, e
    ld b, h
    ld b, h
    add h
    ld b, e
    ld c, b
    add h
    ld [hl+], a
    add d
    adc a
    inc h
    ld [hl+], a
    ld b, e
    add e
    jr z, jr_39d_6349

    cp $83
    ld de, $fe22
    ld b, e
    ld de, $8e11
    inc de
    ld de, $4e11
    inc de
    ld de, $1111
    ld [hl-], a
    ld de, $1111
    ld b, h
    ld [hl], a
    ld [hl], a
    add a
    ld c, b
    ld [hl], h
    ld [hl], a
    ld [hl], a
    add e
    ld b, h
    ld [hl], a
    ld [hl], a
    ld [bc], a

jr_39d_6349:
    ld c, b
    ld [hl], h
    ld [hl], a
    ld sp, $4484
    ld [hl], h
    ld b, c
    ld [hl+], a
    ld c, b
    ld b, h
    ld de, $4824
    ld b, h
    ld sp, $8222
    ld b, h
    ld de, $1111
    ld l, a
    jr @+$13

    ld de, $876f
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld b, a
    jr z, @-$0c

    nop
    ld b, a
    add h
    rrca
    nop
    ld b, h
    ld [hl], h
    ld [$4400], sp
    ld b, h
    ld [$4400], sp
    ld b, h
    add h
    nop
    sbc a
    sbc c
    sbc c
    sbc c
    sbc a
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    ld h, [hl]
    rrca
    rst RST_38
    sbc c
    ld h, [hl]
    rrca
    nop
    rst RST_38
    ld h, [hl]
    or $00
    nop
    ld l, a
    ld d, [hl]
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    rst RST_38
    ld sp, hl
    rst RST_38
    rrca
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
    ldh a, [$ff88]
    adc b
    adc a
    ldh a, [$ff88]
    adc b
    adc b
    ldh a, [$ff88]
    adc b
    adc b
    nop
    adc b
    adc b
    adc b
    nop
    adc a
    adc b
    adc b
    nop
    ldh a, [$ff8f]
    ld hl, sp+$00
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [rIE]
    ld b, h
    ld b, h
    jr c, jr_39d_6433

    ld c, a
    ld b, h
    jr c, jr_39d_6437

    ld hl, sp-$71
    inc sp
    inc sp
    rst RST_38
    ldh a, [$ff38]
    inc sp
    ld hl, sp-$10
    ccf
    inc sp
    rrca
    rst RST_18
    inc [hl]
    inc sp
    ldh a, [$ffdd]
    adc l
    inc sp
    ld l, a
    db $dd
    adc l
    inc sp
    inc [hl]
    ld [de], a
    ld de, $2311
    ld [de], a
    ld de, $3321
    ld [hl+], a
    ld de, $3311
    inc hl
    ld [de], a
    ld b, d
    inc sp
    ld b, e
    ld b, h
    inc h
    ld b, e
    ret c

    db $dd

jr_39d_6433:
    dec l
    add e
    rst RST_18
    db $dd

jr_39d_6437:
    rst RST_38
    call nc, $8dfc
    nop
    ld b, c
    ld [hl+], a
    add d
    ld b, h
    inc h
    ld [hl+], a
    ld [hl+], a
    ld c, b
    inc hl
    ld [hl+], a
    ldh a, [c]
    ld c, a
    ld [hl+], a
    ld b, e
    rrca
    adc a
    ld [hl+], a
    rrca
    ldh a, [rLY]
    db $f4
    nop
    adc a
    ld b, h
    nop
    nop
    ldh a, [$ff8f]
    nop
    nop
    nop
    add b
    ld b, h
    ld b, h
    add h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld [$4444], sp
    add h
    add h
    ld b, h
    ld b, h
    ld hl, sp+$08
    ld b, h
    add h
    ld [$8400], sp
    ld c, b
    rrca
    nop
    rrca
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
    add b
    nop
    nop
    nop
    jr jr_39d_64dd

jr_39d_64dd:
    ldh a, [$ffdf]
    ld l, l
    nop
    rst RST_08
    db $dd
    adc l
    nop
    rst RST_08
    call c, $80dd
    call z, $dddc
    add b
    call z, $dddd
    ret z

    call z, $ffdd
    pop de
    db $fc
    ld h, [hl]
    ld d, l
    ld hl, $f55f
    ld d, [hl]
    ld h, [hl]
    db $dd
    db $dd
    jr c, jr_39d_6567

    ret c

    db $dd
    jr c, jr_39d_656d

    ld h, [hl]
    ret c

    adc l
    adc l
    ld h, [hl]
    ld h, [hl]
    or $8d
    ld l, b
    ld h, [hl]
    ld h, [hl]
    adc l
    call Call_39d_6666
    adc a
    db $dd
    call z, $df88
    db $dd
    call $d4cc
    call Call_000_000f
    ret c

    call Call_000_000f
    add h
    rst RST_38
    nop
    nop
    di
    or $00
    nop
    ld l, a
    or $00
    nop
    or $66
    nop
    nop
    or $c6
    ld [$cc00], sp
    call nz, Call_000_000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_6567:
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_656d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    jr jr_39d_65e5

    nop
    nop
    cpl
    ld [hl-], a
    nop
    ldh a, [$ff33]
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    nop
    ccf
    inc sp
    di
    nop
    ccf
    inc sp
    rst RST_38
    nop
    ccf
    inc sp
    ld l, a
    ld [hl-], a
    ld e, a
    push af
    rst RST_38
    di
    ld h, [hl]
    ld l, a
    rst RST_18
    di

jr_39d_65e5:
    ld l, a
    ld h, [hl]
    rst RST_18
    ld d, [hl]
    push af
    sub [hl]
    rst RST_38
    ld e, a
    ld d, l
    sbc a
    ld l, c
    ld h, l
    ld d, [hl]
    sbc a
    ld e, c
    ld d, l
    or $99
    sbc c
    ld h, [hl]
    sbc a
    sbc c
    ld sp, hl
    db $dd
    db $dd
    db $dd
    call $dffd
    db $dd
    db $dd
    ld e, a
    push af
    db $dd
    db $dd
    ld d, l
    push af
    db $dd
    db $dd
    ld h, l
    rst RST_18
    db $dd
    db $dd
    or $dd
    call $f64c
    call $c4cc
    rst RST_18
    call $c8cc
    call z, $8dd4
    nop
    db $dd
    ret c

    adc l
    nop
    adc l
    db $dd
    dec c
    nop
    ret c

    db $dd
    rrca
    nop
    db $dd
    adc l
    nop
    nop
    adc h
    nop
    nop
    nop
    ld [$0000], sp
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

Call_39d_6666:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39d_66dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39d_68dd:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld [$4000], sp
    call c, $088d
    add b
    db $dd
    db $dd
    adc l
    add b
    db $dd
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
    add b
    nop
    nop
    nop
    ret z

    nop
    nop
    add b
    call z, RST_00
    ret z

    ld c, h
    ld [$d800], sp
    ld c, l
    nop
    nop
    add b
    adc b
    nop
    add b
    call nz, $80cc
    db $e4
    sbc [hl]
    call z, $e8e4
    xor $c9
    ld c, h
    adc h
    sbc [hl]
    sbc c
    call nz, $998c
    sbc c
    call z, $998c
    sbc c
    call z, $998d
    sbc c
    adc b
    nop
    nop
    nop
    call z, $088d
    nop
    call z, Call_39d_4ccc
    ld [$cccc], sp
    call z, $dd8c
    call z, $dccc
    db $dd
    db $dd
    call $d98c
    db $dd
    db $dd
    adc l
    reti


    db $dd
    db $dd
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add h
    inc b
    nop
    nop
    ld b, h
    add a
    nop
    nop
    add a
    ld [hl], a
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
    add b
    db $dd
    db $dd
    db $dd
    nop
    ret c

    db $dd
    db $dd
    nop
    ret c

    db $dd
    db $dd
    nop
    add b
    db $dd
    db $dd
    nop
    add b
    db $dd
    db $dd
    nop
    nop
    ret c

    db $dd
    nop
    nop
    add b
    ret c

    nop
    nop
    nop
    add b
    adc l
    add b
    db $dd
    ret z

    adc l
    adc b
    db $dd
    call nz, $d8dd
    adc l
    call $d8dd
    adc l
    db $dd
    ld c, l
    adc b
    ld c, b
    db $dd
    ld c, l
    adc l
    call c, $dddd
    ret z

    ld c, h
    db $dd
    adc b
    ret z

    adc l
    adc b
    call z, $998d
    sbc c
    call c, $99d4
    sbc c
    call c, $9948
    sbc c
    db $dd
    ret c

    sbc c
    sbc c
    ld c, l
    ret c

    sbc c
    sbc c
    adc l
    db $dd
    sbc c
    sbc c
    ret c

    sbc l
    sbc c
    ld sp, hl
    db $dd
    sbc l
    sbc c
    ld c, a
    reti


    db $dd
    db $dd
    ld [hl], a
    sbc c
    db $dd
    adc l
    ld [hl], a
    sbc c
    db $dd
    adc b
    ld [hl], h
    sbc c
    adc l
    add h
    ld c, b
    adc c
    ld b, h
    add h
    add a
    adc b
    ld b, h
    jr z, jr_39d_6a76

    ld hl, sp+$48
    ld [hl+], a
    ld [hl-], a
    ccf
    adc b
    ld [hl+], a
    ldh [c], a
    ld [hl], a
    ld a, b
    ld [$7700], sp
    add a
    ld [$7700], sp
    ld [hl], a
    add a
    nop
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [$7744], sp
    ld [hl], a
    add a
    ld c, b
    ld [hl], h
    ld [hl], a
    ld [hl], a
    add h
    ld b, h

jr_39d_6a76:
    ld [hl], a
    ld [hl], a
    ccf
    ld c, b
    ld [hl], h
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add a
    nop
    nop
    nop
    ld [hl], a
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
    add b
    ret c

    adc l
    db $dd
    nop
    ret c

    adc l
    db $dd
    nop
    add b
    adc b
    db $dd
    nop
    ldh a, [$fff8]
    add h
    nop
    add b
    adc b
    ld c, a
    nop
    adc a
    adc b
    ld hl, sp+$00
    adc a
    adc b
    adc b
    nop
    adc a
    adc b
    adc b
    db $dd
    sbc c
    ld sp, hl
    add h
    sbc l
    adc c
    ld c, b
    add h
    adc l
    ld c, b
    ld b, h
    add h
    ld c, b
    ld b, h
    ld b, h
    jr c, @+$46

    ld b, h
    ld b, h
    jr c, @+$4a

    ld b, h
    add h
    inc sp
    ld hl, sp+$44
    add h
    inc sp
    adc b
    rst RST_38
    jr c, jr_39d_6b6f

    ld [hl-], a
    jr jr_39d_6b60

    ldh [c], a
    ld [hl-], a
    inc d
    ld de, $32e1
    ld de, $e111
    inc [hl]
    ld de, $1111
    inc h
    inc de
    ld de, $4311
    inc hl
    ld de, $3311
    ld [hl+], a
    ld de, $3311
    inc hl
    ld [de], a
    ld de, $802f
    ld b, h
    ld [hl], a

jr_39d_6b60:
    jr jr_39d_6b65

    ld c, b
    ld b, h
    inc d

jr_39d_6b65:
    inc b
    add b
    ld b, h
    ld de, $8041
    ld b, h
    ld de, $0003

jr_39d_6b6f:
    ld c, b
    ld de, $0004
    ld c, b
    ld b, d
    nop
    nop
    add b
    ld sp, $0000
    ldh a, [rPCM34]
    add h
    nop
    nop
    ld [hl], a
    ld b, h
    ld [$4400], sp
    ld b, h
    add a
    nop
    ld b, h
    ld b, h
    add h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld [$4444], sp
    ld b, h
    ld [$4444], sp
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    adc b
    nop
    ldh a, [$ff88]
    adc b
    nop
    nop
    rst RST_38
    adc b
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
    ld hl, sp+$0f
    adc a
    inc sp
    adc b
    rrca
    rst RST_38
    inc sp
    rst RST_38
    ldh a, [rOBP0]
    adc b
    nop
    add b
    call z, Call_000_00dc
    nop
    call z, Call_000_00dd
    nop
    ret c

    db $dd
    nop
    ld h, b
    ret c

    db $dd
    ld h, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld hl, $3333
    ld b, h
    ld b, h
    ld b, h
    add e
    nop
    nop
    db $dd
    adc b
    ld [$dd00], sp
    db $dd
    adc l
    nop
    db $dd
    ld l, l
    ld h, [hl]
    nop
    adc l
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    call $0004
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    ldh a, [rOBP0]
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
    add h
    nop
    nop
    nop
    ld c, b
    ld b, h
    ld b, h
    ld c, b
    ld b, h
    ld b, h
    add h
    adc a
    ld b, h
    ld b, h
    adc b
    nop
    ld c, b
    adc b
    db $f4
    nop
    ld hl, sp-$10
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
    adc b
    nop
    nop
    add b
    call c, RST_00
    ret z

    db $dd
    nop
    nop
    ret c

    db $dd
    nop
    add b
    db $dd
    db $dd
    nop
    add b
    db $dd
    db $dd
    nop
    add b
    db $dd
    db $dd
    nop
    add b
    db $dd
    db $dd
    db $dd
    ld l, l
    ld h, [hl]
    ld h, [hl]
    db $dd
    db $dd
    ld l, b
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call nc, $dddd
    db $dd
    add h
    db $dd
    db $dd
    db $dd
    ld h, [hl]
    ld h, [hl]
    ret c

    call $d866
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call nc, $dddd
    db $dd
    adc l
    call z, RST_08
    nop
    call z, Call_000_004c
    nop
    call z, Call_000_04cc
    nop
    call Call_000_08cc
    nop
    db $dd
    call Call_000_008c
    db $dd
    db $dd
    adc l
    nop
    db $dd
    db $dd
    ld c, l
    nop
    db $dd
    db $dd
    db $dd
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

jr_39d_6dd3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_39d_6dd3

    db $dd
    nop
    jr z, jr_39d_6e25

    ld b, h
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    add b
    ld hl, $f222
    add b
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    jr jr_39d_6e38

    ld [hl+], a
    rrca
    jr z, jr_39d_6e3c

    ld [hl+], a
    rrca
    adc l
    db $dd
    db $dd
    db $dd
    rrca
    call nc, $dddd
    rrca

jr_39d_6e25:
    ret c

    call c, Call_000_00dd
    ld b, b
    call Call_000_00dd
    add b
    call c, Call_000_00dc
    add b
    adc b
    adc b
    nop
    xor b
    xor d
    xor d

jr_39d_6e38:
    add b
    cp e
    cp e
    cp e

jr_39d_6e3c:
    db $dd
    db $dd
    db $dd
    adc b
    db $dd
    db $dd
    db $dd
    adc a
    db $dd
    db $dd
    db $dd
    rrca
    db $dd
    db $dd
    adc l
    nop
    db $dd
    db $dd
    db $fd
    nop
    adc b
    adc b
    adc b
    nop
    cp d
    cp e
    cp e
    ld [$b4bb], sp
    cp e
    ld [$ddd8], sp
    ld b, h
    ld [$44df], sp
    ld [hl+], a
    add c
    ldh a, [rNR43]
    ld [hl+], a
    ld b, c
    ldh a, [rNR43]
    ld [hl+], a
    ld de, $2f00
    ld [hl+], a
    ld [de], a
    nop
    cpl
    ld [hl+], a
    ld [de], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    ldh a, [rNR43]
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
    ld [$0000], sp
    nop
    inc b
    nop
    nop
    nop
    add c
    nop
    nop
    nop
    ld de, $0008
    nop
    ld de, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_39d_6ebf

jr_39d_6ebf:
    nop
    nop
    ldh a, [rHDMA1]
    ld d, $22
    sbc a
    ld e, e
    ei
    ld c, [hl]
    nop
    sub c
    dec h
    adc e
    ld e, l
    rst RST_20
    inc a
    adc [hl]
    ld h, d
    nop
    dec bc
    dec d
    cp l
    ld a, a
    jr jr_39d_6f48

    rst RST_18
    dec l
    nop
    sbc c
    dec h
    ld a, a
    scf
    db $db
    ld [hl], $00
    nop
    db $10
    jr nz, jr_39d_6ee7

jr_39d_6ee7:
    nop
    nop
    ldh a, [rHDMA1]
    ld d, $22
    sbc a
    ld e, e
    ei
    ld c, [hl]
    nop
    sub c
    dec h
    adc e
    ld e, l
    rst RST_20
    inc a
    adc [hl]
    ld h, d
    nop
    dec bc
    dec d
    cp l
    ld a, a
    jr jr_39d_6f70

    rst RST_18
    dec l
    nop
    sbc c
    dec h
    ld a, a
    scf
    db $db
    ld [hl], $00
    nop
    db $10
    jr nz, jr_39d_6f0f

jr_39d_6f0f:
    nop
    nop
    ld c, $53
    ld a, [hl]
    ld h, e
    jp c, Jump_39d_574e

    ld a, $00
    adc a
    add hl, hl
    ld e, e
    ld [hl], a
    ld d, e
    ld d, [hl]
    xor [hl]
    ld b, c
    nop
    rst RST_10
    ld h, [hl]
    ld c, l
    ld h, [hl]
    ret z

    ld d, c
    push hl
    inc a
    nop
    ld a, [hl+]
    ld sp, $31b5
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_39d_6f37

jr_39d_6f37:
    nop
    nop
    ld c, $53
    cp a
    ld l, e
    inc e
    ld d, e
    ld d, a
    ld a, [hl-]
    nop
    ld l, l
    ld hl, $775b
    ld d, e
    ld d, [hl]

jr_39d_6f48:
    xor [hl]
    ld b, c
    nop
    rst RST_10
    ld h, [hl]
    jr c, jr_39d_6f6d

    or d
    ld de, $3613
    nop
    dec sp
    ld c, a
    or a
    ld b, [hl]
    sbc l
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_39d_6f6d:
    nop
    nop
    nop

jr_39d_6f70:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_39d_6f8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_39d_6ff5

jr_39d_6ff5:
    nop
    jr nz, @+$24

    nop
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
    ld de, $1111
    db $10
    ld de, $1111
    ld hl, $1111
    ld de, $3331
    ld [de], a
    ld de, $3331
    inc sp
    inc hl
    ld sp, $3333
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
    ld de, $0001
    nop
    ld de, $1111
    nop
    ld de, $1111
    ld de, $1111
    ld de, $3311
    ld [de], a
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0022
    nop
    ld hl, $0222
    nop
    nop
    jr nz, @+$24

    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    jr nz, jr_39d_7099

    ld [hl+], a
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld sp, $2133
    inc sp
    ld sp, $1133
    ld de, $3212
    ld de, $2211
    ld [de], a
    ld hl, $2212
    ld [hl+], a
    ld sp, $2233
    ld [hl+], a
    ld sp, $2233
    ld [hl+], a
    ld sp, $2233

jr_39d_7099:
    ld [hl+], a
    ld sp, $3333
    inc sp
    inc hl
    ld de, $3332
    inc sp
    ld de, $3111
    inc sp
    ld de, $3111
    inc sp
    ld de, $3112
    inc sp
    ld de, $3333
    inc sp
    ld de, $3332
    inc sp
    ld de, $3111
    inc sp
    ld de, $2221
    ld [hl+], a
    nop
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    ld [bc], a

Call_39d_70cc:
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    nop
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_39d_7102

    nop
    nop
    nop
    jr nz, jr_39d_70e5

jr_39d_70e5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

jr_39d_7102:
    ld sp, $2012
    ld [hl+], a
    ld sp, $0033
    nop
    ld sp, $0033
    nop
    db $10
    ld [hl-], a
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1121
    ld hl, $2111
    ld [hl+], a
    ld [hl+], a
    ld de, $2221
    ld [bc], a
    ld de, $0001
    nop
    ld de, $0000
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
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_39d_71f5

jr_39d_71f5:
    nop
    jr nz, @+$24

    nop
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
    ld de, $1111
    db $10
    ld de, $1111
    ld hl, $1111
    ld de, $3331
    ld [de], a
    ld de, $3331
    inc sp
    inc hl
    ld sp, $3333
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
    ld de, $0001
    nop
    ld de, $1111
    nop
    ld de, $1111
    ld de, $1111
    ld de, $3311
    ld [de], a
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0022
    nop
    ld hl, $0222
    nop
    nop
    jr nz, @+$24

    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    jr nz, jr_39d_7299

    ld [hl+], a
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld sp, $2133
    inc sp
    ld sp, $1133
    ld de, $3212
    ld de, $2211
    ld [de], a
    ld hl, $2212
    ld [hl+], a
    ld sp, $2233
    ld [hl+], a
    ld sp, $2233
    ld [hl+], a
    ld sp, $2233

jr_39d_7299:
    ld [hl+], a
    ld sp, $3333
    inc sp
    inc hl
    ld de, $3332
    inc sp
    ld de, $3111
    inc sp
    ld de, $3111
    inc sp
    ld de, $3112
    inc sp
    ld de, $3333
    inc sp
    ld de, $3332
    inc sp
    ld de, $3111
    inc sp
    ld de, $2221
    ld [hl+], a
    nop
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    ld [bc], a
    ld hl, $2222
    nop
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_39d_7302

    nop
    nop
    nop
    jr nz, jr_39d_72e5

jr_39d_72e5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

jr_39d_7302:
    ld sp, $2012
    ld [hl+], a
    ld sp, $0033
    nop

jr_39d_730a:
    ld sp, $0033
    nop
    db $10
    ld [hl-], a
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1121
    ld hl, $2111
    ld [hl+], a
    ld [hl+], a
    ld de, $2221
    ld [bc], a
    ld de, $0001
    nop
    ld de, $0000
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
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $9ede
    inc c
    ldh [$fff8], a
    nop
    ld bc, $7b33
    ld a, c
    jr nc, jr_39d_7372

    rra
    jr c, jr_39d_730a

    db $fc
    ld a, h
    ld hl, sp+$78

jr_39d_7372:
    ldh [rP1], a
    inc e
    add hl, sp
    inc a
    ld a, $1f
    ld e, $07
    nop
    stop
    ld [bc], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    nop
    ld bc, $10ff
    cpl
    ld [hl+], a
    ldh a, [c]
    nop
    ld bc, $222f
    ld [hl+], a
    cpl
    ldh a, [$ff50]
    inc bc
    db $10
    rrca
    db $10
    rla
    ld h, b
    rra
    sbc h
    ld a, [$9f22]
    nop
    sbc c
    xor d
    cpl
    rst RST_28
    xor $ff
    cpl
    rst RST_08
    ld [bc], a
    call c, $2fdd
    ldh a, [c]
    db $dd
    db $fd
    or b
    rra
    ld h, [hl]
    inc bc
    or $22
    ld l, a
    ld h, [hl]
    ld h, [hl]
    cpl
    ld d, b
    inc bc
    db $10
    rrca
    adc c
    ld d, b
    rra
    cpl
    rst RST_38
    cpl
    jr nz, jr_39d_7418

    cpl
    cpl
    nop
    ld bc, $60f0
    ld b, $00
    ld [$1700], sp
    ld [hl], b
    adc c
    ld d, b
    ld h, [hl]
    nop
    ld d, b
    nop
    add [hl]
    ld [hl], a
    nop
    add l
    add a
    inc [hl]
    nop
    halt
    nop
    inc h
    ld [hl+], a
    ld d, b
    adc b
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld b, a
    jr nz, jr_39d_7410

    ld [hl+], a
    ld d, b
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_39d_73f4:
    ld h, [hl]
    ld [hl], a
    ld bc, $7777
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    jr nc, @+$76

    ret nz

    jr nc, jr_39d_7404

    ld h, b

jr_39d_7404:
    rra
    dec b
    nop
    nop
    ld [hl], a
    ld l, b
    dec b
    nop
    nop
    ld b, e
    ld a, b
    ld e, b

jr_39d_7410:
    nop
    ld [hl+], a
    ld b, d
    ld h, a
    add b
    nop
    rst RST_10
    adc b

jr_39d_7418:
    dec b
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    ld b, $60
    ld a, h
    scf
    nop
    ld b, a
    ldh a, [$ff03]
    ld h, b
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $0673
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    and e
    db $10
    xor e
    db $10
    or e
    jr nz, jr_39d_73f4

    db $10
    jp $cb10


    db $fd
    sub c
    ld e, a
    ld b, b
    ld bc, $bb10
    db $10
    jp $cb10


    ld [hl], b
    rra
    ld [hl], h
    nop
    ld b, a
    rst RST_38
    nop
    xor e
    nop
    or e
    db $10
    cp e
    db $10
    jp $cb10


    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    stop
    ld [$1000], sp
    dec b
    ld h, b
    ld b, $c0
    ld bc, $6007
    nop
    nop
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld [$0960], sp
    ret nz

    ld bc, $ff0a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    cp $f0
    ccf
    ldh a, [rNR52]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh [rSB], a
    dec bc
    cpl
    ld h, b
    inc c
    ret nz

    ld bc, $f00d
    ccf
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
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $0000
    db $10
    jr nz, jr_39d_7573

jr_39d_7573:
    nop
    nop
    ldh [$ff03], a
    ld [$ff21], sp
    ld a, a
    sbc l
    ld h, e
    nop
    ld a, [hl-]
    ld b, e
    ld c, a
    ld b, d
    xor d
    ld sp, $00e4
    nop
    ld b, a
    ld hl, $3a5e
    cp e
    dec l
    jr z, jr_39d_760e

    nop
    rst RST_38
    ld a, a
    ld a, [hl-]
    ld e, a
    db $10
    ld b, [hl]
    add hl, bc
    dec l
    stop
    stop
    ccf
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
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ffff
    or b
    inc bc
    nop
    ld d, b
    inc bc
    rst RST_18
    ldh a, [rNR33]
    jr nz, jr_39d_75d2

    rst RST_38
    jr nz, @+$05

jr_39d_75d2:
    ldh a, [rBGP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    add b
    ld l, a
    ld b, b
    inc bc
    ld h, b
    add a
    ld b, b
    ld a, a
    jr nc, jr_39d_7654

    ld [hl], b
    inc bc
    sub b
    dec e
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ld [hl], b
    rst RST_28
    ldh a, [rPCM34]
    ldh a, [rSB]
    db $10
    ld bc, $4ef0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld [hl], a
    ldh a, [$ffe0]
    ld d, b
    ld [hl], h
    pop bc
    ld [hl], a
    ldh a, [$ffac]
    ldh a, [rSB]
    rst RST_38

jr_39d_760e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld a, b
    ld [hl], b
    inc bc
    ld h, d
    dec b
    ret nz

    sub e
    rst RST_38
    jp nc, $f045

    ld bc, $77a1
    pop af
    ld d, c
    ld [hl], c
    ld e, d
    jr nz, @+$05

    ldh a, [$ffe7]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffd1]
    ret nc

    xor $c3
    rrca
    rst RST_38
    pop hl
    ld h, $e2
    rst RST_08
    jp $f245


    rst RST_10
    pop af
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_39d_7654:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ld e, $f0
    ld bc, $d4f0
    rst RST_38
    di
    ld b, h
    add e
    ld b, b
    ldh a, [$ff03]
    ldh a, [$ff67]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    rra
    pop af
    db $db
    ld d, c
    rst RST_18
    pop af
    ld [de], a
    rst RST_38
    or d
    rra
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
    push af
    xor a
    di
    rst RST_08
    rst RST_38
    ldh a, [rSB]
    ld h, e
    ret c

    push bc
    rla
    ldh a, [rNR33]
    sub a
    rst RST_18
    and $3f
    di
    rra
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    rst RST_18
    ldh a, [rSB]
    sub h
    cp a
    rst RST_38
    ldh a, [rSB]
    add sp, $5f
    ldh a, [rSB]
    ldh a, [$ff5f]
    ld hl, sp+$57
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    sbc a
    db $f4
    rst RST_20
    pop de
    or a
    pop af
    rst RST_20
    rst RST_38
    ldh a, [$ffc7]
    and b
    cpl
    ldh a, [$ff1f]
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
    rst RST_30
    xor c
    pop af
    ccf
    ldh a, [c]
    rst RST_30
    rst RST_38
    ei
    ld d, a
    pop af
    ccf
    pop af
    rra
    pop af
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffcf]
    ldh a, [$ff9f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ccf
    ldh a, [$ff03]
    rst RST_38
    ld hl, sp+$1f
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff9f]
    rst RST_38
    sub a
    or b
    db $fd
    rla
    rst RST_10
    jp hl


    ldh a, [$ff2f]
    di
    ldh [$fff0], a
    ld bc, $d7fc
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
    ldh [rSB], a
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld [hl], e
    sub e
    ld c, a
    sbc h
    ld c, e
    nop
    cp h
    ld d, e
    sub a
    ld c, e
    call c, $995b
    ld d, a
    nop
    or l
    ld d, a
    nop
    nop
    nop
    nop
    ld [hl], h
    ld a, e
    nop
    sub [hl]
    ld [hl], e
    cp b
    ld l, a
    jp c, $fc6b

    ld h, a
    ret nz

    ldh a, [$ff1f]
    ret nc

    rra
    jp hl


    ld [hl+], a
    sub l
    ld d, a
    dec l
    cpl
    inc c
    ld d, b

Call_39d_77dd:
    dec sp
    ld d, e
    ld c, e
    db $10
    add hl, de
    ret nc

    ld bc, $0010
    jr nz, jr_39d_77e8

jr_39d_77e8:
    jr nc, jr_39d_77ea

jr_39d_77ea:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f40
    ld l, a
    rst RST_38
    rst RST_38
    ld b, [hl]
    inc b
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc sp
    ret nz

    rra
    ld l, a
    ld de, $6618
    ld b, h
    inc sp
    nop
    ld d, $10
    ld bc, $3373
    inc sp
    ld [hl+], a

jr_39d_7814:
    ld d, l
    ld [hl+], a
    ld [hl], b
    rra
    ld h, [hl]
    ld b, h
    ld b, [hl]
    ld b, b
    jr jr_39d_7851

    ld bc, $7733
    ld d, l
    ld d, a
    dec h
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $20b1
    rra
    ld l, a
    nop
    inc [hl]
    ld d, b
    ld a, [de]
    ld [hl], e
    ld d, a
    ld d, l
    ld b, b
    ld a, [de]
    sub c
    ld b, b
    rra
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld [hl], $33
    ld [hl], a
    ld [hl], a
    sub b
    dec de
    adc b
    db $10
    ld bc, $4466
    ld b, h
    ld h, b
    dec sp
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld b, b
    ld d, $88

jr_39d_7851:
    ld b, b
    inc bc
    ld [hl+], a
    nop
    ld e, $f0
    rra
    adc b
    ei
    ld b, b
    ld bc, $1ff0
    ld d, b
    ccf
    ld h, b
    ld bc, $1e00
    ld h, [hl]
    ldh a, [$ff1f]
    ld b, b
    ld bc, $8201
    jr z, @-$7c

    ld h, [hl]
    ld h, [hl]
    ld de, $0011
    ld a, [de]
    ld c, d
    ld b, e
    jr nc, jr_39d_7814

    inc sp
    inc sp
    nop
    dec d
    ld d, d
    ld d, b
    ld e, $28
    ld hl, $2882
    jr nz, @-$1f

    ld b, h
    ld h, [hl]
    or $ff
    ld h, b
    ld b, e
    ld sp, $3775
    and b
    inc hl
    ld d, c
    rra
    ld b, h
    ld h, [hl]
    rst RST_38
    nop
    inc hl
    inc sp
    ld b, e
    ld h, h
    jr nz, jr_39d_78be

    jr nz, jr_39d_78e4

    ld d, d
    ld [hl], l
    sub b
    rra
    db $10
    ld bc, $f645
    nop
    inc bc
    inc sp
    ld b, h
    ld h, [hl]
    jr nz, jr_39d_791b

    scf
    nop
    inc b
    dec e
    ld [hl+], a
    ld d, l
    scf
    pop de
    ld a, a
    ld hl, $209f
    daa
    ld h, h
    jr nz, @+$51

    add sp, $51

jr_39d_78be:
    xor a
    pop de
    cp a
    ret nc

    rrca
    inc [hl]
    nop
    ld [bc], a
    inc sp
    rst RST_38
    ld c, a
    ldh [rSB], a
    rst RST_08
    ld bc, $006c
    ld b, $33
    ld [hl], $33
    inc sp
    ld d, e
    ld [$0a00], a
    db $10
    inc bc
    db $10
    ld bc, $0025
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ld c, l

jr_39d_78e4:
    ld d, e
    nop
    sub e
    dec h
    ld [hl+], a
    ld de, $3106
    ld a, [bc]
    ld d, a
    pop de
    jr nc, @+$01

    or c
    ld e, [hl]
    ldh a, [rSB]
    ret nz

    ld bc, $4201
    jr nz, @+$03

    ldh a, [rNR24]
    ld d, b
    rra
    jr nc, jr_39d_7904

    rst RST_38
    ldh a, [rSB]

jr_39d_7904:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    and b
    ldh a, [rNR14]
    db $fd
    ld [hl], b
    ld bc, $baf0
    ldh a, [rSB]
    add d
    adc [hl]

jr_39d_791b:
    ldh a, [rSB]
    jr nz, jr_39d_7938

    ld d, l
    jr nz, jr_39d_7925

    di
    ret nc

    ld a, c

jr_39d_7925:
    ld b, b
    inc bc
    ld [hl+], a
    rlca
    ldh a, [rPCM34]
    jr z, @+$54

    db $10
    inc bc
    ld [de], a
    dec bc
    cp e
    db $10
    inc b
    ld [hl+], a
    nop
    inc b
    ld [bc], a

jr_39d_7938:
    inc sp
    ld [de], a
    ld e, e
    dec [hl]
    ld [de], a
    ld e, a
    inc de
    daa
    ret c

    db $10
    inc bc
    ld de, $43df
    ld [de], a
    rrca
    nop
    inc b
    inc sp
    inc sp
    db $f4
    pop bc
    ld [de], a
    inc de
    ld [de], a
    ccf
    db $f4
    dec [hl]
    inc sp
    inc sp
    ld h, e
    nop
    inc bc
    ld a, e
    ld b, e
    ld de, $11e3
    db $eb
    ld de, $23f3
    rst RST_08
    ld b, c
    nop
    rlca
    ld [de], a
    dec bc
    sbc a
    ld [hl+], a
    inc de
    rst RST_38
    rst RST_38
    ld d, b
    ld l, a
    db $10
    ld c, e
    ld de, $12fb
    inc bc
    ld [hl+], a
    dec bc
    rst RST_38
    nop
    inc b
    ld [de], a
    dec de
    sub b
    sub e
    jr nc, @-$39

    ld [hl], b
    rst RST_20
    jp nc, $f11b

    dec b
    ldh a, [rSB]
    sbc a
    ld d, b
    ld bc, $2552
    nop
    call c, $0300
    ldh a, [rNR24]
    ldh a, [c]
    rla
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    and e
    ldh a, [rSB]
    add c
    and e
    rst RST_38
    ldh a, [$ff1f]
    sub b
    rra
    ldh a, [rNR12]
    di
    inc de
    ldh a, [rSB]
    ld hl, $21dc
    ldh [$ffb2], a
    dec de
    rst RST_38
    inc d
    ld d, e
    ld bc, $02fb
    inc bc
    ld [bc], a
    dec bc
    ld [de], a
    inc de
    ld [de], a
    dec de
    ld de, $11e3
    db $eb
    jp $f311


    inc d
    rrca
    inc sp
    inc sp
    inc d
    ld de, $0b12
    ld [de], a
    inc de
    db $fc
    db $f4
    rrca
    ldh a, [rIF]
    inc d
    rrca
    dec h
    db $eb
    dec h
    di
    ldh a, [$ff1f]
    inc sp
    ld [hl], e
    ld e, l
    ld d, l
    ld [de], a
    dec bc
    ld [hl], e
    ld [de], a
    dec bc
    dec b
    ldh [c], a
    inc d
    adc a
    ld h, c
    sub b
    rra
    rst RST_08
    ld [hl+], a
    rlca
    ld [hl+], a
    inc sp
    ld [hl], a
    ld d, l
    db $10
    sub b
    ld d, $03
    ld d, $0b
    sub b
    rra
    cp $52
    ld e, a
    dec d
    ei
    ld d, l
    daa
    ld d, $13
    sub b
    rra
    ld h, b
    inc hl
    dec h
    ld h, l
    inc sp
    rst RST_18
    ld h, $63
    nop
    ld b, a
    ld h, [hl]
    pop de
    dec de
    dec d
    and e
    ld d, b
    ld b, e
    ld d, $1b
    call nc, $fd8f
    sub b
    rra
    dec d
    ei
    jp nc, $f097

    rra
    or c
    db $e3
    ret nz

    rra
    ld h, [hl]
    pop bc
    db $e3
    ld l, l
    ld d, d
    jr nc, @-$61

    ld sp, $667b
    dec b
    db $d3
    add c
    call nz, $1552
    ei
    and $60
    dec sp
    ld b, $13
    ld [hl], b
    rst RST_18
    ld d, d
    ld [hl], l
    dec d
    di
    ld b, b
    ld [hl], $64
    db $f4
    ld d, $0b
    ld h, c
    rra
    dec b

jr_39d_7a55:
    db $e3
    ld b, b
    dec [hl]
    ld b, e
    nop
    inc [hl]
    rst RST_38
    ld d, $ff
    pop de
    ld a, a
    inc de
    rst RST_08
    dec b
    db $eb
    jr nc, jr_39d_7ab3

    pop af
    sbc a
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    db $fc
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    or b
    rrca
    ld h, [hl]
    ld b, h
    rst RST_38
    ldh a, [$ff1f]
    ld b, b
    rrca
    ld c, b
    inc de
    ldh a, [$ff1f]
    db $10
    rrca
    ld a, b
    inc de
    ldh a, [$ff1f]
    ld [$ff31], sp
    add a
    db $d3
    ldh a, [$ff1f]
    rlca
    adc a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    ld l, b
    inc de
    rst RST_38
    ldh a, [$ff1f]
    jr jr_39d_7a55

    ld de, $3897
    inc de
    ldh a, [$ff1f]
    ld d, a
    rst RST_28
    jr c, jr_39d_7ac1

    ldh a, [$ff1f]
    rst RST_38
    ld [hl], b
    rrca

jr_39d_7ab3:
    ld [de], a
    rlca
    ldh a, [$ff1f]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]

jr_39d_7ac1:
    rst RST_38
    ret nz

    rrca
    jr z, jr_39d_7ad9

    add b
    rrca
    add hl, hl
    di
    inc d
    rrca
    sbc b
    inc de
    inc hl
    rst RST_28
    sbc c
    di
    rst RST_38
    inc b
    rrca
    dec [hl]
    rst RST_30
    jr c, jr_39d_7afc

jr_39d_7ad9:
    ld sp, hl
    di
    cp b
    inc hl
    ld sp, hl
    di
    or b
    ld bc, $f3b9
    db $fd
    push af
    push af
    sbc c
    sub e
    ldh a, [rNR33]
    or b
    rra
    ldh a, [rSB]
    ldh [$ff3f], a
    adc b
    db $10
    inc bc
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld d, b
    ld bc, $f3d9

jr_39d_7afc:
    ldh a, [$ffbf]
    ld sp, hl
    di
    sub l
    rst RST_18
    ld sp, hl
    di
    cp a
    and l
    rst RST_18
    ld [hl+], a
    inc de
    rst RST_28
    inc de
    rst RST_30
    sbc c
    di
    sub l
    rst RST_30
    ld d, c
    sbc a
    adc c
    di
    cp $2a
    rra
    ld e, b
    inc de
    pop af
    rst RST_18
    jr nc, jr_39d_7b2c

    ld e, b
    inc de
    ldh a, [$ff1f]
    ldh a, [rIF]
    db $dd
    ld h, [hl]
    db $dd
    ld [hl], b
    ld bc, $0f10
    xor $ee

jr_39d_7b2c:
    ld [hl], b
    ld bc, $0f10
    cp e
    ld h, a
    cp e
    ld [hl], b
    ld bc, $0f10
    call z, Call_39d_70cc
    ld bc, $51fc
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_30
    ld c, [hl]
    ld e, d
    ld h, e
    nop
    sbc h
    ld l, e
    jr jr_39d_7dfd

    cp l
    ld l, a
    add hl, sp
    ld e, a
    nop
    jr jr_39d_7e04

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], e
    nop
    sbc h
    ld [hl], a
    cp h
    ld [hl], a
    db $dd
    ld a, e
    sbc $7f
    ret nz

    ldh a, [$ff1f]
    ret nc

    rra
    push af
    ld l, d
    cp l
    ld a, e
    ld d, $6f
    inc c

jr_39d_7dc4:
    ld a, c
    ld [hl], a
    sbc e
    ld a, e
    db $10
    add hl, de
    ret nc

    ld bc, $0010
    stop
    dec a
    ld h, d
    jr nz, jr_39d_7dc4

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f061
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f060
    ld bc, $01f0
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

jr_39d_7dfd:
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0

jr_39d_7e04:
    ldh a, [rSB]
    ret nz

    ld bc, $2001
    ld [bc], a
    jr nz, jr_39d_7e0d

jr_39d_7e0d:
    inc bc
    jr nz, jr_39d_7e14

    jr nz, jr_39d_7e17

    jr nz, @+$08

jr_39d_7e14:
    jr nz, jr_39d_7e16

jr_39d_7e16:
    rlca

jr_39d_7e17:
    jr nz, @+$0a

    jr nz, jr_39d_7e24

    jr nz, @+$0c

    jr nz, jr_39d_7e1f

jr_39d_7e1f:
    dec bc
    jr nz, @+$0e

    jr nz, @+$0f

jr_39d_7e24:
    jr nz, @+$10

    jr nz, jr_39d_7e88

    rrca
    ldh a, [$ff2f]
    ret nz

    ld bc, $2010
    ld de, $1220
    nop
    jr nz, @+$15

    jr nz, jr_39d_7e4b

    jr nz, @+$17

    jr nz, @+$18

    nop
    jr nz, @+$19

    jr nz, @+$1a

    jr nz, @+$1b

    jr nz, jr_39d_7e5e

    nop
    jr nz, jr_39d_7e62

    jr nz, jr_39d_7e65

    jr nz, @+$1f

jr_39d_7e4b:
    jr nz, jr_39d_7e6b

    jr nc, @+$22

    rra
    ldh a, [$ff31]
    ret nz

    ld bc, $2020
    ld hl, $0020
    ld [hl+], a
    jr nz, @+$25

    jr nz, @+$26

jr_39d_7e5e:
    jr nz, jr_39d_7e85

    jr nz, jr_39d_7e62

jr_39d_7e62:
    ld h, $20
    daa

jr_39d_7e65:
    jr nz, @+$2a

    jr nz, @+$2b

    jr nz, jr_39d_7e6b

jr_39d_7e6b:
    ld a, [hl+]
    jr nz, jr_39d_7e99

    jr nz, jr_39d_7e9c

    jr nz, @+$2f

    jr nz, jr_39d_7e8c

    ld l, $20
    cpl
    ldh a, [$ff31]
    ret nz

    ld bc, $2030
    ld sp, $2000
    ld [hl-], a
    jr nz, @+$35

    jr nz, jr_39d_7eb9

jr_39d_7e85:
    jr nz, @+$37

    nop

jr_39d_7e88:
    jr nz, jr_39d_7ec0

    jr nz, @+$39

jr_39d_7e8c:
    jr nz, jr_39d_7ec6

    jr nz, jr_39d_7ec9

    nop
    jr nz, jr_39d_7ecd

    jr nz, jr_39d_7ed0

    jr nz, @+$3e

    jr nz, @+$3f

jr_39d_7e99:
    rrca
    jr nz, jr_39d_7eda

jr_39d_7e9c:
    jr nz, @+$41

    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $2040
    ld b, c
    jr nz, jr_39d_7eb4

jr_39d_7eb4:
    ld b, d
    jr nz, @+$45

    jr nz, @+$46

jr_39d_7eb9:
    jr nz, jr_39d_7f00

    jr nz, jr_39d_7ebd

jr_39d_7ebd:
    ld b, [hl]
    jr nz, @+$49

jr_39d_7ec0:
    jr nz, jr_39d_7f0a

    jr nz, @+$4b

    jr nz, jr_39d_7ec6

jr_39d_7ec6:
    ld c, d
    jr nz, @+$4d

jr_39d_7ec9:
    jr nz, jr_39d_7f17

    jr nz, @+$4f

jr_39d_7ecd:
    jr nz, jr_39d_7ee7

    ld c, [hl]

jr_39d_7ed0:
    jr nz, jr_39d_7f21

    ldh a, [$ff31]
    ret nz

    ld bc, $2050
    ld d, c
    nop

jr_39d_7eda:
    jr nz, jr_39d_7f2e

    jr nz, @+$55

    jr nz, @+$56

    jr nz, jr_39d_7f37

    nop
    jr nz, jr_39d_7f3b

    jr nz, @+$59

jr_39d_7ee7:
    jr nz, jr_39d_7f41

    jr nz, jr_39d_7f44

    nop
    jr nz, jr_39d_7f48

    jr nz, @+$5d

    jr nz, jr_39d_7f4e

    jr nz, @+$5f

    inc c
    jr nz, jr_39d_7f55

    jr nz, @+$61

    ldh a, [$ff31]
    ret nz

    ld bc, $0000
    rst RST_38

jr_39d_7f00:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f0a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f17:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f21:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f2e:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f37:
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f3b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f41:
    ldh a, [rSB]
    rst RST_38

jr_39d_7f44:
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f48:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39d_7f4e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_39d_7f55:
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
    or b
    ld bc, $51f7
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    db $f0
