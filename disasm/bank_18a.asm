; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $18a", ROMX[$4000], BANK[$18a]

    cp l
    ld e, $3c
    sbc $c3
    ld d, h
    ld d, e
    dec [hl]
    dec e
    adc $33
    xor $b9
    or c
    ret


    inc bc
    ld d, b
    ret nz

    db $fc
    ld d, h
    ld b, h
    or h
    db $e4
    ld l, a
    db $ed
    dec a
    sub c
    call $1160
    ld h, $8a
    di
    cpl
    rra
    db $e3

Jump_18a_4024:
    ld h, e
    jr nc, jr_18a_408a

    ret z

    or [hl]
    ld a, $4f
    ld b, e
    inc a
    adc h
    inc d
    push hl
    nop
    rra
    ld b, h
    inc sp
    ld e, l
    cp l
    db $d3
    ld a, $fd
    ld [de], a
    db $ec
    di
    ld a, $dc
    db $fd
    jp $efd3


    inc hl
    dec [hl]
    scf
    ld e, l
    cp h
    ldh a, [c]
    db $db
    call z, $e5fa
    ld b, d
    rst RST_18
    ld d, h
    push de
    ld [de], a
    ld c, $fb
    ld c, l
    push de
    ld b, c
    ld [hl+], a
    jp hl


    jp nc, $d4ff

    ld c, a
    ld c, e
    adc $33
    ld e, $e4
    ld b, h
    cpl
    jp nz, $9ae1

    inc sp
    ld [hl+], a
    dec [hl]
    dec [hl]
    ld l, [hl]
    set 7, a
    pop bc
    jp nz, $434d

    jr jr_18a_407f

    jp nz, $c52b

    ld hl, $be22
    push af
    ld b, c
    inc l
    ldh [$ffd2], a
    inc sp

jr_18a_407f:
    ld e, $fe
    jp nz, Jump_000_1e44

    xor $f2
    call c, $ecdf
    db $e3

jr_18a_408a:
    ld l, [hl]
    ld b, d
    ld [hl-], a
    db $ec
    and d
    rst RST_28
    ld [hl-], a
    db $e3
    ld sp, hl
    ld [bc], a
    inc sp
    inc l
    rst RST_18
    rst RST_18
    db $e4
    ld d, l
    inc c
    db $dd
    rst RST_08
    dec c
    push hl
    ld a, $f0
    jp c, $dde4

    ldh a, [c]
    inc sp
    ld d, h
    rra
    ld d, d
    rst RST_28
    jp c, $cdc2

    ld hl, $4213
    pop de
    ld c, l
    pop de
    ei
    ld bc, $db13
    inc l
    inc de
    nop
    push af
    ld e, [hl]
    dec c
    db $f4
    ld [de], a
    sla c
    dec [hl]
    ld [de], a
    db $fd
    rst RST_18
    ld l, $2e
    call c, $f035
    db $ed
    or c
    call $3032
    xor $33
    ld [bc], a
    ld sp, $0d23
    dec c
    db $ed
    ld b, e
    ld b, c
    inc h
    db $ec
    db $dd
    db $fd
    db $fc
    or c
    ld [hl-], a
    cp a
    pop hl
    ld hl, $3632
    ccf
    inc [hl]
    ld a, $de
    xor l
    db $10
    db $ec
    ld [hl+], a
    inc sp
    ld hl, $ffee
    ldh a, [rNR34]
    rst RST_28
    inc [hl]
    ei
    dec c
    ld bc, $2f01
    rst RST_38
    ld l, $54
    xor $cd
    ldh [c], a
    ld b, e
    rrca
    pop de
    ld sp, $fe1d
    xor $11
    cpl
    inc c
    ret nz

    xor $d3
    ld hl, $2110
    ld b, h
    pop hl
    nop
    cpl
    db $ec
    ret nc

    di
    rrca
    ld b, l
    rst RST_28
    ld [hl-], a
    db $ed
    call c, Call_000_32b1
    db $10
    sbc $02
    ld [hl+], a
    rra
    rra
    ld b, h
    ld sp, $3ee2
    xor $db
    ld [de], a
    ld [de], a
    ld [hl+], a
    rst RST_28
    rst RST_38
    pop af
    pop hl
    db $10
    ld b, h
    ld e, $ed
    pop af
    inc b
    inc c
    rst RST_18

jr_18a_413a:
    ld [de], a
    ld [de], a
    jr nz, jr_18a_413a

    ldh [$ff31], a
    ld [de], a
    ldh a, [c]
    ld b, e
    ldh [c], a
    pop hl
    rst RST_38
    pop af
    cpl
    pop af
    cp $de
    call c, $32f2
    ld [bc], a
    dec [hl]
    ld [hl+], a
    ld e, $ed
    xor $dd
    cpl
    cp $1f
    add sp, $04
    ld b, c
    ld c, $0f
    pop hl
    rst RST_38
    ld bc, $1111
    dec e
    ret nc

    ld [de], a
    rrca

Call_18a_4166:
    pop af
    inc [hl]
    nop
    cp $f2
    cpl
    cp $ff
    rst RST_28
    sbc $01
    ld [de], a
    db $e4
    ld [hl+], a
    dec a
    xor $1f
    call $efee
    ld bc, $2021
    ld de, $2220
    rst RST_38
    cp $01
    nop
    ld [de], a
    ld bc, $2e02
    rst RST_38
    xor $e1
    dec c
    ldh [c], a
    ld [hl+], a
    di
    ld sp, $0ef3
    xor $ee
    rrca
    ld c, $ee
    ld l, $d0
    inc de
    ld hl, sp+$01
    rra
    pop af
    rst RST_38
    ld [de], a
    ld de, $0200
    cpl
    ld [de], a
    rst RST_38
    ldh a, [$ffee]
    ld de, $f21f
    ccf
    cp $ff
    rst RST_38
    db $ed
    ldh a, [rSB]
    ld [de], a
    pop af
    ccf
    ldh a, [rIE]
    ld bc, $fffd
    ld hl, $00fd
    ld de, $2211
    ld l, $fe
    rst RST_38
    ldh a, [rNR11]
    rrca
    nop
    ld hl, $ffff
    rst RST_38
    ldh a, [rIF]
    ld bc, $10f0
    ld bc, $f010
    rra
    ldh [rSB], a
    ldh a, [rSB]
    rst RST_38
    xor $ff
    ld [hl-], a
    rlca
    ld c, $ee
    di
    inc hl
    db $ed
    ld [de], a
    xor $df
    ld [de], a
    ld sp, $ee1e
    db $e3
    dec e
    inc hl
    db $ed
    ld [de], a
    ld d, d
    adc $e0
    db $ed
    dec a
    db $f4
    db $fc
    ld [de], a
    ld hl, $5e12
    xor $ec
    rst RST_18
    ld b, e
    ld a, [bc]
    inc b
    db $eb
    inc l
    db $e4
    adc $13
    ld e, a
    dec de
    and [hl]
    ld b, c
    ld e, $25
    cp e
    ld d, [hl]
    db $fd
    xor a
    ld b, b
    cp l
    ld hl, $163c
    db $e3
    sla d
    ld [hl+], a
    ld d, d
    db $fc
    and a
    ld a, c
    cp e
    scf
    ret z

    db $fd
    dec b
    ldh [c], a
    ld c, $93
    ld h, e
    call c, $e3ea
    ld d, a
    ld c, $2b
    pop de
    ld l, e
    xor l
    ld c, e
    rst RST_00
    ld a, d
    scf
    call z, Call_000_3fab
    push hl
    inc a
    db $ec
    cp [hl]
    inc sp
    ld [hl], l
    ret nc

    dec e
    db $f4
    cp h
    ld d, h
    dec hl
    ld a, [bc]
    and e
    call nz, $6512
    db $eb
    dec [hl]
    adc b
    ld b, h
    inc [hl]
    ld h, d
    dec sp
    and l
    ld c, e

Jump_18a_424e:
    db $d3
    ld h, [hl]
    xor d
    ld c, $64
    dec a
    or e
    ld c, c
    cp h
    ld [hl+], a
    ld d, a
    ld de, $14cb
    ld c, l
    sub h
    ld a, d
    add a
    inc d
    rlca
    db $db
    cp d
    inc d
    push de
    or c
    ld c, l
    or d
    ld h, e
    call nc, $e3e4
    ei
    xor h
    ld [hl-], a
    ld h, e
    cp l
    ld [hl], c
    db $eb
    pop bc
    ld de, $f022
    ei
    jp Jump_18a_5224


    rst RST_38
    rst RST_38
    ld d, c
    xor l
    ld l, [hl]
    dec d
    dec bc
    jp nc, Jump_000_25e1

    ld d, h
    xor h
    ld b, h
    adc e
    di
    dec d
    ld l, l
    db $fc
    jp nz, Jump_000_37db

    ld [hl], h
    sbc h
    pop hl
    ld d, e
    ld e, e
    and l
    jp hl


    swap e
    ld d, a
    ccf
    cp a
    xor h
    ld a, [hl]
    or d
    ld a, h
    and e
    db $ed
    rlca
    ld l, e
    xor h
    ldh a, [c]
    push bc
    jp hl


    ld [hl], l
    xor l
    inc hl
    inc [hl]

Call_18a_42ad:
    db $d3
    ld b, e
    ret nc

    set 3, [hl]

Call_18a_42b2:
    ld c, [hl]
    call nc, Call_18a_62ec
    ret nc

    and d
    db $e3
    inc de
    inc [hl]
    ld c, d
    ld d, a
    jp z, Jump_000_2bc1

    add $5d
    xor $02
    inc c
    push hl
    ld [hl+], a
    dec c
    cp c
    ld c, a
    ld [hl], a
    or e

Jump_18a_42cc:
    inc e
    xor $1a
    and [hl]
    ld e, l
    dec [hl]
    cp e
    ld [hl], a

Call_18a_42d4:
    cp d
    rra
    cp e
    dec [hl]
    or $39
    adc $16
    ld e, l
    inc hl
    call z, $945c
    ld h, e
    cp e
    ld [hl-], a
    ld sp, hl
    dec bc
    rst RST_00
    ld l, l
    call nc, $843a
    db $e3
    ld h, h
    pop bc
    ld [de], a
    ld a, [hl-]
    or d
    ld h, a
    ld l, h
    sbc l
    pop bc
    ld d, e
    dec hl
    push hl
    cp h
    db $ec
    dec hl
    ld h, l
    rst RST_28
    db $e3
    and d
    ld [hl], d
    jp nc, $dbea

    ld h, a
    pop af
    inc d
    ld c, $a8
    halt
    and $eb
    db $db
    db $e4
    ld [hl], l
    rst RST_18
    jp c, $bb24

    or a
    cp [hl]
    ld l, [hl]
    ret


    ld h, l
    jp nc, $db44

    ld d, l
    add c
    ld a, l
    or d
    ld h, [hl]
    ld c, d
    and $bb
    db $ec
    cp h
    inc c

Call_18a_4325:
    ldh [c], a
    sub $03
    db $fd
    and $5f
    dec sp
    ld b, c
    cp [hl]
    pop af
    jp nc, Jump_000_2b7e

    inc e

Call_18a_4333:
    db $dd
    ld d, a
    ld h, c
    xor d
    and e
    ld [hl], d
    dec hl
    jp nc, Jump_000_2fbd

    ld e, h
    dec a
    jp nc, $8c27

Jump_18a_4342:
    ld c, h
    push hl
    ld a, h

Call_18a_4345:
    add l

Jump_18a_4346:
    ld h, l
    dec d
    rrca
    inc e
    ld [de], a
    push de
    xor $dc
    push af
    jp $d14e


    inc h
    adc $bb
    ld [hl-], a
    ld e, e

Jump_18a_4357:
    pop af
    ld [hl-], a
    xor e
    inc hl
    ld d, e
    dec h
    dec [hl]
    ld c, c

Call_18a_435f:
    inc [hl]
    call Call_000_2d36
    call $ea43
    or h
    call c, Call_000_01dc
    ld c, [hl]
    ret nc

    inc b
    ld sp, $adf5
    ld h, d
    ld e, d
    jp Jump_18a_4db6


    adc $2c
    ld b, d
    ld a, h
    cp a
    db $eb
    add $5e
    ld [$2232], a
    inc h
    ld [hl-], a
    xor c
    ld h, d
    ld h, e
    sbc h
    call nc, Call_18a_6af4
    or a
    ld b, $6e
    inc hl
    call Call_000_3217
    dec sp
    sub e
    inc a
    ld h, $ea
    ld b, l
    dec [hl]
    db $db
    xor [hl]
    cp $33
    xor e
    ld d, d
    ld c, h
    ld e, $d0
    push de
    ld [hl], d
    push de
    ld e, l
    xor h
    ld c, h
    db $e3
    rra
    rst RST_28
    ld b, h
    dec b
    ld [bc], a
    di
    ld e, h
    sub c
    inc e
    ld b, h
    ld c, l
    dec [hl]
    jp z, $2c5e

    and [hl]
    ld sp, $1c1e

Call_18a_43ba:
    dec l
    ld h, $bb
    db $ed
    inc h
    ld [hl-], a
    ld h, d
    ld c, h

Call_18a_43c2:
    and l
    dec sp
    inc d
    pop hl
    dec e
    ld [hl-], a
    rst RST_28
    db $fd
    call z, $0efa
    rrca

Call_18a_43ce:
    ld a, [de]

Call_18a_43cf:
    sub $e3
    call Call_18a_443c
    ld [hl], e
    or d
    ld l, h
    add d
    ld e, h
    and $fd
    xor $32

Jump_18a_43dd:
    cp a
    ld [de], a
    ld c, e
    cp h
    rst RST_30
    inc hl
    bit 0, h
    call nc, Call_000_216b
    jp nz, $cfeb

    ld d, e
    rrca
    dec bc
    jr nz, jr_18a_4433

    call $da13
    ld b, l
    call c, $2c36
    ccf
    inc hl
    xor h
    ld c, a
    pop de
    inc h
    or h
    ld c, h

Jump_18a_43ff:
    ld e, $fe
    sub h
    ld h, l

Call_18a_4403:
Jump_18a_4403:
    inc hl
    db $ec
    db $e4
    ld e, l
    cp h
    dec hl
    or $da
    ld h, [hl]
    db $ed
    rrca
    ld bc, $db3e
    rst RST_38
    dec bc
    db $d3
    ld b, h
    pop hl
    db $fc
    call Call_18a_4345
    jp $ad4f


    rla
    ld [hl-], a
    jp z, Jump_000_3243

    sbc h
    ld b, l

Jump_18a_4424:
    jr nc, jr_18a_4483

    and h
    rst RST_18
    ld de, $cb54
    ld d, d
    sbc [hl]
    jp nz, Jump_000_0a0e

    ldh [c], a
    inc e
    ld b, h

jr_18a_4433:
    ld e, h
    push de
    call z, $cedd
    ld [hl], h
    xor $b6
    ld c, [hl]

Call_18a_443c:
    jp hl


Call_18a_443d:
    rst RST_20
    ret c

    ld [hl], $4e
    jp nc, Jump_18a_43dd

    db $fc
    or e
    db $db
    ld d, l
    ld h, c
    dec e
    rst RST_18
    dec h
    call z, $beb3
    push af
    dec b
    db $e3
    ld a, $04
    xor d
    ld [hl+], a
    ld d, d
    call z, Call_18a_7293
    ld e, l
    ld d, [hl]
    xor c
    inc [hl]

Call_18a_445e:
    inc l
    call c, $dc5c
    ld [hl-], a
    ld [hl], l
    push hl
    pop bc
    ld a, [de]
    jp z, Jump_18a_72c4

    dec h
    jp $cf49


    ld b, [hl]
    cp d
    db $e3
    inc bc
    dec hl
    or h
    db $d3
    ld d, e
    ld [hl-], a
    cp e
    ld h, a
    ld [hl+], a
    ld l, l
    db $eb
    cp e
    push hl
    db $eb
    ld a, $c4
    ccf
    cp l

jr_18a_4483:
    ld b, h
    sbc $13
    ld d, d
    db $e3
    dec a
    and h
    dec sp

Jump_18a_448b:
    push hl
    jp z, Jump_000_36cd

    ldh [c], a
    ld d, d
    cp $03
    cpl
    call nz, $135f
    ld e, $dc
    or c
    or c
    ccf
    ld [hl], h
    sbc h
    and e
    ld b, h
    ld l, [hl]
    dec b
    dec de
    db $eb
    ret nc

    cpl
    dec a
    db $dd
    add $73
    or a
    inc e
    ret


    xor h

Jump_18a_44ae:
    ld h, h
    inc [hl]
    dec d
    sub e
    ld b, [hl]
    ld a, [bc]
    add e
    ld hl, $e52a
    ld b, c
    ld b, c
    db $db
    di
    jp $c659


    ld b, l
    ld l, l
    inc h

Jump_18a_44c2:
    call $b9e5
    pop hl
    or d
    ld [hl], d
    sub e
    ld d, l
    add hl, de
    ldh [c], a
    ld b, l
    call c, Call_18a_4cd2
    ld d, h

Call_18a_44d1:
    push bc
    ld c, e

Jump_18a_44d3:
    ld b, $0d
    xor a
    ld e, e
    ld d, e
    cp a
    ld hl, $3733
    ld b, c
    cp d

Call_18a_44de:
    inc e
    db $eb
    push hl
    ld h, h
    or h
    ld a, d
    xor h
    pop de
    ld e, h
    jp Jump_000_3e22


    xor h
    dec h
    ld c, [hl]
    db $ed
    di
    ld b, a
    ld l, e
    ld [hl+], a
    cp [hl]
    or e
    push af
    inc c
    ld b, d
    call $a65d
    ld e, e
    db $e3
    db $ed
    ld [de], a
    inc [hl]
    inc [hl]
    call $fc4e
    call nz, $d4d9
    ld b, d
    ld c, a
    inc sp
    ld [de], a
    ld [hl+], a
    inc b
    ld c, e
    and [hl]
    ld e, h
    xor e
    daa
    add hl, de
    ld b, l
    pop de
    set 0, h
    rrca
    ld [hl], e
    ld [hl+], a
    and $39
    db $e4
    jp nc, Jump_18a_52bb

    and h
    ld [hl], l
    pop de
    ld sp, $cc3b
    or h
    xor $25
    jp nz, Jump_18a_424e

    set 0, e
    ld c, e
    pop hl
    ld d, l
    rst RST_28

Jump_18a_4531:
    db $ec
    and d
    ld h, e
    cp l
    push de
    add hl, bc
    ld c, $56
    xor $be
    call $a32b
    ld d, c
    inc [hl]
    cp l
    ld a, e
    or d
    ld h, $ee
    db $db
    ld d, [hl]
    db $db
    call nz, $d35d
    add hl, sp
    call z, $f356
    db $ed
    jp nc, Jump_18a_64cd

    ld d, b
    sbc h
    ld d, d
    rst RST_18
    ld [$3f0d], a
    daa
    xor d
    db $e4
    ld l, l
    add $5d
    sbc $3b
    or e
    dec [hl]
    ld a, [de]
    xor l
    inc a
    ld [hl], a
    ld l, e
    xor l
    push de
    dec hl
    push af
    dec sp
    pop de
    call z, Call_18a_6e25
    jp $cdcc


    call nc, Call_18a_642d
    di
    ld c, $53
    dec e
    dec a
    inc l
    jp nz, Jump_000_3521

    cp $24
    cp h
    jp z, Jump_18a_5fc6

    call Call_18a_435f
    inc a
    push af
    db $dd
    cp l
    ld d, e
    ldh [c], a
    sbc $1d
    or a
    add hl, sp
    rra
    ld b, l
    ld d, h
    cp e
    ld d, e
    dec c
    dec bc
    jp $e2ee


    inc de
    ldh a, [c]
    pop de
    cp e
    ld h, [hl]
    sub e
    ld d, h
    ld [hl], l
    ld l, $0c
    call Call_000_37a8
    pop hl
    ld [hl-], a
    call Call_18a_6312
    db $ed
    jp z, Jump_18a_44c2

    ld d, [hl]
    jp c, Jump_000_2bee

    push bc
    ld b, a
    inc [hl]
    dec c
    db $db
    adc $e2
    db $eb
    daa
    db $db
    ld d, h

Call_18a_45c3:
    ld c, a
    and e
    ld d, d
    cp a
    db $ec
    db $fc
    inc [hl]
    call nz, $1ced
    ld sp, $cc5d
    add $cd
    halt
    ldh [c], a
    cp [hl]
    dec l
    db $d3
    inc l
    sub $cb
    inc e
    ldh a, [$ff0d]

Jump_18a_45dd:
    pop bc
    ld d, h
    ld b, $eb
    or a

Jump_18a_45e2:
    ld l, l

Call_18a_45e3:
    sbc e
    ld a, [hl-]
    db $e4
    inc a
    ld d, d
    db $dd
    dec a
    or l
    ld l, e
    dec [hl]
    ld l, $d6
    db $eb
    ld [hl-], a
    inc a
    adc [hl]
    ld a, a
    sub d
    ld d, e
    ldh a, [$fff5]
    inc b
    cp $ba
    dec e
    rst RST_18
    ld [bc], a
    ld a, [hl]
    pop bc
    call nz, $a479
    ld d, l
    jp nc, $d3db

    ld b, d
    xor l
    ld b, h
    ld a, $1e
    dec e
    rst RST_30
    dec bc
    ld d, $db
    sbc e
    ld d, c
    inc de
    jp nz, $f32f

    ld c, e
    ld [hl-], a
    db $e4
    ld e, e
    ld d, h
    ld d, h
    inc l
    inc c
    dec a
    cp d
    db $e4
    ret nc

    inc sp
    ccf
    db $fc
    ld b, c
    inc [hl]
    xor $ad
    push bc
    ld h, [hl]
    call z, $c22b
    cp e
    ld d, a
    ld b, e

Jump_18a_4632:
    db $ed
    cp a
    ld c, [hl]
    db $ec
    db $f4
    call c, $1442
    ldh [c], a
    ld a, $f4
    jp c, Jump_000_0df0

    db $e4
    rst RST_18
    cp $5e
    ld a, $f1
    cpl
    or e
    ld c, [hl]
    db $e3
    ld d, [hl]
    jp z, $be12

    ld e, l
    adc $5d
    db $ec
    inc e
    push hl
    db $e3
    inc hl
    ret nc

    ld h, d
    ld b, d
    db $fd
    jr z, @-$4f

    ccf
    ld b, h
    db $e3
    db $eb
    dec c
    inc hl
    ldh [c], a
    ld e, [hl]
    push de
    and e
    ld b, h
    ld b, e
    db $ed
    db $dd
    xor l
    sbc $ef
    ld b, e
    di
    push hl
    ld e, [hl]
    call z, Call_000_2d2b
    inc [hl]
    ld [hl], l
    cp e
    ld c, h
    call z, $37af
    ld c, e
    inc e
    db $d3
    dec c
    db $fc
    inc bc
    dec b
    cp l
    ld b, d
    db $e4
    sbc $43
    inc hl
    cp c
    bit 2, [hl]
    cp [hl]

Jump_18a_468c:
    db $ed
    db $e4
    ld a, h
    ld [hl], $0a
    jp Jump_000_344c


    call nc, Call_18a_4dcc
    add [hl]
    ld e, h
    pop bc
    ld e, h
    rst RST_38
    ld [hl-], a
    jp nc, $be15

    db $ed
    add sp, $06
    ld [hl], c
    xor l

jr_18a_46a5:
    ld a, $9a
    ld e, l
    ld d, a
    cp l
    or d
    ld d, d
    ld c, a
    db $e4
    dec de

Jump_18a_46af:
    and d
    rra
    ld b, e
    ld d, d

Call_18a_46b3:
    ld [de], a
    ldh [$ffb9], a
    db $e4
    ld e, a
    call c, Call_18a_5220
    xor $f4
    db $e3
    ld h, d
    push bc
    dec a
    dec a
    ld [de], a
    ld [bc], a
    set 0, h
    ld c, e
    inc sp
    jr nz, jr_18a_46a5

    jp Jump_000_2c37


    ei
    jr nc, @+$78

    xor l
    ld d, d
    xor c
    db $dd
    rst RST_00
    ld l, l
    db $dd
    db $dd
    ld b, l
    pop af
    ld a, a
    sbc l
    ldh a, [c]
    dec h
    inc l

Call_18a_46df:
    cp l
    dec h
    cp b
    ld b, l
    db $db
    ld [bc], a
    ld [hl-], a
    ld sp, $4a52
    sbc $3c
    db $e4
    dec h
    ld h, h
    db $dd
    cp e
    db $ec
    sub e
    ld d, l
    ld l, [hl]
    set 0, d
    dec l
    dec [hl]
    ldh a, [c]
    db $ec
    ld b, h
    ld [hl-], a
    or d
    ld h, h
    jp c, Jump_18a_42cc

    push de
    rst RST_28
    xor [hl]
    dec bc
    inc c
    or c
    ld d, c
    call nz, Call_18a_4cd7
    and d
    inc d
    ld e, d
    or e
    dec de
    call nz, Call_18a_53ee
    inc h
    dec e
    jp nz, $1fc3

    ld c, e
    ld l, d
    ld b, a
    or h
    ld e, e
    sbc h
    dec [hl]
    or [hl]
    dec e
    ld e, h
    sbc $b3
    ld e, l
    db $ed
    dec b
    db $dd
    dec a
    push bc
    ld b, c
    dec a
    db $e3
    ret


    ld c, l
    ld c, l
    db $e3
    ld e, a
    ld b, l
    db $fc
    sbc [hl]
    ld h, h
    jp nc, Jump_18a_6e00

    and a
    ld a, [hl+]
    db $db
    sbc h
    ld h, [hl]
    jp nc, $cdef

    call nc, Call_000_3a45
    rst RST_08
    and $0a
    ld c, $04
    ld l, a
    ld e, e
    adc l
    ld b, l

Call_18a_474d:
    dec a
    db $ed
    db $eb
    dec [hl]
    db $db
    ld sp, $22cf
    ld e, l
    call z, Call_18a_6ed6
    cp e
    push hl
    call z, $56fe
    xor $e4
    xor $fe
    xor a
    ld b, c
    add $e9
    ld h, d
    rra
    inc b
    jp c, Jump_18a_5fdf

    dec bc
    and [hl]
    ld b, l
    jp hl


    db $d3
    dec hl
    ld b, [hl]
    or d
    ld b, c
    cpl
    push de
    inc sp
    dec hl
    or h
    bit 3, [hl]
    cp a
    ld l, l
    db $d3
    pop hl
    db $d3
    ld e, h
    jp nz, $f94f

    ld d, a
    cp h
    ld e, $d9
    ld c, $57
    db $fc
    cp $b9
    ld b, [hl]
    ld e, [hl]
    ld c, l
    add e
    rla
    ld e, e
    ld b, l

Call_18a_4795:
    ld a, $4c
    sbc c
    ld d, h
    ld de, $51cc
    xor [hl]
    ld h, h
    ld a, [de]
    jp Jump_18a_5341


    or d
    rst RST_18
    ld a, h
    or c
    or e
    ld h, e
    db $d3

Call_18a_47a9:
    inc l
    dec b
    jp z, $eca1

    rst RST_28
    push de
    ld b, d
    ld h, d
    inc a
    call z, Call_18a_4ecf
    jp $41de


    inc hl
    di

Call_18a_47bb:
    ei
    push bc
    ld c, c
    daa
    ld e, d
    daa
    inc e
    call nc, $3dde
    db $dd
    db $eb
    sub $d8
    add $d7
    dec c
    ld sp, $33f2
    ld e, [hl]
    push bc
    inc l
    push de
    ld [$1fe7], a
    call $ec61
    db $ec
    call Call_18a_43c2
    ld e, e
    ld a, $67
    xor [hl]
    sbc $42
    xor e
    or h
    ld a, e
    db $dd
    push bc
    ld b, c
    and e
    ld d, [hl]
    inc e
    inc c
    or l
    di
    ld a, e
    call c, $56aa
    jp hl


    rst RST_20
    inc l
    inc sp
    ccf
    jp z, $1304

    jp c, $9447

    ld h, e
    cp $cd
    ld d, e
    db $ed
    db $eb
    sub l
    inc [hl]
    ld d, [hl]
    xor d
    db $e3
    halt
    ret z

    ld h, $43
    ld a, [bc]
    db $ec
    or e
    ld d, c
    jp c, $ca44

    ld b, [hl]
    ld e, $a9
    dec h
    ld b, [hl]
    ld [hl+], a
    set 0, a
    ld l, l
    sbc l
    ld d, l
    inc sp
    ld a, $d4
    call $ecc9
    db $e4
    ld c, h
    ld [hl], a
    db $db
    ld a, [hl+]
    or l
    ld l, $33
    xor $0c
    ld b, e
    ld b, l
    cp l
    call z, Call_000_2b6d
    and l
    ld d, [hl]
    rst RST_18
    call nc, $ec45
    inc l
    ld c, [hl]
    call z, $cdec
    cp l
    push de
    ld c, l
    ld l, $34
    ld h, e
    xor h
    ld b, h
    ld d, e
    and h
    inc a
    ld a, $eb
    ld [bc], a
    rla
    ld bc, $43ce
    adc d
    ld b, d
    rst RST_10
    ld l, d
    push de
    rst RST_30
    inc a
    ldh a, [c]
    or b
    call c, $c4eb
    ld [hl+], a
    or h
    ld e, e
    sub a
    ld [hl], h
    ld e, d
    xor $5e
    sbc $ec
    sbc [hl]
    ld l, l
    rst RST_08
    sbc $73
    ld h, $fe
    db $10
    add hl, bc
    ld b, [hl]
    res 4, l
    ld e, e
    and [hl]
    ld [hl], h
    ld c, l
    call c, $c2cd
    or h
    jp nc, Jump_18a_7c22

    pop de
    scf
    inc c
    jr c, jr_18a_48b4

    ld a, $b6
    ld c, l
    ld a, $b5
    ld [$22c2], a
    call c, $a47b
    ld h, d
    dec bc
    ld bc, $3cb4
    inc a
    cp a
    ld sp, $df64
    and [hl]
    ld a, d
    cp e
    push hl
    ld c, c
    ld d, [hl]
    ld a, [hl]
    xor d
    cp d
    inc d
    ld [hl-], a
    ld d, [hl]
    and e
    db $e4
    ld [hl-], a
    cp c
    ld [hl-], a
    ld h, [hl]
    sbc h
    ld d, d
    pop af
    dec a
    or d
    ld e, a
    ld a, $0a
    db $ed

jr_18a_48b4:
    inc h
    cp h
    rst RST_38
    rst RST_08
    ld e, e
    xor e
    ld d, c
    ld h, $45
    ld [hl+], a
    ld e, e
    push de
    db $ed
    cp e
    ld e, l
    sub d
    ld d, h
    inc h
    or h
    ld [de], a
    cp l
    db $ed
    ld [hl-], a
    dec a
    dec [hl]
    ld e, $35
    ld a, e
    cp e
    push bc
    ld de, $cc0b
    dec [hl]
    rst RST_38
    adc $52
    cp l
    ld [hl-], a
    ld e, [hl]
    rst RST_10
    ld l, $e6
    db $db
    ret z

    inc [hl]
    db $dd
    jp nz, $f524

    ld c, h
    dec hl
    dec d
    dec e
    ld c, [hl]
    ld c, a
    sub h
    ld b, [hl]
    inc a
    dec e
    sub h
    dec sp
    dec sp
    db $fd
    inc c
    cpl
    ld b, e
    cp [hl]
    or b
    ld d, h
    ld d, d
    xor a
    push af
    push af
    db $fc
    pop bc
    rst RST_08
    dec sp
    ld [de], a
    ld b, l
    ld c, l
    sbc $ec
    db $ec
    or b
    inc h
    ld d, d
    ld b, d
    push hl
    call c, Call_18a_5cc2
    reti


    ld a, $43
    ld d, e
    inc e
    ld bc, $f4a1
    db $ec
    pop bc
    inc sp
    dec c
    or $5d
    call c, Call_000_3efc
    push de
    dec a
    or e
    dec l
    db $dd
    dec e
    inc [hl]
    dec e
    ld [bc], a
    inc [hl]
    dec h
    ld a, $d1
    ld [$c249], a
    ld h, $cb
    inc de
    ld b, h
    daa
    inc c
    ld l, $fb
    dec a
    inc [hl]
    sbc $93
    call c, Call_18a_6665
    cp h
    ccf
    add hl, hl
    cp l
    push de
    ld [hl+], a
    call z, Call_000_2114
    di
    rst RST_08
    and h
    ld [hl], h
    ld d, e
    db $ec
    add hl, sp
    push hl

Jump_18a_4951:
    db $db
    db $d3
    ld d, l
    sbc $3b
    db $f4
    dec c
    push de
    ld a, [hl+]
    inc [hl]
    push hl
    sbc $71
    db $eb
    di
    adc a
    db $ec
    inc de
    ld [hl], b
    db $e3
    ld d, h

Call_18a_4966:
    cp l
    pop bc
    dec de
    ld h, h
    or e
    inc l
    ld d, e
    db $fd
    adc $c3
    ld e, d
    ld b, c
    ldh a, [c]
    db $e3
    call c, $dad2
    or [hl]
    inc b
    rra
    ld d, l
    inc h
    rla
    inc l
    call c, $ebb3
    dec l
    ld b, h
    db $eb
    inc a
    push hl
    ld [hl+], a
    xor $0d
    inc e
    inc hl
    dec [hl]
    db $d3
    adc $26
    ld e, h
    or h
    db $db
    dec de
    inc a
    call nc, $fc32
    dec [hl]
    db $f4
    ld c, $4f
    ld b, e
    or h
    ld h, h
    and e
    xor d
    ld e, e
    dec h
    ei
    db $dd
    dec [hl]
    pop hl
    ld e, h
    ld [bc], a
    and $59
    jp c, $d424

    ld h, [hl]
    ld e, l
    jp Jump_000_299a


    ld sp, $bd64
    inc b
    ldh [c], a
    ld c, h
    dec hl
    jp hl


    ld [bc], a
    db $f4
    ld h, l
    db $dd
    db $fd
    xor [hl]
    ld bc, $354e
    dec e
    sbc $cc
    rst RST_38
    dec c
    sub b
    ld a, $64
    ld a, l
    cp a
    ld [hl], $ee
    sra h
    jp $6523


    sbc $ce
    db $eb
    sbc $3c
    jr nc, jr_18a_49f7

    inc b
    sbc $ee
    jp nc, $f94f

    and e
    ld d, e
    sub e
    db $d3
    inc sp
    inc hl
    inc hl
    ld c, e
    ld d, e
    ld d, [hl]
    or e
    jp c, Jump_18a_5ddb

    dec e
    add d
    inc [hl]
    inc [hl]
    ld d, h
    dec sp
    ld [hl+], a
    pop af

jr_18a_49f7:
    bit 2, l
    inc [hl]
    xor e
    ldh [$ff0d], a
    ld b, d
    dec h
    ld [de], a
    ld a, $24
    db $ec
    cp d
    inc h
    inc bc
    jp nc, Jump_000_26f9

    ld [hl], l
    dec sp
    sbc d
    ld d, [hl]
    ld b, d
    ei
    xor $b4
    ccf
    push bc
    ld l, [hl]
    xor $c4
    bit 3, h
    ld h, c
    or c
    xor h
    ld e, h
    cp $0c
    ld b, e
    or [hl]
    pop hl
    xor h
    ld e, a
    dec hl
    inc hl
    ld d, e
    bit 4, a
    ld e, e
    adc h
    ld a, [hl+]
    inc hl
    ld h, a
    ld a, $ac
    inc hl
    inc l
    ld a, $12
    rst RST_28
    db $d3
    cp c
    inc b
    ld h, h
    ld a, $2a
    rst RST_30
    ld h, l
    call c, Call_000_0a27
    xor h
    and e
    scf
    ld c, h
    ld sp, $f122
    ld e, l
    inc l
    ld a, $cc
    rst RST_10
    ld [hl], $da
    or d
    di
    ld c, h
    ld [hl+], a
    xor $ff
    db $f4
    call z, Call_18a_6da2
    db $fd
    ld l, $f5
    push hl
    inc [hl]
    set 1, [hl]
    ld hl, sp+$06
    ld c, l
    cp e
    inc l
    ld b, l
    db $ed
    jp $31cf


    inc b
    push hl
    call nc, $c94f
    cp $d4
    or $ed
    cp $f1
    push hl
    db $ed
    adc $3f
    call z, Call_18a_76a2
    ld l, e
    cp l
    db $dd
    db $d3
    ld [hl], $13
    inc bc
    ldh [c], a
    ld e, $bc
    inc h
    ld c, [hl]
    ldh [c], a
    ld [hl+], a
    sbc e
    ld [hl-], a
    ld l, [hl]
    db $fd
    pop de
    ld b, [hl]
    ld l, $de
    db $ec
    jp nz, Jump_000_24dd

    ld [hl-], a
    ldh a, [c]
    sub $bb
    ld sp, $1b7d
    sub h
    rla
    ld d, l
    call c, $0add
    dec c
    dec hl
    or e
    inc hl
    inc de
    and $db
    db $dd
    ld [hl], d
    call c, $d5ce

jr_18a_4aad:
    inc h
    rra
    sbc $cd
    rla
    ld [hl], d
    ret


    dec l
    jp $5eb3


    ld l, e
    add h
    pop hl
    ld b, e
    ld [hl], $f1
    call c, $b2d0
    db $ed
    inc b
    ld c, e
    ld hl, $cc50
    ccf
    ld h, l
    db $ed
    sbc d
    pop hl
    ld d, e
    ld b, e
    jr nz, jr_18a_4aad

    sbc h
    ld b, [hl]
    ld b, d
    ld sp, $a032
    db $d3
    ld e, l
    dec de
    ld [de], a
    ld b, c
    ld b, l
    rst RST_08
    cp [hl]
    and c
    ld d, e
    inc a
    pop de
    rst RST_30
    ld bc, $e324
    db $d3
    db $db
    db $db
    ld de, $be76
    push bc

jr_18a_4aed:
    jp nc, Jump_000_36fb

    ld d, d
    xor l
    db $dd
    ld b, e
    ld a, $c9
    ld [hl-], a
    dec a
    xor $44
    add $d5
    dec l
    db $ec
    dec e
    cp l
    add $41
    inc de
    ld [$3401], sp
    dec d
    cp e
    xor [hl]
    cp $b5
    ld h, h
    ld a, b
    xor h
    inc h
    ld b, h
    ld b, l
    rst RST_18
    rst RST_18
    inc l
    cp h
    db $f4
    ld l, [hl]
    sbc $14
    xor h
    cp $74
    ld a, $bb
    jp nc, Jump_000_3d61

    db $e4
    dec de
    sbc e
    pop de
    ld b, $2e
    dec [hl]
    call nz, Call_18a_50a1
    ld l, d
    inc c
    add $25
    inc bc
    db $dd
    adc $c8
    inc sp
    inc sp
    ld sp, $a535
    rst RST_28
    ld e, h
    ld e, e
    jp c, $6794

    ld [de], a
    cp a
    cp l
    ld d, [hl]
    ld b, $1d
    jp c, Jump_000_0c0a

    and [hl]
    ld h, l
    jr c, jr_18a_4aed

    inc hl
    db $dd
    ld b, l
    db $f4
    ccf
    db $eb
    or d
    sub $31
    call $af5d
    ld b, [hl]
    ld a, [hl]
    res 4, e
    call z, Call_000_2d42
    inc sp
    dec hl
    and h
    dec [hl]
    inc h
    ccf
    ld c, h
    or c
    ld sp, hl
    rlca
    db $fd
    jp z, Jump_18a_5314

    inc a
    rst RST_28
    sbc $93
    db $e4
    ld b, e
    inc a
    xor $42
    pop bc

Jump_18a_4b76:
    scf
    cp e
    sbc h
    dec h
    ld l, h
    ld l, h
    call $2ee7
    inc hl
    inc e
    call nz, Call_000_33d3
    dec a
    adc $c9
    ldh [$ff0b], a
    dec e
    ld b, b
    halt
    and e
    sub $0b
    ld e, $1a
    or l
    dec [hl]
    ld [hl-], a
    ld b, c
    cp l
    ld b, l
    dec sp
    add c
    ld [hl-], a
    dec a
    and a
    ld d, h
    ld c, b
    and h
    ld h, e
    dec e
    push hl
    push de
    ld c, l
    jp c, $24a2

    ld e, l
    db $f4
    inc bc
    ld b, c
    sbc h
    ld d, h
    ld [hl], h
    inc l
    adc l
    inc d
    ld d, d
    ld b, e
    dec e
    cp d
    xor e
    ld d, h
    ld b, e
    inc hl
    inc hl
    cp a
    inc h
    ld a, [hl]
    dec hl
    or h
    ld d, l
    ld e, $a0
    ld c, $bc
    ld b, d
    db $ec
    ldh a, [c]
    ld [de], a
    push af
    db $fc
    ld c, $5d
    ld e, c
    set 3, l
    ld h, [hl]
    inc de
    or l
    sbc $11
    dec b
    ld c, l
    ld [$414b], a
    ld d, l
    sbc $ce
    xor $bd
    call nz, Call_18a_54f7
    inc e
    call c, $ddbf

Jump_18a_4be5:
    call Call_000_2e53
    db $e4
    inc a
    ei
    rrca
    dec [hl]
    cp c
    xor $40
    dec h
    ld b, e
    di

Call_18a_4bf3:
    or h
    ld d, c

Call_18a_4bf5:
    ld c, d
    ei
    jp $ce57


    cp e
    sbc $20
    ccf
    db $e4
    inc e
    cp l
    ld d, h
    inc d
    ld l, $a0
    inc hl
    ld b, d
    ld d, h
    call $ddb3
    pop hl
    dec c
    inc hl
    xor $1d
    ld d, d
    ld b, [hl]
    ld a, $fd
    rst RST_18
    ld c, h
    call z, Call_000_12be
    inc d
    ld b, h
    ld c, e
    inc c
    jp nc, Jump_000_14dc

    ld h, d
    ccf
    jp nz, Jump_000_22fc

    ccf
    db $e3
    inc a
    cp l
    db $fd
    ldh a, [$ff6e]
    dec b
    inc c
    db $db
    sub $54
    call c, $c3ee
    ld [hl+], a
    ld b, h
    ld [hl], $fc
    set 2, c
    dec l
    di
    ld l, $ee
    cp h
    db $ed
    dec [hl]
    inc [hl]
    db $fd
    dec hl

Call_18a_4c44:
    db $d3

Call_18a_4c45:
    db $e4
    ld l, a
    db $ec
    dec e
    ld [hl], b
    call $ecb5
    ld a, [$ee04]
    sbc $1d
    ld [hl-], a
    jp nc, Jump_18a_4d5f

    adc $b3
    inc [hl]
    inc e
    inc e
    pop af
    ld sp, $cc35
    jp Jump_000_3d44


    db $ec
    db $dd
    jp Jump_18a_52d4


Jump_18a_4c67:
    ld h, e
    dec a
    call z, $daee
    jp $ceec


    ld c, $2d
    ld b, a
    ld sp, $6cd1
    xor h
    ldh a, [c]
    inc h
    ld l, a
    db $e3
    ld [de], a
    ld c, e
    call $efaf
    ld b, l
    call $ec05
    inc bc
    db $eb
    inc h
    ld a, l
    cp e
    jp nc, $e121

    ld c, l
    ld b, d
    call nc, $d9dc
    inc b
    ld d, [hl]
    ld b, c
    ei
    db $db
    db $ec
    db $dd
    ld b, [hl]
    ld b, e
    call $b3fc
    inc d
    ld [hl-], a
    dec sp
    or c
    ccf
    rst RST_28
    ld d, [hl]
    inc e
    and e
    inc l
    jp nz, Jump_18a_4f36

    cp [hl]
    ld e, [hl]
    ld hl, $eff3
    jp nc, Jump_000_023c

    inc c
    pop de
    dec a
    db $e3
    ld e, $93
    ld h, [hl]
    ld e, l
    call Call_000_1dce
    inc h
    ld b, e
    db $fc
    ld b, e
    db $dd
    ld [hl+], a
    ld c, [hl]
    xor h
    ld hl, $cb2d
    push hl
    ld d, h
    ld de, $bd64
    or b
    inc l
    inc [hl]
    rst RST_08
    ld d, h
    rra

Call_18a_4cd2:
    ld [bc], a
    xor a

jr_18a_4cd4:
    db $db
    adc $54

Call_18a_4cd7:
    ld c, a
    ld [bc], a
    ld c, h
    db $d3
    inc [hl]
    db $dd
    db $e3
    cp e
    xor $65
    db $fc
    ld bc, $d3c2
    ld c, [hl]
    db $eb
    jp nz, $df74

    jp nc, $1ecf

    cp h
    ld [hl], l
    ld b, e
    cp l
    set 5, l
    ld [bc], a
    inc de
    inc [hl]
    ld c, d
    sbc $a2
    dec h
    ld d, d
    dec a
    pop hl
    db $eb
    call Call_000_1227
    xor $2d
    ccf
    xor $3f
    jr nc, jr_18a_4cd4

    rst RST_28
    ld sp, $4112
    jp c, $55c2

    rra
    db $d3
    db $ec
    rst RST_28
    or $05
    db $e3

jr_18a_4d16:
    db $fc
    dec c
    ld sp, $3ff3
    db $ed
    or e
    ld l, $bc
    ld b, e
    ld h, h
    pop af
    cp l
    rst RST_08
    cpl
    dec [hl]
    ldh [c], a
    inc b
    jr nc, jr_18a_4d16

    rst RST_18
    cp h
    db $ed
    ld a, $ed
    or l
    ld h, c
    inc [hl]
    ld h, [hl]
    db $db
    ld de, $ba0d
    ld b, l
    ld b, e
    inc sp
    db $f4
    call $e1ca
    ld b, h
    dec l
    ld [hl+], a
    db $ec

Jump_18a_4d42:
    call nc, $0f42
    jp Jump_000_3fcf


    ld c, [hl]
    db $db
    pop af
    db $d3
    dec [hl]
    ld d, c
    cp e
    ldh [c], a
    ld [hl], h
    cp $c1
    rst RST_08
    pop hl

Jump_18a_4d55:
    and $0d
    ld b, d
    ld h, e
    xor $bc
    ld e, $e0
    dec h
    dec e

Jump_18a_4d5f:
    dec de
    cp [hl]
    ld b, a
    ld de, $4dd2
    xor l
    cpl
    ld d, d
    inc sp
    inc [hl]
    and d
    ld c, a
    db $ed
    inc de
    ld hl, $dbc2
    ldh a, [rNR11]
    dec l
    call z, $fa36
    inc bc
    db $ed
    ld c, a
    inc a
    cp [hl]
    ld d, d
    inc a
    db $e4
    ldh a, [c]
    ld d, l
    db $d3
    call c, $adfd
    call c, $40d3
    db $e3
    ld [hl-], a
    inc l
    ld [hl], h
    ld [hl+], a
    cp [hl]
    ret


    ld b, [hl]
    ld c, [hl]
    cp $13
    cp h
    set 2, l
    ld d, l
    inc sp
    dec c
    db $dd
    db $fc
    rst RST_38
    ld sp, $d5fc
    or c
    db $dd
    ld d, e
    dec l
    call z, $f1c3
    ld l, $32
    inc d
    ld h, l
    db $dd
    rst RST_08
    xor l
    inc hl
    dec a
    ld l, [hl]
    db $e4
    db $d3
    db $eb
    db $f4
    xor $b3

Jump_18a_4db6:
    inc l
    ld l, a
    add sp, $0c
    call nc, Call_000_3d51
    inc a
    bit 1, a
    rst RST_30
    ld [hl+], a
    db $e3
    dec hl
    ld c, l
    db $e3
    inc hl
    cpl
    db $e3
    jp c, Jump_000_12ec

Call_18a_4dcc:
    rst RST_28
    inc a
    db $f4
    ld d, [hl]
    dec sp
    call z, $2fe2
    ld b, $ed
    xor l
    ld b, d
    inc a
    db $eb
    inc b
    ld b, c
    ld l, $22
    inc l
    cp l
    inc hl
    ld b, e
    rst RST_28

Call_18a_4de3:
    pop hl
    xor l
    dec [hl]
    ld b, d
    inc [hl]
    xor h
    inc d
    ld e, h
    rst RST_08
    pop af
    cp h
    ld a, $34
    ld h, $2f
    sbc $13
    pop af

Call_18a_4df5:
    rst RST_18
    ld a, [$43f0]
    dec l
    ld a, [$2e01]
    jp $eb53


    ret nz

    pop af
    ld [hl+], a
    ld [de], a
    inc d
    ld l, h
    xor l
    db $e3
    ld e, [hl]
    db $ec
    rst RST_18
    ld b, h
    ld [hl-], a
    ld [hl+], a
    xor a
    or e
    ld b, e
    ld a, h
    call z, $ebfe
    dec [hl]
    ld e, $de
    dec a
    call nz, Call_000_0e33
    ld c, $fb
    call Call_18a_45c3
    ld d, d
    ld de, $0ace
    call nc, $3fe5
    ld b, e
    ccf
    ld b, c
    jp c, Jump_000_13de

    di
    ld a, [hl-]
    adc $41

Jump_18a_4e32:
    xor $cd

Jump_18a_4e34:
    or e
    halt
    ld hl, $e1c2
    dec c
    call nc, $fb12
    inc c
    inc c
    dec [hl]
    ld d, d
    ld d, d
    inc l
    db $db
    dec l
    xor l
    ld b, h
    ld b, b
    sbc $de
    jp Jump_18a_4e34


    inc c
    and d
    ld b, h
    inc sp
    adc $24

Jump_18a_4e53:
    or c
    db $ed
    dec a
    push af
    ld b, l
    xor $f3
    db $eb
    or e
    sbc $f0
    ld bc, $cb65
    db $dd
    inc e
    pop af
    jr nz, @-$3d

    push de
    ld a, [hl]
    ld c, d
    rst RST_28

jr_18a_4e6a:
    inc h
    xor $df
    db $e4
    rrca
    cp e
    ld l, [hl]
    ld h, e
    rst RST_18
    dec a
    ld [$16d3], a
    db $ec
    or c
    jp Jump_18a_4024


    jp z, $e8d5

    dec bc
    ld d, h
    ld b, l
    rst RST_28
    or e
    xor $62
    inc c
    db $dd
    ld c, h
    jp $fcfc


    cpl
    ldh a, [c]
    dec sp
    db $f4
    ld h, l
    call z, $3fc4
    jr nz, jr_18a_4e6a

    call nc, $cdbc
    inc sp
    ld d, h
    ld c, [hl]
    db $e3
    db $ed
    call c, $0de3
    dec [hl]
    ld b, e
    rst RST_28
    adc $dd
    inc de
    ld e, [hl]
    db $eb
    cp a
    dec [hl]
    ld [hl-], a
    ldh a, [$ffe3]
    db $ec
    inc a
    inc h
    jp Jump_000_1e43


    inc h
    cp $df
    db $fc
    sbc $34
    db $ed
    ldh [$ff2d], a
    jp $ec22


    db $db
    ld bc, $1445
    ldh [c], a
    rst RST_28
    xor $bf
    pop af
    ld b, e
    inc a
    jp nc, $ef33

    ld [hl+], a

Call_18a_4ecf:
    xor $a4
    pop af
    ld e, [hl]
    xor $20
    cpl
    jp nc, $defc

    dec a
    call nc, Call_000_1243
    db $fc
    ld c, $e4
    db $d3
    dec c
    ld c, $14
    db $ed
    xor $2f
    pop hl
    cp $ec
    pop hl
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld l, $f2
    db $fc
    dec a
    ld d, e

Jump_18a_4ef3:
    db $fd
    jp Jump_18a_4ef3


    call $fe21
    inc h
    call z, Call_000_1d11
    ld [bc], a
    db $db
    dec h
    ld h, h
    jr jr_18a_4f0f

    sbc $21
    ccf
    ld b, c
    xor $b2
    ld [hl+], a
    ld [hl-], a
    inc h
    ld e, $12

jr_18a_4f0f:
    db $ed
    set 0, e
    ld b, h
    ld e, l
    dec c
    call c, Call_000_35d2
    ld [de], a
    jp z, Jump_18a_43ff

    pop hl
    inc de
    ld c, l
    sbc $c3
    dec sp
    ld d, h
    rrca
    ld [bc], a
    pop hl
    ld b, e
    db $ed
    ld c, l
    cp l
    db $e4
    ld e, $d3
    call c, Call_000_3fcd
    dec l
    db $db
    rst RST_20
    ld h, [hl]
    inc l
    or c

Jump_18a_4f36:
    pop hl
    call c, Call_18a_4333
    set 2, d
    dec [hl]
    ld d, c
    inc sp
    xor $ab
    ei
    ld c, [hl]

Jump_18a_4f43:
    inc [hl]
    jr @+$04

    rst RST_28
    call $c3cb
    ld h, d
    pop de
    rst RST_18
    dec [hl]
    inc a
    pop de
    add $ef
    inc l
    dec d
    or d
    ld sp, $c4f1
    ld l, $f1
    ld e, $3d
    ld c, l
    db $dd
    inc [hl]
    db $ed
    adc $ff
    inc l
    db $ec
    dec h
    db $f4
    dec b
    rra
    cp $31
    or d
    ldh [c], a
    ld c, [hl]
    inc e
    ldh [c], a
    inc sp
    inc de
    inc hl
    xor $9e
    jp nc, Jump_000_1e6f

    rra
    cpl
    rst RST_38
    ei
    rst RST_18
    ld b, b
    push bc
    ld b, e
    di
    dec hl
    db $fd
    db $e4
    ld [hl+], a
    xor $f4
    rlca
    dec c
    rst RST_38
    ld hl, $10ef
    ld [de], a
    pop af
    cpl
    inc e
    inc bc
    inc [hl]
    pop de
    dec e
    call c, Call_000_2c42
    and l
    db $e3
    ld b, c
    dec e
    inc sp
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [c]
    ccf
    rst RST_28
    db $d3
    dec e
    ldh a, [c]
    xor $dd
    rst RST_20
    ld bc, $2122
    ld hl, $2e1f
    ld bc, $fe31
    inc de
    rra
    ld c, [hl]
    sbc $d0
    pop af
    pop de
    ld [de], a
    ld de, $ff1f
    di
    ldh a, [rNR11]
    ld bc, $11de
    ldh a, [c]
    ld e, $1f
    ld hl, $d31d
    ei
    ld [bc], a

Call_18a_4fca:
    rst RST_38
    ld a, $22
    ld e, $d0
    ld de, $01ff
    rra
    inc sp
    rst RST_28
    xor $ff
    rst RST_18
    nop
    rra
    rra
    pop af
    db $10
    ld de, $d213
    cp $12
    ld [hl+], a
    rra
    rst RST_38
    pop af
    ld e, $ee
    ldh a, [$fffd]
    ld [bc], a
    nop
    ldh a, [rSB]
    rst RST_28
    db $10
    rra
    ldh a, [c]

Call_18a_4ff2:
    cpl
    ld hl, $ff1f
    rst RST_28
    rst RST_08
    ld [de], a
    ld [hl-], a
    ld e, $e1
    ld [de], a
    ccf
    xor $ff
    nop
    ld de, $e02f
    pop af
    ld de, $ff0f
    rst RST_38
    ld bc, $0ffe
    ld de, $0000
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
    add c
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    dec b
    ld d, c
    db $dd
    di
    ld e, a
    call z, $fcde
    call z, Call_18a_62d4
    rst RST_28
    inc [hl]
    dec a
    adc $dc
    db $e4
    ld h, l
    db $db
    call nz, $bd4e
    dec [hl]
    ld d, l
    db $fd
    call $dcf1
    inc sp
    db $ec
    call $dc2e
    dec b
    ld [hl], a
    ccf
    call z, $fc36
    db $d3
    dec hl
    sbc l
    ld d, e
    cp h
    dec bc
    and $c9
    cp l
    db $ed
    adc $47
    ld l, h
    or l
    halt
    ld h, h
    cp d
    xor d
    ld h, $1d
    db $ec
    jp nz, Jump_18a_6444

    cp c
    daa
    ld d, $08
    sub d
    ld h, l
    dec l
    push hl
    ld h, l
    ld hl, $dddb
    sbc d
    inc sp
    xor h
    daa
    ld [hl], a
    ld a, h
    jp z, $ccf1

    call $de1e
    push de
    ld [hl], l
    ld hl, $ca23
    ld h, $5b
    sbc [hl]

Call_18a_50a1:
    ld h, l
    jp c, $fab1

    ld [bc], a
    cp $f3
    ld d, h
    db $db
    cp [hl]
    call c, Call_18a_66c3
    ld c, [hl]
    inc hl
    ld d, h
    dec de
    cp h
    dec [hl]
    ld b, c
    call z, $e2cd
    db $ec
    di
    ld c, a
    jp z, $c4aa

    ld [hl], l
    call c, $6b67
    adc e
    ld b, [hl]
    db $ec
    rrca
    rlca
    ld a, [hl-]
    or e
    ld h, h
    cp e
    cp [hl]
    or $59
    cp [hl]
    ld [bc], a
    inc d
    ld e, $d1
    db $10
    xor $e0
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rra
    xor $f0
    ld [de], a
    ld hl, $13f0
    inc [hl]
    jp z, Jump_000_342c

    ld a, $02
    ld bc, $2d33
    db $dd
    rst RST_28
    db $dd
    call Call_000_2e45
    ldh a, [c]
    ld b, d
    db $ed
    sbc $dd
    dec [hl]
    ld c, a
    call $fc33
    db $d3
    ld b, l
    ld c, a
    db $dd
    rst RST_18
    ld e, $d1
    ld a, $dc
    pop de
    db $fd
    ld b, a
    ld a, a
    ld d, c
    dec c
    jp $de50


    ld [hl+], a
    cp c
    push af
    inc e
    pop af
    or b
    ld e, h
    xor h
    db $dd

jr_18a_5115:
    db $ec
    db $e3
    ld d, [hl]
    db $eb
    ld d, [hl]
    ld d, l
    ld e, h
    xor c
    and c
    ld d, d
    rst RST_08
    sbc $44
    ld [hl], $6c
    and e
    ld l, e
    adc b
    ld [hl], $ed
    nop
    db $dd
    ld [hl], $44
    ld e, [hl]
    xor e
    db $eb
    sbc h
    db $ed

Jump_18a_5132:
    db $e3
    ld h, a
    halt
    jr nc, jr_18a_5115

    jp z, $bdcb

    db $fd
    cp h
    ld d, a
    ld [hl], a
    ld d, c
    db $eb
    sbc h
    ld b, h
    cp d
    ld h, $4c

Call_18a_5145:
    or h
    halt
    db $db
    call Call_000_0311
    ld h, [hl]
    ret


    and d
    ld h, b
    cp h
    inc [hl]
    db $ec
    push hl
    ld d, h
    ld l, $dc

Call_18a_5156:
    cp d
    cp [hl]
    ld b, l
    ld d, e
    ld b, l
    ld b, e
    ld hl, $89da
    ld [hl], $54
    inc a
    or c
    ld d, e
    sbc c
    or l
    ld e, h
    sbc [hl]
    ld d, c
    call Call_000_07b2
    ld [hl+], a
    ld h, a
    ld e, b
    adc [hl]
    ld b, l
    rst RST_18
    halt
    ld sp, hl
    rst RST_30
    ld a, l
    sbc d
    xor c
    or [hl]
    ld a, h
    sbc h
    ld b, a
    ld h, h
    ld [hl-], a
    reti


    xor a
    ld b, c
    db $d3
    ld h, l
    rst RST_28
    ld h, l
    dec c
    cp e
    sbc d
    call nz, $bf4d
    pop hl
    dec b
    ld [hl+], a
    ld h, a
    ld [$3dd2], a
    call nc, $bb64
    dec h
    dec l
    inc [hl]
    cp b
    add d
    ld [hl], l
    call $db55
    rst RST_28
    jp z, Jump_18a_75b3

    nop
    ld b, [hl]
    ld h, e
    xor c
    push bc
    ld h, d
    jp z, Jump_18a_44ae

    inc sp
    ld [hl], $02
    xor c
    sbc e
    ld [de], a
    db $dd
    ld d, a

Call_18a_51b3:
    ld l, a
    db $e3
    ld b, e
    jp z, Jump_18a_64c5

    dec [hl]
    ld [hl], d
    db $eb
    inc d
    db $ec
    res 7, d
    call nc, $9d4b
    ld d, h
    db $ed
    ld b, d
    call z, Call_18a_5ff5
    pop bc
    ld h, l
    db $fc
    jp nc, $041c

    ld d, h
    ld [$eacf], a
    sbc e
    dec d
    ld h, l
    ld d, h
    inc c
    cp h
    db $dd
    rst RST_18
    jp z, $77d0

    ld [hl], h
    cp $cc
    db $f4
    dec l
    rst RST_08
    ld hl, $ccec
    call Call_18a_5535
    ld b, h
    jp c, $d3ab

    rst RST_28
    inc b
    inc sp
    dec [hl]
    ld d, l
    inc l
    sbc d
    rst RST_08
    inc h
    ld d, h
    db $db
    db $e4
    dec hl
    xor l
    inc sp
    ld e, $dd
    ld [hl], $5d
    xor e

Call_18a_5202:
    xor $f3
    ld d, e
    pop af
    ld d, [hl]
    ld d, c
    call $cecb
    ccf
    jp $fa76


    ld [hl+], a
    dec b
    ld a, [hl-]
    adc d
    jp nc, Jump_18a_4424

    xor $11
    di
    ld h, l
    jp z, Jump_18a_6fb4

    sbc d
    ld b, a
    ld e, [hl]

Call_18a_5220:
    cp [hl]
    ld b, [hl]
    ld b, d
    ld [de], a

Jump_18a_5224:
    jp c, Jump_000_33ab

    ld a, $bd
    ld d, a
    ld [hl], b
    cp h
    ld l, $ba
    call nz, $e950
    ld c, $23
    dec l
    db $e3
    ld d, l
    inc a
    db $d3
    ld c, l
    adc b
    or h
    ld b, c
    dec b
    ld h, h
    ccf
    rst RST_38
    db $ec
    cp c
    call nz, $ed75
    ld d, a
    ld a, h
    sbc h
    inc sp
    ret


    or d
    ld h, [hl]
    ld h, d
    db $dd
    ldh [c], a

Call_18a_524f:
    ld [hl+], a
    inc h
    ld b, l
    dec bc
    or d
    halt

Jump_18a_5255:
    ret


    xor l
    inc c
    xor l
    inc [hl]
    ld b, e
    ld hl, $da34
    and b
    ld d, e
    cp h
    ld b, a
    ld [hl], l
    cp d
    dec b
    ld b, c
    sbc $43
    jp z, $fbd2

    cp h
    dec h
    ld d, e
    call Call_000_3c35
    and c
    rst RST_30
    inc bc
    cp $46
    dec a
    cp e
    ldh a, [c]
    cpl
    call $fb34
    or e
    ld d, b
    xor c
    add $64
    inc hl
    ld h, h
    db $eb

jr_18a_5285:
    db $d3
    ld h, h
    ret


    call nz, $dd64
    inc hl
    ei
    cp a
    ld b, l
    ld a, [$3eb2]
    adc $e8
    inc bc
    ld e, $cf
    ld b, l
    inc a
    xor [hl]
    ld h, [hl]
    db $ec
    inc d
    ld [$45bc], a
    ld l, $bc
    pop hl
    db $fd
    dec h
    ld l, a
    cp h
    ld b, [hl]
    ld e, l
    sbc d
    pop de
    xor $56
    ld e, h
    or c
    ld b, l
    ld h, c
    rl l
    ld c, h
    push af
    dec c
    jr nc, jr_18a_5285

    dec [hl]
    ld d, l
    inc e

Jump_18a_52bb:
    call $effe
    ld hl, $5623
    ld sp, $a2b9
    ld h, h
    set 6, e
    ld hl, $1d44
    call z, $45ce
    inc e
    rst RST_18
    dec e
    xor e
    scf
    ld [hl], e
    xor h

Jump_18a_52d4:
    inc hl
    ld hl, sp+$0b
    cp l
    jr nz, @+$48

    ld h, h
    jp c, $c499

    ld d, c
    or d
    halt
    db $ec
    scf
    ld c, [hl]
    rst RST_08
    ld [de], a
    ld b, e
    inc e
    adc $fe
    db $e3
    ld d, c
    cp d
    ld [hl], $3c
    cp h
    ld b, h
    inc hl
    ld d, h
    db $ec
    cp e
    cp l
    sbc $02
    rst RST_28
    ld b, l
    ld c, h
    cp [hl]
    ld d, h
    db $eb
    db $e3
    ld [hl-], a
    inc [hl]
    inc a
    sbc d
    db $f4
    ld b, d
    ldh a, [rDMA]
    ld e, h
    xor d
    inc h
    db $eb
    scf
    ld e, h
    sbc a
    ld d, h
    xor d
    daa
    ld l, l

Jump_18a_5312:
    cp e
    inc bc

Jump_18a_5314:
    inc l
    call $f844
    inc b
    ld d, l
    ld a, $ba
    sbc $db
    call nz, $cf5f
    ld b, l
    inc sp
    ld b, c

Call_18a_5324:
    cp e
    db $d3
    inc a
    xor e
    inc b
    inc sp
    ld b, h
    ld l, $df
    dec [hl]
    ld e, [hl]
    cp h
    ld b, l
    inc a
    or e
    ld c, l
    cp l
    dec [hl]
    ld b, e
    xor $22
    ld c, $bc
    inc h
    ld hl, $5325
    inc l
    sbc c

Jump_18a_5341:
    push de
    ld l, a
    cp [hl]
    ld [hl-], a
    inc bc
    ld b, e
    call $dfdc
    ld b, l
    db $ec
    pop de
    dec bc
    xor l
    ld h, a
    ld l, h
    and c
    ld c, a
    cp e

Call_18a_5354:
    or c
    ld [hl+], a
    ld b, [hl]
    ld h, d
    jp z, Jump_000_0aac

    push af
    ld c, l
    call nc, $ce75
    ld d, a
    dec l
    jp nz, $3322

    db $fc
    adc $fe
    db $f4
    ld c, [hl]
    xor e
    ld b, [hl]
    dec hl
    and c
    ld d, e
    inc h
    ld h, d
    db $db
    cp e
    cp [hl]
    ld [hl+], a
    ldh [rRP], a
    dec de
    or e
    ld h, e
    add hl, bc
    inc c
    db $e4
    jr nc, jr_18a_53b4

    ld a, [bc]
    adc e
    inc h
    ld b, c
    inc de
    ld h, [hl]
    dec sp
    sbc e
    inc [hl]
    cp h
    ld h, a
    ld e, c
    and h
    ld l, [hl]
    adc e
    ld h, a
    ld l, e
    xor h
    inc sp
    jp c, Jump_18a_64c3

    dec h
    ld [hl], l
    inc l
    xor e
    db $ed
    xor c
    xor h
    ld b, $6f
    jp nz, Jump_000_3265

    ld c, a
    xor d
    pop bc
    db $eb
    cp h
    ld b, l
    ld d, e
    db $10
    ld [de], a
    db $ed
    dec [hl]
    dec a
    cp [hl]
    ld d, l
    inc e
    dec d
    inc a
    cp l
    ld b, h

jr_18a_53b4:
    db $fd
    db $f4
    ld e, e
    xor h
    ld b, h
    jr nc, jr_18a_53ef

Call_18a_53bb:
    ccf
    ld [hl+], a
    ld a, [bc]
    sbc l
    ld b, l
    dec l

Jump_18a_53c1:
    inc [hl]
    dec e
    dec [hl]
    dec hl
    cp [hl]
    ld e, $d3
    ld b, d
    db $fd
    pop hl
    db $db
    push de
    ld [hl], h
    jp z, Jump_000_2b35

    xor l
    ld [de], a
    ld [hl-], a
    rra
    rra
    set 2, e
    ld b, e
    db $e3
    ld h, [hl]
    ld l, $e4
    inc a
    ld [bc], a
    call Call_000_1d13
    ret nz

    rst RST_38
    pop af
    db $dd
    inc sp
    db $ec
    ldh [c], a
    db $ec
    cp a
    ld b, d
    pop de
    ld b, l

Call_18a_53ee:
    db $fc

jr_18a_53ef:
    ldh a, [c]
    ld l, $ce
    ld [de], a
    ldh [c], a
    ld d, l
    db $fc
    jp nz, $ee42

    pop hl
    inc sp
    dec l
    jp nz, $f9de

    dec c
    ld [de], a
    ld [hl-], a
    ld e, $33
    call c, $c3dd
    ld d, e
    ccf
    jp c, $efd2

    inc de
    ld b, e
    ld b, e
    ld e, $f2
    db $fd
    xor [hl]
    ld b, l
    ld h, h
    inc l
    adc $33
    call $f022
    cpl
    call c, $f1d0
    inc b
    inc c
    jp nc, Jump_18a_5fd3

    push de
    ld c, e
    adc $dd
    ld b, l
    call c, $fd33
    db $eb
    or e
    ld d, e
    ld b, h
    ld l, $11
    set 6, d
    ldh [c], a
    ld b, d
    db $e3

Call_18a_5437:
    ld b, c
    sbc $ed
    ret nz

    db $fc
    inc d
    db $fd
    cpl
    jp Jump_000_0ce7


    push af
    inc sp
    ld d, e
    db $ed

Call_18a_5446:
    call c, Call_18a_72b3
    db $d3
    db $db
    db $e3
    ld [hl+], a
    xor $bc
    ld [hl], a
    jp z, $da12

    ldh a, [c]
    jp nc, Jump_000_272c

    ld c, h
    di
    db $db
    jr nc, @-$3d

    ld e, l
    or h
    ld l, h
    or e
    nop
    ld d, $04
    adc $6d
    adc l
    ld [hl], e
    sbc [hl]
    inc l
    daa
    inc e
    ld h, l
    sbc c
    halt
    set 5, e
    or [hl]
    ld c, e
    daa
    reti


    rlca
    ld c, h
    jp nc, $5bc2

    and [hl]
    ld c, c
    and a
    ld e, d
    ld h, $ca
    inc [hl]
    call nc, $db5c
    inc bc
    ld e, d
    rst RST_10
    jr z, @-$38

    ld b, e
    ld d, e
    cp e
    ld c, [hl]
    sub $6b
    and l
    ld l, d
    db $e3
    xor c
    ld [de], a
    ld b, a
    ld [hl], h
    and d
    ld c, e
    and $ba
    ld d, c
    sub $73
    xor a
    add hl, de
    and l
    ld h, e
    ld de, $55a9
    call nc, Call_18a_770a
    inc a
    ld [hl], e
    add h
    ld c, e
    sbc $dd

Call_18a_54ac:
    inc de
    ld [hl-], a
    rst RST_38
    ld b, d
    cp h
    db $ec
    call nc, Call_000_3e53
    jp z, $d1d2

    dec d
    inc [hl]
    ld b, d
    ld e, $12
    ei
    and e
    ld b, [hl]
    ld [hl], h
    db $db
    rst RST_18

Call_18a_54c3:
    ld b, b
    ld a, [de]
    ld c, $33
    ld e, $0e
    call z, $e4df
    inc l

Call_18a_54cd:
    sbc $d3
    ld b, d
    ld [hl], $fa
    db $dd

Call_18a_54d3:
    pop bc
    ld d, h
    db $dd
    inc sp
    db $ec
    res 6, h

Call_18a_54da:
    ld b, [hl]
    ld h, d
    db $dd

Call_18a_54dd:
    ld b, e
    call z, $c1dd

Jump_18a_54e1:
    ld d, d
    db $d3
    ld b, e
    ld hl, $0b13
    cp e
    xor $56
    ld [de], a
    inc a
    or d
    ei
    push de
    inc [hl]
    ld h, l
    call $c7c8
    ld l, h
    ld [hl], $0b

Call_18a_54f7:
    ld b, h
    cp d
    sbc $b4
    ld [hl], a
    and c
    ld l, h
    sbc e

Jump_18a_54ff:
    cp d
    rst RST_10
    ld h, c
    ld h, a
    jp hl


    db $d3
    cp e
    db $ed
    inc c
    or [hl]
    ld a, c
    or l
    jp c, Jump_000_15d4

    halt
    or h
    ld a, b
    adc l
    ld [hl], b
    push bc
    ld c, d
    ld d, a
    xor e
    halt
    adc b
    ld [hl], a
    xor $c9
    or [hl]
    ld c, h
    ld [hl], a
    adc b
    ld b, a
    sbc d
    db $ec
    sub $7c
    rst RST_10
    ld e, d
    ld a, [de]
    ld b, $99
    ld d, l
    ldh a, [c]
    dec hl

Call_18a_552d:
    ld b, a
    ld l, b
    add [hl]
    ld c, b
    ld h, $ac
    ld h, h
    cp l

Call_18a_5535:
    ld c, [hl]
    and l
    ld [hl], e
    and e
    ld d, h
    db $f4
    cp c
    ld e, $99
    ld d, a
    halt
    ld c, l
    push af
    add hl, sp
    push de
    xor h
    ld e, [hl]
    or [hl]
    ld a, e
    db $dd
    ld [bc], a
    ld e, e
    rla
    ld a, e
    call nc, Call_18a_7799
    sbc d
    ld [hl], a
    adc e
    ld a, e
    rst RST_10
    ld c, c
    rst RST_20
    ld a, l
    cp [hl]
    push de
    ld l, b
    adc d

Call_18a_555c:
Jump_18a_555c:
    ld [hl], l
    xor a
    ld c, h
    dec [hl]
    cp c
    scf
    cp [hl]
    halt
    xor h
    ld l, e
    adc d
    ld h, l
    dec [hl]
    ld b, $0a
    ld h, [hl]
    adc d
    ld [hl-], a
    and [hl]
    ld [hl], a
    xor a
    ld c, e
    ld b, a
    ret c

    or a
    add hl, hl
    cp h
    rst RST_20
    ld [hl], l
    adc d
    ld c, d
    rla
    dec e
    ldh [c], a
    inc a
    inc [hl]
    ld b, [hl]
    ld c, c
    and h
    ld e, d
    and [hl]
    ld a, [hl+]
    ld b, a
    ld a, b
    sub a
    ld d, d
    inc l
    inc c
    sub e
    ld a, [hl]
    cp h
    xor d
    scf
    ld a, l

Jump_18a_5592:
    cp [hl]
    cp l
    inc l
    ld d, a
    ld c, a
    cpl
    db $ed
    pop af
    cp e
    dec h
    dec a
    dec [hl]

Jump_18a_559e:
    xor h
    inc a
    add b
    halt
    dec e
    ld hl, $dc36
    ld c, l
    sbc h
    ld [hl], h
    call nz, $034c

Call_18a_55ac:
    ld c, $d5
    ld [hl], a
    reti


    or e
    jp c, $c2d1

    ld [hl], l
    cp e
    db $fd
    call Call_18a_54cd
    cp l
    ld [hl], $75
    cp c
    and l
    ld a, a
    jp $652c


    cp c
    ld b, h
    add $72
    adc l
    inc a
    or e
    inc e
    inc bc
    inc b
    inc c
    call z, Call_18a_42ad
    push hl
    ld h, e
    dec [hl]
    jp c, $e4de

    ld h, l
    db $dd
    ld e, [hl]
    call $fe34
    xor e
    ld h, l
    sbc d
    ld e, a
    cp l
    ld [hl-], a
    call nc, Call_18a_443d
    cp d
    dec h
    call c, Call_000_3534
    ld [hl-], a
    dec b
    ld a, [hl-]

Jump_18a_55ee:
    ld a, [bc]
    push bc
    add sp, $34
    cp h
    ld d, l
    bit 5, l
    or h
    dec a
    ld b, a
    inc l
    ld d, h
    cp e
    inc sp
    db $ec
    ld a, $c4
    ld [$fd57], a
    ld b, c
    xor e
    inc sp
    xor a
    ld [hl], h
    cp h
    db $db
    di
    db $ed
    inc d
    ld a, [$06c6]
    ld h, l
    jp z, $ec12

    push hl
    jp c, $ea57

    ld d, [hl]
    call z, $e164
    inc a
    call nc, $e2ca
    db $ec
    db $dd
    cp h
    dec e
    push hl
    ccf
    ld d, [hl]
    sra l
    sub $64
    inc de
    ld c, l
    or d
    ld sp, $0d34
    cp h
    inc h
    rst RST_18
    ld c, h
    cp l
    set 2, d
    ld [hl+], a
    ld [hl], l
    xor d
    dec h
    ld a, $dd
    push de
    ld c, h
    ld b, [hl]
    ld h, e
    call Call_000_32a9
    rst RST_30
    ld a, [bc]
    ld h, $6d
    or d
    xor d
    ld d, [hl]
    pop de
    ld h, d
    or e
    dec l
    add hl, de
    dec c
    call nz, $cd4f
    ld d, l
    rst RST_18
    ret c

    add $74
    jp Jump_000_3bcb


    adc d
    ld b, c
    rla
    ld e, d
    or d
    ld d, e
    call nc, Call_18a_7710
    reti


    cp l
    call nz, $a47e
    ld l, h
    db $fd
    and e
    ld [hl], a
    sbc b
    sub h
    pop de
    dec b
    ld l, e
    or [hl]
    ld c, b
    rst RST_10
    call c, $ba52
    ld [hl], $33
    jr z, @-$17

    ld [hl], h
    rst RST_10
    ret c

    and d
    cp e

jr_18a_5683:
    ld h, [hl]
    db $e3
    dec sp
    and $d9
    and h
    ld b, b
    ld b, d
    sub d
    ld [hl], l
    or d
    db $eb
    ld b, [hl]
    reti


    push hl
    push bc

Jump_18a_5693:
    add hl, bc
    ld [hl], a
    ld [hl], h
    ld a, e
    adc d
    ld d, l
    ld b, a
    jr c, jr_18a_5683

    jp c, $9b22

    ld h, d
    or e
    ld l, d
    and a
    ld [hl], e
    ret nz

    cp e
    ld c, [hl]
    sub e

jr_18a_56a8:
    ld [hl], e
    call $b719
    ld l, l

Call_18a_56ad:
    ld b, a
    xor c
    ld [hl], l
    adc b
    dec a
    add $f6
    ld a, [bc]
    sub l
    ld a, h

Jump_18a_56b7:
    or h
    ld c, [hl]
    ld h, a
    ld a, [hl+]

jr_18a_56bb:
    xor d
    or h
    ld [hl], c

Call_18a_56be:
    and [hl]
    ld l, e
    db $e4
    adc $76
    sbc b
    sbc [hl]
    scf
    ld l, h
    and [hl]
    ld l, b
    or a
    dec sp
    ld d, e
    cp d
    or $23
    jr c, jr_18a_56a8

    halt
    or a

jr_18a_56d3:
    jr z, jr_18a_56bb

    inc b
    cp e
    ld d, [hl]
    ld [de], a
    ld e, e
    call nc, $a2d9
    ld h, h
    ld b, e
    sbc l
    ld [hl], d
    call nz, $e6eb
    add hl, hl
    or $a8
    ld [hl], a
    ld a, [hl]
    ld [hl], d
    adc e
    ld d, [hl]
    ld b, l
    add hl, sp
    push de
    ret


    db $f4
    cp h
    ld h, d
    and d
    ld e, e
    add $07
    ld [hl], a
    jp nz, $cec9

    sub b
    ld [hl], e
    call c, $b45e
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, a
    jr jr_18a_56d3

    cp h
    ld b, d
    or h
    ld e, d
    add $3b
    ld b, l
    ei
    cp e
    xor [hl]
    ld h, d

Call_18a_5711:
    sub $5d

Jump_18a_5713:
    sub $6d
    push hl
    ld [de], a
    ld a, [bc]
    dec c
    push bc
    ld e, h
    or e
    ld l, h
    or a
    ret c

    dec h
    db $db
    inc de
    pop hl
    ld e, e
    rst RST_10
    ld [hl], h
    push bc
    ld e, e
    push hl
    ld c, [hl]
    call z, Call_18a_55ac
    db $ed
    ld [$24ac], a
    rra
    call Call_000_37ca
    ld h, b
    cp l
    rst RST_08
    ld a, [bc]
    push hl
    ld h, [hl]
    ld d, e
    cp e
    ld [hl], h
    call Call_000_2444
    xor b
    ld b, a
    ld l, d
    call nc, Call_18a_54da
    sbc d
    jp hl


    and a
    ld [hl], h
    xor l
    ld [$62f7], a
    call z, Call_18a_57ec
    call Call_000_263c
    inc sp
    ld b, l
    db $db
    ld l, $0c
    sbc c
    ld [hl-], a
    jp nz, Jump_000_2377

    db $eb
    rla
    add hl, hl
    adc a
    ld l, a
    ldh [c], a
    inc sp
    ld a, $b4
    ccf
    ld b, l
    jp c, $dbde

    rst RST_28
    or l
    ld [hl], a
    call c, $f6c9
    ld c, l
    jp nz, Jump_18a_55ee

    reti


    jp Jump_000_0509


    db $eb
    inc sp
    xor d
    and c
    ld b, h
    ld a, $db
    pop de
    adc $51
    ld b, [hl]
    ld b, e
    ld c, [hl]
    inc h
    cp d
    push bc
    ld a, $df
    ld b, h
    ld d, h
    ld d, l
    db $dd
    ld a, [bc]
    and [hl]

Call_18a_5793:
    ld l, h
    and c
    ld e, h
    and h
    ld a, [hl+]
    sbc e
    jp Jump_000_05cd


    inc h
    ld d, h
    call c, $74d4

Call_18a_57a1:
    call c, $cfab
    ld b, e
    jp c, $ee15

    dec a
    db $d3
    ld d, e
    or d
    ld e, a
    ld b, h
    set 3, h
    di
    ld a, $d2
    ld b, c

Jump_18a_57b4:
    cp h
    db $f4
    call c, Call_18a_4bf3
    push hl
    jp z, Jump_000_05b5

    ld h, [hl]
    ld hl, $33dc
    set 1, [hl]
    ld b, l
    call z, $e065
    ld h, e
    adc $da

Call_18a_57ca:
    jp $bd4e


    ld l, $b2
    ld c, l
    pop de
    db $f4
    ld d, d
    jp $de53


    db $e3
    ld [hl], c
    call c, $c4ac
    ld d, e
    jr @+$0c

    inc h
    cp h
    ld e, $d4
    ld e, a
    or l
    ld e, [hl]
    ld d, h
    xor e
    call $db46
    db $e3
    inc a

Call_18a_57ec:
    xor [hl]
    ld b, h
    call z, Call_18a_4bf5
    ld b, $ba
    ld [hl], $76
    db $ec
    xor l
    ld sp, $bceb
    ld h, [hl]
    xor l
    halt
    dec bc
    ld bc, $cd6e
    db $db
    call z, $cae3
    inc h
    cp l
    halt
    ld h, l
    inc [hl]
    ld a, [bc]
    sub c
    inc sp
    inc h
    db $db
    ld b, e
    cp $ce
    scf
    inc h
    ld a, e
    sub e
    cp c
    call nc, Call_18a_53bb
    add $6c
    dec h
    set 3, b
    ld [bc], a
    ld [hl], a
    ld l, d
    db $db
    xor b
    sbc a
    ld b, h
    ld b, l
    ccf
    rst RST_18
    cp a
    ld [hl], a
    ld e, h
    ld d, l
    dec sp
    sbc l
    jp z, $ee35

    ld c, e
    sub $6f
    call z, $bc33
    inc [hl]
    inc sp
    ld hl, $eade
    or l
    ld l, e
    call nz, Call_000_2c0f
    db $d3
    ld b, h
    ld e, [hl]
    and $5d
    inc sp
    db $dd
    adc $42
    inc d
    ld h, d
    jp z, $c9ad

    sub e
    ld d, l
    ld [hl], h
    xor l
    ld [$30f6], a
    push af
    halt
    call c, $a9ec
    inc hl
    db $e3
    ld h, h
    dec e
    ld a, [$5104]
    ld [hl], $53
    ret


    cp h
    di
    sla e
    ld d, d
    ldh [c], a
    cp d
    cp h
    call nc, $e373
    ld b, d
    inc hl
    ldh a, [$fffd]
    call z, $38f7
    add $3a
    push bc
    ld d, [hl]
    ld d, d
    ld [hl-], a
    db $eb
    adc e
    sbc $b4
    dec bc
    ld b, a
    halt
    db $fd
    dec e
    adc h
    ld b, e
    dec h
    ld b, d
    db $db
    dec l
    sub $ea
    ld b, [hl]
    ld [hl-], a
    db $ed
    call z, Call_000_24ba
    di
    ld b, h
    ccf
    ldh [c], a
    ld h, d
    rst RST_18
    jp nc, $ce3c

    db $dd
    call $66dd
    nop
    inc c
    jp z, $21be

    ld b, h
    call nc, Call_000_1d63
    sbc $44
    ld a, $e5
    inc a
    daa
    ld c, d
    rst RST_08
    pop bc
    ld c, h
    ld b, e
    call z, $bfbb
    ld a, [hl-]
    rst RST_10
    ld [hl], l
    rst RST_28
    dec a
    sbc h
    ld d, h
    ld b, l
    ld b, e
    db $db
    ld h, $0e
    cp [hl]
    bit 0, l
    db $ed
    rst RST_38
    db $ec
    db $ec
    db $e3
    ldh [c], a
    ld d, h
    ld e, $12
    ld b, d
    xor $bf
    ld c, l
    db $e3
    db $ec
    pop de
    call c, $ec56
    call z, Call_000_3ece
    db $d3
    ld [bc], a
    ld h, e
    db $ec
    ret nz

    ld b, l
    rrca
    ld bc, $34f2
    ld d, [hl]
    ld c, h
    call z, $eb9d
    inc [hl]
    cp l
    ld c, [hl]
    cp [hl]
    ld e, l
    and h
    ld [hl], e
    rst RST_08
    dec a
    adc $34
    ld h, h
    dec [hl]
    db $ec
    ld l, $a9
    xor [hl]
    ld c, [hl]
    cp [hl]
    inc d
    ld b, b
    ld b, e
    db $ed
    jp nz, $03fd

    call c, $bb42
    ld b, h
    ld e, $dc
    ld d, $7d
    call nc, $ea33
    inc h
    di
    ld de, $b42b
    dec sp
    rst RST_08
    call z, $c43e
    ld c, e
    add $75
    rst RST_18
    ld [hl-], a
    jp c, Jump_000_3193

    ld [hl-], a
    call c, Call_000_0dc3
    db $f4
    inc hl
    ld [hl], l
    ld hl, $32dd
    cp e
    xor a
    ld h, l
    ld e, l
    cp h
    cp d
    ld h, $2e
    ld d, e
    ld d, [hl]
    db $dd
    ld d, h
    ld a, [$feb1]
    ld a, [$6391]
    push de
    ld c, h
    or $41
    inc l
    xor a
    jp c, Jump_000_0fc2

    cp [hl]
    ld h, a
    ld c, [hl]
    inc hl
    xor $14
    ld e, [hl]
    sbc $32
    jp nz, $ac1a

    ld b, h
    dec h

Call_18a_5957:
    ld d, c
    ld b, d
    xor d
    call z, $34cd
    ld d, c
    jp $bd6f


    adc $65
    push de
    ld a, a
    xor h
    db $dd
    call z, Call_000_05e8
    ld [hl], l
    res 7, e
    db $ed
    ld h, $55
    xor d
    set 4, l
    reti


    jp $5733


    inc a
    xor $25
    ld e, $2d
    cp h
    ld [hl+], a
    dec h
    inc l
    ld b, l
    db $dd
    inc sp
    inc bc
    dec de
    xor h
    ld a, $fe
    and $1a
    ld [bc], a
    db $db
    xor h
    ld a, $c4
    ld c, a
    ld d, $4d
    cp h
    ld d, d
    call nz, Call_000_3454
    dec a
    inc e
    xor [hl]
    ccf
    push af
    ld b, e
    ld a, $9a
    ld e, [hl]
    sub e
    dec hl
    push de
    ld h, h
    sbc $45
    ld c, l
    cp [hl]
    db $db
    xor $d1
    inc c
    rst RST_18
    inc [hl]
    ld bc, $3543
    db $eb
    ld d, l
    jp nc, $220d

    ld d, b
    xor e
    cp b
    or [hl]
    ld l, [hl]
    ld b, l
    ld b, h
    dec l
    dec b
    ld c, l
    jp $ed2b


    sbc h
    ld h, h
    ldh [c], a
    ld c, h
    push bc
    ld e, l
    ld bc, $fabe
    dec bc

Jump_18a_59cd:
    adc $cc
    ld d, a
    ld c, a
    ldh a, [c]
    ld hl, $53f2
    adc $23
    sbc $4b
    xor e
    dec d
    inc hl
    ld d, e
    inc [hl]
    ret


    cp h
    call z, Call_18a_5324
    adc $55
    cp h
    db $ec
    ld d, a
    db $e3
    ld [hl], h
    cp e
    call Call_000_0cf5
    db $e4
    halt
    dec hl
    xor e
    rst RST_08
    push hl
    ld h, [hl]
    ret


    jp z, $2ac5

    xor a
    ld b, d
    ld b, a
    ld l, l
    rst RST_08
    db $f4
    ld c, [hl]
    rra
    cp e
    db $e3
    inc h
    ld e, h
    and $1c
    dec h
    ldh [c], a
    inc a
    xor d
    ld [hl+], a
    rst RST_18
    ret z

    dec b
    ld [hl], l
    db $db
    xor d
    inc hl
    or e
    ld d, d
    push de
    ld h, d
    cp d
    ld b, l
    pop bc
    ld d, l
    inc sp
    ld l, l
    rst RST_18
    xor d
    ld b, d
    db $e4
    ld d, h
    ld b, d
    xor c
    inc d
    sbc h
    ld c, h
    or e
    ld h, l
    dec e
    ld h, $51
    call z, $e3ea
    ld [bc], a
    call z, $24ce
    ccf
    inc h
    inc h
    ld c, h
    and $21
    ccf
    rst RST_28
    inc [hl]
    jp z, $92b9

    ld [hl], e
    dec d
    ld d, h
    ld a, $d3
    ld d, e
    adc $4d
    adc $aa
    ld [hl], $1f
    ld c, [hl]
    or e
    ld h, c
    jp nc, $0c01

    dec a
    cp l
    db $eb
    ld d, $63
    ldh a, [c]
    ld sp, $45ff
    call Call_000_1c23
    ccf
    xor e
    call nz, $5441
    inc d
    ld a, [hl+]
    sbc l
    set 6, e
    ld d, h
    db $ec
    ld b, [hl]
    db $db
    db $ec
    daa
    ld c, [hl]
    ld h, a
    jp c, Jump_000_0e14

    call z, Call_18a_67c2
    ld e, e
    cp e
    cp l
    call nc, Call_18a_4966
    xor h
    and d
    ld e, h
    sbc h
    ld b, e
    ld [hl], $73
    call $50e3
    ldh [c], a
    jp z, Jump_000_22d3

    ld d, c
    push bc
    ld e, l
    push de
    cpl
    ld c, a
    xor c
    db $d3
    rst RST_10
    rrca
    pop de
    halt
    dec sp
    cp c
    call nz, Call_18a_54dd
    jp $ca75


    push bc
    db $ec
    ld d, l
    ld b, d
    ld h, e
    pop bc
    cp c
    db $e4
    di
    ld h, e
    ld d, l
    ret z

    or [hl]
    cp c
    ld c, h
    and e
    ld d, l
    dec c
    db $f4
    ld [hl], h
    rst RST_18
    inc [hl]
    dec bc
    xor l
    db $db
    rst RST_08
    inc [hl]
    ccf
    dec l
    db $d3
    ld e, a
    add $42
    ld h, l
    dec de
    call nz, $baea
    sbc d
    ld h, [hl]
    inc b
    ld d, d
    xor $dc
    ld b, l
    dec d
    ld d, d
    cp h
    dec l
    inc bc
    inc hl
    ld a, [hl+]
    or d
    ld e, l
    push bc
    ld [bc], a
    ld [hl-], a
    ld h, h
    rra
    sbc $33
    db $dd
    rra
    db $e4
    ld e, h
    db $d3
    call c, $e23f
    ld b, d
    db $e4
    ld a, $0e
    db $dd
    xor h
    ld b, e
    db $dd
    or h
    ld e, a
    dec hl
    xor e
    jp $5740


    ld [hl], d
    ld b, h
    rr h
    ld c, $dd
    call c, Call_18a_4de3
    rst RST_28
    call nc, Call_000_23dd
    ld h, h
    inc h
    inc l
    xor a
    ld [hl], e
    xor c
    db $dd
    xor h

jr_18a_5b06:
    dec h
    db $f4
    ld h, c
    rst RST_28
    call c, Call_18a_44d1
    ld h, $3d
    call c, $df15
    ld a, $22
    call Call_000_0313
    cp b
    jp nc, $1330

    ld d, [hl]
    ld [de], a
    db $fc
    bit 0, e
    cp $15
    inc e
    ld b, e
    push bc
    ld l, c
    or [hl]
    jr nc, jr_18a_5b06

    ld c, a
    xor h
    ldh a, [c]
    ld c, e
    sub l
    ld [hl], h
    call z, $cebb

Jump_18a_5b32:
    call nz, Call_000_2376
    ld d, h
    jr z, jr_18a_5b45

    xor l
    ld c, [hl]
    cp l
    di
    ld h, h
    db $ec
    ld h, $ec
    cpl
    jp Jump_18a_555c


    ret nc

jr_18a_5b45:
    jp c, $cd9c

    pop af
    ld b, e
    pop de
    rra
    ld [hl-], a
    inc sp
    ld [bc], a
    db $e4
    ld [hl], h
    jp hl


    db $e4
    xor $37
    ld e, $2b
    rlca
    ld [bc], a
    dec sp
    and e
    ld [hl], l
    dec hl
    db $e4
    ld l, $1c
    cp d
    or e
    dec e
    dec h
    cpl
    ld d, d
    adc $cd
    ld d, [hl]
    ld a, [hl-]
    jp Jump_000_21cd


    dec h
    ldh a, [$ff34]
    ld c, l
    rst RST_28
    db $d3
    db $fd
    ld de, $cf1f
    ld h, l
    ld c, $0b
    ld a, $b2
    ld d, d
    call c, $4524
    adc $fc
    ld b, l
    db $ed
    jp nz, $53ba

    inc sp
    rrca
    ldh [c], a
    cp c
    xor h
    ld b, h
    ld b, e
    dec h
    ld h, b
    pop bc
    ld c, h
    cp l
    cpl
    ld d, l
    call nc, Call_18a_4166
    inc l
    ld a, [hl-]
    dec c
    call z, $e044
    db $d3
    inc a
    or e
    adc $4d
    set 3, [hl]
    jp nz, Jump_000_35d0

    ld [hl], e
    pop bc
    ld d, c
    cp l
    cp [hl]
    ld b, h
    ld d, d
    call Call_000_05dc
    ld d, e
    db $dd
    ld b, e
    call z, $d1ee
    dec a
    pop bc
    push af
    ld [bc], a
    ld a, $ae
    ld e, h
    or h
    jp z, $dee0

    ld d, a
    dec l
    ld d, a
    dec sp
    call nz, $a35d
    ld [hl-], a
    ld h, b
    cp e

jr_18a_5bcd:
    dec c
    call nz, $f34e
    ld c, [hl]
    jp nc, $ecdd

    cp $ef
    inc d
    db $db
    push af
    ld [hl], h
    dec de
    inc c
    ld b, l
    add sp, -$5e
    inc sp
    ld d, e
    db $d3
    call Call_000_3235
    sbc $23
    db $ec
    jp nz, $cd0e

    ld d, h
    jr nc, jr_18a_5bcd

    ld [$459e], a
    ld d, h
    inc sp

Jump_18a_5bf4:
    ld e, a
    db $e3
    ld bc, $dc1f
    cp $e3
    ld d, h
    ld a, [hl-]
    ld c, $ce
    call c, $dbbc
    ld b, $53
    ldh a, [rNR43]
    db $eb
    jp Jump_18a_4d55


    call Call_18a_46df
    dec l
    xor a
    ld a, $2d
    cp l
    ld [hl], $4d
    jp nc, $bfdb

    ld d, h
    inc c
    inc e
    cp l
    sbc $57
    ld a, [bc]
    ld bc, $34db
    inc a
    cp h
    ld d, l
    db $db
    ldh a, [rNR52]
    ld d, c
    inc sp
    db $dd
    call z, $adcd
    ld h, [hl]
    xor h
    ld l, h
    rst RST_10
    cpl
    ld d, l
    cp d
    pop hl
    ld d, h
    inc a
    and h
    ld c, h
    jp z, Jump_18a_5592

    xor $70
    db $d3
    dec c
    ld hl, $c355
    ld [hl], e
    call c, $24cb
    cp h
    jr nz, @-$1d

    ld h, l
    di
    ld a, $51
    inc hl
    set 0, d
    db $ec
    db $ec
    ld d, [hl]
    xor b
    ld sp, $1544
    ld [hl], h
    xor e
    cp h
    cp d
    cp a
    ld h, [hl]
    or $fb
    add hl, bc
    db $ed
    ld d, a
    dec h
    ld d, b
    cp a
    ld h, h
    cp d
    push hl
    inc a
    cp d
    jp $e442


    ld d, h
    db $db
    adc $23
    rst RST_28
    inc e
    res 6, l
    ld a, [hl]
    xor h
    dec [hl]
    ld d, c
    cp h
    dec [hl]
    ld d, e
    ld c, a
    call c, $ccbb
    rrca
    pop hl
    ld d, [hl]
    ld h, l
    rst RST_28
    db $db
    xor h
    pop af
    ccf
    rst RST_18
    ld de, $e053
    dec [hl]
    inc a
    cp l
    inc hl
    reti


    push bc
    ld e, d
    sub d
    halt
    ld c, a
    inc [hl]
    rst RST_38
    ld [hl-], a
    dec [hl]
    ei
    or h
    ld a, [hl+]
    adc e
    ld b, b
    xor e
    ld [bc], a
    ld b, d
    db $e3
    ld sp, $c154
    ld h, c
    jp nc, $ba52

    rst RST_20
    ld [hl], d
    xor e
    ccf
    cp h
    db $e3
    rra
    ld [de], a
    call Call_18a_60af
    inc [hl]
    ld h, a
    cp $2c
    jp $cc2a


    and h
    ld l, d
    cp a
    rst RST_08

Call_18a_5cc2:
    call nz, $4b05
    ld b, $53

Jump_18a_5cc7:
    dec e
    call nc, $5c13
    xor l
    ld a, [$7395]
    or c
    halt
    ret nz

    ld bc, $1b33
    cp [hl]
    ldh [c], a
    ld a, [$75b4]
    adc a
    db $eb
    dec [hl]
    ld b, a
    ld [hl], d
    cp e
    cp h
    xor b
    ld h, $f1
    rrca

Call_18a_5ce5:
    ld [hl], $aa
    cp $76
    ld b, d
    call c, Call_18a_4df5
    cp d
    ld h, $1b
    cp d
    call nc, Call_000_153e
    ld d, e
    db $db
    xor a
    ld d, e
    inc b
    call c, $d7ba
    ld l, h
    cp l
    dec d
    ld d, c
    cp [hl]
    ld b, l
    ld b, h
    inc a
    add hl, de
    dec bc
    xor h
    adc $e5
    ld h, [hl]
    ld [hl], e
    rst RST_08
    jp z, Jump_000_23ad

    dec l
    ldh [c], a
    db $e3
    ld d, e

jr_18a_5d13:
    ldh a, [c]
    ld b, h
    dec hl
    cp a
    inc sp
    xor c
    ld h, $28
    and a

Jump_18a_5d1c:
    ld [hl], l
    ld sp, $e252
    ld [hl-], a
    ld d, h
    jp z, $c8e4

    and d

Call_18a_5d26:
    inc bc
    ld c, h
    db $d3
    ld c, l
    inc d
    inc hl
    ld l, a
    or [hl]
    ld e, [hl]

Call_18a_5d2f:
    push de
    ld e, h
    sbc d
    ld h, a
    ld a, h
    sbc h
    ld e, e
    cp h
    inc [hl]
    dec l
    db $10
    res 4, [hl]
    ld c, h
    ld d, h
    ld [hl], a
    di
    ld [$cae4], a
    ret z

Jump_18a_5d44:
    rst RST_00
    ld l, c
    pop de
    inc c
    and e
    ld h, l
    call z, Call_18a_6e67
    call z, $b713
    ld c, d
    cp [hl]
    xor b
    rst RST_10
    ld [hl], c
    and [hl]
    ld [hl], h
    cp a
    ld e, $33
    cp c
    di
    db $e4
    ret c

    or a
    ld a, h
    push bc
    xor d
    ld b, [hl]
    ld d, a
    ld [hl], d
    set 1, l
    db $dd
    ld a, [bc]
    halt
    ld l, $52
    sbc a
    ldh [c], a
    ld [hl], a
    jr jr_18a_5d13

    ld [hl], l
    xor h
    cp d
    ld b, [hl]
    db $ed
    cp c

Call_18a_5d77:
    ld b, e
    call Call_18a_4345
    add hl, bc
    sub e
    ld [hl], h
    ld h, l
    call z, Call_000_27ba
    ld a, [hl]
    jp c, $7695

    db $e3
    dec a
    ld b, h
    dec b
    cp d
    reti


    cp h
    cp l
    ld d, [hl]
    rla
    ld a, l
    cp l
    ret c

    push bc
    ld d, l
    cp $2c
    or h
    ld h, [hl]
    ld a, h
    cp a
    sbc e
    ld b, e
    ld c, [hl]
    xor h
    ld [hl], $18
    sub $54
    ld b, [hl]
    inc e
    ldh [c], a
    inc [hl]
    ld sp, $1fbb
    inc c
    xor b
    or h
    ld e, $14
    ld l, $34
    ld [hl], $3a
    daa
    ld c, l
    inc d
    db $db
    and b
    ld [hl], a
    add hl, de
    or l
    db $eb
    call Call_000_2d44
    db $dd
    ret


    ld b, a
    jp $7337


    ld [hl-], a
    xor l
    ld e, l
    xor l
    sbc c
    ld [$ad05], a
    jp z, Jump_18a_6f05

    or h
    ld [hl], a
    inc a
    cp a
    ld c, e
    ld h, [hl]
    xor d
    db $eb
    adc d
    ld [hl], a
    ld e, c

Jump_18a_5ddb:
    ld d, a
    ld l, e
    ldh [c], a
    ldh [c], a
    ld c, h
    sbc e
    ld c, a
    ld sp, $778a
    add hl, sp
    ld l, e
    and c
    ld h, l
    ld [hl], a
    ld c, l
    ld b, l
    dec bc
    jp hl


    add a
    ld h, e
    db $e4
    ld c, d
    ret nz

    and $75
    adc c
    or $6b
    cp h
    and d
    ld h, c
    db $dd
    sub c
    ld c, h
    jp Jump_000_3354


    xor b
    rst RST_30
    ld b, [hl]
    ld l, l
    call c, Call_18a_76ae
    ld [hl-], a
    xor b
    rlca
    ld [hl], h
    ld c, h
    ld bc, $6cce
    sbc [hl]
    xor d
    db $db
    push de
    ld l, h
    ld h, a
    db $db
    or e
    xor d
    ld h, [hl]
    ld b, d
    ld [hl+], a
    jp z, $6725

    ld e, c
    ret


    and [hl]
    ld d, c
    inc e
    jr nc, jr_18a_5e4c

    db $db
    rst RST_18
    dec [hl]
    ld a, l
    cp [hl]
    db $d3
    ld c, [hl]
    add hl, sp
    ld c, $db
    sbc d
    cp h
    inc hl
    ld d, c
    dec d
    ret nc

    inc [hl]
    ld h, c
    xor l
    ld b, [hl]
    ld d, b
    xor d
    ld c, a
    jp nc, $ffd0

    ld [de], a
    ld l, h
    xor [hl]
    ld h, [hl]
    cp b
    push bc
    dec l
    ld h, [hl]
    xor c
    halt
    push af
    db $dd

jr_18a_5e4c:
    rst RST_30
    inc a
    ld c, b
    ld bc, $8cdb
    ld b, d
    inc e
    scf
    ld e, d
    add h
    ld [hl], l
    ld e, h
    or l
    inc [hl]
    set 1, e
    sbc $be
    ld l, l
    sbc e
    xor $47
    halt
    ld [hl], h
    db $eb
    adc d
    ld d, [hl]
    jp z, Jump_18a_7aa5

    adc h
    ld [hl], a
    ld e, h
    db $e4
    inc h
    ld a, [bc]
    sbc h
    inc d
    or e
    inc a
    ld l, a
    dec [hl]
    cp e
    inc hl
    ld [hl], a
    ld d, h
    ret c

    rst RST_18
    and e
    db $dd
    ld [hl], l
    pop bc
    inc e
    inc [hl]
    cp d
    push de
    dec sp
    adc $77
    rr a
    db $ed
    cp c
    rla
    inc a
    ld b, d
    adc $ee
    inc bc
    scf
    ld a, h
    inc l
    rst RST_00
    ret c

    sbc c
    call nz, Call_000_276c
    ld [hl], h
    ld a, [$bcac]
    ld d, h
    rra
    ld d, l
    xor l
    ld c, [hl]
    ld [hl-], a
    ld a, [de]

Call_18a_5ea6:
    sub h
    ld b, h
    ld [hl], e
    sbc [hl]
    ld e, a
    xor l
    ld b, e
    dec c
    ld d, h
    rlca
    jp hl


    ld [$f40c], sp
    db $fc
    sbc $cd
    ld b, d
    cp c
    push bc
    ld c, a
    ld h, [hl]
    ld d, e
    inc b
    ld e, h
    or e
    ld a, $cb
    push bc
    db $eb
    ld b, d
    ld d, l
    dec sp
    and h
    cpl
    cp $2d
    db $dd
    pop bc
    bit 0, a
    ld e, [hl]
    di
    dec hl
    db $e3
    inc c
    call nz, $bc73
    or b
    ld d, l
    inc sp
    db $eb
    di
    ld [de], a
    ld b, d
    call nc, Call_18a_552d
    cpl
    ld d, $da
    add hl, hl

Call_18a_5ee5:
    sub e
    inc e
    db $db
    jp nz, $d65e

    dec a
    inc a
    ld h, $5d
    pop bc
    call nc, $e23b
    inc h
    rlca
    cp d
    ld b, e
    sbc h
    ld e, h
    ld c, $d5
    ld [hl+], a
    db $dd
    ld c, e
    sbc a
    rst RST_18
    ld h, a
    ld c, l
    sbc [hl]
    dec l
    dec l
    dec h
    ld d, h
    xor $b0
    ld c, h
    jp nz, $2f55

    cp h
    cp a
    ld [hl+], a
    inc l
    db $dd
    pop bc
    ld b, e
    jp hl


    dec b
    inc h
    ld [hl], c
    set 2, [hl]
    ld l, $c9
    inc l
    inc [hl]
    inc d
    db $e3
    jp hl


    db $d3
    ld h, [hl]
    cp e
    db $e3
    ld l, $cd
    sub $72
    xor e
    pop de
    dec [hl]
    ld e, h
    ld b, l
    db $db
    xor h
    db $db
    cp e
    push af
    inc hl
    ld h, [hl]
    cp $0e
    ld l, $d4
    ld h, [hl]
    dec bc
    call z, $e5ee
    set 5, h
    jp nz, $e2cb

    halt
    ld [hl], d
    xor a
    ld hl, $1bd1
    inc [hl]
    ei
    sub h
    ld c, e
    ld d, h
    ld b, a
    ld [hl], c
    xor h
    di
    reti


    set 2, [hl]
    inc e
    call nz, $c30b
    ld h, l
    ld b, h
    ld e, h
    xor e
    or l
    ld h, e
    inc hl
    ccf
    ld [hl+], a
    sbc l
    ld b, c
    call c, Call_18a_7616
    cp h
    ld b, e
    call c, Call_18a_43cf
    sbc d
    ld b, e
    ld b, [hl]
    pop bc
    ld h, d
    res 6, h
    dec sp
    db $dd
    jp $0114


    dec bc
    inc b
    ld h, h
    ei
    call $b4fb
    ld e, a
    ld b, h
    db $e4
    ld [hl], d
    set 1, [hl]
    ld de, $c231
    db $fc
    db $dd
    xor $cb
    push hl
    ld a, [hl-]
    sub d
    ld h, e
    inc h
    ld c, l
    ldh a, [c]
    ld b, h
    ccf
    cp $ee
    ld hl, $0df1
    jp nz, $de63

    ld e, $25
    ld d, e
    db $db
    db $d3
    dec e
    cp h
    ld de, $dc34
    or b
    ld d, h
    ld d, h

jr_18a_5faa:
    dec e
    inc e
    xor l
    rst RST_18
    inc a
    or $52
    call c, Call_18a_5ce5
    db $d3
    dec l
    db $eb
    push de
    ld [hl], h
    ld d, $0b
    ld [$b511], a
    ld [hl], h
    set 0, d
    ld d, h
    xor $3d
    ldh [c], a
    rst RST_08

Jump_18a_5fc6:
    halt
    cp h
    call c, $d4fd
    ld d, [hl]
    ld h, l
    call z, $bdc8
    sub d
    ld h, l
    ld e, l

Jump_18a_5fd3:
    cp l
    adc $cd
    ld d, h
    inc l
    and h
    ld c, [hl]
    db $dd
    dec b
    ld d, h
    jr nc, jr_18a_5faa

Jump_18a_5fdf:
    or h
    ld d, d
    ld b, [hl]
    db $ed
    db $db
    cp h

Jump_18a_5fe5:
    rst RST_18
    xor $e2
    dec a
    sbc d
    ld c, a
    scf
    ld d, [hl]
    ld l, [hl]
    db $eb
    ldh [$ffce], a
    db $eb
    db $e4
    db $fd
    rst RST_18

Call_18a_5ff5:
    ld [hl], $6c
    or h
    ld b, d
    sbc d
    ld b, h
    inc bc
    inc c
    inc d
    daa
    ld c, e
    cp [hl]
    db $fd
    dec h
    ld a, $4b
    adc h
    jp nc, $41bc

    ld b, l
    ld [hl-], a
    xor $15
    ld c, c
    inc d
    ld d, a
    ld e, l
    inc e
    xor h
    jp nc, Jump_18a_5d1c

    add d
    ld d, e
    ld c, [hl]
    ld b, l
    ld b, d
    cp a
    ld e, $02
    dec e
    cp [hl]
    ld [hl-], a
    xor $bc
    inc a
    db $e4
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    ld d, e
    db $db
    xor e
    call Call_18a_4325
    ld c, $9a
    ld b, [hl]
    ld [hl], $4c
    cp d
    dec b
    db $f4
    inc [hl]
    dec e
    ei
    pop de
    inc sp
    push af
    inc a
    rrca
    db $ed
    cp h
    inc l
    db $d3
    cp $2e
    cp d
    and c
    inc hl
    ld [hl], l
    ld d, [hl]
    db $dd
    xor $2c
    pop de
    call $ee3c
    inc h
    ld d, l
    call Call_000_2945
    sub l
    ld [hl-], a
    rst RST_28
    ld b, h
    ld [hl], h
    set 3, [hl]
    rst RST_18
    rra
    inc bc
    inc d
    ret z

    cp h
    inc e
    or h
    inc d
    ld d, h
    ld c, [hl]
    xor $53
    sub d
    ld d, l
    halt
    sbc $b9
    db $dd
    ld hl, $e8b5
    and $44
    dec d
    ld b, h
    dec sp
    db $f4
    cp $db
    or h
    dec a
    ld a, [hl+]
    xor [hl]
    and [hl]
    ld bc, $2454
    ld d, c
    inc sp
    inc [hl]
    ld e, h
    cp e
    xor l
    ld b, e
    dec [hl]
    jp nc, $9528

    ld [hl], a
    ld h, l
    xor d
    xor [hl]
    ld d, d
    ld d, d
    db $fd
    cp l
    cp [hl]
    ld d, d
    db $fd
    ld b, [hl]
    ld c, a
    call c, $caf5
    ld h, d
    call nc, Call_000_0a01

jr_18a_60a2:
    ld a, [$26b4]
    ld e, l
    ld l, a
    and [hl]
    ld [hl-], a
    ld a, [bc]
    ld b, e
    call $35ae
    ld e, a

Call_18a_60af:
    bit 0, a
    ld d, b
    adc e
    ld e, a
    and d
    db $f4
    ld [hl], a
    db $dd
    cp [hl]
    db $fd
    db $eb
    db $e4
    ld a, $ad
    cp $2d
    cp h
    or l
    dec b
    ld h, l
    ld a, $df
    call Call_18a_5446
    ld c, [hl]
    jp c, $beab

    inc hl
    ld e, [hl]
    xor [hl]
    ld b, e
    ld b, e
    ld b, [hl]

jr_18a_60d3:
    jr nc, jr_18a_60a2

    ld b, b
    call c, Call_18a_42b2
    db $fd
    cp d
    db $ed
    or $3d
    inc h
    inc hl
    inc sp
    ld b, h
    ld [hl], $0b
    cp d
    push bc
    ld [hl-], a
    dec a
    ld [bc], a
    adc d
    ld b, a
    halt
    ld l, e
    sbc d
    push de
    ld b, l
    ld c, a
    jp z, $d6fb

    ld c, $c4
    ld h, e
    dec l
    rst RST_18
    ld e, l
    and [hl]
    dec l
    ld e, d
    sub c
    cp c
    ld d, d
    ld d, [hl]
    add $19
    add hl, bc
    inc b
    ldh a, [c]
    and e
    ld e, e
    reti


    call nc, $eb65
    and l
    ld [hl], a
    ld hl, sp-$5a
    ret c

    ld sp, $7137
    db $ec
    rst RST_28
    db $ed
    adc l
    ld l, a
    dec c
    ldh [c], a
    db $e4
    jr z, jr_18a_60d3

    ld h, a
    ld h, h
    db $ed
    cp d
    scf
    ld h, l
    ld d, e
    dec c
    inc a
    adc h
    xor c
    jp nc, $c276

    dec e
    dec b
    ld b, e
    ld h, e
    rst RST_08
    call nc, $daeb
    ld h, [hl]
    call nz, $cfbb
    inc sp
    ld h, d
    cp h
    jp nc, Jump_18a_5132

    inc sp
    call z, $739c
    jp z, $dba2

    or c
    ld bc, $5556
    cp d
    xor [hl]
    ld h, $77
    ld e, e
    sub d
    adc $4e
    ld [$edc4], a
    inc h
    inc d
    ld [de], a
    ld c, h
    ld d, [hl]
    db $dd
    cp d
    ld c, [hl]
    adc $e5
    ld e, h
    call Call_18a_4ff2
    ld b, c
    cp h
    and c
    ld b, e
    pop de
    ld c, $b9
    ld h, a
    ld [hl], a
    cp e
    cpl
    db $fc
    inc h
    ld b, h
    rst RST_08
    ld l, $eb
    jp z, $4215

    ld l, $d0
    ld d, e
    sbc d
    ld h, e
    ld d, l
    sbc $dd
    call $fc75
    call c, $becc
    inc hl
    ld [hl-], a
    ld b, d
    nop
    ld c, $43
    inc sp
    adc h
    ld b, c
    ld [hl], l
    cp a
    adc d
    ld b, l
    ld [hl], l
    ld d, h
    cp l
    db $ed
    cp e
    inc a
    adc a
    ld d, l
    ld b, h
    ld c, l
    ld d, [hl]
    xor h
    or d
    ld [hl], c
    res 2, c
    inc hl
    ld d, h
    ld b, d
    ld sp, $d0bc
    scf
    ld a, a
    ld c, $ca
    and c
    xor h
    ld c, h
    pop de
    ldh [c], a
    ld c, c
    sub l
    ld b, h
    ld b, h
    di
    ld d, d
    jp c, Jump_18a_4be5

    or h
    inc d
    ld c, e
    db $ec
    ld b, l
    db $db
    ld h, $14
    ld [hl], c
    inc l
    adc d
    xor $33
    ld d, l
    call z, $f6ff
    add hl, bc
    and h
    ld h, l
    inc de
    ld e, a
    inc hl
    cp h
    dec l
    ld d, h
    adc $cc
    inc de
    ld h, e
    ld d, l
    call $f9b1
    ld b, h
    inc sp
    xor e
    db $ed
    inc sp
    ld b, l
    rst RST_28
    bit 1, e
    db $d3
    cp l
    rst RST_30
    ld a, h
    ld a, $c6
    ld [hl+], a
    inc bc
    ld c, e
    or c
    ld d, l
    reti


    jp Jump_18a_44d3


    ld a, $e9
    db $d3
    cpl
    or e
    db $e4
    ld e, h
    inc sp
    ld b, [hl]
    rrc h
    pop af
    cp h
    pop bc
    ld a, a
    jp nc, Jump_000_2352

    ccf
    push de
    cp e
    cp e
    cp $b9
    and [hl]
    rlca
    ld d, a
    add hl, bc
    adc $44
    ld b, l
    ld b, l
    ld l, $eb
    ldh [c], a
    jp z, $14d2

    ld c, l
    call $cae4
    ld c, a
    scf
    ld sp, $9c2b
    dec [hl]
    ld h, e
    dec e
    or d
    ld l, $aa
    call nc, Call_000_3153
    ld d, h
    ei
    inc bc
    call z, $6352
    and c
    cp d
    ld h, [hl]
    ld d, h
    inc sp
    call z, $caeb
    call c, Call_18a_54c3
    ld b, d
    ld c, l
    dec h
    xor [hl]
    inc h
    ld h, d
    res 3, h
    db $e4
    ld [hl], e
    cpl
    db $ed
    cp h
    dec [hl]
    ld b, a
    ld a, l
    ret


    dec b
    ld [bc], a
    cp h
    ld [hl-], a
    inc [hl]
    db $fc
    cp c
    push de
    ld [hl+], a
    ld b, l
    inc [hl]
    ld b, d
    set 4, e
    dec bc
    push de
    dec h
    inc e
    ldh [rSCY], a
    call z, Call_000_3546
    ld e, [hl]
    db $eb

Call_18a_6266:
    adc e
    rst RST_18
    inc sp
    ld h, d
    rst RST_08
    db $ed
    ret


    push bc
    db $e4
    inc b
    db $f4
    ld e, [hl]
    ld de, $2ebd
    ld h, c
    cp [hl]
    cp l
    inc [hl]
    ld h, d
    ld h, h
    cp l
    or e
    cp d
    ld d, h
    ld c, a
    sbc h
    db $ed
    ld b, e
    ld d, e
    ldh [c], a
    cp l
    ld a, [hl+]
    db $10
    cp [hl]
    scf
    ld a, e
    ld e, e
    ld d, $14
    ld a, [hl-]
    inc bc
    inc b
    ld d, l
    cp c
    pop hl
    call nc, $2144
    ret


    ld [de], a
    dec a
    or h
    push de
    ld c, h
    ld b, e
    ld d, [hl]
    xor h
    db $ec
    ld l, $ad
    call nz, $e36e
    ld d, c
    inc sp
    dec a
    inc h
    xor h
    xor h
    dec l
    cp d
    ld [hl], a
    scf
    dec c
    add hl, bc
    rst RST_28
    ld d, h
    ld d, h
    ld b, l
    rra
    db $db
    ld hl, $f2ba
    inc h
    ld c, h
    call $bbd5
    ld c, h
    ld b, a
    ld b, d
    add hl, de
    sbc l
    ld [hl], $63
    inc a
    call nz, $992c
    push af
    ld b, e
    ld c, a
    ld h, c
    or h
    adc $12
    dec c
    ld d, b

Call_18a_62d4:
    and h
    cp h
    ld [hl], h
    ld b, h
    ld [hl+], a
    call $c9cb
    jp $3525


    dec a
    ld c, e
    push de
    or e
    ld e, a
    ld h, e
    db $dd
    adc c
    dec h
    ld [hl], e
    dec de
    adc $a3

Call_18a_62ec:
    ld h, [hl]
    ld h, $5a
    jp z, $caa4

    ldh [rTAC], a
    ld d, [hl]
    cp b
    adc a
    dec [hl]
    swap a
    ld l, [hl]
    ld b, h
    db $db
    jp z, Jump_000_37b2

    ld b, c
    cpl
    ld h, [hl]
    sbc d
    dec h
    ld d, a
    inc a
    ret


    jp Jump_000_3dab


    pop hl
    inc h
    dec h
    cp b
    dec [hl]
    ld [de], a
    dec [hl]

Call_18a_6312:
    ld d, l
    ld c, d
    dec c
    sbc l
    inc de
    ld [hl], l
    db $dd
    sbc h
    rst RST_38
    ld b, d
    ld a, [de]
    db $f4
    db $d3
    xor c
    ld sp, $4644
    db $eb
    cpl
    ld d, h
    or c
    rst RST_30
    ld e, c
    xor c
    and c
    ld b, a
    ld de, $d159
    rlca
    ld b, e
    ld d, e
    ld e, $bd
    inc h
    dec c
    call nc, $ba66
    cp h
    reti


    db $dd
    call nz, $d7e3
    ld a, e
    push af
    or $2b
    call z, $812e

Jump_18a_6346:
    ld c, a
    ld h, l
    inc [hl]
    ld e, [hl]
    xor h
    dec [hl]
    dec e
    adc c
    ld d, d
    ld d, l
    ld [$e747], a
    ret z

    sub l
    ld a, [bc]
    inc bc
    sbc $a4
    ld l, e
    ld h, [hl]
    call c, $9ec9
    ld [hl], $53
    sbc $45
    ret z

    or [hl]
    ld d, a
    ld l, [hl]
    ld sp, hl
    adc e
    ld b, h
    ld [hl], l
    inc h
    dec a
    jp z, $b699

    ld [hl], h
    inc sp
    inc hl
    inc h
    cp d
    ld b, c
    ld b, [hl]
    inc [hl]
    inc bc
    reti


    jp Jump_000_2f65


    xor l
    ld hl, $c52a
    ld a, $bd
    ld hl, $1522
    dec sp
    dec a
    inc [hl]
    sbc h
    cp e
    call nz, $4376
    call nz, Call_000_22ec
    inc hl
    ld d, e
    pop de
    xor [hl]
    call c, Call_18a_7463
    scf
    ld c, $bd
    cp l
    db $fc
    call c, Call_18a_474d
    ld d, e
    dec a
    ld l, $bb
    call $c6fb
    inc [hl]
    ld c, l
    inc d
    dec a
    jp nc, $f945

    sbc a
    inc d
    ld c, a
    ldh [c], a
    ld l, a
    inc [hl]
    adc h
    ld h, h
    ld e, [hl]
    res 6, h
    db $ed
    inc bc
    ld [hl], h
    db $dd
    xor d
    or d
    ld b, l
    cpl
    di

Call_18a_63c1:
    ld e, a
    sbc d
    ld b, l
    ld h, [hl]
    ldh [c], a
    ret c

    and e
    ld [hl], $53
    ld b, h
    inc l
    cp d
    sbc e
    scf
    jr nc, @+$35

    ld sp, $943e
    ld sp, $0274
    sbc h
    dec h
    ccf
    rrca
    db $eb
    adc $f3
    swap h
    inc e
    pop bc
    nop
    ccf
    ld b, h
    or d
    ld e, $5a
    xor l
    xor [hl]
    rst RST_30
    ld [hl], e
    ld c, e
    ld b, e
    adc $f2
    dec d
    ld e, h
    dec hl
    cp a
    or l
    ld b, l
    ld a, h
    db $dd
    cp h
    jp nc, $0dee

    jp nz, Jump_18a_761e

    ld d, d
    sbc $cb
    xor l
    adc $dc
    ld d, l
    ld b, e
    call c, $f133
    inc sp
    ld d, l
    xor c
    call $d243
    ld b, l
    inc a
    dec bc
    rst RST_20

Call_18a_6414:
    inc h
    ld c, d
    jp c, $f7a3

    ld a, [hl]
    db $eb
    ei
    inc c
    jp nc, Jump_000_12fe

    dec [hl]
    inc e
    call z, Call_000_3d05
    ld b, h
    ei
    adc $f4
    ld c, [hl]
    ld d, a
    adc $bb

Call_18a_642d:
    ld c, h
    call z, Call_18a_51b3
    adc $0c
    ld b, h
    and $6e
    pop af
    ldh [c], a
    ld b, l
    jp c, $bdbb

    ret z

    inc b
    inc [hl]
    ld e, a
    ld b, h
    cp a
    db $eb
    db $fd

Jump_18a_6444:
    cp e
    ld h, $73
    db $f4
    cp h
    inc a
    or e
    ld d, h
    ld c, l
    db $e3
    db $fc
    xor a
    ld a, $3c
    dec h
    db $d3
    call z, Call_18a_57ca
    ld b, d
    set 4, h
    rst RST_08
    ld b, d
    inc hl
    ld d, $02
    ld d, l
    db $ec
    set 1, l
    ld e, $c3
    ld d, e
    sbc $1d
    call Call_18a_44de
    ld b, c
    db $ed
    inc e
    cp [hl]
    ld c, $66
    rst RST_38
    ret nc

    xor $73
    jp Jump_000_1baf


    or c
    ld b, e
    ld l, $e4
    db $eb
    db $e3
    db $dd
    rrca
    ld h, l
    inc [hl]
    ret nz

    ei
    db $f4
    di
    call z, $eefb
    inc hl
    ld [hl], $2c
    set 4, h
    ld b, e
    ld [hl-], a
    ld c, h
    cp [hl]
    pop bc
    db $ed
    ld d, e
    ld b, [hl]
    ld b, d
    call c, $ddcc
    cp d
    call nz, $e33c
    db $e4
    call nz, $750f
    ld de, $6cc4
    cp e
    sbc $23
    ld b, l
    ld e, $42
    di
    ld c, e
    db $ed
    xor l
    ld e, $25
    inc e
    pop hl
    ld b, d
    call $bb13
    inc h
    ld h, e
    call c, Call_000_32b3
    db $dd
    inc h
    ld l, $4f
    rst RST_28
    inc b
    inc l

Jump_18a_64c3:
    cp [hl]
    ld b, [hl]

Jump_18a_64c5:
    ld d, c

Jump_18a_64c6:
    xor $de
    call c, $deec
    ld [hl], $44

Jump_18a_64cd:
    inc l
    pop de
    call c, Call_000_3412
    inc d
    dec sp
    xor [hl]
    sbc $1e
    dec h
    ld b, h
    db $eb
    jp nc, $cfdc

    ld [hl], $52
    db $eb
    inc sp
    rlca
    inc bc
    cpl
    ldh [c], a
    ld hl, $dcee
    sbc $fe
    inc bc
    inc de
    cpl
    set 2, h
    ld d, h
    ld b, b
    ret nc

    db $fc
    rst RST_28
    pop hl
    ld b, c
    inc hl
    ret nc

    ccf
    rra
    ldh a, [c]
    ld [hl+], a
    db $dd
    db $dd
    inc sp
    db $ec
    cp l
    inc h
    ld [$1302], sp
    call c, Call_000_01dc
    inc d
    ld c, [hl]
    ld hl, $42e4
    cp $dd
    db $db
    db $dd
    call nc, Call_000_0c1e
    push hl
    ld c, a

Jump_18a_6516:
    inc h
    ld d, [hl]
    inc l
    set 1, h
    or e
    ld b, e
    ld b, c
    ld b, d
    db $f4
    db $dd
    ld [$ebc1], a
    inc bc
    inc sp
    adc $3f
    call Call_18a_42d4
    ld de, $3ddd
    dec [hl]
    ldh [c], a
    db $fd
    rl e
    db $e3
    dec [hl]
    inc sp
    db $eb
    call Call_18a_5d26
    db $ed
    jp nz, Jump_000_13df

    ld a, [bc]
    inc d
    dec d
    ld [hl-], a
    dec a
    cp h
    pop af
    dec c
    sbc $15
    ld a, $ff
    set 4, e
    ld h, h
    ldh [c], a
    inc hl
    dec a
    cp h
    ld de, $de24
    ld sp, $d44c
    ld [hl-], a
    db $ed
    di
    jr nz, @-$11

    db $fd
    pop bc
    ld [de], a
    ld [hl-], a
    db $ec
    db $dd
    push af
    ld sp, $044d
    inc b
    db $e3
    db $eb
    jp $3c31


    db $e3
    inc hl
    dec [hl]
    ccf
    dec c
    sbc $dd
    cp [hl]
    call c, Call_000_32d1
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    jp Jump_18a_4e53


    pop bc
    db $db
    ldh a, [c]
    ld b, e
    ld [hl+], a
    rst RST_38
    dec e
    db $dd
    cp [hl]
    call Call_18a_4403
    ld d, d
    ld l, $ee
    rst RST_18
    di
    ld hl, $11fc
    ldh a, [c]
    db $dd
    ld [de], a
    ld b, d
    db $ed
    db $dd
    xor $e2
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld b, e
    db $ed
    db $ec
    call c, Call_000_13d3
    ld sp, $134e
    xor $08
    dec c
    di
    ld l, $ed
    jp nc, $30e2

    db $dd
    ld [de], a
    ld b, d
    rst RST_38
    pop hl
    db $dd
    jp nz, $353f

    ld de, $2d12
    ldh [c], a
    db $dd

Call_18a_65bd:
    inc sp
    ld [hl+], a
    ld e, $f1
    call c, $eeee
    rst RST_38
    ld hl, $24e0
    inc d
    ld bc, $dfdc
    ld [de], a
    db $10
    db $e3
    ld c, l
    db $fd
    call nc, $dc11
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $ccfd
    inc d
    ld [hl-], a
    ld a, $e0
    pop hl
    rst RST_08
    ld e, $33
    inc h
    ld e, $dd
    db $d3
    inc c
    rst RST_28
    inc d
    or $0d
    db $10
    rst RST_08
    inc d
    ld d, d
    ld de, $1e13
    cp [hl]
    ld l, $31
    jp nz, $2d23

    di
    ld hl, $13fd
    ld hl, $eced
    ldh [c], a
    ldh a, [c]
    ld sp, $deed
    inc [hl]
    ldh a, [c]
    ld l, $33
    ld [de], a
    db $db
    db $ed
    inc b
    ld [hl+], a
    inc e
    inc hl
    ld [de], a
    ld b, h
    ld hl, $dd1e
    db $ec
    call $e3dc
    jr nc, jr_18a_662c

    ld sp, $d52e
    inc sp
    ld c, l
    rst RST_18
    call z, $43f2
    ld [hl+], a
    pop hl
    db $fd
    call c, $e4cd
    dec [hl]
    ld b, d
    rla

jr_18a_662c:
    dec c
    db $fd
    rst RST_38
    inc bc
    ld hl, $2edd
    rra
    sbc $22
    ld [hl-], a
    db $ed
    db $dd
    xor $11
    inc de
    ld [de], a
    ld [hl+], a
    inc [hl]
    ld b, d
    xor $dc
    call z, Call_000_1423
    di
    dec a
    ld [hl-], a
    xor $dd
    inc hl
    ld e, $fc
    dec c
    pop af
    db $e3
    dec a
    ret nz

    inc h

Jump_18a_6653:
    ld c, [hl]
    ld e, $ef
    call Call_000_2fd3
    ld d, h
    pop hl
    ldh [c], a
    inc c
    ld [hl-], a
    jp Jump_000_3132


    xor $ef
    cp l
    db $fd

Call_18a_6665:
    ld [hl+], a
    ldh [$ff2e], a
    db $d3
    dec [hl]
    ld b, d
    call c, $f4ce
    ld [bc], a
    ld e, $15
    dec e
    call c, Call_000_1214
    db $dd
    inc [hl]
    ld de, $121e
    ld e, $bc
    inc de
    inc h
    ld a, $1f
    dec e
    or c
    inc sp
    ld b, d
    ld [bc], a
    ei
    pop de
    dec [hl]
    db $ec
    rst RST_28
    rra
    call Call_000_043f
    ld sp, hl
    inc bc
    ld b, d
    ld c, $ff
    ld hl, $dfef
    inc l
    ret nc

    inc de
    ld [de], a
    sbc $22
    dec l
    db $e3
    ld b, d
    db $dd
    pop bc
    rra
    ld de, $1122
    db $f4
    inc l
    rst RST_28
    ldh a, [c]
    ld [hl-], a
    ld l, $dd
    pop hl
    inc sp
    ccf
    ld [de], a
    ld c, $cf
    jp nc, Jump_18a_4342

    db $dd
    xor $dd
    db $dd
    ld hl, $ff12
    ld [hl+], a
    jp nc, Jump_000_343e

    ldh a, [c]
    db $ec
    db $ed

Call_18a_66c3:
    pop bc
    ld b, h
    ld [hl-], a
    rrca
    ldh [$ffdd], a
    call z, Call_000_3511
    inc h
    cpl
    cp $1f
    dec c
    ld c, $11
    rst RST_28
    jp nc, $fd3d

    jp nc, $ed42

    sbc $dd
    ld de, $2242
    pop af
    inc h
    ld b, c
    rst RST_28
    xor $bc
    cpl
    ld [hl-], a
    dec d
    rst RST_28
    ld c, l
    ld de, $24cd
    xor $ce
    dec l
    push hl
    dec b
    inc c
    sbc $05
    ccf
    db $fd
    dec a
    call z, $d214
    ld h, c
    ld c, $f3

Call_18a_66fe:
    db $dd
    ld c, l
    db $d3
    ld [hl-], a
    ld hl, $1dee
    cp a
    sbc $21
    pop af
    dec l
    db $e3
    ld b, l
    ld c, [hl]
    call z, $22de
    cp $35
    inc c
    ld c, $cc
    ld b, e
    cpl
    pop bc
    ld b, e
    pop af
    cp $22
    inc c
    call z, Call_000_2423
    jr nz, @+$21

    dec de
    jp Jump_000_3143


    inc hl
    rlc d
    ld b, h
    call c, Call_000_1ef0
    or c
    ld a, $33
    inc h
    ld b, b
    cp $0f
    ld bc, $e02f
    jp nc, $efec

    inc hl
    rrca
    pop de
    ld [de], a
    dec e
    db $f4
    ld sp, $d2dc
    ld de, $2111
    cpl
    inc [hl]
    inc e
    pop bc
    inc bc
    ld c, a
    db $ed
    rst RST_08
    inc hl
    inc sp
    ld hl, $ce3c
    call nz, Call_000_03fe
    ld e, [hl]
    db $dd
    ldh [$ffed], a
    jp nz, $ef42

    ldh [c], a
    dec l
    db $d3
    ld [hl-], a
    ccf
    rst RST_38
    call $f3dd
    inc [hl]
    ld c, a
    ldh a, [c]
    db $ed
    xor $bf
    jr nc, jr_18a_67b1

    db $d3
    inc sp
    db $10
    ld b, c
    call c, $f2cf
    ld a, [bc]
    ld c, $13
    call z, Call_000_3fe2
    rst RST_28
    sbc $cd
    ld b, l
    ld b, e
    dec e
    ld de, $eef1
    db $d3
    ld [hl+], a
    inc e
    xor $f2
    ld b, e
    inc de
    ld [hl+], a
    dec l
    call c, $cd11
    inc de
    ld b, e
    db $ed
    xor $1e
    db $d3
    db $fd
    ld [bc], a
    ld a, $ee
    call z, $3323
    ld a, $ee
    ld hl, $fed1
    ld hl, $42e2
    ld sp, $2ff1
    call c, $eee2
    rrca
    inc [hl]
    inc a
    rst RST_18
    ldh [$ffed], a

jr_18a_67b1:
    db $10
    ld hl, $f2d1
    ld d, d
    ld [hl+], a
    db $fd
    nop
    cpl

jr_18a_67ba:
    jr nc, jr_18a_67ba

    rst RST_28
    db $e3
    rra
    db $eb
    inc h
    db $f4

Call_18a_67c2:
    ld a, $e2
    ld e, $eb
    inc hl
    inc b
    dec l
    sbc $ed
    ld [hl+], a
    inc hl
    cpl
    call z, Call_000_2d13
    inc h
    inc h
    ld l, $fd
    pop af
    db $d3
    ld b, c
    ld d, $0d
    xor $11
    sbc $2e
    pop de
    pop hl
    rra
    ld [de], a
    dec e
    db $e3
    ld b, h
    cp $dd
    ld [hl-], a
    ld bc, $012e
    ldh a, [c]
    db $dd
    db $ed
    ld [de], a
    inc sp
    inc sp
    cp $20
    rst RST_28
    db $ec
    sbc $13
    inc sp
    cp $04
    dec c
    cp $e0
    inc de
    ccf
    db $fd
    sbc $13
    ld [hl-], a
    rrca
    cp $21
    rst RST_18
    dec e
    ld [hl+], a
    ldh [c], a
    ld [hl-], a
    cpl
    ldh [c], a
    cpl
    cp $f1
    cp $ee
    ld [hl+], a
    rra
    pop hl
    ld de, $22ed
    ldh a, [$ffde]
    db $ec
    ld bc, $1333
    rst RST_38
    rra
    rst RST_38
    db $fd
    ldh [c], a
    pop af
    ld [hl+], a
    ld l, $e1
    ld [hl+], a
    rst RST_38
    ld bc, $fd1f
    ldh [c], a
    ldh [c], a
    ccf
    rst RST_38
    ld bc, $fe01
    ld de, $f1ee
    dec e
    ld [bc], a
    inc hl
    rra
    rra
    ei
    ld [bc], a
    xor $20
    inc de
    ld c, $22
    ld e, $ff
    db $10
    rst RST_38
    rrca
    ldh [$ffee], a
    pop af
    pop af
    ld de, $1022
    rst RST_38
    cpl
    pop de
    ld [de], a
    jr nc, @+$01

    jp nc, Jump_000_2211

    xor $e1
    rra
    rst RST_38
    ld hl, $0ffc
    rrca
    ld e, $f1
    ld e, $e1
    inc h
    ld hl, $ffde
    ld de, $122f
    pop af
    db $ed
    ld [de], a
    ld de, $2221
    rst RST_38
    pop af
    rra
    xor $de
    ld [de], a
    inc hl
    rst RST_38
    ld e, $fe
    ldh [rSC], a
    ld hl, $0d05
    ret nc

    ldh a, [c]
    jr nz, @-$0d

    ld de, $ef3f
    xor $3e
    ldh [c], a
    ld hl, $f22f
    ld hl, $11ff
    xor $ef
    ld hl, $010f
    xor $df
    db $10
    db $10
    xor $d2
    ld b, e
    ld b, c
    db $ed
    rst RST_38
    ld bc, $ee01
    ld [de], a
    ld [hl+], a
    cp $ee
    ld bc, $1133
    ld hl, $dcff
    ld e, $f2
    ldh a, [c]
    ld [hl+], a
    cpl
    rra
    xor $de
    rst RST_28
    ld [hl-], a
    nop
    cp $12
    ld [hl+], a
    ld c, $fe
    di
    rra
    rra
    ldh [c], a
    ld b, $0d
    ld [de], a
    nop
    rra
    ldh [c], a
    stop
    ld e, $20
    ld [bc], a
    rst RST_28
    pop hl
    ld hl, $effe
    rrca
    ld l, $ef
    ldh [c], a
    ld hl, $0031
    pop af

Jump_18a_68d7:
    db $10
    rst RST_28
    rst RST_38
    ld hl, $eff1
    ld bc, $1020
    ld b, $01
    rst RST_38
    sbc $fe
    inc hl
    ld de, $f11f
    rrca
    rst RST_38
    cp $f0
    ld de, $22ff
    ld [de], a
    ld de, $ffff
    rst RST_38
    ldh a, [$ffe1]
    pop af
    jr nz, jr_18a_68fa

jr_18a_68fa:
    nop
    rst RST_38
    rst RST_28
    rst RST_38
    ld [de], a
    rrca
    rra
    db $fc
    ld bc, $1f02
    db $10
    ldh [c], a
    rra
    rst RST_38
    pop af
    db $10
    ldh [$ff1f], a
    ld de, $1f11
    rra
    rra
    ld bc, $0ff1
    nop
    ld de, $e1ff
    rst RST_38
    ld de, $e1ff
    ld hl, $0112
    rrca
    nop
    nop
    nop
    rra
    ld bc, $ef0f
    ld de, $1011
    rst RST_38
    ld [bc], a
    cp $1f
    ldh a, [c]
    rst RST_38
    ld de, $1101
    rra
    cp $e0
    ld [de], a
    db $10
    ld [de], a
    cpl
    rst RST_38
    xor $ff
    ldh a, [rNR12]
    ld de, $1f00
    db $fd
    rrca
    rst RST_38
    ld de, $f02f
    ldh a, [rNR11]
    ld de, $eff0
    cpl
    ld [de], a
    rst RST_38
    db $10
    ldh a, [rNR10]
    ld bc, $1fff
    nop
    ld de, $f0f0
    rrca
    rrca
    pop hl
    rst RST_38
    ld de, $f112
    rst RST_38
    rra
    db $fc
    ld bc, $2110
    ldh a, [$ffe0]
    rra
    jr nz, @+$13

    ld de, $ee0f
    cp $22
    ld de, $ff00
    rrca
    pop af
    ld e, $e0
    ld [de], a
    rst RST_38
    ld [de], a
    cpl
    ld bc, $1efe
    ld [bc], a
    ld de, $f11f
    ld l, $fe
    nop
    ld bc, $ff10
    ld bc, $0010
    stop
    rst RST_28
    jr nz, @+$23

    ldh a, [rIF]
    cp $02
    pop af
    xor $1f
    ld [de], a
    ld de, $11ff
    db $10
    ldh a, [rP1]
    rrca
    ld de, $0f1f
    ld bc, $000f
    ld bc, $ffff
    rst RST_38
    ld bc, $0110
    ld bc, $1ff0
    nop
    ld de, $f010
    ld de, $1ff1
    rrca
    ldh a, [rP1]
    rst RST_38
    nop
    ld de, $0000
    rrca
    ld de, $0000
    nop
    rrca
    rst RST_38
    nop
    rrca
    ld de, $1fff
    db $10
    rra
    rst RST_38
    rra
    ld de, $01f1
    rra
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f010
    ldh a, [rP1]
    rst RST_38
    nop
    nop
    ld bc, $00f0
    nop
    ld de, $0000
    nop
    nop
    nop
    ld bc, $0000
    rrca
    ld bc, $000f
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld de, $0011
    rrca
    nop
    rrca
    ldh [rNR10], a
    ld de, $ff11
    stop
    ld bc, $f000
    nop
    nop
    nop
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
    nop
    nop
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
    ld l, l
    ld c, $00
    nop
    nop
    nop
    ld [$cb67], sp
    ld h, [hl]
    sbc l
    xor d
    ld b, a
    ld a, [hl]
    cp b
    ld b, a
    ld h, h
    sbc c
    halt
    ld l, c
    adc [hl]
    ld l, e
    add h
    ld [hl], a
    xor c
    ld d, a
    db $ec
    or d
    ld [hl], a
    add l
    ld [hl], e
    sbc b
    add [hl]
    ld a, c
    sub h
    ld [hl], a
    ld c, e
    dec c
    inc b
    and h
    ld h, e
    db $d3
    reti


    and d
    inc sp
    ld e, c
    add $62
    sub c
    ld h, d
    xor h
    ld d, a
    ld [hl], e
    xor e
    ccf
    adc d
    ld h, l
    adc l
    ld [hl], a
    ld e, b
    adc [hl]
    ld [hl], a
    ld l, e
    di
    ld b, l
    res 1, a
    ld h, $3d
    cp h
    db $ec
    add hl, bc
    push af
    ld [hl], l
    db $fd
    adc h
    ld [hl], a
    cp l
    ld d, [hl]
    or e
    add hl, hl
    sub e
    ld d, e
    ld l, d
    sbc h
    ld d, a
    cp c
    ld d, a
    ld [hl], d
    adc h
    inc hl
    db $dd
    inc d
    ld l, a
    ld a, [hl-]
    call nc, $843f
    ld [hl], a
    cp c
    or h
    ld b, h
    or c
    db $ed
    dec bc
    rst RST_00
    ld [hl], e
    adc c
    ld d, e
    ld b, l
    dec [hl]
    ld a, [hl-]
    ld e, $4d
    and d
    ld e, [hl]
    jp nz, Jump_18a_59cd

    ld h, a
    cp h
    ld d, h
    xor l
    cp e
    ld [hl], $7d
    ret


    ld b, a
    dec [hl]
    xor d
    ld d, [hl]
    ld e, c
    xor h
    ld l, e
    sbc l
    ld [hl], a
    db $fc
    ld a, [bc]
    ld b, l
    jp nc, Jump_18a_76b4

    and l
    ld c, l
    sbc b
    add a
    ld l, e
    jp nz, Jump_18a_4b76

    jp nz, Jump_18a_5cc7

    or h
    ld c, d
    sbc l
    ld b, h
    jp hl


    ld [hl], $44
    dec [hl]
    call z, Call_000_3af2
    db $d3
    ld c, l
    ld c, $b4
    call c, Call_000_0d1e
    and e
    ld l, h
    call z, Call_18a_57a1
    dec l
    xor e
    halt
    dec l
    add l
    ld h, [hl]
    ret z

    call nz, $c729
    ld a, l
    add c

Call_18a_6af4:
    ld [hl], e
    call c, Call_18a_7ab7
    and $5b
    adc b
    rst RST_20
    add hl, de
    rst RST_10
    ld [hl], h
    call c, $e65b
    add hl, sp
    inc c
    ld [de], a
    xor d
    db $d3
    dec h
    cp c
    ld h, [hl]
    ld e, d
    or l
    ld l, d
    or c
    ld [hl], a
    ld l, d
    cp l
    ld e, b
    add l
    ld a, d
    sub [hl]
    ld [hl], a
    ret z

    add l
    ld [hl], a
    db $fd
    ld b, h
    ld e, h
    cp d
    and d
    ld b, [hl]
    sbc $a3
    xor e
    ld d, a
    inc sp
    dec bc
    jp hl


    and a
    ld a, l
    or e
    ld a, h
    push de
    cp b
    push de
    ld d, $e8
    cp a
    ld [hl], h
    xor l
    ld [hl], a
    ld e, c
    xor l
    ld b, h
    call Call_000_3e06
    jp z, Jump_18a_4951

    rst RST_00
    ld [hl], e
    adc e
    inc sp
    ld e, h
    call nc, Call_18a_47bb
    ld c, d
    add hl, bc
    adc h
    inc [hl]
    ld d, e
    ld [hl], $be
    dec e
    ei
    dec [hl]
    ld c, d
    rst RST_18
    call nc, $76bb
    xor l
    ld l, e
    call c, Call_18a_5793
    dec a
    sbc [hl]
    ld [hl], a
    ld e, h
    add h
    ld d, [hl]
    xor c
    or l
    ret c

    rst RST_10
    ld [hl], e
    adc h
    ld [hl], l
    ld [$c70c], sp
    ld a, e
    dec d
    ld a, [de]
    adc b
    ld h, a
    ret


    rst RST_00
    ld [hl], l
    cp d
    ld e, d
    ld h, a
    ld l, b
    rst RST_00
    add hl, de
    and h
    ld b, c
    adc e
    ld [hl], a
    jp hl


    ld h, [hl]
    db $ec
    sub e
    ld h, l
    dec [hl]
    jp z, $e3ea

    sub h
    ld d, d
    ld c, a
    db $ed
    inc c
    db $eb
    ld d, [hl]
    ld h, e
    ld [de], a
    sbc $3c
    db $db
    and [hl]
    ld a, [hl]
    adc e
    push hl
    or e
    ld d, h
    db $db
    and $7a
    inc d
    ld [hl], h
    adc l
    ld h, d
    cp d
    xor a
    ld e, a
    sbc a
    inc sp
    ld b, a
    ld d, e
    cp d
    ccf
    ld [de], a
    inc a
    push af
    inc bc
    ld h, h
    dec hl
    adc h
    ld d, l
    ld a, [hl+]
    dec d
    ld e, h
    rst RST_18
    push af
    ld d, h
    adc $a9
    rst RST_00
    ld c, e
    push bc
    ld h, l
    xor d
    or h
    ld [hl], d
    rst RST_18
    ld d, e
    set 4, c
    or d
    ld [hl], d
    db $db
    sbc $b3
    ld h, d
    jp $e5dc


    dec b
    ld c, l
    ld [hl], $e9
    inc [hl]
    reti


    push af
    inc hl
    ldh [c], a
    cp [hl]
    ld [hl], e
    xor a
    ld e, a
    call z, Call_000_35d3
    db $ed
    push bc
    ei
    push bc
    ld e, [hl]
    db $dd
    ld l, e
    jp $57d9


    add sp, $15
    ld a, l
    jp Jump_000_1c23


    db $dd
    inc bc
    ld h, d
    db $db
    ld l, $c4
    ld l, l
    call c, Call_000_2907
    and $33
    jp hl


    inc [hl]
    ld c, e
    add e
    ld d, a
    adc h
    ld [hl], a
    cp d
    ld h, c
    add hl, de
    ld b, h
    or a
    ld e, c
    sub l
    ld a, [hl]
    and h
    ld a, c
    and l
    ld l, l
    jp nc, $c7cd

    rlca
    ld a, c
    db $10
    ld b, e
    or h
    add hl, sp
    rst RST_10
    ld a, e
    add h
    ld a, h
    cp e
    ld [hl], l
    xor l
    rst RST_28
    ld e, $1c
    inc [hl]
    inc hl
    and [hl]
    ld e, d
    push bc
    ld a, c
    and [hl]
    add sp, -$29
    ld a, h
    xor e
    ld h, h
    ld b, a
    jp z, Jump_000_29c2

    db $dd
    ld [bc], a
    ld e, l
    push bc
    ld l, e
    and l
    ld [hl], d
    adc e
    ld [hl], a
    adc d
    ld d, c
    add $6c
    adc [hl]
    ld [hl], e
    sbc e
    ld [hl], a
    ld a, [hl+]
    add $3e
    xor l
    bit 0, h
    ld d, e

Call_18a_6c43:
    sbc d
    ld [hl], a
    ld a, a
    adc h
    ld a, l
    ld l, $ab
    ldh a, [c]
    ld l, [hl]
    jp c, $da05

    ld b, [hl]
    ld d, c
    call nc, $a15a
    ld h, [hl]
    sbc c
    ld d, h
    ld c, h
    sub e
    ld [hl], l
    cp e
    or l
    ld e, l
    sbc $66
    res 6, d
    ld b, b
    sub l
    inc e
    ld d, h
    cp a
    ld h, b
    inc [hl]
    jp z, $1eb4

    ld e, [hl]
    call c, Call_000_05fd
    or l
    ld e, c
    sub [hl]
    ld a, d
    sub a
    ld a, c
    or e
    ld a, l
    and l
    inc l
    rst RST_08
    ldh [c], a
    ld h, e
    cp e
    or a
    ld a, d
    or l
    ld l, c
    and [hl]
    ld sp, hl
    or a
    ld a, l
    jp z, $6745

    xor d
    jp nz, $e229

    ld l, l
    push bc
    ld l, $09
    and [hl]
    ld [hl], e
    adc d
    ld [hl], a
    adc c
    ld a, [hl]
    add $6c
    adc l
    ld [hl], h
    adc h
    ld [hl], a
    ld a, [hl-]
    add $3d
    xor l
    swap h
    ld h, d
    sbc d
    ld [hl], a
    ld [hl], c
    adc h
    ld a, l
    cpl
    xor d
    inc de
    ld a, h
    and h
    jp c, Jump_000_1747

    ld bc, $5ad4
    xor [hl]
    ld h, [hl]
    sbc c
    ld d, h
    ld c, h
    sub h
    ld [hl], h
    res 2, l
    ld l, [hl]
    rst RST_08
    ld [hl], a
    jp z, Jump_000_34bd

    and e
    call z, $8573
    ld [hl], d
    dec [hl]
    cp c
    or [hl]
    ld c, d
    ld b, h
    jp c, $c546

    ld l, d
    ret nc

    ld [bc], a
    ld l, h
    rlca
    add hl, hl
    sub $4a
    rst RST_30
    ld a, [hl-]
    and d
    and $7d
    adc b
    ld d, a
    ld h, c
    db $dd
    xor h
    ld b, e
    ld [de], a
    db $dd
    ld h, $7c
    add l
    ld l, h
    sub c
    ld d, d
    db $db
    db $ec
    scf
    inc [hl]
    jr z, @-$67

    ld l, l
    ldh a, [rDIV]
    ld d, [hl]
    sbc b
    ld [hl], a
    add sp, -$3b
    dec sp
    and $2b
    call nc, Call_000_1846
    push de
    ld h, a
    adc d
    ld e, l
    and e
    ld [hl], h
    adc d
    ld d, a
    ld c, h
    dec l
    push de
    add hl, sp
    or a
    ld a, h
    adc d
    ld [hl], a
    cp d
    ld b, a
    ret c

    dec a
    or d
    ld b, $75
    xor a
    ld d, h
    inc c
    and e
    ld h, d
    sbc e
    ldh a, [c]
    ld [hl], d
    sub e
    ld [hl], h
    sub e
    dec l
    xor a
    ld b, h
    ld e, h
    dec d
    cp a
    ld b, l
    ld l, e
    sbc b
    and a
    ld [hl], e
    db $dd
    call nz, $8c73
    ld b, h
    cpl
    xor $52
    dec c
    dec bc
    or a
    ld a, e

Jump_18a_6d37:
    sbc d
    ld b, d
    or h
    push de
    ld a, h
    set 4, a
    ld a, h
    or b
    xor l
    inc sp
    or c
    ld l, l
    sbc h
    ld [hl], a
    ld a, h
    adc c
    ld a, [hl]
    call c, $f126
    adc $76
    cp b
    sub a
    ld [hl], e
    xor d
    ld a, $dd
    ret


    ld bc, $2c55
    ld b, [hl]
    sbc $46
    xor b
    ld h, l
    xor d
    ld b, a
    sbc c
    ld b, [hl]
    ld [hl+], a
    db $fc
    ld h, l
    call z, Call_18a_66fe
    adc c
    ld [hl], a
    adc b
    halt
    xor [hl]
    ld [hl], $3b
    call z, Call_000_3926
    rla
    ld a, d
    adc b
    ld [hl], a
    dec e
    ld a, [bc]
    scf
    xor c
    ld b, b
    or h
    ld a, h
    db $ec
    and $2b
    push bc
    ld l, h
    xor a
    cp [hl]
    ld [hl], a
    sbc d
    ld l, a
    call nz, $ae0e
    ld [hl], $2b
    ld h, $dd
    db $e3
    ld l, l
    xor c
    or l
    ld [hl], b
    call c, $6af6
    sub d
    inc b
    ld bc, $ede3
    inc [hl]
    dec hl
    sub $4a
    cp e
    ld hl, $d622

Call_18a_6da2:
    ld b, d
    jp c, Jump_18a_6d37

    res 4, c
    dec a
    jp $a45b


    ld [hl], l
    ld c, h
    add h
    ld e, l
    ld [hl+], a
    ld e, e
    call nz, Call_18a_5d2f
    db $ec
    and h
    dec d
    dec c
    call z, $ec3e
    ld b, e
    pop hl
    inc h
    push de
    ld c, [hl]
    xor l
    ld [hl], l
    xor c
    or a
    pop af
    or d
    ld h, $2a
    cp l
    inc [hl]
    ld l, l
    xor [hl]
    ld d, a
    ld e, c
    xor b
    ld [hl], a
    ld l, l
    sub c
    ld h, h
    sbc d
    dec h
    db $eb
    ld h, d
    ld hl, sp+$03
    jp c, $ea56

    dec d
    ld d, e
    call z, $834c
    ld [hl], a
    ld c, b
    sub [hl]
    ld [hl+], a
    ld a, $31
    xor e
    rla
    dec sp
    call $e977
    or c
    halt
    add hl, hl
    cp e
    rst RST_10
    ld c, h
    sbc d
    ld h, a
    ld l, b
    add d
    ld [hl], a
    dec hl
    ld a, [bc]
    inc h
    db $eb
    and $5b
    cp h

Jump_18a_6e00:
    ld d, l
    sbc b
    scf
    ld d, h
    ld e, $ab
    ld [hl], l
    reti


    xor [hl]
    halt
    adc a
    ld b, a
    cp $7f
    cp b
    rst RST_00
    ld [hl], l
    adc d
    db $f4
    add hl, hl
    jp nz, $c77b

    ld e, h
    swap [hl]
    ld e, $0b
    ld h, [hl]
    ld c, b
    adc h
    ld [hl], a
    reti


    ld b, [hl]
    sbc d
    and a
    ld l, h

Call_18a_6e25:
    ld hl, $5bb4
    push af
    push de
    push bc
    ld e, l
    adc e
    ld [hl], l
    sbc d
    rla
    ld a, c
    sub e
    dec h
    ld a, l
    and d
    cp $34
    cp e
    inc hl
    ld h, [hl]
    ret c

    or c
    ld b, $75
    inc l
    or [hl]
    ei
    inc h
    reti


    rst RST_20
    ld e, e
    sbc d
    ld b, a
    ld l, d
    add $3c
    xor d
    ld [hl], a
    ld e, c
    or [hl]
    ld d, h
    sub c
    db $eb
    db $e3
    ld c, h
    ld e, [hl]
    db $db
    pop de
    sub $cf
    ld h, h
    ld a, [hl-]
    ld a, $fd
    ld de, $3d03
    sub [hl]
    ld e, l
    cp c
    ld d, h
    ld l, b
    sub a
    ld l, a
    sub e

Call_18a_6e67:
    ld h, l
    cp d
    ld b, a
    ld l, h
    xor l
    inc sp
    ld [$ac47], a
    push bc
    db $eb
    dec [hl]
    srl l
    ld h, [hl]
    xor c
    ld [hl], $f1
    inc hl
    ld e, h
    jp Jump_000_1e50


    inc c
    rst RST_38
    db $eb
    or e
    ld d, d
    cp [hl]
    ld [hl-], a
    push de
    dec a
    call Call_18a_5957
    xor h
    rst RST_30
    cpl
    ldh [c], a
    ld c, d
    call z, $d152
    inc de
    cp $c3
    inc hl
    call $4a45
    dec h
    cp [hl]
    dec h
    db $e3
    xor l
    rra
    dec bc
    cp l
    ld a, a
    dec e
    cp l
    push bc
    ld [de], a
    db $dd
    inc h
    ld l, l
    cp h
    ld h, l
    dec sp
    or l
    rst RST_18
    ldh a, [$ffbb]
    ld e, a
    dec sp
    pop bc
    ld d, l
    xor $15
    adc $ce
    ld b, l
    inc a
    call z, Call_000_1f35
    or c
    dec e
    rst RST_20
    inc bc
    ld e, l
    db $db
    ld b, e
    ret nc

    db $e4
    ld b, h
    call c, $dd32
    inc sp
    ld c, h
    or h
    ld l, $cf
    inc sp
    ld a, [hl+]
    di
    ld c, [hl]
    jp nz, $9c55

Call_18a_6ed6:
    ld a, [hl-]
    ld h, a
    jp z, Jump_18a_68d7

    ld d, l
    ld e, e
    add [hl]
    ld e, d
    adc l
    db $10
    dec bc
    add a
    ld a, d
    dec h
    add sp, $6d
    ld h, a
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    or a
    cp $dc
    sub a
    ld a, b
    ld d, d
    ld l, c
    ld a, d
    add a
    ld a, e
    add a
    ld l, d
    or a
    ld a, [hl-]
    rra
    ld bc, $44c3
    adc $79
    rst RST_00
    ccf
    ld [$814d], sp

Jump_18a_6f05:
    ld [hl], l
    sbc e
    ld [hl], l
    ld a, a
    sbc h
    ld c, d
    or h
    ld e, e
    scf
    cp d
    ld [hl], a
    adc c
    ld [hl], a
    adc [hl]
    db $fd
    ld [hl], h
    adc e
    ld a, a
    add [hl]
    ld [hl], l
    sub d
    ld l, a
    xor h
    xor [hl]
    ld d, [hl]
    jr z, jr_18a_6f37

    ld [hl], l
    add l
    dec l
    dec c
    add hl, de
    cp a
    ld a, [hl]
    sub l
    xor a
    ld [hl], l
    rrca
    ld l, e
    sub d
    ld [hl], c
    add d
    ld d, h
    sbc e
    halt
    cp d
    ld b, $dd
    scf
    ld a, [hl+]

jr_18a_6f37:
    jp nz, Jump_000_3249

    rst RST_10
    cp l
    ld h, d
    ld e, l
    xor d
    ld e, h
    ld d, d
    call z, Call_000_086f
    rlca
    adc d
    ld [hl], h
    add a
    ld l, b
    rst RST_20
    ld a, [$bf6c]
    db $e4
    ld l, h
    xor h
    ld [hl], h
    and h
    ld a, b
    push hl
    adc e
    ld [hl], a
    jp z, $7436

    sbc e
    inc l
    sub h
    ld d, c
    rst RST_00
    ld [$c867], sp
    ld [hl], a
    adc d
    ld l, e
    ld [$a806], sp
    ld [hl], l
    adc l
    ld [hl], a
    xor h
    ld h, e
    cp e
    bit 0, l
    ld e, c
    and a
    ld [hl], a
    adc h
    ld a, h
    inc a
    ld c, d
    and l
    ld l, h
    or c
    adc $7e
    bit 6, [hl]
    add b
    ld a, a
    jr c, jr_18a_6fa7

    ld hl, sp-$49
    ld e, b
    ld h, a
    ld [$520c], sp
    xor l
    ld a, $7c
    add l
    ld a, e
    rst RST_00
    cp c
    ld [hl], e
    jp nz, $d7cb

    jp nz, $de25

    ld c, b
    ld b, a
    ld l, b
    scf
    sbc d
    ld h, [hl]
    sbc a
    ldh [c], a
    ld l, $b4
    ld d, e
    and a
    jp z, $8d67

    ld e, b
    or a

jr_18a_6fa7:
    rlca
    ld a, d
    and [hl]
    ld b, [hl]
    ld l, c
    or c
    jp z, $da55

    ld [hl], e
    and h
    ld a, h
    add a

Jump_18a_6fb4:
    ld a, b
    or e
    add $5b
    sub [hl]
    ld c, c
    rst RST_20
    ld a, c
    rst RST_10
    ld c, c
    cp h
    and l
    ld [hl], c
    adc e
    ld [hl], a
    ld a, b
    rst RST_10
    db $dd
    rst RST_08
    push hl
    ld c, $5e
    ei
    rst RST_00
    ld [hl+], a
    call nz, $a66b
    ld a, b
    or h
    ld b, c
    add [hl]
    ld l, e
    ei
    ld [hl], $0b
    ld [hl], h
    sbc e
    ld d, $da
    ld l, d
    ld d, h
    ld d, $ca
    call nc, $edc1
    ld h, l
    sbc l
    ld l, l
    ld l, e
    add a
    add hl, sp
    ld [$59b7], sp
    call nc, Call_000_3bb1
    ld l, a
    db $d3
    ld b, [hl]
    and h
    ld e, b
    rst RST_20
    xor d
    ld a, d
    add a
    ld [hl], a
    sbc b
    ld [hl], l
    ld l, c
    di
    add hl, de
    rla
    ld c, c
    rst RST_00
    ld c, d
    ld d, e
    adc a
    ld a, e
    and [hl]
    ret nc

    ld [hl], e
    add l
    ld b, h
    ld [$6a97], sp
    ldh a, [c]
    adc $ee
    call $b966
    ld d, a
    ld a, b
    and a
    bit 5, d
    or h
    ld a, h
    cp a
    and [hl]
    ld e, l
    ld b, [hl]
    jr c, @-$67

    ld a, d
    or [hl]
    or b
    xor [hl]
    ld [hl], h
    jp z, $cb17

    ld d, a
    jp z, Jump_000_0def

    ld h, d
    cp h
    ld d, e
    or h
    ld e, e
    ld d, b
    cp e
    ld a, h
    call nc, Call_000_2bff
    sub $cb
    dec a
    ld d, [hl]
    sbc e
    ld h, h
    or h
    ld c, l
    sbc $c6
    ld e, c
    add [hl]
    ld l, [hl]
    db $ec
    db $e4
    inc a
    dec h
    ld [hl+], a
    ld c, e
    or l
    ld bc, $320b
    pop de
    ld e, a
    jp nc, $ad41

    ld l, a
    db $d3
    inc [hl]
    or b
    ld c, l
    xor l
    ld b, c
    ldh [c], a
    ldh a, [c]
    ld a, $4f
    or l
    ld b, c
    jp nc, $37f9

    ret


    push hl
    ccf
    jp nc, $c232

    ld a, a
    call z, $e5ec
    inc b
    ld l, l
    sub c
    ld b, l
    ld e, e
    sub [hl]
    ld a, $c3
    inc hl
    sbc $53
    jp z, $aa75

    inc hl
    ei
    push hl
    ld [hl-], a
    db $f4
    cpl
    ld b, d
    sbc [hl]
    ld e, h
    push hl
    ret


    ld h, h
    cp $c5
    ld c, h
    ld c, $53
    sub l
    ld sp, $a708
    call c, Call_000_1b45
    rst RST_18
    ld l, [hl]
    and [hl]
    ld l, e
    adc [hl]
    ld [hl], h
    or e
    ld e, c
    ccf
    or [hl]
    dec a
    rst RST_18
    ld l, h
    jp $cc6b


    rst RST_00
    ld e, c
    inc h
    jp $b40c


    ld d, d
    push bc
    dec e
    push af
    dec sp
    call nc, $740c
    db $ec
    rst RST_30
    ld [$2125], sp
    dec l
    inc [hl]
    db $eb
    ld d, h
    cp d
    ldh [rNR11], a
    or $2f
    and l
    ld [hl], d
    res 6, c
    inc l
    inc h
    cp h
    ld h, [hl]
    dec sp
    and l
    ld bc, $b333
    ld [hl+], a
    ld c, l
    jp c, $04fc

    call c, $c211
    ld c, [hl]
    di
    ld [de], a
    ld d, c
    and h
    ld l, l
    sbc h
    ld l, [hl]
    db $dd
    dec [hl]
    jp c, Jump_18a_54e1

    call z, $ea47
    sub e
    ld [hl], l
    cp e
    ld h, e
    sbc h
    ld b, e
    push bc
    pop hl
    ld a, [de]
    ld d, l
    call z, Call_000_1c45
    dec bc
    ld a, $93
    ld [hl], a
    adc d
    ld d, c
    jr nc, jr_18a_7128

    cp h
    ld d, l
    cp h
    scf
    ld a, [hl-]
    or h
    ld h, h
    cp e
    or h
    ld l, h
    xor e
    halt
    xor b
    ld b, a
    ld l, h
    db $e3
    call c, $db35
    dec d
    ret


    ld b, l
    inc sp
    ld a, [$06ec]
    dec de
    or b
    ld l, h
    call nz, Call_18a_445e
    ret


    scf
    ld e, c
    or d
    ld c, e
    or h
    ld e, e
    ld b, l
    db $dd
    call nz, Call_18a_555c
    ret z

    and $5b

jr_18a_7128:
    push de
    jp z, $e1e6

    db $fc
    ld e, l
    db $e3
    ld [hl+], a
    dec b
    jp c, Jump_000_05f8

    sla a
    jp c, Jump_18a_54ff

    or b
    rrca
    ld a, $b3
    dec h
    dec sp
    and l
    ld d, d
    db $ec
    ld c, [hl]
    db $d3
    ei
    dec h
    ei
    or h
    ld l, l
    call nz, $b32d
    ld a, [hl]
    and d
    ld d, d
    adc $ed
    ld [de], a
    ld [de], a
    nop
    dec c
    xor $23
    call nc, $d13f
    cp $32
    dec hl
    inc [hl]
    call c, Call_000_2be4
    push hl
    db $fc
    inc h
    inc e
    inc h
    dec a
    jp nc, $d42e

    db $dd
    ld [de], a
    rst RST_28
    dec a
    ldh [rNR50], a
    call Call_000_1132
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    xor $ff
    sbc $22
    rst RST_28
    ld l, $22
    cp $f4
    inc a
    sbc $32
    rra
    cpl
    sbc $21
    pop af
    ld de, $12ef
    rst RST_28
    inc hl
    xor $2e
    ldh a, [c]
    ld de, $1eef
    ldh a, [c]
    ld de, $0ffe
    pop af
    db $10
    ldh a, [rNR43]
    xor $22
    ld e, $00
    pop af
    cp $11
    cp $02
    ld de, $0f01
    ldh a, [rNR11]
    rrca
    pop af
    db $10
    ldh a, [rP1]
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
    rst RST_18
    jr nz, jr_18a_71bf

jr_18a_71bf:
    nop
    nop
    rlca
    ld a, d
    adc e
    db $e3
    inc sp
    ld c, a
    cp a
    inc a
    call z, Call_18a_7606
    jp c, Jump_18a_448b

    inc h
    ld b, e
    inc hl
    ld d, e
    xor l
    ld l, $24
    db $eb
    or c
    ld b, e
    inc l
    ld [hl+], a
    call $faf4
    scf
    inc a
    call Call_000_031c
    call z, $bbce
    ld b, e
    ld d, [hl]
    ld c, h
    db $eb
    and d
    ld h, [hl]
    ccf
    dec hl
    sub h
    ld d, l
    ld d, d
    cp c
    adc $44
    cp d
    call nz, Call_000_1a77
    xor h
    ld b, h
    ld l, h
    db $fd
    cp [hl]
    ld [hl], a
    ld c, d
    sub [hl]
    ld d, h
    dec sp
    rlca
    add hl, bc
    xor h
    ld [hl], a
    reti


    cp [hl]
    ld b, a
    ld h, h
    inc c
    or h
    ld e, e
    jp Jump_000_3d54


    db $e3
    db $fc
    sbc l
    db $d3
    di
    dec h
    cp d
    push hl
    ld d, h
    ld c, e
    and d
    ld b, l
    dec sp
    call z, $6617
    ld e, e
    xor h
    jp nz, Jump_000_0a35

    adc e
    ld b, l
    ld l, e
    sbc h
    ld h, [hl]
    ld h, h
    ld a, [de]
    adc d
    ld d, h
    ld [hl], a
    inc a
    db $dd
    inc hl
    dec h
    inc l
    res 5, [hl]
    ld [hl-], a
    ld b, l
    db $ec
    ld a, [hl+]
    db $e4
    jp c, $57d4

    ld e, [hl]
    jp nz, $a5ba

    ld [hl], a
    set 7, d
    inc b
    ld d, [hl]
    jp z, Jump_000_1a52

    sbc h
    ld b, l
    push hl
    ld b, e
    adc h
    or d
    ld b, a
    dec sp
    xor e
    ld h, a
    halt
    ret z

    cp h
    ld c, [hl]
    ld c, l
    rst RST_08
    ldh a, [c]
    ld d, l
    ld a, $2d
    sub e
    ld b, d
    inc [hl]
    sbc c
    ld b, a
    ld [hl], a
    ret c

    add sp, $0d
    inc b
    inc [hl]
    dec sp
    push bc
    set 1, h
    ld h, a
    ld [hl], d
    cp b
    sub d
    ld d, d
    dec [hl]
    ld b, e
    inc h
    ld e, h
    and d
    ldh a, [$ff33]
    cp e
    db $e4
    inc sp
    call z, $dd4d
    inc [hl]
    xor e
    ld [hl], a
    call Call_18a_5ea6
    call z, Call_000_0de9
    and d
    inc [hl]
    ld [hl], l
    db $dd
    jp z, Jump_18a_64c6

    inc h
    ret c

    push de
    ld b, [hl]

Call_18a_7293:
    ld e, l
    sbc d
    pop bc
    ld a, h
    xor d
    push bc
    ld [hl], a
    db $db
    and b
    ld [hl], $dd
    inc l
    push bc
    ld [hl], a
    jp hl


    dec [hl]
    inc sp
    cp e
    adc c
    and l
    jp hl


    rrca
    jp z, Jump_18a_5713

    ld b, h
    ld a, [de]
    db $d3
    ei
    ld d, [hl]
    ld d, c
    cp e

Call_18a_72b3:
    ld b, h
    inc a
    sbc e
    jp $3c43


    xor l
    ld d, [hl]
    ld d, e
    ret


    call nc, $ca56
    xor l
    ld d, a
    ld [hl], a
    dec de

Jump_18a_72c4:
    xor e
    inc d
    add hl, sp
    xor [hl]
    db $e4
    inc bc
    call z, Call_18a_56be
    ld sp, $b4eb
    ld c, [hl]
    ld h, d
    dec h
    dec h
    ld b, d
    db $db
    jp $bc4a


    dec h
    ld b, h
    res 5, e
    ld sp, $4dc3
    ld d, [hl]
    dec a
    db $db
    cp e
    daa
    ld [hl], l
    or b
    inc h
    ld h, h
    cpl
    inc bc
    ei
    xor c
    inc h
    ld l, h
    jp $ae6c


    call nc, $ad4e
    rst RST_30
    ld [hl], a
    ld c, l
    sbc d
    sub d
    ld b, h
    db $fc
    db $db
    dec [hl]
    ld h, l

Call_18a_72ff:
    ld h, h
    ld [hl-], a
    xor b
    adc h
    ld b, e
    ld h, l
    call z, Call_000_3625
    inc c
    set 1, [hl]
    ld [bc], a
    ld l, a
    ld h, [hl]
    inc l
    db $fd
    res 3, l
    scf
    ld d, c
    xor h
    push hl
    ld a, [hl]
    db $ec
    jp z, Jump_18a_5bf4

    cp l
    ld [hl], a
    ld [hl], b
    adc c
    or d
    ld [hl], d
    cp e
    dec b
    inc de
    ld a, h
    db $eb
    pop bc
    db $fd
    inc d
    inc h
    db $eb
    rst RST_10
    ld [bc], a
    ld d, h
    ld l, l
    call z, $d11f
    inc e
    inc h
    ld l, l
    call nz, $ebd0
    inc d
    db $fc
    res 6, e
    halt
    ld c, a
    ld [$21f4], a
    dec hl
    or h
    ld [hl], a
    ld c, h
    xor d
    db $e3
    ld c, l
    xor h
    jp nc, $c232

    ldh [$ff03], a
    ld h, l
    call c, Call_000_24bb
    ld [hl-], a
    ld e, $1f
    and $4e
    ld e, h
    cp [hl]
    jp $cf3d


    call c, $bc44
    db $fc
    inc [hl]
    ld b, l
    ld c, h
    xor e
    rla
    ld h, e
    ld b, c
    call c, Call_18a_56ad
    call c, $21be
    ld c, $01
    set 3, [hl]
    inc de
    ld h, e
    cp l
    ld [de], a
    ld e, $c3
    cpl
    ld b, d
    ld b, d
    ld b, d
    pop hl
    ld c, l
    db $ec
    xor h
    call nz, $ea53
    db $e4
    ld b, d
    ccf
    dec c
    xor h
    dec h
    ld [hl], e
    xor $d0
    jp c, Jump_000_3de4

    ldh a, [$ff0e]
    xor $35
    ld [hl], a
    set 1, [hl]
    xor [hl]
    call $db23
    inc de
    ld c, l
    call nc, $c965
    jp Jump_18a_5255


    or h
    ld c, l
    db $db
    jp z, Jump_18a_4f43

    xor e
    ld b, a
    ld e, [hl]
    sbc $bc
    dec h
    db $dd
    and $4f
    inc c
    cp c
    jp $ca26


    or d
    ld h, [hl]
    inc d
    xor d
    call nz, $ce6c
    ld d, h
    ld b, h
    xor l
    call nc, $1a55
    cp l
    inc h
    add hl, de
    sub h
    ld [hl], a
    ld c, e
    cp e
    dec h
    db $d3
    ccf
    db $db
    rst RST_38

jr_18a_73ce:
    ld b, [hl]
    ld c, a

jr_18a_73d0:
    ld d, $01
    xor e
    ld h, [hl]
    inc hl
    xor b
    or a
    ld [hl], a
    add hl, sp
    sbc l
    ld b, l
    db $eb
    ld a, $b4
    add hl, sp
    ldh [c], a
    ld h, a
    ld l, h
    adc e
    push hl
    ld l, [hl]
    xor h
    ld [hl], $62
    db $ed
    and e
    ld [hl], l
    db $db
    cp c
    sub $51
    db $dd
    db $ed
    db $e4
    dec c
    add $4a
    ld d, [hl]
    cp e
    or h
    ld [hl], a
    xor l
    xor [hl]
    db $ec
    jp nz, $f274

    add hl, bc
    push hl
    ld d, [hl]
    ld e, e
    call z, Call_18a_4795
    inc sp

Call_18a_7407:
    xor c
    rst RST_08
    ld c, a
    db $db
    jp nz, $ea74

    and l
    ld h, l
    inc l
    jp $03e0


    ld [hl], l
    jp c, Jump_18a_6346

    xor b
    or e
    call nc, $8a4d
    push de
    halt
    inc l
    dec a
    ld d, [hl]
    cp d
    push hl
    ld d, a
    add hl, de
    or e
    pop hl
    dec de
    or l
    db $db
    ld [hl], $aa
    ld b, l
    ld b, a
    ld sp, hl
    jp $d916


    pop hl
    inc bc
    and $71
    jp $e32d


    jr z, jr_18a_73d0

    ld d, [hl]
    jr z, jr_18a_73ce

    ld [hl], a
    ld [hl], b
    sbc c
    xor [hl]
    ld [hl], h
    ld [hl], a
    xor e
    db $d3
    ld [hl+], a
    ld d, h
    ld e, a
    cp d
    sbc e
    ld d, l
    ld d, l
    call z, Call_18a_43ba
    call z, Call_18a_5711
    dec de
    dec bc
    jp nz, Jump_000_36bb

    ld [hl], a
    xor d
    sub d
    ld d, a
    ld e, h
    ld e, a
    ret


    add e
    ld [hl], h
    inc [hl]

Call_18a_7463:
    jp hl


    adc h

Call_18a_7465:
    inc [hl]
    ld h, a
    ld c, b
    adc h
    ld [hl], a
    halt
    xor c
    or e
    ld a, l
    dec e
    ret c

    ld [hl], $5b
    and a
    halt
    cp d
    cp [hl]
    dec bc
    ld d, [hl]
    ld [hl], h
    add hl, de
    db $ed
    ld h, a
    ld e, b
    adc a
    ld b, h
    ld [hl], d
    and c
    cp $3c
    or h
    xor d
    ld [hl], a
    ld a, d
    sbc [hl]
    ld l, h
    inc h
    ld b, d
    cp e
    ld h, h
    ld [$479e], a
    ld [hl], a
    cp b
    adc d
    ld [hl], a
    ld a, h
    xor h
    ld [$770a], a
    ld a, $ab
    ld [hl-], a
    or l
    db $d3
    pop de
    inc l
    dec hl
    ld h, e
    jr nz, jr_18a_74d7

    cp d
    ld d, a
    ld c, e
    xor a
    or [hl]
    ld h, [hl]
    add hl, de
    sbc h
    ld [hl], d
    dec de
    adc e
    ld b, a
    ld [hl], a
    ret


    call z, Call_18a_75a2
    inc bc
    ld d, a
    ld e, c
    dec bc
    xor h
    xor $e5
    reti


    jp nz, Jump_18a_5312

    dec bc
    push bc
    daa
    dec sp
    xor l
    inc h
    halt
    ld [$6789], a
    ld [hl], a
    adc c
    sub e
    ld [hl], $e9
    ld d, e
    ld [hl], h
    dec sp
    xor c
    add $75
    ret


    sub e

jr_18a_74d7:
    ld h, $52
    ld c, $dc
    sbc h
    inc hl
    ld d, l
    call c, $a4fb
    ld [$33d3], a
    ld d, h
    ld c, [hl]
    ret z

    or e
    ld [hl], a
    halt
    ld c, l
    sbc b
    and l
    ld [hl], l
    call c, $cc33
    xor e
    ld l, $34
    ld b, [hl]
    ret


    ldh a, [c]
    ld c, [hl]
    cp e
    cp e
    ld b, $54
    inc [hl]
    or h
    ret nc

    ld h, h
    cp e
    cp e
    inc sp
    ld [hl], h
    ld c, e
    adc e
    push hl
    ld d, e
    inc hl
    ret


    cp [hl]
    ld [hl], a
    ld e, [hl]
    cp h
    call z, Call_18a_46b3
    rst RST_18
    sbc $d3
    ld b, [hl]
    ld l, h
    call Call_18a_4fca
    inc hl
    inc e
    dec bc
    sub d
    ld b, h
    db $dd
    db $e4
    ld d, d
    call Call_18a_54d3
    xor $53
    db $dd
    cp h
    cp [hl]
    dec h
    call Call_18a_4c44
    pop de
    call c, Call_18a_4c45
    jp nz, $d964

    xor h
    ld h, [hl]
    ld a, l
    sbc c
    add $76
    ret c

    pop hl
    inc bc
    push de
    ld h, e
    set 2, h
    ld e, e
    dec sp
    xor $e3
    call nz, Call_18a_5ee5
    call $d4cb

jr_18a_754b:
    halt
    ld [$36db], a
    ld b, l
    sbc d
    and a
    ld c, [hl]
    reti


    xor [hl]
    halt
    ld [hl], d
    cp e
    db $eb
    or l
    ld h, d
    ld b, l
    ld e, e
    ld [bc], a
    cp d
    cp [hl]
    db $fd
    ld b, e
    xor d
    ld [bc], a
    push af
    ld b, d
    jp c, Jump_18a_6653

    xor d
    or d
    ld b, a
    ld [hl], c
    cp b
    add h
    ld [hl], a
    ld a, h
    adc b
    db $e4
    ld d, l
    sub e
    ld [hl], $61
    reti


    xor d
    ld h, [hl]
    ld a, [hl]
    xor b
    db $d3
    call z, Call_18a_7407
    ld a, [de]
    xor a
    inc [hl]
    ld h, b
    cp a
    ret


    ld b, e
    xor e
    ld b, d
    dec [hl]
    ld b, h
    dec e
    sbc c
    ld h, $77
    ld [hl], l
    ld [$4788], a
    ld a, h
    sbc $4c
    res 4, d
    rst RST_28
    ld b, h
    ld h, d
    sbc h
    inc h
    inc l
    cp e
    dec c
    ld d, [hl]
    ld d, e

Call_18a_75a2:
    ld c, l
    ld [bc], a
    push bc
    ld l, h
    xor h
    and c
    ld h, $63
    jr z, jr_18a_754b

    ld b, l
    ld b, c
    ld c, [hl]
    xor d
    push bc
    ld [hl], a
    db $fc

Jump_18a_75b3:
    call z, $d3d9
    ld [hl], e
    cp $cd
    inc h
    ld h, a
    ld c, e
    cp l
    and b
    db $ec
    ld sp, hl
    dec b
    ld a, [hl+]
    jp nz, $b04c

    ld b, a
    ld c, d
    sub c
    ld h, a
    ld e, [hl]
    or d
    ld a, l
    jp z, Jump_000_34b9

    ld d, [hl]
    cp e
    push bc
    ld e, a
    call c, Call_18a_65bd
    db $fd
    db $e4
    ld a, a
    ret


    sbc [hl]
    ld b, $4b
    call nz, $fc47
    db $f4
    ld a, [bc]
    ld d, c
    ld [hl], e
    jp c, Jump_18a_57b4

    ret nc

    xor d
    dec e
    ld c, e
    ld d, h
    ld [hl], l
    ld [$96a8], a
    ld h, a
    ld h, c
    rst RST_38
    cp [hl]
    ld a, [de]
    inc c
    push de
    ccf
    ld de, $dd13
    jp nz, Jump_18a_6516

    ld e, d
    sbc c
    ld d, [hl]
    ld sp, $ac03
    and d
    ld [hl-], a

Call_18a_7606:
    ld sp, $ddfd
    ei
    ld a, $67
    ld c, [hl]
    inc [hl]
    db $eb
    adc b
    sub $75
    dec de
    adc $45
    dec [hl]

Call_18a_7616:
    ld c, d
    sbc e
    scf
    ld [hl], l
    jp c, $1d8d

    ld b, l

Jump_18a_761e:
    db $fc
    xor $64
    sbc $e4
    ld c, $e3
    ld d, h
    dec h
    ld e, e
    adc c
    ld b, l
    ld h, l
    ld b, [hl]
    cp e
    sub e
    ld l, $ba
    ld [hl+], a
    ld [hl], a
    ld a, e
    adc c
    and b
    ld b, [hl]
    ld [hl], h
    dec de
    push hl
    xor $dd
    ld d, d
    pop hl
    sbc e
    daa
    ld [hl], l
    add sp, -$46
    call nc, Call_000_0515
    res 3, [hl]
    rst RST_20
    ld h, [hl]
    ret


    xor [hl]
    inc hl
    adc l
    ld b, l
    ld [hl], a
    ld c, e
    cp e
    ld b, [hl]
    ld e, [hl]
    rst RST_08
    db $dd
    set 6, l
    ld e, a
    ei
    sbc h
    ld a, $37
    ld b, h
    xor c
    push bc
    ld [hl], a
    ld e, h
    sbc e
    db $f4
    dec e
    ei
    ld a, [bc]
    jp nz, $2361

    ld d, $bd
    ld b, e
    add hl, hl
    db $d3
    ld d, e
    ld d, h
    ld e, [hl]
    xor h
    sbc [hl]
    adc h
    ld d, l
    ld [hl], l
    pop de
    rst RST_28
    dec bc
    ld c, h
    ld d, [hl]
    ld e, a
    xor c
    db $d3
    dec d
    call nc, Call_000_2ded
    pop af
    ld d, e
    dec e
    ld b, $0e
    swap a
    ld [hl], h
    cp e
    xor e
    or e
    inc sp
    bit 0, e
    pop hl
    ld b, [hl]
    ld c, [hl]
    db $dd
    adc $b3
    ld [hl], a
    ld a, h
    sbc l
    adc $2a
    sbc $22
    ld c, [hl]
    call z, $2435
    xor e

Call_18a_76a2:
    or d
    ld h, [hl]
    ld h, l
    inc h
    ld [hl], $08
    sbc [hl]
    ld d, [hl]
    dec e
    xor $de
    daa

Call_18a_76ae:
    pop de
    cp $2b
    ld [de], a
    ld [hl], l
    inc a

Jump_18a_76b4:
    cp e
    add c
    scf
    halt
    cp d
    jp z, Jump_000_3de2

    jp nc, Jump_000_0dce

    inc h
    dec [hl]
    ccf
    db $dd
    push de
    ld h, d
    dec de
    ldh a, [c]
    dec l
    dec b
    inc a
    adc e
    rla
    ld c, a
    xor e
    db $db
    halt
    res 3, l
    dec d
    ld b, e
    inc de
    ld a, $de
    and $6c
    call c, Call_000_32dd
    rst RST_10
    ld l, l
    xor c
    cp a
    ld [hl], a
    add hl, sp
    adc d
    rst RST_30
    ld a, h

Jump_18a_76e5:
    or e
    or h
    ld b, e
    ld [de], a
    inc bc
    ei
    sbc $ce
    push af
    ld b, l
    cp e
    call Call_18a_7465
    xor d
    cp b
    or a
    ld [hl], a
    xor $ab
    ld d, h
    ld l, [hl]
    xor c
    db $e4
    ld a, $dc
    rst RST_20
    ld b, d
    adc $fd
    adc $63
    ld e, h
    cp h
    call nc, $3845

Call_18a_770a:
    inc c
    xor l
    jp Jump_000_35da


    halt

Call_18a_7710:
    ld [$56ab], a
    xor $b1
    ld c, a
    db $e3
    set 0, c
    ld [hl-], a
    ld h, d
    ld c, e
    ret nz

    ld [hl], $2e
    sbc $d2
    dec [hl]
    ld e, l
    jp c, $b1c9

    daa
    ld h, d
    db $fc
    call c, Call_000_05ca
    dec [hl]
    ld a, [hl]
    ret


    cp h
    ld d, h
    ld d, b
    rra
    call nc, $d4cf
    ld b, e
    dec e
    db $db
    or b
    ld [hl], a
    ld e, d
    xor d
    cp [hl]
    inc sp
    ld a, $b2
    dec a
    call nc, $ec75
    db $db
    db $db
    scf
    ld [hl], a
    add hl, de
    call $0317
    xor h
    ldh [c], a
    inc h
    call c, Call_18a_63c1
    ld c, d
    xor e
    or $76
    ld h, b
    ld c, h
    adc b
    or l
    ld [hl], d
    db $dd
    call c, Call_18a_72ff
    ld [de], a
    db $d3
    cp [hl]
    daa
    ld h, h
    jp z, $b3c8

    ld h, a
    ld [hl], d
    sbc h
    xor h
    and $02
    db $fc
    dec l
    jp nz, Jump_18a_53c1

    ld h, e
    db $fd
    call $3057
    cp l
    inc sp
    ld [hl], d
    ret c

    add e
    halt
    ld a, [$a7ad]
    ld a, l
    xor c
    rst RST_08
    ld d, l
    ld [hl-], a
    inc hl
    dec e
    sbc $57
    db $dd
    call Call_000_0dc3
    inc c
    ld h, a
    dec de
    adc d
    rst RST_10
    halt
    sbc b
    adc l
    ld [hl], a
    ld a, [hl-]
    ld e, e

Call_18a_7799:
    dec h
    inc hl
    ld b, d
    cp h
    db $ec
    xor $45
    ld l, e
    cp h
    add $47
    ld l, d
    xor e
    adc c
    ld [hl], a
    ld [hl], h
    dec hl
    sub h
    ld d, l
    dec de
    sbc l
    db $ec
    inc bc
    cpl
    bit 4, h
    inc l

Call_18a_77b4:
    inc de
    jp c, Jump_18a_56b7

    jp z, Jump_18a_45dd

    ld b, l
    jp c, Jump_000_3e2d

    adc l
    ld d, a
    ld [hl], a
    ret z

    adc e
    ld a, [hl]
    ld c, l
    push af
    sbc $4e
    res 6, c
    daa
    ld c, l
    cp h
    jp nz, Jump_000_0713

    ld c, e
    cp d
    cp a

Call_18a_77d4:
    ld b, [hl]
    ld d, h
    dec hl
    sbc [hl]
    bit 0, [hl]
    ld l, l
    cp h
    sbc h
    scf
    ld [hl], l
    xor c
    adc a
    ld d, [hl]
    ld [hl], h
    ld c, e
    jp nz, $dd5d

    or h
    ld b, [hl]
    dec c
    xor l
    db $d3
    ld a, [hl]
    xor c
    cp a
    halt
    inc bc
    inc b
    ld c, h
    dec sp
    cp e
    ld d, [hl]
    ld e, [hl]
    res 3, l
    inc h
    ld [hl], e
    sbc h
    dec d
    ld d, [hl]
    ld [$2f74], a
    cp b
    and [hl]
    ld d, a
    ld a, a
    adc b
    ld [hl-], a
    db $f4
    ld c, d
    xor l
    push de
    ld a, l
    xor l
    ld d, a
    ld c, h
    call $f1be
    inc b
    ld e, a
    or h
    ld [hl], l
    inc a
    adc b
    and l
    halt
    ld l, e
    xor e
    ld b, a
    jp c, $c79b

    ld h, d
    pop de
    ld a, $cc
    ld d, h
    dec de
    push af
    ld c, h
    dec h
    or c
    ld a, a
    dec hl
    adc h
    ld h, [hl]
    ld c, e
    adc [hl]
    push bc
    ld [hl], a
    inc l
    add hl, bc
    sub c
    ld c, [hl]
    ld b, l
    ld h, h
    sbc l
    ld l, $2e
    db $e4
    ld c, l
    xor h
    db $e4
    dec d
    ld h, l
    db $db
    sbc b
    ld b, [hl]
    ld [hl], h
    ld [hl-], a
    set 0, [hl]
    ld e, e
    call c, Call_000_2b43
    sbc h
    ld h, a
    ld b, d
    xor d
    xor e
    scf
    ld [hl], l
    dec c
    add hl, bc
    dec [hl]
    ld d, c
    res 7, c
    ld d, a
    ld [hl], a
    xor d
    and e
    ld h, l
    ld l, l
    xor d
    ld b, c
    sub h
    jp nz, $c452

    ld b, c
    or c
    db $db
    dec a
    db $d3
    ld a, e
    or h
    ld h, l
    dec d
    sbc h
    ld c, l
    dec a
    rst RST_18
    ld h, e
    inc hl
    ld h, $0a
    and a
    ld l, a
    cp a
    sbc e
    ld b, h
    ld d, [hl]
    cp b
    add [hl]
    halt
    ld a, [hl-]
    sub h
    ld b, [hl]
    ld d, c
    sbc e
    ld d, $76
    dec sp
    sbc l
    inc b
    ld [hl-], a
    ld a, [de]
    jp $8174


    adc $53
    jp z, Jump_18a_5d44

    cp d
    ld e, a
    jp nc, $7306

    xor b
    or [hl]
    ld b, l
    inc e
    ld e, a
    and $1d
    bit 2, [hl]
    ldh a, [c]
    db $eb
    pop de
    ldh [c], a
    db $eb
    cp e
    dec h
    ld d, h
    xor l
    jp $ec41


    ld h, h
    inc l
    call Call_18a_77d4
    ld e, h
    adc c
    db $eb
    daa
    cpl
    inc c
    dec e
    dec l
    ld d, e
    sbc h
    call $fb36
    db $e4
    push bc
    inc e
    ld c, e
    jp Jump_18a_5b32


    db $ec
    rst RST_10
    ld b, l
    add hl, de
    add $4c
    call z, Call_18a_6c43
    inc sp
    xor c
    ld h, [hl]
    jp c, $57bc

    ld l, $3d
    and $0f
    db $eb
    rlca
    inc e
    ld c, l
    and e
    push af
    ld b, a
    ld a, [hl-]
    ret


    ld b, a
    ld [hl], d
    ld c, d
    sbc [hl]
    ld h, e
    or e
    db $d3
    db $eb
    adc [hl]
    ld h, h
    push de
    cp c
    pop hl
    dec [hl]
    ld [hl], e
    sbc $d4
    ld e, a
    adc $bc
    add $56
    ld d, d
    ld a, [bc]
    call z, $46bc
    ld e, l
    inc l
    sub e
    ld c, l
    db $eb
    call nz, $bc65
    cp d
    ld d, l
    inc e
    pop af
    call nc, Call_000_3456
    jp z, Jump_18a_4e32

    cp h
    ld b, l
    dec [hl]
    ei
    add h
    ld h, e
    call Call_18a_54ac
    dec [hl]
    dec h
    ld [$5584], sp
    ld e, l
    sbc a
    ld [hl], $53
    cp c
    ld h, $66
    ld l, h
    sbc e
    inc [hl]
    ld c, [hl]
    ld a, [hl+]
    or e
    halt
    adc e
    db $db
    ld d, h
    ld a, [hl-]
    db $e3
    inc sp
    jp z, $b643

    halt
    cp b
    sub h
    ld d, l
    ld c, h
    ld b, e
    cp $06
    ld c, h
    db $db
    ld h, $32
    inc l
    rst RST_08
    pop de
    inc e
    cp e
    call nc, $cb55
    db $dd
    ld d, c
    inc e
    ld d, l
    dec c
    cp a
    call nz, Call_18a_7d57
    sbc b
    db $ec
    sub $7f
    dec e
    ld e, $35
    xor e
    call z, Call_000_0c25
    dec bc
    push bc
    pop de
    ld e, e
    ld c, l
    and e
    ld c, a
    ld e, l
    cp a
    or [hl]
    ld d, l
    ld c, d
    and [hl]
    ld e, h
    bit 0, e
    ld h, d
    call nz, $27b9
    ld a, [hl-]
    xor l
    rlca
    ld l, h
    ld sp, $1bab
    add $6b
    ld b, d
    sub e
    db $d3
    db $eb
    rlca
    ld a, d
    reti


    or a
    ld [hl], h
    ld c, l
    adc e
    ld d, [hl]
    or e
    xor $ec
    sbc d
    ld h, l
    ret nz

    jr c, jr_18a_7992

    ld b, c
    ld [hl], h
    or h
    pop af
    ld d, d

jr_18a_7992:
    or e
    call Call_000_33ee
    ld [hl], e
    sbc $88
    dec h
    ld [hl], a
    dec a
    add c
    dec de
    rrca
    cp c
    or h
    ld h, a
    call z, Call_18a_47a9
    ld l, l
    adc h
    ld d, h
    ld h, e
    ld d, c
    rst RST_18
    call nz, $b953
    db $e4
    ld b, a
    ld l, $ab
    or e
    xor $a5
    ld [hl], l
    call $b45a
    xor h
    ld [hl], $db
    db $e3
    di
    ld [$340d], a
    ccf
    ld d, d
    cp $36
    dec a
    cp d
    and $3d
    call z, Call_000_33ab
    ld [hl], e
    reti


    adc h
    ld [hl], a
    ld c, e
    and l
    ld d, [hl]
    ld [hl], e
    sbc c
    sbc l
    ld [hl], h
    ld b, c
    ld c, a
    ld e, $ec
    adc $c3
    ld [hl], l
    db $e3

jr_18a_79df:
    dec [hl]
    dec bc
    cp l
    ld d, e
    jp $ba2c


    cp $d5
    ld b, h
    cp h
    inc [hl]
    ld c, [hl]
    ld l, h
    and d
    ld h, a
    inc hl
    adc d
    rst RST_20
    ld a, [hl]
    cp h
    xor [hl]
    ld l, h
    jp Jump_000_34f2


    xor h
    db $e3
    dec h
    ld a, [de]
    sub e
    ld [hl], a
    ld c, b
    or e
    dec c
    and $73
    push hl
    dec [hl]
    inc sp
    jp hl


    sla [hl]
    inc l
    db $dd
    inc [hl]
    ld a, [$23d3]
    jr nz, jr_18a_79df

    db $e4
    ld [hl], l
    ld c, b
    adc h
    ld b, [hl]
    ld [hl], c
    cp l
    pop de
    db $e4
    ld c, e
    xor [hl]
    dec [hl]
    ld h, e
    inc [hl]
    dec l
    inc d
    add hl, bc
    jp nz, Jump_18a_4357

    reti


    cp h
    xor h
    dec [hl]
    ld [hl], a
    ld a, [hl]
    adc d
    or d
    ld d, h
    cpl
    ld b, d
    dec l
    cp h
    db $d3
    inc sp
    cp d
    push bc
    ld h, h
    dec a
    push de
    ld d, h
    ld c, d
    cp d
    dec [hl]
    ld d, h
    cp b
    and c
    ld b, a
    ld d, $02
    ld [$17bb], a
    ld [hl], a
    ld e, c
    xor e
    rst RST_08
    di
    ld hl, $272e
    ld c, h
    xor e
    call nz, $cb44
    pop af
    dec l
    inc l
    dec h

jr_18a_7a58:
    inc sp
    ld a, [de]
    cp a
    ld b, [hl]
    ld d, [hl]
    ld a, [$e4ab]
    ld [hl], e
    ld d, a
    call c, Call_000_0b39
    cp [hl]
    inc e
    db $d3
    ld sp, $be1c
    jr nc, jr_18a_7a58

    and d
    dec h
    ld d, h
    ld b, a
    ld b, e
    di
    inc l
    ei
    jp nc, Jump_000_1112

    db $ed
    jp z, $34f6

    dec sp
    cp e
    ld b, c
    ld [hl], a
    cp b
    adc a
    daa
    ld a, l
    add hl, bc
    ld c, $dc
    ld e, [hl]

jr_18a_7a88:
    rst RST_18
    cp [hl]
    ld d, l
    ld d, c
    dec b
    inc l
    cp c
    or d
    rla
    ld [hl], h
    add hl, hl
    adc d
    cp h
    ld h, a
    ld [hl], a
    add hl, sp
    cp e
    inc de
    jr nc, @+$47

    ccf
    cp e
    or e
    inc [hl]
    ld c, l
    sbc d
    inc hl
    ld b, l
    ld c, a

Jump_18a_7aa5:
    jr z, jr_18a_7aad

    call z, $b4e9
    inc [hl]
    ld h, h
    ret z

jr_18a_7aad:
    sbc d
    sub $77
    ld l, d
    adc [hl]
    rst RST_20
    ld [hl], a
    cp d
    and e
    ld h, l

Call_18a_7ab7:
    xor e
    dec l
    jr nc, jr_18a_7a88

    inc hl
    ld d, d
    call c, $e18c
    ld [hl], a
    dec hl
    adc $46
    dec a
    sbc e
    pop hl
    dec b
    ld h, l
    cp d
    set 4, h
    ld b, h
    inc de
    dec [hl]
    dec sp
    cp [hl]
    ld d, h
    ld e, [hl]
    xor e
    db $e3
    ld b, e
    db $fc
    cp d
    xor d
    ld d, l
    ld d, l
    ld b, c
    pop af
    db $dd
    scf
    ld h, h
    jp z, Jump_000_249c

    ld h, l
    dec l
    xor h
    dec [hl]
    dec [hl]
    inc bc
    ld [$f4be], a
    ld e, h
    xor d
    call Call_000_3445
    ld b, e
    db $dd
    inc e
    ld sp, $42e5
    ld e, $23
    rrca
    cp h
    db $10
    ld b, [hl]
    ld c, [hl]
    cp c
    xor h
    or e
    ld [hl], l
    ld d, l
    xor e
    or e
    ld b, d
    inc de
    ld d, h
    cpl
    inc c
    cp e
    db $f4
    ld b, h
    dec hl
    adc [hl]
    db $e4
    ld b, [hl]
    dec h
    ld l, [hl]
    cp [hl]
    xor d
    inc [hl]
    ld b, l
    ld e, [hl]
    adc c
    xor h
    ld d, a
    ld h, a
    ret z

    db $dd
    ld d, a
    ld [hl], c
    cp d
    push af
    ld l, e
    and d
    pop hl
    inc a
    or b
    ld [hl], $4c
    ld b, $08
    and e
    rst RST_10
    ld [hl], l
    cp e
    ldh a, [c]
    ld [hl], h
    jp c, Jump_18a_5693

    ld l, h
    adc h
    db $dd
    ld b, h
    ld c, a
    ccf
    ld b, l
    set 0, l
    ld h, l
    ld c, c
    xor l
    inc [hl]
    ld d, e
    jp z, $94aa

    ld h, l
    ld d, l
    dec de
    call c, $facf
    rlca
    ld a, a
    xor b
    sbc a
    ld b, [hl]
    ld [hl], l
    dec de
    cp l
    ld d, l
    inc [hl]
    xor d
    xor $ed
    call z, $bffd
    pop bc
    ld [hl], a
    ld b, e
    xor l
    or e
    ld h, d
    ld d, h
    call z, $d3dc
    ld h, d
    ld b, h
    ldh a, [c]
    call c, Call_000_2dcc
    ld a, [bc]
    dec c
    cp h
    rst RST_08
    pop hl
    inc l
    ld b, l
    jp nc, Jump_18a_4632

    db $ed
    db $dd
    ld b, $54
    ld a, [hl-]
    sbc b
    push hl
    ld h, a
    ld l, l
    xor h
    set 6, d
    ld d, $3e
    ret


    cp l
    dec h
    dec l
    db $eb
    add $54
    ld a, a
    db $e3
    cpl
    inc b
    cp e
    db $ec
    ld b, a
    ld l, e
    cp d
    adc l
    ld b, d
    halt
    db $db
    res 4, h
    ld d, [hl]
    ld [hl], h
    jp z, $a4bb

    ld l, [hl]
    ld [hl], l
    cp d
    cp d
    ld [hl], $54
    ld [hl+], a
    sbc $32
    jp Jump_18a_4531


    set 1, e
    inc d
    rrca
    inc c
    xor d
    jp Jump_18a_4c67


    call z, $f42e
    db $f4
    ld h, e
    inc l
    xor d
    di
    ld h, a
    dec sp
    and d
    call nz, $b23a
    dec b
    ld e, l
    sbc h
    inc sp
    ld d, d
    call Call_18a_5437
    call z, Call_000_2e23
    xor e
    push af
    inc h
    inc c
    jp c, Jump_18a_559e

    ld [hl], h
    xor e
    sbc $23
    ld b, e
    ld b, c
    db $db
    push de
    ld h, [hl]
    ld c, [hl]
    cp l
    db $db
    db $fc
    call z, $ebe3
    pop de
    ld d, l
    dec a
    db $ed
    inc [hl]
    call c, Call_18a_77b4
    ld l, [hl]
    xor d
    push bc
    ld [hl], h
    ld a, $09
    xor h
    db $e4
    ld a, $1e
    ld hl, $32ce
    ld c, [hl]
    db $e4
    sbc $4f
    db $ed
    push de
    ld b, e
    jp hl


    call nc, Call_18a_7c57
    sbc h
    ld [hl-], a
    ld d, d
    xor [hl]
    set 5, [hl]
    db $dd
    ld [hl-], a
    db $dd
    jp nz, Jump_000_2d45

    call nc, Call_000_02f6
    inc l
    call nz, Call_18a_6266
    cp c
    jp $d864


    xor l
    dec h
    ld e, [hl]
    or b
    cpl
    ccf
    dec b
    ld c, [hl]

Jump_18a_7c22:
    rl e
    ld b, h
    ret


    sbc $35
    dec a
    sbc $66
    ld [hl], l
    cp c
    jp z, Jump_18a_5fe5

    db $db
    call Call_18a_5202
    ld d, h
    db $db
    db $ec
    call nc, Call_18a_5354
    db $db
    cp h
    call nz, Call_18a_524f
    set 3, e
    ld b, [hl]
    ld b, e
    ld l, $df
    inc hl
    db $e3
    ld e, $24
    call c, Call_000_14db
    inc e
    cp d
    or e
    ld h, [hl]
    ld l, a
    call z, Call_000_0cf8
    call nc, Call_18a_6414

Call_18a_7c57:
    inc e
    xor d
    inc hl
    halt
    ld a, [$e4b1]
    ld a, [hl+]
    or c
    push af
    ld l, e
    sbc h
    inc sp
    ld h, d
    call Call_18a_5437
    call z, $2d33
    xor d
    ld h, $5c
    jp c, Jump_18a_559e

    ld [hl], h
    xor e
    reti


    nop
    inc h
    ld b, e
    ld [hl-], a
    jp c, Jump_18a_76e5

    ld c, [hl]
    cp h
    db $db
    db $fc
    set 6, h
    jp c, $56e2

    dec l
    db $ed
    dec [hl]
    res 6, l
    ld [hl], a
    ld l, a
    xor d
    or l
    ld [hl], l
    xor c
    xor h
    call nc, $1f3e
    ld hl, $02d5
    inc sp
    ld c, l
    db $f4
    xor $3e
    sbc $e5
    ld b, e
    reti


    call nz, $7c67
    sbc h
    ld [hl+], a
    ld b, e
    xor l
    db $db
    xor $cf
    inc sp
    db $dd
    jp $1d55


    call nz, $fc32
    or e
    ld h, a
    ld [hl], d
    xor b
    ldh a, [$ff03]
    ld h, [hl]
    add hl, bc
    sbc h
    ldh [c], a
    ld b, c
    jp Jump_18a_4d42


    db $f4
    ccf
    db $dd
    ld b, l
    inc sp
    cp c
    db $d3
    ld b, h
    ld [$77a1], a
    halt
    cp c
    cp c
    ret nz

    ld b, h
    ld hl, $43d2
    db $10
    call Call_000_34f2
    jr nz, jr_18a_7ce6

    dec l
    pop bc
    adc $34
    xor $db
    jp $5441


    ld l, $fb
    ldh a, [c]
    inc d
    ld b, c

jr_18a_7ce6:
    db $db
    rst RST_18
    db $e3
    inc a
    ld [hl+], a
    db $dd
    dec a
    and d
    ld c, l
    ld h, a
    ld b, c
    reti


    cp [hl]
    ld b, l
    ld d, h
    set 1, [hl]
    ld c, $05
    ld c, h
    xor d
    or e
    ld [hl], h
    inc a
    set 2, l
    dec hl
    xor l
    or $75
    dec hl
    db $e3
    ld h, $42
    db $10
    xor d
    cp l
    inc h
    dec a
    db $fd
    jp nc, $c33c

    sub $65
    ld b, e

jr_18a_7d14:
    xor e
    xor h
    ld [hl-], a
    ld d, [hl]
    jr z, jr_18a_7d27

    db $e3
    ld [hl+], a
    inc e
    sbc c
    sbc $56
    ld b, d
    dec e
    jp nc, Jump_000_33dd

    ld h, e
    ldh [c], a

jr_18a_7d27:
    dec e
    inc e
    or e
    ld b, l
    inc a
    cp h
    di
    pop de
    jp Jump_000_2e5d


    ld c, a
    db $e3
    db $db
    inc l
    or l
    ld h, l
    dec de
    db $e3
    rrca
    rst RST_30
    ld d, h
    ld e, e
    sbc e
    and e
    ld h, l
    ld [hl-], a
    ld [hl-], a
    inc de
    xor e
    sbc d
    ccf
    ld d, l
    ld b, d
    dec d
    inc de
    ld c, l
    ldh [c], a
    ld b, c
    inc l
    xor l
    ld [de], a
    ld d, e
    xor $cb
    or l
    ld d, l
    dec hl

Call_18a_7d57:
    sbc d
    pop bc
    ld [hl-], a
    sub $04
    ld h, [hl]
    inc l
    and c
    dec c
    ld c, h
    add $74
    ld [hl-], a
    cp d
    rst RST_08
    set 3, [hl]
    rst RST_20
    ld [hl], h
    xor e
    and c
    ld d, e
    jp z, Jump_000_34ee

    ld b, e
    pop hl
    ldh [rSCX], a
    call c, $77e5
    jr z, jr_18a_7d14

    or h
    ld h, l
    ld d, $0d
    rst RST_08
    dec [hl]

jr_18a_7d7f:
    jp z, Jump_18a_46af

    dec a
    inc h
    inc sp
    ld c, h
    cp e
    jp nz, Jump_000_2d65

    cp [hl]
    ld c, $e1
    set 3, [hl]
    ld b, a
    halt
    ld a, [bc]
    sbc d
    jp nz, Jump_000_3146

    cp e
    inc [hl]
    ld h, h
    dec hl
    xor l
    ldh [rTIMA], a
    ld b, $32
    cp b
    xor l
    push hl
    ld h, l
    ld b, e
    cp $c3
    ld a, $e1
    db $fc
    rst RST_28
    xor $1f
    cp l
    dec h
    halt
    ei
    xor c
    call nz, Call_18a_5145
    ccf
    call z, Call_000_13bd
    ld d, h
    db $fd
    call c, $2332
    add hl, de
    dec bc
    or d
    inc hl
    ld d, l
    xor $dd
    rr e
    or $34
    ld e, h
    cp l
    cp [hl]
    dec h
    ld c, h
    or b
    inc d
    ld d, e
    db $d3
    ld [hl], e
    dec hl
    sbc l
    ld d, h
    inc sp
    db $eb
    sub h
    dec hl
    db $f4
    inc d
    ld l, e
    set 2, l
    inc c
    dec b
    jr jr_18a_7d7f

    daa
    ld [hl], h
    xor $31
    ld e, h
    adc c
    push af
    ld h, a
    ld a, e
    cp e
    cp a
    jr nc, @-$2a

    ld c, l
    db $fd
    dec b
    ld [hl-], a
    db $db
    cp h
    call nc, Call_000_1f73
    rra
    jp c, Jump_18a_468c

    halt
    inc a
    cp [hl]
    ld [$cb0e], sp
    call c, Call_18a_5156
    db $ed
    pop bc
    inc sp
    db $ed
    cp [hl]
    ld b, [hl]
    ld a, l
    cp d
    rst RST_08
    ld l, $bc
    inc [hl]
    ld [hl], l
    call c, Call_000_34ce
    ld a, [de]
    xor l
    ld [hl+], a
    ld h, l
    db $fd
    db $ed
    db $f4
    ld a, [hl+]
    db $d3
    ld h, a
    ld a, h
    inc b
    ld [$67bf], sp
    ld l, a
    dec c
    inc de
    dec sp
    sbc e
    inc d
    ld h, h
    pop bc
    ld b, e
    ld b, e
    cp h
    xor h
    dec h
    ld l, a
    db $dd
    rra
    ld de, $bde9
    ld [hl], $77
    ld c, [hl]
    sbc d
    xor [hl]
    inc [hl]
    ld d, h
    dec hl
    pop de
    ld d, [hl]
    ld l, $0d
    xor d
    db $d3
    daa
    ld h, d
    ld a, [$df8a]
    ld h, [hl]
    ld d, h
    ld a, $db
    ld d, e
    rst RST_28
    dec l
    adc $ee
    jp nc, $d3db

    ld h, a
    ld a, l
    cp c
    adc l
    ld b, l
    ld h, h
    inc sp
    db $eb
    jp z, Jump_18a_45e2

    ld c, a
    nop
    dec c
    db $d3
    inc hl
    inc sp
    xor h
    ld [hl+], a
    ld b, a
    dec a
    db $ed
    jp c, $b2b2

    ld h, h
    ld d, l
    xor h
    set 4, e
    ld d, h
    cp e
    ld [hl+], a
    ld d, [hl]
    db $fd
    ld d, a
    ld [hl+], a
    sbc c
    ld d, $44
    inc l
    xor c
    ld e, a
    and e
    ld e, l
    dec c
    dec b
    xor h
    and d
    ld h, l
    ld l, h
    adc b
    call nc, Call_18a_5d77
    inc de
    ld h, $a8
    sbc [hl]
    ld h, a
    halt
    xor h
    xor e
    inc h
    rra
    ld d, e
    adc $c3
    ld d, d
    inc l
    xor e
    adc $57
    ld [hl-], a
    ld [hl+], a
    db $ec
    adc b
    push de
    sbc $07
    ld [hl], c
    xor e
    db $e3
    inc a
    cp l
    add $64
    call z, Call_18a_43ce
    dec a
    cp h
    di
    ld h, a
    cp d
    cp l
    inc h
    ei
    push bc
    ld b, l
    db $fd
    ldh a, [c]
    ld d, d
    dec a
    sbc e
    ldh a, [c]
    daa
    ld c, [hl]
    call Call_000_3dee
    jp nc, Jump_18a_4403

    ld h, l
    cp b
    adc h
    ld b, a
    halt
    inc [hl]
    ld [de], a
    db $ec
    jp z, $f6fd

    dec sp
    db $e3
    ld [bc], a
    dec a
    ei
    cp e
    push hl
    inc h
    ld h, e
    dec h
    ld a, [hl-]
    adc e
    push af
    ld h, [hl]
    xor d
    db $ed
    ld b, l
    ld e, l
    jp Jump_000_060e


    ld d, h
    xor l
    xor b
    xor h
    ld h, $75
    ld c, l
    reti


    ld b, [hl]
    ld b, e
    dec a
    and e
    ld c, h
    cp a
    jp nc, Jump_18a_4346

    ld c, h
    db $ed
    db $db
    sbc a
    ld [hl-], a
    ccf
    rst RST_08
    ld b, [hl]
    ld c, h
    or c
    ld b, e
    ld b, d
    dec e
    jp nz, $0b03

    cp [hl]
    or e
    ld d, l
    dec d
    ld d, b
    ld e, $cc
    inc hl
    db $ed
    dec a
    rst RST_18
    ldh a, [c]
    ld [hl-], a
    dec h
    dec c
    adc $de
    ld [hl-], a
    cp h
    pop hl
    ld [hl], $b9
    add $77
    ld e, h
    ld [hl-], a
    dec h
    ret c

    sub c
    ld [hl-], a
    dec hl
    cp a
    inc c
    jp $5477


    db $ec
    adc $db
    or e
    ld b, [hl]
    ld c, [hl]
    call z, $4523
    ld c, l
    dec de
    call $cfdb
    ld [hl+], a
    ccf
    push af
    ld b, d
    ld b, e
    ld l, $dc
    inc sp
    ld e, $bd
    cp a
    cp h
    dec [hl]
    ld h, h
    ld a, [hl+]
    inc c
    db $ed
    db $db
    rst RST_38
    db $e4
    inc [hl]
    sbc $cd
    dec [hl]
    ld d, [hl]
    ld e, e
    cp e
    cp e
    inc b
    ldh [c], a
    cpl
    db $dd
    sbc d
    push de
    ld [hl], a
    ld l, a
    ld b, d
    ld [hl-], a
    ret


    cp a
    ld hl, $ed44
    cp l
    dec d
    ld h, l
    inc l
    add hl, bc
    inc c
    db $ec
    pop bc
    ld [hl+], a
    ret nc

    ld b, l
    ld b, e
    pop bc
    xor $32
    ld b, l
    ld c, a
    jp z, $e3bc

    pop af
    ld l, $f4
    ld c, a
    sbc e
    db $e3
    ld d, l
    inc a
    cp l
    dec [hl]
    ld [hl], l
    db $e3
    rst RST_08
    db $ed
    call z, Call_000_33d3
    ld e, $0d
    db $ec
    xor l
    dec h
    ld b, l
    dec l
    call $9ceb
    dec h
    halt
    ld [hl-], a
    dec l
    db $d3
    db $ed
    sbc $cd
    inc [hl]
    ccf
    db $ed
    pop af
    cp d
    dec [hl]
    ld d, [hl]
    ld d, [hl]
    db $db
    cp e
    ld c, $df
    ld [hl-], a
    pop af
    db $dd
    db $ec
    dec b
    xor $ec
    inc de
    ld [hl+], a
    call c, Call_18a_45e3
    ld d, h
    call c, Call_000_12dd
    inc e
    cp d
    jp nz, $3d76

    or d
    ld d, e
    dec de
    xor [hl]
    ld b, h
    ld e, $c1
    inc h
    ld d, e
    sbc $de
    ld b, h
    dec hl
    xor l
    ld [hl-], a
    ld hl, sp+$01
    sbc $42
    rra
    ld c, $d4
    ld l, a
    cp h
    cp a
    ld d, c
    db $dd
    ld b, e
    ld l, $c3
    ld l, $d4
    ld [hl], l
    dec l
    sbc c
    pop hl
    db $fc
    db $ed
    dec h
    ld h, [hl]
    ld e, a
    res 7, l
    jp nc, $e1fe

    dec [hl]
    ld e, [hl]
    nop
    dec c
    db $d3
    ld b, h
    call Call_000_2ce4
    cp h
    ret nc

    ld b, h
    inc sp
    ld b, e
    xor $15
    ld b, c
    adc $31
    db $fc
