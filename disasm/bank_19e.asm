; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $19e", ROMX[$4000], BANK[$19e]

    xor $14
    db $ec
    pop af
    ld [de], a
    ld hl, $dc2f
    dec d
    dec a
    jp nz, Jump_000_122f

    db $ed
    inc sp
    db $dd
    nop
    inc bc
    db $ec
    db $e3
    ld b, d
    call c, $3de5
    and c
    ld d, h
    call $dd33
    inc hl
    dec e
    pop de
    ld b, h
    db $db
    db $d3
    ld b, e
    dec c
    ret nc

    ld [hl-], a
    sbc $12
    inc hl
    db $ec
    di
    ld l, $f3
    db $fc
    inc bc
    rra
    nop
    rrca
    pop de
    ld b, e
    db $ec
    pop de
    inc [hl]
    db $fc
    db $d3
    ccf
    ret nc

    ld hl, $31e2
    db $dd
    db $e3
    dec a
    jp nc, $cb53

    inc d
    ld e, $e2
    cpl
    pop de
    ld [hl+], a
    db $fd
    inc de
    ld l, $e1
    ld hl, $22ed
    nop
    ld c, $01
    rra
    ldh a, [c]
    ld [hl-], a
    dec e
    db $ed
    rst RST_28
    inc de
    inc hl
    cp $df
    ld [bc], a
    ld [hl+], a
    rra
    db $ed
    rst RST_28
    ld [hl+], a
    ld [hl-], a
    dec e
    db $dd
    ldh a, [c]
    inc sp
    ld [hl-], a
    db $fd
    db $dd
    xor $22
    ld [hl-], a
    rrca
    xor $12
    rrca
    inc bc
    ld e, $dc
    call c, Call_000_34e2
    ld d, e
    db $fc
    call z, Call_000_34e2
    ld [hl-], a
    db $fd
    call $43e2
    ld de, $e3db
    ld b, l
    ld [hl-], a
    db $ed
    set 1, l
    inc [hl]
    ld d, h
    ld l, $cd
    inc bc
    ld b, e
    db $fc
    call z, Call_000_0ddc
    jp nc, Jump_19e_6646

    ld a, $ba
    xor d
    cp [hl]
    ld [hl], $66
    ld d, d
    cp e
    cp e
    daa
    ld c, d
    call nz, $aa5d
    add $77
    ld e, h
    xor c
    xor l
    ld b, [hl]
    dec a
    ld [hl], $4f
    cp d
    call Call_19e_4503
    ld b, b
    rst RST_30
    dec bc
    push hl
    ld h, l
    ld b, e
    cp c
    xor e
    adc $46
    ld h, [hl]
    dec a
    sbc $ec
    pop de
    dec a
    xor e
    ld sp, $77b2
    ld [hl], l
    xor h
    cp c
    sbc h
    inc b
    ld d, l
    ld h, [hl]
    ld h, e
    sbc b
    or h
    ld l, l
    sub c
    ld [hl], h
    sbc e
    push hl
    rlca
    ld [hl], d
    xor c
    or l
    ld [$6f26], a
    db $ed
    cp e
    ld h, [hl]
    jp c, $56c2

    ret z

    sub $6e
    inc b
    jp hl


    add $5c
    xor e
    scf
    ld e, [hl]
    jp nc, $bc1c

    dec b
    ld c, h
    or l
    ld [hl], b
    sbc d
    ld b, [hl]
    rra
    dec c
    cp h
    ld d, e
    xor d
    ld b, a
    ld [hl], d
    sbc b
    push bc
    ld [hl], l
    db $dd
    dec e
    cp [hl]
    inc hl
    ld b, c
    ldh [c], a
    ld b, e
    ret


    or [hl]
    ld [hl], e
    xor e
    db $f4
    ld sp, $dc55
    call $ebdf
    push bc
    ld h, c
    push bc
    ld [hl], h
    adc c
    call c, Call_000_2004
    ldh a, [rLYC]
    reti


    rlca
    ld e, b
    rlca
    ret z

    scf
    ld [hl], b
    xor c

Jump_19e_4125:
    or [hl]
    ld [hl], e
    xor e
    inc sp
    inc h
    ld d, c
    sbc d
    dec [hl]
    ld b, e
    ldh [$ff3e], a
    cp d
    ld h, $62
    xor $dd
    set 4, d
    nop
    ld d, a
    ld c, e
    inc c
    cp e
    call z, $45f3
    jp c, Jump_000_3bc4

    push hl
    ld [hl], l
    call $983e
    and a
    ld [hl], l
    di
    ld b, c
    db $dd
    jp z, $ead5

    scf
    ld a, e
    sbc h
    ld d, l
    ld d, d
    xor h
    ld l, $ac
    ld d, a
    ld a, a
    adc b
    xor a
    rlca
    ld [hl], h
    xor l
    ld sp, $4fe2
    cp e
    ld b, a
    ld e, e
    adc e
    ld h, a
    ld l, c
    sbc h
    ld h, l
    inc sp
    ld c, e
    sbc l
    ld b, e
    ld b, l
    inc e
    call nc, $d7c9
    ld a, [hl]
    sbc l
    inc sp
    inc hl
    db $dd
    ld d, d
    xor e
    halt
    ret


    db $eb
    inc b
    ld l, $22
    ld [hl+], a
    call c, $2b25
    jp $ce52


    dec c
    inc d
    ld c, [hl]
    call z, $ed34
    ld [de], a
    db $fd
    dec b
    inc a
    and b
    ld h, e
    bit 0, l
    dec de
    or e
    ld h, e
    cp h
    ld b, h
    db $ec
    call nc, $f23d
    ld [bc], a
    ld b, e
    call c, $33e2
    cp $e0
    db $10
    rst RST_28
    ld hl, $dc23
    db $f4
    dec l
    di
    inc e
    di
    ld de, $de2e
    ld b, h
    call c, Call_000_34d1
    inc l
    jp $c04f


    ccf
    db $d3
    ld c, l
    adc $fc
    inc bc
    ld l, $ce
    ld d, h
    set 4, h
    ld a, $f3
    db $fd
    pop de
    ld [hl-], a
    dec c
    call nc, $dd3e
    ld [hl+], a
    ld bc, $ed3f
    ldh a, [c]
    jr nz, @-$0f

Jump_19e_41d4:
    ld [hl+], a
    db $fd
    ldh [c], a
    ld [hl+], a
    rrca
    ldh a, [rIE]
    ld bc, $0010
    ld bc, $ff00
    pop af
    stop
    nop
    rrca
    nop
    ld bc, $0f00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_19e_4203:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR11]
    ld de, $ff1f
    rst RST_38
    rrca
    ld bc, $01ff
    ld [hl+], a
    rra
    db $ed
    ldh [rNR43], a
    rra
    xor $13
    inc sp
    ld c, $dc
    rst RST_18
    inc hl
    inc sp
    ld c, $de
    ldh [c], a
    ld [hl-], a
    cpl
    db $dd
    rst RST_18
    inc hl
    ld [hl-], a
    db $fd
    db $dd
    inc hl
    ld b, e
    cpl
    db $dd
    call $f2e1
    inc bc
    inc sp
    cpl
    db $dd

Call_19e_4246:
    ldh [c], a
    inc sp
    db $fd
    call z, Call_19e_44e2
    ld b, h
    dec e
    call z, Call_000_13cd
    inc sp
    ld [hl+], a
    ld hl, $ee0f
    db $ed
    rst RST_28
    db $dd
    dec [hl]
    ld d, l
    inc e
    cp e
    cp l
    di
    ld d, l
    ld b, c
    call c, Call_000_0fed
    dec [hl]
    ld d, h
    dec bc
    xor c
    cp h
    ld [hl], $77
    ld [hl], d
    jp z, $ce9a

    di
    ld b, h
    ld b, h
    ld b, d
    cp $dc
    di

Call_19e_4276:
    cp c
    or h
    ld [hl], a
    ld a, $e3
    ld c, [hl]
    xor c
    cp [hl]
    ld b, l
    ld h, h
    db $ec
    jp nc, Jump_000_0600

    ld bc, $dd1d
    inc hl
    jr nc, @-$1e

    ld [hl-], a
    ld de, $cc1d
    inc b
    ld sp, $fdde
    db $e4
    ld h, e
    call z, $eb43
    sbc c
    ld b, a
    halt
    ld l, [hl]
    xor b
    cp [hl]
    ld d, [hl]
    dec sp
    sbc h
    ld d, a
    ld [hl], e
    cp c
    sbc [hl]
    rst RST_18
    ld b, $6e
    call z, Call_19e_55be
    dec a
    xor h
    call nc, $dd52
    ld [hl+], a
    di
    ld d, e
    cp d
    ldh [c], a
    pop af
    ld [hl-], a
    inc hl
    db $fd
    inc [hl]
    inc e
    dec h
    ret


    call nz, Call_000_2c54
    db $d3
    cpl
    inc hl

Jump_19e_42c2:
    db $ec
    pop af
    sbc $f8
    inc b
    ld a, $bc
    push hl
    ld [hl], e
    xor c
    push de
    ld h, h
    set 1, l
    inc h
    ld d, h
    jp c, Jump_19e_71c4

    xor d
    ld b, [hl]
    dec hl
    jp nz, $ea65

    xor a
    ld d, e
    ld [hl+], a
    cpl
    set 6, l
    ld h, d
    call $eb22
    or c
    db $f4
    inc bc
    ldh a, [c]
    ld b, h
    inc l
    cp l
    inc hl
    call c, Call_000_2d35
    ldh [c], a
    cpl

Call_19e_42f2:
jr_19e_42f2:
    db $dd
    ld b, h
    rl l
    ld c, [hl]
    cp h
    dec d
    ld b, d
    call c, Call_000_33de
    ld b, d
    call z, Call_000_2f13
    rst RST_18
    jr nz, jr_19e_42f2

    inc d
    dec l
    jp nz, Jump_000_0410

    dec c
    db $ed
    cp d
    db $e4
    ld d, e
    inc sp
    ld b, d
    db $ec
    pop hl
    db $ec
    di

Call_19e_4314:
    ei
    jp Jump_000_2443


    ld d, d
    ld [hl+], a
    jp z, Jump_000_26ab

    ld d, d
    ldh [c], a
    ld b, h
    inc l
    xor l

Call_19e_4322:
    ccf

Call_19e_4323:
    or c
    ld h, l
    set 4, h
    ld d, h
    rla
    dec bc
    db $e4
    ld [$63d5], a
    jp z, $65c2

    db $eb
    rst RST_18
    ld b, h

Jump_19e_4334:
    call c, Call_000_33c2
    inc sp
    db $db
    call nc, $cb53
    call nc, $e141
    db $fd
    sbc $34
    dec a
    pop bc

Call_19e_4344:
Jump_19e_4344:
    ccf

jr_19e_4345:
    rst RST_08
    ld b, h
    inc c
    jp $0e0b


    sbc $23
    db $fc
    db $e4
    ld a, $de
    ld [de], a
    rra
    pop af
    jr nz, jr_19e_4345

    ldh a, [rNR42]
    ld bc, $d10e
    inc sp
    db $ed
    ld [de], a
    ldh a, [$ff1f]
    ldh [c], a
    ld l, $e2
    cpl
    rst RST_18
    ld [hl+], a
    ld l, $ee
    ld [hl-], a
    db $ed
    rst RST_30
    inc bc
    ld l, $e2
    ld l, $e1
    ld hl, $13ee
    ld l, $de
    ld [hl+], a
    ld hl, $12ee

jr_19e_4379:
    ld e, $f0
    ld [de], a
    rra
    rst RST_28
    ld hl, $20e0
    rst RST_28
    cpl
    pop af
    rst RST_38
    ldh a, [c]
    cpl
    xor $02
    jr nz, jr_19e_4379

    cp $02
    cp $11
    rra
    ld [de], a
    ld c, $e0
    ld hl, $13ef
    ld e, $d1
    ld hl, $11ff
    rrca
    pop af
    db $10
    rst RST_38
    ld [de], a
    rst RST_38
    pop af
    rrca
    ldh a, [rNR10]
    ldh a, [rSB]
    ldh a, [rNR11]
    ld de, $efff
    db $fc
    ld bc, $2f11
    rst RST_38
    rst RST_38
    ld de, $ff11

Call_19e_43b5:
    rst RST_38
    pop af
    ld de, $fe11
    rst RST_38
    ld [de], a
    ld de, $fe11
    rst RST_38
    ldh a, [rNR11]
    ld de, $f00f
    ld [de], a
    ld de, $ee0f
    ldh [rSC], a
    ld [hl+], a
    ld de, $0e03

Call_19e_43cf:
    rst RST_28
    ld [de], a
    ld [de], a
    rra
    rst RST_28
    ldh [rNR12], a
    ld de, $ee0f
    ld [de], a
    ld [hl+], a
    rra
    cp $ee
    ldh a, [rNR43]
    ld hl, $e0ff

Call_19e_43e3:
    ld [de], a
    ld de, $eeef
    cp $12
    inc hl
    ld sp, $defe
    sbc $ef

Call_19e_43ef:
    ld bc, $3232
    ld e, $ee

Call_19e_43f4:
    rst RST_28
    ld [hl-], a
    rst RST_18
    ld [de], a
    cp $df
    inc h
    ld [hl+], a
    xor $dd
    ldh a, [c]
    ld hl, $2211
    ld e, $ee
    rst RST_38
    ld de, $1e22
    ret nc

    ld [hl+], a
    ld [hl+], a
    ld l, $de
    xor $f1
    db $fc
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_38

Call_19e_4414:
    cp $11
    cp $ef
    ld c, $13
    inc sp
    ld e, $ee
    sbc $ef
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld e, $de
    ldh a, [c]
    dec c
    inc de
    ld e, $e1
    ld [hl-], a
    ld l, $de
    cpl
    ldh [rNR43], a
    db $10
    ld bc, $f10e
    ld a, $ef

Call_19e_4435:
    ld [bc], a
    cpl
    rst RST_18
    ld [hl+], a
    nop
    ld de, $22ee
    xor $e1
    ld [hl+], a
    db $10
    db $10
    cp $ff
    ld [de], a
    cp $13
    cp $e0
    ld hl, $e10f
    ld l, $e1
    ld [hl+], a
    ld l, $df
    ei
    ld [bc], a
    cpl
    ldh a, [rIE]
    ldh a, [rNR11]
    nop
    ld bc, $ee1f
    ld [hl+], a
    rra
    ldh [rNR11], a
    ld de, $ff2f
    rst RST_38
    rst RST_38

Call_19e_4465:
    rst RST_38
    ld [de], a
    rst RST_38
    ld [de], a
    ld e, $ef
    ld de, $0100
    ld de, $21e0
    ldh [rSC], a
    rrca
    rst RST_28
    ld [hl+], a
    ld c, $ef
    ld [de], a
    rra
    rst RST_38
    ld de, $1e11
    rst RST_38
    ld de, $0110
    rst RST_38
    rst RST_38
    ld [de], a
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ld bc, $0f21
    rst RST_38
    rst RST_38
    ld de, $ff10
    pop af
    db $fd
    nop
    ld [de], a
    rra
    pop af
    ld c, $ef
    ld [de], a
    ld de, $0f11
    ldh a, [rIE]
    db $10
    rst RST_38
    ld hl, $f0ff
    ld de, $ff1f
    rrca
    pop af
    ld hl, $fffe
    ld hl, $f10f
    rrca
    db $10

Call_19e_44b2:
    rrca
    pop af
    ld bc, $ff01
    ldh a, [rNR11]
    rst RST_38
    pop af
    db $10
    db $10

Jump_19e_44bd:
    rst RST_38
    pop af
    ld bc, $0f1f
    db $10
    rst RST_38
    ld de, $f01f
    ld bc, $010f
    rrca
    pop af
    db $10
    ldh a, [rNR10]
    pop af
    nop

Call_19e_44d1:
    nop

Call_19e_44d2:
    ldh a, [rNR10]
    ldh a, [rIE]
    ld bc, $000f
    nop
    stop
    ld bc, $0000

Call_19e_44df:
    nop
    nop
    ld b, b

Call_19e_44e2:
    and h
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_19e_44f3:
    nop
    nop
    nop
    nop
    db $10
    ld bc, $eefd
    inc h
    ld [hl+], a
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    rst RST_18

Call_19e_4503:
    inc d
    ld b, c
    cp $ee
    rrca
    ldh a, [$ff2d]
    adc $f4
    ld d, d
    inc d
    dec c
    xor $f0
    rst RST_38
    ld l, $bd
    di
    ld h, h
    ld e, $dd
    rst RST_28
    xor $12
    ld [hl+], a
    cp e
    ld d, l
    ld c, a
    sbc $ef
    ld [de], a
    ld [de], a

Jump_19e_4523:
    ldh [c], a
    xor b
    ld b, a
    ld [hl], l
    call c, $e1de
    rst RST_28
    jp nc, $d7c8

    jr z, jr_19e_4534

    db $ec
    call $eeef

jr_19e_4534:
    pop af
    jr z, @-$57

    ld [hl], a
    inc l
    call $feee
    rra
    ld a, [hl-]
    add [hl]
    ld [hl], a
    dec l
    call $1eee
    rra
    dec l
    add d
    halt
    ld e, a
    db $ed
    add sp, -$52
    rla
    ld [hl], l
    dec a
    ld hl, $ed0e
    db $ed
    add hl, hl
    add c
    rla
    ld [hl], a
    ld l, e
    call z, $defd
    dec l
    adc h
    and $77
    ld l, e
    cp h
    cp $ee
    ld [de], a
    adc d
    inc hl
    ld [hl], a
    ld a, a
    cp h
    pop de
    xor $e3
    sbc c
    cp $77
    ld [hl], e
    add hl, hl
    inc c
    rst RST_18
    db $ed
    db $e3
    ret z

    xor $57
    ld [hl], l
    cp h
    sbc $fe
    rst RST_28
    add hl, de
    cp a
    scf
    ld [hl], h
    call c, Call_000_1fdd
    xor $01
    ld c, d
    add c
    ld [hl], a
    ld l, l
    call z, $0ef1
    db $db
    ld b, d
    adc a
    ld [hl], a
    ld [hl], $0d
    call z, $c3ed
    ld [hl-], a
    ld hl, $778a
    ld h, b
    cp e
    inc d
    ld sp, $e2dd
    xor b
    ld h, a
    ld b, l
    cpl
    db $dd
    pop af
    rst RST_18
    jp nc, Jump_000_17b8

    halt
    db $ec
    sbc $fe
    db $fc
    jp $a74a


    ld a, [de]
    inc b
    db $ec
    sbc $dd
    inc hl
    ld l, $0b
    sub l
    ld [hl], l
    inc a

Jump_19e_45bd:
    pop bc
    inc sp
    dec l
    ld a, [hl+]

Call_19e_45c1:
    adc d
    scf
    ld [hl], a
    dec sp
    ret nz

    rra
    db $dd
    db $e3
    cp h
    db $ec
    ld [hl], a
    dec a
    call Call_000_34ee
    cpl
    adc c

Call_19e_45d2:
    db $d3
    db $eb
    rlca
    ld e, [hl]
    or e
    inc sp
    jp z, $d9c2

    rst RST_08
    ld h, a
    halt

Call_19e_45de:
    ei

Call_19e_45df:
    sbc [hl]
    rst RST_38
    sbc $da

Call_19e_45e3:
    call nz, Call_19e_6f57
    db $ed
    call c, $f2cc
    ld e, l
    cp h
    and a
    ld [hl], l
    dec de
    adc $f4
    ccf
    jp c, $d4c2

    ld c, $52
    ld b, h
    ld d, e
    dec de
    and h
    db $db
    ld b, h
    sbc $6c
    call Call_000_3b45
    sub h
    ld d, l
    ld hl, $06a9
    db $e4
    inc l
    ld h, l
    ld c, l
    call z, $dbcc
    ld d, e
    xor l
    ld h, a
    ld d, e
    call z, Call_000_14a2
    and $09
    ld d, a
    ld a, e
    sub e
    ld d, d
    ld c, [hl]
    ld sp, hl
    or [hl]
    ld d, e
    pop de

Jump_19e_4620:
    ld hl, $669b
    call z, $4f53
    db $dd
    cp [hl]
    ld b, e
    ld [$7797], sp
    inc a
    call $ded2
    xor l
    ld [hl], d
    or e
    ld h, h
    dec a
    db $dd
    ld de, $d902
    db $d3
    call z, Call_19e_7722
    halt
    jp hl


    adc c
    call nz, Call_000_1a44
    add $77
    ld c, b
    xor e
    inc de
    ld b, c
    ld a, $75
    cp c
    adc l
    ld h, a
    ld sp, $f6de
    ld h, d
    xor c
    sbc d
    ld [hl-], a
    ld h, a
    ld d, c
    ld c, b
    inc b
    ld a, [$d38b]
    ld c, h
    or d
    scf
    ld [hl], a
    cp b
    sbc [hl]
    ld b, e
    ld hl, $4331
    ld a, [hl-]
    jp nc, $e013

    ld [bc], a
    daa
    ld b, e
    sbc b
    sbc l
    ld h, a
    ld d, d
    db $dd
    ld h, h
    sbc a
    cpl
    pop af
    xor $2d
    db $e4
    inc b
    ld a, [bc]
    ld d, l
    ld d, b
    db $ed
    ret nc

    rra
    inc e
    add h
    halt
    ld c, a
    call $d2df
    cp c
    ld d, a
    ld d, e
    cp h
    ld [hl-], a
    ld a, $fa
    sub [hl]
    ld [hl], l
    inc l
    pop bc
    db $fc
    or h
    jp z, Jump_19e_5176

    call c, $f9ec
    ld c, $3a
    add [hl]
    ld [hl], a
    ld e, l
    cp h
    jp nc, $8a02

    ld [hl], a
    ld a, l
    xor h
    ld b, d
    dec a
    add sp, -$59

Call_19e_46aa:
    ld [hl], l
    cpl
    jp nc, $f5db

    cp e
    pop bc
    ld d, e
    inc hl
    db $e3
    inc h
    ld d, e
    cp b
    jp nz, Jump_19e_4d43

    or $0e

Call_19e_46bc:
    ld h, a

Call_19e_46bd:
Jump_19e_46bd:
    ld c, h
    adc b
    and e
    ld d, a
    ld b, e
    and $63
    cp b
    sbc l
    ld b, e
    db $ec
    ld [hl-], a
    ld [hl], a
    ld a, e
    adc b
    or h

jr_19e_46cd:
    inc [hl]
    inc [hl]

Jump_19e_46cf:
    dec d

Call_19e_46d0:
    ld h, e
    xor c
    call $3e42
    ld [hl+], a
    halt
    ld c, d
    adc b
    jp Jump_000_0866


    inc bc
    and $62
    xor b
    xor h
    ld b, e
    ldh [rNR50], a
    ld [hl], a
    ld l, c
    adc d
    jp $f243


    push hl
    ld h, c
    xor d
    ld d, h
    jr nc, jr_19e_46cd

    pop hl
    ld a, $93
    ld h, h
    call z, Call_000_3233
    cp $c9
    ld d, [hl]
    ld b, e
    db $dd
    dec c
    inc c
    jp nz, $954d

    ld h, l
    ld l, $dd
    rst RST_28
    ldh [c], a
    xor b
    ld h, a
    ld [hl], e
    call c, $0ede
    ei
    sub l
    ld [hl], e
    sbc $23
    ld hl, $badd

jr_19e_4714:
    ld d, [hl]
    ld d, c
    db $ed
    db $db
    db $e4
    ld c, e
    and l
    ld d, l
    ccf
    ld de, $e10d
    rrca
    sbc c
    ld [hl], a
    ld d, e
    db $ed
    sbc $2f
    xor $fa
    cp [hl]
    ld h, $62
    ld c, $de
    ld h, e
    ld a, [hl+]
    sbc [hl]
    ret nz

    ld sp, $3455
    ld l, a
    reti


    xor h
    inc d
    ld c, l
    or c
    rla
    ld [hl], l
    add sp, -$1d
    dec c
    inc h
    ld [hl+], a
    di
    ldh [c], a
    ld e, a
    db $ec
    adc $22
    ld hl, $1521
    ld e, [hl]
    xor c
    or d
    ld h, l
    jr nc, @+$01

    dec b
    ld hl, $dcba
    ld [hl+], a
    dec [hl]
    ld b, e
    inc h
    rra
    cp d
    pop de
    inc sp
    xor $0f
    dec bc
    ld b, $1e
    xor e
    pop de
    ld sp, $352f
    jr nc, jr_19e_4714

    ld b, e
    ld [hl-], a
    db $ed
    ld [de], a
    ld [hl+], a
    cp $ce
    ccf
    inc hl
    ld de, $ff10
    cp $c1
    inc sp
    ld l, $d1
    ld [hl+], a
    ld l, $fe
    pop de
    ld [hl-], a
    ld de, $0f03
    xor $12
    ld l, $d2
    ld [hl+], a
    ld de, $f0ff
    cp $ff
    ldh a, [c]
    ld [hl+], a
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld c, $f1
    ld [hl+], a
    rrca
    rst RST_38
    nop
    rrca
    rrca

Jump_19e_479a:
    pop af
    ld de, $1000
    ldh a, [rP1]
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
    db $10
    rrca
    nop
    nop
    nop
    nop
    nop
    sbc $f0
    inc sp
    ld [hl+], a
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    db $fd
    ld [$f301], a
    ld b, e
    cpl
    xor $ef
    rrca
    rst RST_38
    ld [de], a
    call c, $14ef

Call_19e_47cf:
    ld d, d
    ld e, $df
    rst RST_28
    nop
    rst RST_38
    ld l, $bd
    rrca
    ld b, l
    ld b, d
    dec c
    db $ed
    rst RST_38
    xor $f1
    ld hl, $bc2e
    ld d, h
    ld [de], a
    ld [bc], a
    xor $de
    ld de, $1211
    pop af
    ld hl, sp-$6b
    ld [hl], a
    ld d, d
    call c, $ffdf
    cp $fe
    ldh [c], a
    xor b
    rst RST_30
    ld [hl], a
    ld a, $cc
    rst RST_18
    rst RST_28
    xor $1f
    ld l, $8a
    ld h, a
    ld [hl], l
    db $fc
    call Call_000_0e09
    rst RST_38
    pop hl
    pop af
    ld a, [hl-]
    add h
    ld [hl], a
    ld b, e
    db $dd
    adc $ee
    rra
    pop af
    di
    reti


    or [hl]
    ld h, [hl]
    ld sp, $fded
    sbc d
    db $dd
    ld d, a
    ld [hl], e
    ld l, $dd
    xor $de
    rst RST_28
    add hl, de
    adc a
    inc b
    ld b, $07
    ld d, d
    set 3, l
    db $ed
    rst RST_18
    db $e3
    ret z

    pop bc
    rla
    ld [hl], a
    ld e, h
    cp h
    rst RST_08
    cp $ee
    ld [hl+], a
    sbc c
    cpl
    ld d, a
    ld [hl], a
    db $eb
    call z, $eeef
    rst RST_28
    dec sp
    adc h
    ld [de], a
    ld [hl], a
    ld [hl], h
    rl [hl]
    ld c, $ee
    xor $e3
    jp hl


    and d
    push af
    ld [hl], a
    ld b, b
    call z, Call_000_1fcf
    xor $f2
    cp d
    sbc $27
    ld [hl], h
    inc l
    set 3, a
    di
    ld [hl-], a
    cpl
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    db $dd
    rst RST_38
    inc h
    rrca
    ld bc, $eefe
    rst RST_38
    ldh a, [rSB]
    dec l
    adc $f1
    ld b, l
    ld hl, $fded
    ldh a, [rNR41]
    ld [bc], a
    db $eb
    rst RST_18
    db $f4
    ld d, h
    cpl
    sbc $dd
    ldh [c], a
    rrca
    ld [hl+], a
    ld [de], a
    ld [$53e4], a
    ld a, $ed
    rst RST_28
    rrca
    inc [hl]
    ld [hl-], a
    ld e, $0e
    adc c
    ld d, a
    ld [hl], h
    dec e
    call c, Call_000_33df
    nop
    db $ed
    ld a, [hl+]
    adc l
    ld [hl], a
    ld [hl], h
    call c, $d3cb
    ld b, d
    ld c, $d2
    add sp, -$59
    ld [hl], a
    ld c, h
    sbc e
    jp nc, Jump_19e_4d56

    inc de
    dec c
    ldh a, [c]
    xor b
    scf
    ld [hl], h
    inc a
    cp l
    adc $55
    cpl
    db $dd
    dec e
    sbc e
    ld [hl], a
    ld d, h
    xor d
    or d
    db $eb
    inc de
    push af
    halt
    ld b, e
    db $db
    cp h
    db $fd
    cp d
    pop af
    cp h
    ld d, l
    ld d, a
    ld [hl], h
    db $fc
    add hl, hl
    dec c
    call $bddb
    ld e, a
    or h
    ld l, $77
    ld a, a
    cp d
    cp h
    db $f4
    dec bc
    call c, $e5bc
    ld b, h
    ld [hl], a
    ld a, $cd
    db $ed
    ei
    cp h
    ld de, $12a9
    ld d, a
    ld [hl], a
    ld a, l
    adc d
    ld [hl+], a
    cp h
    ld hl, sp+$03
    db $fc
    cp h
    call z, $7757
    add hl, sp
    add d
    ld d, h
    ld [hl-], a
    ld [$d4a9], a
    call nc, Call_19e_6676
    ld l, $cc
    call z, $dccc
    and $28
    sbc l
    ld [hl], a
    ld [hl], a
    dec sp
    sbc l
    ld [hl-], a
    ld c, e
    adc e
    ld d, a
    ld a, [hl+]
    ld [$7785], sp
    ld d, d
    call c, $b4b9
    ld h, l
    ld l, $22
    sbc b
    or a
    ld [hl], a
    add hl, hl
    call nc, $2e55
    call z, Call_19e_4cbe
    sbc d
    or l
    ld [hl], a
    halt
    db $db
    call z, $ddef
    db $db
    xor e
    ld h, $77
    ld b, h
    rrca
    db $ed
    db $dd
    sbc $0c
    sbc e
    ld b, l
    reti


    ld d, $57
    ld d, d
    ld d, e
    ld a, [$e28a]
    ld b, e
    ld c, a
    xor d
    ld d, a
    ld [hl], a
    ld c, d
    adc d
    ldh [c], a
    ld b, e
    ld [hl+], a
    ret


    and $66
    ld l, d
    adc e
    di
    ld b, h
    add hl, bc
    rrca
    cp $47
    inc a
    cp b
    sbc a
    ld d, h
    inc sp
    ld [hl+], a
    inc de
    ld [hl], a
    ld c, l
    sbc b
    adc h
    inc [hl]
    ld b, h
    ld b, e
    dec h
    ld [hl], l
    ld a, [$e28a]

jr_19e_4965:
    jr nc, jr_19e_4965

    inc de
    ld d, a
    ld h, h
    ret


    adc d
    ldh [c], a
    ld b, l
    ld b, e
    inc b
    ld c, $47
    ld b, d
    xor b
    cp h
    dec d
    ld l, $e1
    dec d
    ld [hl], a
    inc l
    adc c
    sbc $34
    ld hl, $d412
    ld d, h
    ei
    and e
    ld d, e
    ld l, $de
    pop hl
    inc bc
    jp hl


    push hl
    ld d, h
    call z, $3223
    ld l, $09
    rrca
    xor e
    ld d, [hl]
    ld b, e
    db $ed
    rst RST_28
    call z, Call_19e_4de3
    sub e
    ld h, l
    ld b, c
    db $ed
    sbc $ff
    ldh [c], a
    ret c

    and a
    halt
    ld b, b
    call c, $11de
    xor $b9
    ld b, a
    ld b, d
    sbc $23
    ld hl, $ec1d
    ret z

    nop
    ld h, l
    ld b, e
    xor $ec
    cp [hl]
    ld b, e
    dec sp
    and l
    ld d, h
    ld b, d
    db $fd
    db $dd
    pop af
    db $10
    xor b
    ld b, a
    ld h, l
    ld a, $dd
    rst RST_28
    ld de, $effe
    cp d
    ldh [$ff36], a
    ld d, e
    ld l, $ed
    push af
    ld e, a
    ld l, $0a
    xor l
    db $dd
    ld [hl+], a
    dec h
    ld d, e
    dec d
    ld e, a
    ld [$d29c], a
    inc [hl]
    inc l
    pop bc
    dec b
    ld [hl], a
    ld c, h
    adc d
    adc $33
    ld [hl-], a
    db $e3
    dec l
    dec [hl]
    rrca
    call c, Call_000_13dd
    ld [de], a
    ld bc, $4520
    ld b, b
    dec c
    xor b
    cp l
    ld b, [hl]
    ld h, d
    ld l, $ff
    dec b
    ld b, c
    jp c, $cdad

    ld [hl-], a
    ld b, l
    ld d, e
    inc bc
    ld d, b
    ei
    sbc h
    rst RST_18
    inc [hl]
    dec e
    ldh [$fff5], a
    ld [hl], l
    dec l
    sbc d
    adc $23
    ld [hl+], a
    ld de, $3555
    ld bc, $15a8
    ld b, h
    ld l, $ce
    inc hl
    ld [hl+], a
    rst RST_38
    jp c, Jump_000_3fe4

    inc sp
    ld [hl+], a
    jr nz, @+$01

    xor $fc
    or e
    ld d, e
    ccf
    call z, $3124
    ld e, $ed
    cp a
    ld b, h
    ld sp, $efff
    db $dd
    ld hl, sp+$03
    ld hl, $23cd
    inc sp
    rst RST_38
    rst RST_28
    rst RST_38
    ld c, $de
    cp $24
    ld [hl+], a
    ld e, $ff
    ldh a, [rIE]
    rst RST_38
    db $fd
    jp nc, Jump_000_2133

    rrca
    ldh [rIE], a
    rrca
    ld c, $e1
    ld [hl+], a
    rrca
    ld de, $0311
    rrca
    rst RST_38
    rrca
    ldh a, [rNR10]
    db $10
    pop af
    pop af
    ldh a, [$ff1f]
    stop
    rrca
    db $10
    ld bc, $0f10
    ld bc, $11f0
    ld de, $2e13
    xor $ff
    rst RST_38
    ldh a, [$ffec]
    pop hl
    inc h
    ld [hl-], a
    ld c, $02
    rrca
    nop
    rst RST_38
    ld de, $ffde
    ld sp, $f3df
    ld [hl-], a
    ld c, $ff
    ldh a, [$fff1]
    xor $f1
    ld [hl-], a
    rra
    rst RST_28
    nop
    pop af
    ld c, $e0
    ld [hl+], a
    jr nz, @+$01

    rst RST_38
    ldh a, [rSB]
    rrca
    pop af
    ld de, $0f01
    nop
    nop
    nop
    rrca
    nop
    db $10
    db $10
    ldh a, [rP1]
    nop
    pop af
    db $dd
    inc sp
    ld sp, $0fee
    rst RST_38
    ld bc, $f5fb
    ld b, d
    db $fd
    rst RST_28
    rst RST_38
    rst RST_38
    inc l
    and l
    ld h, e
    ld e, $de
    pop hl
    nop
    ld bc, $ad11

jr_19e_4abd:
    ld h, l
    ld c, a
    ret nc

    xor c
    ldh [c], a
    ld [hl], a
    ld c, l
    db $dd
    sbc $ee
    ret c

    xor a
    ld [hl], a
    ld [hl], l
    cp h
    db $ed
    db $dd
    ld a, [hl-]
    add d
    ld b, a
    ld [hl], a
    jp z, $eedf

    ld de, $e78b
    ld [hl], a
    dec hl
    ld [de], a
    rrca
    xor $d3
    xor b
    inc hl
    ld [hl], a
    ld a, h
    cp l
    db $ed
    rst RST_28
    add hl, hl
    cp l
    ld h, a
    ld a, a
    cp h
    ldh [$fffd], a
    inc l
    sbc [hl]
    rst RST_30
    ld [hl], h
    call c, $fede
    rst RST_28
    inc hl
    adc c
    ld [hl], a
    ld a, l
    call $fcf0
    ldh [c], a
    dec b
    ret c

    ld h, a
    ld h, b
    call z, $e3fc
    ld [hl+], a
    jr z, jr_19e_4abd

    ld [hl], l
    jp z, Jump_000_3014

    db $dd
    inc e
    add l
    ld [hl], h
    ld e, [hl]
    db $ed
    rst RST_28
    sbc $d2
    adc d
    ld [hl], a
    ld a, [hl]
    call $fcef
    or h
    jr z, jr_19e_4b73

    ld a, [de]
    ld c, $de

jr_19e_4b1f:
    rst RST_28
    rst RST_38
    dec bc
    rst RST_18
    ld [hl], $31
    db $dd
    ldh a, [$fffe]
    ld l, $be
    push hl
    ld h, c
    db $ed
    rst RST_18
    rrca
    ldh [c], a
    set 6, e
    ld h, l
    dec c
    db $dd
    rst RST_28
    ldh [c], a
    ld e, $da
    ld b, [hl]
    ld b, d
    sbc $f1
    ld b, $0f
    ld l, $d8
    or a
    ld [hl], a
    db $eb
    rst RST_08
    ld c, $ee
    call c, Call_19e_7786
    dec a
    call z, $d2ee
    cpl
    sbc c
    ld [hl], a
    ld [hl], c
    cp l
    pop de

Call_19e_4b54:
    cpl
    db $dd
    ret c

    daa
    ld [hl], h
    nop
    db $ec
    pop bc
    db $ec
    ld e, d
    xor d
    rlca
    ld [hl], l
    db $10
    inc a
    adc c
    rla
    ld [hl], a
    ret


    ld [hl-], a
    pop hl
    push bc
    sbc c
    push de
    ld [hl], a
    ld l, d
    call c, Call_19e_56a2
    ret c

    sbc l

jr_19e_4b73:
    ld [hl], a
    ld a, c
    push bc
    ld e, d
    or h
    ld c, e
    sub b
    or a
    ld [hl], a
    db $db
    rra
    sbc h
    add hl, bc
    ld [bc], a
    adc h
    scf
    halt
    ret


    di
    jr jr_19e_4b1f

    ld a, l
    call z, Call_000_3b76
    xor c
    ld h, l
    or c
    ld l, e
    call c, Call_19e_5c57
    adc e
    ld a, [hl+]
    ld e, $77
    ld [hl], e
    adc e
    jp nc, $3ff1

    sbc a
    ld [hl], a
    ld a, c
    adc b
    and $07
    ld l, $c6
    ld e, d
    sbc b
    ld b, a
    ld a, [hl-]
    ld b, [hl]
    ld d, a
    dec hl
    sbc c
    sub c
    daa
    ld a, d
    ld b, a
    ld a, h
    adc c
    push de
    jp c, Jump_19e_77e2

    ld a, [hl+]
    rst RST_08
    inc hl
    rst RST_28
    inc hl
    ld sp, $bdaf
    ld [hl], l
    ld e, $d7
    ld d, b
    ld c, $88
    sub e
    ld [hl], d
    ld d, [hl]
    ld b, a
    sbc d
    ld b, d
    ld a, $e8
    adc h
    ld [hl], a
    ld [hl], d
    ld [hl+], a
    dec c
    call z, $b902
    sub a
    ld [hl], a
    ld l, h
    cp l
    db $e3
    add hl, de
    xor [hl]
    ld d, h
    ld h, l
    ld c, [hl]
    db $e3
    xor b
    ld d, [hl]
    ld e, c
    jp Jump_19e_6600


    ld d, h
    adc [hl]
    ld h, h
    dec de
    db $eb
    xor a
    ld d, h
    or l
    halt
    jp z, Jump_000_34bd

    ret z

    or a
    ld [hl], a
    cp h
    ldh a, [c]
    ld [de], a
    xor c
    ld h, l
    ld c, l
    ld [de], a
    dec a
    inc [hl]
    cp c
    db $e4
    inc hl
    ld c, l
    inc [hl]
    ld b, h
    jr z, jr_19e_4c0e

    adc $e5
    ld [hl-], a
    db $d3
    ld d, [hl]
    ret z

    adc l
    ld d, a
    ld h, d

jr_19e_4c0e:
    and $5d
    adc b
    rst RST_28
    ld c, a
    ld b, c
    ld [hl], a
    ld l, e
    adc b
    and h
    ld h, l
    ld l, $56
    add hl, sp
    xor e
    push hl
    ld [hl-], a
    dec d
    ld [hl], l
    xor b
    adc h
    ld b, a
    rrca
    inc bc
    push hl
    ld h, d
    sbc b
    xor h
    ld h, c
    ld b, c
    ld h, a
    ld a, h
    adc b
    or e
    ld d, c
    ld [hl+], a
    ld d, [hl]
    add hl, hl
    or [hl]
    ld c, a
    call Call_000_3bd0
    or a
    ld e, [hl]
    or c
    inc sp
    ld e, $e8
    scf
    ld h, e
    call Call_000_35bb
    cp d
    db $f4
    ld b, $4e
    call $feef
    adc e
    ld [hl], a
    ld a, h
    cp l
    ld e, $fb
    add a
    ld [hl], d
    jp nz, $2c32

    reti


    rst RST_10
    ld h, h
    adc $bb
    dec [hl]
    reti


    ld d, [hl]
    ld d, e
    call c, $fedf
    adc d
    ld [hl], a
    ld a, [hl]
    call z, $0111
    db $fd
    ld a, [bc]
    xor l
    ld b, a
    ld h, b
    db $dd
    rst RST_20
    ld a, $8a
    call $6633
    ld d, $4e
    sbc b
    jp nz, $a153

    rst RST_20
    ld [hl], a
    ret z

    sbc l
    ld b, h
    ld [bc], a
    dec a
    ld h, d
    ei
    cp [hl]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    scf
    dec b
    ret z

    adc d
    ld [hl], a
    ld e, [hl]
    db $fd
    ld d, [hl]
    add hl, hl
    adc e
    or h
    ld [hl], $74
    ld [hl], $2b
    adc c
    call nc, $d15c
    ld b, a
    ld [hl], l
    adc b
    or d
    ld b, e
    inc d
    halt
    add sp, -$7a
    ld h, e
    call z, Call_000_3f24
    ld sp, hl
    ret nz

    ld b, $15
    ld b, e
    cpl
    db $ed
    ei
    add a
    ld h, l
    jp z, Jump_19e_4125

    call z, $7584
    ld a, $dc
    and h
    ld d, e
    sbc h
    ld h, [hl]
    ld c, [hl]

Call_19e_4cbe:
    adc $e0
    cp e
    call z, Call_19e_5c77
    adc $0e
    sbc $d8
    rst RST_00
    jr nc, jr_19e_4cce

    call c, $edce

jr_19e_4cce:
    ret c

    daa
    ld e, [hl]
    ld b, h
    ld a, $dc
    ld a, [$49b7]
    or b
    ld b, a
    ld b, c
    ld h, h
    jr z, @-$62

    dec h
    db $db
    ld [de], a
    ld [hl], a
    ld a, d
    adc c
    dec b
    ld sp, $473b
    ld d, l
    adc c
    db $d3
    rst RST_28
    inc bc
    ldh a, [c]
    scf
    dec sp
    adc b
    ld h, [hl]
    ld d, c
    jp nc, $5e37

    adc b
    add e
    ld h, a
    ld h, e
    push hl
    ld a, [hl]
    sbc b
    sub e
    pop de
    dec [hl]
    ld [hl], a
    ld a, l
    sbc b
    sbc a
    inc [hl]
    ld c, e
    inc [hl]
    ld [hl], a
    ld [$248d], sp
    ccf
    db $fc
    rlca
    ccf
    adc d
    ld h, l
    dec a
    rst RST_18
    ld sp, $eea3
    dec sp
    ld d, [hl]
    ccf
    db $eb
    and h
    ld c, l
    inc [hl]
    ld c, d
    or l
    ld e, l
    sub h
    ld e, a
    inc hl
    ld hl, $ab1c
    rst RST_10
    ld [hl], c
    or d
    ld [hl-], a
    db $fc
    jp c, Jump_000_0586

    ld b, $de
    rrca
    db $fc
    ld sp, hl
    sub a
    ld a, [hl]
    db $d3
    ld d, d
    db $fc
    reti


    and a
    ld [hl], h
    reti


    add $52
    add sp, -$59
    ld [hl], l
    call c, $94dd

Jump_19e_4d43:
    ld h, [hl]
    ret z

    db $d3
    ld d, l
    rst RST_38
    sub d
    halt
    add hl, hl
    xor a
    ld b, h
    db $fd
    rrca
    sub $7c
    adc b
    rst RST_10
    ld h, d
    ldh [$ffe6], a

Jump_19e_4d56:
    ld [hl], d
    sbc b
    adc [hl]
    ld d, a
    ld h, e
    sub $61
    adc b
    or d
    pop hl
    ld h, $77
    ld l, l
    adc b
    and e
    ld b, h
    db $ec
    daa
    ld [hl], a
    adc b
    and d
    ld d, d
    ld [hl+], a
    ld b, l
    ld [hl-], a
    dec c
    adc [hl]
    inc bc
    ld c, $12
    scf
    ld e, l
    cp c
    and h
    ld d, h
    rra
    inc hl
    add hl, hl
    add $43
    xor h
    ld h, l
    ld c, l
    reti


    or [hl]
    ld d, e
    sbc $cb
    ld d, l
    inc a
    add l
    ld h, h
    dec e
    rst RST_28
    dec de
    or [hl]
    or e
    inc de
    ld bc, $e01f
    xor $dd
    adc l
    ld [hl], a
    ld l, h
    cp a
    ld de, $aade
    ld d, l
    ld [hl], h
    db $ec
    db $ed
    cp $c9
    ld d, [hl]
    ld a, [hl-]
    ld h, $5e
    call z, Call_000_17ea
    dec a
    db $db
    add $62
    rst RST_18
    ld a, [de]
    call $03e7
    xor l
    ld h, $77
    ld l, b

jr_19e_4db6:
    adc e
    inc h
    ld hl, $57da
    ld [hl], h
    adc c
    call nc, Call_000_1f4f
    ld d, l
    inc l
    add e
    inc sp
    jr nz, jr_19e_4db6

    daa
    ld l, l
    adc b
    and a
    ld [hl], h
    sbc $e6
    ld l, [hl]
    sbc b
    xor [hl]
    dec [hl]
    ld c, $04
    db $f4
    ld h, d
    xor b
    sub d
    ld e, l
    rst RST_28
    ld h, a
    ld [hl], h
    cp b
    adc h
    ld b, e
    ld e, [hl]
    pop de
    ld [hl], a
    ld l, b
    adc d

Call_19e_4de3:
    ld [hl+], a
    ld h, h
    ld b, h
    ld b, h
    adc c
    ld b, h
    ld b, c
    cp $e1
    ld [hl], $da
    and c
    ld h, e
    ld b, e
    ld de, $0115

Call_19e_4df4:
    xor b
    ld d, a
    ld c, [hl]
    ld [hl+], a
    ld sp, $c8ec
    rla
    ld [hl], l
    jp z, Jump_000_2c34

    ret c

    rst RST_00
    ld a, [hl]
    inc de
    db $ec
    db $10
    ld a, [hl+]
    add a
    halt
    reti


    or $1c
    call Call_19e_7686
    inc l
    jp z, Jump_000_3ed6

    xor d
    inc bc
    ld [hl], a
    ld l, h
    cp [hl]
    jp hl


    sub $bc
    ld [hl], l
    ld d, c
    call c, $fbcd
    xor l
    ld [hl], a
    ld e, a
    sbc $ce
    db $fd
    xor l
    or l
    ld h, h
    ld a, $c2
    push af
    ld a, a
    adc b
    add a
    halt
    xor $14
    ld a, l
    cp b
    adc e
    inc bc
    ld h, a
    ld a, a
    db $ed
    ld h, l
    ld hl, sp-$6d
    inc c
    or e
    halt
    ld h, l
    jp c, $0cae

    sbc d
    ld [hl], $77
    ld a, l
    cp e
    cp d
    or e
    call Call_19e_7737
    ld e, c
    adc d
    jp nc, $de33

    ld h, a
    ld a, l
    adc b
    jp z, $3204

    inc hl
    ld d, a
    jp hl


    cp [hl]
    ldh a, [c]
    ld [de], a
    inc h
    ld [hl], d
    xor b
    and h
    ld h, l
    ld hl, $61f5
    xor b
    sbc a
    ld b, a
    ld b, l
    ld h, e
    sbc b
    ld d, l
    ld c, h
    set 6, [hl]
    ld d, e
    adc l
    ld h, l
    call c, Call_000_2a22
    ldh a, [c]
    ld [bc], a
    and a
    ld h, d
    cp e
    ldh a, [c]
    ld c, a
    ret z

    rla
    ld [hl], l
    xor e
    inc h
    rst RST_08
    jp z, Jump_19e_7453

    jp c, Jump_000_11e4

    adc e
    ld [hl], a
    ld a, [bc]
    ld e, h
    inc d
    inc a
    sub l
    ld b, d
    ld e, [hl]
    cp d
    ld d, $6b
    or l
    inc [hl]
    inc b
    ld a, [bc]
    ld b, e
    sub l
    ld l, [hl]
    ld b, h
    cpl
    call $a7a9
    ld [hl], a
    dec sp
    xor $fe
    db $eb
    pop af
    di
    call nc, $e14e
    ld d, $5d
    adc b
    or a
    ld h, l
    ld [hl+], a
    and $5c
    sbc b
    sub e
    ld h, a
    ld b, h
    push hl
    ld d, d
    ld c, $98
    db $e3
    db $db
    and $76
    ld e, [hl]
    xor d

Call_19e_4ec1:
    pop de
    db $eb
    xor h
    ld d, a
    ld [hl], a
    call z, $bbbc
    pop hl
    pop bc
    ld d, a
    halt
    cp c
    sbc e
    inc de
    ld c, a
    or h
    ld [hl], a
    ld c, c
    sbc e
    inc de
    ld [hl+], a
    inc h
    ld h, h
    rla
    dec bc
    sbc $21
    ldh a, [c]
    ld h, $5b
    sbc d
    push de
    ld h, e
    rra
    ld [hl], $2c
    adc c
    db $e3
    ld h, l
    ld b, [hl]
    ld c, l
    adc h
    ld b, e
    cpl
    call z, Call_19e_4b54
    sub l
    ld d, h
    db $fd
    pop hl
    call z, $265b
    ld b, b
    db $dd
    ld bc, $e101
    sbc d
    ld [hl], a
    ld e, a
    call $eeee
    xor [hl]
    ld [hl], $6f
    db $ec
    db $ed
    ei
    and [hl]
    ld h, e
    and e
    ld d, d
    db $fc
    jp hl


    rla
    ld b, e
    db $db
    or l
    ld b, e
    ret


    ld d, [hl]
    ld c, [hl]
    call $c5fc
    sbc $10
    inc bc
    dec a
    dec de
    xor e
    ld b, [hl]
    ld h, c
    cp [hl]
    ldh a, [c]
    cp $e2
    ld d, c
    ret


    dec d
    ld b, e
    rst RST_28
    db $e4
    ld d, d
    xor b
    jp Jump_000_3f75


    push hl
    inc a
    sbc h
    adc $33
    ld h, h
    ld d, e
    ld a, [$f3ad]
    db $ed
    ldh [rDIV], a
    halt
    reti


    xor a
    inc hl
    ld hl, $55c3
    dec de
    call Call_000_2022
    inc b
    dec l
    and c
    ld b, e
    ld a, $fd
    dec [hl]
    dec sp
    sbc h
    ld b, $64
    db $ed
    db $ec
    or e
    ld [hl-], a
    dec e
    call nc, $db42
    inc d
    dec bc
    rrca
    xor $fc
    inc b
    jp nc, $0d33

    rst RST_28

Call_19e_4f66:
    ld de, $f6ea
    ld d, e
    call c, Call_000_01e1
    cp [hl]
    cpl
    ld d, e
    ld a, $ee
    ei
    call nc, $cb34
    ld b, l
    ld hl, $44bb
    ld sp, $cdee
    ld d, c
    xor $04
    ld [hl-], a
    ld e, $ef
    rst RST_38
    cp e
    ld h, l
    ld c, a
    db $dd
    ld bc, $ac1e
    inc [hl]
    ld d, e
    rst RST_28
    pop hl
    ld b, e
    jp z, $35c1

    ld [hl-], a
    inc b
    dec a
    xor h
    rst RST_38
    ld [de], a
    ld b, h
    ld d, e
    ld [$23be], a
    cp $ee
    dec b
    ld h, d
    cp e
    rst RST_08
    ld [hl+], a
    jr nz, jr_19e_4fdb

    dec l
    adc $e2
    ld de, $51f3
    cp e
    db $e3
    ld b, c
    ld e, $34
    dec a
    xor h
    ldh a, [c]
    ld b, h
    ld de, $db43
    adc $f1
    inc hl
    ld b, h
    ld a, $bc
    pop de
    ld [bc], a
    ld [bc], a
    dec e
    ldh a, [c]
    db $d3
    ld hl, $ffe0
    ld bc, $35eb
    ld sp, $ffed
    cp $c3
    inc de
    ld [hl-], a
    ld c, $ee
    db $ed
    inc bc
    ld sp, $22d2
    db $ed
    rst RST_18

jr_19e_4fdb:
    inc sp
    cpl
    db $fc
    inc de
    ld c, $e2
    ld b, $02
    rst RST_38
    pop de
    adc $32
    ld [hl-], a
    cpl
    cp $ed
    pop af
    db $d3
    ld b, e
    cp $de
    jp nc, $2e2e

    db $f4
    jr nz, @-$21

    inc de
    rra
    rst RST_18
    cp $33
    dec e
    pop af
    rra
    rst RST_38
    jp nc, $2222

    ld b, $0f
    xor $f1
    ld sp, $23cd
    ld sp, $13fe
    dec e
    db $dd
    ld [de], a
    ld [hl-], a
    ld [de], a
    jr nz, @-$20

    pop hl
    cp $f2
    ld b, e
    db $ed
    rst RST_18
    ld de, $e20f
    ld [hl+], a
    rrca
    ldh [rIF], a
    ldh a, [c]
    cpl
    sbc $f7
    inc bc
    cpl
    rst RST_38
    ld [de], a
    ld e, $de
    pop af
    ld [hl-], a
    ld [de], a
    rra
    sbc $e1

jr_19e_5030:
    inc de
    jr nz, jr_19e_5030

    ldh a, [c]
    ld de, $01ff
    db $10
    ldh [rNR42], a
    cp $01
    ld de, $12fe
    db $10
    ldh a, [rP1]
    ld c, $e2
    ld [bc], a
    ld bc, $f0ff
    nop
    rst RST_38
    ld de, $f11f
    db $10
    rst RST_38
    pop af
    stop
    nop
    rrca
    ldh a, [rNR11]
    rra
    nop
    nop
    rst RST_38
    db $10
    db $10
    ldh a, [rNR10]
    rrca
    nop
    stop
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
    ld b, $21
    nop
    nop
    rlca
    ld c, $1e
    ld [hl-], a
    xor d
    pop bc
    push af
    ld [hl], d
    ld [hl], a
    ld l, $db
    call z, $d1dd
    jp z, $1312

    inc sp
    jp c, Jump_000_1fc0

    ld [hl], $65
    ld b, d
    db $fd
    adc $de
    xor $0e
    dec b
    dec c
    ld l, $f1
    cp $0a
    cp h
    ld [hl], $45
    ld d, c
    rst RST_18
    db $dd
    inc e
    jp nz, Jump_000_3132

    ld [hl+], a
    ld [de], a
    ld b, d
    ret


    adc [hl]
    ld d, a
    ld h, l
    ld b, d
    ccf
    call z, $eeee
    rst RST_38
    xor $e0
    xor $2f
    xor c
    and l
    ld [hl], a
    ld d, l
    inc a
    rrca
    db $dd
    cp e
    ldh a, [c]
    ld de, $de2e
    ld hl, $2e13
    xor c
    and $76
    ld c, a
    inc hl
    call c, Call_000_0edd
    rst RST_28
    rst RST_38
    ldh [rNR34], a
    inc de
    ld a, [bc]
    sbc h
    ld h, a
    ld d, l
    inc sp
    db $eb
    call Call_000_1efe
    nop
    inc b
    ld l, $ef
    cp $12
    jp c, Jump_19e_56ae

    inc [hl]
    ld b, d
    ld de, $eeee
    ret


    cp [hl]
    inc de
    ld b, [hl]
    ld [hl], h
    ld [hl-], a
    ld e, $dd
    sbc $ee
    xor $ef
    rst RST_28
    inc l
    adc d
    jp nc, $6722

    ld [hl], a
    ld h, b
    rrca
    call z, $dfcb
    rst RST_38
    xor $23
    ldh [c], a
    dec de
    sbc e
    pop bc
    inc d
    ld [hl], a
    ld [hl], e
    dec l
    cp h
    db $dd
    di
    ld a, $0e
    xor $02
    reti


    xor l
    cpl
    ld d, $77
    ld b, e
    db $fd
    cp e
    rst RST_18
    ldh [c], a
    rrca
    ld a, [bc]
    xor h
    rst RST_38
    ld d, a
    daa
    ld [hl], d
    db $ed
    cp h
    call $1cdd
    and c
    ccf
    inc sp
    dec l
    xor l
    pop hl
    di
    ld h, [hl]
    ld d, h
    rra
    db $dd
    db $dd
    xor $e0
    pop hl
    ld b, d
    ldh [c], a
    xor $2c
    xor e
    pop bc
    reti


    inc b
    ld d, [hl]
    db $fd
    dec e
    rst RST_28
    call z, Call_000_2302
    ld [de], a
    cpl
    inc h
    inc l
    sbc b
    push de
    halt
    ld d, e
    inc [hl]
    dec l
    db $dd
    sbc $ee
    xor $ee
    cp $12
    ld a, [$479a]
    ld h, l

jr_19e_5158:
    ld b, e
    jr nc, jr_19e_5158

    ld [bc], a
    rrca
    cpl
    pop hl
    db $ec
    ldh [c], a
    ld hl, $fa33
    sub c
    halt
    ld c, [hl]

Call_19e_5167:
    jp $1f62


    ldh [c], a
    db $ec
    db $dd
    cp $01
    pop af
    ccf
    xor b
    add $74
    db $ec
    dec h

Call_19e_5176:
Jump_19e_5176:
    ld sp, $2f22
    db $ed
    ld [hl+], a
    rst RST_28
    ld de, $ee0f
    inc c
    xor d
    ld d, $5d
    cp [hl]
    ld d, [hl]
    ld h, l
    ld bc, $9a2b
    adc $24
    ld h, [hl]
    ld d, d
    rra

jr_19e_518e:
    call $b920
    or d
    ld d, [hl]
    ld d, h
    inc sp
    xor b
    adc l
    rst RST_38
    ld b, $77
    ld [hl], l
    ld l, $cb
    jr nz, jr_19e_51ab

    xor c
    jp Jump_19e_6466


    ld d, c
    xor b
    xor h
    dec e
    push de
    ld [hl], a
    inc [hl]
    ld b, e

jr_19e_51ab:
    jp z, Jump_000_31bc

    dec h
    ld h, l
    dec a
    jp c, $c399

    jp z, $74d7

    dec h
    halt
    dec hl
    cp l
    jp z, $53b4

    ld hl, $de03
    db $ed
    jr nz, jr_19e_518e

    rst RST_08
    ccf
    scf
    ld [hl], l
    xor d
    set 3, l
    push hl
    ld [hl], h
    ld [hl+], a
    call z, $4dd2
    cp e
    call $57ce
    ld [hl], c
    cp h
    set 2, d
    ld d, l
    ld h, l
    db $eb
    set 1, a
    dec sp
    add $03
    ld l, $e1
    ld h, a
    ld c, h
    rst RST_18

jr_19e_51e6:
    rl d
    ld d, l
    ld a, $dc
    call $bb2e
    jp nz, Jump_000_2533

    halt
    db $fc
    call c, Call_19e_46aa
    ld d, l
    ld d, b
    call c, $ccbb
    cp l
    dec [hl]
    ld b, b
    dec h
    ld c, l
    dec c
    ld c, $dd
    cp h
    di
    ld b, e
    inc sp
    ld b, d
    ld c, [hl]
    cp h
    inc [hl]
    ld a, [$45ae]
    ld b, l
    ld d, h
    ei
    adc $11
    call c, Call_000_13ef
    db $ec
    ret nz

    ld [hl-], a
    xor $03
    ld d, [hl]
    ld b, d
    inc e
    cp e
    call $f734
    inc c
    inc h
    db $ec

Call_19e_5225:
    jp $5455


    jp z, $43c1

    cpl
    db $fd
    set 4, e
    call c, Call_19e_56e3
    ld d, e
    db $fc
    sbc $fd
    xor d
    dec [hl]
    ld d, c
    jr nc, jr_19e_51e6

    dec d
    ld h, l
    ld d, d
    db $db
    call $fe01
    ld bc, $dd01
    call c, Call_19e_66bf
    ld d, h
    ld a, $dd
    sbc $fe
    cp h
    pop hl
    ld de, $ac3e
    inc [hl]
    ld b, l
    ld h, l
    rra
    call c, $eedc
    ld hl, $f9f3
    sbc [hl]
    halt
    ld d, h
    ld c, a
    cp e
    pop bc
    ld b, e
    rrca
    inc bc
    ld l, $cf
    ld [$66a1], a
    ld b, d
    rst RST_28
    rra
    sbc $01
    xor $e1
    ld b, h
    db $fd
    set 1, [hl]
    inc d

Jump_19e_5276:
    inc hl
    ld bc, $ff2f
    ld bc, $5523
    inc hl
    ld a, [de]
    sbc e
    rrca
    inc hl
    ld sp, $f012
    ld bc, $15ed
    ld [hl], l
    ld b, d
    ld [$bd99], a
    inc hl
    inc d
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld h, h
    rra
    cp c
    xor e
    sbc $24
    db $10
    cp $e3
    ld hl, $6556
    ld l, $b9
    xor h
    db $dd
    inc hl
    inc sp
    di
    ld c, $f3
    ld de, $5345
    dec a
    xor d
    xor e
    ldh [$ff33], a
    ld b, h
    ld b, d
    ld [bc], a
    nop
    ld b, [hl]
    ld b, e
    dec e
    xor c
    cp e
    pop hl
    inc [hl]
    ld [hl+], a
    ld hl, $0312
    ld h, [hl]
    ld b, d
    inc l
    sbc d
    call $43e2
    ldh a, [rSB]
    ld c, $ef
    ldh a, [c]
    ld d, l
    ld b, c
    db $fc
    xor e
    inc sp
    inc [hl]
    ld [hl-], a
    db $ed
    xor $dd
    ld hl, $eb23
    db $d3
    ld b, e
    inc sp
    db $dd
    pop hl
    ld [hl+], a
    ld [hl+], a
    xor $0e
    ld de, $d3ca
    ld d, l
    inc [hl]
    ld e, $1a
    ld [bc], a
    ld c, $dc
    rst RST_08
    inc hl
    jr nc, @-$44

    dec b
    ld d, h
    inc sp
    rra
    db $dd
    rst RST_18
    ldh a, [rNR10]
    ldh a, [$ff2c]
    sbc d
    rla
    ld h, [hl]
    ld b, h
    dec c
    call c, $ffde
    ld de, $eded
    xor e
    ld [hl], $44
    ld c, l
    ld sp, hl
    ld bc, $3423
    rst RST_38
    cp $dd
    call c, $45ad
    ld b, h
    ld b, e
    xor $de
    db $ec
    call Call_19e_4314
    inc l
    cp h
    inc [hl]
    ld b, e
    ld [hl-], a
    db $10
    xor $d1
    rra
    nop
    ld de, $a1ca
    ld h, l
    ld b, h
    jr nz, @+$11

    xor $ee
    xor $02
    jr nz, @+$03

    ld de, $bb0d
    adc $e2
    ld b, l
    ld d, e
    ld hl, $fefe
    jp nc, Jump_000_2f54

    inc e
    cp e
    adc $dd
    ld [bc], a
    ld sp, $4424

Call_19e_5346:
    ld sp, $4224
    rst RST_38
    inc l
    dec bc
    xor h
    rst RST_18
    inc de
    inc sp
    ld a, $ce
    ld bc, $57f2
    ld b, d
    ld e, $ba
    call z, Call_000_33d1
    ld hl, $ff2f
    inc hl
    inc sp
    ld [hl+], a
    db $ec
    adc $11
    ld [de], a
    ld [hl+], a
    rra
    rst RST_38
    pop af
    ld de, $052f
    ld [bc], a
    cpl
    db $ed
    sbc $ee
    ldh a, [c]
    inc sp
    ld [hl+], a
    db $10
    rra
    ldh a, [rIF]
    ld de, $dd0e
    ld de, $1212
    ld e, $e1
    ld [hl+], a
    ld [de], a
    ld de, $f01f
    xor $f0
    rra
    rst RST_38
    ld de, $1012
    ld [bc], a
    rrca
    rst RST_38
    ld bc, $0f11
    rst RST_28
    ld bc, $110f
    ld de, $000f
    ld de, $f0f1
    rst RST_38
    rra
    ld bc, $111f
    rrca
    rrca
    ld bc, $00f1
    rra
    ldh a, [rNR10]
    rst RST_38
    rrca
    ld l, $36
    daa
    dec c
    db $ed
    dec [hl]
    db $dd
    db $fd
    cp $d1
    jp z, Jump_000_22d3

    jr nc, jr_19e_53dc

    dec d
    ld l, a
    rst RST_18
    sbc $fd
    cp $ac
    db $fd

Jump_19e_53c2:
    ld [bc], a
    inc hl
    inc [hl]
    ld b, d
    ld hl, $ff1e
    ldh [c], a
    inc d
    ld l, l
    sbc $df
    add hl, bc
    inc c
    cp d
    db $e3
    inc d
    ld d, h
    ld [hl-], a
    cpl
    xor $ff
    inc hl
    rra
    rst RST_28
    ld [hl+], a

jr_19e_53dc:
    ld b, d
    set 3, l
    pop hl
    inc [hl]
    ld b, h
    ld l, $ed
    rst RST_18
    call c, $d3dc
    ld [de], a
    ld [hl-], a
    rst RST_28
    pop hl
    ld sp, $5403
    dec [hl]
    ld [bc], a
    call z, $e1bc
    pop af
    db $10
    rra
    ld [bc], a
    ld [de], a
    ld [hl+], a
    dec e
    call z, $45f3
    inc sp
    db $fd
    call Call_000_12e0
    ld [de], a

Call_19e_5404:
    ld hl, $2421
    ccf
    jp z, $45ad

    ld h, l
    ld b, d

Jump_19e_540d:
    db $ed
    db $dd
    rst RST_18
    ld c, $0f
    rst RST_38
    xor $0f
    ldh [rNR33], a
    cp c
    call nz, Call_19e_5465
    ld c, a
    db $ed
    sbc $e1
    rst RST_38
    rrca
    rst RST_38
    rrca
    ld [bc], a
    dec bc

Call_19e_5425:
    xor e
    ld b, l
    ld h, [hl]
    ld d, e
    db $fd
    db $dd
    db $dd
    db $fd
    call Call_000_022f
    dec e
    ld [$ea03], a

Jump_19e_5434:
    cp [hl]

Call_19e_5435:
    ld d, [hl]
    ld d, h
    inc [hl]
    ld [hl+], a
    dec e
    sbc $de
    rst RST_28
    db $fd
    sbc $11
    ld hl, $c4ca
    ld d, l
    ld b, h
    ld hl, $ee0e
    ld [de], a
    cp d
    rst RST_08
    xor $46
    ld h, e
    ld sp, $de0e
    xor $11
    nop

Jump_19e_5454:
    call c, $f21f
    dec de
    xor e
    di
    inc sp
    ld [hl], a
    ld d, h
    ld e, $dc
    adc $df
    cp $df
    xor $ef

Call_19e_5465:
    db $db

Jump_19e_5466:
    xor [hl]
    ccf
    dec [hl]
    ld [hl], a
    ld d, c
    db $ed
    call z, $dfdd
    db $dd
    ld de, $21f1
    add sp, $0b
    jp nz, Jump_19e_4620

    ld h, l
    ld hl, $ddec
    xor $e1
    cp $ff
    rst RST_18
    dec c
    ret nc

    rst RST_38
    inc bc
    ld b, h
    ld sp, $eeff
    ld bc, $12fe
    cp $ff
    cp $ee
    db $fd
    db $dd
    dec d
    ld d, d
    dec d
    ld bc, $eefe
    xor $df
    db $10
    ld de, $1f22
    cp $cb
    cp [hl]
    ld d, [hl]
    ld d, h
    ld [hl-], a
    db $ed
    db $dd
    rst RST_28
    ld de, $fe11
    ld [hl+], a
    xor $ed
    cp d
    call nz, Call_19e_4465
    ld [hl-], a
    db $ed
    rst RST_18
    pop af
    ld [de], a
    rrca
    rst RST_28
    xor $ff
    pop af
    ei
    xor d
    sub $76
    ld b, h
    ld l, $dd
    rst RST_18
    cp $ff
    cp $fe
    xor $03
    db $eb
    sbc h
    ld d, a
    ld h, h
    ld b, d
    db $fd
    db $dd
    sbc $ee
    rst RST_18

Call_19e_54d3:
    ld de, $1f12
    ld b, $00
    jp z, Jump_19e_56a1

    ld h, h
    ld b, d
    db $ed
    rst RST_08
    rra
    cp e
    sbc $df
    ld [hl], $5d
    cp l
    xor $e4
    ld h, l
    ld d, c
    call $e3cd
    inc e
    xor e
    sbc $e2
    ld h, a
    ld d, d

Call_19e_54f3:
    xor $db

jr_19e_54f5:
    rst RST_08
    ld b, l
    inc l
    rrca
    db $ed
    db $dd
    ldh [$ffeb], a
    xor a
    ld b, d
    dec h
    ld [hl], h
    res 7, [hl]
    db $ed
    db $f4
    ld d, l
    jr nz, jr_19e_54f5

    adc $33
    db $db
    call z, Call_000_36cd
    ld [hl], h
    db $db
    call z, $35ce
    ld d, [hl]
    ld c, a
    db $ed
    set 3, l
    rst RST_18
    inc c
    ldh [c], a
    cp $46
    ld b, c
    call c, Call_000_02de
    ld b, l
    ld b, c
    pop af

Call_19e_5524:
    dec e

Call_19e_5525:
    cp $db
    cp l
    rst RST_28
    inc bc
    ld h, [hl]
    ccf
    xor $bb
    cp a
    ld b, h
    ld b, h
    ld [hl-], a
    db $fd
    call $deee
    rra
    inc bc
    ld b, e
    dec c
    rrca
    db $fd
    call z, Call_19e_45c1
    ld d, e
    ld [hl+], a
    db $ec
    db $dd
    inc de
    inc e
    adc $1f
    db $e3
    ld d, l
    inc sp
    jp c, Jump_000_33cf

    ld hl, $ec01
    jp nc, $ce1c

    inc [hl]
    ld d, l

Jump_19e_5555:
    ld b, d
    cp $dc
    cp e
    jp Jump_000_02f0


    inc sp
    jp c, Jump_19e_55c4

    ld d, h
    inc c
    cp l
    ldh a, [c]
    ccf
    sbc $dc
    call Call_000_36cd
    ld h, l
    ld b, c
    db $ed
    db $ed
    ldh a, [$ffdc]
    adc $22
    ld [hl-], a
    cp d
    db $e4
    ld b, h
    ld h, l
    ld [hl-], a
    db $ed
    call c, Call_000_10d1
    nop
    rst RST_38
    ei
    adc e
    ld b, a
    ld h, l
    ld d, e
    res 7, l
    inc h
    ld [hl+], a
    ld sp, $ebdd
    sbc l
    ld d, [hl]
    ld b, h
    ld [hl+], a
    ld hl, $e2ed
    db $fd
    rst RST_18
    inc [hl]
    dec a
    cp h
    db $dd
    db $e3
    ld b, d
    ld hl, $0221
    ld a, [bc]
    inc bc
    ld bc, $3144
    dec de
    sbc d
    ldh [c], a
    inc de
    inc sp
    inc hl
    ld c, $ff
    ldh [c], a
    ld h, [hl]
    ld b, e
    inc l
    sbc c
    xor h
    db $d3
    inc [hl]

Jump_19e_55b1:
    ld d, l
    ld de, $e331
    ld d, [hl]
    ld hl, $9aeb
    call Call_19e_4203
    rra
    db $dd

Call_19e_55be:
    nop
    cpl
    ld h, $76

Call_19e_55c2:
    ld b, d
    reti


Jump_19e_55c4:
    sbc d
    call Call_000_32e3
    ld [hl+], a
    ld [de], a
    ld sp, $5414
    ld [hl-], a
    jp c, Jump_000_11bd

    inc hl
    jr nc, jr_19e_55e2

    rst RST_28
    rst RST_38
    inc h
    ld d, d
    call c, $cecd
    cp $ef
    inc [hl]
    inc b
    inc bc
    ld [hl+], a
    rra

jr_19e_55e2:
    di

Call_19e_55e3:
    ld l, $cc
    rst RST_18
    ld [bc], a
    ld [de], a
    ld [hl+], a
    rra
    cp $dd
    ldh [c], a
    ld b, h
    ld c, a
    set 6, d
    inc hl
    ld [hl+], a

Call_19e_55f3:
    cp $ee
    rst RST_38
    ld bc, $f31f
    dec de
    xor e
    ld b, [hl]
    ld d, h
    ld d, e
    db $fd
    dec de
    dec c
    xor $e1
    ld l, $f2
    ei
    xor h
    ld d, l
    ld d, e
    dec e
    pop bc
    inc hl
    ld [hl+], a
    jr nz, jr_19e_562c

    sbc $db
    cp a
    ld d, l
    ld b, h
    inc sp
    xor $fe
    call c, Call_000_33cd
    inc hl
    ld [$54c1], a
    ld b, e
    ld b, c
    jr nz, jr_19e_5630

    db $ed
    xor $ef
    ld [hl+], a
    ld e, $a9
    or l
    ld h, [hl]
    ld d, h
    cpl

jr_19e_562c:
    xor $dd
    rst RST_38
    ld [de], a

jr_19e_5630:
    ld hl, $effe
    db $fc
    cp e
    pop de
    inc de
    ld d, l
    ld b, e
    ld hl, $fdde
    db $e4
    ld d, h
    ld de, $9ceb
    jp nc, $de0e

    inc hl
    jr nz, jr_19e_567c

    ld d, e
    cpl
    ld b, l
    ld c, a
    db $ed
    cp d
    xor h
    pop hl
    ld [hl-], a
    inc [hl]
    inc c
    rst RST_08
    cpl
    dec b
    halt
    ld c, [hl]
    db $fc
    sbc e
    call $32e2
    ld [hl+], a
    cpl
    di
    ld l, $e3
    ld d, e
    ld hl, $dc0e
    call z, Call_000_33e1
    ld [hl+], a
    ld hl, $21f1
    ldh a, [c]
    ld b, h
    ld [hl-], a
    db $eb
    cp d
    db $dd
    jp nc, Jump_000_3344

    ld [hl-], a
    ld [hl+], a
    ld hl, $4213
    db $10
    db $db

jr_19e_567c:
    cp h
    sbc $f1
    ld [hl-], a
    ld hl, $2223
    ld bc, $4402
    ld [hl-], a
    db $fd
    set 1, h
    pop af
    ld [hl-], a
    ld [hl+], a
    cpl
    ldh [rNR50], a
    inc hl
    ld [hl-], a
    call c, Call_000_0fc1
    pop af
    ld hl, $ff1f
    ld de, $2112
    nop
    ld e, $dd
    ldh a, [c]
    rra

Jump_19e_56a1:
    ld [de], a

Call_19e_56a2:
    ld sp, $0811
    nop
    ldh a, [rIE]
    rrca
    rst RST_38
    db $ed
    rst RST_28
    ld [hl+], a
    ld [de], a

Jump_19e_56ae:
    ld [hl+], a
    rst RST_38
    ldh [rNR11], a
    cpl
    ldh a, [rIE]
    rst RST_38
    xor $f2
    ld de, $21f1
    ld de, $ff10

Jump_19e_56be:
    ldh [rNR11], a
    ld de, $efff
    ld de, $ff01
    ld bc, $ff11
    nop
    rra
    ld de, $f0ff
    rst RST_38
    ld bc, $0111

Call_19e_56d2:
    rrca
    nop
    ld bc, $0f00
    nop
    ldh a, [rNR10]
    rst RST_38
    ld bc, $1100
    rst RST_38
    rst RST_38
    ld de, $1011

Call_19e_56e3:
    pop af
    rrca
    ld bc, $00ff
    rra
    rrca
    rst RST_38
    rrca
    pop hl
    ld [hl+], a
    ld de, $df2e
    rra
    db $10
    db $dd
    db $d3
    ld h, l
    ld de, $ddfe
    rst RST_28
    cp $ff
    rst RST_28
    ldh a, [$fff2]
    ld sp, hl
    and e
    ld h, l
    ld b, e
    ld a, $ef
    xor $0f
    nop
    rrca
    ldh a, [$ff1f]
    ldh a, [c]
    inc e
    xor h
    ld d, [hl]
    ld d, e
    ld [hl-], a
    db $ed
    sbc $ee
    ldh [c], a
    rst RST_28
    ld b, d
    jp nc, $ab1c

    dec [hl]
    ld [hl-], a
    ld b, d
    cpl
    ldh [$ff2d], a
    cp h
    db $fd
    db $e4
    ld h, [hl]
    ld b, e
    db $fc
    cp l
    ldh [rTIMA], a
    ld c, $ff
    sbc $31
    xor c
    pop bc
    db $f4
    ld [hl], a
    halt
    db $fd
    cp h
    db $dd
    call $dd0e
    inc [hl]
    reti


    and d
    inc bc
    ld [hl], a
    halt
    call c, $c1bc
    ld b, d
    cp $dc
    db $d3
    ld a, [hl+]
    sbc h
    rra
    daa
    inc [hl]
    dec b
    ei
    res 3, a
    ld d, h
    ld b, d
    db $ec
    jp nc, $9a4b

    ldh a, [c]
    scf
    ld [hl], a
    ld c, h
    cp h
    cp h
    ld b, l
    ld d, e
    call c, $32df
    cp d
    cp l
    push de
    ld h, l
    ld e, l
    call z, $b4db
    ld h, l
    ld b, d
    call c, Call_000_020c
    call z, $f1cd
    ld d, [hl]
    ld l, $ed
    call $5235
    dec l
    cp e
    ldh [c], a
    dec l
    jp z, $67ae

    halt
    ld h, h
    xor b
    xor a
    ldh a, [c]
    inc sp
    ld c, $f1
    ldh a, [c]
    ld a, [hl-]
    sbc [hl]
    ld h, a
    ld h, [hl]
    dec a
    sbc b
    cp e
    inc bc
    ld d, l
    ld d, e
    ld e, $de
    dec h
    ld e, h
    sbc c
    or d
    ld b, [hl]
    ld h, l
    db $ec
    cp h
    inc [hl]
    inc sp
    ld b, e
    dec l
    call z, $b9cc
    or l
    halt
    dec [hl]
    ld c, l
    cp a
    ld d, [hl]
    ld [hl-], a
    db $db
    xor h
    call c, Call_000_2de2
    pop bc
    inc bc
    ld b, h
    ld d, a
    ld h, h
    cp e
    cp e
    rst RST_08
    call c, Call_000_2124
    xor $fe
    inc bc
    ld d, l
    dec a
    call $d3cb
    ld d, e
    ld [de], a
    ld c, $f3
    ld b, h
    ld l, $ba
    or b
    ld sp, $3e34
    rst RST_18
    cpl
    inc h
    jr nz, jr_19e_57d2

    call c, $f1e1

jr_19e_57d2:
    dec c
    db $e3
    ld b, c
    call c, $e4dd
    ld b, d
    sbc $31
    xor $ed
    ld [de], a
    db $db
    call nz, Call_000_2f64
    set 0, d
    ld d, [hl]
    dec a
    call Call_000_33df
    ld sp, $dd0e
    sbc $23
    ld bc, $ec03

jr_19e_57f1:
    dec [hl]
    dec a
    adc $ed
    dec d
    ld c, e
    xor [hl]
    inc h
    ld b, h
    ld l, $cf
    dec hl
    call nc, $de42
    db $db
    jp Jump_000_3d75


    cp h
    inc d
    ld [hl+], a
    ld l, $dc
    rst RST_08
    ld b, e
    inc hl
    ld [hl-], a
    rst RST_28
    inc [hl]
    ld sp, $ab0c
    inc de
    ld [hl], $5e
    set 1, a
    inc [hl]
    dec l
    jp nc, $f41e

    ld c, h
    xor h
    set 4, [hl]
    ld [hl], a
    dec l
    cp e
    db $e4
    dec a
    adc $13
    ld sp, $aa3e
    call $77d4
    ld d, d
    cp c
    db $e4
    ld c, $04
    dec l
    ret nc

    inc hl
    jr nc, jr_19e_57f1

    adc $ca
    scf
    ld [hl], a
    ld c, l
    cp l
    ldh [c], a
    ld a, $ba
    jp nz, $b865

    and h
    ld b, e
    ld h, a
    ld [hl], d
    db $fd
    cp h
    rrca
    inc de
    ld a, [$5789]
    ld l, a
    db $dd
    db $ec
    pop de
    ld b, $64
    ld d, e
    call z, $a2ca
    ld h, l
    db $db
    call nz, $bc62
    db $fd
    db $e3
    ld d, l
    ld d, d
    jp c, Jump_000_329d

    set 4, d
    db $e3
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    sbc d
    ld e, $de
    rra
    rst RST_28
    ld [de], a
    dec e
    xor h
    sub $05
    ld d, [hl]
    ld h, e
    ret z

    adc d
    and $66
    ld a, $cf
    rst RST_18
    ld d, [hl]
    dec sp
    cp e
    cp e
    ld d, $54
    jp c, Jump_19e_41d4

    ld [hl], $54
    dec e
    cp d
    cp h
    call z, $13f3
    ld h, [hl]
    ld a, [$75c5]
    dec a
    dec hl
    ld a, [bc]
    cp h
    xor $33
    db $fc
    jp nz, Jump_19e_6711

    ld [hl], h
    cp e
    cp e
    db $dd
    ldh a, [c]
    inc sp
    ld [de], a
    rra
    inc de
    inc sp
    ld a, $bb
    call c, $35cc
    ld d, d
    ld [de], a
    ld c, $26
    ld h, e
    dec l
    xor b
    xor h
    ret nc

    jp Jump_000_3f05


    pop hl
    inc sp
    ld b, l
    ld e, l
    cp e
    db $e3
    ld b, h
    cpl
    xor $db
    cp l
    cp [hl]
    ld b, [hl]
    dec a
    call nc, Call_000_2e53
    db $dd
    pop af
    ld bc, $ff20
    db $ec
    xor e
    ld h, $65
    ld d, d
    db $ec
    db $dd
    call z, Call_000_02ed
    ld b, e
    dec l
    cp l
    ld b, h
    inc [hl]
    ld l, $de
    rst RST_38
    ld bc, $21ee
    xor b
    add $76
    ld b, h
    inc e
    call $f3cc
    ld [de], a
    dec l
    xor e
    ld h, $64
    db $ed
    pop de
    inc sp
    ld de, $df1e
    db $eb
    cp a
    rrca
    ld d, [hl]
    ld d, l
    ld c, [hl]
    db $dd
    call c, $22bc
    inc de
    jp c, Jump_19e_65c3

    ld b, h
    cpl
    sbc $dd
    pop af
    ld hl, $992e
    daa
    ld h, [hl]
    ld b, e
    db $ec
    cp h
    ldh [$ff31], a
    ld de, $1fee
    cp d
    rst RST_08
    or e
    inc bc
    ld h, l
    ld d, l
    dec a
    db $ed
    adc $46
    ld sp, $9aeb
    db $ed
    sbc $23
    rst RST_18
    ld d, [hl]
    ld sp, $5145
    db $10
    cp c
    xor l
    ld [bc], a
    inc h
    ld c, l
    cp h
    dec l
    sub $77
    ld h, c
    xor b
    sbc e
    db $e3
    ldh [c], a
    inc bc
    ld [hl-], a
    inc de
    ld b, e
    dec e
    db $f4
    ld a, $ec
    xor h
    xor $02
    inc hl
    ld hl, $0d55
    inc h
    ld d, e
    db $eb
    sbc c
    xor l
    ld h, $65
    ld [hl-], a
    ld l, $cc
    di
    ld d, h
    ld de, $c1da
    call c, $ded2
    inc bc
    ld b, l
    ld d, c
    call c, Call_000_2224
    inc l
    xor d
    pop de
    pop bc
    ld h, h
    db $ec
    jp nz, $4712

    ld [hl], l
    db $fd
    sbc c
    cp d
    jp $e154


    inc sp
    dec [hl]
    ld h, h
    rra
    cp c
    or d
    ld d, e
    ld [hl+], a
    db $eb
    cp [hl]
    and $05
    ld b, h
    inc a
    or c
    db $eb
    cp [hl]
    ld b, h
    ld [hl-], a
    db $fd
    db $e4
    ld b, e
    ld [hl-], a
    cp $d1
    ld c, $cc
    inc d
    ld c, h
    xor [hl]
    ld d, h
    ld d, h
    ld b, e
    call c, $dccd
    db $ed
    db $d3
    inc a
    or e
    ld d, e
    ld [hl-], a
    db $ed
    db $ec
    ld [bc], a
    inc sp
    inc h
    ld c, h
    ldh [$ffcb], a
    db $e4
    ld d, h
    xor $0d
    rst RST_28
    call c, Call_000_33c0
    dec a
    cp l
    dec [hl]
    ld d, e
    inc [hl]
    dec a
    db $dd
    sbc $fe
    ld de, $a2b8
    ld [hl], a
    ld b, l
    ld c, [hl]
    ldh [c], a
    db $ed
    pop hl
    add hl, de
    rrca
    xor $df
    db $ec
    cp e
    pop af
    dec h
    ld h, d
    ld [de], a
    cp $fd
    db $e4
    ld d, h
    inc e
    cp e
    cp l
    db $ed
    ldh a, [c]
    inc sp
    ld d, [hl]
    ld d, d
    db $e3
    ld b, h
    ld l, $cb
    sbc e
    ret nz

    ld [hl+], a
    ld b, h
    db $db
    ret nc

    ldh a, [$fff3]
    rlca
    ld [hl], h
    dec hl
    adc d
    xor [hl]
    inc de
    ld b, e
    ld hl, $3202
    pop de
    ld d, h
    rst RST_38
    xor $cd
    rst RST_28
    ld [de], a
    ld [de], a
    rst RST_38
    ld hl, $55f2
    ld b, c
    cp c
    adc d
    jp Jump_19e_5466


    ld a, $df
    ld c, $45
    dec a
    ld [bc], a
    db $fc
    xor d
    dec l
    cp l
    inc hl
    inc h
    ld d, l
    ld a, $f4
    ld b, h
    ld e, $c9
    xor l
    cp $24
    ld c, [hl]
    call $c42e
    ld [hl], a
    ld d, e
    ld [$c19a], a
    inc de
    ld [hl-], a
    ld [de], a
    pop hl
    ld d, l
    ld b, h
    ld a, [hl+]
    ret nc

    ld a, [bc]
    ld b, [hl]
    ld b, l
    ld d, c
    call c, Call_000_23de
    ld [hl-], a
    ld c, $fe
    xor d
    push hl
    ld c, [hl]
    inc de
    inc sp
    inc hl
    jr nz, @+$01

    xor $e2
    ld a, [$65a2]
    ld b, h
    inc e
    cp e
    dec h
    ld b, e
    ld hl, $ebdd
    xor e
    rlc [hl]
    ld d, h
    ld hl, $effd
    db $db
    jp Jump_000_3d43


    cp d
    push de
    ld d, l
    ld b, e
    ld l, $ed
    rst RST_28
    ldh a, [$fffd]
    cp h
    db $ec
    call nc, Call_19e_4276
    dec c
    db $dd
    xor $1f
    xor $ee
    dec e

jr_19e_5a5f:
    sbc c
    or $f4
    ld b, $53
    db $fd
    call $efee
    db $ed
    ld e, $ca
    push de
    ld [hl], h
    db $ed
    di
    ld c, [hl]
    pop hl
    cp $de
    rst RST_28
    db $eb
    and d
    ld [hl], l
    dec de
    cp e
    ldh [rNR50], a
    ld d, [hl]
    dec a
    dec h
    ld b, e
    ld a, $a9
    cp h
    rlc c
    ld b, h
    inc l
    cp [hl]
    ld l, $37
    ld [hl], a
    ld b, c
    jp c, $c08a

    inc h
    inc sp
    rst RST_38
    jr nz, jr_19e_5a5f

    ld d, [hl]
    ld d, e
    ld b, d
    sbc c
    call $33e2
    ld b, e
    rst RST_38
    cpl
    ld h, $6e
    call z, $a2a9
    ld d, l
    cp $03
    ccf
    db $dd
    ld de, $6424
    ld a, $c9
    sbc d
    pop de
    inc [hl]
    ld d, [hl]
    ld b, d
    dec e
    rst RST_18
    ld b, l
    ld d, c
    res 5, d
    db $d3
    ccf
    sbc $20
    db $e4
    ld d, h
    ld b, l
    ld e, [hl]
    call z, $bebb
    ldh a, [c]
    rra
    push hl
    inc bc
    dec e
    inc h
    ld [hl+], a
    ld d, l
    dec l
    call z, Call_000_14cb
    db $fd
    db $fd
    inc bc
    inc h
    ld b, e
    ldh a, [$ffea]
    and h
    ld d, l
    ld [hl-], a
    db $fd
    call Call_000_3133
    ld e, $dd
    db $fd
    adc $33
    rra
    ld [hl-], a
    call c, $f2d2
    ld [bc], a
    ld [hl-], a
    db $ed
    ldh a, [c]
    db $dd
    dec [hl]
    ld b, e
    cpl
    call z, $43e2
    db $fc
    db $dd
    inc hl
    jp c, Jump_19e_55b1

    ld b, h
    dec a
    pop bc
    rst RST_38
    rst RST_38
    db $10
    xor $db
    pop bc
    ld h, [hl]
    ccf
    rst RST_28
    ld [de], a
    db $ed
    rst RST_28
    nop
    ld c, $ef
    ld l, $ba
    ld h, $53
    dec e
    db $ed
    ldh [c], a
    ld b, h
    ld [hl-], a
    ldh [c], a
    ld b, e
    cpl
    jp z, $f1ac

    inc [hl]
    ld b, d
    swap e
    db $d3
    ld h, a
    ld h, d
    ei
    adc c
    rst RST_08
    inc de
    inc [hl]
    ld l, $34
    inc e
    db $eb
    dec b
    ld d, h
    ld b, h
    jp hl


    sbc h
    ret nc

jr_19e_5b2e:
    inc sp
    inc sp
    ldh a, [rSCY]
    db $f4
    ld h, h
    db $fc
    ret


    adc d
    ld b, [hl]
    ld d, h
    ld b, e
    db $fd
    rst RST_28
    ld [de], a
    ld d, [hl]
    ld b, d
    call c, $ce98
    inc de
    ld b, [hl]
    ld d, h
    inc e
    ldh [rNR50], a
    ld a, $03
    inc e
    cp c
    xor l

jr_19e_5b4d:
    inc sp
    rst RST_38
    inc de
    cp $46
    ld d, [hl]
    ld b, h
    ei
    cp e
    xor e
    ret nc

    jr nz, jr_19e_5b4d

    jr nc, jr_19e_5b2e

    ld c, l
    or $63
    db $fc
    cp d
    adc $33
    cp $12
    ld [hl+], a
    ld b, [hl]
    dec e
    ld hl, $0b01
    db $d3
    ld b, d
    ld hl, $d3ec
    inc sp
    ld [hl-], a
    db $fd
    db $f4
    ccf
    db $ed
    jp z, $50c3

    db $e3
    ld b, e
    ld [hl+], a
    cp $e4
    ld c, [hl]
    cp h
    ldh a, [c]
    ld [de], a
    ld l, $cc
    dec [hl]
    inc sp
    dec e
    rst RST_18
    inc sp
    db $fd
    db $fc
    ld c, $d0
    ld [hl-], a
    db $db
    db $e4
    inc sp
    inc [hl]
    ld hl, $db12
    cp a
    ld d, h
    ld sp, $d1ec
    inc hl
    ld sp, $d3ed
    ld l, $cc
    inc b
    inc [hl]
    ld b, d
    db $db
    jp Jump_000_1e42


    xor $ff
    set 6, l
    inc c
    inc bc
    cp $ee
    ld [de], a
    ld a, $de
    ld de, $ca30
    or h
    ld h, l
    ld b, h
    inc e
    cp h
    jp nc, Jump_000_1e21

    db $e3
    dec hl
    xor h
    ld d, l
    ld h, l
    ld h, e
    db $dd
    jp z, Jump_000_25ab

    ld b, d
    ld a, $ab
    dec h
    ld b, h
    ld [hl+], a
    inc b
    inc sp
    dec l
    cp e
    set 1, [hl]
    ld b, l
    inc a
    jp nc, Jump_19e_5434

    ccf
    db $fc
    cp e
    rst RST_28
    ldh a, [c]
    dec l
    db $dd
    jp nc, Jump_000_3554

    ld d, h
    ld l, $a9
    xor h
    db $d3
    ld d, [hl]
    ccf
    call c, Call_000_15de
    ld d, l
    ld b, e
    ld bc, $9bda
    call Call_19e_45e3
    ld d, l
    ld d, c
    call z, Call_19e_64f5
    inc e
    sbc b
    or d
    inc h
    ld b, c
    rst RST_28
    xor $24
    ld d, l
    ld h, l
    cp $b9
    sbc h
    pop bc
    inc sp
    ld b, h
    ld c, l
    sbc $e1
    ld h, a
    ld h, h
    ld l, c
    ld a, [bc]
    adc c
    and c
    ld sp, $5434
    ld [hl-], a
    ld d, h
    inc [hl]
    dec hl
    adc c
    inc b
    ld b, e
    ld b, e
    cp $ff
    xor $0e
    db $d3
    ld d, h
    ei
    cp e
    ret nc

    ld b, h
    ld b, d
    inc [hl]
    ld sp, $121f
    ld [de], a
    cp b
    sub e
    ldh [c], a
    ld b, $42
    db $ed
    ld [hl+], a

Call_19e_5c34:
jr_19e_5c34:
    ld [de], a
    jr nc, jr_19e_5c34

    adc $eb
    sbc e
    ld b, [hl]
    ld d, [hl]
    ld d, d
    db $db
    rst RST_08
    inc sp
    inc sp
    sbc $3c
    sbc c
    rst RST_20
    ld [hl], l
    db $fd
    sbc $32
    db $fd
    jp nz, Jump_000_143e

    reti


    sub h
    halt
    dec l
    inc b
    dec hl
    sbc e
    dec d
    ld d, d
    inc c

Call_19e_5c57:
    ret nz

    dec hl
    sbc e
    ld [hl], a
    ld h, h
    ld a, $d0
    ei
    cp h
    dec [hl]
    ld b, c
    inc l
    adc c
    scf
    halt
    ld b, e
    db $ec
    call $ecd1
    xor l
    ld b, l
    ld a, [$65b4]
    ld b, h
    ld [hl+], a
    ld c, $ef
    rst RST_38
    db $dd
    rst RST_28

Call_19e_5c77:
    db $ec
    cp e
    or c
    ld [hl], a
    ld b, e
    cpl
    xor $ee
    ldh [c], a
    ld [hl+], a
    cpl
    set 5, [hl]
    cp h
    inc sp
    ld b, e
    inc [hl]
    dec e
    call Call_000_1401
    ld [hl], a
    ld e, a
    cp c
    adc c
    or h
    ld h, [hl]
    ld a, [bc]
    nop
    xor $fe
    call Call_19e_6436
    ld b, c
    cp c
    adc h
    ldh [c], a
    ld d, l
    ld b, e
    ldh a, [$fffd]
    dec h
    ld d, h
    db $10
    cp c
    xor [hl]
    ld [hl-], a
    ld hl, $f2ee
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld b, e
    reti


    adc d
    call Call_19e_5346
    ld sp, hl
    ld c, $d1
    inc hl
    ld d, [hl]
    ld d, h
    db $ec
    xor c
    call z, $01cd
    dec [hl]
    ld d, h
    dec a
    call nc, $3056
    ret


    sbc e
    pop bc
    ld b, e
    xor $f1
    inc d
    ld h, [hl]
    ld h, l
    ld c, a
    jp c, $bc99

    db $d3
    inc sp
    ld d, e
    push hl
    dec c
    rst RST_38
    ld [hl], $77
    dec a
    sbc c
    sbc h
    di
    ld hl, $3245
    inc sp
    inc sp
    ld b, e
    xor c
    xor a
    ld b, e
    inc [hl]
    xor $ef
    ld e, $f2
    jr nz, @+$48

    ld c, h
    cp e
    cp l
    inc d
    ld b, e
    inc sp
    ccf
    pop de
    inc d
    rrca
    rst RST_28
    jp c, Jump_19e_479a

    ld [hl], l
    dec e
    db $f4
    cpl
    ld hl, $dc0f
    db $fd
    sbc d
    push bc
    ld d, [hl]
    ld d, l
    dec a
    call c, Call_000_32f3
    dec e
    sbc $c9
    and c
    ld [hl], a
    ccf
    rst RST_28
    ld hl, $ddee
    inc de
    nop
    ld bc, $aa2c
    ld b, a
    ld h, h
    ld d, c
    cp d
    or d
    ld d, h
    ld a, $cc
    pop af
    cp c
    and $65
    ld d, d
    db $fd
    db $dd
    res 6, l
    ld h, h
    ld de, $92b9
    ld [hl], a
    ld h, h
    dec a
    call z, Call_19e_4ec1
    cp d
    push bc
    inc bc
    inc c
    xor h
    ld b, [hl]
    ld d, h
    ld b, e
    db $ed
    db $dd
    call c, $2ecf
    set 1, l
    ld b, a
    ld h, l
    ld [hl+], a
    db $fd
    rst RST_28
    db $ed
    xor $e1
    ei
    adc $ec
    push af
    ld d, h
    ld [hl-], a
    cpl
    db $dd
    pop hl
    db $fd
    dec [hl]
    ld d, e
    add hl, sp
    dec bc
    sbc c
    xor h
    ld d, a
    ld [hl], h
    db $ed
    cp $23
    inc h
    ld h, e
    call c, $99ca
    jp nc, Jump_19e_5555

    ld b, b
    rrca
    rst RST_18
    ld b, l
    ld b, d
    db $eb
    sbc e
    db $f4
    dec a
    call c, Call_000_36de
    ld d, e
    inc h
    ld b, d
    db $ed
    ld [de], a
    inc c
    rst RST_18
    ld [hl-], a
    db $eb
    cp e
    ret nc

    dec [hl]
    ld h, [hl]
    ld [hl], h
    dec c
    call c, $cccd
    cp h
    ret nc

    ld l, $dd
    inc de
    ld b, [hl]
    ld h, a
    ld b, d
    db $db
    cp d
    cp l
    ldh a, [c]
    ld hl, $1d22
    pop de
    ld b, l
    ld h, [hl]
    ld e, l
    add hl, sp
    ld a, [bc]
    xor e
    pop de
    inc sp
    ld [hl+], a
    ld de, $3411
    ld b, l
    dec e
    cp h
    adc $ef
    ld [hl+], a
    ld de, $2212
    ld b, l
    ld b, d
    res 7, e
    jp nz, Jump_19e_4334

    rra
    rst RST_38
    di
    ld d, h
    ccf
    cp d
    cp d
    rst RST_08
    cp b
    inc bc
    ld d, l
    ld [hl+], a
    ld b, h
    inc sp
    dec l
    cp e
    inc d
    dec a
    sbc $de
    cp $03
    inc [hl]
    ld b, h
    dec bc
    xor h
    inc h
    ld b, h
    cp $ef
    cp $ee
    db $ed
    inc h
    inc l
    or b
    ld b, h
    ld b, e
    ld a, $de
    db $ed
    inc b
    ld [bc], a
    db $fd
    db $dd
    call z, $5405
    inc sp
    ld c, $ee
    rst RST_28
    cp $dd
    ld l, $bb
    dec b
    ld d, e
    inc [hl]
    ccf
    db $dd
    xor $ff
    rst RST_28
    db $eb
    cp l
    ld b, l
    ld c, a

jr_19e_5df7:
    inc hl
    inc sp
    jr nz, @+$01

    xor $df
    cp $0b
    ret nz

    ld b, h
    cpl
    call c, Call_19e_5225
    ld [hl+], a
    db $fd
    cp $cb
    db $d3
    ld d, e
    db $ec
    xor $dc
    db $d3
    ld b, l
    inc sp
    ld l, $bc
    inc b
    inc sp
    ld d, h
    ccf
    jp z, $c1aa

    ld d, a
    ld d, c
    call Call_000_1424
    ld bc, $4f44
    res 7, c
    sbc e

Call_19e_5e25:
    dec [hl]
    ld h, [hl]
    ld d, l
    db $ed
    xor $d3
    ld d, l
    jr nc, jr_19e_5df7

    cp l
    inc sp
    db $fd
    jp z, Jump_19e_66c2

    ld b, h
    ld d, h
    ld l, $dc
    cp l
    ldh a, [c]
    ld e, $ca
    xor h
    di
    ld d, [hl]
    inc d
    ld b, $53
    db $ed
    call z, $dbdd
    cp h
    ldh [c], a
    db $ec
    rst RST_28
    inc h
    ld h, a
    ld h, [hl]
    ld c, [hl]
    cp e
    xor d
    cp h
    ldh a, [c]
    ld [hl+], a
    ld sp, $f4ec
    ld d, [hl]
    ld [hl], l
    ei
    sbc d
    xor l
    ldh [c], a
    inc [hl]
    ld hl, $f221
    dec bc
    dec b
    ld b, e
    db $eb
    cp h
    db $dd
    ldh a, [c]
    ld [hl+], a
    ld bc, $2421
    ld d, l
    inc e
    cp d
    cp l
    inc bc
    ld b, h
    ld b, c
    rst RST_38
    db $fd
    dec d
    ld d, h
    inc l
    cp d
    sbc h
    ldh a, [c]
    inc [hl]
    ld d, l
    inc hl

jr_19e_5e7d:
    ld b, h
    db $10
    ei
    cp l
    cp $01
    sbc $ed
    rst RST_28
    rst RST_28
    inc [hl]
    ld d, h
    ld b, e
    jp z, Jump_19e_44bd

    jr nc, jr_19e_5e7d

    ld [de], a
    cp $ec
    ldh [c], a
    ld b, h
    db $db
    db $d3
    ld d, e
    inc sp
    db $fc
    rst RST_28
    pop hl
    ld hl, $ecdd
    call Call_19e_5346
    ld a, $18
    dec c
    sbc $1f
    xor $e2
    ld [$56bd], a
    ld d, l
    ld sp, $deec
    ldh a, [rNR11]
    cp $cb
    jp nc, Jump_000_3344

    ld [hl-], a
    ld de, $ffef
    xor $dd
    rl h
    ld b, h
    ld c, [hl]
    db $dd
    inc bc
    ld [hl+], a
    rrca
    ld bc, $eded
    call c, Call_19e_5425
    ccf
    call c, $dfcc
    inc sp
    ld [de], a
    dec l
    call Call_19e_4344
    cpl
    db $dd
    db $dd
    sbc $ec
    dec h
    ld e, l
    jp nz, Jump_000_3243

    ld l, $d1
    db $db
    call c, Call_19e_46bc
    inc bc
    inc b
    ld b, b
    call z, $ffef
    ld [de], a
    ld de, $e4fd
    ld d, c
    xor $ca
    jp nz, Jump_000_3343

    cpl
    xor $ff
    dec h
    ld b, e
    inc l
    sbc c
    rst RST_08
    inc hl
    ld h, [hl]
    ld b, d
    ccf
    adc $44
    ld b, c
    jp c, $ceab

    rrca
    sbc $23
    dec h
    ld d, l
    inc [hl]
    ld b, h
    db $fd
    cp d
    xor h
    rst RST_18
    di
    dec l
    rst RST_18
    ld [de], a
    ld d, a
    halt
    inc a
    xor c
    xor [hl]
    rst RST_18
    inc hl
    ld de, $cd3f
    dec h
    ld d, l
    ld b, d
    res 7, [hl]
    xor $13
    ld sp, hl
    ld bc, $e32f
    ld [hl-], a
    ld de, $b2db
    ld b, e
    inc hl
    ld l, $f0
    db $fd
    inc d
    ld d, h
    ld sp, $abb9
    pop hl
    ld d, [hl]
    ld h, l
    ld a, $dd
    rst RST_28
    dec e
    adc $2f
    call $ee1f
    db $e4
    ld d, l
    ld [de], a
    ld sp, $cc0f
    pop hl
    xor $ef
    db $ed
    rst RST_38
    ld de, $25dd
    ld b, d
    pop af
    db $fd
    sbc $ed
    di
    ld [hl-], a
    ld hl, $ddfe
    call Call_19e_4435
    cpl
    db $dd
    rst RST_28
    ldh [rNR10], a
    ld bc, $cedc
    ld b, h
    ld b, $04
    ld [hl-], a
    xor $dc
    ldh a, [rIE]
    db $fd
    cp l
    ld b, h
    ld hl, $1f33
    ld [de], a
    ld l, $de
    db $fd
    call z, Call_19e_43f4
    inc sp
    db $ed
    ldh [c], a
    ld hl, $1ef2
    call c, $34de
    inc sp
    ld sp, $ec1e
    pop af
    ld bc, $fe32
    db $ed
    di
    ld b, d
    ld [hl-], a
    ld c, $fe
    sbc $1d
    cp [hl]
    inc sp
    ld [bc], a
    ld b, e
    ld [hl+], a
    ld l, $fe
    xor $dd
    db $dd
    inc sp
    call z, $5325
    ld hl, $defe
    xor $dd
    inc [hl]
    dec e
    ld a, [$1d02]
    db $e3
    ld b, d
    ld [hl-], a
    db $ed
    call z, Call_000_3313
    db $10
    db $ed
    rst RST_18
    cp $d2
    ld b, h
    ld [hl-], a
    db $dd
    pop de
    ld de, $ee22
    rra
    db $dd
    inc de
    jr nz, @+$14

    ld [hl+], a
    rra
    rst RST_38
    rst RST_18
    cpl
    pop hl
    ld b, $03
    ld l, $cc
    sbc $24
    ld b, e
    rrca
    xor $de
    inc hl
    ld sp, $dded
    sbc $f1
    inc hl
    inc sp
    ld hl, $3222
    db $ed
    sbc $ee
    pop af
    db $fd
    rst RST_28
    ld [de], a
    ld b, h
    ld [hl-], a
    db $ed
    db $dd
    xor $f7
    ld [bc], a
    ld de, $defe
    inc hl
    ld [hl+], a
    cpl
    ldh a, [$fff1]
    ld de, $ff1f
    sbc $13
    ld sp, $de0e
    xor $02
    inc sp
    ld hl, $dffd
    inc sp

jr_19e_6005:
    jr nc, jr_19e_6005

    db $dd
    rst RST_28
    ld de, $23ee
    dec a
    or $02
    ld b, d
    pop af
    rra
    pop af

jr_19e_6013:
    db $ec
    db $dd
    sbc $34
    inc sp
    ccf
    db $dd
    ld de, $20f1
    rst RST_28
    cp $14
    ld b, c
    db $ed
    jp z, $44d3

    inc sp
    rrca
    rra
    ldh [$ff34], a
    ld b, e
    dec bc
    sbc c
    cp a
    xor c
    inc b
    ld h, [hl]
    ld b, e
    jr nz, jr_19e_6013

    ld b, l
    ld hl, $abda
    db $ed
    rst RST_08
    inc sp
    dec [hl]
    ld h, e
    inc h
    ld d, d
    dec e
    cp c
    cp h
    ldh a, [$ff33]
    inc e
    rst RST_18
    ld [bc], a
    ld h, a
    halt
    db $fc
    sbc c
    cp l
    ret nc

    ld [hl-], a
    ld [de], a
    or $0e
    cp [hl]
    ld b, l
    ld d, h
    ld d, c
    cp e
    cp l
    sbc $33
    ld [hl+], a
    ld l, $f4
    ld b, d
    rst RST_38
    jp z, $32c3

    inc sp
    rra
    xor $ee
    dec h
    ld d, h
    ld c, [hl]
    sbc c
    xor h
    ldh [c], a
    ld h, a
    ld h, h
    ld l, $cd
    rst RST_28
    dec d
    dec c
    rst RST_08
    ld l, $de
    ld e, $ed
    db $f4
    ld d, h
    ld [de], a
    ccf
    call z, $fef1
    rst RST_28
    sbc $e1
    cpl
    rst RST_18
    ld b, l
    ld b, d
    ldh a, [$ffec]
    sbc $ed
    di
    inc sp
    rra
    xor $dc
    call Call_19e_4246
    dec e
    ld c, $dd
    rst RST_28
    ldh a, [$ff1f]
    ld [de], a
    jp c, Jump_19e_53c2

    ld b, h
    ld b, c
    cp $dd
    cp $12
    db $ec
    cp [hl]
    ld b, e
    ld [hl+], a
    ld b, d
    ldh a, [rNR43]
    rst RST_38

jr_19e_60a9:
    xor $ed
    cp h
    inc d
    ld b, e
    ld b, d
    db $ec
    ldh [c], a
    ld hl, $0205
    ld e, $dc
    jp nz, Jump_000_3344

    jr nz, jr_19e_60a9

    call c, Call_000_31d3
    xor $ed
    inc d
    ld [hl-], a
    ld [hl-], a
    cp $fd
    pop de
    db $fc
    cp a
    inc sp
    inc hl

jr_19e_60ca:
    ld b, e
    inc hl
    rra
    rst RST_28
    db $ed
    db $fd
    rst RST_08
    ld a, $cc
    rst RST_18
    dec b
    ld d, e
    ld hl, $eded
    db $ed
    db $dd
    inc [hl]
    db $ed
    inc hl
    db $ed
    db $e4
    ld b, e
    ld hl, $bdec
    inc sp
    inc sp
    ld l, $ed
    xor $fe
    db $d3
    ld b, h
    jr nc, jr_19e_60ca

    pop hl
    jr nz, jr_19e_6110

    xor $0f
    db $dd
    db $eb
    inc bc
    inc hl
    ld [hl+], a
    jr nz, @+$01

    cp $ee
    rst RST_28
    ldh [c], a
    ld b, e
    dec l
    call z, Call_000_34c1
    ld d, d
    cp $ed
    pop hl
    inc sp
    ccf
    call c, $dddd
    ld [hl+], a
    inc h
    ld [hl-], a
    ld [de], a

jr_19e_6110:
    ld [hl-], a
    jr nz, @-$21

    db $dd
    rst RST_28
    push af
    ld bc, $ffed
    di
    ld d, h
    ld b, c
    db $ec
    call Call_000_02ef
    rrca
    nop
    db $ed
    inc hl
    ld sp, $ee22
    cp $ff
    rra
    rst RST_38
    ldh a, [rNR44]
    ccf
    call c, $f3ee
    inc sp
    ld de, $eefe
    inc hl
    inc d
    ld bc, $dded
    db $dd
    ld [de], a
    inc hl
    inc sp
    ldh a, [rNR43]
    ld hl, $ddfd
    rst RST_18
    ld bc, $3322
    jr nz, jr_19e_6158

    db $dd
    jp nc, $1032

    rst RST_38
    ldh [rP1], a
    ld hl, $0d11
    rst RST_28
    inc hl
    ld de, $fb0e

jr_19e_6158:
    rrca
    ld [de], a
    ld de, $fe11
    pop de
    ld [hl+], a
    ld hl, $ff1f
    pop af
    ld bc, $eef0
    pop de
    ld [hl-], a
    ld [hl+], a
    rra
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    rra
    ld bc, $f1f1
    rrca
    rra
    rra
    db $10
    pop af
    nop
    nop
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
    sbc $11
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR11]
    rrca
    ldh [rNR12], a
    ld l, $e0
    ld de, $ff11
    rst RST_38
    ld bc, $001f
    nop
    pop af
    ld de, $f111
    cpl
    pop hl
    rrca
    rst RST_38
    ld [de], a
    ld l, $df
    inc de

jr_19e_61aa:
    ld e, $de
    inc sp
    ld c, $0e
    sbc $12
    dec e
    ldh [c], a
    inc sp
    db $ed
    rst RST_18
    inc sp
    dec l
    adc $24
    ld l, $dd
    inc [hl]
    ld a, $cd
    inc bc
    ld [hl-], a
    xor $ee
    ld [de], a
    cpl
    db $ed
    db $e3
    ld b, d
    call c, Call_19e_54d3
    db $db
    adc $45
    ld de, $bd0c
    ld b, l
    ld a, $cc
    inc h
    ld c, l
    adc $34
    ccf
    call c, Call_000_1e03
    jr nz, jr_19e_61aa

    ld b, h
    ld c, a
    set 2, h
    ld d, e
    db $db
    jp nc, $eb54

    jp nz, Jump_000_2d44

    call $dc44
    ld hl, $04f3
    dec c
    sbc $33
    ld c, [hl]
    call Call_000_2f24
    db $dd
    ldh [c], a
    ld sp, $12de
    ld de, $2f12
    call c, $5215
    call z, $f311
    dec l
    rst RST_28
    rst RST_38
    rra
    xor $1f
    ld hl, $10f1
    pop af
    ld hl, $0fff
    ld [bc], a
    ld l, $e2
    ld l, $e0
    cp $23
    xor $f0
    ld de, $e2fd
    ld [hl+], a
    ld l, $df
    xor $24
    rrca
    rst RST_38
    rra
    db $d3
    ld a, $32
    call nz, $e24c
    db $fd
    rst RST_18
    ld b, l
    dec hl
    xor l
    ld hl, sp+$05
    ld a, [hl+]
    xor [hl]
    ld [hl], a
    ld c, h
    xor h
    dec [hl]
    ld sp, hl
    push de
    ld h, l
    reti


    and c
    halt
    ld sp, hl
    sbc l
    ld d, a
    ld c, e
    sbc l
    ld h, a
    ld l, e
    sbc d
    scf
    ld l, l
    xor e
    db $e3
    ld d, e
    db $ec
    call Call_19e_5e25
    xor d
    and $2e
    ld b, $b8
    add d
    ld [hl], a
    add hl, sp
    sbc e
    ld h, a
    ld a, h
    sbc e
    ld b, [hl]
    ld e, l
    cp h
    dec h
    ld d, d
    set 2, h
    db $ed
    ld c, a
    sbc e
    ld h, a
    ld l, l
    sbc c
    rst RST_00
    ld [hl], h
    xor c
    or l
    ld [hl], l
    reti


    or e
    ld h, [hl]
    inc a
    xor e
    dec bc
    ld b, $aa
    ld b, d

Call_19e_6277:
    jp nc, $df2d

    inc sp
    ld [hl-], a
    db $ed
    inc de
    ld e, $1f
    jp nc, $bd4e

    inc de
    rst RST_38
    ld l, $e3
    ld c, [hl]
    pop de
    jr nz, jr_19e_62cf

    db $fd
    db $e4
    dec l
    ldh a, [c]
    ret nz

    ld b, c
    call $f40d
    ei
    inc c
    inc sp
    dec a
    ld [de], a
    call Call_19e_5c34
    or l
    ld a, $2d
    db $ed
    jp $ff4e


    inc sp
    inc e
    xor d
    scf
    halt
    cp c
    cp a
    ld h, d
    ret nc

    db $dd
    ld b, c
    sbc c
    scf
    ld [hl], a
    ret z

    add c
    ld [hl], a
    ld c, d
    ret c

    inc b
    ld d, c
    jp nc, Jump_000_3c55

    sbc c
    ld d, a
    ld a, a
    xor b
    or l
    ld [hl], a
    cp c
    sub e
    ld [hl], a
    cp b
    and l
    ld [hl], a
    ld a, b
    adc c
    ld d, a
    ld a, [hl]
    sbc d
    ld b, [hl]
    ld h, e
    reti


jr_19e_62cf:
    adc e
    ld [hl], a
    ld [hl], a
    adc b
    or a
    ld [hl], a
    adc b
    xor e
    ld b, $77
    ret c

    add e
    ld [hl], a
    ld l, e
    xor e
    ld h, a
    xor d
    ld e, l
    db $d3
    dec l
    pop hl
    dec a
    call nc, $f42c
    cp $2e
    db $d3
    ld c, l
    cp [hl]
    ld [hl-], a
    ldh [c], a
    dec e
    db $f4
    ld l, $d2
    jr nz, jr_19e_6339

    dec e
    db $f4
    inc h
    inc c
    ld [hl-], a
    pop bc
    ld c, a
    call Call_000_34ec
    cp l
    inc sp
    dec l
    ld a, $b1
    dec [hl]
    ld e, d
    sub $0f
    inc e
    db $fc
    call nc, $f13e
    ld b, e
    db $eb
    sbc e
    ld d, a
    ld [hl], l
    xor d
    and h
    ld l, a
    ret nc

    adc $5d
    cp e
    ld a, [bc]
    ld d, a
    ld [hl], a
    xor b
    add l
    ld [hl], a
    ld a, [hl+]
    and l
    ld e, [hl]
    db $d3
    ld d, l
    dec hl
    adc e
    ld h, a
    ld l, l
    sbc c
    add $76
    xor c
    and h
    halt
    xor b
    or [hl]
    ld [hl], a
    ld l, b
    adc c
    ld h, a
    ld l, l

Call_19e_6335:
    sbc e
    ld b, a
    ld d, e
    ret z

jr_19e_6339:
    sub c
    inc b
    ld [hl], a
    halt
    adc b
    rst RST_20
    halt
    adc b
    and [hl]
    ld [hl], a
    cp b
    add h
    ld [hl], a
    ld e, h
    sbc h
    halt
    xor e
    ld c, l
    call nc, $d21e
    inc a
    push bc
    dec de
    inc [hl]
    rst RST_28
    ld l, $e4
    inc a
    adc $30
    pop af
    db $fd
    db $ed
    inc b
    dec e
    ldh [c], a
    ld [de], a
    ld b, h
    db $fd
    inc d
    db $ed
    ld c, [hl]
    jp $ce3e


    db $ec
    inc sp
    cp [hl]
    inc [hl]
    db $fd
    dec a
    or d
    ld [hl], $3a
    ld d, $d2
    db $fc
    ei
    dec d
    cp $f2
    ld b, d
    jp c, Jump_19e_67ac

    ld d, a
    inc c
    sbc d
    or [hl]
    ld e, l
    ret nc

    jp nz, $8c4b

    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ret


    push de
    ld c, l
    db $e4
    ld d, h
    ld a, [$769d]
    ld c, h
    sbc c
    scf
    ld a, a
    xor c
    add $70
    adc c
    daa
    ld [hl], a
    ld hl, sp-$56
    ld bc, $5b67
    sbc [hl]
    ld d, a
    ld l, a
    sbc b
    sub l
    ld [hl], a
    ld [hl], d
    adc c
    ld b, a
    ld [hl], d
    adc b
    rst RST_10
    ld [hl], h
    xor b
    sub l
    ld [hl], a
    ld c, e
    xor l
    ld [hl], l
    xor l
    dec l
    db $e4
    rra
    db $e3
    ld [$1bc6], a
    ld b, e
    pop hl
    ei
    ld c, $14
    inc c
    jp nc, $f120

    db $fd
    inc hl
    dec e
    db $e3
    ld bc, $2d43
    inc h
    sbc $4d
    jp $ce4e


    db $ec
    ld b, c
    or c
    inc sp
    db $fd
    inc a
    jp nz, Jump_000_2a45

    ld b, l
    db $d3
    db $ed
    call c, $04f5
    rst RST_38
    di
    ld c, [hl]
    jp c, $67ae

    ld a, h
    xor c
    and $4c
    ld e, $c3
    ld c, d
    adc [hl]
    ld [hl], a
    ld [hl], h
    adc b
    and a
    halt
    cp c
    ld d, $2d
    dec d
    ld d, e
    reti


    sub h
    halt
    ld a, [hl+]
    sbc e
    ld d, a
    ld l, h
    ld hl, sp+$0a
    scf
    ld l, e
    adc c
    ld d, a
    ld [hl], a
    xor b
    add c
    halt
    ld a, [hl-]
    and d
    ld h, a
    ld l, h
    adc b
    and a
    ld [hl], a
    ld a, d
    adc h
    ld h, a
    ld a, c
    adc b
    ld d, a
    ld [hl], b
    xor b
    sub [hl]
    ld [hl], a
    db $fc
    and c
    ld h, h
    call c, Call_000_24de
    ld a, [de]
    ld bc, $a823
    rlca
    db $eb
    ld d, d
    ldh a, [c]
    ldh a, [c]
    ld sp, $50cf
    pop de
    ld e, $f1
    db $dd
    ld l, $f3
    inc e
    push af
    ld c, h
    db $e3

Call_19e_6436:
    db $e3
    ld sp, $54ce
    jp nz, Jump_000_24eb

    xor $02
    db $ed
    dec e
    db $dd
    ld bc, $2103
    dec a
    push bc
    dec hl
    inc h
    ld l, $24
    ld l, $c1
    ld b, e
    inc e
    call nc, Call_000_10ec
    inc hl
    ld l, $b2
    db $fc
    ld [hl+], a
    ld h, $74
    xor b
    sbc e
    ld [hl], a
    ld a, l
    adc c
    daa
    ld a, a
    or e
    ld d, e
    dec e
    add hl, bc
    or c
    ld h, a

Jump_19e_6466:
    add hl, sp
    or e
    ld b, l
    dec de
    or l
    ld e, h
    sbc e
    daa
    ld [hl], a
    sbc b
    call nz, $cb53
    dec h
    inc l
    push af
    ld h, d
    xor b
    add l
    ld [hl], a
    ld [hl], d
    adc c
    ld d, a
    ld l, h
    sbc e
    push af
    ld e, a
    set 0, c
    ld a, [$2d04]
    rst RST_08
    inc [hl]
    ld l, $de
    db $10
    inc hl
    inc hl
    reti


    rst RST_10
    ei
    ld [hl+], a
    ldh a, [c]
    ld hl, $edff
    inc sp
    db $ed
    ld hl, $fdf2
    dec c
    inc d
    dec l
    push de
    ld c, l
    ldh [c], a
    jp nc, $dd32

    ld b, l
    ld a, [de]
    ld [bc], a
    ld a, [$ee25]
    ld [bc], a
    inc c
    ld l, $bd
    ldh a, [c]
    ccf
    ld a, $b4
    ld c, h
    call nc, Call_000_143e
    ld a, $dd
    ld b, e
    dec l
    jp $002c


    inc de
    cpl
    adc $fc
    inc de
    ld d, $74
    xor b

Jump_19e_64c4:
    xor d
    call z, $7207
    adc c
    and $73
    ret nz

    ld d, e
    jp z, Jump_19e_67a0

    add hl, sp
    or e
    ld b, l
    ei
    or l
    ld e, h
    sbc e
    daa
    ld [hl], a
    sbc b
    or l
    ld h, h
    cp e
    push hl
    ld c, h
    push de
    ld d, d
    cp b
    add l
    ld [hl], a
    ld a, [hl]
    adc d
    ld [$5b07], a
    xor h
    inc d
    ld c, a
    call Call_19e_44d2
    dec e
    pop de
    inc hl
    ld hl, $feef

Call_19e_64f5:
    ldh a, [c]
    inc hl
    jp c, $fb36

    xor $d3
    ld d, e
    call c, Call_19e_43cf
    db $fd
    ld [hl+], a
    ld [de], a
    db $dd
    rst RST_38
    inc [hl]

Call_19e_6506:
    db $ec
    ldh a, [rTIMA]
    ld c, l
    xor $e3
    dec l
    sbc $55
    sbc $ca
    ld b, l
    xor $e2
    dec e
    dec e
    or c
    ld [de], a
    cp $30
    call nc, $e43b
    ld a, $14
    ld l, $de
    ld b, e
    dec e
    call nz, $fffc
    inc hl
    ld l, $ed
    ld bc, $220c
    ld h, $74
    xor b
    xor e
    ld h, a
    ld a, [hl]
    adc c
    ld b, $73
    rst RST_08
    ld d, d
    reti


    or c
    ld h, a
    add hl, hl
    or h
    ld b, h
    dec bc
    or l
    ld l, e
    sbc e
    scf
    ld [hl], a
    adc b
    or [hl]
    ld [hl], e
    cp d
    push af
    ld e, h
    db $f4
    dec b
    ld d, d
    cp b
    add h
    ld [hl], a
    ld [hl], c
    adc d
    ld b, a
    ld c, h
    call z, Call_000_3ee3
    pop de
    ld hl, $fd23
    ld de, $33e1
    pop af
    db $fc
    pop de
    ldh a, [c]
    ld [de], a
    ld d, h
    dec sp
    sbc h
    push de
    halt
    xor c
    jp nz, Jump_000_0d55

    inc c
    dec h
    inc e
    cp h
    dec d
    ld h, c
    xor l
    inc [hl]
    ccf
    cp l
    ld d, h
    cp c
    push bc
    ld [hl], a
    ld c, b
    adc l
    halt
    ld a, [bc]
    or d
    ld h, e
    adc $55
    ld a, [de]
    adc c
    ld d, a
    ld [hl], a
    ret z

    and l
    ld [hl], h
    set 1, a
    ld b, d
    ldh a, [rIF]
    ld sp, $32e2
    sbc $1e
    inc [hl]
    ld e, $1e
    call Call_000_0f34
    ld [hl+], a
    ldh a, [c]
    db $eb
    pop af
    inc h
    ei
    call nc, $fe2d
    or d
    ld d, c
    inc hl
    dec e
    jp Jump_000_3351


    call c, $dd44
    ld c, h
    ldh a, [$ff03]
    ld c, [hl]
    inc de
    set 6, d
    db $ed
    inc [hl]
    ld b, c
    ld e, $ef
    ld [de], a
    ld [hl-], a
    ld l, $fe
    cp [hl]
    ccf
    ldh a, [c]
    ld [hl+], a
    jr nz, jr_19e_65d2

    sbc $f1

Jump_19e_65c3:
    inc sp
    db $ec
    ld [de], a
    rst RST_18
    db $fc
    db $f4
    dec a
    ldh a, [c]
    ld e, $f4
    rlca
    rrca
    ld sp, $6ed3

jr_19e_65d2:
    cp a
    pop de
    inc e
    cp [hl]
    ld de, $3223
    rra
    inc hl
    db $db
    dec d
    ld a, $dd
    ldh [c], a
    inc sp
    rra
    xor $ef
    pop hl
    ld hl, $2112
    xor $e1
    ld l, $c2
    ld b, h
    dec e
    db $f4
    inc c
    di
    ld b, e
    ld c, $f2

Call_19e_65f4:
    ld [hl-], a
    db $ec
    sbc $34
    ld b, d
    call c, $45ce
    ld l, $dd
    ldh [c], a
    ld [hl-], a

Jump_19e_6600:
    set 3, a
    ld b, l

Call_19e_6603:
    ld l, $fe
    ld [hl+], a
    db $fd
    ld e, $e3
    inc sp
    dec l
    cp e
    ld [de], a
    ld b, l
    ld c, l
    db $fc
    rrca
    inc h
    ld b, e
    db $ed
    cp d
    push bc
    ld h, [hl]
    ld e, d
    sbc l
    ld d, h
    ld sp, $24bb
    ldh [c], a
    dec l
    jp nz, $2e32

    cp l
    ld hl, $1c14
    db $e4
    ld d, e
    inc a
    cp h
    ld [de], a
    ld d, l
    dec a
    call Call_000_3d24
    ld a, [bc]
    ld [bc], a
    call z, $1f34
    xor $32
    call c, $e2ee
    ld [hl+], a
    inc [hl]
    rst RST_38
    ld de, $f1ed
    db $10
    inc hl
    rra
    ld de, $e2ed

Jump_19e_6646:
    ld l, $dd
    inc bc
    ld b, d
    ld l, $ef
    db $ec
    ldh [c], a
    ld hl, $1e23
    db $fc
    ld c, $f0
    ld e, $d1
    ld b, h
    dec l
    call Call_19e_42f2
    xor $12
    inc hl
    db $ed
    adc $24
    ld b, d
    db $fc
    call Call_000_2e45
    db $dd
    db $e3
    ld sp, $d1cb
    ld b, l
    ld l, $fe
    ld [hl+], a
    cp $fe
    db $e3
    add hl, de
    ld bc, $ac2d

Call_19e_6676:
    ldh a, [c]
    ld d, l
    ld c, h
    cp [hl]
    inc h
    ld d, d
    db $ed
    cp c
    push de
    ld [hl], a
    ld c, d
    adc h
    ld d, l
    ld c, a
    xor e
    inc [hl]
    ldh a, [c]
    inc l
    jp Jump_000_2e4f


    cp h
    ld sp, $eb24
    push hl
    ld h, h
    dec hl
    xor h
    call z, Call_19e_6603
    inc l
    call z, Call_000_3e04
    ld [hl+], a
    cp h
    ld d, e
    rst RST_18
    cp $34
    call z, Call_000_35de
    db $fd
    ld [hl+], a
    rst RST_28
    inc [hl]
    db $fc
    pop de
    rra
    inc hl
    inc hl
    rra
    ld [hl+], a
    db $ec
    ldh a, [c]
    call c, $3124
    ld l, $0d
    nop
    db $db
    call nz, Call_000_242f
    db $ed
    ldh a, [c]
    cp $ee
    pop af

Call_19e_66bf:
    inc [hl]
    dec a
    rst RST_28

Jump_19e_66c2:
    rst RST_38

jr_19e_66c3:
    ld e, $cf
    ld [hl-], a
    ld [hl+], a
    cpl
    call c, Call_000_34d3
    ld e, [hl]
    xor h
    dec [hl]
    ld a, $dd
    inc [hl]
    dec l
    db $dd
    pop bc

Call_19e_66d4:
    ld d, h
    ld [de], a
    ld c, $ee
    ld de, $edef
    inc d
    ld b, d
    inc l
    xor h
    inc hl
    ld d, [hl]
    dec bc
    rst RST_08
    inc [hl]
    ld b, d
    db $dd
    xor d
    ld h, $67
    ld hl, sp-$6c
    ld d, h
    ld c, l
    xor h
    ld b, e
    di
    ei
    db $e4
    jr nz, @+$2e

    adc $21
    db $eb
    inc bc
    bit 0, l
    ld d, h
    dec bc
    cp h
    ldh [c], a
    ld h, l
    dec c
    call Call_000_0e14
    jr nc, jr_19e_66c3

    ld b, d
    pop de
    nop
    ld [hl-], a
    call c, Call_19e_44df
    xor $1f
    pop af
    inc [hl]
    db $fc

Jump_19e_6711:
    pop hl
    rra
    inc hl
    ld [hl+], a
    jr nz, @+$24

    inc e
    dec c
    rst RST_28
    call $3124
    rra
    rst RST_28
    set 2, e
    jr nc, jr_19e_6756

    db $ed
    ld [de], a
    cp $ef
    ld de, $3e33
    pop de
    db $10
    ld c, $ce
    inc sp
    ld [de], a
    cpl
    call z, Call_000_35e2
    ld e, a
    xor e
    dec [hl]
    ld sp, $0e01
    inc d
    ld e, $ed
    ret nz

    ld b, h
    ld e, $ee
    db $10
    ldh [$ffed], a
    inc d
    inc [hl]
    inc e
    cp h
    di
    ld d, l
    db $fc
    rst RST_08
    inc h
    ld c, a
    db $ec
    xor h
    ld h, $65
    add sp, -$4c
    ld d, e
    dec a

jr_19e_6756:
    xor [hl]
    ld b, d
    di
    nop
    inc c
    db $e4
    rra
    inc e
    jp nz, Jump_000_332f

    call z, $5335
    ei
    call Call_19e_54d3
    ld c, $dc
    inc sp
    pop hl
    ld c, l
    or d
    ld c, [hl]
    jp nc, Jump_000_3ff2

    call Call_19e_43ef
    xor $1f
    ldh a, [c]
    inc sp
    dec e
    inc b
    ld [bc], a
    cp $23
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    db $ed
    db $ed
    call Call_000_3233
    rra
    ld c, $bb
    db $e3
    inc hl
    inc sp
    sbc $22
    db $ed
    ldh a, [c]
    ld [hl+], a
    inc sp
    ld e, $d1
    ld [hl+], a
    db $fd
    adc $23
    ld [hl-], a
    cpl
    set 1, a
    ld bc, $5e57
    sbc d

Jump_19e_67a0:
    dec d
    ld h, e
    db $eb
    rst RST_18
    inc sp
    dec c
    call Call_000_3134
    xor $ee
    rst RST_38

Jump_19e_67ac:
    call c, Call_19e_55e3
    ld e, a
    cp d
    cp l
    ld b, l
    ld c, a
    db $dd
    ldh a, [c]
    inc [hl]
    ld e, $cd
    inc de
    inc sp
    db $fc
    ld a, [$3203]
    db $fd
    db $dd
    ld hl, $fe11
    ldh [c], a
    ld [hl+], a
    dec l
    db $dd
    rst RST_28
    inc [hl]
    ld hl, $f021
    xor $ed
    ret nc

    ld b, h
    ld [hl+], a
    dec l
    db $dd
    pop de
    ld b, c
    ldh [c], a
    ld [hl+], a
    nop
    rst RST_28
    ld e, $d1
    ldh a, [$fffe]
    ld bc, $21f0
    ld de, $1fe1
    ldh a, [rIE]
    inc hl
    ld [hl-], a
    cp $02
    cp $ed
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld c, $cd
    pop hl
    inc hl
    ld [hl-], a
    db $ed
    inc de
    db $ed
    ld [bc], a
    ld [de], a
    ld [hl-], a
    ld e, $df
    ld sp, $0d00
    xor $13
    ld [hl+], a
    cpl
    call z, Call_19e_46d0
    ld e, [hl]
    xor d
    dec h
    ld d, e
    db $ec
    sbc $33
    dec c
    rst RST_08
    inc h
    ccf
    xor $ee
    cp $dc
    db $e3
    ld d, l
    ld e, a
    jp z, Jump_000_35bc

    ld b, d
    db $dd
    pop af
    ld [bc], a
    inc bc
    cpl
    sbc $01
    db $10
    ld de, $21f1
    cp $ed
    ld bc, $0f1f
    pop af
    inc hl
    cp $dc
    pop de
    dec [hl]
    ld b, e
    db $ec
    db $dd
    ld [bc], a
    ld e, $de
    inc [hl]
    inc sp
    ld a, $bb
    jp nc, Jump_000_3243

    ld a, [bc]
    ld [bc], a
    cpl
    xor $dd
    inc hl
    cpl
    xor $12
    inc hl
    dec l
    call Call_000_1f12
    pop af
    inc sp
    ld b, d
    call z, Call_000_2103
    xor $22
    xor $ff
    sbc $11
    ld [de], a
    cp $12
    ld [hl-], a
    db $ec
    di
    cpl
    ei
    rrca
    ld [bc], a
    ld sp, $cefd
    ld [hl-], a
    pop hl
    ld l, $e2
    rst RST_38
    ld sp, $31cf
    db $e3
    ld l, $e1
    ld [bc], a
    ld a, $d3
    ccf
    ld [hl+], a
    cp $f1
    ld [de], a
    db $ed
    inc h
    dec e
    db $dd
    jp nz, Jump_000_2342

    inc e
    db $fd
    ld bc, $33f1
    dec e
    call Call_000_34f1
    ld a, $de
    pop af
    ld de, $ed11
    inc bc
    ld l, $ff
    pop af
    rra
    ldh [c], a
    cp $23
    db $ed
    sbc $f3
    ld d, h
    inc e
    cp l
    inc de
    ld [hl+], a
    rra
    ld de, $f90f
    ld c, $f2
    ld [hl-], a
    ld de, $ed01
    db $ed
    rst RST_28
    ld b, h
    ld b, d
    db $ec
    call $22f2
    ld [bc], a
    ld hl, $010f
    jr nz, @+$01

jr_19e_68b8:
    cp $e2
    jr nz, jr_19e_68cb

    rst RST_28
    ld de, $fd21
    rst RST_28
    ld bc, $1022
    cp $0e
    sbc $02
    inc sp
    jr nc, jr_19e_68b8

jr_19e_68cb:
    xor $21
    db $fd
    ldh a, [c]
    ld [hl-], a
    inc sp
    db $ec
    adc $13
    ld [hl-], a
    ld de, $fe22
    xor $e0
    ld [hl+], a
    rra
    ldh [rNR12], a
    ld [hl+], a
    db $ed
    pop de
    cpl
    pop af
    ld [de], a
    inc sp
    dec d
    dec c

jr_19e_68e7:
    sbc $22
    rra
    ldh [c], a
    rra
    rst RST_28
    cp $ef
    ld de, $e12f
    ld [hl+], a
    cpl
    sbc $22
    cp $f1
    ld [hl+], a
    jr nz, jr_19e_68e7

    db $e3
    ld l, $f1
    rst RST_28
    rra
    inc de
    dec e
    ldh [c], a
    ld e, $23
    cp $fb
    rrca
    ld [de], a
    cp $23
    ld de, $e02f
    ld de, $d12f
    ld c, a
    db $dd
    call c, $3214
    ld b, b
    call Call_000_03fe
    ld [hl-], a
    db $ed
    sbc $f2
    ld b, e
    db $fd
    rst RST_28
    ld [de], a
    rra
    ld c, $cf
    inc sp
    rst RST_28
    ei
    rrca
    ld [hl+], a
    rst RST_38
    ld e, $e2
    cpl
    xor $f0
    inc hl
    inc sp
    call c, $e1dd
    inc sp
    ld sp, $efee
    ldh a, [rNR43]
    ld [de], a
    ld [hl+], a
    rra
    call Call_000_35ee
    ld sp, $eeec
    inc hl
    dec e
    sbc $34
    dec d
    ld c, $dd
    db $d3
    ld [hl-], a
    ld e, $ce
    ld [hl-], a
    cpl
    db $dd
    di
    ld b, e
    ld l, $cc
    pop hl
    inc hl
    cpl
    cp $f2
    ld de, $df0e
    inc hl
    ld e, $f1

jr_19e_6961:
    jr nz, jr_19e_6961

    ldh a, [rSB]
    ld hl, $01ff
    ld de, $0f02
    pop hl
    ld bc, $fe21
    ldh a, [rSC]
    rra
    xor $f2
    cpl
    pop hl
    db $10
    pop af
    ld hl, $f01f
    ld de, $1f12
    rst RST_28
    ld [de], a
    xor $11
    rst RST_38
    ldh a, [$fff0]
    rra
    ld de, $11fe
    rst RST_38
    cp $0f
    pop af
    ld de, $fe11
    rst RST_28
    ld [hl+], a
    cp $11
    rst RST_38
    ld bc, $f10e
    ld [de], a
    rra
    pop hl
    db $10
    ld de, $13fe
    ld a, $f2
    db $fc
    db $f4
    ld a, $cf
    inc sp
    ld e, $dd

jr_19e_69a8:
    rst RST_28
    inc hl
    inc sp
    rrca
    ld c, $ee
    rst RST_28
    ld [hl+], a
    db $10
    xor $ff
    ld [bc], a
    ld a, $ef
    pop af
    jr nz, jr_19e_69a8

    xor $f3
    ccf
    xor $d1
    ld hl, $fe11
    ld [bc], a
    rra
    rst RST_38
    ldh a, [rNR43]
    ccf
    db $dd
    xor $f2
    ld [hl-], a
    rra
    db $fd
    rrca
    rst RST_28
    ld [de], a
    jr nz, @+$13

    ld [de], a
    ld c, $de
    pop hl
    ld b, e
    ld l, $ed
    ldh [c], a
    ld hl, $e2fd
    inc sp
    ld c, $de
    inc de
    ld de, $e2fd
    ld hl, $ee1e
    inc hl
    ld [hl-], a
    db $fd
    db $dd
    ld [de], a
    ld [hl+], a
    ld bc, $ff0f
    ld bc, $fe10
    ldh [c], a
    ld hl, $01ff
    rra
    rst RST_38
    nop
    ld bc, $f011
    db $10
    db $10
    rst RST_38
    ldh a, [rNR11]
    db $10
    rst RST_38
    nop
    ld de, $e11e
    ld [de], a
    rst RST_38
    ld de, $11ff
    ld de, $0f01
    ld de, $1101
    rst RST_38
    pop af
    rra
    rst RST_38
    rra
    ldh a, [rIF]
    ld bc, $0ff1
    ldh a, [rNR10]
    pop af
    rrca
    ld bc, $101f
    cp $01
    cpl
    rst RST_38
    rra
    pop af
    rra
    rst RST_38
    ld bc, $0f11
    db $fc
    ld bc, $1f01
    pop hl
    ld [hl+], a
    rrca
    db $10
    xor $23
    db $fd
    ldh a, [c]
    ld hl, $ee0e
    ld bc, $2022
    rst RST_28
    rrca
    pop af
    ld de, $e01f
    ldh a, [rNR42]
    ld c, $00
    ld [de], a
    rst RST_38
    rst RST_28
    pop hl
    ld [hl-], a
    ld b, $0e
    xor $01
    ld de, $ff1f
    jr nz, jr_19e_6a59

jr_19e_6a59:
    rrca
    pop af
    ld [hl+], a
    cp $ef
    rst RST_28
    ld [de], a
    ld hl, $ff0f
    rst RST_38
    ld [de], a
    pop af
    ld bc, $fe10
    cp $02
    ld sp, $fefe
    ld de, $ef10
    db $fd
    ld [bc], a
    ld hl, $e1fe
    ld hl, $ef1f
    ld bc, $fe11
    pop af
    ld [hl+], a
    cpl
    xor $ef
    ld [de], a
    db $10
    rst RST_38
    ld bc, $0f10
    rst RST_38
    ld bc, $f110
    db $10
    rst RST_38
    nop
    nop
    ld de, $010f
    nop
    nop
    nop
    ldh a, [rP1]
    ld de, $f00f
    ld bc, $ff10
    pop af
    db $10
    ldh a, [$ff1f]
    nop
    ld de, $000f
    db $10
    ld bc, $ff00
    ld de, $01ff
    ldh a, [rP1]
    ldh a, [rNR10]
    nop
    rrca
    ld bc, $00ff
    nop
    nop
    db $10
    pop af
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    pop bc
    dec h
    nop
    nop
    inc d
    dec c
    xor l
    ld d, h
    db $fd
    rst RST_18
    inc h
    ld b, e
    ld [hl+], a
    inc a
    sbc c
    rla
    ld e, d
    sub b
    ld [hl], a
    inc a

jr_19e_6ae4:
    cp [hl]
    sbc $e2
    ld d, d
    sla [hl]
    ld b, b
    xor $cc
    dec [hl]
    ld c, [hl]
    pop hl
    jp z, Jump_19e_64c4

    db $dd
    pop de
    dec bc
    inc b
    db $fc
    jp nc, $c4eb

    ld d, d
    pop hl
    ld hl, $3ee2
    ret nc

    jr nc, jr_19e_6ae4

    ld b, d
    db $ed
    rra
    rst RST_18
    ld sp, $32ee
    db $db
    ldh a, [c]
    cpl
    pop af
    ld [hl+], a
    ld [hl-], a
    ret


    or l
    ld h, h
    db $10
    dec e
    cp [hl]
    rlca
    rlca
    ld [hl], h
    ret z

    adc b
    xor [hl]
    ld b, a
    ld [hl], a
    ld d, c
    call z, $febe
    ret nc

    ld e, $d0
    ld [hl-], a
    inc hl
    inc sp
    db $db
    cp d
    db $d3
    ld h, a
    ld h, h
    db $fc
    xor e
    rst RST_08
    ld b, h
    jr nz, jr_19e_6b36

    inc sp
    db $db
    cp e

jr_19e_6b36:
    jp Jump_000_06ea


    halt
    dec sp
    sbc d
    cp h
    inc b
    ld d, h
    ld a, $ef
    inc sp
    ld sp, $cedb
    ld b, [hl]
    ld d, d
    db $ec
    sbc b
    add b
    ld [hl], a
    ld [hl], a
    call c, $cebb
    inc hl
    ld l, $ef
    db $10
    inc hl
    ccf
    db $dd
    sbc $03
    or $00
    ld [de], a
    ld l, $df
    inc hl
    cp $fe
    ldh [c], a
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    cp $01
    ld e, $dd
    db $e4
    ld b, c
    sbc $22
    db $ec
    rst RST_28
    pop af
    inc [hl]
    ccf
    sbc $e1
    ld e, $de
    ld [hl+], a
    dec h
    ld [$0bd5], a
    ld c, $ce
    ldh [c], a
    ld b, l
    ld sp, $c923
    sub b
    ld h, [hl]
    xor c
    rst RST_30
    ld [hl], e
    call z, $dedd
    inc [hl]
    inc a
    or d
    ld h, l
    xor $ec
    jp nz, $ee63

    inc e
    xor e
    ld d, [hl]
    ld c, l
    db $dd
    inc de
    ld b, d
    call Call_000_0e09
    cp e
    ld b, l
    ld a, $13
    cp $23
    db $dd
    inc de
    ld e, $14
    ld a, $d0
    db $ed
    inc de
    dec l
    db $e3
    inc a
    cp a
    ld [hl-], a
    rst RST_18
    ld [hl+], a
    inc h
    dec hl
    adc e
    ld d, a
    ld d, b
    pop af
    jp z, Jump_19e_7717

    ld e, l
    jr nc, jr_19e_6bc5

    adc d
    rst RST_18
    ld [hl], a
    ld [hl], a
    ld c, h
    xor e
    xor $dd

jr_19e_6bc5:
    ld [bc], a
    call c, Call_000_33e3
    ld b, l
    inc a
    xor c
    sbc l
    rla
    ld [hl], a
    ld [hl], d
    cp d
    sbc e
    dec d
    ld d, e
    rst RST_28
    ld b, l
    inc l
    sbc d
    xor h
    ld b, a
    ld [hl], a
    ld [hl], l
    ld a, a
    ld [$cd89], sp
    ld b, a
    ld [hl], h
    call z, Call_19e_5404
    dec hl
    xor d
    dec d
    ld [hl], a
    ld a, $a8
    adc b
    rst RST_00
    ld [hl], a
    ld [hl], l
    reti


    adc h
    dec [hl]
    ld c, [hl]
    cp h
    ldh [c], a
    ld b, l
    ld d, e
    db $eb
    xor d
    or e
    ld h, h
    inc sp
    ld b, d
    rst RST_30
    dec c
    call z, Call_19e_55c2
    call $cd43
    ld d, a
    halt
    jp hl


    adc b
    adc [hl]
    di
    ld [hl], a
    halt
    call $bbdb
    xor $14
    ld b, h
    ld a, $d1
    ld b, e
    jp z, $d2ab

    ld [hl], a
    ld d, l
    ld l, a
    sbc b
    and e
    ldh [c], a
    dec b
    ld d, h
    inc d
    ld d, d
    sbc c
    and d
    ld [$77c7], a
    ld [hl], l
    adc c
    xor h
    daa
    halt
    cp b
    or d
    inc [hl]
    ld h, [hl]
    jp z, Jump_000_35be

    ld h, h
    jp c, $8f99

    ld [hl], a
    ld [hl], h
    inc hl
    reti


    call nz, $b12b
    db $e4
    ld [bc], a
    db $dd
    inc de
    inc sp
    db $ed
    inc d
    dec de
    push de
    ld [hl], d
    cp e
    ld [de], a
    ld [bc], a
    ld b, b
    adc $43
    db $dd
    ld [hl+], a
    call c, $3214
    ld [hl-], a
    jp z, $53b4

    cp $2f
    sbc $46
    ld h, e
    jp z, $bcab

    call nz, Call_19e_6506
    ld c, a
    call z, Call_000_2ee2
    rst RST_38
    call c, Call_19e_44b2
    ld b, l
    dec a
    xor e
    cp h
    push de
    ld h, h
    call c, Call_000_1c34
    rst RST_18
    cp $f5
    ld h, a
    ld c, h
    adc b
    sbc e
    call nz, Call_19e_7777
    inc e
    xor e
    db $dd
    and $0e
    inc sp
    dec l
    db $e3
    inc hl
    inc [hl]
    dec c
    res 5, h
    scf
    ld h, h
    db $ec
    call Call_000_02ee
    ld [hl-], a
    pop hl
    ld b, h
    dec bc
    cp e
    adc $46
    ld [hl], a
    ld d, c
    cp c
    sbc h
    sbc $15
    ld h, h
    db $ed
    ldh [c], a
    inc [hl]
    ld sp, $bd0c
    inc de
    ld d, h
    ld b, b
    cp c
    adc c
    rst RST_30
    ld [hl], a
    ld l, [hl]
    db $db
    cp h
    inc [hl]
    dec e
    db $dd
    ldh [c], a
    ld b, l
    ld b, c
    call c, $c2ba
    ld d, h
    inc hl
    ld [hl-], a
    sbc $da
    or e
    ld h, l
    db $ed
    ld sp, $57cc
    ld l, l
    inc b
    jp hl


    adc b
    adc [hl]
    push hl
    ld [hl], a
    ld [hl], l
    call z, $cccc
    xor $12
    inc hl
    ld [hl-], a
    ldh [c], a
    ld b, e
    res 5, e
    pop bc
    ld h, a
    halt
    ld c, h
    sbc c
    or e
    ld b, h
    ld [hl+], a
    inc de
    ld b, l
    dec e
    cp c
    cp l
    ld h, a
    ld e, d
    ld b, $1c
    sbc c
    cp l
    ld [hl], $74
    jp c, $e4aa

    halt
    dec de
    xor d
    dec b
    ld [hl], h
    ld [hl-], a
    cp b
    adc c
    ld d, a
    halt
    rra
    jp z, Jump_19e_42c2

    xor $ee
    db $dd
    ldh [c], a
    ld [hl-], a
    rst RST_18
    ld b, l
    jp c, Jump_000_14e5

    rrca
    cp e
    ldh [c], a
    ld [hl+], a
    inc sp
    xor $f1
    ld hl, $1111
    ld hl, $2112
    db $fd
    rst RST_08
    ld de, $44ef
    dec l
    rst RST_08
    rst RST_38
    inc h
    ld c, a
    rst RST_18
    ld [de], a
    cpl
    call c, Call_19e_44d1
    ld b, e
    dec e
    cp e
    db $d3
    rrca
    ld d, [hl]
    ld h, l
    dec de
    xor d
    cp l
    ld b, l
    ld d, e
    cp $fe
    db $ed
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    dec e
    call $f4bc
    ld b, d
    ld de, $1121
    ld e, $ef
    db $ed
    rst RST_18
    inc sp
    dec c
    jp nc, Jump_000_3034

    ld bc, $de0d
    sbc $24
    ld c, a
    adc $0f
    db $dd
    ld b, [hl]
    ld h, h
    cp d
    xor d
    cp a
    ld h, a
    ld [hl], a
    ld a, [hl-]
    adc d
    or e
    ld d, l
    ld d, h
    db $fd
    db $dd
    inc hl
    db $fd
    db $dd
    ld [de], a
    ld [hl-], a
    xor $e1
    db $fd
    inc d
    dec a
    ld sp, hl
    nop
    ld b, [hl]
    ld h, e
    jp c, $b199

    ld h, a
    ld [hl], h
    db $db
    cp h
    di
    ld [hl-], a
    db $db
    cp l
    inc d
    ld b, h
    ei
    cp h
    ld d, $77
    ld e, l
    xor b
    sbc d
    ld b, a
    ld [hl], a
    ld l, e
    sbc b
    sbc h
    ld d, a
    ld [hl], a
    ld a, [de]
    sbc d
    and a
    ld [bc], a
    ld h, a
    ld [hl], l
    cp c
    xor h
    pop bc
    ld d, [hl]
    ld h, e
    db $ec
    cp h
    di
    ld b, c
    db $ec
    pop de
    ld b, l
    ld d, e
    db $eb
    sbc c
    call nz, Call_19e_5176
    jp c, $e5ab

    ld h, [hl]
    ld l, a
    res 7, h
    push hl
    ld d, e
    jp z, $f8d3

    inc bc
    inc sp
    ld l, $ce
    ld [bc], a
    cpl
    rst RST_28
    rst RST_28
    inc de
    ld hl, $2201
    cp $de
    rst RST_28
    inc de
    inc sp
    ld c, $dc
    call Call_19e_6335
    inc l
    cp e
    cp a
    inc [hl]
    ld b, e
    ld l, $fe
    xor $e1
    ld [hl+], a
    rlca
    ld [bc], a
    ld [hl-], a
    db $fd
    db $dd
    call z, Call_19e_4203
    ld de, $1111
    rst RST_38
    rst RST_38
    db $ed
    rst RST_18
    ld [hl-], a
    ld e, $d1
    inc [hl]
    ld hl, $defd
    sbc $24
    ld sp, $11dd
    db $dd
    ld b, [hl]
    ld h, e
    jp z, $bfaa

    jp nc, $7707

    ld a, [de]
    adc d
    or e
    ld d, l
    ld d, e
    dec e
    sbc $22
    dec e
    db $dd
    ld [de], a
    ld [hl-], a
    db $ed
    ld [bc], a
    xor $f3
    ccf
    rst RST_08
    ld b, [hl]
    ld h, e
    jp c, $b18a

    ld h, a
    ld [hl], h
    res 7, l
    di
    ld b, b
    set 2, l
    dec c
    inc d
    ld b, h
    ei
    cp h
    ld d, $77
    ld e, [hl]
    sbc b
    sbc d
    ld b, a
    ld [hl], a
    ld a, h
    adc b
    adc l
    ld d, a
    ld [hl], a
    ld e, d
    sbc b
    xor l
    ld h, a
    ld [hl], a
    ld c, d
    adc c
    and d
    ld h, a
    ld [hl], h
    ei
    xor h
    db $e4
    ld b, e
    db $ec
    xor $01
    ld b, [hl]
    ld h, h
    reti


    adc c
    or e
    ld [hl], a
    ld [hl], h
    reti


    adc c
    sub $77
    ld [hl], l
    cp d
    sbc e
    and $74
    xor b
    or h
    ld d, [hl]
    ld d, l
    inc l
    call $f3dd
    cpl
    rst RST_28
    xor $f1
    inc hl
    ld sp, $01ed
    inc bc
    dec l
    sbc $1f
    pop hl
    inc sp
    xor $f2
    ld bc, $de1f
    ld [hl+], a
    db $ed
    inc de
    jr nc, @-$0f

    ldh [$fffe], a
    pop de
    inc [hl]
    db $fc
    ldh [c], a
    cpl
    ldh [$ff1f], a
    ldh a, [c]
    cpl
    ldh a, [$fffd]
    jp nc, $dd42

    db $ed
    ld bc, $110f
    ld de, $d3fe
    ld b, c
    xor $1f
    rst RST_28
    ld [hl-], a
    pop af
    ld [hl-], a
    sbc $44
    db $ed

jr_19e_6e81:
    ldh [c], a
    ld c, $23
    db $fd
    inc de
    db $fc
    ldh [c], a
    ld [hl-], a
    cp $f1
    ccf
    call Call_000_30f3
    call c, $2a35
    add hl, bc
    adc d
    ld h, a
    ld [hl], a
    dec l
    cp c
    or e
    ld h, [hl]
    ld b, h
    jp c, $bd9a

    dec [hl]
    ld h, h
    rra
    xor $e2
    jr nz, jr_19e_6e81

    db $dd
    db $d3
    ld b, e
    db $ed
    ld [bc], a
    inc sp
    ld d, l
    dec a
    xor e
    xor h
    di
    ld b, l
    ld h, e
    ld [de], a
    dec bc
    call Call_19e_4322
    dec e
    jp nc, Jump_000_0320

    ld l, $d1
    inc sp
    inc sp
    ld a, [de]
    sbc e
    db $e4
    ld h, a
    ld [hl], a
    ret


    sbc c
    call nz, Call_19e_7377
    ret


    adc b
    or l
    ld [hl], a
    ld [hl], d
    cp c
    xor e
    ld d, $77
    ld e, a
    ld b, c
    ld a, [bc]
    sbc e
    db $e3
    ld b, [hl]
    ld d, h
    inc e
    db $dd
    sbc $11
    ldh a, [rNR11]
    db $ed
    ldh a, [c]
    ld l, $ef
    cpl
    rst RST_18
    ld [de], a
    ld de, $e3fd
    ld sp, $24cb
    ld [hl-], a
    ldh a, [rNR10]
    xor $f2
    rra
    rst RST_28
    inc hl
    rst RST_30
    ld c, $e2
    ld [hl+], a
    ld hl, $12ed
    rst RST_28
    inc [hl]
    dec e
    rst RST_08
    cp $ee
    ldh a, [c]

jr_19e_6f02:
    inc [hl]
    ccf
    ldh a, [$ffed]
    rst RST_28
    db $ed
    inc de
    ld hl, $2e23
    db $e3
    ld c, [hl]
    sbc $21
    pop af
    jr nz, jr_19e_6f02

    ld hl, $0ede
    inc bc
    ld c, $ee
    ld [hl+], a
    dec e
    ret nc

    ld [hl-], a
    db $ed
    jp nc, $a854

    and [hl]
    ld [hl], a
    ld l, a
    db $db
    xor e
    ld [hl], $55
    dec a
    xor c
    xor h
    db $e3
    ld d, l
    ld b, b
    rst RST_28
    rst RST_28
    ld [hl+], a
    dec c
    call Call_000_24de
    ld a, $e3
    ld bc, $3532
    ld d, e
    jp c, $cfba

    inc [hl]
    ld d, l
    ld c, [hl]
    cp h
    pop hl
    inc h
    ccf
    db $dd
    inc hl
    cp $32
    db $ed
    inc hl
    ld [hl-], a
    ccf
    xor c
    or b
    ld d, [hl]
    ld [hl], a
    ld l, l
    sbc c
    sbc l
    ld d, a
    halt
    dec hl

Call_19e_6f57:
    jr jr_19e_6f61

    sbc e
    ld d, a
    ld [hl], a
    ld c, e
    xor c
    xor l
    ld h, a
    ld [hl], a

jr_19e_6f61:
    dec de
    sbc b
    cp [hl]
    ld b, l
    halt
    ld c, l
    cp h
    call $32e2
    rra
    db $ed
    rst RST_28
    ld [hl-], a
    db $fd
    ldh [$fffd], a
    pop af
    ld hl, $df0e
    inc h
    dec de
    adc $01
    ld b, e
    ld [hl+], a
    ld sp, $f2dd
    rra
    pop hl
    inc hl
    rra
    rst RST_18
    ld [de], a
    ld [hl-], a
    ld l, $de
    ld [de], a
    inc h
    ld c, a
    call z, $eeff
    ldh a, [c]
    inc sp
    ld b, h
    dec c
    call z, $33d0
    ld b, d
    xor $df
    rrca
    db $fd
    rrca
    ld de, $121f
    ld [hl+], a
    ld de, $ff10
    ld [de], a
    rra
    xor $ef
    ld bc, $2223
    db $ed
    db $dd
    ld de, $2123
    call c, Call_000_22df
    ld [hl-], a
    cp $ef
    rra
    db $ed
    pop af
    dec [hl]
    ld b, h
    dec hl
    db $ec
    ld a, [bc]
    pop bc

jr_19e_6fbd:
    ld b, l
    ld d, l
    dec l
    xor e
    jp nz, Jump_19e_4344

    cp $03
    ld [hl-], a
    db $ed
    call c, Call_000_33f3
    ld [de], a
    db $ec
    pop bc
    ld b, l
    ld c, a
    call z, $25bc
    ld d, l
    dec a
    cp h
    pop bc
    inc [hl]
    ld b, e
    ld l, $cc
    di
    inc bc
    ld c, a
    pop hl
    ld sp, $22e1
    pop af
    db $10
    db $ed
    pop af
    inc [hl]
    ld b, b
    set 4, l
    ld c, [hl]
    xor d
    db $d3
    ld b, l
    jr nc, jr_19e_6fbd

    ldh a, [c]
    inc e
    adc $12
    ld [hl+], a
    ld de, $02ff
    ld [hl-], a
    db $ed
    db $dd
    di
    pop af
    rrca
    ldh [c], a
    ccf
    call Call_000_1e24
    rst RST_08
    inc [hl]
    ccf
    db $dd
    cp $f3
    inc sp
    ld de, $d2fc
    ld b, e
    sbc $23
    ld l, $df
    inc h
    ld a, $cc
    inc hl
    ld a, $de
    ld [de], a
    ld c, $e1
    ld de, $0e13
    ld [bc], a
    cp $df
    rst RST_38
    inc de
    ld [hl-], a
    ld e, $de
    inc de
    cpl
    xor $f1
    ld e, $f2
    ld [hl-], a
    call c, Call_000_22d1
    db $10
    cp $df
    nop
    ld [de], a
    ld c, $f2
    ld b, h
    dec l
    cp e
    pop de
    inc hl
    ld d, l
    ld c, h
    rst RST_28
    dec bc
    jp nc, Jump_000_3422

    ld [hl+], a
    inc sp
    ld hl, $dded
    jp nc, Jump_000_1221

    ld l, $e0
    inc [hl]
    ccf
    db $db
    call z, Call_19e_5525
    ld a, $bc
    sbc $14
    ld b, h
    ld e, $db
    jp nc, Jump_000_1232

    ld [hl-], a
    rst RST_18
    rrca
    ld bc, $22f1
    xor $ef
    inc h
    ld b, c
    call z, Call_19e_4df4
    xor d
    db $f4
    ld b, h
    ccf
    call z, Call_000_1d23
    call $23e1
    ld hl, $f2fe
    ld [hl+], a
    xor $de
    di
    ld a, $e2
    ccf
    call $f734
    dec c
    rst RST_08
    dec [hl]
    ld l, $de
    xor $e3
    inc sp
    ld hl, $d2fc
    ld b, d

jr_19e_708d:
    sbc $33
    ld l, $e0
    inc [hl]
    inc l
    cp h
    dec h
    ld a, $de
    ld [hl+], a
    ld e, $ef
    rrca
    ld [bc], a
    inc sp
    xor $de
    rst RST_38
    inc de
    inc e
    inc bc
    db $fd
    adc $12
    ld [hl+], a
    rst RST_38
    ld de, $02fe

jr_19e_70ab:
    ld hl, $d2dd

jr_19e_70ae:
    ld sp, $01de
    rst RST_38
    rst RST_38
    ld bc, $cefd
    inc [hl]
    ld sp, $01ed
    db $ed
    dec h
    ld e, [hl]
    cp e
    jr nz, jr_19e_708d

    inc d
    inc sp
    inc bc
    ld [bc], a
    ld [de], a
    ld e, $dd
    db $dd
    rst RST_28
    ld [de], a
    inc sp
    jr nc, jr_19e_70ae

    jr nc, jr_19e_70ab

    pop hl
    inc hl
    inc sp
    ld b, e
    db $fc
    call z, Call_19e_43e3
    rra
    xor $dd
    ldh [c], a
    inc [hl]
    ld hl, $dded
    ldh a, [rNR44]
    ld b, e
    ld e, $05
    ld c, $03
    ld b, h
    ld l, $cb
    pop de
    inc [hl]
    ld b, e
    db $fc
    call z, $43f3
    db $ec
    call z, Call_19e_54f3
    dec a
    jp z, Jump_19e_45bd

    ld h, h
    db $ec
    call Call_000_37dd
    ld e, a
    xor e
    call Call_000_24dd
    ld b, h
    inc sp
    inc de
    rrca
    cp $dd
    db $dd
    db $dd
    ldh a, [c]
    inc sp
    ld b, e
    db $10
    rrca
    call c, $24ce
    ld b, h
    inc sp
    dec c
    call z, Call_19e_45d2
    cpl
    call c, Call_000_13cc
    ld d, l
    ccf
    cp e
    adc $02
    ld b, l
    ld d, d
    jp z, $f3be

    ld b, $65
    inc a
    sbc c
    cp [hl]
    ld d, a
    ld [hl], h
    cp c
    xor h
    ld b, [hl]
    ld h, l
    reti


    adc d
    and $77
    ld a, l
    adc b
    adc h
    daa
    ld [hl], a
    ld [hl], c
    adc b
    and c
    ld [hl], a
    ld [hl], l
    cp b
    adc d
    call nz, $5266
    db $10
    rst RST_38
    ld b, $03
    dec l
    set 0, d
    ld [hl+], a
    inc hl
    ld b, h
    db $ed
    rst RST_28
    ldh a, [rNR12]
    ld sp, $d4db
    ld h, l
    db $db
    adc $23
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    db $ec
    call Call_000_3f33
    rst RST_38
    xor $f1
    ld [hl+], a
    ld e, $e0
    inc hl
    db $10
    rrca
    db $dd
    pop af
    inc de
    ld b, h
    dec e
    sbc $11
    ld c, $f1
    ld sp, $e2ee
    ld sp, $d1ec
    jr nz, @-$20

    ld de, $020f
    ld [hl+], a
    call c, Call_000_33cf
    ccf
    xor $11
    cp $35
    ld c, [hl]
    cp l
    di
    ld [bc], a
    db $ec
    pop de
    ld b, h
    inc sp
    ld de, $ee21
    call c, $d1cd
    ld b, h
    ld b, e
    ld e, $ee
    call c, $33e2
    inc sp
    ld [hl+], a
    cp $dc
    pop hl
    ld b, h
    ld sp, $ccdd
    db $e3
    ld b, l
    ld c, a
    cp e
    adc $e6
    inc bc
    ld b, l
    ld b, d
    jp z, Jump_19e_56be

    ld h, l
    inc l
    sbc c
    cp a
    ld d, a
    ld [hl], h
    cp c
    xor h
    ld b, [hl]
    ld h, l
    reti


    adc d
    or $77
    ld a, h
    adc b
    adc h
    scf
    ld [hl], a
    ld [hl], d

Jump_19e_71c4:
    adc b
    sub e
    ld [hl], a
    halt
    cp b
    adc c
    add [hl]
    inc b
    halt
    ld b, e
    rra
    rst RST_38
    inc hl
    ld l, $bc
    adc $32
    inc hl
    ld b, h
    db $ed
    pop de
    ld de, $3f22
    set 2, h
    ld [hl], l
    jp c, $23ce

    inc sp
    ld [hl+], a
    nop
    db $ec
    call Call_000_2f34
    ldh a, [$ffed]
    or $02
    inc sp
    cp $de
    inc de
    ld sp, $e1ed
    ld [de], a
    ld b, h
    dec a
    sbc $11
    xor $f2
    ld sp, $f2ed
    ld sp, $efec
    ld c, $de
    pop af
    rra
    di
    ld sp, $dfcc
    ld [hl+], a
    rst RST_38
    pop af
    db $e4
    rrca
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld de, $3c23
    cp h
    inc h
    ld b, c
    inc hl
    inc [hl]
    ld sp, $bbdb
    rst RST_08
    ld b, [hl]
    ld d, d
    db $fc
    call z, Call_19e_56d2
    ld d, b
    cp d
    call Call_000_3202
    ld [de], a
    inc hl
    ld [hl-], a
    ld de, $fe1d
    ld c, $34
    ld c, a
    cp e
    jp nc, $5455

    db $eb
    xor d
    db $d3
    ld d, [hl]
    ld h, e
    cp d
    sbc d
    jp Jump_19e_5276


    res 5, h
    push hl
    ld h, l
    ld b, d
    jp z, $33be

    ld e, $db
    cp l
    ld h, $77
    ld [hl], c
    cp c
    add sp, $0a
    db $d3
    ld h, l
    ccf
    call Call_19e_43e3
    ld b, d
    db $db
    xor h
    dec [hl]
    ld d, e
    dec e
    cp h
    inc h
    ld b, l
    ld d, h
    db $db
    cp h
    call Call_19e_5524
    ld c, a
    call c, Call_19e_46bd
    add hl, hl
    add d
    halt

jr_19e_726c:
    dec l
    ld c, $dc
    ld hl, sp+$01
    db $fd
    ldh [rNR44], a
    ld [hl+], a
    ld e, $ee
    ld bc, $1e11
    db $dd
    inc d
    ld l, $d2
    ld [hl-], a
    xor $ee
    jp nc, Jump_000_2d44

    adc $ff
    pop hl
    ld b, e
    dec c
    ldh [c], a
    inc sp
    xor $e0
    jr nz, jr_19e_726c

    inc d
    stop
    rst RST_18
    inc sp
    db $fc
    call $32e1
    db $10
    db $10
    xor $23
    cpl
    db $ed
    ldh [$ff33], a
    ccf
    xor $ef
    inc sp
    ccf
    ld bc, $effe
    ld [de], a
    ld hl, $effe

jr_19e_72ac:
    ld [de], a
    cp $de
    rst RST_28
    ldh a, [$fffe]
    nop
    cp $ef
    ld [bc], a
    ld [hl-], a
    db $fd
    pop hl
    ld [hl-], a
    rst RST_28
    cp $e1
    inc sp
    jr nz, jr_19e_72ac

    db $dd
    inc h
    ld b, e
    db $ed
    call z, Call_19e_45de
    ld b, d
    db $db
    call $22f2
    cpl
    xor $03
    ld b, e
    cpl
    db $dd
    push af
    inc bc
    ld c, [hl]
    call z, Call_000_3312
    inc [hl]
    inc sp
    dec l
    call z, $d2bc
    ld d, l
    ld b, d
    db $ec
    cp h
    ldh [c], a
    ld d, [hl]
    ld d, c
    res 7, h
    ldh a, [c]
    ld [hl+], a
    ld hl, $4133
    ld de, $cded
    inc [hl]
    ld c, a
    set 0, d
    dec b
    dec b
    ld d, h
    db $eb
    sbc e
    db $d3
    ld d, [hl]
    ld h, d
    ret


    xor c
    call nc, Call_19e_5167
    res 5, e
    dec h
    ld h, l
    ld b, d
    jp z, $33be

    ld e, $db
    cp l
    ld h, $77
    ld [hl], c
    cp c
    sbc d
    db $d3
    ld h, l
    ccf
    call Call_000_03ea
    ld b, h
    ld [hl-], a
    ld [$45ad], a
    ld b, e
    dec l
    cp h
    inc h
    ld b, l
    ld d, h
    db $db
    cp h
    call Call_19e_5524
    ld c, a
    call c, Call_19e_46bd
    add hl, hl
    add d
    halt
    dec l
    ld c, $dc
    pop af
    db $fd
    ldh [rNR44], a
    ld [hl+], a
    ld bc, $ee0e
    ld bc, $1e11
    db $dd
    inc d
    ld l, $d2
    ld [hl-], a
    xor $ee
    ldh [c], a
    ld b, h
    inc e
    rst RST_08
    rra
    ldh [c], a
    ld b, d
    db $fd
    db $d3
    ld b, e
    dec c
    rst RST_28
    ld de, $14dd
    ld [hl-], a
    rst RST_18
    inc [hl]
    db $fc
    call $01ea
    ld [hl-], a
    db $10
    db $10
    xor $23
    cpl
    xor $ee
    inc hl
    ld sp, $df1f
    inc sp
    ccf
    pop af
    rra
    pop af
    ld de, $fe12
    ldh [rNR42], a
    db $ed
    sbc $fe
    rst RST_28
    rst RST_38
    rst RST_38
    xor $12
    cpl

Call_19e_7377:
    rst RST_20
    dec c
    di
    ld [hl-], a
    rrca
    db $fd
    sbc $45
    ld c, l
    cp e
    sbc $46
    ld h, h
    db $eb
    cp d
    cp a
    ld h, [hl]
    ld h, e
    res 7, e
    db $d3
    ld d, e
    dec l
    adc $14
    ld d, l
    dec l
    cp e
    call nz, Call_000_2e53
    call z, Call_000_29f4
    dec b
    ld sp, $acca
    rst RST_18
    ld d, [hl]
    ld b, d
    ld de, $bdcb
    ldh a, [c]
    ld b, l
    ld d, e
    ld e, $bb
    pop bc
    ld l, $e2
    ld b, h
    ld d, l
    db $ec
    res 5, l
    ld d, [hl]
    inc l
    call Call_19e_45df
    ld d, c
    db $eb
    xor e
    dec h
    ld [bc], a
    inc b
    ccf
    jp z, $e3bb

    ld h, [hl]
    ccf
    db $ed
    cp e
    push af
    ld d, l
    inc l
    call $e4dc
    ld e, [hl]
    cp d
    adc $46
    ld [hl], a
    ld h, h
    cp b
    adc d
    ld b, l
    ld d, l
    ld b, e
    call c, Call_000_34ce
    ld c, [hl]
    call Call_000_0c21
    ld [bc], a
    ld sp, $dded
    inc d
    ld b, e
    ld b, h
    dec sp
    xor d
    rst RST_18
    inc hl
    ld d, l
    ld b, c
    db $ec
    xor h
    ld d, a
    ld c, b
    adc a
    halt
    db $ed

jr_19e_73ef:
    inc de
    db $db
    adc $32
    cp $f1
    ld de, $1e22
    rst RST_28
    rst RST_38
    ld [hl+], a
    db $eb
    ld c, $e3
    jr nc, jr_19e_73ef

    ld [hl+], a
    dec c
    sbc $23
    ld b, d
    ld e, $de
    ldh [rNR11], a
    inc hl
    ld e, $d2
    ld b, e
    cp $ef
    rra
    xor $f3
    ld [hl-], a
    xor $24
    dec e
    call Call_000_22f1
    cp $0f
    xor $fa
    inc bc
    ld l, $ee
    rst RST_28
    inc de
    ld hl, $ed11
    inc hl
    ld [hl-], a
    ld hl, $11ee
    ld [de], a
    ld [hl+], a
    db $ed
    pop hl
    ld [hl+], a
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    cp $ee
    ld [de], a
    cpl
    db $dd
    inc bc
    ld sp, $fdf1
    rst RST_10
    ld bc, $3d55
    cp h
    adc $46
    ld d, l
    db $eb
    xor e
    or c
    ld h, a
    ld d, d
    db $db
    xor h
    jp nc, $fd54

    adc $14
    ld d, l
    dec l

Jump_19e_7453:
    cp e
    call nz, Call_000_2e53
    call z, Call_19e_65f4
    ld c, a
    jp z, $dfac

    push af
    ld b, $42
    rra
    res 7, l
    ldh a, [c]
    ld b, l
    ld d, e
    ld e, $bb
    pop bc
    ld l, $e2
    ld b, h
    ld d, l
    db $ec
    res 5, l
    ld d, [hl]
    inc l
    call Call_19e_45df
    ld b, e
    db $eb
    xor e
    dec h
    ld d, h
    ccf
    jp z, $d3bc

    ldh [c], a
    dec b
    ld sp, $bb0d
    push af
    ld d, l
    inc l
    call $e4dc
    ld e, [hl]
    cp d
    adc $46
    ld [hl], a
    ld h, h
    cp b
    adc d
    ld b, l
    ld d, l
    ld b, e
    call c, Call_000_34cf
    ld c, l
    adc $22
    ld [de], a
    ccf
    db $dd
    sbc $24
    daa
    ld [bc], a
    inc [hl]
    inc a
    sbc d
    jp nc, Jump_19e_4523

jr_19e_74a8:
    ld b, e
    ei
    xor h
    ld d, a
    ld e, b
    adc [hl]
    halt
    db $ec
    inc h
    db $db
    cp l
    ld b, e
    cp $ef
    ldh [$ff33], a
    ld e, $ee
    rst RST_18

jr_19e_74bb:
    inc hl
    ld l, $e1
    ld [hl-], a
    rst RST_38
    inc de
    ld a, [$ce0d]
    inc [hl]
    jr nc, jr_19e_74a8

    ld c, $e0
    cpl
    ldh [c], a
    jr nc, jr_19e_74bb

    inc sp
    rrca
    ld de, $21ff
    rst RST_38
    inc hl
    xor $13
    ld l, $df
    inc hl
    cpl
    db $dd
    rst RST_28
    xor $03
    cpl
    db $dd
    jp nc, $fd32

    ld c, $22
    db $fc
    pop bc
    ld b, l
    ld a, $dd
    pop af
    ld [de], a
    ld b, d
    call c, $f0ef
    inc hl
    cp $ff
    rst RST_28
    inc hl
    db $ec
    sbc $0e
    ldh a, [c]
    ld b, e
    ld l, $dd
    inc h
    ei
    and b
    ld d, l
    ld c, a
    cp $e1
    rlca
    inc bc
    ld a, $ca
    xor h
    push hl
    ld [hl], a
    halt
    reti


    sbc d
    or d
    ld h, l
    ld a, $dc
    jp nz, Jump_000_3c65

    set 0, c
    ld h, [hl]
    ld d, e
    ret


    sbc e
    ld b, [hl]
    ld c, a
    call z, Call_19e_66d4
    ld h, h
    cp b
    adc c
    db $e4
    ld d, l
    ld d, $03
    db $fd
    db $dd
    db $ed
    db $db
    call $5534
    ld d, c
    db $db
    sbc d
    or c
    ld d, [hl]
    ld h, [hl]
    ld h, d
    cp c
    adc $22
    ld [hl+], a
    ld [hl+], a
    db $ec
    db $e4
    ld c, a
    db $dd
    db $ed
    db $f4
    ld d, h
    ld b, e
    ret


    or d
    ld d, h
    inc hl
    ld a, [de]
    rrca
    sbc $e2
    ld b, h
    ei
    cp [hl]
    ld [hl+], a
    inc h
    ld b, d
    call c, Call_000_24cd
    inc [hl]
    ld b, l
    ei
    xor e
    rst RST_08
    inc h
    ld b, l
    ld b, d
    db $eb
    cp [hl]
    ld b, [hl]
    ld a, [hl-]

jr_19e_755e:
    sbc [hl]
    ld h, l
    db $ec
    inc hl
    db $db
    rst RST_08
    ld [hl-], a
    cp $e5
    nop
    rst RST_38
    ld [hl+], a
    rra
    xor $e1
    inc hl
    ld c, $e1
    ld [hl-], a
    rst RST_38
    ld [de], a
    dec e
    sbc $34
    ccf
    rst RST_28
    cp $e0
    jr nz, jr_19e_755e

    ld [hl+], a
    rst RST_28
    inc hl
    rra
    ld de, $21ff
    ldh a, [rNR44]
    xor $13
    ld hl, $de0e
    inc hl
    cpl
    sbc $ee
    xor $02
    ld a, $dd
    pop hl
    ld [hl-], a
    db $ed
    inc hl
    db $ec
    pop bc
    ld b, l
    ld a, $dd
    pop af
    ld [de], a
    ld b, d
    call c, $f0ef
    inc hl
    cp $ff
    rst RST_28
    inc hl
    db $ec
    sbc $e4
    ld c, $f2
    ld b, e
    ld l, $dd
    inc h
    ei
    and b
    ld d, l
    ld c, a
    cp $e1
    inc [hl]
    jr nz, @-$34

    xor e
    dec d
    ld [hl], a
    halt
    jp hl


    sbc c
    jp nz, Jump_000_3f65

    db $db
    jp Jump_000_1d66


    res 6, c
    ld h, [hl]
    ld h, d
    ld c, b
    add hl, bc
    sbc e
    ld b, [hl]
    ld e, [hl]
    set 4, h
    ld h, a
    ld h, e
    ret z

    adc b
    call nz, $7456
    db $fc
    call c, $dbdd
    rst RST_08
    inc [hl]
    ld d, l
    ld d, d
    db $db
    sbc c
    cp a
    ld d, [hl]
    ld h, a
    ld [hl], h
    xor d
    xor l
    ret nc

    inc hl
    ld b, e
    ld sp, hl
    inc c
    call nc, $0341
    dec e
    jp nc, Jump_000_3121

    set 4, l
    ld d, e
    rst RST_28
    db $fd
    pop hl
    inc [hl]
    ld b, e
    jp c, $12ad

    ld b, l
    ld d, d
    call c, Call_000_13bc
    dec [hl]
    ld h, h
    set 1, l
    cp h
    dec h
    inc [hl]
    ld d, e
    jr z, jr_19e_7618

    di
    ld a, $df
    rst RST_38
    ld [hl+], a
    db $fd
    cp $cc
    inc de
    ld l, $d1

jr_19e_7618:
    ld de, $dd21
    ld [de], a
    db $ed
    inc [hl]
    ld l, $df
    ld de, $1e22
    ld [bc], a
    db $fd
    db $e3
    ld b, e
    ld hl, $dfed
    pop af
    ld [hl+], a
    db $f4
    ld c, $13
    ld b, c
    xor $ee
    ld [de], a
    ld e, $ff
    pop af
    ld [hl-], a
    rra
    inc hl
    ld e, $df
    ld de, $e2fd
    ld b, h
    ld a, $cd
    sbc $ee
    rra
    rst RST_28
    inc h
    ld b, e
    db $ed
    xor $ff
    ld [de], a
    cp $dd
    rst RST_28
    ld [bc], a
    inc sp
    inc sp
    ccf
    db $ed
    db $ed
    set 1, [hl]
    dec [hl]
    ld d, l
    ld c, [hl]
    call z, $cfdc
    inc hl
    cp $e1
    inc [hl]
    ld d, e
    dec l
    cp e
    call Call_19e_44f3
    ld [hl-], a
    ld e, $ee
    ld de, $101f
    rst RST_38
    inc de
    add hl, bc
    ld [bc], a
    ld [hl+], a
    cp $ef
    xor $ef
    rrca
    ld [de], a
    inc sp
    cp $dd
    ldh [c], a
    ld [hl-], a
    dec l
    jp z, Jump_19e_46bd

    halt
    ld b, b
    cp d
    xor h
    db $d3
    ld b, e

Call_19e_7686:
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $fd
    adc $f2
    ld [hl-], a
    ld e, $fa
    ld bc, $3233
    call c, Call_000_26ad
    ld [hl], h
    jp z, Jump_000_13ab

    ld b, l
    ld [hl-], a
    xor $ed
    xor $02
    ld [hl-], a
    rra
    xor $22
    ld l, $ed
    rst RST_38
    xor $f2
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    dec e
    xor $ee
    di
    dec b
    inc bc
    ld [hl+], a
    db $10
    cp $ed
    ret nc

    inc sp
    ld [de], a
    ld [hl+], a
    rra
    rst RST_28
    xor $ee
    xor $11
    rra
    ld [hl+], a
    cp $ee
    pop af
    db $10
    pop af
    ld c, $d0
    ld [hl+], a
    inc hl
    ld e, $ff
    rst RST_38
    ld hl, $23ee
    ld [$f10d], sp
    cp $12
    ld sp, $ccfe
    ldh [c], a
    inc sp
    inc sp
    ld e, $dd
    rst RST_08
    inc sp
    cp $ff
    rst RST_38
    inc sp
    rra
    rra
    ldh [rNR43], a
    ld c, $11
    cp $23
    ld a, $ed
    rst RST_28
    ld b, l
    dec a
    cp h
    rst RST_20
    rrca
    inc [hl]
    ld b, c
    db $10
    db $ed
    ldh [rNR43], a
    ld [hl-], a
    call c, $f2de
    inc [hl]
    ccf
    db $ed
    xor $f1
    ld de, $0012
    ld de, $fd11
    ret nc

    ld [hl+], a
    ld [de], a
    ld hl, $f1ed
    ld de, $d00e
    inc [hl]
    inc c
    dec c
    sbc $ee

Jump_19e_7717:
    inc de
    ld [hl+], a
    rrca
    rst RST_38
    xor $e1
    ld [hl+], a
    nop
    ld de, $2f01

Call_19e_7722:
    xor $ef
    rst RST_38
    ld [de], a
    ld de, $2211
    ld e, $ef
    cp $e2
    inc sp
    ld hl, $0f21
    xor $d1
    ld [hl+], a
    ld [$130f], sp

Call_19e_7737:
    rra
    rst RST_38
    rrca
    xor $ee
    ld bc, $13ff
    rra
    xor $f1
    rra
    pop af
    ld e, $ee
    ld [de], a
    inc hl
    ld e, $e0
    nop
    ld de, $23ee
    ld c, $f0
    xor $02
    ld [hl-], a
    ld e, $cc
    rst RST_18
    ld bc, $4323
    ld l, $dd
    sbc $23
    ld c, $ff
    rst RST_38
    inc sp
    rra
    rrca
    rst RST_28
    inc hl
    cp $11
    xor $23
    cpl
    xor $d0
    ld b, l
    dec a
    cp h
    adc $34
    ld b, d
    rrca
    db $ed
    ldh [rNR13], a
    inc d

Call_19e_7777:
    ld bc, $deec
    pop hl
    inc sp
    ld sp, $eeff
    pop hl
    nop
    ld [de], a
    rra
    ld de, $fd1f

Call_19e_7786:
    rst RST_28
    ld hl, $3102
    db $ed
    rst RST_18
    ld [de], a
    jr nz, @+$01

    rra
    rst RST_28
    ld [de], a
    rst RST_38
    pop af
    ld de, $ff11
    ei
    ld c, $ef
    ld hl, $22f1
    rrca
    rst RST_38
    xor $fe
    ld [de], a
    ccf
    rst RST_38
    ld [de], a

Jump_19e_77a5:
    jr nz, @+$01

    pop af
    rra
    pop hl
    ld hl, $2211
    cp $fe
    ld [de], a
    cpl
    sbc $e2
    ld hl, $2112
    xor $ef
    cp $01
    ld de, $21f1
    rst RST_28
    ld [hl+], a
    rra
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [c]
    ld hl, $f1fe
    ld de, $ee0e
    pop af
    ld [hl+], a
    jr nz, @-$11

    pop hl
    inc sp
    ccf
    db $dd
    call Call_000_34e1
    ld [hl+], a
    rra
    rst RST_28
    rst RST_38
    ld a, [$fe00]
    pop af
    ld hl, $1f11
    rst RST_38
    ld [de], a

Jump_19e_77e2:
    db $10
    cp $e1
    db $10
    pop af
    ld [hl+], a
    ld de, $11ff
    db $10
    rst RST_28
    ld de, $2212
    cp $fe
    ldh a, [rNR11]
    rst RST_28
    ldh a, [c]
    ld de, $21f1
    xor $ff
    rrca
    ldh a, [rIF]
    ld [de], a
    ld sp, $12ee
    rst RST_38
    pop af
    rra
    xor $02
    ld hl, $f0fe
    ld [de], a
    rst RST_38
    db $ed
    pop hl
    ld [hl-], a
    ld l, $de
    ldh [c], a
    inc [hl]
    ld c, a
    db $db
    set 4, d
    ld b, h
    ld b, e
    ld e, $ee
    ld a, [$1000]
    xor $f2
    ld [hl+], a
    ld hl, $efee
    inc hl
    inc sp
    db $fd
    db $dd
    rst RST_28
    inc de
    ld [hl-], a
    xor $f1
    ld [hl+], a
    ld de, $dffd
    ld [hl+], a
    ld [hl-], a
    ld c, $de
    rst RST_28
    ld [hl+], a
    ld hl, $ff0f
    nop
    cp $f6
    ld c, $02
    ld [hl-], a
    ld hl, $effd
    ld [de], a
    rrca
    pop af
    ld hl, $ff11
    rst RST_38
    rst RST_28
    ld bc, $1211
    nop
    cp $ef
    ldh a, [rNR12]
    cpl
    sbc $03
    ld hl, $2001
    cp $ef
    rst RST_38
    pop hl
    db $fc
    ld [bc], a
    ld [hl+], a
    cpl
    db $ed
    sbc $e2
    ld [hl+], a
    ld hl, $2122
    pop af
    cpl
    db $ed
    jp nc, Jump_000_1131

    ld [hl-], a
    db $fd
    rst RST_18
    ld [de], a
    cp $ff
    cp $ef
    ld hl, $01ff
    ld de, $df1e
    ld [hl+], a
    ld de, $02f9
    rra
    pop af
    ld [hl+], a
    ld c, $ef
    rst RST_38
    ld [de], a
    ld hl, $1111
    rst RST_38
    rst RST_28
    cp $ff
    cp $f2
    ld [hl-], a
    rra
    ld de, $eefe
    rst RST_38
    ld de, $2112
    ld de, $dd0e
    ldh a, [rNR43]
    rra
    ld a, [$3302]
    cp $f0
    cp $d1
    inc sp
    dec l
    ldh a, [c]
    jr nz, @-$20

    ldh a, [c]
    cpl
    db $ed
    rrca
    db $dd
    inc bc
    ld sp, $ee0f
    cp $de
    inc de
    ld hl, $3012
    sbc $13
    ld b, b
    sbc $ef
    pop af
    dec b
    inc bc
    ld hl, $0ef1
    rst RST_28
    cp $ed
    rst RST_18
    inc sp
    ld sp, $2ff1
    call c, Call_000_2ff1
    di
    ld sp, $e0fe
    ld hl, $d2ed
    inc sp
    cp $ff
    ld [de], a
    inc sp
    inc e
    cp e
    ld d, $77
    ld d, d
    ld d, d
    ld [$c388], sp
    ld [hl], a
    ld [hl], l
    inc c
    cp e
    call nc, $db43
    ret nz

    inc [hl]
    ld c, a
    res 7, [hl]
    ld d, a
    halt
    dec hl
    adc c
    cp [hl]
    ld [hl], $55
    db $ec
    adc $33
    ld sp, $eded
    inc bc
    ld d, d
    db $db
    call z, Call_000_02dc
    ld b, l
    inc sp
    dec e
    db $dd
    ld [bc], a
    db $ed
    db $dd
    pop hl
    ld b, h
    ld d, h
    dec de
    xor e
    db $d3
    dec [hl]
    ld d, h
    ccf
    call c, $efce
    rst RST_28
    pop af
    ld [de], a
    inc sp
    rra
    rst RST_38
    xor $df
    ld [de], a
    cpl
    ldh a, [c]
    ld hl, $0f03
    rst RST_38
    cp $ee
    inc hl
    rra
    rst RST_28
    nop
    ld [de], a
    ld [hl+], a
    call c, Call_19e_47cf
    ld h, h
    dec hl
    sbc b
    xor e
    ld b, a
    halt
    ccf
    db $db
    call Call_000_3d34
    call z, Call_19e_43e3
    inc l
    cp h
    call nc, Call_19e_6277
    ld b, [hl]
    add hl, bc
    sbc d
    db $f4
    ld d, [hl]
    ld b, c
    cp h
    db $e3
    ld b, e
    ld l, $dd
    pop de
    ld b, l
    dec a
    cp d
    db $dd
    dec h
    ld d, l
    ld [hl-], a
    call c, Call_000_2edf
    call z, Call_000_25cd
    ld h, l
    ld e, [hl]
    xor b
    xor [hl]
    ld b, h
    ld d, [hl]
    ld d, h
    db $ec
    add hl, bc
    inc c
    rst RST_18
    cp $f3
    ld hl, $31f3
    rrca
    db $ed
    pop af
    rst RST_38
    ld [hl-], a
    db $fd
    ldh a, [c]
    ld [hl+], a
    cp $de
    ldh a, [c]
    ld [hl+], a
    ld c, $df
    ld bc, $ee0e
    inc hl
    ld l, $d2
    ld [hl-], a
    cp $01
    xor $01
    ldh a, [c]
    ld [bc], a
    inc sp
    db $10
    ld [hl+], a
    ld e, $f0
    pop af
    ld e, $d0
    inc sp
    rra
    ld [de], a
    db $ed
    ret nc

    ld [hl+], a
    rst RST_38
    xor $12
    rrca
    ld [hl+], a
    dec e
    adc $23
    ld e, $ed
    ld [de], a
    ld de, $1f12
    ldh a, [rIF]
    ldh a, [$fffa]
    ld [bc], a
    db $fd
    pop hl
    ld sp, $1111
    ld bc, $fe1f
    rst RST_18
    inc [hl]
    db $eb

Jump_19e_79b4:
    or h
    ld h, l
    db $fd
    sbc $de
    pop af
    rra
    pop af
    ld [hl+], a
    rra
    xor $e1
    inc hl
    ld sp, $cced
    db $e3
    ld b, e
    ld [hl-], a
    cpl
    nop
    inc c
    rst RST_28
    inc [hl]
    ld d, h
    db $eb
    xor h
    push af
    ld [hl], a
    ld l, a
    xor b
    adc b
    pop bc
    ld [hl], a
    halt
    db $fc
    cp e
    jp $fc42


    adc $23
    ld sp, $c2dd
    ld d, [hl]
    ld [hl], l
    ld [$b299], a
    ld b, l
    ld h, h
    db $eb
    rst RST_28
    ld bc, $3f44
    db $dd
    sbc $14
    ld d, h
    jp z, $e2bc

    ld d, [hl]
    ld b, e
    dec l
    call z, $ec12
    call z, $56e2
    ld d, l
    jp c, $e48a

    ld d, l
    ld d, [hl]
    ld a, $cb
    cp l
    ld de, $33ef
    rst RST_38
    nop
    inc bc
    rra
    cp $df
    rra
    di
    cpl
    rst RST_18
    ld [hl+], a
    cpl
    db $ed
    rst RST_28
    ld [hl+], a
    jr nz, @-$11

    ldh a, [rNR10]
    xor $e2
    ld [hl-], a
    db $ed
    inc de
    ld a, $e0
    ld e, $e1
    ld de, $2f24
    ld [de], a
    ccf
    rst RST_28
    rrca
    nop
    ld de, $f3ed
    ld sp, $3de2
    call Call_000_1123
    xor $e1
    ld e, $f2
    ld b, b
    call z, $32e2
    xor $ef
    db $10
    pop af
    ld sp, $11ff
    rra
    pop af
    ld hl, $24dc
    ld hl, $f7ee
    ld [bc], a
    ld [hl-], a
    rst RST_28
    db $ec
    call nz, $9a5d
    ld h, a
    ld a, a
    db $dd
    db $ed
    sbc $de
    rst RST_28
    ld [de], a
    inc sp
    cpl
    db $dd
    inc h
    inc sp
    dec c
    cp d
    cp h
    ld b, [hl]
    ld [hl], l
    ld a, $ca
    xor h
    dec d
    ld [hl], a
    ld c, h
    xor d
    and $0f
    ld b, a
    halt
    ret


    adc c
    sbc h
    ld h, $77
    ld h, d
    res 7, h
    adc $35
    ld a, $bb
    cp l
    dec h
    ld [hl], a
    halt
    cp c
    adc c
    pop bc
    ld d, a
    ld h, h
    res 7, l
    ld b, l
    ld d, h
    dec l
    xor d
    jp Jump_000_3046


    inc bc
    db $fc
    xor e
    cp [hl]
    ld d, [hl]
    ld h, e
    dec e
    cp e
    adc $23
    ld a, $ce
    inc [hl]
    ld c, a
    jp z, $16aa

    ld [hl], a
    ld [hl], l
    xor c
    adc d
    call nc, Call_19e_4f66
    sbc $22
    db $ed
    inc de
    db $fc
    jp nc, $4455

    ld b, a
    dec bc
    xor d
    cp [hl]
    dec h
    ld d, h
    ld [hl+], a
    ld e, $dd
    rra
    pop af
    db $fd
    jp nc, $f232

    ccf
    ldh [c], a
    db $fc
    db $d3
    ld b, d
    call c, $f2fe
    ld b, d
    rst RST_28
    ld [hl+], a
    cp $ee
    inc de
    ld a, $d0
    ld [hl+], a
    ld bc, $0215
    cp $ee
    ld [bc], a
    ld e, $e2
    jr nz, @-$20

    ld [hl+], a
    ld c, $ed
    ldh [rNR34], a
    pop hl
    ld [hl+], a
    rra
    xor $f2
    ld e, $f1
    rra
    xor $13
    inc sp
    db $fd
    rst RST_28
    ld [de], a
    rra
    ld de, $e20d
    ld [hl-], a
    ldh a, [c]
    dec c
    inc h
    ccf
    rst RST_18
    ld de, $fe00
    ldh a, [c]
    inc e
    call nc, $bb64
    db $e4
    ld b, h
    ld a, $ca
    cp e
    dec h
    ld h, [hl]
    ld c, [hl]
    cp d
    cp h
    dec b
    halt
    ld c, h
    xor d
    cp [hl]
    ld d, a
    ld [hl], l
    ld a, [$ac98]
    xor c
    ld b, $76
    cpl
    db $ed
    cp h
    rst RST_18
    ld b, h
    ld a, $bb
    cp l
    dec d
    ld [hl], a
    ld h, h
    cp c
    sbc d
    db $d3
    ld d, [hl]
    ld d, d
    jp z, Jump_19e_46cf

    ld d, e
    inc e
    xor d
    db $e3
    ld d, [hl]
    ld d, e
    db $db
    cp d
    pop bc
    ld d, [hl]
    ld d, e
    inc sp
    dec c
    cp h
    call Call_000_2f24
    adc $24
    ld c, a
    res 5, e
    push hl
    ld [hl], a
    ld [hl], e
    cp c
    sbc d
    call nz, $4156
    rst RST_18
    ld hl, $03ee
    db $fc
    jp nc, Jump_19e_5454

    inc e
    xor d
    cp [hl]
    inc h
    ld d, h
    ld [hl-], a
    add hl, de
    ld c, $dd
    rra
    ldh a, [$fffd]
    jp nc, $f232

    ccf
    ldh [c], a
    db $fd
    jp nc, $dd41

    xor $f2
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    cp $ee
    inc de
    ld a, $df
    ld [hl+], a
    ld bc, $2f22
    db $ed
    ld [de], a
    ld l, $e2
    dec d
    rrca
    sbc $f1
    ld hl, $d0ed
    rra
    ldh [rNR43], a
    ld l, $ed
    ld [de], a
    rra
    pop hl
    rra
    xor $13
    ld b, d
    db $fd
    rst RST_28
    ld de, $121f
    ld e, $e0
    inc hl
    ld hl, $edee
    xor $22
    ld [de], a
    ei
    rrca
    ldh a, [c]
    inc l
    jp nz, $da66

    pop bc
    ld b, h
    ld b, e
    db $ec
    cp h
    rst RST_08
    dec [hl]
    ld d, h
    db $db
    xor h
    db $e4
    ld d, [hl]
    ld c, a
    jp z, Jump_000_36ac

    ld [hl], l
    ld c, a
    cp d
    xor h
    dec d
    ld h, e
    call c, Call_000_3ee3
    rst RST_18
    dec d
    inc b
    ld sp, $ccec
    rst RST_18
    inc [hl]
    ld b, c
    db $db
    call Call_19e_5435
    dec hl
    xor d
    cp [hl]
    ld d, [hl]
    ld h, h
    db $eb
    sbc d
    push hl
    ld [hl], a
    ld h, e
    jp z, $d39a

    ld d, l
    ld d, e
    call c, $f2cd
    ld [hl-], a
    ld [hl-], a
    rra
    rst RST_38
    dec c
    rst RST_18
    inc hl

jr_19e_7bdc:
    ld b, e
    ld a, $cb
    cp a
    dec [hl]
    ld d, l
    inc l
    cp e
    adc $35
    ld b, d
    db $ec
    call z, Call_19e_55f3
    ld b, c
    set 1, [hl]
    inc d
    ld d, h
    dec a
    db $db
    call Call_19e_4314
    db $ed
    pop af
    inc [hl]
    ld [hl-], a
    rra
    inc c
    cp h

jr_19e_7bfc:
    db $d3
    ld b, h
    jr nc, jr_19e_7bdc

    pop hl
    inc [hl]
    ld b, d
    db $fd

jr_19e_7c04:
    call Call_000_22f1
    ld hl, $13fe
    dec e
    pop de
    jr nc, jr_19e_7bfc

    ldh a, [$ffee]
    ldh [c], a
    jr nz, jr_19e_7c04

    ld de, $fe0f
    xor $11
    ld hl, $0012
    nop
    rst RST_38
    cp $ef
    ld [de], a
    ld [hl+], a
    rrca
    rst RST_38
    ld de, $1f12
    xor $01
    rrca
    ld [de], a
    ld de, $f1fe
    ld hl, $f1ee
    ld bc, $ff11
    pop af
    ld de, $ff11
    db $10
    rst RST_38
    nop
    ld bc, $0102
    db $10
    db $10
    ld de, $f20f
    ld l, $df
    ld hl, $34ef
    jr nc, @-$23

jr_19e_7c49:
    call z, Call_19e_4323
    rra
    xor $ff
    pop af
    rra
    xor $02
    ld [hl-], a
    db $ed
    rst RST_18
    inc hl
    ld [hl-], a
    cpl
    db $dd
    rst RST_28
    inc sp
    inc d
    ld bc, $ddec
    pop de
    inc sp
    ld [hl-], a
    cp $f1
    db $fd
    jp $cc54


    db $d3
    ld b, e
    jr nz, jr_19e_7c49

    db $dd
    ldh [c], a
    ld b, h
    ld c, [hl]
    call z, Call_000_24cd
    ld d, h
    dec l
    res 6, b
    ld b, [hl]
    ld d, h
    dec l
    cp e
    cp a
    rst RST_28
    dec b
    ld c, [hl]
    call $fd33
    di
    inc sp
    ld l, $dd
    adc $e2
    ld b, e
    ld l, $cc
    pop hl
    ld b, h
    ld b, d
    db $db
    cp e
    db $e3
    ld d, l
    ld b, c
    res 7, h
    ld b, l
    ld h, [hl]
    dec a
    cp d
    cp l
    inc h
    ld d, h
    ld l, $01
    dec c
    rst RST_28
    ld [de], a
    inc hl
    ld de, $defe
    ldh a, [rNR44]
    inc sp
    db $fc
    call $44d3
    ld b, d
    call c, $f3cc
    ld b, e
    ld l, $dc
    xor $34
    ld b, e
    dec e
    call Call_000_34d2
    ld b, c
    db $ed
    call c, $fdd2
    inc bc
    ld l, $ef
    ld [de], a
    inc sp
    ld l, $cc
    sbc $23
    ld b, d
    db $fd
    rst RST_18
    ld [de], a
    inc sp
    ld a, $ed
    rst RST_18
    ld [de], a
    ld [de], a
    rrca
    pop af
    ld hl, $e2ee
    ld c, $f1
    rra
    rst RST_28
    ld bc, $1110
    nop
    db $fd
    rrca
    xor $f1
    jr nz, @-$0d

    ld de, $1111
    ld c, $ff
    ld [de], a
    ld de, $f000
    ld de, $fe12
    rst RST_38
    db $10
    ldh a, [rNR12]
    rst RST_38
    rst RST_38
    ld bc, $ff1f
    stop
    rrca
    rst RST_38
    ld bc, $0212
    rrca
    ldh [rP1], a
    ldh a, [$fff0]
    ld de, $1100
    ld de, $011f
    ld hl, $f2ee
    ld c, $e4
    ld d, e
    inc c
    cp e
    rst RST_18
    inc [hl]
    ld b, e
    cp $de
    pop af
    ld hl, $effe
    ld [de], a
    cp $ed
    ldh [c], a
    db $fd
    inc bc
    ld b, d
    db $ec
    adc $f3
    ld b, h
    ld a, $bc
    call Call_19e_4414
    ld hl, $d0ed
    db $10
    cp $ff
    pop af
    ld [hl+], a
    cp $ed
    ldh a, [rNR44]
    ld [hl-], a
    ld hl, $efdd
    ld [hl+], a
    inc sp
    rra
    db $dd
    db $dd
    add sp, $03
    ld b, e
    ld sp, $defd
    pop hl
    ld [hl-], a
    ld l, $de
    ldh [rNR44], a
    ld b, c

jr_19e_7d50:
    db $ed
    db $dd
    pop hl
    inc hl
    ld [de], a
    rra
    rst RST_28
    ld [de], a
    nop
    cp $f1
    ld [hl+], a
    rrca
    xor $de
    inc de
    inc sp
    jr nz, jr_19e_7d50

    sbc $f4
    ld [bc], a
    ld sp, $13de
    rra
    ld bc, $0111
    cp $e0
    db $10
    ld [de], a
    cpl
    cp $ff
    pop af
    ld de, $1ff0
    rst RST_38
    ld de, $0f21
    rst RST_28
    rst RST_38
    ld [de], a
    ld hl, $feff
    pop hl
    ld [hl+], a
    rst RST_38
    nop
    nop
    pop af
    ld [hl+], a
    rrca
    xor $e0
    ld [de], a
    ld de, $ef1f
    ld [de], a
    ld de, $fe11
    ldh a, [rNR11]
    ld bc, $f1ff
    ld de, $f10f
    rrca
    ldh a, [rNR10]
    rst RST_38
    pop af
    stop
    nop
    rrca
    rst RST_38
    ei
    ld bc, $0000
    ld de, $0010
    rst RST_38
    ldh a, [rNR11]
    stop
    pop af
    ld bc, $0f10
    ldh a, [rP1]
    ldh a, [rNR11]
    rra
    rst RST_38
    ld bc, $0010
    ldh a, [rP1]
    nop
    ldh a, [rSB]
    ld bc, $0f0f
    rst RST_38
    rrca
    nop
    nop
    nop
    rra
    ld de, $0000
    ld bc, $fe11
    ld bc, $f21f
    ld [hl-], a
    ld e, $dd
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    rra
    rst RST_28
    pop af
    db $10
    rst RST_38
    ldh a, [rNR11]
    rst RST_38
    cp $f1
    ld [hl+], a
    ld [hl+], a
    ld b, $0e
    xor $02
    ld [hl+], a
    cpl
    db $ed
    xor $12
    ld [hl+], a
    ld hl, $fffe
    rra
    rst RST_38
    nop
    pop af
    ld de, $ff0f
    rst RST_38
    ld [de], a
    ld de, $fe11
    rst RST_38
    ld de, $1f21
    cp $ef
    ld bc, $0422
    ld bc, $efff
    ld bc, $1f11
    rst RST_38
    rst RST_38
    ld [de], a
    ld de, $feff
    pop af
    ld de, $0011
    rst RST_38
    db $10
    db $10
    rrca
    pop af
    ld bc, $f0f0
    rst RST_38
    ld de, $1111
    rst RST_38
    rst RST_38
    pop af
    db $10
    cp $0f
    ld de, $0010
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    ld bc, $00f0
    ld bc, $00f0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $10f0
    ldh a, [rP1]
    nop
    nop
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
    ld [hl], a
    ld a, [de]
    nop
    nop
    nop
    nop
    ld [hl], $ce
    db $dd
    ld c, [hl]
    db $e3
    xor a
    ld a, [hl+]
    dec h
    ld l, h
    ld c, d
    inc hl
    ret nc

    ld b, l
    ld c, a
    add e
    add sp, $74
    pop de
    push de
    db $eb
    ld l, a
    inc l
    ld d, e
    ld a, [hl+]
    add $de
    inc sp
    pop hl
    and h
    ld [de], a
    inc de
    dec bc
    nop
    ld l, $4e
    dec e
    ld a, $2d
    pop bc
    jp nc, $9e23

    ld l, [hl]
    ld a, [de]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    dec l
    inc sp
    db $fc
    cp [hl]
    dec [hl]
    jp c, $76a5

    cp e
    inc h
    pop af
    inc a
    xor h
    ld h, a
    ld a, d
    xor h
    rrca
    ld [bc], a
    pop bc
    ld d, h
    call z, Call_000_0864
    add a
    ld [hl], c
    cp e
    ld b, e
    cp h
    db $e4
    ld l, $d2
    ld [hl+], a
    dec e
    ld [hl-], a
    db $fd
    ld sp, $f232
    db $ec
    inc h
    db $d3
    db $dd
    ldh [c], a
    ld c, [hl]
    ldh [c], a
    xor $0e
    inc h
    adc $f7
    rrca
    rra
    inc [hl]
    ld a, $3f
    ldh a, [c]
    ldh [c], a
    ld a, $dd
    ld e, $dd
    inc h
    call Call_000_0fd1
    ldh [c], a
    ld c, h
    pop hl
    db $10
    rst RST_28
    ld e, d
    ld h, l
    sub c
    push bc
    ld b, d
    db $dd
    pop hl
    inc de
    jp nc, $df3e

    db $ed
    ld [bc], a
    ld b, $fc
    or e
    ld c, h
    dec [hl]
    dec l
    xor e
    ld [hl], a
    jp z, $549d

    inc de
    xor [hl]
    ld [hl], $7b
    adc c
    ld d, [hl]
    ld c, e
    rst RST_20
    ld e, e
    sbc e
    ld [hl], d
    adc $c3
    ldh [c], a
    inc sp
    inc [hl]
    jp nz, Jump_19e_79b4

    ccf
    ld sp, $0f0b
    ldh [c], a
    ld l, $2d
    jp nz, Jump_000_35de

    ret nc

    db $dd
    ld c, l
    ldh a, [c]
    ld b, d
    ld a, [hl+]
    push hl
    and d
    ld e, h
    dec l
    inc sp
    or e
    ld b, e
    ld bc, $eb3f
    ld e, [hl]
    pop af
    dec a
    dec a
    pop hl
    jp $d224


    db $f4
    jr jr_19e_7f34

    db $e4
    ld e, [hl]
    jp z, Jump_000_3fe2

    dec hl
    and a
    ldh [c], a
    and l
    ld [hl], a
    xor b
    add l

jr_19e_7f34:
    ld [hl], l
    jp nc, $ca4e

    ld [hl+], a
    ld d, d
    xor c
    scf
    ld [hl], e
    and b
    ld b, c
    db $e4
    jp c, Jump_19e_77a5

    ret


    and $59
    and e
    inc a
    ld c, $9f
    ld h, [hl]
    cp b
    and a
    ld b, c
    sub e
    ld l, [hl]
    cp d
    di
    ld [de], a
    pop af
    inc d
    inc de
    dec l
    jp Jump_000_3143


    inc h
    jp c, Jump_19e_540d

    call z, Call_19e_43b5
    inc a
    or d
    dec [hl]
    ld c, d
    sbc a
    ld h, a
    ld a, [$05f0]
    ld b, c
    db $dd
    inc [hl]
    inc [hl]
    di
    ld [$46aa], a
    ld e, h
    jp c, $bbd3

    ld h, a
    call c, Call_000_3ed2
    push bc
    cp $78
    db $ec
    ld h, $5d
    jp Jump_000_2d22


    ld b, l
    db $dd
    inc de
    cp l
    ld d, l
    call c, Call_000_0311
    db $ed
    ccf
    dec de
    and l
    ld [hl], h
    xor b
    push de
    ld b, e
    ld c, h
    and h
    ld b, a
    ld c, b
    add h
    ld d, l
    db $fc
    ld d, [hl]
    add hl, de
    xor [hl]
    ld d, h
    ldh a, [c]
    ld b, d
    inc a
    or l
    ld b, e
    db $10
    dec l
    sbc c
    ld d, a
    ld [hl], a
    sbc b
    add a
    ld d, b
    ld c, $88
    rst RST_00
    ld [hl], a
    cp c
    cp h
    inc h
    ld c, l
    inc hl
    xor c
    call nz, $be77
    db $ed
    jr nz, jr_19e_7ff7

    and e
    ld [hl], a
    dec sp
    or d
    inc [hl]
    ld d, d
    xor b
    rst RST_20
    ld [hl], a
    adc b
    sub a
    halt
    sbc c
    dec d
    ld c, l
    ld b, $39
    inc c
    sbc d
    dec [hl]
    ld [hl-], a
    pop bc
    ld [hl-], a
    rst RST_18
    ld c, $12
    ldh a, [c]
    xor $1e
    ld [de], a
    pop hl
    ld c, $21
    db $e3
    ld [de], a
    ld sp, $2fe2
    ld e, $33
    pop hl
    sbc $2e
    inc b
    ld d, e
    ret


    call nc, $bd5c
    db $fd
    dec b
    db $fc
    call $d43e
    ldh a, [rNR32]
    db $d3
    inc sp
    ei

jr_19e_7ff7:
    inc [hl]
    ld hl, $e4dd
    adc $c1
    halt
    sbc c
    or a
