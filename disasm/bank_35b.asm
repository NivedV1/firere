; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $35b", ROMX[$4000], BANK[$35b]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    nop
    nop
    rst RST_08
    call z, $f000
    pop bc
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
    rst RST_38
    rrca
    nop
    nop
    call z, $0ffc
    nop
    call z, $fbbc
    nop

Call_35b_40ec:
    call z, $bbbb
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    nop
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
    ldh a, [rP1]
    nop
    nop
    cp a
    rst RST_38
    ccf
    pop bc
    inc e
    cp h
    ccf
    call z, $fb31
    call z, $31cc
    ei
    rst RST_08
    call z, $bb14
    rst RST_38
    rst RST_38
    ld e, $ff
    db $fc
    rst RST_38
    rst RST_38
    rra
    db $fc
    rra
    ld c, e
    dec de
    cp h
    rst RST_28
    xor $11
    cp e
    ld b, h
    rrca
    inc sp
    or c
    ld b, h
    rrca
    ccf
    or c
    ld c, a
    rrca
    ld de, $bfbb
    db $fc
    cp h
    ei
    call nz, $fffc
    ld c, a
    ld c, e
    db $f4
    db $f4
    or h
    cp a
    call z, $bb4e
    rst RST_28
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
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
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
    inc d
    or c
    cp e
    ld c, e
    xor $1e
    call z, Call_000_00bc
    cp [hl]
    cp e
    ld b, h
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
    ld b, h
    cp e
    cp $be
    ld b, h
    xor $e4
    rst RST_38
    xor $4e
    or h
    xor $00
    ldh [$ffee], a
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
    db $fc
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

Call_35b_4200:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, h
    nop
    nop
    ld [bc], a
    ld b, l
    ld [hl+], a
    nop
    ld d, l
    inc hl
    ld [hl+], a
    ret nc

    jr jr_35b_42ac

    nop
    ld b, h
    ld b, h
    ld d, l
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld bc, $3322
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    ret nc

    rra
    ld b, b
    ld d, l
    nop
    inc bc
    inc sp
    push hl
    ld c, $00
    inc sp
    inc sp
    dec l
    ld d, e
    ld c, $00
    ld hl, $f054
    ld e, d
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, b
    xor b
    nop
    inc bc
    dec d
    nop
    inc bc
    push af
    nop

jr_35b_42ac:
    ld a, [bc]
    ld b, l
    nop
    nop
    nop
    inc [hl]
    ld b, e
    nop
    ld b, b
    ld [hl+], a
    inc sp
    ld d, b
    ld b, e
    db $10
    inc [hl]
    inc sp
    dec [hl]
    nop
    ret z

    inc [hl]
    dec [hl]
    ld b, e
    ld b, h
    ld [bc], a
    ld d, c
    dec [hl]
    inc sp
    inc sp
    cp $34
    nop
    sub $33
    ld c, $33
    ld b, e
    ld b, h
    ld b, h
    nop
    call c, Call_000_0410
    db $10
    ld bc, $0022
    inc sp
    ld b, h
    inc hl
    ld [hl-], a
    inc sp
    xor $53
    ld b, h
    inc bc
    xor $11
    ld b, e
    push hl
    rst RST_38
    cp $20
    inc de
    nop

jr_35b_42ec:
    call c, $3318
    ld [hl+], a
    ld [hl-], a
    ld de, $1004
    dec a
    inc sp
    xor $4e
    nop
    inc sp
    ld b, e
    ld de, $4e54
    ld b, h

Call_35b_42ff:
    rst RST_38
    ld b, h
    ld a, [hl-]
    db $e4
    xor $21
    jr jr_35b_4317

    rra
    nop
    ld e, c
    db $e3
    nop
    ld [hl], b
    ld b, e
    sub b
    nop
    add sp, $44
    db $e4
    ld bc, $3351
    dec b

jr_35b_4317:
    nop
    inc [hl]
    ld c, e
    inc sp
    ld de, $e31b
    nop
    nop
    ld [hl+], a
    dec b
    nop
    ld h, h
    pop af
    rra
    cp h
    add b
    ld bc, $f005
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $22e0
    add hl, bc
    ld [hl-], a
    nop
    nop
    ld c, [hl]
    ld bc, $e0a7
    ld c, [hl]
    db $10
    dec c
    or h
    ret nz

    inc bc
    ld d, b
    jr nc, jr_35b_42ec

    jr nc, jr_35b_4348

    ld b, l

jr_35b_4348:
    nop
    sub $54
    ld d, l
    ld [bc], a
    ld d, l
    push hl
    ld d, h
    xor $ee
    xor $40
    inc bc
    sbc [hl]
    ld h, b
    inc hl
    ld de, $10e7
    ld bc, $5554
    inc [hl]
    ld d, l
    xor $30
    xor $35
    nop

jr_35b_4365:
    ld d, $30
    inc bc
    sbc c
    sbc c
    dec [hl]
    sbc c
    nop
    adc b
    adc b
    ld a, $33
    push hl
    ld b, l
    inc sp
    ld d, e
    jr nz, jr_35b_4365

    ld b, l
    nop
    push af
    dec [hl]
    ld d, h
    push hl
    xor $35
    nop
    inc sp
    push hl
    ld e, [hl]
    inc sp
    inc sp
    push hl
    xor $33
    nop
    ld b, e
    sub l
    jp hl


    ld b, l
    ld b, h
    adc [hl]
    add sp, $55
    jr nc, jr_35b_43e8

    ld b, e
    ld bc, $0109
    ld e, $33
    inc [hl]
    inc sp
    ld d, e
    nop
    dec [hl]
    dec [hl]
    ld b, e
    ld b, l
    ld d, h
    ld b, l
    ld d, h
    ld b, h
    ld a, [bc]
    inc sp
    ld d, h
    ld b, l
    inc [hl]
    jr nz, jr_35b_43bf

    push hl
    nop
    inc b
    ld d, e
    db $fc
    ld [de], a
    cpl
    nop
    add sp, $20
    inc bc
    nop
    inc c
    ld de, $1030
    inc bc
    ld b, e
    ld b, h

jr_35b_43bf:
    rlca
    ld c, $00
    ld b, h
    ld b, h
    push hl
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld de, $40eb
    ld d, h
    dec h
    ld b, b
    inc h
    inc sp
    inc hl
    add b
    nop
    dec bc
    ld l, $00
    nop
    xor $32
    nop
    ldh [rP1], a
    ld b, h
    ld b, h
    nop
    ld l, $43
    db $e4
    ld d, b
    ld [hl+], a

jr_35b_43e8:
    nop
    inc sp
    dec h
    ld c, [hl]
    inc [hl]
    ld d, e
    ld d, d
    ld b, e
    ld b, h
    nop
    db $e3
    ld [hl-], a
    ld [hl-], a
    ld b, h
    db $e4
    ld [hl+], a
    ld a, $ee
    nop
    sbc [hl]
    adc c
    ld a, $ee
    adc c
    adc b
    ld a, $9e
    nop
    adc b
    ld [hl], a
    db $e3
    adc c
    ld [hl], a
    ld [hl], a
    sbc [hl]
    ld a, b
    and b
    jr nc, jr_35b_4412

    push hl
    nop
    dec bc

jr_35b_4412:
    ld d, e
    xor $ee
    ld e, [hl]
    adc b
    ld [de], a
    adc b
    adc b
    ld c, [hl]
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    xor l
    db $10
    inc bc
    ld b, l
    nop
    dec e
    ld b, h
    nop
    rst RST_20
    ld [de], a
    ld h, $e4
    db $10
    db $e3
    ld bc, $588e
    ld b, h
    db $e4
    adc [hl]
    adc b
    ld b, l
    nop
    inc bc
    nop
    ld c, [hl]
    ld c, [hl]
    db $e4
    adc [hl]
    xor $23
    ld b, h
    db $e4
    ld [bc], a
    dec [hl]
    ld [hl+], a
    ld b, h
    ld c, [hl]
    ld b, h
    inc hl
    nop

Call_35b_444b:
    ld [hl+], a
    inc [hl]
    ld c, h
    ld c, [hl]

Call_35b_444f:
    ld [bc], a
    ld a, [bc]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld b, e
    db $10
    di
    ld [hl-], a
    ld b, h
    inc l
    inc sp
    ld b, e

Call_35b_445c:
    nop
    ld c, $e4
    ld [bc], a
    ld h, c
    ld bc, $3329
    ld c, [hl]
    and b
    nop
    ld b, h
    push hl
    nop
    ld d, $33
    inc sp
    ld d, l
    inc [hl]
    ld b, e
    inc h
    ld d, h
    ld d, l
    ld bc, $4447
    ld d, h
    nop
    inc bc
    ld b, h
    inc sp
    call $0300
    nop
    dec sp
    ld d, h

jr_35b_4481:
    ld a, $53
    daa
    ld [bc], a
    ld a, $00
    ld [de], a
    inc l
    ld [hl], b
    inc sp
    inc bc
    ld h, b
    nop
    ld [hl-], a
    nop
    inc bc
    ld b, e
    ld c, $53
    inc sp
    db $10
    ld b, h
    ld c, $25
    ld [bc], a
    add e
    ld a, $32
    inc sp
    ld b, e
    ld b, c
    ld a, $01
    ld h, [hl]
    ld d, b
    inc sp
    ld d, e
    inc [hl]
    nop
    ld bc, $f27c
    nop
    ld h, $10
    scf
    ld [de], a
    rst RST_28
    nop
    daa
    ld b, h
    ld l, $10
    ld h, e
    ld b, h
    jr nc, jr_35b_44fe

    db $e3
    nop
    ld a, [bc]
    nop
    dec h
    inc sp
    ld a, $43
    inc sp
    ld bc, $eee3
    ld b, h
    xor $05
    nop
    xor $10
    rra
    db $d3
    ld [de], a
    jp nz, $7f10

    xor $12
    jp nc, Jump_35b_5eee

    nop
    and d
    jr nz, jr_35b_4481

    inc bc
    xor $45
    inc sp
    ld b, e
    ld [hl+], a
    ld d, b
    jr nz, jr_35b_4513

    nop
    inc b
    jr jr_35b_452c

    ld b, h
    ld a, $00
    or d
    ld [bc], a
    inc e
    ld c, [hl]
    ld b, h
    xor $66
    ld a, $00
    jr jr_35b_44f8

    rst RST_10
    ld [hl-], a

jr_35b_44f8:
    ld d, l
    inc bc
    pop hl
    ld [bc], a
    dec de
    ld [hl+], a

jr_35b_44fe:
    ld d, $32
    ld b, e
    ld b, h
    ld [bc], a
    inc hl
    ld b, e
    db $10
    jp nz, $0903

    inc [hl]
    db $f4
    inc sp
    jr nc, @+$32

    rrca
    db $10
    dec e
    nop
    ld c, h

jr_35b_4513:
    ld c, [hl]
    nop
    jp hl


    ld c, [hl]
    ld d, e
    nop
    db $e4
    inc sp
    ld b, l
    db $e3
    ld d, h
    inc sp
    ld d, e
    db $e4
    jp nc, Jump_000_2400

    nop
    ld c, c
    ld b, h
    ld [de], a
    ld l, h
    inc hl
    ld c, [hl]
    db $10

jr_35b_452c:
    ld a, [bc]
    ld b, l
    dec l
    db $e4
    push hl
    ld bc, $442c
    db $10
    add b
    inc hl
    ld c, d
    ld b, e
    db $10
    ld h, [hl]
    rra
    db $e4
    ld c, $50
    nop
    and c
    nop
    sbc a
    nop

Call_35b_4544:
    add hl, de
    db $10
    ld l, $10
    ld a, h
    rrca
    ld c, $54
    xor $0e

Call_35b_454e:
    db $f4
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$0170]
    nop
    ret nc

    db $10
    ld h, l
    add e
    rra
    and b
    ld bc, $0435
    db $eb
    ld a, $26
    inc sp
    ld [hl+], a
    ld de, $435f
    ld c, [hl]
    nop
    ldh [c], a
    ld [bc], a
    ld b, [hl]
    db $e4
    jr nc, jr_35b_4573

jr_35b_4573:
    xor $30
    sbc e
    db $10
    ld bc, $3443
    inc hl
    ld [hl+], a
    xor e
    inc de
    db $ed
    ld b, h
    ld [bc], a
    di
    push hl
    jr nz, jr_35b_45cc

    ld d, b
    ld hl, $5057
    ld bc, $320e
    db $e3
    xor $0e
    ld [de], a
    rst RST_08
    inc de
    rst RST_38
    ld [bc], a
    jp nc, $7f00

    ld e, [hl]
    ldh a, [$ff81]
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
    add b
    ld bc, $2010
    nop
    nop
    nop
    cp b
    ld l, a
    ld a, l
    ld [hl], a
    db $fc
    ld l, [hl]
    ld a, b

jr_35b_45cc:
    ld e, d
    nop
    or d
    ld c, l
    srl b
    ld e, d
    ld l, a
    push de
    ld e, [hl]
    ld [bc], a
    jr nc, jr_35b_4627

    jr z, jr_35b_4608

    rra
    ld a, h
    jr nc, jr_35b_45e0

    ld b, d

jr_35b_45e0:
    nop
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_35b_4608:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    or b
    nop
    ld [bc], a
    inc h
    ldh a, [rNR21]
    nop
    dec d
    ld b, h
    ld b, h
    nop
    inc h
    ld bc, $2222

jr_35b_4627:
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR33]
    sbc a
    ld [hl], b
    ld bc, $0455
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, b
    nop
    inc bc
    jr nc, jr_35b_464a

jr_35b_464a:
    inc bc
    ld b, h
    dec h
    nop
    sbc l
    inc h
    nop
    ld d, b
    nop
    ret z

    ld d, b
    dec [hl]
    nop
    inc sp
    ld d, b
    ld b, l
    ld b, h
    inc sp
    dec [hl]
    ld b, h
    ld b, h
    ld [bc], a
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld [hl-], a
    db $10
    inc bc
    inc sp
    inc b
    ld b, h
    ld b, h
    ld [hl+], a
    inc sp
    inc sp
    nop
    db $10
    inc sp
    inc sp
    ld a, h
    inc hl
    nop
    db $e3
    db $10
    inc b
    db $10
    add hl, bc
    db $10
    rrca
    db $10
    inc d
    ld b, h
    ld b, h
    ld d, b
    inc [hl]
    nop
    inc bc
    ld b, h
    jr nz, jr_35b_468b

    inc sp
    ld d, e
    ld d, l

jr_35b_468b:
    inc b
    or b
    nop
    ld [de], a
    ld d, e

jr_35b_4690:
    jr nz, jr_35b_46ae

    jr nc, jr_35b_4695

    ld b, e

jr_35b_4695:
    inc sp
    push hl
    ld c, [hl]
    ld bc, $4344
    inc b
    ldh [$ffee], a
    ld b, h
    ld d, h
    jr nc, jr_35b_4716

    ld d, l
    dec b
    nop
    inc bc
    ld d, e
    nop
    inc bc
    db $e3
    nop
    inc bc
    db $e4
    nop

jr_35b_46ae:
    inc bc
    ld a, [hl]
    ld c, $f0
    sub a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    db $e3
    ldh [$ff8c], a
    ld b, b
    rlca
    ld b, b
    nop
    ldh [rP1], a
    db $e3
    db $10
    inc bc
    dec [hl]
    ld e, [hl]
    ld sp, $5545
    nop
    and a
    jr nc, jr_35b_4690

    inc hl
    ld [hl+], a
    ld c, [hl]
    nop
    ldh [c], a
    rlca
    db $e3
    ld b, h
    ld b, h
    push hl
    inc [hl]
    nop
    rrca
    nop
    call Call_000_0a00
    jr nz, @+$46

    dec b
    nop
    inc bc
    ld c, $44
    ld b, h
    ld d, h
    ld d, l
    dec b
    inc sp
    ld d, l
    dec [hl]
    inc sp
    push hl
    ld b, b
    call z, Call_000_00ee
    inc d
    inc c
    nop
    push hl
    xor $45
    db $10
    ld c, a
    ld bc, $4427
    dec [hl]
    db $ed
    ld bc, $110f
    inc de
    ld d, c
    rla
    ld b, h
    nop
    ret nc

    db $10
    inc bc
    xor $00
    call nc, Call_35b_445c
    nop
    inc h
    ld [hl+], a

jr_35b_4716:
    nop
    ld l, $00
    ld a, [de]
    ld [hl+], a
    dec de
    ld [hl+], a
    inc hl
    ld [hl], h
    inc hl
    ldh a, [c]
    rra
    nop
    ld bc, $1612
    ld d, d
    ld bc, $2214
    ld d, e
    ld a, [$1911]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $e3
    ld a, $30
    rst RST_20
    ld d, b
    inc c
    dec [hl]
    nop
    nop
    ld b, l
    nop
    ld a, [hl]
    nop
    inc bc
    ld e, [hl]
    ld d, e
    nop
    ld b, l
    ldh [$ff33], a
    inc sp
    db $e3
    ld c, [hl]
    inc [hl]
    db $e3
    ld bc, $442e
    db $e4
    ld c, [hl]
    inc hl
    inc sp

jr_35b_4755:
    ld d, l
    nop
    ret


    xor b
    nop
    db $dd
    inc sp
    nop
    ldh a, [$ffe4]
    nop
    bit 3, [hl]
    ld b, h
    db $e4
    ld [bc], a
    ld b, l
    inc sp
    xor $3e
    ld d, e
    ld [hl-], a
    nop
    db $db
    ld [hl+], a
    ld a, h
    inc hl
    jr nc, jr_35b_4755

    ld de, $2103
    rla
    db $10
    inc bc
    ld hl, $45da
    ld b, l
    nop
    ld b, h
    ld d, h
    ld d, h
    ld d, h
    ld b, e
    ld b, l
    ld b, l
    ld b, l
    db $e4
    ld [de], a
    ld [bc], a
    ld [hl], c
    jp c, Jump_000_2b00

    inc hl
    inc hl
    nop
    inc hl
    ld [hl-], a
    ld [hl-], a
    add $11
    ld b, e
    db $10
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    add c
    ld a, [$01d0]
    ld b, h
    cp b
    ld de, $0072
    nop
    ld [$0700], sp
    ret nz

    ld bc, $4443
    inc [hl]
    dec c
    ld b, h
    ld b, h
    xor $5e
    ld d, b
    call z, Call_000_2352
    inc sp
    nop
    ld [$3354], sp
    ld [bc], a
    scf
    inc sp
    ld de, $4457
    ld [de], a
    add hl, hl
    ldh [$ff33], a
    ret nc

    nop
    inc bc
    ld [bc], a
    ld a, [hl-]
    ld d, b
    nop
    db $eb
    ld l, $32
    nop
    ld d, b
    ret nz

    ld bc, $0053
    ldh [rP1], a
    ldh [$ff35], a
    inc sp
    nop
    ld b, l
    ld [bc], a
    push hl
    xor $53
    ld c, [hl]
    ld b, h
    inc hl
    ld bc, $3496
    xor $12
    cp e
    db $10
    ld d, h
    ld b, c
    ldh [c], a
    ld c, [hl]
    jr nz, jr_35b_47f7

    nop
    ret c

    nop
    and b
    inc sp
    sbc b
    nop
    or d

jr_35b_47f7:
    inc sp
    inc [hl]
    nop
    rra
    ld h, b
    ld bc, $35e4
    ld b, h
    dec a
    xor $35
    ld [bc], a
    and a
    ret nc

    xor l
    jr nc, @+$01

    nop
    inc bc
    ld [hl+], a
    ld b, b
    rst RST_18
    db $eb
    ld de, $100c
    stop
    ld e, e
    ld d, e
    db $10
    ld e, a
    push hl
    db $10
    ld [hl+], a
    ld d, d
    ld a, [de]
    pop hl
    jr nz, jr_35b_488d

    db $10
    dec de
    ld [hl], b
    ld bc, $355e
    xor $5e
    ld h, c
    add hl, hl
    add b
    jr nz, jr_35b_484e

    push hl
    ld e, [hl]
    ld h, h
    ld h, [hl]
    ld b, h
    ld b, h
    db $f4
    ld [hl], h
    rst RST_38
    db $10
    dec e
    ld [hl], b
    ei
    nop
    xor [hl]
    db $e4
    ld bc, $0e90
    ld d, b
    inc h
    ld c, [hl]
    ld e, [hl]
    nop
    db $e3
    cp $ef

jr_35b_4848:
    db $10
    db $eb
    dec b
    nop
    halt
    inc sp

jr_35b_484e:
    inc bc
    jr nc, jr_35b_4852

    xor h

jr_35b_4852:
    ld de, $0e2f
    db $10
    inc bc
    nop
    ld a, d
    ld d, e
    ld d, [hl]
    ldh [rP1], a
    or a
    ldh [rP1], a
    ld b, a
    ld a, $00
    db $10
    ldh a, [c]

jr_35b_4865:
    ld [bc], a
    nop
    ld c, c
    nop
    db $10
    sub c
    ld b, h
    ld c, [hl]
    nop
    inc bc
    ld d, h
    ld a, $f0
    rra
    adc b
    ld de, $334f
    inc sp
    ld d, h
    nop
    dec e
    ld b, l
    inc sp
    ld b, e
    ld [hl], e
    ld d, h
    ld [de], a
    sbc [hl]
    ldh [rSB], a
    ld [de], a
    rst RST_18
    ld b, h
    push hl
    jr nz, jr_35b_4865

    ldh a, [$ff3f]
    db $fc

jr_35b_488d:
    nop
    ld bc, $0321
    jr nc, jr_35b_4848

    ld de, $f09e
    ld e, a
    nop
    ld e, h
    ld d, e
    xor $70
    inc sp
    inc b
    ccf
    ldh a, [$ff7f]
    jr nz, jr_35b_48e2

    ld c, $00
    ld d, b
    ld b, e
    ld a, b
    dec b
    ld hl, $12c0
    xor a
    ldh a, [$ff1f]
    ld [de], a
    sub [hl]
    push hl
    xor $0e
    rst RST_38
    nop
    cp $f0
    inc e
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
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_35b_48df

jr_35b_48df:
    nop
    nop
    cp l

jr_35b_48e2:
    ld [hl], a
    ret c

    ld c, a
    sub [hl]
    ld c, e
    pop af
    ld [hl], $00
    ld c, h
    ld [hl+], a
    and a
    dec c
    ld e, d
    ld l, a
    push de
    ld e, [hl]
    ld [bc], a
    jr nc, jr_35b_4943

    jr z, jr_35b_4924

    rra
    ld a, h
    jr nc, jr_35b_48fc

    ld b, d

jr_35b_48fc:
    nop
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

jr_35b_4924:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35b_4943:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    rst RST_08
    nop
    nop
    cp a
    cp a
    nop
    nop
    ldh a, [$ffcc]
    nop
    ldh a, [rIE]
    cp h
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
    rrca
    nop
    call z, $fccc
    nop
    call z, $cccc
    rrca
    cp e
    adc $cc
    rst RST_28
    ei
    cp a
    call z, $fffb
    cp a
    db $eb
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    nop
    nop
    xor $ef
    nop
    ldh [$fffb], a
    or e
    nop
    adc $bf
    cp e
    nop
    cp [hl]
    rst RST_08
    call z, $cff0
    call z, $cfff
    call z, Call_35b_444b
    call z, $cccc
    cp e
    call z, $ccec
    call z, $eccc
    xor $ee
    call z, Call_000_3fbc
    or e
    set 1, h
    cp e
    cp e
    call z, $eccc
    ld c, a
    db $fc
    db $eb
    cp [hl]
    set 1, h
    cp a
    cp e
    db $ec
    ld b, h
    db $f4
    db $eb
    cp [hl]
    cp e
    ei
    cp e
    cp e
    cp e
    cp a
    cp a
    cp e
    cp e
    ei
    cp a
    adc $ff
    ld c, a
    cp a
    db $eb
    rst RST_38
    or h
    cp [hl]
    cp e
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
    ei
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    adc $0e
    nop
    nop
    set 5, h
    nop
    nop
    nop
    ld c, [hl]
    db $f4
    ei
    nop
    xor $ce
    rst RST_38
    nop
    ldh [$ffce], a
    rst RST_38
    nop
    nop
    adc $fb
    nop
    nop
    ldh [$ffbe], a
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
    rst RST_38
    cp a
    rst RST_38
    ld c, a
    rst RST_38
    db $f4
    ld c, e
    cp a
    or h
    call z, $cfff
    rst RST_38
    rst RST_38
    ld c, a
    res 7, e
    cp e
    call z, $ccec
    db $ec
    xor $4b
    xor $0e
    nop
    xor $00
    nop
    nop
    nop
    db $f4
    cp e
    or h
    call z, $bb4f
    cp e
    xor $cc
    call z, $bcce
    call z, $cbee
    xor $ee
    ld b, h
    db $eb
    nop
    or h
    cp e
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    db $ec
    nop
    nop
    cp [hl]
    db $ec
    nop
    nop
    cp e
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rst RST_38
    rst RST_08
    nop
    ldh a, [$fffc]
    call z, $f000
    ei
    cp e
    nop
    nop
    rst RST_08
    cp h
    nop
    ldh a, [$ffcf]
    ei
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
    call z, $0fcc
    nop
    call z, $fccc
    nop
    db $eb
    call z, Call_000_00fc
    rst RST_38
    res 7, h
    rrca
    rst RST_38
    cp e
    cp [hl]
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    cp $b3
    nop
    ldh [$ffbf], a
    cp e
    nop
    adc $cf
    call z, $cff0
    db $fc
    ld c, a
    rst RST_08
    call z, Call_35b_444b
    call z, $cccc
    ld c, e
    call z, $ccec
    call z, $eccc
    xor $ee
    call z, Call_000_3fbc
    or e
    set 1, h
    cp e
    cp e
    call z, $eccc
    rst RST_08
    rst RST_38
    xor $bb
    db $fc
    call z, $cbbf
    cp $44
    db $f4
    xor $bb
    cp e
    ei
    cp e
    cp e
    cp e
    cp a
    cp a
    cp e
    cp e
    ei
    cp a
    adc $ff
    ld c, a
    cp a
    db $eb
    rst RST_38
    or h
    cp [hl]
    cp e
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
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    adc $0e
    nop
    nop
    set 5, e
    nop
    nop
    nop
    cp [hl]
    db $f4
    ei
    nop
    ld c, [hl]
    adc $ff
    nop
    xor $ce
    ld c, a
    nop
    nop
    cp [hl]
    db $f4
    nop
    nop
    ldh [$ffee], a
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
    rst RST_38
    cp a
    rst RST_38
    rst RST_08
    rst RST_38
    db $f4
    ld c, e
    ld c, a
    or h
    res 7, h
    cp a
    set 1, h
    rst RST_38
    set 5, a
    cp $cb
    db $ec
    call z, $eebc
    cp [hl]
    xor $ee
    nop
    ldh [rP1], a
    nop
    nop
    nop
    db $f4
    cp e
    or h
    call z, $bb4f
    cp e
    xor $cc
    call z, $ccbe
    call z, $cbee
    db $ec
    xor $44
    db $eb
    ld c, $44
    cp e
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    db $eb
    nop
    nop
    cp e
    ld c, $00
    nop
    db $eb
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

Call_35b_4d00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_35b_4d52

    ld d, b

jr_35b_4d52:
    inc b
    rst RST_38
    ldh a, [rNR13]
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
    add b
    db $e3
    ld b, d
    nop
    nop
    nop
    ldh [rNR43], a
    inc b
    nop
    ldh [rNR44], a
    dec b
    nop
    ld bc, $3500
    ld d, e
    nop
    nop
    ld a, $33
    nop
    inc bc
    nop
    ld d, l
    nop
    nop
    ld e, [hl]
    ld d, d
    nop
    ld b, b
    ld [hl+], a
    ld b, b
    ld a, $a0
    dec hl
    ld b, b
    ld b, h
    ld b, h
    xor $35
    ld [hl+], a
    inc b
    ld [hl+], a
    dec h
    ld [hl+], a
    ld [hl+], a
    ld d, e
    nop
    ld [bc], a
    dec h
    inc hl
    ld a, [de]
    ld [hl-], a
    ld l, $22
    sub b
    ld e, $11
    dec l
    ld d, d
    nop
    add hl, sp
    dec [hl]
    nop
    inc sp
    xor $00
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld e, [hl]
    ld [hl+], a
    jr jr_35b_4ddb

    inc sp
    db $e3
    ldh a, [rSVBK]
    jr nc, jr_35b_4dc0

    ld d, l

jr_35b_4dc0:
    nop
    ld d, b
    rlca
    ld b, h
    inc sp
    push hl
    dec h
    ldh [c], a
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $e22e

jr_35b_4ddb:
    inc sp
    nop
    ldh [$ff33], a
    ld d, l
    ld d, l
    ldh [rHDMA5], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld e, [hl]
    inc sp
    xor $ee
    ld c, [hl]
    xor $00
    push hl
    nop
    ldh [rP1], a
    ldh [$ffe1], a
    nop
    nop
    ld e, $11
    sub b
    db $10
    inc bc
    inc sp
    db $e3
    nop
    push bc
    ld a, $33
    ld [hl+], a
    ld d, l
    nop
    dec [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld d, d
    dec [hl]
    inc sp
    ld d, l
    nop
    dec h
    ld d, d
    ld b, h
    xor $5e
    dec h
    ld b, l
    xor $01
    xor $ee
    ld d, e
    xor $ee
    ld e, $3e
    nop
    rst RST_20
    inc b
    inc sp
    ld [hl-], a
    inc sp
    ld d, e
    dec [hl]
    nop
    ld [bc], a
    db $e3
    inc sp
    nop
    dec [hl]
    inc sp
    ld b, e
    db $e4
    inc sp
    inc sp
    ld b, h
    ld c, [hl]
    jr nz, @+$46

    ld b, h
    jr nz, jr_35b_4e37

    ld b, l

jr_35b_4e37:
    ld b, h
    ld b, h
    inc [hl]
    ld a, $01
    ld a, $33
    ld c, $5e
    inc sp
    db $e4
    nop
    nop
    dec d
    nop
    dec b
    ld b, h
    db $e4
    ld b, h
    ld d, l
    ld b, h
    xor $54
    add b
    nop
    ld b, $4e
    ld b, h
    ld d, h
    ld b, e
    ld c, [hl]
    ld b, h
    inc [hl]
    ld a, [de]
    inc [hl]
    db $e4
    ld d, h
    ret nc

    adc [hl]
    ld bc, $0084
    db $10
    inc d
    db $e4
    cp a
    nop
    inc bc
    ld c, $f0
    xor l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $5e00
    cp $1e
    ldh [rLY], a
    cp $ff
    ld a, $00
    ld b, h
    xor $ef
    ld l, $45
    db $e4
    xor $2e
    nop
    ld c, [hl]
    db $e4
    ld [hl], a
    ldh [$ffe3], a
    ld a, b
    add a
    nop
    nop
    adc [hl]
    ld h, [hl]
    ld a, b
    nop
    ld l, b
    add [hl]
    ld [hl], a
    xor $10
    xor $11
    pop hl
    nop
    inc bc
    ld de, $eeee
    rst RST_38
    ld b, b
    ld e, $00
    inc bc
    rst RST_38
    xor $ee
    cp $ff
    ld [hl], a
    nop
    rst RST_20
    xor $ee
    ld [hl], a
    add sp, -$12
    xor $87
    ret nz

    ld de, $0004
    rst RST_20
    ld a, $55
    ld b, h
    inc [hl]
    pop hl
    inc sp
    nop
    ld d, l
    ld b, l
    ld de, $335e
    ld d, e
    rst RST_28
    xor $01
    xor $33
    xor $4e
    ld b, h
    push hl
    xor $11
    nop
    nop
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    dec [hl]
    ld c, $34
    db $10
    ld d, h
    db $e3
    nop
    nop
    ld b, $00
    ld d, l
    inc sp
    ld e, [hl]
    inc b
    nop
    inc sp
    db $e3
    ld b, h
    dec b
    nop
    rra
    ld c, $e4
    ccf
    ldh [$ffee], a
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $6680
    halt
    ld h, a
    ldh [$ff66], a
    jr nz, jr_35b_4f72

    ld h, [hl]
    nop
    inc bc
    halt
    nop
    ld a, [hl]
    ld [hl], a
    add a
    ld a, [bc]
    nop
    ldh [$ffee], a

jr_35b_4f18:
    ld [$1f90], sp
    add a
    nop
    push bc
    ld e, b
    nop
    ld d, l
    ld d, l
    ld [hl+], a
    jr c, @+$25

    ld [hl+], a
    xor $e0
    jr nz, jr_35b_4f18

    xor $f2
    rst RST_00
    inc sp
    ld d, l
    inc [hl]
    inc sp
    xor $00
    inc sp
    db $e3
    xor $44
    xor $0e
    ld c, [hl]
    ld b, h
    nop
    dec b
    nop
    ldh [$ff33], a
    dec b
    nop
    ld d, b
    inc [hl]
    and a
    nop

jr_35b_4f46:
    reti


    ld l, $00
    inc bc
    ldh [$ff0e], a
    ldh a, [$ffe3]
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

jr_35b_4f72:
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    dec sp
    ld [hl], a
    jp c, $3672

    ld e, [hl]
    nop
    xor $45
    db $eb
    jr nc, jr_35b_4f46

    dec d
    jr @+$27

    ld [$088f], sp
    rra
    ld a, h
    jr nc, jr_35b_4fb2

    xor l

jr_35b_4fb2:
    dec [hl]
    ld b, d
    nop
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
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $0550
    nop
    nop
    dec h
    ld d, e
    add h
    nop
    inc bc
    db $e3

jr_35b_4ffc:
    nop
    ld d, b
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    db $e3
    rst RST_38
    ldh a, [rNR44]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ret nz

    ld bc, $f054
    ld [de], a
    nop
    ld bc, $5540
    ld d, l
    ld d, l
    ld bc, $3335
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    ldh [$ff30], a
    jr jr_35b_5081

    ld d, l
    ld b, l
    nop
    ld d, $00
    ld bc, $5353
    inc sp
    ld b, $33
    dec [hl]
    dec [hl]
    nop
    dec h
    nop
    db $e3
    nop
    inc bc
    ld d, b
    db $10
    inc hl
    inc sp
    dec b
    nop
    inc bc
    ld c, $35
    ld [hl+], a
    inc sp
    nop
    ld c, $34
    ld [hl-], a
    inc sp
    ld e, [hl]
    inc hl
    ld [hl-], a
    inc sp
    dec c
    ld a, $23
    inc sp
    ld d, e
    ldh [$ff3f], a
    db $10
    ld bc, $0004
    inc bc
    ld c, a
    ld b, e
    ld bc, $2429
    ldh [c], a
    ldh a, [rNR31]
    ldh a, [rSB]
    jr nc, jr_35b_4ffc

    nop
    inc bc
    ld e, d
    inc h
    nop
    inc bc
    inc [hl]
    ld b, b
    dec bc
    and b
    ld bc, $0044
    inc bc
    ld [hl+], a
    nop
    ld d, h
    inc b

jr_35b_507d:
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, d

jr_35b_5081:
    ld d, l
    inc sp
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld d, d
    ld d, b
    add b
    db $10
    cp e
    dec [hl]
    inc sp
    dec [hl]
    nop
    nop
    ld b, l
    ld b, e
    ld hl, $4000
    nop
    rlca
    inc [hl]
    ld d, e
    inc sp
    ld d, l
    nop
    adc a
    add b
    nop
    ld [de], a
    inc hl
    inc sp
    inc hl
    inc h
    ld [hl+], a
    inc hl
    ld b, d
    di
    nop
    jr z, jr_35b_50af

jr_35b_50af:
    inc bc
    jr nc, jr_35b_507d

    ld [hl], b
    ld bc, $3222
    nop
    inc bc
    nop
    dec d
    rst RST_08
    jr nz, jr_35b_50c0

    nop
    dec bc
    inc sp

jr_35b_50c0:
    ld b, e
    db $10
    ld [$0a01], a
    ld de, $010c
    inc de
    ld [$0e30], a
    jr nc, jr_35b_50d1

    db $10
    ld [de], a
    ld [hl-], a

jr_35b_50d1:
    jr nz, jr_35b_50dc

    ld b, e
    jr nz, @+$18

    inc [hl]
    call nz, Call_000_2530
    add b
    add hl, hl

jr_35b_50dc:
    ld b, e
    inc sp
    dec h
    nop
    db $e3
    ld [hl+], a
    ld c, $f7
    jr nc, jr_35b_50e9

    db $10
    xor $12

jr_35b_50e9:
    db $10
    ld [bc], a
    jr nz, jr_35b_50ed

jr_35b_50ed:
    nop
    ld c, $20
    inc bc
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    sub d
    ld [hl], d
    ld d, e
    ld [hl+], a
    ld [bc], a
    ld l, a
    nop
    inc bc
    inc h
    ld a, [bc]
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    jr nc, jr_35b_510b

    inc [hl]
    nop
    inc bc

jr_35b_510b:
    inc h
    jr nc, jr_35b_5132

    ld [hl-], a
    nop
    inc bc
    jr nz, @-$1b

    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl-], a
    add l
    nop
    inc bc
    inc hl
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    nop
    rlca
    inc hl
    jr nz, jr_35b_512a

    ld b, $32
    ld b, d
    inc sp
    inc sp
    inc hl
    nop

jr_35b_512a:
    and d
    ld de, $3200
    cp b
    nop
    rst RST_20
    inc hl

jr_35b_5132:
    nop
    xor h
    nop
    ld b, $50
    jp c, Jump_000_3353

    ld d, e
    inc bc
    ld b, l
    ld b, h
    ld d, l
    inc [hl]
    ld b, e
    dec [hl]
    nop
    ret z

    db $10
    call z, $e09d
    ld bc, $eee5
    db $10
    dec b
    db $10
    inc b
    ld hl, $e309
    nop
    dec h
    ld d, l
    db $e3
    nop
    xor $e5
    nop
    ld c, $e5
    nop
    ld c, $ee
    nop
    ld c, $04
    ld e, [hl]
    ld d, e
    inc sp
    ld e, [hl]
    ld b, l
    ld bc, $00e6
    ld d, c
    add b
    nop
    inc bc
    ld de, $5505
    nop
    ld e, $55
    inc h
    nop
    ld c, $ee
    dec h
    ld [hl-], a
    db $e4
    ld e, [hl]
    ld [hl-], a
    ld b, e
    nop
    db $e4
    ld b, l
    inc sp
    ld b, h
    db $e4
    ld b, h
    ld b, h
    ld b, h
    ldh a, [$fff1]
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    jr @+$24

    inc h
    ld [hl-], a
    ld d, b
    add b
    nop
    call nc, Call_000_3250
    inc [hl]
    ld [hl-], a
    ldh [rNR43], a
    inc h
    ld bc, $e033
    ld [hl-], a
    ld d, e
    inc sp
    ldh [rNR43], a
    ld [bc], a
    ld [hl], a
    ld bc, $323e
    ld d, h
    nop
    ld l, $33
    ld b, l
    nop
    rst RST_20
    ld bc, $3345
    ld b, e
    ld d, h
    inc sp
    inc sp
    ld b, h
    db $10
    ldh [rNR14], a
    ld [hl-], a
    inc sp
    inc h
    nop
    add sp, $35
    nop
    rlca
    ld [hl+], a
    inc hl
    rlca
    ld b, e
    ld b, h
    ld [hl+], a
    ld b, d
    ld b, h
    nop
    jr @+$12

    db $dd
    ld bc, $e0b2
    ld hl, $41c6
    cp c
    nop
    sbc b
    ld b, h
    ld b, h
    ld d, h
    push hl
    ld d, l
    ld h, $ee
    xor $00
    ldh [rSCX], a
    ld c, [hl]
    nop
    inc a
    db $10
    ld b, e
    inc [hl]
    add b
    nop
    ld b, $e4
    ld b, e
    ld d, h
    ld b, l
    db $e4
    ld d, l
    push hl
    nop
    ld b, h
    db $e4
    xor $5e
    ld b, h
    ld d, l
    xor $45
    nop
    ld b, h
    ld c, [hl]
    dec [hl]
    db $e3
    ld b, l
    ld b, h
    inc sp
    ld e, [hl]
    ld bc, $4444
    push hl
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    jr nz, jr_35b_5248

    add d
    ret nc

    ld bc, $0054
    ld b, h
    ld b, h
    dec b
    nop
    inc bc
    ld c, $58
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    ld [bc], a
    adc d
    nop
    nop
    inc sp
    ld c, a
    ld [hl+], a
    nop
    inc de
    inc sp
    ld b, d
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e018
    ld d, e
    ld b, e
    nop
    inc bc
    ld [de], a
    inc bc
    inc hl
    nop
    nop
    ld c, b
    ld a, $00
    ld d, b
    ld l, $32
    sub b

jr_35b_5248:
    ld e, $22
    ld b, e
    ld d, l
    ld bc, $34ee
    ld d, e
    xor $ee
    inc [hl]
    push hl
    nop
    set 3, l
    nop
    rst RST_08
    nop
    ld a, [bc]
    xor $90
    rra
    nop
    ld c, $10
    ld bc, $005e
    inc bc
    ld [hl], c
    dec [hl]
    db $10
    xor $00
    ld a, [bc]
    and e
    or e
    ld e, [hl]
    ld b, l
    ld d, h
    ld hl, $07aa
    inc sp
    ld b, e
    ld e, [hl]
    ld b, h
    ld d, e
    nop
    ldh a, [rP1]
    and $13
    ld l, [hl]
    ldh a, [$ff73]
    ld a, e
    nop
    ldh [rP1], a
    inc bc
    nop
    ld a, [$eee4]
    ld b, h
    ld d, h
    ld sp, $000e
    nop
    ld [bc], a
    or e
    sbc e
    ld b, h
    inc sp
    dec b
    nop
    inc sp
    ld [hl+], a
    db $e3
    ld d, l
    nop
    ld hl, $5ee0
    ld d, l
    nop
    dec sp
    xor $6f
    ld b, l
    ldh a, [$ffc4]
    inc sp
    dec bc
    db $e4
    ld b, b
    inc bc
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
    ret nc

    ld bc, $1000
    jr nz, jr_35b_52cf

jr_35b_52cf:
    nop
    nop
    ld e, d
    ld e, e
    ld e, d
    ld [hl], a
    rst RST_18
    ld [hl+], a
    ccf
    ld c, $00
    sbc d
    ld bc, $0092
    sbc a
    dec d
    jr jr_35b_5307

    ld [$088f], sp
    rra
    ld a, h
    jr nc, jr_35b_52ea

    xor l

jr_35b_52ea:
    dec [hl]
    ld b, d

Call_35b_52ec:
    nop
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

jr_35b_5307:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    ldh a, [rIE]
    cp a
    db $fc
    rst RST_38
    db $ec
    ldh a, [$ffeb]
    call z, Call_000_00ce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    rst RST_38
    cp e
    db $eb
    nop
    cp $ff
    cp e
    rst RST_28
    call z, $ffce
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35b_53ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffbe]
    db $eb
    call z, $cecf
    cp [hl]
    cp e
    cp $ff
    adc $ec
    ldh a, [rNR44]
    rst RST_38
    rst RST_38
    ldh a, [$ff3f]
    xor $33
    cp $ee
    xor $3f
    cp a
    rst RST_38
    rst RST_28
    inc sp
    rst RST_08
    rst RST_28
    db $fd
    xor $ec
    db $fc
    rst RST_08
    ei
    adc $be
    cp h
    rrca
    cp e
    cp e
    cp e
    rrca
    cp h
    cp e
    ei
    ei
    rst RST_08
    cp h
    db $eb
    ei
    di
    rst RST_08
    cp h
    ei
    ldh [c], a
    cp $cf
    db $fc
    xor $bb
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffde], a
    db $fd
    res 5, [hl]
    xor [hl]
    adc $ec
    xor [hl]
    jp c, Jump_000_0eee

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
    call z, $ecbb
    nop
    xor $cc
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

Call_35b_556f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    ldh a, [rIE]
    cp a
    db $fc
    rst RST_38
    db $ec
    ldh a, [$ffeb]
    call z, $f0ce
    cp [hl]
    db $eb
    call z, $cecf
    cp [hl]
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
    xor $0e
    nop
    rst RST_38
    cp e
    db $eb
    nop
    cp $ff
    cp e
    rst RST_28
    call z, $ffce
    db $fc
    db $ec
    db $fc
    rst RST_08
    ei
    adc $be

Call_35b_55ce:
    cp h
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

Call_35b_55dc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc $ec
    ldh a, [rNR44]
    rst RST_38
    rst RST_38
    ldh a, [$ff3f]
    xor $33
    cp $ee
    xor $3f
    cp a
    rst RST_38
    rst RST_28
    inc sp
    cp a
    xor $fd
    xor $e0
    xor d
    cp $cb
    nop
    xor $ce
    db $ec
    cp e
    cp e
    cp e
    rrca
    cp h
    cp e
    ei
    ei
    rst RST_08
    cp h
    db $eb
    ei
    di
    rst RST_08
    cp h
    ei
    ldh [c], a
    cp $cf
    db $fc
    xor $bb
    cp $0f
    call z, $ecbb
    nop
    xor $cc
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
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f040
    ld [de], a
    ld b, b
    nop
    ld d, h
    nop
    ld b, b
    inc h
    ld d, e
    ld b, b
    inc h
    inc sp
    rlca
    db $e3
    inc h
    ld [hl-], a
    inc sp
    ld c, $f0
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, h
    nop
    inc b
    nop
    ld b, b
    ld d, d
    ld b, d
    nop
    inc h
    dec h
    jr jr_35b_5782

    nop
    ld l, $00
    inc bc
    ldh a, [rNR41]
    nop
    ld d, h
    dec b
    nop
    nop
    nop
    ld [hl-], a
    ld d, e
    ld c, $00
    ld [hl+], a
    ld [hl-], a
    ld b, h
    db $e3
    db $10
    rst RST_08
    inc h
    nop
    nop
    nop
    daa
    ldh [rNR44], a
    ld bc, $0032
    ldh [$ff33], a

jr_35b_5782:
    inc sp
    nop
    ld d, b
    nop
    inc bc
    nop

jr_35b_5788:
    ld b, b
    inc sp
    ld b, e
    nop
    ld d, b
    inc [hl]
    ld b, h
    nop
    nop
    ld b, l
    ld d, h
    ld b, h
    ld [hl+], a
    inc sp
    inc sp
    ld c, $33
    nop
    inc sp
    ld d, e
    nop
    inc sp
    ld b, h
    db $e3
    nop
    ld b, e
    nop
    ld b, h
    dec b
    nop
    ld b, h
    ld b, h
    ld c, $00
    ld b, h
    ld e, a
    ld d, h
    nop
    ld h, l
    db $e4
    nop
    inc bc
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld e, a
    call nc, Call_000_01f0
    jr nc, jr_35b_5788

    xor $10
    dec b
    ld d, b
    nop

jr_35b_57c4:
    ld h, l
    dec [hl]
    db $e3

jr_35b_57c7:
    nop
    nop
    ld d, b
    ld d, e
    push hl
    db $dd
    db $ed
    ld b, l
    ld b, h
    nop
    cp [hl]
    xor d
    xor $4e
    ldh [$ffbb], a
    xor d
    ld [$d000], a
    cp [hl]
    xor e
    xor d
    ld a, $e3
    cp e
    xor e
    stop
    ld l, $35
    nop
    or e
    ld d, e
    inc sp
    nop
    ldh [rP1], a
    ld d, e
    dec [hl]
    ld c, $00
    ld a, $53
    db $e4
    xor $00
    push hl
    ld a, $4e
    call nc, $5ddd
    ld [$01de], a
    xor $de
    cp d
    db $db
    jp c, Jump_000_33cc

    jr nc, jr_35b_57c7

    ld c, d
    ld d, l
    nop
    rlca
    inc sp
    dec [hl]
    nop
    inc bc
    ld d, e
    nop
    inc bc
    ld a, $81
    nop
    ld [$52ed], sp
    inc sp
    inc sp
    db $ec
    ld d, d
    nop
    jr jr_35b_5820

jr_35b_5820:
    ld b, e
    ld b, h
    push hl
    inc sp
    inc sp
    ld b, h
    db $e4
    inc sp
    jr jr_35b_586d

    ld b, h
    ld c, $00
    ld b, $00
    rst RST_20
    ld a, $0e
    inc sp
    nop
    ld b, e
    dec [hl]
    ld c, $53
    dec [hl]
    inc sp
    db $e3
    dec h
    inc e
    ldh [c], a
    inc sp
    ld b, e
    jr nz, jr_35b_57c4

    add b
    ld bc, $8d40
    nop
    inc sp
    ld c, $53
    dec b
    nop
    ld a, $01
    rla
    ldh a, [$ffb5]
    ret nc

    call nz, Call_000_0644
    inc [hl]
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    inc l
    nop
    and e
    ld a, $06
    ld b, e
    nop
    nop
    ldh [rLY], a
    nop
    dec d
    ld h, b
    ld d, [hl]
    ld [hl+], a
    jr z, jr_35b_589e

    dec b

jr_35b_586d:
    nop
    inc bc
    ld d, e
    nop
    add e
    ld b, l
    ld l, $44
    db $10
    ld d, h
    db $e4
    ld d, d
    jr nz, jr_35b_587e

    ld b, h
    push hl
    ld d, e

jr_35b_587e:
    xor $10
    ld e, [hl]
    nop
    dec [hl]
    nop
    ld e, $4e
    ld a, $d5
    cp [hl]
    nop
    cp e
    dec h
    push de
    db $ed
    cp e
    ld d, d
    db $dd
    db $dd
    nop
    adc $d5
    db $dd
    db $ed
    db $eb
    db $dd
    db $dd
    db $ed
    ld b, b
    db $db
    db $10

jr_35b_589e:
    inc bc
    push de
    db $dd
    cp [hl]
    db $ed
    push de
    db $ed
    nop
    db $db
    db $ed
    cp e
    res 5, [hl]
    call $ccbb
    nop
    db $ec
    jp c, $cccc

    call c, $cc5a
    db $ec
    nop
    xor $5b
    db $ed
    xor $ee
    cp l
    sbc $ed
    ld bc, $deee
    cp l
    call c, $eeee
    call $0300
    or d
    ld bc, $331e
    db $10
    inc bc
    nop
    db $eb
    inc sp
    db $ec
    nop
    db $fc
    push de
    nop
    ld a, $55
    ld [hl+], a
    ld e, e
    db $ed
    ld b, h
    dec h
    cp [hl]
    nop
    push de
    ld e, [hl]
    ld d, h
    xor $5b
    call z, $224e
    nop
    ld [hl-], a
    ld a, $44
    inc sp
    ld b, e
    ld a, $44
    ld b, e
    add b
    ld de, $e401
    inc sp
    ld d, e
    ld b, e
    ld b, h
    dec [hl]
    inc sp
    inc b
    ld [hl+], a
    ld b, h
    inc [hl]
    inc sp
    dec h
    ld d, c
    dec hl
    inc sp
    db $e4
    inc c
    nop
    ld d, l
    ld c, [hl]
    db $e4
    ld bc, $10ef
    inc bc
    ld b, h
    dec b
    nop
    xor $ee
    dec [hl]
    ld d, e
    inc sp
    ld [hl+], a
    ld d, d
    xor $1f
    inc sp
    inc sp
    inc hl
    ld [bc], a
    ld a, [de]
    nop
    db $d3
    ldh a, [$fff1]
    nop
    ldh a, [c]
    nop
    rst RST_10
    ld c, $22
    dec b
    nop
    inc hl
    nop
    inc bc
    ldh a, [rNR33]
    ldh [rSB], a
    ld c, [hl]
    or l
    nop
    inc bc
    ldh [rNR11], a
    ld e, d
    nop
    inc bc
    ld l, $00
    ld b, $52
    nop
    ld c, $81
    nop
    inc bc
    ld l, $d5
    nop
    ld d, b
    ld l, $d5
    nop
    db $e3
    ld hl, $54ee
    nop
    inc bc
    ld d, e
    db $dd
    cp [hl]
    xor $00
    rst RST_38
    ld d, b
    db $ed
    nop
    ei
    rst RST_28
    ld bc, $ff0a
    db $dd
    db $ed
    jp z, $fe54

    nop
    inc bc
    xor $00
    db $eb
    xor $40
    ld bc, $eefe
    nop
    xor $ce
    cp $ec
    xor $fc
    rst RST_38
    rst RST_28
    ret z

    nop
    inc c
    jr nc, jr_35b_5993

    adc $fb
    nop
    db $e3
    db $ec
    ei
    db $db
    nop
    call z, $ffcc
    xor [hl]
    call $bfcc
    xor $14
    ld e, d
    call z, Call_000_00eb
    inc bc

jr_35b_5993:
    xor $00
    inc d
    db $fc
    cp [hl]
    inc e
    push de
    db $dd
    rst RST_38
    nop
    inc bc
    ld [de], a
    inc d
    ld [de], a
    rrca
    ld a, $53
    ld bc, $4343
    db $ec
    ld d, e
    inc [hl]
    inc [hl]
    db $ec
    nop

jr_35b_59ad:
    rlca
    nop
    ld e, l
    ld d, e
    inc [hl]
    ld b, h
    dec [hl]
    ld b, l
    ld b, h
    ld b, h
    ld l, b
    ld a, $00
    inc bc
    ld [bc], a
    dec de
    ld b, h
    nop
    ld bc, $44ee
    db $e4
    ld b, b
    ld e, [hl]
    ld [bc], a
    ld e, e
    inc sp
    db $e3
    ld b, l
    db $e4
    ld b, h
    ld c, $06
    ld b, h
    inc sp
    ld b, l
    dec b
    inc [hl]
    nop
    ld sp, $2100
    db $e3
    rrca
    ld b, h
    ld e, [hl]
    nop
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add l
    inc de
    nop
    dec [hl]
    ld a, $d5
    inc h
    nop
    ld c, e
    dec [hl]
    ld bc, $1c7c
    ld d, b
    ld d, l
    ld d, l
    ld de, $110b
    rlca
    ld h, b
    ld bc, $dddd
    jr nz, jr_35b_59ad

    db $ec
    nop
    di
    jp z, $ddd5

    db $dd
    cp [hl]
    ld b, b
    ld d, h
    ld bc, $4e00
    ld d, h
    db $dd
    db $ed
    ld d, b
    ld c, [hl]
    ld a, [bc]
    push de
    db $ed
    nop
    ld a, $20
    inc bc
    db $dd
    nop
    xor $ff
    xor d
    db $10
    jp hl


    push hl
    nop
    inc bc
    db $db
    ld bc, $5bf7
    nop
    inc l
    ld e, d
    nop
    db $dd
    db $dd
    db $dd
    jp c, $ddd5

    call z, Call_000_01be
    db $db
    push bc
    call z, Call_35b_5beb
    db $dd
    db $ed
    nop
    and $40
    dec [hl]
    nop
    inc bc
    ld a, $5b
    call Call_35b_52ec
    ld e, e
    ld [$2ecc], sp
    dec [hl]
    xor [hl]
    ld [bc], a
    db $fc
    db $ec
    ld [$0453], a
    inc sp
    call c, Call_35b_53ea
    ld b, e
    nop
    call nz, Call_35b_4544
    ld bc, $5234
    ld b, h
    dec [hl]
    inc hl
    ld [hl+], a
    ld b, l
    ld bc, $60ce
    ld c, [hl]
    ld [bc], a
    dec b
    nop
    inc bc
    xor $44
    inc sp
    ld d, h
    ld b, h
    ld a, [hl+]
    ld b, h
    ld b, e
    db $10
    ld sp, hl
    db $e4
    nop
    ld bc, $004e
    di
    ld a, $10
    ld b, e
    dec b
    ld b, h
    ld [bc], a
    ldh a, [rLYC]
    ld c, [hl]
    inc [hl]
    db $e3
    ld hl, $45e4
    db $10
    dec d
    ld d, h
    ld c, $34
    inc hl
    db $f4
    nop
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    ld [hl], b
    ld d, e
    db $dd
    inc bc
    db $db
    add c
    jr nc, jr_35b_5aa5

    nop
    dec [hl]
    push de

jr_35b_5aa5:
    nop
    nop
    ld a, $12
    rra
    ret nz

    ld [bc], a
    daa
    inc de
    add l
    dec [hl]
    ld b, e
    db $ed
    cp [hl]
    ld e, e
    call z, $03b2
    ld c, $e5
    ld bc, $131e
    dec de
    xor $55
    nop
    ei
    inc sp
    add c
    ld bc, $5e2c
    ld d, h
    db $dd
    db $dd
    db $e4
    ld b, l
    inc bc
    dec h
    nop
    push bc
    ld c, [hl]
    dec [hl]
    db $db
    call z, Call_35b_454e
    db $eb
    nop
    xor $ed
    ld d, h
    db $eb
    db $dd
    db $ed
    ld d, e
    sbc $10
    db $dd
    ld a, $45
    nop
    ld b, $44
    db $ed
    xor $54
    add h
    inc b
    cp [hl]
    ld c, [hl]
    push hl
    inc [hl]
    inc [hl]
    nop
    rst RST_20
    ld b, e
    push hl
    db $fc
    ld sp, $03e3
    rst RST_38
    jr nc, jr_35b_5afe

    inc b
    db $e3
    inc bc

jr_35b_5afe:
    and c
    inc de
    and h
    inc sp
    ld [hl+], a
    db $10
    ld b, d
    inc b
    inc sp
    ld [hl-], a
    ldh a, [$ff33]
    nop
    push hl
    ld a, $bf
    ld [bc], a
    rst RST_28
    ld d, b
    call nc, $2012
    ld bc, $e912
    pop af
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    or b
    rst RST_38
    inc sp
    ld b, h
    nop
    ld d, b
    ld b, e
    db $e4
    ld sp, $5000
    dec d
    ld l, l
    ldh a, [$ff7a]
    ld c, $e0
    ld d, h
    ld bc, $6717
    xor $f0
    jr jr_35b_5b89

    rra
    nop
    ldh [$fff0], a
    sub [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    nop
    db $10
    jr nz, jr_35b_5b4f

jr_35b_5b4f:
    nop
    nop
    ld e, d
    ld e, a
    rra
    ld a, h
    cp d
    ld [hl], d
    push af
    ld e, l
    ld [bc], a
    db $ec
    add hl, sp
    adc c
    jr z, jr_35b_5b7e

    ld a, h
    jr nc, jr_35b_5b63

    ld a, d

jr_35b_5b63:
    nop
    ld h, e
    or $4e
    jr nc, jr_35b_5b9f

    ld c, c
    ld hl, $0042
    ld [$7fff], sp
    stop
    ld [$3000], sp
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0044
    nop

jr_35b_5b7e:
    ld b, b
    ld h, a
    inc hl
    ldh a, [rNR21]
    ld h, b
    inc e
    nop
    inc sp
    db $10
    inc b

jr_35b_5b89:
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
    sub l

jr_35b_5b9f:
    and b
    ld bc, $3340
    nop
    inc b
    inc [hl]
    ld b, b
    inc bc
    ld b, b
    ld b, b
    inc bc
    add b
    ld h, b
    ld bc, $3322
    inc b
    nop
    inc hl
    ld [hl-], a
    ld b, e
    nop
    dec b
    inc sp
    ld [hl+], a
    inc sp
    ld b, e
    inc sp
    inc hl
    ld [hl-], a
    jr z, jr_35b_5bf3

    inc sp
    nop
    ld [$0034], sp
    ld [$3340], sp
    inc hl
    dec b
    ld [hl+], a
    nop
    dec [hl]
    inc sp
    ld [hl+], a
    sub b
    dec hl
    inc b
    nop
    inc bc
    add hl, hl
    ld b, e
    dec b
    ld bc, $5317
    nop
    inc bc
    inc sp
    ld d, l
    nop
    inc bc
    ldh a, [rNR10]
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ld e, l
    ld b, h
    nop

Call_35b_5beb:
    ld b, h
    ld [hl+], a
    ld a, c
    inc sp
    nop
    ld [bc], a
    db $10
    sbc e

jr_35b_5bf3:
    ldh a, [rSB]
    jr nc, jr_35b_5c62

    ld b, h
    ld d, e
    nop
    inc h
    ret c

    sub b
    ret z

    nop
    inc bc
    inc h
    nop
    ld b, $00
    inc de

jr_35b_5c05:
    inc h
    ld [hl+], a
    inc b
    inc c
    ld b, b
    ld [hl+], a
    ld [hl-], a
    ld d, e
    nop
    xor a
    ld hl, $22c5
    inc b
    ld hl, $2200
    db $10
    inc bc
    ld b, e
    nop
    nop
    ld [hl-], a
    nop
    inc bc
    sub [hl]
    nop
    jp nc, $3300

    nop
    sbc c
    ld d, h
    ldh a, [rRP]
    ldh a, [rSB]
    dec [hl]
    xor d
    nop
    add e
    ldh [rNR10], a
    add a
    inc [hl]
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld d, b
    and h
    nop
    ld b, c
    ldh [rP1], a
    inc bc
    nop
    ld c, [hl]
    nop
    inc bc
    ld d, b
    inc sp
    ld bc, $4444
    ld d, h
    ld b, e
    ld d, h
    ld b, l
    db $e4
    nop
    ld b, $00
    db $e4
    ld b, l
    inc [hl]
    ld b, e
    push hl
    ld b, l
    ld b, e
    inc sp
    nop
    ld d, h
    ld d, h
    inc [hl]
    inc [hl]
    ld b, e
    ld b, h
    ld b, l
    inc sp
    rlca
    ld d, h

jr_35b_5c62:
    xor $4e
    ld d, l
    dec [hl]
    ld [hl], b
    sub a
    jr nz, jr_35b_5c05

    jr nz, jr_35b_5cb3

    nop
    ld d, l
    ld b, l
    inc sp
    ld d, e
    inc [hl]
    inc sp
    ld b, e
    ld d, l
    xor b
    ld bc, $5523
    ld bc, $ee56
    nop
    ld [bc], a
    ld d, l
    inc sp
    ld b, e
    ld bc, $555e
    inc sp
    xor $55
    ld d, l
    ld b, h
    nop
    inc e
    ld [$5555], sp
    inc hl
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [bc], a
    inc hl
    inc sp
    ld e, [hl]
    ld d, l
    ld [hl+], a
    ld [hl-], a
    nop
    jr z, @+$55

    nop
    ld d, l
    inc sp
    ld d, e
    inc h
    dec [hl]
    inc sp
    dec [hl]
    ld [hl+], a
    jr jr_35b_5cdd

    ld d, e
    inc hl
    nop
    dec c
    ld bc, $358b
    inc sp
    ld b, h

jr_35b_5cb3:
    and h
    db $10
    inc bc
    dec h
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    ld de, $432a
    ld b, h
    inc h
    ld [hl-], a
    ld b, e
    nop
    adc e
    ld b, h
    ld b, h
    nop
    adc e
    ld b, h
    dec b
    xor l
    nop
    inc bc
    ld c, $00
    ld a, [bc]
    ld d, e
    db $10
    db $e3
    ld de, $0e84
    ldh a, [$ffd9]
    ldh a, [$fff0]
    ld bc, $01f0

jr_35b_5cdd:
    ldh a, [rSB]
    sub c
    and l
    ld d, l
    ld d, b
    ld d, l
    nop
    ld d, l
    ld d, b
    ld bc, $4017
    ld bc, $501f
    nop
    inc bc
    inc [hl]
    ld bc, $9df9
    nop
    rst RST_30
    ld d, b
    ld b, h
    nop
    add hl, de
    nop
    inc bc
    nop
    ld [bc], a
    dec [hl]
    nop
    cp c
    jr nz, @+$37

    ld b, e
    nop
    and $54
    ld d, l
    dec h
    ld [hl+], a
    ld d, l
    ld [bc], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    ld [hl+], a
    inc hl
    nop
    rst RST_10
    ld [hl-], a
    push bc
    ld [hl+], a
    ld c, d
    ld [hl+], a
    ld c, l
    ld [hl-], a
    ld [hl-], a
    inc sp
    nop
    and $43
    nop
    ld b, $73
    inc sp
    nop
    reti


    ldh a, [rSB]
    nop
    db $e3
    ld b, e
    ld b, l
    ld bc, $005d
    ld c, l
    ld a, [bc]
    inc sp
    ld b, h
    ld b, l
    ld b, h
    nop
    ldh [c], a
    xor $00
    db $e3
    push hl
    adc c
    nop
    inc bc
    ld c, [hl]
    inc [hl]
    ld b, h
    nop
    db $10
    ld b, h
    db $e4
    nop
    ld a, [bc]
    adc b
    nop
    inc h
    ld b, h
    ld e, [hl]
    inc sp
    nop
    xor $44
    xor $33
    inc [hl]
    ld d, e
    ld b, h
    nop
    inc [hl]
    nop
    inc l
    dec [hl]
    ld bc, $3486
    db $e4
    ei
    db $10
    and a
    ld d, b
    rst RST_38
    ld d, b
    inc bc
    jp nz, Jump_000_1194

    sbc a
    ld d, b
    ld [hl], c
    and e
    jr nz, @+$05

    ret nz

    ld bc, $11b7
    xor e
    ld d, b
    ld b, e
    ld [hl+], a
    ld d, d
    dec h
    ld d, d
    sub b
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    cp a
    ld b, d
    ld d, l
    ld b, l
    inc hl
    and c
    db $10
    inc bc
    ld d, h
    ld bc, $55a0
    ld d, l
    ld d, l
    inc [hl]
    nop
    inc bc
    ld b, c
    ld b, l
    nop
    ld bc, $3523
    ld d, h
    ld d, l
    dec [hl]
    ld de, $08f7
    ld d, d
    inc [hl]
    ld b, h
    ld d, e
    jr nz, jr_35b_5da4

    ld b, e
    inc sp
    ld b, h

jr_35b_5da4:
    ld e, b
    ld [hl-], a
    nop
    sbc c
    inc sp
    db $10
    inc bc
    ld h, b
    ret z

    ld b, e
    ld b, h
    inc sp
    dec e
    ld b, e
    inc [hl]
    inc sp
    inc bc
    inc a
    ld sp, $0007
    ld sp, hl
    ld d, h
    jr nc, jr_35b_5dd5

    rst RST_10
    jr nc, jr_35b_5de3

    nop
    push bc
    ld b, h
    nop
    ld e, $22
    ld [bc], a
    di
    nop
    ld [bc], a
    add b
    dec [hl]
    jp Jump_000_1600


    nop
    add sp, $43
    ld b, e
    ld b, e
    ld b, e

jr_35b_5dd5:
    nop
    rst RST_08
    nop
    ld hl, $60bf
    ld bc, $2053
    rra
    nop
    inc bc
    db $10
    dec d

jr_35b_5de3:
    jr nz, jr_35b_5dec

    add b
    inc e
    db $10
    dec bc
    ld c, $43
    ld b, h

jr_35b_5dec:
    ld d, l
    ld d, l
    db $10
    rst RST_28
    ld de, $0304
    sub d
    nop
    ld l, h
    ld b, e
    nop
    inc c
    ld [de], a
    rst RST_30

jr_35b_5dfb:
    inc sp
    nop
    db $10
    db $10
    inc bc
    ld d, l
    db $e3
    or l
    db $10
    cp $34
    nop
    ld a, [de]
    db $10
    inc bc
    dec [hl]
    nop
    inc bc

jr_35b_5e0d:
    ld d, b
    inc de
    ld l, a
    cp c
    ld [de], a
    or e
    ld a, $50
    inc bc
    jr nz, jr_35b_5dfb

    ld [hl], b
    inc bc
    inc [hl]
    ld d, h
    ld [bc], a
    sbc a
    dec h
    ld b, e
    ld d, l
    ld [de], a
    cp l
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, l
    jr nz, jr_35b_5e0d

    and b
    nop
    inc bc
    ld d, e
    nop
    and a
    ld d, e
    ld b, h
    ld d, h
    ld d, h
    ld d, e
    ld c, $54
    ld b, l
    ld b, l
    ld b, l
    nop
    rlca
    nop
    ld c, $10
    inc bc
    ld b, h
    ld h, e
    db $e4
    nop
    add a
    jr nz, jr_35b_5e4a

    ld b, e
    ld b, h

jr_35b_5e49:
    inc [hl]

jr_35b_5e4a:
    db $10
    stop
    ld a, [hl+]
    db $fc
    ld h, b
    ld bc, $0b00
    db $10
    or [hl]
    ld b, b

jr_35b_5e56:
    add $00
    inc c
    db $10
    inc d
    ld d, h
    ld b, l
    rst RST_18
    inc bc
    ld [bc], a
    jr nz, jr_35b_5e56

    inc sp
    db $10
    di
    ld [de], a
    ld [hl+], a
    inc b
    ld l, a
    nop
    inc bc
    ld [bc], a
    inc [hl]
    ld hl, sp+$02
    ld [hl+], a
    jr nz, jr_35b_5e49

    nop
    ld [bc], a
    ld bc, $0112

jr_35b_5e77:
    inc de
    ld b, h
    ld b, h
    ld [hl+], a
    add b
    nop
    ld d, $22
    inc hl
    inc hl
    ld d, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ldh a, [rNR11]
    rrca
    db $10
    ld b, a
    jr nz, jr_35b_5f03

    nop
    ld c, b
    xor $44
    push hl
    ld a, $15
    inc sp
    ld b, h
    ld d, l
    inc d
    ld c, l
    dec b
    nop
    inc bc
    ld c, $70
    inc bc
    rrca
    push hl
    nop
    nop
    ld e, [hl]
    inc bc
    jr jr_35b_5eb7

    inc bc
    add c
    db $eb
    nop
    inc bc
    ld [hl], d
    ldh [rLCDC], a
    inc bc
    db $10
    dec bc
    inc de
    db $eb
    ld a, $43
    inc bc
    and l

jr_35b_5eb7:
    ld c, [hl]
    pop bc
    inc bc
    ld a, h
    db $10
    inc bc
    ld b, l
    ld d, h
    ld d, l
    inc [hl]
    db $e3
    ld bc, $deea
    inc bc
    sbc a
    ld d, b
    inc bc
    ld b, l
    nop
    or l
    ld d, b
    ld bc, $e000
    ld bc, $459f
    xor d
    nop
    or e
    ld a, $00
    rlca
    ld c, [hl]
    nop
    rlca
    ld d, e
    nop
    and h
    ld c, [hl]
    ldh a, [rP1]
    ret


    nop
    inc bc
    jr nz, jr_35b_5e77

    nop
    sbc b
    dec [hl]
    db $e3
    ld b, h
    ld d, l
    dec hl

Jump_35b_5eee:
    inc sp
    db $e4
    ld bc, $54f1
    db $10
    cp l
    ld d, l
    db $10
    ld sp, $2c04
    ret


    nop
    dec hl
    db $10
    ld a, [bc]
    inc sp
    ld d, l
    db $10
    rst RST_28

jr_35b_5f03:
    ld d, l
    ld d, l
    ld bc, $bfbc
    ld de, $44ef
    db $10
    db $e3
    ld b, b
    rst RST_20
    db $10
    db $d3
    ld [bc], a
    call nc, Call_000_0e20
    and b
    ld bc, $04fa
    jr c, jr_35b_5f1b

jr_35b_5f1b:
    inc sp
    jr nz, jr_35b_5f61

    sub b
    inc e
    inc d
    inc bc
    ld c, $01
    adc b
    ld c, $fb
    db $10
    db $e3
    nop
    ldh a, [c]
    jr nz, jr_35b_5f30

    db $10
    xor $f4

jr_35b_5f30:
    rlca
    ld a, $04
    rl b
    inc bc
    or $f0
    ld bc, $0110
    ld bc, $00f3
    sub c
    ld d, l
    push af
    add a
    ld b, b
    ld bc, $f0e3
    nop
    ld l, b
    nop
    inc bc
    push af
    ld c, d
    ld b, b
    ld bc, $5545
    ld b, h
    ld b, e
    cp $13
    cp e
    ldh a, [rNR24]
    jr nc, @+$03

    ld hl, $00f3
    ld bc, $19f0
    ld b, h
    ld h, e

jr_35b_5f61:
    ld d, h
    db $fd
    ld bc, $0236
    ld d, d
    ldh a, [rNR24]
    jr nc, jr_35b_5f6c

    nop

jr_35b_5f6c:
    ld e, $00
    rst RST_20
    ld b, l
    ld sp, $e0c9
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_35b_5f7f

jr_35b_5f7f:
    nop
    nop
    ld e, d
    ld e, a
    rra
    ld a, h
    adc [hl]
    ld l, d
    jp hl


    ld d, l
    ld [bc], a
    ld b, h
    ld b, c
    and b
    inc l
    rra
    ld a, h
    jr nc, @+$03

    jr jr_35b_5f94

jr_35b_5f94:
    ld h, e
    ld d, d
    ld c, d
    adc h
    ld sp, $2108
    ld b, d
    nop
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffcc]
    rst RST_38
    nop
    nop
    rst RST_08
    cp h
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $f00f
    call nz, $ffff
    rst RST_38
    call z, Call_35b_444f
    ld b, h
    rst RST_38
    db $e4
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    ldh [rP1], a
    ldh [$ffec], a
    adc $0e
    rst RST_08
    ld e, $ce
    db $e4
    db $fc
    rst RST_38
    ld c, h
    db $f4
    rst RST_28
    db $f4
    rst RST_38
    rst RST_08
    ld b, h
    rst RST_08
    ei
    call z, $bcfe
    rst RST_38
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
    rst RST_38
    rst RST_28
    nop
    nop
    call z, Call_000_00fc
    nop
    cp h
    rrca
    nop
    nop
    db $eb
    ld c, $00
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
    ldh a, [rP1]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_08
    ei
    nop
    nop
    ldh a, [$ffbf]
    nop
    nop
    nop
    ldh a, [rLY]
    call nz, $fe4f
    ld c, a
    db $fc
    db $f4
    rst RST_08
    rst RST_08
    ld c, a
    cpl
    ldh a, [c]
    call nz, $ffff
    cpl
    call nz, Call_000_112f
    rst RST_28
    db $f4
    ld [de], a
    pop af
    ld de, $122f
    rra
    ld de, $ff22
    cpl
    ld de, $bbcf
    cp e
    rst RST_38
    cp h
    cp e
    ei
    ld b, h
    cp h
    cp e
    cp e
    ld c, e
    rst RST_08
    cp h
    res 7, h
    cp $cf
    cp e
    ld c, h
    ld de, $bcf1
    ld c, e
    ld sp, $bcf2
    cp e
    ccf
    ldh a, [c]
    cp h
    cp e
    ld c, a
    ld c, $00
    nop
    ld c, a
    ld c, $00
    nop
    db $f4
    rst RST_38
    nop
    nop
    ld b, h
    call z, Call_000_000f
    ld b, h
    rst RST_38
    rrca
    nop
    rst RST_38
    db $e4
    nop
    nop
    db $f4
    db $e4
    nop
    nop
    db $f4
    ld b, h
    ld c, $00
    nop
    nop
    nop
    cpl
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
    rst RST_38
    rra
    rra
    ld de, $fcf0
    pop af
    ld de, $cbf0
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    call z, Call_000_00fe
    adc $bf
    call z, $bce0
    db $eb
    xor $e0
    xor $0e
    nop
    nop
    nop
    nop
    nop
    inc sp
    rst RST_08
    cp e
    cp e
    ld de, $bbcf
    cp e
    rst RST_38
    rst RST_08
    ld c, e
    cp [hl]
    rra
    rst RST_08
    ld b, h
    db $e4
    db $fc
    ld c, [hl]
    xor $ee
    xor $e0
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    xor $0e
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    rrc [hl]
    nop
    nop
    adc $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    rst RST_38
    nop
    ld c, a
    db $fc
    ei
    rst RST_38
    rst RST_08
    db $fc
    ld c, a
    ld b, h
    db $f4
    ld c, a
    nop
    nop
    nop
    nop
    xor $00
    ld c, $00
    adc $ee
    db $ec
    nop
    rst RST_38
    pop hl
    ld c, h
    ld c, $cc
    rst RST_08
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $bcf4
    rst RST_08
    call z, $fbce
    cp a
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
    rst RST_38
    ld c, $00
    nop
    call z, Call_000_000f
    nop
    ei
    nop
    nop
    nop
    xor $00
    nop
    nop
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld c, a
    ld b, h
    db $e4
    rst RST_38
    ldh a, [rLY]
    rst RST_38
    call z, $fcf0
    ld [hl+], a
    rst RST_08
    ld c, a
    db $fc
    rst RST_38
    ldh a, [c]
    ld c, a
    db $fc
    pop af
    xor $4f
    cpl
    ld de, $fb1f
    ld [hl+], a
    pop af
    ld de, $f22f
    rst RST_38
    ld [de], a
    cp h
    cp e
    ei
    rst RST_38
    cp e
    cp e
    ld c, a
    db $f4
    cp e
    cp e
    cp e
    ld b, h
    call z, $ccbb
    ld c, e
    rst RST_38
    cp h
    bit 0, h
    ld de, $bbcf
    db $f4
    ld de, $bbcf
    ld c, e
    pop af
    rst RST_08
    cp e
    ld c, e
    db $e4
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    call nz, Call_000_00fc
    nop
    db $f4
    rst RST_38
    nop
    nop
    ld c, a
    ld c, $00
    nop
    ld c, a
    ld c, $00
    nop
    ld c, a
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    rst RST_38
    pop af
    ld de, $cf0f
    rra
    rra
    nop
    cp a
    db $fc
    rst RST_38
    nop
    ldh a, [$ffcf]
    db $ec
    nop
    ldh [$fffc], a
    rlc b
    adc $bb
    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    pop af
    cp h
    cp e
    ei
    pop af
    cp h
    cp e
    set 7, a
    cp h
    db $e4
    set 7, a
    ld c, h
    ld b, h
    cp [hl]
    db $ec
    db $e4
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
    nop
    nop
    rst RST_28
    xor $00
    nop
    rrca
    nop
    nop
    nop
    rrca
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $7ca0
    ld a, [bc]
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld c, a
    and b
    nop
    nop
    nop
    xor d
    xor d
    nop
    and b
    xor d
    xor e
    nop
    ld bc, $baa0
    cp d
    nop
    xor d
    xor e
    cp e
    sub b
    dec e
    ld l, c
    xor d
    db $10
    inc bc
    nop
    ld [hl], c
    xor e
    nop
    ld [$abbb], sp
    db $10
    inc bc
    add sp, -$10
    ld a, [hl]
    db $10
    ld b, h
    nop
    ccf
    xor d
    nop
    ld [bc], a
    xor d
    xor d
    cp d
    add b
    jr nz, jr_35b_6452

    xor d
    nop
    xor d
    cp d
    cp e
    and b
    xor d
    ld [bc], a
    cp e
    cp e
    and b
    cp d
    cp e
    cp e
    nop
    ld a, [bc]
    xor e
    dec bc
    xor d
    xor d
    cp e
    cp d
    jr nz, jr_35b_6459

    and b
    jr nc, jr_35b_647d

    nop
    dec h
    ld [de], a
    xor d
    xor e
    ld a, [bc]
    nop
    ld [hl], b
    ld a, [bc]
    xor d
    nop
    db $10
    xor d
    ld sp, $aabb
    db $10
    inc bc
    nop
    add b
    xor d
    ld a, [bc]

jr_35b_6452:
    and b
    nop
    ld l, [hl]
    and d
    nop
    daa
    ld a, [bc]

jr_35b_6459:
    nop
    ld sp, $a0aa
    ld a, [bc]
    nop
    add hl, sp
    and b
    sub d
    nop
    inc e
    ld a, [bc]
    xor e
    nop
    add b

jr_35b_6468:
    cp e
    cp d
    nop
    add hl, de
    xor e
    ld hl, sp+$00
    xor [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    call nc, $bbba
    nop
    ld a, a
    and b

jr_35b_647d:
    nop
    rst RST_20
    db $10
    rst RST_28
    nop
    ld d, c
    nop
    cp [hl]
    db $10
    or h
    ld h, b
    ld bc, $9000
    ldh a, [rNR10]
    and l
    nop
    or c
    nop
    inc e
    nop
    cp c
    xor d
    cp d
    xor e
    cp e
    nop
    and b
    cp e
    cp h
    res 5, d
    set 1, e
    cp e
    inc c
    cp d
    cp e
    call z, Call_000_00bc
    cp b
    nop
    ld b, d
    ld a, [bc]
    nop
    jr nz, jr_35b_6468

    cp e
    nop
    and e
    cp e
    cp e
    cp e
    cp h
    call z, Call_000_0081
    inc e
    set 1, h
    res 7, h

jr_35b_64bd:
    call z, $20cc
    ld bc, $00e0
    ld e, [hl]
    ld b, b
    rst RST_30
    nop
    inc b
    cp e
    xor e
    cp e
    cp h
    cp h
    inc d
    cp d
    cp e
    rlc b
    add hl, bc
    call z, Call_000_0500
    call z, $dfbc
    nop
    dec c
    ld bc, $ab1e
    nop
    ld b, e
    jr nz, jr_35b_64bd

    nop
    inc c
    nop
    ld h, e
    db $10
    ld c, d
    db $db
    ld bc, $0008

jr_35b_64ec:
    ld d, d
    xor e
    jr nz, jr_35b_64ec

    ld de, $0041
    ld de, $104a
    daa
    cp a
    nop
    inc e
    nop
    nop
    ld b, a
    ld h, b
    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    or e
    ldh [rNR41], a
    inc bc
    ld bc, $01a9
    ld [hl], c
    xor d
    and b
    xor e
    xor e
    cp d
    pop bc
    db $10
    rst RST_20
    ld bc, $cbfe
    cp d
    set 1, h
    call z, Call_000_0310
    nop
    cp e
    call z, $fccc
    cp e
    call z, Call_35b_79fc
    nop
    set 1, h
    adc c
    ld [hl], a
    call z, $889c
    ld a, b
    nop
    call z, $8989
    adc b
    ret


    sbc a
    sbc b
    adc b
    add b
    db $10
    db $e3
    sbc h
    sbc c
    ld sp, hl
    rst RST_08
    ld a, c
    ld [hl], a
    ld a, b
    nop
    ld hl, sp+$77
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [bc], a
    adc b
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    jr nc, jr_35b_6557

    sbc b

jr_35b_6557:
    ld hl, $cccc
    ld bc, $cc0d
    call z, $cfbc
    nop
    inc bc
    ld b, b
    ld hl, sp+$00
    inc b
    sbc b
    ld sp, hl
    call z, $99cc
    sbc c
    ld b, b
    rst RST_08
    nop
    inc bc
    ld sp, hl
    call z, Call_35b_7999
    ld sp, hl
    call z, Call_000_00d0
    rst RST_30
    ld [de], a
    ld de, $00ab
    ei
    cp d
    cp e
    xor h
    xor d
    add hl, hl
    xor e
    cp h
    ld bc, $cb63
    ld bc, $bc00
    cp h
    jr nc, jr_35b_6595

    xor $01
    add hl, sp
    ld [hl+], a
    ld h, a
    ld [bc], a
    inc c

jr_35b_6595:
    nop
    ld [de], a
    inc l
    ld [hl+], a
    ld d, c
    nop
    inc bc
    ld a, [bc]
    db $fc
    ld b, b
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    di
    ld bc, $cbf6
    nop
    db $d3
    nop
    rst RST_20
    ld [bc], a
    sbc a
    sbc e
    nop
    dec bc
    sbc e
    nop
    nop
    rlca
    ld [bc], a
    adc d
    ld d, b
    sbc e
    ld bc, $cb7a
    db $10
    inc bc
    sbc c
    adc c
    adc c
    adc c
    nop
    add hl, hl
    sub a
    sbc b
    sbc b
    ld de, $9972
    sbc c
    nop
    ld de, $9421
    ld c, c
    ld de, $4211
    add hl, sp
    nop
    ld [de], a
    ld de, $3429
    add hl, de
    ld de, $9211
    ld a, [bc]
    add hl, hl
    ld de, $9321
    nop
    db $e3
    sbc c
    nop
    ld [bc], a
    sbc c
    add b
    nop
    ld bc, $4979
    sbc c
    ld c, c
    daa
    add hl, sp
    sbc c
    nop
    inc h
    ld de, $4439
    ld [de], a
    add hl, de
    sbc c
    add hl, hl
    nop
    ld de, $9911
    ld a, c
    ld [de], a
    ld de, $2799
    nop
    sub a
    rst RST_08
    ld a, c
    ld [de], a
    sub d
    rst RST_08
    daa
    ld de, $9114
    ld sp, hl
    ld de, $0320
    sub d
    nop
    inc bc
    sbc c
    ld sp, hl
    ld hl, $2111
    nop
    inc bc
    ld [hl-], a
    sbc c
    ld sp, hl
    cp h
    nop
    ldh a, [$ff4e]
    call z, Call_000_0330
    ld a, [bc]
    call z, $dc02
    jr nz, jr_35b_6633

    ld bc, $cc03

jr_35b_6633:
    cp a
    ld bc, $bcec
    ld [de], a
    db $ec
    nop
    rst RST_20
    db $10
    xor b
    inc de
    daa
    ret nc

    rlca
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_00fe

    and b
    inc bc
    db $e3
    and b
    ld [bc], a
    ei
    cpl
    and b
    rlc b
    dec c
    sla e
    rlca
    ld [bc], a
    or b
    nop
    dec bc
    inc bc
    inc de
    ld bc, $aaa0
    sbc h
    add hl, hl
    ld [hl-], a
    sbc c
    db $fc
    nop
    call c, $cc20
    sbc a
    nop
    inc bc
    ld c, a
    ld hl, $cc97
    db $fc
    nop
    ld b, c
    ld b, h
    cp e
    call z, Call_35b_444f
    cp d
    rl [hl]
    db $fc
    ccf
    xor d
    ld [bc], a
    db $10
    sbc c
    nop
    add sp, $00
    ld e, $33
    add b
    ld hl, $9901
    sbc c
    rla
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, @+$35

    inc sp
    jr nz, jr_35b_6698

    adc b

jr_35b_6698:
    nop
    ld [hl-], a
    ld sp, hl
    ld hl, $2093
    sbc c
    rst RST_08
    nop
    inc e
    rst RST_08
    sbc c
    ld c, b
    ld sp, hl
    call z, Call_35b_4200
    sub h
    ld sp, hl
    call z, $9931
    rst RST_08
    cp h
    ld b, b
    sub e
    ld bc, $f9f6
    rst RST_08
    cp h
    cp e
    rst RST_08
    call z, Call_000_0380
    cpl
    xor e
    xor e
    nop
    cp h
    cp d
    ld a, [bc]
    and b
    db $fd
    ld de, $01f7
    xor $12
    dec bc
    inc bc
    dec e
    db $10
    ld b, $02
    jp hl


    ld a, [bc]
    db $10
    add a
    di
    ld b, c
    di

jr_35b_66d7:
    inc d
    ld [hl], e
    ld [bc], a
    inc bc
    ld [de], a
    dec bc
    cp e
    cp e
    ld [bc], a
    dec bc
    inc b
    inc bc
    ei
    inc b
    jr nc, jr_35b_66d7

    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f20a
    ld b, [hl]
    sub d
    inc h
    ld bc, $bcba
    call z, $ca00
    set 1, e
    nop
    rlca
    ld a, d
    cp h
    db $10
    sbc c
    inc bc
    sbc b
    inc d
    add h
    inc bc
    dec hl
    ld a, [bc]
    inc h
    ld a, h
    db $fc
    dec a
    rst RST_38
    rst RST_38
    ld [bc], a
    push de
    ld [bc], a
    call c, $cb03
    inc bc
    rst RST_10
    rl b
    cp a
    ret nc

    inc d
    ld a, [$b901]
    and b
    nop
    dec h
    nop
    call z, $bbbc
    ld l, l
    xor e
    db $10
    inc d
    ld [bc], a
    adc $aa
    nop
    ldh [c], a
    nop
    jp Jump_000_2400


    rst RST_00
    or [hl]
    jr nz, jr_35b_6757

    ld a, [bc]
    inc bc
    ld l, h
    ld bc, $0a7f
    ld de, $007f
    ld d, c
    and b
    rst RST_38
    ld bc, $05ec
    inc d
    nop
    ld e, d
    nop
    ld de, $9540
    jr nz, @-$17

    ld b, h
    inc bc
    ld [de], a
    dec bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_35b_6757:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff94]
    sub $51
    ldh a, [c]
    xor l
    ldh a, [rSB]
    ldh a, [rSB]

jr_35b_676e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_35b_677b

jr_35b_677b:
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld e, e
    dec e
    nop
    or [hl]
    ld [$7c1f], sp
    ld d, a
    ld e, d
    sub c
    ld b, c
    ld [bc], a
    ld l, $35
    jp z, $ba2c

    ld h, [hl]
    db $10
    add hl, bc
    rra
    nop
    ld a, h
    rra
    ld a, h
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]

jr_35b_67c9:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    and b
    nop
    inc b
    scf
    ld a, [bc]
    ld a, [bc]
    ldh a, [rNR23]
    sub b
    ld hl, $f00a
    jr nz, jr_35b_676e

    ld bc, $1cf0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    and [hl]
    nop
    ld bc, $10b1
    and a
    and b
    ld b, b
    xor a
    db $10
    rlca
    nop
    nop
    xor d
    ld b, b
    pop hl
    ld b, b
    xor d
    jr nz, jr_35b_6819

    xor d
    ld a, [bc]
    ld a, [bc]
    xor d
    xor d
    xor d
    nop
    and b
    xor d
    cp e
    xor e
    ld a, [bc]
    cp d
    cp e
    cp e
    nop
    xor d
    cp e
    cp e
    cp e
    ld a, [bc]
    cp e

jr_35b_6819:
    cp e
    cp d
    sbc b
    nop
    ld c, $ab
    xor e
    nop
    rra
    nop
    dec e
    cp d
    cp e
    and b
    jr jr_35b_67c9

    cp d
    xor e
    nop
    dec h
    nop
    jp nc, $a0a0

    dec bc
    nop
    dec bc
    dec bc
    dec bc
    or b
    or b
    or b
    cp e
    ld a, [bc]
    ld a, $0b
    cp e
    nop
    rla
    nop
    ccf
    nop
    ld e, b
    ld b, b
    ld e, [hl]
    ld b, b
    rra
    ld a, [bc]
    ld c, a
    ld a, [bc]
    nop
    rra
    and b
    cp e
    nop
    daa
    sub c
    cpl
    db $10
    daa
    nop
    ld b, $ab
    nop
    ld b, h
    xor d
    db $10
    ld d, a
    cp e
    nop
    ld c, a
    cp e
    ld [hl], b
    and [hl]
    ld sp, $df6e
    db $10
    sub l
    db $10
    ld h, l
    xor d
    nop
    rlca
    pop af
    ld e, l
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld sp, hl
    cp b
    ld hl, $a082
    nop
    db $eb
    jr nz, jr_35b_6884

    jr nc, jr_35b_68d0

    or b
    and b
    or b
    ret nz

    nop

jr_35b_6884:
    ld b, $00
    ld a, a
    or b
    cp d
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld b, b
    cp d
    nop
    rst RST_20
    xor d
    xor d
    xor e
    ld a, [bc]
    and b
    xor d
    ld b, b
    xor d
    db $10
    ld [$aabb], sp
    or b
    cp e
    sbc e
    dec bc
    nop
    cp e
    cp h
    cp c
    cp d
    sbc e
    sbc e
    sbc h
    cp e
    nop
    ret


    sbc c
    ld a, c
    or b
    cp e
    res 7, e
    cp e
    nop
    cp h
    cp h
    cp h
    cp e
    set 1, h
    sbc h
    cp h
    db $10
    ret


    ret


    ret


    nop
    ld d, $99
    ret


    sbc c
    sbc c
    ld a, [hl-]
    sbc c
    sub a
    nop
    inc bc
    db $10
    ld bc, $2b01
    or b

jr_35b_68d0:
    nop
    ld e, $0b
    dec bc
    sbc e
    sbc e
    res 7, e
    nop
    ld e, $bc
    nop
    ld [de], a
    db $10
    ld e, $b0
    db $10
    ld bc, $1079
    inc b
    ld bc, $aa06
    dec bc
    cp e
    dec bc
    nop
    ld a, [bc]
    cp e
    sbc e
    cp e
    and b
    cp h
    cp h
    add hl, bc
    nop
    dec bc
    call z, $c9bb
    or b
    sbc h
    call z, $0029
    cp h
    ld a, c
    sbc c
    add hl, de
    sub d
    sbc c
    sub a
    add hl, de
    ld a, b
    ld hl, $e750
    ld b, c
    and [hl]
    ld hl, HeaderCartridgeType
    ld a, $0a
    cp e
    or b
    rrca
    and b
    and b
    cp c
    dec bc
    ld de, $f009
    ld bc, $e7f0
    ld [hl+], a
    ld l, d
    ldh [c], a
    db $10
    rlca
    jr nc, jr_35b_692b

    jr nc, jr_35b_696e

    and b
    nop
    xor d
    nop

jr_35b_692b:
    ccf
    and b
    jr nz, @-$4e

    or b
    nop
    xor $bb
    and b
    cp d
    cp d
    cp e
    add d
    nop
    sbc $bc
    and b
    cp d
    set 1, e
    ld bc, $9cdc
    add d
    nop
    rlca
    ret


    ld a, [bc]
    cp d
    sbc e
    sbc h
    nop
    adc $97
    add d
    nop
    or h
    ld a, c
    sbc e
    sbc c
    sbc c
    ld [hl], a
    nop
    xor $77
    ld a, b
    sbc e
    nop
    inc bc
    db $10
    rlca
    nop
    cp d
    nop
    inc bc
    ld a, c
    ld a, c
    ld [hl], a
    nop
    ld [hl], a
    sub a

jr_35b_6968:
    sbc c
    ld h, a
    halt
    ld [hl], a
    sbc c
    ld h, [hl]

jr_35b_696e:
    ld [bc], a
    halt
    ld [hl], a
    sub a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    rrca
    ld [hl], a
    ld b, b
    sub a
    nop
    ld b, $79
    ld [hl], a
    sub a
    sub a
    sub a
    ld a, c
    ld [hl], b
    ld a, c
    jr nz, jr_35b_6968

    ldh a, [rSB]
    add b
    ld bc, $7979
    add hl, de
    ld de, $970a
    ld [hl], a
    rla
    ld de, $0720
    sub a
    db $10
    rlca
    add hl, hl
    ld a, [bc]
    ld de, $9999
    xor c
    nop
    inc bc
    sbc c
    db $10
    inc bc
    ld [de], a
    ld b, b
    sub d
    ld [bc], a
    ld d, a
    sub c
    add hl, bc
    cp d
    ld a, [bc]

jr_35b_69ac:
    ld hl, $00b9
    and b
    and b
    ld de, $0b99
    ld a, [bc]
    ld de, $0092
    and b
    nop
    ld de, $0999
    ld a, [bc]
    ld de, $0799
    xor c
    xor d
    ld de, $a911
    and b
    rst RST_38
    ld [bc], a
    ccf
    ld d, d
    add $a4
    ld de, $00af
    ld bc, $0aad
    and b
    jr nz, jr_35b_69ac

    cp e
    xor d
    rrca
    and b
    cp e
    cp e
    xor e
    jr nz, jr_35b_69e6

    ld bc, $12c5
    rst RST_08
    jr nz, @+$01

    add d

jr_35b_69e6:
    ld [bc], a
    ld h, b
    and b
    cp e
    sbc h
    sbc c
    xor d
    ld bc, $b0c8
    add b
    nop
    rlca
    cp d
    sbc e
    ret


    sbc c
    cp e
    sbc h
    sbc h
    dec de
    sbc c
    cp e
    rlc c
    or a
    nop
    rlca
    cp d
    nop
    rlca
    add c
    jp z, $f0de

    ld bc, $1c10
    sub a
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $a919
    nop
    inc bc
    add hl, hl
    jr nz, jr_35b_6a25

    ld sp, hl
    nop
    inc bc
    add hl, sp
    sbc a
    nop
    inc bc
    ld c, b
    di

jr_35b_6a25:
    nop
    inc bc
    inc de
    sbc a
    nop
    inc bc
    ld hl, $1111
    nop
    sbc d
    and b
    ld de, $9211
    dec bc
    ld [de], a
    ld de, $9100
    cp e
    add hl, hl
    ld de, $bc91
    sbc c
    ld [de], a
    ld [$bb91], sp
    sbc c
    add hl, hl
    nop
    rlca
    sbc c
    ret


    cp e
    ld bc, $999f
    sbc h
    cp h
    cp d
    cp e
    xor e
    inc hl
    sub a
    ld a, [hl-]
    ld a, [bc]
    cp d
    inc bc
    sbc a
    inc de
    adc d
    nop
    db $f4
    xor e
    inc bc
    ld a, [hl-]
    dec bc
    db $fd
    inc bc
    xor a
    nop
    dec d
    inc hl
    ld c, a
    inc sp
    rst RST_08
    ldh a, [rSB]
    db $10
    ld bc, $01ba
    ret c

    ld a, a
    xor d
    nop
    inc bc
    ldh a, [rNR24]
    jr nc, jr_35b_6a7a

    ld d, b

jr_35b_6a7a:
    and h
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    set 6, b
    rra
    ldh a, [$ff1f]
    inc de
    ld [hl-], a
    nop
    cp $33
    ldh a, [rNR24]
    jr nc, jr_35b_6a90

    ld b, e

jr_35b_6a90:
    di
    nop
    rst RST_20
    inc sp
    sbc a
    sbc h
    cp h
    ldh a, [rNR24]
    ld b, c
    di
    rst RST_38
    inc bc
    jr nz, @+$03

    ld [$18f0], a
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
    jr nz, jr_35b_6ac7

jr_35b_6ac7:
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld e, e
    dec e
    nop
    or [hl]
    ld [$7c1f], sp
    dec d
    ld [hl], d
    jp nc, Jump_000_0061

    db $eb
    ld c, b
    xor d
    jr nc, jr_35b_6b53

    ld a, a
    adc $6a
    nop
    add hl, hl
    ld d, [hl]
    rra
    ld a, h
    rra
    ld a, h
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

jr_35b_6b53:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    ret nz

    call z, RST_00
    ret nz

    db $fc
    nop
    nop
    call z, Call_000_00cf
    nop
    nop
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
    call z, Call_000_111c
    ld de, $fffc
    rst RST_38
    ld de, $1ccf
    ld de, $ccff
    call z, Call_000_1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    call z, Call_000_0ccc
    call z, $000c
    call z, Call_000_0ccc
    nop
    call z, $c1c1
    inc c
    call z, Call_000_1c11
    call z, Call_000_1fcc
    pop bc
    pop bc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $000c
    nop
    call z, Call_000_00cc
    nop
    call z, Call_000_0ccc
    nop
    nop
    call z, $000c
    nop
    call z, RST_00
    call z, Call_000_00cc
    nop
    nop
    ret nz

    db $fc
    call z, $c000
    db $fc
    call z, $cc00
    rra
    call z, $cc00
    rra
    pop bc
    nop
    call z, Call_000_11ff
    nop
    call z, $c12f
    nop
    ret nz

    ccf
    rra
    nop
    ret nz

    db $fc
    db $e3
    call z, $11cc
    ld de, $1ccc
    rst RST_38
    ld de, $1ccc
    ld [hl+], a
    rra
    call z, $3331
    rra
    pop bc
    pop af
    inc sp
    rra
    ld de, $1333
    pop de
    ld de, $1111
    db $d3
    ld de, $3d11
    db $d3
    pop af
    pop bc
    call z, $f1cc
    ld de, $c00c
    ld de, $cc1f
    ret nz

    ld de, $cc1f
    call z, Call_000_1f1d
    call z, Call_000_1d00
    rra
    inc c
    nop
    ld de, $0c1f
    ret nz

    pop af
    pop bc
    inc c
    ret nz

    call z, RST_00
    nop
    inc c
    nop
    call z, Call_000_0c00
    nop
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $000c
    nop
    call z, Call_000_00cc
    nop
    call z, Call_000_00cc
    nop
    nop
    ret nz

    db $ec
    ld de, $0000
    call z, Call_000_001e
    nop
    call z, Call_000_00ec
    nop
    nop
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
    ld de, $aaad
    dec e
    db $d3
    xor d
    jp c, Jump_000_1e11

    ld de, $ee11
    db $ec
    xor $ee
    call z, $cccc
    call z, Call_000_00cc
    ret nz

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
    pop hl
    call z, $c000
    adc $cc
    nop
    nop
    call z, $000c
    nop
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
    call z, Call_000_00cc
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    ret nz

    call z, RST_00
    call z, Call_000_00ff
    ret nz

    db $fc
    call z, $c000
    rst RST_08
    call z, RST_00
    nop
    nop
    nop
    nop
    call z, $cc0c
    call z, $cccc
    call z, Call_000_1111
    call z, $ffff
    rra
    ld de, $11cc
    pop af
    rra
    call z, Call_000_111c
    pop af
    call z, Call_000_111c
    ld de, $0000
    nop
    nop
    ret nz

    call z, Call_000_0ccc
    call z, $c00c
    call z, Call_000_00cc
    ret nz

    call z, Call_000_0c1c
    nop
    inc c
    pop bc
    pop bc
    call z, $110c
    inc e
    call z, Call_000_1fcc
    pop bc
    call z, Call_000_00cc
    nop
    nop
    nop
    call z, $000c
    nop
    call z, Call_000_00cc
    nop
    ret nz

    call z, RST_00
    ret nz

    inc c
    nop
    nop
    call z, $000c
    nop
    call z, $000c
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccf
    nop
    db $fc
    pop bc
    call z, $fcc0
    ld de, $c0cc
    db $fc
    rra
    ld de, $fcc0
    ld [de], a
    inc e
    nop
    db $fc
    di
    ld de, $cc00
    ccf
    ld e, $00
    ret nz

    ld e, $11
    call z, Call_000_1ff1
    ld de, $21cc
    ldh a, [c]
    ld de, $331c
    di
    ld de, $3f1c
    di
    pop de
    ld sp, $1133
    db $dd
    ld de, $3111
    dec e
    ld de, $33d1
    dec e
    pop de
    xor d
    jp c, $1f11

    call z, Call_000_0cc0
    pop af
    pop bc
    nop
    inc c
    pop af
    pop bc
    call z, $f10c
    pop bc
    inc c
    nop
    pop af
    pop bc
    nop
    nop
    pop af
    pop bc
    nop
    ret nz

    rra
    call z, $c000
    adc $0c
    nop
    ret nz

    nop
    ret nz

    inc c
    nop
    nop
    ret nz

    call z, RST_00
    nop
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    call z, RST_00
    nop
    call z, RST_00
    nop
    nop
    ret nz

    db $ec
    ld sp, $0000
    call z, Call_000_00ee
    nop
    nop
    call z, RST_00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor l
    xor d
    dec e
    pop hl
    ld de, $e111
    adc $ee
    xor $ce
    call z, $cccc
    call z, $000c
    ret nz

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
    call z, RST_00
    nop
    call z, RST_00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0033
    inc bc
    inc de
    ld c, $81
    nop
    inc bc
    pop hl
    inc bc
    nop
    inc d
    ld hl, $0043
    inc bc
    ld bc, $0022
    inc h
    ld de, $0022
    ld b, b
    nop
    inc bc
    add hl, de
    ldh [rNR12], a
    ld [hl+], a
    ret nc

    ld l, $00
    add hl, hl
    nop
    ldh [c], a
    nop
    inc bc
    ld b, e
    ld [hl+], a
    nop
    ld [$e332], sp
    xor $44
    ldh a, [$ff50]
    ld h, b
    ld bc, $4006
    inc b
    nop
    ld b, b
    inc d
    sub b
    rrca
    nop
    ld [bc], a
    inc d
    inc b
    nop
    ld b, b
    inc h
    ld hl, $0040
    ld e, a
    inc h
    ld de, $2102
    ld [hl+], a
    ld de, $2211
    ld [hl-], a
    jr nz, jr_35b_6fa1

    db $e4
    rla
    nop
    nop
    inc h
    nop
    ld d, h
    ld [hl+], a
    db $10
    inc bc
    nop
    ld d, a
    ld d, b
    inc bc
    ld a, [$6710]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b

jr_35b_6fa1:
    ld bc, $0030
    pop hl
    jr nc, @+$6d

    ld de, $e510
    nop
    inc bc
    inc h
    nop
    inc bc
    ldh [$ff30], a
    adc e
    ld b, b
    ld bc, $0080
    db $e3
    ld b, h
    ldh [rNR44], a
    ld [hl+], a
    ld hl, $2344
    nop
    ld [hl+], a
    ld de, $2e21
    ld [hl+], a
    ld [de], a
    ld hl, $0024
    ld hl, $2122
    ld [hl+], a
    ld [de], a
    ld l, $22
    ld b, d
    nop
    ld [de], a
    inc h
    ld [hl+], a
    jp nz, Jump_000_3324

    inc sp
    inc sp
    ld d, b
    ld [hl+], a
    nop
    inc bc
    inc hl
    nop
    inc bc
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    nop
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret nz

    nop
    dec hl
    nop
    inc bc
    ld de, $1111
    ld [hl-], a
    ld b, h
    ld b, h
    ld b, c
    ld de, $0910
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0023
    inc bc
    or d
    jr nz, jr_35b_701f

    ld [de], a
    nop
    ld [bc], a
    jr nz, jr_35b_7020

    ld hl, $0042
    dec c
    inc sp
    add b
    jr nc, @+$05

    ld [hl-], a
    inc sp
    ld hl, $2322
    inc sp
    ld [hl+], a
    dec b
    ld [hl+], a
    ld [hl-], a
    ld b, d
    ld [hl+], a

jr_35b_701f:
    ld [hl+], a

jr_35b_7020:
    jr nc, jr_35b_7069

    inc h
    nop
    ld e, c
    ld [hl], b
    db $e3
    nop
    add d
    db $10
    inc bc
    nop
    xor $40
    ld c, $40
    ld b, h
    dec de
    inc h
    ld b, h
    inc h
    nop
    ld c, e
    nop
    inc a
    inc hl
    nop
    ld h, e
    nop
    inc l
    ld d, a
    ld b, e
    ld d, b
    and [hl]
    ld b, h
    ld bc, $1169
    ld b, c
    rra
    ld de, $1117
    add a
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    inc bc
    inc bc
    nop
    ld e, [hl]
    ld de, $1103
    adc a
    db $10
    rst RST_38
    adc b
    ld [hl], b
    cp $22
    ldh a, [c]
    ld c, h
    nop
    inc bc
    rst RST_18
    ld b, h
    ld l, $02
    ldh a, [c]

jr_35b_7069:
    rst RST_28
    ld hl, $f22e
    rst RST_38
    nop
    halt
    db $fc
    nop
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld l, $e2
    ld [hl+], a
    ld [hl+], a
    dec b
    ld b, b
    ld [hl+], a
    db $eb
    ld l, $12
    nop
    db $e3
    inc d
    nop
    inc bc
    ld b, b
    inc l
    nop
    inc bc
    ld c, a
    ld [de], a
    ld [de], a
    ld hl, $224f
    jr nc, jr_35b_70b3

    ld hl, $9700
    ld h, b
    ld bc, $1111
    ld b, d
    call nz, Call_000_0080
    ld [bc], a
    call z, $e421
    call z, Call_35b_42ff
    db $ec
    nop
    rst RST_38
    rst RST_38
    call nz, $fffc
    rst RST_08
    call z, $07ff
    rst RST_38
    cpl
    ld [hl-], a
    ld b, h
    inc [hl]

jr_35b_70b3:
    db $10
    db $eb
    ld b, b
    inc bc
    nop
    add sp, -$2a
    ld de, $6045
    ld bc, $003b
    inc bc
    ld a, $00
    db $fc
    nop
    inc bc
    inc sp
    inc bc
    db $e3
    inc bc
    inc sp
    inc sp
    ld c, $00
    ld de, $0008
    ld b, $03
    ld b, b
    inc sp
    ld b, h
    inc [hl]
    ld [hl+], a
    ld b, e
    nop
    ld sp, $3000
    ld a, e

Call_35b_70de:
    ldh [c], a
    nop
    dec de
    and b
    and $11
    inc bc
    ld [de], a
    inc hl
    ldh [c], a
    nop
    dec d
    ret nz

    rst RST_38
    ld [$0099], sp
    nop
    sub b
    nop
    dec e
    ld c, c
    ld de, $1000
    sub b
    inc d
    ld b, c
    nop
    ld b, $1e
    nop
    jp hl


    ld b, d
    inc b
    ld de, $e900
    ldh [c], a
    ld hl, $1700
    sbc c
    add hl, bc
    ld bc, $4900
    ld b, h
    sub h
    sbc c
    inc d
    ld hl, $aa01
    ld [bc], a
    ld de, $4111
    ld de, $1121
    ld [bc], a
    db $e3
    ld hl, $2410
    ld [hl+], a
    ld c, [hl]
    nop
    db $e4
    inc sp
    nop
    inc h
    or e
    nop
    ld [$4009], a
    ld [hl-], a
    xor e
    sbc [hl]
    nop
    ld a, $00
    xor [hl]
    ldh [c], a
    add hl, bc
    ld b, h
    db $e3
    ld [hl+], a
    sbc [hl]
    ldh [rNR43], a
    inc sp
    ld [hl+], a
    nop
    inc c
    ld [hl+], a
    ldh [c], a
    sbc c
    ld [bc], a
    dec d
    ld c, [hl]
    nop
    sbc c
    ld [hl+], a
    ld [hl+], a
    cp [hl]
    ld [hl+], a
    dec hl
    db $e3
    xor d
    jr nz, jr_35b_717b

    cp d
    nop
    inc bc
    xor d
    xor [hl]
    sbc d
    jp hl


    xor e
    nop

jr_35b_7159:
    sbc d
    sbc c
    sbc c
    or e
    sbc c
    sbc e
    sbc c
    inc hl
    ld [bc], a
    cp e
    sub d
    sbc [hl]
    ld a, $23
    ldh [c], a
    ld bc, $3325
    nop
    inc sp
    ldh [c], a
    cp [hl]
    inc sp
    db $e3
    sbc [hl]
    sbc c
    cp c
    jr jr_35b_7159

    sbc c
    sbc c
    nop
    jr jr_35b_717b

jr_35b_717b:
    inc b
    sbc c
    db $eb
    sbc c
    jr nz, @-$60

    cp c
    nop
    ld e, h
    dec hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    xor $02
    xor e
    ld a, $33
    xor d
    ld [$0033], a
    inc bc
    ld b, h
    nop
    db $e3
    xor c
    inc d
    ld hl, $490e
    ld de, $0211
    ld b, h
    ld c, e
    ld de, $e211
    db $e3
    ld [bc], a
    inc hl
    db $e3
    ld e, $22
    ld [hl+], a
    inc h
    db $10
    ldh [c], a
    db $10
    push hl
    ld [hl], b
    rst RST_08
    nop
    add $44
    dec b
    ld de, $4404
    ld [de], a
    ld de, $2702
    ld de, $bf00
    jp Jump_000_01f0


    sub e
    adc e
    nop
    sub b
    ld l, $22
    nop
    inc bc
    inc bc
    ld b, a
    ld d, d
    jp hl


    ld [bc], a
    rst RST_20
    jp hl


    ld bc, $9045
    sbc [hl]
    nop
    dec d
    add hl, bc
    adc b
    ld d, b
    inc hl
    ld b, d
    ld a, $e3
    ld bc, $3e66
    inc sp
    sbc [hl]
    ld bc, $34e9
    inc sp
    add hl, bc
    sub b
    jp hl


    ld a, $00
    rra
    ld h, c
    jp hl


    db $10
    dec [hl]
    ld h, e
    cp $22
    ld [hl+], a
    db $e4
    inc sp
    ld [bc], a
    ld l, h
    and b
    db $10
    inc bc
    ld b, e
    ld bc, $3edb
    inc h
    ld [de], a
    ld b, c
    jp hl


    inc b
    ld l, $11
    pop hl
    sub b
    jp hl


    ld [bc], a
    ld l, l
    jp hl


    ld [hl+], a
    ld bc, $e99e
    ld a, $23
    ld [hl-], a
    sbc [hl]
    ldh [rP1], a
    ccf
    rla
    nop
    ldh [$ff4e], a
    nop
    ld e, b
    ldh [rNR10], a
    ld e, b
    ld d, b
    inc bc
    jr nz, jr_35b_7263

    ret nz

    ld b, c
    pop de
    ld bc, $33ee
    ld l, $32
    inc sp
    inc sp
    ldh [$fffb], a
    nop
    inc b
    ld [bc], a
    ld d, h
    nop
    adc e
    db $10
    sub e
    nop
    ld [$0124], sp
    add $00
    add e
    call $eb21
    nop
    ld b, $33
    db $e3
    ld [bc], a
    stop

jr_35b_7249:
    ld hl, sp+$32
    jr nz, jr_35b_7249

    jr nz, jr_35b_7273

    pop hl
    db $10
    db $e3
    inc sp
    inc h
    ld [de], a
    ld hl, $e033
    nop
    ld a, h
    db $10
    rla
    nop
    inc bc
    ldh [c], a
    db $e4
    xor $32
    db $e3

jr_35b_7263:
    nop
    ld c, $e0
    inc sp
    ld a, $00
    ldh [$ffe3], a
    inc [hl]
    xor d
    db $10
    db $e3
    ld c, [hl]
    inc de
    cp b
    inc b

jr_35b_7273:
    jr nc, jr_35b_7278

    ld [hl+], a
    nop
    inc bc

jr_35b_7278:
    inc hl
    cp $00
    inc d
    ld [bc], a
    dec hl
    inc hl
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0090
    inc h
    ldh [c], a
    add hl, bc
    sub b
    ld l, $9e
    nop
    sub b
    dec a
    xor $09
    ld [bc], a
    add hl, hl
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh [rSB], a
    ld l, $a4
    ld c, a
    add b
    ret nz

    ld bc, $32e2
    ld e, $e1
    ld [hl+], a
    ld l, $1e
    nop
    ld c, $24
    ldh [$ffe2], a
    ld b, e
    ld b, b
    ld [bc], a
    ld l, $01
    ld b, d
    nop
    inc b
    ld b, b
    ld [hl-], a
    nop
    jr nz, @+$26

    add a
    sbc [hl]
    jr nc, @+$35

    ldh [$ff0e], a
    ld bc, $7393
    sub e
    nop
    sbc $20
    inc bc
    ld [bc], a
    rst RST_38
    ld b, h
    xor h
    di
    rst RST_20
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
    ld d, b
    ld bc, $f020
    ld [de], a
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $1000
    jr nz, jr_35b_72f7

jr_35b_72f7:
    nop
    nop
    ld e, d
    ld e, a
    ld e, b
    ld l, [hl]
    or d
    ld e, c
    ld c, h
    ld b, c
    ld [$38eb], sp
    rra
    ld a, h
    jr nc, jr_35b_7309

    db $db

jr_35b_7309:
    jr jr_35b_7381

    nop
    inc c
    ld c, h
    ld [$6f7b], sp
    adc $39
    ld b, d
    nop
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $033e
    ldh a, [rNR13]
    ldh a, [rSB]
    nop
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    ldh [rSTAT], a
    xor e
    nop
    inc bc
    ld [de], a
    nop
    inc bc
    inc de
    nop
    rrca
    inc sp
    db $10
    inc a
    ld b, b
    inc bc
    ret z

    ld h, b
    ld bc, $2400
    nop
    ld b, c
    nop
    ld d, c
    ld de, $0043
    ld bc, $1200
    ld de, $0004
    inc hl
    ld de, $3200
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_35b_7381:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $1e05
    ld sp, $0000
    jr nc, jr_35b_73a0

    or a
    inc hl
    add b
    or e
    ld d, e
    ldh [rLCDC], a
    inc bc
    nop
    ld de, $1100
    ld b, h
    nop
    inc bc
    nop

jr_35b_73a0:
    inc b
    ld b, b
    inc hl
    nop
    inc b
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    adc l
    db $10
    inc bc
    inc sp
    inc sp
    ld a, $00
    inc bc
    ld b, b
    cpl
    inc [hl]
    ld d, c
    inc b
    nop
    ld b, d
    ld b, h
    nop
    ldh [$ff32], a
    inc sp
    db $e3
    xor $00
    inc sp
    ld b, e
    inc d
    ld de, $1433
    ld de, $6f11
    inc sp
    nop
    add sp, $00
    inc sp
    ldh [c], a
    ld d, b
    inc sp
    ld d, b
    ld bc, $3b10
    ld b, b
    ccf
    xor b
    jr nz, @+$03

    ld c, $00
    inc bc
    db $e3
    nop
    ld b, b
    inc sp
    ld b, e
    inc b
    ld hl, $3300
    nop
    inc b
    inc sp
    inc sp
    inc hl
    ld b, d
    nop
    inc bc
    rst RST_38
    nop
    sub a
    ldh a, [rSB]
    sub c
    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, $0142
    nop
    and e
    ldh [$ff30], a
    inc bc
    inc hl
    nop
    inc c
    ld l, $00
    nop
    ld a, $e3
    ld [hl+], a
    nop
    jr nc, jr_35b_7443

    ld [hl+], a
    nop
    ld b, b
    ld b, b
    nop
    inc bc
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld de, $0011
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld [hl+], a
    ld hl, $2e32
    nop
    ldh [c], a
    ld b, d
    inc hl
    ld [hl+], a
    inc sp
    nop
    db $ec
    ld [hl], $33
    ld [hl+], a
    nop
    jr c, jr_35b_744b

    push af
    inc [hl]
    sub b
    db $f4
    ldh a, [rSB]
    inc sp
    ld [bc], a

jr_35b_7443:
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    inc hl
    inc hl
    nop
    inc [hl]

jr_35b_744b:
    ld [hl-], a
    rra
    ld [hl-], a
    ld [hl+], a
    inc sp
    db $10
    rlca
    nop
    ld c, l
    ld bc, $2062
    inc bc
    ld de, $4432
    ld de, $9d01
    ld de, $0311
    ld [bc], a
    cpl
    ld sp, $4000
    ld [hl+], a
    ld bc, $224b
    ld [hl+], a
    ld [de], a
    inc b
    ld [hl-], a
    inc sp
    cpl
    ld [hl+], a
    ld b, c
    nop
    add hl, sp
    ld b, d
    nop
    ld e, h
    ld de, $f0b3
    ld bc, $2381
    add sp, -$10
    ld bc, $01f0
    nop
    ld bc, $0024
    ld [bc], a
    ld [hl+], a
    nop
    nop
    ld d, d
    ld b, h
    ld de, $4ec7
    sub b
    jr @+$46

    ldh [c], a
    nop
    sub h
    ld b, d
    adc l
    nop
    sbc h
    ld a, $23
    inc hl
    ld hl, $00b0
    ret nc

    ld a, $00
    inc bc
    and e
    ld b, c
    inc de
    ld b, h
    ld sp, $3ed9
    inc sp
    ld [hl+], a
    jr nz, jr_35b_74ca

    db $10
    ld bc, $009b
    inc e
    ld b, h
    ld [hl-], a
    nop
    jr jr_35b_74c8

    cp [hl]
    ld [hl-], a
    ldh a, [$ffef]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    inc sp
    cp [hl]
    inc sp
    inc sp
    db $e3
    ld c, e
    inc sp

jr_35b_74c8:
    jr nz, @+$35

jr_35b_74ca:
    or h
    nop
    inc bc
    ld c, [hl]
    inc sp
    inc hl
    inc sp
    adc $90
    nop
    ld e, e
    cp $ec
    nop
    inc bc
    rst RST_08
    inc [hl]
    inc sp
    cp $02
    rst RST_38
    ld a, $33
    db $f4
    rst RST_38
    adc $00
    inc bc
    rst RST_38
    dec c
    inc sp
    di
    rst RST_38
    cpl
    db $10
    db $e3
    db $10
    inc bc
    ld b, d
    nop
    inc bc
    sbc a
    inc bc
    ld d, [hl]
    nop
    db $e3
    ret nz

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    call nz, Call_000_0731
    ld hl, $ee00
    sub b
    inc d
    ldh [$ff33], a
    db $e3
    ld [hl+], a
    nop
    pop de
    ld d, [hl]
    xor $50
    ret


    ld b, e
    nop
    inc bc
    xor $12
    or a
    nop
    inc d
    nop
    ld l, a
    ld b, b
    nop
    db $e3
    ld b, b
    rla
    xor $10
    cp $02
    or $42
    sub $f0
    ld bc, $f080
    ld bc, $3333
    and e
    sbc d
    sbc c
    inc sp
    cp [hl]
    jr nz, @+$4d

    ld b, e
    nop
    inc bc
    or h
    db $e3
    cp e
    cp e
    cp e
    add b
    jr nc, jr_35b_7543

    xor e

jr_35b_7541:
    xor d
    inc sp

jr_35b_7543:
    cp e
    db $eb
    and e
    inc sp
    ld [de], a
    db $e4
    ld a, $a4
    jr nc, jr_35b_7598

    pop af
    ccf
    ld d, e
    dec hl
    ld a, $02
    db $e3
    inc sp
    ld b, e
    xor $00
    inc sp
    nop
    sub $3e
    cp a
    inc bc
    ld l, $40
    jr nz, jr_35b_7541

    db $10
    di
    db $10
    rst RST_38
    inc de
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    or c
    dec d
    ld [hl+], a
    ld [hl-], a
    ld [bc], a
    ld a, [de]
    db $10
    inc bc
    inc sp
    ld l, a
    ld b, b
    ld bc, $00d3
    ld c, $33
    nop
    ld c, $00
    inc bc
    inc sp
    cp e
    ret nc

    pop de
    and c
    nop
    inc bc
    sbc d
    nop
    ld [bc], a
    jp hl


    inc sp
    and e
    ld c, c
    ld de, $004b
    nop
    inc sp

jr_35b_7598:
    sbc d
    ld c, d
    ld b, h
    and e
    ld c, c
    ld [hl+], a
    nop
    ld de, $249a
    ld [de], a
    ld de, $4ee9
    db $e3
    nop
    ld [hl+], a
    inc h
    ld [de], a
    ld sp, $2224
    ld de, $6622
    db $e3
    inc b
    inc de
    ld hl, $999e
    ld a, [hl-]
    ld [bc], a
    ccf
    nop
    jp hl


    ld [hl+], a
    inc [hl]
    ld b, d
    ld a, [hl-]
    ld bc, $104b
    ldh a, [c]
    xor [hl]
    ld bc, $ae45
    ld c, $1f
    xor d
    xor $aa
    ld [hl-], a
    ld a, a
    inc de
    add e
    inc d
    rla
    nop
    inc bc
    db $10
    db $eb
    rst RST_38
    ldh a, [$ffe7]
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
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, a
    sbc d
    ld l, [hl]
    jr jr_35b_766d

    ld [hl], b
    ld d, c
    ld [$30ca], sp
    rra
    ld a, h
    jr nc, jr_35b_7611

    ld l, c

jr_35b_7611:
    ld h, d
    call nz, Call_35b_4d00
    nop
    dec [hl]
    ld e, d
    ld l, e
    adc $39
    ld b, d
    nop
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

jr_35b_766d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    db $fc
    rst RST_38
    nop
    rra
    pop bc
    adc $00
    ldh a, [$ffe1]
    pop bc
    nop
    ldh a, [rNR11]
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    call z, $f111
    call z, Call_000_1ccc
    ld de, $cccc
    inc e
    ld de, $cccc
    ld de, $ccee
    inc e
    ld de, $00cc
    nop
    nop
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
    ldh a, [rIE]
    ld de, $cfff
    db $fc
    rst RST_38
    rst RST_08
    call z, $ccf1
    call z, Call_000_0f11
    call z, $f111
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
    rra
    ld de, $ff00
    rra
    ld de, $1f00
    rra
    ld de, $f000
    rra
    ld de, $0000
    rst RST_28
    ld de, $f000
    rst RST_28
    ld de, $e000
    cp $11
    nop
    nop
    nop
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $111f
    pop bc
    cp $12
    ld de, $2fec
    inc de
    ld de, $3f2e
    inc de
    ld de, $333e
    ld de, $1111
    ld de, $11f1
    ld de, $dfff
    ld de, $1f11
    pop af
    ld de, $ffe1
    rra
    ld de, $cccc
    db $fc
    ld de, $f111
    rra
    ld de, $1fee
    ld de, $1111
    rra
    ld de, $c11f
    db $fc
    ld de, $ffff
    rst RST_38
    ld de, $e00e
    xor $00
    pop hl
    adc $ec
    nop
    pop bc
    call z, Call_000_00e1
    pop bc
    inc e
    ld c, $00
    ld de, $0e11
    nop
    ld de, $00e1
    nop
    ld de, $000f
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_08
    ld e, $00
    nop
    ld e, $ce
    nop
    nop
    xor $1e
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_18
    db $fd
    rst RST_18
    xor d
    jp c, $fc1f

    rst RST_38
    rst RST_38
    ld de, $000e
    ldh [$ffec], a
    nop
    nop
    ldh [$ffe1], a
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
    rst RST_38
    rra
    ld de, $11ff
    pop af
    rst RST_38
    nop
    ld de, $0f11
    nop
    inc e
    pop bc
    ld c, $00
    pop hl
    ld e, $0e
    nop
    xor $e0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcc]
    rst RST_38
    nop
    ldh a, [rNR11]
    db $ec
    nop
    nop
    rra
    ld e, $00
    nop
    rra
    ld de, $0000
    ldh a, [rNR11]
    nop
    ldh a, [rIE]
    ld de, $f000
    rst RST_38
    rst RST_38
    ldh a, [$ffcf]
    inc e
    ld de, $cccf
    call z, $cc11
    call z, $11cc
    call z, Call_000_1ccc
    pop hl
    pop bc
    call z, $c111
    ld de, $1111
    ld de, $1111
    ld de, $00f1
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    rst RST_38
    ld de, $fff1
    call z, $fff1
    call z, $ce1c
    call z, $f11c
    call z, Call_000_111c
    rst RST_38
    ld de, $f111
    ld de, $1111
    cp $ff
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
    rst RST_28
    nop
    xor $0e
    ld de, $ccee
    ld c, $00
    ldh a, [$fff1]
    ld de, $0000
    rst RST_38
    ld de, $0000
    ldh a, [rNR34]
    nop
    nop
    rst RST_38
    ld e, $00
    nop
    xor $1f
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    ld de, $ec11
    cpl
    ld de, $fec1
    ld [hl-], a
    ld de, $f2e1
    inc sp
    ld de, $33e1
    inc de
    ld de, $1111
    ld de, $111f
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    nop
    rst RST_38
    xor d
    db $fd
    ld de, $ccc1
    call z, Call_000_1111
    ld de, $11ff
    pop hl
    cp $11
    pop af
    rra
    pop af
    ld de, $1fdf
    call z, $fd1f
    rst RST_38
    rst RST_38
    rra
    rra
    ld de, $f111
    rst RST_38
    rst RST_38
    ld de, $1f0f
    call z, $0e1c
    ld de, $e1cc
    nop
    ld de, $e111
    nop
    ld de, $0e11
    nop
    ld de, $00f1
    nop
    pop af
    rrca
    nop
    nop
    rrca

Call_35b_7999:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffec]
    ld de, $e0f1
    pop hl
    inc e
    db $ec
    ldh [$ffee], a
    pop hl
    pop hl
    nop
    ldh [$ff0e], a
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
    ld c, $f0
    rst RST_38
    rst RST_38
    ld c, $00
    nop
    rra
    nop
    nop
    nop
    adc $00
    nop
    nop
    ld e, $00
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
    ld de, $ff11
    nop
    ld de, $f111
    nop
    adc $11
    db $ec
    nop
    ld e, $ee
    pop hl
    nop
    ldh [$ff0e], a
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35b_79fc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35b_7a38:
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
    ld [$01f0], a
    ldh a, [rSB]
    sub b
    ld bc, $00dd
    inc bc
    cp a
    nop
    inc b
    cp a
    add hl, bc
    cp e
    nop
    nop
    ldh [rP1], a
    inc bc
    ldh a, [$ffbc]
    ldh a, [rNR44]
    inc d
    nop
    nop
    cp $00
    inc bc
    cp e
    nop
    inc b
    cp e
    call z, Call_000_0f50
    sub b
    ld d, $d0
    nop
    inc bc
    cp l
    nop
    dec c
    nop
    nop
    cp [hl]
    ret nc

    ei
    ldh [$ffcb], a
    ldh [$fffb], a
    cp [hl]
    rlca
    res 7, [hl]
    res 7, a
    call z, Call_000_2090
    db $10
    dec l
    jr nz, jr_35b_7aab

jr_35b_7aa8:
    nop
    cp $00

jr_35b_7aab:
    xor $ef
    ei

jr_35b_7aae:
    ldh [$ffcc], a
    cp [hl]
    jr nc, jr_35b_7aae

    adc $a0
    rra
    jr nc, jr_35b_7a38

    db $dd
    cp e
    nop
    ldh a, [rP1]
    cp e
    set 6, b
    cp [hl]
    cp e
    call z, $bbbf
    ld l, e
    bit 4, b
    rra
    db $10
    sbc c
    ei
    nop
    inc bc
    db $fc
    sub b
    ld b, a
    ldh a, [$ff9a]
    ld [$01f0], a
    ldh a, [rSB]
    ret nz

    ld bc, $10f0
    ld h, e
    adc $00
    inc bc
    rst RST_08
    or b
    nop
    inc bc
    ldh [rNR10], a
    db $10
    sub b
    dec e
    cp e
    set 7, l
    rst RST_28
    nop
    cp h
    set 3, l
    db $ed
    call z, $ddcc
    adc $00
    call z, $cccc
    set 1, h
    call z, $bcbb
    nop
    db $ec
    cp h
    set 1, e
    db $ec
    cp e
    cp e
    cp h
    nop
    cp [hl]
    cp e
    cp e
    res 7, h
    db $fc
    call z, $04fc
    call z, $cccf
    db $ec
    db $ec
    jr nc, jr_35b_7b35

    call z, $83bc
    ret nc

    rlca
    ei
    call z, $ccfe
    ei
    nop
    dec e
    db $10
    jr nz, jr_35b_7aa8

    ldh a, [rSB]
    call z, $bbbb
    call z, $bcfc
    sla b
    call c, Call_000_00fd

jr_35b_7b35:
    ld e, a
    rrca
    call z, $dddc
    rst RST_28
    ld bc, $ddcc
    db $dd
    adc $dc
    db $dd
    db $fd
    nop

jr_35b_7b44:
    ld b, $05
    db $ed
    db $fc
    db $dd
    db $dd
    rst RST_18
    and c
    rra
    xor $40
    rst RST_38
    ld c, a
    inc c
    ld b, b
    ei
    db $ec
    ld c, $f0
    call Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    rst RST_30
    rst RST_28
    nop
    ld b, $ce
    nop
    ldh a, [$ffcf]
    call Call_000_0059
    nop
    db $ed
    ret nc

    nop
    ret nz

    nop
    db $e3
    call z, Call_000_01bc
    add a
    jr z, jr_35b_7b44

    cp [hl]
    nop
    xor h
    cp $00
    inc bc
    ld e, [hl]
    and $dc
    nop
    call z, $f55d
    rst RST_18
    call z, Call_35b_55dc
    or $0c
    db $fc
    call z, $eeec
    jr nc, @-$39

    db $10
    db $ed
    cp e
    rrc b
    call $bbcc
    db $eb
    nop
    inc bc
    cp $cd
    call z, $fb03
    or $cc
    call z, Call_35b_556f
    nop
    db $f4
    jr nc, jr_35b_7bc9

    ld [bc], a
    ld l, [hl]
    adc $cc
    db $fc
    ld d, [hl]
    adc $00
    ld de, $20ce
    call z, Call_000_0056
    dec d
    ld d, l
    ld h, l
    call z, Call_35b_55ce
    db $10
    call $cfcc
    nop
    dec d
    ldh [c], a
    call c, $dedd
    ld h, [hl]

jr_35b_7bc9:
    db $dd
    nop
    ei
    nop
    inc bc
    call z, Call_000_00de
    inc bc
    pop hl
    dec h
    db $dd
    or [hl]
    nop
    add sp, -$03
    ld de, $00ff
    inc b
    sbc $00
    dec bc
    db $10
    rst RST_38

jr_35b_7be2:
    call z, $ff41
    nop
    inc bc
    db $ec
    rrca
    nop
    call z, Call_000_10dc
    add hl, de
    ld a, [$01f0]
    ldh a, [rSB]
    add d
    sbc a
    jr nc, jr_35b_7be2

    ld h, b
    ld bc, $00bd
    ld h, e
    adc $00
    call z, $cedc
    cp e
    call z, $cfdd
    rrc b
    call c, $cfdd
    rst RST_08
    nop
    inc bc
    ldh [$ffcc], a
    rst RST_38
    ld de, $00f0
    rst RST_38
    ld hl, $e00f
    db $ec
    rst RST_08
    nop
    sub h
    ld b, b
    pop af
    ld bc, $1e0c
    db $e3
    rst RST_38
    call z, Call_000_131e
    rra
    inc de
    call z, Call_35b_40ec
    inc bc
    nop
    inc c
    nop
    add hl, de
    nop
    inc bc
    jr nc, jr_35b_7c34

    nop

jr_35b_7c34:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $e211
    ld [hl+], a
    ld [$1111], sp
    ld sp, $9011
    inc bc
    call z, Call_000_2fcc
    nop
    ldh [c], a
    db $ec
    rst RST_38
    ld l, $e2
    xor $22
    ld l, $02
    ldh [c], a
    ldh [c], a
    ld [hl+], a
    ld l, $ce
    pop hl
    nop
    inc bc
    ld sp, $2100
    xor $cc
    ld sp, $ce11
    call z, Call_000_1031
    ldh [c], a
    call z, $20dc
    ld a, [$dddd]
    db $dd
    call c, $6095
    inc bc
    db $ed
    rst RST_38
    nop
    ld b, $ed
    nop
    inc bc
    db $fd
    nop
    inc bc
    ld e, h
    db $dd
    ld [bc], a
    inc de
    rrca
    ld [de], a
    inc c
    ld d, b
    rrca
    db $10
    ld bc, $dfff
    nop
    db $dd
    db $dd
    nop
    ldh a, [$ffdf]
    rst RST_38
    rrca
    nop
    ld a, a
    ldh a, [$ffa2]
    ld bc, $0c10
    di
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    inc bc
    inc de
    rlca
    ld a, e
    cp a
    ld [bc], a
    inc bc
    inc de
    ei
    inc hl
    rst RST_38
    nop
    cp $ed
    nop
    inc bc
    ld [bc], a
    db $e4
    and b
    ld bc, $dfe1
    nop
    inc bc
    db $eb
    call c, $bbcc
    call z, $cd00
    call $cccb
    call c, $cbdc
    call z, $ed00
    call $112e
    ld sp, $dc21
    xor $66
    xor $11
    cp e
    ld h, b
    ld bc, $cccd
    nop
    inc e
    nop
    call z, $9fcd
    nop
    xor e
    xor $cd
    nop
    db $e3
    nop
    pop hl
    nop
    ld [de], a
    ld sp, $50e7
    call nz, Call_000_2092
    db $d3
    call Call_35b_70de
    jp c, $dfcc

    nop
    jr nz, @-$02

    jp z, Jump_000_3b00

    sub b
    ld b, a
    call z, Call_000_00ec
    sub b
    call $f802
    db $dd
    ld a, [bc]
    call z, Call_000_000e
    db $dd
    ld [bc], a
    inc c
    rst RST_18
    ld bc, $fef2
    rst RST_38
    nop
    call c, Call_000_1710
    ld [de], a
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $6313
    db $db
    inc de
    ei
    ld de, $deef
    nop
    ld b, $00
    ld d, [hl]
    ldh [rSC], a
    ld h, c
    ld b, b
    inc e
    inc e
    call c, $ffdd
    ld d, b
    or e
    nop
    xor h
    inc bc
    sbc b
    db $fd
    rrca
    ld h, h
    rst RST_38
    ld bc, $5079
    rra
    cp h
    db $db
    ld bc, $bf8f
    cp e
    or b
    inc b
    or e
    rst RST_38
    ld h, b
    inc sp
    and h
    ret nc

    set 7, [hl]
    db $dd
    res 1, a
    ld bc, $ffb0
    nop
    ldh [rP1], a
    ld e, e
    or h
    ld e, e
    jr nz, @+$21

    nop
    db $e4
    adc d
    ld [hl], c
    ld [de], a
    db $dd
    db $dd
    rst RST_28
    nop
    ld h, e
    ldh [$ff03], a
    ld a, [de]
    nop
    ld [hl], a
    cp $30
    ld c, a
    ld [de], a
    pop hl
    db $10
    inc bc
    dec c
    add c
    db $d3
    ld d, c
    rst RST_20
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
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_35b_7d9f

jr_35b_7d9f:
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
    rst RST_18
    ld a, $9d
    dec h
    ld sp, hl
    db $10
    rra
    ld a, h
    add b
    jr nc, @+$03

    jr jr_35b_7e11

    or e
    ld b, c
    ld l, l
    ld sp, $00cb
    inc l
    ld b, d
    ld [$0010], sp
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
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $0eee
    nop
    nop
    adc $00
    db $eb
    nop
    nop
    rst RST_18
    cp h
    nop
    nop
    ldh a, [$ff50]
    call $0300
    db $dd
    ret nc

    ld hl, $e00e
    xor $00
    nop
    db $eb
    cp $bb
    rst RST_28
    cp h
    cp e
    rst RST_18
    db $fc
    add hl, de
    call $eebb

jr_35b_7e11:
    nop
    inc hl
    sub b
    ld bc, $cee0
    nop
    inc sp
    nop
    set 5, [hl]
    nop
    ret nc

    cp l
    cp e
    xor $00
    ld b, $df
    rst RST_08
    cp e
    cp $df
    ldh [$ff3f], a
    nop
    inc bc
    db $eb
    add b
    nop
    inc b
    cp h
    ei
    nop
    nop
    db $dd
    call z, $e8ff
    ldh a, [$ff82]
    add b
    ld c, h
    nop
    ld [bc], a
    cp [hl]
    ldh [rIF], a
    ldh [$ffbe], a
    db $db
    nop
    ldh [$ffbe], a
    cp e
    db $dd
    cp [hl]
    cp e
    call c, $1add
    cp e
    set 3, l
    ld h, b
    sbc a
    db $10
    ld d, a
    db $ec
    nop
    inc bc
    db $fd
    cp a
    ld b, b
    dec bc
    rrca
    ld b, b
    rlca
    ldh a, [rSB]
    ret nc

    ld bc, $e320
    db $10
    and a
    db $10
    inc bc
    ld h, b
    ldh a, [rLCDC]
    inc bc
    jr nc, jr_35b_7edf

    xor $ee
    xor $dd
    call $fc02
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $10
    inc b
    db $dd
    ld hl, $cddd
    nop
    inc bc
    call z, $dfcc
    call Call_000_0340
    nop
    call z, $ccec
    rst RST_08
    call z, $fddc
    db $fd
    dec bc
    call z, $fddd
    db $fd
    ld h, b
    dec e
    db $dd
    nop
    add hl, de
    ld [hl], b
    ld bc, $00a7
    ld de, $80ff
    ld b, b
    db $dd
    call c, Call_000_2310
    nop
    inc b
    jr nz, @+$1b

    add b
    nop
    ld [$f000], sp
    rst RST_08
    cp e
    db $fd
    cp a
    cp h
    ld b, $bc
    rst RST_08
    call z, $cbcb
    db $10
    jr c, jr_35b_7ebf

jr_35b_7ebf:
    inc bc
    call c, Call_000_00f5
    inc bc
    jr nc, jr_35b_7eea

    nop
    ld bc, $e600
    db $ed
    nop
    and $fd
    nop
    dec c
    xor c
    db $10
    ld h, d
    db $ed
    nop
    inc bc
    rrca
    ld h, b
    inc bc
    call $f0dd
    ldh [c], a
    ldh [$fff0], a

jr_35b_7edf:
    ld bc, $01f0
    ld [hl], b
    ld bc, $e0d0
    call z, $fccc
    nop

jr_35b_7eea:
    nop
    sbc $cc
    rst RST_08
    nop
    db $dd
    db $dd
    xor $c0
    ld bc, $010a
    ld a, $df
    call z, RST_00
    rst RST_08
    call z, Call_000_0002
    ldh a, [$ffcc]
    call z, $cffe
    nop
    inc bc
    rst RST_28
    add hl, bc
    adc $cc
    cp e
    cp e
    nop
    sub a
    cp e
    sla b
    reti


    sub [hl]
    nop
    rst RST_00
    call z, Call_000_00fc
    ld [$60ec], sp
    and $00
    db $10
    db $ec
    add d
    nop
    ld b, $ce
    cp h
    set 1, h
    rst RST_08
    db $10
    inc bc
    call c, $dd14
    call z, Call_000_00de
    inc bc
    db $ec
    ld d, b
    db $e3
    call z, $67dd
    adc $00
    inc bc
    nop
    ld [hl+], a
    call c, Call_000_00fc
    inc bc
    db $10
    rlca
    db $10
    inc d
    ldh a, [rSVBK]
    dec a
    ld h, c
    ld e, b
    sub b
    rlca
    ld h, b
    ld bc, $dcdc
    db $fc
    nop
    ld bc, $cdcd
    db $fd
    nop
    call c, $fddc
    nop
    rlca
    nop
    rst RST_08
    ld c, $dc
    call c, $fccf
    call $8fdd
    nop
    ld h, h
    db $dd
    rst RST_18
    call z, Call_000_0d11
    ldh a, [$ffd2]
    ld [hl], d
    rrca
    ld [de], a
    inc bc
    cp a
    ld [bc], a
    db $d3
    sbc $20
    rst RST_08
    ld sp, $00e7
    dec bc
    ld hl, $02e7
    ld c, e
    ld sp, $80eb
    ld hl, $cc70
    db $ec
    rst RST_38
    db $ed
    rst RST_38
    rst RST_28
    cp e
    nop
    adc $bb
    cp e
    cp e
    rst RST_18
    cp h
    cp e
    sra l
    db $fc
    sbc $00
    inc d
    cp $21
    jp hl


    db $10
    or a
    call z, $bf00
    ld a, [hl-]
    call z, $91cb
    call nc, $bf40
    ld h, c
    ld [bc], a
    call c, $b411
    cp e
    dec c
    call z, $bced
    cp e
    ld sp, $0006
    pop hl
    rst RST_08
    nop
    cp e
    ei
    ld [de], a
    add hl, sp
    add b
    ld [hl-], a
    nop
    dec h
    ld h, b
    inc bc
    ld hl, $cd17
    ld b, c
    db $e3
    ldh a, [rSB]
    db $fc
    ld d, b
    ld bc, $1f61
    ld [hl], b
    ld bc, $0112
    ld [hl+], a
    ld c, l
    ld [de], a
    ld c, $dd
    rst RST_28
    or l
    db $10
    db $e3
    db $ed
    nop
    inc bc
    ld [de], a
    add hl, bc
    db $dd
    nop
    inc c
    db $dd
    nop
    inc c
    reti


    ld de, $10c5
    inc bc

jr_35b_7fec:
    cp $31
    nop
    inc bc
    sub e
    nop
    rst RST_08
    jr nc, jr_35b_7fec

    jr z, @-$1e

    db $dd
    inc bc
    and d
    db $dd
    ld bc, $ddf3
    ldh a, [$ffcd]
