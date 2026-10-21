; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b6", ROMX[$4000], BANK[$b6]

    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    call c, $cc06
    ld b, $dd
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add l
    ld b, $b8
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $94
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    call c, $cc06
    ld b, $d7
    ld b, $b8
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a
    cp [hl]
    ld b, $9a
    ld b, $9a
    ld b, $9a
    ld b, $9b
    ld b, $bc
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $bd
    ld b, $b8
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub $06
    call z, $df06
    ld b, $9a
    ld b, $9a
    ld b, $9a
    ld b, $9b
    ld b, $9d
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc c
    ld b, $9a
    ld b, $8f
    ld b, $a2
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $8d
    ld b, $9a
    ld b, $9a
    ld b, $9a
    ld b, $9b
    ld b, $9d
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc c
    ld b, $9a
    ld b, $9a
    ld b, $de
    ld b, $cc
    ld b, $dd
    ld b, $90
    ld b, $a0
    ld b, $a2
    ld b, $a3
    ld b, $a5
    ld b, $a6
    ld b, $a1
    ld b, $a2
    ld b, $96
    ld b, $89
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $94
    ld b, $90
    ld b, $a0
    ld b, $a2
    ld b, $a3
    ld b, $a5
    ld b, $a6
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $dc
    ld b, $cc
    ld b, $dd
    ld b, $98
    ld b, $a8
    ld b, $89
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    or b
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $94
    ld b, $98
    ld b, $a8
    ld b, $89
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    call c, $cc06
    ld b, $dd
    ld b, $89
    ld [hl-], a
    adc b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $94
    ld b, $89
    ld [hl-], a
    adc b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    call c, $cc06
    ld b, $dd
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $89
    ld [hl-], a
    xor a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $94
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $d3
    ld b, $d4
    ld b, $d5
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $89
    ld [hl-], a
    or a
    ld b, $8a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or a
    ld b, $8a
    ld [hl-], a
    or b
    ld b, $94
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld b, $97
    ld b, $a3
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $89
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    or b
    ld b, $9c
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    sbc a
    ld b, $89
    ld [hl-], a
    adc c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc h
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc h
    ld b, $a4
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and h
    ld b, $89
    ld [hl-], a
    add c
    ld [hl-], a
    xor h
    ld [hl-], a
    xor l
    ld [hl-], a
    xor [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$7404], sp
    dec b
    ld [hl], l
    dec b
    halt
    dec b
    ld [$0804], sp
    inc b
    ld [$1e04], sp
    nop
    nop
    nop
    add hl, de
    nop
    nop
    nop
    db $e4
    ld a, h
    dec l
    ld [$7cec], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4d7c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    sub b
    ld b, $91
    ld b, $d3
    ld b, $91
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $98
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $a6
    ld b, $bd
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp a
    ld [hl-], a
    and [hl]
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc l
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc c
    ld [hl-], a
    and [hl]
    ld b, $cd
    ld [hl-], a
    adc $32
    rst RST_08
    ld [hl-], a
    and l
    ld b, $c9
    ld [hl-], a
    sub h
    ld [hl-], a
    add c
    ld [hl-], a
    sub d
    ld [hl-], a
    sub h
    ld [hl-], a
    add c
    ld [hl-], a
    cp e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    cp d
    ld [hl-], a
    adc e
    ld [hl-], a
    adc l
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor l
    ld b, $9b
    ld b, $9c
    ld b, $86
    ld [hl-], a
    sbc l
    ld b, $9c
    ld b, $86
    ld [hl-], a
    sbc l
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9f
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and d
    ld b, $a3
    ld b, $a4
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $a4
    ld b, $86
    ld [hl-], a
    and b
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $b8
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ret nc

    ld [hl-], a
    xor [hl]
    ld b, $cb
    ld [hl-], a
    add l
    ld [hl-], a
    xor b
    ld b, $c0
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    and l
    ld b, $c9
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub h
    ld [hl-], a
    add c
    ld [hl-], a
    sbc l
    ld b, $9b
    ld b, $cc
    ld b, $93
    ld [hl-], a
    push bc
    ld [hl-], a
    call nz, $9332
    ld [hl-], a
    sub h
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9f
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $a3
    ld b, $d1
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9c
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    and d
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $b8
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $c0
    ld [hl-], a
    and d
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a4
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc e
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add e
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $8132

    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    adc l
    ld [hl-], a
    add c
    ld [hl-], a
    sub d
    ld [hl-], a
    sub h
    ld [hl-], a
    add c
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld b, $9f
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $b1
    ld b, $86
    ld [hl-], a
    and b
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and d
    ld b, $b8
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    adc l
    ld [hl-], a
    or b
    ld b, $b1
    ld b, $86
    ld [hl-], a
    xor b
    ld b, $86
    ld [hl-], a
    and [hl]
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld [hl-], a
    and b
    ld b, $8b
    ld [hl-], a
    and b
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $b1
    ld b, $86
    ld [hl-], a
    jp nc, $c432

    ld [hl-], a
    xor [hl]
    ld b, $c9
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub h
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld b, $86
    ld [hl-], a
    xor b
    ld b, $8d
    ld [hl-], a
    adc h
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $b1
    ld b, $86
    ld [hl-], a
    sbc d
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9c
    ld b, $86
    ld [hl-], a
    add e
    ld [hl-], a
    adc l
    ld [hl-], a
    add e
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $b1
    ld b, $86
    ld [hl-], a
    and d
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a4
    ld b, $86
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $b1
    ld b, $8d
    ld [hl-], a
    adc d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld b, $b9
    ld b, $bc
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    sub e
    ld [hl-], a
    cp d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9b
    ld b, $9c
    ld b, $86
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    adc h
    ld [hl-], a
    adc h
    ld [hl-], a
    and d
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a4
    ld b, $86
    ld [hl-], a
    xor c
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc c
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    adc l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor d
    ld [hl-], a
    xor e
    ld [hl-], a
    xor h
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    or d
    ld b, $b3
    ld b, $b4
    ld b, $08
    inc b
    inc d
    nop
    nop
    nop
    jr jr_0b6_46b2

jr_0b6_46b2:
    nop
    nop
    db $e4
    add d
    dec l
    ld [$82ec], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cbc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    adc b
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8d
    ld b, $88
    ld b, $88
    ld b, $5d
    ld b, $88
    ld b, $88
    ld b, $8b
    ld b, $88
    ld b, $88
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $9c
    ld b, $90
    ld b, $90
    ld b, $95
    ld b, $90
    ld b, $9c
    ld b, $04
    inc b
    sub b
    ld b, $90
    ld b, $93
    ld b, $90
    ld b, $90
    ld b, $78
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    xor b
    ld b, $d4
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    xor c
    ld b, $65
    ld [hl-], a
    ld a, b
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    add b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    or b
    ld b, $a1
    ld b, $a0
    ld b, $a1
    ld b, $a1
    ld b, $b1
    ld b, $80
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ret z

    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    cp d
    ld [hl-], a
    ld e, h
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld [hl], c
    ld [hl-], a
    ld e, c
    ld [hl-], a
    ld e, d
    ld [hl-], a
    ld e, c
    ld [hl-], a
    ld e, d
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    ld a, c
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    cp d
    ld [hl-], a
    ld h, h
    ld [hl], $68
    ld [hl-], a
    ld d, $02
    rla
    ld [bc], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld h, c
    ld b, $62
    ld b, $61
    ld b, $62
    ld b, $68
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    add b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    jp $c332


    ld [hl-], a
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld e, h
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ret nc

    ld b, $d1
    ld b, $01
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, $6404
    ld b, $68
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ret nc

    ld b, $78
    ld [hl-], a
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    add b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ret nc

    ld b, $80
    ld [hl-], a
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    add b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ret nc

    ld b, $d2
    ld [hl-], a
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    add b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    pop de
    ld b, $d1
    ld b, $01
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, $5c04
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld l, b
    ld [hl-], a
    ld [hl], c
    ld [hl-], a
    db $d3
    ld [hl-], a
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld h, h
    ld [hl], $68
    ld [hl-], a
    ld d, $02
    rla
    ld [bc], a
    ld l, b
    ld [hl-], a
    ld [hl], h
    ld [hl], $12
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ret z

    add [hl]
    dec l
    ld [$86d0], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4bcc], sp
    dec l
    ld [$0000], sp
    nop
    nop
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    add sp, $06
    jp hl


    ld b, $ea
    ld b, $ea
    ld b, $ea
    ld b, $eb
    ld b, $ec
    ld b, $ec
    ld b, $ed
    ld b, $ee
    ld b, $ee
    ld b, $ee
    ld b, $ef
    ld b, $cf
    ld b, $f0
    ld b, $f1
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f3
    ld b, $f4
    ld b, $f4
    ld b, $f5
    ld b, $f6
    ld b, $f6
    ld b, $f6
    ld b, $f7
    ld b, $d7
    ld b, $f8
    ld b, $f9
    ld b, $fa
    ld b, $fa
    ld b, $fa
    ld b, $fb
    ld b, $fc
    ld b, $fc
    ld b, $fd
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $ff
    ld b, $df
    ld b, $00
    rlca
    ld bc, $0233
    inc sp
    call z, $cd32
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    call $ce32
    ld [hl-], a
    ld [bc], a
    inc sp
    ld b, $33
    rlca
    rlca
    inc c
    rlca
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    call nc, Call_000_0a32
    inc sp
    push de
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    db $e3
    ld [hl-], a
    push de
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    push de
    ld [hl-], a
    dec bc
    inc sp
    dec c
    rlca
    inc c
    rlca
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    ldh [$ff32], a
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    db $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    push de
    ld [hl-], a
    push de
    ld [hl-], a
    pop hl
    ld [hl-], a
    push de
    ld [hl-], a
    dec bc
    inc sp
    dec c
    rlca
    inc c
    rlca
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    call nc, Call_000_0a32
    inc sp
    push de
    ld [hl-], a
    and $32
    rst RST_20
    ld [hl-], a
    push de
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    push de
    ld [hl-], a
    dec bc
    inc sp
    dec c
    rlca
    ld [$0907], sp
    inc sp
    push de
    ld [hl-], a
    call c, $dd32
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    push de
    ld [hl-], a
    ld c, $33
    rrca
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a1
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $0e
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    db $e4
    adc b
    dec l
    ld [$88ec], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4c44], sp
    dec l
    ld [$0202], sp
    nop
    nop
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    or b
    ld b, $b1
    ld b, $b7
    ld b, $b4
    ld b, $b5
    ld b, $98
    ld b, $98
    ld b, $b6
    ld b, $b7
    ld b, $b7
    ld b, $b2
    ld b, $b3
    ld b, $b8
    ld b, $b9
    ld b, $bf
    ld b, $bc
    ld b, $bd
    ld b, $a0
    ld b, $a0
    ld b, $be
    ld b, $bf
    ld b, $bf
    ld b, $ba
    ld b, $bb
    ld b, $c0
    ld b, $c1
    ld b, $c7
    ld b, $c4
    ld b, $c5
    ld b, $a8
    ld b, $a8
    ld b, $c6
    ld b, $c7
    ld b, $c7
    ld b, $c2
    ld b, $c3
    ld b, $c8
    ld b, $c9
    ld [hl-], a
    add a
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    jp z, $cb32

    ld b, $d0
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    adc h
    ld [hl-], a
    adc l
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc a
    ld [hl-], a
    adc b
    ld [hl-], a
    sub c
    ld [hl-], a
    db $d3
    ld b, $d0
    ld b, $d1
    ld [hl-], a
    adc c
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    sub h
    ld b, $95
    ld b, $96
    ld [hl-], a
    sub a
    ld [hl-], a
    adc c
    ld [hl-], a
    jp nc, $d332

    ld b, $d0
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc a
    ld [hl-], a
    adc b
    ld [hl-], a
    sub c
    ld [hl-], a
    db $d3
    ld b, $d8
    ld b, $d9
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    and e
    ld [hl-], a
    and h
    ld [hl-], a
    and l
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    jp c, $db32

    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $ac
    ld [hl-], a
    xor l
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $0c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    inc b
    adc d
    dec l
    ld [$8a0c], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4c44], sp
    dec l
    ld [$0202], sp
    nop
    nop
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld b, $81
    ld b, $81
    ld b, $10
    rlca
    ld de, $1707
    rlca
    rla
    rlca
    rla
    rlca
    inc d
    rlca
    dec d
    rlca
    dec d
    rlca
    ld d, $07
    rla
    rlca
    rla
    rlca
    rla
    rlca
    ld [de], a
    rlca
    inc de
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $18
    rlca
    add hl, de
    rlca
    rra
    rlca
    rra
    rlca
    rra
    rlca
    inc e
    rlca
    dec e
    rlca
    dec e
    rlca
    ld e, $07
    rra
    rlca
    rra
    rlca
    rra
    rlca
    ld a, [de]
    rlca
    dec de
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $20
    rlca
    ld hl, $2733
    inc sp
    daa
    inc sp
    daa
    inc sp
    inc h
    inc sp
    dec h
    inc sp
    dec h
    inc sp
    ld h, $33
    daa
    inc sp
    daa
    inc sp
    daa
    inc sp
    ld [hl+], a
    inc sp
    inc hl
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $28
    rlca
    add hl, hl
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    inc [hl]
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld [hl], $33
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld a, [hl+]
    inc sp
    dec hl
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $28
    rlca
    add hl, hl
    inc sp
    ld b, h
    inc sp
    inc l
    inc sp
    inc a
    rlca
    jr c, @+$09

    add hl, sp
    rlca
    ld a, [hl-]
    rlca
    dec sp
    rlca
    ld a, $07
    ld l, $33
    ld b, h
    inc sp
    ld a, [hl+]
    inc sp
    dec hl
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $28
    rlca
    add hl, hl
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    dec [hl]
    inc sp
    ld b, b
    rlca
    ld b, c
    rlca
    ld b, d
    rlca
    ld b, e
    rlca
    scf
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld a, [hl+]
    inc sp
    dec hl
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $28
    rlca
    add hl, hl
    inc sp
    ld b, h
    inc sp
    dec l
    inc sp
    dec a
    rlca
    ld c, b
    rlca
    ld c, c
    rlca
    ld c, d
    rlca
    ld c, e
    rlca
    ccf
    rlca
    cpl
    inc sp
    ld b, h
    inc sp
    ld a, [hl+]
    inc sp
    dec hl
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $28
    rlca
    add hl, hl
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld a, [hl+]
    inc sp
    dec hl
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $30
    rlca
    ld sp, $4433
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a2
    ld [hl-], a
    and d
    ld [hl-], a
    and d
    ld [hl-], a
    and d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $14
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    adc e
    dec l
    ld [$8b08], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4c44], sp
    dec l
    ld [$0202], sp
    nop
    nop
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    add c
    ld [bc], a
    add sp, $06
    jp hl


    ld b, $ea
    ld b, $ea
    ld b, $ea
    ld b, $eb
    ld b, $ec
    ld b, $ec
    ld b, $ed
    ld b, $ee
    ld b, $ee
    ld b, $ee
    ld b, $ef
    ld b, $cf
    ld b, $f0
    ld b, $f1
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f3
    ld b, $f4
    ld b, $f4
    ld b, $f5
    ld b, $f6
    ld b, $f6
    ld b, $f6
    ld b, $f7
    ld b, $d7
    ld b, $f8
    ld b, $f9
    ld b, $fa
    ld b, $fa
    ld b, $fa
    ld b, $fb
    ld b, $fc
    ld b, $fc
    ld b, $fd
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $ff
    ld b, $df
    ld b, $00
    rlca
    ld bc, $0233
    inc sp
    call z, $cd32
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    call $ce32
    ld [hl-], a
    ld [bc], a
    inc sp
    ld b, $33
    rlca
    rlca
    inc c
    rlca
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    ldh [$ff32], a
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    db $e3
    ld [hl-], a
    push de
    ld [hl-], a
    push de
    ld [hl-], a
    pop hl
    ld [hl-], a
    push de
    ld [hl-], a
    dec bc
    inc sp
    dec c
    rlca
    inc c
    rlca
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    call nc, Call_000_0a32
    inc sp
    push de
    ld [hl-], a
    db $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    push de
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    push de
    ld [hl-], a
    dec bc
    inc sp
    dec c
    rlca
    inc c
    rlca
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    ldh [$ff32], a
    ld a, [bc]
    inc sp
    push de
    ld [hl-], a
    and $32
    rst RST_20
    ld [hl-], a
    push de
    ld [hl-], a
    push de
    ld [hl-], a
    pop hl
    ld [hl-], a
    push de
    ld [hl-], a
    dec bc
    inc sp
    dec c
    rlca
    ld [$0907], sp
    inc sp
    push de
    ld [hl-], a
    call c, $dd32
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    push de
    ld [hl-], a
    ld c, $33
    rrca
    rlca
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a1
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $0e
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    or h
    adc h
    dec l
    ld [$8cbc], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4c44], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    add d
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $84
    ld b, $85
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $8f
    ld b, $8f
    ld b, $94
    ld b, $8b
    ld b, $8c
    ld [hl-], a
    adc l
    ld b, $94
    ld b, $8f
    ld b, $8f
    ld b, $97
    ld b, $97
    ld b, $9c
    ld b, $99
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $97
    ld b, $97
    ld b, $a3
    ld b, $a0
    ld [hl-], a
    sbc h
    ld b, $a1
    ld [hl-], a
    sub e
    ld [hl-], a
    sub d
    ld [hl-], a
    sbc h
    ld b, $a0
    ld [hl-], a
    sbc [hl]
    ld b, $a7
    ld b, $a2
    ld [hl-], a
    sbc h
    ld b, $a1
    ld [hl-], a
    adc b
    ld [hl-], a
    sub d
    ld [hl-], a
    sbc h
    ld b, $a2
    ld [hl-], a
    and [hl]
    ld b, $af
    ld b, $a2
    ld [hl-], a
    sbc h
    ld b, $a1
    ld [hl-], a
    sub e
    ld [hl-], a
    sub d
    ld [hl-], a
    sbc h
    ld b, $a2
    ld [hl-], a
    add a
    ld [hl-], a
    sbc a
    ld b, $a0
    ld [hl-], a
    sbc h
    ld b, $a1
    ld [hl-], a
    sub e
    ld [hl-], a
    sub d
    ld [hl-], a
    sbc h
    ld b, $a0
    ld [hl-], a
    sbc [hl]
    ld b, $a6
    ld b, $a2
    ld [hl-], a
    and h
    ld b, $bc
    ld [hl-], a
    cp l
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    and h
    ld b, $a2
    ld [hl-], a
    and [hl]
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0004], sp
    nop
    add hl, bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    call nc, Call_000_2d8d
    ld [$8ddc], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4f14], sp
    dec l
    ld [$0202], sp
    nop
    nop
    call nc, $d501
    ld bc, $01dc
    db $dd
    ld bc, $3071
    ld [hl], h
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    ld a, l
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, jr_0b6_4f31

    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, jr_0b6_4f54

    jr nc, jr_0b6_4f56

    jr nc, jr_0b6_4f58

    jr nc, jr_0b6_4f5a

    jr nc, jr_0b6_4f5c

    jr nc, jr_0b6_4f5e

    jr nc, jr_0b6_4f60

    jr nc, jr_0b6_4f62

    jr nc, jr_0b6_4f64

    jr nc, jr_0b6_4f71

    inc b
    ld a, l
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, jr_0b6_4f71

    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, jr_0b6_4f89

    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, jr_0b6_4f9a

    jr nc, jr_0b6_4f9c

    jr nc, jr_0b6_4f9e

    jr nc, jr_0b6_4faa

    inc b
    ld a, h

jr_0b6_4f31:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, jr_0b6_4fae

    jr nc, jr_0b6_4fb0

    jr nc, jr_0b6_4fb2

    jr nc, jr_0b6_4fb4

    jr nc, @-$55

    inc b
    xor c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], h
    inc b
    xor c
    inc b
    xor c
    inc b

jr_0b6_4f54:
    xor c
    inc b

jr_0b6_4f56:
    xor c
    inc b

jr_0b6_4f58:
    xor c
    inc b

jr_0b6_4f5a:
    xor c
    inc b

jr_0b6_4f5c:
    xor c
    inc b

jr_0b6_4f5e:
    ld a, h
    inc b

jr_0b6_4f60:
    ld a, h
    inc b

jr_0b6_4f62:
    ld a, h
    inc b

jr_0b6_4f64:
    ld a, l
    inc b
    ld [hl], c
    jr nc, jr_0b6_4fda

    jr nc, jr_0b6_4fdc

    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$73

jr_0b6_4f71:
    jr nc, @+$7d

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, jr_0b6_4ff0

    jr nc, jr_0b6_4ff2

    jr nc, jr_0b6_4ff4

    jr nc, @+$73

    jr nc, jr_0b6_4ff8

    jr nc, jr_0b6_4ffc

jr_0b6_4f89:
    inc b
    ld [hl], c
    jr nc, jr_0b6_4ffe

    jr nc, jr_0b6_5000

    jr nc, @+$73

    jr nc, jr_0b6_5004

    jr nc, jr_0b6_5006

    jr nc, jr_0b6_5008

    jr nc, jr_0b6_500d

    inc b

jr_0b6_4f9a:
    xor c
    inc b

jr_0b6_4f9c:
    xor c
    inc b

jr_0b6_4f9e:
    ld a, l
    inc b
    ld [hl], c
    jr nc, jr_0b6_5017

    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b

jr_0b6_4faa:
    xor c
    inc b
    xor c
    inc b

jr_0b6_4fae:
    xor c
    inc b

jr_0b6_4fb0:
    xor c
    inc b

jr_0b6_4fb2:
    adc c
    inc b

jr_0b6_4fb4:
    ld [hl], c
    jr nc, jr_0b6_5028

    jr nc, @+$73

    jr nc, jr_0b6_502c

    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$73

    jr nc, jr_0b6_5036

    jr nc, jr_0b6_5038

    jr nc, jr_0b6_5044

    inc b
    ld a, h
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, jr_0b6_5042

    jr nc, jr_0b6_5044

    jr nc, jr_0b6_5046

    jr nc, jr_0b6_5048

    jr nc, jr_0b6_5054

    inc b

jr_0b6_4fda:
    adc c
    inc b

jr_0b6_4fdc:
    ld [hl], c
    jr nc, jr_0b6_5050

    jr nc, jr_0b6_5052

    jr nc, jr_0b6_5054

    jr nc, jr_0b6_5061

    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    jr nc, jr_0b6_505e

    jr nc, jr_0b6_5063

    inc b

jr_0b6_4ff0:
    ld a, h
    inc b

jr_0b6_4ff2:
    ld a, l
    inc b

jr_0b6_4ff4:
    ld [hl], c
    jr nc, jr_0b6_506b

    inc b

jr_0b6_4ff8:
    sub c
    inc b
    sub c
    inc b

jr_0b6_4ffc:
    xor c
    inc b

jr_0b6_4ffe:
    adc c
    inc b

jr_0b6_5000:
    ld [hl], c
    jr nc, @+$7d

    inc b

jr_0b6_5004:
    ld a, h
    inc b

jr_0b6_5006:
    ld a, h
    inc b

jr_0b6_5008:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h

jr_0b6_500d:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h

jr_0b6_5017:
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$7d

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    adc c
    inc b

jr_0b6_5028:
    ld [hl], c
    jr nc, @+$75

    inc b

jr_0b6_502c:
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$73

    jr nc, @-$55

    inc b

jr_0b6_5036:
    xor c
    inc b

jr_0b6_5038:
    xor c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], h
    inc b

jr_0b6_5042:
    sub c
    inc b

jr_0b6_5044:
    ld a, c
    inc b

jr_0b6_5046:
    ld a, d
    inc b

jr_0b6_5048:
    dec c
    jr nc, jr_0b6_5058

    jr nc, jr_0b6_505a

    jr nc, jr_0b6_50c7

    inc b

jr_0b6_5050:
    ld a, c
    inc b

jr_0b6_5052:
    sub c
    inc b

jr_0b6_5054:
    sub c
    inc b
    sub c
    inc b

jr_0b6_5058:
    sub c
    inc b

jr_0b6_505a:
    sub c
    inc b
    sub c
    inc b

jr_0b6_505e:
    sub c
    inc b
    sub c

jr_0b6_5061:
    inc b
    sub c

jr_0b6_5063:
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$7d

    inc b
    ld a, h

jr_0b6_506b:
    inc b
    xor c
    inc b
    xor c
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$73

    jr nc, jr_0b6_50f6

    jr nc, @+$73

    jr nc, jr_0b6_50fa

    jr nc, @+$73

    jr nc, jr_0b6_50fe

    jr nc, @+$73

    jr nc, jr_0b6_5103

    inc b
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, jr_0b6_50a6

    jr nc, @+$0f

    jr nc, jr_0b6_50aa

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0b6_50c3

    ld sp, $34e2

jr_0b6_50a6:
    inc h
    ld sp, $3124

jr_0b6_50aa:
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0490
    ld a, c
    inc b
    sub c
    inc b
    sub c
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$75

    inc b
    ld [hl], c

jr_0b6_50c3:
    jr nc, @+$73

jr_0b6_50c5:
    jr nc, @+$75

jr_0b6_50c7:
    inc b
    ld [hl], c
    jr nc, jr_0b6_5146

    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, jr_0b6_50c5

    dec b
    pop af
    dec b
    ldh a, [rTIMA]
    pop af
    dec b
    ldh a, [rTIMA]
    pop af
    dec b
    ld a, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_50f6

    jr nc, @+$0f

    jr nc, jr_0b6_50fa

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0b6_5113

    ld sp, $3124

jr_0b6_50f6:
    inc h
    ld sp, $3124

jr_0b6_50fa:
    inc h
    ld sp, $3124

jr_0b6_50fe:
    inc h
    ld sp, $3124
    inc h

jr_0b6_5103:
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0490
    adc c
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0b6_5113:
    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @-$2a

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_5146

    jr nc, @+$0f

    jr nc, jr_0b6_514a

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0b6_516b

    ld sp, $3124

jr_0b6_5146:
    inc h
    ld sp, $3124

jr_0b6_514a:
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$73

jr_0b6_516b:
    jr nc, jr_0b6_51e8

    inc b
    ld a, h
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @-$22

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_5198

    jr nc, @+$0f

    jr nc, jr_0b6_519c

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_51b5

    ld sp, $3124

jr_0b6_5198:
    inc h

jr_0b6_5199:
    ld sp, $3124

jr_0b6_519c:
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0488
    ld [hl], e
    inc b
    ld [hl], c
    jr nc, @+$73

jr_0b6_51b5:
    jr nc, @+$7d

    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, jr_0b6_5199

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_51e8

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5205

    ld sp, $3124

jr_0b6_51e8:
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h

jr_0b6_51f1:
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0488
    ld a, e
    inc b
    adc c
    inc b
    ld [hl], c

jr_0b6_5205:
    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, jr_0b6_51f1

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_5238

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5255

    ld sp, $3124

jr_0b6_5238:
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $34e2
    inc h
    ld sp, $0488
    ld [hl], c
    jr nc, @+$75

    inc b
    ld [hl], c

jr_0b6_5255:
    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$7d

    inc b
    ld a, h
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_52ad

    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h

jr_0b6_5291:
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0490
    adc c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$7d

    inc b
    ld a, h
    inc b
    adc c

jr_0b6_52ad:
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, jr_0b6_5291

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_52f7

    ld sp, $34e2
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0488
    ld [hl], e
    inc b
    ld [hl], c
    jr nc, @+$73

jr_0b6_52f7:
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @-$2a

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_534f

    ld sp, $3129
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0488
    ld a, e
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, jr_0b6_53c8

    inc b
    ld a, h

jr_0b6_534f:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_5379:
    jr nc, jr_0b6_53a3

    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0490
    adc c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, jr_0b6_540c

    jr nc, jr_0b6_540e

    jr nc, jr_0b6_5410

    jr nc, @+$73

    jr nc, jr_0b6_5414

jr_0b6_53a3:
    jr nc, jr_0b6_5379

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5427

    inc b
    db $d3
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b

jr_0b6_53c8:
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    call nc, $8250

jr_0b6_53d1:
    inc b
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, jr_0b6_545c

    jr nc, @+$73

    jr nc, jr_0b6_5460

    jr nc, @+$73

    jr nc, jr_0b6_5464

    jr nc, jr_0b6_53d1

    dec b
    db $dd
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5473

    inc b

jr_0b6_540c:
    db $d3
    ld d, b

jr_0b6_540e:
    ld [bc], a
    ld d, b

jr_0b6_5410:
    ld bc, $0150
    ld d, b

jr_0b6_5414:
    ld bc, $1850
    ld d, c
    add hl, de

jr_0b6_5419:
    ld d, c
    ld a, [de]
    ld d, c
    ld bc, $0150
    ld d, b
    ld [hl], d
    inc b
    inc h
    ld sp, $3124
    inc h

jr_0b6_5427:
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    adc b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    adc c
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, jr_0b6_54b0

    jr nc, jr_0b6_54b2

    jr nc, @+$73

    jr nc, jr_0b6_5419

    dec b
    push de
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$72

    inc b

jr_0b6_545c:
    ld bc, $0150
    ld d, b

jr_0b6_5460:
    ld bc, $1850
    ld d, c

jr_0b6_5464:
    add hl, de
    ld d, c
    ld hl, $2151
    ld d, c
    ld a, [hl+]
    ld d, c
    ld bc, $0150
    ld d, b
    ld [hl], d
    inc b
    inc h

jr_0b6_5473:
    ld sp, $04e2
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    sub b
    inc b
    sub c
    inc b
    adc c
    inc b
    ld a, e
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_550f

    inc b
    db $d3
    ld d, b
    ld [bc], a
    ld d, b
    ld bc, $1850
    ld d, c

jr_0b6_54b0:
    add hl, de
    ld d, c

jr_0b6_54b2:
    ld hl, $2151
    ld d, c
    ld hl, $2a51
    ld d, c
    ld bc, $0150
    ld d, b
    ld bc, $d450
    ld d, b
    ld [bc], a
    ld d, b
    call nc, $8250
    inc b
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0488
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05d4
    push de
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_555b

    inc b
    db $d3
    ld d, b
    ld [bc], a
    ld d, b
    ld bc, $0150
    ld d, b
    jr jr_0b6_554f

    ld hl, $2151
    ld d, c
    ld hl, $2151
    ld d, c
    ld a, [hl+]
    ld d, c
    ld bc, $0150
    ld d, b
    ld bc, $0150

jr_0b6_550f:
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $7250
    inc b
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0488
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    ldh [rDIV], a
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_55b3

    inc b
    ld bc, $0150
    ld d, b
    ld bc, $1850
    ld d, c
    ld hl, $2151

jr_0b6_554f:
    ld d, c
    ld hl, $2151
    ld d, c
    ld [hl+], a
    ld d, c
    ld bc, $0150
    ld d, b
    ld l, [hl]

jr_0b6_555b:
    inc b
    add a
    inc b
    add a
    inc b
    rla
    ld d, e
    ld l, a
    inc b
    ld bc, $7250
    inc b
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    ldh [c], a
    inc b
    adc b
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5603

    inc b
    ld bc, $0150
    ld d, b
    ld bc, $2850
    ld d, c
    add hl, hl
    ld d, c
    ld hl, $e251
    inc b
    ld hl, $2a51
    ld d, c
    ld bc, $0150
    ld d, b
    add [hl]
    inc b
    ld bc, $0150
    ld d, b
    rra
    ld d, e
    add l

jr_0b6_55b3:
    inc b
    ldh [rDIV], a
    ld [hl], d
    inc b
    ldh [c], a
    inc b
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    adc b
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08
    ld sp, $3001
    ld bc, $0130
    jr nc, @+$72

    inc b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $2850
    ld d, c
    add hl, hl
    ld d, c
    ld a, [hl+]
    ld d, c
    ld bc, $0150
    ld d, b
    ld [hl], h
    inc b
    or e
    ld b, $87
    inc b
    add a
    inc b
    inc hl
    inc bc
    or h

jr_0b6_5603:
    ld b, $79
    inc b
    ld a, d
    inc b
    jr nz, jr_0b6_563b

    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    adc b
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_56ab

    inc b
    ld a, c
    inc b
    xor a
    nop
    rst RST_08
    nop
    ld a, c

jr_0b6_563b:
    inc b
    adc c
    inc b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $7250
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_5678

    inc sp
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_5681

    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $3124
    inc h
    ld sp, $0488
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b

jr_0b6_5678:
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

jr_0b6_5681:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_56fd

    inc b
    adc $51
    rst RST_08
    ld d, c
    ld bc, $0150
    ld d, b
    ld bc, $7250
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_56d3

jr_0b6_56ab:
    ld sp, $3129
    add hl, hl
    ld sp, $3129
    add hl, hl
    ld sp, $3129
    adc b
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

jr_0b6_56d3:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_574d

    inc b
    sub $05
    rst RST_10
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $d450
    ld d, b
    ld l, d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$0f

jr_0b6_56fd:
    jr nc, jr_0b6_570c

    jr nc, @+$0f

    jr nc, jr_0b6_5710

    jr nc, @+$12

    rlca
    adc b
    inc b
    call nc, $d505
    dec b

jr_0b6_570c:
    call nc, $d505
    dec b

jr_0b6_5710:
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ldh [rDIV], a
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_579d

    inc b
    call c, $dd05
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld [hl], d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5758

    jr nc, @+$0f

jr_0b6_574d:
    jr nc, jr_0b6_575c

    jr nc, @+$0f

    jr nc, jr_0b6_5760

    jr nc, @+$1a

    inc sp
    ld [hl], b
    inc b

jr_0b6_5758:
    call c, $dd05
    dec b

jr_0b6_575c:
    call c, $dd05
    dec b

jr_0b6_5760:
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_57ed

    inc b
    call nc, $d505
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld [hl], d
    inc b
    ldh [rDIV], a
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, jr_0b6_57a8

    jr nc, @+$0f

jr_0b6_579d:
    jr nc, jr_0b6_57ac

    jr nc, @+$0f

    jr nc, jr_0b6_57b0

    jr nc, @+$0f

    jr nc, jr_0b6_5817

    inc b

jr_0b6_57a8:
    call nc, $d505
    dec b

jr_0b6_57ac:
    call nc, $d505
    dec b

jr_0b6_57b0:
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_583d

    inc b
    and $05
    rst RST_20
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld l, d
    inc b
    dec c
    jr nc, jr_0b6_57f8

    jr nc, jr_0b6_57fa

jr_0b6_57ed:
    jr nc, @-$38

    ld sp, $31c7
    add $31
    rst RST_00
    ld sp, $06cd

jr_0b6_57f8:
    di
    dec b

jr_0b6_57fa:
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    push hl
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, jr_0b6_581c

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_5817:
    jr nc, jr_0b6_5881

    inc b
    db $d3
    ld d, b

jr_0b6_581c:
    ld [bc], a
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld [bc], a
    ld d, b
    ld a, [de]

jr_0b6_583d:
    rlca
    db $fc
    dec b
    db $fd
    dec b
    db $fc
    dec b
    db $fd
    dec b
    db $fc
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $dc50
    dec b
    db $dd
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    dec c
    jr nc, jr_0b6_586c

    jr nc, jr_0b6_586e

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$72

    inc b
    dec c
    ld d, b

jr_0b6_586c:
    dec c
    ld d, b

jr_0b6_586e:
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150

jr_0b6_5881:
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    and $05
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $d450
    dec b
    push de
    dec b
    dec c
    jr nc, jr_0b6_58b8

    jr nc, jr_0b6_58ba

    jr nc, jr_0b6_58bc

    jr nc, jr_0b6_58be

    jr nc, jr_0b6_58c0

    jr nc, jr_0b6_591d

    inc b
    db $d3
    ld d, b

jr_0b6_58b8:
    ld [bc], a
    ld d, b

jr_0b6_58ba:
    dec c
    ld d, b

jr_0b6_58bc:
    dec c
    ld d, b

jr_0b6_58be:
    dec c
    ld d, b

jr_0b6_58c0:
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $d450
    dec b
    push de
    dec b
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    ld [hl], h
    inc b
    call c, $dd05
    dec b
    dec c
    jr nc, jr_0b6_5908

    jr nc, jr_0b6_590a

    jr nc, jr_0b6_590c

    jr nc, jr_0b6_590e

    jr nc, jr_0b6_5910

    jr nc, jr_0b6_5975

    inc b
    dec c
    ld d, b

jr_0b6_5908:
    dec c
    ld d, b

jr_0b6_590a:
    dec c
    ld d, b

jr_0b6_590c:
    dec c
    ld d, b

jr_0b6_590e:
    dec c
    ld d, b

jr_0b6_5910:
    dec c
    ld d, b
    ld bc, $0150
    ld d, b
    adc $51
    rst RST_08
    ld d, c
    adc $51
    rst RST_08

jr_0b6_591d:
    ld d, c
    adc $51
    rst RST_08
    ld d, c
    adc $51
    rst RST_08
    ld d, c
    adc $51
    rst RST_08
    ld d, c
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld [hl], d
    inc b
    call nc, $d505
    dec b
    dec c
    jr nc, jr_0b6_5958

    jr nc, jr_0b6_595a

    jr nc, jr_0b6_595f

    rlca
    dec c
    jr nc, jr_0b6_5960

    jr nc, jr_0b6_59c5

    inc b
    dec c
    ld d, b

jr_0b6_5958:
    dec c
    ld d, b

jr_0b6_595a:
    dec c
    ld d, b
    dec c
    ld d, b
    dec c

jr_0b6_595f:
    ld d, b

jr_0b6_5960:
    dec c
    ld d, b
    ld bc, $0150
    ld d, b
    sub $05
    rst RST_10
    dec b
    sub $05
    rst RST_10
    dec b
    sub $05
    rst RST_10
    dec b
    sub $05
    rst RST_10

jr_0b6_5975:
    dec b
    sub $05
    rst RST_10
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], d
    inc b
    call c, $dd05
    dec b
    dec c
    jr nc, jr_0b6_59a8

    jr nc, jr_0b6_59aa

    jr nc, @+$1a

    inc sp
    dec c
    jr nc, jr_0b6_59b0

    jr nc, jr_0b6_5a15

    inc b
    dec c
    ld d, b

jr_0b6_59a8:
    dec c
    ld d, b

jr_0b6_59aa:
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b

jr_0b6_59b0:
    dec c
    ld d, b
    ld bc, $0150
    ld d, b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05

jr_0b6_59c5:
    dec b
    call c, $dd05
    dec b
    adc $51
    rst RST_08
    ld d, c
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld [hl], d
    inc b
    call nc, $d505
    dec b
    dec c
    jr nc, jr_0b6_59f8

    jr nc, jr_0b6_59fa

    jr nc, jr_0b6_59fc

    jr nc, jr_0b6_59fe

    jr nc, jr_0b6_5a00

    jr nc, jr_0b6_5a65

    inc b
    dec c
    ld d, b

jr_0b6_59f8:
    dec c
    ld d, b

jr_0b6_59fa:
    dec c
    ld d, b

jr_0b6_59fc:
    dec c
    ld d, b

jr_0b6_59fe:
    dec c
    ld d, b

jr_0b6_5a00:
    dec c
    ld d, b
    ld bc, $0150
    ld d, b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_5a15:
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], d
    inc b
    call c, $dd05
    dec b
    add $31
    rst RST_00
    ld sp, $300d
    dec c
    jr nc, jr_0b6_5a4e

    jr nc, jr_0b6_5a50

    jr nc, jr_0b6_5ab5

    inc b
    add $51
    rst RST_00
    ld d, c
    add $51
    rst RST_00
    ld d, c

jr_0b6_5a4e:
    dec c
    ld d, b

jr_0b6_5a50:
    ld bc, $ce50
    ld d, c
    rst RST_08
    ld d, c
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05

jr_0b6_5a65:
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $51
    rst RST_08
    ld d, c
    ld bc, $0150
    ld d, b
    and $05
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld [hl], d
    inc b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    dec c
    jr nc, @+$0f

    jr nc, jr_0b6_5a9e

    jr nc, jr_0b6_5aa0

    jr nc, jr_0b6_5b05

    inc b
    sub $05
    push de
    dec b
    call nc, $d705
    dec b

jr_0b6_5a9e:
    dec c
    ld d, b

jr_0b6_5aa0:
    ld bc, $d650
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_5ab5:
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], d
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    add $31
    rst RST_00
    ld sp, $31c6
    rst RST_00
    ld sp, $0470
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $51
    rst RST_08
    ld d, c
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05

jr_0b6_5b05:
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld [hl], d
    inc b
    jr z, jr_0b6_5b26

jr_0b6_5b26:
    nop
    nop
    jr z, jr_0b6_5b2a

jr_0b6_5b2a:
    nop
    nop
    sbc h
    adc [hl]
    dec l
    ld [$8ea4], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4b6c], sp
    dec l
    ld [$0000], sp
    nop
    nop
    call nc, $d501
    ld bc, $01dc
    db $dd
    ld bc, $7001
    call nc, $d505

jr_0b6_5b4d:
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0170
    ld [hl], b
    ld bc, $0170
    ld [hl], b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5b4d

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $e670
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0170
    ld [hl], b
    ld bc, $0170
    ld [hl], b
    ld [hl], l

jr_0b6_5baf:
    inc b
    ld [hl], d
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5baf

    dec b
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    add a
    halt
    add sp, $70
    add d
    halt
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    push de
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    sub $04
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], h
    inc b
    xor $05
    rst RST_28
    dec b
    xor $05
    rst RST_28
    dec b
    xor $05
    rst RST_28
    dec b
    adc a
    halt
    add sp, $70
    adc l
    halt
    xor $05
    rst RST_28
    dec b
    ld a, d
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$18

    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld a, d
    inc b
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0170
    ld [hl], b
    ld bc, $d670
    dec b
    rst RST_10

jr_0b6_5c9f:
    dec b
    ld bc, $d430
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @-$2e

    ld sp, $31d2
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_5c9f

    inc [hl]
    ld [$0904], sp
    inc b
    add hl, bc
    inc b
    ld a, [bc]
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_5cd3:
    dec b
    call nc, $d505
    dec b
    ld bc, $dc30
    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0170
    ld [hl], b
    ld bc, $dc70
    dec b
    db $dd
    dec b
    adc $31
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, jr_0b6_5cd3

    ld sp, $31d9
    reti


    ld sp, $31d2
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_5d21

    inc b
    ld de, $1104
    inc b
    ld [de], a
    inc b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4

jr_0b6_5d21:
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    ld bc, $d430
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0100
    nop
    ld bc, $d400
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_5d47:
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @-$1e

    ld sp, $31e1
    reti


    ld sp, $31d9
    pop de
    ld sp, $31d2
    ld bc, $1830
    inc b
    add hl, de
    inc b
    dec bc
    inc b
    ld a, [de]
    inc b
    ret nc

    ld sp, $31d2
    ldh [$ff34], a
    ld bc, $0130
    jr nc, @+$03

jr_0b6_5d73:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5d47

    ld sp, $05f3
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_5d73

    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]

jr_0b6_5d93:
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    rst RST_08
    ld sp, $34e0
    ld bc, $0130
    jr nc, @+$03

    jr nc, @-$1e

    ld sp, $31e1
    reti


    ld sp, $31d9
    jp nc, Jump_000_2031

    inc [hl]
    ld hl, $1334
    inc [hl]
    ld [hl+], a
    inc [hl]
    inc bc
    inc [hl]
    reti


    ld sp, $31d2
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_5d93

    ld sp, $31cf
    call nc, $d505
    dec b
    ld bc, $d430
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

jr_0b6_5ddb:
    jr nc, @+$03

    jr nc, @-$2a

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5ddb

    ld sp, $31e1
    reti


    ld sp, $31d9
    reti


    ld sp, $31d9
    reti


    ld sp, $31d9
    pop hl

jr_0b6_5e0b:
    ld sp, $31e2
    ld bc, $0130
    jr nc, @+$03

    jr nc, @-$28

    dec b
    push de
    dec b
    call c, $dd05
    dec b
    adc $31
    di
    dec b
    rst RST_20
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, @+$03

jr_0b6_5e2b:
    jr nc, @+$03

    jr nc, jr_0b6_5e0b

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31d8
    reti


    ld sp, $31d9
    reti


    ld sp, $31d9
    jp c, $0131

    jr nc, jr_0b6_5e2b

    ld sp, $31cf
    adc $31
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, jr_0b6_5e80

    jr nc, jr_0b6_5e82

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$2a

    dec b

jr_0b6_5e80:
    push de
    dec b

jr_0b6_5e82:
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ldh [$ff31], a
    reti


    ld sp, $31d9
    reti


    ld sp, $31d9
    ldh [c], a
    ld sp, $3001
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    dec c
    jr nc, jr_0b6_5ed0

    jr nc, jr_0b6_5ed2

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$18

    dec b

jr_0b6_5ed0:
    push hl
    dec b

jr_0b6_5ed2:
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $e030
    ld sp, $31d9
    reti


    ld sp, $31da
    adc $31
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c

jr_0b6_5f11:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5f85

    inc b
    db $d3
    jr nc, jr_0b6_5f23

    jr nc, jr_0b6_5f25

jr_0b6_5f23:
    jr nc, jr_0b6_5f27

jr_0b6_5f25:
    jr nc, jr_0b6_5f29

jr_0b6_5f27:
    jr nc, jr_0b6_5f2b

jr_0b6_5f29:
    jr nc, jr_0b6_5f2d

jr_0b6_5f2b:
    jr nc, jr_0b6_5f2f

jr_0b6_5f2d:
    jr nc, jr_0b6_5f31

jr_0b6_5f2f:
    jr nc, jr_0b6_5f33

jr_0b6_5f31:
    jr nc, jr_0b6_5f35

jr_0b6_5f33:
    jr nc, jr_0b6_5f37

jr_0b6_5f35:
    jr nc, jr_0b6_5f39

jr_0b6_5f37:
    jr nc, jr_0b6_5f3b

jr_0b6_5f39:
    jr nc, jr_0b6_5f3d

jr_0b6_5f3b:
    jr nc, jr_0b6_5f11

jr_0b6_5f3d:
    jr nc, @+$6c

    inc b
    ld bc, $d830
    ld sp, $31d9
    jp c, $d631

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_5fd3

    inc b
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, @+$03

jr_0b6_5f73:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_5f85:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$77

    inc b
    ld l, d
    inc b
    ret c

    ld sp, $31d9
    jp c, $dc31

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, jr_0b6_5fbc

    jr nc, jr_0b6_5fbe

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_602b

    inc b

jr_0b6_5fbc:
    ld [hl], e
    inc b

jr_0b6_5fbe:
    ld bc, $0130
    jr nc, jr_0b6_5f73

    db $10
    or c
    db $10
    or c
    db $10
    or c
    db $10
    or c

jr_0b6_5fcb:
    db $10
    or c
    db $10
    or c
    db $10
    or c
    db $10
    or c

jr_0b6_5fd3:
    db $10
    or c
    db $10
    or d
    db $10
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    ldh [$ff31], a
    reti


    ld sp, $31da
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    dec c
    jr nc, jr_0b6_600c

    jr nc, jr_0b6_600e

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_607b

    inc b

jr_0b6_600c:
    ld [hl], e
    inc b

jr_0b6_600e:
    ld bc, $0130
    jr nc, jr_0b6_5fcb

    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c

jr_0b6_601b:
    db $10
    and c

jr_0b6_601d:
    db $10
    and c
    db $10
    and c

jr_0b6_6021:
    db $10
    and c
    db $10
    and c
    db $10
    cp d
    db $10
    ld bc, $0130

jr_0b6_602b:
    jr nc, @+$03

    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    ld bc, $d830
    ld sp, $31da
    and $05
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, jr_0b6_605c

    jr nc, jr_0b6_605e

    jr nc, @+$03

    jr nc, jr_0b6_601d

    jr nc, jr_0b6_6021

    jr nc, @+$03

    jr nc, jr_0b6_60cb

    inc b

jr_0b6_605c:
    ld [hl], e
    inc b

jr_0b6_605e:
    ld bc, $0130

jr_0b6_6061:
    jr nc, jr_0b6_601b

    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c

jr_0b6_606b:
    db $10
    db $10
    rlca
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c

jr_0b6_6075:
    db $10
    cp d
    db $10
    ld bc, $0130

jr_0b6_607b:
    jr nc, @+$03

    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    ld bc, $d830
    ld sp, $31da
    ld bc, $0130
    jr nc, jr_0b6_6061

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    dec c
    jr nc, jr_0b6_60ac

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6075

    jr nc, @-$2c

    jr nc, @+$03

    jr nc, jr_0b6_611b

    inc b

jr_0b6_60ac:
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, jr_0b6_606b

    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c

jr_0b6_60bb:
    db $10
    add hl, de
    inc de
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    cp d
    db $10
    ld bc, $0130

jr_0b6_60cb:
    jr nc, @+$03

jr_0b6_60cd:
    jr nc, @+$77

    inc b
    ld [hl], d

jr_0b6_60d1:
    inc b
    ld bc, $d830
    ld sp, $31da
    ld bc, $e030
    inc [hl]
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_60cd

    jr nc, jr_0b6_60d1

    jr nc, @+$03

    jr nc, jr_0b6_616b

    inc b
    ld [hl], e
    inc b
    ld bc, $0130

jr_0b6_6101:
    jr nc, jr_0b6_60bb

    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    cp d
    db $10
    ld bc, $0130

jr_0b6_611b:
    jr nc, @+$03

    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    ld bc, $e030
    ld sp, $31e2
    ld bc, $0130
    jr nc, jr_0b6_6101

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_61bb

    inc b
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, jr_0b6_6155

    jr nc, @-$2a

jr_0b6_6155:
    jr nc, @-$32

    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c

jr_0b6_6163:
    db $10
    and c
    db $10
    cp d
    db $10
    ld bc, $0130

jr_0b6_616b:
    jr nc, @+$03

    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6163

    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    call nc, $d505
    dec b
    adc $31
    rst RST_08
    ld sp, $3001
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_620b

    inc b
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_61a9

    jr nc, jr_0b6_61ab

jr_0b6_61a9:
    jr nc, jr_0b6_61ad

jr_0b6_61ab:
    jr nc, jr_0b6_61af

jr_0b6_61ad:
    jr nc, jr_0b6_61b1

jr_0b6_61af:
    jr nc, jr_0b6_61b3

jr_0b6_61b1:
    jr nc, jr_0b6_61b5

jr_0b6_61b3:
    jr nc, jr_0b6_61b7

jr_0b6_61b5:
    jr nc, jr_0b6_61b9

jr_0b6_61b7:
    jr nc, @+$03

jr_0b6_61b9:
    jr nc, @+$03

jr_0b6_61bb:
    jr nc, @+$76

    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_61b5

    dec b
    db $dd
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, jr_0b6_625b

    inc b
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, @+$03

jr_0b6_61f3:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_620b:
    jr nc, @+$77

    inc b
    ld [hl], h
    ld d, h
    ld a, d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_61f3

    ld sp, $31cf
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_6244

    jr nc, jr_0b6_6246

    jr nc, jr_0b6_62ab

    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b

jr_0b6_6244:
    ld a, h
    inc b

jr_0b6_6246:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    xor a
    jr nc, @-$2f

    jr nc, jr_0b6_62cf

jr_0b6_6253:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h

jr_0b6_625b:
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6253

    inc [hl]
    sub $05
    push de
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_6294

jr_0b6_6287:
    jr nc, jr_0b6_6296

    jr nc, jr_0b6_6303

    inc b
    sub c
    inc b
    sub c
    inc b
    sub c
    inc b
    sub c
    inc b

jr_0b6_6294:
    sub c
    inc b

jr_0b6_6296:
    sub c
    inc b
    sub c
    inc b
    sub c
    inc b
    sub c
    inc b
    xor a
    jr nc, @-$2f

    jr nc, @-$6d

    inc b
    sub c
    inc b
    sub c
    inc b
    sub c
    inc b
    sub c

jr_0b6_62ab:
    inc b
    sub c
    inc b
    ld a, d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6287

    ld sp, $31cf
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call nc, $d505
    dec b
    call c, $dd05

jr_0b6_62cf:
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_62e4

    jr nc, jr_0b6_62e6

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0b6_62df:
    jr nc, @-$29

    inc [hl]
    add a
    inc [hl]

jr_0b6_62e4:
    ld l, a
    inc b

jr_0b6_62e6:
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_6303:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_62df

    dec b

jr_0b6_630a:
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05

jr_0b6_631b:
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6336

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$79

    inc b

jr_0b6_6336:
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_6345:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_631b

    ld sp, $31cf
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc

jr_0b6_635a:
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $c830

jr_0b6_6373:
    jr nc, @-$35

    jr nc, @-$35

    jr nc, @-$35

    jr nc, jr_0b6_6345

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_630a

    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_6393:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6373

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_63af:
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_6393

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$24

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_635a

    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_63af

    ld sp, $31cf
    adc $31

jr_0b6_63e6:
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b

jr_0b6_63f0:
    call c, $dd05

jr_0b6_63f3:
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @-$2e

    jr nc, jr_0b6_63e6

    jr nc, jr_0b6_63f0

    jr nc, jr_0b6_63f3

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_642c

    jr nc, jr_0b6_642e

    jr nc, jr_0b6_6430

    jr nc, @-$71

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b6_642c:
    add a
    inc b

jr_0b6_642e:
    sub $04

jr_0b6_6430:
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_643b:
    dec b
    call nc, $d505

jr_0b6_643f:
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_643b

    jr nc, jr_0b6_643f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$22

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_64c1:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$2a

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, jr_0b6_64ee

    jr nc, jr_0b6_64f0

    jr nc, @+$0f

    jr nc, jr_0b6_64f4

    jr nc, @+$0f

    jr nc, jr_0b6_64f8

    jr nc, jr_0b6_64c1

    dec b

jr_0b6_64ee:
    push de
    dec b

jr_0b6_64f0:
    call nc, $d505
    dec b

jr_0b6_64f4:
    call nc, $d505
    dec b

jr_0b6_64f8:
    or b
    db $10
    or c
    db $10
    or c
    db $10
    or c
    db $10
    or c
    db $10
    or c
    db $10
    or c
    db $10
    or d

jr_0b6_6507:
    db $10
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $3001
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

jr_0b6_6519:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6507

    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    dec c
    jr nc, @+$0f

    jr nc, jr_0b6_653e

    jr nc, jr_0b6_6540

    jr nc, @+$0f

    jr nc, jr_0b6_6544

    jr nc, @+$0f

    jr nc, jr_0b6_6548

    jr nc, jr_0b6_6519

    dec b

jr_0b6_653e:
    db $dd
    dec b

jr_0b6_6540:
    call c, $dd05
    dec b

jr_0b6_6544:
    call c, $dd05
    dec b

jr_0b6_6548:
    cp b
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    cp d
    db $10
    sub $05
    push de
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_658e

    jr nc, jr_0b6_6590

    jr nc, @+$0f

    jr nc, jr_0b6_6594

    jr nc, @+$0f

    jr nc, jr_0b6_6598

    jr nc, @-$2a

    dec b

jr_0b6_658e:
    push de
    dec b

jr_0b6_6590:
    call nc, $d505
    dec b

jr_0b6_6594:
    call nc, $d505
    dec b

jr_0b6_6598:
    cp b
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    cp d
    db $10
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $3001
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_65c3:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_65de

    jr nc, jr_0b6_65e0

    jr nc, @+$0f

    jr nc, jr_0b6_65e4

    jr nc, @+$0f

    jr nc, jr_0b6_65e8

jr_0b6_65db:
    jr nc, jr_0b6_65c3

    dec b

jr_0b6_65de:
    push hl
    dec b

jr_0b6_65e0:
    call c, $dd05

jr_0b6_65e3:
    dec b

jr_0b6_65e4:
    call c, $dd05
    dec b

jr_0b6_65e8:
    cp b
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    cp d
    db $10
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_65db

    jr nc, jr_0b6_65de

    jr nc, jr_0b6_65e0

    jr nc, jr_0b6_65e3

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_6632

    jr nc, jr_0b6_6634

    jr nc, @+$0f

    jr nc, jr_0b6_6638

    jr nc, jr_0b6_663a

    jr nc, jr_0b6_663c

    jr nc, @-$2a

    dec b

jr_0b6_6632:
    push de
    dec b

jr_0b6_6634:
    call nc, $d505
    dec b

jr_0b6_6638:
    cp b
    db $10

jr_0b6_663a:
    and c

jr_0b6_663b:
    db $10

jr_0b6_663c:
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    and c
    db $10
    cp d
    db $10
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $3001
    ret c

    jr nc, @-$2d

    jr nc, jr_0b6_6638

jr_0b6_6667:
    jr nc, jr_0b6_663b

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6682

    jr nc, jr_0b6_6684

    jr nc, jr_0b6_6686

    jr nc, jr_0b6_6688

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6667

    dec b

jr_0b6_6682:
    push hl
    dec b

jr_0b6_6684:
    db $e4
    dec b

jr_0b6_6686:
    push hl
    dec b

jr_0b6_6688:
    cp b
    db $10
    and c
    db $10
    and c

jr_0b6_668d:
    db $10
    and c
    db $10

jr_0b6_6690:
    and c
    db $10
    and c

jr_0b6_6693:
    db $10
    and c
    db $10
    cp d
    db $10
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, jr_0b6_668d

    jr nc, jr_0b6_6690

    jr nc, jr_0b6_6693

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_66c1:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_66c1

    ld sp, $31e9
    add sp, $31
    jp hl


    ld sp, $31e8
    jp hl


    ld sp, $31e8
    jp hl


jr_0b6_66e7:
    ld sp, $05dc
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $3001
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_66e7

    ld sp, $31cf
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05d4
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_673f:
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_673f

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    jr z, jr_0b6_67ca

jr_0b6_67ca:
    nop
    nop
    jr z, jr_0b6_67ce

jr_0b6_67ce:
    nop
    nop
    ld b, b
    sbc e
    dec l
    ld [$9b48], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4b6c], sp
    dec l
    ld [$0000], sp
    nop
    nop
    call nc, $d501
    ld bc, $01dc
    db $dd
    ld bc, $05d4
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], b
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], d
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld [hl], b
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld [hl], d
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], b
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], h
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    adc c
    inc b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ldh [rHDMA4], a
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld [hl], d
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld [hl], b
    inc b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld [hl], d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_691c

    ld d, e
    inc de
    ld d, e
    inc de
    ld d, e
    inc d
    ld d, e
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b

jr_0b6_691c:
    ld bc, $0150
    ld d, b
    ld bc, $e650
    dec b
    push hl
    dec b
    call c, $dd05
    dec b
    ld [hl], d
    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_69ad

    inc b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld [hl], d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$20

jr_0b6_6959:
    ld d, e
    ld hl, $1507
    rlca
    ld [hl+], a
    rlca
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ldh [rHDMA4], a
    call nc, $d505
    dec b
    ld [hl], d
    inc b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, jr_0b6_6959

    ld sp, $31d2
    ld [hl], b
    inc b
    and $05
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld [hl], d
    inc b
    ld bc, $0130
    jr nc, @+$1f

    ld d, e
    dec e

jr_0b6_69a7:
    ld d, e
    ld d, $53
    ld bc, $0130

jr_0b6_69ad:
    jr nc, jr_0b6_6a1f

    inc b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $e650
    dec b
    push hl
    dec b
    ld [hl], d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_69a7

    ld sp, $31d9
    ldh [c], a
    ld sp, $0470
    ldh [rHDMA4], a
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $7250
    inc b
    ld bc, $0130
    jr nc, @+$20

    ld d, e
    ld hl, $1507
    rlca
    ld bc, $0130
    jr nc, jr_0b6_6a6f

    inc b
    ld bc, $6e50
    inc b
    add a
    inc b
    add a

jr_0b6_6a07:
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    ld l, a
    inc b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld [hl], d
    inc b
    adc $31
    rst RST_08

jr_0b6_6a1f:
    ld sp, $3001
    ld bc, $0130
    jr nc, jr_0b6_6a07

    ld sp, $31e2
    ld bc, $7030
    inc b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b
    ld [de], a
    ld d, e
    inc de
    ld d, e
    inc de
    ld d, e
    ld d, $53
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6abf

    inc b
    ld bc, $8650
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$79

    inc b
    ld bc, $7450
    inc b
    xor $05
    rst RST_28
    dec b
    ld a, d
    inc b
    call nc, $d705

jr_0b6_6a6f:
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$0f

    jr nc, jr_0b6_6a86

    jr nc, @+$0f

    jr nc, @+$72

    inc b
    ld bc, $0150
    ld d, b
    ld bc, $0150
    ld d, b

jr_0b6_6a86:
    ld bc, $0150
    ld d, b
    ld bc, $e050
    inc b
    jr nz, @+$09

    dec d
    rlca
    ld hl, $1507
    rlca
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6b17

    inc b
    ld a, c
    inc b
    or e
    ld b, $87
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or h
    ld b, $79
    inc b
    ld a, d
    inc b
    sub $05
    rst RST_10
    dec b
    ld bc, $dc30
    dec b
    db $dd

jr_0b6_6abf:
    dec b
    adc $31
    rst RST_08
    ld sp, $31c6
    rst RST_00
    ld sp, $300d
    dec c
    jr nc, @+$7a

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor a
    nop
    rst RST_08
    nop
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$30

    ld sp, $31cf
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $3001
    ld bc, $0130
    jr nc, jr_0b6_6b08

    jr nc, jr_0b6_6b0a

    jr nc, @+$0f

    jr nc, jr_0b6_6b0e

    jr nc, jr_0b6_6b10

    jr nc, @+$0f

    jr nc, @-$18

    dec b

jr_0b6_6b08:
    ldh a, [c]
    dec b

jr_0b6_6b0a:
    rst RST_08
    ld sp, $05d4

jr_0b6_6b0e:
    push de

jr_0b6_6b0f:
    dec b

jr_0b6_6b10:
    call nc, $d505
    dec b
    call nc, $d705

jr_0b6_6b17:
    dec b
    dec c
    jr nc, jr_0b6_6b28

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$2e

    ld sp, $31d2

jr_0b6_6b28:
    ld bc, $0130
    jr nc, @+$03

jr_0b6_6b2d:
    jr nc, jr_0b6_6b0f

    inc [hl]
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6b0f

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$0f

    jr nc, jr_0b6_6b5a

jr_0b6_6b4d:
    jr nc, jr_0b6_6b5c

    jr nc, @+$0f

    jr nc, jr_0b6_6b60

    jr nc, @+$0f

jr_0b6_6b55:
    jr nc, jr_0b6_6b64

    jr nc, jr_0b6_6b2d

    dec b

jr_0b6_6b5a:
    push de
    dec b

jr_0b6_6b5c:
    call c, $dd05
    dec b

jr_0b6_6b60:
    call c, $dd05
    dec b

jr_0b6_6b64:
    call c, $dd05
    dec b
    dec c
    jr nc, jr_0b6_6b78

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0b6_6b55

    ld sp, $31e2

jr_0b6_6b78:
    ld bc, $0130
    jr nc, jr_0b6_6b4d

    ld sp, $31d1
    jp nc, $0131

    jr nc, @+$03

jr_0b6_6b85:
    jr nc, jr_0b6_6b55

    ld sp, $05f3
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    rst RST_08
    ld sp, $3001
    ld bc, $0130

jr_0b6_6b9b:
    jr nc, jr_0b6_6baa

    jr nc, jr_0b6_6bac

    jr nc, @+$0f

    jr nc, jr_0b6_6bb0

    jr nc, @+$0f

    jr nc, jr_0b6_6bb4

    jr nc, jr_0b6_6b85

    dec b

jr_0b6_6baa:
    db $dd
    dec b

jr_0b6_6bac:
    call nc, $d505
    dec b

jr_0b6_6bb0:
    call nc, $d505
    dec b

jr_0b6_6bb4:
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_6bce

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6b9b

    ld sp, $31d9

jr_0b6_6bce:
    reti


    ld sp, $31d9
    jp nc, $0131

    jr nc, @-$28

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ldh [$ff34], a
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_6bfc

    jr nc, @+$0f

    jr nc, jr_0b6_6c00

jr_0b6_6bf3:
    jr nc, @+$0f

    jr nc, jr_0b6_6c04

    jr nc, @-$2a

    dec b
    push de
    dec b

jr_0b6_6bfc:
    call c, $dd05
    dec b

jr_0b6_6c00:
    call c, $dd05
    dec b

jr_0b6_6c04:
    call c, $dd05
    dec b
    dec c
    jr nc, @+$0f

jr_0b6_6c0b:
    jr nc, @+$0f

jr_0b6_6c0d:
    jr nc, @+$0f

    jr nc, jr_0b6_6c1e

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6bf3

    ld sp, $31d9

jr_0b6_6c1e:
    reti


    ld sp, $31d9
    jp c, $0131

    jr nc, jr_0b6_6c0d

jr_0b6_6c27:
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6c50

    jr nc, jr_0b6_6c0b

    ld sp, $31c7
    call c, $dd05

jr_0b6_6c4b:
    dec b
    call nc, $d505
    dec b

jr_0b6_6c50:
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, jr_0b6_6c6a

    jr nc, @+$0f

    jr nc, jr_0b6_6c27

    ld sp, $31c7
    adc $31
    rst RST_08
    ld sp, $3001

jr_0b6_6c6a:
    ret c

    ld sp, $31d9
    reti


    ld sp, $31d9
    reti


jr_0b6_6c73:
    ld sp, $31d2
    ld bc, $0130
    jr nc, jr_0b6_6c4b

    ld sp, $31d1
    jp nc, $0131

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_6c87:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6c73

    inc [hl]
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05

jr_0b6_6ca3:
    dec b
    call c, $dd05
    dec b
    dec c
    jr nc, jr_0b6_6cb8

jr_0b6_6cab:
    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0b6_6c87

    dec b
    push de
    dec b
    call nc, $d705
    dec b

jr_0b6_6cb8:
    ld bc, $e030
    ld sp, $31d9
    reti


    ld sp, $31d9
    reti


    ld sp, $31d9
    jp nc, $0131

    jr nc, jr_0b6_6cab

    ld sp, $31d9
    jp c, $0131

    jr nc, jr_0b6_6ca3

    ld sp, $31d2
    ld bc, $ce30
    ld sp, $31cf
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

jr_0b6_6cfd:
    jr nc, @+$03

    jr nc, @-$22

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @-$26

    ld sp, $31d9
    reti


    ld sp, $31d9
    reti


    ld sp, $31da
    ld bc, $0130
    jr nc, jr_0b6_6cfd

    ld sp, $31e2
    ld bc, $e030
    ld sp, $31e2
    ld bc, $d630
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ldh [$ff34], a
    ld bc, $0130
    jr nc, @+$03

    jr nc, @-$2a

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    adc $31
    rst RST_08
    ld sp, $31e0
    reti


    ld sp, $31d9
    reti


    ld sp, $31d9
    ldh [c], a
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    ldh [$ff34], a
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$22

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call nc, $d705
    dec b
    ld bc, $d830
    ld sp, $31d9
    reti


    ld sp, $31e2
    ld bc, $d630
    dec b
    push de

jr_0b6_6dbb:
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6dbb

    ld sp, $31cf
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    ld bc, $e030
    ld sp, $31d9
    jp c, $ce31

    ld sp, $31cf
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05

jr_0b6_6e13:
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6e13

    dec b
    push de
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @-$26

    ld sp, $31da
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, @-$26

    ld sp, $31da
    and $05
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di

jr_0b6_6ec9:
    dec b
    ldh a, [c]
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, jr_0b6_6ec9

    ld sp, $31d9
    jp nc, $d431

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_6f19:
    dec b
    call nc, $dc05
    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    ld bc, $0130
    jr nc, jr_0b6_6f19

    ld sp, $31d9
    jp c, $e631

    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05

jr_0b6_6f69:
    dec b
    call c, $d405
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_6f77:
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, jr_0b6_6f69

    ld sp, $31d9
    reti


    ld sp, $31d1
    jp nc, $0131

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_6f77

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $dc05
    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    db $e4

jr_0b6_6fd9:
    dec b
    rst RST_20
    dec b
    ld bc, $d030
    ld sp, $31d9
    reti


    ld sp, $31d9
    reti


    ld sp, $31d9
    pop de
    ld sp, $31d2
    ld bc, $0130
    jr nc, jr_0b6_6fd9

    dec b
    push hl
    dec b
    db $e4
    dec b
    push hl
    dec b
    call c, $dd05

jr_0b6_6ffd:
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $d405
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_701f:
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, jr_0b6_6ffd

    ld sp, $31d9
    reti


    ld sp, $31d9
    pop hl
    ld sp, $31e1
    pop hl
    ld sp, $31e1
    ldh [c], a
    ld sp, $3001
    ld bc, $d030
    ld sp, $31d2
    ld bc, $0130
    jr nc, jr_0b6_701f

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_7055:
    dec b
    call nc, $d505
    dec b
    call nc, $dc05
    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    push hl
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    dec c
    jr nc, jr_0b6_7080

jr_0b6_7073:
    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_7055

    ld sp, $31d9

jr_0b6_7080:
    reti


jr_0b6_7081:
    ld sp, $31e2
    ld bc, $0130
    jr nc, jr_0b6_7096

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_7073

    ld sp, $31d9

jr_0b6_7096:
    jp nc, $0131

    jr nc, jr_0b6_7081

jr_0b6_709b:
    dec b
    push hl
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $d405
    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_70ce

    jr nc, @+$0f

    jr nc, jr_0b6_70d2

jr_0b6_70c5:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_709b

    ld sp, $31d9

jr_0b6_70ce:
    reti


    ld sp, $31e2

jr_0b6_70d2:
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_70e8

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_70c5

    ld sp, $31e2

jr_0b6_70e8:
    ld bc, $0130
    jr nc, @-$1e

    inc [hl]
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $dc05
    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_711e

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$26

    ld sp, $31d9

jr_0b6_711e:
    jp c, $0131

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_713a

    jr nc, jr_0b6_713c

    jr nc, jr_0b6_713e

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_7161

jr_0b6_7139:
    inc sp

jr_0b6_713a:
    add hl, hl
    inc sp

jr_0b6_713c:
    add hl, hl
    inc sp

jr_0b6_713e:
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_716c

    jr nc, @+$0f

jr_0b6_7161:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_7139

    ld sp, $31d9

jr_0b6_716c:
    reti


    ld sp, $31da
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_718d

    rlca
    dec c
    jr nc, jr_0b6_718e

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_71b9

    scf
    ld sp, $3137

jr_0b6_718d:
    scf

jr_0b6_718e:
    ld sp, $3107

jr_0b6_7191:
    rlca
    ld sp, $3107
    rlca
    ld sp, $3107
    rlca
    ld sp, $dc07
    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_71bc

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_7191

jr_0b6_71b9:
    ld sp, $31d9

jr_0b6_71bc:
    reti


    ld sp, $31da
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_71e5

    inc sp
    dec c
    jr nc, jr_0b6_71de

    jr nc, jr_0b6_71e0

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$3a

    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca

jr_0b6_71de:
    add hl, sp
    rlca

jr_0b6_71e0:
    add hl, sp
    rlca
    add hl, sp
    rlca
    add hl, sp

jr_0b6_71e5:
    rlca
    add hl, sp
    rlca
    add hl, sp

jr_0b6_71e9:
    rlca
    add hl, sp
    rlca
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_71e9

    ld sp, $31d9
    reti


    ld sp, $31da
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0b6_721b:
    jr nc, jr_0b6_722a

    jr nc, jr_0b6_722c

    jr nc, jr_0b6_722e

    jr nc, jr_0b6_7230

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$35

    rlca

jr_0b6_722a:
    inc h
    rlca

jr_0b6_722c:
    dec h
    rlca

jr_0b6_722e:
    ld h, $07

jr_0b6_7230:
    scf
    rlca
    ld [hl], $07
    scf
    rlca
    ld [hl], $07
    scf
    rlca
    ld [hl], $07
    call c, $dd05
    dec b
    db $e4
    dec b
    rst RST_20
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_721b

    ld sp, $31d2
    ld bc, $ce30
    ld sp, $31cf
    adc $31
    rst RST_08
    ld sp, $3001
    ret c

    ld sp, $31d9
    reti


    ld sp, $31d2
    ld bc, $0d30
    jr nc, @+$0f

jr_0b6_7267:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b6_727a

    jr nc, jr_0b6_727c

    jr nc, jr_0b6_727e

    jr nc, jr_0b6_7280

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_72bb

    rlca

jr_0b6_727a:
    ld b, h
    rlca

jr_0b6_727c:
    dec l
    rlca

jr_0b6_727e:
    cpl
    rlca

jr_0b6_7280:
    inc e
    rlca
    dec de
    rlca
    inc e
    rlca
    dec de
    rlca
    inc e
    rlca
    dec de
    rlca
    call nc, $d505
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_7267

    ld sp, $31d1
    reti


    ld sp, $31e2
    ld bc, $d630
    dec b
    push de
    dec b
    call nc, $d705
    dec b
    ld bc, $e030
    ld sp, $31d9
    reti


    ld sp, $31d9
    pop de
    ld sp, $31d2
    ld bc, $0d30
    jr nc, @+$0f

jr_0b6_72bb:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$28

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $e405
    dec b
    rst RST_20
    dec b
    ldh [rDIV], a
    ld bc, $d030
    ld sp, $31d9
    reti


    ld sp, $31e2
    adc $31
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08

jr_0b6_72fb:
    ld sp, $31e0
    pop hl
    ld sp, $31d9
    reti


    ld sp, $31d9
    pop de
    ld sp, $31d1
    pop de
    ld sp, $31d1
    pop de
    ld sp, $31d1
    pop de
    ld sp, $31d2
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_72fb

    dec b
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $0105
    jr nc, @+$03

    jr nc, @+$03

jr_0b6_7331:
    jr nc, @+$03

    jr nc, @-$1e

    ld sp, $31e1
    ldh [c], a
    ld sp, $04e0
    sub $05
    push de
    dec b
    call nc, $d505

jr_0b6_7343:
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, jr_0b6_7331

    ld sp, $31e1
    pop hl
    ld sp, $31d9
    reti


    ld sp, $31d9
    reti


    ld sp, $31d9
    pop hl
    ld sp, $31e1
    ldh [c], a
    ld sp, $3001
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b6_7343

    dec b
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $ce05
    ld sp, $31cf
    adc $31
    rst RST_08

jr_0b6_7383:
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $3001
    ldh [$ff31], a
    pop hl
    ld sp, $31e1
    pop hl
    ld sp, $31e2
    ld bc, $0130
    jr nc, jr_0b6_7383

    ld sp, $31cf
    adc $31
    rst RST_08
    ld sp, $31ce
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    ldh a, [c]
    dec b
    di
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505

jr_0b6_73e3:
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d705
    dec b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_73e3

    inc b
    sub $05
    push de
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call nc, $d505
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    adc $31
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $31ce
    rst RST_08
    ld sp, $05dc
    db $dd
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    call c, $dd05
    dec b
    jr z, jr_0b6_746e

jr_0b6_746e:
    nop
    nop
    jr z, jr_0b6_7472

jr_0b6_7472:
    nop
    nop
    db $e4
    and a
    dec l
    ld [$a7ec], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4b6c], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ret z

    rlca
    ret


    rlca
    ret


    rlca
    cp [hl]
    rlca
    cp a
    rlca
    ret


    rlca
    ret


    rlca
    jp z, $d007

    rlca
    pop de
    rlca
    pop de
    rlca
    cp [hl]
    rlca
    cp a
    rlca
    pop de
    rlca
    pop de
    rlca
    jp nc, $ed07

    rlca
    xor $33
    rst RST_08
    inc sp
    cp [hl]
    rlca
    cp a
    rlca
    adc $33
    xor $33
    rst RST_28
    rlca
    push af
    rlca
    or $07
    rst RST_10
    rlca
    add $07
    rst RST_00
    rlca
    sub $07
    or $07
    rst RST_30
    rlca
    reti


    inc sp
    reti


    inc sp
    reti


    inc sp
    reti


    inc sp
    reti


    inc sp
    reti


    inc sp
    reti


    inc sp
    reti


    inc sp
    call z, $d937
    inc sp
    reti


    inc sp
    call nc, $d503
    inc bc
    reti


    inc sp
    reti


    inc sp
    call Call_000_0837
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    adc b
    or h
    dec l
    ld [$b490], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld bc, $0170
    ld [hl], b
    ld bc, $0170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $0572
    add b
    ld b, $49
    ld b, $4a
    ld b, $4a
    ld b, $78
    ld b, $79
    ld b, $7a
    ld b, $7b
    ld b, $62
    ld b, $4a
    ld b, $4a
    ld b, $60
    ld b, $81
    ld b, $74
    dec b
    ld [hl], b
    ld sp, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], d
    dec b
    sub c
    dec b
    cp [hl]
    inc b
    add b
    ld b, $49
    ld b, $4a
    ld b, $4a
    ld b, $78
    ld b, $79
    ld b, $7a
    ld b, $7b
    ld b, $62
    ld b, $4a
    ld b, $4a
    ld b, $60
    ld b, $81
    ld b, $bf
    inc b
    sub c
    dec b
    ld [hl], h
    dec b
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], d
    dec b
    sub c
    dec b
    cp [hl]
    inc b
    ld l, e
    inc b
    db $d3
    jr nc, jr_0b6_760b

    ld b, $49
    ld b, $4a
    ld b, $4a
    ld b, $78
    ld b, $79
    ld b, $7a
    ld b, $7b
    ld b, $62
    ld b, $4a
    ld b, $4a
    ld b, $60
    ld b, $73
    ld b, $d4
    jr nc, @+$6f

    inc b
    cp a
    inc b
    ld [hl], h
    dec b
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b

jr_0b6_75c3:
    ld de, $0572
    sub c
    dec b
    xor $04
    ld l, e
    inc b
    cp [hl]
    inc b
    ld [hl], e
    inc b
    ld bc, $6a30
    ld b, $49
    ld b, $4a
    ld b, $4a
    ld b, $78
    ld b, $79
    ld b, $7a
    ld b, $7b
    ld b, $62
    ld b, $4a
    ld b, $4a
    ld b, $60
    ld b, $6b
    ld b, $01
    jr nc, jr_0b6_75c3

    jr nc, @+$6f

    inc b
    cp a
    inc b
    ld [hl], h
    dec b
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1178
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    xor $04
    ld [hl], e
    inc b
    ld l, e
    inc b
    db $d3
    jr nc, @+$03

jr_0b6_760b:
    jr nc, jr_0b6_7655

    ld b, $49
    ld b, $4a
    ld b, $4a
    ld b, $78
    ld b, $79
    ld b, $7a
    ld b, $7b
    ld b, $62
    ld b, $4a
    ld b, $4a
    ld b, $60
    ld b, $61
    ld b, $01
    ld [hl-], a
    ld bc, $7532
    inc b
    ld l, l
    inc b
    cp a
    inc b
    ld [hl], h
    dec b
    ld [hl], b
    ld de, $1170
    sub d
    ld de, $0473
    ld l, e
    inc b
    cp [hl]
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [bc], a
    ld b, $02
    ld b, $48
    ld b, $49
    ld b, $4a
    ld b, $4a
    ld b, $78
    ld b, $79
    ld b, $7a
    ld b, $7b

jr_0b6_7655:
    ld b, $62
    ld b, $4a
    ld b, $4a
    ld b, $60
    ld b, $61
    ld b, $07
    ld b, $07
    ld b, $75
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], h
    dec b
    ld [hl], b
    ld de, $1192
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [bc], a
    ld b, $01
    jr nc, jr_0b6_76c9

    ld b, $49
    ld b, $4a
    ld b, $4a
    ld b, $4b
    ld b, $4c
    ld b, $4d
    ld b, $4e
    ld b, $4f
    ld b, $4a
    ld b, $4a
    ld b, $60
    ld b, $61
    ld b, $01
    ld [hl-], a
    rlca
    ld b, $75
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, c
    ld de, $1192
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, jr_0b6_770b

    ld b, $51
    ld b, $52
    ld b, $52
    ld b, $53
    ld b, $54
    ld b, $55
    ld b, $56

jr_0b6_76c9:
    ld b, $57
    ld b, $52
    ld b, $52
    ld b, $68
    ld b, $69
    ld b, $01
    ld [hl-], a
    ld bc, $7532
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, c
    ld de, $1192
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    cp [hl]
    inc b
    ld [hl], e
    inc b
    ld [bc], a
    ld b, $01
    jr nc, jr_0b6_774d

    ld [hl-], a
    ld e, c
    ld [hl-], a
    ld e, d
    ld [hl-], a
    ld e, d
    ld [hl-], a
    ld e, e
    ld b, $5c
    ld b, $5d
    ld b, $5e
    ld b, $5f
    ld b, $5a
    ld [hl-], a
    ld e, d
    ld [hl-], a
    ld [hl], b

jr_0b6_770b:
    ld [hl-], a
    ld [hl], c
    ld [hl-], a
    ld bc, $0732
    ld b, $75
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    sub b
    ld de, $1192
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$79

    ld [hl-], a
    ld l, a
    ld [hl-], a
    ld bc, $6332
    ld [hl-], a
    ld h, h
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, [hl]
    ld [hl-], a
    ld h, a
    ld [hl-], a
    ld bc, $0132
    ld [hl-], a
    ld bc, $0132
    ld [hl-], a
    ld bc, $0132
    ld [hl-], a
    ld [hl], l

jr_0b6_774d:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    sub b
    ld de, $1192
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [bc], a
    ld b, $01
    jr nc, @+$03

    jr nc, jr_0b6_776d

    ld b, $77

jr_0b6_776d:
    ld [hl-], a
    ld l, a
    ld [hl-], a
    rlca
    ld b, $6c
    ld [hl-], a
    ld l, l
    ld [hl-], a
    ld l, [hl]
    ld [hl-], a
    rlca
    ld b, $01
    ld [hl-], a
    ld bc, $0732
    ld b, $01
    ld [hl-], a
    ld bc, $0732
    ld b, $75
    inc b
    ld [hl], l
    inc b
    ld [hl], h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    sub b
    ld de, $1192
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_7821

    ld [hl-], a
    ld [hl], l
    ld [hl-], a
    halt
    ld [hl-], a
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_7833

    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    sub b
    ld de, $1192
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    adc c
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_77e7

    ld b, $7c

jr_0b6_77e7:
    ld [hl-], a
    ld a, l
    ld [hl-], a
    ld a, [hl]
    ld [hl-], a
    ld [bc], a
    ld b, $01
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_786e

    inc b
    ld [hl], h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], h
    inc b
    ld a, l
    inc b
    sub b
    ld de, $1192
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    adc c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0b6_7821:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$05

    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_78a5

    inc b
    ld a, l

jr_0b6_7833:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    add b
    ld de, $1198
    sub d
    ld de, $0473
    ld a, e
    inc b
    adc c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    adc c
    inc b
    ld [bc], a
    ld b, $02
    ld b, $01
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_7869

    ld b, $02

jr_0b6_7869:
    ld b, $75
    inc b
    ld [hl], h
    inc b

jr_0b6_786e:
    ld a, l
    inc b
    ld [hl], h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    sub b
    ld de, $1170
    sub d
    ld de, $047b
    adc c
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    adc c
    inc b
    ld a, e
    inc b
    adc c
    inc b
    ld [bc], a
    ld b, $02
    ld b, $02
    ld b, $01
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b6_789f

    ld b, $02

jr_0b6_789f:
    ld b, $02
    ld b, $74
    inc b
    ld a, l

jr_0b6_78a5:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    sub b
    ld de, $1170
    sbc d
    ld de, $1181

jr_0b6_78b8:
    ld [hl], e
    inc b
    ld a, e
    inc b
    adc c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    xor a
    jr nc, @-$2f

    jr nc, @-$2f

    jr nc, jr_0b6_7951

    inc b
    ld a, h
    inc b
    ld a, h
    inc b

jr_0b6_78da:
    ld a, h
    inc b

jr_0b6_78dc:
    ld a, l
    inc b
    ld [hl], h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    sub b
    ld de, $1170
    ld [hl], b
    ld de, $1192

jr_0b6_78f2:
    ld a, e
    inc b
    adc c
    inc b
    ld a, e
    inc b
    adc c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor a
    jr nc, jr_0b6_78da

    jr nc, jr_0b6_78dc

    jr nc, jr_0b6_78b8

    inc b
    xor c
    inc b
    xor c
    inc b

jr_0b6_7914:
    xor c
    inc b

jr_0b6_7916:
    xor c
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    sub b
    ld de, $1170
    ld [hl], b
    ld de, $119a
    add c
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    inc b
    xor c
    inc b
    xor c
    inc b
    xor a
    jr nc, jr_0b6_7914

    jr nc, jr_0b6_7916

    jr nc, jr_0b6_78f2

    inc b
    xor c
    inc b
    adc c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0b6_7951:
    inc b
    ld [hl], c
    inc b
    ld [hl], h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], h
    inc b
    ld a, l
    inc b
    sub b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    sub d
    ld de, $0473
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld e, l
    inc b
    ld e, [hl]
    jr nc, jr_0b6_79dd

    jr nc, @+$60

    jr nc, @+$61

    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    add b
    ld de, $1198
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1192
    ld a, e
    inc b
    ld a, h
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    ld a, h
    inc b
    ld e, l
    inc b
    ld e, [hl]
    jr nc, jr_0b6_7a17

    jr nc, @+$60

    jr nc, @+$61

    inc b
    ld a, h
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    xor c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    sub b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $119a
    adc c

jr_0b6_79dd:
    ld de, $1189
    adc c
    ld de, $1189
    adc c
    ld de, $1189
    adc c
    ld de, $1189
    adc c
    ld de, $045d
    ld e, [hl]
    jr nc, jr_0b6_7a51

    jr nc, @+$60

    jr nc, @+$61

    inc b
    add d
    ld d, $89
    dec d
    adc c
    dec d
    adc c
    dec d
    adc c
    dec d
    adc c
    dec d
    adc c
    dec d
    adc c
    ld de, $1189
    sbc b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b

jr_0b6_7a17:
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $045d
    ld e, [hl]
    jr nc, @+$60

    jr nc, jr_0b6_7a8d

    jr nc, @+$60

    jr nc, jr_0b6_7a89

    jr nc, @+$58

    jr nc, jr_0b6_7a8d

    jr nc, @+$58

    jr nc, jr_0b6_7a91

    jr nc, @+$58

    jr nc, @+$59

    inc b
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b

jr_0b6_7a51:
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $045d
    ld e, [hl]
    jr nc, @+$60

    jr nc, jr_0b6_7ac7

    jr nc, @+$60

    jr nc, jr_0b6_7acb

    jr nc, @+$60

    jr nc, jr_0b6_7acf

    jr nc, @+$60

    jr nc, jr_0b6_7ad3

    jr nc, @+$60

    jr nc, jr_0b6_7ad8

    inc b
    add [hl]
    ld [de], a
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b

jr_0b6_7a89:
    ld de, $1170
    ld [hl], b

jr_0b6_7a8d:
    ld de, $1170
    ld [hl], b

jr_0b6_7a91:
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    add e
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $88
    ld [hl-], a
    adc c
    ld [hl-], a
    add h
    ld b, $84
    ld b, $85
    ld b, $86
    ld [de], a
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b

jr_0b6_7ac7:
    ld de, $1170
    ld [hl], b

jr_0b6_7acb:
    ld de, $1170
    ld [hl], b

jr_0b6_7acf:
    ld de, $1170
    ld [hl], b

jr_0b6_7ad3:
    ld de, $1170
    adc e
    ld [de], a

jr_0b6_7ad8:
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc h
    ld [de], a
    adc l
    ld [de], a
    add [hl]
    ld [de], a
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    ld [hl], b
    ld de, $1170
    dec e
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    inc c
    or l
    dec l
    ld [$b514], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4adc], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $b906
    ld b, $b8
    ld b, $b9
    ld b, $b8
    ld b, $b9
    ld b, $b8
    ld b, $b9
    ld b, $b8
    ld b, $b9
    ld b, $b8
    ld b, $b9
    ld b, $b8
    ld b, $b9
    ld b, $b8
    ld b, $b9
    ld b, $b8
    ld b, $b9
    ld b, $01
    ld b, $c1
    ld b, $c0
    ld b, $c1
    ld b, $c0
    ld b, $c1
    ld b, $c0
    ld b, $c1
    ld b, $c0
    ld b, $c1
    ld b, $c0
    ld b, $c1
    ld b, $c0
    ld b, $c1
    ld b, $c0
    ld b, $c1
    ld b, $c0
    ld b, $c1
    ld b, $01
    ld b, $bb
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    cp e
    ld [hl-], a
    or h
    ld [hl-], a
    dec bc
    ld [hl], $01
    ld b, $bc
    ld [hl-], a
    cp d
    ld [hl-], a
    jp nz, $c432

    ld [hl-], a
    push bc
    ld [hl-], a
    jp $c432


    ld [hl-], a
    push bc
    ld [hl-], a
    jp $c432


    ld [hl-], a
    push bc
    ld [hl-], a
    jp $c432


    ld [hl-], a
    add $32
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    rst RST_00
    ld [hl-], a
    ld bc, $bc06
    ld [hl-], a
    cp d
    ld [hl-], a
    jr nc, @+$08

    ld sp, $3106
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $32
    ld b, $bc
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    ld bc, $bc06
    ld [hl-], a
    cp d
    ld [hl-], a
    jr nc, @+$08

    ld sp, $3106
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $32
    ld b, $bc
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    ld bc, $bc06
    ld [hl-], a
    cp d
    ld [hl-], a
    jr nc, @+$08

    ld sp, $3106
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $32
    ld b, $bc
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    ld bc, $bc06
    ld [hl-], a
    cp d
    ld [hl-], a
    jr nc, @+$08

    ld sp, $3106
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $31
    ld b, $32
    ld b, $bc
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    ld bc, $bc06
    ld [hl-], a
    cp d
    ld [hl-], a
    dec h
    ld b, $23
    ld b, $24
    ld b, $22
    ld b, $23
    ld b, $24
    ld b, $22
    ld b, $23
    ld b, $24
    ld b, $22
    ld b, $23
    ld b, $26
    ld b, $bc
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    ld bc, $bc06
    ld [hl-], a
    cp d
    ld [hl-], a
    dec l
    ld b, $2b
    ld [hl], $7b
    ld b, $2a
    ld b, $2b
    ld [hl], $7b
    ld b, $2a
    ld b, $2b
    ld [hl], $7b
    ld b, $2a
    ld b, $2b
    ld [hl], $fb
    ld b, $bc
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    ld bc, $bc06
    ld [hl-], a
    cp d
    ld [hl-], a
    cp l
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp a
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    inc c
    ld b, $b5
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    cp d
    ld [hl-], a
    inc d
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $12
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    db $fc
    cp e
    dec l
    ld [$bc04], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4d94], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    xor c
    ld b, $a9
    ld b, $08
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $08
    ld b, $b1
    ld b, $b1
    ld b, $e8
    ld b, $ea
    ld b, $b1
    ld b, $b1
    ld b, $e0
    ld b, $ea
    ld b, $b1
    ld b, $b1
    ld b, $eb
    ld b, $ec
    ld b, $ed
    ld b, $b1
    ld b, $b1
    ld b, $b1
    ld b, $0e
    ld b, $7f
    ld b, $1d
    ld [hl-], a
    add sp, $06
    ld [$1d06], a
    ld [hl-], a
    dec e
    ld [hl-], a
    add sp, $06
    ld [$1d06], a
    ld [hl-], a
    ld a, a
    ld b, $eb
    ld b, $ec
    ld b, $ed
    ld b, $1d
    ld [hl-], a
    dec e
    ld [hl-], a
    dec d
    ld [hl-], a
    ld d, $06
    dec e
    ld [hl-], a
    dec c
    ld [hl-], a
    ldh a, [rTMA]
    ldh a, [c]
    ld b, $ee
    ld [hl-], a
    dec c
    ld [hl-], a
    ldh a, [rTMA]
    ldh a, [c]
    ld b, $ee
    ld [hl-], a
    dec c
    ld [hl-], a
    di
    ld b, $f4
    ld b, $f5
    ld b, $ee
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec e
    ld [hl-], a
    dec c
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    or $32
    dec c
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    or $32
    dec c
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    or $32
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec e
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    dec c
    ld [hl-], a
    db $e3
    ld [hl-], a
    push hl
    ld [hl-], a
    dec c
    ld [hl-], a
    db $e3
    ld [hl-], a
    db $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec e
    ld [hl-], a
    db $eb
    ld b, $ec
    ld b, $ed
    ld b, $e8
    ld b, $e9
    ld b, $ea
    ld b, $ee
    ld [hl-], a
    add sp, $06
    ld [$ee06], a
    ld [hl-], a
    db $eb
    ld b, $ec
    ld b, $ed
    ld b, $ee
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec e
    ld [hl-], a
    di
    ld b, $f4
    ld b, $f5
    ld b, $f0
    ld b, $f1
    ld b, $f2
    ld b, $ee
    ld [hl-], a
    ldh a, [rTMA]
    ldh a, [c]
    ld b, $ee
    ld [hl-], a
    di
    ld b, $f4
    ld b, $f5
    ld b, $ee
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec e
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    or $32
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    or $32
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    or $32
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec e
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    ldh [$ff32], a
    ldh [c], a
    ld [hl-], a
    dec e
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    dec c
    ld [hl-], a
    ldh [$ff32], a
    ldh [c], a
    ld [hl-], a
    dec c
    ld [hl-], a
    db $e3
    ld [hl-], a
    push hl
    ld [hl-], a
    dec c
    ld [hl-], a
    dec c
    ld [hl-], a
    add sp, $06
    ld [$1d06], a
    ld [hl-], a
    add sp, $06
    jp hl


    ld b, $ea
    ld b, $e8
    ld b, $e9
    ld b, $ea
    ld b, $ee
    ld [hl-], a
    ldh a, [rTMA]
    ldh a, [c]
    ld b, $ee
    ld [hl-], a
    di
    ld b, $f5
    ld b, $ee
    ld [hl-], a
    dec c
    ld [hl-], a
    db $e3
    ld [hl], $e5
    ld [hl], $7f
    ld b, $f0
    ld b, $f1
    ld b, $f2
    ld b, $f0
    ld b, $f1
    ld b, $f2
    ld b, $ee
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    or $32
    rst RST_20
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    or $32
    dec c
    ld [hl-], a
    di
    ld b, $f5
    ld b, $00
    nop
    ld de, $0000
    nop
    dec c
    nop
    nop
    nop
    db $f4
    cp l
    dec l
    ld [$bdfc], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4d94], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld [hl], $06
    ld b, b
    ld b, $6b
    ld b, $95
    ld b, $63
    ld b, $96
    ld b, $6d
    ld b, $45
    ld b, $01
    ld b, $01
    ld b, $40
    ld b, $6b
    ld b, $95
    ld b, $63
    ld b, $96
    ld b, $6d
    ld b, $45
    ld b, $01
    db $06
