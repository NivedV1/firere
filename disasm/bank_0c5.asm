; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c5", ROMX[$4000], BANK[$c5]

    adc c
    ld b, $89
    ld b, $a4
    ld b, $91
    ld [hl-], a
    jr nc, jr_0c5_400a

jr_0c5_400a:
    nop
    nop
    jr z, jr_0c5_400e

jr_0c5_400e:
    nop
    nop
    nop
    ld sp, $0831
    ld [$3131], sp
    ld [$4a94], sp
    dec l
    ld [$4df4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
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
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $9f
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $9f
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $83
    ld b, $9f
    ld b, $82
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $a7
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $a7
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $98
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $88
    ld b, $d0
    ld [hl-], a
    pop de
    ld [hl-], a
    or [hl]
    ld b, $d1
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    or [hl]
    ld b, $d1
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $8a32

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
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $9f
    ld b, $90
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sbc a
    ld b, $71
    rlca
    sub d
    ld b, $81
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $a7
    ld b, $90
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    and a
    ld b, $da
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add l
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    call c, $e132
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ld [hl], a
    rlca
    ld [hl], a
    rlca
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    db $db
    ld [hl-], a
    call c, $e132
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
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
    sbc b
    ld b, $9c
    ld b, $91
    ld b, $92
    ld b, $9f
    ld b, $82
    ld b, $90
    ld b, $d8
    ld [hl-], a
    sbc a
    ld b, $fb
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    push af
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9b32

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
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $9a
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
    add d
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $a7
    ld b, $83
    ld b, $90
    ld b, $d8
    ld [hl-], a
    and a
    ld b, $fb
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $de
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $90
    ld b, $91
    ld b, $55
    inc bc
    adc d
    ld b, $82
    ld b, $90
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $d5
    ld [hl-], a
    sub $32
    db $dd
    ld [hl-], a
    sbc $32
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
    ld b, $83
    ld b, $de
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $90
    ld b, $70
    rlca
    reti


    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [hl], c
    rlca
    sub d
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $9f
    ld b, $f3
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $90
    ld b, $70
    rlca
    reti


    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $a7
    ld b, $fb
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $90
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $83
    ld b, $03
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    push de
    ld [hl-], a
    sub $32
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $9f
    ld b, $90
    ld b, $e0
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    db $db
    ld [hl-], a
    call c, $e132
    ld [hl-], a
    ld [hl], a
    rlca
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sbc a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $a7
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $a7
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $d5
    ld [hl-], a
    sub $32
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
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    and a
    ld b, $83
    ld b, $81
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    adc d
    ld b, $dd
    ld [hl-], a
    sbc $32
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
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $9f
    ld b, $81
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    adc b
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $92
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
    add c
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0433
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $a7
    ld b, $d6
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
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $d5
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    push de
    ld [hl-], a
    sub $32
    add e
    ld b, $83
    ld b, $de
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
    db $dd
    ld [hl-], a
    sbc $32
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    db $dd
    ld [hl-], a
    sbc $32
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
    db $dd
    ld [hl-], a
    sbc $32
    db $dd
    ld [hl-], a
    sbc $32
    add d
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
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
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    adc d
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $9f
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $a7
    ld b, $9f
    ld b, $9f
    ld b, $82
    ld b, $83
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $a7
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $a7
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    adc c
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    sub c
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
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $56
    inc bc
    sub c
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $26
    nop
    nop
    nop
    jr jr_0c5_4752

jr_0c5_4752:
    nop
    nop
    inc h
    ld b, b
    ld sp, $2c08
    ld b, b
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $9b
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
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $88
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $83
    ld b, $9f
    ld b, $82
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $a7
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $98
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $d5
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
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
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $d5
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc [hl]
    ld b, $81
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $dd
    ld [hl-], a
    sbc $32
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
    db $dd
    ld [hl-], a
    sbc $32
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    call c, $e242
    ld b, d
    sub d
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    or [hl]
    ld b, [hl]
    or l
    ld b, $d1
    ld b, d
    jp nc, $8a42

    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $84
    ld [bc], a
    add h
    ld [bc], a
    sbc c
    ld b, $9a
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
    sub b
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    sub [hl]
    ld b, d
    add d
    ld b, $da
    ld b, d
    sub d
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

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
    add d
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
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

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
    add e
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
    sub b
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sbc b
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $88
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    ld e, b
    ld b, e
    db $d3
    ld b, d
    reti


    ld b, d
    add l
    ld b, d
    reti


    ld b, d
    jp c, $9242

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
    sbc a
    ld b, $d5
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    db $dd
    ld [hl-], a
    sbc $32
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, d
    db $db
    ld b, d
    call c, $e242
    ld b, d
    sub d
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    and a
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $90
    ld b, $cf
    ld b, $9b
    ld b, $9a
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $84
    ld [bc], a
    add h
    ld [bc], a
    sbc c
    ld b, $9a
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add d
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $a7
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $a7
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
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call nc, $5742
    ld b, e
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

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
    sbc a
    ld b, $98
    ld b, $9c
    ld b, $92
    ld b, $82
    ld b, $83
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
    db $dd
    ld [hl-], a
    sbc $32
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

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
    and a
    ld b, $83
    ld b, $90
    ld b, $92
    ld b, $82
    ld b, $83
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
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

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
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $83
    ld b, $90
    ld b, $92
    ld b, $9f
    ld b, $83
    ld b, $d5
    ld [hl-], a
    sub $32
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
    sub b
    ld b, $e0
    ld b, d
    db $db
    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
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
    add e
    ld b, $82
    ld b, $90
    ld b, $92
    ld b, $a7
    ld b, $83
    ld b, $dd
    ld [hl-], a
    sbc $32
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
    sbc b
    ld b, $99
    ld b, $84
    ld [bc], a
    add h
    ld [bc], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
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
    sbc a
    ld b, $82
    ld b, $90
    ld b, $55
    inc bc
    adc d
    ld b, $9f
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sbc a
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
    add d
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
    push de
    ld [hl-], a
    sub $32
    and a
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $a7
    ld b, $d5
    ld [hl-], a
    sub $32
    push de
    ld [hl-], a
    sub $32
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
    push de
    ld [hl-], a
    sub $32
    db $dd
    ld [hl-], a
    sbc $32
    and a
    ld b, $d5
    ld [hl-], a
    sub $32
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
    add e
    ld b, $81
    ld [hl-], a
    adc [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    db $dd
    ld [hl-], a
    sbc $32
    add e
    ld b, $82
    ld b, $90
    ld b, $cf
    ld b, $55
    inc bc
    adc d
    ld b, $dd
    ld [hl-], a
    sbc $32
    db $dd
    ld [hl-], a
    sbc $32
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
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $dd
    ld [hl-], a
    sbc $32
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
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $9f
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $a7
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $9f
    ld b, $83
    ld b, $82
    ld b, $88
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $83
    ld b, $a7
    ld b, $88
    ld b, $89
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    sub c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    rst RST_08
    ld b, $91
    ld b, $91
    ld b, $26
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    ld l, b
    ld b, a
    ld sp, $7008
    ld b, a
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    rst RST_08
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    rst RST_08
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $9f
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $9f
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $9f
    ld b, $82
    ld b, $83
    ld b, $9f
    ld b, $98
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $a7
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $a7
    ld b, $83
    ld b, $83
    ld b, $a7
    ld b, $83
    ld b, $82
    ld b, $98
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, d
    sub c
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    adc [hl]
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
    push de
    ld [hl-], a
    sub $32
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
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $d0
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $8a32

    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, d
    rst RST_08
    ld b, $92
    ld b, $81
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    sub [hl]
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
    db $dd
    ld [hl-], a
    sbc $32
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
    db $dd
    ld [hl-], a
    sbc $32
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add l
    ld [hl-], a
    jp c, $9232

    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, d
    sub c
    ld [hl-], a
    sub d
    ld b, $d5
    ld [hl-], a
    sub $32
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
    db $dd
    ld [hl-], a
    sbc $32
    sub b
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $9f
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, d
    sbc e
    ld b, $9a
    ld b, $dd
    ld [hl-], a
    sbc $32
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
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

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
    sub b
    ld b, $e0
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    db $db
    ld [hl-], a
    call c, $e232
    ld [hl-], a
    sub d
    ld b, $a7
    ld b, $90
    ld b, $cf
    ld b, $91
    ld b, d
    sub d
    ld b, $82
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
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld e, l
    rlca
    ret c

    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    add d
    ld b, $d9
    ld b, d
    jp c, $9242

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
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $9a
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld h, l
    rlca
    ret c

    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    adc [hl]
    ld b, $82
    ld b, $da
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add d
    ld b, $9f
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
    push de
    ld [hl-], a
    sub $32
    add d
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, d
    sub d
    ld b, $9f
    ld b, $81
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld h, l
    rlca
    ret c

    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    sub [hl]
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $a7
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
    db $dd
    ld [hl-], a
    sbc $32
    add d
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, d
    sub d
    ld b, $a7
    ld b, $88
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    ld e, b
    ld b, e
    db $d3
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call nc, $5742
    ld b, e
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

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
    add e
    ld b, $98
    ld b, $9c
    ld b, $91
    ld b, d
    ld d, l
    inc bc
    adc d
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    push de
    ld [hl-], a
    sub $32
    add d
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub d
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    db $dd
    ld [hl-], a
    sbc $32
    sbc a
    ld b, $83
    ld b, $90
    ld b, $cf
    ld b, $91
    ld b, d
    sub d
    ld b, $90
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $88
    ld b, $d0
    ld b, d
    or [hl]
    ld b, $d1
    ld b, d
    or l
    ld b, $d2
    ld b, d
    adc d
    ld b, $a7
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub d
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $84
    ld [bc], a
    add h
    ld [bc], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    sub [hl]
    ld b, d
    jp c, $9242

    ld b, $82
    ld b, $88
    ld b, $56
    inc bc
    sub c
    ld b, d
    sub c
    ld b, d
    sub d
    ld b, $d5
    ld [hl-], a
    sub $32
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
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld h, l
    rlca
    ldh [rSCY], a
    pop hl
    ld b, d
    db $db
    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, d
    sbc e
    ld b, $9a
    ld b, $dd
    ld [hl-], a
    sbc $32
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
    inc bc
    inc sp
    inc b
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld l, l
    rlca
    sbc c
    ld b, $99
    ld b, $84
    ld [bc], a
    add h
    ld [bc], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $88
    ld b, $56
    inc bc
    rst RST_08
    ld b, $cf
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    add l
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $90
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub d
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
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
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc [hl]
    ld b, $dd
    ld [hl-], a
    sbc $32
    sub b
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $90
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub d
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
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
    db $dd
    ld [hl-], a
    sbc $32
    add d
    ld b, $9f
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $cf
    ld b, $91
    ld b, d
    sub c
    ld b, d
    ld d, l
    inc bc
    adc d
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $9f
    ld b, $82
    ld b, $9f
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $9f
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $a7
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $9f
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    rst RST_08
    ld b, $55
    inc bc
    and e
    ld b, $a3
    ld b, $8a
    ld b, $a7
    ld b, $83
    ld b, $a7
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $a3
    ld b, $a3
    ld b, $8a
    ld b, $82
    ld b, $a7
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $56
    inc bc
    rst RST_08
    ld b, $91
    ld b, $91
    ld b, d
    rst RST_08
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $a7
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    ld d, l
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    rst RST_08
    ld b, $91
    ld b, d
    rst RST_08
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    rst RST_08
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $56
    inc bc
    rst RST_08
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    rst RST_08
    ld b, $cf
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    rst RST_08
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    rst RST_08
    ld b, $91
    ld b, d
    sub c
    ld b, d
    ld h, $00
    nop
    nop
    jr jr_0c5_558e

jr_0c5_558e:
    nop
    nop
    ld h, b
    ld c, [hl]
    ld sp, $6808
    ld c, [hl]
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
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
    ld b, $9b
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $9a
    ld b, $91
    ld b, $cf
    ld b, $9b
    ld b, $27
    ld de, $1127
    daa
    ld de, $069c
    sub c
    ld b, $91
    ld b, $98
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $9c
    ld b, $cf
    ld b, $cf
    ld b, $92
    ld b, $9b
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
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $9a
    ld b, $2f
    ld de, $112f
    cpl
    ld de, $0698
    rst RST_28
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $ef
    ld b, $99
    ld b, $9c
    ld b, $90
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $92
    ld b, $88
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $9d
    ld b, $9e
    ld b, $9d
    ld b, $9e
    ld b, $2f
    ld de, $112f
    cpl
    ld de, $069d
    sbc [hl]
    ld b, $9d
    ld b, $9e
    ld b, $88
    ld b, $d0
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    or l
    ld b, $d1
    ld [hl-], a
    jp nc, $8a32

    ld b, $90
    ld b, $98
    ld b, $9c
    ld b, $92
    ld b, $9b
    ld b, $9a
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $a5
    ld b, $a6
    ld b, $a5
    ld b, $a6
    ld b, $37
    ld de, $1137
    scf
    ld de, $06a5
    and [hl]
    ld b, $a5
    ld b, $a6
    ld b, $90
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add e
    ld b, $da
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $91
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $83
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $82
    ld b, $20
    inc de
    ld hl, $2113
    inc de
    ld h, $13
    dec c
    inc de
    dec h
    inc de
    rla
    inc de
    rla
    inc de
    rla
    inc de
    ld [hl+], a
    inc de
    sub b
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add l
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $90
    ld b, $cf
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $82
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $82
    ld b, $23
    inc de
    dec c
    inc de
    dec c
    inc de
    dec c
    inc de
    dec c
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    dec c
    inc de
    inc h
    inc de
    sub b
    ld b, $e0
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $98
    ld b, $9c
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $82
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call c, $e142
    ld b, d
    db $db
    ld b, d
    call c, $e242
    ld b, d
    sub d
    ld b, $88
    ld b, $08
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    ld a, [bc]
    ld b, e
    ld e, $07
    dec c
    inc de
    inc h
    inc de
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $82
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $83
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9b42

    ld b, $84
    ld [bc], a
    add h
    ld [bc], a
    sbc c
    ld b, $9a
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $3b
    inc de
    inc a
    inc de
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $82
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $83
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    db $db
    ld [bc], a
    jp c, $9202

    ld b, $23
    inc de
    inc h
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $82
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc d
    ld b, $23
    inc de
    inc h
    inc de
    sub b
    ld b, $e0
    ld b, d
    db $db
    ld [bc], a
    call c, $e102
    ld b, d
    db $db
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $82
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call nc, $5742
    inc bc
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    ld e, b
    inc bc
    db $d3
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $20
    inc de
    ld d, b
    inc de
    ld d, b
    inc de
    ld hl, $2613
    inc de
    inc h
    inc de
    sbc b
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc h
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $82
    ld b, $90
    ld b, $d8
    ld b, d
    add e
    ld b, $d9
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $23
    inc de
    dec c
    inc de
    dec c
    inc de
    dec c
    inc de
    dec c
    inc de
    dec h
    inc de
    rla
    inc de
    rla
    inc de
    ld d, b
    inc de
    ld d, c
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $82
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $82
    ld b, $90
    ld b, $d8
    ld b, d
    add e
    ld b, $83
    ld b, $d9
    ld b, d
    adc [hl]
    ld b, $d9
    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $23
    inc de
    dec c
    inc de
    dec c
    inc de
    dec c
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    dec c
    inc de
    dec c
    inc de
    inc h
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $82
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $83
    ld b, $90
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    or a
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    call nc, $5742
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    ld a, [bc]
    ld b, e
    ld e, $07
    dec c
    inc de
    dec c
    inc de
    dec e
    rlca
    ld [$5843], sp
    ld b, e
    db $d3
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $82
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $83
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $23
    inc de
    inc h
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    adc [hl]
    ld b, $d9
    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $82
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
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    call c, $e142
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $23
    inc de
    inc h
    inc de
    sub b
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    or a
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $83
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $55
    rlca
    adc d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
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
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $84
    ld [bc], a
    add h
    ld [bc], a
    sbc c
    ld b, $99
    ld b, $9a
    ld b, $23
    inc de
    inc h
    inc de
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $83
    ld b, $90
    ld b, $90
    ld b, $92
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
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
    adc b
    ld b, $89
    ld b, $8a
    ld b, $19
    inc de
    ld a, [de]
    inc de
    adc b
    ld b, $89
    ld b, $8a
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
    add d
    ld b, $90
    ld b, $90
    ld b, $55
    inc bc
    and d
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $1b
    inc de
    inc e
    inc de
    sub b
    ld b, $91
    ld b, $92
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
    add e
    ld b, $90
    ld b, $90
    ld b, $cf
    ld b, $92
    ld b, $55
    rlca
    adc d
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    rlca
    sub c
    ld b, $92
    ld b, $1b
    inc de
    inc e
    inc de
    sub b
    ld b, $91
    ld b, $55
    rlca
    rst RST_10
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    sub b
    ld b, $91
    ld b, $55
    rlca
    and d
    ld b, $55
    inc bc
    rst RST_10
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    and b
    ld b, $89
    ld b, $a1
    ld b, $a1
    ld b, $a2
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $1b
    inc de
    inc e
    inc de
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a0
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $56
    inc bc
    sub c
    ld b, d
    sub c
    ld b, [hl]
    ld d, l
    rlca
    and c
    ld b, $a2
    ld b, $91
    ld b, $55
    inc bc
    adc c
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $56
    inc bc
    sub c
    ld b, $a0
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, d
    sub c
    ld b, d
    ld d, l
    inc bc
    and c
    ld b, $a2
    ld b, $92
    ld b, $1b
    inc de
    inc e
    inc de
    sub b
    ld b, $a0
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, d
    rst RST_08
    ld b, $91
    ld b, d
    sub c
    ld b, d
    ld d, l
    inc bc
    and c
    ld b, $a1
    ld b, $a1
    ld b, $d7
    ld b, $a1
    ld b, $a1
    ld b, $d7
    ld b, $a1
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, $cf
    ld b, $91
    ld b, d
    sub c
    ld b, d
    ld d, l
    inc bc
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, d
    rst RST_08
    ld b, $91
    ld b, d
    sub c
    ld b, d
    sub c
    ld b, $26
    nop
    nop
    nop
    jr jr_0c5_5cd2

jr_0c5_5cd2:
    nop
    nop
    and h
    ld d, l
    ld sp, $ac08
    ld d, l
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $9b
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
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $10
    inc de
    ld de, $1213
    inc de
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $10
    inc de
    ld de, $1113
    inc de
    ld [de], a
    inc de
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $90
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $13
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call $d906
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $13
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld [bc], a
    call c, $e102
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    add d
    ld b, $82
    ld b, $da
    ld b, d
    sub d
    ld b, $98
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld [hl], $13
    inc de
    inc c
    inc de
    inc d
    inc de
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    adc [hl]
    ld b, $da
    ld b, d
    sub d
    ld b, $82
    ld b, $90
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $13
    inc de
    inc c
    inc de
    dec d
    inc de
    ld de, $1713
    inc de
    rla
    inc de
    rla
    inc de
    rla
    inc de
    rla
    inc de
    rla
    inc de
    rla
    inc de
    rla
    inc de
    rla
    inc de
    ld d, $13
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld [bc], a
    call c, $e102
    ld b, d
    or a
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $82
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $82
    ld b, $98
    ld b, $9c
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    ld b, $07
    ld [$0943], sp
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    ld e, b
    ld b, e
    db $d3
    ld b, d
    jp c, $9242

    ld b, $20
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld hl, $8211
    ld b, $83
    ld b, $90
    ld b, $9b
    ld b, $9a
    ld [hl], $83
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    add d
    ld b, $82
    ld b, $8e
    ld b, $d9
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0682
    add e
    ld b, $90
    ld b, $92
    ld b, $83
    ld b, $83
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    sub [hl]
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0683
    add d
    ld b, $90
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0683
    adc b
    ld b, $56
    inc bc
    sub d
    ld b, $82
    ld b, $82
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $e0
    ld b, d
    db $db
    ld [bc], a
    call c, $e102
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0682
    sub b
    ld b, $91
    ld b, $55
    rlca
    adc d
    ld b, $82
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sbc b
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $20
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    add d
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    rrca
    inc de
    rrca
    inc de
    jr @+$15

    rla
    inc de
    rl d
    rl d
    rl d
    ld de, $1113
    inc de
    ld [de], a
    inc de
    sub b
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    add d
    ld b, $90
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    adc b
    ld b, $56
    inc bc
    sub c
    ld b, $91
    ld b, $55
    rlca
    adc d
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    inc c
    inc de
    rrca
    inc de
    rrca
    inc de
    rrca
    inc de
    inc c
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $55
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    rlca
    rlca
    inc c
    inc de
    inc c
    inc de
    ld b, $07
    ld [$0943], sp
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    add hl, bc
    ld b, e
    ld e, b
    ld b, e
    db $d3
    ld b, d
    call nc, $5742
    ld b, e
    add hl, bc
    ld b, e
    ld a, [bc]
    ld b, e
    rst RST_38
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0690
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $38
    inc de
    add hl, sp
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call $d906
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call nc, $5742
    ld b, e
    ld a, [bc]
    ld b, e
    rst RST_38
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0690
    sub c
    ld b, $cf
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $13
    inc de
    inc d
    inc de
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $13
    inc de
    inc c
    inc de
    inc c
    inc de
    ld b, $07
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    ld d, [hl]
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $13
    inc de
    inc d
    inc de
    sub b
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $13
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
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
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $13
    inc de
    inc d
    inc de
    sbc b
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
    ld b, $9a
    ld b, $13
    inc de
    inc c
    inc de
    inc d
    inc de
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $55
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    rst RST_10
    ld b, $d7
    ld b, $0b
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    rst RST_10
    ld b, $0b
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    ld d, [hl]
    rlca
    sub c
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $26
    nop
    nop
    nop
    jr jr_0c5_6416

jr_0c5_6416:
    nop
    nop
    add sp, $5c
    ld sp, $f008
    ld e, h
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e24], sp
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    adc [hl]
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
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8a
    ld b, $a0
    ld b, $92
    ld [hl-], a
    adc [hl]
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
    add h
    ld [hl-], a
    and b
    ld b, $8b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $88
    ld b, $92
    ld [hl-], a
    adc [hl]
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
    add h
    ld [hl-], a
    sub b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a0
    ld b, $85
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc $06
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $92
    ld [hl-], a
    adc [hl]
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
    sub h
    ld [hl-], a
    sbc l
    ld b, $9f
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
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
    add d
    ld [hl-], a
    xor b
    ld [hl-], a
    sub [hl]
    ld b, $a4
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
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
    add d
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc [hl]
    ld b, $ac
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
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
    ret


    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $8132

    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
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
    pop de
    ld b, $d2
    ld b, $d2
    ld b, $d3
    ld b, $d2
    ld b, $d2
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    call nc, $8206
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    ret z

    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    ret z

    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ret nc

    ld b, $82
    ld [hl-], a
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $b4
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
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
    ld b, $1a
    inc b
    dec de
    inc b
    inc e
    inc b
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
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    inc l
    ld h, h
    ld sp, $3408
    ld h, h
    ld sp, $b408
    ld c, e
    dec l
    ld [$4efc], sp
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $d9
    ld b, $d8
    ld b, $d8
    ld b, $d8
    ld b, $d8
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $d8
    ld b, $d8
    ld b, $8e
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $d9
    ld b, $d8
    ld b, $93
    ld b, $91
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
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8a
    ld b, $a0
    ld b, $d9
    ld b, $93
    ld b, $91
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $8b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $88
    ld b, $92
    ld [hl-], a
    adc [hl]
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
    add h
    ld [hl-], a
    sub b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a0
    ld b, $85
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    and b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $d6
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $d8
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $bb
    ld b, $bc
    ld b, $bd
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $b0
    ld [hl-], a
    or c
    ld [hl], $b2
    ld [hl], $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $c3
    ld b, $c4
    ld b, $c5
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $b8
    ld [hl-], a
    cp c
    ld b, $ba
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $d5
    ld b, $cc
    ld b, $cd
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld b, $c2
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    pop hl
    ld [hl-], a
    sub l
    ld [hl-], a
    sub l
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    add d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    db $10
    ld l, b
    ld sp, $1808
    ld l, b
    ld sp, $b408
    ld c, e
    dec l
    ld [$4efc], sp
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $d9
    ld b, $d8
    ld b, $8e
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $d9
    ld b, $d8
    ld b, $93
    ld b, $91
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
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8a
    ld b, $a0
    ld b, $92
    ld [hl-], a
    adc [hl]
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
    add h
    ld [hl-], a
    and b
    ld b, $8b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $88
    ld b, $92
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
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
    ld b, $84
    ld [hl-], a
    sub b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a0
    ld b, $85
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
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
    and b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $92
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $bf
    ld [hl], $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $be
    ld b, $a6
    ld b, $a7
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    sub h
    ld [hl-], a
    sbc l
    ld b, $9f
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $ad
    ld b, $ae
    ld b, $af
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    xor b
    ld [hl-], a
    sub [hl]
    ld b, $a4
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc [hl]
    ld b, $ac
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $e2
    ld [hl-], a
    sub l
    ld [hl-], a
    ldh [$ff32], a
    add d
    ld [hl-], a
    sub c
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $91
    ld b, $91
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
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
    ld b, $81
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    db $f4
    ld l, e
    ld sp, $fc08
    ld l, e
    ld sp, $b408
    ld c, e
    dec l
    ld [$4efc], sp
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $d8
    ld b, $d8
    ld b, $a0
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8a
    ld b, $a0
    ld b, $92
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ret c

    ld b, $a0
    ld b, $8b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $88
    ld b, $92
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
    sub c
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
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add h
    ld [hl-], a
    sub b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a0
    ld b, $85
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
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
    and b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $da
    ld [hl], $93
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
    sub c
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $d8
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $bb
    ld b, $bc
    ld b, $bd
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
    sub c
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
    add d
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl], $b2
    ld [hl], $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $c3
    ld b, $c4
    ld b, $c5
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld b, $ba
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $d5
    ld b, $cc
    ld b, $cd
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
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
    ret nz

    ld [hl-], a
    pop bc
    ld b, $c2
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $e3
    ld b, $e4
    ld b, $e4
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
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
    add d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    add d
    ld [hl-], a
    sub c
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
    add d
    ld [hl-], a
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    ret c

    ld l, a
    ld sp, $e008
    ld l, a
    ld sp, $b408
    ld c, e
    dec l
    ld [$4efc], sp
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    sub e
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8a
    ld b, $a0
    ld b, $92
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    sub c
    ld b, $91
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
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $84
    ld [hl-], a
    and b
    ld b, $8b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $88
    ld b, $92
    ld [hl-], a
    adc [hl]
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
    add h
    ld [hl-], a
    sub b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a0
    ld b, $85
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    add d
    ld [hl-], a
    and b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $92
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $bf
    ld [hl], $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $be
    ld b, $a6
    ld b, $a7
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    and c
    ld [hl-], a
    and d
    ld [hl-], a
    and e
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $94
    ld [hl-], a
    sbc l
    ld b, $9f
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $ad
    ld b, $ae
    ld b, $af
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    xor c
    ld [hl-], a
    xor d
    ld [hl-], a
    xor e
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $a8
    ld [hl-], a
    sub [hl]
    ld b, $a4
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld [hl-], a
    sub c
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
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sbc h
    ld [hl-], a
    sbc [hl]
    ld b, $ac
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    cp h
    ld [hl], e
    ld sp, $c408
    ld [hl], e
    ld sp, $b408
    ld c, e
    dec l
    ld [$4efc], sp
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $d9
    ld b, $d8
    ld b, $d8
    ld b, $d8
    ld b, $d8
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $d9
    ld b, $84
    ld [hl-], a
    adc [hl]
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
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8a
    ld b, $a0
    ld b, $d9
    ld b, $8e
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ret c

    ld b, $a0
    ld b, $8b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $88
    ld b, $92
    ld [hl-], a
    adc [hl]
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
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ret c

    ld b, $90
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a0
    ld b, $85
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $a0
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $92
    ld [hl-], a
    adc [hl]
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
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
    add h
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
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
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl], $b2
    ld [hl], $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    cp b
    ld [hl-], a
    cp c
    ld b, $ba
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
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
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    ret nz

    ld [hl-], a
    pop bc
    ld b, $c2
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
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
    add c
    ld b, $b3
    ld [hl], $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $91
    ld b, $82
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $81
    ld b, $bb
    ld b, $bc
    ld b, $bd
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
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
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld b, $c3
    ld b, $c4
    ld b, $c5
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $d5
    ld b, $cc
    ld b, $cd
    ld [hl-], a
    sub c
    ld b, $91
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    and b
    ld [hl], a
    ld sp, $a808
    ld [hl], a
    ld sp, $b408
    ld c, e
    dec l
    ld [$4efc], sp
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
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
    ld b, $81
    ld b, $8c
    ld b, $98
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $c6
    ld [hl-], a
    ret c

    ld b, $d8
    ld b, $d8
    ld b, $de
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $98
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    rst RST_08
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_08
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $a0
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8c
    ld b, $88
    ld b, $a0
    ld b, $92
    ld [hl-], a
    add h
    ld [hl-], a
    db $dd
    ld b, $89
    ld b, $d7
    ld b, $85
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_10
    ld b, $dc
    ld b, $89
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    and b
    ld b, $90
    ld b, $8d
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $8a
    ld b, $a0
    ld b, $92
    ld [hl-], a
    db $dd
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $df
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    rst RST_18
    ld [hl-], a
    db $dd
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $84
    ld [hl-], a
    and b
    ld b, $8b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $88
    ld b, $92
    ld [hl-], a
    db $dd
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
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
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $84
    ld [hl-], a
    sub b
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a0
    ld b, $dc
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
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
    sub c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a0
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $92
    ld [hl-], a
    db $dd
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
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
    sub c
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $84
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $93
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $93
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $dc
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
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
    sub c
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $85
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $82
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a5
    ld [hl], $a6
    ld [hl], $a7
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
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
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $ad
    ld b, $ae
    ld b, $af
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
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
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    add h
    ld a, e
    ld sp, $8c08
    ld a, e
    ld sp, $b408
    ld c, e
    dec l
    ld [$4efc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    add e
    ld b, $84
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $b4
    ld b, $84
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $b4
    ld b, $84
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $b4
    ld b, $84
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $87
    ld b, $8b
    ld b, $8c
    ld b, $d6
    ld b, $e6
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $e7
    ld b, $d7
    ld b, $8e
    ld b, $bc
    ld b, $8c
    ld b, $d6
    ld b, $e6
    ld b, $8d
    ld b, $8d
    ld b, $8d
    ld b, $e7
    ld b, $d7
    ld b, $8e
    ld b, $bc
    ld b, $8c
    ld b, $d6
    db $06
