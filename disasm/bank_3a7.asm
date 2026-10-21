; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a7", ROMX[$4000], BANK[$3a7]

    jr z, jr_3a7_4002

jr_3a7_4002:
    rlca
    nop
    dec bc
    nop
    inc de
    ld [hl+], a
    jr nz, jr_3a7_4025

    db $10
    ld bc, $2879
    nop
    ld a, [bc]
    nop
    inc d
    jr nc, jr_3a7_4017

    jr nz, jr_3a7_4021

    adc b

jr_3a7_4017:
    ld [hl+], a
    nop
    inc bc
    xor a
    db $10
    ld bc, $0009
    ld b, h
    sbc b

jr_3a7_4021:
    ldh a, [$ff5c]
    jr nz, jr_3a7_4038

jr_3a7_4025:
    db $10
    dec de
    nop
    ld bc, $b056
    nop
    inc bc
    xor e
    nop
    inc bc
    xor d
    ret nz

    inc bc
    db $10
    inc de
    or b
    nop
    xor d

jr_3a7_4038:
    xor d
    xor d
    xor d
    ld a, [hl+]
    ld [hl+], a
    and d
    ld [hl+], a
    add hl, bc
    ld a, [hl+]
    xor d
    xor d
    and d
    jr nz, jr_3a7_4049

    ld [hl+], a
    xor d
    ld h, b

jr_3a7_4049:
    dec bc
    ldh a, [c]
    db $10
    dec de
    db $10
    ld bc, $1400
    jr nc, jr_3a7_406e

    xor d
    ld a, [hl+]
    nop
    inc d
    and d
    dec l
    xor d
    ld a, [hl+]
    nop
    inc c
    ld a, [hl+]
    nop
    inc de
    db $10
    dec de
    dec bc
    nop
    ld b, h
    ld a, d
    cp d
    ldh a, [$ff5c]
    jr nz, @+$15

    db $10
    dec de
    nop

jr_3a7_406e:
    ld bc, $00d0
    inc bc
    call Call_000_00b0
    inc bc
    call z, Call_000_03c0
    db $10
    inc de
    ret nc

    call z, $cccc
    nop
    call z, Call_000_222c
    call z, Call_000_2c22
    call z, Call_3a7_5fc2
    jp nz, Jump_000_0700

    jp nz, Jump_000_0700

    ld h, b
    dec bc
    db $10
    dec de
    db $10
    ld bc, $1410
    dec sp
    inc l
    inc l
    nop
    inc de
    nop
    inc bc
    db $10
    inc b
    inc l
    jr nz, jr_3a7_40a6

    jr nc, jr_3a7_40c4

    ld e, [hl]

jr_3a7_40a6:
    dec c
    nop
    ld b, h
    call c, Call_3a7_5cf0
    jr nz, jr_3a7_40c1

    db $10
    dec de
    ld [hl-], a
    ld h, a
    ld d, b
    or d
    ld [bc], a
    ld [de], a
    ld b, b
    ret nz

    inc bc
    db $10
    inc de
    nop
    ld b, l
    ld [de], a
    ld b, e
    ld [hl+], a
    rst RST_00

jr_3a7_40c1:
    ld [bc], a
    ld c, c
    ld [de], a

jr_3a7_40c4:
    ld [hl], b
    ld [hl+], a
    ld b, d
    ld b, d
    ld [bc], a
    ld h, h
    db $10
    inc bc
    ld [bc], a
    add h
    rst RST_28
    nop
    rlca
    jr nc, jr_3a7_40d6

    jr nz, jr_3a7_40f4

    ld [hl+], a

jr_3a7_40d6:
    ld [bc], a
    ld [hl], h
    ld [hl+], a
    add h
    nop
    dec bc
    ld [de], a
    add b
    reti


    db $10
    cpl
    db $10
    inc h
    ld b, h
    ld [hl+], a
    ld a, e
    ld [bc], a
    ld l, b
    ld b, d
    inc b
    nop
    rlca
    db $fd
    nop
    inc bc
    db $10
    rlca
    jr nz, jr_3a7_40fe

    nop

jr_3a7_40f4:
    inc de
    db $10
    dec de
    nop
    ld bc, $00f0
    inc bc
    ld e, b
    rst RST_28

jr_3a7_40fe:
    nop
    inc bc
    xor $c0
    inc bc
    db $10
    inc de
    ldh a, [$ffee]
    xor $00
    xor $ee
    ld l, $22
    ldh [c], a
    ldh [c], a
    ld l, $ee
    daa
    xor $22
    jr nz, jr_3a7_4119

    ld [hl+], a
    xor $10

jr_3a7_4119:
    dec bc
    jr nz, jr_3a7_411f

    db $10
    dec de
    sbc e

jr_3a7_411f:
    jr nz, jr_3a7_4140

    ld l, $22
    nop
    dec de
    jr nc, jr_3a7_4128

    ld [hl+], a

jr_3a7_4128:
    ld b, b
    inc bc
    db $10
    ld bc, $10af
    dec de
    rrca
    nop
    ld b, h
    cp $f0
    ld e, h
    jr nz, jr_3a7_414a

    db $10
    dec de
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a7_4140:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop

jr_3a7_414a:
    nop
    nop
    cp a
    ld a, a
    rst RST_38
    ld a, a
    cp d
    ld a, a
    sbc b
    ld a, a
    rst RST_30
    ld a, [hl]
    cp $32
    ld a, a
    ld c, e
    rst RST_38
    ld e, e
    rst RST_38
    ld h, a
    rst RST_38
    ld [hl], e
    rst RST_38
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    inc sp
    cp h
    ld a, [hl+]
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    ld [bc], a
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld d, d
    ld d, l
    ld d, l
    inc a
    ld d, b
    ld d, l
    nop
    rlca
    jr nc, @+$18

    jr nz, jr_3a7_419e

    ret nz

    ld bc, $5566
    dec d
    ld d, l
    ld h, l
    ld h, [hl]
    add b
    rla
    ld h, l
    nop
    ld [de], a
    ld h, [hl]
    nop

jr_3a7_419e:
    ld [bc], a
    add a
    and b
    ld bc, $5555
    dec h
    nop
    nop
    ld h, $c0
    dec d
    ld [hl], b
    ld bc, $1093
    ld e, l
    ld h, [hl]
    ld [bc], a
    nop
    inc bc
    ld h, [hl]

jr_3a7_41b4:
    ld h, $00
    inc bc
    ldh a, [rSB]
    rst RST_30
    sub b
    sbc h
    nop
    ld h, $40
    dec hl
    ld h, b
    cpl
    ld b, $f0
    jp nz, Jump_000_01f0

    nop
    ld bc, $506b
    nop
    inc bc
    nop
    bit 2, b
    nop
    inc bc
    ld d, d
    jr nc, jr_3a7_41b4

    nop
    call c, $f0ff
    db $d3
    sub b
    sla b
    inc bc
    nop
    cp a
    nop
    jp $bf00


    db $10
    rst RST_10
    ldh a, [$ffc6]
    add b
    add b
    ld bc, $7776
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    pop bc
    nop
    ld b, $00
    inc bc
    xor $ee
    halt
    ld [hl], a
    ld l, [hl]
    nop
    ld [de], a
    ld b, b
    ld l, [hl]
    ld h, b
    ld e, $77
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld [hl], a
    rst RST_20
    add a
    nop
    inc bc
    ld [hl], a
    ld l, [hl]
    sub [hl]
    ld a, [hl]
    nop
    inc bc
    nop
    dec de
    jr nz, jr_3a7_4218

    sub b
    ld d, b
    rra

jr_3a7_4218:
    sbc c
    sbc c
    add b
    ld bc, $eeee
    sbc [hl]
    sbc c
    jr jr_3a7_4290

    ld h, [hl]
    sub [hl]
    db $10
    inc bc
    add b
    ld h, c
    and [hl]
    jp hl


    ld h, [hl]
    rlca
    ld h, [hl]
    xor d
    sbc c
    ld l, [hl]
    and [hl]
    and b
    inc bc
    db $10
    call c, Call_000_0411
    sub b
    db $10
    ld [$0aaa], sp
    nop
    inc bc
    ld a, [hl+]
    nop
    nop
    ld [$01ac], a
    rra
    ld l, [hl]
    ld bc, $6e1a
    ld bc, $0023
    ld [$2055], a
    rst RST_30
    nop
    inc bc
    ld de, $10cb
    inc bc
    ldh a, [$fff2]
    ld h, l
    ld hl, $30c7
    inc bc
    ld de, $ffaf
    or b

jr_3a7_4261:
    inc bc
    ldh a, [rSB]
    ret nc

    or $10
    rst RST_20
    ldh a, [$fff7]
    add b
    inc bc
    jr nz, jr_3a7_4261

    ret nc

    rst RST_30
    ldh a, [$ff50]
    inc bc
    ldh a, [$fff3]
    nop
    inc bc
    add c
    ld a, [bc]
    jp hl


    ld h, [hl]
    and [hl]
    xor d
    pop bc
    db $10
    inc bc
    ret nc

    rst RST_30
    jp hl


    ld l, [hl]
    ld h, [hl]
    xor d
    xor $01
    inc de
    jp z, Jump_3a7_6101

    nop
    rst RST_20
    ld h, [hl]
    ld [bc], a

jr_3a7_4290:
    nop
    inc bc
    ld b, $00
    inc bc
    ld a, [bc]
    ld [bc], a
    ld [$6666], a
    ld a, [hl+]
    xor d
    xor d
    jr nz, @+$03

    ld [$00bf], a
    inc bc
    xor $90
    jp hl


    db $10
    ei
    ld d, c
    rlca
    ld de, $1113
    dec de
    ldh a, [$fff3]
    di
    sub c
    rrca
    add c
    nop
    nop
    rst RST_18
    ld [hl], b
    inc bc
    rst RST_20
    xor $00
    inc bc
    nop
    inc de
    and l
    nop
    inc bc
    xor $31
    db $e3
    ld [hl], a
    ld h, a
    db $10
    ld [hl+], a
    ld l, [hl]
    nop
    inc bc
    inc d
    rst RST_20
    ld h, [hl]
    ld a, [hl]
    nop
    inc bc
    and $c0
    rra
    adc b
    adc b
    add e
    add b
    ld bc, $eee8
    xor $88
    add sp, $00
    inc de
    nop
    inc bc
    dec e
    xor $ee
    xor $00
    add $00
    dec bc
    nop
    or $88
    ld bc, $be0e
    db $10
    inc bc
    xor $00
    inc bc
    ld [bc], a
    ld l, $20
    inc bc
    ld d, d
    ld b, c
    ld bc, $690a
    cp $11
    ld c, $10
    inc bc
    db $10
    inc sp
    db $10
    rla
    db $10
    inc bc
    ld b, b
    ld a, [bc]
    nop
    ld bc, $54aa
    xor d
    ld bc, $2a26
    nop
    ld b, $0a
    nop
    inc bc
    ld c, $66
    rra
    xor d
    ld [$0002], a
    inc bc
    ld [de], a
    xor $32
    db $eb
    ld [de], a
    di
    ld [hl+], a
    ei
    rst RST_38
    inc de
    inc bc

jr_3a7_432c:
    inc de
    dec bc
    inc hl
    inc de
    ld de, $5202
    db $eb
    ldh a, [rSB]
    ld de, $5000
    rst RST_00
    xor c
    nop
    inc bc
    ld h, l
    nop
    inc bc
    ld d, l
    jr nz, jr_3a7_4346

    ld [hl], a

jr_3a7_4344:
    ld [hl], a
    ld d, b

jr_3a7_4346:
    inc bc
    ret c

    sub b
    rra
    db $10
    inc bc
    halt
    nop
    inc bc
    ld de, $7703
    ld [hl], a
    push hl
    rrca
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld l, [hl]
    ld [hl], b
    rst RST_30
    add b
    di
    sub c
    ld a, [bc]
    jr nc, jr_3a7_4344

    ei
    jr nc, jr_3a7_4367

    ld d, b
    di
    sub c

jr_3a7_4367:
    dec bc
    nop
    or $00
    ei
    jp hl


    db $10
    rst RST_20
    jr nz, @-$0f

    xor d
    ret nc

    inc bc
    ld h, [hl]
    ld [bc], a
    ldh a, [$ff66]
    ld [bc], a

jr_3a7_4379:
    ld hl, sp+$66
    inc bc
    nop
    ld h, [hl]
    cp a
    ld [bc], a
    ei
    ld h, [hl]
    inc bc
    inc bc
    inc d
    inc [hl]
    db $f4
    jr jr_3a7_4379

    ld bc, $1824
    ld [de], a
    rlca
    rst RST_38
    ld de, $2123
    rra
    inc d
    ei
    dec d
    inc bc
    ld [hl], b
    ld bc, $11f1
    ld d, b
    cpl
    jr nz, jr_3a7_43ca

    rra
    nop
    ld d, l
    push hl
    jr nc, jr_3a7_432c

    ld [de], a
    add hl, hl
    ld [hl-], a
    ccf
    ld [hl], c
    ld c, e
    db $10
    daa
    ld a, c
    and $41
    rst RST_18
    and l
    inc de
    inc d
    ld c, a
    jr nz, jr_3a7_43d8

    dec h
    nop
    ld bc, $dfbd
    ldh [$ff1f], a
    inc d
    db $db
    ld d, l
    inc d
    db $ec
    nop
    ld bc, $d712
    dec d
    ld b, $24

jr_3a7_43ca:
    di
    ld hl, sp+$00
    inc de
    ld b, b
    ld d, $f0
    ld bc, $01f0
    jr nz, jr_3a7_43d7

    nop

jr_3a7_43d7:
    nop

jr_3a7_43d8:
    nop
    nop
    or b
    ld e, d
    and l
    ld sp, $398a
    xor c
    ld d, d
    daa
    ld b, [hl]
    ld d, h
    ld a, e
    xor $32
    rst RST_38
    ld a, a
    rst RST_28
    ld a, [hl]
    ldh [$ff7d], a
    ld h, l
    ld d, c
    cpl
    ld e, e
    ld hl, $b421
    ld c, e
    ld c, b
    dec l
    nop
    nop
    ld d, d
    ld d, [hl]
    adc $3d
    ld c, d
    dec l
    ld d, d
    ld d, [hl]
    cp [hl]
    ld a, [hl+]
    sub h
    ld e, d
    nop
    nop
    inc [hl]
    ld a, e
    rst RST_08
    ld l, d
    ld a, a
    ld c, e
    sbc d
    ld a, a
    ld d, [hl]
    ld a, e
    inc sp
    ld [hl], a
    rst RST_38
    ld a, a
    db $eb
    ld [hl], a
    rst RST_18
    ld c, e
    ld d, d
    ld d, [hl]
    adc $3d
    ld c, d
    dec l
    ld sp, $f452
    ld bc, $5a94
    nop
    nop
    inc [hl]
    ld a, e
    rst RST_08
    ld l, d
    ld hl, sp+$0e
    sbc d
    ld a, a
    ld d, [hl]
    ld a, e
    inc sp
    ld [hl], a
    sub $5a
    db $eb
    ld [hl], a
    stop
    ld [de], a
    nop
    jr nc, jr_3a7_443e

jr_3a7_443e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld de, $8511
    jr nc, jr_3a7_444b

    ld [hl+], a

jr_3a7_444b:
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    inc bc
    db $e3
    ld d, b
    inc bc
    and b
    ret nc

    rra
    inc sp
    nop
    dec e
    xor $3e
    inc hl
    ld [hl+], a
    ld a, $01
    xor $33
    inc sp
    ld a, $ee
    db $e3
    ld a, $e0
    ccf
    ld b, b
    ld [hl-], a
    nop
    ld hl, $3e32
    inc sp
    inc sp
    inc sp
    xor $06
    db $e3
    db $e3
    ld a, $ee
    xor $e0
    ccf
    nop
    ld d, h
    ld a, $cf
    db $10
    inc bc
    nop
    ld hl, $3e3e
    ldh a, [$ff3f]
    nop
    ld a, [de]
    nop
    add c
    nop
    ld b, e
    ld c, $e3
    xor $3e
    ld [hl+], a
    nop
    ld b, b
    ldh a, [$ff1f]
    jr nc, jr_3a7_44b6

    inc sp
    ld bc, $33e3
    xor $33
    xor $3e
    inc sp
    ldh a, [$ff1f]
    sub e
    jr nc, jr_3a7_44c3

    xor $ee
    nop
    sbc [hl]
    inc sp
    db $e3
    ldh a, [$ff3f]
    jr nz, jr_3a7_44ef

    dec de
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, b
    add sp, -$80

jr_3a7_44b6:
    rra
    ld [bc], a
    ld d, b
    ld a, $c0
    inc bc
    or b
    db $10
    ld bc, $4032
    inc bc
    ret nc

jr_3a7_44c3:
    dec de
    inc sp
    inc sp
    inc hl
    sbc c
    ld b, b
    sbc c
    nop
    ld [bc], a
    db $dd
    sub e
    sbc c
    db $dd
    sbc c
    sub d
    ld bc, $bb99
    db $dd
    sbc c
    db $dd
    db $dd
    cp e
    db $10
    inc bc
    ld h, a
    reti


    nop
    dec bc
    db $10
    inc bc
    sbc c
    sbc c
    nop
    ld bc, $1510
    nop
    inc b
    ld e, $bb
    db $dd
    cp e
    nop

jr_3a7_44ef:
    add hl, de
    jr nc, jr_3a7_44f3

    ld b, b

jr_3a7_44f3:
    ld b, $00
    rra
    ld [hl-], a
    ld d, l
    inc sp
    nop
    ld a, [de]
    ld [hl+], a
    nop
    rra
    add hl, de
    nop
    rrca
    dec e
    nop
    ld [de], a
    ld [hl], l
    db $db
    db $10
    inc bc
    ld d, b
    rra
    ld d, b
    ld h, a
    ld h, $00
    inc bc
    ld h, c
    ldh a, [$ff03]
    ld a, [$8fe0]
    add b
    xor e
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $40a3
    inc bc
    ld d, e
    ret z

    add b
    rst RST_28
    nop
    ld b, c
    inc sp
    inc sp
    nop
    ld [bc], a
    inc sp
    xor d
    ld a, [hl-]
    db $10
    db $e3
    ld a, $3a
    ld bc, $3547
    ld [hl+], a
    and e
    xor d
    dec bc
    inc sp
    ld [hl+], a
    and e
    ld a, [hl-]
    nop
    ld h, $35
    ld sp, $3061
    ld bc, $ee00
    inc sp
    xor d
    xor d
    ld a, $33
    xor d
    and e
    rlca
    ld a, [hl-]
    inc sp
    ld d, l
    ld d, e
    xor d
    nop
    rrca
    jr nc, jr_3a7_4573

    ld [hl], b
    ld hl, $3a40
    ld [bc], a
    inc hl
    ld a, [hl-]
    xor $ee
    ld a, $35
    xor d
    ld hl, $3aaa
    db $10
    ld h, $32
    ld d, l
    inc sp
    dec [hl]
    db $10
    ld d, a
    add sp, $50
    ld bc, $e311
    nop

jr_3a7_4573:
    ld d, [hl]
    xor d
    jr nz, jr_3a7_457a

    ld d, e
    ld d, l
    dec [hl]

jr_3a7_457a:
    ldh a, [rNR42]
    ei
    ld b, c
    jp $e621


    ld bc, $a3c5
    xor d
    xor d
    inc sp
    call c, Call_000_1e00
    nop
    ld e, e
    ld d, l
    jr nc, jr_3a7_45c2

    add b
    rra
    ld [bc], a
    inc b
    db $e3
    xor d
    rst RST_08
    nop
    add e
    nop
    inc bc
    and e
    ld d, l
    nop
    add e
    ret nc

    rra
    ld [de], a
    ld l, e
    nop
    or h
    rst RST_38
    jr nz, jr_3a7_45aa

    nop
    sbc d
    ld h, b

jr_3a7_45aa:
    ldh [rSB], a
    cp b
    db $10
    inc hl
    ld d, d
    ld b, $f0
    inc bc
    ldh a, [$ff03]
    di
    ldh a, [$ff03]
    nop
    inc bc
    pop hl
    rst RST_28
    ret nz

    rrca
    adc b
    cp e
    jr nc, jr_3a7_45c3

jr_3a7_45c2:
    ld b, b

jr_3a7_45c3:
    ld b, $4d
    adc b
    ret nc

    rrca
    call z, Call_000_30bb
    ld bc, $0640
    call z, Call_000_0fd0
    cp $f1
    di
    pop hl
    rst RST_38
    and b
    ld bc, $d020
    ld b, b
    ei
    ld [de], a
    rst RST_28
    ret nc

    adc a
    sub d
    xor b
    nop
    dec bc
    sub e
    nop
    inc bc
    inc hl
    nop
    dec bc
    ld h, d
    ld de, $d4d9
    ldh [c], a
    adc a
    nop
    ld [bc], a
    dec de
    nop
    inc bc
    dec e
    ld [bc], a
    add d
    ld de, $1fbb
    sbc l
    ld de, $f061
    ld [hl], e
    ld [hl-], a
    adc e
    db $10
    inc bc
    pop af
    rrca
    db $10
    inc bc
    add c
    ld [hl], c
    db $dd
    ld de, $2111
    inc sp
    ld b, h
    ld b, h
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4310
    ldh a, [$ff03]
    ld b, b
    inc bc
    ldh a, [$ffbf]
    or b
    rrca
    ld h, b
    jr nc, jr_3a7_4628

    inc bc

jr_3a7_4628:
    jr nc, jr_3a7_462d

    pop hl
    xor $30

jr_3a7_462d:
    ld de, $aaee
    db $10
    inc bc
    adc b
    nop
    inc bc

jr_3a7_4635:
    ld a, b
    ld b, b
    inc bc
    adc b
    ld d, h
    rla
    xor $40
    xor $30
    ld bc, $eee8
    adc b
    xor $87
    adc [hl]
    nop
    ld a, [hl]
    add sp, -$72
    add a
    rst RST_20

jr_3a7_464c:
    ld a, b
    add sp, -$79
    jr nz, @-$76

    ld a, b
    ret nc

    rra
    adc b
    add sp, -$72
    adc b
    ld a, b
    nop
    add a
    xor $78
    ld a, b
    adc [hl]
    rst RST_20
    ld a, b
    adc b
    jr nz, jr_3a7_464c

    rst RST_20
    ldh [$ff1f], a
    adc [hl]
    adc [hl]
    xor $ee
    add a
    dec e
    add a
    rst RST_20
    xor $00
    ccf
    jr nz, @+$05

    ldh a, [$ff3f]
    xor $00
    ccf
    db $10
    adc [hl]
    ld a, [hl]
    ld a, b
    nop
    inc e
    adc b
    add sp, -$79
    rst RST_20
    add d
    ret nc

    rra

jr_3a7_4686:
    xor $e8
    adc [hl]
    xor $e8
    db $10
    ld e, h
    ld a, b
    ld c, b
    ld a, b
    nop
    ld h, b
    ld a, [hl]
    adc [hl]
    ldh a, [$ff1f]
    add sp, -$72
    adc [hl]
    nop
    ld a, [hl]
    adc b
    adc b
    adc b
    rst RST_20
    ld a, b
    add a
    ld a, [hl]
    push bc
    nop
    jr z, jr_3a7_4686

    rra
    adc b
    xor $e8
    nop
    jr jr_3a7_4635

    nop
    cp [hl]
    adc c
    db $10
    inc bc
    ld a, b
    ld [hl+], a
    ld d, $14
    call nc, Call_3a7_6666
    sub d
    inc hl
    add c
    sub d
    rra
    ld de, $6111
    ld h, $66
    ld h, [hl]
    ld bc, $c3cd
    ldh a, [$ff1f]
    ld b, b
    rra
    ld de, $6611
    ld h, [hl]
    ldh a, [$ff3f]
    ld d, b
    rra
    db $fd
    pop hl
    xor h
    ld b, b
    dec de
    ld d, l
    ld d, a
    ldh a, [$ff1f]
    ldh [$ff1f], a
    add c
    rst RST_08
    inc h
    ld d, b
    ld e, $77
    inc bc
    or $9f
    or l
    cp a
    ld b, b
    ld bc, $f6f2
    ret


    or b
    ld bc, $eb81
    or b
    db $10
    inc bc
    ld a, [hl]
    ld [hl-], a
    rlca
    ld [bc], a
    rrca
    inc de
    ld de, $0011
    add e
    nop
    ld l, b
    ld [hl], a
    adc [hl]
    ld [hl], a
    ld a, b
    xor $01
    ld l, [hl]
    jr nz, jr_3a7_470d

    add hl, de
    xor $e7

jr_3a7_470d:
    ld a, [hl]
    ld de, $7642
    db $eb
    inc sp
    inc sp
    ld d, c
    db $eb
    and b
    db $10
    inc bc
    ld a, [hl]
    ldh a, [$ff1f]
    inc sp
    xor $e8
    rst RST_20
    xor $7a
    xor $00
    add hl, sp
    jr nz, jr_3a7_472a

    jr nz, jr_3a7_4746

    ret nz

jr_3a7_472a:
    ccf
    ld [hl], a
    ld h, b
    ld e, h
    adc b
    add $00
    ld e, $f0
    ld e, a
    ld a, b
    add sp, -$72
    nop
    ld e, h
    ld [de], a
    db $10
    rst RST_20
    add sp, $00
    ld e, l
    nop
    ld c, h
    or b
    rra
    adc b
    nop
    inc e

jr_3a7_4746:
    ld [hl], a
    ld [hl], a
    ld a, b
    daa
    adc [hl]
    adc b
    ld bc, $7eeb
    ld [hl], a
    jr nc, @+$62

    sub b
    rra
    ld de, $81e3
    db $10
    inc bc
    rst RST_20
    adc b
    ld a, [hl]
    ld a, b
    rst RST_20
    ld a, [hl]
    ldh a, [$ff9f]
    inc b
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld b, $82
    db $f4
    xor c
    dec e
    xor d
    xor d
    push af
    nop
    inc bc
    ret nc

    rlca
    nop
    ld e, $ff
    ld d, $a2
    ldh a, [rTIMA]
    ld b, c
    ldh a, [rSB]
    nop
    ld bc, $1e00
    ld c, a
    sbc c
    sbc c
    xor c
    rlca
    ld e, a
    xor d
    xor d
    cp d
    ld c, a
    nop
    inc bc
    ldh [rTAC], a
    jr nz, jr_3a7_47f0

    nop
    call z, $cccc
    db $f4
    ld c, h
    ld b, h
    ld b, h
    push af
    dec e
    ld e, h
    ld d, l
    ld d, l
    ret nc

    rlca
    db $10
    ld e, a
    nop
    ld e, $cc
    ld de, $0efb
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ret nc

    rlca
    db $10
    ld e, a
    nop
    ld e, $5f
    or b
    nop
    ld c, $4f
    nop
    ld c, $e0
    rlca
    nop
    inc de
    ld hl, $f022
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff57]
    ret nz

    rlca
    db $dd
    dec e
    ld sp, $f655
    nop
    inc bc
    ldh a, [rTAC]
    ld b, b
    rlca
    ld b, b
    daa
    ld h, h
    ld [de], a
    db $e4
    db $10
    ld bc, $0088
    ld h, a
    add [hl]
    add [hl]
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    ld h, a
    ld c, [hl]
    ld [hl], a
    nop
    inc bc
    ld h, [hl]
    adc b
    ld d, b
    rra
    ld d, b
    ld e, $00
    inc d

jr_3a7_47f0:
    ld a, b
    ld [hl], $87
    add a
    nop
    rra
    nop
    inc bc
    adc b
    nop
    ld [$1fd0], sp
    add [hl]
    jr nz, jr_3a7_4878

    add [hl]
    inc bc
    rst RST_18
    add a
    ld [hl], a
    ld a, b
    halt

jr_3a7_4807:
    add a
    dec b
    ld h, a
    ld a, b
    ld h, [hl]
    add [hl]
    adc b
    ld d, d
    cp h
    db $10
    ld [bc], a
    xor h
    nop
    db $10
    ld [hl+], a
    sbc c
    sbc c
    db $10
    sub d
    adc b
    adc b
    db $fd
    sub b
    inc bc
    ld d, d
    db $db
    ld [de], a
    call z, $8711
    inc bc
    reti


    ld d, b
    ld bc, $10e8
    inc bc
    add b
    ldh a, [$ff1f]
    adc b
    adc b
    xor $88
    adc [hl]
    adc b
    sbc b
    inc bc
    adc [hl]
    sbc [hl]
    adc b
    adc c
    sbc b
    sbc [hl]
    ldh a, [$ff3f]
    jr nc, jr_3a7_4861

    nop
    add sp, -$18
    sbc b
    adc [hl]
    adc [hl]
    add sp, -$77
    sbc [hl]
    ld a, a
    sbc [hl]
    pop hl
    rst RST_30
    nop
    inc hl
    ld [hl+], a
    rrca
    ld b, b
    rlca
    pop de
    rst RST_28
    jr z, jr_3a7_4807

    add b
    ld bc, $d18b
    rst RST_28
    sbc c
    sbc c
    cp c
    ld [bc], a

jr_3a7_4861:
    rrca
    cp c
    ld h, b
    rlca
    pop af
    rst RST_30
    ld a, [$07b0]
    pop af
    sub a
    ldh [rTAC], a
    pop af
    rst RST_30
    or c
    rst RST_38
    jp nc, $0300

    db $dd
    rra
    nop

jr_3a7_4878:
    inc de
    pop de
    nop
    inc bc
    inc bc
    or e
    ld d, b
    inc bc
    inc d
    ld b, e
    nop
    inc bc
    dec a
    db $dd
    db $dd
    ld [hl], b
    ld bc, $f752
    ld d, d
    ei
    db $10
    ld bc, $01dd
    db $e3
    db $fc
    ld d, b
    inc bc
    nop
    ld d, $50
    inc bc
    ld h, h
    ld h, a
    ld bc, $11ce
    jp nc, Jump_3a7_7678

    ld bc, $7788
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld de, $6ac3
    ld h, l
    nop
    inc bc
    ld d, b
    sbc a
    add a
    ld bc, $86e3
    ld bc, $86ce
    cp h
    ld bc, $76ce
    ld b, b
    rra
    db $10
    ld bc, $1f50
    ld d, b
    inc e
    add a
    ld a, b
    rlca
    add a
    adc b
    halt
    ld [hl], a
    halt
    ldh [$ff1f], a
    pop de
    rst RST_28
    jr nz, jr_3a7_48d5

    rra
    ld [hl+], a
    cp e

jr_3a7_48d5:
    cp e
    ld [de], a
    rrca
    db $10
    cp a
    ld d, c
    rst RST_20
    ld b, b
    inc bc
    jr nz, jr_3a7_48e1

    add hl, bc

jr_3a7_48e1:
    cp e
    cp e
    cp e
    cp e
    ld d, l
    ld h, a
    adc c
    adc b
    ld bc, $80e7
    ld de, $9eeb
    sbc [hl]
    adc b

jr_3a7_48f1:
    xor $98
    xor $ee
    dec c
    sbc b
    adc c
    sbc b
    sbc c
    sub b
    rra
    ld bc, $e8e3
    nop
    inc bc
    ld d, b
    adc b
    nop
    inc bc
    adc [hl]
    nop
    jr nz, jr_3a7_48f1

    adc c
    sbc b
    adc c
    rst RST_38
    and b
    ccf
    pop de
    rst RST_28
    jr nz, jr_3a7_491a

    ld bc, $13e7
    or a
    db $10
    sbc a
    pop de

jr_3a7_491a:
    rst RST_28
    ld d, h
    dec bc
    rst RST_38
    inc de
    or a
    jr nc, @+$21

    or c
    rst RST_28
    db $10
    rlca
    ld [de], a
    rlca
    inc de
    or a
    db $10
    rra
    pop af
    rst RST_30
    rst RST_38
    nop
    rlca
    db $10
    rla
    ld b, b
    ccf
    pop af
    rst RST_28
    ld h, e
    rst RST_30
    ld d, b
    rra
    pop af
    rst RST_30
    nop
    rlca
    jp nc, Jump_3a7_5f50

    ld bc, $03ab
    db $10
    inc bc
    xor $1e
    nop
    inc bc
    xor $11
    ld de, $8e03
    db $10
    inc bc
    rst RST_20
    ld de, $0703
    add hl, sp
    dec sp
    inc bc
    adc b
    ld b, b
    inc bc
    db $10
    rrca
    db $10
    inc bc
    xor $10
    inc bc
    nop
    daa
    sbc [hl]
    jr nc, jr_3a7_499b

    ld sp, $1203
    ld [hl+], a
    ldh a, [c]
    rra
    or d
    rra
    add e
    cp a
    ld b, [hl]
    adc h
    inc hl
    rst RST_18
    ld a, b
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    add hl, bc
    nop
    ld [$6666], sp
    ldh [$ff03], a
    ret nz

    jr nz, jr_3a7_4987

    db $10
    dec bc
    ld a, b

jr_3a7_4987:
    adc b
    adc b
    ld h, a
    ld [hl], a
    rla
    ld [hl], a
    ld [hl], a
    ld h, a
    ld b, c
    sbc $56
    ld d, b
    scf
    or $71
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_3a7_499b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    rra
    ld [bc], a
    adc [hl]
    add sp, -$12
    adc [hl]
    jp hl


    add sp, $00
    dec bc
    jp hl


    ld l, d
    adc c
    db $f4
    ccf
    inc h
    ld a, c
    xor $00
    inc bc
    sbc c
    ld b, $73
    adc c
    ld h, e
    sbc [hl]
    ldh a, [$ff1f]
    nop
    ld a, [de]
    adc [hl]
    add sp, -$78
    nop
    ld b, b
    ld [bc], a
    ld a, c
    dec sp
    jp hl


    adc c
    ldh a, [$ff1f]
    nop
    ld e, a
    nop
    inc bc
    sbc [hl]
    ld b, b
    inc bc
    ld b, b
    rra
    ld b, b
    nop
    nop
    ld e, $03
    sbc c
    sbc c
    ld [hl+], a
    inc bc
    adc b
    dec sp
    adc b
    dec hl
    and b
    inc bc
    or l
    rra
    inc bc
    rla
    or d
    inc bc
    rra
    add b
    inc bc
    db $ec
    sub b
    ld e, a
    ld [de], a
    rst RST_10
    add l
    rra
    sbc b
    db $10
    inc bc
    ldh a, [$ff1f]
    adc b
    adc b
    inc bc
    sbc c
    adc b
    adc c
    adc b
    adc b
    adc c
    nop
    inc bc
    nop
    rlca
    rst RST_08
    ldh a, [$ff1f]
    jr nz, jr_3a7_4a31

    sbc b
    sbc b
    nop
    jr nz, jr_3a7_4a26

    inc bc
    ldh a, [$ff1f]
    nop
    dec [hl]
    rra
    sbc b
    sbc c
    adc c
    nop
    jr nz, jr_3a7_4a42

    ld h, c
    ldh a, [$ff1f]
    db $10

jr_3a7_4a26:
    rla
    nop
    and $ff
    nop
    inc a
    db $10
    inc bc
    ldh a, [$ff1f]
    nop

jr_3a7_4a31:
    ld a, [de]
    db $10
    ld e, c
    db $10
    ld h, c
    nop
    inc bc
    ldh a, [$ff1f]
    ei
    db $10
    sub l
    ld [hl], b
    inc bc
    sub c
    rra
    inc bc

jr_3a7_4a42:
    or l
    ld bc, $2913
    and b
    inc bc
    pop af
    call $f0f5
    ld bc, $01f0
    ld [hl], b
    ld bc, $eb01
    adc b
    ld bc, $89eb
    ld bc, $83aa
    ld bc, $eeb3
    adc [hl]
    sbc c
    adc b
    sbc c
    and h
    ccf
    ld bc, $62eb
    sbc b
    ld d, c
    db $eb
    jr nz, jr_3a7_4a76

    adc b
    sbc c
    adc c
    sub b
    rra
    sbc [hl]
    inc d
    add sp, -$77
    xor $01

jr_3a7_4a76:
    rst RST_20
    sbc b
    ld de, $e8eb
    adc [hl]
    rst RST_38
    nop
    ld b, h
    ld bc, $905c
    rra
    ld de, $9126
    rst RST_28
    db $10
    rrca
    and b
    ld e, a
    pop bc
    rst RST_28
    rst RST_38
    db $10
    inc bc
    db $10
    rst RST_20
    inc c
    daa
    inc hl
    sbc a
    pop de
    rst RST_28
    jr nz, jr_3a7_4a9d

    rla
    daa
    ld [hl], l

jr_3a7_4a9d:
    rra
    rst RST_38
    ld b, c
    adc c
    jr nz, jr_3a7_4aa6

    ld sp, $02be

jr_3a7_4aa6:
    ld h, a
    ld [hl], b
    ld e, a
    ld b, c
    db $eb
    nop
    inc bc
    db $10
    db $db
    rst RST_38
    ret nc

    rra
    ld b, c
    adc c
    ld de, $10aa
    jr nz, @+$22

    ld b, e
    sub b
    rra
    ld bc, $12eb
    inc c
    rst RST_38
    jr nz, jr_3a7_4ac6

    ld de, $e0f7

jr_3a7_4ac6:
    ld e, a
    add c
    db $eb
    jr nz, jr_3a7_4ad6

    ldh [$ff3f], a
    ld bc, $4130
    db $eb
    rst RST_38
    ld de, $f0f7
    sbc a

jr_3a7_4ad6:
    or c
    rst RST_28
    ldh a, [$ff1f]
    or c
    rst RST_28
    db $10
    inc bc
    inc de
    daa
    ld d, c
    rra
    ldh a, [$fff1]
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    db $10
    ld [bc], a
    nop
    ld de, $1146
    ld b, a
    ldh a, [rSB]
    ld de, $1148
    or b
    rla
    inc d
    ld b, e
    ld de, $0044
    ld bc, $e045
    rla
    ld d, e
    ld de, $5451
    nop
    ld bc, $e055
    rla
    ld h, e
    ld de, $0064
    ld bc, $657c
    ldh a, [rBGP]
    ldh a, [rBGP]
    ldh a, [rBGP]
    ldh a, [rBGP]
    jr nz, @+$19

    ld b, b
    ld de, $4151
    nop
    ld bc, $e042
    ld b, a
    ld d, b
    ld de, $0051
    ld bc, $5245
    ldh [rBGP], a
    ld h, b
    ld de, $0061
    ld bc, $f062
    adc a
    rst RST_38
    ldh a, [$ff8f]
    ldh a, [$ff8f]
    ldh a, [$ff8f]
    ldh a, [rBGP]
    ldh a, [rBGP]
    ldh a, [rBGP]
    ldh a, [rBGP]
    ldh a, [rBGP]
    ret nz

    ldh a, [rSB]
    ldh [rNR22], a
    ld c, c
    ld de, $114a
    ld c, e
    ld de, $6940
    ldh [rNR22], a
    ld e, c
    ld de, $115a
    ld e, e
    ld de, $6a45
    nop
    rla
    ld d, [hl]
    ld de, $c057
    ld bc, $0068
    ld bc, $5800
    ld de, $1128
    add hl, hl
    ld de, $112a
    nop
    dec hl
    ld de, $112c
    dec l
    ld de, $112e
    inc b
    cpl
    ld de, $1166
    nop
    jr nz, @+$03

    jr c, @+$13

    nop
    add hl, sp
    ld de, $113a
    dec sp
    ld de, $113c
    ld bc, $113d
    ld a, $11
    ccf
    ld de, $4067
    rla
    nop
    nop
    nop
    nop
    ld d, b
    rst RST_38
    ld a, a
    nop
    nop
    ld e, e
    ld l, a
    nop
    nop
    or $5a
    sbc l
    ld [hl], a
    rst RST_28
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $3611
    ld h, e
    ld de, $3361
    inc sp
    ld d, $31
    inc sp
    inc sp
    inc de
    ld sp, $3333
    inc de
    ld h, c
    inc sp
    inc sp
    ld d, $11
    ld [hl], $63
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $7227
    ld de, $2271
    ld [hl+], a
    rla
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld [hl], c
    ld [hl+], a
    ld [hl+], a
    rla
    ld de, $7227
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld sp, $3333
    inc de
    ld sp, $3333
    inc de
    ld sp, $3333
    inc de
    ld sp, $3333
    inc de
    ld sp, $3333
    inc de
    ld sp, $3333
    inc de
    ld de, $1111
    ld de, $1111
    ld de, $2111
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld h, c
    ld d, $11
    ld de, $1331
    ld de, $3611
    ld h, e
    ld de, $3311
    inc sp
    ld de, $3361
    inc sp
    ld d, $31
    inc sp
    inc sp
    inc de
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld [hl], c
    rla
    ld de, $2111
    ld [de], a
    ld de, $2711
    ld [hl], d
    ld de, $2211
    ld [hl+], a
    ld de, $2271
    ld [hl+], a
    rla
    ld hl, $2222
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld d, $61
    ld de, $6361
    ld [hl], $16
    ld sp, $3333
    inc de
    ld sp, $3333
    inc de
    ld de, $3333
    ld de, $3111
    inc de
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $7117
    ld de, $7271
    daa
    rla
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld de, $2222
    ld de, $2111
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld [hl+], a
    dec d
    ld de, $2211
    ld d, d
    ld de, $2211
    ld [hl+], a
    dec d
    ld de, $2222
    ld d, d
    ld de, $2222
    dec d
    ld de, $5222
    ld de, $2211
    dec d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $2211
    dec d
    ld de, $5521
    ld d, d
    ld de, $1521
    ld d, d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $5211
    ld hl, $1115
    ld d, d
    ld hl, $1115
    ld d, d
    ld d, d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1521
    ld d, d
    ld de, $1521
    ld d, d
    ld de, $1521
    ld d, d
    ld de, $2251
    ld d, l
    ld de, $5511
    dec d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld [hl+], a
    dec d
    ld de, $5211
    ld d, d
    ld de, $5211
    dec h
    dec d
    ld de, $2152
    dec d
    ld de, $5155
    dec d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld [hl+], a
    dec d
    ld hl, $5521
    ld d, d
    ld d, d
    ld hl, $5515
    ld d, d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $5211
    ld hl, $5215
    dec h
    dec h
    ld d, d
    ld d, d
    ld hl, $5225
    ld d, d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $2111
    ld d, d
    ld hl, $5222
    dec h
    dec h
    ld d, l
    ld d, d
    ld d, c
    dec h
    dec d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $5211
    ld d, d
    ld de, $5511
    ld d, d
    ld de, $1111
    ld d, d
    ld de, $2111
    dec d
    ld de, $2122
    dec d
    ld d, d
    ld d, d
    ld hl, $5215
    ld d, d
    ld d, c
    ld [hl+], a
    ld d, l
    ld d, d
    ld de, $1555
    ld d, l
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld [hl+], a
    dec h
    dec h
    ld d, d
    dec h
    dec h
    dec h
    ld d, d
    ld hl, $5525
    ld d, d
    ld hl, $1525
    ld d, d
    ld d, c
    ld d, l
    dec d
    ld d, l
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld d, d
    ld de, $2221
    ld d, d
    ld hl, $5525
    ld d, d

jr_3a7_4ea5:
    ld hl, $1525
    dec h
    ld d, d
    dec h
    ld [hl+], a
    ld d, c
    ld d, l
    ld d, c
    ld d, l
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    dec d
    ld d, d
    ld de, $1511
    ld d, d
    ld de, $1111

jr_3a7_4ec5:
    ld d, d
    ld de, $5211
    ld [hl+], a
    ld [hl+], a
    dec d
    ld d, l
    ld d, l
    ld d, l
    dec d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    nop
    rst RST_20
    ld d, h
    adc h
    ld e, c
    xor a
    ld l, l
    ld l, d
    ld l, c
    ld c, d

jr_3a7_4ee7:
    ld h, [hl]
    ret nc

jr_3a7_4ee9:
    ld [hl], c
    ld [hl], d
    ld e, [hl]
    cp c
    ld bc, $025e
    add $2c
    ld e, a
    dec sp
    add hl, sp
    dec l
    sbc a
    ld de, $6f39
    rst RST_38
    ld l, e
    nop
    nop
    jr nz, @+$0a

    ld b, b
    db $10
    ld h, b
    jr jr_3a7_4ea5

    jr nz, @-$3e

    jr z, jr_3a7_4ee9

jr_3a7_4f09:
    jr nc, jr_3a7_4f0b

jr_3a7_4f0b:
    add hl, sp
    ld b, b
    ld b, c
    ld h, b
    ld c, c
    add b
    ld d, c
    and b
    ld e, c
    ldh [$ff61], a
    nop
    ld l, d
    jr nz, jr_3a7_4f8c

    ld h, b
    ld a, [hl]
    nop
    nop
    jr nz, @+$0a

    ld b, b
    db $10
    ld h, b
    jr jr_3a7_4ec5

    jr nz, jr_3a7_4ee7

    jr z, jr_3a7_4f09

    jr nc, jr_3a7_4f2b

jr_3a7_4f2b:
    add hl, sp
    ld b, b
    ld b, c
    ld h, b
    ld c, c
    add b
    ld d, c
    and b
    ld e, c
    ldh [$ff61], a
    nop
    ld l, d
    jr nz, jr_3a7_4fac

    ld h, b
    ld a, [hl]
    nop
    nop
    rrca
    ld l, [hl]
    adc h
    ld e, c
    xor a
    ld l, l
    xor l
    halt
    ld c, d
    ld h, [hl]
    or $72
    ld [hl], d
    ld e, [hl]
    cp c
    ld bc, $1aff
    ld e, [hl]
    ld [bc], a
    ld e, a
    dec sp
    add hl, sp
    dec l
    sbc a
    ld de, $6f39
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_3a7_4f8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
    rst RST_38
    nop
    cp $ff
    rst RST_38

jr_3a7_4fac:
    nop
    rst RST_38
    ld e, $11
    nop
    rst RST_38
    ld de, $0000
    rst RST_38
    ld bc, $0020
    rst RST_38
    ld bc, $0012
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
    ld de, $1111
    ld de, $0000
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $ff00
    ld bc, $0012
    rst RST_38
    ld bc, $0012
    rst RST_38
    ld bc, $0012
    rst RST_38
    ld bc, $0012
    rst RST_38
    ld bc, $0012
    rst RST_38
    ld bc, $0012
    rst RST_38
    ld bc, $0012
    rst RST_38
    ld bc, $1112
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $8888
    adc b
    ld a, [de]
    adc b
    adc b
    xor b
    ld a, [de]
    xor d
    xor d
    xor d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    and c
    sbc e
    adc b
    adc b
    and c
    adc d
    adc b
    adc b
    ld de, $aaaa
    xor d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $8811
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    xor d
    xor d
    xor d
    xor d
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    or b
    cp e
    cp e
    nop
    cp e
    cp e
    cp e
    nop
    cp e
    sbc c
    sbc c
    nop
    cp e
    sbc c
    sbc c
    nop
    cp e
    sbc c
    sbc c
    nop
    cp e
    sbc c
    sbc c
    nop
    cp e
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    cp e
    sbc c
    sbc c
    nop
    cp e
    sbc c
    sbc c
    rst RST_28
    cp e
    sbc c
    sbc c
    rst RST_28
    cp e
    sbc c
    sbc c
    ld de, $99bb
    sbc c
    nop
    cp e
    sbc c
    sbc c
    ld [de], a
    cp e
    sbc c
    sbc c
    and c
    cp e
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    cp e
    cp e
    dec bc
    nop
    cp e
    cp e
    adc c
    nop
    sbc c
    sbc c
    adc b
    nop
    sbc c
    sbc c
    adc b
    nop
    sbc c
    sbc c
    adc b
    nop
    sbc c
    sbc c
    adc b
    nop
    sbc c
    sbc c
    adc b
    nop
    sbc c
    sbc c
    adc b
    nop
    sbc c
    sbc c
    adc b
    nop
    sbc c
    sbc c
    adc b
    cp $99
    sbc c
    adc b
    cp $99
    sbc c
    adc b
    ld de, $9999
    adc b
    nop
    sbc c
    sbc c
    adc b
    ld hl, $9999
    adc b
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ff
    nop
    ldh [rIE], a
    rst RST_38
    nop
    ldh a, [$ffef]
    adc b
    nop
    ldh a, [$ff8f]
    adc b
    nop
    ldh a, [$ff8f]
    adc b
    nop
    ldh a, [$ff8f]
    adc b
    nop
    ldh a, [$ff8f]
    adc b
    nop
    ldh a, [$ff8f]
    adc b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $7111
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld de, $1111
    ld de, $1111
    ld de, $7711
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld de, $1111
    ld de, $1111
    ld de, $7711
    ld [hl], a
    ld [hl], a
    rla
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $cccc
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $cccc
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $cccc
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $cccc
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld c, a
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    db $f4
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    rst RST_38
    db $f4
    db $f4
    ld c, a
    rst RST_38
    db $f4
    db $f4
    ld c, a
    rst RST_38
    db $f4
    db $f4
    ld c, a
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_3a7_5cf0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    db $f4
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    db $f4
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    ld c, a
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_3a7_5f50:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $4111
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld de, $1111
    ld de, $1111
    ld de, $4411
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld de, $1111
    ld de, $1111
    ld de, $4411
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld c, a
    ld c, a
    rst RST_38
    ld b, h
    ld c, a
    ld c, a
    rst RST_38
    ld c, a
    db $f4
    ld b, h
    ld de, $1111
    ld de, $1111

Call_3a7_5fc2:
    ld de, $4411
    ld b, h
    ld b, h
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld de, $1111
    ld de, $1111
    ld de, $4411
    db $f4
    rst RST_38
    inc d
    ld b, h
    ld c, a
    ld c, a
    ld c, a
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld c, a
    ld c, a
    db $f4
    rst RST_38
    ld b, h
    ld de, $1111
    ld de, $1111
    ld de, $4411
    db $f4
    rst RST_38
    inc d
    ld b, h
    rst RST_38
    db $f4
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    ld c, a
    ld c, a
    ld b, h
    ld c, a
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_3a7_6101:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    call z, $cccc
    call c, $dddd
    db $dd
    call RST_00
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    call z, $cccc
    call z, $dddd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $dddd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $dddd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $dddd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    inc c
    db $dd
    db $dd
    db $dd
    call RST_00
    nop
    call c, RST_00
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    db $dd
    db $dd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $dddd
    db $dd
    ret nz

    call z, $cccc
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cccc
    call z, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call $cccc
    call z, $000c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    nop
    ret nz

    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffaf]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c

Call_3a7_6666:
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_38
    inc c
    nop
    sbc c
    ld a, [$000f]
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld sp, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ff9f]
    sbc c
    nop
    ldh a, [$ffaf]
    sbc c
    nop
    ret nz

    rst RST_38
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    ld a, [$000f]
    rst RST_38
    rst RST_38
    inc c
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, bc
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
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
    add hl, bc
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
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
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    inc c
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    ld c, $00
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    inc b
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    inc c
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    dec bc
    nop
    ld c, $00
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    rlca
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0600], sp
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    rlca
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0600], sp
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    inc b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    ld [bc], a
    inc c
    ld [bc], a
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    inc bc
    ld [$0803], sp
    ld [bc], a
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    jr jr_3a7_6eb0

jr_3a7_6eb0:
    jr jr_3a7_6eb2

jr_3a7_6eb2:
    jr jr_3a7_6eb4

jr_3a7_6eb4:
    jr jr_3a7_6eb6

jr_3a7_6eb6:
    rla
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld [$0818], sp
    jr jr_3a7_6efa

    jr jr_3a7_6efc

    jr jr_3a7_6efe

    rla
    inc c
    nop
    nop

jr_3a7_6efa:
    nop
    nop

jr_3a7_6efc:
    nop
    nop

jr_3a7_6efe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add d
    nop
    add e
    nop
    sub b
    nop
    sub b
    nop
    sub b
    nop
    sub b
    nop
    sub b
    nop
    sub b
    inc b
    sub d
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    sub d
    inc b
    ld a, [hl]
    dec hl
    rst RST_38
    ld c, a
    ld a, [hl]
    dec hl
    cp a
    inc sp
    rst RST_38
    ld l, e
    cp a
    ld [hl], $5b
    ld h, $df
    ld l, a
    ld d, e
    ld d, d
    sbc l
    ld e, e
    rst RST_38
    ld l, e
    rst RST_28
    dec a
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    xor l
    dec [hl]
    add e
    ld h, c
    ld a, [hl]
    dec hl
    sub l
    ld l, $72
    ld [hl], d
    xor h
    ld e, c
    rrca
    ld h, [hl]
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    ldh [$ff03], a
    ld e, c
    ld l, e
    cp l
    ld a, e
    xor l
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2211
    ld [de], a
    ld de, $2211
    ld [de], a
    ld de, $ee22
    xor $ee
    xor $ee
    xor $ee
    xor $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld hl, $2222
    ld [de], a
    ld de, $2222
    ld [de], a
    ld de, $2211
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    cp e
    nop
    nop
    or b
    cp e
    nop
    nop
    or b
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    db $dd
    db $dd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    nop
    nop
    nop
    cp e
    dec bc
    nop
    nop
    cp l
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $ee
    call z, $cccc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $ec
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld d, l
    ld d, l
    halt
    ld h, [hl]
    ld d, l
    ld d, l
    halt
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, a
    halt
    halt
    ld h, [hl]
    ld h, a
    halt
    halt
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    halt
    ld [hl], a
    ld h, a
    ld [hl], a
    halt
    ld h, [hl]
    halt
    halt
    halt
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, l
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    halt
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld de, $5555
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, a
    ld h, a
    halt
    ld h, [hl]
    ld h, a
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, $61
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    halt
    ld [hl], a
    ld h, a
    halt
    halt
    ld h, [hl]
    ld h, a
    ld h, a
    halt
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld d, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    ld hl, sp+$55
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    add l
    rst RST_38
    ld d, l
    ld d, l
    push af
    rst RST_38
    ld d, l
    ld d, l
    push af
    rst RST_38
    ld d, l
    ld d, l
    push af
    rst RST_38
    nop
    nop
    or b
    db $db
    nop
    nop
    or b
    db $db
    nop
    nop
    or b
    db $db
    nop
    nop
    or b
    db $db
    nop
    nop
    or b
    db $db
    nop
    nop
    or b
    db $db
    nop
    nop
    or b
    db $db
    nop
    nop
    or b
    db $db
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    cp c
    dec bc
    nop
    nop
    cp c
    dec bc
    nop
    nop
    cp c
    dec bc
    nop
    nop
    cp c
    dec bc
    nop
    nop
    cp c
    dec bc
    nop
    nop
    cp c
    dec bc
    nop
    nop
    cp c
    dec bc
    nop
    nop
    cp c
    dec bc
    nop
    nop
    nop
    nop
    nop
    adc $00
    nop
    nop
    adc $00
    nop
    nop
    adc $00
    nop
    nop
    adc $00
    nop
    nop
    adc $00
    nop
    nop
    adc $00
    nop
    nop
    adc $00
    nop
    nop
    adc $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld d, l
    ld d, l
    halt
    ld h, [hl]
    ld d, l
    ld d, l
    halt
    ld d, [hl]
    ld d, l
    ld d, l
    halt
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l

Jump_3a7_7678:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, a
    halt
    halt
    ld h, l
    ld h, a
    halt
    halt
    ld h, l
    ld h, a
    halt
    halt
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    halt
    halt
    ld [hl], a
    ld d, [hl]
    halt
    halt
    ld h, [hl]
    ld d, [hl]
    halt
    halt
    ld h, [hl]
    ld d, [hl]
    halt
    halt
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    halt
    ld h, [hl]
    ld h, a
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, l
    ld h, a
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    halt
    ld h, [hl]
    ld h, a
    ld de, $6676
    ld h, a
    ld de, $6667
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    halt
    ld [hl], a
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld h, a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, a
    ld h, a
    halt
    ld h, [hl]
    ld h, a
    ld h, a
    halt
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    halt
    ld d, $61
    ld h, [hl]
    halt
    ld d, $61
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    halt
    ld [hl], a
    ld h, a
    halt
    halt
    ld h, [hl]
    ld h, a
    halt
    halt
    ld h, [hl]
    ld h, a
    halt
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld d, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld d, [hl]
    ld h, a
    ld h, a
    halt
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld hl, sp-$01
    ld d, l
    ld d, l
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    rst RST_38
    rst RST_38
    ld d, l
    add l
    rst RST_38
    rst RST_38
    ld d, l
    push af
    rst RST_38
    rst RST_38
    ld d, l
    ld hl, sp-$01
    rst RST_38
    add l
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, sp-$01
    rst RST_38
    rst RST_38
    nop
    nop
    or b
    db $db
    nop
    nop
    or b
    cp e
    nop
    nop
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
    nop
    nop
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
    sbc c
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    dec bc
    nop
    nop
    cp e
    dec bc
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $00
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
    call z, $cccc
    call z, $eeee
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
    nop
    nop
    nop
    nop
    nop
    db $ec
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
    pop af
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    ld [hl+], a
    rst RST_38
    inc h
    ld [hl+], a
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    inc sp
    inc sp
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
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
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
    ldh a, [$ff3f]
    nop
    nop
    pop af
    cpl
    nop
    nop
    rst RST_38
    cpl
    nop
    nop
    rst RST_38
    inc hl
    nop
    nop
    rst RST_38
    inc h
    nop
    db $10
    rst RST_38
    inc h
    nop
    db $10
    rst RST_38
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    cp a
    ei
    rst RST_38
    rst RST_38
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp a
    ei
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    stop
    nop
    nop
    pop af
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    db $10
    rst RST_38
    nop
    db $10
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    inc h
    db $10
    rst RST_38
    ld c, a
    ld [hl+], a
    pop af
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    cpl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc h
    nop
    ldh a, [rIE]
    inc h
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_08
    db $fc
    rst RST_38
    rst RST_38
    call z, $ffcc
    rst RST_38
    call z, $ffcc
    rst RST_38
    rst RST_08
    db $fc
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
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
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
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    di
    rst RST_38
    rst RST_38
    rst RST_38
    di
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    rst RST_38
    cpl
    nop
    nop
    pop af
    cpl
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    db $10
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    db $10
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    cpl
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    di
    rst RST_38
    rst RST_38
    rst RST_38
    di
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
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    nop
    ldh a, [rIE]
    ld [hl+], a
    nop
    ldh a, [rIE]
    inc h
    nop
    ldh a, [rIE]
    inc h
    nop
    db $10
    rst RST_38
    inc h
    nop
    db $10
    rst RST_38
    inc h
    nop
    nop
    rst RST_38
    inc h
    nop
    nop
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    db $10
    rst RST_38
    ld c, a
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    inc h
    nop
    db $10
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc h
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld c, a
    ld [hl+], a
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $10
    pop af
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
