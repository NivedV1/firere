; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $179", ROMX[$4000], BANK[$179]

    dec a
    db $fc
    dec a
    ld e, l
    ret c

    dec [hl]
    and a
    ld h, c
    ld c, l
    ld d, b
    ld a, $cb
    ld e, [hl]
    jp c, Jump_179_4c13

    call nc, $54ed
    cp h
    ld e, h
    call nc, $b6ca
    rst RST_10
    ld a, h
    dec sp
    ld l, e
    cp e
    ld de, $0cf5
    ld h, [hl]
    cp $df
    and l
    res 3, h
    ld d, l
    di
    pop hl
    inc h
    ld l, h
    dec hl
    ldh a, [$ff5c]
    ld h, h
    cp [hl]
    push hl
    rst RST_08
    inc a
    or e
    ld sp, $fd4b
    call z, Call_179_661b
    jp $43d2


    call c, $135a
    ld bc, $d0d7
    adc $d2
    cp l
    dec e
    pop af
    dec a
    adc $49
    inc l
    ld a, l
    push hl
    ld a, $e3
    and $5d
    inc l
    rla
    call c, Call_179_4c2b
    rst RST_38
    adc $e1
    ld e, $c2
    jp z, Jump_000_24a4

    ldh [c], a
    call z, $2406
    dec sp
    call nz, $a735
    ld l, e
    ld h, h
    jp z, $a3e3

    call nc, Call_000_3adc
    ld l, d
    sub e
    ld d, h
    or e
    db $ed
    ld c, l
    push de
    ld e, h
    ld [hl+], a
    sub $7b
    dec a
    ldh [$ffcd], a
    ld [hl-], a
    ld d, d
    rst RST_08
    jp nz, $0ef1

    inc [hl]
    call nz, $b5c1
    jp hl


    push hl
    call nc, Call_000_1d75
    call z, $c2d3
    db $e4
    cp h
    ld e, e
    ld d, $6c
    dec a
    call c, $e344
    db $db
    call nz, $a529
    ld b, d
    halt
    db $db
    inc sp
    or e
    push af
    db $ed
    dec b
    xor $4c
    ldh [$ffdf], a
    or h
    ld sp, $d66d
    cp l
    ld [hl+], a
    add sp, -$4b
    dec [hl]
    ld [hl], b
    ld c, e
    ld b, e
    call z, $de3d
    or [hl]
    ld c, d
    ld b, h
    cp h
    dec a
    ld e, l
    call z, $d604
    ld e, $69
    and e
    adc $04
    halt
    ld hl, $30da
    dec hl
    jp Jump_000_2c41


    inc e
    ld b, l
    db $eb
    ld a, $b5
    ret nc

    ld l, h
    jp hl


    ld e, c
    or d
    ld d, [hl]
    or l
    push de
    rla
    ld h, d
    dec hl
    rst RST_08
    xor $fa
    ld d, e
    call Call_000_03dd
    cp l
    dec c
    ld l, d
    ld b, d
    ld c, e
    ld d, h
    ld e, l
    ld de, $3bc5
    ld b, [hl]
    ld a, d
    db $ed
    push de
    ld c, d
    ld a, $ed
    dec hl
    inc de
    jp nz, Jump_179_7db8

    call nc, Call_000_2b3f
    call nc, Call_000_3433
    or h
    ld b, c
    ld a, h
    call nz, Call_000_1edb
    nop
    call Call_000_235d
    ld c, e
    adc $d9
    ld c, l
    push af
    call nz, Call_000_352d
    sbc $e4
    and d
    call nz, $b375
    pop bc
    db $eb
    ld b, e
    cp $4c
    or h
    ld e, l
    ld c, b
    rst RST_18
    ld sp, $f4e5
    db $d3
    call Call_000_0e0d
    xor $2c
    ld h, a
    set 2, b
    cp e
    ld a, d
    ret nc

    inc h
    ldh [c], a
    xor $d6
    ld l, l
    db $ed
    cp l
    inc h
    reti


    adc $d7
    ld [hl], e
    ldh [c], a
    cp l
    cpl

Jump_179_413f:
    ld a, $dd
    push hl
    jp $fdd1


    inc sp
    jp Jump_000_0aed


    ld b, e
    or [hl]
    ld d, b
    ld l, b
    and e
    ld b, d
    ld [hl], e
    inc bc
    db $d3
    rst RST_08
    or l
    rst RST_18
    or h
    ld e, $d3
    inc l
    inc sp
    inc a
    db $e4
    jp Jump_179_6acc


    call z, Call_179_57a3
    ld h, a
    or e
    adc $fc
    ld e, l
    call c, Call_000_0e05
    inc e
    di
    ld e, a
    cp $bd
    ld c, l
    rst RST_38
    ld [hl-], a
    push de
    db $db
    sub l
    ld c, d
    ld h, [hl]
    jp Jump_000_1536


    cp e
    push hl
    call c, $c3c3
    rst RST_38
    ld e, d
    ld e, e

jr_179_4182:
    ld c, [hl]
    jp nc, $d212

    ld hl, $3d92
    ld sp, hl
    rlca
    jp nz, $eba2

    push hl
    db $fd
    push hl
    rst RST_18
    scf
    call $e46a
    sbc c
    ccf
    ld b, h
    push de
    db $e3
    push bc
    cp $2c
    or d
    push bc
    ld [hl], d
    ld c, l
    ld c, d
    jp nc, $cce3

    ld b, e
    ccf
    call $d42d
    ld c, $16
    inc l
    jr nc, jr_179_4182

    ld c, [hl]
    ld c, [hl]
    ld a, [hl-]
    ld b, h
    ld [hl], h
    sbc h
    rst RST_08
    ld e, h
    ld de, $423b
    jp nz, Jump_000_3e2c

    sub e
    dec a
    ld b, a
    db $ed
    pop bc
    ld h, c
    and h
    ld c, d
    ld c, a
    ld [de], a
    ld h, [hl]
    and h
    db $dd
    inc hl
    ld a, [bc]
    db $fc
    ld [de], a
    inc de
    pop af
    call nc, $9b12
    dec [hl]
    call Call_000_3445
    inc bc
    jp $de32


    ld a, [hl-]
    ld [hl], a
    rst RST_08
    cp l
    ret nz

    ldh a, [c]
    jp $30bc


    ldh a, [c]
    jp $404f


    dec bc
    dec d
    ld c, l
    db $dd
    inc c
    inc sp
    sub $7b
    ld e, l
    ld a, [hl+]

Call_179_41f3:
    ld c, [hl]
    or h
    ld a, $c2
    inc e
    ld l, h
    inc a
    ld a, $cf
    ld a, $3d
    db $e4
    db $eb
    call nz, Call_179_56bb
    inc [hl]

Call_179_4204:
    ld a, h
    rst RST_08
    dec de
    dec l
    ld d, c
    sbc $ce
    inc hl
    dec d
    add hl, bc
    dec bc
    db $e4
    ld c, l
    jp Jump_179_43fd


    ld a, [hl-]
    ld e, [hl]
    xor h
    and c
    dec [hl]
    ld [hl], l
    ld l, h
    inc a
    inc a
    jp nz, $fb2d

    ld [hl-], a
    ld l, $f2
    call nz, $de3d
    ld c, l
    call c, Call_000_0b54

Jump_179_422a:
    add hl, sp
    and [hl]
    call nc, Call_000_037f
    ld bc, $654b
    rst RST_08

Call_179_4233:
    rst RST_08
    jp nz, Jump_000_22d3

    ld a, [hl-]
    ld c, l
    db $f4
    cp a
    ld c, a
    inc bc
    db $ec
    dec b
    ld a, [$d196]

Call_179_4242:
    rra
    ld b, h
    call nc, $d46b
    ld e, e
    dec a
    call c, Call_179_5b7c
    dec a
    or l
    set 1, c
    inc bc
    inc de
    inc sp
    ld b, e
    jp nz, $bae4

    or $13
    or a
    ld e, h
    ld e, l
    ld a, [$c55d]
    jp $34b2


    ld [de], a
    db $db
    cp a
    pop af
    di
    ld c, e
    inc [hl]
    inc h
    call z, $4912
    sub $71
    dec a
    dec c
    inc c
    ld e, [hl]
    inc c
    ld a, $b4
    inc de
    rst RST_18
    db $e3
    call $c234
    pop hl
    ld c, h
    or [hl]
    db $f4
    db $db
    ld c, l
    inc [hl]
    ld l, h
    or e
    call nz, $4edc
    pop hl
    push bc
    sbc $40
    db $ec
    add h
    ld e, e
    ld h, d
    ld l, l
    ld a, [$3b0f]
    ld e, [hl]
    ld e, l
    db $d3
    and [hl]
    ld a, l
    pop de
    call $e1b2
    ld [hl+], a
    dec d
    or c
    ld sp, hl
    inc h
    ldh [c], a
    dec [hl]
    push bc
    ld c, e
    inc hl
    adc d

Jump_179_42a8:
    ld e, l
    ld h, l
    inc sp
    inc de
    jp nz, $5ddc

    rst RST_38
    ld c, e
    call nz, Call_000_0209
    db $db
    ccf
    ld e, e
    db $d3
    or h
    pop de
    inc de
    ld a, [hl]
    xor h
    rst RST_38
    rst RST_00
    ld a, l
    or e
    adc $5a
    inc de
    inc de
    adc $e3
    ld c, h
    call nc, $dcd1
    ld b, d
    db $e4
    db $e3
    sub e
    ld c, l
    cp e
    ld d, l
    push af
    ld d, b
    dec bc
    adc $fd
    db $dd
    push af
    or e
    jp $d4df


    inc bc
    db $dd
    inc a
    inc hl
    call nz, $234b
    db $dd
    add hl, sp
    jp Jump_179_47d5


    ld b, c
    db $d3
    jp $dec3


    inc a
    di
    db $ed
    db $fc
    ld d, c
    or e
    inc de
    inc c
    jp c, Jump_000_22c3

    dec [hl]
    and c
    ld d, c
    ld [hl+], a
    ld hl, $2f20
    ld l, $64
    push hl
    adc $dd
    sbc $de
    xor $fe
    ld c, $1e
    ld a, [hl+]
    jp nz, Jump_000_032c

    inc sp
    inc hl
    ld [hl+], a

Jump_179_4312:
    ld [hl+], a
    ld de, $0421
    ld c, $65
    rst RST_08
    db $d3
    dec a
    db $ed
    db $ed
    xor $ee
    ld c, $1e
    ld a, [hl+]
    or e
    ld [hl-], a
    ld a, $c2
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $56
    sbc $de
    xor $5e
    sbc $de
    xor $ee
    ld c, $04
    dec bc
    and e
    inc hl
    inc sp
    ld [de], a
    adc $22
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_179_4370

    ld d, l
    xor $de
    xor $fe
    inc [hl]
    sbc $ee
    xor $fe
    inc e
    and e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    dec bc
    ld d, d
    sub [hl]
    ld d, c
    cpl
    add hl, bc
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    nop
    nop
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    xor l
    inc hl
    dec d
    ld l, l
    cp $fe
    cp $ff

jr_179_4370:
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    cp $00
    pop af
    pop af
    pop af
    ldh a, [c]
    cp h
    ld [hl+], a
    inc h
    ld l, a
    ld e, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    inc h
    ld h, c
    ld e, $fe
    dec c
    rrca
    rst RST_38
    cp $f0
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    rl d
    inc hl
    jp c, Jump_000_3742

    ld a, $1f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    xor l
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f601
    dec a
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    xor l
    ld sp, $2231

Call_179_43d3:
    ld hl, $1121
    ld [de], a
    pop af
    ld bc, $4ef5
    jr nz, jr_179_43eb

    xor $ee
    cp $fe
    ldh a, [rIE]
    ldh a, [$ffe2]
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a

jr_179_43eb:
    ld de, $0111
    ld [bc], a
    push hl
    ld c, [hl]
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ldh [c], a
    cp h
    ld [hl+], a
    push hl

Jump_179_43fd:
    ld bc, $2122
    ld hl, $1112
    ld de, $f301
    ld l, l
    db $fd
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38

Call_179_440f:
    rst RST_38
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    jp c, Jump_000_3132

    ld h, e
    rst RST_38
    rst RST_28
    rst RST_38
    ld b, $0f

Call_179_441f:
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    sla d
    ld sp, $ff63
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    swap d
    ld [hl+], a
    ld h, d
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop

Jump_179_445c:
    nop
    nop
    nop
    nop
    ld h, c
    rla
    nop
    nop
    or l
    inc bc
    inc hl
    inc bc
    or $1a
    ccf
    ld hl, $5621
    call c, $efee
    push hl
    ld c, h
    xor l
    cpl
    cpl
    ld e, b
    dec h
    or h
    di
    rst RST_30
    call z, $d16a
    ld [hl+], a
    ld b, [hl]
    dec a
    db $eb
    xor $e5
    ld c, l
    inc de
    rrca
    xor h
    jr nz, jr_179_44e3

    call nz, $cf06
    ld h, $eb
    ld a, $60
    and e
    ld b, l
    inc a
    inc de
    inc l
    push bc
    inc a
    xor [hl]
    ld d, l
    jp z, $d459

    or a
    and l
    dec [hl]
    call Call_179_6d69
    rst RST_00
    cp a
    ld l, [hl]
    ld [hl+], a
    ld c, $ef
    call $fd6d
    db $fd
    dec e
    call Call_000_2491
    inc hl
    scf

Jump_179_44b3:
    ld [$22e2], a
    inc bc
    ld c, l
    ld a, h
    db $ed
    xor $f6
    or h
    xor h
    ldh a, [c]
    db $e3
    inc [hl]
    xor e
    sbc $32
    scf
    call c, $dc5b
    inc bc
    inc de
    ld e, e
    ld a, [hl]

jr_179_44cc:
    inc a
    pop bc
    or $b1
    call nz, $e4ea
    inc [hl]
    ld [$1cfc], a
    ld b, a
    ld [$7012], a
    sub h
    dec a
    ld d, d
    ld b, e
    jp $b4b6


    xor l

jr_179_44e3:
    ld l, e
    ld c, h
    db $e3
    add sp, -$2c
    and $0f
    dec h
    adc $5b
    ld e, [hl]
    call nc, Call_179_6195
    ld a, h
    or l
    cp l
    call nz, $d2d1
    call nc, Call_179_592b
    jp $ea13


    ld a, h
    jp $f424


    ld b, c
    inc bc
    ld e, [hl]
    db $ed
    dec [hl]

Call_179_4506:
    sbc $ab
    pop af
    xor $05
    ei
    dec d
    db $eb
    ld a, $45
    xor [hl]
    dec hl
    and h
    rst RST_20
    ld a, [hl]
    or e
    inc a
    adc $45
    ld a, [bc]
    ld d, $ca
    push bc
    db $fd
    ld b, d
    call c, $546a
    and [hl]
    jr z, jr_179_44cc

    or l
    ld [hl], b
    ld a, [hl-]
    ld b, e
    ldh [rTIMA], a
    dec b
    jp nc, Jump_179_6ead

    cp $ad
    inc h
    ld c, l
    pop bc
    dec h
    call $ab6c
    db $f4
    halt
    and [hl]

Call_179_453b:
    cp [hl]
    ld c, d
    inc [hl]
    dec hl
    ld d, c
    and a
    xor h
    ld h, e
    call z, $0110
    call nz, Call_179_7ac2
    xor [hl]
    ld c, e
    rla
    dec c
    jp nc, $ffb3

    ld d, e
    jp nz, $f22a

    push af
    db $f4
    dec bc
    ei
    cpl
    ld d, l
    xor h
    ld h, h
    adc d
    dec [hl]
    ld d, a
    db $d3
    jp Jump_179_6dcc


    dec l
    dec e
    dec l
    and l
    inc sp
    jp nc, $a2ea

Jump_179_456b:
    ld b, a
    rst RST_08
    ld b, $c5
    or [hl]
    or e
    or [hl]
    call nc, Call_000_3bc7
    ld l, e
    pop bc
    inc e
    dec sp
    ld c, e
    dec [hl]
    db $eb
    ld c, d
    jp Jump_000_0ded


    ld a, h
    ld e, h
    jp $b47c


    inc sp
    ld l, h
    pop af
    jp $a623


    xor h
    ld l, e
    add hl, de
    dec bc
    or [hl]
    adc e
    ld e, [hl]
    ld l, h
    db $f4
    ld [hl+], a
    dec [hl]
    db $fc
    jp nc, $745f

    sbc h
    dec [hl]
    ld [$f5b2], a
    and l
    dec de
    ld e, h
    sbc e
    ld a, l
    or $a6
    ei
    dec [hl]
    ld de, $1f2f
    ld d, l
    ld d, c
    db $dd
    ld sp, $ec0d
    and h
    or d
    ld de, $d912
    ld l, h
    db $d3
    inc sp
    inc h
    ld a, e
    db $ec
    rst RST_28
    dec a
    ld h, a
    and $9b
    ret nc

    call nz, $cf4c
    dec de
    dec a
    ld c, b
    ld d, c
    push hl
    and e
    dec d
    ld l, h
    add $b0
    ldh [c], a
    ld [bc], a
    ld d, a
    ld b, d
    jp $c5e9


    inc a
    ld c, [hl]
    reti


    ld l, d
    ld e, c
    db $ed
    add $35
    pop bc
    ld a, e
    ei
    ld b, a
    cp [hl]
    push hl
    ld [hl], h
    sbc [hl]
    db $ed
    ld e, [hl]
    set 5, [hl]
    ld b, c
    call c, $eeeb
    and $b5
    ldh a, [c]
    ld a, [bc]
    ld b, h
    rst RST_10
    sub a
    call z, $7133
    inc a
    db $ed
    ldh [c], a
    call $df33
    pop de
    or b
    xor e
    call nz, Call_000_1634
    ld c, d
    ld d, c
    jp nc, Jump_179_4312

    ld h, d
    ld a, [hl-]
    sbc $e3
    ld c, l
    adc $ec
    rrca
    add hl, bc
    dec c

jr_179_4613:
    and e
    ld [hl-], a
    rst RST_08
    dec d
    inc l
    ld c, d
    sub l
    db $e3
    ld b, h
    dec d
    halt
    inc l
    or e
    xor $cd
    jp nz, $e2fd

    sbc b
    ld d, b
    ld b, l
    db $e3
    inc a
    ld e, a
    inc [hl]
    or l
    rst RST_20
    ld a, l
    dec de
    ei
    db $fd
    inc hl
    dec c

jr_179_4634:
    ret nz

    jr nz, jr_179_4613

    adc d
    ld [hl], $3e
    inc bc
    ld e, [hl]
    ld [hl-], a
    dec l
    ld e, h
    ld d, a
    ld d, c
    db $ed
    and d
    db $eb
    ld c, [hl]
    ei
    nop
    jr c, @-$6a

    db $f4
    ld d, b
    ld d, e
    ld [de], a
    dec l
    push hl
    rst RST_28
    halt
    sbc $ec
    cpl
    ld c, $1b
    rst RST_18
    call nc, $b8d3
    sbc $34
    ld b, h
    ld l, $33
    ld e, $f5
    rst RST_10
    ld a, l
    db $eb
    call c, $3f2c
    call z, $b44e
    adc d
    inc h
    ld d, b
    inc sp
    ld [hl-], a
    ld e, e
    ld h, a
    ld c, l
    db $ed
    call z, $0f17
    db $dd
    dec a
    pop de
    ld hl, $c23d
    dec l
    inc b
    inc c
    dec l
    add d
    db $e3
    ld [hl], a
    ld a, $3d
    pop bc
    ld [de], a
    pop de
    db $ed
    ld de, $c3e4
    db $d3
    db $ed
    ld l, $d3
    jr c, jr_179_4634

    ld d, a
    ld [hl], e
    dec c
    inc h
    inc c
    dec c
    dec a
    push bc
    db $ec
    ld [hl+], a
    dec e
    pop de
    db $fd
    ld b, d
    or e
    ld b, $98
    di
    ld [hl], a
    inc [hl]
    inc c
    ld [bc], a
    inc de
    db $db
    db $f4
    or b
    ld e, a
    or d
    dec l
    ld c, l
    pop af
    ldh [c], a
    db $e3
    adc h
    ld c, l
    ld [hl], a
    ld sp, $d20d
    db $db
    ld e, l
    ld e, $e3
    rst RST_08
    pop de
    ld sp, $b3e2
    ld e, h
    ld [hl+], a
    add sp, -$6b
    rst RST_30
    ld [hl], a
    and l
    pop bc
    inc c
    dec l

jr_179_46cc:
    cp $e2
    inc e
    ld c, l
    inc h
    adc c
    ld c, [hl]
    ld b, d
    ld d, d
    jp nc, Jump_000_0c33

    ld bc, $f72d
    ld e, l
    jp nc, $e4be

    db $db
    sbc $5b
    db $eb
    add d
    ld c, a
    ld b, h
    ld a, $25
    call nc, Call_179_50cf
    ld h, [hl]
    rst RST_18
    call $c2c1
    db $e3
    db $dd
    dec sp
    ld c, b
    and [hl]
    jp nc, $435d

    rst RST_20
    inc bc
    db $e3

jr_179_46fb:
    ld [hl+], a
    push af
    ld [hl], h

Jump_179_46fe:
    db $eb
    pop de
    sbc $de
    cp l
    dec h
    or c
    sbc c
    ld d, h

Jump_179_4707:
    inc d
    ld b, c
    pop af
    ld sp, $e45e
    rla
    dec a
    jp nc, $ccde

    dec a
    xor $4f
    dec bc
    adc a
    ld e, $44
    sub $02
    inc [hl]
    ld [hl+], a
    db $fd
    ld l, e
    ld h, a
    ld a, $cc

Jump_179_4722:
    or d
    db $ec
    ldh [c], a
    ret nz

    ld [hl+], a
    jr z, jr_179_46cc

    ld e, a
    db $f4
    ld e, a
    call nz, $2d30
    inc [hl]
    ld [hl], h
    db $d3
    rst RST_08
    cp l

jr_179_4734:
    dec l
    db $fd
    db $dd
    db $e4
    xor b
    ld l, l
    sub $0f
    pop de
    ld d, h
    dec l
    ld hl, $c7d4
    ld a, h
    ld l, $cd
    dec hl
    jr nz, jr_179_46fb

    ld [de], a
    dec hl
    adc l
    ld [hl-], a
    ld [hl], $ce
    ld b, l
    ldh a, [c]
    xor $fe
    ld [hl], a
    call c, Call_179_4cde
    db $dd
    xor $bf
    jr nc, @-$05

    sbc a
    ld b, $d4
    push de
    ld b, c
    inc b
    db $e3
    inc l
    dec d
    halt
    cp [hl]
    call z, Call_179_4dfc
    or d
    dec a
    db $e3
    sbc b
    ld b, e
    inc [hl]
    ld b, h
    db $d3
    ld a, $3e
    ld c, l
    or a
    ld a, h
    ld e, e
    dec hl
    db $fd
    rst RST_28
    xor $1f
    rst RST_38
    rrca
    adc h
    ld d, c
    ld c, a
    db $f4
    ld l, $4c
    ld de, $6734
    cp $cd
    db $dd
    sbc $ee
    xor $ee
    jr z, jr_179_4734

    db $db
    ld b, h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    halt
    db $dd
    sbc $6e
    ret


    or c
    rst RST_30
    ld [bc], a
    db $e3
    xor b
    ld b, e
    inc sp
    inc sp
    scf
    ld c, [hl]
    cp $fb
    sub a
    ld a, a
    db $fd
    db $ed
    db $fd
    dec e
    ld d, l
    db $db
    sub c
    add [hl]
    inc sp
    xor a
    inc sp
    inc sp
    ld [hl-], a
    inc h
    ld a, l
    ld d, a
    db $dd
    call z, $dedd

Call_179_47be:
    ld sp, hl
    ld a, [bc]
    jr nc, jr_179_4800

    ld c, [hl]
    and e
    xor a
    inc sp
    inc [hl]
    inc hl
    inc d
    ld a, a
    jp hl


    ld [hl], l
    ld h, c
    call $aace
    rra
    ld [de], a
    rlca
    ret z

    ldh [c], a

Jump_179_47d5:
    inc hl
    inc de
    sla h
    ld [hl], d
    ld a, [de]
    rst RST_10
    ld [hl], l
    ld [$04af], a
    ld bc, $60e2
    db $ed
    xor $df
    rst RST_28
    rst RST_28
    ldh [c], a
    xor c
    cp a
    ld [hl], a
    ld [hl], e
    xor e
    ld de, $1120
    ld de, $f611
    ld a, $ed
    xor $ef
    reti


    dec a
    sub d
    inc [hl]
    halt
    ld h, h
    db $db
    xor a

jr_179_4800:
    ld sp, hl
    ld bc, $6212
    ld [$f2b3], a
    db $f4
    ld l, [hl]
    xor $ee
    xor b
    or a
    ld d, a
    ld a, h
    dec de
    xor [hl]
    daa
    xor $9e
    ld b, $4e
    db $fd
    inc l
    and b
    daa
    db $10
    jp nc, Jump_179_4ea9

    ld h, a
    dec a
    sub d
    db $f4
    ld b, $3e
    xor $fa
    jp nz, Jump_000_2212

    ld [de], a
    ld h, $3d
    dec e
    add hl, hl
    adc l
    ld d, a
    ld [hl], l
    sub c
    nop
    ld e, $63
    ld a, [$46b0]
    pop de
    pop de
    ret z

    db $e4
    cp l
    ld [hl], $61
    jr nz, jr_179_4852

    ldh a, [c]
    nop
    ld c, $7d
    rst RST_28
    call nc, $ed5d
    db $dd
    sbc a
    ld [bc], a
    sbc d
    halt
    inc a
    or d
    ld b, a
    pop af

jr_179_4852:
    sub d
    rla
    ld b, a
    jp z, Jump_179_5df3

    db $ec
    db $fd
    db $ed
    dec c
    ld a, [hl+]
    sub e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    xor a
    call nc, Call_179_4e01
    ld [hl], a
    rst RST_08
    sbc $ee
    pop de
    ldh [$ffd5], a
    ld c, [hl]
    cp b
    and d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, a
    ld a, l
    call $dec9
    rst RST_38
    pop hl
    ldh a, [c]
    db $e3
    sbc e
    ld [hl], b
    ld a, [hl-]
    ld bc, $1173
    dec bc
    or e
    di
    rla
    ld e, [hl]
    push hl
    db $fc
    db $ed
    db $dd
    db $ed
    db $fd
    dec hl
    adc h
    inc h
    inc [hl]
    ld d, l
    inc l
    or e
    inc de
    ld [de], a
    ld hl, $1e77
    xor e
    db $d3
    ld e, l
    db $ed
    db $ed

jr_179_48a1:
    xor l
    ld hl, sp+$23
    ld h, l
    pop af
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    and c
    rst RST_20
    ld [hl], h
    cp e
    db $d3
    ld e, l
    jp c, $f2d1

    and $b9
    ld sp, $3131
    ld hl, $2021
    dec hl
    rst RST_00
    ld [hl], l
    call c, $ff91
    rst RST_38
    rst RST_38
    rra
    dec e

Call_179_48c5:
    sub l
    db $e4
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    cp l
    ld [hl+], a
    ld sp, $2257
    ld e, l
    reti


    rst RST_18
    ldh [$ffe4], a
    ld e, l
    ret c

    sub e
    inc sp
    scf
    jr nc, jr_179_490a

    dec sp
    or c
    ld d, l
    halt
    call $dec9
    ld d, h
    db $eb
    cp [hl]
    ld [hl], $13
    ld [$3bc3], sp
    db $e3
    ld h, l
    ld [de], a
    pop af
    ldh a, [c]
    db $e4
    ld [hl], c

jr_179_48f2:
    ld sp, hl
    db $dd
    ld d, h
    rst RST_18
    rst RST_18
    jp z, $b9e3

    ld b, d
    ld b, d
    ld h, [hl]
    pop hl
    pop af
    jp c, Jump_179_6713

    ld l, d
    cp [hl]
    rst RST_18
    db $d3
    ld e, a
    reti


    pop af
    nop

jr_179_490a:
    ld h, d
    adc h
    ld [hl+], a
    ld [hl-], a
    dec a
    or d
    scf
    ld hl, $371f
    cpl
    xor e
    xor $1f
    dec h
    dec a
    db $fc
    jr c, jr_179_48a1

    inc h
    dec [hl]
    ld h, d
    ld a, [hl+]
    rrca
    ld [hl], d
    ld a, [hl+]
    ld d, a
    push af
    call z, $e691
    jr z, jr_179_4939

    sbc $ed
    jr jr_179_48f2

    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $b43c
    ld [hl], l
    xor $ee

jr_179_4939:
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    sra a
    cp a
    ld [hl-], a
    inc sp

Call_179_4943:
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_10
    ld a, h
    ld e, l
    call c, Call_000_0e32

jr_179_494c:
    xor e
    rra
    ld de, $f101
    ldh a, [c]
    and $23
    adc b
    inc h
    ld [hl], a
    ld c, d
    xor $1f
    ld e, $2e
    ld d, h

Call_179_495d:
    xor $ee
    xor $ee
    cp $1b
    or e
    inc de
    add d
    ld [hl], d
    ld [hl], d
    rst RST_28
    rst RST_38
    rst RST_38
    ld [$450e], sp
    db $ec
    xor [hl]
    ld d, $2f
    xor $0a
    jp nz, Jump_000_3c21

    or h
    dec d
    ld [hl], h
    dec c
    ld a, [$46b1]
    db $ed
    sub e
    rlca
    rst RST_38
    xor h
    jr nz, jr_179_49c3

    ld b, [hl]
    rst RST_28
    add sp, -$4c
    rst RST_20
    ld a, [hl]
    db $fd
    dec de
    rrca
    jp z, $6122

    ld a, [de]
    jp nc, Jump_000_1212

    ld [de], a
    ldh a, [c]
    ldh a, [c]
    ld h, d
    xor b
    ccf
    ld d, a
    ld l, e
    and d
    pop af
    pop af
    pop af
    and $2e
    cp e
    ld l, $3c
    add a
    ld [hl+], a
    or c
    inc sp
    ld sp, $0f55
    ld d, $0d
    ld d, l
    rst RST_08
    ld b, c
    db $dd
    sbc $bb
    inc de
    ld e, [hl]
    jr z, jr_179_494c

    ld h, l
    inc bc
    di
    call z, $6123
    cpl
    ld [hl], h
    db $dd
    db $dd

jr_179_49c3:
    rst RST_18
    cp e
    di
    ld d, c
    pop hl
    ret z

    cp a
    ld b, e
    inc [hl]
    inc hl
    inc h
    jr jr_179_49d1

    pop hl

jr_179_49d1:
    sub $4c
    db $d3
    ld c, l
    jp z, $f1fe

    and $e2
    adc b
    ld b, l
    ld l, a
    ccf
    jr nz, jr_179_4a00

    dec hl
    pop hl
    ld d, a
    ld l, [hl]
    db $dd
    db $dd
    db $dd
    xor [hl]
    db $10
    ld l, $53
    adc [hl]
    inc de
    ei
    inc sp
    jp c, Jump_000_1603

    ld [hl-], a
    bit 2, a
    ld l, [hl]
    ret


    cp $5f
    ld a, [$54dd]
    ld sp, hl
    sub h
    inc hl
    inc hl

jr_179_4a00:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $762f
    cp d
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffd8]
    di
    inc sp
    db $fc
    inc bc
    dec de
    jp Jump_000_1313


    push hl
    ld [hl], c
    db $ed
    sbc $d3
    ld c, l
    db $dd
    db $ed
    and d
    xor c
    ld d, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    xor $a2
    rst RST_20
    ld [hl], c
    cp e
    db $ed
    cp $fe
    pop af
    ld e, a
    db $ed
    adc l
    rst RST_08
    ld [bc], a
    inc hl
    inc hl
    db $db
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    ld h, a
    cp e
    db $ed
    xor $ee
    rst RST_38
    ld e, a
    ld a, [$c6e9]
    db $e3
    inc de
    db $eb
    inc hl
    inc hl
    dec h
    ld c, [hl]
    ld [hl], l
    call $cadd
    rst RST_38
    ld d, d
    ld a, [bc]
    rst RST_18
    ld bc, $d009
    or h
    inc sp
    inc sp
    ld h, e
    pop af
    pop hl
    db $e4
    ld [hl], c
    db $dd
    db $dd
    rst RST_18
    xor l
    push hl
    ld [hl-], a
    cp h
    xor c
    ld d, d
    ld b, e
    inc sp
    inc hl
    dec d
    ld e, [hl]
    ldh a, [$ffd7]
    ld e, h
    jp hl


    xor $fe
    cp $1e
    inc c
    inc b
    db $fd
    adc c
    ld b, e
    ld b, d
    ld h, h
    inc l
    or e
    inc de
    ld [de], a
    ld [hl], a
    dec l
    adc $ac
    call nc, $ed4e
    dec e
    cp d
    sub [hl]
    ld b, h
    adc $25
    ld e, a
    cpl
    ld l, $be
    ld [hl], a
    dec a
    db $dd
    db $dd
    db $ed
    ld de, $fe0e
    cp l
    ld a, [de]
    db $e3
    ld [hl-], a
    ld a, $c3
    inc hl
    inc hl
    ld [hl+], a
    ld b, $74
    db $ec
    db $eb
    cp [hl]
    push af
    xor $ae
    ldh a, [c]
    cp b
    ld h, l
    ld a, $c2
    ld [hl], $22
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld e, d
    rst RST_38
    ld c, l
    jr z, jr_179_4ac4

    db $ed
    db $fd
    dec de
    jp $f3f2


    ld d, c
    jp nc, $dda9

    ld h, a
    ld e, a
    inc [hl]

jr_179_4ac4:
    db $ed
    and d
    push af
    ld de, $e4bd
    ld b, b
    db $db
    ldh a, [c]
    ld d, c

Jump_179_4ace:
    ld e, $fe
    adc h
    ld b, c
    ld [hl], a
    rst RST_28
    rst RST_18
    xor $09
    nop
    pop hl
    cp l
    ld hl, $2121
    ld hl, $2f11
    rra
    dec hl
    add [hl]
    ld b, [hl]
    ld a, e
    ld e, $fe
    rst RST_38
    cp $0f
    rst RST_38
    ld c, $35
    xor $ee
    db $eb
    jp nz, $2821

    push bc
    rst RST_30
    ld [hl], c
    ld l, l
    dec [hl]
    ld a, [bc]
    sbc $44
    db $ec
    or b
    pop af
    ld [bc], a
    pop af
    push af
    ld a, $ef
    jp nc, Jump_179_42a8

    ld h, a
    db $ed
    ld e, $2e
    ld b, h
    db $ed
    and d
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    push hl
    ccf
    res 1, [hl]
    ld h, e
    ld [hl-], a
    ld [hl-], a
    call $01e3
    jr nc, jr_179_4b61

    ld b, a
    ld l, $cd
    rst RST_08
    xor l

Call_179_4b21:
    db $e4
    ld c, [hl]
    jp z, $a44b

    inc l
    di
    inc [hl]
    dec d
    ld e, [hl]
    ld l, $2d
    ld h, a
    db $dd
    call $fbdd
    adc $35
    db $fd
    cp c
    and h
    inc [hl]
    inc hl
    db $dd
    ld [bc], a
    ld sp, $2f45
    cp $75
    adc $ab
    ld c, $ff
    cp $00
    ld d, c
    ld hl, sp-$6d
    inc [hl]
    dec h
    ld d, d
    db $eb
    ld [de], a
    ld [hl+], a
    ld d, $74
    db $fc
    db $db
    cp l
    dec d
    cp $ee
    db $eb
    xor b
    ld h, l
    call c, $c20e
    ld [hl], $31
    db $10
    inc e

jr_179_4b61:
    or [hl]
    halt
    db $dd
    db $dd
    db $dd
    db $ed
    xor $fb
    jp $33ad


    ld [hl-], a
    inc l
    di
    inc hl
    ld [hl+], a
    ld [hl+], a
    scf
    ld a, l
    call c, $deda
    ld b, e
    ei
    pop bc
    ldh [c], a
    xor c
    ld bc, $2b72
    ld [hl+], a
    ld h, h
    ldh a, [$fff0]
    rra

jr_179_4b84:
    scf
    db $dd
    call nc, $defd
    sbc $ee
    db $eb
    inc e
    add h
    ld [hl], $41
    ld [hl+], a
    dec l
    jp nz, Jump_000_3f31

    ld [hl], a
    db $eb
    call $dc33
    cp a
    inc h
    dec d
    dec c
    ret


    and [hl]
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_179_4bd5

    ld l, $75
    sbc $dd
    call c, $00b1
    rra
    rra
    jr z, jr_179_4b84

    inc sp
    inc sp
    inc hl
    dec h
    jr nc, @-$40

    ld [de], a
    ld [hl], l
    db $dd
    db $ed
    db $ed
    xor $0e
    ld c, $43
    pop de
    cp b
    db $dd
    inc sp

jr_179_4bc4:
    inc sp
    ld [hl-], a
    inc hl
    inc de
    push hl
    dec [hl]
    ld a, d
    db $dd
    ld c, [hl]
    jp c, $ffd0

    ldh a, [$ffe2]
    cp e
    ld [hl+], a
    ld [hl-], a

jr_179_4bd5:
    ld [hl+], a
    ld [hl+], a
    ld hl, $b43d
    rst RST_20
    ld l, l
    ld c, [hl]
    jp c, $0f06

    rst RST_38
    rst RST_38
    rst RST_38
    dec d
    adc h
    pop bc
    ld [hl], $4f
    cpl
    dec l
    pop bc
    ld [hl+], a
    daa
    ld a, a
    call c, $eddd
    db $fc
    cp a
    dec h
    dec e
    adc e
    ld h, $43
    call c, Call_000_3132
    dec [hl]
    ld a, $47
    db $ed
    scf
    ld c, $dd
    db $ed
    cp $ea
    ld l, $6b
    sbc l
    call nc, $2324
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_179_4c7d

    ld h, [hl]
    adc $cd
    db $dd

Jump_179_4c13:
    xor a
    ldh a, [$fff0]
    rrca
    ld a, [de]
    db $d3
    db $ec
    inc sp
    inc hl
    ld h, $13
    ld l, l
    db $fd
    ld hl, $240d
    xor $de
    ld [$44e1], a
    ldh [$ffef], a
    db $db

Call_179_4c2b:
    ld [de], a
    ld l, [hl]
    jr z, jr_179_4bc4

    ld b, a
    ld [hl], c
    xor $db
    pop hl
    ld d, c
    cp $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffdb]
    ld [hl+], a

Jump_179_4c3c:
    ld d, e
    pop hl
    jp hl


    and c
    scf
    ld a, [de]
    dec c
    ld c, $ff
    ld d, c
    rst RST_18
    rst RST_28
    cp h
    inc de
    ld d, b
    db $eb
    pop hl
    ld [de], a
    push af
    ld [hl-], a
    xor b
    inc de
    ld [hl], a
    ld c, [hl]
    db $ed
    db $ed
    dec de
    rst RST_18
    dec [hl]
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    cp [hl]
    ld [de], a
    ld hl, $9a45
    reti


    ld c, $65
    jp nc, $d5e2

    ld a, $cb
    ld [de], a
    ld e, a

Jump_179_4c6c:
    ld a, [$531f]
    inc e
    or c
    ld b, l
    rst RST_28
    adc l
    ld sp, $cf77
    rst RST_18
    xor $ef
    rst RST_28
    cp $0b

jr_179_4c7d:
    ldh [rNR42], a
    add hl, sp
    or h
    dec [hl]
    inc sp
    ldh a, [rSC]
    ld hl, $5220
    inc l
    ld d, l
    rst RST_08
    sbc $df
    xor $ef
    rst RST_28
    db $e3
    jr c, @-$1b

    ld [hl+], a
    ret nz

    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl+], a
    inc bc
    halt
    db $dd
    xor l
    call nc, $cb2e
    db $10
    ldh a, [c]
    ret z

    ld b, e
    ld [$2202], a
    ld [de], a
    ld de, $f202
    db $d3
    ld a, l
    db $ed
    db $e3
    ld a, $cb
    cp $11
    ldh [c], a
    xor d
    ld h, e
    inc a
    ldh [c], a
    ld b, l
    ld [bc], a
    pop af
    db $ec
    rst RST_10
    ld e, [hl]
    ldh [c], a
    dec a
    db $ed

Jump_179_4cc1:
    db $ed
    xor $eb
    xor $c2
    ld bc, $d34d
    ld b, l
    ccf
    or d
    ld [hl+], a

Jump_179_4ccd:
    ccf
    ld d, a
    ld c, [hl]
    db $dd
    db $dd
    sbc $de

Call_179_4cd4:
    xor $ff
    res 0, l
    ld h, d
    inc c
    inc hl
    ld sp, $2231

Call_179_4cde:
    cpl
    ld d, a
    ld c, l
    db $dd

Jump_179_4ce2:
    db $dd
    sbc $eb
    sbc $f2
    ld c, $3a
    and h
    ld [hl], $22
    or c
    ld sp, $533f
    inc l
    ld d, l
    sbc $de
    ld b, c
    sbc $df
    cp h
    ld [de], a
    ld e, c
    jp nz, $c123

    dec h
    ld b, e
    call c, $5303
    ld [hl], d
    db $dd
    xor l
    db $e4
    ld a, $16
    ld c, $ef
    jp nc, Jump_000_33c8

    rst RST_18
    dec [hl]
    ld e, a
    jr nz, jr_179_4d31

    or d
    push af
    ld [hl], b
    xor $d3
    dec a
    db $ed
    db $ed
    cp a
    and $aa

Call_179_4d1d:
Jump_179_4d1d:
    call Call_179_4242
    ld b, l
    cpl
    or c
    or $e7
    ld e, h
    db $dd
    db $dd
    ld d, $0b
    pop hl
    ld d, c
    xor $ef
    sbc h
    ld a, $c3

jr_179_4d31:
    inc sp
    inc sp
    ld d, e
    pop af
    pop af
    add $3e
    db $ed
    inc d
    cp $ae
    push hl
    cpl
    res 0, h
    ld h, d
    dec hl
    ld [hl-], a
    ld h, d
    cpl
    rra
    ld e, $47
    sbc $26
    ld c, $de
    xor $ee
    ldh [$ffcb], a
    ld c, e
    and e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $7622
    jp c, $eecf

    xor $ff
    cp $0e
    add hl, hl
    add $32
    ld de, $d22c
    ld [hl+], a
    ld [hl+], a
    ld hl, $013a
    db $ed
    ld [hl-], a
    db $eb
    cp a
    dec h

Call_179_4d71:
    sbc $a2
    reti


    di
    inc sp
    dec h
    ld e, a
    nop
    pop af
    pop af
    db $e4
    ld a, [hl]
    cp e
    cp $fe
    inc [hl]
    xor $bf
    ldh [c], a
    cp d
    inc sp
    inc h
    ld d, d
    ld a, e
    xor $4f
    ld a, [de]
    ld c, $ef
    call z, Call_000_101f
    dec h
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    call Call_179_41f3
    ei
    jr nz, jr_179_4dee

    inc c
    jp nz, Jump_000_0312

    ld b, c
    rrca
    cp $ff

jr_179_4da4:
    rst RST_38
    rst RST_38
    rrca
    dec e
    pop bc
    dec h
    ld de, $efbe
    ld bc, $1112
    ld de, $2411
    jr nz, jr_179_4da4

    rst RST_38
    ldh [$ffdb], a
    ld [hl+], a
    ld hl, $2f21
    ld d, c
    inc e
    pop bc
    ldh a, [c]
    ldh a, [c]
    ld d, b
    db $eb
    pop hl
    ld [de], a
    db $f4
    ld c, [hl]
    cp $fd
    or c
    dec d
    ld a, $fe
    dec bc
    inc c
    pop bc
    dec [hl]
    rst RST_38
    cp a
    push af
    ld a, $fe
    inc e
    pop bc
    dec [hl]
    ldh a, [$ffe0]
    rst RST_38
    rst RST_38
    ld c, $2d
    or d
    dec [hl]
    ld [bc], a
    ret z

    inc a
    inc d
    inc sp
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    cpl
    cp $1b
    pop de
    ld b, h

jr_179_4dee:
    rla
    dec c
    or c
    ld [de], a
    ld de, $1b52
    rst RST_18
    dec [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$ffbe], a

Call_179_4dfc:
    push af
    ccf
    ld e, $ff
    rst RST_38

Call_179_4e01:
    ei
    ldh [c], a
    ld [de], a
    dec d
    ccf
    cp $1d
    cp a
    ld hl, $5321
    inc c
    rst RST_08
    dec [hl]
    ld [de], a
    ld c, $bf
    push af
    ld hl, $14bd
    ld e, l
    ld e, $ff
    cp $0f
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld c, $b1
    ld [hl+], a

Call_179_4e23:
    ld hl, $1122
    ld [de], a
    ld bc, $0101
    push af
    cpl
    cp h
    jr nz, jr_179_4e5e

    ld de, $0000
    rra
    db $10
    rra
    ld b, h
    xor $ef
    db $db
    pop af
    ld de, $1121
    ld [bc], a
    db $e3
    ld e, [hl]
    ld [$5211], a
    dec de
    pop de
    ld [bc], a
    ld bc, $2511
    rra
    xor $fe
    rst RST_38
    cp $1d
    or c
    ld [hl+], a
    db $ed
    ld bc, $0b53
    jp nz, Jump_000_1212

    ld de, $1125
    cp l
    db $e4
    ld c, a

jr_179_4e5e:
    ld e, $fd
    cp a
    ld de, $5321
    rst RST_38
    rst RST_28
    rst RST_28
    ld c, $bf
    ld d, $11
    cp l
    db $f4
    ld e, a
    db $db
    ldh a, [rNR42]
    dec h
    inc e
    ld c, $ee
    cp $ff
    rst RST_38
    cp $1f
    dec de
    rst RST_28
    ld d, h
    inc e
    jp $f2f2


    ld bc, $1f10
    inc [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ce
    ld de, $1221
    di
    ld c, a
    db $eb
    ld de, $1411
    dec d
    rrca

Call_179_4e95:
    call z, Call_000_1021
    inc h
    rra
    cp $0c
    pop de
    inc [hl]
    rst RST_38
    ldh [$ffec], a
    rst RST_38
    ld b, e
    inc e
    pop de
    inc [hl]
    rst RST_38
    rst RST_38
    db $ec

Jump_179_4ea9:
    pop hl
    ld b, e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $fc
    pop hl
    ld b, e
    ld bc, $0200
    call c, $2111
    jr nz, jr_179_4ecc

    ld b, e
    ldh [$ffe0], a
    call c, $4202
    inc c
    pop hl
    ld [bc], a
    db $f4
    ccf
    call c, Call_179_5e11
    rst RST_38
    cp $1e

jr_179_4ecc:
    dec e
    jp nz, $e025

    ldh a, [rIE]
    ldh a, [$ffcd]
    ld hl, $0ff7

Jump_179_4ed7:
    inc [hl]
    rra
    cp $fc
    jp nc, $f312

    ld b, b
    db $eb

jr_179_4ee0:
    jr nz, @+$61

    inc c
    rst RST_18
    ld b, e
    db $fd
    pop bc
    inc h
    cpl
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [rP1]
    rrca
    rrca
    rrca
    rrca
    inc e
    pop hl
    ld [de], a
    ld [de], a
    ld hl, sp+$01
    ld de, $1011
    rra
    rra
    inc sp
    ld e, $b2
    pop af
    ld de, $0111
    pop af
    ld bc, $40f2
    cp $ef
    call Call_000_1120
    ld de, $1111
    inc d
    jr nz, jr_179_4ee0

    di
    ld c, [hl]
    db $eb
    ld hl, $00f6
    ld de, $4310
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    ldh [c], a
    ld [bc], a
    di
    ld b, b
    db $ec
    rst RST_38
    cpl
    ld de, $432e
    db $fd
    rst RST_08
    inc h
    rra
    cp $fc
    pop hl
    ld [bc], a
    di
    ld c, a
    cp $0e
    ld [$1c0e], sp

Call_179_4f3b:
    ldh [$ff34], a
    ld c, $cf
    inc d
    ld hl, $01ce
    ld de, $ef34
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    pop af
    call c, $4222
    db $fc
    pop hl
    ld de, $0112
    ld de, $4f02
    cp $fe
    ld b, $0e
    dec e
    rst RST_18
    ld de, $1112
    inc d
    ld de, $2fcd
    ld l, $34
    cp $ce
    ld bc, $4210
    rst RST_38
    pop hl
    call c, $4212
    rst RST_38
    pop hl
    adc $03
    ld c, a
    db $ec
    ld bc, $0042
    ldh a, [$fff6]
    ld c, $03
    ld c, [hl]
    rra
    rst RST_38
    ldh a, [rIE]
    pop af
    xor $f2
    ccf
    rst RST_38
    rra
    rst RST_18
    ld de, $0111
    ld [de], a
    ld hl, $ff0f
    rst RST_18
    inc bc
    ld de, $ffee
    db $10
    inc de
    db $10
    rst RST_18
    ldh a, [c]
    ld hl, $0f06
    ldh a, [rIF]
    db $fd
    ld bc, $1f31
    nop
    ldh a, [rIF]
    pop de
    ld bc, $3110
    rst RST_38
    ldh a, [$ffee]
    ldh a, [rSB]
    inc de
    nop
    rst RST_18
    ldh a, [c]
    ld hl, $11fd
    ccf
    db $fd
    ldh a, [$ff31]
    rrca
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    ld bc, $f1ee
    ld de, $1111
    nop
    db $10
    stop
    ld bc, $1e21
    rst RST_28
    ld bc, $1010
    stop
    ld bc, $20f2
    rrca
    cp $ef
    db $fc
    ld bc, $1110
    nop
    rra
    ld [hl+], a
    ld e, $d1
    inc de
    ldh a, [$ffdf]
    ld de, $0101
    ldh a, [c]
    jr nz, @+$11

    rst RST_38
    nop
    ldh a, [$fff1]
    xor $00

Jump_179_4ff5:
    db $10
    inc de
    rra
    rst RST_18
    ld de, $0101
    ld bc, $083f
    dec c
    ldh a, [rNR43]
    ldh a, [$fff0]
    xor $f0
    ld bc, $2f12
    rst RST_38
    ldh a, [$fff0]
    xor $f1
    jr nc, jr_179_501d

    nop
    ld sp, $e00e
    pop af
    ld bc, $ff30
    ldh a, [$fff0]
    rrca
    ldh a, [rP1]

jr_179_501d:
    rrca
    rst RST_28
    or $03
    ld de, $00ee
    db $10
    ld de, $0101
    ldh a, [c]
    cpl
    rst RST_38
    rrca
    nop
    cp $ff
    ld de, $1f10
    ld [hl+], a
    ld e, $ef
    ld bc, $2201
    ld c, $ef
    ld bc, $21f2
    rst RST_38
    ldh a, [$ffee]
    db $fc
    ld [bc], a
    jr nz, jr_179_5053

    ld e, $ef
    inc de
    ldh a, [$ffee]
    ld [bc], a
    jr nz, @+$21

    rrca
    pop de
    inc de
    ldh a, [$fff0]
    rrca
    nop

jr_179_5053:
    rrca
    rra
    rst RST_28
    ldh a, [c]
    jr nz, jr_179_5059

jr_179_5059:
    ld e, $e0
    ld bc, $0001
    ld [de], a
    db $10
    rra
    inc b
    ld c, $ef
    ld [de], a
    db $10
    rst RST_28
    ldh a, [$ff1f]
    ld [hl+], a
    ld e, $ef
    ld [de], a
    ld de, $f0f0
    pop af
    xor $22
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
    jp c, Jump_000_0049

    nop
    nop
    nop
    add $92
    ld l, c
    halt
    adc h
    push bc
    ldh a, [c]
    cpl
    sub $8b
    db $ed
    ld d, l
    inc h
    dec a
    ld d, $5a
    sbc h
    ld a, [hl]
    and a
    ld [hl], c
    ld a, c
    add $91
    ld a, b
    db $f4
    and l
    ld e, b
    ld [hl], h
    sub e
    db $d3
    or e
    ld bc, $e400
    or h
    ld a, $db
    ccf
    ldh [c], a
    ld b, h
    ld a, [hl-]
    xor h
    ld a, h
    rst RST_00
    cp h
    ld c, a
    dec [hl]
    sbc b
    ld l, l
    ld [hl], l
    xor a
    ld c, a
    ld h, d
    pop bc
    rst RST_10
    call nz, Call_000_2dab
    ld a, e
    ld l, $e5

Jump_179_50c3:
    ldh a, [c]
    ld c, e
    add $45
    add hl, bc
    sbc [hl]
    ld a, d
    rst RST_20
    sub h
    ld e, e
    db $e3
    push de

Call_179_50cf:
    ld e, d
    ld b, c
    call nz, $e3fc
    db $d3
    jp $a133


    db $e3
    dec sp
    ld b, l
    or h
    or h
    call nz, $2c82
    ld e, d
    ld a, h
    ld d, l
    pop de
    ld e, h
    ld h, l
    sbc d
    reti


    rlca
    cp [hl]
    ld a, d
    rst RST_10
    and d
    ld e, d
    ld d, l
    sub l
    ld a, [hl-]
    dec [hl]
    daa
    ei
    db $ec
    ld c, e
    ld l, $c3
    inc l
    sbc $6a
    ldh [c], a
    ldh [c], a
    jr nz, @+$53

    reti


    push de
    jp nz, Jump_179_456b

    sub e
    ld a, d
    rrca
    rst RST_10
    ld c, l
    dec c
    ld c, d
    cp l
    ld l, e
    or c
    ld de, $3fd3
    call c, $c6c3
    dec e
    ld c, d
    ld c, e
    ld [hl], c
    cp h
    rst RST_00
    or d
    ld l, c
    ld e, c
    and l
    ld e, e
    ld d, l
    xor $e5
    inc hl
    ld a, [hl-]
    ld l, $6b

Call_179_5126:
    daa
    ld a, d
    dec hl
    add hl, sp
    dec bc
    db $e4
    db $db
    cp $8d
    inc [hl]
    ld l, h
    call z, $be63
    ld h, d
    call nz, $c7c4
    ld a, h
    call z, $fc5a
    inc sp
    and c
    inc sp
    pop bc
    or $ae
    sub a
    ld c, c
    ld b, e
    add hl, sp
    sub h
    ld d, l
    inc sp
    dec e
    ld sp, hl
    inc b
    pop de
    ldh [c], a
    call nc, $da43
    call c, Call_000_376c
    sub d
    ld c, e
    ld a, [hl]
    xor l

Call_179_5158:
    ld b, e
    rst RST_00
    xor l
    rst RST_00
    call z, $d32e
    ld l, e
    ld sp, hl
    ld a, a
    add $ac
    dec [hl]
    or l
    inc e
    db $f4
    ld a, [hl-]
    call nz, $f378
    dec b
    or e
    ld e, e
    ld b, h
    ld a, [hl]
    db $ec
    or l
    db $dd
    and e
    db $eb
    ld e, l
    ld e, [hl]
    reti


    push hl
    ret nz

    ld l, h
    ld b, d
    adc e
    ld b, l
    sub $c5
    or l
    xor l
    push de
    ld l, d
    ld l, h
    or $c2
    ld l, d
    push bc
    ld l, c
    db $dd
    dec e
    ld a, [bc]
    ld d, l
    sbc h
    ld h, e
    and c
    inc h
    push de
    ei
    ld [hl], a
    ld a, [hl-]
    call z, Call_000_123a
    inc sp
    xor a
    or l
    db $eb
    ld h, c
    or d
    call nc, $0fe3
    dec sp
    inc a
    ld l, c
    ld l, [hl]
    ld e, $22
    call nz, $b13e
    ld d, d
    adc [hl]
    dec b
    and $3f
    ld b, [hl]
    db $dd
    or a
    db $db
    ld b, d
    or $eb
    halt
    ld e, e
    reti


    inc sp
    cp d
    add e
    ld b, [hl]
    push bc
    or l
    call nz, $eb5c
    ld a, d
    db $e4
    ld c, e
    ld l, h
    pop af
    dec d
    sub h
    add $cf
    ld b, d
    or $04
    or [hl]
    db $dd
    ld e, l
    or c
    inc h
    call nz, $cb4f
    ldh [c], a
    ld a, $67
    add hl, sp
    ld hl, $ead3
    db $e4
    db $e3
    call c, Call_179_69f3
    db $db
    ld d, e
    and a
    add hl, sp
    ld e, h
    inc [hl]
    db $d3
    ld e, d
    ld c, e
    ld a, d
    ld [de], a
    rlca
    dec bc
    inc de
    ld c, l
    ld a, $2b
    ld a, $c6
    jp $d12e


    ld hl, $54dd
    xor h
    inc h
    push bc
    xor b
    ld d, d
    inc h
    ld b, d
    ld d, e
    sbc $34
    db $dd
    rst RST_10
    add hl, de
    jp nz, Jump_179_456b

    sub [hl]
    ld l, b
    ld l, h
    db $fc
    inc bc
    dec a
    ld e, h
    db $e3
    ld h, a
    add hl, sp
    db $ec
    ld bc, $3cc1
    ld a, [bc]
    ld a, $dd
    ld e, a
    rst RST_38
    add c

Call_179_5221:
    rst RST_20
    rst RST_18
    and l
    ld e, d
    ld b, l
    call nc, $434b
    rst RST_10
    ld c, e
    db $f4
    cp h
    ld c, l
    add $cd
    call z, Call_000_0a10
    ld b, c
    xor $4c
    inc [hl]
    rst RST_08
    jp $243d


    call c, Call_179_5ad3
    ld e, b
    or l
    ld b, c
    ld e, a
    inc d
    ld [hl+], a
    or e
    dec d
    call nz, $5cc3
    db $dd
    ld c, [hl]
    push hl
    or h
    or h
    or h
    ld c, h
    rra
    inc de
    ld c, $07
    ld e, l
    xor h
    rst RST_38
    jp $ed2d


    db $d3
    dec a
    dec hl
    ld e, e
    ld e, [hl]
    db $ec
    ld b, e
    or e
    db $d3
    db $10
    ld [hl+], a
    ld c, h
    db $dd
    ld c, b
    or l
    ld b, h
    inc l
    inc sp
    ld e, l
    pop af
    inc h
    sbc a
    ld b, c
    ld b, d
    ld c, l

jr_179_5273:
    db $fd
    dec bc
    ld b, l
    and a
    ld a, [de]
    inc sp
    pop af
    ld c, h
    ld b, d
    db $ed
    db $d3
    jp nc, $211e

    ccf
    ld a, $45
    call Call_179_4d1d
    cp d
    ld b, h
    or e
    inc l
    ld l, l
    and e
    jr nc, jr_179_5273

    jp $d1f3


    db $d3
    ld c, h
    dec b
    inc c
    db $10
    ld sp, $cd3f
    or l
    push bc
    ld c, e
    inc [hl]
    or l
    ld e, d
    db $ec
    ld b, e
    or l
    ld c, d
    ld l, d
    ld c, [hl]
    pop af
    ld [de], a
    ld a, $4d
    ld a, [hl-]
    inc a
    inc h
    push bc
    dec sp
    dec a
    ld b, e
    db $db
    ld [hl], $ac
    inc sp
    rst RST_28
    inc b
    dec l
    ld b, e
    call $7c26
    ld c, e
    db $ed
    db $ec
    add h
    db $ed
    or h
    ld e, e
    ld l, l
    or l
    ld c, h
    ld sp, $27e4
    ld e, d
    call z, $e04c
    call nc, Call_000_14b2
    call c, Call_000_2c4d
    inc [hl]
    ret nz

    db $d3
    db $ec
    ld bc, $bd45
    push bc
    dec bc
    ld d, e
    pop de
    or e
    ld l, e
    dec sp
    ld b, h
    push bc
    res 0, c
    ld b, e
    ld b, d
    ld e, e
    ld c, e
    ld [hl], c
    push de
    and l
    ldh [c], a
    ld c, [hl]
    db $d3
    inc h
    or c
    jp $5fdd


    db $f4
    call $b45a
    nop
    rst RST_10
    inc e
    ld e, h
    ld [hl], d
    cp a

Jump_179_52fe:
    dec b
    call nc, $134b
    ld a, $75
    dec sp
    db $fc
    cp [hl]
    dec a
    or h
    pop bc
    or l
    cp $dc
    db $fc
    ld l, l
    ld sp, $b6a5
    sbc $3d
    ld c, l
    jp nc, $a133

    ldh a, [rDIV]
    or l
    pop af
    ld l, $dc
    ld l, e
    ld [hl], a
    xor [hl]
    ld c, l
    xor [hl]
    ld c, h
    call nc, Call_000_12c0
    call c, $3ae4
    ld e, e
    ld c, [hl]
    push af
    jp nz, Jump_179_4c3c

    ld l, d
    ld a, [hl-]
    ld l, l
    sub $db
    ld b, c
    di
    rra
    ld e, e
    nop
    add hl, bc
    ld a, h
    sub $db
    ld l, l
    push de
    or d
    rst RST_38
    inc [hl]
    rst RST_08
    db $d3
    call c, Call_179_495d
    or l
    dec [hl]
    cp h
    ld [hl], $b1
    rst RST_10
    db $dd
    rst RST_38
    inc sp
    ld c, l
    xor [hl]
    ld d, e
    and a
    sub [hl]
    db $fc
    db $d3
    ld c, h
    ld e, a
    sbc d
    inc b
    rst RST_30
    ld a, e
    ld h, e
    or e
    and [hl]
    dec c
    dec a
    inc l
    daa
    ld a, l
    adc $ac
    inc hl

jr_179_5369:
    pop bc
    ei
    ld e, d
    ld e, h
    dec l
    ld b, b
    ld c, h
    ei
    ldh a, [c]
    inc sp
    ld e, e
    adc $36
    and l
    call z, $dd6f
    sub $f6
    ld b, $ea
    jp nz, Jump_179_5479

    sub l
    ld l, d
    ld c, a
    or a
    call $bef3
    ld b, h
    call c, $e241
    jr nc, jr_179_5369

    db $f4
    rst RST_18
    ld b, h
    db $ec
    jp nz, Jump_000_263d

    jp nc, $e191

    ld c, [hl]
    ld e, d
    sub l
    rst RST_10
    db $f4
    rrca
    db $d3
    ld b, b
    ld l, [hl]
    xor c
    ld d, a
    add l
    ld d, $71
    and h
    db $eb
    ld a, h
    sbc [hl]
    adc l
    ld b, e
    rla
    or h
    ld a, [$5584]
    dec a
    ld b, h
    dec d
    rst RST_28
    pop de
    ld c, h

Jump_179_53b7:
    pop de
    ld a, e
    jp z, $9655

    ld c, c
    ld b, d
    ld b, $97
    cp d
    inc l
    dec l
    inc l
    ld c, h
    db $ec
    inc [hl]
    rst RST_08
    push de
    and c
    and a
    inc l
    call c, Call_179_555c
    and e
    ld e, d
    ld [hl], c
    sbc h
    ld d, e
    or l
    inc e
    ld a, [hl]
    sub c
    inc d
    ldh [c], a
    inc sp
    db $f4
    and h
    or [hl]
    or $0d
    ld b, d
    inc [hl]
    call $dbc6
    db $d3
    ld a, b
    ld c, h
    dec [hl]
    jp Jump_179_5b69


    ld b, a
    ld c, [hl]
    jp Jump_000_2acf


    ld c, l
    inc e
    push af
    call $04fc
    ld [hl-], a
    add hl, de
    add d
    inc [hl]
    ld b, [hl]
    di
    or c
    ld d, e
    ei
    dec c
    dec a
    inc sp
    scf
    ld de, $ac3e
    ld e, $fc
    rla
    cp l
    add [hl]
    ld a, [hl+]
    ld [hl], b
    and a
    jp c, $2142

    push bc
    ld c, l
    db $db
    ld l, c
    ld d, h
    jp nc, $de4c

    inc sp
    cp l
    ld h, d
    and d
    ld c, a
    push de
    ei
    dec b
    jp nc, Jump_000_3d9e

    ld a, h
    sbc $33
    inc [hl]
    db $dd
    jp c, $cbfc

    ld a, a
    rst RST_10
    db $eb
    ld a, h
    rst RST_10
    bit 7, c
    ld l, a
    bit 4, c
    call nz, $d6fc
    rst RST_38
    and d
    ld l, $3c
    dec h
    db $ed
    db $d3

jr_179_5441:
    db $10
    inc c
    ld hl, $cb5b
    ld a, l
    or l
    or e
    xor l
    dec [hl]
    ldh [c], a
    ld b, d
    ld [hl+], a
    push bc
    or h
    db $e3
    sub $c6
    and a
    ld e, d
    ld a, $b5
    jp z, Jump_000_3ab4

    ld b, e
    or [hl]
    ld a, [hl+]
    ld c, e
    ld d, b
    jp $2e2e


    inc b
    ld bc, $31dd
    ret nz

    jr z, jr_179_549c

    ld e, $54
    pop bc
    inc hl
    ld e, l
    dec a
    ld d, $c2
    and l
    db $fc
    ld h, [hl]
    ld a, $3b
    jp nz, $d4ed

Jump_179_5479:
    pop bc
    call nz, Call_000_15cb
    ei
    ld l, e
    dec sp
    sbc [hl]
    ld b, e
    ld b, h
    add sp, $02
    ld [bc], a
    ld l, $e5
    di
    db $db
    ld b, b
    ld c, l
    inc a
    halt
    call c, $fc0d
    jr c, jr_179_5441

    ld d, e
    or $a1
    and $c3
    ccf
    sub d
    pop de
    rst RST_00

jr_179_549c:
    ld a, h
    ld l, [hl]
    and l
    db $ec
    ld e, l
    or h
    sbc $4c
    db $10
    ld [bc], a
    daa
    jp $c4be


    db $fc
    db $fc
    inc l
    ld b, c
    db $ed
    db $d3
    or d
    inc sp
    push de
    call Call_000_19b7
    ld a, $5c
    ld c, d
    sub l
    ld e, [hl]
    ld b, [hl]
    ld h, e
    inc l
    xor $e2
    ld a, $ca
    ld [hl-], a
    pop hl
    ld c, [hl]
    inc c
    inc c
    pop de
    ld [hl-], a
    ld [hl+], a
    call $b434
    or [hl]
    db $dd
    jp Jump_000_253c


    adc h
    ld e, h
    ld d, d
    halt
    db $dd
    ld c, l
    jp c, $ce5e

    ld de, $c333
    db $e4
    xor $be
    ld c, d
    ld h, b
    ld [$36bd], a
    ldh [c], a
    ld bc, $6bd4
    ld c, e
    ld [$1226], sp
    ld d, a
    ld d, h
    db $eb
    db $ed
    dec l
    db $e4
    dec hl
    cp l
    ld l, h
    or a
    or a
    ld l, d
    ld c, l
    or d
    db $dd
    call nc, $ccd0
    ld c, h
    ld e, h
    dec de
    ld l, d
    adc [hl]
    ld b, h
    scf
    inc sp
    dec bc
    ld b, e
    cp [hl]
    or l
    sbc $58
    add b
    ld h, c
    ld [hl], $bf
    ld d, d
    db $e3
    call nc, $ea4f
    ld e, e
    ld b, h
    db $d3
    inc a
    ldh a, [c]
    ld c, l
    xor b

Jump_179_551e:
    ld a, h
    ld l, $46
    or l
    inc l
    ld h, a
    call nc, $ccdd
    add hl, sp
    rrca
    inc c
    ld [hl-], a
    rst RST_28
    db $e3
    inc a
    db $eb

Jump_179_552f:
    ld e, e
    dec d
    xor $2d
    dec [hl]
    db $dd
    call Call_179_5541
    xor l
    rst RST_28
    dec a
    dec d
    and a
    ld l, e
    ei
    ld c, e
    inc sp

Call_179_5541:
    or e
    db $ed
    jp nc, Jump_179_4d1d

    db $eb
    ld e, a
    ld [de], a
    jp hl


    ld c, $58
    sub l
    ld d, d
    push hl
    ld e, h
    add e
    ld d, d
    push af
    ld c, [hl]
    push de
    ld [hl-], a
    ld [hl], l
    or d
    cp $a1
    inc h
    pop bc

Call_179_555c:
    inc e
    inc [hl]
    call z, $ddc5
    ld c, e
    ld l, a
    bit 0, h
    and h
    ld c, h
    db $e4
    cp d
    rst RST_00
    ld c, e
    ld a, [bc]
    rla
    ld c, d
    or d
    adc $1d
    rst RST_38
    inc e
    call z, $9729
    ld e, h
    call nc, Call_000_3440
    db $f4
    inc a
    dec c
    cpl
    dec b
    db $dd
    ld c, a
    ld a, [de]
    call nz, Call_179_47be
    ld b, l
    dec bc
    ld e, h
    cp a
    dec a
    ld b, d
    inc b
    ld c, $34
    or h
    jp Jump_179_4cc1


    ld c, e
    ld e, h
    inc sp
    sbc $e4
    call c, $dd15
    call nc, Call_179_5bc9
    ld d, a
    ld [hl], a
    call z, $ed2b
    dec hl
    db $ec
    ld c, [hl]
    or c
    inc de
    db $dd
    ld b, c
    rrca
    or h
    or [hl]
    push af
    dec c
    di
    dec l
    dec h
    or e
    push bc
    adc $49
    call nz, $d733
    ld l, h
    pop bc
    ld c, e
    inc sp
    call Call_179_4b21
    ld l, $34
    or e
    call nz, Call_000_33cf
    call nz, $c3d3
    ld a, $98
    ld l, [hl]
    ld h, h
    db $ed
    rst RST_20
    inc b
    pop hl
    ld e, a
    dec l
    dec l
    db $fd
    ld e, [hl]
    ld sp, $d517
    xor h
    jp Jump_000_382a


Call_179_55dc:
    and [hl]
    jp nc, Jump_000_3d44

    inc sp
    ld a, $e9
    db $e3
    pop hl
    scf
    ld a, a
    ld b, c
    cp [hl]
    db $d3
    jp nc, $ae3d

    jr nc, @-$0f

    rlca
    ld h, e
    ei
    or h
    ret nz

    inc a
    call z, $be6c
    rst RST_20
    sub e
    db $ed
    ld l, e
    add d
    db $f4
    dec [hl]
    ld [hl-], a
    jp nc, $fd41

    ld d, $cf
    db $dd
    ld c, [hl]
    inc [hl]
    ld h, [hl]
    xor [hl]
    ld a, [hl-]
    ld [hl+], a
    call Call_179_5c3c

Jump_179_560f:
    ld b, $0c
    inc [hl]
    and c
    inc sp
    jp nc, $25ba

    jp Jump_179_5cd3


    ld h, d
    or l
    jp nc, $e73f

    ld e, h
    and e
    ld c, c
    ld [hl-], a
    jp nc, $5f3b

    jp nz, $c3d0

    ld a, $3e
    ldh [c], a
    inc d
    ret z

    sub a
    dec c
    call z, $d205
    inc de
    ld c, e
    or e
    call nc, Call_179_5c47
    ldh a, [c]
    db $ed
    ld [hl-], a
    jp nz, Jump_000_3ede

    ld l, $d3
    call nc, $62a7
    db $db
    ldh a, [$ffdd]
    or h
    rst RST_18
    ldh [c], a
    jp $c0f3


    xor e
    ld c, [hl]
    ld c, [hl]
    ld [hl], h
    inc de
    ld c, $3d
    ldh a, [c]
    dec c
    rst RST_38
    pop de
    push bc
    ret nc

    pop hl
    dec a
    ld [de], a
    ret nc

    push hl
    jp $e0c2


    dec a
    ld e, e
    dec hl
    ld l, [hl]
    jp z, Jump_179_44b3

    rst RST_30
    ld l, l
    jp Jump_179_422a


    jp nc, Jump_179_6cde

    rlc b
    ld bc, $1bb6
    ld a, $1d
    ld e, [hl]
    dec e
    cpl
    inc d
    db $ed
    inc de
    pop hl
    cp c
    xor [hl]
    ld a, l
    inc de
    ld [hl], d
    sub l
    ld d, h
    ld d, d
    ld h, e
    sbc e
    ld c, c
    ld l, a
    ld e, b
    ld [hl], d
    and c
    ei
    ld [hl], d
    ld [$37fb], a
    rra
    ld [$1842], sp
    and a
    rst RST_10
    sbc e
    ld d, b
    ld h, l
    and [hl]
    jp z, Jump_000_3673

    ld d, c
    ld c, c
    ld e, a
    add a
    cp h
    ld c, [hl]
    rra
    ld e, [hl]

Call_179_56a8:
    db $fd
    sbc l
    push af
    ld c, e
    db $f4
    ld a, b
    push hl
    ld c, [hl]
    and [hl]
    ld l, c
    add l
    and l
    push hl
    dec b
    call z, $c67d
    ld b, e
    ld l, h

Call_179_56bb:
    cp e
    bit 4, [hl]
    xor c
    ld a, d
    ld l, d
    ld a, h
    ld bc, $deb5
    ld e, e
    push bc
    add [hl]
    ld e, l
    pop bc
    ld [hl], $89
    ld a, c
    ld h, l
    daa
    inc bc
    push bc
    dec l
    ld a, [$e794]
    db $ed
    ld c, $17
    jp hl


    ld b, h
    dec sp
    rst RST_30
    add hl, sp
    call nz, $d5a7
    add a
    dec sp
    rra
    or a
    add hl, de
    sub a
    ld [hl], b
    ld [hl], a
    add d
    db $dd
    db $ec
    ld l, d
    ld c, d
    inc hl
    call nz, Call_179_6a29
    or a
    db $ed
    call nz, $a535
    rst RST_38
    add hl, bc
    ld a, e
    db $e4
    ldh [c], a
    dec h
    cp $f8
    sub d
    ld h, l
    or l
    ld [hl], a
    sbc l
    ld d, e
    jp c, $d865

    ld l, d
    ld b, e
    ld e, e
    rst RST_00
    xor [hl]
    inc l
    jp z, $fe3d

    rst RST_10
    ld a, d
    and a
    or [hl]
    or a
    db $d3
    xor b
    ldh a, [c]
    inc c
    ld [hl], $16
    jr c, jr_179_5781

    sla e
    ld e, h
    add $84
    ld e, c
    ld e, a
    ld l, $43
    pop hl
    cp d
    ccf
    ld l, h
    pop de
    ld l, [hl]
    and h
    inc sp
    or d
    ld h, d
    xor [hl]
    xor d
    ld h, e
    ld e, d
    ld h, h
    ld h, d
    db $eb
    halt
    ld c, h
    dec bc
    jp c, $f935

    ld c, [hl]
    ldh [$ffe5], a
    or h
    or e
    dec l
    inc sp
    sbc h
    call $0e7e
    ld b, e
    ld e, e
    ld e, l
    and a
    cp a
    ld sp, $4012
    ld b, $bd
    db $e3
    dec hl
    di
    ld e, d
    call nc, $b52e
    dec e
    dec c
    and h
    or e
    ld c, h
    sub d
    ld l, l
    di
    call nc, $dd51
    db $dd
    ld d, l
    cp h
    ld e, h
    ld e, e
    ld l, [hl]
    ld a, [hl]
    or e
    db $dd
    ld c, e
    jp nc, $5995

    sub h
    ld [hl], $de
    ld l, c
    ld b, l
    add c
    inc sp
    dec [hl]
    ld c, a
    ld d, $05
    pop bc
    push de
    cp [hl]
    and $ca

jr_179_5781:
    ld b, d
    ld a, [hl-]
    ld h, a
    ld a, [hl+]
    pop bc
    or l
    db $d3
    sub a
    db $db
    ld e, $c6
    dec e
    or c
    or h
    ld h, c
    sub l
    ldh [c], a
    rra
    ld e, h
    ld c, e
    ld a, [hl-]
    or [hl]
    inc l
    ld b, l
    ld [hl], $cd
    ld bc, $3403
    and l
    jp z, Jump_000_137a

    db $10

Call_179_57a3:
    inc h
    rst RST_38
    jp c, Jump_179_52fe

    pop bc
    ld b, [hl]
    sub b
    ld b, e
    db $eb
    ld h, h
    reti


    jp z, Jump_179_6b54

    ld [hl], a
    cp h
    dec de
    ld b, l
    db $db
    call c, $4ad6
    add $b4
    ld [$c207], a
    db $ec
    ld c, h
    add l
    jp $654a


    db $ed
    inc sp
    ld e, [hl]
    xor l
    sub l
    ld l, d
    ld [hl], a
    dec a
    ld b, c
    rst RST_18
    xor d
    jr nc, jr_179_583d

    cp $7b
    daa
    ld sp, $5193
    sbc [hl]
    db $eb
    ld d, b
    ld c, c
    ld a, l
    ldh a, [c]
    ld [bc], a
    db $ec
    ld a, [hl]
    add sp, -$53
    ld d, a
    add hl, hl
    ld h, c
    ld [hl-], a
    rst RST_30
    ld e, b
    and h
    ld c, l
    ld d, d
    or l
    xor [hl]
    ld a, l
    db $dd
    ld b, e
    ld c, d
    ld l, h
    and a
    and c
    ld sp, $5d03
    db $fd
    sub d
    sub e
    ld c, h
    ld b, l
    ld l, c
    and $05
    ld c, h
    ld b, a
    ld e, h
    sub l
    sub l
    push af
    xor [hl]
    ld l, d
    ldh [c], a
    or l
    ld e, l
    cp l
    call $ab65
    ld l, e
    ld [hl], l
    ld l, e
    db $fc
    cp d
    or e
    ld e, e
    inc hl
    sub a
    ld a, $c7
    ld d, h
    call z, Call_179_5158
    and l
    ld hl, sp+$03
    push de
    ld e, $eb
    sbc c
    ld [hl], $e2
    ld b, a
    bit 2, h
    dec sp
    ld b, [hl]
    jr c, @-$5b

    sub $34
    and a
    db $fc
    jr nz, jr_179_589b

    call c, $a5af
    ld d, c
    add [hl]
    jp nc, Jump_179_4ce2

    ld c, d

jr_179_583d:
    ld b, e
    call nc, Call_000_161a
    add hl, bc
    ld d, a
    ld a, $b3
    inc b
    adc [hl]
    jp z, Jump_179_677a

    xor $12
    adc l
    jp c, Jump_179_6241

    jp nc, $9256

    ld d, e
    db $db
    ld [hl], h
    ret


jr_179_5857:
    ld l, d
    ld d, c
    ld e, d
    ld [hl], $af
    dec hl
    ld d, l
    ld hl, sp-$43
    rst RST_20
    ld b, $0f
    dec [hl]
    or h
    or [hl]
    jp Jump_179_4ccd


    dec h
    and c
    add hl, hl
    ld [hl], d
    call c, Call_179_5c32
    push hl
    add [hl]
    ld a, [hl+]
    ld h, a
    ld e, h
    ld c, l
    adc $9b
    xor l
    ld l, e
    ld [hl-], a
    ld [hl], l
    and l
    ld [hl+], a
    and h
    ld h, b
    sub c
    db $ec
    ld [$390f], sp
    ld a, [hl]
    or d
    sbc $7e
    set 7, d
    ld h, [hl]
    ld hl, sp+$6d
    ld c, l
    dec [hl]
    or l
    sbc h
    ld l, $6e
    rst RST_00
    adc $6c
    call c, Call_179_4943
    ld a, d

jr_179_589b:
    or a
    sub h
    ld hl, $5df3
    db $fc
    sub e
    and $f5
    inc c
    or $b8
    dec h
    ld e, l
    rst RST_10
    ld c, l
    and l
    and [hl]
    ld d, $94
    ld c, b
    jp nc, $77d5

    call $55bd
    sbc l
    ld e, e
    ld e, e
    ld [hl], l
    dec sp
    jp Jump_179_4ace


    jr z, jr_179_5857

    jr nc, @-$2a

    dec [hl]
    jp nz, Jump_000_0810

    ld h, e
    or l
    ldh [c], a
    push hl
    ld de, $4eef
    db $f4
    cp l
    ld d, $ba
    ld d, d
    ld a, [hl+]
    ld b, [hl]
    ld sp, hl
    ld a, $d5
    cpl
    add l
    db $ed
    ld a, $17
    db $fd
    adc $b5
    ld h, b
    sub [hl]
    call nz, Call_179_4cd4
    ld a, a
    ld b, b
    ld c, $c4
    jp z, $1659

    call Call_179_43d3
    and [hl]
    xor h
    ld a, c
    ld b, d
    rra
    inc [hl]
    pop hl
    jp z, $582f

    ldh [c], a
    ld [hl], h
    and a
    ld h, e
    bit 4, e
    ret z

    jp z, Jump_179_6a63

    ld b, [hl]
    or b
    inc l
    ld h, h
    ld d, $0c
    call c, $59e6
    push hl
    call nz, $b4b7
    call $975a
    sub a
    ld a, e
    ld [hl], h
    db $db
    ld e, $4b
    db $e3
    add [hl]
    db $eb
    ld c, [hl]
    ld l, $5e
    rst RST_28
    xor h
    inc hl
    ld e, e
    ld [hl+], a
    ld a, d
    call nz, $a533
    dec e
    ld bc, $9b94

Call_179_592b:
    ld h, e
    ld c, d
    ld [hl], a
    jp nz, Jump_179_5fce

    call z, $55db
    jp hl


    ld l, h
    ld c, h
    ld b, e
    db $d3
    or h
    dec e
    ld e, l
    or l
    sub e
    ld l, l
    sbc $34
    ld a, [hl-]
    ld a, b
    sub a
    and l
    scf
    ld b, e
    ld c, h
    ld a, [hl+]
    inc c
    sub e
    sub $dc
    push af
    ld c, c
    inc [hl]
    inc a
    add $4c
    and l
    and [hl]
    push hl
    sub l
    ld e, d
    ld [de], a
    push bc
    ld c, [hl]
    cp l
    adc [hl]
    ld [hl], l
    xor a
    ld e, l
    ld e, h
    ld a, d
    dec a
    push hl
    jp Jump_000_3f5a


    and a
    db $ed
    pop af
    inc b
    dec [hl]
    or d
    ld c, b
    ld a, l
    or l
    ldh [c], a
    push hl
    cp $fa
    jp nz, $c1dd

    ld b, a
    cp h
    ld d, h
    ld a, [hl+]
    ld h, a
    ld e, c
    inc a
    call nc, $972f
    call c, $f60c
    db $fc
    cp [hl]
    or l
    ld l, l
    sub [hl]
    call nz, $05ee
    dec a
    ld a, [hl-]
    ld l, d
    and [hl]
    db $dd
    ld e, d
    ld [hl], $df
    and $7e
    and l
    xor l
    ld e, d
    ld sp, $341e
    pop de
    cp l
    ld a, h
    ld e, h
    adc $42
    and d
    ld [hl-], a
    adc $53
    cp h
    ret z

    ld b, d
    ld l, e
    halt
    cp $02
    inc e
    ld d, e
    db $ec
    db $fc
    dec d
    ld a, h
    jp nc, $c5c2

    or h
    adc $2d
    inc hl
    or e
    db $eb
    ld d, c
    db $ed
    ld [hl-], a
    ld c, h
    dec de
    and [hl]
    db $ed
    ld d, l
    ld c, l
    ld c, [hl]
    xor $ae
    ld [de], a
    ld c, h
    ld [de], a
    ld l, e
    db $eb
    inc b
    ld sp, $41b5
    and h
    pop bc
    ld b, d
    dec bc
    ld l, l
    ret nc

    rst RST_18
    ld e, a
    ld hl, sp-$61
    ld d, a
    call c, Call_179_4d71
    ld b, d
    ldh [c], a
    or h
    ld e, $4d
    call nz, Call_179_5da3
    rst RST_18
    inc h
    dec de
    ld l, d
    push hl
    and h
    nop
    ld [bc], a
    db $e3
    ld c, [hl]
    db $fc
    and h
    or d
    dec c
    dec [hl]
    ld l, l
    inc hl
    inc l
    push de
    dec sp
    call nz, Call_000_15a5
    and h
    ld c, e
    dec e
    ld b, a
    dec a
    cp l
    cp a
    ld d, e
    sub d
    xor h
    ld c, l
    ld l, l
    ld c, l
    inc d
    db $d3
    ld c, e
    ld [bc], a
    inc c
    or [hl]
    ld e, $d3
    inc [hl]
    daa
    reti


    ld e, h
    jp $e4d2


    xor $ea
    pop de
    inc [hl]
    pop bc
    ld h, $a8
    ld d, h
    inc a
    ld d, l
    ld a, [hl-]
    ld c, h
    inc h
    ld c, [hl]
    or a
    call z, Call_000_162d
    push de
    inc l
    or h
    ld [hl], $0b
    sub [hl]
    jp $eec5


    dec hl
    ld c, a
    db $e4
    db $db
    ld e, b
    add $d1
    dec d
    cp h
    sub $c1
    ld l, e
    ld b, e
    ccf
    ld b, e
    ldh a, [c]
    bit 6, l
    ld a, h
    call z, $af4d
    ld hl, $52cd
    cp e
    ld c, e
    dec b
    ld c, $4a
    db $dd
    ret nc

    dec a
    ld h, e

Call_179_5a57:
    db $fc
    db $fc
    ld h, $49
    ld b, d
    ld b, a
    or l
    or e
    or c
    inc a
    inc sp
    and h
    bit 5, [hl]
    db $dd
    ld [hl-], a
    ld e, e
    ld [hl-], a
    sub a
    call z, Call_000_2f4f
    ld e, [hl]
    xor $ae
    inc de
    ld b, $08
    push bc
    ld l, e
    rst RST_10
    ld a, l
    and l
    ld c, [hl]
    sub h
    jp nz, $eb33

    ld a, e
    jp nz, Jump_179_50c3

    call c, Call_179_55dc
    jp z, Jump_179_4c6c

    ld e, a
    ldh a, [c]
    or l
    rst RST_18
    cp h
    xor l
    or l
    halt
    pop hl
    inc [hl]
    inc e
    inc l
    add hl, bc
    dec h
    and h
    ld [de], a
    db $e4
    ld a, $1b
    or d
    and $cd
    ld b, $fa
    inc [hl]
    dec h
    dec [hl]
    ld a, [hl+]
    or e
    xor h
    push hl
    and l
    ld d, h
    ld l, $c5
    dec e
    cp [hl]
    or e
    ld d, h
    sub e
    ld a, $3d
    ld e, h
    ld c, e
    db $fc
    inc bc
    db $d3

Jump_179_5ab6:
    dec sp
    ld c, h
    or [hl]
    xor $d3
    inc h
    or h
    jr c, @+$3b

    push de
    inc [hl]
    dec [hl]
    inc hl
    db $fc
    ld l, a
    inc sp
    adc $35
    xor l
    ld b, d
    ei
    ld d, h
    ld [$334b], a
    ld c, h
    add $cd
    inc l

Call_179_5ad3:
    dec [hl]
    ld de, $ce0d
    sub e
    ld l, h
    push bc
    push de
    push bc
    ld [hl], $52
    dec e
    jp $39bc


    ld d, e
    call c, Call_000_3f13
    push bc
    and d
    ld c, e
    ld c, [hl]
    ld l, $42
    ldh a, [$ffcb]
    ld a, $68
    sub h
    ld h, h
    or l
    ld b, h
    jp nz, Jump_000_060e

    call c, Call_179_4f3b
    ld c, d
    ld d, c
    rst RST_08
    db $ec
    ld d, d
    db $fc
    db $eb
    dec [hl]
    ld a, [hl-]
    ld [hl-], a
    ld [bc], a
    push hl
    jp Jump_000_3cc2


    jp nz, $cdb5

    ld l, a
    db $ed
    ld b, d
    ld a, h
    ccf
    sub [hl]
    call Call_000_0f3e
    ld c, [hl]
    ld de, $af0e
    db $e4

Call_179_5b1a:
    inc a
    inc d
    ld e, d
    db $e4
    ld a, $b5
    ld b, b
    and h
    or h
    dec h
    sbc c
    ld a, l
    ld hl, $5e47
    cp l
    call z, $ba55
    ld l, e
    ld e, e
    ld e, [hl]
    db $10
    call nz, $4cee
    call nc, Call_179_4e95
    xor $02
    inc [hl]
    db $ec
    ld l, c
    inc [hl]
    cp e
    call nz, Call_179_76e7
    ld c, d
    xor a
    call nc, $e5cd
    ld [$2b33], a
    dec h
    ld a, [hl-]
    db $e3
    or [hl]
    call nc, Call_000_1ba6
    cpl
    add $2e
    or b
    or h
    ld h, c
    adc l
    inc hl
    sbc $00
    ld [hl], h
    ld c, e
    ld [hl+], a
    call nz, Call_179_5b1a
    add $dd
    db $d3
    inc [hl]
    and l
    ld [$da6c], a
    db $e3

Jump_179_5b69:
    dec [hl]
    inc hl
    ld [$54ca], a
    db $e3
    ld d, [hl]
    and c
    ld [hl], a
    bit 2, e
    reti


    ld d, h
    ld c, [hl]
    ld a, [hl-]
    push de
    add hl, de
    inc c
    add hl, sp

Call_179_5b7c:
    or [hl]
    db $ed
    sbc $d6
    ld e, e
    or [hl]
    call z, $d3a7
    ld b, a
    ld a, $d4
    cp l
    add hl, sp
    ld d, h
    call c, Call_179_4e23
    or a
    ldh [c], a
    ld c, c
    ld c, l
    dec l
    ld b, c
    ret nc

    cp d
    ccf
    ld l, e
    pop hl
    ld l, [hl]
    jp c, $af05

    jp $a173


    ld c, e
    ld h, d
    ld e, c
    ld a, a
    or d
    db $fc
    ld a, [hl]
    ld [$2663], a
    ret c

    ld e, l
    cp $e5
    or h
    or e
    inc l
    ld b, e
    and l
    xor l
    ld l, b
    xor $54
    ld e, e
    ld l, l
    and a
    and e
    nop
    ld c, $22
    ld e, [hl]
    cp $92
    rst RST_20
    ld a, d
    di
    ld e, c
    call nc, $a62d
    ld e, h

Call_179_5bc9:
    sub l
    cp a
    sub l
    jp nz, Jump_000_037b

    push bc
    ld l, [hl]
    call z, Call_179_73dc
    adc d
    ld a, h
    ld e, l
    ld [hl], l
    ld c, l
    or h
    sbc $5a
    inc c
    ld [bc], a
    sub [hl]
    ld [hl], l
    cp a
    db $e4
    cp h
    ld e, b
    ld b, h
    sub [hl]
    pop de
    push de
    ld l, $0a
    or e
    or $b2
    or d
    ld a, [$7463]
    ld h, $19
    pop hl
    or l
    inc d
    sub a
    db $eb
    dec e
    rst RST_00
    db $fd
    cp [hl]
    or h
    jr jr_179_5c0e

    add [hl]
    jp nc, Jump_179_6b11

    ld c, d
    ld d, c
    call nc, $db38
    rst RST_10
    rst RST_20
    ld b, e
    inc sp
    and l
    ret


jr_179_5c0e:
    ld a, d
    inc hl
    rst RST_38
    dec h
    rst RST_18
    reti


    ld e, $53
    rst RST_08
    ld d, [hl]
    add d
    ld d, e
    adc c
    halt
    ld a, [bc]
    ld l, d
    db $f4
    ld bc, $37ca
    adc $3c
    ld h, a
    ld a, d
    ld e, [hl]
    and [hl]
    add hl, sp
    and [hl]
    and l
    and [hl]
    or h
    call Call_179_56a8
    pop bc
    ld c, c

Call_179_5c32:
    ld [hl], h
    db $fc
    ld b, e
    ld l, h
    add $86
    ld [$404e], sp
    ld h, e

Call_179_5c3c:
    ldh a, [c]
    xor e
    ld b, a
    ld c, l
    ld a, [bc]
    rst RST_08
    ld a, e
    sub l
    ld [hl+], a
    and e
    ld h, e

Call_179_5c47:
    sbc a
    dec bc
    ld h, b
    ld c, b
    ld [hl], d
    or e
    call c, $db71
    ld [$a863], a
    ld [hl], c
    ld b, d
    ld [hl], $b6
    and [hl]
    ld a, h
    ld c, [hl]
    sub l
    sbc l
    ld a, h
    call Call_179_4943
    dec h
    ld a, [bc]

jr_179_5c62:
    and a
    and e
    ccf
    di
    ld e, l
    dec c
    add h
    rst RST_10
    ld [hl], d
    sbc [hl]
    ld e, c
    inc d
    ld c, l
    or [hl]
    ld e, e
    rst RST_00
    and l
    push de
    sub d
    ld l, d
    pop hl
    or l
    ld c, a
    cp l
    call $9e65
    ret z

    ld a, e
    ld a, [hl]
    ld e, [hl]
    ldh [rTIMA], a
    ldh [c], a
    ld e, e
    ld sp, hl
    add a
    ld d, [hl]
    halt
    ld a, [hl]
    cp e
    ld c, b
    ld b, c
    and h
    jp nc, $2dd4

    ld a, [de]
    or e
    ld d, $be
    daa
    cp d
    ld d, e
    ld a, [hl-]
    ld b, [hl]
    add hl, hl
    jr nc, jr_179_5c62

    inc h
    sub a
    sbc c
    ld e, l
    ld [hl], $11
    ld b, $cd
    cp d
    db $e3
    sub a
    call nc, Call_179_5ce4
    ld c, e
    ld b, d
    push de
    ld a, [$1769]
    call Call_000_34d4
    and [hl]
    cp d
    ld a, d
    inc sp
    ld e, $4e
    add h
    jp c, Jump_179_7741

    rst RST_18
    ld b, l
    add e
    ld b, e
    sra c
    inc bc
    ret


    ld l, c
    ld l, a
    ld e, d
    ld h, $ae
    dec sp
    ld h, e
    ld [hl], e
    cp e
    push bc
    ld c, c
    push bc
    or h

Jump_179_5cd3:
    or a
    xor c
    pop bc
    ld e, a
    ld [hl], $a3
    add hl, hl
    ld [hl], l
    ld a, h
    rra
    ld c, e
    db $e4
    add [hl]
    ld a, [$3d5d]
    ld d, c

Call_179_5ce4:
    dec bc
    nop
    xor e
    ld sp, $9578
    ld a, l
    or [hl]
    inc [hl]
    and l
    ld h, e
    sub h
    db $ec
    ld h, c
    add hl, sp
    ld a, a
    or e
    rst RST_00
    ld a, [hl]
    jp z, $55da

    add sp, $6c
    dec a
    inc [hl]
    call nz, $fda5
    ld b, c
    xor e
    and d
    ld a, [hl]
    rst RST_10
    rrca
    ld d, e
    ld e, c
    cp h
    rst RST_00
    or l
    ld b, d
    inc h
    ld e, [hl]
    inc l
    rst RST_10
    push bc
    rst RST_00
    di
    jr z, jr_179_5d39

    db $fc
    or l
    inc a
    and h
    and l
    push af
    and e
    jp z, $c623

    ld e, [hl]
    adc $cf
    ld h, l

Call_179_5d24:
    xor l
    ld e, h
    ld [$6c0b], sp
    ld c, l
    add $52
    ld c, c
    ld l, $96
    dec l
    jp nz, $b025

    ld c, c
    ld l, [hl]
    or l
    jp nc, $fee5

jr_179_5d39:
    ld a, [bc]
    jp nz, $bf26

    daa
    xor e
    ld d, e
    add hl, sp
    or [hl]
    ld c, d
    ld c, l
    ld b, a
    ld d, d
    sub a
    jr nz, jr_179_5d55

    inc e
    and $ed
    cp [hl]
    or l
    ld l, l
    add a
    jp Jump_000_3dd4


    dec sp
    ld b, c

jr_179_5d55:
    push de
    ld [$9668], a
    pop af
    dec h
    ld b, h
    or [hl]
    cp l
    jp hl


    ld d, h
    ld [hl-], a
    ld b, a
    ld c, a
    ret


    dec a
    ld e, [hl]
    sbc $53
    db $f4
    inc bc
    ld b, d
    call c, $ca77
    ld a, [hl-]
    ld c, [hl]
    ld c, d
    inc [hl]
    cp [hl]
    inc c
    ld b, h
    db $eb
    db $ec
    or $4a
    call nc, $a2c5
    call nc, $43d2
    ld [hl], e
    and d
    ld [$dc6f], a
    ld [hl-], a
    ld e, e
    inc h
    sub [hl]
    db $db
    inc bc
    dec c
    ld l, $5f
    rst RST_28
    xor h
    inc hl
    ld e, e
    ld [hl+], a
    ld a, d
    set 0, h
    or [hl]
    ld d, h
    and h
    reti


    ld d, h
    dec sp
    ld a, [hl]
    db $d3
    pop de
    ld h, d
    call nc, Call_179_453b
    ret c

Call_179_5da3:
    ld l, h
    ld c, h
    ld b, e
    push bc
    ld h, d
    db $db
    ld c, h
    dec c
    dec b
    sub b
    ld e, l
    adc $33
    ld a, [hl-]
    ld l, d
    sub $a4
    db $10
    inc e
    pop de
    ld l, $a4
    rst RST_20
    pop bc
    add h
    ld e, h
    ld [hl], l
    ld c, h
    sub $4b
    and l
    and [hl]
    push af
    sub l
    ld e, e
    ldh [$ffb6], a
    ld c, l
    cp [hl]
    or c
    dec d
    inc b
    sbc [hl]
    ld e, h
    ld c, e
    ld a, e
    ld c, h
    db $e3
    add h
    ld e, e
    ld c, [hl]
    and a
    ld l, $d3
    ld [hl], $34
    jr c, @+$6f

    or h
    pop de
    push hl
    xor $e9
    pop de
    dec [hl]
    or c
    scf
    xor e
    ld d, e
    ld a, [hl+]
    ld d, [hl]
    ld hl, sp+$5c
    db $ec
    dec b
    ccf
    and a
    call Call_000_07c8

Jump_179_5df3:
    ld l, $c7
    dec [hl]
    ld l, e
    add a
    or h
    or l
    dec l
    dec hl
    ld c, [hl]
    push de
    bit 3, c
    ld b, [hl]
    call z, Call_179_4204
    and a
    sbc l
    ld a, c
    ld b, c
    dec a
    ld d, d
    halt
    adc b
    call Call_000_0bff
    ld d, a
    ld b, e

Call_179_5e11:
    add e
    inc sp
    cp h
    ld h, e
    cp d
    ld e, c
    ld a, l
    ld e, c
    ld d, l
    and c
    inc e
    ld h, e
    db $eb
    db $eb
    ld h, $58
    dec [hl]
    call nc, $b4c6
    reti


    jp nz, $a646

    ld a, c
    ld a, [hl]
    db $db
    ld b, c
    ld e, d
    jr jr_179_5e32

    add a
    db $db

jr_179_5e32:
    ld e, b
    or h
    ld h, e
    inc de
    xor [hl]
    inc h
    ld l, e
    inc d
    ld a, d
    or l
    ld b, c
    and [hl]
    ld d, c
    add [hl]
    sbc c
    ld d, l
    dec de
    ld a, [hl]
    db $d3
    call nz, Call_179_6a65
    jp c, $c855

    ld a, e
    ld c, e
    ld d, d
    jp nc, $07f9

    ld l, l
    ld c, e
    and h
    adc e
    ld e, $d2
    ld b, l
    dec hl
    ld a, c
    or $a5
    ldh a, [c]
    db $e4
    ld c, [hl]
    dec hl
    and d
    daa
    ld e, l
    sub $e8
    ld b, h
    dec hl
    sub $3a
    or l
    and [hl]
    sub $86
    ld c, e
    cp d
    rst RST_00
    di
    ld c, $ce
    jp nz, $8475

    ld c, l
    ld c, h
    ld a, e
    ld e, d
    inc [hl]
    jp Jump_000_2c7e


    sub a
    call Call_000_15b4
    and e
    jr c, jr_179_5f01

    push bc
    jp nc, $0df5

    adc c
    inc h
    ld d, l
    jp nz, $ac47

    ld h, e
    ld a, [de]
    dec d
    dec b
    ld hl, sp+$6a

Jump_179_5e95:
    ld c, [hl]
    add [hl]
    ld d, a
    call z, Call_000_373b
    call c, $b6bd
    ld l, e
    sub a
    or l
    or [hl]
    cp $2b
    ld e, l
    push de
    bit 5, b
    ld d, l
    ld [hl], h
    rst RST_18
    ld c, d
    add l
    add e
    ld a, b
    ld [hl], a
    dec a
    inc sp
    inc hl
    ld bc, $4da9
    ld l, h
    rst RST_18
    ld a, a
    sub h
    ld b, e
    cp l
    ld [hl], e
    xor e
    ld e, d
    ld l, [hl]
    ld l, b
    ld [hl], e
    and d
    ei
    ld [hl], e
    ld [$37fb], a
    ld c, b
    xor a
    dec d
    rst RST_10
    or a
    ld b, d
    ld c, e
    inc [hl]
    sub h
    cp d
    ld a, a
    cp $0c
    ld b, e
    ld e, d
    ld b, d
    add a
    call Call_000_215d
    ld e, a
    cp $9e
    inc b
    ld e, e
    inc b
    ld l, d
    push bc
    ld c, e

Jump_179_5ee5:
    add h
    dec hl
    and a
    push bc
    ld b, a
    ld l, e
    ld a, d
    jp nc, Jump_179_6dc2

    call z, Call_179_66cb
    cp c
    ld a, e
    ld d, $0b
    ld e, a
    pop af
    or l
    sbc $5b
    push bc
    add [hl]
    ld e, l
    ret nz

    dec [hl]
    db $eb

jr_179_5f01:
    ld l, c
    ld h, $9b
    call nc, $5ef5
    dec hl
    and h
    rst RST_30
    or a
    ld [hl], $d9
    inc sp
    ld a, [hl-]
    or $3a
    or h
    and [hl]
    push af
    add a
    inc e
    ld a, [bc]
    cpl
    or a
    ld l, $a1
    or e
    ld [hl], e
    add h
    ld a, $4c
    ld a, b
    db $ec
    dec [hl]
    push bc
    ld c, d
    ld e, h
    and a
    dec d
    ld d, d
    inc h
    and h
    add sp, $7b
    call nc, $f5d2
    rst RST_28
    reti


    jp nc, Jump_179_7c37

    ld [hl], $1a
    inc c
    ld d, c
    jp c, $d864

    ld l, d
    inc sp
    cp e
    rst RST_10
    adc $4c
    ld b, [hl]
    inc c
    call Call_179_5a57
    sub a
    adc e
    or a
    inc de
    inc a
    ld e, [hl]
    ld d, $bd
    ld c, b
    ld [hl], h
    call c, Call_179_5d24
    or a
    add e
    ld e, d
    ld [$1e0e], sp
    ld b, a
    ld d, d
    adc b
    call $777b
    ld c, l
    call c, $dede
    ret nc

    xor e
    ld hl, $2231
    ld hl, $7f21
    sbc l
    dec l
    add d
    inc [hl]
    ld [hl], $7d
    ld a, [hl+]
    or e
    ld [hl+], a
    ld a, $96
    ld e, c
    push de
    rlca
    ld a, h
    rst RST_18
    xor $36
    rst RST_18
    sbc $df
    xor e
    cpl
    ld h, h
    xor h
    ld [hl+], a
    ld [de], a
    ld a, l
    sub e
    ld h, c
    inc e
    and d
    push af
    ld e, [hl]
    db $fd
    ld a, [hl+]
    sbc $eb
    rst RST_30
    dec e
    ld l, [hl]
    ld b, a
    ld e, l
    call $1fcd
    rrca
    cp d
    ld d, l
    xor h
    ld hl, $2121
    ld h, c
    cp $fc
    and d
    ld [hl+], a
    dec d
    ld e, e
    or d
    or $3b
    xor d
    ld b, [hl]
    ld b, c
    ld a, [bc]
    ld [hl], $23
    adc $74
    cp d
    ld d, h
    xor $ab
    ld h, h
    xor $ee
    dec b
    ld c, $a1
    ld h, d
    inc e
    cp d
    call nc, $5026
    dec hl
    add $4a
    jp nc, Jump_000_3a26

    ld b, $2e
    cp $f1
    ld b, l

Jump_179_5fce:
    sbc $c1
    xor h
    ret z

    ld [hl], l
    ld [de], a
    and c
    inc sp
    ld a, a
    and e
    ld l, [hl]
    adc l
    ld a, h
    rrca
    ld b, $4d
    db $ed
    db $ed
    xor $ee
    cp $ea
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    db $ed
    ld b, l
    xor d
    rra
    rra
    rst RST_38
    nop
    ld h, d
    db $ed
    sbc a
    ld hl, $952d
    ld a, e
    or [hl]
    ld l, d
    jp nz, Jump_000_1713

    ld l, $1b
    rrca
    rst RST_28
    reti


    ld [hl+], a
    ld b, a
    ld e, d
    db $fd
    dec e
    ld d, l
    xor d
    ld h, h
    sbc $9e
    ld [de], a
    ld a, a
    xor $fc
    sub l
    ld l, h
    and l
    ld l, d
    or e
    ld b, $5d
    db $fd
    dec hl
    sub h
    ld a, [$4347]
    rst RST_38
    rst RST_38
    rlca
    ld c, $55
    sbc $c8
    sbc [hl]
    ld b, e
    inc [hl]
    ld [hl], d
    xor a
    inc d
    ld a, h
    and c
    push hl
    ld l, [hl]
    ld a, [bc]
    or [hl]
    ld c, [hl]
    add hl, bc
    rst RST_10
    add hl, hl
    rla
    ld [de], a
    adc e
    ld [hl], a
    ld a, $e6
    dec a
    xor c
    ld h, h
    sbc $9c
    ld [hl+], a
    rst RST_20
    ld [bc], a
    ld a, a
    db $fc
    sub h
    ld a, e
    and c
    push af
    ld l, d
    or [hl]
    ld e, [hl]
    xor $e9
    rst RST_20
    ccf
    ldh [$ffca], a
    ldh a, [c]
    ld b, a
    xor d
    bit 0, e
    ld h, a
    ld c, e
    ld [hl], d
    sbc h
    ld h, d
    sbc a
    ld a, [hl]
    xor $ed
    cp $fe
    dec b
    ld c, $2a
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    add [hl]
    ld a, [hl-]
    inc hl
    ld b, d
    inc sp
    ccf
    ld h, [hl]
    ret


    sbc l
    rla
    ld [hl], e
    ld e, $60
    add c
    halt
    sbc l
    sbc $d4
    ld l, h
    db $dd
    db $dd
    ld sp, hl
    or e
    rla
    ld c, c
    sub $02
    ld hl, $d847
    add a
    inc h
    jp z, Jump_179_765f

    rst RST_28
    ld a, [de]
    adc l

jr_179_608d:
    ld [hl], l
    and d
    ld [hl], e
    sub e
    ld b, $65
    ld l, l
    call c, $19ec
    or a
    ld c, c
    jp nz, Jump_000_2112

    scf
    ld c, $d1
    cp c
    jr nc, jr_179_608d

    ld c, $66
    sbc e
    ccf
    ld [hl], h
    sbc h
    rra
    ldh a, [c]
    ld l, $95
    ld [hl], c
    dec hl
    and [hl]
    ld l, e
    ld b, a
    ld c, l
    reti


    or a
    ld l, $ed
    xor $d9
    scf
    ldh [c], a
    cp d
    ld hl, $663f
    jp nz, Jump_179_7793

    sbc h
    ld c, $0f
    ld l, [hl]
    add h
    ld l, a
    ret z

    db $fc
    and a
    ld c, l
    ld e, a
    ld a, [hl-]
    db $d3
    daa
    ld c, [hl]
    jp hl


    ld hl, $c947
    ld [hl], a
    ld a, [$aa35]
    ld h, h
    db $dd
    xor $de
    cp $ef
    db $fd
    and c
    inc de
    sbc [hl]
    ld b, e
    rst RST_08
    nop
    ld h, a
    ld l, d
    or c
    ldh [rIE], a
    rst RST_38
    ld d, $ee
    jp z, Jump_000_2011

    cpl
    ld b, l
    cp e
    ld d, h
    cp h
    ld hl, $6f12
    xor $fd
    inc l
    ret


    sub l
    ld l, a
    push bc
    ld [hl], e
    push af
    dec sp
    push bc
    ccf
    dec de
    ld a, [bc]
    nop
    dec [hl]
    ld de, $cbef
    ld b, l
    cp h
    ld d, h
    cp h
    ld hl, $ef62
    rst RST_28
    rst RST_28
    db $fd
    and h
    ld e, c
    or e
    inc h
    rla
    ld d, h
    dec a
    db $d3
    ld e, d
    adc $ee
    dec b
    jp c, Jump_000_35fe

    set 5, a
    ld c, $54
    xor $bc
    ld l, e
    or e
    and e
    ld h, e
    or e
    ld h, b
    dec e
    and l
    ld d, c
    ld e, $1f
    dec bc
    add $46
    ld a, [de]
    rst RST_08
    rst RST_38
    ld h, $df
    jp z, $bb36

    cpl
    ld d, l
    xor h
    ld d, l
    cp d
    ld de, $03c0
    ld [hl], c
    cpl
    dec l
    or c
    dec d
    ld e, a
    dec hl
    pop bc
    dec d
    ld c, d
    ld d, a
    ld a, [$ead5]
    dec d
    cp $ee
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    cp l
    ld [de], a
    adc h
    ld b, e
    ld b, e
    inc [hl]
    ld l, a
    or e
    ld [hl+], a
    inc de
    ld bc, $d703
    ld a, h
    ld [$5ec2], a
    db $ed
    db $e4
    ld [$ca05], a
    cpl
    ld e, $45
    rst RST_18
    xor $ef
    cp l
    ld de, $a160
    ld [hl+], a
    inc bc
    ld l, h
    or e
    ld e, e
    call z, Call_000_16c3
    ld d, [hl]
    sbc $da
    db $f4
    ld b, $ea
    ld h, $cb
    cp $45
    rst RST_38
    rst RST_28
    rst RST_28
    pop hl
    cp h
    ld h, e

Call_179_6195:
    xor a
    ld [de], a
    ld [hl+], a
    inc de
    ld l, [hl]
    db $fd
    dec de
    or e
    ld [bc], a
    dec d
    jp z, Jump_000_27d3

    ld [hl+], a
    ld a, $25
    cp $ca
    dec [hl]
    pop af
    ei
    dec bc
    ld d, l
    cp e
    ld h, h
    jp nc, Jump_179_7389

    ld b, c
    ld hl, $a53d
    ld h, b
    inc l
    or d
    inc de
    ld b, $4e
    ld [$4aa4], a
    ld [hl+], a
    scf
    ld l, d
    dec [hl]
    rst RST_20
    dec e
    xor d
    ld d, e
    db $dd
    sbc $ac
    ld [hl+], a
    inc d
    rrca
    db $ed
    xor a
    db $f4
    ld l, h
    and h
    ld l, e
    or l
    ld e, d
    add $4d
    dec hl
    sub d
    inc hl
    dec de
    db $f4
    db $eb
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl], $64
    sbc l
    xor $ff
    rst RST_38
    ldh [c], a
    ld l, [hl]
    db $eb
    and d
    ld [bc], a
    or $02
    push af
    ld e, d
    or [hl]
    ld a, [hl-]
    pop de
    ld de, $0e36
    xor $fb
    sbc h
    ld [hl-], a
    ld h, [hl]
    xor l
    ld [hl+], a
    ld [hl+], a
    ld h, l
    ld [hl], $5e
    res 3, [hl]
    db $d3
    ld e, [hl]
    db $ed
    db $eb
    and l
    ld e, e
    or [hl]
    ld c, d
    pop de
    ld h, $0f
    ld c, $ef
    rst RST_28
    rst RST_38
    jp c, $9c5d

    or h
    ld b, h
    ld b, e
    ld h, l
    pop af
    rrca
    and c
    ld h, e
    inc bc
    ld l, e
    and c
    db $e4
    ld l, d
    or d
    and $3e
    ld [$3fc6], a
    jp c, $ea16

    ld [hl], $e1
    cp e
    db $fc
    dec b
    jp nc, Jump_179_4ed7

    adc b
    ld [hl], c
    ld l, $b7
    db $10
    db $e3
    ld e, [hl]
    call c, Call_179_6b8b
    db $d3
    ld [hl], $5a
    sub $4f

Jump_179_6241:
    rst RST_38
    jp hl


    ld b, [hl]
    ld hl, $cae1
    ccf
    ld h, l
    pop de
    xor h
    dec a
    db $d3
    and d
    nop
    dec c
    ld [hl], $5e
    sub e
    ld l, l
    db $ed
    xor $ee
    cp $fe
    ld a, [bc]
    jp nc, $2222

    ld [hl+], a
    ld de, $bb46
    push de
    ld a, a
    db $fc
    dec c
    ld d, e
    ret c

    add d
    inc h
    or $7f
    ld l, e
    sub h
    ld l, e
    xor a
    db $ed
    ld [bc], a
    and $4e
    db $ed
    cp $e9
    ldh [c], a
    scf
    jp hl


    ld hl, $563f
    cp d
    ld d, [hl]
    jp nz, Jump_000_139d

    dec sp
    ld [hl+], a
    ccf
    and e
    ld a, [hl]
    sub l
    ld [hl], l
    sbc $d4
    ld e, l
    db $ec
    db $ed
    cp $e9
    rst RST_30
    add hl, bc
    ld a, [bc]
    pop hl
    ld [hl+], a
    jr nz, @+$4e

    db $d3
    ld [bc], a
    call z, $a34c
    ld h, l
    cp a
    inc hl
    ld h, d
    cp a
    inc de
    ld l, l
    ld b, h
    and a
    ld l, h
    jp c, Jump_000_3ab4

    push bc
    ld l, $ea
    dec d
    cpl
    rst RST_28
    db $d3
    sbc d
    ld d, l
    rst RST_20
    ld [bc], a
    call Call_000_3131
    ld h, d
    rrca
    cp a
    ld d, c
    cp a
    di
    ld l, h
    inc h
    ld c, [hl]
    db $ed
    db $eb
    or l
    ld c, [hl]
    xor $eb
    pop de
    ld [hl], $ef
    jp c, $d63c

    call z, $bc55
    ld h, h
    cp h
    ld h, e
    rst RST_38
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    di
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld a, [hl-]
    rst RST_18
    ld de, $1f10
    ld [hl], $d0
    cp e
    ld de, $0212
    ei
    call $bb71
    jp Jump_179_7f34


    ld d, [hl]
    db $dd
    ei
    pop af
    inc bc
    push af
    ld e, d
    pop bc
    ld [bc], a
    ld d, $1a
    and $f1
    jp Jump_179_445c


    db $dd
    sbc $ab
    ld h, e
    xor h
    ld h, e
    xor [hl]
    di
    ld h, c
    db $fd
    sbc [hl]
    ld sp, $b74c
    ld a, e
    or d
    ld de, $1611
    ld l, $19
    ld c, $da
    pop hl
    ld hl, $bb46
    ld l, $55
    xor h
    jr nz, jr_179_6384

    sbc $92
    ld h, e
    db $fd
    sub h
    ld l, l
    and l
    ld a, [hl+]
    ld c, e
    or a
    ld d, l
    ld e, l
    dec c
    jp hl


    or $3f
    reti


    ld hl, $563f
    ret nc

    ld sp, hl
    dec bc
    ld h, l
    xor e
    jr nc, jr_179_63ad

    sbc [hl]
    ld [hl], c
    xor $fc
    sub l
    ld h, b
    ld e, $1b
    and h
    sbc $5f
    ld a, [hl+]
    db $e3
    scf
    add hl, sp
    scf
    rst RST_28
    ld d, l
    adc b
    ld b, [hl]
    ld [hl+], a
    ld bc, $f101
    pop af
    rst RST_38
    sub c
    db $dd
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    dec b
    ld l, d
    cp a
    pop af
    ld hl, $2311
    rst RST_18
    jp hl


    inc hl
    inc hl
    ld [hl+], a
    ld b, a
    cp h
    halt
    xor c
    ld l, $2e
    ld h, e
    db $ed
    sbc $ed
    sbc a
    inc b
    ld a, h
    sub d
    inc hl
    push hl
    jr nc, jr_179_6383

    and [hl]
    ld e, l
    ld sp, hl
    pop de
    daa
    dec a
    sub b
    jp c, $da47

jr_179_6383:
    ld d, a

jr_179_6384:
    cp d
    ld [hl-], a
    ld [hl], a
    db $ed
    sbc $73
    call z, $6d8f
    sbc [hl]
    pop af
    ldh a, [c]
    push hl
    ld e, l
    db $fd
    ld a, [de]
    or e
    ld [bc], a
    daa
    add hl, de
    sbc $01
    scf
    jp z, $dee2

    ld [hl+], a
    bit 6, a
    ld l, a
    sbc e
    ld [hl], d
    sbc l
    ld [hl], b
    db $ed
    sub e
    ld h, d
    cp $fe
    dec bc
    and [hl]

jr_179_63ad:
    ld e, a
    ld a, [hl+]
    jp nz, Jump_000_2722

    cpl
    reti


    scf
    ret


    ld c, h
    or [hl]
    set 5, h
    dec b
    ld h, l
    sbc $9c
    ld h, e
    xor $ed
    sub d
    inc d
    ld h, c
    inc e
    adc d
    ld h, $7b
    or [hl]
    ld l, d
    rst RST_00
    ld a, [hl-]
    and $31
    cp $fe
    rst RST_38
    ld sp, hl
    call nz, Call_000_16bd
    ld [hl], c
    ld l, $1f
    rrca
    ld h, c
    inc bc
    rrca
    ld bc, $f201
    db $e4
    ld l, l
    ld a, [$f2b1]
    ld [de], a
    or $39
    rst RST_30
    jp hl


    ldh [c], a
    ld [de], a
    scf
    sub c
    ld a, [hl]
    xor $ba
    cpl
    ld h, h
    sbc [hl]
    ld [bc], a
    di
    ld h, [hl]
    adc $6c
    ld [$d6a0], a
    ld h, $0c
    db $fd
    add hl, bc
    rst RST_00
    ld c, c
    rst RST_10
    add hl, hl
    rra
    ld d, h
    sub e
    inc de
    inc de
    di
    cp e
    ld h, a
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], d
    xor $ec
    sub e
    ld [hl], e
    call nc, $a269
    and $59
    or d
    rla
    ld e, $10
    add hl, bc
    scf
    pop de
    ret


    ld d, [hl]
    adc d
    ld h, [hl]
    ld [de], a
    cp h
    ld [hl], e
    rra
    dec hl
    sub e
    or h
    ld [hl], c
    dec a
    or d
    inc hl
    dec h
    ld [hl], e
    ld a, [$6ac7]
    cp [hl]
    push hl
    ld [$eee5], a
    rst RST_18
    jp z, $0145

    rst RST_38
    inc bc
    sbc d
    ld [hl-], a
    ld h, h
    ld hl, $23be
    ld l, a
    and e
    ld l, l
    and h
    ld e, a
    dec d
    dec a
    db $ed
    xor $ee
    xor $e0
    ld [$2212], a
    ld hl, $2f21
    ld b, [hl]
    xor h
    ldh a, [rNR11]
    ld hl, $6111
    dec e
    dec c
    xor [hl]
    ld de, $1c12
    ld e, h
    or l
    ld l, d
    ld b, h
    pop af
    and $1e
    sbc $df
    jp c, Jump_179_46fe

    jp z, Jump_000_2022

    ld d, l
    xor h
    ld h, h
    rst RST_18
    sub d
    xor e
    ld [hl], e
    ld sp, $a53d
    ld a, e
    or l
    dec h
    add hl, bc
    add h
    scf
    ld c, a
    ld b, [hl]
    sbc $de
    reti


    scf
    jp z, Jump_000_21f1

    daa
    ld [hl], e
    call z, $9cdd
    db $10
    ld de, $ae6e
    db $e3
    ld l, h
    and d
    push af
    ld e, [hl]
    ld a, [$4fb6]
    xor c
    rla
    ld a, [hl-]
    push de
    rlca
    ld h, b
    ret


    ld b, [hl]
    xor $ee
    ldh [$ffbb], a
    ld h, h
    ld hl, sp-$6e
    ld b, h
    inc [hl]
    ld [hl], d
    dec e
    and h
    ld l, l
    and e
    push af
    ld l, d
    or [hl]
    ld c, [hl]
    cp $ea
    rst RST_10
    cp e
    ld [de], a
    ld [$5632], a
    inc de
    cp e
    ld hl, $550d
    sbc e
    ld h, e
    xor h
    ld h, d
    sub a
    ld [hl], c
    db $ec
    call c, $deed
    db $ed
    ld a, [de]
    jp nz, $2222

    ld [hl+], a
    ld [de], a
    daa
    sbc b
    ld b, d
    inc sp
    ld [hl-], a
    ccf
    ld d, l
    add e
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [hl]
    or $03
    ld a, h
    sub d
    inc de
    push hl
    ld e, [hl]
    db $fd
    cp $fa
    jp nz, Jump_000_2917

    ldh [c], a
    ld [hl+], a
    scf
    adc b
    ld h, a
    ldh a, [c]
    cp e
    ld sp, $c466
    ld l, [hl]
    sbc h
    ld h, d
    sbc a
    ld a, h
    sub d
    db $e4
    ld l, a
    db $fd
    cp $0b
    ld c, $1a
    or a
    ld c, d
    jp nz, $2222

    scf
    rst RST_28
    pop de
    adc c
    inc sp
    ld b, c
    ld [hl], a
    db $db
    ld c, $63
    sbc l
    ldh a, [c]
    ld a, [hl]
    db $ec
    sub h
    ld l, [hl]
    dec de
    and l
    ld l, e
    and [hl]
    ld e, l
    ld a, [de]
    rst RST_00
    cpl
    rst RST_28
    dec b
    nop
    jp c, Jump_000_1236

    jp z, $40af

    ld [hl], a
    ld h, a
    adc h
    ld d, d
    sbc h
    ldh [c], a
    ld l, l
    sub e
    ld l, [hl]
    db $ed
    dec de
    and [hl]
    ld e, [hl]
    cp $fa
    jp nc, Jump_000_3126

    ld [$46e1], a
    jp c, $ba46

    ld h, h
    call nz, Call_179_740c
    ld hl, $ee46
    sbc $ee
    db $fd
    xor a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push af
    xor c
    db $e3
    inc sp
    inc sp
    ld [hl-], a
    scf
    rst RST_28
    jp z, $cbf2

    ld d, b
    ld d, [hl]
    xor e
    ld h, l
    xor h
    ld [hl+], a
    ld [hl+], a
    ld a, a
    jr z, @+$10

    xor $fc
    and c
    push af
    ld l, [hl]
    sbc $ef
    and $39
    rst RST_00
    db $e4
    ld a, b
    db $ec
    ld [hl], $dd
    rst RST_08
    cp c
    ld h, l
    xor e
    inc h
    xor l
    ld [hl-], a
    ld [hl], h
    rst RST_38
    rst RST_38
    cp $2c
    and h
    ld a, e
    and e
    inc hl
    add sp, $03
    and $55
    inc l
    jp hl


    pop bc
    ld de, $c937
    ld e, $47
    xor d
    ld a, $65
    rst RST_18
    sbc h
    ld [hl], e
    sbc a
    and c
    ld [hl], d
    and e
    ld [hl], c
    inc l
    sub [hl]
    ld l, [hl]
    ld c, $0e
    ld a, [de]
    rst RST_00
    ccf
    ld sp, hl
    ld h, $10
    rrca
    ld h, $ee
    cp d
    ld b, [hl]
    xor e
    cpl
    ld d, l
    xor h
    ld h, e
    xor $fe
    sub d
    ld a, [hl]
    dec e
    jr c, @-$79

    daa
    ld d, d
    dec sp
    jp Jump_179_5ab6


    rst RST_20
    inc e
    ld b, [hl]
    ld sp, hl
    ld [hl], $ee
    xor $ee
    rst RST_28
    dec bc
    rrca
    rst RST_38
    xor h
    halt
    sbc $ee
    xor $e2
    ld l, h
    xor [hl]
    pop hl
    pop af
    ldh a, [c]
    push hl
    ld e, l
    ld sp, hl
    pop de
    cpl
    or b
    scf
    ld [$3a37], a
    ld e, $2e
    ld d, l
    rst RST_18
    sbc $d1
    sbc [hl]
    ld [hl+], a
    ld [hl], b
    sbc $02
    ld [hl+], a
    inc d
    ld a, e
    sub l
    ld l, [hl]
    ld a, [de]
    or d
    rlca
    ld a, $fe
    jp hl


    rst RST_30
    ld sp, hl
    ld b, l
    xor d
    ld sp, $2666
    xor $de
    rst RST_18
    sbc h
    ld [hl], e
    sbc a
    ld [hl+], a
    inc de
    db $f4
    ld h, e
    xor b
    ld c, e
    jp $03c6


    scf
    ld e, c
    jp nc, $3927

    rst RST_28
    scf
    nop
    cp c
    ld d, [hl]
    nop
    cp b
    ld d, $ac

Call_179_661b:
    halt
    pop hl
    sbc [hl]
    ld [hl], e
    ld d, a
    call $85eb
    ld a, l
    ld a, [$13a2]
    rst RST_30
    ld c, l
    jp hl


    rst RST_00
    add hl, sp
    sbc $01
    ld b, a
    ret c

    ld h, [hl]
    rst RST_28
    pop de
    xor d
    ld a, e
    jp $9f13


    ld b, e
    ld [hl], h
    inc a
    or a
    push de
    ld l, d
    sub l
    ld l, d
    sub a
    ld e, c
    or a
    ld c, [hl]
    db $ed
    xor $ef
    rst RST_28
    ldh [c], a
    ret


    ld [hl+], a
    inc sp
    ld sp, $01ee
    ld hl, $8d7a
    inc sp
    inc sp
    inc sp
    inc h
    ld a, [hl]
    ld h, e
    add [hl]
    ld a, h
    call Call_179_48c5
    or [hl]
    ld c, b
    rst RST_08
    rrca
    scf
    cp $de
    rst RST_18
    cp c
    ccf
    ld h, a
    sbc e
    ld hl, $6a23
    add e
    ld [hl], l
    ld sp, hl
    inc b
    rst RST_28
    db $e4
    ld a, h
    db $fc
    ld a, [de]
    sub a
    ld l, c
    or a
    ld c, c
    jp nz, Jump_000_3e37

    xor $ee
    pop hl
    cp c
    ld h, a
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    ret nc

    cp b
    sub e
    dec [hl]
    rst RST_30
    ld [hl], h
    xor [hl]
    push de
    ld a, c
    xor $03
    rst RST_20
    ld c, l
    add sp, -$19
    adc l
    add hl, de
    ld d, a
    add hl, sp
    ld h, a
    ldh a, [c]
    cp c
    halt
    pop hl
    rst RST_28
    rst RST_28
    sbc l
    ld [hl], h
    rst RST_38
    adc b
    inc [hl]
    ld [hl], $76
    ld a, c
    sub [hl]
    ld l, c
    and e
    rst RST_20
    ld c, c
    or a
    ld a, $e1
    dec d
    ld [$2047], sp
    jp nc, Jump_000_3faa

    ld [hl], l
    jp nc, $229c

    ld [hl], h
    add [hl]
    ld [hl], l
    sub c
    ld c, b
    sub l
    ld a, a
    and $5c
    db $fc
    db $ed
    db $ed
    ld sp, hl
    jp Jump_000_2322


Call_179_66cb:
    ld [de], a
    jr nz, jr_179_6715

    cp c
    ld hl, $f321
    rrca
    cpl
    ld [hl], e
    sbc $9c
    ld a, [hl+]
    call nz, Call_179_7d25
    sub l
    ld a, e
    and d
    di
    rst RST_30
    ld e, l
    db $ed
    xor $e8
    ldh a, [c]
    ld b, a
    ld l, d
    sbc $fd
    ld d, [hl]
    xor c
    ld h, [hl]
    rst RST_08
    sbc e
    jr nc, @+$75

    xor $ed
    call z, Call_179_7d04
    sbc h
    ld l, l
    and h
    dec h
    ret nz

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, [hl+]
    rst RST_30
    ld a, [de]
    ld [de], a
    inc hl
    rla
    ld h, l
    ld c, l
    call $fe9b
    cp $62
    sbc [hl]
    ldh a, [c]
    ld l, [hl]
    sub d
    db $f4
    ld l, l
    dec de
    and [hl]
    ld c, d

Jump_179_6713:
    pop af
    dec bc

jr_179_6715:
    or a
    ld c, d
    rst RST_10
    ccf
    ld [$3f06], a
    rst RST_28
    cp $0c
    ld d, l
    pop de
    xor e
    ld hl, $6421
    db $ed
    sub d
    ld a, l
    sub d
    inc d
    ld a, e
    and l
    ld e, [hl]
    db $fd
    ld a, [de]
    add $4f
    rst RST_38
    jp hl


    ld [de], a
    jp hl


    rlca
    rst RST_28
    ret


    ld a, [hl-]
    ld d, a
    cp e
    ld h, l
    db $ed
    ld h, h
    sbc h
    ld [hl], c
    xor $de
    xor $fe
    ld c, $2b
    and e
    inc hl
    ld sp, hl
    inc d
    inc [hl]
    daa
    ld c, c
    ldh a, [c]
    ld [hl+], a
    ld sp, $472f
    jp nz, $22aa

    pop af
    dec bc
    ld [hl+], a
    ld [hl], h
    sub c
    halt
    sbc l
    push de
    ld h, e
    ld l, h
    db $db
    db $ec
    ld a, [$f6a2]
    ld e, c
    jp nz, Jump_000_2712

    ld sp, hl
    rla
    rst RST_28
    ret


    ld a, $56
    pop hl
    jp nc, $65ab

    sbc [hl]
    ld l, l
    sub c
    inc [hl]
    dec d
    inc bc
    ld e, l
    db $ed

Jump_179_677a:
    db $ed
    dec bc
    and [hl]
    ld e, d
    or e
    ld [hl+], a
    ld [hl+], a
    daa
    dec e
    xor $d8
    and h
    inc sp
    ld d, a
    cp e
    ld hl, $ac65
    ld hl, $ee63
    xor [hl]
    ld h, c
    xor h
    and l
    ld l, l
    or l
    ld d, c
    inc e
    reti


    rlca
    halt
    call c, $d9dd
    or $ee
    jp z, $2f21

    ld b, l
    pop hl
    cp e
    ld d, l
    xor l
    ld hl, $af62
    ld h, c
    rst RST_28
    reti


    add h
    ld [hl], d
    ld [hl-], a
    inc a
    call nz, Call_179_4506
    ld c, d
    sbc $16
    ld [$0603], a
    jp c, $ca26

    ld b, l
    rst RST_38
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    and b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $a4
    ld l, h
    or e
    inc hl
    ld [de], a
    inc de
    rst RST_20
    ld l, l
    reti


    xor $0f
    ld c, $36
    cp d
    ld d, l
    cp e
    ldh a, [c]
    rrca
    cpl
    ld d, h
    xor $ee
    xor $af
    inc de
    ld l, l
    cp [hl]
    dec l
    and [hl]
    ld e, e
    add $74
    jp c, $16c1

jr_179_67ec:
    ld e, $ee
    jp z, $ca46

    ld b, [hl]
    cp e
    cpl
    ld h, h
    xor $ee
    rst RST_28
    cp $a1
    ld c, $0d
    and d
    ld [hl], c
    rst RST_28
    db $e4
    ld e, d
    and c
    ld a, [hl+]
    jp nc, $d666

    add hl, bc
    rst RST_28
    daa
    ret


    ld l, $55
    pop hl
    cp d
    ld h, h
    pop hl
    xor h
    ld h, h
    sub c
    ld [hl], c
    db $fd
    sub h
    ld h, c
    ld e, $0e
    dec hl
    or l
    jr jr_179_6827

    cp d
    call nc, $7733
    jr nc, jr_179_67ec

    ld [hl], $d8
    and e
    ld d, a

jr_179_6827:
    cp e
    ld h, l
    pop hl
    pop hl
    xor h
    ld [hl], e
    cp $fd
    sub d
    inc h
    ld a, [hl]
    dec bc
    sbc e
    ld h, $7a
    or [hl]
    ld l, c
    rst RST_10
    add hl, sp
    rst RST_30
    cpl
    ld a, [de]
    rrca
    rst RST_28
    ldh [$ffe1], a
    db $d3
    and h
    ld [hl], d
    dec l
    db $ed
    db $ed
    cp $7d
    adc a
    pop af
    pop af
    ldh a, [c]
    push hl
    ld l, h
    ld a, [de]
    and e
    cp h
    inc sp
    scf
    ld c, c
    rst RST_30
    ld sp, hl
    ld [hl+], a
    ccf
    ld d, [hl]
    rst RST_28
    rst RST_18
    pop de
    and $0c
    ld [hl+], a
    ld [hl], a
    xor e
    rra
    ldh a, [c]
    ld a, l
    add h
    ld a, l
    ld a, [$e6a2]
    ld l, l
    db $ed
    add hl, de
    rst RST_00
    ld c, c
    and a
    add hl, hl
    ld [hl+], a
    ld d, a
    ld hl, $e0e0
    ldh [c], a
    xor d
    halt
    sbc h
    ld sp, $2331
    ld [hl], a
    ld d, [hl]
    inc c
    db $eb
    add e
    ldh a, [c]
    push hl
    ld a, c
    and e
    or $59
    jp z, Jump_179_53b7

    reti


    ld b, a
    ld [hl+], a
    ret


    ld d, a
    cp c
    halt
    jp nc, $429c

    ld [hl+], a
    ld [de], a
    db $f4
    or d
    ld a, a
    dec hl
    sub c
    ld [hl], l
    add $5b
    ccf
    add hl, bc
    and a
    ld c, b
    jp nz, Jump_000_3827

    scf
    rra
    ret nc

    cp c
    ld h, [hl]
    pop hl
    pop hl
    sbc e
    ld b, c
    ld [hl], l
    xor $8f
    or e
    ld [hl], e
    sub l
    ld [hl], e
    and l
    ld a, d
    sub [hl]
    ld l, l
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    reti


    rst RST_00
    ld [bc], a
    inc sp
    ld [hl+], a
    ld sp, $6721
    adc e
    ld de, $2121
    ld [de], a
    ld [hl], e
    db $ec
    adc a
    ld l, $a4
    ld b, $7a
    and a
    ld a, d
    and d
    ldh a, [c]
    rst RST_20
    ret


    ld sp, $d912
    ld sp, $ba67
    jr nz, jr_179_6920

    jr nz, jr_179_68e8

    sbc e
    ld [hl], h
    sbc $8f
    inc hl

jr_179_68e8:
    ld [hl], d
    db $fd
    dec de
    sub [hl]
    ld l, e
    and [hl]
    ld l, b
    add h
    daa
    ld l, [hl]
    rra
    rra
    ld e, $5c
    daa
    cp c
    rrca
    db $10
    ld l, $65
    sbc $de
    sbc h
    ld [de], a
    inc hl
    ld a, a
    ldh [rSC], a
    inc d
    ld a, e
    and c
    and $6d
    jp hl


    and b
    ld b, d
    add hl, sp
    rla
    ld e, c
    daa
    ld c, [hl]
    ld c, h
    ld b, [hl]
    sbc $cf
    rst RST_18
    sbc e
    ld [hl], h
    ldh [$ff9c], a
    ld [hl-], a
    inc hl
    ld [hl], d
    inc e
    add l
    ld a, e

jr_179_6920:
    and d
    and $6a
    ret c

    rlca
    ld e, a
    ret z

    ld a, [hl+]
    rst RST_10
    ld [hl], l
    ld l, $c9
    dec l
    ld [hl], a
    ld b, c
    sbc d
    dec e
    ld h, l
    sbc e
    ld [hl], e
    sbc l
    ld [hl], c
    add e
    ld [hl], d
    xor $ee
    rst RST_38
    ldh [$ffab], a
    ld c, d
    call nz, Call_000_2434
    reti


    ld b, h
    ld b, a
    inc b
    ld c, $63
    ld a, h
    db $ec
    db $ec
    ld d, l
    adc $8b
    ld hl, $1211
    ld a, a
    add e
    ld a, h
    sub c
    inc bc
    push hl
    ld l, [hl]
    db $fd
    xor $f9
    jp $3a17


    xor c
    ld d, d
    ld d, a
    xor $76
    db $ed
    xor c
    xor [hl]
    ld hl, sp+$05
    ldh [$ffe0], a
    sbc l
    ld [hl], h
    sub c
    ld a, a
    sub d
    push af
    ld a, [hl]
    db $ed
    cp $fe
    add hl, bc
    rst RST_00
    ld e, c
    jp Jump_000_0313


    jp $f332


    or e
    ld l, l
    dec l
    ld h, [hl]
    adc e
    cpl
    ld [hl], h
    adc l
    di
    ld [hl], c
    inc l
    inc c
    add l
    ld a, l
    dec de
    add a
    ld l, [hl]
    sub $5c
    ret c

    rst RST_00
    ld c, [hl]
    sbc $d1
    ret


    or l
    inc sp
    jp z, $6d47

    ld [hl], h
    sbc $8c
    ld [hl], e
    adc a
    inc de
    ld [hl], b
    add l
    ld a, [hl]
    db $ed
    ld a, [de]
    sub a
    ld l, [hl]
    rrca
    dec c
    add hl, hl
    jp nz, $4f37

    add sp, -$5e
    ld d, a
    jp hl


    ld h, a
    cp c
    halt
    sbc d
    halt
    xor $ee
    xor $fe
    ld c, $2c
    call nz, $f1f2
    pop af
    ldh a, [c]
    and $68
    or d
    ld de, $2e20
    ld b, [hl]
    ldh a, [c]
    inc bc
    ret


    ld a, [hl-]
    inc [hl]
    ld b, d
    ld [hl], a
    sbc d
    halt
    sbc h
    rlca
    ld c, a
    ld a, [hl]
    call c, $fbec
    add h
    and $7d
    xor a
    rst RST_28
    rst RST_20
    ld c, b
    rst RST_00
    ld a, $c8
    ld de, $2f47
    pop de
    xor c
    ld [hl], a
    adc b
    reti


    ld b, $9c
    inc sp
    ld [hl], l
    rra
    cp $fe
    inc e
    add [hl]

Call_179_69f3:
    ld a, e
    add $d2
    ldh [c], a
    rst RST_10
    ld c, l
    db $dd
    ret c

    jp nc, Jump_179_4722

    ret c

jr_179_69ff:
    ccf
    ld d, a
    xor c
    ld c, [hl]
    ld [hl], l
    ret nc

    adc h
    ld [hl], l
    db $ed
    add d
    ld [hl], d
    rst RST_00
    dec b
    ld [hl], d
    dec hl
    add d
    ld a, a
    cpl
    ld l, $6a
    or a

jr_179_6a14:
    ld e, [hl]
    ret c

    db $d3
    ld [hl+], a
    inc [hl]
    di
    cp c
    ld h, a
    cp c
    ld b, c
    ld [hl], a
    adc e
    ld [hl], l
    rst RST_38
    db $ed
    add c
    ld [hl], h
    ld e, $1b
    add h
    rst RST_30

Call_179_6a29:
    ld a, l
    ld sp, hl
    cp b
    inc bc
    ld [hl], a
    ld e, b
    rst RST_00
    ld a, b
    rla
    add sp, $27
    cp $dd
    xor $df
    rst RST_28
    pop hl
    sbc e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc b
    ld a, h
    sbc a
    ldh a, [c]
    ld [de], a
    ld [de], a
    rst RST_20
    ld e, l
    add sp, -$4c
    cp e
    ld b, d
    ld b, a
    ld d, $09
    ld [hl], a
    ret z

    ld l, $3d
    ld [hl], l
    db $dd
    reti


    jp nz, Jump_000_348f

    ld [hl], l
    add d
    inc sp
    dec d
    ld a, h
    add a
    ld a, h
    jr jr_179_6a14

    rst RST_30
    ld l, l

Jump_179_6a63:
    db $ed
    ret c

Call_179_6a65:
    rla
    jr c, jr_179_69ff

    ld a, c
    ld c, [hl]
    ld h, a
    pop de
    pop de
    dec c
    rlca
    ld l, h
    adc d
    ld [hl], h
    adc l
    ld bc, $f412
    ld a, [hl]
    db $fc
    ld a, [hl+]
    sub h
    di
    rst RST_30
    ld c, b
    and d
    scf
    ld e, b
    ld [hl+], a
    ld d, a
    dec e
    adc b
    ld h, a
    inc sp
    xor e
    halt
    sbc h
    ld [hl], a
    ld l, l
    adc l
    ld a, a
    db $ed
    ld h, $0d
    dec bc
    sub l
    ld a, l
    ld a, [hl+]
    and e
    inc bc
    rlca
    ld e, l
    add sp, -$09
    jr c, jr_179_6abd

    ld d, a
    ret z

    ld h, l
    add h
    di
    xor e
    halt
    ld [hl+], a
    ldh [c], a
    add a
    ld l, [hl]
    ld a, [hl]
    dec bc
    add d
    push hl
    ld a, d
    sub [hl]
    ld l, c
    and a
    add hl, hl
    add hl, bc
    or a
    ld c, l
    xor $ee
    cp $ff
    ldh [c], a
    ret


    ld [hl-], a
    ld c, h
    and e
    inc sp

jr_179_6abd:
    ld b, c
    ld [hl], a
    cp l
    ldh [$ffe0], a
    ldh a, [$ffe3]
    ld a, l
    ld [$1293], a
    ld [de], a
    or $59
    or a

Jump_179_6acc:
    ld a, c
    adc $fe
    scf
    dec l
    ld c, $dd
    pop de
    cp c
    ld c, [hl]
    ld [hl], c
    adc d
    ld b, e
    ld b, d
    ld [hl], a
    cp [hl]
    ld h, d

jr_179_6add:
    call c, $e583
    ld l, a
    db $fd
    ld a, [$59a7]
    rst RST_00
    ld c, c
    jp nz, Jump_000_3e37

    xor $ee
    pop hl
    cp c
    ld h, a
    xor d
    ld c, a
    xor $0a
    or d
    ld [hl], e
    jp $9e74


    ldh a, [c]
    db $f4
    ld a, e
    sub e
    and $69
    or d
    rst RST_30
    ld c, l
    add sp, -$19
    jr nc, jr_179_6add

    ld b, a
    reti


    ld d, [hl]
    sub c
    cp d
    halt
    ld [de], a
    pop af
    pop af
    pop af
    pop af
    pop af

Jump_179_6b11:
    db $e4
    ld l, $0d
    db $ed
    db $fd
    ld c, $26
    jp hl


    rst RST_28
    ldh a, [rP1]
    pop af
    nop
    nop
    rra
    db $10
    rra
    db $10
    ld de, $1b61
    adc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $3e16
    db $ed
    xor $09
    add hl, bc
    ld d, a
    rst RST_18
    xor $ef
    cp $fe
    rra
    ld h, e
    db $dd
    sbc [hl]
    ld [de], a
    ld a, [hl]
    dec de
    and c
    dec sp
    and l
    inc d
    inc hl
    rla
    ld c, [hl]
    xor $fe
    cp $ff
    rst RST_38
    pop af
    jp z, Jump_179_413f

    ld h, l
    ld b, l

Jump_179_6b54:
    dec a
    nop
    sbc e
    cpl
    dec hl
    jp nc, Jump_000_1423

    ld h, c
    dec de
    and d
    or $5e
    db $ed
    cp $09
    db $d3
    ld [hl+], a
    ld [hl+], a
    scf
    dec de
    and c
    ldh a, [c]
    ld [hl+], a
    ld h, a
    xor d
    dec l
    ld h, h
    sbc $9c
    ld [de], a
    ld [hl], c
    db $fc
    push de
    ld [bc], a
    ld [hl+], a
    inc hl
    push hl
    ld l, l
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    reti


    ld sp, $fb66
    adc h
    ld b, e
    ld b, c
    ld d, a

Call_179_6b8b:
    ldh a, [$ffef]
    ldh [$ffe2], a
    ld a, l
    db $ed
    db $dd
    xor $ee
    ld a, [de]
    or e
    db $db
    inc bc
    ld [de], a
    ld [hl+], a
    ld hl, $1e27
    ret


    ld de, $3e21
    ld d, [hl]
    pop de
    xor d
    ld a, [hl-]
    db $d3
    ld b, h
    ld [hl], e
    ld de, $fcee
    sub e
    dec b
    ld a, l
    db $fd
    dec c
    ld a, [hl+]
    or e
    daa
    ccf
    jp hl


    pop af
    scf
    dec e
    rrca
    xor $ef
    cp e
    dec h
    ld h, h
    xor $de
    sbc $ef
    rst RST_28
    rst RST_38
    add sp, -$5c
    db $d3
    ld [hl], e
    ld sp, $3a3f
    ld d, a
    pop de
    rst RST_28
    rst RST_28
    rst RST_28
    ld d, $fe
    sbc $df
    jp z, Jump_179_552f

    pop hl
    db $ec
    inc c
    ld sp, $2122
    ld h, e
    db $ed
    sub e
    jp c, Jump_000_3162

    ld hl, $2f2f
    ld a, [hl-]
    ld d, [hl]
    and $fe
    db $dd
    sbc $ee
    rst RST_28
    jp z, Jump_000_3121

    ld a, $64
    xor $ee
    rst RST_28
    sub c
    dec d
    ld b, d
    dec b
    inc bc
    ld l, [hl]
    ret z

    sub h
    ld h, $6e
    ld a, [hl+]
    jp nc, Jump_179_7626

    ret


    adc $26
    xor $de
    sbc $ef
    rst RST_28
    cp [hl]
    ld de, $2121
    ld de, $1011
    dec l
    and d
    dec d
    ld b, e
    cp c
    inc sp

jr_179_6c19:
    inc sp
    db $e3
    rlca
    ld l, l
    db $fd
    xor $ee
    ld d, $ee
    cp d
    rst RST_28
    ld de, $1111
    ld de, $0111
    ld bc, $6201
    xor $ed
    db $fc
    and c
    inc bc
    di
    cp c
    call nc, $3734
    ld [hl], l
    dec a
    ret


    xor $0a
    ld b, $ef
    cp d
    nop
    ld hl, $2f21
    cpl
    ld h, e
    xor $ee
    xor $ee
    cp $ff
    dec de
    and h
    inc d
    db $e4
    sub d
    ld h, b
    ld a, [hl-]
    rst RST_10
    ld a, l
    ld e, $fe
    db $fd
    ld b, [hl]
    rst RST_18
    xor d
    ld l, $66
    ld a, $0d
    db $dd
    sbc $9d
    ld [hl+], a
    ld [de], a
    inc d
    ld h, b
    db $fd
    cp $ee
    cp $0a
    or l
    sub h
    ld d, d
    ld a, [hl-]
    rla
    halt
    xor $b9
    ld l, $2f
    ld l, $55
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    cp $fc
    rrca
    inc e
    and e
    dec h
    ld l, l
    jr c, jr_179_6c19

    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $4620
    xor $df
    xor $ef
    rst RST_28
    xor h
    ld [hl], e
    rrca
    xor $ff
    ldh [c], a
    ld l, l
    cp h
    and c
    inc de
    inc de
    push af
    ld l, h
    inc e
    ld a, [bc]
    or e
    ld sp, hl
    ld h, $47
    ld de, $ef1e
    jp z, Jump_179_552f

    rst RST_38
    rst RST_28
    pop de
    xor l
    inc hl
    ld h, h
    ld l, l
    sbc [hl]
    db $e3
    ld l, l
    db $ed
    db $ed
    dec de
    or e
    and $4e
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    jp z, $02d0

    ei
    ld [hl-], a
    ld h, [hl]
    pop hl
    ldh a, [$fff1]
    xor l
    jr nc, @+$41

    ld h, l
    rst RST_28
    jp nc, $dd5f

    db $ed
    db $eb
    and e
    or $4e
    ld a, [$12c2]
    ld hl, $2f36
    jp z, Jump_179_551e

    rst RST_38

Jump_179_6cde:
    xor $ef
    ld [bc], a
    nop
    rst RST_38
    xor l
    ld a, [$2273]
    ld hl, $fe6e
    dec de
    and e
    inc hl
    inc de
    or $4d
    cp $ee
    jp hl


    ld [de], a
    ld [hl+], a
    ccf
    ld b, [hl]
    pop hl
    cp d
    ld a, $65
    db $d3
    cp e
    ld hl, $ed63
    sub d
    call nc, Call_179_7e0d
    jr nz, @+$15

    ld l, a
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    jp z, Jump_000_3232

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1101
    ld bc, $6ef3
    dec bc
    and d
    xor h
    ld b, d
    inc sp
    rst RST_20
    dec b
    ld l, [hl]
    ld c, $ee
    cp $26
    db $fd
    sbc $d0
    cp d
    ld [de], a
    db $ec
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld a, a
    db $ec
    sub d
    push af
    ld a, a
    ld a, [de]
    and d
    ldh a, [c]
    ld de, $1b11
    rst RST_20
    ccf
    xor $ff
    inc b
    rrca
    rst RST_38
    ldh a, [rHDMA3]
    xor e
    db $10
    ld [hl+], a
    ld [de], a
    ld l, l
    rst RST_28
    xor l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push af
    ld l, h
    ld a, [de]
    and e
    rlca
    ld a, $fd
    cp $d9
    ld [de], a
    dec a
    jp nc, $ef57

    xor $e0
    ldh [rTAC], a
    nop
    cp a
    ld [hl+], a
    ld [hl], d

Call_179_6d69:
    db $ec
    sub c
    inc b
    ld a, l
    dec de
    and d
    di
    ld [bc], a
    or $5d
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    cp d
    ld c, [hl]
    ld b, [hl]
    db $e3
    sbc l
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1124
    ld bc, $6de4
    db $dd
    db $ed
    xor $ee
    ld sp, hl
    jp nc, Jump_000_2223

    ld [hl+], a
    cpl
    ld b, a
    jp nz, Jump_000_21aa

    jr nc, @+$31

    ld h, l
    sbc $9d
    ld b, c
    ld de, $7df3
    db $ed
    call z, $a43b
    rst RST_20
    ld e, [hl]
    jr jr_179_6db6

    xor $e9
    jp nc, $3037

    ret


    ld a, $57
    rst RST_18
    rst RST_18
    pop hl
    xor e
    jr nc, jr_179_6e2a

jr_179_6db6:
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    dec de
    and h
    or $6e
    cp $ed

Jump_179_6dc2:
    ld sp, hl
    xor $f3
    inc [hl]

jr_179_6dc6:
    ld [hl+], a
    cp $0e
    ld d, [hl]
    xor $df

Jump_179_6dcc:
    pop de
    xor e
    cpl
    ld [hl], h
    xor $9d
    ld [hl+], a
    ld [hl+], a
    inc d
    ld a, l
    dec de
    sub e
    and $6d
    adc $e3
    ld e, $ee
    jp hl


    ldh [c], a
    ld b, a
    rst RST_38
    xor $ef
    rst RST_28
    ldh [c], a
    xor e
    ld [hl-], a
    ldh [rSB], a
    inc hl
    ld [hl], h
    sbc $ed
    db $fc
    sub d
    inc de
    inc de
    push af
    ld l, [hl]
    add hl, de
    or e
    rlca
    ld c, l
    jp hl


    pop de
    scf
    jr nz, jr_179_6dc6

    ld l, $66
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    cp $1f
    rrca
    rrca
    ld a, [$1f0f]
    dec hl
    and h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld e, $47
    pop bc
    xor d
    ld de, $2121
    ld de, $0121
    ld bc, $e4f2
    ld a, h
    db $ed
    db $ed
    ld a, [de]
    and e
    inc hl

jr_179_6e2a:
    jp hl


    ld [bc], a
    ld [hl+], a
    ld de, $1121
    scf
    xor $b9
    ld l, $57
    pop bc
    xor d
    ld sp, $2222
    ld [de], a
    adc a
    ld [hl], h
    ld sp, $1010
    rra
    rra
    rra
    ld a, [de]
    sub b
    inc [hl]
    inc sp
    scf
    ld a, a
    ret


    rst RST_18
    inc bc
    ld [bc], a
    rra
    rra
    ld e, $55
    rst RST_18
    sbc h
    jr nz, jr_179_6eb9

    db $ed
    xor $fd
    sub d
    inc hl
    inc de
    push hl
    ld l, l
    xor $ee
    rst RST_28
    rst RST_28
    ld [$e5d3], a
    ld [hl-], a
    jp c, Jump_179_773f

    pop bc
    xor e
    ld de, $fd21
    rrca
    ld h, e
    xor $ee
    xor $ef
    rst RST_28
    cp $0f
    ld c, $2b
    or e
    ld d, $5e
    ld a, [bc]
    jp nz, Jump_000_1223

    ld hl, $1121
    dec bc
    ld d, l
    rra
    xor $43
    xor $de
    sbc a
    ld [hl+], a
    ld hl, $f822
    ld [bc], a
    db $e4
    ld l, l
    ld a, [de]
    or d
    ld [de], a
    ld [de], a
    ld b, $4d
    jp hl


    pop hl
    ld [hl+], a
    cpl
    ld b, [hl]
    rst RST_28
    rst RST_18
    pop de
    cp e
    cpl
    ld h, d
    ldh [rIE], a
    rst RST_38
    sub d
    inc h
    ld a, [hl]
    dec hl
    jp Jump_179_5ee5


    db $fd

Jump_179_6ead:
    cp $11
    ld a, [bc]
    jp nz, $2e27

    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [c]

jr_179_6eb9:
    cp e
    ld a, $74
    rst RST_28
    xor $fe
    xor l
    ld a, $d3
    inc hl
    inc de
    push af
    ld l, l
    db $fd
    db $fd
    dec sp
    or e
    rst RST_30
    ld e, $d9
    ld [bc], a
    ld hl, $0ff7
    ld b, [hl]
    jp nc, Jump_000_2eab

    ld h, l
    rst RST_18
    xor $ee
    rst RST_28
    ld c, $92
    inc h
    ld a, [hl]
    cp $fd
    rst RST_08
    db $10
    ld a, [hl+]
    db $d3
    inc hl
    ld [hl+], a
    scf
    inc de
    xor $df
    ret


    ld sp, $3e21
    ld d, l
    ldh [$ffef], a
    dec c
    ld hl, $ed72
    sub c
    inc d
    ld h, c
    inc e
    sub h
    push hl
    ld l, l
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffdd]
    db $10
    ld de, $4321
    jp nc, Jump_000_22bb

    ld sp, $2122
    ld [de], a
    ld de, $1111
    dec b
    ld bc, $e5f1
    ld e, l
    ld a, [de]
    or c
    ld [de], a
    ld de, $1112
    ld de, $101f
    rra
    ld b, [hl]
    sbc $dc
    jp nz, Jump_000_32ac

    inc [hl]
    ld sp, $1111
    pop af
    di
    ld l, [hl]
    ei
    and d
    push hl
    ld e, [hl]
    ld a, [de]
    ldh [rSC], a
    ld [hl+], a
    ld hl, $2f21
    ld [hl], $1e
    xor $df
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    xor l
    ld [hl+], a
    ld [hl-], a
    pop de
    ld [hl], c
    inc e
    and c
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl-], a
    ld h, $4c
    ld sp, hl
    rst RST_18
    rla
    cp $ee
    pop de
    db $fc
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    ld a, $65
    sbc $ee
    db $ed
    pop de
    cp $ae
    inc h
    ld a, [hl]
    inc e
    and d
    push hl
    ld l, [hl]
    ld a, [de]
    or e
    inc de
    ld [de], a
    rla
    ld e, $e1
    xor $ee
    rst RST_28
    xor $ff
    rst RST_38
    pop af
    xor h
    db $db
    ld bc, $ee73
    sub c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    pop hl
    ld [de], a
    ld [de], a
    push af
    ld e, [hl]
    db $ed
    cp $ee
    rst RST_28
    jp hl


    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $562f
    rst RST_28
    xor e
    db $10
    jr nz, jr_179_6fa2

    ld h, e
    db $ed
    sub c
    ld [de], a
    pop af
    ld [bc], a
    db $f4
    ld l, [hl]
    db $ed
    db $fd
    ld a, [hl+]
    or d
    rlca
    ld sp, $ee2e
    reti


jr_179_6fa2:
    ld sp, $e056
    cp b
    ld [de], a
    ld h, [hl]
    rst RST_38
    ld h, $df
    sbc l
    ld [hl+], a
    ld a, a
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ld a, [de]
    jp Jump_000_07da


    ccf
    rst RST_28
    ldh [$ffda], a
    pop af
    ld sp, $2122
    ld a, $55
    xor $ee
    db $ec
    adc l
    inc sp
    ld [hl], e
    inc h
    cp [hl]
    pop af
    ldh a, [c]
    db $e4
    ld l, l
    ld a, [$e6b2]
    ld c, [hl]
    xor $ee
    cp $ff
    reti


    jp c, Jump_179_560f

    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld a, l
    xor [hl]
    ld de, $a62c
    ld e, a
    pop af
    or $3d
    ld sp, hl
    pop de
    daa
    cp $d9
    cpl
    ld b, [hl]
    ldh a, [$ffbb]
    cpl
    ld d, h
    rst RST_38
    dec c
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    call z, $c33c
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    dec d
    ld a, $fe
    cp $fe
    ld e, $45
    pop bc
    xor h
    ld hl, $1021
    ld de, $0111
    ld a, [$f201]
    db $e4
    ld e, l
    db $fd
    ld c, $fa
    db $d3
    call c, Call_000_2223
    ld sp, $2f22
    ld b, l
    call nc, Call_000_1edb
    ld d, e
    rst RST_18
    xor l
    ld de, $1111
    ld [de], a
    db $e4
    ld e, [hl]
    xor $ee
    cp $fe
    rst RST_38
    db $fd
    rrca
    ei
    jp nc, Jump_000_2122

    ld [hl], $dc
    sla d
    ld [hl+], a
    ld sp, $2121
    ld h, h
    ld a, $ac
    ld [bc], a
    ld d, d
    xor $ee
    db $fc
    or b
    ld [bc], a
    ld [hl+], a
    push af
    ld c, [hl]
    cp $ee
    rst RST_38
    rst RST_28
    ld [$f021], a
    dec b
    ld [de], a
    cp e
    jr nc, @+$57

    call c, Call_000_31bc
    ld sp, $5235
    db $ed
    xor $ee
    cp $ff
    cp $0f
    ld c, $1b
    jp nc, Jump_000_2126

    ld [$2112], a
    ld [hl+], a
    ld de, $1120
    ld l, $54
    inc e
    rrca
    xor $ee
    cp $0c
    sub e
    inc hl
    inc hl
    inc d
    ld sp, $5d04
    ld a, [$11c2]
    ld de, $fe26
    jp c, Jump_000_2010

    cpl
    ld b, l
    xor $ef
    rst RST_28
    xor l
    ld [hl+], a
    ld h, d
    rst RST_38
    xor $1d
    rst RST_10
    inc bc
    inc d
    ld l, l
    dec de
    or d
    ld b, $3f
    ld e, $21
    ld [$3611], a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [$ffbc]
    ld sp, $fe63
    ld c, $1d
    and e
    ld [de], a
    ld hl, $22e2
    push af
    ld c, [hl]
    rla
    ld c, $ef
    ld [$36f1], a
    pop af
    rlc c
    ld hl, $542f
    db $e3
    cp e
    ld hl, $ee62
    xor $ef
    cp $1c
    or d
    push af
    ld e, [hl]
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld [$32e2], a
    ld hl, $1545
    nop
    rst RST_28
    pop hl
    cp h
    jr nz, @+$24

    jr nz, jr_179_714a

    xor $ae
    inc de
    ld h, d
    db $fc
    and d
    db $f4
    ld e, a
    dec de
    or e
    push af
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    pop af
    call c, Call_000_220e
    ld [hl+], a
    ld sp, $2121
    ld de, $1111
    ld bc, $f5f1
    ld a, $ea
    pop de
    ld hl, $1111
    ld de, $1011
    rra
    ld e, $54
    xor $df
    xor $ae
    ld hl, $1222
    ld de, $01f9
    ld de, $4efd
    dec hl
    pop de
    ld b, a
    ld c, [hl]
    jp c, Jump_000_11df

    ld de, $1f00
    ld b, l
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    and c
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld l, [hl]
    dec bc
    or d
    ld [hl+], a
    ld [de], a
    ld de, $0bfe
    add $32
    ei
    dec d
    ld [hl], $de

jr_179_714a:
    sbc $ef
    cp e
    ld hl, $2f3f
    ld h, d
    xor $ef
    xor $ff
    dec c
    and e
    inc b
    ld l, l
    dec hl
    jp nz, Jump_179_4ff5

    ld a, [$21e2]
    jr nz, jr_179_7197

    adc $00
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    dec h
    xor $ae
    ld [de], a
    ld l, a
    db $fd
    and c
    ld hl, $2121
    ld de, $1111
    push af
    ld a, $fe
    xor $ef
    pop hl
    jp c, Jump_000_3122

    ld hl, $31ce
    ld d, l
    ld c, $01
    xor a
    ld [de], a
    ld [hl+], a
    dec b
    ld l, [hl]
    db $fc
    and b
    pop af
    ldh a, [c]
    push hl
    ld c, l
    db $fd
    cp $fa
    ldh [c], a
    ld h, $0f

jr_179_7197:
    rst RST_28
    pop hl
    sla e
    ld b, h
    ld bc, $21cc
    ld d, d
    db $dd
    rst RST_38
    rra
    or d
    inc d
    dec c
    rrca
    ldh [$ffe3], a
    ld a, $fe
    cp $fe
    dec bc
    ldh [c], a
    dec h
    cpl
    ldh [rIE], a
    call c, $2100
    ld hl, $2f11
    ld d, d
    rst RST_28
    rst RST_28
    cp $b0
    di
    ld c, h
    dec a
    pop bc
    ld [de], a
    ld [hl+], a
    inc b
    ld c, [hl]
    ld [de], a
    dec bc
    db $f4
    push af
    cp $ee
    xor $ef
    rst RST_38
    db $db
    ccf
    ld b, h
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    or b
    ld [hl+], a
    ld [de], a
    inc bc
    ld e, [hl]
    cp $fe
    inc e
    jp nz, Jump_000_12d1

    dec h
    ld [hl+], a
    dec sp
    rra
    dec h
    inc d
    nop
    call z, Call_179_441f
    rst RST_28
    cp l
    jr nz, jr_179_7242

    rst RST_38
    rst RST_28
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
    inc c
    jp nc, Jump_000_1222

    ld e, $11
    ld hl, $2320
    rst RST_38
    rst RST_38
    rra
    ld a, [de]
    ld [bc], a
    xor $be
    ldh a, [rNR11]
    ld de, $0101
    ld bc, $f101
    db $f4
    ld a, $fe
    cp $fb
    pop af
    ld de, $1021
    ldh [rNR11], a
    cpl
    ld b, h
    pop de
    cp [hl]
    db $10
    ld d, c
    cp $bf
    ld [de], a
    inc bc
    ld [bc], a
    nop
    pop af
    db $e4
    ccf
    cp $ee
    cp $ff
    rst RST_38
    ldh a, [$ffeb]
    ld hl, $2121
    dec [hl]
    sbc $cc
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld e, a
    db $fd

jr_179_7242:
    or c
    db $f4
    ld e, [hl]
    xor $fe
    db $fc
    jp nz, $f402

    ld bc, $1f15
    cp $ff
    rst RST_28
    pop af
    call c, Call_179_441f
    ldh [c], a
    call z, Call_179_5221
    rst RST_38
    cp a
    ld de, $0312
    ld b, c
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fffb]
    ld [de], a
    dec [hl]
    ldh a, [$fffc]
    inc c
    ld [de], a
    ld [de], a
    ld de, $1120
    ld de, $5f11
    xor $fe
    cp $ff
    dec c
    ret nz

    ld [bc], a
    ld [de], a
    ld bc, $f412
    ccf
    db $eb
    pop hl
    ld de, $3420
    pop af
    call z, Call_000_1111
    cpl
    ld b, e
    rrca
    rrca
    cp $fe
    or c
    inc de
    ld e, [hl]
    cp $0f
    inc c
    jp nz, Jump_000_3e15

    dec de
    ldh [c], a
    dec d
    cpl
    rst RST_28
    rst RST_38
    call c, Call_179_440f
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    rrca
    or c
    inc hl
    ld e, a
    cp $06
    ld c, $2d
    pop bc
    ld [bc], a
    ld [de], a
    ld de, $1511
    ld e, $fe
    rst RST_38
    db $db
    ld hl, $e135
    call z, Call_000_2120
    cpl
    ld b, e
    rst RST_38
    cp [hl]
    ld [bc], a
    ld e, a
    cp $ff
    cp $1f
    inc e
    jp nc, Jump_000_20f5

    ld [$f000], sp
    ldh [c], a
    sbc h
    inc l
    ld b, d
    inc sp
    ld sp, $e145
    ldh a, [$fff0]
    call $2111
    ld hl, $fd5f
    or d
    di
    ld e, [hl]
    db $fc
    pop bc
    db $f4
    ld c, [hl]
    ei
    pop hl
    dec d
    rra
    cp $ff
    rst RST_38
    inc bc
    rrca
    rrca
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    rrca
    or c
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_179_7311

    db $10
    ld bc, $f101
    inc b
    cpl
    db $eb
    ldh a, [rNR11]
    ld de, $0111
    rra
    db $10
    rra
    rra
    dec d

jr_179_7311:
    ld [bc], a
    xor $ef
    db $fd
    adc $11
    ld hl, $1111
    ld de, $0411
    ld a, $fb
    pop hl
    dec d
    rrca
    call c, Call_000_11e1
    ld hl, $2f11
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $b2
    db $eb
    ld [bc], a
    ld [de], a
    inc b
    ld c, [hl]
    db $fc
    jp nz, Jump_000_1211

    db $10
    ld de, $1124
    db $db
    cpl
    inc [hl]
    nop
    rst RST_28
    rst RST_38
    adc $11
    ld de, $4f12
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    jp nc, Jump_000_30f3

    dec e
    ldh a, [c]
    ld bc, $1f24
    db $ec
    ld de, $2f11
    inc sp
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    rrca
    rrca
    rra
    pop bc
    inc de
    ld c, [hl]
    dec e
    pop de
    ld de, $1111
    ld de, $1011
    inc de
    cpl
    rst RST_38
    rst RST_28
    inc b
    nop
    ldh a, [$ffdd]
    ld de, $1112
    db $10
    ld de, $fe40
    pop bc
    ld bc, $0311
    ccf
    dec e
    rst RST_18
    pop af
    ld de, $2103

Jump_179_7389:
    rst RST_38
    rst RST_38
    db $ec
    db $10
    inc h
    rst RST_38
    rst RST_38
    ldh a, [$ffdd]
    ld de, $0542
    nop
    rst RST_08
    ld [de], a
    ld c, a
    rst RST_38
    rst RST_38
    ld c, $c2
    di
    ld sp, $ff0f
    rst RST_38
    rrca
    nop
    pop af
    db $fc
    ld de, $0024
    ldh a, [$fff0]
    db $dd
    ld de, $1121
    ld de, $4f11
    rst RST_38
    cp $0e
    pop af
    ld [bc], a
    inc bc
    ccf
    dec e
    pop de
    ld de, $1411
    rra
    db $ec
    db $10
    inc h
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    db $dd
    jr nz, @+$43

    rrca
    rrca
    rst RST_38
    rrca
    ld e, $df
    ld [bc], a
    ld bc, $3f13
    rst RST_38
    rst RST_38
    inc b
    dec c
    rst RST_28
    ld de, $2411

Call_179_73dc:
    rst RST_38
    db $ec
    db $10
    inc sp
    ldh a, [$ffdd]
    db $10
    inc sp
    rst RST_38
    rst RST_08
    ldh a, [c]
    ld [hl-], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    nop
    nop
    pop af
    db $fd
    ldh a, [rNR11]
    ld sp, hl
    nop
    ld de, $1111
    ld bc, $0000
    ld bc, $3101
    ld e, $c0
    ld de, $1101
    nop
    db $10
    rra
    stop

Call_179_740c:
    inc bc
    cpl
    rst RST_38
    rst RST_28
    db $ed
    rst RST_38
    ld de, $1111
    ld de, $1f00
    inc c
    ld bc, $cfff
    ldh a, [c]
    ld sp, $c21e
    ld bc, $1111
    ld bc, $20f3
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $ed
    pop af
    ld de, $332f
    rst RST_38
    db $dd
    ld de, $1111
    ld de, $3112
    dec c
    dec c
    pop de
    di
    ld a, $0f
    cp $1d
    rst RST_28
    ld de, $2311
    ld de, $ffff
    rst RST_38
    ldh a, [$ffdd]
    jr nz, @+$35

    rst RST_38
    sbc $f1
    ld b, b
    ld c, $df
    pop af
    ld de, $3ff3
    cp $0f
    rst RST_38
    ld bc, $0f00
    nop
    ldh a, [$fff1]
    db $ed
    rra
    inc sp
    pop af
    sbc $f1
    ld de, $1111
    ld de, $f201
    ld sp, $feff
    rst RST_38
    rrca
    dec c
    jp nc, Jump_000_1101

    ld de, $1411
    rst RST_38
    db $ec
    ld de, $00fb
    db $10
    inc sp
    ldh [$ffdd], a
    db $10
    ld de, $3211
    rst RST_38
    rst RST_38
    cp $c2
    inc bc
    ccf
    rst RST_38
    rst RST_38
    dec e
    jp nc, $1f14

    db $fd
    pop hl
    inc hl
    ld de, $f0ff
    db $dd
    cpl
    inc sp
    rst RST_38
    rst RST_38
    inc bc
    rrca
    ldh a, [rIF]
    nop
    ld c, $d0
    inc bc
    jr nc, jr_179_74b5

    rrca
    dec c
    rst RST_28
    ld de, $1111
    ld de, $1f23
    rst RST_38
    rst RST_38
    db $dd
    ld de, $ff33

jr_179_74b5:
    sbc $f0
    ld de, $3211
    ld c, $df
    ldh a, [c]
    dec bc
    rrca
    cp $0f
    rst RST_38
    ldh a, [$ff0d]
    pop hl
    inc de
    ld hl, $0f0f
    ldh a, [$fff1]
    db $ed
    ld bc, $2f11
    ld [hl-], a
    db $10
    rst RST_38
    rst RST_38
    pop bc
    ld de, $1211
    ld sp, $d11d
    inc bc
    ccf
    db $fd
    pop de
    ld sp, hl
    inc bc
    ld hl, $10fc
    inc hl
    ld de, $f0ff
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    rrca
    rst RST_28
    ld bc, $1110
    nop
    db $10
    ld bc, $0000
    nop
    nop
    ld [de], a
    db $10
    xor $fd
    nop
    stop
    ld bc, $1f00
    stop
    nop
    ld hl, $fff0
    ld e, $e0
    ld bc, $0101
    nop
    nop
    db $10
    ld [de], a
    rra
    cp $ff
    ld [de], a
    ld de, $00ee
    rra
    ld de, $1000
    dec b
    ld bc, $f0ff
    rst RST_38
    rrca
    rra
    rrca
    ld e, $e1
    ld bc, $1211
    cpl
    cp $e1
    db $10
    stop
    rra
    ld [hl+], a
    ldh a, [$ffee]
    rrca
    ld [hl+], a
    ldh a, [$fff0]
    ldh a, [$ffef]
    ldh a, [rNR11]
    ld bc, $0321
    rrca
    nop
    ldh a, [rP1]
    ld c, $ff
    ld [de], a

jr_179_7549:
    jr nz, jr_179_7549

    rst RST_38
    ld [de], a
    ld de, $10ee
    nop
    db $10
    ld [hl+], a
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rst RST_28
    ld [bc], a
    cpl
    ld e, $e1
    ld de, $00fd
    db $10
    stop
    rra
    ld [de], a
    db $10
    rst RST_38
    ldh a, [$fff0]
    pop af
    xor $11
    ld bc, $1010
    ld bc, $1e21
    ldh [rSB], a
    pop af
    ld [bc], a
    cpl
    cp $e1
    nop
    db $10
    ld [de], a
    db $10
    ldh a, [$fff0]
    cp $0e
    db $10
    ld [hl+], a
    ldh a, [$fff0]
    pop af
    rst RST_28
    ldh a, [rNR42]
    db $10
    rst RST_28
    pop af
    ld hl, $0f10
    ld c, $e1
    ld [de], a
    cpl
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    cp $f0
    ld [hl+], a
    ld bc, $00f0
    rst RST_28
    db $fd
    nop
    db $10
    ld bc, $0101
    jr nz, jr_179_75bb

    rst RST_38
    ld c, $e1
    ld [de], a
    cpl
    cp $ff
    db $10
    db $10
    ld [de], a
    db $10
    cp $ff
    ld [hl+], a
    rst RST_38

jr_179_75bb:
    ldh a, [$fff0]
    pop af
    ldh a, [$ffef]
    pop af
    ld hl, $0010
    rrca
    nop
    nop
    ld c, $e1
    ld de, $0211
    cpl
    rst RST_38
    nop
    cp $f0
    ld bc, $221f
    ldh a, [$ffee]
    db $10
    ld [hl+], a
    rst RST_38
    rst RST_28
    ldh a, [rNR42]
    rra
    rst RST_28
    pop af
    ld hl, $0f1f
    rrca
    rra
    nop
    nop
    rst RST_38
    ld bc, $f0f1
    nop
    nop
    ld bc, $f0fe
    ld de, $1010
    ld bc, $1000
    nop
    nop
    nop
    ld bc, $1e20
    ldh [rSB], a
    ld bc, $0001
    rrca
    rra
    db $10
    rrca
    ld [de], a
    rra
    rst RST_38
    ld [bc], a
    nop
    xor $11
    db $10
    ld bc, $0100
    nop
    ld bc, $0f20
    rst RST_28
    pop af
    ld hl, $e10e
    ld bc, $1000
    nop
    ld [de], a
    db $10
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    pop af
    xor $11

Jump_179_7626:
    ld de, $0310
    ld bc, $efff
    pop af
    ld bc, $f101
    ldh a, [c]
    cpl
    ld c, $e0
    ld [bc], a
    ld de, $f0f0
    cp $f0
    db $10
    db $10
    ld [hl+], a
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [$ffef]
    ld bc, $1f21
    rst RST_28
    ld bc, $0321
    ld c, $e1
    ld bc, $f201
    cpl
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    nop
    ld bc, $eff1
    nop
    ld [hl+], a
    ldh a, [$ffef]
    ldh a, [rNR10]

Jump_179_765f:
    nop
    ld de, $0000
    ldh a, [c]
    ld de, $0fff
    rrca
    rrca
    ld e, $fa
    ld bc, $1001
    stop
    ld [de], a
    db $10
    xor $10
    ld bc, $2100
    nop
    rst RST_28
    ldh a, [rSB]
    ld bc, $f021
    rst RST_38
    ld e, $e1
    ld [bc], a
    cpl
    rrca
    nop
    cp $f0
    ld [de], a
    ld de, $f0fe
    nop
    ld [bc], a
    ldh a, [$fff0]
    ldh a, [$ffee]
    ld [hl+], a
    rra
    nop
    ldh a, [rP1]
    nop
    nop
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
    ldh [c], a
    dec de
    nop
    nop
    di
    rrca
    cp $1e
    ld a, [hl-]
    add l

jr_179_76b2:
    rst RST_00
    ld b, e
    inc hl
    ld [hl], d
    xor $df
    jp nc, $51a8

    ld b, c
    ld [hl-], a
    jr c, jr_179_76b2

    ld [hl], a
    ld [bc], a
    ldh [$ffe0], a
    pop hl
    rst RST_38
    pop hl
    ldh [c], a
    ldh [c], a
    cp d
    inc sp
    ret


    halt
    ld [hl], a
    ld a, d
    dec bc
    db $db
    add hl, de
    sub d
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    adc [hl]
    daa
    ld a, l
    ld e, $ff
    ldh [$ffe2], a
    cp d
    ld h, $7e
    ld h, c
    db $ec
    ld [$3791], a

Call_179_76e7:
    cp d
    ld sp, $2122
    ld hl, $1111
    db $fd
    nop
    rra
    db $10
    rra
    ld a, [hl+]
    jp c, Jump_000_2365

    db $e3
    cp d
    ld b, b
    ld h, [hl]
    daa
    ld l, h
    call z, $b0e9
    pop af
    pop af
    rra
    rra
    ld l, $3a
    or c
    or e
    ld h, a
    ldh [c], a
    pop af
    ldh a, [$fff0]
    ldh a, [rP1]
    dec b
    rrca
    rra
    ld h, h
    ld e, l
    db $dd
    rst RST_08
    sbc h
    jr nz, @+$22

    jr nz, @+$13

    ld de, $3926
    xor a
    inc a
    jp Jump_000_3333


    inc hl
    ld [de], a
    ld hl, $1121
    ld [de], a
    ld [hl], a
    db $ec
    call c, $cfda
    pop hl
    db $e4
    ld h, $0d
    xor $df
    rst RST_28
    xor d
    inc de
    call c, Call_179_4233
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld d, $3f

Jump_179_773f:
    rst RST_28
    ld b, h

Jump_179_7741:
    ld e, h
    db $dd
    db $dd
    db $ed
    xor $d2
    cp e
    jr nz, @+$23

    ld [hl], $2e
    cp $fa
    jp Jump_000_0d13


    nop
    ld c, $af
    ld [hl], $a3
    ld l, a
    ld e, $1e
    rra
    rst RST_38
    ld d, $1e
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    rra
    ld e, $2b
    pop de
    inc a
    add $1b
    rst RST_00
    ld d, c
    push hl
    ld e, l
    db $ed
    db $fc
    ldh [rSB], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    db $10
    ld de, $0000
    rra
    inc e
    or l
    ld a, l
    dec l
    or d
    pop af
    rla
    dec c
    xor $de
    rst RST_28
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111

Jump_179_7793:
    inc [hl]
    rrca
    db $eb
    and e
    xor e
    ld b, [hl]
    add hl, sp
    inc de
    ld [hl-], a
    ld b, a
    or $4c
    db $ec
    db $eb
    sub d
    ld [de], a
    ld de, $2f21
    ld l, $56
    reti


    sbc a
    inc hl
    inc hl
    ld [hl+], a
    dec sp
    and a
    ld h, d
    ld [bc], a
    halt
    call $2acd
    ld c, $8e
    inc de
    jp z, Jump_000_3232

    ld b, a
    ld h, l
    ret


    ld a, [hl+]
    and h
    di
    inc d
    ld l, d
    ldh [rNR43], a
    ld de, $f212
    sub $4e
    db $ed
    or $3c
    db $ed
    db $eb
    sub b
    ld [de], a
    ld [de], a
    ld [de], a
    ld [$1032], a
    inc b
    rst RST_18
    jp nc, Jump_000_13c9

    inc d
    or e
    ld l, l
    ld a, $36
    ld e, $ee
    or $ab
    rra
    rrca
    rst RST_38
    ld e, $2a
    and h
    dec bc
    inc h
    daa
    ld l, a
    ldh a, [c]
    ld a, [hl]
    db $dd
    db $dd
    xor $8d
    ld [hl+], a
    or e
    add hl, bc
    ld b, $de
    xor $d8
    ld hl, $1157
    ret nc

    rst RST_28
    db $d3
    ld a, [hl]
    db $dd
    sbc $85
    ld l, c
    cp l
    or $f3
    push hl
    ld e, [hl]
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    sbc l
    daa
    ld e, [hl]
    ld e, $0e
    inc bc
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    xor [hl]
    add hl, sp
    or h
    ld [hl], a
    ld [hl+], a
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [$ff0e]
    sbc a
    daa
    ld e, [hl]
    cp $fe
    rst RST_38
    pop hl
    ldh [c], a
    xor l
    ld [hl+], a
    inc h
    halt
    scf
    add hl, bc
    pop de
    ld a, [hl]
    sbc [hl]
    pop hl
    ld de, $1021
    db $10
    db $10
    rra
    rra
    inc l
    sub e
    ld b, a
    ld [hl-], a
    ldh [$ffe1], a
    xor h
    ld sp, $7d23
    ld h, h
    adc $c1
    xor c
    dec h
    ld a, l
    dec e
    dec de
    sub e
    ld [hl+], a
    db $e4
    ld bc, $3a21
    or h
    inc h
    ei
    db $f4
    inc h
    or $7d
    db $fd
    dec c
    dec e
    ld d, a
    ld c, d
    add d
    pop hl
    sbc h
    ld [hl-], a
    ld [hl-], a
    dec d
    halt
    db $fc
    db $ec
    ld [$3283], sp
    sub h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ldh a, [c]
    inc bc
    ld [hl], e
    xor $d3
    ld [hl], l
    call z, $8ccd
    rra
    rra
    db $10
    cpl
    ld l, $73
    db $ec
    sub d
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    xor c
    jp $3444


    ld [hl-], a
    ld [hl-], a
    ld h, a
    ld e, [hl]
    and $cd
    call $88c0
    or l
    ld bc, $3242
    ld sp, $d74c
    ld [bc], a
    ldh [c], a
    pop hl
    ldh [c], a
    push de
    ld e, b
    ld a, $2e
    ld a, [hl-]
    or h
    ld [hl], c
    scf
    or $1c
    call c, $dddd
    ret c

    di
    ld [hl], h
    xor b
    jp $2275


    pop af
    pop af
    rst RST_30
    ld a, [bc]
    inc bc
    ld [hl], d
    ld d, h
    db $ed
    db $dd
    add hl, bc
    or d
    ld [hl], l
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    jp hl


    ldh [c], a
    ld [hl-], a
    ccf
    ld d, [hl]
    ld a, [hl-]
    and b
    ld d, a
    sbc e
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld [hl], a
    ld l, $dd
    db $ec
    sbc [hl]
    inc l
    and d
    call nc, Call_000_2207
    pop af
    pop hl
    rst RST_20
    dec a
    db $dd
    db $ed
    xor $fd
    dec e
    sbc l
    ld b, h
    ld [hl+], a
    cpl
    ld b, [hl]
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$ff9b]
    and a
    ld h, e
    ld [hl+], a
    or $6c
    db $fd
    db $ed
    ld sp, hl
    db $d3
    inc bc
    ld [hl+], a
    dec hl
    sbc [hl]
    scf
    halt
    cpl
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    call nc, Call_000_3e49
    dec a
    ld d, a
    sbc h
    rst RST_38
    nop
    pop af
    ldh [c], a
    ret


    ld [hl-], a
    add hl, sp
    inc sp
    ld b, e
    ld c, a
    ld [hl], a
    ld e, [hl]
    ld b, c
    ld c, $dd
    db $ed
    xor $d8
    inc de
    ld [hl], h
    rst RST_38
    rst RST_28
    cp c
    and a
    ld h, b
    jr nz, jr_179_793f

    ld de, $291f
    rst RST_00
    ld d, c
    ld e, $55
    cp c
    rst RST_10
    ld e, l
    db $ed
    db $ed
    dec c
    dec l
    add hl, sp
    ld [hl], $d3

jr_179_793f:
    xor e
    db $d3
    ld [bc], a
    inc hl
    ld b, $7c
    ld a, [hl+]
    sub d
    ld [hl+], a
    ld [hl+], a
    inc h
    db $dd
    ld d, [hl]
    pop de
    rst RST_18
    jp nc, Jump_179_7ed4

    cp b
    ld c, $2f
    ld l, $65
    adc c
    inc de
    inc sp
    sbc a
    ld b, e
    ld b, h
    halt
    ld a, [hl]
    call c, $dddd
    dec l
    dec b
    adc h
    ld c, $29
    call nz, $3223
    ld [hl], a
    ld e, [hl]
    call $b9cf
    ld [hl+], a
    ldh [c], a
    ld [bc], a
    ldh a, [c]
    or e
    rlca
    ld l, h
    db $fc
    sbc [hl]
    ld [hl+], a
    ld [de], a
    or $5d
    xor $df
    jp nc, $36a9

    ld a, a
    dec l
    dec c
    ld c, $fe
    rst RST_38
    rst RST_38
    pop hl
    pop hl
    pop af
    db $e3
    cp c
    dec d
    ld [hl], h
    ld l, $fe
    cp $ff
    rst RST_38
    pop af
    reti


    inc hl
    inc hl
    jr jr_179_7a0f

    ld l, e
    cpl
    db $10
    rra
    rra
    rra
    rra
    rra
    ld e, $2e
    dec bc
    ld [$77c3], sp
    pop de
    rst RST_28
    rst RST_28
    rst RST_28
    cp $0f
    cp $2e
    dec l
    add hl, sp
    and d
    ld [hl], a
    add h
    inc bc
    ld [bc], a
    daa
    ld a, $ed
    xor $ed
    dec l
    ld a, [hl-]
    sbc [hl]
    ld [hl], a
    ld h, d
    jp c, $f293

    ldh a, [c]
    db $f4
    ld bc, $1010
    ld l, $2d
    xor e
    and h
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, a
    db $ed
    sbc $df
    sub $4c
    db $ed
    db $dd
    db $ed
    xor $ef
    rst RST_28
    sbc h
    ld [hl-], a
    ld sp, $d075
    inc c
    ld bc, $bad3
    cp d
    ld d, d
    ld b, e
    ld c, a
    halt
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld [hl], e
    rst RST_08
    cp b
    ld sp, $2222
    ld [de], a
    ld de, $2111
    ld de, $1f10
    rra
    dec [hl]
    rst RST_38
    ld [bc], a
    ldh a, [$ff72]
    db $ed
    jp hl


    or d
    cpl
    ld [hl], l

jr_179_7a0f:
    db $dd
    ld a, [de]
    and d
    ld a, [hl-]
    or h
    inc h
    scf
    ld d, c
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    pop af
    push de
    ld a, l
    db $dd
    db $dd
    xor $ee
    xor $ef
    cp $f9
    rrca
    rst RST_38
    rrca
    rra
    add hl, de
    call nz, Call_000_2e74
    ld d, [hl]
    db $dd
    adc h
    ld bc, $7521
    sbc $c2
    xor d
    ld hl, $2231
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    ld bc, $f101
    pop af
    pop af
    rst RST_38
    ld bc, $89f2
    inc [hl]
    ld b, e
    ld d, a
    ld [hl], e
    db $ed
    sbc $d2
    ld l, l
    db $dd
    ret


    rst RST_18
    jr nz, jr_179_7a6a

    ld hl, $2f10
    ld l, $65
    db $dd
    ld a, [$12a2]
    ld [hl+], a
    ld a, [hl-]
    or h
    inc d
    rst RST_30
    ld l, [hl]
    ret c

    db $e4

jr_179_7a6a:
    ld bc, $3e30
    ld [hl], h
    rst RST_18
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    db $e4
    ld a, h
    ei
    add d
    ld [hl+], a
    cpl
    sub d
    inc sp
    ld a, [hl-]
    di
    ld b, e
    halt
    ld [hl], d
    adc $ce
    ret nc

    xor d
    ld hl, $f222
    ld bc, $1121
    ld l, $57
    adc e
    ld hl, $1121
    ld hl, $1111
    ld bc, $1010
    nop
    rra
    ld b, a
    ld l, h
    adc [hl]
    cp c
    ld [hl-], a
    inc h
    ld [hl], b
    cp $d9
    pop hl
    ld [hl-], a
    ld [hl], e
    ret c

    ld a, [hl+]
    call nc, Call_000_02ca
    ld [hl], a
    ld e, l
    ld a, [bc]
    and b
    ldh [c], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    rst RST_20
    ld c, l
    db $dd
    xor $ee
    rst RST_18
    pop hl
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl

Call_179_7ac2:
    ret nc

    ld [de], a
    ld de, $0012
    ld de, $1010
    rra
    ld [hl], e
    jr nc, jr_179_7add

    pop de
    ld a, l
    call c, $dedd
    sbc $ee
    rst RST_28
    jp nc, Jump_000_32ab

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_179_7add:
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    sbc h
    cp h
    ld d, d
    ld [hl], a
    push de
    ld h, [hl]
    inc a
    call Call_000_1e9a
    cpl
    rra
    ld hl, sp+$02
    cpl
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    nop
    rra
    stop
    ld bc, $32e8
    ld [hl], l
    daa
    ld a, [hl+]
    xor [hl]
    ld a, [$23c3]
    ccf
    ld d, a
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    or $3d
    db $ed
    add hl, de
    dec c
    dec c
    ld a, [hl+]
    or d
    dec sp
    and h
    inc [hl]
    rla
    ld a, l
    ld c, $ee
    cp $ff
    cp $ff
    rst RST_38
    sbc [hl]
    inc hl
    ld [hl], h
    sub $4d
    db $dd
    rst RST_18
    sbc e
    ccf
    ld hl, $1222
    ld de, $339d
    inc sp
    jp hl


    ld bc, $3d37
    ld [hl], e
    adc l
    jp nc, Jump_179_5e95

    pop hl
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc de
    cp c
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    push af
    ld a, l
    ld a, l
    call c, $ded8
    ld l, $77
    dec a
    reti


    and c
    pop hl
    pop af
    ld bc, $1f0f
    add hl, de
    ldh [c], a
    ld d, a
    db $10
    ld hl, sp-$2d
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3a2f
    or e
    ld [hl-], a
    ld h, a
    add $5d
    call c, $dedd
    sbc $e2
    ld l, a
    db $dd
    db $ed
    db $ed
    db $fd
    inc e
    xor a
    inc bc
    and d
    inc [hl]
    inc [hl]
    cp h
    ld b, h
    ld b, d
    inc sp
    jr nc, jr_179_7bd3

    xor $ec
    inc h
    rst RST_18
    ret nc

    sub $4d
    db $dd
    sbc $d6
    dec a
    adc $9b
    cpl
    jr nz, jr_179_7b9d

    ld [de], a
    ldh a, [c]
    ldh a, [c]
    push hl
    add hl, hl
    ld c, [hl]
    rst RST_20
    ld [$1177], sp
    cp $1e
    ld a, [hl+]
    or d
    ld sp, $1775

jr_179_7b9d:
    jp hl


    and b
    cp $56
    sbc $de
    rst RST_18
    pop de
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    add hl, hl
    rst RST_10
    ld d, e
    rst RST_30
    ld e, h
    db $ec
    add hl, bc
    or d
    inc de
    ld [bc], a
    db $ed
    inc bc
    sub $6e
    sbc d
    ld sp, $2231
    rra
    cpl
    cpl
    db $10
    db $10
    ld [hl], e
    db $dd
    ei
    add d
    inc de
    dec h
    ld [hl], c
    ld a, [hl+]
    sub e
    jr nz, jr_179_7c22

    sbc $ec
    add e
    ld [hl+], a
    scf
    ccf
    db $ed
    adc a

jr_179_7bd3:
    ld [hl+], a
    jp hl


    ld [bc], a
    ldh a, [c]
    inc bc
    xor e
    ld h, a
    rst RST_20
    ld c, [hl]
    adc d
    ret


    ld d, c
    ld [hl], a
    ld [hl], c
    db $dd
    cp b
    ld hl, $7213
    db $ed
    add sp, -$1e
    ld [hl+], a
    ld [hl+], a
    dec sp
    and a
    ld d, e
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc bc
    ld bc, $1f11
    db $10
    rra
    scf
    ld l, h
    call c, $dddd
    xor $ee
    xor $ef
    cp $0f
    ld e, $2a
    or h
    inc d
    cp h
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    and b
    inc sp
    daa
    ld [hl-], a
    push de
    dec hl
    dec c
    ld d, $0e
    rst RST_38
    db $e3
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    cp $0d
    sbc a

jr_179_7c22:
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld hl, $2021
    ld a, [hl+]
    jp nc, Jump_000_3232

    ld hl, $de75
    sbc $ee
    xor $ef
    ldh [c], a
    ld h, c
    db $ed
    db $ec

Jump_179_7c37:
    add hl, hl
    dec b
    pop bc
    xor c
    ld l, $3a
    jp Jump_000_3233


    ld sp, $2022
    ld b, a
    ld e, $de
    sbc $ef
    xor $fe
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
    ret


    ld b, d
    ld [hl-], a
    ld sp, $df74
    xor $ee
    cp $fe
    inc b
    ld a, [bc]
    ld b, e
    db $e3
    ret nz

    ld l, l
    ld c, $0f
    pop hl
    rst RST_20
    dec a
    sbc $9b
    ccf
    ld hl, $2022
    cpl
    cpl
    ld l, $3b
    and e
    inc hl
    ld [hl-], a
    scf
    ld c, h
    adc a
    inc hl
    inc de
    ld [hl], h
    db $ed
    xor $ee
    ld de, $ef0f
    ldh [$ffe1], a
    db $e4
    ld l, l
    db $dd
    xor $ee
    db $fd
    xor a
    ld [hl+], a
    ld h, $3f
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc b
    db $e3
    ld b, e
    ld h, a
    ld h, b
    xor $ee
    xor $ef
    cp $01
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [rSC], a
    rrca
    rrca
    rrca
    rra
    rrca
    dec e
    sub h
    call c, Call_179_5126
    ld [hl+], a
    sla d
    inc h
    ld l, a
    cp $fe
    ld e, $46
    sbc [hl]
    ldh [$ffe5], a
    ld h, d
    db $dd
    xor e
    rra
    rrca
    rrca
    rra
    ld e, $2c
    and e
    ret nc

    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec sp
    jp Jump_000_2223


    ld [hl+], a
    ld hl, $562f
    call nc, $dd3d
    sbc $de
    xor $ee
    ld d, $ca
    rst RST_28
    ld de, $a27a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $2b2f
    jp Jump_000_03dd


    inc de
    cp h
    ld c, a
    halt
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff3]
    ld b, c
    rst RST_28
    xor h
    cpl
    ld hl, $2e3f
    ld d, l
    cp $63
    adc $ce
    ret


    pop af
    ld [de], a
    db $eb
    ld bc, $f612
    ld a, $ee
    xor e

Call_179_7d04:
    ccf
    and d
    inc sp
    inc sp
    ld d, $5e
    db $fd
    ld e, $0e
    inc e
    sub d
    inc hl
    inc hl
    ld [hl], h
    or $fd
    call c, $eded
    ld a, [de]
    or d
    ccf
    ld h, l
    xor $eb
    and e
    sbc $01
    ld b, a
    rst RST_18
    db $ed
    adc d
    ld b, e

Call_179_7d25:
    ld b, a
    ld c, l
    ld a, h
    add e
    ld [bc], a
    inc e
    ld h, e
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    ld h, $1e
    sbc $9e
    ld [de], a
    ld d, $4e
    db $fd
    ld [de], a
    dec c
    jr c, @-$7a

    dec [hl]
    ld b, $77
    db $fd
    db $dd
    sbc $ed
    xor $fe
    cp $91
    inc hl
    daa
    cpl
    rst RST_28
    xor e
    ld [hl-], a
    add hl, bc
    inc hl
    ld b, d
    ld c, [hl]
    and e
    inc sp
    inc sp
    ld [hl-], a
    ld b, a
    xor $ef
    pop de
    rla
    inc bc
    ld a, a
    db $dd
    db $dd
    sbc h
    ld [de], a
    or $4e
    xor $ee
    xor $e0
    pop hl
    ret


    ld [bc], a
    inc sp
    inc h
    ld [hl], c
    xor $fe
    pop hl
    ret


    ld [hl-], a
    ld [hl-], a
    ld a, [hl-]
    add $73
    ld l, $fe
    cp $1e
    dec l
    dec e
    ld b, $dd
    db $eb
    sub d
    ld [hl], e
    jp nc, Jump_000_22a9

    ld [hl], h
    ld e, $19
    db $d3
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $4102
    db $e4
    ld l, l
    sbc $c9
    rst RST_28
    ld hl, $1212
    rst RST_30
    cpl
    pop de
    adc b
    xor d
    ld bc, $4057
    ld l, $56
    sbc $cf
    pop de
    rst RST_00
    jr c, jr_179_7ddc

    pop hl
    ld a, [hl]
    db $dd
    sbc $ee
    ret nc

    sbc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a

Jump_179_7db8:
    ld hl, $1a21
    add $7d
    dec l
    ld h, l
    db $dd
    call c, $f489
    jp nz, Jump_179_4707

    ld c, l
    db $ec
    db $ed
    ld sp, hl
    pop de
    cpl
    ld h, l
    db $ed
    dec bc
    and e
    ld hl, $ff46
    xor $ef
    ldh [$ffda], a
    ldh a, [c]
    ld [hl+], a
    inc hl
    ldh a, [c]
    ret c

jr_179_7ddc:
    rst RST_00
    ld d, d
    scf
    ld c, [hl]
    call nc, $de4d
    cp d
    di
    nop
    inc b
    ld l, l
    xor $ee
    xor $fd
    xor a
    ld [hl+], a
    ld h, $4e
    xor $fe
    rst RST_38
    pop hl
    ldh [c], a
    ret


    ld [hl-], a
    ld a, [hl+]
    ld d, [hl]
    jp nz, $7731

    xor $ce
    sbc $df
    xor $ef
    rst RST_28
    xor l
    inc de
    ldh [c], a
    ld b, $4f
    cp $9c
    ld [hl-], a
    ld [hl+], a
    inc hl

Call_179_7e0d:
    inc bc
    ret z

    di
    ld b, h
    ld [hl], e
    cpl
    rra
    nop
    rla
    cp h
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $57
    dec a
    call c, $ecdd
    sbc e
    and h
    inc sp
    inc sp
    call c, Call_000_2302
    ld [hl], c
    cp $ee
    db $fd
    sub e
    cp h
    ld b, a
    ld d, c
    ld e, $1e
    ld b, [hl]
    rst RST_08
    sbc $df
    pop de
    jp z, Jump_000_23f2

    ld [hl], l
    sbc [hl]
    ld a, [$23e2]
    ld [de], a
    ld [hl+], a
    or $4e
    ret nc

    cp e
    ld de, $04f0
    ld [hl], a
    adc $a8
    rst RST_18
    inc hl
    ld h, c
    ld c, $ea
    ldh [rNR42], a
    ld [hl], c
    db $fd
    add hl, hl
    add e
    inc sp
    ld h, [hl]
    rrca
    ld l, l
    and d
    db $10
    ld b, [hl]
    sbc $de
    xor $fd
    ld b, a
    db $dd
    adc $9e
    pop af
    or $1d
    dec c
    xor $ee
    rst RST_28
    ldh [rIE], a
    rst RST_38
    ldh [c], a
    xor l
    inc hl
    inc hl
    db $f4
    ld l, [hl]
    sbc h
    jr nc, @+$41

    ld [hl], l
    xor $de
    xor $ee
    cp $ff
    rst RST_38
    rrca
    rrca
    rrca
    dec e
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or $02
    ld l, a
    xor $ee
    cp $0a
    adc h
    ld b, h
    ld b, d
    ld [hl], a
    ld hl, $eedf
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $95
    nop
    rrca
    ld bc, $ae6c
    db $f4
    ld d, d
    db $e4
    ld a, [hl-]
    xor $1f
    ld l, a
    db $ed
    ld a, [$21d1]
    jr nz, @+$31

    ld a, [hl+]
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $22bd
    ld [hl-], a
    ld hl, $7421
    rst RST_18
    jr z, jr_179_7edc

    rst RST_18
    pop de
    push de
    ld c, l
    db $ed
    rst RST_18
    db $d3

Jump_179_7ed4:
    ld e, l
    db $fd
    add sp, -$2e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a

jr_179_7edc:
    ld de, $0112
    xor [hl]
    ld [hl-], a
    ld [hl-], a
    ld a, [hl+]
    ld [hl], l
    pop hl
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    ldh a, [rIF]
    inc b
    rrca
    rra
    rra
    ld hl, sp+$12
    ld h, [hl]
    ldh [c], a
    sub $3e
    rst RST_18
    xor e
    ccf
    ld hl, $1120
    ld [de], a
    ld [hl], h
    db $dd
    db $dd
    db $fd
    sbc a
    ld [hl+], a
    ld [de], a
    ld a, a
    xor $ea
    jp nz, $e813

    inc sp
    ld b, e
    inc sp
    ld [$2302], a
    or $5d
    xor $ee
    xor $ef
    db $e3
    ld [hl], c
    db $dd
    push de
    dec e
    call c, $dded
    ld a, [de]
    or e
    ld [bc], a
    ld [hl+], a
    ld hl, $2f21
    cpl
    dec sp
    or d
    inc h
    ld a, c
    rst RST_00
    inc de
    sub $7c
    inc c
    inc c
    ld l, $1f
    rra
    rra

Jump_179_7f34:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    daa
    db $ed
    sbc $9d
    ld [hl+], a
    dec e
    call nc, $a6ae
    ld [hl], e
    inc sp
    ld a, l
    db $fd
    xor $ee
    call nc, Call_000_2e6d
    ld c, $c9
    rst RST_38
    ld [hl+], a
    ld [hl], c
    db $ed
    ld sp, hl
    jp nc, $2222

    ld hl, $1121
    ld [$24e4], sp
    rla
    ld a, l
    db $fc
    ld c, [hl]
    cp a
    xor $1e
    ld b, [hl]
    sbc $dd
    sbc $ee
    cp $1a
    or e
    inc hl
    pop hl
    ld [bc], a
    inc de
    push hl
    ld l, [hl]
    db $ed
    cp $ed
    adc h
    ld b, d
    ld c, e
    jp Jump_000_3234


    ld d, h
    ld [de], a
    pop af
    pop af
    ldh a, [rIF]
    rra
    rrca
    rrca
    ld e, $46
    rla
    sbc b
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld a, [$f702]
    dec a
    rst RST_18
    xor d
    ld d, a
    ld h, $bb
    rst RST_18
    cp c
    ld b, b
    ld sp, $2122
    ld hl, $1221
    ld a, b
    jp nz, $e41a

    ld d, $61
    rra
    cp $1e
    ld e, $56
    adc $c6
    ld l, e
    call c, Call_000_0922
    ld e, $10
    db $10
    ld a, [de]
    rst RST_20
    ld hl, $1e1f
    inc l
    sub d
    inc sp
    inc hl
    ld [hl+], a
    ld sp, $b33c
    ld [hl+], a
    ld sp, $d256
    ld d, c
    ld h, c
    call $ddcd
    sbc [hl]
    rrca
    ld de, $2e10
    ld d, h
    dec d
    ld c, $fb
    or c
    ld hl, $df46
    db $ed
    and e
    xor e
    inc sp
    ld e, [hl]
    ld h, a
    sub c
    ld h, e
    xor $ee
    ldh [c], a
    rst RST_38
    rst RST_28
    push de
    ld a, $ee
    cp e
    ld hl, $5e14
    cp $da
    ld hl, $6022
    cp $07
    ld [$33b3], sp
    ld h, a
    ld e, [hl]
    db $ed
    db $eb
    or d
    ld bc, $2611
