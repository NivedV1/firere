; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $104", ROMX[$4000], BANK[$104]

    nop

Call_104_4001:
    inc bc
    ld sp, hl
    jr nc, jr_104_4008

    ld [$900c], sp

jr_104_4008:
    sub e
    ld d, b
    call c, $0300
    call $1308
    call c, $dcdc
    call $cd61
    daa
    rst RST_38
    ld de, $dd23
    db $fd
    ldh a, [c]
    nop
    jr nz, jr_104_4023

    ld d, c
    db $dd
    add hl, hl

jr_104_4023:
    inc sp
    rrca
    inc bc
    db $fd
    db $fc
    db $dd
    xor $03
    ld [hl], d
    db $eb
    nop
    inc bc
    pop af
    ld [bc], a
    dec [hl]
    inc bc
    cp $00
    inc bc
    db $dd
    ld sp, hl
    ld e, l
    ldh a, [rSB]
    ldh [$ff31], a
    daa
    ld [bc], a
    and e
    ld b, $43
    ldh a, [$ff1f]
    ld de, $1f00
    nop
    ld de, $f011
    ld de, $2211
    rra
    ld hl, $222a
    ldh a, [c]
    ld [bc], a
    cp $1f
    db $10
    add e
    rst RST_38
    rlca
    add e
    db $dd
    nop
    rst RST_38
    xor $fe
    pop hl
    db $dd
    rst RST_38
    rst RST_28
    pop af
    add b
    ld [$1f85], sp
    ld de, $ddde
    ld de, $e321
    inc bc
    db $dd
    ld hl, $ef22
    db $ed
    db $fd
    nop
    add l
    ld [$7094], sp
    db $ed
    inc bc
    ld b, a
    ld d, b
    ld bc, $1200
    cpl
    pop af
    db $dd
    cp $11
    inc hl
    ld de, $00ee
    ld b, b
    xor $ee
    ld [hl+], a
    nop
    add hl, sp
    dec hl
    rst RST_38
    ld [de], a
    add hl, bc
    rst RST_38
    cpl
    nop
    sub e
    ldh a, [rHDMA1]
    ldh a, [rHDMA5]
    xor e
    add [hl]
    ld de, $ff38
    ld l, a
    sbc c
    sbc c
    db $10
    ld l, l
    inc b
    or a
    xor $70
    ldh a, [rP1]
    ld [hl-], a
    nop
    ld d, $60
    cp c
    ld sp, hl
    db $dd
    sbc $dd
    adc b
    db $10
    inc bc
    rst RST_38
    rst RST_18
    sbc $00
    xor $ed
    db $dd
    xor $40
    xor $10
    inc bc
    sbc $de
    rst RST_38
    rst RST_38
    rst RST_18
    db $ec
    add hl, de
    nop
    nop
    rst RST_18
    cp c
    inc l
    jr nc, @+$03

jr_104_40d3:
    xor $ed
    ld [bc], a
    sub b
    pop bc
    db $10
    ld bc, $be07
    rst RST_38
    db $ed
    cp $fe
    sbc $50
    inc bc
    jr jr_104_40d3

    cp $fe
    nop
    xor h
    dec b
    ld a, [de]
    rst RST_28
    cp $ff
    add hl, bc
    cp $ee
    cp $00
    ld bc, $0fde
    call $940a
    cp a
    jr nz, jr_104_40ff

    call c, Call_104_5b01

jr_104_40ff:
    nop
    and b
    inc b
    or d
    pop af
    ld hl, $01f0
    sub b
    ld bc, $18e3

jr_104_410b:
    rst RST_18
    pop af
    ld l, c
    ld b, b
    ld bc, $fff1
    ldh a, [$fff0]
    ld d, d
    add b
    ld bc, $f0ff
    jr c, jr_104_410b

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, h
    ccf
    dec de
    and e
    nop
    ld h, [hl]
    ld a, [$4714]
    ld bc, $01df
    call c, Call_104_5719
    ld d, b
    dec e
    db $ec
    ld bc, $df27
    nop
    db $dd
    db $fd
    rst RST_38
    pop af
    rst RST_18
    rra
    ld de, $0021
    di
    ld de, $f311
    rst RST_38
    ld de, $0f11
    ret nc

    db $10
    daa
    jr nz, @+$31

    nop
    ld bc, $eebf
    rrca
    rst RST_38
    xor $05
    cpl
    pop af
    ld [hl+], a
    rst RST_28
    ld [hl+], a
    nop
    rra
    inc hl
    nop
    inc bc
    rla
    rst RST_38
    rst RST_38
    ld sp, $d000
    di
    rst RST_00
    ld l, e
    db $10
    dec bc
    ld a, [de]
    rlca
    rst RST_38
    ldh a, [$ffeb]
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
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $0000
    db $10
    add b
    inc c
    nop
    ccf
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
    ret nc

    ld bc, $e01f
    xor $0e
    ldh a, [rNR14]
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
    xor h
    ldh a, [rSB]
    ld h, b
    nop
    inc bc
    ld b, [hl]
    ld de, $0006
    ld [bc], a
    sbc $00
    nop
    ld h, b
    sbc $dd
    nop
    ld b, [hl]
    ld b, e
    db $dd
    ld h, b
    nop
    inc sp
    inc sp
    db $dd
    ld [hl], $33
    inc sp
    call nc, Call_000_1033
    inc sp
    inc sp
    db $d3
    nop
    inc bc
    db $e3
    sbc $dd
    ld c, $10
    nop
    db $dd
    db $ed
    db $10
    inc bc
    nop
    nop
    db $dd
    xor $eb
    nop
    inc bc
    ld bc, $0032
    ld c, $00
    nop
    ld a, [bc]
    nop
    pop af
    dec a
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    adc l
    nop
    inc bc
    db $dd
    nop
    ld [$30de], sp
    sub e
    and b
    or b
    ld bc, $01ee
    xor e
    db $dd
    db $dd
    ld d, d
    ld h, [hl]
    db $dd
    nop
    db $dd
    inc h
    ld [hl+], a
    db $dd
    db $dd
    dec l
    ld [hl+], a
    xor $01
    db $dd
    ld c, l
    ld [hl+], a
    ldh [$ffee], a
    db $dd
    ld [hl+], a
    sub b
    inc hl
    ld b, b
    ld b, $00
    inc bc
    ld d, d
    ld h, [hl]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld h, l
    ld b, $22
    ld [hl+], a
    ld [hl+], a
    ld h, d
    nop
    inc bc
    and b
    rra
    add b
    add b
    ld bc, $0655
    nop
    ld h, [hl]
    ld [hl+], a
    ld h, d
    ld h, l
    add e
    ret nz

    rra
    ld d, b
    ld h, l
    ld h, [hl]
    ld d, l
    dec h
    db $10
    dec [hl]
    ld [hl], b
    ld bc, $00a8
    dec d
    dec [hl]
    ld bc, $332a
    nop
    ld b, $33
    ld h, [hl]
    nop
    ld bc, $3336
    ld b, e
    db $e4
    inc sp
    inc sp
    ld [hl-], a
    ld bc, $b918
    ld b, b
    inc bc
    ld b, e
    nop
    ld b, $00
    ld de, $1510
    ld b, e
    ld c, $00
    ld a, [bc]
    ld b, b
    nop
    nop
    ld b, $00
    ld b, e
    db $e4
    nop
    nop
    ld b, h
    rst RST_38
    ld bc, $001c
    ld b, $f1
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld sp, $0038
    cp e
    db $10
    inc bc
    ld hl, $e0b2
    ld bc, $e310
    nop
    jp Jump_000_3321


    ld a, $00
    ret nz

    ldh [$ff4e], a
    ld b, h
    ld b, h
    ld bc, $d186
    db $10
    daa
    ld de, $307f
    nop
    inc bc
    ld [hl], $43
    ld h, $00
    rra
    ld [$2223], sp
    ld [hl+], a
    inc [hl]
    nop
    inc hl
    ld c, [hl]
    xor $34
    ld [bc], a
    inc sp
    db $e3
    pop hl
    ld [hl], $33
    db $e3
    ld [bc], a
    ld hl, $40e3
    xor $01
    dec bc
    ld h, [hl]
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld d, l
    db $e4
    ld bc, $1e07
    nop
    ld e, $ee
    nop
    inc bc
    sbc $12
    inc sp
    and d
    db $10
    ld c, a
    ld b, [hl]
    db $10
    inc b
    inc sp
    inc sp
    dec [hl]
    nop
    ld [hl-], a
    ld b, e
    dec b
    xor $3e
    inc sp
    ld b, e
    sbc $00
    inc bc
    db $dd
    nop
    inc bc
    nop
    xor $33
    and e
    ld c, d
    inc sp
    inc sp
    cp d
    rrc a
    inc sp
    and e
    cp e
    call z, Call_000_0310
    ld de, $1123
    dec hl
    ld h, b
    inc bc
    db $d3
    ld de, $003b
    inc bc
    ld c, h
    db $10
    inc bc
    ld b, h
    ld c, $e2
    rlca
    sub b
    ld bc, $01eb
    ld [$01f0], a
    jr nc, jr_104_434b

    ld d, [hl]

jr_104_434b:
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    pop hl
    rst RST_38
    xor a
    db $10
    inc sp
    ld [hl+], a
    ld [bc], a
    jr z, @+$34

    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    and b
    ld bc, $0036
    inc bc
    and [hl]
    nop
    inc bc
    or [hl]
    ld b, b
    inc bc
    or b
    ret nz

    sub d
    cp a
    ld bc, $3403
    ld a, [hl-]
    inc sp
    inc sp
    push bc
    xor e
    cp c
    nop
    ld [$40bb], sp
    inc bc
    db $10
    dec bc
    ld bc, $336f
    ldh [rSB], a
    ld d, h
    nop
    ld b, e
    call z, $34cc
    call z, $cccc
    inc sp
    ld [bc], a
    call z, $aacc
    inc sp
    jp Jump_000_30ac


    inc bc
    inc sp
    add hl, sp
    call z, $313c
    dec a
    db $10
    ld bc, $2711
    inc sp
    jp z, $0300

    ld c, a
    or e
    nop
    inc bc
    inc sp
    ld b, h
    ld b, b
    inc bc
    ld [de], a
    ld [hl], a
    jr nz, @+$03

    ld bc, $0023
    ld h, [hl]
    ld c, h
    ld b, h
    ld l, [hl]
    ld d, d
    ld b, h
    ld b, h
    ld l, [hl]
    ld [bc], a
    inc sp
    ld b, h
    ld b, h
    ld a, $33
    ld b, h
    ld [bc], a
    adc c
    ld b, h
    xor b
    inc bc
    ret nz

    ld d, e
    jr nc, jr_104_43f1

    ld b, h
    inc de
    rrca
    ld b, e
    dec h
    ld b, $0c
    ld h, [hl]
    inc sp
    ld d, e
    and $01
    rst RST_20
    ld bc, $e580
    ld b, e
    inc h
    ld b, h
    ld b, h
    ld bc, $e4e7
    ld b, h
    jr nc, jr_104_43eb

    ld h, [hl]
    ld [hl+], a
    inc bc

jr_104_43eb:
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld b, h

jr_104_43f1:
    nop
    inc a
    ldh a, [rSB]
    rst RST_38
    db $10
    ld bc, $2301
    ld d, d
    res 2, b
    inc bc
    ld [de], a
    rst RST_10
    ldh a, [c]
    db $db
    ldh a, [rSB]
    ld b, h
    ld h, a
    and h
    inc de
    ld b, e
    ld b, e
    ld sp, $e02b
    inc [hl]
    and d
    adc e
    ld h, b
    ld h, [hl]
    inc [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    xor a
    sub b
    ld bc, HeaderNewLicenseeCode
    rla
    xor $4e
    inc hl
    ld b, h
    inc sp
    ld [bc], a
    adc e
    ld b, h
    ld h, [hl]
    ld c, [hl]
    or b
    dec de
    sub b
    ld bc, $547f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $fb00
    nop
    db $fc
    nop
    ld b, $61
    db $e4
    nop
    ld b, $10
    inc bc

Jump_104_4440:
    ld c, [hl]
    ld b, e
    ld b, h
    ld h, h
    nop
    ld hl, sp+$07
    and $4e
    ld b, h
    ld d, h
    db $e4
    inc de
    ld [de], a
    ld de, $802e
    ld bc, $e400
    xor $44
    db $e4
    ld c, $00
    ld b, h
    ld b, h
    ld e, h
    inc b
    nop
    inc bc
    db $e4
    nop
    inc bc
    jr nz, jr_104_4465

    nop

jr_104_4465:
    inc de
    xor $00
    cp $f6
    ld c, [hl]
    pop af
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $df6e
    ldh a, [rNR12]
    ld h, c
    ld [hl], a
    ld h, b
    ld de, $1123
    ld e, [hl]
    ret nc

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $e403
    nop
    ld [bc], a
    ld d, l
    ld c, $00
    inc bc
    ld [hl], h
    xor $12
    ld e, l
    ld d, b
    inc bc
    ld bc, $5e17
    nop
    inc b
    ld c, $e0
    call nc, Call_000_2000
    add c
    ld b, e
    xor $00
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    push hl
    rst RST_38
    pop bc
    daa
    pop af
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    daa
    push af
    inc de
    jp Jump_000_0310


    rla
    rrca
    db $10
    inc bc
    ld c, [hl]
    ld b, b
    inc bc
    ldh [$fff0], a
    pop af
    rst RST_38
    inc bc
    ret nc

    ld b, d
    and e
    db $10
    call z, Call_000_1df0
    ld [hl], d
    ld d, a
    ret nz

    rra
    inc de
    adc a
    db $10
    dec [hl]
    db $dd
    jr nc, @+$1a

    ld [hl], b
    ld bc, $115e
    inc de
    ld de, $403f
    rlca
    ld l, [hl]
    nop
    rlca
    call nz, Call_000_0310
    ld bc, $e427
    nop
    ld d, l
    ld bc, $5614
    and $80
    ld bc, $66e4
    ld c, $00
    ld h, [hl]
    ld h, [hl]
    and $00
    rrca
    ld h, [hl]
    and $0e
    nop
    nop
    ld [bc], a
    pop af
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    cp b
    ld [hl], c
    ld b, a
    ld h, [hl]
    ld b, [hl]
    add e
    rlca
    ld a, [hl+]
    dec [hl]
    nop
    ld h, b
    ld h, h
    ld h, h
    nop
    dec bc
    dec h
    sbc [hl]
    ret nc

    db $10
    ldh [rNR11], a
    ei
    and $20
    ld [$4454], a
    dec [hl]
    ld b, h
    inc d
    ld b, h
    push hl
    inc [hl]
    ld bc, $5639
    db $10
    call c, $ee66
    rst RST_00
    db $10
    di
    and b
    ld bc, $eeee
    xor $10
    ldh a, [c]
    ld h, h
    rra
    ret nc

    rra
    rrca
    ld d, l
    ld d, l
    ld d, l
    push hl
    nop
    inc hl
    ld b, $a7
    ld d, $ab
    inc hl
    adc a
    ei
    ld b, e
    adc e
    inc bc
    sub e
    nop
    dec [hl]
    inc de
    add e
    db $10
    ld b, b
    ld d, h
    nop
    inc bc
    nop
    add h
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    sbc l
    ld d, h
    rlca
    ld d, h
    nop
    nop
    ld e, [hl]
    ld h, e
    ld [bc], a
    ld b, c
    nop
    inc bc
    add hl, de
    ld h, e
    rst RST_18
    or b
    ld bc, $cb15
    db $e3
    ld b, b
    inc bc
    ldh a, [c]
    ld d, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $0010
    ld [de], a
    nop
    ccf
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00ee
    ld [bc], a
    ld b, b
    db $dd
    ldh [$ff15], a
    ldh [$ffee], a
    xor $ee
    sbc $dd
    rla
    db $ed
    db $dd
    db $dd
    jr nz, @+$05

    ld c, $f0
    ld [hl], $f0
    ld bc, $01f0
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
    add b
    ld bc, $0060
    inc bc
    ld d, l
    ld h, $00
    ld b, $22
    nop
    ld b, $32
    nop
    ld b, $33
    nop
    ld b, $00
    inc sp
    nop
    ld h, [hl]
    ld [hl+], a
    call nc, Call_000_2260
    ld [hl+], a
    nop
    jp nc, Jump_000_3225

    inc sp
    db $d3
    ld [hl-], a
    inc sp
    inc sp
    ld a, [de]
    ld b, e
    inc sp
    inc sp
    jr nz, jr_104_4668

    db $10

jr_104_4668:
    rlca
    ld b, h
    nop
    ld b, $e4
    add b
    ld bc, $0e66
    db $dd
    db $dd
    xor $00
    db $dd
    db $ed
    adc e
    nop
    inc bc
    xor $0e
    nop
    nop
    ld b, $00
    nop
    ld b, $11
    sbc h
    ld a, a
    nop
    pop af
    ld a, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl-], a
    rrca
    inc h
    ldh [$ffde], a
    jr nc, jr_104_46a0

    nop
    ldh [$ffe0], a
    inc e
    xor $6e
    nop

jr_104_46a0:
    ld h, [hl]
    db $dd
    db $dd
    dec a
    inc hl
    db $dd
    db $dd
    ld c, l
    nop
    inc sp
    sbc $dd
    db $dd
    inc sp
    xor $dd
    db $dd
    inc b
    inc [hl]
    ldh [$ffee], a
    db $dd
    dec a
    ld d, b
    rra
    ld h, [hl]
    dec b
    nop
    nop
    nop
    ld [hl+], a
    ld d, d
    ld h, l
    ld h, [hl]
    inc sp
    inc sp
    inc a
    ld [hl+], a
    ld [hl+], a
    nop
    db $db
    db $10
    inc bc
    jr nz, jr_104_46ce

    ret nc

jr_104_46ce:
    ld b, a
    ld h, l
    ld b, $80
    db $10
    daa
    ld b, $60
    inc hl
    ld [hl+], a
    ld h, d
    ld h, $33
    jr nc, @+$46

    ld b, h
    ld bc, $512b
    dec sp
    ld h, [hl]
    dec h
    nop
    ld d, [hl]
    ld b, $22
    ld [hl+], a
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    and b
    ld bc, $5b20
    ld h, [hl]

jr_104_46f1:
    ld hl, $5566
    nop
    ld d, l
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    ld e, l
    pop bc
    db $10
    inc bc
    jr nc, jr_104_4766

    ld [hl+], a
    inc sp
    xor $5e
    ld h, b
    nop
    rrca
    halt
    dec h
    db $10
    dec bc
    ld bc, $715c
    ld d, a
    ld b, h
    ld de, $405b
    inc bc
    ld b, h
    ld d, b
    db $e4
    nop
    ld b, $0e
    nop
    ld b, $00
    ld b, h
    ld b, h
    ld c, $4f
    nop
    nop
    ld [bc], a
    nop
    db $e4
    ld b, c
    ld e, e
    db $10
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld c, e
    xor $22
    nop
    ld [bc], a
    ld d, b
    rst RST_18
    and b
    ld bc, $10f9
    ld a, e
    ld d, b
    inc bc
    ldh a, [rSB]
    pop hl
    ld a, b
    ld bc, $ee63
    ld l, [hl]
    ld b, c
    sub a
    pop bc
    ldh [rSB], a
    db $10
    di
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, [hl]
    nop
    inc bc
    inc c
    ldh [$ffee], a
    ld b, h
    ld b, h
    db $10
    jr nc, jr_104_46f1

    rra
    ld b, h
    ld b, h
    jr nc, jr_104_479a

jr_104_4766:
    ld [hl+], a
    nop
    inc bc
    ld hl, $4411
    ld h, h
    inc sp
    xor $00
    xor $3e
    db $e3
    pop hl
    nop
    ld [hl], $e4
    xor $87
    nop
    inc bc
    sbc $00
    inc sp
    ld h, e
    nop
    and c
    jr nz, @+$03

    ld hl, $543d
    dec [hl]
    nop
    inc bc
    ld e, [hl]

jr_104_478a:
    nop
    inc bc
    ld e, l
    ld b, b
    inc bc
    ld c, [hl]
    inc sp
    nop
    ld h, e
    inc [hl]
    ld [hl-], a
    db $e3
    pop hl
    xor $33
    db $e3

jr_104_479a:
    jr nz, jr_104_478a

    xor $00
    ld a, [hl+]
    sbc $33
    ld d, e
    sbc $dd
    dec c
    inc sp
    inc sp
    ld h, l
    xor $51
    db $db
    db $10
    ld bc, $0036
    ld a, [hl]
    ld b, b
    ld a, $20
    inc bc
    inc sp
    ld b, h
    ld a, $a3
    xor d
    ld b, h
    nop
    inc [hl]
    xor d
    cp e
    ld c, h
    inc sp
    xor d
    cp e
    call z, $a323
    cp d
    nop
    inc bc
    cp e
    cp e
    call z, $6311
    db $10
    inc bc
    call nc, $7711
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ld b, [hl]
    jr nz, jr_104_47e1

    db $e4
    nop
    inc c
    ld [hl], $44
    db $e4
    ld h, b

jr_104_47e1:
    ld [hl+], a
    rra
    inc de
    jr c, jr_104_481c

    ld h, [hl]
    add b
    nop
    inc bc
    ld [hl], $e6
    nop
    inc [hl]
    inc sp
    ld b, l
    ld c, $10
    inc sp
    inc sp
    db $e4
    nop
    ld h, e
    ld b, e
    ld l, $33
    inc sp
    ld l, e
    push hl
    ld d, d
    ccf
    ld h, c
    ld c, a
    xor $11
    rst RST_38
    ld [hl-], a
    ld bc, $00d7
    push af
    rl b
    ld hl, sp+$30
    rrca
    inc sp
    ld b, h
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    ret nc

    ld bc, $e47f
    sub c
    ld l, e
    ret nc

jr_104_481c:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add h
    inc d
    inc sp
    inc sp
    ld h, [hl]
    ld h, b
    and e
    ld a, [hl-]
    inc sp
    db $10
    ldh [$ffaa], a
    xor e
    nop
    inc bc
    cp e
    inc sp
    ldh [$ffbb], a
    ld [$33bb], sp
    nop
    cp h
    nop
    inc bc
    cp [hl]
    xor e
    inc sp
    jr jr_104_4847

jr_104_4847:
    ldh [$ff3a], a
    ld hl, $2273
    or a
    inc [hl]
    call nz, Call_000_02cc
    inc sp
    ld h, e
    add $cc
    inc sp
    inc sp
    nop
    rlca
    inc sp
    ld d, c
    ld b, e
    nop
    inc bc
    inc sp
    db $10
    inc bc
    call nz, Call_104_5333
    ld bc, $0558
    ld h, l
    inc sp
    inc sp
    ld l, h
    ld [hl], $00
    db $10
    inc a
    jr nc, jr_104_4874

    ld h, b
    xor d
    add b

jr_104_4874:
    inc bc
    ld de, $3363
    cp e
    bit 1, h
    inc sp
    ld [hl-], a
    or e
    res 0, d
    di
    inc de
    inc bc
    inc sp
    ld h, h
    db $10
    ld e, b
    ld b, h
    ld h, $e4
    ld a, $13
    ld bc, $4433
    nop
    ccf
    db $10
    db $10
    ld d, [hl]
    pop hl
    ld hl, $61b3
    cp [hl]
    inc bc
    cpl
    ld a, $43
    inc sp
    db $e3
    nop
    inc sp
    ld a, h
    db $e3
    ld bc, $103f
    inc bc
    ld [bc], a
    ld c, b
    db $10
    inc bc
    nop
    ld a, [bc]
    ld b, h
    db $e4
    rst RST_38
    pop af
    ld c, a
    ldh a, [rSB]
    jr nc, @+$28

    ldh a, [$ff03]
    ld bc, $317a
    ld a, l
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    or [hl]
    and l
    ld d, $a8
    nop
    inc bc
    ld b, d
    ldh a, [rNR30]
    nop
    ld [bc], a
    ld h, b
    ld c, $60
    ld h, [hl]
    ld [hl], $62
    ld b, b
    db $e4
    nop
    jr z, jr_104_48db

jr_104_48db:
    ld a, $00
    inc bc
    ldh [rNR12], a
    ld b, a
    ld a, $00
    ld h, b
    rra
    ld h, [hl]
    ld h, h
    ld h, [hl]
    add b
    db $fc
    add l
    adc e
    ldh a, [rSB]
    ld b, b
    ld bc, $8411
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld e, [hl]
    inc [hl]
    adc a
    ld [bc], a
    xor h
    nop
    ld b, $e4
    db $db
    db $10
    inc bc
    nop
    ld a, [bc]
    ld c, [hl]
    db $10
    inc bc
    nop
    ld a, [bc]
    db $e4
    ld de, $132c
    cp e
    sbc $10
    inc bc
    add c
    ld c, a
    ld c, $00
    ld b, $03
    cp e
    db $10
    rlca
    ld d, b
    inc de
    xor $7f
    ld c, $03
    or l
    ldh [c], a
    or a
    ld de, $f162
    ld h, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ld hl, $3e6a
    nop
    nop
    ld l, $04
    ld d, a
    ldh [$ff5e], a
    ld c, [hl]
    ld b, c
    ld l, a
    ld l, $96
    rra
    ld [hl+], a
    ld h, e
    db $10
    inc bc
    ld b, b
    xor b
    push hl
    add hl, sp
    xor $ee
    inc de
    ld [$8364], a
    ld hl, $4402
    ld d, h
    nop
    rra
    xor a
    ld d, b
    inc bc
    ld [hl], $04
    add h
    ld [hl], $41
    sub a
    inc b
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_104_49e9

    ld b, h
    ld c, [hl]
    sub d
    sub a
    inc h
    inc sp
    push af
    db $10
    inc bc
    db $10
    or b
    db $10
    inc bc
    ld de, $e084
    nop
    rlca
    nop
    nop
    ld [$0e5a], sp
    nop
    ld [$000e], sp
    ld [$0720], sp
    ld e, [hl]
    nop
    jr jr_104_49e6

    ld a, h
    ld b, l
    nop
    rst RST_30
    halt
    dec hl
    inc h
    jp $0800


    ld h, $47
    and $00
    ccf
    nop
    push hl
    pop af
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    or $04
    ld h, a
    inc bc
    rlca
    sub b
    inc bc
    ld bc, $ff76
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, e
    ld e, e
    ld b, c
    ld h, a
    ret nc

    ld d, c
    ld [hl], a
    ld d, b
    inc bc
    inc [hl]
    ld b, b
    rlca
    db $e4
    ld d, l
    ld d, l
    ld d, h
    add b
    nop
    inc bc
    xor $e4
    ld d, l
    push hl
    nop
    db $e4
    ld d, l

jr_104_49e6:
    ld [de], a
    ld c, $00

jr_104_49e9:
    db $e4
    ld bc, $e454
    ld h, [hl]
    nop
    rlca
    ld h, [hl]
    inc bc
    and $00
    db $e4
    ld l, [hl]
    ld h, [hl]
    ld c, $f2
    db $db
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
    and h
    and b
    ld bc, HeaderGlobalChecksum
    ld h, a
    ld c, [hl]
    inc [hl]
    nop
    inc bc
    ld b, h
    inc [hl]
    rst RST_38
    ld [de], a
    ld h, e
    jr nz, @+$05

    ld [bc], a
    ld e, a
    jr nz, jr_104_4a25

    nop
    inc c
    or d

jr_104_4a25:
    xor e
    ldh a, [rSB]
    ld d, b
    ld a, [de]
    rst RST_08
    ldh a, [rNR32]
    ld b, b
    rra
    ld b, h
    inc [hl]
    ld d, c
    ld c, d
    ldh a, [rSB]
    add c
    ld h, a
    push af
    or e
    ret nz

    inc [hl]
    ld h, a
    ld bc, $e663
    db $e4
    ld h, [hl]
    ld h, [hl]
    xor $e6
    ccf
    and $ee
    ld a, [hl+]
    ld [hl], a
    pop af
    ld l, a
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
    and h
    cp a
    inc de
    jp Jump_000_0990


    ccf
    xor $44
    nop
    ld [bc], a
    ld b, h
    ldh [$ff63], a
    dec [hl]
    jr z, jr_104_4ab5

    ld a, $02
    rst RST_30
    ldh [$ff08], a
    jp hl


    ldh [$ffee], a
    inc sp
    add $00
    ld de, $0e21
    xor $e4
    xor $24
    daa
    dec b
    ld l, a
    xor $6f
    nop
    nop
    ld [bc], a
    ld h, h
    ret nz

    ld b, h
    dec c
    ld c, $f9
    ld a, b
    sbc c
    sbc [hl]
    add hl, hl
    ld [hl], e
    add d
    ld [$4ebd], sp
    ld d, l
    nop
    nop
    ld e, [hl]
    nop
    dec bc
    ld h, b
    ld h, b
    ld [hl], $95
    rra
    dec h
    rst RST_00
    push hl
    ld c, $00
    ld d, l
    ld d, l
    ldh [$ff35], a
    rst RST_08
    ld bc, $078b
    adc l
    ld h, e
    ld b, l

jr_104_4ab5:
    ld a, $e3
    inc sp
    rrca
    ld h, [hl]
    ldh [$ffe3], a
    ld a, $f4
    ld b, d
    ld hl, sp-$61
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
    sbc [hl]
    ld c, a
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, a
    xor $f0
    add b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    or b
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
    nop
    nop
    nop
    nop
    nop
    add b
    db $10
    db $e3
    inc e
    ld b, [hl]
    add hl, hl
    xor d
    dec [hl]
    dec c
    ld b, d
    ld [hl], c
    ld c, [hl]
    call nc, Call_000_385a
    ld h, a
    sbc e
    ld [hl], e
    rst RST_38
    ld a, a
    db $10
    ret nz

    ld bc, $3300
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    ldh a, [rSB]
    adc a
    nop
    ld bc, $ffff
    rst RST_38
    and b
    inc bc
    ldh a, [rNR34]
    and b
    ld bc, $1000
    rst RST_38
    db $10
    inc d
    ldh a, [$ff03]
    ldh a, [$ff03]
    ldh a, [$ff03]
    sub b
    ld e, [hl]
    ld [hl], b
    inc de
    or b
    ld a, a
    ldh a, [$ff27]
    push af
    ldh a, [$ff1f]
    add b
    rra
    ldh [$ff9f], a
    ldh [$ffc0], a
    xor a
    db $10
    inc h
    ld a, [de]
    nop
    inc bc
    ld c, e
    xor a
    ldh a, [rWX]
    rst RST_38
    ld a, [$0300]
    and c
    ldh a, [$ffa7]
    ldh a, [rDMA]
    or [hl]
    db $10
    ld bc, $001a
    inc bc
    nop
    ld c, l
    ld de, $4d00
    and b
    ld d, [hl]
    ld a, [$00ab]
    ld [$40a1], sp
    ld [$0011], sp
    ld [$0011], sp
    ld [$3350], sp
    call nc, Call_000_2f20
    ld h, b
    dec hl
    rra
    nop
    add hl, de
    xor a
    jr nz, jr_104_4bb5

    nop
    stop
    ld [$3d00], sp
    ld bc, $f000
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0000
    ld bc, $f0ff
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]

jr_104_4bb5:
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

Call_104_4bcb:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [$ff3f]
    ld d, b
    ld bc, $0002
    inc bc
    nop
    ld [bc], a
    inc b
    nop
    dec b
    ld [$0001], sp
    dec b
    ld [$0007], sp
    ld [hl], b
    ld [$0b00], sp
    db $10
    dec d
    jr nc, jr_104_4bfe

    add hl, bc
    nop
    dec bc
    nop
    dec l
    dec b
    inc c
    db $10
    dec bc

jr_104_4bfe:
    dec c
    ldh a, [$ff3f]
    ld h, b
    ld bc, $0004
    inc bc
    ld c, [hl]
    ld b, $00
    inc hl
    ld b, $04
    db $10
    dec b
    jr nc, jr_104_4c4f

    jr nc, jr_104_4c1b

    ld a, [bc]
    rlca
    nop
    inc c
    nop
    ld a, [bc]
    inc c
    db $10
    rra

jr_104_4c1b:
    db $10
    inc bc
    ldh a, [$ff3f]
    and [hl]
    jr nc, jr_104_4c23

    dec b

jr_104_4c23:
    ld h, b
    inc bc
    rlca
    ld [$7f60], sp
    jr nz, jr_104_4c34

    dec b
    dec b
    nop
    dec bc
    inc c
    add hl, bc
    inc c
    db $10
    dec bc

jr_104_4c34:
    dec c
    nop
    sbc a
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_104_4c4f:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff15]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    sub b
    ccf
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    ld c, b
    push hl
    ld [$0008], a
    jp hl


    ld [$2808], a
    push hl
    ld [$2008], a
    dec bc
    ld b, c
    ld [$0b94], sp
    ld b, c
    ld [$0b00], sp
    ld b, c
    ld [$0001], sp
    stop
    nop
    nop
    inc l
    ld bc, $0100
    inc l
    ld bc, $0200
    inc l
    ld bc, $2a00
    inc a
    nop
    ld bc, $0001
    nop
    nop
    inc bc
    db $d3
    nop
    nop
    inc b
    db $d3
    nop
    nop
    dec b
    db $d3
    nop
    ld bc, $0002
    nop
    nop
    ld b, $d3
    nop
    nop
    rlca
    jp nc, RST_00

    ld [$00d2], sp
    inc bc
    nop
    nop
    nop
    ld [bc], a
    inc bc
    stop
    nop
    add hl, bc
    db $d3
    nop
    nop
    ld a, [bc]
    jp nc, RST_00

    dec bc
    jp nc, Boot

    inc b
    stop
    nop
    inc c
    db $d3
    nop
    nop
    dec c
    jp nc, RST_00

    ld c, $d2
    nop
    ld bc, $1005
    nop
    nop
    rrca
    db $d3
    nop
    nop
    db $10
    jp nc, RST_00

    ld de, $00d2
    inc bc
    ld bc, $0000

jr_104_4d60:
    ld [bc], a
    ld b, $10
    nop
    nop
    ld [de], a
    db $d3
    nop
    nop
    inc de
    jp nc, RST_00

    inc d
    jp nc, Boot

    rlca
    stop
    nop
    dec d
    db $dd
    nop
    nop
    ld d, $dd
    nop
    nop
    rla
    db $dd
    nop
    nop
    jr jr_104_4d60

    nop
    nop
    ld a, [hl+]
    inc sp
    nop
    ld bc, $1008
    nop
    nop
    add hl, de
    db $d3
    nop
    nop
    ld a, [de]
    jp nc, RST_00

    dec de
    jp nc, $0300

    ld [bc], a
    nop
    nop
    ld [bc], a
    add hl, bc
    stop
    nop
    inc e
    ld c, e
    ld bc, $1d00
    ld c, e
    ld bc, $1e00
    ld c, e
    ld bc, $0a01
    stop
    nop
    rra
    db $dd
    nop
    nop
    jr nz, @-$21

    nop
    nop
    ld hl, $00dd
    nop
    ld [hl+], a
    db $dd
    nop

jr_104_4dc0:
    nop
    ld a, [hl+]
    inc [hl]
    nop
    ld bc, $100b
    nop
    nop
    add hl, hl
    jp nc, RST_00

    inc hl
    jp nc, RST_00

    inc h
    db $d3
    nop
    inc bc
    inc bc
    nop
    nop
    ld [bc], a
    inc c
    stop
    nop
    dec h
    db $dd
    nop
    nop
    jr z, jr_104_4dc0

    nop
    nop
    ld h, $dd
    nop
    nop
    daa
    db $dd
    nop
    nop
    ld a, [hl+]
    inc [hl]
    nop
    inc b
    nop
    ldh [rP1], a
    inc b
    ld bc, $00f0
    dec b
    nop
    ld e, b
    ld [bc], a
    nop
    ld bc, $0002
    nop
    dec b
    ld [bc], a
    nop
    nop
    ld bc, $0002
    nop
    nop
    inc b
    ld e, $0c
    rrca
    ld [$e700], sp
    inc a
    push af
    ld hl, $4b1f
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $4daa
    rst RST_20
    inc a
    adc [hl]
    ld h, d
    rst RST_28
    ld b, c
    cp l
    ld a, a
    sub $6a
    cp a
    dec h
    ld hl, sp+$1c
    ld a, a
    cpl
    jp c, Jump_000_0026

    nop
    stop
    jr nc, jr_104_4e34

jr_104_4e34:
    ccf
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0040
    inc bc
    or h
    nop
    nop
    nop
    ret nz

    cp e
    nop
    nop
    sub b
    cp d
    nop
    nop
    nop
    xor h
    cp c
    nop
    nop
    cp h
    cp d
    sub b
    nop
    sbc c
    xor c
    xor d
    nop
    sbc b
    sbc c
    adc b
    ld b, h
    nop
    inc b
    nop
    nop
    cp e
    bit 0, h
    nop
    cp e
    ld bc, $cbbb
    ld c, h
    cp e
    cp e
    call z, Call_104_60cc
    inc bc
    ld bc, $cccc
    ld c, h
    rst RST_38
    db $f4
    call nz, $904c
    ld c, b
    rst RST_18
    nop
    ld a, [hl+]
    jr nz, jr_104_4ea2

    rrca
    add b
    inc bc

jr_104_4ea2:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc d
    xor a
    nop
    nop
    nop
    inc h
    sub h
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, c
    nop
    db $10
    inc bc
    or h
    inc l
    nop
    nop
    stop
    rlca
    jr nz, jr_104_4ece

jr_104_4ece:
    ld de, $1d10
    ld de, $f444
    rst RST_38
    inc sp
    nop
    inc h
    di
    inc d
    ld [hl-], a
    inc hl
    di
    ld b, h
    ld [hl-], a
    nop
    inc hl
    db $f4
    ld de, $4332
    ld c, a
    rst RST_38
    ld [hl-], a
    nop
    inc de
    rst RST_38
    rrca
    ld b, h
    ld b, c
    and h
    adc d
    ldh a, [rNR14]
    xor b
    xor d
    ld [$e310], a
    pop af
    ret nc

    rst RST_28
    ld b, b
    ld de, $0400
    rrca
    rst RST_28
    db $dd
    ld c, l
    pop af
    db $dd
    ld de, $e17f
    ldh a, [$ff6f]
    or c
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    nop
    ld bc, $00f0
    xor [hl]
    inc hl
    db $f4
    nop
    nop
    inc h
    ld [hl+], a
    ld b, d
    nop
    cpl
    ld [hl+], a
    inc hl
    rrca
    ld bc, $f42f
    rst RST_38
    nop
    ldh a, [rIE]
    di
    ld bc, $2012
    ld [hl+], a
    db $f4
    ld bc, $3213
    sbc b
    xor c
    ld [$0064], a
    and b
    xor c
    ld l, e
    ld d, l
    add b
    cp d
    ld e, a
    ld h, l
    nop
    nop
    ld a, [$6655]
    nop
    ld l, c
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ccf
    db $f4
    ld h, [hl]
    ldh a, [$ff32]
    ld b, e
    rst RST_38
    nop
    inc h
    inc sp
    di
    db $ed
    db $e4
    ld de, $fddd
    inc b
    ld b, [hl]
    call nc, $dddd
    ld h, [hl]
    nop
    inc bc
    or $4c
    nop
    db $dd
    ld de, $4cf6
    dec e
    db $dd
    ld c, a
    call z, $d102
    db $ed
    call nz, $d4cc
    cp $02
    ld [hl+], a
    rst RST_18
    ld d, l
    ld c, [hl]
    nop
    ld h, d
    rst RST_38
    nop
    inc bc
    db $dd
    ld bc, $dd1c
    nop
    ldh a, [$ff30]
    rst RST_28
    cp $00
    rrca
    nop
    inc d
    dec e
    rst RST_28
    rrca
    nop
    ld a, a
    db $ed
    nop
    inc bc
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    db $10
    ld bc, $0123
    db $eb
    ccf
    inc sp
    ld bc, $3408
    ret nz

    ld b, e
    dec bc
    and b
    ld bc, $3333
    cp a
    db $db
    inc sp
    di
    nop
    xor a
    call z, Call_000_0f33
    xor a
    call z, Call_000_00f4
    ld a, [hl-]
    ldh a, [$ffca]
    nop
    ld [de], a
    db $10
    inc bc
    db $10
    jp nc, Jump_000_0076

    inc bc
    ld a, a
    nop
    xor $ee
    cp $dd
    db $ec
    xor $ee
    rst RST_28
    nop
    call z, $fccc
    rst RST_38
    call z, Call_104_66fc
    rst RST_38
    nop
    or $76
    ld d, a
    push af
    halt

Call_104_4fee:
    ld d, l
    ld [hl], l
    rst RST_30
    add hl, bc
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld d, a
    nop
    inc bc
    rst RST_30
    xor $02
    inc e
    ld e, a
    cp $00
    dec l
    rst RST_38
    db $10
    inc bc
    ldh a, [$ff7c]
    ldh a, [rSB]
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
    ldh a, [rP1]
    ld d, l
    nop
    nop
    ld d, [hl]
    ld d, l
    nop
    ld h, b
    ld d, l
    and b
    jr nc, jr_104_5029

    ld d, [hl]
    ld d, b
    inc bc

jr_104_5029:
    ld h, l
    ld h, l
    nop
    ld d, [hl]
    ld d, [hl]
    ld [hl-], a
    ld d, [hl]
    halt
    nop
    rst RST_20
    nop
    inc bc
    ld [hl], a
    push af
    add b
    inc bc
    ld l, a
    ld [$777f], sp
    ld [hl], a
    ld h, [hl]
    db $10
    inc bc
    or $77
    ld [hl], a
    ret c

    sub h
    dec bc
    db $10
    inc bc
    rst RST_30
    db $10
    inc bc
    ld bc, $f708
    rst RST_38
    rrca
    ccf
    nop
    ld d, a
    nop
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fffe]
    ld [bc], a
    rst RST_28
    ld hl, $f0bd
    ld bc, $0110
    add l
    db $10
    db $e3
    rst RST_38
    ld h, [hl]
    ld a, a
    ld h, a
    nop
    ld [hl+], a
    ld h, l
    nop
    ld c, $58
    ld l, a
    nop
    inc bc
    ld e, a
    ld b, b
    inc bc
    inc bc
    ld e, c
    nop
    ldh a, [$ff57]
    ld b, d
    push af
    nop
    rst RST_20
    ld d, l
    rrca
    nop
    ld d, l
    jr nz, jr_104_5096

    or $80
    nop

jr_104_5096:
    inc bc
    push af
    nop
    ld d, l
    ld h, l
    ld h, l
    rrca
    ld d, a
    ld bc, $5565
    rrca
    ld [hl], a
    ld h, l
    ld h, l
    or $f0
    ld d, c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $41f4
    ld h, b
    rlca
    adc a
    ld b, e
    dec de
    ld d, b
    inc de
    nop
    db $eb
    ld h, [hl]
    nop
    or $cf
    ld h, h
    ld h, [hl]
    or $ff
    db $fc
    ld l, a
    nop
    rrca
    ld hl, sp-$31
    rst RST_38
    nop
    rst RST_38
    ld c, a
    rrca
    rst RST_38
    di
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    or a
    dec de
    ldh a, [rSB]
    ld b, b
    ld bc, $1b17
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
    ret nz

    ld bc, $f7ff
    ei
    ld b, a
    ei
    rla
    dec de
    rst RST_30
    ei
    ld [hl], a
    ei
    rla
    dec de
    rst RST_30
    ei
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or [hl]
    ld b, c
    rst RST_10
    inc h
    jr nc, @+$05

    or a
    ei
    ldh a, [rTAC]
    ei
    rlca
    ld c, $11
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    ld de, $0f23
    nop
    ld b, a
    ei
    db $f4
    add b
    sub a
    ei
    inc d
    ld b, h
    xor d
    adc d
    ldh a, [$ffaa]
    xor d
    rlca
    call z, $a999
    ld e, a
    ld c, a
    db $10
    di
    ld d, a
    rst RST_38
    sub a
    ei
    ld b, e
    db $f4
    rlca
    ei
    ld c, [hl]
    ld e, $dd
    db $fd
    ldh a, [$ff7a]
    ld [hl], c
    cpl
    cp $17
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f02f
    sub e
    adc a
    ret nc

    ld bc, $9726
    rlca
    xor $2f
    ld [hl+], a
    rrca
    rst RST_38
    nop
    inc h
    ld [hl+], a
    pop af
    ld [hl+], a
    db $10
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld bc, $2240
    inc sp
    inc sp
    ldh a, [$ff3f]
    inc sp
    jr jr_104_51a2

    nop
    nop
    sub b
    ld e, a
    ld d, l
    ld h, [hl]
    rst RST_38
    ld d, e

jr_104_51a2:
    ld h, l
    nop
    ld h, [hl]
    ld [hl+], a
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    nop
    or $33
    inc sp
    rst RST_38
    rst RST_38
    di
    rst RST_38
    rst RST_18
    nop
    adc $0f
    and b
    cp e
    db $ed
    nop
    nop
    ret


    dec l
    call z, Call_000_0714
    rst RST_30
    rst RST_08
    db $10
    inc bc
    rlca
    ei
    rst RST_08
    rlca
    ei
    ld d, a
    call z, $fb07
    call z, $fb07
    xor $07
    ei
    rla
    dec de
    rst RST_30
    ei
    add a
    ld d, a
    ei
    rst RST_38
    nop
    xor $f1
    ld de, $f039
    ld bc, $01f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $78af
    call z, Call_000_0330
    and a
    ei
    dec d
    rst RST_20
    nop
    inc bc
    ld h, b
    ld d, l
    call z, $ec50
    ld h, a
    ei
    push af
    rlca
    ei
    ld d, a
    ld d, [hl]
    ld d, l
    ld [hl], l
    inc [hl]
    ld [hl], a
    ld d, a
    rlca
    inc bc
    db $10
    inc bc
    ld h, [hl]
    nop
    inc bc
    cp $ff
    halt
    pop af
    ld bc, $0463
    di
    ld bc, $0603
    nop
    inc [hl]
    db $10
    inc bc
    push af
    cp [hl]
    nop
    inc bc
    ld h, a
    nop
    inc bc
    daa
    inc e
    ldh a, [rSB]
    nop
    ld l, d
    ld de, $ff7a
    rlca
    rrca
    ld a, a
    rst RST_30
    rst RST_38
    db $fc
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4260
    inc sp
    ld b, $c7
    ld [hl], a
    rst RST_30
    dec c
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    nop
    ld b, $10
    ld bc, $0065
    add hl, bc
    dec b
    or $65
    ld d, [hl]
    ld h, [hl]
    rrca
    rla
    rst RST_20
    ld h, l
    rlca
    inc bc
    nop
    ld h, l
    or $76
    ld [hl], a
    ld h, l
    rrca
    ldh a, [rPCM34]
    ldh a, [rTMA]
    ret nc

    add hl, de
    rla
    db $10
    ccf
    jr nz, jr_104_527d

    ld [hl], a

jr_104_527d:
    rst RST_30
    nop
    ldh a, [$ffc0]
    rlca
    ld hl, $2500
    ld e, a
    ld d, a
    ld [hl], a
    ld [hl], l
    ld d, l
    ld d, l
    ld h, b
    ld [hl], a
    nop
    inc a
    db $10
    inc bc
    ld d, a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
    nop
    ld [hl], l
    ld d, [hl]
    ld h, l
    ld [hl], a
    ld [hl], a
    call nz, Call_104_75ff
    nop
    ld d, l
    push af
    rst RST_38
    ld d, a
    ld h, l
    push af
    ld hl, sp+$55
    nop
    ld h, l
    or $88
    ld d, l
    ld h, [hl]
    rrca
    rst RST_38
    ld h, l
    rrca
    or $0f
    nop
    ld h, [hl]
    ld bc, $5128
    ld e, $10
    rlca
    ld de, $fc74
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and [hl]
    xor e
    and a
    ldh [rP1], a
    ld h, b
    nop
    ld d, [hl]
    ld h, [hl]
    rst RST_38
    ldh a, [rRP]
    ld h, [hl]
    adc b
    rst RST_38
    nop
    ld l, a
    ld h, [hl]
    adc a
    ld hl, sp+$4f
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld [bc], a
    call z, Call_000_0064
    call nz, Call_104_6fff
    ld de, $6684
    ld b, h
    ld h, [hl]
    nop
    db $e3
    ld h, [hl]
    or $00
    nop
    ld b, $00
    or $be
    nop
    call c, Call_000_006f
    inc bc
    db $10
    sbc e
    rla
    cp b
    pop af
    cp [hl]
    ldh a, [rSB]
    nop
    ld a, a
    ld e, a
    rlca
    ld hl, sp+$01
    rst RST_08
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    ld bc, $c6f0
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

Call_104_5333:
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
    rst RST_10
    rrca
    ld hl, sp+$07
    jr @+$09

    ld c, b
    rst RST_20
    ld hl, sp+$07
    jr c, jr_104_536b

    or $d7
    cp b
    rlca
    rst RST_38
    ldh a, [rSB]

jr_104_536b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh [rSB], a
    ld c, b
    rst RST_20
    ret c

    rlca
    nop
    ld [$1f07], sp
    cp $58
    rst RST_20
    ld c, b
    rlca
    ld d, b
    pop af
    ld c, b
    rlca
    db $f4
    jr jr_104_5397

    ld b, h
    ld b, c
    and h
    adc d
    rst RST_38
    ld d, b
    rst RST_20

jr_104_5397:
    ld hl, sp+$07
    jr c, @+$09

    ldh a, [rSVBK]
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
    and l
    dec e
    xor b
    xor d
    nop
    call z, $a998
    ld c, d
    rst RST_38
    and b
    xor c
    ld h, h
    nop
    ld h, [hl]
    add b
    cp d
    ld d, [hl]
    ld h, [hl]
    nop
    cp d
    ld e, a
    ld [$0065], sp
    cp c
    ld l, l
    nop
    inc bc
    db $fd
    ld h, [hl]
    nop
    ld a, [bc]
    sub b
    db $db
    ccf
    ld b, h
    ld [$11e7], sp
    ld [$1fe7], sp
    ld l, b
    pop de
    rrca
    rst RST_38
    ld [$f607], sp
    ld [$f607], sp
    ld c, a
    dec e
    nop
    db $dd
    inc [hl]
    rst RST_08
    pop de
    db $ed
    ld [hl+], a
    rrca
    call nc, $fe7f
    ld e, b
    rst RST_20
    ld hl, sp+$07
    jr c, @+$09

    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    xor $01
    cp h
    ld bc, $40fb
    ld b, b
    ld hl, $1f2a
    sub b
    cp e
    dec a
    nop
    nop
    cp c
    add b
    rlca
    add a
    xor a
    cpl
    inc b
    nop
    rra
    ld [hl+], a
    ldh a, [c]
    nop
    ld c, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, a
    ld [hl-], a
    ld b, e
    ld [hl+], a
    add b
    add hl, bc
    dec b
    ld [hl+], a
    di
    rrca
    ld l, a
    ld [hl+], a
    call nz, Call_000_004c
    rst RST_18
    ld [hl+], a
    ld b, e
    pop af
    db $dd
    ld [hl+], a
    di
    ld e, $00
    rst RST_28
    ld [hl-], a
    di
    db $fc
    rst RST_38
    ld b, e
    rst RST_38
    ld h, [hl]
    nop
    rst RST_38
    db $f4
    halt
    ld d, a
    push af
    halt
    ld d, l
    ld [hl], l
    ld c, d
    rst RST_30
    rrca
    rst RST_38
    ld h, a
    db $ed
    nop
    db $e3
    xor $02

jr_104_545c:
    jr jr_104_545c

    rst RST_38
    add hl, de
    ld h, a
    db $10
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    rst RST_30
    inc de
    and b
    ld bc, $0f33
    nop
    ld h, b
    db $ec
    nop
    or e
    ld l, $cb
    nop
    inc bc
    ld d, [hl]
    ret nc

    inc bc
    nop
    db $e3
    ld [hl], a
    ld d, [hl]
    sbc d
    ld c, a
    rst RST_30
    ld d, l
    halt
    nop
    inc bc
    rlca
    jp hl


    ld d, l
    rlca
    push de
    ld d, l
    cp h
    nop
    db $10
    ld d, l
    nop
    inc c
    ld de, $58e1
    di
    ld [$f60a], sp
    ld h, a
    add d
    rlca
    ld h, e
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld d, a
    ld [$7543], sp
    dec [hl]
    ld d, l
    ld h, [hl]
    db $10
    ld b, e
    ld h, b
    ld bc, $000f
    ld l, b
    push af
    ld b, $8e
    ld b, b
    push af
    ld bc, $5628
    ld b, h
    ld c, h
    nop
    ld d, l
    add $7f
    db $f4
    ldh a, [c]
    jr nz, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    ld sp, $551e
    jr nc, jr_104_54e0

    ld h, b
    nop
    inc bc

jr_104_54e0:
    ld [bc], a
    ei
    nop
    ld l, a
    sbc b
    nop
    or e
    ld h, [hl]
    ld h, [hl]
    ld [$2036], sp
    inc bc
    ld d, l
    ld d, l
    rst RST_38
    ei
    nop
    jp z, $c218

    nop
    inc e
    rlca
    jp hl


    ld [$0026], sp
    sub b
    inc bc
    nop
    inc e
    ldh a, [c]
    jr nc, @+$03

    ld [$f755], sp
    ld l, c
    add hl, bc
    ld e, l
    or $f8
    ld [$88ef], sp
    rra
    rst RST_38

jr_104_5510:
    push af
    rrca
    ld [de], a
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [$ffe8]
    adc c
    ld h, d
    ld [hl], d
    inc de
    ld l, a
    ld h, l
    ld h, [hl]
    add b
    nop
    reti


    ld h, [hl]
    rst RST_38
    ld e, a
    ld h, [hl]
    ld l, a
    adc b
    rst RST_08
    nop
    ld h, [hl]
    ld l, a
    rst RST_38
    rst RST_08
    db $f4
    ld h, [hl]
    rst RST_38
    ld c, h
    cp e
    nop
    xor e
    db $fc
    jr nc, jr_104_5510

    add hl, de
    rlca
    db $10
    inc bc
    ld h, [hl]
    ld b, b
    inc bc
    ld sp, hl
    rla
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
    rst RST_30
    ei
    rst RST_38
    add a
    ei
    rlca
    dec de
    rst RST_30
    ei
    ld [hl], a
    ei
    rla
    dec de
    rst RST_30
    ei
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $f7fa
    ei
    ld d, a
    ei
    ld b, $08
    nop
    inc b
    ld h, a
    ei
    ld b, h
    ld b, a
    ei
    rst RST_38
    db $dd
    ld d, a
    ei
    rlca
    dec de
    ld c, h
    db $10
    db $e3
    ld d, a
    rst RST_30
    db $10
    inc bc
    db $f4
    add a
    ei
    ld a, a
    db $f4
    rlca
    dec de
    ldh a, [$ff6f]
    or c
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $db
    ldh a, [rSB]
    ld h, b
    ld bc, $2630
    rst RST_00
    ld [hl], $d3
    inc de
    db $10
    ldh a, [rSTAT]
    di
    and h
    jr nz, jr_104_55e2

    ld [hl+], a

jr_104_55e2:
    nop
    or h
    ld hl, $00f2
    rst RST_20
    di
    nop
    jr nc, jr_104_55ec

jr_104_55ec:
    inc [hl]
    nop
    cp h
    inc bc
    reti


    ld b, b
    rst RST_38
    inc [hl]
    rst RST_38
    nop
    ld [hl+], a
    ldh a, [$ff33]
    inc de
    inc hl
    nop
    ccf
    inc sp
    nop
    inc sp
    sbc b
    xor c
    cp d
    ld h, [hl]
    and b
    xor c
    ei
    nop
    ld h, l
    add b
    cp d
    ld l, l
    ld d, l
    ld c, a
    cp d
    db $fd
    nop
    ld d, [hl]
    ld hl, $edb9
    ld h, [hl]
    ld [hl+], a
    cp c
    db $db
    nop
    pop af
    ld [hl-], a
    sub b
    cp e
    call $90f3
    cp e
    nop
    sbc $f6
    rra
    db $dd
    db $fd
    ld h, [hl]
    rst RST_18
    db $dd
    db $10
    db $dd
    ld h, [hl]
    rst RST_38
    rlca
    ei
    inc hl
    rst RST_18
    ld de, $0036
    ld [hl+], a
    ldh a, [c]
    db $dd
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    call z, Call_000_2f01
    ld [hl+], a
    ldh a, [c]
    call z, Call_000_23fc
    di
    rst RST_30
    ei
    rst RST_38
    ld [hl], a
    ei
    rla
    dec de
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $e914
    inc sp
    nop
    ld sp, hl
    rst RST_38
    pop af
    adc d
    ld l, [hl]
    ld a, e
    cp c
    ld l, [hl]
    db $ec
    ccf
    rst RST_38
    db $10
    inc bc
    ldh a, [$ff1f]
    rst RST_38
    db $10
    inc bc
    ld d, l
    inc hl
    ld a, a
    nop
    xor $fe
    ld [hl+], a
    di
    pop hl
    cp $22
    pop hl
    nop
    call z, Call_000_3224
    rst RST_38
    call z, $14ff
    ld h, l
    add hl, bc
    or $f3
    rst RST_38
    ld d, l
    nop
    ld a, [$2257]
    nop
    inc bc
    rrca
    cpl
    ld [hl+], a
    pop af
    ld d, a
    rst RST_10
    ei
    rla
    dec bc
    db $10
    inc bc
    di
    rra
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    ld h, c
    jr nz, jr_104_572b

    rrca
    jp nc, Jump_000_0077

    ld h, b
    ld [hl], a
    jr nc, jr_104_56bf

    or b
    rlca
    db $e3

jr_104_56bf:
    nop
    rlca
    db $e3
    nop
    inc bc
    ld d, a
    nop
    ld d, [hl]
    ld [hl], a
    nop
    ld h, l
    ccf
    pop af
    ld a, a
    or $f7
    ld a, a
    rst RST_30
    add b
    rlca
    db $ed
    ld e, a
    ld d, l
    ld [hl], a
    rst RST_30
    ld d, l
    rst RST_38
    ld h, a
    dec c
    rst RST_38
    rst RST_38
    ld d, l
    ld h, l
    rlca
    dec d
    ld d, $f7
    ld d, [hl]
    nop
    inc bc
    rst RST_30
    ld [hl], c
    ld b, a
    jr nc, @+$05

    ld h, $2f
    ld bc, $f608
    daa
    rst RST_20
    pop af
    ld bc, $01f0

jr_104_56f7:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rlca
    ld a, [$009e]
    jp Jump_104_6fff


    ldh a, [rNR23]
    ld b, a
    cp a
    ld [$00c7], sp
    rst RST_20
    ld h, [hl]
    or $00
    ld [hl+], a

Call_104_5719:
    ld de, $18e1
    dec hl
    ld [$0023], sp
    db $10
    cpl
    db $10
    inc bc
    ldh a, [$ff85]
    jr z, jr_104_56f7

    ld hl, sp+$0f
    nop

jr_104_572b:
    rst RST_38
    nop
    inc bc
    ld h, [hl]
    nop
    dec bc
    jr nc, @+$68

    or $00
    inc bc
    ld [$6618], sp
    ld h, [hl]
    or $00
    ld a, a
    ld h, l
    nop
    inc bc
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp+$37
    ld l, b
    cpl
    db $10
    rlca
    adc a
    and b
    sbc b
    ld b, e
    ld d, l
    nop
    db $ec
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $cf
    nop
    ld h, h
    ld h, [hl]
    rrca
    rst RST_38
    db $fc
    ld l, a
    rrca
    ld hl, sp+$07
    rst RST_08
    rst RST_38
    nop
    rst RST_38
    ld c, a
    ld bc, $f00f
    ld b, a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_104_5787:
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, a
    dec de
    rst RST_38
    ldh a, [rSB]
    ld e, h
    jr z, jr_104_5787

    dec [hl]
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
    rst RST_30
    ei
    ld b, a
    ei
    rla
    dec de
    rst RST_38
    rst RST_30
    ei
    ld [hl], a
    ei
    rla
    dec de
    rst RST_30
    ei
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl-], a
    sbc a
    ld b, h
    ld [hl+], a
    ld a, [$f337]
    rst RST_30
    ei
    rla
    or $10
    cp e
    rlca
    ld d, $80
    ld b, a
    ei
    db $f4
    add e
    rst RST_30
    ei
    xor d
    call z, $a989
    cp d
    ld l, $df
    rst RST_38
    rst RST_30
    db $10
    db $dd
    ld c, l
    rst RST_38
    rlca
    ei
    ld h, [hl]
    or $dd
    db $fd
    rst RST_38
    ldh a, [$ff7a]
    ld [hl], c
    cpl
    rla
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    ld d, b
    adc a
    ld [hl+], a
    ld hl, $4000
    ld [hl-], a
    nop
    and d
    inc l
    ld e, a
    ld [hl], c
    rra
    db $dd
    rst RST_28
    ld b, $fc
    dec c
    halt
    ld de, $1f6f
    ld c, $cd
    nop
    ld de, $2231
    inc de
    ld de, $3333
    inc b
    ret nz

    inc c
    xor c
    ld h, b
    rra
    adc d
    xor c
    db $eb
    ld d, [hl]
    ld hl, sp-$47
    nop
    db $db
    ld d, [hl]
    or $ba
    db $db
    ld l, a
    rst RST_08
    sbc h
    nop
    db $db
    ld h, h
    ret nz

    sbc h
    cp e
    cp $f0
    sbc h
    nop
    cp e
    pop de
    nop
    rst RST_08
    cp c
    rlc b
    ldh a, [rP1]
    cp c
    call z, $f655
    ld c, a
    call nc, $f665
    nop
    inc hl
    ld [hl+], a
    ld h, [hl]
    ccf
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    cpl
    nop
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    call z, $d400
    cp $ed
    adc $fc
    rst RST_18

Jump_104_586f:
    inc e
    xor $2d
    ld c, [hl]
    db $dd
    db $10
    ld c, c
    ld b, h
    ld bc, $181c
    ld h, a
    ld [hl+], a
    nop
    ld l, h
    ld b, b
    inc sp
    ld c, $50
    ccf
    inc sp
    ld bc, $fd00
    inc sp
    rrca
    db $f4
    nop
    xor $4f
    or $00
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ei
    inc h
    cp d
    ld h, b
    and b
    nop
    inc bc
    halt
    rla
    dec de
    call z, $ee1c
    rst RST_28
    call z, $cc00
    db $fc
    rst RST_38
    call z, Call_104_66fc
    push af
    or $15
    halt
    ld d, a
    ld h, l
    rrca
    rst RST_30
    ld d, a
    rrca
    inc de
    ld d, a
    rrca
    ld c, $80
    db $10
    inc bc
    ld h, a
    cp $ff
    ccf
    di
    rst RST_38
    rst RST_38
    nop
    inc sp
    inc de
    rst RST_38
    ccf
    inc sp
    inc de
    rrca
    ldh a, [rSC]
    inc [hl]
    di
    ld b, $00
    rst RST_38
    rrca
    ld e, l
    inc sp
    ld d, [hl]
    ret z

    ld b, b

jr_104_58e4:
    db $fd
    db $e3
    dec hl
    ldh a, [rIE]
    nop
    ld [bc], a

jr_104_58eb:
    rst RST_38
    rrca
    ld e, a
    rra
    push af
    rst RST_38
    db $fc
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    add b
    ld bc, $df10
    jr z, jr_104_58e4

    nop
    nop
    rlca
    db $eb
    ld d, b
    call nc, $0300
    nop
    call nc, Call_000_00f0
    ret nc

    halt
    jr nz, jr_104_58eb

    ld [hl], l
    ld h, a
    add d
    nop
    inc b
    rst RST_30
    ld d, a
    ld [hl], l
    ld d, l
    rrca
    nop
    rlca
    ld h, [hl]
    add d
    nop
    ld a, [bc]
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld l, a
    ld d, [hl]
    rrca
    rst RST_18
    ld d, l
    cp b
    ld [$5fdb], sp
    sub d
    ld h, e
    rrca
    rla
    rlca
    ld b, c
    rst RST_38
    ld e, a
    ld d, l
    dec d
    ld d, l
    ld l, a
    ld h, l
    rlca
    ld h, $66
    ld [$661c], sp
    nop
    ld b, $20
    ld h, [hl]
    ld l, a
    nop
    inc bc
    ld h, b
    or $66
    or $55
    ld bc, $c455
    rst RST_38
    ld d, [hl]
    ld h, [hl]
    or $ff
    rlca
    dec bc
    ld d, a
    ld hl, sp+$07
    inc de
    adc b
    ld b, $2e
    rst RST_38
    rla
    inc hl
    nop
    ld [bc], a
    ld h, c
    inc de
    cp $10
    rlca
    ld e, [hl]
    sbc b
    or $37
    ldh a, [rSB]
    ldh a, [rSB]
    and [hl]
    xor e
    rst RST_38
    rst RST_18
    ld h, b
    ld bc, $5755
    rst RST_38
    ldh a, [$ff75]
    ld d, a
    adc b
    nop
    and [hl]
    db $10
    adc a
    ld hl, sp+$4f
    rrca
    xor c
    call z, Call_000_0064
    call nz, Call_000_07e6
    di
    ld bc, $0784
    rst RST_18
    rrca
    ld d, l
    nop
    call nz, Call_000_0600
    nop
    ccf
    ld h, l
    push af
    ld bc, $00b3
    inc bc

jr_104_59a1:
    db $10
    db $e4
    cp $e7
    ldh a, [rSB]
    ccf
    ccf
    rst RST_38
    rlca
    db $ec
    ld bc, $f0cf
    jr jr_104_59a1

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add l
    ld a, [bc]
    ldh a, [$ffc6]
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
    ret c

    rst RST_20
    rst RST_38
    ld hl, sp+$07
    jr @+$09

    ld c, b
    rst RST_20
    ld hl, sp+$07
    jr c, jr_104_5a10

    or $d7
    cp b
    rlca
    ldh a, [rSB]
    rst RST_38

jr_104_5a10:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld a, [$e748]
    ld hl, sp+$07
    jr c, jr_104_5a2e

    ld e, b
    rst RST_20
    ld c, b
    rlca
    pop af
    ld c, b
    rlca

jr_104_5a2e:
    db $f4
    cp d
    ld [$ff07], sp
    jr @+$09

    ld d, b
    rst RST_20
    sbc b
    rlca
    pop af
    ld [$0003], sp
    rrca
    db $e4
    db $dd
    ld c, l
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    dec e
    ld [$00e7], sp
    sbc b
    xor c
    ld c, d
    rst RST_38
    and b
    xor c
    ld h, h
    ld h, [hl]
    nop
    add b
    cp d
    ld d, [hl]
    ld h, [hl]
    nop
    cp d
    ld e, a
    ld h, l
    stop
    cp c
    ld l, [hl]
    nop
    inc bc
    cp $66
    nop
    sub b
    nop
    db $eb
    ccf
    ld b, h
    ld e, $dd
    db $fd
    xor $d4
    ld [$dddd], sp
    ld c, a
    sbc $0f
    rst RST_38
    ld c, h
    db $dd
    ld de, $f600
    ld c, h
    dec e
    db $dd
    or $4f
    pop de
    db $ed
    nop
    inc [hl]
    rst RST_08
    call nc, $22fe
    rst RST_08
    ld b, b
    rst RST_18
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ei
    sub $19
    inc [hl]
    nop
    ld sp, hl
    inc hl
    nop
    dec bc
    inc h
    nop
    ld [bc], a
    sub b
    cp e
    ld a, $00
    nop
    cp c
    rlca
    add a
    xor a
    nop
    cpl
    inc b
    nop
    rra
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, a
    ld [hl-], a
    di
    ld [hl+], a
    rst RST_38
    di
    add b
    add hl, bc
    ld sp, $660f
    ld [hl+], a
    call nz, $ddfc
    ld [hl+], a
    nop
    ld b, e
    ld c, [hl]
    rst RST_28
    ld [hl+], a
    di
    xor $ff
    ld [hl-], a
    dec h
    di
    db $fc
    nop
    dec d
    ld h, [hl]
    rrca
    ld [$f507], sp
    ld [$9f07], sp
    rrca
    inc de
    ld [hl], a
    rst RST_30
    rst RST_18
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

Call_104_5b01:
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    db $e3
    or b
    ld bc, $ae09
    ld h, b
    rst RST_30
    nop
    or a
    ld e, l
    db $e3
    ld [$a00f], sp
    inc bc
    halt
    db $10
    db $e3
    nop
    inc bc
    db $10
    db $eb
    ld d, d
    ld e, a
    jr nc, jr_104_5b2c

    ld d, a
    nop
    inc bc

jr_104_5b2c:
    rst RST_30
    ld d, l
    jr nc, jr_104_5b33

    ld a, a
    ld l, h
    ld d, a

jr_104_5b33:
    ld de, $07e1
    ld l, $00
    rlca
    ld [hl], $00
    inc bc
    ldh a, [$fff6]
    nop
    ld h, l
    rst RST_38
    ld l, a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    db $db
    rra
    scf
    ld [$560f], sp
    sub b
    ld l, e
    ld a, [bc]
    adc b
    nop
    cpl
    cpl
    ld bc, $012c
    ld d, [hl]
    ld b, h
    ld c, h
    nop
    ld d, l
    add $f4
    ldh a, [c]

jr_104_5b5f:
    jr nz, jr_104_5b5f

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    ld bc, $a577
    jr nc, jr_104_5b76

    ld h, b
    nop
    inc bc

jr_104_5b76:
    ld a, a
    ld d, a
    ld [$75de], sp
    rra
    push af
    call nz, $d518
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    rst RST_38
    add hl, bc
    db $10
    rst RST_38
    ld [hl], l
    ld a, [bc]
    ld [hl], a
    rst RST_30
    nop
    ld e, a
    nop
    db $ec
    ldh a, [$ff08]
    ld h, $00
    cp [hl]
    sub b
    inc bc
    ld d, a
    nop
    add sp, $20
    ld bc, $5508
    rst RST_30
    ld l, c
    nop
    inc hl
    or $00
    ld hl, sp-$01
    ld h, l
    or $88
    rst RST_38

jr_104_5baa:
    push af
    rrca
    rst RST_38
    adc e
    ld [hl], h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp c
    dec de
    call nz, Call_104_6259
    ld a, c
    daa
    ld l, a
    ld d, a
    ld d, l
    nop
    or $55
    rst RST_38
    nop
    ld a, a
    ld d, l
    ld d, [hl]
    adc b
    rst RST_08
    ld d, l
    ld d, [hl]
    rst RST_38
    dec b
    rst RST_08
    db $f4
    ld h, [hl]
    rst RST_38
    ld c, h
    nop
    xor e
    db $f4
    jr nc, jr_104_5baa

    adc e
    ld sp, $00d7
    nop
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld c, d
    rst RST_10
    ldh a, [$ffe6]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    rst RST_20
    inc a
    push af
    ld hl, $4b1f
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $4daa
    rst RST_20
    inc a
    adc [hl]
    ld h, d
    rst RST_28
    ld b, c
    cp l
    ld a, a
    sub $6a
    cp a
    dec h
    ld hl, sp+$1c
    ld a, a
    cpl
    jp c, Jump_000_0026

    nop
    stop
    jr nc, jr_104_5c1c

jr_104_5c1c:
    ccf
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_104_5c48

    and b

jr_104_5c48:
    nop
    inc bc
    sbc d
    and b
    nop
    ld b, $99
    nop
    inc bc
    dec hl
    nop
    nop
    add b
    cp c
    ld [$0000], sp
    ldh a, [$ffcf]
    jr nz, @+$1b

    adc b
    adc b
    ld [$aa01], sp

jr_104_5c62:
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    nop
    ld b, $80
    db $10
    inc bc
    xor c
    xor d
    sbc c
    xor c
    call z, $cccc
    dec d
    call z, $aaaa
    sub b
    ld b, b
    rrca
    nop
    inc bc
    ld a, [$0340]
    inc bc
    xor h
    xor d
    ld [$8a00], sp
    adc b
    ldh a, [$ff64]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, e
    add b
    jr nz, jr_104_5c62

    inc [hl]
    jr nc, jr_104_5ca5

    ld b, b
    ld [hl+], a
    nop

jr_104_5ca5:
    rlca
    db $10
    inc bc
    ld d, b
    call nz, $0300
    jr nc, jr_104_5cbe

    ld e, $aa
    adc d
    ld hl, sp+$4f
    nop
    sub h
    ld b, c
    ld b, h
    ld b, h
    sbc a
    di
    ld b, c
    ld c, a
    jr nz, jr_104_5ce0

jr_104_5cbe:
    ldh a, [c]
    nop
    inc bc
    ld [hl-], a
    ld de, $22f4
    ld [hl-], a
    nop
    inc d
    ld b, h
    ld [hl+], a
    inc sp
    inc d
    ld b, h
    ld de, $1444
    ld de, $f4f4
    nop
    inc hl
    ld b, h
    nop
    ld hl, sp+$44
    db $f4
    db $10
    rrca
    nop
    ld b, h
    nop
    inc b

jr_104_5ce0:
    ld b, h
    ld b, h
    inc d
    pop af
    ld l, h
    ld c, a
    nop
    inc b
    db $10
    inc bc
    ld b, h
    nop
    ld hl, $70f0
    nop
    nop
    ld d, a
    inc b
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld de, $3011
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00f0
    pop af
    db $f4
    nop
    ldh a, [rVBK]
    cpl
    nop
    ld d, b
    ld [$2237], sp
    nop
    ld h, b
    nop
    inc bc
    ld [hl], b
    ld [hl], a
    inc h
    nop
    nop
    ld d, b
    ld d, a
    dec d
    nop
    nop
    ld e, [hl]
    push af
    and b
    nop
    dec e
    xor $00
    rst RST_20
    ld de, $44f4
    ld b, h
    ld b, h
    nop
    ld d, e
    rst RST_38
    ld b, h
    ld b, h
    ld b, d
    or $ff
    ld b, h
    nop
    ld [hl-], a
    ld h, l
    rrca
    rst RST_38
    ld [hl+], a
    ld l, a
    pop af
    nop
    nop
    ld [hl+], a
    ld l, a
    ld de, $220f
    di
    rra
    rrca
    inc [hl]
    ld de, $00f1
    db $eb
    ld bc, $f424
    ld bc, $4424
    rst RST_38
    db $d3
    nop
    inc bc
    nop
    di
    rst RST_38
    ld b, b
    ld e, d
    ld b, b
    ld b, h
    pop af
    ld e, $f0
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $a001
    nop
    inc bc
    cpl
    nop
    pop bc
    ld [hl+], a
    nop
    ld b, b
    ldh a, [c]
    ccf
    ld [$2400], sp
    ld [hl-], a
    rst RST_38
    nop
    inc bc
    rrca
    nop
    inc [hl]
    ld b, b
    ldh a, [c]
    nop
    ret nz

    di
    ldh a, [rNR43]
    di
    or $4f
    nop
    ld [hl-], a
    rst RST_28
    adc $ff
    di
    ld c, a
    xor $4e
    nop
    ld c, a
    ld c, e
    call z, Call_104_4fee
    cp e
    call nz, $801c
    nop
    inc bc
    call z, $bb4c
    call nz, $4cfc
    cp e
    nop
    rst RST_38
    ld c, a
    rst RST_18
    db $dd
    db $dd
    ld b, c
    db $dd
    db $dd
    nop
    db $dd
    db $ed
    dec e
    ld de, $eeee
    sbc $dd
    nop
    ld de, $dfee
    db $dd
    pop de
    pop hl
    ld c, h
    dec e
    nop
    db $dd
    ld e, $ff
    rst RST_28
    db $dd
    ld e, $00
    ldh a, [$ff2a]
    pop hl
    ld e, $52
    rrca
    ld c, d
    nop
    inc bc
    ld [$1b01], a
    xor [hl]
    xor a
    nop
    inc bc
    xor $00
    inc bc
    cp $43
    ld c, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    push de
    db $10
    rst RST_38
    inc de
    dec de
    inc sp
    cp b
    nop
    ld b, $33
    nop
    ld b, $30
    inc bc
    db $10
    dec bc
    nop
    ldh a, [rIE]
    nop
    ld b, e
    ld b, h
    inc sp
    di
    inc sp
    ld hl, $f322
    nop
    inc sp
    cpl
    ld [hl+], a
    ld [hl+], a
    inc sp
    db $f4
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, e
    nop
    inc bc
    inc sp
    ld h, e
    cpl
    jr nz, jr_104_5e31

    inc [hl]
    ld d, [hl]
    ld a, [hl-]

jr_104_5e31:
    push af
    ld [hl-], a
    db $10
    inc hl
    ld d, h
    dec de
    ld d, b
    inc bc
    ld b, d
    db $10
    inc bc
    adc a
    rlca
    nop
    nop
    ld [hl-], a
    adc a
    ld [$6ef0], sp
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
    or d
    inc e
    ld c, l
    ld e, a
    db $10
    db $e3
    rst RST_38
    ccf
    ld b, d
    daa
    db $10
    inc bc
    ld h, b
    sub b
    rra
    ld [bc], a
    inc sp
    adc a
    rrca
    nop
    inc sp
    di
    nop
    inc bc
    ld d, e
    nop
    rrca
    nop
    ld h, c
    ld d, [hl]
    rrca
    nop
    ld [hl], a
    ld d, a
    ld [$00f6], sp
    ld d, [hl]
    ld d, l
    nop
    inc bc
    ld [hl], a
    push af
    nop
    ccf
    halt
    ld d, a
    inc de
    ld b, d
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
    ld d, l
    ld c, l
    ld b, c
    inc bc
    ret nz

    ld [hl], c
    rra
    nop
    db $eb
    ldh a, [$ff86]
    xor c
    rrca
    cp b
    sbc c
    nop
    xor c
    rrca
    sbc c
    sbc e
    ld hl, sp+$00
    xor d
    adc h
    ccf
    rrca
    nop
    inc b
    ld b, $f0
    add hl, sp
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
    rst RST_30
    ei
    ld d, a
    ei
    rla
    dec de
    rst RST_30
    ei
    ld h, a
    ei
    rla
    dec de
    rst RST_30
    ei
    rst RST_38
    ld [hl], a
    ei
    rla
    dec de
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
    rst RST_30
    ei
    ld d, a
    ei
    db $10
    ld bc, $fbf7
    ld [hl], a
    ei
    adc e
    rla
    dec de
    ld b, h
    rst RST_38
    db $f4
    rlca
    rst RST_30
    ld b, h
    ld b, $fd
    nop
    ld [de], a
    or $00
    inc b
    rlca
    rrca
    db $10
    inc bc
    jr nz, @+$0d

    ld h, l
    nop
    ld [$1b51], sp
    ld b, c
    xor b
    nop
    inc b
    ld de, $0400
    inc d
    rlca
    db $10
    ld de, $1441
    ld bc, $140f
    ld de, $0ff4
    db $f4
    ld c, a
    rla
    dec c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $4040
    dec b
    sub l
    ld hl, $0422
    ld b, b
    ld [hl+], a
    ldh a, [c]
    nop
    di
    ld b, b
    inc de
    ld c, a
    ld [hl+], a
    nop
    ld c, a
    rst RST_38
    ld d, b
    inc hl
    nop
    dec d
    rst RST_38
    dec b
    cp [hl]
    ccf
    nop
    ldh a, [rNR52]
    dec b
    ld [hl-], a
    nop
    ld h, b
    ld [hl+], a
    ld [hl-], a
    ld bc, $4322
    ld b, $fb
    nop
    ld e, a
    ld b, e
    ld [hl+], a
    ld b, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    inc b
    ld [bc], a
    pop hl
    inc sp
    ld b, e
    nop
    ld h, b
    ld d, h
    nop
    call nz, Call_000_0054
    ccf
    di
    rst RST_38
    ld d, h
    ld [hl], $33
    di
    ld d, l
    ld [bc], a
    ld h, l
    inc [hl]
    inc sp
    ld d, l
    push af
    ld b, b
    nop
    inc bc
    ld bc, $3400
    ld e, [hl]
    ld d, l
    rra
    ccf
    db $dd
    db $ed
    or $01
    db $f4
    ld b, h
    db $f4
    ld c, a
    rrca
    ld c, a
    ld b, h
    db $10
    ld b, [hl]
    cp l
    ld [hl], l
    rst RST_38
    di
    ld bc, $5716
    rla
    ldh a, [$ff88]
    ld a, c
    inc hl
    ld c, c
    ldh a, [rNR21]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_104_5fe0

    inc b

jr_104_5fe0:
    xor e
    cp b
    sub h
    rst RST_08
    ld b, b
    ld b, b
    inc bc
    ld [de], a
    inc hl
    ld d, $d7
    inc [hl]
    ld d, l
    xor $05
    xor $ff
    rst RST_38
    ld b, h
    xor $17
    rst RST_30
    xor $07
    di
    nop
    call z, $b4cc
    ld c, e
    db $fc
    call z, $fbb4
    nop
    ld c, a
    call z, Call_000_3ff4
    inc sp
    ld b, e
    ld c, a
    inc sp
    ld d, l
    inc hl
    rla
    rst RST_30
    pop de
    rlca
    rst RST_30
    pop de
    rlca
    rst RST_30
    rst RST_28
    ld b, a
    rst RST_30
    ld d, b
    rrca
    rlca
    rst RST_30
    di
    ld bc, $2211
    rrca
    nop
    ld e, a
    ld d, b
    jp hl


    nop
    add sp, -$62
    ld b, a
    di
    pop hl
    rrca
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [$ff89]
    rrca
    rst RST_38
    and l
    sbc c
    ld [$7f00], sp
    ld d, a
    sbc c
    ld a, [$7555]
    sub [hl]
    db $fc
    rst RST_38
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    rra
    ret nc

    ld b, a
    ei
    ld [hl], a
    rst RST_38
    di
    nop
    ld a, [bc]
    rrca
    ldh a, [$ff33]
    inc sp
    ld bc, $330f
    di
    inc h
    ld [hl+], a
    inc sp
    rrca
    ld [de], a
    jr jr_104_6078

    nop
    inc [hl]
    di
    ld hl, sp-$4d
    nop
    ld [hl+], a
    ldh a, [c]
    ldh a, [rP1]
    ld [hl], l
    ld [hl+], a
    ld [hl+], a
    ccf
    ld d, h
    ld [hl+], a

jr_104_6078:
    ld [hl+], a
    ld [hl-], a
    inc b
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld a, $f3
    nop
    inc b
    ccf
    inc sp
    rrca
    nop
    ld b, b
    ld a, [hl-]
    dec b
    ld d, a
    ld d, l
    ld bc, $aacf
    ld [hl], a
    push af
    push af
    xor d
    ld d, l
    ld b, $16
    rst RST_38
    ld e, d
    rla
    call c, $f353
    inc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $6000
    nop
    ldh a, [rIF]
    ld e, a
    nop
    adc a
    adc b
    ld b, $64
    nop
    adc a
    ld c, b
    ld h, h
    ld a, [bc]
    di
    inc b
    pop bc
    ldh a, [rNR41]
    adc a
    ld h, b
    nop
    xor [hl]
    ld d, [hl]
    ld b, h
    db $f4
    nop
    ld d, l
    inc h
    ld d, l
    push af
    nop
    inc bc

Call_104_60cc:
    rrca
    nop
    nop
    ld b, $00
    ld d, [hl]
    dec bc
    or $00
    nop
    ld hl, sp+$00
    sub h
    adc b
    ldh a, [$ff98]
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
    and a
    xor a
    ldh [c], a
    rst RST_38
    ldh a, [rNR12]
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
    ld hl, sp+$07
    ld l, b
    rlca
    rst RST_38
    ld b, b
    ld bc, $07f8
    jr z, @+$09

    di
    xor a
    cp b
    rlca
    ldh a, [$ff62]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, b
    rst RST_20
    ld hl, sp+$07
    rst RST_38
    jr z, jr_104_615f

    ld e, b
    rst RST_20
    ld hl, sp+$07
    jr c, @+$09

    ld e, b

jr_104_615f:
    rst RST_20
    ld b, $e2
    rra
    rst RST_38
    ld [$6a07], sp
    ld de, $fb17
    rrca
    rst RST_38
    ld de, $0718
    inc d

jr_104_6170:
    db $d3
    ld c, e
    ld de, $048f
    push hl
    ld de, $1111
    rlca
    rst RST_38
    nop
    rlca
    rra
    jr jr_104_6170

    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $58c5
    rst RST_20
    ld b, $ae
    cpl
    nop
    ld d, b
    rrca
    rst RST_38
    ld h, b
    nop
    inc bc
    inc b
    ld [hl], b
    ld [hl], a
    ld hl, $5000
    inc e
    cp h
    push de
    cp $a8
    ld e, b
    di
    pop af
    nop
    inc b
    ld d, e
    rlca
    add hl, bc
    ld b, d
    or $00
    ld a, [bc]
    rst RST_38
    ld [hl-], a
    ld h, l
    rrca
    rrca
    rst RST_38
    pop af
    nop
    inc bc
    rra
    sub $01
    dec bc
    add hl, hl
    rra
    rrca
    jr nz, jr_104_61cf

    db $f4
    ld a, e
    ei
    rrca
    ei
    inc b
    cp a

jr_104_61cf:
    ld [$1d03], sp
    ldh a, [$ff71]
    ld [hl], b
    ld bc, $3c29
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $1050
    and e
    dec d
    inc hl
    ld b, c
    cpl
    ld bc, $22e9
    nop
    ldh a, [$fff2]
    ccf
    add hl, bc
    inc bc
    ld b, b
    rst RST_38
    nop
    inc bc
    ld c, a
    nop
    inc [hl]
    ldh a, [c]
    ld b, b
    inc hl
    nop
    di
    rra
    pop af
    ld [hl+], a
    di
    or $ff
    ld [hl-], a
    nop
    rst RST_28
    xor $ee
    di
    call nz, $eeec
    rst RST_08
    inc b
    cp h
    ld c, e
    call z, $cb4c
    db $10
    inc bc
    cp e
    call nz, Call_000_00a0
    inc bc
    rst RST_38
    ld [$dde3], sp
    dec e
    ld de, $eddd
    sub l
    ld c, b
    inc bc
    ld de, $08e4
    inc bc
    db $f4
    ld [$fc03], sp
    ld [$db03], sp
    add hl, de
    dec d
    rra
    di
    xor d
    ld b, a
    rst RST_38
    ld a, [de]
    dec c
    pop af
    nop
    ld l, b
    db $10
    inc bc
    rst RST_38
    or $5a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc b
    pop af
    ld e, a
    di

Call_104_6259:
    ld [$0fef], sp
    ld e, b
    rst RST_30
    db $10
    inc bc
    ld b, e
    daa
    jr nc, @+$05

    ld a, [bc]
    ld sp, hl
    ld bc, $33f3
    ccf
    inc sp
    di
    inc sp
    di
    rrca
    rst RST_30
    ld e, h
    di
    rlca
    pop hl
    ld b, e
    rrca
    ei
    db $10
    inc bc
    ld a, [bc]
    ld c, c
    inc sp
    inc b
    ld h, b
    ldh a, [rNR13]
    ld b, a
    add a
    rst RST_00
    ld h, b
    ld h, [hl]
    inc b
    ldh a, [$ff7f]
    nop
    ld [hl], l
    ld b, e
    ccf
    ld [hl], e
    ld [hl], l
    ld b, e
    inc sp
    ld [hl], e
    ld c, $55
    inc sp
    inc sp
    ld d, e
    rlca
    ld c, c
    ld bc, $005c
    inc e
    xor a
    add b
    inc b
    jr nc, @-$68

    xor c
    rrca
    nop
    ld h, l
    sbc c
    rrca
    nop
    nop
    push af
    cp c
    db $fc
    nop
    ld h, l
    cp a
    adc c
    rrca
    rrca
    rrca
    adc a
    adc c
    pop af
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_104_62c7

    db $10

jr_104_62c7:
    ld [$18f7], sp
    rst RST_38
    ld d, b
    inc bc
    ld hl, $3556
    nop
    inc bc
    ld d, l
    nop
    ld h, b
    ld d, l
    jr nz, jr_104_62db

    ld [de], a
    inc sp
    inc b

jr_104_62db:
    nop
    dec bc
    ld b, $00
    ld b, h
    nop
    inc bc
    ldh a, [$fff4]
    nop
    inc bc
    ld a, [hl+]
    or a
    rra
    push de
    db $10
    inc bc
    ld b, $1f
    rst RST_38
    inc sp
    ld b, h
    ccf
    rrca
    inc sp
    inc bc
    and $f7
    ld b, a
    rst RST_30
    ld h, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cpl
    ret nc

    rst RST_38
    ld d, l
    ld [$8f55], sp
    ld c, b
    ld d, [hl]
    nop
    inc bc
    ld l, b
    or $f0
    rra
    rst RST_38
    adc b
    ld hl, sp+$2b
    ld de, $9ff9
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
    rst RST_30
    ei
    rlca
    ei
    rst RST_38
    rlca
    dec de
    rst RST_30
    ei
    ld h, a
    ei
    rla
    dec de
    rst RST_30
    ei
    ld [hl], a
    ei
    rla
    dec de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh [rIE], a
    rst RST_30
    ei
    ld d, a
    ei
    db $10
    ld e, $f7
    ei
    ld [hl], a
    ei
    rla
    dec de
    daa
    ei
    dec d
    cp e
    db $ec
    ld b, $db
    ld b, $e3
    ld b, $e7
    inc d
    rla
    ld a, [bc]
    rlca

jr_104_6398:
    rst RST_38
    ld b, h
    inc d
    rst RST_28
    ld [$f60b], sp
    jp nz, Jump_000_2344

    ld b, c
    rla
    ld e, e
    di
    jr c, jr_104_6398

    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    ld [bc], a
    rst RST_20
    ei
    ld c, b
    inc h
    rlca
    ei
    ld d, l
    nop
    dec c
    dec c
    nop
    nop
    ret nc

    ld c, d
    db $ed
    nop
    rst RST_20
    ld de, $0051
    inc b
    ld b, d
    ld [$32f9], sp
    nop

jr_104_63d4:
    ld b, $ff
    ld b, h
    ld [hl+], a
    di
    nop
    rst RST_38
    inc hl
    nop
    ld [hl-], a
    inc b
    nop
    ld b, l
    ld [hl+], a
    inc sp
    nop
    ld d, l
    dec c
    cpl
    ld [hl+], a
    inc b
    ld de, $cc06
    jr jr_104_63d4

    db $f4
    ld bc, $7f24
    ld b, h
    inc b
    ld a, [hl-]
    ld de, $542b
    pop af
    ld [$f003], sp
    ld l, a
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
    ld b, b
    ld b, b
    db $d3
    ld l, $da
    ld b, e
    ccf
    rrca
    jr nc, @+$24

    db $f4
    dec c
    nop
    inc [hl]
    ld [hl-], a
    di
    rlca
    ld a, [$be0e]
    ldh a, [c]
    rlca
    dec bc
    nop
    inc b
    nop
    ld b, b
    db $ed
    push af
    ld [hl+], a
    ld c, a
    push de
    nop
    ld c, l
    ld [hl+], a
    rst RST_38
    rst RST_38
    xor $ff
    rst RST_28
    ld c, a
    nop
    db $fc
    ld [hl], $ef
    ld c, e
    ld c, h
    ld [hl-], a
    rst RST_08
    ld c, h
    ld b, b
    cpl
    db $10
    inc bc
    di
    srl a
    di
    ld b, d
    rst RST_38
    xor d
    ld [$41e3], sp
    jr jr_104_6454

    ld de, $0308

jr_104_6454:
    sbc $08
    inc bc
    rst RST_18
    ld a, [bc]
    db $dd
    pop de
    pop hl
    rst RST_28
    ld [$ff03], sp
    ld [$0f03], sp
    jp c, Jump_000_0308

    ld d, d
    rrca
    ld c, d
    nop
    inc bc
    jr jr_104_6478

    xor [hl]
    ld c, b
    dec bc
    cp $ff
    push af
    ld d, a
    ldh a, [rSB]
    ldh a, [rSB]

jr_104_6478:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    nop
    or h
    nop
    inc bc
    inc h
    jr nc, @+$05

    inc de
    rra
    jr nc, jr_104_648c

jr_104_648c:
    inc bc
    inc h
    inc hl
    ret nc

    nop
    inc bc
    rlca
    dec bc
    ldh a, [$ff03]
    rrca
    ccf
    ccf

jr_104_6499:
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc [hl]
    inc sp
    ld [hl+], a
    di
    nop
    ccf
    inc sp
    ld [hl+], a
    ld b, h
    ccf
    inc sp
    ld [hl-], a
    inc sp
    nop
    ld h, l
    ld h, l
    inc sp
    inc sp
    ld d, l
    ld [hl], l
    inc [hl]
    ld d, e
    ld e, $57
    ld [hl], l
    ld bc, $3c02
    db $10
    rst RST_18
    db $10
    inc bc
    jr jr_104_6499

    di
    pop de
    nop
    inc bc
    rla
    db $f4
    ld d, l
    ld [bc], a
    dec bc
    ld d, l
    and [hl]
    ld sp, hl
    ldh a, [$ff6d]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_104_64dd:
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    or e
    ld e, $6f
    ld d, a
    ld d, a
    ld [bc], a
    pop de
    ld d, [hl]
    ld c, d
    inc hl
    pop bc
    ld d, b
    inc bc
    ld h, b
    ld bc, $9655
    ld sp, hl
    nop
    ld h, l
    nop
    inc bc
    ld b, $8f
    call z, Call_000_000f
    add c
    jr jr_104_64dd

    ld [$5fe3], sp
    rlca
    rst RST_38
    push af
    nop
    ld e, a
    ld d, l
    jr nc, @+$05

    ldh a, [rHDMA1]
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
    ld bc, $0e71
    ret nc

    rst RST_38
    ldh a, [rP1]
    db $e3
    ldh a, [$ff66]
    adc b
    nop
    rrca
    ld c, a
    add h
    adc b
    rrca
    adc b
    ld c, b
    ld hl, sp+$1f
    nop
    adc b
    ld hl, sp+$7c
    inc bc
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
    rst RST_30
    ei
    rst RST_30
    ei
    ld c, a
    rla
    rst RST_30
    ei
    ld h, a
    ei
    rla
    dec de
    rst RST_30
    ei
    rst RST_38
    ld [hl], a
    ei
    cp $dd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_104_6592

    rst RST_30

jr_104_6592:
    ei
    ld b, a
    ei
    db $10
    ld bc, $f79f
    ei
    rst RST_08
    ld h, a
    ei
    rla
    dec de
    ld b, h
    rst RST_38
    ld l, $df
    ld b, $fd
    nop
    ld [de], a
    ld c, a
    dec bc
    jp c, $1317

    db $10
    dec bc
    db $f4
    nop
    inc bc
    ld d, c
    dec de
    ld b, c
    nop
    inc b
    ld de, $00a2
    inc b
    inc d
    rlca
    db $10
    ld de, $1441
    rrca
    rst RST_38
    db $f4
    rra
    rrca
    db $f4
    ld c, a
    rla
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0413
    dec b
    reti


    ld [de], a
    add b
    dec b
    reti


    ld [de], a
    inc b

jr_104_65e4:
    inc [hl]
    ld b, d
    ld b, e
    di
    ldh a, [rNR50]
    db $f4
    inc [hl]
    dec b
    rst RST_18
    rst RST_38
    inc sp
    daa
    ei
    ld d, h
    rla
    nop
    ld [hl+], a
    nop
    ld h, e
    rla
    inc hl
    ld b, b
    ld [hl], e
    ld [hl], a
    ld b, b
    ld de, $d305
    ld d, l
    inc sp
    di
    push de
    ld e, [hl]
    inc sp
    db $10
    rrca
    ld h, b
    db $dd
    dec b
    bit 2, [hl]
    ld [hl-], a
    rst RST_38
    ld c, a
    add b
    ld bc, $ff0f
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    pop af
    db $f4
    nop
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld d, l
    rst RST_38
    inc [hl]
    ld [hl+], a
    ld d, l
    nop
    push af
    ld b, b
    ld [hl+], a
    ld e, [hl]
    ld d, l
    rra
    ld hl, $00ee
    xor $f6
    db $f4
    ld b, h
    db $f4
    ld c, a
    rrca
    ld c, a
    ld l, d
    ld b, h
    ld e, $e9
    ld a, b
    ei
    di
    ld bc, $f316
    rlca
    rla
    db $f4
    rst RST_38
    rlca
    rla

Jump_104_6646:
    ldh a, [$ff88]
    ld [hl], b
    daa
    rla
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    db $fd
    add b
    ldh a, [rSB]
    jr nz, jr_104_65e4

    sub h
    rst RST_08
    ld e, a
    inc bc
    or h
    ld b, b
    scf
    nop
    inc [hl]
    ld d, l
    xor $ee
    inc [hl]
    rst RST_38
    ld c, h
    xor $04
    cpl
    rst RST_08
    cp e
    call nz, $0f2f
    ldh a, [c]
    cpl
    cp e
    ld bc, $4bbc
    db $fc
    cp e
    cp h
    ei
    call z, $0300
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    inc sp
    ldh a, [c]
    ld de, $08dd
    db $dd
    ld [hl-], a
    rst RST_18
    ld de, $0300
    pop de
    pop hl
    di
    dec bc
    dec e
    db $dd
    cp $42
    ld b, a
    rst RST_30
    ld b, e
    ld bc, $0e11
    dec sp
    dec [hl]
    ld e, a
    jp c, $6000

    ld d, a
    di
    pop hl
    add hl, de
    dec de
    adc b
    dec b
    rra
    nop
    add [hl]
    ld hl, sp+$00
    ld e, a
    add [hl]
    adc b
    nop
    ld d, l
    ld a, a
    ld h, l
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ld b, b
    ldh a, [c]
    inc bc
    inc de
    db $10
    inc bc
    inc h
    ld [hl+], a
    nop
    ld b, $22
    ld [bc], a
    inc h
    ld d, b
    ld [hl+], a
    ld [bc], a
    inc h
    ldh a, [c]
    nop
    inc bc
    rrca
    ldh a, [rNR43]
    ld [hl-], a
    ld de, $320f
    di
    rlca
    rst RST_30
    inc b
    ldh a, [$ff33]
    add hl, bc
    ld [de], a
    jr nz, jr_104_6720

    ldh a, [c]
    ld hl, sp-$4d
    nop
    inc sp
    di
    ldh a, [rHDMA5]
    ld [de], a
    inc sp
    inc de
    ccf
    rrca
    db $eb
    inc sp
    ld d, e

Call_104_66fc:
    nop
    inc bc
    di
    ld [bc], a
    ld b, b
    inc sp
    inc sp
    rrca
    nop
    ccf
    ld [bc], a
    add hl, sp
    ld b, b
    add b
    jr nc, jr_104_6735

    ld d, l
    push af
    add h
    ld hl, sp+$55
    rrca
    adc a
    ld e, a
    ld hl, sp+$06
    dec h
    rrca
    ldh a, [$ffec]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_104_6720:
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ret nz

    ld bc, $0060
    inc bc
    halt
    nop
    add b
    adc b
    nop
    ld e, a
    nop
    sbc b
    cp c
    ld d, [hl]
    nop

jr_104_6735:
    xor a
    cp c
    ld [$00a9], sp
    ldh a, [$ff8f]
    inc c
    rla
    ldh a, [$ffaf]
    halt
    nop
    dec h
    ldh a, [c]
    nop
    ld [hl], l
    ld d, a
    ld b, $00
    ld d, a
    dec bc
    ld d, l
    rrca
    nop
    ld [hl], a
    nop
    inc bc
    ld d, l
    ld [$00bc], sp
    ld b, $2f
    nop
    ld a, [$0300]
    xor d
    ldh a, [$ffb0]
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
    and a
    xor a
    rst RST_38
    di
    inc e
    ldh a, [rNR13]
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
    ld hl, sp+$07
    ld e, b
    rlca
    ld b, b
    ld bc, $07f8
    rst RST_38
    jr z, @+$09

    ret nc

    ld b, b
    ret c

    rlca
    ldh a, [$ff62]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, b
    rst RST_20
    ld hl, sp+$07
    jr z, jr_104_67e0

    ld e, b
    rst RST_20
    db $fd
    ld hl, sp+$07
    jr c, @+$09

jr_104_67e0:
    ld e, b
    rst RST_20
    ld b, $e2
    rra
    rst RST_38
    ld [$1107], sp
    rla
    ei
    xor b
    rrca
    rst RST_38
    ld de, $0718
    inc d
    db $d3

jr_104_67f3:
    ld c, e
    ld de, $ffff
    rrca
    nop
    ld de, $1111
    rlca
    rst RST_38
    nop
    rlca
    rra
    jr jr_104_67f3

    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $58c1
    rst RST_20
    jr z, jr_104_6821

    ld d, b
    ld d, a
    ld [hl+], a
    nop
    ld h, b
    rrca
    rst RST_38

jr_104_6821:
    add hl, de
    ld [hl], b
    ld [hl], a
    ld d, a
    nop
    dec bc
    rrca
    rst RST_38
    push hl
    ld e, [hl]
    ld e, b
    di
    ld c, d
    ld b, d
    nop
    inc b
    ld [hl-], a
    rst RST_38
    ld e, a
    rst RST_38
    ld b, h
    rra
    rst RST_38
    inc b
    ld a, [de]
    ld d, l
    cpl
    ld [hl-], a
    add hl, de
    dec b
    add hl, de
    rra
    rrca
    jr nz, jr_104_684b

    db $f4
    rst RST_10
    ld a, e
    ei
    rrca
    ei
    inc b

jr_104_684b:
    rrca
    dec de
    dec e
    ldh a, [$ff71]
    ld [hl], b
    ld bc, $3c29
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    xor c
    ld d, a
    sub $02
    ld d, $63
    rrca
    rst RST_38
    rst RST_38
    ccf
    rst RST_38
    ld b, $fa
    sbc a
    rst RST_38
    nop
    cp $32
    rst RST_38
    push hl
    cp $32
    rra
    ld d, l
    nop
    rst RST_38
    ld [hl-], a
    rra
    rst RST_38
    db $f4
    ld c, a
    rst RST_38
    cp a
    nop
    db $f4
    db $f4
    rst RST_08
    cp h
    cpl
    ld [hl+], a
    rst RST_08
    rlc c
    cpl
    ld [hl+], a
    call z, Call_104_4bcb
    ld [hl+], a
    rst RST_08
    rra
    ei
    ld d, b
    dec e
    rrca
    ei
    pop de
    rrca
    ei
    pop de
    db $dd
    pop de
    ld de, $1fa1
    ei
    db $fc
    ld [$cc03], sp
    rst RST_38
    pop hl
    ld e, $19
    dec d
    rst RST_38
    rra
    di
    ld d, $47
    rla
    rst RST_38
    rla
    db $ed
    rra
    inc hl
    db $10
    inc bc
    or $5a
    ldh a, [rSB]
    cp $f0

jr_104_68c2:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $1f
    jr jr_104_68c2

    db $10
    and b
    ld b, b
    inc bc
    inc h
    add b
    inc bc
    ld sp, $fbc4
    ld [hl-], a
    ld b, d
    inc bc
    ld b, e
    ld b, h
    rst RST_38
    ccf
    ld [hl+], a
    ld [hl+], a
    rrca
    ei
    db $10
    inc bc
    ld b, e
    ldh a, [c]
    db $10
    inc bc
    ldh a, [$ff33]
    ld [hl+], a
    rrca
    jr nc, jr_104_68f3

    ld e, a
    ei
    add b

jr_104_68f3:
    db $10
    inc bc
    ld bc, $6000
    ld h, [hl]
    ld b, e
    ldh a, [rRP]
    ld bc, $4357
    ccf
    ld d, a
    ld d, a
    inc sp
    inc sp
    ld a, [bc]
    ld b, a
    jr c, jr_104_693b

    ld h, l
    rlca
    ld c, l
    ld b, e
    dec de
    nop
    ldh a, [$ff88]
    ld hl, sp+$00
    ld c, b
    nop
    ld [$00fa], sp
    add [hl]
    ld bc, $6508
    add h
    ld hl, sp+$1f
    nop
    rst RST_38
    adc a
    nop
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ldh a, [c]
    ld [hl-], a
    ld a, c
    inc bc
    stop
    inc bc
    ld c, b

jr_104_693b:
    ld d, l
    dec bc
    rla
    ld [hl], l
    ld d, l
    inc bc
    rlca
    ld [hl], a
    nop
    ld h, b
    ld a, [de]
    ld [hl], l
    ld d, l
    ld [hl+], a
    ld [$00cd], sp
    jr nz, @+$41

    ld [$f0fb], sp
    jp c, $ff18

    ld [$00d9], sp
    rra
    push de
    db $10
    inc bc
    ld b, $18
    rst RST_38
    ld b, e
    rra
    db $f4
    rrca
    ld b, e
    nop
    db $fc
    pop af
    rst RST_08
    ld d, c
    ld e, l
    ldh a, [rNR24]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1480
    adc b
    halt
    ld d, a
    add hl, bc
    ld [de], a
    ld d, l
    add hl, bc
    ld [de], a
    ld a, [$3ff0]
    adc a
    xor b
    dec b
    sub $bf
    cp l
    db $10
    inc c
    ldh a, [$ffc1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $18c6
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_104_69de

    dec l
    dec h
    sbc e
    ld h, $f8
    dec b
    ld b, $29
    add hl, sp
    ld a, [hl]
    ld c, [hl]
    ld b, c
    or e
    ld d, l
    db $ed
    ld b, c
    jr c, jr_104_6a15

    dec a
    dec c
    rst RST_38
    ld a, a
    nop
    nop
    stop
    jr nc, jr_104_69c4

jr_104_69c4:
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add [hl]
    or b
    ld bc, $0040
    nop
    ld h, [hl]
    ldh a, [$ff15]
    jr nc, jr_104_69df

jr_104_69de:
    ld h, b

jr_104_69df:
    ld e, a
    ld b, $00
    inc e
    ld b, h
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $004f
    jp nc, Jump_104_586f

    db $f4
    nop
    inc bc
    ld b, [hl]
    nop
    db $dd
    db $10
    inc bc
    ld h, [hl]
    ld h, b
    inc b
    nop
    ld d, h
    ld d, l
    ld l, a
    ld b, [hl]
    ld d, l
    ld d, l
    ld h, h
    ld d, [hl]
    nop
    ld d, l
    ld d, l

jr_104_6a15:
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld h, [hl]
    nop
    inc bc
    ld d, [hl]
    db $10
    rlca
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    jr jr_104_6a8d

    ld b, l
    inc b
    nop
    rst RST_20
    nop
    ld [$5555], sp
    ld h, l
    nop
    inc b
    ld d, l
    ld h, l
    ld b, [hl]
    nop
    ld d, l
    ld d, l
    rrca
    nop
    nop
    ld h, l
    ld d, l
    ld h, l
    nop
    ld d, l
    ld b, [hl]
    ld d, l
    rlca
    ld b, $54
    ld d, l
    ld b, h
    rrca
    ldh a, [$ff63]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld de, $06c3
    ld d, h
    nop
    nop
    ldh a, [$ff65]
    nop
    rst RST_30
    db $10
    dec bc
    rst RST_38
    jp nz, Jump_000_1d90

    nop
    jp c, Jump_104_6646

    ld h, [hl]
    or $00
    inc bc
    cpl
    nop
    inc h
    ld h, [hl]
    ld h, [hl]
    ccf
    inc hl
    ld h, [hl]
    ld h, [hl]
    db $f4
    nop
    inc hl
    or $66
    inc [hl]
    inc hl
    rrca
    or $33
    nop
    inc sp
    nop
    cp a
    ld c, e

jr_104_6a8d:
    db $f4
    ld b, e
    ld d, l
    inc b
    nop
    nop
    cp $54
    inc b
    nop
    ld a, $f2
    nop
    inc d
    nop
    ld de, $0031
    inc bc
    ld b, c
    nop
    inc bc
    inc bc
    nop
    ccf
    nop
    ld b, e
    nop
    dec sp
    ldh a, [$fffc]
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
    ld bc, $4070
    inc bc
    ld b, b
    ldh a, [rP1]
    inc bc
    ccf
    nop
    ld [hl], a
    or a
    ld a, e
    ld [hl], b
    ld [$bbbb], sp
    cp e
    or a
    nop
    ld [bc], a
    ld a, e
    cp e
    cp e
    ld b, b
    ld [hl], a
    db $10
    inc bc
    rst RST_30
    cp e
    ld a, e
    rst RST_30
    di
    cp a
    ld bc, $f777
    inc sp
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    inc h
    ld l, d
    ld a, e
    nop
    add sp, $10
    ld [$0177], sp
    add hl, sp
    rst RST_38
    ld bc, $2f07
    nop
    ld [hl-], a
    nop
    nop
    ld [hl+], a
    ld [de], a
    rrca
    nop
    cpl
    jr nc, jr_104_6b15

    di
    or b
    ld e, c
    inc bc
    rrca
    ld b, b
    sbc $04
    nop
    nop
    db $db
    db $dd
    ld c, l
    nop
    db $eb
    ld a, e
    ld b, h

jr_104_6b15:
    nop
    ccf
    rst RST_38
    call z, Call_000_3d10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0034
    sub l
    inc sp
    jr nc, jr_104_6b35

    db $10
    dec bc
    add c

jr_104_6b35:
    or b
    ld bc, $f0f3
    ld [hl], a
    ld [hl], a
    di
    ld [hl], b
    nop
    db $eb
    nop
    rrca
    rst RST_38
    rst RST_38
    inc sp
    di
    rst RST_38
    ld a, a
    ccf
    ld [$7773], sp
    ld [hl], a
    ldh a, [rP1]
    inc bc
    nop
    xor a
    xor d
    nop
    adc b
    nop
    adc b
    adc b
    adc b
    rst RST_30
    ld de, $0031
    rst RST_38
    rst RST_38
    inc de
    ld de, $cb11
    ccf
    ld de, $1100
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    add a
    rst RST_08
    dec bc
    ld bc, $a700
    cp d
    cp h
    nop
    adc c
    ld hl, sp+$00
    inc bc
    nop
    sbc b
    cp h
    nop
    inc sp
    ld a, a
    pop af
    nop
    ld [de], a
    rrca
    ld de, $004f
    ld sp, $5503
    ld [bc], a
    ld d, $f0
    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $9040
    nop
    db $e3
    sub b
    xor b
    xor d
    adc b
    ld [hl], b
    sbc c
    nop
    rst RST_38
    adc d
    ld [hl], b
    ld a, d
    sub a
    adc d
    nop
    sbc d
    dec b
    sub a
    adc d
    ld [hl], b
    sbc c
    ld sp, hl
    nop
    inc bc
    sbc c
    db $10
    inc bc
    nop
    adc a
    adc c
    sbc c
    or a
    nop
    xor c
    adc d
    rlca
    nop
    nop
    sbc b
    adc d
    ld [hl], a
    nop
    sbc b
    xor d
    rlca
    ld bc, $8800
    ld [hl], h
    add hl, bc
    nop
    adc b
    ld a, b
    nop
    inc bc
    ccf
    xor b
    sbc c
    jr nz, @+$05

    ldh a, [rHDMA1]
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
    add b
    ld bc, $00f0
    db $e3
    db $10
    sbc a
    xor a
    sbc c
    nop
    inc b

jr_104_6bfd:
    xor c
    sbc c
    sbc c
    xor a
    nop
    xor d
    sbc d
    xor a
    xor d
    xor d
    sbc d
    sbc a
    sbc d
    dec bc
    xor d
    ld a, [$9999]
    nop
    inc bc
    xor c
    nop
    inc bc
    jr nz, jr_104_6bfd

    nop
    xor d
    sbc d
    nop
    xor b
    xor d
    ld a, d
    nop
    xor d
    inc bc
    xor c
    ld a, d
    nop
    xor c
    xor c
    sbc d
    ld b, b
    inc bc
    db $10
    dec bc
    ld a, a
    ld a, c
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    inc sp
    rst RST_20
    db $10
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $e710
    sbc c
    nop
    sbc c
    ld a, [$9f9f]
    sbc c
    rrca
    ld a, a
    rst RST_38
    nop
    rst RST_38
    rst RST_30
    rst RST_38
    ld a, a
    ld [hl], a
    rst RST_30
    rst RST_38
    ldh a, [$ff30]
    rst RST_38
    rrca
    dec d
    inc hl
    jr nz, jr_104_6c96

    sbc c
    xor c
    rlca
    nop
    dec b
    sbc c
    sbc c
    rlca
    nop
    sub a
    nop
    inc bc
    rst RST_30
    nop
    xor $41
    cp a
    nop
    add hl, de
    ld a, a
    ld [hl], a
    rrca
    nop
    rst RST_38
    and l
    ld b, l
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_00

jr_104_6c96:
    ei
    ld b, b
    ld b, b
    inc b
    ld b, b
    ld [hl], a
    ld d, [hl]
    ldh a, [rNR24]
    rlca
    ei
    rlca
    inc de
    ld d, [hl]
    nop
    inc bc
    ld b, $1a
    ldh a, [rNR32]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    and b
    ld bc, $010f
    db $d3
    sub a
    rst RST_38
    ldh a, [$ff66]
    ld h, h
    rlca
    rst RST_38
    ld h, b
    ld h, h
    rst RST_30
    rst RST_38
    db $10
    inc bc
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, [hl]
    inc c
    ld h, l
    ld b, h
    ld h, [hl]
    ld b, $00
    dec bc
    rlca
    rst RST_30
    push af
    nop
    inc d
    ld d, l
    ld h, l
    or $57
    rst RST_38
    ld b, $07
    rst RST_38
    inc b
    ld d, l
    ld a, a
    ld d, [hl]
    ld sp, hl
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    scf
    rst RST_38
    ld b, b
    rlca
    rst RST_38
    ld h, b
    nop
    dec bc
    ld d, a
    db $f4
    rst RST_00
    rst RST_38
    ld h, h
    rlca
    ei
    ld b, h
    rlca
    ei
    rst RST_30
    rst RST_38
    ld h, a
    rst RST_38
    jr c, jr_104_6d7c

    ld b, $f7
    rst RST_38
    ld d, a
    rst RST_38
    ld d, $f3
    ld c, [hl]
    rlca
    nop
    nop
    call nc, Call_104_7c7d
    nop
    call nc, $fcbd
    nop
    cpl
    ld b, b
    call $1500
    cp e
    ldh a, [$ff85]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ret nz

    rst RST_20
    rst RST_38
    or h
    dec b
    ldh a, [rIF]
    nop
    ldh a, [rNR13]
    di
    ld bc, $1f00
    inc de
    rst RST_38
    nop
    inc sp
    rst RST_38
    scf
    rla
    rst RST_38
    ldh a, [$ff7e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ld [$fff7], a
    rst RST_30
    rst RST_38
    rst RST_00
    rst RST_38
    ld de, $ff47
    rst RST_38
    rlca

jr_104_6d7c:
    rst RST_38
    nop
    rst RST_38
    rst RST_10
    rst RST_38
    add hl, de
    ld [bc], a
    ret


    dec b
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
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
    add b
    ld a, [$0713]
    rla
    rst RST_38
    rlca
    ld a, [$9799]
    xor d
    nop
    inc b
    sub a
    rlca
    rst RST_38
    and a
    rlca
    rst RST_38
    xor d
    rla
    ei
    xor c
    xor $30
    inc bc
    and a
    rst RST_38
    nop
    inc bc
    sbc d
    nop
    dec bc
    jr nc, jr_104_6ddc

    nop
    dec bc
    sbc d

jr_104_6ddc:
    ld a, a
    ld a, d
    ldh a, [rHDMA5]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    inc sp
    db $eb
    db $10
    db $eb
    ldh a, [rSB]
    daa
    rst RST_18
    rla
    rst RST_38
    sbc d
    rst RST_08
    rst RST_30
    rst RST_38
    ld d, a
    rst RST_38
    sbc c
    add hl, bc
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    db $e3
    ldh a, [rSB]
    add b
    ld bc, $da07
    ld b, b
    ld b, h
    nop
    rst RST_30
    rst RST_38
    daa
    rst RST_38
    rst RST_00
    ld d, $37
    nop
    inc bc
    ld d, l
    nop
    ld b, $f0
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    jp nc, $b704

    ld bc, $4fd3
    rla
    rst RST_38
    ld b, $b5
    ld h, h
    ld h, a
    rst RST_38
    rra
    rst RST_38
    rlca
    ldh a, [c]
    push bc
    rst RST_30
    rst RST_38
    rlca
    rst RST_38
    ld b, l
    ld h, [hl]
    ld b, [hl]
    rlca
    inc hl
    ld b, l
    rlca
    rst RST_30
    sub c
    nop
    inc bc
    ld h, l
    ld b, $57
    rst RST_38
    inc b
    ld d, l
    ld b, [hl]
    nop
    rrca
    rst RST_38
    add hl, de
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ld bc, $40aa
    ld b, a
    rst RST_38
    ld h, h
    db $10
    dec bc
    or a
    rst RST_38
    inc bc
    ld b, [hl]
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld b, [hl]
    ld b, [hl]
    rst RST_30
    rst RST_38
    ld h, a
    rst RST_38
    ld e, $06
    nop
    cp $01
    dec l
    rst RST_30
    rst RST_38
    rst RST_08
    rst RST_38
    rlca
    di
    ldh a, [$ff80]
    ld c, $fb
    rst RST_08
    db $db
    ld c, l
    nop
    rst RST_00
    rst RST_10
    ld c, l
    rra
    nop
    ld [hl], b
    ld b, h
    ld bc, $f91b
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$ff50]
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_10
    jr nc, @+$19

    and $f0
    ld bc, $18df
    inc bc
    rlca
    ld a, [$f566]
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $004f
    jp nc, $ff9f

    jr jr_104_6fcc

    ld h, [hl]
    ld h, b
    ld b, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, l
    ld h, [hl]
    rrca
    ld h, [hl]
    ld b, [hl]
    ld h, l
    ld b, l
    ld b, $c6
    nop
    dec bc
    nop
    ld hl, $f307
    jr z, jr_104_7009

    ld b, [hl]
    ld d, a
    rst RST_38
    nop
    rrca
    rst RST_38
    ld b, $54
    ld d, l
    ld a, a
    ld b, h
    and a
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    push bc
    ld c, a
    rst RST_38
    ldh a, [rTAC]
    rst RST_38
    ld l, a
    db $10
    dec bc

jr_104_6fcc:
    xor [hl]
    rst RST_08
    rst RST_38
    ld b, [hl]
    rrca
    rst RST_38
    or $00
    inc bc
    rst RST_30
    rst RST_38
    ld l, a
    rst RST_38
    ld d, h
    ld a, b
    inc b
    rst RST_30
    rst RST_38
    rst RST_10
    rst RST_38
    ld d, b
    ld bc, $2707
    ld [hl], b
    adc $0f
    nop
    nop
    ld b, h
    or a
    cp h
    nop
    call nc, $b4dd
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_104_6fff:
Jump_104_6fff:
    ldh a, [rSB]
    ld sp, hl
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30

jr_104_7009:
    rst RST_38
    ld h, a
    rst RST_38
    ld b, b
    ld c, l
    adc b
    rst RST_20
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$ff7d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_00
    ei
    ld b, b
    ld b, b
    inc b
    rst RST_38
    rst RST_38
    rst RST_38
    daa
    ei
    inc b
    ldh a, [c]
    ld e, $fa
    ld b, $1a
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $ec0f
    ld bc, $97d3
    rst RST_38
    ccf
    rst RST_38
    ld h, h
    rst RST_30
    rst RST_38
    ld l, a
    rst RST_38
    ld h, l
    ld b, h
    dec [hl]
    ld h, [hl]
    ld b, $00
    dec bc
    rlca
    rst RST_30
    push af
    rrca
    rst RST_38
    or $57
    rst RST_38
    ld b, a
    ld b, $07
    rst RST_38
    inc b
    ld d, l
    ld d, [hl]
    ld sp, hl
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ccf
    rst RST_38
    rla
    rst RST_38
    xor d
    rra
    rst RST_38
    ld h, b
    nop
    dec bc
    db $f4
    rst RST_00
    rst RST_38
    ld h, h
    rlca
    ei
    ld b, h
    rst RST_08
    rst RST_38
    rst RST_38
    sub a
    rst RST_38
    ld h, h
    ld b, $f7
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    ld hl, sp-$09
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    jr z, jr_104_713b

    ld b, b
    sbc $04

jr_104_713b:
    nop
    nop
    db $db
    db $dd
    ld c, l
    nop
    db $eb
    ld a, e
    ld b, h
    nop
    nop
    rst RST_38
    call z, Call_000_00f7
    inc sp
    ld a, a
    pop af
    rst RST_38

jr_104_714e:
    ldh a, [$ff7d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    db $fd
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ld h, a
    rst RST_38
    jr jr_104_714e

    ld sp, $5103
    rst RST_38
    ld [bc], a
    ld [de], a
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    adc a
    rlca
    jp c, Jump_104_4440

    nop
    rst RST_30
    rst RST_38
    daa
    rst RST_38
    ld d, $37
    nop
    inc bc
    rra
    ld d, l
    nop
    ld b, $f0
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    jp nc, $0104

    db $d3
    ld c, a
    rst RST_18
    rla
    rst RST_38
    dec b
    xor l
    ld h, h
    ld h, a
    rst RST_38
    rra
    rst RST_38
    rlca
    ldh a, [c]
    rst RST_30
    rst RST_38
    rlca
    rst RST_38
    ld d, $45
    ld h, [hl]
    ld b, [hl]
    rlca
    inc hl
    ld b, l
    rlca
    rst RST_30
    nop
    inc bc
    ld h, l
    ld b, a
    ld b, $57
    rst RST_38
    inc b
    ld d, l
    ld b, [hl]
    nop
    rrca
    add hl, de
    inc b
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    cp $ac
    ld bc, $40aa
    ld b, a
    rst RST_38
    ld h, h
    db $10
    dec bc
    or a
    rst RST_38
    ld b, [hl]
    ld h, [hl]
    inc c
    ld b, h
    ld h, [hl]
    ld b, [hl]
    ld b, [hl]
    rst RST_30
    rst RST_38
    ld h, a
    rst RST_38
    ld b, $00
    ld a, a
    cp $01
    dec l
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ld h, a
    rst RST_38
    or b
    ld e, c
    ld hl, sp+$03
    ldh a, [$ff7d]
    ldh a, [rSB]
    ldh a, [rSB]

jr_104_7291:
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_10
    rst RST_38
    rst RST_38
    xor a
    ld b, a
    rst RST_38
    ld de, $ff07
    rst RST_38
    rst RST_10
    rst RST_38
    jr jr_104_7291

    ld hl, sp+$03
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rHDMA1]
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc d
    sbc d
    ld a, d
    ldh a, [rHDMA5]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

Call_104_7301:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$ff4c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $0000
    db $10
    inc bc
    add hl, hl
    ld [bc], a
    call nz, Call_104_4001
    ld bc, $02ad
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_104_733c

jr_104_733c:
    jr nz, jr_104_733e

jr_104_733e:
    nop
    and b
    ld bc, $0023
    nop
    inc de
    ld de, $0082
    ld [bc], a
    ld de, $1130
    ld de, $0011
    ld b, $11
    add [hl]
    jr nc, @+$18

    jr nc, @+$25

    jr nc, @+$14

    nop
    inc c
    ldh [rSB], a
    dec d
    ld d, b
    ld d, l
    db $10
    dec de
    ld d, d
    or b
    inc d
    ld d, l
    ld de, $5555
    sbc b
    jr nz, jr_104_736c

    ld d, d

jr_104_736c:
    ld d, d

jr_104_736d:
    nop
    inc bc
    ld h, b
    ld d, $12
    dec d
    ld de, $511d
    ld d, l
    ld hl, $1a40
    ld h, b
    ld bc, $1800
    dec h
    jr nz, jr_104_739f

    ld e, b
    ld hl, $0200
    dec d
    ld h, b
    ld a, [hl-]
    ld h, b
    ld bc, $0332
    nop
    ld a, h
    nop
    ld h, b
    inc hl
    jr nz, @+$5e

    nop
    inc bc
    nop
    ld [hl], $10
    ld e, [hl]
    ld d, l
    ld d, l
    ld c, c
    dec h
    nop
    ld a, a

jr_104_739f:
    nop
    nop
    jr nc, jr_104_73c6

    ld hl, $9003
    add h
    nop
    ld [de], a
    ld [de], a
    ld hl, $2511
    dec h
    ld d, d
    dec d
    and l
    sub b
    call c, Call_000_0032
    inc bc
    ld de, $1031
    dec hl
    ld sp, $5310
    cp a
    db $10
    cpl
    ld sp, $e310
    db $10

jr_104_73c4:
    db $eb
    db $10

jr_104_73c6:
    di
    jr nz, jr_104_73c4

    ld hl, $7003
    ld bc, $150f
    dec h
    ld hl, $1022
    add sp, -$70
    ld e, e
    ld de, $100b
    rst RST_30
    sbc a
    db $10
    rra
    dec h
    dec h
    jr nc, jr_104_736d

    ld b, b
    sbc d
    ld h, b
    ld bc, $f710
    db $10
    inc hl
    rst RST_38
    ret nz

    db $eb
    and b
    ld bc, $2310
    ldh a, [$ff1f]
    and b
    ld bc, $5d00
    jr nc, jr_104_7412

    ldh a, [rNR32]
    add hl, sp
    ld de, $3025
    rst RST_30
    and b
    sbc d
    ld b, b
    ld bc, $0321
    db $10
    dec de
    rst RST_38
    db $10
    ld bc, $e310
    jr nc, @-$13

    nop
    di
    nop
    ei

jr_104_7412:
    ld de, $f003
    ld bc, $01f0
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    di
    rst RST_38
    di
    rst RST_38
    sub b
    ld bc, $ff51
    di
    rst RST_38
    ld [hl], e
    rst RST_38
    inc h
    ld [bc], a
    ret nz

    jr nc, @-$6c

    rst RST_28
    inc d
    rra
    ld [hl], e
    db $db
    inc b
    rra
    ld a, a
    ld [hl+], a
    db $f4
    rra
    ld h, e
    rst RST_38
    ld d, h
    rra
    ld [hl], e
    rst RST_38
    jr nz, jr_104_7479

    di

jr_104_7479:
    rst RST_38
    sub h
    ld [hl], b
    ld [hl], l
    dec h
    di
    rst RST_38
    ld b, e
    rst RST_38
    inc b
    rra
    inc bc
    inc b
    rra
    dec [hl]
    di
    rst RST_38
    pop hl
    or e
    rst RST_38
    ldh a, [$fff2]
    or e
    rst RST_38
    ld d, l
    dec h
    dec h
    ld [hl+], a
    di
    rst RST_38
    rst RST_38
    ld [hl], e
    rst RST_38
    nop
    ld h, e
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_38
    ld sp, $df1b
    ldh a, [rSB]
    and e
    rst RST_38
    dec d
    di
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    di
    rst RST_38
    ld d, e
    rst RST_38
    and a
    ccf
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    inc hl
    db $e3
    rst RST_38
    di
    rst RST_38
    and h
    ld [bc], a
    sub a
    db $db
    db $f4
    rra
    sub a
    rst RST_38
    ld c, b
    ccf
    di
    rst RST_38
    inc sp
    rst RST_38
    rra
    ld hl, $0321
    inc d
    rra
    xor b
    sbc l
    ld h, h
    cp a
    di
    rst RST_38
    nop
    ld a, [de]
    ld l, a
    ld [bc], a
    nop
    ld d, [hl]
    inc bc
    rst RST_38
    dec d
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ld d, e
    rst RST_38
    rst RST_38
    ld b, b
    adc h
    di
    rst RST_38
    ld b, a
    rst RST_38
    inc b
    rra
    di
    rst RST_18
    ld [hl], b
    inc hl
    db $f4
    rra
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_30
    rst RST_38
    di
    rst RST_38
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
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ld de, $1312
    ld h, a
    ccf
    di
    rst RST_38
    rst RST_38
    ld c, e
    ld e, a
    ei
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    ldh a, [$ff1f]
    ld b, b
    ld a, $fb
    rst RST_38
    rst RST_20
    ld [hl], e
    rst RST_38
    inc d
    rra
    ld [hl], a
    rst RST_38
    ld [hl+], a
    dec b
    inc d
    rra
    di
    rst RST_38
    ld [hl], b
    ld bc, $227f
    ei
    rst RST_38
    ei
    rst RST_38
    db $e3
    rst RST_38
    ei
    ld e, a
    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    rst RST_38
    di
    rst RST_18
    daa
    rst RST_38
    db $f4
    rra
    and e
    db $e3
    ld b, h
    rra
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
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

Call_104_75ff:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    rst RST_38
    db $ec
    ei
    rst RST_38
    and h
    ld [bc], a
    ld [bc], a
    add d
    ld d, d
    di
    rst RST_38
    inc sp
    rst RST_38
    ld d, d
    ld d, d
    ld a, a
    dec h
    ld [de], a
    jp c, $fffb

    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    di
    rst RST_38
    ld b, h
    rra
    rst RST_38
    ei
    rst RST_38
    sub h
    and e
    rst RST_30
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_30
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ei
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [$ff1f]
    or e
    db $e3
    ld [hl+], a
    inc [hl]
    rra
    ret z

    reti


    sbc a
    ld [hl], e
    rst RST_38
    dec h
    ld d, l
    inc b
    sbc a
    db $e4
    and d
    di
    rst RST_38
    di
    rst RST_38
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rst RST_38
    di
    rst RST_38
    jr nc, jr_104_76c4

    rst RST_38
    ccf
    ld a, a
    ei
    rst RST_38
    di
    rst RST_38
    ld b, d
    call nc, $b806
    ld b, $bd
    di
    rst RST_38
    ld c, e
    db $db
    rlca
    dec h
    ld d, l
    ld [hl+], a
    dec h
    ld d, d
    nop
    ld d, l
    di
    rst RST_38
    di
    rst RST_38
    db $e3
    di
    rst RST_38
    rst RST_38
    rst RST_38

jr_104_76c4:
    di
    rst RST_38
    dec d
    ld de, $ff15
    rst RST_38
    add e
    rst RST_38
    rst RST_38
    inc b
    rra
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    pop af
    di
    rst RST_38
    ei
    rst RST_38
    ei
    rst RST_38
    and e
    rst RST_38
    dec d
    dec h
    ld hl, $4311
    rst RST_28
    call nz, Call_104_7301
    rst RST_38
    inc b
    rra
    ld sp, $1d00
    di
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rst RST_38
    ld b, e
    rst RST_38
    ld [hl], a
    ccf
    rla
    rst RST_38
    ccf
    ld a, a
    cp $f3
    rst RST_38
    ld b, e
    rst RST_38
    nop
    add hl, de
    ld b, h
    rra
    ei
    rst RST_38
    di
    rst RST_18
    inc [hl]
    rra
    ld d, d
    ld l, a
    dec h
    di
    rst RST_38
    and h
    rra
    ld [hl+], a
    ei
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38

jr_104_775f:
    set 6, e
    rst RST_38
    daa
    inc de
    dec d
    dec [hl]
    rla
    ccf
    jr nc, jr_104_776a

jr_104_776a:
    jr z, jr_104_775f

    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38

Call_104_777a:
    ldh a, [$ff1f]
    di
    rst RST_38
    rst RST_30
    ldh a, [rNR31]
    ei
    rst RST_38
    di
    rst RST_38
    ld b, h
    rra
    dec b
    di
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rst RST_38
    ld d, a
    rst RST_38
    ld d, a
    ccf
    ei
    rst RST_38
    ld c, e
    ld e, a
    rst RST_30
    add a
    rst RST_38
    ld h, h
    rra
    di
    rst RST_38
    ld h, h
    rra
    dec h
    ei
    rst RST_38
    di
    rst RST_38
    and h
    rra
    rst RST_38
    di
    rst RST_38
    inc sp
    rst RST_38
    ld d, h
    rra
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ld a, e
    rst RST_38
    inc de
    rra
    cp a
    nop
    db $eb
    dec d
    di
    rst RST_38
    ld h, a
    ccf
    rst RST_20
    ld e, l
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    di
    db $e3
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [rSB]
    ei
    rst RST_38
    di
    rst RST_38

jr_104_7814:
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
    or b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    ld [hl-], a
    sub l
    ld h, $53
    ld a, [de]
    rst RST_08
    dec c
    ld e, e
    ld b, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, h
    stop
    jr nz, jr_104_7878

jr_104_7878:
    jr nz, jr_104_787a

jr_104_787a:
    nop
    and b
    ld bc, $0089
    nop
    ld l, c
    ld h, [hl]
    add b
    nop
    ld [bc], a
    xor d
    sub b
    ld h, [hl]
    and [hl]
    ld l, d
    ld l, c
    ld h, [hl]
    jr nz, jr_104_7814

    sbc c
    jr nc, jr_104_78a7

    sub b
    adc c
    sub b
    ld l, b
    ld h, [hl]
    ld d, h
    ld h, [hl]
    ld d, b
    ld bc, $006a
    inc bc
    adc c
    nop
    inc bc
    ld a, b
    ld h, [hl]
    jr c, @+$68

    halt
    db $10
    dec de

jr_104_78a7:
    nop
    rlca
    sub b
    ld bc, $6677
    halt
    scf
    ld [hl], a
    ld [hl], a
    ld d, b
    ld bc, $1bc0
    ld h, [hl]
    ld [hl], b
    add hl, de
    jr nc, jr_104_78bb

    nop

jr_104_78bb:
    ld [de], a
    ld h, c
    add a
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $0998
    nop
    nop
    sub b
    inc hl
    add b
    db $10
    jr nc, jr_104_7943

    ld [hl], a
    and [hl]
    ld l, d
    ld [hl], a
    sub a
    xor d
    add hl, bc
    sbc b
    ld [hl], a
    ld [hl], a
    sbc c
    nop
    xor a
    nop
    nop
    jr nc, jr_104_7900

    dec hl
    add [hl]
    add hl, bc
    sub b
    ld b, a
    and [hl]
    nop
    and h
    add a
    nop
    and h
    sub b
    call c, $984b
    nop
    inc bc
    ld h, [hl]
    sub [hl]
    db $10
    dec hl
    sub [hl]
    db $10
    ld d, e
    db $10
    cpl
    cpl
    sub [hl]
    ld l, c
    nop
    inc b
    sub b
    nop
    inc bc
    nop

jr_104_7900:
    di
    nop
    dec hl
    nop
    ei
    db $eb
    ld hl, $7003
    ld bc, $1a00
    halt
    ret nz

    jp nz, Jump_000_1166

    dec bc
    db $10
    rst RST_30
    rst RST_38
    db $10
    rra
    ld h, b
    rst RST_00
    nop
    di
    ld b, b
    sbc [hl]
    jr nz, jr_104_7920

    db $10

jr_104_7920:
    rst RST_30
    db $10
    inc hl
    sub b
    rlc c
    and a
    adc d
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld h, a
    ld h, b
    ld b, a
    db $eb
    db $10
    inc hl
    pop af
    rrca
    and b
    ld bc, $7087
    add hl, de
    ld h, a

jr_104_793a:
    ld [hl], b
    ld e, h
    ld b, b
    dec de
    and $10
    rst RST_30
    ld [hl], b
    ld c, l

jr_104_7943:
    sub b
    ld bc, $0986
    db $10
    dec de
    ld b, b
    cp a
    sub [hl]
    rst RST_38
    jr nc, jr_104_793a

    nop
    di
    nop
    ei
    ld de, $f003
    ld bc, $01f0
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
    cp $f0
    ld bc, $01e0
    ld d, e
    rst RST_38
    inc hl
    inc de
    inc de
    dec de
    di
    rst RST_38
    jr nz, jr_104_79a0

    xor d

jr_104_79a0:
    db $ed
    inc sp
    ld h, c
    inc d
    rra
    di
    rst RST_38
    ld l, d
    inc bc
    dec bc
    ld [de], a
    ld hl, sp+$78
    di
    rst RST_38
    rst RST_38
    ldh a, [c]
    rst RST_28
    di
    rst RST_38
    di
    rst RST_38
    db $e3
    rst RST_38
    inc bc
    dec bc
    ld b, b
    rra
    di
    rst RST_38
    inc de
    or c
    add e
    nop
    sbc e
    sub [hl]
    xor d
    sbc b
    ld h, a
    halt
    inc [hl]
    rra
    di
    rst RST_38
    inc hl
    sub [hl]
    nop
    nop
    ld hl, $8609
    adc c
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_18
    db $d3
    rst RST_38
    call nc, $f31f
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
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
    db $eb
    ldh a, [rSB]
    di
    rst RST_38
    inc sp
    rst RST_38
    and b
    inc bc
    db $dd
    adc c
    ld h, a
    ccf
    db $e3
    rst RST_38
    add sp, $63
    ld l, c
    di
    rst RST_38
    daa
    rst RST_38
    xor d
    ld [bc], a
    call Call_104_777a
    ld [hl], a
    daa
    add a
    sbc c
    di
    rst RST_38
    ld [hl], a
    ld [hl], a
    nop
    jr @+$66

    rra
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_10
    rst RST_38
    db $10
    ld bc, $1b13
    di
    rst RST_38
    nop
    inc bc
    inc hl
    halt
    ld h, [hl]
    nop
    rlca
    xor d
    sbc b
    ld h, [hl]
    inc b
    rra
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [$ffef]
    rst RST_30
    rst RST_38
    add a
    ld [hl], e
    rst RST_38
    and a
    adc d
    ld h, a
    ld h, [hl]
    add h
    rra
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    pop af
    di
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
    ld d, e
    rst RST_38
    dec bc
    ld a, c
    and [hl]
    ld l, d
    sub b
    inc bc
    rra
    ld l, c
    ld h, a
    ccf
    di
    rst RST_38
    cp a
    daa
    db $fd
    adc c
    di
    rst RST_38
    ei
    rst RST_38
    di
    rst RST_38
    nop
    ld bc, $1f64
    di
    rst RST_38
    rst RST_38
    or h
    rra
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    ei
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    rst RST_30
    rst RST_38
    rst RST_18
    rst RST_30
    rst RST_38
    ld d, e
    rst RST_38
    halt
    nop
    inc e
    ld [hl], h
    rra
    di
    rst RST_38
    di
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ei
    rst RST_38
    and e
    rst RST_38
    ld c, e
    ld e, a
    rst RST_38
    rla
    ccf
    di
    rst RST_38
    inc sp
    rst RST_38
    inc hl
    db $dd
    ld [bc], a
    db $fd
    di
    rst RST_38
    ei
    rst RST_38
    ldh a, [$ff1f]
    rst RST_00
    ld [hl], h
    rra
    di
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld a, d
    inc bc
    dec bc
    ld d, h
    rra
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ld d, e
    rst RST_38
    nop
    halt
    ld [hl], a
    sub [hl]
    nop
    and a
    adc d
    nop
    nop
    ld a, a
    adc b
    pop af
    di
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
    di
    rst RST_38
    add sp, -$0d
    rst RST_38
    ei
    rst RST_38
    di
    rst RST_38
    halt
    inc bc
    cp e
    sub a
    xor d
    sbc b
    rra
    ld [hl], a
    ld [hl], a
    sbc c
    ret nc

    dec de
    ld h, d
    rst RST_28
    ld d, h
    rra
    di
    rst RST_38
    ei
    rst RST_38
    or d
    rst RST_30
    rst RST_38
    ld h, a
    ld h, h
    rra
    di
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld [$669a], sp
    ei
    inc c
    cp d
    ld b, e
    add e
    di
    rst RST_38
    di
    rst RST_38
    nop
    daa
    ld a, c
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_30
    rst RST_38
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

Call_104_7c7d:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_30
    rst RST_38
    ei
    rst RST_38
    sub e
    rst RST_18
    ld [hl], h
    rra
    ld sp, hl
    di
    rst RST_38
    or h
    rra
    di
    rst RST_38
    ei
    rst RST_38
    rst RST_30
    rst RST_38
    ld h, [hl]
    xor d
    inc e
    and c
    push af
    dec bc
    dec c
    inc h
    rra
    db $d3
    rst RST_38
    ld [$00bc], sp
    nop
    ld a, b
    add hl, bc
    nop
    sbc e
    rst RST_38
    rst RST_30
    rst RST_38
    di
    rst RST_38
    inc hl
    rst RST_38
    sbc e
    ld e, a
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_18
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [rSB]
    di
    rst RST_38
    di
    rst RST_38
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rst RST_38
    rst RST_10
    ccf
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [c]
    rst RST_28
    di
    rst RST_38
    or h
    rra
    di
    rst RST_38
    inc sp
    rst RST_38
    ld d, h
    rra
    db $f4
    di
    rst RST_38
    ei
    rst RST_38
    rst RST_30
    rst RST_38
    rla
    rst RST_38
    and [hl]
    nop
    cpl
    add [hl]
    sbc c
    db $fd
    di
    rst RST_38
    di
    rst RST_38
    rst RST_30
    rst RST_38
    di
    rst RST_38
    db $10
    ldh a, [c]
    inc b
    rra
    ld [hl], a
    ccf
    ld a, a
    rst RST_38
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    pop af
    sub h
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    nop
    db $10
    inc bc
    add hl, hl
    ld [bc], a
    call nz, Call_104_4001
    ld bc, $02ad
    rst RST_10
    ld [hl-], a
    sub l
    ld h, $53
    ld a, [de]
    rst RST_08
    dec c
    ld e, e
    ld b, e
    ld a, e
    ld l, a
    add hl, sp
    ld h, a
    rst RST_30
    ld e, [hl]
    cp l
    ld [hl], a
    db $10
    ld b, d
    stop
    jr nz, jr_104_7dbc

jr_104_7dbc:
    jr nz, jr_104_7dbe

jr_104_7dbe:
    nop
    and b
    ld bc, $00df
    nop
    cp a
    cp e
    add d
    nop
    ld [bc], a
    cp e
    ldh a, [$ffbb]
    cp e
    cp e
    nop
    ld b, $bb
    add [hl]
    jr nc, @+$18

    ldh a, [$ffdf]
    ldh a, [$ffbd]
    nop
    inc c
    nop
    ld bc, $00cb
    call z, $ebdc
    db $db
    db $dd
    db $dd
    res 7, e
    ld bc, $eebb
    xor $bb
    cp e
    call z, Call_000_10cc
    dec de
    inc sp
    call $30bc
    dec de
    db $10
    ld bc, $ceee
    nop
    inc d
    add b
    ld bc, $cd7d
    ld [hl], b
    ld a, [de]
    jr nz, jr_104_7e04

    and b

jr_104_7e04:
    inc e
    nop
    ld bc, $1200
    call c, Call_000_1ff0
    add a
    ld [hl], b
    ld bc, $0ffd
    nop
    nop
    nop
    ld [hl], l
    ld h, b
    inc hl
    db $10
    jr nc, @+$18

    call z, $bccc
    ld d, b
    daa
    db $dd
    db $10
    sbc l
    jr nc, @+$25

    db $db
    ld l, l
    rrca
    and b
    ld b, a
    nop
    xor a
    db $dd
    nop
    inc bc
    sub b
    call c, Call_000_00fd
    inc bc
    ld a, [hl+]
    cp e
    ei
    db $10
    dec hl
    ei
    nop
    inc bc
    cp e
    db $10
    cpl
    ei
    rst RST_38
    db $10
    db $e3
    db $10

jr_104_7e43:
    db $eb
    db $10
    di
    jr nz, jr_104_7e43

    ld hl, $7003
    ld bc, $f210
    ret nz

    jp nz, $bb7b

    ld de, $100b
    rst RST_30
    db $10
    rra
    ld h, b
    rst RST_00
    sla b
    rlc b
    inc bc
    ld c, [hl]
    db $eb
    ld bc, $cb17
    call z, Call_000_1311
    db $10
    inc hl
    ld h, b
    ret z

    db $ec
    cpl
    xor $ce
    db $10
    ld b, $ce
    ld b, b
    jp $0110


    ld de, $d01b
    rst RST_28

jr_104_7e7a:
    or a
    ld bc, $bb5f
    ld bc, $505f
    ld l, d
    call c, Call_000_3750
    jr nz, jr_104_7e7a

    and b

jr_104_7e88:
    add l
    inc l
    set 3, h
    db $10
    rst RST_30
    call z, Call_000_2fb0
    ld b, b
    ld bc, $0fdb
    rst RST_18
    db $10
    dec de
    ld b, b
    cp a
    ei
    jr nc, jr_104_7e88

    nop
    di
    nop
    ei
    ld de, $f003
    ld bc, $f0ff
    ld bc, $01f0
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
    ldh [rSB], a
    di
    rst RST_38
    jp $c0ff


    ld bc, $cb6c
    db $d3
    rst RST_38
    ld [bc], a
    cp a
    db $ec
    ld [bc], a
    adc a
    ld [bc], a
    xor a
    xor $ee
    rst RST_38
    di
    rst RST_38
    inc d
    rra
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    jr nc, jr_104_7f06

    di

jr_104_7f06:
    rst RST_38
    ldh a, [c]
    ld [hl], b
    ld c, d
    nop
    sub [hl]
    inc h
    rra
    di
    rst RST_38
    ei
    nop
    inc b
    rra
    rrca
    rst RST_38
    inc b
    rra
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    add e
    rst RST_38
    ld b, e
    db $db
    db $d3
    rst RST_38
    rst RST_38
    ld h, b
    rst RST_28
    inc [hl]
    rra
    db $e3
    rst RST_38
    db $f4
    rra
    inc sp
    rst RST_38
    ld h, b
    jr nz, jr_104_7f67

    rst RST_38
    ld [hl], h
    rra
    sbc a
    inc sp
    rst RST_38
    cp h
    db $eb
    dec b
    ld [hl], c
    jr nc, jr_104_7fbb

    di
    rst RST_38
    nop
    ld bc, $2f00
    ld a, a
    ei
    nop
    cpl
    di
    rst RST_38
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

jr_104_7f67:
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
    rst RST_28
    di
    rst RST_38
    inc de
    rst RST_38
    ld [bc], a
    db $e3
    rst RST_18
    ld h, a
    ccf
    di
    rst RST_38
    di
    rst RST_38
    ld [hl], e
    ld [hl], a
    db $e3
    ld [de], a
    adc a
    rst RST_30
    rst RST_38
    ld d, e
    rst RST_18
    call c, $dcec
    add h
    rra
    db $d3
    rst RST_38
    rst RST_38
    call nc, $f31f
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    jr nc, jr_104_7fb3

    db $10

jr_104_7fb3:
    sub [hl]
    di
    rst RST_38
    and a
    rst RST_38
    cpl
    db $fd
    rst RST_08

jr_104_7fbb:
    inc bc
    ld c, a
    ldh a, [$ff03]
    ld c, a
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    db $e4
    rst RST_28
    ld h, b
    ld bc, $fff7
    or h
    rra
    and e
    rst RST_38
    inc d
    rra
    db $fc
    nop
    ld h, e
    ld [hl], h
    rra
    ld b, e
    rst RST_38
    pop de
    sub b
    inc [hl]
    rra
    ld [hl], a
    rst RST_38
    db $eb
    xor $7f
    cp $00
    inc d
    di
    rst RST_38
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
    db $f0
