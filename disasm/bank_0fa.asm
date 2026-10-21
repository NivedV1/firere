; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0fa", ROMX[$4000], BANK[$fa]

    ld bc, $0000
    nop
    ld b, d
    ld a, a
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, e
    ld a, a
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, d
    ld a, a
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    ld e, a
    ld a, a
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, [hl]
    ld a, a
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, l
    ld a, a
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [hl], c
    ld a, a
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    halt
    ld a, a
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    add d
    ld a, a
    ld a, $08
    jr jr_0fa_406a

jr_0fa_406a:
    nop
    nop
    ld bc, $0000
    nop
    adc d
    ld a, a
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub d
    ld a, a
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    ld a, a
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    and d
    ld a, a
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    and [hl]
    ld a, a
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    xor [hl]
    ld a, a
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    or e
    ld a, a
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp c
    ld a, a
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    cp l
    ld a, a
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp Jump_000_3e7f


    ld [$0019], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    ld a, a
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    call Call_000_3e7f
    ld [$0002], sp
    nop
    nop
    ld bc, $0000
    nop
    jp nc, Jump_000_3e7f

    ld [$000b], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_10
    ld a, a
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp [hl]
    cp e
    call z, $ffc5
    call $bfce
    ret z

    cp l
    jp nz, $ceff

    jp nz, $bdc3

    push bc
    nop
    ret nz

    cp e
    adc $ff
    call z, $c3bb
    ret z

    nop
    cp [hl]
    jp $c2cd


    rst RST_38
    cp [hl]
    call z, $d4c3
    call nc, $bfc6
    rst RST_38
    cp e
    call z, $c8bf
    cp e
    nop
    adc $cc
    cp e
    jp z, $c3ff

    ret z

    adc $c3
    rst RST_00
    jp $bbbe


    adc $bf
    rst RST_38
    call z, $bdc9
    push bc
    nop
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    cp l
    ret


    add $c9
    call z, $bbff
    add $ce
    xor l
    nop
    cp l
    ret


    add $c9
    call z, $ccff
    ret


    cp l
    push bc
    rst RST_38
    cp h
    cp a
    cp e
    rst RST_08
    adc $c3
    ret nz

    rst RST_08
    add $ff
    cp h
    cp a
    cp e
    rst RST_08
    adc $d3
    rst RST_38
    cp e
    jp Jump_000_00cc


    add $c9
    cp l
    push bc
    rst RST_38
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    rst RST_38
    jp nz, $cad3

    cp a
    call z, $bd00
    rst RST_08
    adc $ce
    cp a
    call z, $c0ff
    jp $c2c1


    adc $c3
    ret z

    pop bc
    rst RST_38
    call $bbc2
    cp [hl]
    ret


    pop de
    nop
    adc $bb
    pop bc
    rst RST_38
    call $bbc7
    call z, $ffce
    call $bbc7
    call z, $c8ce
    cp a
    call $ffcd
    call $bfca
    cp a
    cp [hl]
    nop
    cp h
    ret


    ret


    call $ffce
    cp l
    ret


    ret


    add $ff
    cp l
    ret


    ret


    add $c8
    cp a
    call $ffcd
    cp h
    cp e
    adc $ce
    add $bf
    nop
    cp e
    call z, $c9c7
    call z, $bdff
    rst RST_08
    adc $bf
    rst RST_38
    cp l
    rst RST_08
    adc $bf
    ret z

    cp a
    call $ffcd
    call $cfce
    call z, $d3be
    rst RST_38
    call $bdcf
    adc $c3
    ret


    ret z

    nop
    cp l
    rst RST_08
    jp z, $ffcd

    pop bc
    call z, $cdbb
    call $bdff
    add $bf
    cp e
    call z, $bc00
    ret


    cp [hl]
    db $d3
    rst RST_38
    adc $c9
    call z, $bfcc
    ret z

    adc $ff
    pop bc
    jp nz, $cdc9

    adc $ff
    jp $bfbd


    rst RST_38
    pop bc
    rst RST_08
    adc $cd
    rst RST_38
    call z, $cfc9
    pop bc
    jp nz, $cd00

    push bc
    jp $ffc8


    call $bfc2
    add $c6
    nop
    cp e
    call z, $c9c7
    call z, $c8ff
    cp e
    adc $cf
    call z, $c6bb
    nop
    cp l
    rst RST_08
    call z, $ffbf
    cp [hl]
    cp e
    rst RST_00
    jp z, $c1ff

    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    add $c3
    rst RST_00
    cp h
    cp a
    call z, $c7ff
    cp e
    pop bc
    ret z

    cp a
    adc $00
    jp z, $c6cf

    add $ff
    pop de
    jp nz, $cec3

    cp a
    nop
    call $c9c7
    push bc
    cp a
    rst RST_38
    call $c8d3
    cp l
    jp nz, $c9cc

    ret z

    jp $bfd4


    rst RST_38
    ret


    ret nc

    cp a
    call z, $ccc1
    ret


    pop de
    rst RST_38
    call $c3d1
    ret nz

    adc $00
    call $c3d1
    rst RST_00
    rst RST_38
    call $c8bb
    cp [hl]
    nop
    call $ccce
    cp a
    cp e
    rst RST_00
    rst RST_38
    call $c8bb
    cp [hl]
    nop
    ret nc

    cp a
    jp $ffc6


    push bc
    cp a
    cp a
    ret z

    nop
    cp a
    db $d3
    cp a
    rst RST_38
    jp $c8c8


    cp a
    call z, $c000
    ret


    cp l
    rst RST_08
    call $cdff
    adc $bb
    adc $c3
    cp l
    rst RST_38
    adc $d3
    jp z, $ffbf

    adc $c9
    rst RST_08
    pop bc
    jp nz, $ceff

    ret


    rst RST_08
    pop bc
    jp nz, $bfc8

    call $ffcd
    call $bfc2
    cp [hl]
    nop
    call $c3c5
    ret z

    rst RST_38
    jp nz, $c1cf

    cp a
    nop
    jp z, $d1c9

    cp a
    call z, $d0ff
    ret


    add $ce
    nop
    cp e
    cp h
    call $ccc9
    cp h
    rst RST_38
    pop de
    cp e
    adc $bf
    call z, $bb00
    cp h
    call $ccc9
    cp h
    rst RST_38
    cp a
    add $bf
    cp l
    adc $cc
    jp $ffbd


    ret nz

    ret


    call z, $bdbf
    cp e
    call $ffce
    call $ccbf
    cp a
    ret z

    cp a
    nop
    pop bc
    call z, $bdbb
    cp a
    rst RST_38
    jp z, $c3c9

    call $c8c9
    rst RST_38
    jp z, $c3c9

    call $c8c9
    nop
    jp z, $c3c9

    ret z

    adc $ff
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    adc $cc
    cp e
    cp l
    cp a
    rst RST_38
    ret


    cp h
    add $c3
    ret nc

    jp $cfc9


    call $ceff
    call z, $bbcf
    ret z

    adc $ff
    call z, $c8cf
    nop
    cp e
    pop de
    cp e
    db $d3
    rst RST_38
    call $c3ce
    cp l
    push bc
    db $d3
    nop
    jp nz, $c6c9

    cp [hl]
    rst RST_38
    cp l
    add $c9
    rst RST_08
    cp [hl]
    nop
    ret z

    jp $bfc8


    rst RST_38
    ret z

    ret


    call z, $bbc7
    add $ff
    call $bfce
    cp a
    add $ff
    jp $c6c6


    rst RST_08
    rst RST_00
    jp $bbc8


    adc $bf
    rst RST_38
    cp a
    cp e
    call z, $d3c6
    nop
    cp h
    jp $becc


    rst RST_38
    jp nz, $cdcf

    adc $c6
    cp a
    rst RST_38
    call $c3c2
    ret z

    cp a
    rst RST_38
    ret nz

    add $d3
    jp $c1c8


    rst RST_38
    cp [hl]
    call z, $cfc9
    pop bc
    jp nz, $ffce

    add $c3
    pop bc
    jp nz, $c8ce

    jp $c1c8


    call z, $bec9
    rst RST_38
    cp l
    ret


    rst RST_00
    jp z, $cfc9

    ret z

    cp [hl]
    cp a
    db $d3
    cp a
    call $c7ff
    cp e
    call z, $bfd0
    add $00
    call $bbbd
    add $bf
    rst RST_38
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $c100
    rst RST_08
    cp e
    call z, $ffbe
    jp $cdc8


    ret


    rst RST_00
    ret z

    jp $ffbb


    add $bf
    ret nc

    jp $bbce


    adc $bf
    rst RST_38
    jp z, $cfc6

    call $caff
    call z, $cdbf
    call $cccf
    cp a
    rst RST_38
    add $c3
    set 1, a
    jp Jump_000_00be


    ret


    ret


    call nc, $ffbf
    cp l
    ret


    add $c9
    call z, $bd00
    jp nz, $c8bb

    pop bc
    cp a
    rst RST_38
    call $cfc9
    ret z

    cp [hl]
    jp z, $c9cc

    ret


    ret nz

    rst RST_38
    cp a
    ret nz

    ret nz

    cp a
    cp l
    adc $00
    call $c9ca
    call z, $ffbf
    ld d, e
    call z, $ffcd
    ret nz

    jp $bfcc


    rst RST_38
    ret nz

    add $bb
    rst RST_00
    cp a
    nop
    cp h
    ret


    cp [hl]
    db $d3
    rst RST_38
    rst RST_00
    jp $cfc8


    call $c9ff
    pop de
    ret z

    nop
    adc $bf
    rst RST_00
    jp z, $ffc9

    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    nop
    cp e
    call z, $c9c7
    call z, $d1ff
    cp e
    adc $bf

jr_0fa_4487:
    call z, $d1ff
    cp e
    adc $bf
    call z, $d000
    cp a
    jp $ffc6


    cp h
    rst RST_08
    pop bc
    rst RST_38
    call $bbd1
    call z, $ffc7
    cp l
    rst RST_08
    adc $bf
    nop
    cp l
    jp nz, $ccbb

    rst RST_00
    rst RST_38
    jp $c7c7


    rst RST_08
    ret z

    jp $d3ce


    rst RST_38
    cp h
    add $bb
    call nc, $ffbf
    jp z, $bdc3

    push bc
    rst RST_08
    jp z, $caff

    cp e
    adc $ce
    cp a
    call z, $ffc8
    ret nz

    add $bb
    call Call_000_00c2
    ret nz

    jp $bfcc


    rst RST_38
    ret nc

    jp $bbce


    add $00
    call $c3ca
    call z, $cec3
    rst RST_38
    cp l
    jp nz, $c9c6

    call z, $cac9
    jp nz, $c6d3

    add $ff
    jp z, $cccf

    cp a
    nop
    jp z, $d1c9

    cp a
    call z, $cdff
    jp nz, $bfc3

    add $be
    nop
    cp [hl]
    rst RST_08
    call $ffce
    nop
    nop
    jr jr_0fa_4487

    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec e
    add c
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc h
    add c
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, $81
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr c, @-$7d

    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, b
    add c
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, e
    add c
    ld a, $08
    ld h, l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, [hl]
    add c
    ld a, $08
    ld h, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, b
    add c
    ld a, $08
    ld l, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, [hl]
    add c
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], c
    add c
    ld a, $08
    ld b, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    halt
    add c
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    add b
    add c
    ld a, $08
    ld d, [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    add a
    add c
    ld a, $08
    ld c, [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub b
    add c
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc b
    add c
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    and l
    add c
    ld a, $08
    jr jr_0fa_45ca

jr_0fa_45ca:
    nop
    nop
    ld bc, $0000
    nop
    xor [hl]
    add c
    ld a, $08
    ld h, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp c
    add c
    ld a, $08
    add hl, de
    nop
    nop
    nop

jr_0fa_45e4:
    ld bc, $0000
    nop
    cp a
    add c
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret


    add c
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    push de
    add c
    ld a, $08
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop
    jp c, Jump_000_3e81

    ld [$0004], sp
    nop
    nop
    ld bc, $0000
    nop
    db $e3
    add c
    ld a, $08
    ld c, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [$ff81]
    ld a, $08
    ld c, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    push af
    add c
    ld a, $08
    ld e, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp $81
    ld a, $08
    add hl, sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec b
    add d
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    ld [de], a
    add d
    ld a, $08
    ld e, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr jr_0fa_45e4

    ld a, $08
    ld e, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc hl
    add d
    ld a, $08
    ld l, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec hl
    add d
    ld a, $08
    ld c, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld sp, $3e82
    ld [$003a], sp
    nop
    nop
    ld bc, $0000
    nop
    dec [hl]
    add d
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl-]
    add d
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, l
    add d
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ld d, c
    add d
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld e, [hl]
    add d
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    ld h, e
    add d
    ld a, $08
    ld c, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, d
    add d
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], c
    add d
    ld a, $08
    jr nz, jr_0fa_46ea

jr_0fa_46ea:
    nop
    nop
    ld bc, $0000
    nop
    ld a, l
    add d
    ld a, $08
    ld b, a
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc c
    add d
    ld a, $08
    ld h, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub l
    add d
    ld a, $08
    jr nc, jr_0fa_470e

jr_0fa_470e:
    nop
    nop
    ld bc, $0000
    nop
    sbc [hl]
    add d
    ld a, $08
    ld d, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor c
    add d
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    or l
    add d
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp a
    add d
    ld a, $08
    ld d, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret z

    add d
    ld a, $08
    ld c, l
    nop
    nop
    nop
    ld bc, $0000
    nop
    call nc, Call_000_3e82
    ld [$0027], sp
    nop
    nop
    ld bc, $0000
    nop
    db $db
    add d
    ld a, $08
    ld d, l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh [$ff82], a
    ld a, $08
    ld e, [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    and $82
    ld a, $08
    jr z, jr_0fa_477a

jr_0fa_477a:
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [$ff82]
    ld a, $08
    ld c, a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$3e82]
    ld [$005c], sp
    nop
    nop
    ld bc, $0000
    nop
    dec b
    add e
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld de, $3e83
    ld [$0045], sp
    nop
    nop
    ld bc, $0000
    nop
    ld e, $83
    ld a, $08
    ld b, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    daa
    add e
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr nc, @-$7b

    ld a, $08
    ld e, l
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec a
    add e
    ld a, $08
    ld h, a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, h
    add e
    ld a, $08
    ld h, [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, c
    add e
    ld a, $08
    ld e, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, b
    add e
    ld a, $08
    ld d, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, [hl]
    add e
    ld a, $08
    inc a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, b
    add e
    ld a, $08
    dec a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, a
    add e
    ld a, $08
    ld d, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, b
    add e
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    add h
    add e
    ld a, $08
    ld l, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc a
    add e
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub [hl]
    add e
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc h
    add e
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    and a
    add e
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    or d
    add e
    ld a, $08
    ld b, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp c
    add e
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp a
    add e
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    add $83
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc $83
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    db $db
    add e
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    add sp, -$7d
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    push af
    add e
    ld a, $08
    ld l, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    add h
    ld a, $08
    ld c, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec bc
    add h
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc d
    add h
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    add h
    ld a, $08
    ld d, a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl+], a
    add h
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, $84
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    dec sp
    add h
    ld a, $08
    ld b, [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, [hl]
    add h
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld d, e
    add h
    ld a, $08
    ld b, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, a
    add h
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, h
    add h
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, a
    add h
    ld a, $08
    ld h, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, l
    add h
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], a
    add h
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    add e
    add h
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc c
    add h
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    sub h
    add h
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc b
    add h
    ld a, $08
    inc [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc [hl]
    add h
    ld a, $08
    ccf
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor c
    add h
    ld a, $08
    ld b, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    or d
    add h
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp b
    add h
    ld a, $08
    ld l, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp a
    add h
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    add h
    ld a, $08
    ld e, a
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp nc, Jump_000_3e84

    ld [$0038], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_18
    add h
    ld a, $08
    ld h, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $eb
    add h
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    or $84
    ld a, $08
    ld d, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    cp e
    adc $bd
    jp nz, $cf00

    jp z, $c1ff

    ret


    rst RST_38
    ret z

    ret


    xor l
    nop
    and d
    rst RST_38
    cp [hl]
    cp a
    cp l
    jp $bfbe


    rst RST_38
    add $bf
    adc $00
    rst RST_00
    cp a
    nop
    pop de
    jp $ffc8


    pop de
    jp $cdc8


    rst RST_38
    pop de
    jp $ffc8


    pop de
    ret


    ret z

    rst RST_38
    jp Jump_000_00c0


    jp $d100


    jp $ffc8


    pop de
    jp nz, $c8bf

    nop
    jp $d100


    jp $ffc8


    cp l
    cp e
    ret z

    or h
    adc $00
    pop de
    jp $ffc8


    cp l
    cp e
    ret z

    nop
    pop de
    jp $ffc8


    ret z

    ret


    nop
    rst RST_00
    cp e
    adc $bd
    jp nz, $cdff

    jp z, $ccc3

    jp $ffce


    cp [hl]
    cp a
    cp l
    jp $bfbe


    cp [hl]
    rst RST_38
    adc $cc
    rst RST_08
    rst RST_00
    jp z, $bd00

    cp e
    call z, $ffbe
    adc $bb
    push bc
    cp a
    nop
    adc $c2
    cp e
    adc $ff
    cp l
    ret


    rst RST_00
    cp a
    nop
    ret


    ret z

    rst RST_38
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    call $cccf
    call z, $c8bf
    cp [hl]
    cp a
    call z, $c1ff
    rst RST_08
    adc $cd
    db $d3
    rst RST_38
    adc $bb
    add $bf
    ret z

    adc $ff
    call $ccce
    cp e
    adc $bf
    pop bc
    db $d3
    rst RST_38
    call $c3c7
    adc $bf
    rst RST_38
    rst RST_00
    cp e
    adc $bd
    jp nz, $d0ff

    jp $cebd


    ret


    call z, $ffd3
    ret


    ret nz

    ret nz

    cp a
    ret z

    call $d0c3
    cp a
    rst RST_38
    call $c8bf
    call $ffbf
    ret nc

    cp a
    call z, $cfcd
    call $c0ff
    jp $c2c1


    adc $cd
    rst RST_38
    jp z, $d1c9

    cp a
    call z, $bdff
    jp nz, $c6bb

    add $bf
    ret z

    pop bc
    cp a
    rst RST_38
    call $ccce
    ret


    ret z

    pop bc
    rst RST_38
    adc $c9
    ret


    nop
    call $ccce
    ret


    ret z

    pop bc
    rst RST_38
    pop bc
    ret


    nop
    cp a
    cp e
    call $ffd3
    ret nz

    ret


    cp a
    rst RST_38
    pop bc
    cp a
    ret z

    jp $cdcf


    rst RST_38
    add $bf
    pop bc
    cp a
    ret z

    cp [hl]
    rst RST_38
    cp a
    call $bbbd
    jp z, $ffbf

    cp e
    jp $ffc7


    cp h
    cp e
    adc $ce
    add $bf
    rst RST_38
    ret nz

    jp $c2c1


    adc $ff
    call z, $cdbf
    rst RST_08
    call $c3bd
    adc $bb
    adc $bf
    rst RST_38
    jp z, $c3c9

    ret z

    adc $cd
    rst RST_38
    call $ccbf
    jp $cfc9


    call $c1ff
    jp $bfd0


    nop
    rst RST_08
    jp z, $c6ff

    ret


    call $ffcd
    jp Jump_000_00c0


    jp $c600


    ret


    call $ffbf
    add $c9
    call $ffce
    add $c9
    call $ffbf
    pop bc
    rst RST_08
    cp e
    call z, $ffbe
    jp z, $ccbb

    adc $c8
    cp a
    call z, $ccff
    cp a
    call nz, $bdbf
    adc $ff
    cp e
    cp l
    cp l
    cp a
    jp z, $ffce

    jp $d0c8


    jp $bdc8


    jp $c6bc


    cp a
    rst RST_38
    call z, $bdbf
    cp a
    jp $bfd0


    cp [hl]
    rst RST_38
    cp a
    cp e
    call $ffd3
    pop de
    cp a
    cp e
    push bc
    rst RST_38
    adc $c9
    ret


    nop
    pop de
    cp a
    cp e
    push bc
    rst RST_38
    jp z, $cdcf

    jp nz, $d0c9

    cp a
    call z, $c6ff
    cp a
    cp e
    cp [hl]
    cp a
    call z, $ccff
    rst RST_08
    add $bf
    rst RST_38
    rst RST_00
    ret


    ret nc

    cp a
    rst RST_38
    nop
    nop
    jr nz, @-$74

    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, hl
    adc d
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc l
    adc d
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl-], a
    adc d
    ld a, $08
    jr z, jr_0fa_4c1e

jr_0fa_4c1e:
    nop
    nop
    ld bc, $0000
    nop
    add hl, sp
    adc d
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, h
    adc d
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, c
    adc d
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, l
    adc d
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    ld d, c
    adc d
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, d
    adc d
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    ld h, l
    adc d
    ld a, $08
    jr c, jr_0fa_4c72

jr_0fa_4c72:
    nop
    nop
    ld bc, $0000
    nop
    ld l, a
    adc d
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], a
    adc d
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    add b
    adc d
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    add a
    adc d
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc a
    adc d
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc d
    adc d
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    and h
    adc d
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    xor h
    adc d
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    or e
    adc d
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp l
    adc d
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp Jump_000_3e8a


    ld [$002f], sp
    nop
    nop
    ld bc, $0000
    nop
    jp z, Jump_000_3e8a

    ld [$0008], sp
    nop
    nop
    ld bc, $0000
    nop
    db $d3
    adc d
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    reti


    adc d
    ld a, $08
    inc a
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_18
    adc d
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_20
    adc d
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop af
    adc d
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    rst RST_30
    adc d
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    cp $8a
    ld a, $08
    jr nc, jr_0fa_4d56

jr_0fa_4d56:
    nop
    nop
    ld bc, $0000
    nop
    dec b
    adc e
    ld a, $08
    jr jr_0fa_4d62

jr_0fa_4d62:
    nop
    nop
    ld bc, $0000
    nop
    dec bc
    adc e
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec d
    adc e
    ld a, $08
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop
    inc e
    adc e
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    daa
    adc e
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    cpl
    adc e
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc sp
    adc e
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl-]
    adc e
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, c
    adc e
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    ld c, b
    adc e
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, h
    adc e
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, e
    adc e
    ld a, $08
    inc [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, c
    adc e
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, l
    adc e
    ld a, $08
    dec a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, h
    adc e
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], h
    adc e
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, h
    adc e
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    add c
    adc e
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc e
    adc e
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    sub b
    adc e
    ld a, $08
    jr nz, jr_0fa_4e46

jr_0fa_4e46:
    nop
    nop
    ld bc, $0000
    nop
    sub l
    adc e
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc e
    adc e
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    and e
    adc e
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor d
    adc e
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    or c
    adc e
    ld a, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp h
    adc e
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    push bc
    adc e
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp z, Jump_000_3e8b

    ld [$0019], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_08
    adc e
    ld a, $08
    add hl, sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret c

    adc e
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop hl
    adc e
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    add sp, -$75
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $ed
    adc e
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc $c2
    cp e
    ret z

    push bc
    call $d3ff
    cp a
    call $c2ff
    cp a
    call z, Call_000_00bf
    pop bc
    ret


    cp a
    call $c2ff
    cp a
    call z, Call_000_00bf
    jp $bd00


    ret


    rst RST_00
    cp a
    rst RST_38
    jp nz, $ccbf

    cp a
    nop
    jp Jump_000_00ce


    jp $ffcd


    db $d3
    cp a
    cp e
    jp nz, $d1ff

    cp a
    add $bd
    ret


    rst RST_00
    cp a
    rst RST_38
    ret


    jp $c2ff


    ret


    pop de
    nop
    cp [hl]
    ret


    rst RST_38
    cp l
    ret


    ret z

    pop bc
    call z, $cebb
    call $c1ff
    jp $bfd0


    nop
    rst RST_00
    cp a
    rst RST_38
    call $ccc9
    call z, $ffd3
    cp e
    jp z, $c6c9

    ret


    pop bc
    jp $bfd4


    rst RST_38
    ret nz

    ret


    call z, $c3c1
    ret nc

    cp a
    rst RST_38
    jp nz, $d3bf

    cp b
    nop
    adc $c2
    cp a
    call z, $ffbf
    jp nz, $c6bf

    add $c9
    rst RST_38
    pop bc
    ret


    ret


    cp [hl]
    xor [hl]
    cp h
    db $d3
    cp a
    rst RST_38
    adc $c2
    cp e
    ret z

    push bc
    nop
    db $d3
    ret


    rst RST_08
    rst RST_38
    jp $d0b4


    cp a
    nop
    cp e
    call z, $c3cc
    ret nc

    cp a
    cp [hl]
    rst RST_38
    jp z, $ccbb

    cp [hl]
    ret


    ret z

    rst RST_38
    cp a
    jp nc, $cfbd

    call $ffbf
    call $bfbf
    nop
    db $d3
    cp e
    rst RST_38
    cp a
    jp nc, $cfbd

    call Call_000_00bf
    rst RST_00
    cp a
    rst RST_38
    pop de
    cp a
    add $c6
    cp b
    nop
    adc $c2
    cp a
    ret z

    rst RST_38
    pop bc
    ret


    nop
    cp e
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    cp e
    jp z, $ccca

    cp a
    cp l
    jp $cebb


    cp a
    rst RST_38
    jp nz, $d3bf

    xor h
    rst RST_38
    pop de
    jp nz, $cebb

    or h
    call $cf00
    jp z, $ffac

    jp nz, $c2cf

    xor h
    rst RST_38
    ret z

    ret


    rst RST_38
    jp nz, $ffc3

    db $d3
    cp a
    cp e
    jp nz, Jump_000_00b8

    db $d3
    cp a
    cp e
    jp nz, $bcff

    db $d3
    cp a
    xor [hl]
    cp h
    db $d3
    cp a
    rst RST_38
    rst RST_00
    cp a
    cp a
    adc $00
    db $d3
    ret


    rst RST_08
    rst RST_38
    jp nz, $d3bf

    rst RST_38
    call $bfc7
    add $c6
    rst RST_38
    add $c3
    call $bfce
    ret z

    jp $c1c8


    rst RST_38
    jp nz, $c9c9

    xor [hl]
    jp nz, $c2bb

    rst RST_38
    db $d3
    cp e
    jp nz, $c9c9

    rst RST_38
    db $d3
    ret


    rst RST_38
    cp l
    ret


    rst RST_00
    cp a
    nop
    ret


    ret nc

    cp a
    call z, $bdff
    ret


    rst RST_08
    ret z

    adc $00
    ret


    ret z

    rst RST_38
    nop
    nop
    add sp, -$72
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_28
    adc [hl]
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    di
    adc [hl]
    ld a, $08
    jr nz, jr_0fa_5052

jr_0fa_5052:
    nop
    nop
    ld bc, $0000
    nop
    db $fd
    adc [hl]
    ld a, $08
    jr z, jr_0fa_505e

jr_0fa_505e:
    nop
    nop
    ld bc, $0000
    nop
    add hl, bc
    adc a
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc d
    adc a
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    adc a
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld hl, $3e8f
    ld [$0016], sp
    nop
    nop
    ld bc, $0000
    nop
    inc h
    adc a
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec hl
    adc a
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc [hl]
    adc a
    ld a, $08
    jr jr_0fa_50b2

jr_0fa_50b2:
    nop
    nop
    ld bc, $0000
    nop
    inc a
    adc a
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    ld b, d
    adc a
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, h
    adc a
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, h
    adc a
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, a
    adc a
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, l
    adc a
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, [hl]
    adc a
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    ld a, b
    adc a
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    add l
    adc a
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    adc h
    adc a
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub e
    adc a
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    sbc d
    adc a
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    and h
    adc a
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor a
    adc a
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp b
    adc a
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    jp $3e8f


    ld [$001d], sp
    nop
    nop
    ld bc, $0000
    nop
    ret z

    adc a
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $d3
    adc a
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret c

    adc a
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $db
    adc a
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc $8f
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp hl


    adc a
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    pop af
    adc a
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$3e8f]
    ld [$0006], sp
    nop
    nop
    ld bc, $0000
    nop
    cp $8f
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc b
    sub b
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, $90
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ld d, $90
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc e
    sub b
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    sub b
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add hl, hl
    sub b
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret


    jp z, $c9ca

    ret z

    cp a
    ret z

    adc $ff
    jp $d3ff


    ret


    rst RST_08
    rst RST_38
    db $d3
    ret


    rst RST_08
    call z, $ffcd
    call $c8c9
    rst RST_38
    db $d3
    ret


    rst RST_08
    call z, $d3ff
    ret


    rst RST_08
    or h
    call z, $ffbf
    db $d3
    ret


    rst RST_08
    or h
    ret nc

    cp a
    rst RST_38
    rst RST_00
    ret


    adc $c2
    cp a
    call z, $c1ff
    call z, $c8bb
    cp [hl]
    ret nz

    cp e
    adc $c2
    cp a
    call z, $cfff
    ret z

    cp l
    add $bf
    rst RST_38
    ret nz

    cp e
    adc $c2
    cp a
    call z, $bcff
    ret


    db $d3
    rst RST_38
    cp e
    cp [hl]
    rst RST_08
    add $ce
    rst RST_38
    cp h
    call z, $cec9
    jp nz, $ccbf

    rst RST_38
    call $cdc3
    adc $bf
    call z, $c1ff
    call z, $c8bb
    cp [hl]
    rst RST_00
    ret


    adc $c2
    cp a
    call z, $bbff
    rst RST_08
    ret z

    adc $ff
    jp z, $ccbb

    cp a
    ret z

    adc $ff
    rst RST_00
    cp e
    ret z

    rst RST_38
    rst RST_00
    cp a
    rst RST_38
    pop bc
    jp $c6cc


    rst RST_38
    cp h
    cp e
    cp h
    cp a
    rst RST_38
    ret nz

    cp e
    rst RST_00
    jp $d3c6


    rst RST_38
    jp nz, $ccbf

    rst RST_38
    jp nz, $c7c3

    rst RST_38
    jp nz, $ffbf

    jp z, $bbc6

    cp l
    cp a
    rst RST_38
    cp [hl]
    cp e
    rst RST_08
    pop bc
    jp nz, $bfce

    call z, $c2ff
    jp $ffcd


    jp nz, $b4bf

    call $bbff
    call z, $c8bf
    or h
    adc $ff
    call $bcc3
    add $c3
    ret z

    pop bc
    call $c5ff
    jp $ffbe


    cp l
    jp nz, $c6c3

    cp [hl]
    call z, $c8bf
    rst RST_38
    rst RST_00
    call z, $ffad
    rst RST_00
    call z, $adcd
    rst RST_38
    rst RST_00
    db $d3
    call $c6bf
    ret nz

    rst RST_38
    jp $d100


    cp e
    call $ceff
    ret


    nop
    rst RST_00
    cp a
    rst RST_38
    rst RST_00
    db $d3
    rst RST_38
    jp $bb00


    rst RST_00
    rst RST_38
    jp $d0b4


    cp a
    rst RST_38
    pop de
    jp nz, $ffc9

    call $c7c9
    cp a
    ret


    ret z

    cp a
    rst RST_38
    pop de
    jp nz, Jump_000_00c9

    pop de
    cp e
    call $ceff
    ret


    nop
    pop de
    jp nz, $c7c9

    rst RST_38
    pop de
    jp nz, $cdc9

    cp a
    rst RST_38
    pop de
    jp nz, Jump_000_00c9

    jp $ffcd


    jp $b4ce


    call $c6ff
    cp e
    cp [hl]
    db $d3
    rst RST_38
    ret nz

    call z, $bfc3
    ret z

    cp [hl]
    rst RST_38
    cp e
    add $c6
    db $d3
    rst RST_38
    jp z, $ccbf

    call $c8c9
    rst RST_38
    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    rst RST_38
    adc $c2
    cp a
    db $d3
    rst RST_38
    adc $c2
    cp a
    db $d3
    nop
    pop de
    cp a
    call z, $ffbf
    adc $c9
    nop
    adc $c2
    cp a
    rst RST_00
    rst RST_38
    adc $c2
    cp a
    jp $ffcc


    adc $c2
    cp a
    db $d3
    or h
    call z, $ffbf
    adc $c2
    cp a
    db $d3
    or h
    ret nc

    cp a
    rst RST_38
    pop de
    cp a
    rst RST_38
    cp h
    cp a
    cp a
    ret z

    rst RST_38
    adc $c9
    nop
    rst RST_08
    call $c9ff
    rst RST_08
    call z, $d1ff
    cp a
    or h
    call z, $ffbf
    call z, $d0c3
    cp e
    add $ff
    pop de
    cp a
    or h
    ret nc

    cp a
    rst RST_38
    pop de
    ret


    rst RST_00
    cp e
    ret z

    rst RST_38
    call $bfc2
    rst RST_38
    call $bfc2
    nop
    pop de
    cp e
    call $ceff
    ret


    nop
    jp nz, $ccbf

    rst RST_38
    jp nz, $ccbf

    call $cdff
    jp nz, Jump_000_00bf

    jp $ffcd


    call $c7c9
    cp a
    rst RST_38
    inc l
    sub d
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec [hl]
    sub d
    ld a, $08
    inc [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    scf
    sub d
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec sp
    sub d
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    ld b, c
    sub d
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    ld b, l
    sub d
    ld a, $08
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop
    ld c, d
    sub d
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, c
    sub d
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    ld e, b
    sub d
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, a
    sub d
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, e
    sub d
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], c
    sub d
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, b
    sub d
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, h
    sub d
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    add d
    sub d
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc d
    sub d
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub c
    sub d
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    sbc l
    sub d
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    and d
    sub d
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    xor c
    sub d
    ld a, $08
    jr jr_0fa_54da

jr_0fa_54da:
    nop
    nop
    ld bc, $0000
    nop
    xor l
    sub d
    ld a, $08
    ld c, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    or b
    sub d
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    or l
    sub d
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp d
    sub d
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    pop bc
    sub d
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    push bc
    sub d
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ret


    sub d
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    call z, Call_000_3e92
    ld [$0031], sp
    nop
    nop
    ld bc, $0000
    nop
    jp nc, Jump_000_3e92

    ld [$0021], sp
    nop
    nop
    ld bc, $0000
    nop
    db $db
    sub d
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_18
    sub d
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $e4
    sub d
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $eb

jr_0fa_5571:
    sub d
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    db $f4
    sub d
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld hl, sp-$6e
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $3e93
    ld [$0028], sp
    nop
    nop
    ld bc, $0000
    nop
    dec b
    sub e
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    sub e
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld de, $3e93
    ld [$0040], sp
    nop
    nop
    ld bc, $0000
    nop
    rla
    sub e
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec e
    sub e
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0fa_5571

    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec h
    sub e
    ld a, $08
    ld b, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl+]
    sub e
    ld a, $08
    ld b, l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, $93
    ld a, $08
    ld c, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], $93
    ld a, $08
    ld b, [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, $93
    ld a, $08
    jr nz, jr_0fa_561e

jr_0fa_561e:
    nop
    nop
    ld bc, $0000
    nop
    ld b, [hl]
    sub e
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, h
    sub e
    ld a, $08
    ld c, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, e
    sub e
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, b
    sub e
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, l
    sub e
    ld a, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, h
    sub e
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, c
    sub e
    ld a, $08
    jr c, jr_0fa_5672

jr_0fa_5672:
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], b
    sub e
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], l
    sub e
    ld a, $08
    inc a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, d
    sub e
    ld a, $08
    ld b, a
    nop
    nop
    nop
    ld bc, $0000
    nop
    add h
    sub e
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc h
    sub e
    ld a, $08
    add hl, sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub d
    sub e
    ld a, $08
    ccf
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc d
    sub e
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    and d
    sub e
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    and l
    sub e
    ld a, $08
    dec a
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor d
    sub e
    ld a, $08
    ld b, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    or b
    sub e
    ld a, $08
    ld b, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    or h
    sub e
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp d
    sub e
    ld a, $08
    jr nc, jr_0fa_570e

jr_0fa_570e:
    nop
    nop
    ld bc, $0000
    nop
    ret nz

    sub e
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    add $93
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    call z, Call_000_3e93
    ld [$0044], sp
    nop
    nop
    ld bc, $0000
    nop
    ret nc

    sub e
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret c

    sub e
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    rst RST_18
    sub e
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $e4
    sub e
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $eb
    sub e
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor e
    rst RST_38
    xor e
    xor e
    rst RST_38
    xor h
    xor e
    rst RST_38
    xor h
    rst RST_38
    or b
    rst RST_38
    or b
    xor e
    rst RST_38
    or b
    or b
    or b
    rst RST_38
    xor [hl]
    rst RST_38
    xor [hl]
    nop
    xor [hl]
    nop
    xor [hl]
    rst RST_38
    rst RST_08
    jp nz, $c9ae

    jp nz, $d1ff

    cp e
    cp e
    cp e
    jp nz, $bbff

    jp nz, $c2bb

    cp e
    rst RST_38
    ret


    jp nz, $ffac

    ret z

    ret


    jp z, $ffbf

    rst RST_08
    call z, $c2c1
    rst RST_38
    jp nz, $c7c7

    rst RST_38
    pop de
    jp nz, $bbc9

    jp nz, $d1ff

    call z, $c9c9
    ret


    cp e
    cp e
    call z, $ffab
    pop de
    ret


    pop de
    rst RST_38
    pop bc
    jp $c1c1


    add $bf
    rst RST_38
    call $c1c3
    jp nz, $cfff

    ret z

    cp h
    cp a
    add $c3
    cp a
    ret nc

    cp e
    cp h
    add $bf
    rst RST_38
    cp l
    call z, $bfc3
    call $bbff
    pop bc
    call z, $bfbf
    rst RST_38
    cp a
    jp nz, $ffac

    cp l
    call z, $ffd3
    cp a
    jp nz, $c2bf

    cp a
    rst RST_38
    ret


    jp Jump_000_00b8


    ret


    jp Jump_000_00b8


    ret


    jp $c9ff


    jp nz, Jump_000_00b8

    db $d3
    cp a
    cp e
    jp nz, $c9ff

    jp nz, $c9ff

    ret


    jp z, $ffcd

    call $c9c2
    cp l
    push bc
    cp a
    cp [hl]
    rst RST_38
    cp a
    cp a
    push bc
    rst RST_38
    pop bc
    call z, $bbbb
    cp e
    jp nz, $c1ff

    pop de
    cp e
    jp nz, $c2bb

    cp e
    jp nz, $ffbb

    pop de
    cp e
    db $d3
    rst RST_38
    adc $bd
    jp nz, $c2ff

    cp a
    jp nz, $ffbf

    jp nz, $c2bb

    rst RST_38
    db $d3
    rst RST_08
    jp z, $c2ff

    cp e
    jp nz, $c2bb

    cp e
    rst RST_38
    cp e
    jp $bfd3


    cp a
    jp nz, $c2ff

    jp $bbd3


    jp nz, $c0ff

    rst RST_08
    ret nz

    rst RST_08
    ret nz

    rst RST_08
    rst RST_38
    add $c9
    add $ff
    call $c9c8
    call z, $ffce
    jp nz, $c7cf

    jp z, $ffc2

    jp nz, $c2bf

    cp a
    jp nz, $ffbf

    jp nz, $c2bf

    rst RST_38
    jp nz, $c2c9

    ret


    jp nz, $ffc9

    rst RST_08
    jp nz, $c2ae

    rst RST_08
    jp nz, $c9ff

    jp nz, Jump_000_00b8

    cp [hl]
    cp a
    cp e
    call z, $bbff
    call z, $c1cc
    jp nz, $c7ff

    rst RST_08
    ret nz

    rst RST_08
    ret nz

    rst RST_08
    rst RST_38
    rst RST_00
    rst RST_00
    rst RST_00
    rst RST_38
    ret


    jp nz, $c5ae

    cp e
    db $d3
    rst RST_38
    ret


    push bc
    cp e
    db $d3
    rst RST_38
    add $bb
    add $bb
    add $bb
    rst RST_38
    db $d3
    cp e
    db $d3
    rst RST_38
    cp e
    pop de
    pop de
    rst RST_38
    pop de
    ret


    pop de
    cp a
    cp a
    rst RST_38
    pop bc
    pop de
    cp e
    jp nz, $d1ff

    cp e
    jp nz, $c2bb

    cp e
    jp nz, $ffbb

    nop
    nop
    nop
    ld [hl], h
    sub a
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    halt
    sub a
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld a, c
    sub a
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, h
    sub a
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld a, [hl]
    sub a
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    add b
    sub a
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    add e
    sub a
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    add a
    sub a
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc c
    sub a
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc a
    sub a
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub l
    sub a
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc e
    sub a
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    and c
    sub a
    ld a, $08
    inc [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    and l
    sub a
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor d
    sub a
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    xor a
    sub a
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    or e
    sub a
    ld a, $08
    jr nz, jr_0fa_599e

jr_0fa_599e:
    nop
    nop
    ld bc, $0000
    nop
    cp c
    sub a
    ld a, $08
    jr jr_0fa_59aa

jr_0fa_59aa:
    nop
    nop
    ld bc, $0000
    nop
    jp $3e97


    ld [$001a], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    sub a
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc $97
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $d3
    sub a
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ldh [$ff97], a
    ld a, $08
    dec a
    nop
    nop
    nop
    ld bc, $0000
    nop
    and $97
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $ec
    sub a
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [$ff97]
    ld a, $08
    jr z, jr_0fa_5a0a

jr_0fa_5a0a:
    nop
    nop
    ld bc, $0000
    nop
    db $f4
    sub a
    ld a, $08
    jr nc, jr_0fa_5a16

jr_0fa_5a16:
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$3e97]
    ld [$0025], sp
    nop
    nop
    ld bc, $0000
    nop
    dec b
    sbc b
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, $98
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld de, $3e98
    ld [$000f], sp
    nop
    nop
    ld bc, $0000
    nop
    ld d, $98
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    ld e, $98
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    ld [hl+], a
    sbc b
    ld a, $08
    add hl, sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, hl
    sbc b
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc sp
    sbc b
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    scf
    sbc b
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec sp
    sbc b
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, b
    sbc b
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, h
    sbc b
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, b
    sbc b
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, a
    sbc b
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, [hl]
    sbc b
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, h
    sbc b
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, e
    sbc b
    ld a, $08
    jr c, jr_0fa_5aee

jr_0fa_5aee:
    nop
    nop
    ld bc, $0000
    nop
    ld h, a
    sbc b
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    ld l, l
    sbc b
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], e
    sbc b
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, d
    sbc b
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl]
    sbc b
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    add l
    sbc b
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc h
    sbc b
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub l
    sbc b
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc e
    sbc b
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    and d
    sbc b
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    and [hl]
    sbc b
    ld a, $08
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop
    xor l
    sbc b
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    or d
    sbc b
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    cp c
    sbc b
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp l
    sbc b
    ld a, $08
    inc a
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop bc
    sbc b
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    rst RST_00
    sbc b
    ld a, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld bc, $0000
    nop
    call z, $3e98
    ld [$0027], sp
    nop
    nop
    ld bc, $0000
    nop
    add $c3
    call $bfce
    ret z

    rst RST_38
    ret z

    ret


    adc $00
    ret nc

    cp a
    call z, $ffd3
    rst RST_00
    cp a
    cp e
    ret z

    rst RST_38
    add $c3
    cp a
    rst RST_38
    add $bb
    db $d3
    rst RST_38
    call z, $bdbf
    ret


    rst RST_00
    rst RST_00
    cp a
    ret z

    cp [hl]
    rst RST_38
    ret z

    jp $d1ce


    jp $ffce


    set 1, a
    jp $bfce


    rst RST_38
    ret nz

    call z, $c7c9
    rst RST_38
    ret nz

    cp a
    cp a
    add $c3
    ret z

    pop bc
    rst RST_38
    cp h
    rst RST_08
    adc $ff
    jp nz, $d1c9

    cp a
    ret nc

    cp a
    call z, $bdff
    cp e
    call $ffbf
    adc $c2
    cp a
    rst RST_38
    rst RST_00
    jp $cdcd


    rst RST_38
    jp nz, $d1c9

    rst RST_38
    jp nz, $cec3

    rst RST_38
    cp a
    ret z

    ret


    rst RST_08
    pop bc
    jp nz, $bbff

    nop
    add $c9
    adc $ff
    cp e
    nop
    add $c3
    adc $ce
    add $bf
    rst RST_38
    cp e
    cp h
    call $c6c9
    rst RST_08
    adc $bf
    add $d3
    rst RST_38
    cp e
    ret z

    cp [hl]
    rst RST_38
    ret


    ret z

    add $d3
    rst RST_38
    cp e
    call z, $cfc9
    ret z

    cp [hl]
    rst RST_38
    jp z, $c9cc

    cp h
    cp e
    cp h
    add $d3
    rst RST_38
    jp $ffc0


    ret nc

    cp a
    call z, $ffd3
    cp e
    nop
    adc $c3
    ret z

    db $d3
    nop
    cp h
    jp $ffce


    pop de
    jp $bec6


    rst RST_38
    adc $c2
    cp e
    adc $b4
    call $c4ff
    rst RST_08
    call $ffce
    cp a
    ret nc

    cp a
    ret z

    nop
    call $b8c9
    rst RST_38
    rst RST_00
    rst RST_08
    call Call_000_00ce
    cp h
    cp a
    rst RST_38
    ret z

    cp e
    adc $cf
    call z, $c6bb
    add $d3
    rst RST_38
    ret nz

    ret


    call z, $c800
    ret


    pop de
    cp b
    rst RST_38
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $cecd
    ret


    ret


    cp [hl]
    rst RST_38
    call nz, $c5c9
    jp $c1c8


    rst RST_38
    call z, $bbbf
    cp [hl]
    db $d3
    rst RST_38
    call $c7c9
    cp a
    adc $c2
    jp $c1c8


    rst RST_38
    call $c7c9
    cp a
    jp nz, $d1c9

    rst RST_38
    cp e
    add $ce
    jp nz, $cfc9

    pop bc
    jp nz, $bbff

    add $cd
    ret


    rst RST_38
    jp z, $ccbf

    ret nz

    cp a
    cp l
    adc $ff
    cp e
    call $c700
    rst RST_08
    cp l
    jp nz, $bb00

    call $ccff
    cp a
    cp e
    add $c6
    db $d3
    rst RST_38
    adc $cc
    rst RST_08
    add $d3
    rst RST_38
    call $ccbf
    jp $cfc9


    call $d3c6
    rst RST_38
    adc $c9
    adc $bb
    add $c6
    db $d3
    rst RST_38
    rst RST_08
    ret z

    adc $c3
    add $ff
    cp e
    call $c300
    ret nz

    rst RST_38
    rst RST_00
    ret


    ret


    cp [hl]
    rst RST_38
    call z, $cebb
    jp nz, $ccbf

    rst RST_38
    cp e
    pop de
    ret nz

    rst RST_08
    add $c6
    db $d3
    rst RST_38
    rst RST_00
    ret


    cp [hl]
    cp a
    rst RST_38
    rst RST_00
    ret


    call z, $ffbf
    adc $c9
    ret


    nop
    add $bb
    adc $bf
    rst RST_38
    ret nz

    jp $bbc8


    add $c6
    db $d3
    rst RST_38
    cp e
    ret z

    db $d3
    rst RST_38
    jp $cdc8


    adc $bf
    cp e
    cp [hl]
    rst RST_38
    ret nz

    cp e
    ret z

    adc $bb
    call $c3ce
    cp l
    rst RST_38
    call z, Call_000_3e9b
    ld [$0013], sp
    nop
    nop
    ld bc, $0000
    nop
    db $d3
    sbc e
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    call c, Call_000_3e9b
    ld [$001b], sp
    nop
    nop
    ld bc, $0000
    nop
    pop hl
    sbc e
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    push hl
    sbc e
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp hl


    sbc e
    ld a, $08
    jr z, jr_0fa_5dae

jr_0fa_5dae:
    nop
    nop
    ld bc, $0000
    nop
    di
    sbc e
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$3e9b]
    ld [$0039], sp
    nop
    nop
    ld bc, $0000
    nop
    nop
    sbc h
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec b
    sbc h
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    dec c
    sbc h
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld de, $3e9c
    ld [$0034], sp
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    sbc h
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, $9c
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl+], a
    sbc h
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    daa
    sbc h
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec hl
    sbc h
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    cpl
    sbc h
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], $9c
    ld a, $08
    jr c, jr_0fa_5e4a

jr_0fa_5e4a:
    nop
    nop
    ld bc, $0000
    nop
    inc a
    sbc h
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, l
    sbc h
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld d, b
    sbc h
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    ld d, h
    sbc h
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, c
    sbc h
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, b
    sbc h
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, c
    sbc h
    ld a, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, h
    sbc h
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], c
    sbc h
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    ld a, h
    sbc h
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    add c
    sbc h
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc b
    sbc h
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc l
    sbc h
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub [hl]
    sbc h
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    sbc [hl]
    sbc h
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor b
    sbc h
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    or c
    sbc h
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    cp h
    sbc h
    ld a, $08
    jr nz, jr_0fa_5f22

jr_0fa_5f22:
    nop
    nop
    ld bc, $0000
    nop
    jp Jump_000_3e9c


    ld [$0021], sp
    nop
    nop
    ld bc, $0000
    nop
    ret


    sbc h
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    db $d3
    sbc h
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    db $db
    sbc h
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    db $e4
    sbc h
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp hl


    sbc h
    ld a, $08
    jr jr_0fa_5f6a

jr_0fa_5f6a:
    nop
    nop
    ld bc, $0000
    nop
    pop af
    sbc h
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $fc
    sbc h
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    sbc l
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, bc
    sbc l
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc de
    sbc l
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec de
    sbc l
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    ld hl, $3e9d
    ld [$0027], sp
    nop
    nop
    ld bc, $0000
    nop
    daa
    sbc l
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    inc l
    sbc l
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc sp
    sbc l
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec sp
    sbc l
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, b
    sbc l
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, l
    sbc l
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, [hl]
    sbc l
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, [hl]
    sbc l
    ld a, $08
    jr nc, jr_0fa_601e

jr_0fa_601e:
    nop
    nop
    ld bc, $0000
    nop
    ld e, d
    sbc l
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, d
    sbc l
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop de
    jp $c6c6


    rst RST_38
    pop de
    jp $c6c6


    nop
    cp h
    cp a
    nop
    jp nz, $ccbf

    cp a
    rst RST_38
    ret


    call z, $ceff
    jp $bfc7


    call $d1ff
    ret


    ret z

    cp [hl]
    cp a
    call z, $c3ff
    call $c300
    adc $ac
    rst RST_38
    cp h
    cp a
    rst RST_38
    pop bc
    jp $c7c7


    cp a
    rst RST_38
    cp l
    ret


    rst RST_08
    add $be
    rst RST_38
    add $c3
    push bc
    cp a
    add $d3
    nop
    adc $c9
    rst RST_38
    pop de
    ret


    rst RST_08
    add $be
    rst RST_38
    jp $ffcd


    jp $c8cd


    or h
    adc $00
    jp $acce


    rst RST_38
    add $bf
    adc $b4
    call $c9ff
    adc $c2
    cp a
    call z, $bbff
    call z, $ffbf
    pop de
    cp e
    call $d1ff
    cp a
    call z, $ffbf
    adc $c2
    ret


    call $ffbf
    jp $c8cd


    or h
    adc $ff
    pop de
    ret


    ret z

    or h
    adc $ff
    cp l
    cp e
    ret z

    or h
    adc $ff
    cp l
    cp e
    ret z

    rst RST_38
    cp [hl]
    ret


    ret z

    or h
    adc $ff
    cp [hl]
    ret


    rst RST_38
    cp [hl]
    ret


    cp a
    call $d1ff
    jp nz, $c7c9

    rst RST_38
    pop de
    jp nz, $bdc3

    jp nz, $d1ff

    cp e
    call $b4c8
    adc $ff
    pop de
    cp a
    call z, $c8bf
    or h
    adc $ff
    jp nz, $d0bb

    cp a
    rst RST_38
    jp nz, $d0bb

    cp a
    ret z

    or h
    adc $ff
    cp e
    rst RST_38
    cp e
    ret z

    rst RST_38
    ret z

    ret


    adc $ff
    adc $c2
    cp a
    call z, $ffbf
    ret


    push bc
    xor h
    rst RST_38
    call $ffc9
    rst RST_00
    cp e
    db $d3
    cp h
    cp a
    rst RST_38
    cp e
    cp h
    ret


    rst RST_08
    adc $ff
    ret


    ret nc

    cp a
    call z, $c3ff
    adc $ff
    cp e
    add $c6
    rst RST_38
    ret nz

    ret


    call z, $c9ff
    ret z

    rst RST_38
    ret


    ret nz

    ret nz

    rst RST_38
    cp e
    call $ceff
    ret


    rst RST_38
    pop de
    jp $c2ce


    rst RST_38
    cp h
    cp a
    adc $ce
    cp a
    call z, $bfff
    ret nc

    cp a
    call z, $cdff
    jp $bdc8


    cp a
    rst RST_38
    ret


    ret nz

    rst RST_38
    cp h
    cp a
    add $c9
    ret z

    pop bc
    call $ce00
    ret


    rst RST_38
    cp e
    adc $ff
    jp $ffc8


    ret


    rst RST_08
    adc $ff
    adc $c9
    ret


    rst RST_38
    add $c3
    push bc
    cp a
    rst RST_38
    cp [hl]
    jp $ffbe


    cp [hl]
    jp $c8be


    or h
    adc $ff
    cp [hl]
    ret


    cp a
    call $b4c8
    adc $ff
    pop de
    jp $c2ce


    ret


    rst RST_08
    adc $ff
    cp e
    ret nz

    adc $bf
    call z, $bcff
    cp a
    ret nz

    ret


    call z, $ffbf
    pop de
    jp nz, $c6c3

    cp a
    rst RST_38
    adc $c2
    cp e
    ret z

    rst RST_38
    ret


    ret z

    cp l
    cp a
    rst RST_38
    cp e
    ret z

    db $d3
    pop de
    jp nz, $ccbf

    cp a
    rst RST_38
    nop
    inc a
    and b
    ld a, $08
    jr nz, jr_0fa_61ba

jr_0fa_61ba:
    nop
    nop
    ld bc, $0000
    nop
    ld b, c
    and b
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, [hl]
    and b
    ld a, $08
    ccf
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, c
    and b
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, a
    and b
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld e, [hl]
    and b
    ld a, $08
    ld b, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, l
    and b
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, b
    and b
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    ld l, [hl]
    and b
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], h
    and b
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl]
    and b
    ld a, $08
    ld b, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    add h
    and b
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    add a
    and b
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    sub c
    and b
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    sub a
    and b
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc l
    and b
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    and c
    and b
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    and l
    and b
    ld a, $08
    inc a
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor d
    and b
    ld a, $08
    jr jr_0fa_6292

jr_0fa_6292:
    nop
    nop
    ld bc, $0000
    nop
    or b
    and b
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    or [hl]
    and b
    ld a, $08
    dec a
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp h
    and b
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp nz, $3ea0

    ld [$0032], sp
    nop
    nop
    ld bc, $0000
    nop
    add $a0
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    call z, $3ea0
    ld [$0007], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_08
    and b
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    call nc, $3ea0
    ld [$001f], sp
    nop
    nop
    ld bc, $0000
    nop
    reti


    and b
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_18
    and b
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    and $a0
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor $a0
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    di
    and b
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ei
    and b
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $fd
    and b
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    and c
    ld a, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc b
    and c
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    and c
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ld c, $a1
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld de, $3ea1
    ld [$0034], sp
    nop
    nop
    ld bc, $0000
    nop
    rla
    and c
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec e
    and c
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl+], a
    and c
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec h
    and c
    ld a, $08
    ld b, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, hl
    and c
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec l
    and c
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    jr nc, @-$5d

    ld a, $08
    jr c, jr_0fa_63d6

jr_0fa_63d6:
    nop
    nop
    ld bc, $0000
    nop
    inc [hl]
    and c
    ld a, $08
    jr z, jr_0fa_63e2

jr_0fa_63e2:
    nop
    nop
    ld bc, $0000
    nop
    scf
    and c
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl-]
    and c
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ccf
    and c
    ld a, $08
    ld b, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, [hl]
    and c
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, e
    and c
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, c
    and c
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, h
    and c
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, a
    and c
    ld a, $08
    add hl, sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, d
    and c
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    ld h, l
    and c
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, c
    and c
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    ld l, l
    and c
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], d
    and c
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    halt
    and c
    ld a, $08
    ld b, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, l
    and c
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    add l
    and c
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc l
    and c
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sub e
    and c
    ld a, $08
    jr nc, jr_0fa_64ba

jr_0fa_64ba:
    nop
    nop
    ld bc, $0000
    nop
    sbc d
    and c
    ld a, $08
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop
    and b
    and c
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    and l
    and c
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor d
    and c
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    cp a
    cp a
    adc $ff
    jp z, $bbc6

    db $d3
    rst RST_38
    jp nz, $cccf

    call z, $bfc3
    cp [hl]
    rst RST_38
    pop bc
    ret


    cp a
    call $c1ff
    jp $bebe


    db $d3
    rst RST_38
    jp nz, $cabb

    jp z, $ffd3

    jp nz, $cabb

    jp z, $c8c3

    cp a
    call $ffcd
    cp a
    jp nc, $c3bd

    adc $bf
    rst RST_38
    jp $cac7


    ret


    call z, $bbce
    ret z

    adc $ff
    ret nz

    rst RST_08
    ret z

    ret z

    db $d3
    rst RST_38
    pop bc
    ret


    adc $ff
    pop bc
    ret


    nop
    jp nz, $c7c9

    cp a
    rst RST_38
    cp [hl]
    jp $bbcd


    jp z, $c9ca

    jp $cec8


    cp a
    cp [hl]
    rst RST_38
    cp [hl]
    jp $bbcd


    jp z, $c9ca

    jp $cec8


    call $cdff
    cp e
    cp [hl]
    rst RST_38
    adc $cc
    db $d3
    rst RST_38
    adc $cc
    jp $cdbf


    rst RST_38
    jp nz, $bbbf

    call z, $ffcd
    adc $c2
    jp $c5c8


    rst RST_38
    jp nz, $bbbf

    call z, $d1ff
    cp e
    ret z

    adc $cd
    rst RST_38
    rst RST_00
    jp $c2cd


    cp a
    cp e
    call z, $ffbe
    cp [hl]
    jp $c6cd


    jp $bfc5


    rst RST_38
    cp e
    ret z

    pop bc
    call z, $ffd3
    cp e
    ret z

    pop bc
    cp a
    call z, $cdff
    cp l
    cp e
    call z, $ffd3
    add $c9
    ret z

    cp a
    call $c7c9
    cp a
    rst RST_38
    cp [hl]
    jp $bbcd


    jp z, $c9ca

    jp $cec8


    rst RST_38
    call nz, $d3c9
    rst RST_38
    pop bc
    cp a
    adc $cd
    rst RST_38
    ret z

    cp a
    ret nc

    cp a
    call z, $beff
    cp e
    call z, $ffc8
    cp [hl]
    ret


    pop de
    ret z

    cp l
    cp e
    call $ffce
    jp $bdc8


    call z, $bebf
    jp $c6bc


    cp a
    rst RST_38
    add $c3
    push bc
    cp a
    call $beff
    jp $c6cd


    jp $bfc5


    call $bcff
    ret


    call z, $c8c3
    pop bc
    rst RST_38
    cp l
    cp e
    call z, $ffbf
    cp l
    cp e
    call z, $cdbf
    rst RST_38
    cp e
    add $c6
    nop
    call z, $c1c3
    jp nz, $ffce

    cp e
    cp [hl]
    ret


    call z, $ffbf
    cp [hl]
    jp $bbcd


    call $bfce
    call z, $bfff
    ret z

    call nz, $d3c9
    rst RST_38
    cp a
    ret z

    call nz, $d3c9
    call $bfff
    cp e
    adc $ff
    add $bb
    cp l
    push bc
    jp $c1c8


    rst RST_38
    cp h
    cp e
    cp [hl]
    rst RST_38
    jp nz, $ccbb

    cp [hl]
    rst RST_38
    adc $bf
    call z, $c3cc
    cp h
    add $bf
    rst RST_38
    call $c9c2
    rst RST_08
    add $be
    rst RST_38
    ret z

    jp $bfbd


    rst RST_38
    cp [hl]
    call z, $c8c3
    push bc
    rst RST_38
    call $cccf
    jp z, $c3cc

    call $ffbf
    ret nz

    cp a
    cp e
    call z, $d1ff
    cp e
    ret z

    adc $ff
    pop de
    cp e
    jp $ffce


    call $cebb
    jp $c0cd


    jp $bebf


    rst RST_38
    call $bfbf
    rst RST_38
    call z, $ccbb
    cp a
    rst RST_38
    ret z

    cp a
    pop bc
    cp e
    adc $c3
    ret nc

    cp a
    rst RST_38
    cp [hl]
    ret


    ret z

    cp a
    rst RST_38
    cp [hl]
    cp e
    ret z

    pop bc
    cp a
    call z, $beff
    cp a
    ret nz

    cp a
    cp e
    adc $bf
    cp [hl]
    rst RST_38
    cp h
    cp a
    cp e
    adc $ff
    pop bc
    call z, $bbbf
    adc $ff
    call z, $c7c9
    cp e
    ret z

    adc $c3
    cp l
    rst RST_38
    set 1, a
    cp a
    call $c3ce
    ret


    ret z

    rst RST_38
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $cecd
    cp e
    ret z

    cp [hl]
    rst RST_38
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $cecd
    cp e
    ret z

    cp [hl]
    call Call_000_00ff
    nop
    nop
    ldh a, [$ffa4]
    ld a, $08
    jr z, jr_0fa_66da

jr_0fa_66da:
    nop
    nop
    ld bc, $0000
    nop
    push af
    and h
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$3ea4]
    ld [$0018], sp
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    and l
    ld a, $08
    rla
    nop
    nop

jr_0fa_66ff:
    nop
    ld bc, $0000
    nop
    rlca
    and l
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    dec c
    and l
    ld a, $08
    ccf
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc de
    and l
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec e
    and l
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc h
    and l
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ld l, $a5
    ld a, $08
    dec a
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc [hl]
    and l
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr c, jr_0fa_66ff

    ld a, $08
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop
    ld b, b
    and l
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, l
    and l
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, c
    and l
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, l
    and l
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, c
    and l
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    ld h, a
    and l
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, l
    and l
    ld a, $08
    inc a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], e
    and l
    ld a, $08
    jr nz, jr_0fa_67be

jr_0fa_67be:
    nop
    nop
    ld bc, $0000
    nop
    ld a, b
    and l
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl]
    and l
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    add a
    and l
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc a
    and l
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub l
    and l
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc e
    and l
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    and c
    and l
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor d
    and l
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    or l
    and l
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp c
    and l
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp [hl]
    and l
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    call nz, Call_000_3ea5
    ld [$000a], sp
    nop
    nop
    ld bc, $0000
    nop
    ret


    and l
    ld a, $08
    ld b, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp nc, Jump_000_3ea5

    ld [$0006], sp
    nop
    nop
    ld bc, $0000
    nop
    db $dd
    and l
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $e3
    and l
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $ec
    and l
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    di
    and l
    ld a, $08
    ld de, $0000
    nop

jr_0fa_6898:
    ld bc, $0000
    nop
    ld hl, sp-$5b
    ld a, $08
    ld [bc], a
    nop
    nop
    nop

jr_0fa_68a4:
    ld bc, $0000
    nop
    cp $a5
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld [$3ea6], sp
    ld [$0021], sp
    nop
    nop
    ld bc, $0000
    nop
    ld c, $a6
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    rla
    and [hl]
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec e
    and [hl]
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc h
    and [hl]
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr z, jr_0fa_6898

    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr nc, jr_0fa_68a4

    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc [hl]
    and [hl]
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, sp
    and [hl]
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    ld b, d
    and [hl]
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, c
    and [hl]
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld c, [hl]
    and [hl]
    ld a, $08
    ld b, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, h
    and [hl]
    ld a, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, l
    and [hl]
    ld a, $08
    ld b, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, d
    and [hl]
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    ld h, a
    and [hl]
    ld a, $08
    jr c, jr_0fa_696e

jr_0fa_696e:
    nop
    nop
    ld bc, $0000
    nop
    ld l, h
    and [hl]
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    halt
    and [hl]
    ld a, $08
    add hl, sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, d
    and [hl]
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    ld a, a
    and [hl]
    ld a, $08
    inc [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc b
    and [hl]
    ld a, $08
    jr nc, jr_0fa_69aa

jr_0fa_69aa:
    nop
    nop
    ld bc, $0000
    nop
    adc l
    and [hl]
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub h
    and [hl]
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    sbc l
    and [hl]
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    and d
    and [hl]
    ld a, $08
    ld b, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor b
    and [hl]
    ld a, $08
    ld b, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    or c
    and [hl]
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp d
    and [hl]
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    push bc
    and [hl]
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp nz, $cec9

    rst RST_38
    cp a
    jp nc, $cdc3

    adc $cd
    rst RST_38
    cp a
    jp nc, $bfbd

    call $ffcd
    cp e
    jp z, $ccca

    ret


    ret nc

    cp a
    cp [hl]
    rst RST_38
    jp nz, $cdbb

    rst RST_38
    pop bc
    ret


    ret


    cp [hl]
    rst RST_38
    add $bf
    call $ffcd
    rst RST_00
    ret


    rst RST_00
    cp a
    ret z

    adc $cf
    rst RST_00
    rst RST_38
    pop bc
    ret


    jp $c1c8


    rst RST_38
    pop de
    cp a
    jp $becc


    rst RST_38
    cp h
    rst RST_08
    call $ffd3
    adc $c9
    pop bc
    cp a
    adc $c2
    cp a
    call z, $c0ff
    rst RST_08
    add $c6
    rst RST_38
    cp e
    cp h
    call $c8bf
    adc $ff
    cp h
    cp a
    jp $c1c8


    rst RST_38
    ret z

    cp a
    cp a
    cp [hl]
    rst RST_38
    adc $bb
    call $d3ce
    rst RST_38
    call $c3c5
    add $c6
    cp a
    cp [hl]
    rst RST_38
    ret z

    ret


    jp $d3cd


    rst RST_38
    cp h
    jp $ffc1


    add $bb
    adc $bf
    rst RST_38
    cp l
    add $c9
    call $ffbf
    cp [hl]
    ret


    cp l
    jp $bfc6


    rst RST_38
    cp e
    rst RST_00
    rst RST_08
    call $c8c3
    pop bc
    rst RST_38
    cp a
    ret z

    adc $bf
    call z, $bbce
    jp $c3c8


    ret z

    pop bc
    rst RST_38
    jp z, $ccbf

    ret nz

    cp a
    cp l
    adc $c3
    ret


    ret z

    rst RST_38
    jp z, $bfcc

    adc $ce
    db $d3
    rst RST_38
    jp nz, $bbbf

    add $ce
    jp nz, $ffd3

    cp a
    jp nc, $bfbd

    add $c6
    cp a
    ret z

    adc $ff
    rst RST_08
    jp z, $c3cd

    cp [hl]
    cp a
    nop
    cp [hl]
    ret


    pop de
    ret z

    rst RST_38
    cp l
    ret


    add $be
    rst RST_38
    call z, $c0bf
    call z, $cdbf
    jp nz, $c8c3

    pop bc
    rst RST_38
    rst RST_08
    ret z

    cp e
    ret nc

    ret


    jp $bbbe


    cp h
    add $bf
    rst RST_38
    rst RST_00
    rst RST_08
    cp l
    jp nz, $c9ff

    ret nc

    cp a
    call z, $c2d1
    cp a
    add $c7
    jp $c1c8


    rst RST_38
    ret nz

    cp e
    cp h
    rst RST_08
    add $c9
    rst RST_08
    call $bfff
    add $cd
    cp a
    rst RST_38
    cp a
    jp nc, $bfca

    ret z

    call $d0c3
    cp a
    rst RST_38
    cp l
    ret


    call z, $bfcc
    cp l
    adc $ff
    jp $cac7


    ret


    call $c3cd
    cp h
    add $bf
    rst RST_38
    call $bbc7
    add $c6
    rst RST_38
    cp [hl]
    jp $c0c0


    cp a
    call z, $c8bf
    adc $ff
    adc $c3
    call z, $bebf
    rst RST_38
    call $c3c5
    add $c6
    rst RST_38
    adc $c9
    jp z, $c8ff

    ret


    ret z

    xor [hl]
    call $c9ce
    jp z, $caff

    call z, $cabf
    ret


    call $bfce
    call z, $cfc9
    call $c8ff
    ret


    ret z

    cp a
    rst RST_38
    ret z

    ret


    adc $c2
    jp $c1c8


    rst RST_38
    ret z

    cp e
    adc $cf
    call z, $c6bb
    rst RST_38
    cp h
    cp a
    cp l
    ret


    rst RST_00
    cp a
    call $c6ff
    rst RST_08
    push bc
    cp a
    pop de
    cp e
    call z, $ffc7
    ret nz

    cp e
    call $ffce
    add $c9
    pop de
    rst RST_38
    cp e
    pop de
    ret nz

    rst RST_08
    add $ff
    cp e
    add $c9
    ret z

    cp a
    rst RST_38
    cp h
    ret


    call z, $bebf
    rst RST_38
    call $bdbf
    call z, $cebf
    rst RST_38
    rst RST_00
    db $d3
    call $bfce
    call z, $ffd3
    add $bb
    cp l
    push bc
    call $bcff
    cp a
    call $ffce
    add $c9
    rst RST_08
    call $ffd3
    rst RST_00
    jp $cecd


    cp e
    push bc
    cp a
    rst RST_38
    push bc
    jp $bec8


    rst RST_38
    pop de
    cp a
    add $c6
    rst RST_38
    pop de
    cp a
    cp e
    push bc
    cp a
    ret z

    cp a
    cp [hl]
    rst RST_38
    call $c7c3
    jp z, $bfc6

    rst RST_38
    call $bfbf
    rst RST_00
    call $bcff
    cp e
    cp [hl]
    add $d3
    rst RST_38
    db $10
    xor d
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc d
    xor d
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec de
    xor d
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl+], a
    xor d
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec hl
    xor d
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    cpl
    xor d
    ld a, $08
    ld b, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc [hl]
    xor d
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, sp
    xor d
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    ld b, d
    xor d
    ld a, $08
    inc a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, b
    xor d
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, [hl]
    xor d
    ld a, $08
    jr c, jr_0fa_6c7e

jr_0fa_6c7e:
    nop
    nop
    ld bc, $0000
    nop
    ld d, e
    xor d
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, h
    xor d
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, c
    xor d
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    ld l, b
    xor d
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ld l, [hl]
    xor d
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], e
    xor d
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    ld a, c
    xor d
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    add c
    xor d
    ld a, $08
    jr jr_0fa_6cde

jr_0fa_6cde:
    nop
    nop
    ld bc, $0000
    nop
    add a
    xor d
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc e
    xor d
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub b
    xor d
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sub [hl]
    xor d
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc l
    xor d
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    and l
    xor d
    ld a, $08
    inc [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    or d
    xor d
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp l
    xor d
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    call nz, Call_000_3eaa
    ld [$0005], sp
    nop
    nop
    ld bc, $0000
    nop
    call z, Call_000_3eaa
    ld [$0004], sp
    nop
    nop
    ld bc, $0000
    nop
    sub $aa
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh [c], a
    xor d
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_20

jr_0fa_6d75:
    xor d
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [c]

jr_0fa_6d81:
    xor d
    ld a, $08
    ccf
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp $aa
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    xor e
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $10
    xor e
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    xor e
    ld a, $08
    dec a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, $ab
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr z, jr_0fa_6d75

    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr nc, jr_0fa_6d81

    ld a, $08
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop
    dec sp
    xor e
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, c
    xor e
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld c, e
    xor e
    ld a, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, c
    xor e
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    ld d, a
    xor e
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, e
    xor e
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, h
    xor e
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], c
    xor e
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    halt
    xor e
    ld a, $08
    jr nc, jr_0fa_6e46

jr_0fa_6e46:
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl]
    xor e
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    add [hl]
    xor e
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc [hl]
    xor e
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    sub a
    xor e
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc h
    xor e
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    and b
    xor e
    ld a, $08
    add hl, sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    and [hl]
    xor e
    ld a, $08
    ld b, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor h
    xor e
    ld a, $08
    ld b, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    or d
    xor e
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp c
    xor e
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    pop bc
    xor e
    ld a, $08
    jr z, jr_0fa_6eca

jr_0fa_6eca:
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    xor e
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    call z, Call_000_3eab
    ld [$002a], sp
    nop
    nop
    ld bc, $0000
    nop
    jp nc, Jump_000_3eab

    ld [$000b], sp
    nop
    nop
    ld bc, $0000
    nop
    jp c, Jump_000_3eab

    ld [$002c], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_18
    xor e
    ld a, $08
    jr nz, jr_0fa_6f06

jr_0fa_6f06:
    nop
    nop
    ld bc, $0000
    nop
    db $e4
    xor e
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $ed
    xor e
    ld a, $08
    ld b, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $f4
    xor e
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$3eab]
    ld [$0040], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    cp a
    cp a
    adc $cd
    rst RST_38
    cp l
    ret


    ret z

    cp l
    cp a
    cp [hl]
    cp a
    rst RST_38
    pop bc
    jp $bfd0


    rst RST_38
    pop bc
    jp $bfd0


    call $caff
    add $bb
    db $d3
    cp a
    cp [hl]
    rst RST_38
    jp z, $bbc6

    db $d3
    call $bdff
    ret


    add $c6
    cp a
    cp l
    adc $ff
    pop de
    cp e
    add $c5
    jp $c1c8


    rst RST_38
    pop de
    cp e
    add $c5
    call $cdff
    cp e
    db $d3
    call $d1ff
    cp a
    ret z

    adc $ff
    call $c3bb
    cp [hl]
    rst RST_38
    pop de
    cp e
    push bc
    cp a
    nop
    rst RST_08
    jp z, $d1ff

    cp e
    push bc
    cp a
    call $cf00
    jp z, $bbff

    ret z

    pop bc
    cp a
    call z, $ffcd
    adc $bf
    cp e
    cp l
    jp nz, $ceff

    cp a
    cp e
    cp l
    jp nz, $cdbf

    rst RST_38
    jp z, $bfc6

    cp e
    call $ffbf
    add $bf
    cp e
    call z, $ffc8
    cp l
    jp nz, $c8bb

    pop bc
    cp a
    rst RST_38
    call $c9ce
    call z, $ffd3
    adc $cc
    rst RST_08
    call $ffce
    add $bb
    ret nc

    jp $c2cd


    rst RST_38
    add $c3
    call $bfce
    ret z

    call $c2ff
    cp a
    cp e
    call z, $c8c3
    pop bc
    rst RST_38
    adc $cc
    cp e
    jp $cdc8


    rst RST_38
    cp l
    jp nz, $c9c9

    call $ffbf
    cp l
    ret


    rst RST_00
    cp a
    rst RST_38
    cp l
    cp e
    rst RST_00
    cp a
    rst RST_38
    call $bbbf
    call z, $c2bd
    rst RST_38
    rst RST_00
    cp e
    push bc
    cp a
    rst RST_38
    cp l
    cp e
    rst RST_08
    call $ffbf
    push bc
    ret z

    ret


    pop de
    rst RST_38
    push bc
    ret z

    ret


    pop de
    call $ccff
    cp a
    ret nz

    rst RST_08
    call $ffbf
    call $c9ce
    call z, $cdbf
    rst RST_38
    cp h
    call z, $c1bb
    rst RST_38
    jp $c8c1


    ret


    call z, $c8bb
    adc $ff
    adc $c2
    jp $c5c8


    call $bcff
    cp a
    add $c3
    cp a
    ret nc

    cp a
    rst RST_38
    call $c3c6
    cp [hl]
    cp a
    rst RST_38
    cp a
    cp e
    adc $cd
    rst RST_38
    rst RST_08
    call $ffbf
    rst RST_08
    call $cdbf
    rst RST_38
    rst RST_08
    call $c8c3
    pop bc
    rst RST_38
    cp l
    ret


    rst RST_08
    add $be
    ret z

    or h
    adc $ff
    cp l
    cp e
    jp z, $bcbb

    add $bf
    rst RST_38
    cp [hl]
    jp $bbcd


    jp z, $bfca

    cp e
    call z, $bbff
    jp z, $bfca

    cp e
    call z, $ceff
    jp nz, $c9cc

    pop de
    rst RST_38
    pop de
    ret


    call z, $d3cc
    rst RST_38
    call $bfc6
    jp z, $ffce

    call $bfc6
    cp a
    jp z, $ccff

    cp a
    add $bf
    cp e
    call $ffbf
    cp [hl]
    call z, $c8c3
    push bc
    call $ccff
    rst RST_08
    ret z

    call $ccff
    rst RST_08
    ret z

    rst RST_38
    pop de
    ret


    call z, $cdc5
    rst RST_38
    pop de
    ret


    call z, $c3c5
    ret z

    pop bc
    rst RST_38
    adc $bb
    add $c5
    jp $c1c8


    rst RST_38
    adc $bb
    add $c5
    rst RST_38
    call $c8c3
    push bc
    rst RST_38
    call $bbc7
    cp l
    push bc
    rst RST_38
    jp z, $bfcc

    adc $bf
    ret z

    cp [hl]
    rst RST_38
    jp z, $bbcc

    jp $bfcd


    rst RST_38
    ret


    ret nc

    cp a
    call z, $c9be
    rst RST_38
    call $c9c2
    pop de
    rst RST_38
    add $c9
    ret


    push bc
    call $cdff
    cp a
    cp a
    call $cdff
    cp a
    cp a
    push bc
    rst RST_38
    ret


    pop de
    ret z

    rst RST_38
    adc $bb
    push bc
    cp a
    rst RST_38
    cp e
    add $c6
    ret


    pop de
    rst RST_38
    ret nz

    ret


    call z, $bfc1
    adc $ff
    ret nz

    ret


    call z, $bfc1
    adc $cd
    rst RST_38
    cp e
    jp z, $bfca

    cp e
    call z, $ffcd
    ret nz

    cp e
    jp $cec8


    rst RST_38
    ret nz

    cp e
    jp $cec8


    cp a
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    inc a
    xor a
    ld a, $08
    ld c, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, d
    xor a
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    ld c, d
    xor a
    ld a, $08
    jr nc, jr_0fa_7156

jr_0fa_7156:
    nop
    nop
    ld bc, $0000
    nop
    ld c, a
    xor a
    ld a, $08
    ld c, e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, l
    xor a
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, h
    xor a
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, d
    xor a
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, d
    xor a
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], d
    xor a
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, b
    xor a
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, l
    xor a
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    add d
    xor a
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    add a
    xor a
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc a
    xor a
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sbc b
    xor a
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc a
    xor a
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    and l
    xor a
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld bc, $0000
    nop
    xor l
    xor a
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    or h
    xor a
    ld a, $08
    ld c, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp d
    xor a
    ld a, $08
    ld c, l
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop bc
    xor a
    ld a, $08
    ld c, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    xor a
    ld a, $08
    ld c, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    call Call_000_3eaf
    ld [$0002], sp
    nop
    nop
    ld bc, $0000
    nop
    call nc, Call_000_3eaf
    ld [$0003], sp
    nop
    nop
    ld bc, $0000
    nop
    call c, Call_000_3eaf
    ld [$0018], sp
    nop
    nop
    ld bc, $0000
    nop
    db $e4
    xor a
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $eb
    xor a
    ld a, $08
    jr nz, jr_0fa_7276

jr_0fa_7276:
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [c]
    xor a
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    rst RST_30
    xor a
    ld a, $08
    ld d, $00

jr_0fa_728e:
    nop
    nop
    ld bc, $0000
    nop
    db $fc
    xor a
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    or b
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [$3eb0], sp
    ld [$0043], sp
    nop
    nop
    ld bc, $0000
    nop
    ld c, $b0
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    inc de
    or b
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    or b
    ld a, $08
    ld b, c
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0fa_728e

    ld a, $08
    ld b, [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    daa
    or b
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc l
    or b
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec [hl]
    or b
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    inc a
    or b
    ld a, $08
    ld b, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, h
    or b
    ld a, $08
    ccf
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, d
    or b
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, a
    or b
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, e
    or b
    ld a, $08
    jr c, jr_0fa_7342

jr_0fa_7342:
    nop
    nop
    ld bc, $0000
    nop
    ld e, b
    or b
    ld a, $08
    scf
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, [hl]
    or b
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, a
    or b
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, a
    or b
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, c
    or b
    ld a, $08
    ld b, l
    nop
    nop
    nop
    ld bc, $0000
    nop
    add b
    or b
    ld a, $08
    ld b, h
    nop
    nop
    nop
    ld bc, $0000
    nop
    add [hl]
    or b
    ld a, $08
    ld b, d
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc h
    or b
    ld a, $08
    dec a
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub d
    or b
    ld a, $08
    inc [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc b
    or b
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    and b
    or b
    ld a, $08
    jr z, jr_0fa_73c6

jr_0fa_73c6:
    nop
    nop
    ld bc, $0000
    nop
    and a
    or b
    ld a, $08
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop
    xor h
    or b
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    or b
    or b
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    or [hl]
    or b
    ld a, $08
    ld b, a
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp [hl]
    or b
    ld a, $08
    inc a
    nop
    nop
    nop
    ld bc, $0000
    nop
    add $b0
    ld a, $08
    dec sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    res 6, b
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret nc

    or b
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    sub $b0
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    sbc $b0
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    push hl
    or b
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $ec
    or b
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop af
    or b
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_30
    or b
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $fc
    or b
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $3eb1
    ld [$000c], sp
    nop
    nop
    ld bc, $0000
    nop
    dec b
    or c
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    or c
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $10
    or c
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    rla
    or c
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    or c
    ld a, $08
    ld a, [hl-]
    nop
    nop
    nop
    ld bc, $0000
    nop
    daa
    or c
    ld a, $08
    add hl, sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec l
    or c
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp l
    jp nz, $ccc9

    cp a
    call $c2ff
    ret


    rst RST_00
    cp a
    rst RST_38
    rst RST_00
    ret


    ret z

    cp a
    db $d3
    rst RST_38
    cp e
    add $c6
    ret


    pop de
    cp e
    ret z

    cp l
    cp a
    rst RST_38
    cp h
    cp e
    adc $c2
    rst RST_38
    cp l
    ret


    ret z

    ret nc

    cp a
    call z, $bbcd
    adc $c3
    ret


    ret z

    rst RST_38
    call $c2bd
    ret


    ret


    add $ff
    cp l
    ret


    rst RST_00
    rst RST_00
    cp a
    rst RST_00
    ret


    call z, $cebb
    cp a
    rst RST_38
    jp nz, $bcbb

    jp $ffce


    pop bc
    call z, $cfc9
    jp z, $d1ff

    ret


    call z, $ffbe
    call $c9ce
    call z, $ffbf
    call $ccbf
    ret nc

    jp $bfbd


    rst RST_38
    pop de
    ret


    call z, $ffc5
    call $cdd3
    adc $bf
    rst RST_00
    rst RST_38
    adc $cc
    cp e
    jp $ffc8


    cp l
    add $bb
    call $ffcd
    add $bf
    call $c9cd
    ret z

    call $c3ff
    ret z

    ret nz

    ret


    call z, $bbc7
    adc $c3
    ret


    ret z

    rst RST_38
    add $c3
    ret nc

    jp $c1c8


    rst RST_38
    adc $bf
    cp e
    cp l
    jp nz, $ccbf

    rst RST_38
    adc $c9
    rst RST_08
    call z, $bbc8
    rst RST_00
    cp a
    ret z

    adc $ff
    add $bf
    adc $ce
    cp a
    call z, $bfff
    ret nc

    cp a
    ret z

    adc $ff
    cp [hl]
    jp $c3c1


    adc $bb
    add $ff
    adc $bf
    call $ffce
    cp [hl]
    cp a
    jp z, $adce

    nop
    call $c9ce
    call z, $ffbf
    adc $bf
    add $bf
    ret nc

    jp $c3cd


    ret


    ret z

    rst RST_38
    jp z, $c9c2

    ret z

    cp a
    rst RST_38
    jp $bfce


    rst RST_00
    rst RST_38
    ret z

    cp e
    rst RST_00
    cp a
    rst RST_38
    ret z

    cp a
    pop de
    call $caff
    ret


    jp z, $c6cf

    cp e
    call z, $caff
    cp e
    call z, $d3ce
    rst RST_38
    call $cfce
    cp [hl]
    db $d3
    rst RST_38
    rst RST_00
    cp e
    cp l
    jp nz, $c8c3

    cp a
    rst RST_38
    rst RST_00
    cp e
    jp $ffc6


    rst RST_00
    cp a
    call $bbcd
    pop bc
    cp a
    rst RST_38
    jp z, $c9cc

    rst RST_00
    jp $bfcd


    rst RST_38
    cp [hl]
    call z, $bbbf
    rst RST_00
    rst RST_38
    push bc
    jp $bec8


    cp a
    call z, $bbc1
    call z, $bfce
    ret z

    rst RST_38
    add $c3
    ret nz

    cp a
    rst RST_38
    call z, $bebb
    jp $ffc9


    call z, $c8bf
    adc $bb
    add $ff
    pop de
    ret


    call z, $bec6
    rst RST_38
    ldh [$ffb4], a
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_20
    or h
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $ec
    or h
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [c]
    or h
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    db $fc
    or h
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $3eb5
    ld [$0005], sp
    nop
    nop
    ld bc, $0000

jr_0fa_766f:
    nop
    ld c, $b5
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec d
    or l
    ld a, $08
    jr jr_0fa_7682

jr_0fa_7682:
    nop
    nop
    ld bc, $0000
    nop
    ld hl, $3eb5
    ld [$0027], sp
    nop
    nop
    ld bc, $0000
    nop
    daa
    or l
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec l
    or l
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl-], a
    or l
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    jr c, jr_0fa_766f

    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld b, b
    or l
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, l
    or l
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, h
    or l
    ld a, $08
    jr z, jr_0fa_76e2

jr_0fa_76e2:
    nop
    nop
    ld bc, $0000
    nop
    ld d, d
    or l
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    ld e, b
    or l
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    ld h, b
    or l
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, h
    or l
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], e
    or l
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, e
    or l
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    add [hl]
    or l
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc l
    or l
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub e
    or l
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    sbc e
    or l
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    and b
    or l
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    xor h
    or l
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    or a
    or l
    ld a, $08
    jr nz, jr_0fa_777e

jr_0fa_777e:
    nop
    nop
    ld bc, $0000
    nop
    cp l
    or l
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    jp nz, Jump_000_3eb5

    ld [$002a], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    or l
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    call z, Call_000_3eb5
    ld [$0006], sp
    nop
    nop
    ld bc, $0000
    nop
    call nc, Call_000_3eb5
    ld [$000c], sp
    nop
    nop
    ld bc, $0000
    nop
    jp c, Jump_000_3eb5

    ld [$000b], sp
    nop
    nop
    ld bc, $0000
    nop
    ldh [$ffb5], a
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    add sp, -$4b
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    db $ed
    or l
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    push af
    or l
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $fd
    or l
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    or [hl]
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $10
    or [hl]
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec d
    or [hl]
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec de
    or [hl]
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl+], a
    or [hl]
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp $c9be


    add $ff
    cp e
    ret z

    jp $bfc7


    rst RST_38
    call $c8c9
    pop bc
    rst RST_38
    rst RST_00
    ret


    ret nc

    jp $ffbf


    call $bfd1
    cp a
    adc $cd
    rst RST_38
    cp l
    jp nz, $cebb

    rst RST_38
    cp l
    jp nz, $c6c3

    cp [hl]
    or h
    call $ca00
    add $bb
    db $d3
    rst RST_38
    adc $c9
    db $d3
    call $c7ff
    rst RST_08
    call $bdc3
    rst RST_38
    cp l
    cp e
    call z, $cdbe
    rst RST_38
    call $c9c2
    jp z, $c3ca

    ret z

    pop bc
    rst RST_38
    cp l
    cp e
    rst RST_00
    cp a
    call z, $ffbb
    ret nc

    jp $d1bf


    jp $c1c8


    rst RST_38
    call $bfca
    cp l
    adc $bb
    adc $c9
    call z, $c1ff
    ret


    rst RST_08
    call z, $bfc7
    adc $ff
    pop bc
    cp e
    rst RST_00
    cp a
    rst RST_38
    call z, $c1ca
    rst RST_38
    cp l
    ret


    add $c6
    cp a
    cp l
    adc $c3
    ret


    ret z

    rst RST_38
    cp l
    ret


    rst RST_00
    jp z, $bfc6

    adc $bf
    rst RST_38
    rst RST_00
    cp e
    pop bc
    cp e
    call nc, $c8c3
    cp a
    rst RST_38
    pop de
    cp e
    add $c5
    rst RST_38
    cp h
    jp $bfc5


    rst RST_38
    jp nz, $bcc9

    cp h
    db $d3
    rst RST_38
    call $c9ca
    call z, $cdce
    rst RST_38
    call $c0c9
    adc $d1
    cp e
    call z, $ffbf
    call $c8c9
    pop bc
    call $beff
    jp $cebf


    rst RST_38
    adc $cc
    cp a
    cp e
    call $cccf
    cp a
    rst RST_38
    adc $cc
    cp e
    ret nc

    cp a
    add $ff
    cp [hl]
    cp e
    ret z

    cp l
    cp a
    rst RST_38
    cp l
    jp nz, $c8bb

    ret z

    cp a
    add $ff
    rst RST_00
    cp e
    push bc
    jp $c1c8


    rst RST_38
    ret nz

    jp $c2cd


    jp $c1c8


    rst RST_38
    cp [hl]
    cp e
    adc $bf
    rst RST_38
    cp [hl]
    cp a
    call $c1c3
    ret z

    rst RST_38
    add $c9
    cp l
    ret


    rst RST_00
    ret


    adc $c3
    ret nc

    cp a
    rst RST_38
    jp z, $cfc6

    call Call_000_00c2
    cp [hl]
    ret


    add $c6
    rst RST_38
    jp z, $ffbd

    ret nz

    add $c9
    pop de
    cp a
    call z, $ffcd
    jp nz, $ccbf

    ret


    rst RST_38
    ret z

    cp e
    jp z, $c2ff

    cp a
    call z, $c3c9
    ret z

    cp a
    rst RST_38
    ret nz

    cp e
    call $c3c2
    ret


    ret z

    rst RST_38
    cp e
    cp [hl]
    ret nc

    cp a
    ret z

    adc $cf
    call z, $ffbf
    cp h
    ret


    cp e
    call z, $ffbe
    cp h
    cp e
    add $c6
    rst RST_38
    cp h
    ret


    ret


    push bc
    rst RST_38
    ret nz

    cp a
    call $c3ce
    ret nc

    cp e
    add $ff
    cp l
    ret


    rst RST_00
    jp $cdbd


    rst RST_38
    jp nz, $c6c9

    jp $bbbe


    db $d3
    rst RST_38
    jp z, $bbc6

    ret z

    call $ceff
    call z, $c8bf
    cp [hl]
    db $d3
    rst RST_38
    ret nc

    cp e
    cp l
    cp e
    adc $c3
    ret


    ret z

    rst RST_38
    add $c9
    ret


    push bc
    rst RST_38
    nop
    ld b, h
    cp b
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, c
    cp b
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld c, a
    cp b
    ld a, $08
    dec l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, h
    cp b
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, d
    cp b
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, c
    cp b
    ld a, $08
    ld l, $00
    nop
    nop
    ld bc, $0000
    nop
    ld h, [hl]
    cp b
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], e
    cp b
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, b
    cp b
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    ld a, [hl]
    cp b
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    add h
    cp b
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    adc l
    cp b
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    sub h
    cp b
    ld a, $08
    jr nc, jr_0fa_7a56

jr_0fa_7a56:
    nop
    nop
    ld bc, $0000
    nop
    sbc h
    cp b
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    and [hl]
    cp b
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor [hl]
    cp b
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    or e
    cp b
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    or a
    cp b
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp nz, Jump_000_3eb8

    ld [$002a], sp
    nop
    nop
    ld bc, $0000
    nop
    res 7, b
    ld a, $08
    cpl
    nop
    nop
    nop
    ld bc, $0000
    nop
    call nc, Call_000_3eb8
    ld [$0020], sp
    nop
    nop
    ld bc, $0000
    nop
    reti


    cp b
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    sbc $b8
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $e4
    cp b
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    db $eb
    cp b
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $f4
    cp b
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$3eb8]
    ld [$0016], sp
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    cp b
    ld a, $08
    ld sp, $0000
    nop
    ld bc, $0000
    nop
    ld [$3eb9], sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0000
    nop
    rrca
    cp c
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec d
    cp c
    ld a, $08
    dec [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec e
    cp c
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc h
    cp c
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc l
    cp c
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld sp, $3eb9
    ld [$0008], sp
    nop
    nop
    ld bc, $0000
    nop
    jr c, @-$45

    ld a, $08
    jr z, jr_0fa_7b6a

jr_0fa_7b6a:
    nop
    nop
    ld bc, $0000
    nop
    ld b, e
    cp c
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, [hl]
    cp c
    ld a, $08
    ld [hl-], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, c
    cp c
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, c
    cp c
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    ld e, [hl]
    cp c
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, d
    cp c
    ld a, $08
    jr jr_0fa_7bb2

jr_0fa_7bb2:
    nop
    nop
    ld bc, $0000
    nop
    ld l, d
    cp c
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], d
    cp c
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, h
    cp c
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    add d
    cp c
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    add a
    cp c
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc h
    cp c
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub l
    cp c
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc h
    cp c
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    and h
    cp c
    ld a, $08
    inc sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor d
    cp c
    ld a, $08
    inc [hl]
    nop
    nop
    nop
    ld bc, $0000
    nop
    or c
    cp c
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp d
    cp c
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret nz

    cp e
    add $c6
    rst RST_38
    rst RST_00
    ret


    call z, $c3c8
    ret z

    pop bc
    rst RST_38
    adc $c9
    rst RST_00
    ret


    call z, $c9cc
    pop de
    rst RST_38
    add $bb
    call $ffce
    cp [hl]
    cp e
    db $d3
    rst RST_38
    call $c7c9
    cp a
    adc $c3
    rst RST_00
    cp a
    rst RST_38
    cp e
    add $d1
    cp e
    db $d3
    call $bdff
    rst RST_08
    call z, $bfcc
    ret z

    adc $ff
    ret nz

    ret


    call z, $d0bf
    cp a
    call z, $beff
    cp e
    db $d3
    call $bfff
    ret z

    cp [hl]
    rst RST_38
    adc $cf
    cp a
    call $bbbe
    db $d3
    rst RST_38
    db $d3
    cp a
    call $bfce
    call z, $bbbe
    db $d3
    rst RST_38
    adc $c9
    cp [hl]
    cp e
    db $d3
    rst RST_38
    ret nz

    call z, $bec3
    cp e
    db $d3
    rst RST_38
    rst RST_00
    ret


    ret z

    cp [hl]
    cp e
    db $d3
    rst RST_38
    add $bb
    adc $bf
    call z, $bfff
    cp e
    call z, $c3c6
    cp a
    call z, $bbff
    ret z

    ret


    adc $c2
    cp a
    call z, $ceff
    jp $bfc7


    rst RST_38
    ret nz

    jp $c3c8


    call $ffc2
    pop de
    cp a
    cp [hl]
    ret z

    cp a
    call $bbbe
    db $d3
    rst RST_38
    call $c9c9
    ret z

    rst RST_38
    call $bbce
    call z, $ffce
    rst RST_00
    ret


    ret z

    adc $c2
    rst RST_38
    call $c9ce
    jp z, $c8ff

    ret


    pop de
    rst RST_38
    ret nz

    jp $bbc8


    add $ff
    ret z

    cp a
    jp nc, $ffce

    cp e
    pop bc
    cp a
    rst RST_38
    call $cebb
    rst RST_08
    call z, $bbbe
    db $d3
    rst RST_38
    call $c7cf
    rst RST_00
    cp a
    call z, $cdff
    rst RST_08
    ret z

    cp [hl]
    cp e
    db $d3
    rst RST_38
    cp h
    cp a
    pop bc
    jp $c8c8


    jp $c1c8


    rst RST_38
    call $ccca
    jp $c1c8


    rst RST_38
    cp [hl]
    cp e
    db $d3
    adc $c3
    rst RST_00
    cp a
    rst RST_38
    pop de
    jp $cec8


    cp a
    call z, $beff
    cp e
    jp $d3c6


    rst RST_38
    ret


    add $be
    cp a
    ret z

    rst RST_38
    cp e
    add $c7
    ret


    call $ffce
    ret z

    cp a
    cp e
    call z, $d3c6
    rst RST_38
    adc $c2
    rst RST_08
    call z, $becd
    cp e
    db $d3
    rst RST_38
    ret z

    jp $c2c1


    adc $ce
    jp $bfc7


    rst RST_38
    ret z

    jp $c2c1


    adc $ff
    pop de
    cp a
    cp a
    push bc
    rst RST_38
    nop
    nop
    ld c, b
    cp h
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, l
    cp h
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, l
    cp h
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    ld e, [hl]
    cp h
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, e
    cp h
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld h, a
    cp h
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], b
    cp h
    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], a
    cp h
    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, a
    cp h
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    add a
    cp h
    ld a, $08
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc h
    cp h
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    sub b
    cp h
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc b
    cp h
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    and d
    cp h
    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor b
    cp h
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor a
    cp h
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    or [hl]
    cp h
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    cp h
    cp h
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    call nz, Call_000_3ebc
    ld [$0010], sp
    nop
    nop
    ld bc, $0000
    nop
    call z, Call_000_3ebc
    ld [$000f], sp
    nop
    nop
    ld bc, $0000
    nop
    pop de
    cp h
    ld a, $08
    jr jr_0fa_7e72

jr_0fa_7e72:
    nop
    nop
    ld bc, $0000
    nop
    ret c

    cp h
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ldh [c], a
    cp h
    ld a, $08
    jr z, jr_0fa_7e8a

jr_0fa_7e8a:
    nop
    nop
    ld bc, $0000
    nop
    rst RST_20
    cp h
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $ed
    cp h
    ld a, $08
    dec hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    di
    cp h
    ld a, $08
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld hl, sp-$44
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $fc
    cp h
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    cp l
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    rlca
    cp l
    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec bc
    cp l
    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    inc d
    cp l
    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec de
    cp l
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl+], a
    cp l
    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc l
    cp l
    ld a, $08
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc sp
    cp l
    ld a, $08
    jr nz, jr_0fa_7f26

jr_0fa_7f26:
    nop
    nop
    ld bc, $0000
    nop
    dec sp
    cp l
    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, d
    cp l
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, b
    cp l
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, [hl]
    cp l
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, l
    cp l
    ld a, $08
    dec bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, h
    cp l
    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, l
    cp l
    ld a, $08
    inc l
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, a
    cp l
    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], l
    cp l
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp nz, $c1c3

    jp nz, $ffcd

    add $c9
    pop de
    call $cfff
    rst RST_00
    rst RST_38
    call z, $bbbf
    call z, $ceff
    jp nz, $c8c3

    pop bc
    call $ceff
    jp nz, $c8c3

    pop bc
    rst RST_38
    cp h
    cp a
    add $c9
    pop de
    rst RST_38
    cp e
    cp h
    ret


    ret nc

    cp a
    rst RST_38
    cp h
    cp e
    cp l
    push bc
    rst RST_38
    jp nz, $c1c3

    jp nz, $c2ff

    cp a
    call z, $ffbf
    jp $cdc8


    jp $bfbe


    rst RST_38
    ret


    rst RST_08
    adc $cd
    jp $bfbe


    rst RST_38
    cp h
    cp a
    call $bec3
    cp a
    rst RST_38
    adc $c2
    jp Jump_000_00cd


    jp Jump_000_00cd


    jp $abce


    rst RST_38
    adc $c2
    jp $ffcd


    cp a
    ret nc

    cp a
    call z, $ffd3
