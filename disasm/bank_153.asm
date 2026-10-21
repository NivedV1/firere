; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $153", ROMX[$4000], BANK[$153]

    xor $ee
    xor $ff
    ldh [rIE], a
    cp [hl]
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f212
    cp h
    ldh [rSB], a
    ld [hl+], a
    inc hl
    ld l, a
    ld d, [hl]
    sbc $dd
    sbc $de
    xor $ee
    xor $ee
    rst RST_38
    add sp, -$4c
    inc h
    inc h
    inc d
    xor d
    ld b, e
    ld b, h
    halt
    ldh [$ffc6], a
    ld a, l
    call c, $eddc
    sbc $de
    xor $00
    rrca
    pop hl
    pop hl
    adc e
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    adc [hl]
    ld b, e
    scf
    ld a, h
    ld h, a
    db $ed
    call z, $decd
    sbc $de
    cp $fe
    cp $18
    or h
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $943b
    rlc h
    rlca
    ld [hl], a
    db $ec
    call c, $dddd
    xor $ee
    ret nc

    pop hl
    ldh [c], a
    adc d
    ld d, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld sp, $2021
    add hl, sp
    jp nz, Jump_153_7667

    call $ddcd
    db $dd
    xor $ee
    db $fd
    ld e, $04
    ld [$34a4], sp
    inc hl
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    di
    cp d
    halt
    dec l
    ld [hl], e
    db $dd
    adc $dd
    rst RST_18
    rst RST_18
    ldh [$ffd3], a
    adc d
    ld b, d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $3711
    ld hl, $ff0b
    db $e4
    ld a, [hl]
    db $ec
    db $ed
    db $ed
    db $fd
    dec e
    add hl, sp
    sub h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    inc de
    ld [hl], l
    db $db
    add c
    ldh a, [c]
    rst RST_20
    ld e, h
    db $ed
    xor $d0
    db $d3
    sbc c
    ld [hl-], a
    call Call_000_3202
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    db $10
    daa
    ld l, h
    call c, $a209
    ld hl, $2e47
    sbc $ed
    add hl, hl
    add l
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1f12
    sbc l
    ld [hl], a
    rrca
    xor $17
    rrca
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop hl
    db $e4
    ld a, [hl]
    db $dd
    sbc $de
    rst RST_28
    ret z

    jp Jump_000_3333


    ld [hl+], a
    scf
    adc $ff
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    di
    and $5c
    db $ed
    db $ed
    inc d
    inc c
    adc h
    inc sp
    inc sp
    ld sp, $773f
    ret


    or d
    ldh a, [c]
    pop af
    ld de, $1011
    ld de, $101f
    rra
    daa
    ld e, $de
    ret z

    or e
    inc hl
    inc sp
    inc de
    rst RST_20
    ld a, l
    sbc $b8
    ccf
    ld hl, $01f2
    ld [de], a
    ld de, $1111
    rra
    ld l, $2e
    ld h, [hl]
    adc $8a
    ld [de], a
    ld [hl-], a
    ld sp, $773e
    sbc $ce
    pop bc
    adc h
    ld sp, $2231
    ld [de], a
    ld de, $1121
    db $10
    db $10
    ld de, $b378
    ldh [$ff03], a
    inc bc
    di
    rst RST_10
    ld a, l
    db $ec
    db $ec
    db $fd
    ei
    sbc a
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc de
    ld [hl+], a
    ld bc, $e202
    db $e3
    adc [hl]
    ld a, a
    ld a, $3e
    dec a
    ld [hl], a
    call $ddce
    db $ed
    db $fd
    ld a, [de]
    or d
    push de
    inc bc
    ld [de], a
    ld [hl+], a
    ld hl, $2021
    cpl
    jr z, @-$4a

    scf
    ld d, e
    ldh [c], a
    rst RST_10
    ld a, e
    db $ec
    db $dd
    db $dd
    xor $ee
    rst RST_28
    reti


    ld [bc], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    di
    sbc d
    ld b, e
    ld b, c
    ld h, [hl]
    jr nz, jr_153_4188

    ld h, a
    cp [hl]
    call $eedd
    sbc $ef
    rst RST_28
    pop hl
    cp e
    jr z, @+$17

    ld [hl], h

jr_153_4188:
    ld hl, $d33a
    ld [hl+], a
    ld b, a
    pop hl
    jp nc, Jump_153_7cd5

    call c, $eded
    xor $ee
    xor $ff
    pop hl
    ldh [c], a
    ret nz

    ld c, $32
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec de
    ld hl, $6431
    ld c, $47
    adc $ce
    sbc $de
    xor $fe
    cp $0e
    ld e, $29
    jp Jump_000_2333


    ld [hl+], a
    ld [hl+], a
    inc de
    cp l
    ld [hl+], a
    inc h
    ld d, l
    ld a, h
    ld b, c
    dec c
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    sbc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $bf2f
    ld [hl+], a
    scf
    ld l, [hl]
    db $dd
    sbc $de
    xor $ee
    cp $fe
    ld e, $2a
    or e

Jump_153_41db:
    inc hl
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    inc l
    or h
    ld [hl], e
    push af
    xor $dd
    xor $df
    xor $e0
    pop hl
    ldh [c], a
    xor e
    inc sp
    ld sp, $2222
    ld hl, $1121
    ld de, $2410
    rra
    cp $34
    ld e, $0f
    rst RST_18
    xor $ef
    cp $fe
    dec hl
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0211
    ld [hl], d
    cp e
    rst RST_38
    rst RST_38
    ld d, c
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    cp d

Call_153_421a:
    ld sp, $3132
    ld [hl+], a
    rst RST_30
    ld bc, $1112
    ld de, $1711
    dec l
    db $ed
    xor [hl]
    pop af
    di
    ld e, [hl]
    db $fd
    ld c, $fe
    dec hl
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1012
    ld de, $731f
    db $dd
    db $ed
    db $ec
    cp a
    ld bc, $01f3
    ld de, $451f
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    jp c, Jump_000_23e2

    ld [hl+], a
    inc de
    add $4e
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld b, e
    xor $ee
    cp $0e
    sub b
    ld [hl-], a
    db $e3
    ld bc, $2122
    ld h, h
    cp a
    ldh [rIE], a
    rst RST_38
    nop
    pop af
    ldh a, [$fff1]
    ldh a, [$fff1]
    di
    ld c, [hl]
    cp $fe
    jp hl


    db $e3
    ld [hl+], a
    inc hl
    ld [de], a
    or $5d
    ei
    pop bc
    pop af
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $f1f1
    db $f4
    ld a, $fe
    sbc l
    ld [hl-], a
    ld [hl+], a
    ld hl, $653e
    sbc $ee
    db $db
    ldh [rNR11], a
    ld bc, $1010
    nop
    ld sp, $ffff
    ld c, $24
    ld a, [$12c3]
    ld [de], a
    ld [de], a
    di
    dec b
    ld e, [hl]
    xor $ee
    rst RST_28
    call c, Call_000_1110
    ld de, $0011
    db $10
    ld bc, $f101
    pop af
    call $2221
    jr nz, @+$31

    ld d, l
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    adc $11
    ld de, $1111
    ld a, [$1000]
    rra
    rra
    ld a, [hl+]
    db $d3
    ld b, e
    ld [de], a
    ld [de], a
    push af
    ld e, l
    db $fd
    cp $ee
    rst RST_28
    cp $0d
    rst RST_18
    ld bc, $0112
    ld de, $0111
    ldh a, [c]
    cp e
    ld [hl-], a
    inc [hl]
    ld c, [hl]
    ld l, $46
    sbc $1f
    rrca
    xor $ee
    rst RST_28
    cp $0f
    db $fc
    pop hl

Call_153_42ed:
    ld [hl-], a
    ld bc, $bcf2
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $0111
    di
    ld e, a
    xor $ee

Jump_153_42fb:
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    cp l
    ld hl, $f031
    ld bc, $e12f
    ld hl, $1f23
    rra
    dec [hl]
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    jp nc, Jump_000_1213

    ld hl, $2e21

Call_153_431e:
    pop af
    ld de, $f323
    ld e, a
    xor $ee
    xor $0a
    rrca
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    cp h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $fd12
    ld hl, $452f
    ld e, $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    jp Jump_000_1212


    ld hl, $fd11
    ld bc, $1001
    ld bc, $5ef2
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call z, Call_000_2131
    ld hl, $1121
    ld de, $1111
    db $10
    dec d
    cp $ef
    xor $ff
    cp $0f
    nop
    rrca
    rst RST_38
    rra
    inc e
    jp Jump_000_2112


    ld [de], a
    ld de, $1111
    ld de, $0111
    ld d, b
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    call c, Call_000_2211
    ld hl, $1211
    ld bc, $0111
    nop
    ld de, $3e04
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_28
    rrca
    rrca
    rrca
    ld e, $c2
    ld [de], a
    ld de, $1211
    ld bc, $0110
    nop
    rra
    inc sp
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffe]
    nop

Jump_153_43ac:
    pop af
    ldh a, [rP1]
    nop
    nop
    db $fc
    ld [de], a
    ld de, $1112
    inc de
    ccf
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    nop
    nop
    sbc $11
    ld hl, $1111
    add hl, bc
    ld [bc], a
    rst RST_38

Call_153_43ce:
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    db $10
    dec c
    pop hl
    ld [de], a
    ld bc, $1311
    ccf
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop

Call_153_43ee:
    nop
    nop
    nop
    xor $11
    ld de, $1f11
    ld [hl+], a
    ld bc, $f0ff
    ldh a, [rIF]
    rrca
    nop
    rrca
    nop
    nop
    rrca
    nop
    nop
    rrca
    ld e, $e0
    ld de, $0111
    ld [bc], a
    ld hl, $030f
    rrca
    rrca
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    nop
    nop
    ld bc, $11df
    ld de, $1011
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    rra

Jump_153_4429:
    nop
    db $10
    db $10
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
    add hl, sp
    dec l
    nop
    nop
    cp $00
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $77
    call $decd
    or h
    ld [hl], l
    call $a8b1
    xor a
    inc sp
    inc sp
    ld b, c
    pop af
    ld [hl+], a
    inc hl
    nop
    dec a
    ld de, $1023
    rrca
    ret nc

    db $fc
    ld [bc], a
    pop de
    ldh a, [c]
    ld l, $22
    xor $f2
    cpl
    dec e
    ld hl, $fee2
    ld [de], a
    cpl
    ldh a, [$ff0e]
    ldh a, [c]
    pop de
    ld de, $0f13
    db $fd
    rra
    ld [hl+], a
    rst RST_28
    ld hl, $22ef
    db $fc
    inc sp
    db $fc
    ld c, l
    ld sp, hl
    inc bc
    dec l
    di
    pop af
    cp $d4
    rst RST_28
    xor b
    push hl
    ld d, c
    ld [hl], a
    dec a
    db $e3
    call $ec3e
    call nc, $dcef
    inc de
    dec a
    sbc $32
    call nc, Call_000_0dc3
    scf
    ld a, h
    call c, $3d88
    ld [hl-], a
    db $d3
    ld [bc], a
    ld sp, $df34
    ld de, $3321
    db $fc
    db $10
    ld de, $f34d
    pop bc
    ldh a, [c]
    ld c, a
    ldh [$ffec], a
    di
    inc a
    rra
    inc sp
    jp $c03e


    inc sp
    ldh [c], a
    jp nz, Jump_153_4d2d

    jp nc, $ff4f

    inc bc
    ld bc, $3cc2
    ld hl, $4f12
    cp $c1
    inc bc
    dec a
    db $e3
    dec l
    db $e3
    ld a, $c3
    ld a, $b5
    jp nz, $b341

    adc l
    rst RST_30
    ld [hl], c
    ld e, [hl]
    srl l
    ld b, e
    db $eb
    ld c, [hl]
    or a
    ld a, l
    jp nc, Jump_000_0e32

    cp l
    ld a, $ec
    rst RST_08
    ld b, d
    call c, $3813
    cp l
    ld d, h
    sub $23
    ld [hl+], a
    ld hl, $cf2f
    ld a, $77
    jp nc, $ce0b

    rst RST_18
    db $d3
    dec a
    cp a
    rst RST_38
    db $f4
    sbc $3c
    cp $34
    dec b
    ld c, $1e
    adc $42
    pop bc
    db $e4

Call_153_4509:
    inc a
    inc sp
    call c, $3e14
    dec de
    ld b, d
    call nz, Call_000_24de
    rrca
    cp $1c
    inc hl
    jp nz, Jump_000_1412

    ldh a, [$ffec]
    cpl
    ld [hl-], a
    rst RST_18
    ld sp, $32df
    db $fd
    rlca
    dec bc
    xor b
    ld h, b
    ld b, l
    ld a, $34
    ld [hl+], a
    ld l, $e4
    dec l
    jp nc, $2f14

    call nz, Call_000_24dd
    rst RST_18
    ld c, l
    inc l
    push hl
    halt
    set 3, a
    db $ec
    cp [hl]
    ld a, $c4
    or e
    db $fd
    jr nc, @+$01

    cp $f8
    nop
    db $ec
    ld de, $2f21
    inc sp
    pop bc
    ld de, $3310
    db $ec
    ld de, $4d11
    inc bc
    pop bc
    db $e3
    ld [hl-], a
    pop hl
    db $ec
    di
    inc a
    ld l, $33
    call nz, $df2d
    inc sp
    pop hl
    jp $4d1d


    ldh a, [c]
    ld [bc], a
    ld b, c
    rst RST_38
    pop hl
    jp Jump_000_212c


    ld [de], a
    ld b, b
    cp $c2
    db $e4
    cp $8a
    ld e, l
    ld b, l
    ld b, d
    db $e4
    ccf
    push bc
    jp nc, $b642

    ld a, h
    db $ed
    call z, $cc4e
    ld l, $43
    call c, Call_000_2e4d
    ld [bc], a
    dec sp
    di
    rst RST_18
    cp [hl]
    ld a, $1c
    jp nz, $dc43

    db $e4
    db $fd
    ld e, e
    ld c, [hl]
    call nc, $ff00
    rst RST_38
    ld c, $cf
    ld [bc], a
    ld [de], a
    db $f4
    inc a
    pop hl
    ld de, $3d14
    adc $01
    dec d
    ret nz

    rrca
    dec bc
    ld e, $43
    ld l, $0d
    adc $4a
    and h
    push af
    ld c, h
    ld d, e
    db $ec
    dec d
    ld a, $1b
    ld b, c
    push bc
    call $fe35
    cp $1b
    inc sp
    or d
    jr nz, jr_153_45f9

    cp [hl]
    call z, Call_153_431e
    adc $42
    pop af
    ld [bc], a
    ld b, h
    db $db
    ld b, e
    db $db
    ld l, e
    inc h
    dec de
    inc [hl]
    rrca
    inc e
    add $c8
    ld d, l
    ld d, $2d
    or l
    call z, $b335
    ld e, l
    ld a, [hl+]
    dec h
    ldh [c], a
    cp h
    dec [hl]
    inc a
    or d
    ld l, h
    sub $96
    call c, $0e17
    cp $fe
    rst RST_38
    ld [$2122], a
    ld a, $53
    cp a
    pop af
    ld de, $cb54
    rst RST_28

jr_153_45f9:
    ld hl, $346a
    and e
    call nc, $ef51
    set 4, l
    dec hl
    ld l, $53
    or l
    inc a
    or b
    ld d, h
    pop de
    ldh [rTMA], a
    db $eb
    ld l, e
    db $d3
    ld l, l
    ld [hl], l
    ret z

    add l
    dec sp
    ld [hl+], a
    inc sp
    ld l, a
    inc e
    or d
    push hl
    ld c, d
    ld h, a
    ld a, [hl+]
    db $e4
    inc a
    and l
    inc l
    and [hl]
    and e
    xor h
    or l
    ld h, c
    inc hl
    cp l
    ld [hl], c
    cp h
    ld sp, $0312
    jp z, $b47b

    ld l, d
    ld b, l
    db $d3
    sub e
    ld l, l
    dec hl
    or e
    ld h, e
    cp e
    rla
    cp l
    ld l, c
    ld l, l
    add $ff
    xor $fe
    dec c
    sub e
    inc hl
    inc de
    and $3a
    rrca
    ld hl, $4b16
    and c
    di
    ld [bc], a
    daa
    sub h
    ld c, c
    ld a, $55
    ld e, $fb
    and c
    ld h, d
    and e
    sub $3a
    ld h, e
    cp d
    ld [hl], $4e
    jp hl


    ld l, [hl]
    sbc [hl]
    cp l
    ld h, [hl]
    ld sp, $2911
    ld h, e
    and e
    ld [hl+], a
    ld b, [hl]
    pop af
    jp z, Jump_000_142e

    ld [bc], a
    and b
    ld h, d
    sub a
    ld [hl], l
    cp c
    ld h, a
    cp c
    ld a, b
    inc [hl]
    ret c

    ld d, l
    db $dd
    ld a, [de]
    rst RST_00
    ld [$17b3], a
    inc a
    and a
    xor h
    ld b, a
    sub h
    ld l, h
    add hl, sp
    ld [hl], $e2
    xor e
    ld b, [hl]
    ld c, e
    and d
    ld a, h
    db $ec
    rlca
    add a
    call z, $fe7d
    xor $f0
    ret


    ld b, c
    ld sp, $643e
    sub e
    ldh a, [c]
    ld [de], a
    ld h, h
    cp d
    ldh a, [rNR43]
    ld a, c
    ld d, e
    sub e
    sub $5f
    ret nc

    cp d
    rst RST_30
    jp c, Jump_153_73e8

    rst RST_00
    dec sp
    sub c
    inc b
    halt
    ldh a, [c]
    sub a
    db $ec
    ld a, c
    push af
    ld l, a
    rst RST_38
    rst RST_28
    add [hl]
    ld a, [hl+]
    inc sp
    inc d
    ld h, a
    ld l, c
    xor a
    push bc
    ld a, [hl+]
    rst RST_10
    ld l, c
    inc h
    ld c, d
    and l
    ld a, [hl-]
    or a
    sub h
    ld c, [hl]
    sub [hl]
    ld c, [hl]
    ldh [c], a
    xor l
    rlca
    dec c
    xor h
    ld sp, $ca73
    ld a, d
    call nz, Call_153_5579
    jp nc, Jump_153_6d93

    ld a, [hl+]
    or h
    ld [hl], e
    xor e
    daa
    cp [hl]
    ld l, b
    ld a, h
    rst RST_10
    rst RST_18
    xor $ef
    inc c
    sub e
    inc hl
    inc hl
    rst RST_20
    add hl, hl
    ld a, $3f
    db $fd
    ld b, $4b
    sub e
    ld [bc], a
    scf
    add [hl]
    add hl, hl
    ld hl, sp+$66
    ld sp, $a23c
    ld [hl], d
    adc d
    daa
    ld c, e
    ld [hl], l
    cp d
    ld b, a
    ld c, [hl]
    add sp, $7d
    or a
    ld l, e
    ld d, l
    db $dd
    call $6fd8
    sub e
    ld [de], a
    ld b, a
    jr nz, jr_153_4716

    xor d
    dec a

jr_153_4716:
    ld [hl], d
    sub d
    ld a, [hl]
    sub h
    ld h, l
    xor d
    ld [hl], e
    xor e
    ld a, c
    ld d, l
    add sp, $74
    ld e, $29
    rst RST_20
    ld sp, hl
    jp Jump_153_5a27


    and a
    xor h
    ld d, a
    add [hl]
    ld l, h
    jr z, jr_153_4786

    jp nc, $579a

    inc h
    add hl, bc
    and e
    ld a, e
    daa
    add a
    xor [hl]
    ld a, a
    ld c, $ee
    ldh [$ffb9], a
    jr nc, @+$51

    ld c, l
    ld [hl], e
    sub d
    ldh a, [c]
    inc de
    ld [hl], h
    ld l, d
    call Call_153_78d3
    ld b, c
    add h
    rst RST_00
    xor h
    ld [de], a
    jp z, $fa37

    ld c, l
    jr jr_153_4762

    or a
    ld a, [bc]
    and h
    ld [hl], e
    db $ec
    add e
    or c
    ld a, d
    and $7d
    ld l, $1d

jr_153_4762:
    or a
    ld c, d
    rst RST_38
    db $e4
    ld l, l
    ld a, [bc]
    and d
    rst RST_10
    ld sp, hl
    daa
    reti


    ld b, [hl]
    ld e, d
    and a
    ld a, [hl+]
    rst RST_00
    add [hl]
    ld e, l
    add a
    ld d, $0e
    db $d3
    add e

Jump_153_4779:
    ld a, a
    sbc h
    inc sp
    ld [hl], l
    xor d
    ld a, d
    push bc
    ld a, b
    ld h, l
    jp nc, Jump_153_6d85

    add hl, hl

jr_153_4786:
    or l
    ld [hl], e
    sbc e
    scf
    and e
    ld a, b
    ld a, d
    rst RST_30
    rst RST_28
    xor $ee
    dec bc
    sub e
    inc b
    rst RST_20
    ld h, a
    ld d, a
    ld [$2d0c], sp
    scf
    add hl, sp
    sub d
    dec l
    sub a
    sub a
    add hl, sp
    ld e, l
    halt
    ld c, $1a
    sub e
    ld a, a
    sub a
    ld h, d

Jump_153_47a9:
    sbc e
    ld [hl], e
    xor d
    ld b, a
    ld c, [hl]
    ret c

    ld a, e
    rlca
    adc [hl]
    ld h, a
    rst RST_18
    sbc $d8
    ld a, [hl]
    ret z

    inc b
    ld [hl+], a
    ld d, a
    ldh [c], a
    xor c
    ld c, l
    ld [hl], e
    sub d
    ld a, l
    sub l
    ld h, l
    sbc e
    ld [hl], e
    sbc h
    ld [hl], d
    ld [hl], e
    cp b
    ld [hl], c
    db $ec
    jr z, jr_153_47f4

    ret c

    db $d3
    scf
    ld e, d
    and a
    sbc l
    ld d, a
    add a
    ld e, l
    jr jr_153_482e

    inc c
    ld [bc], a
    adc e
    ld h, a
    ld c, c
    and h
    ld a, d
    ld b, [hl]
    add a
    and e
    ld a, a
    ret z

    ld [hl+], a
    inc hl
    ret


    ld d, d
    ld b, d
    ld c, a
    ld [hl], d
    sub e
    inc a
    and h
    ld [hl], l
    xor d
    inc sp
    dec h
    ld a, b
    ld a, l

jr_153_47f4:
    sub h
    and $76
    adc $9a
    inc b
    rlca
    cp c
    ld c, l
    ld a, h
    or a
    ld [$77a4], a
    call z, $af87
    ld e, c
    push hl
    ld l, l
    db $fd
    db $fd
    add a
    jp c, $2541

    ld a, h
    ld a, [hl+]
    and h
    rst RST_10
    ld a, [$ca17]
    ld b, [hl]
    ld e, c
    rst RST_00
    add hl, de
    rst RST_10
    ret nc

    rlca
    ld e, h
    sub a
    ld sp, $84d2
    ld a, [hl]
    sbc h
    inc h
    ld [hl], l
    sbc e
    ld a, c
    sub $68
    ld [hl], l
    sbc $86
    ld e, [hl]
    ld sp, hl

jr_153_482e:
    or [hl]
    ld [hl], b
    sbc e
    and a
    and l
    ld l, c
    ld a, e
    scf
    rst RST_28
    rst RST_28
    cp $2b
    and e
    db $e4
    inc c
    call nz, $faf7
    ld c, a
    ccf
    ld [hl], $3b
    or c
    ld a, l
    ld d, a
    add [hl]
    cp d
    dec e
    ld d, h
    db $dd
    db $eb
    and d
    ld l, h
    or e
    rst RST_10
    call z, $bb6e
    ld [hl], $2e
    reti


    ld a, e
    dec h
    xor [hl]
    ld d, l
    pop hl
    ld [$d901], sp
    ld a, h
    or e
    ld hl, $d156
    xor e
    ld a, $7d
    and d
    ld a, h
    and h
    ld h, h
    sbc l
    ld h, d
    xor [hl]
    ld l, c
    ld h, h
    ret


    ld [hl], e
    dec e

Call_153_4873:
    add hl, hl
    ld b, [hl]
    jp hl


    pop hl
    ld b, a
    ld a, [hl-]
    rst RST_00
    adc [hl]
    ld h, [hl]
    add a
    inc hl

Call_153_487e:
    ld c, $d8
    ld h, [hl]
    sbc $9c
    ld d, a
    add hl, de
    or l
    ld a, c
    ld d, h
    add [hl]
    sub h
    ld a, [hl]
    cpl
    nop
    ldh a, [c]
    cp c
    ld b, d
    ld b, b
    ccf
    ld a, [hl]
    sub h
    db $e3
    db $e4
    ld l, d
    xor d
    ld b, d
    ld [hl], $78
    ld [hl], l
    and d
    rst RST_00
    ld d, e
    dec c
    rst RST_08
    sbc d
    scf
    cp d
    ld c, l
    ld a, h
    rst RST_00
    jp hl


    and l
    ld [hl], e
    db $eb
    sub a
    and h
    ld l, b
    ld d, $7c
    dec e
    inc c
    add a
    jp c, Jump_000_1633

    ld a, h
    add hl, hl

jr_153_48b8:
    and h
    rst RST_20
    ld sp, hl
    ld b, a
    ret


    ld d, a
    ld c, c
    rst RST_28
    rlca
    add hl, hl
    rst RST_20
    add a
    ld c, e
    sub a
    ld [hl-], a
    jp nc, Jump_153_7c85

    sbc [hl]
    inc b
    ld [hl], h
    sbc l
    ld a, b
    or $68
    ld [hl], a
    db $fd
    add [hl]
    ld a, $d9
    or l
    ld a, $ab
    ld d, a
    sub [hl]
    ld c, c
    ld a, d
    ld d, [hl]
    pop hl
    rst RST_28
    ld a, [bc]
    dec b
    ld c, d
    sub h
    ldh [c], a
    xor [hl]
    rla
    ld a, [de]
    jr nc, jr_153_4938

    ld b, a
    add hl, sp
    or c
    cpl
    ld d, [hl]
    add a

jr_153_48f0:
    jp z, Jump_153_753e

    db $dd
    ld sp, hl
    and h
    ld a, e
    or e
    rst RST_20
    call $9a7e
    ld d, a
    jr nz, jr_153_48b8

    ld a, c
    ld h, l
    ret nc

    inc bc
    halt
    pop bc
    pop de
    ret z

    ld a, h
    or e
    ld hl, $d167
    sbc d
    ccf
    ld a, [hl]
    sub h
    ld a, h
    sub [hl]
    ld h, l
    adc l
    ld [hl], d
    add e
    ld a, b
    ld [hl], h
    cp c
    ld [hl], h
    dec l
    jr @+$59

    ret z

    db $e4
    ld [hl], a
    ld e, b
    sub $e8
    ld c, $65
    add a
    ld e, d
    xor b
    halt
    ld de, $778d
    add hl, bc
    or l
    ld a, b
    ld [hl], e
    sub a
    sub [hl]
    ld a, h
    cp $ee
    xor $fe
    rst RST_38

jr_153_4938:
    pop hl
    db $e3
    ld a, l
    adc h
    ld de, $2122
    ld hl, $f212
    and $4e
    dec bc
    adc h
    jr nz, jr_153_4969

    ld hl, $2e20
    scf
    ld a, $dd
    adc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_153_49ca

    xor b
    rst RST_20
    ld l, h
    adc l
    ld [hl+], a
    inc hl
    push hl
    ld a, a
    db $fd
    db $dd
    db $fd
    dec e
    adc [hl]
    ld [hl-], a
    scf
    ld l, d
    jp z, $1304

    inc de
    rst RST_30

jr_153_4969:
    ld l, e
    adc h
    halt
    db $fd
    jr jr_153_48f0

    inc sp
    ld h, a
    inc sp
    jp nc, $9ad2

    inc [hl]
    ld l, d
    sub h
    ld [hl], a
    cp c
    inc hl
    dec h
    ld [hl], e
    ld e, $ee
    xor $f7
    rst RST_18
    xor b
    rla
    ld l, e
    push de
    ld [bc], a
    inc hl
    ld [de], a
    rla
    ld c, l
    ld [hl], e
    call $ebcd
    add b
    di
    inc bc
    rst RST_20
    ld l, h
    adc h
    ld [hl-], a
    daa
    ld l, d
    add d
    ld [hl+], a
    ld b, a
    ld a, $fc
    adc h
    ld [hl], a
    sbc $fb
    add d
    ld [hl], a
    xor c
    rst RST_10
    ld a, l
    ld d, $01
    xor c
    scf
    ld l, l
    dec c
    dec e
    ld e, $29
    and l
    ld [hl], l
    cp $e8
    jp nc, Jump_000_3133

    ld d, a
    ld l, $ec
    adc [hl]
    ld h, a
    xor b
    or e
    inc [hl]
    halt
    cp c
    rst RST_30
    ld l, l
    cp $e0
    sbc b
    rst RST_30
    ld a, [hl]
    db $10
    ld c, $1e

jr_153_49ca:
    add hl, hl
    jp Jump_153_7631


    db $d3
    ld a, l
    add d
    db $ed
    ld b, a
    ret


Jump_153_49d4:
    and h
    ld [hl], b
    sbc d
    ld b, a
    ld a, [hl-]
    sub h
    ld [hl], h
    sbc $ee
    xor $e0
    rst RST_38
    rst RST_38
    rst RST_38
    cp $9d
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    and $6c
    adc [hl]
    ld hl, $e22a
    inc sp
    jr nc, jr_153_4a3b

    ld a, $ec
    add b
    inc hl
    ld [hl+], a
    ld hl, $7521
    xor c
    rst RST_20
    ld e, h
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    or $7c
    db $ed
    db $ed
    db $ed
    inc e
    add d
    rst RST_08
    ld [bc], a
    scf
    ld e, e

jr_153_4a0d:
    pop hl
    pop hl
    pop hl
    rst RST_20
    ld e, d
    sbc h
    ld [hl], h
    sub c
    ld a, [hl+]
    and e
    ld [hl-], a
    ld h, a
    ld [bc], a
    rst RST_18
    jp nc, $579a

    ld e, c
    xor [hl]
    ld b, [hl]
    xor d
    inc sp
    dec [hl]
    ld [hl], h
    ld e, $ef
    ld h, d
    db $dd
    jp nz, Jump_000_09fc

    scf
    ld l, e
    add d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_153_4a33:
    ld [hl], h
    db $fd
    db $ed
    ld a, [$1384]
    inc hl
    rst RST_30

jr_153_4a3b:
    ld a, e
    adc h
    jr nc, jr_153_4a76

    ld l, c
    sbc a
    cpl
    ld d, a
    ld a, $eb
    adc h
    ld [hl], a
    xor $ea
    add h
    ld [hl], a
    rst RST_38
    add hl, bc
    rst RST_10
    ld a, [hl]
    pop de
    sbc c
    ld d, a
    ld l, l
    db $ed
    ld c, $fd
    jr z, jr_153_4a0d

    ld [hl], l
    db $10
    call c, $2e0e
    dec a
    ld d, a
    ld [$80dc], sp
    ld [hl], a
    add sp, -$1d
    inc h
    ld [hl], a
    sbc b
    scf
    ld [hl], a
    call $1bce
    ld [$7fb1], sp
    ld a, $2e
    jr z, @-$3b

    ld b, c
    ld [hl], a

jr_153_4a76:
    ld c, $19
    sub e
    ld [hl-], a
    ld h, a
    jr jr_153_4a33

    ld [hl], e
    adc d
    ld h, a
    ld c, c
    sub h
    ld [hl], l
    xor $ee
    rst RST_18
    xor $fe
    rst RST_38
    cp $1d
    adc [hl]
    inc sp
    jp nc, Jump_000_2303

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld a, d
    adc h
    ld hl, $2022
    cpl
    ld l, $57
    ld e, $db
    add l
    ld e, [hl]
    cp $fe
    pop hl
    halt
    sbc b
    rst RST_10
    ld l, e
    adc [hl]
    sbc l
    ld b, h
    rla
    ld a, a
    dec c
    rst RST_38
    pop hl
    dec bc
    ld c, h
    sub d
    ld b, e
    ld d, a
    ld l, d
    sub h
    inc de
    inc hl
    rla
    ld a, c
    sbc h
    ld [hl], a
    ld h, b
    ret c

    sub d
    ld e, $67
    db $dd
    ld [hl], $cd

Call_153_4ac4:
    adc c
    ld d, a
    add hl, sp
    sub h
    halt
    sbc c
    ld [bc], a
    ld d, $7f
    db $ed
    xor $08
    rrca
    rst RST_28
    jp nc, Jump_153_47a9

    ld a, d
    add h
    inc hl
    inc hl
    inc hl
    inc b
    ld [hl], h
    db $ed
    db $dd
    ld a, [de]
    add h
    inc de
    inc hl
    rla
    ld a, e
    adc h
    jr nc, @+$49

    ld e, c
    sub d
    cpl
    ld d, a
    ld l, $eb
    adc [hl]
    ld [hl], a
    adc $1b
    ld a, [bc]
    add l
    halt
    xor c
    rst RST_20

Call_153_4af6:
    ei
    ld [hl-], a
    xor d
    ld d, a
    ld l, [hl]
    ld c, $1e
    dec hl
    xor c
    add $75
    ld [hl+], a
    add sp, $23
    ld b, c
    ld c, l
    halt
    ld b, [hl]
    jp c, Jump_153_65c2

    xor b
    rst RST_08
    ldh [c], a
    ld [hl], h
    sbc c
    daa
    ld l, $0d
    sbc $df
    cp c
    rst RST_10
    ld a, h
    dec e
    ld e, $f8
    db $d3
    ld [hl-], a
    halt
    db $ed
    add hl, de
    and e
    ld sp, $b977
    or [hl]
    ld a, [hl]
    sbc d
    ld h, a
    add hl, hl
    and h
    ld [hl], h
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $00
    inc c
    add e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld l, d
    adc [hl]
    ld [hl+], a
    jr nz, @+$22

    ld l, $3d
    ld h, l
    sub c
    db $fc
    add e
    inc h
    inc hl
    inc hl
    inc hl
    halt
    sbc b
    rst RST_30
    ld a, h
    add c
    ldh a, [c]
    inc de
    rst RST_30
    ld e, c
    dec bc
    db $fc
    db $fc
    add hl, hl
    cp h
    add l
    inc sp
    ld h, a
    ld d, b
    and d

Call_153_4b5e:
    pop af
    ld bc, $6917
    add c
    halt
    db $dd
    ld hl, sp-$5d
    ld sp, $cf77
    sbc $df
    adc e
    ld h, a
    add hl, sp
    and l
    ld [hl], l
    sbc d
    ld [hl+], a
    ld d, $3e
    inc c
    db $ed
    db $ed
    cp $ef
    pop hl
    sbc d
    ld d, a
    ld l, c
    sub h
    inc hl
    inc hl
    inc de
    db $f4

jr_153_4b83:
    ld [hl], e
    db $fd
    db $ec
    add hl, hl
    sub h
    inc hl
    inc hl
    rla

jr_153_4b8b:
    ld l, e
    adc [hl]
    ld hl, $5947
    sub d
    scf
    ld h, a
    call z, $dcda
    ld bc, $9b76
    ld a, [hl-]
    sub l
    ld [hl], a
    sbc d
    daa
    ld l, [hl]
    rst RST_28
    sbc d
    ld d, a
    ld b, c
    rst RST_28

Call_153_4ba4:
    ldh [$ffc9], a
    add hl, hl
    sub $74
    jr nc, jr_153_4b83

    ld h, [hl]
    rra
    dec l
    ld h, a
    call $83ea
    halt
    cp b
    inc de
    db $f4
    inc sp
    ld [bc], a
    sbc c
    ld b, a
    ld c, a
    xor $d1
    cp c
    rst RST_20
    ld l, l
    ld e, $fe
    add sp, -$1e
    ld [hl-], a
    halt
    db $ed
    jr jr_153_4b8b

    ld sp, $b877
    rst RST_00
    ld a, h
    adc e
    ld h, a
    add hl, hl
    and l
    ld [hl], e
    cp $ed
    cp $ef
    dec b
    rrca
    rst RST_38
    cp $2c
    add e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    rst RST_18
    rst RST_18
    rst RST_20
    ld c, d
    adc [hl]
    dec e
    and d
    ld [hl-], a
    ld [hl-], a
    ld a, $67
    db $ed
    db $eb
    add d
    inc de
    daa
    ld hl, $ffd3
    xor c
    scf
    ld l, e
    add e
    ret c

    inc bc
    inc de
    rst RST_30
    ld l, l
    db $fd
    db $ed
    db $fc
    ld a, [hl-]
    sub d
    ld sp, $4957
    and e
    db $f4
    ld [hl], e
    daa
    add hl, sp
    add c
    ld [hl], l
    call c, $b2f8
    jr nz, jr_153_4c88

    adc $de
    sbc $8b
    ld h, a
    ld c, c
    and l
    ld [hl], l
    ldh [c], a
    dec bc
    inc hl
    ld d, $7e
    db $fd
    db $ed
    cp $ef
    pop hl
    sbc d
    ld d, a
    ld l, c
    sub h
    inc hl
    inc hl
    inc hl
    push af
    ld a, a
    inc c

Jump_153_4c2d:
    add hl, hl
    xor d
    and l
    inc h
    inc [hl]
    scf
    ld a, d
    add c
    ld c, d
    rla
    ld l, c
    and e
    ld sp, $0713

Call_153_4c3c:
    sbc $fa
    add e
    ld [hl], a
    pop bc
    db $dd
    call nz, $8974
    daa
    ld e, l
    sbc $8a
    ld d, a
    ld [hl], e
    db $dd
    db $dd
    sbc $c8
    add $72
    rst RST_38
    cp b
    ld sp, $4d41
    ld [hl], a
    db $dd
    ld a, [$7784]
    cp $09
    di
    dec d
    ld [hl], h
    sbc c

jr_153_4c61:
    ld b, a
    ld e, a
    rst RST_18
    pop de
    xor b
    scf
    ld a, [hl]
    db $fd
    cp $d8

Call_153_4c6b:
    ldh [c], a
    inc sp
    halt
    dec e
    ld hl, sp-$4d
    ld [hl+], a
    ld [hl], a
    cp b
    rst RST_00
    ld a, l
    adc e
    ld [hl], a
    add sp, -$5a
    ld [hl], h
    ret nc

    ld sp, hl
    ld a, [bc]
    jr nc, jr_153_4cb1

    ld [hl+], a
    ld hl, $3b2f
    add h
    dec hl
    inc [hl]
    ld b, e

jr_153_4c88:
    inc sp
    ld [hl-], a
    ld sp, $6937
    sbc a
    ld de, $657f
    call $56dc
    call z, $83d9
    db $e3
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld [hl], h
    sbc c
    rst RST_20
    rlca
    ld e, c
    sub d
    inc de
    inc de
    rst RST_20
    ld l, l
    db $ed
    db $ed
    db $fc
    add hl, sp
    and d
    ld [hl-], a
    ld h, a
    jr c, jr_153_4c61

    inc de
    ld [hl+], a
    ld b, a

jr_153_4cb1:
    ld e, c
    sub d
    ld [hl], l
    xor $e8
    or d
    ld sp, $cf77
    sbc $ed
    adc e
    ld [hl], a
    jr jr_153_4cc9

    and [hl]
    ld a, d
    adc e
    ld b, h
    daa
    ld [hl], c
    dec l
    cp $fe

jr_153_4cc9:
    ldh [$ffe3], a
    ld a, [$4857]
    sub e
    inc de
    inc bc
    db $e3
    sub $7f
    cp c
    dec a
    jr c, @-$4a

    inc h
    ld [hl-], a
    scf
    ld a, c
    add d
    ld c, h
    or a
    inc de
    ld [$41b3], sp
    ld [hl], a
    cp $1a
    add e
    ld [hl], a
    and $e8
    sub l
    ld [hl], l
    adc c
    ld b, a
    ld e, [hl]
    db $ed
    adc d
    ld [hl], a
    cpl
    rst RST_18
    xor $e1
    ret z

    rst RST_00
    ld [hl], e
    ldh a, [$ffa8]
    ld b, c
    ld b, c
    ld c, [hl]
    ld [hl], a
    sbc $2f
    add hl, bc
    add l
    ld [hl], a
    sbc b
    inc sp
    or $74
    adc c
    ld d, a
    ld e, a
    rst RST_18
    jp Jump_000_2799


    ld a, [hl]
    db $fd
    ldh [$ffc8], a
    ldh [c], a
    inc [hl]
    halt
    db $ed
    add sp, -$49
    ld l, l
    ld [hl], l
    xor b
    sub $7b
    adc h
    ld h, a
    ret z

    ret z

    ld b, $7f
    cp h
    rra
    db $10
    db $10
    db $10
    rra
    ld l, $3b
    sbc e

Jump_153_4d2d:
    rst RST_00
    ld d, e
    inc hl
    ld [hl+], a
    ld hl, $3721
    ld c, d
    sub c
    ldh a, [c]
    ld [de], a
    ld de, $2d2f
    ld [hl], l
    db $dd
    ld a, [$f392]
    inc bc
    ldh a, [c]
    di

Call_153_4d43:
    inc b
    ld [hl], e
    sbc c
    ld d, a
    ld c, c
    and d
    di
    di
    rst RST_20
    ld e, l
    db $ed
    db $ed
    db $fd
    add hl, hl
    and e
    ld sp, $0867
    jp Jump_000_2122


    ld b, a
    ld c, c
    sub h
    ld [hl], h
    db $fd
    add sp, -$2e
    jr nc, jr_153_4dd6

    xor $ed
    inc de
    dec c
    sbc h
    ld h, a
    ld c, $a6
    ld d, d
    sbc e
    ld bc, $5df6
    db $fd
    db $fd
    inc e
    and b
    ld l, $8e
    ld h, a
    ld c, d
    or h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld b, a
    ld a, h
    db $dd
    db $dd
    jp hl


    or d
    ld [hl+], a
    ld hl, $2a37
    pop hl
    ld [bc], a
    ccf
    halt
    ld sp, hl
    cp a
    ld e, $65
    sbc $ea
    and d
    ld [hl], h
    sbc $ea
    and l
    ld [hl], e
    xor d
    ld b, a
    ld a, $ed
    sbc l
    ld d, a
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ret


    rst RST_30
    ld l, l
    ldh a, [$ffb9]
    ld b, c
    ld [hl-], a
    rst RST_28
    ld c, $74
    xor $fa
    sub l
    ld [hl], h
    xor d
    ldh a, [c]
    dec d
    ld a, [hl]
    sbc e
    ld b, a
    ld l, $d1
    jp nc, Jump_153_5788

    ld l, a
    db $10
    ldh a, [c]
    ret


    ld [hl-], a
    inc [hl]
    ld [hl], e
    ld e, $e9
    pop de
    inc a
    ld h, l

Jump_153_4dc3:
    ret


    rla
    ld e, h
    ldh [c], a
    ld c, $67
    ld e, c
    push bc
    ld l, l
    db $dd
    db $dd
    xor $ee
    xor $ff
    cp $2b
    sub h
    inc h

jr_153_4dd6:
    ld d, d
    jr nz, jr_153_4de9

    rra
    ld l, $37
    ld a, [hl+]
    sub d
    ld [de], a
    ld [de], a
    ld de, $2e2f
    ld [hl], h
    db $dd
    ld a, [$dc93]
    inc bc

jr_153_4de9:
    ld [de], a
    inc de
    push hl
    ld a, [hl]
    sbc d
    ld b, a
    add hl, sp

jr_153_4df0:
    and e
    inc de
    ld [de], a
    rla
    ld c, [hl]
    db $ed
    db $ed
    db $fd
    add hl, hl
    or e
    jr nc, jr_153_4e63

    ret c

    db $d3
    ld [hl+], a
    jr nz, jr_153_4e48

    add hl, sp
    and h
    ld [hl], e
    db $ed
    add sp, -$7c
    inc [hl]
    add hl, bc
    inc b
    ldh [$fffe], a
    inc e
    sbc [hl]
    ld h, a
    reti


    or a
    ld l, e
    adc [hl]
    ld b, d
    daa
    ld l, l
    cp $ee
    xor $e3
    ld l, l
    cp d
    ld h, [hl]
    ld hl, sp-$4e
    di
    ldh [c], a
    di
    sub $59
    ld l, $2e
    jr z, @-$2b

    inc sp
    sbc $01
    halt
    sbc $de
    xor $8d
    inc sp
    inc de
    dec b
    ld a, b
    ldh [c], a
    inc de
    rst RST_10
    ld l, h
    adc l
    ldh a, [c]
    rst RST_30
    call z, $ed78
    ld d, a
    dec a
    db $ec

Jump_153_4e41:
    adc h
    halt
    add c
    sub $78
    ld [hl], l
    xor b

jr_153_4e48:
    rla
    ld a, e
    ld a, [hl+]
    ld [$8736], sp
    cp d
    ld d, a
    ld c, [hl]
    db $fc
    jr c, jr_153_4e6b

    add [hl]
    ld e, a
    rla
    ld a, $c8
    db $dd
    ld h, a
    adc e
    ld [hl], l
    adc [hl]
    halt
    ret z

    ld h, l
    ret z

    ld a, e

jr_153_4e63:
    rst RST_20
    jr z, jr_153_4e9d

    rst RST_38
    jr jr_153_4df0

    ld a, e
    sub l

jr_153_4e6b:
    cp c
    rlca
    ld a, a
    add a
    reti


    scf
    call c, Call_153_487e
    rst RST_00
    inc sp
    xor c
    daa
    ld a, d
    sbc l
    ld [hl], h
    add a
    and [hl]
    ld c, b
    ld [hl], l
    rra
    cp d
    jr nc, jr_153_4e9b

    inc hl
    ld b, d
    ld c, a
    ld h, a
    adc l
    ld hl, $763e
    ret z

    db $eb
    ld bc, $7c3f
    rst RST_00
    adc [hl]
    push de
    ld [hl], e
    sbc $c8
    rst RST_00
    ld l, b
    inc e
    halt
    add a

jr_153_4e9b:
    ld e, e
    adc [hl]

jr_153_4e9d:
    ld [hl], a
    or e
    add h
    ld e, b
    ld a, e
    or a
    ld [hl], l
    rst RST_08
    pop bc
    adc a
    ld a, b
    rst RST_18
    ld [hl-], a
    ld [hl], l
    db $fc
    adc a
    jp z, Jump_153_6807

    rst RST_00
    ld l, b
    rst RST_10
    ld a, e
    add [hl]
    ld l, h
    add h
    sub d
    ld [hl], l
    add h
    ld [hl], d
    ld [de], a
    cp c
    ld [hl], l
    cp b
    ld e, l
    ld [hl], a
    add sp, $7b
    sub h
    ld a, h
    rst RST_10
    db $e4
    adc h
    ld [hl], d
    ld a, [hl-]
    add h
    ld [hl], a
    xor b
    rst RST_30
    ld de, $7809
    ld [hl], h
    add a
    ld h, b
    rst RST_18
    xor $ed
    adc l
    inc hl
    inc sp
    or $78
    rst RST_18
    ld d, [hl]
    rst RST_00
    ld l, e
    adc e
    jp nc, $bdf7

    ld a, b
    db $ec
    ld h, a
    dec e
    ei
    adc h
    halt
    add d
    rst RST_00
    ld a, b
    ld [hl], l
    rlca
    add hl, bc
    and a
    ld a, e
    ld c, b
    ld d, l
    add a
    bit 2, a
    ld e, [hl]
    db $fc
    jr c, @+$39

    adc [hl]
    di
    scf
    ld d, d
    cp b
    dec l
    halt
    adc h
    ld [hl], a
    sbc [hl]
    halt
    xor b
    ld [hl], h
    cp b
    ld a, d
    rla
    jr z, jr_153_4f55

    sbc $1a
    cp b
    rlca
    ld l, d
    sub h
    rst RST_10
    ld a, [hl]
    add a
    cp c
    ld b, a
    or d
    ld a, [hl]
    ld c, b
    rst RST_00
    inc h
    sbc c
    scf
    ld a, d
    adc a
    ld [hl], h
    sub a
    add a
    ld e, b
    halt
    dec e
    db $fd
    rst RST_28
    ret c

Call_153_4f2b:
    jp nc, Jump_153_4e41

    ld [hl], a
    adc h
    pop hl
    push af
    ld c, $77
    cp b
    adc $3f
    ld a, e
    rla
    adc l
    add $73
    rst RST_18
    xor b
    rst RST_10
    ld l, b
    inc l
    ld [hl], a
    add a
    ld e, d
    adc [hl]
    ld [hl], a
    jp nz, Jump_000_3885

    ld a, e
    and [hl]
    ld [hl], l
    rst RST_18
    jp Jump_153_6883


    rra
    inc [hl]
    ld b, d
    dec c
    db $eb

jr_153_4f55:
    adc [hl]
    rst RST_00
    ld a, b
    or a
    ld l, b
    rst RST_20
    ld a, e
    add a
    ld e, d
    add a
    and h
    ld [hl], d

jr_153_4f61:
    add h
    ld a, [hl]
    pop hl
    sbc c
    halt
    xor b
    ld e, [hl]
    ld [hl], a
    add sp, $7b
    sub h
    ld a, e
    scf
    db $e4
    adc h
    ld [hl], d
    ld c, b
    sub h
    dec de
    dec b
    sbc b
    rla
    ld a, [hl-]
    ld a, b
    ld [hl], h
    sub a
    ld d, d
    rst RST_18
    sbc $fc
    adc l
    inc h
    inc d
    rst RST_20
    ld a, b
    adc $23
    rst RST_30
    ld a, e
    adc e
    inc de
    daa
    and h
    ld a, b
    db $db
    ld [hl], l
    cp a
    dec de
    adc l
    ld [hl], a
    add e
    pop bc
    rlca
    ld a, b
    ld [hl], a
    sbc b
    daa
    ld a, h
    jr c, jr_153_4fee

    add a
    cp e
    ld h, a
    ld c, [hl]
    db $fc
    jr z, jr_153_4fea

    adc l
    di
    ld b, a
    ld h, c
    xor b
    inc e
    ld [hl], a
    adc h
    halt
    adc l
    ld [hl], a
    xor b
    halt

jr_153_4fb1:
    xor b
    ld a, c

jr_153_4fb3:
    ld d, a
    jr c, jr_153_4fb3

    rlca
    db $dd
    jr z, jr_153_4f61

    ld l, c
    sub l
    rst RST_10
    ld a, l
    add a
    cp c
    ld d, a
    and h
    ld a, [hl]
    ld e, b
    or a
    inc h

Call_153_4fc6:
    adc b
    ld h, a
    ld a, c
    add d
    ld [hl], e
    and a
    add a
    ld c, c
    halt
    dec e
    db $ed
    rst RST_38
    cp b
    ldh [rSTAT], a
    ld c, [hl]
    dec e
    ld b, $8b
    ldh a, [c]
    ld hl, $b877
    adc $23
    ld a, d
    ld b, a
    adc h
    or a
    ld [hl], e
    pop de
    xor b
    rst RST_00
    ld l, b
    dec hl
    ld [hl], a

jr_153_4fea:
    add a
    ld l, c
    add d
    ld [hl], a

jr_153_4fee:
    jp nc, $c886

    ld a, e
    or [hl]
    ld [hl], l
    xor $c3
    add h
    ld a, [bc]
    ld [$35ef], sp
    ld [hl], l
    ld a, [hl-]
    adc a
    rst RST_00
    ld a, b
    or a
    ld l, b
    rst RST_30
    ld a, d
    add a
    ld l, d
    add a
    sub [hl]
    ld [hl], c
    add l
    ld a, h
    db $d3
    adc d
    halt
    sbc c
    ld e, [hl]
    ld [hl], a
    ret z

    ld a, e
    and h
    ld a, c
    ld h, a
    call nc, Call_000_378c

jr_153_5019:
    dec bc
    jr c, jr_153_4fb1

    ld [hl], a
    sbc b
    daa
    dec de
    ld a, b
    ld [hl], d
    and a
    ld d, c
    sbc $ee
    ei
    adc a
    inc d
    inc d
    rst RST_20
    ld a, b
    adc $31
    daa
    ld a, d
    adc l
    ldh [c], a
    scf
    sub [hl]
    ld l, b
    db $db
    ld [hl], a
    dec a
    ld a, [$02bd]
    halt
    add e
    or a
    ld a, b
    halt
    sbc b
    scf
    ld a, h
    jr z, jr_153_50b1

    sub a
    sbc l
    ld h, a
    ld c, a
    db $ed

jr_153_504a:
    ld hl, sp+$54
    add d
    di
    ld d, a
    ld d, d
    xor b
    inc l
    ld [hl], a
    adc h
    ld [hl], l
    add c
    ld [hl], a
    xor b
    halt
    sbc b
    ld a, $08
    rla
    ret c

    ld d, [hl]
    db $ed
    jr c, jr_153_5019

    ld e, b
    and l
    rst RST_20
    ld a, h
    add a
    xor d
    ld h, a
    sub [hl]
    ld a, h
    ld c, b
    rst RST_10
    db $e3
    adc c
    ld d, a
    ld a, c
    add e
    ld a, [hl]
    rst RST_00
    add a
    ld [$2d75], a
    cp $d1
    cp b
    or a
    ld bc, $5c41
    ld [hl], a
    adc l
    db $e3
    ld [bc], a
    ld [hl], a
    xor b
    sbc $24
    ld a, b
    ld [hl], l
    adc [hl]
    or a
    ld [hl], e
    ret nc

    sbc b
    rst RST_20
    ld e, b
    ld c, e
    halt
    add a
    ld a, c
    add e
    ld [hl], a
    sbc $87
    xor d
    ld a, c
    rst RST_00
    ld [hl], e
    dec hl
    ld c, $df
    add l
    jr c, jr_153_50c4

    dec [hl]
    ld [hl], l
    add hl, sp
    add e
    rst RST_00
    ld a, b
    rst RST_00
    ld e, b
    daa
    ld a, c
    add a
    ld a, c
    add a
    sub a
    ld a, [hl]

jr_153_50b1:
    add [hl]
    ld l, l
    jp nc, Jump_153_758b

    adc d
    ld b, e
    ld [hl], a
    cp b
    ld a, d
    or [hl]
    ld a, b
    rrca
    rlca
    or e
    adc a
    ld a, [hl]
    jr c, jr_153_504a

jr_153_50c4:
    ld [hl], a
    adc c
    scf
    sbc $78
    ld a, h
    or a
    ld d, c
    sbc $ed
    dec de
    adc a
    db $f4

jr_153_50d1:
    dec d
    rst RST_10

jr_153_50d3:
    ld l, b
    db $fd
    ld sp, $7937
    adc [hl]
    ld [de], a
    ld b, a
    add a
    ld e, b
    ei
    dec h
    rlca
    call z, $8e29
    ld [hl], h
    add l
    or a
    ld l, b
    ld [hl], a
    sbc b
    scf
    ld a, l
    add sp, $7a
    and a
    sbc h
    ld [hl], a
    ccf
    db $dd
    ld hl, sp+$6f
    add e
    inc de
    ld h, a
    ld b, e
    sbc b
    inc a
    halt
    adc [hl]
    ld [hl], l
    add e
    ld [hl], a
    ld c, $09
    ld [hl], a

jr_153_5102:
    adc c
    ld a, b
    ld [hl], a
    ld hl, sp+$75
    db $ec
    jr c, jr_153_50d1

    ld c, b
    and h
    scf
    ld a, d

jr_153_510e:
    add a
    cp e
    ld h, a
    add a
    ld a, h
    jr c, jr_153_511c

    db $d3
    adc c
    ld h, a
    ld l, b
    sub h
    ld a, h
    rlca

jr_153_511c:
    add a
    cp h
    ld [hl], h
    dec l
    dec de
    ld c, $d2
    xor b
    ccf
    ld b, c
    ld e, l
    halt
    adc a
    call nc, Call_153_77e3
    sbc b
    pop hl
    inc h
    ld a, b
    ld [hl], h
    add d
    or a
    ld [hl], e
    pop de
    sbc b
    rst RST_30
    ld c, b
    ld e, e
    ld [hl], l
    sub a
    ld l, c
    add l
    ld [hl], a
    call $9c87
    inc sp
    ld [$7397], sp
    dec c
    sbc $87
    ret z

    ld [hl-], a
    ld [hl], $74
    jr c, jr_153_50d3

    rst RST_00
    ld l, b
    rst RST_30
    ld c, b
    ld b, a
    ld a, b
    sub a
    ld a, b
    sub a
    add a
    ld a, a
    add a
    ld e, [hl]
    jp Jump_153_738d


    adc d
    ld b, h
    ld [hl], a
    xor b
    ld a, [hl-]
    ld [$7896], sp
    ld [hl], a

jr_153_5167:
    or e
    add d
    ld a, l
    jr z, jr_153_5102

    halt
    adc c
    ld b, a
    or h
    ld a, b
    ld a, d
    rst RST_20
    ld b, c
    sbc $ed
    ld a, [de]
    add d
    dec d
    push hl
    rst RST_00

jr_153_517b:
    ld l, b
    dec l
    ld c, [hl]
    ld b, a
    ld a, b
    add d
    ld [de], a
    ld d, a
    call c, Call_153_5807
    inc l
    ld [hl], a
    inc a

jr_153_5189:
    jr z, jr_153_510e

    ld [hl], h
    add l
    or a
    ld e, d
    ld [hl], l
    sbc b
    ld d, a
    ld a, h
    ret z

    ld a, d
    rst RST_10
    adc h
    ld [hl], a
    ld [hl+], a
    sbc $d8
    ld a, h
    add h
    ld [de], a
    ld [hl], a
    inc hl
    adc b
    ld e, h
    halt
    add c
    add hl, sp
    dec bc
    add h
    ld [hl], a
    adc c
    halt
    adc d
    ld a, b
    ld [hl], a
    ret c

    ld [hl], l
    inc c
    jr c, jr_153_5189

    jr c, jr_153_5167

    ld b, a
    ld a, c
    sub a
    sbc h
    ld [hl], a
    add a

jr_153_51ba:
    ld l, l
    ld hl, sp+$37
    jp nc, Jump_153_6789

    ld l, b
    sub h
    ld a, e
    ld b, a
    add a
    pop hl
    inc bc
    ld [hl], e
    dec l
    xor $d2
    xor b
    ccf
    ld b, c
    ld e, l
    ld [hl], l
    add e
    call nc, Call_153_77e4
    adc b
    ld [de], a
    dec d
    ld a, b
    ld [hl], c
    add e
    rst RST_00
    ld [hl], d
    pop de
    adc b
    ld b, a
    jr z, jr_153_524c

    ld [hl], h
    and a
    ld l, b
    add [hl]
    halt
    dec hl
    inc c
    add a
    sub e
    ld a, b
    rst RST_00
    ld [hl], d
    dec e
    db $ec
    add a
    ret z

    ld b, e
    daa
    ld [hl], d
    jr c, jr_153_517b

    rst RST_00
    ld l, b
    rla
    jr c, jr_153_5252

    ld a, b
    sub a
    ld l, b
    or a
    add a
    ld a, h
    add a
    ld e, a
    jp Jump_153_728e


    adc e
    ret nz

    inc b
    ld [hl], a
    sbc c
    ld a, d
    add $78
    halt
    sbc $84
    ld a, h
    jr jr_153_51ba

    ld [hl], l
    adc d
    ld b, a
    and l
    ld a, b
    ld a, c
    scf
    ld de, $edde
    ld a, [hl+]
    add h
    inc d
    inc d
    rst RST_20
    ld c, b
    ld c, [hl]
    ld a, $47
    ld l, c
    db $d3
    inc b
    ld de, $8767
    ret z

    ld c, h
    ld [hl], a
    db $fd
    ld hl, sp-$6d
    ld a, a
    add [hl]
    rst RST_00
    dec hl
    ld [hl], l
    adc c
    ld h, a
    ld e, [hl]
    cp b
    ld a, c
    ld b, a
    adc l
    ld [hl], a
    ldh [$ffde], a
    ret z

    ld a, h
    sub e
    ld [hl-], a
    ld [hl], a
    ldh [c], a
    adc c
    db $db
    inc c
    ld [hl], h

jr_153_524c:
    sub d
    ld a, a
    add [hl]
    halt
    adc d
    ld [hl], l

jr_153_5252:
    adc h
    ld a, b
    ld [hl], a
    cp b
    ld [hl], l
    inc e
    jr c, jr_153_5281

    ld [$57c1], sp
    ld a, b
    and a
    sbc h
    ld [hl], a
    add a
    ld e, l
    add sp, $56
    ret nc

    adc d
    ld h, a
    ld e, b

Call_153_5269:
Jump_153_5269:
    and l
    ld a, [hl-]
    ld [$8735], sp
    sub l
    ld [hl], b
    dec c
    xor $d2
    sbc b
    ld d, d
    ld b, c
    ld c, [hl]
    ld [hl], h
    add h
    db $e3
    push hl
    ld [hl], l
    adc c
    ld [hl+], a
    ld d, $78
    ld a, h

jr_153_5281:
    add h
    rst RST_00
    ld a, a
    rst RST_18
    adc c
    scf
    reti


    ld e, h
    ld [hl], d
    rst RST_00
    ld [hl-], a
    ld [$7596], sp
    db $eb
    add a
    sub l
    ld a, b
    rst RST_00
    ld a, l
    dec l
    ei
    add a
    ret


    ld b, e
    rla
    ld a, [hl]
    jr c, @-$6a

    rst RST_10
    ld c, b
    ld b, a
    add sp, $67
    ld a, b
    and a
    ld e, b
    rst RST_00
    add a
    ld l, e
    add a
    ld d, d
    jp Jump_000_07b6


    ld a, l
    adc h
    dec d
    ld [hl], a
    adc e
    ld a, b
    rst RST_10
    ld a, b
    ld [hl], l
    db $dd
    add [hl]
    ld l, l
    add sp, -$5a
    ld [hl], l
    adc d
    ld d, a
    add a
    ld e, b
    ld a, l
    ld a, l
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [$000f]
    nop
    ld bc, $0000

Jump_153_52d4:
    nop
    stop
    nop
    nop
    ld bc, $00f1
    nop
    rra
    stop
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    sbc c
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0105
    ld de, $0101
    nop
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    rrca
    rrca
    rra
    rrca
    rra
    rra
    rra
    ld [hl], l
    db $dd
    db $dd
    sbc $d1
    adc d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    and $01
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    stop
    rra
    rra
    rra
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    push hl
    ld a, [hl]
    db $ec
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    inc c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $1000
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    ld e, l
    db $dd
    db $dd
    db $ed
    ld a, [hl+]
    add h
    inc hl
    inc sp
    inc de

Call_153_534f:
    db $f4
    ld [hl], e
    ld sp, $ed0d
    xor $ee
    adc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1010
    rra
    rra
    rra
    scf
    ld a, $dd
    db $dd
    sbc $ee
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    rra
    ld e, $8f
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $67
    adc $ce
    sbc $d0
    cp b
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld sp, $2122
    ld de, $0012
    ld bc, $0101
    pop af
    pop af
    ldh a, [c]
    sub $7c
    db $ec
    db $ed
    db $ed
    dec bc
    add d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    xor $dd
    xor $ee
    xor $ff
    ldh [$ffe1], a
    db $e3
    xor c
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    ld bc, $1222
    ld bc, $f712
    ld e, h
    db $ed
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    dec e
    add d
    inc sp
    inc sp
    ld [hl-], a
    ccf
    halt
    db $dd
    sbc $d0
    jp nc, $cd9a

    ld bc, $3132
    ccf
    ld d, a
    rra
    sbc $de
    rst RST_18
    ret c

    db $d3
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    sub $7c
    db $ed
    db $dd
    db $ed
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    nop
    ldh a, [$fff8]
    nop
    pop af
    nop
    stop
    nop
    db $10
    ld bc, $f101
    nop
    ld bc, $c8f2
    inc sp
    inc [hl]
    ld [hl-], a
    inc hl
    rla
    ld e, l
    db $ed
    db $ed
    db $fd
    add hl, hl
    and h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    dec l
    ld h, [hl]
    sbc $ce
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    add hl, hl
    or h
    inc hl
    inc sp
    ld [hl+], a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1000
    nop
    pop af
    ld [hl], h
    db $dd
    db $dd
    rst RST_18
    pop de
    sbc d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    db $10
    ld l, $47
    ld e, $dd
    sbc $ee
    add sp, -$3f
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    push hl
    ld a, l
    db $ec
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    ldh a, [$ff8d]
    ld b, d
    ld [hl-], a
    ld b, b
    ld a, $76
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    inc bc
    rrca
    rst RST_38
    pop af
    ret c

    inc hl
    inc sp
    inc hl
    inc hl
    rst RST_30
    ld e, [hl]
    db $ed
    db $ed
    db $fd
    add hl, hl
    and e
    inc h
    inc de
    inc de
    push hl
    ld a, a
    db $ed
    db $ed
    xor $ee
    cp $ef
    rst RST_38
    ldh a, [$ffe2]
    sbc e
    inc sp
    ld [hl-], a
    db $e3
    nop
    ld a, $67
    sbc $de
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    ld l, $3a
    sub h
    inc sp
    inc sp
    inc hl
    inc b
    ld [hl], e
    xor $de
    db $ed
    inc d
    rrca
    xor $ff
    ldh [$ffe1], a
    db $e3
    sbc d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    ld de, $f101
    pop af
    pop af
    rst RST_20
    ld e, h
    db $ed
    db $dd
    xor $ee
    xor $fe
    cp $1e
    inc l
    xor e
    inc b
    inc sp
    inc hl
    inc hl
    inc hl
    ld [hl], h
    db $ed
    xor $df
    pop de
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    jr nz, @+$13

    ld l, $47
    cp $dd
    sbc $de
    add sp, -$2d
    inc hl
    inc hl
    inc de
    rst RST_20
    ld l, h
    inc l
    dec c
    db $ed
    cp $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    adc [hl]
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    halt
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    rrca
    rra
    cp $0f

Jump_153_5521:
    rra

Jump_153_5522:
    add hl, de
    jp $3323


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    push hl
    ld a, l
    db $ec
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    ldh a, [$ffe2]
    sbc e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2021
    ld de, $0e05
    ld b, a
    cp $dd
    sbc $df
    ret c

    ldh [c], a
    inc hl
    inc hl
    inc de
    rst RST_30
    ld e, l

Call_153_554e:
    db $fd
    db $ed
    db $fd
    ld a, [hl+]
    sub e
    inc hl
    inc hl
    inc hl
    db $f4
    ld [hl], e

Call_153_5558:
    db $ed
    db $ed
    xor $ee
    adc [hl]
    ld [hl-], a
    ld sp, $3e31
    ld hl, $de05
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    stop
    nop
    nop

Call_153_5579:
    nop
    ld bc, $0000
    stop
    nop
    ld bc, $fff1
    ld bc, $f1f1
    ldh a, [c]
    sbc h
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    nop
    ldh a, [$fff0]
    nop
    rrca
    rrca
    rrca
    nop
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    pop af
    nop
    ld bc, $e4f1
    ld a, a
    db $dd
    sbc $de
    xor $8d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld [de], a
    ld de, $1101
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    nop
    ld [bc], a
    rst RST_10
    ld e, l
    db $dd
    db $ed
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    dec e
    add d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    nop
    stop
    nop
    nop
    nop
    rrca
    nop
    rra
    add hl, bc
    rlca
    dec a
    db $dd
    db $ed
    db $ed
    add hl, de
    or e
    inc hl
    inc de
    inc de
    and $6e
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rrca
    rrca
    nop
    pop af
    pop af
    nop
    nop
    ld bc, $0f00
    adc a
    inc sp
    rst RST_10
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    rra
    ld e, $47
    db $fd
    db $dd
    adc l
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0112
    ld de, $f101
    ldh a, [c]
    push hl
    ld a, h
    db $fd
    db $dd
    add hl, de
    dec c
    inc e
    add d
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $3d
    ld [hl], l
    db $dd
    ld [$2191], a
    ld d, a
    cp $ec
    add c
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_30
    ld e, h
    db $ed
    db $ed
    xor $0d
    ld c, $fe
    rst RST_38
    cp $0e
    inc l
    add h
    inc hl
    inc sp
    ld [hl+], a
    inc hl
    ld [hl], h
    db $fd
    add sp, -$3d
    inc de
    ld [hl+], a
    ld [de], a
    jr nz, @+$31

    ld l, $66
    db $ed
    ld [$1290], a
    ld b, a
    ld hl, $eede
    xor $e8
    cp l
    inc bc
    inc sp
    inc hl
    inc de
    rst RST_20
    ld l, h
    db $ed
    db $ed
    cp $ee
    pop hl
    ldh [c], a
    cp c
    inc hl
    inc h
    ld [hl], h
    ld e, $e8
    jp nc, $7532

    cp $e9
    and h
    inc de
    inc de
    di
    and $7c
    db $ed
    db $ed
    xor $0f
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $29
    jp Jump_153_7631


    xor $fa
    sub h
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1112
    ld bc, $7302
    db $dd
    db $ed
    db $ed
    xor $fe
    db $fd
    ld a, [hl+]
    or l
    inc b
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld b, a
    db $ed
    db $ec
    sbc l
    ld [hl+], a
    ld hl, $2021
    ld [hl], h
    db $dd
    ld sp, hl
    or e
    di
    ldh a, [c]
    inc de
    push hl
    ld a, h
    db $fd
    db $ed
    db $fd
    inc e
    sub b
    inc hl
    scf
    ccf
    rla
    ld c, $fe
    db $fd
    add hl, hl
    jp nz, Jump_153_7531

    cp $fa
    and d
    ld [hl+], a
    ld d, a
    rst RST_28
    rst RST_18
    xor $ef
    reti


    ldh [c], a
    inc hl
    ld [hl], h
    cp $ee
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop hl
    pop af
    ldh [c], a
    cp d
    inc hl
    dec h
    ld a, [hl+]
    dec c
    xor $ee
    cp $fd
    sbc l
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    rst RST_20
    ld e, h
    db $fd
    db $ed
    db $fd
    dec de
    sub d
    ld sp, $0f57
    db $ec
    add d
    ld [hl-], a
    ld [hl+], a
    ld sp, $742f
    db $ed
    ld sp, hl
    or d
    push hl
    rrca
    ld h, [hl]
    rst RST_28
    sbc $ee
    xor $fe
    cp $2c
    sub c
    ld [hl-], a
    ld b, a
    ld c, [hl]
    xor $ee
    rst RST_38
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    ld b, d
    ld [hl-], a
    ld sp, $573f
    rst RST_18
    sbc $df
    rst RST_28
    ret


    ldh [c], a
    ld [hl-], a
    rst RST_20
    ld [bc], a
    ld [hl+], a
    rlca
    ld c, a
    rst RST_18
    sbc e
    ld [de], a
    rlca
    ld e, [hl]
    rst RST_28
    xor c
    ld [hl-], a
    dec h
    ld a, [hl]
    cp $c8
    ld [hl+], a
    inc sp
    ld [hl], e
    cp $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [$ff1f]
    db $fc
    rrca
    rra
    rra
    dec l
    sbc a
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    nop
    rra
    rra
    rra
    dec l
    ld d, a
    db $dd
    db $db
    add e
    ld [de], a
    ld [hl+], a

Jump_153_576a:
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $ff01
    ld bc, $d6f2
    ld l, l
    db $ec
    db $ed

Call_153_5778:
    db $fd
    dec de
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    db $10
    ld l, $74
    db $ed
    jp hl


    and e

Jump_153_5788:
    cpl
    ld h, [hl]
    xor $eb
    sub d
    inc bc
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    db $fc
    ld bc, $4d17
    db $dd
    xor $ed
    cp $fe
    cp $0e
    ld l, $2b
    sub h
    inc de
    inc sp
    inc de
    inc b
    ld [hl], d
    xor $d8
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld de, $2e2e
    ld h, l
    db $ed
    ld [$20a1], a
    inc bc
    rlca
    rst RST_08
    rst RST_18
    rst RST_18
    rst RST_28
    reti


    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    rst RST_30
    ld c, l
    db $ed
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    ld [hl+], a
    dec h
    ld a, a
    cp $c9
    ld [de], a
    inc hl
    ld [hl], e
    cp $e9
    jp nz, Jump_000_2322

    ldh a, [rSC]
    or $6c
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld sp, hl
    ldh [c], a
    ld [hl-], a
    ld [hl], l
    xor $09
    or h
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f301
    ld a, a
    db $dd
    inc h
    ld c, $ed
    cp $fe
    cp $19
    jp $2323


    ld [hl+], a
    ld hl, $2e20
    ld d, a
    db $dd
    db $eb
    sub c

Call_153_5807:
    ld [de], a
    ld [hl+], a
    ld hl, $7312
    db $ed
    jp hl


    or e
    inc de
    ld [bc], a
    ld [de], a
    or $6c
    db $fd
    db $ed
    inc de
    dec c
    dec hl
    sub e
    ld [hl-], a
    ld b, a
    rra
    xor $ee
    cp $f9
    jp nc, Jump_153_7531

    db $ed
    add hl, de
    or e
    ld sp, $d166
    rst RST_18
    rst RST_28
    jp nc, Jump_000_13c9

    inc h
    ld [hl], d
    cp $ee
    xor $ff
    ldh [rIE], a
    cp $01
    pop af
    ldh [c], a
    xor e
    inc sp
    ld d, $7c
    ld e, $fe
    cp $fc
    sub d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_30
    ld c, h
    db $fd
    db $ed
    db $fd
    ld a, [hl+]
    and e
    ld [hl+], a
    ld d, a
    xor $ec
    sub c
    inc de
    ld [de], a
    ldh a, [rSC]
    ld [de], a
    ld [hl], e
    db $ed
    jp hl


    pop bc
    ld hl, $de75
    sbc $ee
    cp $fe
    ld c, $2b
    and d
    ld [hl+], a
    ld b, a
    ld hl, $eeef
    rst RST_28
    rst RST_38
    ldh [$ffe2], a
    sbc h
    ld b, c
    ld [hl-], a
    ld sp, $663e
    sbc $1e
    rrca
    pop de
    jp nc, Jump_000_21c9

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, $df
    adc [hl]
    ld [hl+], a
    rlca
    ld c, a
    pop de
    xor d
    inc hl
    or $6e
    xor $b9
    ld sp, $7024
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    cp $00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    inc l
    sub e
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld de, $0112
    db $10
    stop
    rra
    rra
    rra
    dec l
    ld d, [hl]
    db $dd
    db $eb
    sub e
    ld [de], a
    ld [de], a
    ld [de], a
    ld sp, hl
    ld bc, $1111
    ld de, $0101
    pop af
    ldh a, [c]
    and $4d
    db $ed
    db $ed
    dec c
    dec hl
    and d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    db $10
    db $10
    ld [hl], d
    db $dd
    ld sp, hl
    jp nz, $6520

    xor $eb
    pop de
    inc b
    ldh a, [c]
    ld [hl+], a
    ld hl, $1121
    cpl
    daa
    cp $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1f
    ld a, [hl+]
    or h
    inc de
    inc hl
    inc bc
    push hl
    ld l, [hl]
    xor $c9
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    cpl
    inc bc
    ld c, $64
    db $ed
    ld a, [$11b0]
    ld d, [hl]
    pop de
    rst RST_18
    rst RST_28
    rst RST_28
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld e, $ed
    rst RST_28
    xor $e0
    pop hl
    ldh [c], a
    xor e
    inc sp
    dec d
    ld h, c
    rst RST_38
    ret


    ld [hl-], a
    inc hl
    add hl, hl
    dec c
    cp $d9
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld b, $4e
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    jp c, $32f2

    ld [hl], e
    cp $f9
    jp nc, Jump_000_1223

    ld [hl+], a
    ld de, $fe12
    ld bc, $f211
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    cp $ee
    cp $ff
    ld sp, hl
    db $e3
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld l, $65
    sbc $eb

Call_153_5956:
    sub e
    inc de
    ld [de], a
    ld [de], a
    di
    ld a, [hl]
    db $ed
    jp hl


    jp nc, $f022

    ld [bc], a
    ld [bc], a
    or $4e
    db $ed
    db $fd
    dec e
    dec hl
    and e
    ld hl, $f056
    xor $ef
    ldh [$ffd9], a
    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    xor $f9

Call_153_5976:
    jp nc, Jump_153_6530

    pop de
    pop de
    rst RST_28
    jp nc, Jump_000_32ba

    inc h
    ld a, [hl]
    add hl, de
    ld c, $ee
    cp $ff
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    ldh [c], a
    xor h
    inc hl
    ld d, $6d
    db $fd
    ld e, $0e
    inc e
    and c
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2711
    dec e
    db $ed
    cp $ed
    ld a, [hl+]
    or e
    ld hl, $0507
    xor $fb
    and e
    inc hl
    ld [bc], a
    ld [de], a
    di
    ld h, b
    xor $da
    pop de
    ld [hl+], a
    ld h, e
    rst RST_28
    xor $ef
    cp $fe
    ld e, $2b
    or e
    ld [hl+], a
    ld b, [hl]
    ldh a, [$ffef]
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    xor [hl]
    sbc $02
    ld [hl+], a
    ld hl, $643e
    rst RST_18
    xor $ef
    pop hl
    cp e
    ld hl, $2231
    cpl
    ld [hl], $1e
    xor $91
    ld [de], a
    ld d, $30
    rst RST_28
    xor h
    ld [hl+], a
    or $4e
    ldh [$ffbb], a
    ld [de], a
    inc d
    ld l, [hl]
    cp $0f
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    nop
    nop
    rra
    rra
    rra
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    rra
    db $10
    rra
    rra
    ld e, $54
    daa
    ld c, $fb
    and e
    ldh a, [c]
    ld [de], a
    ld bc, $0112
    ld de, $0110
    nop
    ld bc, $f6f1
    dec a
    db $ed
    cp $ee
    dec de
    or d
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $6112
    db $ed
    add hl, de

Jump_153_5a27:
    ld a, [bc]
    rst RST_18
    cpl
    ld h, h
    db $ed
    ld a, [bc]
    jp nz, Jump_000_2212

    ld [de], a
    ld de, $1f11
    ld [hl], $ee
    xor $ee
    xor $ff
    cp $ff
    rst RST_38
    ld e, $2a
    db $d3
    inc de
    ld [de], a
    ld [hl+], a
    push af
    ld e, [hl]
    rst RST_28
    jp z, Jump_000_00e8

    ld [hl+], a
    ld hl, $2011
    ld de, $6211
    xor $ea
    pop bc
    ld hl, $ee55
    xor $ef
    pop hl
    jp z, Jump_000_3131

    ld hl, $3621
    rra
    xor $ee
    rst RST_28
    rst RST_28
    ldh a, [$ffe2]
    xor l
    ld [hl+], a
    pop hl
    ld b, $4f

Jump_153_5a6b:
    rst RST_38
    cp e
    ld [hl+], a
    inc d
    ld l, [hl]
    rst RST_38
    jp z, Jump_000_2212

    ld hl, $1612
    ld a, $ed
    cp $ef

Call_153_5a7b:
    rst RST_28
    rst RST_38
    cp $0f
    ldh a, [$fff1]
    pop af
    ldh [c], a
    jp c, $2422

    ld h, d
    cp $ea
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld hl, $1221
    ld de, $f111
    ld bc, $5de5
    xor $ed
    cp $ef
    cp $ff
    ld [$22f2], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $63
    xor $fb
    or d
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    rst RST_30
    inc b
    ld e, [hl]
    rst RST_28
    jp c, Jump_000_21f1

    ld hl, $1611
    ld l, $ee
    xor $0e
    dec de
    jp nz, Jump_153_5521

    pop de
    rst RST_28
    rst RST_28
    pop hl
    db $db
    pop af
    inc hl
    ld h, b
    cp $fa
    ldh [c], a
    ld hl, $ee63
    rst RST_28
    add hl, bc
    ld bc, $bce2
    ld [de], a
    dec d
    ld e, [hl]
    cp $fe
    cp $0f
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    xor a
    ld [hl+], a
    ld h, $3e
    ld e, $0e
    ld e, $2b
    jp nz, Jump_000_2212

    ld [de], a
    ld de, $2f11
    ld h, $ee
    add hl, de
    ld c, $fe
    xor $1a
    ldh [c], a
    jr nz, jr_153_5b48

    rrca
    ei
    or e
    ld [de], a
    ld [de], a
    ld [de], a
    db $f4
    ld e, a
    xor $da
    ld de, $6122
    cp $ee
    rst RST_38
    cp $0f
    cp $2b
    jp nz, Jump_153_5522

    rst RST_28
    rst RST_28
    ld b, $00
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $a2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $ef62
    xor $ef
    pop hl
    cp h
    ld hl, $2130
    cpl
    ld b, l
    cp $ed
    and c
    ld hl, $1f26
    xor $ae
    ld [hl+], a
    or $3e
    ld de, $bc01
    ld [de], a
    dec b
    ld c, a
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rra
    rra
    dec hl
    jp Jump_000_2212


jr_153_5b48:
    ld [hl+], a
    ld de, $1112
    ld de, $1000
    ld [bc], a
    nop
    rra
    rra
    rra
    rra
    ld d, e
    xor $fb
    or d
    ld [de], a
    ld [de], a
    ld bc, $1111
    db $10
    db $10
    ld bc, $1000
    nop
    ld d, $fd
    xor $fe
    xor $1b
    jp nz, Jump_000_2212

    ld [de], a
    ld [de], a
    ld de, $01fc
    ld de, $f3f1
    ld d, c
    xor $da
    ld bc, $6221
    xor $fa
    jp nc, Jump_000_1222

    ld de, $1120
    rra
    ld b, l
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    stop
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
    ld c, $34
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
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, a
    db $ec
    call c, $dddd
    rst RST_28
    xor $ff
    ldh a, [$ffef]
    rst RST_38
    rra
    rra
    cpl
    rst RST_38
    rra
    rra
    inc l
    sub e
    jp $3303


    ld [hl+], a
    ld [hl-], a
    ld de, $1112
    ld [de], a
    pop af
    rra
    db $10
    rra

Call_153_5bce:
    cpl
    ldh a, [c]
    rst RST_28
    ldh a, [rSB]
    db $10
    ldh a, [rIE]
    ldh a, [rNR42]
    rst RST_38
    ld c, $f0
    ld bc, $f1f1
    rra
    pop af
    cpl
    pop hl
    db $fd
    inc bc
    pop hl
    xor d
    ld b, c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    ld [de], a
    cpl
    pop af
    ldh a, [c]
    xor $3d
    ld hl, $133d
    call nz, $3edf
    rst RST_10
    ld e, h
    db $fc
    ld b, a
    call $cdcd
    sbc $ce

jr_153_5c01:
    sbc $fe
    xor $0f
    pop af
    ccf
    rst RST_18
    ldh a, [$ff1f]
    ld [hl+], a
    pop af
    pop hl
    pop af
    ld [de], a
    jr z, jr_153_5c01

    inc sp
    inc sp

Call_153_5c13:
    inc sp
    ld sp, $021f
    ld [de], a
    ccf
    ldh a, [c]

jr_153_5c1a:
    sbc $11
    ld hl, $d2f3
    xor $02
    dec a
    rra
    ld l, $fd
    nop
    ld hl, $fe22
    rst RST_28
    ldh [c], a
    ld a, $d0
    inc de
    dec e
    ld de, $e201
    rra
    ld e, $4a
    sbc a
    dec [hl]
    db $f4
    ldh a, [c]
    ld sp, $2202
    ld [de], a
    ld l, $07
    ld e, [hl]
    call $f1ec
    jp Jump_000_0ece


    dec c
    xor $2e
    rra
    ld de, $c175
    db $dd
    db $dd
    db $ec
    call nz, $ffce
    rra
    jr c, jr_153_5c1a

    di
    inc sp
    inc h
    ld e, a
    dec l
    pop de
    jr nz, @+$50

    halt
    db $dd
    or c
    jp $d30c


    ei
    ld l, $00
    ld bc, $31ed
    db $ed
    di
    ccf
    jp nz, $dd4d

    ld c, [hl]
    db $e3
    dec e
    inc bc
    call nz, $322d
    db $ec
    ld c, l
    ld [de], a
    pop af
    db $d3
    ld de, $3e01
    inc e
    inc d
    pop hl
    db $fc
    ldh [c], a
    ld hl, sp-$1e
    ld b, e
    push hl
    ld c, $24
    ld c, [hl]
    rst RST_18
    inc h
    db $ed
    ld c, l
    inc de
    jp $d322


    db $fd
    ld c, h
    db $e4
    dec l
    pop de
    push hl
    ld a, b
    xor l
    ld b, h
    ld [de], a
    pop af
    call nz, Call_000_1dc1
    ld hl, $0d25
    ld [hl+], a
    or c
    ld de, $1a41
    ld c, $ce
    jp Jump_000_25d5


    ld [hl], c
    ld sp, hl
    db $dd
    inc a
    inc l
    inc a

jr_153_5cb4:
    dec l
    push de
    jp nc, $d3d2

    call $1f42
    ld c, $2d

Jump_153_5cbe:
    call nc, Call_153_4c3c
    ld c, h
    ld e, e
    inc l
    ld e, l
    dec a
    ld c, h
    dec d
    adc $ff
    rrca
    pop af
    db $d3
    jp nc, $e25c

    call nc, $de0d
    sub $c3
    adc d
    ld d, [hl]
    xor $34
    ld hl, $30d3
    inc sp
    dec e
    ld b, h
    ld h, d
    jp nz, $4bbc

    pop af
    db $d3
    rst RST_08
    ld bc, $99d4
    jr nc, jr_153_5cb4

    inc b
    ld [hl-], a
    inc l
    db $e4

Jump_153_5cef:
    ld l, a
    cp l
    ld [hl-], a
    ld e, e
    ld e, [hl]
    push de
    or c
    ld b, $b1
    ld c, d
    ld l, h
    pop bc
    ld c, [hl]
    ld d, a
    dec l

Jump_153_5cfe:
    db $db
    push bc
    db $ed
    sbc $df
    cp h
    inc a
    ld de, $f412

jr_153_5d08:
    inc h
    cp l
    rra
    pop af
    ld c, $45
    adc $ce
    ld hl, sp-$4a
    inc sp
    ld a, e
    pop de
    ld sp, $de54
    cpl
    jp $f5e5


    call $3f2a
    ld b, l
    cp [hl]
    ld c, h
    db $fc
    inc hl
    jr c, jr_153_5d08

    ld d, d
    rst RST_08
    ld d, h
    db $e4
    dec e
    call nz, $05eb
    inc d
    cp [hl]
    ld b, c
    inc a
    inc h
    jp nz, Jump_153_4dc3

    db $d3
    push bc
    ld a, h
    ld a, l
    pop de
    call z, $e1cc
    db $fd
    call c, $de34
    inc l
    ld c, l
    or e
    cpl
    ld e, d
    ld l, h
    pop hl
    push af
    pop bc
    add c
    inc sp
    ldh [$ff0e], a
    inc h
    ld sp, $1c21
    ld b, e
    call z, Call_000_3f21
    ld d, d
    and l
    db $ed
    cpl
    inc hl
    inc a

Jump_153_5d5d:
    inc [hl]
    and d
    pop af
    ld d, h
    call z, $c21e
    dec b
    rst RST_08
    ld e, a
    ld a, [bc]
    cp $6d
    jp Jump_000_3cc3


    inc d
    add hl, bc
    rrca
    dec sp
    and $bc
    ld d, h
    db $dd
    sbc d
    ld d, d
    db $f4
    rst RST_28
    ld d, l
    jp Jump_000_3f4b


    or l
    add $7a
    ld e, a
    call z, $b322
    jp nz, $e704

    ld hl, $b4dc
    xor l
    ld e, [hl]
    cp e
    dec [hl]
    or e
    or $0d
    push bc
    jp nz, Jump_000_344d

    ld [$c65d], a
    ldh [$ffa1], a
    ld e, c
    or h
    dec e
    ld d, l
    rst RST_00
    ld de, $af00
    ld l, l
    ei
    ccf
    ld b, h
    db $d3
    inc [hl]
    xor h
    ld hl, $4e7b
    and h
    call Call_153_4d43
    ld a, [$3d04]
    and h

Jump_153_5db4:
    ld l, [hl]
    adc $5c
    call c, $b7e5
    ei
    or a
    cp e
    ld l, h
    db $eb
    ld d, e
    rst RST_18
    ld sp, $9276
    ld e, c
    add l
    dec e
    or h
    dec a
    rst RST_20
    xor l
    ld b, h
    dec [hl]
    xor h
    ld b, d
    pop bc
    ld a, e
    rst RST_18
    dec b
    inc sp
    ld e, c
    di
    adc h
    scf
    bit 6, a
    ld c, [hl]
    dec c
    or d
    rst RST_38
    ld l, c
    ld l, d
    ld l, e
    ldh [c], a
    db $db
    ld d, d
    ld bc, $b6a7
    cp h
    ld [hl-], a
    ld b, a
    push bc
    xor h
    ld l, h
    and h
    rra
    cp h
    dec l
    or a
    di
    dec bc
    db $f4
    ld a, [hl]
    reti


    ld d, b
    db $db
    ld h, d
    and l
    ld b, h
    ld c, h
    sub h
    ld l, c
    scf
    add sp, $53
    push de
    ret nz

    ld e, $3d
    ld a, c
    ld a, h
    or e
    call nz, Call_153_5bce
    and a
    push de
    jp $cd4b


    dec [hl]
    xor $0a
    add hl, bc
    ld a, $a5
    ld c, h
    ld e, l
    db $d3
    ld [hl+], a
    ld a, b

Call_153_5e1c:
    ld a, e
    ld a, h
    jp nc, $cd65

    dec l
    sub a
    and l
    jr c, @-$6c

    or l
    and $db
    inc sp
    ld b, a
    inc sp
    cp l
    cp l

Jump_153_5e2e:
    inc h
    ld e, d
    inc sp
    ld a, h
    xor l
    ld b, a
    nop
    dec bc
    ld h, c
    call nc, Call_153_7697
    sub d
    ld l, c
    ld e, b
    ld d, $38
    db $e4
    dec a
    cp l
    ld e, c
    ld a, [hl]
    ld a, c
    ld h, $87
    add l
    ld a, b
    scf
    add a
    db $dd
    dec sp
    ld b, e
    ldh a, [c]
    db $e4
    ld d, c
    xor [hl]
    ld l, h
    ld e, $e8
    cp c
    rlca
    ld l, b
    ld [hl+], a
    inc sp
    ld a, c
    ld h, e
    jp c, Jump_000_1722

    cp a
    ld a, l
    adc h
    inc hl
    ld a, h
    ld a, [hl-]
    add l
    or d
    ld b, a
    ld h, c
    ret z

    ld a, [hl]
    and l
    ld e, e
    push hl
    ld b, [hl]
    ld a, c
    rst RST_00
    sbc e
    rla
    xor c
    xor e
    ld h, e
    ret nz

    dec b
    ld c, e
    dec [hl]
    ld d, e
    ld e, c
    rst RST_00
    sbc a
    ld [hl], a
    jp z, $c242

    sub [hl]
    jp nz, $7aef

    ld e, b
    add hl, sp
    push bc
    pop bc
    push bc
    ld d, h
    or $a7
    cp d
    rst RST_20
    ld b, e
    sub l
    cp l
    ld c, d
    ld a, e
    rst RST_00
    ld c, e
    dec c
    inc b
    add a
    ld sp, hl
    ld a, [hl]
    ld l, [hl]
    xor [hl]
    db $e3
    or h
    ld a, b
    rst RST_00
    ld e, h
    ld a, [hl-]
    db $eb
    ld e, h
    ld c, h
    db $d3
    scf
    or h
    jp $26d9


    rst RST_38
    ld l, e
    ld e, d

Call_153_5eb0:
    ld a, [$ce65]
    ld e, d
    ld l, d
    add e
    ld b, l
    ld l, c
    nop
    dec bc
    call nc, $bad7
    ld h, l
    or h
    ld l, $b3
    db $10
    ld b, h
    ld a, e
    ld e, h
    or d
    or l
    xor d
    ld a, l
    rst RST_30
    or l
    sub h
    or e
    rra
    db $d3
    db $ec
    ld c, [hl]

Call_153_5ed1:
    push de

Jump_153_5ed2:
    jp Jump_153_5cbe


    push bc
    adc d
    ld b, l
    ld a, d
    db $d3
    rlca
    adc $c1
    ld b, l
    db $dd
    inc [hl]
    ld c, c
    call nc, $b462
    ld [$535a], a
    and a
    db $dd
    inc h
    call z, Call_153_5269
    push hl
    call c, $e4f0
    ld c, a
    xor h
    ld a, [hl]
    cp $d9
    dec d
    ld c, l
    or e
    push af
    db $10
    ld a, [bc]
    ld h, l
    reti


    jp nc, $9537

    or c
    ld e, d
    inc sp
    ld e, l
    add hl, sp
    and a
    cp h
    ld d, a
    ld l, $a4
    call nc, Call_153_4ba4
    ld b, [hl]
    ld [hl], h
    jp c, $dfa7

    ld a, [hl-]
    db $ed
    ld e, a
    sbc $a7
    xor e
    or $5d

Jump_153_5f1b:
    rla
    ld a, [bc]
    rst RST_38
    call z, $d16c
    ld [hl], h
    db $eb
    sub a
    add hl, hl
    ld b, c
    add d
    ld a, l
    ld b, h
    call c, $9771
    inc d
    ld a, l
    and c
    dec hl
    jr nc, jr_153_5f7b

    dec d
    dec d
    xor [hl]
    ld e, d
    ei
    ld a, [hl]
    sub e
    ld a, c
    ld h, h
    cp l
    and $04
    add $b4
    and a
    ld c, c
    ld l, d
    ld a, h
    ld a, [hl-]
    ld a, [$5b7c]
    and e
    ld h, a
    xor l
    ld [hl-], a
    call $c4a7
    ld a, e
    or [hl]
    cp b
    ld [hl], l
    cp l
    or a
    add c
    db $f4
    ld b, [hl]
    reti


    ld a, h
    ld b, e
    rst RST_00
    add c
    rlca
    dec bc
    pop de
    and a
    sub l
    scf
    cp d
    rla
    ld e, $26
    add h
    db $fc
    ld h, a
    ld a, d
    sub d
    inc sp
    add a
    ld c, b
    push af
    dec h
    sub [hl]
    ld l, d
    ld c, d
    ld a, l
    add a
    ld a, $94
    call $dcc5

jr_153_5f7b:
    rst RST_00
    cpl
    ld e, c
    inc d
    ld bc, $719a
    ld l, b
    ld a, h
    sub a
    or [hl]
    ld l, c
    inc a
    ld e, c
    ld [hl], d
    bit 4, [hl]
    or h
    xor h
    rst RST_30
    xor l
    and d
    ld d, $70
    add c
    ld a, c
    call $b67f

jr_153_5f98:
    dec hl
    ld c, [hl]
    and a
    ld l, b
    ld h, [hl]
    xor l
    jr c, jr_153_5f98

    inc bc
    db $e3
    sub l
    ld a, e
    call c, $e87a
    dec d
    ld h, e
    cp l
    or e
    ld [hl], e
    ld l, h
    add e
    ld hl, sp+$37
    ld a, [hl]
    dec d
    call z, Call_153_7b59
    ld b, e
    ld d, d
    add a
    add [hl]
    inc a
    ld a, b
    and a
    dec l
    rra
    ld l, b
    ld l, d
    inc d
    rlca
    ld l, l
    ret


    or l
    pop bc
    ld e, b
    or b
    ld [hl], a
    sbc [hl]
    jr c, jr_153_6045

    scf
    and e
    ld a, e
    dec b
    cp b
    ld [hl], d
    push de
    ld [hl], $9d
    or l
    dec a
    ld a, e
    add l
    ld a, d
    ld d, e
    jr c, jr_153_5fef

    inc de
    sub [hl]
    add h
    ld h, l
    inc bc
    inc c
    ld e, d
    ld c, l
    or a
    ld a, b
    ld a, c
    ld a, [hl]
    jr jr_153_6045

    ld a, a
    cpl
    add [hl]
    ld b, l

jr_153_5fef:
    ld a, [de]
    ld d, e
    cp h
    or a
    ld c, e
    ld a, l
    add d
    cp c
    ld a, d
    ld a, l
    and a
    jr nz, jr_153_6043

    ld l, h
    add hl, de
    ld d, c
    rst RST_10
    sbc a
    ld b, c
    pop af
    dec b
    ld b, d
    add b
    ld a, b
    rst RST_10
    ld l, b
    rst RST_20
    ld a, [hl]
    add sp, $71
    ret


    halt
    sbc $8a
    ld a, h
    add [hl]
    call c, Call_153_5956
    ld [hl], $5d
    add h
    halt
    xor b
    ld [hl], e
    call z, $96b7
    ld e, l
    or a
    ld hl, sp+$7b
    db $ed
    rlca
    ei
    cp [hl]
    ld e, a
    ld de, $76da
    sub a
    db $fd
    db $fc
    add [hl]
    sub a
    jp hl


    ld e, [hl]
    ld h, l
    ld e, h
    or h
    xor h
    inc sp
    ld a, [hl]
    push hl
    add hl, de
    sbc [hl]
    ld h, h
    rst RST_00
    adc l
    ld h, e
    sub a
    ld a, d
    pop hl
    sub [hl]

jr_153_6043:
    ld a, b
    nop

jr_153_6045:
    inc bc
    xor $28
    ld h, $cd
    ld a, [hl]
    sub a
    ld [hl], e
    ld a, d
    xor e
    add $c7
    ld e, b
    sub a
    ld e, d
    ld e, b
    ld e, d
    ld l, d
    ld l, d
    ld a, l
    or [hl]
    or h
    call nz, $47cc
    sbc b
    ldh [c], a
    ld c, [hl]
    ld a, h
    add l
    ld a, h
    ld a, c
    daa
    ld [$e522], sp
    ld e, h
    ld c, h
    bit 7, d
    ld a, d
    ld c, [hl]
    or $9d
    ld l, d
    rst RST_00
    and a
    add a
    ld e, e
    and h
    rst RST_00
    xor [hl]
    add hl, hl
    ld d, a
    dec [hl]
    add h
    ld d, e
    adc h
    ld c, d
    scf
    ld a, b
    add $45
    adc e
    ld [hl], h
    dec bc
    add hl, bc
    ld [hl], a
    sub d
    add a
    ld [hl], c
    add h
    or l
    ld a, b
    ld c, d
    rst RST_20
    inc sp
    xor h
    ld b, l
    jr c, jr_153_6107

    add a
    sub l
    ld e, c
    ld b, c
    or a
    ld l, a
    cp $ee
    rst RST_38
    rst RST_38
    cp $0f
    ld c, $2d
    add d
    inc sp
    ld [hl-], a
    jp hl


    ld bc, $553f
    rst RST_28
    xor $f1
    ld a, a
    cp [hl]
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    call nc, $9a71
    ld l, $21
    ld hl, $2011
    ld de, $7803
    ld a, a
    add e
    ldh a, [c]
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    db $f4
    dec b
    ld a, [hl]
    sbc $c8
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    push hl
    ld a, b
    sbc $47

Call_153_60d6:
    sbc h
    ld bc, $1212
    ldh a, [c]
    push hl
    ld a, [hl]
    adc d
    ld h, a
    add hl, hl
    sub h
    di
    ld [bc], a
    ld [de], a
    push af
    ld a, b
    ld c, e
    or a
    add l
    call nc, Call_000_330a
    ld b, e
    inc hl
    ld d, $7d
    db $ed
    db $fd
    cp $fd
    add e
    inc hl
    inc de
    and $59
    db $e3
    ld l, [hl]
    rst RST_28
    push de
    ld a, d
    call $d5d1
    ld e, l
    sbc e
    ld hl, $e402
    ld h, e

jr_153_6107:
    sbc e
    ld [de], a
    or $23
    ld [$b17b], sp
    ld [de], a
    inc d
    ld a, b
    ld h, d
    sub e
    rst RST_10
    ld e, [hl]
    rst RST_18
    xor d
    ld [de], a
    dec d
    ld a, [hl]
    xor $c9
    rst RST_10
    ld c, b
    ld c, [hl]
    ld h, [hl]
    add d
    push hl
    ld a, b
    rst RST_38
    ld b, a
    sub h
    ld l, h
    sbc h
    ld h, [hl]
    reti


    or [hl]
    ld a, [hl+]
    ld c, $9b
    ld b, a
    ld de, $7ab9
    ld b, [hl]
    add a
    or c
    ld a, b
    ld l, c
    rst RST_10
    adc d
    ld [hl], a
    inc hl
    ld de, $0011
    rrca
    ld [bc], a
    ld l, h
    jr c, jr_153_6179

    add e
    inc de
    inc de
    ld [bc], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld c, l
    ld sp, $d108
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    rst RST_10
    reti


    daa
    cp d
    ld a, $3f
    cpl
    cpl
    ld de, $5a17
    sub a
    ld a, [hl-]
    sub d
    inc de
    inc bc
    db $e3
    db $e3
    rst RST_10
    call z, $8270
    ld a, b
    xor $3f
    rst RST_28
    nop
    ld hl, $5d17
    ret c

    ld h, l
    sbc $8c
    inc hl
    ld [hl+], a
    ld [hl+], a

jr_153_6179:
    daa
    ret


    ld d, a
    ld c, c
    and b

jr_153_617e:
    ld a, h
    and e
    db $e3
    ld [bc], a
    daa
    ld e, d
    sub a
    sub l
    cp e
    ld [hl], a
    cp b
    ld sp, $2722
    and d
    ld a, l
    ld l, $0c
    inc e
    jr c, jr_153_61c9

    add e
    di
    scf
    ld d, c
    cp b
    ld [de], a
    ld sp, $ed57
    add sp, -$3e
    ld b, a
    cp e
    ld d, a
    adc [hl]
    inc de
    rst RST_20
    add hl, bc
    scf
    ret


    ld d, a
    ld e, b
    or a
    ld c, b
    and h
    rla
    ld a, d
    add a
    ld l, $0a
    add a
    sub a
    ld h, b
    add a
    ret


    rst RST_30
    call c, $8174
    ld [hl], c
    ld l, $a8
    halt
    dec sp
    add a
    ld h, c
    add sp, $75
    cp b
    ccf
    ld h, a
    jr c, jr_153_617e

    ld [hl], h

jr_153_61c9:
    adc d
    ld d, a
    ld l, b
    or a
    adc [hl]
    ld h, a
    add a
    db $fd
    dec bc
    ld a, b
    ld a, $a7
    and [hl]
    ld [hl], a
    ld c, b
    rst RST_10
    pop bc
    sbc $dd
    ld h, l
    adc $cf
    sbc b
    scf
    ld a, e
    adc [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $672f
    add b
    sbc h
    ld a, c
    inc de
    ld [hl-], a
    ld [hl-], a
    ld sp, $213e
    rlca
    sbc $ce
    rst RST_18
    adc d
    ld b, c
    ld [hl-], a
    jr nc, jr_153_6239

    halt
    adc h
    ld bc, $723d
    add h
    db $d3
    push hl
    ld a, e
    ld h, [hl]
    ret z

    xor a
    cp $76
    xor b
    rst RST_28
    cpl
    dec a
    ld [hl], l
    add a
    xor d
    ld c, h
    ld a, a
    and $07
    sbc l
    ld de, $763e
    db $dd
    ld a, [bc]
    add e
    halt
    xor $f8
    or e
    ccf
    ld a, e
    add h
    and l
    ld a, b
    ld [hl], e
    and l
    rst RST_20
    ld c, c
    ld c, [hl]
    ld [hl], a
    ret z

    rst RST_00
    ld l, a
    pop de
    xor b
    ld b, a
    ld l, e
    adc [hl]
    ld [hl], l
    ret nc

    rlca
    ld h, l
    ld c, c
    ld a, d
    ld d, [hl]

jr_153_6239:
    add [hl]
    xor d
    ld a, b
    ld h, l
    adc $dd
    db $fd
    adc h
    ld h, a
    ld de, $fdee
    ld a, [hl-]
    sub e
    inc sp
    inc sp
    ld a, d
    ld b, a
    adc [hl]
    db $e3
    db $e4
    rst RST_10
    ld e, b
    rst RST_28
    ld [hl+], a
    ld [hl], h
    db $ed
    ld hl, $c308
    inc bc
    rst RST_30
    ld l, l
    adc h
    inc hl
    ld a, d
    or e
    rlca
    cp e
    ld [de], a
    rst RST_20
    ld e, b
    ld a, d
    and l
    ld [hl], h
    sbc c
    ld b, a
    ld e, d
    add h
    rst RST_20
    ld l, a
    pop de
    sbc d
    ld a, d
    db $fd
    sub a
    or [hl]
    ld hl, sp+$07
    ld l, b
    jp nc, Jump_153_770d

    ldh a, [$ffef]
    rst RST_28
    ldh [$ffd4], a
    or l
    ld a, d
    sbc e
    ld [hl], h
    add d
    ld de, $0f47
    rst RST_18
    ld [hl], e
    sbc c
    ld a, b
    ld d, a
    ret z

    pop bc
    ld [hl+], a
    ld hl, $7a21
    scf
    sbc $eb
    add a
    cp e
    ld [hl-], a
    db $dd
    ld [bc], a
    inc hl
    ld [hl], h
    dec bc
    add c
    or $7e
    add hl, hl
    sub e
    inc hl
    inc d
    ld a, d
    and [hl]
    ld a, c
    and a
    ld l, b
    rst RST_00
    ld e, b
    ld bc, $7504
    adc h
    ld [hl], e
    adc a
    ld [hl], c
    add h
    ld a, h
    adc l
    ld b, e
    ld a, c
    ld h, a
    ret z

    ld a, [bc]
    ld b, $a8
    halt
    cp b
    ld a, e
    or l
    ld [hl], h
    add hl, sp
    and a
    ld l, b
    rst RST_00
    xor b
    rst RST_30
    ld b, [hl]
    adc l
    ld a, d
    rst RST_00
    ld [hl], e
    add e
    ld a, [hl]
    add [hl]
    ld a, e
    adc h
    ld [hl], a
    call nc, $d88d
    ld [hl], a
    cp b
    ld [hl], a
    jp nz, Jump_000_3179

    ld [bc], a
    adc [hl]
    halt
    call c, $d728
    jr c, jr_153_6308

    ldh a, [c]
    pop de
    ret c

    ld a, [hl]
    add l
    rst RST_20
    ld a, l
    add [hl]
    ld l, e
    add c
    ld [hl+], a
    scf
    ld d, d
    xor c
    rst RST_00
    ld c, c
    ld [hl], l
    sbc e
    ld a, b
    ccf
    ld b, a
    xor e
    ld h, a
    add [hl]
    dec a
    dec bc
    jr z, jr_153_6344

    jp nz, $578b

    ld e, c
    or a
    inc h
    sbc c
    ld b, a
    ld l, d
    sbc a
    ld [hl], d

jr_153_6308:
    and a
    sub [hl]
    ld l, h
    adc l
    halt
    add a
    ld e, l
    ld a, b
    ld d, h
    db $dd
    db $db
    adc c
    ld a, e
    ld d, a
    ldh a, [c]
    ldh a, [rNR34]
    add hl, sp
    xor l
    inc b
    ld [hl-], a
    ld h, a
    ld a, [hl]
    db $db
    adc [hl]
    ld a, [de]
    or h
    rst RST_30
    ld l, b
    ld c, l
    halt
    add c
    sub $78
    pop de
    ld [hl+], a
    rst RST_30
    ld l, e
    adc h
    halt
    ret c

    or [hl]
    ld [hl], d
    adc e
    inc sp
    rst RST_20
    ld c, b
    ld a, c
    ld h, l
    add a
    and d
    ld sp, $7b08
    sub e
    rst RST_20
    ld l, [hl]
    db $ed

jr_153_6342:
    xor $ee

jr_153_6344:
    rst RST_28
    jp nc, $a9d3

    rla
    ld c, c

Call_153_634a:
    ld c, a
    ld c, a
    ld sp, $213f
    dec a
    ld h, a
    add [hl]
    ld e, d
    adc a
    ld [de], a
    ld [hl+], a
    ld hl, $2e20
    ld d, a
    db $d3
    adc e
    ld [hl], h
    ld [$eebd], sp
    cp $1d
    inc a
    ld l, [hl]
    adc e
    ld h, a
    db $e3
    adc e
    ld [hl-], a
    ld b, c
    ccf
    ld c, l
    halt
    jr jr_153_63b3

    adc [hl]
    ld [hl], e
    add h
    db $e3
    ld [de], a
    ld l, $75
    add a
    ld [hl], h
    cp b
    ld d, l
    xor b
    ldh [rNR42], a
    db $eb
    ld c, $67
    pop bc
    adc d
    ld d, a
    ld e, b
    rst RST_00
    adc a
    ccf
    ld c, l
    ld [hl], l
    adc [hl]
    ld [hl], e
    add a
    sub [hl]
    ld a, h
    jr z, jr_153_6342

    ccf
    ld [hl], a
    ret z

    ld h, [hl]

Call_153_6394:
    or d
    jp nc, $e7a9

    ld c, b
    ld e, h
    ld [hl], l
    sub a
    ld e, d
    add h
    sbc $01
    ld h, a
    add a
    ld e, d
    adc [hl]
    ld [hl], a
    or h
    add d
    ld l, b
    dec l
    ld [hl], a
    pop de
    sbc b
    ld l, b
    ld [hl], h
    sub h
    ld [hl], a
    xor $8c
    halt

jr_153_63b3:
    adc b
    ld [hl], a
    inc hl
    pop af
    add sp, $7d
    and e
    ld a, e
    ld b, a
    jr jr_153_6413

    add l
    ld [hl], $0e
    daa
    xor $99
    ld [hl], d
    dec de
    add a
    ld b, e
    ld l, b
    call $8b57
    ld h, a
    ret c

    and [hl]
    ld [hl], e
    adc d
    ld d, a
    xor d
    ld h, a
    ld c, b
    rst RST_20
    add a
    cp e
    ld a, b
    ld [hl], d
    and a
    ld e, c
    or a
    add a
    ld l, [hl]
    xor $0a
    rrca
    ldh [$ffe1], a
    db $d3
    add l
    ld a, [hl]
    ldh [c], a
    xor c
    ld b, c
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    halt
    xor b
    dec l
    ld [hl], l
    add b
    ldh a, [c]
    ld hl, $3e20
    ld a, d
    rla
    adc l
    ld sp, $d4d9
    inc hl
    inc sp
    inc hl
    ld [hl], e
    cpl
    dec c
    ld hl, sp+$3d
    sub a
    call Call_000_3233
    inc hl
    ld a, d
    jp nz, Jump_000_3e17

    ld h, l
    ld a, [de]
    sbc a
    ret nc

    db $d3

jr_153_6413:
    ld h, d
    xor d
    rst RST_30
    cp d
    ld [hl+], a
    or $49
    ld e, $21
    ld a, c
    ld d, h
    sub a
    dec hl
    and d
    db $e3
    pop af
    ld bc, $2492
    ld [hl], e
    pop af
    db $d3
    sub e
    ld e, c
    ld h, $59
    ld a, d
    call nz, $e179
    ld hl, $df74
    add l
    ld d, c
    pop hl
    xor e
    ld [hl], d
    xor d
    ld e, l
    ld a, [hl]
    and e
    ld [hl], h
    xor c
    ld c, l
    ld [hl], l
    ld hl, sp+$61
    sub $04
    ld [hl], h
    cp c
    ld a, d
    ld [hl], $9e
    ld [hl], a
    add a
    ld l, $c8
    ld a, e
    rst RST_00
    pop de
    rst RST_18
    add sp, $57
    sbc [hl]
    xor e
    ld h, a
    ld [hl-], a
    dec e
    sbc a
    ld [hl-], a
    scf
    ld e, e
    adc d
    ld [hl], d
    rst RST_00
    sub e
    inc d
    ld a, e
    or e
    pop af
    rlca
    or c
    ld l, b
    ld [hl], a
    inc a
    jp hl


    and h
    ld [hl], d
    sbc d
    scf
    ld c, l
    db $ed
    ld a, [de]
    and e
    rst RST_20
    ld a, [hl+]
    ld a, c
    ld h, e
    sub a
    xor h
    inc de
    rst RST_20
    add hl, sp
    rla
    ld e, h
    db $fd
    db $fd
    db $fd
    ld a, [hl+]
    and e
    rst RST_20
    ld l, l
    jp z, $fa07

    jr nc, jr_153_64ac

    inc de

Call_153_648b:
    rst RST_20
    ld c, b
    rst RST_30
    add hl, de
    ld [hl], d
    dec sp
    add d
    inc hl
    inc de
    rst RST_20
    ld l, h
    add [hl]
    ld e, l
    db $ec
    db $e4
    ld a, b
    adc $e2
    rst RST_10
    add hl, hl
    ld [hl], e
    xor c
    rla
    call z, $897e
    inc sp
    push bc
    rlca
    ld a, e
    ld c, b
    ld b, l
    add a

jr_153_64ac:
    ld l, e
    sbc c
    halt
    or h
    rst RST_10
    add hl, sp
    rla

jr_153_64b3:
    ld e, l
    xor $9a
    ld b, a
    ld b, d
    cp b
    daa
    ld l, h
    add a
    reti


    ld e, h
    ld [hl], d
    and a
    sbc l
    ld d, a
    add a
    jp c, $3a71

    sbc [hl]
    jr jr_153_64cd

    db $ed
    jr z, jr_153_64b3

    inc de

jr_153_64cd:
    pop de
    ret c

    rst RST_00
    ld a, b
    ld a, l
    sub h
    rst RST_10
    ld a, h
    adc l
    inc bc
    rlca
    or d
    ld a, [hl]
    ret nc

    xor c
    rst RST_10
    ccf
    ld a, d
    sbc $27
    dec a
    ret z

jr_153_64e3:
    sbc $57
    add a
    ld c, a
    sbc e
    xor [hl]
    dec bc
    ld d, a
    bit 4, a
    sbc l
    ld h, a
    pop hl
    xor c
    ld c, l
    ld [hl], e
    and a
    ld e, b
    add a
    ld e, c
    daa
    sbc [hl]
    ld [hl], l
    add e
    ld [hl], a
    inc sp
    add e
    ld l, h
    add l
    ld l, h
    jr z, jr_153_6559

    ret c

    ld a, [hl]
    add l
    ld [hl], l
    xor c
    ld [hl], a
    inc e
    add hl, bc
    scf
    ld c, d
    sub a
    ld c, [hl]
    ret z

    ld a, e
    rst RST_20
    add hl, de
    ld h, $87
    or c
    ld [hl], b
    sbc e
    ld d, a
    cpl
    db $ed
    add a
    ld e, [hl]
    cp $fe
    add sp, $7d
    or a
    sub d
    push hl
    ld [hl], h
    sbc d
    ld sp, $473f
    ld a, $29
    dec c
    jr jr_153_64e3

    ld a, c
    ld h, h

Jump_153_6530:
    add e
    inc de

jr_153_6532:
    scf
    sbc a
    di
    rst RST_10
    ld sp, hl
    ccf
    jr nz, jr_153_6532

    ld sp, $3967
    or e
    rst RST_30
    ld l, l
    add sp, -$2e
    scf
    xor h
    ld b, l
    add [hl]
    ld [$1917], a
    ld d, a
    ld l, d
    inc [hl]
    ld b, $38
    rst RST_00
    ld d, $cb
    add [hl]
    ld c, e
    add a
    ld e, d
    sub a
    sub [hl]
    ld l, l
    adc a

jr_153_6559:
    push hl
    ld [hl], h
    adc a
    ld [hl], d
    add h
    ld a, l
    rra
    cp c
    ld a, d
    call nc, Call_153_6679
    ret z

    halt
    cp b
    ld hl, $e267
    sbc e
    dec l
    dec bc
    ld c, c
    or a
    ld c, c
    rst RST_00
    sbc l
    ld h, [hl]
    add c
    ld [hl], a
    cp b
    rst RST_00
    ld h, b
    add h
    ld a, h
    ld c, b
    daa
    add sp, $55
    add a
    and [hl]
    ld e, b
    halt
    xor c
    rla
    ld l, b
    add a
    ld d, c
    ccf
    ld l, $2e
    add hl, sp
    rst RST_20
    or h
    rlca
    dec l
    ld [hl], a
    and d
    ld l, h
    inc c
    db $fd
    reti


    add sp, $33
    ld b, e
    ld c, d
    or [hl]
    ld l, e
    ld [hl-], a
    inc sp
    inc hl
    scf
    xor e
    ld sp, $e422
    ld e, a
    xor l
    cpl
    cpl
    scf
    ld a, d
    sbc [hl]
    jp nc, Jump_153_49d4

    jr z, @+$0d

    or d
    ldh [c], a
    daa
    sub l
    jr c, jr_153_65e6

    inc b
    ld e, [hl]
    rst RST_38
    jp c, $473e

    cpl
    db $dd
    adc a
    push af
    ld e, c
    ld c, [hl]

Jump_153_65c2:
    ld d, l
    xor a
    ld b, a
    adc [hl]
    inc de
    ld a, d
    or l
    ld c, [hl]
    cp h
    ld d, l
    ld a, [$2a27]
    rst RST_08
    ld b, $74
    adc l
    ld e, c
    ld a, d
    ld [hl], a
    sub [hl]
    push de
    add [hl]
    reti


    ld a, b
    ld h, [hl]
    sub c
    ldh [c], a
    ldh [c], a
    call nc, $6ca6
    dec e
    dec e
    dec hl
    xor c

jr_153_65e6:
    db $e4
    dec [hl]
    jp z, $ea67

    inc sp
    inc h
    rst RST_20
    jp nc, Jump_000_2d7a

    inc c
    dec sp
    ld h, l
    or h
    adc a
    db $d3
    sub $24
    cp l
    and d
    ld de, $9457
    ld c, b
    call nz, $c4c7
    ld e, b
    ld a, c
    dec a
    ld [hl], l
    and e
    or a
    sbc e
    and $36
    rst RST_38
    xor h
    cp h
    ld [hl], a
    sbc d
    push af
    inc a
    add hl, bc
    add a
    db $d3
    add hl, de
    ld a, l
    ld e, h
    ld b, l
    or l
    add [hl]
    ld c, h
    ld c, d
    ld b, e
    db $db
    inc b
    ld e, e
    ld d, h
    add a
    db $dd
    ld a, e
    ld e, e
    add a
    jr c, @+$7c

    ld h, e
    cp h
    inc [hl]
    jp nc, $d7d3

    xor [hl]
    ld e, [hl]
    cp $02
    inc bc
    sbc l
    ld a, b
    cp l
    ld e, [hl]
    and a
    inc sp
    dec sp
    inc sp
    ld b, b
    halt
    jp nc, Jump_153_7d8e

    rla
    dec hl
    dec d
    xor e
    inc l
    ld a, l
    sbc [hl]
    ld a, h
    sub d
    or $1b
    add $eb
    jp nz, $b975

    ld h, l
    xor c
    rst RST_08

jr_153_6654:
    rlca
    and h
    ld e, [hl]
    and h
    ld e, c
    ld a, [hl]
    rst RST_00
    jr z, jr_153_6654

    add [hl]
    db $e3
    jp c, Jump_000_2d7e

    ld b, l
    rst RST_18
    add l
    ld l, l
    dec sp
    sbc l
    ld b, [hl]
    ld a, [hl-]
    pop hl
    ld d, l
    sub l
    ld [hl], l
    sbc c
    dec d
    ld a, b
    rla
    adc h
    ld a, [hl+]
    and $04
    ld a, [hl+]
    ld a, e
    scf

Call_153_6679:
    add h
    ld [hl], d
    xor [hl]
    ld e, $3c
    push de
    sub a
    ld h, c
    xor $c9
    ld a, b
    ld l, d
    ldh [c], a
    and a
    ld [hl], h
    push bc
    ret c

    dec a
    ld d, l
    ld [hl], $ab
    jp z, Jump_153_7441

    add b
    ld [hl], b
    sbc h
    ld d, l
    push af
    inc b
    push bc
    or l
    sub h
    halt
    ld e, c
    ld e, c
    ld a, b
    db $d3
    ld e, h
    inc a
    dec l
    jp z, $d372

    call nz, $83b7
    or a
    or a
    sub a
    add a
    ld c, d
    sub $b4
    call c, Call_153_773a
    sub c
    db $fd
    ld l, a
    xor l
    cp e
    dec b
    ld a, e
    ld a, b
    push de
    ld a, c
    inc b
    ld e, e
    ld sp, hl
    ld a, h
    ld b, e
    ld a, d
    rst RST_00
    add h
    dec sp
    ld a, b
    and h
    sub a
    inc hl
    ld l, c
    ld d, e
    ld a, $55
    jp c, Jump_153_6cd4

    dec sp
    sbc [hl]
    halt
    ret z

    ld [hl+], a
    jp nz, $cea7

    inc b
    ld l, c
    ld [hl], a
    ld a, b
    ld l, l
    sub a
    sbc e
    ld b, a
    ld e, [hl]
    adc $cf
    sub h
    ld a, l
    db $fc
    inc e
    jr c, jr_153_66fc

    or e
    inc bc
    ld [hl+], a
    ld h, d
    ld e, b
    ldh [c], a
    inc de
    rst RST_20
    ld e, d
    jp hl


    ld c, [hl]
    ld a, $7a
    ld h, [hl]
    adc b
    or e
    inc b
    rlca
    ld c, l

jr_153_66fc:
    push bc
    cp l
    ccf
    ld a, l
    ld a, c
    ld c, e
    sub h
    rst RST_30
    ld l, b
    ld b, h
    cp l
    or e
    ld l, h
    inc [hl]
    rst RST_00
    xor c
    rst RST_10
    inc bc
    ld b, c
    sbc l
    ld a, [hl-]
    ld [hl], d
    ld e, b
    ld d, $17
    add $39
    jp hl


    ld [hl], l
    dec b
    rrca
    ld a, [bc]
    ld [hl], h
    add l
    or [hl]
    ld e, l
    cp e
    call nc, $cb5e
    sub $78
    jp nc, $a9b7

    inc a
    ld h, [hl]
    add a
    rst RST_00
    or [hl]
    ld e, d
    ld e, h
    ld c, l
    ld b, e
    or e
    ld l, [hl]
    xor $fd
    and [hl]
    add hl, hl
    and e
    halt
    rla
    rlca
    cp c
    ld a, d
    jp nz, Jump_153_52d4

    and [hl]
    add sp, $4d
    ld b, a
    ld c, d
    jp nz, Jump_000_33bb

    ld a, b
    halt
    db $fc
    add c
    rst RST_30
    or d
    ld a, [hl+]
    ld h, e
    and h
    ld l, l
    inc h
    add h
    ld a, b
    daa
    ld e, h
    xor l
    add $cd
    ld bc, $f70a
    ld e, c
    ld a, a
    sub [hl]
    sbc e
    ld a, d
    ld a, h
    and a
    ld a, [hl]
    and [hl]
    call z, Call_153_421a
    ld l, d
    jp $ae50


    ld l, b
    ld b, a
    ret


    or a
    ld e, c
    ld d, e
    cp [hl]
    ld l, b
    ld b, e
    dec sp
    inc a
    and a
    push bc
    ld [hl], d
    inc b
    ld [$3f64], sp
    ld [hl], e
    sub a
    call c, $ec7d
    ret z

    ld d, [hl]
    cp l
    and h

Jump_153_6789:
    rst RST_00
    xor $35
    jr z, @-$01

    ld d, a
    sub a
    xor e
    ld c, e
    push hl
    ld b, l
    xor [hl]
    ld b, h
    xor d
    ld h, a
    cp h
    rla
    sub c
    sub [hl]
    ld e, $37
    inc c
    add d
    ld a, b
    ld b, [hl]
    cp l
    or a
    db $ec
    dec h
    or a
    ret c

    halt
    sbc a
    ld d, d
    sbc e
    ld l, [hl]
    and l
    ld a, b
    and $44
    ld e, b
    push de
    ld [$9b57], a
    ld h, e
    ld d, h
    add e
    call nz, Call_153_78d3
    push de
    ld e, [hl]
    add hl, bc
    inc bc
    cp e
    ld e, e
    ld [hl], l
    add a
    sub a
    sub [hl]
    adc d
    scf
    ld h, [hl]
    sub c
    ld a, c
    ld a, c
    db $e3
    ld c, d
    ld c, h
    ld a, b
    ld d, a
    cp d
    ld a, l
    ld a, [hl+]
    jp $7bbd


    rst RST_08
    ld [hl], a
    inc d
    and l
    res 4, a
    jp z, Jump_000_2f63

    inc bc
    sbc b
    ld [hl], l
    add [hl]
    ld a, d
    add a
    jp nc, $5c69

    ld c, l
    ld [hl], $a7
    xor l
    dec l
    ld c, d
    ld [hl], $8e
    ld a, h
    ld a, c
    ld a, [hl]
    xor h
    call nc, Call_153_4c6b
    add a
    ld a, c
    ld a, e
    db $d3
    bit 3, e
    ld a, a
    sub a
    db $e3
    rlca
    cp l
    adc a
    dec h
    rst RST_10
    and d

Jump_153_6807:
    ld a, d
    ld [hl], c
    ld a, $bb
    ld c, h
    ld a, c
    or e
    ld d, $72
    add hl, sp
    jp hl


    ld a, $71
    and d
    ld h, a
    sbc h
    rst RST_00
    ld l, b
    or a
    or h
    reti


    ld [hl], e
    jr c, @+$77

    rst RST_00
    add a
    ld h, c
    dec c
    adc h
    ld b, e
    jp z, $a721

    rst RST_20
    add a
    jp z, Jump_153_7568

    add [hl]
    jr z, jr_153_68ad

    ld a, $c5
    ld l, $2d
    ld d, l
    ld sp, hl
    ld d, h
    sbc $2b
    adc [hl]
    halt
    add e
    ld hl, $9765
    dec e
    sub h
    push af
    ld d, b
    ld [$b846], sp
    pop bc
    ld d, [hl]
    call nz, Call_153_6993
    inc h
    ld [hl], d
    ld c, b
    and a
    xor e
    ld h, h
    sbc b
    ld h, [hl]
    push hl
    sub [hl]
    ld a, b
    rlca
    ld a, l
    ld c, b
    push de
    jp hl


    ld a, l
    and h
    ld h, h
    ld d, h
    add d
    ld l, b
    rst RST_10
    ld a, b
    db $db
    rlca
    ldh a, [c]
    ret z

    ld e, d
    ld a, e
    ld [hl], a
    or h
    add [hl]
    db $d3
    inc e
    cp h
    ld d, [hl]
    di
    ld e, d
    ld a, b
    and e
    halt
    ld hl, sp+$78
    ld e, e
    rst RST_10
    add [hl]

Jump_153_687a:
    ld [hl], a
    or e
    ld hl, sp+$79
    or [hl]
    daa
    xor d
    ld e, $3a

Jump_153_6883:
    ld [hl], l
    jp z, Jump_153_7601

    rst RST_28
    sbc l
    or [hl]
    or [hl]
    sub e
    rla
    ld a, b
    ld a, c
    ld a, b
    cp a
    ld a, e
    ld [hl], e
    call nz, $97ad
    ld l, h
    dec h
    and a
    sbc c
    ld [hl], d
    ld h, e
    add a
    add h
    call nc, Call_153_5778
    ld e, d
    ld e, l
    cp d
    ld c, h
    inc b
    inc b
    ld e, a
    add a
    sub h
    ret nc

    ld l, b
    and a

jr_153_68ad:
    jp nc, Jump_153_687a

    ld a, c
    ld a, l
    ld l, $5d
    sbc h
    push bc
    jp c, Jump_153_576a

    and e
    ld e, b
    ld e, l
    ld [hl], a
    add [hl]
    ld a, e
    call z, Call_153_5976
    ld [de], a
    ld e, a
    adc d
    ld [hl], a
    dec [hl]
    add hl, bc
    ld a, c
    and [hl]
    add a
    db $eb
    ld a, e
    inc sp
    ld a, b
    ld b, l
    add a
    jp $cf6a


    dec l
    ld h, h
    ld hl, sp+$27
    ldh a, [$fffa]
    add h
    ld h, h
    cp e
    ld e, h
    ld [hl], d
    and a
    ld a, e
    adc [hl]
    rst RST_00
    ld a, b
    ld l, b
    ld h, e
    and e
    ld [$a706], sp
    sbc h
    ld a, b
    rst RST_00
    ld a, [hl]
    xor e
    dec b
    ld a, b
    ld a, h
    sub [hl]
    ld a, [hl]
    adc $81
    ld l, b
    ld d, c
    or d
    rla
    jp nc, Jump_153_78cd

    ld e, $75
    db $ec
    and d
    ei
    ld d, $8c
    ld b, a
    ld e, h
    adc e
    ld [hl], d
    or b
    ld b, $6a
    scf
    or l
    dec sp
    rst RST_10
    cp d
    ld [hl], a
    inc [hl]
    sbc d
    ld e, l
    or e
    ld b, d
    add l
    ld [hl], a
    jr z, jr_153_695b

    xor h
    rst RST_00
    xor d
    ld h, l
    add a
    inc c
    or e
    rra
    ld e, h
    ld c, d
    ld a, l
    db $d3
    add $d1
    xor [hl]
    jp z, $b707

    adc a
    rst RST_20
    ld e, d
    push af
    call c, Call_153_7abe
    ld [hl], l
    xor l
    ld l, c
    and a
    ld e, $a3
    ld a, c
    ld l, e

jr_153_693b:
    ld e, a
    ld l, c
    add $bb
    jp $4478


    ld h, h
    cp h
    ld e, c
    ld h, b
    ld a, b
    or h
    ld a, h
    inc d
    inc sp
    ld [$265a], sp
    daa
    sbc d
    ld b, l
    reti


    ld [hl], a
    and e
    inc [hl]
    add hl, hl
    jr z, @-$2b

    rst RST_10
    bit 6, h

jr_153_695b:
    jp c, $ce5c

    ld l, h
    cp [hl]
    ld a, l
    ld l, [hl]
    and [hl]
    jr jr_153_693b

    ld b, e
    add a
    xor [hl]
    ld a, d
    ld [hl], l
    ld de, $0224
    sub a
    call $4da7
    ld [$69c3], a
    ld a, [hl+]
    ld a, $77
    ret z

    ld d, a
    adc h
    rst RST_10
    cp a
    ld l, [hl]
    jp Jump_153_74cb


    and a
    add hl, sp
    ld c, l
    sub a
    ldh [rNR30], a
    ld h, h
    call z, $b347
    add h
    ld b, $fc
    ld c, $8a
    ld d, [hl]
    ld b, a
    sbc l
    ld a, h

Call_153_6993:
    and d
    ld [hl], l
    sub e
    ld c, e
    ld [hl-], a
    or a
    and [hl]
    and $bb
    ld e, b
    ld a, h
    ld b, h
    add d
    ld a, e
    ld h, l
    dec a
    sub l
    or h
    dec h
    sbc e
    cp a
    ld l, e
    ld l, [hl]
    sbc a
    scf
    ld e, d
    add hl, bc
    inc c
    or l
    sub a
    ld a, d
    ld h, h
    and d
    ld c, c
    rst RST_00
    and e
    dec h
    ld a, [hl-]
    db $db
    ld e, a
    ld h, $a9
    halt
    sub [hl]
    ldh a, [c]
    add l
    push bc
    or [hl]
    jr c, @+$65

    ld e, [hl]
    ldh [c], a
    or h
    cp h
    ld [hl], e
    or l
    and a
    call c, $cc87
    rlca
    sub $9b
    ld d, l
    ret


    or $0e
    or e
    ld a, [hl]
    ld d, $ca
    ld a, c
    db $e4
    rst RST_00
    ld sp, $3378
    ld c, d
    inc l
    push bc
    jp nc, Jump_153_5269

    jp hl


    ld h, c
    jr z, jr_153_6a4c

    sub d
    ld [hl], d
    sub l
    ld e, a
    inc a
    call c, $8d06
    rst RST_00
    ld h, h
    ret


    halt
    cp b
    db $db
    ld h, $63
    and l
    ld d, l
    cp c
    ld h, a
    ld c, c
    rst RST_00
    or b
    sub l
    ld e, c
    ld [hl], d
    adc $7a
    or a
    sub h
    ld a, d
    jp c, $b177

    db $db

Call_153_6a0d:
    or a

Jump_153_6a0e:
    db $ec
    ld e, [hl]
    ld a, [de]
    ld [bc], a
    xor d
    ld e, e
    ld a, c
    ldh [c], a
    ld d, $35
    cp [hl]
    ld a, [de]
    ld [de], a
    ld d, a
    and h
    ld sp, $e69b
    db $e3
    ld l, b
    dec h
    db $eb
    ld [hl], h
    or c
    jp c, $8773

    rst RST_10
    ld a, e
    sub c
    dec hl
    daa
    sbc d
    daa
    dec a
    inc de
    dec c
    adc [hl]
    ld sp, $f15d
    ld b, [hl]
    sub e
    push hl
    dec hl
    ld hl, $cc7a
    or e
    db $fd
    ld d, [hl]
    ei
    sub $3f
    and h
    ld [hl], h
    sbc b
    ld c, h
    ld b, e
    rla
    add a
    db $d3

jr_153_6a4c:
    dec hl
    ld a, d
    ld a, c
    ld d, h
    push hl
    adc $2e
    ld [bc], a
    rst RST_08
    call nc, $0cbe
    ld d, l
    rst RST_08
    xor d
    pop hl
    ld d, a
    add d
    dec d
    inc l
    db $e4
    ld a, d
    cp a
    ld h, h
    xor e
    ld d, [hl]
    ld a, [de]
    or l
    ld c, [hl]
    and h
    ld l, l
    add hl, hl
    ld h, [hl]
    jp hl


    rst RST_10
    add a
    call Call_153_5e1c
    ld h, $09
    ld b, h
    ret nc

    or h
    ld c, [hl]
    ld b, a
    jp z, $d2ff

    or h
    jp nc, Jump_000_2132

    cp e
    jp z, $3ca7

    dec b
    ld a, l
    sub h
    ld e, h
    ld e, d
    ld a, [hl]
    ld [de], a
    or a
    dec [hl]
    sub l
    ld e, d
    ld c, b
    ld b, c
    inc l
    ld b, c
    jr nz, @+$0d

    rst RST_18
    db $fc
    ld e, [hl]
    ld l, c
    ld b, c
    adc d
    ld l, h
    ld b, e
    ld d, [hl]
    add a
    jp nz, Jump_153_5e2e

    ld c, e
    ld b, h
    or d
    db $dd
    ld h, l
    cp h
    call z, Call_153_4fc6
    cp h
    ld [hl], e

Jump_153_6aae:
    dec a
    ld l, l
    rst RST_18
    sub l
    jp Jump_153_5db4


    dec d
    ld a, [bc]
    ld b, e
    inc e
    db $f4
    jp Jump_153_42fb


    call nz, $2cef
    dec h
    call nz, Call_153_4509
    sub a
    jp Jump_153_5f1b


    xor l
    push af
    pop de
    dec d
    jp $a346


    ld e, c
    rst RST_10
    add h
    ld sp, $623c
    rst RST_38
    xor $06
    db $e3
    or h
    ld l, l
    ld sp, hl
    ld l, [hl]
    ldh [c], a
    ld l, c
    sbc $7c
    sub d
    dec [hl]
    add hl, hl
    ld h, $dd
    or h
    ld h, c
    xor e
    ld a, l
    ld hl, sp-$2c
    ld d, h
    and [hl]
    ld e, l
    and d
    ld l, d
    ld l, [hl]
    ld c, h
    add $46
    jp c, Jump_000_0251

    inc b
    add hl, hl
    ld [hl], c
    db $ed
    and h
    ld hl, $2dc4
    ccf
    inc [hl]
    ei
    ld a, [hl-]
    and l
    ld l, h
    db $ec
    ld h, d
    dec sp
    rst RST_10
    db $ec
    and l
    rst RST_30
    xor d
    ld a, e
    pop hl
    ld b, $b3
    add $fa
    inc a
    sub $29
    cp h
    ldh [$ff0c], a
    ld e, a
    inc sp
    add $c5
    dec e
    push bc
    sub h
    ld l, $e2
    ld b, l
    call z, $8653
    db $fc
    and $5c
    sub a
    inc l
    ld b, d
    ld e, b
    rlca
    res 4, [hl]
    ld l, $1b
    ld a, e
    ld c, d
    add $fe
    rst RST_28
    or h
    db $ed
    inc b
    sbc h
    ld d, e
    dec hl
    inc a
    sub l
    ld a, h
    ccf
    ld a, c
    ld a, a
    adc $6b
    dec [hl]
    db $db
    ld b, l
    jp nc, Jump_153_41db

    push de
    rst RST_08
    daa
    inc d
    jp nz, Jump_000_3daa

    rst RST_00
    and e
    and l
    or a
    db $eb
    inc de
    dec de
    dec b
    inc c
    rra
    ld d, e
    db $dd
    db $fc
    push hl
    di
    sub l
    dec sp
    ld b, h
    db $ed
    ld d, [hl]
    jp $ce0c


    db $ed
    ld b, h
    jp z, $b73b

    ld l, e
    sub h
    ld [bc], a
    ld a, b
    ld a, d
    ld b, c
    sub $a7
    sub a
    call c, Call_000_35b8
    or $0f
    db $ed
    ld c, h
    ld b, d
    call nz, Call_153_5c13
    ld b, d
    sbc l
    ld c, c
    ld h, d
    ld e, h
    add $35
    adc c
    ld e, l
    dec l
    halt
    and b
    or h
    rst RST_10
    and [hl]
    and [hl]
    ld l, b
    ld h, [hl]
    call z, $d97b
    ld a, d
    pop af
    or h
    rst RST_20
    ld [bc], a
    ld bc, $b63b
    dec d
    sub e
    ld a, d
    call c, Call_153_6c12
    dec sp
    ld b, l
    cp l
    ld sp, $bbc7
    pop hl
    or a
    ld [hl+], a
    xor [hl]
    ld d, h
    ld a, [$3252]
    sub a
    ld a, h
    or l
    and d
    dec a
    call $ed50
    ld a, [de]
    ldh a, [rSC]
    dec sp
    inc hl
    ld sp, $2cf4
    dec e
    sub l
    ld c, a
    ld c, c
    ld a, c
    dec l
    rst RST_10
    cp $b3
    ld b, h
    ld [hl+], a
    ldh [$ff5d], a
    call nz, Call_153_634a
    sbc h
    ld e, d
    ld e, a
    ld a, e
    sub a
    pop de
    sbc d
    ld a, a
    ld c, e
    ld [hl], h
    push af
    ld bc, $57df
    xor l
    rst RST_08
    rst RST_00
    ld [hl], e
    xor a
    ld a, d
    cp d
    ld c, e
    ld a, h
    adc $c2
    inc h
    call nz, Call_153_6ec6
    or e
    call $db5c
    ld c, d
    ld b, e
    db $db
    ld c, [hl]
    inc [hl]
    push de
    jp z, $a75d

    db $d3
    rst RST_18
    dec c
    ld h, h
    ld a, [$ab4e]
    rst RST_20
    jp $b544


    ld c, h
    add $a2
    ld d, c
    db $db
    ld [hl], b
    or d
    dec a
    rst RST_00

Call_153_6c12:
    cp h
    inc h
    push hl
    cp h
    db $fd
    ld b, a
    ld b, h
    add h
    sbc $b5
    inc l
    db $d3
    push bc
    ld c, d
    inc b
    dec c
    sub l
    ld a, e
    add hl, hl
    ld d, b
    ld e, e
    inc [hl]
    ld b, c
    and d
    add hl, sp
    db $ed
    ld a, h
    sub $bb
    ld [hl], c
    ld c, e
    ld b, $a4
    jp $bc46


    ld e, e
    db $e3
    ldh [c], a
    or l
    ld l, e
    call nz, Call_153_70ba
    ld h, c
    jp nc, Jump_000_0e3e

    inc bc
    sub $ab
    ld e, [hl]
    or l
    inc a
    and e
    ld c, d
    ld h, h
    db $eb
    ld d, $b6
    xor e
    ld l, l
    and a
    jp nc, $c1bd

    dec sp
    inc sp
    inc sp
    ld b, e
    or l
    inc [hl]
    ld e, $0b
    pop bc
    inc a
    ld a, c
    ld l, e
    ld [hl], b
    or l
    ldh a, [$ff0c]
    ld d, c
    dec h
    sub a
    ld h, [hl]
    sbc h
    ldh [c], a
    ld a, $b5
    jp c, $c64d

    inc b
    cp c
    ld e, h
    or a
    ccf
    sub l
    ld [hl], c
    ret c

    ld d, h
    pop bc
    rlca
    sbc c
    ccf
    ld a, h
    ldh [c], a
    ld l, b
    ld [hl], l
    bit 2, c
    and $f6
    ld [bc], a
    ld [hl], l
    ld e, $ed
    jp Jump_000_2edc


    sub [hl]
    dec de
    push bc
    ld c, [hl]
    or l
    ld l, $1d
    db $d3
    rst RST_28
    ld e, d
    ld c, a
    and a
    ld e, e
    ld a, [hl-]
    and l
    ld c, h
    ld a, b
    ld a, e
    ld a, e
    rst RST_10
    add [hl]
    db $eb
    db $db
    or l
    dec h
    ld sp, hl
    ld c, $dc
    inc sp
    rst RST_20
    srl [hl]
    or a
    ld d, d
    xor d
    inc e
    ld [hl], a
    ld e, d
    push bc
    ld c, d
    cp [hl]
    ld h, l
    sbc c
    ld a, a

Call_153_6cb7:
    and e
    push bc
    add h
    and [hl]
    ld l, e
    ld c, d
    ld [hl], c
    ld l, e
    add $fa
    db $e4
    inc l
    ld d, e
    call c, Call_000_0e0e
    inc [hl]
    and h
    add hl, hl
    daa
    adc a
    and h
    dec [hl]
    ld e, l
    inc d
    dec sp
    ld [hl-], a
    dec l
    ld h, e

Jump_153_6cd4:
    srl d
    rst RST_10
    dec sp
    jp Jump_000_2934


    ld a, [hl]
    ld e, c
    push af
    daa
    or h
    ld e, c
    call Call_153_7adf
    dec de
    inc d
    ld [$d40d], sp
    dec b
    xor l
    ld e, d
    or a
    inc e
    call nz, $5a5b
    ld b, e
    ld c, e
    dec h
    scf
    cp [hl]
    db $dd
    and [hl]
    db $ed
    or h
    ldh a, [c]
    ld c, c
    di
    or e
    ld d, h
    jp hl


    ld a, a
    cp [hl]
    push hl
    ld c, $e1
    ld c, a
    db $eb
    inc de
    ld [$1cc4], sp
    ld a, $52
    ld [hl], $95
    dec a
    add $3e
    jp nz, Jump_000_21b4

    ld c, e
    inc [hl]
    ld a, [hl+]
    ld d, h
    sub e
    ld e, b
    call nz, $b462
    db $e4
    rst RST_28
    ld e, [hl]
    pop af
    ld e, h
    dec a
    inc sp
    ld c, d
    ld e, l
    jp Jump_000_07f2


    or l
    and e
    dec c
    jp nc, $dce6

    ld [hl-], a
    cp [hl]
    ld b, d
    ret nz

    ld l, h
    ret nc

    call z, Call_000_3a7d
    ld sp, $e6e2
    and e
    dec a
    inc h
    rst RST_38
    call Call_153_43ee
    ld a, h
    ld c, e
    ld b, c
    or l
    cp d
    ld hl, $07e4
    and [hl]
    xor a
    cpl
    pop af
    ld b, d
    rst RST_18
    db $e3
    db $fd
    inc de
    ldh [c], a
    ld c, h
    call nz, Call_153_648b
    dec hl
    ld d, [hl]
    xor $b3
    rlca
    db $ed
    sub h
    push hl
    ld a, e
    ld c, e
    ld b, b
    or e
    push bc
    or e
    xor $69
    pop af
    db $dd
    inc c
    ld c, [hl]
    ld d, b
    dec l
    inc d
    ld [de], a
    ldh [$ff5f], a
    sbc [hl]
    ld e, e
    ld e, l
    ld b, d
    push bc
    or a
    and c
    ld e, $4b
    ld l, h
    rst RST_18
    push af
    ld e, l
    inc c
    di
    call c, $e2ee

Jump_153_6d85:
    ld b, b
    cp d
    ld e, h
    ld d, e
    and l
    call nc, Call_000_03f0
    ld [bc], a
    ld e, e
    cp $41
    db $dd
    ld e, d

Jump_153_6d93:
    cp h
    db $e4
    ld e, l
    ld [hl+], a
    ld e, [hl]
    ld c, h
    ld d, $ca
    ld b, d
    add $a6
    adc $f2
    ld e, e
    ld c, l
    ld [hl+], a
    pop de
    ldh [c], a
    add $7b
    call c, Call_153_4f2b
    db $dd
    pop hl
    dec c
    ld bc, $c2cd
    push af
    jp $5af3


    and l
    ld c, $5a
    ld l, b
    ld c, [hl]
    ld [hl], $a7
    and l
    di
    inc l
    inc de
    cpl
    ld e, $64
    call nz, $fecc
    ldh a, [$ff4e]
    xor h
    ld c, e
    ld l, e
    ld l, h
    add $bf
    ld [$d405], a
    db $eb
    ld d, e
    or d
    cpl
    inc hl
    inc c
    sbc $15
    rst RST_28
    call c, $bc53
    ld e, l
    ld c, [hl]
    call nc, $a4c6
    cp c
    inc h
    ld d, e
    call c, $d453
    ld c, $13
    db $e3
    inc a
    ld [hl+], a
    db $fd
    ld b, d
    ld sp, hl
    dec c
    ld e, l
    push bc
    rst RST_28
    db $fd
    ld b, e
    ld [hl], $3e
    cp [hl]
    inc e
    call nz, Call_000_24ec
    jp z, $9652

    rst RST_28
    db $e3
    ld [hl-], a
    inc l
    inc h
    jp nz, Jump_000_35d1

    xor b
    push de
    inc d
    ld e, h
    ld c, l
    ld a, e
    call nz, Call_000_15f4
    ld a, [bc]
    dec [hl]
    or h
    adc h
    ld h, d
    call nz, $5a4f
    ld b, h
    push de
    pop bc
    ld b, h
    inc d
    ld a, [hl+]
    ld e, e
    ld c, h
    ld l, $c3
    rst RST_18
    ld c, [hl]
    ret nz

    pop de
    inc sp
    dec hl
    call nz, $f4c4
    call c, Call_000_124f
    db $f4
    db $dd
    add hl, hl
    inc bc
    db $fc
    db $dd
    ld c, h
    ld c, e
    push de
    jp z, $2541

    sub h
    ld c, h
    db $e3
    db $f4
    db $ed
    inc h
    adc $2d
    inc d
    dec l
    adc l
    ld c, h
    ld a, l
    ld [de], a
    ld b, d
    ld [hl-], a
    inc l
    inc hl
    call nc, Call_000_3dee
    inc h
    call z, Call_000_0e15
    rst RST_08
    ld [hl+], a
    push de
    ei
    push de
    adc a
    push hl
    ld c, l
    inc h
    ld a, $c5
    jp Jump_153_5ed2


    ret nc

    db $e3
    inc a
    call nc, $3eb3
    ld c, l
    db $e3
    db $ec
    db $f4
    rst RST_20
    dec sp
    sbc $1d
    ld c, e
    pop de
    ld c, $16
    ld c, $cb
    ld a, $35
    db $db
    ld [hl+], a
    ld [hl-], a
    or h
    ld [hl+], a
    db $ed
    ld b, h
    cp e
    ld b, a
    ld h, $91
    or h
    call nz, $e30c
    pop bc
    inc a
    inc de
    jr nz, jr_153_6eb7

    dec e
    inc bc
    inc bc
    rst RST_18
    ld hl, $5ac3
    ld [$059f], a
    ld b, h
    cpl
    inc sp
    ld b, e
    pop bc
    ld c, a
    or [hl]
    ld a, [hl-]
    or [hl]
    call nz, Call_153_6a0d
    ld e, e
    ld c, [hl]
    ld [hl-], a
    push bc
    db $d3
    call z, $a43c
    inc sp
    jp $431d


    ld hl, $5de3
    sub l
    dec h
    ld l, d
    ld l, d
    ld hl, $120f

jr_153_6eb7:
    sub h
    ld c, e
    ld c, l
    inc [hl]
    sra a
    db $e4
    or l
    call nc, $c33c
    dec l
    ld e, h
    or a
    ld a, d

Call_153_6ec6:
    ld c, d
    ld a, $f2
    jp $b41c


    ldh a, [c]
    call nz, Call_000_35a9
    inc d
    ccf
    ld e, $35
    jp nz, Jump_000_04f3

    inc d
    db $eb
    db $d3
    push de

Call_153_6edb:
    ld l, $dd
    ld d, c
    db $ed
    ld l, $4b
    inc d
    ld b, [hl]
    pop de
    rst RST_08
    cpl
    xor [hl]
    ld c, e
    inc sp
    dec hl
    call nz, $f23c
    ld e, h
    ld a, $14
    db $eb
    or [hl]
    or [hl]
    jp c, Jump_153_5d5d

    rlca
    inc bc
    ret z

    ld [hl-], a
    ld b, b
    inc sp
    ld b, d
    dec e
    xor $33
    ld e, h
    sub [hl]
    db $ed
    ld c, h
    ld a, c
    inc d
    call nc, $3eef
    db $fd
    ld b, c
    xor $63
    ldh [c], a
    res 6, e
    push de
    jp nz, Jump_153_6a0e

    db $dd
    ld e, e
    ld l, e
    inc b
    inc c
    ld l, $21
    ld [hl-], a
    ld [hl+], a
    jp c, Jump_000_3485

    ld e, l
    inc hl
    ld e, h
    push de
    db $db
    ld e, l
    ld [hl-], a
    inc d
    adc $3d
    db $e4
    pop hl
    rra
    inc hl
    bit 1, [hl]
    ld [hl-], a
    ld h, l
    or c
    rst RST_18
    rrca
    ld a, [$eef3]
    db $fd
    ld [bc], a
    ret nc

    dec a
    ld [de], a
    db $ed
    ld c, a
    rst RST_18
    dec c
    ld b, h
    bit 3, [hl]
    push bc
    pop de
    push bc
    pop hl
    xor l
    inc d
    db $d3
    inc sp
    inc de
    cp $c4
    ld a, $fd
    ld [hl-], a
    ld a, [hl]
    ld [de], a
    call c, $c2de
    ccf
    dec sp
    db $10
    ld [bc], a
    jp c, $ed6c

    ld b, e
    or b
    ld c, [hl]
    ld c, l
    call nc, $e41c
    ldh [c], a
    jp nz, Jump_000_024d

    jp $dd4e


    cp d
    inc [hl]
    pop hl
    dec [hl]
    call nc, $d303
    ld c, h
    push bc
    ldh [$ff3e], a
    inc a
    call nc, $f4f3
    inc bc
    ld e, h
    push bc
    call nz, Call_000_3dfe
    db $dd
    ld e, h
    dec e
    ld e, $4f
    ld de, $3cd3
    call nz, Call_153_4ac4
    ld e, l
    ld a, $4f
    cp h
    ld e, e
    ld e, l
    db $f4
    call nc, $d4c2
    ld l, $d2
    add e
    ld b, e
    ldh [c], a
    nop
    ld [bc], a
    cp [hl]
    ld e, l
    call nz, $014d
    ld b, e
    jp c, $ff50

    inc d
    or c
    ld c, l
    ld e, l
    or b
    ld e, d
    ld h, a
    swap c
    rst RST_18
    db $dd
    inc de
    pop hl
    db $eb
    inc sp
    pop hl
    jp nc, $d2d3

    inc sp
    db $ed
    ld [hl], e
    dec l
    inc b
    db $db
    or h
    cp $cd
    ld e, l
    pop bc
    ld [hl-], a
    ld a, [hl-]
    add $b5
    db $eb
    ld a, d
    ld e, e
    ld e, a
    call nz, Call_153_43ce
    adc e
    ld b, d
    ld d, e
    db $ec
    ld e, [hl]
    dec [hl]
    dec c
    call nz, $52d3
    xor l
    db $e3
    inc d
    dec l
    rst RST_38
    inc b
    inc l
    ld [hl+], a
    ld b, h
    xor c
    ld a, l
    jp $a5d6


    call nc, $cd58
    ld e, [hl]
    ld b, h
    db $e3
    db $db
    inc [hl]
    cp $41
    ld c, l
    and $4a
    dec h
    cp d
    inc d
    and a
    sub l
    push bc
    ld a, [hl-]
    ld c, [hl]
    dec a
    ld [hl+], a
    ei
    rrca
    ld [hl-], a
    jp nc, $c71c

    set 2, h
    add $c3
    inc de
    ld e, c
    rst RST_10
    ld h, e
    jp nz, $ee39

    rst RST_38
    ld hl, $d22c
    db $ec
    inc sp
    ld c, l
    or h
    dec sp
    rst RST_10
    cp h
    push de
    call nc, Call_000_2b3c
    sbc [hl]
    cp e
    dec b
    inc h
    db $d3
    ld c, [hl]
    inc d
    ldh [c], a
    pop de
    ld b, e
    ei
    ldh [c], a
    di
    ld b, b
    adc $4e
    pop de
    db $e3
    rla
    ld e, a
    ld a, [$fcdd]
    ld b, d
    jp z, $4a5b

    sub $a4
    inc hl
    push de
    dec a
    db $d3
    call nz, Call_000_02fc
    dec l
    di
    ei
    ld d, d
    or h
    pop af
    inc hl
    dec l
    or b
    push af
    sbc $62
    cpl
    call c, $bb5e
    ld c, h
    ld l, h
    call nz, $c3c5
    jp nc, $539b

    inc h
    db $d3
    ld b, e
    jp nz, $f212

    ld c, l
    ld bc, $0e03
    inc hl
    jp c, $ef6d

    inc b
    call nz, Call_000_3fd1
    ld [hl], e
    db $dd
    db $dd
    ld [bc], a
    jp c, $214c

    inc h
    xor l
    ld e, h
    inc de
    and $a2
    call nc, $e1d3
    inc bc
    inc l
    ccf
    jp Jump_000_1c13


    ld bc, $ce02
    inc h
    db $ed
    dec b

jr_153_7088:
    call c, $05cc
    or h
    ld a, $32
    db $e3
    ld a, $22
    or c
    ld e, h
    ld a, [hl]
    jp $12ce


    rst RST_28
    pop de
    pop bc
    ld c, a
    db $db
    ld b, d
    ld l, $e3
    rst RST_38
    ld hl, $db2f
    ld [bc], a
    dec c
    ld a, $b2
    ld e, b
    xor $64
    call z, Call_153_534f
    add $a7
    and e
    ld bc, $4d3e
    jp nz, Jump_000_341c

    db $fd
    rst RST_38
    inc d
    db $dd

Call_153_70ba:
    inc bc
    ld [hl], c
    pop af
    jp z, $ad5f

    ld a, $3d
    db $f4
    db $d3
    and $05
    ld e, $f0
    ld b, d
    db $db
    cpl
    inc de
    ld hl, $33c2
    inc l
    db $e4
    db $ec
    dec h
    cp l
    ld a, $f5
    push bc
    or e
    jr nz, jr_153_7088

    ld e, [hl]
    call nz, Call_000_32ed
    ld c, a
    inc bc
    ld [hl+], a
    or c
    db $e3
    ld a, e
    ld e, d
    dec c
    inc bc
    ei
    inc [hl]
    call c, $32df
    db $eb
    sub [hl]
    cpl
    inc bc
    ld [hl-], a
    ld e, [hl]
    cp [hl]
    ld e, e
    ld l, h
    inc a
    ld h, a
    jp Jump_000_1eb2


    call $2c1f
    di
    cp [hl]
    ld a, $4d
    push de
    call c, $f413
    set 7, c
    dec c
    ld b, d
    or l
    ret


    push bc
    ld e, a
    jp $e4e5


    dec e
    inc sp
    dec e
    ld c, l
    sbc $5b
    ld e, h
    ld e, $33
    db $fc
    dec a
    db $d3
    ld [hl+], a
    ldh [c], a
    ld a, $ce
    inc l
    ld e, l
    cpl
    db $f4
    db $ed
    jp $05e5


    inc c
    ld e, $b4
    ld [hl+], a
    ld l, $e3
    db $e3
    ld a, $3d
    ld de, $fc03
    ld sp, $d42e
    db $ed
    ld c, l
    call nc, Call_000_3fde
    jp nc, $f242

    ldh a, [$ffc1]
    dec e
    db $d3
    rra
    ld e, $75
    xor [hl]
    inc l
    inc de
    dec c
    dec a
    or h
    db $ec
    ld c, h
    ld hl, $322e
    jp nz, Jump_000_3e3c

    ld [hl+], a
    di
    db $fd
    jp $b9f3


    inc [hl]
    inc h
    inc sp
    ld c, l
    db $10
    ldh a, [c]
    ld c, l
    ld sp, $3bd3
    db $e4
    push bc
    jp nc, Jump_000_3f3b

    dec c
    ld [bc], a
    jp nz, $e03f

    rst RST_28
    cpl
    rst RST_38
    db $e3
    db $fd
    inc hl
    or e
    ld c, l
    call nz, $d12e
    db $ec
    ld [bc], a
    ld c, l
    ld [hl-], a
    db $ed
    ld b, b
    jp nz, Jump_000_134d

    dec l
    inc hl
    ld sp, $1dc2
    ld sp, $1cdf
    ld a, [bc]
    rrca
    jp nc, $3f1d

    jp Jump_153_4c2d


    di
    ld l, $d7
    ld l, h
    call Call_000_3dec
    xor $ee
    ld l, $c2
    db $e4
    cp b
    ld d, e
    inc h
    ld c, [hl]
    ld bc, $32e3
    ld a, $c5
    db $d3
    ld [hl], d
    call Call_000_19ff
    inc c
    ld [hl+], a
    sbc $2e
    jp nc, $c33d

    inc e
    ld b, d
    rst RST_18
    ld hl, $be33
    ld a, $1f
    ld c, [hl]
    db $d3
    di
    dec bc
    ld b, e
    call c, $de42
    inc de
    db $e3
    jp nc, $de23

    ccf
    bit 3, l
    dec l
    push af
    ld c, $42
    db $ec
    ld c, a
    db $e4
    jp nz, $ec04

    inc sp
    or e
    cpl
    db $e3
    jr nc, @-$22

    inc bc
    push de
    or l
    inc hl
    rst RST_18
    dec a
    or h
    db $ec
    ret c

    ld l, l
    ld d, d
    ld [hl+], a
    cp $41
    ld c, [hl]
    db $e3
    dec a
    jp Jump_000_0b0f


    ld b, c
    xor $3f
    ccf
    db $d3
    inc a
    jp nz, $472f

    inc l
    xor $ed
    pop de
    db $ec
    jp nc, Jump_000_222d

    db $dd
    ld c, l
    cpl
    ldh [c], a
    ld l, $e2
    cpl
    db $e3
    adc $31
    di
    rst RST_38
    ldh a, [$ffd1]
    ld bc, $e30e
    rst RST_28
    dec l
    inc de
    rst RST_28
    rst RST_28
    ld [de], a
    ld a, $b4
    inc a
    dec hl
    ld e, [hl]
    ld b, c
    db $dd
    ld c, h
    inc hl
    pop af
    push hl
    call c, $3413
    rst RST_08
    xor $22
    rst RST_28
    ldh [c], a
    dec a
    pop bc
    pop af
    ld [hl-], a
    inc l
    db $f4
    inc b
    inc c
    ld de, $e491
    ld d, c
    pop af
    db $e4
    ld hl, $14e2
    inc e
    inc d
    call nz, $efee
    ld [hl-], a
    jp nc, Jump_000_1e2e

    dec l
    dec a
    ld [hl], h
    pop de
    cp a
    db $ec
    cpl
    db $ed
    ld [de], a
    db $ec
    dec l
    ld a, [hl+]
    xor [hl]
    dec b
    ld [hl+], a
    ld b, h
    ei
    inc sp
    sub $b5
    jp $5b3d


    ld c, l
    dec a
    db $f4
    sbc $11
    ld [de], a
    jp nc, $23e1

    db $ec
    call nc, $fbc5
    db $e4
    jp nc, $3eb4

    ld c, e
    ld [hl-], a
    ld [hl+], a
    db $e3
    ld a, $f7
    ld [bc], a
    inc hl
    xor $4d
    db $d3
    sbc $4e
    jp Jump_000_3cf3


    call nz, Call_153_5ed1
    inc a
    ld c, [hl]
    rst RST_10
    dec a
    dec l
    call c, $e0df
    jp nz, Jump_000_1eed

    ld [hl-], a
    db $dd
    dec a
    ldh a, [c]

Jump_153_728e:
    ld c, [hl]
    pop bc
    ld c, [hl]
    db $ec
    ld a, [$1e0e]
    ld c, e
    and d
    or h
    ld e, l
    ld l, e
    ld l, h
    inc hl
    db $f4
    jp nc, $d21f

    inc sp
    db $ed
    ld [hl+], a
    jp $e23d


    dec l
    inc h
    bit 3, a
    or e
    inc de
    pop af
    inc bc
    dec l
    jp nc, $f031

    ld [hl-], a
    db $fd
    inc c
    cpl
    ccf
    ld c, l
    call nc, $ed0e
    di
    db $ec
    dec h
    or h
    xor $03
    ld a, $11
    ld b, b
    sbc $2d
    ld [hl-], a
    db $ec
    ld [de], a
    dec l
    inc de
    di
    call c, $df4f
    ld c, e
    ld b, a
    rrca
    jp nc, $fb0b

    inc bc
    db $ed
    inc hl
    db $ed
    ld hl, $dd22
    ccf
    or l
    dec hl
    ld [hl-], a
    db $e4
    db $d3
    dec e
    jr nz, jr_153_72fd

    inc bc
    ld b, e
    ld [hl+], a
    ldh [c], a
    inc sp
    ld c, [hl]
    call nz, Call_000_212c
    ccf
    jr nc, @+$21

    xor $e1
    ld [de], a
    dec a
    ld c, $0f
    ld c, $e2
    rst RST_18
    rra
    ld [hl+], a
    inc de

jr_153_72fd:
    call c, $e24d
    ld [hl+], a
    pop hl
    cpl
    pop hl
    ldh a, [$fff1]
    cp $20
    ld [hl-], a
    pop hl
    db $dd
    push hl
    ld a, l
    db $ed
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    rrca
    ld bc, $00f1
    nop
    ld bc, $f3f1
    ld a, $8e
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    stop
    rrca
    rra
    rra
    rra
    rra
    ld e, $75
    adc $dd
    sbc $10
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $1000
    nop
    ld bc, $1000
    ld bc, $0000
    nop
    rra
    db $10
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    sbc $11
    ld hl, $1111
    ld bc, $f101
    ldh a, [c]
    xor h
    ld e, a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $e3
    xor c
    ld b, h
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_153_7376

    nop

jr_153_7376:
    nop
    rrca
    nop
    ld a, [bc]
    rrca
    rra
    rrca
    rrca
    ld e, $37
    ld e, $dd
    sbc $ed
    xor $fe
    rst RST_38
    cp $f0
    rst RST_38
    nop
    rrca
    rra

Jump_153_738d:
    stop
    ld bc, $0101
    nop
    nop
    db $10
    ld bc, $0000
    nop
    ld bc, $00fe
    rra
    rra
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
    ld e, $e1
    ld de, $1110
    stop
    ld bc, $0000
    ld [de], a
    db $10
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
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
    ld bc, $f1f1
    db $e3
    sbc h
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $1122
    ld hl, $1110
    nop
    stop
    rrca
    ld b, $00
    nop
    ldh a, [$fff0]
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    nop

Jump_153_73e8:
    nop
    ldh a, [rIF]
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    ld c, $ff
    ld de, $01fb
    db $10
    ld bc, $0001
    ld bc, $f100
    pop af
    pop af
    ldh a, [c]
    sub $6c
    db $ed
    db $ed
    xor $ee
    rra
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rra
    rra
    rra
    rra
    inc l
    and d
    ret nc

    inc bc
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1011
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    rrca
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop

Jump_153_7441:
    nop
    rrca
    nop
    nop
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    db $10
    rrca
    rra
    rra
    ld e, $47
    db $dd
    sbc $ed
    xor $fe
    cp $ff
    db $fd
    rrca
    rst RST_38
    nop
    rrca
    nop
    ld bc, $00f0
    db $10
    rra
    rra
    ld a, [de]
    db $d3
    ld [hl+], a
    inc hl
    ld hl, $1122
    jr nz, jr_153_7485

    ld l, $64
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    rrca
    nop
    nop

jr_153_7485:
    nop
    nop
    nop
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    rra
    db $10
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1221
    ld bc, $1011
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    ld e, $2e
    ld d, [hl]
    adc $de
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    nop
    rrca
    nop
    nop
    pop af

Jump_153_74cb:
    ldh a, [rP1]
    rra
    stop
    ld bc, $f000
    nop
    stop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1012
    db $10
    db $10
    db $10
    pop af
    pop af
    pop af
    ld b, $00
    nop
    rrca
    nop
    ldh a, [c]
    ld h, c
    xor $de
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    nop
    stop
    nop
    ld bc, $00f1
    db $10
    rra
    rra
    rra
    ld e, $38
    db $d3
    rst RST_08
    inc bc
    dec a
    jp Jump_000_2224


    inc hl
    ld [de], a
    ld hl, $1111

Jump_153_7531:
    ld de, $0010
    nop
    nop
    rrca
    rrca
    nop
    rst RST_38
    rrca
    rrca
    nop
    nop

Jump_153_753e:
    rrca
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld d, $0d
    add hl, de
    ld c, $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    rra
    db $10
    rra
    rra
    rra
    dec hl
    jp nz, Jump_000_2223

    ld [de], a
    ld hl, $1112
    ld de, $1001
    nop
    rra
    rra
    rra

Jump_153_7568:
    dec bc
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca

Jump_153_758b:
    rra
    rra
    rra
    nop
    nop
    nop
    nop
    rra
    rra
    ld e, $44
    rst RST_28
    xor $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    nop
    nop
    ld bc, $f1f1
    db $eb
    ld hl, $01eb
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    ld [hl+], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    inc h
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $cf
    ld [de], a
    ld hl, $2111
    ld de, $1110
    cp $00
    stop
    ld bc, $0000
    rrca
    rra
    rra
    rra
    rra
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]

Jump_153_7601:
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    db $10
    rrca
    db $10
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    nop
    nop
    nop
    ld bc, $f1f1
    rrca
    nop
    nop
    ld bc, $100f

Jump_153_7631:
    nop
    rrca
    ld e, $ef
    ld de, $1111
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f101
    nop
    nop
    stop
    nop
    nop
    nop

Jump_153_7667:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    nop
    ld bc, $01f0
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
    ld a, [hl+]
    dec a
    nop
    nop
    nop
    nop
    ld e, $e2
    sbc $ff
    rst RST_38
    ldh a, [rNR10]
    cp $3c
    adc [hl]
    inc [hl]
    ld b, d
    inc hl

Call_153_7697:
    inc hl
    ld [hl+], a
    ccf
    ccf
    ld de, $f212
    ldh [c], a
    ld e, $00
    ld bc, $0010

jr_153_76a4:
    rra
    ldh a, [$fff1]
    db $10
    ld c, $fd
    nop
    ld bc, $002e
    ld de, $12ff
    cp $01
    ld l, $f1
    jr nz, @-$0f

    ld de, $110f
    ld bc, $21e1
    ldh [rNR34], a
    jr nz, jr_153_76a4

    xor b
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    jr nc, jr_153_76da

    ldh a, [c]
    dec b
    ld bc, $121f
    push hl
    ld [hl], h
    db $eb
    call c, $fecf
    sbc $e5
    ld a, l
    db $dd
    adc $c1

jr_153_76da:
    sbc $fd
    dec l
    dec l
    ld [de], a
    ldh [c], a
    jp $8ae3


    ld d, e
    ld b, d
    inc sp
    inc hl
    inc sp
    ldh [c], a
    ld a, $e3
    or $02
    ld [de], a
    dec a
    cpl
    nop
    ldh a, [c]
    ld bc, $2ee2
    cp $f2
    cpl
    xor $fe
    ld sp, $f3fe
    ld e, $d3
    ldh a, [$ff0d]
    ld a, $2e
    ld [hl+], a
    rst RST_38
    jp nc, $ff11

    ld l, $10
    pop hl
    ld l, $01

Jump_153_770d:
    rrca
    ld bc, $2eff
    cpl
    jp hl


    jp nz, Jump_000_3243

    inc de
    inc hl
    pop af
    cpl
    rra
    dec l
    ld d, a
    inc e
    ld h, l
    xor l
    db $eb
    sbc $de
    pop de
    cp $fd
    ld l, $2a
    and h

jr_153_7729:
    inc de
    ldh a, [c]
    inc de
    inc h
    jp hl


    ld bc, $fd24
    ld hl, $fd47

jr_153_7734:
    dec e
    db $dd
    ldh [c], a
    db $ed
    db $d3
    pop de

Call_153_773a:
    pop de
    ld [de], a
    dec e
    ld [hl+], a
    db $fd
    ld [bc], a
    db $d3
    ld [bc], a
    rst RST_28
    dec a
    jr nz, jr_153_7729

    db $fd
    ld hl, $20d3
    db $fd

jr_153_774b:
    ld hl, $2f1f
    ei
    ld [bc], a
    pop af
    jr nz, jr_153_7734

    db $dd
    inc hl
    rst RST_38
    db $e3
    ld de, $4def
    xor $2f
    ld c, h
    db $e3
    rst RST_28
    rrca
    dec a
    ld l, $4a
    add l
    inc de
    ld b, h
    jr nz, jr_153_774b

Call_153_7768:
    inc de
    ld [bc], a
    rra
    ld a, $22
    ret z

    ld l, $d2
    inc bc
    ld [hl+], a
    inc sp
    ld c, [hl]
    di
    inc a
    ld a, $47
    ld [hl-], a
    rr h
    jp nc, $bff3

    ld c, [hl]
    call $d732
    ld l, a
    call $3dcc
    db $dd
    db $ed
    ld e, $20
    ldh [c], a
    ld c, $de
    ld l, $14
    rst RST_18
    ld [$c404], a
    db $ed
    db $f4
    pop de
    ld a, $d2
    ccf
    rra
    db $d3
    cp $3e
    rrca
    rrca
    ccf
    dec l
    jp nc, Jump_153_5cef

    dec e
    ld l, $5d
    rst RST_28
    cpl
    db $d3
    pop hl
    di
    ld l, $e0
    rst RST_28
    ld hl, $002c
    ld [bc], a
    jp nc, $3f8d

    ld b, e
    ld b, e
    cpl
    ld [hl+], a
    inc hl
    ld a, $d1
    ld [$dc64], a
    ld hl, $b524
    jp Jump_000_3dee


    ld e, e
    ld c, a
    db $d3
    rst RST_08
    inc sp
    ld c, $d2
    jp nc, $211d

    inc sp
    halt
    ld e, c
    ld a, [bc]
    ret nz

    and h
    db $d3
    call Call_000_3a4f
    inc h
    add sp, -$69
    ld c, [hl]
    db $10
    ld [hl-], a
    ld e, l
    ld c, l
    ld b, h

Call_153_77e3:
    pop bc

Call_153_77e4:
    rst RST_28
    and $cf
    push bc
    jp nz, $220d

    ld e, e
    ld [de], a
    call c, Call_153_4b5e
    dec h
    call $fbd0
    inc b
    jp nc, Jump_153_4dc3

    jp nc, Jump_153_5cfe

    sbc $fc
    ld l, [hl]
    inc e
    db $e3
    ccf
    or l
    db $e3
    db $ed
    ret z

    ld a, $6d
    ld b, e
    cpl
    dec h
    rrca
    ldh a, [c]
    call nz, $cd76
    db $ed
    sbc $1e
    rst RST_08
    jp c, Jump_000_02fb

    ldh a, [c]
    or l
    rst RST_00
    ld l, h
    ld c, h
    set 4, b
    rst RST_38
    xor $d4
    sbc $a9
    push de
    ld e, e
    inc h
    push bc
    daa
    bit 5, l
    rst RST_38
    push af
    ldh [c], a
    or l
    ld c, e
    db $fd
    db $f4
    ld l, d
    db $ed
    db $ed
    ld e, [hl]
    dec sp
    inc bc
    ld b, $bd
    jp $bec7


    db $ed
    ld [hl+], a
    dec a
    dec a
    ld e, l
    db $dd
    dec a
    dec b
    db $ed
    call nz, Call_000_2eb4
    call nz, Call_000_3ee2
    ld c, h
    call nz, Call_153_6edb
    inc e
    db $e4
    ld [hl-], a
    or h
    pop de
    dec l
    ld e, b
    call nz, $0dde
    ld b, h
    db $dd
    ld e, h
    inc sp
    inc a
    ld h, a
    inc e
    ld b, [hl]
    cp h
    dec hl
    adc $0d
    inc a
    adc $df
    ld c, [hl]
    dec hl
    ccf
    dec c
    ld b, c
    db $ed
    dec a
    ld b, e
    jp nz, $d6e8

    call nc, Call_000_25b5
    call nz, Call_000_0e34

Call_153_7878:
    dec bc
    ld sp, $c6f4
    cp [hl]
    ld c, h
    or [hl]

Jump_153_787f:
    ldh [c], a
    ret nz

    ld c, h
    dec l
    inc hl
    ld c, l
    call nc, Call_000_2fce
    db $fd
    ld b, h
    call $c63c
    db $ed
    pop bc
    inc [hl]
    db $ed
    cpl
    ld c, h
    call nc, Call_153_42ed
    db $db
    ld sp, $071c
    db $ed
    cp [hl]
    inc a
    dec sp
    jp $5eeb


    dec hl
    inc [hl]
    ldh a, [$ffce]
    ld a, [hl+]
    and l
    cpl
    ld b, h
    inc sp
    ld [de], a
    adc $08
    sub $d6
    rst RST_00
    db $fd
    ld c, h
    call nc, $4b12
    ld a, e
    ld c, e
    pop hl
    ld [hl-], a
    inc [hl]
    dec b
    ld l, $a2
    call c, Call_000_2c41
    and [hl]
    ld a, d
    ld e, [hl]
    jp z, Jump_000_2c34

    sub h
    inc a
    pop af
    ld e, e
    ccf
    and $bc

Jump_153_78cd:
    inc h
    and [hl]
    inc a
    or l
    xor $5b

Call_153_78d3:
    cp $33
    ld [de], a
    cp $3e
    db $d3
    ei
    ld [bc], a
    ld c, $cd
    ld b, h
    db $ec
    ld e, a
    rst RST_28
    db $ed
    ld a, $14
    or e
    dec bc
    ld h, h
    jp Jump_153_43ac


    sub $96
    or a
    cp [hl]
    ld e, d
    ld b, c
    or e
    ld e, e
    ld c, [hl]
    ld c, [hl]
    dec c
    rst RST_08
    sbc l
    ld l, a
    db $d3
    inc l
    ld [hl], e
    rra
    ld [$0581], sp
    ld d, l
    or a
    ld [hl], l
    cp e
    dec d
    ld c, d
    and [hl]
    db $eb
    dec l
    ld e, h
    ld e, d
    ld b, h
    pop bc
    or [hl]
    push bc
    cp l
    ld e, l
    ld h, h
    sbc $b3
    dec e
    or e
    ldh [c], a
    dec sp
    ld [de], a
    xor a
    ld l, c
    ld l, e
    cpl
    rst RST_30
    inc b
    adc $33
    or e
    ld [de], a
    sub $2c
    or e
    xor l
    ld [hl], e
    cp h
    inc sp
    ld e, a
    sub a
    dec d
    sbc [hl]
    ld l, h
    ld e, c
    ld h, [hl]
    sbc h
    ld c, $27
    or d
    and h
    ld b, d
    adc $5f
    ld l, c
    sub $9b
    ld [hl], c
    rlc c
    inc b
    and [hl]
    and h
    inc [hl]
    or b
    ld l, h
    ld e, c
    ld [de], a
    call c, Call_000_3c09
    ld a, a
    ld d, l
    sub b
    ld c, e
    ld b, [hl]
    ld e, l
    add a
    dec sp
    xor $52
    cp $14
    db $fd
    and a
    jp $952e


    and a
    ld [hl], d
    ld e, b
    ld e, [hl]
    dec c
    inc c
    ld c, b
    db $eb
    ld e, d
    ld h, e
    ld b, l
    and h
    ld h, d
    sub [hl]
    ld e, b
    ld d, l
    and c
    ld b, [hl]
    jp hl


    ld e, h
    ld e, h
    push af
    xor $25
    jp nz, $a7fa

    add a
    dec l
    ld c, d
    ld a, h
    ld a, c
    ld c, [hl]
    call z, Call_153_7d4e
    or h
    dec de
    ld a, [bc]
    push hl
    ld a, [hl+]
    scf
    cp l
    dec hl
    rst RST_00
    db $f4
    add l
    cp $3d
    ld a, c
    ld b, e
    jp $eb5e


    db $dd
    and $0e
    sub a
    or [hl]
    ld a, [hl-]
    ld a, e
    adc d
    dec e
    ld a, e
    ld a, d
    ld [hl], a
    ld c, [hl]
    push de
    ei
    db $dd
    jr z, jr_153_79af

    rst RST_08
    ld c, h
    dec h
    xor e
    ld c, c
    and $5e
    sub l
    ld a, l
    ret


    ld [hl], l
    ld a, b
    ld c, a

jr_153_79af:
    jp c, $f784

    call $c779
    and [hl]
    ld a, [hl+]
    ld a, h
    jp nc, $525b

    db $e3
    inc l
    ld a, $bf
    ld e, d
    inc d
    db $fc
    inc bc
    or a
    dec sp
    db $eb
    sub h
    ld h, l
    ret c

    ld [hl], l
    call Call_153_6cb7
    add e
    push hl
    ld l, b
    ld a, b
    ld [hl], h
    or d
    ld h, $87
    bit 2, d
    sub a
    inc sp
    cp a
    ld c, d
    dec a
    inc h
    db $d3
    ld e, d
    ld d, l
    adc a
    ld a, b
    push de
    dec b
    ldh [c], a
    or a
    ld e, e
    add hl, hl
    ld a, c
    bit 4, a
    rla
    jp Jump_153_4429


    ld a, [hl-]
    rst RST_00
    push de
    add a
    ld a, d
    and d
    ld e, d
    push bc
    call $334c
    db $eb
    ld l, a
    and l
    jr z, jr_153_7a53

    sub h
    rla
    cp e
    ld h, d
    jr nz, @+$0b

    call nc, $b7d4
    ld a, [de]
    ccf
    add a
    ld a, h
    cp d
    ld sp, $7a79
    ld b, l
    ret nz

    rst RST_00
    or h
    reti


    rst RST_20
    sub [hl]
    call c, Call_153_4af6
    ld b, d
    push bc
    db $eb
    ld l, e
    rst RST_10
    jp z, $a759

    ld [hl], $aa
    ld b, c
    add hl, bc
    cp e
    inc [hl]
    ld a, e
    sub a
    and [hl]
    call z, Call_153_5a7b
    ld l, l
    ld a, [de]
    db $db
    ld a, d
    ld a, [hl]
    and h
    ld c, h
    rst RST_00
    jp c, $b743

    or d
    add hl, hl
    sub a
    or e
    xor [hl]
    sub $64
    adc $5c
    ld h, $b3
    dec e
    ld e, $02
    dec a

Call_153_7a48:
    cp a
    db $eb
    ld a, a
    ld sp, hl
    ld h, d
    inc [hl]
    sub [hl]
    ld d, d
    pop de
    daa
    or h

jr_153_7a53:
    ret


    db $e3
    ld [hl+], a
    sub l
    dec l
    and e
    ld a, $20
    dec sp
    ld b, e
    or d
    ld l, b
    ld b, h
    and e
    ld [hl], $48
    ld d, l
    xor [hl]
    ld h, $ef
    ld c, $43
    dec l
    rst RST_18
    or $a6
    ld hl, sp+$56
    add a
    db $db
    ld l, $53
    inc l
    ld h, $be
    or l
    rst RST_10
    call z, $a7db
    ld h, $a9
    ld a, l
    pop de
    ld b, a
    sub d
    db $dd
    push de
    inc h
    or d
    ld a, h
    cp d
    dec e
    add hl, bc
    ld a, l
    jp nz, $95bb

    ld l, [hl]
    and e
    and l
    ld c, h
    ld h, l
    dec d
    and b
    ld a, e
    inc hl
    ld [$7072], a
    ld a, $85
    swap e
    ld d, c
    sub l
    ld [hl], e
    sub [hl]
    cp d
    ld b, h
    add hl, hl
    inc [hl]
    or l
    and l
    ld a, [hl-]
    db $db
    rlca
    sub [hl]
    ld c, h
    cp l
    push de
    inc hl
    ld a, [hl-]
    ld d, h
    ld a, [hl+]
    ld d, h
    sbc e
    jp z, $d657

    sub a
    inc l
    jp nc, Jump_000_3fc7

    set 4, a

Call_153_7abe:
    dec hl
    dec hl
    ld [hl], c
    jp c, $c77c

    sbc l
    ld e, c
    scf
    or a
    adc h
    dec h
    ld a, [bc]
    sub a
    ld a, [hl-]
    dec h
    ld e, l
    db $db
    ld h, b
    and e
    ld e, d
    rla
    jr jr_153_7b1b

    add [hl]
    ld l, e
    call z, Call_153_4873
    ld [hl], a
    ldh [c], a
    sub [hl]
    cp d

Call_153_7adf:
    cp e
    ld h, [hl]
    xor d
    ld a, b
    rst RST_10
    ld l, e
    and [hl]
    ld l, e
    ld c, b
    ld [hl], e
    ld a, b
    ld [$c407], a
    sub l
    ld e, $b9
    ld e, a
    ld l, h
    or a
    dec [hl]
    ld a, d
    and d
    ld e, [hl]
    dec sp
    ld l, e
    cp [hl]
    ld e, e
    ld a, e
    ld c, e
    sbc [hl]
    ld l, c
    ld a, h
    cpl
    sbc $57
    cp e
    inc h
    sub a
    and a

jr_153_7b07:
    or [hl]
    inc a
    xor [hl]
    sub a
    ld sp, hl
    dec b
    ld c, b
    ld h, h
    cp d
    ld h, a
    add d
    ld c, d
    daa
    or l
    sub a
    ld b, h
    sbc c
    ld a, d
    rst RST_00
    ld [de], a

jr_153_7b1b:
    add [hl]
    ld d, a
    ret z

    ld h, c
    sub d
    ld h, a
    xor b
    ld [hl], d
    push bc
    or l
    and c
    ld d, [hl]
    or d
    dec sp
    ld b, d
    daa
    bit 0, c
    inc c
    db $e3
    add l
    xor b
    rst RST_10
    ld a, [de]
    ld d, [hl]
    jp nc, $a7e4

    db $e3
    or $87
    ld l, e
    and l
    and a
    sub [hl]
    ld c, b
    jr z, jr_153_7b07

    jp nz, Jump_153_787f

    ld [hl], c
    xor a
    dec b
    ld a, d
    db $d3
    jp z, $797c

    ld d, a
    dec hl
    ld [$b7dd], sp
    ld a, a
    adc l
    ld [hl], l
    ret z

    ld d, l
    ld a, d
    add a
    ld c, [hl]

Call_153_7b59:
    xor [hl]
    ld [hl], c
    jp hl


    ld a, c
    ld a, [hl]
    sub h
    db $d3
    ld a, h
    inc l
    or l
    ld c, l
    db $ed
    dec a
    ld [hl], a
    call z, Call_000_2cba
    ld l, e
    rst RST_10
    rst RST_18
    sbc $08
    rrca
    xor $8b
    ld b, d
    ld b, d
    ld sp, $9f47
    ld hl, $3e21
    ld a, b
    add h
    inc [hl]
    ld [hl-], a
    ld b, a
    db $eb
    sbc e
    inc [hl]
    inc h
    ld [hl], a
    sbc b
    ld b, c
    ld sp, $8747
    jp c, Jump_000_3f3e

    ld a, d
    scf
    cp a
    daa
    dec c
    ld [hl], $ce
    call Call_153_6394
    ld [hl], d
    call c, $afc8
    ld b, [hl]
    sub e
    call nc, $e379
    ld a, d
    and e
    daa
    ret


    ld h, l
    ld a, [$53c5]
    xor [hl]
    ld [hl], l
    sbc b
    ld d, a
    ld a, b
    and [hl]
    add a
    adc $78
    ld de, $780d
    ld b, l
    add a
    sub h
    ld a, d
    xor $2e
    dec a
    ld c, d
    ld d, a
    jp nc, $c3c2

    xor h
    cp e
    ld d, c
    ld b, c
    inc [hl]
    ld a, l
    add c

jr_153_7bc6:
    ccf
    ld c, h
    ld a, a
    db $ed
    adc a
    add $c7
    ld a, d
    ld a, b
    call $e049
    dec b
    ld e, l
    jp z, Jump_000_2523

    ld a, h
    ld d, $8a
    dec a
    halt
    rla
    add l
    push bc
    or l
    ld l, b
    dec sp
    ld l, c
    sbc a
    ld h, e
    ld d, e
    ld [$a7bc], a
    ld a, d
    sub c
    ld d, a
    add sp, $6e
    db $f4
    add a
    inc d
    pop hl
    ld sp, $7809
    ld [hl], $b5
    sub h
    ld c, l
    cp [hl]
    ld b, l
    call nz, Call_153_5558
    add a
    and h
    ld [$8776], sp
    and l
    ld l, d
    pop de
    ld e, l
    dec a
    ld c, e
    ld a, h
    or a
    ret nz

    db $ed
    jr c, jr_153_7bc6

    sub d
    inc hl
    ld [hl-], a
    ld [hl], e
    db $10
    ld [bc], a
    sub d
    inc de
    rst RST_20
    ld a, h
    jr z, @-$74

    ld b, d
    ld a, a
    jp $c47b


    rst RST_00
    ld e, b
    sub a
    inc a
    ld a, l
    ld h, e
    cp d
    ld a, [hl]
    cp d
    daa
    ld a, e
    add l
    ld l, d
    adc b
    ld a, h
    ld b, [hl]
    ld a, [hl-]
    ld b, [hl]

jr_153_7c32:
    add a
    ld e, d
    jr c, jr_153_7c38

    add h
    ld a, b

jr_153_7c38:
    ld l, a
    db $fd
    sub a
    rst RST_38
    db $d3
    ld l, h
    jr jr_153_7c77

    jp $d4b8


    ld h, h
    cp h
    inc d
    ld a, b
    ld b, a
    ld a, c
    add c
    ld b, a
    xor e
    ld a, c
    ld h, e
    sub [hl]
    ld d, d
    sub a
    cp l
    ld a, b
    daa
    ld e, c
    ld sp, hl
    ld [bc], a
    ldh [c], a
    call c, Call_153_7768
    rrca
    sbc $87
    add [hl]
    cp h
    ld [hl-], a
    scf
    dec sp
    ld d, c
    add d
    db $f4
    ld a, [hl]
    ld a, d
    cp e
    rst RST_10
    rst RST_10
    ld c, b
    or a
    jr z, jr_153_7c32

    ld l, e
    ld e, e
    ld c, h
    jr @+$29

    or $a6
    db $e3

jr_153_7c77:
    rlca
    adc [hl]
    ld h, l
    pop hl
    pop hl
    dec de
    ld b, l
    jp z, Jump_153_5a6b

    ld a, c
    ld a, [hl-]
    ld a, h
    ld a, c

Jump_153_7c85:
    ld a, b
    ld h, [hl]
    xor h
    ld l, h
    cpl
    or h
    and [hl]
    ld a, d
    db $d3
    add $1a
    jp z, $c727

    adc h
    ld d, a
    xor l
    ld b, [hl]
    inc bc
    rrca
    sub a
    jp nz, $da46

    ld a, b
    ld h, $a7
    adc [hl]
    ld a, b
    ld h, e
    rst RST_10
    add h
    ld sp, $6df4
    xor e
    ld b, [hl]
    jp nc, $d7b8

    ld a, a
    adc h
    dec h
    ld l, b
    ld a, h
    rla
    add h
    daa
    sub a
    jr c, jr_153_7d32

    sub $07
    ld [hl], b
    inc c
    db $fc
    add hl, hl
    scf
    ld sp, $c3c1
    adc h
    ld e, b
    ld [de], a
    ld b, e
    scf
    ld [hl], $8c
    ld sp, $774d
    sbc e
    add [hl]
    db $e4
    rst RST_10
    call nz, $bd78
    ld c, h
    ld [hl], l

Jump_153_7cd5:
    cp e
    ld d, l
    or e
    rst RST_00
    add hl, hl
    rlca
    sub c
    ret c

    dec l
    ld [hl], a
    adc a
    ld l, d
    jp z, $d246

    ld e, e
    ld a, e
    adc l
    ld [hl], h
    dec b
    add hl, de
    or l
    sub a
    ld [hl], $8c
    ld [hl], d
    ld l, b
    ld h, [hl]
    add e
    sub a
    ld a, c
    ldh a, [c]
    and a
    ld a, b
    ld a, [hl-]
    ld h, a
    set 4, [hl]
    dec c
    ld b, l
    inc l
    cp e
    ld [hl], a
    sub l
    ld c, c
    ld a, d
    add a
    call nc, Call_153_7878
    ld l, h
    ld d, d
    add h
    push bc
    push de
    ld c, h
    ld b, $4d
    cp $f9
    ld h, h
    sbc c
    ld e, l
    or d
    ld [hl], h
    sub a
    call c, Call_153_554e
    ld c, d
    cpl
    inc bc
    or l
    pop bc
    ld [hl], l
    sbc d
    dec hl
    and e
    rla
    sub l
    ld [hl], b
    ret c

    call $e375
    add [hl]
    ld c, c
    ld b, [hl]
    ret nc

    ld e, b
    rst RST_20
    sbc h
    halt

jr_153_7d32:
    reti


    db $db
    ld l, l
    push bc
    xor [hl]
    ld [hl], a
    add a
    jr c, jr_153_7da5

    sub a
    add $07
    jr c, jr_153_7db5

    jp c, $a572

    sub [hl]
    daa
    xor e
    ld b, [hl]
    ld a, [$80c7]
    ld a, a
    adc d
    ld [hl], a
    add [hl]

Call_153_7d4e:
    ld c, e
    or a
    sub [hl]
    ld e, l
    ld d, l
    cp b
    ld a, d
    rst RST_10
    ccf
    add c
    cp [hl]
    inc sp
    ld sp, hl
    ld [hl], l
    rst RST_10
    inc l
    ld [bc], a
    db $dd
    add c
    ld a, e
    add hl, de
    ld e, l
    ld [hl], h
    sub c
    ld h, l
    adc e
    dec d
    ld a, e
    ld a, e
    sub [hl]
    sub $53
    ld e, d
    dec [hl]
    add hl, sp
    add l
    ld a, l
    xor [hl]
    ld a, c
    ret c

    ld d, l
    or a
    ld c, b
    rst RST_10
    sbc a
    ld a, e
    jp c, $e273

    ld [bc], a
    ld l, e
    ld [hl], c
    add [hl]
    ld a, c
    add $29
    sub a
    ld a, [$9f27]
    dec e
    ld h, a
    adc e
    ld h, c

Jump_153_7d8e:
    and l
    ld a, h
    sub a
    ld b, l
    ld l, b
    call $f722
    adc h
    ld h, [hl]
    inc e
    ld c, e
    and l
    push bc
    ld a, b
    ld a, b
    ld a, e
    ld c, $0d
    reti


    ld a, a
    ld e, e
    and a

jr_153_7da5:
    and a
    cp l
    inc [hl]
    rst RST_30
    and a
    add c
    ld a, h
    sub a
    ret nc

    sbc h
    dec sp
    or a
    db $db
    rst RST_30
    ld [hl], c
    cp b

jr_153_7db5:
    or d
    call z, $a774
    ld d, l
    ld l, c
    adc l
    ld l, b
    ld d, a
    jr c, jr_153_7e31

    db $ec
    rlca
    sub l
    ldh [c], a
    cpl
    ld a, c
    ld a, e
    jp $37c4


    add hl, sp
    sub a
    add $96
    add hl, hl
    call z, $d245
    ld hl, sp+$77
    add a
    bit 1, h
    or h
    add $58
    ld a, d
    ld a, e
    ld [hl+], a
    or d
    dec a
    ld l, e
    and a
    db $e3
    rlca
    ld [hl+], a
    db $ec
    sub l
    rst RST_00
    sbc d
    ld b, c
    ld d, a
    ld b, h
    sbc l
    xor l
    ld b, $59
    dec [hl]
    ld a, d
    xor l
    ld h, a
    adc e
    ld a, l
    ld [hl+], a
    sub a
    ld b, a
    sub [hl]
    ld c, d
    ld e, b
    ld [hl], $38
    call nc, $b04c
    ld a, [hl-]
    ld a, [hl]
    dec [hl]
    ld [$9752], sp
    adc h
    ld a, b
    ld d, [hl]
    add a
    ld [de], a
    add hl, sp
    db $e4
    dec d
    and $45
    inc hl
    ld e, h
    db $dd
    ret z

    rst RST_00
    ld e, b
    ld [hl+], a
    inc h
    ld l, c
    ld h, e
    jp c, Jump_000_3721

    sub l
    ld a, e
    adc l
    inc d
    ld l, h
    ld c, d
    db $ec
    ld b, $93
    scf
    inc sp
    xor c
    ld a, d
    and [hl]
    ld e, d
    dec d
    ld e, l
    add hl, sp
    ld b, a
    sbc h

jr_153_7e31:
    ld d, a
    db $e4
    adc h
    ld e, a
    sub [hl]
    ld a, [hl-]
    ld [hl], $44
    ld e, b
    rst RST_10
    adc h
    ld h, a
    sbc d
    ld a, a
    db $fd
    add a
    add $b5
    ld a, e
    inc [hl]
    ld [$e341], sp
    cp h
    or l
    ld h, d

Call_153_7e4b:
    push af
    and a
    sbc d
    rst RST_30
    ld d, d
    sub [hl]
    sub e
    db $eb
    ld a, d
    rst RST_30
    dec sp
    ld c, d
    add a
    db $db
    ld [hl], c
    ld a, l
    and d
    db $e4
    and a
    ld a, d
    rst RST_00
    inc a
    ld a, [de]
    bit 3, e
    ld e, d
    pop hl
    ld [bc], a
    ld d, a
    sub l
    or l
    cp d
    ld d, a
    call nc, Call_000_3a4b
    jp hl


    ld [hl], l
    cp a
    ld c, e
    ld l, e
    add [hl]
    ld b, l
    ld c, b
    ld a, c
    jr nz, @+$09

    xor d
    ld [hl], h
    and l
    dec e
    or h
    jp nc, Jump_000_3854

    ld a, e
    ld [de], a
    sub $8c
    ld a, [de]
    ld a, [bc]
    or a
    and a
    add [hl]
    and [hl]
    ldh a, [c]
    push hl
    call z, $265c
    jp nz, Jump_153_6aae

    db $e4
    add h
    or $78
    scf
    cp b
    sub l
    ld h, [hl]
    pop bc
    ld b, l
    ld c, b
    sub $7f
    sub a
    cp c
    ld l, c
    ld a, a
    and a
    ret nz

    ret nc

    ld b, $a3
    ld a, b
    ld a, [hl]
    rla
    and c
    ld [hl], d
    call nc, $832f
    ld [hl], h
    inc e
    cp b
    dec d
    inc a
    or d
    sub $2a
    ld [hl], l
    ret z

    rra
    ld d, a
    add [hl]
    and e
    ld e, d
    inc h
    ld l, e
    ld e, h
    and a
    sbc h
    ld h, a
    db $ec

jr_153_7ec8:
    ld [$d304], a
    sub [hl]
    ld a, [hl-]
    ld d, a
    ld c, h
    jr c, jr_153_7ec8

    add h
    ld c, d
    ld c, a
    ld a, [hl]
    dec e
    or a
    sbc l
    rst RST_30
    ld l, l
    reti


    ld a, $bd
    ld a, d
    ldh a, [c]
    ld [hl], l
    jp hl


    sub a
    add hl, sp
    ld b, [hl]
    xor a
    ld a, e
    ld b, e
    cp e
    ld a, e
    add a
    rlca
    ld h, e
    ld a, d
    and l
    ld c, e
    ld d, h
    ld e, b
    ld b, l
    ld b, [hl]
    sub a
    ld l, c
    jp c, $857c

    ld a, b
    ld hl, $14cc
    rst RST_10
    adc l
    and a
    ld l, e
    ld l, d
    ld a, a
    ld c, c
    ld a, [hl+]
    ld a, l
    ld a, b
    pop de
    ld [hl], a
    sbc l
    ld e, [hl]
    nop
    inc c
    rst RST_00
    scf
    ld l, d
    and [hl]
    sbc b
    ld [hl], h
    set 0, a
    sub [hl]
    or h
    daa
    sbc d
    ld l, h
    ld e, a
    rst RST_00
    add c
    dec [hl]
    ld c, h
    and [hl]
    add [hl]
    rst RST_30
    sbc d
    scf
    sbc $46
    add h
    cp [hl]
    ld h, d
    ld a, c
    and h
    ld d, c
    rst RST_08
    rlca
    ld e, b
    ld b, l
    ld b, h
    sub h
    call Call_153_7e4b
    sub a
    ld e, l
    and h
    call z, Call_153_60d6
    or a
    jp $6f29


    adc e
    ld h, e
    ld c, b
    ld a, e
    and a
    and a
    ld e, c
    ld c, h
    ld c, c
    ld [hl], d
    jp c, $d425

    xor [hl]
    rst RST_08
    dec c
    and e
    or h
    daa
    ld [hl], h
    add l
    ld a, d
    ld e, h
    ld a, h
    or [hl]
    db $eb

jr_153_7f58:
    inc a
    and a
    ld e, b
    halt
    sbc a
    add sp, $71
    db $e3
    sub [hl]
    ld l, e
    or d
    ld a, h
    ld e, b
    pop af
    ld a, h
    cp h

jr_153_7f68:
    or e
    ld h, e
    ld a, c
    and a
    reti


    adc $07
    ld a, b
    push af
    or c
    ld c, c
    ld a, e
    ld h, d
    ld l, h
    sub a
    add a
    jp nz, $b768

    pop de
    call nc, Call_153_7a48
    ld h, e
    ld l, l
    reti


    and $b5
    jr c, jr_153_7f58

    ld [hl], a
    sub d
    inc [hl]
    ld l, b
    ld [hl], $95
    ld l, c
    inc h
    or $0a
    ld a, h
    db $f4
    ld b, l
    sbc [hl]
    or l
    rrca
    ld l, e
    sub [hl]
    ld a, c
    ld d, d
    jr z, jr_153_7f68

    ld e, d
    rst RST_10
    add [hl]
    ld d, [hl]
    ld a, $4b
    ld c, h
    rst RST_00
    ld a, [hl]
    ld e, d
    ld e, [hl]
    ret z

    ld l, c
    ld a, h
    ld c, h
    sub l
    ld b, l
    db $eb
    ld e, [hl]
    db $fc
    inc c
    ld h, a
    db $ec
    ld e, h
    sub a
    sbc e
    dec sp
    ld a, c
    rst RST_20
    and d
    ld b, l
    cp [hl]
    ei
    ld d, c
    rla
    sub h
    ld c, a
    sub [hl]
    ld [de], a
    add l
    ld e, b
    scf
    ld c, b
    ld d, l
    ld [hl+], a
    jp c, $cb71

    ld [hl], l
    db $fd
    add [hl]
    ld l, e
    ret nc

    ld b, $bd
    ld d, l
    ld a, [hl-]
    dec [hl]
    ld c, h
    sub h
    ld a, h
    adc d
    ld [hl], d
    dec hl
    daa
    sub a
    dec a
    rst RST_00
    jp z, Jump_153_4779

    call z, Call_153_5eb0
    ld de, $74cb
    or [hl]
    db $fc
    sbc e
    ld b, a
    and a
    xor e
    ld a, $63
    cpl
    dec bc
    jp Jump_000_24ad


    ld a, e
    inc [hl]
    add hl, hl
    xor l
    ld a, [hl]
    rst RST_20
    adc [hl]
    ld l, [hl]
    sub a
    ld h, h
