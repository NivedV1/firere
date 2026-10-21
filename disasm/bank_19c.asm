; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $19c", ROMX[$4000], BANK[$19c]

    db $ed
    ld [de], a
    db $dd
    ld [de], a
    ld [hl+], a
    ld hl, $06ef
    inc bc
    dec l
    xor $ec
    db $f4
    ld b, c
    ld l, $dd
    inc hl
    inc de
    db $dd
    ld [bc], a
    ld [de], a
    dec e
    sbc $fd
    ldh [c], a
    ld [hl+], a
    ld hl, $3dd3
    di
    ld hl, $de32
    db $fd
    rst RST_08
    ccf
    inc h
    ld bc, $fd33
    rlca
    dec c
    pop de
    ld hl, $ef22
    ld c, $d0
    xor $03
    ld [bc], a
    cpl
    inc h
    ld e, $ed
    rst RST_08
    cpl
    di
    ld sp, $2d33
    pop hl
    rst RST_28
    db $dd
    rst RST_28
    inc sp
    inc sp
    ldh [$ff2e], a
    pop hl
    dec l
    db $dd
    pop bc
    ldh a, [c]
    ld [bc], a
    inc hl
    ld l, $ef
    pop de
    ccf
    cp $f1
    inc hl
    ld [de], a
    ld l, $ce
    dec e
    db $f4
    ld c, [hl]
    ld [hl+], a
    cpl
    call Call_000_2edf
    ld hl, $22ef
    db $f4
    inc l
    rst RST_28
    ld [hl+], a
    ld c, $ce
    inc sp
    ld hl, $0f23
    ld bc, $2e01
    pop bc
    ld sp, $11ee
    ld [hl+], a
    ld c, $de
    xor $fe
    cp $d2
    inc hl
    cpl
    ld [de], a
    ld e, $13
    ldh a, [rNR50]
    ld a, $0e
    sbc $dd
    ldh [c], a
    inc sp
    cpl
    sbc $01
    ld hl, $0310
    rrca
    xor $f1
    cp $ef
    ld [hl+], a
    ld de, $fdef
    ldh a, [c]
    pop af
    inc hl
    ld l, $ef
    ld [de], a
    ld [hl+], a
    rrca
    rst RST_38
    inc de
    pop af
    ld hl, $fe2f
    ld [de], a
    db $ed
    ldh [c], a
    ld sp, $ed0e
    call Call_000_0e22
    rst RST_30
    inc b
    pop af
    inc sp
    db $ed
    pop af
    ld e, $fe
    db $ed
    inc bc
    ld a, $f1
    db $fd
    rst RST_28
    rst RST_38
    ld [de], a
    ld de, $1112
    rra
    xor $e0
    inc de
    ld [hl-], a
    ld [de], a
    ld l, $de
    rst RST_28
    ld c, $ce
    cpl
    inc hl
    inc hl
    dec b
    rrca
    pop de
    ld hl, $1012
    ld [hl+], a
    db $dd
    ld hl, $0fee
    pop af
    rst RST_38
    ld sp, $32c0
    pop af
    ccf
    rst RST_28
    xor $22
    db $10
    ld l, $23
    db $dd
    rst RST_28
    cp $22
    ld [de], a
    ld [hl+], a
    db $10
    db $dd

jr_19c_40ed:
    db $ed
    db $ed
    inc bc
    ccf
    sbc $e3
    ccf
    di
    cpl
    ld [de], a
    xor $0f
    ldh [c], a
    ld e, $f2
    cp $00
    rst RST_08
    ld [hl+], a
    ld [hl-], a
    ld l, $f2
    sbc $0f
    jp nc, Jump_000_004f

    db $dd
    jr nz, jr_19c_40ed

    ccf
    db $e3
    ld e, $e2
    inc b
    rrca
    ld l, $d2
    ld de, $ed31
    db $10
    ret nc

    inc sp
    cp $fe
    cp $f2
    rra
    rst RST_38
    ldh a, [$fff0]
    inc de
    ld a, $e2
    db $fc
    ld [bc], a
    rrca
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [bc], a
    ld l, $f1
    cp $ee
    ld [hl+], a
    db $10
    ld bc, $defd
    xor $12
    ld a, $14
    cp $f0
    ld e, $ff
    ld [bc], a
    ld e, $cd
    ld [de], a
    ld [de], a

Jump_19c_4141:
    ld sp, $dfee
    ld [hl+], a
    db $10
    ld [hl+], a
    ld [de], a
    rra
    rst RST_38
    cp $f1
    ld hl, $21e0
    rst RST_38
    ld de, $0000
    ld [hl+], a
    pop hl
    ld e, $22
    db $fd
    ldh a, [$ffe0]
    ld [hl+], a

jr_19c_415b:
    jr nc, jr_19c_415b

    rst RST_28
    rst RST_28
    ld c, $12
    ld l, $f2
    ld de, $12f1
    ld c, $f1
    cp $13
    cp $f1
    ld hl, $e02f
    cp $ee
    db $dd

jr_19c_4172:
    push hl
    ld [bc], a
    ld [hl-], a
    ld de, $3212
    rra
    xor $de
    rra
    pop af
    jr nz, @+$03

    ld bc, $1221
    jr nz, jr_19c_4172

    ld hl, $f111
    ld de, $ff00
    ld e, $df
    ld hl, $1fff
    pop af
    pop af
    ld de, $fefe
    rrca
    inc hl
    db $fd
    pop hl
    cp $01
    ld [de], a
    jr nz, @+$14

    cp $de
    rst RST_38
    jr nz, @-$0d

    ld [hl+], a
    ld hl, $2fd1
    rst RST_28
    xor $f3
    jr nz, jr_19c_41da

    pop hl
    jr nz, jr_19c_41cd

    xor $f1
    ld de, $1220
    rra
    ld b, $00
    ldh a, [c]
    ld [hl+], a
    ld c, $ee
    rst RST_28
    rst RST_28
    ld [hl+], a
    ld [de], a
    sbc $22
    jr nz, jr_19c_41e3

    xor $fe
    rst RST_28
    cp $22
    ld de, $121f
    xor $fe
    ldh [c], a

jr_19c_41cd:
    cpl
    ldh [rIE], a
    ld [de], a
    ld [hl+], a
    ld hl, $1e01
    dec b
    ld bc, $eeee
    pop hl

jr_19c_41da:
    ld hl, $fe12
    ld [hl+], a
    ld bc, $e021
    ld e, $e2

jr_19c_41e3:
    ld [de], a
    ld hl, $0fff
    ldh a, [$ffee]
    ld [de], a
    pop hl
    ld hl, $0e12
    ld [de], a
    ld [bc], a
    ld l, $ef
    cp $f1
    rst RST_38
    rst RST_38
    ld sp, hl
    rrca
    rrca
    ld [bc], a
    xor $0f
    pop af
    cpl
    ldh a, [$fff1]
    inc sp
    ldh [$ff2e], a
    ldh [$ff0d], a
    ldh a, [c]
    ld [de], a
    cpl
    pop hl
    db $10
    ld de, $21ee
    rst RST_38
    ld l, $02
    cpl
    ld de, $2f02
    rst RST_38

Call_19c_4215:
    sbc $02
    db $fd
    rrca
    ld de, $1f02
    ld [de], a
    ld bc, $ef22
    db $fd
    rst RST_28
    ld de, $1e21

jr_19c_4225:
    sbc $12
    cp $22
    rst RST_38
    ld hl, $0e01
    ld [de], a
    db $10
    ld [hl+], a
    ld [de], a
    db $fd
    ret nc

    nop
    jr nz, jr_19c_4225

    ld c, $f3
    ld [bc], a
    rrca
    ld de, $22ef
    ld [de], a
    db $fd
    jp nc, $2221

    rra

Jump_19c_4243:
    xor $11
    rst RST_38
    ld de, $feef
    inc de
    jr nz, jr_19c_426d

    db $dd
    rst RST_38
    ld [de], a
    ld de, $e120
    ld hl, $feee
    ldh [c], a

Jump_19c_4256:
    ld hl, $ee21
    ei
    rrca
    ldh a, [c]
    cpl
    ld bc, $22e0
    ld [de], a
    ld c, $f0
    rst RST_38
    cp $ef

Jump_19c_4266:
    ld de, $0e12
    db $10
    rst RST_38
    ld c, $02

jr_19c_426d:
    ld [de], a
    ld [hl+], a
    pop af
    cpl
    xor $ee
    pop af
    pop af
    ld hl, $1f22
    sbc $ef
    ld sp, hl
    ld bc, $11f1
    ld [hl+], a
    cp $e0
    ld bc, $f111
    ld hl, $ff2f
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$ff0e]
    ld [de], a
    ld [hl+], a
    rst RST_38
    xor $ef
    ld bc, $2111
    ld de, $11f0
    ld de, $e2ee
    jr nz, @+$04

    nop
    ldh a, [rNR10]
    ld de, $f01f
    pop af
    ld hl, $ed11
    ldh [$fff1], a
    ld hl, $11ef
    ld de, $1f0f
    rst RST_38
    rst RST_28
    ld [hl+], a
    cpl
    db $10
    rst RST_28
    ld de, $f1ef
    ld de, $2121
    ldh a, [$ffee]
    db $fd
    ld [bc], a
    ld de, $ef1f
    rra
    ld de, $1f11
    pop af
    cp $f1
    rrca
    ld [de], a
    ld de, $e01f
    db $10
    ld [de], a
    ldh a, [rNR11]
    xor $ff
    ld bc, $fe2f
    pop af
    rra
    ldh [c], a
    db $10
    ld de, $010f
    db $fd
    ld bc, $121f
    ld de, $df2f
    rrca
    ld bc, $101f
    rst RST_38
    cpl
    ldh [c], a
    cpl
    ld de, $0f0f
    rst RST_28
    ld hl, $ef12
    rra
    rra
    ld c, $f0
    rst RST_38
    ld de, $21ff
    ld [de], a
    rra
    rst RST_28
    cp $01
    rrca
    ld [bc], a
    ld e, $f1
    cp $f1
    db $10
    cpl
    pop af
    rrca
    ld [de], a
    rst RST_38
    rst RST_38
    pop af
    jr nz, jr_19c_4321

    ldh a, [rNR11]
    ld de, $feff

Call_19c_4315:
    xor $12
    ld [de], a
    rra
    xor $ff
    ld de, $1100
    ld [de], a
    rlca
    rrca

jr_19c_4321:
    ld [de], a
    xor $ff

Jump_19c_4324:
    pop hl
    cpl
    pop af
    db $10
    ld de, $ee0e
    rst RST_38
    ld bc, $0122
    rra
    ldh [rNR11], a
    db $10
    rst RST_38
    ld de, $0011
    ld de, $e10f
    nop
    rrca
    ld bc, $1112
    cp $fd
    rrca
    ldh [rNR11], a
    ld hl, $ff10
    ldh a, [rNR11]
    rra
    pop hl
    ld [de], a
    ld de, $0110
    rrca
    cp $01
    ld de, $1011
    rrca
    rst RST_28
    cp $01
    rra
    ld bc, $0011
    rrca
    nop
    rst RST_38
    pop af
    db $fc
    ld bc, $ff12
    db $10

Jump_19c_4366:
    rst RST_38
    rst RST_38
    pop af
    ld de, $0f21
    rra
    rst RST_38
    ldh a, [rSB]
    nop
    rra
    pop af
    rrca
    pop af
    ld de, $efff
    db $10
    ld [de], a
    ld de, $fff0
    rrca
    pop af
    ld de, $ff11
    nop
    nop
    cp $ff
    ld de, $2f11
    rst RST_38
    ld de, $1f11
    xor $ff
    ld de, $0f22
    ld bc, $0fff
    pop af
    ld de, $00f0
    db $10
    rst RST_38
    nop
    ld de, $0f10
    rst RST_38
    ld de, $1011
    inc bc
    rrca
    pop hl
    ld de, $1fff
    ld bc, $1f0f
    rst RST_38
    ld de, $1ff1
    rst RST_38
    rst RST_38
    ld de, $ff01
    ld de, $11f0
    ld de, $ff1f
    rst RST_38
    ld hl, $1ff0
    ldh a, [c]
    rst RST_38

Call_19c_43c1:
    rst RST_38
    ldh [rNR42], a
    ld bc, $ff00
    ld bc, $11f0
    db $10
    rrca
    ldh a, [rIF]
    ld de, $1000
    ld bc, $10ff
    rst RST_38
    db $10
    ld bc, $f00f
    nop
    rra
    rst RST_38
    rst RST_38
    pop af
    ld de, $ff11
    rra
    ldh a, [rIF]
    ld de, $00ff
    db $10
    rst RST_38
    rrca
    ld de, $111f
    pop af
    db $10
    ld bc, $010f
    rst RST_38
    rrca
    ldh a, [rP1]
    ld de, $ff0f
    rst RST_38
    ld de, $1111
    ld de, $0fff
    ldh a, [rIE]
    ld de, $1f11
    nop
    ld bc, $ff0f
    rst RST_38
    rst RST_38
    ld bc, $1211
    cp $f0
    pop af
    ld de, $1f11

Call_19c_4414:
    ld bc, $1000
    ldh a, [rIE]
    ldh a, [rNR11]
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    ld bc, $1111
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    ld bc, $1110
    db $10
    ldh a, [rIE]
    rst RST_38
    ld bc, $1010

Call_19c_4433:
    rrca
    rst RST_38
    ldh a, [rIE]
    ld de, $1101
    ld de, $f0ff
    db $10

Jump_19c_443e:
    ldh a, [$fff0]
    ld bc, $ff11
    rst RST_38
    pop af
    nop
    db $10
    ld de, $0000
    nop

Jump_19c_444b:
    rrca
    nop
    ldh a, [rNR10]
    stop
    nop
    ld de, $0f10
    rst RST_38
    pop af
    ld bc, $1011
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld de, $ff00
    rst RST_38
    ldh a, [rNR11]
    ld de, $0f11
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld de, $f011
    rrca
    ldh a, [$ff1f]
    nop
    ldh a, [rIF]
    ld bc, $0f10
    ld bc, $1010
    rra
    ld bc, $00f0
    nop
    rst RST_38

Call_19c_4483:
    ld de, $1000
    rst RST_38
    rrca
    ld bc, $0100
    nop
    rst RST_38
    nop
    ld bc, $ff0f
    ldh a, [rNR11]
    stop
    pop af
    rra
    ld bc, $f0ff
    ld bc, $f111
    nop
    nop
    ld bc, $0000
    rst RST_38
    ld de, $0f01
    ldh a, [rP1]
    nop
    rst RST_38
    pop af
    cp $01
    ld de, $0f00
    nop
    pop af
    rra
    nop
    nop
    nop
    nop
    rra
    rst RST_38
    rrca
    stop
    nop
    ld de, $f01f
    ldh a, [rSB]
    nop
    db $10
    rrca
    ld bc, $0f01
    rra
    rst RST_38
    ld bc, $0001
    nop
    nop
    ldh a, [rP1]

Call_19c_44d1:
    nop

Call_19c_44d2:
    nop

Call_19c_44d3:
    stop
    rra
    nop
    ldh a, [rP1]
    ld bc, $0010
    nop
    ldh a, [rP1]

Call_19c_44df:
    ldh a, [$fff0]

Call_19c_44e1:
    ld de, $0001

Call_19c_44e4:
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    ld bc, $0010
    ldh a, [rIE]
    rrca
    nop
    ld de, $0000
    nop
    nop
    rrca
    ldh a, [$fff1]
    ld bc, $0010

Jump_19c_44fb:
    ldh a, [$fff1]
    nop
    ld bc, $000f
    stop

Call_19c_4503:
    nop
    ld bc, $f0f0
    db $10
    ld de, $0100
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ld bc, $f000
    rrca
    nop
    nop
    nop
    db $10
    ld bc, $0000
    nop
    ldh a, [rP1]
    nop
    nop
    stop
    rra
    nop
    ldh a, [rSB]
    rrca
    nop
    nop
    rra
    ld bc, $10ff
    nop
    ld de, $0100
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $000f
    rrca
    nop
    ld bc, $0000
    nop
    nop
    ldh a, [rIF]
    ld bc, $0100
    nop
    nop

Jump_19c_4547:
    ldh a, [$ff1f]
    nop
    nop
    nop
    ld bc, $0000
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    stop
    nop
    rrca
    ld bc, $0000
    nop
    nop
    nop
    rrca
    ld bc, $100f
    nop
    nop

Jump_19c_4565:
    nop
    rrca
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    rrca
    ld bc, $00f1
    nop
    nop
    nop
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
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    dec bc
    rrca
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    jp hl


    inc l
    xor l
    ld e, a
    sbc [hl]
    ld [hl], a
    db $e3
    inc hl
    ccf
    ld c, h
    daa
    call z, Call_000_3cee
    ldh a, [$ffbb]
    ld sp, $9e5c
    jp c, Jump_000_1432

    ldh [c], a
    ld b, a
    inc [hl]
    inc de
    cp l
    call z, $e464
    ld b, $3d
    ld e, l

Call_19c_45bd:
    dec h
    ld d, [hl]
    cp e
    call z, $cd4f
    adc d
    ld d, $ed
    push bc
    db $db
    ld b, h
    inc [hl]
    call nz, Call_19c_7638

Call_19c_45cd:
    rla
    inc l
    call nz, $8c73

Call_19c_45d2:
    inc h
    ret z

    add [hl]
    jp nc, Jump_19c_5cb6

    ld [hl], a
    ld e, c
    ld a, [bc]
    inc b
    ld b, b
    cp a
    ld l, h

Call_19c_45df:
    pop af
    xor h

Call_19c_45e1:
    ld b, l
    inc l

Call_19c_45e3:
    and e
    ld l, h

Call_19c_45e5:
    or b
    cp l
    dec sp
    ld h, c
    jp nz, $ce6e

    ld a, a
    and a
    jp c, Jump_000_31b7

    or l
    and e
    ld [hl], a
    ld c, e
    and h
    ld c, h
    reti


    add hl, sp
    ld hl, $c4a1
    rrca
    ld l, h
    xor e
    ld [hl], a
    ld e, l
    pop hl
    or l
    dec a
    and e
    ld [hl], h
    sbc e
    ld [hl], h
    dec hl
    ret z

    ld d, a
    inc [hl]
    ei
    or a
    sbc c
    ld [hl], l
    ld e, l
    or [hl]
    add e
    ld b, c
    db $db
    cp e
    halt
    ld l, c
    ld d, e
    ld b, d
    jp c, $f42c

    dec b
    sbc $dc
    dec [hl]
    inc l
    push hl
    ld e, e
    and [hl]
    inc sp
    xor h
    add hl, hl
    ld d, d
    ld e, [hl]
    sbc $fc
    inc b
    jp nc, Jump_000_3c33

    sub a
    ld a, [hl]
    ld l, l
    adc $35
    dec de
    call $9c4a
    ld c, a
    inc a
    ld b, b
    ld b, [hl]
    ld [hl-], a
    ld c, $a1
    ld [hl-], a

Call_19c_4641:
    db $fc
    ld b, h
    pop bc
    dec bc
    db $d3
    ld b, c
    bit 2, e
    call c, Call_000_3d1b
    sub $cd
    inc [hl]
    db $fd
    daa
    cp l
    ld e, l
    xor a
    ld h, d
    db $ed
    ld c, d
    ld h, a
    ld c, a
    cp e
    ld e, [hl]
    db $ec
    and d
    and h
    sbc $0c
    ld de, $bb35
    rst RST_10
    ld a, [hl]
    jp nz, $5edd

    db $db
    ld d, [hl]
    jp hl


    rla
    rst RST_28
    res 2, a
    ld b, e
    ccf
    cp [hl]
    ld l, b
    rst RST_20
    push af
    cp [hl]
    jr c, jr_19c_46f7

    inc a
    set 4, [hl]
    ld h, h
    sub l
    inc [hl]
    db $ec
    ldh a, [c]

jr_19c_4680:
    inc bc
    call nc, Call_000_1b2e
    call nz, $be51
    dec [hl]
    xor h
    ld [hl], e
    jr c, jr_19c_4680

    or a
    and $b2
    call c, $dbd5
    dec h
    ld e, l
    sbc e
    ld [hl], a
    push af
    jp nz, Jump_19c_44fb

    ld a, [de]
    ret nc

    add h
    push hl
    ld h, $99
    rst RST_00
    rlca
    cpl
    inc sp
    inc l
    or d
    ld [hl], l
    ret c

    ld d, e
    call c, Call_19c_5c95
    ld e, d
    ld d, l
    ld e, $e4
    or l
    ld c, e
    jp c, $0d36

    add hl, de
    inc h
    db $fc
    ld h, [hl]
    push hl
    db $ed

jr_19c_46bb:
    ld [hl], $da

jr_19c_46bd:
    dec a
    adc l
    ld e, e
    add $d8
    inc bc
    jr c, jr_19c_46bb

    ld l, e
    db $e4
    ld e, d
    ld c, a
    ld [hl], $3d
    inc sp
    db $fd

Call_19c_46cd:
    db $ed
    ccf
    inc a
    and l
    inc hl
    inc de
    pop de
    ld e, l
    ld [$efcd], a
    db $db
    push af
    ld c, e
    ld [hl], $cc
    ld b, [hl]
    inc de
    inc de
    ld b, e
    cp c

Call_19c_46e2:
    ld b, $02
    db $ed
    rra
    ld [hl-], a
    sbc h
    ld [hl], d
    inc de
    set 2, [hl]
    ld [hl], e
    db $fc
    push bc
    rst RST_08
    adc $d1
    jp nz, $f57c

    res 6, h

jr_19c_46f7:
    ld b, h
    jr jr_19c_46bd

    call c, $a53e
    ld l, e
    ld h, a
    db $fc
    inc h
    inc a
    db $ec
    ld e, $06
    dec hl
    push de
    ld b, e
    ld sp, hl
    db $ec
    db $db
    or d
    ld h, c
    db $e3
    adc [hl]
    ld h, d
    inc a
    pop de
    inc sp
    cp h
    ld b, h
    inc h
    ld d, h
    add $6a
    ld b, b
    db $eb
    ret


    and [hl]
    rst RST_38
    ccf
    call $365e
    ld c, a
    call z, Call_000_0500
    ld de, $fb11
    adc $41
    ld [hl-], a
    swap [hl]
    db $d3
    di
    dec hl
    ei
    jp $dbe1


    push hl
    ld l, $65
    jp c, Jump_000_2f46

    ld d, h
    ccf
    sbc h
    ld b, d

Call_19c_473f:
    db $dd
    ei
    pop hl
    xor a
    ld d, b
    inc h
    and $0b
    ld b, [hl]
    ld h, e
    dec hl
    push bc
    ret nz

    sbc $12
    or e
    ld a, e
    dec h
    res 4, l
    ld b, h
    add sp, -$2d
    call z, $a63d
    ld e, h
    ld h, a
    db $ec

Call_19c_475c:
    inc h
    dec a
    db $dd
    ld d, a
    ld a, [de]
    or $33
    reti


    db $ec
    jp c, Jump_000_04cd

    ld l, [hl]
    ldh [c], a
    add b
    ld a, [hl]
    dec de
    db $e3
    inc sp
    cp e
    ld d, h
    inc h
    ld h, e
    rst RST_00
    ld l, c
    ld e, [hl]
    dec bc
    cp b
    or l
    ld [hl+], a
    ld c, a
    cp l
    ld e, [hl]
    ld b, a
    ld c, a
    cp h
    and $d1
    pop hl
    ld [$51b2], a
    inc sp
    ld hl, sp+$0a
    ld b, a
    jp $dbf4


    call c, $e3c4
    cp e
    dec d
    inc d
    ld [hl], l
    jp hl


    ld b, [hl]
    db $fc
    halt
    ld a, [hl+]
    sub l
    ld [hl+], a
    call c, $a3d8
    db $e4
    call z, $d334
    ld [hl], e
    ld [hl-], a
    ld e, b
    db $f4
    or e
    ld d, c
    ld b, e
    inc bc
    adc a
    ld l, h
    push de
    ret c

    and l
    ld c, l
    inc [hl]
    ld l, l
    add h
    ld [hl], c
    ld a, l
    ret z

    db $db
    and l
    inc d
    ld e, a
    sub [hl]
    ld [hl], d
    ld b, e
    or $c9
    add $0f
    jp z, Jump_19c_648c

    inc h
    ld [hl], h
    cp h
    inc sp
    ld b, h
    inc l
    inc c
    sbc e
    inc a
    ld h, h
    inc h
    and d
    and $65
    db $db
    adc e
    ld a, [$4255]
    xor $65
    ld e, d
    ld a, [hl+]
    add h
    inc h
    ld h, h

Jump_19c_47de:
    ld b, l
    adc d
    ld [hl], $d4
    db $dd
    cp e
    ld l, h
    ld d, d
    ld [hl], h
    sbc d
    ld [hl], e
    ld l, h
    dec b
    ld a, [bc]
    sub h
    jp Jump_19c_4547


    adc [hl]
    ld [hl], e
    push hl
    call nz, $d21b
    dec a
    ei
    xor c
    ld b, a
    di
    ld h, [hl]
    cp e
    dec b
    dec [hl]
    call Call_000_3da9
    sub $36
    cp h
    push af
    ld h, [hl]
    inc a
    sbc b
    ld a, [$0017]
    ld [bc], a
    db $ed
    ld b, l
    ld l, l
    cp l
    adc h
    inc h
    ld d, [hl]
    dec h
    adc d
    and $4f
    inc l
    ld c, b
    ld l, [hl]
    inc [hl]
    ld h, a
    xor d
    push af
    ld b, e
    adc e
    adc [hl]
    ld d, e
    rla
    halt
    xor b
    ld a, [hl]
    db $e3
    dec sp
    inc e
    ld d, b
    db $fc
    ldh a, [rSB]
    call Call_000_22c7
    push af
    ld a, [hl+]
    inc [hl]
    ld h, h
    ret


    add hl, hl
    ld c, [hl]
    cp c
    ld h, a
    ld e, d
    ld b, [hl]
    ld [hl], $d2
    ret z

    and c
    dec h
    ld b, l
    db $d3
    db $ec
    dec a
    ld c, [hl]

Call_19c_4846:
    add hl, de
    push de
    ld b, a
    jp c, Jump_19c_54b6

    sub d
    ld a, [$d80e]
    or a
    halt
    db $ec
    ld b, h
    dec h
    db $ed
    sbc c
    cp h
    ld d, [hl]
    ld d, e
    push hl
    or e
    push de
    ld b, d
    adc c
    ld d, d
    ld [hl], l
    cp b
    ld d, $5d
    or l
    ld e, a
    adc b
    ld [hl], a
    ld d, d
    inc a
    ld d, e
    call z, Call_000_1bbe
    or d
    inc c
    ld a, [hl]
    ld h, h
    ld b, [hl]
    cp h
    or [hl]
    ld c, a
    db $dd
    add h
    ld a, c
    db $dd
    ld b, e
    ld l, c
    or [hl]
    ld b, l
    push hl
    and h
    ld l, e
    call nc, $baff
    or h
    add h
    ld h, l
    inc c
    ld a, h
    ld d, l
    ld a, [$c4d3]
    pop bc
    sub $10
    inc bc
    cp e
    ld d, d
    dec de
    ld c, l
    and l
    inc bc
    ld h, l
    add hl, hl
    ld d, h
    ld l, b
    ld a, [hl+]
    db $eb
    or l
    add $d7
    dec e
    ld l, l
    db $db
    dec de
    ld b, e
    jp nc, Jump_000_0443

    sub e
    ld c, a
    dec bc
    dec hl
    push af
    and a
    ld b, l
    cp [hl]
    inc e
    rlca
    reti


    ld c, b
    ld c, e
    ld c, d
    inc sp
    ld h, [hl]
    sub [hl]
    ld l, $ec
    cp a
    ld d, c
    inc de
    dec a
    dec a
    sub a
    inc h
    ret z

    ld l, [hl]
    ld e, h
    or e
    and $24
    rst RST_00
    rst RST_18
    adc h
    ld e, [hl]
    ld l, h
    xor l
    ld a, [hl+]
    scf
    ld b, h
    inc h
    inc c
    ld b, d
    or e
    ld l, b
    jp z, Jump_000_165e

    dec d
    add e
    ld l, e
    call c, $357f
    db $ec
    jp $c4bd


    inc d
    cpl
    ld c, l
    dec sp
    call nz, $b53c
    ld h, h
    ld [de], a
    jp c, $ae3e

    ld c, l
    ld d, l
    call nc, $0c02
    dec [hl]
    ei
    dec a

jr_19c_48f7:
    ld e, d
    ld l, h
    or h
    ld a, $96
    ld l, [hl]
    cp [hl]
    ld c, l
    dec d
    ld c, e
    rst RST_08
    rst RST_08
    push bc
    inc sp
    ld d, h
    dec hl
    ret


    jr nc, jr_19c_48f7

    or [hl]
    ld [hl], a
    ldh a, [c]
    cp d
    ld e, $9c
    ld d, d
    ld [hl], e
    or e
    ldh a, [$ff0d]
    ld b, [hl]
    ld a, [$7ae3]
    ld e, h
    and d
    ld c, h
    sub a
    ld h, h
    or c
    call c, Call_19c_5be5
    cp l
    di
    or [hl]
    ld e, a
    halt
    ret


    adc c
    ld a, d
    or h
    dec d
    ld [hl], a
    ld b, d
    sub l
    db $db
    adc d
    ld b, [hl]
    ld l, l
    call Call_000_02e5
    ld [hl], l
    push de
    jp c, $1ec8

    ld e, [hl]
    halt
    sub d
    or a
    dec hl
    jp $435b


    cp b
    ld a, [hl]
    cp l
    ld b, a
    halt
    xor e
    adc c
    sub $35
    daa
    halt
    xor b
    sbc [hl]
    or h
    ld l, d
    ld b, e
    ld [hl], d
    reti


    rst RST_20
    rlca
    ld e, $a3
    and $2a
    xor d
    ld h, a
    dec de
    ld d, [hl]
    adc $2e
    adc h
    ld h, l
    ld h, b
    ld a, [de]
    or c
    dec de
    rst RST_00
    scf
    db $fd
    cp h
    ld b, d
    xor l
    ld b, d
    ld e, l
    rst RST_28
    call z, $44ff
    ld h, h
    ld e, h
    sbc h
    rst RST_08
    ld a, [bc]
    rst RST_20
    push hl
    ld b, [hl]
    ld a, e
    ld a, [hl+]
    call z, $b14c
    rrca
    ld c, a
    db $e3
    ld b, [hl]
    call c, $925d
    dec h
    sbc e
    ld h, l
    inc e
    ld l, l
    db $ec
    ld c, [hl]
    push af
    db $d3
    adc $82
    xor $47
    ld h, l
    call $d7ba
    dec bc
    push de
    ld [hl], l
    inc [hl]
    ld c, b
    ld a, b
    adc h
    ld d, a
    rla
    ld b, [hl]
    adc l
    dec bc
    db $e4
    ld b, c
    cp e
    ld h, e
    call nc, Call_19c_64ac
    ld c, h
    ld l, e
    or d
    jp z, Jump_000_17b7

    ld [hl], $9c
    adc $de
    ld l, h
    ld l, h
    call Call_000_04f4
    ld c, d
    inc hl
    ld b, d
    ld hl, $e4ca
    push de
    dec h
    ld [hl], $bb
    cp d
    xor [hl]
    ld a, [hl]
    ld d, h
    ld d, [hl]
    rst RST_08
    xor h
    push de
    cp h
    ld e, $33
    jp nc, Jump_19c_6c24

    push de
    jp hl


    ld de, $b659
    ld d, b
    add $09
    ld c, $d4
    pop de
    ld e, [hl]
    inc l
    add sp, $2d
    push af
    halt
    ld e, e
    db $db
    cp e
    xor l
    ld h, a
    ld d, e
    inc sp
    add a
    adc b
    add $72
    ld [hl], h
    ld l, b
    jp nz, $55ad

    ld a, [hl-]
    or l
    ld sp, $a75a
    ld b, [hl]
    and [hl]
    db $10
    dec bc
    add hl, sp
    call z, Call_19c_757f
    ld a, d
    xor h
    pop de
    inc h
    or h
    xor h
    ld b, h
    ld b, l
    and h
    dec h
    db $d3
    ld c, c
    sub e
    ld e, e
    ld l, h
    inc [hl]
    ld l, [hl]
    call $e5a3
    xor $3c
    jp nz, $c4d5

    ld e, a
    pop hl
    daa
    inc bc
    sbc b
    ld [hl], b
    ld e, l
    jp nc, $b435

    sub e
    push bc
    ld d, d
    push bc
    cp $93
    call $c265
    ld [de], a
    ld a, b
    db $e4
    or e
    sub [hl]
    ld [hl], $1e
    add [hl]
    ldh a, [c]
    ld a, l
    xor d
    ld h, a
    xor b
    ld a, c
    ld h, e
    ld c, h
    jr nz, jr_19c_4a49

    ld a, [hl]
    adc [hl]
    ld h, b
    xor l
    or $82
    and a
    ld [hl], d
    ld a, h
    cp d
    ld c, e

jr_19c_4a49:
    xor e
    ld [hl], h
    call nz, Call_19c_475c
    db $db
    jp nc, Jump_000_35da

    xor $85
    ld e, d
    ld [hl], h
    ld e, e
    ld [hl], e
    cp d
    dec bc
    sub [hl]
    pop hl
    call z, Call_000_05d4
    ld [hl], h
    and [hl]
    or [hl]
    db $ec
    sbc d
    dec d
    call z, Call_19c_675f
    db $ed
    ld e, e
    cp h
    add [hl]
    sbc $74
    jp z, $bd60

    dec sp
    ld b, a
    ld a, h
    and e
    ld e, b
    xor d
    rla
    ld [hl], h
    ld l, [hl]
    ret nz

    sbc h
    sbc h
    ld d, a
    ld hl, $430d
    ld c, b
    sub h
    add [hl]
    rst RST_10
    ld h, a
    ld l, $a9
    inc a
    ld c, b
    scf
    ld h, b
    call c, $433d
    reti


    ld [hl], h
    dec sp
    sub h
    push de
    ld b, d
    db $eb
    ld h, e
    add hl, hl
    dec hl
    or $4e
    and h
    dec [hl]
    or l
    add e
    ld b, a
    ld [bc], a
    xor e
    xor h
    call c, Call_19c_45e5
    halt
    db $db
    cp [hl]
    ret c

    pop bc
    ldh a, [c]
    ld d, a
    ld e, a
    di
    or d
    ld c, b
    ld b, a
    db $eb
    sbc d
    ld d, l
    ld h, a
    add h
    ld [hl], c
    sbc e
    and h
    push af
    ld d, l
    sbc l
    ld [hl], $38
    db $ec
    or $05
    ld a, e
    ld [$ac2f], a
    or a
    ld [hl], a
    ret c

    dec bc
    di
    or l
    dec [hl]
    ld a, [hl]
    jp hl


    xor e
    rst RST_08
    ld l, e
    rst RST_10
    ld [hl], a
    add [hl]
    adc $86
    and [hl]
    pop hl
    ld l, d
    add c
    ld h, l
    ld c, h
    ld a, $64
    jp hl


    jp c, Jump_000_03f3

    or c
    dec a

Call_19c_4ae5:
    ld d, e
    add $a7
    call c, Call_000_384a
    ld c, a
    db $dd
    ld [hl], a
    ld [hl], $19
    sbc l
    ld a, [hl-]
    add $64
    db $ed
    push hl
    and a
    adc d
    ld [hl], a
    db $db
    inc sp
    xor c
    ld a, b
    ld h, h
    ld [hl], d
    or d
    ld a, d
    rst RST_38
    or $0b
    ld b, e
    or [hl]
    push de
    call c, $35e4
    ld a, [hl+]
    dec [hl]
    ret z

    ld a, h
    xor l
    push bc
    ld d, h
    ld a, [hl]
    or [hl]
    and c
    call nz, $bec1
    jp nc, Jump_19c_7b13

    ld c, [hl]
    ld l, h
    xor e
    ld c, l
    or h
    inc a
    dec [hl]
    ld l, h
    or a
    ld de, $e40e
    or e
    and a
    cp c
    db $e4
    ld d, [hl]
    ld [de], a
    jp nc, $ab5d

    call z, $de71
    db $e3

Jump_19c_4b33:
    ld l, e
    ld b, d
    push hl
    sub [hl]
    or b
    cp b
    ld a, h
    and $75
    dec [hl]
    ret z

    and h
    reti


    ld d, [hl]
    ld d, d
    db $fc
    ld c, [hl]
    ld b, $05
    add l
    ld [hl], e
    sub h
    ldh [c], a
    add h
    bit 6, e
    ld a, e
    rst RST_00
    ld e, b
    ld e, e
    bit 5, d
    ld d, c
    dec h
    cp [hl]
    dec h
    ld h, $ad
    ld d, h
    adc c
    ld a, d
    ld a, [hl-]
    inc d
    ld h, [hl]
    ld a, c
    ld d, h
    or e
    and d
    and c
    jp nz, $06cf

Call_19c_4b67:
    or a
    ld c, [hl]
    call c, $b26a
    ld a, c
    ld [hl+], a
    ld a, $fb
    ld l, e
    ld d, l
    push bc
    ld b, d
    cp c
    inc h
    adc l

Call_19c_4b77:
    ld a, [hl]
    ld [hl], l
    ld b, c
    or b
    ret z

    jp nc, Jump_19c_75b3

    db $db
    scf
    or e
    ld d, $b9
    add $96
    sbc $08
    ld a, l
    ld [hl], a
    ld [hl+], a
    dec b
    add sp, $14
    adc [hl]
    ld d, d
    halt
    cp h
    cp e
    inc hl
    inc a
    ld d, [hl]
    db $f4
    xor b
    jp nz, $64c4

    inc sp
    or a
    add a
    ld c, d
    dec b
    jr c, jr_19c_4bc8

    cp c
    ld [hl], $ae
    ld h, [hl]
    jp nc, $0e0b

    or e
    ld c, a
    xor l
    push de
    ld l, h
    ld b, h
    ld d, d
    ld e, e
    inc e
    ld c, l
    sbc h
    ld [hl+], a
    and l
    call nc, $cd33
    and e
    or e
    push hl
    ld l, b
    ld b, l
    inc d
    ld e, e
    ld d, d
    dec [hl]
    ld hl, sp+$6c
    sub a
    inc h
    ld b, [hl]
    ld a, [hl-]

jr_19c_4bc8:
    ld [hl], $0e
    adc c
    ld c, e

Call_19c_4bcc:
    ld b, l
    ld l, [hl]
    call c, Call_000_3d4c
    ld h, $e3
    db $ec
    call nc, Call_19c_4483
    ld h, d
    ld [hl+], a
    cpl
    xor d
    ld l, l
    ret nz

    inc [hl]
    ld h, h
    cp h
    cp h
    ld [hl+], a
    ld c, l
    ld d, l
    ld c, [hl]
    xor d
    ld e, $d3
    ld l, [hl]
    inc d
    inc c
    ld c, [hl]
    and a
    call $b9f6
    ld h, c
    cp e
    ld e, [hl]
    or e
    ld a, [hl]
    ldh a, [c]
    db $ed
    call nc, $be3d
    and $2e
    ld b, l
    inc [hl]
    inc c
    dec e
    ld e, c
    cp h
    ld e, e
    jp nc, Jump_19c_4e14

    call z, $b5b2
    rst RST_00
    call nc, $640b
    and $c2
    ld c, a
    ld b, l
    xor e
    ld l, c
    ld b, [hl]
    call nz, $ad37
    dec hl
    adc [hl]
    adc $54
    ld c, a
    sbc $dd
    ld c, e
    ld d, e
    ld h, d
    call $d42b
    dec h
    ld hl, $ea02
    call Call_000_2e41
    rst RST_30
    inc bc
    ld e, [hl]
    cp [hl]
    cp l
    call nc, $c633
    ld c, [hl]
    ldh a, [c]
    ldh a, [c]
    db $d3
    ld c, a
    and c
    ld e, c
    ld b, h
    ccf
    ld [hl], $ae
    dec e
    xor a
    or c
    ld b, e
    dec l
    pop de
    jp nc, Jump_19c_644c

    ld l, [hl]
    call $e22a
    inc [hl]
    ld [de], a
    rrca
    di
    cp h

jr_19c_4c50:
    adc $44
    db $ed
    inc sp
    ld l, l
    cp a
    xor [hl]
    push de
    ld c, e
    ld d, a
    cpl
    db $dd
    ld c, h
    or l
    ei
    ldh [c], a
    ld a, [hl-]
    add $4a
    dec d
    cp l
    daa
    dec de
    or b
    jp nz, Jump_000_23cb

    dec d
    ld a, l
    ld hl, $e006
    jp $cb31


    jr nz, jr_19c_4c50

    di
    sbc $d3
    inc h
    db $db
    call c, $bc63
    db $fc
    or c
    ld [hl], d
    ld b, a
    ld d, c
    sbc $21
    sbc $e1
    call z, $e1dc
    or h
    ld d, d
    dec de
    inc de
    ld b, h
    nop
    inc c
    jp $44db


    push af
    ld d, h
    db $dd
    ld c, a
    ld [de], a
    adc $2b
    dec hl
    call nz, Call_19c_53cd
    dec e
    dec b
    ld b, b
    db $ed
    adc $3d
    db $d3
    dec l
    inc de
    inc a
    ld b, h
    dec d
    jp c, Jump_000_1222

    and l
    call z, Call_000_03e8
    rra
    ld b, l
    ld b, d
    call $eede
    db $ed
    ld e, l
    xor l
    db $ed
    push bc
    ld b, d
    di
    inc h
    ld b, d
    di
    db $ec
    inc c
    inc h
    or e
    ld e, [hl]
    ccf
    jp $bb4d


    db $e3
    db $e4
    cpl
    inc c
    db $e4
    ld b, c
    ld a, [bc]
    rrca
    ld b, c
    inc c
    db $eb
    jp nc, $e322

    cpl
    ld sp, $4403
    call z, $fedd
    jp nz, $f3ee

    ld d, e
    ld e, $22
    ld e, $22
    and d
    ld c, [hl]
    jp nc, Jump_000_3232

    xor $3e
    db $dd
    cp $de
    ret c

    ld c, $1d
    inc de
    ld d, e
    ld c, a
    ld [bc], a
    cpl
    inc d
    db $db
    ld b, c
    ret nc

    inc b
    ld [hl-], a
    inc l
    dec e
    cp [hl]
    ldh a, [c]
    inc c
    sbc $dd
    ldh a, [c]
    ld h, d
    inc h
    inc bc
    ld sp, $ecf1
    di
    ldh a, [c]
    xor $5e
    ld e, $0b
    ld c, $e3
    sbc $cc
    inc sp
    ld [hl+], a
    inc l
    push bc
    db $e3
    ld c, [hl]
    nop
    inc c
    ldh [c], a
    ld a, $32
    xor $df
    inc hl
    db $e3
    ldh a, [c]
    call c, $eef3
    ld hl, $f3f2
    ld a, $d1
    ld a, $12
    pop hl
    dec l
    ld b, $0f
    rst RST_38
    ldh [c], a
    ld c, $2d
    rst RST_28
    ld [hl+], a
    dec e
    sbc $01
    ld [hl+], a
    ld [de], a
    ld c, a
    ldh a, [c]
    ld de, $fe11
    ld de, $e21f
    rst RST_38
    rst RST_38
    cp $1e
    ld e, $d2
    ld de, $ed22
    ld [hl+], a
    inc bc
    ld bc, $0003
    xor $12
    ld bc, $f02e
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
    or l
    ld h, $00
    nop
    dec bc
    inc c
    inc [hl]
    ld d, h
    pop af
    call nc, $fc4c
    di
    jp nz, $dedb

    db $f4
    set 3, h
    db $e3
    db $dd
    ld [hl+], a
    push af
    ld d, e
    ld b, d
    ccf
    ld d, d
    db $f4
    ldh [c], a

jr_19c_4d85:
    inc a
    dec e
    jp $eac0


    db $fd
    and c
    ld [$019a], a
    call nc, Call_19c_4641
    rst RST_38
    ld h, $3c
    db $e3
    inc sp
    call z, $4b66
    ldh a, [c]
    ld b, [hl]
    xor e
    db $ec
    dec a
    call z, Call_000_1cbd
    cpl
    jp nz, $2e13

    ld d, h
    dec e
    dec a
    dec d
    jr nz, jr_19c_4dce

    ldh [c], a
    rst RST_38
    ld a, [de]
    nop
    dec e
    jr nz, jr_19c_4d85

    inc a
    db $e4
    db $dd
    rst RST_38
    sbc $d3
    db $db
    db $d3
    rst RST_28
    inc d
    ld [hl-], a
    ld b, c
    inc [hl]
    ld b, d
    pop de
    ccf
    ld c, $d3
    db $e3
    dec hl
    rra
    db $d3
    db $db
    db $fc
    db $d3
    db $ed
    dec e

jr_19c_4dce:
    db $d3
    rst RST_18
    ld c, $31
    ld [hl-], a
    ld [de], a
    ld b, e
    dec a
    inc hl
    ld [hl-], a
    pop bc
    inc [hl]
    ld e, e
    cp [hl]
    db $e3
    db $fd
    set 6, e
    db $ed
    ld de, $5fce
    and l
    ld l, [hl]
    and h
    inc [hl]
    ld b, c
    ld e, h
    inc h
    ld c, l
    or h
    ld a, $db
    jp $0112


    xor l
    ld [hl-], a
    ld sp, $d5cc
    ld c, e
    and d
    ld c, [hl]
    rra
    ld e, [hl]
    ld b, e

Call_19c_4dfd:
    ldh a, [c]
    ld b, h
    ld de, $d111
    ldh a, [c]
    inc hl
    dec a
    pop de
    jp nc, $cc4b

    db $d3
    inc l
    db $ec
    cp a
    ld b, d
    inc h
    pop de
    ld [hl-], a
    ld a, [$4304]

Jump_19c_4e14:
    jp nc, $1cdf

    inc hl
    ld b, h
    cp h
    rst RST_28
    ld b, c
    xor $b2
    ld e, e
    sub $c9
    ld b, a
    xor c
    halt
    xor c
    ld [hl], e
    ld l, h
    ld h, e
    and a
    ld d, h
    sbc d
    ld [hl], e
    db $eb
    add d
    ld a, $18
    sub [hl]
    ld [hl], h
    db $dd
    ld a, [bc]

Jump_19c_4e34:
    push bc
    halt

Call_19c_4e36:
    cp c
    ld b, [hl]
    ld e, d
    ld [hl+], a
    push hl
    res 6, [hl]
    call nc, $bd4b
    ld [hl], $22
    ld e, c
    ld d, [hl]

Jump_19c_4e44:
    ret nz

Call_19c_4e45:
    ld b, e
    ld a, [de]
    or $db
    di
    xor h
    ld b, l
    ldh [c], a
    rst RST_38
    ld e, l
    call nc, $b966
    ld a, $28
    dec bc

Call_19c_4e55:
    db $e3
    xor h
    ld de, $a34b
    inc sp
    dec a
    or l
    inc sp
    ld h, c
    jp Jump_19c_4141


    xor $3e
    db $10

Call_19c_4e65:
    cpl
    ldh [c], a
    db $ed
    db $d3
    rst RST_18
    inc a
    ret nz

    db $ec
    rrca
    db $ec
    db $ed
    ld hl, $344f
    ld sp, $05ed
    ld d, c
    db $d3
    ld [de], a
    inc de
    db $fc
    inc sp
    ld c, [hl]
    cp a
    ld l, $3c
    cp l
    sbc $4c
    adc $de
    ld [hl-], a
    inc de
    ld hl, $1332
    ld b, e
    pop hl
    sbc $2d
    di
    inc [hl]
    call z, Call_000_330f
    rst RST_18
    adc $11
    dec c
    or l
    ld a, [hl+]
    and $d8
    ld h, a
    cp b
    ld [hl], h
    ld b, d
    ld [hl], $a5
    ld h, h
    cp c
    ld h, l
    call Call_19c_5c8c
    ld c, b
    sub h
    ld [hl], l
    ld [$77b2], a
    ret


    dec h
    ld e, h
    db $d3
    push de
    db $db
    and [hl]
    inc de
    ld e, e
    db $d3
    dec c
    daa
    ld c, [hl]
    ld l, d
    rlca
    rst RST_18
    ld b, e
    ld a, [hl+]
    or [hl]
    dec hl
    call nz, Call_000_36ab
    jp nc, Jump_19c_5d3b

    call nc, $b867
    ld b, c
    dec hl
    add $9c
    ld a, $6b
    add h
    ld b, h
    dec l
    xor a
    ld b, e
    ld [hl], l
    or e
    dec d
    dec c
    ld d, d
    db $dd
    ld c, a
    rrca
    ld [hl+], a
    jp nc, $a1ef

    ld e, l
    ld e, $ad
    dec de
    di
    cp l
    ld e, [hl]
    or h
    ld a, [hl]
    or l
    ld l, h
    sub [hl]
    ld a, l
    sub [hl]
    dec a
    ld b, h
    ld l, e
    sub $6d
    xor h
    ld h, d
    call $0a8d
    dec bc
    ld c, h
    sbc a
    ld h, $6d
    ret nc

    ld h, $5c
    cp h
    inc hl
    res 7, h
    ldh a, [c]
    call c, Call_19c_5dc4
    inc [hl]
    sub l
    ld a, d
    halt
    sub a
    ld [hl], h
    ld [hl-], a
    ld c, a
    db $db
    adc $99
    and [hl]
    cp c
    rlca
    add hl, de
    ld h, a
    ld [hl-], a
    ld [$71f7], sp
    xor e
    ld d, h
    ld a, $ad
    ld d, d
    db $db
    sub d
    ld l, e
    inc e
    and [hl]
    ld e, d
    push af
    bit 5, l
    rst RST_18
    ld a, h
    ld [bc], a
    ei
    rst RST_00
    ldh [c], a
    pop de
    jp nc, $5a72

    db $d3
    call nz, $ed1b
    call nz, Call_000_0cf9
    ld b, h
    ld a, [$3c45]
    push de
    call $cdc5
    xor $3c
    rst RST_18
    ld b, c
    ccf
    or h
    inc d
    ld e, h
    dec h
    call nz, $443b
    ld bc, $4ebd
    pop bc
    dec hl
    ldh a, [c]
    ld c, l
    cpl
    push de
    ret nc

    ld b, [hl]
    ld h, c
    add hl, bc
    call nz, $94df
    add hl, sp
    sbc $15
    xor e
    ld d, d
    ld c, a
    call c, Call_19c_473f
    dec hl
    ld b, e
    inc [hl]
    inc l
    inc b
    pop af
    db $e4
    xor $df
    ld [$d351], a
    jp c, $b4fd

    ld [$bd35], a
    ld d, [hl]
    push de
    dec c
    ld h, l
    xor h
    halt
    xor d
    ld a, [hl]
    inc bc
    ld h, h
    and e
    ld [hl], h
    jp z, $dd16

    cp b
    ccf
    push bc
    sbc e
    di
    ld [hl], h
    rst RST_08
    inc d
    ld h, e
    cp e
    db $e4
    ei
    cp h
    jp nz, $cdfc

    ld d, e
    push hl
    reti


    sbc $0d
    rst RST_10
    inc l
    ld [hl], a
    ld b, d
    inc h
    call c, $c9be
    adc [hl]
    ld l, c
    and l
    ld a, d
    or a
    ld [hl], l
    add a
    halt
    ret


    dec d
    ld b, e
    cp d
    dec [hl]
    dec e
    xor c
    ld h, e
    or d
    xor l
    ld a, [hl]
    and h
    ld c, e
    push hl
    db $dd
    db $e3
    ld b, $c3
    rst RST_28
    and h
    ld l, h
    inc a
    inc l
    ld d, [hl]
    ld b, e
    and d
    db $ed

Jump_19c_4fca:
    ld c, l
    adc $ce
    ld e, l
    push bc
    dec sp
    rst RST_00
    ld c, [hl]
    sub h
    ld c, l
    cp [hl]
    ld e, e
    db $ec
    cpl
    ret nz

    inc h
    inc de
    call Call_19c_526e
    or e
    ld a, [de]
    rrca
    dec sp
    push bc
    ld l, $0c
    rst RST_28
    rra
    dec e
    inc de
    pop de
    jp nz, Jump_19c_511f

    ldh a, [c]
    ld b, e
    inc [hl]
    adc $bc
    dec hl
    cp l
    call $f440
    ld sp, $5ec7
    sub h
    ld l, h
    db $dd
    ld l, [hl]
    inc a
    jp nc, Jump_000_0406

    jp nc, $a943

    ld [hl], l
    ld l, $85
    ld [hl], c
    dec l
    and a
    ld c, b
    ld c, [hl]
    rst RST_28
    add hl, sp
    and l
    ld c, [hl]
    di
    sbc l
    dec [hl]
    ld b, h
    db $fd
    inc hl
    ld b, c
    dec b
    db $fd
    dec a
    ld [bc], a
    ldh [c], a
    ld l, $13
    ld de, $1831
    ld [bc], a
    inc e
    jp nz, $cced

    pop de
    ld [hl-], a
    db $ed
    ld b, l
    cp $24
    jr nz, jr_19c_5053

    rst RST_18
    cpl
    ld a, $de
    jp $d3fc


    db $e3
    inc l
    pop bc
    inc h
    ld c, [hl]
    ld l, $23
    dec e
    cpl
    db $d3
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    pop af
    db $10
    inc h
    dec l
    inc sp
    sbc $3d
    call z, $e1dc
    db $fc
    push de
    cpl
    db $d3
    ld d, b

jr_19c_5053:
    jp nc, Jump_19c_4b33

    inc [hl]
    ldh [c], a
    call $cd43
    ld bc, $dd32
    cp $42
    ld hl, $2ed2
    ldh a, [rSC]
    cp $3b
    inc sp
    jp $fe3f


    ldh [c], a
    ld d, h
    push hl
    ld e, [hl]
    inc h
    call z, $ac20
    pop hl
    xor e
    inc sp
    db $eb
    dec h
    ld c, e
    call nc, $9471
    ld [hl], $4a
    inc [hl]
    di
    adc $2d
    ld [hl+], a
    ld [de], a
    dec bc
    inc c
    ld [hl-], a
    pop hl
    ei
    db $e3
    ld [hl-], a
    cpl
    jp Jump_19c_443e


    db $d3
    dec sp
    sub $4c
    ld h, $e3
    ld e, l
    sbc $f9
    push de
    reti


    call c, $33b2
    xor a
    ld d, h
    cp b
    ld [hl], $53
    xor $46
    ld a, h
    ld hl, $e405
    ld c, d
    jp nc, $c8c5

    call nc, Call_19c_4bcc
    or [hl]
    cpl
    ld d, l
    ldh [c], a
    ld d, d
    ld b, e
    ld c, a
    db $e3
    jp $f75b


    cp e
    ld c, h
    rst RST_08
    jp c, Jump_000_1bbe

    db $eb
    cp [hl]
    ldh [c], a
    rra
    ld b, e
    ld c, h
    and e
    ld b, $66
    dec l
    ld h, $71
    call Call_19c_4ae5
    xor a
    call nz, $a4e9
    db $eb
    inc a
    or [hl]
    ld c, l
    ld b, h
    inc hl
    ld d, h
    inc h
    ld c, a
    call nz, Call_19c_4dfd
    push de
    db $db
    db $ed
    sbc $dc
    cp h
    cp $fb
    and c
    ld bc, $43dd
    ld [de], a
    ld d, l
    call nc, $5d56
    inc d
    ld d, l
    reti


    sub $3a
    cp e
    rra
    inc e
    sub d
    ld c, [hl]
    call c, Call_19c_5dc5
    cp $d4
    ld h, h
    ldh [c], a
    ld [hl-], a
    ldh a, [c]
    ccf
    rst RST_28
    inc a
    inc de
    db $dd
    dec d
    dec c
    jp nz, $c22c

    bit 0, h
    cp l
    ld c, a
    push de
    ld e, h
    dec b
    ld e, e
    inc h
    ld b, e
    xor $d4
    ld b, e
    jp c, $dc35

    xor l
    ld b, e

Jump_19c_511f:
    db $ec
    cp [hl]
    ld b, d
    db $10
    sbc $42
    ld [de], a
    rst RST_28
    inc [hl]
    jr nc, jr_19c_513e

    ld bc, $1e31
    rst RST_18
    db $ed
    xor $e0
    dec a
    pop bc
    ldh [c], a
    call c, Call_000_3f02
    call nc, Call_19c_5233
    ld [hl-], a
    dec [hl]
    db $db
    ld [de], a

jr_19c_513e:
    ldh [c], a
    cp e
    cp $ce
    dec l
    push hl
    jp nc, Jump_000_2253

    inc sp
    ld [hl-], a
    dec a
    ld sp, $c204
    inc l
    dec [hl]
    cp h
    db $ec
    xor $cc
    cp [hl]
    rst RST_28
    db $eb
    rst RST_38
    jp nc, $1342

    ld h, d
    db $f4
    ld h, [hl]
    cp $25
    ld d, d
    cp d
    ld b, l
    jp c, $2ebc

    ld a, [$2db4]
    db $eb
    ld d, $2d
    ret c

    dec c
    ld d, $5f
    di
    ld sp, $1ff3
    ldh [c], a
    inc e
    ld c, a
    rst RST_08
    db $fc
    db $e3
    db $db
    pop hl
    cp [hl]
    ld e, l
    and h
    dec a
    ld h, $1d
    ld b, [hl]
    call z, Call_19c_4e45
    db $ed
    dec b
    ld b, c
    xor h
    ld h, c
    jp c, Jump_000_11b3

    ld c, $cc
    or d
    ld b, c
    cp $c3
    ld b, d
    ld e, $e1
    inc [hl]
    dec a
    di
    ld a, $3f
    adc $2e
    ld [bc], a
    call nc, Call_000_1cec
    jp nc, $c13e

    dec e
    dec h
    db $dd
    ld h, h
    ldh [c], a
    ld d, d
    adc $22
    sbc $08
    ld c, $ce
    db $ed
    ld b, d
    ld [hl+], a
    jp nc, Jump_000_2c43

    inc [hl]
    db $ec
    cp $34
    call z, $f2e3
    inc c
    pop bc
    db $db
    ld l, $cd
    xor $14
    ld b, l
    di
    ld c, l
    inc [hl]
    ld [hl], $2c
    dec d
    ld b, h
    ld b, d
    rst RST_28
    ld l, [hl]
    inc c
    db $dd
    jp c, $cacf

    pop hl
    db $ec
    db $e4
    db $db
    db $e3
    dec a
    pop af
    dec [hl]
    inc d
    ld b, b
    ld h, d
    dec h
    ld l, $fd
    inc sp
    call $edcc
    db $ed
    call $f4de
    ld b, e
    ld [hl+], a
    rra
    ld sp, $0c52
    inc b
    db $db
    ld b, h
    call nz, $e44b
    db $db
    dec h
    call c, Call_000_0dd2
    ret nc

    cpl
    call Call_000_223d
    ld e, $e4
    ld b, d
    jp $dd64


    dec d
    ld c, [hl]
    call z, $fe23
    adc $3e
    db $ed
    cp l
    dec a
    push de
    ld c, $dd
    inc sp
    pop hl
    ld b, e
    ld [hl], $43
    ld c, [hl]
    ld b, c
    call $b1cc
    bit 2, h
    push bc
    ld d, d
    jp nz, $f341

    jp nc, $d3cb

    inc a
    ld e, $1e
    dec a
    jp nc, $fee1

    xor [hl]
    ld c, l
    ld c, $bc
    dec b

Call_19c_5233:
    inc hl
    ld e, h
    ld [hl+], a
    dec [hl]
    dec a
    ld b, h
    inc [hl]
    ld b, e
    ld [hl-], a
    dec e
    call z, $bfdc
    cp d
    ret nc

    call c, $dce4
    db $e3
    ld c, l
    pop af
    inc [hl]
    inc h
    ld c, a
    ld h, d
    push af
    ld a, $2e
    inc sp
    cp [hl]
    set 7, [hl]
    dec c
    db $ec
    adc $ce
    dec d
    ld b, e
    ld [hl-], a
    cpl
    ld [hl-], a
    ld d, d
    call nz, $44cb
    call nz, $e55a
    jp z, $eb35

    ldh [c], a
    dec e
    pop bc
    ld a, $cd
    dec a
    ld [de], a
    dec l

Call_19c_526e:
    push hl
    ld b, d
    or h
    ld [hl], h
    call z, Call_000_0618
    ccf
    sla h
    db $fd
    call $ed30
    cp h
    dec a
    call Call_000_33dd
    pop hl
    ld b, e
    scf
    ld b, e
    ld e, [hl]
    ld e, a
    cp l
    set 1, [hl]
    cp d
    ld h, h
    push bc
    ld h, e
    or d
    ld d, c
    db $e3
    jp nc, $d4ba

    ld b, $0c
    dec e
    ld e, $3e
    jp nc, $fdf3

    xor [hl]
    ld e, l
    db $fc
    push de
    inc h
    ld e, h
    ldh [rNR51], a
    ld a, $53
    inc hl
    ld d, e
    ld b, d
    ld l, $bc
    db $ed
    call $cfba
    call c, $ecf3
    inc b
    ld sp, $ca0f
    inc b
    inc d
    ld c, [hl]
    ld l, a
    push hl
    ccf
    ld l, $33
    cp l
    call z, $eccd
    call $f5df
    ld b, h
    ld [hl-], a
    cpl
    ld b, d
    ld b, d
    call nz, Call_19c_53da
    push bc
    ld c, e
    push bc
    jp c, $eb25

    ldh [c], a
    db $fd
    jp nz, Jump_000_0eef

    cp l
    dec a
    ld [de], a
    ld l, $d5
    ld e, a
    or e
    ld [hl], l
    call z, Call_19c_4e36
    sla h
    db $ed
    call $ed31
    xor l
    dec a
    call Call_000_33cd
    ldh a, [c]
    inc sp
    ld b, a
    ld b, h
    ld e, [hl]
    ld d, c
    cp h
    db $db
    or b
    db $dd
    ld a, [bc]
    ld h, l
    or [hl]
    ld [hl], d
    and d
    ld d, e
    db $d3
    db $d3
    cp c
    or h
    ld e, h
    inc a
    db $fc
    ld e, a
    ldh [c], a
    ld d, $ed
    sbc [hl]
    ld a, l
    jp c, Jump_000_34b5

    ld l, e
    cp h
    inc d
    inc de
    ld a, h
    ld bc, $6444
    ld b, d
    sbc h
    ld sp, $1b05
    xor d
    adc $de
    ld l, $01
    ld d, h
    ld [hl], $3c
    adc $fd

Call_19c_5325:
    ld l, $4b
    cp a
    ld d, h
    ld b, e
    dec l
    add e
    jp Jump_000_2bcd


    db $dd
    ld d, d
    inc h
    ld d, a
    inc [hl]

Jump_19c_5334:
    inc sp
    ld d, h
    sbc h
    ccf
    ld a, $ff
    inc c
    ld [hl], $c1
    call Call_000_10ec
    ld c, [hl]
    db $ed
    pop bc
    dec h
    ld d, [hl]
    db $db
    dec l
    or h
    inc a
    dec d
    or c
    ld e, h
    sub $3b
    inc de
    db $ec
    sbc $31
    db $f4
    db $ec
    add $2e
    or c
    ld e, l
    rl d
    db $e4
    inc b
    db $fd
    inc hl
    ld bc, $5422
    db $dd
    ret nc

    ld c, a
    cp l
    jp Jump_000_2232


    ld e, h
    ccf
    ld d, e
    call c, $ecda
    add e
    ld [hl+], a
    db $f4
    ld l, a
    ld h, a
    ld l, e
    cp l
    db $ed
    ret nz

    ld a, [de]
    xor $45
    ld h, c
    jr nc, jr_19c_5388

    or d
    push de
    xor l
    db $e3
    dec sp
    pop af
    dec [hl]
    cp e
    ld h, [hl]
    ld h, c
    and e

jr_19c_5388:
    adc $4c
    jp nz, Jump_000_36ce

    ld c, a
    jp $b2dc


    db $e3
    db $db
    pop hl
    ld h, e
    ld d, l
    dec bc
    call $e1e2
    ret nz

    ld e, [hl]
    ld sp, hl
    inc b
    db $dd
    ld [hl+], a
    ldh [c], a
    ld hl, $c50d
    ld b, l
    ei
    pop bc
    ld a, h
    xor e
    ld d, h
    ret


    or l
    ld b, l
    db $eb
    inc b
    ld d, b
    db $fc
    ld [hl], $4d
    call z, $fb24
    call c, $2e42
    inc [hl]
    call nc, Call_000_1c06
    jr nz, jr_19c_53cc

    and c
    cp b
    ld [hl-], a
    dec a
    ld d, [hl]
    rst RST_30
    halt
    cp e
    adc $cc
    dec a
    sub c
    dec d

jr_19c_53cc:
    ld h, [hl]

Call_19c_53cd:
    db $d3
    sbc [hl]
    ld l, $68
    ld l, $53

Call_19c_53d3:
    and d
    push hl
    ld e, c
    and a
    ld h, a
    cp c
    dec de

Call_19c_53da:
    ld d, h
    xor l
    db $ec
    ld b, [hl]
    inc hl
    inc bc
    inc e
    ld e, h
    jp z, Jump_000_3b3d

    cp l
    ld d, a
    ld d, l
    dec hl
    xor l
    call nz, $2c3b
    push af
    ld c, h
    ld c, [hl]
    cp e
    inc [hl]
    jr nz, jr_19c_5439

    jp z, Jump_19c_6977

    and b
    ld h, l
    xor b
    rst RST_20
    jp hl


    adc l
    ld h, a
    ld a, b
    cp a
    inc b
    halt
    dec de
    sub [hl]
    ld b, l
    dec de
    or e
    ld [hl-], a
    xor $3e
    db $dd
    or c
    push hl
    ld b, h
    ld e, l
    inc c
    pop de
    dec sp
    ret nz

    pop de
    pop bc
    ld d, e
    ld [hl], e
    pop hl
    cp h
    pop de
    rrca
    db $db
    inc bc
    db $e3
    ld h, h
    inc l
    or $04
    ld l, $e3
    inc l
    call c, $ef34
    ld l, $f4
    inc bc
    inc l
    ld c, l
    rst RST_08
    db $ed
    ld a, $b3

Call_19c_5431:
    inc h
    ld c, l
    pop bc
    ld b, h

Call_19c_5435:
    di
    inc h
    ld c, h
    sbc a

jr_19c_5439:
    call nc, Call_19c_55d8
    cp [hl]
    inc de
    ld d, a
    halt
    cp d
    ld a, [de]
    ld a, [bc]
    inc h
    call z, $bcc3
    rlca
    ld [hl], a
    adc d
    ld h, l
    ld a, b
    sbc [hl]
    halt
    adc b
    rst RST_00
    ld a, l
    adc h
    ld [hl], a
    ld c, b
    or a
    ld [hl], h
    adc c
    ld d, a
    ld c, e
    dec de
    ld d, d
    dec hl
    cp e
    db $f4
    push de
    dec h
    ld d, $4c
    dec l
    dec c
    db $db
    sbc $b3
    pop af
    ld b, h
    ccf
    dec hl
    inc h
    db $fd
    cp $f3
    dec e
    ld b, h
    set 0, e
    ld l, a
    cp e
    ld h, $3c
    db $d3
    ld e, h
    call Call_000_2b44
    cp [hl]
    ld d, l
    ld e, h
    cp l
    ld d, a
    ld c, e
    cp c
    push de
    inc bc
    adc $3f
    jp nc, Jump_19c_675d

    ld h, c
    cp d
    xor l
    ld d, e
    rst RST_08
    add hl, de
    db $f4
    ld d, l
    ld e, e
    sub l
    ld d, e
    sub d
    ld [hl], $5b
    sbc e
    ld [hl], a
    ret z

    sub a
    ld [hl], e
    adc h
    ld [hl], a
    add sp, -$5c
    ld [hl], l
    jp Jump_000_1cb4


    rrca
    cp d
    adc $5c
    ld d, d
    ld b, d
    ld d, l
    rst RST_18
    db $dd
    cp l
    dec bc
    ld a, $14
    ld b, e
    db $e3
    cp a
    ld b, d

Jump_19c_54b6:
    rst RST_18
    rst RST_18
    ld b, d
    push bc
    ld c, h
    xor e
    ld b, [hl]

Call_19c_54bd:
    ld a, [hl+]
    and e
    ld [hl], h
    bit 2, [hl]
    jp z, $51e5

    ld hl, sp+$0a
    sub $75
    ret


    or [hl]
    ld [hl], a
    jp c, $4388

    adc $4c

Call_19c_54d1:
    ld [hl], $b5
    ld [hl], a
    ld c, e
    xor c
    rst RST_00
    ld l, d
    ld b, c
    adc [hl]
    ld a, d
    push bc
    ld c, d
    push bc
    or b
    ld [hl], l
    pop bc
    ld [hl], h
    sub h
    ld l, l

Call_19c_54e4:
    sbc c
    ld a, a
    ld a, [$6408]
    sub h
    or [hl]
    jp nc, Jump_19c_5b73

    add $fb
    or d
    ld d, d
    ld de, $fd1c
    sbc $fb
    inc [hl]
    ld b, l
    ld b, c
    cp [hl]
    xor $e3
    rra
    inc l
    ld hl, $a43e
    ld c, [hl]
    pop hl
    ldh [c], a
    ld h, [hl]
    adc $2b
    dec bc
    sub h
    ld e, h
    pop bc
    ld e, e
    or b
    halt
    ld a, [hl-]
    or [hl]
    ld b, [hl]
    adc c
    ld b, a

Call_19c_5514:
    ld l, b
    adc h
    ld [hl], a
    ret z

    rst RST_00
    ld [hl], h
    adc e
    ld [hl], a
    ld e, b
    add l
    halt
    cp [hl]
    or l
    ld de, $adbb
    ld l, e

Call_19c_5525:
    ld l, a
    ld b, e
    ld h, l
    cpl
    ld bc, $adee
    ei
    ld hl, $4214
    db $e3
    and d
    ld e, a
    rst RST_18
    rst RST_28
    ld b, d
    push bc
    ld c, h
    xor e
    ld b, [hl]
    ld a, [hl+]
    and e
    ld [hl], h
    bit 2, [hl]

Jump_19c_553f:
    jp z, $51e5

    xor c
    and $75
    ret


    or [hl]
    ld [hl], a
    jp hl


    push hl
    add hl, bc
    ld b, h
    cp a
    ld c, h
    ld [hl], $b5
    ld [hl], a
    ld e, e
    sbc c
    rst RST_10
    ld l, d
    ld e, [hl]
    adc l

Call_19c_5557:
    ld a, d
    push bc
    ld c, d
    or [hl]
    and d
    halt
    or e
    ld [hl], h
    and e
    ld a, e
    adc c
    ld [hl], c
    ret z

    ld h, e
    add l
    and a
    db $d3
    ld [hl], h
    ld e, d
    ei
    rlca
    db $eb
    and d
    ld d, d
    ld a, $1d
    db $ec
    sbc $fc
    dec d
    ld b, l
    ld d, e
    xor l
    cp [hl]
    db $d3
    db $fc
    ld e, a
    ld [hl-], a
    rst RST_38
    ld [bc], a
    ld [hl-], a
    ld hl, $42dc
    add l
    ld l, d
    and [hl]
    ld e, h
    or a
    ld l, e
    or d
    dec a
    ld hl, sp+$03
    dec [hl]
    db $fd
    ret


    halt
    reti


    and l
    ld d, [hl]
    sbc b
    ld [hl], a
    ld e, d
    add l
    ld a, a
    ld c, c
    and l
    ld h, a
    set 0, [hl]
    db $fd
    call z, Call_19c_7caa
    ld e, e
    sub a
    or a
    ld c, h
    ld b, [hl]
    ld e, l
    ld d, e
    pop de
    db $ec
    adc b
    add sp, $0a
    sub [hl]
    ld e, e
    or l
    ld [hl], e
    dec h
    ld [hl], h
    sbc e
    ld h, [hl]
    adc l
    or a
    xor d
    ld e, e
    ld e, c
    ld d, a
    push hl
    xor e
    ld a, h
    db $ed
    push bc
    inc [hl]
    ld b, c

Jump_19c_55c3:
    jp $bdd1


    db $ed
    add hl, hl
    ld l, h
    dec [hl]
    inc bc
    ld d, [hl]
    db $e3
    ld a, [hl+]
    dec b
    or e
    ret z

    ld c, h

Call_19c_55d2:
    add a
    ld e, c
    or $42
    ld d, [hl]
    ld a, l

Call_19c_55d8:
    adc h
    ld a, c
    or d
    ld a, c
    add a
    inc de
    add a
    ld [hl], e
    ret z

    ld [hl], h
    ld e, $b3

Call_19c_55e4:
    dec d
    ld e, h
    swap c
    call c, Call_000_160e
    inc h
    ld a, $be
    db $fd
    rrca
    db $e3
    sbc $5e
    inc c
    ld l, $e3
    inc de
    pop hl
    jp $c45e


    inc e
    push hl
    jp z, $cb45

    inc sp
    call c, $ee55
    inc sp
    call $fcf5
    sbc $15
    dec hl
    cp [hl]
    ld d, h
    jp hl


    rst RST_20
    ld [hl-], a
    inc c
    sbc e
    ld h, [hl]
    db $fd
    sbc a
    ld [hl], $5c
    or c
    ld e, [hl]
    dec hl
    db $eb
    sub $b4
    xor l
    ld c, [hl]
    ld h, b
    db $e3
    ld h, e
    push af
    dec e
    dec l
    ret z

    call nz, Call_19c_63ab
    cp h
    ld h, a
    pop de
    ld d, a
    jp c, Jump_000_29c6

    ld sp, hl
    rrca

Jump_19c_5632:
    ld l, b
    inc hl
    call nc, $5e97
    ld c, d
    push hl
    pop de
    rst RST_08
    ld d, c
    ld b, h
    db $dd
    ld l, $fb
    db $ed
    inc e
    or l
    push bc
    inc hl
    ld h, $42
    dec l
    ld c, e
    ld c, d
    sub [hl]
    sbc c
    ld [hl], h
    and e
    ld h, d
    ld b, h
    ld [hl], a
    ld b, [hl]
    ld [$8b37], sp
    ld b, a
    adc d
    ld d, e
    ret c

    ld [hl], a
    ld l, d
    sub a
    ld b, d
    cp e
    ld b, e
    ld h, e
    set 0, h
    call c, $d4c2
    ld h, h
    ld d, e
    db $db
    call c, Call_000_2cdd
    ld d, l
    nop
    jp nz, Jump_000_23d0

    rrca
    ei
    ld [$ae06], sp
    ld e, l
    or h
    ld c, e
    jp $ad6c


    ld a, $a5
    ld h, e
    inc [hl]
    inc a
    and h
    ld a, c
    bit 6, h
    ei
    sub h
    ld [hl], $e9
    call nc, $9977
    push de
    ld [hl], e
    sbc h
    rst RST_38
    ld e, a
    rst RST_08
    jr nc, @+$64

    ld a, [bc]
    rrca
    ld l, d
    db $e3
    sub l
    add l
    ld e, h
    ld l, l
    call nz, $4055
    jp nz, $c94d

    db $e3
    add h
    ld a, l
    xor a
    ld d, l
    inc sp
    ld h, [hl]
    reti


    or a
    cp d
    push hl
    ld e, b
    ld [de], a
    db $ed
    add a
    ld [hl], l
    add hl, bc
    ld d, a
    call c, Call_000_0fe5
    ld e, [hl]
    ccf
    ld [hl-], a
    inc sp
    call c, $cdc0
    db $d3
    inc [hl]
    ld e, l
    ld [hl+], a

Call_19c_56c1:
    ld d, e
    call $e2bd
    db $eb
    ld [hl+], a
    ld [hl], $fc
    ld b, e
    ldh [c], a
    ccf
    jp nz, $1cb2

    or d
    ld a, h
    cp l
    ld [hl], l
    cp h
    dec [hl]
    ld a, [bc]
    rrca
    rst RST_08
    ld [$5956], a
    sub l
    ld [hl], l
    sbc d
    dec b
    ld [hl], l
    xor l
    db $db
    inc sp
    ld [$67f4], a
    inc d
    and e
    db $ec
    jp z, Jump_19c_4fca

    ld d, a
    sub $53
    ld a, $9b
    adc $dc
    ldh a, [c]
    and $5b
    ldh a, [c]
    rlca
    ei
    ld b, $28
    db $d3
    ld l, d
    or d
    ld [hl], c
    sbc a
    ld h, [hl]
    cp h
    dec h
    call z, $eb1e
    daa
    ld e, h
    sbc l
    ld h, a
    ret


    and c
    ld [hl], a
    add hl, sp
    call z, $d9e6
    or l
    ld d, a
    ld h, h
    call z, $d96a
    ldh [$ff08], a
    db $f4
    rst RST_10
    ld d, [hl]
    ld a, l
    ld d, l
    xor c
    cp e
    call $c421
    ld a, h

Call_19c_5724:
    add $79
    or l
    ld a, b
    add [hl]
    ld [hl], h
    add l
    ld b, l
    xor d
    ld h, e
    dec hl
    ld h, h
    set 2, d
    dec a
    ld e, e
    ld e, a
    call nz, $ecdb
    sub $05
    dec [hl]
    db $f4
    or l
    ei
    call z, Call_19c_5efb
    ld d, h
    ld d, h
    jp nz, Jump_000_1beb

    xor l
    ld d, e
    push af
    db $d3
    ld e, a
    dec a
    dec sp
    cp h
    ld c, [hl]
    jp $8663


    dec h
    db $dd
    ld a, e
    and e
    ld h, [hl]
    sbc b
    rst RST_10
    ld b, d
    inc c
    adc c
    ld d, a
    ld l, d
    add e
    scf
    ld a, [hl]
    adc [hl]
    or h
    ld d, e
    sbc d
    ld d, e
    ld [hl], h
    ld e, h
    or [hl]
    or e
    call $da9c
    ld [hl], l
    daa
    ld d, e
    ld e, l
    sbc d
    pop bc
    cp h
    ld l, h
    ld b, $dc
    ld d, a
    cp e
    daa
    and $08
    ld [hl], a
    ld e, b
    ld h, l
    ld a, [hl+]
    and a
    dec e
    and [hl]
    ld l, [hl]
    cp h
    db $e3
    push hl
    or e
    dec l
    ld e, l
    xor [hl]
    adc $62
    ld e, l
    ld c, e
    ld l, [hl]
    cp h
    or d
    and [hl]
    db $e4
    ld h, e
    ld e, h
    cpl
    cp [hl]
    ret


    call nc, $fb4f
    ld c, $35
    db $e3
    db $e3
    cp e
    or l
    call c, Call_19c_4846
    ld b, h
    ld l, d
    rst RST_20
    reti


    daa
    ld a, c
    adc e
    ld [hl], a
    jr z, @-$68

    ld h, [hl]
    xor b
    ld b, h
    ld [hl], a
    ret z

    dec de
    ld d, e
    ld c, d
    or l
    add $f5
    call c, Call_000_225c
    ld [bc], a
    dec sp
    cp d

jr_19c_57c0:
    sub [hl]
    inc a
    halt
    rst RST_38
    ld l, e
    sbc l
    ld l, d
    add a
    ld c, h
    dec a
    ld de, $eb7f
    ld a, b
    sub a
    rst RST_10
    and a
    ld a, d
    xor l
    ld [hl], e

Jump_19c_57d4:
    adc b
    ld [hl], a
    ld a, e
    xor h
    ld b, h
    jp z, $57e1

    ld a, [hl+]
    add hl, bc
    dec c
    call nz, $a423
    jp $cc36


    db $db
    ld h, b
    ld b, [hl]
    cp e
    ld c, e
    jp Jump_000_33d2


    dec sp
    ld b, h

jr_19c_57ef:
    inc de
    inc l
    and a
    cp c
    rst RST_00
    ld e, e
    push bc
    ld a, c
    ld c, c
    ld b, e
    ld d, a
    cp h
    add [hl]
    ld l, d
    jr c, jr_19c_57c0

    rlca
    ld d, a
    ld a, [$27bc]
    adc d
    ld c, l
    ld [hl], a
    ld c, h
    ld c, d
    or d
    db $eb
    and [hl]
    add $35
    inc sp
    jr c, jr_19c_586b

    and l
    sbc $f4
    ld h, [hl]
    dec sp
    scf
    sbc b
    push af
    dec hl
    daa
    xor e
    scf
    db $dd
    ld a, a
    dec h
    ld [$334d], sp
    rst RST_00
    and h
    cp e
    inc sp
    ld l, [hl]
    or l
    ld b, e
    cpl
    ret nz

    xor e
    ld [hl+], a
    di
    ld hl, $5334
    db $fc
    db $ec
    inc sp
    inc e
    jr jr_19c_57ef

    db $e3
    ld [hl], d
    push bc
    db $fc
    sub d
    ld c, d
    rst RST_20
    db $dd
    dec h
    ld a, [bc]
    sub [hl]
    ld a, b
    or a
    ld a, b
    sub a
    ld l, e
    rst RST_30
    ld e, c
    add a
    ld l, h
    adc l
    halt
    ld e, c
    rst RST_08
    inc h
    reti


    ld c, [hl]
    ld h, [hl]
    db $ed
    cp e
    inc sp
    ld c, [hl]
    pop bc
    call nc, $af45
    cp a
    ld b, e
    ld b, l
    cp e
    ld c, h
    db $fc
    rrca
    db $d3
    ldh a, [c]
    rst RST_18
    ld [hl-], a
    ld b, e
    bit 2, e
    sbc l

jr_19c_586b:
    ld b, [hl]
    xor a
    rst RST_30
    call c, Call_19c_6e2a
    ld h, c
    call c, $deb5
    jp z, Jump_19c_4565

    set 3, h
    ld d, d
    sub d
    call nc, $ed75
    ld a, [bc]
    rst RST_38
    ld a, [$02e0]
    dec d
    dec [hl]
    push de
    sbc h
    ld c, c
    ld b, d
    rst RST_18
    dec d
    ld h, h
    call c, $8b7e
    ld b, h
    call z, $ae62
    ld h, l
    and [hl]
    ld b, c
    sbc e
    ld e, e
    ld l, d
    ld h, d
    jp nc, Jump_000_25af

    ld e, d
    dec h
    ld b, c
    dec e
    db $dd
    reti


    ld [bc], a
    ccf
    inc de
    di
    dec h
    inc sp
    db $dd
    rst RST_08
    ld b, d
    sbc $c8
    ld b, l
    or $5c
    inc d
    db $eb
    and l
    cp e
    ld h, [hl]
    and [hl]
    ld c, c
    or a
    jr z, jr_19c_5903

    xor b
    halt
    ld e, c
    ld [hl], a
    ret z

    rst RST_10
    ld a, [de]
    add a
    add hl, de
    ld b, $b9
    dec a
    ld b, h
    xor h
    ld a, $73
    dec sp
    xor a
    inc sp
    ld e, e
    db $fd
    inc h
    ld d, b
    cp [hl]
    or e
    inc sp
    ld b, l
    sbc [hl]
    ld c, l
    ld c, h
    rrca
    rst RST_18
    ldh [c], a
    db $e4
    ld e, l
    sub [hl]
    ld l, c
    add $fa
    or [hl]
    dec c
    di
    inc b
    inc e
    ld h, c
    adc $53
    sbc l
    ld c, [hl]
    dec sp
    dec [hl]
    inc h
    xor [hl]
    ld a, [hl-]
    ld h, e
    ld [hl+], a
    jp nc, $ba33

    cp h
    ld h, [hl]
    ld e, [hl]
    call nc, $e81d
    ld a, [hl-]
    ld b, [hl]
    ld h, l
    or [hl]
    or c
    db $fc

jr_19c_5903:
    dec hl
    rst RST_18
    ld b, e
    add hl, bc
    dec c
    and h
    ld h, c
    or a
    ld c, c
    call nz, $f358
    ld c, e
    ld d, e
    and h
    or a
    call nc, $5813
    dec de
    ld b, [hl]
    xor l
    dec [hl]
    ld e, h
    db $e3
    jp nz, $dd5c

    db $d3
    or $5d
    call z, Call_000_2bcd
    dec l
    ld b, h
    ld h, $05
    and d
    xor h
    ld [$2551], a
    push hl
    ld b, e
    cp e
    ld e, [hl]
    xor h
    ld d, e
    or h
    ld a, e
    and l
    ld [hl], e
    add a
    ld c, [hl]
    adc e
    ld e, d
    ld a, h
    ld a, c
    db $e4
    and l
    push bc
    ld c, e
    ld h, h
    ld a, [hl+]
    push bc
    ld e, l
    adc h
    dec [hl]
    dec b
    ld [bc], a
    swap a
    ld l, h
    db $eb
    call z, $d35f
    sbc l
    ld b, [hl]
    push de
    add hl, sp
    ld h, e
    db $eb
    jp nc, Jump_19c_72ac

    and $c9
    ld h, a
    adc e
    halt
    adc e
    ld [hl], l
    sub h
    halt
    adc b
    halt
    ld hl, sp-$39
    ld [hl], h
    add c
    ldh a, [c]
    inc bc
    ld e, e
    sub l
    rst RST_00
    ld d, h
    ld sp, hl
    pop bc
    ld h, $db
    dec l
    ld d, l
    ld e, d
    set 0, h
    ld b, h
    ld a, d
    sub a
    or e
    db $fc
    dec sp
    ld e, $3e
    ld h, $49
    rst RST_10
    ret c

    ld [hl], l
    sbc c
    ld d, [hl]
    or e
    ld d, l
    and l
    jr nc, jr_19c_5997

    or l
    ld l, d
    add [hl]
    call nc, Call_19c_62dc
    ld c, l
    sub l
    and d
    ld a, a
    ld c, h

jr_19c_5997:
    db $e3
    ld c, h
    sbc e
    and h
    ld [hl], a
    inc l
    ld b, l
    or d
    adc e
    bit 6, [hl]
    ld a, h
    ld b, e
    jp $cbb2


    call nc, $2a42
    rst RST_10
    daa
    ld a, [bc]
    ld b, a
    xor c
    ld b, a
    sbc c
    ld b, h
    dec de
    ld a, c
    ld c, h
    ld h, l
    or [hl]
    rst RST_00
    sbc d
    db $eb
    ld a, l
    and h
    ld b, [hl]
    db $fc
    ld c, l
    push bc
    dec de
    inc e
    ccf
    ld d, a
    db $ec
    cp l
    and h
    call Call_19c_64ef
    ld a, h
    call $04d6
    and c
    ld e, l
    ld h, b
    ld [hl], $2f
    sub d
    ld e, d
    and h
    ld l, d
    rla
    ld e, b
    ld b, [hl]
    ld a, b
    rst RST_00
    ld l, $85
    add a
    ld e, h
    ld e, b
    ld a, d
    ld bc, $d4c7
    ld l, a
    cp b
    ld [hl], l
    ld l, b
    add c
    ld h, [hl]
    ld c, h
    adc h
    nop
    rlca
    ld [hl+], a
    cp e
    xor [hl]
    ld a, d
    ld l, d
    inc c
    ld [hl], h
    sub a
    adc l
    ld [hl], c
    ld l, e
    or l
    adc [hl]
    ld [hl], h
    add l
    ld a, h
    jp $ee53


    ldh [c], a
    jr z, @-$02

    ld d, h
    add $a7
    pop bc
    ld a, [$6d6e]
    xor [hl]
    sub l
    ld hl, sp+$01
    ret


    ld h, [hl]
    ld d, h
    cp c
    db $e4
    ld a, h
    ldh [$ff4c], a
    ld c, c
    ld c, $87
    rlca
    ld b, d
    ld l, c
    xor l
    xor e
    ld l, e
    ld b, a
    ld a, b
    ld [hl], a
    and d
    ld a, h
    adc d
    daa
    adc h
    scf
    db $d3
    ld d, [hl]
    sub h
    ld a, b
    ld l, b
    ld d, a
    ld [$378f], sp
    adc l
    sub $7b
    and c
    ld [hl], a
    cp c
    db $db
    ld [hl], a
    adc [hl]
    ldh a, [c]
    ld a, e
    and e
    ld h, h
    ld c, h
    add a
    rst RST_08
    ld e, e
    sub b
    ld [hl], h
    ld d, e
    add sp, -$1e
    ld [hl], $ca
    dec a
    ld c, [hl]
    ld b, d
    sub a
    ld a, h
    ld a, [$e807]
    push bc
    inc a
    call nc, $c53e
    ld a, d
    or e
    ld h, c
    and l
    cp l
    db $db
    ld h, h
    sbc h
    ld [hl], a
    ld l, e
    add e
    ld h, c
    ld l, b
    add a
    ld e, h
    ret c

    add $77
    ld a, c
    push af
    ret


    xor l
    add l
    inc sp
    ld h, l
    ld a, [$650f]
    ld [hl-], a
    ld e, $9c
    jp z, Jump_000_3ee1

    ld [hl], d
    sub a
    ld a, a
    or a
    ld a, [hl+]
    sub l
    ret c

    and l
    inc [hl]
    call nc, Call_19c_7b51
    cp h
    and a
    ld a, d
    jp c, Jump_000_3867

    call z, $cbd7
    ld a, a
    ld b, a
    ret z

    inc c
    inc b
    jp nz, $972b

    ld b, c
    ld a, [de]
    ld e, d
    rla
    db $e3
    xor $ed
    ld a, $af
    ld b, d
    db $e3
    ld e, e
    ld b, a
    add hl, hl
    ld d, $98
    ld b, a
    ld a, [hl+]
    push bc
    ld l, d
    add hl, sp
    ld [hl], a
    inc bc
    sub [hl]
    ld [$5548], a
    jp Jump_000_03f9


    ld c, e
    ldh [c], a
    db $d3
    inc sp
    ld l, a
    jp z, $b3a3

    ld h, c
    ld d, e
    ld d, e
    cp h
    xor c
    inc h
    or [hl]
    ld a, e
    rla
    ld e, d
    ld d, $d8
    rst RST_00
    ret z

    ld b, l
    ld l, c
    ld h, h
    add hl, sp
    ld [hl], c
    pop bc
    rst RST_20
    adc e
    rst RST_00
    pop af
    ld [$776b], sp
    sbc l
    rlca
    ld a, b
    sla a
    add hl, de
    ld a, $56
    sbc e
    ld d, [hl]
    dec [hl]
    adc h
    ld a, c
    ld h, c
    xor c
    ld [hl], a
    push hl
    dec sp
    add e
    dec d
    ld e, c
    ldh [c], a
    push de
    add $bb
    ld [hl], a
    sbc [hl]
    ld a, c
    add h
    db $fc
    dec c
    pop bc
    ld b, d
    db $dd
    ld [hl], l
    sbc h
    ld b, a
    xor l
    ld e, c
    dec sp
    rst RST_20
    ret c

    ld b, a
    ld [hl], l
    sbc b
    ld [hl], h
    ld d, e
    adc d
    ld a, [hl]
    ld [$7782], a
    halt
    add [hl]
    dec hl
    adc l
    xor d
    ld l, [hl]
    ld b, [hl]
    ld e, h
    ld b, a
    ld [hl-], a
    ld b, [hl]
    ld bc, $dac9
    or d
    ld a, $47
    and d
    ld [hl], a
    sub l
    ld a, e
    sbc e
    ld e, c
    adc a
    ld d, d
    ld c, h
    ld h, c
    ld [hl], a
    adc h
    sub l
    ld [hl], e
    cp e
    or a
    ld a, e
    add c
    and [hl]
    ld l, c
    ld b, [hl]
    and $69
    and [hl]

jr_19c_5b35:
    db $fc
    ld c, a
    sbc $0c
    ld [hl], d
    ld c, h
    or l
    sub [hl]
    ld l, h
    ld a, $ee
    inc hl
    xor e
    ld b, c
    ld a, $6f
    and a
    ld a, e
    sub l
    ld l, b
    add [hl]
    ld a, e
    sbc [hl]
    ld [hl], d
    cp l
    and a
    ld [hl], l
    cp d
    ld a, l
    add hl, hl
    add a
    ld l, l
    inc e
    ld b, d
    push bc
    inc b
    add hl, bc
    ld h, e
    ld h, [hl]
    jp c, $b582

    or $c3
    ld [hl], h
    dec a
    ret


    xor [hl]
    inc a
    inc [hl]
    ld h, $06
    xor e
    ld [hl], d
    add a
    jr c, jr_19c_5b35

    call $ebc5
    ld b, a
    cp h

Jump_19c_5b73:
    ld b, [hl]
    inc l
    and e

Call_19c_5b76:
    ld c, h
    dec sp
    ld a, $18
    dec b
    cp e
    rst RST_10
    cp h
    ld c, e
    ld b, e
    cp a
    ld e, [hl]
    ld c, c
    sub a
    ld [hl], d
    set 1, [hl]
    ld b, e
    and l
    ld h, $4d
    ld e, d
    dec a
    cp [hl]
    add c
    ld d, e
    ld b, l
    ld a, e
    dec h
    call c, $11cb
    cp [hl]
    inc sp
    inc de
    dec sp
    ei
    rlca
    add hl, bc
    sub $68
    call $b545
    and c
    ld e, l
    ld c, l
    or e
    ld l, a
    rra
    sbc $cd
    db $e3
    inc hl
    inc h
    ld b, h
    db $ed
    cp e
    xor a
    dec hl
    ld l, [hl]
    ld d, l
    ld b, [hl]
    xor [hl]
    ld a, c
    or a
    sbc d
    ld a, l
    jp nz, Jump_000_04ee

    db $ec
    ld d, l
    and d
    ld d, h
    call z, $d3c4
    db $db
    db $e4
    ld d, h
    cp [hl]
    ld [hl], $bf
    ei
    ld e, [hl]
    or h
    ld [hl+], a
    jr jr_19c_5bf7

    ld e, l
    db $db
    rst RST_08
    ld e, l
    call nc, $e336
    dec sp
    ld c, d
    dec bc
    sub h
    inc [hl]
    rst RST_28
    rlca
    ld c, d
    ld d, h
    set 1, a
    dec hl
    or h
    ld b, c

Call_19c_5be5:
    push hl
    sbc $46
    cp c
    ld h, a
    cp b
    ld b, e
    ld l, d
    inc d
    sub l
    inc h
    add hl, sp
    ld b, [hl]
    ld c, e
    call $ce35
    db $e3

jr_19c_5bf7:
    db $e4
    inc a
    ld b, h
    call c, $85ce
    or [hl]
    rrca
    ld l, h
    ld [hl], h
    ld h, a
    add [hl]
    ld e, b
    dec a
    add a
    ld l, b
    ld d, h
    or l
    ld a, [hl-]
    ld b, e
    call nz, $d53a
    reti


    ld h, l
    xor b
    ld e, [hl]
    ld b, a
    or a
    rst RST_00
    or c
    add hl, bc
    ld a, c
    rst RST_08
    inc [hl]
    or l
    ld a, [$6ca5]
    cp e
    nop
    ld b, a
    ld e, l
    db $fd
    add $6b
    db $d3
    ld a, [hl+]
    ld c, h
    db $e4
    rla
    call z, $a54a
    xor e
    ld c, h
    ld b, l
    di
    ld l, [hl]
    push bc
    ld [hl-], a
    sub h
    add hl, hl
    add a
    ld a, c
    or a
    ld d, d
    bit 6, a
    ld a, [$7bd6]
    ld a, [bc]
    ld c, $f3
    or h
    db $ec
    ld d, l
    ld sp, $428a
    ld b, c
    rst RST_08
    ld b, e
    db $d3
    or h
    ldh [rNR50], a
    ld e, h
    ld e, [hl]
    call z, $e44c
    or [hl]
    rst RST_18
    ld a, d
    dec [hl]
    or c
    ld [$2ac3], a
    push af
    dec hl
    dec [hl]
    ld e, $05
    ld [bc], a
    adc $4f
    or d
    dec h
    ccf
    db $fc
    ld b, e
    ld c, h
    jp $dc41


    db $e4
    ld a, [hl-]
    cp h
    ld de, $3efe
    dec [hl]
    db $dd
    inc l
    pop de
    ld b, h
    ld d, h
    db $ec
    ld l, $c2
    call nc, Call_19c_6d2c
    db $e4
    or e
    dec l
    ld a, [bc]
    add $ca
    and $aa
    ld h, l
    xor h
    ld h, d
    and d
    ld a, a

Call_19c_5c8c:
    and b
    ld d, h
    call z, $5c46
    jp $bb65


    db $e3

Call_19c_5c95:
    xor $cc
    inc h
    db $db
    cp e
    ld [hl+], a
    db $e4
    adc $44
    ldh a, [c]
    db $fd
    ld a, $5f
    rrca
    ld [bc], a
    push bc
    ld a, $42
    db $d3
    cp a
    ld a, [hl+]
    ld b, e
    or h
    dec e
    dec a
    cp [hl]
    ld c, l
    or e
    ld c, l
    call nz, Call_000_2520
    db $fc

Jump_19c_5cb6:
    dec d
    call z, Call_19c_6f22
    dec e
    push de
    ld sp, $44bc
    inc e
    jp nz, $ac5d

    sub $0f
    ld e, $23
    call nc, $223c
    or c
    inc [hl]
    ld b, [hl]
    inc e
    db $e3
    or c
    ld e, $4d
    dec h
    push bc
    call z, $9561
    ld c, d
    and l
    ld c, b
    rst RST_10
    ld [$cb17], a
    ld h, [hl]
    cp e
    dec h
    dec sp
    dec h
    ld l, a
    jr jr_19c_5ce7

    ld b, [hl]

jr_19c_5ce7:
    dec sp
    call nz, $caf1
    inc hl
    jp c, Jump_000_33ac

    jp nz, Jump_19c_444b

    ld sp, $f03e
    ld b, l
    call nc, Call_19c_71ec
    ld h, h
    push hl
    xor h
    ld [$fdad], a
    cp $24
    inc e
    dec h
    cp l
    ld [hl+], a
    db $d3
    ld [bc], a
    inc l
    ld b, e
    ld a, d
    ldh [c], a
    ld e, [hl]
    or d
    scf
    db $fd
    jp nz, $ca6f

    db $e4
    ld c, l
    cp l
    inc h
    db $ec
    call z, $31d2
    ldh a, [$ffe3]
    inc d
    pop de
    rra
    ld c, [hl]
    ld e, [hl]
    rla
    push de
    inc sp
    db $eb
    db $ec
    inc d
    dec c
    pop bc
    rst RST_28
    xor $4e
    rst RST_08
    ld c, h
    db $dd
    dec a
    dec l
    push de
    ld h, $bf
    dec h
    call $7df3
    ei
    dec h
    db $dd

Jump_19c_5d3b:
    sbc [hl]
    ld h, h
    call c, $43c3
    db $ec
    cp h
    ld b, h
    db $e3
    bit 0, d
    ld c, [hl]
    or $0e
    jp nz, $e406

    ld b, d
    di
    ld c, d
    ccf
    or h
    dec l
    inc sp
    inc l
    jp $e2cb


    set 6, e
    ldh a, [c]
    di
    ld c, a
    ld c, l
    ld [hl+], a
    ld c, h
    inc sp
    dec h
    jp nc, Jump_000_1ac3

    ld sp, $2ee4
    db $e3
    rrca
    dec bc
    cp h
    ld [hl+], a
    rst RST_18
    dec [hl]
    pop hl
    xor $14
    ld c, a
    inc sp
    xor $2d
    ld [hl+], a
    dec d
    ld de, $dede
    db $fd
    jp nc, $d121

    ei
    db $d3
    dec hl
    call nz, Call_000_042d
    ld d, c
    push af
    dec e
    push hl
    or e
    ld [$5e03], sp
    inc e
    ld sp, $efa3
    ld sp, $de1d
    db $dd
    ret nz

    pop af
    ld [hl+], a
    ld l, $2f
    inc hl
    ld b, d
    inc hl
    ccf
    pop de
    ldh a, [c]
    rst RST_38
    ld b, c
    db $fd
    db $dd
    xor $ee
    di
    dec a
    ld sp, $43cd
    sbc $0e
    ld e, a
    cp [hl]
    ld d, l
    db $ed
    ld d, d
    adc $4c
    dec l
    ld b, e
    ldh a, [c]
    or h
    ld a, [bc]
    ld c, [hl]
    inc de
    ld de, $13db
    inc l
    xor $33
    xor $df
    inc d
    ld b, h

Call_19c_5dc4:
    pop hl

Call_19c_5dc5:
    inc hl
    cp $e2
    dec a
    ldh [c], a
    rrca
    nop
    dec c
    call $ef12
    ld d, h
    db $e4
    ld d, b
    push bc
    ld e, d
    push de
    add hl, hl
    or l
    ld a, d
    or d
    ld c, h
    set 3, [hl]
    ld [hl+], a
    xor [hl]
    inc a
    ld e, e
    add $24
    ld c, l
    sub $e0
    ld [hl], d
    db $d3
    ld c, [hl]
    inc [hl]
    rrc a
    dec bc
    inc b
    di
    db $dd
    ld e, h
    db $e3
    call $c20c
    db $ec
    rst RST_28
    rra
    db $f4
    db $dd
    inc [hl]
    rra
    ld d, e
    rst RST_18
    ld b, e
    inc c
    db $f4
    dec a
    adc $43
    ei
    jp $db42


    di
    ld b, b
    set 2, e
    ld e, [hl]
    db $f4
    dec c
    call nz, $ee32
    db $dd
    inc sp
    ld d, c
    ld b, h
    ccf
    inc hl
    or d
    dec de
    ld c, [hl]
    jp nz, $dc12

    cp $ec
    ld e, $ce
    rra
    ld e, $13
    inc b
    db $e3
    inc h
    db $d3
    ld b, e
    ld c, [hl]
    dec a
    ld l, $a3
    dec bc
    dec c
    ld [hl-], a
    cp $2e
    cp h
    jp nz, $f31d

    ld e, [hl]
    rra
    ldh [$ff34], a
    inc de
    ld sp, $e0d2
    ld de, $1d51
    xor $ee
    db $dd
    ld [de], a
    dec c
    cpl
    cp [hl]
    ld [hl-], a
    cp h
    ld e, a
    sbc $55
    xor $1a
    ld bc, $5ccd
    ld l, $25
    ldh a, [c]
    or e
    ld a, [hl-]
    ld a, $e3
    ld [bc], a
    set 6, d
    dec l
    sbc $33
    xor $d1
    inc d
    ld b, h
    rst RST_28
    ld [hl-], a
    cp $e2
    ld a, $d2
    db $10
    db $dd
    call c, $eef3
    ld b, l
    nop
    inc b
    ld d, c
    call nz, $c45b
    ld c, c
    call nz, $b16c
    ld a, $cc
    adc $13
    xor l
    ld c, h
    ld c, [hl]
    or l
    inc sp
    ld e, l
    add $fd
    ld [hl], d
    ldh [c], a
    ld c, [hl]
    dec h
    set 2, c
    jp $fcf2


    ld e, [hl]
    db $e4
    ld d, $0d
    db $fd
    rst RST_08
    db $dd
    sbc $11
    db $e4
    db $fd
    dec h
    db $fd
    ld b, l

jr_19c_5e9d:
    db $dd
    inc h
    inc a
    ldh [c], a
    ld a, $dd
    db $f4
    ld l, $cf
    inc sp
    db $eb
    pop hl
    ld [hl-], a
    call $5fef
    rst RST_28
    db $e3
    ld c, l
    db $fd
    rst RST_08
    ldh a, [c]
    inc bc
    inc sp
    inc sp
    inc sp
    rst RST_38
    pop de
    dec c
    inc c
    rst RST_18
    adc $3e
    or d
    ld e, l
    pop de
    ld l, $de
    db $ec
    db $dd
    db $e3
    inc sp
    ld b, l
    di
    ld h, l
    inc l
    ld d, h
    db $eb
    jp $beee


    jr nc, jr_19c_5e9d

    call nc, Call_000_0d03
    cp l
    jp nc, $d050

    inc sp
    rst RST_38
    rra
    ld hl, $20f2
    inc hl
    ld de, $2121
    sbc $ef
    dec a
    jp nc, Jump_000_11e0

    inc hl
    ld e, $e0
    rst RST_28
    db $ec
    ld de, $e1fd
    cp $12
    ld sp, $04e2
    ld sp, $33fd
    ld [hl+], a
    ld [de], a

Call_19c_5efb:
    ld de, $2f21
    xor $21
    dec e
    db $fd
    jp nc, $e21c

    ld c, $20
    xor $fe
    xor $dd
    rra
    ldh [c], a
    inc sp
    inc hl
    ld d, [hl]
    jp nc, $fd53

    pop hl
    db $fd
    ld d, $01
    ld l, $bc
    inc hl
    inc l
    rst RST_08
    db $e4
    dec l
    ldh [c], a
    ccf
    pop hl
    ld [hl+], a
    jr nz, jr_19c_5f46

    ld [de], a
    ld [hl-], a
    ld [bc], a
    jr nz, @+$20

    ret nc

    ldh [rNR33], a
    rst RST_38
    pop hl
    ld hl, $ee23
    rrca
    xor $ed
    rst RST_38
    db $ed
    ldh [c], a
    ld bc, $13fd
    ld a, $e4
    ld [hl+], a
    ldh [c], a
    ld b, d
    rra
    pop af
    rst RST_28
    ldh a, [c]
    ld de, $32ef

jr_19c_5f46:
    cp $0d
    ldh [c], a
    db $dd
    ld e, $d3
    ld l, $d2
    ld l, $1f
    xor $ec
    rst RST_18
    jp nc, Jump_19c_553f

    inc b
    ld [hl], $0f
    inc h
    pop de
    db $fd
    adc $1c
    adc $3e
    db $ec
    dec a
    inc hl
    call $ddd3
    cp $44
    ldh [c], a
    ld de, $3242
    inc bc
    ccf
    xor $fd
    rrca
    db $ed
    db $fd
    ldh a, [c]
    db $fd
    pop hl
    inc hl
    ld [hl-], a
    ld b, $0f
    rra
    pop de
    dec l
    ldh [c], a
    sbc $f0
    rst RST_18
    ld sp, $2223
    ld hl, $1212
    rst RST_28
    ld de, $f21e
    ld l, $df
    ld [de], a
    xor $e0
    xor $0f
    pop af
    inc de
    cpl
    rst RST_28
    jp nc, Jump_000_1220

    ld [bc], a
    ld [bc], a
    ld sp, $1112
    ld de, $1fe1
    db $ed
    db $fd
    sbc $02
    rst RST_28
    rst RST_28
    pop af
    dec a
    ldh [c], a
    db $ed
    inc hl
    sbc $43
    rra
    ld b, h
    jr nz, jr_19c_5fe4

    ld l, $dd
    rst RST_28
    db $ec
    pop af
    cp $de
    ld [hl+], a
    ld a, [$e20d]
    ld hl, $21ee
    inc sp
    cp $f0
    ld hl, $fff1
    pop af
    db $fd
    cp $0f
    ld de, $12f1
    ld [bc], a
    ld e, $02
    cpl
    inc hl
    ldh [$ff3f], a
    pop hl
    ld e, $e0
    xor $ff
    db $ed
    db $10
    push af
    ld bc, $e2ff
    ld e, $f1
    ld [hl-], a
    ld [de], a
    ld [hl+], a

jr_19c_5fe4:
    ld hl, $fe1f
    ldh a, [c]
    db $fd
    rst RST_28
    ld hl, $0efe
    cpl
    xor $e1
    rst RST_28
    ld bc, $1230
    pop hl
    ld [hl+], a
    ld de, $1002
    ldh a, [rIF]
    rrca
    inc b
    rrca
    ld e, $f1
    cp $e1
    ld hl, $1021
    rra
    pop hl
    ld e, $ff
    xor $ff
    ldh [rNR41], a
    ld [de], a
    ld [hl+], a
    ld hl, $2011
    pop hl
    ld de, $121e
    ld e, $ef
    ld de, $f1ee
    xor $1f
    or $00
    inc de
    ld c, $fe
    ldh a, [c]
    rra
    ld [de], a
    ld [de], a
    ccf
    ld de, $1011
    pop af
    rst RST_38
    xor $ed
    cp $11
    rst RST_38
    ldh [$fff2], a
    dec l
    ldh a, [c]
    rst RST_18
    ld [hl+], a
    rst RST_28
    inc sp
    ldh [c], a
    ld b, d
    ld [de], a
    ld [hl+], a
    ld e, $12
    ld c, $ff
    db $ed
    pop af
    cp $d0
    ld [hl+], a
    ld e, $e2
    ld de, $21ef
    ld sp, $f1ff
    ld de, $f010
    pop af
    rst RST_28
    xor $1f
    cpl
    ldh a, [rNR11]
    ld [de], a
    rst RST_38
    ld [de], a
    ldh a, [rNR43]
    pop af
    cpl
    ld a, [bc]
    ld bc, $ffff
    xor $1e
    cp $f1
    ld de, $121f
    cp $02
    cpl
    rrca
    ld bc, $1f11
    ldh a, [rNR11]
    rst RST_38
    rst RST_38
    ld [de], a
    rst RST_38
    rst RST_38
    nop
    cp $ff
    ld de, $1111
    ld de, $02f0
    rrca
    rst RST_38
    ldh [$fff1], a
    ld de, $1110
    ld [de], a
    rra
    ldh a, [rNR34]
    pop af
    ld e, $01
    ld de, $f110
    rrca
    rst RST_28
    rra
    rst RST_38
    pop af
    rst RST_38
    ld de, $1111
    ld [de], a
    db $10
    rra
    ld bc, $0f1f
    nop
    ld bc, $0f0f
    rst RST_38
    rrca
    rra
    rra
    ldh a, [rSB]
    pop af
    rra
    ld de, $1111
    ld de, $f011
    rrca
    rst RST_38
    rst RST_38
    pop hl
    nop
    rst RST_38
    ld de, $11ff
    db $10
    rrca
    ld de, $f001
    ld bc, $0001
    db $10
    rst RST_38
    db $10
    rra
    ldh a, [$fff0]
    rra
    nop
    ld bc, $000f
    nop
    rra
    stop
    stop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    rra
    ld bc, $000f
    stop
    ld bc, $0000
    nop
    nop
    ld bc, $0f0f
    ld de, $0f0f
    ld bc, $f0f0
    ld bc, $0000
    db $10
    ldh a, [rNR10]
    ldh a, [$fff0]
    nop
    stop
    db $10
    ld bc, $f11f
    rrca
    pop af
    rra
    pop af
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rra
    ldh a, [rP1]
    nop
    nop
    db $10
    db $10
    ld bc, $0010
    nop
    db $10
    ldh a, [$fff0]
    nop
    rrca
    nop
    rrca
    nop
    rra
    nop
    nop
    nop
    rra
    ld bc, $1100
    nop
    ld [bc], a
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
    nop
    rst RST_38
    ld de, $10f0
    nop
    nop
    nop
    ld bc, $01f0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    rst RST_38
    nop
    nop
    nop
    ld bc, $000f
    nop
    db $10
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
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
    and e
    dec a
    nop
    nop
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor $de
    rra
    pop af
    ld bc, $2223
    ld [hl-], a
    inc hl
    ld b, h
    rra
    ld hl, $54ef
    db $ed
    ld [hl-], a
    call $bb54
    db $fc
    xor h
    inc hl
    set 3, h
    call z, $039d
    dec l
    sbc $ee
    inc bc
    ld b, h
    ld [de], a
    inc sp
    dec [hl]
    ld b, h
    ld [hl-], a
    inc [hl]
    ld d, h
    cp $dc
    dec [hl]
    ld e, l
    xor h
    call z, $1a46
    xor l
    pop hl
    ld h, l
    ret


    jp Jump_000_353e


    jp c, Jump_000_31c5

    ld b, l
    ld [hl], $0c
    xor h
    set 0, c
    ld b, h
    ld [hl-], a
    ld e, $cc
    di
    ld d, h
    db $fd
    call Call_000_13de
    ld [hl-], a
    inc sp
    db $ec
    db $ed
    call z, Call_000_3213
    ld hl, $ee33
    inc h
    ld d, [hl]
    ccf
    call z, $6135
    call z, Call_19c_5724
    inc bc
    db $fc
    pop bc
    ld b, e
    db $ec
    cp e
    ld b, l
    ld c, [hl]
    cp c
    sbc h
    inc d
    jr nc, @-$33

    cp h
    db $e3
    ccf
    rst RST_28
    xor $35
    ld d, l
    ld b, e
    ld de, $6624
    ld a, $cb
    rst RST_08
    ld b, [hl]
    ld e, a
    cp d
    xor e
    and d
    or $03
    rst RST_08
    ld b, c
    jp $bf62


    ld b, d
    ldh [c], a
    ld b, c
    sbc $22
    db $dd
    cp $e1
    dec e
    call c, Call_000_21bc
    db $ed
    set 0, c
    inc [hl]
    ld d, b
    pop de
    ld de, $3635
    jr nz, jr_19c_6216

jr_19c_6216:
    rrca
    rst RST_38
    ldh a, [$fffc]
    nop
    rst RST_38
    ld bc, $ff1f
    rst RST_28
    pop hl
    ldh a, [rP1]
    ld de, $2121
    ld hl, $2123
    ld [de], a
    ld e, $13
    ccf
    ldh [c], a
    dec l
    db $e3
    dec a
    adc $dc
    ret nc

    dec e
    adc $ed
    pop hl
    ld hl, $c3fe
    rrca
    xor $24
    ld [hl-], a
    inc sp
    inc hl
    ld b, e
    ld [hl+], a
    ldh a, [c]
    ld b, l

Call_19c_6245:
    cpl
    call c, Call_19c_45df
    db $eb
    cp l
    jp nc, $bb52

    sbc $e4
    ld b, c
    ret nc

    ld b, e
    xor $33
    db $dd
    ld b, e
    adc $21
    call c, $e9ce
    rrca
    ld [de], a
    dec e
    di
    dec l
    jp nz, $ec54

    pop bc
    ld b, e
    cpl
    cp $df
    dec e
    call z, $c2ed
    cpl
    sbc $03
    ld b, e
    inc hl
    ld b, e
    ld b, h
    dec l
    dec d
    ld h, e
    dec l
    cp [hl]
    ld b, l
    ld e, h
    xor d
    inc c
    ld [bc], a
    ld d, a
    ld e, [hl]
    cp e
    set 3, [hl]
    ld e, $ef
    cp $dc
    di
    dec l
    cp $ba
    ldh [c], a
    inc d
    ld d, h
    ld b, d
    inc de
    ld c, a
    ld h, $52
    db $ed
    set 0, h
    ld d, e
    res 7, h
    xor e
    db $e4
    jr nc, jr_19c_62e2

    db $ed
    inc c
    dec d
    db $fc
    dec d
    ld l, $35
    ld a, $f2
    ld [hl+], a
    jr nz, @-$12

    cp l
    ret nz

    db $fc
    sbc $ed
    xor $cc
    rst RST_18
    inc hl
    db $ed
    inc de
    inc h
    ld d, e
    inc [hl]
    ld b, e
    inc hl
    ld d, l
    ld d, d
    call z, $45c1
    ld a, d
    ld bc, $bccb
    cp h
    ld [hl+], a
    cp $33
    set 4, b
    db $dd
    ld [hl-], a
    call c, Call_000_1ff3
    ld [de], a
    db $ed
    ld [bc], a
    rst RST_28
    ld b, e
    ld [hl+], a
    db $fc
    jp nc, Jump_000_3d34

    cp h
    jp nc, Jump_19c_4266

    db $eb

Call_19c_62dc:
    call $25bc
    call c, Call_19c_6502

jr_19c_62e2:
    xor $64
    sla d
    db $d3
    ld d, l
    jp c, $f2bd

    ld b, e
    cp e
    call Call_000_2bd3
    call c, $eecc
    db $e3
    ld b, l
    ld [hl], e
    or c
    ld d, d
    inc b
    dec sp
    or c
    inc [hl]
    ld b, l
    ld b, h
    ld b, e
    db $db
    rra
    rrca
    dec [hl]
    ld c, a
    call c, $d3bb
    ld d, e
    db $eb
    call Call_000_3ee2
    set 3, l
    inc de
    ld d, l
    ld b, e
    ld a, $c3
    ld d, e
    inc de
    db $eb
    cp l
    ldh [rNR42], a
    inc [hl]
    cpl
    db $dd
    rst RST_08
    ld [hl-], a
    db $ed
    dec h
    ld c, l
    ld a, [$340e]
    ld b, d
    xor $ed
    xor $cc
    pop de
    ld hl, $dc0e
    rst RST_18
    inc [hl]
    ld [hl-], a
    ld [hl+], a
    xor $23
    inc h
    ld b, h
    xor $ed
    db $d3
    ld b, e
    db $db
    cp h
    push hl
    ld [hl], a
    ld c, e
    xor c
    xor a
    ld d, a
    ld h, d
    scf
    inc c
    call Call_19c_5325
    db $ed
    jp z, $2fbf

    inc sp
    ld e, $de
    inc de
    ld de, $de30
    ldh a, [$ffed]
    xor $cb
    db $e3
    ccf
    call c, $35ce
    ld b, e
    ld c, $e2
    ld [hl-], a
    db $10
    di
    ld d, l
    ld b, e
    scf
    ld bc, $3e55
    cp c
    xor [hl]
    ld b, l
    ld a, $bc
    dec d
    ld h, h
    ei
    xor c
    xor e
    call Call_19c_6435
    ld c, [hl]
    pop de
    ld b, l
    ld d, h
    db $eb
    xor d
    db $d3
    ld h, l
    ld h, h
    db $ec
    set 1, a
    db $fd
    ldh a, [c]
    set 2, e
    pop bc
    dec c
    ld b, e
    call c, Call_000_21f2
    inc de
    ld hl, $f1ef
    ld d, l
    ld b, e
    db $ec
    jp Jump_000_3333


    ld b, e
    inc [hl]
    ld [$47ac], a
    ld e, a
    cp c
    and e
    ld [hl], a
    db $eb
    adc b
    and [hl]
    ld [hl], l
    ld d, e
    cp e
    inc hl
    ld [bc], a
    inc b
    inc bc
    ld b, e
    call c, $e5ab

Call_19c_63ab:
    ld h, a
    ld c, h
    xor c
    xor l
    ld [hl], $63
    cp e
    xor e
    di
    ld b, l
    ld b, e
    inc sp
    ld [hl+], a
    ld hl, $3133
    ld hl, $21f2
    xor $ee
    sbc $dd
    call Call_000_0f11
    call c, Call_000_0fc9
    pop af
    inc [hl]
    ld b, h
    ccf
    set 4, e
    ld d, l
    ld d, d
    ld hl, $fc12
    call c, $ecbc
    db $e4
    dec a
    ret nc

    cp e
    inc sp
    sbc $65
    inc hl
    dec hl
    xor h
    ld b, [hl]
    ld b, l
    ld b, d
    xor $23

Call_19c_63e5:
    db $dd
    db $fc
    db $ec
    rrca
    db $fc
    db $d3
    db $fd
    dec [hl]
    dec l
    db $ed
    ret nz

    ld d, [hl]
    ld b, h
    ld c, l
    cp h
    db $ed
    db $d3
    ld d, h
    xor $de
    jp nc, Jump_000_2334

    ld a, $cc
    xor $d1
    inc sp
    ld l, $dc
    inc de
    inc l
    call z, Call_000_34ee
    ldh a, [c]
    inc c
    call Call_000_33d1
    ld de, $3334
    ld b, d
    pop hl
    ld b, h
    xor $ed
    ret nz

    ld [hl-], a
    ld l, $ff
    cp e
    adc $25
    ld d, [hl]
    ld a, $db
    xor e
    xor $15
    ld h, d
    ld de, $bddb
    ldh [rNR50], a
    ld [hl-], a
    db $e4
    ld c, $f2
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc l
    call $4213
    db $fc

Call_19c_6435:
    cp e
    di
    db $ec
    cp e
    pop bc
    ld d, e
    inc h
    inc e
    inc h
    pop hl
    ld d, h
    ld b, [hl]
    inc e
    set 1, l
    inc [hl]
    ld d, c
    jp z, Jump_000_269b

    halt
    ld a, [hl+]
    dec bc

Jump_19c_644c:
    sbc c
    and d
    ld b, [hl]
    ld h, l
    ld a, $de
    ldh [c], a
    ld b, l
    ld d, d
    db $fd

Jump_19c_6456:
    sbc $12
    inc sp
    db $fd
    db $db
    cp h
    adc $23
    ld [hl-], a
    db $eb
    call Call_19c_44d1
    ld b, l
    ld c, [hl]
    set 0, d
    ld d, [hl]
    ld h, h
    ld de, $4ff2
    dec c
    call $edaa
    call nz, $cf5d
    jp z, $ebd4

    ld d, a
    inc [hl]
    inc a
    sbc d
    ld [hl], $65
    ld d, h
    ld e, $13
    db $ec
    db $ed
    cp h
    inc e
    jp nz, $e53d

    ld e, l
    rst RST_08
    call z, Call_19c_5557
    ld b, e

Jump_19c_648c:
    inc [hl]
    dec bc
    call Call_19c_56c1
    ld e, $dd
    sbc $34
    ld b, e
    ld b, c
    cp h
    adc $ee
    inc h
    ccf
    db $db
    call nc, $bb3d
    db $dd
    inc h
    ld c, l
    cp h
    sbc $34
    ld l, $34
    ld b, h
    ld b, h
    sbc $45

Call_19c_64ac:
    dec l
    ld sp, $cd0d
    inc hl
    cpl
    ldh a, [$ffda]
    xor h
    inc [hl]
    ld h, a
    ld h, c
    res 3, d
    adc $f5
    ld [hl], h
    ld [hl+], a
    db $eb
    xor d
    pop hl
    inc hl
    ld b, d
    cp $e2
    dec [hl]
    ld b, h
    ld d, h
    inc hl
    dec a
    adc $01
    ld [hl+], a
    ld de, $0b36
    cp e
    call c, $3db2
    inc de
    sbc $42
    inc b
    dec l
    ld b, l
    ld d, [hl]
    ld d, d
    call c, $ceca
    inc bc
    dec a
    xor d
    jp Jump_19c_7367


    cp b
    adc d
    dec h
    ld [hl], a
    ld e, [hl]
    cp h
    adc $46
    ld h, h
    inc l

Call_19c_64ef:
    jr z, jr_19c_64fd

    jp nz, Jump_000_3055

    res 5, d
    cp [hl]
    inc h
    ld d, h
    dec l
    cp e
    cp a
    inc [hl]

jr_19c_64fd:
    ld d, h
    ld b, e
    db $db
    cp l
    ld b, l

Call_19c_6502:
    ld h, [hl]
    ld b, d
    xor $23
    ld c, $ca
    xor [hl]
    db $dd
    inc [hl]
    call c, $ad3e
    inc a
    push bc
    rst RST_10
    ld [bc], a
    inc [hl]
    ret


    or h
    ld h, l
    ld d, h
    ld d, c
    ldh a, [c]
    dec a
    call $c2db
    db $db
    inc hl
    adc $64
    db $dd
    db $eb
    push bc
    ld [hl], a
    ld b, l
    dec hl
    xor h
    call c, Call_19c_63e5
    db $ed
    db $dd
    db $e3
    ld d, e
    ld b, h
    dec de
    add hl, hl
    dec c
    db $ed
    db $d3
    ld b, h
    db $ec

Call_19c_6537:
    call z, $ca44
    cp l
    jp nc, $da54

    cp l
    db $f4
    ld b, d
    db $e3
    ld b, h
    ld d, l
    ld a, $d5
    ld d, d
    sbc $db
    jp nc, $fe33

    inc e
    sbc d
    jp nc, Jump_19c_7756

    inc l
    dec hl
    add hl, bc
    sbc h
    xor $67
    ld d, d
    dec l
    xor d
    xor [hl]
    ld [de], a
    inc [hl]
    cpl
    pop de
    inc sp
    ld d, l
    ld b, l
    ld b, d
    inc sp
    call c, $22e2
    rrca
    dec c
    cp d
    cp h
    cp e
    inc [hl]
    ldh a, [c]
    dec hl
    db $e4
    inc hl
    ld e, [hl]
    push de
    inc de
    inc b
    ld [hl], l
    db $fc
    db $ec
    xor e
    call z, $db23
    cp h
    ld b, a
    ld [hl], a
    ld a, [hl-]
    adc b
    sub e
    ld h, a
    halt
    jp z, $d5bb

    ld [hl], a
    ld c, a
    cp d
    cp e
    ld d, $74
    inc e
    sbc b
    sbc h
    dec d
    ld h, a
    ld d, c
    jp z, $0cba

    db $e4
    ld h, l
    ld a, $db
    xor l
    dec [hl]
    ld h, [hl]
    ld b, b
    db $db
    db $d3
    ld b, l
    ld c, h
    cp l
    db $d3
    ld c, [hl]
    adc $25
    ld d, h
    jp z, $edbe

    call Call_19c_66f4
    ld c, [hl]
    xor d
    call nz, $4d55
    cp e
    jp nz, Jump_000_05f8

    ld d, l
    ld l, $ba
    cp e
    dec d
    ld d, h
    dec l
    cp h
    pop bc
    inc [hl]
    ccf
    db $dd
    call z, $2313
    ld b, d
    rst RST_38
    inc hl
    ld de, $f233

jr_19c_65cc:
    ld b, h
    ld c, $1f
    sbc $1f
    call c, $edde

jr_19c_65d4:
    call c, $c4dd
    inc bc
    ld [hl-], a
    xor $f2
    ld b, h
    jr nc, jr_19c_65cc

    inc hl
    ld [hl-], a
    jr nz, jr_19c_65d4

    ld b, d
    db $fd
    set 4, h
    ld b, d
    dec l
    xor e
    db $e4
    ld b, l
    ld c, l
    xor d
    or c
    ld b, l
    ld d, e
    call c, $03cc
    ld d, l
    ld c, a
    db $ec
    call z, $03e7
    ld b, e
    ld l, $dc
    db $dd
    inc de
    inc [hl]
    dec e
    call z, Call_000_24de
    ccf
    db $ed
    call z, $24e1
    ld d, d
    db $fd
    db $d3
    ld b, h
    cp $34
    ld b, l
    ld a, $cd
    inc hl
    ld d, h
    ld sp, $fd1f
    cp e
    jp nz, Jump_000_0432

    ld a, [hl-]
    xor e
    call nz, $ca74
    xor e
    push hl
    ld h, l
    ld d, l
    inc a
    cp l

Call_19c_6625:
    rst RST_08
    ld d, a
    ld d, c
    db $db
    xor h
    inc hl
    ld b, e
    db $ec
    db $dd
    db $dd
    rrca
    rst RST_18
    ld sp, $cbcc
    cp a
    ld b, h
    rra
    db $db
    call $048e
    ld b, h
    ld c, [hl]
    call z, Call_000_35e1
    ld b, l
    ld b, e
    xor $1f
    db $f4

Jump_19c_6645:
    ld d, h
    db $ec
    call $5ee4
    xor h
    jp nz, $ea56

    xor h
    ld h, $75
    jp z, Jump_000_16cd

    ld e, [hl]
    cp l
    ld bc, $3c35
    call Call_000_020e
    ld [hl+], a
    db $ed
    call Call_000_12f2
    inc sp
    ld [hl-], a
    ld e, $ef
    inc hl
    ld b, e
    ld [de], a
    rst RST_38
    db $ed
    rst RST_18
    dec [hl]
    inc sp
    db $eb
    xor h
    inc [hl]
    ld [de], a
    dec hl
    xor e
    db $dd
    adc $32
    call c, $e3cd
    ld d, h
    cpl
    cp b
    inc bc
    inc [hl]
    ld b, c
    sbc $24
    ld d, e
    dec e
    sbc $24
    inc e
    call $4313
    db $db
    rst RST_18
    inc [hl]
    inc sp
    db $fd
    sbc $ee
    inc h
    ld b, l
    db $fc
    call z, Call_19c_45d2
    dec l
    call $34de
    ld a, $f1
    inc d
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_28
    ld de, $11ef
    cp $ee
    sbc $13
    ld [hl-], a
    ld [hl+], a
    ld de, $f3fe
    ld b, h
    ld sp, $c1db
    ld [hl-], a
    ld hl, $bcda
    call c, Call_000_32d3
    db $db
    call z, Call_19c_5525
    db $fd
    add $03
    dec [hl]
    ld a, $e1
    dec [hl]

Call_19c_66c3:
    ld b, c
    call z, $43df
    db $db
    cp l
    dec d
    ld b, d
    res 6, d
    ld d, [hl]
    ld d, d
    db $db
    and b
    ld b, l
    ld d, l
    inc l
    cp h
    xor $03
    ld b, d
    cp $dc
    call Call_19c_4414
    ld [hl-], a
    inc d
    ld c, $23
    ld b, e
    ld [hl+], a
    ld l, $cc
    call c, $fdce
    cp h
    xor $e2
    ld b, h
    ld [hl+], a
    inc sp
    inc sp
    ld [hl-], a
    ld de, $3234

Call_19c_66f3:
    db $dd

Call_19c_66f4:
    call $ecf1
    call z, Call_000_32f3
    db $db
    or c
    ld b, l
    ld d, d
    call z, $03d2
    ld b, e
    ld l, $e1

Call_19c_6704:
    inc [hl]
    dec e
    cp l
    db $e3
    ld b, e
    db $db
    call z, Call_19c_5435
    dec l
    db $dd
    inc hl
    ld b, h
    ld a, $dc
    cp h
    rst RST_28
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld b, h
    inc [hl]
    ld b, c
    inc h
    ld c, l
    pop de
    ld de, $7934
    inc c
    call $ee10
    db $db
    xor e
    call c, $f3bc
    ld c, $cd
    rst RST_18
    ld d, [hl]
    ld c, [hl]
    rst RST_18
    inc h
    ld d, e
    ld c, $ef
    inc [hl]
    ld l, $ed
    rst RST_18
    ld l, $dd
    ldh [c], a
    inc sp
    dec e
    call Call_19c_5435
    db $fc
    rst RST_28
    inc c
    db $f4
    ld d, l
    ld b, d
    jp z, $e2ce

    ld b, h
    ld l, $ec
    call z, $54f4
    inc sp
    ld l, $e2
    inc sp
    ld [hl-], a
    ld de, $cddb
    call c, $cbde
    rst RST_08
    cp $24

Jump_19c_675d:
    ld b, e
    inc sp

Call_19c_675f:
    ld b, d
    inc [hl]
    ld [hl+], a
    add hl, de
    inc bc
    ld b, h
    dec e
    call z, $fedf
    set 1, [hl]
    inc sp
    dec a
    xor e
    push af
    ld d, l
    inc a
    cp [hl]
    inc [hl]
    ld b, e
    db $fd
    ld [de], a
    ld [hl-], a
    db $db
    rst RST_18
    inc h
    ld l, $bb
    jp $5355


    call c, Call_000_35e1
    ld d, e
    ld l, $0d
    cp d
    call Call_000_34d2
    ld sp, $4234
    ld b, l
    ld [de], a
    ld d, l
    sbc $2e
    jp nc, $df41

    ld sp, $dbcd
    cp e
    sbc $cb
    cp h
    ld [de], a
    ld [hl+], a
    dec l
    db $e4
    ld h, e
    xor $de
    ld b, h
    ld b, d
    dec bc
    inc c
    cp [hl]
    inc de
    ld b, h
    ei
    xor h
    dec [hl]
    ld h, l
    ei
    adc $45
    ld d, l
    inc e
    cp l
    sbc $23
    ld bc, $dc20
    cp h
    pop de
    dec [hl]
    ld e, a
    call c, Call_19c_46cd
    ld h, l
    ld c, a
    call c, $eeee
    db $dd
    ld a, [bc]
    inc c
    call z, $dddd
    call c, Call_000_03cd
    inc [hl]
    ld e, $d1
    ld b, h
    ld d, h

jr_19c_67d2:
    ld [hl+], a
    ld d, h
    ld b, e
    call c, Call_19c_55e4
    ld c, h
    cp e
    inc d
    ld b, h
    ld [$47b1], a
    ld l, a
    sbc c
    xor l
    ld d, a
    ld e, l
    sbc c
    or e
    or $05
    ld a, $ab
    jp $2e42


    rst RST_18
    ld b, h
    ld b, d
    db $ec
    sbc $13
    ld d, e
    jr nc, jr_19c_67d2

    adc $f2
    rra
    xor $df
    ld [hl+], a
    ld hl, $2300
    ld b, e
    ld [hl-], a
    cp $dd
    db $dd
    ldh a, [c]
    ld b, h
    ld l, $06
    dec bc
    cp h
    db $d3
    ld d, h
    dec c
    db $dd
    ldh [c], a
    cpl
    db $10
    dec d
    ld h, h
    db $fc
    cp e
    ld b, a
    ld a, $ca
    and e
    ld [hl], l
    inc e
    xor b
    push bc
    ld [hl], a
    ld b, c
    cp c
    or e
    ld d, [hl]
    ld h, l
    ld l, $dd
    rst RST_38
    inc de
    rra
    dec sp
    ld bc, $cced
    cp l
    ld [de], a
    ld [hl+], a
    db $eb
    adc $ef
    ld b, h
    cpl
    cp $e2
    ld d, h
    ld [hl-], a
    dec e
    cp l
    pop de
    inc sp
    ccf
    sbc $22
    inc hl
    db $ed
    di
    ld b, h
    inc sp
    ld e, $ee
    call z, $24e1
    rra
    dec c
    call z, $23ce
    ld hl, $c2dc
    inc hl
    ld d, h
    inc sp
    ld b, d
    xor $01
    ld [de], a
    db $fd
    res 7, h
    pop hl
    ld de, $cddb
    ldh a, [c]
    ld b, h
    db $fd
    rst RST_28
    inc h
    ld b, h
    inc de
    ld b, l
    ld b, d
    call c, Call_000_3524
    inc b
    ld c, l
    cp h
    inc d
    ld b, h
    ld [$46b1], a
    ld a, [hl]
    xor b
    xor [hl]
    ld d, [hl]
    ld e, [hl]
    xor c
    or e
    ld d, [hl]
    inc a
    cp d
    db $d3
    ld b, e
    ld e, $df
    ld b, h
    ld b, d
    db $ec
    sbc $13
    ld d, e
    ccf
    call c, $f2ce
    ei
    ld c, $ee
    rst RST_18
    ld [hl+], a
    ld hl, $2310
    ld b, e
    ld [hl-], a
    ld c, $dd
    db $dd
    db $e3
    ld b, h
    ld l, $ba
    cp h
    db $e3
    ld d, h
    dec e
    db $dd
    db $d3
    cpl
    db $10
    dec d
    ld h, h
    db $fd
    xor e
    ld d, a
    ld a, $ca
    and d
    ld c, $05
    inc e
    sbc b
    push bc
    ld [hl], a
    ld d, d
    xor c
    or d
    ld d, [hl]
    ld [hl], l
    dec l
    db $dd
    rst RST_28
    inc hl
    ld e, $f1
    db $fc
    call z, Call_000_23bd
    ld b, e
    jp c, $d0ce

    ld d, h
    db $fd
    ld e, $e3
    ld d, l
    ld sp, $bc2d
    push hl
    nop
    inc hl
    ld b, e
    ld de, $de1f
    rst RST_18
    dec [hl]
    ld b, d
    pop af
    ld hl, $cb22
    sbc $24
    inc a
    set 2, e
    ld d, l
    ld [$d49a], a
    ld h, [hl]
    ld c, l
    xor l
    inc bc
    ld b, d
    ld b, d
    inc h
    ld e, [hl]
    cp d
    cp l
    rst RST_08
    dec b
    ld d, l
    dec hl
    cp [hl]
    db $ed
    ld b, h
    call c, $bd1d
    ld a, $d2
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc sp
    ld a, $14
    inc sp
    ld b, l
    ld b, d
    db $ec
    rst RST_08
    inc d
    ld h, h
    db $ed
    cp c
    cp l
    rst RST_28
    ld b, l
    ld [hl+], a
    db $eb
    cp d
    xor l
    ld [bc], a
    ld h, l
    ld b, e
    dec bc
    and $5f
    nop
    cp h
    ld b, l
    ld e, $ec
    cp l
    ld b, h
    ld b, e
    dec e
    cp h
    ret nc

    rra
    ldh a, [c]
    ld sp, $2044
    ld [hl-], a
    ld [de], a
    dec e
    call $35cc
    ld [de], a
    ccf
    cp e
    cp h
    xor [hl]
    nop

jr_19c_6932:
    inc hl
    ccf
    sbc $10
    inc h
    ld h, h
    cpl
    db $db
    adc $34
    ld b, h
    rra
    db $ed
    ld de, $f5ed
    ld b, d
    dec e
    xor e
    inc h
    ld d, l
    jp z, Jump_19c_47de

    ld l, e
    sbc c
    jp Jump_19c_7a77


    sbc b
    rst RST_00
    ld l, $05
    ret


    adc d
    daa
    ld [hl], a
    ret


    sbc h
    ld b, a
    ld h, h
    db $ec
    cp l
    ld b, e
    inc hl
    ld e, $15
    ld b, d
    jr nz, jr_19c_6932

    ld de, $fc23
    cp e
    cp h
    di
    ld d, e
    sbc $fd
    db $d3
    db $fc
    db $e3
    ld hl, $0b34
    ld c, $f3
    db $fd
    db $dd

Jump_19c_6977:
    di
    inc sp
    cpl
    rst RST_38
    pop hl
    dec e
    db $d3
    ld b, h
    ld [hl-], a
    ld sp, $2de1
    call Call_000_31e1
    call c, Call_000_24cd
    ld c, l
    xor c
    cp l
    ld b, [hl]
    ld d, h
    set 0, d
    ld b, e
    ld b, h
    inc hl
    inc de
    inc b
    db $eb
    xor d
    db $e4
    ld h, l
    ld b, d
    cp e
    cp $d4
    ld c, l
    rst RST_08
    jp c, $ede3

    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ldh a, [$ff34]
    inc [hl]
    ld d, h
    ld l, $bd
    pop af
    ld b, [hl]
    ld c, [hl]
    db $db
    sbc d
    ld c, $f4
    ld [hl+], a
    ld [bc], a
    ld l, $ba
    cp e
    and $53
    ld c, a
    cp [hl]
    ld h, l
    pop hl
    dec bc
    call nz, $ee51
    set 2, h
    ld d, e
    ld sp, $cecb
    ld de, $23ff
    inc d
    ld b, d
    inc bc
    ld hl, $dc21
    call c, $42c4
    add hl, de
    inc bc
    db $eb
    cp e
    cp l
    ldh [c], a
    inc sp
    db $fd
    pop hl
    ldh a, [c]
    ld d, l
    ld b, e
    db $fd
    cp h
    ldh [c], a
    ld b, l

jr_19c_69e5:
    jr nc, jr_19c_69e5

    pop de
    ld l, $df
    ld d, h
    cpl
    ld [$46b3], a
    ld c, e
    xor l
    push af
    ld [hl], a
    xor b
    sbc e
    ld d, a
    ld e, h
    rrca
    sbc b
    sbc e
    ld [hl], a
    ld [hl], c
    adc b
    and e
    ld [hl], a
    ld a, [hl]
    xor d
    jp Jump_000_3f65


    sbc $24
    inc l
    call c, Call_19c_66c3
    inc sp
    ld [$22d3], a
    ld b, e
    res 7, e
    xor h
    ld b, l
    ld d, l
    ld b, d
    call c, $d1db
    nop
    ld b, l
    ld [hl-], a
    db $fc
    cp [hl]
    ld b, e
    ld b, h
    rst RST_28
    inc sp
    ld e, $dd
    jp nc, $ec44

    cp [hl]
    dec [hl]
    ld d, h
    db $eb
    jp nz, $4244

    cp d
    ldh [c], a
    ld b, h
    inc a
    xor e
    cp [hl]
    ld b, l
    cpl
    call z, $f3cc
    call z, Call_19c_4503
    ld [hl+], a
    ld e, $de
    ld [hl+], a
    inc sp
    dec l
    cp l
    sbc $45
    ld b, d
    ld e, $cc
    call c, $e2cd
    ld hl, $1212

jr_19c_6a4d:
    dec [hl]
    ld h, [hl]
    ld c, a
    ret nz

    ld [hl-], a
    ld de, $4f35
    call z, $f4cb
    dec e
    daa
    inc c
    adc $cc
    call z, Call_000_11bd
    inc sp
    ld e, $dd
    dec h
    ld b, e
    ld hl, $44e2
    ld [de], a
    jr nc, jr_19c_6a4d

    ld sp, $12de
    ld de, $ccfe
    ldh [c], a
    inc sp
    ld [hl-], a
    db $fd
    ldh [c], a
    ld hl, $df2e
    ld hl, $0202
    rra
    ld [bc], a
    ld sp, $1e33
    xor $de
    rst RST_28
    db $fd
    rst RST_18
    nop
    cp $fd
    sbc $ff
    ld de, $33f1
    ld [hl+], a
    db $fd
    db $e3
    ld b, e
    inc sp
    db $ed
    rst RST_28
    ldh a, [rIE]
    ld [hl+], a
    db $fd
    ld [hl+], a
    inc d
    jr z, jr_19c_6aa9

    cp l
    pop hl
    ld b, [hl]
    dec hl
    cp h
    db $d3
    ld h, [hl]
    ld [$d2bb], a
    ld d, l
    db $fc

jr_19c_6aa9:
    adc $33
    ld b, c
    xor $f3
    ld b, e
    db $ed
    call c, Call_19c_4315
    ld sp, $11dd
    ld [de], a
    dec l
    call c, $c3cc
    ld b, l
    inc e
    inc bc
    dec e
    db $dd
    call z, Call_000_32e3
    ldh a, [$ffdc]
    di
    inc hl
    ld sp, $2f23
    rst RST_18
    rst RST_38
    inc sp
    dec l
    call Call_19c_44e4
    cpl
    call z, Call_000_3344
    ei
    cp [hl]
    inc sp
    ld b, e
    res 7, h
    db $e3
    ld b, e
    ld sp, hl
    dec c
    call z, Call_000_33cf
    inc [hl]
    ld b, e
    jr nz, @-$11

    ldh [c], a
    ld [hl+], a
    inc sp
    db $db
    db $dd
    db $f4
    ld d, h
    cpl
    db $ec
    call $decc
    ld [hl+], a
    ld de, $2411
    ld d, l
    ld h, l
    db $ec
    inc bc
    ld hl, $5413
    db $fc
    ld d, h
    dec c
    call $dc41
    call z, $bdec
    set 3, a
    inc de
    ld sp, $d2ed
    ld d, h
    ld [hl-], a
    ld e, $24
    ld b, d
    inc de
    ld c, $23
    ld e, $ef
    jr nz, @+$01

    db $ec
    adc $23
    ld b, e
    ld e, $de
    ld [hl+], a
    ld bc, $ed01
    ldh a, [c]
    ld [de], a
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    inc hl
    inc sp
    cp $fe
    sbc $ef
    db $dd
    pop af
    ld c, $ed
    call z, $23ef
    ld e, $f2
    ld [hl-], a
    ld hl, $44de
    ld d, h
    db $fc
    adc $13
    ld sp, $08de
    ld bc, $2d24
    rst RST_28
    db $ed
    inc h
    db $dd
    inc hl
    db $dd
    pop af
    db $d3
    ld d, e
    db $ec
    res 7, l
    inc [hl]
    cpl
    inc hl
    db $ed
    cp $d2
    ld b, l
    inc sp
    dec e
    call Call_000_2403
    ld b, d
    xor $de
    db $dd
    di
    ld a, [bc]
    ld bc, $f11f
    inc [hl]
    ccf
    db $dd
    xor $f2
    call c, Call_000_13cc
    ld [hl-], a
    call c, Call_000_34e1
    ld c, h
    cp h
    ld b, [hl]
    ld [hl], l
    add sp, -$63
    ld b, a
    ld [hl], h
    sbc c
    or d
    ld h, a
    ld a, [hl]
    sbc c
    xor l
    ld [hl], $64
    sbc $0e
    rrca
    inc hl
    ld [hl-], a
    ld hl, $cb1f
    cp l
    db $e3
    ld b, h
    inc hl
    dec a
    call z, $cfba
    inc h
    ld d, e
    inc de
    ld [hl-], a
    ld d, l
    ld a, $cd
    db $dd
    di
    ld [hl+], a
    dec e
    call Call_000_32d2
    ld hl, $fe10
    db $dd
    add sp, $04
    inc [hl]
    jr nz, jr_19c_6bb9

    ld [de], a
    db $eb
    jp Jump_19c_4e44


    cp d
    rst RST_08
    inc hl
    inc e
    cp h
    inc hl
    ld b, [hl]
    ld c, [hl]
    cp d
    db $d3
    ld d, [hl]
    ld c, l

jr_19c_6bb9:
    cp h
    db $e4
    ld h, l
    call c, Call_000_35de
    ld d, d
    cp c
    xor h
    ld h, $54
    inc d
    dec c
    call Call_000_32f3
    ld hl, $eefe
    sbc $e2
    inc [hl]
    ld [hl+], a
    dec e
    call z, $efcc
    inc de
    ld b, c
    jp nc, Jump_19c_5632

    ld b, e
    call c, $e3bd
    ld [hl-], a
    dec e
    call Call_000_22f1
    cp $ff
    cp $e9
    dec c
    inc h
    ld b, e
    ld [hl-], a
    ld de, $dbff
    or h
    ld d, h
    ld b, b
    xor d
    jp nz, Jump_000_0b32

    xor l
    inc de
    ld d, [hl]
    ld e, a
    cp d
    cp l
    ld b, [hl]
    ld d, e
    inc c
    adc $45
    ld d, d
    ld l, $e1
    ld [hl-], a
    jp c, $d4bb

    rst RST_20
    inc b
    ld c, l
    cp e
    ldh [c], a
    ld b, d
    ld bc, $35ed
    ld b, c
    cpl
    inc bc
    ld e, $db
    adc $35
    ld d, e
    dec e
    set 1, [hl]
    db $10

jr_19c_6c1b:
    ld b, [hl]
    halt
    db $eb
    xor e
    db $e4
    ld b, e
    ld c, $e2
    ld [hl-], a

Jump_19c_6c24:
    db $ed
    call z, $f5dd
    ld [bc], a
    jr nz, jr_19c_6c1b

    ld de, $2233
    db $ec
    call $23e1
    ld l, $ed
    pop af
    inc [hl]
    ccf
    call z, Call_000_04bc
    ld d, h
    ld hl, $e3dd
    inc sp
    ld [hl-], a
    ld de, $0e21
    set 3, [hl]
    inc hl
    ld b, e
    db $ec
    db $dd
    ld c, $13
    ld [hl+], a
    ld e, $ef
    inc sp
    ld hl, $221f
    cp $de
    jp nc, Jump_000_2e44

    call c, $12bc
    inc h
    ld b, h
    ld b, c
    call z, $23d1
    jr nz, @-$0b

    ld [hl-], a
    ld de, $d2ed
    xor $e1
    rst RST_28
    ld hl, sp+$02
    inc hl
    ld hl, $edfe
    rst RST_28
    pop af
    ccf
    rst RST_28
    xor $12
    inc sp
    dec c
    call z, $34de
    inc sp
    ld l, $d1
    inc hl
    inc sp

jr_19c_6c7f:
    ld [hl+], a
    ld [hl-], a
    xor $1d
    call $f3ee
    ld l, $dd
    xor $22
    di
    rrca
    db $fd
    pop hl
    ld [hl+], a
    jr nz, jr_19c_6c7f

    ld [hl+], a
    ld [de], a
    ld e, $f2
    ld hl, $ccec
    pop de
    ld [hl-], a
    rra
    call z, Call_000_140e
    dec a
    pop de
    rst RST_28
    ld d, h
    xor $30
    inc b
    ld d, e
    db $dd
    call c, $5124
    db $dd
    ldh a, [c]
    ld c, $25
    ld d, d
    db $ec
    sbc $c0
    dec a
    adc $12
    inc [hl]
    ld sp, $eced
    db $e3
    ld [hl+], a
    inc sp
    ld de, $4155
    inc [hl]
    inc l
    inc d
    ld c, [hl]
    call z, $bfcb
    inc hl
    ld a, $cd
    db $dd
    db $db
    cp [hl]
    rst RST_00
    inc b
    ld d, e
    jp z, $e4cc

    ld d, e
    ccf
    jp nc, Jump_000_2143

    db $ec
    ld [de], a
    rrca
    db $ed
    pop bc
    ld hl, $ed32
    sbc $e3
    ld [hl-], a
    rra
    xor $34
    ld b, d
    dec e
    pop de
    inc [hl]
    inc sp
    db $ec
    rst RST_28
    ldh a, [c]
    add hl, bc
    ld c, $be
    rra
    di
    inc a
    sbc $12
    ld b, h
    ccf
    rst RST_28
    db $dd
    inc hl
    inc hl
    ccf
    inc h
    ld d, e
    inc [hl]
    ld a, $d0
    ld b, h
    db $ed
    res 7, h
    di
    cpl
    db $dd
    sbc $ec
    cp d
    db $e4
    ld d, [hl]
    dec hl
    rst RST_00
    dec bc
    ret nz

    ld d, l
    ld b, e
    db $db
    dec d
    ld b, h
    dec a
    adc $1e
    ld de, $e1ed
    pop af
    ld sp, $dddd
    di
    ld [hl-], a
    db $dd
    db $d3
    ld b, h
    ld b, e
    db $dd
    ldh a, [c]
    dec [hl]
    ld e, l
    cp l
    db $eb

Call_19c_6d2c:
    call nc, $e4ea
    pop de
    nop
    ld d, h
    db $db
    rst RST_18
    db $e4
    ld h, h
    ldh a, [$ff2f]
    jp nc, Jump_000_1143

    inc hl
    ld b, e
    dec [hl]
    dec a
    ret nc

    ldh [rSCX], a
    db $db
    xor h
    inc h
    dec l
    xor e
    inc d
    ld d, h
    ret


    xor [hl]
    ld b, a
    ld [hl], h
    jp z, $37bd

    ld h, d
    inc bc
    cp c
    adc e
    scf
    halt
    reti


    adc d
    ld b, a
    ld [hl], a
    add hl, hl
    adc c
    and $76
    jp z, $d69a

    ld [hl], h
    db $dd
    cp d
    ld b, a
    ld d, h
    dec l
    cp e
    ld b, [hl]
    ld b, e
    call c, Call_19c_45bd
    ld [hl-], a
    set 1, h
    call nz, $0e00
    db $e4
    ld [$f1e2], a
    inc [hl]
    ld e, $13
    cpl
    inc h
    rra
    dec l
    jp Jump_19c_4243


    xor d
    ld [de], a
    ld b, a
    ld c, c
    sbc e
    pop bc
    ld h, a
    dec hl
    xor h
    call nc, Call_19c_4b77
    xor b
    or l
    ld [hl], a
    ld [hl], e
    adc b
    call nz, Call_19c_6704
    ld a, e
    adc c
    jp Jump_19c_7977


    adc c
    and h
    ld [hl], a
    ld a, [hl]
    sbc c
    and d
    ld [hl], a
    ld a, [hl]
    xor c
    adc $57
    ld d, c
    db $db
    xor [hl]
    ld hl, $db34
    inc de
    sbc $31
    cp e
    call Call_19c_75e3
    db $db
    pop de
    dec c
    cp [hl]
    ld d, h
    ld [hl-], a
    ld b, e
    db $eb
    or d
    ld [hl+], a
    ld b, e
    db $db
    db $d3
    halt
    ld c, l
    xor c
    and h
    ld [hl], a
    ld e, [hl]
    xor b
    add $66
    ld e, e
    adc b
    ld h, $77
    ld e, d
    adc c
    daa
    ld [hl], a
    ld l, d
    adc b
    and e
    ld [hl], a
    ld c, b
    ld [bc], a
    db $db
    call Call_000_35de
    ld b, h
    ld d, d
    call z, $b2ba
    ld d, e
    inc sp
    jp c, $41c3

    ld b, l
    dec l
    inc h
    ld [hl-], a
    ld b, l
    inc e
    cp h
    pop de
    ld b, h
    inc sp

jr_19c_6dee:
    inc sp
    ld a, $dc
    sbc $f3
    inc a
    cp h
    inc e
    dec c
    ldh a, [c]
    dec e
    cp h
    xor $23
    ld c, a
    db $dd
    db $d3
    ld d, l
    inc a
    cp d
    or h
    halt
    dec l
    xor d
    call nz, Call_000_2e65
    set 2, d
    inc sp
    jr nc, jr_19c_6dee

    ld [hl+], a
    inc sp
    db $ec
    db $dd
    db $d3
    ccf
    cp $cc
    ret nc

    ld [bc], a
    pop af
    ld l, $cc
    rst RST_18
    inc h
    ld d, e
    call c, $d2dd
    ld d, e
    ld hl, $dc22
    jp nc, $3223

    db $dd
    db $f4

Call_19c_6e2a:
    ld h, l
    db $ec
    xor d
    push de
    halt
    ld c, h
    xor d
    ld d, $56
    ld sp, hl
    sbc e
    ld d, [hl]
    halt
    ld b, a
    ld [$578d], sp
    ld [hl], a
    add sp, -$77
    push hl
    ld [hl], a
    ld e, a
    call z, $efce
    dec [hl]
    dec [hl]
    ld b, c
    res 5, e
    call nc, Call_000_3143
    cp e
    call nc, Call_19c_5431
    db $ed
    ld b, h
    ld [bc], a
    ld b, h
    db $ec
    call z, Call_19c_44d3
    ld e, a
    inc bc
    inc hl
    ld a, $dd
    cp $03
    inc e
    cp h
    call z, $1de2
    rst RST_08
    db $db
    ldh [c], a
    inc d
    ld c, [hl]
    jp nc, Jump_000_3232

    jp z, Jump_000_34d3

    ld d, e
    call c, $efcf
    ld b, h
    ld c, $dc
    cp [hl]
    inc [hl]
    ld d, h
    jr jr_19c_6e88

    set 1, l
    inc hl
    inc sp
    db $fc
    pop bc
    db $fd
    inc de
    db $ec
    ldh [c], a
    ld l, $f3
    dec a

jr_19c_6e88:
    ldh [c], a
    db $eb
    db $e3
    ccf
    inc hl
    inc l
    pop de
    rra
    inc bc
    cpl
    ldh [c], a
    inc sp
    ld [hl+], a
    dec c
    call $24e1
    ld b, h
    push hl
    ld [bc], a
    inc [hl]
    ld e, $ed
    pop bc
    ld b, l
    ld b, h
    db $ed
    cp $35
    dec a
    db $db
    pop bc
    ld d, [hl]
    ld d, h
    jp c, $15bc

    ld b, e
    db $db
    xor h
    pop af
    inc [hl]
    ld b, c
    call c, Call_000_3412
    ld e, [hl]
    call z, Call_000_24dd
    ld sp, $0d28
    rst RST_18
    ld bc, $f233
    cp $2f
    cp e
    db $ed
    call nz, $de50
    db $dd
    dec h
    ld h, h
    ld b, d
    cp $13
    ld e, $ed
    call z, $f2de
    db $fc
    call z, $f2bc
    inc [hl]
    ld l, $cb
    jp $e655


    nop
    call c, Call_19c_6537
    ld a, [hl+]
    sbc d
    ld d, a
    halt
    add hl, bc
    adc e
    dec [hl]
    ld [hl], h
    cp c
    sbc h
    dec d
    ld d, l
    inc l
    call z, Call_000_33cf
    ld b, e
    ld de, $1322
    ccf
    rst RST_18
    db $fd
    db $d3
    ld b, d
    inc sp
    db $ed
    db $dd
    db $f4
    dec c
    sbc $df
    ld [hl+], a
    ld e, $cc
    db $dd
    di
    ld l, $de
    inc [hl]
    ld h, h
    db $fc
    call Call_19c_6245
    call z, Call_19c_6625
    ld a, [hl-]
    sbc e
    push de

jr_19c_6f14:
    halt
    dec sp
    xor d
    or d
    ld d, [hl]
    ld d, d
    jp c, $359c

    ld h, l
    ld c, h
    dec bc
    sbc d
    db $e3

Call_19c_6f22:
    ld d, [hl]
    ld c, l
    cp e
    db $d3
    ld b, l
    ld d, h

jr_19c_6f28:
    db $ec
    db $dd
    call c, $ccdd
    inc hl
    ld [de], a
    jr nc, jr_19c_6f14

    ld d, l
    ld [hl-], a
    dec l
    rst RST_08
    jr nz, jr_19c_6f28

    db $fd
    sbc $12
    ld a, $ee
    call z, $ffdf
    add sp, $0f
    call z, Call_19c_45cd
    ld b, e
    db $ec
    push de
    ld h, [hl]
    dec a
    sbc d
    and $77
    ld a, [hl-]
    adc d
    push hl
    ld h, [hl]
    jp hl


    sbc e
    call nc, Call_19c_4e55
    cp h
    call Call_19c_4433
    ld l, $22
    ld [bc], a
    ld b, d
    db $ed
    ld e, $c2
    inc de
    ld [bc], a
    inc [hl]
    dec c
    call $cedc
    sbc $12
    db $10
    set 1, l
    ldh [c], a
    ld c, a
    adc $24
    ld h, [hl]
    dec de
    cp h
    or $75
    jp c, Jump_19c_57d4

    ld l, h
    adc c
    db $d3
    ld [hl], a
    ld a, [hl]
    xor c
    sbc l
    ld d, a
    ld h, h
    ld e, h
    dec bc
    adc b
    and $66

jr_19c_6f86:
    ld a, [hl]
    adc b
    or d
    ld b, a
    ld h, e
    cp c
    or d
    ld d, [hl]
    ld h, [hl]
    inc e
    set 0, c
    dec e
    call z, $33bd
    ld b, h
    ccf
    inc [hl]
    ld [hl-], a
    inc a
    xor h
    pop af
    ldh a, [c]
    ld b, e
    sbc $32
    inc sp
    daa
    ld [bc], a
    jr nz, jr_19c_6f86

    call c, $cccd
    ldh [c], a
    inc hl
    ld b, h
    db $ed
    inc sp
    ccf
    db $db
    jp nz, Jump_19c_4256

    cp c
    and d
    ld b, l
    ld e, a
    cp d
    pop bc
    ld b, h
    ld d, h
    call z, $e2cc
    inc [hl]
    ld c, a
    ldh [$fffe], a
    inc hl
    nop
    ld c, $22
    xor $34
    inc [hl]
    ccf
    call z, $cecc
    ld e, $d2
    dec l
    db $db
    call z, Call_000_33df
    db $dd
    ldh a, [c]
    ld b, [hl]
    ld e, [hl]
    cp l
    call nc, Call_19c_5b76
    or c
    ld b, [hl]
    ld h, l
    xor c
    xor [hl]
    ld b, a
    ld [hl], l
    ret


    inc b
    dec bc
    or $75
    dec a
    sbc b
    sub e
    ld h, a
    halt
    cp b
    adc e
    ld [hl], $76
    reti


    xor h
    dec [hl]
    ld [hl], a
    ld e, l
    cp h
    cp l
    ld hl, $bbcb
    db $e4
    ld b, l
    ld c, a
    call nc, $3242
    cp c
    pop bc
    ld de, $fd45
    dec c
    inc bc
    ld b, h
    ld b, l
    ld b, e
    xor $eb

jr_19c_700d:
    cp l
    db $dd
    adc $df
    ld b, l
    ld c, [hl]
    call $e2dd
    ld c, $f3
    ld sp, $bbec
    inc de
    inc h
    ld a, $c2
    ld sp, $3c34
    sbc $dd
    inc bc
    ld b, e
    push hl
    ld c, $ed
    jp nc, Jump_000_3333

    inc hl
    ld [hl-], a
    ld b, h
    jr nc, jr_19c_700d

    cp h
    sbc $33
    db $ed
    ld l, $ab
    call c, $42c0
    adc $10
    di
    ld d, b
    jp nc, Jump_19c_6645

    ld d, e
    cp $12
    ld b, e
    ld c, $de
    ld a, $03
    ld c, [hl]
    res 7, h
    inc h
    ld d, e
    dec e
    cp d
    or d
    ld d, l
    ld h, h
    db $eb
    xor [hl]
    dec [hl]
    ld d, h
    db $db
    cp [hl]
    dec [hl]
    ld h, l
    inc e
    call z, Call_000_22cc
    db $ed
    call z, Call_000_22c1
    ld b, d
    inc h
    ld b, c
    ld [hl-], a
    rlc a
    ld [bc], a
    ld hl, $cc21
    ld [bc], a
    inc [hl]
    ld b, d
    inc hl
    rst RST_38
    ld e, $cd
    call $d2cd
    ld d, l
    ld a, $dc
    db $dd
    di
    ld hl, $2e23
    db $ed
    cp e
    ldh a, [rNR14]
    ld c, a
    sbc $2e
    inc d
    ccf
    xor $d9
    inc c
    di
    ld d, d
    db $fd
    call c, Call_000_33d3
    ld b, e
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld [hl-], a
    call c, $cebc
    ld b, e
    xor $2d
    xor e
    db $ec
    or d
    ld e, a
    call $e211
    ld b, d
    db $e3
    ld b, l
    ld h, [hl]
    ld h, e
    ccf
    xor $3f
    ld [bc], a
    inc [hl]
    ld a, $de
    call c, $ddcd
    inc hl
    ld [hl+], a
    db $ed
    cp l
    jp nc, $5135

    ld [hl+], a
    xor $34
    ld sp, $e2dd
    ld b, l
    ld c, a
    call z, $ddbd
    ld [hl+], a
    ld [hl+], a
    ld a, $bc
    call z, $4524
    inc sp
    rrca
    ld [hl+], a
    inc d
    ld d, e
    inc hl
    ret


    xor e
    rst RST_28
    db $e3
    inc l
    xor [hl]
    ld [hl+], a
    ld b, l
    ld e, [hl]
    cp l
    set 6, h
    ld d, l
    db $fd
    sbc $cd
    dec h
    ld d, l
    ld d, h
    set 2, c
    cp $cb
    rst RST_08
    ld b, [hl]
    ld c, h
    xor c
    sbc b
    ld bc, $6377
    cp b
    and h
    halt
    ld d, e
    xor c
    or h
    ld h, a
    ld d, d
    ret


    pop bc
    ld d, l
    ld d, h
    reti


    xor c
    jp Jump_19c_6456


    db $eb
    call z, Call_19c_44d2
    ld sp, $d1ed
    db $10
    cpl
    ret nc

    ld d, h
    ld b, h
    ld c, b
    dec c
    call z, Call_000_23ff
    ld a, $cc
    db $dd
    rst RST_28
    db $eb
    cp l
    inc [hl]
    ld b, e
    db $fc
    db $ed
    ld [bc], a
    inc sp
    ld [hl-], a
    call c, Call_19c_44e1
    dec l
    cp l
    dec [hl]
    ld d, l
    ld [$33ad], a
    inc sp
    cpl
    inc h
    dec de
    cp a
    ldh [c], a
    inc bc
    ld d, h

jr_19c_7131:
    ld a, [de]
    sbc [hl]
    inc sp
    ld d, l
    ld c, l
    cp l
    sbc $25
    ccf
    set 1, l
    inc bc
    jr nc, jr_19c_7131

    inc [hl]
    ld b, e
    ld [de], a
    inc sp
    inc c
    db $dd
    call z, $1023
    ld l, $bb
    db $fd
    db $d3
    ld e, a
    adc $fe
    and l
    inc bc
    ld c, a
    db $e3
    ld b, l
    ld d, [hl]
    ld b, e
    cpl
    ldh a, [rNR13]
    ld [hl-], a
    ld e, $ee
    db $ec
    call z, Call_000_24de
    ld hl, $bdec
    inc bc
    ld b, h
    ld b, c
    ld [de], a
    pop af
    ld b, e
    cpl
    db $dd
    db $e3
    ld b, l
    ccf
    call z, Call_000_26cc
    rrca
    ld [de], a
    ld [hl+], a
    dec a
    cp h
    call $4524
    ld hl, $1422
    ld d, e
    inc hl
    cp d
    sbc h
    xor $f3
    dec hl
    cp [hl]
    ld [hl+], a
    ld b, [hl]
    ld c, l
    cp l
    cp h
    db $f4
    ld d, l
    db $fd
    sbc $cd
    dec h
    ld d, l
    ld h, d
    inc sp
    dec bc
    ldh [c], a
    dec c
    set 0, c
    ld d, [hl]
    dec sp
    xor d
    and c
    ld [hl], a
    ld h, d
    cp b
    and h
    halt
    ld h, c
    xor b
    push bc
    halt
    ld d, d
    cp d
    or d
    ld d, l
    ld d, h
    ret


    sbc d
    db $d3
    ld h, l
    ld h, h
    db $db
    call Call_19c_54d1
    rla
    nop
    call c, Call_000_1fe2
    cpl
    jp nc, $3455

    dec l
    call Call_000_24df
    dec l
    call z, $ffce
    db $eb
    xor [hl]
    ld b, h
    ld b, e
    db $ec
    call Call_000_23f2
    ld c, a
    adc $e2
    ld b, l
    inc l
    cp l
    dec [hl]
    ld h, l
    jr jr_19c_71df

    xor l
    inc sp
    inc [hl]
    ld l, $25
    db $eb
    or d
    ld b, l
    ld d, l
    ret z

jr_19c_71df:
    sbc [hl]
    inc [hl]
    ld h, l
    ld c, l
    cp h
    xor $35
    ld c, l
    xor e
    adc $23
    ld l, $d0

Call_19c_71ec:
    inc [hl]
    ld d, d
    db $dd
    inc [hl]
    ld l, $ff
    cp e
    di
    rst RST_10
    ld [bc], a
    ld sp, $e2fe
    ld b, h
    ld b, e
    ld e, $df
    inc sp
    db $10
    ld hl, $2e22
    sbc $ef
    inc sp
    inc h
    ei
    cp l
    di
    ld d, e
    cp e
    rst RST_18
    dec [hl]
    ld c, l
    call z, Call_19c_46e2
    dec l
    set 0, h
    ld b, l
    dec l
    inc c
    cp h
    db $e3
    inc sp
    ld l, $de
    cp $24
    ld b, d
    ccf
    cp l
    ld b, h
    pop hl
    ld [$41c4], a
    ld [de], a
    call c, $2fe2

jr_19c_722a:
    ld [de], a
    dec e
    call Call_000_34e2
    ccf
    sbc $df
    inc sp
    inc hl
    inc sp
    ld [hl+], a
    jr z, jr_19c_7246

    db $dd
    db $ed
    pop hl
    inc sp
    rra
    db $dd
    xor $02
    dec l
    rst RST_18
    ld de, $2112
    ld [hl+], a

jr_19c_7246:
    ld e, $de
    ld [de], a
    ld [de], a

jr_19c_724a:
    jr nz, jr_19c_722a

    ld hl, $1e11
    adc $f1
    inc h
    ld b, e
    rra
    call c, $fee3
    db $fc
    ld [bc], a
    call c, $dd02
    inc hl
    ld [de], a
    inc sp
    db $fd
    ldh [rSB], a
    inc hl
    dec l
    xor $24
    ld d, l
    ld e, $e3
    ld b, h
    dec l
    ldh [c], a
    inc sp
    jr nz, jr_19c_724a

    cp [hl]
    ld [hl+], a
    db $ec
    set 2, d
    ei
    cp e
    pop de
    ld d, h
    cp [hl]
    inc c
    cp h
    dec h
    ld h, l
    ld a, $cf
    inc sp
    ld d, l
    dec a
    cp l
    pop af
    ld b, [hl]
    ld e, a
    call z, $d3bb
    ld d, h
    ld sp, $cdcb
    ld b, l
    ld d, e
    ld l, $ef
    inc de
    ld c, [hl]
    rst RST_08
    ccf
    db $dd
    call z, $ffbe
    sub $0d
    cp h
    db $dd
    rst RST_38
    rst RST_28
    ld [hl-], a
    rst RST_38
    xor $12
    inc hl
    rst RST_38
    ld b, l
    ld b, e
    db $eb
    call nc, Call_19c_4e65
    xor e

Jump_19c_72ac:
    dec h
    ld h, [hl]
    ei
    xor h
    push hl
    ld h, h
    ld de, $c2ca
    inc sp
    ld d, l
    db $eb
    call Call_000_2cf3
    dec b
    dec de
    xor e
    cp l
    dec [hl]
    ld a, $e0
    pop hl
    ld b, h
    ld de, $2333
    dec l
    db $dd
    rst RST_18
    rra
    pop af
    ld l, $de
    ld [bc], a
    ld hl, $eeed
    db $fd
    sbc $23
    ld b, e
    dec e
    ldh [c], a
    ld b, l
    ld d, d
    rl e
    inc bc
    ld d, h
    db $eb
    cp [hl]
    inc [hl]
    inc a
    xor d
    dec [hl]
    ld b, e
    ret


    or c
    ld b, h
    ld a, $df
    ld b, h
    ld d, d
    db $ec
    jp nc, Jump_000_1e54

    set 2, e
    inc sp
    inc hl
    db $fd
    adc $11
    ld c, $dd
    rst RST_38
    cp $f0
    db $e4
    inc bc
    ld b, e
    ld hl, $4323
    ld a, $bd
    dec h
    ld b, d
    jp c, Jump_19c_55c3

    ld a, [$259c]
    ld b, e
    cp d
    pop bc
    inc [hl]
    inc e
    jp Jump_000_3165


    cp d
    push hl
    ld d, e
    dec l
    cp d
    inc b
    ld d, e
    ccf
    call c, $02e7
    db $fd
    db $dd
    pop de
    ld sp, $f201
    ld d, h
    ld d, e
    ld sp, $fe11
    xor $de
    ld [hl+], a
    ld [de], a
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    db $dd
    ldh [c], a
    rra
    db $ec
    call Call_000_1ff1
    cp h
    db $e4
    ld d, h
    dec a
    cp e
    dec [hl]
    dec hl
    ld bc, $bdca
    ld b, l
    ld b, c
    set 2, h
    ld b, h
    inc e
    call $4f45
    set 4, d
    ld b, l
    dec a
    adc $34
    ld b, d
    call c, $f2cd
    rra
    ld hl, $00ff
    inc d
    ld c, [hl]
    call z, $e2cc
    db $fc
    rst RST_08
    ld c, $de
    ld b, h
    ld b, h
    ld [hl-], a
    sbc $11

Jump_19c_7367:
    xor $cc
    jp nz, Jump_000_3232

    xor $23
    ldh a, [c]
    ld b, e
    ld [de], a
    db $fc
    call c, $c1cb
    dec [hl]
    ld [hl-], a
    db $ec
    call Call_000_0e12
    db $dd
    inc h
    ld d, h
    ccf
    rst RST_28
    add sp, $04
    ld b, e
    ld l, $cd
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    cp $13
    ld b, e
    inc [hl]
    db $ec
    rst RST_18
    rst RST_38
    db $fd
    db $dd
    ret nc

    ld [hl+], a
    db $ec
    ldh [c], a
    ld b, h
    ccf
    set 4, e
    ld b, e
    db $fc
    cp h
    inc h
    ld b, e
    db $ec
    jp nc, Jump_000_1444

    dec c
    call Call_19c_4215
    db $db
    pop de
    ld b, h
    ccf
    call $5324
    call c, $e2cc
    jr nz, jr_19c_73d4

    ld e, $f0
    inc de
    ld b, d
    call z, $d3cb
    dec l
    call z, $44de
    ld d, e
    ld b, e
    ld de, $dc21
    jp hl


    dec c
    pop bc
    ld [hl-], a
    inc sp
    db $fd
    pop af
    rst RST_28
    ld b, l
    ld b, e
    db $eb
    cp h
    set 1, l
    db $f4
    ld b, e
    db $ed
    cp h

jr_19c_73d4:
    di

Call_19c_73d5:
    ld hl, $f4dd
    ld h, [hl]
    ld c, a

jr_19c_73da:
    set 6, h
    ld b, h
    ld c, l
    cp h
    db $e3
    ld b, l
    ld b, d
    db $fd
    ld sp, hl
    ld bc, $4434
    dec l
    adc $ce
    rrca
    sbc $ee
    inc de
    inc sp
    ld de, $3122
    xor $ed
    sbc $20
    ldh a, [c]
    ld hl, $23ff
    inc [hl]
    jr nc, jr_19c_73da

    rst RST_28
    inc hl
    db $fd
    db $dd
    pop af
    ld [hl+], a
    db $db
    ldh a, [rSC]
    ld b, h
    ccf
    call z, Call_000_32d1
    db $dd
    rst RST_18
    inc h
    ccf
    db $dd
    db $e3
    ld b, e
    db $ed
    sbc $24
    ld b, b
    call z, $44e2
    ld sp, $13de
    ld [hl-], a
    db $dd
    sbc $f0
    rst RST_38
    ldh a, [c]
    ld de, $1312
    dec l
    ld c, $cc
    set 4, d
    db $ec
    call $45d1
    inc sp
    ld b, e
    ld hl, $dc10
    call c, $23e1
    ld [hl-], a
    cp $f0
    pop hl
    ld d, l
    ld [hl-], a
    db $db
    call z, $cdcb
    inc d
    ld b, e
    db $dd
    cp l
    db $e3
    cpl
    adc l
    dec c
    dec h
    ld h, l
    ld c, a
    set 6, h
    ld d, h
    dec l
    cp h
    di
    ld d, h
    ld b, d
    db $fd
    sbc $34
    ld b, h
    dec l
    db $dd
    adc $ff
    sbc $ee
    inc de
    inc sp
    ld de, $3e23
    xor $dd
    sbc $21
    ld [bc], a
    ld a, [bc]
    rrca
    pop hl
    inc sp
    inc sp
    ld sp, $efdd
    ld [hl-], a
    dec e
    sbc $f0
    ld hl, $e1db
    inc [hl]
    ld c, a
    call z, Call_000_21df
    db $ed
    rst RST_28
    inc hl
    ccf
    db $dd
    inc de
    ld b, d
    db $fd
    rst RST_18
    inc [hl]
    ccf
    call z, Call_000_0be3
    inc b
    ld sp, $f1ee
    ld hl, $efde
    db $10
    xor $f1
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld l, $cd
    set 4, b
    db $db
    db $dd
    db $d3
    ld b, h
    inc [hl]
    inc sp
    ld de, $dc1e
    db $dd
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    rrca
    rra
    db $db
    inc bc
    ld d, l
    ccf
    set 1, l
    set 1, a
    inc [hl]
    ld c, a
    call z, Call_000_23cd
    dec l
    adc $36
    ld h, l
    dec e
    cp h
    dec [hl]
    ld d, e
    db $fc
    cp h
    dec h
    ld b, h
    ld [hl-], a
    db $dd
    db $e3
    ld b, h
    inc [hl]
    db $ec
    db $dd
    sbc $0e
    ld c, $de
    rst RST_28
    inc sp
    ld [hl-], a
    cpl
    inc de
    dec e
    xor $dc
    jp nc, $2221

    ld l, $e2
    inc sp
    inc [hl]
    dec c
    db $dd
    ldh a, [c]
    inc sp
    db $ed
    xor $02
    cpl
    call z, Call_000_34e0
    ccf
    call z, $11cc
    db $db
    inc bc
    ccf
    ld [bc], a
    cp $22
    ld [de], a
    ccf
    rst RST_18
    ld [de], a
    inc hl
    dec l
    db $dd
    inc de
    ld b, h
    ld b, e
    db $fd
    call z, Call_000_24d0
    inc sp
    db $dd
    call c, Call_19c_44d3
    ld b, d
    xor $ee
    xor $db
    cp h
    call $a2de
    ld [bc], a
    ld sp, $330f
    ld l, $dd
    rst RST_38
    rst RST_38
    ld de, $13fe
    ld b, d
    inc de
    inc h
    ld b, h
    rra
    ld [de], a
    ld [hl+], a
    db $ec
    pop hl
    ldh a, [c]
    dec a
    cp [hl]
    ld b, h
    inc sp
    cp c
    or l
    ld h, [hl]
    ld c, a
    xor b
    push de
    ld h, [hl]
    daa
    nop
    cp c
    cp a
    inc sp
    ld de, $dfdc
    inc [hl]
    inc sp
    ld [hl-], a
    inc e
    call z, Call_19c_43c1
    rra
    call z, Call_19c_54e4
    ld d, e
    cp $ee
    ld [bc], a
    ld b, h
    ld c, [hl]
    call z, Call_19c_55d2
    dec l
    db $ed
    db $e4
    ld c, [hl]
    jp nz, Jump_000_0229

    dec a
    call z, Call_19c_54bd
    ld b, c
    call c, $e0de
    db $dd
    inc de
    inc sp
    ld a, $be
    ld [hl-], a
    inc [hl]
    db $fd
    db $e3
    ld b, h
    ld b, c
    cp d
    db $d3
    ld d, [hl]
    ld d, c
    cp d
    pop bc
    ld [hl], $74
    inc e
    xor e
    adc $34
    jr c, jr_19c_7580

    db $fc
    adc $0e
    rst RST_28
    xor $22
    inc hl
    ld e, $dc
    call $fdd1
    ldh [$fffd], a

Call_19c_757f:
    rst RST_28

jr_19c_7580:
    inc [hl]
    ccf
    db $fd
    call c, $22de
    ld [hl+], a
    ld [bc], a
    ld sp, $32f3
    ld [hl+], a
    db $ed
    dec h
    ld d, d
    dec l
    pop af
    ld c, $35
    inc [hl]
    inc l
    call Call_000_2232
    ld b, d
    ld hl, $dddc
    db $f4
    ld d, d
    dec e
    call z, Call_000_34e2
    db $ec
    db $dd
    ldh [c], a
    ld [hl-], a
    ld hl, $2ff1
    ldh a, [c]
    ld [hl+], a
    ld b, h
    db $fc
    call z, Call_19c_5514
    dec a
    ld l, $0c

Jump_19c_75b3:
    pop de
    ld b, [hl]
    ld d, d
    db $ec
    cp h
    rst RST_18
    ld [hl-], a
    jr nz, @-$12

    ret nc

    cp $1f
    ldh [rIF], a
    ld [de], a
    dec c
    db $ed
    adc $1f
    sbc $ee
    db $ed
    ldh a, [c]
    ld b, e
    cp $fd
    call c, Call_000_22d1
    ld [hl-], a
    inc hl
    push de
    dec c
    inc de
    ld hl, $de3f
    ld d, l
    ld [hl+], a
    ei
    jp $3453


    db $eb
    or e
    ld hl, $4234

Call_19c_75e3:
    dec l
    call Call_19c_45e1
    ld sp, $bdec
    inc h
    ld d, e
    db $db
    cp h
    db $d3
    ld d, l
    dec a
    sbc $de
    ld hl, $f203
    ld c, [hl]
    call Call_000_2510
    ld d, e
    db $db
    call Call_19c_44df
    ccf
    xor $dd
    xor $11
    ld e, $ee
    pop af
    inc hl
    ld e, $dd
    call $ef22
    rra
    inc h
    ld l, $ec
    call Call_000_2f12
    db $e4
    ld c, $ef
    ld de, $ef1e
    inc hl
    ld [hl-], a
    cpl
    db $dd
    pop de
    ld [hl-], a
    ld e, $ef
    ld [bc], a
    inc hl
    ld de, $3024
    cp $cd
    pop af
    ld [de], a
    ld c, a
    pop de
    ccf
    inc de
    ld b, e
    inc sp
    ld e, $12
    ld [hl+], a
    dec l
    inc [hl]
    ld [bc], a
    rra

Call_19c_7638:
    db $ed
    di
    dec a
    call c, Call_000_34cf
    ld b, e
    db $ec
    call $3215
    cp $bd
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    cp $fe
    call c, Call_19c_53d3
    ld l, $cc
    rst RST_08
    inc hl
    ld sp, $e1de
    ld [de], a
    cpl
    ld c, $0e
    sbc $f2
    ld e, $ee
    di
    ld b, e
    db $fd
    call z, Call_000_21e2
    xor $df
    ld [hl+], a
    ld e, $dd
    inc hl
    ld b, e
    ld [hl-], a
    db $ec
    adc $23
    rra
    cp $ef
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld sp, $fdef
    call Call_000_0fde
    inc sp
    ld [hl+], a
    ld [hl-], a
    ldh a, [c]
    inc sp
    inc [hl]
    ld b, e
    inc hl
    ld a, $dc
    rst RST_08
    ld d, h
    dec c
    xor l
    inc sp
    ld de, $f1dd
    inc [hl]
    ld c, h
    cp h
    jp $da65


    cp e
    daa
    ld d, d
    res 6, c
    ld d, [hl]
    db $eb
    db $f4
    dec c
    ld [hl], $53
    cp d
    xor h
    ld b, l
    ld d, h
    db $fc
    rst RST_08
    ld [hl-], a
    dec c
    call c, Call_19c_54e4
    dec l
    set 2, e
    ld d, l
    ld d, e
    db $ed
    db $dd
    rst RST_08
    db $dd

jr_19c_76b0:
    pop hl
    jr nc, jr_19c_76b0

    db $db
    pop de
    ld b, h
    ld hl, $bcdb
    and b
    inc bc
    ld b, l
    ld b, b
    call c, $dfbe
    dec [hl]
    ld d, l
    ld c, l
    sbc $02
    ld [hl-], a
    db $dd
    inc h
    ld b, h
    dec de
    xor h
    call nc, $eb64
    call z, $5225
    db $ec
    adc $24
    dec a
    ret nc

    inc hl
    ld b, l
    ld [hl+], a
    ld e, $30
    ld [bc], a
    db $ec
    call c, $12cd
    ld hl, $43f2
    ld [hl+], a
    ld c, $ff
    sbc $2f
    rst RST_18
    ld [hl+], a
    ld [de], a
    ld sp, $10ff
    rst RST_38
    ld c, $dc
    pop de
    ld [hl+], a
    inc sp
    ld [hl+], a
    dec l
    pop de
    inc [hl]
    ld c, [hl]
    sbc $f3
    inc l
    dec c
    cp e
    ldh [c], a
    ld b, e
    ld l, $cb
    rst RST_18
    ld b, e
    inc l
    cp h
    push hl
    ld d, h
    inc c
    cp h
    inc d
    ld b, e
    ld c, $dd
    ld [de], a
    ld [hl+], a
    inc sp
    ld b, e
    dec e
    db $dd
    ldh [c], a
    ld b, d
    db $fc
    cp h
    jp nc, Jump_19c_5334

    db $ed
    push hl
    dec c
    sbc $e2
    ld d, h
    dec l
    call Call_000_24dd
    ld b, d
    db $ec
    adc $d1
    inc hl
    ld d, [hl]
    dec l
    cp d
    dec h
    ld d, [hl]
    ld c, e
    or c
    ld b, l
    ld l, a
    sbc d
    db $e4
    ld [hl], a
    ld c, d
    sbc e
    call nc, $cb75
    cp l
    dec d
    dec sp
    dec c
    call z, Call_000_22d1
    db $ec
    ret nz

    inc sp
    inc sp
    cp $e1
    rst RST_38
    db $fd
    sbc $e2
    inc sp
    ld [hl+], a
    ld e, $de
    xor $02
    ld [hl+], a
    ld hl, $eefe

Jump_19c_7756:
    pop af
    ld [de], a
    rra
    ld [de], a
    db $10
    ld [hl+], a
    ld [hl+], a
    cp $07
    nop
    ld [hl+], a
    db $ed
    rst RST_18
    ldh a, [c]
    ld [hl+], a
    cp $de
    ldh [c], a
    ccf
    db $ec
    pop de
    inc [hl]
    cpl
    db $dd
    rst RST_18
    ld [hl-], a
    rra
    rst RST_38
    ld [de], a
    db $10
    ldh a, [rNR44]
    ld [hl-], a
    db $ed
    rst RST_18
    inc hl
    ld hl, $ceec
    inc de
    inc sp
    inc b
    rrca
    db $dd
    sbc $ee
    inc h
    ld b, c
    db $dd
    db $dd
    pop hl
    inc [hl]
    ld e, $cd
    db $ed
    ld [de], a
    dec h
    ld d, e
    db $db
    cp [hl]
    ld b, [hl]
    ld d, h
    set 4, h
    ld d, [hl]
    add hl, de
    xor [hl]
    scf
    ld [hl], l
    xor d
    xor h
    ld b, a
    ld e, l
    cp e
    rlca
    ld bc, $0c54
    cp [hl]
    ldh a, [c]
    ccf
    call $33e2
    ld [hl-], a
    db $ed
    rst RST_38
    rst RST_38
    call c, Call_000_13ef
    ld b, e
    ld hl, $eddc
    pop hl
    ld [hl-], a
    ld [hl+], a
    cpl
    rst RST_28
    db $10
    ld bc, $e0fe
    inc de
    ld [hl+], a
    ld hl, $0f05
    xor $f0
    db $10
    pop af
    rrca
    pop af
    ld de, $f01f
    ld bc, $f0fe
    ld [de], a
    cpl
    db $ed
    rst RST_38
    ld hl, $effe
    inc hl
    ld [hl-], a
    db $dd
    xor $13
    ld sp, $f2dd
    inc hl
    ld hl, $efed
    db $f4
    ld [bc], a
    ld [hl-], a
    db $fd
    rst RST_18
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    rra
    sbc $fe
    ldh [rNR42], a
    cp $e0
    rst RST_28
    ld [de], a
    inc [hl]
    dec l
    call c, Call_19c_45e3
    inc a
    rst RST_08
    dec [hl]
    ld d, c
    cp e
    db $e3
    ld h, a
    dec sp
    xor e
    jp Jump_19c_4366


    inc c
    cp l
    dec h
    ld c, l
    cp h
    rst RST_28
    ld [de], a
    dec c
    adc $33
    inc sp
    db $fd
    rst RST_18
    pop hl
    ld l, $cd
    ld [de], a
    dec [hl]
    ccf
    db $ec
    db $dd
    rst RST_28
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    rst RST_38
    db $10
    rst RST_28
    db $10
    cp $01
    inc hl
    dec b
    ld [bc], a
    ld e, $ee
    rst RST_28
    ld bc, $11ff
    rst RST_38
    ld de, $1111
    rrca
    rrca
    rst RST_28
    ld [hl+], a
    ld hl, $efed
    ld [bc], a
    ld e, $de
    di
    ld b, e
    dec l
    call Call_000_33e0
    dec l
    rst RST_18
    inc de
    inc sp
    ld e, $f6
    ld c, $12
    ld [hl-], a
    ld l, $dd
    ld [bc], a
    inc sp
    ld hl, $1ffe
    pop hl
    db $fd

jr_19c_7852:
    rst RST_18
    ldh a, [rNR44]
    cpl
    pop af
    rra
    rst RST_38
    xor $1f
    ldh a, [c]
    cpl
    xor $02
    ld b, d
    db $10
    ld [hl+], a
    inc hl
    jr nc, jr_19c_7852

    db $ed
    ld a, [bc]
    inc bc
    ld c, l
    jp nc, Jump_19c_4e34

    call z, $eedf
    rst RST_28
    db $ed
    ld [de], a
    ld [hl+], a
    dec e
    call Call_000_34ef
    dec l
    db $e3
    inc hl
    ld b, e
    db $db
    rst RST_08
    inc d
    ld d, e
    set 2, b
    inc h
    ld b, h
    db $db
    jp nz, Jump_19c_4324

    inc d
    dec c
    adc $33
    dec c
    ld [de], a
    sbc $fe
    sbc $32
    rst RST_38
    ld e, $e3
    ld b, c
    pop de
    ccf
    jp nc, $ef30

    ld hl, $1e12
    db $dd
    pop hl
    ld [hl+], a
    inc [hl]
    ld e, $ee
    call c, $d0ee
    inc hl
    inc sp
    add hl, bc
    ld c, $dd
    ldh [$ff34], a
    ld sp, $e1ff
    ld [hl-], a
    rst RST_28
    xor $fe
    db $dd
    pop hl
    inc sp
    ld sp, $e1dc
    inc [hl]
    ld [hl-], a
    db $ed
    db $dd
    ldh a, [c]
    ld hl, $eeee
    inc hl
    inc sp
    ld e, $dd
    xor $f1
    db $10
    pop af
    rrca
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    pop hl
    ld [hl+], a
    rra
    ld [bc], a
    ld [hl+], a
    ld [de], a
    db $fd
    sbc $01
    db $fd
    call Call_000_3f13
    db $ed
    ldh a, [c]
    ld d, l
    ld a, $cd
    call nc, $dc54
    cp h
    ld b, [hl]
    dec a
    cp d
    jp nz, Jump_000_0c65

    db $ec
    inc c
    jp nz, Jump_000_3d54

    adc $f2
    inc sp
    ld a, $ee
    ld [de], a
    ld [hl+], a
    cpl
    db $ed
    pop af
    inc hl
    ld [hl-], a
    cp $dd
    xor $dd
    pop af
    xor $22
    rrca
    inc de
    inc sp
    ld [hl+], a
    ld hl, $3311
    ccf
    db $dd
    dec bc
    ld [bc], a
    ld d, e
    db $dd
    inc h
    ld b, h
    db $db
    adc $1e
    adc $fd
    rst RST_28
    ld [hl+], a
    rra
    call c, $f4de
    ld c, a
    jp nz, $4441

    dec hl
    cp l
    ld [bc], a
    ld d, l
    dec hl
    cp l
    inc hl
    ld b, l
    inc a
    cp h
    inc hl
    ld b, l
    inc hl
    inc c
    call $4ee3
    pop de
    dec e
    rst RST_28
    call c, Call_000_2d24
    ld [de], a
    xor $44
    db $dd
    inc sp
    sbc $23
    cp $02
    ld de, $ec21
    rst RST_18
    ld [hl+], a
    inc h
    ld sp, $ecee
    db $dd
    db $ed
    ld [de], a
    inc [hl]
    inc b
    ld bc, $deed
    inc hl
    ld b, d
    ld de, $121f
    rrca
    ldh a, [$fffe]
    call c, Call_000_34df
    ld [hl-], a
    db $fc
    sbc $33
    ld b, e
    db $fd
    db $dd
    ret nc

    inc hl
    rra
    db $ed
    ldh a, [c]
    inc sp
    ld [hl+], a
    db $ed
    rst RST_18
    rst RST_38
    rst RST_38
    pop af
    ld c, $e1
    inc de
    inc sp
    ld e, $24
    ld l, $ee

Jump_19c_7977:
    inc hl
    ld de, $cd20
    rst RST_38
    ld e, $bb
    db $e3
    ld b, e
    db $ec
    rst RST_18
    ld b, [hl]
    ld [hl], e
    db $db
    call Call_19c_4b67
    cp d
    add $75
    jp z, Jump_000_368a

    ld l, [hl]
    dec bc
    ld a, [bc]
    xor l
    ld b, [hl]
    ld c, [hl]
    call c, $43d0
    ld l, $d0
    ld hl, $1e22
    inc bc
    ld sp, $0df2
    pop af
    db $db
    pop de
    db $ed
    inc hl
    rst RST_38
    inc [hl]
    jr nz, @+$25

    ld [de], a
    inc sp
    cpl
    xor $ff
    ldh a, [rNR42]
    inc d
    ld [bc], a
    ld a, $ef
    rst RST_28
    ld de, $dfed
    rst RST_38
    cp $ee
    rst RST_28
    rst RST_38
    pop af
    ld [hl-], a
    inc sp
    xor $f1
    ld [hl+], a
    cpl
    db $dd
    ld bc, $ec22
    ld [bc], a
    rst RST_38
    ld [de], a
    ld de, $2123
    ld de, $df0e
    db $fc
    rrca
    ld [de], a
    db $10
    ld hl, $11ff
    ld de, $deee
    rst RST_28
    ld [bc], a
    inc hl
    rra
    rst RST_38
    rst RST_28
    db $10
    ld bc, $2111
    ld de, $f0fe
    ld [de], a
    ld de, $0110
    db $10
    ldh a, [rIF]
    rst RST_38
    rst RST_28
    ld [bc], a
    inc b
    ld bc, $fe22
    cp $f2
    ld [hl-], a
    rst RST_38
    db $ed
    jp nc, Jump_000_1221

    db $ed
    ldh a, [c]
    ld [hl+], a
    ld hl, $efee
    ldh [rNR11], a
    rst RST_38
    rst RST_38
    ld [de], a
    rra
    ldh a, [c]
    inc hl
    ld e, $e1
    ld hl, $fd13
    rst RST_18
    ldh a, [$fffc]
    inc c
    adc $23
    ccf
    call Call_19c_66f3
    ld c, l
    call z, Call_19c_73d5
    db $db
    xor h
    ld h, a
    ld e, h
    xor c
    and b
    ld h, l
    inc l
    xor d
    call nz, $ed64
    call z, Call_000_3224
    xor $e1
    ld hl, $ff21
    inc sp
    rlca
    rrca
    ld de, $2ddf
    cp l
    cp $d1
    ccf
    db $e3
    ld b, e
    ldh a, [c]
    ld [hl-], a
    inc de
    ld [hl-], a
    ld c, $e0
    cp $12
    ld hl, $0e32
    rst RST_28
    pop hl
    ld e, $dd
    pop hl
    rst RST_38
    xor $de
    ld bc, $13ff
    ld hl, sp+$03
    cpl
    xor $22
    ld [hl+], a
    db $fd
    rst RST_18
    ld [de], a
    ld l, $cf
    ld de, $22f1
    ld [bc], a
    inc sp
    rrca

jr_19c_7a66:
    ld de, $f1dd
    ld bc, $0121
    cpl
    pop af
    ld de, $de1e
    xor $e0
    ld [hl+], a
    jr nc, jr_19c_7a66

    ei

Jump_19c_7a77:
    rrca
    ld bc, $1112
    stop
    nop
    rst RST_38
    rra
    ld bc, $f11f
    db $10
    ldh a, [$fff0]
    pop af
    ld de, $1f12

jr_19c_7a8a:
    pop hl
    ld [hl+], a
    ld hl, $f3ec
    ld [hl-], a
    ld hl, $12dc
    ld [de], a
    ccf
    db $dd
    rst RST_38
    db $fd
    inc bc
    jr nz, jr_19c_7a8a

    cp $e2
    ld [hl-], a
    cpl
    xor $dd
    ldh [c], a
    rra
    inc hl
    db $ed
    rst RST_38
    pop af
    ld [hl+], a
    cp $f0
    cp $ef
    rst RST_38
    rra
    nop
    cp $13
    inc hl
    ld hl, $0f1f
    ld bc, $f21e
    dec b
    ld bc, $ee1f
    ld bc, $ef22
    rst RST_28
    ld [hl+], a
    cpl
    rst RST_28
    rst RST_28
    ldh a, [c]
    ld de, $ee1f
    rst RST_38
    rst RST_38
    nop
    pop af
    ld [hl+], a

jr_19c_7acd:
    ld [hl-], a
    ld de, $eeef
    xor $ee
    ld de, $3122
    ld hl, $eeee
    ld hl, sp+$03
    jr nc, jr_19c_7acd

    db $ed
    pop af
    ld [hl+], a
    ld de, $01fe
    ld de, $fe11
    rst RST_38
    rst RST_38
    ld de, $101f
    nop
    ld bc, $0000
    ld c, $ef
    inc hl
    inc sp
    db $fd
    ldh a, [c]
    ld [hl+], a
    db $fc
    ret nz

    inc hl
    inc sp
    rla
    ld c, $ee
    set 4, d
    inc sp
    ld sp, $d3dc
    inc [hl]
    ld b, b
    call z, Call_000_23e2
    ld [hl-], a
    xor $dd
    xor $f2
    inc sp
    ld e, $dc
    pop de
    inc sp
    inc [hl]

Jump_19c_7b13:
    xor $ee
    pop hl
    inc hl
    ld [hl-], a
    ld e, $dc
    rst RST_18

jr_19c_7b1b:
    db $e4
    ld [bc], a
    inc hl
    ld b, d
    ld hl, $2312
    ld [hl-], a
    db $fd
    call Call_000_22dd
    ld [de], a
    ld c, $ef
    di
    jr nc, jr_19c_7b1b

    adc $23
    cp $dc
    rst RST_18
    ld [hl+], a
    ld sp, $feee
    pop hl
    ld [hl-], a
    ld b, h
    ld [hl-], a
    db $ed
    db $dd
    xor $03
    ld sp, $deed
    inc hl
    ld d, h
    ld sp, $ddec
    cp $ef
    ld c, $ef
    db $10
    inc hl
    ld sp, $ee21
    cp $ff

Call_19c_7b51:
    rrca
    pop hl
    ld de, $2222
    ld [de], a
    ld hl, $fefe
    rst RST_28
    db $10
    rrca
    inc bc
    rrca
    ld de, $ff11
    pop af
    ld de, $ee1e
    ldh a, [rNR44]
    ld hl, $dffd
    ld [de], a
    ld [hl+], a
    ld e, $ef
    inc hl
    ld [hl+], a
    call c, $e3dd
    ld [hl-], a
    ld l, $de
    ld [de], a
    inc sp
    ld [hl-], a
    xor $ed
    xor $01
    ld hl, sp+$01
    db $10
    rst RST_38
    ld bc, $0f01
    db $ed
    xor $ff
    ld de, $2123
    ld [hl+], a
    ld [hl+], a
    ld hl, $eefd
    rrca
    rst RST_28
    inc de
    cpl
    db $dd
    di
    inc sp
    ld hl, $e0ef
    rra
    rst RST_38
    ld bc, $1111
    stop
    xor $fd
    ldh a, [c]
    ld hl, $dd1f
    cp $e1
    ld hl, $ee00
    ldh a, [c]
    inc h
    inc sp
    ld e, $dd
    rst RST_18
    ld [hl+], a
    ld hl, $f2ed
    inc [hl]
    ld b, d
    ld c, $dc
    sbc $fe
    rst RST_38
    cp $11
    ld [de], a
    nop
    ld [bc], a
    ld [hl+], a
    ld e, $ee
    rst RST_28
    pop hl
    rst RST_38
    ld bc, $2211
    ld [hl+], a
    ld hl, $fe10
    rst RST_28
    ldh a, [rP1]
    rst RST_38
    pop af
    ld de, $f01f
    db $10
    ld de, $efee
    ld [bc], a
    ld [hl-], a
    ld e, $ed
    pop hl
    inc hl
    ld [$ee0f], sp
    ldh [c], a
    inc sp
    dec e
    call Call_000_23de
    ld [hl-], a
    db $ed
    pop hl
    inc hl
    inc sp
    ld l, $ee
    sbc $e0
    ld de, $1f21
    rst RST_38
    db $10
    db $10
    cp $de
    rst RST_28
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec c
    ld c, $ed
    rst RST_38
    cp $f1
    inc hl
    db $ed
    rst RST_18
    inc hl
    ld b, d
    cp $ff
    ld de, $f1fe
    ld bc, $2221
    ld c, $ef
    rst RST_28
    ld hl, $1e11
    sbc $ee
    pop af
    ld hl, $ee1e
    inc hl
    inc sp
    dec d
    ld bc, $dded
    pop af
    ld [hl+], a
    rra
    rst RST_28
    inc de
    inc [hl]
    cpl
    db $ed
    call c, $efee
    db $10
    pop af
    ld hl, $2223
    ld hl, $eeee
    rst RST_28
    ldh a, [rIE]
    ld hl, $2211
    ld hl, $0f21
    rst RST_28
    inc b
    rrca
    rra
    nop
    rst RST_38
    ld de, $ff11
    ld de, $1f11
    sbc $f1
    inc hl
    ld de, $defe
    ld [de], a
    ld [hl+], a
    rra
    rst RST_18
    inc hl
    ld [hl+], a
    db $ec
    db $dd
    ldh [c], a
    inc sp
    rra
    sbc $02
    inc sp
    ld [hl-], a
    cp $03
    dec c
    xor $01
    ld hl, $1f11
    ldh a, [rP1]
    rra
    xor $de
    rst RST_28
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $d0fe
    rra
    xor $f2
    cpl
    db $dd
    jp nc, Jump_000_2f34

    pop hl
    ld [de], a
    ld a, $ee
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    cpl
    rst RST_18
    cp $12
    jr nz, jr_19c_7cb2

    rrca
    db $ed
    db $dd
    inc de
    ld [hl+], a
    db $fd
    pop hl
    inc sp
    ld [hl+], a
    ld l, $de
    xor $e0
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $fe22
    db $ed
    call $e1de
    jp hl


    ld [bc], a
    ld [hl+], a

Call_19c_7caa:
    ld hl, $2222
    ld hl, $eded
    xor $01

jr_19c_7cb2:
    ld [de], a
    db $10
    ld [de], a
    ld bc, $ff20
    ld bc, $0e20
    rst RST_28
    pop af
    ld hl, $010f
    ld [hl+], a
    ld [hl-], a
    cpl
    db $dd
    rst RST_28
    ld [bc], a
    ld c, $dd
    add sp, $01
    inc hl
    ld [hl+], a
    rst RST_28
    rst RST_28
    ld bc, $1f11
    db $ed
    rst RST_28
    ld [de], a
    inc sp
    ld [hl-], a
    rra
    pop af
    pop af
    ld de, $defe
    pop af
    ld [de], a
    ld [hl+], a
    nop
    db $10
    db $ed
    sbc $fe
    xor $01
    rra
    ld de, $eb21
    ld bc, $2211
    ld de, $1211
    ld [hl+], a
    ld [hl+], a
    inc h
    ld b, d
    ld e, $ef
    inc sp
    cpl
    db $dd
    inc bc
    ld b, d
    db $fc
    cp h
    rst RST_28
    inc h
    ld e, $df
    rst RST_38
    inc hl
    cpl
    db $ed
    call Call_000_24df
    ld [hl-], a
    ld e, $05
    rrca
    ld [hl+], a
    ld [hl-], a
    db $fc
    call z, Call_000_02ee
    rra
    ld de, $1112
    db $10
    ld bc, $ddfe
    pop de
    ld [hl-], a
    ld de, $3323
    ld l, $ef
    cp $f1
    rrca
    ld [bc], a
    ld [de], a
    cpl
    xor $de
    ldh a, [c]
    inc sp
    dec b
    ld bc, $e2fe
    db $10
    ld e, $e1
    ld [hl+], a
    rst RST_38
    ldh [rNR50], a
    ld sp, $effe
    ld [hl+], a
    ld l, $ee
    rst RST_18
    ld [de], a
    ld de, $1111
    ld [hl+], a
    rrca
    cp $ed
    xor $12
    ld [hl+], a
    ld e, $ef
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld c, $dd
    sbc $f1
    nop
    ld de, $1f11
    cp $f1
    cp $dd
    pop de
    ld [hl+], a
    jr nz, jr_19c_7d6f

    inc sp
    rra
    cp $0f
    ld [de], a
    db $10
    ld de, $2012
    cp $de
    pop af
    inc sp
    ld sp, $f1ee
    ld [bc], a
    nop

jr_19c_7d6f:
    ld c, $ee
    rra
    rst RST_38
    rst RST_38
    inc de
    ld [hl-], a
    db $10
    xor $f2
    ld hl, $fe1f
    rst RST_38
    ld de, $2122
    ld de, $1f00
    cp $ee
    rst RST_38
    ldh a, [rSB]
    db $10
    ld de, $1111
    rst RST_38
    rst RST_28
    nop
    rrca
    ldh a, [rNR11]
    ld de, $edfe
    ldh a, [$fffe]
    db $dd
    pop hl
    ld [de], a
    cp $f0
    ld bc, $e02f
    ld de, $2223
    cpl
    xor $01
    ld hl, $f20f
    ld [hl+], a
    ld [hl+], a
    cp $f1
    ld [hl-], a
    ld hl, $091f
    rrca
    rst RST_38
    rst RST_38
    rra
    ld de, $feff
    ldh a, [rNR42]
    ld [de], a
    rra
    pop af
    ld [hl+], a
    ld [hl+], a
    ld bc, $1f22
    xor $f1
    ld [hl+], a
    ld c, $ff
    ld de, $1f22
    rrca
    xor $ee
    cp $ff
    rst RST_28
    cp $01
    ld bc, $2f22
    sbc $e2
    ld [hl-], a
    dec l
    call Call_000_22df
    xor $f1
    ld [hl+], a
    ld l, $ef
    ld [de], a
    ld [hl+], a
    db $fd
    rst RST_08
    inc de
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    ld e, $f1
    ld [hl+], a
    ld de, $f0fd
    ld c, $f1
    inc sp
    ld [hl+], a
    db $fd
    pop af
    rra
    ld c, $ee
    rra
    ldh a, [rP1]
    inc de
    ld [hl-], a
    cpl
    xor $f2
    ld hl, $ef1f
    pop hl
    ld de, $2122
    ld de, $1000
    cp $ef
    rst RST_28
    ldh a, [rSB]
    dec b
    ld bc, $2101
    nop
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    ld de, $fe11
    db $ed
    ldh a, [$ff0e]
    db $dd
    rst RST_28
    ld [de], a
    ld e, $ff
    ld bc, $e110
    ld de, $2223
    cpl
    xor $01
    ld hl, $f11f
    inc hl
    db $fc
    ld bc, $f0ff
    ld [hl-], a
    ld [hl+], a
    rra
    cp $f0
    rst RST_38
    rra
    ld de, $efff
    pop hl
    ld hl, $1f11
    rst RST_38
    ld de, $2122
    ld [hl+], a
    cp $ff
    cp $11
    ld bc, $3212
    ld de, $1110
    ld h, $0e
    db $dd
    sbc $01
    ld [bc], a
    cpl
    xor $f2
    cpl
    db $ed
    pop hl
    ld [hl-], a
    ld l, $cd
    rst RST_38
    ld [hl+], a
    db $ed
    pop af
    inc hl
    ld l, $cf
    inc de
    ld b, h
    dec e
    call Call_000_33f2
    cpl
    db $dd
    pop hl
    inc hl
    inc sp
    rrca
    nop
    ld c, $df
    rrca
    ld [de], a
    db $fd
    xor $ef
    inc hl
    rra
    rst RST_28
    rst RST_28
    pop af
    rrca
    xor $fe
    ld [de], a
    ld [hl+], a
    ld hl, $11f1
    ld de, $1011
    cp $ef
    rst RST_38
    db $10
    pop af
    ld [de], a
    ld hl, $fa00
    nop
    ld [de], a
    ldh a, [rNR11]
    ld de, $0110
    jr nz, jr_19c_7ebf

    db $ed
    pop af
    ld [hl+], a
    ld de, $12fe
    ld de, $eefd
    di
    ld [hl-], a
    ld [hl+], a
    rst RST_28
    rst RST_38
    ld de, $ee1e
    xor $df
    xor $f2
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld bc, $3212
    ld hl, $ff00
    ldh a, [c]

jr_19c_7ebf:
    ld [hl-], a
    ld hl, $ed22
    sbc $22
    ld e, $ce
    inc hl
    ld hl, $dddd
    pop af
    db $fd
    rst RST_38
    inc de
    cpl
    xor $ee
    ld bc, $1112
    pop af
    ld [de], a
    inc hl
    nop
    ld c, $de
    ldh a, [c]
    inc sp
    ld sp, $eeed
    ldh a, [c]
    ld [hl+], a
    rst RST_38
    cp $f1
    jr nz, jr_19c_7ef9

    cp $ff
    ldh [rNR42], a
    rra
    cp $f0
    ld de, $f0ff
    ld de, $fe11
    rst RST_38
    ld bc, $1111
    rra

jr_19c_7ef9:
    ld sp, hl
    nop
    pop af
    ld [hl+], a
    rra
    cp $ef
    pop af
    nop
    rst RST_38
    ldh a, [rNR12]
    ld hl, $fffe
    ld [de], a
    ld hl, $ff21
    nop
    ld [de], a
    ld de, $edff
    ld [bc], a
    ld hl, $ff10
    pop af
    ld de, $eefe
    ld bc, $0205
    ld hl, $ff0f
    pop af
    rrca
    xor $fe
    xor $ee
    pop hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    db $10
    rst RST_38
    ldh a, [c]
    inc hl
    ld hl, $fd22
    sbc $12
    ld l, $ce

jr_19c_7f37:
    inc de
    jr nc, @-$21

    db $dd
    db $ed
    ld [bc], a
    db $fd
    rst RST_28
    inc de
    ld hl, $edee
    ld [de], a
    ld [de], a
    jr nz, jr_19c_7f37

    ld hl, $2f23
    sbc $f1
    inc sp
    ld [hl-], a
    xor $de
    pop hl
    ld sp, $1f11
    ldh [$ff0e], a
    ld [de], a
    ld c, $00
    rst RST_28
    ld [hl+], a
    nop
    ld bc, $f100
    rra
    xor $f1
    ld [hl+], a
    ld hl, $01ee
    ld [de], a
    cpl
    rst RST_38
    ld c, $e0
    rst RST_38
    inc de
    cpl
    xor $de
    ld [hl+], a
    ld hl, $e0fe
    ld [de], a
    ccf
    db $ed
    xor $03
    inc sp
    ld hl, $f1ed
    add hl, bc
    ld [bc], a
    ld hl, $ffde
    ld [de], a
    ld hl, $0ffe
    ld bc, $110e
    ld [hl+], a
    ld c, $ee
    pop hl
    ld hl, $ee11
    rst RST_38
    ld [de], a
    ld hl, $de1f
    ldh [rSB], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    pop af
    ld [de], a
    db $10
    ld de, $0105
    ld de, $1112
    rra
    rst RST_28
    ldh a, [rNR10]
    cp $ef
    ld [bc], a
    ld de, $d00e
    ld [de], a
    ld hl, $f0ed
    ld [de], a
    rra
    rst RST_28
    ld bc, $fe12
    pop hl
    ld [de], a
    ld sp, $efee
    ld [de], a
    ld [hl-], a
    ld c, $fd
    rrca
    rst RST_38
    ld [de], a
    db $10
    rst RST_38
    rst RST_38
    ld de, $ff01
    ldh a, [rP1]
    stop
    rrca
    ldh a, [rSB]
    ld de, $0011
    rst RST_38
    ld de, $1011
    rrca
    rst RST_38
    nop
    ld de, $f000
    ld bc, $0f10
    ld bc, $1001
    rrca
    rst RST_38
    ld bc, $0f11
    rst RST_38
    pop af
    db $10
    rrca
    rst RST_38
    pop af
    ld de, $1f11
    rst RST_38
    nop
    nop
    rrca
    ldh a, [rSB]
    ld de, $0ff0
    ldh a, [rNR11]
    nop
    nop
    nop
    rst RST_38
