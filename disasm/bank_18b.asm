; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $18b", ROMX[$4000], BANK[$18b]

    set 3, l
    cp [hl]
    inc sp
    inc d
    ld [hl+], a
    ld b, e
    call c, $ff2e
    ld [hl-], a
    rra
    jp nc, Jump_18b_4555

    ld b, h
    dec bc
    call c, Call_000_3fbc
    inc bc
    dec e
    db $db
    sbc h
    ld d, $77
    inc sp
    ld b, d
    dec l
    xor c
    di
    inc sp
    ld d, c
    call c, $46be
    ld d, h
    db $db
    cp e
    db $eb
    ldh [c], a
    ld [hl-], a
    db $d3
    ld b, h
    ld e, [hl]
    pop af
    rst RST_28
    inc hl
    ld sp, $3d05
    xor d

Jump_18b_4034:
    call z, Call_000_1222
    dec l
    inc [hl]
    ld c, e
    adc l
    dec h
    ld d, l

Jump_18b_403d:
    ld a, [$46cf]
    ld [hl], e
    ld c, [hl]
    pop bc
    db $dd
    cp h
    inc d
    inc sp
    dec e
    jp c, Jump_18b_55be

    ld d, h
    db $ec
    adc $c9
    sbc a
    ld b, a
    ld [bc], a
    dec b
    ld [hl+], a
    inc c
    inc de
    call c, $b2ed
    ld b, l
    cp $dd
    dec l
    sbc h
    ld d, l
    halt
    ld d, h
    res 5, l
    db $fc
    ldh [c], a
    ld sp, $cd2e
    ld b, h
    pop bc
    db $dd
    inc hl
    ld hl, $24cc
    ld b, [hl]
    ld d, d
    call z, $010e
    inc hl
    res 5, d
    or $75
    dec hl
    push bc
    ld b, e
    reti


    or e
    ld h, d
    db $ec
    db $d3
    dec [hl]
    ld e, a
    call Call_18b_54c3
    reti


    and e
    ld b, d
    ccf
    jp Jump_000_0f4f


    db $ec
    rst RST_30
    ld e, h
    xor h
    or l
    ld e, l
    jp hl


    ld [bc], a
    ld b, h
    ld c, h
    rst RST_18
    call z, $7517
    res 1, e
    rra
    db $db
    ld [hl+], a
    ld h, a
    halt
    ld [$cdaa], a
    inc de
    ld sp, $36d1
    ld c, h
    cp e
    db $d3
    ld c, [hl]
    cp h
    ld d, a
    jp c, $d4bf

    ld d, e
    ld b, l
    ld l, $0c
    call z, $4e37
    jp nz, $dc11

    cp a
    call c, $cbde
    call Call_18b_6546
    dec c
    cpl
    xor h
    inc h
    ld b, h
    ld b, h
    ld c, a
    set 0, e
    ld d, e
    db $db
    adc $42
    call c, $decc

Call_18b_40d3:
    ld b, e
    ld d, e
    ld [$1e04], sp
    xor d
    and h
    halt
    ld h, h
    db $fc
    call z, Call_000_33df
    db $ed
    rst RST_08
    sbc e
    adc $45
    ld d, l
    db $eb
    adc $47
    ld [hl], h
    jp z, $46a5

    dec hl
    xor h
    ld b, l
    ld e, l
    pop de
    dec l
    rst RST_28
    cp e
    cp e

Jump_18b_40f6:
    or h
    dec b
    ld c, e
    sbc $34
    ld h, [hl]
    ld de, $333e
    inc d
    db $dd
    xor a
    ld bc, $bd1d
    ldh [$ffcd], a
    sbc $32
    ld b, [hl]
    db $f4
    ld l, l
    db $dd
    ld e, a
    ld [hl], $cc
    call z, Call_18b_4ed4
    cp d
    cp l
    ld b, e
    ld a, $cb
    ld bc, $24e3
    ld b, e
    ld bc, $4321
    inc c
    db $ed
    ld b, [hl]
    ld sp, $a2ad
    ld d, h
    inc l
    call c, $efed
    ld l, $01
    rst RST_18
    ld b, e
    ld b, e
    ld [hl-], a
    pop bc
    dec l
    db $fd
    db $d3
    ld d, h

Call_18b_4135:
    db $dd
    adc $24
    rla
    ld c, $bb
    ldh a, [c]
    ld d, h
    dec a
    cp l
    ld sp, $1ee3
    ld [bc], a
    ldh [c], a
    ld [hl-], a
    pop de
    ld l, [hl]
    sbc $cb
    ld b, e
    ldh [rSCX], a
    ld e, $bd
    db $dd
    call nc, $2c75
    cp d
    ld [hl+], a
    ei
    rst RST_08
    ld b, [hl]
    ld [hl], a
    ld c, h
    inc sp
    dec bc
    cp [hl]
    ret nz

    di
    rst RST_28
    inc bc
    ld d, d
    set 0, c
    ld b, h
    set 4, [hl]

Call_18b_4166:
    ld l, h
    cp e
    dec e
    ld d, h
    dec [hl]
    ld e, a
    cp h
    push bc
    ld h, l
    adc $f2
    db $ed
    set 5, h
    call $bceb
    and $67
    ccf
    ld [$ca03], sp
    jp nc, Jump_18b_4454

    ld d, h
    db $db
    xor [hl]
    ld b, [hl]
    db $ec
    cp e
    inc [hl]
    inc e
    call z, $15cc
    ld [hl], $14
    ld c, a
    ret


    sbc h
    ld d, a
    ld [hl], a
    ld l, $bc
    call Call_000_1e24
    call $bcc8
    dec [hl]
    ret nc

    dec b
    ld c, h
    cp h
    or $77
    ld c, e
    adc l
    ld h, h
    ld a, h
    xor d
    push hl
    ld d, h
    rst RST_08
    db $10
    jp nz, $bada

    rst RST_18
    ld h, b
    cp l
    db $e3

Call_18b_41b1:
    ld h, a
    ld b, c
    inc sp
    call nc, Call_000_2d14
    jp z, Jump_000_2f1f

    set 3, [hl]
    ret c

    inc c
    call c, Call_000_2513
    ld d, d
    ld h, l
    call c, $e615
    ld c, e
    set 0, b
    ld d, h
    jp c, $e4ab

    ld [de], a
    cp h
    ldh a, [c]
    ld b, e
    ld d, h
    dec a
    ld hl, $4c35
    or c
    rst RST_10
    ld h, e
    cp d
    cp d
    ld h, l
    ld e, h
    nop
    dec bc
    or c
    cp $31
    pop de
    ld sp, $3d56
    db $e3
    ld e, $1c
    or d
    db $f4
    ld d, l
    inc l
    call c, Call_000_2cf3
    jp z, Jump_18b_55b2

    inc hl
    cp $22
    db $dd
    ld b, e
    db $ec
    cp $45
    dec a
    db $dd
    push hl
    jr nc, jr_18b_420c

    cp h
    inc h
    ld h, h
    jp c, $bebc

    inc hl
    ld [hl-], a
    db $ed

jr_18b_4209:
    inc de
    ld d, [hl]
    dec l

jr_18b_420c:
    cp h
    push af
    ld d, h
    db $ec
    rst RST_08
    ld d, e
    db $fc
    xor e

Call_18b_4214:
    inc h
    dec l
    set 2, e
    inc sp
    inc sp
    dec [hl]
    dec l
    call nc, Call_18b_4f34
    ld e, $0c
    db $10
    dec [hl]
    ld [$dfbe], a

Call_18b_4226:
    ld b, d
    sbc $e2
    ld hl, $30d1
    ld a, $dd
    inc [hl]
    ld b, d
    rra
    ldh [c], a
    inc sp
    dec a
    xor [hl]
    dec [hl]
    ld a, $db
    cp [hl]
    inc [hl]
    jr nz, jr_18b_4209

    cp $43
    ld [hl+], a
    ld b, h
    inc d
    inc c
    pop bc
    ld b, e
    db $ed
    db $ed
    inc d
    ld e, [hl]
    call z, $f1ef
    db $dd
    db $e4
    ld d, e
    cp $0e
    ld de, $dc41

Call_18b_4253:
    inc de

Jump_18b_4254:
    cp $c2
    ld hl, $ee30
    rst RST_28
    db $fd
    db $e3
    dec a
    db $d3
    db $ec
    inc de
    dec h
    jr @+$10

    db $dd
    jr nz, @+$35

    db $fc
    rst RST_08
    ld [hl-], a
    cpl
    rst RST_18
    rst RST_28
    ld [bc], a
    dec l
    rst RST_38
    ld hl, $d1fd
    ld b, e
    inc sp
    adc $32
    ld c, [hl]
    call Call_000_33f1
    db $fd
    db $dd
    db $e4
    ld l, $dd
    db $e3
    ld c, [hl]
    rst RST_18
    ld a, [$3102]
    adc $33
    ld b, h
    db $ec
    call $32e1
    xor $de
    ld de, $2212
    ld [hl-], a
    cp $ef
    ld [hl+], a
    ld c, $00
    rst RST_28
    jr nz, jr_18b_42ac

    cp $fe
    rst RST_28
    rra
    pop af
    ld e, $1f
    pop hl
    ld [hl-], a
    ld [bc], a
    ld bc, $12ff
    cpl
    rst RST_38
    ld bc, $fffe

jr_18b_42ac:
    ld [bc], a
    cpl
    rst RST_38

Jump_18b_42af:
    xor $11
    rst RST_38
    xor $31
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
    add d
    dec hl
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], a
    reti


    xor l
    inc [hl]
    db $db
    call z, Call_18b_4af7
    adc h
    scf
    ld a, l
    adc h

Call_18b_42d3:
    ld [hl], a
    ld a, d
    xor b
    sub a
    halt
    cp c
    cp e
    ld b, h
    cp e
    ld b, h
    ld d, a
    ld [hl], h
    xor c
    inc sp
    cp c
    push de
    ld [hl], a
    ld [hl], l
    ld h, [hl]
    ld bc, $a6a8
    ld c, a
    ld b, l
    ld d, e
    xor b
    sbc h
    rlca
    ld [hl], c
    xor c
    or c
    ld h, a
    ld d, e
    res 7, e
    ld [hl+], a
    ld h, $5f
    ld [hl-], a
    cp e
    db $e4
    ld [hl], a
    ld a, [$75af]
    ld hl, $db1d
    xor d
    sbc e
    ld d, a
    db $fc
    inc c
    sbc c
    db $f4
    ld d, [hl]
    ld d, e
    dec [hl]
    ld c, [hl]
    call z, $db44
    rst RST_08
    dec [hl]
    ld b, h
    ei
    jp nc, $db34

    set 4, e
    cpl
    xor $34
    set 4, b
    inc [hl]
    ld d, [hl]
    dec sp
    xor l
    inc d

Call_18b_4324:
    ld b, e
    call z, $fdf3
    ld bc, $5534
    ld h, e
    cp e
    cp l
    jp nc, $994e

    call nc, $4d44
    cp e

Call_18b_4335:
    call nc, Call_18b_4453
    ld [hl-], a
    cp d
    sbc h
    ld d, l
    dec h
    ld h, h
    inc hl
    db $fd
    adc $12
    ld b, e
    db $fd
    sbc $fc
    cp h
    di
    rst RST_38
    dec b
    ccf
    cp l
    cpl
    cp h
    inc sp
    dec c
    pop hl
    ldh a, [c]
    ld h, a
    ld b, d
    cp h
    db $db
    xor h
    pop bc
    ld h, [hl]
    ld d, b
    call z, Call_18b_67c3
    ld l, h
    sbc h
    ld b, d
    dec a
    sbc d
    cp a
    ld d, h
    rst RST_18
    inc [hl]
    ld h, d
    xor d
    cp e
    or [hl]
    inc b
    ld h, l
    jp c, $e4ec

    ld h, [hl]
    ld [hl], l
    dec sp
    sbc d
    jp nz, $e25e

    db $dd

Call_18b_4377:
    ld b, e
    ld e, $f3
    ld b, e
    cpl
    ld e, $ad
    inc [hl]
    dec e
    inc h
    jp c, $37bd

    ld [hl], a
    ld a, [$c19a]
    inc sp
    ldh [$ff03], a
    inc b
    dec de
    pop bc
    db $ec
    ldh [$ffce], a
    ld b, [hl]
    ld [hl], l
    db $db
    sbc d
    or d
    ld d, e
    db $dd
    ld [hl], $52
    rrca
    ld b, l
    ld c, e
    xor [hl]
    inc hl
    ld d, h
    inc a
    sbc e
    inc d
    ld d, e
    db $ed
    cp h
    ld b, e
    cp h
    db $d3
    ld d, h
    cp c
    sub [hl]
    rlca
    ld [hl], a
    call z, Call_18b_67bb
    dec hl
    cp h

Jump_18b_43b3:
    ldh a, [c]
    ld a, [$34af]
    ld [hl], a
    dec a
    db $d3
    dec hl
    xor [hl]
    ld d, l

Call_18b_43bd:
    ld h, h
    dec l
    jp z, Jump_18b_559c

    db $f4
    ld h, l
    ld a, [bc]
    sbc d
    inc d
    halt
    xor c
    sbc h
    ld h, $65
    ld [hl+], a
    ld c, $dd
    cp l
    ldh [c], a
    ld d, h
    sbc $db
    cp a
    ld d, a
    ld [hl], c
    set 2, l
    dec a
    ld de, $b9ee
    sbc e
    rst RST_30
    ld [hl], c
    call z, Call_18b_42d3
    dec h
    ld b, e
    ld d, d
    cp d
    jp nz, $de52

    dec [hl]
    ld b, h
    ei
    dec b
    ld [bc], a
    ld b, l
    ld c, h
    xor d
    adc $34
    dec a
    cp $dc
    call $6525
    inc a
    xor d
    ld h, $64
    dec l
    cp l
    call z, $57e3
    ld [hl], e
    db $db
    xor e
    db $f4
    ld [hl-], a
    dec e
    cp l
    cpl
    rst RST_38
    sbc $eb
    xor [hl]
    ld bc, $5345
    db $ec
    cp h
    dec d
    ld c, h
    push hl
    ld d, d
    ld sp, $66d2
    ld a, $bb
    call nc, $a963

Call_18b_4420:
    pop bc
    dec [hl]
    ld e, $22
    xor $ba
    or d
    ld [hl-], a
    ldh a, [c]
    inc a
    and $63
    jp c, $dde3

    add $0b
    scf
    ld [hl], a
    ld [$45d0], a
    ld b, l
    cp c
    ld h, $eb
    cp b
    or h
    ld d, l
    ld c, e
    xor [hl]
    ld b, l
    jp hl


    rst RST_08
    dec [hl]

Jump_18b_4443:
    ld b, d
    db $db
    db $e3
    dec [hl]
    ld d, [hl]
    ld h, [hl]
    inc a
    sbc d
    sbc d
    dec h
    ld hl, $f21c
    cp a
    ld [bc], a
    ld d, l

Call_18b_4453:
    ld d, h

Jump_18b_4454:
    inc d
    ld h, h
    ld a, $a8
    sbc e
    adc $12
    ld d, a
    inc a
    or c
    ld d, [hl]
    ld b, h
    inc a
    cp l
    db $ec
    cp e
    ld h, $23
    halt
    inc sp
    ldh a, [c]
    ld a, [$acba]
    inc bc
    ld d, l
    ld b, e
    jp z, $f2df

    rlca
    ld a, l
    res 7, h
    cp l
    inc sp
    ld b, c
    cp l
    sbc $77
    ld h, l
    ret c

    adc d
    or h
    ld [hl], l
    dec bc
    cp l
    dec [hl]
    ld a, $47
    ld a, $ea
    xor [hl]
    ld [bc], a
    ld l, $13
    inc bc
    ld b, e
    sbc $d3
    ld d, e
    inc [hl]
    cpl
    inc c
    db $ec
    xor $bb
    inc d
    inc a
    db $e4
    ld d, a
    ld a, [hl-]
    jp nz, Jump_000_33dd

    cp e
    inc h
    ccf
    pop af
    db $db
    jp nc, $3366

    inc de
    add hl, bc
    xor [hl]
    inc hl
    ld b, e
    inc a
    xor [hl]
    ld h, [hl]
    ld [hl], l

Call_18b_44b0:
    dec l
    xor d
    cp [hl]
    rst RST_30
    inc bc
    ld c, [hl]
    cp h
    inc bc
    ld b, d
    ccf
    xor d
    inc sp

Call_18b_44bc:
    ld [hl], $74
    db $db
    db $db
    cp [hl]

Call_18b_44c1:
    dec [hl]
    ld d, d

Jump_18b_44c3:
    db $eb
    xor d
    inc hl
    inc d
    ld [hl], h
    call nz, $c362
    dec a
    ld [bc], a
    db $eb
    xor h
    cpl
    adc $44

Call_18b_44d2:
    set 4, e
    rrc l
    dec [hl]
    inc [hl]
    dec a
    cp d
    cp h
    db $e3
    ld [hl], a
    ld b, l
    ld h, [hl]
    ld hl, $9eba
    ld b, [hl]
    dec a
    call z, $efab
    ld b, l
    ld e, h
    cp h
    cp l
    ld [hl+], a
    ld b, [hl]
    ld a, [hl]
    cp h
    xor $e2
    ld sp, $3de2
    db $d3

Call_18b_44f5:
    ld [bc], a
    nop
    ld [hl-], a
    ld b, [hl]
    dec de
    xor a
    ld d, e
    db $f4
    jp hl


    sbc e
    call nz, Call_18b_5274
    cp d
    db $e3
    ld b, e
    dec [hl]
    ld d, d
    db $ec
    sbc c
    jp nz, $7526

    ld hl, $c3dc
    dec hl
    jp nc, $ec23

    xor $ce
    db $e3
    nop
    inc b
    ld h, a
    ld c, l
    call c, $8cda
    inc e
    pop de
    inc h
    db $eb
    inc d
    ld b, l
    ccf
    inc d
    ld d, h
    ld c, l
    xor c
    cp [hl]
    ld [hl], $75
    dec a

Call_18b_452c:
    and d
    ld [hl], h
    call c, $cb9a
    call nz, $5f13

Jump_18b_4534:
    xor h
    call nz, Call_000_2f77
    ld [bc], a

Call_18b_4539:
    db $dd
    cp d
    or e
    ld b, h
    call z, Call_18b_77e3
    ld a, e
    xor d
    and e
    ld d, d
    ld b, [hl]
    dec bc
    xor d
    push bc
    ld [hl], a
    rst RST_28
    ret


    sbc [hl]
    inc b
    ld l, a
    call Call_000_2ef1
    ld d, $3c
    res 6, h

Jump_18b_4555:
    ld h, [hl]
    ld [hl], c
    cp d
    ei
    ld [bc], a
    ld b, e
    inc e
    xor c
    jp Jump_18b_5355


    db $dd
    jp z, Jump_18b_40f6

    ld [de], a
    xor $1e
    xor $cc
    ld b, a
    ld h, h
    db $fd
    dec e
    cp l
    ld b, l
    ld [hl+], a
    ld b, b
    adc b
    sub d
    ld [hl], a
    ld [hl], a
    cp c
    sbc [hl]
    ld b, l
    ld b, d
    rlca
    ld c, $43
    cp d
    push de
    dec de
    rst RST_18
    push hl
    ld [hl], a
    ld e, e
    adc c
    di
    ld d, l
    dec de
    xor l
    dec [hl]
    ld d, l
    ld b, d

Jump_18b_458b:
    ld de, $b6a9
    ld [hl], a
    ld a, [bc]
    xor d
    cp [hl]
    ld d, a
    ld d, c
    ldh [$fffe], a
    db $db
    or d
    dec l
    inc h
    push hl
    dec bc
    ld b, a
    ld l, d
    sbc h
    push de
    ld [hl], a
    ld a, [$beee]
    jp z, Jump_000_36c2

    ld c, [hl]
    jp nc, $9954

    dec h

Jump_18b_45ac:
    ld h, a
    ld h, d
    xor d
    inc hl
    cp l
    ld c, a
    ld d, a
    ld b, l
    ret c

    xor [hl]
    inc d
    dec de
    cp h
    db $e3
    inc sp
    inc bc
    ld [bc], a
    ld [hl+], a
    cp c
    inc d
    ld h, [hl]

Jump_18b_45c1:
    ld c, e
    sbc d
    inc h
    inc d
    ld d, h
    ld c, a
    rst RST_08
    ld b, h
    ld b, l
    dec a
    sbc b
    or d
    dec d
    ld h, l
    ld a, [$0f9c]
    ld b, [hl]
    ld b, h
    inc a
    db $db
    or h
    ld [hl], l
    jp c, Jump_18b_55a3

    ld [hl], a
    ld e, d
    add hl, bc
    or e
    ld e, l
    cp l
    xor $d2
    dec sp
    xor [hl]
    ld d, a
    ret c

    or e
    ld h, l
    ld b, l
    inc a
    and d
    ld d, c
    jp nc, $b04c

    ei
    sub $75
    db $db
    call nz, Call_000_3143
    ld [de], a
    ret


    or e
    ld [hl-], a
    ld d, l
    cp b
    sub e
    dec c
    ld b, a
    ld [hl], a
    ld e, d
    sbc d
    call c, Call_18b_4e16
    ld [hl], a
    reti


    cp h
    ld [hl], $4f
    ld [de], a
    inc [hl]
    ld e, [hl]
    cp d
    xor d
    push hl
    ld b, c
    inc [hl]
    ld b, d
    db $eb
    xor e
    ld b, l
    inc l
    cp l
    cpl
    ld [hl], $31
    dec c
    db $fd
    call nz, Call_000_350d
    ld d, [hl]
    ld h, d

Call_18b_4623:
    call $c2a9
    ld h, a
    ld e, e
    db $d3
    ldh a, [c]
    jp hl


    adc h
    ld h, a
    ld d, e
    ccf
    rst RST_28
    sbc c
    ld de, $67e4

Call_18b_4634:
    ld a, e
    adc b
    or h
    ld [hl], a
    ld [hl], l
    ld b, c
    xor d
    xor d
    ld h, [hl]
    ld de, $f2eb
    ld a, [bc]
    or [hl]
    ld d, e
    dec hl
    rst RST_00
    ld [hl], h
    dec sp
    xor [hl]
    sbc b
    jp nz, Jump_18b_7557

    reti


    or h

Call_18b_464e:
    dec [hl]
    ld h, l
    add hl, hl
    adc [hl]
    ldh a, [c]

jr_18b_4653:
    ld [hl+], a
    halt
    jp z, $14ff

    ld e, a
    sbc e
    ld c, $bf
    ld h, a
    ld d, h
    jp c, $f5ae

    ld c, $15
    ld b, c
    db $ec
    call z, Call_000_2d36
    db $db
    cp a
    ldh a, [c]
    halt
    ld h, [hl]
    cp b
    sbc c
    rst RST_00
    halt
    ld e, h
    cp h
    rst RST_28
    cp e
    ld d, a
    ld h, c
    ret


    xor [hl]
    dec [hl]
    db $db
    ld [hl+], a
    inc h
    inc c
    ld hl, $2cf4
    rst RST_28
    ld [bc], a
    ldh a, [c]
    ld b, e
    jr nc, jr_18b_4653

    push de
    ld d, d
    call c, $2bd2
    dec [hl]
    ld d, [hl]
    add hl, sp
    sbc c
    rst RST_00
    ld a, l
    adc $ab
    pop hl
    ld b, l
    ld [hl], $6d
    cp h
    call z, Call_18b_46ce
    ld c, [hl]
    dec h
    ld d, l
    dec sp
    call z, Call_000_0bce
    dec c
    jp nz, $a963

    or c
    ld d, h
    ld [hl+], a
    dec e

Call_18b_46ab:
    ldh a, [c]
    sbc $43
    scf
    ld c, h
    xor d
    or h
    ld d, l
    ld h, h
    db $ec
    jp c, Jump_000_269b

    ld [hl], a
    ld a, h
    sbc d
    xor a
    ld d, c
    ldh [$ffaa], a
    ld h, l
    ld b, [hl]
    ld [hl-], a
    ld c, h
    ld a, [bc]
    ld a, [bc]
    xor l
    halt
    ld h, d
    xor c
    xor e
    inc [hl]
    call nc, Call_18b_4377

Call_18b_46ce:
    dec de
    xor a
    ld b, h
    ld de, $df2f
    dec l
    xor d
    ld b, l
    jp c, Jump_000_35be

    ld b, l
    ld [hl+], a
    ld hl, $9a2e
    or d
    ld h, a
    ld h, l
    ld d, h
    ld b, d
    ld e, e
    ld [$278b], sp
    ld h, h
    call z, Call_18b_52d3
    call $f3dc
    db $fc
    ldh [$ff35], a
    ld e, [hl]
    sbc e
    inc hl
    ld d, d
    set 1, a
    ld d, l
    ld [hl+], a
    ldh a, [c]
    ld b, d
    adc $db
    ld b, a
    ld d, c
    cp h
    db $ed
    xor $cd
    ld d, h
    dec l
    inc b
    xor b
    xor [hl]
    ld b, l
    ld b, e
    ldh a, [c]
    ld d, h
    jp z, Jump_000_26ac

    halt
    ld d, c
    db $dd
    cp e
    set 0, e
    dec [hl]
    ld c, a
    inc hl
    call c, Call_18b_44bc
    ld b, a
    inc a
    xor $cb
    xor h
    ld h, l
    xor $f4
    ld c, h
    cp h
    rst RST_18
    inc bc
    ld e, l
    cp e
    and e
    ld [hl], a
    ld c, e
    xor l
    dec d
    ld [hl], l
    dec e
    call nz, $9b6d
    ldh [$ff2c], a
    xor h
    ld d, $62
    cp l
    ld b, l
    ld h, e
    sbc d
    db $f4
    dec bc
    jp $4c55


    call Call_18b_6d67
    sbc b
    sbc h
    rst RST_00
    ld b, $56
    ld e, e
    sbc d
    sbc [hl]
    ld [hl], a
    ld [hl], a
    ret z

    adc [hl]
    dec hl
    and $77
    ld e, e
    xor e
    rst RST_00
    ld a, d
    or b
    xor h
    ld c, e
    cp a
    jp Jump_000_1476


    ld b, c
    dec a
    cp e
    xor [hl]
    inc hl
    ld h, a
    pop hl
    db $ec
    ld [$06d1], a
    ld [hl], h
    ld c, h
    adc c
    jp nc, $ce76

    ld a, [$d6ab]
    halt
    ld a, a
    sbc e
    jp nc, $a2ea

    ld [hl], l
    ld [hl+], a
    ld b, [hl]
    ld [hl], l
    jp z, Jump_000_23bc

    ei
    push de
    ld c, e
    sbc e
    jp nz, $4332

    di
    dec a
    pop af
    inc b
    pop hl
    ld h, l
    xor d
    sbc e
    ld d, [hl]
    ld d, [hl]
    ld d, d
    db $fd
    xor c
    and h
    ld [hl], a
    ld [hl], h
    sbc b
    xor e
    ld [hl], $03
    ld e, h
    or h
    ldh a, [$ff66]
    ccf
    xor c
    xor e
    ld d, $44
    ld e, [hl]
    jp z, Jump_18b_42af

    ld [hl], a
    ld a, h

Call_18b_47aa:
    inc a
    ld bc, $c1ba
    inc [hl]
    ld d, [hl]
    jp c, Jump_000_2bb1

    and d
    ld c, h
    cp l
    pop hl
    ld b, [hl]
    ld h, h
    jr nz, @-$1b

    reti


    xor e
    ld h, $75
    ld b, h
    ld b, l
    inc a
    adc b
    and [hl]
    ld [hl], a
    ld e, h
    call $c934
    cp h
    db $e4
    pop af
    dec c
    call nz, Call_18b_4253
    xor c
    dec d
    inc sp
    dec e
    call z, Call_18b_44b0
    ld h, l
    inc [hl]
    db $dd
    ld d, e
    adc $54
    db $eb
    cp h
    xor l
    ld b, e
    ld d, [hl]
    inc de
    ld e, e
    adc e
    pop hl
    inc sp
    inc sp
    dec [hl]
    ld [$d39a], a
    db $d3
    rlca
    ld d, l
    dec de
    cp d
    jp nc, $eebc

    ld d, [hl]
    ld de, $dffb
    dec h
    inc [hl]
    ld [hl], a
    ld c, l
    cp h
    cp d
    jp nc, Jump_000_26cb

    ld h, c
    xor d
    db $e4
    ld h, h
    set 5, a
    ld b, l
    dec sp
    sbc d
    inc h
    ld h, a
    ld h, c
    inc [hl]
    dec bc
    and $7f
    ei
    sbc d
    adc e
    ld h, l
    ld [hl], $3a
    db $ed
    and $64
    ld c, [hl]
    cp e
    sbc e
    ld h, a
    dec sp
    xor [hl]
    inc h
    ld [hl], l
    call $bdd9
    or e
    ld [hl], e
    jp z, Jump_18b_55d4

    ld a, a
    or c
    bit 2, e
    dec bc
    ld b, $3b
    jp z, Jump_18b_5595

    halt
    xor l
    ret c

    db $d3
    db $d3
    ld c, e
    inc d
    ld h, $62
    dec de
    xor d
    sbc d
    ld d, a
    ld h, a
    ld h, e
    db $fc
    call z, Call_18b_4db1
    xor l
    db $ec
    inc h
    ld [hl-], a
    inc [hl]
    inc a
    cp [hl]
    call Call_000_0dd4
    pop de
    ld b, $74
    ld b, [hl]
    db $db
    jp z, Jump_18b_43b3

    ld e, [hl]
    cp e
    cp l
    inc sp
    ld de, $3323
    db $fd
    jp nc, $de2b

    call nz, $ed76
    ld h, $53
    ld a, [bc]
    adc b
    ret nz

    ld d, [hl]
    ld d, h
    db $db
    xor h
    cp l
    inc b
    ld h, l
    inc de
    ld h, h
    cp d
    xor e
    ld h, $77
    ld c, l
    ret


    sbc l
    dec e
    call nc, $ca74
    xor h
    or $71
    ldh [c], a
    db $db
    call z, Call_18b_66c3
    ld b, d
    ld b, l
    dec hl
    adc b
    jp nz, Jump_18b_6346

    ld [hl], $4c
    dec hl
    ld a, [bc]
    call nz, $e94e
    sub e
    dec d
    ld [hl], a
    ld h, l
    cp b
    cp d
    xor [hl]
    inc [hl]
    ld d, [hl]
    inc sp
    inc a
    jp nz, $de41

    call c, Call_18b_53e5
    ld c, l
    adc c
    inc d
    ld [hl], a
    ld c, [hl]
    ld a, [$abab]
    ld d, a
    ld [hl], a
    cp d
    db $ec
    ld a, [bc]
    rst RST_18
    push bc
    halt
    ld h, h
    xor c
    jp nc, Jump_000_1844

    add d
    ld b, h
    ld [hl], a
    ld d, h
    dec hl
    xor d
    or h
    ld [hl], a
    ld c, h
    cp [hl]
    db $dd
    db $db
    cp [hl]
    inc [hl]
    ld d, d
    db $e3
    ld e, h
    sbc e
    call nc, Call_18b_4420
    dec [hl]
    dec sp
    sub $0a
    sub $77
    ld [hl], e
    xor d
    cp [hl]
    db $fd
    db $fd
    inc d
    ld sp, hl
    cp [hl]
    ld d, a
    ld c, l
    cp $f6
    ld e, e
    or e
    inc [hl]
    ld a, [hl-]
    sbc e
    ld [hl], $53
    ld b, e

jr_18b_48eb:
    ld [hl], $1b
    cp e
    cp a
    add sp, -$51
    ld b, l
    ld [hl], l
    dec l
    ld b, $03
    sbc $eb
    push de
    db $dd
    ld d, l
    ld h, l
    ld a, [$049b]
    ld [hl+], a
    db $fc
    dec [hl]
    db $dd
    call c, Call_18b_44f5
    ld c, l
    db $e3
    dec c
    cp d
    rst RST_18
    ld d, l
    ld d, [hl]
    ld c, [hl]
    call c, $bdaa
    inc sp
    db $db
    call z, $e236
    dec c
    ldh [c], a
    ld b, l
    ld d, d
    sbc $21
    cp d
    cp e
    scf
    ld h, a
    ld h, h
    jp c, $c1bc

    ld e, h
    xor l
    inc bc
    ld b, d
    jr nz, jr_18b_48eb

    cpl
    ld [hl-], a
    jp nc, $ab3b

    call nz, Call_18b_5476
    inc sp
    ld b, l
    ret z

    adc c
    xor l
    dec b
    ld d, l
    db $ed
    inc [hl]
    dec hl
    cp [hl]
    daa
    ld l, e
    and e
    dec [hl]
    ld e, e
    and c
    ld [hl], $73
    db $dd
    call $8e29
    ld d, h
    ld [hl], a
    dec e
    cp h
    db $ec
    xor l
    inc sp
    ld a, $cf
    ccf
    sbc $cc
    dec b
    ld d, b
    pop af
    nop
    pop de
    db $ec
    db $dd
    ld d, a

Jump_18b_495d:
    ld l, [hl]
    db $dd
    push de
    ld c, [hl]
    dec h
    inc [hl]
    cp b
    adc l
    scf
    ld h, c
    ret


    or h
    dec bc
    daa
    ld b, e
    dec hl
    sbc d
    db $e4
    ld [hl], e
    call c, Call_18b_54e5
    db $ec
    jp nz, Jump_18b_5c25

    xor a
    ld [$fd03], sp
    push af
    inc l
    push af
    ld b, d
    ei
    sbc e
    push bc
    ld [hl], a
    ld e, h
    sbc c
    xor h
    rst RST_20
    ld [hl], l
    cp d
    dec a
    and e
    ld d, e
    ld hl, $2d35
    cp h
    db $dd
    inc hl
    pop hl
    dec [hl]
    ld e, l
    xor e
    cp l
    ld h, l
    ld b, h
    add hl, sp
    dec c
    call z, $9abb
    ld h, a
    ld [hl], e
    db $dd
    ld [hl-], a
    cp h
    inc sp
    ld h, l
    ld a, [$15ab]
    ld c, l
    cp h
    pop af
    ld b, [hl]
    ld h, c
    db $eb
    pop bc
    db $fd
    db $db
    push hl
    ld b, h
    ld c, [hl]
    cp a
    db $ec
    rst RST_18
    dec [hl]
    ld h, h
    jp z, Jump_000_0fe1

    inc d
    ld a, [hl-]
    and l
    halt
    ld d, l
    db $fc
    call z, Call_18b_47aa
    ld e, l
    ret


    and l
    ld [hl], l
    db $db
    call z, $cccf
    ld de, $4d47
    rra
    call nz, Call_18b_464e
    ld sp, $bcdb
    db $e4
    inc sp
    ld d, h
    dec [hl]
    ld l, b
    ld a, [bc]
    xor c
    adc h
    dec c
    scf
    ld [hl], h
    dec l
    cp e
    ld [hl+], a
    jp nz, Jump_18b_6743

    ld l, h
    xor c
    cp [hl]
    ldh [c], a
    ld sp, $ef55
    call c, $db55
    cp h
    ld b, [hl]
    dec e
    rl d
    db $ec
    cp a
    ld h, a
    halt
    xor d
    dec b
    dec c
    call c, Call_000_14bd
    ld e, l
    xor h
    ld b, l
    ld [hl-], a
    pop de
    ld b, [hl]
    ld c, l
    call $3dd0
    cp [hl]
    ld d, a
    halt
    ld [$2cbf], a
    cp $ac
    ld [hl+], a
    ld e, $d3
    inc e
    db $dd
    and $51
    ei
    sbc h
    ld [hl-], a
    adc $04
    ld d, [hl]
    ld h, l
    ld de, $a83e
    sbc e
    ld h, $71
    cp e
    rst RST_08
    inc hl
    rra
    ld h, a
    di
    ld a, [de]
    cp [hl]
    ret nz

    ld [hl-], a
    ld d, a
    ld h, h
    jp hl


    xor h
    sbc e

Call_18b_4a36:
    ld d, d
    rla
    halt
    jp c, $ddae

    ld e, $d1
    db $ed
    ld [bc], a
    ld c, [hl]
    cp l
    rst RST_38
    call Call_18b_4623
    ld c, [hl]
    call $25ef
    ld h, h
    rra
    cp c
    jp nc, Jump_18b_7f47

    jp hl


    adc h
    ldh a, [c]
    ld d, l
    ld d, d
    cp d
    xor e
    rst RST_00
    ld [hl], h
    cp d
    xor l
    ld l, $25
    ld d, l
    ld b, d
    dec c
    rrca
    rst RST_28
    cp $cd
    ld h, a
    inc a
    set 2, d
    ld b, h
    ld a, [de]
    and l
    halt
    jp z, $e19a

    ld d, a
    ld [hl], h
    reti


    adc d
    push bc
    ld [hl], a
    ld e, b
    or h
    db $ec
    ld [hl+], a
    inc h
    ld b, l
    dec l
    adc $3f
    cp h
    pop hl
    ld sp, hl
    inc bc
    ld sp, $3ebb
    call nc, Call_18b_7755
    cp c
    xor h
    reti


    or h
    ld h, a
    ld a, a
    call z, Call_18b_46ab
    ld b, e
    inc c
    call z, $f3cd
    ld b, h
    inc l
    xor h
    ld d, h
    ld sp, $63d2
    jp c, Jump_18b_7481

    ld d, e
    dec b
    inc c
    ld hl, $34ef
    ld d, [hl]
    ld a, [hl-]
    xor l
    cp $2e
    sbc d
    ld b, [hl]
    ld h, [hl]
    ld h, h
    ld a, $a8
    add d
    ld [hl], h
    inc hl
    cp h
    ld d, [hl]
    db $ec
    adc $f1
    ld [$16ad], a
    halt
    call c, $2cb0
    push de
    ld h, a
    ld h, c
    inc c
    sbc d
    cp h
    ld sp, $5515
    ld d, e
    cp d

jr_18b_4acb:
    xor [hl]
    db $fc
    or h
    ld [hl], a
    ld d, c
    xor e
    set 1, [hl]
    push af
    ld d, l
    ld e, e
    adc d
    and d
    ld [hl], l
    ld b, l
    inc [hl]
    ld e, e
    xor h
    ld h, $5c
    cp h
    and h
    halt
    ld b, d
    inc a
    ld c, $cb
    res 6, [hl]
    halt
    reti


    adc d
    ld b, l
    ld [hl], l
    db $dd
    ld d, l
    call c, $ecec
    xor h
    ld b, h
    ld d, l
    xor $cb

Call_18b_4af7:
    rst RST_08
    cpl
    ld d, [hl]
    dec sp
    cp h
    jp Jump_18b_6154


    sbc l
    ld h, [hl]
    rra
    call $beca
    inc b
    ld b, [hl]
    ld [hl], a
    dec sp
    sbc c
    push hl
    dec e
    db $d3
    ld c, e
    xor h
    cp l
    ld b, [hl]
    ld l, l
    xor e
    daa
    ld [hl], l
    ei
    sbc $eb
    xor l
    ld d, [hl]
    ld h, h
    jp z, Jump_18b_74e5

    db $ed
    ld [$d28b], a
    ld h, a
    ld d, l
    ret c

    db $db
    rrca
    ld h, $72
    cp h
    cp e
    xor h
    ld h, a
    ld d, c
    sla e
    dec l
    cp h
    ld d, [hl]
    ld e, l

Jump_18b_4b34:
    xor e
    ld [hl], $5f
    cp [hl]
    ld b, c
    jp nz, $e561

    jr z, jr_18b_4acb

    ld d, [hl]
    ld h, e
    cp b
    and d
    ld e, $77
    ld d, d
    ld [$0acb], a
    dec [hl]
    inc sp
    ld b, e
    ld d, [hl]
    ld a, [hl-]
    cp h
    adc $55
    db $ec
    inc b
    ld d, d
    cp e
    rst RST_08
    ld d, h
    rst RST_18
    inc sp
    ld d, e
    jp z, Jump_18b_5789

    ld d, l
    ld c, a
    ld d, h
    jp c, $57ac

    dec hl
    call Call_000_3e35

Jump_18b_4b66:
    db $dd
    ld a, [$f50c]
    ld d, h
    ld d, e
    sbc c
    xor d
    jp nz, Jump_18b_6357

    ld e, h

Call_18b_4b72:
    sbc h
    inc d
    ld h, l
    ld [$fd9b], a
    ld b, a
    ld [hl], h
    ld [hl], l
    xor d
    sbc e
    ld d, a
    ld d, c
    db $db
    cp l
    dec [hl]
    ld c, c
    call nz, $e3fa
    ld sp, $1b25
    rrca
    jp c, $dce4

    inc l
    cp l
    ld b, a
    ld a, d
    sub e
    ld d, [hl]
    ld d, c
    ld b, [hl]
    ret z

    jp nc, Jump_18b_4ec1

    call Call_18b_5ee6
    xor $cd
    cp h
    ld d, [hl]
    dec a
    ret nz

    ld a, [hl+]
    sub h
    ld h, h
    inc [hl]
    dec de
    sbc b
    ld d, $cc
    inc b
    ld d, h
    ret z

    or h
    ld d, l
    ld [hl], h
    dec c
    cp h
    inc [hl]
    ld d, l
    ld d, e
    ld [$34ab], a
    ld b, h
    cp $3d
    xor [hl]
    dec [hl]
    ld [hl], c
    adc b
    db $ec
    push de
    ld d, e
    ld [$66b5], a
    ld c, a
    db $db
    or d
    ld a, [$23f7]

Call_18b_4bcb:
    dec b
    add hl, bc
    xor c
    call nz, Call_18b_6533
    db $e3
    ld c, [hl]
    or l
    ld h, c
    cp e
    cp h
    scf
    ld d, b
    dec [hl]
    ld c, h
    xor e
    call z, $dc13
    cp h
    ret nc

    ld b, h
    ld d, [hl]
    inc a
    call c, Call_000_3ec4
    call c, Call_18b_6fd5
    db $ec
    rst RST_20
    ld bc, $44fe
    ld h, a
    ld e, h
    cp c
    sbc l
    db $eb
    rst RST_18
    ld h, a
    ld [hl-], a
    ccf
    inc de
    ldh [c], a
    ld a, [hl-]
    sbc [hl]
    ld e, $de
    ld b, l
    inc a
    jp nz, $364f

    ld [$ccf1], a
    inc [hl]
    ld [hl-], a
    ld d, h
    cp e
    inc c
    rla
    dec sp
    ld [bc], a
    dec a
    cp d
    call nz, $ce5c
    call $6622
    rst RST_38
    ld e, h
    sbc d
    add $61
    call c, $c5cd
    ld [hl], e
    or e
    ld [hl-], a
    cp d
    db $dd
    xor h
    scf
    ld a, [hl]
    jp nz, $a03b

    ldh [c], a
    ld h, l
    ld d, [hl]
    ret c

    ldh a, [rP1]
    or e
    ld h, a
    ld h, e
    ld [hl-], a
    xor c
    call nc, $9a72
    rst RST_28
    inc [hl]
    dec c
    xor d
    push hl
    ld e, a
    push de
    ld l, e
    adc d
    call Call_18b_7734
    ld l, $3f

Call_18b_4c45:
    call Call_000_1d35
    ld e, $cd
    adc $55
    ld h, $6c
    inc l
    inc c
    res 7, l
    ld b, l
    ld [hl], l
    cp $2a
    add c
    ld h, e
    call c, $e3cc
    ld d, l
    ld e, a
    adc $b8
    or [hl]
    ld [hl], h
    jp z, Jump_000_34a2

    ld h, h
    inc [hl]
    ld b, l
    ld e, e
    sbc l
    ld d, h
    inc a
    xor d
    push bc
    ld h, h
    jp nc, $0128

    reti


    and l
    ld h, [hl]
    ei
    db $dd
    or e
    ld d, e
    pop de
    ld d, l
    ret z

    adc e
    ld d, l
    ld d, h
    inc a
    and e
    ld d, e
    inc h
    inc sp
    ret z

    xor [hl]
    ld h, a
    halt
    dec a
    call $ffe2
    inc sp
    dec c
    adc c
    or $77
    ld h, [hl]
    ld [$eda1], sp
    ld hl, $db33
    db $ed
    db $e4
    ld a, $aa
    inc [hl]
    push de
    ld h, [hl]
    ld h, h
    cp c
    sbc d
    dec [hl]
    ld d, [hl]
    dec de
    ld h, $2d
    inc sp
    call z, $bf1e
    ld d, l
    ld [hl+], a
    dec e
    db $d3
    ld d, d
    call z, $0fef
    dec c
    cp d
    db $e4
    inc [hl]
    dec sp
    and d
    ld b, e
    ld c, a
    jp Jump_18b_6224


    sbc $ec
    jp c, Jump_18b_67b4

    halt

Jump_18b_4cc3:
    res 5, d
    db $db
    cp l
    ld d, a
    ld a, l
    adc $e3
    inc l
    inc d
    call z, $cdfe
    ld [hl], $4d
    db $f4
    inc c
    inc [hl]

Jump_18b_4cd5:
    ldh [$ff4e], a
    call nc, $a13b
    ld d, e
    inc hl
    ld a, [$cdf2]
    ld d, l
    ld d, [hl]
    ld a, [hl-]
    sbc h
    ld h, a
    db $ec
    cp d
    db $e4
    inc h
    dec sp
    scf
    ld sp, hl
    sbc l
    ld [hl], a
    dec sp
    sbc d
    db $d3
    ld [hl], a
    ld [$3126], a
    dec bc
    sbc e
    dec e
    db $d3
    ld h, e
    sbc $66
    sbc d
    xor $25
    inc h
    ld [hl], h
    jp nz, $b7a8

    ld [hl], a
    ld e, l
    ld a, [$069c]
    ld e, h
    dec d
    call z, $dafe
    add d
    ld [hl], l
    dec hl
    inc hl
    xor c
    ld d, l
    ld c, l
    pop bc
    ld b, $7d
    and e
    ccf
    ld [hl], $3a
    or e
    ld e, [hl]
    call c, Call_18b_54b2
    ld h, [hl]
    call $8843
    sub c

Call_18b_4d25:
    ld h, a
    ld [hl], l
    sbc $ab
    ld b, [hl]
    dec e
    cp d
    xor d
    push hl
    ld [hl], a
    db $eb
    ret


    sub h
    ld [hl], a
    ld c, l
    xor c
    xor b
    ld b, $33
    ld h, h
    ld b, l
    db $ec
    ld hl, $44c1
    ld a, $a9
    inc d
    inc de
    ld h, e
    ld a, $99
    xor [hl]
    ld d, h
    db $ec
    sub e
    ld [hl], a
    ld l, [hl]
    jp $8b7d


    ld [$44b3], a
    inc a
    pop hl
    cpl
    jp nc, $f455

    nop
    inc [hl]
    ld sp, $dc33
    ld [hl+], a
    dec [hl]
    ld b, d
    ld hl, $c5da
    ld e, a
    call c, $abbc
    ldh a, [c]
    push af
    ld h, e
    dec de
    adc c
    scf
    ld [hl], l
    db $fc
    xor l
    ld d, l
    and $75
    ret


    xor c

jr_18b_4d74:
    or h
    ld a, [hl]
    pop de
    ldh a, [rDIV]
    ld d, c
    rst RST_38
    ldh [c], a
    db $eb
    cp h
    db $e3
    ld [hl], a
    inc a
    inc b
    dec sp
    xor d
    push bc
    ld h, c
    cp l
    ld b, h
    inc l
    xor e
    db $e3
    cp $33
    inc [hl]
    db $eb
    rst RST_18
    ld h, $40
    ld d, e
    sbc e
    inc [hl]
    halt
    db $d3
    jr jr_18b_4d74

    dec c
    daa
    halt
    sbc e
    db $fd
    jp nz, $9d6e

    ld b, d
    db $dd
    dec d
    dec sp
    cp l
    dec d
    ld b, h
    inc a
    sbc c
    push bc
    halt
    ld d, e
    sbc c
    call c, Call_18b_77d6

Call_18b_4db1:
    ld e, e
    call nz, Call_18b_4f45
    db $e3
    db $db
    xor d
    and d
    dec bc
    ld b, $fb
    cp h
    call nc, $ba51
    push de
    ld a, $23
    ld b, l
    db $fc
    call z, Call_18b_64e6
    ld a, [hl-]
    adc c
    db $dd
    ld b, a
    ld [hl], a
    db $fc
    set 6, c
    call z, $ec23
    call Call_18b_67e2
    ld d, c
    inc [hl]
    ld b, c
    jp c, Jump_000_0af5

    db $e4
    ld b, l
    ld b, c
    inc h
    ld [$fdbd], a
    rst RST_08
    ldh a, [c]
    ld b, a
    ld [hl], a
    ret z

    sbc h
    sbc $34
    ld d, l
    ld [hl-], a
    dec c
    sbc $ec
    call z, Call_18b_53e4

Jump_18b_4df3:
    inc c

Call_18b_4df4:
    xor h
    inc bc
    ld d, h
    ld [hl-], a
    db $fc
    adc $56
    add hl, sp
    dec b
    ld [$d3ad], a
    ld b, h
    ld b, h
    ld a, [de]
    adc c
    db $e3
    ld d, a
    ld b, e
    rra
    cp e
    cp d
    or $77
    ld [hl], l
    jp c, $bbbc

    ldh [$ff34], a
    db $ec
    db $d3
    ld b, e
    inc [hl]

Call_18b_4e16:
    ld c, [hl]
    call z, $d3ca
    ld d, l
    ld c, h
    push hl
    ld [bc], a
    ld b, h
    ld c, h
    adc $dd
    inc sp
    xor $33
    res 7, [hl]
    ld d, a
    ld h, h
    inc sp
    db $db
    cp d
    cp l
    ld b, [hl]
    ld h, d
    and $64
    call c, $cdab
    ld l, $bb
    ld h, $42
    db $ed
    xor $cc
    db $dd
    inc d
    jp c, $af0b

    inc h
    ld b, h
    ld c, $47
    ld h, h
    dec l
    db $e4
    ld a, $dd
    cp l
    ld b, d
    db $dd
    inc de
    ld c, [hl]
    cp e
    cp d
    call nc, $4554
    ld c, e
    cp d
    dec d
    ld b, h
    halt
    jp z, $be98

    rla
    ld [hl], h
    call c, Call_000_02ef
    dec l
    inc bc
    pop hl
    ld e, [hl]
    xor e
    ld [hl], $63
    inc c
    sub $61
    res 5, d
    ldh [$ffdc], a
    ld b, a
    ld [hl], l
    dec sp
    adc c
    call $37bc
    halt
    ld [hl], e
    xor d
    call Call_000_23e2
    ld [hl+], a
    ld b, h
    pop af
    dec l
    add hl, de
    dec bc
    cp [hl]
    inc [hl]
    inc sp
    cp $ba
    rst RST_28
    di
    ld b, l
    ld c, l
    or $61
    cp h
    db $db
    xor [hl]
    ld b, c
    db $e4
    ld h, [hl]
    ld a, [hl+]
    adc d
    cp l
    db $e3
    ld d, [hl]
    ld h, a
    ld e, c
    adc h
    inc d
    ld h, a
    ld a, l
    call $d2bb
    jr nz, jr_18b_4ea7

    db $fc
    db $ed
    db $d3
    dec a
    xor e

jr_18b_4ea7:
    inc d
    ld d, h
    inc l
    rst RST_08
    jp z, $d4bf

    ld [hl], a
    inc a
    cp l
    cpl
    dec d
    ld b, d
    db $eb

Call_18b_4eb5:
    xor h
    ld d, [hl]
    ld d, [hl]
    inc a
    xor e
    db $fd
    cp l
    ldh a, [c]
    ld b, e
    pop de
    inc [hl]
    ld h, h

Jump_18b_4ec1:
    ld h, $0b
    call Call_000_2145
    ld sp, $bccc
    dec h
    ld h, h
    inc e
    cp e
    db $db
    xor d
    dec h
    ld h, [hl]
    ld b, c
    xor $23

Call_18b_4ed4:
    db $ec
    or c
    ld h, [hl]
    ld d, d
    db $fd
    res 7, h
    pop de
    ld b, [hl]
    ld h, e
    ld e, $cc
    jp nc, Jump_18b_4034

    inc b
    ei
    xor e
    ldh a, [c]
    inc de
    ld b, b
    db $dd
    cp d
    cp l
    dec [hl]
    ld sp, $4334
    db $db
    db $e3
    dec [hl]
    ld c, l
    cp a
    ld d, h
    dec c
    db $dd
    dec [hl]
    dec e
    call z, Call_000_3fd3
    jp Jump_18b_5e66


    cp d
    xor e
    jp c, $0f8c

    ld h, a
    ld h, [hl]
    ld c, l
    xor l
    rst RST_28
    ld [hl-], a
    ld de, $33ef
    ld sp, $dbdc
    rst RST_08
    inc [hl]
    ld h, h

Jump_18b_4f14:
    dec de
    sbc h
    ld hl, $4623
    ld c, a
    inc sp
    inc c
    xor $ba
    or e
    ld d, e
    ld b, l
    ld b, h
    ld a, [bc]
    sbc d
    sub e
    dec c
    ld [hl], $65
    ld d, l
    jp z, $c2cd

    ld [hl], a
    ld l, h
    cp d
    pop bc
    ld b, h
    ld e, [hl]
    or c
    dec l

Call_18b_4f34:
    jp nc, $de3f

    pop hl
    ld b, h
    db $fd
    call z, Call_000_2eab
    push de
    ld [hl], l
    dec a
    call Call_000_34ed
    cp $dc

Call_18b_4f45:
    push de
    inc bc
    ld b, h
    ld d, l
    ld [$3e9e], a
    ldh [c], a
    ldh a, [c]
    ld b, c
    inc hl
    ldh [c], a
    ld d, e
    call c, Call_18b_56ce
    ld d, l
    ld a, [hl+]
    xor h
    db $e3
    inc hl
    ld b, h
    db $fc
    xor d
    cp h
    db $d3
    ld b, c
    inc bc
    ld b, h
    dec bc
    ret nc

    db $ec
    db $d3
    add sp, $07
    ld [hl], l
    ei
    sbc d
    cp a
    ld [de], a
    ld d, [hl]
    ld d, d
    db $eb
    call Call_18b_64f4
    dec [hl]
    ld [$ddbc], a
    db $ed

jr_18b_4f78:
    set 0, c
    dec a
    adc $ef
    ld b, [hl]
    ld [hl], e
    inc sp
    db $db
    call c, Call_18b_6fc5
    ldh [c], a
    jr nz, jr_18b_4f78

    dec e
    inc c
    cp [hl]
    ld b, [hl]
    ld c, [hl]
    inc h
    ld [hl+], a
    inc l
    xor l
    rst RST_28
    ld b, c
    adc $2d
    res 5, l
    xor $12
    ld l, $37
    ld e, [hl]
    pop de
    rrca
    inc d
    ld c, [hl]
    adc $dc
    db $d3
    halt
    ld h, l
    dec de
    xor c
    sbc d
    dec h
    or $07
    ld [hl], d
    cp d
    rst RST_08
    db $db
    db $d3
    ld c, a
    inc sp
    call z, $bced
    sbc $25
    ld e, l
    adc $fd
    ldh a, [c]
    ld a, $16
    ld l, [hl]
    ret nc

    dec [hl]
    ld e, l
    xor h
    ldh a, [$ff27]
    ld [hl], l
    call c, $98bb
    push de
    ld b, e
    db $10
    inc b
    call c, $ebcf
    or e
    ld d, l
    ld b, l
    ld b, e
    jp c, $cbac

    sub $6f
    scf
    ld a, l
    xor c
    cp d
    call nz, $5443
    ld b, l
    dec l
    inc bc
    ld e, a
    cp e
    inc de
    inc sp
    ld b, e
    db $db
    call c, Call_000_35ab
    ld [de], a
    ld [bc], a
    ret


    xor e
    db $f4
    ld h, [hl]
    ld d, d
    sbc $cd
    rra
    db $d3
    ld e, a
    or e
    ld h, l
    ld b, c
    cp d
    xor h
    ld [hl-], a
    daa
    ld [hl], a
    reti


    sub c
    ld [hl-], a
    ld d, e
    xor c
    and e
    ld a, $35
    ld c, [hl]
    xor c
    pop bc
    ld d, a
    ld [hl], e
    db $ec
    dec bc
    push de
    ld [hl], l
    xor $e1
    ld b, h
    db $ec
    pop af
    jp z, $47ac

    ld a, [hl]
    jp z, $e49b

    ld l, $47
    ld c, [hl]
    cp h
    jp nc, Jump_000_3f43

    db $f4
    ld d, e
    jp z, $669f

    ld [hl], l
    inc sp
    dec de
    cp l
    cp h
    dec de
    nop
    cp e
    cp l
    inc [hl]
    ld [$55b2], a
    ld b, e
    db $dd
    ldh [c], a
    call c, Call_000_2d35
    cp d
    rst RST_20
    ld [hl], a
    ld [hl], e
    cp d
    call z, $66e3
    ld c, h
    sbc b
    sbc [hl]
    ld [hl], $5e
    cp [hl]
    ld b, h
    ld b, d
    rl h
    inc e
    db $db
    ld c, $e4
    ld d, d
    cp [hl]
    ld b, l
    db $fd
    call z, Call_18b_4226
    db $ec
    cp e
    inc hl
    ld b, [hl]
    ld [hl], a
    jp c, Jump_18b_45ac

    inc hl
    dec hl
    or b
    ei
    cp l
    rst RST_28
    db $fd
    pop hl
    jr nz, jr_18b_5086

    cp a
    ld b, l
    ld e, [hl]
    cp h
    ld d, $08
    ld c, $dd
    ldh [c], a
    ld b, e
    inc sp
    ld h, [hl]
    inc a
    sbc c
    or h
    halt
    ld c, l
    cp d
    xor h
    cp l
    ld [hl], $52
    xor e
    db $e4
    inc [hl]
    dec a
    call nz, Call_000_2d64

jr_18b_5086:
    call z, Call_000_2e14
    ld de, $cdcb
    db $e3
    ld d, l
    dec bc
    jp c, Jump_000_3601

    ld d, h
    ld b, l
    ld [$bcab], a
    ld d, [hl]
    ccf
    ldh [c], a
    ld c, h
    xor e
    ld [hl-], a
    dec [hl]
    inc a
    cp l
    ld b, e
    set 2, l
    ld h, [hl]
    ld b, d
    db $dd
    ld hl, $acca
    ld h, [hl]
    db $ec
    inc hl
    ld hl, $ab1d
    ld h, a
    ld [hl-], a
    ld c, $cd
    ld [hl+], a

Jump_18b_50b4:
    db $ec
    ret nz

    ld b, h
    ld [hl+], a
    call c, Call_18b_6e25
    cp h
    call c, Call_18b_40d3
    db $ed
    ret


    xor e
    ld b, a
    ld [hl], l
    inc e
    cp h
    pop de
    db $dd
    ld b, a
    ld c, l
    db $f4
    ld d, e
    dec hl
    xor d
    call nz, Call_18b_6652
    ld c, l
    inc c
    sbc c
    inc de
    inc bc
    ld c, l
    xor e
    db $ed
    sub $77
    ld hl, sp-$73
    ld b, h
    ld d, h
    db $db
    ld [de], a
    ld d, [hl]
    ld d, e
    ld h, e
    db $dd
    ldh a, [rNR43]
    reti


    adc e
    ld [hl], $61
    cp l
    db $fc
    cp l
    ld b, l
    ld d, [hl]

jr_18b_50f0:
    ld c, e
    sbc d
    cp c
    inc b
    cpl
    ldh [c], a
    ld d, l
    ld b, d
    xor $ed
    ldh [c], a
    dec [hl]
    ld h, l
    ld e, a
    cp e
    cp $ce
    set 4, d
    jr nz, jr_18b_50f0

    cp h
    cpl
    rst RST_18
    ld b, l
    ld c, l
    call z, Call_18b_7ee6
    cp d
    cp a
    ld h, a
    ld h, [hl]
    ld b, d
    db $db
    jr jr_18b_5120

    ld [hl], $75
    cp b
    xor e
    db $ed
    jp nc, $4434

    db $dd
    xor $ce

jr_18b_5120:
    ld hl, $4d25
    cp [hl]
    ldh a, [c]
    ld b, l
    inc a
    pop bc
    ld [hl+], a
    inc [hl]
    inc [hl]
    ld a, [hl+]
    sbc d
    db $e4
    ld [hl], a
    ld [hl], e
    xor e
    db $d3
    ld e, $25
    ld c, [hl]
    inc c
    jp z, Jump_000_34aa

    db $fc
    db $e3
    ld d, h
    db $db
    cp h
    ld [hl], $63
    db $fd
    ldh [$ff30], a
    pop de
    ld [hl-], a
    db $db
    jp Jump_18b_7367


    db $db
    xor e
    sbc $45
    ld b, h
    xor c
    xor h
    inc h
    ld b, e
    dec l
    call nc, $e83d
    ld [bc], a
    ldh a, [rNR11]
    cp $13
    inc sp
    ld b, h
    ld b, l
    ld a, [$e49b]
    ld b, d
    call c, $decd
    ld b, l
    ld [hl], a
    ld h, c
    xor c
    cp h
    call $45f2
    ld sp, $15cc
    ld d, e
    db $eb
    call z, $f1d1
    dec [hl]
    ld a, [hl+]
    inc bc
    call z, $f3de
    db $fc
    jp nz, $dc34

    di
    dec c
    sbc $10
    dec [hl]
    ld b, c
    inc bc
    ld c, a
    xor h
    ldh a, [c]
    ld b, l
    ld l, $de
    db $ed
    adc $e4
    ld d, d
    sbc d
    db $d3
    inc sp
    ld [hl-], a
    db $ec
    jp $c14c


    rlca
    ld [hl], a
    ld c, e
    cp d
    call z, $e4cc
    ld h, [hl]
    dec sp
    xor h
    inc h
    ld d, l
    ld b, e
    dec l
    xor c
    cp h
    ld d, a
    ld d, d
    set 1, [hl]
    sbc $24
    inc c
    xor e
    pop bc
    ld d, a
    halt
    db $ec
    and d
    ld c, [hl]
    dec d
    ld h, l
    ld h, [hl]
    dec c
    db $db
    cp e
    cp d
    ret nz

    ld b, [hl]
    ld e, l
    ldh [c], a
    nop
    db $fd
    cp d
    call nz, Call_000_2651
    ld h, [hl]
    ld d, h
    reti


    cp [hl]
    cp h
    cp $f5
    ld [hl], h
    db $db
    call nc, $cc5e
    sbc $ca
    xor e
    db $d3
    ld h, a
    ld c, [hl]
    nop
    inc bc
    ld l, $cd
    db $ed
    inc h
    pop hl
    ld d, l
    ld [bc], a
    db $fd
    pop bc
    ld c, [hl]
    xor e
    dec [hl]
    ld d, l
    ei
    xor l
    ld sp, $d10d
    dec l
    inc h
    rst RST_28
    ld b, d
    pop af
    sbc $44
    jp c, $fcc3

    inc d
    ld b, l
    ld d, d
    inc c
    ld a, [bc]
    adc $27
    ld l, l
    db $e4
    ld a, [de]
    xor e
    sbc e
    ld h, a
    ld h, h
    db $10
    ld b, h
    dec a
    rst RST_28
    cp h
    ret


    sub d
    ld b, e
    ld d, h
    inc h
    ld [hl-], a
    ld b, e
    xor $55
    call c, Call_18b_53d2
    ld hl, $d4b9
    ld l, $f4
    rra
    ld [bc], a
    dec a
    xor h
    or d
    ld h, h
    ld [de], a
    ld b, c
    cp c
    sbc e

Call_18b_5225:
    push af
    ld c, l
    dec h
    ld h, a
    ld h, e
    set 1, h
    ld [hl-], a
    cp l
    ld [hl-], a
    adc $56
    ld d, l
    ld b, d
    ret


    cp l
    ld sp, $c2ba
    ld c, l
    daa
    ld [hl], l
    db $db
    ld [bc], a
    ld a, [bc]
    call nz, $da64
    cp [hl]
    ld sp, $2510

Jump_18b_5245:
    ld b, c
    db $dd
    jp nc, Jump_000_1c45

    cp a
    inc [hl]
    ld d, [hl]
    ld d, l
    reti


    sbc e
    rst RST_18
    ld d, l
    ld d, d
    db $dd
    call c, $35dd
    db $eb
    xor e
    db $e4
    ld h, [hl]
    ld c, h
    cp [hl]
    ld [bc], a
    inc bc
    ld hl, $cd3f
    res 6, h
    ld h, [hl]
    ld c, l
    call z, $0de3
    adc $32
    res 7, [hl]
    ld [hl], $67
    ld h, d
    dec a
    xor c
    xor d
    dec h

Call_18b_5274:
    ld b, h
    ld sp, $cd32
    inc bc
    ld h, [hl]
    ld b, c
    jp z, $ecbe

    rst RST_08
    ld c, $57
    ld a, $db
    sbc d
    sbc $e5
    ld [hl], a
    ld h, d
    pop hl
    ld [de], a
    db $fc
    jp nz, Jump_000_1fdd

    db $ed
    pop bc
    ld c, [hl]
    call z, $4c14
    xor h
    dec h
    halt
    ld d, d
    db $dd
    jp z, Jump_18b_458b

    ld d, [hl]
    dec a
    dec d
    ld b, c
    nop
    res 7, h
    inc h
    inc [hl]
    ld b, e
    dec l
    call $32ce
    ld hl, $ba34
    jp nc, Jump_000_3622

    ld d, c
    sbc $dd
    call c, $faad
    or l
    ld d, h
    ld b, l
    ld e, e
    sbc h
    set 2, e
    dec [hl]
    ld d, d
    cp h
    xor b
    ld [bc], a
    dec [hl]
    ld d, e
    call z, Call_18b_6327
    inc h
    db $db
    db $e3
    ld d, h
    inc h
    dec c
    ret


    xor l
    dec hl
    or c
    ld d, e
    db $e3

Call_18b_52d3:
    ld [hl], e
    xor h
    call z, Call_18b_5536
    ld e, a
    sbc b
    xor [hl]
    db $f4
    ld [hl], a
    ld b, b
    xor $32
    db $d3
    ld a, [hl-]
    add hl, bc
    sbc h
    db $e3
    ld d, l
    ld [hl], a
    ld c, e
    cp d
    xor d
    pop bc
    ld b, c
    di
    ld d, [hl]
    db $ec
    ld de, $5325
    rst RST_28
    db $db
    cp h
    adc $25
    ld h, e
    ld de, $fee0
    db $eb
    adc c
    jp nz, Jump_18b_6656

    ld d, c
    db $dd
    stop
    cp $eb
    call Call_18b_56dd
    ld b, h
    ldh a, [c]
    ld a, $cc
    adc $21
    db $ec
    adc $46
    ld h, a
    inc e
    res 7, h
    ldh a, [c]
    dec l
    cp e
    inc h
    ld [hl], $63
    call $cedc
    inc h
    dec de
    xor e
    inc de
    or h
    inc b
    ld h, a
    ld a, $de
    db $ed
    di
    ld c, [hl]
    xor e
    ldh a, [c]
    ld d, a
    ld [hl], l
    ret c

    adc c
    cp h
    scf
    ld [hl], a
    dec a
    ld [de], a
    inc hl
    cpl
    jp z, $de9a

    ld b, [hl]
    ld d, c
    ret nz

    ld b, h
    ld [hl+], a
    ld b, e
    set 1, e
    jp nz, $04dc

    ld d, h
    ld [hl-], a
    rra

Call_18b_5349:
    xor $01
    inc e
    xor e
    call Call_18b_7724
    ld [hl], d
    db $fc
    xor d
    xor e
    di

Jump_18b_5355:
    inc sp
    ld c, a
    inc sp
    db $dd
    ldh a, [c]
    ld d, [hl]
    ld d, d
    jp c, $d1ac

    ld [de], a
    ld h, a
    ld c, l
    db $db
    adc c
    xor a
    adc a
    inc bc
    ld d, [hl]
    ld b, e
    inc de
    ld l, $ec
    push af
    ld a, $13
    ld b, h
    call c, $efde
    rst RST_28
    inc e
    xor e
    ldh [c], a
    ld h, a
    ld [hl], h
    db $ec
    xor c
    sbc d
    ld b, l
    ld b, l
    ld d, l
    ld b, h
    dec a
    cp l
    call z, $24f3
    ld d, e
    inc l
    ld c, $cd
    adc $23
    ld [hl+], a
    inc [hl]
    jp c, Jump_000_13cf

    ld d, [hl]
    ld h, e
    db $dd
    db $dd
    call c, Call_000_2cac
    or e
    ld h, h
    inc h
    ld e, [hl]
    xor h
    db $db
    pop bc
    inc sp
    ld c, a
    cp d
    di
    inc hl
    ld d, e
    db $ed
    push hl
    ld [hl], l
    inc a
    inc bc
    ret


    jp nz, $3455

    dec a
    ret


    sbc l
    ld e, [hl]
    cp l

Call_18b_53b2:
    ld b, h
    inc de
    halt
    cp e
    jp z, $66f6

    ld d, h
    sbc b
    adc l
    db $f4
    ld [hl], a
    ld e, h
    call z, $f533
    ld e, d
    adc b
    cp a
    ld d, [hl]
    ld [hl], a
    ld l, e
    ld hl, $bb0d
    db $d3
    ld d, h
    inc sp
    ld b, l

Jump_18b_53cf:
    ei
    cp $c3

Call_18b_53d2:
    ld c, [hl]

Call_18b_53d3:
    db $dd
    db $db
    call z, $f5dd
    ld d, l
    cp $ef
    ldh a, [$fffb]
    sbc c
    db $e4
    ld h, a
    ld [hl], a
    ld c, [hl]
    cp e
    rst RST_08

Call_18b_53e4:
    ld [hl+], a

Call_18b_53e5:
    dec e
    call $34cc
    db $10
    inc bc
    call c, $cffd
    pop af
    inc sp
    call c, $34de
    ld d, a

Call_18b_53f4:
    ld c, l
    call z, $e2cd
    ccf
    set 6, h
    ld b, d
    ld b, d
    sbc $f1
    ld b, e
    rra
    jp c, $f3ac

    cp $56
    xor $0f
    ld [hl+], a
    di
    jr jr_18b_541a

    call z, $e202
    ld b, d
    db $eb
    sbc c
    ldh [c], a
    ld b, [hl]
    ld [hl], l
    ld b, e
    ld d, h
    ld [hl+], a
    dec e
    db $dd

jr_18b_541a:
    cp e
    ld l, $d3
    ld d, d
    call c, Call_000_10f2
    ld sp, $dccd
    cp [hl]
    adc $34
    ld [hl+], a
    ld d, l
    ld b, e
    ld b, e
    ld b, e
    inc c
    sbc c
    pop hl
    inc [hl]
    ld d, l
    ret


    call Call_18b_44c1
    ld d, l
    db $ed
    inc de
    dec [hl]
    ld d, l
    inc e
    pop bc
    ret


    xor e
    pop bc
    ld b, [hl]
    ld h, h
    ld b, d
    sbc $aa
    dec h
    inc [hl]
    ld b, d
    inc e
    and e
    ld d, d
    db $ed
    ldh a, [c]
    push af
    rrca
    inc [hl]
    ld d, l
    inc de
    ld c, l
    adc $dd
    res 5, l
    ld hl, $dced
    adc $45
    ld b, h
    ei
    pop bc
    ld b, h
    dec [hl]
    ld d, l
    ccf
    call $dafe
    cp [hl]
    call z, Call_18b_4335
    jp nc, Jump_000_1263

    ccf
    ld de, $f30c
    ccf
    rst RST_08
    ccf
    sbc $ee
    inc de

Call_18b_5476:
    ld [hl-], a
    db $e3
    ld d, e
    res 7, [hl]
    ld [bc], a

Call_18b_547c:
    inc hl
    ld b, b
    cp e
    ldh [c], a
    ld b, h
    ld d, h
    cp c
    cp a
    ld d, [hl]
    ld d, [hl]
    ld c, l
    db $d3
    jr nz, jr_18b_54cf

    ret c

    sbc h
    inc de
    ld [hl+], a
    cp $0c
    cp e
    set 2, d
    ld h, a
    ld h, [hl]
    ld d, b
    call c, $edce
    cp e
    ldh [c], a
    inc bc
    ld d, h
    dec e
    call z, Call_18b_4634
    ld d, l
    dec a
    inc c
    cp l
    db $dd
    call z, $1fcd
    rst RST_18
    ld e, $f4
    ld d, d
    inc d
    inc sp
    dec hl
    ld c, $de

Call_18b_54b2:
Jump_18b_54b2:
    ldh a, [c]
    ld b, e
    ld bc, $cbca
    pop bc
    sla h
    ld b, [hl]
    dec [hl]
    ld d, d
    db $dd
    db $dd
    db $eb
    ldh a, [c]
    pop de
    ld b, e

Call_18b_54c3:
    inc sp
    rst RST_38
    dec e
    jp nc, Jump_18b_4534

    ld d, d
    set 1, h
    call z, $2ecf

jr_18b_54cf:
    xor $d6
    rrca
    cp $0c
    xor h
    db $e3
    ld d, l
    ld h, [hl]
    ccf
    inc hl
    inc sp
    dec l
    set 2, d
    ld b, d
    rra
    inc sp
    cp $dc
    ret nz

    inc [hl]

Call_18b_54e5:
    ld b, h
    ld b, c
    res 7, l
    ld [de], a
    call z, Call_000_22df
    db $fd
    inc h
    inc [hl]
    ld b, c
    ld [bc], a
    ld c, $ec
    jp nc, Jump_000_2343

    ld d, h
    ld [hl-], a
    db $db
    call z, Call_000_22cf
    ld de, $cd0d
    inc [hl]
    ld b, b
    cp d
    rst RST_08
    dec h
    ld d, l
    ld e, [hl]
    cp h
    db $e3
    ld b, h
    ld d, [hl]
    dec l
    db $ec
    db $d3
    ccf
    call c, $e3cd
    inc hl
    ld [bc], a
    ccf
    db $dd
    db $fd
    xor e
    pop bc
    ld b, e
    inc h
    cpl
    db $ed
    rst RST_18
    db $eb
    xor e
    inc [hl]
    ld d, [hl]
    ld d, l
    ld b, e
    ld de, $f3ec
    dec e
    sbc $ed
    adc $23
    ld b, e
    cp $ed
    ldh [c], a
    dec de
    xor l
    ld d, l
    inc de
    ld b, $53

Call_18b_5536:
    ld b, h
    call c, $cebb
    db $fd
    sbc $ef
    xor $0d
    call $5fd3
    ret nc

    xor $e2
    inc hl
    ld hl, $d2dd
    inc sp

Call_18b_554a:
    ld b, l
    ld d, e
    db $fd
    call $d1cd
    ccf
    call z, $f4ac
    db $dd
    ld b, $52
    dec c
    jp Jump_000_1154


    jp c, Jump_000_34bd

    ld c, [hl]
    call z, $e1cd
    ld b, h
    ld b, e
    ld [bc], a
    ld e, $e3
    ld b, e
    inc l
    xor e
    di
    ld sp, $fd22
    db $e3
    ld sp, $f011
    db $ed
    push af
    ld l, a
    rla
    dec c
    xor $d3
    ld e, a
    call Call_18b_53d3
    dec l
    cp h
    inc hl
    cp $d2
    ld h, [hl]
    ld d, c
    db $ec
    sbc b
    or d
    ld [hl+], a
    db $ed
    db $dd
    pop de
    ld b, [hl]
    ld h, [hl]
    ld c, a
    db $dd
    call $d2fd
    rra
    xor $e2

Jump_18b_5595:
    inc [hl]
    dec h
    inc bc
    db $eb
    call Call_18b_44d2

Jump_18b_559c:
    dec a
    call Call_18b_53f4
    call c, $fecd

Jump_18b_55a3:
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld b, e
    sbc $ff
    inc hl
    ccf
    set 2, c
    ld [de], a
    ld e, $cc
    db $dd
    db $ed

Jump_18b_55b2:
    cp [hl]
    inc hl
    jr nc, @-$0c

    ld [hl+], a
    db $e3
    inc bc
    ccf
    sbc $32
    db $10
    ldh a, [c]

Jump_18b_55be:
    ld sp, $ee00
    inc de
    ld b, h
    ld b, h
    dec l
    adc $00
    db $ec
    pop af
    cp $12
    cp $dd
    cp d
    xor h
    db $e4
    ld d, [hl]
    ld h, h

Call_18b_55d2:
    db $e3
    ld b, e

Jump_18b_55d4:
    ld b, d
    db $ec
    xor e
    ldh [c], a
    ld hl, sp+$02
    ld [hl-], a
    dec l
    db $dd
    call c, $54e2
    ld b, e
    dec e
    call z, $edcd
    jp nz, Jump_000_3143

    ret nc

    inc [hl]
    ld b, l

Jump_18b_55eb:
    ccf
    rst RST_28
    xor $13
    inc sp
    ld b, h
    ld b, c
    call c, $cdaa
    ldh [c], a
    cpl
    ld [de], a
    ld e, $ea
    inc bc
    ld b, e
    dec de
    xor e
    ld [de], a
    ld b, h
    ld b, h
    inc l
    cp l
    db $e3
    ld b, l
    ld [hl], e
    ldh a, [c]
    dec e
    cp $dc
    set 3, [hl]
    inc de
    inc hl
    ld b, d
    ld de, $dddc
    inc h

Call_18b_5613:
    ld b, h
    ld b, e
    db $ed
    xor $0d
    cp c
    xor l
    sbc a
    inc b
    ld d, [hl]
    ld d, h
    xor $f0
    sbc $23
    db $ed
    xor $ec
    pop de
    ld b, h
    ccf
    cp $de
    ld [de], a
    jp z, Jump_18b_44c3

    ld h, [hl]
    ld d, l
    ld e, [hl]
    call $cddb
    call Call_000_21f2
    ld [bc], a
    db $fd
    db $dd
    inc h
    rlca
    inc c
    pop af
    pop af
    inc sp
    ld hl, $bc0d
    ldh a, [c]
    inc [hl]
    ld d, l
    ld [hl-], a
    call c, $f1dd
    inc de
    db $ec
    res 5, l
    dec h
    ld h, l
    ld b, c
    rl h
    ld b, e
    ld l, $ba
    db $e3
    ld b, e
    db $ed
    db $dd
    ldh a, [c]
    inc h
    db $10
    inc b
    ld a, $de
    sbc $24
    ld b, e
    db $eb
    xor l
    inc hl
    ld hl, $dd20
    inc [hl]
    cp $1f
    db $ed
    call $4d55
    cp l
    call z, Call_18b_4d25
    db $dd
    inc hl
    inc sp
    dec a
    pop de
    db $fd
    db $dd
    dec h
    ld h, h
    jr c, @+$0e

    call c, Call_000_13ab
    jr nc, @-$21

    pop af
    ld b, l
    ld h, [hl]
    ld b, e
    db $fc
    cp d
    call $13ed
    inc h
    ld l, $ff
    inc d
    ld d, c
    call z, $e2cd
    ld [hl-], a
    db $ec
    call Call_000_3d35
    call z, $d3df
    ld d, e
    ld hl, sp+$02
    ld b, h
    inc l
    call z, Call_18b_55d2
    ld [hl-], a
    pop hl
    ld [hl-], a
    ld l, $dd
    call c, $ddfe
    xor $ed
    call z, Call_000_35ee
    ld d, h
    ld b, b
    xor $22
    set 4, c
    inc [hl]
    ld b, e
    ld [hl-], a
    inc h
    ld l, $cc
    sbc $0f
    inc b

Call_18b_56c1:
    ld a, $de
    call z, $31d2
    call c, $eecd
    jp nc, Jump_18b_4443

    ld b, b
    ld [hl-], a

Call_18b_56ce:
    rra
    db $db
    cp h
    db $e4
    ld d, l
    ld b, h
    ld [hl-], a
    db $ed
    db $dd
    sbc $f2
    ld sp, $deee
    db $fc

Call_18b_56dd:
    xor l
    db $ed
    inc h
    db $db
    inc bc
    ld [hl-], a
    call c, $13e1
    ld b, l
    ld d, l
    db $ec
    cp e
    inc h
    inc de
    ld c, [hl]
    call Call_000_34be
    ld b, h
    xor $f0
    rra
    pop de
    dec e
    call $ffcc
    inc [hl]
    db $fd
    sbc $02
    dec [hl]
    ld b, e
    ld hl, $1922
    rrca
    ld sp, $1e13
    db $ec
    rst RST_18
    rst RST_38
    ld de, $cfed
    rst RST_38
    db $fd
    xor $ef
    ld hl, $43f3
    inc de
    ld b, d
    xor $e2
    ld sp, $4d25
    db $dd
    db $dd
    pop hl
    inc sp
    db $fd
    cp h
    db $dd
    inc de
    or $0f
    ld l, $ce
    rst RST_38
    ld [hl+], a
    inc de
    ld [hl-], a
    db $10
    ld bc, $3301
    rra
    sbc $fe
    dec d
    ld [hl-], a
    inc e
    call Call_18b_43bd
    inc sp
    db $ed
    db $fd
    db $dd
    xor $f2
    inc sp
    ld [bc], a
    ld hl, $2211
    inc hl
    ld [de], a
    ld [bc], a
    cpl
    sbc $21
    db $ed
    ld l, $d1
    inc sp
    ld sp, $ddee
    ld [de], a
    ld [hl+], a
    rra
    db $ec
    rst RST_18
    inc bc
    inc sp
    ld hl, $dedd
    ld e, $e1
    ld sp, $11ff
    db $10
    ld [hl+], a
    cpl
    ldh [c], a
    ld d, e
    cp $13
    ld c, $cc
    inc de
    db $10
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    dec c
    xor $ed
    ldh [$ff34], a
    ld b, e
    db $fd
    db $ec
    pop bc
    ld hl, $deed
    ld [bc], a
    ld b, l
    ld b, h
    ld sp, $ccdc
    sbc $d0
    rra
    inc hl
    ld [hl+], a
    ld de, $1523
    ld c, $de
    rst RST_28

Jump_18b_5789:
    ld [de], a
    ld hl, $e0dd
    ld b, h
    db $fd
    call $d21e
    ld [hl-], a
    inc hl
    inc sp
    xor $ee
    db $e3
    ld b, h
    ld l, $d0
    ld de, $ddfd
    sbc $ee
    xor $ee
    call c, $f2ce
    ld b, h
    ldh a, [$ff03]
    ld hl, $2eff
    adc $22
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $fd
    db $dd
    ret nc

    inc [hl]
    ld e, $dd
    sbc $22
    cpl

Jump_18b_57ba:
    db $ed
    db $ed
    db $dd
    jp nc, Jump_000_3341

    ld [de], a
    ld b, d
    ld l, $cc
    call Call_18b_4324
    db $10
    inc bc
    db $10
    db $ed
    xor $ef
    ld [de], a
    cpl
    cp $f1
    db $fc
    call Call_000_33ef
    inc sp
    ld [hl+], a
    db $ed
    db $ed
    inc de
    ld b, h
    ld d, c
    db $dd
    call z, Call_000_3433
    dec l
    call Call_000_32d2
    ld sp, $0fef
    db $ed
    nop
    ld [bc], a
    db $ed

Call_18b_57eb:
    db $ec
    adc $f3
    ld b, d
    sbc $ef
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    ld bc, $2220
    db $ed
    call c, Call_000_10f1
    rra
    db $ed
    rst RST_28
    pop af
    xor $fe
    ldh [c], a
    ld de, $3123
    inc hl
    ld a, $01
    ld c, $f3
    cpl
    inc sp
    dec e
    xor $ef
    inc hl
    ld sp, $dded
    rst RST_38
    ld [hl+], a
    rst RST_38
    db $fd
    sbc $ef
    ld [hl+], a
    inc hl
    ld [de], a
    rra
    rrca
    pop de
    ld [hl-], a
    ccf
    rst RST_28
    cp $43
    ld [hl+], a
    db $ec
    xor $d1
    ld a, [bc]
    ld [bc], a
    ld hl, $eddd
    pop hl
    rst RST_38
    pop af
    cpl
    pop hl
    ld de, $3233
    ld e, $f1
    db $10
    rst RST_38
    cp $d0
    rra
    ld bc, $2f22
    ld bc, $11ff
    rra
    xor $dd
    pop hl
    inc hl
    jr nz, jr_18b_585c

    rst RST_38
    rrca
    rst RST_28
    cp $f1
    ld [hl+], a
    ld c, $ff
    pop af
    ld [hl-], a
    db $10
    rst RST_38
    cp $e1
    ld [hl+], a
    rra
    rst RST_28

jr_18b_585c:
    ld [de], a
    ld [hl-], a
    rra

jr_18b_585f:
    db $ed
    xor $ee
    rst RST_38
    rst RST_38
    ld de, $f11f
    ld [de], a
    ld [hl-], a
    cpl
    cp $ee
    ei
    ld [bc], a
    ld [hl-], a
    jr nc, jr_18b_585f

    ldh [rNR43], a
    rra
    xor $ee
    ldh a, [rSB]
    ld c, $ed
    xor $21
    ld hl, $2212
    ld sp, $f2fe
    ld de, $0e22
    xor $0f
    rst RST_38
    ld [de], a
    cp $df
    rst RST_38
    pop af
    ei
    ld bc, $ffff
    ld de, $ff10
    ld de, $1001
    rst RST_38
    pop af
    ld hl, $2111
    rra
    ld de, $1111
    xor $e0
    ld [de], a
    ld hl, $ee1f
    xor $f1
    ld hl, $feff
    rrca
    pop af
    ld de, $00fd
    ld [de], a
    rra
    cp $f0
    ld de, $ff11
    rrca
    ld bc, $1f12
    cp $f1
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rNR12]
    ld hl, $001f
    ldh a, [rSB]
    ld [de], a
    db $10
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    ldh a, [rNR10]
    inc b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    rrca
    pop af
    rra
    rst RST_38
    ld de, $0f12
    ldh a, [$fff0]
    db $10
    ld de, $0f00
    rst RST_38
    ld de, $0f01
    ldh a, [rP1]
    nop
    ld bc, $0010
    nop
    nop
    nop
    rrca
    ldh a, [rSB]
    ld de, $0f11
    ldh a, [rNR11]
    ld de, $ffff
    rrca
    ld de, $ff00
    rst RST_38
    pop af
    db $10
    rrca
    ldh a, [rP1]
    ld de, $000f
    db $10
    db $10
    rra
    nop
    nop
    ld de, $ff10
    nop
    rrca
    ldh a, [rSB]
    stop
    rrca
    nop
    nop
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    db $10
    ldh a, [rNR10]
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
    rst RST_38
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
    or h
    ld d, $00
    nop
    add hl, sp
    ld [bc], a
    cp h
    db $dd
    dec [hl]
    dec hl
    sbc d
    ld b, a
    ld c, h
    sbc l
    ld h, a
    ld a, [hl-]
    adc e
    ld h, $53
    jp nc, Jump_18b_4b66

    sbc l
    ld h, l
    jp z, Jump_18b_75d7

    xor b
    or l
    ld h, d
    set 6, e
    ld e, $35
    add hl, sp
    adc b
    rst RST_30
    ldh [$ff0d], a
    xor h
    ld b, [hl]
    ld h, l
    ld d, e
    jp c, Jump_18b_67b2

    ld d, c
    res 5, h
    jp nc, $fe33

    db $ed
    rst RST_18
    xor $cc
    xor $cb
    or $64
    cp e
    ld b, a
    ld [hl], h
    cp h
    dec [hl]
    ld b, d
    ld e, $bb
    or c
    inc sp
    ld a, [bc]
    inc c
    pop de
    ld d, l
    dec hl
    adc d
    and $6c
    sbc d
    scf
    ld [hl], h
    dec l
    call Call_18b_7626
    dec bc
    cp [hl]
    db $ed
    ldh [c], a
    dec l
    cp [hl]
    ld [hl-], a
    db $ed
    db $dd
    set 0, e
    ld d, [hl]
    ld c, l
    sbc d
    sub $73
    cp c
    rst RST_30
    ld b, h
    rlca
    dec a
    adc d
    push af
    ld c, l
    cp l
    ld [hl-], a
    set 6, [hl]
    ld e, d
    adc b
    scf
    ld [hl], c
    sbc l
    ld h, [hl]
    ld a, [$55a0]
    ld hl, $6547
    inc e
    cp d
    cp l
    ld [de], a
    dec c
    ldh [c], a
    ld b, e
    jp c, Jump_000_269b

    ld [hl], l
    dec b
    ld a, [bc]

Call_18b_59ca:
    cp a
    ld h, [hl]
    ld a, [hl+]
    cp h
    pop af
    ld d, a
    ld [hl], l
    call $ba42
    db $f4
    db $eb
    jp nz, $ec44

    xor c
    and e
    ld [hl], a
    ld e, d
    and d
    ld d, l
    rra
    db $db
    cp [hl]
    ld h, a
    ld [hl], h
    xor c
    or l

Jump_18b_59e6:
    ld [hl], d
    db $db
    call z, Call_000_04ff
    ld b, b
    cp c
    and h
    ld [hl], l
    cp d
    add $73
    xor b
    or e
    ld h, l
    dec a
    ld d, $73
    cp c
    push de
    ld l, h
    xor l
    ld h, a
    ld l, d
    adc e
    ld b, [hl]
    inc a
    cp [hl]
    ld sp, $54e2
    sbc b
    sbc l
    halt
    jp c, $e6e5

    inc b
    ld d, l
    ld c, l
    xor d
    ld h, $76
    inc a
    cp d
    cp l
    ld [hl+], a
    rst RST_38
    ld de, $dded
    db $dd
    ret nc

    db $eb
    or d
    ld h, a
    ld c, d
    and h
    ld [hl], a
    ld l, d
    jp Jump_000_2354


    inc l
    sbc d
    call nc, $dd42
    db $f4
    cpl
    ld bc, $93a9
    ld h, h
    xor c
    call nz, Call_000_2376
    ld sp, $37cc
    ld [hl], e
    set 2, c
    inc [hl]
    inc l
    xor l
    inc [hl]
    db $db

Call_18b_5a3f:
    dec d
    ld e, e
    adc d
    scf
    ld [hl], d
    cp c
    and c
    ld h, a
    ld c, h
    sbc c
    rst RST_20
    ld [hl], a
    ld l, b
    rst RST_00
    inc bc
    halt
    ld a, $24
    reti


    and h
    ld [hl], a
    add sp, -$75
    halt
    ret


    ld d, $7e
    sbc c
    dec d
    ld e, l
    jp nz, $fb67

    db $d3
    dec sp
    sbc h
    ld [hl], a
    ld e, l
    jp $ba52


    xor [hl]
    dec [hl]
    ld c, [hl]
    cp d
    call nc, Call_000_0307
    db $ec
    cp c
    sub c
    ld [hl], a
    ld a, h
    sub d
    ld h, l
    inc hl
    dec a
    sbc e
    ld d, a
    halt
    cp b
    adc c
    ld b, a
    halt
    sbc c
    push de
    ld d, e
    db $ed
    xor c
    or e
    ld [hl], a
    ld a, h
    sbc d
    push hl
    ld [hl], h
    db $db
    or d
    ld h, a
    ld l, a
    ld a, $09
    sbc h
    ld b, [hl]
    ld c, h
    cp [hl]
    ld h, [hl]
    jp z, Jump_18b_59e6

    adc c
    ld [hl], a
    ld a, c
    sub e
    ld [hl], a
    ld a, [de]
    jp nz, Jump_000_1e54

    dec [hl]
    inc l
    xor d
    rrca
    cp e
    ld [hl], $6d
    xor h
    ld d, l
    cp b
    and a
    ld [hl], a
    ld a, b
    adc l
    ldh a, [rTIMA]
    jp c, Jump_18b_77c4

    reti


    scf
    ld [hl], b
    adc c
    ld h, l
    db $eb
    pop hl
    ret


    sbc l
    halt
    ret


    xor h
    ld d, a
    ld [hl], h
    cp d
    ld b, l
    dec l
    db $e4
    ld b, c
    inc h
    ld d, b
    xor e
    push de
    ld h, [hl]
    ld c, l
    cp e
    rst RST_28
    db $db
    db $e3
    inc c
    xor d
    rst RST_18
    ld d, l
    sbc $16
    ld [hl], a
    jp c, Jump_000_33c3

    ldh a, [rLYC]
    ld e, l
    xor e
    ld b, [hl]
    inc a
    call nc, $d86e
    sub e
    ld l, e
    adc e
    ld b, [hl]
    inc l
    and d
    halt
    ld b, c
    dec [hl]
    inc a
    xor [hl]
    ld b, [hl]
    inc a
    ld a, [bc]
    rrca
    ld b, e
    ld de, $efff
    cpl
    set 1, [hl]
    db $ec
    cp [hl]
    inc h
    ld b, e
    dec e
    call z, Call_18b_7e47
    sbc h
    ld d, a
    ld l, d
    sbc h
    inc [hl]
    ld e, $f3
    inc sp
    ld sp, $dddc
    call z, Call_18b_4e16
    xor [hl]
    ld d, [hl]
    dec h
    dec bc
    xor e
    inc hl
    ld d, h
    ld d, h
    cp $f0
    db $fc
    set 2, d
    inc [hl]
    ld b, l
    ld b, c
    cp c
    or e
    ld b, c
    sbc $34
    db $ed
    di
    inc a
    sbc d
    or h
    ld [hl], a
    ld [hl], d
    xor h
    ld h, l
    ret z

    and e
    ld h, h
    call z, Call_000_3f37
    rrca
    xor c
    or e
    ld [hl], l
    cp c
    and $7f
    cp h
    inc sp
    cp d
    ld d, $65
    inc sp
    db $eb
    cp h
    ld hl, $13ed
    ld c, $f1
    ld [hl+], a
    ld de, $f3ee
    ld b, d
    call c, $e3cc
    ld b, e
    call c, $d1bc
    jp nc, Jump_18b_5f05

    pop hl
    dec a
    call z, Call_000_2b35
    or e
    ld h, h
    db $eb
    db $d3
    ld d, e
    dec bc
    cp h
    ld d, [hl]
    dec hl
    and d
    ld h, l
    cp c
    and c
    ld d, [hl]
    ld [hl], a
    ld e, [hl]
    xor e
    inc bc
    ld [hl-], a
    ei
    cp l
    dec [hl]
    dec a
    cp l
    inc sp
    db $10
    ld c, $de
    ldh a, [c]
    inc sp
    dec e
    db $dd
    cp $b9
    and h
    ld [hl], a
    ld [hl], d
    xor e
    inc bc
    ld [hl-], a
    ei
    sbc l
    ld d, a
    ld c, e
    xor l
    ld d, [hl]
    inc l
    pop de
    ld b, d
    db $fd
    rst RST_08
    ld b, [hl]
    ld a, [hl+]
    adc c
    ld h, $66
    ld d, l
    inc a
    dec bc
    inc bc
    ld d, h
    db $db
    jp nz, Jump_18b_5c56

    sbc c
    ld [hl], $4c
    cp l
    ld b, h
    ld l, $cd
    jp nc, $da33

    xor d
    scf
    ld [hl], a
    jp hl


    or h
    ld d, d
    call $cd32
    ld sp, $2799
    ld a, a
    adc h
    ld h, a
    dec a
    or $01
    ld hl, $fdff
    call z, Call_000_27bb
    ld [hl], a
    ld e, c
    sub c
    ld h, l
    dec e
    sbc $ee
    pop af
    ld [hl], $62
    xor c
    add $29
    adc h
    ld [hl], a
    dec a

Call_18b_5bcf:
    call Call_000_2ee2
    jp nc, Jump_000_2e54

    ld [hl], $3b
    xor [hl]
    dec d
    rrca
    cp l
    ld d, h
    jp c, Jump_18b_4cd5

    push bc
    ld l, e
    adc b

Call_18b_5be2:
    rst RST_30
    ld [hl], e
    adc $21
    xor $e2
    ld d, l
    add sp, -$7d
    ld [hl], a
    ld a, [hl]
    adc l
    ld d, l
    ld b, e
    call c, Call_18b_41b1
    ldh [c], a
    ld h, [hl]
    xor b
    add e
    halt
    set 5, b
    dec b
    ld c, l
    call Call_18b_4214
    call z, Call_18b_6057
    cp h
    cp d
    jp $ac50


    ld d, [hl]
    ld [$5bb5], a
    adc l
    ld [hl], a
    reti


    push bc
    ld h, c
    db $dd
    rst RST_28
    inc [hl]
    dec a
    or $61
    adc b
    rla
    ld a, l
    xor e
    ld [$2403], a
    ld e, [hl]
    cp l
    jr nc, @-$65

    daa
    ld [hl], l
    sbc h
    ld b, l

Jump_18b_5c25:
    dec l
    db $e3
    inc sp
    db $ed
    jp nz, Jump_000_3b67

    cp h
    inc hl
    ld hl, $aeda
    ld h, l
    db $db
    dec [hl]
    ret z

    add h
    ld [hl], a
    call $eb45
    call nz, Call_000_0201
    cpl
    call z, $7237
    xor h
    ld hl, $c698
    ld [hl], e
    cp h
    inc hl
    ld [hl+], a
    inc a
    sbc d
    ld b, a
    ld l, [hl]
    or d
    ld h, [hl]
    db $db
    di
    inc e
    jp nc, Jump_18b_6457

    ret


Jump_18b_5c56:
    xor l
    inc sp
    dec l
    adc $44
    dec de
    db $ec
    nop
    ld c, a
    cp d
    push hl
    ld d, c
    rst RST_08
    ld d, e
    db $dd
    dec [hl]
    ld c, h
    call Call_18b_5613
    ld c, h
    xor e
    inc h
    ld [hl-], a
    inc a
    sbc d
    sub $62
    call z, $addb
    ld h, [hl]
    ld c, l
    db $d3
    ld b, d
    db $dd
    ld b, l
    dec a
    adc $15
    ld b, $5f
    cp h
    inc sp
    jp c, Jump_18b_54b2

    db $fc
    db $dd
    inc hl
    db $eb
    xor h
    ld d, [hl]
    ld c, l
    cp a
    ld d, h
    jp c, Jump_18b_75b4

    jp c, Jump_18b_76c5

    jp c, $21bf

    rrca
    db $ed
    pop de
    ld hl, $eddd
    cp e
    xor h
    dec b
    ld h, l
    db $db
    cp [hl]
    inc sp
    ld b, h
    ld b, e
    db $ec
    call nc, $fc66
    call z, $35ce
    ld e, a
    cp h
    sbc $f2
    dec a
    cp e
    db $f4
    ld b, d

Call_18b_5cb5:
    db $10
    db $ec
    db $d3
    ld b, c
    db $dd
    dec [hl]
    jr nc, @-$10

    ld [de], a
    inc h
    jr z, jr_18b_5ccd

    xor l
    inc [hl]
    dec l

Call_18b_5cc4:
    adc $13
    ld b, e
    dec de
    xor l
    ld b, l
    ld l, $e3
    inc l

jr_18b_5ccd:
    xor d
    ld h, $76
    ld c, l
    cp h
    ld [hl], $53
    jp c, Jump_000_25bd

    ld c, l
    cp h
    inc [hl]
    jr nz, @+$01

    ld c, $dd
    ld [bc], a
    ld [hl+], a
    dec c
    ld c, $ca
    xor h
    ld d, a
    halt
    xor e
    dec [hl]
    ld c, h
    call z, $e5bb
    ld l, a
    xor e
    ld b, [hl]
    dec a
    jp nz, $bd3d

    inc h
    inc sp
    ccf
    xor c
    or h
    ld h, [hl]
    ld b, h
    ld c, a
    jp nc, $ba52

    push de
    ld h, h
    dec l
    ld d, $0b
    push hl
    ld e, l
    cp h
    ld b, e
    db $db
    dec d
    ld c, l
    adc $3f
    cp e
    call nc, $2a76
    cp a
    ld h, [hl]
    ei
    sbc $11
    jr nc, @-$46

    or l
    halt
    xor c
    scf
    ld a, [hl-]
    and d
    ld h, h
    sbc $33
    jp c, $d5d1

    inc b
    ld d, [hl]
    inc l
    call nz, $ee53
    inc l
    sbc c
    and $72
    db $dd
    db $ed
    db $e4
    ld c, e
    adc c
    ld d, a
    ld l, [hl]
    db $d3
    ld h, d
    call Call_000_0d13
    ldh [c], a
    ld b, [hl]
    ld h, e
    cp d
    or d
    ccf
    rst RST_28
    xor $24
    ld a, [bc]
    reti


    inc bc
    ld h, e
    sbc b
    rst RST_10
    ld a, a
    cp [hl]
    ld d, e
    rst RST_18
    ld b, l
    db $eb
    rst RST_08
    inc bc
    ld h, a
    ld c, h
    sbc e
    inc sp
    inc hl
    ld c, h

Jump_18b_5d56:
    sbc b
    rla
    ld h, d
    call $beca
    ld h, a
    dec hl
    call nc, $d052
    ld b, l
    db $fc
    rst RST_08
    dec e
    dec b
    ld e, a
    call $ca11
    jp $fd43


    db $dd
    inc h
    dec de
    sbc h
    ld d, a
    dec sp
    or e
    ld h, l
    jp z, Jump_18b_62d5

    cp e
    and $74
    jp z, Jump_000_23cf

    cp $dc
    jp nc, $db43

    call z, $a7cd
    inc b
    halt
    ld [$569d], a
    ld d, e
    ld a, $aa
    rlca
    halt
    db $db
    call z, $57be
    ld d, d
    res 5, e
    ld d, $5b
    sbc c
    ld d, $54
    ld b, e
    db $db
    push bc
    ld [hl], h
    xor d
    push bc
    ld b, c
    rst RST_18
    ld b, h
    ld sp, $0d2d
    call z, $fcd1
    cp h
    dec [hl]
    ld h, l
    ld a, [$f789]
    halt
    call z, $fc24

Call_18b_5db5:
    di
    dec a
    jp nz, $fd44

    inc de
    ld a, $cd
    dec d
    ld c, l
    xor h
    ld d, a
    ld e, e
    sbc d
    inc [hl]
    dec e
    jp nc, Jump_000_1854

    rrca
    xor $24
    dec l
    cp h
    ld [hl], $4b
    xor l
    ld d, [hl]
    ld a, [$54a2]
    db $fc
    rst RST_28
    rra
    ld [de], a
    db $eb
    xor h
    ld h, $64
    db $fc
    xor $e1
    ld b, h
    ld a, $bd
    ldh a, [c]
    inc sp
    ld b, e
    res 6, e
    ld d, h
    ld a, [bc]
    ld c, $ef
    xor $03
    ld b, e
    inc l
    xor e
    scf
    ld [hl], d
    cp d
    db $e4
    ld b, c
    xor $ec
    jp nc, $dc53

    rst RST_08
    inc sp
    dec c
    rst RST_08
    ld b, h
    ld a, $cc
    ldh a, [c]
    inc e
    xor d
    sub $77
    inc a
    xor h
    push af
    dec d
    ld bc, $d4cb
    ccf
    db $d3
    ld b, c
    call z, Call_000_1d24
    di
    ld c, [hl]
    call z, $3e25
    cp d
    or h
    ld [hl], a
    ld e, h
    or b
    ld d, e
    set 2, d
    ld e, $e2
    ld sp, $ec1f
    jp nc, $bb53

    dec h
    ld c, h

Call_18b_5e2a:
    xor $02
    ld b, c
    cp e
    or d
    ld d, a
    ld h, d
    jp z, Jump_000_3ee2

    db $dd
    rst RST_18
    ld [hl+], a
    db $ec
    db $f4
    ld d, d
    call c, Call_000_23ee
    ld d, l
    ld [$54b2], a
    jp z, Jump_000_15bd

    ld [hl], a
    ld c, h
    db $d3
    ld c, [hl]
    xor e
    ld b, l
    ei
    or $04
    ld b, d
    rst RST_28
    ld e, $df
    ld b, h
    inc l
    cp h
    inc d
    ld e, a
    cp d
    cp h
    dec [hl]
    ld [hl], a
    dec sp
    sbc [hl]
    ld d, h
    cp c
    push bc
    ld [hl], h
    jp z, $46be

    ld c, l
    cp h
    pop hl

Jump_18b_5e66:
    inc h
    ccf
    cp h
    dec [hl]
    ld c, e
    xor e
    xor c
    inc b
    ld d, [hl]
    ld h, h
    jr nz, jr_18b_5ea0

    cp e
    push de
    ld d, c
    call $eb43
    jp $f242


    ld e, $e3
    ld c, h
    xor l
    ld d, [hl]
    cp c
    sub e
    ld d, h
    ld de, $5445
    dec c
    call Call_000_21ef
    db $fd
    sbc $1f
    ldh a, [$ff0d]
    rst RST_18
    call c, Call_18b_56c1
    ld c, [hl]
    cp d
    push hl
    ld h, e
    set 0, d
    inc sp
    ld h, a
    ld e, [hl]
    xor e
    sbc $e1
    ld b, l

jr_18b_5ea0:
    ld l, $fe
    sbc $34
    jp hl


    and c
    ld h, l
    db $ed
    inc hl
    call c, Call_000_3a26
    adc e
    ld b, a
    dec hl
    inc b
    db $fc
    rst RST_18
    ld b, h
    dec de
    xor l
    ld [bc], a
    dec l
    set 0, e
    ld h, l
    ld a, [de]
    sbc e
    ld d, a
    ld a, a
    xor h
    ld b, l
    db $eb
    cp l
    rst RST_18
    ld d, a
    ld [hl], d
    xor e
    dec d
    ld c, l
    cp h
    ld b, l
    dec de
    cp l
    ld b, l
    inc a
    call nz, $042e
    db $db
    adc $fe
    inc hl
    ld c, [hl]
    cp e
    cp h
    rst RST_10
    ld [hl], a
    ld c, b
    add e
    ld [hl], a
    cp b
    or l
    ld h, e
    call c, $e3fd
    ld d, h
    ret


    xor a

Call_18b_5ee6:
    ld h, l
    jp hl


    or d
    ld h, l
    jp c, Jump_000_34bf

    ld h, [hl]
    ld l, l
    pop bc
    dec [hl]
    inc bc
    xor c
    or l
    ld h, h
    db $ed
    xor $cc
    dec h
    ld d, e
    xor $fe
    inc d
    inc a
    xor l
    ld b, h
    ret


    call nz, $c25e
    ld h, l

Jump_18b_5f05:
    ld b, e
    ld l, $cd
    rst RST_28
    pop de
    ld b, h
    call c, $dedd
    ld sp, $a4b9
    db $db
    ld b, $2c
    xor d
    ld d, $75
    xor c
    push af
    ld e, a
    ld h, $73
    sbc b
    push de
    ld b, b
    ldh [c], a
    ld e, $cf
    ld b, l
    ld b, d
    xor c
    and e
    ld h, h
    db $ec
    ld h, $6d
    cp l
    db $10
    xor $23
    inc [hl]
    ld d, e
    set 2, h
    ld [hl], $0d
    xor h
    ld b, l
    dec sp
    cp h
    dec h
    dec a
    xor e
    push hl
    ld d, l
    ei

Jump_18b_5f3e:
    call Call_000_2c35
    cp l
    inc [hl]
    cpl
    dec [hl]
    ld c, l
    cp h
    inc h
    ld b, d
    db $ed
    call Call_18b_44d2
    inc a
    call Call_000_2013
    ld bc, $f62f
    nop
    inc sp
    ld b, b
    call c, Call_18b_55d2
    inc a
    xor h
    inc [hl]
    ld b, d
    rst RST_28
    db $ed
    ldh [c], a
    ld e, $df
    ld [hl+], a
    db $ec
    jp nz, $ec43

    adc $34
    ld sp, $ecff
    jp nz, Jump_000_2b65

    cp l
    ldh a, [c]
    ld b, l
    ld e, l
    ld bc, $230d
    db $ec
    inc d
    ccf
    ldh a, [c]
    ld a, $e2
    ld c, [hl]
    cp h
    dec [hl]
    dec l
    db $d3
    inc l
    sub $7e
    adc b
    sub $63
    ld hl, $f5dc
    ld c, d
    adc e
    ld [hl], a
    ld l, d
    sbc h
    ld [hl+], a
    sbc $33
    db $ec
    push hl
    dec b
    ld bc, $57bb
    ld c, d
    adc h
    ld b, h
    bit 2, a
    ld [hl], e
    dec [hl]
    ld c, e
    sbc e
    dec [hl]
    inc l
    ret nz

    jr nc, @+$01

    ld [hl+], a
    rst RST_38
    cp $fe
    xor $fe
    xor $ee
    rst RST_28
    rst RST_28
    pop af
    ld de, $2122
    ld hl, $01fc
    rrca
    rst RST_38
    cp $ef
    db $ed
    xor $f4
    ld d, e
    cp d
    jp Jump_000_2d55


    cp e
    ret nz

    ld d, [hl]
    ld [hl], l
    ei
    call nc, $885c
    rst RST_20
    ld [hl], h
    ld [hl-], a
    jp c, Jump_18b_76b3

    jp c, Jump_000_23cf

    dec a
    xor e
    ldh [rTMA], a
    ld c, d
    sbc h
    ld d, l
    call c, Call_18b_77e4
    ld h, c
    cp d
    db $dd
    inc d
    ld d, l
    db $ec
    cp l
    db $dd
    jp nc, $9a1b

    scf
    ld [hl], h
    xor b
    and l
    ld [hl], a
    ld l, b
    or h
    ld l, a
    or h
    ld [hl], a
    ret c

    adc a
    ld d, h
    ldh a, [rTAC]
    ld [bc], a
    call c, Call_18b_54e5
    reti


    sbc h
    ld b, l
    ld c, h
    push hl
    ld h, e
    call z, $fef3
    inc de
    inc hl
    ld b, l
    ld a, [hl-]
    and d
    ld h, h
    cp d
    ld d, $6c
    xor e
    inc b
    ld c, [hl]
    cp d
    rst RST_08
    ld d, l
    ld e, a
    cp d
    call nc, $e462
    dec bc
    db $e4
    dec a
    push de
    ld [hl], l
    reti


    cp [hl]
    ld d, [hl]
    ld a, $cb
    db $dd
    inc [hl]
    ld d, d
    call z, Call_000_21c0
    ldh a, [c]
    ld [hl-], a
    db $ec
    db $e3
    ld d, h
    db $fc
    jp nz, Jump_000_3f55

    call z, Call_000_23df
    ld [hl-], a
    ld l, $dd
    rst RST_28
    inc de
    ld bc, $ddfd
    ldh a, [c]
    ld l, $df
    cp $df
    ld b, h
    ccf
    db $dd
    call c, Call_18b_5225
    jp z, Jump_18b_45c1

    ld b, c
    call c, Call_000_22d1
    ld [hl+], a
    dec e
    db $dd
    inc de
    ld b, h
    ld c, [hl]
    cp e

Call_18b_6057:
    db $f4
    ld b, c
    db $dd
    ld bc, $0ff7
    inc [hl]
    ld c, [hl]
    call $33e2
    dec c
    rst RST_18
    ld de, $33ef
    ld a, $de
    ld bc, $dd0e
    inc hl
    ld l, $e0
    ld [hl-], a
    db $ed
    db $d3
    ccf
    call c, $44d1
    ld b, c
    call c, Call_000_35cd
    dec a
    cp l
    xor $04
    ld l, $d1
    ld [hl-], a
    db $10
    rra
    db $ed
    call z, Call_18b_6514
    inc l
    cp [hl]
    inc [hl]
    ld a, $f4
    ld c, l
    cp e
    db $f4
    ld c, [hl]
    call Call_000_21f2
    ret


    sbc [hl]
    ld [hl], a
    ld [hl], l
    xor d

jr_18b_6098:
    call nc, $ba5f
    jp $e353


    inc c
    jp nz, Jump_18b_5d56

    xor d
    dec [hl]
    add hl, sp
    sbc [hl]
    ld [hl], a
    ld [hl], a
    cp d
    cp [hl]
    ld b, [hl]
    ld b, c
    call c, $ddde
    ldh [c], a
    ld d, l
    ret


    or [hl]
    ld l, e
    adc b
    ld b, a
    ld [hl], a
    db $dd
    ld [de], a
    db $ed
    db $dd
    cp e
    adc $45
    pop af
    dec bc
    and d
    ld [hl], a
    ld a, [$fbc0]
    and d
    ld [hl], a
    ld a, l
    cp l
    db $dd
    inc h
    ld b, b
    sbc $ee
    inc d
    ld sp, $1dde
    adc $53
    sbc b
    and a
    ld [hl], a
    ld c, c
    daa
    ld c, e
    xor l
    jr nc, jr_18b_6098

    dec d
    ld e, l
    ret nc

    dec bc
    ld h, $5e
    ret nz

    ei
    xor l
    ld [hl], a
    ld [hl], e
    cp h
    xor $d2
    ld b, h
    jp z, $54d3

    inc [hl]
    inc a
    cp l
    pop af
    inc hl
    ret


    sub h
    ld [hl], a
    ld a, d
    or e
    ld e, a
    cp l
    inc [hl]
    inc c
    jp $a94e


    or a

jr_18b_6101:
    dec b
    ld c, a
    call $cd21
    ld [hl], $64
    ld b, h
    dec de
    sbc l
    ld d, [hl]
    inc a
    xor h
    ld d, $53
    set 2, e
    jr nc, jr_18b_6101

    call c, Call_000_32d1
    dec [hl]
    ld [hl], h
    db $db
    pop de
    ld [hl+], a
    ld [hl-], a
    jp c, Jump_18b_4cc3

    adc d
    ret nz

    rlca
    ld c, e
    sbc a
    ld d, [hl]
    ld e, l
    xor d
    ld b, a
    ld [hl], a
    adc b
    add $64
    jp z, Jump_18b_65b4

    cp b
    and d
    ld [hl], a
    ld c, l
    cp l
    db $e3
    ld l, $d3
    ld h, [hl]
    dec sp
    pop bc
    ld a, $cf
    dec e
    call $ca43
    db $e4
    inc bc
    dec c
    xor e
    ld [hl], $6f
    xor c
    sub $77
    jp hl


    call nz, $db53
    adc $34
    inc l
    xor [hl]
    ld d, l
    db $ec

Jump_18b_6154:
    inc d
    ld c, [hl]
    db $dd
    db $dd
    ld [hl], $52
    call z, $fc24
    jp nz, $d12d

    ld a, $ce
    inc [hl]
    ld [bc], a
    ld c, $e1
    ld e, $cd
    jp nc, Jump_000_3c55

    rst RST_08
    inc [hl]
    dec e
    call $3e34
    cp l
    inc d
    ld [hl-], a
    db $ed
    pop de
    ld d, h
    db $db
    jp $dc54


    inc de
    ld l, $ee
    ldh [c], a
    ld sp, $e3dd
    ld sp, $4345
    dec bc
    sbc a
    ld d, l
    cp c
    ld d, $4c
    or b
    ld a, [hl+]
    add d
    ld [hl], a
    ld a, e
    sub b
    ld h, h
    cp d
    jp nz, Jump_18b_5245

    set 0, e
    ld [hl], a
    add sp, -$61
    ld [hl], l
    sbc b
    or a
    ld [hl], a
    ld [hl], a
    cp c
    cp [hl]
    ld b, e
    sla [hl]
    dec [hl]
    dec bc
    xor [hl]
    ld d, [hl]
    ld a, [bc]
    cp l
    ld d, h
    cp b
    and [hl]
    ld [hl], a
    ld l, l
    cp d
    xor e
    ld d, a
    ld e, e
    adc d
    scf
    ld [hl], c
    xor e
    ld h, $5f
    adc $eb
    sbc d
    scf
    ld [hl], a
    ld l, c
    sbc [hl]
    ld h, [hl]
    inc e
    ret nc

    db $fd
    pop bc
    rrca
    inc b
    ld b, e
    db $eb
    xor a
    ld h, l
    cp b
    adc l
    ld [hl], a
    ld [hl], l
    xor l
    inc sp
    ld e, $db
    call z, Call_000_2d13
    call Call_18b_4c45
    cp h
    inc h
    ld [$77c4], a
    ld l, [hl]
    xor d
    jp nz, Jump_18b_4254

    set 0, h
    ld d, l
    jr nz, jr_18b_61f8

    ld b, h
    ret


    call nz, $8a5c
    ld b, a
    ld [hl], l
    dec l
    xor $ee
    ldh a, [c]
    ld b, e
    jp z, Jump_18b_50b4

jr_18b_61f8:
    sbc c

jr_18b_61f9:
    scf
    ld a, a
    sbc d
    ld b, [hl]
    dec sp
    rst RST_08
    ld d, [hl]
    ld b, d
    res 5, a
    ld d, h
    db $eb
    call nz, $ba64
    call Call_000_3103
    ld [hl], $5e
    xor d
    inc d
    ld d, l
    ld d, h
    cp d
    ld b, $5d
    cp l
    ld l, $bc
    ld b, h
    set 6, l
    ld e, [hl]
    cp h
    inc de
    jr nc, jr_18b_61f9

    call nz, $3977
    sub c
    ld h, e

Jump_18b_6224:
    rl h
    db $fc
    cp [hl]
    ld b, l
    db $fc
    ld bc, $2d23
    pop de
    dec l
    cp a
    ld d, a
    dec sp
    or h
    ld h, l
    cp e
    pop bc
    db $fd
    rst RST_18
    inc de
    ld b, d
    db $fc
    db $dd
    rst RST_08
    ld d, [hl]
    add hl, sp
    adc h
    ld [hl], a
    ld a, h
    adc l
    ld b, l
    dec a
    call c, $d2dc
    inc sp
    inc [hl]
    add hl, bc
    ld bc, $22df
    db $ec
    rst RST_18
    inc h
    ld b, e
    ld e, $04
    inc l
    cp [hl]
    ld b, h
    set 0, e
    ld h, h
    dec l
    xor $ed
    ldh [c], a
    dec e
    cp h
    ld [hl], $51
    call z, $3ee4
    call z, $e1ed
    ld b, h
    ccf
    db $ed
    ldh a, [c]

Jump_18b_626c:
    ld c, $02
    ld hl, $e4dc
    ld d, l
    ld l, $f3
    dec l
    cp l
    di
    db $fc
    pop bc
    ld h, a
    ld e, l
    cp l
    rst RST_28
    db $dd
    xor $cd
    inc d
    ld d, e
    db $ec
    call Call_000_1d13
    jp z, Jump_18b_67c1

    ld e, a
    cp l
    xor $ee
    nop
    cpl
    cp e
    call nc, Call_18b_4166
    di
    ld a, $bc
    ldh a, [c]
    db $db
    or c
    ld d, a
    ld [hl], h
    ret


    jp $ec43


    set 6, l
    ld h, h
    call z, $bdfd
    ld d, l
    ret z

    add d
    ld [hl], a
    ld l, a
    rst RST_18
    db $10
    xor $01
    ld c, $ba
    and c
    ld h, [hl]
    ld h, e
    call c, Call_000_3c25
    pop bc
    inc a
    xor h
    ld b, a
    ld h, h
    inc l
    xor e
    ld [hl], $5d
    xor d
    db $e4
    ld [hl], l
    db $ec
    pop de
    db $eb
    call nc, $885b
    daa
    halt
    db $ed
    inc h
    dec a
    call z, Call_000_0bef
    xor e
    scf
    ld h, l
    set 0, h

Jump_18b_62d5:
    ld h, e
    db $dd
    inc hl
    cp d
    sub $74
    ldh [rNR31], a
    cp [hl]
    ld h, [hl]
    cp c
    and e
    halt
    ld c, [hl]
    call $db23
    jp nc, $92d9

    ld [hl], a
    ld e, d
    add $62
    xor d
    db $f4
    ldh a, [c]
    ld a, [bc]
    and h
    ld [hl], a
    ld a, [bc]
    and d
    ld d, h
    ld [de], a
    ld a, $ab
    rla
    ld [hl], e
    cp e
    dec [hl]
    db $db
    push de
    ld c, d
    sbc h
    ld h, a
    ld d, e
    db $ed
    sbc $ec
    db $d3
    dec sp
    adc h
    ld [hl], a
    ld a, c
    sub c
    ld h, [hl]
    db $db
    db $d3
    inc e
    ldh [c], a
    inc b
    ld h, h
    jp z, $3fc3

    pop bc
    jr nc, @-$32

    dec h
    ld d, e
    inc [hl]
    ld hl, $0de1
    rst RST_08
    inc sp
    sbc $45
    jp hl


    sbc l
    ld d, [hl]
    ld c, h

Call_18b_6327:
    cp h
    di
    ld [hl-], a
    push af
    ld [hl], a
    ld [$e09c], a
    dec h
    ld c, [hl]
    rst RST_38
    dec bc
    inc de
    cp c
    or [hl]
    halt
    db $ec
    db $e3
    dec a
    cp e
    scf
    ld [hl], a
    cp d
    cp h
    dec h
    dec hl
    sub h
    ld [hl], a
    ld hl, sp-$76
    halt

Jump_18b_6346:
    ld d, d
    set 6, l
    ld e, h
    and c
    ld [hl], a
    ld e, d
    cp a
    dec e
    db $d3
    ld a, $ce
    dec de
    dec c
    adc b
    push bc
    ld [hl], l

Jump_18b_6357:
    ld de, $d22e
    ld d, l
    ccf
    db $dd
    di
    ld [hl-], a
    db $db
    jp Jump_000_2b54


    sbc d
    sub $64
    rst RST_08
    ld b, e
    call z, $eb46
    rlca
    ld a, l
    sbc e
    inc [hl]
    dec a
    cp h
    pop de
    dec l
    jp c, Jump_000_240c

    ld l, $f4
    ld b, c
    xor $12
    inc h
    ld h, l
    ld a, [$339c]
    jr nz, jr_18b_63a0

    db $dd
    inc h
    inc a
    or e
    ld h, [hl]
    ld [$579c], a
    ld [hl], c
    cp d
    db $f4
    dec a
    sbc $2f
    sbc $22
    rst RST_38
    inc hl
    jr @+$10

    rst RST_28
    inc c
    xor d
    call nc, $4265
    db $fc
    jp nz, $eb54

jr_18b_63a0:
    pop bc
    inc sp
    ld de, $e00e
    ld [hl+], a
    dec e
    call $33e2
    ld b, h
    ld e, $e1
    ld [hl+], a
    call c, Call_000_32d2
    db $ed
    di

jr_18b_63b3:
    ld b, c
    db $ed
    ld bc, $fe02
    xor $fd
    pop hl
    inc sp
    ld e, $12
    ld [hl+], a
    db $10
    xor $f1
    jr nz, jr_18b_63b3

    ld [de], a
    db $ed
    pop de
    ld [hl-], a
    db $ec
    inc bc
    ld b, e
    xor $e2
    inc sp
    db $fd
    adc $22
    cpl
    rst RST_38
    ld [de], a
    rra
    xor $fa
    ld bc, $0120
    ld de, $e11f
    ld [de], a
    rst RST_38
    ld de, $12fe
    inc sp
    ld e, $dd
    db $e3
    ld c, a
    db $dd
    ld de, $d2dc
    ld b, h
    db $ed
    ldh [c], a
    ld hl, $34ff
    ld c, a
    call z, $ffff
    inc hl
    dec e
    db $f4
    ld bc, $ce2e
    inc h
    ld [hl-], a
    cp $12
    db $fd
    pop de
    ld b, h
    ld a, $ed
    rst RST_28
    ld hl, $14dd
    ld c, a
    cp e
    di
    ld b, e
    cp $d1
    ld [hl-], a
    db $fd
    db $e3
    ld d, d
    db $dd
    pop hl
    rst RST_38
    ld [bc], a
    cp $f1
    inc bc
    dec c
    call Call_000_2214
    pop af
    rrca
    ldh a, [c]
    ld sp, $ef1f
    ld [de], a
    rra
    rst RST_18
    ld [de], a
    ld [hl+], a
    db $ed
    rst RST_08
    inc hl
    ld hl, $1e02
    ldh [c], a
    ld [hl+], a
    rst RST_28
    inc sp
    dec l
    rst RST_18
    ld sp, $efee
    rst RST_38
    cp $f1
    nop
    ld hl, $22ff
    cpl
    pop af
    ld de, $3213
    call c, Call_000_21d2
    nop
    rrca
    pop hl
    ld hl, $13ee
    ld sp, $d2dc
    ld d, h
    dec e
    ret nz

    ld [hl+], a
    cp $f1
    ld c, $f1

Jump_18b_6457:
    ld hl, $12ef
    inc b
    rrca
    pop af
    db $fc
    call Call_18b_4135
    db $ed
    ldh [rNR12], a
    ld hl, $e1ee
    ld [hl+], a
    ld c, $ef
    ld [hl+], a
    cpl
    xor $ee
    ldh a, [c]
    inc [hl]
    ld e, $ed
    ldh a, [c]
    ld hl, $e2ee
    rra
    pop af
    cpl
    cp $00
    db $fd
    nop
    rst RST_38
    rst RST_28
    pop af
    ld [hl+], a
    ld de, $f1ff
    ld [de], a
    db $10
    cp $f0
    ld de, $11ff
    rst RST_38
    pop af
    ld c, $d0
    inc sp
    ccf
    xor $f1
    ld de, $ffff
    rra
    ldh a, [rNR11]
    rst RST_38
    pop af
    rra
    rst RST_38
    rrca
    cp $f2
    ld [hl-], a
    db $fd
    rst RST_28
    ld [de], a
    ld de, $ffff
    ld de, $ff11
    pop af
    db $10
    ldh a, [$fffe]
    ldh a, [rNR43]
    cpl
    rst RST_28
    ld [de], a
    db $10
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$fff0]
    nop
    ld bc, $fd10
    ld c, $f2
    ld [hl+], a
    rrca
    pop af
    rst RST_38
    rst RST_28
    ld de, $f110
    stop
    rrca
    ldh a, [rNR11]
    rst RST_38
    rst RST_28
    ld [de], a
    ld hl, $f0ff
    db $10
    rst RST_38
    nop
    stop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_18b_64e6:
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

Call_18b_64f4:
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    and c
    rla
    nop
    nop
    cp c
    rlca
    ld a, h
    inc [hl]
    and [hl]
    cp d
    ld a, h
    rla

Call_18b_6514:
    cp h
    db $e4
    ret


    and a
    ld a, b
    ld [hl], h
    sub [hl]
    db $ed
    and $a8
    ld a, d
    or a
    xor e
    ld h, a
    ld d, h
    ld [$2b62], sp
    rla
    db $fd
    inc hl
    sub [hl]
    sbc e
    ld c, [hl]
    halt
    ld [hl-], a
    inc c
    or h
    cp $be
    ret z

Call_18b_6533:
    ld [hl], a
    adc [hl]
    ld a, e
    push bc
    ld [hl], a
    adc h
    inc sp
    cpl
    dec [hl]
    adc h
    ld e, e
    ld a, h
    ld c, c
    scf
    ld l, l
    jp $d9a3


    ld b, l

Call_18b_6546:
    sbc e
    ld [hl], h
    or a
    sbc d
    ld h, a
    dec e
    dec l
    ld e, [hl]
    jp hl


    ld b, $2c
    ld e, a
    cp l
    ld sp, $77da
    add l
    ld l, b
    ld e, a
    or c
    ld l, l
    add [hl]
    ret


    ld a, l
    and l
    ld [hl], l
    push hl
    add d
    ld a, e
    db $eb
    ld [hl], c
    ld [de], a
    ld c, d
    dec de
    sub [hl]
    or a
    ld h, e
    adc $e4
    db $db
    dec l
    db $ec
    inc c
    bit 4, a
    adc l
    ld a, e
    db $e3
    ld [hl], a
    sbc h
    ld b, [hl]
    sbc $d3
    add l
    ld e, l
    jp nc, $f758

    ld e, h
    ld l, [hl]
    add e
    reti


    rst RST_30
    xor b
    ld [hl], a
    or l
    sbc l
    ld d, a
    ld a, $69
    ld d, h
    add [hl]
    dec sp
    ld a, l
    inc b
    ld bc, $9a40
    ld [hl], a
    add a
    ld a, b
    ld e, l
    call $856c
    ret


    ld a, e
    and [hl]
    ld [hl], l
    rla
    add e
    ld e, l
    db $db
    ld [hl], d
    inc c
    ld l, c
    ld c, e
    jp Jump_18b_7497


    and e
    or e
    ld c, d
    call z, Call_18b_7382
    sub a
    or $08
    ld d, h

Jump_18b_65b4:
    halt
    pop bc
    push bc
    and e
    ld l, b
    or a

Jump_18b_65ba:
    or h
    db $e3
    xor e
    ld h, a
    ld c, d
    ld a, d
    or [hl]
    sbc h
    ld l, e
    add a
    ld e, b
    ld h, e
    sbc h
    ld [hl], a
    ld b, e
    add hl, de
    ld c, [hl]
    ld c, a
    and a
    ld c, e
    ld [hl+], a
    or c
    adc a
    ld a, [hl]
    ld [bc], a
    rlca
    call Call_000_31f1
    ret c

    add hl, hl
    rst RST_00
    ret


    ld [hl], l
    ld d, l
    ld h, h
    add e
    ld l, $b4
    ld [hl], c
    add d
    dec hl
    ld a, d
    inc e
    ld h, a
    ld e, [hl]
    or h
    or h
    cp d
    ld e, b
    add a
    ld a, c
    scf
    add d
    ld d, a
    ld a, b
    call nc, Call_000_0b15
    rst RST_20
    ret z

    ld [hl-], a
    ld d, [hl]
    and d

Jump_18b_65fa:
    ccf
    ld b, a
    cp e
    inc a
    ld l, c
    push bc
    cp d
    ld b, l
    cp h
    ld e, h
    ld hl, $ebd7
    dec [hl]
    db $eb
    ld l, e
    db $e3
    ld sp, $153d
    and [hl]
    dec b
    sbc d
    ld [hl], e
    pop bc
    jr z, jr_18b_661c

    ld [bc], a
    sbc h
    or [hl]
    or l
    inc a
    ld a, e
    and e

jr_18b_661c:
    ld d, a
    ld b, [hl]
    xor [hl]
    inc l
    db $e4
    jp nz, $d22e

    ld e, b
    call nc, Call_000_215e
    and l
    ei
    rra
    dec bc
    ld d, d
    and a
    jp z, Jump_18b_76b7

    ld e, d
    add l
    ld b, e
    and h
    dec [hl]
    dec bc
    call nc, Call_18b_59ca
    inc d
    rst RST_10
    ld a, e
    call $bb5f
    dec sp
    add a
    ld l, b
    scf
    or l
    daa
    ld e, b
    db $e3
    inc e
    daa
    cp b
    ld d, c
    or $b1
    call nz, $bc57
    ld a, [hl-]

Call_18b_6652:
    ld l, h
    or l
    ret z

    ld d, a

Jump_18b_6656:
    ldh [c], a
    ld c, $6a
    db $e3
    ld d, l
    cp a
    ld b, e
    bit 5, [hl]
    and e
    inc [hl]
    sbc $5f
    or d
    ld a, d
    call nz, $c43f
    or e
    db $db
    ld c, l
    call nz, $eb33
    ld a, l
    and b
    ld h, h
    or c
    push de
    db $d3
    dec h
    xor [hl]
    ld c, [hl]
    dec bc
    ld [bc], a
    ld a, b
    rst RST_00
    db $eb
    ld c, h
    add a
    add hl, hl
    dec a
    ld c, h
    ld a, [hl]
    rst RST_10
    adc l
    jp Jump_18b_6877


    ld c, l
    or h
    inc de
    ld [bc], a
    call $bcd4
    ld b, c
    jr nz, jr_18b_66cc

    ld b, c
    or d
    db $ed
    rst RST_30
    xor d
    ld [hl], b
    sub c
    rst RST_28
    rlca
    dec [hl]
    cp b
    ld [hl], c
    ld [$ae56], a
    ld a, [hl-]
    inc de
    and h
    sbc $76
    cp [hl]
    inc de
    call c, $eaed
    inc h
    or l
    dec e
    ld a, a
    ld a, [hl]
    adc [hl]
    ld h, e
    sub h
    ld a, d
    or h
    or e
    ld l, b
    ld b, e
    rst RST_10
    ld a, d
    ld [de], a
    ld [bc], a
    ld h, d
    xor e
    ld a, [hl+]
    add a
    ld a, b
    ld b, a
    sub [hl]
    rst RST_10

Call_18b_66c3:
    ld a, b
    or b
    ld c, h
    rlca
    cp b
    ld a, $37
    or l
    db $d3

jr_18b_66cc:
    ld b, a
    sub b
    dec sp
    ld a, d
    or [hl]
    xor c
    ld d, a
    sbc d
    ld a, d
    cpl
    daa
    cp d

jr_18b_66d8:
    halt
    sbc h
    inc b
    ld [bc], a
    cp a
    di
    inc l
    ld h, h
    or l
    ld l, d
    jp $bd4e


    cpl
    sbc $df
    jp nc, $cd6d

    ld l, [hl]
    sub h
    ld l, [hl]
    db $d3
    dec l
    and e
    ld h, e
    and e
    ld c, e
    ld hl, $c45e
    inc l
    rst RST_28
    dec h
    pop bc
    ld b, $0a
    dec [hl]
    cp $d3
    jp c, $6cf7

    pop de
    or b
    ld c, l
    dec d
    sbc $c1
    ld d, e
    sbc a
    ld c, [hl]
    ld e, l
    ld a, $d3
    jr jr_18b_66d8

    ld e, e
    ldh [c], a
    or b
    dec hl
    ld h, a
    or a
    xor b
    ld [hl], a
    jr z, jr_18b_6790

    sbc h
    cp $0a
    ld l, a
    and c
    and a
    ld [hl], a
    cp l
    call nc, $b5eb
    adc d
    ld [hl], e
    add a
    ld a, b
    ld a, e
    ld [hl], h
    add [hl]
    ldh [c], a
    jp $845b


    ld h, $4b
    ld l, [hl]
    sub $78
    ld c, h
    rst RST_20
    sbc l
    ld l, b
    sub a
    ld a, b
    dec h
    or a
    inc b
    and $79
    rst RST_20
    ret


Jump_18b_6743:
    rla
    jp z, Jump_18b_5f3e

    rst RST_10
    ld [$cb75], a
    ld b, h
    call c, $bd3e
    dec e
    dec l
    dec d
    db $eb
    daa
    xor b
    ld [hl], l
    call z, $cc43
    ld d, [hl]
    ld sp, hl
    ld b, e
    pop bc
    ld b, [hl]
    ld c, $0c
    ld d, e
    or b
    db $d3
    ld e, e
    xor $c4
    db $e4
    dec de
    ld e, [hl]
    add e
    ld [hl], e
    and h
    ld e, e
    inc d
    jp nz, $eb3f

    rst RST_10
    ld a, [$427f]
    and h
    call z, $823d
    halt
    and b
    call $c74c
    ld l, c
    ld h, $08
    add a
    ld [hl], c
    or a
    ld c, d
    inc a
    and $83
    xor e
    ld [hl], a
    ld a, d
    db $d3
    ldh a, [c]
    xor [hl]
    ld c, b
    or a

jr_18b_6790:
    xor h
    ld [hl], h
    add $d7
    sbc h
    ld e, h
    dec a
    ld [hl-], a
    jp c, Jump_18b_626c

    or e
    rra
    ld h, l
    add a
    sub [hl]
    ld d, l
    ld [$9b12], sp
    ld [hl], e
    sub l
    add hl, sp
    inc a
    ld [hl], a
    add l
    ld e, e
    and h
    ld l, e
    jp nc, $cfd4

    ld a, e
    rst RST_10

Jump_18b_67b2:
    ld c, e
    db $e3

Jump_18b_67b4:
    ld l, $c2
    ld c, h
    call $b5d3
    ld c, e

Call_18b_67bb:
    and h
    ld a, b
    rst RST_10
    ld c, l
    rst RST_18
    inc a

Jump_18b_67c1:
    ret c

    inc b

Call_18b_67c3:
    ld a, l
    sub a
    pop bc
    ldh [c], a
    ld a, c
    inc [hl]
    call $45ef
    or e
    cp h
    ld e, l
    jr nc, @-$2c

    cp l
    ld b, [hl]
    ld a, [$b443]
    call c, Call_000_2c52
    and [hl]
    ld l, h
    call nc, $bb25
    ld l, l
    or e
    ret c

    ld h, a

Call_18b_67e2:
    ld bc, $2a0e
    ld [de], a
    sub h
    ld [hl], l
    sub a
    adc e
    ld [hl], a
    or h
    ld a, [hl]
    cp a
    sub h
    ld c, c
    ld e, b
    ld d, a
    ld [hl], e
    xor [hl]
    inc l
    ld a, [$84e6]
    ld e, c
    ld h, a
    or h
    ld b, d
    ld a, b
    jp nc, $cb4e

    ld c, [hl]
    or [hl]
    call nc, Call_000_0df4
    ld d, d
    rst RST_20
    cp h
    ld c, d
    ld [hl], h
    add l
    ld [$b9f7], a
    ld e, a
    or d
    rst RST_00
    ld c, d
    ld [hl], h
    cp d
    ld d, h
    xor l
    inc hl
    inc e
    ld [hl], l
    and e
    ld a, h
    xor a
    ld b, h
    call z, $b23e
    inc l
    rst RST_08
    ld h, d
    rrc c
    dec b
    adc l

Call_18b_6827:
    ld [hl], h
    sbc a
    ld e, [hl]
    adc $56
    sbc h
    ld l, e
    ld c, [hl]
    ld d, e
    and e
    ld c, [hl]
    rra
    db $d3
    ldh [$ffec], a
    ldh [c], a
    db $e4
    ld e, $3b
    push bc
    ld l, d
    push bc
    call z, $e45e
    pop hl
    call c, $ae57
    ld b, c
    dec [hl]
    add hl, bc
    db $d3
    sbc $3a
    add a
    ld [hl], d
    inc sp
    sub e
    inc a
    daa
    cp d
    ld l, b
    ld b, a
    ld l, c
    ld b, [hl]
    call z, Call_18b_6afd
    ldh [$ff87], a
    ld a, h
    db $fc
    set 4, l
    call nc, $ac7a
    ld [hl], a
    cp a
    ld c, [hl]
    ld de, $1cef
    ld a, [bc]
    db $e3
    add a
    ld a, e
    ld e, e
    ld c, [hl]
    or e
    cp e
    call nc, Call_18b_7729
    or h
    sub $09
    ld d, e
    inc a

Jump_18b_6877:
    inc de
    cp e
    ld a, e
    inc [hl]
    jp $e413


    or d
    db $eb
    ld l, h
    db $e3
    call z, $dd43
    ld e, e
    adc $de
    rlca
    or c
    ld h, d
    cp h
    ld d, b
    xor l
    ld [hl-], a
    ld c, $52
    sub $3c
    or e
    ld [hl-], a
    cp a
    ld c, [hl]
    or e
    xor $d2
    ld e, l
    call $a461
    ld e, h
    ldh a, [c]
    ld de, $54b1
    or d
    inc l
    cpl
    ld d, d
    pop bc
    ld a, [bc]
    dec c
    db $fd
    ld b, e
    xor $ec
    db $f4
    call nc, Call_000_2ced
    call nc, $c54d
    db $ec
    ld c, l
    ld b, c
    ld bc, $63a1
    and h
    inc sp
    ld a, [hl-]
    inc sp
    jp nz, $c728

    ld a, d
    ld b, c
    and h
    inc l
    ld h, $be
    jp hl


    rst RST_38
    rlca
    cp h
    ld d, e
    db $ed
    or d
    ld e, c
    ld e, d
    and a
    ld a, h
    sbc $ca
    inc [hl]
    or [hl]
    ld c, e
    cp [hl]
    halt
    or c
    ld a, $fe
    call nc, Call_000_3c0b
    sub a
    ld a, h
    ld e, h
    dec hl
    jp nz, $e5bd

    ret


    ld [hl], a
    or e
    ld hl, sp+$07
    cp d
    ld d, d
    db $ec
    ld b, h
    add h
    ld l, h
    ld e, [hl]
    cp $f1
    inc h
    or e
    or d
    ld l, h
    dec l
    call $de34
    ei
    dec a
    ld d, l
    and d
    ld l, [hl]

jr_18b_6902:
    cp l
    ld e, l
    call $ef14
    ld e, [hl]
    inc d
    ld l, $d2
    dec d
    dec c
    ldh [c], a
    dec e
    pop hl
    pop de
    pop de
    ld b, c
    adc $5c
    call nz, $c24d
    ccf
    jp $b35f


    ld l, $03
    ld e, l
    jp $f10c


    ld [hl-], a
    pop hl
    dec l
    ld e, $e3
    jp nc, Jump_000_251b

    dec hl
    db $f4
    push hl
    ld [bc], a
    ld c, a
    ld [hl+], a
    dec c
    db $d3
    ld l, a
    jp $1bf4


    ld e, $c3
    ld sp, hl
    scf
    inc l
    ld c, h
    or h
    db $dd
    ld d, h
    and h
    cp d
    ld [hl], a
    adc $5f
    sbc $c4
    ld a, [hl-]
    ld l, b
    rst RST_10
    ld b, c
    db $fc
    cp h
    ld c, [hl]
    ret nc

    rlca
    db $fd
    cp a
    ld [hl], e
    sbc $31
    sbc $4e
    db $fc
    ld c, d
    and a
    inc sp
    ld c, e
    dec sp
    jr nc, jr_18b_6902

    ld a, $bf
    ld [hl], h
    sbc $2e
    jp $cc44


    dec sp
    and a
    ld e, h
    inc a
    ld c, l
    ld l, $a3
    rra
    db $e4
    ld bc, $4b53
    inc h
    cp [hl]
    ld c, [hl]
    pop af
    db $ec
    ld [hl+], a
    ld b, [hl]
    db $dd
    ldh [c], a
    ret nz

    cp l
    ld e, e
    dec h
    pop bc
    ld a, e
    call nz, Call_18b_5bcf
    or [hl]
    inc e
    ld [hl+], a
    db $f4
    jp nc, $d21e

    dec sp
    ld [hl+], a
    inc de
    sbc $16
    inc c
    db $d3
    dec l
    pop hl
    db $d3
    ldh [c], a
    dec a
    db $e4
    ld e, $1d
    ld hl, $d1fe
    cpl
    ld de, $ef12
    di
    inc l
    ld [hl+], a
    jp nc, Jump_000_022f

    dec e
    db $e3
    ld a, $e3
    db $f4
    call c, Call_000_113d
    reti


    db $ed
    rlca
    cp l
    dec sp
    inc d
    adc $52
    or h
    cp l
    ld [hl], h
    or c
    ld e, a
    adc $e4
    call c, Call_18b_7648
    or d
    db $ed
    call Call_000_064c
    adc $b4
    ld a, l
    pop bc
    ld a, $f2
    ccf
    db $ec
    add hl, sp
    ld b, a
    or l
    inc c
    dec c
    db $ec
    ld c, l
    call nz, $b4ef
    ld a, l
    sbc $3c
    di
    ld sp, $2bdf
    rst RST_20
    jp nz, Jump_000_3c1d

    inc a
    jp $e1d1


    ld d, h
    ei
    inc sp
    jp nz, $e14d

    db $ed
    pop af
    ld d, e
    jp nc, $fc2e

    inc bc
    or c
    ld c, e
    ld b, h
    or h
    ld a, c
    inc d
    or d
    ld c, d
    ld h, $dd
    dec a
    ld b, h
    ret nc

    ret nc

    jp nc, Jump_000_3bde

    ld b, h
    or d
    ld l, h
    ldh a, [c]
    rst RST_18
    inc a
    inc bc
    db $e3
    db $fd
    dec d
    rst RST_18
    cp $ef
    dec c
    rst RST_38
    rrca
    rrca
    pop de
    ld c, [hl]
    db $e3
    db $ed
    dec a
    di
    cp $3f
    call nc, Call_000_2eee
    pop af
    ldh [c], a
    db $f4
    db $dd
    inc a
    ld c, h
    dec de
    ld b, [hl]
    and e
    db $ed
    inc sp
    db $ed
    ld e, l
    call nz, Call_18b_73b1
    call $4c1d
    inc b
    inc bc
    jp nz, Jump_18b_55eb

    call z, $b323
    ld c, h
    inc sp
    sbc $b4
    ld l, l
    db $d3
    cp $ff

jr_18b_6a44:
    ld [hl-], a
    jp nz, Jump_18b_65fa

    call $c110
    dec l
    ld [hl-], a
    pop de
    jp $c36d


    cpl
    db $d3
    ld [hl+], a
    sbc $06
    ld a, [bc]
    ld b, [hl]
    sbc $ff
    db $ed
    ld e, $e3
    xor $ff
    ld b, d
    sbc $30
    db $d3
    ld bc, $3b0e
    dec h
    ld e, $f1
    dec e
    pop af
    call nz, $3dfd
    inc b
    inc e
    ld hl, $dfe3
    ld [de], a
    dec a
    ldh a, [c]
    db $10
    dec c
    ld hl, $e1ee
    db $e3
    db $ed
    jr nc, jr_18b_6a44

    dec sp
    ld e, $fe
    call nz, $e023
    dec c
    ld l, h

Call_18b_6a87:
    inc hl
    adc $ee
    ld b, c
    ld [$8467], a
    ld a, b
    ld b, e
    cp d
    db $d3
    ld d, l
    jp nz, $54ce

    ld d, $06
    ld [bc], a
    jr c, jr_18b_6b11

    ldh [c], a
    cp [hl]
    add [hl]
    ld a, e
    pop af
    sbc l
    rst RST_20
    ld c, h
    rst RST_18
    dec sp
    ld h, [hl]
    inc bc
    xor l
    add hl, hl
    ld [hl], a
    ldh [c], a
    res 6, d
    ld l, d
    db $d3
    ret


    daa
    ld e, e
    ldh a, [$ffc9]
    ld [hl], a
    ld b, h
    cp h
    add hl, hl
    dec bc
    rlca
    ld [$b44d], a
    ld e, l
    xor [hl]
    ld c, b
    sub a
    ld a, a
    ld e, $9b
    ld [hl], a
    or l
    ld [$5748], a
    ld a, c
    ld h, e

jr_18b_6acb:
    add a
    cpl
    ld a, [hl-]
    ld e, c
    add a
    ld [hl], h
    and b
    jr jr_18b_6acb

    jp $d86c


    ld [hl], a
    call c, Call_000_0310
    cp l
    ld h, h

Jump_18b_6add:
    dec hl
    ld c, e
    add a
    ld a, c
    ld a, l
    cp d
    push de
    or e
    ld c, e
    add hl, de
    ld h, a
    ld a, [hl-]
    scf
    cp d
    ld a, a
    ld e, e
    and l
    add d
    halt
    db $fd
    inc sp
    sub h
    ret z

    ld [hl], d
    and a
    or h
    ld a, a
    add l
    dec de
    rra
    add hl, bc
    or d

Call_18b_6afd:
    ld h, l
    sub b
    ld h, a
    sub a
    call c, Call_18b_4bcb
    ld a, e
    and e
    jp hl


    ld [hl], a
    add a
    cp [hl]
    ld a, [hl+]
    ld d, l
    ld [hl-], a
    call c, $f5c7
    ld l, c

jr_18b_6b11:
    call Call_000_3bd3
    and a
    ld e, b
    ld [hl], a
    add h
    db $dd
    sbc h
    ld d, [hl]
    nop
    rrca
    inc l
    dec h
    ld b, c
    ld c, c
    inc sp
    sub a
    ld c, l
    sbc $f9
    ld d, a
    sub e
    dec sp
    and h
    ld a, l
    call z, $c630
    ld b, d
    ld c, e
    xor $b7
    ld a, e
    dec bc
    db $db
    ld b, [hl]
    srl e
    add h
    ld [hl], l
    db $ec
    db $eb
    xor l
    rlca
    ld [hl], l
    ld a, [hl+]
    db $eb
    or a
    ld a, l
    and l
    bit 4, e
    cp e
    inc [hl]
    adc h
    ld [hl], a
    or e
    jp hl


    or h
    ld a, h
    ld h, c
    and l
    add l
    ld [hl], a
    sub h
    reti


    ld [hl], c
    db $e3
    sub l
    adc c
    ld [hl], a
    ld e, e
    jp nc, Jump_18b_7c84

    db $fd
    ld b, $bb
    add a
    ld [hl], c
    push de
    ld a, [hl+]
    push hl
    ld e, [hl]
    and h
    cp b
    ld [hl], a
    or l
    cp l
    sub d
    ld e, e
    ld d, c
    pop bc
    sub a
    ld [hl], e
    or d
    ld e, e
    rst RST_00
    dec d
    cp e
    ld c, b
    ld d, a
    sbc $c3
    ld a, [hl-]
    ld e, e
    sub a
    jp c, Jump_000_0cf4

    ld b, [hl]
    reti


    ld e, a
    rst RST_00
    sbc l
    ld h, $68
    rla
    ld l, c
    ld a, h
    set 0, e
    or a
    cp h
    ld c, l
    and a
    ld a, b
    ld e, d
    dec a
    or l
    dec [hl]
    rst RST_28
    call z, Call_18b_547c
    sub d
    rst RST_18
    ld b, b
    call z, $8764
    dec [hl]
    ld [$ca51], sp
    db $e4
    ld h, b
    rst RST_28
    rst RST_08
    ld d, e
    inc h
    and h
    jp c, $cd7f

    db $fd
    and a
    ld e, d
    rra
    cp h
    ld [hl], $2c
    db $e4
    db $db
    ld [hl], l
    db $e3
    call Call_18b_77da
    cp h
    db $dd
    or e
    ld a, d
    or e
    db $ed
    add hl, bc
    scf
    inc a
    pop hl
    jp z, $3577

    xor l
    cp d
    ld [hl], a
    cp l
    ld c, h
    and [hl]
    ld e, e
    or c
    ld e, b
    rst RST_30
    inc hl
    db $ed
    xor c
    ld h, a
    inc b
    rst RST_18
    ret


    ld [hl], a
    jp c, $966d

    ld e, h
    inc e
    ld c, b
    sub a
    rrca
    ld [bc], a
    inc l
    cp b
    ld d, a
    ldh a, [c]
    ld c, l
    jr z, jr_18b_6c61

    ld a, [hl+]
    ld b, e
    add [hl]
    ld a, e
    dec hl
    ld a, [$7e87]
    ld e, d
    jp hl


    rst RST_10
    ld a, $6e
    reti


    halt
    db $ed
    db $f4
    add e
    ld [hl], c
    db $db
    inc l
    add a
    ld l, e
    ld a, d
    ld a, [$1709]
    cp [hl]
    ld e, a
    ld c, d
    ld b, a
    dec a
    or l
    xor l
    ld a, [hl]
    call nz, $84cd
    ld a, [hl]
    ld l, d
    adc $a7
    jp hl


    ld h, h
    ld a, [hl+]
    scf
    call nc, $baa5
    halt
    or b
    jp $7a85


    ld h, c
    or d
    or a
    inc bc
    inc c
    dec l
    ei
    ld d, [hl]
    ld c, a
    dec de
    cpl
    dec [hl]
    add c
    ld l, d
    db $d3
    rst RST_20
    ld a, c
    or h
    ld e, b
    jr c, jr_18b_6c8c

    jp nc, Jump_18b_77ea

    xor l
    ld e, b
    ld [hl], l
    adc [hl]
    ld a, e
    inc b
    and a
    ld e, e
    pop hl
    inc c
    ld hl, sp-$2a
    db $ed
    dec c
    ld h, $ef
    ld c, l
    or l
    ld c, b
    rst RST_00
    db $e3
    or [hl]
    sub $59
    ld e, h
    or c
    swap c
    ld e, h
    dec d
    ld d, e
    sbc l
    ld bc, $fde3
    ld l, h
    and a
    ld l, d
    ld c, [hl]
    rst RST_18
    ret nz

jr_18b_6c61:
    ld [hl-], a
    ld de, $67b9
    rlca
    dec c
    ld e, e
    ret nz

    inc sp
    jp nc, $d3de

    ld d, b
    ld c, [hl]
    jp nz, Jump_18b_7cb4

    sbc $eb
    rst RST_20
    call z, $ac02
    ld [hl], h
    call c, $a5c1
    ld a, a
    inc a
    db $ed
    sub [hl]
    ld a, [hl]
    or h
    ld [$cc47], a
    push bc
    push bc
    dec bc
    halt
    cpl
    dec sp
    add h

jr_18b_6c8c:
    ld [hl], h
    inc d
    or d
    and h
    ld [hl], h
    sub h
    ld l, b
    scf
    call c, $b8b3
    ld [hl], a
    call nc, $9ccc
    ld [hl], l
    or a
    call nz, Call_18b_7493
    call z, $d778
    ld l, $0b
    ret z

    ld b, a
    call c, $eb07
    ret z

    ld [hl], a
    sub [hl]
    inc sp
    sub [hl]
    ld a, h
    ld a, [hl-]
    ld e, d
    rst RST_00
    ld c, h
    ei
    ld e, b
    ld b, a
    add a
    ld c, h
    ld a, [hl-]
    ld a, d
    db $d3
    pop de
    and l
    ld [hl], l
    rst RST_38
    xor a
    inc h
    ld c, b
    and $ad
    ld [hl-], a
    halt
    adc [hl]
    ld d, $04
    add h
    add h
    ld a, h
    ld b, c

jr_18b_6cce:
    and a
    ld a, d
    call nc, $6887
    rst RST_10
    and e
    dec sp
    ld [hl], l
    cp [hl]
    ldh [c], a
    call c, Call_18b_6f8f
    call nc, Call_000_246f
    jp c, $8f53

    ld a, l
    ld c, e
    ld l, l

Call_18b_6ce5:
    ld d, l
    sub h
    db $db
    inc a
    db $d3
    inc bc
    dec [hl]
    db $dd
    ld b, l
    ld a, [hl-]
    ldh a, [$fffc]
    ld b, e
    rst RST_10
    xor d
    ld [hl], l
    or h
    call c, Call_000_22ec
    ld c, [hl]
    db $eb
    and l
    ld a, [hl]
    push bc
    db $db
    inc d
    db $ec
    ld a, $c1

Call_18b_6d03:
    ld d, l
    jp nz, Jump_000_3dfb

    daa
    db $dd
    call c, Call_000_02f9
    ld c, [hl]
    jp nz, $d7fb

    dec sp
    call nz, $56da
    inc h
    call z, Call_18b_57eb
    db $db
    jr nz, jr_18b_6cce

    ld l, h
    db $ec
    ld e, b
    and a
    ld l, [hl]
    rst RST_38
    ret


    daa
    ld b, d
    dec a
    ld a, [de]
    scf
    add hl, sp
    ld b, [hl]
    add c
    ld a, a
    inc d
    inc c
    ld a, [hl-]
    add a
    ld a, [hl]
    ld e, h
    cp b
    rst RST_10
    ld e, e
    ld a, h
    ld a, [hl-]
    scf
    ld c, e
    rst RST_00
    adc l
    ld [hl], e
    pop hl
    cp l
    add h
    ld a, d
    ld a, h
    call Call_18b_6a87
    ld d, h
    ld c, b
    ld h, a
    or e
    or [hl]
    sbc e
    ld [hl], a
    call $bab4
    rlca
    ld a, b
    ld a, a
    xor $a7
    cp h
    rra
    ld a, [de]
    ld h, [hl]
    ld d, b
    db $dd
    db $ec
    ld d, l
    adc [hl]
    ld l, h
    or e
    ld b, a
    ld a, [hl-]
    or h
    ld a, [hl-]
    jr z, @+$49

    xor $de
    halt
    cp h

Call_18b_6d67:
    ld a, [hl-]
    ld [hl], h
    adc h
    ld a, d
    push de
    or a
    ld b, l
    ld a, [bc]
    pop bc
    ld c, d
    ld hl, sp-$29
    ld [hl+], a
    db $10
    ld [hl], l
    cp e
    dec c
    ld l, h
    add l
    ld e, [hl]
    sub $97
    ld a, c
    ld de, $c8ce
    ld d, $5d
    dec h
    ld c, l
    dec e
    or l
    add hl, hl
    sub $42
    or [hl]
    db $d3
    ld a, b
    ld e, [hl]
    inc bc
    ld [bc], a
    jp z, $4f42

    ld [hl+], a
    ld h, l
    add d
    rst RST_28
    or h
    dec l
    ld a, d
    sub a
    ld a, e
    cpl
    call c, $43e2
    db $d3
    sbc d
    ld [hl], a
    jp z, $b36e

    ld e, $d4
    ld [$4ef6], a
    ld [bc], a
    rst RST_08
    dec l
    ld e, [hl]
    ld [bc], a
    inc bc
    db $dd
    jp nc, Jump_18b_4df3

    ld e, $3e
    inc l
    di
    or h
    ld c, l
    inc [hl]
    cp [hl]
    dec a
    db $e3
    rst RST_18
    ld hl, $f32d
    pop hl
    ld [hl-], a
    ld c, [hl]
    jp $f92e


    ld b, l
    call nc, Call_18b_5be2

jr_18b_6dcd:
    jp nc, $be4e

    call nc, Call_18b_6d03
    ld c, e
    and $ee
    ld a, $c6
    ret


    ld b, a
    and d
    ld c, l
    ld c, e
    jr nz, jr_18b_6dcd

    sbc $a5
    ld h, h
    inc hl
    db $dd
    jr nc, jr_18b_6e2f

    push de
    cp [hl]
    ld e, a
    ld h, e
    xor l
    ld b, h
    sub c
    xor e
    ld a, [hl]
    inc de
    and a
    inc [hl]
    ld a, [bc]
    push bc
    and d
    ld a, b
    or a
    inc a
    ld e, d
    ld [hl], a
    xor l
    db $d3
    or e
    adc c
    ld [hl], h
    db $10
    ld h, d
    add $0a
    dec h
    adc b
    ld [hl], l
    ld c, l
    ld b, h
    rst RST_30
    and l
    add hl, sp
    inc e
    sub h
    push af
    ld e, h
    ld b, $78
    or h
    push af
    inc c
    dec d
    and a
    jr c, jr_18b_6e7f

    and d
    ld c, e
    db $ed
    ld c, a
    ld e, l
    db $eb
    add [hl]
    ld [hl], l
    sub l
    ld c, d
    ld [hl+], a
    db $fc
    ld [hl-], a

Call_18b_6e25:
    xor [hl]
    ld d, [hl]
    ld hl, $123b
    or l
    inc a
    dec c
    ei
    ld b, h

jr_18b_6e2f:
    di
    db $fd
    db $e3
    db $d3
    di
    dec c
    ld e, h
    dec d
    jp nc, $c33c

Call_18b_6e3a:
    rst RST_38
    ld a, $ef
    inc h
    db $fd
    pop af
    cpl
    inc [hl]
    ei
    inc [hl]
    or d
    sub h
    ld e, l
    ld hl, $bb47
    jp $fb2b


    ld b, [hl]
    call nc, $72bc
    or e
    dec de
    ld l, h
    push de
    ld b, $3c
    inc bc
    rst RST_00
    inc e
    pop af
    ld c, $da
    db $e4
    ld [hl-], a
    inc [hl]
    cp $12
    rst RST_28
    ld a, [hl+]
    db $e4
    inc sp
    inc b
    call nz, $3f3a
    adc $ed
    ld a, $44
    dec a
    ld b, d
    and h
    cp [hl]
    ld b, d
    db $e3
    inc a
    rst RST_38
    dec b
    inc a
    dec sp
    inc l
    or l
    inc bc
    inc de
    bit 4, h

jr_18b_6e7f:
    or c
    ld l, e
    sub l
    dec l
    inc [hl]
    inc e
    ld a, [hl]
    cp $de
    db $eb
    call nz, $d2e4
    ld b, [hl]
    xor h
    ld a, $ed
    ld e, e
    ld b, [hl]
    add c
    ld a, a
    db $d3
    jp nc, Jump_000_01f5

    inc h
    ld l, $c8
    ld b, a
    ld e, e
    dec h
    sub e
    inc sp
    ret nc

    ld c, e
    jp $d363


    call z, Call_000_343e
    jp nz, $c2ed

    ld hl, $d043
    dec l
    ld e, $c4
    db $dd
    ld l, h
    dec h
    jp c, $e340

    db $fd
    dec c
    ld a, $23
    inc de
    sbc $f0
    ld b, h
    adc $3b
    ld a, [hl-]
    or $b2
    ld sp, $bc7e
    dec h
    and d
    bit 4, c
    ld c, [hl]
    or [hl]
    inc a
    push hl
    and h
    ld c, b
    ld b, l
    db $dd
    ld c, h
    ld d, e
    or h
    dec e
    di
    push hl
    ld c, $62
    db $ed
    ld b, d
    jp nc, $32b0

    db $ed
    inc [hl]
    dec l
    ld [de], a
    jr nz, @-$21

    inc bc
    db $ed
    jp nz, $e151

    dec e
    ld e, h
    and h
    ld e, l
    pop hl
    sub $dd
    ld hl, $dad3
    ld b, d
    ld [hl+], a
    inc [hl]
    db $ed
    db $fd
    inc b
    db $ed
    inc l
    jp nz, $2125

    call nc, Call_000_3d4b
    jp Jump_000_3cdd


    ld b, h
    dec e
    ld c, [hl]
    and a
    xor h
    ld b, h
    db $d3
    ld a, $25
    call c, Call_000_3a3c
    call nc, $e422
    cp e
    ld [hl], h
    cp a
    ld c, e
    and [hl]
    ld sp, hl
    dec c
    inc hl
    dec e
    ld h, d
    dec a
    or e
    ld [$2324], a
    rst RST_18
    ld b, [hl]
    xor h
    cpl
    sbc $4a
    ld h, h
    sub h
    ld a, e
    call nc, $d1de
    push de
    cpl
    ret z

    ld b, a
    inc l
    ld b, l
    and d
    ld sp, $1bd1
    db $e4
    jr jr_18b_6f4b

    db $e3
    call Call_000_342c
    jp nc, $d1ce

    ld [hl-], a
    ld b, b
    db $dd
    ld c, l
    dec a
    push bc
    or d

jr_18b_6f4b:
    ld l, h
    db $f4
    call c, $d33e
    db $ed
    ccf
    inc de
    rst RST_28
    inc de
    rst RST_18
    ld d, e
    cp a
    ld c, h
    ld a, [de]
    ld d, $c1
    nop
    ld c, $7e
    cp l
    inc hl
    cp [hl]
    or b
    ld l, [hl]
    dec c
    add $4c
    db $d3
    call nz, Call_18b_4539
    sbc $3c
    ld h, d
    rst RST_08
    pop hl
    cp $94
    ld b, c
    inc de
    ld c, [hl]
    ldh [c], a
    db $dd
    ld sp, $32cd
    cpl
    ld a, $34
    ld [bc], a
    inc b
    sbc $ed
    jp nc, $33ff

    inc h
    dec hl
    sbc $4d
    ld [de], a
    push bc
    call $b160
    ld e, $02

Call_18b_6f8f:
    ccf
    ld a, $0c
    or a
    db $db
    ld c, a
    rst RST_18
    inc h
    ld e, e
    rst RST_28
    inc l
    inc a
    or [hl]
    dec a
    db $fc
    ld bc, $cc06
    dec sp
    ld d, $9d
    ld l, a
    call nc, Call_18b_5cb5
    dec e
    dec l
    add hl, hl
    push de
    ccf
    inc d
    ld a, $12
    jp nz, $a54b

    inc sp
    ldh a, [c]
    ld [hl+], a
    ld a, d
    ld [bc], a
    cp [hl]
    ei
    ccf
    inc sp
    ldh [c], a
    ld d, [hl]
    sbc h
    ld bc, $df0f
    inc a
    ld d, e
    sub l

Call_18b_6fc5:
    ld a, e
    pop hl
    rst RST_18
    jp nc, $e0f4

    ret


    ld b, [hl]
    dec a
    inc sp
    or d
    ld hl, $1ce2
    db $e3
    ld e, a

Call_18b_6fd5:
    ld [bc], a
    adc $2d
    inc sp
    jp nc, $d2ee

    jr nz, @+$32

    xor $2e
    ld [bc], a
    ld c, $d3
    pop de
    ld c, l
    ld [hl-], a
    db $ed
    jr nz, @-$0c

    xor $11
    ld hl, $11e1
    ldh [c], a
    ld [hl-], a
    jp nz, Jump_000_1c3d

    inc b
    pop de
    cpl
    ld e, l
    sbc $22
    rst RST_08
    jp $1e4e


    db $e4
    dec a
    ldh [c], a
    call nz, Call_000_0b09
    inc sp
    pop hl
    dec l
    ld b, d
    rst RST_18
    ld de, $b2ef
    ld [hl-], a
    ld de, $f23f
    cp $21
    adc $31
    ld l, $20
    inc hl
    jp nc, $fefe

    pop de
    ld [de], a
    ld de, $2c13
    jr nz, jr_18b_702e

    cpl
    di
    db $fd
    inc c
    ld d, d
    jp nc, $ffe1

    ld e, $2f
    inc e
    push de
    ld l, $f1

jr_18b_702e:
    ld c, $20
    pop hl
    rra
    rst RST_28
    ld [hl-], a
    rst RST_28
    ld l, $1f
    ld de, $1ee0
    pop af
    ld hl, $fff1
    ldh a, [rNR11]
    ldh a, [$fffe]
    ld sp, $01ff
    rst RST_38
    db $10
    ld de, $0ef0
    di
    cp $f1
    rra
    ld de, $f0f1
    ld de, $1ff1
    dec e
    ld [de], a
    ldh a, [rNR10]
    ld a, $e0
    ld de, $e0ef
    ld hl, $e32e
    ld e, $11
    db $e3
    db $fc
    cp $02
    pop hl
    ld e, $31
    cpl
    rst RST_28
    rst RST_38
    jp nz, $2111

    cpl
    db $e3
    cp $11
    pop de
    ld l, $11
    cpl
    ld [hl+], a
    pop af
    ldh [rIE], a
    rst RST_28
    pop hl
    ld [hl+], a
    ld [de], a
    dec e
    rst RST_38
    ld l, $21
    db $e3
    sbc $07
    rrca
    rst RST_28
    rst RST_38
    pop af
    jr nz, jr_18b_70ab

    ld c, $d4
    db $ed
    ld [hl+], a
    rst RST_28
    inc de
    dec l
    nop
    ld e, $1e
    call nc, $1dfe
    inc [hl]
    sbc $2d
    inc d
    or c
    ld sp, $e3f2
    dec a
    rst RST_38
    ld c, $1c
    db $e3
    db $fc
    rrca
    inc bc
    rrca
    db $10

jr_18b_70ab:
    jp nc, $d32d

    ld [de], a
    ldh a, [c]
    ld de, $214c
    rst RST_18
    db $fd
    cpl
    ld [hl+], a
    ldh a, [$ff33]
    adc $11
    pop hl
    dec l
    ld c, a
    jp $ff4d


    pop hl
    ldh a, [$fff2]
    nop
    db $dd
    inc hl
    inc bc
    ld c, $21
    jp nc, $f110

    cp $f2
    ld hl, $ef01
    rra
    jr nz, @+$01

    rst RST_38
    pop hl
    ld de, $0f11
    rra
    rra
    pop af
    pop hl
    cpl
    ld [de], a
    rst RST_28
    rra
    ld de, $00ff
    db $10
    pop af
    ld bc, $01ff
    cpl
    pop hl
    rra
    ld c, $12

Call_18b_70ef:
    pop hl
    ld de, $ff2f
    ld bc, $e1e0
    jr nz, @+$21

    ldh a, [c]
    rra
    ldh a, [$ffe2]
    ld c, $11
    pop af
    rra
    cpl
    ldh a, [rIF]
    rrca
    pop hl
    ld de, $1001
    ld bc, $0f00
    db $10
    rst RST_38
    db $10
    rra
    rra
    ld de, $fff1
    rrca

jr_18b_7114:
    nop
    ld bc, $0101
    ld e, $10
    nop
    rra
    ld bc, $2fff
    ldh a, [$fff1]
    pop af
    rrca
    db $10
    rrca
    pop af
    rra
    ld bc, $100f
    rst RST_38
    ld bc, $000f
    ld de, $0ff0
    db $10
    pop af
    pop af
    pop af
    pop af
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
    ld l, e
    jr jr_18b_714b

jr_18b_714b:
    nop
    inc d
    rlca
    xor c
    and h
    ld [hl], a
    adc d
    ld h, l
    cp d
    ld d, a
    add hl, sp
    add e
    ld [hl], a
    db $ed
    xor d
    jp nc, Jump_18b_6877

    adc e
    ld [hl], a
    ld e, a
    sbc b
    rst RST_00
    ld [hl], b
    add h
    ld h, a
    xor b
    or a
    ld a, [hl]
    add e
    ld a, a
    db $ec
    inc c
    push de
    ld [$5b01], sp
    xor e
    ld [hl], a
    adc e
    ld b, a
    ld e, l
    sbc b
    ld h, a
    ld a, d
    add d
    ld [hl], l
    add sp, -$11
    ld [hl], a
    adc b
    ld h, a
    ld a, c
    adc h
    ld [hl], a
    xor e
    ld d, l
    ret z

    ld d, a
    ld c, a
    adc l
    ld [hl], l
    ret z

    ld h, a
    jr c, jr_18b_7114

    ld h, a
    dec sp
    add hl, bc
    add e
    ld [hl], a
    jp z, Jump_18b_7786

    adc b
    rst RST_20
    ld a, e
    add [hl]
    ld l, [hl]
    call c, Call_000_3cd4
    ld e, [hl]
    db $dd
    or l
    ld a, h
    xor b
    ld [hl], a
    ld l, b
    add a
    ld d, h
    ld c, e
    sbc d
    ld d, a
    ld a, b
    and b
    ld [hl], a
    and c
    add [hl]
    ld [hl], d
    push de
    ld a, [bc]
    ld [hl], a
    ld sp, hl
    ld d, l
    ld a, [hl+]
    push bc
    inc l
    ld d, e
    ld a, b
    add l
    ld [hl], a
    ret c

    and e
    ld [hl], h
    push bc
    xor h
    or l
    ld [hl], l
    sbc b
    rst RST_10
    ld a, d
    sub [hl]
    ld a, e

jr_18b_71c7:
    db $d3
    xor [hl]
    ld b, a

jr_18b_71ca:
    ld hl, sp-$2c
    ld a, l
    ld c, d
    sub a
    ld [hl], c
    add sp, $08
    ld [hl], a
    ld c, h
    sub h
    ld l, [hl]
    db $e3
    db $db
    or a
    ld a, e
    sbc [hl]
    and $62
    adc d
    ld [hl], a
    xor c
    ld b, l
    ld c, l
    cp $af
    ld [hl], a
    sbc c
    or a
    ld d, l
    ret z

    ld [hl], $2c
    inc sp
    db $db
    ld b, [hl]
    ret c

    rst RST_20
    ld a, h
    jp c, Jump_18b_740e

    or e
    push hl
    xor e
    ld h, e
    ld e, c
    or [hl]
    ld b, e
    cp h
    ld c, h
    rst RST_30
    jr jr_18b_71c7

    ld a, c
    add l
    ld [hl], d
    ld c, c

jr_18b_7204:
    db $fd
    ld h, l
    adc a
    ld a, l
    dec de
    ld l, l
    sub l
    ld [hl], h
    adc d
    ld h, a
    cp [hl]
    or h
    call c, Call_000_0e67
    ld a, [bc]
    add $59
    ld h, h
    jp z, Jump_18b_4f14

    jr nc, jr_18b_71ca

    ld l, h
    ld l, d
    db $ed
    rst RST_00
    ld c, e
    cp e
    ld d, [hl]
    ld [hl-], a
    sub c
    or [hl]
    ld [hl], e
    adc d
    ld d, a
    ret


    ld d, a
    jr jr_18b_7204

    ld l, e
    xor d
    ld h, h
    ld c, a
    jp c, Jump_000_23f5

    ld a, [bc]
    call nz, Call_000_1c5b
    ld b, e
    db $d3
    or c
    ld d, h
    cp h
    rst RST_10
    call z, Call_000_1d03
    ld c, [hl]
    and b
    ld [hl], l
    ret z

    ld d, $5a
    inc h
    dec de
    inc [hl]
    dec de
    add $5b
    sub e
    halt
    xor c
    push de
    ld a, a
    call z, $f2bf
    rlca
    ld a, [de]
    cp [hl]
    ld h, l
    cp d
    ld b, h
    ld [bc], a
    ld de, $55da
    inc a
    jp nz, $e23d

    inc de
    ld a, $ec
    rst RST_00
    call c, Call_18b_5cc4
    or d
    inc [hl]
    dec de
    ld b, $2a
    or e
    ld [hl], e
    xor d
    ld d, [hl]
    ld sp, hl
    rst RST_30
    rra
    dec bc
    sub a
    dec hl
    ld h, $d9
    ld d, [hl]
    xor l
    ld e, a
    or h
    ld e, h
    and l
    ld b, d
    sub l
    ld e, h
    push de
    jr c, jr_18b_72bb

    ld [hl], c
    xor b
    ld h, a
    ld e, h
    adc h
    ld h, a
    ld [$74db], a
    sbc [hl]
    ld [hl], l
    adc e
    halt
    sbc h
    db $e4
    ld e, $03
    sbc h
    inc hl
    ld h, d
    cp e
    daa
    sbc c
    ld [hl], a
    xor b
    ld b, a
    ld a, e
    adc a
    ld [hl], a
    xor c
    or a
    ld a, l
    add [hl]
    ld a, b
    add a
    ld a, [hl]
    add l
    ld a, b
    ld b, a
    ld e, b
    sub l
    ld [hl], a
    adc b
    ld d, a
    inc sp
    add d
    ld d, [hl]
    xor d
    inc bc
    rlca
    adc c
    ld h, a

jr_18b_72bb:
    res 6, h
    ld [hl], a
    adc b
    daa
    ld a, e
    adc [hl]
    ld [hl], a
    adc e
    ld b, [hl]
    ld l, c
    sub e
    ld [hl], d
    db $dd
    db $ec
    ld h, e
    add hl, hl
    and a
    ld a, e
    sub d
    ld d, [hl]
    sub e
    ld h, d
    adc d
    ld [hl], a
    ld e, b
    and [hl]
    ld a, h
    cp d
    push hl
    rlca
    ld a, b
    sub a
    db $dd
    ld h, e
    adc h
    ld [hl], a
    sbc b
    ld h, a
    ld e, b
    or l
    ld a, a
    sbc c
    ld [hl], a
    ret z

    scf
    ld e, b
    or a
    ld l, e
    jp Jump_18b_53cf


    or c
    ld l, e
    call z, Call_000_3847
    or [hl]
    ld l, [hl]
    cp h
    call nc, $cf7c
    inc b
    ld h, l
    cp e
    ld d, h
    and e
    ld e, e
    push af
    add hl, hl
    rst RST_10
    ld l, b

Call_18b_7304:
    and a
    ld l, d
    call nz, $c34d
    push de
    ld a, [hl+]
    rst RST_00
    ld l, c
    cp h
    ld [hl], h
    db $eb
    pop bc
    ld b, [hl]
    reti


    or $fe
    db $fd
    di
    inc a
    push bc
    ld e, d
    ret c

    dec b
    ld a, e
    and h
    inc sp
    db $ec
    and $19
    rst RST_30
    dec sp
    cp [hl]
    ld b, [hl]
    call c, Call_000_26b3
    ld a, [$30c5]
    dec de
    rst RST_10
    ld a, [hl-]
    or l
    ld e, h
    call nz, $010e
    or l
    ld l, e
    sub l
    ld l, l
    call Call_18b_4df4
    and $02
    ld b, a
    xor d
    daa
    ld a, [$2fe4]
    inc l
    push hl
    dec sp
    call nz, $f24d
    rst RST_08
    ld b, d
    pop bc
    ccf

jr_18b_734d:
    rst RST_38
    ldh [c], a
    ld a, $b4
    ld b, c
    call Call_000_2d24
    jp nc, $2f02

    pop de
    jr nz, jr_18b_734d

    db $fd
    db $fc
    inc bc
    ld c, $fe
    ldh a, [c]
    ld a, $d0
    jr nz, @+$23

    sbc $23

Jump_18b_7367:
    cp $f0
    pop af
    ld hl, $21d1
    ldh [c], a
    ld l, $e2
    db $10
    rst RST_38
    rra
    ld de, $11ff
    ldh a, [$ff1f]
    pop af
    rrca
    ld de, $10ff
    nop
    rrca
    ld bc, $f100

Call_18b_7382:
    db $10
    rst RST_38
    ld de, $10ff
    rrca
    stop
    nop
    pop af
    nop
    pop af
    pop af
    db $e3
    cp l
    ld a, e
    dec l
    ld c, a
    call nz, $961e
    ld a, h
    sbc h
    ld [hl], a
    xor c
    dec b
    ld a, b
    add a
    ld l, h
    ld [$7b83], sp
    and h
    ld e, c
    ld h, a
    adc c
    ld [hl], a
    adc h
    ld [hl], c
    sub a
    reti


    ld d, a
    jp Jump_18b_57ba


    reti


    ld b, e

Call_18b_73b1:
    ldh a, [c]
    push de
    ld e, b
    sub a
    ld a, h
    sbc l
    ld [hl], e
    ld b, b
    adc e
    ld [hl], a
    xor a
    ld c, d
    and a
    ld a, e
    add h
    rlca
    ld [hl], a
    add h
    ld b, a
    xor b
    ld h, a
    ld c, b
    or a
    ld h, b
    xor b

jr_18b_73ca:
    ld h, a
    cp c
    halt
    ld sp, hl
    or [hl]
    ld d, c
    xor a
    ld e, e
    rlca
    jr z, @-$57

    ld a, b
    rst RST_00
    ld c, c
    ld a, a
    add a
    add hl, sp
    scf
    ld c, b
    or h
    ld [hl], l
    ret z

    jp hl


    ld c, $77
    adc b
    ld [hl], a
    sbc e
    ld [hl], e
    xor l
    ld e, l
    rst RST_00
    ld c, b
    or a
    ld a, b
    and a

jr_18b_73ee:
    ld e, h
    db $db
    rst RST_10
    jr c, jr_18b_73ca

    ld a, c
    sbc d
    ld [hl], a
    ld e, b
    or c
    ld [hl], a
    xor b
    ld d, a
    cp a
    ld e, c
    or a
    ld l, d
    jp nz, Jump_000_1c4c

    ld bc, $7eab
    add a
    ld a, b
    add a
    ld a, [hl]
    sbc [hl]
    ld h, [hl]
    ld e, b
    add [hl]
    ld [hl], a

Jump_18b_740e:
    adc b
    ld h, a
    ld hl, sp+$47
    or c
    ld e, d
    rst RST_10
    jr c, jr_18b_73ee

    ld c, d
    inc [hl]
    and d
    ld a, e
    sub [hl]
    ld l, e
    db $ec
    push af
    ld e, c
    or a
    ld e, l
    ret c

    ld c, $67
    ret


    rst RST_00
    db $d3
    ccf
    sub h
    ld e, l
    push af
    ret


    ld b, a
    ld a, [hl-]
    db $dd
    push hl
    ld a, d
    xor [hl]
    dec d
    ld a, l
    adc e
    halt
    xor a
    rra
    jp nc, $bc5f

    ld d, h
    or e
    ld c, l
    and l
    ld c, a
    or h
    call c, Call_000_040f
    xor e
    ld h, d
    or h
    ld c, e
    cp $42
    ld c, h
    or e
    di
    ld c, a
    call z, $4204
    cp l
    inc [hl]
    ld [de], a
    sla [hl]
    inc a
    cp a
    inc [hl]
    ld c, h
    and h
    ld l, [hl]
    cp a
    jr nz, jr_18b_74a2

    db $dd
    ld e, $e4
    ld c, h
    db $eb
    ld [bc], a
    ld b, e
    db $10
    call z, $1a36
    call nz, $db51
    ld e, [hl]
    ld [bc], a
    inc a
    or h
    ld a, e
    call z, $a353
    ld h, e
    sbc h
    ld d, l
    dec sp
    or l
    xor $54
    cp c
    ld b, [hl]
    db $e4
    dec sp

Jump_18b_7481:
    adc [hl]
    ld [hl], a
    ld c, b
    add l
    dec de
    ld b, $b8
    di
    ld d, l
    xor e
    rst RST_20
    ld a, b
    add a
    ld a, e
    add [hl]
    ld l, l
    push bc
    ld a, [hl-]

Call_18b_7493:
    db $ec
    daa
    ld l, c
    sbc [hl]

Jump_18b_7497:
    ld [hl], l
    add d
    halt
    adc b
    ld b, a
    ld [hl], l
    adc b
    rla
    ld a, a
    adc e
    ld d, a

jr_18b_74a2:
    ld l, c
    add d
    halt
    adc e
    db $fd
    rlca
    ret z

    rst RST_00
    ld c, c
    ld h, a
    ret c

    or [hl]
    ld h, l
    xor h
    xor [hl]
    ld h, l
    ld a, [hl-]
    push bc
    ld de, $37b1
    ret c

    or a
    ld a, c
    and l
    dec [hl]
    ld l, [hl]
    adc c
    ld [hl], a
    call c, Call_18b_53b2
    call z, Call_000_174d
    ret z

    rst RST_10
    add hl, de
    ld a, [bc]
    dec h
    jp z, Jump_000_3d27

    adc a
    halt
    add sp, -$2d
    ld [hl], e
    sub e
    ld l, d
    jp Jump_000_3135


    adc l
    halt
    reti


    ld c, l
    dec h
    ld e, b
    sub a
    ld a, b
    rla
    add hl, sp
    call nc, $9875
    ld d, a

Jump_18b_74e5:
    ld a, b
    sub c
    ld [hl], a
    inc l
    ld [$7795], sp
    adc d
    ld [hl], l
    ret


    dec [hl]
    inc sp
    call c, Call_000_3ad5
    ld e, a
    add $48
    sub a
    ld a, h
    sbc $2b
    ld b, l
    pop de
    db $dd
    sub $4a
    and l
    ld e, a
    inc a
    adc $41
    dec l
    dec h
    set 6, d
    ld [bc], a
    dec b
    ld a, [de]
    or h
    ld l, [hl]
    or e
    ccf
    db $ec
    dec a
    dec [hl]
    swap l
    dec sp
    call c, Call_000_1c37
    xor h
    ld b, l
    ld l, l
    adc l
    ld h, a
    cp d
    dec d
    rst RST_38
    inc l
    jp nz, $e954

    or $6a
    sub l
    ld h, d
    call $0bfa
    ld d, a
    xor c
    scf
    ld l, c
    sub e
    ld d, a
    ld a, [de]
    sub h
    ld h, e
    ld c, e
    and d
    ld [hl], h
    adc h
    ld h, [hl]
    cp e
    ld b, h
    db $dd
    inc d
    adc $42
    db $eb
    inc sp
    db $f4
    ei
    db $e3
    inc sp
    db $dd
    inc d
    dec hl
    ld de, $0923
    nop
    or d
    ld c, a
    db $ed
    ld [hl-], a
    dec a
    pop bc
    ld b, d
    xor $2d
    db $e3

Jump_18b_7557:
    ld l, $d3
    ld c, h
    or h
    ld e, l
    jp nz, Jump_000_123e

    db $ed
    inc d
    db $fd
    rra
    ld l, $ef
    inc sp
    db $dd
    ld [bc], a
    rra
    ld sp, $34dc
    ld [$e20d], sp
    ld c, $23
    db $ed
    db $e3
    dec a
    db $d3
    ld l, $e2
    db $10
    ldh a, [$ffef]
    inc hl
    db $ed
    ldh a, [c]
    ld a, $ef
    ld [de], a
    rst RST_38
    rst RST_28
    ld hl, $fff0
    ld de, $12ff
    xor $22
    cp $11
    nop
    ld bc, $f10f
    rra
    pop af
    rra
    pop af
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop

jr_18b_759e:
    rrca
    rra
    inc e
    ld [hl], c
    adc l
    scf
    ld c, c
    dec a
    db $ed
    halt
    sbc e
    or h
    ld a, l
    ld c, c
    ld c, l
    or h
    inc l
    inc bc
    adc d
    ld d, $75
    sbc b

Jump_18b_75b4:
    and a
    ld [hl], e
    jp z, $d515

    ld a, a
    adc b
    ld [hl], a
    db $ed
    inc e
    sbc a
    ld [hl], a
    cp c
    rst RST_00
    jr z, jr_18b_762b

    ld c, b
    add a
    ld h, d
    or [hl]
    sub d
    ld a, c
    inc d
    ld a, e
    adc e
    ld [hl], a
    adc $c8
    rlca
    ld e, l
    cp l
    ld [hl], h
    sbc h
    rst RST_00
    db $e3

Jump_18b_75d7:
    ld e, c
    and d
    ld [hl], e
    or h
    dec l
    and c
    ld h, a
    xor b
    ld d, a
    jr z, jr_18b_7619

    or l
    jp z, Jump_18b_7ab7

    add b
    ld [hl], e
    ld l, l
    adc d
    ld [hl], a
    add e
    ld [hl], h
    sbc d
    rst RST_10
    ld a, e
    ld [bc], a
    dec bc
    or $ec
    rst RST_10
    jr jr_18b_759e

    ld a, b
    db $f4
    ld h, e
    and l
    xor e
    halt
    sbc c
    ld [hl], a
    ret c

    and [hl]
    halt
    cp d
    sub c
    ld d, a
    ld a, b
    add a
    ld a, e
    add [hl]
    ld a, h
    jp nz, $c54a

    ld h, l
    adc d
    ld h, a
    add sp, -$2e
    rlca
    ld a, c
    jp Jump_18b_7ca5


    adc l
    ld [hl], a

jr_18b_7619:
    sbc b
    ld b, l
    ld [hl], a
    sbc b
    rst RST_00
    ld b, a
    ret z

    and a
    ld a, d
    sub [hl]
    ld a, c
    rst RST_10
    ld c, c

Call_18b_7626:
    or d
    ld a, l
    and [hl]
    ld c, l
    add d

jr_18b_762b:
    ld h, d
    ld h, d
    adc e
    ld d, [hl]
    ld l, c
    sub l
    ld [hl], a
    xor $0b
    ld d, $6d
    add hl, bc
    ld b, $ef
    push bc
    di
    reti


    ld b, [hl]
    db $fc
    dec d
    jp z, Jump_18b_4b34

    scf
    cp b
    rla
    ld e, b
    ld h, l
    xor h

Call_18b_7648:
    ld h, h
    xor e
    ld h, h
    jp $c4c1


    db $d3
    ld l, h
    xor a
    inc sp
    rst RST_00
    cpl
    dec bc
    adc h
    ld [hl], a
    cp e
    ccf
    sub [hl]
    ld [hl], h
    adc c
    ld [hl], a
    cp b
    ld [hl], l
    swap e
    ld b, e
    ld [$7eb6], a
    sbc e
    ld b, a
    cp h
    ld a, $5d
    ret nz

    db $e4
    jp nc, $c13d

    ld l, h
    and l
    ld l, e
    sub [hl]
    ld a, e
    call Call_18b_7304
    or e
    db $eb
    rst RST_10
    ld c, d
    db $d3
    inc l
    ld b, c
    dec a
    rst RST_18
    inc de
    di
    ld a, [hl+]
    db $e3
    ld h, b
    call z, $33e2
    rra
    db $eb
    ld d, $5a
    or e
    ld e, h
    inc [hl]
    cp e
    ld [hl], $49
    and $eb
    db $f4
    ld b, $02
    call c, Call_18b_70ef
    cp h
    or l
    ld h, d
    cp d
    ld b, [hl]
    sbc $c2
    db $e3
    ld d, d
    xor d
    rst RST_20
    ld a, b
    or l
    ld a, d
    add $be
    dec h
    db $db
    ld c, [hl]
    dec d
    cp d
    ld h, a
    ret c

    and a
    ld h, [hl]

Jump_18b_76b3:
    cp d
    add d
    ld [hl], a
    inc sp

Jump_18b_76b7:
    add hl, bc
    adc l
    ld [hl], a
    ld e, b
    push bc
    jp nc, $9e6d

    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld b, a
    ld c, e

Jump_18b_76c5:
    dec b
    cp d
    or $7c
    xor d
    ld d, c
    ld l, [hl]
    add [hl]
    ld [hl], c
    adc d
    ld d, a
    ld d, h
    sbc b
    scf
    ld a, h
    add c
    ld [hl], $6a
    ret nz

    dec c
    ld [hl], a
    sbc c
    ld d, a
    ld a, c
    and h
    ld l, e
    and $69
    add e

jr_18b_76e2:
    halt

jr_18b_76e3:
    jr z, jr_18b_76e2

    dec [hl]
    call nc, $4f2a
    inc e
    ld h, $5b
    adc l
    ld [hl], a
    adc b
    ld [hl], a
    inc a
    inc a
    and l
    db $f4
    ld d, d
    adc l
    ld b, l
    ld a, d
    di
    ld a, [bc]
    ld b, a
    ld e, b
    sub a
    ld a, h
    and d
    ld e, [hl]
    sub $ba
    ld l, l
    ld e, l
    call c, $cdf6
    ld e, $25
    dec de
    sub h
    halt
    ret c

    or a
    ld d, a
    adc b
    ld d, [hl]
    ld l, l
    ret z

    ld d, a
    ld [$4a17], sp
    or e
    ld h, h
    ldh a, [c]
    dec c
    ld d, e
    ld c, c
    call nz, $b965
    db $d3
    ld [hl], h
    sbc l
    rst RST_30

Call_18b_7724:
    db $eb
    call nz, $c45c
    ld e, a

Call_18b_7729:
    adc h
    ld [hl], a
    jp z, Jump_000_053c

    sbc $47
    sbc b
    ld [hl], $74
    adc b

Call_18b_7734:
    ld d, a
    ld a, e
    adc d
    ld [hl], a
    add hl, bc
    jp nz, $041e

    sbc c
    ld h, [hl]
    dec de
    ret nc

    ld [hl-], a
    ld l, $4f
    xor l
    halt
    adc c
    ld [hl], a
    ld sp, hl
    or h
    ld b, a
    jr jr_18b_76e3

    ld [hl], l
    adc c
    rst RST_10
    ld [hl], h
    adc c
    halt
    sbc $eb
    inc [hl]

Call_18b_7755:
    dec sp
    sub $2a
    inc d
    ld c, h
    sbc $0a
    dec b
    sbc h
    ld d, a
    cp b
    scf
    ld e, e
    and e
    ccf
    ld d, d
    sbc h
    ld h, a
    reti


    or d
    ld h, [hl]
    jp c, $ecd3

    halt
    adc b
    ld h, a
    ld a, [hl-]
    push bc
    ld [hl+], a
    ld c, h
    rst RST_08
    dec [hl]
    add hl, hl
    rst RST_10
    ld e, e
    add l
    ld a, h
    pop hl
    nop
    dec bc
    ld b, [hl]
    call z, $e1d4
    ld c, l
    cp a
    ld l, l
    ldh [c], a

Jump_18b_7786:
    call z, $2827
    rlca
    ld e, c
    or [hl]
    dec e
    inc [hl]
    set 4, h
    ld h, c
    xor e
    ld h, h
    cp l
    ld l, a
    xor a
    ld d, b
    adc $42
    db $ed
    db $d3
    ld b, d
    set 7, [hl]
    inc bc
    db $e4
    ld a, [bc]
    and [hl]
    ld a, [hl]
    add e
    ld d, e
    pop de
    ld c, e
    call nc, $ab51
    ld b, a
    add hl, de
    rst RST_00
    ld c, d
    push bc
    dec a
    ld [de], a
    call Call_000_1c44
    jp nz, $ad60

    ld b, h
    dec e
    dec a
    or e
    ld d, h
    cp e
    dec [hl]
    ld b, $0d
    inc de
    call c, Call_000_1b44

Jump_18b_77c4:
    call nc, $c34d
    ld c, [hl]
    or d
    ld b, d
    rst RST_18
    ld c, l
    or d
    ld d, e
    call z, $f132
    ld c, l
    call $ea36
    push de

Call_18b_77d6:
    dec a
    jp $dd4f


Call_18b_77da:
    rra
    ld [hl-], a
    cpl
    adc $40
    inc bc
    inc c
    dec h
    db $ec

Call_18b_77e3:
    db $d3

Call_18b_77e4:
    ld a, $1e
    rst RST_38
    inc b
    db $ed
    pop bc

Jump_18b_77ea:
    ld d, e
    db $dd
    call c, Call_18b_4a36
    and d
    ld [hl], h
    cp e
    ld [hl+], a
    ld e, h
    jp $ad52


    ld h, $ff
    db $eb
    jp $aa57


    push de
    ld c, l
    call nz, Call_000_0e05
    or l
    dec l
    ld [hl+], a
    dec hl
    ld b, c
    pop af
    ld b, c
    sub d
    ld h, l
    cp h
    dec e
    ld d, h
    cp e
    daa
    ld a, [$54dd]
    ldh [c], a
    call c, Call_18b_5db5
    db $d3
    ld c, d
    or l
    ld [hl], e
    adc d
    ld [hl], a
    xor d
    ld b, l
    push af
    xor d
    ldh a, [rTMA]
    ld e, d
    cp [hl]
    inc [hl]
    ld e, [hl]
    sbc l
    ld d, [hl]
    xor l
    ld e, [hl]
    db $ec
    ld [hl+], a
    ld c, [hl]
    ldh [c], a
    xor $fe
    inc sp
    dec hl
    call nz, $8b55
    halt
    reti


    push hl
    dec d
    ld sp, hl
    add $7e
    sbc e
    inc [hl]
    ld h, c
    cp d
    ld b, l
    ld a, [$4d02]
    rst RST_08
    ld e, l
    jp nz, $e24e

    db $ed
    inc de
    ld sp, $46bd
    ld hl, sp-$19
    ld e, h
    and c
    ld sp, $bc42
    ld h, l
    set 2, d
    dec [hl]
    db $eb
    call nc, Call_18b_452c
    cp e
    ld [hl], $cc
    inc de
    rra
    ld a, [bc]
    dec c
    jp nc, Jump_000_3b22

    call nc, $ae6c
    ld l, a
    xor $fc
    dec d
    dec c
    jp nc, Jump_000_2e20

    jp nc, $d34d

    dec e
    call nc, Call_000_143b
    dec a
    jp $222f


    db $ed
    ldh [c], a
    ld b, d
    call $ed33
    ld [bc], a
    ld [bc], a
    rst RST_18
    ld hl, $2fe1
    rst RST_38
    pop af
    jr nz, @-$10

    ld [de], a
    ldh a, [c]
    dec l
    jp nc, $cf41

    ld [hl+], a
    cp $2f
    ldh [c], a
    ld hl, $24de
    db $fc
    db $e3
    ld l, $e2
    cpl
    ldh [$fff1], a
    ld hl, $f1fe
    dec b
    rrca
    xor $12
    rrca
    rra
    cp $22
    cp $f1
    db $10
    ld de, $01ff
    rra
    pop af
    rra
    pop af
    db $10
    rst RST_38
    db $10
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    nop

jr_18b_78c2:
    nop
    nop
    rrca
    rra
    db $fd
    ld a, [bc]
    ld a, a
    sbc $14
    or e
    ld sp, $74bc
    xor d
    ld b, a
    ld e, b
    jp nz, $8174

    ld [hl], l
    adc c
    ld [hl], a
    add h
    ld e, l
    or a
    cp b
    ld h, a
    ret z

    halt
    add a
    ld e, b
    rst RST_10
    inc a
    jr c, jr_18b_791c

    ld a, b
    db $d3
    rst RST_38
    nop
    rst RST_28
    ld a, d
    add d
    ld [hl], a
    adc d
    ld d, a
    dec b
    sbc b
    ld d, a
    inc l
    ld c, [hl]
    add [hl]
    halt
    adc b
    ld [hl], a
    sbc e
    ld b, a
    ld e, b
    or a
    ld a, b
    sub [hl]
    ld [hl], e
    ret z

    rst RST_10
    ld a, b
    sub $5a
    sub l
    ld h, e
    jp z, $e36e

    ld b, $78
    add a
    ld a, d
    add a
    ld a, d
    rst RST_30
    add h
    ld l, d
    and a
    ld a, b
    xor [hl]
    ld [hl], a
    add sp, -$2e
    ld b, a
    jr c, jr_18b_78c2

    ld e, b

jr_18b_791c:
    ld h, [hl]
    jp z, $c352

    ld a, b
    sub a
    ld a, e
    add a
    ld l, [hl]
    cp [hl]
    sub a
    ld a, b
    add a
    ld h, h
    ld [$5789], sp
    ld a, d
    add d
    scf
    ld a, b
    sub a
    ld e, e
    ld e, [hl]
    add [hl]
    ld a, e
    cp [hl]
    ld c, l
    scf
    xor d
    ld b, a
    adc l
    ld [hl], h
    adc [hl]
    ld [hl], l
    adc h
    scf
    ld a, d
    adc h
    ld [hl], a
    ret z

    sub a
    ld a, c
    rst RST_00
    ld c, d
    ld l, h
    ret c

    ld b, $79
    sub a
    ld a, c
    push de
    bit 6, e
    add d
    ld a, [hl]
    rst RST_08
    call nz, $866c
    ld h, h
    adc h
    rst RST_30
    ld a, b
    and [hl]
    ccf
    ld b, d
    cp e
    ld l, [hl]
    call nc, $d748
    ld l, e
    cp l
    pop af
    ld [hl], d
    xor e
    inc bc
    ld [hl], l
    ldh a, [c]
    add hl, bc
    ld h, a
    call c, $de11
    ld d, h
    cp e
    ld [hl], $bd
    ld d, d
    xor [hl]
    ld h, d
    call Call_18b_554a
    jp hl


    ld b, [hl]
    cp l
    ld l, h
    rst RST_08
    inc hl
    ld [hl-], a
    cp a
    ld [de], a
    ld b, d
    call c, $44d3
    sla h
    ld sp, $e1eb
    dec b
    ld l, h
    cp l
    inc h
    ld b, c
    xor l
    ld h, h
    cp h
    ld sp, $fc33
    ld de, $5ee2
    cp l
    inc [hl]
    ld de, $06db
    ld e, d
    cp [hl]
    ld h, d
    ei
    inc hl
    ldh a, [c]
    ld a, $bd
    ld [hl], d
    cp h
    ld h, $ad
    ld d, l
    dec b
    add hl, bc
    ld d, l
    ld c, [hl]
    and d
    ld c, h
    ld b, l
    ld sp, hl
    add $33
    ld c, [hl]
    adc c
    ld [hl], a
    ld a, c
    adc h
    ld [hl], a
    ld e, b
    or h
    ld [hl], $e9
    push de
    ld a, e
    add h
    halt
    adc e
    ld [hl], e
    or d
    ld l, e
    cp [hl]
    rst RST_00
    ld a, e
    adc e
    ld d, a
    db $fc
    ld a, [bc]
    ld [hl], a
    xor b
    push bc
    ld [hl], a
    ret z

    add a
    ld [hl], a
    adc c
    rla
    ld a, h
    adc b
    ld [hl], a
    cp d
    scf
    ld a, b
    sub [hl]
    ld a, d
    rst RST_10
    ld l, b
    add [hl]
    ld d, a
    jp c, Jump_18b_65ba

    ld e, l
    sub l
    inc hl
    call z, Call_18b_6827
    add [hl]
    ld h, c
    add hl, bc
    adc l
    dec h
    ld d, [hl]
    adc b
    ld h, a
    dec sp
    cp l
    ld d, l
    db $db
    inc hl
    add $58
    sub a
    ld a, e
    call nz, $c73a
    ld e, l
    xor b
    ld [hl], a
    ld e, c

Jump_18b_7a06:
    xor a
    ld d, a
    xor e
    ld a, h
    and d
    dec h
    ld b, e
    xor b
    halt
    ld e, c
    ldh a, [$ff03]
    call nc, $876c
    ld a, b
    and a
    ld a, b
    adc $67
    ret c

    or a
    ld a, e
    adc h
    ld d, a
    ld l, c
    adc h
    ld [hl], a
    ret z

    ld d, a
    ld a, [de]
    or l
    ld b, h
    db $ec
    jp nz, $d56b

    or h

jr_18b_7a2c:
    ld l, d
    add h
    ld [hl], h
    or c
    ld e, $e2
    rlca
    sbc $fd
    call nz, $ad6c
    ld h, b
    dec a
    call Call_000_1f24
    call nc, $c33b
    dec h
    ld c, h
    xor l
    ld h, h
    cp l
    ld b, d
    db $ed
    pop af
    sub $eb
    call nc, $bd5d
    sub $5d
    cp d
    dec h
    ld h, h
    rst RST_30
    ld a, [bc]
    ld b, a
    add hl, sp
    db $e4
    ld c, [hl]
    dec a
    cp [hl]
    ld d, h
    dec sp
    and l
    ld a, l
    add c
    ld h, l
    call z, $e71c
    jr z, jr_18b_7a2c

    ld a, e
    adc a
    ld b, a
    ld e, d
    xor h
    ld h, h
    ld c, l
    xor h
    ld h, a
    xor c
    scf
    ld a, [$1d04]
    rst RST_30
    inc bc
    inc l
    inc [hl]
    db $ec
    call nc, Call_000_3ce3
    jp $ec33


    inc de
    ld e, e
    jp nc, $13f3

    call $ed41
    inc hl
    ld hl, $43bf
    xor $11
    jp nc, $c23f

    ld e, [hl]
    cp l
    ld d, e
    adc $3f
    nop
    ld [bc], a
    db $fd
    db $e3
    ld a, $ef
    db $10
    rst RST_28
    inc hl
    dec e
    ldh [$ff2f], a
    inc de
    db $ec
    db $f4
    ld l, $d2
    ld e, $13
    dec e
    db $d3
    ccf
    jp nz, $e030

    ld de, $fef0
    ld [hl+], a
    dec l
    ldh [c], a
    ccf
    rst RST_18
    cp $01

Jump_18b_7ab7:
    cpl
    rst RST_28
    ld de, $0f10
    db $10
    rrca
    ld [bc], a
    ld c, $e2
    ld l, $f1
    db $10
    rra
    rst RST_38
    ld de, $11f0
    rst RST_38
    ld bc, $0000
    rrca
    ld bc, $0000
    nop
    nop
    nop
    rrca
    rra
    ld bc, $370d
    sbc d
    rst RST_10
    ld a, b
    rst RST_38
    db $ed
    ld b, a
    reti


    call c, Call_18b_4b72
    call nz, $67a3
    xor b
    push de
    halt
    ret c

    add a
    ld [hl], h
    cp e
    or [hl]
    rst RST_28
    ld h, [hl]
    adc b
    daa
    ld l, l
    cp $ab
    ld b, a
    ld e, c
    sub $05
    ld a, b
    rst RST_30
    ld l, c
    add a
    ld a, e
    jp nz, Jump_18b_7e48

    ret nz

    halt
    adc b
    ld h, a
    rst RST_28
    sbc [hl]
    ld [hl], d
    cp e
    ld d, a
    xor e
    or [hl]
    ld e, h
    ld l, e
    sbc h
    ld [hl], a
    sub c
    ld [hl-], a
    xor h
    ld b, a
    ld a, b
    add a
    ld a, b
    and a
    inc de
    inc c
    ld c, d
    and h
    ld [hl], a
    adc b
    ld [hl], a
    add $89
    ld d, a

jr_18b_7b22:
    cp d
    halt
    cp d
    and [hl]
    ld a, a
    call z, Call_18b_4eb5
    or [hl]
    ld a, b
    add [hl]
    ld a, l
    sub h
    ld d, l
    or d
    ld [$b877], sp
    ld b, a
    ld l, b
    add h
    ld [hl], a
    call c, Call_000_0cd1
    ld b, a
    ld a, d
    add c
    ld [hl], a
    adc e
    ld [hl], e
    rst RST_08
    ld c, l
    sub l
    ld b, a
    xor b
    ld b, a
    ld a, b
    add a
    ld a, [hl]
    sub h
    bit 6, a
    adc b
    ld [hl], a
    ld c, b
    and h
    ld [hl], a
    ret c

    add a
    ld h, l
    ld e, b
    sub h
    halt
    adc l
    ld a, a
    jp c, Jump_18b_7a06

    xor l
    ld h, l
    sub h
    ld l, [hl]
    xor c
    ld [hl], e
    ld d, l
    xor b
    ld [hl], $7d
    adc l
    ld h, a
    ret c

    jp nc, Jump_000_1b72

    and [hl]
    ld [hl+], a
    jp nz, Jump_18b_495d

    push de
    ld e, h
    db $e3
    ld c, d
    db $d3
    ld l, e
    rst RST_00
    jr c, jr_18b_7b22

    ccf
    ld [$d9b7], sp
    ld d, [hl]
    ret


    ld b, a
    jp nz, $d1dd

    dec a
    ld h, e
    xor h
    inc b
    call nz, $897e
    ld [hl], a
    ld a, [$ad14]
    ld [hl], a
    sbc b
    ld b, a
    ld l, b
    rst RST_10
    ld [$3413], a
    inc e
    sub e
    halt
    sbc e
    rst RST_18
    rlca
    ld a, [hl-]
    ld [hl+], a
    inc h
    or d
    call nz, Call_000_312e
    call $9254
    ld a, a
    sbc l
    ld [hl], l
    adc h
    ld d, a
    cp [hl]
    inc e
    or l
    ld a, d
    jp nz, Jump_000_044c

    ld de, $e3cf
    ld [hl+], a
    ld c, e
    or c
    ld h, h
    call c, $fcc1
    inc bc
    ld l, $1c
    call nz, $a17b
    ld e, a
    push de
    ld [$6be5], a
    and l
    ld c, h
    jp $1c40


    db $dd
    ld d, [hl]
    cp h
    or d
    ld h, h
    jp c, Jump_000_3ee5

    sbc $fe
    ld d, h
    ret


    or a
    ld a, d
    sub h
    ld a, a
    db $e4
    ld b, $fb
    inc sp

jr_18b_7be2:
    ld c, e
    ld [hl+], a
    push de
    add hl, de
    scf
    ld e, b
    add a
    ld [hl], l
    ld a, [hl+]
    adc c
    ld [hl], a
    ld a, e
    sbc c
    ld d, a
    ld a, d
    sub l
    inc a
    ld h, h
    sbc e
    ld [hl], a
    sbc b
    ld h, a
    ld e, b
    and [hl]
    ld l, l
    or l
    add hl, bc
    db $e4
    ld [hl], h
    ld a, [bc]
    add hl, bc
    inc [hl]
    ld [hl], $8d
    ld [hl], a
    adc c
    ld [hl], $74
    ret c

    sub a
    halt
    adc d
    ld b, h
    ld a, [hl]
    adc b
    ld [hl], a
    ld c, b
    or a
    ld a, h
    sbc [hl]
    ld l, a
    or [hl]
    ld l, l
    adc d
    halt
    ld l, c
    and b
    sub $e2
    ld c, e
    db $d3
    rst RST_38
    pop hl
    ld b, $54
    adc c
    ld [hl], a
    ld c, b
    or a
    ld c, l
    db $d3
    sub h
    inc sp
    ld d, h
    xor c
    ld b, h
    ld a, [hl]
    xor e
    or a
    ld a, c
    add e
    ld [hl], a
    sbc l
    ld b, e
    call nz, Call_000_3449
    inc h
    adc $b6
    inc e
    pop af
    push hl
    inc a
    sbc h
    ld b, $06
    jr c, @-$77

    ld h, a
    cp b
    inc h
    ld a, [hl]
    jr jr_18b_7be2

    ld a, c
    or a
    ld a, e
    xor h
    ld h, l
    reti


    ld d, e
    ld e, h
    sub e
    ld d, [hl]
    jp hl


    cp a
    ld [hl], a
    adc h
    rst RST_10
    ld c, d
    rst RST_08
    ld l, a
    or e
    ld d, e
    xor c
    ld d, a
    ld e, c
    ld a, [$c50f]
    dec e
    ld h, $28
    or l
    halt
    cp b
    and a
    halt
    adc b
    ld b, a
    ld a, b
    cp l
    ld h, a
    ret z

    daa
    inc a
    adc $23
    ld de, $bb14
    ld b, a
    ret c

    daa
    ld e, e
    sub d
    ld b, [hl]
    ld a, b
    add h
    ld [hl], a
    dec de

Jump_18b_7c84:
    ld [$77b3], sp
    sbc c
    scf
    ld c, h
    dec hl
    db $e4
    ld c, l
    or l
    ld e, e
    or h
    ld b, c
    call $c926
    ld d, [hl]
    ld e, b
    and a
    ld l, l
    xor l
    ld c, a
    dec [hl]
    cp c
    ld b, a
    ld e, d
    xor l
    ld d, [hl]
    dec sp
    or c
    dec sp
    ld h, a
    rrca

Jump_18b_7ca5:
    ld [$7ad7], sp
    or d
    ld c, a
    ld e, l
    cp l
    inc [hl]
    ld e, d
    or h
    ld a, [hl]
    sbc e
    ld [hl], e
    rst RST_18
    inc e

Jump_18b_7cb4:
    add $4b
    jp nc, Jump_18b_403d

    call z, $c353
    db $ec
    sub $68
    or [hl]
    ld a, e
    sub h
    ld c, [hl]
    db $f4
    dec de
    pop hl
    inc b
    ld d, l
    cp d
    ld [hl], $cb
    ld b, [hl]
    cp e
    ld b, h
    call c, $ed34
    jp $db43


    push af
    db $e3
    inc a
    sub d
    halt
    adc l
    ld b, h
    xor $4e
    or d
    ld d, h
    cp e
    rst RST_10
    ld e, d
    sub l
    ld a, e
    and h
    ld e, [hl]
    rst RST_38
    inc bc
    call c, Call_000_3c25
    call $bb55
    inc h
    ld c, h
    ld hl, $55bf
    jp c, Jump_000_3dd5

    ldh a, [c]
    inc e
    inc h
    inc a
    or h
    ld b, c
    pop bc
    ld b, d
    cp l
    ld d, d
    db $ec
    ld e, a
    cp l
    ld d, h
    db $db
    inc hl
    ld e, $0b
    ld [bc], a
    call z, Call_000_3b06
    or e
    ld e, [hl]
    rst RST_08
    ld b, d
    db $dd
    ld e, $23
    ld hl, $43dc
    db $ed
    push de
    inc l
    ret nc

    ld c, a
    pop hl
    jp nc, Jump_000_1de4

    db $dd
    ld b, h
    dec e
    call c, Call_18b_6ce5
    sbc h
    ld h, a
    cp e
    di
    ld [bc], a
    ld b, e
    and d
    ld b, l
    cp e
    push af
    ld c, a
    db $fd
    cp [hl]
    scf
    add hl, hl
    jp $b36e


    ccf
    pop bc
    ld e, h
    rra
    ld c, h
    db $d3
    pop af
    inc [hl]
    xor e
    ld h, l
    ld a, [$362d]
    jp c, $5bd6

    call z, Call_000_0b25
    ld bc, $b2fc
    ld h, d
    rst RST_08
    ld e, h
    sub e
    halt
    sbc b
    ld [hl], a
    reti


    sub $23
    add hl, hl
    push hl
    ld l, [hl]
    xor l
    inc h
    ld b, h
    xor d
    scf
    ld a, [$1d42]
    jp nc, $e033

    cp $ef
    inc h
    ld e, $a3
    inc b
    ld b, $b8
    ld d, a
    ld a, [hl-]
    and l
    inc sp
    ld e, e
    sub e
    halt
    xor c
    inc h
    ld h, h
    cp d
    and $fc

jr_18b_7d7a:
    ld b, d
    call z, $ce53
    inc sp
    pop de
    cp $d3
    inc sp
    swap [hl]
    ld c, d
    sub [hl]
    ld h, d
    cp e
    ld c, a
    inc [hl]
    db $fd
    dec bc
    ld b, [hl]
    dec bc
    rst RST_08
    dec [hl]
    dec sp
    jp nz, $e54d

    db $eb
    sub $2b
    ldh a, [c]
    dec a
    jr nc, jr_18b_7d7a

    ccf
    dec a
    pop bc
    ld h, d
    xor e
    ld h, e
    cp $fd
    call nc, $de3e
    ccf
    ld l, $ee
    ld [hl-], a
    pop de
    rlca
    ld c, $c3
    ld c, h
    db $d3
    ld c, a
    or d
    jr nc, @+$14

    dec e
    pop de
    inc [hl]
    db $ec
    db $e4
    dec c
    inc bc
    db $fd
    ld [hl+], a
    rst RST_28
    ld [de], a
    ldh [$fff1], a
    ld hl, $f2ee
    ld bc, $cf3e
    ld b, e
    call Call_000_1e32
    ld de, $02fa
    ld [hl+], a
    db $ed
    inc bc
    dec a
    pop de
    ccf
    jp nc, $e03e

    nop
    ld [de], a
    cp $e2
    ld [hl+], a
    xor $f1
    cpl
    ld bc, $02ef
    ldh a, [rSB]
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
    db $dd
    rrca
    nop
    nop
    cp $01
    stop
    rrca
    db $10
    pop af
    pop af
    rrca
    ld de, $f1f0
    ld e, $12
    dec c
    ld [hl+], a
    rst RST_38
    ld bc, $122d
    ld bc, $2ee1
    db $10
    di
    jp $f01f


    ld e, $4c
    di
    xor $2f
    ei
    inc bc
    rst RST_18
    ld [hl+], a
    db $fd
    ccf
    ld bc, $3bd3
    ld e, h
    inc de
    db $fd
    push af
    and h
    inc hl
    or h
    dec e
    ld c, h
    db $e4
    db $fd
    ld [bc], a
    db $e4
    adc $5b
    ld sp, $331c
    or [hl]
    jp c, $cb55

    ld [hl], $af
    rla
    ld a, [bc]
    ld c, a
    nop
    call nz, Call_18b_6e3a
    and a
    adc $c6
    cp h
    ld a, d
    push bc
    ld e, c
    dec h
    ld c, d
    dec [hl]

Call_18b_7e47:
    and l

Jump_18b_7e48:
    call nz, Call_18b_5e2a
    inc d
    and e
    ld d, d
    and e
    ld e, e
    and $bc
    ld d, e
    or b
    ld a, $23
    adc $0c
    inc c
    ld c, h
    call nc, $a1c6
    ld e, e
    ld e, d
    ld l, h
    db $e4
    xor $ee
    inc [hl]
    and e
    push af
    add hl, bc
    ld a, a
    rst RST_08
    rst RST_00
    xor e
    ld a, d
    ld b, e
    jp $a73e


    add hl, hl
    ld d, d
    db $d3
    dec l
    ldh a, [c]
    ld de, $b5c5
    nop
    dec bc
    ld a, c
    ld b, l
    db $dd
    rst RST_00
    and d
    rst RST_38
    ld a, $d2
    inc hl
    or d
    ld e, l
    jp nz, $dc32

    ld l, h
    call nz, $a6f3
    dec de
    ld e, e
    inc sp
    dec bc
    ld b, l
    cp h
    ld h, d
    and l
    dec e
    db $d3
    ld e, d
    or a
    and e
    inc d
    dec bc
    ld c, e
    ld e, h
    ld de, $7349
    add a
    ld l, e
    add a
    ld a, c
    add a
    ld a, b
    ld c, [hl]
    ld a, b
    ld h, [hl]
    add a
    ret c

    ld [hl], b
    dec a
    sub a
    ld e, c
    rst RST_20
    xor [hl]
    ld a, b
    rst RST_20
    ld l, b
    and a
    call z, $8367
    ld a, b
    ld d, a
    sub $06
    ld [de], a
    ld a, b
    rst RST_00
    add hl, de
    ld b, e
    ld e, e
    ldh [c], a
    add $58
    ld [hl], l
    add a
    rst RST_08
    and d
    ld b, [hl]
    adc l
    ld [hl], h
    add h
    ld a, b
    ld d, a
    add [hl]
    or [hl]
    sub h
    ld b, b
    or l
    db $ed
    ld b, $b8
    ld [hl], a
    adc [hl]
    ld a, c
    rst RST_10
    ccf
    ld [$87f7], sp
    cp c
    ld [hl], e
    sub a
    ld hl, sp+$76
    adc e
    ld [hl], e

Call_18b_7ee6:
    sub a
    ld a, [$166d]
    add h
    ld a, d
    rst RST_18
    ld c, l
    ld a, b
    rst RST_00
    ld c, b
    ld [hl], a
    adc e
    ld a, d
    and a
    ld c, b
    ld [hl], d
    jp nz, $583f

    ld [hl], l
    add a
    ld d, $08
    ld b, a
    xor b
    ld [hl], a
    add h
    ld a, b
    rla
    db $fc
    sub $97
    call z, $c76b
    sub e
    ld a, b
    ld h, l
    add h
    dec [hl]
    add [hl]
    ld a, b
    rst RST_00
    ld c, c
    inc a
    ld a, c
    or a
    or h
    dec [hl]
    cp h
    ld l, a
    add a
    ld [$0b7d], a
    add hl, bc
    ld a, l
    jp nc, $a623

    db $d3
    sub a
    jr c, jr_18b_7fa3

    inc d
    db $e4
    sub h
    ld a, c
    and $a7
    sub h
    inc a
    ld e, l
    call nz, Call_18b_5349
    ld c, c
    rst RST_00
    and h
    ld c, [hl]
    ld a, [hl-]
    ld h, h
    add a
    ld l, b
    ld a, d
    sub $c1
    db $e4
    ld b, $3a
    ld b, l
    sub l
    ld c, [hl]
    call z, $a67c

Jump_18b_7f47:
    jp nc, Jump_18b_6add

    and $b3
    ld a, [hl+]
    ld l, l
    ccf
    and a
    call z, Call_18b_5a3f
    rst RST_10
    cp h
    ld l, e
    inc sp
    adc $14
    ei
    ld b, d
    or [hl]
    db $db
    ld e, [hl]
    db $fd
    inc b
    inc bc
    cp [hl]
    ld l, l
    cp h
    ld [hl], c
    add a
    ld c, d
    dec [hl]
    and [hl]
    ld sp, hl
    ld d, l
    ld [$e8d7], a
    ld [hl], b
    db $e3
    or l
    db $d3
    db $ed
    ld [hl-], a
    ld c, b
    ld [hl], h
    xor [hl]
    ld l, h
    and a
    bit 2, h
    ld a, [bc]
    rst RST_20
    and [hl]
    xor e
    ld a, c
    push hl
    rlca
    add [hl]
    ld d, c
    add a
    ld e, b
    ld b, [hl]
    ld c, b
    ld h, d
    or l
    or c
    ld b, d
    xor $d4
    ld c, e
    or a
    xor h
    ld a, d
    dec b
    ld e, b
    scf
    sbc h
    halt
    add e
    ld [hl-], a
    dec hl
    ld l, e
    ld sp, $d50e
    ld [$8764], a
    jr jr_18b_7fac

jr_18b_7fa3:
    dec [hl]
    add hl, de
    ld a, a
    and e
    ld a, e
    or l
    add $95
    dec sp

jr_18b_7fac:
    ld c, a
    inc l
    inc h
    db $db
    ld a, c
    ld h, $de
    or [hl]
    adc $23
    jp nz, $4b3d

    ld e, h
    push hl
    or d
    inc hl
    ei
    ld b, l
    and e
    dec a
    ld c, h
    ld b, $0d
    ld hl, $3eef
    jp nc, $c213

    ld c, e
    ld c, a
    rst RST_38
    di
    db $dd
    ld e, l
    call nz, Call_000_2ed2
    ldh [c], a
    dec l
    di
    db $fd
    ld [hl+], a
    rra
    db $e3
    xor $10
    rra
    pop af
    pop af
    ld e, $20
    pop af
    pop af
    nop
    nop
    nop
    rrca
    rra
    rra
    ld e, $3b
    ld b, e
    call nz, $a3c5
    ld a, b
    ld d, a
    add d
    ld a, b
    ld a, d
    and a
    and a
    and a
    add a
    db $db
    ld d, d
    ld a, [de]
    ld a, [hl]
    and h
    ld a, b
    ld e, l
    db $16
