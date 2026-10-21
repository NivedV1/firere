; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $182", ROMX[$4000], BANK[$182]

    ld [hl+], a
    ld de, $0211
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $ff
    db $fc
    nop
    rst RST_38
    pop af
    ldh [c], a
    adc d
    ld b, h
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $271f
    ld l, l
    call $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    push hl
    ld c, l
    dec de
    adc l
    inc hl
    inc sp
    sbc $02
    ld [hl+], a
    ld [hl+], a
    ld hl, $a22e
    ld [hl-], a
    ld sp, $673e
    cpl
    adc $dd
    db $ed
    db $fd
    ld d, h
    db $dd
    sbc $ed
    db $fd
    ld e, $29
    add l
    inc h
    inc sp
    dec hl
    inc de
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0f05
    ld l, $77
    call $ddce
    sbc $ee
    xor $ee
    rst RST_38
    cp $1f
    rrca
    ld hl, sp-$4d
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $75f3
    db $ec
    db $dd
    db $dd
    db $ed
    ld c, $0e
    cp $ef
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh [c], a
    cp b
    inc de
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, l
    db $ec
    call c, $eded
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    db $e3
    cp d
    ld a, [bc]
    ld d, d

jr_182_4095:
    ld b, e
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    ldh a, [c]
    rst RST_20
    ld a, h
    call c, $dddd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc h
    inc sp
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $01fd
    ld de, $1011
    ld l, $47
    ld c, [hl]
    call c, $eddd
    dec d
    db $dd
    sbc $ed
    cp $fe
    db $fd
    ld a, [hl-]
    add e
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    ld l, $3d
    ld [hl], a
    adc $3a
    ld c, $dd
    sbc $ee
    xor $ef
    cp $0e
    rra
    ld e, $38
    and h
    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $fa12
    inc hl
    ld [hl+], a
    jr nc, jr_182_4164

    db $dd
    adc $dd
    xor $df
    xor $ef
    rst RST_38
    ld bc, $f10f
    pop af
    ret c

    jp Jump_000_2734


    ld [hl], c
    dec e
    jr jr_182_4095

    db $f4
    rst RST_20
    ld [hl], e
    db $fd
    db $dd
    xor $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    stop
    nop
    ld bc, $01fa
    pop af
    add sp, -$4c
    inc [hl]
    daa
    ld [hl], d
    dec e
    xor $ed
    cp $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    inc sp

jr_182_4134:
    ld b, d
    ld d, a
    ld h, d
    ld [hl-], a
    ld c, $de
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    adc d
    ld b, d
    ld e, [hl]
    ld [hl], a
    ld b, c
    sbc $43
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    ld [bc], a
    rrca
    rst RST_38
    pop hl
    ldh [c], a
    jp c, Jump_000_3122

    ccf
    cpl
    ld c, d
    add e

jr_182_4164:
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1122
    db $10
    ld l, $2d
    ld [hl], a
    sbc $cd
    adc $dd
    xor $ee
    xor $fe
    ld c, $fd
    ld c, $2d
    jr c, jr_182_4134

    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld a, [$773d]
    rra
    db $dd
    sbc $df
    xor $ef
    rst RST_28
    cp $1f
    ld c, $2e
    jr z, @-$5a

    inc [hl]
    inc sp
    inc sp
    db $ed
    ld [bc], a
    ld [hl+], a
    ld hl, $2021
    db $10
    cpl
    ld e, $77
    call $ddcd
    sbc $ee
    xor $f0
    cp $ff
    cp $1f
    ld hl, sp-$4d
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0205
    halt
    call c, $dddd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    ret z

    db $e3
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0212
    ldh a, [c]
    push de
    ld [hl], e
    db $ec
    db $dd
    sbc $de
    xor $06
    rrca
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    db $e3
    xor b
    inc sp
    ld b, e
    inc [hl]
    ld l, a
    cpl
    rra
    db $10
    ld bc, $f1f1
    ldh [c], a
    sub $7e
    call c, $dded
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ldh [c], a
    call $a59a
    ld [bc], a
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $eddd
    xor $df
    pop hl
    ld c, a
    xor $ee
    rst RST_28
    db $d3
    adc d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $fd
    ld bc, $0211
    ldh [c], a
    rst RST_20
    ld l, h
    db $ed
    jp z, $feff

    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    adc h
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $2710
    ld e, l
    db $dd
    cpl
    ld c, $de
    sbc $ee
    cp $ff
    cp $0f
    rst RST_38
    dec e
    adc l
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    rra
    ld l, $47
    ld a, $dd
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    cp $fd
    ld c, $2e
    dec hl
    add e
    inc h
    dec h
    halt
    xor $de
    adc d

Jump_182_426b:
    ld b, c
    ld c, [hl]
    ld [hl], a
    cp $de
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rTIMA]
    ld l, $ee
    rst RST_28
    cp $ff
    cp $fa
    rrca
    dec e
    adc h
    ld c, a
    db $e3
    ld [hl], a
    ld [hl+], a
    rst RST_28
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ld d, c
    xor $ef
    xor $ff
    cp $0f
    ldh a, [$fff1]
    pop af
    db $db
    ccf
    inc a
    add d
    inc [hl]
    ld b, h
    ld [hl], a
    xor $29
    ld c, $ee
    db $e4
    ld l, $ed
    xor $ee
    cp $ff
    cp $0f
    ld c, $2d
    pop bc
    ld [de], a
    ld hl, $2f20
    ld l, $3a
    add h
    dec [hl]
    or $77
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    ld bc, $01dc
    ld hl, $1212
    ret c

    db $d3
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f112
    ld [bc], a
    db $e4
    ld [hl], h
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$ffe1], a
    db $e3
    xor b
    and a
    ld [bc], a
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh [c], a
    sub $70
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    pop hl
    pop af
    db $e3
    sbc b
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $f212
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $ec
    db $ed
    inc hl
    sbc $de
    xor $ee
    rst RST_28
    pop hl
    db $e3
    adc d
    ld b, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $e7f2
    ld a, h
    call c, Call_000_0d30
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    pop af
    pop hl
    adc e
    ld b, e

Call_182_4333:
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $2711

jr_182_433e:
    ld l, h
    db $dd
    db $dd
    db $dd

Jump_182_4342:
    xor $ee
    rst RST_28
    rst RST_28
    cp $fb
    rrca
    rrca
    dec e
    adc l
    inc sp
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $1122
    ld de, $2e10
    ld b, a
    ld a, $dd
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    cp $1f
    ld c, $19
    add h
    ld b, h
    inc [hl]
    inc sp
    add sp, $02
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $2d
    ld h, a
    xor $cd
    sbc $de
    sbc $ee
    cp $fe
    ld c, $1e
    ld l, $39
    sub h
    inc h
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld hl, $2021
    cpl
    rra
    inc c
    dec c
    ld [hl], a
    cp [hl]
    adc $dd
    sbc $ee
    xor $fe
    cp $0f
    cp $2e
    jr c, jr_182_433e

    inc h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $755e
    call $ddce
    sbc $de
    rlca
    rrca
    rst RST_28
    rst RST_28
    db $dd
    rra
    cpl
    jr z, @-$3a

    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    ld de, $dd75
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    ldh [$fff0], a
    pop af
    ret c

    xor d
    inc bc
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc bc
    sub $7e
    db $ec
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    db $10
    rra
    jr z, @-$4a

    cp h
    inc b
    rst RST_30
    ld [hl], c
    dec e
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    db $ed
    pop af
    ld hl, sp-$2c
    inc [hl]
    daa
    ld a, a
    db $fd
    xor $ee
    xor $0e
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    cp b
    inc hl
    ld b, e
    scf
    ld a, [hl]
    sbc $ed
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffd]
    ld bc, $e2f1
    adc e
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    inc h
    ld sp, $0f1f
    nop
    ldh a, [$fff0]

jr_182_443e:
    rla
    ld l, h
    call c, $eddd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    adc l
    ld bc, $4243
    rst RST_18
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2f11
    ld l, $47
    ld c, [hl]
    call $dedd
    xor $ee
    xor $ff
    cp $0e
    ld e, $3b
    add d
    inc [hl]
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1020
    ld l, $0e
    dec c
    ld h, a
    xor $cd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    cp $1e
    ld l, $39
    add l
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f11
    rra
    dec l
    ld [hl], a
    dec e
    call $ddce
    sbc $08
    ld c, $fe
    cp $0e
    ld e, $2e
    jr c, jr_182_443e

    inc [hl]
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $ed
    ld de, $3f20
    ld [hl], a
    call $ddce
    sbc $ee
    xor $ef
    cp $0f
    rst RST_38
    ld c, $28
    sbc b
    dec b
    inc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    db $10
    ld de, $dd76
    call $eedd
    sbc $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    add sp, -$2d
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0100
    ld de, $e21e
    db $e4
    ld [hl], l
    db $dd
    db $dd
    db $dd
    db $ed
    xor $fe
    pop hl
    ld hl, $e1ef
    ldh [c], a
    cp b
    inc de
    ld b, d
    inc sp
    ld [hl-], a
    inc hl
    rst RST_28
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $7f
    db $ec
    dec [hl]
    dec c
    db $ed
    db $ed
    xor $ee
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    db $d3
    xor b
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    pop af
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    db $ec

jr_182_450f:
    db $ed
    xor $ee
    xor $e0
    rst RST_38
    ld a, [$f101]
    db $e3
    adc d
    ld b, e
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld hl, $f101
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $dedd
    db $ec
    rst RST_18
    rst RST_28
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    adc e
    ld b, e
    ld b, d
    ld d, d
    ldh a, [c]
    ld [bc], a
    ld hl, $1121
    ld de, $1f11
    rra
    jr nc, jr_182_450f

    ldh a, [c]
    rst RST_20
    ld a, h
    call c, $deed
    db $ed
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    ld b, e
    ret


    ld bc, $5057
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ld [hl+], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    xor b
    ld b, e
    ld b, d
    ld d, a
    ld l, [hl]
    sbc $de
    xor $ef
    dec bc
    rrca
    cp $ff
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ldh a, [rNR10]
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc c
    ld sp, $6750
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    pop af
    rst RST_38
    adc h
    inc sp
    ld b, e
    inc hl
    inc hl
    inc de
    ld [hl-], a
    ld de, $0000
    ldh a, [rIF]
    daa
    ld e, h
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ld [de], a
    cp $8d
    inc sp
    inc sp
    ld [hl-], a
    add sp, $02
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    daa
    ld e, l
    db $dd
    db $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    ld e, $8d
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    add hl, bc
    rrca
    daa
    ld c, [hl]
    call c, $eedd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    dec e
    adc [hl]
    inc sp
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1211
    ld hl, $371e
    ld c, l
    db $dd
    db $dd
    sbc $de
    rlca
    rrca
    rst RST_28
    sbc $1f
    rra
    rra
    dec e
    add c
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1010
    ld l, $37
    ld a, $dd
    db $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc l
    and c
    inc b
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $47fd
    ld a, $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rrca
    ld c, $2c
    add d
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0100
    ld de, $1f2f
    ld l, $47
    ld l, $dd
    db $dd
    xor $fe
    xor $ee
    rst RST_28
    cp $0e
    rra
    inc l
    add e
    inc h
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $2e2f
    ld b, a
    ld e, $32
    ld c, $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2c
    add e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1f31
    ld e, $2e
    ld b, a
    ld e, $ce
    db $dd
    xor $df
    sbc $fe
    rrca
    ld hl, sp+$0f
    rrca
    ld e, $3b
    add h
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [de], a
    ld de, $2f11
    db $10
    ld l, $2e
    ld d, a
    db $ed
    db $dd
    db $dd
    xor $ee
    xor $ef
    cp $0f
    rrca
    ld e, $1b
    add h
    inc [hl]
    ld b, h
    ld [$2202], a
    ld hl, $2f20
    dec l
    halt
    call $dedd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    ld bc, $8df1
    ld b, d
    ld b, c
    ld [hl], a
    ld h, $00
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    db $10
    ld bc, $8e0f
    ld b, c
    ld b, b
    ld [hl], a
    rst RST_08
    rst RST_18
    xor $ee
    rst RST_28
    cp $ff
    inc b
    rrca
    rst RST_38
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    rrca
    stop
    rrca
    adc l
    ld b, d
    ld b, c
    ld [hl], a
    rst RST_08
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rrca
    rrca
    ld e, $2e
    dec b
    ld a, [bc]
    sub h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    db $10
    rra
    dec l
    ld h, a
    call $dece
    xor $ee
    xor $ff
    cp $0f
    ld c, $2e
    ld a, [hl+]
    and e
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld a, [$2101]
    db $10
    db $10
    ld l, $2d
    ld h, a
    call $dede
    sbc $ee
    rst RST_28
    cp $0f
    ld c, $1f
    ld e, $39
    and h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_182_4753

    ld l, $2d
    halt
    ld b, c
    ld c, $dd
    sbc $ee
    rst RST_18
    rst RST_28
    cp $ff
    cp $1f
    ld e, $39

jr_182_4753:
    or h
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $1f10
    dec l
    ld h, [hl]
    adc $de
    sbc $df
    xor $ef
    cp $fd
    rrca
    rst RST_38
    ld c, $2e
    add hl, sp
    or h
    inc d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    ld l, $66
    adc $dd
    sbc $ee
    xor $ef
    cp $ff
    rrca
    ld c, $2e
    add hl, hl
    or h
    inc sp
    jp c, Jump_000_2203

    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    ld l, $75
    call $dede
    rst RST_18
    xor $ef
    cp $0f
    rrca
    rrca
    ld c, $2a
    or h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    db $10
    dec b
    rrca
    rra
    ld l, $65
    db $dd
    sbc $df
    rst RST_18
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $29
    db $d3
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1f10
    rra
    ld h, l
    adc $de
    xor $0e
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld e, $29
    db $d3
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    ld de, $1f11
    rra
    ld [hl], e
    sbc $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $fd
    ld c, $29
    db $d3
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    ld hl, $1f10
    nop
    rra
    ld e, $64
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rra
    ld a, [de]
    jp $2323


    ld [hl+], a
    ld [de], a
    db $fd
    ld bc, $1111
    ld de, $1f10
    rra
    ld h, h
    db $dd
    sbc $ee
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    dec hl
    and h
    inc hl
    inc d

Jump_182_482a:
    ld [hl], c
    xor $ee
    inc c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    db $10
    db $10
    rra
    rra
    dec hl
    and h
    inc de
    inc h
    ld [hl], c
    xor $ef
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0f00
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    dec hl
    or e
    inc hl
    inc d
    ld h, c
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    nop
    rrca
    nop
    ld a, [$e2e2]
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    ld bc, $62f1
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ld [$32f2], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    nop
    nop
    db $10
    ld bc, $61f2
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    ldh a, [rIE]
    nop
    ldh a, [rSB]
    db $eb
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld bc, $f201
    ld d, c
    cp $ee
    rrca
    rrca
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    ldh a, [rSB]
    db $eb
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld bc, $f2f1
    ld d, c
    xor $ee
    xor $fe

Call_182_48cd:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffb]
    nop
    pop af
    db $eb
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0111
    pop af
    ldh a, [c]
    ld d, c
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $eb
    pop af
    ld [hl+], a
    ld b, c
    ld [de], a
    db $fd
    ld bc, $1011
    ld bc, $0100
    pop af
    ldh a, [c]

Jump_182_48fc:
    ld e, [hl]
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    db $eb
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    db $10
    db $10
    ld de, $f1f1
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rP1]
    pop af
    db $eb
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld de, $0101
    nop
    ld bc, $f2f1
    ld b, c
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    db $ec
    pop af
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    ld [hl+], a
    pop af
    ldh [c], a

jr_182_4949:
    jr nc, jr_182_4949

    cp $ff
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    db $ed
    ldh a, [c]
    ld bc, $1112
    ld de, $1111
    db $10
    ld bc, $0100
    pop af
    ldh a, [c]
    jr nc, @+$01

    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_182_497f

jr_182_497f:
    nop
    nop
    nop
    add sp, $79
    ld h, e
    or a
    add a
    or [hl]
    ld a, [de]
    ld a, b
    ld a, d
    ld a, l
    or a
    add a
    sub a
    db $db
    ld a, b
    ld a, c
    ld a, h
    rst RST_00
    add a
    sub a
    call z, $7978
    ld a, h
    sub $87
    sub a
    adc $59
    ld a, c
    ld a, e
    rst RST_30
    dec b
    sub a
    sub a
    or c
    ld c, d
    ld a, c
    ld a, d
    inc [hl]
    and a
    sub [hl]
    or e
    ld d, a
    ld a, b
    ld e, d
    pop af
    and [hl]
    sub [hl]
    and e
    dec hl
    ld l, c
    ld a, d
    ld [hl-], a
    or [hl]
    and [hl]
    and l
    db $fc
    ld l, c
    ld a, d
    ld b, d
    or a
    adc e
    and a
    cp a
    inc b
    and h
    and a
    inc a
    ld a, b
    ld a, e
    ld a, [hl]
    rst RST_20
    add a
    sub a
    adc $78
    ld a, b
    ld a, h
    ld b, $87
    add a
    pop de
    ld l, b
    ld a, b
    ld a, h
    dec [hl]
    sub a
    sub a
    or e
    ld c, c
    ld a, b
    ld a, e
    ld b, h
    sub a
    add a
    or l
    db $10
    add hl, bc
    ld a, b
    ld a, e
    ld d, e
    and a
    add a
    and [hl]
    ld a, [bc]
    ld a, b
    ld a, d
    ld l, a
    and a
    add a
    and a
    db $db
    ld a, b
    ld a, c
    ld a, h
    rst RST_00
    add a
    sub a
    bit 6, h
    ld a, b
    ld l, e
    add $87
    add a
    cp h
    ld l, b
    ld a, c
    ld a, e
    db $ed
    ld b, $87
    sub a
    or d
    ld e, c
    ld a, c
    ld a, e
    dec h
    sub a
    add c
    or h
    ld l, d
    ld a, c
    ld a, h
    ld b, h
    and a
    sub a
    or h
    ld a, [hl-]
    ld a, b
    ld a, e
    ld d, d
    and a
    add a
    or h
    ld [hl], c
    call nz, Call_182_5297
    jp c, Jump_182_5a59

    dec d
    dec c
    call nz, $a4a6
    db $fc
    ld e, d
    ld l, e
    ld c, [hl]
    call nc, $a5b6
    db $dd
    ld e, d
    ld l, e
    ld c, [hl]
    db $e4
    or [hl]
    and l
    sbc $4b
    ld l, d
    ld e, h
    inc b
    or [hl]
    and l
    sbc $4b
    ld l, d
    ld e, h
    inc d
    or [hl]
    and l
    ldh a, [rDIV]
    ret z

    ld l, e
    ld l, l
    inc [hl]
    add $a6
    jp Jump_182_5b3c


    ld d, h
    ld a, l
    or h
    and l
    and e
    dec bc
    ld e, d
    ld l, d
    ld b, b
    push bc
    and [hl]
    and l
    db $ec
    ld e, d
    ld l, e
    ld c, [hl]
    push de
    and [hl]
    or h
    db $ed
    ld e, d
    ld l, d
    rlca
    dec c
    call nc, $a5b6
    sbc $4b
    ld l, d
    ld e, h
    db $f4
    or [hl]
    and l
    pop bc
    ld c, e
    ld l, d
    ld e, h
    inc hl
    or [hl]
    and l
    ld [$6783], a
    sub c
    rst RST_30
    ld a, b
    db $ec
    ld [hl], c
    adc h
    rst RST_10
    ld a, b
    ld c, h
    halt
    add e
    db $dd
    rlca
    ld e, b
    ld c, h
    ld [hl], d
    add l
    rst RST_20
    ret


    ld b, d
    ld a, d
    or c
    ld d, a
    adc l
    and $78
    call c, $8c77
    or a
    ld a, b
    db $db
    halt
    add c
    rst RST_00
    ld c, b
    dec a
    ld [hl], c
    add l
    rst RST_10
    jp z, $7a31

    ld d, h
    daa
    rlca
    adc h
    push bc
    ld a, b
    call z, $8b77
    rst RST_00
    ld l, b
    db $eb
    halt
    add c
    rst RST_00
    ld c, b
    ld c, h
    ld [hl], d
    add l
    rst RST_10
    reti


    ld b, b
    ld a, e
    and e
    scf
    sbc l
    push af
    ld a, b
    db $ed
    ld h, a
    adc l
    rst RST_00
    ld a, b
    db $db
    ld a, [hl+]
    inc bc
    adc a
    or a
    ld e, b
    jr c, jr_182_4b44

    sub l
    rst RST_20
    add hl, hl
    ld h, a
    or a
    jp nc, Jump_182_7dab

    ld a, [hl-]
    or a
    call nz, $7c9e
    add hl, sp
    ld [hl], $d3
    sub e
    halt
    ld [$df54], sp
    add a
    ld l, $e9
    ld a, [hl]
    dec e
    add $07
    inc hl
    jp z, $3b7e

    or a
    call nc, Call_182_7c9f
    ld c, c
    sub a
    push de
    sub l
    ld a, h
    ld c, c
    ld d, [hl]
    db $d3
    add a
    ld c, a
    ld sp, hl
    ld [hl], d
    dec e
    sub a
    inc hl
    ret


    ld [hl], d
    ld c, d
    or a
    db $e4
    xor h
    ld a, h
    ld c, c
    db $eb
    rlca
    call nz, Call_182_7c84
    jr c, jr_182_4b78

    db $d3
    add a
    ld c, [hl]
    jr @+$76

    db $fd
    sub a
    inc hl
    ret


    ld [hl], d
    ld c, d
    or a
    db $e4
    xor e
    ld a, l
    ld e, c
    rst RST_20
    call nz, Call_182_7c84
    ld c, b
    ld d, [hl]
    db $d3
    add [hl]
    ld e, [hl]
    jr c, jr_182_4b41

    ld [bc], a
    adc c
    ld [hl], a
    and h
    rst RST_30
    cp d
    inc hl
    ld a, c
    pop bc
    ld b, a
    adc a
    and $78
    call c, $8c77
    or a
    ld a, b
    db $db

jr_182_4b41:
    ld [hl], l
    add c
    add a

jr_182_4b44:
    ld e, b
    ld l, l
    ld [hl], e
    sub h
    rst RST_30
    jp z, $7a33

    or d
    ld b, a
    db $eb
    rrca
    and $78
    call c, $8c77
    rst RST_00
    ld l, b
    db $eb
    halt
    add c
    or a
    ld e, b
    dec a
    ld [hl], d
    add h
    rst RST_20
    reti


    ld b, c
    ld a, d
    or d
    ld b, a
    sbc h
    push af
    ld a, b
    db $ed
    ld [hl], a
    adc h
    rst RST_00
    ld a, b
    bit 6, [hl]
    pop de
    dec b
    rst RST_10
    ld c, b
    ld c, h
    ld [hl], d
    add l
    rst RST_10
    reti


jr_182_4b78:
    ld c, a
    ld a, e
    and e
    scf
    sbc h
    ld h, a
    ld a, b
    cp h
    ld d, a
    adc l
    add $68
    db $ec
    ld [hl], h
    add e
    rst RST_00
    ld c, b
    halt
    sub l
    ld l, $d9
    ld a, l
    inc e
    and a
    inc bc
    rrca
    add sp, $67
    db $ec
    and a
    call nz, Call_182_7e84

jr_182_4b99:
    ld c, c
    daa
    sbc c
    ld [hl], h
    ld l, e
    ld c, b
    ld a, d
    or a
    or a
    ldh [c], a
    res 4, l
    ld a, l
    or [hl]
    ldh a, [$ffc8]
    halt
    dec hl
    add $ec
    add a
    ld l, a
    ld a, [hl+]
    rst RST_10
    adc $03
    ld h, b
    ld l, e
    ld e, b
    ld l, c
    ld d, a
    sub [hl]
    jr nz, @-$15

    and a
    ld a, l
    sub a
    db $e3
    sbc b
    ld [hl], a
    ld e, d
    push de
    add hl, sp
    and a
    ld h, c
    dec de
    rst RST_00
    add l
    ld hl, $396c
    ld c, c
    halt
    sub l
    ld c, l
    jr c, jr_182_4b99

    ld d, $02
    sub a
    call nz, Call_182_768a
    ld c, e
    add $e8
    ld b, l
    ld l, l
    ld a, [hl+]
    push af
    add a
    db $e3
    ld c, [hl]
    dec de
    call z, $b373
    ld e, h
    sbc b
    ld [hl], a
    sub h
    inc de
    add a
    ld a, c
    ld b, a
    db $d3
    call nz, Call_000_37c8
    ld l, h
    ld d, d
    inc c
    adc c
    push hl
    ld [hl], l
    ld a, e
    adc b
    ld [hl+], a
    ld h, a
    ld a, c
    xor b
    inc hl
    ld d, a
    ld a, b
    ld a, [hl-]
    and c
    halt
    pop de
    jp nc, Jump_182_7a9d

    rst RST_00
    ld [hl-], a
    ldh [c], a
    ret


    add $7d
    ld h, [hl]

Jump_182_4c0f:
    adc b
    sbc $76
    ld [hl], c
    adc b
    call nz, $2703
    ld a, h
    cp c
    or h
    rla
    ld a, d
    cp $9b
    ld [hl], a
    or h
    jp nc, $7ec9

    add a
    ld l, a
    inc d
    ret z

    call nz, Call_000_3774
    adc b
    dec l
    ld h, a
    ld [hl], e
    adc b
    or h
    rst RST_20
    ld a, a
    xor h
    sub c
    daa
    ld d, c
    add hl, bc
    or d
    cp c
    ld h, a
    or e
    ld c, l
    add hl, hl
    ld h, e
    add h
    ld [hl], a
    ld c, c
    add [hl]
    ld d, [hl]
    adc h
    reti


    ld [hl], h
    daa
    add hl, hl
    add h
    ld a, l
    inc hl
    ld a, e
    add h
    ccf
    ld l, $6e
    call $e3d2
    or h
    ld a, e
    or c
    xor $03
    sub [hl]
    ld [hl], l
    sbc e
    ld c, d
    rst RST_00
    ld d, a
    ret z

    jp hl


    ld h, [hl]
    rst RST_00
    ld e, e
    adc d
    ld [hl], c
    ccf
    ld [hl], h
    adc e
    ld e, l
    dec a
    ld d, e
    xor $a4
    call nc, Call_182_76cb
    add e
    db $e3
    sub e
    ld [hl], a
    ret z

    ld c, h
    and a
    ld b, $07
    ld c, b
    ret


    scf
    push de
    ld h, h
    adc b
    ld [hl], c
    ld a, $57
    adc d
    ld e, l
    ld a, $33
    ld b, e
    sub d
    ld bc, $7729
    xor h
    call nc, $77ac
    ld c, b
    ret nc

    sub a
    ld b, h
    ld a, d
    xor c
    rla
    ldh a, [c]
    ld h, [hl]
    ld a, [bc]
    ld [$135a], sp
    ld b, a
    ld a, [hl]
    adc d
    inc hl
    dec d
    halt
    adc c
    ldh a, [c]

jr_182_4ca4:
    ld h, $72
    sbc c
    ld [de], a
    scf
    db $ed
    ld e, c
    or c
    ld [hl], l
    adc [hl]
    ld [hl], h
    sbc l
    ld a, h
    sub d
    ld b, a
    db $ed
    add hl, sp
    jp nz, Jump_182_7516

    adc b
    call c, $3f01
    ld [hl], a
    adc c
    ld [hl+], a
    dec h
    ld [hl], e
    cp c
    or e
    daa
    ld a, [hl-]
    ld a, h
    sbc l
    ld d, a
    xor d
    ld h, [hl]
    cp c
    ld [hl], d
    sub b
    rlca
    ld e, h
    add hl, sp
    or e
    di
    ld [hl], a
    sbc b
    ccf
    ld a, $77
    xor b
    jp nc, Jump_000_2b14

    ld [bc], a
    jp c, $f7a2

    ld c, c
    ld d, l
    sbc e
    ld b, a
    ret


    ld b, a
    add hl, sp
    ld d, h
    sbc l
    push af
    ld a, [hl]
    ld a, [bc]
    and c
    ld hl, $1867
    cp [hl]
    ccf
    ld d, a
    jr c, jr_182_4ca4

    daa
    or l
    ld b, [hl]
    inc l
    ld sp, hl
    rst RST_10
    sbc e
    dec e
    dec c
    reti


    ld a, [hl]
    add hl, hl
    daa
    sub h
    ld e, [hl]
    ld e, $94
    and $3f
    cp $e8
    halt
    pop de
    pop hl
    ret z

    ld h, a
    ldh [c], a
    db $d3
    sub [hl]
    or b
    ld a, h
    ld c, d
    add $19
    ld h, h
    add hl, bc
    ld h, h
    xor $87
    sbc $19
    dec c
    ldh [c], a
    xor h
    dec [hl]
    ld e, h
    ld c, e
    ld e, b
    rst RST_10
    inc [hl]
    jp $d7ca


    ld b, c
    db $d3
    sub e
    ld e, c
    ld [hl], d
    inc a
    or l
    ld c, d
    rst RST_10
    ld [$b417], a
    add l
    ld e, d
    ld a, [hl]
    cp $e9
    ld b, $5d
    inc a
    add hl, de
    add hl, bc
    add a
    ld [hl], e
    pop hl
    ld [$7ec4], a
    pop hl
    cp e
    ld a, c
    ld d, l
    pop af
    sub [hl]
    ld c, l
    sub [hl]
    ld e, d
    rst RST_10
    jp $7aba


    cp a
    inc h
    xor h
    ld [hl], $72
    dec a
    sbc l
    ld sp, $d276
    cp c
    ld [bc], a
    xor $07
    ld e, l
    ld a, [de]
    sub e
    inc b
    ld [hl], e
    rst RST_28
    sbc d
    ld c, [hl]
    ld h, a
    rst RST_18
    ret z

    db $e3
    rst RST_30
    ld l, h
    dec hl
    add e
    inc hl
    ld [hl], l
    pop de
    sbc d
    ccf
    ld b, a
    ld c, [hl]
    add sp, -$4c
    and $7e
    inc c
    adc [hl]
    ld c, [hl]
    halt
    ld hl, $b902
    pop af
    scf
    ld e, l
    add hl, de
    and e
    push af
    ld [hl], e
    pop de
    add h
    ld a, a
    ld h, l
    call $d2b8
    rst RST_20
    ld e, h
    ld a, [de]
    sub d
    inc hl
    ld [hl], h
    pop de
    sbc e
    ld a, $57
    ld e, $e9
    or h
    add h
    ld [hl], d
    ld c, l
    or d
    inc bc
    ld b, d
    halt
    db $d3
    cp c
    ld [hl+], a
    scf
    ld e, l
    add hl, de
    and e
    inc hl
    ld [hl+], a
    jr nz, jr_182_4dde

    ld [hl], l
    call nz, $ddde
    rst RST_20
    ld [$e1bf], sp
    db $e4
    ld a, l
    adc l
    db $10
    cpl
    ld h, [hl]
    cp c
    pop hl
    ld [de], a
    rla
    add hl, sp
    add hl, bc
    sub e
    ld [de], a
    inc hl
    ld [hl], e
    sbc e
    cpl
    ld a, $47
    add sp, -$1e
    ld [de], a
    or $6b
    sbc a
    ld de, $7521
    sbc d
    dec sp
    sub e
    ld b, a
    ld e, c
    call nc, Call_000_1513
    ld a, l
    sbc [hl]

jr_182_4dde:
    di
    ld [hl], h
    ld d, [hl]
    sbc c
    rrca
    ld c, $ff
    and $59
    and d
    ldh a, [c]
    db $e3
    ld [hl], d
    adc l
    jr nz, @+$31

    ld d, a
    cp c
    pop hl
    ld [de], a
    or $6a
    sub e
    ld [de], a
    ld [de], a
    ld [hl], h
    sbc e
    db $10
    jr nz, jr_182_4e33

    add hl, hl
    pop bc
    ldh a, [c]
    push af
    ld a, h
    add b
    ld hl, $00f3
    ld e, e
    xor d
    inc [hl]
    inc sp
    scf
    ld e, [hl]
    cp $ee
    cp $ff
    rst RST_28
    pop hl
    ldh [c], a
    ldh [c], a
    sbc d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1222
    ld de, $0111
    pop af
    ldh a, [c]
    push de
    ld [hl], c
    db $ec
    db $ed
    ld [hl+], a
    ld c, $ed
    ld e, $ef
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af

jr_182_4e33:
    ldh a, [c]
    adc e
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0100
    nop
    rrca

Jump_182_4e43:
    nop
    rrca
    add hl, bc
    nop
    rrca
    nop
    rrca
    rra
    ld e, $2e
    ld b, a
    ld l, $ce
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    pop af
    nop
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    adc e
    inc [hl]
    daa
    ld [hl], c
    dec l
    db $fd
    dec d
    ld c, $fe
    cp $17
    ld c, l
    ld [$f38d], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1211
    ld [hl], e
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $1000
    ld hl, sp+$00
    nop
    db $10
    stop
    ld bc, $0101
    nop
    nop
    stop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    ret


    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $e602
    ld e, l
    db $ed
    db $ed
    xor $10
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    inc l
    sub d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    db $ed

Jump_182_4ebf:
    sbc $ee
    xor $ef
    ldh [$ffe1], a
    db $e3
    sbc d
    ld b, d
    inc sp
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    ld de, $1010
    rra
    add hl, bc
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    db $10
    db $10
    stop
    ldh a, [rP1]
    ldh a, [$fff0]
    nop
    rrca
    rrca
    nop
    nop
    inc b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
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
    ld bc, $de71
    sbc $ed
    rla
    dec a
    call $dede
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_28
    nop
    rra
    db $10
    db $10
    db $10
    rra
    inc l
    add h
    inc sp
    inc sp
    inc hl
    inc hl
    xor h
    ld b, d
    inc sp
    ld sp, $de76
    sbc $de
    xor $ef

Call_182_4f22:
    rst RST_28
    cp $01
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fffd]
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    ld l, $55
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    stop
    db $10
    ld e, $a1
    inc hl
    inc de
    xor h
    inc sp
    jp c, Jump_000_3202

    ld [hl-], a
    ld [hl+], a
    ld hl, $2e11
    ld d, a
    db $dd
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    rrca
    stop
    stop
    nop
    rra
    nop
    rrca
    rra
    ld e, $82
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1122
    rra
    nop
    rrca
    rra
    rrca
    rra
    ld e, $54
    xor $df
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld a, [$0000]
    nop
    nop
    rra
    ld e, $a2
    and $7e
    db $fd
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    sbc d
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $fd22
    ld bc, $1121
    ld de, $1010
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    pop af
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    nop
    nop
    pop af
    ld [hl], h
    db $dd
    db $dd
    xor $0e
    ld c, $ef
    rst RST_28
    cp $ff
    ldh a, [rIE]
    ld d, $fe
    sbc $ef
    rst RST_28
    cp $0e
    add hl, hl
    jp $3223


    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld a, a
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $fc
    rrca
    ldh a, [rIF]
    rrca
    nop
    nop
    ld bc, $0000
    stop
    db $10
    ld bc, $0001
    nop
    nop
    stop
    nop
    db $10
    ld bc, $00f1
    nop
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
    rra
    nop
    ld bc, $f1f1
    pop af
    pop af
    xor [hl]
    ld sp, $2232
    ld [de], a
    ld [de], a
    ld hl, $1f1f
    dec h
    ld e, $ee
    xor $ef
    rst RST_28
    cp $ff
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    db $fc
    nop
    pop af
    nop
    nop
    nop
    rra
    stop
    nop
    ld bc, $d8f1
    inc de
    ld b, e
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    pop af
    inc bc
    ld [bc], a
    swap c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    rra
    nop
    ld [bc], a
    ld bc, $1d3f
    ld [hl], l
    rst RST_08
    adc $d3
    dec a
    db $dd
    xor $ed
    cp $ef
    rst RST_38
    rst RST_38
    ldh a, [$ffbd]
    ld sp, $2122
    ld hl, $1121
    ld de, $1111
    ld de, $0101
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    rrca

Call_182_50a1:
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    db $10
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    ld bc, $f2f1
    ld d, c
    add hl, de
    ld c, $ee
    cp $ff
    ldh [rIE], a
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    add sp, $03
    inc sp
    inc sp
    inc a
    db $d3
    inc sp
    inc hl
    di
    sub $7d
    db $dd
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ld [bc], a
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    rst RST_38
    pop af
    db $e3
    xor b
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0010
    nop
    nop
    rrca
    nop
    ldh a, [rIF]
    nop
    rrca
    rrca
    nop
    inc b
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    pop af
    pop af
    db $e3
    ld d, c
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    pop af
    pop af
    pop af
    db $e3
    rst RST_00
    ld a, a
    db $ec
    call c, $eaed
    pop bc
    ld de, $ea12
    ld bc, $1111
    ld de, $2211
    ld de, $f1f1
    db $e3
    cp b
    di
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f10
    rra
    rra
    ld e, $2d
    inc a
    ld h, a
    call nc, $9496
    rra
    ld [$b671], sp
    ld c, h
    call nz, $b787
    sub l
    add e
    ld a, e
    ld l, h
    add [hl]
    ld b, [hl]
    sub a
    adc h
    ld a, h
    ld a, c
    ld c, b
    ld [hl], l
    add $8c
    ld [hl], h
    ld a, [hl-]
    ld a, b
    ld a, e
    ld e, l
    jp hl


    rst RST_30
    call nc, Call_182_5248
    ld a, c
    ld hl, $a708
    rst RST_20
    and d
    add a
    ld a, d
    ld a, b
    and a
    ld [hl], $87
    add a
    ld a, $4b
    xor l
    ld [hl], d
    sub $85
    dec h
    jp nz, Jump_182_7ec8

    ld a, h
    ret


    ld [hl], a
    sub [hl]
    cp b
    ld a, [hl]
    ld a, c
    ld a, b
    ld d, [hl]
    and [hl]
    xor e
    ldh [c], a
    rlca
    ld a, [hl+]
    ld a, b
    ld b, l
    ld [bc], a
    jp $f487


    dec hl
    call nz, Call_000_326b
    add a
    sub $a6
    add l
    ld l, h
    and d
    cp h
    ld a, d
    ld a, b
    ld e, h
    ld [hl], a
    and e
    add l
    ld h, l
    ld l, b
    add sp, $77
    ldh a, [c]
    add [hl]
    sub a
    ld [hl+], a
    dec c
    xor c
    ld [hl], l
    ld a, d
    add l
    sub a
    ld b, a
    adc e
    ld b, e
    ld a, e
    jr @+$39

    daa
    adc l
    and [hl]
    ld a, e
    ld l, b
    dec sp
    ld [hl], l
    xor l
    add a
    ld h, h
    jr c, jr_182_5200

    ld [hl], l
    ld l, c
    sub a
    rst RST_10
    call z, $74ab
    ld a, b
    db $dd
    ld bc, $c717
    adc [hl]
    rst RST_30
    ld l, b
    add sp, $77
    and $83
    add a
    ld l, a
    ret z

    ld a, l
    ld a, [hl]
    sbc a
    sub a
    ld d, a
    sbc c
    ld e, e
    ld a, [hl]
    ld l, b
    add $37
    sbc h
    and e
    ld a, [hl]
    ld a, b
    ld a, [$a177]
    add [hl]
    db $fc
    ld b, $48

Jump_182_51e4:
    jr c, jr_182_525d

    dec a
    add [hl]
    sub a
    inc [hl]
    sbc e
    ld [hl], a
    inc h
    add d
    ld a, b
    ld a, [$786d]
    add a
    or a
    ld a, e
    cp h
    ld a, c
    ld [hl], c
    or h
    or [hl]
    scf
    adc d
    dec e
    ld [hl], h
    ret


    ld d, d

jr_182_5200:
    ld b, a
    add h
    ld [$e705], a
    ret c

    db $ed
    ld d, [hl]
    set 4, h
    or a
    dec sp
    cp l
    ld b, l
    ld a, b
    dec c
    or a
    ld e, c
    ldh [c], a
    ld c, [hl]
    ld a, b
    ld c, e
    dec d
    ld a, e
    add a
    sub d
    ld a, h
    ld c, b
    ld e, l
    ld [hl], l
    add [hl]
    and l
    ld d, l
    sbc e
    ld l, d
    ld a, [hl+]
    ld bc, $bf93
    rst RST_10
    and c
    rst RST_28
    ld h, l
    jr jr_182_527f

    or a
    db $db
    or l
    or a
    ld e, b
    ld e, e
    daa
    ld c, c
    and [hl]
    and a
    ld a, b
    db $fc
    ld e, e
    ld a, d
    or h
    push hl
    ld l, l
    sbc l
    ld l, d
    ld a, e
    cp l
    dec [hl]
    ld b, a
    pop de
    ld b, $d9
    rst RST_20

Call_182_5248:
    add a
    jp Jump_182_5873


    ld a, c
    ld b, a
    add a
    add a
    and a
    jr c, jr_182_52cb

    halt
    ld c, b
    or a
    add a
    ld e, e
    call z, Call_182_787c
    ldh [c], a
    rst RST_10

jr_182_525d:
    inc a
    sub l
    ei
    ld a, d
    ld l, c
    ld l, h
    ld [hl], l
    add l
    call Call_182_7f06
    cp b
    ld a, c
    ld [hl], a
    add [hl]
    add a
    rst RST_10
    adc e
    ld a, b
    halt
    jr z, @+$39

    add a
    db $d3
    or e
    ld d, e
    ld l, b
    ld e, d
    rst RST_20
    adc $97
    sub a
    ld a, b
    ld e, b

jr_182_527f:
    ld a, [hl]
    ld a, e
    add a
    sub a
    ld e, h
    jp z, Jump_182_6578

    ld [$c790], sp
    rst RST_10
    adc h
    ei
    ld a, [hl]
    ld c, c
    ld e, [hl]
    ld b, a
    add h
    sub [hl]
    rla
    ret c

    ld a, b
    ld [hl], a

Call_182_5297:
    sub c
    add a
    and a
    ld c, b
    ld l, d
    ld [hl], e
    ld a, b
    push bc
    or a
    ld l, c
    inc sp
    or [hl]
    ld c, c
    and h
    or a
    ld a, b
    inc hl
    dec c
    ld a, $c2
    pop bc
    add a
    dec d
    add hl, sp
    ld b, c
    cp c
    halt
    di
    jp nz, Jump_182_54e9

    ld e, l
    db $fd
    call nc, Call_182_5f87
    call nz, Call_182_48cd
    ld [hl], e
    ld b, e
    db $d3
    and e
    add a
    inc [hl]
    dec sp
    ld e, [hl]
    add [hl]
    ld a, [hl]
    inc b
    ld b, $9f

jr_182_52cb:
    ld c, b
    ld [hl], c
    ld e, h
    ld c, h
    pop hl
    add a
    or $ed
    ld c, h
    cp b
    halt
    ld b, c
    or l
    ret


    ld d, h
    ld e, d
    ld a, d
    ld e, [hl]
    add a
    or $a5
    jp nz, $73d8

    ld e, e
    ld c, l
    ld a, [bc]
    and a
    ld b, l
    ld a, [de]
    inc d
    dec bc
    sub l
    ld [hl], e
    or e
    or [hl]
    cp c
    ld a, a
    ld e, e
    ccf
    inc a
    add a
    daa
    or d
    pop hl
    sbc l
    ld a, l
    ld e, a
    xor d
    ld a, b
    rst RST_10
    ld b, a
    sub l
    add e
    rra
    ld [hl], e
    ld a, c
    reti


    or $a7
    ld b, [hl]
    ret z

    add hl, hl
    db $fd
    inc c
    ld [hl], e
    db $e4
    add b
    and [hl]
    ld h, l
    ld a, [hl+]
    ld c, b
    ld c, h
    rst RST_10
    scf
    add h
    add c
    ld c, [hl]
    ld [hl], c
    ld l, d
    xor l
    and a
    rlca
    call nc, $fb28
    ld b, [hl]
    ld h, b
    or e
    add e
    or l
    ld [hl], c
    ld l, d
    ret c

    ld e, [hl]
    scf
    nop
    rlca
    cp c
    or e
    ld e, e
    ld [hl], c
    ld e, [hl]
    add l
    sub [hl]
    ld b, a
    call c, Call_182_5948
    ld [hl], a
    push de
    sub h
    add l
    or l

Jump_182_533d:
    ld a, e
    ld a, b
    jp c, $1725

    rst RST_00
    adc c
    ld a, [hl-]
    ld [hl], h
    ld a, h
    dec a
    add l
    add a
    ld [hl], l
    add hl, sp
    ld a, [de]

Jump_182_534d:
    ld [$7769], sp
    and a
    adc [hl]
    add [hl]
    inc [hl]
    ld a, h
    ld l, c
    or e
    pop hl
    ld e, d
    ld l, d
    ld e, [hl]

jr_182_535b:
    scf
    xor e
    cp [hl]
    jr nz, jr_182_53b1

    ld a, e
    sbc [hl]
    and $a5
    ld h, a
    adc c
    ld l, c
    ld e, l
    scf
    ld e, d
    sub d
    call nc, Call_182_5cf5
    add hl, bc
    sbc e
    ld [hl-], a
    ld [de], a
    ld b, a
    xor d
    dec e
    dec sp
    ld d, [hl]
    ld a, b
    and l
    and a
    or h
    ld [hl], h
    adc b
    ld a, e
    ld a, d
    ld h, a
    cp e
    and h
    call nc, Call_182_7914
    and e
    push bc
    or [hl]
    ld d, a
    adc e
    ei
    ld a, d
    ld h, a
    jr c, jr_182_535b

    rlca
    or e
    sub $7b
    cp c
    ld b, d
    rst RST_38
    ld h, a
    sbc c

Jump_182_5398:
    db $e4
    ld a, $55
    ld a, b
    xor [hl]
    dec d
    and a
    ld h, c
    adc e
    ld e, e
    ld c, h
    ld [hl], a
    xor d
    and a
    pop bc
    rst RST_10
    ld a, b
    jp c, Jump_000_035d

    ld h, a
    adc e
    jp Jump_000_0cf8


jr_182_53b1:
    or a
    ld c, b
    ld c, b
    ld a, h
    ld [hl], h
    ld [hl], e
    add c
    sub a
    rst RST_18
    halt
    ret z

    ld c, c
    ld b, l
    and a
    ld l, h
    add h
    ld a, [hl+]
    ld a, d
    ld [hl], e
    cp l
    sub a
    or a
    rst RST_20
    ret c

Call_182_53c9:
    ld e, c
    ld a, d
    ld d, [hl]
    ccf
    add l
    and l
    call $0957
    ret c

    ld c, l
    rst RST_20
    sub a
    add hl, sp
    jp nz, Jump_182_7e69

    ld a, e
    add a
    add a
    and a
    ld h, l
    xor b
    ld l, c
    ld l, [hl]
    rla
    pop bc
    add a
    cp [hl]
    ld c, [hl]
    ld a, e
    jp z, $a736

    or a
    jp z, Jump_182_7af9

    ld [hl], l
    ld a, c
    cp d
    rlca
    or a
    pop bc
    ld a, a
    ret c

    ld a, c
    ld d, h
    rst RST_00
    cp [hl]
    sub l
    inc e
    ld l, [hl]
    ld a, b
    jp nc, $97d6

    scf
    sbc b
    ld a, c
    ld a, d
    halt
    db $db
    add a
    sub [hl]
    pop af
    halt
    add e
    ld d, l
    call Call_182_7daa
    inc a
    dec c
    ld [bc], a
    xor e
    ld b, a
    call $5a2c
    or a
    inc d
    or h
    or [hl]
    adc [hl]
    ld a, e
    ld l, e
    ld e, h
    ld c, c
    rst RST_20
    call nz, $4cee
    and e
    ld a, l
    push bc
    jp $74ab


    dec hl
    ld e, d
    ld a, b
    and a
    ld [hl], $a7
    sub h
    jp Jump_182_7e03


    ld e, d
    ld l, l
    add hl, de
    scf
    or e
    inc a
    ld l, b
    or a
    ld e, a
    call nc, $8fb5
    ld a, h
    ld l, d
    ld l, d
    ld l, b
    daa
    or [hl]
    or e
    rst RST_18
    sub l
    ld a, e
    ld c, h
    inc hl
    sbc l
    ld d, a
    call z, Call_182_684b
    rst RST_20
    ld [$b703], sp
    sub a
    adc l
    ld a, l
    ld c, e
    dec a
    add hl, de
    ld h, l
    db $d3
    db $d3
    ld a, [de]
    push bc
    ld l, l
    ld [de], a
    jp Jump_182_758a


    rst RST_00
    sbc a
    add [hl]
    ld h, $7c
    ld l, b
    cp [hl]
    rst RST_00
    ld b, a
    or a
    adc c
    ld l, c
    halt
    ld c, h
    daa
    add hl, bc
    add a
    and a
    ld a, [hl]
    ld e, d
    cp b
    ld a, h
    ld [hl], a
    sub a
    adc h
    xor a
    ld h, h
    ld a, d
    ld l, b
    or h
    and a
    ld d, [hl]
    pop bc
    sbc b
    ld a, d

jr_182_548a:
    ld [hl], a
    push hl
    add h
    add [hl]
    or a
    ld a, d
    ld a, b
    cp e
    ld d, e
    ld h, a
    add a
    adc d
    sbc $0b
    ld [hl], h
    ld a, e
    add hl, de
    sub a
    and a
    ld d, l
    db $eb
    cp c
    ld a, c
    ld [hl], a
    or a
    adc [hl]
    sub e
    ld b, a
    ld l, c
    ld a, b
    or b
    rst RST_00
    scf
    sub a
    adc b
    ld a, c
    ld [hl], a
    ld e, l
    xor e
    add a
    and a
    ld a, a
    ld l, b
    ret c

    ld h, e
    inc h
    ld b, $87
    adc h
    call Call_182_7875
    ld a, b
    sub l
    rst RST_00
    ld [hl], e
    dec sp
    add e
    ld d, a
    adc e
    pop bc
    ld c, h
    halt
    jr c, jr_182_548a

jr_182_54cb:
    dec b
    or a
    ld l, e
    sbc l
    ld e, e
    ld e, e
    ld [hl], a
    adc l
    and [hl]
    pop bc
    scf
    ld l, b
    set 5, b
    ld bc, $63d7
    adc h
    adc $5b
    halt
    ret


    push de
    or l
    rst RST_00
    ld e, b
    call z, $5079
    ld [hl], a

Jump_182_54e9:
    adc h
    and h
    db $fd
    halt
    jr z, jr_182_54cb

    dec h
    and a
    ld l, [hl]
    adc l
    ld e, d
    ld e, l
    halt
    sbc e
    or l
    jp nc, $07f1

    ld e, b
    db $eb
    ld b, c
    rst RST_30
    ld d, c
    adc [hl]
    call nz, Call_182_732d
    ld [$152f], sp
    sub a
    ld a, b
    cp [hl]
    ld l, h
    dec l
    halt
    adc [hl]
    or [hl]
    or e
    ld b, a
    jr z, jr_182_552e

    inc [hl]
    rst RST_00
    ld e, [hl]
    adc [hl]
    rst RST_28
    ld e, h
    ld [hl], l
    db $10
    ld a, [bc]
    cp d
    ld a, e
    ld h, a
    ld a, [hl+]
    sub a
    sub a
    push bc
    ld a, d
    ret


    ld a, e
    inc sp
    scf
    add e
    or d
    ld c, e
    ld [hl], e
    ld a, b
    and l

Jump_182_552e:
jr_182_552e:
    sub a
    sub a
    ld h, h
    sbc c
    ld a, c
    ld a, d
    ld [hl], a
    sbc h
    sub a
    or d
    and $78
    ld a, [de]
    nop
    dec c
    or [hl]
    ld b, a
    adc e
    inc a
    ld e, d
    ld [hl], l
    ld c, b
    or [hl]
    sub a
    sub a
    ld a, d
    reti


    ld a, c
    ld a, h
    ld h, a
    adc l
    sub [hl]
    xor $64
    ld a, b
    ld [$a7c6], a
    ld d, l
    adc h
    ld e, d
    ld a, d
    ld [hl], l
    xor e
    and a
    sub a
    ldh [rTAC], a
    ld a, b
    jr c, jr_182_55dd

    inc [hl]
    ld d, a
    adc l
    and h
    ld c, d
    ld [hl], h
    ld l, b
    jp nz, $87a7

    ld [hl], c
    sbc d
    ld a, d
    ld l, d
    ld [hl], a
    adc [hl]
    and a
    and l
    daa
    ld e, b
    swap a
    ld a, [hl+]
    ld h, [hl]
    ld a, [hl-]
    ld c, h
    jp $1582


    ld c, $fc
    ld c, e
    ld e, b
    ld b, [hl]
    push bc
    call nz, $87a4
    ld l, d
    ld e, h
    ld c, l
    cp h
    ld h, [hl]
    and h
    db $fc
    ld e, b
    ld d, l
    ld sp, $b6c4
    add [hl]
    ld c, a
    dec hl
    ld l, e
    jr c, jr_182_560c

    db $e4
    jp nc, $a7fb

    ld e, e
    dec e
    dec bc
    db $e4
    add l
    ld d, l
    cp [hl]
    ld c, h
    ld e, b
    ld [hl], c
    ld [bc], a
    db $d3
    jp nc, Jump_182_5d87

    inc a
    ld e, d
    bit 6, l
    or l
    rst RST_18
    jr jr_182_5609

    ld e, e
    ld [hl-], a
    add $86
    push de
    jp nc, Jump_182_482a

    ld [hl], l
    inc h
    or e
    ld bc, $970d
    ld e, l
    ld c, h
    ccf
    add [hl]
    ld b, h
    jp Jump_182_48fc


    ld [hl], d
    ld e, e
    inc h
    or d
    add a
    ld h, $c1
    and h
    sbc e
    ld d, [hl]
    ld a, c
    ld a, b
    ldh [c], a
    rst RST_10
    ld b, a
    sub e
    adc h
    ld a, c
    ld [hl], l

jr_182_55dd:
    ld b, e
    adc [hl]
    or [hl]
    call c, Call_182_6b07
    ld l, b
    bit 2, d
    ld [hl], l
    sub a
    adc e

Jump_182_55e9:
    dec sp
    ld [hl], e
    ld a, d
    ld c, b
    or l
    or a
    ld [hl], $e9
    cp e
    ld a, e
    ld [hl], h
    inc bc
    add d
    or h
    scf
    ld c, h
    ld c, b
    db $eb
    scf
    ld d, l
    sub l
    adc h
    ld c, h
    ld [hl], h
    dec sp
    ld a, [bc]
    cp d
    rst RST_00
    and a
    ld d, d
    ld hl, sp+$39

jr_182_5609:
    ld [hl], d
    ld [hl], e
    or [hl]

jr_182_560c:
    adc [hl]
    and h
    ld [hl], l
    ld e, c
    ld c, b
    ld c, h
    rst RST_00
    ld b, [hl]
    xor l
    sbc l
    ld l, e
    ld [hl], d
    ld e, l
    add e
    or [hl]
    rst RST_10
    cpl
    ld c, b
    ld a, [de]
    ld h, [hl]
    ld d, h
    sub [hl]
    and [hl]
    rlca
    nop
    ld [hl], h
    ld a, b
    jp hl


    inc h
    rst RST_00
    ld d, $d8
    ld l, a
    call nz, $c2c3
    ld a, $72
    cp c
    ldh a, [c]
    inc hl
    rst RST_20
    jp hl


    pop de
    ld c, h
    ld b, h
    ld a, e
    add l
    and [hl]
    call nz, $b865
    ld c, l
    ld b, b
    rst RST_20
    dec [hl]
    add hl, bc
    sub l
    cp $5b
    ld [hl], c
    xor h
    dec b
    sub [hl]
    ld b, a
    ret z

    ld c, h
    ld e, h
    scf
    ld e, d
    add [hl]
    sub [hl]
    dec e
    ld [hl], e
    cp c
    ld e, l
    inc h
    rst RST_10
    reti


    jp nc, Jump_182_533d

    ld a, d
    sub e
    sub $b3
    ld h, [hl]
    xor b
    ld a, [$6d0a]
    scf
    ld a, [hl-]
    add [hl]
    jp nc, Jump_182_70f3

    xor d
    ld e, [hl]
    db $e4
    rst RST_30
    cp d
    xor $4c
    ld b, [hl]
    ld e, c
    sub l
    push bc
    db $d3
    ld [hl], d
    sbc d
    ld l, e
    ld c, [hl]
    ld b, a
    jp z, $eda5

    ld d, d
    ld a, d
    cp l
    db $e3
    jp hl


    inc b
    ld a, h
    adc [hl]
    or a
    or l
    rla
    ld l, b
    ld [$d76d], a
    dec [hl]
    adc l
    pop bc
    ld e, c
    ld [hl], l
    ld c, b
    db $f4
    or a
    sub a

Jump_182_5699:
    ld l, c
    call z, Call_182_7b5a
    ld [hl], l
    add d
    and [hl]
    or e
    ld h, l
    jr c, jr_182_56df

    inc hl
    rst RST_00
    add hl, hl
    ld c, $83
    db $fd
    ld l, c
    halt
    xor d
    db $e4
    or a
    rst RST_00
    jr z, jr_182_56fb

    ld a, d
    ld d, h
    ld [hl], e
    add c
    and l
    inc a
    ld [hl], e
    add sp, $5d
    db $e4
    or a
    ld e, d
    sub e
    ld e, e
    ld l, e
    ld [hl], d
    add h
    or [hl]
    or l
    ld b, a
    ret c

    rlca
    add hl, bc
    ld l, h
    daa
    ld c, l
    add l
    or h
    ld a, [hl-]
    ld [hl], h
    reti


    inc [hl]
    or [hl]
    rst RST_00
    jp c, Jump_182_5bdc

    ld l, [hl]
    ld a, l
    add l
    and [hl]
    or h
    ld h, h
    add sp, $69

jr_182_56df:
    ld d, d
    rst RST_20
    ld a, b
    cp l
    ld h, a
    cp [hl]
    add a
    rst RST_18
    db $ed
    rrca
    dec c
    cp d
    ld [hl], e
    ldh a, [c]
    jp Jump_182_55e9


    ld c, h
    inc a
    ld a, $87
    dec [hl]
    or h
    db $d3
    ret z

    ld [hl], h
    ld e, [hl]
    db $dd

jr_182_56fb:
    db $fc
    and a
    dec d
    db $ed
    inc a
    and e
    ld a, a
    call nz, $c9d1
    ld [hl], e
    ld c, h
    ld e, d
    ld c, h
    or h
    rlca
    ld b, [hl]
    or d
    db $e3
    xor e
    ld a, [hl]
    inc sp
    call nz, $47ca
    db $ec
    ld c, h
    ld c, e
    and a
    inc b
    or h
    call nz, $72b9
    ld l, e
    dec a
    dec de
    or a
    push de
    rst RST_08
    dec l
    and h
    ld a, h
    ldh [c], a

Call_182_5727:
    push bc
    cp d
    ld h, h
    inc de
    dec bc
    ld e, e
    ld e, d
    or a
    add $a5
    jp Jump_182_7dac


    ld e, h
    ld a, $cb
    ld [hl], $d3
    db $fc
    ld e, d
    or [hl]
    db $db
    ld e, e
    add hl, hl
    ld d, e
    scf
    dec d
    cp e
    adc $51
    ld a, l
    dec sp
    add l
    or [hl]
    ld b, a
    call Call_000_081e
    ld e, e
    ld d, a
    call nc, $85bd
    db $d3
    ld a, h
    ld a, c
    rl l
    rst RST_00
    add $b8
    ld e, d
    ld [hl], d
    ld a, e
    dec l
    add [hl]
    and [hl]
    ld h, d
    dec sp
    ld hl, sp+$6b
    ld b, a
    add $ab
    and h
    inc sp
    ld a, h
    ld l, d
    sub e
    pop de
    rlca
    rla
    or d
    ret z

    ld l, c
    halt
    ld c, a
    cp a
    add a
    and [hl]
    ld a, h
    ld e, c
    add sp, $60
    ld b, a
    and a
    sbc e
    sbc $53
    ld a, d
    ld e, d
    sub [hl]
    and a
    ld b, l
    adc $b8
    ld a, e
    halt
    push bc
    sbc l
    sub [hl]
    add $44
    add hl, bc
    ld l, c
    xor a
    inc de
    ld b, a
    and a
    adc d
    ld e, d
    ld [hl], l
    ld h, e
    reti


    or h
    ld a, d
    xor [hl]
    db $f4
    call nc, $8a57
    ld c, l
    ld c, e
    ld h, [hl]
    ld a, [de]
    and l
    and [hl]
    push bc
    ld a, e
    cp d
    ld e, h
    ld c, [hl]
    ld d, a
    sbc h
    or e
    ld a, [$450c]
    ld l, b
    jp nc, $b6c5

    ld h, d
    adc h
    ld c, l
    ld e, e
    ld h, [hl]
    jp z, $d3b4

    ld d, $79
    cp h
    ld sp, $46f3
    sbc h
    rst RST_38
    inc a
    ld h, l
    add hl, bc
    jp nc, $c6e4

    ld l, e
    xor h
    ld c, h
    ld c, a
    jr jr_182_57d7

    sbc h
    call nz, $45d0
    ld e, b
    dec c

jr_182_57d7:
    inc d
    push bc
    ld h, d
    adc a
    inc a
    ld e, e
    ld [hl], l
    cp d
    push de
    or l
    rst RST_00
    ld e, c
    cp l
    ld c, [hl]
    ld [de], a
    ld d, [hl]
    add c
    jp Jump_182_552e


    jr c, jr_182_5810

    call nc, $5cc6
    push hl
    inc bc
    or l
    or h
    ld h, l
    ret z

    ld a, e
    ld e, l
    rst RST_30
    call c, $d195
    ld c, l
    ld a, e
    sla h
    push bc
    rst RST_20
    xor d
    ld c, e
    ld l, d
    ld h, h
    ld e, e
    add a
    and [hl]
    or e
    ld a, l
    ret


    ld l, e
    inc sp
    rst RST_20
    cp h

jr_182_5810:
    or e
    rst RST_30
    inc c
    ld e, [hl]
    ld a, d
    or c
    add $a6
    ld [hl], $a9
    ld l, d
    ld l, e
    ld d, [hl]
    call c, $b496
    ldh [c], a
    ld a, e
    jp c, $e44f

    rla
    sbc l
    db $ed
    ld e, e
    ld h, c
    ld l, c
    or l
    and [hl]
    or [hl]
    ld e, a
    cp c
    ld l, e
    ld e, h
    inc bc
    rlca
    xor h
    and l
    jp nc, Jump_182_7933

    call c, $b624
    daa
    adc h
    dec sp
    ld l, d
    ld [hl], h
    ld a, [hl+]
    and [hl]
    and [hl]
    push bc
    ld a, c
    jp c, Jump_182_426b

    ld b, a
    add c
    ld e, h
    ld [de], a
    jr c, jr_182_5885

    db $d3
    dec c
    ld c, e
    push bc
    ld [$d401], sp
    or l
    sbc a
    ld a, h
    ld c, e
    ld e, e
    ld e, c
    daa
    or l
    or h
    rst RST_18
    and h
    ld l, h
    ld a, $e3
    cp h
    ld d, h
    db $fd
    inc a
    ld e, d
    push hl
    di
    call nz, $a3c4
    ld l, e
    ld c, h
    ld c, l
    ld a, [de]
    ld d, l

Jump_182_5873:
    jp Jump_000_0103


    inc l
    push bc
    ld a, $f2
    call nc, Call_182_50a1
    dec l
    ld c, e
    ld e, c
    ld b, l
    call nc, $c2c4
    and l

jr_182_5885:
    ld e, h
    dec a
    ld [hl+], a
    call z, $e053
    dec e
    ld c, d
    dec h
    ld bc, $c4d3
    sub l
    ld e, [hl]
    inc a
    dec a
    rlca
    ld a, [bc]
    ld d, h
    db $d3
    jp nc, $c50c

    ld a, $2f
    db $e3
    and e
    ld b, d
    ld e, $3c
    ld c, c
    ld h, e
    ldh a, [c]
    db $d3
    pop de
    and [hl]
    ld hl, $cbf1
    ld hl, $2e36
    ei
    jp nz, Jump_182_6df4

    dec c
    xor a
    jr nz, jr_182_58c3

    inc b
    pop de
    set 6, c
    ld h, $2e
    dec de
    or e
    di
    ld l, a
    rst RST_28
    xor l

jr_182_58c3:
    ld hl, $d055
    jp c, $1502

    ld e, l
    inc e
    cp a
    ld [bc], a
    ld h, d
    ldh [$ffbb], a
    jr nc, @+$47

    rra
    ld a, [$f4d3]
    ld e, a
    dec d
    dec c
    and c
    ld hl, $e154
    rl c
    ld h, $2e
    dec bc
    jp nz, Jump_182_51e4

    cp $bc
    ld hl, $d055
    jp c, $1512

    ld c, [hl]
    inc e
    or c
    ld [de], a
    ld h, d
    rst RST_28
    cp h
    ld l, $45
    rra
    db $eb
    rst RST_20
    inc bc
    push af
    ld c, [hl]
    dec e
    and c
    ld [hl+], a
    ld d, h
    rst RST_28
    jp z, $9b45

    inc de
    inc sp
    dec h
    ld e, l
    or c
    ld [de], a
    ld hl, $bc54
    nop
    ld de, $3a25
    ldh a, [c]
    pop af
    di
    ld c, a
    cp [hl]
    ldh a, [$ff1f]
    ld b, h
    ld a, [bc]
    inc c
    rst RST_38
    ld de, $4b14
    jp nz, $f202

    ld d, b
    cp l
    ld de, $352f
    db $db
    pop hl
    ld bc, $4c14
    rst RST_08
    ld bc, $4411
    cp l
    nop
    ld de, $0b25
    jp nc, $f3f2

    ld e, l
    cp [hl]
    ld sp, hl
    nop
    db $10
    ld b, h
    call z, Call_000_11f0
    dec d
    dec hl
    pop de
    ld de, $5f12
    cp [hl]

Call_182_5948:
    ldh a, [rNR10]
    dec [hl]
    db $db
    ldh a, [rNR11]
    inc b
    ld c, h
    rst RST_08
    pop af
    ld de, $bd52
    db $10
    cpl
    dec h
    ei
    ldh [rSB], a
    ld a, [$5d03]
    cp a
    pop af
    db $10
    ld b, h
    call z, $10ff
    dec d
    dec hl
    pop de
    ld de, $5e02
    cp [hl]
    ld de, $3511
    call z, Call_000_11e0
    inc d
    ld c, h
    rst RST_08
    pop af
    ld bc, $be51
    rra
    db $10
    inc [hl]
    rrca
    dec bc
    pop af
    ld [bc], a
    di
    ld c, l
    adc $11
    ld de, $cd43
    rst RST_38
    ld de, $3b24
    ldh [$fff1], a
    inc de
    ld c, a
    cp a
    db $10
    db $10
    ld b, h
    call z, Call_000_11f1
    inc b
    inc a
    jp nz, Jump_000_1201

    ld b, d
    call Call_000_00fa
    db $10
    inc [hl]
    db $ec
    rst RST_28
    pop af
    inc bc
    ld c, l
    rst RST_08
    ld bc, $4311
    call z, Call_000_112f
    inc h

jr_182_59ae:
    inc l
    ret nc

    ld bc, $4e03
    adc $ff
    cpl
    inc [hl]
    rst RST_28
    xor $ff
    db $fc
    inc hl
    ldh a, [rIE]
    nop
    rrca
    call nz, $f110
    pop af
    sbc $4e
    rra
    rra
    dec e
    di
    ld bc, $f1f1
    jp $f03f


    rrca
    db $fc
    ld b, c
    db $10
    rrca
    dec e
    db $e4
    ldh a, [$fff0]
    pop af
    rst RST_18
    jr nc, jr_182_59fc

    rra
    inc c
    db $fd
    ld [bc], a
    nop
    ldh a, [$ff0e]
    db $d3
    ld hl, $f1f1
    sbc $4e
    rra
    rra
    dec e
    inc de
    pop af
    pop af
    pop af
    jp Jump_000_0f3f


    ld bc, $32ed
    rra
    rrca
    dec e
    db $e4
    pop hl

jr_182_59fc:
    pop af
    pop af
    pop de
    ccf
    inc b
    rrca
    rrca
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    xor l
    ld hl, $0000
    nop
    nop
    jp nz, Jump_182_7dd7

    ei
    jr z, jr_182_59ae

    dec sp
    or h
    inc [hl]
    inc sp
    ld [hl-], a
    jr c, @-$3a

    ld h, a
    ld d, h
    jp nc, $3299

    ld b, d
    ld [hl-], a
    ld sp, $7320
    db $fd
    ld a, [bc]
    ld h, h
    sbc $eb
    adc [hl]
    inc hl
    ld [hl+], a
    ld [$2202], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld h, l
    dec hl
    add sp, -$52
    ld de, $c32a
    inc sp
    ld [hl+], a
    ld sp, $673e
    pop de
    jp nz, Jump_000_248a

    ld [hl], b
    ld e, $e9
    ld [de], a
    ld [hl+], a
    ld [hl], e
    db $e3
    ld a, d
    call z, $f039
    ld b, $d1

Jump_182_5a59:
    pop de
    rst RST_38
    cp $46
    rst RST_08
    sbc $e7
    dec l
    adc $b8
    pop af
    ld [hl+], a
    ld [hl+], a
    dec de
    call nz, Call_182_53c9
    ld b, e
    ld [hl], a
    ld l, a
    sbc $88
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld h, [hl]
    ld a, b
    dec bc
    ret c

    jp hl


    or d
    ld [hl], h
    pop hl
    pop hl
    pop hl
    ldh [c], a
    cp e
    ld hl, $2f57
    ret nc

    call $f00f
    nop
    nop
    nop
    pop af
    pop af
    sbc a
    ld [hl], l
    and $3c
    adc a
    xor h
    inc sp
    ld h, $6e
    pop hl
    ei
    ld a, [bc]
    inc hl
    rlca
    ld l, h
    ldh a, [c]
    ld a, h
    cp l
    db $ed
    db $ed
    xor $ee
    rst RST_38
    cp $1e
    ld d, a
    or c
    jp nz, $cb9a

    ld b, e
    dec h
    ld a, a
    sbc l
    ld a, [$4333]
    inc sp
    inc hl
    or $7e
    sub $4c
    ld c, [hl]
    dec c
    call nz, $a058
    pop hl
    ldh a, [$fff1]
    pop af
    scf
    reti


    xor $11
    ld bc, $b9f3
    ld b, d
    ld b, c
    ld [hl], h
    ld e, $19
    ld d, l
    pop hl
    pop de
    pop hl
    db $e4
    ld l, h
    add e
    jp z, Jump_000_3332

    inc hl
    ld b, $38
    dec b
    inc e
    db $dd
    db $dd
    db $ed
    ld hl, sp-$6d
    ld b, d
    ld [hl], l
    ld a, [de]
    jp nz, $f347

    cp d
    ldh a, [c]
    inc d
    ld a, a
    xor d
    ld l, h
    ldh [c], a
    ld [de], a
    ld [hl], d
    pop de
    ld h, c
    db $dd
    rst RST_08
    sbc e
    jr nc, jr_182_5b1a

    rst RST_28
    ld [de], a
    ld de, $01f3
    ld [de], a
    rst RST_20
    dec a
    db $ed
    xor $ed
    sub c
    jp hl


    ld b, a
    ld e, a
    cpl
    ld l, $3d
    ld l, [hl]
    and e
    ldh [c], a
    rst RST_38
    ld e, $3a
    rla
    jp Jump_182_6ed4


    sbc $95
    ld c, h

Jump_182_5b17:
    ld a, [hl+]
    ld h, $c3

jr_182_5b1a:
    cp e
    ld a, h
    ld c, $09
    add a
    ld [hl-], a
    ld a, [hl-]
    ld d, [hl]
    call nc, Call_182_7e8d
    ld c, h
    or a
    ld hl, $552a
    call nz, Call_182_64a2
    ld e, e
    sub e
    pop af
    ld a, [$e363]
    sub h
    ld l, h
    ld c, d
    scf
    inc de
    cp d
    ld l, d
    db $d3
    sub [hl]

Jump_182_5b3c:
    ld e, l
    add hl, bc
    ld a, [bc]
    rst RST_20
    call nz, $794a
    db $fd
    or $72
    cp c
    ld b, $b4
    xor h
    ld h, [hl]
    inc l
    sub [hl]
    dec l
    add hl, de
    ld b, l
    pop de
    adc h
    ld a, l
    ld c, h
    daa
    dec sp
    cp d
    ld d, l
    call nc, Call_182_65a3
    ld e, d
    add [hl]
    push hl
    ld a, [hl+]
    add hl, bc
    ld h, c
    xor $8e
    ld l, l
    ld c, d
    ld d, a
    db $e3
    cp e
    jp c, Jump_182_534d

    add a
    ld b, h
    cp b
    push bc
    ld [hl], a
    cp b
    ld c, [hl]
    ld [hl], h
    add a
    ld d, a
    ld e, b
    call c, $8b57
    ld a, $7c
    xor e
    and a
    ld a, e
    dec sp
    add sp, $07
    call nz, $7ad2
    and d
    rst RST_10
    ld e, d
    inc e
    ld h, [hl]
    adc e
    call nc, $b348
    rla
    add hl, hl
    ld b, c
    ld [hl], a
    adc d
    add $79
    sbc [hl]
    ld h, a
    cp b
    dec a
    halt
    add a
    ld [hl], $78
    jp z, $d3c7

    dec a
    ld d, l
    dec bc
    adc d
    or a
    ld a, e
    ld a, [hl+]
    rst RST_10
    and l
    jr nz, jr_182_5c26

    sbc d
    or a
    ld a, e
    dec l
    ld d, a
    adc h

jr_182_5bb0:
    ldh [c], a
    ld a, d
    xor e
    or a
    ld a, e
    dec a
    ld h, a
    adc b
    push bc
    ld a, d
    jp Jump_182_5b17


    inc a
    ld [hl], h
    adc c
    add $67
    ld [$c7b9], sp
    sla h
    ld [hl], a
    adc c
    rst RST_00
    ld a, d
    ld e, $37
    sbc d
    ld c, e
    ld e, h
    rst RST_20
    scf
    jr c, jr_182_5bb0

    ld b, a
    adc b
    cpl
    ld a, l
    and a
    daa
    jr c, @+$2b

Jump_182_5bdc:
    scf
    add d
    dec d
    ld [hl], d
    cp c
    rst RST_10
    inc [hl]
    add hl, bc
    jr z, @-$18

    sub a
    inc d
    ld c, c
    or a
    ld b, a
    reti


    dec a
    ld [hl], h
    add c
    push de
    ld a, b
    pop de
    daa
    cp d
    ld c, c
    ld [hl], c
    add l
    rst RST_10
    ld a, b
    xor $47
    xor e
    ld a, $7e
    and a
    rst RST_00
    xor b
    ld c, $57
    db $eb
    ld c, $22
    ld a, h
    sub l
    rst RST_00
    ld a, c
    inc l
    ld d, a
    adc b
    db $e3
    ld a, e
    or e
    rst RST_20
    add hl, de
    ld [hl], $76
    adc b
    rst RST_00
    ld a, e
    cp c
    rla
    jp hl


    ld e, h
    ld [hl], h
    or [hl]
    push bc
    ld a, b
    push af
    db $dd
    sbc $ea
    and h
    ret nc

    rlca

jr_182_5c26:
    ld h, e
    ld l, l
    ret z

    db $db
    ld c, [hl]
    jr nz, @+$31

    scf
    ld a, $de
    rst RST_18
    cp b
    ld sp, $3f32
    halt
    rst RST_18
    sbc $d1
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    db $ed
    db $ed
    db $fc
    add c
    inc hl
    inc hl
    ld d, $42
    inc c
    db $ec
    dec c
    add hl, de
    and e
    inc h
    inc de
    rla
    ld e, l
    db $ed
    xor $d8
    ld [de], a
    ld [hl-], a
    ld sp, $df57
    rst RST_18
    pop de
    xor d
    ld [hl-], a
    ld sp, $743f
    sbc $ee
    db $ed
    adc d
    inc sp
    inc [hl]
    inc h
    ld [hl], e
    ld [hl+], a
    dec c
    dec l
    ld a, [hl-]
    rst RST_00
    db $db
    db $d3
    and $5e
    db $ed
    db $fd
    ld sp, hl
    jp $2222


    scf
    ld l, $ee
    rst RST_18
    xor $e1
    cp c
    ld h, a
    xor $ef
    ldh [rIE], a
    rst RST_38
    pop af
    sbc h
    ld [hl], l
    rra
    rst RST_38
    inc bc
    rrca
    rst RST_38
    rrca
    inc e
    sub l
    ld [hl], c
    rra
    cp $0f
    rst RST_38
    rst RST_38
    ld a, [de]
    and a
    db $dd
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    add sp, $57
    ld [hl-], a
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh [c], a
    xor d
    halt
    rst RST_38
    rst RST_28
    rst RST_38
    inc c
    rrca
    cp $53
    add c
    ld [hl], e
    cp $ee
    xor $ee
    cp $2b
    add a
    ld a, d
    rra
    scf
    ld a, $de
    xor $e8
    rst RST_10
    ld e, a
    xor $ff
    rst RST_28
    ldh a, [$fff1]
    cp b
    ld [hl], a
    ld de, $e0ff
    rst RST_38
    nop
    ld bc, $9bf1
    halt
    ld de, $fffe
    cp $2c
    add l
    ld [hl], e
    dec sp
    sub e
    inc hl
    ld [hl+], a
    dec a
    sub h
    daa
    ld l, [hl]
    add hl, hl
    jp nz, Jump_000_2223

    ld hl, $3721
    rst RST_38
    cp c
    ld de, $1222

jr_182_5ce9:
    db $f4
    ld a, [hl+]
    dec b
    ld h, h
    call $fe8b
    cp $1f
    rst RST_38
    pop af
    ld a, a

Call_182_5cf5:
    db $ec
    sbc [hl]
    ldh a, [c]
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $3a
    ld a, [hl-]
    or e
    call c, Call_182_4333
    inc hl
    daa
    ld c, [hl]
    add sp, $12
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_182_5d2a

    rla
    rlca
    pop bc
    xor d
    rrca
    ld hl, $2f21
    cpl
    ld [hl], h
    rst RST_08
    adc l
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    di
    ld a, [hl]
    dec de
    sbc a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    and $6c
    jr jr_182_5ce9

    ld [hl+], a
    cpl
    ld b, [hl]

jr_182_5d2a:
    xor $17
    ld c, b
    ld c, $b8
    ld e, $46
    ld c, $ed
    dec e
    ld d, c
    or e
    sbc e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    db $ed
    add e
    ld h, c
    rst RST_38
    sbc l
    ld [hl-], a
    ld d, $7c
    add hl, hl
    and e
    inc de
    inc de
    xor l
    inc sp
    scf
    ld e, a
    rra
    ld [$22e2], sp
    ld sp, $2021
    ld d, a
    jp nc, $3199

    ld sp, $2021
    ld l, $75
    sbc $8b
    ld sp, $1222
    ld [de], a
    db $f4
    ld [hl], b
    ld a, [de]
    add e
    inc de
    db $f4
    ld a, a
    rst RST_18
    sub $6b
    ld hl, sp-$21
    ld [bc], a
    ld hl, $1112
    ld l, $37
    ld h, l
    xor b
    sbc $ff
    rrca
    rra
    ld e, $66
    jp nz, Jump_000_218b

    ld [hl+], a
    ld hl, $2221
    ld [hl], h
    ei
    adc d

Jump_182_5d87:
    ld [hl], l
    rra
    dec hl
    sub e
    inc hl
    inc sp
    ld d, $76

jr_182_5d8f:
    ld d, [hl]
    inc c
    db $ec
    add sp, -$4f
    sub e
    inc [hl]
    scf
    ld d, c
    cp $e0
    ret z

    inc hl
    ld [hl-], a
    ccf
    ld h, a
    xor $de
    pop de
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld sp, $ee75
    and $1c
    adc h
    ldh [c], a
    ldh a, [c]
    push hl
    ld a, [hl]
    db $ec
    jr nz, jr_182_5dbe

    add hl, sp
    xor h
    and l
    dec d
    rst RST_30
    ld a, l
    ld c, $fd
    sbc b
    db $e4
    ld b, e
    ld b, d

jr_182_5dbe:
    ld d, a
    ld b, c
    xor $d0
    call z, Call_000_2f1f
    dec l
    halt
    adc $ce
    sbc $8c
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [hl], h
    db $fd
    db $ed
    jr jr_182_5dde

    add a
    ld d, c
    pop hl
    sub $7b
    db $fc
    db $ec
    jr z, jr_182_5d8f

    ld [hl+], a
    inc a

jr_182_5dde:
    and a
    ld h, d
    ld de, $d8f1
    ld b, a
    jr z, jr_182_5e4d

    ccf
    cp $73
    call $dfdd
    adc e

jr_182_5ded:
    ld d, h
    ld de, $1121
    ld de, $00f8
    dec e
    add h
    ld [hl], l
    cpl
    cp $ff
    rst RST_38
    ld c, $2a
    sub a
    ld [hl], b
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    add sp, $17
    ld l, a
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    xor b
    ld [hl], a
    ld c, a
    rlca
    db $dd
    sbc $de
    ld c, $0f
    adc h
    halt
    ld c, $ee
    rst RST_38
    cp $1e
    dec hl
    add a
    ld [hl], d
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    jr jr_182_5ded

Jump_182_5e26:
    ld a, a
    cp $ff
    rst RST_28
    rst RST_38
    pop af
    ret z

    ld h, a
    ld sp, $feef
    dec e
    and d
    inc bc
    cp d
    dec bc
    ld [hl], a
    ld [hl+], a
    nop
    ldh a, [rIF]
    rrca
    dec e
    add h
    ld [hl], d
    sub d
    inc hl
    inc hl

jr_182_5e42:
    dec c
    ld [de], a
    ld h, $76
    add sp, -$5f
    ldh a, [rIE]
    dec e
    sub e
    scf

jr_182_5e4d:
    ld b, c
    ret c

    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $572f
    ld l, $02
    sbc e
    ld de, $2122
    ld [de], a
    db $f4
    halt
    call c, $e08d
    pop af
    jp c, Jump_000_15e3

    ld a, a
    ld a, [hl+]
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld c, l
    add sp, -$2f
    dec sp
    db $d3
    ld sp, $3756
    rst RST_18
    ld hl, $2f09
    ld l, $ae
    ld [hl-], a
    ld sp, $d275
    sbc e
    ld sp, $2222
    ld [de], a
    inc de
    ld [hl], c
    dec bc
    sbc a
    ldh a, [c]
    ld [de], a
    db $f4
    ld h, d
    push de
    ld l, e
    jr jr_182_5e42

    ld [$23d3], a
    inc hl
    daa
    ld c, a
    ret c

    sbc $02
    ld [hl+], a
    ld hl, $2f21
    ld d, a
    jp nz, Jump_000_3f9a

    jr nz, @+$49

    db $ed
    xor $73
    call $9f8c
    inc sp
    ld [hl-], a
    inc hl
    dec d
    ld a, [hl]
    ld a, [hl+]
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    rst RST_30
    ld e, h
    ld hl, sp-$3e
    and $03
    ld a, a
    xor $fd
    scf
    xor $a8
    and d
    inc sp

jr_182_5ec2:
    ld [hl-], a
    ld sp, $763e
    pop bc
    adc e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], e
    dec de
    add c
    daa
    jr nz, jr_182_5ec2

    pop de
    sub $6c
    xor b
    and e

jr_182_5ed8:
    inc sp
    push de
    ld [bc], a
    inc hl
    ld [hl+], a
    daa
    ld c, a
    ret c

    pop de
    ld [hl+], a
    ld hl, $2f21
    ld d, a
    jp nc, Jump_182_7399

    ld e, $fe
    cp $1e
    ld a, h
    and d
    add d
    ld [hl], c
    ld [hl+], a
    ld a, [hl]
    and l
    rst RST_18
    rst RST_18
    push bc
    ld a, l
    call c, $17ec
    add hl, bc
    sub h
    inc bc
    inc de
    inc d
    ld c, [hl]
    ld l, $46
    ret c

    jp nc, Jump_000_31da

    ld h, a
    ld [hl-], a
    rst RST_28
    jp nc, Jump_000_32a9

    ld b, c
    ld c, l
    ld [hl], a
    adc $de
    rst RST_18
    adc h
    inc hl
    inc h
    sub e
    halt
    ld [de], a
    ld a, h
    add hl, hl
    adc $04
    inc bc
    inc de
    rst RST_20
    ld a, h
    db $dd
    db $ec
    jr jr_182_5ed8

    inc hl
    ld [hl-], a
    scf
    ld e, [hl]
    sbc $df
    cp b
    jr nz, @+$4c

    ldh [c], a

jr_182_5f2f:
    ld [hl], a
    scf
    rst RST_18
    rst RST_08
    adc d
    jr nc, jr_182_5f67

    ld sp, $dd76
    db $dd
    db $fc
    adc l
    ret


    inc bc
    inc hl
    ld b, $71
    db $fd
    db $ec
    add hl, hl
    sub h
    xor [hl]
    inc [hl]
    scf
    ld [hl], a
    db $ec
    db $dd
    ret c

    rst RST_08
    ccf
    ld d, a
    jr nc, jr_182_5f2f

    sbc $ee
    rst RST_28
    jp nc, Jump_182_5699

    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld e, $b2

Call_182_5f5e:
    inc b
    ld [hl], l
    cpl
    dec e
    ld b, [hl]
    db $dd
    db $dd
    ei
    add a

jr_182_5f67:
    ld h, c
    cp $fe
    cp $ff
    cp $18
    and a
    halt
    rrca
    rst RST_18
    xor $ef
    pop hl
    ret z

    ld h, a
    ld bc, $5ee3
    db $ed
    xor $ef
    sbc e
    rlca
    inc bc
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffbb]
    sub l

Call_182_5f87:
    ld [hl], h
    ccf
    ld de, $1f10
    rra
    ld a, [hl+]
    and a
    ld l, a
    dec [hl]
    xor $de
    xor $ee
    ret c

    ld b, a
    ld sp, $9de1
    ld sp, $c43c
    cp d
    ld [hl], a
    nop
    ld [bc], a
    ld de, $1111
    ld bc, $830f
    ld [hl], l
    ld l, [hl]
    db $ec
    db $fd
    add hl, de
    or d
    dec hl
    db $e4
    inc hl
    inc hl
    daa
    ld c, [hl]
    xor $ee
    xor $ef
    ldh [c], a
    db $e3
    ld e, [hl]
    db $ed
    xor $ef
    call nc, $ed79
    add hl, bc
    ld c, $0c
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    rra
    ld l, $35
    adc l
    ld h, [hl]
    rst RST_38
    db $ec
    add e
    or d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld bc, $f102
    inc bc
    rlca
    ld e, l
    db $ec
    db $ed
    db $fd
    inc e
    ret nz

    pop af
    ld bc, $0011
    ld a, [de]
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_182_6068

    db $dd
    add hl, de
    and e
    cpl
    halt
    db $dd
    ld a, [$1393]
    ld [hl+], a
    ld [hl+], a
    ld [hl], $1f
    xor $f7
    ld c, [hl]
    dec c
    adc $9d
    ld c, $2e
    ld l, $37
    ld c, l
    db $dd
    ld [$1393], a
    ld [de], a
    inc de
    db $e4
    ld [hl], c
    xor $c8
    ldh a, [c]
    ld h, d
    cpl
    ld c, $1e
    ld l, $38
    and $22
    ld a, [hl-]
    and h
    inc sp
    ld h, a
    ldh a, [c]
    ld a, [de]
    ld bc, $e1ef
    ret z

    ld [hl-], a
    inc sp
    inc hl
    ld [de], a
    daa
    ld d, l
    db $ec
    db $dd
    db $dd
    rst RST_18
    pop de
    xor [hl]
    xor d
    ld b, e
    ld h, $72
    rra
    ret z

    ld [hl-], a
    inc [hl]
    ld [hl], e
    ld c, $d8
    ldh [c], a
    inc hl
    ld [hl+], a
    inc de
    rst RST_20
    ld h, e
    inc c
    db $dd
    call c, $eded
    dec de
    pop bc
    ld [de], a
    ld de, $1112
    ld de, $03e9
    inc sp
    ld [hl], a
    ld a, $d9
    or b
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    push hl
    ld hl, $339b
    ld [hl+], a
    inc h
    ld a, a
    db $fd
    xor $ee
    ld c, $0d
    ld h, l

jr_182_6068:
    db $dd
    reti


    or d
    ld [de], a
    ld [de], a
    ld de, $2f20
    ld l, $56
    db $ed
    db $eb
    sub d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl], d
    db $ed
    add sp, -$2d
    inc de
    ld [de], a
    inc de
    rst RST_20
    ld e, h
    db $ed
    db $ed
    dec e
    dec hl
    cp l
    inc bc
    ld [hl-], a
    ld d, a
    pop af
    ret nc

    ret z

    inc hl
    add hl, hl
    inc hl
    ld b, e
    halt
    jr @-$34

    call nz, Call_182_7743
    jp nc, $e1e1

    ldh [c], a
    cp c
    halt
    db $e3
    ld a, [hl]
    call c, $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    pop hl
    ld sp, hl
    ld [bc], a
    sbc h
    inc hl
    daa
    ld l, l
    ld e, $ee
    cp $0c
    add a
    ld a, l
    ld e, $fe
    cp $ff
    rst RST_38
    rst RST_30
    ld c, h
    db $ed
    db $dd
    db $fd
    add hl, hl
    and e
    ld [hl-], a
    ld h, a
    sbc $fb
    add h
    inc hl
    inc hl
    ld [de], a
    inc de
    dec sp
    ld c, $dd
    ret c

    db $d3
    add sp, $77
    pop af
    ld [de], a
    ld bc, $1f00
    ld l, $3a
    and d
    inc sp
    ld d, a
    ld hl, $eeee
    rst RST_28
    rst RST_28
    ldh [rIE], a
    sbc h
    inc sp
    ld [hl-], a
    ld sp, $663e
    pop bc
    rst RST_18
    jp nc, Jump_000_0ce7

    jp c, Jump_182_4342

    ld [hl-], a
    ld [hl-], a
    scf
    ld l, $fc
    call nz, $b647
    db $fd
    cp [hl]
    sbc e
    pop af
    push hl
    ld e, [hl]
    xor $ba
    ld de, $7d14
    db $fd
    cp $fe
    rst RST_38
    cp $0f
    rrca
    nop
    ldh a, [$fff7]
    ld bc, $0000
    db $10
    rra
    rra
    rra
    inc l
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld a, [de]
    rst RST_10
    ld b, d
    cp d
    ld [hl-], a
    ld [hl-], a
    ld sp, $1122
    ld de, $1120
    ld bc, $0000
    nop
    rrca
    rrca
    rra
    add hl, bc
    rrca
    rrca
    ld e, $65
    sbc $cf
    rst RST_18
    ret nc

    push de
    ld l, h
    db $ec
    db $ed
    xor $d0
    pop hl
    xor d
    ld sp, $2233
    inc hl
    ld [de], a
    inc de
    sbc h
    ld b, d
    ld b, d
    ld sp, $933d
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [bc], a
    ld bc, $1221
    ld de, $0001
    nop
    rrca
    rra
    rrca
    nop
    rrca
    rrca
    rra
    ld [hl], h
    sbc $dd
    sbc $d4
    sbc d
    ld [hl+], a
    ld sp, $2122
    ld hl, $2111
    ld de, $1000
    stop
    ld [bc], a
    nop
    rrca
    rra
    rra
    ret nc

    ld bc, $1111
    ld de, $01f1
    ldh a, [c]
    sub $73
    db $fc
    ld e, l
    call c, $dddd
    db $dd
    xor $ef
    jp nc, Jump_000_32ab

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    sub c
    rlc d
    ccf
    or d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e602
    ld e, l
    db $ed
    db $ed
    db $fd
    dec hl
    and d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl], b
    xor $de
    rst RST_28
    xor $9d
    ld [hl+], a
    ld sp, $2222
    rst RST_30
    ld bc, $1111
    ld de, $1012
    rra
    nop
    rrca
    rra
    daa
    ld e, $dd
    xor $ee
    xor $ef
    rst RST_28
    ldh a, [$fff0]
    ldh [c], a
    and $5d
    db $dd
    db $ed
    rst RST_28
    call nc, $ec5d
    dec c
    add hl, hl
    add c
    and h
    inc b
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc b
    ld a, l
    ld d, h
    call $dedd
    sbc $c9
    ld hl, $2222
    ld hl, $1121
    ld de, $1111
    ld de, $0111
    pop af
    ldh a, [c]
    push hl
    ld l, h
    db $fd
    ld a, [de]
    ld c, $ed
    inc e
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    rst RST_18
    rst RST_18
    pop de
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    cp d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1112
    ld de, $f711
    dec a
    db $dd
    xor $16
    ld c, $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    jp c, $3222

    ld [hl+], a
    cpl
    and d
    inc hl
    inc hl
    inc de
    rst RST_20
    ld [hl], h
    db $ec
    call c, $dfdd
    cp d
    ccf
    jr nz, jr_182_625c

    ld l, $45
    ld c, $ee
    rst RST_28
    rst RST_28
    db $fd
    ld a, [bc]
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $e5f2
    ld e, l
    db $ed
    cp $ee
    cp $fe
    rrca
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    rra
    db $10
    rra
    rra
    rra
    dec hl
    jp z, $1304

    ld [hl+], a
    inc hl
    jp c, Jump_000_2413

jr_182_625c:
    swap e
    scf
    ld c, a
    ld l, $0e
    ld e, $2a
    or d
    ld d, a
    pop hl
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rrca
    ld [bc], a
    rrca
    rra
    dec l
    ld h, l
    db $dd
    dec [hl]
    db $dd
    db $dd
    db $dd
    db $ed
    cp $19
    or e
    ld [hl-], a
    dec sp
    call nz, $3323
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $1111
    nop
    nop
    nop
    rrca
    nop
    dec b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld [hl], h
    db $dd
    db $dd
    xor $df
    xor $ff
    rst RST_38
    ldh [$fff0], a
    pop af
    ld de, $e6f1
    ld c, l
    db $ed
    rrca
    ld c, $e0
    cp b
    and e
    ld b, h
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f101
    ld [$32e2], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    ld bc, $0000
    rrca
    nop
    add hl, bc
    nop
    rrca
    rra
    inc de
    pop bc
    ld de, $f1f0
    ldh a, [rP1]
    rrca
    rra
    nop
    rrca
    rra
    rra
    rra
    ld [hl], h
    sbc $dd
    db $ed
    rst RST_28
    ld [hl], e
    call c, $93f9
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1112
    pop af
    ld bc, $0111
    ld de, $02f1
    ldh [c], a
    db $e3
    xor e
    ld a, [hl]
    ccf
    cpl
    db $10
    ld de, $1010
    nop
    nop
    nop
    nop
    rra
    rra
    nop
    nop
    rra
    rra
    rra
    add hl, de
    ldh [c], a
    ld [hl-], a
    ccf
    ld [hl], a
    inc sp
    nop
    sbc $df
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rrca
    rrca
    rrca
    rra
    ld e, $29
    and h
    inc [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld hl, $1121
    ld hl, $1010
    stop

Jump_182_6337:
    nop
    rrca
    rra
    rra
    add hl, bc
    ld c, $65
    db $dd
    sbc $ee
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $37
    ld a, $dd
    sbc $e7
    dec a
    call z, $9b81
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    dec d
    ld [hl], a
    call c, Call_000_29dc
    dec c
    db $ed
    db $ed
    xor $e8
    db $d3
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    ld bc, $f101
    pop af
    pop af
    ldh a, [c]
    adc h
    ld b, d
    ld b, d
    ld [hl-], a
    inc hl
    rst RST_30
    ld l, l
    db $ed
    sbc $ed
    dec d
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    ld bc, $00f1
    pop af
    pop af
    pop af
    rst RST_20
    ld e, l
    db $dd
    rst RST_18
    cp b
    pop hl
    ld [hl-], a
    ld [hl-], a
    inc hl
    ret c

    inc h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    db $fc
    ld [bc], a
    ld de, $1121
    ld de, $f101
    pop af
    ldh a, [c]
    push de
    ld a, a
    db $ec
    db $ec
    db $ed
    db $fd
    db $fd
    dec l
    ld e, l
    or d
    pop hl
    pop hl
    ld bc, $f1f1
    ld bc, $00f1
    stop
    db $10
    ld bc, $fc01
    ld bc, $0100
    nop
    ld bc, $f101
    pop af
    rst RST_20
    ld e, h
    db $ed
    db $dd
    xor $ee
    rst RST_28
    pop hl
    cp c
    ld c, d
    call nc, Call_000_3334
    inc sp
    add hl, sp
    call nc, $e276
    push hl
    ld l, l
    db $ed
    db $dd
    xor $ed
    ld [de], a
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ret c

    inc sp
    inc sp
    inc hl
    inc de
    di
    sbc l
    daa
    ld l, a
    ld e, $1e
    rla
    dec a
    db $dd
    db $dd
    xor $ed
    cp $fe
    cp $2b
    sub e
    inc hl
    inc sp
    ld [hl+], a
    db $ec
    ld [bc], a
    ld hl, $2321
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f1f1
    db $e4
    ld a, [hl]
    db $ed
    db $dd
    xor $ee
    ld b, $0f
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    sbc e
    ld b, e
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc de
    rst RST_20
    ld l, h
    db $ed
    db $ed
    xor $ee
    xor $ef
    ldh [c], a
    ret z

    inc sp
    inc sp
    inc hl
    db $ec
    ld [bc], a
    ld hl, $1221
    ld [bc], a
    ldh a, [c]
    cp b
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1211
    db $10
    db $10
    stop
    nop
    rrca
    ld [de], a
    rrca
    rst RST_38
    ldh a, [rIE]
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    inc b
    rrca
    rra
    rra
    ld e, $75
    db $dd
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rP1]
    ld bc, $f2f1
    ret z

    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld sp, $3d21
    ld [hl], a
    adc $33
    ld c, $de
    xor $ee
    xor $ef
    cp $0f
    ld c, $47
    db $fd
    db $dd
    db $ed
    db $ed
    cp $fd
    dec hl
    add e
    inc h
    inc h
    inc de
    inc d
    xor d
    ld b, e
    ld b, d
    ld [hl-], a
    ccf
    ld [de], a

Call_182_64a2:
    ld [hl+], a
    ld [hl+], a
    ld hl, $0811
    nop
    ld de, $371f
    ld e, l
    db $dd
    db $dd
    sbc $de
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    push de
    ld h, l
    dec bc
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $1d
    add hl, sp
    sub l
    inc d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld [hl], l
    db $dd
    db $dd
    db $ed
    scf
    db $dd
    call $dede
    sbc $ef
    rst RST_28
    rst RST_38
    ldh [$ffee], a
    nop
    pop af
    pop af
    ldh a, [c]
    db $e3
    adc e
    ld b, e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld bc, $338e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $2f03
    ld c, $1e
    dec l
    add hl, sp
    sub h
    jp z, Jump_182_7703

    rst RST_28
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
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
    ld bc, $0000
    nop
    nop
    daa
    ld a, h
    call c, $eddc
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    pop af
    ldh [c], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld de, $1111
    ld de, $101f
    ld h, e
    sbc $ee
    db $10
    ld bc, $aad2
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $293f
    pop de
    and h
    scf
    ld h, d
    ld de, $0f0f
    rrca
    rst RST_38
    rrca
    ld e, $2c
    sub d
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_182_65dc

    sbc $ee
    sbc $ee
    ld [de], a
    rrca
    rst RST_28

jr_182_656f:
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rrca
    rra

Jump_182_6578:
    rra
    rra
    jr jr_182_656f

    ld [hl-], a
    ld d, a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    rrca
    ld bc, $000f
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    sub $7c
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38

Call_182_65a3:
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ld bc, $f101
    ld [hl+], a
    ret z

    jp nz, Jump_000_3302

    ld sp, $b53b
    ld [hl], l
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    ret z

    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ccf
    ld b, a
    xor $ee
    inc e
    rrca
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    xor e
    ld [hl-], a

jr_182_65dc:
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    jr nz, jr_182_65f3

    ld de, $2e1f
    dec l
    halt
    sbc $ce
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    db $fd
    rrca
    rst RST_38

jr_182_65f3:
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    rra
    inc l
    add e
    inc h
    inc h
    inc b
    sub $71
    push de
    ld e, h
    call c, $edec
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rla
    ld c, b
    ret nc

    nop
    xor $01
    nop
    ld de, $0101
    ld bc, $101f
    rra
    ld l, $47
    sbc $de
    sbc $d2
    adc e
    ld b, c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    nop
    ldh a, [rIF]
    sbc l
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $1f00
    rra
    rra
    rra
    ld e, $47
    dec a
    db $dd
    db $dd
    ld hl, sp-$5d
    inc hl
    inc hl
    inc de
    rst RST_30
    ld e, l
    xor $18
    rrca
    call nc, $dc7f
    db $ec
    db $ed
    db $ed
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $01f1
    nop
    db $10
    rra
    db $10
    db $10
    db $10
    ld bc, $0001
    stop
    db $10
    ld bc, $fbf1
    ld bc, $f2f1
    ldh [c], a
    xor e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    xor c
    ld b, d
    ld b, e
    inc hl
    adc a
    halt
    ld [hl+], a
    ld [de], a
    ld bc, $6cf7
    db $dd
    db $dd
    db $ed
    xor $ee
    db $fd
    dec hl
    sub h
    inc de
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1211
    pop af
    ldh a, [c]
    ldh [c], a
    and $5d
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ld [hl], h
    db $ed
    ret z

    pop hl
    ld [de], a
    ld [de], a
    ld de, $1121
    ld de, $f911
    ld bc, $0011
    db $10
    db $10
    db $10
    ld bc, $0f00
    rra
    ld bc, $f1f1
    ret c

    ldh a, [c]
    ld b, d
    ld e, b
    ld b, a
    inc b
    db $e3
    di
    db $e3
    rst RST_10
    ld a, h
    call c, $eded
    xor $ee
    xor $fe
    rst RST_38
    nop
    rrca
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    ld [hl+], a
    ld b, d
    ld h, a
    ld c, a
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $3b
    add e
    cp a
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0f24
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    rra
    db $10
    rra
    ld l, $65
    db $dd
    dec l
    inc c
    ld h, a
    cp l
    call $decd
    xor $df
    rst RST_28
    rst RST_28
    cp $9e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    cpl
    inc a
    add d
    ld b, d
    ld [hl], a
    ldh [c], a
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $2e
    add hl, sp
    and e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1010
    nop
    nop
    ldh a, [rP1]
    rrca
    rrca
    rra
    ld e, $2e
    ld d, [hl]
    sbc $26
    ld c, $ee
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    ldh [c], a
    sub $7d
    db $ec
    db $dd
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    db $10
    ld bc, $0100
    nop
    nop
    db $10
    rst RST_30
    rrca
    db $10
    rra
    ld l, $3b
    and d
    inc hl
    ld [hl-], a
    ccf
    ld h, a
    cp $dd
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    rra
    stop
    ld bc, $0000
    rra
    db $fd
    rrca
    rra
    ld e, $38
    or h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, l
    xor $dd
    xor $de
    cp $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$ffe2]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld bc, $1101
    ld bc, $f101
    pop af
    pop af
    pop af
    db $e4
    ld a, [hl]
    adc h
    ld [de], a
    ld de, $1121
    ld de, $e5f2
    ld e, [hl]
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $1e
    ld b, a
    dec l
    reti


    pop bc
    rst RST_20
    ld [bc], a
    ld bc, $1111
    ld de, $1111
    ld de, $0001
    nop
    db $10
    stop
    db $10
    ld bc, $00f1
    nop
    rra
    rra
    rra
    rra
    ld e, $45
    xor $df
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    dec bc
    sbc e
    inc [hl]
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $732f
    sbc $de
    xor $ee
    xor $ff
    db $fd
    cp [hl]
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    ld bc, $f1f1
    db $e4
    ld e, l
    inc e
    ld c, $ee
    cp $fe
    ld c, $1e
    ld b, l
    xor $df
    xor $ee
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    ret z

    di
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    db $eb
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    db $10
    ld de, $0008
    rra
    rra
    rra
    ld e, $44
    xor $ee

Call_182_684b:
    cp $fe
    cp $45
    xor $de
    rst RST_18
    cp $ef
    rst RST_28
    cp [hl]
    ld de, $2121
    ld de, $1120
    ld de, $0110
    ld bc, $def4
    ld e, a
    ld [de], a
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    dec hl
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0107
    nop
    nop
    rrca
    rra
    dec h
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $f0
    rrca
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    push hl
    ld e, l
    db $fd
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff8]
    nop
    nop
    nop
    nop
    nop
    ld bc, $f6f1
    add hl, de
    cpl
    cpl
    ld de, $1111
    ld de, $1010
    nop
    ld bc, $1f00
    rra
    rra
    rra
    inc l
    pop bc
    xor a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $0112
    ld bc, $f501
    ld a, $ee
    xor $ee
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rSB]
    rrca
    stop
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    db $e3
    ld e, h
    dec bc
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    reti


    inc h
    ld [hl], h
    cp $ee
    cp $ff
    rst RST_38
    pop hl
    push hl
    ld e, l
    sbc $ed
    cp $ef
    nop
    rrca
    rst RST_38
    ldh [$fff1], a
    pop af
    db $e4
    ld c, l
    cp $fe
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    stop
    ld bc, $f101
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld sp, $1222
    ld [de], a
    db $eb
    add sp, $02
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0010
    rra
    rra
    ld e, $44
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    ld c, $63
    sbc $de
    xor $ef
    cp l
    inc de
    jp z, $3242

    ld [hl-], a
    ld [hl+], a
    db $f4
    ld bc, $1121
    jr nz, @+$13

    ld bc, $0100
    pop af
    pop af
    pop af
    pop af
    pop af
    push hl
    ld e, l
    db $ed
    xor $ef
    db $d3
    ld c, [hl]
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    rra
    db $10
    rra
    dec de
    call c, Call_000_2202
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    stop
    rra
    dec h
    cp $ee
    rst RST_28
    rst RST_28
    cp $1b
    or e
    inc d
    swap d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e612
    ld c, l
    inc l
    ld c, $ed
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld e, $36
    rst RST_28
    rst RST_18
    xor e
    dec a
    jp nz, Jump_000_2232

    ld sp, $d23c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $f411
    rra
    ld c, $ee
    cp $ff
    rst RST_38
    ldh [rIE], a
    rrca
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    db $10
    pop af
    ld bc, $00f1
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $e4
    dec l
    dec c
    db $ed
    cp $ee
    rst RST_38
    ldh [$ffcd], a
    ld de, $1121
    ld hl, $0111
    ld de, $60f2
    xor $df
    jp c, Jump_000_22f1

    ld hl, $1112
    ld de, $1111
    ld bc, $0101
    pop af
    ldh a, [c]
    ld a, [de]
    ld c, $ea
    pop hl
    ld hl, $2121
    ld de, $1111
    ld bc, $0000
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
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
    ld bc, $f0f1
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $45
    xor $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    di
    ld e, a
    db $fd
    cp $fd
    and c
    ld [hl+], a
    ld [de], a
    rst RST_28
    ld bc, $1112
    ld de, $1011
    ld de, $f101
    pop af
    ldh a, [c]
    swap c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    ld bc, $f1f1
    di
    ld e, a
    xor l
    ldh a, [c]
    ld hl, $5df3
    cp $0f
    rrca
    ldh [$ffbd], a
    ld de, $2121
    ld de, $1121
    db $10
    ld bc, $0001
    nop
    nop
    nop
    rra
    rra
    nop
    nop
    nop
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
    rra
    nop
    rrca
    rra
    inc e
    jp nz, $2222

    ld de, $ff35
    rst RST_28
    rst RST_28
    pop hl
    ld e, a
    xor $df
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $fd00
    nop
    nop
    stop
    nop
    nop
    db $10
    rra
    stop
    rrca
    rra
    inc l
    jp nz, $2222

    ld de, $0112
    ld de, $0110
    ld d, b
    xor $ef
    ldh [$ffbd], a
    ld hl, $1122
    ld [de], a
    call c, Call_000_01e8
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $f4
    ccf
    xor $fe
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    stop
    rra
    ld b, e
    inc de
    rrca
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    rra
    stop
    nop
    ld bc, $0000
    nop
    nop
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
    rra
    rst RST_08
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    ld bc, $0000

Call_182_6b07:
    nop
    nop
    nop
    rrca
    nop
    nop
    rrca
    inc d
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $ec
    pop af
    ld [de], a
    ld de, $01f9
    ld de, $0101
    ld bc, $1f00
    rra
    ld e, $c1
    ld hl, $1221
    ld de, $1001
    db $10
    rra
    stop
    ld bc, $f1f1
    rrca
    rra
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
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    inc h
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    rrca
    rra
    rrca
    rra
    dec b
    inc bc
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    ld e, $d0
    ld de, $3021
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    add e
    daa
    nop
    nop
    jp c, Jump_182_7e03

    sub h
    db $e4
    ld [hl], d
    db $ed
    db $dd
    ld sp, hl
    or e
    inc de
    inc hl
    ld [de], a
    ld hl, $2021
    rra
    add hl, hl
    db $d3
    inc sp
    dec sp
    call nz, Call_182_7407
    ld a, l
    call z, $cfd9
    pop hl
    pop af
    ld bc, $f1f1
    ei
    nop
    nop
    rra
    rra
    db $10
    add sp, -$49
    ld b, l
    ld l, a
    rst RST_28
    sub $58
    rst RST_18
    ldh a, [rIF]
    nop
    pop af
    ldh a, [rSB]
    pop af
    pop af
    db $e4
    ld l, [hl]
    jp c, $e6ab

    ld c, d
    ld [hl], d
    cpl
    add hl, de
    ldh a, [c]
    scf
    daa
    add hl, bc
    jp nc, Jump_000_2021

    ld l, $56
    sbc $de
    xor $e5
    sbc a
    pop af
    ld bc, $ad00
    ld a, [hl+]
    inc hl
    ld b, e
    inc sp
    ld [hl+], a
    ld b, a
    ld a, [hl]
    adc $9b
    ld e, $2f
    rra
    ld h, $2e
    db $ed
    db $fc
    rst RST_28
    adc $02
    ld a, [de]
    inc hl
    inc [hl]
    ld [hl], e
    db $10
    rst RST_38
    cp $0f
    di
    rst RST_38
    cp $0e
    ld h, $55
    call z, $dcdd
    sbc [hl]
    ld a, [hl-]
    or h
    inc hl
    and d
    ld b, h
    daa
    ld b, d
    pop af
    xor h
    ld [hl+], a
    ld h, $75
    or $4a
    ld a, [bc]
    db $ed
    db $ed
    dec e
    sub c
    ld b, a
    rst RST_28
    rst RST_28
    reti


    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2711
    xor h
    ld a, [hl]
    call nc, $915b
    ret


    ld [hl-], a
    ld [hl-], a
    ld b, a
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    rst RST_38
    ld bc, $48e6
    cp d
    ld [hl-], a
    ld [hl], a
    ld e, [hl]
    db $dd
    rst RST_18
    cp c
    ld sp, $2131
    ld hl, $1121
    ld de, $de72
    reti


    call nz, $34ca
    rst RST_28
    ld b, [hl]
    ld l, [hl]
    ld [hl], e
    xor c
    ld l, $1f
    rra
    ld e, $09
    ld b, $1e
    sbc $de
    xor $e9
    db $d3
    bit 6, l
    daa
    rra
    jp nz, $bbaa

    ld [hl], $75
    ld a, h
    db $ed
    ret z

    ld sp, $7123
    xor $df
    jp nc, $adab

    ld b, a
    ld b, a
    ld c, l
    db $ed
    xor $0f
    ld bc, $339b
    rla
    ld l, l
    db $fd
    db $fc
    sub b
    ld [hl+], a
    scf
    ld [hl+], a
    xor d
    ld sp, $4946
    or e
    ld [de], a
    ld [hl+], a
    ld de, $2f20
    dec l
    sub $ff
    add hl, bc
    or h
    ld h, h
    jp z, Jump_182_6ed7

    ld a, [hl]
    db $ec
    dec [hl]
    ld [$b181], sp
    inc [hl]
    inc [hl]
    daa
    ld l, [hl]
    pop hl
    cp c
    ld [hl-], a
    dec h
    ld a, [hl]
    db $fd
    ld [hl], e
    call $c1ce
    sbc d
    add hl, sp
    inc bc
    ld b, d
    halt
    rst RST_28
    rst RST_28
    cp $0e
    ld [hl], $ed
    ld a, [$4fa7]
    rst RST_18
    ld a, [bc]
    rrca
    jp hl


    ld l, e
    db $d3
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    sbc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, [hl]
    call nc, $9f79
    dec c
    ld d, l
    adc [hl]
    dec c
    sub e
    inc hl
    ld b, a
    ld sp, $80ef
    dec d
    ld h, [hl]
    ld e, h
    db $eb
    ld h, l
    call Call_000_0e32
    ret nz

    xor b
    or e
    inc sp
    inc sp
    inc sp
    ld h, e
    cp $0e
    scf
    dec e
    db $dd
    reti


    ret


    call nz, $7e37
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    cp h
    inc hl
    ld [hl], e
    inc e
    adc c
    sbc d
    dec b
    halt
    ld e, $46
    sbc $de
    rst RST_18
    xor $ef
    cp $0f
    ld c, $47
    rst RST_08
    pop bc
    xor c
    ld a, $6f
    jp nc, Jump_000_1202

    ld bc, $1111
    ld de, $0101
    rst RST_38
    ld b, d
    pop hl
    cp c
    ld c, c
    sub c
    rlca
    ld [hl], a
    ld l, l
    jp z, Jump_000_2e4d

    cp $fe
    ld c, $1e
    ld l, $65
    db $dd
    sbc $de
    db $ed
    adc [hl]
    inc sp
    ld [hl], l
    rst RST_28
    ret nc

    ret


    ld [bc], a
    ld [hl-], a
    inc hl
    ld [de], a
    rla
    ld c, l
    sub b
    sbc h
    ld b, e
    inc h
    pop de
    add hl, bc
    ld b, e
    ld h, a
    ld b, d
    inc a
    ld l, l
    rst RST_18
    cp c
    ld [de], a
    inc hl
    ld [hl], e
    xor $df
    ret nc

    ldh [$ff9c], a
    rla
    ld a, h
    dec e
    inc c
    ld e, d
    sub e
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld hl, $2d20
    sub c
    inc sp
    ld b, a
    ld c, a
    ld e, $0f
    ld [hl+], a
    pop de
    rst RST_10
    ld h, $8a
    xor d
    ld c, a
    ld [hl-], a
    jr nc, jr_182_6d9c

    ld d, a
    sbc $de
    xor $ee
    db $fd
    scf
    ld l, $dc
    ld [$e4b8], a
    dec h
    xor l
    inc [hl]
    scf
    ld h, c
    ldh a, [c]
    cp c
    ld b, d
    ld [hl-], a
    db $f4
    inc bc
    and $7d
    db $ed
    rst RST_18
    ld l, e
    adc [hl]
    rst RST_20
    ld a, $ed
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    ld b, c
    ld c, a
    halt
    pop de
    pop de
    sbc [hl]
    xor d
    ld [hl], l
    ld c, l
    ld l, d
    scf
    pop af
    jp nz, $e6ac

    ld e, l
    ld a, [de]
    ld c, $ce
    add sp, -$0d
    scf
    ld e, [hl]
    ld b, l

jr_182_6d9c:
    db $ed
    db $dd
    sbc $ee
    reti


    ld [de], a
    ld [hl-], a
    ld h, h
    xor $ee
    rst RST_28
    db $fd
    adc e
    ld h, $76
    ld e, l
    xor $ba
    jr nz, jr_182_6dc4

    ld l, [hl]
    dec c
    inc e
    or b
    ld [bc], a
    cp a
    inc bc
    inc h
    ld h, a
    cp c
    ld c, l
    ld h, [hl]
    sbc $de
    xor $ee
    xor $fe
    inc l
    and d

jr_182_6dc4:
    ld [hl+], a
    ld b, a
    xor $ee
    cp $f9
    set 4, a
    ld h, c
    jr nz, jr_182_6dee

    rra
    rra
    ld l, $55
    sbc $db
    or e
    pop af
    inc bc
    jp z, Jump_182_5e26

    rst RST_18
    ld [de], a
    ld a, d
    rst RST_18
    pop af
    pop af
    pop af
    and $4d
    pop de
    xor e
    and e
    cp [hl]
    ld [hl], c
    ld c, a
    ld a, $57
    sbc $df

jr_182_6dee:
    ret nc

    cp b
    pop bc
    ld b, e
    ld [hl], h
    rrca

Jump_182_6df4:
    rra
    ld e, $35
    add hl, hl
    ld c, $ed
    dec de
    and e
    rst RST_20
    ld e, l
    db $fd
    db $eb
    ld l, d
    and d
    inc de
    ld [de], a
    ld hl, $33ae
    ld [hl-], a
    ld [hl+], a
    ccf
    ld h, l
    sbc $fa
    ld d, h
    sbc $45
    sbc $8a
    and e
    inc sp
    ld b, a
    cpl
    db $fd
    sub c
    rst RST_38
    inc b
    rst RST_20
    db $fd
    db $dd
    db $ed
    scf
    db $dd
    adc $ba
    add sp, $33
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e912
    inc d
    rst RST_30
    ld l, l
    dec e
    dec e
    dec hl
    sub d
    inc de
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    cp $03
    ld h, b
    ldh [c], a
    ld l, [hl]
    db $dd
    ret z

    ld [hl], l
    db $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rrca
    rrca
    rra
    ld e, $56
    rst RST_08
    sbc $d0
    ret c

    jp c, Jump_182_6337

    db $10
    db $10
    db $10
    ld bc, $f1f1
    db $fd
    ld bc, $3ff2
    ldh [c], a
    cp d
    ld [hl-], a
    ld sp, $f6d3
    ld l, d
    ld l, l
    db $fd
    cp $fe
    cp $fe
    ld e, $72
    db $dd
    sbc $ee
    rst RST_28
    jp nc, $4f9b

    halt
    jp nc, $21ba

    ld [hl+], a
    ld [hl+], a
    ld hl, $06fd
    cpl
    jp z, Jump_000_32ae

    inc sp
    ld [hl+], a
    ld a, [hl+]
    call nz, Call_182_5727
    ld l, e
    db $dd
    cp c
    cpl
    di
    ld l, [hl]
    db $ed
    xor $ee
    xor $ad
    ld [hl+], a
    dec a
    sub e
    ld b, h
    ld [hl], a
    cp $de
    sbc $ee
    xor [hl]
    db $ec
    nop
    dec l
    adc h
    ld b, e
    ld d, a
    ld [hl+], a
    ld l, $ad
    ld h, a
    sub $0d
    push af
    adc b
    jr nc, jr_182_6edd

    ccf
    ld a, $55
    rst RST_28
    rst RST_18
    xor $ef
    ldh [rIE], a
    and $5c
    db $ec
    ld a, [hl+]
    res 4, h
    and e
    inc [hl]
    push bc
    rlca
    ld b, c
    ld [de], a
    cp e
    ld sp, $2232
    ld hl, $7312
    db $ed
    db $ed
    ld b, h
    sub h
    ld e, $ed
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    xor h

Jump_182_6ed4:
    ld sp, $3f31

Jump_182_6ed7:
    ld d, a
    sbc $df
    db $dd
    add hl, de
    ldh a, [c]

jr_182_6edd:
    ld a, [$03bf]
    inc sp
    ld [hl-], a
    inc hl
    rla
    cpl
    rst RST_28
    xor e
    ld [hl+], a
    ld d, $6d
    inc e
    ld d, h
    ld a, $82
    pop de
    jp nc, Jump_000_02ca

    inc hl
    ld [hl], d
    rst RST_28
    xor $e0
    pop hl
    xor h
    inc hl
    ld h, $75
    sbc $9b
    rst RST_38
    pop af
    inc b
    ld l, l
    db $fd
    xor $ee
    db $fd
    adc h
    inc sp
    ld b, a
    ccf
    dec sp
    pop hl
    scf
    ld l, $de
    sbc $ee
    cp $1b
    and e
    ld sp, $e056
    xor $ef
    cp $f8
    sub l
    ld d, $73
    cpl
    rra
    ld a, [bc]
    ld c, $1e
    ld h, h
    sbc $de
    pop de
    jp nc, Jump_182_5398

    dec [hl]
    ld a, [hl]
    or c
    add hl, hl
    halt
    ret nc

    rst RST_28
    ldh [$ffe6], a
    ld a, $de
    sbc h
    ld [hl+], a
    or $5d
    db $ed
    cp $ee
    jp hl


    db $d3
    rla
    ld c, c
    ld sp, $03f0
    ld a, [hl]
    db $ed
    cp $ee
    rst RST_28
    cp $f0
    ret c

    jp Jump_182_4e43


    sub a
    ld b, [hl]
    ld [hl], l
    inc c
    jp hl


    rst RST_08
    sbc h
    and h
    ld b, a
    ld b, d
    ld hl, $1111
    rra
    rra
    dec l
    ld h, [hl]
    rst RST_08
    rst RST_08
    pop de
    ei
    add hl, bc
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1e26
    xor $d7
    inc a
    db $ec
    db $ec
    add hl, hl
    xor l
    or h
    inc h
    inc h
    cp h
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $7313
    db $ed
    sbc $22
    ld c, $8d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    ld bc, $4df6
    db $fc
    ld d, a
    call z, $dece
    cp b
    ld l, $a3
    ld [hl], l
    pop af
    ld bc, $e2f2
    xor h
    ld [hl-], a
    ld [hl-], a
    inc hl
    rst RST_30
    ld l, h
    db $fc
    ld h, $0d
    ld a, [de]
    sub e
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    ld d, $4e
    ldh [$ff7e], a
    ld [$efaf], a
    adc [hl]
    ld [hl-], a
    halt
    rst RST_28
    call nc, Call_182_5f5e
    call c, $dddd
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    xor l
    reti


    ld b, e
    jp $4107


    rra
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    rra
    rra
    ld e, $2c
    or b
    dec sp
    and l
    rst RST_20
    halt
    dec a
    db $ec
    dec c
    ld d, e
    jp c, $f2a2

    pop af
    ldh a, [c]
    db $e4
    ld l, [hl]
    sbc $df
    sbc e
    rst RST_10
    dec c
    ld b, l
    ld [bc], a
    pop af
    ld de, $1101
    nop
    nop
    nop
    nop
    nop
    ld bc, $ae0f
    jr @+$59

    ld b, a
    ld e, l
    db $ed
    xor $ed
    ld [hl], $dd
    sbc $de
    xor $ee
    rst RST_38
    cp $1e
    dec hl
    xor h
    inc b
    ld h, $71
    inc e
    sbc l
    and e
    inc [hl]
    cp a
    ld b, e
    inc sp
    inc sp
    ld sp, $2122
    ld l, $64
    ld h, l
    cp [hl]
    or c
    pop bc
    adc b
    ld [hl+], a
    ld b, e
    inc h
    ld a, [hl]
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    rlca
    ld c, l
    db $dd
    call nc, $bf58
    nop
    ld l, $39
    sub h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl], d
    rst RST_28
    db $d3
    ld a, [hl]
    db $dd
    db $dd
    db $dd
    adc [hl]
    ld [hl+], a
    inc hl
    jp z, $2166

    db $10
    db $10
    rra
    rra
    rra
    rlca
    dec c
    ld h, [hl]
    sub $dd
    call $ffa9
    ld hl, $1221
    xor [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    or $dc
    ld l, $1e
    add hl, sp
    and h
    ld [hl], h
    ldh a, [c]
    pop hl
    db $e4
    ld h, e
    xor d
    cpl
    rra
    ld h, d
    inc h
    dec c
    ld [hl], $ce
    adc $de
    sbc $d9
    ld de, $3c31
    or d
    inc sp
    ld [hl-], a
    ld b, a
    rst RST_28
    rst RST_28
    push de
    ld e, l
    db $ec
    db $fc
    sub c
    ld [hl+], a
    ld hl, $642f
    xor $df
    xor $ef
    rst RST_38
    ldh [rIE], a
    ld sp, hl
    nop
    ldh a, [rIF]
    rra
    db $10
    db $10
    ld a, [$23d3]
    ld [hl+], a
    ld e, h
    ldh [c], a
    ld hl, $1121
    daa
    ld l, $dd
    xor $ee
    ld sp, hl
    xor e
    inc h
    inc [hl]
    inc sp
    daa
    ld c, a
    cp $ee
    cp $ff
    ldh [$ff0a], a
    ld bc, $e2e1
    cp d
    inc sp
    ld [hl-], a
    dec d
    ld a, h
    inc l
    ld [hl], h
    call $ddce
    db $ed
    xor $fe
    cp $19
    db $eb
    or l
    inc h
    inc sp
    inc h
    ld [hl], d
    jr @-$2b

    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc bc
    cp e
    inc de
    ld c, $1f
    rrca
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    sbc [hl]
    ld [hl], h
    rra
    rst RST_28
    rst RST_28
    pop hl
    sbc e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1021
    ld l, $2e
    ld d, a
    ld d, $cd
    call $cbce
    ld a, $fe
    cp $00
    ld a, [bc]
    or d
    inc hl
    dec a

Jump_182_70f3:
    and e
    inc h
    ld d, $7e
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld sp, $653e
    xor $de
    daa
    ld e, l
    call z, $dedc
    sbc $df
    push af
    ld [$ccb4], sp
    ld b, h
    ld b, e
    scf
    ld e, [hl]
    ld c, $0e
    ld e, $2e
    ld [hl], $de
    sbc $d0
    call nc, $dd6d
    sbc $ed
    rst RST_28
    rst RST_28
    xor h
    inc hl
    inc de
    or $cb
    ld a, [hl-]
    db $d3
    inc sp
    ld sp, $1f66
    nop
    xor $ef
    rst RST_28
    ld h, e
    db $dd
    sbc $de
    xor $fe
    rst RST_38
    cp $0f
    rst RST_38
    rra
    rra
    rra
    ld e, $3b
    cp e
    or h
    ld b, h
    ld b, a
    ld [de], a
    db $e4
    ld a, l
    db $dd
    sbc $de
    reti


    ldh a, [c]
    ld [hl+], a
    xor $02
    ld [de], a
    inc bc
    xor e
    inc sp
    inc [hl]
    ld [hl], c
    ld e, $ee
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$32d2], a
    scf
    ld [hl], d
    db $dd
    call $edde
    xor $fe
    cp $1e
    dec hl
    sub h
    inc h
    cp e
    cp c
    inc bc
    inc sp
    ld [hl], e
    ldh a, [rIE]
    sbc a
    ld [hl-], a
    and a
    ld e, a
    rra
    rra
    dec l
    ld h, l
    db $dd
    sbc $ed
    db $fd
    ld b, a
    call z, $1388
    inc [hl]
    add hl, de
    inc [hl]
    inc sp
    inc [hl]
    inc hl
    rla
    ld e, l
    db $fc
    ld b, a
    db $fd
    ld b, l
    dec c
    db $dd
    db $dd
    xor $ee
    xor $ff
    cp $f2
    ld a, e
    adc a
    sub c
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld hl, $1011
    ld l, $57
    sbc $ce
    sbc $de
    xor $ef
    cp $1e
    ld e, $29
    jp z, $a40b

    dec [hl]
    inc h
    inc h
    ld b, $5e
    cp $ff
    call nc, $eb7c
    ld h, h
    sbc [hl]
    ret nz

    xor $ee
    rst RST_38
    ldh [$fff0], a
    sbc l
    ld [hl-], a
    inc sp
    ld d, $4e
    ld e, $fd
    ld b, [hl]
    xor $c8
    pop de
    ld hl, $07ff
    ret nc

    cp d
    ldh a, [rNR12]
    inc bc
    ld h, c
    cp $ed
    cp $ef
    rst RST_38
    add sp, $13
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ret c

    ld [hl-], a
    ld b, d
    ld [hl], a
    ret nc

    rst RST_18
    pop de
    call nc, $dd7d
    cp b
    sbc a
    cp [hl]
    inc bc
    inc sp
    rla
    ld c, [hl]
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    dec l
    rst RST_38
    dec l
    halt
    adc $b8
    pop af
    ld [hl+], a
    ld [hl+], a
    ld de, $1221
    ld bc, $0201
    and $6a
    and d
    xor d
    ld b, d
    ld b, a
    ld d, e
    dec c
    rst RST_08
    adc b
    rst RST_28
    ld b, d
    halt
    rst RST_38
    xor $fe
    cp $64
    db $dd
    sbc $de
    xor $ef
    ld a, [$33ad]
    inc [hl]
    db $db
    inc sp
    inc sp
    ld sp, $6745
    db $fd
    call $ff9c
    dec e
    xor e
    or l
    inc b
    inc h
    inc d
    and $5e
    ldh [$ffbb], a
    ld de, $6f24
    cp $ee
    cp $fe
    xor l
    ccf
    ld h, l
    xor $ed
    ld d, h
    db $dd
    ld c, [hl]
    sbc [hl]
    pop hl
    rst RST_38
    rrca
    inc l
    and e
    ei
    ld d, a
    pop af
    rra
    pop de
    ld [bc], a
    ld [hl-], a
    daa
    cpl
    rst RST_38
    xor h
    ld a, $74
    db $ed
    dec c
    ld d, h
    db $dd
    ei
    sub d
    ld [de], a
    ld [de], a
    ld [de], a
    inc bc
    ld l, [hl]
    xor $ee
    rst RST_28
    pop hl
    xor l
    inc de
    or l
    ld d, d
    ld [de], a
    cp e
    ld [hl-], a
    ld [hl], h
    cp $17
    ld c, $fe
    ld e, $2a
    and h
    inc de
    scf
    cpl
    xor $f7
    db $fd
    ld e, [hl]
    call $a8ce
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld d, l
    pop hl
    xor $85
    ld a, [hl]
    ldh a, [$ffd9]
    inc hl
    ld d, $6e
    cp $e6
    dec l
    db $dd
    di
    inc c
    jr nz, jr_182_72bf

    jr nz, @+$30

    ld d, [hl]
    sbc $de
    pop de
    jp nc, $ccca

    db $db
    ld [hl], l
    inc sp
    ld h, d
    ld c, $0e
    inc de
    ldh [$ffd6], a
    ld c, l
    sbc $ab
    ld bc, $6d15
    db $ed
    cp $fe
    db $fd
    sub d
    reti


    ld [bc], a
    scf

jr_182_72bf:
    dec l
    add hl, hl
    or h
    inc de
    ld [de], a
    ld [hl+], a
    cp l
    scf
    ld e, l
    rra
    adc $0e
    ld b, [hl]
    xor $de
    sbc $ee
    reti


    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld l, $c4
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    db $e3
    ldh [c], a
    ld c, $5c
    inc h
    ld a, [hl]
    db $e4
    jr c, @+$30

    db $10
    rra
    db $10
    rlca
    inc l
    xor b
    sub b
    ld b, h
    scf
    ld l, [hl]
    cpl
    rrca
    rra
    rrca
    rrca
    nop
    reti


    ld h, a
    jp nc, $dd60

    db $dd
    xor $ed
    cp $04
    ld c, $2f
    pop bc
    cp $83
    inc [hl]
    dec b
    ld a, l
    ld a, [hl+]
    jp nz, $2e22

    and c
    inc sp
    inc hl
    rla
    ld l, h
    ld h, c
    call c, $b1f9
    cpl
    ld h, h
    xor $ea
    and e
    ld [hl+], a
    ld e, $20
    inc a
    push hl
    ldh a, [c]
    nop
    rlca
    xor $de

Jump_182_7323:
    xor $ef
    jp z, Jump_182_7323

    cp $ee
    xor $ee
    rst RST_38

Call_182_732d:
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    add sp, -$5c
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1e37
    sbc $e5
    xor $2a
    rrca
    call nz, $dd5d
    cp d
    cp $20
    ld de, $2011
    ld de, $1010
    db $10
    rra
    dec l
    sub b
    ld h, [hl]
    push de
    ld l, [hl]
    db $dd
    rst RST_18
    cp d
    ld a, [hl+]
    di
    ld [hl-], a
    ld [hl-], a
    ld h, h
    rst RST_38
    rst RST_28
    ldh [$ffe1], a
    nop
    ld b, $4d
    rst RST_18
    xor e
    ld [de], a
    or $42
    cp c
    jp c, Jump_182_7741

    pop de
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    ld h, d
    db $ed
    xor $df
    cp e
    ld de, $1422
    ld l, [hl]
    rst RST_28
    cp d
    ld hl, $3e31
    ld c, c
    rst RST_00
    ld a, [$e703]
    cp h
    rra
    rrca
    pop af
    ldh a, [$fff1]
    ldh [c], a
    and $4e
    rst RST_18
    xor d
    ld [hl+], a
    push af
    ld h, c
    sbc d
    ld sp, $3e31
    xor a
    inc sp

Jump_182_7399:
    halt
    pop hl
    xor e
    ld [hl], e
    xor $fb
    add e
    inc sp
    ld [hl+], a
    ld sp, $0bfc
    or e
    ld [hl+], a
    ld d, a
    rst RST_28
    db $ed
    sub d
    ld [hl+], a
    scf
    rra
    sbc $9e
    ld [hl+], a
    scf
    ld a, [hl]
    call c, $cd53
    or b
    xor b
    ld c, l
    and e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rra
    xor [hl]
    inc hl
    scf
    inc hl
    ld c, $ef
    xor e
    ld [hl-], a
    ccf
    ld [hl], l
    db $ed
    db $ed
    xor $ee
    ld d, $8c
    ld b, [hl]
    rra
    xor $ee
    xor $1a
    jp $ad13


    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld [bc], a
    push hl
    ld h, d
    ld a, [hl]
    cp b
    dec l
    dec c
    ld c, $0d
    dec sp
    sub a
    ld [hl-], a
    pop af
    xor h
    ld h, [hl]
    push bc
    ld a, l
    db $ec
    ld d, e
    call $dddd
    ret nc

    cp d
    ld [de], a
    inc hl
    ld a, [hl]
    add hl, hl
    and e
    inc hl
    inc hl
    sub e
    inc [hl]
    rst RST_30
    ld [hl], l
    db $ed
    sbc e
    ld de, $31f5

Call_182_7407:
    inc c
    db $fd
    db $fd
    dec de
    cp h
    and e
    inc sp
    ld d, a
    ld h, c
    sbc $de
    xor $e8
    db $d3
    inc hl
    ld [hl+], a
    ld sp, $d73a
    ld l, l
    ld d, l
    sbc $ce
    rst RST_18
    ret nc

    ret


    ld sp, $2231
    ld [hl+], a
    ld de, $ff20
    ld a, [bc]
    ld d, l
    pop hl
    ldh [c], a
    dec hl
    db $d3
    cp e
    inc sp
    dec [hl]
    ld a, h
    ld d, a
    xor c
    ld e, $ff
    rst RST_38
    rst RST_38
    ld d, $1e
    sbc $9e
    ld [hl+], a
    ld b, $3e
    cp $ee
    pop hl
    pop hl
    ldh [c], a
    xor e
    ret


    ld d, e
    ld b, l
    cp $02
    ld l, [hl]
    ld h, h
    db $dd
    ret


    rst RST_38
    ldh a, [rIF]
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [$ff9d]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $0111
    ld bc, $75f3
    db $ec
    db $dd
    db $dd
    sbc $ee
    ld [bc], a
    ld bc, $11bc
    ld [hl+], a
    ld [hl+], a
    cp e
    and e
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f211
    push hl
    ld l, [hl]
    db $ed
    sbc $df
    call nc, $ed4d
    xor $ed
    ld c, $0d
    add hl, sp
    add h
    inc [hl]
    ret


    inc bc
    inc hl
    inc hl
    inc d
    ld h, c
    cp $ef
    rst RST_28
    rst RST_28
    and [hl]
    ld c, [hl]
    cp $ee
    cp $0f
    cp $0f
    rrca
    rrca
    ld h, $ee
    ret c

    ldh a, [c]
    ld [hl+], a
    scf
    ccf
    rst RST_18
    ret z

    inc hl
    ld [hl+], a
    ld b, a
    jr nz, @+$1c

    rrca
    ret nc

    push de
    ld e, h
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $92
    inc sp
    inc de
    cp l
    inc sp
    inc h
    cp h
    ld a, l
    ld c, [hl]
    halt
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    rrca
    rla
    db $fd
    db $ed
    db $ed
    cp $fa
    or e
    inc hl
    inc de
    di
    add e
    ld a, l
    or c
    halt
    ld e, $25
    sbc a
    pop hl
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    rra
    ld e, $17
    ld b, $de
    pop bc
    adc e
    ld sp, $774e
    adc $de
    reti


    db $d3
    ld [de], a
    ld hl, $c365
    sbc c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ccf
    inc a
    and d
    inc sp
    dec a
    and h
    inc sp
    ld [hl-], a
    ld d, a
    ld c, a
    sbc $de
    ld h, e
    ld a, $0f
    cp b
    ldh [c], a
    inc de
    cp e
    ld b, d
    inc sp

Jump_182_7516:
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f11
    rra
    ld [hl], $ee
    xor $d0
    rst RST_28
    pop hl
    rst RST_10
    ld a, h
    db $db
    xor h
    dec e
    dec hl
    res 4, l
    inc h
    inc h
    inc d
    ld h, d
    rra
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38

jr_182_7534:
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp h
    ld [hl+], a
    ld [hl+], a
    inc h
    ld a, a
    xor $de
    ldh [c], a
    ld e, [hl]
    db $ec
    sub l
    jr nz, jr_182_7534

    rst RST_38
    rst RST_38
    ldh a, [$ffea]
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2011
    nop
    rrca
    inc l
    and e
    ld sp, $c176
    call nz, $2fda
    inc d
    halt
    call $fe9b
    rrca
    rst RST_38
    ld c, $55
    cp d
    ld de, $f202
    adc $5e
    cpl
    rra
    ld de, $d9f2
    di
    inc sp
    inc hl
    ld [$4f06], a
    rla
    dec c
    call $dede
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rra
    rra
    rra
    ld l, $38
    sub l
    inc h
    inc [hl]

Jump_182_758a:
    inc sp
    ld d, [hl]
    and d
    ld a, h
    ld e, $fd
    ld c, $26
    dec [hl]
    ld c, $dd
    xor $ee
    ld [$12d2], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    dec l
    sbc a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    sbc $de
    rst RST_18
    cp e
    cpl
    ld h, e
    ldh [$ffe5], a
    dec l
    db $ed
    xor $ee
    inc b
    rrca
    ldh [$ffe1], a
    ldh [c], a
    cp h
    sbc l
    ld b, h
    inc sp
    dec sp
    inc hl
    inc sp
    inc sp
    inc hl
    ld [de], a
    dec b
    ld a, [hl]
    db $ed
    sbc $ed
    xor $fe
    rst RST_28
    pop hl
    db $e3
    ld l, [hl]
    jp nc, $fb5c

    adc a
    and c
    inc sp
    inc sp
    rst RST_18
    ld [bc], a
    inc hl
    ld [$3332], a
    ld [hl+], a
    ccf
    ld d, l
    ldh [c], a
    ld [hl], c
    call $c9ce
    ld de, $2011
    ld de, $0111
    ld bc, $e2f2
    add l
    ld l, [hl]
    cpl
    cpl
    db $10
    ld l, $45
    rst RST_28
    sbc $fe
    ld c, $0d
    xor [hl]
    ld a, $75
    db $ec
    and b
    ld h, e
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $d3
    sbc b
    ld d, d
    ld b, e
    ld b, d
    inc sp
    ld [hl], $3f
    xor $fe
    ld e, $73
    call $dede
    db $ec
    and l
    dec d
    dec c
    ld c, $fe
    ld d, e
    sbc $de
    xor $ff
    rst RST_28
    cp $ae
    ld [hl+], a
    ld sp, $2f22
    ld h, e
    inc e
    add e
    ld [hl+], a
    jr nc, @+$77

    ret nc

    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ld hl, sp+$02
    sla c
    ld c, d
    call nc, $3127
    pop af
    db $e4
    ld l, l
    db $ed
    adc h
    ld [hl-], a
    ccf
    ld h, a
    rst RST_08
    sbc $de
    xor $ac
    ld [hl+], a
    ld sp, $1222
    ld de, $2011
    db $10
    stop
    nop
    nop
    ld bc, $1f0f
    ld h, $2b
    and h
    sbc e
    inc sp
    ld b, c
    ld [hl], a
    ld c, [hl]
    call c, $faed
    or c
    ld de, $4d82
    add $73
    ld de, $1021
    ld e, $ae
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    cpl
    ld l, $57
    ld c, e
    dec c
    ld b, h
    call $ddcd
    ei
    sbc h
    di
    inc hl
    inc hl
    ld [de], a
    daa
    dec a
    db $fd
    inc e
    and d

Call_182_768a:
    ld [de], a
    ld [de], a
    ld hl, $1112
    ld de, $1f11
    rra
    scf
    ld c, e
    sbc [hl]
    ldh a, [rSB]
    nop
    rra
    db $e4
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $5df5
    db $ed
    xor $ee
    rst RST_38
    ldh [$ffd9], a
    di
    db $db
    inc [hl]
    daa
    ld a, l
    cp $ee
    rst RST_28
    jp nc, $a9c7

    ld c, a
    ld hl, $2121
    ld de, $00ff
    db $10
    rra
    ld l, $9e
    inc sp
    ld sp, $5e47
    db $dd
    db $ed
    xor $ee
    db $fd
    and h

Call_182_76cb:
    rla
    cp $df
    jp nc, $d7ba

    ld a, l
    db $fd
    db $ed
    ld d, $3d
    db $dd
    db $dd
    db $fd
    ld a, [de]
    or e
    inc de
    db $db
    ld [bc], a
    ld [hl+], a
    push af
    ld l, l
    db $fd
    db $fd
    ld e, $1c
    xor c
    call nz, Call_000_3344
    inc [hl]
    ld a, h
    sbc $66
    ret nz

    sbc $41
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ld hl, sp+$01
    ldh a, [c]
    ldh [c], a
    sbc h
    inc sp

Jump_182_7703:
    inc sp
    inc hl
    ld [hl+], a
    inc de
    and $7c
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp e
    and d
    ld b, e
    ld [hl-], a
    ld [hl], $3f
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld c, $2e
    add hl, hl
    or e
    inc h
    ldh [$ff03], a
    db $eb
    ld [hl-], a
    ld sp, $1f67
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    push hl
    ld e, l
    ld [$4eb6], sp
    inc l
    and b
    inc hl
    ld [hl+], a
    inc hl
    ld [bc], a
    inc bc
    cp h
    ld [hl+], a
    ld [hl-], a
    dec d
    ld [hl], e
    dec sp
    dec c

Jump_182_7741:
    db $ed
    db $ed

Call_182_7743:
    xor $fe
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    ldh [c], a
    ldh [c], a
    adc e
    ld b, e
    ld b, a
    ld e, [hl]
    cp $fe
    rra
    cp $1e
    ld h, e
    sbc $ed
    dec de
    and a
    ld e, a
    sbc $ee
    ei
    or d
    ld [de], a
    jp hl


    ld [bc], a
    ld [de], a
    ld de, $1020
    ld l, $39
    and h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ccf
    ld b, a
    sbc $de
    xor $ef
    reti


    db $e4
    ld [hl], l
    sbc $df
    rst RST_10
    ld l, e
    call c, $fcdc
    ld a, [de]
    or c
    ld [de], a
    ld [hl+], a
    ldh [c], a
    ld [bc], a
    ld de, $1121
    ld de, $2e2f
    dec sp
    sub d
    inc sp
    ld c, [hl]
    ld [hl], a
    ld d, h
    cp [hl]
    adc $dd
    sbc $ee
    xor $ff
    cp $ff
    ldh a, [$fff1]
    pop af
    pop af
    cp l
    ld [hl+], a
    ld sp, $3621
    xor $10
    ld a, [bc]
    or e
    reti


    inc h
    ld b, h
    rst RST_30
    ld a, l
    db $fd
    cp $ee
    ldh [c], a
    ld a, l
    db $dd
    sbc $de
    xor $9d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1f10
    rra
    rra
    ld a, [hl+]
    add d
    ld b, h
    ld b, a
    ld [hl-], a
    rlca
    dec a
    call $e9cd
    pop bc
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    push hl
    ld l, l
    db $ed
    db $ed
    cp $fe
    cp $1c
    add h
    rst RST_08
    inc sp
    or c
    ld b, e
    ld b, e
    scf
    ld d, b
    cp $ee
    xor $ef
    rst RST_28
    adc $53
    jr @+$11

    xor $ef
    cp $ff
    rst RST_38
    rrca
    dec de
    jp nc, Jump_000_2122

    ld hl, $2a2f
    call nz, $2313
    ld [de], a
    scf
    ld a, [hl]
    call c, $dddd
    db $ec
    sub e
    sbc h
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl], e
    rst RST_38
    rst RST_28
    dec c
    ld bc, $bbe5
    cpl
    ld hl, $2011
    db $10
    ld bc, $ccf2
    jr nz, jr_182_7859

    ld d, a
    call $ddcd
    sbc $ee
    pop de
    sbc e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0200
    nop
    ld bc, $0100
    ld d, d
    rst RST_28
    sbc l
    ld hl, $3f21
    ld l, $56
    sbc $df
    xor $73
    cp c
    xor $ff
    rst RST_38
    nop
    ld hl, $f0f0
    ldh a, [rP1]
    nop
    nop
    ld bc, $f1f1
    pop af
    ld sp, hl
    ld bc, $e2f2
    xor d
    ld b, h
    ld [hl], c
    dec de
    ldh [c], a
    ld [de], a
    inc de
    ld [hl], h
    ld c, l
    call c, $dede
    xor $ee

jr_182_7859:
    rst RST_28
    rst RST_38
    ldh [c], a
    jp z, $3222

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e302
    sbc e
    ld b, d
    sbc $02
    ld [hl-], a
    inc hl
    and $50
    ld a, l
    call c, $ebdd
    adc [hl]
    inc de
    ld [hl+], a

Call_182_7875:
    jr nc, @+$47

    rst RST_28
    rst RST_28
    rst RST_38
    cp $1e

Call_182_787c:
    ld h, h
    db $dd
    rst RST_18
    ret nc

    jp nc, $9cac

    ld d, d
    ld b, e
    ld b, d
    ld [hl-], a
    inc hl
    db $f4
    ld c, l
    inc c
    db $ed
    push hl
    cp l
    xor $ed
    cp $ef
    rst RST_38
    rst RST_38
    cp $15
    inc e
    adc c
    ld b, h
    inc sp
    inc [hl]
    inc d
    ld a, a
    rst RST_28
    cp h
    ld hl, $1121
    ld de, $e5f2
    ld a, l
    xor d
    ld l, $2f
    rra
    nop
    ld c, $46
    sbc $df
    rst RST_18
    pop de
    reti


    inc d
    cp c
    ld d, e
    ld b, e
    scf
    ld c, a
    rst RST_38
    ld e, a
    db $ed
    xor $ee
    cp $ff
    ldh [$ffe4], a
    dec hl
    rst RST_18
    ld de, $1211
    ld a, a
    sbc $ee
    xor $ee
    ld [bc], a
    ld bc, $e2e1
    xor d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f211
    jp hl


    rst RST_20
    ld [hl], e
    db $fd
    sbc $d6
    inc a
    db $dd
    sbc $de
    xor $ee
    cp $0f
    rst RST_38
    dec e
    sub e
    jp z, Jump_000_2203

    ld sp, $3d21
    sub c
    inc sp
    ld b, b
    ld h, a
    rst RST_28
    sbc $ee
    cp $fd
    ld d, [hl]
    adc $ce
    db $ed
    db $ed
    cp a
    ld de, $2f11
    ld b, h
    jp hl


    jp nc, Jump_000_1223

    ld [hl+], a
    or $5d
    inc e
    adc $0f
    ld sp, $b74c
    ld d, d
    pop hl

Call_182_7914:
    pop af
    ldh a, [$fff0]
    rst RST_38
    rra
    rra
    ld e, $73
    db $dd
    sbc $df
    jp nc, $32aa

    ld [hl-], a
    inc l
    ld hl, $e157
    call nc, $a821
    ld b, d
    inc hl
    rst RST_30
    ld l, l
    cpl
    dec c
    db $ed
    xor $ee

Jump_182_7933:
    cp $0e
    ld a, [hl+]
    and h
    inc hl
    inc hl
    inc hl
    db $f4
    ld a, [hl]
    db $ed
    db $fd
    ld a, [de]
    sub d
    inc hl
    inc sp
    inc l
    db $e3
    inc de
    rst RST_30
    ld l, a
    ld c, l
    db $dd
    sbc $a9
    ld [hl-], a
    jr z, @+$26

    inc [hl]
    ret c

    inc c
    inc de
    inc sp
    ld [hl-], a
    inc hl
    rla
    ld c, l
    db $ed
    xor $ee
    xor $fe
    cp $1e
    ld e, $2b
    and d
    inc hl
    halt
    rst RST_18
    sbc $ee
    cp $fd
    dec sp
    add e
    ld [hl], a
    ld [de], a
    rst RST_18
    pop de
    jp nc, $d6ab

    ld bc, $3032
    adc $57
    rst RST_28
    xor $ef
    rst RST_28
    jp hl


    ldh a, [c]
    ld [hl-], a
    ccf
    ld d, a
    sub $2c
    db $dd
    db $dd
    sbc $eb
    adc d
    ld b, h
    inc sp
    inc sp
    dec h
    ld a, [hl]
    xor $ee
    ldh [c], a
    ld b, c
    db $fd
    xor $10
    ld c, $fe
    rst RST_38
    cp $00
    db $fc
    pop hl
    ld [de], a
    ld [de], a
    di
    ld c, [hl]
    cp $ff
    rst RST_38
    ldh a, [$fff7]
    dec l
    db $ed
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2c
    and h
    inc de
    dec c
    reti


    ld [bc], a
    inc hl
    ld [hl+], a
    inc d
    xor h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, [hl]
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    or $3d
    db $fd
    xor $d8
    call nc, $c20b
    db $f4
    inc sp
    inc sp
    jr nc, jr_182_7a52

    sbc $de
    db $dd
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    rra
    rra
    rra
    ld e, $2e
    ld b, d
    and d
    ldh a, [c]
    ld [de], a
    ld [bc], a
    pop af
    db $fc
    ld [bc], a
    rst RST_20
    ld c, l
    db $ec
    ld a, [$02b2]
    ld [de], a
    ld de, $1112
    ld de, $c100
    di
    cp c
    ld d, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f11
    ld l, $64
    rst RST_18
    sbc $d3
    ld a, [hl]
    xor c
    ld l, $fd
    rrca
    rst RST_38
    rrca
    ld h, $1e
    db $ed
    pop hl
    ld a, $f9
    jp nc, $c42a

    inc sp
    inc sp
    inc hl
    dec e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    cpl
    rra
    ld [hl], a
    call $ddcd
    sbc $de
    xor $ff
    cp $0f
    pop af
    db $10
    rst RST_38
    ldh a, [$ffe2]
    xor h
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    ld bc, $0a11
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $22d1
    ld [hl], d
    rst RST_18
    db $d3
    ld e, l
    db $dd
    db $ed
    pop hl

jr_182_7a52:
    inc e
    xor a
    ld de, $1122
    ldh a, [c]
    ld bc, $1111
    db $10
    db $10
    db $10
    rra
    ld l, $2c
    and d
    ld sp, $3755
    adc $de
    sbc $ea
    pop hl
    ld [de], a
    ld de, $f612
    ld a, $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $2c
    push bc
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld hl, $c33a
    inc sp
    ld [hl-], a
    ld [hl], h
    xor $53
    sbc $dd
    sbc $dc
    rrca
    rrca
    ldh a, [$fff3]
    cpl
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ld a, [$23d3]
    ld [hl+], a
    ld [hl+], a
    or $4f
    inc c
    add hl, bc
    ld [hl-], a
    ld [hl+], a

Jump_182_7a9d:
    ld [hl+], a
    ld [hl-], a
    db $10
    pop af
    pop af
    di
    ld l, a
    db $ed
    db $ed
    xor $fe
    sbc [hl]
    ld sp, $3a3f
    jp Jump_000_3333


    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, [hl]
    call $fedf
    ld h, h
    db $dd
    db $dd
    sbc $0d
    rrca
    xor $ef
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    nop
    rra
    rra
    ld e, $ae
    inc [hl]
    ld [hl+], a
    ld [de], a
    ld de, $6c66
    call $decd
    sbc e
    ld a, $4b
    and h
    jp nz, $3303

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff51
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $e4
    ld e, [hl]
    xor $d6
    dec l
    db $dd
    db $fd
    db $ed
    xor $ee
    jp hl


    di
    inc de

Jump_182_7af9:
    ld [hl+], a
    ld de, $cf13
    dec c
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld l, $46
    cp $de
    ldh [$ffdf], a
    rst RST_28
    jp nc, Jump_182_4ebf

    ld e, $2e
    ld l, $2b
    or d
    ld h, [hl]
    jp nc, $efde

    ldh a, [$fff0]
    ldh a, [c]
    db $10
    ldh a, [c]
    ld l, a
    rra
    ld c, $ed
    rst RST_28
    rst RST_28
    xor h
    ld sp, $2222
    ld hl, $1221
    xor h
    ld [hl-], a
    ld b, c
    ld b, [hl]
    ld de, $e0ef
    ld a, a
    db $dd
    db $dd
    xor $ee
    xor $0a
    jp Jump_000_1321


    inc bc
    push hl
    ld e, a
    ld l, $18
    ld c, $ee
    cp $fe
    rra
    cp $2c
    and d
    and d
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld d, a
    ld e, l
    db $dd
    db $dd
    sbc $ba
    ld hl, $213f
    cpl
    ld [hl], $0e
    xor $ee

Call_182_7b5a:
    rst RST_28
    rst RST_28
    rst RST_18
    ldh [c], a
    cp d
    jp nc, Jump_182_4c0f

    jp Jump_000_2333


    inc hl
    push de
    ld l, [hl]
    xor $d5
    ld e, l
    db $dd
    db $dd
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    inc l
    and d
    inc hl
    inc hl
    db $db
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc hl
    ld [$2e06], sp
    xor $df
    xor $e2
    ld a, l
    db $dd
    call c, Call_000_2cfd
    and e
    inc de
    ld [bc], a
    ld hl, $1112
    ld de, $1f11
    xor [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $642f
    sbc $ee
    xor $ee
    rst RST_38
    ld [$ff0f], sp
    ld h, e
    sbc $c9
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $3e16
    xor $ee
    xor $0a
    jp $33bd


    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f312
    ld h, c
    call nc, $dd4d
    db $dd
    sbc l
    ld hl, $00ed
    cpl
    ld l, $55
    xor $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ld bc, $f1f1
    ld bc, $ab0b
    ld b, e
    inc [hl]
    dec h
    ld h, l
    ld e, h
    db $ed
    db $ed
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    db $fd
    nop
    ldh a, [$fff0]
    nop
    ld bc, $f2f1
    xor l
    ld [hl-], a
    ld [hl+], a
    ld sp, $1122
    ld hl, $fa11
    ldh a, [c]
    ld b, a
    ldh [$ff6f], a
    db $dd
    sbc $ee
    xor $ee
    cp $0e
    ld a, [hl+]
    jp Jump_000_1223


    ld [hl+], a
    rst RST_30
    ld bc, $1112
    ld de, $f311
    ld l, a
    db $ed
    db $ed
    cp $fe
    xor c
    di
    ld b, d
    ld c, a
    ld [hl], e
    ld d, h
    db $dd
    jp c, $e3b3

    jp z, Jump_000_3233

    ld sp, $3622
    ld l, $ee
    xor $ee
    ld a, [bc]
    rst RST_10
    inc bc
    ld [hl+], a
    ld [hl+], a
    inc de
    push hl
    ld e, [hl]
    xor $d4
    ld e, l
    db $dd
    db $ed
    xor $ee
    xor $1c
    or d
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    db $10
    ld bc, $0111
    nop
    nop
    nop
    rra
    ld bc, $0100
    pop af
    ldh a, [c]
    ld l, [hl]
    db $ed
    xor $fe
    ei
    jp nz, $b111

    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld bc, $0011
    nop
    nop
    rrca
    rra
    nop
    ldh a, [rP1]
    rrca
    rra
    rrca
    ld h, $01
    xor $df
    xor $fe
    rst RST_38
    cp $16
    db $ed
    xor $ee
    xor $fa
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    pop af
    ld bc, $f1f1
    ldh a, [c]

Call_182_7c84:
    swap c
    ld sp, $f722
    ld bc, $2f2f
    dec [hl]
    ld e, $ed
    ld b, h
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fffb]
    pop hl
    ld [hl+], a
    ld sp, $1122

Call_182_7c9f:
    ld hl, $2d10
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    inc l
    ld c, $ee
    xor $ee
    cp $52
    xor $de
    xor $e0
    cp h
    ld hl, $2031
    cpl
    ld b, l
    rst RST_28
    xor $ef
    ldh [$ffdb], a
    db $db
    inc hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1621
    ld e, $ee
    xor $0e
    rrca
    rst RST_38
    ldh [$ffe3], a
    ld e, [hl]
    db $ed
    db $fd
    cp $fe
    ld c, $2c
    or d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1211
    ldh a, [c]
    jr nz, jr_182_7cef

    ldh a, [$fff0]
    ld bc, $53db
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $e5f1

jr_182_7cef:
    ld a, $ee
    xor $fe
    jp c, $23c2

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    ld de, $0001
    nop
    db $f4
    ld c, l
    ld b, e
    sbc $de
    rst RST_18
    rst RST_28
    rl c
    ld hl, $f621
    rrca
    dec [hl]
    ld e, $fd
    cp a
    ld de, $1121
    ld de, $1010
    inc l
    jp nz, $2222

    ld hl, $2011
    ld b, h
    xor $ef
    pop hl
    ld e, a
    db $ed
    xor $ee
    xor $ff
    cp $0f
    ldh a, [$fff0]
    ld sp, hl
    nop
    nop
    nop
    nop
    ldh a, [c]
    db $db
    ld hl, $e23c
    ld [hl-], a
    dec [hl]
    ld d, e
    xor $ee
    xor $eb
    jp nz, Jump_000_2212

    ld [bc], a
    db $f4
    ld e, l
    cp $ee
    cp $fd
    cp a
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    db $fc
    ld bc, $1101
    rra
    ld [hl+], a
    ldh a, [$fff1]
    db $e4
    ld a, $fe
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    rra
    rra
    inc l
    pop bc
    ld [hl+], a
    di
    inc c
    db $d3
    inc hl
    ld l, a
    ld b, e
    xor $df
    xor $bd
    ld bc, $2121
    ld de, $1f11
    or c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $0f31
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    ld b, d
    db $ed
    xor $0c
    rrca
    xor $ff
    ldh [$ffec], a
    ld bc, $1120
    ld hl, $1111
    nop
    or c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0101
    nop
    rra
    db $10
    pop af

Call_182_7daa:
    ldh a, [c]

Jump_182_7dab:
    ld c, [hl]

Jump_182_7dac:
    inc h
    cp $de
    xor $fe
    inc bc
    dec bc
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f311
    ld c, a
    cp $fe
    cp $0e
    or b
    ld [de], a
    ld hl, $0112
    ld de, $4e03
    cp $fe
    inc [hl]
    rst RST_18
    xor $ee
    adc $00
    or $01
    ld de, $1111

Jump_182_7dd7:
    ei
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    di
    ld b, h
    ld l, $ed
    cp $ef
    rst RST_28
    rst RST_38
    cp $1f
    ld c, $2c
    and e
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    ld d, d
    ldh [$ff4e], a
    xor $ef
    cp l
    ld hl, $01f4
    ld de, $442e
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    inc c
    pop hl

Jump_182_7e03:
    ld hl, $e22d
    dec d
    ccf
    rra
    rst RST_38
    rst RST_38
    pop af
    ld c, a
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    pop af
    rrca
    nop
    ld bc, $f1f1
    call Call_000_2122
    ld hl, $342f
    inc e
    jp nc, Jump_000_01f1

    nop
    ld bc, $f2f1
    ld c, [hl]
    dec bc
    pop hl
    ld [de], a
    ld de, $1111
    ld bc, $0000
    nop
    ld bc, $0000
    pop af
    db $ed
    ld de, $5f21
    rst RST_28
    cp $ff
    ldh [rIE], a
    ldh a, [$fff0]
    ldh a, [$fff1]
    call c, Call_182_4f22
    rra
    rra
    inc h
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    db $ec
    pop hl
    ld [de], a
    ld de, $0112
    or $0e
    ld de, $0212
    di
    ld c, [hl]
    ld c, $fe
    rst RST_38
    cp $ce
    ld [de], a
    ld [de], a
    ld de, $5113
    xor $ef

Jump_182_7e69:
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    xor $ec
    ld [de], a
    xor $01
    ld [hl+], a
    ld [de], a
    inc b
    ccf
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [c]

Call_182_7e84:
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    adc $12

Call_182_7e8d:
    ld hl, $1211
    ld bc, $1f10
    db $10
    rra
    inc [hl]
    xor $ef
    rlca
    nop
    db $ed
    rst RST_38
    ld de, $3110
    ldh a, [$fffc]
    pop hl
    ld de, $1121
    ld de, $0111
    ld bc, $f3f1
    ld c, [hl]
    xor $fe
    ld c, $1e
    rst RST_08
    ld de, $1112
    ld de, $ff42
    db $ed
    rst RST_38
    ei
    ld bc, $32dd
    jr nz, jr_182_7ed0

    rra
    inc [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    db $ec
    pop af
    ld [de], a

Jump_182_7ec8:
    ld de, $0412
    cpl
    cp $fe
    rrca
    rst RST_38

jr_182_7ed0:
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    db $fd
    db $10
    ld de, $3211
    ld b, $0f
    ldh a, [rIE]
    nop
    rrca
    nop
    rrca
    ld bc, $00f0
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    cp $01
    ld bc, $f1fd
    ld [de], a
    ld de, $2f12
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    db $fc
    rrca
    ld de, $0001
    ld bc, $1000
    nop
    nop
    nop

Call_182_7f06:
    nop
    nop
    pop af
    rrca
    rra
    rra
    rra
    rra
    rra
    inc hl
    rst RST_38
    rst RST_28
    ld de, $edff
    pop hl
    ld de, $1111
    rrca
    pop af
    ld de, $01fd
    db $10
    stop
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
    rrca
    rra
    ld [hl-], a
    pop af
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    pop hl
    db $ed
    ld hl, $2111
    db $fc
    ld bc, $1011
    stop
    nop
    nop
    nop
    nop
    ld [bc], a
    rrca
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    pop af
    ld hl, $ff0f
    rst RST_38
    rrca
    sbc $11
    ld [hl+], a
    db $10
    rra
    ld [hl-], a
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    ld sp, hl
    ld c, $00
    ld de, $1111
    ld de, $0001
    ld bc, $0000
    nop
    ld bc, $eff1
    inc bc
    cpl
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    ld de, $f010
    rst RST_38
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $f1f1
    db $ed
    ld de, $1121
    ld de, $0011
    db $10
    rra
    rra
    inc de
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    pop hl
    ld de, $1111
    ld bc, $0010
    stop
    nop
    nop
    rrca
    ld bc, $000f
    ld bc, $ff31
    rst RST_28
    rst RST_38
    ldh a, [$ffde]
    ld de, $1111
    db $10
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    dec c
    pop af
    ld de, $1111
    ld de, $0110
    nop
    rst RST_38
    ld bc, $3ef2
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    nop
    pop af
    xor $01
    ld de, $1111
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    pop af
    ld de, $1111
    rst RST_38
    inc bc
    xor $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld d, h
    inc hl
    nop
    nop
    nop
    nop
    and e
    rst RST_20
    rst RST_00
    jp c, $8b44
