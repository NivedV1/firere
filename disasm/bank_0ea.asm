; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ea", ROMX[$4000], BANK[$ea]

    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld h, l
    ld h, [hl]
    call z, Call_0ea_577c
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_6576
    add $cc
    ld [hl], a
    ld h, [hl]
    call z, Call_0ea_577c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld h, l
    ld h, [hl]
    call z, Call_0ea_577c
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6776
    call z, Call_0ea_7566
    ld [hl], a
    call z, $566c
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5666
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_756c
    rst RST_00
    call z, Call_0ea_7766
    call z, $566c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7566
    ld [hl], a
    call z, $566c
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5666
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_756c
    rst RST_00
    call z, Call_0ea_7766
    call z, $566c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7566
    ld [hl], a
    call z, $566c
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5666
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_756c
    rst RST_00
    call z, Call_0ea_7766
    call z, $566c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7566
    ld [hl], a
    call z, $566c
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5666
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_756c
    rst RST_00
    call z, Call_0ea_7766
    call z, $566c
    ld h, a
    call z, Call_0ea_7566
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld [hl+], a
    cp e
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld [hl+], a
    cp e
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 7, [hl]
    call z, $efcc
    xor $dd
    db $dd
    xor $aa
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 7, [hl]
    call z, $efcc
    xor $dd
    db $dd
    xor $aa
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $b2bc
    cp e
    cp e
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    xor $ee
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $b2bc
    cp e
    cp e
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    add c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $8811
    adc b
    jr jr_0ea_41f1

    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

jr_0ea_41f1:
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $8881
    adc b
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    jr jr_0ea_4239

    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop

jr_0ea_4239:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld [hl], a
    ld d, a
    ld d, [hl]
    ld d, l
    ld h, [hl]
    halt
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add d
    adc b
    adc b
    db $10
    adc b
    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec hl
    adc e
    adc b
    adc b
    dec de
    adc b
    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    and c
    adc d
    adc b
    adc b
    ld de, $988a
    adc c
    db $10
    adc b
    sbc c
    cp d
    nop
    ld [de], a
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    sbc c
    adc b
    cp c
    ld [bc], a
    ld de, $1baa
    ld bc, $1233
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd

Call_0ea_437c:
    dec l
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld [de], a
    ld de, $2211
    ld de, $1111
    ld hl, $2211
    ld [de], a
    ld de, $1122
    ld hl, $4412
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_1122

    ld de, $1221
    ld de, $1111
    ld de, $2221
    ld de, $1221
    ld de, $4422
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    dec l
    ld de, $dd42
    ld [de], a
    ld de, $dd42
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld de, $dd72
    dec l
    ld de, $dd42
    dec l
    ld [de], a
    ld b, c
    db $dd
    dec l
    ld [de], a
    ld b, c
    db $dd
    dec l
    ld de, $dd42
    ld [de], a
    ld de, $dd72
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld de, $dd42
    dec l
    ld de, $dd42
    dec l
    ld de, $dd49
    dec l
    ld de, $dd49
    ld [hl+], a
    ld de, $2279
    ld [de], a
    ld de, $1279
    ld de, $7991
    ld de, $9911
    ld a, c
    sbc c
    sbc c
    sbc c
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    db $dd
    db $dd
    dec l
    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld de, $dddd
    ld [de], a
    sub c
    db $dd
    db $dd
    ld [de], a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld h, [hl]

Call_0ea_443c:
    nop
    ld d, b
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l

Call_0ea_4443:
    ld d, l
    nop
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld h, b
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, b
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, b
    halt
    ld h, a
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, $00
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld b, $66
    ld d, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, l
    ld b, $60
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, b
    ld h, [hl]
    halt
    ld h, a
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, $66
    ld h, [hl]
    ld d, l
    ld b, $66
    ld h, [hl]
    ld d, [hl]
    dec b
    ld h, a
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], a
    ld d, a
    ld d, [hl]
    nop
    ld h, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    halt
    call z, Call_0ea_66cc
    halt
    call z, Call_0ea_6ccc
    call z, $c777
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld [hl], l
    ld d, [hl]
    ld [hl], a

Call_0ea_44cc:
    ld d, a
    halt
    ld h, [hl]
    ld [hl], l
    ld h, l
    halt
    ld h, a
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66c7
    add $cc
    ld [hl], a
    ld l, h
    call z, Call_0ea_777c
    rst RST_00
    call z, Call_0ea_7777
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, a
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77c7
    ld [hl], a
    call z, Call_0ea_5777
    ld [hl], l
    ld h, a
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, l
    add $6c
    ld d, [hl]
    ld [hl], l
    add $6c
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7757
    call z, Call_0ea_7ccc
    rst RST_00
    call z, Call_0ea_7cc6
    call z, $666c
    ld a, h
    rst RST_00
    ld h, [hl]
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, Call_0ea_66cc
    ld h, l
    add $67
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld h, l
    halt
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld [hl], a
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    call z, $676c
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], l
    ld h, a
    ld [hl], a
    ld d, a
    ld [hl], a
    call z, Call_0ea_7ccc
    ld [hl], a
    call z, $ccc6
    call z, Call_0ea_6677
    call z, Call_0ea_66cc
    halt
    call z, Call_0ea_5776
    halt
    call z, Call_0ea_6577
    call z, Call_0ea_5777
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld d, a
    ld h, l
    add $cc
    ld a, h
    ld d, a
    ld h, [hl]
    add $7c
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld a, h
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    add $cc
    ld [hl], a
    ld h, l
    call z, Call_0ea_577c
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld a, h
    ld d, a
    ld h, [hl]
    add $cc
    ld [hl], a
    ld h, l
    ld h, [hl]
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_5777
    add $cc
    ld [hl], a
    ld h, l
    call z, Call_0ea_777c
    ld h, a
    call z, Call_0ea_6577
    ld [hl], a
    call z, Call_0ea_6577
    add $cc
    ld a, h
    ld d, a
    ld h, [hl]
    add $cc
    ld [hl], a
    ld h, l
    ld h, a
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_5776
    add $cc
    ld [hl], a
    ld h, l
    call z, Call_0ea_577c
    ld h, [hl]
    rst RST_00
    ld [hl], a
    ld h, l
    add $77
    ld d, a
    ld h, l
    add $cc
    ld a, h
    ld [hl], a
    ld h, [hl]
    add $cc
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    call z, Call_0ea_7666
    ld [hl], a
    call z, $666c
    ld [hl], a
    rst RST_00
    call z, Call_0ea_576c
    ld [hl], a
    call z, Call_0ea_576c
    ld [hl], a
    call z, Call_0ea_7566
    rst RST_00
    call z, Call_0ea_7756
    call z, Call_0ea_756c
    ld [hl], a
    rst RST_00
    ld h, [hl]
    ld [hl], l
    ld h, a
    call z, Call_0ea_5666
    ld [hl], a
    call z, $666c
    ld [hl], l
    rst RST_00
    call z, $566c
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    rst RST_00
    call z, Call_0ea_7756
    call z, Call_0ea_756c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    rst RST_00
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld l, h
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    rst RST_00
    ld l, h
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld l, h
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_7566
    rst RST_00
    call z, Call_0ea_7756
    call z, Call_0ea_776c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_5666
    ld [hl], a
    call z, $666c
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5667
    ld [hl], a
    call z, Call_0ea_5777
    ld [hl], a
    call z, Call_0ea_7566
    ld [hl], a
    call z, Call_0ea_7756
    call z, Call_0ea_7577
    ld h, a
    call z, $ff66
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffcc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    call z, $99b9
    sbc c
    sbc e

Call_0ea_46cc:
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffcc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    call z, $99b9
    sbc c
    sbc e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $bbbb
    call z, $cccc
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $bbbb
    call z, $cccc
    call z, $fccc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $22bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    db $fc
    rst RST_38

Call_0ea_4756:
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $22bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Call_0ea_4766:
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d

Call_0ea_477c:
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    xor $ee
    xor $ee
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    xor d
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    xor $ee
    xor $ee
    db $dd
    xor $ee
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    ld de, $2222
    ld de, $1111
    ld de, $8811
    ld de, $8811
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

Call_0ea_47cc:
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $2222
    ld de, $1111
    ld de, $8811
    ld de, $8811
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $8811
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
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
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, a
    ld h, [hl]

jr_0ea_4883:
    ld h, [hl]
    ld d, l
    ld d, a
    ld d, l
    ld h, [hl]
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld h, [hl]
    halt
    ld h, [hl]
    ld d, l
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l

jr_0ea_48a4:
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_0ea_48b5:
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld h, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    jr nc, jr_0ea_4883

    adc b
    adc b
    inc de
    adc b
    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    adc b
    adc b
    sbc b
    cp e
    jr z, jr_0ea_48a4

    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec sp
    cp e
    adc b
    adc b
    dec de
    adc e
    adc b
    adc b
    jr jr_0ea_48b5

    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    sub c
    adc d
    adc b
    adc b
    ld [de], a
    adc d
    sbc b
    adc c
    db $10
    ld hl, $1122
    nop
    ld [de], a
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc b
    sbc c
    adc b
    adc c
    ld bc, $a111
    jr jr_0ea_4969

    inc sp

jr_0ea_4969:
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    dec e
    ld de, $dd11
    ld de, $1122
    ld de, $1111
    ld de, $2121
    ld [de], a
    ld de, $9922
    sub c
    add hl, hl
    ld hl, $9991
    sub d
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec e
    ld de, $11d1
    ld de, $1122
    ld [de], a
    ld de, $1111
    ld [hl+], a
    ld de, $1221
    ld [de], a
    sub d
    add hl, hl
    inc sp
    sbc c
    add hl, hl
    sbc c
    sub c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    ld de, $4931
    dec e
    ld de, $4132
    dec e
    ld [de], a
    ld [hl+], a
    ld a, c
    dec e
    ld [de], a
    sub c
    ld a, c
    dec e
    ld de, $7291
    db $dd
    ld de, $7921
    db $dd
    ld de, $4912
    db $dd
    ld hl, $4922
    db $dd
    ld hl, $4922
    db $dd
    ld de, $4912
    dec e
    ld de, $7921
    dec e
    ld de, $7291
    dec e
    ld [de], a
    sub c
    ld a, c
    dec e
    ld [de], a
    ld [de], a
    ld a, c
    dec e
    ld de, $4992
    db $dd
    ld de, $4191
    db $dd
    ld hl, $4921
    db $dd
    ld de, $4921
    ld de, $2111
    ld a, c
    ld hl, $2212
    ld a, c
    ld [de], a
    ld hl, $7492
    sbc c
    add hl, hl
    sbc c
    ld [hl], h
    sbc c
    sbc c
    ld b, h
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    ld de, $ddd1
    dec e
    ld de, $dd11
    ld de, $1121
    db $dd
    ld de, $2212
    db $dd
    ld de, $3121
    db $dd
    dec e
    ld hl, $0033
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    ld d, b
    ld [hl], l
    ld d, l
    ld d, l
    ld h, b
    halt
    ld h, [hl]
    ld d, l
    ld h, b
    halt
    ld h, a
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, $00
    nop
    ld h, [hl]
    ld h, [hl]
    dec b
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $65
    ld h, [hl]
    ld h, [hl]
    ld b, $55
    ld h, [hl]
    ld h, [hl]
    ld b, $60
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, b
    ld h, [hl]
    halt
    ld h, a
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, l
    ld h, [hl]
    ld b, $66
    ld h, l
    ld h, [hl]
    ld b, $67
    ld d, l
    ld h, [hl]
    nop
    ld [hl], a
    ld d, a
    ld h, l
    nop
    ld h, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    rst RST_00
    call z, Call_0ea_777c
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld d, a
    ld h, [hl]
    ld [hl], l
    ld h, l
    halt
    ld l, h
    ld d, [hl]
    ld h, [hl]
    ld a, h
    call z, $c666
    ld a, h
    rst RST_00
    ld l, h
    call z, $c77c
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    rst RST_00
    call z, Call_0ea_6ccc
    call z, $c77c
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld [hl], l
    ld h, l
    halt
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_77cc
    add $cc
    call z, Call_0ea_766c
    call z, Call_0ea_6ccc
    halt
    call z, Call_0ea_66cc
    ld h, l
    rst RST_00
    ld l, h
    ld d, [hl]
    ld d, a
    ld h, a
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld d, a
    ld d, [hl]
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    rst RST_00
    ld l, h
    ld h, [hl]
    call z, Call_0ea_6677
    ld h, l
    add $7c
    ld d, a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7777
    call z, Call_0ea_7cc7
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld d, a
    ld d, [hl]
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld h, a
    call z, Call_0ea_7777
    ld [hl], a
    call z, $c77c
    call z, Call_0ea_767c
    ld d, a
    ld h, [hl]
    ld a, h
    ld [hl], a
    ld h, l
    add $7c
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6777
    add $cc
    ld [hl], a
    ld d, a
    add $cc
    ld a, h
    ld [hl], a
    ld h, [hl]
    call z, Call_0ea_77cc
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_6577
    add $7c
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld a, h
    ld d, a
    ld h, [hl]
    call z, Call_0ea_77cc
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_7777
    add $7c
    ld d, a
    halt
    rst RST_00
    ld [hl], a
    ld h, l
    add $77
    ld [hl], a
    ld h, l
    add $cc
    ld a, h
    ld d, a
    ld h, [hl]
    call z, Call_0ea_77cc
    ld h, l
    add $c7
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_6577
    add $7c
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld [hl], a
    ld d, a
    add $cc
    ld a, h
    ld [hl], a
    ld [hl], a
    call z, Call_0ea_77cc
    ld h, l
    ld [hl], a
    call z, Call_0ea_5776
    ld h, [hl]
    halt
    ld [hl], l
    ld h, a
    call z, Call_0ea_567c
    ld [hl], a
    call z, Call_0ea_67cc
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5667
    ld [hl], a
    call z, Call_0ea_5657
    ld [hl], a
    call z, $7576
    rst RST_00
    ld l, h
    halt
    ld [hl], a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_66cc
    ld [hl], l
    rst RST_00
    call z, $566c
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    rst RST_00

Call_0ea_4c6c:
    ld l, h
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_66cc
    ld [hl], l
    rst RST_00
    call z, $566c
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    rst RST_00
    ld l, h
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_7567
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_66cc
    ld [hl], l
    rst RST_00
    rst RST_00
    ld l, h
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld d, a
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_7776
    rst RST_00
    ld l, h
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], l
    ld h, a
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    call z, $bbcc

Call_0ea_4ccc:
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $bbcc
    call z, $bbcc
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $dd
    xor $ee
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $bbcc
    call z, $bbcc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $8111
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $8888
    jr jr_0ea_4df1

    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

jr_0ea_4df1:
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $8881
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    jr jr_0ea_4e35

    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop

jr_0ea_4e35:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld b, h
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, [hl]

jr_0ea_4ea4:
    ld h, [hl]
    ld d, l
    ld [hl], l
    ld d, a
    ld h, [hl]
    ld d, l
    ld [hl], l
    ld d, a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]

jr_0ea_4eb5:
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld [hl], h
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    db $10
    add c
    adc b
    adc b
    ld de, $8888
    sbc b
    add c
    sbc c
    sbc c
    cp c
    adc b
    adc b
    sbc b
    cp e
    jr z, jr_0ea_4ea4

    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec de
    adc e
    adc b
    adc b
    jr jr_0ea_4eb5

    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    or c
    adc d
    adc b
    adc b
    ld [de], a
    adc d
    sbc b
    adc c
    db $10
    ld hl, $1122
    nop
    ld [de], a
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc b
    sbc c
    adc b
    adc c
    ld bc, $a111
    jr jr_0ea_4f69

    inc sp

jr_0ea_4f69:
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld [hl+], a
    jp nc, Jump_000_22dd

    ld de, $d221
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    add hl, sp
    inc sp
    inc sp
    sbc c
    add hl, sp
    sub e
    sbc c
    inc sp
    sbc c
    sbc c
    add hl, sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    dec l
    ld [hl+], a
    db $dd
    dec l
    ld [de], a
    ld de, $2222
    inc hl
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    sbc c
    inc sp
    inc sp
    sub e
    inc sp
    sbc c
    add hl, sp
    sub e
    inc sp
    sub e
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    dec l
    ld [hl-], a
    sbc c
    ld c, c
    dec l
    inc sp
    inc sp
    ld c, c
    ld [de], a
    ld [hl-], a
    inc sp
    ld a, c
    ld [de], a
    ld [hl-], a
    sub e
    ld a, c
    ld [de], a
    ld [hl-], a
    sub e
    ld a, c
    dec l
    inc sp
    sub e
    ld [hl], e
    dec l
    ld [hl-], a
    add hl, sp
    ld b, e
    db $dd
    ld [hl-], a
    add hl, sp
    ld b, e
    db $dd
    ld [hl-], a
    add hl, sp
    ld b, e
    dec l
    ld [hl-], a
    add hl, sp
    ld b, e
    dec l
    inc sp
    sub e
    ld [hl], e
    ld [de], a
    ld [hl-], a
    sub e
    ld a, c
    ld [de], a
    ld [hl-], a
    sub e
    ld a, c
    ld [de], a
    ld [hl-], a
    inc sp
    ld a, c
    dec l
    inc sp
    inc sp
    ld c, c
    dec l
    ld [hl-], a
    sbc c
    ld c, c
    dec e
    ld [hl-], a
    sbc c
    ld c, c
    ld hl, $9932
    ld c, c
    ld [hl+], a
    sub e
    sbc c
    ld a, c
    inc sp
    sbc c
    sbc c
    ld a, c
    sbc c
    sbc c
    sbc c
    ld a, c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    sbc c
    sbc c
    ld a, c
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    ld de, $dd22
    dec e
    inc sp
    inc sp
    db $dd
    ld sp, $9999
    db $dd
    ld sp, $9999
    db $dd
    ld sp, $9999
    db $dd
    ld [hl-], a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    halt
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], a
    rlca
    nop
    ld d, [hl]
    ld d, l
    ld [hl], a
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    rlca
    ld h, [hl]
    ld d, [hl]
    ld d, l
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, b
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $65
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld b, $00
    ld d, [hl]
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    halt
    ld d, a
    ld b, h
    ld [hl], h
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5777
    ld [hl], l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld [hl], a
    ld h, a
    ld [hl], l
    ld h, l
    add $77
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_677c
    add $cc
    ld a, h
    ld h, a
    call z, $c77c
    rst RST_00
    call z, Call_0ea_7777
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], h
    add $6c
    ld d, [hl]
    ld [hl], h
    call z, Call_0ea_66cc
    ld b, h
    rst RST_00
    call z, Call_0ea_4c6c
    ld [hl], h
    rst RST_00
    call z, Call_0ea_44cc
    ld [hl], h
    rst RST_00
    halt
    ld d, a
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld b, a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld b, l
    ld h, l
    add $6c
    ld b, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_77cc
    ld b, h
    ld [hl], h
    call z, $c77c
    ld a, h
    add $cc
    call z, $666c
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    rst RST_00
    ld [hl], a
    ld [hl], a
    call z, Call_0ea_7777
    rst RST_00
    call z, Call_0ea_77c6
    rst RST_00
    ld l, h
    ld h, [hl]
    call z, Call_0ea_6677
    ld h, l
    add $7c
    ld d, a
    ld d, a
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld [hl], a
    call z, Call_0ea_7777
    call z, Call_0ea_7cc7
    rst RST_00
    call z, $ccc7
    call z, Call_0ea_746c
    call z, Call_0ea_66cc
    ld [hl], h
    add $6c
    ld d, [hl]
    ld b, h
    ld h, a
    ld h, [hl]
    ld [hl], l
    ld b, a
    ld [hl], h
    ld d, [hl]
    ld [hl], a
    halt
    ld b, h
    ld [hl], h
    ld h, a
    call z, Call_0ea_7777
    ld [hl], a
    call z, $c77c
    ld c, h
    add $cc
    call z, Call_0ea_664c
    call z, Call_0ea_46cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    halt
    ld d, a
    ld b, h
    ld [hl], h
    ld [hl], a
    ld h, l
    add $7c
    ld d, a
    ld h, [hl]
    call z, $657c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_777c
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5777
    ld h, [hl]
    call z, Call_0ea_7777
    add $cc
    ld d, a
    ld [hl], a
    rst RST_00
    ld a, h
    ld h, l
    add $77
    ld [hl], a
    ld h, l
    add $7c
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld a, h
    ld [hl], a
    ld [hl], a
    ld h, l
    add $c7
    halt
    ld d, a
    ld h, [hl]
    ld [hl], a
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld d, a
    ld h, [hl]
    call z, Call_0ea_747c
    add $cc
    ld [hl], a
    ld [hl], h
    add $cc
    ld [hl], a
    ld b, h
    ld h, a
    call z, Call_0ea_477c
    ld [hl], h
    add $cc
    halt
    ld b, h
    ld [hl], h
    rst RST_00
    halt
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    add $4c
    ld d, a
    ld h, [hl]
    call z, $654c
    add $cc
    ld b, a
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_777c
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0ea_66cc
    ld b, h
    ld [hl], h
    call z, $566c
    ld [hl], a
    rst RST_00
    call z, Call_0ea_7566
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, $566c
    rst RST_00
    call z, Call_0ea_7566
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    ld h, a
    rst RST_00
    ld h, [hl]
    ld [hl], l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    rst RST_00
    ld [hl], a
    ld h, a
    ld [hl], l
    ld [hl], a
    call z, Call_0ea_5677
    ld [hl], a
    call z, Call_0ea_577c
    rst RST_00
    call z, Call_0ea_7776
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    ld [hl], a
    call z, Call_0ea_7566
    ld h, a
    rst RST_00
    ld l, h
    ld d, [hl]
    ld [hl], a
    rst RST_00
    call z, Call_0ea_7566
    ld [hl], h
    call z, $566c
    ld [hl], h
    call z, $566c
    ld b, h
    rst RST_00
    ld h, [hl]
    ld [hl], l
    ld c, h
    ld [hl], h
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_7444
    ld h, a
    call z, Call_0ea_7566
    ld [hl], a
    call z, $566c
    ld b, a
    rst RST_00
    call z, $4566
    ld [hl], a
    call z, $466c
    ld [hl], a
    call z, $566c
    rst RST_00
    call z, Call_0ea_7566
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    ld h, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffcc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    call z, $bbbb
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffcc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    call z, $bbbb
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    xor $ee
    xor $ee
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    xor $ee
    xor $ee
    db $dd
    xor $ee
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $22bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    call z, $ffff
    call z, $cccb
    call z, $22bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    ld [hl+], a
    ld de, $2211
    ld de, $1111
    ld de, $8811
    adc b
    ld de, $8888
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl+], a
    ld de, $2211
    ld de, $1111
    ld de, $8811
    adc b
    ld de, $8888
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $8888
    ld de, $1111
    ld de, $2211
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $8888
    ld de, $1111
    ld de, $2211
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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

Call_0ea_5444:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld b, h
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld b, e
    ld b, h
    ld [hl], a
    ld d, [hl]
    ld b, [hl]
    inc sp
    ld b, e
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld b, e
    ld [hl], h
    ld h, l
    ld h, [hl]
    ld [hl], $44
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], $57
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], l
    ld [hl], h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld [hl], h
    ld d, l
    ld d, l
    ld h, [hl]
    ld b, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld b, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], $67
    ld h, [hl]
    ld h, [hl]
    ld [hl], $74
    ld h, [hl]
    ld h, [hl]
    ld [hl], $74
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld b, h
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add d
    adc b
    adc b
    db $10
    adc b
    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop

Call_0ea_5517:
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec hl
    adc e
    adc b
    adc b
    dec de
    adc b
    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    or c
    adc d
    adc b
    adc b
    ld de, $988a
    adc c
    db $10
    adc b
    sbc c
    cp d
    nop
    ld [de], a
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    sbc c
    adc b
    cp c
    ld [bc], a
    ld de, $1baa
    ld bc, $1233
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    xor $ee
    sbc $ee
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $ed
    xor $ee
    db $dd
    cp $ff
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    sbc c
    sbc c
    sbc c
    add hl, sp
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $ed
    rst RST_38
    ld [hl-], a
    ld c, c
    db $ed
    cpl
    sub d
    ld c, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub d
    ld a, c
    cp $ff
    sub d
    ld c, c
    db $ed
    rst RST_38
    sub d
    ld c, c
    db $ed
    rst RST_38
    sub d
    ld c, c
    cp $ff
    sub d
    ld c, c
    cp $2f
    sub d
    ld a, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub e
    ld a, c
    db $ed
    cpl
    sub d
    ld c, c
    db $ed
    rst RST_38
    sub d
    ld c, c
    db $ed
    rst RST_38
    sub d
    ld c, c
    cp $ff
    sub d
    ld c, c
    rst RST_38
    cpl
    sub e
    ld a, c
    rst RST_38
    ld [hl+], a
    sub e
    ld a, c
    ld [hl+], a
    inc sp
    sbc c
    ld a, c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    sbc c
    sbc c
    ld a, c
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $ff
    rst RST_38
    db $dd
    cp $ff
    rst RST_38
    db $ed
    rst RST_38
    cpl
    ld [hl+], a
    db $ed
    rst RST_38
    ld [hl+], a
    inc sp
    db $ed
    rst RST_38
    ld [hl-], a
    sbc c
    db $ed
    rst RST_38
    ld [hl-], a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld d, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld b, h
    ld [hl], a

Call_0ea_5643:
    ld d, [hl]
    nop
    inc sp
    ld b, e
    ld [hl], h
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop

Call_0ea_5655:
    nop
    nop

Call_0ea_5657:
    nop
    ld h, l
    ld b, $00
    nop
    ld d, l
    ld h, [hl]
    ld b, $00
    ld d, l
    ld h, l
    ld h, [hl]
    nop

Call_0ea_5664:
    ld d, a

Call_0ea_5665:
    ld h, l

Call_0ea_5666:
    ld h, [hl]

Call_0ea_5667:
Jump_0ea_5667:
    nop
    ld [hl], h
    ld d, l
    ld h, [hl]
    ld b, $47
    ld d, a
    ld d, l
    ld b, $75
    ld [hl], h
    ld d, l
    dec b
    ld d, b
    ld h, [hl]
    ld h, [hl]

Call_0ea_5677:
    ld h, [hl]
    ld d, b
    ld d, l
    ld h, [hl]
    ld h, [hl]

Call_0ea_567c:
    ld h, b
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, l
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    ld h, l
    nop
    nop
    ld h, b
    ld h, l
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], h
    ld d, l
    dec b
    ld h, [hl]
    ld b, a
    ld d, l
    dec b
    ld h, [hl]
    ld b, [hl]
    ld h, a
    ld b, $66
    ld [hl], $67
    nop
    ld h, [hl]
    ld [hl], $74
    nop
    ld h, [hl]
    ld [hl], $04
    nop
    ld h, [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, a
    add $6c
    ld d, [hl]
    ld b, h
    ld [hl], a
    call z, $4366
    ld b, h
    ld [hl], a
    ld l, h
    ld c, h
    inc sp
    ld b, e
    ld [hl], h
    call z, Call_0ea_7777
    ld b, a

Call_0ea_56cc:
    halt
    ld d, a
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld b, e
    ld [hl], h
    ld h, l
    add $3c
    ld b, h

Call_0ea_56dc:
    ld h, [hl]
    call z, $43cc
    add $cc
    call z, $c73c
    ld a, h
    rst RST_00
    call z, Call_0ea_7774
    ld [hl], a
    call z, Call_0ea_5747
    ld [hl], l
    ld h, a
    ld [hl], a
    ld [hl], h
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld [hl], h
    ld h, [hl]
    ld [hl], l
    ld h, l
    ld b, a
    ld l, h
    ld d, [hl]
    ld h, [hl]
    ld c, h
    rst RST_00
    ld h, [hl]
    add $3c
    rst RST_00
    ld l, h
    call z, Call_0ea_743c
    call z, $37cc
    ld [hl], h
    call z, $4776
    ld b, h
    ld h, a
    ld [hl], a
    ld h, l
    ld b, e
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], l
    ld h, a

Call_0ea_573c:
    ld b, h
    ld [hl], a
    ld [hl], a
    call z, Call_0ea_4443
    ld [hl], a
    call z, Call_000_3346
    ld b, e

Call_0ea_5747:
    ld [hl], h
    ld h, [hl]
    call z, Call_0ea_47cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld b, e
    ld [hl], h
    halt
    ld d, a
    dec [hl]
    ld b, h
    call z, Call_0ea_7777
    ld b, e
    call z, $c77c
    inc a
    rst RST_00
    call z, Call_0ea_6ccc
    ld [hl], h
    call z, Call_0ea_66cc

Call_0ea_576c:
    ld b, a
    rst RST_00
    ld l, h
    ld d, [hl]
    ld [hl], a
    ld [hl], h
    ld h, [hl]
    ld [hl], l

Call_0ea_5774:
    ld [hl], a

Call_0ea_5775:
    ld h, l

Call_0ea_5776:
    ld d, [hl]

Call_0ea_5777:
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a

Call_0ea_577c:
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld [hl], h
    ld d, [hl]
    ld [hl], a
    halt
    ld b, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7747
    call z, Call_000_3ccc
    rst RST_00
    call z, Call_000_3cc6
    ld [hl], h
    ld l, h
    ld h, [hl]
    inc a
    ld [hl], h
    ld h, [hl]
    ld h, l
    ld b, [hl]
    ld b, h
    ld d, a
    ld d, a
    ld h, [hl]
    ld b, e
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6776
    add $cc
    ld [hl], a
    ld b, h
    ld [hl], a
    ld a, h
    ld d, a
    ld b, e
    ld b, h
    ld [hl], a
    ld h, l
    ld b, [hl]
    inc sp
    ld b, e
    ld [hl], h
    ld h, [hl]
    call z, Call_0ea_477c

Call_0ea_57cc:
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    ld h, [hl]
    ld b, e
    ld [hl], h
    ld h, l
    add $3c
    ld b, h
    ld h, [hl]
    call z, Call_0ea_437c
    add $cc
    ld [hl], a
    dec [hl]
    rst RST_00
    call z, Call_0ea_6577
    ld [hl], h
    call z, Call_0ea_577c
    ld b, a
    rst RST_00
    call z, Call_0ea_7777
    ld [hl], h
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_6576
    add $cc
    ld [hl], a
    ld h, [hl]
    call z, Call_0ea_577c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld h, l
    ld h, [hl]
    call z, Call_0ea_577c
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    ld [hl], h
    call z, Call_0ea_6576
    ld b, a
    call z, Call_0ea_6677
    ld c, h
    ld [hl], a
    ld d, a
    add $3c
    ld [hl], a
    ld h, l
    add $3c
    ld [hl], h
    ld h, l
    ld h, [hl]
    inc a
    ld [hl], h
    ld d, a
    ld h, l
    ld b, [hl]
    ld b, h
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld b, e
    ld [hl], a
    ld h, a
    call z, Call_0ea_7566
    ld [hl], a
    call z, $566c
    ld b, h
    ld [hl], a
    call z, $4366
    ld b, h
    ld [hl], a
    ld l, h
    ld b, [hl]
    inc sp
    ld b, e
    ld [hl], h
    ld [hl], l
    rst RST_00
    call z, Call_0ea_7747
    call z, $566c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7443
    ld [hl], a
    call z, Call_0ea_443c
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5643
    ld [hl], a
    call z, Call_0ea_573c
    ld [hl], a
    call z, Call_0ea_746c
    rst RST_00
    call z, Call_0ea_4766
    rst RST_00
    ld l, h
    ld d, [hl]
    ld [hl], a
    ld [hl], h
    ld h, [hl]
    ld [hl], l
    ld h, a
    call z, Call_0ea_7566
    ld [hl], a
    call z, $566c
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5666
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_756c
    rst RST_00
    call z, Call_0ea_7766
    call z, $566c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    ld [hl], h
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld b, a
    ld l, h
    ld d, [hl]
    ld [hl], l
    ld b, a
    rst RST_00
    ld h, [hl]
    ld d, [hl]
    scf
    rst RST_00
    ld l, h
    ld d, [hl]
    scf
    ld [hl], h
    ld l, h
    ld [hl], l
    scf
    ld [hl], h
    ld h, [hl]
    ld [hl], a
    ld c, h
    ld b, h
    ld d, a
    ld h, a
    call z, Call_0ea_7743
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld [hl+], a
    cp e
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld [hl+], a
    cp e
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 7, [hl]
    call z, $efcc
    xor $dd
    db $dd
    xor $aa
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 7, [hl]
    call z, $efcc
    xor $dd
    db $dd
    xor $aa
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $b2bc
    cp e
    cp e
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    xor $ee
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $b2bc
    cp e
    cp e
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    add c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $8811
    adc b
    jr jr_0ea_59f1

    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

jr_0ea_59f1:
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $8881
    adc b
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    jr jr_0ea_5a39

    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop

jr_0ea_5a39:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, h
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld b, h
    ld h, h
    ld d, [hl]
    ld d, l
    ld h, [hl]
    halt
    ld b, a
    ld d, l
    ld h, [hl]
    ld h, [hl]

jr_0ea_5a8e:
    ld d, [hl]
    ld b, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]

jr_0ea_5acb:
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, h
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add b
    adc b
    adc b
    jr nz, jr_0ea_5a8e

    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec hl
    adc e
    adc b
    adc b
    adc e
    adc b
    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    or c
    adc d
    adc b
    adc b
    or c
    adc d
    sbc b
    adc c
    ld [de], a
    sbc e
    sbc c
    cp d
    jr nz, jr_0ea_5acb

    adc c
    ld [hl+], a
    nop
    jr nz, jr_0ea_5b71

    ld bc, $0000
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    cp e
    adc b
    cp c
    ld [bc], a
    sbc c
    xor d
    cp e
    ld bc, $b288
    dec hl
    nop
    nop
    ld de, $0001
    nop

jr_0ea_5b71:
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    sbc $ee
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    xor $ee
    db $dd
    cp $ff
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    cp $32
    ld c, c
    db $dd
    cp $22
    ld c, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    ld [hl+], a
    ld c, c
    db $dd
    cp $32
    ld c, c
    db $dd
    cp $32
    ld c, c
    db $ed
    rst RST_38
    ld [hl+], a
    ld c, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $dd
    cp $22
    ld c, c
    db $dd
    cp $32
    ld c, c
    db $dd
    cp $32
    ld c, c
    db $ed
    cp $32
    ld c, c
    cp $ff
    cpl
    ld a, c
    rst RST_38
    rst RST_38
    cpl
    ld a, c
    ld [hl+], a
    rst RST_38
    sub d
    ld a, c
    inc hl
    ld [hl+], a
    sbc c
    ld [hl], a
    sbc c
    sbc c
    ld a, c
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    xor $ee
    db $dd
    db $ed
    rst RST_38
    rst RST_38
    db $dd
    cp $ff
    ld [hl+], a
    db $dd
    cp $2f
    sbc c
    db $dd
    cp $92
    sbc c
    db $dd
    cp $92
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld h, [hl]
    nop
    ld h, b
    ld d, [hl]
    ld h, l
    nop
    ld h, [hl]
    ld d, [hl]
    ld h, l
    nop
    ld h, h
    ld d, [hl]
    ld d, l
    ld h, b
    halt
    ld b, a
    ld d, l
    ld h, b
    ld h, [hl]
    ld d, [hl]
    ld b, a
    ld h, b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, $00
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, $65
    ld h, [hl]
    ld h, [hl]
    ld b, $54
    ld h, [hl]
    ld h, [hl]
    ld b, $60
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld b, l
    ld d, l
    ld h, [hl]
    ld b, $75
    ld d, l
    ld d, l
    ld b, $55
    ld d, a
    ld d, l
    dec b
    ld h, [hl]
    ld d, a
    ld d, l
    nop
    ld h, [hl]
    ld h, a
    ld h, [hl]
    nop
    ld h, [hl]
    ld b, [hl]
    ld b, $00
    ld h, [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77c4
    ld [hl], a
    call z, Call_0ea_5444
    ld [hl], l
    ld h, a
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66c4
    add $cc
    ld b, h
    ld l, h
    call z, Call_0ea_477c
    call nz, Call_0ea_77cc
    ld [hl], a
    ld b, h
    halt
    ld d, a
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, a
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    halt
    call z, Call_0ea_66cc
    halt
    call z, Call_0ea_6ccc
    call z, $c777
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld b, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld b, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    ld b, [hl]
    ld h, h
    ld d, [hl]
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], h
    ld d, a
    ld [hl], l
    ld h, a
    ld b, h
    ld [hl], h
    ld [hl], a
    call z, Call_0ea_7ccc
    ld [hl], a
    call z, $ccc6
    call z, Call_0ea_6677
    call z, Call_0ea_66cc
    ld h, l
    add $64
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld b, h
    ld [hl], l
    ld [hl], a
    ld h, l
    ld b, [hl]
    ld [hl], h
    halt
    ld d, a
    ld [hl], l
    ld b, h
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    call z, $676c
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, Call_0ea_66cc
    ld [hl], l
    add $6c
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7777
    call z, Call_0ea_4ccc
    rst RST_00
    call z, $4cc6
    call z, $666c
    ld c, h
    call nz, Call_0ea_6666
    call z, Call_0ea_5776
    add $cc
    ld [hl], a
    ld h, l
    call z, Call_0ea_577c
    ld h, [hl]
    call nz, Call_0ea_6577
    add $44
    ld [hl], h
    ld h, l
    add $cc
    ld a, h
    ld [hl], a
    ld h, [hl]
    add $cc
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_5774
    add $cc
    ld b, h
    ld h, l
    call z, Call_0ea_477c
    ld h, h
    call z, Call_0ea_6577
    ld b, h
    call z, Call_0ea_6577
    add $cc
    ld a, h
    ld d, a
    ld h, [hl]
    add $cc
    ld [hl], a
    ld h, l
    ld h, a
    call z, Call_0ea_5776
    ld h, [hl]
    call z, Call_0ea_5776
    add $cc
    ld [hl], a
    ld h, l
    call z, Call_0ea_577c
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld a, h
    ld d, a
    ld h, [hl]
    add $cc
    ld [hl], a
    ld h, l
    ld h, [hl]
    call z, Call_0ea_5776
    halt
    call z, Call_0ea_5776
    halt
    call z, Call_0ea_6577
    call z, Call_0ea_5777
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld c, h
    ld d, a
    ld h, [hl]
    add $4c
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld c, h
    ld [hl], h
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_5666
    ld [hl], a
    call z, $666c
    ld [hl], l
    rst RST_00
    call z, Call_0ea_5664
    ld [hl], a
    call z, Call_0ea_5444
    ld [hl], a
    call z, Call_0ea_7566
    ld [hl], a
    call z, Call_0ea_7756
    call z, Call_0ea_7577
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call nz, Call_0ea_5666
    ld [hl], a
    ld b, h
    ld l, h
    ld h, [hl]
    ld [hl], l
    ld b, a
    call nz, $566c
    ld [hl], a
    ld b, h
    ld l, h
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_7566
    rst RST_00
    call z, Call_0ea_7756
    call z, Call_0ea_776c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_5666
    ld [hl], a
    call z, $666c
    ld [hl], l
    rst RST_00
    call z, $566c
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    rst RST_00
    call z, Call_0ea_7756
    call z, Call_0ea_756c
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7666
    ld [hl], a
    call z, $666c
    ld [hl], a
    rst RST_00
    call z, Call_0ea_576c
    ld [hl], a
    call z, Call_0ea_576c
    ld [hl], a
    call z, $4566
    rst RST_00
    call z, Call_0ea_4756
    call z, Call_0ea_756c
    ld b, a
    call nz, $ff66
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffcc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    call z, $99b9
    sbc c
    sbc e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffcc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    call z, $99b9
    sbc c
    sbc e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $bbbb
    call z, $cccc
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $bbbb
    call z, $cccc
    call z, $fccc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $22bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $22bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    xor $ee
    xor $ee
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    xor d
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    xor $ee
    xor $ee
    db $dd
    xor $ee
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    ld de, $2222
    ld de, $1111
    ld de, $8811
    ld de, $8811
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $2222
    ld de, $1111
    ld de, $8811
    ld de, $8811
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $8811
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
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
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, a
    ld h, [hl]
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add b
    adc b
    adc b
    nop
    adc b
    adc b
    sbc b
    add b
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    adc e
    adc e
    adc b
    adc b
    adc e
    adc b
    adc b
    cp b
    dec de
    adc b
    sbc c
    cp d
    ld bc, $bba1
    xor e
    xor d
    db $10
    xor d
    adc b
    xor b
    cp b
    adc d
    adc b
    adc b
    or c
    adc d
    sbc b
    adc c
    ld de, $999b
    cp d
    add b
    or c
    cp e
    cp e
    nop
    adc b
    adc b
    ld de, $0000
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    cp e
    adc b
    cp c
    adc e
    cp e
    xor d
    cp e
    ld bc, $ba88
    cp e
    ld [$1100], sp
    add c
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $ff
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $ff
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc sp
    inc sp
    di
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    ccf
    ld b, e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    db $ed
    ccf
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    cp $3f
    ld [hl], e
    xor $ff
    ccf
    ld [hl], e
    rst RST_38
    rst RST_38
    inc sp
    ld [hl], e
    rst RST_38
    inc sp
    inc sp
    ld [hl], a
    inc sp
    inc sp
    ld [hl], e
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    db $ed
    xor $dd
    db $dd
    xor $ff
    db $dd
    db $ed
    cp $ff
    db $dd
    db $ed
    rst RST_38
    ccf
    db $dd
    db $ed
    rst RST_38
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], b
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, b
    ld [hl], l
    ld d, a
    ld h, [hl]
    ld h, b
    ld d, [hl]
    ld d, l
    ld h, a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, $00
    nop
    ld h, [hl]
    ld d, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $60
    ld d, [hl]
    ld d, l
    ld [hl], l
    ld h, b
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, l
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $67
    ld h, [hl]
    ld h, [hl]
    ld b, $55
    ld h, [hl]
    ld h, [hl]
    ld b, $75
    ld d, l
    ld h, [hl]
    nop
    ld [hl], l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    dec b
    nop
    ld h, [hl]
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $c77c
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    add $6c
    ld d, [hl]
    ld h, [hl]
    ld [hl], l
    rst RST_00
    ld h, [hl]
    add $cc
    ld e, h
    ld h, l
    call z, $c775
    call z, Call_0ea_77cc
    ld [hl], a
    call z, Call_0ea_5776
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, l
    ld [hl], l
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    ld e, h
    call z, Call_0ea_7777
    call z, Call_0ea_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, Call_0ea_66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0ea_77c5
    ld [hl], a
    call z, Call_0ea_5775
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    rst RST_00
    call z, $c666
    rst RST_00
    call z, $c66c
    call z, Call_0ea_6ccc
    ld h, [hl]
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7775
    call z, Call_0ea_7ccc
    ld d, a
    push bc
    add $75
    call z, $666c
    ld a, h
    call z, Call_0ea_6566
    ld d, [hl]
    ld h, a
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld [hl], l
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld d, a
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    call z, $665c
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7777
    call z, Call_0ea_7ccc
    rst RST_00
    call z, $ccc6
    call z, $656c
    call z, Call_0ea_66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, [hl]
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0ea_7777
    call z, Call_0ea_77cc
    rst RST_00
    call z, Call_0ea_76cc
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6577
    add $7c
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0ea_75cc
    ld h, a
    add $cc
    halt
    ld d, a
    ld h, l
    call z, Call_0ea_5775
    ld h, [hl]
    call z, Call_0ea_6577
    add $7c
    ld d, a
    ld h, a
    call z, Call_0ea_6577
    ld [hl], l
    call z, Call_0ea_6577
    ld d, [hl]
    ld [hl], a
    ld a, h
    ld d, a
    ld h, [hl]
    ld e, h
    call z, Call_0ea_6577
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    ld d, [hl]
    call z, Call_0ea_6577
    add $7c
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld a, h
    ld d, a
    ld h, [hl]
    call z, Call_0ea_77cc
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0ea_5776
    ld h, [hl]
    push bc
    ld [hl], a
    ld h, l
    add $75
    ld d, a
    ld h, [hl]
    call z, Call_0ea_6577
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld e, h
    ld d, a
    ld h, [hl]
    call z, Call_0ea_77cc
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_66cc
    ld [hl], l
    rst RST_00
    call z, $566c
    ld [hl], a
    call z, $566c
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], l
    rst RST_00
    ld l, h
    ld [hl], l
    ld [hl], a
    call z, Call_0ea_7566
    ld d, a
    push bc
    ld h, [hl]
    ld [hl], l
    ld h, a
    call z, Call_0ea_766c
    ld [hl], a
    call z, Call_0ea_56cc
    ld [hl], a
    rst RST_00
    call z, Call_0ea_756c
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    ld d, a
    ld l, h
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    ld e, h
    ld l, h
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_66cc
    ld [hl], l
    rst RST_00
    call z, $566c
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, Call_0ea_7566
    rst RST_00
    ld l, h
    ld d, [hl]
    ld [hl], a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_7566
    ld h, a
    call z, Call_0ea_5665
    ld [hl], a
    call z, Call_0ea_66c5
    ld [hl], l
    rst RST_00
    ld a, h
    ld l, h
    ld d, [hl]
    ld [hl], a
    ld a, h
    ld l, h
    ld d, [hl]
    ld [hl], a
    ld e, h
    ld h, [hl]
    ld [hl], l
    rst RST_00
    ld l, h
    ld d, a
    ld [hl], a
    call z, Call_0ea_7766
    ld h, a
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    call z, $bbcc
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c

Call_0ea_6516:
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $bbcc
    call z, $bbcc
    xor $ee

Jump_0ea_6556:
    xor $ee
    xor $ee
    xor $ee
    db $dd
    xor $ee
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38

Call_0ea_6566:
    rst RST_38
    rst RST_38
    call z, $ffff
    call z, $cccc
    call z, $bbcc
    call z, $bbcc
    ld [hl+], a
    ld [hl+], a

Call_0ea_6576:
    ld [hl+], a

Call_0ea_6577:
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $8111
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $8888
    jr jr_0ea_65f1

    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

jr_0ea_65f1:
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $8881
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    jr jr_0ea_6635

    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop

jr_0ea_6635:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0ea_664c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h

Call_0ea_6655:
    halt

Call_0ea_6656:
    ld a, [hl-]
    ld [$7c74], sp
    ld a, [hl-]
    ld [$8274], sp
    ld a, [hl-]
    ld [$8874], sp
    ld a, [hl-]
    ld [$8e74], sp

Call_0ea_6666:
    ld a, [hl-]

Call_0ea_6667:
    ld [$9474], sp
    ld a, [hl-]
    ld [$9a74], sp
    ld a, [hl-]
    ld [$a074], sp
    ld a, [hl-]
    ld [$5777], sp
    ld d, l

Call_0ea_6677:
Jump_0ea_6677:
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l

Jump_0ea_667c:
    ld b, a
    ld [hl], h
    ld [hl], a
    ld d, l
    halt
    ld b, a
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld b, [hl]
    ld [hl], h
    ld d, a
    ld h, [hl]
    halt
    ld b, e
    ld [hl], a
    ld h, [hl]
    halt
    inc sp
    ld [hl], a
    ld h, l
    ld h, [hl]
    inc [hl]
    ld [hl], h
    ld d, l
    ld h, l
    halt
    ld [hl], a
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, l
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    scf
    ld b, e
    ld d, l
    ld h, l
    halt
    inc sp
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]

Call_0ea_66c4:
    ld d, l

Call_0ea_66c5:
    ld d, l
    ld h, [hl]

Call_0ea_66c7:
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]

Call_0ea_66cc:
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld [hl], h
    ld [hl], a
    ld d, l
    ld d, l
    inc sp
    ld [hl], h
    ld [hl], a
    ld d, l
    ld [hl], a
    ld b, h
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld b, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    halt
    ld [hl], h
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add b
    adc b
    adc b
    nop
    adc b
    adc b
    sbc b
    add b
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    adc e
    adc e
    adc b
    adc b
    adc e
    adc b
    adc b
    cp b
    dec de
    adc b
    sbc c
    cp d
    ld bc, $bba1
    xor e
    xor d
    db $10
    xor d
    adc b
    xor b
    cp b
    adc d
    adc b
    adc b
    or c
    adc d
    sbc b
    adc c
    ld de, $999b
    cp d
    add b
    or c
    cp e
    cp e
    nop
    adc b
    adc b
    ld de, $0000
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    cp e
    adc b
    cp c
    adc e
    cp e
    xor d
    cp e
    ld bc, $ba88
    cp e
    ld [$1100], sp
    add c
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd

Call_0ea_6776:
    db $dd

Call_0ea_6777:
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd

Call_0ea_677c:
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $ee
    xor $ee
    ccf
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
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
    xor $ee
    sbc $ee
    xor $ee
    xor $ff
    inc sp
    inc sp
    di
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    cp $43
    db $dd
    db $ed
    ld a, $43
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73

Call_0ea_67cc:
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $dd
    ld a, $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    xor $ee
    inc sp
    ld [hl], e
    rst RST_38
    inc sp
    inc sp
    ld [hl], h
    inc sp
    inc sp
    ld b, e
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    db $dd
    db $dd
    db $dd
    xor $dd
    db $dd
    db $ed
    cp $dd
    db $dd
    xor $3f
    db $dd
    db $dd
    cp $33
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, l
    nop
    ld [hl], b
    ld [hl], a
    ld d, l
    nop
    ld b, a
    ld [hl], a
    ld d, a
    nop
    ld b, [hl]
    ld [hl], h
    ld d, a
    ld h, b
    halt
    ld b, e
    ld [hl], a
    ld h, b
    halt
    inc sp
    ld [hl], a
    ld h, b
    ld h, [hl]
    inc [hl]
    ld [hl], h
    nop
    nop
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    ld d, l
    ld h, l
    ld b, $00
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld h, l
    ld b, $57
    ld d, l
    ld d, l
    dec b
    ld [hl], a
    ld d, l
    ld d, l
    dec b
    ld d, b
    ld h, [hl]
    scf
    ld b, e
    ld d, b
    ld h, l
    halt
    inc sp
    ld d, b
    ld h, l
    ld h, [hl]
    ld [hl], a
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, b
    ld h, l
    ld h, [hl]
    nop
    nop
    ld d, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], a
    ld d, a
    ld d, l
    dec b
    ld [hl], h
    ld [hl], a
    ld d, l
    dec b
    inc sp
    ld [hl], h
    ld [hl], a
    dec b
    ld [hl], a
    ld b, h
    ld [hl], a
    nop
    ld h, [hl]
    ld b, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    halt
    inc b
    nop
    ld h, [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], h
    ld [hl], a
    ld d, l
    ld d, l
    ld b, e
    ld [hl], a
    ld d, a
    ld d, l
    scf
    ld [hl], h

jr_0ea_68ce:
    ld d, a
    ld d, l
    scf
    ld [hl], e
    ld [hl], a
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld b, a
    ld [hl], h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld b, e
    ld [hl], a
    ld d, a
    halt
    inc sp
    ld [hl], a
    ld [hl], a
    halt
    inc [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld b, a
    inc sp
    ld [hl], h
    ld h, l
    halt
    ld b, a
    ld b, e
    ld h, l
    ld h, [hl]
    halt

jr_0ea_690b:
    ld b, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], e
    ld [hl], a
    ld d, a
    ld d, l
    ld b, a
    ld [hl], a
    ld d, a
    ld d, l
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add b
    adc b
    adc b
    jr nz, jr_0ea_68ce

    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec hl
    adc e
    adc b
    adc b
    adc e
    adc b
    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    or c
    adc d
    adc b
    adc b
    or c
    adc d
    sbc b
    adc c
    ld [de], a
    sbc e
    sbc c
    cp d
    jr nz, jr_0ea_690b

    adc c
    ld [hl+], a
    nop
    jr nz, jr_0ea_69b1

    ld bc, $0000
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    cp e
    adc b
    cp c
    ld [bc], a
    sbc c
    xor d
    cp e
    ld bc, $b288
    dec hl
    nop
    nop
    ld de, $0001
    nop

jr_0ea_69b1:
    nop
    nop
    nop
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
    xor $ee
    db $dd
    xor $11
    ld de, $11ee
    ld [hl+], a
    ld [hl+], a
    ld de, $3222
    inc hl
    ld [hl+], a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
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
    xor $ee
    db $dd
    xor $11
    ld de, $11ee
    ld [hl+], a
    ld [hl+], a
    ld de, $3222
    inc hl
    ld [hl+], a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $ed
    ld hl, $dd72
    db $ed
    ld hl, $dd73
    db $ed
    ld hl, $dd73
    db $ed
    ld hl, $dd72
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $ed
    ld hl, $dd72
    db $ed
    ld hl, $dd73
    db $ed
    ld hl, $dd73
    db $ed
    ld hl, $dd72
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $ed
    ld hl, $dd73
    xor $21
    ld [hl], e
    xor $11
    ld [hl-], a
    ld [hl], e
    ld de, $3322
    ld a, c
    ld [hl+], a
    ld [hl-], a
    sub e
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    db $dd
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $ed
    ld e, $dd
    db $dd
    db $ed
    ld hl, $dddd
    ld e, $22
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    ld d, b
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld d, l
    ld d, l
    ld b, b
    ld [hl], a
    ld d, a
    ld d, l
    jr nc, jr_0ea_6b02

    ld d, a
    ld d, l
    jr nc, jr_0ea_6b05

    ld [hl], a
    ld d, l
    nop
    nop
    nop
    nop
    ld h, [hl]
    rlca
    nop
    nop
    ld h, [hl]
    ld b, [hl]
    rlca
    nop
    ld h, l
    ld h, [hl]
    ld b, a
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, $55
    ld h, [hl]
    ld h, [hl]
    ld b, $55
    ld h, l
    ld h, [hl]
    ld b, $40
    ld b, e
    ld [hl], a
    ld d, a
    ld [hl], b
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], b
    inc [hl]
    ld [hl], e
    ld [hl], a
    nop
    ld b, a
    inc sp
    ld [hl], h
    nop
    halt
    ld b, a
    ld b, e
    nop
    ld h, b
    halt
    ld b, a
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld h, l
    ld b, $55
    ld d, l
    ld d, l
    dec b
    ld d, a
    ld d, l
    ld d, l
    dec b
    ld [hl], a
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    nop
    ld [hl], e
    ld [hl], a
    rlca
    nop
    ld b, a
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld [hl], e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    scf
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]

jr_0ea_6b02:
    ld h, [hl]
    halt
    ld d, l

jr_0ea_6b05:
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld [hl], a
    ld d, l
    ld d, l
    ld h, l
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld d, a
    ld h, l
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld d, l
    ld [hl], $74
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld b, h
    ld [hl], e
    ld [hl], a
    ld h, [hl]
    halt
    inc [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    scf
    ld [hl], h
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], h
    ld [hl], a
    ld d, a
    ld d, l
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld d, l
    ld b, e
    ld [hl], a
    ld [hl], a
    ld d, a
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    inc [hl]
    inc sp
    ld b, e
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld b, e
    ld h, l
    ld h, [hl]
    ld b, [hl]
    ld b, e
    ld d, l
    ld h, l
    halt
    inc sp
    ld d, l
    ld d, l
    ld h, l
    inc [hl]
    ld d, l
    ld d, l
    ld h, l
    scf
    ld d, l
    ld d, l
    ld h, l
    ld b, [hl]
    ld [hl], a
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld h, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add d
    adc b
    adc b
    db $10
    adc b
    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec hl
    adc e
    adc b
    adc b
    dec de
    adc b
    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    and c
    adc d
    adc b
    adc b
    ld de, $988a
    adc c
    db $10
    adc b
    sbc c
    cp d
    nop
    ld [de], a
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    sbc c
    adc b
    cp c
    ld [bc], a
    ld de, $1baa
    ld bc, $1233
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec l
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld [de], a
    ld de, $2211
    ld de, $1111
    ld hl, $2211
    ld [de], a
    ld de, $1122
    ld hl, $4412
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_1122

    ld de, $1221
    ld de, $1111
    ld de, $2221
    ld de, $1221
    ld de, $4422
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    dec l
    ld de, $dd42
    ld [de], a
    ld de, $dd42
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld de, $dd72
    dec l
    ld de, $dd42
    dec l
    ld [de], a
    ld b, c
    db $dd
    dec l
    ld [de], a
    ld b, c
    db $dd
    dec l
    ld de, $dd42
    ld [de], a
    ld de, $dd72
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld hl, $dd71
    ld [de], a
    ld de, $dd42
    dec l
    ld de, $dd42
    dec l
    ld de, $dd49
    dec l
    ld de, $dd49
    ld [hl+], a
    ld de, $2279
    ld [de], a
    ld de, $1279
    ld de, $7991
    ld de, $9911
    ld a, c
    sbc c
    sbc c
    sbc c
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    db $dd
    db $dd
    dec l
    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld de, $dddd
    ld [de], a
    sub c
    db $dd
    db $dd
    ld [de], a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    scf
    nop
    ld h, b
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld d, l
    ld d, l
    ld h, l

Call_0ea_6ccc:
    ld [hl], b
    ld d, l
    ld d, l
    ld h, l
    ld [hl], b
    ld d, a
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld [hl], h
    ld [hl], a
    rlca
    nop
    ld [hl], e
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], $74
    ld [hl], a
    nop
    ld h, [hl]
    ld b, h
    ld [hl], e
    rlca
    ld h, [hl]
    halt
    inc [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    scf
    inc b
    ld [hl], b
    ld d, a
    ld d, l
    ld d, l
    ld [hl], b
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], b
    ld [hl], a
    ld d, a
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    ld d, a
    nop
    ld b, b
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld b, b
    ld [hl], a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    inc bc
    ld h, l
    ld h, [hl]
    ld b, [hl]
    inc bc
    ld d, l
    ld h, l
    halt
    inc bc
    ld d, l
    ld d, l
    ld h, l
    nop
    ld d, l
    ld d, l
    ld h, l
    nop
    ld d, l
    ld d, l
    dec b
    nop
    ld [hl], a
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    ld b, e
    ld [hl], a
    ld [hl], a
    halt
    ld b, a
    ld [hl], e
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]

jr_0ea_6d43:
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    halt
    ld d, a
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld h, [hl]

jr_0ea_6d64:
    ld [hl], a
    ld d, a
    ld d, l
    ld h, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld d, l
    ld b, a
    ld [hl], h
    ld [hl], a
    ld d, l
    ld d, l

jr_0ea_6d75:
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld h, l
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], e
    ld [hl], a
    ld d, a
    ld d, l
    inc sp
    ld [hl], h
    ld [hl], a
    ld d, l
    ld h, [hl]
    scf
    ld [hl], h
    ld [hl], a
    ld h, [hl]
    halt
    ld b, e
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    scf
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    scf
    ld [hl], e
    ld h, l
    ld h, [hl]
    ld b, a
    ld b, e
    ld d, l
    ld h, l
    halt
    inc sp
    ld d, l
    ld d, l
    halt
    inc [hl]
    ld d, l
    ld d, l
    ld h, l
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    jr nc, jr_0ea_6d43

    adc b
    adc b
    inc de
    adc b
    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    adc b
    adc b
    sbc b
    cp e
    jr z, jr_0ea_6d64

    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec sp
    cp e
    adc b
    adc b
    dec de
    adc e
    adc b
    adc b
    jr jr_0ea_6d75

    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    sub c
    adc d
    adc b
    adc b
    ld [de], a
    adc d
    sbc b
    adc c
    db $10
    ld hl, $1122
    nop
    ld [de], a
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc b
    sbc c
    adc b
    adc c
    ld bc, $a111
    jr jr_0ea_6e29

    inc sp

jr_0ea_6e29:
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    dec e
    ld de, $dd11
    ld de, $1122
    ld de, $1111
    ld de, $2121
    ld [de], a
    ld de, $9922
    sub c
    add hl, hl
    ld hl, $9991
    sub d
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec e
    ld de, $11d1
    ld de, $1122
    ld [de], a
    ld de, $1111
    ld [hl+], a
    ld de, $1221
    ld [de], a
    sub d
    add hl, hl
    inc sp
    sbc c
    add hl, hl
    sbc c
    sub c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    ld de, $4931
    dec e
    ld de, $4132
    dec e
    ld [de], a
    ld [hl+], a
    ld a, c
    dec e
    ld [de], a
    sub c
    ld a, c
    dec e
    ld de, $7291
    db $dd
    ld de, $7921
    db $dd
    ld de, $4912
    db $dd
    ld hl, $4922
    db $dd
    ld hl, $4922
    db $dd
    ld de, $4912
    dec e
    ld de, $7921
    dec e
    ld de, $7291
    dec e
    ld [de], a
    sub c
    ld a, c
    dec e
    ld [de], a
    ld [de], a
    ld a, c
    dec e
    ld de, $4992
    db $dd
    ld de, $4191
    db $dd
    ld hl, $4921
    db $dd
    ld de, $4921
    ld de, $2111
    ld a, c
    ld hl, $2212
    ld a, c
    ld [de], a
    ld hl, $7492
    sbc c
    add hl, hl
    sbc c
    ld [hl], h
    sbc c
    sbc c
    ld b, h
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    ld de, $ddd1
    dec e
    ld de, $dd11
    ld de, $1121
    db $dd
    ld de, $2212
    db $dd
    ld de, $3121
    db $dd
    dec e
    ld hl, $0033
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld h, b
    ld b, a
    ld [hl], a
    nop
    ld h, [hl]
    ld b, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    halt
    ld [hl], h
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    ld d, b
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld d, b
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld d, a
    dec b
    nop
    nop
    ld d, a
    ld d, l
    dec b
    nop
    ld [hl], a
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld d, a
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    dec b
    ld [hl], a
    ld [hl], a
    ld d, a
    dec b
    ld b, a
    ld [hl], h
    ld [hl], a
    dec b
    ld d, b
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, b
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, b
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld h, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    nop
    ld d, b
    ld d, l
    nop
    nop
    nop
    nop
    ld h, [hl]
    scf
    ld [hl], h
    rlca
    ld h, [hl]
    halt
    ld b, e
    rlca
    ld h, [hl]
    ld h, [hl]
    scf
    inc b
    ld h, [hl]
    ld h, [hl]
    scf
    nop
    ld h, l
    ld h, [hl]
    ld b, a
    nop
    ld d, l
    ld h, l
    ld b, $00
    ld d, l
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld [hl], h
    ld [hl], a
    ld d, l
    ld d, l
    inc sp
    ld [hl], h
    ld [hl], a
    ld d, l
    ld [hl], a
    ld b, h
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld b, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    halt
    ld [hl], h
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, l
    ld h, [hl]
    scf
    ld b, e
    ld d, l
    ld h, l
    halt
    inc sp
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]

jr_0ea_6fa4:
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_0ea_6fb5:
    ld h, l
    halt
    ld [hl], a
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, l
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld b, a
    ld [hl], h
    ld [hl], a
    ld d, l
    halt
    ld b, a
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld b, [hl]
    ld [hl], h
    ld d, a
    ld h, [hl]
    halt
    ld b, e
    ld [hl], a
    ld h, [hl]
    halt
    inc sp
    ld [hl], a
    ld h, l
    ld h, [hl]
    inc [hl]
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    db $10
    add c
    adc b
    adc b
    ld de, $8888
    sbc b
    add c
    sbc c
    sbc c
    cp c
    adc b
    adc b
    sbc b
    cp e
    jr z, jr_0ea_6fa4

    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec de
    adc e
    adc b
    adc b
    jr jr_0ea_6fb5

    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    or c
    adc d
    adc b
    adc b
    ld [de], a
    adc d
    sbc b
    adc c
    db $10
    ld hl, $1122
    nop
    ld [de], a
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc b
    sbc c
    adc b
    adc c
    ld bc, $a111
    jr jr_0ea_7069

    inc sp

jr_0ea_7069:
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld [hl+], a
    jp nc, Jump_000_22dd

    ld de, $d221
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    add hl, sp
    inc sp
    inc sp
    sbc c
    add hl, sp
    sub e
    sbc c
    inc sp
    sbc c
    sbc c
    add hl, sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    dec l
    ld [hl+], a
    db $dd
    dec l
    ld [de], a
    ld de, $2222
    inc hl
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    sbc c
    inc sp
    inc sp
    sub e
    inc sp
    sbc c
    add hl, sp
    sub e
    inc sp
    sub e
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    dec l
    ld [hl-], a
    sbc c
    ld c, c
    dec l
    inc sp
    inc sp
    ld c, c
    ld [de], a
    ld [hl-], a
    inc sp
    ld a, c
    ld [de], a
    ld [hl-], a
    sub e
    ld a, c
    ld [de], a
    ld [hl-], a
    sub e
    ld a, c
    dec l
    inc sp
    sub e
    ld [hl], e
    dec l
    ld [hl-], a
    add hl, sp
    ld b, e
    db $dd
    ld [hl-], a
    add hl, sp
    ld b, e
    db $dd
    ld [hl-], a
    add hl, sp
    ld b, e
    dec l
    ld [hl-], a
    add hl, sp
    ld b, e
    dec l
    inc sp
    sub e
    ld [hl], e
    ld [de], a
    ld [hl-], a
    sub e
    ld a, c
    ld [de], a
    ld [hl-], a
    sub e
    ld a, c
    ld [de], a
    ld [hl-], a
    inc sp
    ld a, c
    dec l
    inc sp
    inc sp
    ld c, c
    dec l
    ld [hl-], a
    sbc c
    ld c, c
    dec e
    ld [hl-], a
    sbc c
    ld c, c
    ld hl, $9932
    ld c, c
    ld [hl+], a
    sub e
    sbc c
    ld a, c
    inc sp
    sbc c
    sbc c
    ld a, c
    sbc c
    sbc c
    sbc c
    ld a, c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    sbc c
    sbc c
    ld a, c
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    ld de, $dd22
    dec e
    inc sp
    inc sp
    db $dd
    ld sp, $9999
    db $dd
    ld sp, $9999
    db $dd
    ld sp, $9999
    db $dd
    ld [hl-], a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, l
    nop
    ld [hl], b
    ld [hl], a
    ld d, l
    nop
    ld b, h
    ld [hl], a
    ld d, a
    nop
    ld b, [hl]
    ld [hl], a
    ld d, a
    ld h, b
    halt
    ld [hl], h
    ld [hl], a
    ld h, b
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    ld d, l
    ld h, l
    ld b, $00
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld h, l
    ld b, $57
    ld d, l
    ld d, l
    ld b, $77
    ld d, l
    ld d, l
    dec b
    ld d, b
    ld h, l
    halt
    ld [hl], a
    ld d, b
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, b
    ld h, l
    ld h, [hl]
    nop
    nop
    ld d, b
    ld h, l
    nop
    nop
    nop
    nop
    ld [hl], a
    ld d, a
    ld d, l
    dec b
    ld [hl], a
    ld [hl], a
    ld d, l
    dec b
    ld b, a
    ld [hl], h
    ld [hl], a
    dec b
    halt
    ld b, a
    ld [hl], a
    nop
    ld h, [hl]
    ld b, [hl]
    ld [hl], h
    nop
    ld h, [hl]
    halt
    inc bc
    nop
    ld h, [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], e
    ld [hl], a
    ld d, a
    ld d, l
    ld b, a
    ld [hl], a
    ld d, a
    ld d, l
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    ld d, l
    ld b, a
    ld b, e
    ld [hl], a
    ld d, a
    halt
    inc sp
    ld [hl], a
    ld [hl], a
    halt
    inc [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld b, a
    inc sp
    ld [hl], h
    ld h, l
    halt
    ld b, a
    ld b, e
    ld h, l
    ld h, [hl]
    halt
    ld b, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld b, a
    ld [hl], h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], h
    ld [hl], a
    ld d, l
    ld d, l
    ld b, e
    ld [hl], a
    ld d, a
    ld d, l
    scf
    ld [hl], h
    ld d, a
    ld d, l
    scf
    ld [hl], e
    ld [hl], a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add d
    adc b
    adc b
    db $10
    adc b
    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec hl
    adc e
    adc b
    adc b
    dec de
    adc b
    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    or c
    adc d
    adc b
    adc b
    ld de, $988a
    adc c
    db $10
    adc b
    sbc c
    cp d
    nop
    ld [de], a
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    sbc c
    adc b
    cp c
    ld [bc], a
    ld de, $1baa
    ld bc, $1233
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    xor $ee
    sbc $ee
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $ed
    xor $ee
    db $dd
    cp $ff
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    sbc c
    sbc c
    sbc c
    add hl, sp
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $ed
    rst RST_38
    ld [hl-], a
    ld c, c
    db $ed
    cpl
    sub d
    ld c, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub d
    ld a, c
    cp $ff
    sub d
    ld c, c
    db $ed
    rst RST_38
    sub d
    ld c, c
    db $ed
    rst RST_38
    sub d
    ld c, c
    cp $ff
    sub d
    ld c, c
    cp $2f
    sub d
    ld a, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub e
    ld a, c
    cp $2f
    sub e
    ld a, c
    db $ed
    cpl
    sub d
    ld c, c
    db $ed
    rst RST_38
    sub d
    ld c, c
    db $ed
    rst RST_38
    sub d
    ld c, c
    cp $ff
    sub d
    ld c, c
    rst RST_38
    cpl
    sub e
    ld a, c
    rst RST_38
    ld [hl+], a
    sub e
    ld a, c
    ld [hl+], a
    inc sp
    sbc c
    ld a, c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    sbc c
    sbc c
    ld a, c
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $ff
    rst RST_38
    db $dd
    cp $ff
    rst RST_38
    db $ed
    rst RST_38
    cpl
    ld [hl+], a
    db $ed
    rst RST_38
    ld [hl+], a
    inc sp
    db $ed
    rst RST_38
    ld [hl-], a
    sbc c
    db $ed
    rst RST_38
    ld [hl-], a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld h, l
    nop
    ld d, b
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], b
    ld [hl], a
    ld d, a
    ld d, l
    ld b, b
    ld [hl], a
    ld d, a
    ld d, l
    ld b, b
    ld [hl], a
    ld [hl], a
    ld d, l
    nop
    nop
    nop
    nop
    halt
    inc bc
    nop
    nop
    halt
    inc [hl]
    inc bc
    nop
    ld h, l
    ld b, a
    inc sp
    nop
    ld h, l
    halt
    ld b, a
    nop
    ld h, l
    ld h, [hl]
    halt
    rlca
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, $55
    ld h, [hl]
    ld h, [hl]
    ld b, $70
    ld [hl], a
    ld [hl], a
    ld d, a
    ld h, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, b
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld h, [hl]
    ld b, a
    ld [hl], h
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, a
    nop
    ld h, b
    ld h, [hl]
    halt
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, $55
    ld d, l
    ld h, [hl]
    ld b, $57
    ld d, l
    ld d, l
    ld b, $77
    ld d, l
    ld d, l
    nop
    ld [hl], h
    ld [hl], a
    ld d, l
    nop
    ld b, e
    ld [hl], a
    rlca
    nop
    scf
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld b, e
    ld h, l
    ld h, [hl]
    ld b, [hl]
    ld b, e
    ld d, l
    ld h, l
    halt
    inc sp
    ld d, l
    ld d, l
    ld h, l
    inc [hl]
    ld d, l
    ld d, l
    ld h, l
    scf
    ld d, l
    ld d, l
    ld h, l
    ld b, [hl]
    ld [hl], a
    ld d, l

jr_0ea_740e:
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], h
    ld [hl], a
    ld d, a
    ld d, l
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld d, l
    ld b, e
    ld [hl], a
    ld [hl], a
    ld d, a
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    inc [hl]
    inc sp
    ld b, e
    ld [hl], a
    ld h, [hl]
    ld b, h
    inc sp
    ld [hl], a
    ld [hl], a
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, l
    ld h, [hl]

Call_0ea_743c:
    ld [hl], h
    ld [hl], a
    ld d, a
    ld h, l
    ld [hl], e
    ld [hl], a
    ld [hl], a

Call_0ea_7443:
    ld d, l

Call_0ea_7444:
    ld [hl], $74
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld b, h
    ld [hl], e

jr_0ea_744b:
    ld [hl], a
    ld h, [hl]
    halt
    inc [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    scf
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld [hl], e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    scf
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l

Call_0ea_746c:
    ld [hl], a
    ld d, l
    ld d, l
    ld h, l
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c

Call_0ea_747c:
    nop
    nop
    adc b
    adc b
    nop
    add b
    adc b
    adc b
    jr nz, jr_0ea_740e

    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec hl
    adc e
    adc b
    adc b
    adc e
    adc b
    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    or c
    adc d
    adc b
    adc b
    or c
    adc d
    sbc b
    adc c
    ld [de], a
    sbc e
    sbc c
    cp d
    jr nz, jr_0ea_744b

    adc c
    ld [hl+], a
    nop
    jr nz, jr_0ea_74f1

    ld bc, $0000
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    cp e
    adc b
    cp c
    ld [bc], a
    sbc c
    xor d
    cp e
    ld bc, $b288
    dec hl
    nop
    nop
    ld de, $0001
    nop

jr_0ea_74f1:
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    sbc $ee
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    xor $ee
    db $dd
    cp $ff
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    cp $32
    ld c, c
    db $dd
    cp $22
    ld c, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    ld [hl+], a
    ld c, c
    db $dd
    cp $32
    ld c, c
    db $dd
    cp $32
    ld c, c
    db $ed
    rst RST_38
    ld [hl+], a
    ld c, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c
    db $ed
    rst RST_38

Call_0ea_7566:
    cpl

Call_0ea_7567:
    ld a, c
    db $ed
    rst RST_38
    cpl
    ld a, c

Call_0ea_756c:
    db $dd
    cp $22
    ld c, c
    db $dd
    cp $32
    ld c, c
    db $dd
    cp $32

Call_0ea_7577:
    ld c, c
    db $ed
    cp $32
    ld c, c
    cp $ff
    cpl
    ld a, c
    rst RST_38
    rst RST_38
    cpl
    ld a, c
    ld [hl+], a
    rst RST_38
    sub d
    ld a, c
    inc hl
    ld [hl+], a
    sbc c
    ld [hl], a
    sbc c
    sbc c
    ld a, c
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    xor $ee
    db $dd
    db $ed
    rst RST_38
    rst RST_38
    db $dd
    cp $ff
    ld [hl+], a
    db $dd
    cp $2f
    sbc c
    db $dd
    cp $92
    sbc c
    db $dd
    cp $92
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, e
    nop
    ld h, b
    halt
    inc sp
    nop
    ld d, l
    ld h, l
    inc [hl]
    nop
    ld d, l
    ld h, l
    scf
    ld d, b
    ld d, l
    ld h, l
    ld b, [hl]

Call_0ea_75cc:
    ld [hl], b
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], b
    ld d, a
    ld h, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld [hl], h
    ld [hl], a
    rlca
    nop
    ld [hl], h
    ld [hl], a
    ld [hl], a
    nop
    ld b, e
    ld [hl], a
    ld [hl], a
    nop
    inc sp
    ld b, h
    ld [hl], a
    rlca
    inc [hl]
    inc sp
    ld b, e
    rlca
    ld h, [hl]
    ld b, h
    inc sp
    rlca
    ld [hl], b
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld [hl], a
    ld d, a
    ld h, l
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    nop
    ld [hl], h
    ld [hl], a
    ld d, a
    nop
    ld b, b
    ld [hl], e
    ld [hl], a
    nop
    nop
    jr nc, jr_0ea_7687

    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, a
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    dec b
    nop
    ld [hl], a
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    scf
    ld [hl], h
    ld [hl], a
    ld h, [hl]
    halt
    ld b, e
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    scf
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    scf
    ld [hl], e
    ld h, l
    ld h, [hl]
    ld b, a
    ld b, e
    ld d, l
    ld h, l
    halt
    inc sp
    ld d, l
    ld d, l
    halt
    inc [hl]
    ld d, l
    ld d, l
    ld h, l
    ld b, a
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld h, l
    ld [hl], a
    ld d, a

Call_0ea_7666:
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l

Call_0ea_766c:
    ld [hl], e
    ld [hl], a
    ld d, a
    ld d, l
    inc sp
    ld [hl], h
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    halt
    ld d, a
    ld d, l
    ld h, l
    ld h, [hl]

Call_0ea_767c:
    ld d, a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld d, l

jr_0ea_7687:
    ld h, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld d, l
    ld b, a
    ld [hl], h
    ld [hl], a
    ld d, l
    ld b, a
    ld b, e
    ld [hl], a
    ld [hl], a
    halt
    ld b, a
    ld [hl], e
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add b
    adc b
    adc b
    nop
    adc b
    adc b
    sbc b
    add b
    sbc c
    sbc c
    cp c

Call_0ea_76cc:
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    adc e
    adc e
    adc b
    adc b
    adc e
    adc b
    adc b
    cp b
    dec de
    adc b
    sbc c
    cp d
    ld bc, $bba1
    xor e
    xor d
    db $10
    xor d
    adc b
    xor b
    cp b
    adc d
    adc b
    adc b
    or c
    adc d
    sbc b
    adc c
    ld de, $999b
    cp d
    add b
    or c
    cp e
    cp e
    nop
    adc b
    adc b
    ld de, $0000
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    cp e
    adc b
    cp c
    adc e
    cp e
    xor d
    cp e
    ld bc, $ba88
    cp e
    ld [$1100], sp
    add c
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $ff
    rst RST_38

Call_0ea_7743:
    xor $ff
    rst RST_38
    rst RST_38

Call_0ea_7747:
    rst RST_38
    ccf
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd

Call_0ea_7756:
    db $dd

Call_0ea_7757:
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $ff
    rst RST_38
    xor $ff
    rst RST_38

Call_0ea_7766:
    rst RST_38
    rst RST_38
    rst RST_38
    inc sp
    inc sp
    di

Call_0ea_776c:
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h

Call_0ea_7774:
    db $dd

Call_0ea_7775:
    db $ed

Call_0ea_7776:
    rst RST_38

Call_0ea_7777:
    ld b, e
    db $dd
    db $ed
    ccf
    ld b, e

Call_0ea_777c:
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    cp $3f
    ld [hl], e
    db $dd
    db $ed
    ccf
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    db $ed
    rst RST_38
    ld b, e
    db $dd
    cp $3f
    ld [hl], e
    xor $ff
    ccf
    ld [hl], e

Call_0ea_77c4:
    rst RST_38

Call_0ea_77c5:
    rst RST_38

Call_0ea_77c6:
    inc sp

Call_0ea_77c7:
    ld [hl], e
    rst RST_38
    inc sp
    inc sp
    ld [hl], a

Call_0ea_77cc:
    inc sp
    inc sp
    ld [hl], e
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
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
    db $ed
    xor $dd
    db $dd
    xor $ff
    db $dd
    db $ed
    cp $ff
    db $dd
    db $ed
    rst RST_38
    ccf
    db $dd
    db $ed
    rst RST_38
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld [hl], a
    nop
    ld h, b
    scf
    ld [hl], h
    nop
    ld h, [hl]
    scf
    ld [hl], e
    nop
    ld h, [hl]
    ld b, a
    ld b, e
    ld d, b
    ld h, l
    halt
    inc sp
    ld d, b
    ld d, l
    halt
    inc [hl]
    ld d, b
    ld d, l
    ld h, l
    ld b, a
    nop
    nop
    nop
    nop
    ld d, a
    dec b
    nop
    nop
    ld d, a
    ld d, l
    dec b
    nop
    ld [hl], a
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld d, a
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    dec b
    ld [hl], e
    ld [hl], a
    ld d, a
    dec b
    inc sp
    ld [hl], h
    ld [hl], a
    dec b
    ld d, b
    ld d, l
    ld h, l
    halt
    ld d, b
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, b
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    ld h, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    nop
    ld d, b
    ld d, l
    nop
    nop
    nop
    nop
    ld b, a
    ld b, e
    ld [hl], a
    rlca
    halt
    ld b, a
    ld [hl], e
    rlca
    ld h, [hl]
    ld h, [hl]
    ld b, a
    rlca
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    ld d, l
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    and [hl]
    ld a, [hl-]
    ld [$a8b4], sp
    ld a, [hl-]
    ld [$aaf4], sp
    ld a, [hl-]
    ld [$ad34], sp
    ld a, [hl-]
    ld [$af74], sp
    ld a, [hl-]
    ld [$b1b4], sp
    ld a, [hl-]
    ld [$b3f4], sp
    ld a, [hl-]
    ld [$b634], sp
    ld a, [hl-]
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
    inc sp
    inc sp
    jr nc, @+$35

    and e
    xor d
    and e
    xor d
    and e
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    nop
    nop
    xor d
    ld a, [hl-]
    inc sp
    inc bc
    xor d
    ld a, [hl-]
    xor d
    ld a, [hl-]
    xor d
    xor d
    dec sp
    inc sp
    xor d
    inc sp
    inc sp
    ld [hl], a
    inc sp
    jp Jump_0ea_5667


    jp Jump_0ea_667c


    ld h, l
    call z, $666c
    ld h, l
    call z, Call_0ea_6667
    ld d, [hl]
    call z, Call_0ea_6667
    ld h, [hl]
    call z, Call_0ea_6667
    ld h, [hl]
    inc sp
    or e
    xor d
    xor d
    ld [hl], a
    inc sp
    inc sp
    xor d
    ld h, l
    halt
    inc a
    inc sp
    ld d, [hl]
    ld h, [hl]
    rst RST_00
    inc a
    ld d, [hl]
    ld h, [hl]
    halt
    call z, $6665
    halt
    call z, Call_0ea_6666
    halt
    call z, Call_0ea_6666
    halt
    call z, Call_0ea_67cc
    ld h, [hl]
    ld h, [hl]
    call z, Call_0ea_6667
    ld h, [hl]
    adc h
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    call z, Call_0ea_6666
    halt
    call z, Call_0ea_6666
    halt
    ret z

    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    add a
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    add a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    add a
    ld a, b
    ld h, [hl]
    ld h, [hl]
    ld a, b
    adc b
    ld [hl], a
    ld h, [hl]
    adc b
    ld l, b
    adc b
    ld [hl], a
    adc h
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    ld a, b
    ld h, [hl]
    ld h, [hl]
    halt
    ld l, b
    ld h, [hl]
    ld h, [hl]
    halt
    ld l, b
    ld h, [hl]
    ld h, [hl]
    add a
    ld a, b
    ld h, [hl]
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    add [hl]
    adc b
    ld h, [hl]
    adc b
    adc b
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
    nop
    nop
    nop
    nop
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
    inc sp
    jr nc, @+$35

    and e
    xor d
    and e
    xor d
    and e
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    nop
    nop
    xor d
    ld a, [hl-]
    inc sp
    inc bc
    xor d
    ld a, [hl-]
    xor d
    ld a, [hl-]
    xor d
    xor d
    dec sp
    ld [hl], a
    xor d
    inc sp
    ld h, a
    ld h, [hl]
    inc sp
    jp Jump_0ea_6556


    jp $566c


    ld h, [hl]
    call z, $566c
    ld h, l
    call z, Call_0ea_6667
    ld d, l
    call z, Call_0ea_6667
    ld h, [hl]
    call z, Call_0ea_6667
    ld h, [hl]
    ld [hl], a
    or e
    xor d
    xor d
    ld h, [hl]
    ld a, l
    inc sp
    xor d
    ld d, [hl]
    ld h, l
    inc a
    inc sp
    ld h, [hl]
    ld h, l
    add $3c
    ld d, [hl]
    ld h, l
    halt
    call z, Call_0ea_6655
    halt
    call z, Call_0ea_6666
    halt
    call z, Call_0ea_6666
    halt
    call z, Call_0ea_67cc
    ld h, [hl]
    ld h, [hl]
    call z, Call_0ea_6667
    ld h, [hl]
    adc h
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    call z, Call_0ea_6666
    halt
    call z, Call_0ea_6666
    halt
    ret z

    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld a, b
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    adc b
    ld [hl], a
    adc h
    adc b
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    add a
    adc b
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    nop
    nop
    nop
    nop
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
    inc sp
    jr nc, @+$35

    and e
    xor d
    and e
    xor d
    and e
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    nop
    nop
    xor d
    ld a, [hl-]
    inc sp
    inc bc
    xor d
    ld a, [hl-]
    xor d
    ld a, [hl-]
    xor d
    xor d
    dec sp
    db $dd
    xor d
    inc sp
    ld l, l
    ld h, [hl]
    inc sp
    db $d3
    ld h, [hl]
    ld h, [hl]
    jp $666d


    ld h, [hl]
    call z, Call_0ea_5665
    ld h, [hl]
    call z, Call_0ea_6655
    ld d, l
    call z, Call_0ea_6516
    ld h, [hl]
    call z, Call_0ea_5517
    ld h, [hl]
    db $dd
    or e
    xor d
    xor d
    ld h, [hl]
    dec a
    inc sp
    xor d
    ld h, [hl]
    sub $3d
    inc sp
    ld h, [hl]
    ld h, [hl]
    sub $3c
    ld h, [hl]
    ld h, l
    ld d, [hl]
    call z, Call_0ea_6655
    ld d, l
    call z, Call_0ea_5666
    ld h, c
    call z, Call_000_1566
    ld [hl], c
    call z, Call_0ea_57cc
    ld de, $cc55
    ld h, a
    dec d
    ld de, $678c
    ld h, [hl]
    ld d, l
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld de, $cc75
    ld de, $7661
    call z, Call_0ea_6655
    halt
    ret z

    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld a, b
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    adc b
    ld [hl], a
    adc h
    adc b
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    add a
    adc b
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    nop
    nop
    nop
    nop
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
    inc sp
    jr nc, @+$35

    and e
    xor d
    and e
    xor d
    and e
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    nop
    nop
    xor d
    ld a, [hl-]
    inc sp
    inc bc
    xor d
    ld a, [hl-]
    xor d
    ld a, [hl-]
    xor d
    xor d
    dec sp
    inc sp
    xor d
    inc sp
    inc sp
    ld [hl], a
    inc sp
    jp Jump_0ea_6677


    jp Jump_0ea_667c


    ld d, [hl]
    call z, $666c
    ld h, l
    call z, Call_0ea_6667
    ld h, l
    call z, $666d
    ld d, [hl]
    call z, $665d
    ld h, [hl]
    inc sp
    or e
    xor d
    xor d
    ld [hl], a
    inc sp
    inc sp
    xor d
    ld h, [hl]
    ld [hl], a
    inc a
    inc sp
    ld h, l
    ld h, [hl]
    rst RST_00
    inc a
    ld d, [hl]
    ld h, [hl]
    halt
    call z, Call_0ea_6656
    halt
    call z, $6665
    sub $cc
    ld h, [hl]
    ld h, [hl]
    push de
    call z, Call_0ea_56dc
    ld h, l
    ld h, [hl]
    call c, Call_0ea_6566
    ld d, l
    ld l, h
    ld h, l
    ld h, [hl]
    ld d, l
    ld e, b
    ld d, c
    ld h, [hl]
    ld h, [hl]
    ret c

    ld de, $6665
    adc b
    dec d
    ld d, c
    ld d, l
    adc b
    ld d, a
    ld de, $8811
    ld h, a
    dec d
    ld de, $5666
    ld h, l
    call Call_0ea_5655
    ld h, [hl]
    call Call_0ea_6655
    ld d, [hl]
    add $66
    ld h, [hl]
    dec d
    add l
    ld h, [hl]
    ld d, [hl]
    ld de, $558d
    dec d
    ld d, c
    adc b
    ld de, $7511
    adc b
    ld de, $7655
    adc b
    adc b
    ld h, a
    ld d, [hl]
    ld d, l
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld a, b
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    adc b
    ld [hl], a
    adc h
    adc b
    adc b
    adc b
    ld d, l
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    add a
    adc b
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    nop
    nop
    nop
    nop
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
    inc sp
    jr nc, @+$35

    and e
    xor d
    and e
    xor d
    and e
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0ea_7cc6:
    nop

Call_0ea_7cc7:
    nop
    inc sp
    inc sp
    nop
    nop

Call_0ea_7ccc:
    xor d
    ld a, [hl-]
    inc sp
    inc bc
    xor d
    ld a, [hl-]
    xor d
    ld a, [hl-]
    xor d
    xor d
    dec sp
    inc sp
    xor d
    inc sp
    inc sp
    ld [hl], a
    inc sp
    jp Jump_0ea_6677


    jp Jump_0ea_667c


    ld d, [hl]
    call z, $666c
    ld h, l
    call z, Call_0ea_6667
    ld h, l
    call z, Call_0ea_6667
    ld d, [hl]
    call z, Call_0ea_6667
    ld h, [hl]
    inc sp
    dec sp
    xor d
    xor d
    ld [hl], a
    inc sp
    inc sp
    xor d
    ld h, [hl]
    ld [hl], a
    inc a
    inc sp
    ld h, l
    ld h, [hl]
    rst RST_00
    inc a
    ld d, [hl]
    ld h, [hl]
    halt
    call z, Call_0ea_6656
    halt
    call z, $6665
    halt
    call z, Call_0ea_6666
    halt
    call z, Call_0ea_67cc
    ld h, [hl]
    ld h, [hl]
    call z, Call_0ea_6667
    ld h, [hl]
    adc h
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld d, a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld e, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    call z, Call_0ea_6666
    halt
    call z, Call_0ea_6666
    halt
    ret z

    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    adc b
    ld h, [hl]
    ld h, [hl]
    push de
    adc b
    adc b
    ld l, l
    ld d, [hl]
    ld h, l
    adc b
    ld h, l
    ld d, [hl]
    ld h, l
    ret c

    ld h, c
    ld h, [hl]
    ld h, [hl]
    ret c

    dec d
    ld h, [hl]
    ld h, [hl]
    adc b
    dec e
    ld d, c
    ld h, [hl]
    adc b
    ret c

    dec d
    ld de, $8888
    ret c

    dec d
    adc h
    adc b
    adc b
    adc b
    ld d, [hl]
    ld h, l
    sub $88
    ld d, [hl]
    ld h, l
    ld d, [hl]
    adc b
    ld h, [hl]
    ld h, [hl]
    ld d, $8d
    ld h, [hl]
    ld h, [hl]
    ld d, c
    adc l
    ld h, [hl]
    dec d
    pop de
    adc b
    ld de, $8d51
    adc b
    ld d, c
    db $dd
    adc b
    adc b
    adc b
    adc b
    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    cp b
    ld a, [hl-]
    ld [$b994], sp
    ld a, [hl-]
    ld [$ba94], sp
    ld a, [hl-]
    ld [$bb94], sp
    ld a, [hl-]
    ld [$bc94], sp
    ld a, [hl-]
    ld [$eeee], sp
    xor $ee
    xor $ef
    xor $ee
    rst RST_28
    xor $ee
    xor $dd
    db $dd
    cp l
    ei
    db $dd
    db $fd
    ld a, [$ddbf]
    xor l
    rst RST_38
    cp e
    db $fd
    ld a, [$cfbf]
    xor l
    rst RST_38
    cp a
    rst RST_08
    xor $ee
    xor $ee
    xor $ee
    xor $fe
    xor $ee
    cp $ee
    cp a
    db $db
    db $dd
    db $dd
    ei
    xor a
    rst RST_18
    db $dd
    cp e
    rst RST_38
    jp c, $fcdd

    ei
    xor a
    rst RST_18
    db $fc
    ei
    rst RST_38
    jp c, $ffad

    rst RST_38
    cp e
    cp d
    rst RST_38
    rst RST_38
    rst RST_38
    or l
    ei
    rst RST_38
    rst RST_38
    and l
    ei
    rst RST_38
    cp e
    xor d
    cp e
    cp e
    xor d
    ld e, l
    xor d
    xor e
    ld e, d
    db $dd
    ld e, l
    xor d
    cp d
    db $dd
    cp l
    ld d, l
    ei
    cp e
    rst RST_38
    rst RST_38
    jp c, $ffff

    rst RST_38
    xor e
    rst RST_38
    rst RST_38
    cp a
    ld e, e
    cp e
    rst RST_38
    cp a
    ld e, d
    xor d
    cp e
    cp e
    xor d
    and l
    cp d
    xor d
    push de
    xor e
    xor d
    push de
    db $dd
    cp a
    ld d, l
    db $db
    db $dd
    xor l
    db $fd
    cp e
    rst RST_38
    db $dd
    cp l
    rst RST_38
    rst RST_38
    jp c, $bfbd

    ei
    db $dd
    cp l
    cp e
    cp e
    db $dd
    db $fd
    cp e
    cp a
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    cp l
    rst RST_38
    rst RST_38
    rst RST_38
    cp e
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    db $db
    db $dd
    cp a
    ei
    db $db
    jp c, $bbbb

    db $db
    db $dd
    ei
    cp e
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    db $db
    db $dd
    db $dd
    cp l
    cp a
    ei
    db $dd
    cp l
    cp e
    cp e
    db $fd
    db $fd
    cp e
    cp a
    db $fd
    db $dd
    rst RST_38
    rst RST_38
    db $dd
    rst RST_18
    db $fd
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    cp a
    ei
    db $db
    db $dd
    cp e
    cp e
    db $db
    db $dd
    ei
    cp e
    rst RST_18
    rst RST_18
    rst RST_38
    rst RST_38
    db $dd
    rst RST_18
    rst RST_38
    rst RST_18
    db $fd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $bb
    db $fd
    db $dd
    cp e
    cp a
    db $dd
    xor d
    rst RST_38
    cp e
    xor l
    ei
    cp a
    rst RST_38
    xor l
    rst RST_38
    ei
    rst RST_08
    db $fd
    rst RST_38
    ei
    rst RST_08
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    cp e
    xor $ee
    xor $fb
    cp e
    db $dd
    rst RST_18
    cp e
    rst RST_38
    xor d
    db $dd
    rst RST_38
    ei
    cp a
    jp c, $bffc

    rst RST_38
    jp c, $bffc

    rst RST_38
    rst RST_18
    ld a, [$bfff]
    rst RST_38
    cp d
    rst RST_38
    rst RST_38
    cp e
    or l
    ei
    rst RST_38
    rst RST_38
    ld e, l
    ei
    rst RST_38
    cp e
    ld e, l
    cp e
    cp e
    xor d
    db $dd
    ld d, l
    or l
    xor d
    jp c, $afba

    xor d
    db $dd
    cp l
    rst RST_38
    ld e, e
    rst RST_38
    ei
    rst RST_38
    xor a
    cp e
    rst RST_38
    rst RST_38
    xor e
    rst RST_38
    rst RST_38
    cp a
    ld e, e
    cp e
    rst RST_38
    cp a
    push de
    xor d
    cp e
    cp e
    push de
    xor d
    ld e, e
    ld d, l
    db $dd
    xor d
    ld a, [$adab]
    or l
    rst RST_38
    db $db
    db $dd
    db $dd
    cp l
    cp a
    ei
    db $dd
    cp d
    cp e
    cp e
    db $dd
    db $fd
    cp e
    cp a
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    cp l
    rst RST_38
    rst RST_38
    db $dd
    cp l
    cp a
    ei
    db $dd
    cp l
    cp e
    cp e
    cp a
    ei
    xor e
    db $dd
    cp e
    cp e
    db $db
    db $dd
    ei
    cp e
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    db $db
    db $dd
    cp a
    ei
    db $db
    db $dd
    cp e
    cp e
    db $db
    db $dd
    db $dd
    db $fd
    cp e
    cp a
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    rst RST_18
    db $fd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    db $fd
    db $dd
    db $fd
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $fd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    ei
    cp e
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    db $fd
    rst RST_38
    rst RST_18
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ef
    cp [hl]
    ei
    rst RST_28
    cp $fa
    cp a
    db $dd
    xor l
    rst RST_38
    rst RST_38
    db $fd
    ld a, [$cfff]
    xor l
    cp a
    rst RST_38
    rst RST_08
    xor l
    cp a
    rst RST_38
    rst RST_38
    cp l
    rst RST_38
    ei
    rst RST_38
    xor $ee
    xor $ee
    cp a
    db $eb
    cp $ee
    ei
    xor a
    rst RST_28
    cp $ff
    rst RST_38
    jp c, $fcdd

    rst RST_38
    xor a
    rst RST_18
    db $fc
    rst RST_38
    ei
    db $da
