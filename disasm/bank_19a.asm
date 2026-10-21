; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $19a", ROMX[$4000], BANK[$19a]

    inc de
    dec e
    db $f4
    ccf
    rst RST_38
    inc c
    inc bc
    ld b, e
    inc c
    sbc $23
    ld [hl+], a
    cpl
    call c, Call_19a_4ff2
    inc a
    jp nc, $c150

    jp $f23f


Jump_19a_4017:
    ld c, $ec
    ld b, d
    ld hl, $f3dd
    inc hl
    db $ed
    ld [hl-], a
    dec c
    rst RST_28
    ld de, $f31e
    ld c, $0e
    db $dd
    call nc, Call_000_2d31
    rst RST_38
    pop af
    cp $33
    call c, Call_000_33f2
    ret nc

    db $e3
    ld [de], a
    call $4d23
    cp $1f
    xor $e3
    ld sp, $e3ee
    ld de, $21ed
    cpl
    ldh [rSB], a

Jump_19a_4045:
    nop
    ld [bc], a
    ld [bc], a
    dec l
    sbc $23
    ccf
    sbc $21
    db $10
    ldh [c], a
    rst RST_38
    ld e, $13
    ld c, $de
    inc sp
    ld l, $de
    ld [hl+], a
    rra
    ldh a, [rIE]
    cp $22
    ld l, $d0
    inc hl
    ld e, $ee
    ld [de], a
    db $10
    rra
    rst RST_38
    ei
    ld bc, $1d22
    ldh [c], a
    ld [hl+], a
    ld l, $ef
    ld [bc], a
    ldh a, [$ff1f]
    ldh [$fff1], a
    ld [hl+], a
    xor $e2
    ld [hl+], a
    ld c, $fe
    ld de, $fe12
    rst RST_38
    ld [bc], a
    ld de, $f1fe
    ld hl, $fe0f
    ld de, $fe12
    cp $0f
    ld [de], a
    db $10
    xor $21
    ld de, $fe00
    ld de, $fe12
    rst RST_38
    ld [de], a
    rra
    rst RST_28
    ld de, $f021
    xor $11
    ccf
    rst RST_28
    rst RST_38
    inc bc
    rst RST_28
    ldh [$ff1f], a
    ld de, $1d2f
    di
    ld hl, $0ffe
    pop hl
    jr nc, @+$01

    pop af
    pop af
    ldh a, [c]
    rra
    xor $f2
    ld [hl+], a
    dec e
    pop hl
    ld hl, $e2f2
    cp $e1
    ld [hl+], a
    dec e
    ld bc, $ee3f
    ld de, $f21f
    ld [de], a
    xor $e1
    ld [hl+], a
    dec e
    ld de, $02fc
    ld de, $1e1f
    rst RST_28
    ld [hl+], a
    ld l, $ee
    ld [hl-], a
    xor $0f
    pop af
    ld de, $fd21
    pop af
    inc hl
    dec e
    rst RST_28
    ld [de], a
    ld de, $fe1f
    pop af
    ld hl, $e12e
    ld [de], a
    cp $fe
    ld [hl+], a
    ldh [c], a
    dec b
    nop
    xor $0f
    ld [hl+], a
    rst RST_28
    pop af
    pop af
    db $10
    ld l, $2f
    jp nc, $1f01

    rst RST_38
    inc de
    db $fd
    rra
    ld bc, $2f01
    ld l, $d2
    db $e3
    ld l, $ff
    ld c, $01
    ld [hl+], a
    cp $0e
    cpl
    ld de, $0100
    pop hl
    ld de, $e01f
    ldh a, [c]
    ld hl, $d20f
    ld bc, $102e
    rrca
    ldh a, [c]
    nop
    rst RST_38
    rst RST_28

jr_19a_411e:
    ld [de], a
    jr nz, jr_19a_411e

    ld [hl+], a
    rra
    pop hl

Call_19a_4124:
    ldh [c], a

Jump_19a_4125:
    rra
    cpl
    ld c, $f0
    ld [de], a
    nop
    rst RST_28
    ld bc, $0201
    dec c
    ld de, $2001
    pop hl

Call_19a_4134:
    ldh a, [$fff2]
    ld de, $10ee
    cpl
    rra
    rst RST_38
    ld bc, $ff2f
    ldh a, [rP1]
    di
    xor $0e
    ld hl, $ff2e
    ld de, $11f1
    ld e, $ff
    ld hl, $ffff
    rrca
    ld [de], a
    rst RST_38
    pop af
    rst RST_38
    rra
    ld de, $f11e
    ld [de], a
    rst RST_38
    rst RST_28
    jr nz, jr_19a_417c

    rrca
    ld bc, $f200
    rst RST_38
    ldh [rNR12], a
    rra
    cp $11
    pop af
    db $10
    rra
    rst RST_38
    ld de, $e010
    ld [bc], a
    ld bc, $fe01
    ld de, $f210
    rst RST_38

Jump_19a_4176:
    cp $21
    rra
    rst RST_38
    pop af
    db $10

jr_19a_417c:
    ldh a, [rNR11]
    ldh a, [$fff1]
    rra
    ld c, $12
    db $10
    rst RST_38
    pop af
    pop af
    nop
    rra
    rst RST_38
    ld de, $fe11
    ld de, $f110
    cp $01
    nop
    db $10
    rra
    ldh a, [rSB]
    db $10
    rst RST_38
    ld bc, $0000
    rrca
    rra
    nop
    db $10
    ldh a, [rSB]
    nop
    ldh a, [rNR10]
    rra
    rrca
    ld bc, $f0f1
    ld bc, $f100
    rrca
    rra
    db $10
    pop af
    rst RST_38
    ld bc, $0ff1
    rra
    ld bc, $10f0
    rrca
    ld bc, $f000
    rra
    stop
    rrca
    ld bc, $0f00
    nop
    ld bc, $ff01
    nop
    ld bc, $1f0f
    nop
    stop
    pop af
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    rrca
    nop
    ld bc, $0f00
    rra
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
    ld a, h
    jr c, jr_19a_41ef

jr_19a_41ef:
    nop
    ld d, $0c
    call nz, $dc22
    ld b, h
    call c, Call_000_3de3
    push bc
    ld c, l
    db $ed
    or d
    ld [hl+], a
    ld b, d
    pop de
    ei
    and h
    ld [hl], h

Call_19a_4203:
    dec e
    inc d
    jp z, $fe13

    inc h
    dec a
    ldh a, [c]
    ld [de], a
    dec a
    pop de
    ld b, h
    jp z, Jump_000_2716

    dec bc

Call_19a_4213:
    sub c
    ld b, d
    db $db
    ld h, $5e
    pop bc
    ld b, c
    ld l, $f1
    xor $ba
    sub $7e
    xor [hl]
    ld h, [hl]
    ld [$53c3], a
    jp z, $5dc5

    rst RST_08
    dec [hl]
    cp $da
    di
    ld [hl-], a
    db $dd
    db $e4
    ld c, l
    jp nz, Jump_000_0530

    cp c
    and l
    ld c, a
    ldh [c], a
    ld c, h
    db $dd
    db $d3
    ld [bc], a
    inc [hl]
    db $fc
    rst RST_28
    db $f4
    ld b, e
    ei
    push de
    ei
    and d

Call_19a_4245:
    ld e, a
    db $e3
    ld d, d
    di
    dec e
    jp z, $46e3

    dec de
    call nc, $cdfc
    ld b, h
    jp nz, Jump_000_0f0b

    pop de

Call_19a_4256:
    inc sp
    db $ec
    inc bc
    inc e
    and e
    ld b, e
    inc hl
    ld d, d
    call c, $cd13
    ldh a, [$ff2d]
    jp nc, Jump_19a_4e45

    db $fd
    rst RST_08
    sbc $11
    dec l
    ldh [c], a
    inc [hl]
    ld c, a
    set 2, e
    ld c, [hl]
    ret nz

    ld b, c
    jp nc, $010d

    cp d
    ld d, a
    ld c, d
    and l
    ld e, [hl]
    rst RST_18
    db $fd
    or e
    ld d, d
    sbc $33
    cp [hl]
    ld b, e
    ld [hl+], a
    ld b, h
    jp c, $fac3

    call nz, $e152
    ld d, c
    or l
    ld l, [hl]
    xor e
    ld b, l
    cp e
    ld b, d
    cpl
    inc de
    db $e3
    ld a, [hl+]
    inc bc
    jp c, Jump_19a_55ac

    ld c, h
    and h
    ld d, b
    swap l
    db $ed
    push de
    ld e, [hl]
    sbc $1c
    or d
    inc sp
    db $ec
    ld b, h
    ccf
    inc [hl]
    inc e
    ldh a, [c]
    db $ec
    cp [hl]
    ld e, a

Jump_19a_42af:
    xor a
    ld b, [hl]
    ld l, l
    cp l
    rst RST_38
    db $eb
    push hl
    ld de, $ba0c
    ld d, a
    ld a, e
    xor e
    ld d, a
    ld [$3cd4], a
    set 6, h
    xor $ff
    inc [hl]

Jump_19a_42c5:
    cpl
    inc d
    inc a
    db $e3
    inc e
    cp l
    inc [hl]
    xor $34
    ld c, [hl]
    ldh a, [c]
    adc $3f
    db $dd

Call_19a_42d3:
    db $f4
    ld c, $e3
    ld c, [hl]
    inc bc
    inc c
    db $f4
    ld b, b
    call $e32e
    ld d, e
    cp d
    push de
    ld b, b
    ldh [c], a
    ld b, d

Call_19a_42e4:
    call c, $dc1f
    ld [hl], $4b
    rst RST_28
    ld hl, $21e1
    dec [hl]
    db $fc
    ret nz

    ld [$55a3], a
    inc de
    ld c, [hl]
    call c, $de43
    dec e
    inc bc
    xor d
    inc [hl]
    dec l
    push de
    ld e, a
    inc h
    inc l
    sbc e
    dec [hl]
    ld e, a
    sbc $32
    cp e
    db $e4
    ld l, h
    call nz, $dd40
    inc hl
    bit 2, h
    cp $be
    inc h
    ld [hl-], a
    inc [hl]
    ld e, l
    call z, $dedd
    ccf
    or $05
    ld d, c
    sla h
    dec l
    db $dd
    ldh [c], a
    call z, Call_19a_75d5
    cp d
    and $4e
    jp c, $cdd4

    ld b, l
    dec sp
    and d
    ld [hl], h
    cp [hl]
    ld b, l
    jp c, $2e13

    or e

Jump_19a_4334:
    ld e, h
    db $f4
    ld b, c
    cp e
    db $ed
    or h
    rra
    inc b
    sra h
    sbc h
    ld h, a
    ld a, l
    or c
    ld [$4fd5], a
    rra
    sbc $ce
    ld h, d
    jp Jump_000_25dd


    ld e, d
    and d
    ld d, l
    xor c
    push hl
    ld e, h
    or h
    ld h, h
    call z, Call_000_3a46
    rst RST_18
    ld b, e
    xor d
    and h
    inc e
    inc bc
    cp h
    dec [hl]
    inc a
    or c
    ld d, e
    ld a, [hl-]
    and [hl]
    ld d, c
    jp z, Jump_000_34e4

    inc a
    or c
    dec h
    ld e, e
    xor [hl]
    ld d, h
    swap a
    ld a, c
    and d
    inc h
    ccf
    ld a, $ab
    db $db
    push de
    ld h, [hl]
    ld a, $4d
    sbc l
    ld [bc], a
    ld b, $2a
    or h
    ld l, l
    sbc [hl]
    ld h, e
    ret nz

    db $e3
    ld [hl+], a
    ld h, e
    cp c
    adc $27
    ld a, [hl]
    adc h
    ld b, d
    sbc d
    ld d, a
    ld a, l
    jp $db31


    dec l

jr_19a_4394:
    cp a
    ld d, e
    sbc $26
    ld e, h
    sbc $12
    db $db
    cp a
    ld [$4502], a
    ld b, d
    call $cb43
    or d
    ccf
    ld d, l
    inc a
    sbc [hl]
    ld d, h
    ld e, $eb
    or h
    ld b, e
    inc hl
    ld d, h
    cp d
    inc d

Jump_19a_43b2:
    jp z, Jump_19a_63c6

    adc $43
    di
    ld c, d
    adc h
    ld d, l
    inc hl
    ld b, h
    call Call_000_0d25
    or d
    ld d, h
    cp h
    call Call_000_142d
    ld d, b
    ret nc

    ccf
    cp [hl]
    ld l, [hl]
    sbc [hl]
    ld [hl], a
    jr jr_19a_4394

    ld a, [de]

Call_19a_43d0:
    push bc
    ld c, a
    dec h

Call_19a_43d3:
    dec c

Call_19a_43d4:
    cp l
    ld b, h
    ccf
    cp e
    jp $f54d


    ld e, [hl]
    pop bc
    ld h, l
    jp c, Jump_000_0df7

    cp l

Call_19a_43e2:
    ld d, l

Call_19a_43e3:
    ld c, $34
    ld d, l
    set 1, h
    ld [hl], $2b
    call c, $aa46
    db $f4

Jump_19a_43ee:
    ld b, c
    ei
    call nc, $d563

Call_19a_43f3:
    ld h, b
    adc b
    sub a
    ld [hl], a
    sbc e
    ld b, l
    inc sp
    ld c, l
    cp e
    ld c, [hl]
    sbc l
    db $d3
    inc hl
    inc c
    dec b
    inc [hl]
    ld h, l
    cp b
    sbc e
    set 4, a
    ld [hl], l
    jp $aa61


    cp l
    jp nz, $4d77

    dec l
    adc c
    ld d, l
    ld e, [hl]

Call_19a_4414:
    dec h
    cp b
    or a
    halt
    ld b, e
    ld c, d
    sbc d
    and d
    ld l, $44
    halt
    rrca
    dec [hl]
    ld c, l
    add hl, bc

Call_19a_4423:
    xor e

Call_19a_4424:
    call $55d4
    ld b, l
    ld h, c
    rra
    cp e
    xor c
    db $e4
    inc l
    ld [hl], $5b
    or $76
    adc d

Jump_19a_4433:
    cp h

Call_19a_4434:
    db $f4
    halt
    cp h
    and $19
    xor h
    ld h, [hl]
    db $db
    push de
    ld h, d
    rst RST_28
    dec bc
    db $fd
    adc d
    xor [hl]
    rlca
    ld a, l
    push bc
    ld h, e
    cp e
    dec a
    cp h
    dec [hl]
    cp d
    or a
    halt
    xor h
    ld h, [hl]
    inc e
    jp nc, $efca

Jump_19a_4454:
    ld e, $e1
    inc h
    ld [de], a
    inc e
    bit 0, a
    ld b, d
    pop de
    ei
    xor l
    ccf
    and $6f
    cp a
    cpl
    ld b, $ea
    call $ccdd
    db $e3
    ld d, h
    swap a
    ld h, [hl]
    jp c, $de9a

    db $dd
    daa
    ld [hl], e
    xor h
    ld b, h
    dec e
    ld [hl+], a
    call z, $f926
    and h
    ld e, [hl]
    and e
    ld [hl], a
    xor d
    ld [hl], $3b
    push hl
    ld a, [hl+]
    rst RST_18
    inc b
    dec sp
    xor a
    ld d, [hl]
    ld h, [hl]
    ld a, [hl-]
    or l
    ld c, h
    sbc l
    halt
    xor c
    ld h, $4c
    push de
    ld l, h
    sbc h
    dec [hl]
    ret


    push af
    ld h, d
    or d
    ld b, c
    call c, $3204
    inc sp
    dec hl
    pop de
    jp c, Jump_19a_7793

    jr nc, jr_19a_44d6

    nop
    call c, $bdfe
    ld b, [hl]
    sla e
    db $fc
    call nc, $d35e
    ld b, h
    cp e
    db $dd
    rst RST_08
    ld d, [hl]
    dec c
    db $ed
    cp e
    ld b, a
    ld a, e
    db $d3
    inc l
    xor l
    ld l, $23
    ld b, e
    inc sp
    dec hl
    xor h
    dec d
    ld b, d
    dec bc
    dec c
    xor $bc
    dec h
    ld d, h
    inc hl
    dec l
    db $db
    cp a
    ld b, h
    ld sp, $3e22
    adc $24

jr_19a_44d6:
    ld e, [hl]
    sbc $dc
    cp l
    di
    ld b, h
    ld c, [hl]
    ld l, $bd
    ret nc

    ld b, d
    ld b, l
    ld a, [hl+]

Call_19a_44e3:
    sbc l
    ld d, l

Call_19a_44e5:
    ld l, $d4
    jr c, jr_19a_44ed

    db $eb
    call z, $e2cd

jr_19a_44ed:
    ld a, $ef
    rst RST_28
    inc [hl]
    inc [hl]
    ld c, [hl]

Call_19a_44f3:
    cp h
    ld [de], a
    cp e

Call_19a_44f6:
    dec d
    ld b, h
    ld b, e
    dec l
    cp h
    jp nz, $2055

    ld c, $dd
    pop bc
    ld b, e
    dec e
    rst RST_08

Call_19a_4504:
    ld sp, $e4ec
    ld b, e
    rla
    ld c, $db
    db $dd
    db $f4
    ld b, l
    ld b, e
    ei
    cp h
    cp a
    ld d, [hl]
    ld b, c
    pop hl
    ld a, $cc
    inc hl
    ld b, e
    db $ed
    db $fd
    cp d
    call nz, Call_000_3265
    cp e
    ld b, e
    db $ed
    push hl
    ld e, [hl]
    call z, $cb02
    dec [hl]
    ld b, h
    jr nc, jr_19a_452f

    dec hl
    xor e
    db $f4
    ld c, a

jr_19a_452f:
    pop de
    ld a, $cc

Jump_19a_4532:
    ldh a, [c]
    inc hl

Call_19a_4534:
    ld d, e
    db $ec
    ldh [c], a
    db $db
    call nz, Call_000_1154
    inc de
    inc e
    adc $45
    ld c, l
    db $d3
    dec de
    call Call_000_1414
    ld c, [hl]
    xor $dc
    ret nz

    ld sp, $0ffa
    di
    ld e, [hl]
    xor h

Call_19a_454f:
    ld [hl], $63
    set 3, l
    call z, Call_19a_43d4
    inc [hl]
    ld [hl-], a
    xor $ed
    rst RST_08
    ld b, h
    db $ec
    db $dd
    adc $47
    ld c, l
    cp e
    set 4, h
    ld d, h
    inc [hl]
    ld a, [de]
    and e
    ld [hl], e
    cp e
    ld [hl], $21
    dec bc
    dec [hl]
    dec sp
    call Call_000_24e3
    inc e
    db $dd
    ld [bc], a
    ld d, h
    call c, $ea23
    xor l
    inc h
    inc sp
    ld b, [hl]
    ld e, a
    cp l
    call c, $53c4
    db $eb
    jp nz, $fc43

    dec h
    dec a
    cp [hl]
    inc [hl]
    inc l
    db $e3
    jr nz, jr_19a_4590

    res 6, d

jr_19a_4590:
    inc sp
    ccf
    db $e3
    ld b, l
    db $db
    cp h
    ld de, $6514
    ld l, $de
    call z, $2d23
    cp h
    db $dd
    inc d
    ld d, h
    ld d, h
    ld [$64a1], a
    cp d
    ld h, $4e
    db $d3
    inc a
    cp h

Call_19a_45ac:
    inc h
    dec c
    dec b
    ld b, c
    cp e
    cp a
    ld h, l
    dec hl
    cp [hl]
    inc l
    or d
    ld d, l
    ld [hl-], a
    ld b, d
    db $db
    xor $cb
    db $f4

Call_19a_45be:
    ld b, h
    ld d, h

Jump_19a_45c0:
    ld a, $cc
    call $1f22
    inc hl
    inc hl
    ld l, $de
    inc hl
    sbc $ec
    sbc $45
    jr z, jr_19a_45dc

    adc $12
    dec e
    cp h
    dec h
    ld d, e
    inc h
    ld a, $aa
    inc bc
    sbc $46

jr_19a_45dc:
    ld e, l
    ret nz

    db $ed

Call_19a_45df:
    dec [hl]
    jp c, Jump_19a_42af

    push hl
    ld b, e
    ld e, $ed
    ldh [c], a
    dec l
    call Call_000_1223
    ld b, h

Call_19a_45ed:
    db $db
    rst RST_08
    or $02
    dec [hl]
    dec a
    call nc, $ac5d
    inc hl
    call z, Call_000_2133
    ld [hl+], a
    ld e, $e3
    ccf
    jp c, Jump_000_35b0

    ld d, h
    ld b, c
    call c, $f2e1
    db $ec
    pop bc
    inc sp
    ld e, $23
    ld b, h
    dec l
    adc $21
    call c, $04fd
    ld b, c
    cp h
    sbc $00
    inc de
    ld b, l
    ld c, [hl]
    push hl
    ld e, c
    adc b
    ld h, a
    ld [hl], c
    or e
    ld c, l
    db $d3
    inc a
    pop bc
    dec a
    adc e
    ld d, c
    ld b, a
    ld h, l
    pop hl
    dec hl
    sbc e
    db $dd
    call Call_19a_6457
    inc sp
    cp c
    call nc, $330e
    ld b, [hl]
    ld h, e
    db $db
    xor h
    di
    ld b, d
    sbc $dd
    db $e3

Jump_19a_463d:
    ld d, l
    ld d, d
    ld l, $ba
    cp e
    sbc $45
    halt
    inc [hl]
    jp c, $fbbc

    call Call_19a_52f6
    inc sp
    ld [hl-], a
    inc l
    ldh [c], a
    cp e
    cp l
    jp Jump_19a_570d


    ld l, a
    call nz, $995c
    db $f4
    ld h, a
    ld l, a
    xor d
    inc hl
    jp z, Jump_19a_76b3

    db $ec
    xor $23
    cpl
    call $ab3e
    ld b, a
    ld a, $33
    inc a
    cp l
    call z, Call_19a_64b3
    ld d, d
    inc sp
    set 6, c
    inc bc
    ld d, h
    inc sp
    db $fc
    cp h
    ldh a, [c]
    pop hl
    db $10
    ld hl, $bd1e
    ld [hl], $54
    ld l, $cb
    res 7, h
    ld b, a
    ld [hl], e
    db $dd
    ld b, e
    db $db
    rst RST_08
    ld a, $ee
    ldh [c], a
    ld a, $cd
    ld [hl], $63
    jp c, $c09a

    inc b
    ld d, e
    ld b, [hl]
    ld e, e
    xor h
    ld [hl-], a
    db $e3
    ld d, h
    rst RST_18
    ld c, a
    sbc c
    db $d3
    ld b, e
    ld d, a
    ld e, h
    xor l
    ld l, $df
    ld b, d
    set 2, d
    xor $f3
    ld d, l
    ld [hl-], a
    call c, $dddd
    dec [hl]
    ld d, b
    ldh [c], a
    db $eb
    rst RST_20
    nop
    ld b, l
    db $fd
    inc hl
    inc e
    pop bc
    ld [hl-], a
    rst RST_28
    ld de, $2111
    pop af
    ld b, h
    ld a, $cb
    cp e
    jp Jump_19a_6455


    ld a, $cc
    call z, Call_19a_43d3
    rra
    ld [hl-], a
    call c, $30e2
    sbc $33
    call c, $02e8
    ld d, h
    ld b, b
    call z, $cddd
    dec [hl]
    ld d, e
    inc sp
    xor $bb
    adc $34
    ld b, h
    ldh a, [$ffed]
    rst RST_18
    ld [hl+], a
    rra
    xor $cd
    ld [hl+], a
    ld b, e
    inc sp
    rst RST_28
    db $eb
    cp [hl]
    inc d
    ld b, h
    ld b, e
    ld a, $cb
    db $ed
    ld c, $14
    ld b, h
    db $ec
    cpl
    ld hl, $def2
    cp $dd
    di
    ld b, e
    inc bc
    ld [hl+], a
    db $db
    cp h
    inc [hl]
    ld b, d
    dec [hl]
    ld [hl-], a
    set 3, l
    ldh [c], a
    inc h
    rst RST_38
    ld l, $f3
    ld [hl+], a
    db $ed
    db $ed
    adc $23
    inc b
    ld [bc], a
    ld hl, $fb24
    cp l
    db $e3
    inc [hl]
    inc h
    ld b, d
    db $eb
    ret nz

    db $d3
    ld a, $d1
    ld [de], a
    inc sp
    ld [hl-], a
    call c, $dfde
    ld [hl+], a
    ld b, c
    db $e3
    inc hl
    inc e
    cp h
    di
    ld e, [hl]
    inc [hl]
    inc hl
    call c, Call_000_0eee
    rrca
    call Call_000_3ef2
    inc sp
    inc [hl]
    call c, $ffdc
    jp nc, Jump_000_3233

    inc h
    dec de
    cp l
    call nc, $f442
    inc hl
    dec de
    ldh [c], a
    db $e4
    dec de
    pop hl
    cpl
    db $e3
    ld b, l
    inc l
    cp [hl]
    pop bc
    dec e
    ld b, e
    inc de
    ld [bc], a
    pop de
    ld e, $db
    jp nz, Jump_19a_4433

    inc sp
    inc c
    ldh [c], a
    db $e4
    jp z, Jump_000_3e02

    push de
    ld d, h
    db $eb
    call Call_000_33ee
    dec e
    push bc
    ld a, a
    set 3, a
    rst RST_08
    ld b, b
    ld l, $f2
    pop de
    dec [hl]
    ld a, $1f
    rrca
    jp z, Jump_19a_67a3

    dec l
    inc sp
    res 6, c
    db $ec
    db $d3
    ld [hl], l
    dec a
    adc $cd
    db $d3
    ld e, a
    adc $03
    xor $45
    cp $cd
    call c, $43ce
    push hl
    ld [hl-], a
    ld b, l
    ld c, c
    adc e
    ld b, l
    ld l, $0c
    inc b
    db $ec
    db $d3
    cpl
    di
    ld a, $bc
    ld [hl+], a
    rst RST_08
    ld b, l
    ld c, a
    ld d, e
    sbc e
    jp nz, Jump_19a_561d

    ld c, [hl]
    cp h
    cp l
    inc sp
    ld sp, $ec24
    call nz, Call_000_3441
    ld c, [hl]
    xor d
    inc [hl]
    rl h
    ld d, e
    rrca
    inc b
    ld c, e
    cp h
    db $e3
    rra
    ld [de], a
    ld b, d
    cp $25
    rra
    db $ec
    ld a, $ac
    or e

Jump_19a_47cc:
    ld d, h
    ld h, e
    call nz, $bb2c
    db $dd
    ld [hl], $73
    jp z, $fdc3

    ld e, $0f
    db $e3
    rst RST_28
    ld b, l
    ld d, d
    call $0f1f
    sbc d
    db $e4
    ld e, [hl]
    sub $77
    ld a, [$b29a]
    ld [hl+], a
    inc [hl]
    ld b, e
    jp Jump_000_3d43


    adc $cb
    ld c, $e3
    ld b, h
    ld a, $35
    ld c, e
    adc h
    ld b, h
    dec a
    ld [hl], $3d
    cp h
    call c, $230f
    rlca
    dec b
    call z, Call_19a_5c35
    call nz, $ac1a
    inc sp
    cp $66
    inc l
    or c
    db $ed
    db $ed
    inc [hl]
    call $4b16
    db $e4

jr_19a_4813:
    ld e, [hl]
    cp h
    ld d, l
    cp c
    jp $d253


    ccf
    cpl
    rst RST_08
    sbc $32
    ld b, [hl]
    ld e, d
    ld c, $89
    push de
    inc a
    jp $ec54


    or d
    halt
    ld a, [$1ae5]
    sbc h
    ld h, l
    jp z, Jump_19a_75f7

    cp c
    ld [hl+], a
    ret nz

    jr nc, jr_19a_4813

    dec e
    inc d
    ld d, l
    ld b, h
    jp z, Jump_000_3cce

    or e
    ld h, e
    cp h
    db $fd
    dec b
    inc a
    call nc, $befb
    ld d, l
    xor $23
    inc l
    bit 0, e
    cp h
    inc [hl]
    ld h, h
    ld d, e
    call $a8ff
    or $6d
    or h
    ld [hl], l
    xor d
    push af
    dec bc
    push af
    db $db
    push bc
    ld [hl], d
    sbc $d3
    dec l
    inc b
    ld a, [bc]
    call $4425
    ld d, c
    ccf
    ld [hl-], a
    xor c
    and h
    halt
    xor $54
    xor d
    jp $c32d


    ld h, e
    call Call_19a_5d34
    db $e3
    res 7, l
    ld b, e
    ld hl, $e154
    ld de, $e4c8
    ld [hl-], a
    db $e4
    rra
    ld c, $36
    db $db
    sbc e
    inc [hl]
    inc c
    inc b
    inc sp
    ld b, l
    db $ec
    call $c43c
    dec l
    or d
    ld [hl], l
    ccf
    db $fc
    sbc h
    db $e3
    inc e
    ld d, a
    inc a
    and e
    ld e, a
    db $eb
    pop bc
    ld bc, $561f
    inc l
    adc $21
    dec c
    xor [hl]
    cpl
    pop hl
    ld b, e
    rst RST_08
    halt
    ret c

    or h
    inc a
    xor a
    ld d, h
    inc h
    ld h, h
    cp d
    jp nz, Jump_000_250d

    dec a
    or b
    ld d, c
    cpl
    dec d
    inc e
    cp e
    rst RST_08
    ld b, l
    ld d, e
    rst RST_38
    adc $ed
    dec de
    push bc
    inc b
    ld h, a
    call c, $ec2e
    call nz, $a35c
    ld h, l
    jp z, Jump_19a_4017

    call z, $b3da
    ld d, e
    ldh a, [rDMA]
    ld c, h
    sbc $a8
    or l
    halt
    ld [hl+], a
    dec c
    call z, Call_000_2b34
    push de
    cpl
    ldh a, [c]
    dec sp
    db $e4
    dec b
    ld h, l
    cp e
    ei
    rst RST_18
    pop bc
    ld d, a
    ld a, a
    cp e
    call z, $f3cc
    ld b, d
    dec bc
    inc d
    ld h, l
    call $ca33
    call nc, $c42c
    ld h, e
    ld d, e
    ld a, [de]
    sbc e
    ld [de], a
    inc d
    ld [hl], a
    cp d
    push hl
    add hl, sp
    jp z, Jump_000_3404

    ld l, $55
    set 4, h
    ld h, c
    xor l
    ld h, l
    xor b
    add l
    ld [hl], a
    inc [hl]
    ld c, e
    cp l
    db $ed
    sbc $44
    db $fd
    ldh a, [c]
    ldh a, [$fff1]
    ret nc

    ld h, h
    jp z, Jump_000_3dc5

    call nc, $cc62
    inc l
    sbc e
    jp nc, Jump_19a_5e07

    inc sp
    ld l, $bd
    db $db
    or h
    ld d, e
    call c, $ca57
    and $3b
    cp [hl]
    inc a
    or e
    ld h, l
    inc hl
    ld d, l
    jp c, Jump_000_259a

    ld c, a
    db $e4
    ld c, [hl]
    cp [hl]
    ld [hl-], a
    db $db
    and $2d
    db $dd
    ld d, l
    ld hl, $d50b
    ld e, e
    sbc e
    inc [hl]
    rrca
    ld b, [hl]
    ld d, d
    call $cc1c
    db $d3
    inc sp
    ld b, e
    cpl
    call $fc13
    pop de
    ld sp, $23cc
    ld b, l
    ld [de], a
    db $ec
    ret nc

    ld l, $e3
    ld b, c
    pop hl
    dec a
    cp h
    db $ed
    inc b
    inc de
    ld b, l
    jp c, Jump_19a_5cc4

    cp a
    ld b, h
    call z, $1f22
    rst RST_28
    ld bc, $3f34
    rst RST_28
    db $eb
    db $e4
    ld c, l
    or e
    ld e, [hl]
    and c
    halt
    ret


    call nz, $d43c
    ld e, h
    or e
    ld [hl], l
    xor d
    inc d
    ld c, $0b
    adc $44
    dec l
    rst RST_08
    ld b, e
    ld [hl+], a
    ldh a, [c]
    db $fc
    rst RST_08
    ld d, [hl]
    ld c, h
    or c
    dec a
    xor h
    inc [hl]
    db $eb
    ld b, l
    ld d, e
    call Call_000_1e1f
    call z, Call_000_33f4
    inc d
    ld e, [hl]
    call c, $d1ac
    ccf
    ld b, h
    dec bc
    inc bc
    dec [hl]
    ld l, l
    sbc c
    jp nz, Jump_000_3320

    ldh [c], a
    ld d, l
    ld a, [de]
    call nc, $a2eb
    ld d, e
    inc de
    ld [hl], h
    cp e
    call nz, $d52a
    ld e, [hl]
    or d
    ld h, l
    ld a, [de]
    jp $9b2c


    ld h, l
    call z, Call_19a_6237
    db $d3
    scf
    ld a, [bc]
    xor d
    call nc, $3f53
    push af
    ld c, a
    jp nz, $be3c

    inc sp
    call c, $4b56
    jp nc, $bf2b

    db $ed
    jp nc, $1075

    inc hl
    xor c
    or e
    ld b, b
    db $e4
    ld [hl], l
    rst RST_38
    rst RST_18
    ret


    db $f4
    call c, $04dc
    ld h, d
    push af
    ld [hl], d
    jp z, $caad

    and d
    halt
    dec c
    ld d, a
    ld e, d
    adc c
    inc [hl]
    dec l
    and $75
    rl l
    ld a, [bc]
    and d
    ld c, h
    cp e
    ld d, a
    ld b, h
    ld a, $11
    jp c, $349e

    ld b, h
    ld b, h
    inc hl
    ld c, $fc
    cp c
    add $6e
    rst RST_08
    ld d, l
    inc sp
    ld [hl-], a
    db $ed
    call z, $e3bc
    ld b, e
    ld b, e
    call c, Call_000_3be3
    and h
    ld e, a
    jp nz, $dc74

    pop hl
    call z, Call_000_1b45
    pop bc
    ld a, $d3
    ld b, h

jr_19a_4a2f:
    ld hl, $0c1c
    xor l
    inc sp
    dec h
    ld [hl], h
    cp c
    or h
    ld c, e
    xor [hl]
    ld d, h
    ldh a, [c]
    ld b, h
    cpl
    rst RST_28
    inc [hl]
    ld [$5ea2], a
    cp l
    ld d, [hl]
    ld a, a
    call z, $dccc
    jr nz, jr_19a_4a2f

    ld sp, $5fe2
    call c, $d2de
    add hl, bc
    nop
    db $fd
    db $dd
    inc d
    ld b, d
    di
    dec l
    cp e
    dec h
    ld b, d
    inc hl
    inc e
    cp d
    inc h
    ld [bc], a
    ld b, e
    ld [hl-], a
    ld b, e
    db $db
    jp $c4eb


    ld a, [hl]
    sbc a
    ld h, [hl]
    ld [$31d4], a
    call $e42e
    ld d, h
    inc l
    inc c
    call z, Call_000_21e2
    db $ec
    rst RST_28
    inc h
    ld b, c
    jp nz, $ba53

    db $e4
    ld d, e
    jp nc, $db32

    sbc $f1
    dec d
    ld e, [hl]
    sbc $14
    db $fc
    sbc $11
    pop de
    cpl
    inc de
    cpl
    sbc $1f
    db $dd
    db $e3
    inc bc
    ld b, e
    ld l, $24
    ld e, a
    xor d
    push de
    ld c, l
    ldh [c], a
    ld de, $3c25

jr_19a_4aa0:
    cp [hl]
    ld d, b
    adc $10
    call Call_000_2f45
    ld hl, $c4ca
    ld b, d
    ld b, e
    ld c, l
    cp a
    jr nz, jr_19a_4aa0

    ld sp, $d2dd
    ld b, h
    rra
    ld c, $de

Jump_19a_4ab7:
    cpl
    db $ec
    pop hl
    rra
    db $ed
    dec [hl]
    ld b, c
    set 2, c
    ld [hl+], a
    ld sp, $34de
    ld c, a
    adc $e2
    cp $f3
    db $eb
    inc bc
    ld d, e
    ld [hl+], a
    ld l, $cb
    db $dd
    di
    ld d, h
    inc a
    call $fc22
    ld c, $df
    inc [hl]
    dec l
    inc bc
    inc a
    db $e4
    ld c, a
    xor e
    ld b, l
    inc l
    ld h, $5e
    xor h
    db $eb
    adc $55
    ret nc

    ld b, h
    inc l
    sbc $cb
    call nz, $dd73
    pop de
    cpl
    inc h
    db $fd
    db $dd
    pop af
    inc sp
    ld c, $02
    ld [hl-], a
    db $ed
    call c, $d2de
    inc sp
    ld d, l
    inc l
    cp [hl]
    db $ec
    ldh [c], a
    inc sp
    db $fc
    jp nz, Jump_000_1d56

    db $e4
    dec bc
    cp l
    inc sp
    ldh a, [c]
    ld d, e
    cpl

jr_19a_4b0f:
    dec c
    xor e
    db $e4
    ld de, $4b55
    jp $d84c


    dec c
    ld d, l
    jr nc, jr_19a_4b0f

    db $fc
    db $d3
    ld d, e
    call $ea12
    or e
    ld h, l

Call_19a_4b24:
    ld [hl-], a
    db $fd
    call $fef0
    ld [hl+], a
    ld [de], a
    db $ed
    ret nc

    ld sp, $4324
    call z, Call_000_10df
    inc hl
    ld sp, $dcee
    pop de
    ld hl, sp+$03
    ld b, h
    ld a, $be
    db $fc
    adc $35
    sbc $23
    inc l
    call nc, $ce42
    ld a, $bc
    dec [hl]
    ld [hl-], a
    ld b, l
    dec a
    xor d
    jp nc, $f341

    ld e, a
    cp h
    inc sp
    dec l
    jp nc, $df4f

    inc sp
    sbc $fd
    ld [bc], a
    inc sp
    db $fc
    adc $d1
    dec [hl]
    ld b, c
    ld [de], a
    dec l
    cp l
    pop hl
    ld hl, $1e34
    pop hl
    ld c, $de
    ld [hl+], a
    ld l, $dc
    jp nc, Jump_000_3135

    ld de, $cd1d
    inc hl
    rst RST_38
    ld b, c
    dec l
    pop de
    sbc $fd
    inc b
    ld c, [hl]
    rst RST_18
    rrca
    call z, Call_000_2e35
    db $dd
    dec e
    rst RST_28
    inc de
    ld [hl-], a
    ld [hl-], a
    ld [bc], a
    db $eb
    cp a
    ld b, h
    ldh a, [c]
    ld b, e
    swap h
    dec e
    jp nc, $cd4e

    inc [hl]
    ld c, $34
    call c, Call_000_3cc2
    rst RST_08
    rst RST_30
    inc b
    cpl
    pop af
    db $ed
    adc $33
    ld [hl-], a
    ld [bc], a
    ld sp, $f1ed
    db $fd
    db $e3
    ld l, $ce
    inc [hl]
    ld [hl+], a
    ldh a, [$fffd]
    db $dd
    pop de
    inc [hl]
    ccf
    ld [bc], a
    ld hl, $c1cc
    ld [hl-], a
    ldh a, [c]
    ld b, e
    cpl
    ld hl, $0d0d
    jp nc, $fe2f

    pop hl

Call_19a_4bc2:
    ld b, h
    db $fc

Call_19a_4bc4:
    rst RST_08
    ld e, $cf
    ld b, e
    ld [hl-], a
    inc sp
    inc l
    call z, Call_000_24f0
    ld [hl-], a
    db $ed
    inc h
    db $fd
    ldh [c], a
    inc l
    adc $22
    ld de, $3133
    cpl
    db $dd
    adc $df
    ldh a, [c]
    ld [bc], a
    ld hl, $1133
    ld [de], a
    db $ed
    db $e3
    db $fc
    di
    ld [hl-], a
    sbc $2e
    sbc $22
    db $dd
    dec [hl]
    ld c, [hl]
    ld [hl+], a
    db $eb
    xor [hl]
    ld b, d
    ret nc

    ld b, h
    cp $35
    dec hl
    or c
    ld e, $d1
    ld b, e
    inc hl
    ld b, h
    add hl, hl
    inc c
    cp l
    ld hl, $f5dc
    ld sp, $3ee3
    call $fde2
    inc d
    ld b, e
    ld bc, $db11
    rst RST_18
    cpl
    jp nc, Jump_19a_4045

    ldh a, [$ffec]
    call z, Call_000_13ee
    ld b, h
    ld [hl+], a
    ld [hl+], a
    db $eb
    adc $23
    add sp, $0c
    inc [hl]
    ld b, d
    inc sp
    dec a
    pop bc

Call_19a_4c26:
    db $ed
    rst RST_18
    ld [hl-], a
    inc sp
    dec e
    rst RST_18
    cpl
    db $dd
    inc [hl]
    dec c
    dec [hl]
    inc e
    call $e1ff
    cpl

Call_19a_4c36:
    ld [de], a
    cpl
    di
    ld b, c
    db $fd
    db $ed
    db $dd
    inc bc
    inc sp
    ld hl, $0e0a
    rst RST_28
    ld e, $e2

Call_19a_4c45:
    ld c, $32
    ld [hl+], a
    db $ed
    pop hl
    ld hl, $e0fe
    ld c, $f3
    ld [hl-], a
    cpl
    db $dd
    xor $22
    inc hl
    ld hl, $ffee
    sbc $e3
    cpl
    inc bc
    ccf
    adc $f1
    ld hl, $01ff
    nop
    db $fd
    ldh [c], a
    inc sp
    ld [hl+], a
    dec e
    adc $f3
    ld [de], a
    inc sp
    db $fd
    pop de
    xor $d2
    ld b, c
    jp nz, $df51

    cp [hl]
    ld sp, $d142
    db $eb
    or l
    ld h, h
    db $ed
    inc sp
    xor h
    ld sp, $43e1
    xor $07
    nop
    inc hl
    db $dd
    dec h
    ld a, [hl+]
    or l
    ld l, [hl]
    sbc h
    ld b, d
    db $eb
    and $5f
    jp nz, $2e32

    rra
    db $ec
    xor e
    ld b, a
    ld e, e
    or l
    ld [hl], c
    xor e
    ld [hl], $3b
    xor l
    ld d, l
    call Call_19a_4e04
    db $eb
    or h
    db $fd
    ld bc, $f3dd
    ld c, [hl]
    jp $a975


    push de
    dec a
    inc b
    db $ec
    db $ed
    ld [de], a
    inc de
    ld b, c
    adc $ff
    ld b, h
    dec a
    or e
    ld c, h
    xor l
    ld d, d
    db $d3
    ld b, h
    ldh a, [c]
    dec l
    cp e
    db $e3
    ld d, l
    db $eb
    inc sp
    db $fd
    inc c
    jp $e45d


    ld l, $03
    dec a
    jp nz, $bc4d

    inc [hl]
    inc hl
    ld b, h
    db $ec
    ldh [c], a

Call_19a_4cd4:
    call c, Call_000_2d11
    db $d3
    ld b, l
    ld a, $fd
    db $dd
    pop de
    ld [de], a
    db $ed
    inc hl
    inc [hl]
    inc e
    call $ec33
    ld a, [$ee03]
    inc sp
    jp c, Jump_19a_5b17

    and h
    ld e, l
    xor $0d
    or h
    ld e, [hl]
    pop de
    ld c, h
    jp Jump_000_2442


    ld c, [hl]
    xor h
    ld l, $ad
    ld d, h
    ld e, $35
    call $ba73
    dec d
    swap e
    cpl
    inc de
    rlca
    inc bc
    ld d, e
    ret


    or c
    ld d, l
    dec de
    push de
    inc a
    or c
    ld d, c
    pop bc
    ld e, l
    db $e4
    inc de
    call Call_19a_4ee2
    pop de
    dec e
    ret nc

    ld b, d
    db $dd
    dec h
    db $ec
    inc hl
    dec a
    call nz, $c24c
    ld [hl-], a
    adc $61
    ld [$cd00], sp
    ld sp, $c242
    dec hl
    and h
    ld [hl], h
    db $fd
    inc h
    xor e
    ld [hl-], a
    pop hl
    ld b, h
    sbc $21
    inc hl
    call c, Call_19a_4b24
    and h
    ld h, e
    xor d
    ld b, e
    inc c
    push bc
    ld h, b
    sbc $32

Jump_19a_4d45:
    ccf
    xor $de
    sbc $0b
    daa
    ld l, e
    and l
    ld [hl], h
    xor d
    ld d, $4c
    xor l
    ld d, h
    call c, Call_000_3ff4
    inc l
    or c
    inc sp
    db $ed
    ldh [c], a
    ld d, c
    jp nz, $b875

    and l
    ld e, a
    db $f4
    inc a
    call $e313
    ld d, d
    xor h
    ld [hl-], a
    ld b, $03
    inc [hl]
    or c
    ld e, a
    xor c
    inc h
    inc [hl]
    ld b, e
    db $e4
    dec hl
    xor e
    inc [hl]
    ld [hl], $3b
    di
    db $dd
    cp h
    ld h, d
    call nc, Call_000_34ec
    ld c, [hl]
    db $e4
    ld c, h
    xor e
    inc de
    inc de
    ld d, d
    ld b, e
    sbc $bd
    jr nc, jr_19a_4d8e

    dec c
    or e
    ld b, e

jr_19a_4d8e:
    ld [de], a
    ld [hl], h
    cp d
    or l
    ld b, d
    reti


    dec h
    db $e3
    ld d, d
    cp c
    rst RST_10
    ld l, d
    push bc
    ld e, [hl]
    or e
    ld a, [de]
    call nc, $8373
    ld [hl], e
    set 1, h
    sub e
    ld [hl], a
    ei
    ld c, h
    adc h
    ld h, a
    ld [hl], e
    ld b, a
    inc bc
    sbc c
    dec d
    cp h
    ld d, e
    inc e
    rst RST_10
    ld c, d
    ld [hl], h

Jump_19a_4db5:
    xor d
    ld b, a
    xor b
    ld [hl], $59
    and l
    ld d, h
    ldh [c], a
    ld c, l
    sbc h
    ld h, a
    ld e, c
    and l
    ld l, h
    adc c
    daa
    ld a, [hl]
    push de
    ld b, h
    jp z, Jump_19a_55b2

    ret z

    db $ed
    rlca
    ld c, h
    and h
    ld e, [hl]
    inc [hl]
    cp d
    pop bc

Call_19a_4dd4:
    ld a, a
    adc e
    ld h, a
    ld e, d
    rst RST_00
    ld l, d
    sbc h
    ld b, [hl]
    inc e
    xor l
    ld h, l
    xor b
    rst RST_10
    halt
    or h
    add hl, sp
    cp [hl]

Call_19a_4de5:
    ld b, l
    xor e
    ld d, l
    jp c, $e246

    ld l, $22
    dec [hl]
    ld bc, $d0a9
    rst RST_30
    ld [hl], d
    sbc l
    ld e, l
    adc l
    ld h, a
    inc e
    ld [hl-], a
    dec l
    ldh [c], a
    ld [$52b5], a
    sbc $62
    pop bc
    inc sp
    reti


    or d

Call_19a_4e04:
    ld d, d
    dec d
    ld h, d
    xor h
    ccf
    cp e
    ld d, [hl]
    call $da43
    jp hl


    ld b, $53
    rra
    xor d
    ld b, e

Call_19a_4e14:
    adc $45
    ld c, e
    push de
    db $eb
    jp Jump_19a_5234


    xor h
    dec [hl]
    add hl, sp
    sub l
    ld h, d
    db $e4
    ld e, l

Call_19a_4e23:
    xor [hl]

Call_19a_4e24:
    ld h, h

Call_19a_4e25:
    call c, $1b22
    xor h
    or $51
    pop af
    ld b, e
    sla h
    dec d
    ld c, $c3
    ld e, l
    call Call_000_24df
    ld e, l
    or c
    inc de
    inc a
    or d
    ld d, h
    sla a
    ld c, d
    jp Jump_000_0313


    dec hl
    adc $bb

Jump_19a_4e45:
    scf
    ld h, c
    di
    set 4, h
    ld e, [hl]

jr_19a_4e4b:
    xor [hl]
    ld d, h
    xor e
    ld d, l
    db $dd
    ei
    inc bc
    inc hl
    ld d, d
    cp d
    db $dd
    ld d, a
    ld a, c
    adc a
    ld e, h
    sub c
    ld [hl], a
    db $ec
    inc hl
    inc l
    jp nc, Jump_000_25cb

    dec c
    push af
    ld l, [hl]
    rst RST_08
    pop af
    db $eb
    cp [hl]
    inc hl
    ld b, l
    ld b, c
    or b
    ld e, a
    cp e
    db $d3
    di
    jr nz, @+$06

    reti


    push bc
    ld b, d

Call_19a_4e76:
    cp $bb
    ld b, l
    ld hl, $ea36
    jp $b51a


    ld h, h
    db $dd
    ld b, e
    db $f4
    add hl, hl
    add d
    ld h, h
    inc hl
    ld e, [hl]
    jp $d53c


    ld c, h
    cp h
    jp nc, Jump_19a_54d2

    db $ed
    inc sp
    nop
    inc c
    ld d, h
    xor e
    ld [hl], a
    ld c, b
    or l
    ld a, [bc]
    call nc, Call_19a_454f
    db $db
    or e
    ld b, h
    ld c, e
    cp e
    inc [hl]
    adc $55
    inc l
    ld h, $4c
    xor h
    rl [hl]
    dec a
    inc h
    ld d, l
    db $db
    call $fb25
    db $ed
    inc d
    inc b
    cp h
    db $e3
    ld b, c
    rl [hl]
    ld a, $46
    jr z, jr_19a_4e4b

    ld [hl], a
    ld a, [hl-]
    or e
    ld b, h
    ld [hl-], a
    db $dd
    ld l, $ad
    xor $d2
    ld [hl], l
    ld [de], a
    ld d, h
    cp d
    res 5, e
    ld h, a
    ld c, a
    dec h
    db $ed
    set 3, [hl]
    nop
    inc b
    ld c, [hl]
    jp nc, $15ca

    ld c, [hl]
    db $f4
    jp hl


    sub $4d
    ld d, a
    ld c, c

Call_19a_4ee1:
    sbc l

Call_19a_4ee2:
    db $fc
    jp Jump_19a_5553


    db $ed
    sbc $0e
    db $dd
    cp h
    inc d
    ccf
    ld d, l
    dec l
    db $e4
    ld c, e
    xor h
    db $eb

Call_19a_4ef3:
    push hl
    ld e, a
    ld sp, hl
    inc b
    ld h, l
    db $db
    cp h
    and $5c
    call z, $aa36
    db $e4
    ld e, a
    db $db
    or $5d
    ld h, $39
    adc b
    ld [hl], a
    ld a, d
    and h
    ld h, d
    inc sp
    db $db
    jp $dfbb


    ld sp, $3466
    ld d, [hl]
    cp b
    sbc h
    pop bc
    dec bc
    ld b, a
    ld [hl], d
    push de
    ld e, h
    xor d
    call z, Call_19a_75e6
    ldh [c], a
    ret c

    sub l
    ld h, e
    inc d

Call_19a_4f25:
    ld a, [hl-]
    add h
    ld [hl], a
    ld d, e
    ld c, h
    sbc c
    and b
    ld l, $45
    ld [hl], l
    nop
    ld d, e
    xor c
    xor h
    call Call_19a_5435
    ld d, [hl]
    ld d, b
    rrca
    ei
    xor d
    xor a
    ld c, a
    push bc
    ld l, [hl]
    call nz, $b877
    cp l
    call nc, $bb76
    ld [hl], $c9
    and d
    ld [hl], h
    cp h
    ld [hl], $4e
    pop af
    cp [hl]
    reti


    and d
    ld [hl], a
    cp [hl]
    ld d, l
    dec de
    rra
    cp e
    dec b
    di
    ld a, [bc]
    or [hl]
    halt
    cp l
    ld d, l
    db $fc
    db $e3
    cp e
    xor $2f
    pop de
    inc sp
    ld [hl+], a
    call z, Call_19a_64c4
    ld sp, $9b2b
    ld d, l
    sbc $55
    db $dd
    ld b, [hl]
    db $eb
    call $ddcc
    di
    ld h, e
    rst RST_18
    ld d, [hl]
    ld d, [hl]
    dec bc
    cp d
    xor h
    inc [hl]
    ccf
    ld d, a
    ld a, [hl+]
    adc $2d
    push hl
    ld c, [hl]
    call nc, $a4f9
    ld d, e
    jp $a25d


    ld h, [hl]
    ld a, $2e
    xor c
    call nz, $15ec
    ld h, l
    ld b, h
    dec e
    cp h
    xor e
    db $e4
    ld b, c
    ld hl, sp+$04
    ld h, h
    pop hl
    inc a
    xor d
    or h
    dec sp
    and $5d
    call nc, $9a75
    sbc $e5
    ld [hl], c
    cp h
    ld b, h
    cp c
    push bc
    ld a, a
    cp [hl]
    ld b, l
    ld l, $1d
    or e
    ret


    or l
    ld [hl], l
    and e
    ld h, h
    call z, $f32e
    inc c
    inc [hl]
    ret


    rlca
    ld [hl], e
    and d
    ld h, l
    db $ed
    db $fd
    cp h
    xor $ee
    inc bc
    ld [hl-], a
    ld a, $cc
    call nz, $fe73
    inc e
    xor h
    ld [hl+], a
    push de
    ld h, e

Call_19a_4fd4:
    call $eb65
    call z, $ccdd
    dec h
    ld e, l
    rst RST_20
    ld [bc], a
    ld h, a
    ld l, [hl]
    xor c
    xor l
    db $dd
    call nc, $da77
    dec b
    dec l
    ldh a, [c]
    db $db
    ld h, $29
    and h
    ld e, l
    or h
    ld [hl], l
    sbc h
    ld d, [hl]

Call_19a_4ff2:
    bit 2, h
    cp c
    inc d
    jp z, $65e5

    ld [hl], b
    xor h
    ld d, d
    xor d
    ld bc, $d907
    push de
    ld e, l
    call nz, $9c6e
    inc [hl]
    cp d
    ld h, $5e
    db $d3
    dec l
    rst RST_08
    ld b, e
    ld [hl+], a
    ld [hl-], a
    call $bbeb
    ld b, a
    ld d, d
    ld [hl-], a
    db $dd
    ld e, $cc
    ld b, l
    swap d
    call c, Call_19a_50f5
    add hl, de
    ld bc, $cb32
    adc $24
    ld c, a
    ld [de], a
    db $db
    push de
    ld a, a
    or c
    ld c, [hl]
    xor e
    ld b, e
    pop hl
    ld b, e
    ld de, $cd2d
    db $f4
    ld c, [hl]

Jump_19a_5034:
    db $dd
    db $eb
    cp a
    ld h, l
    ld b, d
    ld [hl-], a
    db $dd
    call z, $53c3
    rst RST_18
    ld [de], a
    ld bc, $34dc
    ld [hl+], a
    inc hl
    ei
    call z, Call_19a_45df
    ld c, [hl]
    db $ed
    cp h
    ld d, $6c
    inc h
    ld a, [$4fa2]
    inc hl
    inc [hl]
    ld b, e
    jp z, $34cd

    cpl
    sbc $ec
    jp nc, Jump_000_3255

    dec l
    db $ec
    db $e4
    dec c
    ld b, h
    inc sp
    inc hl
    ld l, $cd
    inc h
    ld e, [hl]
    xor $cc
    call Call_19a_4424
    ldh [$fffc], a
    adc $e4
    inc h
    ld e, a
    xor c
    ld h, $3f
    jp nc, Jump_000_2c65

    cp h
    call Call_000_3de3
    rst RST_38
    ldh [$ff34], a
    inc d
    inc b
    inc a
    cp a
    inc l
    and b
    ld d, h
    ld b, h
    ld [hl-], a
    db $db
    call z, Call_19a_4245
    ld e, $ed
    adc $34
    dec e
    rst RST_08
    ld sp, $e4dd
    ld b, d
    cp $cb
    sbc $34
    ld d, l
    ccf
    res 7, e
    push af
    ld h, h
    rra
    ld c, $23
    call z, Call_000_34f2
    dec e
    rst RST_28
    cp d
    jp Jump_000_3165


    cp h
    ld b, d
    db $ed
    ld h, $3c
    cp a
    dec a
    cp [hl]
    ld d, l
    inc [hl]
    ld b, d
    cp d
    or e

jr_19a_50bb:
    ld b, d
    rst RST_38
    ld hl, $e0dc
    inc de
    ld d, e
    db $ec
    rlca
    ld [bc], a
    db $db
    db $d3
    ld d, d
    ld sp, $eb22
    call nz, $dd64
    ld [hl-], a
    cp h
    pop de
    ld [hl-], a
    ld b, h
    rst RST_28
    db $fc
    cp l
    inc hl
    jr nz, jr_19a_50bb

    ld c, [hl]
    cp h
    ld h, $62
    call c, $bcdd
    db $f4
    ld b, e

Call_19a_50e2:
    inc [hl]
    cpl
    jr jr_19a_50f4

    db $ed
    inc h
    ld a, $dc
    call z, Call_19a_53f5
    db $fc
    call c, Call_000_34cf
    inc [hl]
    dec a
    cp l

jr_19a_50f4:
    inc de

Call_19a_50f5:
    ld e, $23
    inc hl
    ld d, h
    set 1, l
    ldh [$ff32], a
    sbc $ee
    inc h
    ld b, c
    ld [hl-], a
    call c, $cccd
    call c, Call_19a_4504
    ld b, e
    db $ec
    set 2, l
    ld d, e
    db $ed
    rst RST_28
    db $ed
    db $e3
    ld b, d
    db $db
    inc hl
    ld l, $c0
    ld b, h
    dec l
    call c, $e3ce
    ld b, l
    ld b, e
    ei
    cp h
    ret nz

    ld d, l
    ld b, d
    ld [bc], a
    inc e
    ret nz

    inc h
    add hl, hl
    dec c
    sbc $eb
    xor [hl]
    ld b, [hl]
    ld b, h
    jp c, Jump_000_2df4

    db $d3
    ld h, c
    call z, $ccf2
    dec d
    ld b, h

Call_19a_5137:
    ld b, h
    ld [$44ac], a
    ld a, $e2
    inc e
    rst RST_08
    ld [hl+], a
    dec [hl]
    dec a
    rst RST_08
    inc l
    cp [hl]
    ld d, l
    ld de, $0210
    dec a
    cp l
    ld b, l
    ld c, [hl]
    db $d3
    ei
    call Call_000_2533
    dec l
    cp $cc
    db $d3
    cpl
    cp $44
    ld [$75c4], a
    dec de
    call $c2cc
    ld d, h
    inc hl
    ld b, e
    sbc $ed
    pop bc
    ld d, e
    call c, $0dfd
    jp nz, $0c66

    cp e
    cp [hl]
    ld b, l
    ld b, e
    ld c, [hl]
    sbc h
    ld d, [hl]
    ld [$5de5], a
    push de
    ld c, e
    cp l
    inc de
    inc hl
    dec l
    db $dd
    ldh [c], a
    ld d, e
    sbc $2f
    res 7, [hl]
    inc sp
    ld b, h
    ld d, l
    db $ec
    call c, Call_000_01f1
    ld d, h
    inc l
    jp nz, $1d12

    inc d
    ld c, a
    cp a
    inc sp
    db $ec
    db $e3
    ccf
    call $fef2
    inc hl
    ld b, h
    ld l, $bc
    call Call_19a_5512
    ld b, d
    ld e, $dd
    sbc $12
    dec c
    call $35e0
    dec hl
    inc bc
    jp c, $22be

    ldh a, [c]
    ld b, l
    dec hl
    or e
    ld d, c
    cp h
    ld b, l
    ccf
    inc sp
    set 2, e
    ld c, a
    ldh [$ffed], a
    adc $34
    ld e, [hl]
    jp nc, $bb2d

    pop bc

Jump_19a_51c4:
    inc sp
    ld b, l
    ld h, e
    call z, $c3dc
    ld b, h
    ld de, $d20c
    inc sp
    db $fd
    dec h
    dec bc
    jp nc, $dd33

    inc [hl]
    inc l
    call z, Call_000_22e3
    pop af
    ld b, h
    ld c, h
    cp h
    rst RST_18
    di
    ld d, [hl]
    ld a, $de
    call z, Call_000_2c23
    cp l
    db $dd
    dec [hl]
    ld b, l
    ld b, d
    cp c
    and $06
    ld e, e
    and c
    ld h, h
    sbc $4e
    set 2, e
    ld b, h
    ld h, d
    res 7, l
    ld d, [hl]
    dec hl
    and d
    inc l
    or e
    ld d, l
    inc hl
    ld c, [hl]
    cp l
    db $ed
    cp l
    dec [hl]
    ld b, h
    ld b, h
    db $ec
    cp h
    inc bc
    rra
    inc bc
    inc hl
    rra
    rrca
    sbc $03
    db $ed
    db $ed
    adc $46
    inc l
    rst RST_08
    ld [hl+], a
    db $ec
    cp [hl]
    ld b, [hl]
    ld [hl-], a
    inc sp
    ld a, [$2ebe]
    push af
    ld h, e
    call $f4fd
    dec sp
    sbc [hl]
    ld b, d
    db $f4
    ld d, e
    ld l, $dd
    db $e3
    inc e
    db $ec
    ld [bc], a
    ld b, c
    di
    ld b, c
    cp h

Call_19a_5234:
Jump_19a_5234:
    db $e3
    inc sp

Call_19a_5236:
    ld d, e
    call $eb34
    jp nc, $e2ec

    ld [hl+], a
    ld [hl-], a
    ld hl, $10f1
    jp c, Jump_19a_45c0

    dec [hl]
    ld c, a
    xor $dd
    call c, $13dc
    ld b, h
    ld b, h
    ei
    di
    dec c
    inc bc
    inc [hl]
    ld b, c
    inc d
    inc l
    xor [hl]
    ld [hl-], a
    db $dd
    ld [hl+], a
    nop
    inc hl
    jr nz, jr_19a_5271

    dec l
    cp e
    rst RST_08
    ld b, l
    ld b, l
    ld sp, $efdc
    rst RST_38
    call z, Call_000_33f3
    pop hl
    inc [hl]
    inc sp
    call c, Call_000_0de1
    rst RST_30

jr_19a_5271:
    rrca
    ld b, l
    dec de
    call $ef1f
    inc h
    ld d, h
    db $10
    ld d, e
    sbc b
    sub a
    ld [hl], a
    cp h
    ld b, e
    db $dd
    ld c, [hl]
    call $b813
    db $f4
    ld h, $75
    ld a, $3d
    xor d
    cp l
    call c, Call_19a_7446
    ld b, d
    reti


    call c, Call_000_230d
    ld b, l
    ld h, h
    ei
    xor e
    inc d
    ld b, c
    db $ed
    db $ed
    db $d3
    ld d, l
    ld d, d
    ld l, $ba
    xor l
    sbc $46
    ld [hl], l
    inc sp
    jp z, $dbbe

    adc $36
    ld b, e
    inc sp
    ld [hl+], a
    db $ed
    dec c
    xor h
    call Call_000_03c2
    halt
    inc a
    dec b
    add hl, bc
    xor h
    ld b, l
    ld h, a
    dec hl
    xor [hl]
    dec a
    xor e
    daa
    ld l, a
    adc $e1
    ld [hl-], a
    inc e
    jp nz, $b5eb

    ld h, e
    inc bc
    ld sp, $ddcc
    cp h
    ld b, l
    ld b, h
    inc h
    dec bc
    cp [hl]
    inc b

Call_19a_52d4:
    inc b
    inc sp
    dec a
    call $deff
    ld de, $21fe
    call c, Call_19a_5234
    ld [hl+], a
    db $ec
    res 7, l
    ld [hl], $64
    ld e, $11
    db $ec
    pop de
    dec e
    rst RST_28
    ld [de], a
    ld l, $e2
    ld b, l
    ld a, $dc
    cp h
    jp nc, $03fd

Call_19a_52f6:
    ld b, d
    db $eb
    pop bc
    ld hl, $5314
    ldh a, [rSCY]
    xor b
    and [hl]
    halt
    cp $21
    call $de31
    ld [hl+], a
    cp c
    db $e4
    db $f4
    ld h, [hl]
    ld sp, $ba2f
    call z, Call_000_36de
    ld d, l
    ld [hl-], a
    jp c, $e3ac

    ld [bc], a
    dec [hl]
    ld d, h
    db $fc
    cp e
    db $e3
    ld b, d
    xor $ed
    jp nc, $4355

    ld e, $ca
    xor h
    rst RST_28
    ld b, l
    ld [hl], l
    inc sp
    jp c, $ebbe

    adc $26
    ld b, d
    inc sp
    ld [hl-], a
    db $fc
    ld e, $bb
    call $f4d1

Call_19a_5337:
    ld b, $4d
    push de
    ld a, [hl-]
    sbc h
    dec h
    ld h, a
    ld c, e
    xor l
    ld a, $aa
    rla
    ld h, e
    call $32e2
    inc e
    jp nc, $b4fa

    ld [hl], e
    ldh [c], a
    ld b, e
    cp h
    call c, Call_000_36bc
    ld d, h
    inc hl
    inc l
    cp h
    ld b, l
    inc h
    inc bc
    ld a, $cb
    jp nz, $10ff

    ld [de], a
    db $10
    call z, Call_19a_5505
    ld hl, $cbdb
    rl [hl]
    ld [hl], l
    db $fd
    inc sp
    call c, Call_000_3fce
    rst RST_18
    pop hl
    ld a, $cd
    dec [hl]
    ld h, e
    db $db
    sbc d
    db $f4
    ld d, e
    dec c
    dec b
    ld c, e
    xor [hl]
    cpl
    db $e4
    ld d, e
    ldh [c], a
    ld a, $9a
    di
    inc [hl]
    ld d, [hl]
    dec hl
    rst RST_08
    dec c
    db $e3
    ld b, d
    set 5, l
    rst RST_18
    inc [hl]
    ld d, h
    ld c, l
    cp l
    db $ed
    db $d3
    ld d, h
    cpl
    jr nz, @-$44

    call nz, Call_000_0842
    inc b
    ld c, l
    call z, $ff12
    ld [hl+], a
    db $dd
    ld [bc], a
    cp $24
    ld b, e
    dec e
    set 1, [hl]
    inc d
    ld d, l
    ld sp, $cbed
    jp $fe44


    inc hl
    db $ec
    jp nc, $ef21

    ld [de], a
    ld e, $ef
    inc [hl]
    ld b, e
    ld hl, $cc0c
    cp h
    dec [hl]
    ld d, l
    ld b, e
    db $ec
    call z, $34cd
    ld [hl-], a
    inc de
    inc e
    rst RST_18
    ld [hl-], a
    db $ed
    inc bc
    db $ed
    sbc $35
    ld b, d
    call c, $ccdd
    dec h
    ld d, h
    inc hl
    ld e, $cb
    call Call_19a_4423
    rla
    nop
    db $fd
    xor $12
    rra
    xor $cd
    ld [hl-], a
    ld b, e
    inc hl
    rst RST_28
    db $db
    call Call_000_3434
    ld b, h
    dec l
    cp h
    adc $23
    ld b, h
    db $dd
    ld de, $1020

Call_19a_53f5:
    rst RST_18
    db $fd
    db $dd
    inc sp
    ld b, d
    inc de
    cpl
    dec b
    dec bc
    rst RST_08
    ld b, h
    inc hl
    ld d, h
    dec e

Jump_19a_5403:
    cp h

Call_19a_5404:
    sbc $22
    ld sp, $ef12
    ld [hl-], a
    ld l, $de
    db $dd
    jp nc, Jump_000_3133

    inc hl
    ld a, $bb
    pop de
    inc [hl]
    ld [hl-], a
    ld d, e
    inc e
    cp [hl]
    cp $33
    sbc $00
    add hl, bc
    inc bc
    ld [hl+], a
    inc c
    db $dd
    xor $21
    inc sp
    ldh [c], a
    ld [hl-], a
    inc a
    cp h
    db $e3
    ld b, d
    dec h
    ld [hl+], a
    db $ec
    xor $10
    adc $03
    ld l, $33
    inc sp

Call_19a_5435:
    db $dd
    call c, $d21f
    inc sp
    inc hl
    inc h
    db $eb
    call z, Call_000_04de
    ld c, a
    inc h
    inc sp
    call c, $f31d
    db $dd
    inc de
    dec c
    inc d
    ld b, e
    db $ec
    call c, $d100
    inc [hl]
    jr nc, @-$0c

    cp $cb
    pop hl

Call_19a_5455:
    inc [hl]
    ld b, e
    inc sp
    sbc $de
    dec e
    adc $32
    pop hl
    ld b, e
    ld hl, $dd0e
    db $dd
    rst RST_38
    ld bc, $54e1
    db $fd
    pop hl
    sla c
    inc hl
    ld [hl+], a
    inc sp
    ld [hl+], a
    db $ed
    xor $1e
    call Call_19a_4134
    inc hl
    db $fc
    call $e2ed
    ld b, l
    cp $20
    ld e, $bd
    ld bc, $01fd
    inc d
    ld [hl+], a
    dec l
    xor $01
    call Call_19a_4ee1
    inc d
    inc [hl]
    db $fd
    db $eb
    rst RST_08
    ldh [c], a
    inc sp
    inc sp
    inc de
    inc e
    call z, Call_19a_4fd4
    db $e4
    inc hl
    db $eb
    ld sp, $1be4
    jp nc, $e42e

    ld b, l
    jr z, jr_19a_54ae

    call c, $e1d2
    ld b, e
    ld c, a
    jp nc, $cbee

    ld [de], a
    inc [hl]
    ld b, e

jr_19a_54ae:
    inc hl
    call Call_000_3f2f
    xor l
    inc hl
    db $fd
    ld b, [hl]
    ld c, [hl]
    cp h
    sbc $e2
    ld [hl-], a
    call c, $ec57
    cp l

Call_19a_54bf:
    db $fc
    inc hl
    ld hl, $01fa
    ld e, $14
    ld d, c
    rst RST_28
    db $eb
    xor h
    scf
    ld l, l
    db $e4
    db $eb
    cp l
    dec c
    ret nz

    ld d, a

Call_19a_54d2:
Jump_19a_54d2:
    ccf
    call $dfec
    ld d, e
    adc $e3
    dec e
    ld b, l
    cp $dd
    call z, Call_000_33de
    push af
    ld c, a
    dec [hl]
    ld b, l
    ld a, [bc]
    adc h
    dec [hl]
    db $10
    ld d, e
    db $fc
    ldh [c], a
    ld l, $13
    dec a
    call $c33d
    ld b, l
    ld [hl+], a
    ld c, l

Call_19a_54f4:
    xor e
    ld [de], a
    db $e3
    ld d, l
    inc e
    call z, Call_000_33c1
    ld [hl+], a
    ld c, a
    call $ef14
    inc [hl]
    inc l
    or d
    rrca

Call_19a_5505:
    inc c
    rst RST_08
    inc [hl]
    dec a
    inc sp
    db $db
    pop de
    ld b, e
    xor $f2
    rst RST_38
    di
    ld c, [hl]

Call_19a_5512:
    pop de
    inc sp
    set 1, l
    inc h
    ld b, h
    cp $3f
    call z, $33e2
    ld d, e
    ld [$53b1], a
    ld l, $22
    call $f1ee
    ld bc, $3335
    db $fd
    cp h
    pop bc
    inc [hl]
    ld hl, $2d44
    cp l
    ld [hl-], a
    ld e, $fe
    db $ed
    db $d3
    ld c, a
    ld b, d
    di
    inc sp
    cp c

Jump_19a_553b:
    jp nz, $e453

    ld b, d
    call c, Call_000_21e1
    ld [hl-], a
    dec e

Call_19a_5544:
Jump_19a_5544:
    pop bc
    db $ec
    jp hl


    inc b
    ld b, e
    dec h
    ld a, [bc]
    cp [hl]
    ccf
    push af
    ld b, h
    set 1, h
    di
    ld [hl-], a

Jump_19a_5553:
    inc h

Jump_19a_5554:
    inc l

Call_19a_5555:
    pop bc
    ld b, e

Jump_19a_5557:
    inc b
    ld b, c
    cp d
    inc d
    db $eb
    db $e4
    ld b, e
    inc h
    ld c, h
    xor l
    db $e3
    ld e, $12
    ld b, d
    cp $25
    inc hl
    rrca
    db $dd
    dec a
    xor h
    call nz, Call_19a_6e53
    call nc, $bb0c
    rst RST_18
    ld b, a
    ld l, [hl]
    cp d
    di
    sbc $fe
    ld e, $22
    db $e3
    ld b, [hl]
    ld c, h
    adc $2a
    sbc l
    ld b, l
    dec e
    ld d, a
    ld [hl], e
    xor d
    sbc e
    ld hl, $03e1
    ld b, h
    dec l
    inc h
    inc sp
    call c, $ceec
    pop de
    inc [hl]
    ld b, d
    db $e4
    ld d, e
    xor b
    db $f4
    ld b, c
    push af

jr_19a_559a:
    ld d, b
    cp h
    call Call_000_12ef
    ld b, l
    inc l
    db $e4
    ld l, a
    or d
    ld c, h
    sbc e
    inc h
    db $fd
    ld d, [hl]
    add hl, hl
    dec c
    or c

Jump_19a_55ac:
    inc e
    db $ed
    inc h
    db $dd
    dec d
    ld c, h

Jump_19a_55b2:
    db $e4

Jump_19a_55b3:
    ld b, c
    cp [hl]
    ld b, h
    jp z, Jump_19a_43b2

    inc bc
    ccf
    jr nz, jr_19a_559a

    adc $22
    ld d, a
    ld e, h
    adc d
    ld b, h
    db $ec
    di
    ld b, c
    db $ec
    push de
    ld h, l
    db $db
    ld hl, $c903
    and h
    ld d, e
    cp l
    ld [hl], a
    ld l, h
    sbc h
    call z, Call_000_2112
    ld [de], a
    cp $44
    ld b, h
    db $ec
    set 4, c
    adc $35
    ld c, h
    push hl
    ld e, a
    xor e
    inc hl
    db $ed
    dec d
    ld c, a
    call $ddfd
    di
    ld a, [$ed03]
    ld [hl], $41
    pop bc
    dec hl
    xor e
    db $f4
    ld sp, $4e45
    call z, $fdee
    inc sp
    call c, Call_19a_4c26
    db $e4
    ld a, $b1
    ld e, [hl]
    xor d
    db $f4
    ld d, c
    inc bc
    ld de, $dc2d
    db $d3
    ld b, e
    ld d, [hl]
    ld d, [hl]
    ld a, [bc]
    adc e
    ld b, h
    call c, Call_19a_4f25
    call z, Call_19a_62f6
    cp l
    ld b, d
    xor c
    sub $5b
    or c
    ld [hl], a

Jump_19a_561d:
    ld c, d
    and d
    inc e
    ld [hl+], a
    dec e
    rst RST_18
    jp nc, Jump_19a_4d45

    dec d
    ld a, [de]
    cp [hl]
    ld de, $45dd
    dec l
    ld bc, $4402
    sbc $2d
    cp h
    db $d3
    inc sp
    inc h
    ld c, [hl]
    rst RST_38
    cp $ab
    inc sp
    jr nz, jr_19a_5652

    ld b, d
    ld d, d
    res 5, l
    ld [hl-], a
    ld bc, $3233
    ld b, c
    call c, $fdde
    inc h
    dec a
    or e
    ld d, h

Jump_19a_564d:
    ldh a, [rNR52]
    dec c
    xor h
    di

jr_19a_5652:
    dec e
    ld b, [hl]
    dec a
    or b
    ld a, $dd
    pop de
    ld bc, $3632
    ld c, l
    xor e
    inc bc
    db $fd
    inc de
    cpl
    ldh a, [c]
    ld e, $35
    ld c, h
    cp h
    ldh a, [c]
    db $db
    dec d
    ld b, e
    dec [hl]
    ld c, d
    xor l
    ld de, $03e6
    ld h, h
    db $eb
    rst RST_18
    pop de
    ld [hl-], a
    ld [hl-], a
    rra
    call z, Call_19a_42e4
    ld b, e
    dec l
    cp h
    ld [hl+], a
    sla h
    ld d, h
    db $e4
    dec sp
    call z, $fde4
    db $e3
    ld b, e
    db $ed
    dec h
    ld a, $dc
    ld l, $bc
    ret nz

    ldh a, [$ff03]
    ld d, l
    pop bc
    ld a, $bb
    cp [hl]
    dec [hl]
    ld h, l
    dec hl
    cp l
    dec a
    rrca
    pop hl
    rst RST_38
    cpl
    inc d
    ld b, l
    inc l
    jp nc, $adda

    ld b, l
    xor $57
    ld a, a
    xor d
    sbc h
    ld [de], a
    inc de
    ld b, h
    dec a
    db $f4
    dec h
    inc bc
    db $ec
    db $dd
    cp [hl]
    db $ed
    inc hl
    ld d, h
    xor $55

Jump_19a_56bb:
    ld sp, hl
    sbc a
    ld b, h
    ld e, $46
    inc e
    cp l
    adc $e0
    inc de
    ld d, l
    call z, $5d35
    or h
    dec hl
    sbc h
    inc [hl]
    xor $56

Call_19a_56cf:
    ld a, $bd
    dec e
    di
    ld c, $14
    db $ec
    db $f4
    ld l, [hl]
    or e
    ld d, e
    sla [hl]
    ld a, [$35ad]
    ld e, $32
    ldh a, [c]

Call_19a_56e2:
    db $ed
    db $ed
    db $e3
    inc h
    ld h, [hl]
    ld sp, hl
    adc [hl]
    ld d, e
    call Call_19a_4e25
    db $db
    and $64
    cp e
    ld d, h

Call_19a_56f2:
    cp c
    pop bc
    dec b
    ld h, b
    xor h
    ld h, a
    ld a, h
    xor e
    dec a
    pop de
    cpl
    db $dd
    xor $15
    ld d, h
    ld b, e
    jp z, Jump_000_2cc2

    or e
    ld h, e
    cp h
    ld b, l
    ld c, h
    call nc, $bdfb

Jump_19a_570d:
    ld d, l
    cp $13
    dec l
    sla h
    set 2, a
    inc bc
    ld h, l
    ld b, h
    db $ec
    pop hl
    ret


    and h
    ld h, h
    call z, Call_000_3a57
    and e
    ld e, [hl]
    or d
    ld c, l
    cp l
    ld d, a
    dec e
    xor $30
    call c, $c2bb
    ld d, h
    ld b, h
    inc sp
    ld [de], a
    inc a
    sbc c
    rst RST_30
    ld h, d
    db $e3
    ccf
    inc c
    sbc h
    di
    db $fc
    push de
    ld d, b
    rst RST_08
    dec [hl]
    dec a
    ld de, $b1cb
    ld b, d
    ld [hl+], a
    ld d, e
    ldh a, [c]
    ld bc, $c4c9
    ld [hl-], a
    db $e3
    ld h, b
    ld [hl], $eb
    xor d
    inc h
    inc l
    db $e4
    ld [hl-], a
    ld b, l
    dec l
    cp l
    ld a, [bc]
    ld c, $b2
    ld c, a
    call z, Call_19a_4256
    ld e, $ba
    or d
    ld c, [hl]
    push de
    ld [hl], b
    cp e
    ld b, h
    ld c, $bc
    cpl
    ld bc, $62f5
    call z, Call_000_2ad4
    ldh [c], a
    cp $f4
    dec a
    push de
    ld [hl], e
    xor c
    db $f4
    db $eb
    jp z, $5304

    dec h
    ld l, [hl]
    xor d
    ld [de], a
    db $fd
    ld b, h
    inc a
    jp nz, $2e42

    dec h
    inc e
    cp e
    rst RST_08
    ld b, l
    ld d, e
    rst RST_28
    adc $ed
    dec de
    or e
    ld d, a
    inc l
    ld de, $c2dd
    ld e, [hl]
    cp h
    ld d, [hl]
    ld a, [hl+]
    ld [$6206], a
    db $ec
    call z, Call_19a_45ac
    cpl
    dec d
    ld h, c
    call $8cea
    ld d, a
    ld h, d
    rra
    call c, $42c3
    call z, $ff43
    inc hl
    bit 0, [hl]
    ld e, l
    xor a
    db $db
    db $fd
    call nc, Call_19a_5c67
    cp h
    cp $0d
    call $2324
    call c, Call_19a_6325
    call $ba42
    inc d
    dec hl
    push de
    ld d, e
    ld b, h
    ld a, [hl+]
    sbc e
    ld [de], a
    inc d
    ld [hl], a
    cp e
    call nz, $9e5a
    ld b, e
    ld a, $36
    ei
    jp nz, $ba65

    ld b, [hl]
    ld [hl], $08
    adc e
    ld [hl], a
    ld d, d
    ld b, e
    cp e
    cp $dd
    inc b
    ld c, l
    jp nc, $ff11

    dec e
    ld d, $4d
    xor h
    ld b, h
    call c, Call_19a_4c36
    ret nz

    jp c, Jump_19a_76a2

    ldh a, [rSCY]
    db $fc
    or c
    jp z, Jump_19a_4125

    push hl
    ld [bc], a
    ld [hl], h
    cp e
    ld [hl], $0b
    or c
    inc e
    jp Jump_000_0265


    ld h, h
    jp z, Jump_000_249b

    ld e, [hl]
    db $e4
    ld c, a
    cp l
    ld [hl-], a
    db $eb
    push de
    ld c, [hl]
    db $dd
    ld [hl], $3c
    or e
    ld l, a
    xor d
    call nz, Call_000_253e
    ld h, h
    jr nc, jr_19a_582a

    cp $cc
    adc $33
    inc [hl]
    inc hl
    db $ec
    jp nc, $cd20

    inc hl
    inc e

jr_19a_582a:
    jp nz, Jump_19a_4334

    ld l, $cd
    ld [bc], a
    xor $34
    ld e, $f3
    dec bc
    or c
    ld b, e
    inc h
    ld d, c
    cp d
    dec [hl]
    inc l
    jp nz, Jump_000_0f12

    call $ff02
    rst RST_28
    ld [bc], a
    inc [hl]
    cpl
    pop hl

Call_19a_5847:
    db $eb
    db $f4
    ld c, l
    or d
    ld e, a
    xor a
    halt
    reti


    or h
    ld c, h
    call nz, $be5f
    ld d, [hl]
    jp c, $3cc4

    cp l
    dec [hl]
    ld a, $dc
    inc [hl]
    nop
    add hl, bc
    ld bc, $cd2e
    dec d
    ld h, e
    cp h
    inc de
    set 2, d
    ld c, l
    jp Jump_000_3c55


    rst RST_18
    rst RST_38
    db $ec
    pop bc
    ld b, h
    ld sp, $1d24
    db $db
    call $f0e3
    ld b, h
    ld b, d
    dec [hl]
    ld c, e
    sbc e
    db $e3
    cp $f1
    inc bc
    inc de
    ld d, h
    ld [$ecc3], a
    or h
    ld h, e
    rst RST_18
    ld d, l
    jp z, Jump_000_3cc3

    db $d3
    ld d, e
    call Call_19a_4c45
    and d
    ld b, d
    cp c
    push bc
    ld d, b
    inc h
    ld h, h
    cp [hl]
    dec l
    cp e
    call nz, Call_000_3232
    pop af
    inc c
    ld [bc], a
    db $ed
    inc [hl]
    db $ec
    or d
    ld c, a
    jp nc, $ec55

    pop hl
    jp z, $53c3

    db $f4
    ld d, d
    db $ed
    db $dd
    xor e
    dec h
    dec a
    push de
    ld h, e
    cp l
    inc [hl]
    set 2, d
    db $ec
    push hl
    ld d, e
    dec h
    ld d, e
    cp d
    db $e4
    dec c
    inc hl
    cpl
    dec [hl]
    dec a
    jp nc, $bb4d

    dec d
    dec a
    xor $56
    db $eb
    call nc, $9b5c
    inc h
    cp $36
    ld d, e
    db $dd
    dec e
    call z, Call_000_33cf
    ld b, e
    inc hl
    call c, $2df2
    call $f934
    inc c
    db $d3
    dec [hl]
    ld [hl-], a
    dec l
    call $df22
    inc [hl]
    ld e, $13
    db $db
    jp nz, $2542

    ld c, [hl]
    xor h
    ld b, h
    ei
    call nc, $ce4e
    ld de, $ef1f
    ld [bc], a
    ld b, e
    ld l, $f1
    db $db
    dec h
    inc l
    db $ed
    inc b
    ld e, h
    or e
    ld [hl], l
    cp c
    db $e4
    inc l
    push de
    ld c, h
    jp nz, $ba65

    inc d
    dec hl
    adc $35
    ld e, $ce
    ld b, e
    ld de, $2d11
    call Call_19a_6e36
    cp h
    ld sp, $e4bb
    inc l
    call nc, Call_000_1e64
    inc c
    pop hl
    ld de, $c1ec
    ld b, e
    ld [hl+], a
    ld b, h
    dec e
    set 1, h
    inc bc
    di
    ld d, d
    inc sp
    ld b, [hl]
    ld a, [hl+]
    sbc e
    ldh a, [c]
    ldh a, [c]
    ld sp, $5414
    rl e
    jp z, Jump_19a_42c5

    db $f4
    ld [hl], d
    xor e
    inc d
    add hl, bc
    dec bc
    push hl
    ld c, l
    or h
    ld h, l
    ld [$1cc3], a
    xor e
    ld d, l
    call z, Call_19a_5337
    db $fd
    xor $ba
    inc hl
    db $dd
    inc b
    ld d, e
    push af
    ld h, h
    db $db
    xor h
    db $db
    sbc l
    ld d, a
    ld c, l
    and $73
    xor b
    and c
    db $e4
    ld [bc], a
    db $dd
    ld b, a
    ld h, c
    cp h
    ld b, l
    jp z, Jump_000_3cb3

    cp h

jr_19a_5971:
    ld b, a
    ld b, h
    ld a, $f2
    db $db
    xor e

Call_19a_5977:
    inc de
    ld b, h
    ld b, h
    ld a, $ef
    db $db
    sbc h
    ld d, [hl]
    dec l
    db $d3
    ld h, e
    inc h
    jr nz, jr_19a_5971

    call c, $ddbc
    inc b
    inc sp
    inc [hl]
    db $ec
    pop de
    ld c, [hl]
    xor h
    ld d, h
    call c, Call_000_3d47
    adc $1c
    jp $cb53


    di
    dec e
    db $e4
    ld b, e
    ld hl, $bcec
    inc hl
    inc [hl]
    ld [hl], h
    reti


    and e
    ld e, l
    xor e
    dec [hl]
    ld sp, $03fe
    ld b, d
    cp $f2
    ld b, c
    cp d
    call nc, $c13c
    ld d, a
    ld e, a
    call z, $dccd
    ld hl, $32e3
    pop af
    ld b, e
    db $ed
    adc $ed
    inc [hl]
    ld c, $ed
    pop de
    inc [hl]
    ccf
    inc de
    inc c
    cp l
    dec [hl]
    inc e
    ld c, $f3
    db $fc
    cp e
    inc b
    ld de, $3234
    inc hl
    inc e
    adc $2d
    cp a
    ld b, [hl]
    jp c, $50f6

    cp h
    inc sp
    dec e
    jp nc, $e43e

    ld b, h
    db $db
    db $dd
    pop af
    ldh a, [$ff1f]
    cp $e3
    ld b, d
    rlca
    ld c, $f3
    inc l
    rst RST_08
    dec [hl]
    ccf
    pop af
    db $ed
    call z, $130f
    inc [hl]
    ld c, a
    inc de
    ld e, $cb
    pop hl
    ld [bc], a
    rrca
    ld [de], a
    inc [hl]
    db $ed
    rst RST_28
    db $ed
    rst RST_08
    ld [hl+], a
    inc hl
    ld d, e
    db $ec
    inc b
    dec sp
    cp l
    db $fd
    inc b
    db $ec
    inc [hl]
    ld c, a
    rst RST_08
    ld a, $cb
    db $d3
    ld c, [hl]
    pop bc
    ld b, h
    ld b, d
    inc sp
    call c, $d3ba
    ld b, h
    ld [hl+], a
    inc d
    ld a, $df
    ld a, $cd
    ld [hl+], a
    dec e
    call nc, $dd63
    pop af
    call z, $dddf
    call c, $5305
    ld [de], a
    ld c, a
    xor d
    jp nz, $e34f

    ld h, l
    rrca
    rst RST_38
    ld [$2dc2], a
    pop de
    ld b, l
    rra
    ld d, [hl]
    dec a
    cp d
    db $dd
    cp d
    push bc
    ld [hl], e
    ldh [$ff66], a
    ld a, [hl-]
    adc e
    inc h
    dec e
    push hl
    ld [hl], l
    scf
    dec bc
    push de
    inc a
    xor h
    ld [hl-], a
    set 0, l
    ld [hl], e
    ld b, e
    pop de
    dec l
    cp d
    or d
    inc [hl]
    ld b, h

jr_19a_5a5d:
    ld b, e
    xor $ec
    cp d
    add $50
    adc $46
    ld [hl-], a
    ld [hl-], a
    ld e, $cd
    set 0, b
    ld b, e
    inc sp
    ccf
    nop
    ld c, $23
    jp c, $3de5

    push de
    ld h, e
    call z, $cd11
    dec [hl]
    dec hl
    rst RST_08
    jr nc, jr_19a_5a5d

    ld b, h
    ld [hl-], a
    ld c, $bb
    db $d3
    ld [hl-], a
    ld d, [hl]
    ld e, h
    sbc e
    inc h
    jp c, Jump_19a_51c4

    inc de
    ld b, e
    cpl
    rst RST_28
    dec e
    inc b
    ld [$43bd], a
    call z, $7426
    call c, $ddcc
    jp nc, Jump_19a_43ee

    rrca
    inc d
    dec a
    call c, $e3ee
    ld c, a
    db $ed
    sbc $14
    ld b, c
    ldh a, [c]
    ccf
    cp e
    db $e4
    ld d, e
    ldh a, [c]
    ld a, $ca
    jp nc, $4f03

    inc h
    inc sp
    inc hl
    ld c, [hl]
    cp h
    ld [bc], a
    set 6, l
    ld l, h
    and c
    ld h, [hl]
    jp c, Jump_000_32d4

    call c, $d22f
    ld d, l
    dec a
    call z, Call_000_22cf
    ld e, $dd
    pop af
    dec [hl]
    dec l
    db $d3
    ld b, d
    cp d
    db $e3
    inc b
    ld d, d
    ldh [c], a
    ld [hl+], a
    db $eb
    sbc $f1
    inc de
    ld d, h
    db $dd
    ldh a, [c]
    ld c, l
    adc $e1
    ld e, $f1
    pop af
    ld [hl-], a
    ld e, $df
    ld e, $dd
    di
    ld b, e
    xor $25
    ld c, a
    cp d
    call nz, $ef41
    ld hl, $0302
    ld d, c
    rl h
    inc l
    ldh [c], a
    dec c
    jp nz, $f154

    ld l, $bb
    call nc, Call_000_3442
    dec a
    cp a
    ld hl, $32f0
    db $dd
    sbc $34
    ld b, d
    db $ed
    ldh a, [c]
    cp $ce
    ld de, $d2fe
    ld d, h
    inc hl
    dec c
    set 4, d

Jump_19a_5b17:
    ld [hl+], a
    ccf
    sbc $34
    ld c, a
    db $dd
    pop hl
    ld e, $e2
    inc l
    pop de
    ld b, h

Call_19a_5b23:
    ld [hl-], a
    ld [hl+], a
    call c, $eecc
    inc [hl]
    ld d, e
    call c, Call_000_21de
    xor $d1
    ld b, h
    db $fd
    di
    dec l
    db $d3
    jr nz, jr_19a_5b37

    cp d

jr_19a_5b37:
    dec d
    ld c, l
    call nc, $da64
    sbc $bc
    db $e4
    ld d, b
    db $e3
    ld d, d
    db $dd
    db $ed
    cp e
    push af
    ld h, e
    db $dd
    pop de
    cpl
    inc hl
    ld l, $dd
    pop hl
    inc hl
    ld [hl+], a
    inc hl
    rra
    db $dd
    call $e6ed
    inc bc
    inc [hl]
    ld d, e
    db $fc
    call $e2dd
    inc sp
    db $fc
    jp nz, $3e55

    db $d3
    dec a
    cp h
    di
    db $10
    inc [hl]

jr_19a_5b68:
    ld b, b
    rst RST_38
    db $db
    cp l
    ld [hl-], a
    inc de
    ld d, l
    db $eb
    di
    inc l
    xor l
    ld b, l
    jr nc, jr_19a_5b68

    db $10
    dec c
    pop de
    ld b, h
    db $fc
    pop hl
    dec l
    cp e
    dec [hl]
    ld d, h
    rra
    db $dd
    sbc $ff
    pop hl
    ld [de], a
    ld de, $e0ed
    ld [hl+], a
    inc hl
    ld b, e
    db $ec
    sbc $f0
    inc de
    ld [hl+], a
    ld l, $ed
    adc $f3
    inc [hl]
    ld b, d
    inc h
    dec c
    adc $ec
    rst RST_18
    inc sp
    rra
    inc de
    dec e
    jp nc, $ed43

    ld [de], a
    db $db
    db $e3
    ld b, e
    inc [hl]
    ld b, e
    db $eb
    xor h
    inc de
    ld sp, $3d24
    call Call_000_1d23
    ldh [c], a
    ld sp, $22ef
    ld e, $e0
    ld [$2d03], sp
    call $13ed
    ld b, h
    ld sp, $ec22
    call Call_000_22f1
    inc sp
    rra
    rst RST_28
    ld e, $df
    ld [de], a
    ld l, $ed
    sbc $23
    ld d, d
    nop
    db $10
    call c, Call_000_30e0
    db $e3
    ld sp, $e1fd
    or $00
    inc [hl]
    ccf
    rst RST_18
    rra
    db $db
    dec h
    ccf
    db $dd
    rrca
    sbc $11
    inc sp
    inc sp
    rst RST_38
    ld l, $bc
    call nc, Call_000_0340
    ld b, c
    cp l
    inc sp
    dec e
    db $d3
    ld a, $ce
    inc sp
    cpl
    inc h
    db $fc
    db $dd
    inc bc
    ld bc, $24cc
    ld b, d
    cp $1f
    db $dd
    pop de
    ld b, e
    ld de, $3f12
    db $dd
    ld hl, $e2ee
    dec a
    rst RST_08
    inc [hl]
    ld [hl+], a
    rrca
    cp $dd
    sbc $24
    ld b, c
    ldh [rNR43], a
    dec e
    call z, Call_000_2ff2
    or $03
    ld b, d
    ldh a, [rNR41]
    db $dd
    jp nc, $ee2f

Call_19a_5c24:
    pop hl
    ld b, h
    dec l
    call $de00
    inc de
    ld [hl-], a
    inc hl
    ld c, a
    call z, $f1df
    inc sp
    dec a
    pop de
    inc [hl]

Call_19a_5c35:
    xor $f2
    db $fc
    adc $11
    ld [hl+], a
    inc [hl]
    ld de, $ff0f
    xor $dd
    xor $23
    jr nz, @+$15

    ld a, $e2
    ld sp, $24cc
    db $fd
    db $e4
    ld b, d
    db $dd
    db $ed
    call Call_000_2d14
    inc h
    ld b, d
    xor $22
    call z, Call_000_31c1
    inc bc
    ld b, h
    cpl
    cp $0a
    dec bc
    pop bc
    ccf
    inc d
    ld d, h
    call c, Call_000_0bf4
    xor [hl]

Call_19a_5c67:
    ld b, l
    ld a, $e2
    ld l, $d0
    ld b, h
    inc e
    jp nc, $bb2e

    push af
    ld d, h
    ld hl, $ceed
    ldh a, [rIE]
    ld [de], a
    ld de, $dd2e
    inc de
    ld [de], a
    ld a, [bc]
    inc b
    ld a, $cc
    pop hl
    ld de, $2223
    cp $dd
    adc $33
    inc [hl]
    ld b, d
    db $ec
    rst RST_18
    call c, Call_19a_43d0
    xor $23
    inc l
    db $d3
    ld b, e
    db $ed
    inc bc
    db $db
    jp Jump_000_1353


    ld d, h
    inc l
    xor e
    db $e4
    inc bc
    ld [hl-], a
    di
    ld b, e
    set 6, e

Call_19a_5ca6:
    jr nc, @-$21

    inc sp
    ld e, $f2
    ccf
    sbc $02
    inc sp
    db $ec
    sbc $df
    inc h
    ld b, e
    ld de, $eb22
    sbc $02
    ld de, $2e33
    ldh [rNR34], a
    rst RST_18
    inc de
    ld a, [bc]
    ld c, $ed
    rst RST_08

Jump_19a_5cc4:
    inc de
    ld b, h
    rst RST_38
    pop af
    db $ed
    sbc $22
    ld de, $0e31
    ldh [$ff0d], a
    inc de
    inc sp
    db $ed
    ld bc, $c1fe
    ld b, e
    ld e, $ef
    db $fd
    pop de
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld [bc], a
    ld l, $bc
    add sp, $04
    ccf
    ldh [c], a
    ld b, d
    call Call_000_2023
    pop af
    dec e
    rst RST_08
    inc sp
    db $10
    inc bc
    cpl
    cp $ee
    db $ed
    ldh a, [rNR44]
    cpl
    rst RST_18
    ld [hl+], a
    xor $13
    ld e, $cf
    inc sp
    ld hl, $1d12
    ret nc

    ld [de], a
    dec b
    rrca
    xor $11
    ld [bc], a
    inc hl
    jr nz, @-$20

    rst RST_28
    ld bc, $0000
    db $10
    rst RST_28
    ld [hl+], a
    cpl
    db $dd
    pop hl
    inc hl
    ld hl, $12fe
    ld [hl-], a
    xor $ee
    rra
    pop hl
    ld [hl-], a
    call c, Call_19a_4203
    ldh [c], a
    ld hl, $0d0c
    sbc $f1
    inc hl
    ld b, b
    call $2f02
    db $ed
    ld [bc], a
    inc sp
    cp $f3
    dec e
    db $d3
    ld b, d

Call_19a_5d34:
    set 4, h
    ld b, b
    jp $eb55


    adc $db
    jp nc, $ee54

    ld b, h
    dec e
    sbc $db
    adc $ed
    ld b, $3d
    adc $12
    pop af
    ld [hl-], a
    cp $dd
    ld [de], a
    inc hl
    ld hl, $2e22
    db $dd
    adc $ed
    inc de
    inc [hl]
    ld d, e
    db $fc
    call $d2ed
    inc sp
    dec e
    adc $35
    ld d, c
    sbc $41
    cp e
    db $d3
    db $fd
    rrca
    di
    ld b, h
    rst RST_38
    dec c
    cp d
    db $e3
    ccf
    dec [hl]
    ld d, d
    cp h
    ld b, e
    jp c, Jump_19a_55b3

    ld c, $f3
    db $fc
    db $d3
    ld b, h
    db $ec
    ldh [c], a
    inc l
    cp e
    ld b, l
    ld d, h
    rrca
    db $ec
    sbc $f0
    rst RST_38
    ld [de], a
    ld [bc], a
    ld bc, $defd
    ld [hl-], a
    inc de
    ld b, e
    dec l
    call $f2f1
    ld [hl-], a
    ld hl, $dcee
    pop de
    inc sp
    ld b, h
    ld sp, $eedc
    call c, Call_19a_42d3
    pop de
    inc sp
    db $ec
    db $e4
    ld b, c
    db $dd
    ld sp, $e4cb
    dec b
    ld [bc], a
    inc h
    ld d, e
    db $db
    xor h
    di
    ccf
    inc d
    ld c, [hl]
    cp h
    inc sp
    ld l, $df
    inc sp
    xor $f3
    cpl
    sbc $23
    ld [hl-], a
    call z, $d1ee
    inc [hl]
    ld d, c
    ldh a, [c]
    jr nz, @-$32

    sbc $12
    inc de
    ld [hl-], a
    db $10
    ld c, $f1
    db $fd
    rst RST_28
    ld [de], a
    ld l, $ed
    ret nz

    inc h
    ld b, e
    nop
    ld de, $d1dc
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    dec e
    jp nc, Jump_000_24ed

    ld b, d
    sbc $00
    db $ec
    jp Jump_000_0d52


    ret nc

    db $fd
    rst RST_38
    inc de
    dec b
    ld [bc], a
    ld sp, $1c02
    cp h
    inc [hl]
    jr nc, jr_19a_5e15

    ld c, l
    cp [hl]
    ld b, e
    db $ec
    di
    ld a, $ce
    inc sp
    ld l, $24
    dec e
    call $dc22
    db $e3
    ld b, e
    ld l, $01
    db $ed
    db $dd
    inc h

Jump_19a_5e07:
    ld sp, $2301
    inc d
    dec c
    ldh [$ff1f], a
    sbc $23
    db $fc
    jp nc, Jump_000_2143

    nop

jr_19a_5e15:
    cp $dd
    pop bc
    inc [hl]
    ld [hl-], a
    pop hl
    ld sp, $bd0d
    ldh [c], a
    ccf
    inc de
    inc sp
    ld de, $dd22
    rst RST_18
    ccf
    rst RST_28
    xor $23
    ld b, d
    add hl, bc
    dec c
    jp nc, $d0fd

    ld b, e
    ld [hl+], a

jr_19a_5e32:
    inc sp
    dec l
    call z, Call_000_02ef
    ld b, e
    ld e, $d2
    ld [hl-], a
    xor $f2
    db $fc
    sbc $12
    ld de, $3223
    jr nz, jr_19a_5e32

    db $dd
    db $ed
    ldh a, [c]
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    ld de, $0112
    db $ed
    db $e3
    dec l
    jp nz, $ed34

    ldh [c], a
    db $fd
    jp nc, $de20

    ld b, l
    cpl
    ld [hl+], a
    db $db
    cp h
    ld b, e
    db $ed
    dec [hl]
    ld l, $e3
    ld d, d
    cp e
    ld [de], a
    db $fd
    ldh [c], a
    ld b, e
    inc hl
    ld b, e
    db $ec
    cp l
    ld a, [$ed02]
    jp nz, Jump_000_1e44

    inc hl
    inc l
    db $dd
    ld [de], a
    db $ed
    inc h
    ld b, e
    rrca
    ld [de], a
    db $ec
    call $fd12
    inc h
    ld b, h
    ld hl, $dc1f
    call Call_000_13ee
    ld b, e
    ld [hl-], a
    ld hl, $bc2d
    di
    rst RST_38
    inc c
    adc $44
    ld [hl-], a
    inc sp
    dec e
    rst RST_18
    db $fd
    sbc $23
    inc hl
    ld hl, $02dd
    dec c
    pop de
    ld b, e
    xor $34
    inc l
    db $dd
    rst RST_28
    ldh [rNR41], a
    ldh a, [c]
    ld hl, $34ff

jr_19a_5eab:
    rra
    sbc $ed
    sbc $f3
    inc bc
    ld [hl-], a

jr_19a_5eb2:
    ld hl, $feee
    rra
    pop de
    jr nz, jr_19a_5eab

    ld [hl-], a
    ld e, $de
    ld de, $ee21
    pop af
    ld c, $f2
    inc sp
    jr nz, jr_19a_5eb2

Jump_19a_5ec5:
    db $ed
    ldh a, [c]
    ld hl, $1f32
    xor $0e
    xor $e3
    cpl
    ldh a, [c]
    ld de, $dd01
    pop hl
    ld [de], a
    rrca
    pop af
    rrca
    db $ed
    inc de
    ld [hl-], a
    ld hl, $dd1d
    ldh a, [c]
    ld [hl+], a
    inc hl
    cpl
    sbc $fe
    xor $f3
    jr nz, jr_19a_5eea

    ccf
    db $dd

jr_19a_5eea:
    pop af
    ld [de], a
    rra
    db $10
    rst RST_38
    rrca
    pop af
    ld [bc], a
    rrca
    pop af
    rrca
    nop
    pop af
    ld l, $01
    rst RST_38
    rst RST_38
    ld bc, $10f1
    ld bc, $0ff1
    rra
    ld bc, $0ff1
    db $10
    pop af
    pop af
    rrca
    stop
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
    sub e
    ld d, $00
    nop
    db $fd
    dec c
    scf
    xor b
    push hl

Call_19a_5f25:
    ld [hl], h

Call_19a_5f26:
    ld l, h
    adc e
    push bc
    ld [hl], d
    cp c
    or a
    ld a, [hl]
    sbc e
    ld d, a
    inc l
    call c, $bd44
    pop af
    ld a, h
    or d
    add $4a
    ld c, l
    push de
    adc $fa
    ld h, l
    ldh a, [c]
    sbc l
    ld h, e
    ld c, e
    reti


    ld b, $35
    call c, $9669
    ld e, h
    inc h
    ldh a, [c]
    call $ef6b
    db $e3
    ld l, l

jr_19a_5f4f:
    xor l
    or [hl]
    ld d, l
    dec hl
    sbc e
    ld h, a
    ret c

    daa
    ld l, e
    xor d
    daa
    ld a, h
    xor c
    scf
    ld e, l
    sbc h
    ld d, [hl]
    ld a, [de]
    or l
    add hl, hl
    ld bc, $26b9
    ld e, a
    ret


    and l
    ld [hl], h
    xor $c5
    cp h
    call nz, $db7b
    ld d, a
    ld e, b
    adc h
    ld d, a
    ld e, h
    cp [hl]
    ld h, h
    set 0, l
    ld c, e
    jr nc, jr_19a_5f4f

    ldh a, [c]
    dec hl
    di
    halt
    adc b
    ld h, $74
    rst RST_30
    inc c
    call nz, $dc7d
    and l
    ld h, a
    jr @-$79

    ld [hl], a
    xor c
    dec h
    ld a, $ae
    ld h, c
    or l
    ld h, d
    xor d
    db $fc
    ld b, [hl]
    ld d, d
    xor d
    and $76
    adc b
    rst RST_00
    ld [hl], h
    adc d
    ld [hl], $6d
    or h
    jp z, Jump_000_32d3

    inc b
    sbc e
    and c
    halt
    sbc l
    and l
    ld a, [hl]
    ld a, l
    adc d
    push hl
    ld d, h
    db $ed
    db $eb
    ld b, e
    push bc
    ld [$3336], a
    xor h
    inc e
    ld h, e
    call nz, Call_19a_4bc2
    dec a
    add $fd
    ei
    ld b, a
    ld [$7ac3], a
    cp a
    ld bc, $5666
    ret z

    cp h
    ld d, a
    dec de
    sbc e
    ld [hl], a
    ld sp, hl
    or l
    ld [hl], d
    call Call_19a_4bc4
    rst RST_18
    rla
    rr h
    ld h, h
    or e
    db $dd
    ld e, e
    pop af
    and [hl]

jr_19a_5fdf:
    ld e, a
    add hl, hl
    and $34
    xor e
    ld d, e
    ld l, l
    ld bc, $8a06
    ld [hl], l
    adc $5e
    inc l
    add $cd
    cp $27
    ret z

    ld c, h
    ld d, l
    ld b, e
    jp z, Jump_19a_7bb5

    sub d
    ld [hl], a
    sbc d
    cp a
    ld [hl], a
    reti


    and h
    ld [hl], l
    cp c
    push bc
    ld a, h
    xor e
    ld h, a
    ld c, d
    add c
    db $10
    dec b
    ld a, [hl+]
    sbc d
    ld h, a
    dec sp
    sbc $7c
    cp h
    rst RST_10
    db $dd
    call nz, $8c73
    ldh [c], a
    ld a, h
    and d
    ld b, a
    ld c, c
    xor a
    ld h, [hl]
    xor a
    cp a
    ld d, h
    call c, Call_19a_67a3
    ld l, b
    adc l
    ld [hl], a
    ld c, b
    sub e
    ld h, a
    jr @+$0d

    swap a
    ld a, l
    adc b
    scf
    ld [hl], e
    adc c
    ld h, a
    dec hl
    jp nz, Jump_19a_564d

    jp hl


    cp h
    ld h, $54
    jp z, Jump_19a_75c3

    ld hl, sp-$79
    ld [hl], e
    cp d
    and $5e
    cp l
    ld d, e
    sbc e
    rlca
    ld a, h
    xor c
    call z, Call_19a_7a07
    xor d
    ld h, a
    ld d, [hl]
    cp b
    adc [hl]
    ld [hl], a
    ld l, b
    jp nz, Jump_19a_4ab7

    ld e, l
    sub l
    ld h, a
    jr c, jr_19a_5fdf

    ld d, a
    ret z

    ld d, l
    ld [hl], l
    adc b
    or [hl]
    ld [hl], h
    xor d
    rst RST_30
    ld a, h
    adc c
    ld [hl], a
    ld c, c
    sub h
    ld [hl], h
    db $f4
    ld [bc], a
    add $69
    xor l
    ld [hl], a
    xor c
    rst RST_00
    ld [hl], h
    xor b
    and [hl]
    ld [hl], e
    sbc l
    ld b, a
    ld l, b
    add h
    ld [hl], h
    cp e
    ld d, [hl]
    db $f4
    sbc e
    inc l
    ld [hl], c
    or l
    or h
    ld l, e
    db $eb
    dec h
    or d
    inc de
    ld a, d
    sbc l
    daa
    dec de
    inc bc
    xor h
    ld a, l
    call z, Call_19a_5ca6
    dec bc
    dec d
    sub a
    ld a, d
    ld a, [hl-]
    or [hl]
    inc h
    call z, Call_19a_54d2
    ld [$33d4], a
    dec sp
    rst RST_00
    ld [hl+], a
    cp c
    ld e, [hl]
    ld h, d
    add b
    ld d, a
    ld a, b
    sbc l
    scf
    ld e, e
    sub d
    dec bc
    ld b, $e8
    cp l
    ld h, a
    dec l
    cp e
    ld e, l
    dec h
    jp nz, $76ab

    ld l, h
    adc b
    ld d, a
    ld a, e
    adc [hl]
    ld h, a
    ld e, b
    sbc h
    ld [hl], a
    jp hl


    and l
    ld [hl], e
    ret


    daa
    ld a, e
    adc d
    ld b, a
    ld e, d
    xor $63
    sbc h
    rst RST_10
    rlca
    ld a, d
    xor e
    ld d, a

jr_19a_60d2:
    ld c, c
    adc h
    ld [hl], a
    add hl, sp
    ldh a, [c]
    ld [hl], h
    adc h
    sub $79
    call nz, $c936
    db $e3
    ld b, [hl]
    xor h
    ld e, [hl]
    ld d, e
    cp h
    or h
    ld l, h
    inc l
    call nc, $fc21
    inc hl
    inc sp
    or e
    dec l
    dec c
    dec bc
    push hl
    pop bc
    dec sp
    ld d, d
    push bc
    db $d3
    ld e, c
    db $ed
    sub $2e
    adc $f5
    db $ec
    ld c, l
    ld b, h
    and e
    dec e
    ld e, d
    add $14
    ret c

    ld d, [hl]
    ld d, [hl]
    adc d
    inc d
    ld a, [hl]
    sbc [hl]
    dec [hl]
    ld c, c
    jp Jump_000_1656


    dec bc
    call nz, $be43
    ld b, e
    add hl, de
    and [hl]
    ld d, a
    ld e, b
    xor h
    ld [hl], a
    xor c
    ldh [c], a
    halt
    adc h
    rst RST_20
    ld a, b
    xor h
    ld h, a
    ld sp, hl
    and h
    ld [hl], a
    sbc b
    rst RST_00
    ld [hl], c
    add d
    ld d, [hl]
    jr c, jr_19a_60d2

    ld [hl], a
    xor b
    db $e3
    jr nc, jr_19a_6135

    adc d
    rst RST_10
    ld a, e

jr_19a_6135:
    sbc h
    ld d, a
    ld e, b
    cp h
    ld h, a
    xor d
    ld c, e
    ld [hl], a
    add h
    jp $e378


    and $2b
    rst RST_18
    and $3b
    ld a, [$dd37]
    cp [hl]
    ld h, d
    jp c, Jump_19a_6dd7

    sbc d
    ld d, l
    ld d, d
    and $0d

jr_19a_6153:
    ld d, e
    ld e, h
    inc bc
    xor l
    ld b, c
    ld a, l
    and e
    or l
    ld c, c
    ld e, a
    ld d, a
    adc d
    jp $a877


    rst RST_10
    ld h, d
    adc d
    ld d, a
    ld a, a
    adc d
    dec [hl]
    ld e, d
    call nc, $ba53
    ld d, [hl]
    ld a, [hl-]
    sub d
    ld [hl], a
    ld c, c
    jp nc, Jump_19a_5403

    db $db
    ld b, l
    ld c, a
    xor h
    ld [hl], $5a
    sub h
    ld d, [hl]
    jr jr_19a_6153

    ld h, l
    sbc d
    ld h, l
    ld l, h
    adc l
    ld d, [hl]
    ld e, b
    add [hl]
    ld h, a
    ret c

    dec [hl]
    ld b, e
    cp c
    ld [hl], $53
    xor e
    ld b, l
    ld c, e
    xor a
    ld d, h
    cp $02
    di
    ld e, l
    xor h
    dec [hl]
    db $fc
    db $e3
    inc de
    ld a, [hl-]
    ld d, $15
    adc d
    ld [hl], e
    ld a, [hl]
    adc e
    ld h, a
    ld c, b
    sub h
    ld h, a
    reti


    db $e4
    ld b, e
    sbc h
    ld b, a
    ld e, c
    and d
    ld h, a
    xor d
    push bc
    ld a, h
    cp e
    rst RST_20
    ld h, $0a
    xor e
    ld h, a
    dec hl
    or d
    ld h, e
    cp l
    push hl
    ld a, [de]
    xor $65
    cp h
    call nz, $cb5f
    ld b, l
    db $e3
    db $db
    inc h
    call $71d3
    db $db
    or h
    ld l, l
    cp e
    rla

jr_19a_61d0:
    ld l, $fc
    ld l, $dd
    inc h
    dec b
    rrca
    jp nz, $3b42

    jp $ba36


    inc h
    ld e, a
    or b
    ld [hl-], a
    ld c, h
    call c, $3d25
    call z, Call_000_1e44
    or d
    ld d, e
    db $eb
    or l
    ld l, h
    call z, Call_000_3bf7
    cp d
    halt
    res 6, [hl]
    ld l, l
    sbc d
    rst RST_18
    rlca
    ld l, d
    adc [hl]
    ld h, a
    jr c, jr_19a_61d0

    ld [hl], h
    sbc d
    daa
    ld l, h
    adc a
    ld b, a
    add hl, sp
    and d
    ld [hl], a
    sbc d
    push de
    ld [hl], c
    adc a
    and $79
    and d
    rst RST_20
    ld e, b
    jr nc, jr_19a_6258

    adc h
    ld [hl-], a
    ld h, d
    cp h
    ldh a, [c]
    ld h, b
    db $fc
    nop
    or h
    ld l, l
    db $db
    ld b, $2c
    cp l
    ld h, [hl]
    reti


    or l
    ld d, e
    ld a, [hl-]
    db $d3
    inc h
    jp nc, $d24a

    daa
    jp c, Jump_19a_553b

    and e
    push hl
    ld a, b
    xor l
    daa
    ld a, c
    sbc h
    ld [hl], a
    ld hl, sp-$5b

Call_19a_6237:
    ld [hl], a
    scf
    ld [$55b2], sp
    xor l
    ld b, l
    dec sp
    and h
    ld [hl], d
    xor c
    daa
    ld [hl], h
    sbc c
    db $f4
    ld e, h

Call_19a_6247:
    or h
    ld d, h
    ld a, [de]
    jp $a965


    ld b, l
    ld h, c
    adc l
    ld b, [hl]
    ld e, c
    and [hl]
    ld d, [hl]
    ret z

    push de
    ld h, [hl]
    adc b

jr_19a_6258:
    ld d, [hl]
    ccf
    dec bc
    add d
    ld d, l
    ld a, [hl+]
    and d
    ld h, l
    ld a, [hl-]
    or h
    ld d, h
    cp d
    push af
    ld c, l
    db $10
    dec [hl]
    jp c, $5fc3

    adc $31
    inc sp
    and c
    ld h, c
    ld e, b
    and a
    scf
    add sp, -$4a
    ld [hl], h
    adc c
    ld b, [hl]
    ld a, l
    sbc [hl]
    rst RST_38
    inc b
    add hl, sp
    call nz, $9a75
    ld h, $7a
    xor h
    ld d, a
    res 7, [hl]
    ld [hl], h
    xor d
    or a
    ld a, [hl]
    cp e
    ld d, $3b
    sbc $6e
    sbc a
    ld b, $5c
    cp h
    ld b, l
    inc e
    and l
    ld e, a
    ld c, h
    and e
    ld c, l
    call c, $07f1
    dec e
    cp d
    ld d, [hl]
    db $db
    cp a
    ld [hl], d
    ld e, $c2
    xor $df
    ld b, b
    cp $f3
    ld [hl+], a
    call Call_19a_5b23
    or c
    ld b, l
    db $eb
    inc sp
    inc bc
    adc $c1
    ld h, d
    db $eb
    or h
    ld d, l
    add hl, de
    db $e3
    inc [hl]
    ld [bc], a
    dec bc
    ld b, h
    ldh [c], a
    cp a
    ld h, d
    dec hl
    add [hl]
    ld h, e
    ei
    ld b, h
    ld a, [$76a3]
    cp c
    db $e4
    ld [hl], h
    adc e
    daa
    ld l, d
    xor h
    ld d, a
    jp c, Jump_19a_5ec5

    cp e
    ld b, [hl]
    dec sp
    xor a
    ld d, [hl]
    jp z, Jump_19a_6d24

    di
    inc c
    rst RST_10
    ld l, e
    xor e
    ld d, [hl]
    inc l
    xor a
    ld d, l
    dec bc
    cp a
    ld h, h
    call Call_19a_6ec0
    cp [hl]
    push de
    ld l, h
    cp [hl]
    ld [de], a
    inc l
    inc [hl]
    sbc $dd
    ld h, [hl]

Call_19a_62f6:
    cp d
    and e
    ld [hl], l
    jp hl


    or e
    ld a, a
    call Call_000_1ee4
    ld [bc], a
    xor e
    or $4b
    call $ac56
    call nz, $ac7f
    rst RST_20
    ld c, c
    call $ac57
    db $d3
    ld a, [hl]
    xor e
    and $6c
    xor h
    ld b, a
    add hl, hl
    cp a
    ld d, l
    db $db
    inc h
    ld l, l
    xor l
    inc [hl]
    dec hl
    db $e3
    ld bc, $fc04
    call $e245

Call_19a_6325:
    db $dd
    ld c, h
    dec e
    push bc
    dec a
    ei
    ld b, [hl]
    sbc $b2
    ld l, l
    call z, $5cb6
    db $eb
    ld h, $df
    rst RST_08
    ld l, [hl]
    call z, Call_000_3bc6
    db $dd
    ld d, [hl]
    xor h
    ldh [c], a
    ld a, [hl]
    xor l
    db $ec
    ld b, $4b
    and c
    ld d, l
    jp hl


    push af

Call_19a_6347:
    ld d, h
    cp e
    inc sp
    ld sp, $4fbe
    ld c, l
    or e
    dec h
    inc l
    call z, $fd45
    or e
    ld b, b
    db $fd
    db $e3
    ld c, a
    call z, Call_19a_4de5
    call $ea45
    or e
    ld h, h
    inc c
    dec bc
    dec d
    inc a
    cp l
    ld d, l
    ld a, [hl-]
    jp $bb53


    dec [hl]
    ld e, e
    or h
    ld b, h
    reti


    inc b
    ld b, h
    cp h
    ld b, d
    inc sp
    or c
    inc sp
    dec hl
    di
    ld [de], a
    db $ed
    ccf
    ld de, $ce14
    ld l, $3d
    db $d3
    db $fd
    nop
    ld e, $23
    rst RST_38
    db $dd
    ld b, d
    cp $c3
    ld c, l
    sbc $14
    dec de
    ld sp, $9d55
    inc d
    ld c, e
    call nz, $c945
    db $e4
    ld [hl], e
    xor e
    or $4c
    xor l
    ld d, l
    dec sp
    or l
    inc d
    jp c, Jump_000_0752

    ld bc, $43b1
    inc l
    or e
    ld d, e
    ld c, e
    adc $f4
    dec l
    ldh [c], a
    inc sp
    call z, Call_19a_5c24
    cp [hl]
    dec [hl]
    inc e
    jp nz, $dc42

    dec d
    ld c, h
    call z, $ec45
    call $fc54
    call nc, $cd3e
    rst RST_38
    inc bc

Jump_19a_63c6:
    inc l
    jp nc, $ec33

    ld hl, $c330
    ld [hl-], a
    xor $11
    db $ed
    di
    cpl

Call_19a_63d3:
    rra
    cpl
    pop bc
    inc h
    inc l
    pop hl
    ld b, e
    call z, $4d03
    pop de
    inc [hl]
    call z, Call_19a_4ef3
    or c
    dec [hl]
    ld a, [hl-]
    jp hl


    inc bc
    ld d, e
    cp h
    inc [hl]
    ld c, [hl]
    xor [hl]
    ld b, l
    dec sp
    or e
    ld b, h
    db $db
    db $e4
    ld b, e
    cp h
    ld b, d
    ld c, l
    or h
    ld [hl+], a
    inc e
    db $e4
    inc hl
    swap h
    ld b, h
    cp h
    pop hl
    ld b, c
    pop bc
    inc [hl]
    inc e
    jp nz, Jump_000_0653

    inc c
    call nc, $cc41
    inc [hl]
    inc e
    jp nc, $dc53

    call nz, $cc4f
    push hl

Call_19a_6414:
    ld b, b
    call z, $ed43
    db $d3
    ld c, a
    call $3e23
    pop de
    di
    db $ed
    ld [hl-], a
    dec a
    ldh [c], a
    cp $c0
    ld b, c
    ld [de], a
    db $fd
    inc bc
    db $ec
    ld hl, $a053
    inc hl
    ld e, d
    jp nc, $cd34

    ld b, e
    ld c, h

Jump_19a_6434:
    and e
    ld b, h
    jp c, Jump_19a_5034

    xor l
    ld [hl], $2b
    pop bc
    ld d, d
    db $ec
    call nc, $db22
    ld b, e
    ld [bc], a
    jp nc, Jump_000_3d3d

    db $e3
    ei
    inc bc
    cp $f1
    ld l, $fd
    inc de
    ld c, l
    pop bc
    inc [hl]
    inc l
    or d
    ld b, h

Call_19a_6455:
Jump_19a_6455:
    cp h

Jump_19a_6456:
    dec [hl]

Call_19a_6457:
    ld l, e
    xor h
    ld b, [hl]
    dec sp
    and d
    ld h, e

jr_19a_645d:
    db $ec
    di
    dec a
    pop bc
    inc hl
    ld a, $ce
    inc d
    inc a
    jp nc, $eb34

    ldh a, [c]
    inc bc
    ld c, [hl]
    pop de
    db $e4
    dec hl
    jp nz, Jump_000_3344

    set 2, c
    ld d, e
    db $dd
    or h
    ld a, [hl]
    xor h
    push af
    ld c, l
    sbc $f3
    db $ed
    ld e, $43
    rst RST_08
    ldh [c], a
    ld c, l
    ldh [c], a
    db $d3
    dec c
    dec l
    db $f4
    ld [de], a
    call c, Call_000_02fc
    jr nc, jr_19a_645d

    ld [hl-], a
    inc a
    ld sp, $40b0
    db $e3
    rra
    dec e
    ld sp, $ffd1
    inc sp
    adc $d0
    ld b, e
    ld a, $cc
    dec d
    dec sp
    db $d3
    ld e, a
    call z, Call_19a_52d4
    db $db
    call nc, $cd42
    db $f4
    ld c, $0d
    adc $52
    inc e
    call nz, $fd32

Call_19a_64b3:
    cp [hl]
    ld d, h
    jp nc, Jump_000_2cd2

    xor $42
    xor $d6
    ld c, e
    cp h
    push af
    ld c, l
    db $ed
    inc h
    dec c
    rst RST_18

Call_19a_64c4:
    ld c, l
    ldh a, [c]
    pop hl
    rra
    ld l, $d2
    dec [hl]
    jp c, $03e6

    ld d, h
    db $db
    rst RST_28
    ld b, e
    ret nc

    rst RST_08
    dec [hl]
    ld e, d
    sub e
    ld d, l
    dec hl
    db $d3
    jr nc, @-$21

    inc sp
    rst RST_18
    ld b, e
    call c, $e3ee
    ld b, e
    db $eb

Call_19a_64e4:
    db $d3
    ld b, l
    reti


    db $e4
    ld h, e
    set 2, h
    ld b, d
    rst RST_18
    ld b, $0c
    xor $45
    db $ec
    call c, $ce54
    db $dd
    ld b, e
    inc [hl]
    cp e
    ldh a, [c]
    inc sp
    ld l, $fe
    db $e3
    pop hl
    dec a
    db $d3
    inc hl
    db $ec
    ld e, $34
    sbc $fd
    ld c, a
    rst RST_28
    jp nc, $ee3f

    call nc, $f93e
    dec c
    ld [hl-], a
    ld [hl+], a
    xor $11
    ccf
    sbc $22
    cpl
    rst RST_18
    pop hl
    ld [hl-], a
    ld e, $ef
    inc sp
    call z, Call_19a_43f3
    call c, $ed04

Call_19a_6524:
    pop af
    ld a, $f4
    cp $cd
    ccf
    inc hl
    rst RST_38
    db $ed
    inc sp
    dec a
    and $01
    ld b, l
    dec sp
    adc $43
    dec a

Call_19a_6536:
    ldh [c], a
    db $dd
    inc bc
    ld e, [hl]
    call Call_19a_4cd4
    pop hl
    db $e3
    ld de, $ce4d
    db $e3
    inc hl
    rst RST_38

Call_19a_6545:
    sbc $3e
    di
    db $dd
    inc sp
    cpl
    pop bc
    pop hl
    ld c, l
    ld [bc], a
    db $e3
    rlca
    dec c
    dec e
    inc hl
    rst RST_38
    db $ed
    ld b, h
    call c, Call_000_13c4
    dec l
    pop hl
    ldh a, [c]
    ld de, $ee11
    cpl
    cp $e3
    ld sp, $d01e
    pop af
    dec e
    inc d
    ld [hl+], a
    call $d34d
    db $e4
    pop de
    ld c, l
    db $ed
    db $ec
    inc b
    jr nz, jr_19a_6592

    ld [hl+], a
    inc de
    xor $ed
    inc hl
    ld c, a
    cp l
    db $f4
    ld [hl-], a
    call c, $ef5e
    call nz, Call_000_1d3d
    db $e4
    or c
    ld a, h
    db $dd
    or l
    inc h
    db $ec
    xor $33
    dec l
    rst RST_18
    rra
    inc h
    rst RST_08

jr_19a_6592:
    ld [de], a
    dec c
    ld l, $cf
    db $e4
    db $ec
    ld [hl+], a
    ld d, e
    cp l
    jp nc, $eb43

    inc sp
    ld e, [hl]
    xor l
    inc d
    ld c, a
    db $fc
    di
    ldh [c], a
    dec l
    inc l
    ld [hl], $dc
    call Call_19a_4124
    call c, Call_000_3f13
    db $dd
    di
    jr nc, @-$06

    ld bc, $3ff2
    dec c
    di
    ld hl, $43cc
    ld hl, $20df
    ld [bc], a
    xor $fe
    dec [hl]
    db $eb
    adc $44
    ld e, $c3
    cpl
    dec e
    ld [hl+], a
    pop hl
    rra
    inc a
    push hl
    rst RST_38
    db $db
    ld b, e
    inc sp
    cp l
    ldh a, [rDIV]
    ld c, a
    call c, Call_000_1302
    dec l
    db $e4
    pop hl
    db $ed
    rst RST_38
    ld a, $d2
    inc h
    inc a
    call Call_19a_4e24
    or c
    inc [hl]
    dec hl
    sbc $44
    ldh [$ffc1], a
    dec a
    ld [hl+], a
    pop hl
    jp $cc6e


    jp nz, Jump_000_1144

    inc c
    jp nz, $ed34

    sbc $33
    inc l
    pop hl
    inc sp
    ld c, $de
    inc sp
    inc e
    jp Jump_000_1f41


    jp nc, Jump_000_2efe

    ld [bc], a
    call nz, $cb6d
    call nc, $2c32
    db $e3
    inc de
    xor $fe
    db $f4
    cp $f9
    ld c, $33
    cpl
    or d
    inc sp
    ld e, d
    or e
    ld b, h
    dec l
    rst RST_08
    inc hl
    ld l, $ed
    inc sp
    xor $e1
    ld [de], a
    db $fd
    ld hl, $de32
    sbc $34
    ld c, h
    ret nz

    ldh a, [c]
    ccf
    ldh [$ffe1], a
    ld [hl+], a
    ld c, h
    or b
    ld [bc], a
    inc bc
    db $fc
    db $d3
    ld d, e
    set 2, d
    ld d, d
    call c, Call_000_3ef4
    db $dd
    inc [hl]
    inc a
    cp [hl]
    ld d, e
    xor $c1
    ld c, a
    sbc $25
    db $ed
    db $dd
    ld b, e
    db $ec
    jp $cd52


    inc de
    ld c, l
    adc $15
    inc e
    rst RST_38
    rrca
    ld [hl+], a
    db $ed
    rst RST_38
    ld [hl-], a
    pop hl
    rst RST_38
    ccf
    db $fd
    jp nc, $0e23

    rst RST_38
    ld de, $01e0
    dec l
    inc h
    db $fd
    db $dd
    inc sp
    ldh a, [c]
    sbc $3e
    ld hl, $eee2
    ld a, $ff
    ldh [c], a
    ld hl, $f81d
    ld [bc], a
    inc [hl]
    call z, Call_000_32f3
    db $ec
    ld [de], a
    ld [hl-], a
    sbc $e3
    ld a, $de
    inc de
    ld l, $d2
    inc de
    dec e
    db $ed
    db $f4
    inc sp
    call $231f
    rst RST_28
    db $fd
    ld [hl+], a
    inc h
    rlc h
    ld c, a
    call Call_000_2034
    inc c
    cp h
    dec [hl]
    dec l
    adc $43
    db $ed
    call nc, $bb43
    push af
    ld c, h
    db $ed
    inc h
    db $ec
    ldh [c], a
    ld l, [hl]
    call Call_19a_4dd4
    call z, $4cf5
    rst RST_28
    inc h
    call z, Call_19a_6d11
    or d
    inc sp
    inc l
    jp nz, Jump_000_04f6

    inc l
    ld de, $ed24
    adc $5f
    ldh [$ffc3], a

jr_19a_66c5:
    jr nz, jr_19a_66e5

    ldh [c], a
    inc hl
    sbc $3d
    jr nz, @-$2b

    dec e
    dec a
    db $f4
    ret nc

    cpl
    ld c, l

Call_19a_66d3:
    pop bc
    ldh [c], a
    jr nc, jr_19a_66c5

    ldh a, [c]
    ld l, $11
    inc bc
    db $ed
    ld b, $0d
    ld hl, $3fc3
    inc l
    call nc, $da25

jr_19a_66e5:
    ld hl, $cc53
    ld [hl+], a
    ld c, l
    ret nz

    inc h
    dec l
    pop de
    inc hl
    db $ed
    ld [hl+], a
    dec l
    or d
    ld b, h
    ld e, h
    cp l
    dec d
    dec hl
    rst RST_28
    ld b, l
    rl e
    ld l, l

Call_19a_66fd:
    ldh a, [c]
    dec c
    ld h, $2c
    call $da55
    jp $ad64


    inc sp
    ld c, h
    cp a
    ld b, l
    ld a, [hl-]
    pop de
    ld b, l
    set 4, d
    ld h, d
    cp l
    push hl
    ld e, e
    cp a
    and $2a
    dec a
    ld h, $cc
    dec a
    ld e, [hl]
    or e
    db $e3
    ld c, $0d
    rst RST_18
    ldh a, [c]
    ld c, l
    xor $d4
    ld l, $ed
    inc hl
    dec c
    db $d3
    ld b, e
    call z, Call_000_23e4
    call c, Call_000_3122
    ldh [c], a
    db $ec
    ld hl, $b144
    xor $4d
    ldh [c], a
    push af
    db $db
    db $ed
    ld d, l
    call c, $0cb3
    inc bc
    set 6, h
    ld d, h
    cp e
    ld [bc], a
    ld c, [hl]
    jp nz, $fc33

    db $e4
    ld a, $cc
    ld b, l
    ld a, $ae
    inc hl
    dec l
    di
    ld [hl-], a
    db $dd
    di
    ld sp, $33cd
    ld c, h
    or e
    inc [hl]
    db $eb
    inc h
    inc sp
    cp h
    ld hl, sp+$03
    ld c, a
    xor [hl]
    ld b, h
    ld c, e
    jp nc, $ec33

    db $d3
    ld b, e
    call c, Call_000_30f3
    call $fe24
    ld de, $dd32
    ldh [c], a
    cpl
    pop hl
    ld de, $d33d
    ld [hl-], a
    ld a, [$3434]
    cp e
    ld b, h
    ld c, h
    push hl
    ld [bc], a
    ld b, h
    inc a
    jp nc, $dc23

    inc hl
    ld c, l
    rst RST_08
    dec h
    inc c
    pop bc
    ld d, e
    call Call_19a_4dd4
    call Call_000_3cf5
    sbc $43
    db $dd
    db $e3
    ld c, h
    db $dd
    dec h
    inc l
    pop de
    ld b, d
    db $ec
    db $e4
    ld [hl-], a
    inc bc

Call_19a_67a3:
Jump_19a_67a3:
    dec c
    db $e3
    dec a
    sbc $35
    db $fc
    rst RST_08
    ld d, e
    call z, Call_19a_50e2
    ret nz

    pop hl
    ld c, l
    db $d3
    db $e3
    db $fc
    ccf
    ld [hl+], a
    xor $f1
    ld [hl+], a
    xor $1e
    ld [hl+], a
    rra
    pop hl
    cpl
    sbc $34
    db $fc

Call_19a_67c2:
    pop de
    inc b
    ld [bc], a
    dec l
    jp nz, $fe23

    ld l, $d2
    di
    ld c, h
    dec c
    db $e4
    xor $1f
    ld e, l
    cp [hl]
    push de
    ld e, l
    swap l
    dec a
    cp [hl]
    ld b, l
    dec sp
    rst RST_08
    inc h
    db $ec
    inc hl
    ccf
    adc $43
    db $eb
    call nc, Call_000_0312
    db $db
    jp nc, $df32

    inc sp
    dec l
    pop bc
    inc [hl]
    ei
    db $e3
    ld b, e
    call z, Call_19a_4e23
    or c
    ld b, e
    dec sp
    jp Jump_000_0a34


    db $e4
    ld b, h
    cp l
    inc sp
    cpl
    call Call_000_2e34
    rst RST_08
    inc sp
    db $fc
    rst RST_28
    ld [bc], a
    ld c, a
    ldh a, [$ff03]
    dec l
    pop bc
    ld [hl-], a
    xor $11
    inc de
    db $ec
    ld b, c
    ccf
    and e
    inc [hl]
    ld c, e
    or e
    ld b, l
    jp z, $5323

    call z, Call_000_3d23
    pop bc
    dec [hl]
    db $db
    ldh a, [c]
    ld d, c
    call $3ce5
    ld hl, sp+$0d
    ld b, h
    call c, $53df
    db $ec
    db $e3
    ld c, l
    rst RST_18
    inc hl
    db $dd
    ldh [c], a
    ld b, c
    sbc $e3
    ld hl, $32de
    ld hl, $21dd
    rst RST_28
    db $e4
    ccf
    db $ec
    db $e4
    dec l
    db $dd
    ld b, e
    ld bc, $0eef
    db $fc
    ld c, $22
    nop
    pop af
    ld hl, $21ed
    ld sp, $23cf
    dec l
    ldh a, [c]
    ld de, $fdfe
    inc sp
    ld e, $c0
    inc sp
    dec a
    jp nz, Jump_000_2d22

    db $e3
    ld bc, $33ed
    ld de, $43be
    dec l
    di
    dec bc
    dec c
    adc $34
    inc a
    jp nz, $db44

    ld [bc], a
    ld e, a
    call $3df4
    rst RST_18
    ld [hl-], a
    db $ed
    db $e3
    ccf
    db $dd
    inc h
    inc e
    pop af
    inc sp
    db $dd
    jp nc, $dc5f

    db $f4
    ld a, $dd
    inc hl
    dec a
    sbc $fc
    inc bc
    cp $fe
    inc hl
    sbc $f0
    ld b, c
    sbc $00
    ld l, $e3
    rst RST_38
    xor $24
    dec e
    adc $34
    dec l
    adc $33
    cp $e2
    inc hl
    db $ed
    jp nc, $de4e

    inc d
    db $fc
    cp $44
    call Call_000_03f5
    ld c, [hl]
    adc $04
    dec e
    rst RST_28
    inc sp
    db $dd
    ldh [c], a
    ld b, d
    adc $f3
    ld c, l
    adc $13
    ld l, $f1
    inc hl
    db $dd
    ld hl, $e13d
    ld [de], a
    cpl
    xor $f3
    ld de, $1f0e
    pop hl
    pop hl
    ld a, $00
    ld c, $e3
    cpl
    xor $32
    sbc $d2
    ld c, [hl]
    cp $e2
    cpl
    ld c, $23
    xor $d1
    ccf
    xor $f4
    db $fd
    rst RST_28
    inc sp
    sbc $e2
    ccf
    sbc $12
    dec a
    jp nc, Jump_000_0d23

    pop af
    ld hl, $0eff
    ld hl, $d012
    ld [de], a
    cpl
    xor $f2
    cpl
    xor $22
    rst RST_38
    pop hl
    ld [hl+], a
    cp $e1
    ld hl, $03fe
    dec l
    sbc $33
    ld c, $e1
    ld hl, $23ed
    ld l, $df
    ld [hl+], a
    dec c
    ld [bc], a
    ld b, $00
    rst RST_18
    ld [hl+], a
    dec l
    jp nc, $1d22

    ld [de], a
    ld [de], a
    xor $21
    ld l, $e1
    ld de, $111e
    pop af
    ld [bc], a
    ld c, $1f
    ld de, $1fe1
    db $10
    ldh a, [c]
    rra
    cp $12
    ldh a, [$fffe]

jr_19a_692c:
    ld hl, $fdff
    ld bc, $f12e
    inc de
    db $ed
    ld de, $d121
    ld [hl+], a
    dec l
    ldh [rNR44], a
    db $fd
    ldh [c], a
    jr nc, jr_19a_692c

    inc de
    cpl
    ret nc

    ld hl, $f22d
    ld de, $21fe
    db $10
    xor $22
    jr nz, @-$2e

    pop af
    cpl
    db $fd
    ld bc, $fe12
    pop af
    ld hl, $12ee
    cpl
    xor $21
    ld c, $02
    cpl
    cp $f2
    rra
    xor $22
    ld de, $2fef
    rst RST_38
    ldh a, [c]
    rrca
    pop hl
    ld de, $f01f
    ld bc, $11f0
    rst RST_38
    ld bc, $ff00
    pop af
    rra
    rrca
    ld [de], a
    rst RST_28
    pop af
    ld hl, $f2ef
    ld e, $ff
    ld hl, $11ff
    rra
    ldh [rNR12], a
    cp $01
    cpl
    cp $12
    rra
    pop hl
    ld bc, $ff2f
    pop af
    nop
    rst RST_38
    rst RST_38
    ld bc, $ff10
    ld bc, $ff1f
    ld de, $f0f0
    jr nz, @+$01

    rrca
    nop
    ld bc, $ff1f
    ld [de], a
    ld c, $e1
    ld hl, $e01f
    ld de, $01f1
    ld de, $f10e
    cpl

jr_19a_69af:
    ldh [rSC], a
    ld e, $fc
    rrca
    ld [hl+], a
    rst RST_28
    pop af
    ld a, $ee
    ld [de], a
    ld e, $0f
    ld [hl+], a
    xor $f1
    jr nc, jr_19a_69af

    ldh a, [c]
    cpl
    xor $12
    rra
    rst RST_38
    ld [hl+], a
    xor $01
    ld l, $f0
    ld de, $ff1f
    ldh a, [c]
    db $10
    ld c, $11
    cp $01
    ldh a, [$ff2f]
    rst RST_38
    ldh [c], a
    cpl
    cp $22
    rst RST_28
    ldh [rNR42], a
    rst RST_38
    ldh [c], a
    db $10
    rrca
    ld [de], a
    cp $e1
    jr nz, @+$01

    ldh a, [c]
    ld e, $ff
    ld [hl+], a
    rst RST_28
    pop af
    jr nz, @-$10

    ld [de], a
    rra
    pop hl
    ld hl, $0e03
    pop af
    ld de, $11fe
    ld de, $11ff
    db $10
    cp $12
    rra
    rst RST_38
    db $10
    rrca
    pop af
    ld de, $f1ff
    ld de, $f2ff
    rra
    rst RST_28
    ld [de], a
    rrca
    pop hl
    cpl
    cp $12
    rra
    ldh [rP1], a
    ld bc, $11fe
    jr nz, @-$1e

    ld de, $e11f
    ld de, $f11f
    ld de, $10ff
    rra
    ldh a, [rNR10]
    rrca
    ld bc, $f1f1
    rra
    rrca
    db $10
    ldh a, [$ff1f]
    rra
    ld bc, $0f1f
    ld bc, $ff00
    rrca
    ld de, $f1f0
    rra
    pop af
    ld de, $110e
    ld de, $11e1
    rra
    pop hl
    ld [de], a
    rst RST_38
    ldh a, [rNR11]
    rst RST_38
    pop af
    ld de, $11e1
    rra
    pop af
    nop
    rst RST_38
    ld de, $ff1f
    ld de, $ff10
    nop
    pop af
    rra
    nop
    ld de, $f1ff
    ld de, $01ff
    rra
    rst RST_38
    ld de, $010f
    rra
    rrca
    ld bc, $ff00
    ld de, $f000
    db $10
    rrca
    ld bc, $f000
    db $10
    rrca
    nop
    ld bc, $00ff
    stop
    nop
    ldh a, [rP1]
    rra
    stop
    ldh a, [rSB]
    rra
    ldh a, [rSB]
    rrca
    nop
    db $10
    ldh a, [rNR10]
    rrca
    nop
    db $10
    ldh a, [rSB]
    rra
    ldh a, [rNR10]
    rrca
    ld bc, $f000
    ld bc, $0000
    ldh a, [$ff1f]
    rra
    ld bc, $0f00
    rra
    ld bc, $01f0
    rrca
    nop
    ld bc, $010f
    nop
    rrca
    nop
    db $10
    ldh a, [rNR10]
    rrca
    nop
    db $10
    rrca
    nop
    db $10
    rrca
    db $10
    rrca
    nop
    rst RST_38
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
    ld hl, $002c
    nop
    db $f4
    inc bc
    ld d, l
    inc a
    xor d
    jp nc, Jump_19a_6434

    db $db
    jp nz, $e41d

    ld [hl], h
    xor c
    xor h
    inc h
    ld d, l
    ld d, e
    ld b, l
    dec l
    xor d
    cp l
    call Call_19a_7346
    db $db
    call c, Call_000_379b
    ld [hl], a
    ld c, c
    xor d
    call Call_000_07c6
    ld h, l
    db $db
    pop bc
    db $ec
    db $e3
    ld d, e
    db $eb
    jp nz, $f30e

    ld h, h
    jp c, Jump_000_1ed2

    call nc, $cb64
    call nc, $b43c
    ld b, d
    db $ec
    call nc, $c3fb
    ld h, l
    db $fc
    ld b, e
    cp d
    or e
    ld d, h
    dec b
    inc bc
    ld b, c
    cp e
    or h
    ld d, d
    dec h
    ld a, $cb
    ld d, l
    ret


    xor [hl]
    ld b, [hl]
    ld e, l
    adc $24
    ld c, l
    db $d3
    ld c, $bd
    ld h, h
    db $db
    ldh [c], a
    pop hl
    cp $35
    ld d, d
    cp d
    rst RST_18
    call c, Call_19a_44f6
    inc [hl]
    inc a
    dec c
    cp h
    cp e
    or h
    ld h, [hl]
    ld e, a
    xor c
    jp nz, Jump_19a_6456

    res 5, h
    call c, Call_19a_76f6
    inc l
    cp h
    cp d
    db $d3
    ld d, [hl]
    ld d, d
    db $ec
    cp d
    ldh [c], a
    ld d, l
    ld b, e
    db $db
    set 2, h
    ld [hl], l
    ld [hl+], a
    db $db
    rst RST_20
    dec bc
    dec d
    ld h, h
    inc hl
    db $ed
    db $db
    xor d
    db $f4
    ld [hl], a
    ld c, e
    jp nz, $c43c

    ld b, d
    cp e
    db $ed
    ldh [c], a
    ld d, a
    db $eb
    jp nz, Jump_000_37db

    halt
    reti


    sbc d
    cp l
    jp nc, Jump_000_1b67

    inc h
    ld b, h
    dec hl
    jp hl


    dec c
    jp nc, $5524

    dec sp
    xor h
    db $e4
    inc [hl]
    ld d, l
    dec hl
    xor d
    db $e3
    ld b, h
    ld h, e
    set 2, d
    db $fd
    or $7d
    sbc c
    xor a
    inc h
    ld h, l
    ld d, c
    ld b, l
    dec de
    xor d
    db $dd
    adc $56
    ld h, e
    set 6, [hl]
    inc c
    sbc h
    ld h, a
    ld [hl], a
    cp b
    xor h
    sbc $47
    ld [hl], d
    jp z, $dde1

    inc d
    ld b, e
    jp z, Jump_000_2fe3

    db $e3
    ld h, h
    set 6, d
    db $ec
    push de
    ld h, b
    cp e
    dec h
    inc a
    call nc, $ca4d
    inc h
    inc e
    call c, Call_19a_7306
    xor d
    ld [hl+], a
    rl [hl]
    ld [hl], b
    rst RST_08
    db $fc
    xor h
    or $53
    inc h
    db $fd
    call $a843
    pop bc
    ld h, a
    ld a, l
    cp h
    db $d3
    db $eb
    ld d, $53
    xor h
    ld d, d
    cp d
    db $e4
    ld b, h
    xor $67
    ld l, l
    dec bc
    adc b
    adc $dd
    ld d, a
    ld d, h
    ld b, l
    db $eb
    res 5, d
    sub $75
    ld l, $ba
    adc $26
    ld [hl], l
    call z, $bacc

jr_19a_6bf5:
    rst RST_00

jr_19a_6bf6:
    ld [hl], l
    db $ec
    ldh [c], a
    xor c
    push de
    ld [hl], l
    ldh a, [$ff3e]
    xor c
    db $f4
    ld d, e
    rst RST_38
    inc b
    ld e, $ca
    push de
    ld [hl], c
    jp nc, $ca42

    push hl
    db $eb
    ld h, $2d
    call c, $f2bb
    ld [hl], a
    dec hl
    jp $d51d


    ccf
    cp h
    inc c
    or d
    halt
    db $db
    or e
    jp z, Jump_19a_7747

    dec hl
    adc e
    call c, $dd0b
    ld [hl], a
    jr nz, jr_19a_6bf5

    ei
    adc $47
    ld a, l
    db $ed
    res 5, e
    ld h, a
    jr c, jr_19a_6bf6

    ld d, d
    call z, $cb65
    daa
    ld e, d
    xor h
    ld c, [hl]
    or l
    halt
    ret c

    adc l
    ld b, h
    inc bc
    ld [hl], a
    ld a, [$f9ad]
    rrca

Jump_19a_6c45:
    or c
    ld h, l
    jp c, Jump_19a_4db5

    push hl
    ld c, l
    jp $a854


    adc $47
    ld d, d
    pop af
    ld b, c
    cp d
    push bc
    dec e
    ld c, $65
    xor d
    dec [hl]
    inc l
    xor l
    ld [hl], a
    ld [$7fc4], a
    sbc e
    ld a, $bb
    cp l
    rlca
    ld [hl], l
    ldh [c], a
    jp c, $f39b

    ld d, l
    ld h, a
    dec sp
    sbc c
    cp h
    ld [hl], $66
    dec hl
    rst RST_08
    db $dd
    call z, Call_19a_7f46
    sbc $df
    set 3, h
    call Call_19a_5137
    db $ed
    xor $dd
    dec h
    ccf
    ld l, $04
    inc c
    and c
    ld d, e
    ld b, e
    dec a
    adc $f3
    ld b, h
    ld b, e
    cp e
    cp d
    call nz, Call_000_3364
    ld hl, $bc2d
    inc h
    cpl
    db $d3
    ld c, a
    db $ed
    ldh a, [c]
    ld hl, $44cf
    db $ed
    db $dd
    db $fc
    rst RST_08
    ld b, [hl]
    inc sp
    ld hl, $3c0e
    call Call_000_0dc4
    ld [hl+], a
    ld hl, $d2cd
    ld d, h
    inc sp
    cpl
    cp d
    push de
    ld a, h
    sbc l
    ld b, h
    dec e
    dec d
    dec sp
    push de
    ld h, c
    cp h
    ldh [$ffbb], a
    push af
    ld d, e
    sbc $30
    db $db
    push de
    ld c, a
    inc b
    ld bc, $ec42
    xor $ce
    jp nc, $4453

    ld e, h
    sbc d
    adc $23
    ld h, [hl]
    ld [hl+], a
    inc l
    cp d
    ld b, [hl]
    ld b, c
    cp [hl]
    ld c, e
    call z, $5b27
    ret nc

    dec l
    call z, Call_000_2837
    and e
    ld [hl], a
    ld e, d
    rst RST_28
    rst RST_30
    dec bc
    and d
    ld [hl], l
    db $f4
    ld d, d
    cp c
    rst RST_28
    xor $36
    ld b, d
    ld c, h
    call z, $21b1
    ld hl, $54d3
    ld a, [hl+]
    or e
    ld [hl], l
    cp [hl]
    inc hl
    ld a, [de]
    pop bc
    db $dd
    push af
    ld e, l
    cp e
    push hl
    inc bc
    ld d, [hl]
    ld l, e
    dec e
    dec bc
    and c
    call Call_19a_5455
    ld c, l
    sbc e

Call_19a_6d11:
    pop hl
    ld d, h
    ld b, a
    ld e, c
    adc e
    call z, $6735
    dec hl
    call nc, $b2ca
    ld h, h
    db $ec
    dec h
    inc c
    jp nz, $b32b

Jump_19a_6d24:
    ld [hl], a
    ld l, h
    cp e
    xor h
    xor [hl]
    inc h
    rst RST_38
    inc b
    ld d, h
    db $dd
    xor d
    rst RST_18
    ld d, h
    ld b, l
    ld c, h
    call z, $c3cb
    ld d, h
    ld d, e
    db $fc
    cp h
    rst RST_28
    inc sp
    ld d, l
    db $fd
    call c, $d3cd
    ld d, e
    ld b, e
    dec de
    xor e
    call nz, Call_000_3f65
    ld de, $befd
    db $fd
    inc bc
    db $fd
    jp nc, $bf4e

    ld b, e
    set 4, [hl]
    ld [hl], a
    db $eb
    cp d
    xor e
    db $d3
    ld d, [hl]
    ld b, c
    ld [hl+], a
    ei
    and c
    ld b, h
    ld c, l
    inc h
    sbc $ce
    cpl
    db $dd
    dec [hl]
    ld b, d
    call $ddec
    dec h
    ld b, d
    add hl, de
    inc bc
    db $eb
    cp e
    ld [hl], $e0
    ld h, a
    ret c

    adc e
    dec [hl]
    ld [hl], $64
    dec l
    cp e
    cp [hl]
    inc b
    ld [hl-], a
    ld d, h
    call z, $beee
    ld b, h
    ld d, d
    rst RST_08
    db $dd
    xor $32
    ld [hl+], a
    jr nc, @-$41

    inc sp
    pop hl
    ld b, h
    jr z, jr_19a_6d9b

    call $cddc
    push hl
    ld h, h
    ld d, l
    jp c, Jump_000_24ab

    inc e
    ld b, l
    ccf

jr_19a_6d9b:
    call c, $ed13
    rst RST_38
    ld [hl-], a
    db $e3
    ld d, h
    cp d
    xor h
    ld b, l
    ld b, l
    ld c, [hl]
    set 1, [hl]
    inc de
    ld d, [hl]
    ld d, d
    jp z, $bfac

    ld bc, $6555
    db $eb
    call z, Call_19a_45be
    ld b, d
    db $fd
    db $ec
    cp [hl]
    ld d, a
    ld b, d
    inc a
    xor d
    cp [hl]
    dec [hl]
    ld d, h
    inc a
    call $34cd
    ld d, l
    inc e
    call $45bc
    ld d, e
    db $dd
    rrca
    cp e
    dec [hl]
    ld de, $ee04
    inc l
    xor d
    inc h
    ld b, l
    inc hl

Jump_19a_6dd7:
    ld l, $d1
    ld e, $1e
    rst RST_28
    db $ed
    db $e3
    inc [hl]
    ld a, $db
    call Call_19a_6347
    db $db
    cp d
    sla e
    ld b, [hl]
    ld d, l
    db $ec
    db $db
    cp a
    dec d
    ld b, h
    ld c, a
    dec d
    dec c
    call z, Call_19a_54bf
    inc [hl]
    ld a, $cb
    pop bc
    inc sp
    inc [hl]
    ld b, c
    db $ec
    call $44de
    ld b, h
    dec e
    cp d
    call Call_19a_4256
    pop hl
    rra
    call z, Call_000_2ef4
    adc $43
    call c, $1c04
    or e
    db $10
    rlca
    ld e, h
    jp z, $beab

    ld b, [hl]
    ld d, e
    ld [de], a
    dec l
    xor h
    inc h
    ld b, d
    call nc, $ec3d
    ldh a, [c]
    db $ed
    call nc, $ec54
    db $ed
    call Call_19a_63d3
    inc bc
    dec a
    cp e
    call nz, $375d
    ld e, h
    adc b
    xor h
    dec b
    ld b, e
    ld h, [hl]

Call_19a_6e36:
    ld b, b
    res 5, l
    pop af
    ld b, d
    ld b, l
    inc l
    ret nz

    db $db
    inc d
    ld b, l
    db $ec
    inc l
    xor $13
    inc de
    inc hl
    db $db
    db $e4
    ld l, $24
    ld b, d
    call z, $ccdd
    pop de
    ld h, l
    ld d, l
    ld c, e

Call_19a_6e53:
    rlca
    dec bc
    jp nz, $d44e

    ld d, e
    db $ed
    jp nz, $e03c

    inc hl
    cpl
    ld [hl], $3a
    xor c
    push bc
    ld d, [hl]
    ld d, d
    inc c
    xor h
    ldh [c], a
    ld b, l
    ld h, [hl]
    dec de
    sbc e
    cp e
    push af
    ld h, [hl]
    ld e, h
    cp l
    cp e
    dec d
    ld h, h
    jr nz, jr_19a_6e82

    call c, Call_000_36bc
    ld h, l
    ld b, d
    xor b
    xor h
    dec d
    halt
    ld c, h
    xor [hl]
    db $fc

jr_19a_6e82:
    db $d3
    ld d, [hl]
    dec de
    xor [hl]
    db $ec
    ld h, $76
    jp z, $dcbc

    ld d, $64
    db $fc
    xor e
    cp e
    push af
    ld [hl], a
    ld c, e
    xor h
    xor $03
    dec c
    ld h, [hl]
    ld a, [$119d]
    inc de
    ld [hl], a
    ret


    and c
    ld d, e
    inc h
    ld b, e
    jp z, Jump_000_24ac

    ld [hl+], a
    ld h, l
    ld a, [hl-]
    and c
    inc [hl]
    ld e, $56
    dec de
    call $cecc
    ld h, [hl]
    dec de
    inc hl
    db $ec
    adc $fb
    inc bc
    cp $22
    db $fd
    rst RST_08
    ld b, d
    di
    inc sp
    db $db

Call_19a_6ec0:
    inc bc
    ld a, $c1
    ld b, d
    call z, Call_19a_4e14
    cp a
    ld b, e
    db $db
    dec b
    ld e, l
    cp a
    inc [hl]
    inc e
    ld b, l
    inc a
    xor h
    ld hl, $44ce
    inc sp
    db $ed
    ld [bc], a
    inc c
    ldh [c], a
    pop hl
    ld d, e
    call c, Call_000_3112
    call nz, $cc5f
    push bc
    ld c, e
    call nz, $ba4e
    ld d, $5e
    ld [de], a
    ld [hl-], a
    sbc c
    ld b, [hl]
    ld b, l
    inc b
    ld a, e
    adc d
    db $d3
    inc hl
    ld b, a
    ld l, e
    xor e
    or d
    ld b, c
    inc b
    dec b
    dec l
    cp d
    db $d3
    inc sp
    ld b, l
    ld c, l
    call c, Call_000_31bf
    ld b, h
    ld [de], a
    rlc h
    inc hl
    ccf
    ei
    sbc h
    ld h, $34
    ld h, [hl]
    ld l, e
    sbc d
    cp e
    di
    ld h, a
    ld e, h
    sbc e
    rst RST_08
    ld [hl+], a
    ld d, a
    ld l, h
    nop
    dec bc
    sbc $f4
    ld [hl], a
    ld c, d
    sbc d
    call z, Call_19a_76f6
    ld c, d
    xor e
    sla a
    ld [hl], a
    ld a, [bc]
    xor c
    sbc l
    ld d, l
    ld [hl], a
    ld l, d
    adc c
    inc [hl]
    ld b, l
    ld b, l
    dec hl
    sbc c
    inc de
    ld d, a
    ld h, h
    inc a
    adc c
    inc bc
    push de
    inc b
    ld h, a
    ld c, e
    adc e
    call Call_19a_7725
    ld e, c
    sbc e
    sbc $15
    ld [hl], a

Call_19a_6f47:
    ld a, [hl-]
    sbc d
    pop af
    ret nz

    ld [hl], a
    ld e, e
    adc e
    ld b, h
    cp h
    ld d, a
    ld a, e
    sbc e
    ld d, h
    call z, Call_19a_5847
    sub d
    ld d, b
    pop de
    ld b, l
    dec hl
    inc c
    cp l
    rst RST_18
    ld l, $e4
    ld d, l
    set 4, c
    db $eb
    call nc, $fc55
    dec e
    call z, Call_19a_54f4
    db $ec
    db $eb
    or b
    ld b, [hl]
    ld h, e
    dec e
    xor d
    or c
    ld b, [hl]
    ld [hl-], a
    ld d, e
    db $db
    sbc l
    ld b, h
    ld [bc], a
    ld d, d
    ld c, $0e
    db $d3
    ld c, l
    xor h
    ld [hl+], a
    ld c, a
    ld d, $6c
    sbc l
    ld sp, $f7eb
    ld c, e
    cp l
    ld b, e
    db $fd
    ld h, a
    reti


    sbc h
    dec a
    call nc, $5c77
    xor e
    xor d
    ld d, $65
    ld b, e
    cp d
    xor e
    dec h
    ld d, [hl]
    ld b, l
    dec b
    reti


    sbc e
    db $d3
    inc [hl]
    ld b, l
    db $eb
    cp l
    inc [hl]
    ld b, e
    ld b, c
    res 7, h
    ld d, l
    ld d, h
    dec e
    cp d
    and c
    ld d, [hl]
    ld h, e
    ld b, h
    cp c
    xor l
    inc d
    ld b, e
    ld b, c
    cp h
    jp nc, Jump_000_3454

    dec e
    cp e
    db $d3
    ld [bc], a
    ld b, l
    ld d, h
    ld c, [hl]
    xor d
    or c
    inc [hl]
    ld d, e
    ld e, [hl]
    xor d
    db $d3
    ld b, h
    dec [hl]
    dec a
    xor d
    db $e3
    ld d, h
    ld b, l
    dec a
    xor c
    call nz, $5444
    ld e, l
    sbc c
    jp Jump_19a_5554


    ld e, h
    sbc d
    db $e4
    ld d, e
    ld a, [de]
    dec b
    inc e
    xor d
    jp Jump_19a_5544


    ld c, l
    xor c
    or d
    ld d, l
    ld b, [hl]
    ld c, h
    xor d
    db $d3
    inc [hl]
    ld b, h
    ld e, $bc
    rst RST_08
    inc [hl]
    ld d, h
    ccf
    cp h
    and b
    ld b, h
    inc [hl]
    ld a, $cb
    adc $23
    ld b, h
    dec l
    db $fc
    ld bc, $331f
    inc [hl]
    dec de
    cp h
    jp nc, $2244

    inc l
    rst RST_08
    di
    jr nc, jr_19a_7023

    ld c, h
    cp e
    push af
    ld e, a
    dec h
    ld a, [hl-]
    sbc d
    ld b, [hl]
    ld b, b
    ld d, a
    add hl, hl
    sbc c
    ld d, $46
    ld h, l
    ret c

    sbc d
    dec [hl]
    and $05

jr_19a_7023:
    ld h, [hl]
    ld [$04ab], a
    inc sp
    ld b, h
    ld [$25ac], a
    ld b, h
    ld [hl], e
    xor d
    cp l
    inc d
    ld b, l
    ld h, e
    xor d
    call c, $5704
    dec sp
    cp h
    db $db
    call nc, Call_000_0b76
    cp h
    cp h
    call nz, Call_19a_4e76
    jr jr_19a_7050

    call z, $54d4
    ld a, $bd
    db $fd
    db $f4
    ld d, e
    jp z, $e2de

    dec [hl]

jr_19a_7050:
    ld d, e
    call c, $cfdc
    dec [hl]
    ld b, c
    ld e, $bb
    call nc, Call_000_2261
    inc sp
    set 1, l
    inc [hl]
    ld sp, $ebed
    db $d3
    ldh a, [c]
    ld b, $4f
    inc a
    cp h
    or c
    ld b, l
    ld d, c
    call c, $cdcc
    ld b, [hl]
    ld e, [hl]
    inc de
    db $ec
    call $2e13
    ld sp, $f0dc
    inc hl
    ld [de], a
    dec a
    ldh [c], a
    ld hl, $2213
    db $ec
    sbc $ee
    inc [hl]
    dec a
    db $fc
    dec c
    pop de
    ld [hl+], a
    ld b, e
    xor $11
    db $dd
    db $e3
    ld b, d
    ld [de], a
    dec a
    xor e
    push de
    ld d, d
    dec [hl]
    ld e, e
    sbc d
    call nz, Call_19a_5555
    ld c, e
    sbc d
    call nz, Call_19a_5544
    ld c, h
    cp d
    jp nc, $3443

    inc l
    cp e
    call Call_19a_5404
    ld d, l
    res 7, e
    jp nc, $6445

    jp z, $e3db

    ld d, [hl]
    ld e, l
    xor h
    call c, Call_19a_67c2
    ld c, e
    cp h
    cp h
    ret nz

    ld h, a
    ld d, c
    set 1, l
    jp nz, Jump_000_3264

    set 7, [hl]
    db $d3
    ld d, h
    ld a, [de]
    ld a, [bc]
    or c
    pop af
    inc [hl]
    ld h, h
    db $db
    db $dd
    adc $25
    ld e, a
    rst RST_28
    set 3, a
    ld h, e
    ld [de], a
    db $f4
    dec bc
    call z, $3114
    db $dd
    db $ed
    db $d3
    ld [hl], $6d
    sbc $cd
    cp h
    dec h
    ld h, e
    call z, $d2cc
    ld c, $36
    ld l, a
    pop de
    ld e, $dd
    db $e3
    inc l
    ldh [c], a
    db $dd
    inc sp
    inc hl
    db $fd
    ld hl, $31c3
    ld [hl+], a
    rra
    call c, Call_000_2fd3
    inc [hl]
    dec a
    cp h
    rst RST_28
    ld b, c
    ld b, l
    db $fd
    cp [hl]
    inc hl
    ld a, $f2
    ld [de], a
    dec c
    adc $2d
    jp nz, Jump_000_3145

    ld c, $cb
    adc $44
    ld b, e
    ld b, h
    db $db
    xor l
    ld b, e
    ld [de], a
    inc [hl]
    db $ec
    cp l
    ld b, h
    ld hl, $1c01
    call Call_000_3146
    ldh a, [rNR30]
    xor h
    ld [hl], $5f
    inc sp
    inc de
    dec bc
    call nc, Call_000_2d44
    db $db
    xor h
    inc h
    ld d, l
    ld h, e
    ret


    and c
    ld [hl+], a
    ld d, l
    ld h, l
    xor d
    xor h
    inc hl
    ld b, [hl]
    ld h, d
    cp d
    set 6, e
    ld b, [hl]
    ld e, l
    call c, $33bd
    ld b, l
    db $fc
    db $eb
    or e
    dec [hl]
    rra
    inc bc
    db $dd
    cp e
    pop de
    inc [hl]
    ld h, e
    ei
    cp l
    ld [hl+], a
    dec h
    ld d, d
    set 3, l
    db $db
    scf
    ld d, l
    ld [$cddb], a
    ld [hl], $53
    dec e
    res 7, a
    ld b, e
    ld d, l
    cp $cb
    db $dd
    db $d3
    ld d, l
    ld l, $02
    ld c, $1e
    adc $45
    ld a, $db
    ldh a, [$ffde]
    ld b, l
    ld b, e
    db $eb
    adc $f1
    ld hl, $dc23
    inc de
    inc sp
    sbc $1f
    db $dd
    di
    ld h, l
    dec a
    xor h
    cp e
    db $e4
    ld d, l
    ld h, d
    db $ec
    cp d
    sbc $dd
    dec b
    ld d, e
    call c, $eeee
    inc sp
    dec [hl]
    ld l, $cb
    cp [hl]
    inc d
    ld h, h
    db $ec
    cp l
    cp $f5
    ld h, e
    jp z, $fdce

    scf
    ld h, d
    cp d
    rst RST_08
    db $dd
    ld d, [hl]
    ld d, c
    cp d
    rst RST_08
    jp nc, Jump_19a_6c45

    db $fd
    dec c
    db $ed
    ldh [c], a
    ld d, [hl]
    ld c, h
    cp h
    cp l
    di
    ld d, [hl]
    ld c, a
    res 7, l
    ldh a, [c]
    ld d, l
    ld b, e
    jp z, $efbe

    ld b, l
    ld b, e
    call z, Call_000_1fd0
    dec [hl]
    ld b, b
    set 0, c
    jr nz, @+$27

    ld a, $dc
    pop de
    ld hl, sp+$00
    inc hl
    ld sp, $eeec
    ldh [c], a
    inc de
    ld sp, $21fd
    inc hl
    inc sp
    call c, $efcc
    inc hl
    ld d, h
    ld l, $cc
    db $dd
    jp nc, Jump_000_2d55

    sbc $ed
    db $e3
    ld b, h
    ld a, $cc
    call z, Call_19a_56e2
    ld hl, $cd0c
    db $ed
    db $d3
    ld h, l
    db $eb
    call $d5ed
    ld [hl], h
    ld [$ecbe], a
    ld h, $54
    jp c, $edbf

    dec [hl]
    ld h, e
    cp e
    xor $ee
    ld [hl], $51
    cp h
    cp l
    ret nc

    ld b, [hl]
    ld d, e
    db $db
    cp h
    db $e3
    rrca
    ld b, l
    ld d, h
    jp c, $efbc

    inc [hl]
    ld d, h
    db $ec
    call $2422
    ld d, e
    res 7, [hl]
    inc sp
    inc d
    ld c, [hl]
    cp h
    ldh [c], a
    ld [hl-], a
    inc d
    ld c, a
    db $ec
    sbc $ce
    di
    ld d, e
    ld e, $23
    call c, $11e3
    ld c, $ce
    ld hl, $f4dc
    ld d, b
    sbc $0f
    call z, Call_19a_5f26
    db $dd
    xor $cd
    ld b, [hl]
    dec a
    call z, $cddd
    ld b, [hl]
    ld c, a
    adc $ee
    call $4e35
    sbc $0d
    jp nz, Jump_000_2c55

    adc $f2
    inc c
    db $e3
    ld h, h
    db $fc
    cp [hl]
    db $fd
    inc b
    ld h, h
    db $db
    or d
    xor $15
    ld h, e
    set 1, l
    xor $35
    ld d, e
    db $db
    cp l

Jump_19a_7267:
    ldh [c], a
    ld b, h
    ld b, h
    db $db
    cp h
    inc d
    inc [hl]
    ld d, d
    ei
    cp [hl]
    inc hl
    inc sp
    ld [de], a
    inc bc
    ei
    call Call_000_2114
    inc sp
    db $fc
    adc $32
    ld [bc], a
    ld b, h
    db $fd
    adc $cd
    di
    ld b, h
    cpl
    rst RST_28
    db $dd
    ldh [c], a
    ld b, c
    db $ed
    ld de, $e3dd
    ld b, h
    xor $ee
    call c, $54d4
    cp $0b
    ld c, $cd
    dec b
    ld b, e
    db $ed
    call z, $15cc
    ld h, d
    db $fd
    xor $cc
    dec h
    ld b, d
    db $ed
    db $fd
    adc $45
    ld sp, $dbdd
    pop de
    ld d, l
    ld l, $cc
    xor $d3
    ld d, l
    inc l
    cp [hl]
    db $ed
    inc d
    ld a, [de]
    inc b
    ei
    cp [hl]
    sbc $25
    ld b, h
    inc e
    cp h
    rst RST_18
    ld b, e
    ld b, h
    inc e
    xor l
    db $e4
    ld d, c
    ld d, e
    db $fc
    xor l
    inc hl
    inc sp
    ld hl, $bc2e
    inc d
    ld c, [hl]
    di
    ccf
    cp l
    inc bc
    ld l, $44
    jr nz, jr_19a_72e4

    dec c
    call c, $44d3
    ccf
    db $ed
    call c, Call_19a_43e2
    rra
    rst RST_38
    db $dd
    ld [bc], a

jr_19a_72e4:
    inc [hl]
    cpl
    xor $cd
    sbc $35
    ld [hl-], a
    db $fd
    db $dd
    rst RST_18
    ld b, l
    inc sp
    res 7, h
    ldh [c], a
    ld d, l
    ld b, c
    dec c
    call z, Call_000_03eb
    ld b, h
    ld l, $dc
    cp [hl]
    inc h
    ld b, l
    ld sp, $bfcb
    inc [hl]
    inc [hl]
    ld l, $bc

Call_19a_7306:
    jp nc, Jump_19a_4433

    inc l
    cp h
    inc [hl]
    inc [hl]
    ld [hl-], a
    db $eb
    xor l
    inc [hl]
    inc sp
    inc sp
    inc e
    cp l
    inc h
    ld sp, $1523
    inc c
    adc $13
    jr nc, jr_19a_7341

    db $fc
    ret nz

    inc h
    ld e, $22
    db $ec
    ldh [c], a
    ld [hl-], a
    rst RST_28
    ld hl, $12ef
    ld a, $c2
    jr nz, jr_19a_732e

jr_19a_732e:
    inc hl
    db $ec
    ldh a, [c]
    ld [de], a
    cp $22
    sbc $01
    ld [hl-], a
    rst RST_38
    rra
    db $fd
    ld c, $e2
    ld b, d
    rst RST_28
    rst RST_28
    db $ed
    db $e3

jr_19a_7341:
    inc sp
    xor $fe
    db $ed
    di

Call_19a_7346:
    inc sp
    db $ec
    xor $12
    inc de
    ld b, e
    call z, Call_000_31c2
    dec h
    ld e, [hl]
    cp d
    db $d3
    ld [hl+], a
    inc [hl]
    ld c, l
    cp e
    db $f4
    ld [hl-], a
    ld b, h
    jr z, jr_19a_7368

    xor e
    ldh [c], a
    dec [hl]
    ld b, l
    inc l
    cp h
    rst RST_08
    dec [hl]
    ld b, h
    db $ec
    cp h
    pop de

jr_19a_7368:
    ld b, l
    ld b, e
    inc l
    cp h
    call nc, $f342
    ld c, h
    cp h
    dec h
    ld a, $f2
    dec e
    call Call_000_3224
    ld [hl+], a
    db $ed
    call z, Call_000_03e5
    ld b, e
    inc hl
    ld b, c
    set 2, b
    rst RST_28
    inc bc
    ld b, d
    db $dd
    pop hl
    ld [de], a
    ld [hl-], a
    ld sp, $ddcd
    inc [hl]
    inc [hl]
    dec l
    call Call_000_24cf
    inc sp
    ld l, $dc
    pop bc
    inc sp
    ld b, d
    xor $cd
    ld [de], a
    dec [hl]
    dec e
    rrca
    db $dd
    call c, Call_000_35ee
    ccf
    db $ed
    db $dd
    adc $34
    ld b, e
    ld e, $fc
    jp nz, Jump_000_1f43

    xor $dd
    inc bc
    ld [hl-], a
    cpl
    db $ed
    xor $22
    di
    ld a, $ed
    jp nc, Jump_000_032e

    ld l, $de
    ld sp, hl
    inc bc
    ld de, $1f20
    pop hl
    ld l, $fe
    rst RST_18
    rst RST_38
    inc hl
    cpl
    ldh [$fff1], a
    rra
    ld sp, $d1dd
    ld [hl+], a
    inc hl
    ld c, [hl]
    call z, $22f2
    ld b, h
    dec e
    cp h
    ld [de], a
    inc de
    ld b, d
    db $fc
    rst RST_08
    inc sp
    dec bc
    inc bc
    ld sp, $b1cb
    inc [hl]
    dec [hl]
    ld a, $cb
    rst RST_08
    inc h
    ld b, l
    inc l
    set 3, [hl]
    inc [hl]
    ld d, e
    dec a
    set 2, c
    ld b, e
    ld [hl+], a
    ld sp, $e3cb
    ld d, c
    pop hl
    cpl
    call z, Call_19a_43f3
    ldh a, [c]
    cp $fc
    inc c
    ldh [c], a
    ld b, e
    ld [de], a
    ld b, e
    db $db
    rst RST_18
    cp $e2
    ld b, e
    db $ed
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $ec
    db $dd
    inc de
    ld b, e
    ld c, [hl]
    call z, $03de
    inc sp
    ld sp, $cded
    inc de
    ld b, e
    db $fd
    db $ec
    ldh [c], a
    push af
    inc b
    ld b, e

jr_19a_7423:
    db $ec
    db $ed
    adc $24
    ld b, d
    db $fd
    sbc $cd
    inc d
    ld b, h
    ld l, $fe
    cp l
    inc [hl]
    ccf
    xor $ed
    jp nc, Jump_000_3133

    db $ed
    sbc $f3
    ld [de], a
    ld sp, $deee
    jr nz, jr_19a_7423

    ccf
    ld a, [$f30e]
    ccf
    ld [hl+], a

Call_19a_7446:
    cp $df
    jr nc, @-$0f

    db $ed
    db $ed
    inc hl
    ld c, a
    jp nc, Jump_000_0d21

    inc h
    db $ec
    db $dd
    ld [hl-], a
    ld [bc], a
    ld b, h
    ei
    rst RST_08
    ld [hl+], a
    di
    ld d, d
    db $db
    pop bc
    ld [de], a
    inc sp
    ld c, a
    cp h
    xor $03
    inc sp
    inc sp
    inc e
    cp h
    inc hl
    inc sp
    inc sp
    call c, Call_000_33bf
    ld b, h
    ld c, [hl]
    set 1, a
    ld [hl+], a
    ld d, h
    dec a
    call Call_000_33ce
    ld b, e
    rst RST_28
    call c, Call_000_34d0
    ld hl, $ebe2
    pop hl
    inc [hl]
    cp $05
    ld bc, $d2ee
    ld b, c
    sbc $23
    db $fd
    db $d3
    cpl
    pop de

jr_19a_748e:
    jr nc, jr_19a_748e

    pop hl
    ldh a, [c]
    ld de, $001e
    xor $f2
    inc sp
    ld hl, $d2dc
    inc hl
    inc sp
    ld [hl+], a
    call c, Call_000_13cd
    ld b, e
    dec a
    call z, Call_000_02e0
    ld b, h
    ld d, h
    db $fc
    xor e
    cp $34
    ld h, h
    db $ec
    set 3, [hl]
    dec h
    ld d, c
    ld e, $cd
    pop af
    inc h
    rra
    db $fd
    rst RST_08
    ld hl, $2113
    db $fd
    ldh [c], a
    ld [hl+], a
    jr nz, jr_19a_74df

    sbc $21
    ld [hl+], a
    cpl
    push af
    ld c, $31
    dec e
    dec [hl]
    ld e, $ce
    dec a
    rst RST_08
    inc hl
    ld hl, $2d23
    rst RST_18
    dec e
    ld [bc], a
    inc hl
    ld l, $0e
    adc $12
    inc sp
    ld [hl+], a
    ld l, $dc
    ldh [c], a

jr_19a_74df:
    ld [hl-], a
    ld hl, $dcf1
    inc de
    ld b, e
    xor $06
    ld c, $cd
    inc h
    ld b, d
    ld c, $ec
    cp a
    inc [hl]
    ld b, e
    cpl
    call z, Call_19a_43e3
    ld bc, $ccec
    inc d
    ld b, e
    ld l, $de
    db $fc
    dec [hl]
    ld [hl-], a
    db $db
    ldh a, [$ffdf]
    ld b, e
    ld a, $cd
    inc hl
    ld [hl-], a
    rra
    rrca
    ld c, $bc
    inc h
    ld b, c
    db $e3
    dec l
    cp l
    inc [hl]
    dec a
    inc [hl]
    db $fd
    and c
    ld c, a
    ld [de], a
    ld [hl-], a
    db $fd
    sbc $e2
    ld b, e
    ldh [rNR43], a
    sla e
    dec l
    db $e3
    ld d, h
    call $fbe2
    db $e3
    ld d, h
    db $ed
    dec b
    dec c
    call c, Call_19a_44e5
    dec a
    call z, Call_000_34be
    ld d, l
    db $ed
    set 3, [hl]
    dec h
    ld b, d
    inc e
    rst RST_08
    rra
    inc [hl]
    ld [hl-], a
    set 2, c
    inc hl
    inc [hl]
    ld l, $cc
    inc hl
    ld [hl-], a
    ld [de], a
    dec l
    cp h
    inc h
    ld b, c
    inc c
    inc bc
    inc a
    cp h
    inc sp
    ld c, $44
    inc a
    cp a
    cpl
    inc de
    ld [hl-], a
    dec c
    sbc $d2
    ld b, e
    di
    ccf
    cp e
    inc de
    db $ed
    dec d
    ld h, d
    call z, $cbe2
    dec h
    ld h, d
    call $cddc
    ld b, [hl]
    ld d, e
    daa
    dec bc
    cp e
    pop bc
    ld b, l
    ld h, l
    db $db
    set 4, b
    ld b, l
    ld b, d
    db $db
    rst RST_08
    inc sp
    inc de
    ld sp, $d3bb
    ld d, d
    inc h
    ld a, $bc
    db $e4
    ld hl, $2d33
    cp h
    ld [hl+], a
    inc h
    ld d, e
    ld c, h
    xor l
    call Call_000_03d5
    ld b, [hl]
    ld c, [hl]
    call c, Call_000_13cd
    inc bc
    ld b, e
    db $ed
    call Call_000_242f
    ld b, e
    db $ec
    cp h
    call Call_19a_6545
    inc e
    cp e
    call Call_19a_6524
    db $db
    call c, Call_000_25d1
    ld d, e
    call c, Call_000_32cc
    inc d
    inc e

jr_19a_75ad:
    rrca
    jp c, $20b1

    ld b, [hl]
    ld d, d
    jp z, Jump_000_31c2

    ld d, l
    inc a
    xor e
    ret nc

    inc d
    ld h, [hl]
    dec de
    xor h
    rra
    inc d
    ld d, l
    ei
    xor h

Jump_19a_75c3:
    ld [de], a
    inc [hl]
    ld d, h
    db $fc
    cp h
    call nc, Call_000_3442
    dec l
    jp z, Jump_000_03dd

    inc hl
    ld b, l
    dec a
    call z, $f2ce

Call_19a_75d5:
    inc [hl]
    ld e, [hl]
    call z, Call_000_1fc2
    dec h
    ld b, d
    db $ec
    sbc $ff
    inc h
    jr nc, jr_19a_75ad

    call Call_19a_56f2
    ld c, [hl]

Call_19a_75e6:
    call z, $e2ce
    ld h, l
    db $eb
    cp h
    rra
    dec b
    inc l
    inc bc
    jp c, Jump_000_1fa1

    dec [hl]
    ld d, e
    cp e
    cp a

Jump_19a_75f7:
    ld [hl+], a
    ld b, l
    ld b, d
    set 1, l
    inc h
    ld d, e
    inc sp
    call z, Call_000_24bc
    inc sp
    ld d, e
    set 1, l
    ld [hl+], a
    inc hl
    inc sp
    inc l
    call c, $fe33
    dec [hl]
    ld l, $05
    ld c, $1e
    pop hl
    inc [hl]
    dec e
    call $e4dc
    ld d, l
    dec l
    sbc $cd
    call nc, $cc53
    ldh a, [c]
    dec l
    ld [hl], $4f
    xor d
    ld de, $46df
    ld c, h
    xor h
    inc hl
    ld bc, $2c55
    xor h
    inc hl
    dec [hl]
    dec h
    inc b
    dec hl
    xor e
    ldh [c], a
    ld b, e
    inc sp
    ld c, l
    xor h
    call nc, $f351
    cpl
    cp d
    ld h, $61
    pop de
    ld l, a
    adc d
    dec h
    ld c, l
    call nc, $ae6d
    db $f4
    inc l
    db $f4
    ld a, $cd
    di
    cpl
    inc h
    ld c, l
    cp $0e
    xor $13
    inc sp

Jump_19a_7656:
    cpl
    call c, Call_000_13de
    ld b, e
    rra
    call c, $e4c1
    ld [hl], l
    inc c
    xor d
    cp [hl]
    ld b, [hl]
    ld h, h
    dec l
    xor c
    cp a
    ld d, [hl]
    ld h, l
    ld e, l
    sbc c
    cp [hl]
    ld b, l
    ld h, [hl]
    ld c, e
    xor d
    cp [hl]
    call c, $6605
    ld [$c2ab], a
    ld d, a
    ld h, l
    jp c, $c28a

    ld d, [hl]
    halt
    reti


    sbc e
    inc d
    ld h, [hl]
    ld a, a
    xor c
    xor h
    inc h
    ld h, [hl]
    ld l, [hl]
    xor c
    or d
    inc hl
    ld d, [hl]
    ld c, l
    xor d
    pop bc
    ld b, h
    ld d, l
    ld a, $0a
    dec bc
    ret nz

    ld b, h
    ld b, d
    cpl
    call c, Call_000_33cd
    inc de
    ld b, d
    db $ed
    call Call_000_12ee

Jump_19a_76a2:
    ld b, l
    dec a
    rl b
    rst RST_18
    ld d, l
    ld c, a
    call $d1dd
    ld b, h
    ld a, $bc
    call $5614
    dec e

Jump_19a_76b3:
    call c, $0dee
    di
    ld d, h
    db $dd
    ret nc

    db $fd
    ld b, l
    ld c, [hl]
    xor h
    dec c

Call_19a_76bf:
    jp nz, Jump_000_2c56

    cp l
    ld de, $54f3
    ei
    cp l
    ld [hl-], a
    dec [hl]
    ld b, h
    db $eb
    xor l
    db $d3
    ld b, e
    inc h
    inc l
    cp h
    push hl
    ld c, [hl]
    ld [hl+], a
    ld c, $0e
    cp d
    ld b, [hl]
    ld d, c
    db $d3
    ld l, e
    adc e
    ld b, l
    inc a
    push af
    ld l, e
    cp l
    inc h
    db $fc
    inc h
    ld l, $cd
    inc de
    cpl
    inc [hl]
    dec a
    call Call_000_23df
    inc sp
    rra
    call c, Call_000_23de
    ld b, e
    ld c, $dc

Call_19a_76f6:
    db $e4
    nop
    and $74
    db $db
    xor d
    or d
    ld d, [hl]
    ld h, h
    ei
    sbc d
    or e
    ld [hl], l
    ld h, [hl]
    dec sp
    adc c
    jp Jump_19a_7656


    jp c, $b39a

    ld d, a
    ld h, h
    jp z, $f49a

    ld [hl], a
    ld [hl], h
    cp b
    adc d
    call nz, Call_19a_5977
    ld [bc], a
    xor b
    sbc h
    ld d, $77
    ld l, h
    adc c
    xor [hl]
    ld b, [hl]
    halt
    ld c, e
    sbc c
    rst RST_18

Call_19a_7725:
    dec h
    ld h, [hl]
    ld a, [hl+]
    sbc e
    call nc, Call_19a_6455

jr_19a_772c:
    db $eb
    cp d
    dec d
    ld b, e
    ld sp, $d1dc
    cpl
    ld e, $d2
    inc sp
    ld a, $fa
    rrca
    call c, Call_19a_66d3
    ld a, $cb
    cp e
    jp Jump_19a_4176


    call z, $c4bb
    ld d, [hl]

Jump_19a_7747:
    ld c, a
    xor e
    call $57f2
    ld l, [hl]
    xor d
    pop bc
    call c, Call_19a_6247
    xor d
    rst RST_28
    adc $57
    ld e, [hl]
    sbc c
    pop de
    rlc e
    ld d, a
    ld e, a
    xor e
    db $d3
    cpl
    inc d
    ld c, l
    call z, $fa35
    or e
    ld d, e
    call $ca65
    and e
    ld d, e
    call nc, $b963
    call nz, $2553
    ld h, c
    sbc c
    jp Jump_19a_463d


    ld c, h
    set 2, d
    push hl
    inc bc
    ld d, e
    db $db
    db $d3
    inc sp
    ld h, h
    jr nc, jr_19a_772c

    jp nz, Jump_000_3620

    ld a, [hl]
    xor d
    sbc $dc
    ld b, [hl]
    ld d, d
    call $ef33
    dec e
    cp h
    inc bc
    ld d, e

Jump_19a_7793:
    inc h
    call c, Call_000_14bc
    ld b, h
    ld sp, $cdcb
    or $04
    ld b, a
    ld c, h
    sbc b
    xor l
    ld d, a
    ld [hl], l
    inc l
    sbc b
    adc $67
    ld [hl], l
    ld [$e589], a
    ld [hl], a
    ld [hl], h
    cp b
    adc e
    and $67
    ld h, c
    sbc b
    sbc e
    ld b, a
    ld [hl], a
    ld a, e
    sbc c
    xor h
    push af
    ld [hl], a
    ld c, e
    cp $0b
    xor [hl]
    ld b, a
    ld [hl], h

Jump_19a_77c1:
    db $ec
    cp d
    cp l
    ld b, a
    ld e, [hl]
    ldh a, [c]
    cp d
    and d
    ld d, l
    ld [hl-], a
    ld sp, $d3cb
    ld d, h
    pop af
    ld l, $dd
    pop de
    inc h
    ld c, [hl]
    cp e
    db $d3
    ld d, h
    ld sp, $d1cb
    inc hl
    ld b, e
    ld d, $0d
    call z, Call_19a_4414
    dec a
    cp e
    call z, Call_19a_6536
    dec bc
    xor d
    pop de
    ld b, h
    ld h, [hl]
    dec sp
    xor e
    ldh [$ffe3], a
    ld h, a
    ld [$3dad], a
    jp Jump_000_2b66


    and d
    inc l
    call nz, $c976
    cp [hl]
    ld e, $dc
    inc b
    ld [hl], l
    jp c, Jump_000_2ec2

    jp nc, $cc53

    db $e4
    ld c, h
    xor [hl]
    ld b, h
    dec e
    ld h, $3b
    xor h
    inc [hl]
    ld de, $2b55
    sbc l
    ld b, l
    inc de
    ld d, [hl]
    jp hl


    sbc l
    ld sp, $63e4
    call c, $fecd
    db $f4
    inc b
    ld l, $cd
    ld [hl-], a
    ld [hl], $42
    ld sp, hl
    xor l
    ld hl, $6614
    ld [$ecae], a
    push de
    ld h, h
    inc l
    call nc, $f11e
    db $db
    pop bc
    ld b, l
    ld [hl+], a
    ld a, $bc
    jp nz, $4344

    inc c
    cp h
    push hl
    ld a, [bc]
    inc b
    ld [hl], e
    ret


    adc d
    push hl
    ld [hl], a
    ld d, c
    cp c
    sbc e
    rla
    ld [hl], a
    dec a
    xor b
    xor l
    ld h, a
    halt
    ld c, d
    adc b
    or e
    ld h, a
    halt
    ret


    adc c
    or l
    ld [hl], a
    halt
    cp b
    sbc e
    jp nc, Jump_19a_7267

    xor c
    call z, Call_000_150c
    ld [hl], a
    ld c, h
    cp e
    xor h
    push af
    ld [hl], h
    adc $1b
    xor e
    ld [hl], $51
    ldh [c], a
    db $fc
    ret nz

    ld d, l
    dec e
    rst RST_28
    sbc $ff
    rra
    ld b, h
    jp c, $46af

    ld d, e
    inc e
    xor h
    pop hl
    ld b, l
    ld d, e
    dec e
    inc c
    or d
    ccf
    ld b, h
    db $fc
    xor h
    pop hl
    ld d, [hl]
    ld h, b
    xor c
    xor [hl]
    ld b, e
    ld b, [hl]
    ld [hl], l
    ret z

    or e
    inc e
    push hl
    ld [hl], e
    cp d
    db $d3
    call c, Call_19a_64e4
    db $db
    ld b, d
    cp e
    rst RST_00
    ld a, l
    sbc [hl]
    ld b, e
    set 5, b
    rlca
    ld c, e
    jp $9b5d


    ld d, [hl]
    ei
    sub $3b
    xor l
    ld h, l
    call $e957
    sub c
    ld l, [hl]
    or e
    halt
    set 1, h
    db $ec
    ld [de], a
    ld d, l
    ld c, a
    cp e
    inc e
    and d
    ld d, l
    ld d, e
    ld d, h
    cp c
    or d
    rst RST_18
    dec c
    ld b, l
    ld d, e
    call c, $db12
    rst RST_08
    ld d, h
    db $d3
    ld d, [hl]
    dec sp
    sbc e
    cp d
    call nz, Call_19a_7d77
    xor $cd
    cp l
    ld b, l
    ld e, a
    adc b
    or e
    ld [hl], a
    ld [hl], l
    dec a
    adc b
    or c
    ld d, a
    ld d, d
    dec hl
    cp h
    ret nc

    inc b
    ld h, [hl]
    ld c, h
    xor d
    ret nz

    ld [hl], $75
    add hl, hl
    sbc h
    db $ed
    ld d, h
    ld [hl], a
    cp c
    cp h
    dec bc
    ld b, a
    ld e, l
    sbc [hl]
    ld d, d
    db $dd
    ld d, [hl]
    ld [$f59b], a
    ld h, [hl]
    ld [hl], h
    ret


    xor c
    and e
    halt
    ld h, [hl]
    ld a, [hl+]
    db $ed
    add hl, bc
    or h
    ld d, $77
    ld a, e
    adc c
    jp Jump_19a_4454


    ld a, [bc]
    sbc l
    ld h, $6f
    call z, $fd06
    di
    ld a, $dd
    dec e
    xor l
    ld b, h
    ld b, l
    ld b, e
    jp hl


    cp l
    push de
    ld d, h
    ld h, e
    cp c
    adc d
    ld d, a
    db $10
    inc bc
    ld b, e
    jp c, $659d

    ld b, h
    ld [hl+], a
    cp c
    pop de
    ld b, l
    ccf
    or b
    pop af
    ld c, l
    pop hl
    ld h, $5a
    sbc d
    pop de
    ld h, l
    ld d, l
    db $ec
    ld sp, $de1e
    db $eb
    cp l
    ld [hl-], a
    inc hl
    dec h
    ld e, d
    sub b
    dec c
    rlca
    ld e, h
    xor l
    cp d
    call nz, Call_19a_5c35
    jp nc, Jump_000_1c13

    jp $cd3e


    ld h, $1b
    ld h, $2c
    cp h
    ld d, l
    cp l
    ld b, e
    ld a, [hl+]
    push bc
    ld e, l
    adc $43
    dec e
    call nc, $ce3d
    ld c, l
    sbc d
    or b
    rlca
    ld a, a
    dec [hl]
    ld h, h
    sbc c
    jp $bb4d


    db $d3
    inc [hl]
    ld d, e
    ccf
    cp e
    or c
    halt
    ld b, h
    db $ec
    cp c
    or c
    inc [hl]
    dec [hl]
    ld h, e
    jp z, $eecf

    inc b
    ld h, h
    call z, $feb1
    ld b, l
    ld e, l
    cp $01
    call z, Call_19a_76bf
    ld c, l
    adc $ca
    pop bc
    halt
    ld sp, $ac3e
    db $ed
    db $dd
    db $e4
    ld b, c
    ld [hl-], a
    inc h
    db $eb
    or c
    ld d, [hl]
    ld c, l
    db $dd
    sbc $db
    rst RST_18
    inc de
    inc [hl]
    ld h, d
    cp h
    cp a
    ld a, $f4
    inc b
    ld h, h
    call c, $ccbd
    db $e4
    ld d, h
    call c, Call_000_2dff
    and h
    halt
    dec hl
    call $c6cb
    ld h, e
    set 6, e
    call c, $4d37
    cp h
    db $dd
    db $e4
    ld h, a
    add hl, sp
    sbc c
    cp a
    ld b, a
    halt
    ld h, e
    ld b, d
    ld [$168a], sp
    ld [hl], a
    ld d, e
    jp z, Jump_000_35ac

    cpl
    ld hl, $c2db
    ld d, h
    dec a
    cp l
    inc [hl]
    ld h, l
    inc a
    set 1, h
    cp [hl]
    ld d, l
    inc sp
    ld [hl-], a
    ei
    xor a
    inc [hl]
    inc sp
    ld d, h
    jp c, $f5ab

    rst RST_38
    inc bc
    ld d, h
    ei
    sbc h
    ld b, h
    ld b, e
    inc hl
    dec hl
    xor [hl]
    ld b, e
    inc sp
    rst RST_28
    ld l, $ee
    adc $16
    ld l, [hl]
    cp d
    db $db
    push af
    ld b, l
    ld c, l
    rst RST_38
    pop hl
    rst RST_28

Call_19a_7a07:
    ld l, $ca
    ldh [$fff4], a
    inc [hl]
    ld h, e
    xor c
    db $e4
    rlca
    ld h, c
    cp h
    db $ec
    cp a
    ld sp, $c052
    inc de
    ccf
    cp [hl]
    ld c, a
    db $ed
    db $e4
    ld e, h
    or h
    ld e, l
    call z, $eb26
    inc sp
    dec l
    and e
    ld d, e
    call c, Call_000_2e34
    jp nz, $cd42

    inc hl
    cp c
    and [hl]
    dec b
    halt
    db $e4
    ld d, [hl]
    add sp, -$43
    ld b, d
    cp h
    or c
    ld b, e
    ld d, h
    ld [hl-], a
    jp c, Jump_19a_47cc

    ld d, h
    ld c, h
    jp z, Jump_000_049e

    inc [hl]
    ld d, l
    dec hl
    cp l
    xor $e2
    ld d, [hl]
    db $fc
    cp l
    ld e, $15
    ld d, h
    rrca
    inc c
    ei
    call z, Call_19a_6f47
    call $adeb
    ld b, a
    ld l, a
    inc de
    jp z, $ddde

    jp Jump_000_3343


    inc de
    inc a
    cp h
    ld b, l
    ld h, c
    db $dd
    sbc $dc
    cp [hl]
    ld [hl+], a
    inc sp
    ld d, [hl]
    set 1, e
    ld b, d
    db $ec
    inc b
    ld d, [hl]
    db $fc
    cp h
    db $eb
    jp nc, Jump_000_3c45

    pop de
    inc de
    cp e
    ld h, a
    ld c, [hl]
    cp l
    db $db
    or d
    ld [hl], l
    db $db
    jp $d51c


    ld [hl], d
    cp h
    db $ed
    rst RST_08
    ld d, a
    ld l, e
    sbc c
    xor h
    dec h
    ld [hl], a
    ld h, [hl]
    ld l, e
    add hl, bc
    adc b
    and h
    ld [hl], a
    ld h, h
    db $ec
    xor e
    db $e3
    ld e, l
    ldh [c], a
    ld hl, $43bc
    ld b, e
    set 0, e
    ld [hl], a
    ld e, l
    cp e
    xor e
    cp h
    ld d, [hl]
    ld d, b
    ld hl, $acec
    ld d, [hl]
    cpl
    inc sp
    ei
    xor a
    ld b, d
    ld a, [$3501]
    ld c, [hl]
    xor d
    ld b, d
    di
    db $e3
    ld b, c
    jp c, $e124

    inc [hl]
    ld b, c
    db $db
    xor h
    sub $74
    ld a, $1f
    sbc d
    push de
    ld l, l
    ld l, $cf
    db $e3
    ld d, h
    ld c, e
    sbc e
    or h
    ld h, [hl]
    ld [hl], l
    inc l
    add hl, bc
    add hl, bc
    call $5643
    ld l, a
    xor h
    ret nc

    db $eb
    jp $fc65


    call c, Call_19a_5236
    ld l, $ba
    xor d
    rst RST_30
    ld h, [hl]
    ld c, l
    call c, $d5aa
    ld h, e
    ld hl, $dc33
    call z, Call_19a_66fd
    call z, $fcee
    ld c, $24
    dec a
    cp l
    cpl
    db $e3
    ld h, l
    jp hl


    and c
    ld e, $57
    ld [hl], d
    xor d
    xor h
    pop bc
    ld h, a
    ld h, c
    res 3, d
    or e
    ld b, a
    ld h, [hl]
    ld e, h
    adc d
    xor h
    daa
    ld [hl], a
    ld l, e
    adc c
    cp e
    ld [hl], $77
    ld b, c
    dec c
    ld [$e49d], a
    ld h, h
    ld e, [hl]
    xor e
    or $1b
    cp l
    dec a
    db $e4
    ld b, l
    ld d, e
    dec l
    call z, $b4db
    ld h, h
    ld b, c
    cp h
    ld b, e
    jp z, $7fb5

    adc $31
    jp z, $6de7

    db $e3
    ld e, [hl]
    di
    add hl, bc
    ld h, [hl]
    db $dd
    scf
    ld e, c
    adc b
    ld b, a
    ld d, l
    ld b, [hl]
    ld a, [hl-]
    sbc c
    push hl
    ld b, e
    ld [hl], $3e
    bit 2, h
    xor l
    ld b, h
    jp c, $74a4

    call $dc2d
    push hl
    ld l, $44
    db $ed
    db $d3
    ld l, l
    jp Jump_000_0c25


    xor c
    or a
    ld [hl], a
    res 5, l
    call $5c57
    pop bc
    db $fc
    xor d
    scf
    ld h, h
    inc sp
    inc e
    xor e
    ret nz

    pop af
    ld h, a
    ld l, [hl]
    sbc b
    xor e
    ld b, [hl]
    ld d, l
    ld c, [hl]
    inc hl
    db $ed
    ld l, $c0
    call $f830
    ld b, $5c
    cp e
    cp l
    ldh [c], a
    ld d, [hl]
    ld e, [hl]
    ld l, $db
    sbc h
    ld d, l
    ld [hl], l
    call nc, $9b19
    inc h
    ld b, e
    ld [hl], $4a
    xor e
    dec h
    dec a
    or $4d
    xor l
    ld d, h
    sbc $44
    db $eb
    cp l
    ld b, c
    pop hl
    xor $0d
    ld b, h
    cp [hl]
    inc sp
    ld h, [hl]
    call z, $aafb
    or h
    ld [hl], a
    ld e, l
    db $ec
    xor d
    add $66
    ld h, l
    ret


    adc b
    add $77
    ld l, l
    call $e599
    ld [hl], l
    ld b, e

Jump_19a_7bb5:
    jp c, Jump_000_03ab

    ld h, a
    ld h, e
    sbc b
    ret nz

    ld bc, $4554
    ld h, [hl]
    add hl, hl
    adc c
    db $f4
    inc hl
    ld d, a
    ld c, e
    sbc d
    ld b, l
    ld l, $47
    ld a, e
    adc c
    inc de
    inc de
    ld h, a
    ld c, c
    adc d
    dec h
    ld d, h
    ld b, l
    ld e, d
    sbc d
    push de
    ld d, h
    ld d, [hl]
    ld a, [bc]
    xor d
    ld b, [hl]
    rlca
    ld c, $34
    ld c, h
    sbc e
    dec h
    cpl
    inc h
    ld e, l
    sbc e
    inc h
    ld b, d
    dec h
    ld h, e
    cp d
    pop bc
    jr nz, jr_19a_7c33

    inc l
    cp l
    di
    xor $23
    ccf
    call z, Call_19a_44e3
    ld [hl+], a
    dec c
    db $db
    push hl
    ld d, e
    dec e
    ld [$bb0f], sp
    push hl
    ld d, h
    ld l, $ee
    cp d
    inc de
    ld d, [hl]
    rrca
    ld e, $cc
    jp nc, Jump_000_3255

    cp d
    push af
    ccf
    call c, $cc11
    db $f4
    ld d, e
    inc sp
    ld c, l
    xor d
    db $d3
    inc h
    ld d, a
    ld l, h
    sbc d
    db $eb
    cp h
    rrca
    ld h, a
    ld a, l
    xor e
    db $db
    jp nc, $4c77

    xor d
    sbc d
    rst RST_10
    ld [hl], a
    ld [hl], l
    ret z

    adc d
    inc d
    ld b, l
    ld h, l
    ld a, [hl+]
    adc h

jr_19a_7c33:
    ld b, l
    ld d, l
    ld d, [hl]
    ret z

    adc e
    inc [hl]
    ld d, a
    halt
    cp b
    sbc e
    db $ed
    ld b, a
    dec sp
    dec b
    ret


    sbc e
    jp nc, Jump_19a_5557

    add hl, de
    sbc [hl]
    inc sp
    ld sp, $fb56
    cp e
    rst RST_18
    inc h
    ld b, e
    ld a, $cc
    dec e
    dec h
    ld h, h
    jp c, $abbb

    ld d, a
    ld [hl], a
    ld c, d
    xor d
    xor h
    dec h
    ld [hl], a
    ld c, h
    db $10
    dec bc
    xor h
    dec d
    ld [hl], l
    inc e
    db $dd
    call Call_19a_44f3
    ccf
    xor h
    jp nc, Jump_19a_4532

    ld e, h
    xor d
    jp nc, Jump_000_3553

    ld e, [hl]
    cp h
    call z, $1224
    jr nz, @+$20

    cp l
    inc [hl]
    ld b, c
    pop de
    ld b, d
    db $ed
    db $fd
    ld [bc], a
    ld l, $d1
    ld b, e
    db $dd
    inc hl
    jp c, Jump_19a_55b2

    ld b, h
    cpl
    db $db
    rst RST_18
    di
    inc hl
    ld c, a
    call $dedd
    ld b, l
    ld c, l
    jp nz, $cd3e

    dec [hl]
    dec a
    db $dd
    jp z, Jump_19a_77c1

    ld h, e
    inc e
    ld [$c209], sp
    ld b, h
    ld d, l
    ld e, l
    xor c
    or e
    ld d, l
    ld d, l
    ld e, l
    sbc d
    or d
    inc [hl]
    ld d, [hl]
    ld e, h
    sbc e
    adc $24
    ld h, [hl]
    ld c, h
    xor c
    rst RST_08
    ld b, l
    ld d, l
    ld c, [hl]
    xor d
    db $e3
    ld b, d
    dec h
    dec a
    cp e
    jp nc, $03f1

    ld b, d
    db $fd
    db $dd
    pop hl
    di
    ld d, l
    inc a
    xor e
    set 0, [hl]
    ld [hl], a
    ld l, l
    xor d
    cp d
    db $d3
    ld d, a
    ld h, e
    jp z, $d2ba

    ld d, [hl]
    ld d, c
    sbc $cc
    ldh [rSCX], a
    inc sp
    db $eb
    call $3413
    ld hl, $ca03
    cp h
    dec [hl]
    ld b, d
    ld d, l
    db $ec
    cp e
    jp $1241


    inc sp
    db $db
    jp $ed52


    dec h
    dec l
    db $dd
    inc de
    db $ed
    di
    dec a
    db $f4
    inc a
    sbc h
    inc d
    ld h, l
    ld sp, $ceee
    xor $07
    ld bc, $cefe
    db $10
    xor $36
    dec sp
    xor a
    ld h, l
    db $dd
    di
    dec hl
    or d
    ld a, $cf
    ld b, [hl]
    ld b, c
    ld [de], a
    db $db
    cp e
    ld b, l
    inc de
    ld h, e
    jp z, $369b

    ld d, h
    ld b, e
    dec a
    cp e
    ldh a, [c]
    ld de, $03fa
    inc e
    rst RST_18
    ld b, l
    dec l
    inc h
    jp c, Jump_19a_56bb

    ld [de], a
    inc sp
    db $eb
    or e
    ld d, l
    ld [hl-], a
    db $db
    sbc d
    add $77
    ld [hl], e
    xor b
    adc h
    dec [hl]
    ld h, l
    ld h, h
    jp c, $c3aa

    ld b, [hl]
    ld h, l
    ld c, h
    cp d
    ldh [$ff0e], a
    inc de
    ld d, h
    ld c, [hl]
    cp h
    call Call_19a_4534
    ld l, $cb
    or c

jr_19a_7d53:
    inc [hl]
    ld d, [hl]
    inc c
    cp d
    or h
    ld h, l
    ld e, l
    or c
    ld l, $bb
    pop hl
    ld b, e
    ld b, h
    db $ec
    adc $44
    ld a, $23
    call c, Call_000_23bc
    pop hl
    ld c, $57
    ld b, d
    cp d
    adc $e1
    inc [hl]
    ld b, e
    db $ec
    rst RST_08
    inc bc
    ld l, $23
    db $fc

Call_19a_7d77:
    adc $34
    ld b, b
    ld [hl+], a
    dec e
    call c, Call_000_30c3
    inc d
    ld [hl-], a
    db $ec
    call Call_19a_45ed
    inc sp
    jr nc, jr_19a_7d53

    db $ed
    push hl
    inc bc
    ld b, e
    inc sp
    db $fc
    cp l
    ld [de], a
    inc [hl]
    ld d, d
    db $ec
    call z, $44de
    ld d, d
    db $ed
    call c, Call_19a_56cf
    ld a, [hl+]
    xor h
    inc h
    inc [hl]
    ld b, l
    jr nc, @-$32

    call c, Call_000_23c1
    ld [hl-], a
    ld hl, $d2ed
    dec a
    sbc $00
    ld b, a
    ld e, [hl]
    cp h
    db $ed
    db $dd
    inc hl
    dec l
    jp nz, Jump_000_3044

    ld [hl+], a
    db $ec
    cp l
    dec h
    ld b, e
    ld hl, $bccb
    db $f4
    ld d, [hl]
    ld sp, $db0e
    pop bc
    inc sp
    rst RST_38
    ld [hl-], a
    inc c
    rst RST_28
    rst RST_18
    inc h
    ld e, $04
    db $eb
    call z, $12ce
    ld b, l
    ld c, [hl]
    db $dd
    rst RST_28
    rst RST_28
    inc hl
    ld e, $ee
    rst RST_38
    rst RST_28
    inc hl
    inc l
    or c
    ld d, l
    ld a, $ee

jr_19a_7de1:
    db $ed
    adc $22
    ld e, $14
    ld b, c
    ldh [$ff2f], a
    call z, Call_000_20d3
    ld [bc], a
    inc b
    dec l
    set 4, e
    inc sp
    inc sp
    ccf
    call c, Call_000_22d1
    ld [hl-], a
    db $fd
    sbc $f3
    ld b, d
    ld [de], a
    dec l
    call z, Call_000_22d2
    inc sp
    jr nz, jr_19a_7de1

    inc b
    inc [hl]
    ld l, $bb
    call $5445
    inc a
    xor e
    sub $03
    ld b, e
    ld b, h
    ccf
    res 7, [hl]
    inc h
    ld b, l
    ld b, e
    call z, $dfcc
    inc [hl]
    inc sp
    inc c
    call Call_000_34f2
    ld b, d
    db $ec
    call z, $3522
    ld e, [hl]
    call z, $54bc
    ld b, h
    call c, $dc21
    adc $e5
    inc bc
    inc [hl]
    dec a
    db $dd
    di
    inc sp
    ldh a, [c]
    dec l
    call z, Call_000_1dd3
    dec h
    ld h, e
    ei
    xor [hl]
    rrca
    inc hl
    inc sp
    ld a, $cd
    pop af
    jr nc, @-$0c

    dec a
    call Call_19a_4213
    ld hl, $dd21
    adc $32
    ld hl, sp+$02
    inc sp
    ld e, $cd
    db $ed
    db $f4
    ld b, e
    ld [hl-], a
    db $ec
    adc $ef
    inc sp
    inc sp
    ld l, $cc
    ldh [rNR44], a
    ld b, h
    dec c
    call c, Call_000_14dd
    ld b, h
    dec c
    db $ed
    call c, Call_19a_5f25
    xor e
    ldh [c], a
    inc sp
    ld b, h
    ld [hl+], a
    ld [bc], a
    db $ed
    call Call_000_02ce
    inc sp
    ld de, $ee0d
    ld [hl-], a
    call Call_19a_6414
    call c, $eddd
    ldh [c], a
    ld sp, $33ce
    inc sp
    ldh a, [c]
    dec l
    call $44d2
    ld [hl+], a
    db $fc
    cp h
    pop de
    ld b, l
    ld d, d
    dec e
    rrca
    db $ed
    cp l
    inc hl
    cpl
    ld [de], a
    ld a, $cf
    db $fd
    inc de
    ld b, l
    ld a, $bc
    call Call_000_3412
    ld b, d
    sbc $d0
    ld c, $22
    ccf
    rst RST_18
    rrca
    cp $13
    dec l
    cp l
    ld b, l
    ld b, b
    xor $ed
    db $f4
    ld c, $12
    ld [hl+], a
    pop af
    ld [hl-], a
    ld c, $12
    dec e
    db $ed
    rra
    ldh a, [c]
    ld [hl-], a
    xor $e0
    ld de, $2211
    xor $ef
    ld [de], a
    ld [hl-], a
    dec l
    rst RST_18
    ret nc

    ld [hl-], a
    inc sp
    cp $f1
    db $ec
    adc $23
    ld [hl+], a
    inc bc
    ld bc, $f3de
    ld d, d
    dec e
    ldh [$ffdb], a
    call Call_19a_4434
    ld hl, $cded
    db $f4
    ld [hl-], a
    rst RST_38
    cp $ee
    ld [de], a
    inc sp
    xor $dd
    ret nc

    ld [hl+], a
    ld b, e
    cp $ed
    rst RST_18
    di
    ld b, d
    cp $ed
    xor $0e
    inc [hl]
    jr nc, @+$01

    db $fd
    adc $33
    ld [hl-], a
    xor $fe
    xor $e2
    ld [hl-], a
    ld de, $ed1f
    ld [hl+], a
    rra
    ld de, $d3ed
    ld b, h
    ld e, $de
    db $dd
    pop af
    inc sp
    ld l, $ee
    rst RST_28
    pop af
    inc hl
    ld c, $0e
    db $dd
    ldh [c], a

jr_19a_7f19:
    ld hl, $2e23
    db $dd
    pop hl
    ld [hl+], a
    ld [hl-], a
    ld l, $dd
    cp $c1
    ld b, l
    ld b, b
    call c, $ffde
    inc hl
    jr nz, jr_19a_7f19

    ldh a, [c]
    ld bc, $1123
    db $ed
    sbc $f2
    ld b, h
    dec a
    cp h
    rst RST_18
    ld [bc], a
    inc [hl]
    ld b, e
    dec c
    db $dd
    ld bc, $2200
    ld hl, $e1ed
    ld hl, $1d12
    rst RST_18

Call_19a_7f46:
    inc [hl]
    ld a, $de
    ldh a, [c]
    rra
    db $ed
    inc bc
    cpl
    pop hl
    ld hl, $f1ee
    jr nz, @-$0f

    ld de, $e12f
    ld [bc], a
    rrca
    db $ed
    inc de
    ld [hl+], a
    ld de, $eefe
    pop af
    ld hl, $ff20
    xor $0f
    inc hl
    ld l, $11
    db $fd
    adc $23
    ld [hl-], a
    ld [hl+], a
    db $fd
    rst RST_28
    db $10
    ld de, $fe12
    pop de
    ld [hl+], a
    cpl
    rst RST_38
    cp $f6
    ld [bc], a
    ld sp, $ff20
    rst RST_28
    sbc $f2
    inc hl
    ld de, $fdfe
    pop hl
    inc sp
    ld hl, $1fff
    call c, $23e1
    ld [hl-], a
    rra
    xor $f0
    ld [de], a
    rra
    xor $e1
    ld de, $2123
    ld e, $ce
    or $00
    ld de, $2f32
    xor $f0
    rst RST_38
    ld bc, $ef20
    ld bc, $ff11
    ld [de], a
    rra
    rst RST_38
    rrca
    rst RST_38
    ld de, $ff11
    rst RST_38
    ldh [rNR11], a
    ld [hl+], a
    ld de, $fefe
    ldh [c], a
    ld hl, $fe21
    ld hl, sp+$0d
    ldh a, [c]
    inc [hl]
    ld sp, $dded
    ldh [rNR43], a
    inc hl
    db $10
    db $ed
    ldh a, [rNR11]
    ld [de], a
    ld hl, $e1ee
    ld de, $2201
    ld e, $fe
    ldh a, [rNR10]
    ld [de], a
    rrca
    rst RST_28
    ld bc, $1110
    db $10
    cp $fd
    nop
    ld bc, $1011
    rrca
    nop
    nop
    ld bc, $f0f0
    rrca
    ld de, $f000
    rrca
    ld de, $0f11
    ld [de], a
    ld c, $de
    ld [de], a
    ld de, $1f21
    ldh a, [rNR43]
    rst RST_38
    rst RST_28
    ld c, $ee
    ld [bc], a
    nop
    ld bc, $0e11
