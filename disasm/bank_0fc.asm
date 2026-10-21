; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0fc", ROMX[$4000], BANK[$fc]

    cp e
    halt
    xor d
    ld h, [hl]
    nop
    ld c, a
    dec b
    rst RST_18
    rst RST_10
    ld [de], a
    jp nc, $ba01

    cp e
    ld [bc], a
    pop hl
    xor d
    nop
    inc bc
    nop
    rlca
    daa
    rst RST_08
    cp $0f
    ld a, a
    ld [hl+], a
    ld a, a
    db $18, $d7
    ld [hl], l
    rst RST_00
    inc de
    rst RST_30
    dec d
    rst RST_00
    inc bc
    ret nc

    call c, $359c
    cp b
    db $dd
    db $dd
    dec b
    cp e
    ld b, b
    inc bc
    nop
    dec bc
    sbc $cd
    jp hl


    db $10
    adc $10
    inc bc
    ld [bc], a
    ld d, [hl]
    xor d
    nop
    ld d, [hl]
    cp e
    ld h, a
    ld [bc], a
    ld sp, $10ff
    rlca
    db $10
    rrca
    jr nc, @+$71

    nop
    add c
    ld b, $28
    ld a, [$ba5f]
    ld e, a
    rlca
    ld e, e
    ld [hl], l
    ld [de], a
    db $10
    inc bc
    ld e, a
    rla
    dec l
    ld [de], a
    ld hl, $3322
    pop hl
    nop
    sub a
    ret nz

    di
    scf
    jr nc, jr_0fc_406d

    ld b, h
    xor $ee
    ld c, [hl]
    inc d
    rst RST_38
    ccf

jr_0fc_406d:
    rst RST_38
    ld c, a
    ld [de], a
    rrca

jr_0fc_4071:
    ldh [$ff1f], a
    rra
    rst RST_38
    ld c, h
    ld a, [hl-]
    ld h, h
    cp a
    and b
    rra
    sub c
    nop

jr_0fc_407d:
    rlca
    ld b, c
    db $e4
    ld [$f45f], sp
    rst RST_38
    rst RST_38
    dec h
    dec bc
    db $d3
    ld a, $b7
    ld b, c
    ccf
    halt
    dec b
    rst RST_30
    halt
    ld [hl], a
    inc c
    and $00
    rrca
    rst RST_38
    jr jr_0fc_407d

    ld [hl], e
    db $10
    jr nz, jr_0fc_40a3

    nop
    sbc $13
    ld bc, $2257
    sub b

jr_0fc_40a3:
    ld d, a
    ld d, a
    ld e, a
    rst RST_30
    sub b
    rlca
    ld d, d
    and a
    add b
    rlca
    sub c
    rlca
    rst RST_38
    db $10
    ld h, c
    ld hl, $1197
    sbc a
    rst RST_38
    ld de, $0247
    rrca
    ld de, $1037
    ld l, a
    ld l, a
    ccf
    nop
    add hl, hl
    ld [bc], a
    sub [hl]
    inc hl
    rla
    rst RST_18
    db $10
    rlca
    rra

Call_0fc_40cb:
    daa
    xor $7e
    rst RST_00
    sub e
    rrca
    pop hl
    cpl
    ld h, e
    ld a, [hl]
    inc bc
    nop
    cp $d2
    rst RST_00
    dec hl
    ld e, a
    ld de, $21e7
    rst RST_30
    jr nc, jr_0fc_4071

    ldh [$ff3f], a
    or [hl]
    sub a
    pop af
    rst RST_38
    ld a, [bc]
    cpl
    ld de, $1397
    rra
    inc sp
    cpl
    ld d, d
    cpl
    ld h, $2f
    dec e
    rst RST_10
    or e
    sbc a
    cp a
    ld de, $7740
    nop
    ret nc

    ld [bc], a
    ld l, [hl]
    ld b, d
    ld [hl], a
    jr nc, @-$0f

    ld [de], a
    adc a
    ld [de], a
    daa
    sbc $f1
    sbc a
    db $d3
    rst RST_38
    ld c, [hl]
    nop
    ld d, a
    ld de, $f0e7
    rlca
    db $10
    rlca
    ld d, l
    nop
    ld d, l
    ld d, l
    dec h
    dec [hl]
    inc sp
    inc sp
    dec h
    dec [hl]
    ld bc, $6666
    ld d, l
    dec [hl]
    ld [hl], $33
    ld d, e
    ld d, b
    inc bc
    dec b
    ld d, l
    dec [hl]
    inc sp
    ld d, e
    ld [hl+], a
    nop
    inc e
    ld [de], a
    ld b, c
    rst RST_20
    rst RST_30
    ldh a, [rTAC]
    jr nc, jr_0fc_4141

    nop
    cp [hl]
    ld [bc], a
    rst RST_20
    ld hl, $bf40

jr_0fc_4141:
    ld de, $2e07
    sbc a
    db $ed
    adc [hl]
    ld e, a
    ld c, c
    ld b, $23
    cpl
    ld h, [hl]
    ld a, [de]
    rst RST_38
    inc bc
    ld h, d
    ld h, a
    inc sp
    ld [hl], d
    db $d3
    rrca
    rst RST_30
    di
    rst RST_18
    dec e
    inc de
    rst RST_10
    ld de, $001d
    ret nz

    nop
    ld b, $8a
    inc bc
    rst RST_20
    pop de
    db $dd
    inc e
    inc b
    jr nc, jr_0fc_4188

    nop
    rlca
    call z, Call_000_04d7
    ld [hl], b
    ld b, b
    daa
    inc e
    nop
    ld b, $1d
    ld b, h
    rrca
    nop
    dec d
    inc c
    db $fc
    rst RST_38
    db $10
    scf
    pop af
    sbc a
    ld b, h
    sbc a
    sub c
    rst RST_20
    ld a, $97

jr_0fc_4188:
    push af
    ld [hl], a
    jr nc, jr_0fc_4193

    inc b
    ld d, $f9
    ld bc, $119a
    ccf

jr_0fc_4193:
    ld [de], a
    daa
    or h
    ld a, a
    push af
    rlca
    call z, $f6cc
    ld sp, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $41bf
    rst RST_20
    inc d
    ld b, e
    or [hl]
    db $e3
    rst RST_38
    inc de
    db $e3
    ld [de], a
    sbc b
    inc de
    di

jr_0fc_41bc:
    di
    rst RST_38
    rst RST_18
    ld [bc], a
    cp l
    ld bc, $41e7
    ld bc, $00e7
    jr nc, jr_0fc_41bc

    rst RST_38
    nop
    rla
    di
    xor a
    cp $b1
    ld c, a
    ld d, $e3
    inc e
    xor l
    jr c, @+$11

    inc h
    push de
    ld a, [de]
    rra
    ld e, d
    daa
    ld h, [hl]
    ld a, a
    xor $f6
    rst RST_10
    ei
    ld e, a
    dec b
    ldh [rNR22], a
    ld a, a
    rla
    add a
    ccf
    rlca
    ld [hl], a
    ld a, a
    cp $f3
    rst RST_38
    di
    rst RST_38
    ldh a, [$ff57]
    adc c
    xor a
    inc c
    or b
    dec d
    ld b, l
    cp e
    ld a, a
    ld de, $3254
    dec b
    ld b, h
    ld [hl-], a
    dec b
    ld c, h
    ld [hl-], a
    inc b
    xor a
    xor d
    ld h, a
    ldh a, [rP1]
    ld c, a
    db $10
    ld d, a
    db $10
    ld e, a
    jr nz, @+$69

    ld h, a
    ld h, [hl]
    or [hl]
    ld a, b
    rrca
    ld h, a
    ld h, [hl]
    and [hl]
    ld a, b
    ld [bc], a
    rst RST_08
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    di
    rst RST_30
    jp $e0ff


    inc bc
    ld [$f303], a
    nop
    inc bc
    ld d, l
    ld h, l
    ld [hl], $53
    ld [hl+], a
    inc bc
    dec [hl]
    ld [hl], $53
    ld d, d
    inc sp
    ld [hl], $30
    rrca
    di
    rst RST_38
    ei
    ldh [rTAC], a
    add a
    sub a
    inc bc
    ld a, a
    inc de
    add a
    inc de
    adc a
    inc e
    dec c
    ld h, a
    ld h, b
    rla
    db $fd
    and e
    sbc a
    inc hl
    scf
    rla
    rst RST_38
    inc bc
    ld c, b
    inc de
    ccf
    dec a
    sbc a
    pop bc
    dec e
    sbc a
    adc [hl]
    rla
    rst RST_10
    call z, $1ddd
    cp l
    sbc a
    ldh [rTAC], a
    inc h
    rrca
    ld de, $04fa
    rrca
    db $10
    cpl
    di
    ld a, a
    ret nc

    ld bc, $6f32
    ld h, [hl]
    add hl, bc
    sub a
    ld l, d
    call c, $9f19
    ld d, [hl]
    add [hl]
    ld l, e
    ld e, h
    or a
    ld a, [bc]
    or d
    ld a, [bc]
    cp e
    add a
    adc b
    ret c

    nop
    ld [bc], a
    jr nz, @+$05

    halt
    ld a, [bc]
    swap b
    inc bc
    add a

jr_0fc_42a1:
    adc b
    ld h, [hl]
    dec c
    ld [hl], a
    add a
    ld a, b
    adc b
    rrca
    xor a
    nop
    inc bc
    cp e
    ld bc, $4feb
    xor d
    nop
    inc bc
    cp e
    ld a, b
    dec d
    add a
    ld [bc], a
    stop
    ld d, $25
    sub a
    rst RST_38
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    pop af
    rst RST_38
    di
    rst RST_38
    or [hl]
    sbc a
    di
    rst RST_38
    sub b
    rlca
    di
    rst RST_38
    ei
    ld e, a
    ldh a, [rSB]
    rst RST_38
    sub b
    ld a, a
    and a
    xor a
    ld h, [hl]
    rst RST_10
    ld d, a
    ld l, a
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ld d, c
    rst RST_38
    inc [hl]
    ld h, a
    or b
    rlca
    inc h
    ld e, $44
    ccf
    add a
    ld l, [hl]
    ld h, d
    db $fc
    ld [bc], a
    dec bc
    ld h, $ad
    jr jr_0fc_42a1

    ld a, [hl+]
    ld c, h
    nop
    cpl
    inc a
    rst RST_20
    ld de, $07f1
    ld [de], a
    pop hl
    ld e, $e1
    ld [de], a
    ld e, [hl]
    daa
    ld e, d
    sbc a
    nop
    rlca
    rst RST_38
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $1000
    nop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_0fc_4340

    db $dd

jr_0fc_4340:
    db $dd
    and $f0
    inc de
    jr nc, jr_0fc_435d

    jr nc, @+$03

    set 1, h
    ldh a, [rNR22]
    jr nz, @+$19

    db $ec
    inc b
    set 1, h
    call z, $ccec
    nop
    inc bc
    ld b, h
    ld d, h
    ld [$dddd], sp
    ld b, h

jr_0fc_435d:
    push de
    nop
    inc bc
    db $dd
    db $dd
    halt
    ld [$dd44], sp
    ld l, l
    ld [hl], a
    ld h, b
    inc bc
    push de
    ld l, l
    halt
    ld bc, $d444
    db $dd
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    nop
    ld a, [de]
    ld [de], a
    ld b, l
    ld b, h
    ld h, a
    nop
    dec [hl]
    ld [hl], a
    sub $70
    inc bc
    ld h, a
    and c
    nop
    inc bc
    ld h, [hl]
    nop
    inc de
    ld b, h
    push de
    dec c
    nop
    db $10
    inc bc
    ld c, c
    ld b, l
    nop
    inc bc
    db $dd
    db $dd
    ldh a, [$ff03]
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    pop af
    sub b
    ld bc, $5e00
    ldh a, [rSB]
    ld h, b
    ld bc, $5558
    ld b, h
    nop
    and b
    add b
    ldh a, [$ff03]
    ld e, b
    db $dd
    ld e, b
    ld d, l
    ld d, l
    db $dd
    ld d, l
    inc d
    ld d, l
    ld d, l
    db $ed
    ldh a, [rNR31]
    push de
    db $10
    rst RST_08

jr_0fc_43bb:
    pop de
    ld d, h
    nop
    db $dd
    ld sp, $d4d1
    dec a
    inc sp
    pop de
    inc sp
    ld d, h
    inc sp
    jr nz, jr_0fc_43cb

    inc hl

jr_0fc_43cb:
    ret nz

    inc bc
    ld [hl+], a
    ld d, b
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    pop de
    db $dd
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    ld [hl+], a
    ld [de], a
    xor a
    nop
    inc bc
    jp nc, Jump_000_0380

    pop de
    nop
    inc bc
    nop
    rst RST_18
    ld b, b
    ccf
    ldh a, [rSB]
    rla
    inc sp
    pop de
    db $dd
    nop
    ld [hl+], a
    ld e, l
    ldh a, [rNR22]
    jr nz, jr_0fc_440c

    nop
    add hl, de
    db $eb
    jr nc, jr_0fc_43bb

    db $10
    db $10
    sub b
    inc bc
    dec a
    nop
    inc bc
    dec e
    db $10
    inc h
    nop
    inc bc
    dec bc
    push de
    ld sp, $d133
    ld b, c

jr_0fc_440c:
    sbc b
    ret nc

    ld de, $b09c
    inc bc
    adc [hl]
    ld bc, $d0db
    db $dd
    ld e, l
    ld d, c
    rst RST_00
    ld bc, $40af
    ld bc, $3cde
    db $dd
    sbc $00
    ld e, l
    ld d, b
    ld e, a
    ldh a, [rNR22]
    or c
    ld b, c
    call z, Call_000_21cc
    xor $ee
    nop
    rla
    db $ed
    db $dd
    ld e, l
    ld d, h
    pop af
    dec hl
    rst RST_38
    db $10
    inc bc
    ld de, $11ff
    inc sp
    nop

jr_0fc_443f:
    inc c
    ld h, b
    inc [hl]
    add d
    inc de
    ld d, d
    ld sp, $0110
    sbc [hl]
    jr nc, @+$2d

    ld b, h
    ld d, h
    sub d
    inc de
    pop af
    di
    ld [hl-], a
    rrca
    ld d, d
    inc de
    nop
    dec e
    ret nc

    ld e, l
    ld b, h
    ldh a, [$ff03]
    db $10
    inc bc
    jr nz, jr_0fc_443f

    dec e
    pop af
    di
    daa
    push de
    db $dd
    nop
    ld a, d
    dec e
    db $dd
    ld bc, $1024
    ld bc, $17c0
    ei
    nop
    add hl, de
    or c
    ld l, l
    ld de, $1143
    ld c, e
    ld de, $3153
    pop bc
    ld l, e
    ld b, b
    inc bc
    db $fd
    ld h, c
    db $eb
    ld bc, $e0fa
    inc bc
    ld de, $50e3
    inc bc
    ld [bc], a
    ld [bc], a
    db $dd
    ld bc, $dffa
    and b
    inc bc
    ld b, b
    and a
    ld e, l
    ldh a, [$ffbf]
    jr nc, jr_0fc_449d

    pop de
    ld l, a
    ret nc

jr_0fc_449d:
    ld bc, $8312
    rst RST_38
    ld [de], a
    adc e
    ld [de], a
    sub e
    ld sp, $b167
    ld a, a
    ldh a, [rHDMA3]
    or b
    inc bc
    ldh a, [rHDMA1]
    or b
    ld bc, $f2fb
    ld a, a
    or b
    ld bc, $f3f1
    ret nz

    inc bc
    di
    di
    ld h, [hl]
    sub d
    inc de
    di
    di
    rst RST_38
    sub d
    ld de, $fff1
    ldh [c], a
    dec bc
    ld b, d
    inc sp
    ld d, b
    xor a
    ld de, $332f
    scf
    ld de, $3bb6
    inc sp
    inc sp
    jp nc, Jump_0fc_5033

    inc bc
    db $10
    inc de
    pop de
    nop
    inc bc
    pop hl
    rst RST_08
    inc d
    inc hl
    ld [hl+], a
    pop de
    inc bc
    or l
    pop de
    ld bc, $d1b9
    ld [hl+], a
    db $fd
    inc bc
    or h
    pop af
    db $d3
    or b
    inc bc
    pop de
    rst RST_08
    pop af
    rst RST_18
    and c
    ld l, a
    ld e, b
    nop
    inc bc
    ld e, a
    ld d, l
    ld b, b
    inc bc
    sbc $01
    rst RST_30
    inc bc
    inc sp
    inc [hl]
    add a
    inc b
    ld l, a
    ld b, b
    ld bc, $238e
    ld h, a
    db $ed
    db $dd
    db $ed
    inc sp
    ld [hl], l
    ldh a, [rNR22]
    ld h, e
    sub b
    cp h
    ld a, [bc]
    call z, $eebc
    xor $00
    rla
    db $ed
    nop
    rla
    xor $ec
    nop
    rla
    dec h
    ld l, a
    nop
    inc bc
    db $eb
    db $10
    rla
    ld d, b
    ld bc, $d000
    ccf
    dec l
    inc sp
    ldh a, [$ff03]
    add b
    inc bc
    push af
    call c, Call_000_01f0
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
    rst RST_30
    ld h, l
    and a
    ld a, a
    db $10
    dec c
    db $10
    inc de
    adc $bc
    ld a, [$0300]
    ld bc, $00ff
    inc bc
    rst RST_00
    ld a, a
    or b
    daa
    call z, Call_000_2700
    nop
    nop
    stop
    stop
    nop
    cp e
    cp e
    cp e
    cp e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    jr nz, @+$01

    rst RST_38
    jr nz, jr_0fc_4593

    xor d

jr_0fc_4593:
    rst RST_38
    rst RST_38
    xor a
    ld [hl], a
    ret


    jr nc, jr_0fc_459d

    db $10
    dec bc
    rst RST_38

jr_0fc_459d:
    adc b
    ret nz

    rra
    rst RST_38
    ld a, [$0340]
    db $ec
    ld d, b
    ld bc, $1fd0
    or b
    ld bc, $e088
    ccf
    or b
    dec e
    adc b
    xor b
    di
    sub b
    rra
    nop
    rrca
    jr nc, jr_0fc_45ba

    ld b, b

jr_0fc_45ba:
    ld a, h
    ld [hl], a
    adc d
    ldh a, [$ff3f]
    and b
    ccf
    ei
    ldh a, [$ff7f]
    ldh [rSB], a
    ret nc

    rra
    db $10
    inc sp
    db $10
    inc bc
    sbc c
    ld b, b
    inc bc
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ret nz

    ld bc, $aa79
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $0000
    ldh a, [rSB]
    db $f4
    sub b
    ld bc, $1281
    ldh a, [$ff03]
    db $10
    inc bc
    xor a
    ld bc, $7aed
    and a
    ld h, [hl]
    adc b
    jr nz, jr_0fc_4605

    db $10
    dec bc
    adc a

jr_0fc_4605:
    ld hl, sp+$30
    inc bc
    nop
    dec bc
    adc b
    dec sp
    ld a, d
    and a
    ld d, c
    or l
    db $10
    dec b
    jr nc, jr_0fc_4684

    adc a
    nop
    ld [$0320], sp
    rst RST_30
    jr nc, @+$29

    ld de, $50e3
    adc e
    ld b, b
    ld c, d
    xor b
    db $10
    inc bc
    db $10
    dec bc
    db $10
    ld bc, $11ef
    db $e3
    ld [hl+], a
    ld l, b
    ld [hl], c
    di
    xor b
    db $10
    inc bc
    db $10
    dec bc
    ld d, b
    rla
    ld d, b
    inc bc
    cp $20
    rra
    nop
    scf
    db $10
    inc bc
    db $10
    dec bc
    ld de, $d1bf
    cpl
    jp nz, $99bf

    cp e
    ret nc

    ret nc

    adc d
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    adc a
    ld b, b
    inc bc
    ldh a, [rSB]
    rst RST_38
    nop
    ld bc, $dd00
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $afa0
    rst RST_38
    ldh [rSB], a
    db $d3
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp $f046


    ld bc, $50fc
    inc e
    ld de, $11e3
    xor h
    ld sp, $30bc

jr_0fc_4684:
    inc bc
    db $10
    dec bc
    sbc a
    ld sp, hl
    rst RST_38
    jr nc, @+$05

    ld d, d
    rrca
    ldh [$ff03], a
    ld b, d
    rlca
    nop
    dec l
    ld b, b
    inc bc
    and c
    and l
    ld hl, $ffe4
    nop
    inc bc
    ld de, $52ff
    inc bc
    ld d, h
    inc d
    ld b, d
    ld d, d
    nop
    ld b, $73
    and a
    ret nc

    inc bc
    db $fd
    ret nz

    cp a
    ldh a, [$ffc3]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    rst RST_20
    db $10
    sbc a
    ld a, d
    ld b, b
    inc bc
    db $fc
    and b
    xor e
    ld de, $11e3
    ld a, a
    ld [de], a
    jp hl


    db $10
    inc bc
    ld [hl], c
    adc e
    adc a
    sbc b
    pop hl
    jr nc, jr_0fc_46d0

    ldh a, [rSB]
    db $10

jr_0fc_46d0:
    ld b, e
    adc c
    adc b
    adc b
    ld a, d
    db $10
    inc bc
    rst RST_38
    ldh a, [rNR30]
    or b
    ld c, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ld d, b
    ld bc, $5314
    inc d
    ld e, e
    ld hl, $31e3
    ei
    sbc c
    di
    jr nz, jr_0fc_46fe

    ld b, e
    cp b
    ld h, b

jr_0fc_46fe:
    rra
    ld b, b
    cpl
    sbc c
    sbc c
    jr nc, @+$03

    ldh [$ff3f], a
    rst RST_38
    ld b, e
    call nz, Call_000_1910
    ld [hl], b
    dec e
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]

jr_0fc_4725:
    ld b, b
    rra
    ld [de], a
    cpl
    rst RST_10
    db $e4
    daa
    ld d, b
    rra
    adc d
    ld [bc], a
    ld b, b
    adc b
    db $f4
    jr z, jr_0fc_4725

    ld e, a
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    add b
    rra
    or $3f
    or $5f
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fd
    ldh a, [$ff1f]
    ld b, b
    rra
    call nc, $0283
    cp e
    ldh a, [$ff3f]
    or b
    ld bc, $00b5
    rra
    ld e, a
    ld e, e
    nop
    rra
    ld e, e
    nop
    dec bc
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    jr nz, jr_0fc_47b7

    ld h, a
    or l
    db $10
    ld c, d
    ldh a, [$ff03]
    rst RST_38
    or l
    rst RST_30
    ld [hl], c
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
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, l
    add hl, sp
    ld [hl], c
    sbc [hl]
    ldh a, [rNR32]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    sub b
    ld bc, $8726
    sbc c
    adc c
    jr nz, jr_0fc_47b7

    ld b, l
    ld a, e
    push de

jr_0fc_47b7:
    set 5, e
    inc de
    ld a, a
    db $10
    inc bc
    db $10
    ld a, [hl+]
    sbc d
    nop
    inc bc
    and a
    ld b, b
    inc bc
    inc de
    sbc e
    rst RST_38
    pop af
    di
    or b
    inc bc
    ldh a, [rSB]
    ldh a, [c]
    ld b, d
    ldh a, [$ff03]
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    rst RST_38
    sbc a
    add b
    dec b
    sub l
    sbc a
    sbc c
    adc a
    sbc b
    sbc c
    ld sp, hl
    adc a
    inc sp
    sbc b
    xor c
    sub a
    db $e4
    add hl, de
    ld h, $8f
    sbc c
    ld bc, $1027
    inc bc
    cp [hl]
    ret c

    rst RST_30
    sbc b
    nop
    inc de
    db $10
    inc bc
    ldh a, [rSB]
    rst RST_00
    ld [$51a0], sp
    ld hl, sp-$01
    ld [$c312], sp
    and e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, $0651

    ld h, c
    sub b
    inc bc
    rst RST_38
    or d
    ld l, e
    ld d, c
    rst RST_38
    ld sp, hl
    or e
    pop af
    rst RST_28
    ld h, b
    inc bc
    inc de
    call nc, Call_000_3ff5
    push af
    ld e, a
    rst RST_28
    pop af
    di
    jr nz, jr_0fc_4838

    ld b, b
    ld a, $5b

jr_0fc_4838:
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rSB]
    sub b
    rst RST_18
    reti


    and $fd
    ldh a, [rIE]
    inc hl
    add h
    inc bc
    ld a, e
    db $10
    inc bc
    ldh a, [$ff1f]
    db $10
    inc [hl]
    sbc b
    ld [$ef17], sp
    db $10
    inc bc
    ldh a, [$ff1f]
    jr nc, jr_0fc_48a7

    adc c
    nop
    ld d, a
    db $10
    inc bc
    ldh a, [$ff1f]
    pop af
    ld a, a
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld d, b
    rra
    pop af
    ld de, $01f0
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
    db $10
    ld bc, $b010
    inc b
    nop
    ccf
    nop
    jr nz, @-$0e

    ld bc, $01f0

jr_0fc_48a7:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $200e
    rlca
    nop
    add [hl]
    nop
    dec d
    jr nz, jr_0fc_48bb

jr_0fc_48bb:
    ld b, $20
    ld bc, $0013
    ld d, l
    nop
    dec b
    and d
    add b
    ld bc, $001c
    inc de
    ld b, c
    nop
    inc bc
    and b
    ld bc, $880e
    and b
    dec sp
    ld a, [hl+]
    nop
    dec hl
    ld b, b
    dec sp
    ld de, $5400
    add b
    add b
    add hl, sp
    ld d, [hl]
    nop
    inc l
    nop
    daa
    nop
    ld l, a
    push de
    ldh a, [$ff3b]
    ld h, b
    dec sp
    stop
    ld sp, $6012
    ld [hl], a
    ld h, h
    ld h, b
    add hl, sp
    db $10
    ld d, $00
    rla
    nop
    ld de, $0018
    add hl, de
    nop
    ld h, b
    ld a, [de]
    ldh a, [$ff3b]
    ld b, b
    dec sp
    jr nz, jr_0fc_4904

jr_0fc_4904:
    ld hl, $2200
    ld a, [bc]
    nop
    inc hl
    nop
    inc h
    jr nz, jr_0fc_4985

    dec h
    ld h, b
    dec sp
    ld h, $2b
    nop
    ld h, [hl]
    nop
    ld [hl], l
    ld [$0120], sp
    dec de
    ldh a, [$ff3b]
    jr nz, jr_0fc_495a

    nop
    jr nc, jr_0fc_4922

jr_0fc_4922:
    ld sp, $3200
    nop
    inc sp
    nop
    ld bc, $0034
    dec [hl]
    nop
    ld [hl], $00
    scf
    nop
    dec bc
    ld bc, $0038
    add hl, sp
    nop
    ld a, [hl-]
    nop
    dec sp
    jr nz, jr_0fc_49b1

    ld b, b
    ld [$0d01], sp
    inc a

jr_0fc_4941:
    nop
    dec a
    nop
    ld a, $00
    ld c, b
    ccf
    ldh a, [$ff3b]
    jr nz, jr_0fc_498c

    nop
    ld h, e
    ld b, d
    nop
    ld bc, $1000
    ld b, h
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a

jr_0fc_495a:
    nop
    nop
    ld c, b
    nop
    dec bc
    db $10
    ld c, c
    db $10
    ld c, d
    ld [$4b10], sp
    nop
    ld a, d
    nop
    add hl, sp
    ld bc, $0910

jr_0fc_496d:
    nop
    nop
    ld c, h
    nop
    ld c, l
    db $10
    ld c, [hl]
    db $10
    ld c, a
    add b
    ldh a, [$ff3b]
    jr nz, jr_0fc_49cb

    nop
    ld d, c
    nop
    ld d, d
    nop
    db $10
    ld b, e
    db $10
    dec b
    nop

jr_0fc_4985:
    daa
    ld a, [bc]
    db $10
    ld d, a
    db $10
    dec b
    ld e, b

jr_0fc_498c:
    db $10
    ld e, c
    db $10
    ld e, d
    jr nz, jr_0fc_4941

    rlca
    nop
    ld bc, $6b40
    nop
    ld a, l
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    db $10
    ld b, b
    ld e, a
    ldh a, [$ff3b]
    jr nz, jr_0fc_49aa

    nop
    ld h, c
    nop
    ld h, d
    nop

jr_0fc_49aa:
    nop
    ld d, e
    db $10
    ld d, h
    nop
    ld a, [bc]
    db $10

jr_0fc_49b1:
    ld d, [hl]
    nop
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld l, c
    nop

jr_0fc_49ba:
    ld l, d
    ret nz

    jr nz, jr_0fc_496d

    db $10
    dec sp
    ld [$8400], sp
    nop
    ld l, h
    nop
    jr jr_0fc_4a35

    nop
    ld l, [hl]
    ld h, c

jr_0fc_49cb:
    ld l, a
    sub b
    dec sp
    ld [hl], b
    nop
    ld [hl], c
    adc d
    nop
    or l
    ld h, e
    db $10
    ld h, h
    nop
    ccf
    ld h, [hl]
    nop
    inc sp
    ld [hl], a
    add hl, bc
    nop
    ld a, b
    nop
    ld a, c
    nop
    xor a
    ld bc, $1110
    dec h
    call nc, Call_000_0530
    db $10
    rlca
    sbc d
    ldh a, [$ff3b]
    jr nz, jr_0fc_4a22

    ld l, c
    ld [hl], e
    nop
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    add c
    nop
    dec b
    adc d
    nop
    or c
    nop
    sub h
    nop
    ld [hl], c
    sub l
    jr nz, jr_0fc_4a10

    ld l, d
    ld [$7d20], sp
    db $10
    ld a, a
    xor d

jr_0fc_4a10:
    ldh a, [$ff3b]
    jr nz, jr_0fc_4a25

    rst RST_10
    ld [hl], d
    ld [$8300], sp
    nop
    add hl, bc
    nop
    ld e, e
    jp nc, $c200

    ld [hl+], a
    nop

jr_0fc_4a22:
    ld [bc], a
    jr nz, jr_0fc_4a46

jr_0fc_4a25:
    and h
    nop
    and l
    jr nz, jr_0fc_4a31

    ld h, b
    add b
    ld bc, $8767
    nop
    adc b

jr_0fc_4a31:
    nop
    adc c
    nop
    cp d

jr_0fc_4a35:
    sub h
    ldh a, [$ff3b]
    jr nz, jr_0fc_49ba

    nop
    ld l, e
    add d
    nop
    ld h, e
    sub b
    nop
    dec e
    sub c
    nop
    sub d
    nop

jr_0fc_4a46:
    dec de
    jr nc, jr_0fc_4a84

    jr nc, jr_0fc_4a4c

    sub e

jr_0fc_4a4c:
    nop
    ld c, a
    ld bc, $0096
    sub a
    nop
    sbc b
    nop
    sbc c
    pop af
    rst RST_18
    pop bc
    nop
    dec sp
    ld d, b
    ld c, a
    and b
    nop
    and c
    nop
    and d
    ret nz

    dec sp
    ld b, b
    and e
    nop
    ld [hl], l
    and [hl]
    nop
    and a
    nop
    xor b
    nop
    ld [hl], l
    xor c
    ldh a, [$ff3b]
    nop
    dec sp
    ld d, b
    inc de
    or b
    nop
    ld h, e
    or d
    and b
    dec sp
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    or [hl]

jr_0fc_4a84:
    nop
    ld e, b
    or a
    nop
    db $ed
    cp c
    ldh a, [$ff3b]
    add b
    dec sp
    ret nz

    nop
    pop bc
    add sp, $00
    db $ed
    db $10
    dec sp
    jr nc, @+$03

    jp Jump_0fc_4b00


    call nz, $c500
    nop
    nop
    add $00
    rst RST_00
    nop
    ret z

jr_0fc_4aa5:
    nop
    ret


    add c
    nop
    add hl, de
    ldh a, [$ff30]
    pop af
    jr nc, @-$0c

    jr nc, @-$0e

    dec sp
    inc b
    inc bc
    nop
    ret nc

    nop
    dec e
    and d
    di
    ret nz

    nop
    nop
    db $d3
    nop
    call nc, $d500
    nop
    sub $00
    ld b, b
    rst RST_10
    ld b, b
    ld de, $3120
    ld hl, $2231
    ld sp, $f088
    dec sp
    inc bc
    nop
    ldh [rP1], a
    ld h, a
    ldh [c], a
    nop
    inc b
    ld c, $00
    jr z, jr_0fc_4ade

jr_0fc_4ade:
    add hl, hl
    nop
    dec b
    jr nc, jr_0fc_4ae4

    or e

jr_0fc_4ae4:
    ld a, l
    jr nc, @+$0f

    ld sp, $3131
    ld [hl-], a
    ldh a, [$ff3b]
    jr nz, jr_0fc_4af0

    pop hl

jr_0fc_4af0:
    jr nz, jr_0fc_4aa5

    ret nz

    ldh a, [rSB]
    di
    cp a
    nop
    jr nz, jr_0fc_4afa

jr_0fc_4afa:
    nop
    nop
    db $10
    or b
    inc b
    nop

Call_0fc_4b00:
Jump_0fc_4b00:
    ccf
    nop
    jr nz, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add a
    or b
    ld bc, $200e
    inc bc
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0e7f
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3b]
    rst RST_38
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    jr nz, @+$13

    ld a, e
    ld a, l
    ldh a, [rNR51]
    ldh a, [rSB]
    ldh a, [$ff3b]
    jr nz, jr_0fc_4b58

    ld a, h
    ldh a, [rNR51]
    ldh a, [rSB]
    rst RST_00
    ldh a, [$ff3b]
    jr nz, @+$13

    adc h
    nop
    adc l
    ldh a, [$ff27]
    ldh a, [rSB]

jr_0fc_4b58:
    ldh a, [$ff3b]
    inc bc
    nop
    ld a, e
    nop
    sbc h
    nop
    sbc l
    ldh a, [$ff27]
    ldh a, [rSB]
    add h
    ldh a, [$ff3b]
    nop
    adc e
    nop
    xor h
    add b
    dec e
    xor l
    nop
    inc e
    xor [hl]
    nop
    xor a
    ldh a, [$ff35]
    ldh a, [$ff3b]
    nop
    dec sp
    sbc e
    nop
    db $10
    ld bc, $bc10
    add b
    dec e
    cp l
    nop
    cp [hl]
    db $10
    ld [hl], l
    cp a
    ldh a, [$ff35]
    ldh a, [$ff3b]
    jr nz, jr_0fc_4c05

    ld h, l
    and b
    dec e
    call Call_0fc_4b00
    ld [hl], h
    rst RST_08
    ldh a, [$ff35]
    ldh a, [$ff3b]
    jr nz, jr_0fc_4bd7

    cp e
    and b
    dec e
    db $dd
    nop
    inc e
    sbc $00
    rst RST_18
    ldh a, [$ff35]
    ldh a, [$ff3b]
    nop
    dec sp
    xor $00
    dec c
    rst RST_28
    nop
    inc de
    ld bc, $1f90
    ld d, b
    ld de, $20ad
    rst RST_30
    ld e, $cb
    nop
    call z, $ff80
    pop af
    and e
    ldh a, [rSB]
    db $10
    ld bc, $00fd
    nop
    cp $00
    inc b

jr_0fc_4bcb:
    nop

jr_0fc_4bcc:
    db $db
    nop
    call c, Call_000_0080
    push bc
    xor a
    nop
    ldh a, [$ff30]
    pop af

jr_0fc_4bd7:
    jr nc, jr_0fc_4bcb

    ld [hl], b
    jr nc, jr_0fc_4bcc

    dec sp
    ldh a, [rSB]
    sub b
    ld bc, $00eb
    db $ec
    stop
    db $ed
    nop
    jr nz, jr_0fc_4c1b

    ld hl, $2231
    ld sp, $f0e0
    dec sp
    ldh a, [rSB]
    sub b
    ld bc, $00fb
    db $fc
    nop
    adc $03
    nop
    jr nc, @+$33

    ld sp, $3231
    ldh a, [$ff3b]
    ldh a, [rSB]

jr_0fc_4c05:
    ret nz

    ldh a, [rSB]
    and b
    rst RST_28
    nop
    nop
    db $10
    or b
    inc b
    nop
    ccf
    nop
    jr nz, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]

jr_0fc_4c1b:
    ldh a, [rSB]
    ldh a, [rSB]
    add a
    or b
    ld bc, $200e
    inc bc
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0e7f
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3b]
    rst RST_38
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    jr nz, jr_0fc_4c5e

    ld e, $d0
    nop
    pop de
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff3b]
    nop
    ld bc, $0f34
    ld bc, $1001

jr_0fc_4c5e:
    dec l
    ldh a, [$ff29]
    ldh a, [rSB]
    ldh a, [$ff3b]
    nop
    ld bc, $ab7f
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    cp h
    ld b, b
    ld bc, $f0ff
    inc de
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    nop
    ld bc, $00ee
    rrca
    rst RST_28
    nop
    inc de
    ld bc, $17f0
    ldh a, [$ff3b]
    ldh a, [rSB]
    or b
    ld bc, $9f07
    nop
    cp b
    nop
    and $f0
    dec sp
    ldh a, [$ff3b]
    ret nz

    ld bc, $9e1f
    nop
    inc b
    nop
    ld bc, $77f0
    ldh a, [$ff3b]
    ldh a, [rSB]
    db $10
    ld bc, $011e
    db $10
    jp z, Jump_000_3bf0

    ldh a, [$ff3b]
    ldh a, [rSB]

jr_0fc_4cb6:
    jr nz, @+$03

    jp c, RST_20

    rrca
    nop
    dec b
    ldh a, [$ff30]
    pop af
    jr nc, @-$0c

    ld [hl], h
    jr nc, jr_0fc_4cb6

    dec sp
    ldh a, [rSB]
    or b
    ld bc, $001f
    inc bc
    jr nz, jr_0fc_4d01

    ld c, $21
    ld sp, $3122
    ldh a, [$ff3b]
    ldh a, [rSB]
    sub b
    ld bc, $202e
    nop
    cpl
    nop
    dec b
    jr nc, jr_0fc_4d14

    ld sp, $3231
    ldh a, [$fff0]

jr_0fc_4ce8:
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_28
    nop
    db $10
    or b
    inc b
    nop
    ccf
    nop
    jr nz, jr_0fc_4ce8

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0fc_4d01:
    ldh a, [rSB]
    add a
    or b
    ld bc, $200e
    inc bc
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0e7e
    ldh a, [$ff3b]

jr_0fc_4d14:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff1f]
    and b
    ld bc, $f1e7
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    nop
    ld bc, $00f6
    rst RST_30
    ldh a, [$ff3b]
    db $eb
    ldh a, [$ff3b]
    ldh a, [rSB]
    jr nz, jr_0fc_4d35

    inc b

jr_0fc_4d35:
    nop
    inc bc
    add sp, -$10
    dec sp
    ldh a, [$ff3b]
    pop bc
    ldh a, [rSB]
    nop
    dec sp
    inc b
    nop
    jp hl


    nop
    ld [$3bf0], a
    ret nz

    ldh a, [$ff3b]
    ldh a, [rSB]
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld a, [$f0e0]
    dec sp
    ldh a, [$ff3b]
    ldh a, [rSB]
    nop
    ld [$0101], sp
    db $10
    dec c
    ld a, [bc]
    ld bc, $0109
    ldh a, [$ff3b]
    sub b
    dec h
    add l
    ldh a, [$ff39]
    add e
    nop
    ld bc, $0118
    add hl, de
    ld bc, $401a
    add hl, sp
    ldh a, [$ff3b]
    adc h
    jr nc, jr_0fc_4d7b

    db $e3

jr_0fc_4d7b:
    nop
    db $e4
    ldh a, [$ff39]
    nop
    ld bc, $0128
    dec e
    add hl, hl
    ld bc, $f02a
    dec sp
    or b
    ld [hl], a
    nop
    sbc e
    push hl
    ldh a, [$ff3b]
    inc bc
    nop
    jr c, jr_0fc_4d95

    add hl, sp

jr_0fc_4d95:
    ld bc, $f03a
    dec sp
    ret nz

    or e
    rrca
    di
    nop
    db $f4
    nop
    ldh a, [$ff3d]
    pop af
    rst RST_18
    ldh a, [$ff3b]
    db $10
    ld a, c
    ld a, e
    inc b
    ld h, b
    ld e, a
    ldh a, [rSB]
    ldh a, [$ff3b]
    or b
    add hl, de
    inc d
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    add b
    ldh [$ff3b], a
    inc hl
    ld bc, $0105
    ld b, $01
    inc h
    ld [bc], a
    ld bc, $0125
    ld h, $01

jr_0fc_4dc7:
    ld d, $c0
    ld b, c
    ld a, [hl]
    jr nz, jr_0fc_4dcd

jr_0fc_4dcd:
    ld a, a
    nop
    dec b
    ldh a, [$ff30]
    pop af
    jr nc, jr_0fc_4dc7

    ld l, h
    jr nc, @-$0e

    dec sp
    db $10
    ld bc, $f015
    ld [hl], e
    ld b, b
    ld bc, $008e
    nop
    adc a
    nop
    ld e, $00
    jr nz, jr_0fc_4e1a

    ld hl, $3831
    ld [hl+], a
    ld sp, $3bf0
    ldh a, [rSB]
    sub b
    ld bc, $000c
    dec c
    nop
    nop
    adc $00
    jr nc, @+$33

    ld sp, $3231
    ldh a, [$fff0]
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_28
    nop
    nop
    nop
    db $10
    or b
    inc b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10

jr_0fc_4e1a:
    ld bc, $2002
    inc e
    inc bc
    jr nz, jr_0fc_4e5e

    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $2403
    ld bc, $2402
    ld [de], a
    jr nz, jr_0fc_4e42

    jr nz, @+$09

    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nz

    ld bc, $2413
    ld [de], a
    inc h
    ld hl, $7020
    inc hl

jr_0fc_4e40:
    ldh a, [rNR24]

jr_0fc_4e42:
    ldh a, [rSB]
    ldh [rSB], a
    inc hl
    inc h
    inc b
    jr nz, jr_0fc_4e40

    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    dec sp
    inc d
    nop
    dec sp
    ld a, [bc]
    ldh a, [rNR24]
    ret nz

    ldh a, [rSB]
    ldh [rSB], a

jr_0fc_4e5e:
    ld a, [bc]
    inc h
    inc h
    jr nz, jr_0fc_4e7c

    jr nz, jr_0fc_4ed5

    ld a, [de]
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh [rSB], a
    ld a, [de]
    inc h
    add hl, de
    inc h
    inc e
    ld [hl+], a
    jr nz, @+$2b

    ldh a, [rNR24]
    ldh a, [rSB]
    ldh [rSB], a
    add hl, hl
    inc h

jr_0fc_4e7c:
    rlca
    ld [hl+], a
    inc h
    dec bc
    jr nz, jr_0fc_4e8e

    ldh a, [rNR24]
    ldh a, [rSB]
    ldh [rSB], a
    ld bc, $240c
    dec bc
    inc h
    dec de

jr_0fc_4e8e:
    jr nz, @+$1e

    ldh a, [rNR24]
    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    inc e
    inc h
    dec de
    inc h
    ld a, [hl+]
    jr nz, jr_0fc_4f0e

    dec hl

jr_0fc_4e9f:
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh [rSB], a
    dec hl
    inc h
    ld a, [hl+]
    inc h
    ld c, $1b
    jr z, @+$1e

    jr z, jr_0fc_4e9f

    add hl, de
    ldh a, [rSB]
    ldh [rPCM34], a
    inc l
    rlca
    dec de
    inc l
    dec bc
    jr z, @+$0e

    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [$ffef]
    inc bc
    inc l
    dec bc
    inc l
    ld [hl+], a
    jr z, @+$2b

    ldh a, [$ff3b]
    ldh a, [rSB]
    add c
    pop af
    ld h, a
    inc l
    ld [hl+], a
    inc l
    ld c, $20
    rrca

jr_0fc_4ed5:
    ldh a, [rNR24]
    push bc
    ldh a, [rSB]
    ldh [rSB], a
    rrca
    inc h
    ld c, $02
    rst RST_08
    rra
    ldh a, [rNR24]
    rst RST_00
    ldh a, [rSB]
    ldh [rSB], a
    rra
    inc h
    ld hl, $0bf3
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp+$22
    rst RST_08
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    dec sp
    ld [$0920], sp
    ldh [$fff0], a
    add hl, de
    ldh a, [rSB]
    ldh [rSB], a
    add hl, bc
    inc h
    ld [$2e24], sp
    jr c, @+$22

jr_0fc_4f0e:
    cpl
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh [rSB], a
    cpl
    inc h
    ld l, $00
    inc h
    nop
    nop
    db $10
    or b
    inc b
    nop
    ccf
    rrca
    nop
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

    ld bc, $3048
    ld c, c
    add b
    nop
    ld bc, $3000
    ld bc, $0230
    jr nc, jr_0fc_4f4a

    add hl, bc
    jr nc, jr_0fc_4f4e

jr_0fc_4f4a:
    jr nc, jr_0fc_4f51

    jr nz, jr_0fc_4f5d

jr_0fc_4f4e:
    ld c, d
    jr nc, @-$0e

jr_0fc_4f51:
    add hl, hl
    add b
    ldh a, [rSB]
    ld e, b
    jr nc, jr_0fc_4fb1

    nop
    ld e, c
    nop
    stop

jr_0fc_4f5d:
    jr nc, jr_0fc_4f70

    jr nc, jr_0fc_4f73

    jr nc, @+$15

    jr nc, jr_0fc_4f79

    ld l, $30
    dec d
    jr nz, jr_0fc_4f79

    ld e, d
    ldh a, [$ff3b]
    ldh a, [rSB]
    ld b, b

jr_0fc_4f70:
    dec sp
    jr nz, jr_0fc_4f73

jr_0fc_4f73:
    jr nc, jr_0fc_4f96

    jr nc, jr_0fc_4f99

    jr nc, @+$25

jr_0fc_4f79:
    jr nc, jr_0fc_4f9f

    jr c, @+$32

    dec h
    ldh a, [$ff3b]
    ldh a, [rSB]
    ld b, b
    ld bc, $3068
    ld l, c
    add b
    nop
    ld bc, $3030
    ld sp, $3230
    jr nc, jr_0fc_4fc4

    dec bc
    jr nc, jr_0fc_4fc8

    jr nc, jr_0fc_4fcb

jr_0fc_4f96:
    jr nz, jr_0fc_4fa7

    ld l, d

jr_0fc_4f99:
    ldh a, [$ff3b]
    ldh a, [rSB]
    add b
    ld b, b

jr_0fc_4f9f:
    rst RST_28
    ld b, $30
    rlca
    jr nc, @+$0a

    jr nc, jr_0fc_4fb0

jr_0fc_4fa7:
    ld c, $30
    ld a, [bc]
    jr nc, @+$0d

    ldh a, [$ffef]
    ldh a, [rSB]

jr_0fc_4fb0:
    and b

jr_0fc_4fb1:
    or e
    ld d, $00
    jr nc, jr_0fc_4fcd

    jr nc, @+$1a

    jr nc, jr_0fc_4fd3

    jr nc, jr_0fc_4fd6

    jr c, jr_0fc_4fee

    dec de
    ldh a, [$ffb3]
    ldh a, [rSB]
    and b

jr_0fc_4fc4:
    dec sp
    ld h, $30
    daa

jr_0fc_4fc8:
    nop
    jr nc, jr_0fc_4ff3

jr_0fc_4fcb:
    jr nc, jr_0fc_4ff6

jr_0fc_4fcd:
    jr nc, @+$2c

    jr nc, jr_0fc_4ffc

    ldh [$fff0], a

jr_0fc_4fd3:
    dec sp
    ldh a, [rSB]

jr_0fc_4fd6:
    and b
    rst RST_28
    ld [hl], $30
    scf
    jr nc, jr_0fc_5015

    inc bc
    jr nc, jr_0fc_5019

    jr nc, @+$3c

    jr nc, jr_0fc_501f

    ldh a, [$ffef]
    ldh a, [rSB]
    add d
    and b
    rst RST_28
    inc c
    jr nc, jr_0fc_4ffb

jr_0fc_4fee:
    jr nc, @+$10

    nop
    rlca
    ld b, b

jr_0fc_4ff3:
    jr c, jr_0fc_5025

    ld b, c

jr_0fc_4ff6:
    ldh a, [$ffef]
    ldh a, [rSB]
    and b

jr_0fc_4ffb:
    or e

jr_0fc_4ffc:
    inc e
    jr nc, @+$1f

    nop
    jr nc, jr_0fc_5020

    jr nc, jr_0fc_5023

    nop
    ld d, b
    jr nc, jr_0fc_5059

    ldh [$fff0], a
    or e
    ldh a, [rSB]
    and b
    dec sp
    inc l
    jr nc, @+$2f

    jr nc, @+$30

    inc bc

jr_0fc_5015:
    jr nc, jr_0fc_5046

    nop
    ld h, b

jr_0fc_5019:
    jr nc, @+$63

    ldh a, [$ff3b]
    ldh a, [rSB]

jr_0fc_501f:
    add b

jr_0fc_5020:
    and b
    rst RST_28
    inc a

jr_0fc_5023:
    jr nc, jr_0fc_5062

jr_0fc_5025:
    jr nc, @+$40

    jr nc, jr_0fc_5068

    ld c, $30
    ld [hl], b
    jr nc, @+$73

    ldh a, [$ffef]
    ldh a, [rSB]
    and b

Jump_0fc_5033:
    rst RST_28
    ld b, d
    nop
    jr nc, jr_0fc_507b

    jr nc, @+$46

    jr nc, jr_0fc_5081

    jr nc, @+$48

    jr c, jr_0fc_5070

    ld b, a
    ldh a, [$ffef]
    ldh a, [rSB]
    and b

jr_0fc_5046:
    or e
    ld d, d
    jr nc, @+$55

    nop
    jr nc, @+$56

    jr nc, jr_0fc_50a4

    jr nc, @+$58

    jr nc, jr_0fc_50aa

    ldh [$fff0], a
    or e
    ldh a, [rSB]
    and b

jr_0fc_5059:
    dec sp
    ld h, d
    jr nc, @+$65

    jr nc, jr_0fc_50c3

    inc bc
    jr nc, jr_0fc_50c7

jr_0fc_5062:
    nop
    ld h, [hl]
    jr nc, jr_0fc_50cd

    ldh a, [$ff3b]

jr_0fc_5068:
    ldh a, [rSB]
    add b
    and b
    rst RST_28
    ld [hl], d
    jr nc, jr_0fc_50e3

jr_0fc_5070:
    jr nc, @+$76

    jr nc, @+$77

    rrca
    jr nc, jr_0fc_50ed

    jr nc, @+$79

    ldh a, [$ffef]

jr_0fc_507b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0fc_5081:
    add b
    and b
    ld bc, $b010
    inc b
    nop
    ccf
    rrca
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

jr_0fc_50a4:
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0

jr_0fc_50aa:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $2048
    jr nc, @+$4b

    nop
    ld bc, $3000

jr_0fc_50bf:
    ld bc, $0230
    ld [bc], a

jr_0fc_50c3:
    jr nc, @+$05

    jr nc, jr_0fc_50cb

jr_0fc_50c7:
    jr nc, @+$07

    jr nz, jr_0fc_50da

jr_0fc_50cb:
    ld c, d
    ld h, b

jr_0fc_50cd:
    jr nc, jr_0fc_50bf

    add hl, hl
    ldh a, [rSB]
    ld e, b
    jr nc, jr_0fc_512e

    nop
    ld e, c
    nop
    nop
    db $10

jr_0fc_50da:
    jr nc, jr_0fc_50ed

    jr nc, @+$14

    jr nc, @+$15

    dec bc
    jr nc, @+$16

jr_0fc_50e3:
    jr nc, @+$17

    jr nz, jr_0fc_50f6

    ld e, d
    ldh a, [$ff3b]
    ldh a, [rSB]
    add b

jr_0fc_50ed:
    ld b, b
    dec sp
    jr nz, @+$32

    ld hl, $2230
    jr nc, jr_0fc_5119

jr_0fc_50f6:
    ld c, $30
    inc h
    jr nc, jr_0fc_5120

    ldh a, [$ff3b]
    ldh a, [rSB]
    ld b, b
    ld bc, $2068
    jr nc, jr_0fc_516e

    nop
    ld bc, $3030
    ld sp, $3230
    ld [bc], a
    jr nc, jr_0fc_5142

    jr nc, @+$36

    jr nc, jr_0fc_5148

    jr nz, @+$11

    ld l, d
    ldh [$fff0], a
    dec sp

jr_0fc_5119:
    ldh a, [rSB]
    ld b, b
    rst RST_28
    ld b, $30
    rlca

jr_0fc_5120:
    jr nc, @+$0a

    inc bc
    jr nc, jr_0fc_512e

    jr nc, @+$0c

    jr nc, @+$0d

    ldh a, [$ffef]
    ldh a, [rSB]
    add b

jr_0fc_512e:
    and b
    or e
    ld d, $30
    rla
    jr nc, @+$1a

    jr nc, @+$1b

    ld c, $30
    ld a, [de]
    jr nc, jr_0fc_5157

    ldh a, [$ffb3]
    ldh a, [rSB]
    and b
    dec sp

jr_0fc_5142:
    ld h, $00
    jr nc, @+$29

    jr nc, jr_0fc_5170

jr_0fc_5148:
    jr nc, jr_0fc_5173

    jr nc, @+$2c

    jr c, @+$32

    dec hl
    ldh a, [$ff3b]
    ldh a, [rSB]
    and b
    rst RST_28
    ld [hl], $30

jr_0fc_5157:
    scf
    nop
    jr nc, jr_0fc_5193

    jr nc, jr_0fc_5196

    jr nc, jr_0fc_5199

    jr nc, @+$3d

    rst RST_38
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0fc_516e:
    ldh a, [rSB]

jr_0fc_5170:
    ldh a, [rSB]
    rst RST_38

jr_0fc_5173:
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
    ld b, b
    ld bc, $b010
    inc b

jr_0fc_5193:
    nop
    ccf
    rrca

jr_0fc_5196:
    nop
    ldh a, [rSB]

jr_0fc_5199:
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
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3048
    ld c, c
    nop
    ld bc, $0000

jr_0fc_51c4:
    jr nc, @+$03

    jr nc, jr_0fc_51ca

    jr nc, jr_0fc_51cd

jr_0fc_51ca:
    jr nc, jr_0fc_51df

    inc b

jr_0fc_51cd:
    jr nc, jr_0fc_51d4

    jr nz, @+$11

    ld c, d
    jr nc, jr_0fc_51c4

jr_0fc_51d4:
    add hl, hl
    ldh a, [rSB]
    nop
    ld e, b
    jr nc, jr_0fc_5234

    nop
    ld e, c
    nop
    db $10

jr_0fc_51df:
    jr nc, jr_0fc_51e1

jr_0fc_51e1:
    ld de, $1230
    jr nc, @+$15

    jr nc, jr_0fc_51fc

    jr nc, jr_0fc_5246

    dec d
    jr nz, jr_0fc_51fc

    ld e, d
    ldh a, [$ff3b]
    ldh a, [rSB]
    ld b, b
    dec sp
    jr nz, jr_0fc_5226

    nop
    ld hl, $2230
    jr nc, @+$25

jr_0fc_51fc:
    jr nc, jr_0fc_5222

    jr nc, jr_0fc_5271

    dec h
    ldh a, [$ff3b]
    ldh a, [rSB]
    ld b, b
    ld bc, $3068
    ld l, c
    nop
    ld bc, $3000
    jr nc, jr_0fc_5241

    jr nc, jr_0fc_5244

    jr nc, jr_0fc_5247

    jr nc, jr_0fc_522d

    inc [hl]
    jr nc, @+$37

    jr nz, jr_0fc_522a

    ld l, d
    ldh a, [$ff3b]
    ldh a, [rSB]
    ld b, b
    rst RST_28

jr_0fc_5222:
    nop
    ld b, $30
    rlca

jr_0fc_5226:
    jr nc, @+$0a

    jr nc, jr_0fc_5233

jr_0fc_522a:
    jr nc, jr_0fc_5248

    ld a, [bc]

jr_0fc_522d:
    jr nc, @+$0d

    ldh a, [$ffef]
    ldh a, [rSB]

jr_0fc_5233:
    and b

jr_0fc_5234:
    or e
    ld d, $30
    nop
    rla
    jr nc, @+$1a

    jr nc, jr_0fc_5256

    jr nc, jr_0fc_5259

    jr nc, jr_0fc_52b1

jr_0fc_5241:
    dec de
    ldh a, [$ffb3]

jr_0fc_5244:
    ldh a, [rSB]

jr_0fc_5246:
    and b

jr_0fc_5247:
    dec sp

jr_0fc_5248:
    ld h, $30
    daa
    jr nc, @+$03

    jr z, jr_0fc_527f

    add hl, hl
    jr nc, @+$2c

    jr nc, jr_0fc_527f

    ldh a, [$ff3b]

jr_0fc_5256:
    ret nz

    ldh a, [rSB]

jr_0fc_5259:
    and b
    rst RST_28
    ld [hl], $30
    scf
    jr nc, @+$3a

    jr nc, jr_0fc_5269

    add hl, sp
    jr nc, @+$3c

    jr nc, jr_0fc_52a2

    ldh a, [$ffef]

jr_0fc_5269:
    ldh a, [rSB]
    and b
    rst RST_28
    inc b
    inc c
    jr nc, jr_0fc_527e

jr_0fc_5271:
    jr nc, @+$10

    nop
    rlca
    ld b, b
    jr nc, jr_0fc_52e8

    ld b, c
    ldh a, [$ffef]
    ldh a, [rSB]
    and b

jr_0fc_527e:
    or e

jr_0fc_527f:
    inc e
    jr nc, @+$1f

    jr nc, @+$03

    ld e, $30
    rra
    nop
    ld d, b
    jr nc, jr_0fc_52dc

    ldh a, [$ffb3]
    ret nz

    ldh a, [rSB]
    and b
    dec sp
    inc l
    jr nc, jr_0fc_52c2

    jr nc, @+$30

    jr nc, jr_0fc_52a0

    cpl
    nop
    ld h, b
    jr nc, jr_0fc_52ff

    ldh a, [$ff3b]

jr_0fc_52a0:
    ldh a, [rSB]

jr_0fc_52a2:
    and b
    rst RST_28
    nop
    inc a
    jr nc, @+$3f

    jr nc, jr_0fc_52e8

    jr nc, jr_0fc_52eb

    jr nc, @+$21

    ld [hl], b
    jr nc, jr_0fc_5322

jr_0fc_52b1:
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]

jr_0fc_52c2:
    ldh a, [rSB]
    ldh a, [rSB]

jr_0fc_52c6:
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    stop
    inc b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_0fc_52dc

    db $dd

jr_0fc_52dc:
    db $dd
    and $f0
    inc de
    jr nc, jr_0fc_52f9

    jr nc, @+$03

    set 1, h
    ldh a, [rNR22]

jr_0fc_52e8:
    jr nz, jr_0fc_5301

    db $ec

jr_0fc_52eb:
    ld b, $cb
    call z, $eccc
    call z, $0300
    ld b, b
    jr jr_0fc_52c6

    db $e3
    db $10
    inc e

jr_0fc_52f9:
    or b
    inc bc
    nop
    ld e, e
    ret nc

    db $dd

jr_0fc_52ff:
    ld e, l
    ld d, b

jr_0fc_5301:
    ld b, a
    nop
    cpl
    add h
    ld b, b
    ld bc, $ddde
    sbc $dd
    nop
    rla
    ld e, l
    ld b, h
    ld a, b
    ld b, h
    db $10
    ld bc, $17f0
    jr nc, jr_0fc_532e

    ld d, b
    ld bc, $cccc
    xor $40
    xor $00
    rla
    db $ed
    db $dd

jr_0fc_5322:
    ld e, l
    ld d, h
    db $ed
    ld b, h
    db $10
    ld b, h
    ld d, h
    db $dd
    ret nc

    inc bc
    nop
    ret nc

jr_0fc_532e:
    ld e, l
    ld b, h
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    or b
    ld c, l
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $73f0
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff73]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ld hl, sp-$10
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ld b, h
    ld b, h
    push de
    ld b, b
    db $dd
    nop
    ld [bc], a
    pop de
    ld d, h
    db $dd
    ld sp, $d4d1
    dec e
    dec a
    inc sp
    pop de
    ldh a, [$ff73]
    ld d, b
    inc bc
    ld hl, $1dff
    ldh a, [rVBK]
    nop
    push de
    db $dd
    push de
    db $dd
    db $dd
    dec e
    db $dd
    dec e
    ld a, $33
    inc sp
    db $10
    ld bc, $17c0
    nop
    add hl, de
    jr nc, jr_0fc_53a2

    ld d, b
    ld bc, $01d5
    ld sp, $d133
    db $dd
    inc sp
    inc sp
    pop de
    nop
    ld d, $38
    pop de
    ld sp, $0300
    nop
    ld [de], a
    and b
    inc bc
    nop

jr_0fc_53a2:
    ret nc

    dec l
    ld a, a
    inc sp
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    or b
    ld c, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    or b
    ld [hl], e
    nop
    inc hl
    ld [hl+], a
    pop de
    inc sp
    ld [hl+], a
    ld [hl+], a
    pop de
    inc hl
    adc a
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    db $e3
    ldh a, [$ff73]
    ldh a, [$ff7f]
    ldh a, [rSB]
    xor h
    ret nz

    ld bc, $c023
    inc bc
    ld [hl+], a
    ld d, b
    inc bc
    nop
    ld h, [hl]
    db $dd
    ld [hl+], a
    ld de, $dd22
    db $dd
    nop
    ld l, d
    db $dd
    ld [hl+], a
    jp nc, Jump_000_0380

    ld h, b
    pop de
    nop
    inc bc
    ld bc, $002e
    nop
    nop
    stop
    inc b
    nop
    inc h
    nop
    nop
    ld [hl], b
    ld bc, $dddd
    db $10
    inc bc
    db $dd
    db $dd
    ld [hl+], a
    adc $bc
    nop
    inc bc
    call z, $bccc
    nop
    inc bc
    call z, $90df
    rra
    ret nc

    daa
    call z, Call_000_2700
    ldh a, [rNR33]
    or b
    daa
    ldh a, [rSB]
    or b
    ld bc, $ee00
    xor $cc
    call z, $ddde
    db $dd
    db $ed
    nop
    sbc $45
    push de
    db $dd
    db $dd
    ld b, l
    ld b, h
    ld b, h
    ret nc

    ret nc

    inc bc
    nop
    add d
    cp h
    nop
    inc bc
    call z, $eddd
    call z, $cc40
    nop
    ld hl, $44ed
    ld b, h
    push de
    db $dd
    ld b, h
    ld a, l

jr_0fc_543f:
    ld b, h
    ld [hl], b
    ld bc, $8750
    ldh a, [$ff27]
    jr nc, jr_0fc_546f

    db $10
    ld h, e
    dec c
    db $10
    adc e
    jp $03d0


    nop
    inc b
    push de
    db $dd
    dec c
    nop
    ldh a, [$ff73]
    or b
    inc bc
    ld a, [bc]
    ld b, h
    ld d, h
    db $dd
    db $dd
    nop
    ld c, d
    db $dd
    nop
    ld l, b
    halt
    ld [$dd44], sp
    ld l, l
    ld [hl], a
    ld h, b
    inc bc
    push de
    ld l, l
    halt

jr_0fc_546f:
    dec c
    ld b, h
    call nc, Call_0fc_66dd
    db $10
    ld [hl+], a
    db $10
    cp b
    ld h, a
    nop
    add a
    ld a, [hl+]
    ld [hl], a
    sub $70
    inc bc
    ld h, a
    nop
    inc bc
    ld h, [hl]
    nop
    inc de
    ld b, h
    dec d
    push de
    dec c
    nop
    db $10
    inc bc
    ld b, l
    nop
    inc bc
    db $dd
    db $10
    ld l, a
    rst RST_30
    ret nc

    inc bc
    ldh a, [$ff73]
    ldh a, [$ff7f]
    jr nc, @-$33

    ld d, h
    ld h, b
    db $f4
    add b
    sub e
    db $10
    rst RST_38
    rst RST_08
    ld d, b
    ld bc, $2b30
    ld b, h
    ld d, h
    sub b
    sub e
    ldh a, [$ff73]
    jr nc, jr_0fc_543f

    ld h, b
    sub e
    add h
    ret nc

    ld [hl], e
    ld e, l
    ld b, h
    ld b, h
    dec e
    nop
    inc b
    dec e
    inc de
    ld [bc], a
    db $dd
    ld b, l
    dec e
    inc sp
    db $d3
    ld c, l
    ldh a, [$fff3]
    db $dd
    ld a, h
    ld h, [hl]
    sub b
    sub e
    ldh a, [$fff3]
    sub b
    sub c
    ldh a, [$ff7f]
    ret nc

    inc bc
    dec e
    inc sp
    ld [bc], a
    inc de
    ld e, l
    dec e
    inc sp
    inc sp
    db $dd
    nop
    inc bc
    pop de
    xor a
    nop
    inc bc
    inc de
    nop
    inc bc
    inc sp
    sub b
    inc bc
    ld h, c
    rst RST_20
    nop
    sub a
    nop
    ld c, h
    ld e, [hl]
    ld e, l
    nop
    ld h, $dd
    nop
    ld d, $60
    ld bc, $f350
    sub b
    daa
    pop de
    or $80
    daa
    ret nc

    di
    ld d, b
    inc bc
    db $10
    inc de
    pop de
    jr nz, jr_0fc_5587

    or b
    ld l, a
    dec e
    jr z, jr_0fc_552f

    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    db $10
    inc bc
    ld [hl-], a
    db $dd
    ld hl, $00f8
    ld [$6c90], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0dd2
    nop
    jp nc, Jump_000_03f0

    ld [hl], b
    inc bc
    db $dd
    nop
    ld l, b
    db $dd
    db $dd
    db $10

jr_0fc_552f:
    inc bc
    ld hl, $00aa
    inc bc
    dec l
    add b
    inc bc
    dec e
    nop
    inc bc
    db $dd
    jr nz, @+$81

    ld [hl-], a
    cp $c0
    inc bc
    db $10
    inc d
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    nop
    nop
    stop
    inc b
    nop
    dec c
    nop
    ret nc

    dec l
    inc sp
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    inc sp
    ldh a, [rSB]
    xor b
    ret nc

    ld bc, $7022
    inc bc
    inc hl
    ldh [$ff03], a
    ld [hl+], a
    db $dd
    db $dd
    ld d, a
    db $dd
    ld d, b
    inc bc
    ld [de], a
    nop
    inc bc
    jp nc, Jump_000_03c0

    ldh a, [$ff73]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $73f0
    sub b
    inc bc
    ret nc

    ld l, a
    ldh a, [$ff7f]

jr_0fc_5587:
    ldh a, [$ff73]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    sub b
    inc bc
    ld [hl], c
    inc de
    ret nc

    ld l, a
    ld de, $9103
    inc de
    ldh a, [$ff73]
    push af
    ldh a, [$ff7f]
    ldh a, [rSB]
    pop af
    ld a, a
    ld b, b
    inc bc
    inc hl
    ret nz

    inc bc
    inc sp
    jr nz, @+$69

    ld a, l
    pop de
    nop
    inc bc
    nop
    ld a, h
    ld h, b
    inc bc
    nop
    add h
    ld de, $2298
    nop
    jr @+$01

    ldh a, [$ff73]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    sbc h
    nop
    ld l, h
    ld [bc], a
    dec b
    ld d, a
    pop de
    nop
    ld [$01d1], sp
    ld a, [de]
    pop de
    nop
    ld [de], a
    and b
    inc bc
    ldh a, [$ff73]
    push hl
    ldh a, [$ff7f]
    ldh a, [rSB]
    db $10
    ld bc, $ddd1
    nop
    sub $5d
    ldh a, [rNR22]
    call $1720
    nop
    add hl, de
    ld b, h
    ld b, h
    db $10
    ld bc, $6fd0
    dec a
    nop
    inc bc
    ld h, [hl]
    dec e
    db $10
    inc h
    nop
    inc bc
    push de
    ld sp, $7f10
    ld de, $dd83
    inc b
    ld e, l
    nop
    ret nc

    ld e, l
    ld b, h
    ldh a, [$ff03]
    ld e, l
    ld b, h
    ldh a, [$ff50]
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, h
    ld b, h
    call nc, Call_000_003d
    inc sp
    pop de
    ld d, h
    db $dd
    ld sp, $44d1
    push de
    ld de, $d1dd
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    ld d, h
    and b
    inc bc
    rst RST_38
    ldh a, [$ff73]
    or b
    inc bc
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $6fb0
    ret nc

    inc bc
    nop
    nop
    stop
    inc b
    nop
    ld a, [bc]
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    add b
    inc bc
    ld hl, $0300
    dec l
    add l
    sub b
    inc bc
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld h, b
    inc bc
    ld [hl-], a
    ldh a, [$ff03]
    rst RST_00
    ldh a, [rSB]
    ret nz

    ld bc, $0dd2
    nop
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ret nc

    ld l, a
    rst RST_38
    ldh [$ff7f], a
    ldh a, [$ff73]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    jr nc, @+$05

    rst RST_38
    ld de, $6103
    inc de
    ldh a, [$ff73]
    add c
    rrca
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [$ff73]
    ret nc

    ld a, a
    xor d
    nop
    ld h, a
    dec e
    nop
    inc bc
    dec l
    add b
    inc bc
    ld hl, $0300
    ld [hl+], a
    ld e, a
    ld [hl+], a
    nop
    ld d, $22
    sub b
    ld l, e
    db $10
    xor $90
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    ldh a, [$ff73]
    ret nz

    ld a, a
    ld hl, $2222
    nop
    ld h, [hl]
    ld [hl-], a
    nop
    inc bc
    cpl
    inc sp
    dec e
    nop
    call c, $001d
    ld [hl-], a
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    jr nc, jr_0fc_56ce

    ret nc

    ld l, a
    nop

jr_0fc_56ce:
    inc bc
    db $d3
    nop
    inc bc
    ld b, c
    pop de
    nop
    inc bc
    db $dd
    dec e
    inc sp
    inc de
    ld e, l
    ret nc

    ld c, [hl]
    and b
    nop
    inc d
    inc sp
    ld bc, $1d33
    ld b, h
    ld b, h
    push de
    db $dd
    dec c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rSVBK]
    ld [hl], b
    daa
    push de
    nop
    daa
    ret nz

    ldh a, [$ff73]
    ret nc

    ld a, a
    db $d3
    ld c, l
    dec e
    inc de
    db $dd
    ld b, l
    ld [$dd1d], sp
    ld e, l
    ld b, h
    nop
    ld [bc], a
    ld b, h
    db $dd
    ld b, l
    db $fc
    or b
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $8730
    ldh a, [rSB]
    jr nc, jr_0fc_5717

    db $dd

jr_0fc_5717:
    db $dd
    inc de
    dec c
    nop
    push de
    nop
    inc bc
    ld b, h
    push de
    ldh a, [$ff03]
    db $10
    inc bc
    rst RST_38
    ret nc

    ld l, a
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    sbc [hl]
    ldh a, [$ff73]
    sub b
    inc bc
    nop
    nop
    nop
    stop
    inc b
    nop
    dec c
    nop
    ret nc

    ld e, l
    ld b, h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld b, h
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $dd54
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff73]
    ld sp, hl
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $5558
    ldh a, [$ff73]
    add b
    db $10
    inc bc
    ld e, b
    db $dd
    ld e, b
    ld d, l
    ld d, l
    db $dd
    ld d, l
    dec d
    ld d, l
    ld d, l
    db $ed
    ret nz

    ld l, a
    ld e, b
    nop
    inc bc
    ld d, l
    ld b, b
    inc bc
    rlca
    sbc $00
    ret nc

    db $dd
    db $ed
    ld d, b
    ld b, a
    nop
    cpl
    ld b, b
    ld bc, $de00
    db $dd
    sbc $dd
    db $dd
    db $ed
    db $dd
    db $ed
    inc a
    call z, Call_000_10cc
    ld bc, $17f0
    jr nc, jr_0fc_57b1

    nop
    ld bc, $ccbc
    dec d
    cp h
    xor $ee
    nop
    rla
    db $ed
    nop
    rla
    xor $00
    rla
    ld l, h
    db $ec
    nop
    inc de
    db $10
    inc bc
    db $eb

jr_0fc_57b1:
    db $10
    rla
    ld d, b
    ld bc, $0000
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
    ld d, b
    ld bc, $0010
    inc b
    nop
    rrca
    db $dd
    ld b, l
    ld b, h
    ld b, h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    ldh a, [rSB]
    add b
    ld bc, $0dd5
    nop
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff73]
    and b
    nop
    inc bc
    add l
    nop
    inc bc
    ld d, l
    ld d, l
    add l
    sbc $55
    scf
    ld d, l
    ld d, l
    ldh a, [$ff50]
    ld [hl], b
    ld bc, $0055
    daa
    ldh a, [rSB]
    ldh a, [$ff7f]
    ret nz

    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sbc $ed
    ld d, l
    ld d, l
    xor $dd
    nop
    db $dd
    db $ed
    adc $cc
    sbc $dd
    adc $cc
    ld de, $cccc
    cp [hl]
    nop
    inc bc
    xor $ee
    rlc b
    inc bc
    jp nc, $0130

    nop
    add d
    add l
    nop
    inc bc
    ld d, l
    db $dd
    nop
    daa
    sbc $b3
    nop
    daa
    call z, Call_000_2700
    nop
    ld [hl+], a
    call z, Call_0fc_40cb
    daa
    ld d, b
    add a
    ld [$27f0], a
    jr nc, jr_0fc_58a2

    sub b
    ld l, e
    add l
    nop
    inc bc
    ld d, l
    ld b, b
    inc bc
    db $ed
    add a
    db $10
    ld a, e
    db $dd
    dec c
    nop
    nop
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

jr_0fc_58a2:
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
    add b
    ld h, b
    ld bc, $4010
    nop
    nop
    jr nz, jr_0fc_58de

jr_0fc_58de:
    nop
    ld b, b
    ld bc, $0110
    nop
    nop
    ld sp, $234c
    jr nc, jr_0fc_58ed

    jr nz, @+$04

    ld h, b

jr_0fc_58ed:
    ld d, $10
    ld bc, $1130
    nop
    ld de, $1003
    ld h, a
    halt
    ld [bc], a
    db $10
    ld d, [hl]
    ld h, c
    ld h, l
    jr nc, @+$05

    nop
    dec bc
    jr nc, @+$24

    ld [hl+], a
    inc bc
    db $10
    dec de
    nop
    stop
    ld bc, $2000
    nop
    nop
    ld b, b
    ld bc, $aaa0
    xor d
    nop
    sbc d
    nop
    adc b
    adc b
    nop
    adc d
    adc b
    ld b, h
    nop
    adc d
    inc l
    ld c, b
    inc de
    nop
    inc bc
    ld de, $0320
    ld b, b
    ld e, $aa
    xor d
    nop
    ld a, [bc]
    nop
    ld c, b
    ld b, h
    xor c
    nop
    inc [hl]
    ld de, $a400
    nop
    ld de, $a431
    nop
    ld sp, $c413
    nop
    rlca
    nop
    dec bc
    nop
    adc d
    inc [hl]
    nop
    daa
    inc d
    ld de, $0011
    ld c, d
    ld de, $0330
    sbc d
    ld b, h
    ld b, h
    jr nz, jr_0fc_599f

    ret nz

    ld b, b
    scf
    ld h, b
    dec hl
    ld b, c
    xor b
    nop
    ld b, c
    add h
    xor b
    rrca
    nop
    add h
    adc b
    xor c
    jr nz, jr_0fc_59b1

    ld h, b
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    and b
    nop
    nop
    jr nc, jr_0fc_597e

jr_0fc_597e:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $cccc
    call z, Call_000_3bcc
    cp e
    cp e
    ld [hl], b
    ld bc, $0ff0
    jr nz, jr_0fc_599f

    bit 2, b
    inc bc
    ldh a, [rIF]
    ldh a, [$fff0]
    cpl

jr_0fc_5998:
    ldh a, [rIF]
    ldh a, [$ff3f]
    ld d, b
    inc bc
    nop

jr_0fc_599f:
    nop
    db $10
    or b
    inc b
    nop
    inc a
    nop
    jr nz, jr_0fc_5998

    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $0028

jr_0fc_59b1:
    ld a, b
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $3720
    ld bc, $0240
    inc e
    ld b, b
    ld c, $20
    ldh a, [rNR33]
    ldh a, [rSB]
    sub b
    ld bc, $200e
    ld bc, $4402
    ld bc, $0344
    ld b, b
    inc b
    ldh a, [$ff3b]
    jp Jump_000_01f0


    ldh [$ff3b], a
    inc b
    ld b, h
    inc bc
    ld b, h
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rNR33]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [$fff0]
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_0fc_5ac7

    ldh [rNR42], a
    nop
    nop
    push af
    jr nc, jr_0fc_5a57

jr_0fc_5a57:
    nop
    ld a, d
    ld de, $0000
    rst RST_38
    ld bc, $0000
    inc bc
    inc bc
    ld [bc], a
    rrca
    ld [bc], a
    inc c
    ld bc, $0300
    inc bc
    inc b
    rrca
    ld [bc], a
    inc c
    rra
    nop
    inc bc
    inc bc
    ld b, $19
    dec bc
    inc c
    dec a
    nop
    inc bc
    ld [de], a
    nop
    dec b
    ld [bc], a
    inc c
    ld d, b
    ld bc, $1803
    nop
    dec b
    ld [bc], a
    inc c
    ld e, d
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
    nop
    rlca
    ld [bc], a
    nop
    nop
    ld a, [bc]
    ld [bc], a
    nop
    sub h
    ld a, [de]
    ccf
    ld [$1a98], sp
    ccf
    ld [$908f], sp
    sub c
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    xor a
    or b
    cp c
    jp Jump_000_00c5


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    sub e
    sbc e
    sbc h
    sbc l

jr_0fc_5ac7:
    sbc [hl]
    sbc a
    and b
    and c
    and d
    xor [hl]
    or c
    or d
    or l
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
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    sub l
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    or e
    or h
    or [hl]
    or a
    cp b
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, Jump_000_00c5

    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0018
    stop
    sub b
    nop
    jr nz, jr_0fc_5b14

jr_0fc_5b14:
    jr jr_0fc_5b16

jr_0fc_5b16:
    jr nz, jr_0fc_5b18

jr_0fc_5b18:
    sub b
    nop
    jr nc, jr_0fc_5b1c

jr_0fc_5b1c:
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    stop
    inc d
    nop
    cp $ff
    nop
    nop
    inc l
    dec de
    ccf
    ld [$007e], sp
    nop
    nop
    ld a, h
    xor $3e
    ld [$8ecb], sp
    ld b, c
    ld [$007f], sp
    nop
    nop
    adc h
    xor $3e
    ld [$8f3a], sp
    ld b, c
    ld [$0083], sp
    nop
    nop
    pop bc
    xor $3e
    ld [$8fb8], sp
    ld b, c
    ld [$0084], sp
    nop
    nop
    ret nc

    xor $3e
    ld [$901c], sp
    ld b, c
    ld [$0087], sp
    nop
    nop
    or $ee
    ld a, $08
    adc [hl]
    sub b
    ld b, c
    ld [$0088], sp
    nop
    nop
    ld b, $ef
    ld a, $08
    inc bc
    sub c
    ld b, c
    ld [$008a], sp
    nop
    nop
    ld hl, $3eef
    ld [$917d], sp
    ld b, c
    ld [$008b], sp
    nop
    nop
    dec l
    rst RST_28
    ld a, $08
    ld bc, $4192
    ld [$008c], sp
    nop
    nop
    dec a
    rst RST_28
    ld a, $08
    ld l, l
    sub d
    ld b, c
    ld [$008d], sp
    nop
    nop
    ld c, e
    rst RST_28
    ld a, $08
    ldh [c], a
    sub d
    ld b, c
    ld [$008e], sp
    nop
    nop
    ld e, c
    rst RST_28
    ld a, $08
    ld e, e
    sub e
    ld b, c
    ld [$00af], sp
    nop
    nop
    rrca
    pop af
    ld a, $08
    push de
    sub e
    ld b, c
    ld [$00b0], sp
    nop
    nop
    add hl, de
    pop af
    ld a, $08
    ld b, h
    sub h
    ld b, c
    ld [$00b1], sp
    nop
    nop
    ld h, $f1
    ld a, $08
    ret


    sub h
    ld b, c
    ld [$00b5], sp
    nop
    nop
    ld e, [hl]
    pop af
    ld a, $08
    ccf
    sub l
    ld b, c
    ld [$00b8], sp
    nop
    nop
    add e
    pop af
    ld a, $08
    xor h
    sub l
    ld b, c
    ld [$00b7], sp
    nop
    nop
    ld [hl], l
    pop af
    ld a, $08
    add hl, hl
    sub [hl]
    ld b, c
    ld [$00b6], sp
    nop
    nop
    ld l, b
    pop af
    ld a, $08
    sbc l
    sub [hl]
    ld b, c
    ld [$00b4], sp
    nop
    nop
    ld d, d
    pop af
    ld a, $08
    ld a, [de]
    sub a
    ld b, c
    ld [$8000], sp
    nop
    ret nz

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
    nop
    jr z, jr_0fc_5c4e

    ccf
    ld [$0018], sp
    stop
    ret c

    nop
    and b
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    inc d
    nop
    inc b
    nop
    inc d
    nop
    cp $ff

jr_0fc_5c4e:
    nop
    nop
    ld b, h
    inc e
    ccf
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld e, h
    inc e
    ccf
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld e, $00
    inc b
    nop
    inc a
    nop
    cp $ff
    nop
    nop
    ld bc, $1400
    nop
    cp $ff
    nop
    nop
    nop
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld a, b
    inc e
    ccf
    ld [$1c84], sp
    ccf
    ld [$1c8c], sp
    ccf
    ld [$2000], sp
    nop
    ld b, b
    ld b, h
    ld b, b
    ld b, [hl]
    ld b, d
    rrca
    ld bc, $0002
    db $fc
    db $ec
    ld a, $08
    ld [$3eed], sp
    ld [$ed16], sp
    ld a, $08
    ld [hl+], a
    db $ed
    ld a, $08
    jr nc, @-$11

    ld a, $08
    ld a, $ed
    ld a, $08
    ld c, l
    db $ed
    ld a, $08
    ld e, d
    db $ed
    ld a, $08
    ld h, a
    db $ed
    ld a, $08
    ld [hl], a
    db $ed
    ld a, $08
    add [hl]
    db $ed
    ld a, $08
    sub e
    db $ed
    ld a, $08
    sbc e
    db $ed
    ld a, $08
    and h
    db $ed
    ld a, $08
    xor h
    db $ed
    ld a, $08
    or h
    db $ed
    ld a, $08
    cp h
    db $ed
    ld a, $08
    call nz, Call_000_3eed
    ld [$edcc], sp
    ld a, $08
    call nc, Call_000_3eed
    ld [$eddc], sp
    ld a, $08
    db $e4
    db $ed
    ld a, $08
    db $ec
    db $ed
    ld a, $08
    push af
    db $ed
    ld a, $08
    cp $ed
    ld a, $08
    rlca
    xor $3e
    ld [$ee10], sp
    ld a, $08
    add hl, de
    xor $3e
    ld [$ee22], sp
    ld a, $08
    dec hl
    xor $3e
    ld [$ee34], sp
    ld a, $08
    dec a
    xor $3e
    ld [$ee46], sp
    ld a, $08
    ld c, a
    xor $3e
    ld [$ee58], sp
    ld a, $08
    ld h, c
    xor $3e
    ld [$ee6a], sp
    ld a, $08
    ld [hl], e
    xor $3e
    ld [$ee7c], sp
    ld a, $08
    adc h
    xor $3e
    ld [$ee95], sp
    ld a, $08
    sbc a
    xor $3e
    ld [$eeb0], sp
    ld a, $08
    pop bc
    xor $3e
    ld [$eed0], sp
    ld a, $08
    db $dd
    xor $3e
    ld [$eeec], sp
    ld a, $08
    or $ee
    ld a, $08
    ld b, $ef
    ld a, $08
    ld [de], a
    rst RST_28
    ld a, $08
    ld hl, $3eef
    ld [$ef2d], sp
    ld a, $08
    dec a
    rst RST_28
    ld a, $08
    ld c, e
    rst RST_28
    ld a, $08
    ld e, c
    rst RST_28
    ld a, $08
    ld h, l
    rst RST_28
    ld a, $08
    ld [hl], b
    rst RST_28
    ld a, $08
    ld a, e
    rst RST_28
    ld a, $08
    adc b
    rst RST_28
    ld a, $08
    sub h
    rst RST_28
    ld a, $08
    and b
    rst RST_28
    ld a, $08
    xor l
    rst RST_28
    ld a, $08
    cp b
    rst RST_28
    ld a, $08
    call nz, $3eef
    ld [$efd3], sp
    ld a, $08
    sbc $ef
    ld a, $08
    ld [$3eef], a
    ld [$effa], sp
    ld a, $08
    rlca
    ldh a, [$ff3e]
    ld [$f014], sp
    ld a, $08
    ld hl, $3ef0
    ld [$f02e], sp
    ld a, $08
    ld a, $f0
    ld a, $08
    ld c, [hl]
    ldh a, [$ff3e]
    ld [$f05f], sp
    ld a, $08
    ld l, a
    ldh a, [$ff3e]
    ld [$f07e], sp
    ld a, $08
    adc c
    ldh a, [$ff3e]
    ld [$f094], sp
    ld a, $08
    and b
    ldh a, [$ff3e]
    ld [$f0ae], sp
    ld a, $08
    cp [hl]
    ldh a, [$ff3e]
    ld [$f0cd], sp
    ld a, $08
    jp c, Jump_000_3ef0

    ld [$f0e8], sp
    ld a, $08
    or $f0
    ld a, $08
    inc b
    pop af
    ld a, $08
    rrca
    pop af
    ld a, $08
    add hl, de
    pop af
    ld a, $08
    ld h, $f1
    ld a, $08
    inc sp
    pop af
    ld a, $08
    ld b, h
    pop af
    ld a, $08
    ld d, d
    pop af
    ld a, $08
    ld e, [hl]
    pop af
    ld a, $08
    ld l, b
    pop af
    ld a, $08
    ld [hl], l
    pop af
    ld a, $08
    add e
    pop af
    ld a, $08
    sub e
    pop af
    ld a, $08
    and e
    pop af
    ld a, $08
    xor [hl]
    pop af
    ld a, $08
    cp e
    pop af
    ld a, $08
    jp z, Jump_000_3ef1

    ld [$f1d9], sp
    ld a, $08
    add sp, -$0f
    ld a, $08
    ld hl, sp-$0f
    ld a, $08
    rlca
    ldh a, [c]
    ld a, $08
    inc d
    ldh a, [c]
    ld a, $08
    inc h
    ldh a, [c]
    ld a, $08
    ld l, $f2
    ld a, $08
    inc b
    nop
    dec bc
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    inc b
    nop
    ld c, $00
    inc bc
    nop
    ld [de], a
    nop
    ld b, $00
    ld c, $00
    add hl, bc
    nop
    dec bc
    nop
    ld b, $00
    inc c
    nop
    inc c
    nop
    inc b
    nop
    ld c, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld c, $00
    ld b, $00
    ld [$0300], sp
    nop
    ld [de], a
    nop
    inc bc
    nop
    inc b
    nop
    add hl, bc
    nop
    inc b
    nop
    dec b
    nop
    dec b
    nop
    inc b
    nop
    ld [$0300], sp
    nop
    ld c, $00
    inc b
    nop
    ld c, $00
    rlca
    nop
    inc c
    nop
    ld b, $00
    rrca
    nop
    ld b, $00
    rrca
    nop
    inc bc
    nop
    ld [de], a
    nop
    inc bc
    nop
    rrca
    nop
    add hl, bc
    nop
    ld [de], a
    nop
    rlca
    nop
    stop
    dec bc
    nop
    rrca
    nop
    dec bc
    nop
    dec c
    nop
    inc c
    nop
    rlca
    nop
    ld b, $00
    rlca
    nop
    rlca
    nop
    rlca
    nop
    inc c
    nop
    inc c
    nop
    dec c
    nop
    dec b
    nop
    ld c, $00
    inc b
    nop
    inc c
    nop
    ld [bc], a
    nop
    ld [$0200], sp
    nop
    inc b
    nop
    ld c, $00
    ld bc, $0f00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0800
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    ld [de], a
    nop
    inc c
    nop
    inc bc
    nop
    inc b
    nop
    stop
    dec bc
    nop
    dec b
    nop
    ld [$1100], sp
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0900
    nop
    add hl, bc
    nop
    rlca
    nop
    dec c
    nop
    inc c
    nop
    ld [de], a
    nop
    dec c
    nop
    inc b
    nop
    inc bc
    nop
    dec b
    nop
    inc b
    nop
    ld bc, $0400
    nop
    inc b
    nop
    dec b
    nop
    stop
    add hl, bc
    nop
    ld c, $00
    ld a, [bc]
    nop
    ld de, $0a00
    nop
    ld [de], a
    nop
    inc c
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    inc bc
    nop
    ld [de], a
    nop
    inc bc
    nop
    stop
    rlca
    nop
    dec b
    nop
    ld b, $00
    dec b
    nop
    add hl, bc
    nop
    ld b, $00
    add hl, bc
    nop
    inc bc
    nop
    inc c
    nop
    add hl, bc
    nop
    inc c
    nop
    inc bc
    nop
    ld c, $00
    ld [bc], a
    nop
    inc c
    nop
    ld a, [bc]
    nop
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
    ld [de], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    nop
    ld bc, $0300
    nop
    inc b
    nop
    ld bc, $0600
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    ld [bc], a
    nop
    ld bc, $0300
    nop
    ld bc, $0300
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0400
    nop
    ld bc, $0100
    nop
    dec b
    nop
    dec b
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    rlca
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    inc b
    nop
    ld bc, $0200
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld b, $00
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    inc b
    nop
    ld bc, $0200
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0300
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    ld bc, $0300
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    nop
    rlca
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    ld b, $00
    ld bc, $0100
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, h
    ld a, l
    ld a, l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, h
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld h, c
    push bc
    push bc
    push bc
    push bc
    push bc
    ld h, e
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld l, b
    ld e, e
    ld l, l
    ld l, l
    ld l, l
    ld h, h
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, e
    push bc
    ld e, d
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    push bc
    push bc
    push bc
    push bc
    push bc
    ld l, c
    push bc
    push bc
    push bc
    ld l, [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, e
    push bc
    ld h, [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld l, c
    push bc
    push bc
    push bc
    ld l, [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, e
    push bc
    ld h, [hl]
    push bc
    push bc
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld e, [hl]
    ld l, e
    ld l, e
    ld h, d
    ld l, h
    ld l, h
    ld l, h
    ld e, h
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, e
    push bc
    ld h, [hl]
    push bc
    push bc
    ld [hl], l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld l, d
    push bc
    push bc
    push bc
    ld [hl], b
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, d
    ld a, d
    ld e, c
    push bc
    push bc
    ld [hl], l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld l, d
    push bc
    push bc
    push bc
    ld [hl], b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld h, l
    push bc
    push bc
    ld [hl], l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld e, l
    ld l, a
    ld l, a
    ld l, a
    ld [hl], b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld h, l
    push bc
    push bc
    ld [hl], l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld [hl], b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld e, b
    push bc
    push bc
    ld [hl], l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld [hl], d
    ld [hl], c
    ld [hl], c
    ld [hl], b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, c
    push bc
    push bc
    halt
    halt
    halt
    halt
    halt
    ld e, a
    ld [hl], e
    ld [hl], e
    ld [hl], d
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, c
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld [hl], a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld h, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, a
    push bc
    push bc
    push bc
    push bc
    adc l
    push bc
    push bc
    push bc
    adc d
    push bc
    push bc
    push bc
    push bc
    push bc
    add h
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    adc [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    add e
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    ld a, [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    adc h
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    add e
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc

Call_0fc_66dd:
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    adc b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    add a
    push bc
    push bc
    push bc
    adc e
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sbc b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    adc a
    sub [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sbc b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sbc c
    sbc c
    sbc c
    sbc c
    sub c
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sbc d
    sbc d
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    xor a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    or b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub d
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    xor [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sbc a
    sbc a
    sbc a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and b
    and b
    and b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub e
    and c
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and c
    and d
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and d
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and d
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    or c
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    or l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and e
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and e
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and e
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and h
    and h
    and h
    and l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub l
    and l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and [hl]
    and [hl]
    and l
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    sub h
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    and [hl]
    and [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    xor b
    xor c
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    xor c
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    xor c
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    cp e
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    or a
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    or [hl]
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    or h
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    cp b
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    push bc
    inc bc
    nop
    ld bc, $0103
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc bc
    inc b
    dec b
    inc bc
    dec b
    ld b, $03
    ld b, $07
    inc bc
    rlca
    ld [$0803], sp
    add hl, bc
    inc bc
    add hl, bc
    ld a, [bc]
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld d, $0c
    inc bc
    inc e
    dec c
    inc bc
    inc de
    nop
    inc bc
    inc d
    nop
    inc bc
    dec d
    nop
    inc bc
    ld d, $00
    inc bc
    rla
    nop
    inc bc
    jr jr_0fc_6f19

jr_0fc_6f19:
    inc bc
    add hl, de
    nop
    inc bc
    ld a, [de]
    nop
    inc bc
    dec de
    nop
    inc bc
    inc e
    nop
    inc bc
    dec e
    nop
    inc bc
    ld e, $00
    inc bc
    rra
    nop
    inc bc
    jr nz, jr_0fc_6f31

jr_0fc_6f31:
    inc bc
    ld hl, $0300
    ld [hl+], a
    nop
    inc bc
    inc hl
    nop
    inc bc
    inc h
    nop
    inc bc
    dec h
    nop
    inc bc
    ld h, $00
    inc bc
    daa
    nop
    inc bc
    add hl, hl
    nop
    inc bc
    ld a, [hl+]
    nop
    inc bc
    dec hl
    nop
    inc bc
    inc l
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    inc c
    ld c, $03
    dec c
    rrca
    inc bc
    ld c, $10
    inc bc
    rrca
    ld de, $1003
    ld [de], a
    inc bc
    ld de, $0313
    ld [de], a
    inc d
    inc bc
    dec l
    nop
    inc bc
    ld l, $00
    inc bc
    cpl
    nop
    inc bc
    jr nc, jr_0fc_6fa6

jr_0fc_6fa6:
    inc bc
    ld sp, $0300
    ld [hl-], a
    nop
    inc bc
    inc sp
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld [hl], $00
    inc bc
    scf
    nop
    inc bc
    jr c, jr_0fc_6fbe

jr_0fc_6fbe:
    inc bc
    add hl, sp
    nop
    inc bc
    ld a, [hl-]
    nop
    inc bc
    dec sp
    nop
    inc bc
    inc a
    nop
    inc bc
    dec a
    nop
    inc bc
    ld a, $00
    inc bc
    ccf
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ld b, c
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    ld [bc], a
    jr c, jr_0fc_700c

jr_0fc_700c:
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    nop
    dec e
    inc e
    ld c, $1e
    dec de
    nop
    ld bc, $2e32
    ld e, $37
    ld a, [bc]
    ld [hl+], a
    rra
    dec b
    ld h, $2e
    ld [de], a
    rla
    ld e, $1a
    inc bc
    ld de, $1105
    jr jr_0fc_7045

    daa
    cpl
    ld a, [de]
    ccf
    ld [de], a

jr_0fc_7045:
    ld [hl+], a
    ccf
    ld d, $2b
    cpl
    ld l, $11
    ld [bc], a
    dec l
    inc hl
    dec c
    jr z, @+$19

    inc c
    add hl, de
    cpl
    ld c, $13
    jr nc, jr_0fc_7071

    jr nz, @+$2f

    jr z, @+$24

    ld bc, $1903
    ld c, $2a
    dec hl
    ld [hl+], a
    dec d
    dec h
    ld [hl+], a
    ld a, [bc]
    ld h, $39
    ld b, $23
    ld d, $07
    cpl
    ld [hl+], a
    ld a, [hl-]

jr_0fc_7071:
    dec de
    dec sp
    ld [hl], $35
    ld a, [bc]
    dec hl
    inc h
    ld [hl], $09
    ld [de], a
    inc e
    cpl
    inc hl
    ld l, $38
    inc l
    dec b
    ld a, [hl+]
    jr nz, jr_0fc_708c

    inc d
    ld [hl-], a
    ld sp, $1708
    ld a, [de]
    inc h

jr_0fc_708c:
    dec l
    ld [hl+], a
    ld a, [bc]
    ld d, $1b
    ld h, $2b
    add hl, hl
    ld d, $11
    dec [hl]
    ld [$1e14], sp
    ld [$0514], sp
    ld sp, $3814
    ld sp, $3417
    inc sp
    ld [de], a
    ld de, $1f09
    jr z, jr_0fc_70e7

    ld [hl-], a
    dec [hl]
    inc bc
    ld e, $3c
    dec hl
    ld l, $10
    ld bc, $0317
    ld a, $22
    rla
    jr @+$36

    ld [$1929], sp
    inc bc
    inc h
    jr z, @+$3f

    inc sp
    cpl
    ld sp, $1924
    dec de
    jr @+$28

    rlca
    dec c
    dec h
    dec l
    ccf
    ld [de], a
    cpl
    dec d
    dec h
    add hl, hl
    rrca
    ld [de], a
    rlca
    inc l
    ld [de], a
    inc l
    dec bc
    ld h, $12
    ld a, [de]
    ld d, $00
    dec bc
    cpl
    ld d, $35
    inc h
    rra
    inc e
    ld [hl+], a

jr_0fc_70e7:
    add hl, hl
    inc sp
    daa
    dec sp
    jr nc, jr_0fc_7104

    ld de, $3506
    ld a, $31
    cpl
    ld de, $253a
    ld a, [hl+]
    ld [bc], a
    add hl, de
    inc sp
    jr jr_0fc_7131

    ld a, [hl+]
    jr nz, @+$23

    ld l, $32
    dec de
    dec sp
    rra

jr_0fc_7104:
    inc hl
    add hl, sp
    add hl, hl
    ld a, [hl+]
    ld l, $31
    add hl, hl
    ld a, [hl+]
    ld c, $2d
    dec l
    nop
    rra
    jr c, jr_0fc_713b

    dec de
    inc d
    dec sp
    dec hl
    ld l, $04
    ld h, $36
    jr nc, jr_0fc_712e

    dec sp
    ld hl, $2b2d
    ccf
    dec de
    jr nz, jr_0fc_7138

    ld sp, $0c33
    jr nc, jr_0fc_714c

    dec hl
    dec hl
    ld d, $02

jr_0fc_712e:
    ld e, $1c
    ld [de], a

jr_0fc_7131:
    inc e
    rrca
    inc a
    ld [hl], $38
    db $10
    dec l

jr_0fc_7138:
    jr jr_0fc_7169

    dec l

jr_0fc_713b:
    dec [hl]
    dec sp
    ld de, $3137
    inc de
    inc de
    dec a
    cpl
    ld e, $2c
    inc sp
    ld l, $37
    ld [de], a
    inc a
    rra

jr_0fc_714c:
    inc sp
    ld [hl-], a
    ld a, [hl+]
    daa
    dec c
    dec sp
    inc e
    dec [hl]
    ld a, [hl+]
    daa
    add hl, bc
    dec a
    daa
    ld [de], a
    dec bc
    jr jr_0fc_7169

    dec d
    dec e
    jr nz, jr_0fc_7162

    inc e

jr_0fc_7162:
    ld [$1c3b], sp
    ld [de], a
    scf
    inc sp
    dec d

jr_0fc_7169:
    inc bc
    inc l
    ld a, [hl+]
    dec sp
    ld sp, $040f
    dec [hl]
    ld [$3317], sp
    jr c, jr_0fc_71b3

    ld a, [hl+]
    cpl
    dec [hl]
    ld d, $10
    dec [hl]
    ld d, $23
    inc de
    inc l
    cpl
    ld b, $20
    daa
    ld a, [hl-]
    inc h
    nop
    inc e
    ld a, [hl+]
    inc bc
    add hl, sp
    dec e
    jr z, jr_0fc_7195

    ld a, [de]
    jr nz, jr_0fc_719b

    scf
    rlca
    dec [hl]
    dec l

jr_0fc_7195:
    dec d
    cpl
    inc l
    db $10
    inc l
    inc hl

jr_0fc_719b:
    ccf
    add hl, hl
    inc d
    ld a, [hl+]
    ld hl, $3436
    ld a, [de]
    inc l
    inc e
    dec a
    inc sp
    jr c, jr_0fc_71d4

    ld [hl+], a
    dec [hl]
    jr z, jr_0fc_71cc

    dec a
    rrca
    inc e
    ld e, $3e
    dec de

jr_0fc_71b3:
    inc c
    ld a, $1f
    dec hl
    ld sp, $322c
    add hl, sp
    ld de, $0905
    ld de, $3804
    ld a, [hl+]
    ld [hl-], a
    nop
    ld d, $13
    dec bc
    ld sp, $2a34
    inc de
    inc l

jr_0fc_71cc:
    ld [hl+], a
    ld hl, $2f39
    dec d
    scf
    jr z, jr_0fc_71f2

jr_0fc_71d4:
    rlca
    dec sp
    dec l
    ld de, $2803
    dec l
    jr nc, @+$20

    ld sp, $1111
    inc hl
    ld bc, $3d1e
    ld sp, $1c34
    ld [bc], a
    inc [hl]
    ld hl, $250e
    dec a
    rlca
    rla
    inc sp
    dec d
    db $10

jr_0fc_71f2:
    add hl, hl
    ld [hl-], a
    ld [hl-], a
    jr jr_0fc_7216

    jr nc, jr_0fc_7226

    dec sp
    jr nc, @+$29

    ld a, $16
    ld sp, $1215
    jr nc, jr_0fc_7228

    rla
    inc sp
    ld b, $34
    nop
    add hl, hl
    jr jr_0fc_7247

    inc bc
    ld [de], a
    inc l
    inc c
    ld de, $3009
    jr nc, @+$12

    ld c, $11

jr_0fc_7216:
    daa
    ld d, $1b
    inc c
    dec sp
    ld l, $2b
    inc sp
    ld e, $13
    dec l
    dec l
    ld de, $2924
    inc [hl]

jr_0fc_7226:
    ld a, $2b

jr_0fc_7228:
    inc h
    ld e, $21
    daa
    ld a, [de]
    dec l
    inc b
    add hl, sp
    ld d, $3e
    inc sp
    ld h, $1b
    ld l, $25
    inc c
    ld b, $19
    dec h
    add hl, de
    jr jr_0fc_725b

    inc sp
    inc sp
    dec e
    jr z, jr_0fc_7270

    inc e
    db $10
    ld a, [hl+]
    rra

jr_0fc_7247:
    dec [hl]
    ld e, $34
    ld [bc], a
    db $10
    dec hl
    ld a, [hl-]
    inc d
    dec c
    dec bc
    dec d
    inc c
    inc l
    db $10
    scf
    ld a, [hl-]
    add hl, de
    ld b, $13
    rla

jr_0fc_725b:
    inc h
    db $10
    dec h
    inc h
    inc b
    ld e, $00
    dec [hl]
    inc [hl]
    ld a, [hl-]
    nop
    scf
    inc a
    rlca
    ld a, [de]
    dec hl
    jr z, jr_0fc_72a3

    inc [hl]
    add hl, sp
    cpl

jr_0fc_7270:
    jr z, jr_0fc_727b

    rra
    jr c, jr_0fc_72a6

    jr nc, jr_0fc_728d

    dec h
    ld sp, $2818

jr_0fc_727b:
    ld sp, $0c18
    ld [hl+], a
    ld b, $39
    dec l
    dec a
    jr nz, jr_0fc_72a9

    ld l, $27
    ld hl, $183e
    jr @+$17

    inc a

jr_0fc_728d:
    inc h
    ld b, $1b
    ld h, $15
    ld c, $22
    ld a, [bc]
    dec c
    rra
    jr jr_0fc_72af

    inc [hl]
    db $10
    jr z, @+$23

    jr nz, @+$13

    ld de, $3236
    dec d

jr_0fc_72a3:
    dec sp
    ld l, $24

jr_0fc_72a6:
    rra
    dec l
    ld [de], a

jr_0fc_72a9:
    ld [hl], $2e
    jr nz, jr_0fc_72b8

    rla
    inc sp

jr_0fc_72af:
    ld h, $03
    rra
    ld [$3119], sp
    ld a, [hl+]
    jr jr_0fc_72dd

jr_0fc_72b8:
    dec [hl]
    dec l
    dec l
    jr nc, @+$3a

    jr @+$1e

    dec h
    inc d
    inc e
    ld [hl+], a
    jr z, jr_0fc_72cd

    inc hl
    ld hl, $1e26
    jr nc, jr_0fc_72e4

    rrca
    dec d

jr_0fc_72cd:
    db $10
    cpl
    ld [hl+], a
    ld [de], a
    ld [bc], a
    dec h
    inc a
    ld bc, $0e1d
    inc d
    jr jr_0fc_72e7

    jr jr_0fc_72f3

    ld [hl+], a

jr_0fc_72dd:
    dec bc
    ld sp, $3413
    ld hl, $2d0f

jr_0fc_72e4:
    ld [hl], $39
    rra

jr_0fc_72e7:
    dec h
    jr jr_0fc_72fa

    rra
    dec l
    jr nz, jr_0fc_730e

    add hl, de
    dec bc
    ld sp, $1333

jr_0fc_72f3:
    inc d
    ld l, $11
    ld hl, $0a2d
    scf

jr_0fc_72fa:
    rlca
    dec d
    dec de
    ld [hl-], a
    inc b
    ld [hl-], a
    ld b, $18
    dec de
    inc de
    inc h
    ld [de], a
    ld [hl], $22
    ld d, $1d
    add hl, hl
    inc e
    dec [hl]
    rla

jr_0fc_730e:
    ld hl, $1736
    dec hl
    dec [hl]
    ld [hl-], a
    add hl, de
    ld a, [hl+]
    rrca
    ld l, $10
    nop
    inc [hl]
    ld [bc], a
    ld c, $28
    ld sp, $3232
    dec sp
    dec b
    jr nz, @+$38

    ld h, $12
    inc [hl]
    ld b, $34
    ld e, $31
    ld [hl-], a
    dec [hl]
    dec b
    inc [hl]
    ld e, $13
    dec d
    dec d
    inc d
    inc l
    add hl, hl
    inc e
    jr jr_0fc_735e

    inc h
    ld [de], a
    ld [hl+], a
    add hl, hl
    jr @+$36

    ld [hl], $30
    ld e, $01
    inc hl
    inc c
    inc a
    inc h
    ld a, [bc]
    dec a
    ld d, $27
    ld e, $23
    dec d
    ld [bc], a
    ld [de], a
    ld de, $2a19
    dec e
    ld sp, $0315
    dec sp
    ld a, [hl+]
    ld hl, $2c19
    ld a, [bc]

jr_0fc_735e:
    inc hl
    ld de, $1125
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    inc [hl]
    dec sp
    dec bc
    inc sp
    ld hl, $370b
    ld bc, $2831
    dec [hl]
    dec e
    daa
    inc l
    jr nc, @+$33

    ld l, $39
    dec l
    jr nc, jr_0fc_737f

    inc l
    ld [de], a
    ld a, [hl+]
    dec hl
    add hl, sp

jr_0fc_737f:
    ld [hl+], a
    jr nz, @+$17

    inc [hl]
    inc e
    inc e
    ld bc, $2015
    ld d, $22
    inc de
    inc b
    jr jr_0fc_73ac

    inc de
    db $10
    dec h
    inc sp
    dec d
    add hl, sp
    inc bc
    ld sp, $363f
    jr jr_0fc_73ae

    inc hl
    db $10
    cpl
    ld e, $1f
    rra
    rla
    inc l
    ld [bc], a
    ld d, $31
    jr nz, @+$1a

    jr nc, jr_0fc_73d7

    jr jr_0fc_73e2

    dec sp

jr_0fc_73ac:
    ld c, $30

jr_0fc_73ae:
    db $10
    add hl, sp
    inc h
    ld h, $39
    ld e, $30
    ld h, $2e
    ld [de], a
    ld bc, $3714
    ld a, [hl+]
    ld l, $21
    ld b, $1d
    ld a, [hl+]
    ld d, $32
    add hl, bc
    jr c, jr_0fc_73e2

    rlca
    ld [hl+], a
    rla
    dec sp
    dec l
    dec d
    rlca
    ld e, $2e
    dec de
    ld l, $1d
    inc b
    add hl, bc
    jr nc, jr_0fc_7406

    dec l

jr_0fc_73d7:
    scf
    dec l
    inc [hl]
    inc h
    jr @+$26

    dec h
    ld c, $2d
    ld h, $23

jr_0fc_73e2:
    ld a, [bc]
    ld d, $12
    dec l
    ld de, $2821
    ld l, $0f
    ld bc, $0121
    ld sp, $3f12
    dec de
    ld e, $21
    dec h
    dec hl
    ld h, $18
    inc de
    dec d
    dec l
    inc [hl]
    inc hl
    ld hl, $0e36
    ld l, $1c
    inc d
    ld [hl+], a
    inc e
    inc l

jr_0fc_7406:
    dec bc
    jr z, jr_0fc_7423

    jr jr_0fc_742c

    ld hl, $1a07
    inc h
    ld h, $29
    dec hl
    ld a, [bc]
    inc [hl]
    ld a, $27
    inc sp
    ld [de], a
    inc [hl]
    dec de
    rra
    ld bc, $2e2a
    ld b, $23
    cpl
    rra
    inc d

jr_0fc_7423:
    jr @+$08

    ld h, $31
    rra
    dec hl
    ld [hl+], a
    ld h, $2e

jr_0fc_742c:
    ld e, $15
    ld d, $20
    ld [hl+], a
    jr z, @+$17

    scf
    ld [de], a
    dec h
    inc b
    inc l
    rra
    inc b
    ld l, $0c
    inc de
    jr jr_0fc_7446

    dec bc
    ld [hl], $1d
    inc e
    ld a, [hl+]
    jr nc, jr_0fc_7468

jr_0fc_7446:
    inc e
    ld l, $12
    cpl
    dec hl
    ld hl, $161e
    jr c, @+$32

    inc b
    ld [bc], a
    ld d, $05
    inc d
    jr nz, jr_0fc_748f

    inc a
    inc sp
    ld hl, $2f1b
    inc d
    ld a, [hl+]
    daa
    jr c, jr_0fc_7475

    dec de
    dec hl
    rra
    dec hl
    add hl, hl
    dec hl
    dec h

jr_0fc_7468:
    daa
    ld [hl], $21
    ld de, $1b22
    add hl, hl
    inc bc
    dec de
    jr jr_0fc_7497

    jr z, jr_0fc_7496

jr_0fc_7475:
    dec l
    ld [hl], $3c
    inc l
    inc h
    inc sp
    rla
    rra
    ld a, [hl+]
    ld a, [hl-]
    ld hl, $230a
    scf
    nop
    dec bc
    ld hl, $3811
    add hl, de
    rrca
    ld c, $1c
    rra
    rrca
    scf

jr_0fc_748f:
    inc a
    db $10
    scf
    jr c, @+$33

    dec [hl]
    rlca

jr_0fc_7496:
    dec d

jr_0fc_7497:
    jr z, jr_0fc_74b7

    ld l, $19
    ld h, $10
    inc sp
    dec a
    dec [hl]
    cpl
    ld a, [hl-]
    inc b
    inc [hl]
    dec c
    jr @+$1c

    ld bc, $152d
    dec a
    ld a, [de]
    rla
    rla
    ccf
    ld [hl-], a
    dec bc
    ld hl, $1e11
    ld h, $2b
    dec c

jr_0fc_74b7:
    add hl, de
    inc h
    ld l, $04
    dec de
    dec de
    inc sp
    jr nz, @+$17

    ld hl, $1f1d
    inc b
    ld hl, $120f
    rra
    dec l
    ld a, [hl+]
    ld [hl-], a
    inc bc
    scf
    rra
    dec [hl]
    rlca
    daa
    inc h
    rra
    ld sp, $302f
    dec d
    ld b, $00
    inc h
    dec bc
    ld [hl+], a
    ld a, [de]
    inc c
    dec sp
    add hl, hl
    inc d
    ld a, [de]
    rla
    scf
    jr nz, jr_0fc_750b

    ccf
    ld h, $37
    ld a, [hl-]
    ld a, $10
    ld [hl+], a
    inc b
    ld de, $1228
    inc e
    inc bc
    ld l, $2e
    ld c, $38
    jr z, jr_0fc_74fa

    add hl, hl

jr_0fc_74fa:
    ld [hl+], a
    ld e, $33
    add hl, de
    ld b, $21
    daa
    inc sp
    add hl, de
    ld a, [de]
    ld [bc], a
    dec b
    rla
    ld de, $2c11
    rra

jr_0fc_750b:
    ld h, $1e
    add hl, sp
    rra
    jr z, jr_0fc_753f

    cpl
    ld [de], a
    ld [hl+], a
    inc [hl]
    inc de
    dec sp
    ld h, $2f
    inc [hl]
    nop
    inc d
    db $10
    ld sp, $1d11
    dec l
    ld a, [hl+]
    ld [$3708], sp
    dec d
    jr jr_0fc_755c

    inc b
    dec hl
    inc h
    cpl
    ld e, $27
    ld [hl+], a
    ld a, [hl+]
    inc h
    rlca
    inc d
    dec h
    ld bc, $1927
    add hl, hl
    ld a, [bc]
    add hl, hl
    dec a
    inc e
    cpl
    dec c
    rra

jr_0fc_753f:
    inc e
    inc h
    dec a
    ld [hl-], a
    ld [hl], $1d
    inc h
    inc d
    ld hl, $1a16
    dec c
    add hl, hl
    ccf
    dec hl
    ld a, [hl+]
    ld a, [de]
    ld a, $35
    ld de, $1828
    ld [hl-], a
    dec b
    dec d
    ld hl, $342e
    dec l

jr_0fc_755c:
    inc d
    ld a, [hl+]
    inc a
    ld [$3f37], sp
    inc [hl]
    ld e, $27
    inc h
    inc e
    ld d, $16
    inc sp
    add hl, hl
    dec sp
    add hl, de
    ld [hl], $2f
    inc e
    inc bc
    dec h
    inc l
    dec bc
    ld d, $36
    inc e
    dec e
    dec de
    inc l
    daa
    dec de
    dec bc
    rra
    dec hl
    ld [$2710], sp
    ccf
    dec h
    cpl
    inc sp
    inc de
    rra
    inc b
    ld sp, $0e37
    cpl
    ld [de], a
    ld [$2023], sp
    ld a, [hl-]
    ld a, [de]
    ld e, $2f
    dec bc
    rra
    ld e, $20
    add hl, de
    inc hl
    dec sp
    inc d
    dec h
    nop
    daa
    inc d
    inc b
    dec h
    ld [hl], $1a
    dec hl
    daa
    ld hl, $2815
    inc de
    inc l
    ld c, $3c
    dec [hl]
    inc c
    dec l
    dec hl
    scf
    ld d, $15
    add hl, hl
    dec d
    dec e
    rla
    inc [hl]
    ld [hl], $09
    ld a, [bc]
    ld sp, $2237
    jr z, @+$19

    dec hl
    dec [hl]
    inc d
    dec hl
    ld [de], a
    ld [$1f13], sp
    ld sp, $2813
    ld b, $07
    dec [hl]
    inc hl
    ld a, [hl-]
    add hl, hl
    rrca
    inc h
    ld l, $07
    dec [hl]
    ld h, $0e
    ld [de], a
    dec d
    inc hl
    inc sp
    inc l
    ld c, $21
    ld h, $1c
    ld [de], a
    dec h
    inc hl
    dec e
    cpl
    inc b
    dec [hl]
    inc sp
    ld d, $01
    inc h
    dec a
    inc l
    ld l, $35
    ld a, [bc]
    dec h
    ld de, $2513
    dec de
    dec de
    dec d
    dec d
    add hl, sp
    db $10
    dec bc
    dec [hl]
    inc h
    ld a, [hl-]
    daa
    jr nc, jr_0fc_7632

    cpl
    dec d
    db $10
    rra
    dec [hl]
    dec de
    jr z, jr_0fc_7641

    ld h, $30
    scf
    inc [hl]
    scf
    dec hl
    rrca
    jr nc, jr_0fc_763e

    ld l, $3f
    dec hl
    jr c, jr_0fc_764e

    dec hl
    dec hl
    cpl
    dec h
    dec c
    jr z, jr_0fc_764b

    inc sp
    jr @+$12

    ld hl, $1112
    rra
    ld [hl+], a
    inc [hl]
    ld de, $2325
    ld hl, $113f
    ld h, $27

jr_0fc_7632:
    dec h
    jr z, jr_0fc_766b

    ld [de], a
    dec d
    ld h, $32
    ld de, $2418
    ld [hl-], a
    dec h

jr_0fc_763e:
    scf
    daa
    ld a, [hl-]

jr_0fc_7641:
    inc sp
    dec [hl]
    rlca
    inc e
    ld a, [de]
    ld c, $2a
    ld e, $2f
    rra

jr_0fc_764b:
    nop
    ld l, $21

jr_0fc_764e:
    dec de
    inc a
    inc d
    cpl
    ld a, [hl-]
    cpl
    ld a, $38
    dec d
    ld a, [de]
    inc de
    cpl
    add hl, hl
    dec c
    cpl
    scf
    rla
    jr jr_0fc_7691

    inc e
    dec [hl]
    dec d
    inc [hl]
    inc d
    jr z, jr_0fc_7679

    inc l
    inc l
    dec h

jr_0fc_766b:
    ld a, [hl+]
    jr nz, jr_0fc_76ad

    jr z, jr_0fc_767c

    inc [hl]
    dec de
    jr nc, @+$30

    dec h
    scf
    inc e
    inc h
    rra

jr_0fc_7679:
    dec h
    ld h, $0c

jr_0fc_767c:
    add hl, de
    inc [hl]
    jr jr_0fc_7690

    dec [hl]
    ld a, [bc]
    inc de
    ld de, $1325
    jr nz, jr_0fc_769b

    add hl, de
    ld de, $2820
    dec e
    ld a, $30
    dec de

jr_0fc_7690:
    inc hl

jr_0fc_7691:
    inc h
    ld hl, $230d
    inc hl
    dec e
    jr z, @+$30

    dec l
    ld [de], a

jr_0fc_769b:
    rra
    ld c, $2e
    dec hl
    dec bc
    ld sp, $2432
    inc a
    inc l
    inc de
    inc a
    ld [de], a
    jr z, jr_0fc_76c0

    ld a, [hl+]
    dec b
    inc c

jr_0fc_76ad:
    ld [hl-], a
    add hl, sp
    dec bc
    ld [hl-], a
    ld hl, $1404
    db $10
    ld sp, $1232
    rra
    inc hl
    add hl, sp
    ld l, $2e
    ld [hl+], a
    dec a
    daa

jr_0fc_76c0:
    inc c
    ld e, $18
    dec h
    nop
    rla
    ld b, $31
    inc d
    inc de
    ld hl, $141a
    jr nz, jr_0fc_7704

    ld a, [bc]
    dec sp
    dec h
    inc sp
    ld [$3d28], sp
    ld [bc], a
    inc sp
    inc hl
    nop
    inc de
    ld [hl+], a
    ld hl, $3028
    inc d
    ld l, $14
    ld [hl-], a
    ld [hl], $39
    inc hl
    ld e, $1c
    ld de, $3730
    ld d, $30
    dec d
    ld sp, $341f
    jr z, jr_0fc_771f

    dec [hl]
    dec b
    add hl, hl
    scf
    inc sp
    ld a, [hl+]
    inc e
    rla
    ld l, $10
    ld b, $16
    ld [hl-], a
    rra
    cpl
    nop
    add hl, hl

jr_0fc_7704:
    ld e, $04
    ld bc, $3b16
    inc hl
    ld e, $1b
    inc [hl]
    ld a, [hl+]
    jr nc, @+$13

    dec hl
    inc bc
    nop
    rra
    dec e
    scf
    ld a, [de]
    ld a, [hl-]
    jr jr_0fc_773f

    inc e
    ld d, $2c
    inc b
    ccf

jr_0fc_771f:
    inc sp
    ld h, $23
    dec l
    dec d
    inc l
    daa
    ld [bc], a
    dec [hl]
    daa
    rlca
    dec [hl]
    inc sp
    ld a, [de]
    inc c
    db $10
    jr z, jr_0fc_7757

    inc l
    cpl
    ld [hl], $16
    scf
    dec bc
    daa
    dec de
    dec a
    jr @+$29

    rra
    jr nz, jr_0fc_776a

jr_0fc_773f:
    ld a, [hl+]
    inc sp
    dec bc
    rrca
    jr nz, jr_0fc_777a

    inc a
    cpl
    inc sp
    ld hl, $2d15
    ld h, $34
    rra
    ld a, [de]
    ld hl, $2c2f
    ld a, [hl+]
    ld a, [de]
    ld [hl-], a
    ld a, [de]
    dec sp

jr_0fc_7757:
    ccf
    ld hl, $3f13
    inc de
    rrca
    inc h
    ld [hl+], a
    inc d
    dec de
    db $10
    ld hl, $2806
    dec h
    inc [hl]
    db $10
    ld l, $0e

jr_0fc_776a:
    inc d
    inc a
    ld a, $25
    ld d, $06
    jr nc, jr_0fc_777d

    inc b
    rra
    ld a, $02
    inc h
    inc c
    rla
    dec h

jr_0fc_777a:
    dec hl
    inc a
    dec l

jr_0fc_777d:
    dec d
    ld [hl], $33
    jr @+$25

    ld a, [hl+]
    dec e
    db $10
    ld a, [hl+]
    dec [hl]
    rla
    jr z, jr_0fc_778a

jr_0fc_778a:
    scf
    inc h
    ld a, [bc]
    dec sp
    dec d
    dec e
    dec bc
    rra
    inc a
    ld sp, $1d25
    rrca
    dec e
    jr nz, @+$15

    inc [hl]
    ld de, $2e2b
    inc hl
    inc c
    ld l, $24
    ld [bc], a
    inc d
    ld sp, $1916
    ld c, $23
    dec [hl]
    ld a, [de]
    db $10
    ld d, $14
    inc b
    add hl, de
    dec l
    daa
    scf
    inc sp
    ld [bc], a
    ld sp, $0402
    ld d, $0d
    ld [hl+], a
    dec h
    dec h
    nop
    ld d, $2a
    ccf
    ld h, $20
    inc c
    ld [de], a
    cpl
    ld l, $35
    dec de
    dec c
    ld [hl+], a
    ld e, $01
    inc [hl]
    dec b
    ld [hl+], a
    ld hl, $2a34
    ld [hl-], a
    dec bc
    add hl, bc
    dec e
    ccf
    ld [hl-], a
    cpl
    dec a
    jr jr_0fc_780a

    dec bc
    jr c, jr_0fc_7816

    add hl, sp
    rla
    jr z, jr_0fc_7818

    inc b
    inc h
    ld [hl], $0e
    ld a, [hl+]
    jr c, jr_0fc_77ec

    inc d

jr_0fc_77ec:
    inc a
    inc h
    ld [hl+], a
    ld hl, $1803
    ld [hl-], a
    cpl
    ld [de], a
    add hl, hl
    inc h
    ld sp, $3b0a
    ld [de], a
    ld a, [de]
    inc e
    jr nz, jr_0fc_782f

    ld sp, $1a1b
    ld hl, $0510
    add hl, hl
    db $10
    ld h, $2d
    inc de

jr_0fc_780a:
    ld d, $0c
    dec e
    dec hl
    ld b, $1b
    ld b, $12
    inc d
    jr c, @+$11

    dec [hl]

jr_0fc_7816:
    inc hl
    ld a, [hl-]

jr_0fc_7818:
    inc l
    nop
    add hl, de
    inc sp
    add hl, hl
    inc d
    dec l
    ld a, [hl+]
    ld hl, $1429
    ld sp, $1a14
    ld b, $1e
    jr jr_0fc_7845

    jr z, jr_0fc_7867

    ld d, $29
    dec d

jr_0fc_782f:
    ld e, $12
    inc [hl]
    ld a, [bc]
    inc d
    dec de
    dec b
    daa
    dec bc
    ld bc, $2a26
    ld [hl+], a
    dec [hl]
    ld hl, $1820
    jr nz, jr_0fc_7879

    rla
    inc d
    rra

jr_0fc_7845:
    ld de, $111d
    dec h
    inc h
    dec hl
    cpl
    rlca
    ccf
    rra
    inc l
    dec h
    dec h
    ld a, [hl+]
    add hl, hl
    jr jr_0fc_7867

    inc h
    jr z, @+$33

    inc l
    ld a, [hl+]
    add hl, sp
    dec bc
    ld h, $28
    db $10
    ld h, $22
    ld b, $16
    add hl, bc
    inc l
    inc de

jr_0fc_7867:
    inc [hl]
    add hl, de
    dec d
    ld a, [hl-]
    ld [de], a
    ld hl, $381d
    inc hl
    ld [de], a
    dec h
    inc h
    ld hl, $1230
    scf
    ld a, [de]
    ld [de], a

jr_0fc_7879:
    inc h
    dec sp
    dec h
    ld [hl-], a
    dec d
    inc hl
    dec c
    ld a, [de]
    db $10
    ld d, $2e
    ld h, $1d
    inc d
    ld d, $3e
    ld l, $1f
    ld a, [bc]
    ld d, $10
    dec e
    jr nc, jr_0fc_78bc

    inc b
    ld a, [hl-]
    add hl, de
    ld [$2e2d], sp
    jr z, jr_0fc_78b7

    inc sp
    ld a, [bc]
    ld [de], a
    ld l, $0d
    inc bc
    cpl
    ld h, $3a
    ld e, $35
    dec sp
    ld a, [hl+]
    inc bc
    ld a, [de]
    jr jr_0fc_78e9

    dec bc
    daa
    inc b
    dec b
    inc [hl]
    ld [hl], $0b
    daa
    dec sp
    rla
    ld de, $270d

jr_0fc_78b7:
    ld h, $2c
    rra
    jr nz, jr_0fc_78e2

jr_0fc_78bc:
    db $10
    jr nz, jr_0fc_78e4

    inc hl
    dec l
    scf
    add hl, bc
    inc de
    inc d
    rla
    dec l
    ld l, $3d
    inc hl
    dec e
    ld a, [de]
    rra
    ld hl, $2e33
    jr z, jr_0fc_78e9

    inc de
    ld h, $3c
    ld [hl], $14
    ld a, [de]
    inc sp
    ld [hl-], a
    jr nz, jr_0fc_7907

    add hl, de
    ld a, $20
    inc c
    ld [bc], a
    dec l

jr_0fc_78e2:
    inc a
    inc a

jr_0fc_78e4:
    ld a, [hl+]
    jr nc, jr_0fc_7917

    jr z, @+$27

jr_0fc_78e9:
    ccf
    ld e, $03
    rla
    ld e, $35
    ld de, $1b1c
    inc d
    ld a, [hl+]
    jr z, @+$3c

    inc hl
    ld c, $1f
    ld [de], a
    ld [hl], $21
    jr nz, @+$09

    dec sp
    db $10
    inc hl
    add hl, de
    inc [hl]
    dec c
    ld l, $18
    ccf

jr_0fc_7907:
    jr nz, @+$27

    ld a, $3b
    dec d
    dec bc
    ld l, $12
    scf
    dec bc
    inc hl
    dec a
    ld [hl-], a
    rra
    ld d, $03

jr_0fc_7917:
    daa
    inc d
    inc c
    ld hl, $0318
    jr nc, jr_0fc_795d

    ld hl, $0f13
    nop
    ld [hl-], a
    ccf
    inc hl
    ld d, $0e
    ld sp, $181d
    inc e
    dec e
    jr nc, jr_0fc_793d

    ld e, $21
    jr nz, jr_0fc_7956

    ccf
    inc c
    ld e, $14
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $3615

jr_0fc_793d:
    dec b
    ld e, $1d
    ld sp, $2014
    ld de, $0d37
    inc sp
    add hl, de
    dec h
    dec b
    ld [hl], $1e
    ld sp, $3520
    ld a, [hl-]
    cpl
    ld [hl-], a
    cpl
    jr nc, @+$16

    inc hl

jr_0fc_7956:
    dec l
    dec [hl]
    ld e, $29
    dec b
    dec b
    dec de

jr_0fc_795d:
    add hl, bc
    rra
    ld h, $2f
    dec bc
    dec d
    dec d
    ld de, $2913
    dec de
    jr @+$1e

    inc de
    dec [hl]
    inc [hl]
    ld sp, $2723
    ccf
    cpl
    add hl, bc
    jr nc, jr_0fc_798e

    inc hl
    ld [de], a
    inc [hl]
    ld [bc], a
    ld a, [hl+]
    ld hl, $3c09
    dec e
    inc c
    ld [bc], a
    db $10
    ld [hl+], a
    dec b
    rla
    ld [hl+], a
    ld [$0a1b], sp
    rrca
    dec d
    ld [bc], a
    ld de, $0113

jr_0fc_798e:
    ld hl, $1622
    add hl, sp
    inc sp
    inc h
    jr c, jr_0fc_79ca

    rrca
    ld e, $2b
    dec hl
    dec d
    dec d
    jr nz, jr_0fc_79c0

    ld l, $3a
    ccf
    ld sp, $271a
    dec hl
    add hl, hl
    inc [hl]
    inc d
    ld d, $39
    cpl
    inc de
    ld a, $16
    ld [hl], $21
    jr nc, jr_0fc_79b2

jr_0fc_79b2:
    inc h
    dec hl
    inc h
    ld hl, $1530
    ld sp, $1013
    scf
    inc h
    ld [$2307], sp

jr_0fc_79c0:
    ld hl, $2509
    dec b
    inc a
    ld [hl-], a
    add hl, de
    inc bc
    dec h
    rrca

jr_0fc_79ca:
    add hl, hl
    dec hl
    ld d, $07
    inc de
    ld a, $3d
    dec h
    ld [hl], $0b
    jr z, jr_0fc_7a04

    dec hl
    ld d, $0c
    ld sp, $3011
    inc de
    dec l
    ld h, $3e
    scf
    add hl, hl
    cpl
    ld l, $15
    dec a
    rla
    inc e
    ld l, $21
    inc sp
    cpl
    db $10
    dec c
    dec b
    dec e
    inc e
    ld a, [de]
    ld [de], a
    ld c, $18
    scf
    dec de
    ld de, $0614
    inc d
    ld hl, $0e31
    daa
    ld a, [de]
    inc bc
    stop
    inc [hl]

jr_0fc_7a04:
    ld sp, $0b3f
    dec e
    rrca
    ld [de], a
    rra
    ld a, [de]
    dec d
    db $10
    rrca
    nop
    inc h
    ld a, $0a
    ld a, [hl+]
    jr nc, jr_0fc_7a41

    inc h
    ld h, $31
    db $10
    dec l
    cpl
    cpl
    ccf
    inc c
    inc de
    ld [de], a
    dec bc
    ld d, $15
    rlca
    rra
    jr z, jr_0fc_7a38

    ld [hl-], a
    rrca
    rla
    dec d
    dec bc
    daa
    inc sp
    inc [hl]
    dec e
    db $10
    inc e
    ld a, [hl-]
    ld [de], a
    inc l
    daa
    scf

jr_0fc_7a38:
    ld a, [bc]
    ld a, [de]
    ld [hl-], a
    dec b
    rra
    ld hl, $0d24
    rra

jr_0fc_7a41:
    inc e
    rla
    inc h
    cpl
    dec sp
    ld [hl-], a
    dec sp
    dec h
    db $10
    inc bc
    cpl
    ld hl, $100c
    inc hl
    ld c, $3a
    inc l
    inc sp
    inc bc
    inc l
    ld [de], a
    ld b, $1c
    ld a, [hl+]
    scf
    jr nc, @+$41

    ld bc, $351e
    ld d, $37
    inc l
    ld [hl-], a
    dec [hl]
    dec b
    ld de, $2922
    add hl, bc
    jr nz, jr_0fc_7a97

    dec c
    rra
    jr jr_0fc_7a7d

    jr nz, jr_0fc_7a95

    add hl, sp
    ld d, $0f
    ld a, [hl-]
    jr jr_0fc_7a99

    dec [hl]
    dec hl
    ld [hl], $26
    dec hl

jr_0fc_7a7d:
    inc hl
    dec b
    cpl
    dec de
    ld [$3e17], sp
    add hl, bc
    ld d, $2d
    ld a, [hl-]
    scf
    dec d
    dec [hl]
    dec [hl]
    add hl, hl
    ld a, [bc]
    ld [de], a
    ld [bc], a
    add hl, sp
    rra
    inc d
    inc [hl]
    inc sp

jr_0fc_7a95:
    rla
    dec e

jr_0fc_7a97:
    jr jr_0fc_7aaf

jr_0fc_7a99:
    dec e
    ld a, [de]
    ld bc, $2239
    ld e, $27
    ld [hl], $32
    inc d
    ld h, $0a
    add hl, sp
    ld [hl], $1f
    dec c
    ld e, $0b
    ld a, [bc]
    add hl, de
    dec [hl]
    dec e

jr_0fc_7aaf:
    inc [hl]
    inc bc
    ld [de], a
    ld d, $0c
    inc de
    ld l, $0c
    inc [hl]
    ld e, $10
    inc d
    ld e, $23
    ld [hl-], a
    daa
    ld [bc], a
    db $10
    add hl, hl
    dec [hl]
    jr @+$35

    inc sp
    dec e
    ld a, [de]
    inc a
    dec d
    inc hl
    ld a, $3f
    ld [hl+], a
    ld a, [hl+]
    ld [bc], a
    inc l
    jr z, jr_0fc_7add

    cpl
    ld a, [de]
    ld b, $35
    inc a
    rla
    dec hl
    inc bc
    ld [de], a
    rla

jr_0fc_7add:
    cpl
    ld a, [bc]
    ld h, $12
    jr c, jr_0fc_7af4

    ld [hl], $1b
    inc hl
    ld bc, $3539
    add hl, de
    add hl, de
    rla
    add hl, bc
    jr z, jr_0fc_7b11

    ld e, $27
    inc l
    dec [hl]
    inc sp

jr_0fc_7af4:
    inc l
    daa
    dec h
    ld sp, $3106
    dec l
    ld a, [de]
    add hl, sp
    jr z, jr_0fc_7b2c

    inc b
    ld e, $24
    ld a, $1c
    inc a
    jr nc, @+$1d

    ccf
    ld a, $37
    ld [hl+], a
    ld [hl], $11
    nop
    ld bc, $121c

jr_0fc_7b11:
    ld a, [de]
    db $10
    ld [de], a
    ld e, $2c
    rra
    ld [de], a
    ld a, [hl+]
    cpl
    ld b, $19
    dec [hl]
    ld a, [de]
    jr @+$3d

    add hl, bc
    ld [hl], $34
    dec e
    inc de
    ld [bc], a
    rlca
    db $10
    jr nz, jr_0fc_7b59

    dec e
    dec bc

jr_0fc_7b2c:
    inc bc
    inc sp
    inc e
    ld d, $31
    dec b
    inc de
    dec de
    add hl, hl
    ld b, $13
    jr nc, jr_0fc_7b66

    ld [hl], $2a
    dec l
    inc l
    add hl, de
    inc [hl]
    inc e
    rrca
    dec d
    ld [de], a
    ld [hl], $15
    inc l
    ld a, [hl-]
    ld b, $1c
    ld [de], a
    dec e
    ld h, $03
    jr c, jr_0fc_7b6c

    ld bc, $2d01
    rla
    ld l, $10
    inc d
    rla
    inc e
    inc [hl]

jr_0fc_7b59:
    rrca
    jr z, jr_0fc_7b65

    scf
    dec de
    jr z, jr_0fc_7b7d

    ld h, $29
    dec l
    ld [hl], $1e

jr_0fc_7b65:
    rla

jr_0fc_7b66:
    jr z, jr_0fc_7b7d

    rrca
    inc e
    jr nz, jr_0fc_7b99

jr_0fc_7b6c:
    db $10
    daa
    ld d, $2e
    inc d
    add hl, bc
    ld [de], a
    dec sp
    dec a
    ld hl, $1a25
    inc l
    nop
    ld [hl+], a
    ld [hl], $0d

jr_0fc_7b7d:
    jr nc, @+$12

    rla
    add hl, de
    dec de
    nop
    dec sp
    ld hl, $282a
    inc [hl]
    dec l
    rrca
    ld d, $0a
    jr nc, jr_0fc_7bb6

    ld b, $00
    dec h
    ld sp, $2a2e
    inc d
    inc sp
    jr z, jr_0fc_7bce

    db $10

jr_0fc_7b99:
    ld l, $05
    ld l, $19
    add hl, de
    ld a, [de]
    dec d
    inc l
    inc d
    rla
    scf
    rrca
    inc de
    ld [hl-], a
    rla
    dec de
    add hl, sp
    jr jr_0fc_7bde

    ld l, $32
    ld e, $24
    dec e
    ld sp, $1d12
    dec hl
    inc d

jr_0fc_7bb6:
    inc c
    daa
    ld [hl], $2e
    ld [hl-], a
    ld b, $0a
    ld a, [de]
    jr z, jr_0fc_7be8

    jr nz, jr_0fc_7bfc

    ld a, [hl-]
    rla
    ld [$3627], sp
    jr @+$1c

    db $10
    ld e, $26
    dec de
    rra

jr_0fc_7bce:
    inc sp
    rra
    ld hl, $2f17
    ld bc, $2008
    dec [hl]
    inc bc
    add hl, de
    dec sp
    ld [bc], a
    jr nz, jr_0fc_7bdf

    dec l

jr_0fc_7bde:
    inc hl

jr_0fc_7bdf:
    ld c, $17
    ld [hl-], a
    ld sp, $1129
    ld [hl+], a
    rla
    ld [hl+], a

jr_0fc_7be8:
    ld a, [hl-]
    inc l
    inc hl
    inc [hl]
    jr nz, jr_0fc_7c06

    nop
    ld a, [hl-]
    ld [hl+], a
    dec h
    inc sp
    ld hl, $0433
    daa
    inc b
    jr @+$34

    inc l
    inc c

jr_0fc_7bfc:
    cpl
    jr z, jr_0fc_7c13

    inc l
    ccf
    jr nc, jr_0fc_7c2e

    jr nc, @+$23

    dec e

jr_0fc_7c06:
    ld bc, $3225
    dec b
    inc hl
    inc [hl]
    inc h
    db $10
    jr nc, jr_0fc_7c4d

    inc d
    dec de
    ccf

jr_0fc_7c13:
    jr c, jr_0fc_7c44

    ld [hl+], a
    dec de
    ld [hl-], a
    dec h
    rlca
    scf
    ld a, [bc]
    inc c
    dec e
    inc bc
    ld e, $1a
    rrca
    inc a
    ld [de], a
    ld de, $1d18
    nop
    dec [hl]
    cpl
    ld [hl-], a
    jr jr_0fc_7c41

    inc hl

jr_0fc_7c2e:
    jr nc, @+$1d

    ld de, $123d
    ld a, [de]
    ld d, $35
    jr z, @+$07

    inc h
    rla
    dec a
    scf
    ld l, $09
    ld l, $18
    dec e

jr_0fc_7c41:
    rla
    jr nz, jr_0fc_7c63

jr_0fc_7c44:
    jr jr_0fc_7c69

    inc l
    cpl
    jr nz, jr_0fc_7c89

    ld d, $3f
    add hl, hl

jr_0fc_7c4d:
    ld l, $23
    dec sp
    add hl, hl
    jr jr_0fc_7c8c

    inc de
    ld e, $32
    dec [hl]
    inc d
    dec e
    ld a, [hl+]
    dec [hl]
    ld bc, $3e1d
    dec sp
    ld e, $22
    ld e, $16

jr_0fc_7c63:
    jr @+$24

    ld [de], a
    ld a, $29
    inc sp

jr_0fc_7c69:
    cpl
    inc d
    add hl, de
    dec sp
    rlca
    dec d
    ld b, $3d
    add hl, hl
    dec [hl]
    scf
    inc hl
    inc [hl]
    dec e
    dec l
    jr jr_0fc_7c8c

    dec de
    dec bc
    inc de
    inc h
    inc de
    jr c, jr_0fc_7c9d

    rra
    dec bc
    dec de
    inc de
    ld hl, $061c
    add hl, sp

jr_0fc_7c89:
    ld [hl-], a
    scf
    dec a

jr_0fc_7c8c:
    ld h, $29
    ld h, $15
    inc a
    inc sp
    daa
    nop
    ld bc, $152e
    jr jr_0fc_7cca

    dec c
    inc l
    inc de
    daa

jr_0fc_7c9d:
    dec sp
    jr nz, jr_0fc_7ccd

    ld bc, $2326
    dec d
    jr nc, jr_0fc_7cca

    nop
    rla
    scf
    ccf
    inc sp
    dec h
    inc h
    ld sp, $3b06
    scf
    inc bc
    jr jr_0fc_7cce

    inc l
    inc [hl]
    inc d
    dec e
    ld [hl], $18
    ld a, [hl-]
    inc b
    inc hl
    ld [de], a
    ld h, $15
    dec hl
    add hl, de
    ld a, [de]
    add hl, hl
    inc l
    ld [hl], $01
    add hl, de
    dec e
    cpl

jr_0fc_7cca:
    ld b, $2b
    inc c

jr_0fc_7ccd:
    ld [de], a

jr_0fc_7cce:
    ld h, $36
    ld [hl-], a
    dec e
    dec c
    ld [de], a
    jr z, jr_0fc_7cd9

    jr z, jr_0fc_7ceb

    add hl, hl

jr_0fc_7cd9:
    ld b, $17
    inc bc
    jr c, jr_0fc_7cff

    jr nc, jr_0fc_7d0c

    db $10
    ld [hl+], a
    nop
    jr z, jr_0fc_7d09

    dec sp
    inc e
    jr nz, jr_0fc_7d27

    inc de
    ld [bc], a

jr_0fc_7ceb:
    inc c
    add hl, de
    add hl, hl
    inc l
    ld a, [de]
    add hl, sp
    jr nc, @+$24

    ld a, [hl+]
    rra
    ld [hl+], a
    inc d
    inc [hl]
    inc l
    inc d
    dec h
    dec de
    ld b, $3b
    dec d

jr_0fc_7cff:
    ld b, $1c
    inc de
    dec d
    inc bc
    jr jr_0fc_7d24

    ld a, [hl+]
    dec de
    rla

jr_0fc_7d09:
    dec h
    cpl
    inc e

jr_0fc_7d0c:
    add hl, hl
    ld l, $02
    ld [hl-], a
    ld e, $1d
    jr z, jr_0fc_7d49

    ld [hl], $03
    inc [hl]
    ld d, $3d
    ld a, [hl+]
    ld [de], a
    dec c
    inc de
    dec e
    dec l
    ld hl, $1732
    ld l, $1a

jr_0fc_7d24:
    dec d
    ld h, $22

jr_0fc_7d27:
    cpl
    dec d
    inc a
    ld c, $20
    cpl
    daa
    inc de
    inc b
    add hl, bc
    ld [hl-], a
    ld e, $01
    inc [hl]
    ld b, $16
    ld e, $2e
    dec de
    inc e
    jr z, jr_0fc_7d50

    ld a, [hl+]
    jr nc, jr_0fc_7d74

    ld [de], a
    ld [de], a
    ld [hl-], a
    jr jr_0fc_7d62

    dec e
    dec [hl]
    rlca
    inc e

jr_0fc_7d49:
    ld d, $2d
    dec a
    dec [hl]
    inc e
    dec de
    inc h

jr_0fc_7d50:
    ld hl, $1e2d
    db $10
    add hl, bc
    inc d
    dec a
    ld de, $2512
    ld [bc], a
    ld h, $23
    ld [bc], a
    add hl, de
    add hl, de
    dec b
    inc d

jr_0fc_7d62:
    dec bc
    ld hl, $091a
    ld [bc], a
    inc l
    jr jr_0fc_7d92

    dec l
    ld e, $10
    ld [de], a
    ld l, $18
    ld l, $1f
    ld [bc], a
    inc l

jr_0fc_7d74:
    inc d
    rla
    inc h
    add hl, sp
    ld [$1632], sp
    inc d
    ld [hl+], a
    ld d, $28
    ld hl, $1011
    inc l
    inc hl
    ld [hl], $2b
    add hl, sp
    ld hl, $0e26
    ld b, $2d
    inc a
    ld a, $26
    ld a, [hl+]
    dec de
    rra

jr_0fc_7d92:
    nop
    inc a
    inc sp
    dec [hl]
    ccf
    inc d
    nop
    dec bc
    db $10
    inc [hl]
    inc a
    rla
    dec l
    rlca
    rra
    inc h
    add hl, sp
    daa
    ld d, $00
    dec e
    inc sp
    dec hl
    ld e, $0f
    ld [$3a31], sp
    add hl, bc
    inc de
    inc c
    ld hl, $2a1c
    rla
    inc [hl]
    add hl, hl
    daa
    db $10
    scf
    dec de
    jr @+$17

    ld [$1f2f], sp
    ld d, $12
    rra
    jr z, jr_0fc_7df9

    inc e
    jr nz, @+$24

    ld [de], a
    ld bc, $2112
    ld sp, $2210
    ld h, $1e
    ld bc, $113d
    ld e, $27
    dec h
    dec a
    jr nc, jr_0fc_7dfe

    dec e
    ld de, $3622
    jr nc, jr_0fc_7df6

    rra
    ld a, $2a
    inc a
    daa
    dec de
    rra
    add hl, hl
    db $10
    ld e, $05
    ld a, [hl+]
    ld a, [bc]
    db $10
    inc d
    rra
    nop
    ld l, $0b
    dec sp
    jr jr_0fc_7e00

jr_0fc_7df6:
    add hl, sp
    jr nc, jr_0fc_7e30

jr_0fc_7df9:
    dec bc
    rra
    dec e
    ld a, [bc]
    add hl, hl

jr_0fc_7dfe:
    ld a, $1c

jr_0fc_7e00:
    inc sp
    inc de
    ld l, $28
    daa
    dec de
    ld e, $1d
    ld [bc], a
    inc e
    ld bc, $1425
    ld a, [hl-]
    db $10
    inc e
    ld [de], a
    dec b
    ld a, [hl+]
    jr nc, jr_0fc_7e35

    ld h, $2f
    ld l, $2e
    inc bc
    rlca
    inc h
    ld [hl], $04
    dec hl
    ld de, $2d25
    jr z, jr_0fc_7e32

    ld l, $0f
    dec e
    dec d
    inc e
    jr z, jr_0fc_7e5b

    rra
    inc hl
    ld h, $36
    ld [de], a

jr_0fc_7e30:
    scf
    ld a, [hl-]

jr_0fc_7e32:
    ld sp, $2c10

jr_0fc_7e35:
    inc l
    cpl
    ld a, [de]
    dec c
    dec d
    ccf
    inc a
    ld [hl-], a
    dec [hl]
    inc e
    ld d, $33
    ld d, $28
    dec e
    ccf
    ld hl, $3e2c
    dec hl
    inc h
    inc hl
    cpl
    ld [hl-], a
    dec d
    ld a, [hl+]
    dec de
    db $10
    dec [hl]
    jr jr_0fc_7e8b

    db $10
    dec sp
    ld e, $11
    dec hl
    ld d, $24

jr_0fc_7e5b:
    dec e
    ld d, $26
    inc a
    dec l
    ld de, $2815
    jr z, jr_0fc_7e8c

    daa
    daa
    dec sp
    ld a, [hl-]
    ld d, $1a
    inc c
    ld a, [de]
    dec d
    ld [$0b25], sp
    db $10
    ld [hl+], a
    ld a, [de]
    ld a, $17
    jr z, @+$21

    ld e, $01
    ld e, $1e
    inc e
    cpl
    db $10
    dec h
    dec bc
    inc [hl]
    ld a, $0c
    ld a, [de]
    dec de
    db $10
    ld a, [hl+]
    rrca
    inc d
    rla

jr_0fc_7e8b:
    rrca

jr_0fc_7e8c:
    ccf
    rla
    inc bc
    dec d
    rra
    ld [bc], a
    ld [hl], $17
    dec d
    dec e
    jr jr_0fc_7ea0

    ld [hl], $10
    inc d
    dec c
    dec hl
    ld a, [bc]
    dec b
    dec e

jr_0fc_7ea0:
    ld h, $12
    ld e, $3e
    jr @+$1b

    ld [hl], $18
    scf
    rla
    add hl, sp
    ld l, $0d
    inc b
    add hl, de
    ld d, $22
    dec d
    ld a, $26
    rra
    nop
    ld b, $17
    inc sp
    ld [hl+], a
    dec e
    dec hl
    add hl, sp
    dec hl
    ld a, $31
    inc e
    ld [hl+], a
    ccf
    inc de
    jr nc, jr_0fc_7ee2

    ld sp, $2b07
    inc d
    ld [hl-], a
    dec [hl]
    ld e, $02
    rlca
    jr nz, jr_0fc_7ee0

    dec sp
    ld de, $0720
    ld [de], a
    ld a, [hl+]
    jr nc, jr_0fc_7ef6

    jr z, jr_0fc_7f13

    ld [hl], $20
    ld bc, $1517

jr_0fc_7ee0:
    jr nz, @+$23

jr_0fc_7ee2:
    ld a, [hl-]
    dec de
    ld e, $38
    ld [de], a
    inc h
    inc bc
    ld a, $1f
    add hl, hl
    dec e
    inc de
    jr nz, jr_0fc_7f17

    add hl, de
    ld [de], a
    dec h
    jr nz, jr_0fc_7f27

    inc sp

jr_0fc_7ef6:
    dec hl
    ccf
    dec b
    ld sp, $3c35
    dec l
    dec l
    ld [bc], a
    ld l, $10
    ld a, [hl+]
    ld d, $17
    ld [$1731], sp
    ld l, $2b
    jr nc, jr_0fc_7f29

    dec d
    ld sp, $2615
    ld [$3310], sp
    dec d

jr_0fc_7f13:
    ld bc, $1227
    rlca

jr_0fc_7f17:
    cpl
    add hl, hl
    daa
    inc [hl]
    ccf
    ld [$1c31], sp
    jr nz, jr_0fc_7f3b

    inc sp
    inc c
    inc de
    jr jr_0fc_7f57

    inc h

jr_0fc_7f27:
    scf
    dec l

jr_0fc_7f29:
    ld l, $21
    jr @+$26

    ld a, [hl-]
    daa
    ld sp, $3e35
    jr nc, jr_0fc_7f6e

    inc d
    inc sp
    rrca
    ld a, [de]
    dec l
    jr nc, @+$30

jr_0fc_7f3b:
    ld de, $311a
    dec e
    rla
    inc a
    jr @+$35

    ld sp, $1d23
    add hl, sp
    dec l
    db $10
    dec e
    cpl
    inc h
    dec d
    inc e
    dec h
    ld bc, $222b
    ld d, $2e
    dec de
    dec h
    dec [hl]

jr_0fc_7f57:
    scf
    db $10
    ld h, $39
    ld bc, $1736
    dec hl
    inc d
    add hl, bc
    ld d, $17
    jr nz, jr_0fc_7f8d

    inc hl
    ld h, $3a
    ld h, $27
    ld a, [hl+]
    inc h
    ld [hl], $02

jr_0fc_7f6e:
    inc l
    add hl, hl
    jr nc, jr_0fc_7fa7

    ld [hl], $01
    rra
    jr z, jr_0fc_7fb2

    dec e
    inc hl
    ld e, $2d
    ld de, $2c1e
    cpl
    ld [hl-], a
    add hl, de
    ccf
    ld h, $31
    jr c, @+$20

    rla
    dec b
    jr @+$30

    nop
    ld l, $12

jr_0fc_7f8d:
    inc [hl]
    ccf
    inc [hl]
    ld d, $10
    add hl, hl
    jr nz, jr_0fc_7fd2

    ld [hl], $2f
    ld d, $25
    ld [de], a
    rla
    db $10
    ld hl, $3537
    dec h
    scf
    dec l
    ld bc, $2708
    inc bc
    rra

jr_0fc_7fa7:
    add hl, hl
    dec c
    ld a, [hl+]
    ld d, $3a
    ccf
    inc sp
    dec hl
    add hl, de
    dec e
    ld a, [hl+]

jr_0fc_7fb2:
    rra
    add hl, hl
    jr z, jr_0fc_7fe2

    db $10
    jr z, jr_0fc_7fe9

    db $10
    add hl, sp
    inc d
    dec de
    nop
    jr @+$23

    jr z, jr_0fc_7fce

    scf
    ld de, $1110
    inc a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl], $1a
    ld [hl], $00

jr_0fc_7fce:
    inc e
    ld sp, $1d1b

jr_0fc_7fd2:
    jr c, jr_0fc_7ff1

    db $10
    inc a
    add hl, sp
    daa
    ld a, [hl-]
    ccf
    inc d
    add hl, de
    ld [de], a
    inc d
    dec c
    rra
    jr jr_0fc_7fe2

jr_0fc_7fe2:
    dec h
    jr @+$2a

    inc e
    ld [hl-], a
    daa
    inc bc

jr_0fc_7fe9:
    ld a, [de]
    ld h, $2d
    ld a, [hl+]
    add hl, hl
    jr z, @+$29

    ld a, [bc]

jr_0fc_7ff1:
    ld a, [hl+]
    jr jr_0fc_7ffe

    ld a, [de]
    jr nc, @+$22

    ld a, [de]
    ld l, $06
    dec bc
    dec e
    rrca
    inc c

jr_0fc_7ffe:
    inc e
    dec [hl]
