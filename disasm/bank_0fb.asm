; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0fb", ROMX[$4000], BANK[$fb]

    adc $c2
    cp a
    call $ffbf
    adc $c2
    cp a
    call Call_000_00bf
    pop de
    cp a
    call z, $ffbf
    cp [hl]
    ret


    pop de
    ret z

    rst RST_38
    adc $c2
    cp e
    adc $ff
    adc $c2
    ret


    call Call_000_00bf
    cp e
    call z, $ffbf
    adc $c2
    ret


    call Call_000_00bf
    pop de
    cp a
    call z, $ffbf
    adc $c2
    cp e
    adc $b4
    call $c300
    adc $ab
    rst RST_38
    cp e
    rst RST_00
    rst RST_38
    adc $c2
    cp e
    adc $00
    pop de
    cp e
    call $c0ff
    call z, $c8c9
    adc $ff
    rst RST_08
    jp z, $bdff

    jp nz, $c3c9

    cp l
    cp a
    rst RST_38
    ret nz

    cp e
    call z, $bbff
    pop de
    cp e
    db $d3
    rst RST_38
    ret z

    cp a
    cp e
    call z, $d1ff
    jp nz, $ccbf

    cp a
    rst RST_38
    pop de
    jp nz, $c8bf

    rst RST_38
    pop de
    jp nz, $cebb

    rst RST_38
    cp [hl]
    cp a
    cp a
    jp z, $cdff

    jp nz, $c6bb

    add $c9
    pop de
    rst RST_38
    pop de
    jp nz, $ffd3

    cp l
    ret


    ret z

    ret nz

    rst RST_08
    call $bebf
    rst RST_38
    ret


    jp z, $c9ca

    call $cec3
    cp a
    rst RST_38
    add $bf
    ret nz

    adc $ff
    call z, $c1c3
    jp nz, $ffce

    nop
    sbc b
    cp a
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc [hl]
    cp a
    ld a, $08
    jr jr_0fb_40b6

jr_0fb_40b6:
    nop
    nop
    ld bc, $0000
    nop
    and e
    cp a
    ld a, $08
    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    and [hl]
    cp a
    ld a, $08
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    xor e
    cp a
    ld a, $08
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    or d
    cp a
    ld a, $08
    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp b
    cp a
    ld a, $08
    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp [hl]
    cp a
    ld a, $08
    ld h, $00
    nop
    nop
    ld bc, $0000
    nop
    call nz, Call_000_3ebf
    ld [$0023], sp
    nop
    nop
    ld bc, $0000
    nop
    ret


    cp a
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc $bf
    ld a, $08
    stop
    nop
    nop
    ld bc, $0000
    nop
    db $d3
    cp a
    ld a, $08
    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp c, Jump_000_3ebf

    ld [$001a], sp
    nop
    nop
    ld bc, $0000
    nop
    ldh [c], a
    cp a
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    jp hl


    cp a
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    push af
    cp a
    ld a, $08
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$3ebf]
    ld [$000b], sp
    nop
    nop
    ld bc, $0000
    nop
    nop
    ret nz

    ld a, $08
    jr z, jr_0fb_4176

jr_0fb_4176:
    nop
    nop
    ld bc, $0000
    nop
    ld b, $c0
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld de, $3ec0
    ld [$001f], sp
    nop
    nop
    ld bc, $0000
    nop
    ld d, $c0
    ld a, $08
    daa
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec de
    ret nz

    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec h
    ret nz

    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr nc, @-$3e

    ld a, $08
    add hl, hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec sp
    ret nz

    ld a, $08
    inc h
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, $c0
    ld a, $08
    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, a
    ret nz

    ld a, $08
    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, l
    ret nz

    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld d, b
    ret nz

    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    ld d, a
    ret nz

    ld a, $08
    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, e
    ret nz

    ld a, $08
    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, b
    ret nz

    ld a, $08
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, l
    ret nz

    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld l, e
    ret nz

    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], b
    ret nz

    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], l
    ret nz

    ld a, $08
    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    ld a, d
    ret nz

    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    add d
    ret nz

    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    add [hl]
    ret nz

    ld a, $08
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc a
    ret nz

    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    sbc b
    ret nz

    ld a, $08
    jr nz, jr_0fb_428a

jr_0fb_428a:
    nop
    nop
    ld bc, $0000
    nop
    sbc l
    ret nz

    ld a, $08
    dec h
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop de
    cp e
    ret z

    cp [hl]
    cp a
    call z, $c8c3
    pop bc
    rst RST_38
    call z, $bdc3
    push bc
    cp a
    adc $d3
    rst RST_38
    call z, $bdc9
    push bc

Jump_0fb_42b2:
    xor [hl]
    call $c6c9
    jp $ffbe


    jp nz, $c8cf

    pop bc
    call z, $ffd3
    adc $c3
    pop bc
    jp nz, $ffce

    adc $c3
    cp l
    push bc
    add $c3
    call $ffc2
    adc $d1
    jp $c6cc


    jp $c1c8


    rst RST_38
    call $c3ca
    call z, $c6bb
    jp $c1c8


    rst RST_38
    adc $c2
    jp $cdcc


    adc $d3
    rst RST_38
    add $c9
    add $c6
    jp $c1c8


    rst RST_38
    call $c6c3
    push bc
    db $d3
    rst RST_38
    call $bebb
    add $d3
    rst RST_38
    jp nz, $cac9

    cp a
    add $bf
    call $ffcd
    rst RST_08
    call $c6bf
    cp a
    call $ffcd
    cp [hl]
    call z, $c9c9
    add $c3
    ret z

    pop bc
    rst RST_38
    cp a
    jp nc, $c3bd

    adc $c3
    ret z

    pop bc
    rst RST_38
    adc $c2
    jp $c5bd


    rst RST_38
    call $c9c7
    ret


    adc $c2
    rst RST_38
    call $c3c6
    rst RST_00
    db $d3
    rst RST_38
    adc $c2
    jp $ffc8


    cp h
    call z, $bbbf
    push bc
    rst RST_38
    ret nc

    ret


    call z, $bdbb
    jp $cfc9


    call $cdff
    cp l
    cp e
    adc $ce
    cp a
    call z, $bbff
    pop de
    cp a
    call $c7c9
    cp a
    rst RST_38
    pop de
    jp $cac7


    db $d3
    rst RST_38
    pop de
    ret


    cp h
    cp h
    add $d3
    rst RST_38
    call $bbc2
    push bc
    db $d3
    rst RST_38
    call z, $cac3
    jp z, $bebf

    rst RST_38
    call $ccc2
    cp a
    cp [hl]
    cp [hl]
    cp a
    cp [hl]
    rst RST_38
    jp $bdc8


    call z, $bbbf
    call $c8c3
    pop bc
    rst RST_38
    db $d3
    cp a
    adc $ff
    cp [hl]
    cp a
    call $ccce
    ret


    db $d3
    cp a
    cp [hl]
    rst RST_38
    ret nz

    jp $ccbf


    db $d3
    rst RST_38
    add $c9
    ret nc

    cp a
    db $d3
    xor [hl]
    cp [hl]
    ret


    ret nc

    cp a
    db $d3
    rst RST_38
    jp nz, $cabb

    jp z, $c6c3

    db $d3
    rst RST_38
    cp e
    ret z

    adc $c3
    cp l
    jp $bbca


    adc $c3
    ret


    ret z

    rst RST_38
    sbc h
    jp nz, Jump_000_083e

    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    and [hl]
    jp nz, Jump_000_083e

    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor [hl]
    jp nz, Jump_000_083e

    inc d
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp c
    jp nz, Jump_000_083e

    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    ret nz

    jp nz, Jump_000_083e

    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    add $c2
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_08
    jp nz, Jump_000_083e

    jr nz, jr_0fb_440a

jr_0fb_440a:
    nop
    nop
    ld bc, $0000
    nop
    ret c

    jp nz, Jump_000_083e

    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh [c], a
    jp nz, Jump_000_083e

    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [$3ec2], a
    ld [$0003], sp
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [c]

jr_0fb_4435:
    jp nz, Jump_000_083e

    dec e
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld hl, sp-$3e
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp $c2
    ld a, $08
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    rlca
    jp Jump_000_083e


    ld bc, $0000
    nop
    ld bc, $0000
    nop
    rrca
    jp Jump_000_083e


    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr jr_0fb_4435

    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld hl, $3ec3
    ld [$000b], sp
    nop
    nop
    ld bc, $0000
    nop
    daa
    jp Jump_000_083e


    ld d, $00
    nop
    nop
    ld bc, $0000
    nop
    ld l, $c3
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc [hl]
    jp Jump_000_083e


    inc e
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, sp
    jp Jump_000_083e


    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    ccf
    jp Jump_000_083e


    ld [de], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, c
    jp Jump_000_083e


    ld de, $0000
    nop
    ld bc, $0000
    nop
    ld d, c
    jp Jump_000_083e


    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld e, c
    jp Jump_000_083e


    stop
    nop
    nop
    ld bc, $0000
    nop
    ld e, a
    jp Jump_000_083e


    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld h, [hl]
    jp Jump_000_083e


    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld l, h
    jp Jump_000_083e


    dec b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], e
    jp Jump_000_083e


    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, h
    jp Jump_000_083e


    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    add a
    jp Jump_000_083e


    dec c
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc e
    jp Jump_000_083e


    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    sub l
    jp Jump_000_083e


    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    sbc e
    jp Jump_000_083e


    jr jr_0fb_454e

jr_0fb_454e:
    nop
    nop
    ld bc, $0000
    nop
    and a
    jp Jump_000_083e


    add hl, de
    nop
    nop
    nop
    ld bc, $0000
    nop
    xor a
    jp Jump_000_083e


    ld e, $00
    nop
    nop
    ld bc, $0000
    nop
    cp e
    jp z, $bfca

    cp e
    add $ff
    cp a
    ret nc

    cp a
    ret z

    adc $cd
    rst RST_38
    call $bbce
    db $d3
    xor [hl]
    cp e
    adc $ae
    jp nz, $c7c9

    cp a
    rst RST_38
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    cp l
    ret


    ret z

    adc $bf
    call $ffce
    rst RST_00
    cp l
    rst RST_38
    call nz, $becf
    pop bc
    cp a
    rst RST_38
    call $cacf
    cp a
    call z, $cdff
    adc $bb
    pop bc
    cp a
    rst RST_38
    jp nz, $c6bb

    add $00
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    rst RST_38
    cp a
    ret nc

    ret


    add $cf
    adc $c3
    ret


    ret z

    rst RST_38
    jp nz, $cad3

    cp a
    call z, $bcff
    cp e
    adc $ce
    add $bf
    nop
    adc $c9
    pop de
    cp a
    call z, $c6ff
    cp a
    cp e
    cp [hl]
    cp a
    call z, $ffcd
    cp h
    cp e
    adc $ce
    add $bf
    nop
    call z, $c9c9
    rst RST_00
    rst RST_38
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    rst RST_38
    call $bdbf
    call z, $cebf
    nop
    cp h
    cp e
    call $ffbf
    cp h
    add $bf
    ret z

    cp [hl]
    rst RST_38
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    rst RST_38
    rst RST_00
    cp e
    call $bfce
    call z, $ccff
    cp e
    ret z

    push bc
    rst RST_38
    call z, $bcc3
    cp h
    ret


    ret z

    rst RST_38
    cp l
    call z, $cdcf
    jp nz, $beff

    jp $bfcc


    cp l
    adc $ff
    adc $c9
    pop de
    cp a
    call z, $cfff
    ret z

    jp $c8c9


    rst RST_38
    call z, $c9c9
    rst RST_00
    rst RST_38
    pop de
    jp $bfcc


    add $bf
    call $ffcd
    nop
    nop
    nop
    ld l, h
    push bc
    ld a, $08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    push bc
    ld a, $08
    ld c, $00
    nop
    nop
    ld bc, $0000
    nop
    ld a, d
    push bc
    ld a, $08
    inc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    add a
    push bc
    ld a, $08
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    adc l
    push bc
    ld a, $08
    ld de, $0000
    nop
    ld bc, $0000
    nop
    sub l
    push bc
    ld a, $08
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    push bc
    ld a, $08
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    push bc
    ld a, $08
    rla
    nop
    nop
    nop
    ld bc, $0000
    nop
    and h
    push bc
    ld a, $08
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    xor d
    push bc
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    or a
    push bc
    ld a, $08
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop bc
    push bc
    ld a, $08
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_00
    push bc
    ld a, $08
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, Call_000_3ec5
    ld [$0006], sp
    nop
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_3ec5
    ld [$000d], sp
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, -$3b
    ld a, $08
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_28
    push bc
    ld a, $08
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    push bc
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3ec6
    ld [$0014], sp
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    add $3e
    ld [$0015], sp
    nop
    nop
    ld bc, $0000
    nop
    ld c, $c6
    ld a, $08
    ld a, [de]
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc de
    add $3e
    ld [$0010], sp
    nop
    nop
    ld bc, $0000
    nop
    ld a, [de]
    add $3e
    ld [$0008], sp
    nop
    nop
    ld bc, $0000
    nop
    jr nz, @-$38

    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    daa
    add $3e
    ld [$0007], sp
    nop
    nop
    ld bc, $0000
    nop
    dec l
    add $3e
    ld [$0018], sp
    nop
    nop
    ld bc, $0000
    nop
    inc sp
    add $3e
    ld [$0019], sp
    nop
    nop
    ld bc, $0000
    nop
    jr c, @-$38

    ld a, $08
    dec de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld b, a
    nop
    or c
    nop
    ld h, c
    nop
    ld a, [hl-]
    ld bc, $00f6
    jr c, @+$03

    ld [hl], $01
    ld a, $00
    ld [hl], l
    nop
    inc d
    nop
    inc l
    nop
    jr jr_0fb_47ad

    sub c

jr_0fb_47ad:
    nop
    inc c
    ld bc, $00cc
    add b
    nop
    ld l, l
    nop
    add h
    nop
    ld b, d
    ld bc, $0044
    sbc b
    nop
    xor $00
    ldh a, [c]
    nop
    rrca
    nop
    ld e, e
    nop
    ld [hl-], a
    nop
    ld l, b
    nop
    ld h, $00
    inc bc
    nop
    ld e, c
    nop
    db $e3
    nop
    dec de
    ld bc, $00cb
    ld b, [hl]
    ld bc, $00f5
    rlca
    ld bc, $0139
    ld e, d
    nop
    xor a
    nop
    xor h
    nop
    dec [hl]
    nop
    inc b
    ld bc, $0013
    ld [hl], h
    nop
    ld [$0a01], sp
    ld bc, $00ca
    ld b, b
    ld bc, $004a
    jr nz, @+$03

    stop
    ld [bc], a
    ld bc, $006a
    ld [hl], d
    nop
    dec e
    nop
    rst RST_10
    nop
    ld e, a
    nop
    dec l
    ld bc, $00c4
    rst RST_20
    nop
    ld [bc], a
    nop
    add [hl]
    nop
    adc l
    nop
    ld a, d
    nop
    adc [hl]
    nop
    ld b, e
    nop
    call nc, Call_000_0600
    ld bc, $013f
    dec [hl]
    ld bc, $00aa
    ld [hl], a
    nop
    ld [hl], $00
    ld [$0b00], a
    ld bc, $00ab
    cp [hl]
    nop
    inc a
    ld bc, $00c8
    dec sp
    ld bc, $00dc
    or l
    nop
    inc a
    nop
    db $f4
    nop
    ld e, [hl]
    nop
    ld h, d
    ld bc, $0095
    db $e4
    nop
    ld h, e
    nop
    ldh a, [rP1]
    push hl
    nop
    dec c
    nop
    ld l, c
    nop
    ret c

    nop
    or e
    nop
    sbc l
    nop
    ld sp, hl
    nop
    ld e, b
    nop
    dec a
    ld bc, $00cd
    db $dd
    nop
    db $db
    nop
    ld c, b
    ld bc, $001c
    ret


    nop
    cp b
    nop
    ld h, a
    nop
    ld a, b
    nop
    rst RST_30
    nop
    ld b, l
    ld bc, $009f
    ld c, c
    ld bc, HeaderNewLicenseeCode
    ld a, $01
    cpl
    nop
    and [hl]
    nop
    dec e
    ld bc, $008f
    ld b, a
    ld bc, $00a3
    add hl, bc
    ld bc, $007b
    ld l, h
    nop
    xor l
    nop
    ld c, h
    nop
    ld sp, $d100
    nop
    xor c
    nop
    or h
    nop
    sub e
    nop
    ld b, [hl]
    nop
    ld d, c
    nop
    ld c, [hl]
    nop
    ld b, d
    nop
    and d
    nop
    rst RST_08
    nop
    and $00
    add c
    nop
    db $eb
    nop
    daa
    nop
    dec h
    nop
    ld d, a
    nop
    ld d, l
    nop
    add hl, bc
    nop
    ld b, c
    ld bc, $0103
    db $fd
    nop
    jp hl


    nop
    ld b, e
    ld bc, $0137
    ld a, [$0500]
    ld bc, $006e
    add hl, de
    ld bc, $0033
    sub a
    nop
    ld c, h
    ld bc, $0085
    inc h
    ld bc, $0112
    push de
    nop
    adc h
    nop
    ld [hl], b
    nop
    ldh [c], a
    nop
    ei
    nop
    cp e
    nop
    inc sp
    ld bc, $012b
    dec sp
    nop
    ld c, a
    ld bc, $0022
    ld a, l
    nop
    add $00
    sbc e
    nop
    ld d, h
    ld bc, $003d
    ld d, e
    ld bc, HeaderOldLicenseeCode
    ld e, e
    ld bc, $0125
    inc b
    nop
    ld e, l
    nop
    and b
    nop
    or b
    nop
    or d
    nop
    ld d, a
    ld bc, $0132
    xor [hl]
    nop
    ld l, a
    nop
    jp nz, $c500

    nop
    inc hl
    ld bc, $0092
    ld h, c
    ld bc, $0018
    ld d, c
    ld bc, $015d
    ld d, d
    nop
    pop hl
    nop
    adc d
    nop
    ld b, c
    nop
    rst RST_18
    nop
    ld a, c
    nop
    inc [hl]
    nop
    inc e
    ld bc, $0099
    cp c
    nop
    db $fc
    nop
    adc $00
    add hl, hl
    ld bc, $007e
    rlca
    nop
    ld d, e
    nop
    sub h
    nop
    pop bc
    nop
    ld d, d
    ld bc, $00da
    rra
    nop
    jp nc, $9a00

    nop
    ld hl, sp+$00
    adc c
    nop
    dec l
    nop
    inc c
    nop
    ld bc, $0e01
    ld bc, $0088
    db $ed
    nop
    ld e, $00
    jr nz, jr_0fb_4960

jr_0fb_4960:
    ld d, b
    ld bc, HeaderTitle
    jr c, jr_0fb_4966

jr_0fb_4966:
    ccf
    nop
    sbc [hl]
    nop
    jr nc, jr_0fb_496d

    ld a, [hl-]

jr_0fb_496d:
    nop
    ld [$4d00], sp
    ld bc, $011e
    inc de
    ld bc, HeaderGlobalChecksum
    ld a, [de]
    nop
    ld a, [de]
    ld bc, $015c
    ld c, c
    nop
    dec hl
    nop
    ld [hl], c
    nop
    rst RST_00
    nop
    daa
    ld bc, $00b7
    dec d
    ld bc, $0159
    sbc $00
    ld h, b
    nop
    ld c, b
    nop
    add hl, de
    nop
    dec b
    nop
    ldh [rP1], a
    add sp, $00
    halt
    nop
    ret nc

    nop
    ld h, [hl]
    nop
    ld l, e
    nop
    di
    nop
    jr z, jr_0fb_49a9

    db $ec

jr_0fb_49a9:
    nop
    ld d, l
    ld bc, $012c
    cp l
    nop
    ld c, d
    ld bc, $012e
    ld h, l
    nop
    ld b, $00
    ld b, b
    nop
    jp $5000


    nop
    ld a, [hl+]
    nop
    ld sp, $8b01
    nop
    jr z, jr_0fb_49c6

jr_0fb_49c6:
    ld d, [hl]
    ld bc, $004d
    ld bc, $d900
    nop
    or [hl]
    nop
    ld h, d
    nop
    ld c, e
    nop
    ld d, $01
    ld [hl], e
    nop
    rra
    ld bc, $009c
    rla
    ld bc, $002e
    ld e, [hl]
    ld bc, $0110
    dec de
    nop
    ld a, [bc]
    nop
    ld [hl+], a
    ld bc, $0045
    ld e, a
    ld bc, $0082
    cpl
    ld bc, $0015
    ld c, a
    nop
    sub $00
    ld a, h
    nop
    cp h
    nop
    ld hl, $8701
    nop
    add e
    nop
    cp a
    nop
    rst RST_38
    nop
    sub [hl]
    nop
    db $d3
    nop
    cp $00
    rla
    nop
    and l
    nop
    and h
    nop
    pop af
    nop
    inc d
    ld bc, $0030
    add hl, sp
    nop
    nop
    ld bc, $00ba
    ld c, $00
    ld hl, $2600
    ld bc, $0024
    dec c
    ld bc, $012a
    ld h, h
    nop
    xor b
    nop
    ld d, [hl]
    nop
    ld d, h
    nop
    ld e, h
    nop
    sub b
    nop
    and c
    nop
    rrca
    ld bc, $00a7
    add hl, hl
    nop
    rst RST_28
    nop
    dec bc
    nop
    ld d, $00
    ld e, b
    ld bc, $0037
    ld h, b
    ld bc, $015a
    ld a, a
    nop
    ld [de], a
    nop
    ld de, $1100
    ld bc, $0023
    ret nz

    nop
    push bc
    adc $c2
    jp nc, Jump_000_00b8

    cp h
    db $d3
    cp a
    xor l
    rst RST_38
    db $d3
    cp a
    call Call_000_00b8
    call $ccc3
    xor e
    rst RST_38
    cp e
    ret nc

    cp e
    ret z

    adc $00
    pop bc
    cp e
    call z, $bfbe
    rst RST_38
    cp l
    ret


    rst RST_08
    jp z, $bfc6

    rst RST_38
    rst RST_00
    rst RST_08
    cp l
    jp nz, $c900

    cp h
    add $c3
    pop bc
    cp a
    cp [hl]
    rst RST_38
    db $d3
    cp a
    cp a
    jp nz, $d1bb

    xor e
    rst RST_38
    rst RST_00
    cp a
    pop bc
    cp e
    rst RST_38
    and d
    xor [hl]
    jp nz, $cec3

    nop
    push bc
    ret


    xor e
    rst RST_38
    cp [hl]
    cp a
    call $c3ce
    ret z

    db $d3
    rst RST_38
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ret z

    cp a
    pop de
    rst RST_38
    ret nz

    add $bb
    adc $ce
    cp a
    ret z

    rst RST_38
    push bc
    jp $bebe


    jp $c1c8


    rst RST_38
    add $c9
    call $ccbf
    rst RST_38
    add $c9
    call $c8c3
    pop bc
    rst RST_38
    jp nz, $cabb

    jp z, $c8bf

    jp $c1c8


    rst RST_38
    jp nz, $cac3

    nop
    cp e
    ret z

    cp [hl]
    rst RST_38
    call $bbc2
    push bc
    cp a
    rst RST_38
    call $bbc2
    cp [hl]
    db $d3
    rst RST_38
    rst RST_08
    jp z, $bfbc

    cp e
    adc $ff
    rst RST_00
    ret


    cp [hl]
    cp a
    call z, $ffc8

Jump_0fb_4b00:
    call $bfc7
    add $c6
    nop
    db $d3
    cp e
    rst RST_38
    cp h
    cp e
    ret z

    pop bc
    rst RST_38
    push bc
    ret z

    ret


    cp l
    push bc
    ret


    rst RST_08
    adc $ff
    jp nz, $cdbb

    call $bfc6
    rst RST_38
    pop de
    jp $c8c8


    cp a
    call z, $c0ff
    cp a
    ret nc

    cp a
    call z, $d1ff
    cp e
    ret z

    ret z

    cp e
    cp h
    cp a
    rst RST_38
    cp h
    cp e
    cp h
    db $d3
    rst RST_38
    jp nz, $bbbf

    call z, $ffce
    ret


    add $be
    rst RST_38
    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    rst RST_38
    rst RST_08
    pop bc
    add $d3
    rst RST_38
    nop
    nop
    nop
    ld e, b
    jp z, Jump_000_083e

    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    jp z, Jump_000_083e

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
    jp z, Jump_000_083e

    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    jp z, Jump_000_083e

    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jp z, Jump_000_083e

    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    jp z, Jump_000_083e

    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    jp z, Jump_000_083e

    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    sbc d
    jp z, Jump_000_083e

    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    jp z, Jump_000_083e

    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    jp z, Jump_000_083e

    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    jp z, Jump_000_083e

    jr jr_0fb_4bce

jr_0fb_4bce:
    nop
    nop
    nop
    nop
    nop
    nop
    or a
    jp z, Jump_000_083e

    dec e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    jp z, Jump_000_083e

    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    jp z, Jump_000_083e

    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $3eca
    ld [$0017], sp
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $3eca
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $ca
    ld a, $08
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $ca
    ld a, $08
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    jp z, Jump_000_083e

    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    jp z, Jump_000_083e

    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    jp z, Jump_000_083e

    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    srl [hl]
    ld [$000a], sp
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    srl [hl]
    ld [$001e], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $cb
    ld a, $08
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    srl [hl]
    ld [$0011], sp
    nop
    nop
    nop

jr_0fb_4c79:
    nop
    nop
    nop
    ld e, $cb
    ld a, $08
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    srl [hl]
    ld [$0020], sp
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    srl [hl]
    ld [$0013], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    srl [hl]
    ld [$001b], sp
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0fb_4c79

    ld a, $08
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $cb
    ld a, $08
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    srl [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    srl [hl]
    ld [$001f], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    adc [hl]
    nop
    cp [hl]
    nop
    ld b, c
    nop
    or l
    nop
    jr jr_0fb_4ce8

jr_0fb_4ce8:
    dec sp
    nop
    xor b
    nop
    sub b
    nop
    cp b
    nop
    sbc c
    nop
    rrca
    nop
    or [hl]
    nop
    ld b, l
    nop
    add hl, bc
    nop
    ldh a, [c]
    nop
    ld bc, $0c00
    nop
    ld a, [bc]
    nop
    ei
    nop
    ld [hl], c
    nop
    ld b, $00
    inc b
    nop
    dec b
    nop
    sbc b
    nop
    xor d
    nop
    inc h
    nop
    inc hl
    nop
    xor l
    nop
    ld e, e
    nop
    sbc $00
    xor c
    nop
    sbc a
    nop
    ld l, b
    nop
    sbc e
    nop
    pop hl
    nop
    ld d, a
    nop
    ld [hl-], a
    nop
    add h
    nop
    ld d, l
    nop
    ld d, h
    nop
    add sp, $00
    sub h
    nop
    sub l
    nop
    sub e
    nop
    ld h, b
    nop
    inc sp
    nop
    adc $00
    add l
    nop
    rla
    nop
    ld a, l
    nop
    ld h, l
    nop
    rst RST_28
    nop
    db $f4
    nop
    call nz, $6600
    nop
    ld h, a
    nop
    ld d, e
    nop
    ld d, $00
    and b
    nop
    or h
    nop
    adc b
    nop
    call $a200
    nop
    ld e, h
    nop
    ld e, [hl]
    nop
    ld c, d
    nop
    rlc b
    rst RST_08
    nop
    inc l
    nop
    ld a, [hl+]
    nop
    halt
    nop
    scf
    nop
    ld c, h
    nop
    jp nc, Jump_0fb_4b00

    nop
    ld e, b
    nop
    ld a, [hl-]
    nop
    add d
    nop
    ld e, l
    nop
    sub $00
    ld l, e
    nop
    ld l, d
    nop
    db $ed
    nop
    ld a, [$a300]
    nop
    cp e
    nop
    ld [hl], h
    nop
    push hl
    nop
    db $e4
    nop
    ld h, c
    nop
    xor [hl]
    nop
    ld [bc], a
    nop
    daa
    nop
    add a
    nop
    cp l
    nop
    ld a, h
    nop
    adc h
    nop
    adc l
    nop
    ld b, b
    nop
    ld c, $00
    ld [hl], e
    nop
    and $00
    ld h, e
    nop
    ld l, l
    nop
    ld h, d
    nop
    xor e
    nop
    add e
    nop
    or $00
    and [hl]
    nop
    and l
    nop
    ld l, h
    nop
    ld sp, hl
    nop
    ld b, h
    nop
    ld b, e
    nop
    ld b, d
    nop
    ldh a, [rP1]
    db $db
    nop
    add c
    nop
    ld a, [hl]
    nop
    ld d, c
    nop
    ld d, d
    nop
    jr c, jr_0fb_4dd2

jr_0fb_4dd2:
    ldh [c], a
    nop
    or e
    nop
    or a
    nop
    ld l, c
    nop
    sbc d
    nop
    inc [hl]
    nop
    dec bc
    nop
    sub a
    nop
    sub [hl]
    nop
    pop af
    nop
    ret z

    nop
    sub d
    nop
    ld a, d
    nop
    ld e, c
    nop
    add $00
    or c
    nop
    ld [hl+], a
    nop
    rra
    nop
    dec e
    nop
    jr nz, jr_0fb_4dfa

jr_0fb_4dfa:
    ld e, $00
    ld hl, $2600
    nop
    and h
    nop
    ldh [rP1], a
    dec hl
    nop
    adc d
    nop
    adc e
    nop
    ld e, a
    nop
    ld l, $00
    cpl
    nop
    dec [hl]
    nop
    rst RST_20
    nop
    xor h
    nop
    ld [de], a
    nop
    ld de, $1000
    nop
    add hl, de
    nop
    db $dd
    nop
    call z, Call_0fb_7f00
    nop
    cp d
    nop
    inc a
    nop
    dec a
    nop
    ld a, $00
    ld c, l
    nop
    adc c
    nop
    jp hl


    nop
    add hl, sp
    nop
    ld [hl], $00
    rst RST_30
    nop
    jp $9c00


    nop
    db $d3
    nop
    ld a, [de]
    nop
    di
    nop
    ld c, [hl]
    nop
    inc d
    nop
    inc de
    nop
    rst RST_18
    nop
    ld [hl], b
    nop
    ld l, a
    nop
    dec de
    nop
    inc e
    nop
    call nc, Call_0fb_7b00
    nop
    ld [hl], l
    nop
    ld [hl], a
    nop
    ld d, [hl]
    nop
    and c
    nop
    ld e, d
    nop
    push de
    nop
    db $e3
    nop
    cp h
    nop
    ld d, b
    nop
    rst RST_00
    nop
    ld c, a
    nop
    jp c, $eb00

    nop
    xor $00
    rst RST_10
    nop
    adc a
    nop
    pop de
    nop
    dec d
    nop
    and a
    nop
    rlca
    nop
    ld [$7900], a
    nop
    ld a, b
    nop
    ret nc

    nop
    cp c
    nop
    push af
    nop
    ret nz

    nop
    cp a
    nop
    call c, Call_0fb_7200
    nop
    add b
    nop
    ret c

    nop
    ld c, b
    nop
    ld c, c
    nop
    xor a
    nop
    or b
    nop
    sbc [hl]
    nop
    sbc l
    nop
    ld hl, sp+$00
    db $ec
    nop
    push bc
    nop
    ret


    nop
    reti


    nop
    add [hl]
    nop
    ld sp, $3000
    nop
    inc bc
    nop
    ld b, a
    nop
    dec l
    nop
    ld h, h
    nop
    dec h
    nop
    ld [$0d00], sp
    nop
    ld b, [hl]
    nop
    ld l, [hl]
    nop
    jr z, jr_0fb_4ec6

jr_0fb_4ec6:
    jp z, $c200

    nop
    or d
    nop
    pop bc
    nop
    sub c
    nop
    add hl, hl
    nop
    nop
    nop
    sub h
    ld a, l
    ld a, $08
    jp z, $ca00

    nop
    ldh [$ff7f], a
    ld a, $08
    ld a, [de]
    nop
    add hl, de
    nop
    inc b
    add l
    ld a, $08
    ld l, l
    nop
    ld l, l
    nop

jr_0fb_4eec:
    db $f4
    adc e
    ld a, $08
    ccf
    nop
    ccf
    nop
    inc [hl]
    sub b
    ld a, $08
    ld a, [hl+]
    nop
    ld a, [hl+]
    nop
    ldh a, [$ff93]
    ld a, $08
    ld c, e
    nop
    ld c, e
    nop
    ret c

    sbc b
    ld a, $08
    ccf
    nop
    ccf
    nop
    ld l, h
    sbc l
    ld a, $08
    inc a
    nop
    inc a
    nop
    or h
    and c
    ld a, $08
    ld b, l
    nop
    ld b, l
    nop
    call nc, $3ea6
    ld [$0045], sp
    ld b, l
    nop
    nop
    xor h
    ld a, $08
    ld b, l
    nop
    ld b, l
    nop
    jr c, @-$4d

    ld a, $08
    ld c, [hl]
    nop
    ld c, [hl]
    nop
    jr z, jr_0fb_4eec

    ld a, $08
    dec l
    nop
    dec l
    nop
    ret nz

    cp c
    ld a, $08
    ld [hl], $00
    ld [hl], $00
    ld a, h
    cp l
    ld a, $08
    dec l
    nop
    dec l
    nop
    and h
    ret nz

    ld a, $08
    ld a, [hl+]
    nop
    ld a, [hl+]
    nop
    cp h
    jp Jump_000_083e


    inc h
    nop
    inc h
    nop
    ld b, h
    add $3e
    ld [$001c], sp
    inc de
    nop
    sub h
    rst RST_00
    ld a, $08
    sbc d
    nop
    sbc d
    nop
    ret z

    ret z

    ld a, $08
    ret z

    nop
    ret z

    nop
    ld d, b
    srl [hl]
    ld [$0021], sp
    nop
    nop
    call c, $3ecc
    ld [$00fb], sp
    ei
    nop
    nop
    inc c
    ld bc, $070c
    inc c
    ld [$040c], sp
    inc c
    dec b
    inc c
    ld b, $0c
    rlca
    jr z, jr_0fb_4f98

    inc c
    ld [bc], a
    inc c

jr_0fb_4f98:
    jr nz, jr_0fb_4faa

    inc de
    ld c, $12
    ld c, $1b
    ld c, $27
    db $10
    rlca
    ld e, $ff
    rst RST_38
    ld [bc], a
    nop
    ccf
    nop

jr_0fb_4faa:
    ccf
    ld a, [hl+]
    dec c
    inc d
    ld a, b
    ld bc, $0e14
    ld b, a
    inc h
    dec [hl]
    ld b, $33
    ld h, $97
    ld h, $28
    ld [de], a
    dec c
    ld a, [bc]
    dec hl
    ld a, [de]
    ld c, h
    daa
    or c
    inc h
    adc [hl]
    ld a, [hl+]
    ccf
    db $10
    dec e
    inc e
    add b
    ld bc, $2461
    rla
    inc c
    dec bc
    inc c
    daa
    ld b, $be
    ld a, [hl+]
    ld a, [hl-]
    dec h
    dec c
    inc b
    add hl, hl
    inc c
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld b, c
    nop
    ld b, c
    ld a, [hl+]
    ld a, [hl+]
    db $10
    daa
    ld [de], a
    ld c, b
    ld d, $03
    jr @+$36

    ld a, [bc]
    daa
    inc e
    scf
    inc d
    add hl, hl
    ld c, $09
    inc b
    ld h, a
    ld bc, $0e28
    ld b, $1c
    jr jr_0fb_501c

    add l
    ld h, $b5
    ld a, [hl+]
    rla
    inc d
    ld hl, $f610
    inc h
    dec d
    ld c, $18
    ld [de], a
    ld c, $16
    rla
    ld [de], a
    ld bc, $861a
    ld bc, $1c12
    inc hl
    jr nz, @+$3b

    ld c, $44
    db $10

jr_0fb_501c:
    inc c
    ld [$2200], sp
    jr nc, @+$18

    ld c, e
    ld d, $19
    ld [$1403], sp
    jr jr_0fb_5054

    dec sp
    ld a, [hl+]
    rrca
    db $10
    rra
    ld a, [bc]
    dec b
    inc b
    xor b
    ld a, [hl+]
    inc h
    daa
    add a
    ld bc, $2538
    ld a, [hl]
    ld bc, $0e17
    inc [hl]
    inc c
    sub b
    ld a, [hl+]
    ld l, $10
    ld sp, $2b0e
    ld c, $12
    daa
    ld [hl], $25
    ld [hl], $10
    ld [de], a
    ld b, $d5
    ld h, $11
    ld a, [bc]

jr_0fb_5054:
    ld a, $24
    ld [bc], a
    jr z, jr_0fb_5077

    ld e, $17
    jr nz, jr_0fb_5093

    inc d
    inc [hl]
    ld c, $3b
    inc c
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    cp b
    nop
    cp b
    ld a, [hl+]
    ld e, [hl]
    ld bc, $0a16
    inc e
    jr z, jr_0fb_5079

    ld e, $2e
    ld [de], a
    ld b, h
    inc d
    dec d

jr_0fb_5077:
    ld [bc], a
    adc e

jr_0fb_5079:
    ld bc, $1a2d
    ld a, $01
    ld a, d
    ld bc, $2816
    ld b, e
    ld bc, $268c
    ld [hl], b
    ld h, $04
    jr @-$1c

    ld h, $28
    ld b, $17
    inc b
    ld c, $22
    inc c

jr_0fb_5093:
    ld [hl+], a
    sbc c
    ld a, [hl+]
    ld b, $10
    ccf
    ld [de], a
    ei
    ld h, $24
    ld bc, $040b
    inc c
    inc b
    ld [hl-], a
    inc d
    rrca
    ld a, [hl+]
    ld a, $0a
    ld b, b
    db $10
    ld hl, $0e1c
    inc d
    adc [hl]
    ld bc, $1627
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    or [hl]
    nop
    or [hl]
    ld a, [hl+]
    ld b, l
    ld a, [hl+]
    cp e
    ld h, $35
    db $10
    ld b, $1e
    inc bc
    ld [hl+], a
    dec c
    ld e, $3c
    inc d
    ld sp, $7510
    inc h
    inc de
    inc d
    dec d
    ld a, [de]
    inc d
    inc h
    inc l
    inc h
    inc sp
    daa
    add hl, bc
    ld a, [hl+]
    ld h, l
    inc b
    dec hl
    daa
    ld a, [de]
    ld bc, $2211
    ldh a, [c]
    ld a, [hl+]
    dec sp
    ld h, $4f
    daa
    inc l
    ld a, [de]
    ld [hl+], a
    ld h, $7d
    ld h, $c6
    ld h, $9b
    ld h, $2e
    ld a, [de]
    jr c, @+$16

    inc h

jr_0fb_50f5:
    ld [de], a
    ld d, h
    daa
    inc c
    ld a, [bc]
    inc h
    ld d, $14
    jr nz, @+$35

    ld bc, $2518
    ld c, $0a
    sub c
    inc h
    dec a
    ld h, $61
    inc b
    ld bc, $532a
    daa
    ld c, e
    daa
    ld a, [bc]
    inc d
    ld a, [bc]
    ld c, $0c
    ld a, [hl+]
    jr nz, @+$0a

    ld e, b
    ld bc, $0159
    ld e, e
    daa
    inc e
    ld d, $0b
    ld a, [de]
    ld d, h
    ld bc, $2725
    ld d, $10
    dec bc
    ld b, $15
    db $10
    ld a, [bc]
    ld b, $09
    jr z, @+$30

    ld d, $09
    ld a, [de]
    dec h
    ld [de], a
    ld h, $12
    ld c, d
    ld bc, $0125
    inc c
    ld c, $81
    ld bc, $2a0a
    rra
    ld d, $fb
    ld a, [hl+]
    rlca
    ld [bc], a
    rra
    ld b, $13
    ld d, $1e
    ld a, [de]
    ld [hl], c
    ld a, [hl+]
    inc c
    dec h
    ld b, $2a
    call z, $0424

jr_0fb_5157:
    ld a, [hl+]
    dec b
    ld a, [hl+]
    dec b
    ld a, [de]
    sbc b
    ld a, [hl+]
    ld b, $1a
    ld [hl+], a
    ld a, [bc]
    sbc e
    ld bc, $ffff
    ld [bc], a
    nop
    xor d
    nop
    xor d
    ld a, [hl+]
    ld l, d
    inc b
    inc e
    ld e, $1a
    ld d, $00
    jr jr_0fb_50f5

    inc h
    ld [hl], l
    ld bc, $1810
    ccf
    ld bc, $041d
    inc h
    ld a, [hl+]
    inc hl
    ld a, [hl+]
    xor l
    ld a, [hl+]
    dec d
    inc d
    ld b, h
    inc b
    ld e, e
    ld a, [hl+]
    ld e, $14
    ld b, $16
    ld de, $081a
    inc b
    ld d, [hl]
    inc b
    add hl, de
    ld bc, $161b
    ld de, $2806
    ld [$2604], sp
    jr nc, @+$1c

    rlca
    jr jr_0fb_51b5

    ld a, [de]
    ld c, [hl]
    inc b
    ld bc, $6d16
    inc h
    ld h, $1e
    ld e, l
    ld h, $09
    ld [$2484], sp
    inc b
    ld [hl+], a
    dec b

jr_0fb_51b5:
    jr jr_0fb_5157

    ld h, $b0
    ld h, $15
    inc b
    ld d, $04
    ld b, [hl]
    ld bc, $1426
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    sbc $00
    sbc $2a
    ld b, d
    dec h
    or d
    ld h, $08
    db $10
    dec l
    ld d, $29
    ld [$2444], sp
    inc bc
    jr z, jr_0fb_5230

    daa
    sbc b
    inc h
    add l
    ld bc, HeaderCartridgeType
    ld d, $0c
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    xor c
    nop
    xor c
    ld a, [hl+]
    sbc a
    ld a, [hl+]
    xor $24
    ldh a, [c]
    inc h
    ld d, $22
    ld [hl-], a
    daa
    add hl, de
    inc c
    ld l, b
    ld a, [hl+]
    rlca
    inc e
    xor [hl]
    ld h, $0f
    inc h
    jr jr_0fb_5204

    ld h, e
    inc b
    add hl, de
    inc b

jr_0fb_5204:
    sbc e
    ld a, [hl+]
    dec h
    inc e
    dec h
    inc b
    dec e
    ld a, [de]
    dec a
    ld [de], a
    nop
    inc b
    rra
    ld [de], a
    ld hl, $1c1a
    ld a, [bc]
    inc b
    inc e
    add hl, bc
    inc e
    inc hl
    inc e
    inc bc
    ld b, $0e
    ld b, $23
    ld e, $3e
    ld [de], a
    ld l, a
    ld h, $3c
    ld bc, $2ae1
    sbc d
    ld bc, $181a
    ld [hl+], a

jr_0fb_522f:
    ld a, [de]

jr_0fb_5230:
    ld [$c228], sp
    ld h, $1f
    jr nz, @-$39

    ld h, $57
    ld a, [hl+]
    dec sp
    db $10
    inc a
    db $10
    ld a, [de]
    ld a, [de]
    add hl, hl
    inc d
    ld e, e
    inc h
    jr jr_0fb_525e

    ld [hl-], a
    ld a, [hl+]
    rla
    ld [hl+], a
    ld [hl-], a
    inc h
    cpl
    ld d, $1b
    ld [de], a
    inc c
    ld [de], a
    dec c
    ld [de], a
    add hl, hl
    ld [de], a
    ld d, $12
    inc hl
    ld [de], a
    add h
    ld a, [hl+]
    inc hl
    daa

jr_0fb_525e:
    sub d
    ld h, $18
    db $10
    ld d, $14
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld d, l
    nop
    ld d, l
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld d, h
    nop
    ld d, h
    ld a, [hl+]
    add hl, de
    db $10
    dec a
    db $10
    rla
    db $10
    inc a
    ld [de], a
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    add sp, $00
    add sp, $2a
    ld h, c
    daa
    jr jr_0fb_52ae

    ld l, b
    inc h
    ld h, $24
    inc bc
    inc h
    inc de
    ld e, $20
    ld [de], a
    ld a, $04
    ld d, c
    daa
    ld e, l
    daa
    ld d, d
    ld h, $94
    ld a, [hl+]
    pop hl
    ld h, $95
    ld a, [hl+]
    sub e
    ld a, [hl+]
    daa
    jr jr_0fb_522f

    ld h, $41
    ld h, $33
    ld [de], a
    ld [hl], $16
    inc b
    inc b

jr_0fb_52ae:
    ld c, $20
    ld c, h
    inc b
    ld h, b
    ld a, [hl+]
    ld [hl], $0a
    inc sp
    ld a, [hl+]
    adc $2a
    ld l, d
    ld bc, $0169
    ld h, $01
    rst RST_18
    ld h, $11
    inc e
    ld c, b
    inc b
    ld e, c
    inc h
    jr c, jr_0fb_52d0

    inc l
    ld [de], a
    add hl, hl
    ld d, $20
    inc c

jr_0fb_52d0:
    add l
    ld a, [hl+]
    ld e, b
    inc b
    ld [$7902], sp
    ld h, $18
    inc c
    ld a, [de]
    inc c
    rla
    ld a, [hl+]
    ld a, l
    ld a, [hl+]
    add hl, sp
    inc b
    ld d, c
    ld bc, $ffff
    ld [bc], a
    nop
    ld h, l
    nop
    ld h, l
    ld a, [hl+]
    rst RST_28
    ld a, [hl+]
    inc h
    inc d
    inc [hl]
    ld h, $e3
    inc h
    dec b
    ld [bc], a
    ld a, [bc]
    inc e
    dec de
    dec h
    sla h
    ld a, [hl+]
    ld [de], a
    dec hl
    ld [de], a
    ld de, $f40e
    ld a, [hl+]
    jr jr_0fb_531a

    inc e
    daa
    ld h, $06
    call nz, $1f2a
    ld c, $17
    jr jr_0fb_5312

    ld [hl+], a

jr_0fb_5312:
    ld [hl-], a
    db $10
    db $10
    ld e, $0a
    ld [hl+], a
    inc b
    ld [bc], a

jr_0fb_531a:
    inc e
    inc d
    ld [bc], a
    inc d
    rlca
    ld [de], a
    rrca
    jr nz, jr_0fb_5337

    ld [$0816], sp
    ld h, [hl]
    ld a, [hl+]
    ld h, a
    ld a, [hl+]
    ld bc, $2514
    inc d
    sbc c
    ld h, $74
    ld bc, $2546
    push af
    inc h
    inc hl

jr_0fb_5337:
    inc d
    rlca
    dec h
    ld c, h
    ld d, $b9
    ld h, $4d
    ld d, $fc
    ld h, $39
    dec h
    nop
    inc e
    adc $26
    rla
    ld a, [bc]
    dec sp
    ld c, $1d
    ld e, $53
    ld a, [hl+]
    ld a, [hl+]
    ld a, [de]
    inc [hl]
    inc d
    dec bc
    ld a, [bc]
    dec [hl]
    ld [de], a
    ld d, $2a
    add hl, hl
    daa
    ld c, b
    ld bc, $0e09
    and b
    ld a, [hl+]
    cpl
    ld a, [de]
    ld a, [de]
    jr z, jr_0fb_5387

    jr nz, jr_0fb_5392

    ld b, $10
    inc b
    dec e
    ld b, $1b
    inc e
    jr c, jr_0fb_5380

    inc d
    inc e
    ld e, d
    inc b
    ld a, [hl]
    ld h, $07
    ld h, $53
    ld h, $20
    ld a, [de]
    ld e, d
    inc h

jr_0fb_5380:
    or h
    ld a, [hl+]
    xor a
    inc h
    ld d, $02
    ld e, e

jr_0fb_5387:
    inc b
    xor h
    inc h
    dec [hl]
    inc h
    adc b
    ld a, [hl+]
    sub h
    ld h, $68
    inc b

jr_0fb_5392:
    dec bc
    jr z, jr_0fb_5399

    dec h
    ld h, $1a
    inc de

jr_0fb_5399:
    inc h
    ld c, [hl]
    ld bc, $044b
    ld [hl], h
    inc h
    ld [$2325], sp
    ld b, $0a
    dec h
    dec hl
    db $10
    ld [hl+], a
    ld c, $3a
    inc b
    pop bc
    ld h, $08
    inc e
    ld c, c
    ld d, $4a
    ld d, $0d
    ld [$2acd], sp
    ld d, d
    daa
    ld c, $1c
    inc sp
    ld a, [bc]
    ld [$1a0e], sp
    ld e, $da
    ld h, $2b
    inc c
    inc c
    inc d
    add hl, bc
    ld [de], a
    and d
    ld a, [hl+]
    rra
    ld h, $d2
    ld h, $9a
    ld h, $f8
    ld h, $0f
    ld a, [de]
    adc d
    ld bc, $2a5c
    ld e, [hl]
    ld a, [hl+]
    inc h
    ld b, $ff
    rst RST_38
    ld [bc], a
    nop
    ld c, d
    nop
    ld c, d
    ld a, [hl+]
    rrca
    ld [bc], a
    dec e
    ld [de], a
    rra
    inc b
    inc b
    ld [de], a
    jp z, $1324

    inc c
    rlca
    db $10
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    rlc b
    sra d
    dec d
    ld a, [bc]
    ld [bc], a
    ld d, $0a
    ld [$062d], sp
    inc bc
    ld d, $5b
    ld bc, $2689
    rst RST_08
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    inc l
    nop
    inc l
    ld a, [hl+]
    ld bc, $1806
    ld [$0622], sp
    dec bc
    ld [de], a
    inc bc
    ld [de], a
    ld [$ff14], sp
    rst RST_38
    ld [bc], a
    nop
    ld a, [hl+]
    nop
    ld a, [hl+]
    ld a, [hl+]
    rla
    ld [bc], a
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    halt
    nop
    halt
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    scf
    nop
    scf
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld c, h
    nop
    ld c, h
    ld a, [hl+]
    dec b
    inc d
    db $10
    ld [$0177], sp
    ld a, [bc]
    ld [de], a
    ld bc, $0e02
    ld a, [de]
    ld hl, $d20c
    ld a, [hl+]
    add hl, bc
    ld a, [bc]
    db $10
    ld a, [bc]
    inc e
    inc b
    ld b, b
    dec h
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld c, e
    nop
    ld c, e
    ld a, [hl+]
    ld b, b
    ld [de], a
    inc d
    ld [bc], a
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld e, b
    nop
    ld e, b
    ld a, [hl+]
    sub l
    ld bc, $0426
    add hl, bc
    jr jr_0fb_548b

    ld bc, $262d
    ld a, [hl-]
    ld a, [hl+]
    ld c, d
    inc h
    jr nz, jr_0fb_54a3

    ld h, b

Jump_0fb_547f:
    ld bc, $0632
    inc c
    ld h, $6f
    ld bc, $2410
    ld hl, $1404

jr_0fb_548b:
    ld b, $3d
    inc c
    ld [hl+], a
    inc c
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    add d
    nop
    add d
    ld a, [hl+]
    ld [$2618], sp
    inc c
    jr z, jr_0fb_54aa

    ld [bc], a
    dec h
    add hl, bc
    ld [hl+], a
    rrca

jr_0fb_54a3:
    jr z, jr_0fb_54c7

    jr nz, jr_0fb_54ad

    ld [de], a
    dec b
    ld [de], a

jr_0fb_54aa:
    cpl
    ld [de], a
    ld l, d

jr_0fb_54ad:
    inc h
    ld d, b
    ld bc, $1404
    jr jr_0fb_54dc

    ld e, l
    ld a, [hl+]
    ld e, $10
    rra
    db $10
    ld [hl], d
    inc h
    ld a, [de]
    ld a, [bc]
    ld e, $0a
    dec e
    inc h
    rst RST_10
    inc h
    dec de
    inc d
    inc de

jr_0fb_54c7:
    ld [de], a
    jr jr_0fb_54e0

    ld de, $1d12
    jr z, jr_0fb_54d0

    daa

jr_0fb_54d0:
    jr nc, jr_0fb_54de

    dec h
    inc c
    cpl
    inc c
    rrca
    ld [$270e], sp
    jr @+$0c

jr_0fb_54dc:
    rst RST_38
    rst RST_38

jr_0fb_54de:
    ld [bc], a
    nop

jr_0fb_54e0:
    sub $00

jr_0fb_54e2:
    sub $2a
    ld a, [bc]
    ld e, $02
    ld [$0803], sp
    inc b
    ld [$1a27], sp
    add hl, hl
    ld a, [de]
    ld c, b
    ld a, [bc]
    ld [hl+], a
    ld [$080e], sp
    ld a, [de]
    ld [$081e], sp
    adc b
    ld h, $0f
    ld [hl+], a
    db $ed
    ld h, $09
    ld e, $00
    ld e, $19
    ld a, [bc]
    db $10
    jr z, @+$1f

    ld a, [bc]
    db $10
    ld c, $6b
    ld a, [hl+]
    ld l, d
    ld a, [hl+]
    db $ed
    ld a, [hl+]
    ld a, [hl+]
    inc c
    rrca
    inc c
    ld a, [$162a]
    ld a, [de]
    ld sp, $310c
    ld a, [de]
    ld bc, $2518
    ld [$2aa3], sp
    inc c
    jr nz, jr_0fb_54e2

    ld a, [hl+]
    ld e, $26
    jr nz, jr_0fb_5552

    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld [hl], h
    nop
    ld [hl], h
    ld a, [hl+]
    nop
    inc d
    push hl
    ld a, [hl+]
    db $e4
    ld a, [hl+]
    rrca
    ld c, $08
    ld [$0e0b], sp
    ld d, b
    daa
    ld [hl], $04
    inc e
    ld [$0c2e], sp
    inc bc
    jr nz, jr_0fb_55c1

    ld bc, $1202
    ld c, c
    inc b
    inc [hl]
    daa

jr_0fb_5552:
    jr c, @+$28

    dec bc
    ld [hl+], a
    ccf
    ld h, $0f
    inc b
    sbc [hl]
    ld h, $30
    daa
    ld h, c
    ld a, [hl+]
    ld e, a
    inc h
    ld bc, $290a
    ld a, [bc]
    nop
    ld [bc], a
    ld h, $0a
    ld a, [hl+]
    ld a, [bc]
    ld [de], a
    ld [$0420], sp
    dec l
    dec h
    ld a, [hl-]
    ld h, $08
    ld h, $4d
    daa
    call nz, Call_000_0024
    ld a, [de]
    add hl, de
    ld c, $2f
    ld b, $08
    ld b, $ff
    rst RST_38
    ld [bc], a
    nop
    xor [hl]
    nop
    xor [hl]
    ld a, [hl+]
    dec h
    ld d, $47
    inc b
    add e
    ld bc, $0464
    ld [$2712], sp
    inc d
    ld e, $27
    scf
    db $10
    dec e
    jr nz, @+$23

    ld [de], a
    ld [de], a
    jr jr_0fb_55b4

    daa
    jr nc, jr_0fb_55a8

    dec bc
    ld e, $51
    inc b

jr_0fb_55a8:
    ld a, [hl-]
    ld c, $06
    inc b
    ld [hl], $06
    ld c, [hl]
    daa
    rst RST_20

jr_0fb_55b1:
    inc h
    dec bc
    db $10

jr_0fb_55b4:
    dec b
    db $10
    inc de
    db $10
    inc c
    db $10
    add hl, hl
    db $10
    ld sp, $1d0a
    jr jr_0fb_55c3

jr_0fb_55c1:
    ld a, [hl+]
    rst RST_38

jr_0fb_55c3:
    rst RST_38
    ld [bc], a
    nop
    daa
    nop
    daa
    ld a, [hl+]
    sbc c
    ld bc, $0e24
    add a
    ld a, [hl+]
    inc e
    ld [de], a
    ld b, $22
    ld a, [de]
    ld h, $bd
    ld a, [hl+]
    ld e, $0e
    ld a, h
    ld a, [hl+]
    adc h
    ld a, [hl+]
    adc l
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld b, b
    nop
    ld b, b
    ld a, [hl+]
    ld c, $2a
    ld [hl], e
    ld a, [hl+]
    ld [bc], a
    inc h
    dec a
    ld bc, $042f
    ld hl, $0c0a
    jr z, jr_0fb_5636

    inc d
    jr z, jr_0fb_5612

    add [hl]
    inc h
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    and $00
    and $2a
    ld h, e
    ld a, [hl+]
    adc c
    ld bc, $271a
    rla
    jr z, jr_0fb_562d

    ld d, $21
    ld d, $ff
    rst RST_38

jr_0fb_5612:
    ld [bc], a
    nop
    ld l, l
    nop
    ld l, l
    ld a, [hl+]
    ld h, d
    ld a, [hl+]
    nop
    jr z, jr_0fb_55b1

    ld bc, $122d
    dec sp
    inc d
    ld [hl-], a
    ld a, [bc]
    ld a, a
    ld bc, $0c39
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    xor e

jr_0fb_562d:
    nop
    xor e
    ld a, [hl+]
    add e
    ld a, [hl+]
    or $2a
    inc bc
    inc e

jr_0fb_5636:
    inc d
    inc d
    db $10
    inc e
    sub a
    ld bc, $0198
    ld d, $16
    inc b
    ld c, $3c
    ld b, $0d
    ld [hl+], a
    jr jr_0fb_564a

    ld e, h
    daa

jr_0fb_564a:
    ld [de], a
    ld d, $a6
    ld a, [hl+]
    and l
    ld a, [hl+]
    adc l
    inc h
    ld c, c
    ld h, $2b
    ld h, $28
    ld e, $25
    ld b, $06
    inc d
    ld de, $0418
    ld b, $0d
    db $10
    ld d, $18
    ld [de], a
    ld [bc], a
    ld d, d
    inc b
    ld a, d
    inc h
    ld l, h
    ld a, [hl+]
    inc bc
    ld c, $29
    jr jr_0fb_56e2

    ld h, $4d
    inc b
    ld a, [hl-]
    db $10
    add hl, bc
    db $10
    ld [hl+], a
    ld [de], a
    add h
    ld bc, $0427
    add hl, bc
    ld [bc], a
    ld hl, $5501
    inc b
    nop
    ld c, $24
    ld [$1617], sp
    inc de
    jr @-$37

    ld h, $23
    ld a, [de]
    inc l
    inc c
    add hl, bc
    jr nz, jr_0fb_56bd

    ld bc, $121a
    dec [hl]
    ld a, [de]
    ld b, e
    ld d, $31
    ld b, $0d
    jr z, @+$10

    jr z, jr_0fb_56d1

    ld b, $30
    ld b, $27
    ld bc, $0173
    dec a
    inc d
    adc [hl]
    inc h
    ld hl, $3520
    inc d
    ld b, e
    inc h
    ld bc, $291e
    ld bc, $2af9
    inc sp
    inc d
    ld e, h

jr_0fb_56bd:
    ld bc, $2727
    ld b, l
    ld bc, $26b7
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld b, h
    nop
    ld b, h
    ld a, [hl+]
    inc hl
    jr @+$01

    rst RST_38
    ld [bc], a

jr_0fb_56d1:
    nop
    ld b, e
    nop
    ld b, e
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld b, d
    nop
    ld b, d
    ld a, [hl+]
    inc de
    ld a, [de]
    ldh a, [$ff2a]

jr_0fb_56e2:
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    db $db
    nop
    db $db
    ld a, [hl+]
    dec d
    daa
    ld e, c
    daa
    rst RST_38
    rst RST_38
    ld [bc], a

jr_0fb_56f1:
    nop
    add c
    nop
    add c
    ld a, [hl+]
    ld e, [hl]
    inc b
    ld a, [hl]
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld d, c
    nop
    ld d, c
    ld a, [hl+]
    jr z, jr_0fb_5708

    rst RST_38
    rst RST_38
    ld [bc], a
    nop

jr_0fb_5708:
    ld d, d
    nop
    ld d, d
    ld a, [hl+]
    sbc $26
    inc h
    jr @+$20

    ld d, $1f
    ld a, [de]
    ld c, a
    ld bc, $0a13
    ld d, d
    ld bc, $2a38
    ldh [c], a
    ld a, [hl+]
    or e
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    or a
    nop
    or a
    ld a, [hl+]
    ld l, c
    ld a, [hl+]
    inc e
    ld bc, $044f
    jr c, jr_0fb_5731

    inc de

jr_0fb_5731:
    ld [hl+], a
    jr jr_0fb_573a

    nop
    ld b, $63
    ld bc, $1026

jr_0fb_573a:
    dec b
    ld [hl+], a
    inc d
    ld a, [bc]
    ld [bc], a
    ld c, $d4
    inc h
    ld h, l
    ld bc, $2660
    ld h, h
    ld bc, $1200
    ld hl, $0008
    ld d, $06
    jr z, jr_0fb_5799

    ld h, $19
    ld h, $05
    ld h, $e0
    ld h, $9a
    ld a, [hl+]
    ld b, $25
    inc [hl]
    ld a, [hl+]
    dec h
    jr jr_0fb_56f1

    ld bc, $26e8
    ccf
    dec h
    adc a
    ld bc, $2a0b
    dec [hl]
    dec h
    halt
    ld h, $97
    ld a, [hl+]
    sub [hl]
    ld a, [hl+]
    rra
    ld bc, $26d0
    ld c, c
    ld bc, $2af1
    ld h, [hl]
    ld h, $aa
    inc h
    ld l, e
    ld h, $62
    ld bc, $045c
    di
    ld h, $77
    inc h
    ret z

    ld a, [hl+]
    dec d
    ld [de], a
    ld c, $0e
    ld [hl], $24
    jr z, jr_0fb_57b9

    ld a, $14
    ld [hl], $0c
    dec [hl]
    ld c, $14

jr_0fb_5799:
    jr z, @-$6c

    ld a, [hl+]
    rlca
    inc d
    rrca
    inc e
    ld [bc], a
    jr @+$1a

    inc e
    ld [hl-], a
    ld c, $ec
    ld h, $36
    ld c, $01
    inc e
    ld [$0824], a
    ld a, [bc]
    ld a, $06
    inc bc
    ld a, [de]
    inc hl
    ld a, [bc]
    ld a, d
    ld a, [hl+]
    inc h

jr_0fb_57b9:
    ld a, [bc]
    ld hl, $0414
    jr z, @+$57

    daa
    inc l
    daa
    cp l
    ld h, $4a
    daa
    dec de
    ld bc, $0c35
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld e, c
    nop
    ld e, c
    ld a, [hl+]
    add $2a
    ld [$201a], sp
    ld c, $28
    ld a, [bc]
    dec h
    ld a, [bc]
    ld a, [hl-]
    inc d
    ld e, $18
    jr z, jr_0fb_57fc

    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    or c
    nop
    or c
    ld a, [hl+]
    ld sp, $2414
    inc b
    ld hl, $060e
    ld [bc], a
    dec bc
    dec h
    rra
    ld e, $28
    inc e
    rrca
    inc d
    ld l, $27

jr_0fb_57fc:
    dec sp
    ld [de], a
    ld e, $12
    ld a, [bc]
    jr z, jr_0fb_5822

    jr jr_0fb_5821

    inc e
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    ld a, [hl+]
    rra
    ld a, [hl+]
    dec e
    ld a, [hl+]
    jr nz, jr_0fb_583a

    ld e, $2a
    ld hl, $2b2a
    inc e
    ld h, l
    ld h, $ab
    inc h
    ld a, [hl+]
    inc e
    dec l
    ld bc, $ffff
    ld [bc], a

jr_0fb_5821:
    nop

jr_0fb_5822:
    ld h, $00
    ld h, $2a
    ld l, $01
    ld b, $0e
    dec e
    ld [$060c], sp
    ld [bc], a
    ld b, $a4
    ld a, [hl+]
    ld [de], a
    inc d
    dec l
    inc d
    cpl
    inc d
    dec c
    inc c

jr_0fb_583a:
    ld b, l
    inc b
    ld b, b
    ld bc, $1022
    ld bc, $300e
    inc d
    ld a, [de]
    inc e
    ld d, e
    ld bc, $012b
    ld b, b
    inc b
    cp [hl]
    inc h
    ldh [$ff2a], a
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    dec hl
    nop
    dec hl
    ld a, [hl+]
    inc a
    dec h
    inc [hl]
    db $10
    dec l
    db $10
    ld a, [de]
    ld b, $1d
    inc c
    inc sp
    inc c
    inc e
    inc c
    scf
    inc c
    inc c
    inc c
    rlca
    ld [$0c1b], sp
    inc h
    db $10
    jr c, jr_0fb_587e

    ld e, $28
    ld h, $1c
    adc d
    ld a, [hl+]
    adc e
    ld a, [hl+]
    inc l
    db $10
    ld b, e
    db $10

jr_0fb_587e:
    ld e, a
    ld a, [hl+]
    ld d, $0e
    ld e, $0c
    nop
    ld a, [bc]
    daa
    ld e, $02
    db $10
    ld c, $10
    ld b, b
    ld a, [bc]
    jr c, @+$12

    ret z

    inc h
    inc c
    ld e, $28
    db $10
    ld b, c
    ld d, $2b
    inc b
    dec sp
    dec h
    ld [hl+], a
    inc d
    ld b, [hl]
    ld d, $5d
    inc b
    call c, Call_000_2e24
    ld a, [hl+]
    cpl
    ld a, [hl+]
    inc de
    ld [$0a12], sp
    inc sp
    ld b, $21
    jr jr_0fb_5918

    inc b
    ld b, $26
    dec h
    ld a, [de]
    ld b, b
    ld h, $36
    ld bc, $0e2a
    add hl, de
    inc d
    jp Jump_000_3526


    ld a, [hl+]
    dec [hl]
    ld a, [bc]
    ld d, b
    ld h, $ff
    rst RST_38
    ld [bc], a
    nop
    rst RST_20
    nop
    rst RST_20
    ld a, [hl+]
    inc e
    jr @+$01

    rst RST_38
    ld [bc], a
    nop
    xor h
    nop
    xor h
    ld a, [hl+]
    ld h, [hl]
    inc b
    ld [de], a
    ld a, [hl+]
    ld de, $102a
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    add hl, de
    nop
    add hl, de
    ld a, [hl+]
    db $dd
    ld a, [hl+]
    ld a, [hl+]
    ld h, $cc
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld a, a
    nop
    ld a, a
    ld a, [hl+]
    ld e, c
    inc b
    dec de
    ld a, [bc]
    ld [hl-], a
    ld a, [de]
    ld bc, $0412
    ld d, $05
    ld d, $11
    ld d, $53
    inc b
    inc h
    ld a, [de]
    ld h, c
    ld bc, $062b
    inc a
    inc b
    ld sp, $8b27
    ld h, $3d
    inc b
    jr z, @+$28

    ld d, [hl]
    daa

jr_0fb_5918:
    ld c, l
    ld h, $12
    ld [hl+], a
    db $10
    ld [bc], a
    ld c, $02
    dec c
    ld [bc], a
    cp d
    ld a, [hl+]
    inc a
    ld a, [hl+]
    dec a
    ld a, [hl+]
    ld a, $2a
    ld c, l
    ld a, [hl+]
    ld e, $01
    jr nz, jr_0fb_5948

    adc c
    ld a, [hl+]
    jp hl


    ld a, [hl+]
    ld bc, $b526
    inc h
    ld e, $06
    ld b, b
    ld d, $2e
    inc d
    reti


    ld h, $54
    inc b
    ccf
    ld d, $1a
    inc d
    add hl, sp
    ld a, [hl+]

jr_0fb_5948:
    jr jr_0fb_5958

    ld h, $18
    or [hl]
    ld h, $3c
    inc h
    db $f4
    inc h
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld c, $04

jr_0fb_5958:
    ld e, [hl]
    inc h
    ld h, d
    dec h
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld [hl], $00
    ld [hl], $2a
    sub l
    inc h
    rst RST_30

jr_0fb_5967:
    ld a, [hl+]
    ld l, e
    inc b
    db $e4
    inc h
    dec sp
    ld b, $c3
    ld a, [hl+]
    ld b, d
    ld [de], a
    ld h, d
    ld h, $9c
    ld a, [hl+]
    rlca
    ld c, $d3
    ld a, [hl+]
    ld a, [hl+]
    jr jr_0fb_59e0

    inc h
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld a, [de]
    nop
    ld a, [de]
    ld a, [hl+]
    di
    ld a, [hl+]
    ldh a, [rNR50]
    inc bc
    inc b
    adc b
    ld bc, $2214
    push hl
    inc h
    ld c, [hl]
    ld a, [hl+]
    ld a, [hl-]
    ld [de], a
    inc sp
    ld c, $14
    ld a, [hl+]
    inc de
    ld a, [hl+]
    sub [hl]
    ld bc, $264b
    dec c
    inc h
    dec h
    ld c, $2c
    ld c, $03
    ld e, $37
    ld b, $05
    ld c, $69
    inc h
    ld d, $27
    inc de
    ld [bc], a
    ld [hl], e
    ld h, $1f
    daa
    rra
    inc d
    ld [hl+], a
    ld d, $92
    ld bc, $0191
    sub e
    ld bc, $0634
    dec [hl]
    ld d, $7d
    ld bc, $2adf
    dec hl
    jr jr_0fb_5967

    ld h, $2a
    ld b, $d8
    inc h
    rla
    daa
    or e
    inc h
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld [hl], b
    nop
    ld [hl], b
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop

jr_0fb_59e0:
    ld l, a
    nop
    ld l, a
    ld a, [hl+]
    dec d
    ld [hl+], a
    ld bc, $2920
    ld e, $1b
    jr nz, jr_0fb_5a2f

    ld a, [bc]
    ld l, $26
    ld a, [bc]
    inc b
    ld e, [hl]
    daa
    rlca
    inc b
    sbc l
    inc h
    ld sp, hl
    inc h
    ld e, b
    inc h
    dec a
    dec h

jr_0fb_59fe:
    ld [bc], a
    jr nz, @+$12

    daa
    dec de
    ld h, $cd
    inc h
    ld b, c
    ld [de], a
    ld a, [de]
    ld [hl+], a
    ld l, e
    ld bc, $0422
    db $10
    ld a, [de]
    ld de, $3d02
    ld b, $38
    ld d, $42
    inc b
    scf
    ld d, $42
    ld bc, $24dd
    ld c, $12
    dec bc
    jr nz, jr_0fb_59fe

    inc h
    dec bc
    ld d, $8d
    ld bc, $042d
    ld c, b
    dec h
    ld l, $04
    inc e

jr_0fb_5a2f:
    inc h
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    dec de
    nop
    dec de
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    inc e
    nop
    inc e
    ld a, [hl+]
    ret


    inc h
    inc bc
    ld [bc], a
    jr c, @+$14

    ld e, $1c
    add hl, bc
    ld d, $19
    ld [de], a
    cp b
    inc h
    ld d, $20
    rla
    ld bc, $1806
    call nc, Call_000_0a2a
    ld h, $67
    inc h
    ld a, e
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld [hl], l
    nop
    ld [hl], l
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    ld a, [hl+]
    ld d, [hl]
    ld bc, $161d
    add hl, sp
    inc d
    db $10
    ld [hl+], a
    ld [hl+], a
    daa
    add hl, sp
    ld [de], a
    dec d
    ld [$012a], sp
    ld b, l
    ld d, $56
    ld a, [hl+]
    ld b, e
    inc d
    ld b, h
    ld d, $45
    ld h, $78
    inc h
    dec de
    ld b, $a1
    ld a, [hl+]
    dec sp
    inc b
    inc l
    ld b, $2e
    ld c, $0c
    jr @+$7d

    ld bc, $24f7
    ld b, l
    dec h
    ld de, $1204
    jr z, jr_0fb_5ab0

    jr z, jr_0fb_5abb

    jr nz, @+$26

    ld e, $4b
    ld bc, $249f
    ld b, l
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld b, [hl]
    ld a, [bc]
    dec [hl]
    inc b

jr_0fb_5ab0:
    cpl
    ld bc, $2549
    adc h
    ld bc, $0423
    ld e, d
    ld a, [hl+]
    ld l, h

jr_0fb_5abb:
    inc b
    inc l
    ld bc, $044a
    ld e, a
    daa
    rra
    inc c
    ld a, [bc]
    ld a, [de]
    ld sp, $4212
    ld d, $1c
    jr nz, @+$34

    ld bc, $2ad5
    ld a, c
    ld bc, $0a20
    inc d
    inc c
    ld b, h
    dec h
    inc hl
    ld bc, $200a
    add hl, de
    ld [bc], a
    ld a, $25
    ld b, d
    inc d
    inc sp
    db $10
    cpl
    inc h
    dec a
    ld d, $0f
    ld a, [bc]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    db $e3
    nop
    db $e3
    ld a, [hl+]
    and [hl]
    inc h
    dec hl
    inc d
    dec e
    dec h
    ld de, $bc14
    ld a, [hl+]
    dec sp
    ld bc, $2682
    adc a
    inc h
    ld b, a
    dec h
    cpl
    daa
    ld l, [hl]
    ld bc, $016c
    dec d
    ld h, $a3
    inc h
    inc [hl]
    ld d, $4f
    ld h, $d6
    ld h, $33
    ld d, $28
    ld d, $12
    jr nz, jr_0fb_5b6b

    ld a, [hl+]
    rst RST_00
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld a, h
    ld h, $bc
    ld h, $ff
    rst RST_38
    ld [bc], a
    nop
    jp c, $da00

    ld a, [hl+]
    ld a, $16
    jr z, jr_0fb_5b44

    ld [de], a
    inc b
    inc de
    inc b
    db $eb
    ld a, [hl+]
    inc hl
    ld [$2815], sp
    add hl, bc
    dec h
    rla
    ld b, $7b
    inc h
    ld l, h
    inc h
    xor $2a

jr_0fb_5b44:
    ld de, $2120
    daa
    rst RST_10
    ld a, [hl+]
    xor l
    inc h
    adc a
    ld a, [hl+]
    dec l
    inc c
    ld e, d
    ld bc, $2ad1
    dec h
    db $10
    add a
    ld h, $18
    ld a, [de]
    ld c, h
    inc h
    ld e, l
    ld bc, $0a4a
    daa
    ld c, $2c
    ld a, [bc]
    ld h, $0e
    dec b
    inc e
    inc b
    ld a, [bc]
    ld [bc], a

jr_0fb_5b6b:
    ld a, [de]
    add hl, de
    ld a, [de]
    ld sp, $1624
    inc e
    dec bc
    ld [$0457], sp
    ld a, [bc]
    ld [bc], a
    pop de
    inc h
    dec d
    ld a, [hl+]
    dec c
    ld a, [de]
    inc d
    inc b
    ld d, l
    ld bc, $24a9
    add e
    ld h, $bf
    ld h, $a7
    ld a, [hl+]
    inc [hl]
    ld bc, $2007
    dec c
    ld b, $ff
    ld h, $b4
    inc h
    sub [hl]
    ld h, $5f
    ld bc, $2493
    rla
    ld a, [de]
    ld [hl+], a
    inc e
    rlca
    ld a, [hl+]
    ld [$ea22], sp
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld a, c
    nop
    ld a, c
    ld a, [hl+]
    rla
    inc e
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld a, b
    nop
    ld a, b
    ld a, [hl+]
    ld sp, $0204
    ld [hl+], a
    ld b, [hl]
    inc b
    db $d3
    ld h, $d0
    ld a, [hl+]
    ld bc, $4304
    inc b
    cp $26
    rla
    ld h, $19
    inc e
    dec bc
    jr jr_0fb_5bf0

    ld d, $14
    ld d, $16
    ld b, $46
    inc h
    ld d, c
    inc h
    jr nz, jr_0fb_5bde

    and l
    ld h, $22
    jr jr_0fb_5c2b

    inc h

jr_0fb_5bde:
    ld a, [de]
    inc b
    ld b, d
    inc h
    and h
    ld h, $1b
    inc b
    cp c
    ld a, [hl+]
    push af
    ld a, [hl+]
    rra
    inc e
    jr nz, jr_0fb_5c0a

    ret nz

    ld a, [hl+]

jr_0fb_5bf0:
    cp a
    ld a, [hl+]
    pop af
    ld h, $07
    ld [hl+], a
    and d
    inc h
    inc d
    daa
    jr nc, jr_0fb_5c22

    add hl, sp
    ld h, $34
    ld [de], a
    inc de
    ld b, $37
    ld bc, $0166
    rst RST_08
    inc h
    nop
    daa

jr_0fb_5c0a:
    ld [hl], b
    ld bc, $011d
    ld h, d
    inc b
    cp d
    ld h, $e6
    inc h
    inc b
    ld a, [de]
    ld sp, $8101
    inc h
    inc l
    inc b
    call c, $0e2a
    ld h, $2a
    inc b

jr_0fb_5c22:
    db $eb
    inc h
    ld c, $18
    ld hl, $2626
    daa
    daa

jr_0fb_5c2b:
    inc h
    jr nc, jr_0fb_5c2f

    ld b, a

jr_0fb_5c2f:
    ld d, $24
    ld h, $10
    ld b, $15
    ld b, $3c
    ld d, $3b
    ld d, $72
    ld a, [hl+]
    db $10
    inc d
    dec c
    daa
    add b
    ld a, [hl+]
    inc h
    inc c
    rrca
    ld d, $14
    jr jr_0fb_5c59

    ld d, $d8
    ld a, [hl+]
    ld a, [hl+]
    daa
    ld h, h
    ld h, $1b
    jr @+$01

    rst RST_38
    ld [bc], a
    nop
    ld c, b
    nop
    ld c, b

jr_0fb_5c59:
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld c, c
    nop
    ld c, c
    ld a, [hl+]
    jr nc, @+$14

    add hl, de
    jr jr_0fb_5ca9

    db $10
    ld de, $0008
    ld [$1e14], sp
    add hl, de
    ld e, $1d
    ld c, $17
    ld e, $0d
    ld c, $3a
    ld a, [bc]
    inc hl
    db $10
    ld de, $121e
    ld e, $37
    ld a, [bc]
    jr c, @+$0c

    dec sp
    ld a, [bc]
    inc a
    ld a, [bc]
    db $10
    jr nz, jr_0fb_5c8b

    inc b
    xor b

jr_0fb_5c8b:
    ld h, $13
    jr nz, jr_0fb_5c94

    ld e, $04
    ld e, $12
    ld [de], a

jr_0fb_5c94:
    ld h, $16
    ld [$0f20], sp
    ld e, $0e
    ld e, $12
    db $10
    dec d
    ld e, $16
    ld e, $25
    inc h
    ld sp, $5716
    inc h
    ld d, [hl]

jr_0fb_5ca9:
    ld h, $55
    inc h
    add hl, bc
    inc h
    ld d, h
    ld h, $29
    inc e
    ld b, c
    dec h
    dec b
    jr nz, jr_0fb_5cbb

    jr nz, jr_0fb_5ccc

    inc e
    inc bc

jr_0fb_5cbb:
    db $10
    ld a, [hl+]
    inc d
    cpl
    db $10
    ld b, a
    ld a, [bc]
    daa
    ld a, [bc]
    add hl, sp
    ld a, [bc]
    ccf
    ld a, [bc]
    ld l, $0a
    dec c
    inc e

jr_0fb_5ccc:
    xor a
    ld a, [hl+]
    dec bc
    inc d
    or b
    ld a, [hl+]
    ld [bc], a
    inc e
    add hl, sp
    db $10
    scf
    ld c, $21
    ld b, $3a
    ld b, $2c
    inc d
    jr jr_0fb_5ce1

    ld b, c

jr_0fb_5ce1:
    ld bc, $2503
    ld e, $04
    cpl
    ld c, $9e
    ld a, [hl+]
    inc sp
    inc b
    inc [hl]
    inc b
    dec d
    jr jr_0fb_5d09

    ld [hl+], a
    ld e, h
    ld h, $07
    ld a, [de]
    ccf
    inc b
    ld [bc], a
    ld [bc], a
    rrca
    jr jr_0fb_5d08

    ld [bc], a
    add hl, de
    ld d, $90
    ld h, $4c
    ld bc, $1a1c
    dec de
    ld a, [de]

jr_0fb_5d08:
    dec d

jr_0fb_5d09:
    ld bc, $1a33
    and c
    ld h, $0f
    daa
    db $10
    ld [de], a
    and a
    ld h, $71
    ld bc, $0441
    dec l
    ld c, $0f
    ld b, $15
    ld d, $0f
    ld [de], a
    dec bc
    inc e
    add hl, hl
    ld h, $06
    jr nz, @-$0f

    ld h, $32
    inc b
    sbc l
    ld a, [hl+]
    ld hl, sp+$2a
    db $ec
    ld a, [hl+]
    jr nz, @+$2a

    ld [hl-], a
    inc c
    add hl, bc
    inc c
    ld [bc], a
    ld e, $c5
    ld a, [hl+]
    jr nz, @+$16

    dec d
    inc c
    ld a, [bc]
    ld a, [bc]
    ld b, e
    ld [de], a
    ld b, h
    ld [de], a
    inc hl
    ld c, $19
    ld [hl+], a
    ret


    ld a, [hl+]
    jr nc, @+$10

    dec de
    ld e, $13
    jr z, @-$01

    inc h
    dec e
    inc d
    ld c, $0c
    reti


    ld a, [hl+]
    ld a, [hl+]
    ld d, $0d
    jr nz, jr_0fb_5d88

    ld d, $2c
    ld d, $34
    ld a, [de]
    add [hl]
    ld a, [hl+]
    ld sp, $302a
    ld a, [hl+]
    inc bc
    ld a, [hl+]
    inc c
    ld [bc], a
    inc e
    ld b, $1a
    ld c, $4d
    ld bc, $260b
    add hl, de
    ld b, $47
    ld a, [hl+]
    inc c
    ld a, [de]
    ld l, l
    ld bc, $ffff
    ld [bc], a
    nop
    dec l
    nop
    dec l
    ld a, [hl+]
    ld d, $26
    ld l, c
    inc b

jr_0fb_5d88:
    jp hl


    inc h
    add d
    ld bc, $0437
    ld e, b
    daa
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld h, h
    nop
    ld h, h
    ld a, [hl+]
    dec d
    jr nz, @+$01

    rst RST_38
    ld [bc], a
    nop
    dec h
    nop
    dec h
    ld a, [hl+]
    ld a, [bc]
    inc c
    ld a, $0c
    add hl, sp
    ld bc, $013a
    scf
    ld [de], a
    inc c
    ld d, $0d
    ld d, $14
    ld a, [de]
    rlca
    ld d, $08
    ld d, $57
    ld bc, $2000
    dec de
    jr z, jr_0fb_5df3

    ld [de], a
    inc d
    ld [de], a
    ld [$102a], sp
    db $10
    inc e
    db $10
    ld e, a
    inc b
    jr c, jr_0fb_5dce

    scf
    ld h, $60
    daa

jr_0fb_5dce:
    ld e, d
    daa
    ld b, e
    dec h
    ld h, b
    inc b
    ld a, a
    ld h, $23
    inc c
    dec a
    ld a, [bc]
    ld b, c
    ld a, [bc]
    ld b, e
    ld a, [bc]
    add hl, sp
    ld b, $41
    inc d
    scf
    dec h
    dec d
    inc e
    dec c
    ld a, [hl+]
    inc l
    inc e
    ld b, [hl]
    ld a, [hl+]
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ld l, [hl]
    nop
    ld l, [hl]

jr_0fb_5df3:
    ld a, [hl+]
    add hl, bc
    inc d
    ld b, $08
    ld b, b
    inc d
    rla
    ld [$160a], sp
    ld de, $1d10
    db $10
    ld [hl+], a
    ld e, $1b
    ld [$1e21], sp
    add hl, bc
    ld b, $20
    ld e, $1b
    db $10
    ld b, c
    db $10
    ld a, [$1224]
    ld h, $44
    ld bc, $0172
    add hl, hl
    inc b
    dec hl
    ld a, [bc]
    jr nc, @+$0c

    dec l
    ld a, [bc]
    db $10
    inc c
    ld a, [de]
    db $10
    cpl
    ld a, [bc]
    dec h
    ld e, $ff
    rst RST_38
    ld [bc], a
    nop
    jr z, jr_0fb_5e2e

jr_0fb_5e2e:
    jr z, jr_0fb_5e5a

    inc e
    ld c, $00
    db $10
    ld bc, $0510
    dec h
    jr jr_0fb_5e5a

    ld b, $06
    ld de, $3526
    ld bc, $2819
    dec b
    ld b, $24
    inc e
    dec de
    ld [hl+], a
    ld de, $3027
    db $10
    ld l, [hl]
    inc h
    ld a, $10
    add hl, de
    jr nz, @+$01

    rst RST_38
    ld [bc], a
    nop
    jp z, $ca00

    ld a, [hl+]

jr_0fb_5e5a:
    ld b, h
    ld a, [bc]
    rlca
    ld b, $14
    db $10
    inc b
    db $10
    ld d, b
    inc b
    jp nz, Jump_000_0a2a

    jr jr_0fb_5e76

    jr jr_0fb_5ea5

    ld d, $39
    ld d, $2c
    jr @+$34

    ld d, $0a
    db $10
    ld [de], a
    inc c

jr_0fb_5e76:
    inc a
    inc c
    inc hl
    ld h, $11
    inc c
    ld [hl+], a
    ld bc, $0168
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    or d
    nop
    or d
    ld a, [hl+]
    ld h, $08
    pop bc
    ld a, [hl+]
    add hl, de
    dec h
    ld a, [hl-]
    inc c
    dec b
    ld [$081f], sp
    dec b
    jr z, @+$03

    ld [$2801], sp
    inc c
    inc e
    ld e, $20
    daa
    ld [$0a02], sp
    ld b, $0a
    rlca

jr_0fb_5ea5:
    ld a, [bc]
    rra
    jr z, jr_0fb_5eae

    ld a, [bc]
    inc bc

jr_0fb_5eab:
    ld a, [bc]
    daa
    inc c

jr_0fb_5eae:
    ld a, h
    ld bc, $26c0
    sub c
    ld a, [hl+]
    jr nz, jr_0fb_5eb7

    rst RST_38

jr_0fb_5eb7:
    rst RST_38
    ld [bc], a
    nop
    add hl, hl
    nop
    add hl, hl
    ld a, [hl+]
    nop
    nop
    add h
    rst RST_08
    ld a, $08
    ld a, [bc]
    nop
    nop
    nop
    sbc b
    rst RST_08
    ld a, $08
    ld l, d
    nop
    nop
    nop
    ld l, h
    ret nc

    ld a, $08
    ld d, [hl]
    nop
    nop
    nop
    jr jr_0fb_5eab

    ld a, $08
    ld [hl], a
    nop
    nop
    nop
    ld b, $d2
    ld a, $08
    ld e, [hl]
    nop
    nop
    nop
    jp nz, Jump_000_3ed2

    ld [$003a], sp
    nop
    nop
    ld [hl], $d3
    ld a, $08
    ld c, a
    nop
    nop
    nop
    call nc, $3ed3
    ld [$0062], sp
    nop
    nop
    sbc b
    call nc, Call_000_083e
    ld h, l
    nop
    nop
    nop
    ld h, d
    push de
    ld a, $08
    jr nc, jr_0fb_5f0e

jr_0fb_5f0e:
    nop
    nop

Jump_0fb_5f10:
    jp nz, Jump_000_3ed5

    ld [$000d], sp
    nop
    nop
    call c, Call_000_3ed5
    ld [$0021], sp
    nop
    nop
    ld e, $d6
    ld a, $08
    ld d, d
    nop
    nop
    nop
    jp nz, Jump_000_3ed6

    ld [$008e], sp
    nop
    nop
    sbc $d7
    ld a, $08
    ld [hl], $00
    nop
    nop
    ld c, d
    ret c

    ld a, $08
    inc l
    nop
    nop
    nop
    and d
    ret c

    ld a, $08
    ld h, [hl]
    nop
    nop

jr_0fb_5f47:
    nop
    ld l, [hl]
    reti


    ld a, $08
    ld b, $00
    nop
    nop
    ld a, d
    reti


    ld a, $08
    ld d, b
    nop
    nop
    nop
    ld a, [de]
    jp c, Jump_000_083e

    ld b, $01
    nop
    nop
    ld h, $dc
    ld a, $08
    add l
    nop
    nop
    nop
    jr nc, jr_0fb_5f47

    ld a, $08
    jr jr_0fb_5f6e

jr_0fb_5f6e:
    nop
    nop
    ld h, b
    db $dd
    ld a, $08
    ld hl, $0000
    nop
    and d
    db $dd
    ld a, $08
    ld l, a
    nop
    nop
    nop
    add b
    sbc $3e
    ld [$0004], sp
    nop
    nop
    adc b
    sbc $3e
    ld [$0013], sp
    nop
    nop
    xor [hl]
    sbc $3e
    ld [$0008], sp
    nop
    nop
    adc d
    ldh [rSTAT], a
    ld [$dfe6], sp
    ld b, c
    ld [$dfee], sp
    ld b, c
    ld [$dff5], sp
    ld b, c
    ld [$dffc], sp
    ld b, c
    ld [$e006], sp
    ld b, c
    ld [$e00d], sp
    ld b, c
    ld [$e014], sp
    ld b, c
    ld [$e01b], sp
    ld b, c
    ld [$e023], sp
    ld b, c
    ld [$e02c], sp
    ld b, c
    ld [$e037], sp
    ld b, c
    ld [$e03f], sp
    ld b, c
    ld [$e049], sp
    ld b, c
    ld [$e051], sp
    ld b, c
    ld [$e056], sp
    ld b, c
    ld [$e05c], sp
    ld b, c
    ld [$e067], sp
    ld b, c
    ld [$e06e], sp
    ld b, c
    ld [$e075], sp
    ld b, c
    ld [$e07c], sp
    ld b, c
    ld [$dfde], sp
    ld b, c
    ld [$0a29], sp
    jr nz, jr_0fb_6004

    ld c, $02
    inc sp
    ld a, [bc]
    rrca
    db $10
    ld [bc], a
    ld a, [bc]
    dec h
    ld c, $03
    inc c
    inc bc
    ld [$0c00], sp

jr_0fb_6004:
    sbc d
    ld bc, $0000
    or l
    ld d, [hl]
    db $10
    ld b, d
    ld [hl], e
    ld c, [hl]
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2000
    ld de, $0211
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, @+$13

    ld de, $0002
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    nop
    nop

Call_0fb_6066:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0fb_6071

    nop
    nop

jr_0fb_6071:
    db $10
    ld bc, $0000
    ld [de], a
    ld hl, $0000
    ld de, $0011
    jr nz, @+$13

    ld de, $1002
    ld de, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0fb_6090

jr_0fb_6090:
    jr nz, jr_0fb_60b3

    ld [de], a
    ld [bc], a
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, jr_0fb_60af

    ld de, $0002
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld b, e

jr_0fb_60af:
    nop
    ld b, b
    inc sp
    inc sp

jr_0fb_60b3:
    inc b
    jr nc, jr_0fb_60e9

    inc sp
    inc bc
    jr nc, jr_0fb_60ed

    inc sp
    inc bc
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
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
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    nop
    nop
    nop
    nop
    nop

jr_0fb_60e9:
    nop
    nop
    nop
    nop

jr_0fb_60ed:
    jr nz, jr_0fb_60f1

    nop
    nop

jr_0fb_60f1:
    db $10
    ld bc, $0000
    ld [de], a
    ld hl, $0000
    ld de, $0011
    jr nz, @+$13

    ld de, $1002
    ld de, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0fb_6110

jr_0fb_6110:
    jr nz, @+$23

    ld [de], a
    ld [bc], a
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, @+$13

    ld de, $0002
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2000
    ld de, $0211
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, jr_0fb_614f

    ld de, $0002
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0fb_6181

    inc sp

jr_0fb_614f:
    inc bc
    jr nc, jr_0fb_6185

    inc sp
    inc bc
    jr nc, jr_0fb_6189

    inc sp
    inc bc
    jr nc, jr_0fb_618d

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    jr nc, jr_0fb_6195

    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0fb_6171

    nop
    nop

jr_0fb_6171:
    db $10
    ld bc, $0000
    ld [de], a
    ld hl, $0000
    ld de, $0011
    jr nz, @+$13

    ld de, $1002

jr_0fb_6181:
    ld de, $0111
    nop

jr_0fb_6185:
    nop
    nop
    nop
    nop

jr_0fb_6189:
    nop
    nop
    nop
    nop

jr_0fb_618d:
    ld [bc], a
    jr nz, jr_0fb_6190

jr_0fb_6190:
    jr nz, jr_0fb_61b3

    ld [de], a
    ld [bc], a
    db $10

jr_0fb_6195:
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, jr_0fb_61af

    ld de, $0002
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld b, e

jr_0fb_61af:
    nop
    ld b, b
    inc sp
    inc sp

jr_0fb_61b3:
    inc b
    jr nc, jr_0fb_61e9

    inc sp
    inc bc
    jr nc, jr_0fb_61ed

    inc sp
    inc bc
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0fb_6201

    inc sp
    inc bc
    jr nc, jr_0fb_6205

    inc sp
    inc bc
    jr nc, jr_0fb_6209

    inc sp
    inc bc
    jr nc, jr_0fb_620d

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    jr nc, jr_0fb_6215

    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_0fb_61e9:
    nop
    nop
    nop
    nop

jr_0fb_61ed:
    jr nz, jr_0fb_61f1

    nop
    nop

jr_0fb_61f1:
    db $10
    ld bc, $0000
    ld [de], a
    ld hl, $0000
    ld de, $0011
    jr nz, @+$13

    ld de, $1002

jr_0fb_6201:
    ld de, $0111
    nop

jr_0fb_6205:
    nop
    nop
    nop
    nop

jr_0fb_6209:
    nop
    nop
    nop
    nop

jr_0fb_620d:
    ld [bc], a
    jr nz, jr_0fb_6210

jr_0fb_6210:
    jr nz, @+$23

    ld [de], a
    ld [bc], a
    db $10

jr_0fb_6215:
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, @+$13

    ld de, $0002
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2000
    ld de, $0211
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, @+$13

    ld de, $0002
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
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
    inc b
    nop
    nop
    jr nc, jr_0fb_6276

    nop
    nop
    inc [hl]

jr_0fb_6276:
    ld b, e
    nop
    nop
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, @+$35

    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0fb_6290

jr_0fb_6290:
    jr nz, jr_0fb_62b3

    ld [de], a
    ld [bc], a
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, jr_0fb_62af

    ld de, $0002
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld b, e

jr_0fb_62af:
    nop
    ld b, b
    inc sp
    inc sp

jr_0fb_62b3:
    inc b
    jr nc, jr_0fb_62e9

    inc sp
    inc bc
    jr nc, jr_0fb_62ed

    inc sp
    inc bc
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
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
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    nop
    nop
    nop
    nop
    nop

jr_0fb_62e9:
    nop
    nop
    nop
    nop

jr_0fb_62ed:
    ld b, b
    inc b
    nop
    nop
    jr nc, jr_0fb_62f6

    nop
    nop
    inc [hl]

jr_0fb_62f6:
    ld b, e
    nop
    nop
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, jr_0fb_6335

    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0fb_6310

jr_0fb_6310:
    jr nz, @+$23

    ld [de], a
    ld [bc], a
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, @+$13

    ld de, $0002
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2000
    ld de, $0211
    db $10

jr_0fb_6335:
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, jr_0fb_634f

    ld de, $0002
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$35

    inc sp

jr_0fb_634f:
    inc bc
    jr nc, jr_0fb_6385

    inc sp
    inc bc
    jr nc, jr_0fb_6389

    inc sp
    inc bc
    jr nc, jr_0fb_638d

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    jr nc, jr_0fb_6395

    inc sp
    inc bc
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
    inc b
    nop
    nop
    jr nc, jr_0fb_6376

    nop
    nop
    inc [hl]

jr_0fb_6376:
    ld b, e
    nop
    nop
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, @+$35

    inc sp
    inc bc
    nop

jr_0fb_6385:
    nop
    nop
    nop
    nop

jr_0fb_6389:
    nop
    nop
    nop
    nop

jr_0fb_638d:
    ld [bc], a
    jr nz, jr_0fb_6390

jr_0fb_6390:
    jr nz, jr_0fb_63b3

    ld [de], a
    ld [bc], a
    db $10

jr_0fb_6395:
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, jr_0fb_63af

    ld de, $0002
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld b, e

jr_0fb_63af:
    nop
    ld b, b
    inc sp
    inc sp

jr_0fb_63b3:
    inc b
    jr nc, jr_0fb_63e9

    inc sp
    inc bc
    jr nc, jr_0fb_63ed

    inc sp
    inc bc
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$35

    inc sp
    inc bc
    jr nc, jr_0fb_6405

    inc sp
    inc bc
    jr nc, jr_0fb_6409

    inc sp
    inc bc
    jr nc, jr_0fb_640d

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    jr nc, jr_0fb_6415

    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_0fb_63e9:
    nop
    nop
    nop
    nop

jr_0fb_63ed:
    ld b, b
    inc b
    nop
    nop
    jr nc, jr_0fb_63f6

    nop
    nop
    inc [hl]

jr_0fb_63f6:
    ld b, e
    nop
    nop
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, jr_0fb_6435

    inc sp
    inc bc
    nop

jr_0fb_6405:
    nop
    nop
    nop
    nop

jr_0fb_6409:
    nop
    nop
    nop
    nop

jr_0fb_640d:
    ld [bc], a
    jr nz, jr_0fb_6410

jr_0fb_6410:
    jr nz, @+$23

    ld [de], a
    ld [bc], a
    db $10

jr_0fb_6415:
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, @+$13

    ld de, $0002
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2000
    ld de, $0211
    db $10

jr_0fb_6435:
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, @+$13

    ld de, $0002
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0fb_6471

    nop
    nop

jr_0fb_6471:
    db $10
    ld bc, $0000
    ld [de], a
    ld hl, $0000
    ld de, $0011
    jr nz, jr_0fb_648f

    ld de, $1002
    ld de, $0111
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
    ld b, b

jr_0fb_648f:
    nop
    ld b, b
    ld b, e
    inc [hl]
    inc b
    jr nc, jr_0fb_64c9

    inc sp
    inc bc
    jr nc, jr_0fb_64cd

    inc sp
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    jr nc, jr_0fb_64a6

    nop
    nop
    nop

jr_0fb_64a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld b, e
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, jr_0fb_64e9

    inc sp
    inc bc
    jr nc, jr_0fb_64ed

    inc sp
    inc bc
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop

jr_0fb_64c9:
    nop
    nop
    nop
    db $10

jr_0fb_64cd:
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    nop
    nop
    nop
    nop
    nop

jr_0fb_64e9:
    nop
    nop
    nop
    nop

jr_0fb_64ed:
    jr nz, jr_0fb_64f1

    nop
    nop

jr_0fb_64f1:
    db $10
    ld bc, $0000
    ld [de], a
    ld hl, $0000
    ld de, $0011
    jr nz, jr_0fb_650f

    ld de, $1002
    ld de, $0111
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
    ld b, b

jr_0fb_650f:
    nop
    ld b, b
    ld b, e
    inc [hl]
    inc b
    jr nc, jr_0fb_6549

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    jr nc, jr_0fb_6526

    nop
    nop
    nop

jr_0fb_6526:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2000
    ld de, $0211
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, jr_0fb_654f

    ld de, $0002
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop

jr_0fb_6549:
    nop
    nop
    nop
    jr nc, jr_0fb_6581

    inc sp

jr_0fb_654f:
    inc bc
    jr nc, jr_0fb_6585

    inc sp
    inc bc
    jr nc, jr_0fb_6589

    inc sp
    inc bc
    jr nc, jr_0fb_658d

    inc sp
    inc bc
    jr nc, jr_0fb_6591

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0fb_6571

    nop
    nop

jr_0fb_6571:
    db $10
    ld bc, $0000
    ld [de], a
    ld hl, $0000
    ld de, $0011
    jr nz, jr_0fb_658f

    ld de, $1002

jr_0fb_6581:
    ld de, $0111
    nop

jr_0fb_6585:
    nop
    nop
    nop
    nop

jr_0fb_6589:
    nop
    nop
    nop
    nop

jr_0fb_658d:
    inc b
    ld b, b

jr_0fb_658f:
    nop
    ld b, b

jr_0fb_6591:
    ld b, e
    inc [hl]
    inc b
    jr nc, jr_0fb_65c9

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    jr nc, jr_0fb_65a6

    nop
    nop
    nop

jr_0fb_65a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld b, e
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, jr_0fb_65e9

    inc sp
    inc bc
    jr nc, jr_0fb_65ed

    inc sp
    inc bc
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop

jr_0fb_65c9:
    nop
    nop
    nop
    jr nc, jr_0fb_6601

    inc sp
    inc bc
    jr nc, jr_0fb_6605

    inc sp
    inc bc
    jr nc, jr_0fb_6609

    inc sp
    inc bc
    jr nc, jr_0fb_660d

    inc sp
    inc bc
    jr nc, jr_0fb_6611

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_0fb_65e9:
    nop
    nop
    nop
    nop

jr_0fb_65ed:
    jr nz, jr_0fb_65f1

    nop
    nop

jr_0fb_65f1:
    db $10
    ld bc, $0000
    ld [de], a
    ld hl, $0000
    ld de, $0011
    jr nz, jr_0fb_660f

    ld de, $1002

jr_0fb_6601:
    ld de, $0111
    nop

jr_0fb_6605:
    nop
    nop
    nop
    nop

jr_0fb_6609:
    nop
    nop
    nop
    nop

jr_0fb_660d:
    inc b
    ld b, b

jr_0fb_660f:
    nop
    ld b, b

jr_0fb_6611:
    ld b, e
    inc [hl]
    inc b
    jr nc, jr_0fb_6649

    inc sp
    inc bc
    jr nc, jr_0fb_664d

    inc sp
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    jr nc, jr_0fb_6626

    nop
    nop
    nop

jr_0fb_6626:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2000
    ld de, $0211
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, @+$13

    ld de, $0002
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop

jr_0fb_6649:
    nop
    nop
    nop
    db $10

jr_0fb_664d:
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
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
    inc b
    nop
    nop
    jr nc, jr_0fb_6676

    nop
    nop
    inc [hl]

jr_0fb_6676:
    ld b, e
    nop
    nop
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, @+$35

    inc sp
    inc bc
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
    ld b, b
    nop
    ld b, b
    ld b, e
    inc [hl]
    inc b
    jr nc, jr_0fb_66c9

    inc sp
    inc bc
    jr nc, jr_0fb_66cd

    inc sp
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    jr nc, jr_0fb_66a6

    nop
    nop
    nop

jr_0fb_66a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld b, e
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, jr_0fb_66e9

    inc sp
    inc bc
    jr nc, jr_0fb_66ed

    inc sp
    inc bc
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop

jr_0fb_66c9:
    nop
    nop
    nop
    db $10

jr_0fb_66cd:
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    db $10
    ld de, $0111
    nop
    nop
    nop
    nop
    nop

jr_0fb_66e9:
    nop
    nop
    nop
    nop

jr_0fb_66ed:
    ld b, b
    inc b
    nop
    nop
    jr nc, jr_0fb_66f6

    nop
    nop
    inc [hl]

jr_0fb_66f6:
    ld b, e
    nop
    nop
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, jr_0fb_6735

    inc sp
    inc bc
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
    ld b, b
    nop
    ld b, b
    ld b, e
    inc [hl]
    inc b
    jr nc, jr_0fb_6749

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    jr nc, jr_0fb_6726

    nop
    nop
    nop

jr_0fb_6726:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2000
    ld de, $0211
    db $10

jr_0fb_6735:
    ld de, $0111
    db $10
    ld de, $0111
    jr nz, jr_0fb_674f

    ld de, $0002
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop

jr_0fb_6749:
    nop
    nop
    nop
    jr nc, @+$35

    inc sp

jr_0fb_674f:
    inc bc
    jr nc, jr_0fb_6785

    inc sp
    inc bc
    jr nc, jr_0fb_6789

    inc sp
    inc bc
    jr nc, jr_0fb_678d

    inc sp
    inc bc
    jr nc, jr_0fb_6791

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
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
    inc b
    nop
    nop
    jr nc, jr_0fb_6776

    nop
    nop
    inc [hl]

jr_0fb_6776:
    ld b, e
    nop
    nop
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, @+$35

    inc sp
    inc bc
    nop

jr_0fb_6785:
    nop
    nop
    nop
    nop

jr_0fb_6789:
    nop
    nop
    nop
    nop

jr_0fb_678d:
    inc b
    ld b, b
    nop
    ld b, b

jr_0fb_6791:
    ld b, e
    inc [hl]
    inc b
    jr nc, jr_0fb_67c9

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    jr nc, jr_0fb_67a6

    nop
    nop
    nop

jr_0fb_67a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld b, e
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, jr_0fb_67e9

    inc sp
    inc bc
    jr nc, jr_0fb_67ed

    inc sp
    inc bc
    ld b, b
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop

jr_0fb_67c9:
    nop
    nop
    nop
    jr nc, @+$35

    inc sp
    inc bc
    jr nc, jr_0fb_6805

    inc sp
    inc bc
    jr nc, jr_0fb_6809

    inc sp
    inc bc
    jr nc, jr_0fb_680d

    inc sp
    inc bc
    jr nc, jr_0fb_6811

    inc sp
    inc bc
    jr nc, @+$35

    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_0fb_67e9:
    nop
    nop
    nop
    nop

jr_0fb_67ed:
    ld b, b
    inc b
    nop
    nop
    jr nc, jr_0fb_67f6

    nop
    nop
    inc [hl]

jr_0fb_67f6:
    ld b, e
    nop
    nop
    inc sp
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    inc b
    jr nc, jr_0fb_6835

    inc sp
    inc bc
    nop

jr_0fb_6805:
    nop
    nop
    nop
    nop

jr_0fb_6809:
    nop
    nop
    nop
    nop

jr_0fb_680d:
    inc b
    ld b, b
    nop
    ld b, b

jr_0fb_6811:
    ld b, e
    inc [hl]
    inc b
    jr nc, @+$35

    inc sp
    inc bc
    jr nc, jr_0fb_684d

    inc sp
    inc bc
    nop
    inc sp
    inc sp
    nop
    nop
    jr nc, jr_0fb_6826

    nop
    nop
    nop

jr_0fb_6826:
    nop
    nop
    add hl, bc
    ld d, b
    inc de
    ld [bc], a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop

jr_0fb_6835:
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0500
    nop
    rst RST_38

jr_0fb_684d:
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rlca
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0500], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, bc
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    add sp, $3e
    ld [$e848], sp
    ld a, $08
    ld d, b
    add sp, $3e
    ld [$e858], sp
    ld a, $08
    ld h, b
    add sp, $3e
    ld [$e868], sp
    ld a, $08
    ld [hl], b
    add sp, $3e
    ld [$e878], sp
    ld a, $08
    add b
    add sp, $3e
    ld [$e888], sp
    ld a, $08
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    add sp, $3e
    ld [$e8c0], sp
    ld a, $08
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0500], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_0fb_690a

jr_0fb_690a:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_0fb_691a

jr_0fb_691a:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc h
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr z, jr_0fb_692a

jr_0fb_692a:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc l
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_0fb_693a

jr_0fb_693a:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc [hl]
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr c, jr_0fb_694a

jr_0fb_694a:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret c

    add sp, $3e
    ld [$e8e0], sp
    ld a, $08
    add sp, -$18
    ld a, $08
    ldh a, [$ffe8]
    ld a, $08
    ld hl, sp-$18
    ld a, $08
    nop
    jp hl


    ld a, $08
    ld [$3ee9], sp

jr_0fb_6973:
    ld [$e910], sp
    ld a, $08
    jr @-$15

    ld a, $08
    jr nz, @-$15

    ld a, $08
    jr z, @-$15

    ld a, $08
    jr nc, @-$15

    ld a, $08
    jr c, jr_0fb_6973

    ld a, $08
    ld b, b
    jp hl


    ld a, $08
    ld c, b
    jp hl


    ld a, $08
    ld d, b
    jp hl


    ld a, $08
    ld hl, sp+$01
    nop
    nop
    pop hl
    ld de, $0000
    jp nc, Jump_000_0021

    nop
    nop
    inc bc
    inc b
    jr jr_0fb_69b3

    rrca
    ld bc, $0000
    rrca
    rrca
    dec c
    inc bc
    rrca
    ldh a, [c]

jr_0fb_69b3:
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
    ld a, [bc]
    dec bc
    nop
    call $a56a
    ld d, c
    db $fc
    ld b, l
    call nc, $a038
    ld a, $e9
    ld [$4020], sp
    jp hl


    ld [$522c], sp
    jp hl


    ld [$02c0], sp
    nop
    nop
    ld c, d
    add hl, hl
    add hl, sp
    ld h, a
    ret nz

    ld a, $e9
    ld [$41c0], sp
    jp hl


    ld [$5304], sp
    jp hl


    ld [$02e0], sp
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, $e046
    ld a, $e9
    ld [$42fc], sp
    jp hl


    ld [$53e4], sp
    jp hl


    ld [$0400], sp
    nop
    nop
    ld c, d
    add hl, hl
    add hl, sp
    ld h, a
    nop
    ccf
    jp hl


    ld [$450c], sp
    jp hl


    ld [$54f0], sp
    jp hl


    ld [$01e0], sp
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, $2046
    ccf
    jp hl


    ld [$45e4], sp
    jp hl


    ld [$55cc], sp
    jp hl


    ld [$02e0], sp
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, $4046
    ccf
    jp hl


    ld [$47dc], sp
    jp hl


    ld [$56bc], sp
    jp hl


    ld [$0300], sp
    nop
    nop
    ld c, d
    add hl, hl
    add hl, sp
    ld h, a
    ld h, b
    ccf
    jp hl


    ld [$495c], sp
    jp hl


    ld [$579c], sp
    jp hl


    ld [$0140], sp
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, $8046
    ccf
    jp hl


    ld [$4a04], sp
    jp hl


    ld [$587c], sp
    jp hl


    ld [$0300], sp
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, $a046
    ccf
    jp hl


    ld [$4b94], sp
    jp hl


    ld [$5988], sp
    jp hl


    ld [$0220], sp
    nop
    nop
    ld c, d
    add hl, hl
    add hl, sp
    ld h, a
    ret nz

    ccf
    jp hl


    ld [$4cd4], sp
    jp hl


    ld [$5a78], sp
    jp hl


    ld [$0340], sp
    nop
    nop
    ld c, d
    add hl, hl
    add hl, sp
    ld h, a
    ldh [$ff3f], a
    jp hl


    ld [$4e3c], sp
    jp hl


    ld [$5b70], sp
    jp hl


    ld [$02a0], sp
    nop
    nop
    ld c, d
    add hl, hl
    add hl, sp
    ld h, a
    nop
    ld b, b
    jp hl


    ld [$4f8c], sp
    jp hl


    ld [$5c88], sp
    jp hl


    ld [$0520], sp
    nop
    nop
    ld c, d
    add hl, hl
    add hl, sp
    ld h, a
    inc bc
    stop
    nop
    inc bc
    stop
    nop
    inc bc
    stop
    nop
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    ld [$0200], sp
    inc b
    nop
    nop
    nop
    cp b
    ld [$083e], a
    inc bc
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    cp b
    ld [$083e], a
    ld [bc], a
    stop
    nop
    ld [bc], a
    stop
    nop
    ld [bc], a
    stop
    nop
    ld [bc], a
    stop
    nop
    ld bc, $0010
    nop
    dec b
    nop
    ld [$0803], sp
    nop
    nop
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    inc bc
    ld c, $03
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    nop
    db $10
    inc bc
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    nop
    ld c, $03
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    inc bc
    inc c
    inc bc
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    nop
    ld [de], a
    inc bc
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    nop
    inc d
    inc bc
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    ld b, $14
    inc bc
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    nop
    db $10
    inc bc
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    nop
    ld c, $03
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    ld [$0310], sp
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    dec b
    nop
    db $10
    inc bc
    ld [$0000], sp
    nop
    ld d, h
    db $eb
    ld a, $08
    inc bc
    nop
    ld b, $00
    ld [$0000], sp
    nop
    inc bc
    ld bc, $001a
    dec de
    nop
    nop
    nop
    inc bc
    ld [bc], a
    ld de, $1a00
    nop
    nop
    nop
    inc bc
    inc bc
    ld d, $00
    inc d
    nop
    nop
    nop
    inc bc
    inc b
    ld b, $00
    ld b, $00
    nop
    nop
    inc bc
    dec b
    rrca
    nop
    rlca
    nop
    nop
    nop
    inc bc
    ld b, $30
    nop
    inc c
    nop
    nop
    nop
    inc bc
    rlca
    add hl, de
    nop
    jr nz, jr_0fb_6c36

jr_0fb_6c36:
    nop
    nop
    inc bc
    ld [$000e], sp
    inc c
    nop
    nop
    nop
    inc bc
    add hl, bc
    dec bc
    nop
    rlca
    nop
    nop
    nop
    inc bc
    ld a, [bc]
    jr jr_0fb_6c4c

jr_0fb_6c4c:
    daa
    nop
    nop
    nop
    inc bc
    ld d, $0c
    nop
    ld b, $00
    nop
    nop
    inc bc
    inc e
    dec c
    nop
    dec d
    nop
    nop
    nop
    inc bc
    inc c
    ld c, $00
    ld b, $00
    nop
    nop
    inc bc
    dec c
    dec d
    nop
    ld [$0000], sp
    nop
    inc bc

Jump_0fb_6c71:
    ld c, $0e
    nop
    inc e
    nop
    nop
    nop
    inc bc
    rrca
    ld [de], a
    nop
    dec d
    nop
    nop
    nop
    inc bc
    db $10
    ld [de], a
    nop
    rlca
    nop
    nop
    nop
    inc bc
    ld de, $000c
    inc b
    nop
    nop
    nop
    inc bc
    ld [de], a
    dec bc
    nop
    inc c
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    dec b
    nop
    inc b
    nop
    ld b, $00
    dec b
    nop
    rlca
    nop
    inc bc
    nop
    ld [$0000], sp
    nop
    add hl, bc
    nop
    ld bc, $0a00
    nop
    inc c
    nop
    dec bc
    nop
    dec b
    nop
    inc c
    nop
    dec b
    nop
    dec c
    nop
    nop
    nop
    ld c, $00
    ld b, $00
    stop
    nop
    nop
    dec d
    nop
    nop
    nop
    jr nz, jr_0fb_6cce

jr_0fb_6cce:
    nop
    nop
    ld hl, $0200
    nop
    ld [hl+], a
    nop
    ld bc, $2300
    nop
    ld bc, $2400
    nop
    nop
    nop
    rra
    nop
    inc bc
    nop
    dec h
    nop
    nop
    nop
    ld bc, $0301
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $bbca
    add $c6
    cp a
    adc $00
    adc $c9
    pop de
    ret z

    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    cp l
    jp $d3ce


    rst RST_38
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


    rst RST_38
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    rst RST_38
    add $bb
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $ce00
    ret


    pop de
    ret z

    rst RST_38
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    rst RST_38
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    rst RST_38
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    rst RST_38
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    jp $bec8


    jp $c9c1


    nop
    jp z, $bbc6

    adc $bf
    cp e
    rst RST_08
    rst RST_38
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and c
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and e
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and h
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and [hl]
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and a
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    xor b
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    xor c
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    xor d
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and c
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and d
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and e
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and h
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and [hl]
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    and a
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    xor b
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    xor c
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and d
    xor d
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and e
    and c
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and e
    and d
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and e
    and e
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and e
    and h
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and e
    and l
    rst RST_38
    call z, $cfc9
    adc $bf
    nop
    and e
    and [hl]
    rst RST_38
    ret nc

    jp $c3cc


    cp [hl]
    jp $c8bb


    nop
    ret nz

    ret


    call z, $cdbf
    adc $ff
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    rst RST_38
    call $cdad
    xor l
    nop
    cp e
    ret z

    ret z

    cp a
    rst RST_38
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $ccc1
    ret


    rst RST_08
    ret z

    cp [hl]
    nop
    jp z, $cebb

    jp nz, $cfff

    ret z

    cp [hl]
    cp a
    call z, $ccc1
    ret


    rst RST_08
    ret z

    cp [hl]
    nop
    jp z, $cebb

    jp nz, $beff

    jp $c6c1


    cp a
    adc $ce
    or h
    call $bd00
    cp e
    ret nc

    cp a
    rst RST_38
    ret nc

    jp $cebd


    ret


    call z, Call_000_00d3
    call z, $bbc9
    cp [hl]
    rst RST_38
    call z, $bdc9
    push bc
    cp a
    adc $00
    jp nz, $bec3

    cp a
    ret


    rst RST_08
    adc $ff
    call $c6c3
    jp z, Jump_000_00c2

    cp l
    ret


    xor l
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    ret z

    call $c9c3
    ret z

    rst RST_38
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    rst RST_38
    call z, $bdc9
    push bc
    nop
    adc $cf
    ret z

    ret z

    cp a
    add $ff
    call $bbbf
    ret nz

    ret


    cp e
    rst RST_00
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $caff
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $c9
    pop de
    cp a
    call z, $bdff
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    cp e
    ret nc

    cp a
    rst RST_38
    jp z, $d1c9

    cp a
    call z, $ca00
    add $bb
    ret z

    adc $ff
    ret


    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    adc $d1
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    ret nz

    jp $bfd0


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    call $d0bf
    cp a
    ret z

    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    call $d2c3
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    push bc
    jp $bec8


    add $bf
    nop
    call z, $bbc9
    cp [hl]
    rst RST_38
    adc $cc
    cp a
    cp e
    call $cccf
    cp a
    nop
    cp h
    cp a
    cp e
    cp l
    jp nz, $bdff

    cp e
    jp z, Jump_000_00bf

    cp h
    call z, $c8c3
    push bc
    rst RST_38
    cp h
    ret


    ret z

    cp [hl]
    nop
    cp h
    call z, $bec3
    pop bc
    cp a
    rst RST_38
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp a
    nop
    jp z, $ccc9

    adc $ff
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp a
    nop
    and a
    rst RST_38
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp a
    nop
    xor b
    rst RST_38
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp a
    nop
    xor c
    rst RST_38
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp a
    nop
    xor d
    rst RST_38
    call z, $cdbf
    ret


    call z, Call_000_00ce
    pop bc
    ret


    call z, $bfc1
    ret


    rst RST_08
    call $d1ff
    cp e
    adc $bf
    call z, $c600
    cp e
    cp h
    db $d3
    call z, $c8c3
    adc $c2
    rst RST_38
    ret nz

    jp $bfd0


    nop
    jp $c6cd


    cp a
    nop
    rst RST_00
    cp a
    cp e
    cp [hl]
    ret


    pop de
    rst RST_38
    rst RST_00
    cp a
    rst RST_00
    ret


    call z, $bbc3
    add $00
    jp z, $c6c3

    add $bb
    call z, $c9ff
    rst RST_08
    adc $bd
    cp e
    call Call_000_00ce
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    pop bc
    call z, $bfbf
    ret z

    nop
    jp z, $cebb

    jp nz, $d1ff

    cp e
    adc $bf
    call z, $ca00
    cp e
    adc $c2
    rst RST_38
    call z, $c3cf
    ret z

    nop
    ret nc

    cp e
    add $c6
    cp a
    db $d3
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    ret


    pop de
    cp a
    call z, $bdff
    cp e
    ret z

    db $d3
    ret


    ret z

    nop
    cp a
    ret z

    adc $cc
    cp e
    ret z

    cp l
    cp a
    rst RST_38
    call $d0bf
    cp e
    rst RST_08
    add $ce
    nop
    cp l
    cp e
    ret z

    db $d3
    ret


    ret z

    rst RST_38
    adc $bb
    ret z

    ret


    cp h
    db $d3
    nop
    call z, $c3cf
    ret z

    call $cdff
    cp a
    ret nc

    jp Jump_000_00c3


    jp $c6cd


    cp a
    nop
    and e
    and e
    rst RST_38
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp a
    nop
    and e
    and h
    rst RST_38
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp a
    nop
    and e
    and l
    rst RST_38
    ret z

    cp e
    ret nc

    cp a
    add $00
    call z, $bdc9
    push bc
    rst RST_38
    rst RST_00
    adc $ad
    nop
    cp a
    rst RST_00
    cp h
    cp a
    call z, $bcff
    cp a
    call z, $d3cc
    nop
    ret nz

    ret


    call z, $cdbf
    adc $ff
    jp $bfbd


    ret nz

    cp e
    add $c6
    nop
    cp l
    cp e
    ret nc

    cp a
    rst RST_38
    call z, $bdc9
    push bc
    cp a
    adc $00
    pop de
    cp e
    call z, $c2bf
    ret


    rst RST_08
    call $ffbf
    adc $cc
    cp e
    jp $bfc8


    call z, $ce00
    ret


    pop de
    cp a
    call z, $beff
    ret


    adc $ce
    cp a
    cp [hl]
    nop
    jp nz, $c6c9

    cp a
    rst RST_38
    add $c9
    call Call_000_00ce
    cp l
    cp e
    ret nc

    cp a
    rst RST_38
    jp z, $cebb

    adc $bf
    call z, Call_000_00c8
    cp h
    rst RST_08
    call $ffc2
    cp e
    add $ce
    cp a
    call z, $c8c3
    pop bc
    nop
    cp l
    cp e
    ret nc

    cp a
    rst RST_38
    adc $bb
    ret z

    ret


    cp h
    db $d3
    nop
    cp l
    jp nz, $c7bb

    cp h
    cp a
    call z, $ffcd
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp a
    nop
    jp z, $cebb

    jp nz, $ceff

    cp e
    ret z

    ret


    cp h
    db $d3
    nop
    push bc
    cp a
    db $d3
    rst RST_38
    cp h
    jp $cecc


    jp nz, $c300

    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    rst RST_00
    ret


    ret z

    cp a
    cp e
    ret z

    nop
    cp l
    jp nz, $c7bb

    cp h
    cp a
    call z, $c6ff
    jp $ceca


    ret


    ret


    nop
    cp l
    jp nz, $c7bb

    cp h
    cp a
    call z, $d1ff
    cp a
    cp a
    jp z, $c2ce

    nop
    cp l
    jp nz, $c7bb

    cp h
    cp a
    call z, $beff
    jp $c0c6


    ret


    call z, Call_000_00be
    cp l
    jp nz, $c7bb

    cp h
    cp a
    call z, $cdff
    cp l
    rst RST_08
    ret nz

    jp Jump_000_00bc


    cp l

Call_0fb_7200:
    jp nz, $c7bb

    cp h
    cp a
    call z, $ccff
    jp $d3d2


    nop
    cp l
    jp nz, $c7bb

    cp h
    cp a
    call z, $d0ff
    jp $cabb


    ret


    jp Jump_000_00cd


    cp l
    jp nz, $c7bb

    cp h
    cp a
    call z, $bfff
    rst RST_00
    cp h
    cp a
    call z, $cd00
    jp z, $ffbb

    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp [hl]
    cp a
    jp z, $adce

    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    sbc a
    ld h, $7c
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, Jump_0fb_6c71

    ld [bc], a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    sbc h
    ld a, e
    add hl, sp
    ld [hl], e
    sub $6e
    ld [hl], e
    ld h, [hl]
    db $10
    ld h, d
    adc h
    ld e, c
    add hl, hl
    ld d, c
    add $4c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $53
    push af
    ld hl, $4b1f
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $6908
    rst RST_20
    inc a
    adc [hl]
    ld h, d
    xor l
    inc d
    cp l
    ld a, a
    sub $6a
    cp a
    dec h
    ld hl, sp+$1c
    ld a, a
    cpl
    ld [hl], a
    ld e, $00
    nop
    ld c, $53
    push af
    ld hl, $4b1f
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $6908
    rst RST_20
    inc a
    adc [hl]
    ld h, d
    xor l
    inc d
    cp l
    ld a, a
    sub $6a
    cp a
    dec h
    ld hl, sp+$1c
    ld a, a
    cpl
    ld [hl], a
    ld e, $00
    nop
    ld d, c
    ld d, [hl]
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld d, d
    ld c, d
    adc h
    ld sp, $7f31
    dec bc
    ld a, d
    xor e
    ld e, c
    rst RST_38
    rrca
    ld [hl], a
    ld [hl+], a
    dec hl
    add hl, de
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop
    nop
    inc bc
    ld b, $a7
    ld b, $2a
    rlca
    adc [hl]
    inc de
    push de
    rra
    sbc h
    ld [bc], a
    db $fd
    ld e, $5e
    dec hl
    sbc l
    dec sp
    ld a, h
    ld d, e
    add hl, sp
    ld c, e
    ld c, d
    ld l, d
    xor e
    ld [hl], d
    ld d, e
    ld a, a
    call nc, Call_000_007e
    nop
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    cp [hl]
    ld b, a
    ld [de], a
    nop
    rst RST_38
    ld [$0abf], sp
    adc h
    ld sp, $6739
    rst RST_38
    ld a, a
    sbc h
    ld [bc], a
    db $fd
    ld e, $5e
    dec hl
    sbc l
    dec sp
    nop
    nop
    ld sp, $5619
    add hl, de
    call c, $3e19
    dec de
    ld [hl], a
    ld d, $87
    ld a, [de]
    ld c, d
    dec de
    ei
    ld a, [de]
    rra
    ld a, h
    rra
    ld a, h
    sub h
    ld d, d
    sbc h
    ld [hl], a
    ld [$ce25], sp
    add hl, sp
    rst RST_38
    ld a, a
    nop
    nop
    ld [hl], a
    ld d, $7f
    dec de
    sbc $77
    adc h
    ld sp, $31ce
    or h
    ld d, [hl]
    rst RST_38
    ld [$1e7b], sp
    dec bc
    ld d, [hl]
    dec c
    ld hl, $18c6
    ld sp, hl
    dec h
    rra
    ld a, h
    ld d, e
    ld a, a
    call nc, Call_000_007e
    nop
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld d, d
    ld c, d
    adc h
    ld sp, $7f31
    dec bc
    ld a, d
    xor e
    ld e, c
    rst RST_38
    rrca
    ld [hl], a
    ld [hl+], a
    dec hl
    add hl, de
    rst RST_30
    ld e, d
    add hl, sp
    ld e, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop
    ld a, h
    add b
    ld a, l
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    jr nc, jr_0fb_73cc

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
    ld sp, $5619
    add hl, de
    call c, $3e19
    dec de
    ld [hl], a
    ld d, $87
    ld a, [de]
    ld c, d
    dec de
    ei
    ld a, [de]
    rra
    ld a, h
    rra
    ld a, h
    sub h
    ld d, d
    sbc h
    ld [hl], a
    ld [$ce25], sp
    add hl, sp
    rst RST_38
    ld a, a
    stop
    inc b
    nop
    inc hl
    ld de, $4011

jr_0fb_73cc:
    ld bc, $0000
    nop
    ldh a, [$ff03]
    nop
    inc bc
    rst RST_38
    ld [hl], b
    ld e, $f0
    ld bc, $01f0
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
    ldh [rSB], a
    pop af
    ld [hl], e
    pop af
    ld [hl], a
    ldh a, [rSB]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld d, b
    jr nc, @+$05

    ret nz

    adc b
    ldh a, [$ff6f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff2e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff38]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff97]
    ldh a, [$ff97]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff67]
    add c
    ld hl, sp+$20
    inc bc
    ldh a, [$ff29]
    pop af
    add a
    ldh a, [rSB]
    ldh a, [$ffb6]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $0010
    inc b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1111
    rst RST_38
    jr nc, @+$03

    ldh a, [rNR24]
    ldh [$ff1f], a
    ldh a, [$ff03]
    jr nc, @+$05

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
    pop af
    ld [hl], a
    rst RST_38
    pop af
    ld [hl], a
    and b
    inc bc
    pop af
    or a
    ldh a, [rSB]
    ret nc

    ld d, d
    pop af
    xor a
    ldh a, [$ff6f]
    ldh a, [rNR24]
    rst RST_38
    ld h, b
    rra
    jr nz, @+$05

    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ffb6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff97]
    ldh a, [$ff97]
    ldh a, [rSB]
    ldh a, [$ff38]
    ldh a, [$ff38]
    pop af
    add a
    ldh a, [$ff2e]
    jr nc, jr_0fb_74db

    ret nz

    ld [hl], c
    add a

jr_0fb_74db:
    jr nc, jr_0fb_74de

    nop

jr_0fb_74de:
    nop
    nop
    stop
    ld bc, $2300
    nop
    nop
    ld b, b
    ld bc, $1111
    ld bc, $0330
    db $10
    dec bc
    rst RST_00
    ld b, b
    inc bc
    add b
    ld bc, $1110
    ld de, $0320
    ld [hl], b
    inc e

jr_0fb_74fc:
    add b
    jr nz, jr_0fb_74fc

    and b
    ld d, $40
    ld b, a
    and b
    dec a
    ld [hl], b
    jr nz, jr_0fb_7578

    ld b, a
    ldh a, [$ff5b]
    stop
    dec [hl]
    rst RST_38
    ld d, b
    inc bc
    or b
    ld a, $50
    ld d, e
    ldh a, [rNR42]
    ld h, b
    ld b, e
    sub b
    dec e
    ldh a, [$ff63]
    or b
    ld hl, $8080
    and e
    nop
    nop
    db $10
    add b
    nop
    nop
    jr nz, jr_0fb_752a

jr_0fb_752a:
    nop
    ld d, b
    ld bc, $8888
    nop
    add b
    cp h
    ld bc, $00bb
    add b
    cp e
    cp e
    nop
    ret z

    nop
    rlca
    ld bc, $cccf
    sbc h
    nop
    rst RST_08
    jp z, $80ca

    dec e
    ld bc, $bb00
    rrc b
    nop
    cp e
    cp e
    nop
    inc bc
    nop
    res 1, h
    nop
    ret


    call z, Call_000_00fc
    xor h
    nop
    xor h
    db $fc
    nop
    ldh a, [$ff81]
    sub [hl]
    sbc c
    ldh a, [rP1]
    di
    ld h, e
    ld h, [hl]
    nop
    ld c, a
    inc hl
    cpl
    nop
    nop
    ccf
    inc hl
    inc h
    nop
    ld b, b
    inc sp
    inc hl
    nop
    inc d
    nop
    ld c, a
    inc sp

jr_0fb_7578:
    nop
    ld [hl-], a
    rst RST_38
    db $10
    scf
    sbc c
    ld l, c
    nop
    jr jr_0fb_7591

    ld h, [hl]
    ld [hl], $3f
    rrca
    ldh a, [c]
    ld [hl-], a
    nop
    db $f4
    nop
    ld b, d
    ld [hl-], a
    di
    nop
    ld [hl-], a
    inc sp

jr_0fb_7591:
    inc c
    inc b
    nop
    inc sp
    db $f4
    ld b, b
    inc e
    nop
    ld bc, $0000
    db $10
    add b
    nop
    nop
    jr nz, jr_0fb_75a2

jr_0fb_75a2:
    nop
    ld d, b
    ld bc, $6666
    nop
    ld h, b
    sbc d
    nop
    sbc c
    nop
    ld h, b
    sbc c
    sbc c
    nop
    and [hl]
    sbc d
    nop
    cp c
    ld h, b
    xor c
    xor h
    xor h
    ld h, b
    sbc c
    jp z, $cc40

    add b
    dec e
    nop
    sbc c
    xor c
    ld b, $00
    sbc c
    nop
    sbc c
    ld b, $00
    sbc e
    xor c
    ld l, d
    nop
    jp z, $ca00

    sbc d
    ld b, $cc
    xor h
    sbc c
    ld b, $f0
    nop
    and [hl]
    sbc c
    sbc c
    ld b, b
    ld h, h
    ld h, h
    ld h, [hl]
    ldh a, [rP1]
    ld b, h
    inc hl
    cpl
    ld b, b
    inc d
    inc hl
    inc h
    ldh a, [rP1]
    ld c, a
    inc sp
    inc hl
    ldh a, [rLY]
    ld c, a
    inc sp
    nop
    ld [bc], a
    ld c, a
    inc b
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    cpl
    ld l, d
    nop
    rrca
    ld h, [hl]
    ld b, [hl]
    ld b, [hl]
    inc b
    ldh a, [c]
    ld [hl-], a
    ld b, h
    nop
    rrca
    ld b, d
    ld [hl-], a
    ld b, c
    inc b
    ld [hl-], a
    inc sp
    db $f4
    nop
    rrca
    inc sp
    db $f4
    ld b, h
    rrca
    rst RST_38
    ld b, b
    db $f4
    ld b, b
    nop
    db $10
    rra
    stop
    jr z, jr_0fb_7620

jr_0fb_7620:
    jr nc, jr_0fb_7622

jr_0fb_7622:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bb9c
    cp e
    ret


    nop
    cp c
    adc b
    ld [hl], a
    sbc d
    adc e
    cp e
    ld a, b
    and [hl]
    add b
    db $10
    inc bc
    ld a, e
    adc b
    ld [hl], a
    and [hl]
    ld a, e
    ld [hl], a
    ld h, a
    nop
    and [hl]
    xor c
    ld h, [hl]
    ld h, [hl]
    sbc d
    sbc h
    xor d
    xor d
    nop
    ret


    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    ld h, b
    cp e
    ldh a, [rTAC]
    jr nc, jr_0fb_765d

    xor $ee
    xor $ee
    rst RST_38
    jr @+$01

jr_0fb_765d:
    rst RST_38
    rst RST_38
    ldh a, [rTAC]
    jr nc, @+$09

    db $dd
    db $dd
    db $dd
    ld b, $dd
    call z, $cccc
    call z, $07f0
    jr nc, @+$09

    ld b, h
    ld h, [hl]
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $2222
    ldh a, [rSB]
    sub b
    ld bc, $6611
    ld de, $01f0
    sub b
    ld bc, $6666
    ldh a, [rSB]
    sub b
    ld bc, $7c77
    ld [hl], a
    ldh a, [rSB]
    sub b
    ld bc, $c310
    ldh a, [rSB]
    ld [hl], b
    ld bc, $5555
    rst RST_28
    ldh a, [rSB]
    sub b
    ld bc, $0601
    ld de, $17f1
    ld [hl], b
    rlca
    db $10
    and e
    ldh a, [rNR22]
    ldh a, [rSVBK]
    rlca
    ldh a, [rSB]
    or b
    ld bc, $4731
    ld de, $ddc1
    dec e
    nop
    ld hl, $cc11
    inc e
    ld [hl+], a
    ld [de], a
    db $dd
    dec e
    nop
    ld [hl+], a
    ld [de], a
    call z, Call_000_21cc
    ld [de], a
    db $dd
    db $dd
    adc e
    nop
    rrca
    call z, $c121
    nop
    ld e, [hl]
    ld hl, $0300
    ld bc, $4427
    ld hl, $0320
    ld [de], a
    ld de, $2022
    inc bc
    ld [hl+], a
    ld hl, $5195
    ld b, c
    inc sp
    inc sp
    jr nz, jr_0fb_76ea

    ld [hl-], a
    ret nz

    inc bc

jr_0fb_76ea:
    inc sp
    jr nc, jr_0fb_76f0

    db $db
    ld b, b
    dec e

jr_0fb_76f0:
    nop
    inc bc
    inc hl
    ld b, b
    inc bc
    ld h, b
    ld a, [de]
    inc hl
    jr nz, jr_0fb_7717

    sub b
    inc sp
    db $eb
    ld d, b
    ld c, e
    add b
    inc bc
    nop
    ld bc, $4044
    inc bc
    ld b, e
    add b
    inc bc
    ld h, b
    ld bc, $00bd
    sub d
    ld [hl+], a
    db $10
    adc [hl]
    and b
    sub d
    add b
    ld bc, $0a82

jr_0fb_7717:
    inc [hl]
    ld b, b
    inc bc
    ld a, l
    inc sp
    sub b
    inc bc
    ld b, b
    add a
    ld d, b
    inc bc
    ld b, b
    sbc e
    ld d, b
    xor e
    inc hl
    db $10
    db $ec
    ld l, l
    ld de, $03a0
    ld sp, $110c
    nop
    ld a, [bc]
    jr nz, jr_0fb_7735

    pop hl

jr_0fb_7735:
    ld bc, $7e67
    pop af
    ld de, $1187
    xor b
    ld bc, $d289
    ccf
    pop af
    sub a
    ld h, b
    daa
    pop hl
    cp $50
    ccf
    ld de, $20c0
    ccf
    nop
    rlca
    ld h, b
    ld c, a
    nop
    ld [$1f10], sp
    ld b, h
    ld a, l
    inc [hl]
    nop
    db $fc
    sub b
    inc bc
    nop
    sub h
    ld d, b
    inc bc
    nop
    ld c, $22
    di
    rla
    add l
    jr nc, jr_0fb_776f

    ld de, $d111
    db $dd
    nop
    ld a, $c1

jr_0fb_776f:
    db $10
    ld l, a
    pop hl
    db $10
    ld c, a
    ret nc

    ld h, a
    ld d, b
    rlca
    db $dd
    db $dd
    ld de, $10d1
    dec l
    inc de
    db $dd
    db $dd

jr_0fb_7781:
    dec e
    ld bc, $1cef
    pop bc
    nop
    rlca
    nop
    rrca
    xor $00
    ld b, a
    nop
    ld de, $3e00
    call z, $4311
    ld bc, $1005
    inc bc
    ld [hl-], a
    db $fd
    nop
    inc bc
    add c
    adc $01
    or b
    db $10
    inc bc
    or b
    ld bc, $9b01
    ld b, e
    nop
    sbc d
    cp a
    ld bc, $4358
    ld b, b
    inc bc
    add b
    inc e
    ld bc, $117e
    ld [hl], e
    and b
    ld bc, $e541
    rst RST_38
    ld d, d
    rrca
    ld [hl+], a
    inc de
    ld hl, $30f0
    dec hl
    nop
    dec e
    ldh a, [rSB]
    ld [hl+], a
    ld [hl], l
    ld [hl+], a
    ld a, c
    rst RST_38
    ld [hl+], a
    ld c, a
    add b
    ld a, e
    ld h, b
    inc bc
    nop
    ld b, d
    db $10
    add a
    nop
    add b
    ld h, c
    db $eb
    db $10
    ld c, a
    rst RST_38
    ld d, b
    inc bc
    jr nz, jr_0fb_7781

    jr nz, jr_0fb_77e5

    ld [hl-], a
    ld a, [hl-]
    ld [de], a

jr_0fb_77e5:
    pop de
    ld bc, $50d7
    inc bc
    add c
    rst RST_28
    xor a
    ld b, e
    rra
    ld de, $1f03
    ld [de], a
    inc sp
    rra
    inc de
    rla
    ld d, b
    rla
    ld [hl], c
    ld l, a
    dec b
    pop de
    dec e
    ld de, $c1d1
    ld [bc], a
    add hl, de
    pop de
    inc bc
    ld [hl+], a
    ld a, [hl]
    call z, Call_000_0700
    ld bc, $214e
    ld b, a
    sub d
    sbc a
    ld d, d
    and e
    ld b, b
    inc bc
    ld [hl-], a
    rst RST_38
    nop
    ld [bc], a
    ldh a, [$ffdf]
    sub b
    rst RST_18
    ld hl, $5270
    adc a
    ld b, b
    rrca
    db $10
    inc bc
    ld b, b
    rra
    push af
    ld de, $f197
    rst RST_18
    or d
    ld b, a
    nop
    ld b, $1e
    nop
    ld b, $1f
    jp nz, $c087

    db $10
    rrca
    db $10
    rla
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    and [hl]
    xor d
    halt
    ld [bc], a
    ld [hl], a
    ld h, [hl]
    or [hl]
    halt
    ld [hl], a
    ld [hl], a
    inc d
    call z, Call_0fb_6066
    halt
    dec b
    cp e
    nop
    ld [$a6b6], sp
    ld l, d
    ld h, [hl]
    and [hl]
    dec c
    cp e
    cp e
    ld l, e
    ld h, [hl]
    ld h, c
    rst RST_20
    ld bc, $3499
    db $10
    inc bc
    rst RST_18
    nop
    sub b
    add b
    inc bc

jr_0fb_7866:
    ld b, e
    ld h, c
    rst RST_20
    add e
    ld d, h
    ld de, $2175

jr_0fb_786e:
    ld a, c
    ldh a, [rSB]
    ld b, a
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld b, h
    ld d, h
    ld b, b
    inc bc
    inc b
    rst RST_18

jr_0fb_787c:
    and b
    inc e
    dec a
    ld d, l
    ld b, l
    db $10
    ld [de], a
    and b
    ld bc, $13b2
    ld [hl-], a
    rla
    ld b, l
    jr nz, jr_0fb_788f

    ld a, $44
    inc sp

jr_0fb_788f:
    nop
    inc a
    pop hl
    ccf
    ld b, d
    xor e
    jr nz, jr_0fb_789a

    nop
    inc e
    ld [hl-], a

jr_0fb_789a:
    rst RST_38
    ld d, d
    ld e, h
    ld [de], a
    xor c
    ld d, b
    inc bc
    jp nz, Jump_0fb_42b2

    dec hl
    sub d
    dec d
    jr nc, jr_0fb_787c

    ld b, b
    jp Jump_0fb_547f


    jr nz, jr_0fb_7866

    push af
    sbc d
    ld b, b
    ld bc, $b310
    jr nz, jr_0fb_786e

    add b
    inc bc
    ld d, b
    inc de

jr_0fb_78bb:
    rst RST_38
    ldh [rIE], a
    ldh [c], a
    ld a, a
    ld d, e
    db $d3
    jr nc, @-$17

    ld bc, $41e7
    rst RST_18
    ld d, b
    jp $4a84


    ld a, a
    ld hl, $4b12
    ld b, b
    ld bc, $3b42
    inc b
    rst RST_38
    jr nz, jr_0fb_78f1

    ld d, d
    ld [hl-], a
    jr nz, jr_0fb_78bb

    sbc [hl]
    ld d, b
    cp a
    ld d, h
    inc sp
    ld bc, $1464
    ld h, d
    db $10
    ld b, l
    nop
    ld d, a
    ld [de], a
    jp c, Jump_0fb_5f10

    nop
    ld l, a
    inc hl
    db $10

jr_0fb_78f1:
    add e
    nop
    sbc [hl]
    inc sp
    nop
    sbc a
    inc sp
    ret nz

    inc h
    adc a
    ld h, $47
    xor $ee
    ld [de], a
    ld de, $fff1
    xor c
    nop
    ld a, [hl+]
    xor $02
    rst RST_30
    pop af
    nop
    inc bc
    pop hl
    inc hl
    nop
    inc c
    db $ed
    ld de, $f1e3
    inc e
    ld h, b
    inc bc
    ld b, e
    db $10
    daa
    nop
    ld h, $f1
    nop
    inc bc
    or [hl]
    db $10
    rlca
    rst RST_38
    inc bc
    ld [hl-], a
    nop

jr_0fb_7926:
    ld b, a
    ld de, $df14
    inc b
    cp a
    pop af
    ld a, b
    rst RST_38
    pop bc
    jr jr_0fb_79a3

    ei
    ld hl, $611d
    ld b, h
    push af
    ld d, l
    ld d, l
    rst RST_38
    or $9b
    daa
    rra
    db $10
    and a
    ldh a, [$ff03]
    ld bc, $32fb
    rlca
    ld h, $38
    pop hl
    call nc, Call_000_32fe
    add a
    inc [hl]
    ld e, a
    add h
    rra
    ld [hl], c
    db $d3
    ldh a, [rSB]
    or b
    ld bc, $f301
    ld d, l
    ld a, l
    ld d, l
    nop
    and [hl]
    ldh [$ff03], a
    ldh a, [rSB]
    rla
    jp Jump_000_0340


    push af
    ld b, b
    inc bc
    db $ed
    nop
    or a
    nop
    ld b, $30
    ld bc, $03ef
    ld l, a
    jr nc, jr_0fb_7979

    sbc $20
    inc bc

jr_0fb_7979:
    dec d
    xor $ee
    sbc $00
    ld c, $de
    ld bc, $dd76
    db $10
    inc bc
    cp b
    ret z

    ld l, $67
    ld b, b

jr_0fb_798a:
    inc bc
    jr @+$59

    ld b, b
    inc bc
    adc b
    adc b
    ld [hl], a
    ld e, l
    add a
    ld b, b
    inc bc
    adc b
    jr nc, jr_0fb_799c

    nop
    ld a, [bc]
    ld h, b

jr_0fb_799c:
    inc bc
    cp $00
    ld a, c
    rst RST_18
    db $10
    inc bc

jr_0fb_79a3:
    jr nc, jr_0fb_7926

    ld e, a
    nop
    dec bc
    inc bc
    db $e3
    inc hl
    rst RST_20
    inc sp
    db $eb
    nop
    dec d
    or a
    jr nc, jr_0fb_79b6

    push af
    nop
    inc bc

jr_0fb_79b6:
    jr nz, jr_0fb_79d2

    rst RST_28
    jr nz, jr_0fb_79d4

    nop
    add e
    jr nz, @+$03

    call c, $e311
    ld b, b
    inc bc
    pop hl
    ld b, c
    rst RST_30
    ld bc, $12ff
    rlca
    pop hl
    xor $7f
    ld [hl+], a
    ld [bc], a
    jr jr_0fb_79f4

jr_0fb_79d2:
    sbc a
    ld h, c

jr_0fb_79d4:
    ldh a, [rHDMA5]
    ccf
    ld h, e
    ld [$4f17], a
    ld h, e
    rst RST_28
    rst RST_38
    ld h, b
    jr jr_0fb_7a06

    rst RST_30
    ld [hl+], a
    ld e, $23
    push de
    ld bc, $134e
    add hl, bc
    inc de
    ld b, a
    ldh [rSB], a
    rst RST_38
    ld d, c
    dec h
    jr nz, jr_0fb_798a

    ld d, b

jr_0fb_79f4:
    sub h
    add b
    ld bc, $4b70
    and d
    halt
    sub l
    rst RST_18
    ldh a, [$ff7b]
    rst RST_38
    add b
    inc bc
    ld [hl], a
    ei
    nop
    or a

jr_0fb_7a06:
    inc sp
    ld l, e
    jr nz, @+$05

    ld d, h
    jp $c561


    ld hl, $bfc9
    and b
    ld bc, $10ef
    adc a
    ld h, c
    db $e4
    ld [hl], b
    ld bc, $5941
    jr nc, jr_0fb_7a1f

    ld h, c

jr_0fb_7a1f:
    rst RST_20
    ei
    ld d, l
    ld e, h
    ret nz

    ld bc, $f763
    db $10
    ld l, h
    ldh a, [rSB]
    inc sp
    dec b
    ld [hl], b
    ld h, c
    db $ec
    rst RST_38
    nop
    ld a, [bc]
    ldh [rSB], a
    ld [de], a
    jp c, $c324

    add hl, hl
    rra
    inc h
    ld a, [de]
    or [hl]
    daa
    ret nz

    ld c, a
    ei
    jr nz, jr_0fb_7a6f

    add b
    rra
    nop
    add d
    ld h, d
    ld l, e
    nop
    ld a, [bc]
    db $dd
    nop
    ld [bc], a
    ld d, $b2
    cp a
    ld h, b
    ld bc, $0322
    rst RST_30
    ld de, $50e7
    rlca
    inc bc
    adc $24
    rlca
    db $10
    rlca
    xor d
    inc de
    cp a
    ld l, d
    ld a, [bc]
    db $e3
    ld l, e
    nop
    inc bc
    xor d
    nop
    inc bc
    cp e
    rst RST_38

jr_0fb_7a6f:
    add b
    rlca
    db $10
    rla
    db $10
    ld bc, $7750
    db $10
    sbc $87
    or a
    and b
    ld bc, $9f21
    rst RST_38
    ld hl, $39b7
    cp e
    sub b
    dec hl
    ld de, $23f2
    rra
    ld [hl+], a
    sub a
    ld [hl-], a
    cp d
    ld h, b
    inc bc
    jp hl


    ld de, $f9ff
    rst RST_38
    and b
    ld bc, $041d
    ld l, b
    call z, Call_000_0a1c
    cp a
    rst RST_38
    ld sp, hl
    rlca
    jr nz, @+$09

    ld a, c
    bit 1, b
    cp b
    add a
    ld b, e
    ld h, $23
    pop af
    sub d
    ld c, d
    inc de
    cp $f1
    ld e, a
    ld d, b
    dec de
    pop af
    ld a, a
    ldh a, [rNR30]
    ret nz

    rra
    ld h, b
    ld c, a
    ret nc

    ld bc, $d566
    ld [bc], a
    nop
    ld [hl], b
    inc bc
    ld h, [hl]
    ld d, b
    inc bc
    halt
    ld b, b
    inc bc
    ld h, [hl]
    xor h
    xor e
    db $fd
    ld h, $0f
    dec de
    add a
    ld a, [hl+]
    add d
    jr nz, @+$03

    ldh a, [rHDMA1]
    jr nz, jr_0fb_7adb

    ld [de], a

jr_0fb_7adb:
    ld d, [hl]
    add hl, sp
    rst RST_38
    ld [hl], h
    ld c, a
    jr nc, @+$5a

    ret nc

    ld bc, $811a
    ld a, [hl+]
    adc a
    ld a, [de]
    ld l, a
    ld [$2030], sp
    rlca
    rst RST_38
    adc b
    ld b, a
    and c
    jp $8b23


    inc de
    ld [hl], a
    ld [hl], c
    add a
    di
    pop de
    ld b, d
    ldh a, [rOBP1]
    ei
    rst RST_38

Call_0fb_7b00:
    ldh a, [$ff9a]
    or b
    sbc a
    inc b
    jp nz, Jump_000_0160

    nop
    and a
    db $10
    inc bc
    and b
    ld bc, $dfe2
    rst RST_30
    inc sp
    rlca
    ld b, $ff
    jr nc, jr_0fb_7b18

    add b

jr_0fb_7b18:
    ld a, $78
    dec [hl]
    ld e, $b0
    ld b, h
    ldh a, [$ff7a]
    reti


    db $10
    ld a, e
    ld e, c
    adc [hl]
    ld [de], a
    ld de, $f01f
    ld bc, $6777
    ld h, c
    dec hl
    cp a
    ldh a, [rNR31]
    ld h, a
    db $fd
    rst RST_38
    add b
    ld bc, $1ffe
    ld de, $707f
    ld c, a
    ret nc

    ld bc, $fcfe
    rra
    xor c
    sbc a
    ld e, d
    ld a, a
    ld [bc], a
    rst RST_18
    ld [bc], a
    rst RST_20
    ld [bc], a
    add sp, -$2e
    rst RST_18
    xor d
    ld a, [bc]
    ld l, d
    ld h, [hl]
    xor d
    cp e
    add hl, bc
    xor a

jr_0fb_7b55:
    ld l, d
    add hl, bc
    cp b
    ld l, e
    or a
    nop
    inc bc
    ld l, d
    nop
    ld l, c
    inc bc
    xor a
    or [hl]
    inc bc
    and a
    rst RST_38
    ld e, a
    ldh a, [rTAC]
    call c, Call_000_17ba
    ld [bc], a
    nop
    ld e, $17
    or a
    inc b
    ld [$c60a], sp
    pop hl
    ld hl, $337e
    ld hl, $4127
    dec [hl]
    rst RST_38
    dec de
    ld [hl+], a
    ld a, a
    nop
    rla
    ldh a, [rNR30]
    ld de, $f17f
    ld [hl+], a
    ld d, a
    ld [de], a
    ld c, a
    ldh [rNR22], a
    or b
    add a
    pop af
    ld e, a
    ld a, [hl+]
    add h
    ld d, e
    rrca
    ld a, h
    ld h, [hl]
    ld [hl-], a
    di
    ld [hl+], a
    dec l
    ld e, $87
    ldh [rSB], a
    db $10
    rst RST_20
    ld l, e
    halt
    dec a
    ld h, a
    or [hl]
    ld a, [hl-]
    cp e
    ld b, b
    ld a, [hl-]
    ld bc, $046f
    sbc a
    and [hl]
    ld a, [bc]
    cp [hl]
    ld a, a
    cp e
    ldh a, [$ff31]
    ld c, c
    ld c, e
    inc de
    ld b, a
    dec de
    sbc e
    ld b, b
    add $60
    rrca
    ld l, e
    ld a, [hl]
    ld hl, sp+$09
    ld e, a
    ld e, $5f
    ld b, b
    db $e3
    jr nz, jr_0fb_7bcd

    jr nz, jr_0fb_7b55

    ld [de], a

jr_0fb_7bcd:
    ld de, $ea33
    add b
    inc bc
    pop af
    pop de
    ld h, b
    ld bc, $00d6
    inc bc
    call z, $11a0
    or [hl]
    rlca
    cp e
    cp e
    xor d
    xor d
    xor d
    ld hl, $5097
    rlca
    db $fd
    sub [hl]
    adc c
    jr nc, @+$09

    ld e, $11
    xor $01
    adc d
    ld de, $401f
    daa
    ld d, b
    ld l, e
    nop
    ld b, $66
    nop
    rlca
    ld h, [hl]
    xor d
    xor d
    ld l, d
    ld d, l

jr_0fb_7c01:
    halt
    nop
    rst RST_10
    ld [hl], a
    nop
    rst RST_30
    ld [hl], a
    ld bc, $77f7
    ld e, e
    rst RST_38
    db $eb
    ret nc

    ld b, b
    set 7, a
    db $10
    ld d, $21
    nop
    rlca
    ld hl, $0e00
    nop
    rlca
    ld h, h
    rra
    db $10
    rlca
    nop
    ld h, $1f
    ld de, $0c05
    ld de, $1f32
    inc sp
    inc hl
    ld [de], a
    inc bc
    ld d, [hl]
    db $10
    inc bc
    dec [hl]
    inc e
    sub c
    pop af
    ld [hl], h
    ld [hl], e
    cp $21
    ld a, a
    db $10
    sub l
    db $10
    scf
    ld d, b
    ld l, [hl]
    sub c
    or a
    ld d, $bf
    ld a, b
    cp b
    add a
    ccf
    ld a, b
    halt
    ld [$36b4], sp
    ld c, a
    ld d, $57
    ld a, [de]
    ld e, a
    jr nc, jr_0fb_7c5a

    ld [hl], $6f
    rst RST_38
    ld [$005f], sp
    db $10

jr_0fb_7c5a:
    add d
    add a
    add b
    cp [hl]
    db $10
    ld e, a
    jr nc, jr_0fb_7c01

    pop de
    cp b
    ld de, $fc14
    db $10
    ld d, $40
    cpl
    add d
    ld e, a
    ld d, d
    ld l, a
    ld e, a
    ld e, a
    inc d
    rst RST_10
    ld de, $bfff
    ld [bc], a
    db $10
    add a
    and b
    inc bc
    dec [hl]
    add hl, bc
    ld h, b
    inc bc
    sub h
    ld a, a
    ldh a, [rSB]
    inc h
    sub h
    ld e, h
    ld h, [hl]
    ret nc

    inc bc
    ld a, b
    inc de
    rst RST_08
    jr nz, jr_0fb_7c91

    ld hl, $ddd5

jr_0fb_7c91:
    ld h, [hl]
    inc h
    ld h, [hl]
    add $01
    rst RST_20
    db $dd
    db $dd
    nop
    ld b, $cc
    ld h, [hl]
    ld l, a
    sub $40
    rlca
    inc bc
    sbc a
    ld h, [hl]
    dec e
    rst RST_38
    pop af
    ldh [$ff75], a
    ld h, a
    nop
    db $10
    di
    add c
    sbc a
    sub b
    ld h, $6d
    sbc a
    dec c
    sbc h
    ld [hl], a
    cp e
    nop
    inc bc
    ld d, e
    rst RST_18
    rst RST_08
    inc hl
    ld d, $62
    db $eb
    ld h, a
    ld h, [hl]
    rst RST_38
    rst RST_10
    ld a, [hl]
    rrca
    jr nz, jr_0fb_7d07

    ld [bc], a
    ld sp, $6b74
    ld [bc], a
    ld a, b
    inc bc
    rrca
    inc b
    daa
    or [hl]
    ld b, d
    ld [hl], a
    ld l, e
    or [hl]
    rlc d
    ld c, [hl]
    ld [bc], a
    ld c, a
    ld l, e
    or [hl]
    rrca
    xor $dd
    ld c, $ce
    rrca
    rst RST_28
    inc a
    ld de, $0fdd
    cp $e7
    ccf
    db $10
    and l
    ld bc, $216e
    ld e, $d7
    ld [hl+], a
    inc bc
    xor a
    dec h
    ld [hl+], a
    ld [bc], a
    dec a
    ld [hl+], a
    ld l, d
    sbc a
    ld a, [$209b]
    inc bc
    adc d
    ld e, d
    ld c, a
    inc hl
    ld [de], a
    pop hl

jr_0fb_7d07:
    ld a, [de]
    ld l, e
    pop af
    inc hl
    scf
    inc hl
    rst RST_38
    ld [hl], b
    inc bc
    ld sp, $90e7
    cp [hl]
    db $10
    rrca
    inc l
    inc a
    jr nz, @+$03

    ld hl, $21c4
    rst RST_28
    rst RST_38
    ld sp, $22d5
    ld a, a
    ld h, b
    rrca
    call nc, Call_000_045e
    ld e, a
    nop
    ld hl, sp-$5d
    rrca
    ld d, b
    xor a
    rst RST_38
    inc bc
    db $db
    ld c, l
    ld a, $16
    dec sp
    ld h, [hl]
    ccf
    ld c, [hl]
    db $dd
    ld a, a
    ld h, a
    ld [bc], a
    cp $a7
    push bc
    db $fd
    ld d, e
    ei
    ld d, b
    inc bc
    ld b, a
    ld a, h
    ld d, h
    di
    ld d, c
    rst RST_20
    ld bc, $ddf6
    ld bc, $fdf6
    and b
    rlca
    ld hl, $b2ff
    adc a
    inc b
    rst RST_38
    ldh a, [c]
    rst RST_08
    nop
    rst RST_08
    pop af
    push af
    sbc a
    sub h
    ld d, l
    rra
    ld h, a
    and [hl]
    nop
    inc bc

jr_0fb_7d67:
    or [hl]
    ld [hl], b
    rlca
    ld h, [hl]
    and [hl]
    cp $02
    ld [bc], a
    ld [bc], a
    ld [de], a
    add hl, bc
    adc d
    nop
    rlca
    ldh a, [$ff37]
    jr nz, jr_0fb_7d80

    ld d, c
    ld b, a
    ld hl, $d4df
    ld l, a
    db $10

jr_0fb_7d80:
    rlca
    ld h, [hl]
    inc b
    ld b, b
    ld [de], a
    cp b
    ld b, $c9
    inc h
    ccf
    ret nc

    ccf
    rst RST_28
    ld hl, $0137
    ld b, a
    inc de
    xor a
    xor $01
    jr c, @+$13

    ld b, h
    nop
    cp h
    ld b, b
    rlca
    ld c, a
    ld hl, $f701
    ld hl, $1222
    rrca
    db $10
    rlca
    sub b
    set 6, b
    add a
    inc sp
    rst RST_38
    rst RST_38
    ld bc, $01ef
    di
    ld de, $11f1
    ld [$575c], a
    db $fc
    ld a, [de]
    ld e, a
    ld hl, $0117
    xor b
    jr nz, jr_0fb_7d67

    ld de, $20cf
    ld e, a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld e, $01
    and h
    rra
    dec d
    add a
    ld hl, $3322
    ld de, $01ff
    sbc l
    inc d
    ld a, e
    ld a, [hl]
    or $31
    or b
    xor b
    rrca
    rst RST_28
    rst RST_38
    or b
    jr nz, @+$66

    sbc h
    rst RST_18
    jr jr_0fb_7dfc

    ld d, b
    inc bc
    ld a, b
    jr c, @+$25

    ret z

    ld l, h
    ld e, l
    ld a, e
    sub b
    inc bc
    ld de, $dfde
    inc bc
    rla
    inc hl
    rra
    pop de
    ld bc, $17cc
    add a

jr_0fb_7dfc:
    and e
    rra
    ld d, c
    rst RST_38
    ld h, b
    rlca
    rst RST_38
    ld d, e
    rst RST_38
    ld b, b
    rlca
    ld [hl+], a
    jp nz, $ef13

    jp $5197


    rra
    ld hl, $4397
    sbc a
    sbc $17
    or a
    ld bc, $a696
    ld a, [hl-]
    dec b
    inc hl
    rst RST_20
    jr jr_0fb_7e57

    ld b, $df
    ld h, [hl]
    ld b, c
    cp e
    ld d, $e7
    or [hl]
    cp e
    ld h, [hl]
    cp e
    and [hl]
    nop
    cpl
    db $eb
    ld b, $46
    jr nz, @+$09

    ld [hl], $3f
    ld de, $cf05
    ld de, $cf05
    ld bc, $e53f
    inc bc
    sub b
    ld bc, HeaderGlobalChecksum
    ld b, a
    ld hl, $0032
    ld d, $32
    ld bc, $5d4f
    inc sp
    sbc e
    db $eb
    db $ed
    inc a
    dec bc
    ld l, $1a
    ld c, $27
    rst RST_28
    db $10

jr_0fb_7e57:
    inc bc
    rst RST_30
    dec [hl]
    adc a
    ld c, l
    rst RST_28
    ld bc, $4ff0
    rst RST_30
    pop af
    ld e, $0f
    ld de, $81b7
    rst RST_38
    rst RST_38
    ld b, e
    ld [hl], a
    inc hl
    xor a
    sub a
    cp a
    rla
    ld l, [hl]
    ld b, l
    rlca
    ld [hl-], a
    rst RST_30
    sub c
    rra
    ld d, b
    rst RST_30
    db $dd
    ldh a, [c]
    ld h, a
    ld h, b
    rst RST_38
    ld l, d
    ld [hl], $d7
    ld h, [hl]
    rst RST_18
    inc d
    sub a
    halt
    nop
    ld c, $7f
    ld [hl], a
    ld d, $e7
    push af
    sub b
    sbc c
    rst RST_28
    and l
    cp a
    ld c, c
    rst RST_38
    ld a, [hl-]
    inc bc
    ld d, b
    ld bc, $01ff
    ld [$c0e9], a
    ld d, l
    cp e
    db $10
    or [hl]
    ld e, d
    rlca
    jr nz, @+$05

    ld hl, sp-$38
    ldh a, [rSB]
    db $f4
    ld [hl], b
    ld bc, $c775
    swap a
    sub b
    rst RST_28
    and [hl]
    add hl, bc
    sbc a
    ld h, [hl]
    halt
    rst RST_38
    inc de
    cp e
    ld l, b
    sbc a
    ld d, [hl]
    inc a
    dec d
    rst RST_08
    reti


    rst RST_38
    ld h, e
    or a
    ld b, c
    rst RST_10
    dec e
    cp a
    db $fd
    jr nz, @+$21

    inc [hl]
    ld b, a
    rrca
    sbc a
    inc h
    call $9779
    ld bc, $33f6
    rla
    push bc
    ei
    ld bc, $40f6
    rlca
    ld de, $11f7
    rst RST_38
    ld [hl+], a
    rrca
    ld hl, $6fd2
    di
    sbc a
    rst RST_38
    ld sp, $00e7
    inc bc
    dec d
    sbc a
    dec b
    and a
    inc bc
    and a
    ld l, l
    rst RST_38
    ldh a, [$ff2f]
    add b
    rlca
    rst RST_38
    ld d, [hl]
    or a
    ldh a, [$ff1f]
    jr nz, @-$4f

Call_0fb_7f00:
    inc [hl]
    rst RST_28
    ld sp, $865b
    dec [hl]
    nop
    ld e, b
    nop
    ld b, $bf
    ld [bc], a
    ld l, a
    ld de, $0724
    ld d, $23
    inc sp
    sub l
    ld e, c
    cp h
    jr nc, jr_0fb_7f19

    ld [bc], a

jr_0fb_7f19:
    ld b, $ef
    ld [hl+], a
    rrca
    ld e, l
    and a
    adc d
    ld h, a
    pop hl
    dec h
    ld c, a
    ld b, c
    ld h, a
    ld l, c
    pop bc
    inc h
    ld b, d
    db $fc
    ldh a, [$ff87]
    db $f4
    sub a
    ldh a, [$ff1f]
    ld [bc], a
    sub $f5
    ld a, a
    ld b, b
    rlca
    nop
    nop
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $b707
    and [hl]
    ld c, e
    adc a
    and [hl]
    ld a, $bb
    xor e
    inc bc
    rst RST_00
    push hl
    adc a
    ld [bc], a
    rst RST_20
    add hl, bc
    ret z

    nop
    rlca
    halt
    rst RST_28
    ld [hl-], a
    rst RST_30
    ld d, e
    rlca
    inc hl
    rla
    ld l, e
    jp nc, $17bb

    di
    cp h
    ccf
    ld h, a
    ccf
    rst RST_28
    ldh a, [$ffbf]
    add hl, de
    ldh a, [$ff62]
    call nc, $f0e1
    rra
    ld b, b
    jr c, @-$2e

    rla
    ld b, $8e
    cp a
    ld de, $e117
    ld de, $46ac
    ld c, $02
    adc a
    ld e, d
    ccf
    ld h, d
    and $11
    rst RST_38
    sbc l
    ld bc, $223a
    ld [de], a
    db $f4
    rla
    ld [hl], b
    rlca
    inc d
    rlca
    pop bc
    inc b
    rlca
    ld l, a
    pop de
    nop
    rlca
    inc c
    ret nz

    call z, $c01c
    sub b
    rlca
    jr nc, jr_0fb_7fc8

    ld a, [bc]
    rlca
    xor $0a
    ldh a, [rP1]
    ld b, a
    db $10
    rlca
    pop hl
    nop
    ld a, h
    inc b
    ld [hl], a
    ld bc, $11b7
    dec a
    ld hl, $ff12
    rst RST_10
    nop
    scf
    nop
    ld d, b
    nop
    ld e, $d1
    ld hl, $fff4
    ret nz

    ld l, a
    add hl, hl
    rrca
    jr c, jr_0fb_7ff0

    inc hl

jr_0fb_7fc8:
    sub a
    ldh a, [$ff3f]
    dec b
    cp a
    dec d
    rst RST_00
    dec d
    rst RST_08
    cp h
    dec b
    rst RST_10
    ld l, d
    dec b
    ld c, b
    inc c
    ld h, $25
    ld a, a
    ld bc, $bb4e
    ld h, [hl]
    dec hl
    ld h, a
    and [hl]
    ld bc, $b691
    rlca
    ld e, a
    and [hl]
    add hl, bc
    ld a, d
    rst RST_30
    ld e, a
    sbc a
    jr nz, jr_0fb_7ff6

    rra

jr_0fb_7ff0:
    pop af
    ld h, b
    xor a
    ld [hl+], a
    and a
    inc bc

jr_0fb_7ff6:
    ldh [rP1], a
    inc [hl]
    dec hl
    adc a
    jp $0730


    ld d, c
    rst RST_08
