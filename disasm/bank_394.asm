; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $394", ROMX[$4000], BANK[$394]

Call_394_4000:
Jump_394_4000:
    inc b
    nop
    nop
    ld b, h
    ld sp, $0400
    ld b, b
    db $dd
    inc de
    pop af
    ld b, b
    db $dd
    di
    nop
    rst RST_38
    call nc, Call_394_44d4
    ld c, h
    db $dd
    call nc, $0444
    call c, $c4dd
    ld b, h
    call z, $0300
    inc [hl]
    inc sp
    nop
    ld b, h
    db $dd
    ld c, l
    inc sp
    reti


    db $dd
    db $ed
    sbc c
    nop
    reti


    db $dd
    sbc c
    jp hl


    reti


    call c, $eee9
    ld b, b
    call Call_000_0320
    xor $ee
    inc sp
    sbc h
    xor $3e
    nop
    ld sp, $4ddd
    inc b
    nop
    db $dd
    db $dd
    db $fd
    add b
    nop
    inc bc
    call c, $dd00
    call z, $0fcc
    call z, Call_000_30a0
    inc bc
    inc b
    nop
    inc bc
    db $fd
    ld b, e
    call z, $fddc
    rst RST_38
    ldh a, [$ff8b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_394_4064:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_394_406d

    ld d, l

jr_394_406d:
    ld c, l
    nop
    inc bc
    rst RST_18
    nop
    inc bc
    rst RST_08
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    and e
    ld h, b
    ld bc, $00cd
    db $e3
    call z, Call_394_4ccc
    nop
    xor [hl]
    nop
    inc bc
    jr nz, jr_394_4064

    ld c, a
    nop
    or c
    ld b, b
    call z, Call_000_0fff
    ld b, b
    inc b
    call RST_00
    call nc, Call_000_10dd
    inc bc
    sbc h
    jp hl


    ld [$1313], sp
    sbc h
    sbc c
    db $10
    inc bc
    ld c, c
    ld [hl+], a
    sbc h
    nop
    sbc c
    ld sp, hl
    ld b, h
    sbc l
    sbc c
    ld c, c
    ld c, a
    db $dd
    nop
    sbc c
    ld c, c
    db $fc
    call Call_394_4ddd
    call z, $80cd
    nop
    inc sp
    inc hl
    call nc, Call_394_4ddd
    inc de
    call nz, Call_000_0244
    db $dd
    ld [hl-], a
    call nz, $d4cc
    ld b, h
    db $10
    inc bc
    call z, $cc00

Call_394_40cc:
    ld sp, hl

Call_394_40cd:
    call nz, $dccc
    ld sp, hl
    rst RST_38
    rst RST_38
    rlca
    rst RST_18
    ld b, h
    reti


    db $dd
    ld b, h
    inc bc
    ld d, e
    ld [hl], c
    di
    pop de

jr_394_40de:
    rst RST_30
    cp $f2
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    dec b
    ld h, [hl]
    nop
    nop
    ld l, b
    ld d, l
    jr nc, jr_394_40de

    ld b, b
    ld [de], a
    rlca
    ld h, b
    call nz, Call_000_0e11
    jr nc, @+$05

    ret nc

    call z, $8886
    ret nc

    ld a, [bc]
    call z, Call_394_6665
    ret c

    db $10
    db $e3
    call c, $0300
    db $dd
    ld h, d
    call c, Call_000_2101
    nop
    ld [$cccc], sp
    db $dd
    nop
    inc b
    call c, $01c0
    jp hl


    ld b, b
    ld bc, $a449
    xor d
    xor d
    inc h
    xor d
    nop
    xor d
    ld c, d
    and h
    xor d
    xor $bb
    cp a
    or h
    nop
    cp e
    cp e
    ld c, l
    cp d
    cp e
    ld c, e
    db $fc
    cp e
    nop
    ld c, e
    rst RST_38
    call z, $dfff
    ld l, a
    call z, Call_000_28dd
    db $dd
    ld l, a
    db $10
    db $e3
    ei
    ld d, b
    inc bc
    rst RST_38
    nop
    nop
    nop
    ld l, a
    ld h, [hl]
    ld hl, sp+$00
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    add [hl]
    ld l, b
    add [hl]
    ld h, [hl]
    ld e, b
    add l
    ld e, b
    ret nz

    ldh a, [$ff96]
    jr nc, jr_394_4165

    rst RST_38

jr_394_4165:
    rst RST_38
    rrca
    nop
    ld d, l
    ld d, l
    ld a, [hl-]
    add l
    ld [$19f0], sp
    ldh a, [rSB]
    ret nz

    ld bc, $a180
    db $e3
    add b
    inc b
    ld d, l
    ld d, l
    nop
    ld l, b
    ld e, a
    nop
    inc bc
    ld l, a
    ld h, [hl]
    ld b, b
    adc b
    nop
    ld a, b
    add l
    sub [hl]
    sbc [hl]
    sbc [hl]
    adc a
    ld [de], a
    nop
    sbc c
    sbc [hl]
    add b
    ld [de], a
    sub c
    sbc c
    nop
    ld [de], a
    nop
    ld hl, $6511
    ld h, [hl]
    sub $cc
    ld h, [hl]
    or $48
    ld b, [hl]
    nop
    inc bc
    ld h, [hl]
    call Call_000_1e00
    call nz, $9e9e
    add b
    nop
    inc bc
    add hl, de
    ld [hl+], a
    sub $29
    ld de, $4222
    ld c, $21
    ld de, $3222
    ld h, b
    add sp, -$50
    ld bc, $0a01
    call c, Call_000_0d04
    ccf
    inc sp
    di
    nop
    db $10
    db $e3
    call z, $11dd
    db $fd
    ld h, [hl]
    call c, Call_000_0340
    db $dd
    db $dd
    ld c, l
    db $10
    inc bc
    nop
    ld l, a
    ld b, b
    inc sp
    jp nc, Jump_000_006f

    inc h
    jp nc, $ff00

    ld h, [hl]
    ld e, b
    ld l, b
    ld d, l
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld bc, $6656
    add [hl]
    ld de, $66e9
    jr @+$22

    inc bc
    ld [$6692], sp
    inc de
    ld hl, $0310
    ld de, $36ff
    ld bc, $1112
    ld d, l
    ld e, a
    ld h, [hl]
    add [hl]
    push af
    nop
    ld a, b
    ld b, b
    ld l, c
    nop
    inc bc
    jp hl


    ld l, c
    ld h, [hl]
    or $ee
    sbc c
    ld bc, $6f66
    sbc [hl]
    xor $69
    ld h, [hl]
    jp hl


    nop
    adc b
    ld c, $91
    jp hl


    sbc c
    ld h, d
    db $10
    jp nz, Jump_000_0411

    db $10
    inc bc
    or $e8
    ret nz

    inc bc
    pop af
    inc e
    ldh a, [rSB]
    nop
    nop
    ld h, a
    nop
    jr nc, @+$13

    xor h
    inc b
    rst RST_10
    inc [hl]
    inc b
    inc bc
    nop
    ld de, $a0e7
    ld bc, $2211
    nop
    ld [hl+], a
    di
    ld hl, $3222
    rrca
    ld [hl+], a
    ld [hl-], a
    inc e
    db $f4
    nop
    rst RST_38
    inc b
    ld de, $1de5
    nop
    dec de
    nop
    inc h
    nop
    ld [hl+], a
    rrca
    nop
    inc [hl]
    ld de, $f04d
    rra
    nop
    ld de, $1ffd
    call z, $ffdc
    rst RST_08
    call z, $fc0d
    rrca
    ldh a, [rIE]
    inc b
    dec [hl]
    db $10
    ld bc, $02dd
    ld a, $58
    inc d
    inc bc
    and $f0
    ldh a, [c]
    call $0120
    jr c, jr_394_428c

    ld de, $248c
    ld a, e
    nop
    ld b, b
    inc hl
    db $10
    ld c, [hl]
    ret nc

    ld e, $21
    ld [hl+], a
    db $10
    ld [hl+], a
    ld h, d
    ld [hl+], a

jr_394_428c:
    nop
    add e
    ld [hl+], a
    ld [hl+], a
    ld b, e
    rst RST_38
    halt
    db $f4
    ld d, b
    ld d, e
    jp $1023


    db $eb
    adc a
    ldh a, [$ff59]
    jr nz, jr_394_42a0

    nop

jr_394_42a0:
    db $10
    jr nz, jr_394_42a3

jr_394_42a3:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

Jump_394_42ad:
    nop
    inc c
    dec e
    xor e
    ld e, [hl]
    add sp, $59
    rra
    ld a, h
    nop
    db $e4
    jr z, jr_394_42f2

    ld l, e
    ld [hl], $2e
    ld [hl], b
    dec d
    nop
    sbc a
    dec l
    jr jr_394_42e5

    rst RST_38
    ld a, a
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
    or b
    ldh [rSB], a
    ld d, b
    ldh a, [rNR12]
    nop
    ld bc, $5555

jr_394_42e5:
    ld d, l
    sub l
    inc a
    xor $ee
    jr nz, @+$03

    ldh a, [rNR32]
    ld b, b
    ld [hl+], a
    nop
    inc bc

jr_394_42f2:
    sbc [hl]
    rrca
    rst RST_38
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_394_4303:
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    nop
    ld bc, $70e5
    inc bc
    and b
    add hl, hl
    nop
    nop
    jr z, jr_394_4303

    jp hl


    nop
    inc bc
    dec [hl]
    nop
    rrca
    jr c, jr_394_431b

jr_394_431b:
    nop
    nop
    ld b, b
    inc de
    ld l, $ee
    sbc [hl]
    sub e
    inc de
    sub e
    inc b
    add hl, sp
    ld [hl+], a
    ld de, $1111
    jr nz, jr_394_4330

    ld l, $11
    nop

jr_394_4330:
    ld de, $95e9
    ld de, $5a91
    cp $12
    nop
    ldh a, [c]
    ld a, $22
    ld de, $2222
    sbc c

Call_394_4340:
    ld a, [bc]
    nop
    nop
    nop
    sbc c
    xor c
    nop
    nop
    sub e
    ld sp, hl
    add h
    nop
    inc bc
    sbc c
    rrca
    nop
    ld e, [hl]
    nop

jr_394_4352:
    db $10
    sub l
    ld d, l
    nop
    ld sp, hl
    nop
    rst RST_38
    ld b, d
    ld sp, hl
    nop
    ld b, e
    ld b, e
    cp $00
    jr jr_394_4352

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0830
    inc b
    nop
    nop
    inc de
    nop
    inc bc
    inc sp
    inc [hl]
    nop
    ld bc, $1400
    ld b, h
    nop
    nop
    inc [hl]
    inc de
    nop
    inc de
    ld h, l
    ld sp, $1d50
    nop
    stop
    ld b, c
    nop
    inc bc
    ld [hl-], a
    db $10
    ld hl, $4340
    nop
    dec e
    ld b, e
    xor d
    ld a, [bc]
    ld b, c
    ld [hl-], a
    ldh [c], a
    ld d, l
    sbc [hl]
    nop
    db $e3
    inc h
    ld b, b
    ld e, $9a
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ld b, b
    xor d
    nop
    ld [bc], a
    sbc c
    nop
    xor d
    xor $99
    xor d
    nop
    xor $ee
    sub l
    ld de, $1311
    ld hl, $0021
    sbc [hl]
    jp hl


    inc sp
    sub e
    sub h
    sub h
    sbc c
    inc hl
    nop
    db $d3
    ld c, l
    sub d
    dec [hl]
    add hl, sp
    sub e
    sbc c
    ld [$9e00], a
    sbc c
    ld b, l
    xor c
    xor [hl]
    ld e, [hl]
    ld b, e
    jp hl


    nop
    ld e, d
    ld c, d
    inc sp
    di
    ld b, e
    sbc c
    rrca
    ld sp, hl
    nop
    sub h
    sub l
    rrca
    ld e, c
    sub l
    sbc d
    rrca
    ld e, d
    ld a, [bc]
    sub l
    xor d
    nop
    and l
    nop
    dec a
    ld e, c
    ld bc, $59f7
    rlca
    push af
    rrca
    nop
    ld e, c
    sub l
    ld bc, $f014
    ld bc, $01f0
    ldh a, [c]
    ldh a, [rSB]

Call_394_4400:
    ldh a, [rSB]
    ldh a, [rSB]

Call_394_4404:
    ld b, b
    ld bc, $4240
    nop
    inc b
    cpl
    and b
    nop
    inc bc
    ldh a, [$fff0]
    dec de
    nop
    nop
    ld b, d
    ld [hl+], a
    ld [hl-], a
    nop
    xor $24
    ld [hl-], a
    ld [hl+], a
    push hl
    rst RST_38
    rst RST_38
    inc h
    add hl, bc
    ld [$5a00], a
    ld b, l
    nop
    inc bc
    ld d, l
    sbc d
    ld h, b
    inc bc
    ld bc, $55a0
    sbc d
    xor $95
    sbc [hl]
    ld e, c
    nop
    and $84
    db $10

Call_394_4436:
    inc bc
    sbc c
    xor $ee
    sbc c
    jr nz, jr_394_4440

    jp hl


    sbc [hl]
    ld [bc], a

jr_394_4440:
    sbc c
    sbc c
    sbc c
    sbc [hl]
    sbc c
    xor c
    nop
    dec b
    sub l
    ld a, [bc]
    xor $5e
    ld c, c
    sub e
    nop
    dec de
    sub h
    nop
    inc bc
    sbc d
    db $10
    push hl
    xor $5e
    db $10
    inc bc
    push hl
    push hl
    xor $ee
    nop
    push hl
    sbc c
    jp hl


    ld e, [hl]
    ld c, c
    sbc c
    sbc c
    ld e, c
    nop
    inc d
    sub l
    sub l
    xor c
    nop
    sub l
    sub l
    sbc c
    nop
    rrca
    sub l
    ld e, c

jr_394_4474:
    sbc c
    ld a, [bc]
    push hl
    xor c
    sbc c
    jr jr_394_4474

    push hl
    xor [hl]
    nop
    inc bc
    nop
    add hl, sp
    sub h
    ld e, d
    xor d
    inc b
    sub l
    ld b, d
    ld d, h
    xor $5e
    ldh a, [$ff91]
    nop
    nop
    rst RST_18
    inc de
    ld d, $11
    add hl, de
    push af
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_0170

    nop
    db $e3
    nop
    and b
    and l
    sbc c
    ld hl, $00d3
    ld c, b
    xor a
    ld b, b

Jump_394_44ad:
    inc bc
    ldh a, [rIE]
    ld d, b
    ld e, $99
    sbc c
    xor c
    nop
    adc a
    sbc c
    sbc c
    ld sp, hl
    rrca
    sbc c
    xor c
    rrca
    ld b, c
    add b
    ld [bc], a
    cp [hl]
    add b
    ld a, [$0000]
    sub a
    ld b, d
    dec bc
    add b
    nop
    rlca
    ld [hl], b
    sub [hl]
    ld d, l
    sbc c
    ld c, c
    ld hl, $0076

Call_394_44d4:
    add a
    ld c, b
    db $dd
    ld [hl], a
    ld h, a
    jr @+$01

    sbc c
    nop
    add a
    ld c, b
    rst RST_28
    sbc c
    ld h, a
    add [hl]
    adc c
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    sbc b
    ld a, c
    ld h, [hl]
    ld h, [hl]
    or $67
    nop
    halt
    ld h, [hl]
    add a
    inc d
    ld b, d
    ld [$4dee], a
    nop
    dec e
    and h
    xor $cd
    ld c, h
    ld b, e
    sbc d
    rst RST_38
    nop
    rst RST_38
    inc sp
    sub e
    sub a
    ld sp, hl
    rst RST_38
    and l
    sbc c
    nop
    adc a
    ld e, d
    and l
    rst RST_38
    ld [hl], a
    xor b
    ld d, l
    ld [hl], a
    add hl, de
    ld [hl], a
    add a
    ld a, [$0314]
    nop
    ld d, a
    nop
    sbc c
    nop
    ldh a, [rIE]
    ld d, b
    inc bc
    ld [de], a
    rra
    nop
    ld h, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $7670
    jr nc, jr_394_453d

    ld l, b
    ld h, a
    add c

jr_394_453d:
    ld [hl], b
    inc bc
    ld h, a

Call_394_4540:
    ld h, a
    nop
    add b
    halt
    ld h, [hl]
    nop
    ld d, $30
    ld h, [hl]
    ld h, [hl]
    nop
    db $e3
    nop
    inc bc
    ld [hl], a
    ld h, [hl]
    halt
    halt
    xor b
    jr nc, jr_394_4558

    ld [hl], a
    ld d, b
    inc bc

jr_394_4558:
    ld [hl], a
    jr nz, jr_394_455e

    ld [hl], a
    ld [hl], a
    rst RST_30

jr_394_455e:
    inc b
    nop
    ld a, b
    ld [hl], a
    ld [hl], a
    rrca
    ld h, b
    inc bc
    add a
    ld [hl], a
    ld a, a
    rst RST_30
    sub b
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fffe]
    nop
    rst RST_20
    ld l, b
    db $10
    inc bc
    ld h, a
    ld h, [hl]
    adc [hl]
    nop
    or $66
    add b
    ld h, [hl]
    add b
    inc bc
    nop
    cp $10
    db $e3
    halt
    xor $c0
    inc bc
    sub b
    ld bc, $e300
    ld [hl], a
    nop
    rst RST_30
    nop
    inc bc
    ld h, b
    ld bc, $ff87
    sub b
    inc bc
    ld [de], a
    db $eb
    sub b
    inc bc
    ld de, $9010
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    pop af
    inc de
    dec d
    add b
    cp $66
    ld [bc], a
    rst RST_00
    jr z, jr_394_463b

    ld l, a
    ld bc, $6fe3
    nop
    db $dd
    add a
    xor $88
    ld bc, $ee77
    xor [hl]
    sbc [hl]
    rst RST_38
    rst RST_38
    and l
    inc sp
    ld [hl+], a
    and e
    add b
    ld [$20f7], a
    inc bc
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, e
    inc a
    nop
    ld bc, $9080
    db $eb
    ld a, a
    ld [hl], a
    ld a, b
    sbc b
    rst RST_38
    rst RST_38
    sbc c
    ld [$3f16], a
    ld h, b
    ld [hl+], a
    db $10
    db $e3
    add a
    nop
    inc bc
    ld [$1347], sp
    ld [$051c], a
    nop
    nop
    sub b
    ccf
    ldh a, [rSB]
    or b
    ld bc, $1000
    jr nz, jr_394_460b

jr_394_460b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    sub $56
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    ld sp, $7742
    ld l, $00
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_394_463b:
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
    ret nc

    ld bc, $ffa0
    nop
    ld bc, $95f0
    xor $00
    rst RST_28
    jp hl


    xor $f0
    dec de
    nop
    nop
    nop
    rst RST_38
    xor d
    nop
    nop
    xor $9e
    inc bc
    ld a, [$ee00]
    jp hl


    sbc c
    rrca
    ldh a, [rNR33]
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
    ld bc, $e950
    jp hl


    xor $f0
    reti


    call $cc00
    ldh a, [$ffcc]
    call z, $d0cc
    db $dd
    db $dd
    nop
    db $dd
    ld b, b
    db $e3
    ld l, $11
    ld b, b
    ld [hl+], a
    ld [de], a
    nop
    ld de, $4344
    inc [hl]
    ld de, $1134
    ld de, $1100
    sbc [hl]
    sbc [hl]
    sbc c
    ld sp, hl
    call c, $99dd
    inc b
    ld sp, hl
    call z, $dddd
    sbc c
    nop
    ld e, $5d
    ldh [c], a
    nop
    ld a, $d4
    db $dd
    ld hl, $9322
    ld [hl-], a
    ld b, c
    ld bc, $9244
    ld [hl+], a
    ld de, $4221
    ld [hl+], a
    ld d, b
    ld b, a
    xor d
    ld de, $0408
    ld b, b
    rlca
    cp $00
    inc bc
    xor [hl]
    nop
    inc bc
    sbc [hl]
    rst RST_38
    pop af
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    cp h
    nop
    inc bc
    ld l, b
    sbc d
    nop
    ld b, $01
    cp e
    ld [$bfa1], a
    and b
    xor d
    xor d
    nop
    ld a, [bc]
    ld [$ee9e], a
    xor [hl]
    jp hl


    call c, Call_000_00cc
    sbc [hl]
    reti


    sbc h
    adc $9c
    sbc [hl]
    sbc $ec
    nop
    jp hl


    ld b, b
    ld de, $1211
    ld b, b
    ld hl, $0021
    ld [hl+], a
    nop
    inc h
    ld sp, $00ee
    jr nc, jr_394_476f

    nop
    ld [hl+], a
    ld a, [bc]
    xor d
    add hl, sp
    inc hl
    xor [hl]
    sub l
    xor c
    nop
    ld b, h
    xor $9f
    sbc c
    inc [hl]
    xor $fe
    sbc c
    nop
    xor d
    ld sp, $3221
    ld b, d
    ld [hl+], a
    inc hl
    ld b, e
    nop
    db $e4
    ld c, [hl]
    inc hl
    and h
    sbc c
    ld [hl+], a
    ld b, e

jr_394_476f:
    sbc c
    nop
    sbc c
    ld [hl-], a
    ld e, d
    sbc d
    db $dd
    and e
    sbc c
    and l
    nop
    xor d
    sbc d
    ld e, c
    sbc c
    jp hl


    sbc c
    sub l
    sbc c
    ld b, c
    jp hl


    db $10
    db $e3
    sbc c
    ld a, [bc]
    nop
    nop
    ld sp, hl
    nop
    ld e, a
    ld d, b
    dec c
    nop
    inc bc
    db $fd
    nop
    rrca
    rst RST_28
    cp $0f
    nop
    ld bc, $e595
    cp $00
    ld e, c
    ld e, c
    push hl
    pop af
    ld bc, $f0f8
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $eeaa
    nop
    ld d, $a0
    sbc c
    xor d
    nop
    inc bc
    sbc c
    nop
    dec bc
    nop
    inc bc
    nop
    ret nz

    ld [bc], a
    sbc l
    ld [hl], b
    ld bc, $9cde
    sbc $ed
    xor $dd
    nop
    call c, $aaae
    ld c, c
    xor c
    sbc d
    sbc c
    inc d
    nop
    sub h
    sbc c
    ld c, d
    ld sp, $f441
    inc h
    ld sp, $3100
    ld b, d
    ld b, b
    inc h
    ld [hl+], a
    ld b, d
    nop
    ld b, b
    nop
    ld [hl+], a
    sub h
    xor [hl]
    ld a, [$ea99]
    sbc d
    sbc c
    nop
    ld e, a
    xor $99
    sbc c
    rst RST_28
    ld e, [hl]
    sbc c
    rst RST_38
    nop
    jp hl


    jp hl


    rst RST_38
    sbc [hl]
    sbc [hl]
    sub l
    sbc d
    ld e, c
    nop
    ld e, c
    sbc c
    adc c

Jump_394_4801:
    xor c
    xor c
    sbc c
    sbc c
    ld l, b
    nop
    ld d, l
    ld d, l
    ld e, c
    sbc c
    sbc c
    ld e, [hl]
    push hl
    xor $42
    xor $00
    ld [bc], a
    xor [hl]
    jp hl


    xor $9e
    nop
    inc de
    sbc c
    ld b, b
    sbc d
    jr nc, jr_394_4821

    xor c
    sbc d
    ld d, l

jr_394_4821:
    ld [hl], l
    ld [hl], a
    ld e, d
    nop
    xor $5e
    sbc c
    ld e, c
    ld a, [bc]
    xor $9f
    xor c
    ld bc, $ee00
    sbc a
    ld a, [bc]
    nop
    xor $af
    inc bc
    rla
    db $d3
    ld bc, $100b
    inc bc
    push hl
    nop
    inc bc
    ld e, [hl]
    push af
    ldh a, [$ffad]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_394_4853

    sbc d

jr_394_4853:
    ld b, h
    nop
    sbc d
    nop
    ld e, d
    ld e, d
    sbc d
    and b
    ld d, l
    ld e, d
    nop
    adc d
    ldh a, [rHDMA5]
    adc d
    ld a, b
    ldh a, [rHDMA5]
    ld a, b
    nop
    ld h, [hl]
    nop
    ld e, a
    ld l, b
    ld h, [hl]
    nop
    adc a
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    sbc c
    adc b
    ld [hl], a
    ld [bc], a
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    adc b
    ld a, b
    nop
    rlca
    ld [hl], a
    ld d, d
    ld [hl], a
    jr nc, jr_394_488a

    ld h, [hl]
    nop
    inc b
    ld h, [hl]

jr_394_488a:
    ld h, [hl]
    jr nc, jr_394_488e

    add a

jr_394_488e:
    nop
    ld c, b
    db $e4
    xor $78
    ld b, a
    xor $ee
    ld [hl], a
    nop
    inc [hl]
    ld b, h
    sbc c
    add a
    inc d
    ld de, $7844
    nop
    inc d
    inc de
    ld [hl+], a
    add [hl]
    add c
    inc hl
    inc hl
    ld h, [hl]
    ld de, $ff77
    rst RST_38
    nop
    ld e, $76
    xor $a9
    ld [bc], a
    rst RST_20
    and b
    inc b
    ld b, $99
    ld [bc], a
    inc b
    sbc d
    sbc c
    xor c
    nop
    xor b
    inc b
    sbc c
    ld sp, hl

jr_394_48c2:
    nop
    ld e, b
    sbc d
    jr nc, jr_394_48ca

    add a
    sbc c
    scf

jr_394_48ca:
    ld [$f040], sp
    sub b
    ld [hl], b
    ld bc, $f044
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ld [hl], b
    ld bc, $e300
    nop
    nop
    ld [hl], a
    ld l, b
    ld a, [bc]
    nop
    nop
    ld a, b
    ld a, b
    nop
    inc bc
    add a
    nop
    db $10
    ld [hl], a
    ld hl, sp+$10
    dec d
    ld d, b
    ld e, $50
    rst RST_20
    nop
    jp z, $0300

    add [hl]
    halt
    adc b
    sbc h
    ld bc, $880b
    adc b
    ld [hl], b
    ld a, $00
    inc d
    ld bc, $770b
    ld [hl], a
    inc d
    halt
    ld h, a
    ld h, a
    ld bc, $7615
    ld de, $871f
    ld hl, sp+$20
    rst RST_38
    rst RST_38
    ld h, d
    rst RST_10
    ld [hl], a
    ld hl, sp+$00
    db $e4
    ld [hl], a
    db $10
    rst RST_30
    ld b, b
    adc l
    nop
    inc bc
    add sp, -$09
    rrca
    and b
    ld d, l
    adc c
    nop
    jr jr_394_48c2

    nop
    ld d, $f0
    ld d, b
    rra
    call c, Call_000_1404
    nop
    call nc, Call_000_00fd
    nop
    adc b
    ld hl, sp+$00
    nop
    ld l, [hl]
    sub a
    inc bc
    inc h
    dec d
    ld sp, $f0ff
    and l
    ldh a, [rSB]
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    sub $56
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    ld sp, $7742
    ld l, $00
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $7767
    ldh a, [rNR12]
    add b
    inc e
    ld [hl], a
    rlca
    ldh a, [rNR14]
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
    ret nz

    ld bc, $d700
    ld d, l
    nop
    ld [hl], b
    ld e, h
    ld d, l
    nop
    ret nc

    adc b
    nop
    inc bc
    rst RST_00
    call z, Call_000_00fd
    inc bc
    ld a, a
    nop
    rst RST_10
    nop
    call z, Call_000_00cc
    dec a
    ld [de], a
    halt
    nop
    ld b, b
    nop
    ld d, $71
    push bc
    call z, Call_000_077d
    ld d, l
    call z, $dc10
    ld a, l
    push bc
    nop
    inc bc
    ld [hl], a
    call z, $dddd
    add b
    db $10
    inc bc
    call c, $dddc
    db $dd
    ld de, $7722
    rlca
    ld a, a
    ld sp, $72f6
    rst RST_30
    sub b
    ld c, c
    ld de, $100d
    inc bc
    add a
    ld de, $ff34
    rrca
    nop
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld [$11fe], sp
    nop
    inc [hl]
    nop
    inc bc
    ld b, h
    ld de, $0011
    nop
    ld b, b
    inc de
    ld b, e
    nop
    nop
    inc [hl]
    ld b, d
    or b
    nop
    inc d
    inc [hl]
    db $10
    add hl, de
    db $10
    jp z, $ef71

    ld [hl+], a
    cpl
    nop
    ld de, $32ef
    inc [hl]
    ld de, $3221
    inc [hl]
    nop
    inc d
    ld hl, $ff33
    ld c, [hl]
    inc hl
    di
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    rrca
    nop
    ld b, h
    inc b
    nop
    nop
    rrca
    ld b, h
    ld [hl], e
    rlca
    nop
    nop
    ld b, $20
    rst RST_20
    ldh a, [$ffeb]

jr_394_4a70:
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
    nop
    ld bc, $0030
    nop
    or h
    ld h, a
    nop
    ld b, b
    nop
    xor e
    ld a, d
    nop
    and h
    xor e
    xor d
    nop
    xor e
    nop
    xor e
    xor d
    ld h, b
    xor d
    and h
    xor d
    ld [hl], b
    or [hl]
    nop
    and h
    xor d
    inc [hl]
    ld h, h
    and h
    xor d
    inc sp
    ld [hl], e
    nop
    xor e
    xor d
    inc sp
    ld [hl], a
    ld l, e
    ld [hl], a
    ld [hl], a
    or [hl]
    nop
    cp e
    xor e
    xor d
    cp e
    cp e
    cp e
    xor d
    cp d
    add b
    nop
    inc bc
    xor d
    cp e
    db $f4
    xor d
    xor d
    ld c, e
    nop
    jr jr_394_4a70

    xor d
    inc b
    jr nz, jr_394_4acd

    ld de, $7aef

jr_394_4acd:
    ld b, a
    inc [hl]
    nop
    nop
    ld h, a
    ld [hl+], a
    ld de, $3733
    inc sp
    ld [hl+], a
    ld b, $11
    rst RST_38
    inc [hl]
    ld b, h
    inc sp
    ld b, c
    dec sp
    ld [hl], b
    ld bc, HeaderNewLicenseeCode
    inc bc
    nop
    ld b, h
    ld hl, $0004
    ld de, $5901
    inc bc
    ld sp, $0432
    nop
    ld b, c
    ld b, h
    nop
    ld [de], a
    ldh a, [$ff8b]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0024
    nop
    nop
    ld b, e
    ld hl, $3000
    ld de, $0021
    inc de
    add c
    nop
    add c
    inc de
    ld de, $0004
    ld b, b
    inc h
    ld de, $90bd
    jr nz, @+$1e

    inc sp
    ld b, h
    nop
    push bc
    ld b, b
    xor d
    xor d
    nop
    ld de, $6660
    ld h, [hl]
    jr nz, jr_394_4b2e

    call $dccc

jr_394_4b2e:
    nop
    inc bc
    ld b, c
    call z, $0300
    call $ccd0
    call z, Call_000_207d
    rst RST_20
    ld [bc], a
    cp d
    ei
    nop
    ld h, [hl]
    halt
    rst RST_30
    jr nz, jr_394_4b47

    call z, Call_394_6c20

jr_394_4b47:
    ld a, l
    nop
    inc bc
    db $dd
    rrca
    call z, $d7cc
    rlca
    rlca
    call $67cc
    halt
    ldh a, [$ff6e]
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
    ld bc, $7000
    call z, $dccc
    ld [hl], b
    rst RST_00
    call z, Call_000_02dd
    nop
    call nc, Call_394_77dd
    nop
    inc d
    ld bc, $14a4
    inc b
    ld sp, $0004
    inc de
    ld [hl-], a
    ld [bc], a
    add hl, de
    inc sp
    inc b
    ret nz

    db $10
    inc bc
    nop
    ld a, [de]
    db $fd
    rst RST_00
    call z, $f77d
    ld [hl], b
    ld c, l
    inc [hl]
    nop
    rrca
    inc [hl]
    inc hl
    ld bc, $013b
    ld b, e
    ld b, b
    db $10
    jr nz, jr_394_4c21

    inc [hl]
    ld bc, $10e7
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $1713
    db $10
    inc bc
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $ac60
    nop
    inc bc
    and $00
    inc bc
    sub [hl]
    ld b, b
    dec bc
    jr nc, jr_394_4bcd

    inc [hl]

jr_394_4bcd:
    ld b, e
    nop
    nop
    add b
    adc b
    ld b, e
    nop
    call $887c
    nop
    rrca
    sbc [hl]
    db $dd
    ld h, [hl]
    rrca
    sbc c
    sbc c
    rst RST_38
    ld a, [de]
    nop
    rst RST_38
    rst RST_38
    and e
    ld [hl+], a
    nop
    db $e3
    ld b, b
    inc b
    jp nc, Jump_000_0070

    ld a, h
    nop
    nop
    ld l, b
    db $dd
    nop
    nop
    ret c

    ld b, e
    xor $00
    ld b, d
    sbc c
    nop
    nop
    add b
    jr nz, jr_394_4c24

    db $10
    db $e3
    xor d
    inc de
    inc bc
    or $00
    inc bc
    ld l, l
    inc b
    inc b
    reti


    nop
    inc bc
    sbc c
    db $fc
    nop
    inc bc
    and b
    ld b, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_394_4c1c

    nop

jr_394_4c1c:
    db $10
    jr nz, jr_394_4c1f

jr_394_4c1f:
    nop
    nop

jr_394_4c21:
    ld c, $53
    ld a, a

jr_394_4c24:
    ld h, a
    call c, Call_394_5a4a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld de, $686f
    ld c, c
    and $28
    nop
    push hl
    jr nc, @+$1a

    ld [hl], a
    ld a, a
    inc hl
    cp e
    ld l, $00
    adc h
    ld l, [hl]
    and $4d
    rst RST_38
    ld a, a
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
    jr nc, jr_394_4c58

    ld a, [hl+]

jr_394_4c58:
    or b
    cp e
    nop
    inc b
    sbc e
    nop
    inc bc
    ld [hl], b
    nop
    ld [bc], a
    xor e
    nop
    nop
    nop
    xor e
    xor d
    nop
    or b
    xor d
    xor d
    nop
    nop
    xor e
    cp d
    xor d
    or b
    xor c
    sub a
    ld a, d
    ld c, h
    ld [hl], a
    nop
    jr jr_394_4c24

    ld a, e
    nop
    inc bc
    nop
    inc b
    xor d
    xor e
    nop
    xor d
    rlca
    cp d
    xor d
    cp d
    ld a, e
    and a
    xor d
    nop
    ld a, e
    cp e
    sbc e
    cp d
    ld [hl-], a
    cp e
    xor c
    dec de
    inc hl
    ld hl, $f0b7
    ld c, a
    nop
    nop
    rlca
    ld b, b
    inc bc
    nop
    ld [hl], $ff
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
    sbc e
    ld a, e
    xor c
    ld a, e
    ld [hl], b
    ld a, e
    cp d
    nop
    daa
    nop
    and a
    ld a, e
    scf
    nop
    cp e
    daa
    nop
    cp $00
    ld a, e
    dec sp
    ld de, $0700
    scf

Call_394_4ccc:
    ld d, b
    ld de, $1a00
    inc de
    nop
    inc bc
    inc [hl]
    cp d
    ld de, $2011
    or e
    dec hl

jr_394_4cda:
    nop
    inc bc
    ld de, $3731
    cp e
    ld de, $f320
    ld e, $00
    ld a, [bc]
    ld hl, $2123
    ld de, $0022
    ld [hl], h
    ld hl, $3222
    rrca
    ld b, d
    inc [hl]
    ld b, d
    sbc b
    jr nz, jr_394_4cda

    cp e
    rrca
    nop
    inc bc
    nop
    ld [$bb7f], sp
    rlca
    cpl
    nop
    ld a, a
    ld bc, $bf30
    nop
    db $fc
    ld bc, $f04c
    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $a0fc
    nop
    inc bc
    ldh a, [rLCDC]
    rlca
    db $eb
    nop
    nop
    rst RST_38
    sub a
    nop
    nop
    ldh a, [$ff78]
    rst RST_10
    nop
    ld l, a
    ld h, [hl]
    ret c

    nop
    nop
    rst RST_38
    add [hl]
    rst RST_10
    ei
    ld hl, sp+$78
    rst RST_10
    nop
    inc hl
    ld b, d
    db $f4
    nop
    rst RST_38
    inc [hl]
    and h
    rrca
    nop
    db $dd
    sbc l
    xor c
    rst RST_30
    db $dd
    cp l
    ld a, c
    add a
    nop
    call z, $89fd
    adc b
    call z, Call_394_6874
    ld h, [hl]
    nop
    ld c, h
    ld [hl], a
    add a
    ld h, [hl]
    ld a, l
    ld [hl], a
    ld e, b
    add [hl]
    ret z

    sub b
    ld c, h
    ld bc, $0006
    or $00
    inc b
    add a
    ld hl, sp+$00
    ccf
    nop
    adc b
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call z, Call_000_01f0
    ldh a, [rSB]
    nop
    add b
    nop
    inc bc
    ld [bc], a
    db $d3
    nop
    sbc a
    add b
    nop
    and $a8
    nop
    nop
    adc a
    adc b
    nop
    rst RST_38
    nop
    adc b
    adc b
    add b
    ld [hl], a
    adc b
    ld hl, sp+$78
    ld [hl], a
    nop
    add a
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    adc c
    ld hl, sp+$00
    add [hl]
    rst RST_10
    adc [hl]
    ld hl, sp-$7b
    rst RST_30
    xor d
    ld a, [$6600]
    ld hl, sp-$56
    rlca
    ld a, a
    adc b
    rst RST_38
    nop
    jr nc, jr_394_4e37

    add a
    ld bc, $00c9
    inc bc
    ld [hl], l
    add a
    nop
    ldh a, [rP1]
    ld h, l
    ld a, b
    ld [hl], a
    adc b
    ld h, l
    ld a, b
    add a
    ld e, b
    nop
    add l
    ld [hl], a
    adc b
    ld d, [hl]
    halt
    rst RST_30
    add a
    ld d, l
    nop
    ld [hl], a
    rst RST_30
    ld d, a
    ld d, l
    halt
    ld a, a
    ld [hl], a
    ld d, l
    nop

Call_394_4ddd:
Jump_394_4ddd:
    ld h, l
    rrca
    ld [hl], a
    ld d, a
    push af
    nop
    ld [hl], a
    ld d, [hl]
    ld b, b
    or $60
    rst RST_20
    cp b
    xor c
    dec bc
    nop
    xor d
    xor [hl]
    add c
    nop
    inc bc
    adc e
    rrca
    nop
    adc e
    adc b
    rrca
    nop
    ld l, c
    rrca
    rrca
    nop
    ldh a, [rPCM34]
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $0084
    nop
    ld b, b
    add d
    nop
    inc h
    nop
    inc h
    ld [bc], a
    or e
    cp e
    ld hl, $c601
    ei
    nop
    jr jr_394_4e1f

jr_394_4e1f:
    cpl
    ld c, a
    ld bc, $20cb
    inc e
    ld [hl], a
    ld [hl], a
    rrca
    ld b, b
    nop
    nop
    and $00
    ld a, b
    ld [$0000], sp
    ld [hl+], a
    xor d
    ld bc, $429b
    nop

jr_394_4e37:
    inc de
    ldh a, [c]
    nop
    inc bc
    inc b
    ld d, b
    dec a
    ldh a, [rDIV]
    halt
    ld a, b
    nop
    ld l, a
    ld [hl], a
    jr nz, jr_394_4e4a

jr_394_4e47:
    add b
    ld h, a
    ld a, [bc]

jr_394_4e4a:
    halt
    ld a, b
    ldh a, [rBCPS]
    nop
    inc bc
    add a
    ld de, $7723
    nop
    ld a, b
    ld a, a
    ld [hl], a
    add a
    ld a, a
    ld h, a
    ld d, l
    ld hl, sp-$80
    jr nz, jr_394_4e47

    ld [hl], a
    ld h, a
    ld h, [hl]
    rrca
    ld [hl], a
    ld h, [hl]
    add [hl]
    nop
    rrca
    ld h, a
    ld h, [hl]
    adc b
    rrca
    adc b
    adc b
    adc b
    and [hl]
    ld bc, $773b
    db $10
    inc bc
    rst RST_30
    ldh a, [rP1]
    ld e, h
    db $10
    inc bc
    add b
    and b
    nop
    inc bc
    ld a, a
    add b
    inc bc
    ccf
    ld [hl-], a
    rst RST_38
    nop
    inc de
    ld a, a
    ld de, $1112
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $0180
    ld [de], a
    rst RST_20
    ret nc

    inc bc
    adc a
    ld a, a
    ld [hl], a
    ld [hl], a
    sbc a
    ld [bc], a
    dec bc
    ld [hl], a
    rst RST_30
    db $10
    bit 0, b
    db $d3
    ld b, b
    inc bc
    ld [hl-], a
    rra
    db $10
    rla
    and l
    nop
    rra
    add a
    nop
    daa
    ld [hl], a
    adc a
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    ld h, h
    nop
    nop
    inc d
    nop
    add sp, $77
    ld sp, $e300
    ccf
    ld hl, $0f01
    nop
    ld a, a
    ld a, [$0000]
    jr z, jr_394_4ed9

    rst RST_30
    rst RST_38
    db $10

jr_394_4ed9:
    pop af
    ld bc, $206e
    inc bc
    ld bc, $f07a
    add l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_394_4ef2

    adc a

jr_394_4ef2:
    ret nz

    inc bc
    adc b
    nop
    ld a, [$6084]
    inc bc
    ld [hl], a
    ld [hl], a
    adc b
    nop
    inc bc
    ld c, $00
    adc b
    xor [hl]
    jr nz, jr_394_4f08

    ld [$0300], sp

jr_394_4f08:
    rrca
    jr nc, jr_394_4f0e

    ld d, e
    cp a
    ld [bc], a

jr_394_4f0e:
    ld [$2b00], sp
    ldh a, [$ff87]
    nop
    inc bc
    ld hl, sp+$04
    reti


    adc a
    nop
    ccf
    db $10
    inc bc
    adc a
    ld d, b
    ccf
    nop
    adc a
    add a
    inc de
    rst RST_28
    nop
    inc bc
    ld d, b
    cpl
    ld h, b
    ccf
    rst RST_38
    ld b, b
    inc bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rNR42], a
    or $80
    rst RST_28
    inc bc
    sbc $f0
    ld [hl], a
    add a
    nop
    ld h, b
    dec a
    ld h, [hl]
    ld h, [hl]
    inc bc
    rra
    inc hl
    jr nz, @+$62

    or a
    nop
    inc bc
    rst RST_38
    db $10
    rst RST_00
    db $fc
    nop
    inc bc
    inc sp
    add hl, sp
    pop af
    ccf
    ldh a, [c]
    ccf
    sub b
    rst RST_28
    ld sp, $ff43
    rst RST_38
    add c
    inc bc
    cpl
    ld hl, sp-$01
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    ld b, b
    ld h, c
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_394_4f7f

jr_394_4f7f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $db
    ld c, d
    ld d, a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    rst RST_10
    ld h, l
    ld d, h
    ld d, l
    ld c, d
    dec l
    nop
    add $1c
    ld a, d
    ld [hl], a
    push af
    ld l, d
    ld c, a
    ld d, d
    nop
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
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
    db $d3
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00f5
    inc bc
    sbc c
    or l
    ldh a, [rNR22]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld h, b
    nop
    ld [bc], a
    nop
    jp hl


    nop
    nop
    ld [$00ee], a
    nop
    db $ed
    inc c
    xor $00
    ret nc

    db $ec
    nop
    rlca
    ld [hl], b
    ld bc, $0666
    ld bc, $0000
    xor $9e
    ld h, [hl]
    nop
    xor $00
    inc b
    xor l
    nop
    inc bc
    sbc c
    nop
    inc bc
    reti


    ldh a, [rSCY]
    jr nc, jr_394_5010

    dec bc

jr_394_5010:
    nop
    inc bc
    ld c, b
    ld a, [bc]
    jr nz, jr_394_501f

    add hl, bc
    ld e, c
    nop
    inc bc
    sub b
    nop
    nop
    or d
    nop

jr_394_501f:
    inc a
    nop
    nop
    ld b, $a0
    inc bc
    ld h, b
    nop
    ld de, $5f00
    add b
    nop
    inc l
    ld sp, hl
    ld d, l
    dec bc
    nop
    sub b
    ei
    cp e
    ld [de], a
    nop
    nop
    sbc e
    nop
    dec c
    ld h, b
    ld sp, hl
    nop
    ld d, $06
    ld e, a
    ld e, a
    nop
    rra
    ldh a, [$fff0]
    ld e, c
    ld [hl], b
    ld e, a
    pop af
    inc a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ret nz

    ld bc, $e310
    ret nc

    nop
    db $eb
    and b
    xor l
    ld h, [hl]
    ld h, b
    nop
    and $ee
    xor $e6
    cp [hl]
    xor e
    cp d
    ldh a, [rP1]
    ld e, a
    db $e3
    ccf
    nop
    jr nc, jr_394_509c

    inc hl
    nop
    nop
    jr nc, jr_394_5080

    ld de, $eeee
    call c, $eedd
    nop
    adc $dc
    db $dd
    ld h, [hl]
    call z, $dddd
    xor $00
    db $dd

jr_394_5080:
    db $dd
    db $dd
    sbc e
    sbc c
    reti


    db $dd
    or d
    nop
    ei
    sbc e
    ld sp, hl
    ld [hl+], a
    di
    cp [hl]
    ei
    ld hl, $320d
    inc hl
    ldh a, [c]
    db $fd
    nop
    ld b, d
    sub b
    inc bc
    rst RST_38
    nop
    inc bc

jr_394_509c:
    dec b
    cp e
    rrca
    nop
    nop
    or e
    nop
    inc bc
    ldh a, [c]
    jr nc, jr_394_5108

    ld a, [hl]
    add hl, bc
    ret nz

    inc bc
    pop de
    ld [$1310], sp
    db $10
    rlca
    ldh a, [rSB]
    ld b, c
    dec de
    ldh a, [$ffa2]
    nop
    add sp, $0b
    nop
    ld [$f090], sp
    cp a
    nop
    dec l
    ld e, e
    sub $10
    ld [$1100], sp
    add hl, bc
    ld bc, $901f
    pop af
    rra
    ld b, b
    ld bc, $e004
    pop af
    rra
    ldh a, [rSB]
    db $10
    ld bc, $1140
    ld de, $0000
    ld c, b
    inc de
    nop
    inc bc
    inc d
    ld sp, $0c00
    inc hl
    nop
    nop
    nop
    xor d
    ld b, h
    nop
    ld h, b
    reti


    db $dd
    nop
    and $00
    xor l
    xor l
    ld h, b
    xor $cd
    xor d
    ld de, $0011
    ld [hl+], a
    ld b, e
    ld [de], a
    ld de, $2422
    inc sp
    inc hl
    nop
    ld [hl-], a
    rst RST_38
    xor $3e
    ld b, e

jr_394_5108:
    rrca
    ld [hl+], a
    ldh a, [c]
    nop
    rst RST_38
    ld a, [$4fff]
    call nc, Call_000_34fd
    ld b, e
    inc bc
    db $dd
    xor l
    ld a, [hl-]
    and e
    call c, $10da
    db $e3
    nop
    ld [$a0d3], a
    ld bc, $0f10
    db $fd
    nop
    inc b
    xor l
    ld l, d
    jr nz, jr_394_5139

    ld sp, $fee8
    ldh a, [$ff79]
    and b
    ld bc, $24f1
    ld h, c
    inc d
    pop af
    rra
    add b

jr_394_5139:
    ld bc, $0d01
    nop
    ld h, d
    or b
    ld h, c
    rra
    inc bc
    ld d, e
    add hl, bc
    ld e, a
    inc b
    nop
    ld [$ea45], sp
    db $10
    ld de, $1ff1
    ld h, b
    add a
    ld b, b
    ld bc, $401f
    nop
    inc h
    ld b, b
    nop
    ld h, b
    sbc $cc
    call c, $d996
    call z, $41dc
    ld h, [hl]
    nop
    inc bc
    sbc c
    sub $cc
    call c, Call_000_009b
    rlca
    ld [bc], a
    or e
    jp z, $9acc

    inc sp
    jp c, $0300

    jp z, $dd00

    sbc d
    ld h, [hl]
    and [hl]
    xor d
    db $dd
    sbc c
    call Call_394_4404
    ld c, d
    sbc c
    ld c, l
    ld de, $0300
    ld [hl+], a
    ld sp, $9900
    jp c, Jump_000_3133

    sbc c
    inc [hl]
    and c
    ld [hl-], a
    nop
    sbc c
    inc d
    ld sp, $994a
    ld c, d
    ld b, e
    inc [hl]
    inc b
    sbc d
    sbc c
    ld b, $00
    xor $00
    inc bc
    db $e4
    sbc [hl]
    nop
    ld l, c
    nop
    ld b, d
    sub h
    ld l, c
    nop
    ld sp, $0042
    ld l, c
    nop
    ld [hl-], a
    ld b, d
    ld b, $00
    ld b, h
    sub h
    rrca
    ld b, $00
    inc sp
    di
    ldh a, [$ffaf]
    ret nc

    ld bc, $0db3
    pop af
    ld [$f0ea], sp
    ld bc, $3af1
    pop bc
    rra
    and b
    nop
    inc bc
    add b
    nop
    inc bc
    ld a, d
    ret nz

    db $10
    inc bc
    ld bc, $340d
    ldh a, [rLYC]
    rrca
    inc h
    ld c, c
    nop
    rst RST_38
    db $fd
    ld de, $f798
    rst RST_18
    rra
    ld [hl], a
    nop
    ld [hl], a
    rst RST_38
    db $fc
    ld [hl], a
    sub a
    xor b
    rst RST_08
    ld [hl], a
    nop
    ld [hl], a
    sbc c
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld hl, sp+$6f
    ld [hl+], a
    nop
    call nc, $9acc
    ld de, $add4
    sbc c
    ld de, $dd40
    nop
    inc bc
    call nc, $9b4d
    ld de, $bf41
    nop
    cp c
    rra
    ld b, d
    db $f4
    sub h
    rst RST_08
    inc d
    ld b, d
    db $10
    ld c, d
    or $4f
    nop
    rst RST_30
    jp c, Jump_394_4ddd

    sbc c
    nop
    xor d
    xor d
    xor d
    sbc c

Jump_394_5222:
    jp z, $dddc

    sbc c
    nop
    jp c, Jump_394_44ad

    cp e
    call nc, $7774
    ld sp, hl
    inc b
    ld b, h
    ld [hl], a
    ld [hl], a
    xor d
    ld c, d
    nop
    inc bc
    adc d
    ld [hl], a
    ld h, $77
    ld b, h
    ld bc, $aae7
    ld a, [$eb01]
    nop
    inc bc
    xor a
    ld [$0faa], sp
    nop
    ld hl, sp+$00
    inc bc
    add a
    ld a, [$2604]
    nop
    add a
    nop
    rla
    add a
    ld hl, sp-$10

jr_394_5257:
    xor h
    add b
    ld bc, $fe69
    jr nz, @-$0d

    ld d, c
    add sp, $10
    db $fc
    ld b, e
    dec c
    nop
    jr jr_394_5257

    ld bc, $01f0
    nop
    ld [hl-], a
    and b
    xor d
    jr nz, jr_394_5276

    nop
    rst RST_20
    and b
    xor b
    nop
    inc bc

jr_394_5276:
    ld a, b
    xor l
    ld bc, $88ce
    inc bc
    dec l
    ld b, h
    inc de
    add d
    nop
    rlca
    ld h, [hl]
    ld [bc], a
    add hl, de
    nop
    ld h, [hl]
    ld [hl], a
    add a
    ld hl, sp+$6f
    xor d
    adc b
    xor b
    nop
    rst RST_38
    add a
    xor d
    xor d
    cp a
    adc b
    adc b
    ld hl, sp+$40
    cp e
    nop
    inc bc
    rst RST_38
    cp e
    ei
    rrca
    cp e
    or [hl]
    ret nz

    nop
    sbc a
    db $10
    inc bc
    or $14
    ld b, h
    ld c, d
    ccf
    ld [de], a
    nop
    ld b, e
    ld b, h
    ei
    xor d
    inc hl
    rst RST_38
    rst RST_38
    ccf
    nop
    ld a, [hl+]
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    cp e
    rst RST_38
    nop
    ld b, b
    ldh a, [rNR41]
    inc b
    nop
    cp e
    rst RST_38
    rst RST_38
    xor d
    add h
    ret nz

    nop
    rst RST_20
    db $10
    inc bc
    and h
    ld a, d
    ld [hl], a
    rst RST_38
    ld [hl], h
    add a
    nop
    xor d
    ld c, a
    add h
    ld [hl], a
    add a
    ld c, a
    adc d

jr_394_52db:
    ld a, b
    nop
    adc b
    rst RST_38
    cp a
    adc e
    adc b
    rst RST_38
    ld l, a
    or [hl]
    ld e, d
    ei
    db $10
    db $e3
    adc b
    db $10
    inc bc
    inc b
    db $ec
    adc d
    nop
    ld c, a
    xor b
    or [hl]
    nop
    inc bc
    adc b
    nop
    inc bc
    db $10
    ld a, [$61fb]
    sbc [hl]
    ld h, d
    call $c096
    ldh a, [$ffc5]
    ld h, c
    or e
    or b
    ld b, $00
    ld h, b
    ld l, c
    ld h, b
    ret nz

    ld [bc], a
    ld c, e
    sub b
    jr jr_394_52db

    call z, $0004
    db $ec
    call z, $fd00
    nop
    cp l
    db $db
    db $fd
    nop
    cp c
    cp [hl]
    ld bc, $00fb
    sub [hl]
    sbc c
    rrca
    nop
    ld h, b
    inc d
    ld h, h
    sub b
    ld h, b
    ld bc, $666f
    nop
    xor [hl]
    ld h, [hl]
    nop
    ld l, e
    ld h, [hl]
    nop
    cp e
    ldh a, [$ff96]
    ld l, c
    or [hl]
    ldh a, [$ffbb]
    cp e
    ld a, l
    ei
    nop
    jp $9263


    inc d
    adc e
    db $10
    add a
    ld b, b
    inc bc
    cp e
    inc b

jr_394_534b:
    ld b, c
    sub $a0
    dec a
    nop
    dec d
    rst RST_38
    nop
    rst RST_20
    cp a
    jr nz, jr_394_534b

    ldh a, [$ff97]
    nop
    inc b
    dec bc
    ld l, a
    ld h, [hl]
    or $fb
    nop
    inc bc
    cp a
    ld l, a
    nop
    ld h, [hl]
    or [hl]
    ldh a, [rOCPD]
    cp e
    cp e
    or b
    or [hl]
    ld c, [hl]
    sbc c
    nop
    rlca
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, e
    jr nz, jr_394_53a5

    nop
    ld c, a
    nop
    ld a, h
    ldh a, [$ff03]
    add e
    db $10
    ld [hl], c
    db $10
    ld [hl], h
    db $10
    inc d
    sub b
    ld b, a
    nop
    nop
    db $10
    jr nz, jr_394_538b

jr_394_538b:
    nop
    nop
    ld c, $53
    ld e, a
    ld e, a
    cp e
    ld c, d
    ld d, $3a
    nop
    ld [$8f1c], a
    dec [hl]
    ld c, d
    dec a
    cp d
    ld a, [hl+]
    nop
    ld [hl], $2a
    add hl, sp
    ld l, a
    ld c, a
    add hl, de

jr_394_53a5:
    add $24
    nop
    cp $19
    or a
    add hl, de
    cp l
    ld a, a
    nop
    inc c
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a890
    nop
    inc bc
    adc c
    nop
    inc bc
    ld a, c
    or b
    dec d
    sbc c
    sbc c
    sub b
    nop
    ld a, b
    ld [hl], a
    and a
    ld [$8777], a
    xor d
    rst RST_20
    ld bc, $aaee
    adc d
    ld [hl], a
    add a
    adc b
    adc b
    ret nc

    jr c, jr_394_53e2

jr_394_53e2:
    ld sp, hl
    rrca
    nop
    nop
    adc d
    ld hl, sp+$00
    nop
    rra
    adc b
    adc b
    rrca
    jr nz, @+$05

    ldh a, [$ff5a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $2044
    call nc, $957e
    jr nc, jr_394_540d

    nop
    rst RST_28
    nop

jr_394_540d:
    inc bc
    db $f4
    ld b, b
    inc bc
    ld b, b
    nop
    inc bc
    ld b, b
    ldh a, [rNR10]
    ld hl, $ee77
    adc b
    adc b
    ld [hl], a
    ld a, [hl]
    add b
    nop
    inc bc
    add a
    adc b
    xor d
    add sp, -$52
    xor d
    sbc b
    nop
    sub d
    sbc c
    sbc c
    inc hl
    ld c, a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    nop
    ld c, d
    ld c, a
    rst RST_38
    ld a, [$2ff4]
    ld hl, $00ff
    adc b
    xor b
    rrca
    nop

Jump_394_543f:
    xor b
    ld a, [$0000]
    inc b
    sbc d
    rst RST_38
    rrca
    nop
    ld c, a
    nop
    db $fc
    ld b, d
    inc h
    nop
    rrca
    nop
    db $f4
    ld [hl+], a
    rst RST_38
    rrca
    ld c, a
    inc hl
    inc bc
    sbc a
    ld sp, hl
    inc h
    sbc a
    sbc c
    inc sp
    ldh a, [$ff74]
    jr nc, jr_394_5462

    cp a

jr_394_5462:
    ld de, $f319
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $4000
    ld sp, $0034
    ret nc

    dec l
    ld [hl+], a
    inc sp
    nop
    cp l
    dec sp
    ld [hl+], a
    ld [de], a
    call nz, Call_000_224c
    ld [de], a
    ld bc, $4da5
    ld [hl-], a
    ld b, h
    ld d, b
    ld a, [hl-]
    ld b, d
    nop
    reti


    ld b, b
    inc b
    jr nz, jr_394_54b0

    jr nc, jr_394_54d6

    inc [hl]
    ld [hl+], a
    ld [de], a
    ld sp, $2208
    ld [hl+], a
    ld de, $0021
    inc bc
    ld de, $4442
    db $10
    inc [hl]
    inc sp
    inc bc
    and b
    ccf
    inc de
    ld de, $1111
    nop
    ld [hl-], a
    ld de, $3121

jr_394_54b0:
    ld [hl+], a
    inc h
    db $e3
    ld a, [hl+]
    dec c
    ld b, e
    ld b, h
    inc hl
    ld [hl+], a
    nop
    ld d, c
    ld de, $5035
    ld d, b
    rra
    nop
    ld [hl+], a
    sbc a
    sbc c
    ld [de], a
    ld [hl-], a
    sbc c
    add hl, hl
    ld de, $4204
    sbc c
    inc h
    ld de, $0094
    inc bc
    ld [hl], a
    sbc c
    nop
    ld c, c
    ld [de], a

jr_394_54d6:
    adc d
    adc b
    ld c, b
    ld [hl+], a
    ld b, h
    xor d
    ld bc, $23aa
    nop
    ld b, h
    sub h
    inc hl
    ld sp, $e800
    nop
    ld hl, $00f9
    nop
    ld de, $0f94
    nop
    ld bc, $9f11
    rrca
    nop
    ld hl, $f99f
    nop
    inc sp
    nop
    ld sp, hl
    rrca
    ld [hl-], a
    sbc a
    adc c
    db $f4
    ld [hl-], a
    sbc c
    ccf
    sbc c
    ld c, l
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_394_5519

    ld d, l

jr_394_5519:
    ld d, l
    nop
    ld d, b
    xor $06
    xor d
    nop
    rst RST_38
    rst RST_38
    ld c, a
    ret nz

    jr jr_394_5538

    inc de
    ld c, a
    nop
    ld d, l
    rst RST_38
    rst RST_38
    ld b, h
    rst RST_38
    xor $6e
    xor [hl]
    inc c
    db $f4
    xor d
    xor d
    rst RST_38
    nop
    ld [de], a

jr_394_5538:
    ld bc, $ff13
    ld [hl+], a
    nop
    nop
    ld c, a
    dec a
    ld de, $ddd4
    dec e
    ld de, $dd00
    db $dd
    rra
    ld de, $ff44
    ld de, $0021
    inc h
    ld hl, $f212
    or $11
    ld [hl+], a
    rst RST_38
    nop
    ldh a, [c]
    sbc c
    call nc, $f2dd
    call nc, $dddd
    nop
    ld [hl-], a
    rst RST_18
    call z, $31dc
    rst RST_18
    cp h
    xor e
    nop
    ldh a, [c]
    db $dd
    cp h
    xor e
    ld c, a
    call nc, $bbbb
    ld c, $ff
    rst RST_08
    cp e
    xor e
    db $10
    inc bc
    ld [de], a
    rlca
    ld de, $fd89
    cp a
    nop

Call_394_5580:
    inc bc
    ei
    nop
    inc bc
    ld [bc], a
    ld c, d
    jr nz, @+$05

    ld d, b
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $ff6f
    ld b, b
    nop
    ld [bc], a
    ld e, a
    ld b, h
    ld c, a
    nop
    ldh a, [rVBK]
    ld bc, $f0d7
    add sp, $00
    rst RST_08
    jr nz, @+$03

    ld de, $65df
    nop
    ld b, $46
    rrca
    ld l, a
    nop
    ld h, [hl]
    ld l, a
    rrca
    ldh a, [rHDMA5]
    ld c, a
    rrca
    ldh a, [rLCDC]
    ld d, [hl]
    inc bc
    rla
    rst RST_18
    db $dd
    ldh a, [rVBK]
    ld c, a
    ld b, h
    nop
    ld c, a
    ld b, h
    db $f4
    push bc
    ld b, h
    ld b, h
    ld b, h
    push bc
    nop
    ld b, h
    rst RST_38
    ld b, h
    call nz, Call_000_11ff
    ldh a, [c]
    rst RST_38
    nop
    rra
    ld sp, $00f2
    ccf
    inc hl
    di
    nop
    nop
    db $f4
    ld [hl-], a
    rst RST_18
    db $fd
    call nc, $ffff
    rst RST_18
    nop
    rst RST_18
    ld b, h
    ld b, h
    db $f4
    rst RST_18
    db $fd
    ld c, a
    ld b, h
    nop
    rst RST_38
    dec c
    ldh a, [rVBK]
    rst RST_38
    cpl
    ld de, $05ac
    ldh a, [$ff1f]
    ld de, $0021
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    add b
    ld bc, $221e
    ld c, a
    rra
    ld de, $44f2
    dec l
    ld c, [hl]
    ld hl, $0300
    ld [hl+], a
    ldh a, [c]
    ld d, b
    rst RST_28
    ld de, $5007
    inc bc
    ld b, h
    and a
    nop
    inc b
    ld b, h
    nop
    ld l, l
    call nc, $f4dd
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    jp nc, $f700

    db $f4
    nop
    inc bc
    ld c, a
    db $f4
    inc c
    nop
    ld b, b
    ld c, a
    inc b
    nop
    ld c, $10
    inc bc
    rrca
    nop
    ld h, c
    ld h, h
    nop
    ld [de], a
    nop
    inc bc
    inc b
    nop
    ld b, h
    call nz, $a101
    ld d, b
    or h
    ld b, b
    inc bc
    or b
    nop
    inc bc
    ret nz

    nop
    ld b, b
    inc b
    ld d, b
    db $fc
    inc b
    ld hl, $10fb
    inc bc
    rst RST_38
    call z, $4f00

Call_394_5666:
    nop
    rrca
    cp a
    nop
    ld c, a
    inc b
    cp a
    db $fc
    ld d, l
    db $10
    db $f4
    ldh a, [rWX]
    nop
    inc bc
    bit 2, h
    ld b, h
    nop
    ld b, b
    cp a
    nop
    ld d, b
    cp a
    ld c, h
    ld b, h
    rrca
    ldh a, [$ff4c]
    nop
    ld b, h
    dec a
    ld [hl+], a
    inc sp

jr_394_5688:
    ld b, h
    dec a
    inc sp
    inc sp
    nop
    call nc, Call_000_3334
    inc sp
    push de
    ldh a, [rNR43]
    inc sp
    nop
    push de
    ld c, a
    ld [hl+], a
    ld [hl-], a
    rst RST_18
    ld c, a
    inc hl
    ld [hl-], a
    nop
    ldh a, [rVBK]
    inc h
    ld [hl-], a
    ld c, a
    db $f4
    inc [hl]
    ld [hl-], a
    jr nz, jr_394_5688

    call nc, $3704
    ld b, h
    db $fd
    nop
    ld b, h
    ld c, l
    nop
    db $fd
    nop
    ld b, e
    ld c, l
    ld c, l
    rrca
    db $d3
    db $dd
    nop
    call nz, $d40f
    db $dd
    or h
    rrca
    rst RST_18
    call $c40f
    rrca
    rst RST_18
    cp h
    ld b, e
    and h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc $f0
    ld bc, $01f0
    nop
    nop
    nop
    xor l
    jr nz, jr_394_56de

    ld de, $fffe

jr_394_56de:
    or b
    db $10
    inc bc
    ld b, l
    ld bc, $000e
    inc bc
    ldh a, [rLYC]
    rrca
    nop
    nop
    ldh a, [rHDMA5]
    inc b
    nop
    rrca
    rst RST_18
    xor a
    ldh a, [rNR41]
    db $f4
    ld a, [$0310]
    and b
    nop
    rrca
    rrca
    and b
    ld [$3100], a
    ld d, b
    inc bc
    ld [de], a
    inc hl
    ld e, d
    nop
    db $e3
    db $fc
    nop
    and l
    rst RST_38
    cp l
    nop
    inc bc
    ld l, a
    ld bc, $1035
    inc bc
    ld de, $1439
    inc h
    ldh a, [$ff15]
    ld c, b
    nop
    ld b, l
    ld b, h
    ccf
    ld [hl-], a
    ld b, l
    ld b, h
    ld l, a
    ld h, [hl]
    nop
    ld c, a
    ld b, l
    xor a
    xor d
    rst RST_38
    ld b, [hl]
    and [hl]
    xor d
    nop
    rst RST_38
    or $44
    ld h, h
    or $f6
    adc b
    ld c, c
    ld [$4ff6], sp
    ld b, h
    sbc c
    ld [bc], a
    ld c, d
    ld h, h
    rst RST_08
    cp e
    nop
    call nz, $bf0f
    cp e
    or h
    inc b
    cp a
    rlc b
    or h
    rrca
    ld b, [hl]
    set 0, h
    rrca
    or $4c
    inc b
    ld c, h
    rrca
    ld sp, hl
    ld c, h
    db $fc
    nop
    adc [hl]
    ei
    nop
    rra
    cp a
    or h
    inc c
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ld h, l
    jr nz, jr_394_57cc

    dec b
    nop
    nop
    ld e, a
    push af
    ld b, b
    db $f4
    ld [hl], a
    ld d, l
    db $10
    db $10
    add [hl]
    inc bc
    db $10
    ld bc, $104a
    add $00
    ldh a, [c]
    nop
    ldh [c], a
    nop
    ld b, b
    ld b, h
    ld b, l
    ccf
    ld b, h
    db $f4
    ld d, l
    ld d, l
    rlca
    ld b, l
    inc b
    ld e, a
    ld d, l
    db $f4
    inc bc
    ld [hl-], a
    jr nc, jr_394_57be

    ld de, $c0a4
    ldh a, [c]
    xor c
    ld b, d
    ld e, l
    xor a
    xor d
    ld a, [$f440]
    rst RST_38
    rlca
    ld b, h
    ld b, b
    or $66
    ld h, [hl]
    inc b
    ld c, a
    ld d, e
    ld e, a
    ld h, b
    ld bc, $f407
    rrc a
    nop
    or $00
    ld b, h
    ld b, $3e
    ldh a, [$ff3c]
    ret nz

    ldh a, [rSB]

jr_394_57be:
    ldh [rSB], a
    db $10
    jr nz, jr_394_57c3

jr_394_57c3:
    nop
    nop
    ld c, $53
    db $fd
    ld b, [hl]
    ld d, a
    ld a, [hl-]
    or c

jr_394_57cc:
    add hl, hl
    nop
    and a
    inc e
    ld l, [hl]
    dec [hl]
    inc de
    ld c, [hl]
    ld d, e
    ld a, a
    nop
    adc l
    ld l, [hl]
    ld a, [bc]
    ld h, d
    add hl, de
    ld a, a
    ld a, h
    ld hl, $3700
    dec d
    ld sp, $ff29
    ld a, a
    nop
    inc c
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $4d00
    ld b, h
    nop
    ret nc

    cp e
    call z, $d000
    nop
    call z, Call_000_00d4
    ret nc

    ld c, h
    cp e
    nop
    nop
    ld [bc], a
    call nz, Call_000_003c
    nop
    dec a
    ld de, $1f70
    ret nc

    nop
    ld b, h
    call nc, $bcdd
    res 7, e
    cp l
    db $db
    nop
    call nz, $bcbd
    cp l
    db $fc
    ld de, $c311
    dec b
    call z, Call_000_1111
    ld hl, $50cc
    dec e
    inc b
    nop
    inc bc
    ld d, a
    ld c, h
    add b
    inc bc
    rrca
    nop
    inc bc
    dec c
    ldh a, [$ff64]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, b
    xor d
    nop
    inc bc
    ld [hl], l
    nop
    inc bc
    ld a, c
    nop
    ld a, [bc]
    ld [hl], a
    nop
    inc bc
    xor $00
    nop
    ld b, b
    inc e
    ld de, $4500
    dec a
    inc de
    nop
    sub l
    xor b
    inc h
    ld [hl-], a
    adc b
    xor d
    di
    ld d, l
    nop
    xor b
    ld e, d
    ld b, e
    ld b, l
    xor d
    ld e, a
    dec h
    db $f4
    nop
    sbc d
    ld sp, hl
    ccf
    ld de, $994a
    ld e, c
    ld de, $0080
    db $e3
    call $3111
    inc sp
    jp nz, Jump_000_2311

    nop
    ld [hl+], a
    jp nz, Jump_394_5222

    db $f4
    jp nz, Jump_394_543f

    ld [bc], a
    db $f4
    db $f4
    ld de, $2ff1
    ld b, e
    nop
    rla
    ld b, e
    rlca
    ld [de], a
    ld de, $0432
    db $fc
    nop
    ld c, h
    ld d, b
    inc bc
    db $10
    rst RST_28
    ld d, a
    ld b, d
    nop
    inc bc
    ld b, e
    nop
    inc bc
    inc bc
    ldh a, [$ff7b]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ldh a, [c]
    rst RST_20
    nop
    inc bc
    xor c
    xor d
    nop
    ld [$00af], sp
    inc bc
    sbc a
    nop
    inc bc
    ldh a, [$ff90]
    dec e
    sbc c
    nop
    rst RST_38
    ld e, a
    inc hl
    rst RST_38
    push af
    dec [hl]
    ld b, d
    rst RST_38
    nop
    ld a, a
    inc de
    ld [hl+], a
    cp $7f
    pop hl
    ld hl, $00fa
    ld d, a
    ld de, $5f21
    ld d, a
    ld [de], a
    ld sp, $0050
    ld e, c
    inc de
    ld b, c
    inc de
    sbc c
    inc de
    ld b, c
    pop de
    nop
    ld hl, $0043
    ld [hl+], a
    ld [hl-], a
    dec a
    inc b
    ld b, l
    nop
    sub h
    inc sp
    ld b, e
    sbc c
    sbc c
    dec [hl]
    db $d3
    sbc b
    nop
    ld a, c
    ccf
    inc sp
    add a
    ld a, c
    rst RST_18
    inc sp
    sbc c
    ld b, a
    sbc c
    nop
    inc bc
    rst RST_38
    nop
    dec a
    ret nc

    ld l, l
    ld [de], a
    rlca
    ld de, $bf07
    ld de, $d303
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    sub c
    di
    sub l
    ld b, c
    rst RST_30
    inc hl
    nop
    inc bc
    inc de
    jr nc, jr_394_5941

    jr nz, jr_394_5970

    ld [de], a

jr_394_5941:
    db $10
    inc bc
    ld de, $1f22
    ld b, c
    daa
    nop
    ld [hl+], a
    rra
    ld sp, $8877
    cpl
    ld de, $0089
    sbc b
    ccf
    ld de, $9921
    ld sp, hl
    ld [de], a
    ld de, $9200
    ld c, c
    cpl
    ld de, $f931
    rst RST_38
    ld de, $310c
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    ld hl, sp+$02
    set 6, b
    ld b, h
    nop
    ld b, h

jr_394_5970:
    rrca
    nop
    ld b, c
    inc sp
    db $d3
    db $f4
    ld de, $3f00
    inc hl
    ld b, d
    ld de, $4ff1
    ld b, h
    ld [de], a
    nop
    ld [hl+], a
    ld hl, $2fa4
    ld [de], a
    pop af
    or $33
    add b
    nop
    ldh a, [$ff33]
    ld b, e
    inc b
    nop
    inc [hl]
    ld [hl+], a
    jp nc, RST_00

    ld b, b
    ld [hl+], a
    ld [hl+], a
    inc b
    rst RST_38
    rst RST_38
    ld [hl+], a
    nop
    ld b, d
    db $f4
    rst RST_38
    ld c, a
    ld [hl+], a
    ld l, [hl]
    xor $fa
    inc b
    xor a
    xor a
    xor d
    ld a, [$f044]
    adc [hl]
    nop
    nop
    add c

jr_394_59b0:
    db $10
    inc d
    ld [$004e], a
    nop
    ld h, [hl]
    rst RST_38
    inc de
    dec h
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    jr nc, jr_394_59b0

    ld b, b
    ei
    ld c, b
    dec l
    jr nc, @+$05

    ld c, a
    call nc, $d100
    db $f4
    nop
    rst RST_18
    nop
    db $dd
    db $f4
    ld de, $ff21
    rst RST_38
    ld de, $0011
    rst RST_38
    nop
    ld de, $0f11
    nop
    pop hl
    ld de, $ff00
    rst RST_38
    pop hl
    ld hl, $dddf
    ld [de], a
    ld hl, $4f04
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld c, l
    nop
    db $e3
    ld c, l
    ld b, h
    nop
    rst RST_38
    ld [de], a
    pop af
    ld l, a
    ldh a, [$ffd2]
    ld de, $004f
    ldh a, [$ff3d]
    dec a
    rst RST_38
    db $dd
    rst RST_18
    di
    call nc, $ff00
    rst RST_38
    rst RST_18
    ld b, h
    ld b, h
    ld b, h
    call nc, Call_000_00cf
    ld b, h
    rst RST_38
    db $dd
    rst RST_08
    rst RST_38
    nop
    db $fd
    rst RST_08
    nop
    ld l, a
    ld h, [hl]
    ld c, a
    ld b, h
    ld e, a
    push af
    nop
    inc h
    inc b
    ld d, h
    or $00
    ld b, b
    db $dd
    nop
    adc $44
    ld c, a
    nop
    rst RST_38
    nop
    push af
    ld b, h
    ld b, h
    ld e, a
    ld b, l
    ld b, h
    nop
    ld b, h
    ld h, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    dec a
    ld l, a
    ld bc, $000f
    dec l
    ld c, a
    rrca

Call_394_5a4a:
    nop
    jp nc, Jump_394_4801

    xor a
    sub c
    inc c
    dec b
    nop
    inc bc
    ld d, [hl]
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $d4df
    rst RST_18
    ldh a, [rKEY1]
    ld b, h
    nop
    ccf
    ldh a, [rKEY1]
    ld c, l
    inc [hl]
    ld c, a
    ld c, l
    ld c, l
    nop
    inc sp
    rst RST_08
    call nc, Call_000_33dd
    cp a
    call nc, Call_000_00dd
    dec a
    rst RST_08
    call nz, Call_000_3ddd
    ld b, h
    or h
    call c, Call_000_3f20
    ld [hl+], a
    nop
    db $e3
    inc hl
    ld [hl-], a
    ld c, l
    ld b, h
    inc sp
    nop
    inc sp
    call nc, Call_000_3354
    di
    ret nc

    ld d, l
    inc sp
    jr nz, @+$45

    rst RST_18
    db $10
    inc bc
    rst RST_38
    inc sp
    ld b, h
    rst RST_38
    ld b, b
    nop
    inc sp
    db $f4
    ld b, h
    ld c, a
    rrca
    ret nz

    db $fc
    rst RST_08
    nop
    rrca
    or b
    rrca
    cp a
    push af
    cp h
    rrca
    or h
    nop
    ld b, l
    ei
    ldh a, [$ffb4]
    call nz, $f0fb
    call nz, $b404
    rrca
    ld b, b
    db $f4
    cp h
    nop
    inc bc
    db $fc
    nop
    nop
    ld c, a
    db $f4
    ld b, h
    inc b
    nop
    ld b, h
    inc b
    inc b
    dec l
    nop
    ld b, b
    nop
    inc bc
    ldh a, [rNR43]
    db $fc
    nop
    inc bc
    inc c
    nop
    add sp, $2b
    dec bc
    ld b, b
    jr nc, jr_394_5ae3

    db $f4
    nop
    ld [de], a

jr_394_5ae3:
    db $f4
    nop
    inc de
    ld [bc], a
    ld a, $e9
    ld bc, $001b
    inc bc
    nop
    db $10
    ld c, a
    nop
    inc bc
    ld b, b
    ld h, h
    nop
    inc [hl]
    cp $00
    inc bc
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_394_5b06

    rst RST_08

jr_394_5b06:
    nop
    or h
    cp e
    ld l, a
    or h
    or h
    cp e
    xor a
    cp a
    nop
    call nz, $a64b
    rst RST_08
    call nz, $66fb
    ld c, a
    nop
    ld c, h
    db $fc
    ld c, c
    ldh a, [$ff4c]
    ld c, h
    sbc a
    ldh a, [rSB]
    ld c, e
    or h
    ld l, a
    nop
    cp h
    db $f4
    db $f4
    ld bc, $20be
    push af
    xor d
    db $10
    inc bc
    ld b, [hl]
    ld b, l
    ld l, a
    ld b, h
    db $f4
    nop
    or $6f
    adc c
    ld hl, sp-$0a
    ld l, a
    ld c, c
    ld b, h
    nop
    or $46
    ld b, h
    ld b, h
    rst RST_38
    or $aa
    xor d
    ld hl, $0f4f
    nop
    db $e3
    and h
    rrca
    nop
    ld b, h
    ld b, b
    inc bc
    dec e
    ld c, a
    and h
    inc b
    nop
    inc bc
    nop
    cp l
    db $10
    inc bc
    ld d, h
    inc bc
    ld d, $00
    ld d, h
    rst RST_18
    rrca
    rrca
    nop
    rst RST_38
    ld a, [$2df4]
    nop
    ldh a, [rP1]
    inc bc
    nop
    nop
    dec bc
    sub b
    ld a, e
    ld a, [bc]
    nop
    inc bc
    add hl, sp
    ld b, b
    ld d, h
    nop
    rst RST_20
    db $10
    inc bc
    ld bc, $4000
    db $f4
    nop
    inc bc
    ld h, c
    push af
    db $10
    inc bc
    nop
    ld b, l
    push af
    nop
    nop
    ld d, h
    nop
    inc bc
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    nop
    ei
    ld b, [hl]
    inc bc
    nop
    ldh a, [$fff4]
    ld l, a
    nop
    nop
    inc de
    jp z, Jump_000_01f0

    ld b, [hl]
    db $f4
    nop
    ld d, $66
    or $04
    ldh a, [rNR33]
    ld h, b
    ld bc, $eff0
    ld [de], a
    or [hl]
    db $10
    inc bc
    ld bc, $00bd
    ld bc, $b5d1
    ccf
    db $10
    db $e3
    ld [bc], a
    bit 4, b
    ldh a, [rNR11]
    stop
    inc h
    ld d, h
    ld b, h
    ld b, h
    ld c, a
    ld d, l
    nop
    ld b, h
    ld d, l
    ld d, l
    push af
    ldh a, [rHDMA4]
    ld d, l
    ld c, a
    add hl, bc
    nop
    ld b, b
    rst RST_38
    nop
    nop
    dec b
    nop
    ld d, l
    ld bc, $be16
    nop
    ldh a, [c]
    nop
    db $10
    xor $10
    ld b, h
    pop af
    push af
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_394_5bf7

jr_394_5bf7:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_394_5c37

    nop
    and a
    inc e
    daa
    dec [hl]
    db $10
    ld c, [hl]
    ld [hl], c
    halt
    nop
    ld c, $66
    xor h
    ld d, l
    add hl, de
    ld a, a
    ld a, h
    ld hl, $3700
    dec d
    ld sp, $ff29
    ld a, a
    nop
    inc c
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
    nop
    nop
    rlca
    nop
    nop
    add b
    ld [hl], l
    nop

jr_394_5c37:
    ld [hl], b
    nop
    ld d, a
    ld d, l
    nop
    ld l, b
    ld d, l
    ld d, [hl]
    nop
    ld h, $24
    ld h, d
    ld e, b
    ret nz

    inc e
    nop
    ld [hl], l
    nop
    inc bc
    ld h, l
    adc b
    add c
    nop
    inc bc
    ld h, l
    rrca
    nop
    ld [hl], $62
    or $f0
    ld b, c
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
    and b
    ld bc, $1380
    ld de, $6061
    ld de, $1108
    ld de, $3380
    nop
    inc bc
    ld [hl+], a
    inc de
    ld sp, $3400
    ld l, a
    halt
    ld [hl], a
    inc [hl]
    ld l, a
    rst RST_30
    ld [hl+], a
    nop
    ld b, b
    ld [de], a
    ld de, $0021
    inc d
    ld de, $0022
    ld de, $7621
    nop
    ld de, $6622
    rrca
    nop
    inc sp
    inc hl
    ld h, [hl]
    rrca
    ld [hl+], a
    ld [hl+], a
    halt
    nop
    nop
    halt
    ld a, a
    or $00
    or $ff
    inc hl
    inc b
    ld bc, $2211
    inc [hl]
    inc b
    ld de, $3432
    ldh a, [$ff50]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    db $10
    ld bc, $0040
    inc bc
    jr nc, jr_394_5ccf

jr_394_5ccf:
    inc bc
    inc h
    nop
    ld bc, $1124
    cp l
    nop
    jr nc, jr_394_5cec

    db $dd
    nop
    ld [de], a
    nop
    ld [hl+], a
    nop
    ld b, b
    scf
    ld b, h
    ld b, h
    inc sp
    ld [hl], $04
    ld b, e
    ld de, $5521
    ld h, [hl]
    nop

jr_394_5cec:
    inc bc
    ld d, l
    ld de, $6200
    ld d, l
    ld d, l
    ld [hl+], a
    ld b, e
    nop
    nop
    ld [hl+], a
    ld de, $0004
    nop
    nop
    ld b, $00
    ld b, h
    ld b, a
    nop
    inc bc
    nop
    ld [hl], $44
    inc b
    ld h, [hl]
    ld [hl], $22
    ld b, d
    ld h, [hl]
    ld bc, $2226
    ld [hl+], a
    ld d, l
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff5a]
    cp a
    jr nc, jr_394_5d1a

    rrca

jr_394_5d1a:
    nop
    inc bc
    nop
    ld [hl], $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_394_5d30

    inc hl

jr_394_5d30:
    jr nz, @-$23

    nop
    inc h
    nop
    ld [hl+], a
    nop
    jr nc, jr_394_5d5b

    ld b, d
    nop
    inc de
    inc sp
    nop
    rst RST_38
    ld b, b
    ld de, $1241
    ld b, b
    ld [hl+], a
    inc [hl]
    nop
    inc sp
    nop
    inc h
    cpl
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ld d, l
    nop
    ld d, l
    ld b, d
    ld d, h
    ld d, l
    ld d, l
    rrca
    ld l, a
    ld d, l
    ld [$0055], sp

jr_394_5d5b:
    ld [hl], b
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    inc bc
    and b
    nop
    inc bc
    inc b
    ld b, b
    inc bc
    ld d, l
    ld h, l
    ld [hl+], a
    ld [hl-], a
    ld d, l
    db $10
    ld d, l
    ld b, a
    inc sp
    nop
    ld hl, $5534
    or $00
    dec b
    ld b, b
    ld h, [hl]
    or $00
    ldh a, [rP1]
    inc bc
    nop
    ld d, b
    inc bc
    ld l, [hl]
    di
    nop
    ld h, b
    ld de, $331b
    nop
    ldh a, [rNR41]
    inc bc
    nop
    inc c
    inc [hl]
    nop
    ld de, $000f
    ld b, b
    ld [de], a
    pop af
    nop
    ld b, b
    ccf
    inc d
    pop af
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret


    ldh a, [rSB]
    db $10
    ld bc, $3ff0
    nop
    sub c
    cpl
    ld b, d
    nop
    ld [$f1c1], sp
    adc [hl]
    db $10
    ld bc, $6667
    ld h, [hl]
    nop
    call nc, Call_000_0310
    ld [hl+], a
    db $dd
    db $db
    db $10
    inc bc
    ld b, b
    db $dd
    db $db
    nop
    inc bc
    cp l
    inc b
    or h
    ld b, b
    db $dd
    db $dd
    cp e
    nop
    inc bc
    call Call_000_0066
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    sub $0f
    nop
    sbc c
    jr nz, @-$25

    inc b
    nop
    inc bc
    db $fd
    nop
    call $fddc
    stop
    call z, $109c
    inc bc
    ld sp, hl
    nop
    call z, Call_394_40cc
    ld sp, hl
    nop
    ld e, c
    ldh a, [c]
    nop
    inc de
    inc hl
    inc b
    nop
    ld [bc], a
    ccf
    inc de
    rrca
    nop
    ldh a, [$ff32]
    ld bc, $ff00
    rst RST_38
    ldh a, [$ff62]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    and e
    ld [$dddd], sp
    bit 0, b
    inc bc
    call nz, Call_394_4540
    jp nc, $0300

    inc de
    ld de, $0314
    rst RST_30
    inc d
    inc bc
    rla
    ld b, b
    inc h
    nop
    call c, $cc33
    ret


    inc b
    nop
    call z, $9930
    rrca
    nop
    rst RST_28
    nop
    inc bc
    db $fc
    nop
    nop
    ld hl, $00ab
    inc bc
    ld de, $f401
    ld hl, $4d01
    ld [hl-], a
    pop af
    ld d, c
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
    add d
    pop hl
    nop
    ld b, e
    ld [hl-], a
    nop
    nop
    db $f4
    nop
    inc bc
    ldh a, [$ff74]
    ld [de], a
    ld [hl], b
    inc bc
    inc b
    rla
    ld b, b
    inc bc
    ld [hl-], a
    ld [bc], a
    dec a
    ld [hl-], a
    ldh a, [c]
    rst RST_28
    inc b
    inc bc
    db $10
    inc bc
    nop
    rst RST_28
    ld [hl+], a
    ld bc, $50e2
    inc bc
    ld [bc], a
    ld d, h
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
    call nc, Call_000_01f0
    ret nc

    ld bc, $302f
    inc bc
    ldh a, [rTIMA]
    inc bc
    rst RST_18
    sbc c
    rla
    nop
    nop
    sbc a
    ld b, $dd
    ldh a, [rP1]
    inc bc
    ld [hl-], a
    ret


    nop
    or $aa
    jr nz, jr_394_5ebd

    db $fd
    nop
    inc bc

jr_394_5ebd:
    reti


    nop
    di
    sbc b
    nop
    inc bc
    adc b
    db $fc
    ldh a, [c]
    and $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_394_5ed7

jr_394_5ed7:
    nop
    nop
    ld c, $53
    ld a, $5b
    call c, Call_000_364a
    ld [hl], $00
    ld c, [hl]
    ld hl, $5e0b
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, @+$5b

    ld l, a
    ld [hl], $2e
    ld de, $0021
    sbc a
    dec l
    jr jr_394_5f19

    rst RST_38
    ld a, a
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
    add b
    ld b, b
    ld bc, $bbbd
    nop
    ret nc

    call z, $88dd

jr_394_5f19:
    inc c
    ret nc

    db $dd
    cp b
    call z, $1cf0
    nop
    ld bc, $bbd0
    nop
    dec bc
    cp e
    set 3, h
    cp l
    call $d8bc
    ld a, a
    cp l
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    jp z, $ccbd

    call RST_00
    db $db
    dec a
    ld de, $3d00
    ld de, $b011
    ld b, b
    dec e
    nop
    inc bc
    dec a
    inc de
    ld de, $2800
    ld [hl-], a
    nop
    ld de, $f340
    ld h, [hl]
    ld [hl+], a
    ld b, b
    di
    halt
    nop
    daa
    call $fdcd
    cp l
    ld de, $ddd3
    nop
    rrca
    ld de, $bd21
    dec bc
    ld de, $db21
    nop
    db $fd
    ld sp, $d233
    db $fd
    inc hl
    ld [hl+], a
    jp nc, $fd00

    ld h, d
    rst RST_30
    jp nc, Jump_394_670b

    rst RST_30
    rst RST_30
    ld a, a
    ld b, d
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $7724
    ld de, $0000
    jr nc, jr_394_5fbb

    ld hl, $4000
    ld de, $0041
    ld bc, $2300
    pop de
    nop
    nop
    ld b, b
    inc h
    nop
    dec d
    nop

jr_394_5fbb:
    add a
    nop
    jr nc, jr_394_5ff3

    ld [hl], a
    nop
    inc de
    ld hl, $6600
    ld [hl], d
    daa
    ld b, e
    ld b, e
    ld [de], a
    ld hl, $0043
    inc bc
    inc hl
    ld [hl-], a
    db $f4
    nop
    dec l
    ld b, e
    nop
    nop
    nop
    ld [hl-], a
    inc b
    nop
    nop
    adc b
    rlca
    nop
    nop
    nop
    ld [hl], a
    ld h, $43
    rrca
    ld h, [hl]
    ld h, $11
    ld a, a
    ldh a, [c]
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_394_5ff3:
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_394_6040

    inc bc
    inc [hl]
    nop
    ld b, $11
    nop
    ld b, b
    ld [hl+], a
    ld d, e
    ld h, [hl]
    jr nc, @+$24

    ld d, l
    ld h, l
    nop
    inc h
    ld [hl+], a

jr_394_6011:
    ld d, l
    ld h, [hl]
    inc hl
    ld [hl-], a
    ld l, a
    ld h, [hl]
    nop
    inc sp
    ld b, e
    rst RST_30
    ld h, [hl]
    inc sp
    inc b
    ldh a, [rPCM34]
    nop
    inc sp
    rrca
    ld [hl], b
    ld h, [hl]
    ld b, e
    nop
    ld b, b
    ld [hl+], a
    ld bc, $6556
    ld de, $5542
    ld d, l
    ld [hl+], a
    nop
    rlca
    nop
    ld [hl], $22
    ld h, [hl]
    ld h, [hl]
    ld c, a
    ld [hl+], a
    ld h, [hl]
    halt
    nop
    rrca
    cpl
    ld [hl], a

jr_394_6040:
    rst RST_30
    nop
    ld b, b
    ld h, [hl]
    or $02
    nop
    ldh a, [rNR43]
    ldh a, [c]
    nop
    inc de
    db $10
    ld d, b
    rrca
    push de
    nop
    inc bc
    ld bc, $0016
    ld [de], a
    inc c
    ld [hl+], a
    nop
    ld [$0022], sp
    ld [$4f01], sp
    inc de
    inc b
    nop
    ld b, d
    ld de, $f0f1
    ld a, l
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_394_6077

    inc de

jr_394_6077:
    ld [hl], d
    ld hl, $0300
    ld de, $01db
    rst RST_10
    ld b, b
    ld [hl-], a
    nop
    inc bc
    ld sp, $00a8
    inc bc
    inc hl
    nop
    jr @+$01

    db $10
    dec e
    inc b
    nop
    jr nc, jr_394_6011

    nop
    or d
    inc h
    ld [hl+], a
    ldh a, [c]
    ld b, b
    daa
    ld [hl+], a
    ld sp, $7000
    ld h, [hl]
    ld h, [hl]
    di
    jr nc, jr_394_6113

    ld h, [hl]
    rrca
    ld bc, $1130
    ld h, a
    nop
    db $10
    ld de, $0071
    inc bc
    ld b, b
    ld sp, $e300
    inc [hl]
    inc hl
    ld [hl+], a
    rrca
    inc h
    inc hl
    ld [bc], a
    ld [hl-], a
    or $40
    ld h, [hl]
    sbc c
    ld h, [hl]
    nop
    inc bc
    halt
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    daa
    inc b
    ld h, [hl]
    halt
    ld [hl+], a
    nop
    inc b
    ld [hl], a
    inc h
    ld [hl+], a
    rrca
    inc sp
    inc h
    ldh a, [c]
    ld [bc], a
    nop
    ld [hl+], a
    cpl
    inc b
    nop
    inc sp
    nop
    ld c, l
    ld [hl+], a

Call_394_60dd:
    cp a
    ld bc, $f408
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $0220
    ei
    ld [hl-], a
    rst RST_38
    ld de, $01d4
    daa
    nop
    inc bc
    inc d
    ld b, b
    inc bc
    jr nc, jr_394_6106

jr_394_6106:
    inc bc
    ld b, b
    ld [hl+], a
    ld bc, $130f
    ld hl, $430f
    ld de, $2011
    inc bc

jr_394_6113:
    ld d, a
    ld b, d
    ld h, b
    inc bc
    ld sp, $0300
    ld b, c
    ld bc, $f2df
    cp $f0
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ret nc

    ld bc, $0b12
    inc [hl]
    nop
    inc bc
    cpl
    db $10
    inc bc
    ld [hl+], a
    db $10
    di
    ld h, h
    nop
    ld [bc], a
    jp c, Jump_000_0330

    nop
    inc h
    ld de, $23df
    inc [hl]
    rrca
    inc b
    nop
    inc hl
    ld c, a
    ld sp, $50df
    inc bc
    ld [de], a
    db $eb
    db $f4
    db $fc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ldh a, [rSB]
    nop
    cpl
    ld b, b
    inc bc
    rst RST_18
    nop
    di
    sbc l
    xor [hl]
    nop
    inc bc
    adc c
    nop
    inc bc
    adc b
    ld d, e
    rra
    ld de, $10e1
    inc bc
    db $dd
    sub a
    nop
    di
    sbc c
    db $fd
    inc b
    ei
    ld sp, hl
    nop
    inc bc
    nop
    dec bc
    jr nz, jr_394_61af

    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_394_61e3

    nop
    inc c

jr_394_61af:
    dec e
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, @+$5b

    ld l, a
    ld [hl], $2e
    ld de, $0021
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0030
    inc bc
    ld h, b
    inc de
    ldh a, [rNR21]
    db $10
    ld bc, $4443
    ld b, h

jr_394_61e3:
    inc [hl]
    ld de, $1160
    db $10
    ld bc, $19f0
    ld b, h
    nop
    ld [de], a
    ld de, $4111
    inc b
    nop
    ld a, [de]
    ld b, e
    ld de, $3111
    inc sp
    ldh a, [$ff3b]
    cp a
    ld [hl], b
    ld bc, $f004
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $e650
    nop
    jp Jump_000_0013


    and a
    ld hl, $0024
    nop
    jr nc, jr_394_625c

    ld [hl-], a
    nop
    jr nc, jr_394_6243

    ld b, h
    nop
    jr jr_394_6223

jr_394_6223:
    ldh a, [rLCDC]
    ld d, b
    dec e
    nop
    rst RST_00
    ld hl, $4113
    nop
    ld b, h
    ld b, h
    ld [de], a
    ld b, h
    ld d, l
    ld h, l
    ld de, $0084
    ld h, l
    ld d, l
    ld b, c
    ld [hl], a
    ld h, l
    ld l, b
    inc b
    ld [hl], a
    nop
    ld h, d
    ld de, $8800

jr_394_6243:
    ld [de], a
    ld de, $6000
    nop
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld h, h
    ld h, [hl]
    nop
    inc h
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld h, $22
    ld de, $0032
    ld h, d
    ld [hl+], a

jr_394_625c:
    ld de, $7223
    ld h, $21
    ld h, d
    nop
    rst RST_38
    ld b, d
    ld sp, $2f6e
    ld [hl-], a
    ld de, $1266
    ld de, $4332
    nop
    ld b, e
    ld [hl+], a
    rrca
    nop
    inc bc
    ldh a, [c]
    db $db
    nop
    inc bc
    nop
    ld [$0022], sp
    ld [$0310], sp
    inc h
    nop
    inc c
    db $10
    inc bc
    rst RST_38
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    ldh [rSB], a
    add b
    ld de, $1b01
    ld [hl], $62
    nop
    ld [$ba9f], sp
    ld bc, $f32b
    nop
    ld de, $1f01
    ld [hl], b
    ld bc, $0077
    push af
    or $01
    ld de, $3232
    ld d, $11
    dec e
    ld [hl-], a
    ld bc, $482b
    ld [hl-], a
    nop
    db $d3
    ld b, e
    nop
    ld [bc], a
    dec e
    nop
    nop
    ld h, [hl]
    inc bc
    ld h, e
    nop
    inc [hl]
    ld d, [hl]
    ld d, l
    ld b, h
    nop
    db $ec
    jr nc, jr_394_62d3

    nop
    inc hl
    ld b, d

jr_394_62d3:
    ld b, h
    cpl
    inc hl
    ld [hl+], a
    ld h, [hl]
    ld l, a
    add b
    nop
    inc bc
    ld h, l
    inc sp
    ld [hl+], a
    ld h, l
    ld d, l
    ld [hl], $62
    ld a, [bc]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    sub b
    ld c, e
    ld b, $40
    inc bc
    rlca
    rst RST_38
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$20
    ld bc, $1712
    nop
    db $db
    ld b, b
    ld bc, $3413
    inc sp
    nop
    nop
    jr nc, jr_394_6341

    ld b, e
    ld b, b
    ld de, $5556
    inc de
    add b
    nop
    inc bc
    inc d
    ld hl, $5555
    ld [hl+], a
    ld [hl-], a
    ld d, a
    nop
    ld d, l
    ld [hl+], a
    ld b, e
    ld d, a
    ld d, l
    inc sp
    inc b
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld bc, $67f7
    ld [bc], a
    rst RST_18
    ld [hl], b
    db $10
    db $e3
    ld h, b
    inc bc
    ld h, [hl]
    rra
    ld h, [hl]
    ld h, [hl]
    ld h, l
    nop
    inc bc
    sub b
    ld bc, $0012
    db $10
    inc bc

jr_394_6341:
    db $10
    db $eb
    xor a
    db $10
    ei
    halt
    add b
    inc bc
    or $f0
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, e
    ld e, $22
    ld [hl+], a
    nop
    ld b, b
    sub a
    nop
    inc bc
    nop
    inc hl
    nop
    inc bc
    jr nc, @-$5d

    ei
    inc hl
    rst RST_28
    nop
    db $e3
    jr nz, jr_394_6391

    ld b, h
    nop
    inc bc
    ld [hl+], a
    ld b, h
    ld b, b
    inc hl
    ld [hl-], a
    nop
    inc sp
    call nc, Call_000_3440
    inc sp
    call nz, Call_394_4340
    nop
    ld b, e
    call z, Call_000_3440
    ld b, e
    call z, Call_394_4000
    ld hl, $ccc4
    ld b, b
    and $99
    db $dd
    db $dd

jr_394_6391:
    sbc l
    db $10
    inc bc
    nop
    reti


    call z, $dbdd
    call $cccc
    sla b
    call z, Call_000_00bc
    inc bc
    call c, $cb4b
    call $b0fd
    nop
    ld b, e
    db $dd
    ld bc, $2000
    inc bc
    dec c
    nop
    nop
    sbc h
    ld [$00f9], sp
    nop
    sbc l
    nop
    inc bc
    db $dd
    sbc l
    inc b
    ccf
    nop
    call c, Call_000_1410
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    call nz, $e700
    call Call_000_0370
    ld [de], a
    call nc, $dddd
    jr nz, @+$05

    inc hl
    jp nc, $0300

    ld [hl+], a
    nop
    ld [hl+], a
    call c, $bffd
    call z, $fddc
    ld b, b
    inc hl
    call z, Call_000_10dd
    inc bc
    rrca
    nop
    call nz, Call_000_0310
    nop
    di
    ld h, d
    ld b, b
    db $10
    inc bc
    db $10
    db $dd
    call z, Call_000_0f99
    nop
    inc bc
    ld sp, hl
    inc d
    nop
    call z, Call_000_10dd
    inc bc
    ld c, l
    nop
    di
    db $dd
    rrca
    ld c, a
    db $dd
    jr nz, jr_394_6419

    ld [hl+], a
    inc b
    nop

jr_394_6419:
    ld a, $f5
    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $05ff
    add hl, de
    reti


    nop
    rrca
    nop
    sbc a
    cp l
    ei
    rrca
    sbc a
    cp l
    jr nc, @+$01

    rst RST_38
    db $10
    inc bc
    nop
    db $e3
    ld b, d
    ld b, b
    inc hl
    ld [hl+], a
    nop
    inc b
    ld b, b
    inc hl
    ld b, e
    inc bc
    ld b, h
    inc sp
    inc [hl]
    dec bc
    rrca
    inc [hl]
    inc sp
    inc sp
    nop
    inc bc
    di
    inc bc
    dec e
    db $10
    inc bc
    ret nz

    pop af
    cp a
    ld [hl], b
    ld c, e
    rst RST_38
    nop
    ldh a, [$ff88]
    adc b
    rrca
    and b
    ld [bc], a
    ld e, [hl]
    inc b
    dec b
    inc c
    di
    nop
    ld b, e
    inc hl
    ld b, e
    stop
    ccf
    inc [hl]
    nop
    inc bc
    inc sp
    inc sp
    nop
    ldh a, [rIE]
    ld b, b
    inc bc
    nop
    inc c
    sub b
    ld [hl-], a
    db $10
    ld c, l
    ld de, $9010
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [$ffb9]
    cp e
    rrca
    db $eb
    nop
    xor e
    inc de
    rst RST_30
    ld b, e
    ei
    ldh a, [rNR10]
    sub a
    ld sp, $0700
    ld bc, $920d
    inc h
    dec b
    nop
    inc sp
    inc bc
    inc b
    inc sp
    ld c, a
    nop
    inc bc
    db $f4
    call nc, $0300
    dec b
    ld hl, $0031
    rlca
    rst RST_38
    ld b, b
    ld a, [$889f]
    nop
    sbc b
    rrca
    rst RST_18
    sbc c
    reti


    rrca
    ldh a, [$ffdd]
    ld sp, hl
    ld bc, $50f1
    inc d
    or e
    ld h, b
    nop
    ld b, c
    inc d
    ld c, a
    ld b, b
    ccf
    nop
    ld d, e
    db $fd
    ld b, b
    ld e, a
    db $10
    rlca
    ld de, $306d
    db $e3
    dec d
    ld [hl], h
    db $10
    inc bc
    inc sp
    nop
    inc c
    cp b
    jr nz, jr_394_6548

    ld sp, $9210
    ldh a, [rOBP1]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_394_64f7

jr_394_64f7:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_394_6537

    nop
    inc c
    dec e
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, jr_394_6567

    ld l, a
    ld [hl], $2e
    ld de, $0021
    sbc a
    dec l
    jr jr_394_6539

    rst RST_38
    ld a, a
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
    add b
    ld d, b
    ld bc, $6666
    nop
    ld d, [hl]
    sbc c

jr_394_6537:
    sbc c
    ld h, b

jr_394_6539:
    ld de, $9999
    sbc c
    ldh a, [rNR31]
    nop
    nop
    ld b, $00
    inc bc
    ld c, a
    ld l, c
    nop
    inc b

jr_394_6548:
    ld e, c
    add l
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $40b0
    inc bc
    xor b
    db $10
    ld bc, $1040

jr_394_6567:
    inc bc
    ld d, b
    nop
    db $e3
    ld d, [hl]
    inc sp
    inc sp
    ld [bc], a
    inc sp
    dec [hl]
    ld de, $1111
    dec e
    nop
    inc bc
    dec a
    nop
    inc de
    ld de, $2f31
    ld [hl-], a
    ld de, $f323
    nop
    ld h, [hl]
    ld [hl+], a
    ld h, d
    di
    ld a, c
    ld [hl], a
    sub a
    ld d, l
    nop
    ld d, l
    ld [$5300], sp
    ld d, l
    dec b
    nop
    ld sp, $5500
    add l
    nop
    ld hl, $855b
    nop
    inc sp
    nop
    jp nc, Jump_000_00ff

    ld [hl+], a
    ldh a, [c]
    db $fd
    nop
    rst RST_30
    inc bc
    rst RST_18
    dec bc
    nop
    or $d3
    ld b, d
    ldh a, [$ff61]
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
    and b
    ld bc, $7724
    ld de, $3072
    ld de, $0021
    ld [de], a
    ld b, b
    ld de, $2341
    nop
    inc hl
    pop de
    nop
    dec l
    nop
    ld b, b
    inc h
    ld [hl-], a
    nop
    nop
    add a
    nop
    adc b
    nop
    ld b, b
    ld [hl], a
    ld [hl], a
    nop
    inc de
    ld h, d
    nop
    ld h, [hl]
    daa
    ld b, e
    ld b, e
    nop
    ld hl, $0343
    ld [bc], a
    nop
    ld [hl-], a
    db $f4
    nop
    nop
    ld b, e
    nop
    cpl
    inc b
    add d
    nop
    inc bc
    ld b, a
    inc bc
    nop
    nop
    dec h
    nop
    dec h
    or $d0
    ldh a, [$fffe]
    ld b, c
    ld e, c

jr_394_6609:
    inc b
    nop
    ld b, [hl]
    di
    nop
    ld b, b
    ld [hl+], a
    ccf
    ld [hl-], a
    rrca
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    xor c
    jr nc, jr_394_6609

    ld de, $3061
    add b
    ld bc, $30f7
    ld [de], a
    ld de, $3012
    ld [hl+], a
    inc h
    nop
    ld [de], a
    nop
    inc h
    ldh a, [c]
    rst RST_38
    ld b, b
    ld b, d
    ld l, a
    nop
    ld h, [hl]
    inc h
    ld [hl+], a
    ld h, a
    ld l, a
    ld hl, $4422
    nop
    ld [hl+], a
    ld h, [hl]
    or $00
    nop
    ld [hl], a
    ld h, [hl]
    rrca
    nop
    ld b, b
    ld de, $f677
    cpl
    ld de, $3711
    nop
    ld [hl+], a
    ld de, $2111
    inc hl
    rst RST_38
    ld de, $0022
    inc sp
    ld h, [hl]

Call_394_6665:
    rst RST_38
    ld [hl+], a
    di
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    jr nz, @+$11

    jr nc, jr_394_666f

jr_394_666f:
    db $e3
    inc h
    ld [hl+], a
    inc [hl]
    rrca
    ld [hl+], a
    rrca
    ldh a, [c]
    db $f4
    nop
    ld [hl+], a
    ld bc, $111c
    ld [de], a
    ld de, $f023
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0030
    inc b
    nop
    ld [de], a
    ld b, b
    ld b, c
    inc h
    ld de, $0010
    inc h
    ld [hl+], a
    ld hl, $1140
    ld [hl+], a
    ld b, e
    nop
    ld bc, $2244
    inc h
    nop
    nop
    ld b, h
    ld b, h
    ld d, b
    rra
    inc h
    ld hl, $0142
    and l
    inc b
    ld b, b
    nop
    cp d
    ld l, a
    ld [hl], $a0
    ld bc, $66f3
    nop
    ld a, [bc]
    ld h, a
    nop
    jr nc, jr_394_66d4

    ld [hl], d
    nop
    nop
    inc h
    ld de, $0011
    inc hl
    ld de, $0121
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    inc hl

jr_394_66d4:
    rrca
    jr nz, jr_394_66da

    db $10
    ld h, [hl]
    sub [hl]

jr_394_66da:
    ld b, $00
    inc bc
    ld b, a
    nop

Jump_394_66df:
    ld h, [hl]
    halt
    inc de
    ld b, d
    nop
    ld h, a
    db $10
    inc bc
    daa
    ld [hl+], a
    ldh a, [rSVBK]
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
    or h
    or c
    rra
    ld [de], a
    ld hl, $10fb
    inc bc
    ld hl, $0380
    ld b, d
    nop

Jump_394_670b:
    db $10
    inc d
    ld de, $0032
    inc bc
    inc b
    ld b, d
    daa
    ld de, $031a
    ld b, d
    ld [de], a
    nop
    rlca
    nop
    inc bc
    cpl
    ld [hl], b
    inc bc
    inc bc
    ld bc, $1224
    ld sp, $2400
    ld [de], a
    ld b, c
    ldh a, [$ff50]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc0]
    xor $40
    inc bc
    inc h
    ei
    db $10
    inc bc
    ld b, b
    inc de
    ld hl, $400f
    inc d
    nop
    rst RST_00
    ld [de], a
    inc hl
    pop af
    nop
    ld hl, $1323
    ldh a, [c]
    nop
    ld hl, $0902
    ld [hl+], a
    ld [hl+], a
    ld bc, $11ef
    rst RST_30
    and b
    inc bc
    cp l
    inc [hl]
    nop
    dec de
    ld b, b
    ld [de], a
    ld b, e
    nop
    ld c, a
    ld [$0322], sp
    nop
    ccf
    inc bc
    adc $34
    inc sp
    rrca
    ld b, b
    ldh a, [rP1]
    inc bc
    sbc a
    inc [hl]
    inc sp
    rst RST_38
    reti


    ld b, b
    ldh [rP1], a
    inc bc
    ret nc

    ld h, b
    inc de
    ldh a, [$fffd]
    nop
    rst RST_38
    rst RST_38
    cp e
    ld bc, $88ff
    adc b
    rst RST_38
    sbc a
    adc b
    sbc b
    ldh a, [$ff82]
    cp $70
    daa
    db $f4
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff3], a
    inc [hl]
    and h
    jr nc, jr_394_67aa

    ld b, b
    ld [bc], a
    or b

jr_394_67aa:
    inc [hl]
    inc hl
    nop
    inc bc
    ld sp, $1500
    nop
    ldh a, [rIE]
    db $10
    inc e
    ld [hl-], a
    inc bc
    xor h
    inc sp
    nop
    rlca
    ld l, e
    di
    nop
    inc bc
    nop
    ldh a, [c]
    nop
    inc d
    or c
    ld b, c
    nop
    inc bc
    jr nz, jr_394_67e6

    pop hl
    ld de, $2020
    rst RST_20
    db $10
    rst RST_28
    di
    ldh a, [$fff4]
    inc sp
    db $10
    db $fc
    jr nc, jr_394_681a

    ldh a, [c]
    nop
    sbc $50
    ld e, $00
    rst RST_38
    rst RST_18
    sbc c
    nop
    reti


    cp e
    ei

jr_394_67e6:
    db $dd
    db $fd
    rst RST_38
    rrca
    rst RST_38
    ld hl, sp-$10
    adc $f0
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    db $10
    jr nz, jr_394_67fb

jr_394_67fb:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_394_683b

    nop
    inc c
    dec e
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, @+$5b

    ld l, a
    ld [hl], $2e
    ld de, $0021
    sbc a
    dec l

jr_394_681a:
    jr jr_394_683d

    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp

jr_394_6825:
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_394_6825

    rrca
    nop
    inc bc
    or a
    nop
    cp e

jr_394_683b:
    cp e
    ld a, e

jr_394_683d:
    nop
    or b
    ld [hl], a
    ld [hl], a
    ld a, e
    or b
    ld a, e
    ld [hl], a
    or a
    ret z

    ret nc

    ld hl, $2000
    nop
    rst RST_30
    nop
    inc b
    ld [hl], a
    rst RST_30
    rst RST_38
    rrca
    nop
    ld [hl], a
    ld [hl], a
    cp e
    db $10
    ld c, $f0
    ld bc, $01f0
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_394_6868:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld e, b
    or b
    nop
    inc bc
    ld a, e
    ld b, b

Call_394_6874:
    rlca
    and b
    ld bc, $b7bb
    or a
    nop
    ld a, e
    ld a, e
    cp e
    ld a, e
    cp e
    ld [hl], a
    dec de
    ld de, $1100
    ld a, e
    inc de
    ld de, $b011
    inc hl
    ld de, $1100
    ldh a, [rSCY]
    inc de
    ld sp, $e200
    rra
    nop
    ld hl, $e300
    inc de
    ld de, $bbb7
    cp e
    ld bc, $23fb
    or e
    cp e
    ei
    ld hl, $00b2
    inc bc
    nop
    ld [hl-], a
    cp e
    rrca
    or d
    inc hl
    ld c, e
    rrca
    db $e4
    nop
    inc hl
    inc [hl]
    rrca
    rst RST_28
    inc hl
    inc hl
    rrca
    ld hl, $223a
    inc hl
    ldh a, [rIE]
    pop bc
    ld d, b
    ld b, b
    rlca
    jr nc, jr_394_68c5

jr_394_68c5:
    inc bc
    inc sp
    add b
    nop
    ld b, $31
    nop
    nop
    inc hl
    inc de
    nop
    jr nc, jr_394_68d2

jr_394_68d2:
    ld hl, $ff32
    db $10
    ld hl, $6c22
    inc d
    dec hl
    ld [hl+], a
    ld b, h
    db $10
    inc e
    inc b
    nop
    inc bc
    ld b, c
    ld b, b
    inc bc
    db $10
    dec bc
    cp a
    db $10
    inc bc
    ld b, e
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $1110
    ld [de], a
    nop
    jr nc, jr_394_6911

    ld [hl+], a
    add d
    nop
    sub a
    db $e4
    nop
    nop
    ld b, b
    inc hl
    nop
    inc bc
    ld b, h
    nop
    nop
    ld b, b
    sbc c
    ld d, [hl]

jr_394_6911:
    nop
    sub h
    ld d, l
    ld d, [hl]
    inc b
    ld b, b
    cp c
    ld d, l
    ld d, [hl]
    ld hl, $a200
    ld [hl+], a
    ld [hl-], a
    nop
    rrca
    nop
    ld a, $42
    nop
    ldh a, [rSCY]
    rst RST_38
    nop
    rst RST_38
    ld l, a
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    and d
    nop
    ld [bc], a
    ld h, l
    nop
    ld bc, $5556
    or $00
    ldh [c], a
    rst RST_08
    nop
    nop
    rst RST_38
    ld l, a
    sub $ff
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld d, l
    nop
    inc bc
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, [bc]
    rst RST_38
    nop
    ld [$ff55], sp
    nop
    nop
    nop
    ld [bc], a
    nop
    ld l, h
    inc h
    ld bc, $4432
    call z, Call_394_4436
    nop
    call z, $2900
    ld a, a
    db $fc
    ld bc, $d12d
    jr nc, jr_394_697c

    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ld h, b
    ld bc, $0040

jr_394_697c:
    inc bc
    adc a
    nop
    xor e
    adc b
    nop
    ld b, $00
    sbc b
    nop
    nop
    add h
    cp b
    nop
    sub b
    adc b
    nop
    cp e
    nop
    adc c
    cp b
    cp e
    sub h
    cp e
    ld d, l
    nop
    ld h, l
    cp b
    cp e
    ld e, a
    ld h, l
    cp c
    cp e
    ld l, a
    ld b, c
    ld d, l
    ld bc, $66ea
    cp e
    cp e
    cp e
    ld l, a
    nop
    inc bc
    ld b, c
    ei
    ld b, b
    inc bc
    cp e
    ld h, l
    ld d, l
    rst RST_38
    rst RST_38
    nop
    pop de
    ld [bc], a
    db $fd
    rst RST_18
    ld l, l
    ld h, [hl]
    db $fd
    sub $40
    inc bc
    ld h, [hl]
    inc de
    db $dd
    ld h, [hl]
    or $00
    inc bc
    ld h, [hl]
    ld l, a
    nop
    rlca
    add b
    ld h, d
    sub b
    nop
    xor $34
    dec de
    ld bc, $b142
    nop
    ld b, h
    ld b, c
    nop
    ld hl, $4dff
    ld [de], a
    inc [hl]
    ld h, [hl]
    db $dd
    ld c, e
    rst RST_38
    ld hl, $90df
    db $eb
    ld d, c
    rst RST_10
    ldh a, [$fff7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    db $e3
    ld d, b
    sub b
    nop
    inc bc
    add h
    nop
    ld a, [bc]
    sbc c
    nop
    nop
    sub h
    ld b, b
    sbc c
    nop
    ld b, $b9
    sub b
    adc b
    cp c
    cp e
    add h
    inc b
    sbc b
    cp e
    cp e
    adc b
    cp b
    nop
    inc bc
    cp c
    cp e
    ld e, l
    cp e
    nop
    ld a, [bc]
    cp e
    nop
    ld b, $f0
    ld bc, $ef30
    ld e, a
    add b
    inc bc
    sub h
    ld bc, $fb07
    ld d, [hl]
    nop
    db $fd
    or $10
    inc bc
    ld h, l
    rst RST_38
    jr nz, @+$68

    ld l, e
    ld bc, $6bef
    ld h, l
    ld d, l
    ld d, l
    or l
    add b
    ld bc, $b5fd
    ld d, l
    ld d, l
    ld d, l
    cp a
    ld d, l
    ld d, l
    inc b
    push af
    ld h, [hl]
    ld l, a
    sub $fd
    ld bc, $0ffe
    ldh a, [$ffa7]
    nop
    dec h
    ld d, [hl]
    ld [bc], a
    ld bc, $6655
    nop
    inc e
    nop
    ld b, $12
    ld hl, $12a1
    ld c, $66
    db $10
    sbc b
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    dec hl
    sub h
    nop
    inc bc
    ld d, l
    rrca
    jr nc, jr_394_6a6a

    ld h, l
    nop
    inc bc

jr_394_6a6a:
    ld h, [hl]
    rrca
    ld [hl], c
    ld h, [hl]
    sub c
    ld a, $f0
    ld bc, $4bf3
    nop
    nop
    sbc a
    ld b, b
    inc bc
    ret nz

    db $10
    db $eb
    jr nc, jr_394_6a7f

    sub h

jr_394_6a7f:
    sbc c
    cp a
    ld c, a
    sbc c
    sbc c
    ld a, [bc]
    cp e
    sbc c
    sbc c
    ld sp, hl
    nop
    inc bc
    cp a
    nop
    inc bc
    rst RST_38
    ld e, $ff
    sub h
    ld sp, hl
    nop
    inc l
    ld [de], a
    ld a, h
    inc de
    rst RST_18
    ldh a, [$ffe7]
    cp e
    ld d, c
    rst RST_38
    nop
    inc bc
    nop
    nop
    inc b
    nop
    nop
    cp a
    db $10
    or $a5
    ld bc, $5ff7
    jr nc, @+$05

    ei
    ld d, l
    jr nc, jr_394_6ab5

    ld e, a
    nop
    inc bc

jr_394_6ab5:
    ld [bc], a
    ld l, a
    ld d, l
    ld d, l
    ei
    ld h, [hl]
    ld d, [hl]
    nop
    jp z, $50f5

    rst RST_38
    nop
    ld [$20bb], a
    inc bc
    push af
    cp e
    cp e
    ld d, l
    nop
    cp a
    cp a
    rst RST_38
    ld d, l
    cp a
    ei
    nop
    or $2e
    cp l
    rrca
    jr nz, jr_394_6adb

    rst RST_38
    inc bc
    inc de

jr_394_6adb:
    ld [bc], a
    ld [hl], $02
    scf
    rst RST_38
    jr nc, @+$01

    ei
    nop
    rst RST_20
    jp nc, Jump_394_66df

    or [hl]
    rrca
    nop
    ld a, a
    ei
    db $f4
    dec h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld [hl], $f8
    nop
    rst RST_20
    inc hl
    adc d
    ld d, c
    ld b, e
    ld d, h
    sub e
    jr nz, jr_394_6b11

    ei
    ld h, [hl]
    ld b, l
    ld bc, $6f66
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld l, a
    ld b, [hl]

jr_394_6b11:
    ld [bc], a
    db $d3
    add b
    db $10
    inc bc
    ld h, h
    ld h, [hl]
    rrca
    cp a
    ld c, a
    rst RST_38
    nop
    cpl
    cp e
    cp a
    nop
    or a
    ei
    inc bc
    xor a
    nop
    add hl, sp
    ldh a, [$ffbe]
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
    or e
    add b
    ld bc, $40bf
    inc bc
    nop
    ret


    ldh a, [$ff7f]
    nop
    inc bc
    ld b, $07
    ld a, [hl-]
    ldh a, [$ffcc]
    ld d, c
    inc de
    db $10
    db $e3
    db $10
    inc bc
    rst RST_38
    nop
    dec c
    ld [hl], a
    add c
    nop
    rlca
    or a
    db $db
    rrca
    nop
    db $dd
    db $dd
    ld de, $ffd7
    ldh a, [rOBP0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_394_6b77

jr_394_6b77:
    nop
    nop

jr_394_6b79:
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    jp hl


    jr jr_394_6b79

    ld a, b
    rst RST_08
    ld d, h
    jr nc, jr_394_6bd4

    nop
    sbc a
    dec l
    jr jr_394_6bb0

    ld a, d
    ld [hl], e
    add hl, hl
    ld hl, $3f00
    scf
    cp d
    ld h, $ff
    ld a, a
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
    and b

jr_394_6bb0:
    ldh [rSB], a
    ld [hl], a
    sub b
    inc c
    ld h, [hl]
    ld b, $00
    nop
    ld d, a
    nop
    ld h, l
    ld b, $00
    ld [hl], b
    ld d, [hl]
    add l
    adc b
    ld [hl], b
    ld bc, $5567
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], l
    ld h, [hl]
    ldh a, [$ff32]
    stop
    nop
    adc b
    db $10
    dec hl
    adc b

jr_394_6bd4:
    ld [$6600], sp
    rra
    halt
    add a
    dec bc
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld d, l
    ret nz

    rst RST_20
    ld [hl], b
    and b
    nop
    inc bc
    ld d, a
    ld d, b
    inc de
    ld d, l
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, a
    halt
    ld h, a
    halt
    ld h, l
    scf
    ld h, [hl]
    nop
    halt
    ld [hl], l
    inc hl
    ld h, l
    daa
    scf
    ld de, $0066
    daa
    dec de
    ld de, $4b6b
    ld de, $6011
    ld bc, $14e2
    ld sp, $7766
    ld [hl], a

Call_394_6c20:
    or a
    nop
    inc bc
    jr z, jr_394_6c9c

    ld h, a
    nop

jr_394_6c27:
    inc bc
    ld a, e
    nop
    inc bc
    ld [hl], d
    ld [hl], a
    ld [hl], a
    jr nz, jr_394_6c27

    ld sp, $0a00
    inc sp
    ld [hl], d
    rla
    or a
    rst RST_28
    ld a, [de]
    ld [hl], e
    dec sp
    or d
    db $10
    ld b, e
    ld de, $b704
    ld b, b
    rlca
    rrca
    rst RST_38
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $e2b0
    rra
    ld hl, $1300
    nop
    ld de, $0011
    inc d
    ld hl, $0011
    jr nz, jr_394_6c6a

jr_394_6c6a:
    inc sp
    inc hl
    nop
    ld b, b
    ld de, $0041
    inc d
    nop
    ld de, $0043
    inc h
    ld de, $3341
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, h
    rst RST_28
    inc hl
    ld [hl-], a
    ldh a, [c]
    ld hl, $0022
    dec hl
    rrca
    ld hl, $f422
    nop
    xor a
    xor d
    ld [$000f], sp
    rst RST_08
    db $dd
    ld b, b
    inc bc
    xor l
    ld a, [$1f00]
    xor d
    jp c, $f0fd

jr_394_6c9c:
    ld d, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nc, @+$25

    nop
    sub b
    nop
    ldh [rP1], a
    jr nc, jr_394_6cb8

jr_394_6cb8:
    db $e3
    jr nc, @+$13

    ld [hl+], a
    nop
    ld bc, $2300
    ld b, d
    nop
    nop
    ldh a, [rIE]
    ld d, b
    dec e
    nop
    ld de, $4222
    call c, $2221
    and h
    call c, $2200
    ld b, h
    jp z, Jump_394_42ad

    sub h
    jp z, Jump_000_04ad

    rst RST_38
    sub [hl]
    jp z, Jump_000_00ad

    jr nc, @+$05

    db $dd
    nop
    ld [$dca6], sp
    db $dd
    xor l
    nop
    db $e3
    ld a, [de]
    pop af
    db $dd
    ld [$110f], sp
    ld de, $30df
    inc bc
    ld hl, $0ff2
    nop
    ld a, [hl+]
    ld [hl+], a
    ldh a, [c]
    rrca
    ld a, [$2222]
    rrca
    rra
    xor l
    cpl
    ld [hl+], a
    pop af
    xor $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    and d
    call nc, $0300
    rlca
    nop
    ld b, $60
    ld [hl], b
    ld de, $a07f
    nop
    inc bc
    ld [hl], b
    nop
    reti


    rst RST_38
    rst RST_38
    ld h, a
    ld [hl], b
    halt
    inc bc
    ldh a, [rTAC]
    rlca
    rlca
    rrca
    nop
    db $10
    inc bc
    ldh a, [$ff3b]
    ld d, b
    nop
    db $10
    db $fc
    rrca
    nop
    add hl, de
    ldh a, [$fff0]
    nop
    nop
    ld [$ae60], sp
    call c, Call_394_60dd
    inc bc
    adc $dc
    db $dd
    db $10
    and $ae
    db $dd
    jr nz, jr_394_6d50

    ld a, b
    xor [hl]
    db $dd

jr_394_6d50:
    ld a, [de]
    inc b
    ld l, b
    ld [hl], a
    xor d
    ccf
    db $dd
    nop
    db $ec
    db $dd
    db $fd
    add b
    ld b, b
    inc bc
    ld a, d
    ld [hl+], a
    rst RST_18
    db $dd
    ld l, a
    ld [hl], a
    jp c, $fa00

    ld h, [hl]
    or $dd
    ld [hl], d
    ld h, [hl]
    and [hl]
    db $dd
    rra
    ld [hl+], a
    ld h, a
    rst RST_18
    and d
    nop
    db $10
    ld l, h
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh [$ffea], a
    nop
    db $e3
    rlca
    nop
    db $eb
    db $10
    inc bc
    rrca
    db $10
    inc bc
    pop bc
    nop
    ld e, d
    ld [hl], b
    inc bc
    ld h, b
    nop
    rlca
    ldh a, [rSVBK]
    ret nz

    inc bc
    nop
    ldh a, [rP1]
    rrca
    ldh a, [$fff0]
    ld b, h
    ld c, a
    db $f4
    ld c, $f0
    inc [hl]
    ccf
    di
    db $10
    db $e3
    ret nz

    ld [hl-], a
    jr nz, jr_394_6dae

    ld b, h
    and c
    nop

jr_394_6dae:
    inc bc
    ld b, e
    nop
    inc bc
    ld l, b
    ld h, [hl]
    halt
    cpl
    nop
    inc bc
    ld b, b
    ld b, a
    nop
    inc bc
    ld [hl], a
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], b
    and b
    nop
    inc bc
    add b
    add b
    inc bc
    ld [hl+], a
    ld [hl-], a
    rst RST_30
    rrca
    inc hl
    nop
    ld b, d
    rrca
    nop
    rst RST_38
    adc a
    rrca
    nop
    adc b
    dec bc
    adc b
    rrca
    nop
    adc a
    jr nz, jr_394_6de0

    ld hl, sp+$60
    inc bc

jr_394_6de0:
    ldh a, [$ffaf]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld d, l
    db $10
    or b
    ld d, b
    ei
    ld b, a
    nop
    nop
    nop
    ld c, a
    rla
    nop
    nop
    rra
    rra
    dec bc
    nop
    nop
    ccf
    cpl
    nop
    dec bc
    inc sp
    ld de, $00ef
    rst RST_28
    ld b, b
    db $f4
    db $10
    inc bc
    ld [hl], h
    ld b, h
    ld b, a
    ld [hl], h
    ld [hl], c
    ld de, $1750
    db $10
    inc bc
    ld [hl], c
    db $10
    inc bc
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld [hl], h
    rst RST_38
    db $10
    ld a, $12

jr_394_6e21:
    ld b, $00
    inc bc
    ld b, h
    nop
    inc bc
    ld de, $8047
    nop
    inc bc
    rra
    rrca
    nop
    ld sp, $0f4f
    nop
    ld a, [bc]
    ld c, a
    ld b, h
    rrca

jr_394_6e37:
    nop
    jr nz, jr_394_6e21

    ld h, a
    jr nc, jr_394_6e40

    nop
    inc b
    ld a, b

jr_394_6e40:
    halt
    ld [hl], a
    nop
    ld [hl], a
    nop
    inc bc
    ld l, b
    ld [hl], a
    adc c
    jr nc, jr_394_6e4e

    ld a, b
    ld [hl], a
    ld [hl], a

jr_394_6e4e:
    jr nc, jr_394_6e37

    adc b
    rrca
    db $10
    inc bc
    ld b, c
    adc b
    nop
    inc bc
    add a
    adc b
    adc b
    ld hl, sp-$09
    ld [hl], b
    inc bc
    ld a, [hl]
    rst RST_30
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $584f
    inc sp
    ld [bc], a
    xor c
    ld c, a
    ldh a, [rNR22]
    jr nc, jr_394_6e78

    inc sp

jr_394_6e78:
    inc sp
    inc sp
    rlca
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld bc, $6306
    db $d3
    sub b
    ld bc, $445b
    nop
    db $e3
    ld b, h
    nop
    add hl, de
    add d
    adc a
    and b
    nop
    inc bc
    ld [de], a
    dec d
    add b
    jr nz, jr_394_6e98

    add b

jr_394_6e98:
    add [hl]
    ld a, b
    ld [hl], a
    add b
    halt
    add a
    jr nz, @-$76

    add b
    dec b
    db $db
    and h
    adc l
    ld [hl], a
    ld [hl], a
    call $dd01
    adc l
    ld a, b
    xor $66
    sub $fd
    nop
    ld c, [hl]
    or b
    jr nz, jr_394_6ee7

    ld hl, sp+$05
    rst RST_28
    db $10
    inc bc
    rst RST_30
    adc b
    rst RST_38
    rrca
    ld bc, $9df7
    ld sp, hl
    nop
    rst RST_30
    ld hl, sp+$0f
    ldh a, [c]
    db $db
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_394_6ed2

    nop

jr_394_6ed2:
    nop
    nop
    db $10
    jr nz, jr_394_6ed7

jr_394_6ed7:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    call nc, Call_000_3062

jr_394_6ee7:
    ld c, [hl]
    adc e
    add hl, sp
    nop
    rlca
    add hl, hl
    ld e, d
    ld l, a
    ld d, b
    inc d
    add e
    jr jr_394_6ef4

jr_394_6ef4:
    ld e, d
    dec l
    or [hl]
    inc e
    rst RST_38
    ld a, a
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
    ld h, b
    ld bc, $00dd
    nop
    nop
    jp c, $d0cc

    db $dd
    call z, $a0cc
    call z, $cc03
    call $ca00
    call $a0a1
    inc e
    nop
    dec e
    db $10
    call z, $aacc
    nop
    inc bc
    call c, $cd0a
    call $dd03
    db $fd
    and c
    ld [hl+], a
    jp c, $f0fd

    ld b, d
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $82ad
    nop
    xor l
    call z, $d000
    call z, $70cc
    ld [de], a
    ld h, b
    nop
    ld h, [hl]
    nop
    nop
    and $9e
    nop
    nop
    sub [hl]
    nop
    sbc c
    ld a, [bc]
    nop
    ld h, b
    adc b
    call c, Call_000_00aa
    nop
    nop
    ld c, h
    call z, $addd
    and b
    call c, Call_000_001a
    ld de, $cca0
    ld de, $a611
    call c, Call_000_1011
    ld de, $1499
    nop
    inc bc
    ld [hl], $44
    ld de, $00f8
    ccf
    ldh [c], a
    rra
    nop
    ldh a, [$ffe2]
    rla
    ld a, [bc]
    nop
    ldh a, [rNR13]
    ld de, $2211
    and d
    db $dd
    ld de, $2140
    nop
    inc bc
    ld b, c
    inc hl
    db $dd
    ld de, $2224
    ld [bc], a
    xor a
    ld b, c
    rst RST_28
    ld [hl+], a

jr_394_6fe3:
    cpl
    ld de, $0310
    ld [hl+], a
    nop
    ld [hl+], a
    inc [hl]
    ld hl, $2222
    rst RST_38
    rrca
    nop
    nop
    ld b, h
    inc b
    ld e, a
    ld b, l
    ld h, [hl]
    inc h
    sbc a
    ld sp, hl
    nop
    ld b, [hl]
    ld de, $f99f
    or $11
    rst RST_38
    rst RST_38
    nop
    or $13
    rrca
    ldh a, [$ffb4]
    inc [hl]
    ldh a, [rVBK]
    ld [bc], a
    ld c, e
    dec sp
    ld l, a
    ld h, [hl]
    cp a
    rrca
    db $10
    ld a, c
    inc h
    and b
    nop
    dec b
    ld de, $2900
    pop af
    ld h, d
    ldh a, [c]
    nop
    ldh a, [c]
    rla
    ld [hl], a
    rst RST_30
    nop
    db $10
    dec [hl]
    rst RST_38
    ldh a, [$ffb3]
    ldh a, [rSB]
    ldh a, [rSB]
    sub l
    ldh a, [rSB]
    and b
    jp c, $e310

    ld c, d
    nop
    inc bc
    inc d
    ld b, b
    inc bc
    ld h, b
    ldh a, [rLCDC]
    inc bc
    jr nz, jr_394_7042

    inc d

jr_394_7042:
    call nz, $dddc
    inc de
    nop
    call nc, $addd
    ld [hl+], a
    ldh a, [c]
    xor d
    ld a, [bc]
    ld b, d
    nop
    db $f4
    di
    rst RST_38
    ld b, d
    ld b, c
    inc sp
    ld b, e
    ld [hl-], a
    ld [bc], a
    ld b, c
    inc sp
    or h
    rst RST_38
    rst RST_38
    rst RST_38
    jr nz, jr_394_6fe3

    db $dd
    nop
    xor d
    inc d
    ld de, $ddaa
    ld c, l
    ld [hl+], a
    ldh a, [rP1]
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld h, a
    ld h, [hl]
    halt
    ld c, e
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    or h
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ld c, e
    nop
    ld a, b
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [hl], a
    xor d
    nop
    ld a, [hl+]
    ld b, d
    ld a, a
    jp z, $f4dc

    ld [hl], a
    jp nc, $fd00

    xor l
    ld a, b
    rst RST_38
    rst RST_18
    xor l
    ld a, b
    jp z, $dd00

    cp d
    add a
    and a
    xor d
    ld c, e
    add a
    ld h, a
    nop
    cp a
    or h
    ld [hl], a
    ld l, b
    ld b, [hl]
    ld c, e
    ld [hl], a
    ld h, a
    nop
    ld h, [hl]
    rst RST_38
    nop
    ld h, a
    halt
    rst RST_30
    nop
    ld h, [hl]
    add d
    nop
    rst RST_10
    ld [hl], a
    add a
    rrca
    nop
    ld [hl], a
    nop
    db $eb
    rst RST_30
    rst RST_38
    nop
    ld d, a
    db $10
    ld hl, sp+$20
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    rst RST_38
    adc b
    nop
    inc b
    ld a, a
    ret nc

    ld b, b
    inc bc
    ld bc, $f013
    db $10
    inc bc
    sbc c
    nop
    nop
    sub a
    nop
    ld a, c
    nop
    add b
    ld a, c
    ld h, a
    ld h, a
    or $fb
    add b
    nop
    db $e3
    adc a
    rst RST_30
    ld [hl], a
    ld h, [hl]
    add [hl]
    rst RST_30
    ld [hl], a
    jr jr_394_7175

    ld [hl], a
    rrca
    ld de, $0037
    ld bc, $77f7
    add a
    adc [hl]
    nop
    ld d, $77
    ld a, b
    ld h, [hl]
    ldh a, [$ffe3]
    jr nc, jr_394_7112

    db $10

jr_394_7112:
    rla
    or $ff
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    jr nc, jr_394_7129

    add b

jr_394_7129:
    ld b, b
    inc bc
    ld a, b
    jr nz, jr_394_7131

    ld a, b
    ld h, a
    ld h, [hl]

jr_394_7131:
    nop
    nop
    ld l, b
    ld h, [hl]
    ld h, [hl]
    add b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nz

    nop
    ld b, $60
    ld bc, $6667
    ld h, [hl]
    or $77
    ld [hl], a
    jr c, jr_394_71ae

    rrca
    jr nc, jr_394_715f

    nop
    inc h
    nop
    rst RST_28
    or $ff
    adc b
    and [hl]
    nop
    rst RST_28
    ld a, a
    nop
    inc bc
    ldh a, [$ff6f]
    ld d, d
    ld h, e
    ld bc, $00fe
    ld c, h

jr_394_715f:
    ld h, [hl]
    nop
    ld de, $6666
    ld [bc], a
    inc bc
    jr nz, jr_394_716b

    add a
    rrca
    nop

jr_394_716b:
    ld h, [hl]
    halt
    adc b
    rrca
    ld a, b
    add a
    adc b
    rrca
    rra
    adc a

jr_394_7175:
    adc b
    adc b
    pop af
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld de, $dfdf
    ld b, b
    inc bc
    jp c, $b600

    ld b, d
    adc a
    ld bc, $eee6
    nop
    nop
    sbc a
    ld bc, $f0e3
    add b
    ld [bc], a
    pop hl
    rst RST_30
    nop
    adc b
    rst RST_30
    rrca
    nop
    db $dd
    db $eb
    nop
    xor c
    inc d
    call z, $b311
    ld hl, sp+$00

jr_394_71ae:
    inc bc
    ld sp, hl
    ldh a, [c]
    cp a
    ldh a, [rSB]
    add d
    ld de, $8f04
    ret c

    rrca
    nop
    rst RST_18
    nop
    dec a
    ldh a, [rNR41]
    db $dd
    db $fd
    ld bc, $881a
    nop
    ld a, a
    adc b
    xor $fe

jr_394_71ca:
    ld [bc], a
    ld a, $00
    ld e, e
    inc sp
    ld e, a
    jp nc, $f013

    ld e, e
    ldh a, [rSB]
    sub b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, Call_394_5a4a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    call nc, Call_000_3062
    ld c, [hl]
    adc d
    add hl, sp
    nop
    and $28
    ld e, d
    ld l, a
    ld d, b
    inc d
    cp a
    ld [de], a
    nop
    ld e, d
    dec l
    or [hl]
    inc e
    rst RST_38
    ld a, a
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
    add sp, -$10
    ld bc, $01f0
    jr nz, jr_394_721b

    add b

jr_394_721b:
    ld b, b
    inc bc
    adc b
    nop
    ld h, b
    add d
    nop
    dec b
    ld e, b
    ld [$8000], sp
    add l
    nop
    ld b, $88
    nop
    add b
    ld l, b
    ld e, b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    ld d, l
    jr nz, @+$57

    ld d, l
    nop
    dec b
    ld h, [hl]
    add [hl]
    adc b
    ld h, [hl]
    ld h, [hl]
    add h
    ld d, b
    jr nc, jr_394_71ca

    adc b
    adc b
    ld [$1600], sp

jr_394_7247:
    add l
    ld d, l
    inc d
    ld d, l
    ld h, [hl]
    ld h, [hl]
    add b
    ld bc, $90f8
    ld d, h
    adc b
    ld [$0000], sp
    nop
    ld h, [hl]
    add [hl]
    ld [$6600], sp
    ld h, [hl]
    ld bc, $0086
    ld h, [hl]
    ld hl, sp+$08
    nop
    rst RST_38
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    and a
    ldh a, [rSB]
    add b
    ld l, a
    ldh a, [$ff2f]
    jr nc, jr_394_7247

    nop
    inc bc
    ld b, h
    ld l, b
    jr nz, @+$11

    add b
    adc b
    ld d, l
    nop
    push de
    ld d, l
    ld l, b
    add b
    nop
    rst RST_10
    ld h, [hl]
    ld [de], a
    ld l, b
    ld d, l
    ld h, $11
    ld h, c
    nop
    ld e, b
    ld [de], a
    ld de, $8261
    ld de, $1111
    ld [bc], a
    ld h, $62
    ld de, $2111
    ld d, l
    nop
    add hl, de
    ld h, l
    nop
    add [hl]
    or $ff
    ld d, l
    ld d, l
    rst RST_38
    nop
    ld h, l
    nop
    sbc b
    ld d, l
    rst RST_38
    ld e, c
    ld l, c
    ld l, b
    ld d, l
    ld e, b
    nop
    ld d, l
    add [hl]
    rst RST_38
    ldh a, [c]
    ld e, b
    ld h, l
    ld [$1622], sp
    adc a
    ld h, [hl]
    add [hl]
    db $10
    db $e4
    adc a
    nop
    db $fc
    ld d, b
    ld h, b
    rrca
    and a
    ret nz

    ld [hl], b
    ld d, l
    ld bc, $ff37
    rst RST_38
    ret nc

    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $5660
    nop
    nop
    ld b, b
    ld sp, $0100
    nop
    inc [hl]
    ld b, c
    nop
    nop
    inc h
    ld b, e
    nop
    dec bc
    ld b, b
    ld b, h
    sub b
    dec e
    ld h, l
    add [hl]
    nop
    nop
    ld hl, $0066
    jr c, jr_394_72f9

    ld [hl+], a
    adc b
    adc b

jr_394_72f9:
    ld hl, $2183
    nop
    adc b
    ld de, $2144
    add h
    ld de, $ff00
    add hl, hl
    ld c, b
    inc de
    nop
    ld a, [de]
    ldh a, [$ff80]
    di
    add h
    inc bc
    nop
    ld b, b
    nop
    ld hl, $0003
    ld b, b
    ld de, $4431
    nop
    nop
    ld de, $2321
    ldh a, [c]
    ccf
    ld [hl-], a
    inc sp
    ld [hl+], a
    nop
    nop
    rst RST_38
    inc [hl]
    inc sp
    ldh [c], a
    ld d, $11
    ld h, e
    ld [$1fe2], sp
    ld sp, $00e6
    ld [$11ef], a
    ld hl, $1100
    ld [hl+], a
    inc d
    jp Jump_000_2214


    ccf
    pop bc
    nop
    ld c, h
    ld [hl-], a
    ld hl, sp-$3c
    ld c, h
    rst RST_38
    or [hl]
    inc sp
    nop
    rst RST_38
    nop
    cpl
    ld hl, sp+$6f
    ld h, [hl]
    ld [hl-], a
    cpl
    nop
    db $f4
    ld l, b

jr_394_7354:
    ld [hl-], a
    inc [hl]
    inc b
    add b
    ld b, d
    inc sp
    rrca
    inc b
    nop
    di
    ld c, a
    or b
    db $e3
    ld de, $f162
    ld h, [hl]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $55f0

jr_394_7378:
    inc sp
    nop
    inc b
    ccf
    nop
    inc bc
    ld b, b
    ld b, b
    inc bc
    ret nc

    add b
    inc bc
    nop
    inc de
    ld h, e
    dec sp
    rrca
    nop
    ld d, e
    xor d
    ei
    add b
    nop
    inc bc
    xor e
    nop
    or [hl]
    cp e
    xor e
    rrca
    cp e
    jr nz, jr_394_7354

    cp e
    nop
    inc bc
    ei
    nop
    cp e
    cp e
    dec c
    add hl, de
    nop
    ld [hl-], a
    cp l
    pop af
    or a
    jr nc, jr_394_73aa

    db $f4

jr_394_73aa:
    rrca
    ld bc, $0786
    ld b, c
    nop
    ld b, b
    ld [de], a
    inc [hl]
    ldh a, [rNR31]
    or c
    dec de
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_394_7378

    nop
    inc bc
    sbc a
    ld b, b
    dec bc
    jr nc, jr_394_73c7

jr_394_73c7:
    ld b, b
    nop
    ld bc, $33af
    ld [hl+], a
    ld [de], a
    ld b, b
    rst RST_38
    cpl
    nop
    ld de, $99ff
    ld sp, hl
    ld [hl+], a
    sbc c
    ld h, [hl]
    sub [hl]
    ld b, b
    rst RST_38
    inc bc
    ld a, [hl]
    rrca
    nop
    inc sp
    inc sp
    inc b
    inc sp
    ld c, $11
    ld de, $1242
    ld bc, $02c0
    or e
    nop
    inc bc
    ld hl, $3207
    ld [hl-], a
    rst RST_38
    rst RST_38
    inc sp
    nop
    cp c
    db $10
    di
    db $10
    ld b, e
    nop
    inc de
    rst RST_38
    nop
    ld h, b
    ld de, $ff33
    cp b
    nop
    dec d
    inc sp
    or [hl]
    cp e
    ld e, e
    inc sp
    ld h, e
    cp e
    ld b, b
    cp e
    ld d, b
    inc bc
    ccf
    or [hl]
    cp e
    cp e
    ld [hl-], a
    di
    nop
    di
    nop
    ld hl, $33f3
    db $f4
    ld hl, $004f
    inc sp
    inc sp
    ld h, $0f
    ccf
    inc sp
    ld l, l
    ld b, [hl]
    ld [bc], a
    db $f4
    rst RST_38
    db $db
    cp e
    cp e
    ld [hl], $00
    inc bc
    ld c, e
    add b
    db $10
    inc bc
    nop
    inc d
    inc d
    ld h, d
    adc a
    ld h, $41
    ld [bc], a
    add [hl]
    add e
    ld l, b
    add [hl]
    ld [$02f3], sp
    rst RST_00
    ccf
    nop
    inc sp
    di
    rrca
    ld b, e
    ld b, h
    inc sp
    ldh a, [c]
    inc d
    add a
    nop
    ld h, a
    ld de, $2211
    ld [hl-], a
    ldh a, [$ffe3]
    ld [hl], e
    rlca
    pop af
    dec a
    db $db
    ldh a, [rSB]
    nop
    ld bc, $006f
    and [hl]
    inc bc
    ccf
    ldh a, [rNR14]
    ld c, e
    nop
    dec bc
    ret nz

    ld h, d
    or a
    jr nz, jr_394_7473

    ld h, [hl]

jr_394_7473:
    adc b
    ld l, b
    rrca
    ld l, b
    ld h, [hl]
    ld bc, $0f86
    add [hl]
    ld hl, sp-$01
    nop
    or $00
    ld d, b
    ldh [c], a
    ldh a, [rHDMA3]
    ldh a, [rSB]
    and c
    ld b, h
    rst RST_38
    cp e
    cp e
    inc bc
    add c
    cp a
    ldh [rSCX], a
    rlca
    db $10
    ld e, e
    and b
    ld e, a
    ei
    rst RST_38
    ld c, e
    inc [hl]
    ld l, a
    ld [bc], a
    sbc b
    cpl
    ld [hl+], a
    add [hl]
    add [hl]
    ld sp, hl
    ld d, b
    inc bc
    rst RST_38
    inc bc
    ld l, a
    add [hl]
    ld sp, hl
    nop
    ldh a, [$ff98]
    nop
    ld l, c
    inc b
    and b
    nop
    ld de, $3322
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld b, d
    rrca
    rra
    ld [hl+], a
    ldh a, [c]
    inc b
    ld de, $f0f5
    ld h, b
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
    ld b, d
    ld [hl-], a
    dec b
    inc sp
    ld d, $5a
    ld h, [hl]
    sbc e
    ld h, l
    ld c, c
    inc e
    or $ff
    rst RST_38
    sub b
    ld bc, $0f10
    sub b
    rra
    rst RST_38
    rst RST_38
    daa
    ld l, a
    ld b, $b0
    ld hl, $066f
    ldh a, [$ff5c]
    nop
    daa
    nop
    dec d
    ldh a, [$ffe0]
    ld e, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_394_7523

jr_394_7523:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_394_7563

    nop
    inc c
    dec e
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, jr_394_7593

    ld l, a
    sbc a
    ld a, [hl+]
    cp h
    ld bc, $1800
    ld hl, $21b3
    rst RST_38
    ld a, a
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
    jr nz, jr_394_755a

    or b

jr_394_755a:
    add b
    nop
    ld [bc], a
    xor c
    nop
    nop
    xor c
    adc b
    nop

jr_394_7563:
    sub b
    ld [bc], a
    adc d
    xor d
    nop
    xor c
    xor b
    xor d
    sub b
    inc e
    sbc e
    nop
    ei
    nop
    nop
    adc b
    adc b
    rrca
    nop
    xor d
    ld d, [hl]
    xor d
    db $10
    inc bc
    ld a, [$0310]
    ldh a, [$fff0]
    ld b, d
    jr nc, @+$03

    ldh a, [rSB]
    ld a, a
    ld [hl], a
    nop
    ld l, a
    ld d, l
    ld d, l
    ld [hl], a
    ldh a, [rNR24]
    cp a
    ld [hl], b
    ld bc, $f007

jr_394_7593:
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub l
    ld h, b
    rst RST_18
    nop
    sub b
    nop
    inc bc
    xor e
    nop
    inc bc
    adc e
    nop
    ld c, $40
    adc d
    nop
    and $aa
    xor e
    xor b
    xor d
    xor d
    adc c
    rla
    xor d
    xor d
    xor d
    nop
    ld a, [bc]
    xor d
    nop
    ld a, [bc]
    jr nz, @+$05

    nop
    ld bc, $9a45
    jr nz, jr_394_75c8

    xor d
    xor d

jr_394_75c8:
    ld l, a
    add b
    inc bc
    ld a, [$0310]
    nop
    adc d
    sbc c
    sbc c
    ld sp, hl
    adc c
    adc b
    adc b
    ld hl, sp+$00
    adc d
    adc b
    adc b
    sbc b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, [hl]
    nop
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld h, [hl]
    halt
    ld h, [hl]
    ld d, l
    daa
    nop
    ld h, a
    ld h, [hl]
    ld h, l
    ld [hl+], a
    ld h, [hl]
    ld d, [hl]
    ld [hl], l
    ld hl, $6600
    ld d, l
    rla
    ld hl, $7766
    ld de, $0531
    cpl
    ld [hl+], a
    inc de
    ld [hl], c
    ld [hl], l
    nop
    ld l, b
    ld h, l
    nop
    inc bc
    jr nc, jr_394_765e

    ld b, $00
    inc bc
    nop
    ldh a, [rHDMA2]
    halt
    nop
    nop
    ld d, a
    ld h, e
    nop
    inc bc
    ld [hl], d
    nop
    inc bc
    ld a, [hl]
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $6660
    add [hl]
    nop
    ld bc, $eee6
    cp [hl]
    nop
    ld h, b
    and $be
    nop
    inc c
    dec b
    sub [hl]
    nop
    nop
    ld b, b
    adc c
    nop
    inc bc
    cp c
    ld b, b
    inc bc
    ld d, [hl]
    sbc c
    ld d, b
    push hl
    xor c
    ld b, b
    rst RST_30
    adc b
    db $10
    inc bc
    nop
    ld [$bd88], sp
    nop
    inc b
    adc b
    nop
    inc b
    db $10
    db $e3
    add b
    inc bc
    db $10
    di
    ld hl, sp+$00
    rla
    add b

jr_394_765e:
    ld d, b
    inc bc
    rrca
    ld [hl+], a
    rst RST_28
    ld [de], a
    pop af
    ld [hl+], a
    rst RST_28
    nop
    ld de, $1621
    ld de, $2311
    ld h, [hl]
    rla
    nop
    cp e
    ld [hl+], a
    ld a, a
    ld [hl+], a
    add hl, hl
    ld [hl], e
    xor $44
    nop
    ld b, e
    ld h, h
    rst RST_38
    xor $6e
    ld [hl], $44
    rst RST_38
    dec d
    rst RST_28
    ld [de], a
    ld a, $00
    di
    ld b, d
    nop
    add [hl]
    ld [hl], d
    nop
    inc bc
    ld b, b
    ld h, a
    nop
    rst RST_28
    ld d, l
    or a
    cp c
    nop
    ld b, h
    or b
    nop
    adc b
    dec bc
    ld hl, $8003
    dec bc
    ld de, $3f31
    sub b
    dec bc
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4035
    sbc c
    ld [de], a
    cp d
    add b
    inc bc
    add h
    ld b, d
    inc bc
    ld b, b
    db $10
    dec e
    ld l, b
    adc e
    nop
    call nz, $0300
    sbc b
    ld bc, $98cf
    cp b
    adc b

jr_394_76c9:
    db $10
    adc b
    sbc c
    sbc b
    nop
    inc bc
    adc b
    adc e
    sbc b
    sbc c
    nop
    adc b
    cp b
    sbc c
    sbc c
    adc e
    sbc b
    sbc e
    sbc c
    add b
    nop
    rla
    rrca
    sbc c
    adc b
    adc b
    ld c, a
    sbc c
    sbc c
    sub b
    db $10
    inc bc
    ld sp, hl
    ld b, b
    ld [hl], b
    inc bc
    rrca
    ld b, b
    sbc c
    ld sp, hl
    nop
    nop
    call nc, $ddd4
    db $fd
    rst RST_38
    db $dd
    db $dd
    jr nz, jr_394_76c9

    ld c, l
    nop
    inc bc
    ld c, h
    db $dd
    db $dd
    call nz, $42cc
    call nc, Call_000_0320
    ld c, l
    call c, $dd4d
    db $10
    ld bc, $00dd
    rst RST_18
    ld de, $9931
    dec bc
    ld b, h
    or d
    cp c
    nop
    nop
    db $dd
    db $f4
    nop
    nop
    call nc, Call_000_00fd
    jr nz, jr_394_7723

jr_394_7723:
    ld c, l
    db $10
    inc bc
    ld c, l
    nop
    nop
    db $dd
    call nc, Call_000_0f07
    nop
    db $dd
    db $dd
    rrca
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $998f
    cp c
    nop
    sbc c
    or b
    sbc c
    sbc c
    cp c
    nop
    sbc a
    sbc c
    add hl, bc
    sbc c
    nop
    ldh a, [$ff9f]
    ld [bc], a
    inc de
    ldh a, [rIE]
    sub b
    rra
    add b
    db $10
    db $e3
    sbc c

jr_394_775d:
    rrca
    nop
    call nc, Call_000_0fb9
    ld b, b
    inc b
    ld c, l
    rst RST_38
    nop
    ld b, b
    call nz, $c500
    call z, RST_00
    nop
    ld b, h
    call z, Call_000_2400
    call nc, Call_394_40cd
    jr nz, @+$13

    ld b, c
    db $10
    db $e3
    db $fd
    call nc, $dddc
    db $fd
    ld [bc], a
    call $dccc
    db $fd
    call z, $b0cc
    ld bc, $d7dd
    db $10
    inc bc
    nop
    db $e3
    rst RST_18
    nop
    di
    ldh a, [rP1]
    ld [$ed10], a
    ret nc

    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    jr z, jr_394_775d

    nop
    inc bc
    db $e4
    nop
    inc bc
    nop
    db $e3
    ld b, b
    xor $30
    inc bc
    db $e4
    nop
    sbc $00
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    nop
    nop
    db $10
    inc sp
    xor $04
    nop
    inc bc
    ld c, h
    inc b
    inc [hl]
    call c, $cc00
    ld c, l
    ld b, h
    sbc $dd
    db $dd
    inc sp
    db $dd
    add d
    nop
    inc bc
    db $fd
    call nc, $334d
    ld b, h
    nop
    db $e3

Call_394_77dd:
    inc sp
    ld bc, $3334
    ld b, e
    inc sp
    inc d
    ld hl, $20f2
    inc bc
    ld b, b
    ld [de], a
    nop
    inc bc
    ld de, $0321
    ld b, e
    ld de, $5f22
    rrca
    db $10
    inc bc
    inc b
    nop
    ld d, b
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e300
    pop bc
    di
    add [hl]
    sub b
    ld bc, $f00f
    rrca
    ld c, a
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $0243
    ld de, $0032
    inc h
    ld de, $30f2
    inc bc
    ld hl, $f214
    nop
    jr nc, jr_394_782d

jr_394_782d:
    inc bc
    ld b, b
    nop
    inc bc
    call nc, Call_000_0733
    di
    nop
    call nz, $ddcc
    ldh a, [$fffa]
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
    ldh [$ff72], a
    rra
    ld d, b
    inc bc
    ld h, b
    ld bc, $cec4
    call z, $c404
    inc b
    adc $4c
    nop
    call z, Call_000_10cc
    inc bc
    call z, Call_000_00ff
    db $dd
    call $cdcc
    db $f4
    rst RST_18
    call $ffcd
    ld bc, $f152
    ld d, e
    ld b, d
    di
    pop af
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_394_78c3

    nop
    ld c, a
    ld hl, $5e0b
    ld l, b
    ld b, l
    dec b
    ld sp, $9f00
    dec l
    jr jr_394_78bc

    ld a, a
    ld [hl], $30
    ld hl, $3f00
    scf
    cp d
    ld h, $ff
    ld a, a
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
    add b

jr_394_78bc:
    add b
    ld bc, $7777
    rlca
    ld [hl], a
    adc b

jr_394_78c3:
    ld d, l
    adc b
    rst RST_18
    ldh a, [rNR23]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0087
    inc bc
    ld e, b
    nop
    nop
    nop
    add b
    or l
    nop
    nop
    ld [hl], b
    ld h, l
    ld bc, $0000
    ld l, b
    ld [hl], l
    nop
    nop
    ld a, b
    nop
    inc de
    jr nz, jr_394_7969

    jr z, jr_394_78fb

jr_394_78fb:
    inc de
    add sp, $65
    ld d, l
    ld [hl], l
    ld h, [hl]
    nop
    ld d, [hl]
    ld h, l
    add a
    ld h, [hl]
    or a
    ld [hl], l
    ld de, $00b7
    ld h, a
    rla
    ld de, $7878
    ld de, $f211
    ld b, b
    inc de
    nop
    inc bc
    ld [de], a
    ld de, $2333
    rla
    ld sp, $2210
    ld [hl+], a
    or $00
    inc a
    halt
    ld [$0000], sp
    ld c, h
    ld h, [hl]
    nop
    db $ec
    ld h, [hl]
    rst RST_30
    nop
    dec bc
    nop
    inc bc
    ld [hl], a
    ld hl, sp+$00
    nop
    nop
    adc a
    ld hl, sp+$0f
    nop
    rst RST_38
    adc b
    ld a, a
    ld hl, sp+$00
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [$fffe], a
    db $e3
    nop

jr_394_7955:
    ld [hl], b
    ld [hl], l
    inc d
    and h
    nop
    db $eb
    rla
    jr nc, jr_394_7955

    add b
    ld a, b
    nop
    inc d
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    inc hl
    ld b, h

jr_394_7969:
    inc hl
    ld [hl+], a
    ld [hl+], a
    rra
    nop
    ld hl, $22ef
    ld de, $e711
    ld [hl+], a
    ld hl, $1100

jr_394_7978:
    ld [hl+], a
    ld [hl-], a
    ld hl, $2277
    ld b, d
    jr c, jr_394_7980

jr_394_7980:
    sub d
    ld [hl+], a
    db $f4
    ld b, e
    jr c, jr_394_79c9

    ld b, e
    ld [hl-], a
    nop
    add e
    jr c, @+$35

    ld [hl+], a
    db $d3
    inc sp
    inc sp
    inc h
    nop
    add e
    ld a, b
    or $23
    add d
    adc b
    rrca
    inc hl
    nop
    adc b
    rst RST_30
    nop
    adc b
    adc b
    ld a, b
    rrca
    adc b
    inc b
    ld a, b
    rst RST_38
    nop
    ldh a, [rIE]
    db $10
    ld b, b
    nop
    nop
    ld a, a
    dec l
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    db $10
    ld bc, $0034
    nop
    jr nc, jr_394_7978

    nop
    inc bc

jr_394_79c9:
    ld d, h
    ld de, $0b00
    inc de
    nop
    inc bc
    ld b, b
    sub b
    inc e
    ld [hl-], a
    inc sp
    nop
    ld b, h
    ld [hl-], a
    cp e
    ld b, h
    dec de
    db $f4
    ld c, e
    ld sp, $1100
    inc b
    inc h

jr_394_79e2:
    inc sp
    inc sp
    ld b, c
    inc h
    ld [hl-], a
    inc b
    ld b, d
    inc b
    jr nc, jr_394_7a2f

    inc b
    ld h, b
    rra
    rst RST_38
    dec e
    nop
    ld hl, $00d2
    dec e
    ld hl, $40c1
    inc e
    nop
    ld de, $d01a
    ld a, [hl+]
    or c
    inc e
    ret nc

    jp z, $ac00

    jp z, $cd00

    xor h
    jp c, Jump_394_4000

    jr nz, jr_394_79e2

    db $dd
    nop
    ld c, d
    inc sp
    ld [hl+], a
    ld de, $0043
    inc b
    ld de, $1111
    ld b, e
    ld sp, $0400
    inc sp
    inc [hl]
    nop
    ld de, $fdb1
    nop
    inc [hl]
    ld de, $00fd
    inc de
    nop
    inc h
    ld b, e
    nop
    ld [hl], b

jr_394_7a2f:
    inc sp
    inc b
    ld [hl], b
    ld l, e
    db $10
    ld d, c
    ld d, [hl]
    ld c, e

jr_394_7a37:
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld [hl+], a
    nop
    inc c
    jr nz, @+$05

    ld b, d
    rst RST_38
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ld b, c
    scf
    inc hl
    nop
    inc bc
    call nz, $0300
    call nc, Call_000_3f41
    and b
    db $10
    inc bc
    jr nc, jr_394_7a76

    inc bc
    ld [hl+], a
    ld [hl-], a
    inc b
    nop
    ld hl, $d200
    db $fd
    nop
    xor h
    jp c, Jump_000_0fdd

    xor h
    nop

jr_394_7a76:
    db $dd
    db $dd
    rrca
    dec a
    ld de, $0fd2
    dec e
    nop
    dec de
    pop de
    rrca
    inc de
    dec de
    pop de
    inc b
    or c
    add hl, bc
    dec de
    pop af
    nop
    inc hl
    nop
    db $e3
    inc h
    ld [hl-], a
    nop
    jr z, jr_394_7a37

    nop
    rlca
    ld b, b
    nop
    db $f4

jr_394_7a98:
    jr nc, jr_394_7abc

    ld [bc], a
    ld e, d
    ld [hl+], a
    inc [hl]
    rrca
    inc b
    nop
    inc h
    inc hl
    ld bc, $f21d
    jr nz, jr_394_7a98

    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    rst RST_20
    nop
    inc bc

jr_394_7abc:
    ld e, b
    jr nz, jr_394_7b01

    ccf
    or e
    ld b, b
    inc bc
    inc bc
    inc sp
    nop
    ld b, b
    or c
    ld [$f111], sp
    nop
    or c
    ld [bc], a
    inc bc
    cp e
    ld de, $02f3
    nop
    dec de
    ld sp, $044f
    dec de
    inc b
    inc de
    dec de
    nop
    ld hl, $2222
    ld de, $2222
    ld [hl+], a
    inc hl
    jr z, jr_394_7b09

    inc sp
    ld [hl], b
    ldh [rLCDC], a
    ld bc, $34f0
    ld b, e
    nop
    nop
    inc sp
    inc hl
    ld [hl-], a
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    di
    rrca
    ld b, e
    ld b, h
    inc sp
    di
    nop
    stop

jr_394_7b01:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_394_7b09:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc l
    ld [hl], b
    ld bc, $4440
    ld b, e
    inc bc
    dec b
    ld [bc], a
    db $ed
    inc sp
    ld [bc], a
    db $ed
    ld [bc], a
    inc [hl]
    inc sp
    rrca
    nop
    jr nc, jr_394_7b5d

    jr nc, jr_394_7b30

    ld b, b
    ld e, a
    inc hl

jr_394_7b30:
    dec b
    ld de, $0024
    db $f4
    inc de
    ld a, [bc]
    db $10
    db $fc
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
    jp z, Jump_000_01f0

    ldh a, [rSB]
    inc h
    ldh a, [c]
    inc bc
    ld e, $42
    ld [bc], a
    call nc, $8022
    nop

jr_394_7b5d:
    inc bc
    ld [hl-], a
    jr nc, @+$26

    inc sp
    di
    jr nc, @+$23

    ld a, a
    inc de
    dec b
    db $fc
    dec b
    inc b
    rst RST_00
    dec bc
    rst RST_30
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, $5f
    sbc e
    ld c, d
    db $f4
    ld sp, $e900
    jr @+$41

    ld l, $5c
    dec h
    ld d, $21
    nop
    dec bc
    add hl, hl
    jr jr_394_7bb4

    ld a, d
    ld [hl], e
    sbc a
    ld h, a
    nop
    or c
    ld l, d
    dec bc
    ld e, [hl]
    rst RST_38
    ld a, a
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

jr_394_7bb4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0080
    inc bc
    ld b, b
    ldh a, [$ffa0]
    ld de, $6660
    ld h, [hl]
    ldh a, [$ff58]
    ld d, l
    nop
    ld d, l
    ld l, b
    ld d, l
    ld d, l
    db $dd
    ld h, [hl]
    ld d, l
    ld d, l
    dec b
    call Call_394_5666
    ld d, l
    db $dd
    sub b
    ld e, $06
    nop
    inc bc
    ld b, b
    ld h, l
    nop
    inc b
    db $dd
    ld h, l
    nop
    nop
    call z, Call_000_0755
    ld [$6d00], sp
    ld d, [hl]
    rrca
    ldh a, [rHDMA5]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld [hl], h
    ld l, a
    add b
    inc bc
    db $10
    rst RST_28
    db $10
    inc bc
    sub b
    ld b, b
    inc bc
    xor a
    ld h, [hl]
    nop
    ld h, [hl]
    adc b
    ld d, [hl]
    ld h, [hl]
    adc b
    ld d, l
    ld d, l
    add [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    add [hl]
    ld l, b
    ld h, [hl]
    add [hl]
    xor a
    nop
    rst RST_38
    ccf
    inc de
    xor d
    sbc d
    ld hl, $aa12
    nop
    dec de
    pop af
    ld e, $aa
    dec de
    and c
    ld e, $55
    nop
    ld h, l
    add [hl]
    nop
    ld d, l
    ld d, l
    ld d, l
    ld [$0055], sp
    add [hl]
    adc b
    nop
    adc b
    or e
    rrca
    nop
    ld de, $b240
    nop
    inc bc
    db $eb
    dec bc
    nop
    ld de, $fbef
    ld a, [bc]
    nop
    ld de, $bb22
    ld bc, $ff00
    nop
    ld d, c
    call z, Call_000_0f00
    nop
    rst RST_08
    call z, $40fc
    rst RST_28
    ld a, [hl]
    nop
    rra
    jr nc, @+$01

    rst RST_30
    inc d
    ldh a, [rNR44]
    cpl
    nop
    ldh a, [c]
    nop
    cpl
    ld [hl+], a
    ldh a, [c]
    nop
    ld b, b
    ld [hl+], a
    rst RST_38
    and c
    jr nz, @+$12

    inc c
    pop af
    ld sp, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp b
    ld b, b
    ld bc, $40af
    inc bc
    or c
    db $eb
    ld b, b
    ld bc, $9bba
    ld de, $1100
    cp e
    cp e
    add hl, de
    call nc, $fbbb
    inc hl
    nop
    db $dd

jr_394_7cb3:
    sbc a
    rrca
    ld b, h
    ld [hl-], a
    nop
    add b
    call Call_394_4400
    nop
    adc b
    ld b, h
    call z, Call_394_5580
    ld d, l
    nop
    ld b, h
    add b
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld de, $bb32
    nop
    rrca
    dec l
    or d
    ei
    nop
    ld [hl-], a
    rst RST_38
    rrca
    nop
    nop
    ld c, a
    nop
    add b
    ld hl, sp-$03
    adc a
    ld l, b
    nop
    add [hl]
    db $fc
    add [hl]
    add [hl]
    ld h, [hl]
    db $dd
    ld l, b
    ld h, [hl]
    nop
    ld l, b
    call z, Call_394_6868
    ld l, b
    nop
    ld b, b
    ld de, $0f40
    nop
    inc bc
    inc b
    ldh a, [rNR50]
    ld [de], a
    rrca
    ccf
    nop
    inc sp
    inc hl
    rrca
    inc sp
    inc sp
    ld b, h
    nop
    jr c, jr_394_7cb3

    ld bc, $f812
    nop
    ld e, e
    ld [$6ef0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0040
    inc bc
    inc h
    ret nz

    di
    ld [de], a
    rst RST_28
    nop
    add b
    ld b, h
    nop
    ld b, b
    inc [hl]
    inc de
    ld b, h
    inc [hl]
    nop
    inc sp
    ld [hl-], a
    ld b, c
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    inc hl
    nop
    db $f4
    ld e, b
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld d, l
    ld l, b
    nop
    ld h, [hl]
    ld d, l
    ld l, b

jr_394_7d40:
    ld hl, sp+$66
    ld l, b
    add [hl]
    rrca
    nop
    adc a
    add e
    or $00
    ld l, a
    add e
    rrca
    nop
    inc b
    rst RST_38
    rst RST_38
    nop
    add b
    or $03
    db $10
    ld d, l
    call z, $8c00
    ld l, b
    rst RST_38
    call $f88c
    nop
    ret c

    jr nz, jr_394_7d40

    ld [$0300], sp
    ld hl, sp+$00
    ld c, a
    db $dd
    db $fd
    nop
    nop
    rst RST_38
    call nc, Call_000_00f8
    rst RST_38
    ld c, a
    ld h, [hl]
    rrca
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ffe2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    rst RST_38
    inc d
    db $f4
    ldh [rSB], a
    dec b
    ldh a, [c]
    ld [hl], l
    ld [hl], b
    ld bc, $5558
    nop
    nop
    ld d, [hl]
    jr nz, jr_394_7df2

    nop
    ld bc, $00ec
    add b
    ld d, l
    ld h, [hl]
    nop
    ld b, l
    add b
    nop
    dec bc
    nop
    inc de
    ld [hl-], a
    nop
    inc bc
    ld hl, $0310
    add b
    nop
    db $e3
    or $65
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld h, l
    add [hl]
    nop
    ld h, [hl]
    adc b
    ld h, [hl]
    adc b
    adc b
    ld h, [hl]
    ld h, l
    ld l, a
    nop
    ld h, [hl]
    adc b
    rst RST_38
    add b
    adc b
    ld b, e
    rrca
    ld b, b
    rra
    inc sp
    ld b, e
    inc b
    nop
    inc bc
    ld d, b
    ld b, l
    ld de, $5008
    inc bc
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
    ld bc, $3113
    nop

jr_394_7df2:
    jr nc, @+$13

    ld b, c
    nop
    ld bc, $3a90
    di
    nop
    sub b
    xor d
    ei
    jr nz, jr_394_7e03

    ld [hl], d
    cp c
    inc bc

jr_394_7e03:
    rst RST_10
    jr nc, jr_394_7e09

    ld [bc], a
    ld c, c
    ld [hl+], a

jr_394_7e09:
    ld b, e
    nop
    inc bc
    ld b, d
    nop
    nop
    nop
    inc [hl]
    or e
    nop
    nop
    and h
    cp d
    ld d, a
    nop
    jr nz, jr_394_7e2e

    or b
    nop
    inc bc
    sub b
    ld b, b
    inc bc
    or e
    db $db
    db $10
    inc bc
    ld d, a
    add hl, bc
    nop
    inc bc
    sbc e
    nop
    inc bc
    ei
    ldh a, [$ff6c]

jr_394_7e2e:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    pop bc
    nop
    ldh a, [c]
    add b
    ld b, b
    inc bc
    sbc b
    ld l, e
    or $00
    rst RST_28
    ld d, l
    ld h, [hl]
    ld bc, $f00f
    xor $77
    rrca
    nop
    ld hl, sp+$03
    call nz, $40c0
    ld hl, $0340
    sbc c
    nop
    nop
    ld l, b
    ld h, [hl]
    nop
    ld e, $00
    ld a, a
    ld [hl], a
    ld [bc], a
    ld d, b
    ld d, b
    inc e
    jr nz, @-$1b

    ld d, b
    inc bc
    ld sp, hl
    cp [hl]
    nop
    inc bc
    rst RST_30
    db $f4
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_394_7e83

jr_394_7e83:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    ld a, $4f
    ld a, c
    ld a, [hl-]
    nop
    ld c, [hl]
    ld hl, $6750
    adc d
    ld c, d
    or $6e
    nop
    ld h, a
    dec h
    jp $cc2c


    ld [hl], c
    ld b, a
    ld b, c
    nop
    sbc a
    dec d
    scf
    dec d
    rst RST_38
    ld a, a
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
    add sp, -$10
    ld bc, $01f0
    jr nz, jr_394_7ef6

    add b

jr_394_7ef6:
    nop
    ld [bc], a
    ld h, a
    nop
    nop
    nop
    ld l, b
    or $00
    add b
    ld [hl], l
    inc hl
    nop
    ld l, b
    nop
    rla
    add c
    nop
    ld h, a
    inc de
    add c
    add b
    or $20
    ld de, $1011
    inc e
    adc b
    adc b
    nop
    nop
    add [hl]
    nop
    ld a, b
    rst RST_38
    nop
    ld a, b
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, a
    nop
    ld h, l
    ld h, a
    rst RST_30
    ld h, [hl]
    or $56
    rst RST_30
    ld h, [hl]
    ld bc, $86f7
    ld [hl], a
    ld sp, $8733
    ld [hl], a
    ldh a, [rWY]
    ld l, $00
    ldh a, [rNR10]
    ld c, a
    rrca
    nop
    ld c, h
    db $10
    inc bc
    jr nc, jr_394_7f9c

    adc b
    nop
    adc b
    ld [hl], b
    ld l, b
    add a
    ld [hl], a
    ld l, a
    add a
    ld h, [hl]
    nop
    ld hl, sp+$66
    add e
    ld d, [hl]
    ld h, a
    halt
    ld hl, $0068
    add [hl]
    ld h, l
    ld de, $8668
    ld h, [hl]
    scf
    add e
    db $d3
    nop
    ld e, c
    jr nc, jr_394_7f61

    add a

jr_394_7f61:
    nop
    inc bc
    ld [hl], a
    ld [$6700], sp
    nop
    ld [$6600], sp
    ld a, b
    ld [$8800], sp
    ld a, b
    rlca
    nop
    ccf
    ld [hl+], a
    ldh a, [c]
    db $10
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $10
    ld bc, $f670
    ld [hl-], a
    inc de
    ld a, b
    rst RST_30
    ld [hl+], a
    ld bc, $f812
    ld b, a
    pop hl
    rra
    nop
    ld c, a
    nop
    inc bc
    ld [bc], a
    ld b, b
    ld [de], a
    ld de, $4000
    inc de

jr_394_7f9c:
    nop
    rst RST_30
    inc hl
    add b
    nop
    inc bc
    ld b, b
    inc sp
    ld sp, $6822
    ld [hl], a
    ld hl, $ef00
    ld l, b
    ld [hl], a
    ld de, $f2ef
    rst RST_38
    ld de, $1110
    ld [hl+], a
    inc [hl]
    db $10
    inc bc
    cp e
    dec hl
    ld b, d
    ld c, a
    nop
    or c
    inc hl
    add d
    nop
    ld de, $0f42
    nop
    and b
    nop
    db $e3
    ld a, a
    ld b, b
    inc bc
    rst RST_38
    inc b
    nop
    nop
    inc [hl]
    ret nc

    db $10
    inc bc
    nop
    ld d, [hl]
    ld b, b
    ld d, b
    ld e, a
    ld h, [hl]
    jr z, @+$34

    ld de, $ff00
    ldh a, [c]
    ld l, $11
    cpl
    ldh a, [c]
    ld e, $11
    nop
    inc d
    ld de, $1111
    inc h
    ld de, $2111
    nop
    ld c, a
    ld de, $2bbb
    add b
    ld [de], a
    or e
    ld [hl+], a
    ld bc, $4f00
    ld [hl+], a
    ld [hl-], a
    inc sp
    ldh a, [c]
    ld [hl], a
    nop
