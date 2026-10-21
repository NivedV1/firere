; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $35c", ROMX[$4000], BANK[$35c]

    ld a, [bc]
    call c, Call_000_00ed
    rst RST_18
    ld de, $fc9a
    db $10
    adc e
    sbc $80
    ld [hl], b
    db $d3
    adc $cc
    db $dd
    xor $cc
    call z, $deee
    ld bc, $01ef
    rst RST_30
    call c, $e310
    and d
    ret nc

    ld b, b
    rlc b
    ld a, e
    adc $80
    db $10
    inc bc
    db $ec
    sbc $dd
    db $ed
    call z, $fffc
    ld sp, hl
    ld de, $6022
    ld bc, $0601
    inc bc
    sbc e
    nop
    inc bc
    call z, Call_000_00dc
    ld d, a
    cp $11
    xor $42
    di
    ldh [$ffcc], a
    ld bc, $12ee
    db $ec
    ret nc

    inc bc
    jr nz, @+$33

    call Call_000_10fe
    ld h, e
    db $10
    inc b
    inc bc
    ld e, [hl]
    jr nc, @+$3d

    jr nz, jr_35c_405b

    db $10
    ld b, a
    nop

jr_35c_405b:
    ld [hl], $dc
    rst RST_10
    nop
    rlca
    ld [de], a
    inc l
    inc hl
    nop
    db $e3
    rst RST_38
    db $10

jr_35c_4067:
    rst RST_30
    inc b
    ld c, d
    ld [de], a
    jp nz, Jump_000_00b6

    ld [de], a
    ld c, $41
    dec h
    ld de, $fd20
    ld bc, $01f6
    di
    rst RST_38
    push de
    ld bc, $110d
    rst RST_38
    ret nc

    nop
    inc bc
    sbc $00
    inc bc
    rst RST_18
    ld h, d
    scf
    and e
    ld h, c
    ld c, l
    rst RST_18
    nop
    inc sp
    db $fd
    rst RST_28
    sbc $50
    sbc c
    add b
    rra
    cp $10
    ld e, $10
    inc bc
    db $10
    ld d, e
    ld hl, $907d
    rra
    nop
    sub e
    ld b, b
    rra
    db $ed
    adc [hl]
    nop
    inc b
    rst RST_28
    db $dd
    db $fd
    inc hl
    db $ed
    sub b
    ccf
    nop
    xor c
    call $cd63
    jr nc, jr_35c_4067

    db $10
    rlca
    call c, $dcdc
    db $10
    ld b, $90
    ld a, a
    cp $20
    ld bc, $6f02
    nop
    inc b
    ld d, b
    ld h, a
    ld h, b
    rra
    db $10
    rst RST_20

Call_35c_40cc:
    sub b
    ld bc, $b5ff
    jr nz, @+$23

    rst RST_38
    ld h, l
    jr c, jr_35c_4116

    rst RST_20
    dec c
    inc [hl]
    inc de
    db $fd
    ld bc, $1ff7
    ld c, $00
    rst RST_38
    db $f4
    dec d
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
    ret nz

    ldh a, [rSB]
    ret nz

Call_35c_4100:
    ld bc, $0000
    nop
    db $10
    jr nz, jr_35c_4107

jr_35c_4107:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_28
    dec a
    nop
    cp a
    ld l, d
    dec e
    ld d, [hl]

jr_35c_4116:
    ld a, b
    ld b, c
    rra
    ld a, h
    add b
    jr nc, jr_35c_411e

    sub h

jr_35c_411e:
    ld e, [hl]
    rst RST_28
    ld c, c
    ld c, d
    dec [hl]
    and l
    nop
    jr nz, jr_35c_4169

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_35c_4162:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35c_4169:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_08
    call z, RST_00
    rra
    call z, RST_00
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$ffe1]
    nop
    nop
    nop
    nop
    nop
    ldh [rIF], a
    nop
    nop
    ldh a, [$fffc]
    ldh a, [rP1]
    rst RST_38
    db $fc
    rst RST_08
    rst RST_38
    pop af
    inc e
    rra
    pop af
    rst RST_08
    call z, $cee1
    call z, Call_000_1ccc
    call z, $cccc
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff0e]
    nop
    ldh a, [$ffcf]
    rrca
    ldh a, [$ffcf]
    inc e
    pop af
    rst RST_08
    call z, $e111
    call z, $f11c
    ld de, $1111
    pop af
    ld de, $1111
    rrca
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    rra
    rst RST_28
    nop
    nop
    rra
    rst RST_28
    nop
    nop
    rra
    pop af
    call z, $cccc
    ld de, $1cc1
    inc e
    rst RST_38
    rra
    pop hl
    rst RST_38
    db $dd
    ld de, $fd11
    xor d
    ld de, $aa11
    ld a, [$eeee]
    xor $ee
    db $e3
    ld [hl+], a
    ldh [c], a
    db $e3
    xor $33
    db $e3
    db $e3
    ld de, $1111
    rrca
    ld e, $11
    pop hl
    rrca
    rra
    pop hl
    cp $f1
    rra
    pop af
    rst RST_28
    pop af
    xor $ce
    call z, $e21f
    pop bc
    call z, $1efc
    ld de, $1cc1
    ld de, $11fe
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    pop bc
    ld c, $00
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    xor $ee
    ld e, $1f
    ld de, $1111
    cp $11
    ld de, $1e11
    xor $ee
    ld de, $111e
    ld c, $ee
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ff11
    rst RST_38
    call z, Call_000_1111
    rra
    call z, Call_000_111c
    rra
    call z, $e11c
    rst RST_28
    pop bc
    inc e
    pop hl
    nop
    ld e, $11
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    db $ec
    nop
    nop
    ld de, $00ec
    nop
    pop hl
    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    rst RST_08
    call z, RST_00
    rra
    call z, RST_00
    ldh a, [rNR11]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIF], a
    nop
    nop
    ldh a, [$fffc]
    ldh a, [rP1]
    rst RST_38
    db $fc
    rst RST_08
    rst RST_38
    pop af
    inc e
    rra
    pop af
    rst RST_08
    call z, $cee1
    call z, Call_000_1ccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff0e]
    nop
    ldh a, [$ffcf]
    rrca
    ldh a, [$ffcf]
    inc e
    pop af
    rst RST_08
    call z, $e111
    call z, $f11c
    ld de, $1111
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
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
    nop
    nop
    nop
    ldh a, [$ffe1]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    rra
    rst RST_28
    nop
    nop
    rra
    rst RST_28
    call z, $cccc
    inc e
    call z, $cccc
    ld de, $1cc1
    inc e
    rst RST_38
    rra
    pop hl
    rst RST_38
    db $dd
    ld de, $fd11
    xor d
    ld de, $aa11
    ld a, [$eeee]
    xor $ee
    db $e3
    ld [hl+], a
    ldh [c], a
    db $e3
    ld de, $1111
    rrca
    ld de, $1111
    rrca
    ld e, $11
    pop hl
    rrca
    rra
    pop hl
    cp $f1
    rst RST_28
    cp $ef
    pop af
    ld l, $ce
    call z, $221f
    adc $cc
    db $fc
    db $e3
    ld de, $1cc1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_28
    ld c, $00
    nop
    nop
    nop
    rra
    pop af
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    inc sp
    db $e3
    db $e3
    xor $33
    db $e3
    ld e, $ef
    xor $1e
    ld de, $11fe
    ld de, $1e11
    xor $ee
    xor $e0
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $fe
    ld de, $11f1
    ld de, $ffff
    call z, Call_000_1111
    rra
    call z, $e11c
    rra
    pop bc
    inc e
    pop af
    xor $1e
    ld de, $000e
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    pop hl
    nop
    nop
    pop bc
    db $ec
    nop
    nop
    ld de, $000e
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    or b
    ldh a, [$fff0]
    nop
    nop
    nop
    ld bc, $0d05
    rrca
    rrca
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    rrca
    rrca
    rlca
    rlca
    inc bc
    nop
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
    jr nz, jr_35c_455f

    db $ed

jr_35c_455f:
    nop
    nop
    db $dd
    xor d
    nop
    ret nc

    inc c
    xor d
    xor d
    nop
    ldh [rP1], a
    inc bc
    ld b, b
    inc d
    ldh [$ffee], a
    nop
    xor $00
    sbc $bb
    db $db
    rrca
    jp c, Jump_000_02bb

    db $db
    db $fc
    jp z, $dbbb

    call z, Call_000_0310
    cp d
    db $10
    cp e
    cp e
    call c, Call_000_3ef0
    nop
    nop
    cp $0f
    nop
    nop
    nop
    cp l
    ei
    ldh a, [rIE]
    cp e
    xor $73
    xor [hl]
    ld h, b
    ccf
    ret nc

    ld bc, $2200
    nop
    db $fd
    db $10
    inc b
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    cp d
    nop
    ld [bc], a
    sbc $00
    stop
    xor l
    jp c, $d300

    jp z, $ad00

    xor d
    ld e, b
    xor d
    nop
    jp c, Jump_000_00aa

    jp c, Jump_000_0310

    jp c, $aeee

    nop
    xor l
    xor d
    cp e
    xor [hl]
    jp z, $dbbc

    xor [hl]
    ld bc, $caaa
    call $aaaf
    xor d
    call z, $0300
    nop
    call c, $fbfd
    xor a
    db $dd
    db $fd
    xor a
    rst RST_08
    nop
    cp e
    db $dd
    xor a
    db $fc
    xor d
    cp h
    cp e
    db $eb
    add b
    nop
    inc bc
    xor [hl]
    db $dd
    db $ed
    xor $aa
    call Call_35c_40cc
    db $ec
    jr nz, jr_35c_45ff

    adc $cc
    xor [hl]

jr_35c_45ff:
    xor h
    xor $de
    ld bc, $caae
    db $dd
    db $dd
    xor [hl]
    xor d
    xor $00
    ld b, a
    and b
    ld b, b
    ld bc, $70ca
    inc bc
    call c, $dbcd
    call z, Call_000_00bb
    db $db
    cp l
    cp e
    cp e
    db $eb
    cp l
    ei
    nop
    nop
    nop
    cp h
    adc $0f
    nop
    cp e
    adc $fc
    ld [bc], a
    nop
    db $db
    call z, $0fcc
    call Call_000_0320
    call c, $fc00
    call z, $cecc
    call z, $eccc
    call z, $f1f9
    ccf
    add c
    rra
    pop af
    ld e, $f0
    ld bc, $df30
    db $dd
    sbc $00
    db $db
    ld c, b
    jp c, $af01

    jp z, RST_00

    rst RST_00
    ldh [$ffac], a
    xor d
    nop
    cp h
    ldh [$ffcb], a
    jp z, $e0bb

    cp e
    db $dd
    ld b, h
    cp e
    nop
    sbc a
    jp z, $debb

    nop
    pop bc
    cp a
    call $cb00
    cp e
    cp a
    res 7, e
    cp e
    db $fd
    db $db
    nop
    cp e
    cp h
    db $dd
    rst RST_08
    cp e
    db $eb
    db $dd
    db $fd
    inc b
    rst RST_18
    db $eb
    db $dd
    db $dd
    db $fd
    db $10
    db $e3
    cp e
    db $db
    ld b, b
    xor a
    nop
    xor l
    xor a
    call z, $debd
    xor a
    rlc c
    db $eb
    db $dd
    call $deca
    db $dd
    db $fd
    nop
    db $db
    ld [bc], a
    db $fd
    cp d
    rst RST_38
    rst RST_38
    rst RST_38
    cp d
    db $10
    db $e3
    rst RST_18
    nop
    db $dd
    db $ed
    xor d
    rst RST_38
    db $dd
    rst RST_28
    cp d
    ld c, $0c
    rst RST_38
    nop
    cp [hl]
    db $fc
    nop
    ld l, a
    db $10
    inc bc
    db $ec
    nop
    ld bc, $f000
    call z, Call_000_000f
    cp a
    cp [hl]
    nop
    db $e3
    nop
    db $eb
    cp e
    cp e
    xor $eb
    xor $ee
    xor e
    jp nc, Jump_35c_7a00

    ld de, $cc07
    ld b, c
    rlca
    xor d
    xor h
    db $10
    inc c
    db $ec
    nop
    call $eedd
    xor $dd
    db $fd
    xor l
    xor d
    nop
    sbc $0f
    xor h
    ld [$00ec], a
    xor d
    ld [$fc20], a
    nop
    ld bc, $0f40
    call $cccd
    db $fc
    dec c
    jp c, $cccc

    cp h
    ldh a, [$ffe3]
    jr nc, @+$03

    ld c, $00
    inc bc
    ld l, b
    db $eb
    ldh a, [rNR21]
    add b
    di
    nop
    ld bc, $00d3
    cp [hl]
    ldh [rP1], a
    db $db
    call z, Call_000_00dd
    rst RST_08
    call z, $e0cc
    add d
    nop
    inc bc
    xor l
    ld a, [$dccc]
    xor l
    nop
    xor l
    xor d
    nop
    xor d
    ei
    rst RST_38
    call z, $daaa
    call z, Call_000_00bb
    call c, $cccd
    db $db
    db $dd
    db $dd
    db $dd
    xor $01
    sbc $dd
    db $dd
    sbc $ed
    sbc $ff
    nop
    db $d3
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    ld c, b
    nop
    nop
    jp $ec00


    nop
    ld a, h
    rrca
    nop
    ldh [$ff57], a
    cp d
    nop
    inc bc
    cp e
    nop
    ld d, d
    cp h
    db $10
    ld c, a
    nop
    rlca
    nop
    inc bc
    ld d, b
    ret nc

    nop
    inc bc
    xor [hl]
    nop
    inc bc
    xor l
    cp [hl]
    call z, Call_000_040f
    ldh [$ffbb], a
    call z, $fffc
    nop
    inc bc
    call z, Call_000_00ff
    set 1, [hl]
    call z, $cbce
    call $cecc
    nop
    db $db
    call z, $deec
    db $db
    cp h
    adc $cc
    dec b
    db $eb
    db $eb
    call z, $abcc
    nop
    db $e3
    rlc b
    rst RST_28
    ld bc, $bbff
    db $db
    cp h
    call z, $bfff
    nop
    daa
    ld b, b
    db $fd
    nop
    inc bc
    db $dd
    cp [hl]
    db $ed
    db $ed
    db $dd
    db $ed
    ld a, b
    call z, Call_35c_7700
    db $10
    db $e3
    ld bc, $03f3
    dec l
    call z, $bbeb
    nop
    call $ddcc
    cp e
    db $db
    call c, $bbcc
    add hl, bc
    call z, $cccd
    rlc c
    rst RST_38
    rst RST_38
    rst RST_08
    nop
    ld b, e
    sbc e
    nop
    add e
    sbc $fd
    ld bc, $80c1
    inc bc
    call c, $0300
    ld bc, $f45b
    jr nz, @+$05

    jr nc, @-$6b

    jr nz, @-$0f

    db $10
    inc bc
    ldh a, [$ffc1]
    rlca
    ret nc

    cp e
    add b
    nop
    ld d, h
    cp l
    cp e
    db $db
    xor $dc
    cp e
    db $dd
    ld [bc], a
    db $dd
    call z, $ddec
    db $dd
    rst RST_08
    nop
    ld [hl], e
    ldh a, [$ff85]
    nop
    add sp, -$42
    rst RST_38
    rst RST_38
    rst RST_08
    ld de, $def9
    nop
    ld b, e
    cp h
    nop
    ldh a, [c]
    nop
    db $10
    rlca
    nop
    ld d, [hl]
    ld [hl+], a
    ld d, e
    ld bc, $00bb
    call z, Call_000_01e4
    ld h, b
    ld [bc], a
    sub [hl]
    nop
    ld b, c
    xor d
    cp l
    inc bc
    inc de
    db $eb
    nop
    pop bc
    ld bc, $50c8
    inc bc
    ldh [$ffbb], a
    cp e
    cp e
    ldh a, [rP1]
    inc bc
    inc b
    nop
    rst RST_28
    res 7, e
    db $eb
    ld [bc], a
    and [hl]
    sbc $cc
    sub c
    nop
    ret nz

    cp e
    rl b
    inc bc
    call c, $bbbb
    nop
    jp $cb00


    call z, $cbee
    call z, $bbec
    call $ec0c
    adc $11
    db $fc
    nop
    ld l, e
    nop
    inc bc
    db $ed
    rst RST_18
    inc b
    sbc $dd
    adc $de
    sbc $00
    ldh a, [c]
    db $ed
    db $fd
    add hl, bc

jr_35c_485d:
    cp e
    db $ed
    db $ed
    cp a
    ld [bc], a
    ld a, c
    db $db
    cp h
    nop
    ld c, d
    inc bc
    set 1, h
    db $fc
    rst RST_18
    db $dd
    call z, Call_000_1001
    ld b, b
    inc bc
    inc b
    db $fd
    cp e
    cp e
    cp $0f
    nop
    inc bc
    nop
    cp e
    rrca
    db $eb
    db $fc
    nop
    cp l
    nop
    db $fc
    db $10
    sub e
    ld de, $f2eb
    rlca
    ldh a, [rSVBK]
    db $e3
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $aaaa
    cp l
    sbc $81
    inc bc
    add $ec
    xor [hl]
    jp z, $eccd

    ldh [rSB], a
    ld l, c
    add e
    ld bc, $ccad
    nop
    cp $ff
    rst RST_28
    ld bc, $04bf
    ld a, e
    jr jr_35c_485d

    xor d
    db $ed
    db $10
    rst RST_38
    nop
    dec c
    db $dd
    cp a
    ld c, $00
    nop
    db $fd
    cp l
    db $eb
    nop
    rst RST_08
    call c, Call_000_08db
    ld c, $cc
    call z, Call_000_03dd
    add e
    db $dd
    rrca
    bit 0, b
    call c, Call_000_1501
    ldh [$ffdf], a
    cp e
    nop
    ldh [$ffd1], a
    add c
    jr nc, jr_35c_48db

    adc $de
    cp e

jr_35c_48db:
    nop
    rst RST_08
    db $dd
    nop
    dec bc
    inc b
    call c, Call_000_00bb
    ldh a, [$ffbc]
    nop
    inc bc
    xor h
    xor d
    nop
    db $eb
    cp [hl]
    pop af
    ld de, $ceeb
    ld de, $0ad1
    db $eb
    call c, $bdee
    inc bc
    db $d3
    cp e
    ld bc, $bbbd
    ld b, $dd
    cp h
    cp e
    cp e
    sbc $01
    rra
    nop
    inc bc
    db $db
    add b
    db $10
    rlca
    cp e
    cp h
    db $eb
    xor $bb
    set 3, [hl]
    ld hl, $bbdd
    ld bc, $eb7b
    db $dd
    db $ed
    rst RST_38
    nop
    ld [bc], a
    nop
    sbc $de
    rst RST_38
    rst RST_38
    xor $dc
    rst RST_38
    rst RST_38
    dec hl
    sbc $eb
    ld bc, $cd64
    ld bc, $ddc8
    ld [bc], a
    ld [hl], b
    ld de, $6edb
    rst RST_28
    ld b, c
    add a
    db $10
    inc bc
    cp $f0
    adc $f0
    ld bc, $01f0
    xor $ba
    ld [bc], a
    ld a, [bc]
    rl e
    ld a, [hl]
    nop
    dec bc
    nop
    reti


    ldh [$ff15], a
    ld h, e
    rst RST_18
    ret nz

    sub d
    dec de
    ld bc, $e04f
    xor $0e
    xor $be
    cp e
    db $10
    db $ec
    cp e
    cp a
    inc bc

Call_35c_4960:
    set 5, l
    sbc $fd
    rst RST_18
    nop
    db $dd
    rst RST_38
    rst RST_18
    call z, $f0dd
    cp e
    call $dc00
    cp $bb
    set 5, l
    db $db
    cp a
    db $db
    ld bc, $cbdd
    cp $df
    db $fd
    call z, Call_000_15de
    add c
    ld de, $aaae
    rrca
    ld b, b
    inc bc
    db $fd
    nop
    xor a
    nop
    inc bc
    jr nc, @-$0e

    cp [hl]
    nop
    inc d
    ld h, b
    ld c, e
    adc $cc
    sbc $cd
    nop
    adc $ee
    cp e
    call z, $bbed
    cp e
    db $fc
    add l
    ld bc, $ffb7
    cp e
    cp $df
    ld bc, $cf5c
    nop
    cp d
    ld b, b
    cp a
    inc bc
    inc sp
    ldh a, [$ffcf]
    db $fc
    rst RST_38
    rst RST_38
    db $dd
    db $10
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    inc bc
    rst RST_18
    db $ed
    rst RST_38
    rst RST_38
    nop
    adc $fc
    rst RST_38
    rst RST_28
    call z, $ef0e
    cp e
    ld e, a
    sla c
    db $e3
    call z, $6703
    ld d, d
    ld [hl], e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rNR41]
    ld bc, $8b10
    jp nc, Jump_35c_60f7

    ld bc, $cecd
    cp h
    rst RST_08
    dec b
    db $dd
    rst RST_08
    db $ec
    db $fd
    rst RST_38
    ld [bc], a
    add b
    nop
    ld [bc], a
    ld hl, sp+$60
    nop
    inc hl
    db $dd
    ld [hl], b
    ld bc, $edec
    db $fd
    nop
    sbc $ff
    ld b, e
    di
    ldh a, [$ff87]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7b]
    sub b
    ld bc, $6ca0
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_35c_4a1b

jr_35c_4a1b:
    nop
    ld [bc], a
    ld [hl], l
    ld h, a
    rst RST_38
    ld a, a
    rra
    ld a, h
    or b
    ld bc, $009d
    ld [hl], e
    ld e, e
    ld l, e
    rst RST_10
    ld e, d
    rrca
    ld [hl], $2a
    nop
    dec h
    ld b, d
    ld [$1000], sp
    nop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00dc
    nop
    nop
    ret nz

    xor d
    dec c
    nop
    xor h
    cp d
    jp c, RST_00

    xor l
    xor e
    xor e
    dec c
    ret nz

    cp d
    cp d
    nop
    inc c
    ret nc

    xor d
    cp e
    call c, $ac00
    bit 5, a
    call z, $2cf0
    ld [hl], b
    ld bc, $f00d
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $c1ad
    nop
    db $e3
    db $10
    inc bc
    ret nz

    cp d
    call z, $d000
    nop
    inc bc
    call nz, Call_000_0c00
    ld [hl], b
    inc bc
    ret nc

    xor l
    db $fc
    nop
    ld [hl+], a
    call z, $d80f
    nop
    inc bc
    nop
    ld [$00cc], sp
    ld [$0330], sp
    db $fc
    nop
    db $ed
    inc bc
    adc $ce
    xor $ba
    call c, Call_000_01ec
    add hl, sp
    ldh a, [rSB]
    add e
    ld hl, $dd1b
    xor $ff
    db $dd
    cp h
    pop af
    ccf
    ld d, b
    ld bc, $0087
    ld d, d
    nop
    db $ed
    xor $ee
    pop af
    ld b, d
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_35c_4ad4

    ret nc

jr_35c_4ad4:
    cp d
    jr nc, @+$05

    ld [hl-], a
    nop
    call Call_000_0700
    nop
    xor a
    ret nc

    db $ec
    nop
    inc bc
    cp e
    nop
    nop
    nop
    db $dd
    xor d
    nop
    ret nc

    call c, Call_000_00aa
    set 1, h
    adc $cd
    call z, $cecc
    call c, $cc02
    db $ec
    call z, $eccc
    adc $00
    add hl, bc
    call z, $cc00
    call c, $ddbb
    call c, $aaad
    rlc b
    xor l
    xor d
    xor d
    res 5, h
    cp d
    cp e
    cp e
    ld a, [de]
    set 3, h
    call z, Call_000_1300
    nop
    inc h
    db $dd
    nop
    rst RST_08
    call z, $aa00
    jp z, $cdcc

    xor d
    xor d
    jp z, $90cd

    nop
    jr @-$22

    rlc b
    rla
    set 1, h
    cp h
    db $eb
    add b
    nop
    rra
    cp h
    xor $ee
    call $eccc
    db $ec
    nop
    rst RST_38
    rst RST_28
    call c, $abbb
    cp d
    call c, Call_000_00ae
    xor d
    ld a, [$aecc]
    xor d
    xor d
    call z, $32ec
    cp d
    db $ed
    ld d, d
    ld b, a
    nop
    ld [hl], h
    nop
    call c, Call_000_1401
    rst RST_38
    nop
    rst RST_18
    cp $ff
    xor $dd
    db $dd
    db $dd
    sbc $0c
    db $dd
    call z, $ddbd
    nop
    ccf
    ldh a, [$ffaf]
    nop
    nop
    ld d, a
    cp $00
    inc bc
    rlc b
    dec hl
    cp e
    pop af
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    add l
    ret nz

    cp $ad
    xor d
    nop
    call Call_000_0340
    adc $10
    inc bc
    jr nz, @-$40

    cp d
    nop
    inc bc
    cp e
    nop
    sbc $ec
    cp e
    ld [$e000], sp
    db $ed
    rst RST_38
    nop
    rst RST_20
    res 7, d
    rlc b
    cp h
    call z, $cbba
    call $bbcc
    bit 0, b
    adc $30
    inc bc
    call z, $ceee
    set 5, h
    db $dd
    rrca
    db $ec
    rst RST_28
    sbc $dd
    nop
    or $f0
    ld bc, $0150
    ld bc, $022b
    call z, $eccd
    sbc $cc
    cp l
    ld de, $bb24
    ld [hl], c
    rlc c
    jr c, jr_35c_4bca

jr_35c_4bca:
    ld c, $01
    daa
    db $ec
    call z, Call_000_10dc
    inc bc
    dec b
    xor $ec
    db $dd
    db $dd
    ld c, $40
    ld a, [hl+]
    db $dd
    nop
    ld [de], a
    ret nz

    nop
    push af
    nop
    ld bc, $eeee
    xor $ee
    cp $ff
    ld [hl-], a
    rst RST_28
    rst RST_38
    ld [de], a
    jr nz, jr_35c_4bee

jr_35c_4bee:
    ld bc, $ebbd
    ld bc, $fd89
    rst RST_38
    ld b, b
    inc bc
    ld de, $f01f
    pop bc
    ldh a, [rSB]

Jump_35c_4bfd:
    ldh a, [rSB]
    and b
    pop af
    ld [de], a
    push af
    nop
    ld b, $41
    xor d
    nop
    ld b, $aa
    nop
    ldh [$ffdd], a
    cp d
    nop
    ld b, $04
    cp e
    ret nc

    xor d
    xor d
    cp e
    ld bc, $bbd1
    xor d
    inc h
    xor d
    cp d
    ld b, b
    inc bc
    cp e
    db $db
    db $10
    inc bc
    ei
    rst RST_18
    nop
    db $dd
    db $dd
    db $db
    db $ec
    rst RST_38
    call $ccdb
    inc a
    call z, Call_000_10fe
    db $ec
    sub b
    inc bc
    db $10
    ld bc, $cf00
    call z, $08cd
    call $ddcc
    rst RST_38
    nop
    daa
    sbc $ed
    sbc $00
    db $dd
    db $ec
    db $dd
    db $ed
    db $dd
    call z, $ddde
    nop
    xor $cc
    db $fc
    db $dd
    db $ed
    call z, $dfec
    nop
    db $dd
    xor $dd
    db $ed
    nop
    db $ed
    db $dd
    db $ed
    ld [$dd0e], sp
    db $dd
    db $fd
    nop
    ld b, $ff
    call Call_000_16ed
    rst RST_38
    db $dd
    call $df01
    call z, $e900
    nop
    ld h, $cd
    or c
    and e
    rra
    xor $12
    rlca
    nop
    inc b
    call z, $eeed
    inc bc
    ld h, e
    ccf
    db $ed
    cp $00
    ld e, d
    inc de
    ld a, [hl]
    ldh a, [rSB]

jr_35c_4c8c:
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    db $ed
    daa
    db $dd
    sbc $02
    sub $cc
    nop
    nop
    or b
    jr nz, jr_35c_4ca0

    ld bc, $c394

jr_35c_4ca0:
    sub b
    inc bc
    nop
    db $e3
    call $dddd
    cp e
    ld [de], a
    cp [hl]
    ld [bc], a
    ld l, [hl]
    ld l, [hl]
    call Call_35c_7212
    jr nc, jr_35c_4cb9

    call c, Call_000_0700
    nop
    add hl, de
    pop de
    rst RST_08

jr_35c_4cb9:
    db $ed
    add c
    db $10
    jr nz, jr_35c_4c8c

    call z, $dddf
    db $ed
    cp $00
    jp nz, $df54

    nop
    daa
    cp $00
    ret z

    db $fd
    ld bc, $fdcb
    rst RST_38
    ld [hl], b
    sbc $01
    and h
    nop
    rst RST_20
    and b
    inc bc
    db $ed
    xor $dd
    call $fe0f
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [c]
    xor d
    jr nc, jr_35c_4ce7

    db $10

jr_35c_4ce7:
    db $e3
    nop
    ld c, b
    ld a, [hl]
    rrca
    nop
    inc hl
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $bddf
    and c
    nop
    ld b, $db
    ld [de], a
    call c, $de00
    db $dd
    db $dd
    ld bc, $00e3
    db $dd
    nop
    ldh a, [$ffdd]
    cp $00
    db $fd
    rst RST_38
    nop
    db $dd
    db $ed
    xor d
    cp e
    call z, $adad
    cp e
    ld de, $aacb
    jp c, $0300

    xor d
    cp l
    bit 0, d
    ld [hl], l
    add hl, de
    db $dd
    rst RST_38
    rst RST_28
    db $10
    dec b
    db $10
    db $d3
    db $dd
    cp $12
    adc e
    cp $31
    rlca
    ld de, $01a6
    ret c

    jr nz, jr_35c_4d3a

    nop
    ld c, b
    ld b, b

jr_35c_4d3a:
    ld bc, $0d00
    db $ed
    ld e, l
    db $fd
    ld [bc], a
    and l
    db $dd
    nop
    or e
    ld [bc], a
    jp nz, $0300

    rrca
    ld h, d
    sbc a
    rst RST_38
    inc de
    sbc e
    ld b, d
    cp d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    xor $be
    ld [bc], a
    rst RST_00
    cp l
    db $10
    inc bc
    inc b
    or e
    inc bc
    or a
    jr nc, jr_35c_4d6c

    dec b
    cp e
    rst RST_08

jr_35c_4d6c:
    and h
    ld [bc], a
    ld e, e
    rst RST_08
    ld bc, $dbdf
    rlc d
    adc $cd
    cp e
    rra
    cp e
    cp e
    db $ec
    inc de
    add d
    inc b
    sub e
    ld [de], a
    or d
    sub b
    inc bc
    jr nz, @-$13

    ld d, a
    db $dd
    ld [bc], a
    cp e
    db $eb
    ld bc, $edd4
    ld h, b
    push hl
    ld b, b
    ld bc, $cc00
    sbc a
    ld d, e
    ld a, a
    rst RST_38
    rst RST_28
    ld b, b
    db $eb
    add b
    inc bc
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_35c_4db3

jr_35c_4db3:
    nop
    ld [bc], a
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    rra
    ld a, h
    or b
    ld bc, $009c
    ld c, a
    add hl, sp
    ld b, e
    sub h
    ld l, $ef
    add hl, de
    ld c, d
    nop
    dec b
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    rrca
    nop
    nop
    cpl
    rrca
    nop
    nop
    cpl
    pop af
    nop
    nop
    cpl
    pop af
    nop
    nop
    cpl
    pop af
    nop
    nop
    cpl
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rra
    ld de, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    ld e, $0e
    nop
    nop
    ld e, $ee
    nop
    nop
    ldh [rNR11], a
    xor $0e
    ldh [rNR11], a
    ld e, $e2
    nop
    xor $ee
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
    ld c, $00
    nop
    nop
    xor $ee
    nop
    nop
    nop
    ldh a, [$ff2f]
    ld [de], a
    nop
    rra
    cpl
    ld [de], a
    nop
    rra
    cpl
    ldh a, [c]
    nop
    cpl
    ldh a, [c]
    rra
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    ldh a, [$fff2]
    ld [hl+], a
    ld [hl+], a
    ldh a, [$fff1]
    ld [hl+], a
    ldh a, [c]
    ldh a, [$fff1]
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld de, $0f11
    ld de, $11f1
    rrca
    ld [de], a
    rst RST_38
    ld de, $12f2
    rra
    ld hl, $f2f2
    ldh a, [c]
    ld hl, $2ff2
    di
    cpl
    ldh a, [c]
    ldh a, [c]
    di
    ldh a, [c]
    rra
    rst RST_38
    ld [hl+], a
    ld [de], a
    rra
    nop
    ldh [$ffe1], a
    pop hl
    nop
    ldh [$ffee], a
    ld e, $00
    nop
    xor $1e
    rst RST_38
    nop
    nop
    rra
    ld hl, $f0ff
    rst RST_38
    ld hl, $1f22
    ld de, $2221
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld l, $e2
    ld c, $00
    pop hl
    ld [hl+], a
    ld c, $00
    pop hl
    xor $0e
    nop
    cpl
    ld [de], a
    rst RST_28
    nop
    cpl
    ld [hl+], a
    rra
    ld c, $ff
    ld [hl+], a
    rra
    ld c, $f1
    rra
    rst RST_38
    ld c, $1f
    rst RST_38
    ld de, $000e
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    nop
    rst RST_38
    ld [hl+], a
    cpl
    nop
    rst RST_38
    ld [hl+], a
    cpl
    nop
    ldh a, [rNR43]
    cpl
    nop
    ldh a, [rNR42]
    rra
    nop
    nop
    rra
    ld de, $0000
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    rra
    rra
    ld [hl+], a
    rra
    ld de, $221f
    rra
    pop af
    ld hl, $f1ff
    rra
    cpl
    ld de, $11ff
    rst RST_38
    rst RST_38
    nop
    rra
    ld de, $0000
    ldh [$ffe1], a
    nop
    nop
    nop
    xor $22
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    pop af
    ld de, $11ff
    rra
    ld de, $111f
    rst RST_28
    xor $1e
    pop hl
    nop
    nop
    xor $0e
    nop
    nop
    ld de, $111f
    ld c, $1f
    rra
    pop hl
    nop
    pop af
    rst RST_28
    ld c, $00
    ld de, $000e
    nop
    pop hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [rNR12]
    rrca
    nop
    ldh a, [rNR12]
    rrca
    nop
    ldh a, [rNR12]
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
    nop
    nop
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    ld e, $0e
    ldh [$ff0e], a
    ld e, $ee
    ld e, $e2
    ldh [$ffe1], a
    xor $22
    ldh [$ffe1], a
    pop hl
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    pop hl
    nop
    nop
    nop
    nop
    ldh a, [rNR12]
    pop af
    nop
    rst RST_38
    ld [hl+], a
    pop af
    ldh a, [$fff1]
    ld [hl+], a
    ld de, $f1f0
    ld [hl+], a
    cpl
    ldh a, [rNR43]
    rst RST_38
    ld hl, $222f
    ld [hl+], a
    ld [hl+], a
    cpl
    cpl
    ld [hl+], a
    ldh a, [c]
    rra
    cpl
    ld [hl+], a
    cpl
    ld de, $0ff1
    nop
    rra
    ld de, $00f1
    ld de, $f11f
    nop
    pop af
    rra
    ld hl, $f1ff
    ld de, $1f22
    cpl
    rra
    ld [hl+], a
    rra
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    rra
    ccf
    cpl
    rst RST_38
    ld hl, $1ee0
    xor $11
    nop
    xor $e0
    xor $00
    nop
    nop
    ld e, $ff
    nop
    nop
    rra
    ld [hl+], a
    rst RST_38
    ldh a, [rIE]
    ld [hl+], a
    ld [hl+], a
    rra
    ld de, $2222
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    xor $ee
    nop
    nop
    pop hl
    ld [hl+], a
    ld c, $00
    pop hl
    xor $0e
    nop
    cpl
    ld [de], a
    rst RST_28
    nop
    cpl
    ld [hl+], a
    rra
    ld c, $ff
    ld [hl+], a
    rra
    ld c, $f1
    rra
    rst RST_38
    ld c, $1f
    rst RST_38
    ld de, $1f0e
    cpl
    ld [hl+], a
    rst RST_38
    ldh a, [$ff2f]
    ld [hl+], a
    cpl
    ldh a, [$ff2f]
    ldh a, [c]
    ld [hl+], a
    ldh a, [$ff2f]
    ldh a, [c]
    ld [hl+], a
    nop
    cpl
    ldh a, [c]
    ldh a, [c]
    nop
    rra
    ldh a, [c]
    ld de, $f000
    ld de, $00f1
    nop
    rst RST_38
    rrca
    cpl
    ld [hl+], a
    pop af
    ld hl, $ff22
    pop af
    ld hl, $11f2
    pop af
    ld [hl+], a
    ldh a, [c]
    ld de, $2f1f
    rra
    rst RST_38
    ld de, $f1ff
    nop
    rra
    ld de, $000f
    ldh [$ffe1], a
    nop
    nop
    nop
    xor $22
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    pop af
    ld de, $11ff
    rra
    ld de, $111f
    rst RST_28
    xor $1e
    pop hl
    nop
    nop
    xor $0e
    nop
    nop
    ld de, $111f
    ld c, $1f
    rra
    pop hl
    nop
    pop af
    rst RST_28
    ld c, $00
    ld de, $000e
    nop
    pop hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $30e0
    ld b, $40
    xor $00
    add hl, bc
    cp e
    jp hl


    nop
    cp c
    xor $be
    nop
    nop
    sbc d
    cp e
    cp e
    and b
    cp e
    cp e
    cp e
    ld [hl], b
    cp c
    nop
    inc bc
    db $10
    ld bc, $2850
    xor $aa
    ld a, [bc]
    nop
    ld b, $bb
    res 5, h
    ld a, [bc]
    cp e
    nop
    inc b
    nop
    inc bc
    jp z, $bb0a

    cp e
    call z, Call_000_00cc
    ld [bc], a
    call z, Call_35c_4960
    xor $00
    ld c, $00
    ld [$abbc], a
    rrca
    cp h
    cp e
    nop
    set 7, h
    cp e
    xor h
    sbc c
    db $fc
    xor h
    adc d
    rlca
    ret c

    rrca
    adc c
    adc b
    db $fd
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_35c_527f

    cp [hl]

jr_35c_527f:
    nop
    nop
    ld d, d
    and b
    nop
    rst RST_00
    cp d
    nop
    inc bc
    ld [$00de], a
    ld a, [bc]
    db $db
    add d
    nop
    inc bc
    cp e
    nop
    and b
    xor $bd
    nop
    ld [de], a
    db $ed
    and c
    nop
    set 1, h
    nop
    ld [bc], a
    adc $bb
    call z, Call_000_00ec
    ld b, $00
    db $ec
    db $eb
    adc $cc
    call z, $ec1e
    call z, $cc00
    xor d
    call z, $cddc
    call z, $ddcc
    ld c, d
    db $dd
    nop
    pop hl
    call z, Call_000_10dc
    inc bc
    xor $00
    inc b
    ld [hl+], a
    sbc h
    nop
    inc e
    rra
    pop bc
    nop
    inc e
    nop
    rlca
    ld d, b
    ld bc, $d88d
    nop
    rrca
    nop
    db $dd
    xor l
    xor l
    nop
    db $dd
    db $dd
    daa
    db $dd
    ld a, [bc]
    nop
    inc bc
    db $fd
    call c, Call_000_0400
    sub b
    inc bc
    ret nc

    adc h
    ld a, [hl]
    rrca
    ld b, b
    inc bc
    ld de, $f119
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    pop bc
    ld c, $00
    nop
    nop
    sub b
    cp e
    ld a, [bc]
    nop
    ldh a, [$ffbc]
    nop
    xor e
    nop
    nop
    rst RST_18
    call $e000
    rst RST_38
    nop
    db $dd
    nop
    cp [hl]
    cp d
    jp c, $ace0

    call z, $dd05
    ldh a, [$fffc]
    call c, Call_000_00fd
    db $e3
    call z, $f600
    nop
    call z, $caaa
    call c, $bbce
    jp z, $18cc

jr_35c_5324:
    db $dd
    call z, Call_000_10ac
    and l
    nop
    inc bc
    db $dd

jr_35c_532c:
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor a
    db $dd
    db $fd
    call z, $fedd
    rst RST_28
    jr z, @-$22

    xor l
    nop
    ld c, $df
    nop
    ld d, $fa
    db $dd
    db $dd
    ld a, [de]
    rst RST_08
    call z, Call_000_00ef
    inc bc
    jr nz, jr_35c_5324

    xor h
    nop
    inc bc
    rst RST_18
    ld d, h
    call z, $eb00
    ld a, [$0b00]
    call Call_35c_4100
    call z, Call_000_26a9
    call z, $01cc
    jr nc, jr_35c_532c

    cp c
    ld bc, $1129
    dec e
    jp c, $ad06

    db $dd
    jp c, $d8aa

    ld de, $1024
    inc bc
    call c, Call_000_30e8
    rlca
    db $10
    db $f4
    jr nz, jr_35c_5379

    db $ed

jr_35c_5379:
    nop
    ld d, b
    sbc $dd
    db $dd
    di
    nop
    db $ec
    jr nz, jr_35c_5386

    nop
    db $ec
    and b

jr_35c_5386:
    inc bc
    db $dd
    ld a, [bc]
    nop
    inc bc
    ld de, $f009
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $dfdf
    rrca
    nop
    ld [hl-], a
    ldh a, [$fffa]
    ldh a, [rOBP0]
    ld h, b
    ld bc, $afff
    nop
    inc b
    and b
    and b
    nop
    inc bc
    ld a, d
    jr nc, jr_35c_53af

    and b
    ld [hl], a
    nop

jr_35c_53af:
    nop
    xor d
    nop
    ld [hl], a
    nop
    sub b
    and a
    ld [hl], a
    nop
    ld a, c
    and a
    ld b, b
    ld [hl], a
    jr nz, @-$1b

    call z, $fccc

jr_35c_53c1:
    rst RST_10
    call z, $057d
    rst RST_00
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add b
    inc bc
    adc b
    db $10
    inc bc
    nop
    rst RST_18
    db $fd
    db $fd
    rst RST_38
    db $fc
    rst RST_18
    rst RST_18
    db $dd
    nop
    call z, $8ddd
    sbc c
    call $98dc
    sbc c
    nop
    adc b
    sbc b
    sbc c
    xor c
    adc b
    adc b
    xor c
    adc d
    nop
    adc b
    adc b
    ld a, d
    ld [hl], a
    adc b
    xor b
    ld [hl], a
    ld [hl], a
    ld h, b
    rst RST_38
    nop
    ldh [c], a
    db $10
    ld bc, $ddd9
    db $dd
    sbc b
    adc c
    add d
    nop
    inc hl
    xor d
    sbc c
    sbc c
    sbc c
    adc b
    db $10
    inc bc
    sbc b
    inc e
    sbc c
    sbc c
    add a
    nop
    ld [$e310], sp
    db $10
    inc bc
    ret c

    adc l
    rrca
    rrca
    nop
    sbc c
    sbc c
    ldh a, [$ff03]
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $a77a
    ld [hl], a
    and b
    ld [hl], a
    nop
    ld [hl], a
    ld a, d
    ldh a, [$ff78]
    add a
    ld a, d
    ldh a, [$ff88]
    jr nz, jr_35c_53c1

    xor b
    nop
    inc bc
    ld hl, sp+$00
    adc a
    adc b
    sbc c
    nop
    nop
    sbc a
    sbc c
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    ret nz

    nop
    ld [$e700], a
    ld a, b
    adc b
    add a
    add a
    add a
    add a
    nop
    ld a, b
    ld a, b
    ld a, b
    adc b
    sbc c
    adc b
    adc b
    sbc b
    sub d
    nop
    ld a, [de]
    sbc c
    ld sp, hl
    nop
    inc bc
    sbc c
    rst RST_38
    nop
    rst RST_00
    ld a, d
    add b
    ld bc, $7f04
    ld [hl], a
    ld [hl], a
    xor b
    adc b
    ld [hl], a
    add a
    dec b
    ld hl, sp-$78
    adc b
    adc b
    ld sp, hl
    db $10
    inc bc
    adc c
    nop
    inc bc

jr_35c_547f:
    rrca
    sbc c
    adc c
    adc b
    sbc c
    nop
    jr z, jr_35c_5497

    db $e3
    db $10
    db $eb
    jr nz, jr_35c_547f

    ldh a, [$ff80]
    inc bc
    nop
    ld [de], a
    ld b, b
    ld bc, $e700
    ld sp, hl
    nop

jr_35c_5497:
    nop
    xor c
    rst RST_28
    ld d, b
    inc bc
    nop
    ldh a, [c]
    db $10
    inc bc
    ld a, [$0743]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    ld d, b
    ld bc, $999f
    ld bc, $00f3
    inc bc
    rst RST_08
    nop
    ret


    nop
    ldh a, [$fffc]
    call z, $a000
    rst RST_38
    ld [hl], h
    rst RST_38
    sub b
    dec e
    jr nz, @-$1a

    nop
    inc b
    adc h
    nop
    xor b
    call z, Call_000_3298
    ld sp, hl
    nop
    inc bc
    inc d
    and b
    dec a
    sbc c
    ld a, [$1c00]
    rst RST_38
    and b
    db $10
    ld b, e
    ldh a, [rP1]
    inc bc
    xor d
    adc b
    nop
    and b
    adc b
    ld c, $cc
    nop
    ldh a, [$ffc8]
    inc b
    rst RST_30
    jr nc, jr_35c_5534

    ld b, c
    ld a, [hl+]
    rrca
    add b
    nop
    inc bc
    ld a, [bc]
    adc b
    adc b
    sbc c
    xor c
    ret


    call c, $9800
    ld sp, hl
    rst RST_08
    call c, Call_000_0ffd
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffdd]
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_35c_552f

jr_35c_552f:
    nop
    nop
    add hl, sp
    ld l, e
    rst RST_38

jr_35c_5534:
    ld a, a
    dec sp
    ld [hl], a
    rra
    ld a, h
    add b
    jr nc, jr_35c_553d

    scf

jr_35c_553d:
    ld a, [hl+]
    or d
    ld hl, $154d
    ret


    nop
    ld [$4bbf], sp
    ld a, a
    inc hl
    ei
    ld d, $b2
    nop
    ld bc, $0842
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rlca
    nop
    inc c
    nop
    cp [hl]
    ld a, e
    ld [hl], a
    ldh a, [rNR23]
    ld h, b
    ld bc, $7777
    ld c, $70
    ld [hl], a
    cp e
    cp e
    ldh a, [rNR22]
    ld b, b
    dec e
    nop
    inc bc
    cp e
    ld l, a
    ld [hl], a
    ldh a, [$ff3f]
    ret nz

    ld b, d
    xor $f0
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ldh [$ffcf], a
    cp h
    cp e
    nop
    db $fd
    rst RST_08
    call z, $befc
    ldh a, [$ffdd]
    cp a
    nop
    cp e
    nop
    ld sp, hl
    cp h
    cp h
    nop
    rst RST_08
    rlc b
    set 6, b
    call z, $bcbc
    adc $cc
    call z, Call_000_2089
    ld bc, $bbbe
    cp e
    ldh [rSB], a
    cp h
    cp e
    ld b, b
    inc e
    ret nz

    nop
    ld bc, $0e00
    cp $bb
    cp e
    ei
    cp a
    cp e
    ld d, $eb
    rst RST_08
    cp e
    nop
    ld d, $bc
    ld [hl], b
    add hl, de
    jr nz, @+$03

    call c, $ef44
    nop
    dec d
    cp e
    cp e
    rlc b
    inc bc
    call z, $a0fc
    nop
    rra
    db $fc
    nop
    inc de
    cp $cc
    db $dd
    db $dd
    rst RST_08
    ld b, c
    call c, $0300
    db $dd
    db $dd
    db $fd
    db $dd
    rrca
    nop
    add h
    jp hl


    db $10
    inc bc
    sub b
    ld bc, $0f10
    db $fc
    nop
    inc bc
    call z, $f00e
    or b
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    db $e3
    nop
    inc bc
    adc $30
    inc bc
    ldh [$ffcc], a
    xor a
    jr nc, jr_35c_5635

    adc $30
    inc bc

jr_35c_5635:
    ldh [$ffc0], a
    xor l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld e, b
    db $dd
    ld b, b
    inc bc
    call c, Call_000_0340
    or b
    inc e
    db $fd
    rst RST_18
    db $dd
    ld [$dffe], sp
    db $dd
    db $dd
    add b
    ld bc, $ddfe
    db $dd
    nop
    db $ed
    ld de, $dddd
    dec e
    pop af
    call c, Call_000_01dd
    db $ed
    xor $cd
    db $ec
    nop
    nop
    db $dd
    nop
    add sp, $00
    db $dd
    call Call_000_000e
    sbc $cd
    db $fc
    nop
    nop
    db $ed
    db $dd
    db $fc
    nop
    rst RST_28
    db $dd
    db $ec
    ld c, $01
    pop de
    db $dd
    adc $0f
    sbc $dd
    call z, $1ad1
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    db $fd
    call z, $e720

jr_35c_568d:
    nop
    xor $cc
    nop
    ld a, a
    rst RST_08
    add b
    inc bc
    nop
    rrca
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    add d
    nop
    nop
    ldh a, [$fff0]
    inc bc
    db $dd
    db $fd
    ld b, b
    inc bc
    rst RST_38
    db $dd
    jr nz, jr_35c_568d

    call $e700
    db $ed
    cp $df
    db $ed
    sbc $4e
    db $fc
    ld bc, $fc26
    sbc $00
    inc bc
    nop
    ld [hl+], a
    nop
    inc bc
    xor $fd
    ld bc, $2227
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $00f0
    add e
    rst RST_38
    ld d, b
    inc bc
    db $10
    rst RST_28
    ld [de], a
    rst RST_10
    nop
    cp $60
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $fb41
    ld [bc], a
    rlca
    call c, $ccdd
    call $06cd
    db $dd
    call c, $dcdc
    db $dd
    nop
    ld b, $00
    jp nz, Jump_35c_4bfd

    nop
    jr nc, jr_35c_5704

    db $dd
    rrca
    nop

jr_35c_5704:
    inc bc
    db $ed
    jr nz, jr_35c_570b

    db $10
    dec b
    ld c, d

jr_35c_570b:
    db $dd

jr_35c_570c:
    ld [de], a
    inc d
    rst RST_18
    db $dd
    nop
    rst RST_28
    rrca
    nop
    add hl, bc
    ld c, $1e
    ldh a, [$ffdf]
    db $fd
    nop
    xor h
    jr nc, jr_35c_570c

    ld [de], a
    or $10
    inc bc
    db $ed
    db $f4
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00df
    sub h
    rst RST_18
    call Call_000_00fe
    inc bc
    nop
    sbc c
    ldh a, [rNR33]
    inc bc
    ld h, e
    add b
    ret nz

    ldh a, [rNR33]
    jr nz, jr_35c_575f

    sbc $a9
    nop
    db $d3
    rst RST_18
    nop
    sub $df
    ldh a, [rNR33]
    nop
    nop
    ld [hl], b
    rst RST_20
    inc sp
    db $dd
    db $dd
    ldh a, [rNR33]
    ld [bc], a
    db $db
    db $dd
    xor $11
    inc bc
    jr nz, jr_35c_575e

    sub a
    ldh a, [rNR33]

jr_35c_575e:
    nop

jr_35c_575f:
    nop
    nop
    push af
    nop
    ld de, $f1e5
    jp hl


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
    jr nc, jr_35c_578c

    nop

jr_35c_578c:
    db $10
    jr nz, jr_35c_578f

jr_35c_578f:
    nop
    nop
    ld a, e
    ld h, a
    rst RST_38
    ld a, a
    dec sp
    ld [hl], a
    rra
    ld a, h
    add b
    jr nc, jr_35c_579d

    sub a

jr_35c_579d:
    dec [hl]
    ldh a, [c]
    jr nz, jr_35c_57ee

    inc c
    ld [$0400], sp
    ld a, [hl]
    ld l, e
    db $fc
    ld h, [hl]
    ld d, a
    ld d, d
    ld c, a
    nop
    ld sp, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35c_57ee:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
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
    adc c
    adc b
    or $99
    sbc c
    adc b
    sbc a
    sbc c
    sbc c
    adc b
    sbc a
    sbc c
    ld l, c
    ld h, [hl]
    sbc a
    sbc c
    or $83
    nop
    nop
    nop
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
    add sp, -$01
    rst RST_28
    nop
    adc [hl]
    sbc c
    ld sp, hl
    nop
    adc b
    ld h, [hl]
    rrca
    nop
    adc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff96]
    adc a
    sbc b
    and $88
    ld h, [hl]
    sbc c
    adc c
    add sp, -$67
    adc c
    rst RST_38
    adc [hl]
    ld h, [hl]
    ld hl, sp-$78
    adc b
    adc c
    rst RST_38
    rst RST_28
    adc b
    rst RST_38
    ld hl, sp-$78
    sbc c
    sbc c
    ld hl, sp-$67
    sbc c
    sbc b
    ld hl, sp-$68
    or $88
    adc b
    rrca
    nop
    adc b
    adc b
    rrca
    nop
    adc b
    adc b
    ld hl, sp+$0f
    adc b
    sbc c
    adc [hl]
    ld hl, sp-$18
    sbc b
    ld sp, hl
    adc b
    ld hl, sp-$62
    adc c
    ld l, a
    sbc a
    sbc c
    adc c
    ld l, a
    sbc c
    sbc c
    ld hl, sp+$66
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    rrca
    ld l, a
    ld h, [hl]
    ldh a, [$ffe0]
    ld l, [hl]
    ld h, [hl]
    nop
    ldh [$ffe1], a
    ld h, [hl]
    nop
    adc [hl]
    ld de, $00ee
    xor $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    adc a
    ld l, a
    ld h, [hl]
    or $f6
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1166
    ld de, $611e
    xor $ee
    ldh [rNR34], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $00
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    sbc b
    ld c, $00
    nop
    sbc b
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    cp $ff
    sbc a
    adc b
    ld l, a
    sbc a
    sbc c
    adc c
    ldh a, [$ff99]
    sbc c
    adc c
    ldh a, [$ff99]
    sbc c
    ld h, [hl]
    nop
    nop
    nop
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
    nop
    nop
    ld hl, sp+$0f
    nop
    nop
    adc b
    cp $ff
    ld c, $e8
    sbc b
    sbc c
    rrca
    add [hl]
    ld l, b
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff99]
    ld l, c
    ccf
    ldh a, [$ff88]
    ld l, c
    adc [hl]
    ld l, a
    sub [hl]
    sbc c
    adc b
    sbc a
    sbc c
    ld hl, sp-$11
    ld l, a
    add [hl]
    adc a
    adc b
    sbc a
    ld hl, sp-$01
    adc [hl]
    ldh a, [$ff8f]
    adc a
    sbc b
    rst RST_28
    adc c
    sbc a
    sbc c
    adc b
    ld hl, sp+$0f
    nop
    adc b
    adc b
    ld hl, sp+$00
    adc [hl]
    adc b
    ld hl, sp+$00
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    sbc [hl]
    jp hl


    adc b
    adc c
    xor $99
    adc a
    ld sp, hl
    sbc a
    sbc c
    ld hl, sp-$61
    sbc c
    adc c
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    or $00
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    sbc c
    adc c
    adc a
    ld l, c
    adc c
    adc c
    cp $66
    ld hl, sp-$08
    pop hl
    ld l, [hl]
    rrca
    adc a
    ld de, $00ee
    xor $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $f9
    ld hl, sp+$6f
    ld h, [hl]
    ld l, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, $66
    ld de, $1e11
    pop hl
    xor $ee
    ldh [$ff6e], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    and $0e
    nop
    nop
    adc [hl]
    ld c, $00
    nop
    sbc b
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
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

    ldh [$ffe0], a
    ldh a, [$fff0]
    nop
    nop
    nop
    ld b, $0f
    rrca
    rra
    rra
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    rra
    rra
    rra
    rra
    rrca
    rrca
    rlca
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0050
    dec b
    nop
    nop
    dec h
    ld d, d
    nop
    nop
    inc h
    ld e, e
    ld b, d
    nop
    inc bc
    ld [hl+], a
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_35c_5c63

    ld d, l
    dec b
    nop
    dec d
    ld de, $7f51
    ld b, l
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $10
    ld bc, $2244
    nop
    ld b, b
    ld b, e
    inc hl
    nop
    inc d
    ld b, b
    db $e3
    ld l, $00
    inc bc
    ld a, $00
    inc bc
    inc sp
    nop
    nop
    ld b, b
    inc hl
    ld [de], a
    nop
    ld b, b
    ld [de], a
    ld de, $1400
    inc sp
    ld de, $1011
    db $e3
    ldh [c], a
    nop
    inc bc
    db $e3
    ld d, l
    nop
    ld d, l
    nop
    inc sp
    inc h
    ld [hl+], a
    ld b, h
    inc hl
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld de, $2121
    ld hl, $1111
    ld a, [de]
    ld [de], a
    ld [de], a
    ld de, $0800
    nop
    ld a, [de]
    ld b, b
    nop
    inc bc
    inc h
    add b
    nop
    inc bc
    ld l, $04
    nop
    ldh [rNR44], a

jr_35c_5c63:
    ldh [c], a
    ld c, $00
    ldh [$ff33], a
    ld [hl+], a
    ldh [c], a
    nop
    ld a, $22
    ld [hl+], a
    nop
    ld c, [hl]
    ld a, $22
    ld b, d
    inc h
    ldh [c], a
    inc de
    ld de, $1118
    ld de, $1022
    inc bc
    nop
    dec l
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    ld hl, $2224
    ld b, d
    ld hl, $2243
    ld b, d
    ld [de], a
    ld [hl+], a
    db $e3
    inc sp
    jr nz, jr_35c_5c92

    db $e3

jr_35c_5c92:
    ld b, h
    nop
    jr c, jr_35c_5cb7

    ld h, b
    inc b
    nop
    inc bc
    nop
    ld h, h
    inc h
    ld [hl-], a
    ld c, $00
    inc h
    ld b, b
    inc [hl]
    jr nc, @+$05

    ld a, $3e
    ld c, $00
    db $e3
    db $e3
    push af
    ldh a, [$ffad]
    ldh a, [rSB]
    ld sp, $004e
    inc bc
    dec d
    nop
    inc bc

jr_35c_5cb7:
    ld e, $00
    adc [hl]
    nop
    ld de, $5000
    push hl
    inc sp
    nop
    dec d
    pop hl
    ld b, $33
    ld d, b
    inc d
    ld hl, $10ee
    inc e
    ld de, $2164
    add b

jr_35c_5ccf:
    nop
    ret z

    ld hl, $eee2
    nop
    ld b, c
    ldh [c], a
    ld [hl+], a
    nop
    xor $e2
    ld [hl+], a
    ld l, $22
    ld a, $22
    inc sp
    nop
    ld [hl+], a
    ld a, $23
    ldh [c], a
    inc sp
    nop
    inc d
    ld de, $113a
    jr nc, jr_35c_5cee

jr_35c_5cee:
    and h
    nop
    xor $20
    inc bc
    ld l, $00
    xor h
    inc h
    nop
    ld b, h
    ld [de], a
    ld de, $ff24
    ld l, $12
    ld l, $3b
    di
    inc h
    db $10
    cp d
    jr nz, jr_35c_5cee

    jr nc, jr_35c_5ccf

    ld hl, $0300
    db $10
    rst RST_38
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    ld d, b
    ld bc, $00e2
    inc bc
    xor $00
    inc bc
    ld d, b
    ld c, [hl]
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    and b
    db $10
    inc bc
    ld h, h
    nop
    inc bc
    ld l, [hl]
    xor $33
    db $e3
    xor $00
    inc [hl]
    xor $3e
    inc sp
    ld b, e
    ld a, [hl]
    inc sp
    inc sp
    nop
    inc b
    ldh [$ff33], a
    inc sp
    rlca
    ldh [$ff32], a
    inc sp
    nop
    and $e0
    daa
    ld [hl+], a
    ld h, [hl]
    ld a, $2e
    ld [hl+], a
    dec b
    and $3e
    ld a, [hl]
    ld [hl+], a
    xor $00
    sub a
    inc sp
    ld d, b
    inc bc
    and d
    ld [bc], a
    ld [hl], c
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    dec b
    nop
    inc bc
    ld d, d
    ldh a, [rP1]
    inc bc
    nop
    inc c
    ldh a, [rSB]
    and b
    ld bc, $2e15
    ld [hl+], a
    inc [hl]
    nop
    inc h
    ldh [c], a
    ld [hl-], a
    ld b, e
    inc h
    ld [hl-], a
    ld a, $e3
    dec b
    ld b, e
    inc sp
    db $e3
    ld c, [hl]
    inc h
    nop
    ld d, b
    ld b, b
    db $10
    ld c, h
    ld b, d
    db $e4
    jr nc, jr_35c_5da7

    inc sp
    inc hl
    ld [hl+], a
    inc [hl]
    ld bc, $3eb7
    nop
    ld b, e
    ld [hl+], a
    ldh [c], a
    ld [hl], b
    db $e4
    ld [hl+], a
    xor $f7
    ld a, [bc]
    ldh [$ffee], a
    nop
    ld a, [hl]
    nop
    ld d, $fe
    nop
    inc bc
    ldh [$ff85], a
    nop
    inc bc
    rst RST_30

jr_35c_5da7:
    ld l, $32
    ld c, a
    ld bc, $220d
    ld bc, $000f
    inc h
    ld [hl+], a
    rst RST_28
    db $e3
    ld de, $ef22
    ld e, $00
    ld de, $f721
    inc d
    ld de, $4f21
    ld [de], a
    jr jr_35c_5dd4

    ld [hl+], a
    ld c, a
    nop
    ret nz

    jr nc, @-$1c

    ld b, d
    ld b, h
    ld [hl+], a
    nop
    ld [hl-], a
    db $f4
    cp $22
    ld b, e
    rst RST_38
    rst RST_38

jr_35c_5dd4:
    ld [hl-], a
    ld a, [bc]
    inc sp
    inc sp
    inc sp
    ld b, d
    ld b, b
    inc bc
    db $e3
    nop
    inc bc
    ld [hl+], a
    nop
    ld [hl+], a
    inc sp
    ld l, [hl]
    ld [hl+], a
    ld [hl+], a
    db $e3
    ld h, [hl]
    inc h
    nop
    ld [hl-], a
    db $e3
    or $2f
    inc sp
    db $e3
    or $33
    nop
    inc sp
    ld h, h
    ld h, [hl]
    inc sp
    inc sp
    ld l, [hl]
    or $33
    nop
    db $e3
    ld h, [hl]
    rst RST_38
    xor $6e
    or $ff
    ld h, [hl]
    nop
    scf
    db $e3
    ld [hl+], a
    ld h, [hl]
    rst RST_20
    db $e3
    daa
    rst RST_38
    inc b
    and $33
    ld a, $ff
    scf
    nop
    dec d
    and $33
    inc b
    ld [hl], e
    rst RST_38
    dec a
    inc sp
    db $e3
    nop
    inc bc
    ld c, $df
    jr nc, jr_35c_5e56

    xor $20
    db $e3
    db $10
    inc bc
    inc hl
    ld [hl+], a
    ld c, $00
    ld a, [bc]
    inc sp
    ld c, [hl]
    nop
    nop
    nop
    ld [bc], a
    nop
    ld de, $0013
    ld bc, $00ee
    ld l, l
    nop
    ld [hl], b
    xor $c6
    ldh a, [$fff1]
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    call z, Call_000_07dc
    ld c, $00
    call z, $eccc
    ldh a, [rNR32]
    ldh a, [rSB]
    ld d, b
    db $eb

jr_35c_5e56:
    and b
    db $10
    ld bc, $d070
    inc e
    ld b, a
    inc hl
    ld [hl-], a
    inc sp
    ld c, a
    add b
    nop
    rst RST_00
    ld b, a
    inc sp
    inc sp
    xor $ff
    db $e4
    xor $00
    ld h, [hl]
    xor $6f
    halt
    ld h, [hl]
    nop
    ld l, [hl]
    ld a, [hl]
    dec b
    ld h, [hl]
    nop
    ldh [$ffe0], a
    ld l, [hl]
    nop
    ld e, $6e
    nop
    db $e3
    ld [bc], a
    xor $ee
    xor $ee
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_35c_5e89

    ld h, a

jr_35c_5e89:
    add b
    db $10
    inc bc
    halt
    ld h, [hl]
    ld h, [hl]
    ld a, a
    and $66
    halt
    inc b
    rst RST_28
    ld a, $67
    and $e6
    nop
    ld c, $ff
    ld h, [hl]
    ld b, b
    ld h, [hl]
    nop
    ld b, $66
    halt
    ld h, a
    ld h, [hl]
    or $ff
    nop
    xor $f6
    ld l, a
    rst RST_38
    scf
    or $7f
    rst RST_28
    nop
    inc sp
    rst RST_38
    ld a, a
    xor $33
    rst RST_38
    xor $33
    cpl
    inc sp
    and $02
    add c
    and $44
    dec hl
    ld d, b
    inc bc
    ld [de], a
    sub $10
    inc bc
    ld b, b
    ld b, e
    jr nz, @-$7d

    ldh [$ffce], a
    nop
    nop
    db $fd
    db $ed
    xor c
    nop
    inc bc
    call z, Call_000_0330
    ret nc

    nop
    inc bc
    ldh [$ffcf], a
    nop
    jr jr_35c_5f1f

    sbc $10
    dec e
    call z, $dcc6
    nop
    sbc $6c
    ld bc, $0ecc
    dec c
    ld l, l
    call z, $dd0e
    nop
    rlca
    ld l, e
    ld l, h
    nop
    rrca
    db $10
    rst RST_30
    add $00
    rst RST_38
    db $ed
    db $f4
    add b
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ret nc

    ld bc, $1b11
    inc de
    jp Jump_000_0710


    ld l, $00
    ld a, [bc]
    inc b
    di
    inc b
    dec d
    ld hl, $5000
    ld de, $4703
    ld de, $0911
    ld a, $e3
    ld a, $37

jr_35c_5f1f:
    ld bc, $331e
    inc [hl]
    ld de, $e8eb
    ld bc, $01fc
    rst RST_28
    nop
    inc bc
    ld [hl-], a
    ld b, b
    inc bc
    inc sp
    ld b, e
    rst RST_20
    pop hl
    db $10
    inc e
    ldh a, [rSB]
    jr nz, @+$03

    xor $ee
    ld c, [hl]
    inc sp
    ld h, d
    db $db
    ldh a, [c]
    nop
    db $ec
    db $10
    inc c
    ld [bc], a
    dec [hl]
    nop
    inc bc
    inc sp
    ld c, $00
    inc bc
    inc b
    rst RST_38
    nop
    inc bc

jr_35c_5f50:
    ld sp, $f002
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    ret nc

    ld bc, $1125
    ld hl, $0300
    or l
    nop
    inc [hl]
    inc e
    inc hl
    ld [hl+], a
    nop
    inc bc
    sbc a
    ld [bc], a
    add c
    nop
    inc bc
    ld b, e
    xor $a8
    inc bc
    ld b, h
    inc sp
    ld b, $02
    ld [hl-], a
    nop
    and $0e
    ld [hl+], a
    inc sp
    inc h
    db $e4
    ld b, h
    nop
    ld a, [$33e4]
    inc bc
    ld h, b
    inc sp
    ld a, $f2
    inc bc
    ret nc

    jr nc, jr_35c_5f50

    nop
    inc bc
    ld bc, $e0c5
    inc sp
    inc b
    ei
    ld c, [hl]
    ld e, h
    inc hl
    nop
    ld [$0034], sp
    inc bc
    db $10
    rst RST_08
    nop
    rlca
    nop
    ld a, $d6
    ld d, d
    ld [hl], e
    ld bc, $e32e
    ld bc, $e427
    ld bc, $032f
    pop af
    db $e3
    rra
    inc sp
    ld b, e
    xor $11
    ld c, c
    inc de
    ld a, [hl-]
    inc bc
    or c
    inc b
    ld a, [hl-]
    ld d, b
    add [hl]
    rst RST_38
    dec b
    ld [bc], a
    ld h, d
    rla
    dec d
    ld l, a
    ld d, d
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    set 6, b
    ld bc, $0140
    ld l, $2e
    nop
    rst RST_30
    ld l, $00
    ld [hl], d
    inc b
    add hl, de
    sub l
    ldh a, [rNR33]
    nop
    inc [hl]
    nop
    db $e3
    ld [hl+], a
    ld bc, $22b7
    inc b
    ld c, a
    di
    inc hl
    sub a
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2240
    dec b
    ld [hl], h
    ldh a, [$ff38]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_35c_600b

jr_35c_600b:
    nop
    nop
    ld e, d
    ld e, a
    cp a
    ld c, a
    ld a, a
    inc sp
    reti


    ld [hl], $00
    inc l
    ld de, $2a77
    ld a, [de]
    ld l, a
    xor [hl]
    ld b, c
    jr nz, jr_35c_603f

    ld a, h
    jr nc, jr_35c_6024

    ld [hl], e

jr_35c_6024:
    ld c, [hl]
    adc h
    ld sp, $0042
    ld [$7fff], sp
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

jr_35c_603f:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, jr_35c_6058

    ld b, b

jr_35c_6058:
    nop

jr_35c_6059:
    inc bc
    ld l, $00
    inc bc
    ld a, $a1
    nop
    inc bc
    inc [hl]
    nop
    ld c, $33
    nop
    nop
    ldh [rLCDC], a
    inc bc
    dec d
    nop
    nop
    inc bc
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$2300], sp
    ld b, d
    nop
    nop
    inc sp
    ld [de], a
    inc b
    nop
    nop
    inc sp
    ld [hl+], a
    ld b, c
    nop
    inc sp
    inc hl
    ld [hl+], a
    inc b
    or d
    ret nz

    ld b, a
    ldh [rLCDC], a
    inc bc
    jr nc, jr_35c_60db

    ld b, h
    db $e4
    jr nz, jr_35c_60d3

    ld b, b
    add c
    nop
    dec h
    ld e, $41
    nop
    nop
    ld [de], a
    ld sp, $4300
    inc bc
    ld de, $0004
    inc hl
    ld [de], a
    inc bc
    jr nc, jr_35c_60e8

    nop
    inc bc
    rst RST_38
    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_35c_6059

    db $fc
    db $10

jr_35c_60be:
    and e
    nop
    di
    jr nz, jr_35c_60be

    db $10
    inc bc
    ld d, b
    jp Jump_000_1c30


    inc sp
    ld [hl+], a
    db $10
    ld b, d
    inc sp
    inc sp
    ld b, b
    ld bc, $3334

jr_35c_60d3:
    inc sp
    ld b, e
    ldh [c], a
    jr nc, jr_35c_60de

    jr nz, @+$05

    db $10

jr_35c_60db:
    ld bc, $3344

jr_35c_60de:
    db $e3
    nop
    dec b
    ld a, $c9
    add b
    ld de, $01c0
    ld [hl+], a

jr_35c_60e8:
    ld b, d
    ld bc, $1227
    ld b, h
    ld bc, $672b
    inc h
    nop
    inc c
    nop
    inc bc
    inc sp
    inc hl

Jump_35c_60f7:
    ld b, b
    inc bc
    jr nz, jr_35c_60fc

    nop

jr_35c_60fc:
    ld h, e
    ld b, b
    ld b, e
    nop
    ld h, [hl]
    ld de, $4004
    inc de
    ld de, $0532
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld b, b
    inc bc
    ld b, d
    jr nc, jr_35c_6115

    ld [bc], a
    xor $0e

jr_35c_6115:
    nop
    nop
    ld hl, $01e2
    scf
    ld [hl+], a
    nop
    ld c, $00
    ld [hl+], a
    inc h
    ldh [c], a
    nop
    ld b, h
    inc [hl]
    add b
    nop
    ld c, a
    inc [hl]
    inc sp
    inc b
    ld [hl-], a
    ld b, e
    inc sp
    ld c, $1f
    ld [hl-], a
    inc sp
    inc [hl]
    nop
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    or e
    rst RST_18
    add b
    rst RST_38
    sub c
    ei
    ldh [$fff0], a
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    ld d, c
    ld e, $32
    nop
    rst RST_20
    ld [hl+], a
    inc h
    nop
    jp hl


    ld c, [hl]
    nop
    db $fd
    jr nz, @+$10

    ldh [rP1], a
    rlca
    nop
    inc hl
    ld [hl+], a
    ld a, $04
    xor b
    ld bc, $e32e
    ld bc, $322e
    db $10
    db $e3
    inc [hl]
    inc sp
    db $e3
    cpl
    nop
    ld b, e
    ld bc, $0e08
    ld d, c
    sbc c
    ld b, b
    inc bc
    jr nz, jr_35c_618b

    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    sub b
    cp $11
    add e
    ld b, h
    nop
    nop
    ld a, h

jr_35c_618b:
    nop
    inc [hl]
    nop
    ret nz

    rst RST_38
    ld c, a
    nop
    db $fc
    rst RST_08
    nop
    rst RST_30
    nop
    rst RST_30
    db $fc
    rst RST_38
    ld [hl], b
    ld a, a
    rst RST_38
    jr nz, @+$01

    ldh [rP1], a
    inc bc
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    ld [bc], a
    ld b, e
    ld b, e
    ld b, e
    inc [hl]
    ld b, h
    ld b, h
    jr nz, @+$03

    xor $00
    ld c, [hl]
    ld b, h
    ld b, h
    rst RST_38
    rst RST_28
    ld c, [hl]
    rst RST_38
    rst RST_38
    dec d
    rst RST_30
    rst RST_38
    rst RST_38
    nop
    ld e, $ff
    db $10
    jp Jump_000_0243


    inc d
    ret


    nop
    ld h, $00
    ld [hl+], a
    ld b, e
    ld b, e
    nop
    ld [hl+], a
    inc [hl]
    ld h, [hl]
    nop
    inc h
    inc bc
    ld l, a
    ld h, [hl]
    rst RST_28
    ld b, h
    ld h, [hl]
    or $30
    rra
    sub b
    ld bc, $3401
    ld b, h
    inc sp
    inc sp
    db $e4
    xor $44
    nop
    rra
    ld [bc], a
    xor $6e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    ld a, [bc]
    ld [hl+], a
    ldh [rSC], a
    ld d, h
    db $10
    inc bc
    ld [de], a
    ld c, h
    inc sp
    ld b, e
    ld h, [hl]
    ld a, $33
    nop
    ld h, h
    ld h, [hl]
    and $33
    add $66
    ld b, [hl]
    xor $05
    ld h, [hl]
    ld l, h
    ld h, [hl]
    ld c, $43
    nop
    db $e3
    ld [hl-], a
    nop
    inc bc
    scf
    ld [hl+], a
    db $e4
    inc bc
    ld a, e
    nop
    inc bc
    db $e3
    ld d, b
    rst RST_30
    sub d
    and l
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    jr nc, @-$01

    nop
    rst RST_00
    nop
    inc bc
    ld l, a
    nop
    cp $00
    rst RST_38
    ld h, [hl]
    nop
    cp $6f
    ld h, [hl]
    nop
    ld [hl], b
    add c
    nop
    inc bc
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ld a, [hl]
    ld bc, $1e17
    ld a, $33
    rst RST_08
    nop
    db $e3
    db $10
    ld bc, $ca00
    nop
    inc bc
    ld l, a
    nop
    rst RST_38
    or $f7
    ld h, [hl]
    or $f6
    ld h, a
    ld h, [hl]
    nop
    ld h, [hl]
    rst RST_30
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    db $e3
    inc sp
    ld h, a
    ld e, b
    halt
    nop
    ld d, $6f
    ld b, b
    ld [hl+], a
    nop
    rlca
    or $66
    halt
    ld [$666f], sp
    ld h, [hl]
    halt
    nop
    rst RST_10
    and $66
    halt
    rlca
    and $3e
    ld h, a
    scf
    ld a, $00
    ld a, [bc]
    nop
    dec l
    jr nz, @+$05

    add c
    db $10
    ld d, $e7
    ld h, [hl]

jr_35c_6288:
    rst RST_20
    xor $e7
    xor $01
    or $f0
    jr nz, jr_35c_6288

    nop
    inc bc
    db $10
    db $e3
    nop
    dec l
    nop
    ld h, [hl]
    ld h, [hl]
    db $ec
    add b
    ld b, b
    inc bc
    ld c, $d0
    ld h, a
    add $0e
    ldh [$ff72], a
    ld b, $ec
    nop
    ldh [rSCY], a
    ld c, $00
    pop hl
    db $10
    db $e3
    db $ed
    nop
    dec c
    nop
    ret nc

    db $ec
    sub $00
    call Call_000_00ec
    db $fc
    dec c
    call z, Call_35c_6ce6
    sub $6c
    halt
    ld bc, $efcc
    ld l, h
    ld c, $c7
    rst RST_28
    db $fc
    nop
    inc bc
    rst RST_30
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    cp $33
    inc de
    push hl
    nop
    ld [$0330], a
    ret c

    inc bc
    add $00
    ld c, $33
    ld [de], a
    ld sp, hl
    db $10
    ld e, $33
    inc sp
    db $e3
    db $ed
    inc de
    call c, Call_000_01f0
    ld d, b
    rra
    ld [hl], e
    or c
    sbc $34
    ld hl, $00e4
    ld b, $eb
    inc [hl]
    ei
    ld [de], a
    ldh [c], a
    jr nc, jr_35c_6302

    inc hl
    inc de
    di

jr_35c_6302:
    ld [hl-], a
    ld b, b
    daa
    inc hl
    rst RST_38
    pop bc
    db $10
    rra
    inc bc
    sub $e0
    ld [hl+], a
    ldh [c], a
    nop
    ret nc

    inc b
    ld h, $d6
    inc sp
    db $e3
    nop
    inc bc
    inc hl
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    db $10
    rra
    ld l, h
    nop
    rst RST_28
    call z, $ccef
    ld h, [hl]
    call z, $ced6
    nop
    call z, Call_000_0e6c
    ldh [$ffcc], a
    db $ec
    nop
    nop
    rst RST_38
    inc d
    db $10
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
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $0000
    db $10
    jr nz, jr_35c_635f

jr_35c_635f:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_18
    ld l, d
    dec a
    ld d, [hl]
    sbc b
    ld b, c
    nop
    rst RST_28
    inc e
    sub l
    dec [hl]
    ld e, d
    ld l, a
    xor [hl]
    ld b, c
    jr nz, jr_35c_6393

    ld a, h
    jr nc, jr_35c_6378

    ld [hl], e

jr_35c_6378:
    ld c, [hl]
    adc h
    ld sp, $0042
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35c_6393:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_28
    sbc d
    rst RST_38
    nop
    rst RST_28
    xor [hl]
    xor d
    nop
    ldh a, [$ffaf]
    xor d
    nop
    ldh a, [$ffaa]
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffaa]
    sbc c
    rrca
    rst RST_38
    xor d
    ld a, [$faf9]
    ld a, [$fffa]
    ld a, [$faff]
    sbc c
    xor d
    ld sp, hl
    sbc a
    sbc c
    sbc d
    sbc c
    sbc a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    xor a
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ff9a]
    nop
    rst RST_38
    xor a
    xor d
    ldh a, [$ff3f]
    rst RST_38
    xor d
    ldh a, [$fff9]
    xor d
    sbc d
    ldh a, [$ffaf]
    xor d
    sbc d
    ldh a, [$ffaf]
    xor d
    sbc c
    ccf
    xor a
    xor d
    sbc c
    ld a, [$99f3]
    ld sp, hl
    ld sp, hl
    inc sp
    rst RST_38
    cpl
    sbc d
    sbc c
    rst RST_38
    sbc d
    ld a, [$f99f]
    sbc d
    ccf
    di
    ld sp, hl
    rst RST_38
    rst RST_38
    di
    sbc c
    cpl
    sbc a
    sbc c
    ld sp, hl
    ldh a, [c]
    sbc a
    ld sp, hl
    rst RST_38
    ld [de], a
    rst RST_38
    cpl
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    ld hl, $000f
    nop
    ld hl, $000f
    nop
    ldh a, [c]
    nop
    nop
    nop
    cpl
    rrca
    nop
    nop
    nop
    nop
    nop
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ccf
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    di
    di
    nop
    rst RST_38
    xor a
    sbc a
    nop
    xor a
    xor a
    sbc d
    nop
    xor [hl]
    ld [$009a], a
    ldh [$ff9a], a
    xor $00
    xor [hl]
    sbc c
    jp hl


    nop
    xor $ee
    ld c, $33
    inc hl
    ldh a, [c]
    ld [hl+], a
    inc sp
    rst RST_38
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld sp, hl
    sbc a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor [hl]
    sbc c
    jp hl


    xor $ae
    sbc d
    jp hl


    nop
    xor $aa
    sbc c
    nop
    ldh [$ffee], a
    xor $ff
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
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
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_28
    sbc d
    rst RST_38
    nop
    rst RST_28
    xor [hl]
    xor d
    nop
    ldh a, [$ffaf]
    xor d
    nop
    ldh a, [$ffaa]
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffaa]
    sbc c
    rrca
    rst RST_38
    xor d
    sbc d
    ld sp, hl
    ld a, [$9faf]
    rst RST_38
    xor d
    xor a
    rst RST_38
    sbc a
    xor d
    rst RST_38
    sbc a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35c_6669:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    nop
    xor a
    xor d
    xor d
    nop
    rst RST_38
    xor a
    xor d
    ldh a, [$ff3f]
    rst RST_38
    xor d
    ldh a, [$fff9]
    xor d
    sbc d
    ldh a, [$ffaf]
    xor d
    sbc d
    ldh a, [$ffaf]
    xor d
    sbc c
    jr nc, jr_35c_6669

    xor d
    sbc c
    rst RST_38
    di
    sbc c
    ld sp, hl
    sbc d
    sbc c
    sbc a
    sbc c
    sbc d
    sbc c
    sbc a
    sbc d
    ld a, [$9f9f]
    sbc d
    ccf
    di
    rst RST_38
    sbc a
    rst RST_38
    di
    ld [hl+], a
    sbc a
    sbc a
    cpl
    rra
    ldh a, [c]
    sbc a
    cpl
    ld de, $fff2
    ldh a, [c]
    ld [hl+], a
    rst RST_38
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ff9a]
    nop
    nop
    nop
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$ff33]
    cpl
    sbc c
    ccf
    inc sp
    inc sp
    ld sp, hl
    rst RST_38
    di
    di
    rrca
    rst RST_38
    xor a
    sbc a
    nop
    xor a
    xor $9a
    nop
    ldh [$ffea], a
    xor $00
    xor [hl]
    sbc c
    jp hl


    nop
    xor $ee
    ld c, $22
    ld [hl+], a
    rst RST_38
    ldh a, [c]
    inc sp
    inc hl
    ldh a, [c]
    ld [hl+], a
    inc sp
    rst RST_38
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld sp, hl
    sbc a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor $ae
    sbc d
    jp hl


    nop
    xor $aa
    sbc c
    nop
    ldh [$ffee], a
    xor $22
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    add b
    or b
    cp b
    ld hl, sp-$08
    ld hl, sp-$08
    nop
    ld bc, $1d0d
    rra
    rra
    rra
    rra
    ld hl, sp-$10
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    rra
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $ddd0
    rst RST_38
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc6]
    nop
    inc bc
    cp l
    nop
    ld b, $bb
    jr nc, @+$05

    nop
    cp [hl]
    call z, RST_00
    rst RST_08
    call z, $e000
    nop
    set 1, h
    nop
    ldh a, [$ffcc]
    call z, $bbbd
    nop
    cp $00
    cp e
    cp e
    call z, $bb0f
    call z, $cc00
    rrca
    set 1, h
    call z, $ccfd
    rst RST_28
    nop
    db $dd
    db $fd
    db $fc
    xor $fe
    db $fd
    rst RST_28
    xor $07
    xor $ff
    rst RST_28
    xor $0f
    ldh a, [rKEY1]
    ldh a, [rSB]
    ret nc

    ld bc, $e064
    ld b, b
    inc bc
    jr nc, jr_35c_6833

    db $dd

jr_35c_6833:
    db $dd
    nop
    ld [hl], l
    cp e
    xor $06
    cp l
    cp e
    set 1, h
    cp [hl]
    nop
    ld h, b
    db $10
    ld bc, $00cb
    rst RST_38
    call z, $ffcc
    xor $cf
    call z, $35f0
    xor $fe
    nop
    adc e
    jr nc, @+$03

    ld c, $00
    inc bc
    db $ec
    nop
    inc bc
    ld d, l
    db $fc
    nop
    inc bc
    call z, Call_000_0c00
    call z, Call_35c_7a00
    call z, Call_000_1010
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ccf0
    call c, $0300
    ld [de], a
    db $dd
    nop
    ldh a, [rP1]
    adc b
    nop
    rst RST_18

jr_35c_687c:
    db $10
    inc bc
    xor $00
    nop
    ld [hl], b
    push af
    rst RST_18
    nop
    ldh a, [$ff65]
    or $00
    nop
    ldh a, [$ff67]
    ld h, [hl]
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    cp $00
    inc bc
    xor $ef
    xor $00
    sbc $cd
    ld d, $fc
    nop
    db $dd
    nop
    ld a, b
    db $dd
    nop
    rrca
    nop
    ld [bc], a
    nop
    sub $00
    add d
    ld d, b
    rst RST_00
    dec c
    ld bc, $eb3b
    nop
    ld c, $00
    inc bc
    ret nc

    ld b, b
    rlc c
    ld b, e
    rlc b
    db $dd
    cp [hl]
    set 5, [hl]
    jr c, jr_35c_687c

    cp e
    ld bc, $604f
    ld bc, $2340
    cp [hl]
    db $eb
    ld c, $02
    ldh [$ffcb], a
    ld c, $ef
    adc $dc
    ld bc, $ec53
    nop
    rrca
    nop
    rst RST_28
    rst RST_38
    rst RST_08
    ldh a, [$ffee]
    rst RST_38
    nop
    rst RST_08
    cp [hl]
    rst RST_28
    rst RST_38
    rst RST_18
    cp a
    ei
    rst RST_18
    ld d, b
    sbc $01
    ld [hl], d
    db $ed
    nop
    inc bc
    db $fd
    nop
    rst RST_08
    call c, $1099
    sub e
    db $fd
    call z, $f000
    nop
    dec c
    nop
    db $dd
    ld d, b
    inc bc
    rst RST_10
    nop
    ld [hl], h
    db $10
    inc bc
    rst RST_28
    nop
    ld d, b
    ld l, [hl]
    pop af
    ld a, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $f757
    rst RST_38
    nop
    ld e, a
    ld h, [hl]
    rrca
    ld a, [bc]
    nop
    ldh a, [$ff6f]
    or $01
    inc c
    ld d, [hl]
    nop
    ld de, $d46f
    ld de, $0015
    inc bc
    ld [hl], a
    nop
    ld b, $55
    nop
    db $d3
    ld e, $00
    nop
    nop
    adc $11
    rlca
    ldh a, [$ff1f]
    ld de, $00f5
    ld e, a
    rst RST_18
    ld [de], a
    ld d, l
    ld e, a
    ld [hl], l
    call z, Call_000_00f6
    ld d, l
    or $df
    rst RST_38
    ld d, l
    ld d, l
    push af
    or $08
    ld d, [hl]
    ld d, l
    ld d, l
    or c
    nop
    db $e3
    cpl
    cp h
    cp e
    nop
    rl c
    call Call_000_2cbb
    ld de, $cccd
    ld d, b
    ld [de], a
    ld bc, $11be
    ld de, $ddc3
    call z, $77cc
    ld [$dddf], sp
    rst RST_30
    ld d, l
    ld bc, $0ed2
    inc l
    ld hl, $cc00
    db $ec
    pop af
    ld de, $dcc2
    ld de, $0011
    pop bc
    db $dd
    ld de, $f211
    rst RST_10
    call c, Call_000_00dd
    ld d, a
    rst RST_18
    rst RST_30
    rst RST_38
    ld d, [hl]
    sub $55
    ld d, l
    ld sp, $f557
    ld bc, $0049
    ld a, h
    nop
    ld l, a
    db $ed
    nop
    ld l, h
    ret nz

    nop
    sbc $10
    db $db
    ldh a, [$ffdd]
    rrca
    rst RST_30
    ld e, a
    db $fd
    ld [bc], a
    rst RST_38
    ld d, [hl]
    ld d, l
    ld l, a
    ld h, [hl]
    ld d, [hl]
    jr nz, @+$1e

    halt
    add h
    db $10
    jr nz, jr_35c_6a28

    nop
    nop
    ld h, a

jr_35c_69b6:
    nop
    and c
    ld l, a
    ld d, [hl]
    rla
    rlca
    nop
    ld [hl], l
    nop
    inc d
    ld h, l
    ld b, c
    add e
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0120
    ld [hl], b
    jr nc, jr_35c_69b6

    ld [hl], b
    nop
    db $e3
    db $10
    add a
    ld e, a
    add b
    nop
    ld a, c
    ld h, [hl]
    rrca
    ld h, b
    ld h, a
    or $70
    ld d, a
    nop
    push af
    or $67
    ld h, l
    ld h, [hl]
    rrca
    rst RST_30
    rrca
    nop
    rst RST_38
    rlca
    nop
    rst RST_30
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, b
    nop
    rst RST_38
    ld h, a
    ld d, l
    ld h, a
    ld e, a
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    add d
    nop
    ld b, $66
    ldh a, [$ff66]
    halt
    halt
    nop
    dec d
    ld a, a
    stop
    nop
    rst RST_30
    db $10

jr_35c_6a0a:
    ld b, h
    push af
    ld [hl], a
    ld d, l
    ld d, l
    add d
    ld d, b
    ld bc, $5556
    ld h, l
    halt
    ld h, [hl]
    nop
    dec h
    ld l, a
    ld b, $66
    ld h, [hl]
    ld l, a
    rst RST_38
    ld [hl], a
    ld bc, $0057
    rra
    ld d, l
    ld [$6555], sp

jr_35c_6a28:
    ld h, [hl]
    ld d, l
    nop
    inc d
    halt
    ld [hl], a
    ld [hl], a
    ld [de], a
    ld h, [hl]
    ld d, a
    ld d, l
    nop
    ld b, c
    ld h, l
    ld h, [hl]
    db $10
    inc hl
    or $00
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_30
    rst RST_38
    ld a, a
    nop
    add b
    ld [bc], a
    ld h, c
    ld l, a
    ld l, a
    or $66
    rst RST_38
    or $6f
    nop
    or $f6
    halt
    ld h, [hl]
    ld a, a
    ld h, [hl]
    ld h, [hl]
    rrca
    dec l
    ldh a, [$ff66]
    nop
    and $67
    db $10
    ldh a, [c]
    db $10
    sbc a
    halt
    db $10
    ld h, e
    and h
    db $10
    ld b, a
    rlca
    jr nz, jr_35c_6a0a

    nop
    ld l, a
    nop
    inc c
    ld h, a
    ld h, [hl]
    inc de
    rlca
    nop
    or $01
    inc d
    rst RST_30
    ld d, a
    ld bc, $f014
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    sbc [hl]
    ld h, [hl]
    nop
    ld sp, hl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    jp hl


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
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_35c_6ac7

jr_35c_6ac7:
    nop
    nop
    ld e, d
    ld h, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rra
    ld a, h
    nop
    dec a
    ld c, e
    db $fc
    ld a, $56
    ld [hl+], a
    ld c, [hl]
    add hl, bc
    jr nz, jr_35c_6afb

    ld a, h
    db $10
    ld bc, $3a7f
    ld e, l
    ld de, $0057
    dec c
    sub c
    inc c
    ld b, d
    ld [$0000], sp
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_35c_6afb:
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00d0
    ld [bc], a
    call RST_00
    nop
    call Call_000_00bb
    ret nc

    cp e
    res 0, b
    and b
    add hl, de
    db $dd
    xor $0e
    db $dd
    call z, $eddc
    ld a, [bc]
    call z, $dddc
    db $dd
    nop
    ld [bc], a
    cp $00
    ld [bc], a
    rst RST_28
    xor b
    ret nc

    inc a
    rrca
    nop
    inc bc
    db $fd
    nop
    inc bc
    rst RST_38
    nop
    nop
    ld d, b
    ldh [rP1], a
    ld b, $de
    ret nz

    ld e, d
    xor $00
    xor $de
    inc bc
    cp h
    xor $dd
    db $dd
    call z, Call_000_30dd
    inc bc
    nop
    ld h, a
    add c
    jr nc, jr_35c_6b63

    db $ed

jr_35c_6b63:
    ld c, $00
    nop
    cp e
    db $eb
    nop
    inc bc
    nop
    rrc [hl]
    nop
    cp e
    call z, Call_000_000e
    cp h
    rrca
    call z, Call_000_00ec
    call z, $0300
    ldh a, [$ff9e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $bbbd
    call c, $bd00
    nop
    set 3, l
    nop
    adc $cc
    db $dd
    ldh [$ffcd], a
    ld a, [de]
    call c, $f0dd
    nop
    sub h
    db $10
    inc bc
    ldh [rP1], a
    inc bc
    sbc $84
    nop
    inc bc
    db $dd
    db $ed
    rst RST_38
    ld c, $10
    and $ed
    rst RST_38
    nop
    rrca
    nop
    db $fd
    rst RST_38
    rst RST_28
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_18
    rrca
    rst RST_38
    rst RST_38
    rst RST_08
    db $fd
    rst RST_38
    rst RST_38
    rlca
    call $fffd
    rst RST_18
    db $dd
    db $10
    ld [$e710], a
    pop bc
    ccf
    ret nc

    jr nz, jr_35c_6be0

    jr nz, jr_35c_6bd2

    rst RST_38
    db $10
    db $e3

jr_35c_6bd2:
    rst RST_38
    sbc $dd
    nop
    nop
    nop
    rst RST_28
    db $dd
    db $ed
    nop
    ldh a, [$ffde]
    db $fc
    nop

jr_35c_6be0:
    ld c, $f0
    xor $fc
    ld c, $00
    rst RST_28
    db $fc
    ld b, b
    rrca
    nop
    inc bc
    rst RST_38
    nop
    rst RST_28
    call z, $dccc
    nop
    ld c, $cc
    call z, Call_000_0ecc
    call $cccc
    ld e, a
    db $ed
    ld bc, $fd5b
    nop
    ld [hl], c
    and b
    inc bc
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ret nz

    ld bc, $0060
    inc bc
    ld [hl], b
    db $10
    ld [$00df], sp
    ld h, h
    nop
    rst RST_18
    db $dd
    db $ed
    db $ed
    ldh [$ffdd], a
    sbc $fe
    nop
    ldh a, [$ffed]
    db $ed
    cp a
    ld h, [hl]
    rst RST_20
    xor $bf
    nop
    ld b, h
    ld h, h
    rst RST_20
    rst RST_08
    ld b, h
    ld b, h
    push af
    call z, Call_35c_7614
    ld d, a
    push af
    db $10
    sub b
    ld c, $00
    jp $cc0f


    nop
    sbc $fd
    nop
    call z, Call_000_0fdf
    nop
    call c, Call_000_0180
    ret c

    db $dd
    rrca
    nop
    ldh [$ffdd], a
    ld c, $00
    ld b, $e0
    db $ed
    nop
    nop
    adc $00
    ld b, d
    ld de, $dec3
    add d
    ld bc, $ded9
    cp [hl]
    db $db
    rrca
    rst RST_18
    nop
    inc bc
    ldh [rSTAT], a
    rlc b
    add sp, -$34
    db $fd
    nop
    ldh a, [$ffdc]
    nop
    cp l
    nop
    call c, Call_000_0fff
    rst RST_28
    call c, $ffff
    xor $12
    db $dd
    db $fd
    rst RST_28
    jr nc, jr_35c_6c84

    db $dd
    xor $01

jr_35c_6c84:
    ld d, [hl]
    xor $83
    nop
    inc b
    xor $de
    rst RST_28
    xor $ee
    nop
    rrca
    ld h, b
    db $eb
    ld d, h
    db $ed
    nop
    inc bc
    ld c, $00
    inc bc
    rrca
    db $10
    or $de
    sbc $0f
    ld c, $00
    db $ed
    db $ed
    ld [de], a
    ld c, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$80
    ld bc, $e710
    db $10
    rst RST_28
    ld b, a
    nop
    ld b, $44
    nop
    ld [hl], b
    nop
    ld b, [hl]
    ld b, h
    nop
    ld b, [hl]
    ld b, h
    db $e4
    ld [hl], b
    ld b, l
    ld bc, $df44
    ld [hl], b
    ld [hl], a
    push af
    db $dd
    ld h, l
    nop
    inc bc
    nop
    ld b, h
    or $de
    db $dd
    ld b, h
    rrca
    sbc $ed
    ld b, c
    db $f4
    ld bc, $eef4
    sbc $cc
    call z, Call_000_01dd
    sub b
    ret nz

    ld bc, $208f
    ld bc, $00fd

Call_35c_6ce6:
    ldh [$ffcc], a
    cp $00
    ld b, a
    sbc $02
    ld [bc], a
    call $eedd
    ld [bc], a
    rra
    ld [de], a
    or l
    nop
    dec b
    db $f4
    jr nz, jr_35c_6cfd

    jr nz, jr_35c_6cfd

    ld [bc], a

jr_35c_6cfd:
    or a
    ld bc, $000f
    ld bc, $000b
    db $fd
    add b
    nop
    dec bc
    db $fd
    ld a, l
    rlca
    nop
    db $fd
    db $dd
    ld [hl], c
    inc b
    ld b, $fd
    db $dd
    dec e
    ld [hl], c
    nop
    ret nc

    ld de, $80f0
    nop
    db $e3
    nop
    rst RST_28
    ld a, [hl]
    ld [hl], a
    nop
    ld h, b
    ld b, a
    add b
    nop
    ld a, e
    ld b, h
    ld b, h
    nop
    ld h, b
    ld b, l
    rst RST_30
    nop
    ld [de], a
    nop
    or $56
    nop
    sub [hl]
    ld b, l
    ld b, $00
    sub e
    sbc $08
    cp $00
    nop
    ld [hl], a
    nop
    inc bc
    ld d, l
    rlca
    nop
    ld a, [hl+]
    nop
    ld d, h
    nop
    ld b, a
    ld d, a
    nop
    inc bc
    push af
    nop
    ld c, e
    db $f4
    cp h
    nop
    inc bc
    ld [hl], h
    ldh a, [$ffcb]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    db $fc
    ld b, h
    rst RST_18
    ld bc, $4fdd
    ld d, h
    sbc $dd
    ld e, a
    push af
    ld [bc], a
    rst RST_10
    rra
    push hl
    db $dd
    db $dd
    ld de, $00f0
    adc $20
    inc bc
    ld [de], a
    db $e3
    nop
    ldh [c], a
    inc a
    call c, Call_000_13cd
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $d77d
    dec b
    db $dd
    db $ed
    sbc $dd
    rla
    inc bc
    jr z, jr_35c_6db7

    nop
    inc bc
    ld h, b
    ld a, l
    add b
    add hl, de
    nop
    ld a, [$7d77]
    db $dd
    ld a, l
    ld b, h
    ld c, h
    ld a, a
    nop
    sub $46
    ld [hl], d
    ld bc, $0078
    inc bc
    ld [hl], b
    ld h, a
    nop
    rlca
    nop
    ld [hl], b
    ld d, a
    ld [hl], l
    ld [hl], a
    ld b, $57
    nop
    ld b, h
    ld b, h
    ld [hl], h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    rst RST_38
    dec bc
    rst RST_38

jr_35c_6db7:
    ld a, a
    ld d, l
    ld d, h
    nop
    jr nz, jr_35c_6e01

    nop
    di
    jr nz, @+$05

    ld h, b
    ld [hl], l
    ld bc, $0110
    inc b
    ld h, a
    ld d, [hl]
    rrca
    nop
    ld b, h
    rrca
    ld h, h
    rrca
    nop
    ld d, l
    ld de, $f008
    ld bc, $01f0
    ldh a, [rSB]
    ldh [$ff60], a
    ld bc, $cf53
    nop
    inc bc
    sbc $00
    rst RST_18
    db $ed
    db $ed
    rlca
    nop
    rst RST_18
    sbc $de
    nop
    ld bc, $6494
    jp nc, $b040

    ld b, e
    sbc $01
    rrca
    db $ed
    db $ed
    db $ed
    db $ed
    ld bc, $20ae
    ld bc, $6080
    rra
    ld b, a

jr_35c_6e01:
    db $f4
    db $dd
    db $dd
    ld b, a
    ld d, h
    rst RST_18
    nop
    ld a, l
    ld b, h
    ld [hl], h
    ld [hl], a
    ld a, l
    ld b, h
    push af
    push af
    ld bc, $5447
    ld d, a
    push af
    ld d, a
    ld d, l
    ld e, a
    ld h, b
    sbc c
    nop
    db $dd
    ld b, a
    ld b, h
    db $f4
    ld d, l
    ld h, a
    ld b, h
    db $f4
    ld [bc], a
    ld [hl], l
    ld [hl], l
    ld b, h
    ld d, h
    ld [hl], l
    ld d, l
    nop
    dec e
    ld d, l
    ld [bc], a
    ld c, a
    ld d, l
    ld d, a
    ld h, l
    or $55
    ld d, b
    rra
    ld d, a
    nop
    ld b, l
    rrca
    rst RST_30
    ld d, l
    ld b, h
    rlca
    nop
    ld e, a
    xor [hl]
    ld bc, $57cc
    nop
    dec [hl]
    push af
    db $10
    inc bc
    nop
    di
    ld d, b
    ld bc, $ffff
    add b
    dec bc
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_35c_6e7b

jr_35c_6e7b:
    nop
    nop
    ld e, d
    ld h, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rra
    ld a, h
    nop
    rst RST_18
    ld h, a
    dec sp
    ld d, e
    sub [hl]
    ld a, $8e
    dec e
    jr nz, jr_35c_6eaf

    ld a, h
    db $10
    ld bc, $277f
    jp c, $3512

    nop
    ld [bc], a
    sub b
    ld bc, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35c_6eaf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh [$ff7f], a
    rst RST_30
    nop
    ldh a, [rPCM34]
    ld a, [$7f00]
    and a
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [rPCM34]
    rst RST_28
    nop
    ldh a, [rPCM34]
    ld a, [$f000]
    ld [hl], a
    xor d
    rrca
    nop
    ld a, a
    xor d
    rrca
    nop
    ld a, a
    xor d
    rrca
    nop
    ld a, a
    xor d
    ld a, [$f000]
    and a
    ld a, [$e000]
    xor a
    xor d
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    xor $f0
    rst RST_30
    ldh a, [rP1]
    ldh a, [$fff7]
    ld a, a
    rrca
    xor a
    ld a, [$ff7f]
    xor d
    rrca
    ld a, a
    and a
    rst RST_38
    ldh a, [$ff7e]
    xor d
    ld l, a
    ccf
    and a
    xor d
    rst RST_38
    ccf
    and e
    xor d
    ldh [rIE], a
    and e
    xor d
    ldh a, [rP1]
    ldh a, [$fff7]
    ld a, a
    rrca
    ldh a, [$fff7]
    ld a, a
    rst RST_38
    ldh a, [$ffaa]
    ld a, a
    xor d
    rrca
    xor a
    xor d
    xor d
    ld a, [$37f0]
    and a
    ld a, [$336f]
    and e
    xor d
    ld h, [hl]
    ccf
    and e
    xor d
    rst RST_38
    nop
    ld a, a
    xor d
    rrca
    nop
    ld a, a
    xor d
    rrca
    rst RST_38
    and a
    xor d
    rrca
    ld a, [$faa7]
    nop
    xor a
    xor d
    rst RST_28
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_28
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    xor $aa
    xor d
    ld l, [hl]
    ld l, [hl]
    xor $ee
    xor $e0
    ld [hl], a
    ld [hl], a
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$eeaa], a
    halt
    ld a, [hl]
    xor $66
    ld l, [hl]
    ld [hl], a
    ld [hl], a
    and $e0
    xor $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $ee
    nop
    nop
    ld c, $00
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    cp $77
    rrca
    nop
    ld a, a
    and a
    rrca
    ldh a, [rPCM34]
    xor d
    rrca
    ldh a, [$ffa7]
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld a, a
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
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld a, a
    rst RST_30
    ld c, $00
    ld a, a
    and a
    rrca
    nop
    ld a, a
    and a
    ld a, [$f000]
    and a
    ld a, [$f000]
    and a
    ld a, [$f000]
    and a
    xor d
    rst RST_38
    nop
    ld a, a
    xor d
    xor a
    nop
    cp $aa
    ld a, [$0000]
    rst RST_38
    ld l, a
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    ld c, $7f
    rrca
    rrca
    nop
    xor d
    rst RST_38
    rst RST_30
    ldh a, [$fffa]
    ldh a, [$fff7]
    rst RST_38
    rrca
    ldh a, [rPCM34]
    ld a, [$ef0f]
    and a
    xor d
    or $73
    xor d
    ld a, d
    rst RST_38
    inc sp
    xor d
    ld a, [hl-]
    cp $3f
    xor d
    ld a, [$000f]
    ld a, a
    rrca
    rst RST_30
    nop
    xor a
    ld a, [$0ff7]
    ldh a, [$ffaa]
    and a
    ld a, [$ff00]
    xor d
    xor d
    rrca
    ld l, a
    ld [hl], e
    xor d
    rst RST_38
    ld h, [hl]
    inc sp
    xor d
    ld l, d
    or $33
    xor d
    ld a, [$f00f]
    and a
    ld a, [$7f00]
    xor d
    ld a, [$7f00]
    xor d
    rrca
    nop
    xor d
    ld a, [$000e]
    rst RST_38
    rrca

Call_35c_7212:
    nop
    nop
    rrca
    nop
    nop
    nop
    xor $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_20
    xor [hl]
    xor d
    xor d
    and $e6
    xor $ee
    ld c, $7e
    ld [hl], a
    ld [hl], a
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld [$e76e], a
    rst RST_20
    ld l, [hl]
    and $66
    ld [hl], a
    ld h, a
    ld c, $ee
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    ld c, $00
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    inc bc
    rrca
    ld hl, sp-$08
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    rrca
    add hl, de
    stop
    nop
    nop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    db $e4
    ld b, $ee
    ld b, b
    inc h
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR23]
    ld [hl], b
    ld bc, $ff0e
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    db $10
    ld bc, $0030
    inc bc
    inc de
    nop
    ld b, $12
    nop
    inc bc
    ld d, b
    ld de, $0330
    inc d
    nop
    inc bc
    inc h
    ld de, $e000
    nop
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $b021
    nop
    inc bc
    ld de, $0380
    db $10
    rrca
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [$24e3], sp
    inc sp
    ld b, d
    nop
    db $e4
    ld [de], a

jr_35c_7334:
    pop hl
    nop
    nop
    nop
    ld de, $0421
    nop
    ld de, $0e22
    jr nz, jr_35c_7341

jr_35c_7341:
    ld hl, $0300
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    ld [hl-], a
    rrca
    ld [hl+], a
    ldh [c], a
    nop
    inc hl
    nop
    inc bc
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f033
    ld [de], a
    jr nc, jr_35c_7334

    inc bc
    nop
    jp nc, Jump_35c_4162

    jr nc, jr_35c_736c

    ldh a, [rSB]
    nop

jr_35c_736c:
    jr nc, jr_35c_7372

    ld [hl], b
    ld e, $e0
    nop

jr_35c_7372:
    ld [hl+], a
    ld [hl-], a
    nop
    ld l, $34
    ld b, e
    nop
    ld l, $17
    ldh [c], a
    ld a, $40
    nop
    db $eb
    ldh [rP1], a
    db $db
    jr nz, jr_35c_7388

    nop
    ldh [rLCDC], a

jr_35c_7388:
    ldh [rP1], a
    add sp, $33
    ld a, $22
    ld [hl-], a
    xor $23
    jr jr_35c_73b5

    inc hl
    inc hl
    nop
    dec de
    or b
    ld bc, $2333
    ld [hl+], a
    nop
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc b
    inc hl
    ld d, $32
    ld [hl-], a
    ld c, $00
    ld hl, $010e
    ld de, $0710
    ld b, e
    sbc e
    nop
    rla
    db $e3

jr_35c_73b5:
    ld [hl-], a
    nop
    inc bc
    nop
    ld e, $e3
    ldh a, [$ff7c]
    ldh a, [rSB]
    add b
    pop bc
    adc e
    inc d
    nop
    ld [hl], a
    ld [hl], b
    inc d
    ld [hl], b
    ld d, l
    nop
    adc b
    ld b, [hl]
    ld h, a
    ld d, [hl]
    push hl
    ld h, [hl]
    nop
    ld b, b
    jr nc, @+$13

    inc b
    nop
    inc bc
    nop
    xor b
    ld e, $41
    inc bc
    nop
    db $10
    inc [hl]
    ld [hl+], a
    ld sp, $b000
    ld de, $0044
    ld l, $06
    ld de, $4421
    ld [hl+], a
    xor $00
    add l
    jr nc, jr_35c_73b5

    inc h
    ld b, b
    ld b, d
    nop
    inc bc
    ldh [c], a
    ld c, $00
    ld l, $42
    ldh [c], a
    ld a, [de]
    nop
    ld l, $22
    jr nz, jr_35c_741a

    jr nc, jr_35c_7405

    ld [hl-], a

jr_35c_7405:
    jr nz, @+$20

    ld [de], a
    nop
    ld [hl-], a
    nop
    jr nc, jr_35c_742f

    ld [bc], a
    nop
    ld b, b
    ld [hl+], a
    ld d, h
    inc bc
    nop
    dec a
    inc b
    nop
    ld hl, $000e

jr_35c_741a:
    ld [$24e2], a
    ld b, b
    inc sp
    nop
    xor b
    ldh [rNR12], a
    ld hl, $0022
    ld e, $80
    nop
    inc bc
    ld l, $21
    ld [hl-], a
    ld b, b
    pop hl

jr_35c_742f:
    ld hl, $00e3
    inc d
    pop hl
    ld hl, $124e
    ldh [c], a
    xor $00
    add b
    nop
    ld h, $00
    ldh [c], a
    nop
    ld b, b
    inc [hl]
    ld [hl-], a
    db $e3
    nop
    xor $38
    inc sp
    adc [hl]
    adc b
    adc b
    xor $88
    ld d, b
    adc b
    jr nz, jr_35c_7452

    ld c, [hl]

jr_35c_7452:
    nop
    inc bc
    ldh [$ff84], a
    adc b
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    inc bc
    ld c, [hl]
    ld b, h
    ld b, h
    push de
    db $10
    db $e3
    db $10
    inc bc
    jr c, jr_35c_7468

jr_35c_7468:
    inc bc
    ld a, $00
    inc bc
    add sp, $00
    inc bc
    ld h, c
    db $e4
    nop
    inc bc
    nop
    jr jr_35c_74b9

    inc h
    ld [hl+], a
    inc sp
    db $d3
    ld [bc], a
    ld b, c
    add b
    ld b, b
    inc bc
    ld l, b
    nop
    nop
    ld b, h
    ld h, h
    ld [bc], a
    ld l, d
    nop
    pop hl
    adc b
    ld d, a
    add l
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld d, l
    nop
    ld a, b
    ld l, b
    adc b
    ld h, [hl]
    add sp, $76
    rst RST_20
    ld h, [hl]
    nop
    add a
    halt
    adc [hl]
    ld [hl], a
    add a
    ld [hl], a
    ld c, $7e
    nop
    ld e, [hl]
    rst RST_20
    nop
    ld a, [hl]
    ld e, b
    xor $00
    ldh [rNR41], a
    ld h, [hl]
    add [hl]
    nop
    bit 6, a
    ld [$442e], sp
    ld [hl], a
    nop
    rst RST_20
    ld b, h
    db $fd
    adc b

jr_35c_74b9:
    ld b, h
    di
    rst RST_38
    push hl
    nop
    ld sp, $ffff
    push hl
    ld [hl-], a
    db $dd
    rst RST_38
    and $08
    ld [hl+], a
    ld [hl-], a
    inc sp
    and $21
    sub h
    ld b, e
    xor $34
    nop
    ld b, e
    inc d
    ld hl, $24ef
    ld de, $ff21
    nop
    inc de
    ld de, $ff22
    dec e
    ld de, $fe22
    nop
    rra
    ld hl, $fd22
    cpl
    ld hl, $3222
    ret nc

    nop
    rra
    nop
    sbc e
    inc sp
    nop
    sub a
    inc sp
    ldh [c], a
    ld b, h
    inc [hl]
    nop
    inc sp
    ld [hl-], a
    rst RST_38
    ld c, l
    inc [hl]
    di
    rst RST_38
    rst RST_38
    nop
    db $ed
    ldh a, [c]
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_38
    cp $ff
    ld de, $dddd
    db $dd
    nop
    xor b
    ld c, [hl]
    inc h
    ld de, $c901
    nop
    ld b, c
    inc sp
    inc sp
    ld b, h
    ld c, $33
    ld b, e
    xor $00
    nop
    ld c, [hl]
    db $e3
    ld de, $83ee
    xor $11
    nop
    ld hl, $e583
    ld [hl+], a

jr_35c_752b:
    ld de, $e5e2
    ld [hl+], a
    jr nz, jr_35c_7553

    ld b, c
    nop
    db $e3
    inc b
    ld c, [hl]
    ld b, h
    db $e4
    nop
    ld [$eeee], sp
    ld l, $40
    jr nz, jr_35c_758b

    ld [hl+], a
    ld [hl-], a
    ldh [c], a
    ld [hl], a
    ld b, h
    inc bc
    ld hl, sp+$01
    ld e, e
    db $10
    inc bc
    ld l, $00
    db $e3
    nop
    ld h, l
    ld bc, $00fb

jr_35c_7553:
    inc sp
    inc b
    ld b, h
    ld [hl-], a
    db $e3
    halt
    inc sp
    ld a, $04
    db $e3
    add [hl]
    inc sp
    ld b, e
    ld b, e
    nop
    inc bc
    ld l, [hl]
    add [hl]
    nop
    inc sp
    db $e3
    ld h, a
    ld c, $00
    inc de
    ld de, $2011
    jr nc, jr_35c_7582

jr_35c_7571:
    jr nz, jr_35c_7576

    ld hl, $1113

jr_35c_7576:
    ld hl, $7412
    inc d
    ld [bc], a
    ld d, a
    jr nz, @+$05

    ld [bc], a
    ld h, e
    ld l, $00

jr_35c_7582:
    inc bc
    pop hl
    nop
    nop
    xor $66
    ld [de], a
    adc [hl]
    add a

jr_35c_758b:
    ld a, c
    ld hl, $00e1
    add a
    ld [hl], a
    ld [de], a
    ldh [c], a
    rst RST_20
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld b, b
    db $e4
    nop
    inc bc
    ld c, $7e
    ld [hl-], a
    inc hl
    ld c, $7e
    add b
    nop
    or l
    add b
    adc c
    add e
    jr z, jr_35c_752b

    ld [hl], a
    xor $00
    push hl
    ld e, b
    ld h, a
    ld d, [hl]
    and $55
    ld h, a
    ld h, [hl]
    db $10
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $10
    inc bc
    sub a
    ld h, [hl]
    ld h, [hl]
    adc b
    ld [bc], a
    ld [hl], a
    sub a
    ld l, c
    ld l, c
    adc b
    ld a, b
    nop
    dec hl
    ld [hl+], a
    jr z, jr_35c_75ec

    ld a, $00
    rst RST_20
    and $00
    sbc e
    add a
    jr c, jr_35c_7606

    ld b, $83
    ld [hl], a
    add [hl]
    xor $68
    nop
    ld [hl+], a
    jr nz, jr_35c_75de

    sub a

jr_35c_75de:
    nop
    ld l, c
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    add d
    nop
    jr z, jr_35c_761c

    inc sp
    ld e, b

jr_35c_75ec:
    jr c, jr_35c_7571

    inc sp
    ld d, l
    nop
    add [hl]
    ld e, [hl]
    add sp, $65
    ld [hl], a
    ld l, b
    add [hl]
    ld h, [hl]
    db $10
    halt
    ld h, [hl]
    sub [hl]
    nop
    ld e, $79
    ld h, [hl]
    sbc c
    ld [hl], a
    nop
    ld [hl], a
    db $e3

jr_35c_7606:
    ld h, l
    ld l, $22
    ld e, b
    ld h, l
    ld a, $00
    inc hl
    ld e, [hl]
    sub [hl]
    ld a, $33
    ld l, [hl]
    halt

Call_35c_7614:
    rst RST_20
    nop
    inc sp
    ld h, a
    ld a, c
    rst RST_20
    inc sp
    ld [hl], a

jr_35c_761c:
    ld [hl], a
    add a
    nop
    ld a, $77
    ld [hl], a
    ld a, b
    add sp, $77
    ld [hl], a
    ld [hl], a
    cp h
    nop
    db $db
    ld [hl+], a
    nop
    ld b, c
    ld de, $6045
    ld bc, $ef01
    db $e3
    adc [hl]
    nop
    xor $ee
    ld a, [hl]
    add a
    ldh [rPCM34], a
    ld a, b
    ld [hl], a
    nop
    inc sp
    ld a, [hl]
    add a
    nop
    db $e3
    ld [hl], a
    rst RST_20
    nop
    nop
    ld b, e
    ld [hl], a
    ld [$7e00], sp
    ld [hl], a
    ld c, $00
    jp Jump_000_0a00


    jr nz, jr_35c_7658

    xor $08
    nop

jr_35c_7658:
    nop
    nop
    ld [bc], a
    ld [de], a
    adc l
    nop
    db $e3
    ld l, $22
    ld [hl-], a
    adc [hl]
    ld a, $22
    inc sp
    ld c, b
    adc [hl]
    ld bc, $4e3f
    ldh [rSC], a
    ld a, [de]
    nop
    ld a, $e3
    inc b
    db $e3
    nop
    ldh [$ff3e], a
    inc hl
    ld [bc], a
    or e
    ld [hl+], a
    ld a, $00
    inc sp
    ld b, e
    ldh [$ff88], a
    inc sp
    ld b, e
    nop
    add sp, -$5e
    inc bc
    ld a, [hl+]
    add h
    nop
    inc bc
    db $e4
    ld a, $43
    nop
    ld e, $0e
    jr nc, jr_35c_7692

jr_35c_7692:
    ld [hl-], a
    ld [bc], a
    ld a, [hl-]
    ld bc, $0052
    sub a
    ld h, [hl]
    add a
    jr z, @+$7a

    ld a, [hl]
    nop
    sub b
    ldh [rP1], a
    inc b
    nop
    add b
    xor $71
    xor $d3
    jr nc, jr_35c_76ab

jr_35c_76ab:
    and e
    jr nz, @+$03

    add sp, $78
    ld [hl], a
    nop
    add c
    ld b, b
    adc b
    ldh a, [$ff1f]
    add a
    adc b
    adc b
    add a
    ld a, b
    ld l, c
    inc b
    ld h, [hl]
    ld a, b
    ld h, a
    ld h, [hl]
    ld a, c
    db $10
    daa
    xor $77
    or h
    nop
    sbc l
    add sp, $10
    sbc l
    jr nc, jr_35c_76d0

    ld a, b

jr_35c_76d0:
    nop
    ld c, $87
    ld a, b
    ld c, c
    add a
    nop
    or e
    ld [$0000], sp
    cp [hl]
    nop
    adc [hl]
    jp nc, Jump_000_10b0

    ld [hl], a
    add a
    ld h, [hl]
    nop
    ld b, h
    ld h, [hl]
    nop
    ld a, b
    rst RST_20
    ld d, a
    ld h, a
    nop
    ldh [$ff6e], a
    nop
    add e
    ld a, [hl]
    nop
    ld d, $10
    inc bc
    db $10
    ld a, [hl+]
    ld l, h
    ldh [rNR10], a
    ld c, b
    ld [de], a
    db $e4
    and $40

Call_35c_7700:
    inc bc
    jr nz, jr_35c_7746

    add a
    rlca
    nop
    nop
    ld [hl], a
    ld h, [hl]
    add [hl]
    nop
    ld [hl], a
    adc b
    ld h, [hl]
    cp [hl]
    nop
    dec c
    ldh [rNR21], a
    inc hl
    ldh [$ff97], a
    ld h, h
    pop bc
    inc b
    ld hl, $fe00
    nop
    ld a, a
    xor $03
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $21
    jp hl


    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_35c_7743

jr_35c_7743:
    nop
    nop
    ld e, d

jr_35c_7746:
    ld e, a
    ld a, a
    ld [hl-], a
    cp l
    dec d
    sub [hl]
    dec e
    nop
    pop de
    db $10
    ld e, [hl]
    ld c, a
    db $fc
    ld b, [hl]
    scf
    ld a, [hl+]
    ld [bc], a
    inc l
    add hl, bc
    sbc d
    ld [hl], $5f
    ld a, h
    db $10
    ld bc, $007b
    ld a, e
    ld b, d
    ld [$7fff], sp
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
    ld bc, $4430
    nop
    ld b, h
    inc de
    ld de, $1034
    ld [hl+], a
    ld [de], a
    ld de, $1bf0
    nop
    nop
    ld b, h
    inc bc
    nop
    nop
    nop
    ld d, l
    ld b, l
    inc [hl]
    nop
    ld de, $3f55
    dec d
    ld b, h
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    and d
    nop
    nop
    inc [hl]
    ld [hl+], a
    nop
    ld d, b
    jr nc, jr_35c_77d6

    cp a
    jr nc, jr_35c_77b9

jr_35c_77b9:
    inc bc
    inc h
    nop
    nop
    ld b, b
    dec b
    ld [hl+], a
    nop
    ld b, b
    inc hl
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    sbc b
    db $10
    ld bc, $2112
    ld b, b
    rlca
    ld [hl], b
    ld c, $11
    ld de, $3022

jr_35c_77d6:
    ld de, $6021
    jr jr_35c_77eb

    ld bc, $1111
    ld de, $7521
    ld [de], a
    nop
    ld d, $70
    ld de, $01b0
    inc b
    nop
    ld e, h

jr_35c_77eb:
    ld b, d
    nop
    inc bc
    inc l
    ld [hl+], a
    ld c, $00
    inc bc
    ldh [c], a
    nop
    inc bc
    nop
    ld [$2222], sp
    ld e, a
    inc bc
    nop
    inc bc
    ldh [c], a
    nop
    inc bc
    db $10
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_35c_7811

    inc hl

jr_35c_7811:
    ld d, c
    ld de, $1230
    nop
    ld d, l
    ld de, $5140
    dec d
    ld de, $1123
    db $10

jr_35c_781f:
    dec d
    ld de, $0024
    or b
    inc h

jr_35c_7825:
    ld de, $2121
    nop
    inc h
    ld [de], a
    ld [de], a
    ld [de], a
    inc h
    ld [hl+], a
    ld hl, $e021
    db $10
    cp c
    db $10
    inc bc
    ld [hl], b
    jp nc, Jump_000_3332

    ld hl, $3322
    ld a, a
    inc sp
    nop
    ld b, $30
    inc bc
    ld b, b
    inc d
    db $10
    rla
    nop
    ld c, $e0
    ld bc, $1c10
    ld [hl], l
    inc sp
    ld bc, $1030
    ld a, [bc]
    nop
    inc bc
    inc hl
    ldh a, [$ff1f]
    ld b, d
    nop
    rst RST_20
    ld d, h
    ld [hl-], a
    ld b, b
    di
    inc b
    ld h, b
    inc bc
    inc hl
    nop
    rrca
    inc hl
    ld [hl+], a
    ld a, d
    ld [bc], a
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $f040
    inc bc
    nop
    ld e, [hl]
    inc [hl]
    nop
    inc bc
    ld a, $10
    inc bc
    db $10
    and b
    jr nz, jr_35c_781f

    jr nz, jr_35c_7825

    inc hl
    cp $10
    and e
    or b
    sbc a
    db $10
    db $e3
    nop
    rlca
    ldh a, [$ffdb]
    ldh a, [rSB]
    nop
    ld bc, $ace3
    nop
    inc bc
    ld c, $00
    ld b, $00
    nop
    ld b, $30
    inc bc
    db $e3
    ld a, $00
    inc sp
    db $e3
    xor $ee
    ld a, $ee
    xor $ee
    rlca
    xor $00
    jr nc, @-$1a

    xor $00
    ld [hl], e
    db $10
    inc bc
    db $10
    add e
    sub [hl]
    db $10
    ld bc, $3304
    nop
    rst RST_38
    inc sp
    ld bc, $50eb
    inc bc
    ld a, $b3
    nop
    ei
    ld a, $02
    inc bc
    db $10
    inc bc
    ld b, h
    ld b, e
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01c0
    nop
    rst RST_20
    ld b, b
    inc sp
    nop
    nop
    ldh [$ffd8], a
    ld b, b
    inc bc
    ld h, b
    ei
    ldh [rNR10], a
    inc e
    and b
    cp l
    add e
    adc b
    inc sp
    nop
    inc sp
    ld l, b
    ld h, [hl]
    add sp, -$7d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add h
    db $10
    inc bc
    ld l, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ffe2]
    inc sp
    inc sp
    ld d, h
    ld a, $00
    inc bc
    and $00
    inc bc
    add a
    db $10
    inc c
    ld b, e
    inc b
    nop
    nop
    inc sp
    ld b, e
    db $e4
    ld c, [hl]
    inc sp
    inc sp
    xor $7a
    xor $00
    rst RST_30
    nop
    inc bc
    ld hl, $1003
    inc bc
    ld b, e
    db $10
    inc bc
    nop
    nop
    nop
    db $e4
    inc [hl]
    nop
    db $e4
    xor $41
    xor $01
    xor $24
    ld b, c
    xor $3e
    inc hl
    ld b, d
    nop
    inc de
    add c
    db $10
    inc bc
    inc b
    inc sp
    ld b, h
    inc sp
    inc b
    ld b, e
    inc bc
    cp $3d
    ldh [$ffe3], a
    nop
    add h
    ld [bc], a
    ei
    ld d, h
    jr c, jr_35c_7948

jr_35c_7948:
    inc bc
    ld d, e
    nop
    inc bc
    ld d, h
    ld d, h
    nop
    inc bc
    inc d
    nop
    or a
    ld [de], a
    jp Jump_000_0094


    ld de, $03bf
    jr nc, @+$23

    db $10
    inc bc
    inc de
    cpl
    ld [hl], b
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $5658
    ld h, [hl]
    ld a, [hl]
    ld d, a
    ld h, l
    ld l, b
    nop
    and $70
    add l
    ld h, [hl]
    ld h, [hl]
    add b
    and $66
    ld bc, $0066
    rst RST_20
    ld d, [hl]
    ld h, [hl]
    nop
    add sp, $00
    inc bc
    nop
    ldh [rRP], a
    halt
    nop
    add b
    ld d, l
    halt
    ld [hl], a
    add c
    nop
    db $ec
    ld [hl], a
    jr c, jr_35c_79c7

    inc sp
    ld a, b
    rst RST_20
    jr nc, jr_35c_799c

    ld h, b

jr_35c_799a:
    ld [hl], a
    db $10

jr_35c_799c:
    inc bc
    nop
    inc de
    add a
    ld b, h
    xor $4e
    add sp, -$45
    ld sp, $343f
    jr nc, jr_35c_79ad

    jr nz, jr_35c_799a

    nop

jr_35c_79ad:
    rst RST_38
    ld c, $00
    xor $40
    call z, Call_000_0083
    and a
    ld b, e
    dec d
    ld c, $00
    ld b, e
    nop
    xor h
    db $10
    inc bc
    ld d, b
    ld l, $00
    inc bc
    ld d, h
    jr nz, jr_35c_79c9

    inc b

jr_35c_79c7:
    nop
    ld d, h

jr_35c_79c9:
    ld [hl+], a
    add hl, bc
    ld b, e
    nop
    inc d
    ld [hl+], a
    db $10
    db $fc
    ld b, b
    dec d
    jr nc, @+$05

    dec [hl]
    inc h
    ld hl, $0380
    inc d
    ld l, e
    ld [hl-], a
    db $10
    inc bc
    ld [hl-], a
    nop
    db $e3
    rst RST_18
    inc d
    dec b
    inc b
    ld a, [de]
    nop
    db $10
    dec l
    sub b
    inc bc
    ld bc, $115c
    cpl
    ldh a, [rSB]
    ldh [rHDMA2], a
    ld e, h
    ldh a, [rNR12]
    ldh a, [rSB]
    ld [hl], b
    ld d, l
    halt
    nop
    ld l, b
    add b
    db $10

Call_35c_7a00:
Jump_35c_7a00:
    inc bc
    ld h, l
    halt
    nop
    ld d, a
    ld h, l
    ld [hl], a
    add b
    ld bc, $6556
    add a
    ldh [rRP], a
    ld h, [hl]
    rst RST_20
    db $10
    inc bc
    inc c
    add b
    ld d, [hl]
    halt
    rst RST_20
    ld de, $4062
    inc bc
    ld b, b
    ld [$32f3], sp
    or a
    ld bc, $2097
    inc bc
    dec h
    inc de
    ld d, e
    ld b, c
    ld bc, $00ac
    sbc h
    dec b
    ld [de], a
    ldh [c], a
    nop
    ld b, b
    ld hl, $0310
    db $e3
    nop
    inc d
    inc b
    ld b, e
    nop
    ld b, b
    ld [hl-], a
    inc b
    nop
    inc bc
    ld c, $00
    ld b, c
    inc [hl]
    db $10
    db $e3
    inc h
    ld [hl-], a
    db $e3
    nop
    inc hl
    nop
    inc bc
    ld b, a
    ld [hl+], a
    jr nz, jr_35c_7a53

    ld b, e
    nop
    ld [hl+], a

jr_35c_7a53:
    ld [bc], a
    inc [hl]
    nop
    inc bc
    inc bc
    daa
    inc sp
    ld b, e
    ld c, $00
    dec l
    nop
    rst RST_20
    ld [hl+], a
    inc sp
    dec b
    ld l, [hl]
    ld b, b
    inc bc
    ld a, [de]
    ld [hl-], a
    inc sp
    ld b, b
    ld bc, $0049
    inc bc
    ld b, e
    nop
    inc bc
    db $e3
    xor h
    nop
    jp Jump_000_0053


    ld a, e
    ld d, h
    nop
    jr z, jr_35c_7a7d

    ld c, c

jr_35c_7a7d:
    ld b, b
    dec h
    inc de
    ld c, $00
    inc d
    ld bc, $143d
    ld [hl+], a
    nop
    add d
    nop
    scf
    ccf
    ld [de], a
    inc sp
    nop
    ld a, [hl]
    ld hl, $501b
    inc bc
    ld d, c
    dec de
    db $10
    ei
    ldh a, [c]
    ld e, $80
    ldh a, [rSB]
    ld l, b
    ld h, [hl]
    halt
    ld [$666e], sp
    halt
    ld [hl], e
    ld c, $50
    inc bc
    ldh a, [rNR42]
    dec b
    rst RST_30
    nop

jr_35c_7aad:
    inc [hl]
    inc bc
    scf
    nop
    inc bc
    ld [$9000], a

jr_35c_7ab5:
    ret nc

    dec e
    ld bc, $34ee
    jr nz, jr_35c_7abf

    inc b
    nop
    inc bc

jr_35c_7abf:
    ld b, e
    ld l, e
    ld b, h
    ldh a, [$ff1f]
    jr nc, jr_35c_7aad

    inc b
    nop
    inc bc
    ld b, h
    nop
    sub $e6
    rst RST_28
    cp a
    ld [bc], a
    jr c, jr_35c_7ab5

    ld b, b
    inc bc
    ld [de], a
    ld b, b
    ldh [$ff3f], a
    ld sp, $001b
    rla
    nop
    inc bc
    ld hl, sp+$10
    ld b, b
    ret nc

    ld e, $81
    sbc a
    ld [de], a
    rrca
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_35c_7aef

jr_35c_7aef:
    nop
    nop
    ld e, d
    ld e, a
    or $3e
    ld d, c
    ld a, [hl+]
    xor h
    dec d
    nop
    rlca
    dec d
    sbc e
    inc hl
    ld hl, sp+$12
    ld d, e
    ld [bc], a
    ld [bc], a
    xor [hl]
    ld bc, $0a96
    ld e, a
    ld a, h
    db $10
    ld bc, $007b
    ld a, e
    ld b, d
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff7]
    ldh a, [rIE]
    ldh a, [$ff67]
    rst RST_38
    ld a, a
    rrca
    ld l, a
    ld h, [hl]
    rst RST_38
    or $6f
    rst RST_38
    di
    ccf
    ld h, e
    ld [hl], a
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
    nop
    nop
    rst RST_30
    nop
    rst RST_38
    nop
    or $f0
    rst RST_30
    nop
    or $7f
    rrca
    nop
    ld l, a
    or $00
    rst RST_38
    or $6f
    rst RST_38
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff67]
    nop
    nop
    ldh a, [$ff67]
    nop
    nop
    ldh a, [$ff67]
    nop
    nop
    ldh a, [$ff6f]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ldh a, [$ff7e]
    ccf
    ccf
    ld h, [hl]
    rst RST_38
    or $33
    ld h, [hl]
    rst RST_38
    ccf
    rst RST_38
    ld h, [hl]
    rst RST_38
    scf
    ld [hl], e
    rst RST_38
    rrca
    ld a, a
    di
    rst RST_38
    rrca
    ldh a, [$ff7f]
    ld [hl], a
    rrca
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM34]
    ld h, [hl]
    ld h, [hl]
    ld [hl], $f3
    ld l, a
    ld a, a
    di
    inc sp
    or $ee
    inc sp
    di
    ld h, [hl]
    ld a, a
    rst RST_38
    ccf
    rst RST_38
    rst RST_38
    inc sp
    inc sp
    ld [hl], e
    ld a, a
    rst RST_38
    ld [hl], a
    rst RST_30
    ldh a, [rPCM34]
    rst RST_38
    rrca
    ccf
    halt
    ld h, a
    rst RST_38
    inc sp
    xor $0e
    nop
    nop
    inc sp
    db $e3
    nop
    nop
    xor $e7
    nop
    nop
    ld a, a
    ld c, $00
    nop
    db $e3
    ld c, $00
    nop
    db $e3
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff67]
    rst RST_38
    ld l, a
    ldh a, [$fff6]
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    or $e7
    ld l, a
    ld h, [hl]
    or $0e
    ldh [$ff66], a
    ld c, $00
    ld l, [hl]
    ld l, [hl]
    ld c, $00
    ld h, [hl]
    and $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, [hl]
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
    ldh a, [rP1]
    ld a, a
    rrca
    ld a, a
    rrca
    ld a, a
    or $6f
    rst RST_30
    ldh a, [$ff66]
    ld h, [hl]
    ld l, a
    rst RST_38
    or $ff
    rst RST_38
    inc sp
    halt
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
    rrca
    ldh a, [rIF]
    nop
    rrca
    ld a, a
    rrca
    nop
    rst RST_38
    rst RST_30
    nop
    nop
    ld h, [hl]
    rrca
    ldh a, [$ffef]
    rst RST_38
    or $6f
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
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld a, a
    or $00
    nop
    ld a, a
    or $00
    nop
    ld a, a
    or $00
    nop
    rst RST_38
    or $00
    nop
    ldh a, [$fff6]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    rst RST_30
    di
    ld h, e
    ld h, [hl]
    ld l, a
    ccf
    ld h, e
    ld [hl], $ff
    di
    ld l, a
    ld [hl], $7f
    inc sp
    rst RST_30
    rst RST_38
    ldh a, [$ff37]
    inc sp
    inc sp
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rIE]
    ld a, a
    nop
    rst RST_38
    ld [hl], a
    rst RST_30
    inc sp
    rst RST_38
    or $e7
    ccf
    ld h, e
    rst RST_28
    ld a, $33
    ld l, a
    or $e7
    rst RST_38
    di
    rst RST_38
    rst RST_38
    inc sp
    inc sp
    rst RST_30
    rst RST_20
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_20
    ld [hl], a
    rst RST_38
    ld a, a
    db $e3
    rst RST_38
    ldh a, [$ff37]
    ld c, $ee
    nop
    nop
    nop
    inc sp
    ld c, $00
    nop
    ld a, [hl]
    rst RST_20
    nop
    nop
    ldh [$ffe7], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ld a, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld a, a
    or $ff
    ld h, [hl]
    ld l, a
    rrca
    ld l, [hl]
    rst RST_38
    ldh a, [rP1]
    ldh [$ff66], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    ld a, a
    ld [hl], a
    ld c, $77
    or $e7
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld l, [hl]
    and $00
    nop
    and $e6
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fff8], a
    db $fc
    cp $00
    nop
    nop
    nop
    ld bc, $1f07
    ccf
    ld a, $1c
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld b, b
    nop
    nop
    nop
    nop
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f0d0
    ld [de], a
    ret nz

    db $dd
    nop
    nop
    call c, $9aad
    call c, $9aaa
    cp e
    ld [$aaaa], sp
    cp c
    cp e
    ret nc

    dec e
    db $dd
    dec c
    nop
    nop
    nop
    sbc c
    jp hl


    xor $00
    set 1, h
    call z, $fe06
    call z, $dcdc
    call z, Call_000_3ff0
    ld [hl], b
    ld bc, $ff0f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ad54
    nop
    and $aa
    jr nc, jr_35c_7fca

    cp [hl]
    db $10
    inc bc

jr_35c_7fca:
    xor c
    nop
    nop
    nop
    cp e
    sbc e
    nop
    ldh [$ffdb], a
    cp e
    nop
    inc bc
    ldh [$ffbb], a
    cp [hl]
    xor d
    xor d
    cp d
    nop
    rst RST_20
    ld d, b
    inc bc
    ld c, d
    cp c
    nop
    inc bc
    cp e
    cp e
    nop
    ld b, $bb
    jr nz, jr_35c_7fec

    cp l

jr_35c_7fec:
    nop
    cp e
    xor c
    call z, $cdcd
    db $dd
    set 3, h
    nop
    call c, $bbdc
    call z, $ddcd
    cp e
    bit 2, h
    db $dc
