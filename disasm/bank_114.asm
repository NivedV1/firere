; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $114", ROMX[$4000], BANK[$114]

    ld d, d
    sub b
    ld b, h
    ld [$90bc], sp
    ld b, h
    ld [$0000], sp
    inc a
    ld bc, $0007
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    xor $02
    cp l
    sub b
    ld b, h
    ld [$9123], sp
    ld b, h
    ld [$0000], sp
    rla
    ld bc, $ffff
    add hl, sp
    ld bc, $0002
    nop
    nop
    cp e
    ret z

    pop bc
    add $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    dec b
    nop
    ld a, b
    nop
    inc h
    sub c
    ld b, h
    ld [$9180], sp
    ld b, h
    ld [$0000], sp
    xor b
    ld bc, $fffe
    nop
    ld bc, $fffe
    nop
    nop
    add $c3
    pop bc
    jp nz, $ffce

    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    pop hl
    nop
    add c
    sub c
    ld b, h
    ld [$91e5], sp
    ld b, h
    ld [$0000], sp
    dec c
    ld bc, $0006
    nop
    ld bc, $fffe
    nop
    nop
    adc $c3
    ret z

    db $d3
    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    inc bc
    nop
    inc d
    nop
    and $91
    ld b, h
    ld [$924e], sp
    ld b, h
    ld [$0000], sp
    db $fc
    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    call $bbce
    call z, $cd00
    jp nz, $cabb

    cp a
    rst RST_38
    nop
    inc bc
    nop
    ld e, $00
    ld c, a
    sub d
    ld b, h
    ld [$92a7], sp
    ld b, h
    ld [$0000], sp
    adc $01
    ld d, $00
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    add $c6
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    xor b
    sub d
    ld b, h
    ld [$9301], sp
    ld b, h
    ld [$0000], sp
    ret


    ld bc, $ffff
    nop
    ld bc, $fffe
    nop
    nop
    call $c3ca
    push bc
    cp a
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    inc bc
    nop
    rrca
    nop
    ld [bc], a
    sub e
    ld b, h
    ld [$935f], sp
    ld b, h
    ld [$0000], sp
    ei
    ld bc, $0015
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $cabb

    jp z, $c8c3

    cp a
    call $ffcd
    nop
    nop
    ld b, $00
    jr nz, jr_114_4120

jr_114_4120:
    ld h, b
    sub e
    ld b, h
    ld [$93c4], sp
    ld b, h
    ld [$0000], sp
    xor b
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    adc $c3
    ret z

    db $d3
    nop
    cp h
    jp $becc


    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    inc d
    nop
    push bc
    sub e
    ld b, h
    ld [$9430], sp
    ld b, h
    ld [$0000], sp
    ld h, d
    ld [bc], a
    rla
    nop
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    db $d3
    call $c3ce
    cp l
    rst RST_38
    nop
    nop
    nop

Call_114_4162:
    nop
    nop
    rrca
    nop
    sub [hl]
    nop
    ld sp, $4494
    ld [$9492], sp
    ld b, h
    ld [$0000], sp
    ld [bc], a
    ld bc, $0004
    dec a
    ld bc, $0003
    nop
    nop
    pop de
    ret


    ret


    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld c, [hl]
    nop
    sub e
    sub h
    ld b, h
    ld [$94f7], sp
    ld b, h
    ld [$0000], sp
    ld a, e
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    ret


    ret


    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8500], sp
    nop
    ld hl, sp-$6c
    ld b, h
    ld [$9558], sp
    ld b, h
    ld [$0000], sp
    ld [hl], h
    ld bc, $000d
    nop
    ld bc, $fffe
    nop
    nop
    add $c3
    pop bc
    jp nz, $ffce

    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    ld h, a
    ld [bc], a
    ld e, c
    sub l
    ld b, h
    ld [$95c3], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $0002
    dec de
    ld bc, $ffff
    nop
    nop
    ret nz

    add $c9
    pop de
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    inc b
    nop
    ld a, [hl-]
    nop
    call nz, $4495
    ld [$9629], sp
    ld b, h
    ld [$0000], sp
    ret c

    ld bc, $0013
    nop
    ld bc, $fffe
    nop
    nop
    cp e
    set 1, a
    cp e
    nop
    rst RST_00
    ret


    rst RST_08
    call $ffbf
    nop
    inc b
    nop
    ld d, l
    nop
    ld a, [hl+]
    sub [hl]
    ld b, h
    ld [$9687], sp
    ld b, h
    ld [$0000], sp
    call c, Call_000_1301
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp e
    set 1, a
    cp e
    nop
    call z, $bcbb
    cp h
    jp $ffce


    ld [$1d00], sp
    ld bc, $9688
    ld b, h
    ld [$96ea], sp
    ld b, h
    ld [$0000], sp
    ret nz

    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    jp $c3c7


    adc $bb
    adc $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    inc c
    nop
    ld a, h
    ld bc, $96eb
    ld b, h
    ld [$9755], sp
    ld b, h
    ld [$0000], sp
    ld sp, $0701
    nop
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    call z, $c1c9
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld d, e
    ld bc, $9756
    ld b, h
    ld [$97ba], sp
    ld b, h
    ld [$0000], sp
    ld hl, $0501
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    adc $ce
    ret


    ret z

    pop de
    cp a
    cp a
    cp [hl]
    rst RST_38
    nop
    inc b
    nop
    dec b
    nop
    cp e
    sub a
    ld b, h
    ld [$981d], sp
    ld b, h
    ld [$0000], sp
    ld [hl-], a
    ld [bc], a
    ld sp, hl
    rst RST_38
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    adc $ce
    ret


    ret z

    pop de
    cp a
    cp a
    cp [hl]
    rst RST_38
    nop
    ld b, $00
    ld a, [bc]
    nop
    ld e, $98
    ld b, h
    ld [$987c], sp
    ld b, h
    ld [$0000], sp
    add e
    ld bc, $0000
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    adc $ce
    ret


    ret z

    pop de
    cp a
    cp a
    cp [hl]
    rst RST_38
    nop
    ld [$1e00], sp
    nop
    ld a, l
    sbc b
    ld b, h
    ld [$98e8], sp
    ld b, h
    ld [$0000], sp
    and d
    ld bc, $fffc
    nop
    ld bc, $fffe
    nop
    nop
    add $c9
    ret z

    pop bc
    nop
    adc $bb
    jp $ffc6


    nop
    nop
    ld [$7300], sp
    nop
    jp hl


    sbc b
    ld b, h
    ld [$994c], sp
    ld b, h
    ld [$0000], sp
    ld l, e
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    call $bfbf
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [de], a
    nop
    ld c, l
    sbc c
    ld b, h
    ld [$99b7], sp
    ld b, h
    ld [$0000], sp
    dec e
    ld [bc], a
    nop
    nop
    nop
    ld bc, $fffe
    nop
    nop
    call $c8cf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$5500], sp
    nop
    cp b
    sbc c
    ld b, h
    ld [$9a1f], sp
    ld b, h
    ld [$0000], sp
    halt
    ld bc, $000c
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    add $bf
    cp e
    call z, $d100
    jp $c1c8


    rst RST_38
    nop
    inc c
    nop
    ld a, h
    ld bc, $9a20
    ld b, h
    ld [$9a81], sp
    ld b, h
    ld [$0000], sp
    ld [de], a
    ld bc, $fffc
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    cp e
    adc $bf
    call z, $c000
    jp $c2cd


    rst RST_38
    nop
    inc b
    nop
    ld d, l
    nop
    add d
    sbc d
    ld b, h
    ld [$9ad6], sp
    ld b, h
    ld [$0000], sp
    rst RST_18
    ld bc, $0014
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    cp e
    adc $bf
    call z, $c000
    jp $c2cd


    rst RST_38
    nop
    ld c, $00
    xor $02
    rst RST_10
    sbc d
    ld b, h
    ld [$9b41], sp
    ld b, h
    ld [$0000], sp
    ld de, $0401
    nop
    ld de, $fe01
    rst RST_38
    nop
    nop
    call $c8cf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    add hl, bc
    ld bc, $9b42
    ld b, h
    ld [$9b9d], sp
    ld b, h
    ld [$0000], sp
    ld l, e
    ld bc, $000c
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    ret


    ret


    ret z

    add $c3
    pop bc
    jp nz, $ffce

    nop
    nop
    ld a, [bc]
    nop
    ld c, $01
    sbc [hl]
    sbc e
    ld b, h
    ld [$9c06], sp
    ld b, h
    ld [$0000], sp
    dec a
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    cp e
    call z, $c8c5
    cp a
    call $ffcd
    nop
    nop
    nop
    dec b
    nop
    dec d
    nop
    rlca
    sbc h
    ld b, h
    ld [$9c71], sp
    ld b, h
    ld [$0000], sp
    sub c
    ld bc, $fff8
    nop
    ld bc, $fffe
    nop
    nop
    call z, $d3c9
    cp e
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    dec de
    inc bc
    ld [hl], d
    sbc h
    ld b, h
    ld [$9cd0], sp
    ld b, h
    ld [$0000], sp
    add hl, bc
    ld bc, $ffff
    ld c, d
    ld bc, $0004
    nop
    nop
    call $ccbd
    cp a
    cp a
    cp l
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    rlca
    nop
    ld a, [bc]
    nop
    pop de
    sbc h
    ld b, h
    ld [$9d3b], sp
    ld b, h
    ld [$0000], sp
    sub a
    ld bc, $fff8
    nop
    ld bc, $fffe
    nop
    nop
    call $c7d3
    cp h
    ret


    add $ff
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [hl-], a
    nop
    inc a
    sbc l
    ld b, h
    ld [$9d92], sp
    ld b, h
    ld [$0000], sp
    sbc e
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $cebb

    jp $c8bf


    adc $ff

Jump_114_44c0:
    nop

Call_114_44c1:
    nop
    nop
    nop
    dec c
    nop
    dec e
    ld bc, $9d93
    ld b, h
    ld [$9df7], sp
    ld b, h
    ld [$0000], sp
    ld [de], a
    ld bc, $0004
    nop
    ld bc, $fffe

Jump_114_44da:
    nop
    nop
    add $c9
    ret z

    pop bc
    nop
    ret z

    cp a

Jump_114_44e3:
    cp l
    push bc
    rst RST_38
    nop
    nop
    rrca
    nop
    sbc a
    ld bc, $9df8
    ld b, h
    ld [$9e5a], sp
    ld b, h
    ld [$0000], sp
    add hl, de
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    pop bc
    pop de
    ret


    call z, $ffc7
    nop
    nop
    nop
    nop
    ld b, $00
    ld c, b
    nop
    ld e, e
    sbc [hl]
    ld b, h
    ld [$9ebb], sp
    ld b, h
    ld [$0000], sp
    cp l
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    cp h

Call_114_4525:
Jump_114_4525:
    cp e

Call_114_4526:
Jump_114_4526:
    pop bc

Call_114_4527:
Jump_114_4527:
    pop de
    ret


    call z, $ffc7
    nop
    nop
    nop
    nop
    inc c
    nop
    ld [$bc04], a
    sbc [hl]
    ld b, h
    ld [$9f25], sp
    ld b, h
    ld [$0000], sp
    dec h
    ld bc, $0005
    nop
    ld bc, $fffe
    nop
    nop
    add $bb
    ret z

    cp [hl]
    nop
    call $bbc8
    push bc
    cp a
    rst RST_38
    nop
    rrca
    nop
    adc h
    nop
    ld h, $9f
    ld b, h
    ld [$9f85], sp
    ld b, h
    ld [$0000], sp
    inc e
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    add $d3
    call $c9bd
    call z, $c3ca
    ret


    ret z

    rst RST_38
    dec bc
    nop
    adc b
    ld [bc], a
    add [hl]
    sbc a
    ld b, h
    ld [$9feb], sp
    ld b, h
    ld [$0000], sp
    ld e, [hl]
    ld bc, $ffff
    nop
    ld bc, $fffe
    nop
    nop
    jp $c9cc


    ret z

    nop
    call $bbc8
    push bc
    cp a
    rst RST_38
    nop
    ld e, h
    nop
    and b
    rrca
    db $ec
    sbc a
    ld b, h
    ld [$a051], sp
    ld b, h
    ld [$0000], sp
    ld d, $01
    rst RST_38
    rst RST_38
    dec l

jr_114_45af:
    ld [bc], a
    dec c
    nop
    nop
    nop
    ret nz

    cp e
    jp $d3cc


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld c, [hl]
    nop
    ld d, d
    and b
    ld b, h
    ld [$a0b8], sp
    ld b, h
    ld [$0000], sp
    pop de
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    cp e
    jp $d3cc


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    rst RST_20
    ld bc, $a0b9
    ld b, h
    ld [$a11f], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    add $c6
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    dec b
    nop
    daa
    nop
    jr nz, jr_114_45af

    ld b, h
    ld [$a184], sp
    ld b, h
    ld [$0000], sp
    xor [hl]
    ld bc, $0000
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c8c3

    cp l
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    sbc h
    inc b
    add l
    and c
    ld b, h
    ld [$a1e7], sp
    ld b, h
    ld [$0000], sp
    ld a, [de]
    ld bc, $0000
    ld a, [de]
    ld bc, $0000
    nop
    nop
    rst RST_00
    ret


    add $be
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    call $e800
    and c
    ld b, h
    ld [$a253], sp
    ld b, h
    ld [$0000], sp
    push hl
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    call $c8c3
    pop bc
    add $bf
    nop
    jp nz, $ccc9

    ret z

    rst RST_38
    rrca
    nop
    inc e
    ld [bc], a
    ld d, h
    and d
    ld b, h
    ld [$a2b4], sp
    ld b, h
    ld [$0000], sp
    dec e
    ld bc, $0000
    dec de
    ld bc, $fffe
    nop
    nop
    call $bbc2
    call z, Call_000_00ca
    cp l
    add $bb
    pop de
    rst RST_38
    nop
    add hl, bc
    nop
    jr jr_114_469d

    or l

jr_114_469d:
    and d
    ld b, h
    ld [$a317], sp
    ld b, h
    ld [$0000], sp
    sbc l
    ld bc, $fffd
    nop
    ld bc, $fffe
    nop
    nop
    add $c3
    adc $ce
    add $bf
    nop
    cp h
    cp a
    cp e
    call z, Call_000_06ff
    nop
    ld e, b
    nop
    jr @-$5b

    ld b, h
    ld [$a377], sp
    ld b, h
    ld [$0000], sp
    rst RST_00
    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $bcc3

    cp a
    call z, $bbc8
    adc $c9
    call z, Call_000_00ff
    ld [de], a
    nop
    ld [$7804], a
    and e
    ld b, h
    ld [$a3da], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $0000
    jr jr_114_46f5

    nop

jr_114_46f5:
    nop
    nop
    nop
    add $bb
    ret nc

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld e, [hl]
    ld bc, $a3db
    ld b, h
    ld [$a43d], sp
    ld b, h
    ld [$0000], sp
    ld c, c
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    add $bb
    ret nc

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2600], sp
    ld [bc], a
    ld a, $a4
    ld b, h
    ld [$a497], sp
    ld b, h
    ld [$0000], sp
    ld c, h
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c1c3

    rst RST_38
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
    ld b, c
    nop
    sbc b
    and h
    ld b, h
    ld [$a4f1], sp
    ld b, h
    ld [$0000], sp
    ld b, h
    ld bc, $0013
    nop
    ld bc, $fffe
    nop
    nop
    call $c3d1
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld l, $02
    ldh a, [c]
    and h
    ld b, h
    ld [$a555], sp
    ld b, h
    ld [$0000], sp
    ld [hl-], a
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    call z, $c6bb
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld [hl-], a
    nop
    ld d, [hl]
    and l
    ld b, h
    ld [$a5b7], sp
    ld b, h
    ld [$0000], sp
    sbc d
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    call nz, $cebf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, b
    nop
    cp b
    and l
    ld b, h
    ld [$a61d], sp
    ld b, h
    ld [$0000], sp
    inc a
    ld bc, $0004
    nop
    ld bc, $fffe
    nop
    nop
    call nz, $cebf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    dec e
    ld bc, $a61e
    ld b, h
    ld [$a685], sp
    ld b, h
    ld [$0000], sp
    jr z, jr_114_47ed

    add hl, bc

jr_114_47ed:
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    cp a
    add $c3
    ret nc

    cp a
    call z, $ffd3
    nop
    nop
    nop
    add hl, bc
    nop
    and b
    nop
    add [hl]
    and [hl]
    ld b, h
    ld [$a6e4], sp
    ld b, h
    ld [$0000], sp
    dec h
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    push bc
    jp $bfce


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    sbc b
    ld [$a6e5], sp
    ld b, h
    ld [$a750], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $0000
    ld l, b
    ld bc, $0006
    nop
    nop
    cp e
    call z, $c9c7
    call z, $bc00
    jp $becc


    rst RST_38
    nop
    ld de, $f900
    ld bc, $a751
    ld b, h
    ld [$a7ae], sp
    ld b, h
    ld [$0000], sp
    dec e
    ld bc, $0000
    inc d
    ld bc, $0000
    nop
    nop
    cp [hl]
    cp e
    call z, $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld l, h
    nop
    xor a
    and a
    ld b, h
    ld [$a80b], sp
    ld b, h
    ld [$0000], sp
    adc c
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    cp e
    call z, $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    ld e, [hl]
    ld bc, $a80c
    ld b, h
    ld [$a86f], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ldh a, [rTIMA]
    ld [hl], b
    xor b
    ld b, h
    ld [$a8d2], sp
    ld b, h
    ld [$0000], sp
    ld bc, $0101
    nop
    dec h
    ld bc, $0001
    nop
    nop
    add $c9
    ret z

    pop bc
    nop
    ret z

    ret


    call $ffbf
    nop
    nop
    dec b
    nop
    ld c, a
    ld bc, $a8d3
    ld b, h
    ld [$a936], sp
    ld b, h
    ld [$0000], sp
    pop de
    ld bc, $0014
    nop
    ld bc, $fffe
    nop
    nop
    cp e
    call z, $c9c7
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    or b
    inc b
    scf
    xor c
    ld b, h
    ld [$a99d], sp
    ld b, h
    ld [$0000], sp
    add hl, sp
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    ret nc

    jp $cecc


    rst RST_08
    cp e
    add $ff
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, l
    ld bc, $a99e
    ld b, h
    ld [$aa03], sp
    ld b, h
    ld [$0000], sp
    ld b, b
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    jp Jump_000_00c1


    jp nz, $ccc9

    ret z

    rst RST_38
    nop
    nop
    nop
    ld c, $00
    ret z

    ld [bc], a
    inc b
    xor d
    ld b, h
    ld [$aa67], sp
    ld b, h
    ld [$0000], sp
    dec d
    ld bc, $ffff
    dec d
    ld bc, $0000
    nop
    nop
    jp z, $c3bb

    ret z

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    inc c
    nop
    ld b, h
    ld [bc], a
    ld l, b
    xor d
    ld b, h
    ld [$aac6], sp
    ld b, h
    ld [$0000], sp
    rra
    ld bc, $0005
    nop
    ld bc, $fffe
    nop
    nop
    call $cfbd
    ret nz

    ret nz

    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    rlca
    nop
    jp nc, $c700

    xor d
    ld b, h
    ld [$ab2b], sp
    ld b, h
    ld [$0000], sp
    inc h
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $c8bb

    cp [hl]
    call $bbce
    ret z

    cp [hl]
    rst RST_38
    nop
    nop
    ld c, $00
    ldh [rSB], a
    inc l
    xor e
    ld b, h
    ld [$ab8e], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0002
    ld bc, $fe01
    rst RST_38
    nop
    nop
    push bc
    jp $cdcd


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc a
    nop
    adc a
    xor e
    ld b, h
    ld [$abea], sp
    ld b, h
    ld [$0000], sp
    cp b
    ld bc, $0013
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $ffbd


    nop
    nop
    nop
    ld b, $00
    db $eb
    nop
    db $eb
    xor e
    ld b, h
    ld [$ac45], sp
    ld b, h
    ld [$0000], sp
    ld l, e
    ld bc, $000d
    nop
    ld bc, $fffe
    nop
    nop
    add $c3
    ret nc

    cp a
    nop
    cp l
    ret


    cp e
    add $ff
    nop
    nop
    rlca
    nop
    sub $00
    ld b, [hl]
    xor h
    ld b, h
    ld [$acb2], sp
    ld b, h
    ld [$0000], sp
    inc e
    ld bc, $000b
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    jp $c5c6


    nop
    cp l
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    inc c
    nop
    di
    ld [bc], a
    or e
    xor h
    ld b, h
    ld [$ad0c], sp
    ld b, h
    ld [$0000], sp
    jr jr_114_4a51

    inc bc

jr_114_4a51:
    nop
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $cabb

    jp z, $c8c3

    cp a
    call $ffcd
    nop
    nop
    rrca
    nop
    call nc, Call_000_0d01
    xor l
    ld b, h
    ld [$ad77], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    ld [hl], $01
    inc bc
    nop
    nop
    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    inc de
    nop
    db $f4
    ld b, $78
    xor l
    ld b, h
    ld [$add2], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $0000
    ld h, a
    ld bc, $0006
    nop
    nop
    ret nc

    ret


    add $bd
    cp e
    ret z

    ret


    rst RST_38
    nop
    nop
    nop
    nop
    dec d
    nop
    cp h
    rlca
    db $d3
    xor l
    ld b, h
    ld [$ae37], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $0000
    ld [hl], d
    ld bc, $0007
    nop
    nop
    cp e
    rst RST_08
    call z, $ccc9
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld c, [hl]
    rlca
    jr c, @-$50

    ld b, h
    ld [$ae9f], sp
    ld b, h
    ld [$0000], sp
    ld e, $01
    nop
    nop
    ld [hl], e
    ld bc, $0007
    nop
    nop
    call z, $bdc9
    push bc
    nop
    call $c3c5
    ret z

    rst RST_38
    nop
    nop
    ld b, $00
    ret nc

    ld [bc], a
    and b
    xor [hl]
    ld b, h
    ld [$af00], sp
    ld b, h
    ld [$0000], sp
    ret c

    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $ccbb

    cp [hl]
    nop
    call $bfc2
    add $c6
    rst RST_38
    nop
    inc c
    nop
    ldh a, [rTIMA]
    ld bc, $44af
    ld [$af64], sp
    ld b, h
    ld [$0000], sp
    inc h
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    cp e
    call z, $c9c7
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    db $e4
    rlca
    ld h, l
    xor a
    ld b, h
    ld [$afcd], sp
    ld b, h
    ld [$0000], sp
    dec e
    ld bc, $0000
    ld a, a
    ld bc, $0007
    nop
    nop
    cp [hl]
    jp $c3d0


    ret z

    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    nop
    ld [hl], b
    ld [$afce], sp
    ld b, h
    ld [$b032], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $0000
    and $02
    ld [de], a
    nop
    nop
    nop
    call z, $c3bb
    ret z

    cp h
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    nop
    ld h, $00
    add $07
    inc sp
    or b
    ld b, h
    ld [$b099], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $0000
    ld l, h
    ld [bc], a
    stop
    nop
    nop
    adc $c3
    rst RST_00
    cp a
    nop
    adc $cc
    cp e
    ret nc

    cp a
    add $ff
    ld b, $00
    ld [hl-], a
    nop
    sbc d
    or b
    ld b, h
    ld [$b101], sp
    ld b, h
    ld [$0000], sp
    adc c
    ld bc, $fff6
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    ret


    ret


    cp [hl]
    nop
    pop bc
    cp a
    cp l
    push bc
    ret


    rst RST_38
    nop
    dec b
    nop
    ld [hl-], a
    nop
    ld [bc], a
    or c
    ld b, h
    ld [$b16d], sp
    ld b, h
    ld [$0000], sp
    dec e
    ld [bc], a
    ld de, $0000
    ld bc, $fffe
    nop
    nop
    pop de
    ret


    ret


    cp [hl]
    nop
    pop bc
    cp a
    cp l
    push bc
    ret


    rst RST_38
    nop
    add hl, bc
    nop
    ret c

    nop
    ld l, [hl]
    or c
    ld b, h
    ld [$b1c7], sp
    ld b, h
    ld [$0000], sp
    ld l, b
    ld bc, $0005
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    ret


    call z, $cdbf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld de, $0a00
    ld [bc], a
    ret z

    or c
    ld b, h
    ld [$b233], sp
    ld b, h
    ld [$0000], sp
    ld a, [de]
    ld bc, $ffff
    add hl, sp
    ld bc, $0003
    nop
    nop
    cp l
    jp nz, $bdc3

    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    add hl, de
    nop
    inc [hl]
    or d
    ld b, h
    ld [$b28f], sp
    ld b, h
    ld [$0000], sp
    ld [hl], $02
    ld [de], a
    nop
    nop
    ld bc, $fffe
    nop
    nop
    db $d3
    ret


    rst RST_08
    ret z

    pop bc
    nop
    ret nz

    ret


    pop de
    add $ff
    nop
    add hl, bc
    nop
    jp $9000


    or d
    ld b, h
    ld [$b2f3], sp
    ld b, h
    ld [$0000], sp
    ld d, a
    ld bc, $0005
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    add $bb
    call nc, $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld [$f402], sp
    or d
    ld b, h
    ld [$b363], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $ffff
    ld a, [hl-]
    ld bc, $0003
    nop
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    nop
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld c, h
    nop
    ld h, h
    or e
    ld b, h
    ld [$b3cf], sp
    ld b, h
    ld [$0000], sp
    rla
    ld [bc], a
    inc de
    nop
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    nop
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    rlca
    nop
    jr jr_114_4ccd

    ret nc

jr_114_4ccd:
    or e
    ld b, h
    ld [$b438], sp
    ld b, h
    ld [$0000], sp
    ld d, h
    ld bc, $0007
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    nop
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    inc sp
    inc bc
    add hl, sp
    or h
    ld b, h
    ld [$b4a7], sp
    ld b, h
    ld [$0000], sp
    inc d
    ld bc, $ffff
    ld a, [de]
    ld bc, $fffe
    nop
    nop
    cp h
    jp $bfce


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    adc b
    nop
    xor b
    or h
    ld b, h
    ld [$b518], sp
    ld b, h
    ld [$0000], sp
    pop hl
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    jp $bfce


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld [hl], d
    ld bc, $b519
    ld b, h
    ld [$b58f], sp
    ld b, h
    ld [$0000], sp
    ld h, a
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    adc $c3
    ret z

    db $d3
    call z, $bdbb
    cp l
    ret


    ret


    ret z

    rst RST_38
    inc b
    nop
    xor a
    nop
    sub b
    or l
    ld b, h
    ld [$b5f3], sp
    ld b, h
    ld [$0000], sp
    jr nc, jr_114_4d6a

    dec d
    nop

jr_114_4d6a:
    nop
    ld bc, $fffe
    nop
    nop
    call z, $cdcf
    jp nz, $c8c3

    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    dec b
    nop
    ld b, l
    ld bc, $b5f4
    ld b, h
    ld [$b663], sp
    ld b, h
    ld [$0000], sp
    ld b, c
    ld bc, $0005
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    ret


    call z, $ffc7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc h
    nop
    ld h, h
    or [hl]
    ld b, h
    ld [$b6d5], sp
    ld b, h
    ld [$0000], sp
    rst RST_00
    ld [bc], a
    ld d, $00
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    cp l
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld h, h
    nop
    sub $b6
    ld b, h
    ld [$b74b], sp
    ld b, h
    ld [$0000], sp
    xor a
    ld bc, $0013
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    rst RST_08
    adc $ce
    cp a
    call z, $c6c0
    db $d3
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $b74c
    ld b, h
    ld [$b7b2], sp
    ld b, h
    ld [$0000], sp
    ld a, [hl+]
    ld bc, $ffff
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    cp l
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [hl], e
    nop
    or e
    or a
    ld b, h
    ld [$b813], sp
    ld b, h
    ld [$0000], sp
    add a
    ld bc, $0013
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    rst RST_00
    ret


    adc $c2
    rst RST_38
    inc c
    nop
    inc a
    ld bc, $b814
    ld b, h
    ld [$b884], sp
    ld b, h
    ld [$0000], sp
    dec c
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    cp e
    adc $bf
    call z, $d100
    cp a
    cp a
    cp [hl]
    rst RST_38
    nop
    dec b
    nop
    ld a, [de]
    nop
    add l
    cp b
    ld b, h
    ld [$b8ed], sp
    ld b, h
    ld [$0000], sp
    sub [hl]
    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    call nz, $c6c9
    add $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld b, l
    ld bc, $b8ee
    ld b, h
    ld [$b964], sp
    ld b, h
    ld [$0000], sp
    dec d
    ld bc, $0007
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    cp e
    call z, $c0bf
    call z, $bfbf
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    ld h, $02
    ld h, l
    cp c
    ld b, h
    ld [$b9be], sp
    ld b, h
    ld [$0000], sp
    dec de
    ld bc, $0000
    ld a, [de]
    ld bc, $0000
    nop
    nop
    cp e
    cp l
    ret


    call z, $ffc8
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    jr z, jr_114_4ec4

jr_114_4ec4:
    cp a
    cp c
    ld b, h
    ld [$ba34], sp
    ld b, h
    ld [$0000], sp
    ret c

    ld bc, $0014
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    jp $d3c6


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    jr jr_114_4ee9

    dec [hl]

jr_114_4ee9:
    cp d
    ld b, h
    ld [$ba9d], sp
    ld b, h
    ld [$0000], sp
    dec hl
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    jp $c5bd


    cp a
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld d, h
    ld [bc], a
    sbc [hl]
    cp d
    ld b, h
    ld [$bb05], sp
    ld b, h
    ld [$0000], sp
    ld [hl+], a
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    adc $c3
    ret z

    db $d3
    call $bbd1
    add $c6
    ret


    pop de
    rst RST_38
    inc bc
    nop
    rla
    nop
    ld b, $bb
    ld b, h
    ld [$bb6e], sp
    ld b, h
    ld [$0000], sp
    pop de
    ld bc, $0014
    nop
    ld bc, $fffe
    nop
    nop
    call $bbd1
    add $c6
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    nop
    rlca
    nop
    add $00
    ld l, a
    cp e
    ld b, h
    ld [$bbde], sp
    ld b, h
    ld [$0000], sp
    xor h
    ld bc, $000d
    nop
    ld bc, $fffe
    nop
    nop
    call $bbbf
    pop bc
    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, $00
    ld e, a
    nop
    rst RST_18
    cp e
    ld b, h
    ld [$bc3f], sp
    ld b, h
    ld [$0000], sp
    daa
    ld bc, $fffe
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    cp e
    adc $bf
    call z, $bc00
    jp $becc


    rst RST_38
    nop
    inc c
    nop
    jr jr_114_4f9d

    ld b, b

jr_114_4f9d:
    cp h
    ld b, h
    ld [$bcab], sp
    ld b, h
    ld [$0000], sp
    jr nz, @+$03

    ld bc, $0000
    ld bc, $fffe
    nop
    nop
    ret nz

    cp a
    cp a
    add $c3
    ret z

    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, d
    nop
    xor h
    cp h
    ld b, h
    ld [$bd09], sp
    ld b, h
    ld [$0000], sp
    ret


    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    rst RST_00
    ret


    adc $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld [$ca00], sp
    nop
    ld a, [bc]
    cp l
    ld b, h
    ld [$bd7a], sp
    ld b, h
    ld [$0000], sp
    ld h, d
    ld bc, $000a
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    rst RST_00
    cp h
    call z, $bdbb
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    stop
    db $e4
    ld bc, $bd7b
    ld b, h
    ld [$bdd6], sp
    ld b, h
    ld [$0000], sp
    dec d
    ld bc, $0000
    inc d
    ld bc, $ffff
    nop
    nop
    jp z, $c8c9

    cp [hl]
    nop
    call $bbc5
    adc $bf
    call z, Call_000_05ff
    nop
    ld de, $d700
    cp l
    ld b, h
    ld [$be35], sp
    ld b, h
    ld [$0000], sp
    ld [hl], a
    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    db $d3
    cp a
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    ld [$2400], sp
    nop
    ld [hl], $be
    ld b, h
    ld [$beac], sp
    ld b, h
    ld [$0000], sp
    ld a, d
    ld bc, $ffff
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    dec l
    nop
    xor l
    cp [hl]
    ld b, h
    ld [$bf1a], sp
    ld b, h
    ld [$0000], sp
    ld bc, $1402
    nop
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    nop
    inc c
    nop
    adc b
    ld bc, $bf1b
    ld b, h
    ld [$bf87], sp
    ld b, h
    ld [$0000], sp
    ld b, h
    ld bc, $0006
    nop
    ld bc, $fffe
    nop
    nop
    call $bbc6
    cp l
    push bc
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    ld [$f000], sp
    nop
    adc b
    cp a
    ld b, h
    ld [$bfe3], sp
    ld b, h
    ld [$0000], sp
    inc hl
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    jp $bec6


    nop
    rst RST_00
    ret


    ret z

    push bc
    cp a
    db $d3
    rst RST_38
    ld c, $00
    pop de
    ld bc, $bfe4
    ld b, h
    ld [$c047], sp
    ld b, h
    ld [$0000], sp
    dec l
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    add $bb
    call nc, $ffd3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    add hl, de
    dec b
    ld c, b
    ret nz

    ld b, h
    ld [$c0c1], sp
    ld b, h
    ld [$0000], sp
    dec d
    ld bc, $0005
    ld b, [hl]
    ld bc, $0003
    nop
    nop
    adc $cc
    cp e
    jp $bfc8


    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    dec b
    nop
    scf
    nop
    jp nz, Jump_114_44c0

    ld [$c122], sp
    ld b, h
    ld [$0000], sp
    sub l
    ld bc, $0014
    nop
    ld bc, $fffe
    nop
    nop
    ret z

    jp $c4c8


    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$7800], sp
    nop
    inc hl
    pop bc
    ld b, h
    ld [$c186], sp
    ld b, h
    ld [$0000], sp
    ld a, a
    ld bc, $fff7
    nop
    ld bc, $fffe
    nop
    nop
    call $bfc2
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0c00], sp
    nop
    add a
    pop bc
    ld b, h
    ld [$c1db], sp
    ld b, h
    ld [$0000], sp
    ld [hl], h
    ld bc, $fff8
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    jp nz, $cdc3

    jp z, $ccbf

    rst RST_38
    nop
    nop
    nop
    nop
    ld b, $00
    and e
    nop
    call c, Call_114_44c1
    ld [$c245], sp
    ld b, h
    ld [$0000], sp
    ld [hl], l
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    jp Jump_000_00c1


    ret nc

    ret


    jp $bfbd


    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    sub l
    ld bc, $c246
    ld b, h
    ld [$c2a6], sp
    ld b, h
    ld [$0000], sp
    ld h, h
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    add $c9
    rst RST_08
    cp [hl]
    nop
    ret z

    ret


    jp $bfcd


    rst RST_38
    nop
    rrca
    nop
    ld c, b
    inc bc
    and a
    jp nz, Jump_000_0844

    dec e
    jp Jump_000_0844


    nop
    nop
    inc e
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    pop bc
    rst RST_08
    adc $cd
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld h, b
    inc bc
    ld e, $c3
    ld b, h
    ld [$c381], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    cp e
    call z, Call_000_00c7
    adc $c2
    call z, $cdcf
    adc $ff
    nop
    rla
    nop
    ld [$8209], a
    jp Jump_000_0844


    rst RST_20
    jp Jump_000_0844


    nop
    nop
    inc c
    ld bc, $ffff
    ld [hl], a
    ld bc, $0006
    nop
    nop
    jp z, $c6c9

    push bc
    cp e
    nop
    cp [hl]
    ret


    adc $ff
    nop
    nop
    ld [bc], a
    nop
    inc d
    nop
    add sp, -$3d
    ld b, h
    ld [$c458], sp
    ld b, h
    ld [$0000], sp
    ld e, e
    ld [bc], a
    dec d
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    rst RST_00
    jp z, $cdbb

    call Call_000_00ff
    nop
    nop
    nop
    ld a, [bc]
    nop
    jp z, Jump_114_5903

    call nz, Call_000_0844
    or l
    call nz, Call_000_0844
    nop
    nop
    nop
    ld bc, $0009
    ld hl, $0101
    nop
    nop
    nop
    push bc
    jp $cece


    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld l, [hl]
    nop
    or [hl]
    call nz, Call_000_0844
    ld h, $c5
    ld b, h
    ld [$0000], sp
    db $ec
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3cc

    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld b, [hl]
    ld bc, $c527
    ld b, h
    ld [$c58e], sp
    ld b, h
    ld [$0000], sp
    ld b, d
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    cp e
    call z, $c8c5
    cp a
    call $ffcd
    nop
    nop
    nop
    dec b
    nop
    ld l, [hl]
    nop
    adc a
    push bc
    ld b, h
    ld [$c5e8], sp
    ld b, h
    ld [$0000], sp
    jp Jump_000_0f01


    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    cp a
    cp l
    cp a
    jp $bfd0


    call z, Call_000_00ff
    nop
    nop
    ld b, $00
    ld [hl], e
    nop
    jp hl


    push bc
    ld b, h
    ld [$c653], sp
    ld b, h
    ld [$0000], sp
    jp nc, Jump_000_0f01

    nop
    nop
    ld bc, $fffd
    nop
    nop
    jp $c9cc


    ret z

    nop
    cp e
    call z, $c9c7
    call z, Call_000_00ff
    inc b
    nop
    ld e, b
    ld [bc], a
    ld d, h
    add $44
    ld [$c6c5], sp
    ld b, h
    ld [$0000], sp
    and e
    ld bc, $0015
    nop
    ld bc, $fffe
    nop
    nop
    jp $c9cc


    ret z

    nop
    cp e
    call z, $c9c7
    call z, Call_000_00ff
    add hl, bc
    nop
    or b
    inc b
    add $c6
    ld b, h
    ld [$c737], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $000b
    nop
    ld bc, $fffe
    nop
    nop
    jp $c9cc


    ret z

    nop
    cp e
    call z, $c9c7
    call z, Call_000_00ff
    dec d
    nop
    db $10
    ld c, $38
    rst RST_00
    ld b, h
    ld [$c7a0], sp
    ld b, h
    ld [$0000], sp
    ld [de], a
    ld bc, $ffff
    halt
    ld bc, $0007
    nop
    nop
    rst RST_00
    cp a
    cp [hl]
    jp $bbce


    adc $bf
    rst RST_38
    nop
    nop
    nop
    ld b, $00
    ld [hl], b
    nop
    and c
    rst RST_00
    ld b, h
    ld [$c7fd], sp
    ld b, h
    ld [$0000], sp
    pop de
    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    cp a
    cp [hl]
    jp $bbce


    adc $bf
    rst RST_38
    nop
    nop
    nop
    dec c
    nop
    dec sp
    ld bc, $c7fe
    ld b, h
    ld [$c867], sp
    ld b, h
    ld [$0000], sp
    ld a, [hl+]
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    add $c3
    pop bc
    jp nz, $c8ce

    jp $c1c8


    rst RST_38
    nop
    nop
    ld b, $00
    sbc b
    nop
    ld l, b
    ret z

    ld b, h
    ld [$c8cc], sp
    ld b, h
    ld [$0000], sp
    ld [hl+], a
    ld bc, $0010
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    jp $bdcd


    jp nz, $ccbb

    pop bc
    cp a
    rst RST_38
    nop
    nop
    rrca
    nop
    sub d
    ld bc, $c8cd
    ld b, h
    ld [$c91d], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0001
    ld bc, $fe01
    rst RST_38
    nop
    nop
    cp l
    jp nz, $bfbf

    call z, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    ld e, $c9
    ld b, h
    ld [$c98c], sp
    ld b, h
    ld [$0000], sp
    inc bc
    ld [bc], a
    rst RST_30
    rst RST_38
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    jp nz, $bfbf

    call z, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    adc l
    ret


    ld b, h
    ld [$ca09], sp
    ld b, h
    ld [$0000], sp
    nop
    ld [bc], a
    ld sp, hl
    rst RST_38
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    jp $bfcc


    ret nz

    add $d3
    rst RST_38
    nop
    nop
    nop
    nop
    rlca
    nop
    or c
    nop
    ld a, [bc]
    jp z, Jump_000_0844

    ld [hl], l
    jp z, Jump_000_0844

    nop
    nop
    cp d
    ld bc, $fffc
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    jp $bfcc


    ret nz

    add $d3
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, $00
    or c
    nop
    halt
    jp z, Jump_000_0844

    rst RST_18
    jp z, Jump_000_0844

    nop
    nop
    inc a
    ld [bc], a
    db $fc
    rst RST_38
    nop
    ld bc, $fffe
    nop
    nop
    adc $c2
    ret


    call z, $ffc8
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc d
    nop
    ldh [$ffca], a
    ld b, h
    ld [$cb41], sp
    ld b, h
    ld [$0000], sp
    and l
    ld [bc], a
    inc d
    nop
    nop
    ld bc, $fffe
    nop
    nop
    call $c9ce
    rst RST_00
    cp e
    cp l
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    inc b
    nop
    ld h, a
    nop
    ld b, d
    bit 0, h
    ld [$cbab], sp
    ld b, h
    ld [$0000], sp
    ld d, c
    ld [bc], a
    ld d, $00
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    cp h
    cp e
    pop bc
    rst RST_38
    nop
    ld de, $2000
    inc bc
    xor h
    bit 0, h
    ld [$cc14], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0005
    ld e, c
    ld bc, $0004
    nop
    nop
    call $d0bb
    cp e
    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld [$d000], sp
    nop
    dec d
    call z, Call_000_0844
    halt
    call z, Call_000_0844
    nop
    nop
    ld l, d
    ld bc, $0000
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    call z, $cecf
    cp e
    add $ff
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld a, b
    inc bc
    ld [hl], a
    call z, Call_000_0844
    ldh [$ffcc], a
    ld b, h
    ld [$0000], sp
    add hl, bc
    ld bc, $0000
    ld d, [hl]
    ld bc, $0004
    nop
    nop
    cp h
    cp e
    add $c6
    nop
    pop de
    jp nz, $c6bb

    cp a
    rst RST_38
    nop
    inc d
    nop
    inc d
    dec b
    pop hl
    call z, Call_000_0844
    ld c, a
    call Call_000_0844
    nop
    nop
    nop
    ld bc, $000a
    db $ed
    ld bc, $000a
    nop
    nop
    ret nz

    add $c9
    cp e
    adc $00
    pop de
    jp nz, $c6bb

    cp a
    rst RST_38
    sub c
    nop
    adc h
    rrca
    ld d, b
    call Call_000_0844
    cp e
    call Call_000_0844
    nop
    nop
    inc d
    ld bc, $ffff
    sub h
    dec b
    inc d
    nop
    nop
    nop
    ret z

    rst RST_08
    rst RST_00
    cp h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ldh a, [rP1]
    cp h
    call Call_000_0844
    inc sp
    adc $44
    ld [$0000], sp
    ld [hl], $01
    ld c, $00
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    call z, $cacf
    adc $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    inc de
    nop
    sbc b
    ld [$ce34], sp
    ld b, h
    ld [$ce9e], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0006
    ld e, c
    ld bc, $0004
    nop
    nop
    cp l
    ret


    cp e
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    inc h
    inc bc
    sbc a
    adc $44
    ld [$cefb], sp
    ld b, h
    ld [$0000], sp
    adc b
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    ret


    rst RST_08
    ret z

    cp l
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [hl-], a
    ld bc, $cefc
    ld b, h
    ld [$cf59], sp
    ld b, h
    ld [$0000], sp
    and a
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    cp e
    ret z

    jp $cfca


    add $bb
    adc $bf
    rst RST_38
    nop
    add hl, bc
    nop
    rlc d
    ld e, d
    rst RST_08
    ld b, h
    ld [$cfc6], sp
    ld b, h
    ld [$0000], sp
    ld h, [hl]
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    call $c9ca
    adc $00
    jp z, $c8bb

    cp [hl]
    cp e
    rst RST_38
    nop
    dec bc
    nop
    ld [hl-], a
    nop
    rst RST_00
    rst RST_08
    ld b, h
    ld [$d027], sp
    ld b, h
    ld [$0000], sp
    ld b, c
    ld bc, $0009
    nop
    ld bc, $fffe
    nop
    nop
    cp e
    ret z

    adc $00
    jp z, $cec3

    rst RST_38
    nop
    nop
    nop
    nop
    rlca
    nop
    sub [hl]
    nop
    jr z, @-$2e

    ld b, h
    ld [$d086], sp
    ld b, h
    ld [$0000], sp
    ld a, [hl+]
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    ret nc

    jp $ccbc


    cp e
    adc $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    dec bc
    nop
    sbc c
    nop
    add a
    ret nc

    ld b, h
    ld [$d100], sp
    ld b, h
    ld [$0000], sp
    ld [hl], d
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    db $d3
    call $c3ce
    cp l
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    inc [hl]
    inc bc
    ld bc, $44d1
    ld [$d161], sp
    ld b, h
    ld [$0000], sp
    jr jr_114_56d5

    nop

jr_114_56d5:
    nop
    dec hl
    ld bc, $0002
    nop
    nop
    cp l
    cp e
    cp l
    adc $cf
    call Call_000_00ff
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $6202
    pop de
    ld b, h
    ld [$d1c9], sp
    ld b, h
    ld [$0000], sp
    rst RST_00
    ld bc, $0013
    nop
    ld bc, $fffe
    nop
    nop
    call $bbbd
    call z, $bdbf
    call z, $d1c9
    rst RST_38
    nop
    nop
    dec c
    nop
    ld b, $03
    jp z, $44d1

    ld [$d233], sp
    ld b, h
    ld [$0000], sp
    ld b, a
    ld bc, $0003
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    adc $ce
    ret


    ret z

    nop
    cp h
    jp $becc


    rst RST_38
    inc b
    nop
    inc c
    nop
    inc [hl]
    jp nc, Jump_000_0844

    sub a
    jp nc, Jump_000_0844

    nop
    nop
    and [hl]
    ld bc, $fff8
    nop
    ld bc, $fffe
    nop
    nop
    jp nz, $c7cf

    rst RST_00
    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    nop
    dec bc
    nop
    adc $00
    sbc b
    jp nc, Jump_000_0844

    rst RST_38
    jp nc, Jump_000_0844

    nop
    nop
    ld b, a
    ld bc, $0000
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    cp e
    adc $00
    ret nz

    cp a
    call z, $bfcc
    adc $ff
    nop
    dec c
    nop
    sub e
    ld bc, $d300
    ld b, h
    ld [$d374], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    cp e
    ret z

    pop bc
    nop
    call $bbc8
    push bc
    cp a
    rst RST_38
    nop
    dec de
    nop
    dec c
    ld [bc], a
    ld [hl], l
    db $d3
    ld b, h
    ld [$d3e7], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $0006
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    cp a
    adc $bf
    ret


    call z, $cec3
    cp a
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    sub b
    ld b, $e8
    db $d3
    ld b, h
    ld [$d458], sp
    ld b, h
    ld [$0000], sp
    inc l
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    cp a
    adc $bf
    ret


    call z, $cec3
    cp a
    rst RST_38
    nop
    nop
    inc c
    nop
    inc b
    ld b, $59
    call nc, Call_000_0844
    cp a
    call nc, Call_000_0844
    nop
    nop
    ld c, b
    ld bc, $fffd
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    jp nz, $cdc3

Jump_114_5800:
    push bc
    cp a
    call z, $ffcd
    nop
    nop
    nop
    inc b
    nop
    inc de
    nop
    ret nz

    call nc, Call_000_0844
    ld d, $d5
    ld b, h
    ld [$0000], sp
    ld b, l
    ld [bc], a
    cp $ff
    nop
    ld bc, $fffe
    nop
    nop
    pop de
    jp nz, $cdc3

    push bc
    cp a
    call z, $ffcd
    nop
    nop
    nop
    add hl, bc
    nop
    db $ec
    nop
    rla
    push de
    ld b, h
    ld [$d580], sp
    ld b, h
    ld [$0000], sp
    dec a
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    call z, $c0cf
    ret nz

    jp $c8bb


    rst RST_38
    nop
    nop
    nop
    nop
    ld b, $00
    ld [hl], e
    nop
    add c
    push de
    ld b, h
    ld [$d5ed], sp
    ld b, h
    ld [$0000], sp
    db $e4
    ld bc, $0012
    nop
    ld bc, $fffe
    nop
    nop
    call z, $c1c9
    rst RST_08
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld c, b
    ld bc, $d5ee
    ld b, h
    ld [$d64d], sp
    ld b, h
    ld [$0000], sp
    ld l, l
    ld bc, $0007
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    add $bb
    db $d3
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    dec b
    nop
    rst RST_10
    nop
    ld c, [hl]
    sub $44
    ld [$d6bd], sp
    ld b, h
    ld [$0000], sp
    add b
    ld bc, $0012
    nop
    ld bc, $fffd
    nop
    nop
    cp l
    add $bb
    db $d3
    nop
    cp [hl]
    ret


    add $c6
    rst RST_38
    nop
    nop
    rrca
    nop
    jr c, @+$06

    cp [hl]
    sub $44
    ld [$d72a], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    jr jr_114_58d1

    nop

jr_114_58d1:
    nop
    nop
    nop
    call $bbbf
    nop
    add $c3
    add $d3
    rst RST_38
    nop
    nop
    nop
    ld a, [bc]
    nop
    xor $00
    dec hl
    rst RST_10
    ld b, h
    ld [$d798], sp
    ld b, h
    ld [$0000], sp
    ld sp, $0801
    nop
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    call z, $bbc8
    cp l
    add $bf
    rst RST_38
    nop
    nop

Jump_114_5903:
    nop
    rrca
    nop
    ld e, h
    ld [bc], a
    sbc c
    rst RST_10
    ld b, h
    ld [$d7fe], sp
    ld b, h
    ld [$0000], sp
    inc de
    ld bc, $ffff
    dec c
    ld bc, $ffff
    nop
    nop
    ret


    add $be
    nop
    call $ccc2
    jp $cac7


    rst RST_38
    nop
    rlca
    nop
    ld a, l
    nop
    rst RST_38
    rst RST_10
    ld b, h
    ld [$d871], sp
    ld b, h
    ld [$0000], sp
    jr z, jr_114_5939

    inc b

jr_114_5939:
    nop
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $bbc6

    adc $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    xor d
    ld [bc], a
    ld [hl], d
    ret c

    ld b, h
    ld [$d8ce], sp
    ld b, h
    ld [$0000], sp
    jr c, jr_114_595d

    ld [bc], a

jr_114_595d:
    nop
    rrca
    ld bc, $ffff
    nop
    nop
    ret nz

    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld c, d
    nop
    rst RST_08
    ret c

    ld b, h
    ld [$d937], sp
    ld b, h
    ld [$0000], sp
    and a
    ld bc, $0003
    nop
    ld bc, $fffe
    nop
    nop
    adc $bf
    ret z

    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    ld a, $00
    ld d, h
    ld b, $38
    reti


    ld b, h
    ld [$d99b], sp
    ld b, h
    ld [$0000], sp
    ld a, [de]
    ld bc, $ffff
    ld a, [hl]
    ld bc, $0007
    nop
    nop
    pop de
    cp a
    cp e
    adc $c2
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    inc bc
    nop
    ld [$9c00], sp
    reti


    ld b, h
    ld [$da06], sp
    ld b, h
    ld [$0000], sp
    or e
    ld bc, $fffb
    nop
    ld bc, $fffe
    nop
    nop
    cp l
    ret


    add $c9
    call z, $cd00
    pop de
    cp e
    jp z, Jump_000_00ff

    ld a, [bc]
    nop
    call c, Call_000_0700
    jp c, Jump_000_0844

    ld l, l
    jp c, Jump_000_0844

    nop
    nop
    inc a
    ld bc, $0008
    nop
    ld bc, $fffe
    nop
    nop
    jp z, $cacf

    jp z, $cebf

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    rla
    nop
    ld l, [hl]
    jp c, Jump_000_0844

    jp nc, Jump_114_44da

    ld [$0000], sp
    cp b
    ld bc, $fffd
    nop
    ld bc, $fffe
    nop
    nop
    rst RST_00
    cp e
    call z, $c9c3
    ret z

    cp a
    adc $ce
    cp a
    rst RST_38
    nop
    dec bc
    nop
    ld a, l
    nop
    db $d3
    jp c, Jump_000_0844

    ccf
    db $db
    ld b, h
    ld [$0000], sp
    ld b, $01
    add hl, bc
    nop
    nop
    ld bc, $fffe
    nop
    nop
    call z, $cbbf
    rst RST_08
    jp $c7bf


    rst RST_38
    nop
    nop
    nop
    nop
    ld [$9600], sp
    nop
    ld b, b
    db $db
    ld b, h
    ld [$dba8], sp
    ld b, h
    ld [$0000], sp
    ld a, b
    ld bc, $000d
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp a
    cp l
    push bc
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    stop
    ld [hl-], a
    ld bc, $dba9
    ld b, h
    ld [$dc12], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0002
    dec hl
    ld bc, $0002
    nop
    nop
    ret nz

    call z, $c3cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    add sp, $03
    inc de
    call c, Call_000_0844
    add b
    call c, Call_000_0844
    nop
    nop
    dec de
    ld bc, $ffff
    ld [hl], e
    ld bc, $0006
    nop
    nop
    pop de
    jp $bec8


    nop
    cp l
    jp nz, $c7c3

    cp a
    rst RST_38
    nop
    ld b, $00
    ld a, [bc]
    nop
    add c
    call c, Call_000_0844
    pop af
    call c, Call_000_0844
    nop
    nop
    ld sp, hl
    ld bc, $fffc
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    jp $bbcd


    call $bfce
    call z, Call_000_00ff
    nop
    nop
    inc c
    nop
    sub $01
    ldh a, [c]
    call c, Call_000_0844
    ld e, e
    db $dd
    ld b, h
    ld [$0000], sp
    dec l
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    call z, $c1c3
    jp nz, $ffce

    nop
    nop
    nop
    nop
    nop
    ld b, $00
    adc h
    nop
    ld e, h
    db $dd
    ld b, h
    ld [$ddb6], sp
    ld b, h
    ld [$0000], sp
    push bc
    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    call $c9c8
    pop de
    nop
    jp nz, $cebb

    rst RST_38
    nop
    nop
    nop
    rlca
    nop
    xor b
    nop
    or a
    db $dd
    ld b, h
    ld [$de28], sp
    ld b, h
    ld [$0000], sp
    ld a, h
    ld bc, $000e
    nop
    ld bc, $fffe
    nop
    nop
    ret nz

    cp e
    cp l
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec b
    ld a, [bc]
    add hl, hl
    sbc $44
    ld [$de93], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    ld e, b
    ld bc, $0002
    nop
    nop
    cp l
    add $bb
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    ld [$8b00], sp
    ld bc, $de94
    ld b, h
    ld [$def6], sp
    ld b, h
    ld [$0000], sp
    dec sp
    ld bc, $000f
    nop
    ld bc, $fffe
    nop
    nop
    cp h
    cp e
    add $c6
    nop
    call z, $c6c9
    add $ff
    nop
    nop
    dec bc
    nop
    ld l, h
    inc bc
    rst RST_30
    sbc $44
    ld [$df60], sp
    ld b, h
    ld [$0000], sp
    ld d, d
    ld bc, $000c
    nop
    ld bc, $fffe
    nop
    nop
    jp $bfbd


    nop
    cp h
    call z, $bbbf
    push bc
    rst RST_38
    nop
    nop
    ld c, $00
    ldh [c], a
    dec b
    ld h, c
    rst RST_18
    ld b, h
    ld [$dfd2], sp
    ld b, h
    ld [$0000], sp
    ld sp, $0201
    nop
    dec d
    ld bc, $0000
    nop
    nop
    cp h
    jp $bbd0


    add $d0
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    dec c
    ld [bc], a
    db $d3
    rst RST_18
    ld b, h
    ld [$e028], sp
    ld b, h
    ld [$0000], sp
    or e
    ld [bc], a
    ld d, $00
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    cp a
    cp a
    jp z, $cd00

    cp a
    cp e
    rst RST_38
    nop
    nop
    nop
    ld de, $0e00
    ld bc, $e029
    ld b, h
    ld [$e09a], sp
    ld b, h
    ld [$0000], sp
    inc sp
    ld bc, $0001
    nop
    ld bc, $fffe
    nop
    nop
    call $cfc9
    adc $c2
    nop
    call $bbbf
    rst RST_38
    nop
    nop
    ld [de], a
    nop
    ldh [c], a
    nop
    sbc e
    ldh [rLY], a
    ld [$e108], sp
    ld b, h
    ld [$0000], sp
    ld d, $01
    dec b
    nop
    nop
    ld bc, $fffe
    nop
    nop
    add $c9
    ret z

    pop bc
    cp a
    ret nc

    jp $d3ce


    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    ld [$0900], a
    pop hl
    ld b, h
    ld [$e16b], sp
    ld b, h
    ld [$0000], sp
    inc a
    ld bc, $0005
    nop
    ld bc, $fffe
    nop
    nop
    call z, $c8bf
    cp [hl]
    cp a
    call nc, $c9d0
    rst RST_08
    call Call_000_00ff
    ld b, $00
    ld d, a
    nop
    ld l, h
    pop hl
    ld b, h
    ld [$e1ce], sp
    ld b, h
    ld [$0000], sp
    ld [hl], e
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    call z, $bdc9
    push bc
    nop
    jp nz, $bbbf

    cp [hl]
    rst RST_38
    nop
    nop
    ld b, $00
    and l
    ld bc, $e1cf
    ld b, h
    ld [$e22d], sp
    ld b, h
    ld [$0000], sp
    ret nz

    ld bc, $0011
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    ret z

    cp [hl]
    rst RST_08
    call z, $c8bb
    cp l
    cp a
    rst RST_38
    nop
    nop
    dec bc
    nop
    ld d, c
    inc b
    ld l, $e2
    ld b, h
    ld [$e2a5], sp
    ld b, h
    ld [$0000], sp
    scf
    ld bc, $000a
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    inc b
    and [hl]
    ldh [c], a
    ld b, h
    ld [$e308], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $0002
    inc sp
    ld bc, $0000
    nop
    nop
    jp $c9cc


    ret z

    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    ld b, $00
    cp b
    inc bc
    add hl, bc
    db $e3
    ld b, h
    ld [$e363], sp
    ld b, h
    ld [$0000], sp
    sbc [hl]
    ld bc, $ffff
    nop
    ld bc, $fffe
    nop
    nop
    jp $c9cc


    ret z

    nop
    cp l
    add $bb
    pop de
    rst RST_38
    nop
    nop
    inc c
    nop
    jp hl


    rlca
    ld h, h
    db $e3
    ld b, h
    ld [$e3d1], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0003
    db $10
    ld bc, $fffe
    nop
    nop
    jp $c9cc


    ret z

    nop
    add $bf
    pop bc
    rst RST_38
    nop
    nop
    nop
    stop
    ld a, h
    dec d
    jp nc, Jump_114_44e3

    ld [$e431], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $0003
    call Call_000_0401
    nop
    nop
    nop
    call z, $bdc9
    push bc
    nop
    jp z, $bbbf

    push bc
    rst RST_38
    nop
    nop
    ld de, $fc00
    ld [$e432], sp
    ld b, h
    ld [$e4a0], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0001
    dec [hl]
    ld bc, $0001
    nop
    nop
    jp $bfbd


    cp h
    cp a
    call z, $ffc1
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    sub $06
    and c
    db $e4
    ld b, h
    ld [$e502], sp
    ld b, h
    ld [$0000], sp
    add hl, bc
    ld bc, $0000
    dec a
    ld bc, $0003
    nop
    nop
    jp $c9cc


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld [bc], a
    ld [$e503], sp
    ld b, h
    ld [$e573], sp
    ld b, h
    ld [$0000], sp
    nop
    ld bc, $0000
    ld h, a
    ld bc, $0006
    nop
    nop
    cp a
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    sub b
    ld bc, $e574
    ld b, h
    ld [$e5e1], sp
    ld b, h
    ld [$0000], sp
    inc hl
    ld bc, $0002
    nop
    ld bc, $fffe
    nop
    nop
    cp a
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld e, b
    ld [bc], a
    ldh [c], a
    push hl
    ld b, h
    ld [$e652], sp
    ld b, h
    ld [$0000], sp
    ld de, $0001
    nop
    add hl, sp
    ld bc, $0003
    nop
    nop
    call $bbbf
    nop
    cp h
    cp e
    call $c8c3
    rst RST_38
    nop
    nop
    dec l
    nop
    ret nz

    dec c
    ld d, e
    and $44
    ld [$e6bd], sp
    ld b, h
    ld [$0000], sp
    db $10
    ld bc, $0001
    ld a, a
    ld [bc], a
    dec c
    nop
    nop
    nop
    cp l
    ret


    ret z

    adc $c3
    ret z

    cp a
    ret z

    adc $ff
    nop
    nop
    inc hl
    nop
    inc e
    dec h
    cp [hl]
    and $44
    ld [$e71b], sp
    ld b, h
    ld [$0000], sp
    inc d
    ld bc, $0000
    ld [de], a
    ld [bc], a
    inc c
    nop
    nop
    nop
    call $d3c5
    nop
    jp nz, $c1c3

    jp nz, Jump_000_00ff

    nop
    nop
    ld b, [hl]
    nop
    ld de, $1c08
    rst RST_20
    ld b, h
    ld [$e784], sp
    ld b, h
    ld [$0000], sp
    ld e, $01
    rst RST_38
    rst RST_38
    db $e3
    ld bc, $0009
    nop
    nop
    pop de
    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec bc
    nop
    add l
    rst RST_20
    ld b, h
    ld [$e7e5], sp
    ld b, h
    ld [$0000], sp
    ld h, b
    ld [bc], a
    ld hl, sp-$01
    nop
    ld bc, $fffe
    nop
    nop
    cp [hl]
    ret z

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $6000
    ld [bc], a
    and $e7
    ld b, h
    ld [$e84d], sp
    ld b, h
    ld [$0000], sp
    dec h
    ld bc, $0000
    ld d, c
    ld bc, $0002
    nop
    nop
    ld d, b
    nop
    nop
    nop
    ld c, c
    stop
    nop
    ld l, d
    jr nz, jr_114_5ec7

jr_114_5ec7:
    nop
    ld [hl], e
    jr nc, jr_114_5ecb

jr_114_5ecb:
    nop
    nop
    nop
    nop
    ld e, $02
    rrca
    call nz, Call_000_0003
    nop
    ld [de], a
    ld e, $02
    rrca
    adc b
    inc bc
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
    ld bc, $0000
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $0201
    inc d
    stop
    ld [$0100], sp
    dec d
    dec bc
    ld [$0106], sp
    ld c, b
    ld bc, $1501
    ld [bc], a
    add hl, bc
    add hl, bc
    nop
    ld a, b
    ld bc, $5efb
    ld b, c
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    sub l
    ld e, [hl]
    ld b, c
    ld [$0009], sp
    nop
    nop
    ldh [$ff5d], a
    ld b, c
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    rst RST_30
    ld e, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld e, [hl]
    ld b, c
    ld [$0001], sp
    nop
    nop
    jr jr_114_5ff4

    ld b, c
    ld [$0002], sp
    nop
    nop
    dec l
    ld e, [hl]
    ld b, c
    ld [$0003], sp
    nop
    nop
    add hl, sp
    ld e, [hl]
    ld b, c
    ld [$0004], sp
    nop
    nop
    ld b, [hl]
    ld e, [hl]
    ld b, c
    ld [$0005], sp
    nop
    nop
    ld d, a
    ld e, [hl]
    ld b, c
    ld [$0006], sp
    nop
    nop
    ld l, l
    ld e, [hl]
    ld b, c
    ld [$0007], sp
    nop
    nop
    ld a, e
    ld e, [hl]
    ld b, c
    ld [$0008], sp
    nop
    nop
    adc b
    ld e, [hl]
    ld b, c
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    and h
    ld e, [hl]
    ld b, c
    ld [$000a], sp
    nop
    nop
    push de
    ld e, [hl]
    ld b, c
    ld [$000b], sp
    nop
    nop
    rst RST_18
    ld e, [hl]
    ld b, c
    ld [$000c], sp
    nop
    nop
    db $ed
    ld e, [hl]
    ld b, c
    ld [$000d], sp
    nop
    nop

jr_114_5ff4:
    or b
    ld e, [hl]
    ld b, c
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    rst RST_00
    ld e, [hl]
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    ld l, h
    rra
    ld b, l
    ld [$2ec1], sp
    db $10
    ld [$2f49], sp
    db $10
    ld [$0013], sp
    add hl, bc
    nop
    nop
    nop
    inc c
    inc b
    ld [de], a
    jr nc, jr_114_601c

    ld [bc], a

jr_114_601c:
    ei
    ld e, [hl]
    ld b, c
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    ld c, $5f
    ld b, c
    ld [$0009], sp
    nop
    nop
    inc h
    ld e, a
    ld b, c
    ld [$000e], sp
    nop
    nop
    ldh [$ff5d], a
    ld b, c
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    rst RST_30
    ld e, l
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld e, [hl]
    ld b, c
    ld [$0001], sp
    nop
    nop
    jr jr_114_60ac

    ld b, c
    ld [$0002], sp
    nop
    nop
    dec l
    ld e, [hl]
    ld b, c
    ld [$0003], sp
    nop
    nop
    add hl, sp
    ld e, [hl]
    ld b, c
    ld [$0004], sp
    nop
    nop
    ld b, [hl]
    ld e, [hl]
    ld b, c
    ld [$0005], sp
    nop
    nop
    ld d, a
    ld e, [hl]
    ld b, c
    ld [$0006], sp
    nop
    nop
    ld l, l
    ld e, [hl]
    ld b, c
    ld [$0007], sp
    nop
    nop
    ld a, e
    ld e, [hl]
    ld b, c
    ld [$0008], sp
    nop
    nop
    adc b
    ld e, [hl]
    ld b, c
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    and h
    ld e, [hl]
    ld b, c
    ld [$000a], sp
    nop
    nop
    push de
    ld e, [hl]
    ld b, c
    ld [$000b], sp
    nop
    nop
    rst RST_18
    ld e, [hl]
    ld b, c
    ld [$000c], sp
    nop
    nop
    db $ed
    ld e, [hl]
    ld b, c
    ld [$000d], sp
    nop
    nop

jr_114_60ac:
    or b
    ld e, [hl]
    ld b, c
    ld [$fffd], sp
    rst RST_38
    rst RST_38
    rst RST_00
    ld e, [hl]
    ld b, c
    ld [$fffe], sp
    rst RST_38
    rst RST_38
    inc e
    jr nz, @+$47

    ld [$2ec1], sp
    db $10
    ld [$2f49], sp
    db $10
    ld [$0014], sp
    add hl, bc
    nop
    nop
    nop
    inc c
    inc b
    ld [de], a
    jr nc, jr_114_60d4

    ld [bc], a

jr_114_60d4:
    ld [bc], a
    ret z

    inc de
    inc bc
    ret z

    adc l
    nop
    nop
    ld a, [bc]
    nop
    ret nc

    rlca
    rst RST_38
    rst RST_38
    ld bc, $0200
    ret z

    inc de
    inc bc
    ret z

    adc l
    nop
    nop
    dec bc
    nop
    ret nc

    rlca
    rst RST_38
    rst RST_38
    ld bc, $bc00
    inc d
    ld b, h
    ld [$34a0], sp
    ld b, h
    ld [$112c], sp
    ld b, h
    ld [$3480], sp
    ld b, h
    ld [$2838], sp
    ld b, h
    ld [$3580], sp
    ld b, h
    ld [$2004], sp
    ld b, h
    ld [$3520], sp
    ld b, h
    ld [$08e0], sp
    ld b, h
    ld [$3420], sp
    ld b, h
    ld [$1a40], sp
    ld b, h
    ld [$34e0], sp
    ld b, h
    ld [$24e4], sp
    ld b, h
    ld [$3560], sp
    ld b, h
    ld [$0bd8], sp
    ld b, h
    ld [$3440], sp
    ld b, h
    ld [$1d54], sp
    ld b, h
    ld [$3500], sp
    ld b, h
    ld [$223c], sp
    ld b, h
    ld [$3540], sp
    ld b, h
    ld [$c16c], sp
    jp hl


    ld [$c14c], sp
    jp hl


    ld [$2bc0], sp
    ld b, h
    ld [$35a0], sp
    ld b, h
    ld [$2ef8], sp
    ld b, h
    ld [$35c0], sp
    ld b, h
    ld [$318c], sp
    ld b, h
    ld [$35e0], sp
    ld b, h
    ld [$223c], sp
    ld b, h
    ld [$3540], sp
    ld b, h
    ld [$0201], sp
    ld [bc], a
    rla
    stop
    ld [$6c00], sp
    rra
    ld b, l
    ld [$7aed], sp
    db $10
    ld [$3a41], sp
    db $10
    ld [$0000], sp
    add hl, bc
    nop
    nop
    nop
    jr c, jr_114_618c

    ld [de], a
    jr nc, jr_114_61cc

    ld [bc], a

jr_114_618c:
    nop
    nop
    dec b
    stop
    nop
    nop
    nop
    dec b
    nop
    ld [bc], a
    db $10
    ld bc, $0000
    nop
    rlca
    nop
    ld [$0010], sp
    nop
    nop
    nop
    rrca
    nop
    ld [$0210], sp
    nop
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
    ld [bc], a
    ret z

    inc de
    inc bc
    ret z

    adc l
    nop
    nop
    nop
    nop
    ret nc

    rlca
    rst RST_38
    rst RST_38
    ld bc, $0200
    nop
    nop
    ld [$0008], sp
    nop
    nop

jr_114_61cc:
    ld bc, $0000
    ld [$0005], sp
    nop
    nop
    ld bc, $0313
    ld [$0908], sp
    xor b
    ld bc, $0201
    inc bc
    dec c
    ld [$e800], sp
    ld bc, $0001
    dec bc
    ld e, $07
    nop
    ld d, b
    ld [bc], a
    ld [bc], a
    ld bc, $0402
    inc b
    ld a, [bc]
    xor b
    ld bc, $0502
    ld [bc], a
    ld [$0003], sp
    cp b
    ld bc, $0202
    rlca
    ld a, [bc]
    ld [bc], a
    nop
    ret nc

    ld bc, $1202
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    nop
    db $e4
    ld bc, $0502
    dec b
    ld [$0b02], sp
    ld hl, sp+$01
    ld [bc], a
    ld de, $0c04
    add hl, bc
    nop
    ld [$0202], sp
    dec c
    inc b
    inc b
    inc bc
    nop
    ld [hl], h
    ld [bc], a
    ld [bc], a
    dec c
    rlca
    inc b
    inc bc
    nop
    add b
    ld [bc], a
    ld [bc], a
    dec c
    ld a, [bc]
    inc b
    inc bc
    nop
    adc h
    ld [bc], a
    ld [bc], a
    dec c
    dec c
    inc b
    inc b
    nop
    sbc b
    ld [bc], a
    ld [bc], a
    ld de, $040d
    inc b
    nop
    xor b
    ld [bc], a
    ld [bc], a
    dec d
    dec c
    inc b
    inc b
    nop
    cp b
    ld [bc], a
    ld [bc], a
    add hl, de
    dec c
    inc b
    inc b
    nop
    ret z

    ld [bc], a
    inc e
    ld [hl+], a
    ld b, l
    ld [$3910], sp
    ld b, h
    ld [$2224], sp
    ld b, l
    ld [$3988], sp
    ld b, h
    ld [$222c], sp
    ld b, l
    ld [$39fc], sp
    ld b, h
    ld [$2234], sp
    ld b, l
    ld [$3a78], sp
    ld b, h
    ld [$223c], sp
    ld b, l
    ld [$3af8], sp
    ld b, h
    ld [$2244], sp
    ld b, l
    ld [$3bb0], sp
    ld b, h
    ld [$224c], sp
    ld b, l
    ld [$3c54], sp
    ld b, h
    ld [$0010], sp
    ld de, $1200
    nop
    inc de
    nop
    inc de
    inc b
    ld [de], a
    inc b
    ld de, $1004
    inc b
    inc d
    nop
    dec d
    nop
    ld d, $00
    rla
    nop
    rla
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    jr jr_114_62ae

jr_114_62ae:
    ld d, $00
    ld d, $00
    ld d, $00
    ld d, $04
    ld d, $04
    ld d, $04
    jr jr_114_62c0

    inc e
    nop
    ld d, $00

jr_114_62c0:
    ld d, $00
    ld d, $00
    ld d, $04
    ld d, $04
    ld d, $04
    inc e
    inc b
    inc e
    ld [$0816], sp
    ld d, $08
    ld d, $08
    ld d, $0c
    ld d, $0c
    ld d, $0c
    inc e
    inc c
    jr jr_114_62e6

    ld d, $08
    ld d, $08
    ld d, $08
    ld d, $0c

jr_114_62e6:
    ld d, $0c
    ld d, $0c
    jr jr_114_62f8

    inc d
    ld [$0815], sp
    ld d, $08
    rla
    ld [$0c17], sp
    ld d, $0c

jr_114_62f8:
    dec d
    inc c
    inc d
    inc c
    db $10
    ld [$0811], sp
    ld [de], a
    ld [$0813], sp
    inc de
    inc c
    ld [de], a
    inc c
    ld de, $100c
    inc c
    dec bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    dec bc
    inc bc
    ld [de], a
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0902
    ld [bc], a
    dec bc
    add hl, bc
    inc bc
    dec bc
    dec d
    inc bc
    dec d
    dec bc
    nop
    ld [bc], a
    ld b, $03
    rlca
    ld a, [bc]
    nop
    inc c
    rrca
    ld a, [bc]
    ld d, $0b
    ld d, $02
    rrca
    inc b
    inc c
    inc hl
    ld b, l
    ld [$2310], sp
    ld b, l
    ld [$2318], sp
    ld b, l
    ld [$2324], sp
    ld b, l
    ld [$5df7], sp
    ld b, c
    ld [$5e09], sp
    ld b, c
    ld [$5e18], sp
    ld b, c
    ld [$5e2d], sp
    ld b, c
    ld [$5e39], sp
    ld b, c
    ld [$5e46], sp
    ld b, c
    ld [$5e57], sp
    ld b, c
    ld [$5e6d], sp
    ld b, c
    ld [$5e7b], sp
    ld b, c
    ld [$0000], sp
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec b
    dec bc
    ld de, $1d17
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $02
    dec b
    ld [$0e0b], sp
    ld de, $1714
    ld a, [de]
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld [bc], a
    inc bc
    dec b
    rlca
    add hl, bc
    dec bc
    dec c
    rrca
    ld de, $1513
    rla
    add hl, de
    dec de
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $02
    inc b
    dec b
    rlca
    ld [$0b0a], sp
    dec c
    ld c, $10
    ld de, $1413
    ld d, $17
    add hl, de
    ld a, [de]
    inc e
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $01
    ld [bc], a
    inc bc
    inc b
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    rrca
    db $10
    ld de, $1413
    dec d
    rla
    jr jr_114_644b

    dec de
    inc e
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $01
    ld [bc], a
    inc bc
    inc b
    dec b
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10

jr_114_644b:
    ld de, $1412
    dec d
    ld d, $17
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    ld e, $1e
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0b09], sp
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1e
    ld e, $01
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_114_64aa

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $00
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312

jr_114_64aa:
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    nop
    db $10
    ld d, b
    ld bc, $50e0
    nop
    nop
    nop
    nop
    ret nc

    rlca
    rst RST_38
    rst RST_38
    ld bc, $0000
    and b
    ld b, b
    nop
    jr z, jr_114_64ca

jr_114_64ca:
    jp nc, $ff07

    rst RST_38
    inc b
    nop
    inc de
    nop
    inc d
    nop
    and c
    nop
    and d
    nop
    jr nz, @+$03

    ld hl, $1e01
    ld bc, $011f
    dec e
    nop
    ld e, $00
    rra
    nop
    jr nz, jr_114_64e8

jr_114_64e8:
    ld hl, $2200
    nop
    ld d, h
    nop
    ld d, l
    nop
    jr nc, @+$03

    ld sp, $7201
    nop
    ld l, e
    ld bc, $00bf
    ret nz

    nop
    cp e
    nop
    cp h
    nop
    cp l
    nop
    dec hl
    nop
    inc l
    nop
    dec l
    nop
    or [hl]
    nop
    rla
    nop
    jr jr_114_650e

jr_114_650e:
    xor [hl]
    nop
    daa
    nop
    jr z, jr_114_6514

jr_114_6514:
    or e
    nop
    or h
    nop
    or l
    nop
    ld d, e
    nop
    ld l, h
    nop
    ld a, e
    nop
    call nc, $6000
    nop
    ld h, c
    nop
    ld l, a
    ld bc, $0170
    ld [hl], e
    nop
    rlc b
    add b
    nop
    pop af
    nop
    dec h
    nop
    ld h, $00
    ld c, l
    nop
    ld c, [hl]
    nop
    rst RST_28
    nop
    ld a, l
    nop
    ld d, c
    ld bc, $0152
    ld a, h
    ld bc, $017b
    ld h, c
    ld bc, $0162
    ld a, [hl-]
    nop
    dec sp
    nop
    add c
    ld bc, $019b
    ld bc, $0200
    nop
    inc bc
    nop
    sbc b
    nop
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    sbc h
    nop
    sbc l
    nop
    jr jr_114_6567

    add hl, de

jr_114_6567:
    ld bc, $011a
    di
    nop
    db $f4
    nop
    push af
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    nop
    dec c
    nop
    ld c, $00
    rrca
    nop
    ld [hl+], a
    ld bc, $0123
    inc h
    ld bc, $0125
    ld h, $01
    stop
    ld de, $1200
    nop
    and e
    nop
    and h
    nop
    or c
    nop
    or d
    nop
    xor h
    nop
    add hl, de
    nop
    ld a, [de]
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld l, $00
    cpl
    nop
    ld [hl-], a
    ld bc, $0133
    ld a, [hl+]
    ld bc, $012b
    inc l
    ld bc, $0030
    ld sp, $c100
    nop
    and l
    nop
    and [hl]
    nop
    and a
    nop
    xor b
    nop
    dec l
    ld bc, $012e
    cpl
    ld bc, $0182
    add e
    ld bc, $00cc
    call $6c00
    ld bc, $016d
    ld l, [hl]
    ld bc, $013b
    inc a
    ld bc, $00c6
    rst RST_10
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    cp c
    nop
    cp [hl]
    nop
    ld [$3d00], a
    ld bc, $007f
    sub $00
    ld h, [hl]
    ld bc, $0167
    ld [hl], c
    ld bc, $0169
    ld l, d
    ld bc, $00af
    or b
    nop
    dec d
    ld bc, $0116
    rla
    ld bc, $00fb
    halt
    nop
    ld [hl], a
    nop
    add c
    nop
    add d
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld b, [hl]
    ld bc, HeaderCartridgeType
    ld b, e
    ld bc, HeaderNewLicenseeCode
    daa
    ld bc, $0128
    add hl, hl
    ld bc, $0137
    jr c, @+$03

    ld [hl], $00
    scf
    nop
    jp nz, $c300

    nop
    inc a
    nop
    dec a
    nop
    ld a, $00
    cp d
    nop
    ld e, [hl]
    ld bc, $00b7
    cp b
    nop
    ld c, a
    nop
    ld d, b
    nop
    rst RST_00
    nop
    ld c, b
    ld bc, HeaderRAMSize
    add [hl]
    ld bc, $0187
    sub e
    nop
    sub h
    nop
    sub l
    nop
    rlca
    nop
    ld [$0900], sp
    nop
    sbc [hl]
    nop
    sbc a
    nop
    and b
    nop
    dec de
    ld bc, $011c
    dec e
    ld bc, $0197
    sbc b
    ld bc, $0048
    ld c, c
    nop
    dec [hl]
    ld bc, $0136
    ld a, b
    nop
    ld a, c
    nop
    xor d
    nop
    xor e
    nop
    rst RST_18
    nop
    ldh [rP1], a
    ld e, d
    nop
    ld e, e
    nop
    ld [hl], l
    ld bc, $0176
    ld [hl], a
    ld bc, $00d3
    sbc $00
    ldh [c], a
    nop
    ld b, l
    ld bc, $0056
    ld d, a
    nop
    ld d, l
    ld bc, $0156
    ld d, a
    ld bc, HeaderDestinationCode
    ld c, e
    ld bc, $0139
    ld a, [hl-]
    ld bc, $0074
    ld [hl], l
    nop
    and $00
    ld a, l
    ld bc, $0083
    adc d
    nop
    adc e
    nop
    adc h
    nop
    adc l
    nop
    add h
    ld bc, $0185
    sub h
    ld bc, $0029
    ld a, [hl+]
    nop
    xor c
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    ld e, a
    nop
    ret nc

    nop
    call c, $dd00
    nop
    ld e, d
    ld bc, $015b
    ld [hl], d
    ld bc, $0173
    ld [hl], h
    ld bc, $00c8
    adc $00
    ld b, b
    ld bc, $0142
    ld h, e
    ld bc, $005c
    ld e, l
    nop
    ld e, [hl]
    nop
    ld l, b
    ld bc, $00ca
    ld e, h
    ld bc, $015d
    sub c
    ld bc, $0192
    sub e
    ld bc, $004a
    ld c, e
    nop
    ld c, h
    nop
    jr c, jr_114_66ee

jr_114_66ee:
    add hl, sp
    nop
    ld e, a
    ld bc, $0160
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    xor l
    nop
    inc hl
    nop
    inc h
    nop
    ld l, b
    nop
    ld l, c
    nop
    jp c, $db00

    nop
    ld d, e
    ld bc, $0154
    ld c, a
    ld bc, $0150
    ld h, h
    ld bc, $0165
    push de
    nop
    ret c

    nop
    reti


    nop
    pop hl
    nop
    rst RST_08
    nop
    inc [hl]
    ld bc, $00f0
    ld a, [hl]
    nop
    ld b, c
    ld bc, $017e
    ld a, a
    ld bc, $0180
    or $00
    rst RST_30
    nop
    ld hl, sp+$00
    adc a
    nop
    ld a, b
    ld bc, $008e
    inc b
    nop
    dec b
    nop
    ld b, $00
    sbc c
    ld bc, $0015
    ld d, $00
    dec de
    nop
    inc e
    nop
    ld l, a
    nop
    ld [hl], b
    nop
    ld d, c
    nop
    ld d, d
    nop
    db $e4
    nop
    push hl
    nop
    rst RST_20
    nop
    add sp, $00
    ld e, b
    ld bc, $0159
    ld c, h
    ld bc, HeaderComplementCheck
    ld c, [hl]
    ld bc, $00e3
    ld a, $01
    ccf
    ld bc, $018b
    adc h
    ld bc, $018d
    adc [hl]
    ld bc, $018f
    sub b
    ld bc, $0195
    inc [hl]
    nop
    dec [hl]
    nop
    pop de
    nop
    jp nc, Jump_114_5800

    nop
    ld e, c
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld a, c
    ld bc, $017a
    ccf
    nop
    ld b, b
    nop
    ld b, c
    nop
    adc b
    ld bc, $0189
    adc d
    ld bc, $00ee
    ld a, h
    nop
    ld a, d
    nop
    db $eb
    nop
    db $ec
    nop
    ld l, d
    nop
    ld l, e
    nop
    db $ed
    nop
    ld [hl], c
    nop
    ldh a, [c]
    nop
    ld h, h
    nop
    ld h, l
    nop
    adc c
    nop
    jp hl


    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    nop
    call nz, $c500
    nop
    ret


    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    ld sp, hl
    nop
    ld a, [$9600]
    ld bc, $019a
    sub [hl]
    nop
    sub a
    nop
    ret nc

    inc h
    ld b, l
    ld [$0004], sp
    nop
    nop
    ret c

    inc h
    ld b, l
    ld [$0004], sp
    nop
    nop
    ldh [rNR50], a
    ld b, l
    ld [$0003], sp
    nop
    nop
    and $24
    ld b, l
    ld [$0003], sp
    nop
    nop
    db $ec
    inc h
    ld b, l
    ld [$0004], sp
    nop
    nop
    db $f4
    inc h
    ld b, l
    ld [$0004], sp
    nop
    nop
    db $fc
    inc h
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld [bc], a
    dec h
    ld b, l
    ld [$0004], sp
    nop
    nop
    ld a, [bc]
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld c, $25
    ld b, l
    ld [$0003], sp
    nop
    nop
    inc d
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld a, [de]
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld e, $25
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld [hl+], a
    dec h
    ld b, l
    ld [$0004], sp
    nop
    nop
    ld a, [hl+]
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld l, $25
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld [hl-], a
    dec h
    ld b, l
    ld [$0004], sp
    nop
    nop
    ld a, [hl-]
    dec h
    ld b, l
    ld [$0004], sp
    nop
    nop
    ld b, d
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld b, [hl]
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld c, d
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld c, [hl]
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld d, d
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld e, b
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld e, [hl]
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld h, h
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld l, d
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld [hl], b
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    halt
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld a, h
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    add d
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    add [hl]
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    adc h
    dec h
    ld b, l
    ld [$0004], sp
    nop
    nop
    sub h
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    sbc d
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    and b
    dec h
    ld b, l
    ld [$0004], sp
    nop
    nop
    xor b
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    xor [hl]
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    or h
    dec h
    ld b, l
    ld [$0004], sp
    nop
    nop
    cp h
    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    jp nz, Jump_114_4525

    ld [$0002], sp
    nop
    nop
    add $25
    ld b, l
    ld [$0002], sp
    nop
    nop
    jp z, Jump_114_4525

    ld [$0003], sp
    nop
    nop
    ret nc

    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    call nc, Call_114_4525
    ld [$0002], sp
    nop
    nop
    ret c

    dec h
    ld b, l
    ld [$0003], sp
    nop
    nop
    sbc $25
    ld b, l
    ld [$0003], sp
    nop
    nop
    db $e4
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    add sp, $25
    ld b, l
    ld [$0003], sp
    nop
    nop
    xor $25
    ld b, l
    ld [$0002], sp
    nop
    nop
    ldh a, [c]
    dec h
    ld b, l
    ld [$0002], sp
    nop
    nop
    or $25
    ld b, l
    ld [$0003], sp
    nop
    nop
    db $fc
    dec h
    ld b, l
    ld [$0001], sp
    nop
    nop
    cp $25
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld [bc], a
    ld h, $45
    ld [$0004], sp
    nop
    nop
    ld a, [bc]
    ld h, $45
    ld [$0004], sp
    nop
    nop
    ld [de], a
    ld h, $45
    ld [$0003], sp
    nop
    nop
    jr jr_114_69c4

    ld b, l
    ld [$0002], sp
    nop
    nop
    inc e
    ld h, $45
    ld [$0004], sp
    nop
    nop
    inc h
    ld h, $45
    ld [$0004], sp
    nop
    nop
    inc l
    ld h, $45
    ld [$0003], sp
    nop
    nop
    ld [hl-], a
    ld h, $45
    ld [$0003], sp
    nop
    nop

jr_114_69c4:
    jr c, jr_114_69ec

    ld b, l
    ld [$0002], sp
    nop
    nop
    inc a
    ld h, $45
    ld [$0002], sp
    nop
    nop
    ld b, b
    ld h, $45
    ld [$0003], sp
    nop
    nop
    ld b, [hl]
    ld h, $45
    ld [$0003], sp
    nop
    nop
    ld c, h
    ld h, $45
    ld [$0003], sp
    nop
    nop

jr_114_69ec:
    ld d, d
    ld h, $45
    ld [$0003], sp
    nop
    nop
    ld e, b
    ld h, $45
    ld [$0002], sp
    nop
    nop
    ld e, h
    ld h, $45
    ld [$0002], sp
    nop
    nop
    ld h, b
    ld h, $45
    ld [$0002], sp
    nop
    nop
    ld h, h
    ld h, $45
    ld [$0002], sp
    nop
    nop
    ld l, b
    ld h, $45
    ld [$0004], sp
    nop
    nop
    ld [hl], b
    ld h, $45
    ld [$0002], sp
    nop
    nop
    ld [hl], h
    ld h, $45
    ld [$0003], sp
    nop
    nop
    ld a, d
    ld h, $45
    ld [$0004], sp
    nop
    nop
    add d
    ld h, $45
    ld [$0002], sp
    nop
    nop
    add [hl]
    ld h, $45
    ld [$0003], sp
    nop
    nop
    adc h
    ld h, $45
    ld [$0004], sp
    nop
    nop
    sub h
    ld h, $45
    ld [$0003], sp
    nop
    nop
    sbc d
    ld h, $45
    ld [$0001], sp
    nop
    nop
    sbc h
    ld h, $45
    ld [$0001], sp
    nop
    nop
    sbc [hl]
    ld h, $45
    ld [$0004], sp
    nop
    nop
    and [hl]
    ld h, $45
    ld [$0002], sp
    nop
    nop
    xor d
    ld h, $45
    ld [$0001], sp
    nop
    nop
    xor h
    ld h, $45
    ld [$0003], sp
    nop
    nop
    or d
    ld h, $45
    ld [$0004], sp
    nop
    nop
    cp d
    ld h, $45
    ld [$0004], sp
    nop
    nop
    jp nz, Jump_114_4526

    ld [$0003], sp
    nop
    nop
    ret z

    ld h, $45
    ld [$0003], sp
    nop
    nop
    adc $26
    ld b, l
    ld [$0002], sp
    nop
    nop
    jp nc, Jump_114_4526

    ld [$0003], sp
    nop
    nop
    ret c

    ld h, $45
    ld [$0002], sp
    nop
    nop
    call c, Call_114_4526
    ld [$0002], sp
    nop
    nop
    ldh [rNR52], a
    ld b, l
    ld [$0003], sp
    nop
    nop
    and $26
    ld b, l
    ld [$0003], sp
    nop
    nop
    db $ec
    ld h, $45
    ld [$0004], sp
    nop
    nop
    db $f4
    ld h, $45
    ld [$0003], sp
    nop
    nop
    ld a, [$4526]
    ld [$0003], sp
    nop
    nop
    nop
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    inc b
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    inc c
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    inc d
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    inc e
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    jr nz, @+$29

    ld b, l
    ld [$0003], sp
    nop
    nop
    ld h, $27
    ld b, l
    ld [$0003], sp
    nop
    nop
    inc l
    daa
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld [hl-], a
    daa
    ld b, l
    ld [$0001], sp
    nop
    nop
    inc [hl]
    daa
    ld b, l
    ld [$0001], sp
    nop
    nop
    ld [hl], $27
    ld b, l
    ld [$0001], sp
    nop
    nop
    jr c, jr_114_6b6d

    ld b, l
    ld [$0003], sp
    nop
    nop
    ld a, $27
    ld b, l
    ld [$0001], sp
    nop
    nop
    ld b, b
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld b, h
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    ld c, h
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld d, b

jr_114_6b6d:
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    ld e, b
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld e, h
    daa
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld h, d
    daa
    ld b, l
    ld [$0001], sp
    nop
    nop
    ld h, h
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    ld l, b
    daa
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld l, [hl]
    daa
    ld b, l
    ld [$0003], sp
    nop
    nop
    ld [hl], h
    daa
    ld b, l
    ld [$0001], sp
    nop
    nop
    halt
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    ld a, [hl]
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    add [hl]
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    adc d
    daa
    ld b, l
    ld [$0003], sp
    nop
    nop
    sub b
    daa
    ld b, l
    ld [$0003], sp
    nop
    nop
    sub [hl]
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    sbc [hl]
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    and [hl]
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    xor d
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    or d
    daa
    ld b, l
    ld [$0001], sp
    nop
    nop
    or h
    daa
    ld b, l
    ld [$0004], sp
    nop
    nop
    cp h
    daa
    ld b, l
    ld [$0002], sp
    nop
    nop
    ret nz

    daa
    ld b, l
    ld [$0001], sp
    nop
    nop
    jp nz, Jump_114_4527

    ld [$0003], sp
    nop
    nop
    ret z

    daa
    ld b, l
    ld [$0001], sp
    nop
    nop
    jp z, Jump_114_4527

    ld [$0001], sp
    nop
    nop
    call z, Call_114_4527
    ld [$0001], sp
    nop
    nop
    adc $27
    ld b, l
    ld [$0001], sp
    nop
    nop
    ret nc

    daa
    ld b, l
    ld [$0001], sp
    nop
    nop
    jp nc, Jump_114_4527

    ld [$0001], sp
    nop
    nop
    call nc, Call_114_4527
    ld [$001b], sp
    nop
    nop
    xor h
    jr z, jr_114_6c9c

    ld [$001a], sp
    nop
    nop
    ld a, h
    add hl, hl
    ld b, l
    ld [$0010], sp
    nop
    nop
    db $fc
    add hl, hl
    ld b, l
    ld [$0010], sp
    nop
    nop
    ld a, h
    ld a, [hl+]
    ld b, l
    ld [$000a], sp
    nop
    nop
    call z, $452a
    ld [$0011], sp
    nop
    nop
    ld d, h
    dec hl
    ld b, l
    ld [$000b], sp
    nop
    nop
    xor h
    dec hl
    ld b, l
    ld [$000c], sp
    nop
    nop
    inc c
    inc l
    ld b, l
    ld [$0008], sp
    nop
    nop
    inc c
    inc c
    nop
    nop
    jr nz, jr_114_6ca6

    jr nz, jr_114_6c9c

jr_114_6c9c:
    jr nz, jr_114_6caa

    ld h, h
    nop
    jr nz, jr_114_6cae

    ld h, b
    nop
    jr nz, jr_114_6cb2

jr_114_6ca6:
    add b
    nop
    jr nz, jr_114_6cb6

jr_114_6caa:
    ld c, b
    nop
    jr nz, jr_114_6cba

jr_114_6cae:
    ld b, h
    nop
    jr nz, jr_114_6cbe

jr_114_6cb2:
    ld l, h
    nop
    jr nz, jr_114_6cc2

jr_114_6cb6:
    ld l, b
    nop
    jr nz, jr_114_6cc6

jr_114_6cba:
    adc b
    nop
    jr nz, jr_114_6cca

jr_114_6cbe:
    and h
    nop
    jr nz, jr_114_6cce

jr_114_6cc2:
    inc h
    nop
    jr nz, jr_114_6cd2

jr_114_6cc6:
    jr z, jr_114_6cc8

jr_114_6cc8:
    jr nz, jr_114_6cd6

jr_114_6cca:
    inc l
    nop
    jr nz, jr_114_6cda

jr_114_6cce:
    ld b, b
    nop
    jr nz, jr_114_6cde

jr_114_6cd2:
    add h
    nop
    jr nz, jr_114_6ce2

jr_114_6cd6:
    ld c, h
    nop
    jr nz, jr_114_6ce6

jr_114_6cda:
    and b
    nop
    jr nz, jr_114_6cea

jr_114_6cde:
    adc h
    nop
    jr z, jr_114_6cee

jr_114_6ce2:
    xor b
    nop
    jr z, jr_114_6cf2

jr_114_6ce6:
    ret nz

    nop
    jr z, jr_114_6cf6

jr_114_6cea:
    ret z

    nop
    jr z, @+$0e

jr_114_6cee:
    ldh [rP1], a
    jr z, @+$0e

jr_114_6cf2:
    add sp, $00
    ldh a, [rSB]

jr_114_6cf6:
    nop
    nop
    db $ed
    ld de, $0000
    call Call_114_4162
    ld [$62de], sp
    ld b, c
    ld [$62d3], sp
    ld b, c
    ld [$0008], sp
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    ld [$0904], sp
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    add hl, bc
    nop
    add hl, bc
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    add hl, bc
    nop
    add hl, bc
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    add hl, bc
    nop
    add hl, bc
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    add hl, bc
    nop
    add hl, bc
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    add hl, bc
    nop
    dec e
    nop
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    ld e, $00
    inc sp
    nop
    and b
    ld h, c
    ld b, c
    ld [$9c51], sp
    db $10
    ld [$61a4], sp
    ld b, c
    ld [$9cc1], sp
    db $10
    ld [$61a9], sp
    ld b, c
    ld [$a001], sp
    db $10
    ld [$61b2], sp
    ld b, c
    ld [$a0a9], sp
    db $10
    ld [$61c1], sp
    ld b, c
    ld [$a2dd], sp
    db $10
    ld [$61a0], sp
    ld b, c
    ld [$a325], sp
    db $10
    ld [$61e9], sp
    ld b, c
    ld [$9c51], sp
    db $10
    ld [$61f4], sp
    ld b, c
    ld [$9c51], sp
    db $10
    ld [$61f4], sp
    ld b, c
    ld [$a325], sp
    db $10
    ld [$61bc], sp
    ld b, c
    ld [$9c51], sp
    db $10
    ld [$61f9], sp
    ld b, c
    ld [$a001], sp
    db $10
    ld [$61cd], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    inc bc
    ld bc, $0004
    ld [bc], a
    inc b
    dec bc
    inc bc
    ld bc, $0b04
    ld b, $03
    ld bc, $0304
    inc b
    inc b
    dec bc
    inc bc
    inc b
    rlca
    inc b
    dec b
    inc b
    inc b
    dec bc
    cp c
    sbc e
    db $10
    ld [$a371], sp
    db $10
    ld [$a569], sp
    db $10
    ld [$ab41], sp
    db $10
    ld [$a469], sp
    db $10
    ld [$9bb9], sp
    db $10
    ld [$0000], sp
    nop
    nop
    xor c
    sbc [hl]
    db $10
    ld [$9db1], sp
    db $10
    ld [$a941], sp
    db $10
    ld [$a721], sp
    db $10
    ld [$04fc], sp
    ld [bc], a
    nop
    inc bc
    rst RST_38
    db $fc
    inc b
    ld [$0900], sp
    rst RST_38
    nop
    ld [HeaderROMSize], sp
    ld c, b
    ld c, b
    nop
    nop
    ld [bc], a
    nop
    ld l, a
    nop
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    rst RST_38
    rst RST_38
    nop
    rst RST_38
    db $dd
    db $dd
    ret nc

    rst RST_18
    db $dd
    db $dd
    ldh a, [$ffdd]
    xor $de
    ldh a, [$ffdd]
    sbc $dd
    ldh a, [$ffdd]
    xor $de
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
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $de
    sbc $dd
    sbc $dd
    sbc $dd
    xor $de
    sbc $dd
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
    dec c
    nop
    db $dd
    db $dd
    rst RST_38
    nop
    db $dd
    db $dd
    db $fd
    dec c
    db $ed
    xor $dd
    rrca
    xor $ee
    sbc $0f
    xor $ee
    sbc $0f
    ldh a, [$ffdd]
    db $dd
    sbc $f0
    db $dd
    xor $de
    ret nc

    rst RST_18
    db $dd
    db $dd
    nop
    rst RST_38
    db $dd
    db $dd
    nop
    ret nc

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
    sbc $dd
    sbc $dd
    xor $de
    xor $de
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
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
    xor $ee
    sbc $0f
    db $ed
    xor $dd
    rrca
    db $dd
    db $dd
    db $fd
    dec c
    db $dd
    db $dd
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    dec c
    nop
    nop
    nop
    nop
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
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $03
    rlca
    inc b
    rlca
    nop
    ld [$0801], sp
    ld bc, $0209
    add hl, bc
    inc c
    ld a, [bc]
    dec c
    ld a, [bc]
    dec b
    dec bc
    ld b, $0b
    dec b
    inc c
    ld b, $0c
    nop
    dec c
    ld bc, $060d
    ld c, $07
    ld c, $00
    db $10
    ld bc, $0010
    dec d
    ld bc, $0015
    jr nz, @+$03

    jr nz, @+$04

    ld hl, $2103
    ld bc, $0222
    ld [hl+], a
    ld bc, $0223
    inc hl
    nop
    inc h
    ld bc, $0324
    rra
    inc b
    rra
    nop
    dec h
    ld bc, $0025
    nop
    ld bc, $0300
    nop
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld c, d
    rst RST_38
    ld a, a
    ld [hl], a
    add hl, hl
    nop
    ld bc, $0002
    ld [bc], a
    inc bc
    nop
    inc bc
    ld [bc], a
    nop
    ld [$0009], sp
    dec bc
    ld bc, $0c12
    rrca
    adc d
    nop
    nop
    dec b
    ld c, $19
    ld b, $0f
    ld h, d
    ld bc, $0100
    ld bc, $0209
    rrca
    ld hl, sp+$01
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld bc, $0c12
    rrca
    adc d
    nop
    nop
    dec b
    ld c, $19
    ld b, $0f
    ld h, d
    ld bc, $0100
    ld bc, $0208
    inc c
    ld hl, sp+$01
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$11

    dec b
    inc b
    rrca
    ld b, d
    ld [bc], a
    nop
    ld de, $0c09
    inc b
    rrca
    ld b, d
    ld [bc], a
    nop
    ld bc, $0801
    inc bc
    inc c
    ld [hl], d
    ld [bc], a
    nop
    rla
    rrca
    ld b, $04
    rrca
    adc d
    ld [bc], a
    nop
    dec d
    add hl, bc
    ld b, $04
    rrca
    adc d
    ld [bc], a
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    rrca
    and d
    ld [bc], a
    nop
    ld b, $0f
    ld c, $04
    inc c
    and d
    ld [bc], a
    nop
    ld b, $0f
    rrca
    inc b
    inc c
    jp c, Jump_000_0002

    ld b, $0f
    db $10
    inc b
    inc c
    ld d, $03
    nop
    ld b, $0f
    rla
    inc b
    inc c
    ld d, [hl]
    inc bc
    nop
    ld d, $11
    rlca
    ld [bc], a
    rrca
    ld a, [bc]
    ld [bc], a
    nop
    ld d, $0f
    rlca
    inc b
    rrca
    ld a, [bc]
    ld [bc], a
    nop
    ld d, $0d
    rlca
    ld b, $0f
    ld a, [bc]
    ld [bc], a
    nop
    ld d, $0b
    rlca
    ld [$0a0f], sp
    ld [bc], a
    db $10
    ld [$0004], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    ld e, c
    nop
    ld h, l
    nop
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld bc, $01f3
    nop
    nop
    inc bc
    nop
    dec d
    nop
    ld e, d
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec d
    nop
    ld l, c
    nop
    reti


    ld [bc], a
    rst RST_38
    rst RST_38
    jp c, $ff02

    rst RST_38
    db $db
    ld [bc], a
    inc bc
    nop
    dec d
    nop
    ld l, d
    nop
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec d
    nop
    ld l, e
    nop
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec d
    nop
    ld [hl], h
    nop
    ei
    ld bc, $ffff
    db $fc
    ld bc, $0000
    nop
    nop
    inc bc
    nop
    dec d
    nop
    ld [hl], l
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec d
    nop
    halt
    nop
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
    inc bc
    nop
    dec d
    nop
    ld [hl], a
    nop
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
    inc bc
    nop
    ld d, $00
    ld e, h
    nop
    rst RST_30
    ld bc, $ffff
    ld hl, sp+$01
    rst RST_38
    rst RST_38
    ld sp, hl
    ld bc, $0003
    dec hl
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec hl
    nop
    ld a, d
    nop
    push af
    ld bc, $ffff
    or $01
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec hl
    nop
    ld a, e
    nop
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
    inc bc
    nop
    dec hl
    nop
    adc a
    nop
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
    inc bc
    nop
    dec hl
    nop
    sub b
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec hl
    nop
    ld e, l
    nop
    ld e, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc l
    nop
    ld e, [hl]
    nop
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
    inc bc
    nop
    inc l
    nop
    ld e, a
    nop
    db $f4
    ld bc, $ffff
    ld a, [$fd01]
    ld bc, $0000
    inc bc
    nop
    inc l
    nop
    sbc c
    nop
    ld l, l
    ld [bc], a
    rst RST_38
    rst RST_38
    ld l, [hl]
    ld [bc], a
    ld l, a
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc l
    nop
    ld a, l
    nop
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc l
    nop
    or [hl]
    nop
    rst RST_38
    rst RST_38
    cp $01
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc l
    nop
    or a
    nop
    or a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc l
    nop
    cp b
    nop
    cp b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc l
    nop
    rst RST_10
    ld bc, $01d7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc l
    nop
    ld l, a
    nop
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr jr_114_731c

jr_114_731c:
    ld [hl], b
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr jr_114_732c

jr_114_732c:
    sub c
    nop
    ld [hl], b
    ld [bc], a
    rst RST_38
    rst RST_38
    ld [hl], c
    ld [bc], a
    rst RST_38
    rst RST_38
    ld [hl], d
    ld [bc], a
    inc bc
    nop
    jr jr_114_733c

jr_114_733c:
    sub d
    nop
    ld [hl], e
    ld [bc], a
    rst RST_38
    rst RST_38
    ld [hl], h
    ld [bc], a
    rst RST_38
    rst RST_38
    ld [hl], l
    ld [bc], a
    inc bc
    nop
    jr jr_114_734c

jr_114_734c:
    sub a
    nop
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr jr_114_735c

jr_114_735c:
    sbc b
    nop
    halt
    ld [bc], a
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [bc], a
    ld a, b
    ld [bc], a
    nop
    nop
    inc bc
    nop
    jr jr_114_736c

jr_114_736c:
    ld h, c
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    ld h, d
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    ld h, e
    nop
    rst RST_38
    rst RST_38
    ld a, c
    ld [bc], a
    rst RST_38
    rst RST_38
    ld a, d
    ld [bc], a
    nop
    nop
    inc bc
    nop
    dec e
    nop
    ld h, h
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    db $dd
    nop
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
    inc bc
    nop
    dec e
    nop
    sbc $00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, e
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    ld [bc], a
    ld bc, $0102
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    inc bc
    ld bc, $0103
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    inc b
    ld bc, HeaderLogo
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    dec b
    ld bc, $ffff
    rst RST_38
    rst RST_38
    ld a, h
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec e
    nop
    ld [hl], d
    nop
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec de
    nop
    ld [hl], e
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec de
    nop
    sub h
    nop
    rst RST_38
    rst RST_38
    ld a, l
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    rst RST_38
    rst RST_38
    ld a, a
    ld [bc], a
    inc bc
    nop
    dec de
    nop
    sub l
    nop
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec de
    nop
    sbc d
    nop
    rst RST_38
    rst RST_38
    add b
    ld [bc], a
    add c
    ld [bc], a
    rst RST_38
    rst RST_38
    add d
    ld [bc], a
    inc bc
    nop
    dec de
    nop
    sbc e
    nop
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec de
    nop
    cp c
    nop
    cp c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec de
    nop
    cp d
    nop
    cp d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec de
    nop
    pop de
    ld bc, $ffff
    rst RST_38
    rst RST_38
    add e
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec de
    nop
    sbc h
    nop
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc e
    nop
    sbc l
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc e
    nop
    and d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, d
    ld [bc], a
    rst RST_38
    rst RST_38
    add h
    ld [bc], a
    inc bc
    nop
    inc e
    nop
    and e
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add l
    ld [bc], a
    rst RST_38
    rst RST_38
    add [hl]
    ld [bc], a
    inc bc
    nop
    inc e
    nop
    cp e
    nop
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc e
    nop
    cp h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add a
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc e
    nop
    add b
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
    inc bc
    nop
    ld a, [de]
    nop
    add c
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    add d
    nop
    rst RST_38
    rst RST_38
    adc b
    ld [bc], a
    rst RST_38
    rst RST_38
    adc c
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    add e
    nop
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    xor e
    nop
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    xor h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc d
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    xor l
    nop
    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    ld b, $01
    ld b, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    ld [$ff01], sp
    rst RST_38
    rst RST_38
    rst RST_38
    adc e
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    db $e4
    ld bc, $ffff
    rst RST_38
    rst RST_38
    dec d
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    rla
    ld [bc], a
    rla
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    jr jr_114_75b0

    rst RST_38
    rst RST_38

jr_114_75b0:
    rst RST_38
    rst RST_38
    adc h
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    pop hl
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $00
    ldh [c], a
    nop
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $00
    db $e3
    nop
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $00
    db $e4
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc l
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $00
    jp hl


    nop
    jp hl


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $00
    dec e
    ld bc, $ffff
    rst RST_38
    rst RST_38
    adc [hl]
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $00
    db $dd
    ld bc, $01dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld e, $00
    and $01
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jp nz, $ff02

    rst RST_38
    jp Jump_000_0302


    nop
    ld e, $00
    jp $c300


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    inc c
    ld bc, $010c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    dec c
    ld bc, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc a
    ld [bc], a
    nop
    nop
    inc bc
    nop
    rra
    nop
    inc l
    ld bc, $012c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    dec l
    ld bc, $012d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    ld l, $01
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sub b
    ld [bc], a
    sub c
    ld [bc], a
    nop
    nop
    inc bc
    nop
    rra
    nop
    jp nc, $d201

    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    db $d3
    ld bc, $ffff
    rst RST_38
    rst RST_38
    sub d
    ld [bc], a
    sub e
    ld [bc], a
    sub h
    ld [bc], a
    inc bc
    nop
    rra
    nop
    call nc, $d401
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    push de
    ld bc, $01d5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    call nz, $c400
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_76ec

jr_114_76ec:
    rst RST_08
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sub l
    ld [bc], a
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_76fc

jr_114_76fc:
    ret nc

    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_770c

jr_114_770c:
    pop de
    nop
    pop de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_771c

jr_114_771c:
    cpl
    ld bc, $012f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_772c

jr_114_772c:
    jr nc, jr_114_772f

    rst RST_38

jr_114_772f:
    rst RST_38
    rst RST_38
    rst RST_38
    sub [hl]
    ld [bc], a
    sub a
    ld [bc], a
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_773c

jr_114_773c:
    add hl, sp
    ld bc, $0139
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_774c

jr_114_774c:
    ld a, [hl-]
    ld bc, $013a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_775c

jr_114_775c:
    dec sp
    ld bc, $013b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_776c

jr_114_776c:
    inc a
    ld bc, $ffff
    rst RST_38
    rst RST_38
    sbc b
    ld [bc], a
    sbc c
    ld [bc], a
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_777c

jr_114_777c:
    rst RST_20
    ld bc, $01e7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nz, jr_114_778c

jr_114_778c:
    push bc
    nop
    push bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld hl, $c600
    nop
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld hl, $1100
    ld bc, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc d
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld hl, $1200
    ld bc, $0112
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld hl, $3100
    ld bc, $0131
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld hl, $3200
    ld bc, $ffff
    rst RST_38
    rst RST_38
    sbc e
    ld [bc], a
    sbc h
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld hl, $de00
    ld bc, $01de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld hl, $df00
    ld bc, $01df
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld hl, $e000
    ld bc, $ffff
    rst RST_38
    rst RST_38
    sbc l
    ld [bc], a
    sbc [hl]
    ld [bc], a
    sbc a
    ld [bc], a
    inc bc
    nop
    ld hl, $e100
    ld bc, $01e1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld hl, $e800
    ld bc, $ffff
    rst RST_38
    rst RST_38
    and b
    ld [bc], a
    and c
    ld [bc], a
    and d
    ld [bc], a
    inc bc
    nop
    ld hl, $c700
    nop
    rst RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    ret


    nop
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    jp z, $ff00

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    and e
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    ld sp, hl
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
    inc bc
    nop
    ld [hl+], a
    nop
    ld a, [$fa00]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    ei
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    and h
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    jp hl


    ld bc, $01e9
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    rlc b
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    call z, $cc00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    call $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    and l
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    adc $00
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    db $fc
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
    inc bc
    nop
    inc hl
    nop
    db $fd
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    and [hl]
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    cp $00
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    rst RST_38
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
    inc bc
    nop
    inc hl
    nop
    nop
    ld bc, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    and a
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    sub $01
    sub $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc hl
    nop
    inc sp
    ld bc, $0133
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc h
    nop
    inc [hl]
    ld bc, HeaderTitle
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc h
    nop
    dec [hl]
    ld bc, $ffff
    rst RST_38
    rst RST_38
    xor b
    ld [bc], a
    xor c
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc h
    nop
    db $eb
    nop
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
    inc bc
    nop
    dec h
    nop
    db $ec
    nop
    db $ec
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec h
    nop
    db $ed
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call c, Call_000_0002
    nop
    inc bc
    nop
    dec h
    nop
    xor $00
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec h
    nop
    rst RST_28
    nop
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec h
    nop
    ldh a, [rP1]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    ld [bc], a
    nop
    nop
    inc bc
    nop
    dec h
    nop
    pop af
    nop
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
    inc bc
    nop
    dec h
    nop
    inc d
    ld bc, $0114
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec h
    nop
    dec d
    ld bc, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor d
    ld [bc], a
    nop
    nop
    inc bc
    nop
    dec h
    nop
    ld d, $01
    ld d, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec h
    nop
    ld [$ea01], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec h
    nop
    ldh a, [c]
    nop
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld h, $00
    di
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
    inc bc
    nop
    ld h, $00
    db $f4
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor e
    ld [bc], a
    inc bc
    nop
    ld h, $00
    ld c, $01
    ld c, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld h, $00
    rrca
    ld bc, $010f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld h, $00
    db $10
    ld bc, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc $02
    nop
    nop
    inc bc
    nop
    ld h, $00
    rla
    ld bc, $0117
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld h, $00
    ld [hl], $01
    ld [hl], $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld h, $00
    ret c

    ld bc, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor h
    ld [bc], a
    xor l
    ld [bc], a
    inc bc
    nop
    ld h, $00
    reti


    ld bc, $01d9
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld h, $00
    push hl
    nop
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    daa
    nop
    and $00
    and $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    daa
    nop
    rst RST_20
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor [hl]
    ld [bc], a
    nop
    nop
    inc bc
    nop
    daa
    nop
    add sp, $00
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    daa
    nop
    push af
    nop
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
    inc bc
    nop
    daa
    nop
    or $00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor a
    ld [bc], a
    nop
    nop
    inc bc
    nop
    daa
    nop
    rst RST_30
    nop
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
    inc bc
    nop
    daa
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    daa
    nop
    db $eb
    ld bc, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or b
    ld [bc], a
    or c
    ld [bc], a
    inc bc
    nop
    daa
    nop
    inc hl
    ld [bc], a
    inc hl
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec l
    nop
    inc h
    ld [bc], a
    inc h
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec l
    nop
    dec h
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or d
    ld [bc], a
    nop
    nop
    inc bc
    nop
    dec l
    nop
    ld h, $02
    ld h, $02
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec l
    nop
    daa
    ld [bc], a
    daa
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec l
    nop
    ld b, $02
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or e
    ld [bc], a
    or h
    ld [bc], a
    inc bc
    nop
    dec l
    nop
    jr z, jr_114_7bc0

    rst RST_38
    rst RST_38

jr_114_7bc0:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or l
    ld [bc], a
    or [hl]
    ld [bc], a
    inc bc
    nop
    dec l
    nop
    add hl, hl
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or a
    ld [bc], a
    cp b
    ld [bc], a
    inc bc
    nop
    dec l
    nop
    ld a, [hl+]
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp c
    ld [bc], a
    cp d
    ld [bc], a
    inc bc
    nop
    dec l
    nop
    dec hl
    ld [bc], a
    dec hl
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec l
    nop
    inc l
    ld [bc], a
    inc l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec l
    nop
    dec l
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp e
    ld [bc], a
    cp h
    ld [bc], a
    inc bc
    nop
    dec l
    nop
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld l, $00
    dec bc
    ld [bc], a
    dec bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nc, jr_114_7c3c

jr_114_7c3c:
    ld l, $02
    ld l, $02
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nc, jr_114_7c4c

jr_114_7c4c:
    rlca
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp l
    ld [bc], a
    nop
    nop
    inc bc
    nop
    jr nc, jr_114_7c5c

jr_114_7c5c:
    cpl
    ld [bc], a
    cpl
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nc, jr_114_7c6c

jr_114_7c6c:
    ld sp, $3102
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    jr nc, jr_114_7c7c

jr_114_7c7c:
    jr nc, jr_114_7c80

    rst RST_38
    rst RST_38

jr_114_7c80:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp [hl]
    ld [bc], a
    nop
    nop
    inc bc
    nop
    jr nc, jr_114_7c8c

jr_114_7c8c:
    ld c, $02
    ld c, $02
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl], $00
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl], $00
    inc sp
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    ld [bc], a
    inc bc
    nop
    ld [hl], $00
    dec c
    ld [bc], a
    dec c
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl], $00
    inc [hl]
    ld [bc], a
    inc [hl]
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl], $00
    dec [hl]
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ret nz

    ld [bc], a
    inc bc
    nop
    ld [hl], $00
    ld [hl], $02
    ld [hl], $02
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl], $00
    ld [$ff02], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop bc
    ld [bc], a
    inc bc
    nop
    scf
    nop
    ld a, [hl-]
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call nz, Call_000_0302
    nop
    add hl, sp
    nop
    dec sp
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push bc
    ld [bc], a
    inc bc
    nop
    add hl, sp
    nop
    inc a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add $02
    inc bc
    nop
    add hl, sp
    nop
    dec a
    ld [bc], a
    dec a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [hl-]
    nop
    ld a, $02
    ld a, $02
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [hl-]
    nop
    ccf
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_00
    ld [bc], a
    inc bc
    nop
    ld a, [hl-]
    nop
    ld b, b
    ld [bc], a
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [hl-]
    nop
    dec b
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ret z

    ld [bc], a
    inc bc
    nop
    dec sp
    nop
    ld b, c
    ld [bc], a
    ld b, c
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc a
    nop
    inc hl
    ld bc, $0123
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc a
    nop
    ld b, d
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ret


    ld [bc], a
    inc bc
    nop
    inc a
    nop
    ld b, e
    ld [bc], a
    ld b, e
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc a
    nop
    ld b, h
    ld [bc], a
    ld b, h
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc a
    nop
    ld b, l
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jp z, Jump_000_0302

    nop
    inc a
    nop
    inc c
    ld [bc], a
    inc c
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec a
    nop
    ld b, [hl]
    ld [bc], a
    ld b, [hl]
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec a
    nop
    ld b, a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rlc d
    inc bc
    nop
    dec a
    nop
    ld c, b
    ld [bc], a
    ld c, b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    dec a
    nop
    ld c, c
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, Call_000_0302
    nop
    dec a
    nop
    ld c, d
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call Call_000_0302
    nop
    ld a, $00
    ld c, e
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc $02
    inc bc
    nop
    ld a, $00
    ld c, h
    ld [bc], a
    ld c, h
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ccf
    nop
    ld c, l
    ld [bc], a
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ccf
    nop
    ld c, [hl]
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_08
    ld [bc], a
    inc bc
    nop
    ccf
    nop
    add hl, bc
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ret nc

    ld [bc], a
    inc bc
    nop
    ccf
    nop
    ld a, [bc]
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop de
    ld [bc], a
    inc bc
    nop
    ccf
    nop
    ld c, a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jp nc, Jump_000_0302

    nop
    ld b, b
    nop
    ld d, c
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $d3
    ld [bc], a
    inc bc
    nop
    ld b, b
    nop
    ld d, h
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call nc, Call_000_0302
    nop
    ld b, b
    nop
    ld d, [hl]
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push de
    ld [bc], a
    inc bc
    nop
    ld b, b
    nop
    ld d, a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sub $02
    inc bc
    nop
    ld b, b
    nop
    ld e, b
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_10
    ld [bc], a
    inc bc
    nop
    ld b, b
    nop
    ld e, c
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ret c

    ld [bc], a
    inc bc
    nop
    ld b, b
    nop
    ld e, d
    ld [bc], a
    ld e, d
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld b, c
    nop
    ld e, e
    ld [bc], a
    ld e, e
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld b, c
    nop
    ld e, h
    ld [bc], a
    ld e, h
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld b, c
    nop
    ld e, l
    ld [bc], a
    ld e, l
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld b, c
    nop
    inc e
    inc e
    inc e
    cp $62
    cp $64
    cp $2d
    ld h, l
    cp $08
    ld [$0907], sp
    ld a, [bc]
    ldh a, [rSB]
    nop
    nop
    db $ed
    ld de, $0000
    or l
    ld a, b
    ld b, c
    ld [$e3a5], sp
    db $10
    ld [$61b2], sp
    ld b, c
    ld [$e79d], sp
    db $10
    ld [$61c1], sp
    ld b, c
    ld [$e8a1], sp
    db $10
    ld [$0100], sp
    ld [bc], a
    nop
    ld [bc], a
    inc bc
    nop
    inc bc
    ld [bc], a
    nop
    ld a, [bc]
    ld [bc], a
    nop
    rlca
    ld bc, $0c13
    rrca
    cp a
    ld [bc], a
    nop
    dec b
    ld c, $19
    ld b, $0d
    add hl, hl
    ld [bc], a
    nop
    ld bc, $0501
    inc b
    rrca
    dec d
    ld [bc], a
    nop
    jr jr_114_7fc2

    dec b
    inc b
    rrca
    ld bc, $0002
    ld d, $0d
    rlca
    ld b, $0f
    rst RST_10
    ld bc, $0200

jr_114_7fc2:
    rrca
    ld a, [de]
    inc b
    dec bc
    ld l, a
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $0f
    ld c, $04
    inc c
    scf
    ld bc, $0600
    rrca
    db $10
    inc b
    inc c
    scf
    ld bc, $0600
    rrca
    rla
    inc b
    inc c
    sbc e
    nop
    nop
    ld bc, $0a01
    ld [bc], a
    rrca
    ld [$0000], sp
    inc de
    ld bc, $120a
    rrca
    inc e
    nop
    nop
    ld bc, $0f01
    ld [$1c0f], sp
    nop
