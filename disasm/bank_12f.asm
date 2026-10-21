; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $12f", ROMX[$4000], BANK[$12f]

    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ld a, [$fafa]
    ld a, [$f9fa]
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    ld hl, sp-$07
    ld sp, hl
    ld hl, sp-$07
    ld a, [$f9fa]
    ld hl, sp-$07
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld a, [$fbfb]
    ei
    ld a, [$fcfb]
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fd
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    inc b
    inc b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fd
    db $fd
    db $fc
    db $fd
    db $fd
    db $fc
    ei
    ei
    ei
    ld a, [$fafa]
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$f9f9]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fbfb]
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    cp $fe
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $0101
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0102
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a

Call_12f_41fb:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $ff
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fd
    cp $fe
    cp $fe
    cp $fd
    cp $fe
    cp $fe
    cp $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    cp $fe
    cp $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0101
    nop
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_12f_42e0:
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_12f_42e8:
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_12f_4303:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_12f_4315:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_12f_4335:
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
    cp $ff
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
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

Jump_12f_43fc:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_12f_4500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_12f_45cc:
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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

Jump_12f_4611:
    nop
    nop

Call_12f_4613:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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

Jump_12f_46cf:
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

Call_12f_470f:
    rst RST_38

Call_12f_4710:
    rst RST_38
    rst RST_38
    rst RST_38

Call_12f_4713:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop de
    nop
    nop
    nop
    nop
    nop
    ld e, $78
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_12f_48ec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_12f_4901:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    sbc b
    ld d, [hl]
    rrca
    db $e3
    or l
    ld c, $01
    add hl, bc
    ld hl, sp+$1b
    cp c
    dec sp
    ld bc, $8d57
    ld a, [de]
    jr nc, jr_12f_4936

    call nz, Call_000_090c
    jr nc, jr_12f_4901

    ld h, $c7
    dec e
    nop
    ld c, b
    cp d
    jp c, Jump_000_3b0a

    sub a
    sbc $e5
    dec [hl]
    call c, Call_000_1bc5
    ld b, $1a
    ld [hl+], a
    ld c, $c8
    rrca

jr_12f_4936:
    dec sp
    ld [bc], a
    or h
    ei
    ld h, h
    ld [hl], $b8
    inc l
    ld d, $11
    db $fc
    inc h
    ldh [$fff2], a
    or $50
    ret c

    or c
    or $63
    xor [hl]
    pop bc
    push hl
    dec l
    push de
    db $eb
    add hl, bc
    and $ea
    ld e, e
    db $f4
    db $dd
    adc $5f
    inc e
    ret nc

    ldh a, [c]
    ld d, b
    ld c, $f6
    db $ed
    ld b, h
    sbc $15
    nop
    dec [hl]
    rst RST_00
    add hl, bc
    add hl, sp
    rlca
    add b
    dec d
    dec hl
    ei
    xor e
    ld [$e50b], sp
    ldh a, [c]
    di
    jp z, $fb05

    ld hl, $eaca
    dec h
    dec de
    ld a, [$11ec]
    ld c, a
    inc b
    ld [bc], a
    cp $f4
    dec d
    dec sp
    xor $c6
    rrca
    ld d, c
    jp hl


    xor d
    db $fd
    ld b, c
    call c, Call_000_0001
    rst RST_30
    ld sp, hl
    ld sp, hl
    inc c
    rst RST_08
    or d
    ld l, $29
    rst RST_08
    or b
    inc sp
    add hl, sp
    ldh [$ffd3], a
    jr nc, jr_12f_49bc

    ei
    inc b
    dec [hl]
    rst RST_08
    db $f4
    dec sp
    dec sp
    or h
    db $d3
    ld l, l
    inc de
    ret z

    call nc, Call_000_3b32
    call nz, Call_000_1b01
    sub $0a
    ld a, [bc]
    ld bc, $02b8
    ld c, h
    db $ed
    jp z, Jump_000_28db

jr_12f_49bc:
    ld [bc], a
    ret


    db $f4
    nop
    ld a, [hl+]
    inc b
    db $fd
    ld [bc], a
    rst RST_10
    ld b, l
    ld l, $da
    ld [bc], a
    rra
    ld b, d
    adc $ec
    inc de
    dec b
    nop
    inc hl
    rst RST_28
    pop hl
    cp $4d
    ret


    reti


    sbc $5a
    ldh a, [c]
    cp h
    xor $2b
    rst RST_30
    jp Jump_000_2af6


    or b
    jr c, jr_12f_4a08

    ld [$37ae], a
    ld d, [hl]
    sbc $b9
    ld d, a
    inc h
    db $10
    ret z

    ld e, $06
    inc c
    ld [$e703], sp
    ldh [rNR12], a
    scf
    xor d
    ldh [c], a
    jr z, jr_12f_4a37

    cp d
    call c, $e62a
    db $ec
    db $10
    and $dd
    inc d
    ld b, h
    call nc, Call_000_19ca

jr_12f_4a08:
    ld e, $1c
    ret nz

    ld de, $0f2f
    ldh a, [c]
    ld a, [$fc15]
    ld [de], a
    dec hl
    rst RST_20
    cp l
    add hl, sp
    inc [hl]
    or a
    rst RST_00
    inc a
    ld [de], a
    jp c, $f3f6

    db $fd
    ld [$d92d], a
    sbc $fe
    ld d, a
    xor $b0
    db $ec
    ld b, e
    ld a, [bc]
    sub $e1
    ld h, c
    db $e4
    ld b, $1c
    ld b, $bc
    ld b, e
    ld b, [hl]
    rst RST_10
    xor d

jr_12f_4a37:
    ld c, h
    scf
    xor $a3
    dec e
    dec hl
    reti


    ldh a, [$ff08]
    jp c, $0bfa

    dec e
    cp d
    call nc, Call_000_2c57
    cp b
    jp nc, Jump_000_1e3b

    jp z, Jump_000_25f7

    ld a, [$0ffc]
    ld sp, hl
    call c, Call_12f_580e
    ld bc, $01bd
    ld d, h
    ld bc, $f8ba
    ld a, [hl+]
    ld sp, hl
    ld [$ec04], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    cp e
    db $db
    inc e
    ld c, [hl]
    pop bc
    cp d
    dec e
    add hl, de
    db $fd
    db $fc
    ld hl, sp+$0e
    cp $39
    ret c

    ret z

    push af
    ld h, d
    db $10
    or d
    di
    ld c, h
    db $fc
    xor $f6
    ld de, $28f3
    daa
    ret


    jp z, $3921

    add $99
    daa
    dec [hl]
    ld a, [$19b0]
    daa
    ldh [c], a
    push af
    dec hl
    rst RST_20
    call nc, $4934
    and a
    reti


    ld c, c
    dec a
    ret


    call Call_000_0846
    add sp, -$04
    pop af
    ld h, $ed
    inc h
    dec c
    ret nz

    inc bc
    inc sp
    add hl, bc
    and [hl]
    xor $52
    pop af
    pop bc
    db $f4
    ld d, $e3
    dec bc
    dec h
    push de
    add sp, $57
    ld a, [de]
    call nc, Call_12f_45cc
    dec e
    ld a, [$12cc]
    ld hl, $fce7
    inc d
    call c, Call_000_2306
    scf
    sub h
    db $e3
    ld d, a
    ld c, $aa
    dec b
    scf
    rlca
    call c, $e50f
    ld sp, hl
    rst RST_28
    daa
    ldh a, [c]
    ret nz

    ld hl, $f13a

jr_12f_4ad8:
    call nz, Call_12f_6308
    add sp, -$1e
    ld d, $1e
    db $ed
    or $24
    ret z

    ld [$1b3c], a
    cp d
    rst RST_10
    ld b, [hl]
    cpl
    xor l
    ld [$3002], sp
    call c, $f7fb
    db $ec
    ldh a, [rSTAT]
    db $e3
    call z, Call_12f_73f8
    push de
    cp l
    or $43
    db $fd
    or $04
    dec c
    jp hl


    inc l
    ld [de], a
    ldh [$ffc4], a
    ld c, [hl]
    jr nc, jr_12f_4ad8

    xor h
    dec hl
    ld [hl-], a
    rst RST_20
    add $1b

jr_12f_4b0e:
    inc bc
    ld c, $fa
    inc de
    pop bc
    ld [bc], a
    inc a
    ld e, $a6
    db $f4
    dec a
    dec de
    or c
    push hl
    jr jr_12f_4b37

    db $fd

Jump_12f_4b1f:
    dec d
    ld bc, $1dd4
    ld a, $d3
    cp b
    ld h, $5d
    ldh [c], a
    or h
    rla
    jr nc, jr_12f_4b0e

    pop af
    inc de
    and $ec
    dec hl
    ld [hl-], a
    xor d
    jp c, Jump_000_3941

jr_12f_4b37:
    or d
    rst RST_08
    jr nc, jr_12f_4b7a

    xor [hl]
    db $eb
    ld de, $ce18
    jr nc, jr_12f_4b51

    jp nz, Jump_12f_63e7

    cp $c9
    push af
    ld e, a
    inc c
    pop de
    ldh [c], a
    ld h, $12
    db $ec
    rst RST_28
    db $fd

jr_12f_4b51:
    db $f4
    ld de, $e815
    jp Jump_000_351d


    ld [$28c6], a
    dec hl
    call c, Call_000_0fe5
    ret nc

    inc de
    ld a, [hl-]
    nop
    xor c
    rlca
    ld c, a
    xor $cd
    ld bc, $1a41
    db $d3
    inc b
    ld de, $e9fc
    dec hl
    inc bc
    or d
    inc de
    ld d, a
    sub $a3
    inc c
    ld d, a
    pop bc

jr_12f_4b7a:
    ret c

    cpl
    dec de
    ldh a, [c]
    jp hl


    ld e, $e9
    db $dd
    dec [hl]
    inc bc
    sbc $d2
    rra
    inc [hl]
    or e
    rst RST_20
    dec a
    ld h, $d8
    jp c, $fd37

    db $fd
    dec hl
    ld sp, hl
    rst RST_10
    db $10
    ld b, c
    db $e4
    and [hl]
    ld c, $3a
    ld [bc], a
    or a
    nop
    inc hl
    dec b
    and $00
    and $ea
    dec sp
    dec a
    pop bc
    sub $2c
    ld c, l
    or a
    cp [hl]
    jr nc, @+$18

    or $01
    db $ed
    ldh a, [$fff7]
    ld c, e
    ld b, $c6
    dec b
    ld d, c
    dec hl
    sbc l
    db $ec
    inc sp
    dec c
    ret nc

    ld a, [$f106]
    db $f4
    inc l
    set 3, l
    ld [de], a
    ld d, h
    ldh a, [$ffc5]
    jr jr_12f_4c09

    rst RST_20
    rst RST_10
    di
    ld a, [hl-]
    and $13
    db $f4
    add sp, -$25
    ld [hl], $0c
    adc $d6
    ld d, c
    inc e
    rst RST_10
    sub $45
    ld [$0403], sp
    ldh a, [$ffea]
    rrca
    add hl, de
    ldh a, [$ffa2]
    rlca
    ld d, h
    rlca

Jump_12f_4be8:
    xor [hl]
    xor $49
    inc bc
    ret c

    dec bc
    ld [de], a
    or $23
    cpl
    cp b
    ret


    ld [hl+], a
    ld c, b
    ret nc

    jp nz, Jump_000_3715

    pop af
    and $eb
    add hl, de
    add hl, bc
    inc de
    inc c
    reti


    ld [$2b28], sp
    xor [hl]
    push de
    ld [hl], $14

jr_12f_4c09:
    add $fb
    inc b
    ld hl, sp-$15
    ld e, $f3
    di
    jr z, jr_12f_4c5e

    pop de
    call nz, Call_12f_470f
    pop de
    sub $06
    add hl, sp
    jp c, $fae0

    daa
    rst RST_00
    jr z, jr_12f_4c45

    add sp, -$3f
    ld d, [hl]
    add hl, hl
    call z, Call_12f_62ab
    dec e
    ret c

    call c, $f829
    ldh a, [$ffee]
    dec b
    rst RST_10
    rrca
    inc l
    db $fc
    cp [hl]
    xor $49
    ld a, [hl+]
    jp nz, Jump_000_3600

    dec c
    db $db
    db $eb
    ld hl, sp-$0a
    ld b, $2a
    adc $dd

jr_12f_4c45:
    scf
    jr nc, @-$1e

    ret z

    ld [hl+], a
    ld l, $02
    rst RST_28
    rst RST_28
    or $13
    ei
    xor $d2
    inc bc
    ccf
    dec de
    and c
    add sp, $43
    jr @-$2a

    di
    dec de
    ld a, [bc]

jr_12f_4c5e:
    cp $25
    jp c, Jump_000_1be1

    ld c, d
    call c, Call_000_23a5
    ld d, h
    ret nc

    cp h
    rst RST_30
    ld a, $fa
    ld [$fe11], sp
    push hl
    inc e
    inc e
    add $c2
    ld d, b
    ld [hl+], a
    pop bc
    jp Jump_000_2b1e


    di
    reti


    rla
    inc c
    inc b
    add hl, de
    ld bc, $17c7
    ld b, d
    push af
    or l
    dec c
    ld b, e
    cp $d1
    db $ec
    inc de
    db $10
    db $fd
    ld [hl+], a
    rst RST_08
    call c, Call_000_1e33
    ret c

    pop bc
    inc sp
    ld h, h
    call $fcb0
    ld a, [hl-]
    call c, $13f8
    db $ed
    pop hl
    ld c, d
    dec bc
    call nz, $66d6
    rra
    db $e3
    cp [hl]
    cpl

jr_12f_4caa:
    dec l
    xor $dc
    inc bc
    ldh a, [rNR33]
    jr jr_12f_4cba

    cp h
    add hl, bc
    ld [hl-], a
    ld hl, sp-$52
    dec c
    ld b, h
    add hl, bc

jr_12f_4cba:
    sub $12
    db $e4
    rst RST_28
    inc d
    rla
    sub $f0
    inc sp
    inc e
    jp Jump_000_36cf


    dec [hl]
    push de
    jp hl


    ld sp, $f222
    push af
    jr jr_12f_4caa

    di
    ld hl, $a61d
    nop
    ld d, b
    ld b, $a8
    ld bc, $2733
    push bc
    ld sp, hl
    or $00
    cp $12
    pop af
    db $dd
    ld de, $bb45
    db $d3
    ld bc, $fc5b
    db $e4
    nop
    add hl, hl
    and $15
    ldh a, [$ffe0]
    ldh a, [$ff63]
    db $fd
    jp nz, Jump_12f_4be8

    db $ed
    jp nc, $30d6

    ld [bc], a
    dec c
    ld hl, sp+$02
    jp $1d1f


    or $b5
    dec hl
    ld c, c

Jump_12f_4d06:
    ld [$1693], a
    ld b, e
    ld a, [$29bc]
    ld c, $eb
    rla
    inc h
    ret z

    pop hl
    ld b, [hl]
    ld a, $c5
    rst RST_00
    jr c, jr_12f_4d5e

    jp nz, Jump_000_24aa

    ld hl, $edfb
    inc b
    sub $01
    add hl, hl
    ld [de], a
    ret nz

    push af
    ld c, [hl]
    ld hl, $f293
    ld [hl+], a
    dec de
    rst RST_20

jr_12f_4d2d:
    cp $e4
    ld [$2616], sp
    adc $ed
    ld l, $56
    pop de
    rst RST_10
    ld a, [de]
    add hl, hl
    db $d3
    ldh [rSC], a
    dec bc
    dec b
    dec h
    ldh a, [$ffc6]
    rst RST_10
    ld b, [hl]
    dec b
    cp h
    rst RST_20
    ld h, c
    inc hl
    or a
    call $013e
    ld a, [$0afc]
    db $dd
    db $10
    ld a, $ef
    and e
    ld d, $4b
    dec bc
    or l
    ld [bc], a
    inc [hl]
    dec de
    db $e3
    ld sp, hl

jr_12f_4d5e:
    nop
    ld c, $1e
    dec d
    add $c7
    dec de
    jr c, jr_12f_4d2d

    pop de
    ld [hl+], a
    inc hl
    call c, Call_000_06f3
    db $ed
    nop
    ld c, e
    ld hl, sp-$33
    inc b
    ld d, b
    db $f4
    xor a
    rst RST_30
    ld [hl], $0b
    jp z, Jump_000_320e

    rst RST_20
    rst RST_28
    inc hl
    dec bc
    db $dd
    dec d
    ld d, e
    ret c

    and d
    ld hl, $e32d
    or h
    add hl, hl
    dec h
    db $e3
    ret c

    dec b
    ld a, [$0806]
    inc h
    sbc $ea
    ld l, $31
    cp b
    pop de
    inc a
    ld [hl-], a
    db $dd
    di
    ld hl, $f600
    dec c
    add sp, -$3a
    inc hl
    ld d, c
    db $ec
    xor c
    inc d
    ld [hl-], a
    ld [$06ce], sp
    inc e
    ldh a, [$fff2]
    ld a, [bc]
    sub $e3
    rra
    ld b, l
    or l
    ret nz

    jr c, jr_12f_4e08

    cp l
    ldh [$ff2a], a
    ld l, $d9
    inc e
    inc b
    db $fd
    ldh [c], a
    ld [hl], $ee
    ret z

    rst RST_20
    ld h, d
    rla
    cp d
    rst RST_10
    ld c, d
    ei
    rst RST_20
    sbc $32
    ld [bc], a
    push af
    ld [bc], a
    xor $c1
    ld a, [hl+]
    jr nc, @-$12

    and l
    inc h
    ld [hl], $f5
    rst RST_00
    ld d, $1a
    inc e
    db $fc
    nop
    and $07
    ld a, [hl+]
    inc de
    and e

jr_12f_4de4:
    ld bc, $2c50
    cp c
    ldh [c], a
    jr z, jr_12f_4de4

    reti


    dec bc
    ld hl, sp-$0c
    rrca
    dec [hl]
    jp nc, $2d99

    ld e, l
    or $9d
    jr @+$4b

    ei
    or d
    ld c, $13
    ld sp, hl
    db $f4
    add hl, sp
    ret


    rst RST_20
    inc [hl]
    ld h, c
    xor c
    pop de
    dec hl
    ld d, h

jr_12f_4e08:
    jp c, $efce

    cpl
    ldh [c], a
    ld [$03ed], sp
    push af
    ld a, [hl-]
    cp $b6
    db $d3
    ld d, a
    rrca
    rst RST_10
    ret z

    ld b, a
    ldh a, [c]
    ldh a, [c]
    rlca
    nop
    rst RST_10
    inc l
    inc hl
    db $e4
    call Call_000_372e
    rst RST_28
    cp l
    inc d
    ld b, h
    rst RST_30
    sbc $14
    dec d
    db $d3
    ld bc, $c932
    db $e4
    dec l
    ld d, $a4
    db $d3
    ld c, h
    ld hl, $f9d2
    inc d
    dec d
    sbc $02
    or $f7
    inc c
    ld h, $02
    rl d
    ld d, b
    db $fd
    xor e
    nop
    dec a
    dec c
    add sp, $0f
    db $ec
    di
    ld de, $cb1d
    call c, $2542
    ret z

    or e
    inc e
    inc [hl]
    pop af
    db $e4
    ld hl, sp+$02
    rst RST_28
    inc h
    dec e
    rst RST_00
    push af
    ld h, h
    dec b
    cp e
    db $e3
    ld d, h
    inc b
    rst RST_08
    ld hl, sp+$0d
    ld hl, sp+$00
    ld h, $0b
    push bc
    ld b, $44
    push hl
    jp Jump_12f_4b1f


    jp c, $05b7

    add hl, sp
    pop hl
    ld [$ef14], a
    db $e3
    db $10
    dec d
    ret nc

    pop af
    ld b, l
    ld hl, $dac5
    dec hl
    ld c, d
    ret


    add sp, $0a
    jr jr_12f_4e95

    inc hl
    db $e3
    rst RST_08
    ld [bc], a
    ld c, c
    sbc $b5

jr_12f_4e95:
    inc bc
    ld [hl], e
    ei
    cp [hl]
    db $db
    dec h
    ldh a, [rNR11]
    ld [bc], a
    sbc $d1
    ld c, b
    add hl, de
    ret c

    and d
    inc a
    ld d, b
    push de
    xor e
    dec hl
    dec sp
    cp $eb
    add hl, hl
    db $dd
    cp $36
    ld [$dcc1], sp
    ld a, $2c
    and e
    db $e3
    jr c, jr_12f_4ed2

    rst RST_10
    db $e3
    inc b
    dec b
    dec c
    ld de, $dafa
    ld d, $2b
    xor $af
    inc e
    ld b, e
    db $e3
    add $11
    rrca
    ld de, $0ffa
    ldh [$ff08], a
    ccf
    rrca

jr_12f_4ed2:
    pop bc
    or $32
    ld [hl-], a
    or c
    jp c, Jump_000_3426

    call $fae6
    ld hl, sp-$15
    ld c, l
    db $ed
    call nz, Call_12f_6e04
    jp z, $f4b9

    ld h, d
    pop af
    db $dd
    db $f4
    dec h
    jp hl


    inc e
    db $fc
    db $f4
    call Call_000_3437
    db $db
    cp [hl]
    dec a
    ld b, e
    reti


    or [hl]
    inc [hl]
    inc e
    db $ed
    push af
    dec b
    jp nc, Jump_000_31fb

    db $fc
    cp e
    ldh a, [c]
    dec sp
    ld [$f3bb], sp
    ld b, d
    inc h
    db $eb
    db $eb
    ld [de], a
    db $ed
    rla
    inc de
    ldh a, [c]
    ret


    ld d, $48
    jp hl


    or c
    dec l
    dec a
    db $ec
    call z, Call_000_1213
    dec b
    rlca
    cp $e1
    ldh [c], a
    daa
    ld [hl], $b6
    call nz, Call_000_2b3d
    xor h
    db $eb
    ld l, $26
    db $f4
    db $fd
    push af
    ldh a, [$fff7]
    ld b, h
    rst RST_28
    call $58f9

Call_12f_4f35:
    inc bc
    push bc
    db $eb
    ld l, $10
    and $d9
    inc e
    nop
    dec l
    dec de
    ret z

    cp l
    ld [hl-], a
    dec a
    ret nc

    pop bc
    ld [hl-], a
    ld [de], a
    db $f4
    db $db
    ld bc, $12f1
    inc e
    xor $c0
    ei
    ld d, l
    ld sp, $dcb2
    ld c, d
    add hl, hl
    ret nz

    sbc $37
    db $fc
    add sp, $13
    inc bc
    ret z

    jr jr_12f_4fad

    db $e4
    or c
    ld [$174a], sp
    or c
    db $fc
    ld l, $f6
    set 6, c
    ld e, $e9
    inc d
    ld [de], a
    pop de
    push de
    dec sp
    dec [hl]
    push de
    jp z, Jump_000_0d47

    ldh a, [$ffe4]
    inc d
    nop
    dec de
    db $10
    db $db
    sub $24
    ld sp, $8e01
    ld [$124c], sp
    pop bc
    ei
    jr c, @-$03

    ld [$dc02], a
    rst RST_10
    inc h
    ld b, h
    cp h
    and c
    ld b, h
    ld b, a
    db $e3
    or l
    add hl, de
    ld a, $05
    reti


    ld [de], a
    add hl, de
    xor $12
    ld [hl+], a
    cp e
    db $dd
    ld [hl-], a
    ld [hl], $ab
    call c, Call_000_323c
    call z, Call_000_19e1
    ld e, $d2

jr_12f_4fad:
    dec bc
    db $ec
    ld a, [$2f1a]
    jp c, Jump_000_0dc2

    ld [hl], $d8
    rst RST_10
    db $ec
    ld b, d
    ld a, [bc]
    ld a, [$fdec]
    inc d
    add hl, sp
    inc bc
    cp b
    add sp, $6e
    inc de
    cp l
    or [hl]
    ccf
    ld [hl+], a
    db $db
    db $dd
    ld de, $17ed
    dec h
    ld a, [$279e]
    ld e, e
    ld a, [bc]
    adc e
    ldh [c], a
    ld h, e
    ld [de], a
    or e
    xor $25
    rlca
    di
    rrca
    db $ed
    db $d3
    inc l
    ld c, b
    ldh a, [$ffac]
    ld sp, $025c
    or [hl]
    nop
    inc e
    ld sp, hl
    ldh [rTIMA], a
    call c, Call_000_1a0a
    ld c, $b2
    ld hl, sp+$4d
    ld a, [hl+]
    or l
    db $f4
    rla
    add hl, de
    sbc $0f
    pop af
    db $f4
    nop
    add hl, hl
    adc $c1
    inc hl
    ld l, d
    ld [$0aa9], a
    ld [hl], h
    db $f4
    jp nz, Jump_000_1e0d

    ldh a, [c]
    ld [$e122], sp
    ret c

    add hl, sp
    ld [de], a

jr_12f_5012:
    jp $24a1


    ld d, e
    db $ed
    xor e
    dec c
    dec [hl]
    dec bc
    db $ed
    rla
    db $f4
    ld [bc], a
    dec h
    nop
    xor d
    xor $4b
    db $10
    jp Jump_000_29e1


    db $10

jr_12f_5029:
    ld bc, $f707
    rlca
    ld [hl-], a
    inc h
    push hl
    db $d3
    ld l, $2a
    add $a9
    rrca
    dec sp
    db $e4
    call z, $f01d
    db $eb
    ld hl, $c616
    ld [bc], a
    ld d, c
    inc h
    xor e
    db $e4
    ld c, d
    dec l
    or l
    sub $1a
    add hl, hl
    sbc $f5
    ld [$11f1], sp
    scf
    rlca
    call nz, Call_12f_580a
    or $ad
    db $fd
    ld b, h
    jr jr_12f_5012

    and $f6
    db $fc
    dec b
    ld sp, hl
    ret nc

    db $f4
    ccf
    jr nc, jr_12f_5029

    db $dd
    dec sp
    ld c, e
    call $0bd9
    ld [hl+], a
    rrca
    nop
    ret c

    ret z

    dec de
    ld c, a
    add sp, -$5e
    dec c
    ld l, h
    db $10
    sub d
    ld d, $48
    ld h, $e3
    db $f4
    pop de
    push hl
    ld d, $2a
    cp e
    or [hl]
    inc h
    ld l, b
    call z, Call_000_1893
    ld [hl], d
    nop
    ret nz

    ld [bc], a
    inc l
    dec h
    ld d, $fb
    push de
    push bc
    ld b, e
    ld d, $bc
    pop de
    ld b, c
    dec sp
    ret c

    cp h
    inc d
    inc hl
    dec [hl]
    db $e3
    jp hl


    ld [$3514], a
    ldh [c], a
    cp h
    inc bc
    ld b, h
    db $e4
    and l
    db $fd
    ld [hl-], a
    rrca
    ld [bc], a
    ld [$f8fa], a
    ld b, d
    dec de
    jp $52da


    ld b, a
    xor b
    call z, $333b
    sub $c1
    cp $03
    db $10
    inc l
    db $fc
    cp b
    ld b, $4e
    add hl, de
    sbc h
    cp $3a
    dec a
    and h
    jp $1f04


    ldh a, [c]
    db $10
    sbc $e9
    ld [de], a
    ld e, c
    jp nc, Jump_000_18d5

    ld e, e
    push hl
    db $d3
    ld a, [bc]
    dec l
    db $fd
    ld [bc], a
    jp c, $dceb

    ccf
    rrca
    push de
    call c, $213a
    cp b
    jp z, Jump_000_1559

    sub $e3
    dec h
    rst RST_28
    db $f4
    inc sp
    rst RST_20
    or a
    db $fc
    ld b, [hl]
    ldh a, [$ffb7]
    add hl, de
    ld h, a
    inc bc
    call z, $34f6
    inc b
    db $f4
    ei
    ld hl, sp-$24
    inc h
    ld [hl-], a
    res 6, e
    add hl, hl
    add hl, hl
    rst RST_10
    cp h
    inc sp
    cpl
    ld [de], a
    ld [$f7ea], a
    rlca
    dec d
    ld [$07b3], sp
    scf
    inc de
    xor b

Jump_12f_5115:
    db $eb
    ccf
    ld a, [de]
    adc $fc

jr_12f_511a:
    rrca
    inc hl
    ld a, [bc]
    dec hl
    sub $d5
    add hl, hl
    ld d, e
    xor [hl]
    cp c
    inc hl
    ld b, d
    db $db
    cp [hl]
    cp $41
    ei
    ld a, [$edeb]
    db $fd
    ld b, [hl]
    rla
    sbc d
    reti


    ld e, b
    add hl, hl
    ret nz

    cp b
    inc [hl]
    ld b, c
    db $dd
    pop hl
    ld sp, hl
    inc b
    dec hl
    jr nc, jr_12f_511a

    cp e
    dec l
    ld h, h
    ld hl, sp-$4f
    rst RST_28
    add hl, sp
    ld [de], a
    pop hl
    ret


    ld [bc], a
    ld [bc], a
    inc hl
    add sp, -$4a
    db $ec
    ld e, l
    cpl
    sbc $c0
    ld c, b
    ld b, e
    sub $c4
    rlca
    dec c
    db $e4
    inc d
    db $f4
    ret nc

    dec d
    ld h, c
    ldh a, [$ffaa]
    rst RST_30
    ld [hl], c
    inc hl
    xor [hl]
    db $dd
    ld d, h
    dec c
    ret c

    ldh [c], a
    inc b
    ld bc, $2702
    ret z

    pop bc
    ld l, $59
    and $90
    dec bc
    ld e, l
    rst RST_30
    sbc $e5
    ld a, [de]
    jr z, jr_12f_5188

    db $ed
    set 7, e
    ld c, b
    dec d
    xor h
    jp nz, Jump_000_3e3c

    rst RST_28
    db $dd

jr_12f_5188:
    ld de, $271a
    inc b
    pop hl
    jp c, Jump_000_2e25

jr_12f_5190:
    db $eb
    and c
    ld a, [bc]
    inc a
    ld b, $b4
    ret c

    cpl
    dec d
    call c, $0015
    ei
    inc e
    cpl
    jp nc, Jump_000_34d3

    cpl
    ret


    adc $0d
    ld [hl], $e3
    add sp, $00
    ld [hl+], a
    db $f4
    ld c, $fe
    db $f4
    inc b
    ld c, c
    dec b
    pop bc
    db $db
    ld c, c
    db $eb
    jp Jump_000_2ad1


    inc b
    db $fc
    db $fd
    di
    rst RST_30
    ld b, d
    cp $dd
    ret nc

    daa
    ld b, h
    push af
    or l
    db $fc
    ld b, c
    nop
    db $db
    or $fa
    inc b
    jr c, @-$0d

    ret nz

    ldh a, [rBCPD]
    ld e, $b6
    jp z, Jump_000_244e

    jp hl


    call z, $070d
    dec d
    rst RST_28
    xor $be
    inc bc
    ld [hl], $01
    adc h
    ld a, [bc]
    ld a, e
    jr z, jr_12f_5190

    ld bc, $2327
    db $e4
    or $e3
    nop
    dec e
    ld hl, $d0bc
    inc l
    ld e, h
    rst RST_10
    cp b
    ld de, $0f4f
    pop hl
    rst RST_20
    add hl, bc
    ld c, $15
    db $e3
    xor [hl]
    db $f4

jr_12f_5201:
    ld d, c
    ld sp, hl
    xor h
    call c, Call_000_2d56
    db $e3
    jp c, Jump_000_1805

    dec h
    db $fc
    db $ed
    reti


    inc sp
    scf
    jp z, Jump_000_259e

    ld l, l
    ld hl, sp-$67
    di
    ld b, a
    ld hl, $e0f3
    ld sp, hl
    ld bc, $0737
    or h
    adc $5a
    ld sp, $95b6
    jr z, jr_12f_527c

    nop
    jp $f9de


    dec [hl]
    daa
    db $ed
    call nz, Call_12f_6b22
    nop
    sub l
    xor $4a
    jr nc, jr_12f_5201

    jp c, Jump_000_1ef0

    dec l
    ld bc, $e1c0
    dec [hl]
    dec sp
    adc $ca
    dec sp
    ld c, d
    call c, $f3b9
    ld a, [bc]
    dec b
    ldh a, [$fffd]
    call z, Call_12f_4303
    rlca
    push bc
    dec b
    ld e, b
    dec d
    and a
    pop af
    ld c, [hl]
    dec [hl]
    sub $d6
    ld [hl+], a
    jp hl


    cp $07
    ld a, [$26cc]
    ld c, h
    call c, Call_000_399e
    ld d, h
    di
    sbc l
    di
    ld h, $18
    ei
    db $dd
    rst RST_20
    nop
    dec hl
    rrca
    xor a
    db $e4
    ccf
    ld c, a
    call $26b9
    ld b, a
    ld a, [bc]
    ldh a, [$ffe7]

jr_12f_527c:
    nop
    dec e
    ld c, b
    jp nc, $13a6

    ld d, c
    and $b3
    ldh a, [c]
    dec [hl]
    inc de
    ld [$09e1], a
    ld [bc], a
    inc h
    rla
    reti


    call $3725
    ret nz

    and h
    dec [hl]
    ld b, [hl]
    db $ec
    cp h
    dec e
    dec [hl]
    ld b, $f4
    ld sp, hl
    db $fd
    dec d
    ld l, $0f
    pop bc
    ldh a, [c]
    ld b, [hl]
    dec d
    or a
    or [hl]
    dec [hl]
    ld a, [hl+]
    ld [$f7c8], a
    dec c
    ld [hl-], a
    rla
    add $b8
    ld d, b
    dec [hl]
    rst RST_20
    xor d
    ld [de], a
    jr nc, @+$1a

jr_12f_52b8:
    cp [hl]
    db $dd
    db $ed
    dec a
    ld [hl+], a
    ld a, [bc]
    and l
    rla
    ld h, h
    ld b, l
    sbc [hl]
    call z, Call_12f_4f35
    cp b
    sub $08
    dec d
    dec c
    ld de, $c3c7
    ld de, $f854
    sbc e
    add sp, $56
    inc h
    or d
    add $4b
    inc sp
    add sp, -$19
    ldh a, [c]
    db $f4
    inc h
    inc e
    reti


    cp c
    ld [hl-], a
    ld d, d
    xor $c3
    inc c
    ld c, c
    dec bc
    push de
    db $f4
    dec bc
    dec de
    rra
    rst RST_10
    or c
    ldh [c], a
    ld b, h
    dec d
    xor a
    push hl
    ld c, l
    add hl, de
    adc $d4
    inc de
    dec d
    inc d
    ld [bc], a
    jp nc, Jump_12f_42e0

    dec a
    and $ac
    dec de
    ld c, b
    cp $a3
    dec c
    ccf
    ld hl, $04cb
    rlca
    inc b
    add hl, hl
    jr z, jr_12f_52b8

    ret c

    dec l
    inc a
    or [hl]
    or l
    ld [hl+], a
    dec [hl]
    pop hl
    or h
    ldh a, [c]
    ld a, [hl-]
    inc e
    db $10
    db $e4
    rst RST_20
    inc de
    ld l, $f2
    or l
    db $ed
    ld d, h
    inc h
    call Call_000_32e4
    ld hl, $f40b
    ret


    ld bc, $273f
    and l
    cp [hl]
    ld b, c
    ccf
    sub $d0
    ld a, [de]
    inc [hl]
    db $db
    db $ed
    rst RST_10
    and $0d
    dec h
    add hl, bc
    xor [hl]
    di
    ld h, h
    add hl, de
    or b
    rst RST_10
    ld l, c
    dec sp
    cp [hl]
    pop af
    inc de
    inc d
    ldh a, [c]
    ldh a, [c]
    jp hl


    rst RST_28
    dec [hl]
    dec a
    db $ed
    or e
    ld [$035d], sp
    or b
    reti


    inc l
    ld [de], a
    db $e3
    push de
    push hl
    daa
    dec [hl]
    ld bc, $d1a9
    ld h, e
    dec l
    cp d
    adc $1b
    ld c, b
    inc b
    rst RST_30
    di
    ldh a, [c]
    ld [hl+], a
    rra
    di
    or b
    dec d
    ld a, a
    db $fc
    adc b
    pop hl
    ld c, c
    inc hl
    call z, $1003
    dec b
    inc de
    pop af
    ret nc

    call z, Call_000_2d2e
    call c, Call_000_15ae
    ld d, a
    add hl, bc
    or h
    ld a, [$1f2b]
    jp hl


    dec bc
    db $db
    inc d
    dec hl
    db $f4
    db $d3
    cp $46
    dec [hl]
    push bc
    call c, Call_000_31f5
    cp $e2
    ldh a, [$ff0d]
    db $10
    ld e, $c0
    sub $1c
    ld l, c
    ret


    xor d
    cp $48
    push hl
    rst RST_20
    ld [$1203], a
    cpl
    ld hl, sp-$2f
    nop
    ld d, e
    add hl, hl
    pop bc
    srl b
    ld d, [hl]
    ret


    or h
    db $10
    dec de
    ld [bc], a
    nop
    cp $ec
    dec c
    ld b, e
    call c, $fa99
    ld c, c
    inc d
    jp nz, Jump_000_2ddc

    ld e, $ef
    cp l
    db $fc
    ld hl, $f51a
    db $ed
    db $db
    ld b, [hl]
    ld a, [hl-]
    ret nc

    jp nz, $3f28

    ld de, $eed0
    dec b
    dec e
    rrca
    ret nc

    jp z, Jump_12f_5115

    push af
    adc e
    ld [$3366], a
    cp d
    rst RST_08
    rla
    ld h, $e0
    di
    call c, $2ef8
    ld b, [hl]
    ret c

    xor d
    add hl, bc
    ld [hl], d
    and $a5
    xor $5b
    add hl, sp
    call nc, Call_000_09eb
    inc c
    daa
    db $f4
    adc $f3
    add hl, sp
    dec h
    or a
    ret nz

    ld de, $fb3f
    cp h
    ld [$272b], a
    push af
    jp nc, Jump_000_2ce4

    ld b, h
    ret nc

    or e
    db $fc
    ld d, [hl]
    rrca
    cp b
    and $37
    add hl, hl
    ld a, [de]
    call c, $f6e8
    ld b, a
    inc de
    cp l
    jp c, Jump_12f_5a42

    adc $86
    db $10
    ld c, l
    ld b, $c2
    pop hl
    inc bc
    ld b, $26
    jp hl


    jp nz, $5dfc

    daa
    or d
    ret c

    ccf
    cpl
    db $dd
    pop bc
    inc c
    inc h
    cpl
    ld bc, $d8d2
    dec e
    add hl, sp
    ld [$26d9], a
    scf
    inc c
    or h
    sbc $23
    rla
    ld hl, sp-$20
    ldh a, [c]
    ld sp, hl
    daa
    dec c
    cp b
    pop hl
    ld a, $23
    ret nz

    call Call_000_2d42
    ldh a, [c]
    sbc $fa
    ld e, $1b
    dec e
    call c, Call_000_0cc3
    ld b, [hl]

jr_12f_5461:
    dec c
    xor l
    ld hl, sp+$59
    inc hl
    xor a
    jp nz, Jump_000_3335

    db $fd
    ld [$ebd9], sp
    inc hl
    dec h
    or h
    or [hl]
    inc e
    ld a, $ec
    push bc
    di
    ld c, h
    jr jr_12f_5461

    rst RST_08
    rst RST_30
    ld [hl-], a
    scf
    ld sp, hl
    call nz, Call_12f_48ec
    ld hl, $d9ca
    dec sp
    dec h
    rst RST_20
    call z, $08e8
    ld c, b
    dec d
    call nz, Call_000_2ccd
    cpl
    db $e4
    sbc h
    ld a, [bc]
    ld d, l
    dec c
    jp z, Jump_000_1de0

    add hl, bc
    inc bc
    pop hl
    db $d3
    db $f4
    ld d, b
    dec [hl]
    sub $b5
    ld c, e
    ld b, l
    sbc $b8
    ld hl, $0830
    db $d3
    db $e3
    or $2c
    ld hl, $c3e7
    ld sp, hl
    inc [hl]
    ld [de], a
    or l
    db $eb
    ld b, e
    ld l, $e2
    rst RST_08
    add sp, $17
    rra
    cp $b8
    xor $44
    ld b, h
    cp h
    cp d
    daa
    ld b, c
    db $ed
    rst RST_10
    db $fd
    dec [hl]
    inc sp
    dec bc
    set 0, b
    jr jr_12f_5515

    ld b, $a5
    reti


    ld c, h
    inc sp
    push bc
    and a
    add hl, hl
    ld c, d
    db $ec
    sub $ef
    ei
    dec e
    dec l
    db $db
    xor c
    dec e
    ld e, l
    inc c
    xor [hl]
    db $e4
    ld c, c
    db $10
    ldh [c], a
    rst RST_08
    ld de, $1e2e
    push af
    db $db
    db $ec
    dec a
    inc e
    ldh a, [c]
    cp h
    ld a, [hl+]
    inc hl
    db $e3
    add $04
    ld hl, $e101

jr_12f_54fb:
    db $ec
    jp c, $3228

    ld hl, sp-$2e
    add hl, de
    ld b, c
    ld hl, sp-$4e
    db $e4
    ld a, [hl+]
    dec h
    db $e3
    push hl
    rrca
    add hl, sp
    jr nc, jr_12f_54fb

    pop bc
    rst RST_08

jr_12f_5510:
    ld b, c
    dec a
    jp c, Jump_000_21c2

jr_12f_5515:
    ld d, [hl]
    db $ec
    xor c
    db $ed
    rla
    jr c, @-$06

    ldh [$ffcc], a
    add hl, bc
    ld e, c
    dec d
    adc h
    rst RST_00
    ld b, d
    ld c, b
    db $d3
    call c, Call_12f_4710
    dec d
    call c, $f7dc
    jr z, @+$26

    db $e3
    xor a
    ld b, $6a
    ld a, [bc]
    ret z

    ld sp, hl
    rra
    jr jr_12f_5510

    ldh a, [$ffeb]
    dec c
    dec a
    di
    cp c
    jp hl


    ld sp, $bd25
    jp z, $352e

    cp $c8
    rrca
    ld [de], a

jr_12f_554a:
    ld [bc], a
    db $fc
    di
    add sp, $21
    ld c, [hl]
    nop
    sub e
    or $64
    inc e
    cp e
    push de
    add hl, hl
    ld a, [hl+]
    ldh a, [c]
    call z, Call_000_1401
    dec l
    ld [de], a
    pop bc
    cp e
    db $10
    ld d, [hl]
    ei
    adc l
    ldh a, [$ff57]
    ld hl, $d7d8
    inc bc
    ld [de], a
    ld [hl-], a
    db $eb
    xor e
    rrca
    ld h, a
    inc h
    or e
    cp h
    dec [hl]
    ld c, l
    db $fd
    call nc, Call_000_01e7
    ld [hl+], a
    ld a, [bc]
    push de
    call $4b30
    db $eb
    sub [hl]
    ld a, [$2a4c]
    xor a
    push de
    inc e
    daa
    ld sp, hl
    ldh a, [c]
    call Call_000_2afc
    jr z, jr_12f_554a

    db $dd
    ld d, [hl]
    ld d, h
    jp c, $f1af

    inc a
    ld [$eae9], sp
    dec b
    inc e
    ld [de], a
    db $eb
    rst RST_08
    rlca
    ld d, [hl]
    rrca
    sbc l
    rst RST_08
    ld a, [hl-]
    inc sp
    sub $dc
    inc b
    add hl, de
    inc c
    di
    push bc
    pop af
    ld b, c
    inc l
    cp h
    call $5335
    pop hl
    cp h
    db $ed
    ld h, $28
    inc b
    or $fb
    inc de
    inc a
    call c, $f196
    halt
    ld a, [hl+]
    and e
    push bc
    scf
    cpl
    ei
    cp b
    ld [bc], a
    ld [bc], a
    inc hl
    inc d
    adc $ca
    inc l
    ld e, h
    or $84
    ldh a, [c]
    ld e, c
    add hl, hl
    cp [hl]
    sra d
    dec sp
    inc c
    jp hl


    ld [$2417], a
    db $10
    or a
    push bc
    inc l
    ld e, [hl]
    db $eb
    or l
    ei
    ld a, [de]
    db $10
    rst RST_28
    call nc, Call_000_3afd
    inc sp
    ret z

    xor [hl]
    cpl
    inc sp
    dec b
    sbc b
    add sp, $44
    scf
    ret c

    db $e4
    ld [$0f27], sp
    dec e
    pop bc
    add sp, $44
    ld sp, $99b4
    inc a
    ld [hl], b
    ld hl, sp-$46
    ldh [$ff1f], a
    inc hl
    db $fc
    ret nz

    pop af
    dec l
    inc l
    or $b5
    rst RST_00
    ld c, h
    ld b, a
    call nc, $3398
    ld e, c
    dec c
    sub $bb
    db $fc
    dec sp
    inc h
    push de
    cp h
    ld l, $50
    db $f4
    call nz, $4de0
    dec sp
    ld sp, hl
    jp z, Jump_000_09d7

    ld h, $09
    xor l
    db $db
    ld c, a
    inc a
    or b
    cp h
    inc [hl]
    ld c, h
    jp hl


    sub $ed
    inc e
    rla
    ld de, $b9e5
    dec b
    add hl, sp
    ld d, $c3
    db $eb
    ld e, c
    dec hl
    or l
    db $d3
    inc h
    ld b, e
    cp $dd
    db $dd
    db $ec
    dec de
    ld h, $ea
    ret c

    dec d
    add hl, sp
    ld [$dea7], a
    scf
    ld a, [hl+]
    ldh [c], a
    sbc $16
    inc h
    ld a, [bc]
    pop af
    ret nz

    di
    ld b, c
    ld a, [de]
    pop hl
    pop af
    inc l
    ld [hl+], a
    push bc
    ret nc

    db $fc
    daa
    inc h
    add hl, bc
    jp hl


    db $ec
    ld de, $dd3b
    or a
    ld c, $62
    db $eb
    sbc l
    db $ec

jr_12f_5676:
    ld b, c
    dec c
    db $eb
    db $db
    or $12
    rra
    db $fd
    rst RST_08
    ld [$4847], a
    sbc $b6
    rla
    ld c, [hl]
    pop af
    or d
    ret c

    cpl
    ld [hl-], a
    ld c, $d3
    db $dd
    ld [$0345], sp
    jp Jump_12f_59f1


    inc e
    db $db
    cp h
    ld sp, hl
    add hl, de
    add hl, de
    reti


    jp z, Jump_12f_4d06

    db $10
    push bc
    cp h
    ld a, [hl-]
    ld c, l
    pop hl
    cp h
    jr @+$37

    nop
    set 7, [hl]
    ld a, [bc]
    dec e
    jr c, jr_12f_56b8

    and [hl]
    and $5a
    add hl, de
    adc [hl]
    rst RST_10
    ld e, a
    ld b, [hl]
    cp l
    cp e

jr_12f_56b8:
    ld b, $3c
    ld hl, $d3de
    xor $3f
    cpl
    jp $f5a1


    ld h, c
    jr z, jr_12f_5676

    db $d3
    dec sp
    ld c, a
    ld hl, sp-$36
    adc $28
    ld [hl], e
    dec c
    sub e
    swap d
    ld b, d
    call nc, Call_000_04c5
    ld c, [hl]
    dec de
    ret c

    cp d
    jp hl


    jr z, jr_12f_572b

    rst RST_20
    xor c
    db $ed
    ld [hl], a
    ld d, $b0
    call nz, Call_000_1a30
    rst RST_20
    sbc $0c
    ld a, [bc]
    inc e
    inc bc
    add sp, -$29
    ld h, $50
    ld bc, $efbc
    ld sp, $c705
    ld [$1823], sp
    rst RST_28

jr_12f_56fa:
    reti


    and $0f
    jr nc, jr_12f_56fa

    jp c, $1900

    ld c, $d6
    rst RST_10
    add hl, bc
    dec e
    ld a, [bc]
    sbc $01
    ld hl, $0024
    cp h
    cp [hl]
    jr z, jr_12f_575b

    db $f4
    jp nc, Jump_000_2e19

    rlca
    pop hl
    add sp, $12
    ld sp, $d715
    call nz, Call_12f_42e8
    ld l, $ba
    or a
    dec l
    ld b, l
    sub $c6
    jr jr_12f_575a

    ld [$e1f8], sp

jr_12f_572b:
    ldh [rNR14], a
    dec [hl]
    db $e4
    ret nz

    pop af
    ld c, [hl]
    ld b, e
    ldh [c], a
    ret nz

    dec de
    ld h, $e6
    sub $10
    dec e
    dec l
    dec b
    set 2, [hl]
    ld h, $2c
    sbc $cc
    dec c
    ld a, [hl+]
    inc b
    rst RST_20
    sbc $01
    ld a, [hl+]
    rla
    jp nc, Jump_000_1de3

    ld a, $eb
    xor c

jr_12f_5751:
    ret c

    ld c, b
    ld c, d
    jp c, Jump_000_29ca

    jr z, jr_12f_5751

    push de

jr_12f_575a:
    rst RST_28

jr_12f_575b:
    db $10
    ld [hl], $2f
    add $b0
    rrca
    ld h, l
    ld a, [bc]
    sub [hl]
    jp c, $3a68

    res 5, [hl]
    nop
    ld sp, $c624
    cp [hl]
    db $fc
    ld d, b
    ld a, [hl-]
    jp Jump_000_25a6


    ld h, l
    ld [hl-], a
    and e
    call z, Call_12f_4315
    ld hl, sp-$47
    push de
    ld d, e
    ld l, b
    pop af
    add c
    ld [$3f4b], a
    pop hl
    cp d
    inc b

jr_12f_5787:
    ld [hl-], a
    ld h, $d2
    cp c
    ldh a, [$ff31]
    ld l, $d6
    cp c
    add hl, hl
    ld e, b
    nop
    sub a
    ldh [$ff32], a
    jr z, jr_12f_5787

    push hl
    add hl, bc
    db $10
    dec d
    ld sp, hl
    ret c

    ld b, $39
    dec l
    rst RST_00
    cp [hl]
    jr z, jr_12f_57dc

    push hl
    jp c, Jump_000_3105

    db $fd
    db $e3
    jp nc, $23f6

    ld a, [hl+]
    db $db
    jp $4f1b


    inc bc
    and l
    rst RST_08
    ld [hl-], a

jr_12f_57b7:
    inc h
    ld sp, hl
    sbc $f2
    ld hl, $f632

jr_12f_57be:
    xor e
    call c, $3c70
    db $db
    and a
    inc de
    add hl, sp
    inc d
    push de
    db $eb
    ld b, $30
    ei
    ldh [c], a
    cp d
    dec b
    ld d, h
    add hl, hl
    and [hl]
    push bc
    ld b, a
    dec h
    rst RST_00
    push bc
    dec b
    add hl, de
    ld hl, $f60a

jr_12f_57dc:
    ld a, [$1117]
    push hl
    rst RST_00
    rlca
    ld c, h
    jr jr_12f_57b7

    db $db
    ld a, [hl+]
    dec d
    sub $00
    jr jr_12f_5802

    rla
    rst RST_30
    call z, $2df9
    inc de
    or h
    ldh [c], a
    add hl, de
    rla
    rst RST_28
    pop hl
    ld [$281c], a
    inc bc
    db $d3
    rst RST_28
    ld [hl-], a
    dec l
    pop de
    xor b

jr_12f_5802:
    ld [de], a
    ld l, b
    ld [hl+], a
    rst RST_00
    call c, $1e10
    inc bc

Call_12f_580a:
    ld [$12eb], a
    ld c, l

Call_12f_580e:
    jr jr_12f_57be

    cp c
    cpl
    ld c, d
    ldh a, [$ffa6]
    ld sp, hl
    ld c, b
    inc h
    call $f9be
    inc e
    jr z, @-$08

    or a
    ld [bc], a
    ld b, a
    rla
    jp Jump_12f_46cf


    ld e, b
    db $fd
    ret


    sbc $16
    jr z, jr_12f_5830

    jp z, $3dde

    ld b, h

jr_12f_5830:
    sub $ad
    dec c
    dec sp
    db $10

jr_12f_5835:
    call $1bf1
    daa
    add hl, bc
    ret nc

    cp l
    add hl, bc
    scf
    rla
    or a
    db $d3
    ld c, b
    add hl, hl
    jp z, Jump_000_2ebd

    ld c, d
    add hl, bc
    db $dd
    add sp, -$0a
    ld sp, $f219
    ret nc

    dec hl
    ld b, l
    ld hl, sp-$51
    reti


    inc sp
    ld l, $c4
    ret nc

    inc d
    ld b, [hl]
    ld c, $d6
    cp [hl]
    and $2d
    jr c, jr_12f_5835

    ret


    daa
    ld c, h
    res 5, [hl]
    pop af
    inc a
    scf
    rst RST_30
    pop de
    db $e4
    jr c, jr_12f_58a6

    ldh a, [c]
    call nz, Call_12f_41fb
    ld hl, $d4c7
    ld e, $4a
    rst RST_30
    push bc
    sbc $07
    jr z, jr_12f_588a

    or l
    add $2e
    ld c, h
    db $ec
    jp Jump_000_2e08


    ld hl, sp-$37
    db $e3
    inc d
    scf

jr_12f_588a:
    dec e
    ld [$f3d4], a
    inc l
    dec bc
    ldh [$fff2], a
    ld [hl-], a
    dec [hl]
    ldh [c], a
    call nz, Call_000_2d0e
    add hl, bc
    call nc, $0afa
    dec c
    jr @-$21

    ret


    inc bc
    ld a, [hl+]
    db $fd
    cp c
    inc bc
    add hl, sp

jr_12f_58a6:
    rrca
    call z, Call_000_01d4
    ld [hl-], a
    dec l
    cp $ca
    push af
    dec hl
    db $10
    call nz, Call_000_33d9
    ld e, c
    or $c3
    ld [$161a], sp
    inc c
    db $dd
    adc $0b
    ld b, h
    ld b, $a2
    ldh a, [c]
    ld a, [hl-]
    dec hl
    call nz, $13c6
    inc sp
    or $db
    jp nc, $1a15

    dec h
    xor $c9
    inc b
    ld c, d
    db $fd
    reti


    inc bc
    ld b, [hl]
    ld [hl+], a
    pop hl
    adc $e9
    rra
    ld l, $fb
    ldh [rP1], a
    ld sp, $ba24
    ret z

    ld e, $2b
    db $ed
    ret z

    inc b
    ld h, $14
    ei
    ret z

    ret nc

    jr z, @+$48

    ld hl, sp-$4e
    ld sp, hl
    ld c, l
    ld [$f0c8], sp
    cpl
    ld [hl-], a
    ld de, $e0d7
    ld [bc], a
    ld c, b
    inc e
    ret nz

    pop de
    inc [hl]
    ccf
    jp hl


    or b
    ld sp, hl
    ld [hl], $19
    reti


    call z, Call_000_1d0f
    db $10
    sub $b6
    cp $55
    inc h
    jp z, $2fd0

    dec l
    jp hl


    ldh [$fffb], a
    jr z, jr_12f_5944

    db $eb
    cp c
    rst RST_30
    ld b, l
    ld b, a
    add sp, -$27
    ld b, $38
    ld c, $a9
    call nc, Call_000_1c24
    nop
    rst RST_20
    db $dd
    add hl, de
    inc sp
    ld [bc], a
    adc e
    ldh [$ff5a], a
    inc a
    ret


    jp nz, Jump_000_2414

    db $e3
    db $e4
    db $f4
    rra
    inc sp
    dec h
    and $ce
    ld de, $0856
    xor e
    ldh [rSCY], a

jr_12f_5944:
    ld h, $dd
    jp z, Jump_000_3219

    ld [bc], a
    push de
    db $e3
    dec bc
    dec de
    ld hl, sp-$35
    ret


    dec hl
    add hl, sp
    rst RST_28
    ret nc

    ldh a, [rNR51]
    dec bc
    db $ed
    jp c, Jump_12f_4611

    dec de
    call z, $0cc1
    ld d, d
    add hl, bc
    ret z

    db $ed
    ld b, e
    scf
    db $dd
    push bc
    ld a, [$1618]
    ld bc, $d4ca
    dec a
    inc a
    cp b
    and e
    jr jr_12f_59c0

    add hl, bc
    add $ca
    dec de
    dec l
    push af
    ldh [c], a
    db $eb
    ld hl, $0d34
    cp [hl]
    call Call_12f_4335
    db $ec
    rst RST_08
    ld bc, $2233
    db $ec
    ret nc

    db $fc
    dec a
    dec d
    call Call_000_0bd7
    ld a, [hl+]
    push af
    call z, Call_000_24dd
    add hl, hl
    db $ed
    ret c

    ld [$100a], a
    inc bc
    db $d3
    ld hl, sp+$3d
    add hl, hl
    rst RST_00
    call z, $4d1a
    ei
    db $e4
    cp $2b
    dec c
    db $fc
    rst RST_10
    ld [$3b09], a
    ld bc, $edc8
    ld c, a
    ld [hl+], a
    ret z

    or c
    ld d, $29
    ld sp, hl
    call nc, $09e0
    ld e, $02
    db $e4
    db $db
    inc h

jr_12f_59c0:
    dec a
    ld [bc], a
    ret nz

    push hl
    ld a, $2c
    ei
    jp c, $21f7

    ld hl, $dbe2
    dec c
    ld c, a
    rrca
    db $d3
    adc $10
    ld e, $fc
    ret


    db $f4
    ld h, $16
    inc bc
    db $ec
    ret c

    ld a, [bc]
    inc hl
    db $e4
    cp l
    ld b, $58
    rrca
    push bc
    reti


    ld [hl+], a
    inc sp
    ldh a, [c]
    push af
    ld [bc], a
    ld [de], a
    ld a, [de]
    dec b
    db $dd
    xor $34
    ld b, d

Jump_12f_59f1:
    jp c, $03ba

    ld b, l
    ld a, [bc]
    jp z, Jump_000_12de

    ld sp, $d6f8
    db $dd
    dec e
    ld a, [hl+]

jr_12f_59ff:
    db $db
    cp l
    db $fd
    dec a
    dec h
    db $dd
    push bc
    rst RST_30
    dec l
    cpl
    and $dc
    dec c
    ld e, e
    rrca
    cp d
    ret nc

    add hl, sp
    ld d, h
    pop hl
    xor d
    pop af
    ld b, d
    daa
    rst RST_20
    call c, Call_000_1303
    jr c, jr_12f_59ff

    or e
    call nc, Call_000_2445
    xor a
    or [hl]
    ld [hl], $56
    dec b
    xor b
    push hl
    inc hl
    jr nc, jr_12f_5a32

    and $f7
    ld b, $2b
    ld bc, $f0b6

jr_12f_5a32:
    ld d, d
    scf
    ret c

    ret c

    dec c
    add hl, hl
    inc d

jr_12f_5a39:
    reti


    call z, Call_000_2e07
    db $fc
    ret


    ldh a, [c]
    jr jr_12f_5a5c

Jump_12f_5a42:
    di
    db $d3
    add hl, bc
    inc e
    db $10
    ret c

    ret c

    ld hl, sp+$13
    ld hl, $ddf6
    inc de
    add hl, sp
    inc bc
    ret nz

    xor $48
    jr nc, jr_12f_5a39

    db $dd
    dec c
    dec h
    inc c
    sbc $e1

jr_12f_5a5c:
    ei
    rla
    daa
    add sp, -$37
    ld [$0a3a], sp
    cp b
    call c, Call_000_212c
    db $ed
    add $e6
    ld a, [de]
    rra
    inc c
    jp c, Jump_000_21f4

    dec de
    jp hl


    call z, Call_12f_4613
    ld [de], a
    rst RST_30
    ldh a, [$fff2]
    add hl, de
    dec c
    rst RST_10
    db $dd
    ld hl, $f536
    push hl
    nop
    ld [bc], a
    ld sp, hl
    rst RST_20
    rst RST_10
    add hl, bc
    ld [de], a
    dec bc
    db $eb
    ld [$1ffb], a
    ld a, [de]
    db $dd
    call nc, Call_000_272d
    sbc $d5
    db $10
    ld sp, $e310
    jp hl


    rlca
    ld hl, $ef1c
    db $eb
    inc bc
    dec a
    dec h
    cp d
    cp c
    dec e
    ld [hl-], a
    add sp, -$4c
    inc bc
    inc hl
    inc l
    ld a, [$d7c0]
    ld a, [hl+]
    ld [hl-], a
    di
    or e
    dec bc
    ld [hl], $27
    ret nc

    push bc
    ld [$1645], sp

jr_12f_5aba:
    push hl
    db $d3
    dec bc
    ld b, h
    daa
    rst RST_00
    adc $3e
    ccf
    db $dd
    cp d
    push af
    dec d
    ld e, $ea
    sub $fd
    ld h, $2b
    and $b4
    rst RST_20
    inc [hl]
    daa
    call Call_000_32cb
    jr c, jr_12f_5aba

    cp b
    db $fc
    ld l, $24
    inc bc
    push hl
    push af
    dec e
    inc l
    pop af
    jp nz, $3e0a

    rrca
    rst RST_08
    pop hl
    inc de
    ld l, $12
    call c, Call_000_15d3
    cpl
    di
    and [hl]
    db $dd
    dec hl
    rra
    db $ec
    call c, Call_000_2e19
    inc bc
    db $e4
    ldh [rP1], a
    ld l, $28
    db $ec
    cp d
    add hl, de
    inc a
    ld hl, sp-$3d
    db $fc
    ld a, [hl-]
    inc e
    jp hl


    ei
    nop
    jr jr_12f_5b24

    rst RST_20
    call $25fb
    inc de
    ret


    call Call_000_3510
    ld a, [$02cf]
    dec hl
    ld b, $da
    call c, Call_000_31f7
    ld l, $04
    adc $03
    jr nc, jr_12f_5b28

    push bc

jr_12f_5b24:
    db $ec
    dec h
    ld [hl-], a
    push af

jr_12f_5b28:
    ld a, [$04f1]
    dec de
    nop
    ret z

    ldh a, [$ff3a]
    ld [hl], $d8
    push bc
    rlca
    rra
    cp $d0
    ldh a, [rNR23]
    ld [$eff6], sp
    call c, Call_12f_4713
    ld b, $be
    ldh [c], a
    ld a, $1c
    ldh [c], a
    db $f4
    dec de
    dec [hl]
    ld a, [bc]
    reti


    db $dd
    nop
    rla
    dec bc
    jp c, Jump_000_17e5

    ld c, h
    inc de
    cp c
    db $d3
    jr z, jr_12f_5b7b

    jp hl


    rst RST_10
    inc b
    ld a, [de]
    dec c
    ldh [c], a
    or e
    cp $42
    inc e
    ldh [$ffd6], a
    ld c, $37
    ld de, $eae7
    ld a, [de]
    ld l, $0c
    ldh [$ffd0], a
    inc de
    ld a, [hl-]
    push af
    or d
    ld hl, sp+$4d
    inc hl
    call z, $f7d1
    add hl, bc
    ld e, $fb
    reti


jr_12f_5b7b:
    rlca
    inc sp
    nop
    rst RST_00
    jp Jump_000_3d27


    or $c6
    rst RST_28

jr_12f_5b85:
    ld a, [hl+]
    ld hl, $ede7
    di
    dec hl
    ld h, $ea
    call z, Call_000_3cfe
    ld a, [hl+]
    push de
    sbc $17
    jr c, jr_12f_5b85

    set 1, [hl]
    ld c, $24
    db $10
    push de
    ldh a, [c]
    rra
    inc h
    rst RST_10
    jp Jump_12f_43fc


    ld a, [de]
    push hl
    db $dd
    ld [bc], a
    ld [de], a
    db $fd
    db $ec
    pop hl
    inc b
    ld [hl-], a
    ld hl, $e1e3
    jr nc, jr_12f_5bf1

    ldh [$ffca], a
    ld [$091f], sp
    push hl
    db $ec
    cp $1f
    ld [de], a
    sbc $dc
    inc de
    rra
    db $f4
    jp Jump_000_2ae2


    scf
    db $ec
    call $1808
    rlca
    db $e3
    and $0f
    jr c, @+$20

jr_12f_5bcf:
    sub $d7
    dec e
    ld l, $08
    ret z

    rst RST_20
    inc hl
    inc [hl]
    ld a, [$f1d0]

jr_12f_5bdb:
    add hl, hl
    dec de
    rst RST_20
    rst RST_08
    ld hl, sp+$2f
    ld [hl+], a
    push bc
    add $16
    cpl
    inc bc
    db $e4
    rst RST_20
    inc bc
    ld b, $12
    and $f4
    cpl
    jr c, jr_12f_5bdb

jr_12f_5bf1:
    jp nz, Jump_000_2cfd

    ld a, [bc]
    db $eb
    jp hl


    ld de, $0424
    di
    rst RST_28
    dec d

jr_12f_5bfd:
    inc e
    db $fd
    ret nc

    db $e4
    inc l
    jr z, jr_12f_5bcf

    jp nc, $2d0a

    inc bc
    rst RST_20
    db $e4
    ld [de], a
    dec e
    rlca
    push de
    ldh [c], a
    ld a, [hl+]
    jr c, jr_12f_5bfd

    cp [hl]
    db $e4
    jr z, @+$32

    ld [bc], a
    rst RST_10
    cp $3d
    inc hl
    ldh a, [c]
    jp z, $2ceb

    cpl
    jp z, $25b8

    ld d, h
    ldh a, [$ffc5]
    ldh [c], a
    inc c
    dec d
    inc d
    db $ed
    push de
    rlca
    jr c, jr_12f_5c36

    cp [hl]
    rst RST_10
    jr nc, jr_12f_5c67

    ldh [c], a
    push bc
    inc c

jr_12f_5c36:
    dec sp
    ld d, $ea
    ldh a, [c]
    ld a, [$1c14]
    db $ec
    call nc, Call_000_3103
    ld a, [bc]
    db $dd
    db $f4
    ld hl, $e51c
    adc $f8
    ld e, $1d
    push hl
    sub $f7
    dec de
    inc c
    ld [$16f0], a
    rla
    ld bc, $f0dd
    ld a, [de]
    inc hl
    dec bc
    call nc, Call_000_15e4
    daa
    rst RST_30
    adc $fd
    add hl, sp
    rra
    reti


    rst RST_20
    inc h
    ld a, [de]

jr_12f_5c67:
    ldh a, [$ffe6]
    sub $fc
    dec l
    inc hl
    db $d3
    jp nc, Jump_000_280d

    rst RST_30
    pop de
    ld hl, sp+$2d
    rla
    ld [$0ae2], a
    dec d
    inc e
    di
    add $f1
    scf
    inc e
    rst RST_20
    jp hl


    ld hl, $0a0e
    db $db
    push hl
    ld e, $28
    rst RST_30
    db $db
    ldh a, [$ff1f]
    dec d
    ldh a, [$ffd8]
    pop af
    rla
    ei
    add sp, $01
    rla
    inc b
    ld [$dde9], sp
    db $fd
    ld sp, $da0f
    ld a, [$0b30]
    jp hl


    ldh [c], a

jr_12f_5ca3:
    jr jr_12f_5cd0

    db $eb
    jp c, $1f00

    dec b
    db $f4
    ld [bc], a
    ld [$290b], a
    ldh a, [c]
    call z, $36fe
    add hl, bc
    cp [hl]
    ldh [rNR21], a
    inc sp
    ei
    jp z, Jump_000_1ae2

    cpl
    ld [$f2d6], sp
    jr z, jr_12f_5ced

    xor $d1
    xor $35
    dec hl
    sbc $bc
    push af
    ld c, e
    jr z, jr_12f_5ca3

    jp c, $2f07

jr_12f_5cd0:
    dec c
    push bc
    push de
    inc hl
    dec a
    rst RST_30
    reti


    jp hl


    rlca
    jr z, @+$0c

    cp e
    call c, $3124
    or $d1
    di
    jr nc, jr_12f_5d01

    ldh [$ffd3], a
    rra
    ld a, $fb
    db $eb
    or $03
    ld a, [de]

jr_12f_5ced:
    inc bc

jr_12f_5cee:
    db $db
    db $d3
    inc hl
    ld l, $ee
    call c, Call_000_1807
    rla
    ldh [c], a
    reti


    nop
    ld a, [hl+]
    rrca
    adc $e7
    ld de, $0528

jr_12f_5d01:
    db $d3
    pop hl
    inc hl
    ld [de], a
    ld hl, sp-$1d
    ld b, $2a
    dec l
    db $ed
    call $3fed
    jr z, jr_12f_5cee

    call nc, Call_000_380b
    dec b
    rst RST_08
    pop hl
    dec bc
    db $10
    ei
    ldh a, [c]
    pop af
    inc bc
    ld a, [hl+]
    inc c
    ret


    reti


    inc h
    dec a
    di
    ret z

    rst RST_28
    dec h
    inc bc
    db $ed
    ld a, [$0d11]
    ld b, $f9
    sbc $00
    inc l
    inc de
    db $ed
    db $ec
    inc de
    ld d, $fb
    rst RST_30
    db $eb
    cp $fd
    jp hl


    or $08
    ld h, $05
    db $e3
    pop hl
    rrca
    dec de
    ld hl, sp-$1d
    inc bc

jr_12f_5d46:
    ld b, $02
    push af
    push af
    inc bc
    ld e, $19
    ldh [$ffd9], a
    dec bc
    dec [hl]
    dec c
    pop hl
    push hl
    ld a, [de]
    dec e
    jp hl


    db $d3
    dec c
    ld a, [de]
    db $10
    ld sp, hl
    ldh a, [c]
    ld a, [$1c1a]
    rst RST_10
    xor e
    push af
    dec [hl]
    jr jr_12f_5d46

jr_12f_5d66:
    db $f4
    inc de
    inc h
    di
    call nc, Call_000_27f7
    jr z, jr_12f_5d66

    jp z, Jump_000_2eee

    daa
    and $db
    ld b, $24
    inc e
    db $e4
    pop hl
    ld bc, $1935
    adc $c8
    dec de
    dec sp
    db $f4
    or e
    or $2b
    daa
    rst RST_30
    db $e3
    and $0b
    inc e
    push af
    jp nz, Jump_12f_4500

    ld sp, $bcd7
    ld c, $45
    ld b, $ce
    ld [$1f27], a
    ld hl, sp-$13
    db $eb
    dec b
    ld l, $0b
    jp Jump_000_2ce3


    dec h
    jp c, Jump_000_00cc

    ld l, $1b
    db $ec
    db $e3
    ld a, [bc]
    dec d
    rst RST_30
    db $d3
    rst RST_20
    dec hl
    inc [hl]
    ei
    ret


    ldh a, [c]
    inc h
    db $10
    di
    or $04
    rla
    ld [hl+], a
    ldh a, [$ffcd]
    ld a, [$0836]
    ret


    db $eb
    daa
    ld sp, $cdf9
    db $f4
    ld d, $14
    di
    rst RST_10
    or $0d
    ld de, $dbee
    ld a, [bc]
    ld b, e
    inc e
    jp c, Jump_000_06d1

    ld [hl+], a
    ld [$fcef], sp
    ld de, $f60e
    sbc $fb
    dec de
    ld e, $f7
    add sp, $03
    ld d, $0f
    ld [$f3e0], a
    add hl, bc
    add hl, bc
    or $ef
    ld d, $13
    push af
    ret nc

    ld a, [$1429]
    push hl
    di
    inc b
    rlca
    ld [bc], a
    dec c
    ld bc, $13fc
    inc c
    call nc, Call_000_29e3
    daa
    ld hl, sp-$27
    ld bc, $1218
    db $ec
    push de

jr_12f_5e09:
    dec b
    rrca
    inc bc
    dec b
    db $eb
    ld b, $21
    db $fc
    jp nc, $26cf

    ld [hl], $fb
    reti


    di
    ld de, $fb11
    db $ed
    dec b
    ld a, [hl+]
    ld [de], a
    rst RST_20
    push de
    ld [bc], a
    dec l
    inc e
    jp hl


    rst RST_10
    add hl, bc
    add hl, de
    inc b
    db $ed
    ldh [c], a
    inc bc
    inc l
    jr jr_12f_5e09

    db $db
    inc hl
    dec de
    push de
    push bc
    ld [bc], a
    inc l
    dec d
    db $fc
    ldh a, [$ffed]
    ld b, $19
    cp $e2
    nop
    ld l, $1b
    db $db
    ret c

    inc d
    ld a, [hl+]
    db $fc
    ldh [c], a
    push af
    jr jr_12f_5e62

    ld bc, $efe2
    ld c, $0b
    ld hl, sp-$1e
    db $f4
    dec d
    ld a, [bc]
    add sp, -$15
    ld a, [bc]
    dec hl
    ld [$e1e1], sp
    add hl, bc
    ld c, $fa
    db $eb
    ld b, $22

jr_12f_5e61:
    inc hl

jr_12f_5e62:
    and $ea
    ld a, [bc]
    ld c, $fe
    nop
    rst RST_30
    dec b
    dec de
    ld [de], a
    call nc, $1ac8
    ld a, [hl-]
    di
    rst RST_08
    db $fd
    daa
    dec c
    sub $dd
    dec bc
    ld h, $13
    db $f4
    push de
    jp hl


    inc e
    jr z, jr_12f_5e61

    reti


    inc e
    ld b, d
    ei
    rst RST_08
    xor $12
    dec d
    dec c
    push hl
    db $fc
    inc hl
    inc l
    rst RST_28
    ret nc

    jp hl


    inc d
    ld d, $f7
    and $09
    rla
    ld sp, hl
    ldh [c], a
    db $ec
    inc c
    inc d
    ld b, $e7
    db $ec
    ld c, $19
    ei
    db $ec
    dec c
    dec e
    db $f4
    reti


    cp $0d
    add hl, bc
    inc c
    ld bc, $09ee
    ld l, $06
    call z, $27ee
    inc e
    ld [$0fe5], a
    ld a, [de]
    ld sp, hl
    jp Jump_000_13d9


    jr z, jr_12f_5ed1

    ld sp, hl
    jp c, $29fd

    db $fc
    jp z, Jump_000_2ffb

    ld hl, $daf5
    db $e4
    inc h
    dec [hl]
    di
    call nc, $2106
    ld c, $e8

jr_12f_5ed1:
    db $e4
    ld sp, hl
    inc h
    inc d
    ldh a, [$ffe0]
    ld d, $14
    push af
    rst RST_10
    db $e3
    inc c
    dec sp
    inc b
    call c, Call_000_0cf1
    ldh a, [c]
    db $ed
    cp $0d
    dec d
    inc de
    di
    db $ed
    ei
    add hl, de
    ld a, [de]
    push af
    db $e3
    dec bc
    dec h
    di
    rst RST_10
    dec c
    ld a, [de]
    cp $ee
    di
    ld [$0d10], sp
    rst RST_20
    ldh [c], a
    inc bc
    jr z, @+$0d

    jp hl


    ldh [c], a
    ld bc, $f109
    sbc $0a
    ld h, $24
    ld a, [$ebdb]
    ld d, $21
    ldh a, [$ffe5]
    ld a, [bc]
    ld e, $12
    jp hl


    rst RST_20
    ld c, $23
    ld b, $ea
    push hl
    dec c
    ld d, $fe
    call z, Call_000_1fdb
    scf
    di
    db $db
    ld hl, sp+$13
    rlca
    db $eb
    db $f4
    rrca
    dec e
    dec b
    rst RST_20
    db $d3
    ldh a, [c]
    jr z, jr_12f_5f5a

    rst RST_20
    sbc $27
    dec [hl]
    push af
    ret c

    or $15
    inc de
    ei
    ldh [c], a
    ei
    ld h, $0a
    rst RST_10
    pop hl
    inc b
    dec d
    ld [de], a
    db $ec
    db $d3
    ld [bc], a
    jr jr_12f_5f4c

    rst RST_20
    add hl, bc
    inc d
    rla

jr_12f_5f4c:
    db $ec
    call Call_000_2ef6
    add hl, de
    ldh a, [$ffea]
    ld c, $19
    nop
    ldh a, [$ffde]
    ld c, $28

jr_12f_5f5a:
    dec bc
    add sp, -$0e
    ld a, [de]
    ld a, [de]
    call c, $f3c8
    ld l, $2b
    db $eb
    db $e3
    inc bc
    ld b, $f5
    push hl
    rst RST_28
    ld b, $27
    ld d, $cd
    rst RST_08
    dec h
    scf
    ld a, [bc]
    rst RST_10
    ld a, [$1022]
    xor $e1
    di
    ld h, $1d
    db $ed
    ldh [c], a
    inc c
    ld l, $05
    reti


    call nc, Call_000_2a12
    inc c
    ldh [c], a
    push hl
    db $fd
    ld [$e5f9], sp
    ei
    dec h
    ld hl, $cfe3
    ld b, $1e
    inc b
    ld bc, $0df4
    ld [de], a
    db $fc
    pop af
    rst RST_30
    dec de
    dec de
    nop
    jp hl


    and $1b
    inc hl
    reti


    call nc, $2f19
    db $f4
    rst RST_20
    ld sp, hl
    ld b, $fe
    ld sp, hl
    and $ea
    ld a, [de]
    dec h
    inc b
    db $db
    reti


    inc de
    ld e, $02
    db $e4
    inc bc
    inc hl
    rrca
    db $e4
    db $ed
    ld b, $2e
    rrca
    db $f4
    and $0a
    inc de
    ld b, $f2
    di
    rst RST_30
    ld [de], a
    rlca
    jp hl


    db $e3
    inc c
    ld [de], a
    ei
    ldh a, [c]
    rrca
    rra
    ld [bc], a
    add sp, -$25
    ldh a, [$fffd]
    dec b
    ld c, $04
    ld c, $15
    ld sp, hl
    ldh a, [$fff0]
    ld [de], a
    dec e
    dec b
    db $ec
    ld hl, sp+$1e
    ld [$00dc], sp
    add hl, bc
    ld [$f808], sp
    push af
    db $fd
    dec d
    db $fc
    call c, $0ef1
    dec c
    ld a, [$eee3]
    inc de
    rla
    nop
    or $fe
    dec bc
    ld a, [bc]
    db $ec
    db $db
    inc de
    jr nc, jr_12f_600b

    db $ed
    ld sp, hl
    ld c, $0d
    db $fd
    db $f4
    db $ec
    inc b
    ld a, [de]

jr_12f_600b:
    ld [bc], a
    db $ed
    rst RST_30
    rlca
    dec c
    xor $e0
    rlca
    dec h
    ld [bc], a
    pop de
    push hl
    inc b
    inc c
    dec bc
    rlca
    ld hl, sp+$08
    ld a, [bc]
    ld bc, $f3e3
    ld hl, $f121
    ret c

    ld [bc], a
    jr nc, jr_12f_602d

    reti


    push af
    ld d, $1e
    dec d

jr_12f_602d:
    rst RST_30
    push hl
    push af
    rrca
    xor $c8
    db $f4
    ld h, $28
    ld bc, $e9d2
    dec de
    ld h, $f3
    jp nc, Jump_000_1cf7

    dec b
    rst RST_20
    db $e4
    ld hl, $0b2f
    ld [$0ce0], a
    inc l
    inc b
    rst RST_20
    jp hl


    dec c
    dec e
    ld [bc], a
    ldh [$ffea], a
    rla
    dec d
    reti


    di
    dec de
    ld a, [hl+]
    dec b
    jp c, $edd1

    ld a, [bc]
    ld de, $f3f3
    inc de
    rrca
    db $f4
    db $ec
    or $2a
    ld e, $ea
    add sp, $06
    add hl, de
    rlca
    rst RST_30
    push af
    db $fd
    ld hl, $e40d
    ld a, [$080c]
    push hl
    db $f4
    ld [de], a
    inc b
    inc de
    inc b
    push de
    db $db
    rlca
    add hl, de
    db $f4
    db $ec
    ld a, [de]
    ld e, $f1
    call nc, Call_000_21f9
    ld [de], a
    db $fc
    dec b
    cp $fa
    rlca
    dec b
    db $fc
    ldh a, [c]
    inc d
    ld [hl+], a
    or $e1
    rrca
    inc h
    ld bc, $09d9
    ld [$f6fd], sp
    and $f0
    cp $08
    db $10
    ld [bc], a
    dec c
    dec c
    cp $db
    sub $04
    dec h
    ld [de], a
    ld sp, hl
    ld a, [bc]
    inc bc
    ld bc, $e601
    rst RST_30
    ld a, [hl+]
    ld hl, $edf3
    rrca
    ld b, $f9
    ldh a, [$ffef]
    nop
    inc de
    ld d, $fc
    rst RST_10
    db $fd
    jr jr_12f_60c3

    rst RST_10
    db $f4

jr_12f_60c3:
    add hl, de
    dec d
    and $de
    ldh a, [c]
    ld a, [de]
    ld a, [de]
    rrca
    db $eb
    ldh a, [c]
    inc de
    inc c
    db $e4
    db $eb
    ld c, $2b
    ld e, $e6
    call c, $2304
    inc bc
    jp hl


    ld [$2c12], a
    db $10
    set 3, d
    db $10
    dec de
    db $f4
    ldh [c], a
    rst RST_30
    ld de, $e811
    ret z

    db $eb
    dec [hl]
    inc a
    ld a, [$f3cd]
    ld hl, $dd0f
    rst RST_30
    dec e
    ld e, $06
    push af
    db $dd
    db $eb
    ld h, $19
    db $dd
    and $29
    dec [hl]
    di
    call nz, Call_000_17e4
    ld bc, $03e7
    dec d
    ld [$e102], sp
    pop hl
    dec b
    ld h, $0b
    ldh [c], a
    and $0b
    ld d, $f8
    xor $03
    jr nc, jr_12f_612d

    db $dd
    sbc $0e
    dec de
    ld a, [bc]
    ldh a, [c]
    di
    ld c, $27
    rst RST_30
    call Call_000_05e4
    rla
    rlca
    ld [bc], a
    nop
    ld [de], a
    add hl, bc
    jp c, $fcb9

jr_12f_612d:
    inc hl
    ld h, $f8
    ldh a, [rDIV]
    ld c, $f7
    ldh [c], a
    db $fd
    ld a, [de]
    inc c
    ld c, $fd
    db $ed
    inc b
    jr jr_12f_613f

    di

jr_12f_613f:
    ld b, $19
    ld b, $f6
    push hl
    ld sp, hl
    ld a, [bc]
    dec b
    ld hl, sp+$04
    dec bc
    nop
    sbc $e2
    rlca
    inc e
    ld [bc], a
    rst RST_30
    inc bc
    add hl, bc
    ld bc, $ede9
    ld a, [$1f18]
    dec b
    jp hl


    ld [bc], a
    add hl, de
    ld c, $e7
    rst RST_20
    rla
    dec [hl]
    rrca
    db $d3
    db $db
    rlca
    ld d, $04
    ld hl, sp-$0c
    add hl, bc
    rla
    rst RST_30
    rst RST_08
    db $dd
    ld a, [de]
    dec [hl]
    inc bc
    ret c

    rst RST_30
    rla
    nop
    pop hl
    jp hl


    dec bc
    ld e, $1e
    ld de, $e6ed
    inc de
    inc c
    db $e4
    rst RST_28
    inc e
    inc l
    dec c
    db $ed
    sbc $01
    rla
    nop
    or $09
    ld [$f0fd], sp
    pop hl
    ldh a, [rNR24]
    inc hl
    di
    add sp, -$0e
    ld [bc], a
    cp $fd
    ei
    inc d
    dec de
    dec c
    and $e7
    ld sp, hl
    inc c
    dec b
    ld sp, hl
    rrca
    ld a, [hl+]
    rra
    cp $e5
    push hl
    ld a, [$0e07]
    ld sp, hl
    nop
    jr jr_12f_61b6

    rst RST_10
    sub $06
    inc h
    dec c
    db $ed

jr_12f_61b6:
    rst RST_30
    ld sp, hl
    nop
    db $fd
    xor $fb
    db $10
    ld a, [de]
    ld bc, $ecd6
    inc d
    rla
    ld c, $ec
    rlca
    dec de
    inc e
    db $eb
    push de
    inc b
    rla
    ld bc, $03fa
    inc de
    dec bc
    ld [$dddb], a
    ld a, [bc]
    dec de
    add hl, de
    ld a, [$f2e7]
    rlca
    rst RST_20
    db $eb
    ld c, $23
    ld b, $e1
    rst RST_28
    ld [$0e0a], sp
    rlca
    ld [$f809], sp
    ld b, $f1
    db $e3
    add hl, bc
    ld d, $03
    or $18
    dec de
    db $ec
    reti


    rst RST_28
    rlca
    inc de
    inc b
    inc bc
    cp $ec
    jp hl


    and $f0
    ld a, [bc]
    inc h
    rla
    pop af
    xor $09
    ld [$f3ef], sp
    db $fc
    ld de, $fa15
    ldh [c], a
    ld [bc], a
    jr z, jr_12f_6228

    rst RST_20
    ld hl, sp+$10
    ld e, $fd
    push de
    db $d3
    dec bc
    ld e, $0d
    db $ec
    ld bc, $0501
    rst RST_28
    jp nc, $27f2

    daa
    ld a, [$f5cf]
    ld de, $ef04

jr_12f_6228:
    xor $11
    ld e, $16
    db $fc
    jp hl


    cp $1c
    nop
    db $ed
    inc bc
    rla
    rlca
    db $f4
    reti


    push af
    ld d, $27
    cp $ef
    dec b
    ld hl, sp-$12
    rst RST_20
    db $ec
    jr jr_12f_6265

    rlca
    db $e3
    db $eb
    db $fd
    db $fd
    inc b
    push af
    ei
    jr nc, @+$2c

    di
    reti


    ld bc, $f80b
    db $fd
    ld bc, $210b
    ld a, [bc]
    db $e4
    rst RST_20
    dec b
    dec d
    ld de, $ecfc
    inc bc
    inc c
    or $d5
    ld a, [$121e]

jr_12f_6265:
    push af
    and $f2
    cp $12
    inc c
    ldh a, [c]
    nop
    dec d
    ld c, $f9
    rst RST_08
    ld hl, sp+$1c
    ld [de], a
    nop
    ld bc, $171b
    cp $e2
    ldh [c], a
    dec b
    inc e
    rrca
    ld bc, $fcee
    ld [bc], a
    or $e7
    nop
    dec d
    rrca
    ld a, [$e8e7]
    rlca
    rrca
    db $f4
    or $0f
    rla
    nop
    add sp, -$0f
    ld c, $15
    dec bc
    ld bc, $0f0c
    or $f0
    db $f4
    xor $0f
    daa
    ld a, [bc]
    db $eb
    push af
    ld c, $f8
    sbc $f5
    inc de
    ld a, [de]
    or $f1
    pop af

Call_12f_62ab:
    or $00
    add hl, bc
    ld a, [$0a05]
    ld [$edf0], sp
    ld a, [bc]
    add hl, de
    dec bc
    inc bc
    ld hl, sp+$05
    db $10
    or $e1
    ei
    ld e, $16
    rst RST_30
    inc b
    rlca
    inc b
    pop af
    ldh [$fff1], a
    rrca
    dec e
    rrca
    ldh [c], a
    pop hl
    db $fc
    ld de, $dcf9
    db $fc
    inc l
    dec d
    ld [$04dd], a
    inc d
    ld [$f0fa], sp
    rlca
    dec e
    dec c
    rst RST_28
    pop hl
    db $10
    jr nc, jr_12f_62ec

    push hl
    or $0e
    inc b
    db $e4

jr_12f_62e7:
    db $e4
    ld a, [bc]
    dec e
    jr jr_12f_62e7

jr_12f_62ec:
    ldh [c], a
    pop hl
    nop
    dec bc
    pop af
    push hl
    daa
    ld [hl+], a
    xor $e0
    ldh a, [rSB]
    rrca
    ld [bc], a
    push af
    inc bc

jr_12f_62fc:
    dec hl
    inc d
    ldh a, [$ffe9]
    inc b
    ld d, $03
    ldh a, [c]
    ei
    dec bc
    ld [de], a
    ldh a, [c]

Call_12f_6308:
    ld [$0b00], a
    ld d, $03
    reti


    sub $14
    jr jr_12f_62fc

    db $eb
    dec c
    inc e
    ld bc, $e9da
    ld [$0219], sp
    ei
    ld hl, sp+$09
    ld d, $0b
    db $e4
    ret c

    add hl, bc
    inc sp
    ld a, [bc]
    pop af
    db $fd
    ld de, $f50d
    rst RST_20
    db $f4
    jr @+$14

    rst RST_30
    db $e4
    db $ec
    ld [bc], a
    ld b, $03
    push af
    ld a, [$070c]
    db $fd
    ldh [c], a
    ldh a, [c]
    add hl, de
    inc b
    db $f4
    db $fc
    ld de, $f104
    nop
    dec b
    cp $0e
    add hl, de
    rrca
    ldh a, [c]
    push af
    nop
    nop
    pop af
    rlca
    jr jr_12f_6357

    ld [$01fa], a
    rst RST_30
    ld sp, hl
    ld a, [bc]
    rst RST_30

jr_12f_6357:
    db $fc
    or $f3
    or $08
    ld bc, $0206
    ld [bc], a
    cp $0d
    push af
    db $ec
    ld bc, $070e
    add hl, bc
    inc d
    inc bc
    or $fc
    ld hl, sp-$18
    ld [de], a
    ld a, [hl+]
    inc bc
    ld [$fbf7], a
    ld bc, $eff8
    rst RST_30
    rlca
    inc c
    cp $f7
    ld [$1008], a
    rst RST_28
    sbc $03
    ld a, [de]
    db $10
    push af
    db $fc
    inc bc
    rrca
    dec c
    db $fc
    rst RST_28
    db $fd
    ld a, [bc]
    inc bc
    ld a, [$10f5]
    add hl, hl
    dec b
    db $e3
    db $e4
    ld a, [bc]
    ld b, $f5
    ld sp, hl
    add hl, bc
    ld c, $fc
    and $f1
    cp $08
    dec b
    db $fd
    ld hl, sp+$08
    ld [de], a
    ldh a, [c]
    push hl
    ld a, [$100f]
    ld bc, $0ff7
    inc e
    inc bc
    push hl
    ldh a, [c]
    add hl, de
    ld e, $f8
    xor $f3
    db $fd
    ld a, [bc]
    ld [bc], a
    ldh a, [c]
    ei
    add hl, de
    ld d, $e6
    rst RST_08
    ld a, [$0f25]
    db $dd
    db $ec
    db $10
    rrca
    inc b
    jp hl


    pop af
    rlca
    inc e
    ld [de], a
    db $ec
    db $ed
    rrca
    inc hl
    rlca
    sbc $f0
    ld a, [de]
    ld h, $fe
    push hl
    db $f4
    rlca
    db $10
    cp $e4
    ei
    dec d
    ld [bc], a
    and $ee
    cp $0b
    ld d, $03
    rst RST_28
    ldh a, [c]

Jump_12f_63e7:
    db $fc
    cp $fc
    push af
    db $fc
    dec d
    inc de
    db $fc
    ld [$f80e], sp
    ldh [c], a
    rlca
    add hl, de
    ld a, [$15fa]
    inc b
    db $f4
    ldh a, [rSB]
    inc b
    ld [$0212], sp
    db $e3
    rst RST_20
    ld bc, $fa14
    db $eb
    ei
    db $10
    ld b, $f1
    ldh a, [$ff09]
    rla
    nop
    db $fd
    ld sp, hl
    cp $fe
    dec bc
    ld hl, sp-$16
    ld b, $29
    dec d
    ld a, [$fee7]
    ld c, $03
    db $f4
    ld a, [$0c15]
    ldh a, [c]
    xor $f2
    push af
    db $10
    ld [$eff2], sp
    cp $06
    ei
    ld sp, hl
    rst RST_30
    dec b
    inc de
    ld a, [$0bf5]
    inc bc
    db $fc
    cp $03
    db $fc
    dec c
    inc hl
    ei
    push hl
    db $fd
    ld b, $fc
    ld [$0d0d], sp
    ld hl, sp-$16
    ldh a, [$fff7]
    inc bc
    rlca
    ld sp, hl
    db $fc
    db $fd
    db $10
    rlca
    db $e4
    di
    nop
    ld b, $f6
    ldh a, [rTIMA]
    dec d
    dec d
    cp $ec
    rlca
    ld e, $1a
    ld sp, hl
    db $d3
    di
    db $10
    db $10
    pop af
    nop
    rla
    ld c, $f0
    db $eb
    db $eb
    dec bc
    inc h
    rla
    ld [$f6e7], a
    dec bc
    db $eb
    db $db
    db $f4
    rra
    dec e
    rst RST_30
    ldh a, [rNR11]
    inc bc
    ld [bc], a
    or $ef
    ei
    rla
    ld a, [de]
    di
    rst RST_20
    dec b
    inc d
    inc c
    push af
    ld a, [$1616]
    db $ed
    ret c

    ei
    ld de, $f60e
    db $f4
    or $fe
    nop
    ld sp, hl
    db $fd
    cp $08
    db $10
    db $ed
    jp hl


    rlca
    dec bc
    push af
    ldh a, [c]
    dec b
    inc de
    ld b, $01
    db $f4
    ld [$010f], sp
    push af
    dec bc
    jr @+$07

    db $ec
    db $ed
    db $f4
    ld [$fb0c], sp
    ei
    db $fc
    inc bc
    ld sp, hl
    rst RST_20
    rst RST_28
    ld de, $0f25
    ld [$fce7], a
    inc bc
    di
    db $ed
    ld [bc], a
    rra
    ld hl, $f4f8
    ei
    ld c, $00
    ld a, [$fef8]
    ld d, $13
    xor $e6
    cp $15
    ld [$00f0], sp
    add hl, bc
    dec b
    db $ec
    db $f4
    ld [$fe0c], sp
    xor $ed
    ldh a, [c]
    ld [bc], a
    ld de, $fc09
    add hl, bc
    ld d, $07
    pop hl
    rst RST_28
    dec bc
    rlca
    pop af
    nop
    rla
    ld a, [bc]
    nop
    db $fd
    rst RST_30
    di
    add hl, bc
    ld d, $07
    di
    db $fd
    dec b
    ld hl, sp-$22
    ldh a, [c]
    ld c, $0e
    db $fc
    ldh a, [c]
    db $fc
    db $fc
    dec bc
    dec b
    or $fa
    ld c, $0f
    nop
    jp hl


    ldh a, [$ff09]
    rrca
    cp $fc
    db $10
    inc e
    dec bc
    push hl
    db $ed
    db $fd
    dec c
    db $10
    inc bc
    ldh a, [c]
    push af
    db $fc
    ei
    di
    ld hl, sp+$07
    ld de, $f00a
    db $f4
    ld bc, $fa0a
    di
    ld hl, sp+$05
    inc bc
    ld bc, $0bfe
    inc b
    dec b
    dec c
    ld [$fd07], sp
    push af
    ldh a, [$fff4]
    ld c, $16
    ld [$f2f8], sp
    db $fc
    ld sp, hl
    or $fc
    add hl, bc
    ld de, $ed04
    db $ed
    ld [$f003], sp
    ldh a, [c]
    rlca
    rlca
    ld [$fc15], sp
    xor $04
    inc c
    or $f4
    ld [$0018], sp
    xor $f3
    rrca
    rrca
    ld bc, $05fc
    ld hl, sp-$08
    db $fd
    inc bc
    rst RST_30
    inc b
    db $10
    ld a, [$f7e7]
    dec bc
    cp $ec
    push af
    ld a, [de]
    rrca
    ei
    rst RST_30
    inc bc
    db $fc
    db $fc
    cp $00
    inc b
    dec d
    add hl, bc
    pop af
    db $ed
    dec b
    ld a, [de]
    dec c
    or $00
    ld [bc], a
    dec b
    rst RST_30
    and $fc
    dec d
    ld c, $f5
    ldh [c], a
    di
    rla
    ld [$f1ed], sp
    rlca
    ld d, $09
    ldh a, [c]
    ldh [c], a
    cp $13
    nop
    push af
    add hl, bc
    ld [de], a
    inc d
    ld b, $e9
    jp hl


    dec bc
    inc d
    ei
    rst RST_28
    inc bc
    inc c
    add hl, bc
    cp $f1
    ld bc, $0206
    ld hl, sp-$16
    ei
    ld a, [bc]
    ld a, [bc]
    ld a, [$08ef]
    rlca
    push af
    or $fb
    ld c, $06
    ld [bc], a
    ld a, [$0c0a]
    ld a, [$f5f3]
    di
    rrca
    inc e
    rlca
    nop
    ld b, $02
    pop af
    pop hl
    ldh a, [c]
    db $10
    dec d
    ld a, [bc]
    di
    cp $06
    ld sp, hl
    ld bc, $f000
    rst RST_30
    ld a, [bc]
    ld [bc], a
    db $eb
    ld [bc], a
    inc de
    ld a, [$02f6]
    ld [$080e], sp
    ld sp, hl
    db $fd
    ld bc, $09fa
    ld de, $edfa
    inc b
    add hl, bc
    ldh a, [rP1]
    inc e
    inc c
    rst RST_28
    ldh a, [$fffb]
    db $fd
    rst RST_30
    ld [bc], a
    inc bc
    ld bc, $04f3
    nop
    ld sp, hl
    ld b, $09
    push af
    rst RST_30
    cp $01
    ld b, $10
    ld bc, $03f7
    dec c
    dec b
    db $fd
    cp $f9
    ld hl, sp-$11
    db $fd
    rla
    inc c
    db $fc
    ei
    db $fd
    rst RST_28
    db $f4
    ld a, [bc]
    ld [bc], a
    ei
    inc b
    dec b
    rst RST_30
    push af
    ld [bc], a
    inc b
    ld bc, $f9f8
    db $10
    inc d
    db $fd
    db $ed
    db $fd
    ld sp, hl
    or $07
    add hl, bc
    ld [bc], a
    ld c, $0a
    nop
    push af
    dec bc
    inc c
    db $fc
    add sp, -$1d
    push af
    ld c, $05
    pop af
    inc bc
    ld e, $0a
    di
    db $ed
    db $fc
    dec c
    ld sp, hl
    pop af
    db $fc
    inc bc
    inc c
    dec c
    push af
    ldh [c], a
    ld bc, $0b26
    xor $fc
    ld [de], a
    ld c, $f2
    db $ec
    or $0f
    inc c
    db $fd
    pop af
    pop af
    dec c
    rra
    nop
    db $dd
    ld a, [$f911]
    db $e3
    db $f4
    dec b
    inc c
    db $fc
    db $fd
    ld bc, $0a0e
    dec b
    rst RST_28
    and $08
    inc e
    rlca
    ldh a, [c]
    db $fd
    ld [de], a
    nop
    add sp, -$0c
    ld b, $19
    rlca
    di
    ldh a, [c]
    add hl, bc
    inc de
    nop
    db $eb
    db $ed
    inc bc
    inc c
    ld hl, sp-$0f
    ld b, $05
    ld [bc], a
    ei
    rst RST_30
    ldh a, [c]
    rla
    inc e
    ldh a, [$ffe8]
    dec bc
    jr jr_12f_6686

    cp $fb
    rst RST_28
    db $fd
    ld [bc], a

jr_12f_6686:
    ld hl, sp+$05
    rla
    inc de
    dec b
    ldh a, [c]
    rst RST_28
    ld sp, hl
    rlca
    ld a, [$00f9]
    dec b
    ld hl, sp+$00
    cp $01
    ld de, $ea03
    db $fd
    rlca
    ei
    ld a, [$0106]
    push af
    nop
    dec b
    ld c, $07
    inc bc
    inc b
    db $fd
    ld hl, sp+$0a
    ld [de], a
    ld bc, $f2ee
    dec b
    ld a, [$0cf4]
    ld d, $05
    rst RST_28
    push af
    inc bc
    db $fd
    ld [bc], a
    ld [bc], a
    ld hl, sp-$11
    ei
    dec bc
    ld bc, $0c00
    inc bc
    ld sp, hl
    ld a, [$0403]
    add hl, bc
    dec b
    db $fd
    push af
    inc b
    ld a, [bc]
    rlca
    ld [bc], a
    db $fc
    or $00
    ld a, [$0c04]
    db $10
    cp $e9
    pop af
    push af
    inc bc
    dec bc
    ld sp, hl
    cp $07
    ei
    rst RST_30
    db $fd
    ld [bc], a
    ld a, [bc]
    ld de, $eaf6
    rlca
    ld d, $0a
    ld a, [$eff3]
    ld b, $16
    ld hl, sp-$13
    nop
    rla
    dec bc
    or $fb
    dec b
    dec bc
    ld sp, hl
    jp c, Jump_000_04ef

    rla
    ld de, $f1f9
    di
    ld c, $02
    jp hl


    or $0c
    inc de
    ld bc, $f8eb
    dec bc
    ld a, [bc]
    ld a, [$00ed]
    rla
    ld [de], a
    ld b, $f5
    rst RST_28
    add hl, bc
    dec bc
    ldh a, [c]
    add sp, $01
    rla
    rst RST_30
    rst RST_28
    nop
    ld de, $fb14
    rst RST_28
    ldh a, [$fff2]
    rlca
    ld [bc], a
    ld hl, sp-$06
    ld b, $12
    inc bc
    rst RST_28
    rst RST_30
    ld c, $0b
    ldh a, [c]
    pop af
    ld d, $14
    nop
    di
    ld hl, sp-$07
    cp $0a
    rlca
    ld bc, $0504
    di
    db $ed
    ld hl, sp+$15
    inc c
    rst RST_28
    db $ec
    db $fc
    ld [$fc07], sp
    ld bc, $0701
    ld bc, $01ef
    ld b, $04
    dec b
    rst RST_30
    ld bc, $0c13
    db $fd
    rst RST_28
    ld sp, hl
    dec b
    add hl, bc
    ld a, [bc]
    ld [bc], a
    inc b
    cp $f6
    ldh a, [c]
    ld hl, sp+$02
    dec c
    db $fc
    db $fd
    cp $f8
    rst RST_30
    ld b, $10
    ld [bc], a
    push af
    ei
    inc bc
    ld hl, sp-$0a
    ld b, $0a
    ei
    dec b
    ld de, $f800
    inc bc
    ld [bc], a
    ei
    db $f4
    dec b
    dec d
    db $10
    inc bc
    rst RST_28
    di
    db $fc
    ei
    db $fc
    ld b, $0a
    ld a, [bc]
    db $fd
    rst RST_30
    db $ed
    or $08
    inc c
    ld sp, hl
    db $ed
    cp $19
    inc b
    ld hl, sp-$03
    ld [bc], a
    inc c
    ld [bc], a
    rst RST_28
    or $03
    inc de
    dec c
    dec b
    ld hl, sp+$05
    rla
    db $fd
    rst RST_10
    xor $08
    ld de, $040a
    db $f4
    ld sp, hl
    ld bc, $e3f8
    ld hl, sp+$0a
    ld a, [de]
    rrca
    xor $e9
    ld bc, $0008
    di
    rlca
    rlca
    dec bc
    dec bc
    pop af
    ldh a, [rTAC]
    rrca
    cp $f4
    rlca
    add hl, bc
    nop
    nop
    ld a, [$0bfd]
    dec bc
    ld hl, sp-$12
    ldh a, [$fffd]
    ld hl, sp-$08
    nop
    ld c, $0e
    db $fd
    ldh a, [$fff8]
    rst RST_30
    ld b, $fe
    ld a, [$0d0a]
    inc bc
    ld a, [$fbf1]
    ld a, [bc]
    inc de
    db $fd
    ld hl, sp+$12
    ld a, [bc]
    db $eb
    push hl
    ld hl, sp+$14
    ld d, $03
    or $f3
    ld a, [$0605]
    rst RST_30
    push af
    ld d, $15
    sbc $d1
    db $fc
    dec d
    ld b, $f1
    ld bc, $1b10
    rlca
    jp hl


    xor $fa
    rlca
    ld [de], a
    dec b
    ld sp, hl
    dec b
    ld [de], a
    ld [bc], a
    pop hl
    db $ed
    add hl, de
    rla
    db $fd
    db $ed
    db $ed
    nop
    ld bc, $0d08
    db $fc
    ld a, [$f5f4]
    rst RST_30
    push af
    ld b, $0f
    ld b, $00
    push af
    cp $fd
    ei
    db $fd
    rlca
    rlca
    rlca
    dec de
    inc de
    rst RST_28
    ldh [$fff7], a
    cp $0d
    ld de, $0409
    inc bc
    ldh a, [c]
    db $eb
    ldh a, [$ff0a]
    ld de, $f50d
    jp hl


    cp $08
    inc b
    ei
    ld a, [$0d05]
    inc b
    db $ed
    xor $10
    ld b, $fc
    nop
    db $10
    inc d
    inc bc
    rst RST_28
    rst RST_28
    ld a, [$1c0c]
    inc de
    ld a, [$fcf8]
    db $f4
    db $e4
    or $18
    add hl, de
    cp $f2
    rst RST_30
    dec b
    db $fc
    ld hl, sp-$04
    ld [bc], a
    cp $06
    inc bc
    ldh a, [c]
    db $f4
    inc d
    dec c
    xor $fb
    add hl, de
    dec c
    rst RST_28
    db $ec
    nop
    rrca
    db $10
    ld [de], a
    dec b
    push af
    push af
    ld a, [$f1f2]
    ld b, $24
    dec de
    rst RST_28
    pop hl
    db $f4
    nop
    ei
    di
    rst RST_30
    ld a, [bc]
    inc d
    ld bc, $f8ed
    db $fd
    cp $07
    rlca
    ld bc, $190b
    inc bc
    push hl
    db $ed
    inc b
    rla
    dec bc
    push af
    ld hl, sp+$00
    db $fc
    db $fc
    rlca
    inc bc
    ld c, $0f
    or $e0
    push hl
    cp $0b
    inc bc
    cp $01
    ld a, [bc]
    db $fc
    ldh a, [c]
    push af
    db $fd
    ld c, $0b
    ld b, $f4
    ld sp, hl
    dec c
    db $fc
    add sp, -$03
    db $10
    ld [de], a
    dec c
    rlca
    rst RST_30
    ldh a, [c]
    nop
    inc b
    ei
    db $fd
    ld [de], a
    ld b, $e5
    db $dd
    rst RST_30
    ld c, $05
    dec bc
    ld de, $e9fe
    rst RST_28
    db $fd
    push af
    push af
    ld [de], a
    dec bc
    inc bc
    ld [bc], a
    dec b
    nop
    db $f4
    db $f4
    ld bc, $0f13
    ld bc, $0a0f
    db $ed
    db $ed
    push af
    rlca
    dec bc
    dec bc
    db $fc
    rst RST_28
    cp $03
    ld b, $00
    db $fc
    ei
    cp $e9
    add sp, -$05
    inc d
    dec c
    dec b
    nop
    db $fc
    ld sp, hl
    inc bc
    ld hl, sp-$03
    dec c
    db $10
    ld de, $fc0b
    ld sp, hl
    rst RST_30
    rst RST_28
    ldh a, [rTAC]
    ld e, $19
    ld b, $f2
    push af
    db $fd
    ldh a, [$fff9]
    inc b
    dec bc
    nop
    ldh a, [$ffee]
    db $f4
    ld b, $0f
    inc bc
    rst RST_30
    ld [bc], a
    ld [de], a
    ld [bc], a
    di
    db $fd
    ei
    dec bc
    db $10
    ei
    push af
    ld b, $09
    db $fc
    push af
    db $fd
    rra
    ld hl, $e804
    db $ed
    cp $fd
    db $f4
    nop
    db $fc
    inc c
    dec b
    ld hl, sp-$14
    ld a, [$0c0e]
    rst RST_30
    or $03
    dec bc
    di
    db $ec
    db $fc
    inc bc
    dec b
    dec d
    inc de
    rst RST_30
    or $0c
    ld [$0af7], sp
    rla
    ld c, $f3
    rst RST_20
    push af
    ld sp, hl
    ldh a, [$ff08]
    ld d, $0b
    db $fd
    ld bc, $f1fd
    xor $f7
    db $fd
    cp $01
    inc b
    ld b, $fa
    di
    ld hl, sp+$0a
    ld c, $02
    ld [$f00a], sp
    ld a, [$fc07]
    rlca
    dec bc
    ld [$eff6], sp
    inc bc
    inc c
    ld c, $06
    db $fc
    ei
    db $f4
    rst RST_28
    ldh a, [$ffee]
    nop
    ld [bc], a
    ld c, $08
    ld a, [$01f5]
    ld sp, hl
    or $f6
    dec bc
    add hl, de
    rlca
    db $fc
    ld hl, sp-$0c
    ei
    ld [bc], a
    dec b
    ld [$0a0e], sp
    di
    db $fd
    ld hl, sp-$07
    dec bc
    ld [bc], a
    rlca
    inc bc
    di
    pop af
    push af
    ei
    ld a, [$1000]
    ei
    ld a, [$fd02]
    db $ed
    push af
    ld [$020e], sp
    db $fc
    nop
    db $fc
    ld a, [$01f5]
    dec de
    dec d
    rrca
    inc b
    ldh a, [$fff2]
    nop
    inc bc
    ld sp, hl
    ld hl, sp+$0c
    ld b, $f4
    db $ec
    cp $0f
    dec b
    ld [bc], a
    nop
    db $ed
    or $00
    ld hl, sp-$14
    ld a, [$1116]
    di
    db $f4
    ld [$fc05], sp
    nop
    ld a, [bc]
    ld d, $11
    db $fc
    pop af
    ldh a, [c]
    push af
    dec b
    dec bc
    ld b, $10
    rrca
    di
    db $ec
    ldh a, [c]
    db $fd
    ld b, $01
    rst RST_30
    ld hl, sp+$08
    nop
    xor $fc
    add hl, bc
    ld b, $02
    db $fd
    ld hl, sp+$02
    ld a, [bc]
    ld bc, $fcee
    add hl, de
    ld a, [de]
    rlca
    di
    di
    inc b
    ld [bc], a
    cp $0c
    ld de, $000e
    ld [$fde6], a
    inc d
    rlca
    db $fd
    db $fc
    ld a, [$f5fa]
    ldh a, [$fffe]
    add hl, bc
    ld a, [bc]
    inc bc
    rlca
    cp $fa
    ld [bc], a
    db $fd
    xor $07
    ld hl, $ef0d
    ld a, [$fa08]
    nop
    ld [de], a
    dec d
    rrca
    ld sp, hl
    rst RST_28
    ldh a, [c]
    rst RST_30
    cp $0e
    dec c
    nop
    db $f4
    nop
    db $f4
    db $ed
    ld sp, hl
    ld [bc], a
    dec b
    ei
    ei
    dec b
    nop
    rst RST_30
    push af
    cp $0e
    ld a, [bc]
    rrca
    ld [$f600], sp
    dec b
    ld [bc], a
    db $fd
    ld b, $11
    rlca
    db $f4
    ld [$1102], a
    ld [bc], a
    nop
    dec b
    ld a, [$fcf3]
    rst RST_28
    rst RST_28
    db $fc
    rrca
    ld c, $fd
    ld a, [$faf8]
    or $ec
    db $fd
    inc de
    ld d, $08
    ld a, [$f8f8]
    add hl, bc
    dec c
    ld b, $05
    dec c
    ld [bc], a
    db $f4
    ldh a, [c]
    ldh a, [c]
    ld bc, $090e
    nop
    ld hl, sp-$05
    nop
    ld a, [$f8f2]
    rlca
    inc c
    db $f4
    xor $f0
    or $fa
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc de
    rrca
    ld [$fbe5], a
    dec bc
    ld a, [bc]
    ld [$0708], sp
    ei
    di
    cp $06
    add hl, bc
    rlca
    ld b, $f9
    or $f7
    ld sp, hl
    db $f4
    ld hl, sp+$02
    inc c
    db $fd
    xor $f9
    rlca
    db $fd
    db $eb
    or $13
    dec d
    db $fc
    db $ec
    rst RST_28
    db $fd
    rlca
    ld c, $0d
    rlca
    inc de
    inc c
    di
    db $e3
    jp hl


    rla
    ld [hl+], a
    dec b
    ldh a, [c]
    ld hl, sp+$09
    db $fd
    and $ef
    ld [bc], a
    inc c
    ld b, $03
    rst RST_28
    ldh a, [$ff09]
    rrca
    ldh a, [$ffeb]
    inc c
    dec d
    ld sp, hl
    rst RST_28
    rst RST_30
    ld bc, $0e00
    dec d
    dec bc
    ld a, [bc]
    ld a, [$f2f3]
    db $fc
    ld de, $0815
    ld sp, hl
    di
    db $ec
    xor $04
    ld [de], a
    inc c
    inc b
    db $fd
    pop af
    db $f4
    db $fd
    or $f4
    ld bc, $040a
    push af
    ei
    rlca
    ld [$f700], sp
    ld [$0a12], sp
    db $fc
    db $ed
    rst RST_28
    db $fc
    rla
    ld a, [de]
    ld b, $07
    inc b
    ld a, [$e9ef]
    dec b
    add hl, de
    dec c
    ld sp, hl
    db $ed
    pop af
    rst RST_30
    ld hl, sp-$03
    ei
    ld b, $0e
    inc c
    db $fd
    db $f4
    ld hl, sp+$01
    cp $fa
    ld b, $0f
    rrca
    push af
    di
    dec b
    ld [bc], a
    ld [bc], a
    ld d, $10
    ld [bc], a
    db $f4
    ld hl, sp+$00
    ld [bc], a
    inc b
    dec bc
    dec b
    pop af
    db $ec
    db $fd
    ldh a, [c]
    di
    dec b
    db $10
    inc c
    cp $fc
    ei
    db $ed
    di
    ld sp, hl
    dec c
    inc de
    dec c
    dec b
    inc bc
    rst RST_30
    push af
    inc bc
    db $10
    dec bc

Call_12f_6b22:
    ld [$f803], sp
    di
    ld sp, hl
    db $fc
    dec b
    dec bc
    dec b
    dec b
    rst RST_30
    xor $fb
    dec b
    ld bc, $05f6
    rlca
    ld sp, hl
    or $ed
    and $02
    ld [de], a
    ld c, $05
    ld de, $f508
    db $ec
    ldh a, [c]
    db $fd
    rla
    ld e, $05
    pop af
    db $fd
    ld b, $03
    or $f2
    inc c
    inc e
    ld bc, $f2e7
    dec b
    inc b
    ei
    ldh a, [$fff9]
    dec b
    add hl, bc
    ld bc, $eaeb
    inc b
    add hl, de
    dec bc
    ldh a, [$fffd]
    dec c
    ld sp, hl
    db $eb
    di
    inc d
    ld e, $15
    inc b
    pop af
    ldh a, [c]
    ld a, [$0f00]
    rlca
    ld [$010f], sp
    ld [$f9e6], a
    db $fd
    ld bc, $0403
    inc bc
    db $fc
    di
    db $fc
    nop
    ei
    db $fc
    dec bc
    rlca
    rst RST_30
    di
    nop
    db $fd
    inc b
    inc de
    inc de
    ld [bc], a
    nop
    db $fc
    ld sp, hl
    rst RST_28
    ei
    dec d
    inc e
    dec bc
    rst RST_28
    or $fb
    di
    or $fa
    dec bc
    ld c, $03
    push af
    db $ec
    push af
    ld bc, $f905
    push af
    ld a, [bc]
    ld [de], a
    db $fd
    ldh a, [c]
    ld a, [$0804]
    add hl, bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    ldh a, [c]
    xor $12
    ld e, $11
    cp $ef
    ld sp, hl
    rst RST_30
    xor $f9
    rrca
    add hl, de
    ld c, $03
    db $e3
    ldh [c], a
    cp $fe
    rst RST_28
    db $fd
    ld [de], a
    inc d
    ei
    db $ec
    pop af
    ld sp, hl
    inc b
    ld c, $06
    ld bc, $0d0e
    db $fc
    add sp, -$09
    ld de, $0016
    rst RST_28
    rst RST_30
    rlca
    inc bc
    ei
    db $fd
    ld a, [bc]
    add hl, bc
    rst RST_30
    ldh a, [c]
    db $eb
    db $ec
    ld [bc], a
    ld c, $06
    ld [bc], a
    ld b, $04
    db $f4
    add sp, -$18
    ld a, [$121d]
    ei
    ld b, $06
    ld hl, sp-$0c
    ld a, [$0906]
    jr @+$11

    db $ed
    xor $fe
    inc c
    ei
    di
    db $fd
    dec c
    dec b
    rst RST_30
    db $f4
    rst RST_30
    ld sp, hl
    ld [$f507], sp
    ld sp, hl
    dec c
    cp $e5
    db $ec
    ld [bc], a
    inc e
    ld a, [de]
    inc bc
    ldh a, [$fff2]
    ei
    db $fd
    db $fd
    db $fd
    ld de, $091c
    db $f4
    di
    nop
    add hl, bc
    ld [bc], a
    inc bc
    di
    or $06
    rlca
    ldh a, [c]
    or $03
    inc c
    dec c
    rst RST_30
    ldh a, [rP1]
    rst RST_30
    pop af
    ld sp, hl
    ld a, [bc]
    dec c
    ld a, [bc]
    ld a, [bc]
    db $f4
    add sp, -$0c
    ld [$151a], sp
    dec bc
    cp $f5
    ld hl, sp-$0a
    push af
    ld [bc], a
    ld a, [bc]
    dec d
    inc d
    ld sp, hl
    xor $fb
    inc bc
    ld hl, sp-$10
    pop af
    inc b
    dec d
    rlca
    pop af
    pop af
    db $fd
    dec b
    rrca
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    inc de
    db $fd
    jp hl


    rst RST_30
    add hl, de
    inc e
    nop
    db $eb
    db $fc
    ld a, [bc]
    dec b
    cp $02
    inc b
    add hl, bc
    dec c
    nop
    db $e4
    xor $0a
    ld b, $f8
    dec b
    ld a, [bc]
    ld a, [bc]
    ei
    and $f0
    dec b
    ld b, $00
    inc b
    dec bc
    dec b
    cp $f7
    ldh a, [c]
    add hl, bc
    ld d, $0a
    xor $f5
    ld [$fa09], sp
    db $fd
    inc c
    dec de
    ld c, $f3
    push hl
    push af
    ld b, $05
    ld a, [$11fb]
    inc de
    or $e6
    ld [$0df7], a
    db $10
    ld hl, sp-$0b
    add hl, bc
    inc c
    or $ea
    or $12
    inc e
    add hl, bc
    ldh a, [c]
    ld hl, sp+$09
    ld b, $f8
    push af
    db $fd
    ld b, $0e
    ld b, $f7
    or $05
    rrca
    ld [$f2eb], sp
    ld [$e506], sp
    rst RST_20
    cp $09
    inc d
    ld a, [bc]
    rst RST_30
    db $ec
    ei
    rlca
    ld a, [$00f3]
    rla
    inc e
    rst RST_30
    db $ed
    or $05
    ld c, $0a
    ld b, $f8
    nop
    add hl, bc
    ld sp, hl
    and $f0
    dec bc
    inc d
    db $fd
    push af
    ld a, [$fe0d]
    xor $f4
    nop
    add hl, bc
    rrca
    db $fc
    db $e4
    ld [$0bfe], a
    ld a, [bc]
    rlca
    add hl, bc
    rlca
    db $fc
    pop af
    db $ed
    ld [bc], a
    rrca
    dec c
    rlca
    db $fc
    db $fc
    ld sp, hl
    ld [bc], a
    inc bc
    ld a, [$fafd]
    cp $08
    db $fd
    db $fc
    ld sp, hl
    push af
    inc bc
    dec b
    ld sp, hl
    push af
    ld b, $01
    ldh a, [c]
    ldh a, [c]
    dec b
    rrca
    ld de, $ee01
    db $ed
    ld a, [$0e08]
    ld [bc], a
    add hl, bc
    db $10
    ld [$eaf3], sp
    db $fd
    ld b, $09
    inc c
    ld bc, $09fb
    rlca
    db $eb
    db $e4
    ld hl, sp+$01
    dec b
    ld a, [bc]
    inc bc
    rlca
    nop
    pop af
    ei
    add hl, bc
    add hl, bc
    cp $fe
    ld b, $f8
    push af
    inc bc
    ld b, $07
    dec bc
    inc b
    or $f9
    rrca
    inc de
    db $fc
    ldh a, [rSC]
    ld de, $e701
    push hl
    ld [bc], a
    rrca
    inc de
    ld [bc], a
    db $f4
    rlca
    inc c
    ld hl, sp-$1a
    push hl
    ld [$1021], sp
    rst RST_20
    rst RST_20
    rrca
    rla
    ld bc, $fdf8
    rrca
    dec c
    db $fd
    rst RST_28
    ldh a, [c]
    ld a, [bc]
    ld c, $02
    di
    or $12
    ld d, $f7
    push hl
    ld sp, hl
    ld de, $0811
    rst RST_30
    ldh a, [c]
    ei
    db $fc
    db $eb
    db $f4
    ld [$0f0f], sp
    inc bc
    db $f4
    ld a, [$09fe]
    ld [bc], a
    cp $fc
    ei
    rlca
    ld b, $03
    inc bc
    ld bc, $fe00
    inc b
    dec b
    ei
    db $fd
    ld bc, $f902
    ld a, [$0906]
    db $f4
    pop hl
    push af
    dec b
    db $10
    ld d, $0b
    rst RST_30
    db $f4
    ld sp, hl
    rst RST_30
    db $ed
    db $fd
    ld c, $13
    inc b
    db $f4
    ld hl, sp+$06
    rlca
    inc bc
    dec b
    dec b
    ld sp, hl
    inc bc
    ld b, $f8
    ldh a, [c]
    ld sp, hl
    ld bc, $f8fb
    ld bc, $0807
    ld a, [$02fd]
    db $fd
    db $fd
    rlca
    db $fd
    jp hl


    xor $03
    add hl, bc
    ld b, $07
    db $10
    dec b
    xor $f8
    cp $fe
    dec b
    ld [de], a
    dec b
    ldh a, [$fff3]
    dec b
    ld [$fb03], sp
    nop
    db $fd
    ld bc, $0302
    ld bc, $f4fb
    cp $00
    push af
    ld [bc], a
    add hl, bc
    ei
    di
    db $fc
    add hl, bc
    ld c, $0e
    ld [bc], a
    rst RST_28
    ldh a, [$fffe]
    inc b
    dec b
    add hl, bc
    ld [$0107], sp
    di
    jp hl


    db $fc
    ld d, $15
    db $fc
    ldh a, [c]
    nop
    inc c
    inc bc
    db $ec
    jp hl


    ei
    dec bc
    inc b
    rst RST_30
    db $f4
    rlca
    ld de, $f204
    ldh a, [c]
    inc c
    ld de, $e700
    jp hl


    dec bc
    ld e, $0a
    di
    db $fc
    inc de
    ld a, [bc]
    rst RST_28
    pop af
    ld b, $0f
    add hl, bc
    ld [bc], a
    db $eb

Call_12f_6e04:
    db $eb
    rlca
    inc c
    ld hl, sp-$10
    rlca
    add hl, de
    rlca
    pop af
    pop af
    nop
    ld [bc], a
    or $fd
    ld [bc], a
    inc b
    ld bc, $fd02
    db $fd
    ld c, $13
    ei
    ldh a, [$fffe]
    dec c
    ld [bc], a
    push af
    db $fd
    add hl, bc
    inc b
    ld sp, hl
    ld bc, $0302
    cp $f9
    rst RST_30
    inc bc
    ld d, $0d
    push af
    ld [$01fa], a
    ld hl, sp-$05
    inc bc
    dec c
    db $10
    ld sp, hl
    ldh a, [c]
    ld a, [$100d]
    nop
    ldh a, [c]
    ld hl, sp+$07
    dec c
    ld [bc], a
    cp $06
    ld bc, $fafe
    rst RST_30
    ld [bc], a
    dec bc
    inc b
    ld a, [$02fb]
    inc bc
    ld bc, $eafa
    ldh a, [c]
    inc bc
    dec c
    ld c, $09
    ld [bc], a
    di
    db $f4
    db $fc
    ld hl, sp+$00
    dec bc
    dec c
    rlca
    or $f9
    rlca
    add hl, bc
    ld [$f5fd], sp
    rst RST_30
    inc b
    dec bc
    ld [bc], a
    or $fb
    ld bc, $f505
    di
    dec bc
    add hl, bc
    or $f6
    ld bc, $fc09
    inc b
    inc bc
    db $ec
    push af
    dec bc
    dec c
    nop
    db $fc
    ld c, $08
    or $ef
    ld sp, hl
    dec b
    inc b
    inc bc
    ld [$fa01], sp
    rlca
    rlca
    rst RST_30
    push af
    cp $06
    ei
    ld a, [$fdfd]
    inc b
    ei
    rst RST_30
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld sp, hl
    ldh a, [c]
    db $fc
    ld [de], a
    dec bc
    ld hl, sp-$07
    db $fc
    nop
    ld a, [$02f5]
    inc de
    inc de
    ld bc, $f8f0
    cp $05
    cp $f2
    cp $0c
    add hl, bc
    dec b
    ldh a, [c]
    di
    ld [bc], a
    inc bc
    di
    ldh a, [$ff03]
    inc de
    nop
    db $f4
    db $f4
    inc bc
    ld [de], a
    rlca
    or $f6
    ld [bc], a
    rlca
    nop
    inc b
    inc bc
    inc b
    ld c, $fd
    db $ed
    ldh a, [c]
    inc bc
    dec c
    nop
    rst RST_30
    dec b
    inc c
    inc b
    rst RST_30
    ld hl, sp+$01
    ld sp, hl
    rst RST_30
    ld bc, $0604
    inc c
    ei
    db $eb
    ldh a, [$ff08]
    rrca
    inc bc
    ei
    ld [bc], a
    ld c, $fd
    db $f4
    ld a, [bc]
    inc de
    ld [bc], a
    ldh a, [c]
    rst RST_28
    ld a, [$0c05]
    ld [$00fa], sp
    inc bc
    rlca
    db $fc
    db $eb
    db $fc
    dec bc
    db $fd
    ldh a, [c]
    ld bc, $0315
    push af
    db $f4
    ldh a, [$fffc]
    ld d, $14
    dec b
    ld a, [$f6f9]
    push af
    db $fc
    rlca
    dec bc
    ld [bc], a
    ei
    inc b
    rlca
    inc b
    ld [$0109], sp
    db $f4
    ldh a, [c]
    ei
    ld b, $03
    ld sp, hl
    ld hl, sp+$00
    inc b
    add hl, bc
    ld b, $f7
    di
    ld bc, $fc03
    db $fd
    ld a, [bc]
    dec c
    ld [bc], a
    db $f4
    db $e4
    ld hl, sp+$19
    ld d, $04
    ld sp, hl
    ld bc, $030b
    ld a, [$04f5]
    ld [$f8fe], sp
    ld sp, hl
    ld [bc], a
    rrca
    ld [$eff1], sp
    inc b
    ld de, $ed05
    db $ed
    ld a, [$0710]
    db $f4
    ld b, $09
    db $fd
    db $fc
    or $fc
    ld b, $1a
    ld c, $f2
    rst RST_28
    ei
    ld a, [bc]
    db $fc
    xor $05
    dec bc
    ld [$0000], sp
    db $fd
    ld hl, sp+$06
    inc bc
    rst RST_28
    push af
    nop
    inc b
    db $fc
    push af
    ld a, [$0b0b]
    ld sp, hl
    ld sp, hl
    ld [bc], a
    ld bc, $04f9
    rlca
    ei
    ld b, $03
    ld hl, sp-$07
    ei
    nop
    ld b, $0d
    ld a, [bc]
    db $fd
    inc bc
    ld hl, sp-$09
    ld a, [$fcf9]
    nop
    inc bc
    ld b, $04
    ld sp, hl
    rst RST_28
    ld sp, hl
    dec b
    ld [bc], a
    ei
    ld b, $06
    nop
    ld a, [$faf3]
    rlca
    add hl, bc
    ld bc, $fef8
    ld b, $0c
    dec b
    ei
    dec b
    add hl, bc
    ld b, $f8
    db $eb
    rst RST_30
    dec bc
    ld [$f8f4], sp
    rlca
    rlca
    db $fd
    rst RST_30
    xor $f9
    ld c, $0a
    db $f4
    ld sp, hl
    dec bc
    nop
    ldh a, [c]
    ld sp, hl
    inc bc
    inc c
    stop
    ld a, [$fdfd]
    inc b
    dec bc
    ld bc, $0401
    ei
    pop af
    ld sp, hl
    dec bc
    add hl, bc
    ld sp, hl
    nop
    dec bc
    inc b
    ldh a, [c]
    rst RST_28
    nop
    nop
    ei
    ld a, [$0d01]
    ld a, [bc]
    dec b
    ldh a, [$ffe3]
    cp $1c
    ld de, $f6f6
    ld a, [bc]
    inc c
    db $fc
    xor $fd
    inc d
    rrca
    db $fd
    rst RST_28
    ld a, [$140f]
    nop
    jp hl


    pop af
    add hl, bc
    ld de, $e702
    db $f4
    db $10
    ld [de], a
    push af
    ld [$0a02], a
    nop
    push af
    ld hl, sp+$02
    rla
    dec d
    ld a, [$f4e9]
    inc bc
    add hl, bc
    ld [bc], a
    ld bc, $100b
    rlca
    ld sp, hl
    or $fc
    add hl, bc
    inc bc
    ei
    ld hl, sp-$04
    dec b
    cp $fb
    db $fc
    db $fc
    ld [bc], a
    ld [bc], a
    dec b
    db $fd
    rst RST_28
    rst RST_30
    inc bc
    inc bc
    ld bc, $0802
    cp $fb
    ld bc, $01fc
    ld [de], a
    stop
    di
    ld sp, hl
    rlca
    ld [$f7f9], sp
    cp $00
    dec b
    dec b
    cp $f5
    db $fd
    ld [bc], a
    ld sp, hl
    db $f4
    nop
    ld [$f6fe], sp
    ld bc, $06fe
    ld a, [bc]
    ld bc, $f1f1
    db $fc
    inc bc
    ld [$060d], sp
    ld b, $03
    cp $fa
    ei
    ld [bc], a
    dec b
    cp $03
    nop
    db $fd
    ld bc, $f6fe
    db $f4
    cp $09
    add hl, bc
    inc bc
    db $fd
    db $f4
    db $f4
    db $f4
    ld a, [$0201]
    nop
    inc b
    ld bc, $00fd
    add hl, bc
    ld [$fafb], sp
    cp $f9
    cp $0a
    inc c
    ld [bc], a
    ld sp, hl
    db $fc
    dec b
    cp $f7
    db $fd
    inc b
    db $fd
    ld a, [$f8fa]
    db $fd
    rlca
    ei
    rst RST_28
    or $0e
    rrca
    db $fc
    rst RST_30
    rst RST_30
    nop
    ld bc, $f800
    db $fd
    rrca
    inc c
    ld hl, sp-$0d
    dec b
    rla
    dec c
    db $f4
    rst RST_30
    ld [bc], a
    dec b
    nop
    rst RST_30
    ld hl, sp+$03
    ld a, [bc]
    dec b
    db $f4
    ldh a, [c]
    ld bc, $0006
    db $eb
    ldh a, [$ff09]
    inc d
    ld [bc], a
    di
    nop
    dec b
    db $fc
    ld bc, $01f9
    dec c
    add hl, bc
    cp $f5
    nop
    ld [de], a
    ld de, $eefb
    db $fc
    add hl, bc
    inc bc
    db $fc
    ld [bc], a
    ld a, [bc]
    inc b
    db $f4
    push af
    db $fc
    inc b
    ld [bc], a
    inc bc
    cp $fd
    db $fc
    rlca
    push af
    db $eb
    or $04
    ld b, $0c
    inc c
    db $10
    ld bc, $f5f6
    nop
    add hl, bc
    ld bc, $0a03
    ld [bc], a
    ld bc, $fcfd
    inc b
    add hl, bc
    inc b
    ei
    db $fd
    ld b, $01
    ei
    or $f2
    ld a, [HeaderLogo]
    ei
    db $fd
    ld [$0103], sp
    nop
    ei
    ld b, $08
    rst RST_30
    push af
    ld bc, $0d0c
    inc c
    dec b
    ei
    cp $fe
    cp $02
    dec b
    dec b
    ld bc, $fcf6
    inc b
    ld [bc], a
    ei
    cp $00
    ei
    rst RST_30
    ld bc, $f7fb
    cp $fa
    nop
    add hl, bc
    inc c
    dec b
    or $ef
    ei
    inc c
    ld de, $0908
    ld b, $f7
    di
    db $fc
    nop
    ld [$0408], sp
    cp $f5
    db $fd
    dec b
    ld sp, hl
    di
    ld hl, sp+$0b
    ld [$fcfa], sp
    db $fc
    ld hl, sp-$08
    ei
    cp $fa
    dec b
    inc b
    ld a, [$04f9]
    dec d
    ld de, $f0f8
    ld a, [$fb07]
    ld hl, sp+$08
    inc de
    rrca
    ld sp, hl
    ldh a, [$fffd]
    inc b
    cp $01
    cp $f8
    dec b
    rlca
    push af
    ldh [c], a
    pop af
    ld [$fd03], sp
    rlca
    rlca
    rrca
    cp $e8
    db $ec
    dec b
    ld c, $05
    ld [bc], a
    ld a, [$1200]
    ld b, $fc
    inc b
    inc c
    inc b
    ei
    ldh a, [$fff2]
    inc bc
    dec c
    nop
    ldh a, [c]
    ld sp, hl
    ld de, $ee08
    rst RST_20
    ei
    dec bc
    ld b, $fe
    nop
    db $fd
    ld a, [$f3f9]
    db $f4
    add hl, bc
    add hl, de
    ld a, [bc]
    rst RST_30
    push af
    ld [$f907], sp
    nop
    db $10
    dec bc
    rst RST_30
    db $f4
    db $fc
    nop
    ld [$030d], sp
    ei
    nop
    db $fc
    ldh a, [$fff4]
    cp $02
    dec b
    ld bc, $00f8
    add hl, bc
    ld a, [$f8e4]
    dec c
    ld [de], a
    dec c
    dec b
    ei
    db $fc
    db $fc
    di
    or $08
    ld c, $0d
    inc bc
    db $f4
    cp $12
    add hl, bc
    db $fc
    ei
    db $fd
    ld hl, sp-$03
    cp $f9
    nop
    ld bc, $fafd
    rst RST_30
    ld bc, $fc03
    or $03
    ld c, $05
    db $fc
    inc bc
    ld sp, hl
    ld [$09f0], a
    dec d
    jr @+$12

    nop
    cp $fa
    push af
    rst RST_30
    inc bc
    ld c, $10
    nop
    db $eb
    push af
    inc bc
    inc bc
    db $fd
    db $fc
    ld a, [$09fd]
    dec b
    jp hl


    db $f4
    add hl, bc
    add hl, bc
    db $f4
    rst RST_30
    ld [$000b], sp
    ldh a, [$ffef]
    add hl, bc
    ld e, $1b
    inc bc
    db $ed
    db $ec
    nop
    dec bc
    ld hl, sp-$07
    ld [de], a
    rla
    inc bc
    jp hl


    ldh a, [rTAC]
    ld c, $fe
    ldh a, [c]
    ld hl, sp-$03
    rlca
    rlca
    rst RST_28
    ld [$11fd], a
    ld [bc], a
    push af
    db $fc
    ld b, $09
    ld hl, sp-$0c
    dec c
    add hl, de
    dec b
    db $f4
    push af
    di
    or $0e
    ld [de], a
    ld [$0d06], sp
    ld b, $f6
    and $f0
    ld a, [bc]
    ld [$00fa], sp
    inc bc
    db $fd
    di
    or $f6
    ld sp, hl
    ld de, $fc14
    db $f4
    ld a, [$f4fc]
    ld sp, hl
    ld [bc], a
    rlca
    dec bc
    ld [$fdf8], sp
    ld [$0c10], sp
    cp $fa
    nop
    db $fd
    db $f4
    or $03
    add hl, bc
    rlca
    inc b
    ld a, [$fafb]
    di
    ldh a, [c]
    ei
    inc c
    rrca
    nop
    ldh a, [c]
    ldh a, [$fffe]
    ld bc, $05f9
    dec c
    dec c
    ld a, [bc]
    db $fc
    or $00
    ld c, $0d
    ld hl, sp-$08
    nop
    rlca
    ld b, $f4
    push af
    dec c
    ld c, $04
    ld a, [$fcf5]
    ld bc, $f3f7
    ld [bc], a
    dec c
    add hl, bc
    inc bc
    pop af
    rst RST_20
    push af
    rlca
    add hl, bc
    rlca
    ld a, [bc]
    dec c
    rlca
    ld sp, hl
    ld hl, sp-$0e
    ld a, [$140d]
    dec b
    ld sp, hl
    db $fd
    dec bc
    cp $fa
    ld [bc], a
    dec b
    ld [bc], a
    inc bc
    ld bc, $eaee
    inc b
    ld a, [bc]
    cp $f6
    db $fd
    dec c
    ld [bc], a
    ldh a, [$ffeb]
    ei
    inc de
    inc de
    ld bc, $eff3
    nop
    ld a, [bc]
    ld bc, $0af9
    rra
    dec d
    push af
    jp hl


    ldh a, [c]
    dec c
    ld c, $f6
    rst RST_28
    inc bc
    db $10
    db $10
    ldh a, [c]
    jp hl


    ld bc, $020f
    ldh a, [$fff1]
    cp $08
    ld bc, $f2ee
    inc c
    ld d, $07
    pop af
    ldh a, [rP1]
    add hl, bc
    inc b
    cp $0b
    inc de
    inc b
    push af
    pop af
    ld a, [$0e07]
    dec b
    ld bc, $fc00
    db $fc
    push af
    xor $fb
    ld c, $04
    push af
    rlca
    ld c, $fd
    ld [$02ec], a
    ld [HeaderLogo], sp
    ld a, [$fdf5]
    dec bc
    dec c
    ld [bc], a
    rlca
    rlca
    db $fd
    jp hl


    db $ed
    ld [$0c15], sp
    inc b
    ld bc, $0103
    pop af
    di
    ei
    ld bc, $0f0a
    ld sp, hl
    rst RST_28
    ld sp, hl
    db $fc
    ldh a, [$fff5]
    dec b
    dec c
    inc c
    ld [bc], a
    ldh a, [c]
    xor $01
    ld a, [bc]
    inc b
    db $fc
    ld bc, $0808
    ld sp, hl
    ld hl, sp+$09
    ld de, $0005
    db $fd
    ld hl, sp-$03
    ld bc, $fbf9
    ld a, [bc]
    ld c, $07
    ei
    jp hl


    ldh a, [$fffa]
    ld hl, sp+$02
    ld [$0409], sp
    ei
    rst RST_30
    ldh a, [c]
    db $fd
    dec b
    dec c
    inc c
    cp $fa
    cp $fb
    db $fd
    inc b
    ld b, $03
    ld a, [bc]
    ld a, [bc]
    nop
    rst RST_30
    nop
    cp $fc
    inc b
    inc bc
    ei
    ld a, [$eef4]
    di
    ld c, $16
    rrca
    db $fd
    db $eb
    rst RST_28
    rst RST_30
    ld hl, sp-$04
    ld b, $16
    dec bc
    nop
    ld a, [$fef5]
    inc c
    add hl, bc
    rst RST_30
    db $fc
    db $10
    dec c
    rst RST_30
    jp hl


    ei
    ld d, $0c
    db $f4
    ei
    ld [$fc03], sp
    di
    db $f4
    ld a, [bc]
    ld c, $02
    pop af
    ldh [c], a
    or $0a
    inc b
    ld hl, sp+$03
    rla
    rrca
    or $e9
    rst RST_30
    dec bc
    inc c
    ld [bc], a
    ld bc, $0d09
    ld bc, $f4f7
    nop
    db $10
    ld a, [bc]
    push af
    nop
    rrca
    ld [bc], a
    ldh a, [$fff3]
    ld sp, hl
    inc bc
    ld [$ecfd], sp
    db $f4
    dec b
    ld a, [bc]
    db $fd
    cp $0f
    db $10
    or $ea
    db $f4
    inc b
    dec bc
    ld b, $07
    add hl, bc
    dec b
    nop
    ld hl, sp-$0f
    ld [bc], a
    ld de, $0313
    db $fd
    nop
    ld sp, hl
    ldh a, [$ffec]
    ei
    inc c
    inc bc
    ld bc, $0206
    ld a, [$f7fa]
    ei
    inc bc
    ld [bc], a
    ei
    rst RST_30
    ld sp, hl
    cp $0a
    dec c
    ld bc, $0704
    cp $f7
    db $fc
    ld b, $09
    ld a, [bc]
    inc b
    ld sp, hl
    db $fd
    db $fc
    push af
    nop
    ld [bc], a
    ld bc, $0a08
    ei
    ld sp, hl
    ld sp, hl
    ldh a, [$fff1]
    db $fd
    rlca
    rlca
    nop
    ld [bc], a
    ld sp, hl
    db $f4
    nop
    add hl, bc
    inc b
    cp $0a
    inc b
    rst RST_30
    ld a, [$0906]
    nop
    db $fd
    ld a, [bc]
    rlca
    ld [bc], a
    rst RST_30
    push af
    cp $01
    ld b, $04
    ld b, $02
    db $f4
    pop af
    xor $f4
    dec b
    ld a, [bc]
    inc b
    cp $fe
    ei
    ei
    ld bc, $0204
    rlca
    ld [bc], a
    rst RST_30
    ld sp, hl
    inc bc
    ld b, $0c
    dec b
    db $fc
    ld a, [$0505]
    ld bc, $f903

Call_12f_73f8:
    ld hl, sp+$0d
    ld [bc], a
    xor $f2
    ei
    ld a, [$0803]
    rlca
    ld a, [bc]
    dec bc
    rst RST_30
    rst RST_20
    rst RST_20
    db $fd
    inc de
    rrca
    nop
    ld hl, sp+$03
    ld [$f6fb], sp
    inc b
    dec c
    rlca
    inc b
    ld [bc], a
    inc bc
    dec b
    ld bc, $f4fd
    db $f4
    dec b
    ld [de], a
    inc bc
    rst RST_28
    db $fd
    add hl, bc
    nop
    ld a, [$05fc]
    db $fd
    xor $f3
    cp $09
    rlca
    ld [bc], a
    inc b
    inc bc
    ei
    ld hl, sp-$0a
    ei
    ld c, $19
    inc b
    rst RST_30
    ld bc, $fd03
    di
    ld hl, sp+$0d
    inc de
    ld b, $fa
    ld sp, hl
    ei
    nop
    ld bc, $f4f2
    ld c, $0b
    pop af
    add sp, -$07
    add hl, bc
    dec c
    ld bc, $00f8
    ld [$f702], sp
    push af
    inc bc
    ld [de], a
    db $10
    db $fc
    or $00
    inc bc
    ld bc, $fdfd
    ld [$080e], sp
    db $f4
    pop af
    db $fc
    ld bc, $0000
    ld sp, hl
    ld bc, $fc08
    db $f4
    db $fc
    ld b, $fe
    ld hl, sp-$03
    ld [bc], a
    nop
    ld [bc], a
    inc b
    inc bc
    inc bc
    nop
    db $fc
    ld [bc], a
    inc b
    db $fd
    ld sp, hl
    nop
    ld [$0c12], sp
    ld sp, hl
    ld a, [$f9fa]
    ld sp, hl
    nop
    inc bc
    inc b
    ld [$f302], sp
    db $f4
    push af
    inc bc
    inc b
    db $fc
    cp $08
    ld [bc], a
    ldh a, [$fff4]
    ld [bc], a
    inc bc
    cp $03
    ld b, $04
    ld bc, $0702
    inc b
    db $fd
    dec b
    ld b, $fc
    db $f4
    or $00
    nop
    dec b
    add hl, bc
    ld b, $08
    ld hl, sp-$0f
    db $f4
    or $f9
    inc b
    dec b
    cp $f9
    ld [bc], a
    db $fd
    ld a, [$05fd]
    ld [$fd04], sp
    ld [bc], a
    nop
    inc bc
    dec b
    nop
    ei
    db $fd
    dec b
    inc b
    ld bc, $0601
    ld bc, $0102
    db $fc
    ld hl, sp-$03
    push af
    rst RST_28
    inc bc
    rrca
    ld bc, $01fd
    ld [bc], a
    di
    db $ed
    ld hl, sp+$0c
    inc de
    ld [$fcfd], sp
    nop
    db $fd
    nop
    ei
    rst RST_30
    ld [$0914], sp
    ld sp, hl
    ld hl, sp+$06
    dec b
    push af
    pop af
    dec b
    ld d, $06
    xor $ef
    cp $09
    ld b, $fa
    ld sp, hl
    cp $00
    db $fc
    ld hl, sp-$05
    inc c
    ld c, $fc
    db $ec
    rst RST_30
    inc bc
    inc b
    dec b
    ld bc, $1307
    dec bc
    ld a, [$f9f4]
    cp $05
    nop
    ei
    ld b, $0d
    ld hl, sp-$14
    ld a, [$060e]
    ld bc, $fb03
    di
    rst RST_30
    ei
    db $fd
    inc b
    rlca
    nop
    db $fd
    ld [bc], a
    dec b
    inc bc
    ld sp, hl
    db $fd
    ld [$0612], sp
    rst RST_30
    cp $03
    db $fd
    push af
    or $0a
    ld d, $0f
    ld hl, sp-$13
    ld hl, sp+$01
    inc b
    db $fd
    or $00
    rlca
    ld a, [$fdf0]
    dec c
    ld [de], a
    db $fc
    db $ed
    ld a, [$0709]
    cp $fa
    ld [bc], a
    rlca
    rlca
    ei
    db $fc
    ld bc, $fdfb
    dec b
    ld a, [bc]
    db $10
    ld de, $e3fe
    rst RST_20
    ld bc, $0105
    add hl, bc
    dec c
    dec b
    di
    jp hl


    ldh a, [c]
    dec c
    ld de, $f800
    ld [bc], a
    inc bc
    cp $f7
    ld hl, sp+$00
    nop
    dec b
    dec b
    nop
    dec b
    rrca
    ld b, $f4
    db $f4
    add hl, bc
    inc c
    nop
    push af
    ld hl, sp+$00
    nop
    inc b
    ld [$0304], sp
    nop
    db $f4
    xor $f1
    ld b, $11
    inc b
    ld hl, sp-$04
    ld a, [$02fa]
    inc b
    nop
    ld b, $0b
    inc bc
    db $fd
    ei
    cp $04
    nop
    ld sp, hl
    db $fd
    add hl, bc
    dec bc
    ld [bc], a
    db $fc
    db $f4
    ei
    ld a, [bc]
    add hl, bc
    db $fc
    ld a, [$f3fa]
    ldh a, [$fffb]
    nop
    rlca
    ld de, $f50b
    rst RST_28
    rst RST_30
    inc bc
    rlca
    inc b
    dec b
    ld bc, $fefb
    ld a, [$03fc]
    rlca
    nop
    ld bc, $050d
    ld sp, hl
    db $fc
    cp $fa
    ld sp, hl
    ld [bc], a
    ld [$fd00], sp
    ld a, [$fcf9]
    ld b, $09
    inc bc
    db $f4
    di
    ld a, [$fbfb]
    add hl, bc
    inc c
    inc bc
    ld hl, sp-$05
    ld hl, sp+$01
    dec bc
    inc bc
    db $fd
    ld b, $0c
    inc bc
    di
    or $fc
    cp $fe
    db $fd
    ld c, $10
    ld [bc], a
    di
    pop af
    ei
    ld bc, $0408
    rst RST_28
    ld sp, hl
    ld b, $fb
    ldh a, [c]
    ld a, [$130a]
    inc b
    ldh a, [c]
    ld sp, hl
    ld [bc], a
    inc b
    nop
    db $fd
    ld b, $11
    ld c, $f3
    ld [$01f8], a
    ld b, $04
    inc b
    rrca
    ld c, $f8
    ldh [c], a
    jp hl


    ld a, [bc]
    inc c
    cp $fb
    cp $06
    inc bc
    or $f4
    inc bc
    inc c
    ld b, $fc
    rst RST_30
    db $fc
    dec c
    inc b
    pop af
    ld sp, hl
    add hl, bc
    rrca
    ld b, $f3
    or $05
    rrca
    add hl, bc
    nop
    inc b
    inc bc
    ldh a, [c]
    xor $f0
    db $fc
    dec bc
    ld [de], a
    ld c, $fc
    ld a, [$fdfc]
    ld [bc], a
    or $f7
    dec bc
    rlca
    db $fc
    ld sp, hl
    db $fc
    ld bc, $fdfb
    add hl, bc
    ld c, $0b
    inc bc
    db $fd
    db $f4
    xor $02
    db $10
    inc bc
    ld sp, hl
    db $fc
    nop
    ld a, [$0601]
    rlca
    add hl, bc
    rlca
    push af
    db $ec
    db $ed
    ld sp, hl
    inc b
    dec b
    nop
    rlca
    ld a, [bc]
    dec b
    ld hl, sp-$06
    ld hl, sp+$02
    dec c
    dec b
    ld bc, $fa03
    ld a, [$fbf6]
    ld b, $0e
    dec c
    db $fc
    rst RST_30
    db $fd
    ld sp, hl
    db $fc
    inc b
    ld [$fc02], sp
    push af
    ldh a, [$fff8]
    dec b
    inc b
    rlca
    ld a, [bc]
    inc b
    ld bc, $f1f9
    ld sp, hl
    dec b
    ld b, $04
    add hl, bc
    ld a, [bc]
    nop
    ld sp, hl
    rst RST_30
    rst RST_30
    db $fd
    ld b, $0e
    dec c
    nop
    rst RST_30
    ld sp, hl
    cp $fb
    ld a, [$fd06]
    ei
    ld [bc], a
    nop
    ld sp, hl
    db $fd
    ld a, [bc]
    inc c
    ld b, $fa
    rst RST_28
    ei
    ld b, $fe
    ld hl, sp-$02
    inc c
    rrca
    db $fc
    xor $fb
    add hl, bc
    rlca
    inc b
    ld bc, $0a04
    inc b
    db $ec
    ldh [$fff8], a
    ld de, $0815
    ld a, [$05fd]
    nop
    jp hl


    db $ec
    db $10
    ld d, $f9
    jp hl


    or $09
    inc c
    ld [bc], a
    ld sp, hl
    ld [bc], a
    dec c
    add hl, bc
    nop
    pop af
    push af
    add hl, bc
    ld a, [bc]
    ld a, [$09f8]
    rrca
    db $fd
    db $ed
    rst RST_30
    ld b, $0e
    dec c
    inc bc
    rst RST_30
    or $f4
    push af
    ld hl, sp+$04
    inc c
    add hl, bc
    ei
    rst RST_30
    nop
    inc bc
    db $fc
    ei
    db $fc
    ld [$fe0a], sp
    db $fc
    dec b
    inc b
    cp $f7
    ld a, [$0a09]
    db $fd
    di
    or $05
    ld b, $0a
    add hl, bc
    ei
    or $fa
    push af
    di
    ld [bc], a
    db $10
    rlca
    db $fd
    ld hl, sp-$0a
    db $fd
    ld [bc], a
    cp $00
    add hl, bc
    dec b
    ei
    db $fc
    ld bc, $f4fb
    ei
    dec bc
    ld de, $fe08
    db $fc
    ld sp, hl
    ei
    db $fd
    cp $02
    inc bc
    ld b, $f5
    db $ed
    db $fd
    rrca
    dec c
    cp $f7
    db $fc
    db $fc
    db $fd
    ld hl, sp-$0a
    cp $0c
    dec bc
    ld a, [$05f4]
    dec bc
    ei
    rst RST_28
    cp $0f
    inc de
    ld bc, $f9f4
    ld bc, $0103
    nop
    ld bc, $0b06
    ei
    ld [$0ef7], a
    ld b, $f3
    or $fe
    inc bc
    ld b, $02
    db $fd
    nop
    add hl, bc
    dec b
    rst RST_30
    ldh a, [c]
    ld sp, hl
    rlca
    ld b, $00
    inc bc
    dec bc
    rrca
    ld [bc], a
    ldh a, [c]
    rst RST_28
    ld sp, hl
    ld [bc], a
    rlca
    ld [$fc04], sp
    nop
    nop
    ld sp, hl
    push af
    ld [bc], a
    ld a, [bc]
    dec b
    rst RST_30
    rst RST_30
    ld bc, $f908
    di
    nop
    ld a, [bc]
    inc b
    nop
    db $fd
    inc bc
    dec b
    ld b, $fe
    rst RST_30
    ld [bc], a
    ld b, $fd
    ld hl, sp-$07
    inc bc
    rrca
    ld c, $fc
    rst RST_30
    ld bc, $f805
    di
    ei
    ld [$fc0a], sp
    ldh a, [c]
    nop
    rlca
    cp $f8
    ld bc, $0303
    add hl, bc
    ld bc, $00f3
    inc c
    cp $f2
    db $fd
    db $10
    rlca
    ld a, [$03fb]
    ld [$0409], sp
    ei
    ld sp, hl
    ld [bc], a
    inc bc
    ldh a, [c]
    di
    ld b, $12
    ld b, $f3
    ldh a, [$fffd]
    ld b, $01
    ld sp, hl
    cp $08
    ld a, [bc]
    ld b, $f6
    ld hl, sp+$00
    ei
    db $fc
    nop
    ld b, $0a
    dec c
    add hl, bc
    or $f6
    inc bc
    ld [bc], a
    ld bc, $fd00
    rst RST_30
    ld a, [$0202]
    inc bc
    ld b, $fb
    or $fb
    ei
    nop
    ld [bc], a
    inc bc
    inc bc
    db $fc
    db $f4
    ei
    dec b
    rlca
    rst RST_30
    ld a, [$0d0b]
    rlca
    inc bc
    nop
    ld a, [$f8f5]
    ld sp, hl
    inc bc
    dec c
    ld c, $01
    rst RST_28
    rst RST_30
    add hl, bc
    ld b, $00
    db $fc
    db $fc
    ei
    db $fd
    db $fd
    rst RST_30
    db $fd
    add hl, bc
    cp $f3
    ld hl, sp+$09
    inc c
    cp $f7
    ei
    inc b
    dec b
    ld b, $01
    db $fc
    ld sp, hl
    nop
    nop
    ld bc, $0d0a
    inc b
    ld sp, hl
    di
    db $fc
    dec b
    rlca
    db $fc
    ei
    db $fd
    rst RST_30
    ld hl, sp+$02
    ld bc, $0301
    nop
    ld hl, sp-$07
    inc bc
    add hl, bc
    dec b
    ld hl, sp-$07
    nop
    ld bc, $fcfb
    nop
    ld [bc], a
    dec b
    dec c
    inc c
    inc b
    ld [bc], a
    cp $f5
    pop af
    ldh a, [c]
    inc bc
    inc d
    ld a, [bc]
    push af
    or $04
    nop
    ld a, [$fefb]
    nop
    inc b
    ld [bc], a
    ld a, [$02fe]
    ld bc, $f4f8
    cp $0d
    rrca
    inc b
    db $fc
    inc bc
    dec b
    inc bc
    db $fd
    push af
    nop
    rlca
    db $fc
    push af
    ld b, $12
    ld b, $f8
    db $f4
    or $04
    dec b
    nop
    db $fc
    ld bc, $0205
    push af
    db $ed
    nop
    rrca
    inc b
    ldh a, [c]
    ei
    dec bc
    inc c
    ld bc, $f5f7
    rlca
    dec bc
    dec b
    ld sp, hl
    ld hl, sp+$05
    ld a, [bc]
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    dec d
    ld b, $f7
    di
    rst RST_30
    ld [bc], a
    rlca
    nop
    ld hl, sp-$03
    inc bc
    ei
    rst RST_30
    ei
    ld [bc], a
    ld [$f906], sp
    db $fc
    inc bc
    inc bc
    ld bc, $f9fb
    db $fc
    ld bc, $0707
    dec bc
    ld [bc], a
    cp $08
    nop
    push af
    ei
    ld [bc], a
    ld a, [$05fa]
    db $fc
    nop
    ld de, $ee07
    ld [$08fa], a
    rlca
    cp $fa
    ld b, $09
    ld a, [$faf1]
    dec b
    dec bc
    ld [$f7fa], sp
    dec bc
    inc de
    inc bc
    rst RST_28
    pop af
    ld [bc], a
    dec c
    rlca
    ld a, [$0c02]
    ld bc, $f1f5
    db $fd
    ld a, [bc]
    inc bc
    pop af
    ldh a, [c]
    nop
    inc c
    add hl, bc
    ld bc, $fcfa
    db $fc
    di
    db $f4
    nop
    add hl, bc
    ld c, $04
    ld hl, sp+$00
    inc c
    ld a, [bc]
    push af
    di
    inc b
    rlca
    ld bc, $fd00
    inc bc
    ld b, $fc
    rst RST_30
    ld [bc], a
    rlca
    ld b, $03
    push af
    ldh a, [rSC]
    inc c
    ld a, [$fcf2]
    ld [bc], a
    or $f8
    ld [bc], a
    add hl, bc
    dec c
    dec bc
    ld a, [$fdf6]
    rlca
    inc bc
    ei
    ld sp, hl
    ld a, [bc]
    ld [de], a
    rlca
    ei
    cp $00
    db $fd
    ld hl, sp-$0c
    db $fd
    db $10
    dec c
    db $fd
    db $f4
    ld hl, sp-$02
    inc bc
    ld a, [$f8f5]
    ld b, $0a
    ld [bc], a
    ld sp, hl
    db $fc
    ld b, $04
    push af
    rst RST_30
    nop
    ld [$070d], sp
    db $fc
    cp $0c
    ld [$f3f5], sp
    db $fc
    inc b
    rrca
    rrca
    cp $f7
    cp $fb
    ldh a, [c]
    ldh a, [$fffb]
    ld a, [bc]
    add hl, bc
    nop
    rst RST_30
    cp $05
    inc bc
    ld a, [$f8f7]
    db $fd
    inc bc
    inc b
    ld a, [$07fd]
    add hl, bc
    inc b
    ld [bc], a
    inc bc
    nop
    db $fd
    nop
    ei
    ei
    dec b
    ld c, $03
    pop af
    or $00
    dec b
    rlca
    ld [bc], a
    ld sp, hl
    ei
    ld bc, $f8fe
    pop af
    ei
    dec b
    inc bc
    or $f6
    dec bc
    inc d
    rlca
    ei
    or $fc
    ld [$f907], sp
    di
    ld bc, $090a
    inc bc
    db $fd
    dec b
    ld a, [bc]
    ei
    db $ec
    or $0b
    inc c
    ld b, $fc
    di
    di
    ld hl, sp-$07
    or $fd
    rlca
    ld a, [bc]
    ld [bc], a
    nop
    nop
    ld bc, $f6fe
    ld hl, sp+$06
    add hl, bc
    inc bc
    ld bc, $050a
    rst RST_30
    push af
    nop
    ld a, [bc]
    rlca
    ld bc, $fb01
    ld [bc], a
    rlca
    cp $f4
    rst RST_30
    ld a, [$f9fe]
    db $fc
    add hl, bc
    inc de
    add hl, bc
    rst RST_30
    jp hl


    db $f4
    nop
    dec b
    ld a, [$06f9]
    inc c
    inc b
    ld a, [$0b02]
    dec b
    dec b
    db $fd
    or $07
    ld de, $ef03
    di
    ld [bc], a
    ld [$fe05], sp
    nop
    inc b
    inc bc
    db $fd
    ld hl, sp-$06
    inc b
    dec b
    ld sp, hl
    rst RST_28
    di
    dec b
    ld de, $0107
    nop
    ld bc, $0105
    cp $fa
    ld sp, hl
    dec b
    ld b, $02
    ld [bc], a
    dec bc
    ld c, $02
    ld hl, sp-$0c
    nop
    db $10
    add hl, bc
    ld hl, sp-$0d
    rst RST_30
    db $fc
    nop
    cp $fd
    db $fc
    nop
    ld [bc], a
    ld sp, hl
    db $fc
    add hl, bc
    dec bc
    ld bc, $f8f7
    db $fc
    nop
    ld [$0003], sp
    ld bc, $0908
    db $fc
    ei
    inc b
    cp $fa
    inc b
    inc c
    inc b
    db $fd
    db $fd
    rst RST_30
    di
    rst RST_30
    cp $06
    inc bc
    db $fd
    db $fd
    ld bc, $0105
    ld hl, sp-$08
    rst RST_30
    ld a, [$0302]
    inc b
    ld b, $03
    inc bc
    ld bc, $04fe
    ld b, $01
    ld sp, hl
    ld a, [$0a04]
    ld b, $fa
    push af
    ld [bc], a
    cp $fb
    db $fc
    inc bc
    ld b, $01
    ld hl, sp-$0a
    or $fa
    db $fd
    ld hl, sp-$07
    cp $09
    dec bc
    inc bc
    cp $fd
    db $fd
    db $fc
    nop
    rlca
    inc b
    cp $fc
    nop
    ld b, $06
    inc bc
    inc bc
    nop
    ld sp, hl
    ld a, [$fe00]
    nop
    rlca
    cp $ee
    rst RST_28
    db $fc
    ld b, $01
    rst RST_30
    db $fd
    ld b, $05
    db $fd
    or $fe
    ld bc, $fcfd
    ld a, [$0d02]
    dec c
    inc bc
    ld a, [$06fe]
    ld a, [bc]
    ld bc, $00f6
    ld [$f7fe], sp
    ld a, [$0201]
    ld a, [$fcf4]
    rlca
    rlca
    ld [bc], a
    ld sp, hl
    db $fc
    db $fd
    rst RST_30
    db $f4
    ld a, [$0302]
    inc bc
    inc bc
    inc bc
    dec b
    add hl, bc
    ld b, $fc
    db $fd
    ld b, $f9
    ei
    dec b
    ld b, $02
    nop
    db $fc
    db $fc
    dec b
    add hl, bc
    ei
    ld a, [$0200]
    ei
    push af
    ei
    ld bc, $f905
    db $ed
    or $0a
    inc c
    ld [bc], a
    nop
    nop
    inc bc
    ld [bc], a
    db $fc
    db $fc
    ld [bc], a
    ld b, $07
    ld [bc], a
    nop
    rlca
    db $10
    ld [$f7f8], sp
    db $fd
    inc b
    db $fd
    ei
    db $fc
    ld bc, $fc00
    db $fd
    nop
    nop
    ld [bc], a
    ld sp, hl
    ld hl, sp+$03
    dec bc
    inc b
    ld sp, hl
    ld hl, sp-$03
    db $fd
    db $fc
    db $fc
    rlca
    ld de, $fc09
    nop
    ld [bc], a
    inc bc
    dec bc
    rlca
    ld hl, sp-$07
    rlca
    rlca
    db $fc
    ei
    nop
    ld [bc], a
    inc bc
    ld sp, hl
    rst RST_30
    inc bc
    rlca
    ld a, [$00fa]
    ld [bc], a
    cp $01
    ld hl, sp-$0d
    db $fd
    ld a, [bc]
    add hl, bc
    dec b
    inc bc
    dec b
    inc bc
    cp $fd
    nop
    inc bc
    nop
    ld bc, $fe00
    rlca
    ld [$fa00], sp
    db $fd
    nop
    nop
    inc b
    ld [bc], a
    db $fc
    ld sp, hl
    ld sp, hl
    ld a, [$fdf9]
    cp $fe
    ld sp, hl
    db $fd
    ld a, [bc]
    ld [$0402], sp
    ld [bc], a
    rst RST_30
    rst RST_30
    inc b
    nop
    db $fc
    ld [$0007], sp
    inc bc
    add hl, bc
    ld b, $fd
    db $fc
    ld sp, hl
    ld [bc], a
    dec b
    nop
    ld sp, hl
    cp $fd
    or $f8
    cp $03
    dec b
    nop
    ld a, [$fcf3]
    dec b
    inc b
    nop
    ld sp, hl
    ld a, [$0302]
    ld bc, $0b04
    ld a, [bc]
    db $fd
    ld sp, hl
    cp $03
    nop
    cp $fe
    db $fc
    cp $05
    cp $f7
    db $fd
    ld bc, $fdfa
    inc b
    ld [bc], a
    ld hl, sp-$09
    ei
    db $fc
    cp $fb
    ld a, [$0100]
    inc b
    ld bc, $02fd
    dec bc
    ld [$faf7], sp
    ld a, [bc]
    inc b
    db $fc
    ei
    ei
    inc bc
    inc c
    ld b, $f6
    ld hl, sp+$05
    nop
    ld a, [$fbfa]
    ld [bc], a
    ld [bc], a
    ld hl, sp-$0c
    ei
    ld bc, $f9fc
    cp $05
    ld c, $09
    ld a, [$fcf4]
    inc bc
    cp $fa
    ld [bc], a
    dec bc
    ld [$0203], sp
    ld [bc], a
    ld b, $08
    nop
    push af
    rst RST_30
    inc bc
    inc bc
    db $fd
    cp $01
    ld [bc], a
    ei
    ldh a, [c]
    ldh a, [c]
    db $fd
    inc b
    ld bc, $0001
    db $fc
    ld bc, $fd01
    db $fd
    ld bc, $0703
    ld [$0404], sp
    dec b
    ei
    or $03
    rlca
    cp $01
    dec bc
    dec b
    ld sp, hl
    ld a, [$fd00]
    ld a, [$00fe]
    db $fd
    ld hl, sp-$04
    dec b
    cp $fa
    cp $fd
    db $fd
    db $fd
    inc bc
    ld bc, $0301
    inc b
    ld [bc], a
    ld bc, $0603
    dec b
    db $fd
    ei
    inc bc
    ld a, [bc]
    add hl, bc
    inc b
    db $fc
    ld hl, sp-$04
    nop
    ld a, [$0d02]
    dec b
    ld hl, sp-$0d
    rst RST_30
    nop
    rlca
    ld b, $f7
    db $f4
    ld a, [$0203]
    nop
    add hl, bc
    ld a, [bc]
    ld bc, $f9f8
    inc bc
    ld b, $07
    inc bc
    ei
    ld b, $11
    add hl, bc
    ld a, [$fcf8]
    ld a, [$02fd]
    inc b
    inc c
    ld [$eef9], sp
    di
    ld a, [$0102]
    nop
    nop
    cp $fe
    inc b
    ld [bc], a
    ld sp, hl
    ld sp, hl
    nop
    db $fd
    ld [bc], a
    add hl, bc
    ld [$0203], sp
    ld bc, $fcfa
    add hl, bc
    ld a, [bc]
    ld [bc], a
    ld sp, hl
    ld a, [$0701]
    inc bc
    db $fc
    ei
    rst RST_30
    push af
    db $fd
    db $fd
    db $fd
    rlca
    dec bc
    ld a, [$f7f1]
    inc bc
    ld b, $fc
    db $fd
    inc b
    ld [$f901], sp
    db $fd
    cp $01
    ld b, $04
    ld bc, $0505
    cp $fa
    nop
    ld b, $08
    db $fc
    di
    push af
    ld b, $02
    rst RST_30
    ld a, [$0a06]
    inc bc
    push af
    db $f4
    ld a, [$f901]
    rst RST_30
    ld bc, $0d0b
    ld sp, hl
    ldh a, [c]
    db $fc
    ld [$0108], sp
    ld [bc], a
    add hl, bc
    dec bc
    inc b
    di
    pop af
    db $fd
    dec bc
    inc b
    push af
    ld a, [$0d0a]
    nop
    push af
    ld sp, hl
    nop
    nop
    ld a, [$f6f3]
    dec b
    ld a, [bc]
    ld a, [$06fa]
    ld [$f805], sp
    pop af
    ld hl, sp+$07
    dec bc
    rlca
    ld [$fa03], sp
    rst RST_30
    db $fc
    db $fc
    nop
    ld de, $0012
    ld sp, hl
    ld sp, hl
    or $f9
    ld [bc], a
    cp $fd
    nop
    db $fd
    ld bc, $fa02
    db $fc
    ld bc, $0204
    db $fc
    cp $02
    ld [bc], a
    cp $00
    inc bc
    add hl, bc
    ld b, $fe
    ld a, [$04fd]
    dec b
    inc b
    ld b, $08
    ld bc, $f4f5
    ld sp, hl
    ld bc, $0707
    inc bc
    ei
    rst RST_30
    db $fc
    db $fd
    ld a, [$0601]
    ld [bc], a
    push af
    ei
    ld bc, $03fe
    cp $fc
    rlca
    add hl, bc
    inc bc
    db $fd
    nop
    ld [bc], a
    cp $03
    ld b, $06
    ld b, $fd
    db $f4
    di
    ld a, [$0c04]
    ld de, $f505
    ld hl, sp-$09
    xor $f5
    dec b
    ld [$fb04], sp
    db $fc
    db $fd
    cp $00
    nop
    db $fd
    inc b
    inc c
    ld [$fbfc], sp
    inc bc
    inc b
    ld bc, $fefd
    inc bc
    inc b
    inc bc
    ei
    db $fc
    inc b
    ld a, [bc]
    dec b
    di
    ld [$05fa], a
    ld bc, $04fc
    ld a, [bc]
    inc b
    rst RST_30
    db $eb
    db $f4
    rlca
    ld b, $01
    inc bc
    ld bc, $0905
    nop
    xor $f6
    ld de, $fb13
    rst RST_30
    inc bc
    ld b, $02
    rst RST_30
    ld hl, sp+$03
    dec c
    dec b
    db $f4
    pop af
    nop
    inc b
    cp $f1
    ld hl, sp+$0a
    ld a, [bc]
    ei
    ldh a, [c]
    ld sp, hl
    ld [bc], a
    inc b
    ld bc, $02fe
    inc bc
    ld bc, $eff4
    ld bc, $1211
    dec b
    cp $fd
    db $fc
    db $fc
    db $fd
    ld bc, $0601
    ld bc, $02f8
    inc b
    db $fd
    ei
    db $fc
    db $fd
    db $fc
    ei
    ei
    cp $00
    ld hl, sp+$03
    ld [$0203], sp
    db $fd
    rst RST_30
    ld a, [$0904]
    ld [$060a], sp
    ld hl, sp-$0c
    ld sp, hl
    ei
    inc b
    ld [de], a
    inc c
    nop
    db $fc
    db $fd
    or $f5
    db $fc
    ld bc, $0101
    ld [bc], a
    rlca
    dec b
    db $fd
    ldh a, [c]
    pop af
    db $fd
    rlca
    ld b, $fc
    db $fd
    dec b
    inc b
    db $fd
    ei
    ld [$060f], sp
    rst RST_30
    di
    ld a, [$0804]
    dec b
    nop
    cp $08
    rlca
    di
    push af
    ld b, $0c
    ld [bc], a
    db $f4
    ld hl, sp-$03
    inc bc
    db $fc
    ldh a, [c]
    db $fd
    inc c
    ld c, $06
    rst RST_30
    or $01
    dec b
    ei
    ld hl, sp+$02
    rlca
    inc b
    ld [bc], a
    ld a, [$0bf9]
    ld [de], a
    rlca
    db $fd
    db $fc
    db $fd
    ld hl, sp-$09
    ei
    ld [bc], a
    ld c, $08
    nop
    or $f4
    db $fc
    ld bc, $0101
    inc bc
    ld b, $03
    cp $f6
    db $f4
    db $fc
    inc bc
    ld b, $06
    ld [bc], a
    inc bc
    ld b, $03
    ei
    rst RST_30
    inc b
    dec bc
    cp $f9
    cp $02
    inc bc
    ei
    ei
    inc b
    inc bc
    db $fd
    push af
    ld sp, hl
    cp $03
    inc c
    ld [bc], a
    ld hl, sp+$00
    ld [bc], a
    ld sp, hl
    db $ec
    di
    rrca
    inc de
    dec b
    db $fc
    rlca
    rlca
    rst RST_30
    di
    rst RST_30
    cp $0c
    ld c, $fc
    di
    nop
    rlca
    db $fc
    ld sp, hl
    inc bc
    ld a, [bc]
    dec bc
    db $fd
    rst RST_28
    or $fd
    inc b
    ld bc, $f9f7
    ld b, $09
    ei
    or $01
    rlca
    dec bc
    inc b
    rst RST_30
    ld a, [$fafe]
    ld hl, sp+$01
    inc c
    inc c
    dec b
    db $fd
    ld a, [$0600]
    ld [bc], a
    nop
    db $fc
    db $fc
    db $fc
    db $fd
    ei
    ld a, [$03fe]
    ld [bc], a
    inc bc
    inc bc
    db $fd
    ei
    db $fc
    db $fc
    cp $fe
    ld [bc], a
    ld b, $01
    rst RST_30
    or $00
    add hl, bc
    dec c
    ld a, [bc]
    ld [bc], a
    nop
    ld [bc], a
    ld sp, hl
    ldh a, [c]
    ld sp, hl
    rlca
    add hl, bc
    rlca
    ld bc, $fbf8
    inc bc
    rst RST_30
    pop af
    db $fd
    inc c
    inc c
    ld [bc], a
    ld hl, sp-$07
    ei
    ld a, [$02f8]
    ld b, $05
    ld b, $fe
    ld hl, sp+$01
    db $10
    dec bc
    db $fc
    ld hl, sp-$03
    nop
    ld sp, hl
    ld sp, hl
    dec b
    ld c, $06
    ei
    db $fc
    nop
    ld [bc], a
    ld [bc], a
    ld sp, hl
    ei
    inc bc
    ld a, [bc]
    dec b
    ld hl, sp-$12
    db $f4
    ld bc, $0005
    ld a, [bc]
    ld c, $03
    push af
    ld hl, sp-$05
    inc bc
    dec bc
    inc bc
    push af
    db $fc
    ld b, $04
    cp $03
    ld b, $06
    inc b
    db $fd
    ld hl, sp-$04
    cp $fa
    db $fc
    ld bc, $0802
    rlca
    ld hl, sp-$10
    rst RST_30
    inc b
    rlca
    add hl, bc
    inc bc
    ei
    db $fd
    db $f4
    pop af
    rst RST_30
    inc bc
    ld [de], a
    ld de, $f702
    nop
    ld b, $02
    ei
    ld sp, hl
    cp $07
    inc bc
    ld a, [$00f7]
    ld b, $03
    ld sp, hl
    rst RST_30
    inc b
    add hl, bc
    db $fd
    di
    ld hl, sp+$03
    dec bc
    add hl, bc
    ei
    push af
    ld hl, sp-$09
    ld a, [$0d05]
    dec bc
    inc c
    ld bc, $f3ee
    inc b
    inc bc
    cp $03
    dec b
    ld bc, $0000
    db $fd
    db $fc
    ld [bc], a
    inc bc
    nop
    db $fd
    nop
    nop
    ei
    ld a, [$fe00]
    nop
    db $fc
    inc bc
    ld b, $fd
    ld hl, sp+$00
    ld [$020a], sp
    db $fc
    ld hl, sp-$0b
    db $f4
    db $fc
    dec b
    dec bc
    rrca
    add hl, bc
    ld sp, hl
    push af
    ei
    ld bc, $fe00
    db $fc
    nop
    inc b
    ld bc, $01fc
    inc bc
    db $fd
    ld a, [$00fd]
    dec b
    nop
    rst RST_30
    ld sp, hl
    dec b
    dec b
    ld [bc], a
    rlca
    ld [bc], a
    ld hl, sp-$06
    ei
    inc bc
    rrca
    inc de
    nop
    ldh a, [$fff2]
    ei
    ld bc, $0201
    dec bc
    dec bc
    inc b
    push af
    ldh a, [c]
    ei
    ld b, $02
    rst RST_30
    db $fc
    ld a, [bc]
    inc c
    inc bc
    di
    pop af
    nop
    dec bc
    ld [bc], a
    ld hl, sp+$03
    ld c, $08
    ld hl, sp-$08
    ld b, $0d
    ld [$f0f5], sp
    ld sp, hl
    ld bc, $0908
    inc b
    ld bc, $0206
    pop af
    di
    inc b
    dec b
    cp $fe
    rlca
    add hl, bc
    cp $f6
    db $f4
    ei
    inc bc
    dec b
    dec c
    ld a, [bc]
    db $fd
    cp $fc
    di
    ld a, [$030b]
    ld a, [$0501]
    cp $04
    dec b
    dec b
    ld [bc], a
    ei
    ld a, [$f9f9]
    cp $fd
    ld [bc], a
    ld b, $08
    ld b, $fd
    or $f4
    ld hl, sp+$05
    ld b, $06
    ld b, $02
    rst RST_30
    ldh a, [c]
    cp $06
    ld b, $07
    dec b
    ld [bc], a
    ld [bc], a
    db $fc
    ld hl, sp-$02
    inc bc
    inc bc
    ld bc, $fdfe
    ld bc, $fb01
    db $fd
    rlca
    ld b, $fb
    or $f8
    ld hl, sp-$05
    ld bc, $0606
    ld a, [bc]
    dec b
    rst RST_30
    xor $f5
    inc b
    dec c
    add hl, bc
    dec b
    ld b, $02
    or $f5
    ld sp, hl
    cp $05
    add hl, bc
    nop
    nop
    ld b, $01
    or $f8
    ld [bc], a
    inc b
    nop
    db $fc
    ei
    db $fd
    ld sp, hl
    ld a, [$0604]
    dec b
    dec b
    cp $f1
    db $f4
    ld b, $09
    inc bc
    ld b, $06
    cp $f5
    pop af
    push af
    ld b, $0b
    rlca
    add hl, bc
    ld [$f703], sp
    ldh a, [$fff5]
    cp $05
    inc bc
    ld bc, $0101
    db $fc
    ld sp, hl
    db $fd
    inc b
    dec b
    nop
    ld sp, hl
    db $fc
    cp $00
    cp $02
    ld b, $07
    inc b
    or $f4
    cp $09
    dec bc
    rlca
    inc b
    nop
    ei
    di
    ldh a, [$fffd]
    ld a, [bc]
    dec c
    dec b
    nop
    ld bc, $f9fd
    ldh a, [c]
    di
    ld bc, $0a0a
    nop
    db $fd
    ld [bc], a
    db $fd
    push af
    ld hl, sp+$09
    rrca
    inc b
    cp $f9
    db $f4
    db $fd
    dec bc
    ld b, $00
    dec b
    inc b
    ei
    push af
    ld hl, sp+$07
    dec bc
    nop
    ld hl, sp-$03
    ld bc, $f8fd
    ld hl, sp+$00
    rlca
    ld a, [bc]
    ld b, $fe
    ld a, [$f7f8]
    ld sp, hl
    ld [bc], a
    dec bc
    dec c
    dec b
    db $fd
    ld sp, hl
    or $fd
    dec bc
    dec bc
    cp $f6
    ld a, [$fdfa]
    ld [$090b], sp
    nop
    ld hl, sp-$0a
    or $fc
    db $fc
    ld bc, $0105
    dec b
    dec bc
    inc bc
    pop af
    xor $f9
    dec b
    inc c
    dec c
    rlca
    nop
    rst RST_30
    di
    ld sp, hl
    ld bc, $0e07
    add hl, bc
    cp $f9
