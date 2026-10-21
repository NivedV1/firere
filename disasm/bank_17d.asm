; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $17d", ROMX[$4000], BANK[$17d]

    add hl, hl
    add $74
    jr nz, jr_17d_4023

    ld e, $35
    xor $ed
    db $18, $a3
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld l, [hl]
    ld d, [hl]
    ld e, h
    ld hl, $aecb
    rst RST_18
    xor $ed
    add l
    ld b, d
    ld hl, $1221
    ldh a, [c]
    push af
    ld [bc], a
    or [hl]
    ld l, l

jr_17d_4023:
    db $ed
    xor [hl]
    ld l, $b3
    inc de
    inc d
    cp c
    ld b, [hl]
    ld b, d
    call c, Call_17d_6f33
    rra
    ldh a, [c]
    ld l, l
    db $fd
    db $fd
    ld b, d
    ld b, a
    cp l
    call $82d9
    ld d, $41
    db $db
    inc sp
    ld l, [hl]
    ld a, [bc]
    ld a, [$d007]
    db $d3
    ld a, $dd
    db $fd
    ld sp, hl
    jp nz, Jump_17d_4390

    ld c, [hl]
    db $d3
    ld d, [hl]
    pop af
    or d
    rst RST_30
    ld l, h
    dec c
    cp $ee
    dec h
    rst RST_18
    jp nz, Jump_17d_71ba

    srl a
    jr nz, jr_17d_408d

    ld [de], a
    ld d, c
    ld a, h
    ld e, $01
    rst RST_18
    db $d3
    ld c, [hl]
    jp c, Jump_000_2a1e

    and [hl]
    ld b, e
    sbc h
    ld e, l
    ldh [c], a
    ld d, [hl]
    ld hl, $2a47
    sbc $44
    db $ec
    cp [hl]
    ld d, $d1
    sbc e
    inc a
    ldh a, [c]
    ld d, l
    ld b, a
    rst RST_28
    pop bc
    push bc
    ld l, h
    ld [$0e08], a
    inc [hl]
    xor $de
    ld [$1cf1], a
    ldh a, [c]
    ld [hl+], a
    ld b, l

jr_17d_408d:
    ldh a, [rIE]
    ld a, [$532c]

jr_17d_4092:
    ld c, a
    or e
    ldh a, [c]
    inc bc
    ld d, c
    ld [$630f], a
    xor $be
    ld de, $b21e
    dec h
    jr nc, jr_17d_4092

    ldh [c], a
    rla
    inc b
    db $eb
    xor $ff
    inc b
    ld a, $ee
    db $fc
    or d
    db $fc
    inc de
    ld l, a
    dec bc
    rst RST_28
    ld d, h
    db $fc
    pop bc
    dec [hl]
    ld e, $be
    push af
    ccf
    cp $ff
    rst RST_38
    cp $1e
    or d
    ld hl, $2121
    dec l
    ret c

    inc bc
    inc hl
    inc de
    db $f4
    ld b, h
    dec a
    xor $ee
    xor $15
    xor $ae
    db $eb
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $fe52
    inc sp
    cp h
    or d
    di
    cp e
    inc sp
    inc sp
    dec h
    ccf
    cp h
    and d
    rst RST_20
    ld bc, $223c
    ld [hl-], a
    ld [hl+], a
    ld de, $f134
    push hl
    ld l, h
    ld h, d
    call z, $cedb
    sbc $e1
    ld sp, $d0ec
    pop af
    ldh a, [c]
    xor e
    ld b, l
    ld hl, $25d0
    ld hl, $0e11
    cp c
    ld b, d
    ld b, c
    inc e
    ld b, $cf
    sbc $ee
    db $ed
    rst RST_08
    inc d
    nop
    or d
    push hl
    ldh a, [c]
    xor b
    ld b, e
    ld b, d
    ld b, h
    jr nc, jr_17d_4129

    ld de, $dd73
    db $ed
    db $ed
    dec [hl]
    db $ed
    ccf
    db $db
    sbc $ef
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    add hl, bc
    ld [bc], a

jr_17d_4129:
    ret c

    ld [hl+], a
    ld [hl-], a
    ccf
    pop de
    ld a, [hl-]
    call nz, Call_000_2524
    ld b, d
    db $ec
    scf
    ld c, [hl]
    db $e3
    db $fd
    ld l, $ed
    db $ed
    inc hl
    xor $de
    db $eb
    rst RST_38
    ld b, e
    rst RST_28
    ldh a, [c]
    call c, Call_17d_51c3
    dec bc
    ld de, $0200
    ldh a, [$ffe1]
    call c, $5012
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec a
    pop af
    ld b, d
    rst RST_28

Jump_17d_4158:
    rst RST_28
    call z, $2121
    ld de, $2112
    ld bc, $cdf1
    db $f4
    inc a
    dec bc
    ld [hl-], a
    inc hl
    dec d
    ld sp, $0dff
    inc bc
    ld e, [hl]
    ld e, $0e
    ld e, $1b
    rst RST_28
    ld b, h
    dec [hl]
    sbc $df
    xor $b2
    ld c, [hl]
    cp $44
    sbc $ef
    db $db
    pop hl
    ld [de], a
    push af
    ld sp, $33b9
    ld h, b
    dec de
    rra

Jump_17d_4187:
    ld h, d
    dec de
    pop de
    nop
    dec b
    pop de
    ldh [rIE], a
    ldh [$fff0], a
    call c, Call_000_2015
    rst RST_38
    cp $fb
    db $e4
    ld de, $1111
    ld de, $1f1f
    rra
    rra
    ld b, e
    ld a, [$12b3]
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    db $f4
    ld l, [hl]
    ld h, $0e
    db $ed
    cp [hl]
    ldh a, [rSB]
    inc b
    ld c, l
    ld c, $24
    db $fd
    cp [hl]
    push hl
    rra
    call z, Call_000_200f
    jr nz, @+$13

    ld d, c
    ld c, $0c
    pop bc
    ld [de], a
    dec e
    call z, $2323
    dec h
    ld b, c
    call z, $2121
    nop
    nop
    ld de, $fd52
    ld l, $34
    rst RST_18
    rst RST_18
    db $db
    ldh [rSC], a
    db $f4
    ld c, [hl]
    cp $fe
    cp $2d
    xor $5f
    cp h
    jp nz, Jump_000_1e45

    or d
    ld [de], a
    ld hl, $e053
    rst RST_28
    rst RST_28
    ldh a, [c]
    rst RST_38
    dec b
    ld bc, $ede2
    db $f4
    ld c, [hl]
    jp c, $203f

    ld de, $12df
    inc b
    ld e, l
    ld c, $fe
    rst RST_38
    ei
    cp a
    inc hl
    ld [hl+], a
    ld sp, $2e35
    cp l
    ld hl, $532f
    inc c

Call_17d_420a:
    or d
    ld [bc], a
    ld [bc], a
    ld d, d

jr_17d_420e:
    ld a, [hl+]
    ld [bc], a
    jp $f3cb


    ld e, l
    db $fd
    cp $a1
    dec b
    ld [hl-], a
    sla h
    ld e, [hl]
    ld c, $f0
    sbc l
    ld h, $4e
    db $10
    rra
    ld bc, $f1f1
    cp [hl]
    dec d
    ld b, b
    db $ec
    dec l
    or d
    ld sp, $1244
    ld [$3e05], sp
    db $ed
    dec c
    and d
    dec h
    ld hl, $3fbc
    cpl
    ld b, l
    db $ed
    and d
    db $e3
    ld sp, $f311
    jr nc, jr_17d_420e

Jump_17d_4243:
    inc sp
    ld d, c
    cp $ee
    ld c, $1c
    jp nz, Jump_000_1222

    ld d, e
    rst RST_28
    rst RST_28
    call Call_000_0ff5
    cpl
    inc h
    rst RST_38
    rst RST_08
    db $f4
    ld de, $f3ce
    xor b
    jp nc, Jump_17d_6344

    ld [hl-], a
    ld [hl+], a
    ld sp, $2f21
    cpl
    ld l, $75
    adc $cf
    call z, $feef
    rrca
    rst RST_38
    rst RST_38
    ld e, $57
    sbc d
    rst RST_28
    ld [bc], a
    ld c, a
    db $fc
    nop
    ld de, $1120
    db $10
    ld l, $2e
    ld d, a
    ld e, $ce
    call c, $ffce
    cp $1f
    inc e
    sub d

Call_17d_4286:
    ld b, l
    ret z

    inc sp
    ld d, l
    ld [hl-], a
    jp nc, $2332

    ld [de], a
    inc d
    ccf
    ld c, $20
    rlca
    db $fd
    db $dd
    xor $cc
    cp $ff
    rla
    ld c, l
    cp l
    sbc $d9
    jp nc, $3214

    db $fd
    ld [de], a
    ld b, c
    db $10
    rra
    push af
    ld e, $fe
    ld [bc], a
    ld b, d
    rst RST_18
    rst RST_18
    pop de
    cp e
    inc hl
    ld b, b
    db $fd
    jp hl


    ld bc, $1d41
    pop hl
    ld [de], a
    di
    ld sp, $00dc
    ld hl, $1121
    ld de, $d11e
    inc h
    db $10
    ret nz

    ld de, $0212
    ld e, [hl]
    inc [hl]
    ldh [c], a
    xor $de
    sbc $ef
    call c, Call_000_1110
    ld de, $00f6
    ld b, c
    db $fd
    pop de
    ldh a, [c]
    call c, $1c42
    ld [hl+], a
    ld [hl+], a
    inc de
    ld c, [hl]
    ld e, $1b
    or d
    dec [hl]
    jr nz, jr_17d_42f7

    dec l
    pop de
    scf
    ld e, $be
    di
    ld l, $fe
    db $fc
    rst RST_18

Call_17d_42f1:
    inc h
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca

jr_17d_42f7:
    rrca
    dec e
    db $db
    dec h
    ld de, $ec44
    jp nc, Jump_000_10f1

    rra
    inc h
    rst RST_38
    rst RST_28
    db $fc
    pop de
    ld b, e
    db $e3
    rst RST_28
    rst RST_28
    rst RST_38
    ld c, a
    db $fc
    sbc $34
    rst RST_28
    rst RST_28
    rst RST_38
    cp $cd
    call nz, Call_000_0ff2

jr_17d_4318:
    inc l
    jp nc, $fc23

    ld [hl+], a
    inc hl
    inc d
    ld c, [hl]
    ld c, $1d
    jp nz, Jump_000_1112

    ld b, d
    inc e
    db $d3
    ld h, d
    db $ed
    cp a
    db $f4
    nop
    cp [hl]
    or $4d
    db $fd
    xor $ee
    cp $0f
    rst RST_38
    dec c
    ret c

    ld [bc], a
    ld [hl+], a
    ld hl, $23c2
    ld [hl+], a
    ld [de], a
    ld sp, $0111
    ld bc, $f4f1
    ld hl, $42be
    call c, Call_000_2f10
    ld de, $1f11
    ld b, e
    rst RST_28
    rst RST_28
    call c, Call_000_12f1
    ld bc, $cf11
    db $f4
    dec bc
    rrca
    db $ec
    adc h
    ld h, e
    ld c, l
    ld hl, $774d
    jr z, jr_17d_4318

    pop hl
    rst RST_38
    ld e, $2d
    halt
    call c, $debe
    xor $3f
    db $ec
    pop de
    pop af
    ldh a, [c]
    db $e3
    xor d
    ld b, d
    inc l
    sub l
    ld d, e
    inc sp
    ld [hl-], a
    ldh [c], a
    ld [bc], a
    ld [hl-], a
    jr nc, jr_17d_43bf

    ld d, a
    xor $ce
    db $dd
    cp a
    db $e4
    rst RST_28
    adc $e3
    jr nz, @-$21

    ret z

    ld b, a
    ld h, e
    ld l, $ee
    cp $fe

Jump_17d_4390:
    rrca
    rst RST_38
    rst RST_38
    ld e, $27
    ld l, $dd
    adc $ef
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh [c], a
    sbc b
    inc h
    ld b, e
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    cp $e2
    rst RST_30
    ccf
    db $ed
    db $dd
    db $ed
    cp $f2
    cp $e0
    db $e3
    ld l, l
    add hl, hl
    or e
    ldh a, [c]
    cp $01
    rst RST_30
    ld bc, $e11e

jr_17d_43bf:
    inc hl
    pop af
    ldh a, [c]
    push de
    ld l, h
    ld l, $de
    db $ed
    cp $ef
    ldh [$ffd8], a
    inc hl
    ld b, d
    ld c, e
    and h
    inc hl
    inc sp
    inc sp
    ld [hl+], a

Call_17d_43d3:
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    pop af
    xor $e5
    ld a, [hl]
    db $eb
    xor $1a
    ld c, $e1
    dec l
    ld [hl], c
    db $dd
    db $fd
    db $ed
    db $ec
    add d
    ld sp, $3402
    ld [hl+], a
    ld bc, $1111
    xor $11
    ld [hl+], a
    ld [hl], h
    db $dd
    sbc $ec
    ld a, [$24a3]
    ld [hl-], a
    ld e, $12
    inc sp
    sbc h
    ld [hl-], a
    ldh [c], a
    inc bc
    ld hl, $24f2
    ld bc, $1f11
    rra
    ld l, $74
    db $dd
    db $dd
    daa
    call c, $cedc
    sbc $ee
    ldh [$ffe1], a
    and c
    ld sp, $2121
    ld [hl-], a
    rra
    pop de
    ld de, $1111
    ld de, $fa11
    ld bc, $2bf2
    dec h
    cpl
    sbc $00
    stop
    ld bc, $0300
    rrca
    sbc $02
    ccf
    db $ed
    rra
    dec de
    ldh a, [c]
    ld [hl+], a
    ld b, d
    db $10
    ld bc, $0000
    rra
    ld e, [hl]
    rst RST_18
    ldh a, [c]
    ldh [c], a
    cpl
    add hl, bc
    dec c
    db $f4
    ld l, $0e
    cp $22
    db $fd
    rst RST_18
    inc de
    rst RST_38
    rst RST_38
    db $fd
    pop hl
    ld de, $3f12
    inc e
    pop de
    ld hl, $d22b
    ld b, e
    ld hl, $24e1
    ld de, $11df
    ld de, $e133
    db $e3
    add hl, hl
    dec c
    cp $ee
    rst RST_28
    rst RST_28
    db $dd

jr_17d_4467:
    ld [bc], a
    jr nc, jr_17d_4467

    rst RST_38
    rra
    db $10
    dec h
    cp $ee
    pop bc
    pop af
    nop
    rra
    dec e
    pop hl
    ld [de], a
    ld de, $2311
    cpl
    db $dd
    cpl
    ld de, $5d24
    adc $06
    rrca
    cp $32
    rst RST_28
    ldh [$ffad], a
    ld [hl+], a
    ld b, d
    ld hl, $de11
    inc de
    ld sp, $23bc
    ld b, h
    ld hl, $ee0f
    ld [bc], a
    cpl
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    xor $11
    ld d, d
    db $e3
    dec a
    db $dd
    dec bc
    rrca
    rst RST_28
    rst RST_38
    ldh a, [$ff2f]
    rst RST_38
    rst RST_38
    rst RST_18
    ld [bc], a
    ld hl, $cdee
    ld sp, $2123
    ldh [rNR12], a
    ld hl, $0011
    pop af
    cp $ec
    ld [hl+], a
    ld [hl+], a
    cpl
    inc [hl]
    cp $df
    rst RST_38
    rst RST_38
    ld hl, $0106
    ldh [$ff8b], a
    ld b, e
    ld b, d
    inc [hl]
    ld [hl+], a
    pop af
    inc de
    ld hl, $c8ff
    ld d, a
    ld d, c
    rst RST_28
    ld de, $fffe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    daa
    dec a
    db $dd
    sbc $dd
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, sp+$0e
    sbc c
    inc d
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $e712
    ld c, l
    db $ed
    sbc $ed
    rst RST_18
    rst RST_28
    rst RST_38
    pop hl
    and $5c
    add hl, hl
    or b
    ldh [c], a
    inc hl
    ld bc, $11f0
    ld de, $fa12
    ld [bc], a
    ld [de], a
    push hl
    ld l, l
    db $ed
    sbc $ee
    sbc $e0
    ldh [c], a
    cp d
    ld sp, $4b3f
    and h
    inc [hl]
    inc hl
    ld b, d
    ld hl, $2212
    ld [de], a
    ldh a, [c]
    ldh [c], a
    ld d, h
    ld a, h
    db $dd
    db $dd
    db $dd
    db $ed
    ld b, b
    db $dd
    add hl, bc
    rrca
    cp $fd
    rst RST_38
    ld de, $fffe
    inc e
    jp nc, Jump_000_2131

    ld [de], a
    ld de, $1111
    ld de, $e11f
    ld [de], a
    ld de, $1f1f
    rra
    stop
    nop
    ld [bc], a
    rrca
    ldh a, [$fff0]
    nop
    cp $fb
    nop
    rra
    db $10
    rra
    ld hl, $c11d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    rra
    ldh a, [rNR11]
    ld bc, $2420
    rrca
    sbc $f1
    rrca
    pop af
    ld c, [hl]
    rst RST_18
    pop af
    cp $ee
    pop af
    db $10
    rrca
    rrca
    rst RST_28
    ld [bc], a

Call_17d_4568:
    rst RST_38
    nop
    rrca
    rrca
    rra
    adc $11
    ld [bc], a
    inc de
    rst RST_08
    ld [hl+], a
    cpl
    ld [bc], a
    ld [de], a
    ld de, $1211
    cpl
    rra
    ld e, $42
    pop af
    xor $df
    rst RST_38
    rst RST_38
    ld de, $ef0e
    ld [de], a
    pop af
    ldh a, [$fff1]
    ld a, [$3e04]
    call z, $1f3f
    ld de, $1021
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    inc sp
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $ec
    ld de, $2121
    ld de, $0121
    rst RST_30
    dec c
    ld de, $1122
    ld hl, $1011
    ld de, $0100
    nop
    nop
    rrca
    rra
    rra
    inc h
    rst RST_38
    rst RST_28
    ld c, a
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rSB]
    db $fc
    ldh [c], a
    rst RST_28
    ld bc, $1122
    ld de, $1111
    nop
    nop
    nop
    rra
    dec e
    jp nz, $1522

    rra
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [rNR42]
    rrca
    rst RST_38
    ldh a, [$ff0d]
    jp nc, Jump_000_1111

    ld sp, hl
    ld bc, $1010
    inc hl
    db $10
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    di
    cpl
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld bc, $f1f1
    nop
    rra
    rra
    ld e, $df
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld de, $01fd
    ld de, $1011
    db $10
    ld bc, $00f1
    nop
    ldh a, [c]
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
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
    cp $18
    nop
    nop
    nop
    nop
    xor a
    ld sp, $7e3e
    sub e
    ldh a, [c]
    ld [de], a
    ld h, $aa
    jp Jump_17d_6626


    ld h, e
    xor b
    rrca
    pop hl
    jp nz, Jump_000_3aa5

    ld c, [hl]
    ld c, l
    ld a, e
    rst RST_20
    adc a
    ldh a, [c]
    ld h, $d1
    ldh [$ffaa], a
    inc de
    ld [hl], l
    ld l, a
    inc c
    ret c

    adc $15
    xor l
    and d
    ld l, e
    ld [de], a
    ld a, h
    and h
    rst RST_20
    jp z, Jump_000_0b45

    db $d3
    ld d, d
    cp l
    ld a, h
    sbc d

Call_17d_4669:
    scf
    ld [hl], l
    and l
    sub l
    db $db
    ld l, b
    ld [hl-], a
    ld l, d
    ld d, $87
    call $df7b
    db $fc
    ld c, $2d
    ld d, e
    rla
    or c
    adc $85
    sbc d
    dec [hl]
    ld b, [hl]
    ld e, [hl]
    ld de, $9d7c
    ld l, $3d
    ld d, d
    call nz, $e3a3
    call nc, $597a
    sbc $2e
    ld d, e
    reti


    cp h
    rla
    halt
    ld a, d
    push bc
    dec b
    inc c
    dec l
    ld d, d
    rst RST_00
    add [hl]
    xor a
    db $f4
    ld l, e
    inc l
    ld e, h
    and c
    ld d, e
    ld b, e
    db $ed
    xor b
    or [hl]
    ld [hl], d
    ld h, b
    daa
    ret z

    ld d, c
    call nc, $ff96
    dec e
    ld l, d
    ld l, b
    ld b, [hl]
    call nz, $3eb1
    adc $fd
    inc b
    ret nc

    ld hl, sp-$2b
    or a
    ld h, l
    ld sp, hl
    ld d, l
    add a
    cp [hl]
    ld l, e
    db $dd
    ld e, h
    dec a
    inc a
    ld l, l
    or [hl]
    sbc $ee
    dec hl
    and a
    cp c
    ld bc, $77c1
    rlca
    xor [hl]
    ldh [$ffe4], a
    ld l, h
    add hl, hl
    or c
    di
    ld c, $5e
    pop bc
    ld e, l
    or h
    add $48
    and a
    ld a, [hl-]
    db $db
    ld h, h
    dec hl
    ld h, e
    db $eb
    ld h, a
    ld e, h
    push de
    ld e, e
    sbc e
    ld l, e
    call nc, $e50b
    sub a
    add hl, hl
    ld a, h
    sbc e
    ld a, d
    ld b, d
    or e
    or [hl]
    ld b, d
    rst RST_28
    inc bc
    ld d, e
    ld l, b
    ld h, a
    rst RST_28
    cp c
    jp nz, $bc52

    inc de
    ld e, d
    ld h, $59
    adc a
    daa
    call z, Call_17d_4568
    or l
    ld d, e
    or [hl]
    ld [hl+], a
    ld a, [hl]
    sub $1a
    call $dcdf
    ld c, d
    ld d, [hl]
    rst RST_18
    sbc $a9
    rlca
    and h
    dec l
    inc sp
    or [hl]
    ld c, h
    ld b, e
    and d
    inc hl
    ld [hl], a
    ld a, e
    xor h
    and d
    and $49
    add $29
    jp nc, $bb5c

    ld e, [hl]
    ld a, [hl]
    ld e, $2b
    jp nz, Jump_17d_6421

    pop de
    and $3d
    db $dd
    xor $0f
    ld c, $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    xor h
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc bc

Call_17d_4748:
    res 4, c
    ld [hl], $61
    dec b
    ld l, l
    db $ed
    cp $ee
    cp $ff
    pop hl
    pop hl
    ldh [c], a
    jp z, Jump_000_3132

    ld [hl+], a
    ld hl, $b12e
    rst RST_20
    ld bc, $e746
    ld l, l
    sbc e
    db $ed
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ld [$22f2], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $e21b
    inc hl
    ld h, d
    ld h, d
    sbc $d1
    ld l, [hl]
    db $dd
    rst RST_08
    sbc h
    db $10
    ld hl, $c32a
    inc bc
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    cp l
    ld sp, $7435
    db $dd
    xor h
    jr nz, jr_17d_47ac

    ld c, $37
    db $dd
    sbc l
    rst RST_20
    ld hl, $11ab
    ld [hl+], a
    ld a, [$17e3]
    ld [hl], c
    dec c
    db $ed
    db $fd
    ld a, [de]
    jp nc, Jump_000_02e9

    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld l, [hl]
    db $fd
    db $ed
    cp $fa
    or h

jr_17d_47ac:
    cp e
    ld [hl], a
    ld hl, $efef
    pop hl
    cp h
    ld hl, $2122
    ld hl, $1121
    cpl
    rra
    ld l, $56
    jp hl


    adc a
    inc de
    ld bc, $5205
    add $4d
    xor c
    inc e
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_17d_47e0

    rra
    inc l
    and d
    ld d, $76
    push hl
    db $eb
    adc [hl]

Call_17d_47d8:
    rst RST_38
    ld e, $5e
    jp nz, $c9e1

    ld [hl-], a
    inc sp

jr_17d_47e0:
    ld [hl+], a
    xor $02
    ld [de], a
    ld [bc], a
    call c, $37af
    halt
    db $ec
    inc c
    ld d, h
    ld hl, sp-$79
    jp nc, $de73

    rst RST_08
    rst RST_18
    xor $ef
    rst RST_28
    ldh [$fff0], a
    ldh [c], a
    xor h
    ld [hl+], a
    ld b, a
    cpl
    rst RST_28
    rst RST_28
    pop hl
    ret


    inc hl
    db $d3
    dec b
    ld a, [hl]
    inc l
    add e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    di
    xor e
    inc sp
    daa
    ld e, l
    ld c, $ef
    ldh [$ffe2], a
    sbc e
    inc sp
    daa
    ld l, l
    db $fd
    db $fd
    dec e
    ld b, a
    db $dd
    adc l
    db $d3
    ret


    inc [hl]
    ld d, $25
    dec c
    db $fd
    ld e, $fe
    ld e, $2c
    add e
    ld [hl-], a
    ld d, a
    ld sp, $eeee
    rst RST_28
    ldh [$ffe1], a
    push de
    ld a, b
    rst RST_18
    db $e3
    db $ec
    ld a, $2f
    rra
    ld l, $2e
    add hl, sp
    and h
    inc [hl]
    inc de
    inc hl
    rst RST_30
    ld l, l
    rra
    ld [$3f32], sp
    jr nz, jr_17d_4879

    ld l, $66
    db $eb
    add d
    rla

Jump_17d_484f:
    ld b, c
    adc h
    inc de
    reti


    ld [hl], h
    jr nc, jr_17d_4885

    ld l, $47
    cpl
    db $dd
    sbc $de
    xor $ef
    ldh [$ffe1], a
    reti


    rst RST_10
    ld l, a
    ld c, $e0
    nop
    inc bc
    sbc d
    inc sp
    xor h
    ld d, d
    ld e, a
    ld [hl], a
    rst RST_28
    rst RST_28
    ld [hl], c
    db $dd
    db $dd
    sbc $ed
    cp $ee
    ld c, $1e
    dec l

jr_17d_4879:
    ld h, l
    ld [$2b8a], a
    call nc, Call_000_1735
    ld [hl], a
    xor c
    ld a, $1f
    rra

jr_17d_4885:
    db $10
    ld b, $0f
    rra
    ld de, $652e
    db $dd
    db $dd
    db $ed
    ld a, [de]
    sub a
    ld d, b
    ld c, $1c
    sub a
    ld l, l
    ld e, $70
    reti


    and h
    xor e
    ld [hl-], a
    inc sp
    ld [hl-], a
    ccf
    ld d, a
    sbc $de
    xor $e8
    ldh a, [c]
    ld [hl-], a
    ld [hl], a
    ld c, c
    ld c, $ce
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2c
    and e
    inc d
    db $e4
    sbc c
    ld b, e
    ld [hl], $71
    ccf
    db $10
    db $10
    db $10
    rra
    ld e, $46
    xor $de
    sbc $ee
    rst RST_28
    ld [$e100], sp
    pop hl
    pop af
    sbc l
    inc hl
    daa
    ld [hl], d
    adc c
    ld sp, $2232
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    rra
    ld de, $2d36
    dec bc
    sub c
    cpl
    ld d, a
    sbc $de
    ld h, e
    rst RST_08
    pop bc
    nop
    ld a, [bc]
    ld de, $ae21
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    ld de, $652e
    db $dd
    sbc $ee
    xor $0a
    and a
    ld b, e
    sbc h
    ld d, $61
    ret


    ld hl, $3131
    ld hl, $1121
    ld de, $0100
    rst RST_30
    ld c, l
    db $ec
    dec de
    sub c
    add hl, sp
    db $d3
    ld h, a
    ldh [c], a
    ld [hl], e
    db $dd
    sbc $de
    xor $ef
    ret c

    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    daa
    ld c, [hl]
    db $ed
    xor $ee
    add sp, -$1e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    jp nz, $4207

    sbc h
    ld d, a
    ld [hl+], a
    pop hl
    call nc, $d87d
    rla
    dec a
    db $ed
    xor $df
    ret c

    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    di
    ld a, [hl]
    sbc $df
    sbc h
    cp h
    ld c, a
    ld [hl], a

Jump_17d_494a:
    ld h, [hl]
    db $ec
    ld b, l
    add hl, bc
    adc $e0
    rst RST_38
    rrca
    rrca
    rra
    ld e, $55
    xor $de
    xor $ee
    rst RST_38
    ldh [$ffe1], a
    ldh [c], a
    cp d
    inc hl
    ld d, $7d
    ldh [$ffab], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, $ee
    xor $ee
    cp $9d
    ret nc

    ld [bc], a
    ld [hl-], a
    inc hl
    ld [bc], a
    inc bc
    xor e
    inc sp
    ld h, $7d
    dec l
    ld c, $fe
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    db $e3
    cp d
    ld [hl+], a
    inc sp
    or $67
    db $fd
    adc e
    ldh a, [c]
    xor e
    ld [hl-], a
    daa
    ld l, l
    dec c
    ld c, $fe
    dec bc
    rrca
    rst RST_38
    cp $0f
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    db $e4
    ld l, c
    sbc h
    inc h
    and a
    ld [hl], e
    dec a
    ld e, $fe
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    rra
    rra
    ld e, $03
    dec bc
    adc h
    ld d, a
    ld b, d
    sub c
    daa
    halt
    xor d
    cp $1f
    rra
    rra
    ld e, $2e
    ld b, [hl]
    xor $de
    sbc $ee
    cp $fd
    sbc [hl]
    inc hl
    inc hl
    push af
    ld a, a
    ld a, l
    db $db
    sbc [hl]
    pop hl
    db $e3
    xor d
    ret z

    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    cpl
    inc l
    and a
    ld [de], a
    ld hl, $e4f1
    ld a, l
    ld b, l
    res 3, l
    ldh [$ffe1], a
    ldh [c], a
    sub $5d
    adc b
    ld b, e
    inc sp
    ld sp, $3c31
    sub h
    inc [hl]
    inc de
    add sp, $03
    push af
    ld a, [hl]
    xor $e6
    db $f4
    ld c, h
    call c, $9ddc
    rst RST_38
    ld e, $65
    rst RST_08
    ret nc

    ret


    dec sp
    and l
    and d
    ld d, d
    inc [hl]
    ld h, $7e
    cp $2e
    ld e, $0e
    dec e
    ld h, h
    db $eb
    call nc, Call_000_12de
    rrca
    xor $54
    db $dd
    sbc $ed
    ld c, $1a
    and e
    ld sp, $ef57
    xor $ef
    rst RST_28
    rst RST_28
    xor l
    ld sp, $2231
    ld hl, $922d
    inc sp
    inc sp
    inc hl
    inc de
    di
    cp d
    dec h
    ld [hl], e
    ld a, [hl]
    ld b, h
    dec c
    db $dd
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    cp $1f
    ld e, $3a
    rst RST_20
    ld c, $9e

Call_17d_4a43:
    ld [hl+], a
    dec a
    sub e
    inc sp
    ld b, a
    ld e, a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    and $3d
    db $ed
    db $ed
    cp $ef
    rst RST_28
    ld [bc], a
    ld bc, $e4e1
    ld l, [hl]
    db $ed
    ret c

    sub c
    dec sp
    ld [hl], l
    ld [hl-], a
    ld a, [hl+]
    ld d, e
    ld [hl+], a
    ld [de], a
    jp c, Jump_000_3232

    inc h
    ld l, a
    ld c, $fe
    cp $fe
    ld e, $2d
    ld d, [hl]
    ld l, l
    adc a
    rst RST_10
    sbc $8d
    xor e
    ret nz

    ld bc, $2233
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld [bc], a
    xor l
    ld [hl-], a
    inc hl
    rlca
    rst RST_30
    inc h
    ld c, h
    db $db
    db $ec
    ld a, [$f393]
    xor h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    ld [bc], a
    rrca
    rra
    ld l, $65
    db $dd
    ld a, [bc]
    dec d
    db $ec
    adc d
    ld d, [hl]
    inc hl
    ldh a, [c]
    rst RST_30
    cpl
    xor d
    ld sp, $2022
    ld de, $0112
    ld bc, $e5f2
    ld l, l
    db $ed
    db $ed
    xor $e4
    cp l
    ld c, $2c
    cp l
    inc bc
    dec hl
    ld [hl], l
    ld h, h
    sbc $c1
    cp d
    ld a, $56
    ld e, $36
    rst RST_18
    xor c

Jump_17d_4ac5:
    ld de, $7f04
    db $ed
    xor $ee
    xor $ff
    ldh [$fff0], a
    ldh [c], a
    xor e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $ed
    add hl, bc
    and d
    ld b, h
    scf
    ld [hl], l
    push hl
    ld e, b
    cp [hl]
    rst RST_28

Call_17d_4ae2:
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    ld e, $65
    pop bc
    adc b
    inc hl
    ld b, e
    ld [hl], l
    cp $fe
    dec de
    and d

jr_17d_4af6:
    inc hl
    ld hl, $2166
    ld b, $49
    or [hl]
    add hl, sp
    rst RST_08
    ld bc, $1101
    ld bc, $9d00
    inc sp
    daa
    ld l, h
    ld [hl], d
    call $eddd
    add d
    ld [de], a
    ld [hl+], a
    inc de
    db $e3
    cp d
    inc sp
    inc sp
    ld b, $66
    jr c, jr_17d_4af6

    ldh [rNR22], a
    inc b
    ld [$42e1], sp
    ld [hl-], a
    ccf
    ld d, a
    xor $de
    xor $62
    db $dd
    sbc e
    sub l
    ld [hl], d
    inc l
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $d429
    daa
    ld a, [hl-]
    rst RST_20
    sub $74
    ret z

    ld b, l
    xor d
    ld c, $0f
    cp $0f
    rst RST_38
    ldh a, [$fff1]
    ld h, e
    sbc $df
    ret


    ld c, l
    sub e
    ld b, d
    ld c, h
    or h
    inc [hl]
    ld [hl], h
    ld de, $17ff
    reti


    rst RST_18
    rra
    ld h, h
    sbc $de
    xor $55
    sbc e
    pop af
    ldh [c], a
    cp d
    inc sp
    ld [hl], d
    ld de, $af0b
    ld h, l
    and d
    db $e3
    ldh a, [c]
    or $5d
    jp hl


    jp nz, Jump_000_2122

    scf
    ret


    ld b, a
    xor d
    ld h, $49
    pop bc
    ccf
    ld [hl], a
    xor h
    ld h, c
    adc a
    pop hl
    db $e3
    ld a, [hl]
    ret z

    cpl
    dec sp
    or h
    inc hl
    ret c

    inc bc
    rla
    ld c, [hl]
    pop hl
    ld a, l
    ret c

    add d
    ld d, a
    db $d3

Jump_17d_4b87:
    cpl
    cp $56
    adc b
    ldh [c], a
    inc sp
    ld [hl], h
    sbc [hl]
    ld [de], a
    inc h
    ld a, h
    sub l
    ld [hl], l
    ld a, [bc]
    sub e
    sub $4e
    xor b
    jp $7a27


    jp c, $ea01

    ld b, $11
    pop hl
    jp z, $bb56

    ld [hl], a
    xor e
    ld d, e
    xor l
    ld d, d
    xor a
    ld l, l
    and e
    ld l, b
    add h
    ld d, $75
    rra
    rst RST_28
    rst RST_28
    cp $ff
    ld h, d
    sbc $ee
    sbc $ef
    ldh [$ffca], a
    ld h, l
    cp b
    or l
    inc bc
    inc sp
    ccf
    or d
    inc sp
    ld b, a
    rra
    rst RST_38
    ld h, e
    sbc $cb
    ld c, [hl]
    db $fd
    ld a, [hl+]
    dec [hl]
    pop hl
    rst RST_28
    rst RST_38

Call_17d_4bd2:
    cp $1f
    dec e
    xor a
    ld [hl+], a
    ld [hl], a
    xor $de
    sbc $d0
    cp d
    ld [hl+], a
    ld [hl+], a
    ld hl, $01ef
    ld de, $1121
    db $10
    dec l
    xor a
    inc hl
    ld [hl], e
    rst RST_38
    rst RST_28
    and $3d
    db $ed
    db $ed
    db $ed
    ld a, [hl+]
    or e
    inc de
    ld [de], a
    ld hl, $2e21
    xor [hl]
    ld [hl-], a
    ld [hl], h
    rst RST_38
    rst RST_28
    ldh [rIE], a
    pop hl
    db $e3
    ld b, b
    dec c
    db $dd
    db $ed
    xor $fd
    sbc [hl]
    and e
    inc sp
    and d
    ld b, d
    halt
    pop hl
    pop af
    ldh a, [rIF]
    rrca
    rra
    rrca
    rra
    ld e, $56
    adc $de
    rst RST_18
    pop de
    adc c
    ld b, c
    halt
    pop af
    pop af
    ldh a, [rP1]
    inc b
    nop
    rrca
    ld e, $37
    db $ed
    db $ed
    xor $ee
    ld [$acc3], a
    ld [hl], h
    ld h, l
    xor $df
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    ldh a, [c]
    sbc [hl]
    ld a, d
    ld b, [hl]
    ld l, $5e
    rst RST_30
    inc bc
    ldh [c], a
    pop hl
    pop af
    pop af

Jump_17d_4c49:
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    xor e
    ld c, [hl]
    ld h, a
    xor $fc
    xor a
    ld [de], a
    ld b, a
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    xor d
    ld b, b
    ld h, a
    dec e
    rrca
    xor $ef
    ldh [$ffe0], a
    sbc [hl]
    ld [hl-], a
    daa
    ld c, l
    cp $ee
    rst RST_38
    ldh [$ffe2], a
    xor d
    ld c, a
    ld d, a
    dec d
    ld e, l
    db $dd
    db $dd
    xor $df
    rst RST_28
    jp nc, Jump_000_23a8

    cp l
    ld d, e
    ld b, d
    ld h, a
    pop hl
    db $10
    ld bc, $f1f0
    rst RST_20
    dec a
    db $ed
    sbc $ed
    xor $ef
    ldh [$ffe1], a
    sbc h
    ld a, [$4243]
    ld b, d
    ld [hl-], a
    scf
    ld de, $3dd7
    call c, $deed
    xor $ee
    rst RST_28
    pop hl
    sbc e
    ld b, d
    ld [hl-], a
    db $e3
    ld bc, $e32a
    inc h
    inc d
    rst RST_20
    ld d, [hl]
    inc h
    dec sp
    call c, $c9dd
    pop hl
    ldh a, [c]
    xor d
    ld h, [hl]
    ld [hl+], a
    ld bc, $bbf2
    ld [hl-], a
    inc a
    and a
    ld a, a
    rrca
    pop af
    push hl
    ld e, [hl]
    sbc $de
    jp nc, $d79b

    ld bc, $3131
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $6c
    dec de

Jump_17d_4cd2:
    sub c
    ld [de], a
    ld [de], a
    ld [bc], a
    di
    ld h, e
    xor c
    jr nc, jr_17d_4cfd

    ld hl, $1221
    ld [bc], a
    ldh a, [c]
    sub $6d
    db $ed
    sbc $df
    and $ab
    ld bc, $07f2
    ret


    ld l, $3f
    jr nz, @+$13

    ld hl, $0201
    push hl
    ld l, l
    db $fd
    db $ec
    xor a
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    db $e4
    sbc b
    ld b, e

jr_17d_4cfd:
    ld b, [hl]
    ld h, c
    jr nz, @+$13

    ld de, $e4f1
    ld a, l
    db $ed
    db $ed
    xor $ee
    dec bc
    rrca
    ldh [$ffe2], a
    ret


    inc hl
    inc hl
    ld a, [$3433]
    ld [hl], c
    rst RST_38
    db $e3
    ld a, l
    db $ed
    db $dd
    xor $ee
    xor $ef
    ld d, $c9
    pop hl
    inc de
    sla d
    ld [hl-], a
    ld a, [hl-]
    db $e3
    inc [hl]
    ld [hl], a
    ld e, $dd
    daa
    rrca
    rst RST_18
    db $d3
    ld e, l
    db $ed
    ret c

    dec hl
    db $d3
    ld [hl-], a
    ld c, e
    or l
    or $71
    rst RST_38
    push de
    ld e, l
    db $ed
    db $ed
    db $ed
    dec de
    and e
    ld [de], a
    ld [hl+], a
    ld hl, $2f21
    dec hl
    sub l
    push af
    ld [hl], e
    cp $fe
    db $10
    rrca
    rst RST_38
    db $e3
    ld l, a
    db $ed
    sbc $ed
    dec c
    sbc [hl]
    ld d, [hl]
    xor $1b
    sub e
    dec h
    ld [hl], e
    cp $ee
    xor l
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $6421
    push de
    dec a
    db $dd
    sbc $a9
    sub h
    dec h
    ld [hl], l
    ld b, $0a
    ld [de], a
    ld [hl+], a
    ld hl, $1221
    ld de, $101f
    ld l, $2e
    ld d, [hl]
    db $dd
    db $eb
    add e
    inc d
    ld l, e
    jr nz, @+$13

    ld de, $1111
    stop
    db $10
    rra

Jump_17d_4d87:
    rra
    rra
    rra
    ld l, $2c
    rst RST_00
    inc h
    nop
    ld [hl], e
    call $ee9c
    rst RST_38
    db $e3
    ld l, [hl]
    db $ed
    db $fd
    dec de
    and e
    inc de
    ld [de], a
    ld d, $4c
    adc a
    ld [hl-], a
    ld a, l
    jp hl


    db $d3
    ld sp, $3177
    rst RST_08
    pop bc
    xor e
    ld hl, $2121
    ld hl, $fa11
    ld c, $8e
    ld b, d
    ld [hl], a
    rst RST_18
    xor $fd
    dec hl
    and c
    ld sp, $ef57
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    adc h
    ld e, [hl]
    ld [hl], a
    ld d, h
    adc $ce
    db $dd
    xor $ee
    db $fd
    add d
    inc sp
    scf
    ld sp, $0f12
    xor $e1
    adc h
    ld c, a
    ld [hl], a
    xor $df
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    pop af
    ldh [c], a
    sbc h
    inc sp
    scf
    ld e, h
    adc c
    ld e, a
    ld [hl], a
    pop af
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    dec b
    dec c
    add e
    inc sp
    inc h
    jp z, Jump_000_3243

    ld b, b
    ld a, $67
    ld e, a
    ld c, l

Jump_17d_4dfd:
    call $dccd
    xor a
    rst RST_38
    ld e, $9f
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [$4702], a
    ld c, a
    xor $06
    dec e
    sbc $1f
    ld c, $ee
    db $ed
    sbc l
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc d
    ld e, [hl]
    rla
    add hl, hl
    cp e
    jp nz, $f213

    or $5d
    db $ed
    sbc h
    ld [hl+], a
    ld [hl-], a
    ld hl, $1222
    ld de, $0711
    ld c, l
    db $dd
    db $ed

Call_17d_4e32:
    add hl, de
    inc c
    pop de
    ldh a, [$ffe2]
    ldh [c], a
    add e
    ld [hl], c
    cpl
    ld a, [de]
    db $e3
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_20
    ld e, l
    db $dd
    xor $ed
    cp $ef
    cp $91
    sbc l
    ld d, a
    ld b, d
    ld [hl+], a
    ld de, $f211
    ldh [c], a
    rst RST_20
    ld b, h
    ld e, [hl]
    inc c

jr_17d_4e55:
    call c, $dedd
    rst RST_18
    pop de
    db $d3
    adc c
    inc [hl]
    cp l
    ld b, h
    ld b, a
    ld d, c
    jr nz, jr_17d_4e55

    rst RST_10
    ld e, h
    db $ed
    db $ed
    db $ed
    rst RST_28
    rst RST_28
    call nc, $a941
    ld sp, $d33b
    inc h
    swap a
    dec h
    inc sp
    dec b
    ld l, h
    cp c
    db $fd
    ld e, $fe
    rst RST_38
    pop hl
    db $e3
    xor d
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    call Call_000_007d
    ld a, [hl]
    call nc, $dd1d
    sbc $cb
    xor c
    ld b, d
    ld b, d
    ld d, [hl]
    pop hl
    pop af
    rst RST_38

Jump_17d_4e96:
    ld [bc], a
    cp l
    push af
    ld a, [hl]
    dec e
    add hl, de
    jp nz, Jump_17d_7420

    xor $ea
    and h
    and $4e
    cp $f9
    or h
    rst RST_20
    ld a, l
    xor $ee
    xor $ff
    rst RST_28
    pop hl
    push hl
    ld l, l
    db $dd
    xor h
    cpl
    dec sp
    and d
    rst RST_08
    ld a, [bc]
    or l
    rla
    ld [hl], d
    ld l, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec h
    ld l, $ef
    ld h, c
    db $dd
    db $dd
    ld sp, hl
    and e
    add [hl]
    ld [hl], h
    cpl
    db $10
    rra
    rra
    rra
    dec l
    and e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0fff
    ld l, $73
    sub e
    push de
    ld a, [hl]
    cp d
    sbc e
    ld b, c
    ld sp, $2231
    ld hl, $1112
    db $10
    db $10
    ld de, $296f
    sub h
    ld [hl+], a
    ld [hl], a

Jump_17d_4eef:
    xor $dd
    rst RST_18
    pop de
    cp c
    ld sp, $2232
    cpl
    inc b
    rlca
    dec h
    call $eadd
    adc e
    dec h
    ld [hl], l
    rra
    rst RST_28
    jp hl


    db $d3
    inc hl
    ld [hl], h
    xor $ef
    call nc, $fd5c
    db $fd
    ld a, [bc]
    db $db
    sub h
    dec h
    ld [hl], a
    ld c, [hl]
    db $dd
    db $ed
    xor $fd
    add hl, hl
    jp $0db7


    halt
    pop af
    pop af
    rst RST_38
    rra
    inc e
    add l
    ld h, e
    ld [hl], l
    db $dd
    sbc $de
    xor $ee
    ei
    pop de
    jr nz, jr_17d_4f68

    and e
    inc sp
    ld d, a
    ld l, $42
    adc [hl]
    ldh a, [c]
    halt
    db $dd
    sbc $de
    db $ed
    and d
    ld [$1202], a
    ld de, $1211
    ld bc, $aef4
    dec a
    sub a
    ld b, b
    ld [hl], l
    sbc $de
    sbc $ee
    rst RST_28
    pop hl
    call z, Call_000_2211
    ld hl, $ef52
    rst RST_28
    db $fd
    adc h
    call $4443
    ld [hl], a
    dec l
    ld c, e
    inc b
    res 7, a
    xor $ee
    inc h
    dec hl
    sub d
    inc de
    call c, Call_000_3232

jr_17d_4f68:
    jr nc, jr_17d_4fbd

    rra
    inc de
    xor $be
    db $10
    cpl
    scf
    ld e, l
    call c, $9dfa
    call nz, $2323
    dec h
    ccf
    ld e, $1e
    inc de
    dec b
    sbc $ee
    reti


    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $9e66

Call_17d_4f87:
    ldh [$fff1], a
    ldh a, [rP1]
    rra
    rra
    rra
    ld b, a
    xor $dd
    sbc $ed
    db $fd
    ld a, [hl+]
    or d
    ld a, $84
    dec [hl]
    rla
    ld l, l
    rra
    cp $0e
    rrca
    ld c, $37
    ld e, $dd
    db $dd
    xor $ee
    xor $fe
    dec e
    adc l
    and h
    ld b, h
    inc [hl]
    inc hl
    dec h
    ld a, [hl]
    db $fd

jr_17d_4fb1:
    rla
    dec l
    call c, $dede
    sbc $ef
    cp h
    jr nz, @-$61

    ld b, e
    ld h, e

jr_17d_4fbd:
    ld hl, $01c1
    ld c, [hl]
    rst RST_00
    ld d, c
    rla
    ld c, l
    db $dd
    db $ed
    xor $df
    xor $ef
    rst RST_38
    adc l
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ldh a, [c]
    di
    xor e
    scf
    ld h, l
    ld e, h
    db $ed
    db $dd
    db $ed
    xor $ee
    pop hl
    adc h
    ld b, d
    sub $02
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, [hl]
    cp c
    pop hl
    db $f4
    ld a, [hl]
    db $ed
    sbc $e0
    adc e
    ld h, e
    ld sp, $1221
    ld bc, $f211
    rst RST_20
    ld e, l
    db $ec
    db $ed
    db $eb
    ret


    db $e3
    inc h
    ld [hl], l
    ldh [$ff0b], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    rst RST_10
    ld [$1e3e], a
    rra
    ldh a, [$fff1]
    pop af
    and $5d
    db $ec
    db $fd
    db $fd
    ld a, [de]
    and e
    ccf
    sub e
    ld b, d
    halt
    pop de
    ldh [rIE], a
    rst RST_38
    rst RST_38
    inc b
    nop
    ldh a, [$fff1]
    pop af
    db $e4
    ld l, [hl]
    ld c, l
    db $dd
    db $ec
    jr z, jr_17d_4fb1

    dec h
    ld [hl], d
    ld de, $1111
    ld de, $fe15
    rst RST_28
    ldh [$ffdc], a
    nop
    ld hl, $6312
    rst RST_28
    cp d
    ld hl, $bc26
    ld hl, $01f4
    ld de, $1121
    ld de, $1000
    nop
    rra
    rra
    rra
    rra
    dec l
    db $e4
    ld e, $55
    rst RST_18
    jp nz, Jump_000_30aa

    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    di
    ld e, l
    dec e
    ld a, [hl+]
    or e
    db $dd
    inc b
    ld [hl], c
    rst RST_28
    call c, $fd60
    db $ed
    inc h
    cp $de
    xor $ee
    rst RST_38
    ldh [$ffe1], a
    cp a
    jp c, Jump_000_3723

    ld e, [hl]
    ld c, $09
    db $d3
    inc hl
    ld [hl], h
    xor $ee
    xor $fe
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    nop
    rst RST_38
    xor h
    ld c, [hl]
    ld h, [hl]
    xor $ee
    cp $1e
    ld a, [hl+]
    and e
    ld [hl-], a
    ld h, a
    rst RST_18
    rst RST_18
    xor $e0
    db $e3
    ld c, l
    ld a, [hl+]
    and e
    ld e, $63
    rra
    ld c, $25
    xor $ee
    db $fd
    inc l
    add e
    inc sp
    db $ec
    rlca
    adc $e0
    pop af
    ldh [c], a
    ld c, c
    ldh a, [c]
    rla
    ld e, e
    or c
    rrca
    rra
    nop
    nop
    ld bc, $f1f1
    ldh a, [$ff8e]
    inc sp
    scf
    ld l, [hl]
    xor $9b
    ld c, [hl]
    ld h, [hl]
    rst RST_28
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    ld [bc], a
    rrca
    ldh a, [$fff1]
    ldh [c], a
    ret


    ld [hl-], a
    inc sp
    inc [hl]
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ce77
    call $dedd
    xor $bd
    pop af
    ld de, $62ad
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    cp e
    ld [hl-], a
    inc [hl]
    ld a, [hl]
    ld hl, $450d
    db $db
    adc $ef
    cp $1e
    ld a, [hl+]
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f211
    ld hl, $f100
    pop af
    and $4d
    db $ed
    xor $c9
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld h, $0e

Jump_17d_5107:
    cp $0c
    rrca
    jp c, $ee66

    db $ec
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld h, c
    sbc e
    rst RST_38
    db $10
    cpl
    rra
    inc l
    jp nz, Jump_000_1412

    ld [hl], d
    db $ed
    xor $ee
    and $9c
    db $10
    push af
    ld e, b
    or d
    ld [hl-], a
    inc hl
    db $eb
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $e612
    ld e, l
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    ld a, [$13ca]
    ld [hl], l
    ld [de], a
    rra
    inc [hl]
    ld e, $fe
    dec c
    ld b, [hl]
    xor $ce
    sbc $bd
    ld bc, $0201
    ld d, c
    db $e3
    dec bc
    ld c, l
    cp [hl]
    db $d3
    ld d, a
    inc hl
    push hl
    ld l, $e0
    ld a, [hl]
    set 3, l
    cp $fe
    inc [hl]
    xor $ee
    dec bc
    sub h
    inc de
    inc de
    inc de
    sbc e
    ld b, h
    ld h, $61
    or $5c
    db $ed
    db $dd
    xor $ee
    ld c, $0e
    rst RST_38
    rst RST_28
    ld sp, hl
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $443e
    ld h, l
    call $bccf
    cp $1a
    db $d3
    ld d, e
    ld de, $f111
    nop
    rrca
    rra
    rra
    ld a, [hl+]
    jp $7e05


    xor $e3
    ld l, h
    jr z, jr_17d_519b

    db $ed
    cp $ed
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    adc $22
    inc hl
    bit 4, c
    scf

jr_17d_519b:
    dec a
    ei
    ret nz

    db $10
    ld l, $55
    rst RST_18
    rst RST_18
    pop de
    pop hl
    cp e
    ld hl, $2222
    cpl
    xor l
    ld c, a
    ld [hl], a
    ld sp, $de00
    xor $ee
    rst RST_28
    rst RST_28
    cp $16
    dec l
    db $ed
    ei
    rst RST_08
    ld a, [hl+]
    db $d3
    dec sp
    call nz, Call_17d_7325
    rrca
    rst RST_38
    rst RST_38

Call_17d_51c3:
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$ffe2]
    db $e4
    ld l, l
    rst RST_18
    ld c, a
    sbc $0b
    ld a, [bc]
    ld bc, $4d16
    db $fd
    cp $fe
    rst RST_38
    ldh [$fffb], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $f212
    cp h
    ld [hl-], a
    dec h
    ld e, [hl]
    ld e, $41
    xor $ee
    db $fd
    adc $01
    ld [de], a
    ld bc, $0111
    ld bc, $04f9
    ld a, $fe
    rst RST_38
    add sp, $13
    ld [hl-], a
    ld h, h
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh a, [c]
    ld b, b
    ld c, $fe
    inc c
    call c, $23b3
    ld b, [hl]
    ldh a, [rIE]
    rst RST_28
    inc d
    dec de
    rrca
    xor $e0
    call z, Call_000_2120
    ld de, $1111
    ld de, $42f2
    pop hl
    xor h
    ld [hl-], a
    dec d
    ld e, l
    ld e, $fc
    jp nz, Jump_000_1111

    dec h

Call_17d_5228:
    cp $ef
    ldh [$ffd9], a
    ldh [c], a
    inc sp
    inc hl
    db $dd
    ld [hl+], a
    rst RST_28
    ld bc, $132b
    ld [hl+], a
    inc hl
    ld [de], a
    dec d
    ccf
    rst RST_28
    db $e3
    ld a, $ee
    xor $ee
    cp $ff
    rst RST_28
    ei
    ld de, $2f21
    ld b, d
    or d
    ld [bc], a
    ld [bc], a
    ld bc, $50f3
    xor $be
    ld de, $f911
    inc bc
    ld c, a
    cp $fe
    inc c
    jp nz, Jump_000_1212

    dec d
    rra
    cp h
    ld hl, $2f22
    cpl
    ld b, l
    sra a
    db $10
    rra
    ld b, e
    xor $fe
    cp $b1
    ld [de], a
    ld de, $0112
    ld de, $e5fb
    inc bc
    rrca
    rrca
    ld [hl+], a
    ldh [c], a
    cpl
    cp $0e
    inc hl
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$ffc0]
    ld de, $1221
    ld c, a
    rst RST_38
    cp $ff
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    stop
    ld bc, $fef1
    ld bc, $edf1
    ld de, $2011
    ld b, d
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    rst RST_38
    rrca
    rra
    rrca
    nop
    rrca
    dec e
    jp nc, Jump_000_1112

    inc d
    cpl
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    pop af
    pop af
    nop
    ld bc, $11de
    ld [de], a
    ld [bc], a
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    jp nc, $1102

    ld de, $0111
    db $10
    rra
    db $10
    rra
    rra
    inc sp
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $ef
    ld [bc], a
    ld de, $1112
    ld de, $0111
    inc bc
    ld l, $cd
    ld hl, $1221
    ld bc, $1111
    ldh a, [c]
    ld sp, $fe0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc c
    pop af
    ld de, $2411
    rst RST_38
    rst RST_38
    pop hl
    db $fc
    dec c
    ld de, $1111
    ld de, $0111
    ld bc, $fe4f
    rst RST_38
    ld c, $c1
    ld [de], a
    ld bc, $3f03
    ld c, $1f
    db $fc
    pop af
    ld de, $2420
    ldh [rIE], a
    pop hl
    db $dd
    ld de, $2f11
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
    push de
    jr jr_17d_5327

jr_17d_5327:
    nop
    nop
    rlca
    adc b
    ld [hl], a
    ld l, b
    add sp, $77
    sbc a
    ld e, $6c
    rst RST_08
    ld d, a
    add e
    add $78
    add l
    ld [hl], a
    adc [hl]
    sub d
    ld a, [hl]
    rst RST_28
    inc d
    ld a, [hl-]
    ld c, [hl]
    ld a, b
    sub $e7
    ret z

    rst RST_00
    ld a, h
    sub d
    add a
    ld a, d
    ldh a, [rSC]
    inc sp
    or h
    rst RST_00
    xor b
    ld a, [hl]
    ld [hl], e
    adc c
    ld [hl], a
    ld l, b
    ld c, b
    ld [hl], a
    add h
    db $e4
    dec e
    db $fd
    ld [hl], h
    add h
    or a
    ld e, b
    add [hl]
    ld [hl], a
    add d
    sub h
    ld a, d
    ld c, l
    ld e, [hl]
    db $dd
    inc hl
    ld a, b
    call nc, Call_000_0047
    add hl, bc
    ld [hl], a
    and a
    adc $83
    ld a, h
    ld c, b
    rst RST_10
    add hl, sp
    dec a
    ld a, c
    ld b, h
    and h
    or $e8
    ld d, a
    db $eb
    add a
    ld l, h
    and e
    ld h, d
    sub a
    sub [hl]
    and a
    add hl, hl
    or a
    ld b, l
    add [hl]
    ld e, [hl]
    sbc h
    ld h, [hl]
    add [hl]
    and $05
    rst RST_18
    ld a, c
    or [hl]
    ld b, h
    adc h
    ld [hl], e
    ld hl, sp+$76
    cp e
    ld c, l
    ld l, b
    ld a, h
    db $dd
    ld [hl], e
    xor b
    ld [hl], l
    ld l, b
    rlca
    add hl, de
    ld c, h
    ld a, b
    ld a, a
    or c
    ld [hl], $d8
    ld h, [hl]
    add hl, hl
    sub a
    ld l, h
    and e
    ld a, h
    pop hl
    rlca
    sub a
    sub a
    add hl, hl
    rst RST_10
    inc hl
    add a
    ld b, b
    sbc [hl]
    ld h, l
    add a
    and [hl]
    and h
    ld e, d
    add $34
    add e
    ld a, l
    ret


    ld [hl], l
    cp l
    jr nz, @+$4c

    ld a, d
    cp $6e
    ret z

    ld [hl], a
    adc d
    ld b, a
    jp c, Jump_000_007e

    ld a, [bc]
    ld [hl], a

jr_17d_53d0:
    adc d

jr_17d_53d1:
    ld [hl], a
    xor b
    ld h, a
    ret z

    or a
    ld a, b
    ld b, e
    ld e, d
    rst RST_30
    sbc d
    ld h, a
    ld c, b
    and a
    ld a, b
    add a
    ld a, d
    jp nc, $977c

    add hl, de
    ld [hl], $78
    add a
    ld a, a
    adc [hl]
    ld [hl], e
    sbc l
    halt
    add h
    dec de
    ld a, [bc]
    rst RST_18
    ld a, h
    add [hl]
    ld [hl], l
    adc b
    ld [hl], a
    xor c
    ld h, a
    sbc l
    ld l, [hl]
    ld [$8b76], a
    ld [hl], a
    adc b
    ld [hl], a
    ret c

    rst RST_00
    ld l, b
    ld d, e
    ld e, c
    ld b, a
    adc h
    ld h, a
    jr z, jr_17d_53d1

    ld l, b
    add a
    ld a, d
    jp nc, $d47b

    rlca
    ld a, [$7827]
    add a
    ld a, e
    add l
    ld a, h
    xor h
    ld [hl], l
    add [hl]
    ld c, d

jr_17d_541c:
    db $d3
    ld a, d
    add a
    ld [hl], l
    adc e
    ld [hl], l
    adc d
    ld [hl], a
    adc [hl]
    ld h, l
    xor c
    ld [hl], l
    add d
    ld [hl], a
    adc b
    ld [hl], a
    ret z

    ld d, a
    ret


    ld b, a
    ld a, [de]
    ld [$aa66], sp
    ld b, a
    ret c

    ld h, a
    jr z, jr_17d_53d0

    ld a, c
    or a
    ld a, b
    or a
    ld a, [hl+]
    or a
    ld a, b
    or a
    ld a, b
    add a
    ld a, e
    sub e
    ld a, [hl]
    add a
    ld e, [hl]
    add [hl]
    ld a, c
    sub a
    ld a, a
    adc a
    ld [hl], e
    adc d
    ld [hl], a
    add e
    db $10
    dec b
    adc h
    ld [hl], e
    add e
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld [hl], a
    sbc d
    ld d, a
    ret c

    halt
    sbc e
    ld d, a
    xor b
    ld [hl], a
    jr jr_17d_541c

    ld e, b
    rst RST_20
    ld a, b
    rst RST_00
    jp c, $58c7

    rst RST_20
    ld l, b
    add a
    ld a, e
    sub l
    ld a, e
    push de
    rlca
    ld c, l
    sub [hl]
    ld a, b
    or [hl]
    ld a, e
    add [hl]
    ld a, h
    sbc h
    ld [hl], l
    add e
    ld d, h
    adc d
    ld [hl], l
    ld a, c
    db $d3
    push de
    ld a, b
    ld a, [de]
    ld [hl], a
    sbc b
    ld a, [hl]
    ld a, d
    or h
    db $e4
    ld a, b
    ld a, [hl+]
    ld d, a
    ret z

    ld b, h
    ld a, l
    add [hl]
    db $ed
    dec b
    ld e, d
    sbc $c7
    add hl, de
    db $e4
    ld [hl], h
    add h
    push bc
    ld e, e
    or h
    sub a
    ld e, d
    or e
    ld [hl], a
    adc h
    db $f4
    ld l, d
    or h
    and a
    ld l, b
    db $ec
    ld [hl], a
    adc d
    ld h, c
    ld a, c
    db $d3
    add $78
    jp hl


    ld [hl], a
    xor b
    cp $0d
    ld a, d
    or h
    call nc, Call_000_3a78
    ld h, a
    cp b
    ld d, d
    ld a, h
    add a
    push bc
    ld l, c
    call c, Call_000_19e7
    db $e4
    ld [hl], h
    add h
    add $4b
    or e
    and a
    ld c, c
    call nz, $8c77
    push hl
    ld e, d
    or l
    sub a
    ld l, c
    push de
    dec b
    ld [hl], d
    ld c, e
    ld l, d
    sub l
    ld l, h
    add hl, hl
    ld d, h
    db $d3
    xor h
    ld a, h
    ld c, b
    add a
    halt
    add hl, hl
    ld b, [hl]
    jp $7dac


    dec e
    and l
    ld e, c
    cp h
    ld [hl], a
    db $e3
    cp e
    ld h, c
    rst RST_38
    sub l
    ld e, l
    ld c, c
    inc hl
    or [hl]
    ld b, $7b
    ld h, e
    jp nc, Jump_17d_6b94

    ld c, d
    rst RST_00
    xor $18
    push bc
    halt
    sub d
    ld l, h
    dec sp
    or a
    rst RST_18
    add hl, bc
    ld h, h
    db $ec
    adc l

jr_17d_550c:
    ld [hl], a
    dec a
    sub a
    dec l
    add hl, hl
    ld d, l
    db $d3
    xor h
    ld a, d
    and c
    ld b, a
    dec h
    dec c
    add hl, hl
    daa
    or e
    cp e
    ld a, [hl]
    ld c, $a1
    cp [hl]
    ld [hl], d
    rst RST_20
    or e
    jp z, $e262

    sub h
    ld l, h
    ld e, b
    add a
    ld [hl], a
    cp d
    ld h, e
    jp Jump_17d_6d93


jr_17d_5531:
    dec sp
    add e
    ld b, b
    ld c, b
    ld b, a
    ld d, a
    ret


    dec sp
    nop

jr_17d_553a:
    db $dd
    add l
    ld l, b
    jr z, jr_17d_5556

    ld d, h
    ret z

    ld [hl], a
    ld h, e
    add d
    ld a, h
    add hl, hl
    sub h
    inc hl
    add sp, $77
    db $e3
    add a
    ld [hl], e
    add hl, sp
    sub a
    ld e, [hl]
    ret z

    rst RST_00

jr_17d_5552:
    call nc, $739d
    ld d, l

jr_17d_5556:
    sub a
    ld c, h
    jr jr_17d_5552

    rlca
    cp d
    adc h
    halt
    dec a
    add a
    ld [hl], a
    jr c, jr_17d_553a

    jp nc, Jump_17d_7a9a

    jp nc, Jump_17d_7d87

    ld c, b
    rlca
    ld [hl], h
    cp b
    ld [hl], l
    sbc $8a
    ld a, l
    ld c, d
    or a
    ld b, h
    call $c076
    adc a
    ld a, l
    jr c, jr_17d_550c

    rlca
    ld h, h
    ld hl, sp+$77
    rst RST_00
    xor h
    ld a, l
    ld a, [hl+]
    sub a
    ld e, b
    reti


    ld d, a
    push hl
    sbc h
    ld [hl], a
    ld l, e
    add [hl]
    ld e, h
    jr z, jr_17d_55b3

    and l
    cp h
    ld [hl], d
    db $e4
    sub a
    ld a, l
    dec e
    sub l
    ld c, h
    jr c, jr_17d_5531

    ld [hl-], a
    di
    ld a, [bc]
    rla
    rst RST_10
    ld e, b
    ld d, h
    rst RST_18
    ret


    ld a, d
    and l
    and d
    ld [hl], b
    inc bc
    sub a
    ld a, a
    dec sp
    and l
    ld c, h
    ld c, b
    add a
    inc sp
    ld a, [hl-]
    ld b, a
    or a

jr_17d_55b3:
    ld e, c
    ld d, e
    pop de
    cp d
    ld a, d
    and h
    and e
    ld a, [hl]
    inc de
    jp Jump_17d_7207


    ld c, d
    or [hl]
    inc e
    ld c, b
    sub a
    db $e3
    ld a, [hl+]
    ld d, [hl]
    rst RST_00
    ld c, d
    ld l, [hl]
    pop de
    xor h
    ld a, c
    and h
    sub [hl]
    ld l, [hl]
    cpl
    sub a
    ld [hl], e
    ld c, c
    add $fd
    jr c, @-$67

    call nc, Call_17d_65fa
    rst RST_00
    ld c, d
    ccf
    inc c
    pop de
    xor l
    ld a, c
    sub h
    sub a
    ld e, a
    ld l, $97
    ld c, l
    push af
    ld a, b
    or h
    rst RST_10
    ld c, b
    db $e3
    or l
    adc $7b
    ld d, a
    sbc d
    ld c, h
    ld [hl], l
    adc l
    pop af
    ld [hl], d
    adc c
    rst RST_10
    ld [hl], d
    or e
    rst RST_00
    ld l, b
    ld [$d703], a
    jr c, jr_17d_5625

    db $e4
    and d
    ld a, h
    ld h, a
    adc d
    dec a
    ld [hl], l
    adc [hl]
    db $e3
    ld a, h

Call_17d_560d:
    adc d
    rst RST_00
    ld [hl], b
    jp $58d7


    pop bc
    rla
    add sp, $4e
    inc [hl]
    add h
    ld a, h
    halt
    adc h
    ld c, $71
    add e
    add sp, $05
    ld a, d
    sbc d
    or a
    ld a, [hl]

jr_17d_5625:
    ldh [c], a
    rst RST_10
    ld c, b
    cp $37
    cp c
    ld c, l
    ld l, [hl]
    add e
    ld a, l
    ld [hl], h
    adc [hl]
    ldh a, [c]
    ld a, h
    sub e
    sub $78
    xor d
    or a
    ld a, l
    ccf
    rst RST_30
    add sp, $3e
    ld d, a
    sbc d
    ld c, h
    ld e, $0b
    add e
    ld [hl], b
    ld [hl], l
    db $ec
    db $ec
    jr z, jr_17d_568f

    jp $84c3


    db $fc
    ld [hl], l
    jr z, jr_17d_56a6

    jp nc, $85c4

    ld l, l
    dec l

jr_17d_5655:
    jr c, @+$6f

    or [hl]
    ld h, e
    add [hl]
    ld e, l

Jump_17d_565b:
    dec l
    jr z, @+$68

    jp $87d2


    add sp, $0a
    ld d, a
    ld c, b
    ld h, l
    rst RST_28
    jp nc, Jump_17d_4d87

    dec l
    jr c, jr_17d_56ea

    sub h
    ld [hl], l
    add a
    ld c, [hl]
    xor $e8
    ld [hl], h
    pop hl
    rst RST_28
    add a
    add hl, sp
    and $78
    ld [hl], e
    ld e, $ed
    add a
    ld e, [hl]
    cp $d8
    ld [hl], l
    pop de
    dec c
    ld h, a
    add a
    ld b, c
    rst RST_28
    ret z

    ld [hl], l
    dec e
    inc l
    add a
    ld l, c
    or h

jr_17d_568f:
    ld a, c
    ld [hl], h
    ld e, $fc
    add a
    ld b, e
    db $d3
    cp d
    ld [hl], e
    cp d
    dec [hl]
    rst RST_10
    rra
    xor $c8
    ld d, a
    inc hl
    xor c
    add a
    ld [hl], h
    inc bc
    nop
    ret c

jr_17d_56a6:
    ld h, a
    ld a, a
    db $db
    add [hl]
    ld a, h
    inc e
    adc b
    ld [hl], a
    ld sp, $872c
    ld [hl], a
    db $dd
    cp b
    ld h, [hl]
    cp $e8
    add a
    ld [hl], c
    ld [bc], a
    cp c
    ld [hl], a
    ld l, [hl]
    ld [$6e87], a
    pop de
    adc b
    halt
    ld sp, $0b00
    sub a
    halt
    cp $a8
    halt
    db $ed
    jr z, jr_17d_5655

    ld h, d
    inc de
    xor c
    ld [hl], a
    ld h, e
    ld [$6e87], a
    jp nc, $7598

    nop
    ld a, [hl+]
    and a
    ld h, [hl]
    ld c, [hl]
    sbc c
    ld [hl], l
    ld e, $f9
    add a
    ld d, b
    ld [bc], a
    pop de
    dec bc
    halt
    ld b, [hl]
    jp hl


jr_17d_56ea:
    sub a
    ld d, c
    rst RST_18
    sbc b
    ld [hl], l
    ld bc, $c729
    ld h, e
    ld h, d
    adc e
    ld [hl], h
    dec c
    ld sp, hl
    cp $e3
    db $e3
    sub l
    ld l, [hl]
    ld [hl+], a
    ld a, c
    ld h, h
    rst RST_08
    jp nz, $ba87

    ld c, a
    ld c, b
    db $eb
    inc b
    rra
    ld b, a
    add [hl]
    ld c, l
    db $ed
    add sp, $7a

jr_17d_570f:
    jp $9713


    ld b, e
    and $68
    ld h, d
    db $ed
    db $fd
    add [hl]
    and c
    inc hl
    add hl, de
    ld [hl], h
    ccf
    ld [hl], h
    add a
    cp $df
    ret


    ld e, d
    ccf
    ld a, $97
    db $fd
    ld bc, $0827
    ld [hl], d
    dec e
    dec bc
    sub h
    or h
    db $e4
    jp z, Jump_000_1475

    ld a, h
    sub a
    rst RST_28
    jp nz, Jump_000_3cb9

    ld c, [hl]
    ld c, h
    and a
    ld b, d
    ld h, a
    xor c
    ld a, a
    db $fc
    dec hl
    sub d
    call nc, $bbe4
    ld [hl], h
    inc b
    ld b, $69
    or a
    ret nc

    jp nz, Jump_000_3fa9

    ld c, [hl]
    ld c, d
    rst RST_00
    inc [hl]
    ld [hl], h
    add a
    xor b
    inc sp
    rlca
    ld a, b
    cp l
    ld c, e
    ld l, d
    ld h, $ff
    halt
    adc e
    jp nc, $b927

    inc hl
    rst RST_10
    jr z, jr_17d_570f

    ld l, a
    ld l, e
    ld [$2e82], sp
    halt
    adc e
    ldh [c], a
    scf
    ret z

    sub l
    ld [hl], a
    ld a, b
    cp [hl]

jr_17d_5776:
    inc hl
    ld a, e
    sub c
    ld l, $76
    adc e
    adc a
    ld [hl], a
    ld e, d
    ldh [c], a
    rst RST_10
    ld l, b
    cp a
    inc d
    ld a, e
    sub e
    cp c
    ld [hl], a
    db $fd
    db $10

Jump_17d_578a:
    dec bc
    rlca
    xor c
    ld [hl+], a
    rst RST_30
    ld l, b
    call z, Call_17d_794b
    ld b, l
    cp $76
    adc e
    jp nc, $b937

    inc de
    rst RST_20
    ret c

    rst RST_00
    ld b, e
    ld a, d
    xor [hl]
    ld l, $76
    adc e
    ldh [c], a
    scf
    xor b
    and a
    ld [hl], a
    ld l, b
    cp l
    cp $0d
    ld h, a
    rst RST_18
    or d
    add [hl]
    jr c, jr_17d_5776

    bit 6, e
    ld e, l
    ld c, b
    ld [hl], l
    rst RST_28
    dec hl
    and a
    rst RST_30
    ld a, l
    add l
    dec a
    rst RST_18
    xor d
    ld a, [hl]
    inc a
    jr c, jr_17d_582a

    xor $2a
    or a

Jump_17d_57c8:
    inc b
    jp Jump_17d_4187


    rst RST_38
    inc bc
    xor e
    ld [hl], b
    ld c, h
    ld c, b
    ld [hl], h
    xor $2a
    or a
    inc d
    call nz, Call_17d_4f87
    db $d3
    xor e
    ld [hl], c
    ld c, h
    jr c, jr_17d_5854

    dec e
    ld a, [hl-]
    or a
    inc d
    jp Jump_17d_4187


    db $d3
    xor e
    ld [hl], c
    ld c, h
    jr c, @+$76

    rrca
    dec c
    ld a, [hl-]
    or a
    inc de

jr_17d_57f2:
    db $d3
    add a
    ld b, b
    db $d3
    xor h
    ld a, [hl]
    inc a
    jr c, jr_17d_586f

    ld e, $3a
    rst RST_00
    db $d3
    jp nc, Jump_17d_4187

    db $e3
    xor h
    ld a, l
    jr c, @-$05

    daa
    ld h, e
    inc l
    add a
    ld [hl], d
    ldh [c], a
    add c
    daa
    dec c
    rst RST_38
    cp b
    halt
    ld l, $28
    rst RST_30
    ld b, b
    ei
    add a
    ld h, d

jr_17d_581a:
    rst RST_28
    call nc, $dd7e
    xor b
    ld [hl], l
    dec c
    jr jr_17d_581a

    ld sp, $87eb
    ld h, d
    ldh [c], a
    add c
    ld [hl], h

jr_17d_582a:
    rrca
    cp b
    ld [hl], a
    xor $18
    jp nc, Jump_000_3207

    ei
    add a
    ld a, a
    pop de
    add d
    ld [hl], e
    jr nz, jr_17d_57f2

    ld [hl], a
    xor $08
    daa
    ld [hl-], a
    ei
    add a
    ld h, e
    jp nc, Jump_17d_7383

    sbc e
    reti


    ld [hl], a
    ld sp, $3738
    ld b, d
    dec de
    add a
    ld [hl], b
    ldh [$ffcd], a
    inc b
    ld [hl], h
    rst RST_38

jr_17d_5854:
    cp b
    halt
    ld l, $18
    scf
    ld [hl+], a
    ei
    add a
    ld h, d
    pop hl
    add e
    ld [hl], d
    ld de, $76a9
    ld e, $f9
    ld d, l
    cp $2a
    and $ef
    inc c
    or a
    rst RST_18
    cp $a6

jr_17d_586f:
    halt
    cp a
    ld sp, hl
    ld b, $2e
    pop de
    sub h
    ld e, [hl]
    jp nc, Jump_17d_6da1

    ldh a, [c]
    cp h
    ld a, l
    rrca
    jp c, $1e7e

    add hl, de
    ld [hl], d
    ld l, $29
    ld h, h
    db $fd
    ld a, [hl-]
    dec [hl]
    ld e, $3a
    or $e1
    inc e
    or a
    pop de
    db $fd
    and a
    dec b
    ld [bc], a
    pop hl
    sub a
    ld [de], a
    db $d3
    sub [hl]
    inc sp
    adc e
    call nz, $337e
    cp [hl]
    ld a, [hl]
    ld [hl+], a
    bit 7, [hl]
    ld l, $e9
    ld [hl], d
    ld l, $29
    ld h, e
    ld l, $29
    ld d, l
    xor $39
    ld [hl], $ef
    dec hl
    rst RST_00
    jp nz, Jump_000_0d0e

    and a
    pop hl
    rst RST_28
    sub a
    ld de, $96e2
    ld c, [hl]
    sbc h
    ld [hl], l
    sbc [hl]
    jr nz, jr_17d_5919

    sbc e
    and d
    ld [hl], a
    ld a, [hl-]
    ld sp, $9b27
    ldh a, [$ffe7]
    add hl, de
    xor $d6
    ld e, c
    db $fd
    and $68
    db $d3
    push hl
    dec a
    ld [$d3c2], sp
    ld a, d
    or d
    ld [hl+], a
    ld a, l
    sub c
    dec l
    ld [hl], c
    xor [hl]
    rra
    ld [hl], e
    add c
    cpl
    ld h, [hl]
    adc h
    ld [hl+], a
    scf
    xor h
    jp nc, $ab37

    ld hl, $e9e7
    ld [hl+], a
    rla
    jr c, jr_17d_5915

    or $58
    db $e3
    inc b
    inc b
    ld a, c
    cp a
    dec d
    ld a, c
    or e
    ldh [c], a
    ld a, h
    xor [hl]
    ld hl, $9d7e
    dec sp
    push af
    add h
    inc sp
    halt
    adc a
    inc de
    ld h, a
    adc h
    ld hl, $4c57
    db $dd
    rst RST_30
    cp b
    db $d3
    rst RST_00
    add hl, sp

jr_17d_5915:
    db $ec
    ld sp, hl
    ld b, $5c

jr_17d_5919:
    inc e
    ld c, b
    ld [hl], $ed
    ld a, [hl+]
    rst RST_00
    rst RST_28
    ei
    or [hl]
    inc hl
    ld e, $87
    ld sp, $87d5
    ld [hl+], a
    db $e4
    sub h
    ld e, l
    db $e3
    cp [hl]
    ld a, e
    db $e4
    xor [hl]
    ld h, c
    ld de, $72ca
    db $d3
    jp hl


    inc c
    ld c, $2e
    jr z, jr_17d_59af

    dec l
    ld c, c
    ld b, [hl]
    sbc $39
    rlca
    sbc $3b
    and a
    ld [hl-], a
    db $ed
    sub a
    ld [hl-], a
    db $d3
    add a
    ld b, c
    call nc, Call_17d_4286
    push bc
    add l
    ld l, [hl]
    db $d3
    sub c
    ld a, l
    ld hl, $7dc9
    and [hl]
    inc b
    ld a, [hl+]
    ld [hl], l

jr_17d_595c:
    inc sp
    add hl, hl
    ld [hl], h
    ld sp, $6448
    rst RST_18
    ld [hl], l
    or [hl]
    adc $e9
    or a
    rst RST_18
    call c, Call_000_2397
    cp [hl]
    sub a
    ld c, [hl]
    ld e, $97
    ld l, $1e
    xor d
    ld [hl], l
    ld [hl-], a
    xor b
    ld [hl], a
    dec l
    ld a, [$7708]
    xor $d8
    ld b, a
    ld c, l
    add sp, $37
    ld c, [hl]
    jr jr_17d_595c

    inc sp
    add hl, hl
    and a
    ld l, l
    dec hl
    sub a
    ld l, [hl]
    db $dd
    add a
    ld l, [hl]
    rst RST_28
    add l
    ld a, [hl]
    jp Jump_17d_7283


    ld de, $789c
    inc [hl]
    xor e
    rst RST_30
    dec c
    inc h
    ret z

    ld [hl], a
    ld [hl+], a
    ret c

    ld h, a
    call c, Call_17d_4748
    dec e
    add hl, hl
    rst RST_00
    ld c, [hl]
    add hl, sp
    or a
    ld b, d
    ld a, [hl+]
    sub a
    ld l, [hl]

jr_17d_59af:
    db $fc
    add a
    ld l, l
    ldh [$ff86], a
    ld l, [hl]
    ldh [c], a
    add h
    ld a, a
    db $e3
    adc l
    ld [hl], h
    ld [$9b04], sp
    ld [hl], l
    ld [bc], a
    xor b
    halt
    scf
    ld c, b
    ld h, h
    call Call_17d_47d8
    db $dd
    ld [$0117], sp
    jr jr_17d_5a32

    rra
    add hl, hl
    ld b, l
    cpl

Call_17d_59d2:
    dec bc
    add $12
    db $fd
    sub a
    ld [hl-], a
    xor $87
    ld d, d
    jp Jump_000_06ce


    ld b, d
    db $e3
    sub l
    ld e, [hl]
    ldh [c], a
    and d
    ld d, d
    ldh [c], a
    bit 7, l
    dec l
    db $db
    ld a, l
    rst RST_38
    ld [$42e2], sp
    ld c, c
    ld [hl], l
    dec c
    ld e, b
    ld d, [hl]
    db $ed
    ld e, c
    daa
    jp $b71b


    ldh a, [c]
    db $ed
    and a
    dec c
    inc b
    adc $a6
    inc de
    db $e3
    add a
    ld c, [hl]
    rst RST_18
    and d
    ld a, l
    ldh a, [c]
    sub c
    ld a, h
    ld [hl-], a
    cp e
    ld a, [hl]
    ld e, $e9
    ld [hl], d
    ld l, $28
    ld [hl], h
    ld e, $28
    ld d, a
    ld [hl], d
    ret


    ld h, $cb
    ld c, d
    rst RST_00
    jp Jump_000_0c0c


    sub a
    call nc, $87f1
    ld b, d
    sbc $96
    ld e, [hl]
    adc h
    halt
    add d
    db $e3
    ld h, a

Call_17d_5a2d:
    adc l
    ld c, [hl]
    ld b, a
    sbc e
    inc d

Call_17d_5a32:
jr_17d_5a32:
    daa
    ret


    ld hl, $2817
    inc sp
    rst RST_10
    ld e, b
    pop hl
    ld d, $68
    and h
    dec [hl]
    ld c, h
    ld [$24a1], sp
    ld a, d
    and d
    inc de
    ld a, h
    sub d
    ld l, $73
    add c
    ld c, l
    ld [hl], h
    add c
    ld e, $66
    adc [hl]
    ld [de], a
    ld b, a
    sbc e
    ld [de], a
    daa
    adc b
    ld b, e
    ld b, a
    ld a, [$2722]
    ld c, c
    ldh [c], a
    rst RST_30
    ld e, b
    dec bc
    rlca
    push hl
    ld e, b
    rst RST_08
    ret nc

    ld a, b
    rst RST_18
    ld [hl+], a
    ld a, e
    xor l
    cpl
    ld a, [hl]
    sub c
    jr nz, @+$74

    add c
    ld [hl+], a
    ld h, l
    adc a
    ldh [c], a
    ld d, a
    adc h
    ld c, [hl]
    scf
    xor e
    db $10
    scf
    ret


    inc hl
    rst RST_10
    add hl, hl
    ld de, $07e5
    ld l, h
    dec hl
    ld c, c
    dec [hl]
    sbc $39
    ld h, $ef
    inc e
    or a
    pop de
    xor $97
    ld [hl+], a
    ldh [c], a
    sub [hl]
    inc hl
    ldh a, [c]
    add [hl]
    ld e, [hl]
    inc de
    sub e
    ld a, h
    di
    xor l
    ld a, l
    ld bc, $7fca
    ld e, $19
    ld de, $2d0d
    add hl, hl
    ld h, e
    ld l, $2a
    ld b, l
    db $d3
    xor b
    ld [hl], $23
    inc a
    and $22
    ld l, $b6
    ldh a, [c]
    db $ed
    or a
    ld a, l
    jp nz, Jump_000_2f95

    ldh [$ff93], a
    ld e, [hl]
    ldh a, [c]
    cp e
    ld a, [hl]
    db $d3
    cp h
    ld h, b
    ld [$da0e], sp
    ld h, e
    dec l
    add hl, hl
    ld [hl], c
    ld l, $29
    ld d, l
    cp $3a
    dec h
    dec e
    inc a
    add $d2
    dec e
    and a
    ldh [c], a
    db $fd
    and a
    ldh [c], a
    jp nc, Jump_000_3396

    db $d3
    sbc e
    ld [hl], l
    ld bc, $75aa
    rra
    ei
    ld [$2d76], sp
    add sp, $67
    ld [$5799], a
    ld b, e
    ld [$4ef7], a
    ld a, [hl-]
    or a
    ld b, c
    dec hl
    add a
    ld h, d
    db $fd
    add a
    ld l, l
    db $fd
    add [hl]
    ld h, c
    rst RST_28
    add e
    ld [hl], d
    ld bc, $749c
    ldh a, [c]
    sbc d
    dec de
    ld c, $fe
    cp b
    ld [hl], a
    cp $c8

jr_17d_5b0c:
    halt
    rst RST_28
    ret c

    ld d, a
    ld e, $f8
    scf
    ld [hl+], a
    db $dd
    ld h, a
    db $fc
    jp hl


    sub a
    ld c, a
    db $eb
    add a
    ld d, c
    db $fc
    add [hl]
    ld h, d
    pop hl
    add h
    ld [hl], c
    db $e3
    adc [hl]
    ld [hl], e
    ld bc, $9b03
    ld [hl], l
    ld [hl+], a
    xor c
    ld [hl], l
    ld sp, $76c8
    ldh [$ffd8], a
    ld h, a
    db $ed
    jr @+$39

    dec a
    jr c, jr_17d_5b9e

    db $ed
    add hl, sp
    ld [hl], $2e
    add hl, hl
    inc [hl]
    add e
    ld a, $b7
    inc [hl]
    ld l, $97
    inc sp
    jr nz, jr_17d_5b0c

    rlca
    ld d, e
    jp nc, Jump_17d_4e96

    di
    sub e
    ld h, b
    pop hl
    cp e
    ld [hl], c
    pop de
    jp c, Jump_000_2f7f

    add sp, $74
    rst RST_38
    add hl, de
    ld h, e
    dec a
    add hl, hl
    ld d, l
    ld e, $39
    rla
    jp nz, $b72b

    db $e3
    db $fd
    sub a
    db $ec
    ld b, $75
    add l
    ld a, $dd
    add [hl]
    ccf
    jp nc, Jump_17d_5da3

    jp nc, Jump_17d_7cbd

    di
    cp e
    ld a, a
    ld bc, $73d9
    rst RST_28
    jr z, jr_17d_5bf3

    ld l, $29
    ld h, h
    db $ed
    ld c, c
    ld b, [hl]
    xor $2a
    rst RST_10
    pop de
    dec bc
    inc c
    and a
    ldh [c], a
    rst RST_28
    sub a
    inc de
    db $ed
    sub a
    ld c, l
    sbc e
    add $84
    ld d, d
    ld [hl], a
    adc a
    ccf
    ld d, a
    sbc h
    ld a, $37

jr_17d_5b9e:
    ld b, d
    rst RST_18
    rst RST_00
    cp c
    pop de
    rst RST_20
    jr @+$03

    and $58
    ret c

    ld h, $0a
    add hl, bc
    jp nc, $7a24

    jp Jump_17d_7c12


    and d
    or $72
    xor h
    dec e
    ld h, c
    add d
    jp nc, $8e56

    cpl
    scf
    sbc h
    cpl
    scf
    xor e
    ld [de], a
    rst RST_30
    jp z, $171f

    ld sp, hl
    ld hl, $38e7
    add sp, $03
    push af
    ld l, c
    jp nz, Jump_17d_7914

    or d
    ld [hl-], a
    ld a, d
    or d
    ld [de], a
    ld a, l
    sub d
    ld e, $73
    add e
    rra

Call_17d_5bdd:
    ld h, l
    add c
    ld de, $9c56
    ld hl, $9b47
    ld hl, $ba37
    jr nz, jr_17d_5bf1

    add hl, de
    pop af
    pop af
    ld b, $6c
    inc c
    add hl, sp

jr_17d_5bf1:
    dec [hl]
    db $dd

jr_17d_5bf3:
    ld a, [hl-]
    rst RST_10
    jp nz, $b71c

    pop de
    xor $97
    inc hl
    rst RST_28
    sub a
    ld hl, $95e1
    ld d, c
    db $e3
    sub e
    ld h, c

jr_17d_5c05:
    pop af
    xor l
    ld h, c
    ld sp, $72ba
    dec a
    ld sp, hl
    inc de
    dec c
    ld l, $f9
    ld [hl], e
    rst RST_08
    ld c, b
    ld h, l
    dec e
    add hl, sp
    daa
    db $dd
    ld c, d
    rst RST_00
    ldh [$fffc], a
    and a
    ld de, $97ff
    ld [hl+], a
    db $d3
    add a
    ld c, a
    db $d3
    sub h
    ld l, a
    ldh [c], a
    xor [hl]
    ld l, a
    ld [bc], a
    cp d
    ld [hl], b
    dec c
    ld c, $e9
    ld [hl], d
    cpl
    jr jr_17d_5ca8

    dec a
    jr c, jr_17d_5cac

    pop de
    add hl, sp
    daa
    sbc $39
    rst RST_30
    pop af
    db $ec
    and a
    db $e3
    db $ed
    add a
    ld d, e
    pop de
    add a
    ld c, l
    ld [hl-], a
    adc c
    halt
    inc sp
    sbc c
    ld [hl], a
    ld [hl-], a
    rst RST_38
    ld [$ed77], sp
    add sp, $67
    xor $e8
    scf
    ld hl, $c718

jr_17d_5c5b:
    ld d, e
    jr jr_17d_5c05

    ld [hl], c
    ld a, [$6487]
    db $ec
    add a
    ld h, d
    rst RST_08
    add l
    ld [hl], b
    pop hl
    adc a
    ld [hl], h
    ldh a, [c]
    adc e
    halt
    rra
    sbc c
    dec de
    ld bc, $b8ee
    ld [hl], a
    rst RST_28
    ret z

    halt
    ldh [$ffd8], a
    ld d, a
    pop af
    add sp, -$19
    ld b, c
    ld hl, sp-$39
    ld d, e
    add hl, sp
    add a
    ld [hl], e
    dec de
    add a
    ld a, l
    dec e
    add [hl]
    ld l, a
    dec l
    add e
    ld [hl], d
    inc hl
    adc h
    ld [hl], l
    add hl, de
    ld [bc], a
    adc d
    ld [hl], a
    cpl
    sbc b
    ld [hl], a
    ld c, l
    cp b
    halt
    ld a, $e8
    ld d, a
    ld e, $e8
    daa
    ld b, b
    jr z, jr_17d_5c5b

    ld d, d
    dec e
    add a
    ld b, d

jr_17d_5ca8:
    db $d3
    xor l
    ld a, e
    ld c, h

jr_17d_5cac:
    jr c, jr_17d_5d22

    dec l
    add hl, sp
    daa
    db $d3
    nop
    ld [bc], a
    sub a
    ld de, $aee3
    ld a, l
    dec a
    ld sp, hl
    ld a, h
    ld l, $4a
    rst RST_10
    call nc, $a7cd
    pop af
    push de
    sbc a
    ld l, h
    ld [hl+], a
    add hl, de
    ld a, [hl]
    ld a, $39
    ld [hl], $f2
    pop de
    sub [hl]
    inc sp
    call nz, $7ca0
    inc de
    inc c
    add hl, de
    ld [hl], c

jr_17d_5cd7:
    jr nz, jr_17d_5d13

    and $d2
    pop hl
    sub a
    inc hl
    jp Jump_17d_7dae


    inc a
    add hl, de
    ld h, e
    ld c, l
    add hl, sp
    ld [hl], $f1
    rst RST_28
    sub a
    inc bc
    db $d3
    sub e
    ld l, l
    ccf
    ret c

    ld [hl], h
    dec a
    ld c, c
    ld h, $0b
    nop
    rst RST_38
    sub a
    di
    db $d3
    sub e
    ld l, [hl]
    jr nz, jr_17d_5cd7

    ld l, b
    ld h, l
    or $78
    call Call_17d_7e12
    sub c
    ld c, $67
    adc h
    db $e3
    rst RST_10
    add sp, $51
    dec [hl]
    ld l, b
    db $dd
    jr nc, jr_17d_5d8f

    sub c

jr_17d_5d13:
    ld a, $57
    db $ed
    dec c
    inc hl
    rla
    cp d
    db $e3
    ld d, $68
    db $ed
    ld de, $917e
    ccf

jr_17d_5d22:
    ld h, [hl]
    adc l
    jp nc, $ca37

    pop de
    ld [hl], $68
    db $ed
    ld sp, $ad7c
    ld c, l
    ld h, [hl]
    adc l
    ld [de], a
    daa
    ret


    inc hl
    or $41
    ld [$02cf], sp
    ld a, h
    sub e
    rra
    ld [hl], l
    adc l
    ld [de], a
    rla
    ret


    ld [hl-], a
    or $68
    xor $11
    ld a, e
    cp a
    cpl
    ld h, l
    adc l
    ld sp, $ca27
    ldh a, [c]
    and $68
    jp nz, $7c22

    xor [hl]
    cpl
    inc h
    dec b
    adc $cd
    db $db
    ld a, e
    ld a, $39
    ld [hl], $ee
    db $fd
    and [hl]
    inc hl
    sbc $a5
    ld [hl-], a
    db $e3
    bit 5, [hl]
    dec a
    ld a, [hl+]
    ld b, l
    ldh [rNR33], a
    or [hl]
    ldh [c], a
    db $d3
    and h
    ld e, [hl]
    rst RST_38
    jp c, Jump_000_1d7f

    dec b
    ld a, [bc]
    ld b, l
    rst RST_28
    dec c
    or [hl]
    ldh [c], a
    db $d3
    and h
    ld b, b
    di
    bit 5, l
    ld c, l
    add hl, hl
    ld d, l
    pop af
    inc c
    or [hl]
    inc de
    pop de
    and l
    ld b, b

jr_17d_5d8f:
    ldh [c], a
    bit 7, h
    dec a
    ld a, [$1e54]
    inc a
    or a
    jp Jump_000_0304


    sub [hl]
    ld sp, $cbe2
    ld a, l
    inc a
    ld a, [hl+]
    ld d, h

Jump_17d_5da3:
    rst RST_38
    inc l
    or a
    jp nz, $a5d3

    ld c, a
    jp nc, $6ddb

    dec a
    ld a, [hl-]
    ld d, e
    ld c, $3c
    add $de
    dec e
    adc l
    ld h, h
    ccf
    ld a, [de]
    ld h, l
    add hl, bc
    rrca
    dec hl
    sub $11
    ld c, $a5
    ld b, c
    ldh [c], a
    cp h
    ld h, c
    pop af
    jp c, Jump_000_2f54

    db $eb
    sub $2e
    xor $a5
    ld e, [hl]
    ldh a, [$ffae]
    ld l, [hl]
    ld hl, $65e9
    pop de
    ei
    sub $10
    db $ed
    and [hl]
    rrca
    dec c
    rra
    cp [hl]
    ld l, [hl]
    rra
    bit 2, l
    db $ed
    dec hl
    sub $11
    db $fd
    and [hl]

Call_17d_5de9:
    jr nc, @-$1c

    xor a
    ld l, a
    ldh [c], a
    jp c, Jump_000_2f63

    ld a, [bc]
    ld b, $1f
    dec c
    and l
    ld e, l
    db $e3
    xor [hl]
    ld h, c
    ld l, $ea
    ld b, $02
    pop af
    ei
    sub $10
    dec e
    and [hl]
    ld sp, $a1ff
    ld l, a
    pop af
    jp c, $e164

    ei
    push hl
    pop de
    ldh a, [c]
    db $fd
    ld hl, $e22e
    ldh a, [$fff0]
    cpl
    cp $ef
    ld hl, $122d
    rra
    ld a, [$f202]
    cp $20
    jp nc, $211e

    rra
    ld [bc], a
    ldh [$fffe], a
    db $10
    ld a, $1f
    rra
    pop hl
    ld de, $1e10
    db $10
    ldh a, [c]
    ld de, $fde1
    ld [hl+], a
    cpl
    ldh [c], a
    pop af
    ld bc, $1f1f
    ld de, $0e02
    ld de, $1ef2
    ldh a, [c]
    rst RST_38
    pop af
    rra
    ldh a, [c]
    pop hl
    ld de, $111e
    ldh a, [rIF]
    ld [bc], a
    rst RST_38
    ld bc, $fff1
    rrca
    ldh a, [c]
    rrca
    pop af
    pop af
    ld de, $1efe
    ld [hl+], a
    ld e, $e2
    db $d3
    ld bc, $ef02
    jr nz, jr_17d_5e76

    rrca
    db $ed
    ccf
    ld l, $11
    rst RST_38
    rst RST_38
    dec l
    ld [hl+], a
    pop hl
    pop af
    ld bc, $e1f0
    pop af
    ld de, $f100

jr_17d_5e76:
    rst RST_38
    db $10
    ldh [c], a
    ld c, $21
    ld c, $11
    pop af
    db $10
    stop
    nop
    rra
    ld de, $2efe
    ld hl, $0ff1
    rra
    ldh a, [c]
    pop hl
    ld [bc], a
    ldh [c], a
    ldh a, [rP1]
    ldh [$ff1f], a
    cpl
    rst RST_38
    nop
    ld hl, $1dfe
    ld [hl+], a
    ld l, $e2
    ld de, $20ff
    rra
    rra
    ld bc, $0e08
    db $d3
    ldh [c], a
    pop af
    rst RST_38
    rra
    pop af
    ldh a, [$ff2e]
    ld bc, $011f
    rst RST_38
    rst RST_38
    stop
    rrca
    ld e, $e3
    cp $f1
    ld de, $f010
    ld e, $02
    pop af
    pop af
    pop hl
    ldh a, [c]
    pop af
    ld c, $fd
    ld bc, $f10f
    ld de, $0e0f
    ld [de], a
    rst RST_38
    ldh [c], a
    ldh [c], a
    pop af
    db $10
    rra
    ldh a, [c]
    rst RST_18
    ld a, $0f
    ld [de], a
    nop
    rst RST_38
    ld bc, $10e2
    nop
    rst RST_38
    ld l, $2f
    ldh a, [rNR11]
    rra
    ld bc, $02ff
    rrca
    rrca
    cpl
    pop af
    cp $2f
    rrca
    nop
    ld de, $ff11
    ld de, $1ee1
    ld [de], a
    pop af
    ldh a, [$ff2e]
    pop af
    pop hl
    ld de, $f101
    pop af
    ld de, $f1f1
    pop hl
    rra
    ld de, $ffe2
    dec b
    rrca
    ldh a, [$fff0]
    ld l, $1f
    ldh [$ff2e], a
    ld l, $11
    rrca
    ld c, $12
    rrca
    ldh [c], a
    rst RST_38
    rra
    rra
    ld de, $f1ff
    ld e, $11
    ldh a, [c]
    ld c, $11
    ldh [rNR42], a
    ld e, $01
    ld de, $f1f1
    rst RST_38
    rrca
    nop
    ldh [c], a
    rst RST_38
    db $10
    pop hl
    cpl
    ld e, $21
    rst RST_38
    ld bc, $f110
    rrca
    ld de, $fee2
    ld hl, $f211
    pop hl
    pop hl
    ld de, $2e1f
    db $10
    ldh a, [$ff2f]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    inc b
    rrca
    ldh a, [c]
    ld bc, $f00f
    xor $11
    ld l, $11
    ld hl, $1fd2
    rra
    cpl
    ld c, $0f
    ld de, $e210
    db $10
    pop af
    rrca
    rra
    ld bc, $2eff
    pop af
    db $10
    pop af
    rrca
    rst RST_38
    rrca
    nop
    nop
    nop
    rrca
    rst RST_38
    db $10
    ld bc, $f10f
    pop hl
    ld hl, $2efe
    ldh a, [c]
    ld bc, $10e1
    rra
    rra
    rra
    ld bc, $f10f
    ldh [c], a
    rra
    ldh [c], a
    rra
    pop af
    rra
    pop af
    rrca
    ld de, $fc1f
    ld bc, $1f0f
    pop af
    ld de, $0101
    nop
    pop af
    pop af
    rra
    rra
    rra
    ld de, $00ff
    ld [bc], a
    ldh a, [$ffe1]
    ldh a, [rNR41]
    ld e, $12
    ldh [rNR10], a
    rra
    pop af
    rra
    ld bc, $11ff
    rrca
    ld bc, $010f
    ld de, $0fe2
    pop af
    rra
    pop af
    db $10
    ld e, $2e
    nop
    cpl
    rrca
    ldh [c], a
    ldh a, [c]
    pop hl
    db $10
    rrca
    ldh a, [c]
    rst RST_28
    rra
    rrca
    stop
    rrca
    rrca
    ld bc, $0f00
    rra
    pop af
    cp $0f
    db $10
    pop af
    db $10
    ldh a, [rIF]
    db $10
    pop af
    nop
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    rra
    db $10
    ldh a, [$fff1]
    rra
    nop
    rra
    db $10
    rra
    rra
    ldh a, [$fff1]
    nop
    ld bc, $1ff1
    ldh a, [$ffe1]
    rst RST_38
    ld bc, $11ef
    db $10
    pop af
    db $10
    ld de, $1ff0
    rst RST_38
    ld de, $0100
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
    ld d, a
    inc d
    nop
    nop
    nop
    dec b
    ld a, b
    xor [hl]
    scf
    xor e
    ld l, h
    ld a, c
    or [hl]
    or a
    jr z, jr_17d_608e

    rlca
    adc [hl]
    ld c, l
    ld a, b
    ld b, [hl]
    and a
    sbc a
    ld e, h
    ld [hl], c
    add [hl]
    or a
    ld e, b
    ld e, h
    ld d, a
    adc l
    dec sp
    ld a, c
    and a
    rst RST_30
    xor b
    ld a, c
    ld b, [hl]
    inc c
    adc [hl]
    rst RST_00
    ld a, b
    and a
    rst RST_00
    adc c
    ld a, l
    ld a, l
    add a
    or a
    jr c, jr_17d_6084

    ld h, a
    adc e
    ld l, h
    ld a, c
    add [hl]
    ld d, a
    cp b
    ld d, h
    ld [hl], e
    add e
    ld h, $78
    sub l
    ld b, a
    adc b
    ld [hl], l
    ld a, c
    add [hl]
    scf
    inc sp
    ld [$75c4], sp
    adc d
    ld b, [hl]
    ld l, b
    add a
    ld h, a
    adc d
    ld h, d
    ld a, h
    adc l
    ld h, a
    ld c, b
    and d
    ld [hl], a
    adc d
    rst RST_10
    ld a, d
    adc [hl]
    ld [hl], a
    xor d
    and a
    ld a, h
    sbc l
    daa
    ld c, c
    and h
    ld [hl], a
    adc d
    and a
    ld a, d
    ld a, [$7708]
    cp e
    sub a
    ld [hl], d
    sbc d
    scf
    ld e, c
    jp hl


    ld [hl], a
    xor [hl]
    add a
    ld a, e
    add hl, hl
    scf
    inc a
    sbc e
    halt
    call z, Call_17d_7997
    ld c, c
    ld [hl], a
    add l

jr_17d_6084:
    and h
    ld a, c
    inc a
    and a
    ld e, d
    ld c, b
    ld [hl], a
    add [hl]
    cp h
    rlca

jr_17d_608e:
    ld a, b
    ld a, c
    rst RST_20
    call z, Call_17d_7edd
    and l
    sub a
    ld a, b
    ld l, b
    ld [hl], a
    add e
    and [hl]
    ld a, b
    ld b, c
    and a
    add hl, de
    dec a
    ld [hl], e
    sub [hl]
    and a
    ld e, b
    ld e, h
    scf
    ld e, e
    ld e, b
    or a
    and a
    adc d
    ld [hl], d
    ld e, d
    or a
    rlca
    ld h, c
    jr jr_17d_6117

    push af
    adc l
    ld a, [hl]
    ld l, b
    add a
    ld h, [hl]
    xor b
    ld [hl], l
    inc hl
    add [hl]
    ld a, d
    ld hl, sp+$27
    ld b, e
    sbc d
    ld [hl], l
    dec sp
    add a
    ld a, [hl]
    ret z

    ld h, a
    db $e3
    adc e
    ld [hl], h
    ld [$42b7], a
    cp d
    rlca
    dec b
    db $fc
    add e
    ld h, [hl]
    xor d
    rst RST_30
    ld e, h
    cp d
    ld [hl], a
    xor c
    ld [hl+], a
    ld [hl], e
    add e
    inc h
    ld e, d
    call nc, $bc16
    pop de
    ld a, e
    and [hl]
    or [hl]
    ld [$742c], a
    add h
    ld l, $7a
    jp nc, $cbb7

    ld l, c
    add hl, de
    rrca
    sub a
    sub c
    ld a, b
    ld l, l
    rst RST_00
    and h
    ld e, b
    ld a, l
    add a
    and a
    ld e, b
    ld a, l
    rst RST_20
    add a
    cp d
    ld l, b
    ld d, a
    cp [hl]
    sub l
    ld a, [hl]
    call z, Call_17d_7d87
    reti


    ld [hl], a
    sbc e
    or a
    ld a, l
    sbc e
    rla
    ld c, d
    db $ec
    ld a, [bc]
    ld [hl], a
    adc l
    daa
    ld a, b
    sbc h

jr_17d_6117:
    ld [hl], a
    xor b
    ld b, h
    ld [hl], e
    adc [hl]
    ld b, a
    ld l, b
    or e
    ld h, [hl]
    adc b
    ld h, a
    ld a, c
    add h
    ld b, a
    ld c, b
    or [hl]
    halt
    adc b
    ld h, a
    ld a, b
    add h
    ld [hl], a
    sbc b
    ld b, a
    ld a, e
    adc e
    cp $07
    ld l, b
    add [hl]
    ld h, a
    adc b
    ld h, a
    ld a, b
    add h
    ld [hl], a
    ret c

    add a
    ld [hl], e
    adc c
    ld [hl], a
    ld e, b
    add a
    halt
    xor b
    ld d, a
    ld l, [hl]
    adc d
    ld [hl], a
    add sp, -$79
    halt
    adc b
    ld [hl], a
    ld e, d
    add d
    ld [hl], a
    ret c

    add a
    inc l
    dec c
    adc b
    ld [hl], a
    ld a, b
    add a
    halt
    sbc b
    ld b, a
    ld l, b
    push bc
    ld a, [de]
    ld e, l
    ld d, h
    and l
    call nc, $d20c
    ld l, [hl]
    sub h
    inc hl
    ld e, c
    ld c, l
    ld d, h
    or c
    db $ed
    ld e, h
    ret nc

    rst RST_20
    ret


    ld c, [hl]
    ld a, [hl]
    sub h
    ldh [c], a
    ld b, $58
    ld c, [hl]
    ld d, a
    add h
    db $db
    ld a, c
    rst RST_10
    and a
    cp c
    ld a, h
    ld [hl], c
    add [hl]
    call nz, $d178
    daa
    adc a
    ld a, d
    ld a, d
    sub a
    or a
    ld c, b
    ld e, h
    ld [hl], l
    add c
    jr nc, jr_17d_6208

    sub $c7
    adc c
    ld [hl], h

jr_17d_6194:
    ld a, [hl-]
    dec bc
    add l
    rst RST_10
    ld l, b
    pop bc
    ld b, a
    adc d
    ld a, [hl]
    ld a, c
    add a
    rst RST_20
    add sp, $7b
    ld h, [hl]
    adc h
    ld h, $78
    sub [hl]
    scf
    adc c
    ld [hl], h
    ld a, e
    add l
    scf
    jr z, jr_17d_6194

    ld h, e
    adc c
    ld h, a
    ld l, b
    add a
    halt
    ei
    ld [$7c65], sp
    sbc d
    ld d, a
    ld c, c
    ei
    ld [hl], a
    adc h
    sub a
    ld a, a
    sbc c
    ld d, a
    ld e, c
    db $db
    ld [hl], a
    add e
    sub a
    ld a, d
    add hl, hl
    ld h, a
    xor e
    jp c, $9477

    sub a
    ld a, b
    ld c, d
    ld b, a
    or c
    ret z

    ld [hl], a
    pop de
    ld b, $87
    ld a, c
    ld e, d
    ld b, a
    xor h
    add hl, sp
    ld [hl], a
    add l
    add a
    ld a, c
    ld e, d
    scf
    and c
    reti


    halt
    sub [hl]
    add a
    ld a, b
    ld e, h
    rst RST_00
    xor a
    dec de
    ld [hl], d
    or l
    sub a
    ld l, b
    ld e, e
    scf
    xor h
    call $e67e
    inc b
    rst RST_00
    ld c, b
    ld c, [hl]
    ld d, l
    add l
    jp $d279


    ld d, $19
    ld e, l
    ld b, h
    and c
    inc h
    ld e, d

jr_17d_6208:
    db $fd
    inc [hl]
    db $db
    inc [hl]
    ld e, h
    or d
    rst RST_20
    jp z, $a947

    halt
    ld a, [hl-]
    add a
    ld c, h
    ld e, b
    rst RST_30

jr_17d_6218:
    dec bc
    inc b
    adc e
    halt
    db $dd
    add [hl]
    ld a, l
    jr z, jr_17d_6218

    inc sp
    sbc d
    halt
    call c, Call_17d_64a3
    ret


    scf
    ld c, d
    cp e
    halt
    ld [$54a6], a
    sbc l
    dec h
    ld l, d
    or e
    or $29
    di
    ld h, h
    sbc [hl]
    db $e4
    jr nc, jr_17d_6244

    or e
    rst RST_30
    ret c

    ld e, [hl]
    ld d, a
    add e
    jp nz, $d47a

jr_17d_6244:
    sub a
    ld c, c
    ld a, c
    ld h, a
    add e
    ld a, [hl+]
    ld a, h
    call nz, $fa97
    ld a, d
    ld b, a
    add h
    add hl, sp
    ld a, e
    scf
    add a
    reti


    ld a, d
    daa
    add a
    jp hl


    jr z, jr_17d_6264

    scf
    add a
    jp hl


    ld a, e
    or a
    add a
    jr c, jr_17d_62e0

jr_17d_6264:
    ld h, a
    add l
    ld sp, hl
    ld a, d
    ld d, $97
    ret


    ld e, b
    ld [hl], a
    cp b
    ld b, l
    ld [hl], l
    adc h
    daa
    ld a, b
    add h
    ld [hl], a
    cp b
    ld [hl-], a
    halt
    adc c
    ld d, a
    ld a, b
    cp h
    dec b
    ld [hl], a
    sbc b
    ld d, h
    ld [hl], l
    adc d
    ld d, a
    ld a, b
    add l
    ld h, a
    xor b
    or $73
    adc d
    ld d, a
    ld a, b
    add [hl]
    halt
    sbc b
    scf
    ld a, l
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    rla
    ld a, h
    adc c
    ld [hl], a
    ld l, b
    sbc c
    rlca
    ld [hl], a
    cp b
    scf
    ld a, h
    adc c
    ld [hl], a
    ld c, b
    add a
    halt
    xor b
    ld b, a
    ld e, [hl]
    adc c
    ld [hl], a
    ld e, b
    add a
    halt
    sbc b
    ld b, a
    ld l, l
    adc b
    ld [hl], a
    ld e, b
    add a
    ld [hl], a
    xor b
    rst RST_10
    ld a, e
    adc e
    ld [hl], a
    reti


    sub [hl]
    rlca
    halt
    sbc b
    ld h, a
    ld a, d
    adc d
    ld [hl], a
    add hl, sp
    ld e, h
    call c, $bc56
    ld c, h
    ld a, l
    and h
    call nc, $4d68
    scf
    xor e
    ld e, e
    ld a, l
    sub [hl]
    push bc
    ld e, b
    ld c, a
    ld b, a
    adc h
    ld e, h
    ld a, e
    sub a
    and a
    ld [hl], $08

jr_17d_62e0:
    inc a
    scf
    add c
    ld e, e
    ld a, e
    add a
    rst RST_20
    ld c, b
    ld c, h
    ld d, a
    adc h
    ld e, e
    ld a, e
    add a
    rst RST_10
    jr c, jr_17d_634c

    ld [hl], a
    adc c
    ld a, [hl]
    ld a, b
    add a
    daa
    ld e, b
    ccf
    ld h, a
    adc b
    ld [hl], d
    ld a, b
    sub a
    or a
    inc hl
    ld [$774e], sp
    adc b
    ld d, l
    ld a, c
    add a
    scf
    ret c

    inc h
    halt
    adc c
    ld h, e
    ld a, b
    add a
    ld d, a
    cp b
    ld h, $7e
    adc c
    ld h, a
    ld a, b
    add l
    ld [hl], a
    adc b
    ld b, a
    ld a, l
    adc h
    ld b, a
    ld e, b
    add l
    ld [hl], a
    cp $09
    rst RST_30
    ld a, e
    sbc d
    ld [hl], a
    add sp, -$23
    ld [hl], a
    adc h
    and a
    ld a, e
    ret


    ld b, a
    ld c, d
    cp h
    ld [hl], a
    add d
    sub a
    ld a, d
    reti


    ld h, a
    jp z, Jump_17d_77da

    cp l
    add a
    ld a, c
    ld c, c
    ld h, a
    set 5, d
    halt
    push hl
    dec b
    add a

Jump_17d_6344:
    ld a, b
    ld e, b
    ld h, a
    adc $c9
    ld [hl], a
    add l
    sub a

jr_17d_634c:
    ld a, b
    ld e, c
    ld b, a
    and h
    ld [$9575], a
    add a
    ld a, b
    ld a, b
    ld h, a
    add e
    db $eb
    ld a, a
    and [hl]
    add a
    ld a, b
    ld l, c
    ld h, a
    add e
    call $e07f
    dec b
    or a
    jr c, @+$7c

    scf
    sub e
    cp $7b
    or d
    rst RST_00
    jp c, Jump_17d_565b

    add h
    pop de
    ld l, d
    dec a
    ld b, l
    ei
    jp nz, $c27b

    push hl
    ei
    db $dd
    halt
    adc l
    ld [bc], a
    ld a, b
    rrca
    ld [hl], a
    sub l
    dec l
    dec c
    ld a, [$c044]
    call $0e4e
    jp nz, Jump_000_2d21

    call nc, $fb11
    ld b, d
    ld [de], a
    sbc $40
    dec c
    push bc
    cpl
    db $fc
    inc h
    jp nc, $43dc

    rra
    jp $fc31


    inc bc
    ccf
    db $fc
    ei
    inc bc
    rst RST_28
    rst RST_18
    ld [hl-], a
    cp $e1
    ccf
    db $fd
    db $f4
    db $ed
    ld e, $33
    rst RST_18
    rst RST_28
    ld [hl-], a
    xor $e2
    ld a, $fe
    di
    xor $2c
    inc [hl]
    jp nz, Jump_17d_4eef

    rst RST_28
    db $d3
    dec l
    dec a
    db $f4
    jp nz, Jump_000_0c03

    ld b, d
    jp nc, Jump_17d_4cd2

    ld hl, $dfc5
    dec sp
    inc [hl]
    jp nc, Jump_17d_4dfd

    ldh a, [c]
    call nz, Call_000_3d2c
    db $e3
    db $d3
    inc a
    ld a, $d5
    sbc $1d
    ld b, c
    jp nz, Jump_000_3df2

    ldh [c], a
    call nc, $2f1c
    inc bc
    inc bc
    adc $2e
    ld b, b
    pop bc
    db $e4
    inc l
    ld [bc], a
    di
    db $ec
    jr nc, jr_17d_6441

    pop bc
    ld [de], a
    ld c, l
    or h
    inc hl
    dec de
    inc hl
    inc hl
    call Call_17d_4e32
    or e
    inc hl
    dec sp
    db $e3
    inc h
    db $db
    inc [hl]
    ld [hl+], a
    cp a
    inc bc
    ld [bc], a
    ld c, h
    or h
    inc h
    db $eb
    db $f4
    inc h
    cp e
    ld d, e
    dec a
    or d
    ld b, e
    dec sp
    push bc
    inc de
    db $db
    inc [hl]
    ld sp, $52bd
    inc a
    or h
    ld b, c
    ld a, [de]
    dec d

Jump_17d_6421:
    ld [hl-], a
    bit 2, h
    dec e
    and e
    ld h, b
    call c, Call_000_06e4
    ccf
    db $db
    ld b, h
    pop af
    cp [hl]
    ld d, d
    db $ed
    or l
    cp $3c
    ld b, d
    jp nz, $4dfe

    ld de, $ffd3
    ld e, $f2
    pop af
    ld e, $2f
    pop af

jr_17d_6441:
    pop de
    ld a, $e2
    ld bc, $012f
    ldh [$ffe2], a
    inc b
    ld c, $e2
    pop hl
    inc l
    ld c, a
    ld [bc], a
    ret nc

    ld l, $22
    jp Jump_000_3c12


    db $e3
    db $e3
    db $dd
    ld a, $33
    pop bc
    ld a, $4c
    jp nc, $3b03

    ld [hl-], a
    dec d
    xor [hl]
    ld e, l
    ld c, h
    call nz, Call_17d_4ae2
    inc [hl]
    nop
    inc b
    bit 5, l
    ld [hl-], a
    and h
    ld a, $5b
    call nz, $ea04
    ld e, a
    inc [hl]
    xor a
    ld c, [hl]
    ld e, h
    and [hl]
    db $e3
    ld a, [hl-]
    inc h
    push hl
    xor l
    ld b, c
    ld c, [hl]
    and h
    inc sp
    ld c, d
    push de
    push hl
    jp z, Jump_17d_4243

    and c
    dec b
    ld bc, $c33c
    inc [hl]
    ld [$3324], a
    cp h
    ld d, d
    ld c, l
    and e
    ld b, e
    dec sp
    call nz, $cb43
    inc [hl]
    ld [hl+], a
    cp l
    ld b, h
    inc a
    or e
    ld d, d

Call_17d_64a3:
    db $eb
    push de
    ccf
    db $db
    ld [hl], $dd
    call $dc54
    push hl
    dec b
    ld e, h
    call c, $edf6
    db $db
    ld d, l
    adc $b2
    ld l, l
    db $ed
    push bc
    ld e, e
    db $fc
    ld d, $ce
    call c, $c262
    or h
    ld e, h
    db $ec
    dec b
    db $ed
    dec hl
    ld d, l
    or d
    call Call_000_1e7b
    or [hl]
    inc a
    ld b, $0b
    ld b, [hl]
    cp a
    call c, $c26e
    call nz, Call_000_2c4c
    or $cd
    ld a, [de]
    ld h, h
    jp nz, Jump_17d_6cb3

    rst RST_18
    push de
    db $fc
    inc a
    inc [hl]
    pop bc
    db $ed
    ld e, [hl]
    push bc
    call $1d5e
    or h
    ld c, [hl]
    ld a, [hl+]
    dec h
    nop
    inc bc
    db $db
    ld d, d
    ldh a, [c]
    and e
    ld l, h
    inc a
    or [hl]
    rra
    ld a, [bc]
    ld b, l
    db $d3
    cp l
    ld e, a
    cpl
    or h
    ld c, h
    ld c, e
    sub $e1
    db $db
    ld d, e
    ldh a, [$ffa4]
    ld e, l
    dec l
    or [hl]
    pop de
    dec de
    ld b, h
    jp nc, Jump_000_07dc

    nop
    dec e
    or h
    ld e, l
    inc c
    push af
    pop hl
    call c, $ee43
    jp nz, Jump_000_1c41

    call nc, $ec30
    inc sp
    cpl
    call c, $fd43
    jp $ed42


    push bc
    dec sp
    ld l, $24
    rst RST_18
    db $fd
    ld b, d
    rst RST_18
    ld sp, hl
    ld bc, $ee5d
    call nz, $1d2e
    db $e4
    db $d3
    db $ed
    ld c, [hl]
    ldh a, [$ffc3]
    ld c, l
    ld l, $d4
    db $ed
    dec l
    ld [hl-], a
    jp nc, Jump_17d_74f8

    ld [hl+], a
    sub h
    sbc [hl]
    ld [hl], l
    db $eb
    or a
    ld a, b
    xor h
    ld [hl], a
    xor h
    rst RST_00
    ld h, l
    ld [$779b], sp
    adc l
    or a
    ld a, b
    sub h
    ld h, a
    cp b
    ld b, l
    ld a, h
    adc a
    ld h, a
    jr @-$2a

    ld d, [hl]
    adc b
    ld [hl], a
    ld a, b
    add a
    ld h, a
    adc b
    ld d, a
    ld l, b
    add [hl]
    halt
    sbc b
    ld d, a
    ld a, c
    add e
    ld [hl], l
    ret z

    cp l
    rlca
    ld [hl], b
    adc b
    ld [hl], a
    ld l, b
    add a
    ld [hl], h
    adc d
    ld [hl], a
    add hl, sp
    add a
    ld [hl], e
    sbc d
    ld [hl], a
    add sp, -$5a
    ld [hl], e
    sbc e
    scf
    ld a, b
    pop bc
    ld [hl], d
    sbc d
    ld d, a
    ld e, b
    or h
    ld d, a
    adc h
    ld d, h
    ld a, b
    and [hl]
    ld [hl], $fd
    ld a, [bc]
    ld h, d
    ld e, h
    add [hl]
    ld h, e
    ret c

    ld h, [hl]
    inc l
    and a
    adc c
    halt
    ld a, c
    add a
    ld h, l
    adc d
    rst RST_20
    ld a, e
    sbc e
    ld [hl], a
    ld hl, sp-$39
    ld a, e
    sbc h
    ld d, a
    cp h
    sub l
    ld [hl], b
    cp c
    daa
    inc l
    cp h
    halt
    db $fd
    dec c
    add a
    ld l, d
    ld c, b
    ld [hl], a
    and h
    add a
    ld a, b
    ld l, c
    ld [hl], a
    add e
    sub [hl]
    ld a, b
    ld l, e
    daa
    add c
    ld [hl+], a
    ld a, d
    pop bc
    ld b, a
    adc l
    ld c, l
    ld a, c
    ccf
    ld b, l
    and d
    ldh [c], a
    ld e, e
    dec l
    inc h
    or d
    sub $24
    ld [$475d], sp
    add d
    di
    ld a, b
    ld sp, $9bc7
    ld l, a
    ld a, b
    or a
    rst RST_10
    sbc c
    ld a, h
    ld a, l
    add a
    rst RST_00
    ld hl, sp+$7c
    ld a, h
    add c
    rla
    ld e, b
    push de
    halt
    adc b
    halt
    ld l, b

jr_17d_65f3:
    add [hl]
    ld [hl], a
    adc b
    rst RST_10
    rlca
    ld l, c
    add l

Call_17d_65fa:
    ld [hl], a
    sbc b
    daa
    ld a, e
    adc e
    ld [hl], a
    xor h
    sub a
    ld a, e
    cp e
    ld [hl], a
    sbc e
    or l
    ld a, h
    swap a
    and h
    sbc l
    ld [hl], d
    db $ec
    or a
    ld a, [hl-]
    add hl, sp
    halt
    sub l
    add a
    ld a, c
    ld e, b
    ld [hl], a
    ret z

    rlca
    and a
    ld e, b
    ld l, d
    ld h, a
    add h
    or c
    ld l, e
    pop de
    daa
    sub d
    ld a, $6b
    cp l

Jump_17d_6626:
    ld a, l
    db $dd
    or a
    add hl, bc
    ld e, h
    ld [hl], e
    add l
    rst RST_10
    add sp, $6a
    ld [hl], a
    adc a
    and a
    ld l, b
    ld c, e
    ld d, a
    adc [hl]
    ld b, d
    ld h, l
    ld [$d785], sp
    adc e
    ld a, h
    ld a, d
    add a
    ld b, a
    xor b
    ld a, l
    ld [hl], d
    adc l
    ld h, a
    cp b
    rla
    ld a, h
    adc l
    ld d, a
    jr z, jr_17d_65f3

    ld [hl], l
    adc c
    ld d, a
    ld c, d
    sub a
    ld h, c
    ld e, c
    ld l, $06
    sub d
    call $de7b
    dec b
    and $bc

jr_17d_665d:
    add $5b
    xor l
    ld d, [hl]
    ld c, d
    add [hl]
    ld h, c
    jr jr_17d_66bc

    ld hl, $7184
    ld e, b
    rst RST_00
    ld b, l
    adc c
    ld [hl], c
    ld a, b
    sub a
    ld d, [hl]
    sbc c
    ld [hl], l
    ld e, h
    add a
    ld e, l
    jr z, jr_17d_66ee

    pop bc
    add e
    jr nc, jr_17d_6686

    ld e, b
    rst RST_20
    db $e4
    add d
    ld a, e
    ld c, c
    or a
    ld h, e
    adc h
    ld [hl], l

jr_17d_6686:
    add hl, sp
    and a
    ld l, h
    and e
    ldh a, [c]
    ld c, e
    or [hl]
    rst RST_30
    add d
    db $e3
    ld a, b
    ld l, e
    scf
    sub e
    db $db
    ld a, e
    and $97
    xor [hl]
    ld e, b
    ld [hl], d
    ldh [c], a
    rlca
    add a
    ld e, b
    ld a, d
    sub $97
    db $db
    ld a, b
    ld a, l
    and a
    sub a
    ld c, b
    ld a, e
    ld l, a
    sub h
    cp a
    ld a, d
    add a
    ld h, a
    xor b
    daa
    ld a, h
    adc a
    ld h, a
    jr z, jr_17d_665d

    ld [hl], h
    adc c
    halt
    ld e, b
    add a
    ld [hl], a

jr_17d_66bc:
    pop hl
    ld [$7977], sp
    add a
    ld [hl], h
    xor b
    ld b, a
    ld l, e
    add e
    ld [hl], h
    cp b
    or a
    ld a, a
    adc d
    ld [hl], a
    add sp, -$59
    ld a, l
    xor c
    ld [hl], a
    ld [$7387], a
    adc e
    ld [hl], a
    add hl, de
    and e
    halt
    adc e
    daa
    ld a, b
    adc $4c
    rrca
    adc b
    ld b, a
    ld l, c
    sub l
    ld h, a
    adc d
    ld [hl], h
    ld e, b
    and a
    ld [hl], $9a
    ld [hl], h
    ld c, d
    add a
    ld h, e

jr_17d_66ee:
    add sp, $37
    and h
    add a
    ld a, c
    add hl, sp
    ld d, a
    call c, Call_17d_71b2
    cp e
    rst RST_20
    ld c, b
    jr nz, jr_17d_6770

    adc e
    jp c, $6807

    sub a
    ld [hl], a
    adc b
    ld b, a
    ld a, b
    add l
    ld [hl], a
    sbc b
    ld d, a
    ld a, h
    adc c
    ld [hl], a
    xor b
    halt
    add [hl]
    add a
    ld a, c
    add sp, $77
    sub l
    and a
    ld e, d
    xor $7d
    cp [hl]
    ld b, l
    jp c, Jump_17d_4ac5

    ld c, h
    jr z, jr_17d_672e

    sub l
    and a
    ld sp, hl
    ld a, c
    ld [hl], d
    add l
    rst RST_00
    cp b
    ld [hl], d
    ld a, e
    add a
    rla
    xor b

jr_17d_672e:
    ld [hl], d
    ld a, c
    add a
    ld d, a
    adc c
    ld h, a
    ld a, b
    add h
    ld [hl], a
    adc c
    rst RST_20
    ld a, b
    xor l
    ld [hl], a
    adc l
    and a
    ld a, d
    ld sp, hl
    ld l, a
    ld [$9782], sp
    ld e, e
    ld sp, hl
    ld [hl], e
    and l
    and a
    dec de
    ld e, d
    ld a, l
    call nz, $93e6
    push de
    ld a, [hl-]
    ld l, $7c
    cp [hl]
    scf
    sbc h
    ld c, l
    ld a, c
    call nc, $8c07
    ld l, h
    ld a, b
    or $e7
    adc h
    ld d, d
    ld e, [hl]
    ld [$5785], sp
    adc b
    ld [hl], a
    ld e, b
    sub l
    halt
    adc c
    ld d, a
    ld e, b
    sub a
    ld a, a
    sbc d

jr_17d_6770:
    ld h, a
    jp c, Jump_17d_7ca5

    jp hl


    daa
    call c, Call_17d_7996
    ld e, e
    scf
    sub d
    call nz, Call_000_2d79
    daa
    add [hl]
    push bc
    inc a
    ld [$341f], sp
    xor a
    daa
    xor h
    db $e4
    ld l, c
    dec l
    ld d, [hl]
    add h
    push bc
    ld a, b
    ld a, $57
    add e
    or a
    ld a, b
    cp l
    halt
    adc e
    scf
    ld e, b
    sbc $76
    adc c
    ld h, a
    ret c

    or a
    ld a, a
    adc c
    ld [hl], a
    ld bc, $b70a
    ld a, d
    cp d
    ld [hl], a
    sub d
    add a
    ld a, c
    jr z, jr_17d_6825

    sub a
    add a
    ld a, b
    ld hl, sp+$77

Call_17d_67b3:
    add [hl]
    sub a
    ld a, b
    ld e, e
    ld [hl], h

Jump_17d_67b8:
    add h
    rst RST_10
    ld hl, sp+$23
    ld h, a
    inc a
    cp b
    ld [hl], h
    ld [$7e87], a
    xor d
    ld hl, sp+$06
    jp z, $7bc5

    and b
    ld h, $0a
    dec sp
    ld a, l
    or [hl]
    add a
    add hl, sp
    ld a, c
    ld [hl], c
    sub a
    add a
    ld c, d
    ld a, b
    ld a, e
    rst RST_10

jr_17d_67d9:
    sub l
    dec l
    ld l, c
    dec e
    ld b, a
    xor e
    push af
    ld a, d
    sub d
    ld a, a
    ret c

    ld b, a
    inc d
    ld [bc], a
    adc l
    ld [hl], h
    ld c, b
    rst RST_10
    and $8c
    ld a, l
    ld a, b
    and a
    scf
    adc b
    ld [hl], l
    ld a, b
    and a
    ld b, $8c
    ld [hl], e
    ld c, b
    daa
    ld bc, $6783
    cp c
    inc d
    ld a, d
    pop bc
    rst RST_30
    sub d
    ld a, [hl-]
    ld a, d
    dec h
    call $b507
    ld l, b
    ld a, d
    ld [hl], $87
    and l
    ld c, c
    ld a, e
    ld b, l
    add [hl]
    and [hl]
    ld l, b
    ld c, h
    ld [hl], e
    xor h
    and a
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    halt
    adc b
    ld [hl], a
    ld l, b
    add a
    ld [hl], e

jr_17d_6825:
    sbc b
    ld [hl], a
    ld h, $09
    add a
    ld [hl], d
    adc c
    ld [hl], a
    add hl, sp
    or [hl]
    ld a, l
    add c
    ld d, a
    cp c
    rst RST_20
    ld a, c
    add [hl]
    ld b, a
    cp b
    ld h, h
    ld l, d
    add a
    ld d, l
    xor b
    halt
    res 4, a
    ld e, e
    reti


    ld [hl], a
    sbc e
    rst RST_30
    ld l, b
    or d
    ld [hl], a
    reti


    inc c
    ld h, a
    ld a, b
    add l
    ld [hl], a
    adc b
    ld [hl], a
    jr c, jr_17d_67d9

    halt
    adc b
    ld [hl], a
    ld e, b
    add a
    ld [hl], l
    adc b
    ld [hl], a
    ld c, b
    sub a
    ld [hl], e
    adc b
    ld [hl], a
    ld a, [hl-]
    sub a
    ld a, h
    xor e
    ld [hl], a
    xor b
    rst RST_30
    ld a, c
    and c
    ld [hl], a
    call c, Call_17d_560d
    ld a, b
    and [hl]
    ld b, [hl]
    adc e
    ld h, e
    ld l, b
    inc [hl]
    add l
    ld d, a
    cp b
    ld b, a
    ld a, b
    sbc [hl]
    ld [hl], a
    sbc d
    rst RST_00
    ld a, c
    ret


    ld [hl], a
    xor h
    sub a
    ld a, c
    add hl, sp
    ld [hl], a
    add l
    add a
    ld a, c
    jr z, @+$79

    and h
    ret nc

    rlca
    ld a, [hl+]
    ld c, e
    ld [hl], e
    and e
    rst RST_10
    set 6, d
    ld l, e
    jp $a24f


    rst RST_20
    jp c, Jump_17d_7c4b

    sub [hl]
    rst RST_10
    sbc d
    ld a, h
    ld a, d
    sub a
    rst RST_20
    adc e
    ld a, [hl]
    ld a, b
    and a
    ld b, a
    adc b
    ld [hl], l
    ld a, b
    and l
    ld [hl+], a
    rlca
    adc b
    ld b, a
    ld a, b
    sub c
    ld [hl], a
    adc d
    rst RST_30
    ld e, c
    jp z, $ca76

    and a
    ld e, [hl]
    jp z, $cc74

    or a
    jp nc, Jump_17d_7ddb

    pop bc
    or a
    or b
    inc a
    ld a, d
    ld c, l
    ld b, $ad
    ld [hl], $cb
    pop af
    rra
    ld a, [bc]
    db $d3
    rst RST_20
    cp c
    ld c, h
    ld a, e
    ld b, a
    and [hl]
    xor l
    cpl
    ld e, e
    cp h
    ld b, e
    or c
    dec [hl]
    db $ed
    jp $db5d


    ld h, e
    dec bc
    and [hl]
    dec a
    xor $5f
    xor $b7
    rst RST_08
    db $ed
    ld e, l
    ld [$e053], a
    inc b
    and $ce
    ld hl, $4d59
    ld b, e
    call nz, $cda6
    inc hl
    ld e, e
    ldh a, [c]
    ld d, $83
    dec [hl]
    ld a, [$434c]
    and [hl]
    call nz, Call_000_35db
    ld e, d
    ldh a, [c]
    ld d, c
    call $bcd7
    dec a
    inc a
    dec l
    cp $04
    jp $1cc5


    ld c, e
    dec h
    and h
    cp $2d
    inc sp
    dec hl
    ld c, [hl]
    dec a
    pop hl
    ld d, $a1
    ld hl, $5f39
    ld d, h
    sub l
    push de
    db $db
    ld a, $41
    call nz, Call_17d_5a2d
    ld e, [hl]
    or c
    rst RST_38
    ld sp, $0f01
    call nz, $ccf4
    ld e, l
    inc a
    ldh a, [c]
    ld [hl+], a
    adc $5d
    ld c, e
    add $2d
    sub l
    ld l, e
    ld c, e
    ld c, l
    ld l, $c5
    inc hl
    and h
    db $f4
    db $dd
    ld a, $5c
    push bc
    or h
    db $fd
    ld l, $5b
    db $f4
    or l
    ldh a, [c]
    inc bc
    dec sp
    ld e, [hl]
    dec l
    or [hl]
    add $be
    push bc
    ld c, h
    db $fc
    ld sp, $144b
    db $f4
    sub e
    ld a, e
    dec hl
    ld c, [hl]
    inc h
    add a
    ld [hl+], a
    dec de
    ld e, h
    ld c, l
    and [hl]
    ld c, [hl]
    adc $16
    db $db
    db $e3
    ld e, e
    call nc, $05e5
    call nc, Call_17d_4bd2
    ld b, e
    sub h
    sub $db
    ld e, l
    ld a, e
    jp nz, $bc43

    inc sp
    ld e, e
    and c
    ld l, [hl]
    jr jr_17d_69eb

    ld c, h
    add [hl]
    ld h, b
    jp z, $ab66

    push de
    ld l, e
    ld [$cb73], a
    rst RST_20
    jp c, Jump_000_0df4

    ld [hl], d
    add d
    ld h, c
    db $ec
    inc [hl]
    db $ed
    and [hl]
    ld c, l
    cp l
    ld a, e
    call c, $dc37
    and h
    ld l, d
    or l
    ld d, h
    cp c
    ld [hl], l
    add hl, sp
    ldh [rSCX], a
    ret


    ld [hl], l
    ld a, [hl-]
    or a
    ld [hl-], a
    cp c
    ld [hl], l
    cp [hl]
    or [hl]
    inc hl
    ld a, [bc]
    or c
    ld [hl], h
    cp c
    scf
    call z, Call_000_3c03
    push de
    db $d3
    call c, $be6f
    or a
    db $d3
    db $db
    ld a, h
    call $bc45
    push de
    ld l, c
    or l
    ld [hl], $8f
    ld d, l
    ld e, c
    sub a
    ld e, l
    xor l
    ld [hl], e
    cp d
    db $e4
    rlca
    ld c, d
    and d
    ld a, h
    ld a, [hl-]
    ld d, l
    ld a, [de]
    push de
    inc l
    ld c, l
    jp nz, $38d6

    ld a, d
    ld a, l
    and e
    ld [hl], $b9
    ld d, l
    ld l, c
    or h
    ld b, h

jr_17d_69eb:
    cp h
    ld d, h
    call Call_17d_7ab5
    xor l
    ld d, a
    sub e
    rst RST_00
    db $db
    rst RST_38
    inc c
    ld l, h
    and l
    or a
    ld [$5b4e], a
    ld e, e
    ld [hl-], a
    db $ed
    ld b, e
    or h
    ldh [$ff59], a
    ld c, h
    ld [hl], d
    add h
    ld b, e
    jp hl


    ld a, l
    ld l, h
    add [hl]
    ld [hl], $9e
    ld d, h
    ld c, d
    add $5a
    or d
    ld b, h
    dec hl
    add a
    ld [hl+], a
    add hl, bc
    ld c, c
    halt
    add e
    and a
    inc h
    cp l
    ld a, [hl]
    swap [hl]
    rst RST_08
    jp nc, Jump_17d_4158

    inc sp
    xor $51
    or h
    call nz, Call_17d_5228
    ld a, l
    sub l
    rst RST_30
    adc l
    ld h, h
    ld c, b
    or $43
    add h
    sub $29
    db $eb
    inc b
    ld a, d
    call z, $b27f
    sub a
    ld e, d
    db $dd
    ld a, h
    jp nz, $b2c7

    sub h
    ld a, d
    dec l
    ld h, e
    sub l
    db $e4
    call c, Call_17d_42f1
    cp e
    ld a, d
    ld b, d
    ld [hl], $83
    ld bc, $3e79
    ld d, h
    sub h
    push de
    inc hl
    ld [$5a45], sp
    sub d
    ld h, l
    db $db
    push af
    ld l, d
    sbc [hl]
    ld [hl], e
    xor h
    daa
    and h
    or l
    ld a, d
    call c, $9155
    db $f4
    ld a, b
    ld c, h
    ld e, [hl]
    db $d3
    ccf
    or h
    db $e3
    pop hl
    inc l
    ld l, e
    and l
    rst RST_20
    add [hl]
    or $02
    ld a, b
    ld a, $72
    add l
    rst RST_20
    cp c
    ld d, [hl]
    ld c, c
    and a
    dec h
    xor a
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
    jp z, Jump_000_0032

    nop
    nop
    nop
    ld h, e
    adc [hl]
    ld a, [hl+]
    ld [hl], b
    ld e, b
    ld [hl], d
    or d
    call c, $db72
    db $db
    and l
    ld c, b
    ld [hl], d
    ld b, d
    ld [hl], $c5
    rst RST_00
    ld e, h
    ccf
    sub l
    sbc h
    ld a, h
    call c, Call_17d_4a43
    ld l, e
    sub a
    or d
    ld c, [hl]
    ldh a, [c]
    dec de
    dec c
    db $fc
    sub d
    push af
    ld c, b
    and [hl]
    ld a, c
    ld h, $4f
    or a
    ld b, h
    dec [hl]
    sub h
    dec d
    sbc a
    ld l, d
    pop de
    or l
    ld e, l
    cp h
    call $9b66
    ld l, e
    ld l, d
    ld a, h
    dec a
    push bc
    jp nz, $9b5b

    and a
    push hl
    dec c
    db $d3
    ld b, [hl]
    ret z

    ld c, c
    ld h, l
    or [hl]
    db $f4
    and $21
    di
    cpl
    push hl
    xor [hl]
    rst RST_30
    cp c
    ld d, e
    ld a, [hl+]
    ld [hl], $39
    rst RST_38
    or [hl]
    ld [hl], a
    add [hl]
    jp z, $c7fc

    call c, $a5a0
    ld h, d
    add [hl]
    db $e3
    inc b
    db $d3
    ld c, b
    dec hl
    ld d, h
    and $1a
    ld l, d
    rst RST_20
    db $dd
    db $e4
    ld b, h
    and a
    xor d
    ld a, d
    inc [hl]
    xor c
    ld d, [hl]
    ld [hl+], a
    jp hl


    ld c, [hl]
    ld h, e
    pop bc
    ld h, l
    sub c
    ld d, e
    call z, $ae66
    ld a, d
    ld e, [hl]
    ld e, c
    jr nz, jr_17d_6b24

    xor h
    ld a, [hl+]
    ld h, l
    jp c, $d7db

jr_17d_6b24:
    ld h, e
    push bc
    and h
    and a
    and e
    call z, $f54d
    and b
    jr z, jr_17d_6ba3

    db $db
    ld e, h
    cp h
    rla
    add a
    dec sp
    ld l, l
    jr nc, jr_17d_6baf

    sbc $9b
    rst RST_38
    ld e, e
    ldh [c], a
    ld a, [hl+]
    dec bc
    sub [hl]
    cp d
    call nz, $a273
    dec l
    ld h, c
    ld b, e
    ld a, l
    cp [hl]
    call z, $db6e
    db $db
    ld b, [hl]
    jp hl


    ld e, l
    ld a, $34
    call nz, Call_000_2db3
    ld e, l
    or e
    adc l
    ld h, c
    rst RST_38
    ld b, h
    ld c, e
    ld l, e
    ld d, a
    dec d
    inc bc
    rra
    jp nc, $ec4d

    sub e
    push hl
    inc e
    dec d
    ld c, c
    inc [hl]
    dec a
    add $4c
    and l
    and l
    dec d
    and h
    ld e, e
    db $d3
    sbc l
    ld l, [hl]
    sbc $de
    ld [hl], l
    sbc [hl]
    ld h, l
    ld l, d
    ld l, e
    inc a
    call nz, Call_000_2ac1
    ld a, [bc]
    rra
    sub a
    dec e
    jp $b035


    ld e, b
    ld h, d
    and [hl]
    xor d
    dec [hl]
    ld b, d
    ld a, [hl-]
    db $d3
    ld [hl], $c7
    ld b, [hl]
    xor d
    ld b, e

Jump_17d_6b94:
    ld a, [$ec36]
    dec l
    add hl, de
    call c, $c297
    scf
    bit 2, h
    dec sp
    rst RST_38
    ld b, $29

jr_17d_6ba3:
    ld a, $c6
    di
    sub a
    ei
    dec a
    rst RST_10
    db $ec
    cp a
    or l
    ld l, a
    add [hl]

jr_17d_6baf:
    push bc
    xor d
    ld e, l
    ld e, h
    ld b, l
    ld [hl], h
    ld [$d659], a
    call c, Call_17d_43d3
    and [hl]
    cp d
    ld a, d
    inc sp
    rst RST_38
    dec [hl]
    ld de, $c901
    ld a, $60
    rst RST_08
    ld h, h
    sub d
    ld d, d
    ld a, l
    ld d, e
    cp c
    ld e, b
    or d
    ld l, d
    scf
    and c
    dec sp
    ld h, l
    db $eb
    call c, $69e6
    add $b5
    or a
    or h
    call Call_000_255c
    and d
    jr z, jr_17d_6c55

    inc b
    ld [$6cb5], sp
    daa
    add a
    ld a, e
    ld e, l
    dec e
    ld e, [hl]
    sbc $9b
    ld [hl-], a
    ld l, d
    ld [hl+], a
    ld a, e
    and l
    ld [hl-], a
    and l
    ld l, a
    rst RST_00
    call z, $f94e
    ld a, h
    cp a
    call $cb7d
    ld [$e866], a
    ld a, e
    rst RST_30
    inc c
    ld b, h
    call nz, Call_000_2da5
    ld e, [hl]
    and [hl]
    add e
    ld a, l
    adc $29
    ld e, d
    ld a, h
    rst RST_00
    and l
    inc hl
    rst RST_20
    ld a, [hl]
    ld a, [$d691]
    db $db
    ld b, $48
    dec [hl]
    inc a
    or a
    ld c, e
    sub [hl]
    and [hl]
    jp c, $f795

    ld a, [bc]
    inc h
    or a
    ld b, d
    and a
    ld c, h
    ld h, h
    adc h
    ld e, e
    ld e, d
    ld a, e
    ld c, e
    call nc, Call_17d_59d2
    ld c, [hl]
    sub a
    dec l
    jp $a236


    ld e, b
    ld a, l
    and [hl]
    db $d3
    sub $fd
    add hl, de
    cp c
    scf
    or e
    ld b, a
    db $ec
    dec bc
    ld h, h
    ld a, [hl-]
    ld e, e
    reti


    ld d, c
    or $43
    and a
    ld a, a
    dec de
    sub $ec
    xor [hl]
    and [hl]

jr_17d_6c55:
    ld d, e
    or $b1
    or e
    dec sp
    ld c, d
    ld c, [hl]
    push bc
    jp z, $3768

    call $bad5
    or a
    cp h
    ld a, d
    ldh [rSC], a
    ccf
    ld b, l
    pop hl
    ret


    ld a, $6f
    pop bc
    ld h, h
    sub e
    ld d, e
    cp h
    ld [hl], h
    cp d
    ld e, b
    pop af
    ld a, c
    ld d, a
    and c
    inc l
    ld h, l
    db $db
    db $eb
    rla
    ld c, c
    push hl
    push bc
    ld d, a
    or e
    cp h
    inc a
    inc h
    dec b
    ld [bc], a
    ld b, d
    ld l, [hl]
    cp h
    ld de, $f34b
    add a
    db $db
    ld e, l
    ld e, $5f

Jump_17d_6c94:
    xor $a9
    or l
    ld l, h
    inc h
    ld a, e
    push bc
    ld [hl-], a
    or l
    ld d, d
    sub h
    rst RST_18
    ld b, e
    ld a, [hl+]
    halt
    rst RST_08
    cp [hl]
    ld e, [hl]
    set 5, e
    nop
    dec bc
    ret


    ld a, l
    ld e, l
    ld b, h
    call nc, Call_17d_7cb6
    ld c, h
    and l

Jump_17d_6cb3:
    sub d
    ld e, l
    adc $34
    ld a, [hl+]
    ld l, d
    sub $a3
    ld a, [hl-]
    and [hl]
    ld b, d
    ld l, $a4
    and $d3
    ld [hl], l
    add hl, sp
    inc hl
    dec hl
    sub $2b
    and l
    sbc $06
    push af
    sub l
    ld e, d
    ld [de], a
    or [hl]
    ld c, l
    cp a
    or d
    ld h, l
    sbc a
    ld c, l
    ld c, h
    ld l, e
    ld e, e
    inc b
    jp nc, Jump_17d_494a

    add a
    ld b, e
    call nc, $b436
    ld a, [hl-]
    ld [hl], h
    call nz, $d5c1
    db $ed
    jp hl


    jp nc, Jump_000_05f0

    cp a
    daa
    xor h
    cp h
    ld c, e
    ld h, [hl]
    add hl, hl
    ld e, h
    inc [hl]
    halt
    sub a
    cp e
    inc e
    and $dc
    cp [hl]
    or l
    ld l, h
    sub [hl]
    call nz, Call_000_1ec5
    dec hl
    rl [hl]
    call c, Call_17d_4669
    db $ed
    db $f4
    ld b, d
    ldh a, [c]
    rlca
    sbc [hl]
    ld l, d
    ld b, c
    cpl
    ld b, h
    pop de
    cp d
    ld [hl+], a
    reti


    ld [hl-], a
    ld [hl], h
    and h
    ld d, e
    call $ba73
    ld [hl], e
    ld e, [hl]
    ld c, c
    ld b, h
    xor a
    ei
    ld h, e
    db $db
    db $db
    ld d, $58
    inc [hl]
    call nc, $a5c7
    push af
    inc bc
    ld [hl-], a
    ld [hl], l
    sub e
    ret


    ld a, l
    call z, Call_17d_5a32
    inc [hl]
    adc l
    db $dd
    ld l, [hl]
    ld sp, $1060
    sbc a
    inc h
    ld e, e
    inc h
    ld a, c
    push bc
    ld c, a
    and [hl]
    ld e, [hl]
    sub h
    ret


    dec d
    inc c
    ld a, l
    db $d3
    jp nc, Jump_000_0d23

    db $db
    ei
    ld [hl], a
    add hl, de
    ld l, e
    ld c, e
    ld b, c
    jp nc, $edb4

    ld e, e
    call nz, $4c16
    cp [hl]
    inc d
    ld [$f669], a
    sub l
    pop hl
    db $e4
    ld c, l
    dec bc
    and e
    and $dc
    rlca
    add hl, de
    ld b, h
    dec sp
    rst RST_20
    rlca
    ld a, [hl-]
    or l
    and [hl]
    or $86
    ld e, d
    ld l, $c2
    or e
    or e
    or h
    ld [hl], l
    add l
    ld c, [hl]
    ld [hl], e
    ld l, d
    ld c, d
    inc de
    jp Jump_17d_4c49


    and a
    xor $9a
    ld d, [hl]
    or l
    ld c, b
    ld a, [hl]
    push de
    daa
    ld d, h
    ld c, c
    dec c
    ret c

    rst RST_18

Jump_17d_6d93:
    ld b, h
    cp [hl]
    ld b, a
    sbc e
    ld d, h
    ld [$f865], a
    ld l, d
    inc [hl]
    ld e, h
    or a
    cp h
    inc a

Jump_17d_6da1:
    ld [hl], $fc
    cp l
    or [hl]
    ld a, d
    sub a
    or [hl]
    and [hl]
    dec l
    ld c, b
    jp $bdf7


    ld l, b
    ld h, [hl]
    ld sp, hl
    dec c
    halt
    ld a, $9d
    adc a
    ld l, c
    ld h, l
    cp [hl]
    ld b, d
    ld [hl], $7c
    dec hl
    db $dd
    ld hl, $4fdb
    call nz, Call_17d_5de9
    ld e, h
    ld [hl-], a
    rra
    adc e
    ld d, h
    dec a
    ld b, h
    jp nc, Jump_000_325a

    ld b, d
    db $e4
    ldh [c], a
    ei
    ld bc, $2d24
    call nc, Call_17d_5bdd
    or h
    dec b
    jp $ddf2


    inc hl
    ld c, d
    add l
    ld a, $44
    and l
    push af
    ldh [c], a
    ld [hl-], a
    db $fd
    ldh a, [c]
    ld b, b
    sbc $4c
    ld b, a
    cp l
    ld [hl], l
    db $db
    db $ed
    db $db
    sbc $17
    rrca
    call $c43e
    bit 1, [hl]
    ld e, h
    jr z, jr_17d_6e2c

    inc de
    ld b, h
    dec l
    inc [hl]
    db $d3
    ld c, c
    ld e, a
    ld b, b
    inc bc
    ld de, $24c1
    inc e
    db $f4
    db $dd
    ld e, d
    db $e4
    ld [hl], l
    or e
    sbc $cc
    dec e
    sbc a
    call nz, Call_000_2d05
    ld e, a
    and l
    push af
    ld h, [hl]
    ret nz

    call z, Call_000_2ee2
    rst RST_08
    inc a
    ld a, [$3585]
    ld sp, $2e42
    rst RST_10
    ld a, [hl]
    bit 1, h
    push bc
    xor h

jr_17d_6e2c:
    ccf
    ld c, h
    ld c, l
    inc a
    rst RST_28
    inc sp
    db $ec
    ld [hl-], a
    db $ed
    inc b
    ld a, [hl+]
    ld c, [hl]
    ld e, l
    ld [hl+], a
    ld l, $df
    inc hl
    inc l
    inc d
    pop bc
    ld e, c
    ld [hl-], a
    inc sp
    call nc, $dcf1
    sub e
    ld b, c
    push af
    dec c
    ld l, e
    call nz, $a477
    jp nz, $f2cc

    ld l, $ce
    adc l
    ld b, l
    or l
    ld b, $f5
    ld de, $744f
    rst RST_18
    ld c, $be
    inc a
    push de
    xor l
    ld hl, $4e4c
    inc l
    pop hl
    ld b, d
    call c, $c540
    jp c, Jump_17d_484f

    inc hl
    ld b, b
    ldh a, [c]
    ld b, h
    inc l
    inc [hl]
    jp $4149


    ld a, [bc]
    rrca
    db $e3
    rrca
    adc h
    dec [hl]
    ld a, $05
    db $ed
    ld l, d
    call nc, $c425
    db $e3
    adc $13
    ld b, a
    jp nc, Jump_000_3deb

    sub h
    call nc, Call_000_11d1
    db $ec
    di
    ld [hl+], a
    or e
    ld h, $63
    sbc l
    pop af
    inc e
    inc d
    dec c
    inc e
    rst RST_28
    ld [hl-], a
    call c, $c64e
    cp e
    jr c, jr_17d_6eff

    ld d, e
    ld c, [hl]
    ldh a, [c]
    ld b, e
    inc l
    ld b, e
    call nz, $4e2a
    ld b, c
    ret


    inc hl
    ldh a, [c]
    ld b, h
    dec a
    inc d
    xor $5a
    inc de
    inc h
    db $d3
    di
    dec b
    nop
    daa
    ld e, l
    or e
    db $db
    ld e, h
    and e
    push de
    jp nz, $ddf2

    ldh a, [c]
    ccf
    ld h, l
    db $ec
    dec a
    db $dd
    sbc $ed
    xor $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    nop
    ld bc, $1000
    db $10
    ld de, $f301
    ld bc, $0001
    ld bc, $0101
    pop af
    adc a
    inc sp
    inc sp
    ld [hl-], a
    jr nc, jr_17d_6f25

    ld h, a
    adc $de
    sbc $d1
    adc e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld a, $67
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    ld bc, $f1e1
    ldh [c], a

jr_17d_6eff:
    cp c
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0001
    ld bc, $00f0
    nop
    rrca
    ld bc, $f1f1
    ldh [c], a
    adc h
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld sp, $573e
    ld b, l
    ld c, $dd
    sbc $d8
    jp nz, $3223

    ld [hl+], a
    ld [hl+], a

jr_17d_6f25:
    inc b
    ld [hl], h
    db $ed
    db $dd
    sbc $ee
    db $ed
    adc h
    inc sp
    ld b, a
    ld e, [hl]
    xor $ee
    rst RST_28

Call_17d_6f33:
    rst RST_28
    pop hl
    ldh [c], a
    sbc e
    ld b, c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ei
    ld bc, $1111
    ld de, $1f10
    rra
    ld a, [hl+]
    or e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $1f00
    ld h, a
    dec a
    call $dddd
    xor $ed
    cp $ef
    rst RST_38
    cp $0f
    rst RST_30
    ld [bc], a
    sbc $11
    ld bc, $1111
    ld de, $1000
    ld de, $0101
    pop af
    ld bc, $f1f1
    xor l
    ld [hl-], a
    ld sp, $2222
    ld hl, $1120
    rra
    ld e, h
    rst RST_28
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    dec sp
    dec c
    db $dd
    xor $ee
    jp nc, Jump_000_32b9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    scf
    ld l, $de
    db $d3
    ld l, l
    db $dd
    db $dd
    xor $ed
    cp $fe
    add hl, bc
    db $e3
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $56
    rst RST_18
    jr jr_17d_6fb0

    xor $ee
    cp $ff
    cp $90
    inc hl
    inc hl
    ld [hl+], a
    inc de
    sbc l
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a

jr_17d_6fb0:
    cpl
    ld d, a
    sbc $de
    sbc $d2
    sbc e
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_17d_6fdd

    dec a
    ld [hl], l
    ld d, d
    call Call_000_23cd
    ld c, $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    db $10
    db $10
    db $10
    ld bc, $0001
    stop
    nop
    rra
    rra
    add hl, hl
    db $d3
    ld [hl-], a
    ld [hl-], a
    ld a, [hl-]
    or e

jr_17d_6fdd:
    or h
    inc h
    inc [hl]
    inc hl
    or $02
    ld [hl+], a
    ld hl, $1121
    db $10
    rra
    ld l, $2d
    ld h, [hl]
    call c, $cd45
    db $dd
    db $dd
    sbc $ee
    xor $fd
    inc hl
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    pop af
    ld bc, $01f1
    ld hl, sp+$01
    ldh a, [c]
    sbc h
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

jr_17d_700a:
    ld [hl+], a
    ld hl, $7211
    ret z

    ld [de], a
    ld [hl+], a
    ld hl, $2f21
    dec hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    daa
    rst RST_38
    ld a, l
    call $dddd
    xor $10
    rrca
    xor $e0
    push de
    ld l, l
    db $fc
    db $ed
    db $fd
    inc c
    sub e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1111
    rra
    db $10
    rra
    ld l, $55
    xor $de
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    call c, Call_17d_420a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3f27
    cp b
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    daa
    jp hl


    rra
    ld de, $1010
    stop
    rra
    ld [hl], d
    sbc $de
    sbc $fe
    xor $1e
    ld a, [hl+]
    or e
    db $d3
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $372f
    xor $de
    sbc $ee
    rst RST_28
    rst RST_38
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_17d_700a

    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld sp, $6620
    sbc d
    ld sp, $2021
    ld h, $4c
    ld d, [hl]
    ld c, a
    ld c, $cd
    db $dd
    rst RST_18
    pop de
    cp c
    ld [hl+], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    ld de, $1111
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
    rrca
    nop
    rrca
    rra
    rra
    ld a, [hl+]
    add e
    inc [hl]
    inc sp
    inc sp
    inc hl
    inc b
    ld [hl], d
    call nc, $ec5c
    db $ed
    db $ed
    ld h, e
    adc $dd
    jp z, $f2e1

    xor h
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0103
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $55
    sbc $df
    ret


    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    rst RST_20
    ld c, l
    db $ed
    xor $d0
    inc b
    dec b
    ld l, l
    db $dd
    db $dd
    xor $ee
    xor $e0
    ldh [c], a
    jp z, $3222

    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld de, $0110
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    ld [$ee06], sp
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc h
    cp l
    ld b, e
    ld b, e
    add hl, hl
    inc sp
    ld h, a
    ld sp, $fff0
    rst RST_30
    dec a
    db $dd
    db $ed
    db $ed
    rst RST_28
    and $1d
    sbc $de
    xor $ee
    pop hl
    ldh [c], a
    cp e
    db $d3
    ld bc, $2232
    ld hl, $2121
    ld de, $1111
    ld de, $0100
    ld bc, $f6f1
    dec a
    db $ed
    db $fd
    ld a, [de]
    or e
    inc bc
    inc de
    sbc [hl]
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $a111
    ld [hl-], a
    di
    ld [bc], a
    ld hl, $1121
    cpl
    ld b, a
    ld c, l
    call c, $cd26
    db $dd
    adc $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld d, c
    xor e
    ccf
    rst RST_30
    dec bc
    or d
    inc sp
    inc hl
    dec hl
    di
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e20
    ld d, h
    rst RST_28
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    cp $1f
    ld a, a
    db $ec
    ld h, e
    call $cfda
    pop hl
    ldh a, [rP1]
    di
    nop
    rra
    ld l, $45
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ld bc, $00f1
    nop
    nop
    db $10
    db $10
    ld bc, $0100
    nop
    nop
    ld bc, $caf2
    dec sp
    call nz, $d833
    inc bc
    inc hl

Call_17d_71b2:
    or [hl]
    ld b, h
    ld a, h
    db $fd
    db $ed
    cp $ef
    db $d3

Jump_17d_71ba:
    ld e, l
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld bc, $f1f1
    ldh a, [c]
    cp h
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld de, $0000
    db $10
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    xor d
    ld [de], a
    ld d, l
    ld [hl+], a
    ld hl, $472f
    ld c, l
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $ff
    cp $1f
    inc e
    jp c, Jump_000_1203

    ld [hl+], a
    ld de, $2f20
    inc l
    or [hl]
    ldh a, [c]
    pop af
    ld de, $1111
    pop af
    pop af
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111

Jump_17d_7207:
    ld de, $0010
    stop
    rra
    rra
    rra
    ld e, $34
    ld l, [hl]
    dec bc
    ld [bc], a
    ldh [$ffe0], a
    ldh [rIE], a
    ldh [c], a
    cp l
    ld hl, $2122
    ld hl, $66e9
    db $e3
    ld e, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rIF]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    rra
    stop
    ld e, $be
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld c, l
    cp $ef
    ld h, d
    reti


    pop bc
    ld de, $1011
    db $10
    db $10
    ld bc, $0000
    ld bc, $f3f1
    ld h, b
    db $ed
    rla
    ld c, $ee
    cp $fc
    or d
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    nop
    db $10
    rra
    rra
    rra
    ld d, e
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    rra
    rra
    nop
    dec bc
    and e
    dec l

Jump_17d_7279:
    cp l
    inc sp
    inc [hl]
    dec h
    ld [hl], c
    ld l, $26
    db $fd
    sbc $de

Jump_17d_7283:
    xor $ee
    xor $ff
    pop hl
    ld d, d
    xor $de
    xor $fe
    rst RST_38
    cp $2b
    jp Jump_000_2212


    ld hl, $2021
    db $fc
    rrca
    dec [hl]
    rrca
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    cp l
    ld hl, $2222
    ld hl, $f212
    db $e4
    ld e, c
    pop de
    ld hl, $a22e
    inc hl
    inc hl
    dec de
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    or $5d
    dec e
    ld a, [hl-]
    nop
    dec h
    db $dd
    call $dede
    xor $ee
    rst RST_28
    rst RST_38
    cp $00
    ldh a, [$fff0]
    nop
    ld bc, $0100
    nop
    ld bc, $f2f1
    xor l
    inc hl
    inc hl
    inc de
    cp h
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $0321
    ld bc, $1111
    ld de, $0001
    nop
    rrca
    nop
    rrca
    nop
    rrca
    rrca
    rra
    daa
    db $ed
    db $ed
    db $ed
    cp $62
    db $dd
    sbc $ae
    rst RST_38
    db $10
    ld de, $1110
    ld bc, $1100
    ld bc, $00f9
    db $10
    rra
    db $10
    rra
    rra
    inc l
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    inc de
    ld [hl], b
    db $ed
    xor $ee
    xor $ef
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    reti


    ld [hl], l
    ld hl, $fff0
    pop af
    and $4d
    add hl, hl
    dec c
    xor $ed
    dec e
    ld b, h
    xor $de
    xor $ef
    rst RST_28

Call_17d_7325:
    rst RST_38
    cp $be
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld bc, $0010
    nop
    nop
    rra
    rra
    rra
    rra
    ld [bc], a
    rrca
    rra
    ld e, $3b
    sub h
    inc hl
    inc sp
    inc de
    di
    db $e4
    inc a
    ld l, $2f
    rra
    rra
    ld l, $46
    db $ed
    push hl
    db $dd
    db $dd
    xor $ee
    xor $ef
    ldh [rIE], a
    rst RST_38
    rrca
    nop
    nop
    ld bc, $01f8
    cp $9b
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1001
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [$fff6]
    ld a, $ed
    db $ed
    cp $ee
    cp $1c
    and d
    inc hl
    ld [hl+], a
    ld hl, $0ef5
    jp nz, $2222

    ld [de], a

Jump_17d_7383:
    ld de, $1f20
    ld b, d
    ldh [rIE], a
    ldh [rIE], a
    rst RST_38
    ldh a, [rIF]
    ld d, d
    xor $ee
    rst RST_28
    rst RST_28
    cp $0e
    inc l
    or e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    nop
    nop
    db $10
    rra
    rra
    ld l, $47
    adc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ld sp, hl
    push de
    ld d, d
    ld de, $e3f9
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $7102
    sbc $df
    push de
    ld e, h
    db $ed
    ld hl, $ee0d
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rra
    rra
    dec hl
    db $d3
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0211
    sbc l
    inc sp
    ld [hl-], a
    ld [de], a
    ld sp, $773e
    ld b, c
    cp a
    sbc b
    db $ec
    rrca
    ld hl, $2f20
    dec sp
    rst RST_00
    ld e, a
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $f4

jr_17d_73fd:
    ld e, [hl]
    db $fd
    xor $ee
    ld b, $0f
    cp $0f
    ld a, [$31e1]
    ld c, e
    add l
    inc [hl]
    inc sp
    ld [hl-], a
    ld d, [hl]
    db $d3
    ld [hl], d
    db $dd
    call $8ddd
    ld [hl+], a
    inc hl
    inc de
    ret


    ld b, e

jr_17d_7419:
    ld [hl], a
    ld e, b
    xor $7b
    ret c

    sub e
    halt

Jump_17d_7420:
    ld d, c
    and b
    rrca
    dec b
    xor h
    sub d
    ld d, a
    ld h, d
    adc [hl]
    sub a
    ld b, e
    sub l
    ld [hl], $73
    adc b
    push af
    ld h, l
    jr c, @+$04

    ld l, d
    jr jr_17d_745a

    ld [hl], a
    add hl, bc
    xor d
    ld [hl], l
    dec de
    ld [de], a
    ld d, [hl]
    jp hl


    add d
    ld b, a
    ld [hl], d
    adc [hl]
    push af
    ei
    inc bc
    adc d
    ld h, a
    ld [hl], b
    cp b
    or [hl]
    ld [hl], b
    dec e
    db $e4
    ld [hl], e
    xor b
    rst RST_28
    ld [hl], a
    add hl, sp
    cp l
    db $f4
    jr z, jr_17d_73fd

    ld h, a
    db $ed
    adc d
    scf

jr_17d_745a:
    ld b, l
    cp l
    ld b, a
    ld a, [hl-]
    sbc e
    rla
    ld [hl], e
    cp c

Jump_17d_7462:
    db $eb
    ld a, l
    push de
    add hl, bc
    ld [hl], h
    ld [hl], e
    jr z, jr_17d_7419

    ld [hl], l
    ld l, e
    cp [hl]
    ld h, e
    and e
    db $dd
    ld [hl], d
    db $fd
    add hl, bc
    ld b, l
    or l
    ld l, d
    push bc
    rst RST_18
    sbc $85
    ld h, d
    ldh [$ff96], a
    ld sp, $e5cb
    ld e, [hl]
    pop af
    cp h
    ld a, b
    ld h, l
    cp $0a
    ld a, [hl]
    dec l
    jr c, jr_17d_74d2

Call_17d_748b:
    ld e, $2a
    dec [hl]
    dec bc
    call nz, $c2d7
    db $ed
    and [hl]
    sub a
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    db $d3
    add e
    ld [hl], c
    inc a

jr_17d_749c:
    adc a
    ld [hl], d
    cp l
    ld a, c
    ld [hl], d
    dec a
    add hl, sp
    ld d, h
    ld a, [hl]
    add hl, hl
    dec c
    dec b
    sbc $f8
    daa
    inc de
    cp d
    and a
    ld c, d
    scf
    sub [hl]
    ld b, d
    ldh [c], a
    xor e
    ld d, [hl]
    ld [de], a
    cp e
    ld a, l
    inc a
    sub d
    ld [hl], e
    dec l
    add hl, hl
    ld d, h
    sub [hl]
    ld l, c
    ld h, $d0
    db $fc
    add a
    ld h, b
    db $fd
    sub a
    db $10
    ld c, $89
    ld [hl], a
    or b
    ld h, d
    ld d, a
    adc b
    sub $67
    xor d

jr_17d_74d2:
    ldh a, [$ffe5]
    cp d
    ld a, [hl]
    or $58
    ld [$7bb7], a
    sbc $21
    ld a, c
    add d
    ld [hl], h
    ld a, [hl]
    add d
    dec l
    or e
    or [hl]
    ldh a, [c]
    ld d, a
    adc l
    ret nz

    ld c, $67
    dec hl
    ldh a, [c]
    rst RST_20
    cp b
    rst RST_20
    daa
    ld c, b
    pop de
    cp l
    ld a, l
    ld e, $12
    ld a, e

Jump_17d_74f8:
    sbc d
    push hl
    halt
    or e
    db $ed
    ld l, l
    adc l
    ld l, [hl]
    ld d, a
    adc d
    ld c, d
    add a
    ld a, e
    ld [hl+], a
    rla
    jr c, jr_17d_749c

    db $ed
    rlca
    ld l, b
    ret nc

    inc d
    ld c, b
    ld d, $22
    ld a, e
    xor [hl]
    pop bc
    ld [hl], a
    sbc [hl]
    sbc $66
    adc b
    rst RST_20
    ld d, a
    adc c
    di
    and $ae
    ld l, a
    rla
    jr c, jr_17d_753c

    ld a, a
    ld [hl], l
    db $ec
    ld a, [hl+]
    ret nz

    rst RST_10
    db $dd
    sbc $07
    ld d, d
    db $db
    add a
    ld d, d
    jp $6c93


    sub a
    db $db
    ld a, l
    ld l, $d9
    dec [hl]
    ld l, h
    ld c, b
    dec d

jr_17d_753c:
    di
    cp c
    ld [hl], a
    rst RST_38
    dec hl
    or a
    jp nz, $977f

    sbc $d1
    adc l
    ld [hl], l
    jp nc, Jump_000_1b92

    inc c
    add hl, de
    db $e3
    ld a, [hl]
    dec l
    ld [$a77b], sp
    add hl, sp
    ld h, l
    ld e, $48
    and a
    ld [hl], e
    di
    or a
    rst RST_18
    add [hl]
    and a
    ldh a, [c]
    jp $9c87


    ld [hl], c
    and c
    ld a, [hl]
    di
    sbc c

jr_17d_7568:
    ld [hl], a
    ld a, $69
    ld h, d
    inc e
    add hl, bc
    ld a, c
    ld h, h
    db $ed
    add hl, sp
    dec c
    ld d, l
    db $fc
    and a
    pop hl
    add hl, bc
    sub a
    ld [hl], e
    res 2, l
    ld a, d
    push de
    sub c

jr_17d_757f:
    halt
    ld c, b
    add c
    ld [hl], a
    ld [hl], e
    add d
    ld d, l
    sbc [hl]
    add d
    ld d, a
    ld [hl], d

Call_17d_758a:
    adc e
    add a
    ld [hl], d
    call c, Call_000_2605
    ld l, [hl]
    adc b
    push af
    ld [hl], a
    jr z, jr_17d_7568

    ld e, h
    jr z, jr_17d_757f

    ld [hl], a
    ld hl, sp-$66
    ld [hl], a
    db $ed
    rst RST_18
    ld b, a
    ret c

    adc a
    rst RST_00
    halt
    adc [hl]
    db $f4
    inc sp
    xor d
    ld [hl], a
    ld h, l
    ret z

    sub h
    ld a, a
    ld c, d
    inc bc
    rrca
    ld a, l
    xor b
    pop af
    ld [hl], a
    ld e, c
    xor [hl]
    sub $2c
    sub a
    ld b, a
    xor [hl]
    adc d
    scf
    ld d, [hl]
    xor l
    rst RST_20
    db $eb
    xor e
    rst RST_30
    ld [hl], h
    ret


    bit 6, e
    ld sp, hl
    ld h, d
    ld [hl], e
    add sp, -$61
    ld [hl], l
    ld a, d
    xor a
    jr jr_17d_75d1

jr_17d_75d1:
    call z, Call_17d_67b3
    ld c, l
    adc d
    or a
    ld e, [hl]
    or d
    ld d, a
    adc $cf
    add l
    ld l, [hl]
    jp nc, Jump_000_3395

    xor d
    inc hl
    ld a, l
    ld [de], a
    bit 7, c
    ld [hl], d
    ld sp, hl
    ld [hl], l
    inc l
    jr c, jr_17d_7643

    xor $29
    dec [hl]
    rrca
    add hl, bc
    or [hl]
    and a
    inc de
    rst RST_38
    sub [hl]
    or a
    di
    sub l
    ld e, a
    jp nc, Jump_17d_7e85

    rra
    jp z, $b57e

    ld l, b
    ld a, a
    db $fd
    add hl, de
    db $e3
    ld a, h
    ld c, c
    or [hl]
    db $e3
    reti


    ld b, a
    inc hl
    ldh [$ff97], a
    db $fc
    ld [hl+], a
    dec b
    add l
    ld c, [hl]
    xor $b8
    halt
    ld bc, $7dca
    ld a, [hl-]
    rst RST_08
    ld [hl], d
    dec e
    add hl, sp
    ld d, e
    sub a
    ld c, d
    rst RST_20
    pop bc
    db $ed
    add a
    ld l, a
    db $ec
    add a
    inc d
    sub h
    db $f4
    ld l, [hl]
    db $e3
    xor [hl]
    ld e, [hl]
    ld [hl], c
    dec de
    ld a, [bc]
    add hl, sp
    ld b, e
    push de
    db $eb
    ld l, [hl]
    ld d, $68
    ret


    rst RST_10
    ld a, h
    rst RST_08
    cpl
    ld a, c
    add e
    ld [hl], e

jr_17d_7643:
    ld [hl], e
    adc [hl]
    dec hl
    daa
    and h
    db $eb
    scf
    sbc e
    xor a
    ld [hl], a
    ld a, [hl-]
    ldh a, [c]
    rst RST_20
    cp b
    daa
    or $56
    ld [$adb1], sp
    ld [hl], h
    pop bc
    ld l, [hl]
    ld a, h
    adc b
    ld [hl], $76
    adc l
    rst RST_28
    ld d, d
    add d
    ld h, b
    ld b, a
    sbc d
    ld a, [hl-]
    rst RST_00
    ld a, d
    db $db
    rla
    ld e, b
    sub d
    ld [hl], a
    ld a, b
    adc $2f
    ld e, c
    ld h, $e0
    ld a, l
    xor $02
    xor h
    ld [hl], a
    and l
    ld a, $57
    adc b
    rst RST_20
    daa
    sbc e
    db $e3
    and e
    adc $51
    rla
    ld c, b
    jp c, Jump_17d_7ae7

    ld d, e
    ldh [c], a

Jump_17d_768a:
    ld a, b
    add l
    ld h, c
    ld [hl], e
    db $dd
    jp hl


    add a
    ld b, d
    db $e3
    xor [hl]
    ld a, d
    call $eb07
    ld [hl], h
    dec a
    add sp, $07
    ld c, h
    add hl, hl
    ld d, l
    jp nz, Jump_17d_768a

    ld bc, $a72c
    cp a
    ld h, d
    sub a
    ld h, c
    jp $748c


    pop af
    xor l
    ld a, h
    ld sp, hl
    ld e, h
    ld a, l
    dec l
    jr z, jr_17d_772f

    ld d, l
    inc d
    add hl, bc
    ld b, l
    dec e
    ld c, b
    and a
    ld h, h
    db $ec
    and a
    db $fd
    sub a
    and a
    ld [de], a
    db $d3
    add l
    add $42
    xor l
    ld a, l
    ldh [c], a
    adc e
    halt
    dec a
    jr z, @+$76

    cp d
    ld a, d
    ld d, l
    cp $2a
    or e
    ld h, h
    dec c
    rst RST_10
    rlca
    ld [hl+], a
    jp hl


    or a
    ld d, e
    db $d3
    sub e
    ld a, b
    rst RST_00
    cp l
    ld a, l
    ld l, $08
    ld d, a

jr_17d_76e6:
    ld a, $19
    ld h, e
    inc e
    adc d
    ld [hl], a
    ld [hl], b
    adc d
    and a
    ld [hl], d
    or e
    push af
    ld a, h
    adc b
    dec [hl]
    ld [hl], a
    jr z, jr_17d_76e6

    ld c, $0e
    jr z, @-$27

    halt
    reti


    adc e
    ld h, a

Jump_17d_7700:
    inc de
    cp a
    daa
    jp z, $2781

    ld [hl], l
    adc h
    jp nc, $aa52

    halt
    ld a, l
    ret z

    sub h
    halt
    ld l, c
    db $dd
    ld a, h
    cp b
    rst RST_18
    ld [hl], a
    ld l, b
    sbc h
    rst RST_10
    ld a, [$970d]
    scf
    ld a, $89
    rst RST_20
    ld h, a
    sbc e
    rst RST_20
    call c, $f7aa
    ld [hl], l
    ret z

    cp h
    ld [hl], h
    add hl, hl
    ld l, a
    ld [hl], h
    ret c

    sbc [hl]

jr_17d_772f:
    ld [hl], a
    ld a, c
    sub d
    ld b, e
    db $ec
    add e
    ld [hl], a
    ld e, a
    adc c
    rst RST_00
    ld h, c
    ld sp, hl
    ld [bc], a
    and $6b
    adc c
    ld d, [hl]
    ld [hl], a
    ret z

    sbc $33
    db $d3
    and [hl]
    ld a, h
    sbc $bb
    ld e, d
    ld a, l
    add hl, hl
    ld h, d
    dec l
    jr z, jr_17d_7796

    nop
    ld a, [hl-]
    or $1a
    ld b, h
    and a

jr_17d_7756:
    ldh [c], a
    ldh [$ffa2], a
    rst RST_30
    db $d3
    db $dd
    dec b
    ld e, [hl]
    dec c
    add [hl]
    ld a, l
    rra
    jp c, $a57d

    ld e, b
    ld [hl], e
    cp $1a
    or [hl]
    ld l, l
    dec hl
    rst RST_00
    jp nz, $27be

    rst RST_28
    rst RST_18
    add a
    ld [$9464], a
    dec a
    ld [de], a
    cp b
    ld [hl], a
    jr nc, jr_17d_7756

    ld d, $0d
    ld a, [hl+]
    ld e, l
    ld h, d
    db $ed
    add hl, hl
    ld b, d
    or a
    ei
    or l
    jp nc, $871d

    ld h, e
    ldh [c], a
    sub [hl]
    inc sp
    add a
    jp nz, $f26d

    cp h
    dec a
    ld a, l
    jp hl


jr_17d_7796:
    ld a, a
    ld e, $d8
    halt
    dec e
    add hl, sp
    ld [hl], $09
    ld [$7937], sp
    or d
    ld de, $8679
    ld a, [hl]
    ld [hl], e
    adc [hl]
    ld a, [hl+]
    daa
    rst RST_18
    rst RST_38
    scf
    xor c
    and d
    ld [hl], a
    add hl, hl
    pop af
    rst RST_20
    cp b

jr_17d_77b4:
    ld b, [hl]
    and $68
    rst RST_08
    xor l
    halt
    and d
    pop af
    ld a, a
    adc b
    or [hl]
    rlca
    halt
    adc l
    ldh [c], a
    inc [hl]
    add l
    ld d, c
    scf
    xor d
    ld a, [$7ac7]
    jr nz, jr_17d_77b4

    ld e, b
    sub h
    ld [hl], l
    ld a, b
    cp l
    inc l
    ld l, d
    inc d
    ei
    ld [hl], c
    sbc l
    xor [hl]
    ld [hl], a

Jump_17d_77da:
    and d
    pop af
    ld d, a
    adc b
    ld d, a
    ld a, [bc]
    rlca
    cp d
    db $d3
    and [hl]

jr_17d_77e4:
    dec a
    ld hl, $48e7
    xor d
    scf
    ld a, e
    pop bc
    inc bc
    ld a, b
    and [hl]
    ld l, l
    ld a, a
    adc [hl]
    ld sp, hl
    ld d, a
    adc $dc
    ld d, a
    sbc b
    call nz, Call_17d_7c76
    db $fc
    jr z, jr_17d_7835

    dec a
    add hl, hl
    cp $05
    db $dd
    sub h
    rla
    jp nz, $97ed

    sub [hl]
    ld d, c
    sub [hl]
    ld [hl-], a
    call nc, Call_17d_758a
    ld sp, $7ebc
    reti


    ld a, d
    ld [hl], c
    dec a
    jr z, jr_17d_7892

    ld h, h
    add hl, sp
    ld [hl], $ee
    jr c, jr_17d_7835

    ld b, e
    db $ed
    sub a
    inc de
    dec bc
    and a
    sub a
    ld sp, $90d3
    rst RST_20
    ld [hl+], a
    cp e
    ld a, l
    rra
    adc l
    ld [hl], l
    dec a
    add hl, hl
    ld d, l
    xor l
    ld a, c
    ld b, [hl]

jr_17d_7835:
    cp a
    inc c
    sub l

jr_17d_7838:
    ld [hl], e
    cp $97
    inc de
    call z, $4ed7
    pop de
    sub c
    ld a, b
    rst RST_38
    ld b, $ab
    ld a, d
    ld c, l
    jr c, jr_17d_78a0

    ld l, $29
    ld d, l
    dec de
    di
    rla
    adc $eb
    and a
    sub a
    jr nz, jr_17d_77e4

    ld a, h
    sbc c
    inc [hl]
    ld [hl], a
    ld l, b
    db $fd
    ld b, h
    add hl, hl
    rst RST_00
    halt
    jp c, Jump_17d_578a

    dec [hl]
    ei
    ld [bc], a
    ld b, a
    res 1, l
    rst RST_20
    ld [hl], l
    sbc d
    pop bc
    ld a, [hl]
    xor d
    ld [hl], l
    ld a, [hl]
    cp b
    xor a
    ld [hl], l
    ld a, b
    db $ed
    ld a, h
    reti


    cp a
    ld [hl], a
    ld l, d
    sbc e
    rst RST_10
    ld a, $97
    rst RST_30
    inc a
    adc c
    rst RST_30
    ld [hl], a
    sbc d
    db $ed
    ld b, $ed
    cp c
    daa
    ld [hl], l
    ret c

    sbc l
    ld [hl], h
    ei
    ld c, [hl]
    halt
    cp b
    sub c

jr_17d_7892:
    ld [hl], a
    ld a, d
    sub l
    db $f4
    db $dd
    add e
    ld [hl], a
    ld c, a
    adc b
    rst RST_00
    ld d, b
    db $fc
    and $79

jr_17d_78a0:
    sbc c
    ld b, h
    ld [hl], a
    jr c, jr_17d_78b0

    nop
    ld [bc], a
    jr c, jr_17d_78d0

    ld [hl], l
    jr jr_17d_7838

    ld h, a
    dec h
    add e
    scf

jr_17d_78b0:
    xor l
    jp nc, Jump_17d_7f97

    rst RST_18
    sub e
    ld e, c
    ld b, [hl]
    sub e
    ld l, l
    rst RST_28
    cp c
    halt
    ld de, $7cca
    ld a, [hl-]
    db $ed
    ld [hl], c
    db $fd
    jr c, jr_17d_7942

    rst RST_18
    rlca
    add hl, de
    ld b, l
    ld e, $38
    or a
    ld h, d
    dec de
    or a

jr_17d_78d0:
    db $fc
    and [hl]
    and a
    cpl
    rst RST_08
    sub [hl]
    or a
    inc de
    sub [hl]
    ld c, [hl]
    pop hl
    add [hl]
    ld a, l
    ldh [c], a
    xor l
    ld a, h
    sub [hl]
    ld a, [hl+]
    ld a, a
    ld l, $d9

Jump_17d_78e5:
    dec [hl]
    ld l, l
    jr jr_17d_78f1

    ld [hl], e
    rst RST_38
    xor d
    ld [hl], a
    db $fc
    add hl, sp
    rla
    add e

jr_17d_78f1:
    ld a, d
    rst RST_00
    db $dd
    adc $87
    ld h, d
    cp $97
    inc de
    xor l
    and $41
    db $d3
    add [hl]
    dec hl
    ld [hl], d
    xor [hl]
    ld l, [hl]
    inc [hl]
    sbc b
    ld [hl], a
    ld e, $ca
    dec de
    dec c
    adc b
    ld [hl], a
    add hl, sp
    inc h
    rst RST_20
    ld c, b
    and [hl]
    ld h, [hl]
    ld a, b
    cp a

Jump_17d_7914:
    db $ec
    ld a, d
    ld c, a
    inc de
    ld a, d
    xor c
    push hl
    ld [hl], a
    sbc a
    db $fd
    ld a, d
    add e
    ld a, [hl]
    ld [hl], h
    adc h
    ld a, [hl+]
    scf
    adc $1e
    ld d, a
    adc c
    xor a
    inc b
    ld [hl], a
    cp d
    ld hl, $8937
    ld [hl], l
    rst RST_30
    ld c, b
    dec l
    sub a
    ld a, e
    rst RST_18
    push hl
    ld a, b
    adc l
    halt
    ld a, c
    and c
    ld l, $69
    sub $ff
    ld a, [hl]

jr_17d_7942:
    adc h
    sbc [hl]
    ld [hl], a
    or d
    rra
    ld [hl], l
    adc b
    ld d, a
    add hl, hl

Call_17d_794b:
    rlca
    adc h
    pop de
    or a
    and e
    ld [de], a
    rst RST_30
    ret


    sbc e
    ld d, a
    ld a, c
    ldh a, [c]
    rst RST_20
    ret c

    rst RST_00
    daa
    ld a, b
    cp a
    xor l
    ld [hl], c
    rst RST_18
    di
    ld a, d
    adc e
    daa
    ld h, a
    cp $cf
    adc h
    ld [hl], e

jr_17d_7969:
    db $d3
    add e
    inc bc
    rrca
    jp z, Jump_17d_7d24

    ldh [c], a
    xor h
    ld a, c
    ld [hl], l
    ret


    ld a, a
    dec l
    add sp, $75
    ld e, $18
    ld [hl], e
    jr z, jr_17d_79f9

    ld b, [hl]
    db $dd
    add hl, sp
    ld a, $36
    dec de
    or a
    rst RST_28
    jr z, @-$57

    ld h, h
    rst RST_28
    sub a
    ld a, [hl+]
    ret c

    rlca
    sub a
    ccf

jr_17d_7990:
    ldh [c], a
    sbc l
    ld b, [hl]
    call nz, Call_17d_7dad

Call_17d_7996:
    inc a

Call_17d_7997:
    add l
    ld [hl], e
    ld l, $fa
    ld a, h
    and a
    jr z, jr_17d_7a12

    dec e
    jr c, jr_17d_7969

    ld e, [hl]
    add hl, sp
    ld [hl], $ee

jr_17d_79a6:
    sub d
    scf
    xor $1b
    sub a
    sub a
    ld e, l
    rst RST_08
    rlca
    inc sp
    db $d3
    add l
    ld a, [hl]
    ldh [c], a
    sub l
    ld b, d
    sub h
    rra
    ld a, h
    ldh a, [c]
    xor l
    dec a
    ld a, l
    jp hl


    ld a, [hl]
    ld c, c
    adc e
    ld [hl], a
    ld [hl], b
    add d
    or a
    ld a, $87
    ld b, a
    ld sp, $e788
    ld h, a
    sbc e
    rst RST_20
    ld a, [de]
    inc c
    sbc d
    daa
    ld [hl], l
    cp c
    xor a
    ld [hl], h
    bit 4, c
    ld [hl], h
    xor b
    or d
    ld [hl], a
    ld l, b
    cp a
    ld l, h
    jr jr_17d_79a6

    ld [hl], a
    add hl, de
    adc d
    ld [hl], a
    dec l
    rst RST_18
    ld b, a

jr_17d_79e8:
    add sp, -$7e
    ld b, a
    ld [hl], l
    adc h
    push de
    ld [hl+], a
    jp Jump_17d_7700


    ld a, a
    adc b
    or a
    ld a, a
    ld a, [hl+]
    push hl
    ld a, c

jr_17d_79f9:
    xor b
    dec b
    ld [hl], a
    jr c, jr_17d_79e8

    ld [hl], e
    jr z, jr_17d_7a65

    halt
    jr jr_17d_7990

    halt

jr_17d_7a05:
    ld l, e
    sub b
    ld [hl], d
    xor e
    sub c
    ld [hl], a
    ld l, h
    adc e
    or a
    ld e, [hl]
    sub a
    cp $07

jr_17d_7a12:
    ld c, e
    adc c
    daa
    ld [hl], a
    adc e
    or $de
    xor b
    ld [hl], a
    ld [hl], c
    pop bc
    add a
    xor [hl]
    ld h, d
    sub h
    ld h, c
    call nz, Call_17d_748b
    ld sp, $7eac
    cp e
    ld l, d
    ld a, a
    ld l, $e9
    ld l, d
    ld [hl], d
    jr c, jr_17d_7aa4

    dec bc
    ld c, $e8
    halt
    db $ed
    add hl, sp
    rla
    ret


    ld a, e
    or a
    ld [bc], a
    inc c
    and d
    ld h, l
    pop de
    add a
    ld b, c
    jp hl


    or a
    ld h, c
    db $d3
    sub e
    ld l, c
    scf
    cp l
    ld a, h
    cp $c8
    halt
    rst RST_28
    reti


    ld a, [hl]
    ld c, c
    ldh [c], a
    ld c, $73
    db $fd
    jr c, jr_17d_7ac6

    or a
    add hl, de
    ld [hl], $fe
    jr c, jr_17d_7a05

    ld [hl], e
    db $fc
    and a
    db $fc
    sub a
    and a
    ld [hl+], a

jr_17d_7a65:
    jp nc, $a787

    dec h
    add l
    ld e, [hl]
    jp nc, $7f84

    ldh a, [c]
    xor h
    ld a, h
    sub l
    ld c, d
    rra
    inc c
    adc l
    daa
    cp b
    ld d, a
    ld b, a
    ld e, b
    pop de
    sub l
    ld a, h
    pop hl
    and $78
    adc d
    ld b, a
    ld a, h
    or b
    di
    ld a, b
    sub a
    ld d, d
    ld [hl], c
    adc a
    cp c
    ld [hl], a
    cp a
    ld c, $67
    adc b
    or a
    ld [hl], a
    adc e
    ldh a, [rSC]
    and $83
    ld h, d
    scf

Jump_17d_7a9a:
    ret z

    ld sp, hl
    rst RST_20
    ld a, d
    cpl
    rst RST_20
    ld e, b
    add l
    ld h, [hl]
    ld a, b

jr_17d_7aa4:
    cp [hl]
    db $eb
    ld a, d
    ld e, [hl]
    ld hl, $9a7b
    push bc
    ld [hl], a
    sbc [hl]
    dec l
    ld a, h
    adc l
    ld [hl], c
    halt
    adc e
    ld a, [de]

Call_17d_7ab5:
    sub $07
    db $fd
    rra
    ld b, a
    sbc b
    or h
    ld [hl], a
    ld sp, hl
    cpl
    daa
    adc c
    ld [hl], l
    rst RST_20
    ld e, b
    res 2, a

jr_17d_7ac6:
    ld a, h
    jp nc, Jump_17d_78e5

    adc l
    ld [hl], a
    ld a, c
    xor a
    dec e
    or a
    ld h, [hl]
    or c
    add [hl]
    ld de, $b586
    inc e
    dec c
    db $d3
    add l
    call nz, $ac61
    ld a, [hl]
    db $e3
    adc d
    halt
    ld c, [hl]
    reti


    ld [hl], e
    xor l
    ld a, b
    ld [hl], h

Jump_17d_7ae7:
    db $fd
    add hl, hl
    call nc, Call_000_397e
    rla
    jp Jump_17d_67b8


    ld hl, $97fc
    jp c, $8773

    ld b, d
    dec b
    inc b
    adc h
    halt
    db $d3
    add l
    ld l, [hl]
    jp z, Jump_17d_7d14

    pop af
    cp d
    ld a, c
    ld h, l
    reti


    ld [hl], b
    inc l
    jr z, jr_17d_7b80

    db $ed
    jr c, jr_17d_7b71

    jr c, jr_17d_7b7c

    daa
    adc $39
    ld [bc], a
    rst RST_30
    db $ec
    sub a
    ld hl, $9d29
    rlca
    ld [hl], l
    jp nc, Jump_17d_4b87

    and a
    sub [hl]
    ld d, c
    ldh [c], a
    sbc h
    ld b, a
    inc bc
    xor e
    ld a, [hl]
    dec sp
    sub d
    ld [hl], e
    ld e, b
    cp c
    ld d, a
    ld e, e
    add $57

jr_17d_7b30:
    add hl, sp
    adc d
    ld b, a
    ld [hl], a
    adc d
    ld d, $c2
    adc e
    ld h, a
    ld e, h
    dec c
    adc b
    sub a
    ld [hl], h
    call $7de4
    adc b
    inc d
    ld [hl], a
    ld e, b
    db $dd
    ld d, d
    jr z, jr_17d_7b30

    halt
    ld hl, sp-$75
    ld [hl], a
    ld [hl+], a
    xor [hl]
    ld h, a
    adc d
    add h
    ld h, a
    ld a, [hl]
    adc l
    and a
    ld [hl-], a
    add [hl]
    ld b, a
    ld d, b
    cp e
    inc c
    daa
    ld [hl], a
    xor d
    rst RST_20
    dec bc
    sbc d
    rlca
    ld [hl], a
    xor b
    cp h
    ld [hl], l
    jp z, Jump_17d_7462

    cp b
    sub d
    ld [hl], a
    ld a, b
    or d
    ld l, h
    add hl, hl

jr_17d_7b71:
    and l
    ld [hl], a
    ld e, c
    adc c
    ld h, a
    dec a
    jp nz, Jump_000_1847

    adc a
    pop bc

jr_17d_7b7c:
    rlca
    halt
    adc e
    db $e4

jr_17d_7b80:
    ld b, d
    adc h
    ld [hl], a
    ld a, l
    sbc b
    rst RST_10
    ld b, a
    db $ed
    add a
    ld c, $dc
    add a
    ld l, [hl]
    jp nc, Jump_17d_6c94

    sub a
    call z, $e07d
    cp d
    ld h, $5e
    add sp, $74
    dec l
    sbc e
    halt
    inc de
    dec c
    jr z, jr_17d_7c06

    add l
    ld a, b
    scf
    sbc $fb
    add a
    ld a, [hl]
    inc e
    sub a
    inc d
    sbc a
    rst RST_20
    ld hl, $87d3
    cp l
    ld [hl], d
    sub h
    ld l, [hl]
    call nc, $7789
    ld sp, $72ba
    jp z, Jump_17d_7279

    ld l, $0e
    ld [$727a], sp
    jr c, @+$67

    db $fd
    jr z, jr_17d_7c1d

    cp $2a
    rst RST_00
    reti


    ld h, d
    and a
    ld [de], a
    db $ed
    sub c
    ld h, [hl]
    jp Jump_000_3f87


    jp hl


    and a
    ld a, a
    db $d3
    sub c
    ld a, b
    scf
    xor l
    ld a, l
    ld l, $d8
    di
    ld b, $8d
    rla
    jr c, jr_17d_7c3f

    and a
    ld a, h
    ld hl, $78f7
    adc e
    ld [hl], a
    ld a, b
    cp [hl]
    ld l, $68
    ld [hl], $e1
    ld a, e
    sbc l
    sub c
    ld [hl], a
    and e
    dec c
    ld [hl], h
    adc b
    ld [hl], l
    ld [hl], a
    adc d
    db $ed
    rst RST_00
    and h
    db $fc
    ld bc, $aa37
    sbc h
    ld h, a
    ld l, c

jr_17d_7c06:
    ldh a, [c]
    rst RST_20
    xor b
    scf
    rlca
    ld e, b
    or e
    sub h
    ld a, [hl]
    ldh [$ffe5], a
    ld a, b

Jump_17d_7c12:
    adc e
    ld d, a
    ld a, [hl]
    sub e
    db $e3
    ld a, b
    add a
    ld l, [hl]
    ld [hl], h
    adc l
    cp c

jr_17d_7c1d:
    ld [hl], a
    adc $1e
    ld hl, $8807
    or a
    ld [hl], a
    sbc d
    ldh a, [c]
    and $81
    ld h, c
    rla
    ld [$d7e9], sp
    ld a, d
    ld sp, $68e7
    add e
    ld [hl], l
    ld a, b
    cp [hl]
    ld a, [hl+]
    ld a, e
    ld b, c

jr_17d_7c39:
    ld l, $57
    jr z, @+$09

    add [hl]
    rra

jr_17d_7c3f:
    rst RST_18
    adc [hl]
    and $07
    call nz, $6d84
    dec hl
    add a
    ld a, a
    pop hl
    cp d

Jump_17d_7c4b:
    ld a, h
    or a
    ld sp, hl
    ld [hl], d
    dec l
    jr c, jr_17d_7c39

    ld e, l
    jr c, jr_17d_7cba

    db $fc
    and b
    ld b, a
    sbc $1a
    rst RST_00
    add a
    ld e, h
    sub a
    inc de
    rst RST_18
    add a
    ld d, d
    dec c
    ld [bc], a
    add a
    ld [hl-], a
    add a
    or h

jr_17d_7c68:
    ld l, l
    db $e3
    sub d
    ldh [c], a
    ld a, [hl]
    cp d
    ld [hl], c
    ld [bc], a
    adc d
    ld [hl], a
    dec a
    ld hl, sp+$74
    xor h

Call_17d_7c76:
    ld a, c
    ld [hl], e
    db $fd
    add hl, sp
    call nz, Call_000_397e
    rst RST_20
    jp nc, Jump_17d_57c8

    ld sp, $c7ed
    rlca
    ld a, [de]
    ld [hl], h
    add a
    ld sp, $8cd3
    halt
    db $e3
    sub d
    ld l, [hl]
    jp hl


    ld [hl-], a
    ld a, [hl]
    dec l
    add sp, $6e
    db $dd
    pop af
    ld h, a
    ret c

    add e
    ld d, a
    ld [hl], l
    adc l
    push bc
    ld sp, $7782
    ld d, d
    adc b
    or a
    inc e

Jump_17d_7ca5:
    ld [bc], a
    ld [$68f7], a
    sbc c
    ld b, [hl]
    ld [hl], a
    ret c

    jp c, $e874

    ld [hl], h
    ld [hl], e
    ld [$768d], sp
    ld a, c

Call_17d_7cb6:
    cp [hl]
    ld a, [hl]
    cp c
    and d

jr_17d_7cba:
    ld [hl], a
    ld a, d
    sbc c

Jump_17d_7cbd:
    daa
    ld e, h
    and [hl]
    daa
    ld c, d
    adc d
    rla
    ld [hl], a
    ld sp, hl
    dec c

jr_17d_7cc7:
    ld d, $c2
    adc h
    ld d, a
    ld [hl], l
    sbc b
    sub a
    ld [hl], d
    call c, Call_17d_7e14
    adc b
    inc d
    ld [hl], a
    ld e, b
    call Call_000_2852
    rst RST_10
    halt
    jr jr_17d_7c68

    ld [hl], a
    ld [hl-], a
    xor [hl]
    ld d, a
    sbc d
    add h
    ld b, a
    ld [hl], h
    adc l
    jp nz, Jump_17d_5107

    add l
    ld d, a
    ld e, a
    adc b
    rst RST_00
    halt
    cp b
    ld h, a
    xor h
    ld a, b
    rst RST_00
    jr nc, jr_17d_7cc7

    add [hl]
    ld c, c
    ld d, [hl]

jr_17d_7cf9:
    add l
    ld l, l
    ldh [$ffa8], a
    ld [hl], a
    ld [de], a
    cp d
    ld [hl], b
    ld c, c
    cp $71
    dec l
    jr z, jr_17d_7d82

    push hl
    rlca
    ld hl, sp+$65
    db $fc
    ld e, b
    or a
    ld d, d
    ld a, [hl+]
    rst RST_00
    ei
    or [hl]
    and a

Jump_17d_7d14:
    ldh a, [c]
    db $ed
    sub [hl]
    and a
    inc sp
    add a
    ccf
    xor $87
    ld l, [hl]
    db $d3
    sub c
    ld a, h
    sub a
    db $db
    ld a, [hl]

Jump_17d_7d24:
    rrca
    ret


    ld [hl], $6c
    inc de
    ld [$2e73], sp
    sbc e
    halt
    dec e
    add hl, sp
    ld [hl], $93
    ld a, c
    rlca
    rst RST_18
    db $ec
    add a
    ld h, c
    dec e
    sub a
    db $e4
    sbc [hl]
    rst RST_20
    ld a, $d3
    add a
    bit 6, e
    sub e
    ld l, a
    call nc, $7789
    ld sp, $1eca
    inc c
    adc b
    ld [hl], a
    ld e, c
    inc sp
    rst RST_20
    jr c, jr_17d_7cf9

    ld d, a
    ld e, b
    adc $dd
    ld a, c
    ld e, a
    inc d
    ld a, c
    xor d
    rst RST_00
    ld [hl], d
    xor a
    ld e, $79
    add l
    ld a, [hl]
    ld [hl], h
    adc l
    add hl, de
    ld d, a
    adc $1e
    ld d, a
    adc b
    xor a
    dec b
    ld [hl], a
    cp e
    ld c, $37
    adc c
    ld [hl], h
    rlca
    jr z, jr_17d_7da0

    sub a
    ld a, h
    pop hl
    and $78
    adc h
    ld [hl], a
    ld a, b
    cp a
    ld l, $68
    ld [hl], $e0

jr_17d_7d82:
    ld a, h
    sbc l
    sbc a
    ld [hl], a
    and e

Call_17d_7d87:
Jump_17d_7d87:
    cp $74
    adc b
    ld h, [hl]
    dec hl
    rlca
    adc d
    rst RST_38
    or a
    and h
    ld [hl+], a
    daa
    xor d
    xor h
    ld d, a
    ld l, c
    ld [de], a
    rst RST_10
    ret z

    rst RST_20
    rst RST_30
    ld e, b
    or e
    and c
    ld a, [hl]

jr_17d_7da0:
    rst RST_28
    db $f4
    ld a, c
    adc e
    ld b, a
    ld a, [hl]
    sub e
    push de
    and h
    ld d, [hl]
    ld hl, $2a9f

Call_17d_7dad:
    inc c

Jump_17d_7dae:
    jp c, $7284

    inc hl
    cp h
    ld a, l
    and [hl]
    db $eb
    ld a, l
    cpl
    reti


    ld b, [hl]
    ld c, [hl]
    reti


    ld [hl], c
    inc l
    xor [hl]
    ld [hl], e
    ld e, $18
    ld [hl], b
    or [hl]
    add hl, sp
    ld h, e
    dec e
    ld c, b
    rst RST_20
    jr nc, jr_17d_7e04

    ld b, l
    dec de
    rst RST_20
    ld [bc], a
    daa
    adc $39
    inc h
    add $3b
    or a
    xor $39
    sub a
    ld h, e
    inc c

Jump_17d_7ddb:
    and a
    ld a, [hl+]
    and $97
    ld hl, $93ee
    scf
    jp nc, Jump_000_3e87

    ld a, [de]
    sub a
    ld h, e
    db $d3
    sub h
    ld l, c
    scf
    add h
    rra
    dec c
    pop hl
    xor c
    halt
    di

jr_17d_7df4:
    xor h
    ld a, l
    ld a, [de]
    jp nc, $f07e

    ret


    ld a, d
    ld h, h
    reti


    ld [hl], c
    ld c, c
    xor c
    ld [hl], a
    ld a, e
    add e

jr_17d_7e04:
    ld d, $3c
    add [hl]
    ld [hl], a
    dec l
    adc b
    ld b, a
    ld d, l
    sbc [hl]
    daa
    db $db
    cp c
    ld [bc], a
    daa

Call_17d_7e12:
    ld [hl], l
    adc h

Call_17d_7e14:
    and a
    ld d, d
    add e
    ld d, a
    ld d, c
    adc b
    rst RST_10
    halt
    xor c
    rst RST_30
    inc e
    xor c
    daa
    halt
    xor b
    and l
    ld [hl], h
    cp h
    inc [hl]
    ld [hl], e
    adc b
    db $e4
    ld [hl], a
    ld c, b
    jp nz, $e86e

    rst RST_10
    ld d, d
    dec c
    ret c

    adc l
    ld [hl], a
    dec hl
    adc $75
    xor b
    cp a
    ld [hl], a
    ld a, b
    xor l
    ld [hl], $29
    or a
    ld h, a
    add sp, -$75
    ld [hl], a
    ld b, e
    add b
    ld d, a
    xor e
    add c
    ld [hl], a
    ld l, l
    adc e
    rst RST_00
    ld c, [hl]
    sub l
    daa
    ld e, e
    or c
    inc bc
    scf
    halt
    adc e
    ld b, $ef
    adc h
    ld d, a
    ld a, [hl]
    jr c, jr_17d_7df4

    sub $3c
    sub a
    rst RST_38
    db $ed
    add a

jr_17d_7e63:
    ld e, a
    xor $97
    ld l, $97
    sub a
    ld a, $e2
    sub l
    add $22
    sub h
    ld l, l
    rst RST_38
    add [hl]
    inc e
    dec c
    jp nc, $7bae

    and a
    cp h
    ld a, l
    ld de, $56ba
    ld hl, $7eca
    inc l
    xor [hl]
    ld [hl], e
    ld e, $e8

Jump_17d_7e85:
    ld a, [hl]
    add $29
    ld [hl], c
    dec e
    jr c, jr_17d_7ec3

    cpl
    jr z, @+$67

    ld a, [hl+]
    dec e
    ld b, [hl]
    sbc $19
    add hl, bc
    ld [hl-], a
    sub $3a
    rst RST_10
    db $dd
    jr c, jr_17d_7e63

    ld d, e
    ei
    and a
    ld a, [hl-]
    dec h
    sub a
    ld [hl+], a
    db $fd
    sub h
    ld [hl], $e1
    add a
    ld c, a
    ld a, [$6297]
    db $d3
    add [hl]
    ld e, c
    ld d, [hl]
    add l
    ld l, l
    pop af
    sbc d
    rra
    add hl, bc
    xor a
    ld h, a
    adc [hl]
    ld a, [de]
    ld d, a
    inc l
    cpl
    ld b, a
    sbc b
    and $67
    cp c
    ld [hl+], a

jr_17d_7ec3:
    rst RST_20
    sbc e
    ld l, a
    rst RST_30
    add sp, -$16
    rst RST_20
    ld a, c
    ld [hl+], a
    rst RST_10
    ld c, b
    sub [hl]
    ld d, a
    ld e, b
    or e
    or h
    ld a, c
    ld sp, $06f4
    ld a, b
    sbc e
    rst RST_30
    ld a, e
    or d
    push hl

Call_17d_7edd:
jr_17d_7edd:
    ld a, b
    add a
    ld b, h
    ld a, d
    sub h
    cp e
    halt
    and d
    ld de, $897e
    ld b, a
    ld [hl], h
    adc a
    ldh a, [$ff7a]
    add a
    ld a, $75
    adc l
    xor d
    ld [hl], a
    adc $fe
    ld h, a
    db $d3
    inc c
    ld b, [hl]
    ld h, a
    adc e
    rra
    rst RST_20
    sub d
    ccf
    ld b, a
    sbc e
    cp e
    ld h, a
    ld a, [de]
    ld hl, $9827
    ld d, [hl]
    daa
    add sp, $31
    and a
    ld e, d
    ld [hl+], a
    rst RST_20
    ld a, [hl-]
    ld e, c
    ld a, c
    ld h, h
    db $dd
    jr z, jr_17d_7edd

    ld e, l
    dec d
    add hl, bc
    ld h, $ee
    xor l
    scf
    rst RST_18
    ld a, [hl+]
    rst RST_00
    sub [hl]
    ld c, e
    or a
    rst RST_38
    dec de
    add a
    ld h, e
    db $fd
    sub a
    ld l, $a6
    sub a
    ld sp, $86e0
    sub $13
    add [hl]
    ld e, [hl]
    db $fd
    add a
    ld l, [hl]
    ldh [c], a
    sub e
    inc e
    ld a, [bc]
    or a
    and b

jr_17d_7f3c:
    ld a, h
    ld de, $56ba
    inc de
    xor e
    ld a, a
    dec sp
    and d
    ld [hl], d

jr_17d_7f46:
    db $10
    reti


    ld a, h
    sub $e9
    ld [hl], c
    dec l
    jr z, jr_17d_7fa6

    xor $28
    ld [hl], e
    ld a, [hl+]
    inc l
    ld d, l
    cp $38
    ld d, c
    ld d, $1a
    add hl, bc
    daa
    db $dd
    jr c, jr_17d_7f46

    ld [hl-], a
    ld a, [hl+]
    rst RST_10
    ld [$a742], a
    pop af
    inc e
    and h
    ld b, l
    xor $97
    db $e4
    sbc b
    rst RST_00
    ld [hl], a
    cp c
    or c
    ld [hl], l
    ret


    ld h, e
    ld [hl], h
    xor b
    or h
    ld [hl], a
    jr c, jr_17d_7f3c

    dec h
    inc c
    add sp, -$2b
    ld [hl], a
    add sp, -$64
    halt
    ld a, [hl+]
    cp $76
    xor b
    and d
    ld [hl], a
    ld l, c
    sub c
    ld b, l
    ld a, [hl+]
    sub [hl]
    ld [hl], a
    ld [$678a], a
    inc sp
    sbc a
    ld b, a
    cp e
    add d
    ld b, a

Jump_17d_7f97:
    ld [hl], c
    adc l
    or a
    ld c, a
    add $07
    scf
    ld a, $89

jr_17d_7fa0:
    daa
    ld h, l
    sbc e
    rst RST_30
    xor $9b

jr_17d_7fa6:
    daa
    ld [hl], d
    sbc d
    or [hl]
    ld a, [hl]
    xor l
    ld h, $6e
    adc c
    ld h, $76
    cp b
    inc h
    ld d, b
    ret z

    ld b, a
    ld [hl], d
    ret z

    and e
    ld [hl], l
    ld a, [hl+]
    jp nc, Jump_000_0c3e

    xor b
    ldh [c], a
    ld [hl], a
    jr c, jr_17d_7fa0

    ld d, l
    jp hl


    or a
    ld [hl], e
    pop de
    cp d
    ld b, e
    ld c, [hl]
    reti


    ld [hl], c
    ld c, $ab
    ld [hl], e
    dec a
    add hl, de
    ld [hl], b
    or h
    ld c, c
    ld h, e
    ld e, $29
    rst RST_20
    ld a, $29
    ld b, [hl]
    db $ed
    add sp, $0d
    ld b, [hl]
    xor $2a
    and $a5
    ld c, e
    rst RST_00
    sbc $2a
    sub a
    ld d, e
    inc e
    and a
    dec e
    or l
    sub a
    ld sp, $96fe
    add $f1
    sub [hl]
    ld c, [hl]
    db $fd
    add a
    ld d, d
    ldh [c], a
    sub l
    ld e, e
    sub $94
    inc e
    dec c
