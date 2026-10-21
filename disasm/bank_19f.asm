; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $19f", ROMX[$4000], BANK[$19f]

    halt
    adc h
    ld h, l
    ei
    inc h
    db $ed
    rst RST_38
    ret nc

    db $d3
    dec l

jr_19f_400a:
    ld h, a
    ld hl, sp-$7c
    daa
    ld bc, $44bd
    xor d
    call nc, $27da
    ld a, a
    adc e
    ld [hl], a
    add sp, -$79
    ld [hl], h
    adc b
    ld [hl], a
    ld a, b
    sub l
    ld [hl], l
    xor h
    ld h, h
    cp l
    halt
    cp b
    add a
    ld a, h
    adc c
    ld [hl], a
    ld a, d
    and a
    ld l, b
    and l
    ld [hl], h
    dec e
    dec c
    ld [hl-], a
    call z, Call_19f_4fe2
    jp $efdd


    dec l
    ld [hl+], a
    dec a
    jp nc, $2002

    xor $23
    rst RST_38
    xor $ff
    ld hl, $4ef1
    rst RST_18
    ldh [c], a
    rst RST_38
    ld sp, $d3fe
    inc [hl]
    inc hl
    call c, Call_000_10f2
    ld bc, $ee2e
    db $fd
    xor $14
    dec c
    ld e, b
    or a
    ld d, h
    or h
    ld h, h
    xor b
    and h
    ld d, e
    ld [hl+], a
    ld e, $ec
    inc [hl]
    pop hl
    ld b, l
    dec sp
    and e
    ld d, h
    jp z, $3d04

    push de
    ld c, l
    jp $bf3b


    ld a, [hl+]
    rlca
    jr z, jr_19f_400a

    ld [hl], h
    adc b
    rla
    ld c, b
    add [hl]
    ld [hl], a
    ret z

    or a
    ld a, h
    or e
    ld b, e
    db $ec
    ld e, [hl]
    xor h
    ld [hl], $29
    call nz, $ac73
    ld h, [hl]
    sbc e
    push hl
    ld e, [hl]
    jp nc, $fb32

    inc [hl]
    ld sp, $102d
    rrca
    push bc
    pop de
    pop hl
    db $e3
    call z, Call_000_125c
    db $dd
    ld c, h
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    rst RST_28
    or h
    cp $ee
    ld [de], a
    sbc $4e
    ld a, $30
    ld c, l
    ld b, h
    db $e3
    db $e3
    db $d3
    jp nz, $133e

    rst RST_08
    inc l
    add hl, bc
    dec b
    adc d
    ld [hl], a
    ld l, c
    rst RST_20
    ld l, e
    adc b
    dec h
    ld l, $15
    inc e
    cp a
    dec l
    inc h
    ld [hl], h
    xor d
    or e
    ld l, a
    or d
    ld b, h
    jp nz, Jump_000_10e3

    ld b, h
    ret c

    or a
    ld [hl], a
    adc e
    ld h, a
    ld l, b
    adc d

jr_19f_40d2:
    ld [hl], a
    inc bc
    ld [$7617], sp
    adc c
    ld b, a
    ld l, e
    pop bc
    ld c, [hl]
    sla d
    jp nc, $eddf

    push hl
    reti


    ld l, [hl]
    ld [hl-], a
    pop hl
    pop de
    dec a
    call nc, $d34e
    ld a, $1e
    ld [hl-], a
    jp nc, $3e33

    or d
    jr nz, jr_19f_40d2

    db $fd
    ld [bc], a
    db $10
    ldh [c], a
    db $fd
    dec [hl]
    ld e, $4c
    inc de
    rst RST_38
    ld l, $c2
    inc e
    rst RST_08
    inc sp
    xor [hl]
    rst RST_18
    ld e, $3f
    ld a, $31
    ld de, $4203
    db $d3
    rst RST_10
    db $db
    xor c
    rst RST_10
    ld [hl], a
    cp l
    db $eb
    xor l
    db $ed
    dec b
    ld d, d
    inc de
    db $ec
    pop de
    ld b, b
    call c, Call_19f_4ee0
    xor [hl]
    inc sp
    call z, Call_19f_45d2
    ld [hl], e
    sbc c
    and $5a
    sub c
    ld d, l
    db $e3
    ld e, a
    db $dd
    ld [hl+], a
    dec bc
    ld b, l
    dec de
    or l
    ld h, c
    xor [hl]
    ld b, l
    inc l
    db $fd
    inc b
    di
    ldh [c], a
    inc hl
    dec c
    inc b
    ld c, e
    dec h
    sbc h
    inc d
    db $dd
    inc l
    sbc $ef
    ldh [c], a
    ld c, [hl]
    ret nz

    ld a, $4b
    inc sp
    jp nz, $ed5e

    inc sp
    dec a
    push hl
    call nz, $352e
    xor l
    ld c, [hl]
    pop hl
    ld sp, hl
    inc bc
    ldh [c], a
    ld c, l
    db $dd
    dec d
    ld c, h
    inc hl
    db $10
    db $fd
    inc h
    rst RST_08
    db $ec
    dec e
    di
    db $eb
    cp $fd
    dec hl
    halt
    xor [hl]
    adc e
    ld [hl], a
    ld a, a

jr_19f_416f:
    jp nz, $b4da

    ld d, h
    inc l
    ld b, e
    cp l
    sbc $1f
    db $fc
    inc bc
    inc hl
    ld c, $1f
    ld [hl+], a
    pop hl
    call Call_19f_6c27
    adc d
    ld h, [hl]
    xor b
    ld b, a

jr_19f_4186:
    jr jr_19f_416f

    ld a, d
    adc d
    ld [hl], a
    ld e, b
    daa
    ld a, d
    adc d
    ld [hl], a
    ld a, [de]
    inc h
    db $ec
    jp nz, $1f34

    ld [hl-], a
    ei
    rla
    dec bc
    ld [bc], a
    sbc $4e
    dec l
    ld hl, $e24d
    inc de
    ret nc

    db $d3
    cp [hl]
    ccf
    dec e
    db $d3
    db $ed
    ld l, $2d
    ccf
    db $fd
    call nc, Call_000_22e1
    rst RST_38
    jp nc, Jump_000_242f

    rra
    dec a
    ld b, d

Jump_19f_41b7:
    rst RST_38

jr_19f_41b8:
    ld b, b
    pop de
    ld [$1203], sp
    ld [de], a
    db $fd
    pop bc
    dec a
    ld l, $fd
    ld a, [$ee65]
    db $e3
    ld l, d
    or e
    ld hl, $24cd
    db $eb
    db $dd
    inc hl
    inc sp
    dec sp
    or l
    ld h, l
    db $fc
    and $1b
    xor l
    ld h, [hl]
    cp d
    call nz, $ec63
    ld c, $77
    jr c, jr_19f_4186

    ld a, l
    add c
    ld [hl], l
    adc b
    ld [hl], a
    ld c, b
    add l
    ld [hl], a
    adc c
    ld [hl], a
    ld c, b
    add d
    ld [hl], b

Jump_19f_41ed:
    ldh [c], a
    ld h, e
    xor h
    pop de
    ld e, [hl]
    inc bc
    inc h
    jp z, $bf65

    inc h
    ld sp, $32cc
    db $fd
    db $f4
    inc b
    ld l, $e3
    ld l, $e1
    ld l, [hl]
    ldh [c], a
    pop hl
    dec a
    db $e4
    db $ec
    db $ec
    xor $d3
    ld a, [hl+]
    pop de
    jp nc, Jump_19f_42ed

    ld b, d
    rst RST_28
    db $e3
    inc sp
    ld [hl+], a
    ld a, $d0
    pop hl
    ld e, h
    push hl
    call $d0fc
    db $eb
    inc bc
    ld b, e
    jp $bf7d


    ld b, l
    cp e
    daa
    ld a, [hl-]
    adc e
    ld [hl], l
    jp z, Jump_000_1d34

    db $f4
    cp b
    daa
    halt
    sbc c
    ld [hl], a
    jr jr_19f_41b8

    ld [hl], a
    adc b
    scf
    ld [hl], d
    adc a
    ld [hl], d
    xor [hl]
    ld [hl], a
    ld e, b
    sub [hl]
    ld b, l
    add hl, bc
    adc l
    ld [hl], a
    xor b
    ld b, a

Jump_19f_4244:
    ld a, [hl]
    and h
    ld d, e
    xor e
    pop bc
    cp d
    ld [hl], a
    ld l, c
    sub e
    ld c, h
    db $dd
    ld a, e
    ldh a, [c]
    db $e4
    and d
    db $e3
    ld b, e
    adc $c3
    dec a
    ld [hl-], a
    ld c, l
    ld c, [hl]
    inc h
    ld l, $14
    db $e3
    inc d
    ld [bc], a
    rst RST_28
    ld a, $1d
    db $fc
    dec a
    db $e3
    dec l
    ld l, $c5
    inc sp
    ld [hl+], a
    rst RST_38
    call c, $be3f
    rst RST_28
    db $db
    cpl
    inc d
    di
    rra
    call nz, Call_19f_5e32
    ld b, a
    adc d
    ld e, l
    ld b, a
    ld a, c
    adc b
    ld h, a
    cp $08
    rst RST_10
    halt
    adc e
    ld b, l
    call nc, $ed24
    ld l, $ab
    ld h, a
    ld c, c
    and e
    ld [hl], h
    sbc b
    rst RST_20
    ld e, e
    sbc a
    ld [hl], a
    reti


    db $e4
    ld sp, hl
    add a

Call_19f_4298:
    ld [hl], a
    ld c, b
    add $4b
    call nz, $9c64
    ld b, e
    db $eb
    db $f4
    ld b, $6c
    cp d
    ld [hl], $4e
    or e
    ld l, b
    inc b
    ld [bc], a
    pop bc
    db $dd
    ld [de], a
    ld e, $12
    inc e
    call nc, Call_000_1ed3
    pop hl
    ld e, l
    sbc $e4
    db $ed
    ld d, d
    pop af
    db $ec
    ld b, d

Call_19f_42bd:
    dec b
    call c, $efde
    jp nc, $0efe

    db $fd
    inc sp
    xor $52
    jr nc, @+$04

    ld sp, $ecf3
    call c, $ddde
    ld l, $df
    pop hl
    dec sp
    ld d, l
    call z, Call_000_3a15
    and h
    ld [hl], a
    ld [$1bc6], sp
    jp $c34e


    halt

Call_19f_42e1:
    xor e
    ld e, l
    xor $0d
    ld [hl], a
    ld l, c
    sbc c
    ld d, h
    ld e, l
    call z, $3c46

Jump_19f_42ed:
    and d
    adc $66
    ei
    and [hl]
    res 6, l

Call_19f_42f4:
    ld h, e
    sbc h
    ld d, l
    jp hl


    and d
    ld [hl], d
    ld a, [$2c37]
    cp h
    ld l, d
    xor h
    ld [hl], a
    ld a, d

Jump_19f_4302:
    sub [hl]
    ld b, h
    db $fd
    dec c
    ld d, [hl]
    rst RST_08
    db $d3
    dec c
    call nc, $c946
    db $dd
    ld b, l
    jp hl


    ld h, a
    adc [hl]
    ld l, $49
    db $e3
    sbc $d3
    ld c, $d2
    dec a
    ld [hl-], a
    inc hl
    adc $50
    rra
    ld [bc], a
    db $e3
    call nc, Call_000_2232
    pop af
    rra
    inc c
    ld c, [hl]
    di
    inc l
    db $dd
    db $f4
    db $dd
    ccf
    call nc, Call_19f_70bf
    pop de
    inc de
    db $fc
    pop de
    call c, Call_000_0cdd
    adc $03
    ld c, l
    ld [hl-], a
    or h
    ld b, e
    dec d
    ld b, b
    sbc b
    ld b, a
    ld [hl], h
    xor e
    ld h, e
    sbc e
    ld a, [$de05]
    rla
    add hl, sp
    push bc
    bit 0, a
    ld [hl], d
    adc b
    push af
    ld d, e
    res 6, d
    ld b, l
    dec hl
    xor e
    ld [hl], $62
    adc $3d
    cp h
    scf
    ld c, e
    call nz, $9b6e
    ld b, l
    inc a
    call nz, $cf5a
    ld d, c
    jp nc, Jump_000_370a

    ld [hl], a
    sbc l
    ld b, l
    db $eb
    pop de
    ld d, d
    cp a
    jp nc, $56ca

    ld c, e
    sbc h
    dec h

Jump_19f_4377:
    adc $d6
    ld e, b
    ccf
    ld b, [hl]
    xor [hl]
    ld l, $3d
    ld b, l
    ld c, $2d
    db $e4
    db $d3
    ld e, h
    call z, $0c11
    pop af
    inc b
    db $ed
    db $d3
    ccf
    inc h
    inc hl
    ld b, d
    rst RST_28
    ccf
    dec a
    or d
    call z, Call_000_13cf
    call z, $ee03
    db $f4
    ld e, e
    rrca
    inc sp

jr_19f_439e:
    ccf
    ld b, c
    adc $c2
    ld c, h
    db $e4
    cp d
    ld h, c
    ld hl, $d845
    xor [hl]
    dec b
    ld [hl], a

Jump_19f_43ac:
    add hl, sp
    ld h, $ea
    and a
    ld l, l
    and l
    ld [hl], e
    adc d
    ld l, a
    and c
    ld [hl], a
    ret z

    add h
    ld a, l

Call_19f_43ba:
    sbc $fb
    pop bc
    ld h, h
    ret z

    or l
    ld [hl], a
    call Call_000_3ce2
    or l

Jump_19f_43c5:
    dec h
    pop de
    ld [hl+], a
    and h
    ld d, c
    inc de
    ld c, $45
    ld sp, hl
    pop bc

Call_19f_43cf:
    ld h, d
    cp e
    ld b, l
    ld a, e
    ret


    ld b, h
    ld l, h
    call nc, $ef11
    adc $b1
    call c, $c2f2
    pop de
    ld c, h
    ld sp, $2b4f
    ld b, l
    ld a, $dd
    inc a
    db $f4
    rra
    inc hl
    db $fd
    db $f4
    inc b
    inc h
    ld sp, $b33d
    dec l
    ld sp, $c1d3
    ld c, h
    ld b, e
    ld a, $cc
    inc sp
    xor $ec
    dec sp

Jump_19f_43fd:
    jp Jump_19f_4aa6


    ld c, l
    sbc $55
    ret z

    and a
    ld [hl], a
    ld c, c
    rla
    jr z, jr_19f_439e

    ld [hl], a
    sbc d
    pop af
    ld b, $4a
    jp nz, Jump_000_3e32

    db $ed
    or h
    ld l, [hl]
    db $ec
    call nz, $db35
    ld b, a
    ld c, d
    add e
    ld a, a
    adc [hl]
    ld [hl], a
    ret c

    add c
    halt
    cp l
    ld b, d
    dec e
    ldh [$ff31], a
    dec l
    or e
    ld h, $5a
    and e
    ld l, [hl]
    ld hl, sp+$0c
    inc [hl]
    ld l, $23
    ld [de], a

Jump_19f_4433:
    rst RST_08
    cp $23
    sbc $2e
    db $fd
    inc [hl]

Jump_19f_443a:
    ld de, $ee11
    inc hl
    ld bc, $e2fc
    dec c
    ccf
    ld l, $dd
    di
    ld de, $fdfe
    jp nc, Jump_000_2122

    ld [bc], a
    ld [hl-], a
    add hl, bc
    rrca
    ld hl, $ee1d
    db $e3
    ld e, $30
    sbc $e1
    ld d, l
    dec bc
    or c
    call c, $2e55
    pop de
    db $fc
    jp Jump_000_3f35


    ret


    or [hl]
    ld [hl], l
    jp z, $cce1

    ld [hl], $5c
    xor [hl]
    ldh a, [c]
    xor $34
    ld sp, hl
    rrca
    di
    inc sp
    ldh a, [$ff2d]
    db $ed
    inc h
    db $dd
    inc hl
    ld sp, hl
    sub [hl]
    ld [hl], a
    ret


    call nc, Call_000_33fd
    ld e, h
    db $d3
    inc l
    db $f4
    ld c, h
    sub l
    ld a, e
    xor e
    ld h, l
    adc $d2
    ld [hl-], a
    rst RST_18
    ccf
    db $ed
    jp Jump_000_0fed


    ld c, l
    db $ed
    push af
    inc sp
    ld [hl+], a
    rst RST_18
    ld [hl+], a
    ld c, [hl]
    cp $dd
    db $ed
    ccf
    pop bc
    ld c, $1c
    inc de
    ld c, [hl]
    ldh a, [$ff2e]
    ld e, h
    rra
    inc hl
    inc c
    ldh [c], a
    xor $ed
    ldh a, [c]
    jp nz, $e313

    inc de
    rst RST_28
    inc bc
    ld c, a
    inc de
    rra
    ld l, $3c
    inc de
    dec hl
    inc b
    ld a, a
    sbc c
    daa
    ld c, h

Call_19f_44bf:
    push bc
    dec l

Call_19f_44c1:
    adc $2d
    and l
    ld d, l
    xor e
    db $e4

Jump_19f_44c7:
    dec e
    inc [hl]
    dec e
    db $d3
    inc a
    db $fc
    inc sp
    ld a, $ed
    db $ed
    dec d
    jr jr_19f_44e1

    xor h
    daa
    ld b, b
    rst RST_08
    cpl
    cp l
    ld b, l
    dec l
    jp nc, $f4ec

    ld [de], a
    cpl

jr_19f_44e1:
    xor $d1
    ld hl, $ee0f

jr_19f_44e6:
    jp nc, Jump_000_3fef

    cp e
    ld b, $5d
    or b
    ld b, c

Call_19f_44ee:
    call c, Call_000_0e44
    inc sp
    db $ec
    ei
    inc b
    call c, $f927
    push bc
    ld c, a
    xor $12
    sbc $12
    ld l, $10
    cp $22
    cpl
    cp $fd

Jump_19f_4505:
    jr nc, jr_19f_44e6

    db $10
    ld e, $e2
    pop af
    pop af
    db $10
    pop hl
    ldh [c], a
    ld hl, $e2fe
    rra
    ld [hl+], a
    ld bc, $0e01
    ld hl, $ff31
    ld e, $e1
    pop af
    ld a, $ee
    ldh [$ff3f], a
    ld hl, $edf2
    ld hl, $11ff
    sbc $21
    sbc $35
    ld a, [de]
    cp a
    ld d, e
    rst RST_38
    inc hl
    sbc $12
    db $fd
    inc [hl]
    ld c, l
    ld a, [$330e]
    pop hl
    ld [hl+], a
    db $fd
    inc de
    dec e
    ret nc

    ld sp, $fdff
    xor $34
    db $fc
    pop de
    ld b, e
    ld e, $ef
    ld e, $d2
    ld sp, $12ee
    xor $f0
    ld de, $ff10
    cp $20
    ldh a, [c]
    ld hl, $0ffd
    di
    ld e, $df
    ld b, h
    db $ec
    pop af
    ld l, $e1
    cpl
    ldh [rNR42], a
    rst RST_18
    ld a, $de
    ld d, c
    call Call_000_1113
    pop hl
    cpl
    pop hl
    ld de, $cff0
    ld b, c
    inc sp
    sbc $ee
    ld [hl-], a
    ld e, $cd
    rst RST_28
    ld c, $34
    inc hl
    inc l
    ld hl, $ddf5
    ld e, $dd
    or e
    ccf
    xor $df
    cpl
    jr nc, jr_19f_459d

    db $fd
    rst RST_38
    ld b, d
    ld hl, $dcff

Call_19f_458e:
    inc de
    inc de
    db $ec
    ld l, $22
    ldh [c], a
    dec l
    db $e3
    rst RST_28

Jump_19f_4597:
    inc d
    jr jr_19f_45a4

Jump_19f_459a:
    or a

Jump_19f_459b:
    ld [hl], a
    adc b

jr_19f_459d:
    add a
    ld a, [hl]
    and h
    ld a, l
    xor l
    ld c, h
    sbc [hl]

jr_19f_45a4:
    ld [hl], a
    ld l, b
    sub [hl]
    ld l, d
    and l
    ld a, l
    cp [hl]
    ld [hl], h
    adc d
    rst RST_30
    ld l, l
    call nz, $a6ea
    ld [hl], h
    adc b
    rlca
    ld [hl], e
    xor l
    ld e, $db
    rst RST_20
    dec b
    ld c, [hl]
    ld c, $2c
    ld sp, $113f
    db $db
    inc bc
    pop de
    xor $ee
    call nz, $e3e3
    inc sp
    jp Jump_000_2341


    inc bc
    dec sp
    ld c, l
    dec a
    inc a

Call_19f_45d2:
    inc e
    inc [hl]
    ldh [$ffe2], a
    ld a, $c5
    jp nc, Jump_000_08fd

    dec c
    or l
    db $dd
    jp $ce21


jr_19f_45e1:
    ld c, [hl]
    db $e3
    ld [hl+], a
    db $eb
    ld e, [hl]
    jr nz, jr_19f_4626

    db $dd
    ld b, b
    nop
    ld c, [hl]
    ld d, $b0
    rst RST_30
    ld [hl], d
    adc b
    or l
    ld [hl], b
    or e
    ld d, h
    sbc b
    sub a
    ld [hl], a
    ld a, c
    jp nz, $05ee

    ld [bc], a
    ld d, d
    db $eb
    or c
    cpl
    bit 2, a
    ld e, b
    adc d
    ld [hl], a
    dec a
    jp z, Jump_19f_77b5

    ld c, c
    push de
    inc a
    or [hl]
    ld l, l
    cp h
    ld [hl], a
    cp b
    sub h
    ld [hl], e
    call $db33
    sbc $f1
    ld l, d
    ld d, [hl]
    cp [hl]
    nop
    ld [bc], a
    ld [hl-], a
    jp nz, $dc22

    ld de, $0ef3
    cpl

jr_19f_4626:
    adc $13
    rst RST_38
    rst RST_18
    call nc, Call_19f_42e1
    dec e
    pop hl
    ld b, d
    inc [hl]
    ld l, $1d
    call nc, $ddd3
    ld l, $de
    db $e3
    dec sp
    ldh [c], a
    xor $ee
    ldh a, [c]

Call_19f_463e:
    ld bc, $f202
    db $fc
    ld b, c
    pop hl
    ld [hl-], a
    call c, Call_000_3758
    ld b, e
    db $ed

Call_19f_464a:
    db $ed
    ldh [c], a
    dec l
    ld b, l
    ld a, [de]
    sbc [hl]
    halt
    ld [$70b6], a
    xor e
    ld [hl], a
    jr jr_19f_45e1

    ld [hl], a
    db $eb
    db $d3
    ld e, e
    adc e
    ld d, a
    ld h, c
    ld a, [bc]
    adc d
    ld d, [hl]
    jp c, Jump_19f_5c27

    sub c
    ld d, l
    jp c, Jump_19f_64b6

    xor c
    push de
    cpl
    ld l, $a9
    ld d, a
    ld a, [hl]
    adc e
    ld [hl], h
    cp h
    ld d, [hl]
    add hl, de
    scf
    ld a, l
    adc b
    ld b, a
    ld [hl-], a
    push bc
    dec a
    and d
    call nz, $04f9
    or [hl]

Jump_19f_4682:
    ld e, c
    call c, Call_19f_4d52
    ld [hl+], a
    ld a, [hl-]
    ld a, $f3
    dec l
    inc a
    ld [bc], a
    or e
    ldh a, [c]
    pop af
    or l
    inc [hl]
    inc hl
    db $e4
    cp l
    ld sp, $d31d
    db $eb
    ld c, [hl]

Jump_19f_469a:
    ld c, a
    dec a
    dec a
    ld l, $0e
    ld b, e
    dec c
    dec c
    dec h
    or e
    db $dd
    ld hl, $03c4
    db $e4
    call nz, $2dc3
    push bc
    add d

Call_19f_46ae:
    ld [hl], d
    ld c, h
    dec l
    call $f42c
    ld [hl], l
    sbc b
    sub a
    ld a, e
    adc h
    ld [hl], a
    ld a, c
    and a
    ld [hl], h

Call_19f_46bd:
    adc c
    ld b, [hl]
    ld c, l
    cp [hl]
    db $fc
    inc bc
    inc a
    and b
    ld [hl], a
    ret z

    sub a
    ld a, d
    adc l
    ld [hl], a
    ld a, b
    or a

Call_19f_46cd:
    ld a, [hl]
    adc d
    ld [hl], h
    sbc a
    ld [hl], a
    ret c

    add [hl]
    ld e, c
    add l
    ld [hl], a
    ret z

    ld b, l
    inc l
    ld e, l
    push bc
    db $e4

jr_19f_46dd:
    db $d3
    inc l
    ld hl, $f1ee
    db $fd
    ld c, $fe
    ld [hl+], a
    ld [hl-], a
    ld l, $ee
    xor $f2
    db $e3
    ld e, $f4
    ld bc, $4e13
    db $d3
    pop hl
    dec l
    pop af
    call c, $f1ed
    db $dd
    ld l, $ff
    db $d3
    ld b, b
    ldh [c], a
    ld [de], a
    dec l
    inc hl
    ld l, $ce
    xor $01
    di
    call c, $b57e
    ld d, e
    xor d
    rla
    add hl, hl
    and h
    ld [hl], l
    sbc c
    ld h, a
    ld a, e
    add c
    ld a, l

jr_19f_4714:
    or h
    push de
    ld h, c
    jp z, Jump_000_3ad4

    or l
    ld [hl], d
    adc b
    scf
    ld e, b
    sub a
    ld [hl], a
    cp b
    ld b, a
    ld e, d
    ret c

    inc bc
    ld d, l
    db $fc
    rst RST_08
    ld b, l
    ret


    rst RST_10
    ld a, l
    adc d
    ld h, [hl]
    cp b
    rst RST_10
    ld [hl], l
    adc h
    ld [hl], a
    jr jr_19f_46dd

    ld e, e
    rst RST_10
    ld a, a
    adc b
    ld d, [hl]
    sbc b
    ld d, a
    ld a, a
    add d
    ld d, d
    or l
    ld a, [hl+]
    ld e, a
    ld sp, $f9d3
    inc bc
    pop af
    or c
    ld l, $1e
    rst RST_18
    dec l
    ld b, d
    inc de
    ld [hl+], a
    ld [hl-], a
    db $e3
    ldh a, [c]
    ldh a, [$fff1]
    call Call_000_1e31
    ld a, $2c
    di
    ld [hl+], a
    inc hl
    inc de
    pop bc
    db $d3
    ldh a, [$ffdd]
    jp nc, Jump_000_3f3c

    ld de, $0df5
    inc hl
    dec e
    pop af
    ld [hl+], a
    rst RST_18
    and a
    ld c, d
    ld d, l
    jr c, jr_19f_4714

    halt
    sbc c
    ld d, a
    ld l, c
    add [hl]
    ld [hl], a
    add sp, -$69
    ld a, h
    sbc e
    ld h, a
    ld l, d
    sub e
    ld [hl], a
    xor b
    or a
    ld a, h
    adc e
    ld [hl], a
    xor b
    rst RST_00
    ld e, [hl]
    dec bc
    adc b
    push hl
    ld c, l
    inc bc
    ld b, e
    db $db
    push hl
    ld h, h
    xor c
    ld h, $3c
    jp $df4e


    ld l, $12
    ld [hl+], a
    ld sp, $d44b
    ldh [c], a
    pop hl
    ld [hl+], a
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    inc hl
    db $10
    rra
    ldh a, [$ffe2]
    jr @+$03

    adc $ec
    pop hl
    ld [de], a
    ld c, $df
    pop af
    inc hl
    ld a, $e2
    ld de, $32f1
    jp nc, Jump_000_2ee1

    ldh a, [c]
    rst RST_38
    rra
    db $fd
    ld [bc], a
    dec a
    rrca
    cp $1f
    ld [hl-], a
    ld [hl+], a
    dec a
    cp $e7
    ld a, c
    call nc, Call_19f_7403
    cp h
    ld b, h
    db $ec
    db $ed
    cp h
    ld h, a
    add hl, sp
    rst RST_00
    ld a, h
    adc b
    ld d, a
    ld e, e
    call nc, $b3ec
    inc e
    or e
    ld h, l
    ld a, [hl-]
    dec b
    ld h, c
    xor b
    scf
    ld h, c
    xor [hl]
    ld d, l
    cp d
    rst RST_10

Jump_19f_47e8:
    ld l, e
    sbc h

jr_19f_47ea:
    ei
    inc b
    dec de
    ld b, h
    inc a
    ld hl, $b5eb
    ld [hl], h
    xor e
    or $83
    inc sp
    ld c, a
    db $ec

Call_19f_47f9:
    ld a, $1e
    ld de, $d43d
    ldh [$ffef], a
    rst RST_28
    jp nc, Jump_000_20f2

    ccf
    dec a
    ld [hl-], a
    ld [bc], a
    ld hl, $f22d
    rlca
    ld [bc], a
    ldh [c], a
    ld hl, $31de
    cpl
    inc bc
    inc a
    ld hl, $ed2f
    sbc $c3
    pop af
    xor $fe
    db $fd
    ld [hl-], a
    ld e, $2c
    rst RST_10
    jr c, jr_19f_47ea

    ld l, h
    sub c
    ld d, l
    db $db
    inc h
    dec l
    rst RST_38
    ld b, c
    ld l, $fe
    ld [bc], a
    rst RST_28
    db $ed
    ld [hl], a
    ret z

    sub [hl]
    ld l, [hl]
    call nz, $bb63
    call c, Call_19f_7e26
    adc d
    ld [hl], a
    ld [$758c], sp
    cp h
    inc hl
    ret nc

    ld [hl-], a
    db $db
    ld d, $61
    call z, Call_000_3a36
    adc e
    ld h, a
    ld e, d
    or l
    jr z, jr_19f_485a

    xor l
    ld [hl], l
    ret c

    or l
    ld h, d
    pop de
    ld b, e
    sbc $22
    cp h
    ld b, a

jr_19f_485a:
    ld a, e
    sub d
    ld a, b
    db $d3
    inc b
    call c, Call_000_2ece
    call Call_000_0d22
    ld b, h
    xor $e0
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ldh [c], a
    rst RST_28
    ld [de], a
    inc bc
    dec c
    ld sp, $b1f3
    dec l
    inc de
    ldh a, [c]
    inc l
    db $d3
    db $e3
    inc sp
    ld h, d
    jp Jump_19f_41ed


    sbc $dd
    xor $df
    ldh [$ffed], a
    sbc $ef
    ld b, d
    jp c, $8877

    ld [hl], a
    ld a, b
    or a
    ld a, d
    add e
    dec bc
    ld [bc], a
    call z, $ddf3
    ld c, [hl]
    ldh [c], a
    ld l, $c1
    ld [hl], a
    cp c
    or l
    dec sp
    rst RST_00
    ld a, h
    sbc d
    rla
    ld h, e
    jp c, Jump_19f_71d7

    sbc b
    push de
    ld b, e
    ld [$46be], a
    ld c, e
    db $dd
    db $fd
    pop bc
    ld d, c
    push hl
    jr z, @+$11

    sbc c
    ld b, a
    ld c, h
    inc d
    sub a
    ldh [c], a
    db $db
    cpl
    cp $0f
    inc sp
    ld e, $2c
    ld de, $43c3
    ld c, h
    inc de
    jp nc, $32f1

    ldh a, [c]
    db $d3
    ldh [c], a
    db $ed
    ld de, $2ded
    ld bc, $2edf
    db $f4
    ld [bc], a
    db $ed
    ld a, $11
    pop hl
    ld c, e
    inc bc
    ldh [c], a
    db $dd
    rst RST_38
    db $e3
    inc sp
    ld [hl+], a
    inc hl
    ld hl, $bf5e
    ld d, c
    ld c, l
    cp h
    push de
    inc l
    jp $0a24


    dec [hl]
    ld b, d
    ld [$a72d], a
    ld a, c
    add h
    jr nz, jr_19f_48f8

    adc c
    ld [hl], a
    ret


    push bc

jr_19f_48f8:
    ld e, h
    jp nc, $fc4e

    ld a, $14
    jp c, $6ce7

    adc d
    ld h, a
    cp h
    ld h, a
    ld c, b
    and d
    halt
    ld e, e
    sbc e
    ld b, a
    ld a, e
    adc d
    daa
    ld b, c
    cp e
    or $63
    db $db
    inc h
    ld [bc], a
    db $eb
    ldh [$ffdd], a
    scf
    add hl, de
    adc e
    ld h, [hl]
    call z, $6678
    inc e
    and l
    inc sp

jr_19f_4922:
    rst RST_18
    pop hl
    ldh [c], a
    inc h
    pop de
    dec sp
    ldh [c], a
    dec h
    db $eb
    cpl
    ld l, $f5
    ld c, a
    rst RST_28
    ld a, $32
    inc h
    cpl
    ld a, $0f
    sbc $4f
    sbc $be
    db $db
    pop bc
    ld c, l
    cp l
    db $e3
    db $ed
    ld d, h
    xor $f2
    jp nc, Jump_19f_4e34

    pop af
    rra
    inc h
    jr jr_19f_4922

    ld b, a
    ret


    sbc e
    ld h, a
    xor d
    or $7d
    sbc [hl]
    ld [hl], a
    ld l, e
    dec d
    inc c
    cp e
    ld [hl], a
    ld c, h
    jp nc, $d7c8

    ld l, d
    adc h
    ld d, h
    cp [hl]
    ld d, h
    cpl
    call nz, Call_19f_6de3
    add c
    ld [hl], a
    ld e, b
    add [hl]
    ld l, e
    and d
    ld [hl], e
    adc e
    ld h, e
    ld [de], a
    ld d, [hl]
    xor b
    ld [hl], a
    ld a, d
    adc b
    ld h, [hl]
    push af
    dec bc
    add $63
    adc $c4
    ld d, h
    inc sp
    rra
    cp e
    ld h, [hl]
    xor c
    or h
    ld c, h
    and a
    call $c97a
    cpl
    ld l, [hl]
    ld [hl+], a
    ldh a, [c]
    dec a
    ld b, l
    push hl
    ld [$e43d], a
    dec e
    cp $af
    ld [hl-], a
    ld d, h
    inc c
    ld [bc], a
    call z, $352c
    inc sp
    inc e
    inc a
    ccf
    cpl
    ld [hl+], a
    db $e4
    or [hl]
    ld de, $30ee
    cp l
    dec a
    inc e
    dec l
    db $ec
    push bc
    jp nz, $e2df

    or $99
    ld [hl], a
    ld h, h
    xor b
    or l
    ld a, h
    sbc l
    nop
    rlca
    ld [$74a6], a
    jp z, Jump_000_378c

    halt
    rst RST_28
    jp hl


    and d
    ld h, l
    sbc b
    sub $2e
    dec b
    ld b, e
    inc de
    cp l
    ld h, h
    cp b
    add a
    halt
    adc d
    ld [hl], $cb
    ld b, [hl]
    dec a
    ld h, $4a
    and a
    ld [hl], l
    ld sp, hl
    ld [$5877], sp
    adc a
    ld [hl], a
    sbc d
    ld [hl], a
    ld a, [$eec5]
    db $dd
    ld [hl+], a
    db $ec
    inc a
    inc sp
    db $fd
    ld [hl-], a
    ld d, d
    inc de
    inc h
    db $d3
    ld b, e
    rra
    rst RST_18
    db $ed
    adc $e2
    sra [hl]
    db $ed
    jp nc, $e05f

    rrca
    ld a, $ee
    push de
    inc l
    cp $e3
    ldh a, [c]
    ld b, h
    xor $0d
    inc hl
    inc hl
    ld c, e
    xor $c5
    ld c, a
    db $f4
    call Call_19f_4b56
    adc l
    ld d, l
    ld c, h
    db $d3
    dec a
    xor h
    ld d, h
    cp e
    ld d, a
    ld l, b
    adc b
    sub $07
    ei
    jp $b34b


    ld b, h
    cpl
    inc hl
    ld e, $32
    ld l, $22
    ld [$76a6], a
    cp c
    push hl
    inc a
    dec d
    ldh [c], a
    ld c, l
    rst RST_28
    dec b
    ld sp, hl
    and [hl]
    halt
    adc b
    rst RST_10
    ld e, e
    xor l
    inc hl
    dec a
    db $e4
    inc b
    inc h
    db $fc
    ld de, $2ef3
    db $fd
    db $dd
    rst RST_08
    ld b, h
    ldh a, [c]
    db $fd
    ld hl, $52e3
    inc hl
    call Call_000_33fd
    xor $fc
    rra
    db $e3
    inc [hl]
    di
    rst RST_28
    ld l, $1f
    rst RST_38
    xor $dd
    xor $f2
    ld bc, $eee2
    db $ed
    ld [hl-], a
    ld [hl+], a
    ldh a, [c]
    ld l, $dc
    inc [hl]
    ld c, l
    xor $3e
    sbc $f5
    ld a, [de]
    adc [hl]
    ld [hl], a
    halt
    adc c
    call nz, Call_000_2254
    ld b, h
    ret z

    sub l
    ld [hl], a
    ld hl, sp-$29
    ld a, l
    adc b

Jump_19f_4a7d:
    ld b, a
    ld hl, $c40b
    ld c, l
    cp l
    inc sp
    ld [hl+], a
    dec a
    xor $de
    ldh [rNR44], a
    rst RST_18
    ld hl, $24ee
    cpl
    inc hl
    inc e
    scf
    ld l, l
    adc b
    ld d, [hl]
    cp $12
    dec l
    cp l
    cp $1d
    inc h
    ld c, l
    sbc $f1
    push af
    ld c, $23
    rst RST_18
    rra
    pop af
    ld [de], a

Jump_19f_4aa6:
    ccf
    ldh [c], a
    ld e, $0e
    inc de
    dec e
    rrca
    ld de, $320f
    inc de
    ld e, $21
    inc bc
    ldh [rNR10], a

Jump_19f_4ab6:
    xor $de
    rst RST_38
    pop de
    xor $ed
    di

jr_19f_4abd:
    pop af
    ld l, $22
    or $0e
    ld [bc], a
    ld [hl-], a
    ret nc

    ld sp, $d30d
    ld l, $1d
    pop af
    ldh [c], a
    jr nc, jr_19f_4abd

    db $e4
    ld a, $e3
    dec sp
    sbc c
    ld h, a
    ld [hl], a
    cp b
    rst RST_08
    dec [hl]
    inc [hl]
    ld [hl-], a
    jp hl


    adc [hl]
    ld [hl], a
    ld l, c
    sub [hl]
    ld [hl], l
    adc b
    or [hl]
    rlca
    ld l, h
    pop bc
    ld [hl-], a
    call Call_000_2322
    ld [hl+], a
    jr nc, @+$14

    sbc $20
    ldh a, [c]
    ld bc, $e3ec
    ld de, $2c24
    or l
    ld h, l
    xor b
    rst RST_00
    ld [hl-], a
    ld [hl+], a
    ld a, $dc
    ld l, $4e
    inc sp
    nop
    rst RST_18
    ld c, $0f
    db $d3
    ldh [c], a
    db $ed
    cp $ed
    ld a, $ff
    xor $3d
    di
    ld [bc], a
    ld de, $c3f1
    ld hl, $2202

Call_19f_4b15:
    dec c
    ld [hl-], a
    ld de, $3011
    db $e3
    pop af
    ld de, $dfef
    dec l
    sbc $fe
    db $ed
    rst RST_28
    ld [bc], a
    ld e, [hl]
    jp nc, $c14f

    ld b, l
    ld a, [de]
    cp l
    inc hl
    dec e
    inc bc
    cpl
    sbc $33
    di
    ld [hl-], a
    call $a932
    daa
    halt
    sbc d
    ld b, h
    db $ec
    dec h
    ld d, e
    ret


    jp nz, Jump_000_0e34

    db $e3
    ld l, $f3
    inc c
    db $d3
    ld b, e
    jr nc, jr_19f_4b5c

    cp $23
    ld sp, $ef1f
    db $ed
    db $d3
    ld c, l
    xor [hl]
    inc sp
    db $fd
    inc b

Call_19f_4b56:
    inc c
    ldh [c], a
    cpl
    jp nc, $ba54

jr_19f_4b5c:
    call nc, Call_000_2432

Call_19f_4b5f:
    ld l, $ee
    ldh [c], a
    ld de, $ed33
    ld bc, $110e
    inc de
    ld hl, $fff1
    rra
    ld [hl+], a
    ldh [c], a
    ldh a, [$ff2e]
    xor $ef
    ld c, $ff
    sbc $0e
    ldh a, [c]
    ld de, $ef2d
    rst RST_38
    ld hl, $1122
    pop hl
    inc de
    ld [hl+], a
    db $10
    rst RST_18
    cp $32
    ld [$fd0f], sp
    ld sp, $41c2
    pop af
    inc d
    ld c, h
    cp [hl]
    inc [hl]
    dec e
    pop de
    db $ed
    rst RST_18
    ld [de], a
    sbc $22
    pop hl
    ld b, e
    jp z, Jump_19f_72d6

    cp h
    inc d
    db $db
    db $e4
    ld b, h
    db $db
    ldh [c], a
    ld hl, $33ff
    ld a, [bc]
    ld c, $1f
    rst RST_28
    ldh [c], a
    cpl
    pop hl
    rst RST_28
    rst RST_38
    inc de
    jr nz, @+$14

    cp $e3
    ld c, [hl]
    cp l
    inc hl
    dec e
    pop af
    ld l, $ef
    rst RST_38
    pop af
    ld hl, $1100
    ld c, $02
    pop af
    ld de, $fe00
    cpl
    nop
    ld c, $1f
    db $10
    ldh a, [c]
    ld bc, $0011
    ld de, $0011
    db $10
    rra
    rst RST_28
    rst RST_38
    rst RST_38
    db $10
    ld bc, $00f0
    ld bc, $1f0f
    pop af
    nop
    ld bc, $ddf1
    db $10
    ld b, h
    db $ed
    rst RST_28
    ld e, $fa
    ld [bc], a
    ld hl, $1fff
    rst RST_28
    ld hl, $23fe
    ld l, $ce
    inc hl
    ld c, $f2
    ld e, $ff
    ld de, $11f1
    rst RST_38
    ld de, $02fe

jr_19f_4c00:
    jr nz, jr_19f_4c00

    ld de, $f10f
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
    ld [hl], b
    ld d, $00
    nop
    nop
    nop
    nop
    inc b
    swap d
    ld l, h
    inc hl
    add hl, sp
    and [hl]
    rst RST_10
    call nc, $82e2
    ld b, [hl]
    call c, $2ae3
    ld [hl-], a
    ld l, h
    ld l, l
    ld c, c
    add [hl]
    rlca
    inc h
    ei
    xor l
    rst RST_00
    ld l, h
    ld [hl-], a
    reti


    ld e, c
    ld [hl], l
    db $dd
    rlca
    ld l, c
    and h
    rst RST_10
    di
    and h
    adc l
    ld d, a
    ld l, e
    and l
    ld e, b
    ld l, d

jr_19f_4c46:
    ld h, h
    sub e
    ld a, d
    bit 6, a
    add d
    ld b, [hl]
    sbc l
    rst RST_10
    ld l, b
    push bc
    cp h
    ld e, h
    ld [hl], d
    and h
    ld e, e
    adc [hl]
    scf
    ld a, e
    db $ed
    call Call_000_2405
    ld a, e
    sub h
    cp [hl]
    ld a, e
    ld [hl], e
    res 4, l
    rst RST_30
    ldh [c], a
    rst RST_28
    xor d
    dec [hl]
    push af
    ld c, d
    xor l
    ld b, [hl]
    ld h, $87
    add [hl]
    ld b, d
    db $db
    ld a, b
    ld [hl+], a
    ld [hl], d
    sub a
    ld a, [hl-]
    add h
    ld b, a
    call nz, $d845
    add hl, bc
    ld a, h
    ld [hl], h
    ld l, h
    jr c, jr_19f_4c46

    ld a, l
    call c, $9342
    rst RST_10
    and $e5
    adc b
    ld b, e
    ld [hl], l
    ld c, [hl]
    sbc e
    cp l
    ld [hl], a
    jp $860d


    and a
    ld e, d
    ld [hl], $9b
    ld sp, $2c7d
    jr c, jr_19f_4cd2

    dec l

jr_19f_4c9d:
    dec c
    sbc [hl]
    ld e, l
    or l
    ld hl, $253b
    cp l
    inc d
    dec sp
    ld d, c
    db $fc
    di
    inc b
    jp nz, $d31d

    db $e3
    pop af
    ld l, $ee
    ld de, $f220

Call_19f_4cb5:
    pop hl
    cp $3e
    dec l
    ld c, l
    jp $c314


    ld c, $0e
    cp a
    dec d
    dec e
    ld b, d
    ret c

    ld l, l
    ld d, e
    ld [hl+], a
    dec hl
    and l
    ld b, h
    or d
    push hl
    xor a
    sub $e4
    ld sp, $e1f8

jr_19f_4cd2:
    ld h, l
    inc h
    cp d
    call z, $f447
    di
    add h
    cp [hl]
    ld a, d
    ld b, a
    add sp, -$0c
    ld a, [bc]
    halt
    db $eb
    ld sp, hl
    add a
    ld [hl], a
    cp l
    or a
    add l
    db $ec
    ld a, d

Jump_19f_4cea:
    or a
    ld e, b
    db $dd
    ld a, h
    sub $6c
    sub c
    rst RST_20
    xor d
    ld [hl], c
    sub [hl]
    add $69
    dec h
    jr jr_19f_4c9d

    ld d, a
    ld e, h
    add hl, hl
    call nc, $47c7
    ld [$b7db], sp
    ldh [c], a
    ld a, d
    ld c, b
    ld e, [hl]

Jump_19f_4d07:
    ld [hl], d
    db $d3
    db $ed
    adc [hl]
    ld l, l
    ld [hl], $d9
    sbc $7d
    ld a, c
    inc a
    rst RST_10
    call nz, $ba87
    ld h, d
    ld a, c
    ld d, h
    ret z

    ld [hl-], a
    ld [hl], e
    push bc
    inc l
    add h
    or a
    ld a, [de]
    inc bc
    ldh [c], a
    adc d
    ld h, l
    ld l, d
    inc e
    ld l, c
    inc a
    ld h, e
    ld b, e
    dec a
    adc h
    ld [hl], $7e
    ld c, c
    cp d
    add $72
    ld hl, $3d38
    daa
    and d
    ld h, c
    add l
    and a

Call_19f_4d3b:
    ld b, b

Call_19f_4d3c:
    pop de
    adc h
    ld [hl], a
    ld l, b
    and [hl]
    ld h, $08
    ld d, d

Call_19f_4d44:
    or [hl]
    ei
    ld a, d
    and e
    ld b, a
    sbc [hl]
    ld e, h
    db $fd
    ld l, e
    ld a, d
    or [hl]
    ret c

    ld a, h
    daa

Call_19f_4d52:
    call nz, $a6ba
    ld d, d
    ld h, e
    xor d
    or [hl]
    call nc, $8475
    cp b
    ld d, l
    ld h, a
    sub h
    add b
    sub $25
    ld [bc], a
    db $db
    inc [hl]
    sbc e
    ld e, [hl]
    ld a, l
    ld a, [hl+]
    ei
    ld d, e
    ld l, b
    ld c, e
    ld a, [hl]
    or b
    inc [hl]
    and a
    ld d, h
    adc e
    ld d, e
    ld e, d
    ld a, e
    sub e
    ld b, c
    ld a, b
    dec h
    ld l, d
    or [hl]
    and [hl]
    ld a, [hl-]
    and a
    ld a, $c7
    xor h
    ld [$720a], a
    jp nz, $937f

    ld e, h
    sbc $a7
    ld l, b
    ld d, h
    push bc
    sub h
    ld a, [bc]
    ld [hl], a
    ld l, b
    adc e
    ld [hl], a
    rst RST_08
    ld sp, hl
    inc l
    ld b, a
    push hl
    ld a, [hl-]
    jp z, Jump_19f_77bf

    ld h, e
    adc d
    ret z

    ld [hl], a
    ld a, h
    xor h
    ld b, $01
    sub l
    daa
    cp l
    ld b, d
    ret c

    daa
    ld a, h
    res 7, l
    ld d, l
    ld c, [hl]
    add l
    ld h, h
    xor e
    inc sp
    ld a, h
    jp z, Jump_000_1713

    cp h
    db $d3
    ld d, b
    sbc $ec
    ld c, [hl]
    ld c, [hl]
    bit 6, e
    call Call_19f_46cd
    rlca
    inc b
    jp hl


    or a
    ld l, c
    or a

Call_19f_4dcb:
    ld d, h
    ret c

    or a
    rst RST_28
    ld [hl], d
    add d

Call_19f_4dd1:
    call nc, $a630
    ld l, [hl]
    reti


    adc $4f
    ld [hl], a
    add sp, -$73
    ld [hl], a
    ld c, e
    db $dd
    and $b8
    rst RST_00
    ld [hl], a
    ret


    add l
    call nc, Call_000_1e45
    ld [bc], a
    cp h
    ld e, c
    or d
    ld [hl], a
    ld a, c
    sbc d
    cp h
    ld [hl], a
    ld a, b
    adc $7a
    sub e
    ld h, [hl]
    db $dd

Jump_19f_4df6:
    add $99
    rla
    ld [hl], l
    cp b
    dec d
    call nc, $a66a
    ld l, a
    cp d
    add $7b
    call Call_19f_74dc
    xor e
    db $ec
    inc bc
    ld d, h
    sbc $ad
    rla
    inc a
    sub h
    ld a, a
    set 1, l
    ld h, e
    dec [hl]

Call_19f_4e14:
    cp b
    rst RST_00
    ld l, e
    call nc, $b952
    ld b, d
    push af
    ld a, h
    sbc l
    push de
    cpl
    or a
    ld a, $bb
    pop bc
    ld [hl-], a
    ld [hl], a
    cp b
    sbc [hl]
    rlca
    ld b, $eb
    db $dd
    dec [hl]
    sbc d
    rla
    halt
    xor c
    sub l
    push de
    rst RST_20

Jump_19f_4e34:
    pop af
    sub l
    add hl, sp
    or e
    ld h, a
    ld a, c
    sbc d
    or h
    ld [hl], a
    ld c, b
    jp $c378


    ld [hl], d
    dec sp
    dec h
    adc c
    ld [hl], a
    ld b, [hl]
    adc d
    dec [hl]
    rst RST_20
    ld b, $58
    rst RST_10
    ld e, [hl]
    xor d
    rst RST_10
    ld a, d
    db $dd
    or c
    ld [hl], b
    xor h
    ld b, e

Call_19f_4e56:
    ld h, c
    db $eb
    xor [hl]
    ld b, a
    ld a, [hl+]
    sub a

Jump_19f_4e5c:
    ld h, b
    cp h
    and e
    ld [hl], c
    ld d, h
    adc b
    ld d, a
    ld c, e
    push hl
    ld e, a
    sbc d
    ld l, h
    scf
    ld a, b
    db $ec
    inc c
    dec [hl]
    inc l
    rst RST_30
    db $fd
    xor h
    jp Jump_19f_7715


    sbc b
    sub d
    ld [hl], a
    dec hl
    db $ed
    ld d, c
    sbc d
    ld d, [hl]
    ld [hl], l
    xor b
    call nz, $37f3
    sbc $97
    jp z, Jump_19f_77a4

    ld c, c
    xor d
    and a
    ld [hl], a
    ret z

    ldh [rTMA], a
    ld l, b
    jp nc, Jump_19f_4a7d

    ld l, l
    adc d
    ld [hl], a
    ld b, h
    adc h
    ld d, e
    or a
    add sp, $47
    ld c, l
    xor d
    rst RST_20
    ld e, e
    cp $a5
    ld a, e
    xor [hl]
    ld b, h
    ld l, l
    ld [$76bd], a
    reti


    or a
    ld e, [hl]
    cp h
    and l
    ld de, $6e0f
    adc b
    ld [hl], a
    db $dd
    sub $2f
    add e
    inc l
    ld b, a
    ld l, b
    bit 4, e
    ld a, [de]
    ld d, a
    call c, $e49e
    rst RST_10
    ld [hl], h
    adc b
    or l
    halt
    jp c, Jump_19f_5c3d

    xor e
    ld d, a
    ld a, [hl]
    xor b
    inc hl
    dec l
    inc b
    ld b, $cb
    rst RST_00
    cp d
    and h
    ld [hl], a
    ei
    sbc d
    rst RST_10
    ld [hl], h
    cp c
    rst RST_20
    add hl, sp
    ccf
    ld b, e
    dec sp
    ld a, d
    adc a

Call_19f_4ee0:
    ld [hl], l
    ld sp, $7b92
    or [hl]
    jp c, $ee65

    cp d
    rst RST_20
    inc de
    db $fd
    sub a
    ld c, d
    db $db
    dec b
    dec h
    ld e, h
    jp z, Jump_19f_75ed

    reti


    inc sp
    ld b, d
    ld [$6fc5], a
    ld e, d
    adc l
    halt
    jp nz, Jump_000_14b5

    sub l
    sub e
    ld d, a
    set 0, c
    ld h, l
    xor b
    ld [hl], l
    ld e, e
    sbc h
    ld h, l
    or e
    ld d, [hl]
    sub c
    and $0d
    scf
    db $d3
    jp hl


    ld d, h
    ld sp, hl
    ld h, h
    ld c, [hl]
    jp c, $9b5d

    ld [hl], a
    ld c, c
    dec b
    ld c, c
    sub a
    ld [hl], h
    db $eb
    cp e
    push hl
    daa
    xor a
    or $93
    call $b551
    ld a, d
    sub d
    jr nc, jr_19f_4fa2

    xor [hl]
    db $10
    ld a, [bc]
    ld b, [hl]
    adc a
    ld a, a
    push de
    ret c

    ld h, e
    or [hl]
    dec sp
    or a
    jp z, $f525

    db $fc
    rst RST_28
    or c
    ld a, [hl]
    cp h
    ld d, d
    dec a
    swap l
    ld c, [hl]
    add hl, sp
    pop bc
    ld a, l
    dec a
    ld de, $c24d
    and e
    ld h, a
    pop af
    inc bc
    or l
    ld d, h
    adc l
    ld [hl], e
    ld c, d
    sbc [hl]
    ld [hl], h
    or b
    ld h, h
    or b
    xor l
    scf
    or [hl]
    sbc e
    ld h, l
    cp h
    ld d, e
    ldh a, [c]
    call z, $846a
    halt
    add hl, hl
    inc [hl]
    ld l, b
    and a
    ld l, [hl]
    ld c, d
    ld [$754c], a
    ld a, [$0105]
    and a
    add e
    ld c, h
    or a
    ld a, e
    xor e
    sub a
    ld [hl], l
    cp h
    db $eb
    ld a, [hl]
    add [hl]
    ld l, d
    ld b, a
    cp d
    ld a, [hl-]
    rla
    ld e, c
    inc sp

Jump_19f_4f88:
    xor [hl]
    ld h, e
    xor $ec
    ld a, [hl]
    sub b
    ld [hl-], a
    push bc
    ld b, e
    call z, Call_000_1cb4
    rrca
    call z, Call_19f_5cc3
    sbc $51
    dec hl
    ld e, h
    di
    rst RST_08
    ld [hl-], a
    inc d
    xor [hl]
    ld b, l

jr_19f_4fa2:
    or l
    rst RST_28
    db $ec
    and e
    ld a, h
    or l
    ld l, [hl]
    cp d
    push hl
    ld e, l
    ld [de], a
    rst RST_08
    db $d3
    rst RST_28
    ld b, c
    cpl
    db $ec
    dec a
    db $e4
    ld [bc], a
    ld d, h
    call c, $eb33
    db $e4
    ld b, h
    call c, Call_000_31dd
    ld e, h
    ld [de], a
    dec l
    ld [de], a
    jp Jump_000_16ed


    db $ec
    db $dd
    sub $3d
    rst RST_18
    rst RST_18
    ld c, l
    call nz, Call_000_342d
    rst RST_08
    db $ec
    inc h
    dec a

Call_19f_4fd4:
    cpl
    ld [$5400], a
    xor $cd
    ld e, l
    pop de
    inc l
    push af
    inc sp
    cp h
    add $41

Call_19f_4fe2:
    call c, $2ec4
    db $e4
    cpl
    db $dd
    ld e, l
    db $db
    dec [hl]
    dec a
    db $fd
    jp nz, $3522

    sbc $cc
    push bc
    ld e, e
    call nc, Call_000_0053
    ld a, [bc]
    dec [hl]
    ld c, l
    ld e, $f2
    or e
    di
    inc h
    sbc $e2
    inc a
    cp a
    ld h, e
    db $dd
    db $10
    dec l
    jp $be54


    pop de
    inc hl
    db $dd
    ld d, d
    adc $3d
    ld hl, $33ee
    rst RST_18
    rst RST_28
    inc de
    xor $08
    rrca
    ret nc

    rra
    ld de, $120e
    db $10
    cp $ef
    ld [hl-], a
    ld e, $de
    ld b, e
    xor $dd
    inc de
    ccf
    db $dd
    di
    ld b, c
    call z, Call_19f_42f4
    db $fc
    jp $3203


    call c, Call_19f_5ee4
    sbc e
    ld h, a
    inc e
    inc c
    db $db
    inc sp
    pop de
    ld d, h
    call z, Call_000_33c4
    sbc [hl]
    ld h, l
    cpl
    xor e
    ld d, c
    pop de
    ld h, d
    db $dd
    or d
    inc h
    db $e3
    cp [hl]
    halt
    adc c
    ld [hl], $5c
    adc $5d
    db $fd
    call c, $8e75
    ld h, a
    ret z

    sub e
    rlca
    ld [hl], a
    xor e
    or a
    ld a, d
    add l
    ld a, e
    or [hl]
    ld a, [hl+]
    ld h, d
    sub h
    ld a, h
    add [hl]
    sbc $72
    xor d
    ld h, h
    ld b, h
    xor c
    ld c, [hl]
    rla
    ld a, b
    add l
    ld l, e
    ld a, l
    adc l
    ld [hl], a
    ld c, b
    and a
    inc l
    sub a
    dec e
    db $dd
    rlca
    ld l, e
    sub h
    ld e, d
    rst RST_00
    ld a, d
    sbc e
    inc [hl]
    ld h, h
    jp z, $ea36

    or a
    ld l, b
    or a
    inc hl
    ld l, b
    add a
    ld a, b
    ld h, l
    adc l
    ld [hl], a
    adc a
    inc [hl]
    ld l, a
    adc e
    ld a, l
    ld h, a
    adc b
    ld b, a
    cp a
    ld e, c
    call c, Call_19f_7c06
    xor l
    ld l, l
    sbc c
    ld [hl], a
    sbc a
    ld [hl], a
    cp c
    dec h
    jp z, $a967

    ld e, [hl]
    sub l
    ld [hl], h
    cp [hl]
    or d
    ld l, d
    ld b, a
    xor b
    halt

jr_19f_50b2:
    call nc, $57c8
    sub c
    ld a, e
    add l
    ld [hl], h
    xor [hl]
    inc de
    ld c, c
    cp c
    rlca
    ld l, l
    ld hl, $7ca3
    add h
    ld d, [hl]
    dec hl
    and e
    ld [hl], d
    ret


    and a
    ld l, c
    ld b, a
    ld [$4dc6], a

jr_19f_50ce:
    add l
    ld a, a
    add l
    ld c, b
    ld b, a
    inc a
    ld e, e
    and l
    ld a, $62
    add h
    ld a, l
    jp Jump_19f_719c


    push hl
    rlca
    ld e, b
    add a
    ld a, l
    db $d3
    or d
    ei
    ld h, [hl]
    cp d
    ld d, d
    push hl
    jr z, jr_19f_50b2

    ld [hl], c
    xor e
    sub $4d
    xor e
    ld h, e
    or h
    ld a, e
    xor l
    ld h, l
    jr c, jr_19f_50ce

    ld c, b
    ld [hl], $9e
    ld a, [hl]
    and a
    jr c, jr_19f_5124

    ld sp, hl
    inc b
    ld a, b
    or a
    ld c, d
    ld l, $97
    ld c, d
    ld b, a
    sbc b
    ld h, a
    inc a
    ld e, d
    sub l
    ld d, e
    ld e, [hl]
    add e
    ld a, [hl]
    push bc
    sbc b
    ld [hl], a
    ld e, d
    ld c, [hl]
    sub c
    ld a, [hl]
    push bc
    xor d
    ld [hl], a
    sbc a
    ld a, [de]
    daa
    ld l, d
    inc a
    cp a
    inc b
    ld [hl], h
    push hl
    adc c

jr_19f_5124:
    ld [hl], a
    cp h
    ld c, e

jr_19f_5127:
    rst RST_20
    ld e, d
    ccf
    add d
    ld [hl], e
    inc [hl]
    adc d
    ld [hl], a
    cp e
    ld c, e
    ld [hl], $0c
    add $90
    ld d, l
    add hl, hl
    jp nc, Jump_19f_6d13

    ld a, [hl-]
    ld [hl], $da
    sub a
    ld a, c
    or a
    rrca
    ld a, [bc]
    ld l, h
    sub [hl]

Jump_19f_5144:
    ld a, d
    jp Jump_000_2835


    rst RST_20
    ld e, c
    jp $2a35


    rst RST_30
    jr c, jr_19f_5127

    dec sp
    inc a
    add a
    ld l, e
    push de
    or d
    ld [hl], d
    add e
    ld e, c
    ld b, a
    ld c, b
    ld [hl], c
    adc l
    ld [hl], l
    add a
    add hl, hl
    ld h, a
    dec bc
    dec bc
    db $eb
    daa
    ld a, b
    inc sp
    adc l
    ld [hl], a
    sub l
    cp b
    ld [hl], a
    jr z, @+$24

    scf
    ld e, d
    jp Jump_19f_778d


    jp nz, $7788

    ld l, b
    ld [hl-], a
    ld b, [hl]
    dec hl
    or [hl]
    sbc d
    ld [hl], a
    inc a
    sbc c
    ld h, a
    ld c, d
    inc a
    pop af
    rlca
    jp c, $39a7

    rst RST_30
    ld a, c
    db $db
    and h
    ld [hl], h
    db $ed
    or a
    jp z, Jump_19f_7a97

    sub a
    ld a, e
    ld c, e
    add c
    halt
    and h
    push de
    set 2, [hl]
    ld e, c
    xor a
    halt
    db $db
    or e
    ld l, h
    or a
    ld [$c6d4], a
    rlca
    ld a, d
    add h
    ld [hl], d
    ld d, [hl]
    adc b
    ld d, a
    ld c, [hl]
    ret c

    halt
    adc d
    ld [hl], a
    adc e
    ld [hl], l
    sub h
    ld a, l
    adc a
    ld h, [hl]
    ld sp, hl
    or e
    ld [bc], a
    halt
    sbc e
    add [hl]
    ld [hl], a

Call_19f_51bd:
    cp b
    sub a
    ld [hl], e
    sub [hl]
    cp h
    and $e6
    dec de
    ld [$2de7], sp
    ld b, d
    ret


    ld [hl], h
    ret


    ld h, h
    xor l
    ld [hl], $6d
    cp d
    and a
    ld [hl], e
    add d
    dec [hl]
    ld a, [bc]
    and a
    ld a, b
    add a
    ld a, d
    rlca
    add sp, $43
    ld [hl], e
    sbc b
    ld d, a
    push de
    dec sp
    sub d
    ld [hl], d
    ld l, c
    ret nz

    dec c
    ld [hl], a

jr_19f_51e8:
    cp l
    or [hl]
    dec sp
    add $69
    and [hl]
    ld l, d
    sub $2a
    ld d, $b3
    or c
    db $e3
    jp nc, $9b7f

    ld d, e
    ld d, a
    adc b
    ld [hl], a
    sra d
    ld h, [hl]
    sbc d
    ld [hl], a
    adc d
    halt
    sub d
    ld h, e
    sbc l
    db $ec
    dec b
    ld e, e
    cp a
    ld l, $74
    cp d
    sub l
    ld [hl], a
    ret c

    add a
    ld [hl], h
    add l
    db $ed
    push hl
    push af
    reti


    rlca
    db $ec
    ld d, c
    ret


    ld [hl], e
    jp z, $cc54

    dec h
    ld l, l
    jp z, Jump_19f_73a7

    add d

Jump_19f_5225:
    inc [hl]
    ld a, [hl+]
    add $07
    ld a, b
    add a
    ld a, d
    daa
    jr z, jr_19f_5262

    ld [hl], h
    sbc b
    scf
    ld d, $2b
    sbc l
    ld [hl], e
    ld l, d
    adc e
    ld [hl], a
    call Call_19f_4cb5
    or [hl]
    ld l, c
    and a
    ld l, b
    rst RST_10
    ld c, c
    rst RST_20
    call $e3b2
    ld c, $65
    pop af
    ld a, [bc]
    ld d, h
    ld b, a
    sbc b
    ld [hl], a
    jp z, Jump_19f_663a

    xor c
    ld [hl], a
    adc d
    ld [hl], a
    add d
    ld h, e
    xor l
    db $d3
    ld a, h
    cp l
    ld l, $56
    jp z, Jump_19f_6786

    jr jr_19f_51e8

jr_19f_5262:
    ld [hl], l
    add e
    ld c, [hl]
    call nc, $ea24
    ld d, $0b
    inc c
    ld l, a
    cp c
    ld [hl], e
    bit 0, l
    rl l
    ld l, h
    ei
    sub a
    ld [hl], d
    add e
    inc h
    dec hl
    and a
    ld a, b
    add a
    ld a, c
    scf
    jr z, jr_19f_52a2

    ld [hl], l
    sbc b
    rla
    dec [hl]
    ld c, e
    adc [hl]
    ld [hl], h
    ld a, c
    adc e
    ld [hl], a
    rlca
    inc c
    or l
    ld c, l
    and [hl]
    ld a, c
    and a
    ld a, b
    and a
    ld l, b
    rst RST_00
    ld a, [hl-]
    or h
    inc de
    ld c, h
    ld d, a
    sbc b
    ld b, h
    ld b, a
    ret z

    ld [hl], a
    sbc c
    ld c, h
    ld d, [hl]

jr_19f_52a2:
    ret c

    ld [hl], a
    adc d
    ld [hl], a
    adc [hl]
    ld h, e
    db $eb
    sbc l
    ld [hl], a
    dec bc
    inc c
    ld c, e
    sub $4a
    sub [hl]
    scf
    ld e, c
    adc h
    ld [hl], a
    adc d
    halt
    db $db
    ld e, a
    and l
    ld l, l
    cp a
    ld a, l
    xor d

jr_19f_52be:
    inc sp
    db $e3
    dec d
    ld l, c
    call Call_19f_754a
    sub a
    res 6, a
    cp l
    inc sp
    rst RST_20
    jr jr_19f_52be

    inc b
    ld a, [$ab77]
    cp e
    rst RST_00
    ld a, e
    jp Jump_19f_7ece


    adc l
    ld [hl], c
    ld l, a
    xor d
    ld d, l
    xor e
    ld h, l
    db $d3
    swap e
    ld d, d
    db $ec
    sub $cb
    push bc
    call $ee71
    set 4, [hl]
    dec h
    call c, Call_000_0cf8
    ld l, l
    db $fd
    cp l
    halt
    set 1, h
    dec [hl]
    ld b, e
    ld c, e
    adc e
    ld [hl], l
    ld b, e
    adc d
    ld [hl], a
    ld [$67fb], a
    xor l
    or $9b
    ld b, l
    ld e, l
    cp h
    ld [hl-], a
    rst RST_28
    ld a, e
    db $e4
    res 6, [hl]
    dec sp
    rst RST_00
    add hl, hl
    dec bc
    ld c, c
    and h
    ld [hl], c
    call $ab46
    ld h, $2a
    cp a
    ld [hl], l
    cp e
    inc hl
    ld c, c
    ld h, a
    xor e
    rst RST_28
    sub a
    ld a, c
    and h
    ld h, e
    ld a, a
    adc b
    ld [hl], a
    ld de, $74b9
    adc l
    ld [hl], a
    adc l
    ld a, [hl]
    and l
    inc l
    dec bc
    add h
    ld h, [hl]
    ret


    jp $72e5


    xor d
    sub a
    halt
    xor b
    and a
    ld a, h
    or l
    cp l
    ld h, $d6
    cp b
    ld b, a
    rst RST_18
    ld b, e
    xor e
    ld [hl], c
    cp e
    ld l, a
    cp l
    ld b, [hl]
    ld e, h
    cp d
    or a
    ld a, h
    add [hl]
    cp $05
    jp z, Jump_19f_78b7

    sub a
    ld a, b
    ld h, a
    xor c
    ld b, h
    ld a, [hl]
    adc b
    halt
    dec [hl]
    ld [$6694], a
    ld c, b
    sub e
    ld [hl], a
    xor e
    add $2b
    rst RST_00
    ld e, b
    rst RST_00
    ld e, b
    ld b, a
    ld hl, sp+$57
    xor d
    push hl
    call nc, Call_000_0dfe
    ld [hl], l
    adc c
    ld d, e
    ld d, a

Call_19f_5377:
    adc c
    ld [hl], a
    sbc e
    ld c, h
    ld [hl], h
    xor d
    ld [hl], h
    adc a
    ld [hl], h
    sub e
    ld h, d
    jp c, Jump_19f_7495

    call z, Call_19f_464a
    jr @-$37

    scf
    ld sp, hl
    add [hl]
    ld a, [hl]
    add c
    ld [hl], h
    cp l
    ld e, h
    jp c, Jump_19f_4d07

    and [hl]
    ld l, e
    sbc h
    ld [hl-], a
    db $f4
    rst RST_20
    ld a, [de]

jr_19f_539c:
    or c
    dec l
    ld a, d
    scf
    sbc h
    ld d, $94
    ld a, $37
    cp c
    ld b, h
    cp [hl]
    ld [hl], l
    xor e
    jp z, $6b37

    or d
    rst RST_10
    ld e, c
    add h
    ld [hl], l

Jump_19f_53b2:
    ld a, d
    ld [$730b], a
    xor e
    ld [hl], h
    cp $ed
    call z, $eb73
    ld h, e
    sbc e
    push hl
    call nc, Call_19f_6b4d
    srl l
    ld b, a
    and l
    ei
    pop hl
    jp c, Jump_000_1471

    ld e, d
    and h
    dec a
    ld b, a
    ld a, [$46aa]
    ld e, l

Call_19f_53d4:
    db $ed
    ld [bc], a
    ld b, h
    dec sp
    xor h
    ld [hl], l
    add $db
    cp [hl]
    db $ed
    ld d, a
    or e
    ld a, [hl+]
    add [hl]
    ld h, [hl]
    adc $b6
    ret z

    db $e4
    ld h, d
    ld d, e
    or e
    ld a, [bc]
    and a
    db $d3
    ld a, h
    rl d
    dec e
    call nc, $5431
    adc e
    jp c, $d407

    ld a, [hl]

jr_19f_53f9:
    sbc b
    push de
    halt
    adc d
    ld b, a
    ld l, d
    xor e
    daa
    ld e, [hl]
    ld e, e
    sbc l
    ldh [c], a
    rst RST_10
    ld l, d
    ld b, e
    sbc d
    ld d, l
    ld e, e
    ld l, a
    jr c, jr_19f_539c

    ld [hl], a
    dec [hl]
    cp h
    ld [hl-], a
    xor e
    inc [hl]
    ld b, a
    ld a, [hl+]
    pop hl
    inc b
    cp $f3
    ld e, a
    inc h

jr_19f_541c:
    cp c
    ld hl, $577b
    jr c, @-$7c

    ld h, a
    jr z, jr_19f_53f9

    ld a, a
    cp e
    ld c, $47
    push de
    sbc d
    db $f4
    db $ed
    ld [hl], e
    or h
    inc l
    jp c, Jump_000_376e

    ld c, d
    adc c

Jump_19f_5435:
jr_19f_5435:
    rst RST_20
    ld [hl], e
    ld [de], a
    dec bc
    ld c, l
    ld c, [hl]
    sbc e
    ld [hl], e
    ld [hl], l
    xor b
    ld c, e
    sbc $77
    jp nc, Jump_19f_7e99

    ld d, h
    add a
    ld [hl], e
    adc c
    call nc, Call_19f_753e
    jp z, Jump_000_36a6

    add [hl]
    or h
    ld a, c
    ld a, [$770a]
    inc a
    sbc $39
    rst RST_10
    rlca
    rst RST_20
    ld [$7791], sp
    sbc e
    ld h, c
    ld l, h
    and d
    add hl, sp
    scf
    dec d
    cp c
    ld h, a
    xor b
    rst RST_00
    ld a, [hl]
    ld a, [hl+]
    ld a, [$3355]
    inc sp
    cp e
    add a
    ld a, c
    ldh [c], a
    ld h, l
    jr z, jr_19f_541c

    ld b, a
    add sp, $56
    dec d
    dec bc
    or c
    ld h, $5d
    ldh a, [$ffa8]
    ld h, a
    db $e3
    ld c, h
    sbc [hl]
    or a
    inc sp
    dec l
    ld e, l
    db $e3
    xor e
    rst RST_20
    dec h
    jr c, jr_19f_5435

    ld a, e
    and d
    ld a, $35
    jp c, Jump_000_36c4

    push de
    inc l
    adc e
    ld [hl], l
    add hl, sp
    ret c

    dec b
    ld [hl], h
    adc e
    ld d, l
    ld c, e
    and a
    ld c, [hl]
    sbc h

Jump_19f_54a3:
    ld d, d
    ld b, l
    sbc $cb
    sub a
    ld a, e
    add $eb
    jp c, Jump_19f_7252

    rst RST_18
    or e
    ld c, c
    push de
    ld e, e
    ld a, l
    adc h
    halt
    call c, Call_000_35db
    ld e, h
    sub h
    and $06
    dec l
    ld h, c
    xor b
    ld b, a
    ld d, h
    adc e
    ld b, a
    ld a, [hl-]
    push bc
    dec hl
    dec l
    ld h, b
    add hl, de
    ld h, $c2
    ld e, h
    call Call_19f_7d4e
    adc e
    ld [hl], a
    cp [hl]

Call_19f_54d3:
    xor e
    ld d, a
    ld e, d
    cp h
    ld d, $d4
    ld [$db26], a
    ldh a, [c]
    ld b, $d1
    and d
    ld d, $2b
    rst RST_08
    ld d, h
    db $eb
    xor $4e
    inc e
    dec [hl]
    ld c, e
    adc $c7
    or h
    call z, $d972
    db $d3
    ld h, a
    cp e
    and b
    ld b, e
    or [hl]
    ld e, e
    call nc, $c93b
    ld h, h
    ld h, d
    rst RST_28
    db $eb
    inc c
    and $36
    call z, Call_19f_46ae
    call nc, $d3be
    or l
    ld [hl+], a
    dec e
    rst RST_18
    dec a
    inc hl
    ret nc

    ld [hl], c
    adc l
    ld hl, $4a66
    sbc d
    ld h, l
    ld b, l
    ret c

    push de
    ld h, e
    cp e
    or l
    ld d, h
    inc a
    ld a, [hl+]
    push de
    inc b
    ld l, [hl]
    push bc
    dec e
    call nc, Call_000_39de
    ld l, h
    ld h, a
    ld a, [hl+]
    adc c
    rst RST_20
    ld [hl], e
    ld a, [de]
    db $f4
    inc h
    cp e
    or [hl]
    scf
    ld e, h
    adc h
    db $eb
    ld h, $72
    inc a
    adc e
    ld [hl], c
    ld d, l
    add l
    ld h, a
    adc b
    jp Jump_000_00e2


    scf
    ccf
    adc l
    ld b, h
    ld l, d
    push hl
    add a
    ld c, h
    call z, Call_19f_77bd
    inc l
    db $ec
    ld c, d
    or [hl]
    dec [hl]
    ld a, c
    sbc c
    ld d, a
    ld l, c
    or l

Call_19f_5556:
    ld b, l

jr_19f_5557:
    add hl, hl
    inc b
    cp c
    ld [hl], a
    push bc
    sbc e
    ld [hl], a
    sbc b
    and a
    jr z, @+$0e

    ld a, [hl-]
    call c, $14c7
    inc hl
    dec hl
    ret z

    ld [hl], a
    sbc h
    db $f4
    ld [hl], e
    jr @-$49

    ld d, a
    ret z

    ld b, a
    db $eb
    and c
    dec h
    ld d, h
    jp $87d8


    ld [hl], e
    ld b, c
    jr z, jr_19f_55c7

    scf
    sub $cf

Jump_19f_5580:
    ld c, e
    ld de, $9a04
    ld b, a
    rra
    ld a, b
    sbc [hl]
    halt
    call c, Call_000_321a
    ld a, a
    xor e
    dec a
    ld a, h
    ld b, l
    add hl, de
    sub d
    ld [hl], l
    ld e, b
    or c
    halt

Call_19f_5597:
    xor e
    and $cb
    ld l, $62
    jr c, @+$08

    inc e
    ld a, h
    ld [$fd4d], a
    ld b, $d9
    or l
    ld d, e
    ld [hl+], a
    or d
    cp $c6
    call nz, $d2de
    rra
    ld [hl+], a
    push bc
    ld l, d
    sub h
    db $e4
    ld h, l
    ld [$649e], a
    ld b, l
    sbc c
    ld b, [hl]
    ld l, h
    cp d
    dec h
    ld b, l
    sbc $e9
    inc hl
    ld e, e
    ld a, [$ec05]
    inc hl

jr_19f_55c7:
    call nz, Call_19f_5cbc
    halt
    jr jr_19f_5557

    ld h, a
    ld a, h
    bit 2, d
    ld c, [hl]
    xor d
    ld h, $57
    db $eb
    sub d
    sub c
    rla
    ld a, l

Call_19f_55da:
    ld c, e
    add e
    ld e, l
    ld a, d
    add $7d
    adc e
    or l
    rst RST_38
    ld [hl], a
    inc e
    ld [bc], a
    add l
    rst RST_10
    reti


    ld l, e
    ld b, a
    add l
    add h
    sub a
    halt
    and e
    or l
    cp d
    daa
    or a
    ld c, c
    sbc h
    ld [hl], a
    reti


    call nc, $bb46
    ld sp, $7384
    ld c, [hl]
    sub h
    ld [hl], d
    adc b
    ld [hl], a
    ld [hl+], a
    ei
    cp $0a
    ld b, h
    ld b, h
    inc [hl]
    xor [hl]
    add h
    ld a, h
    cp l
    scf
    ld d, c

Call_19f_5610:
    sbc b
    ld a, l
    ld [hl], l
    sbc e
    ld [hl], d
    jp hl


    rst RST_28
    ld d, h
    ld l, h
    ld [bc], a
    xor b
    scf
    ld b, c
    inc sp
    xor h
    jp c, Jump_19f_6272

    call nz, Call_19f_5bdd
    sub c
    db $fc
    dec b
    or a
    cp b
    rst RST_00
    ld a, l
    or d
    cp [hl]
    ld d, $4b
    and e
    sub $2e
    ld d, e
    ret z

    rst RST_00
    ld d, l
    cp c
    push hl
    ld a, h
    cp h
    ld b, h
    and e
    add $33
    xor e
    ld b, l
    or l
    ld a, $bf
    dec a
    ld h, c
    cp c
    rst RST_20
    inc b
    ld b, c
    inc a
    cp $2b
    ld d, b
    ld hl, $f1df
    ldh [c], a
    dec a
    ld d, $e9
    ldh a, [c]
    dec h
    ld b, e
    cp e
    or l
    ld b, h
    ld c, h
    add h
    ld d, l
    dec de
    adc $43
    inc sp
    jp nc, Jump_000_15af

    xor $31
    rst RST_28
    rlca
    rrca
    pop af
    and l
    add $52
    xor c
    rst RST_18
    ld [hl], l
    db $ed
    jp nz, Jump_000_3b30

    db $dd
    ld b, e
    ld d, d
    db $eb
    dec de
    db $d3
    ld d, h
    db $d3
    dec hl
    db $e4
    pop de
    inc l
    ld b, l
    ld e, b
    call c, Call_000_2e43
    ld e, l
    ld c, e
    ld [hl+], a
    inc c
    inc bc
    xor [hl]
    ld c, [hl]
    ld a, d
    dec hl
    db $ed
    ld b, l
    dec l
    jp $dfe5


    jp c, Jump_19f_4df6

    adc $25
    db $dd
    db $ed
    cpl
    inc d
    ld c, l
    rst RST_08
    dec sp
    inc e
    ld h, [hl]

Jump_19f_56a3:
    db $ec
    xor l
    inc [hl]
    push de
    db $ec
    dec [hl]
    add hl, de
    ld sp, hl
    inc c
    ld c, l

Jump_19f_56ad:
    call nc, Call_000_2861
    ld c, a
    ld h, d
    and h
    db $dd
    ld a, d
    ld c, c
    db $fd
    ld [hl], h
    inc e
    dec l
    ld c, l
    and c
    ld l, e
    ld h, [hl]
    xor d
    or h
    ld [hl], e
    xor e
    push de
    ld a, h
    pop bc
    ld [$52b7], a
    ld a, [hl-]
    ld [hl], $38
    sbc l
    rlca
    ld [hl], e
    db $d3
    call nc, $c5bd
    ld b, [hl]
    ld c, c
    call $bbc7
    call nc, $0b66
    add h

Jump_19f_56db:
    and a
    ld a, e
    and a
    ld c, e
    sbc [hl]
    rst RST_00
    ld h, $0c
    ld c, e
    add h
    ld a, e
    push hl
    ld e, d
    ld c, h
    add l
    ld d, a
    ld a, [hl-]
    ld d, $0c
    call nz, $ce3b
    ld l, e
    ld [hl], d
    sbc [hl]
    ld h, h
    xor e
    ld l, [hl]
    inc a
    call nz, $db23
    dec [hl]
    ld l, $3c
    call z, $f16f
    cp l
    ld d, [hl]
    jp c, Jump_000_31d4

    dec hl
    add $6c
    and d
    db $dd
    ld b, [hl]
    dec de
    db $ec
    inc bc
    add $2e
    or c
    ld b, h
    xor $be
    ld b, h
    ld c, e
    sbc $24
    db $dd
    ld de, $fd14
    pop de
    dec a
    dec a
    inc de
    ld sp, $b5cf
    ld [hl+], a
    inc l
    inc h
    ld e, $cc
    dec h
    ld e, h
    db $dd
    jp $fa3d


    inc bc
    ld de, $ed12
    db $fc
    ld [hl-], a
    inc sp
    push bc
    db $dd
    and h
    inc [hl]
    ld sp, $15cc
    inc e
    ldh [$ffe4], a
    inc de
    pop de
    rst RST_18
    ldh [c], a
    pop hl
    ld [hl-], a
    xor $2e
    ldh [c], a
    db $e3
    inc hl
    ret nc

    call c, Call_19f_4e14
    di
    nop
    inc sp
    ld [de], a
    ei
    inc de
    ld hl, $ef3e
    ld a, $dd
    ld [hl-], a
    ldh a, [c]
    dec l
    db $e3
    ldh [c], a
    xor $23
    dec sp
    ldh [$ff33], a
    rst RST_28
    dec e
    ld hl, $fe3f
    jp nc, Jump_000_3e3e

    db $ed
    jr nz, jr_19f_5791

    dec e
    cp $0e
    inc de
    rst RST_38
    rst RST_38
    pop af
    ld e, $f1
    cpl
    pop af
    ld l, $0e
    db $10
    ld hl, $fff1
    cp $12
    cpl
    rst RST_18
    ld [de], a
    ld hl, $e2ef
    ld hl, $f1fe
    jr nz, @-$1d

    rra
    pop af
    stop

jr_19f_5791:
    db $fd
    ld bc, $1f11
    ld bc, $f0ff
    ld de, $0000
    nop
    nop
    pop af
    nop
    pop af
    nop
    nop
    rst RST_38
    ld de, $f000
    ld bc, $0000
    rrca
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
    add hl, hl
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_19f_57c2:
    ld b, $ba
    inc hl
    dec [hl]
    jp nc, Jump_19f_68ce

Call_19f_57c9:
    dec a
    sbc $44
    call nz, $dd7d
    db $d3
    db $db
    ld b, $bf
    ld h, d
    ld bc, $4bbd
    ld [hl+], a

Jump_19f_57d8:
    ld [hl-], a

Jump_19f_57d9:
    ld l, d
    call nc, Call_19f_4d3c
    ret nc

    inc bc
    dec d
    ccf
    inc bc
    pop bc
    rst RST_18
    dec sp
    ld d, e
    ld l, l
    dec e
    ld a, [hl-]
    ld h, $4a

Jump_19f_57eb:
    xor [hl]
    ld e, h
    ld a, d
    dec h
    jp nz, $f4a7

    ld e, d
    dec l
    add e
    ld sp, $7bb7
    call $6c7a
    dec hl
    adc d
    rst RST_10
    db $d3
    inc bc
    ld d, a
    ld c, b
    ld b, [hl]
    ret


    halt
    sbc c
    sub $b7
    ld a, e
    db $dd
    adc e
    ld a, $77
    ld c, l
    and h
    db $dd
    db $dd
    ld a, [hl+]
    di
    sub $34
    ld d, d
    db $ed
    add h
    ccf
    cpl
    or d
    inc [hl]
    di
    pop de
    and $08
    inc b
    call c, $ea5c
    ld h, d
    di
    db $db
    ld c, d
    db $d3
    ld d, e
    dec d
    adc $e7
    cp h
    db $fc
    ld c, l
    ld l, c
    call nc, $b224
    dec l
    ld h, $dd
    ld e, b
    ld h, l
    jr z, jr_19f_57c2

    dec hl
    scf
    ld a, [hl]
    push af
    ld c, e
    dec b
    ld c, $25
    ld e, e
    xor c
    or e
    ld d, h
    rrca
    ld h, $3c
    di
    add $09
    or e
    ld [hl-], a
    ld [hl], $4d
    adc l
    ld e, [hl]
    call nc, Call_000_3c64

jr_19f_5856:
    call c, Call_19f_43ba
    bit 0, a
    ld [hl], e
    ld d, [hl]
    sbc b

jr_19f_585e:
    adc [hl]
    ld d, d
    and $2f
    rrca
    cp l
    cp h
    inc [hl]
    inc hl
    ld b, d
    jp z, Jump_19f_43c5

    cp e
    rst RST_38
    ld [hl], $3d
    ld b, [hl]
    ld a, [hl+]
    adc l
    ld d, h
    rst RST_08
    ld [hl], h
    xor l
    xor $ed
    ld h, $2f
    inc hl
    set 4, e
    ld b, b
    adc $2c
    db $e3
    ld b, l
    jr jr_19f_5892

    db $ec
    adc $d4
    ldh [c], a
    db $e4
    jr nz, jr_19f_585e

    db $fd
    inc [hl]
    db $dd
    db $e4
    rst RST_18
    ei
    ld c, [hl]

jr_19f_5892:
    ld c, [hl]
    ld [hl-], a
    db $d3
    db $fd
    ld c, e
    db $e4
    db $ed
    push de
    ret nc

    db $e4
    sbc $0c
    ld c, e
    ld sp, $2121
    inc h
    ld [$5d0c], sp
    or [hl]
    ld c, c
    add h
    ld a, h
    add $33

jr_19f_58ac:
    ld b, e
    ldh a, [c]
    cp l
    inc sp
    ld e, a
    ld [$d4ae], a
    inc l
    ld d, d
    ld l, a

jr_19f_58b7:
    call Call_000_3e0d
    dec e
    or h
    inc l
    ld d, a
    ld a, [hl-]
    xor h
    jr nz, jr_19f_58b7

    ld h, h
    or e
    dec d
    ld c, $ac
    inc [hl]
    jp c, Jump_19f_72c7

    ld d, [hl]
    jr jr_19f_5856

    halt
    ld hl, $aa56
    cp [hl]
    db $ec
    ld h, h
    ld d, c
    xor $c2
    ld [hl], e
    cp [hl]
    sbc e
    inc [hl]
    ld a, h
    db $e4
    ld b, e
    ret


    or [hl]
    ld d, e
    cp [hl]
    inc sp
    xor $0e
    dec bc
    xor $23
    inc hl
    jr nc, jr_19f_58ac

    jp nz, $124d

    jp nc, Jump_000_312e

    jp nc, $e32e

    db $d3
    ldh a, [$ffd5]
    db $fc
    dec b
    cp l
    ld c, $e2
    ld l, $ef
    inc hl
    ccf
    dec e
    ld sp, $3ec3
    pop af
    ld [bc], a
    ld c, $c1
    inc [hl]
    xor $ee
    inc b
    ld c, [hl]
    call z, Call_000_022f
    ld l, $0e
    ld e, l
    cpl
    inc de
    sbc $0c
    rst RST_28
    ld c, [hl]
    call nc, $e4c1
    ld hl, $4cfe
    ccf
    pop af
    call $de25
    ld [bc], a
    db $ed
    inc bc
    dec c
    ld c, $4d
    ldh [c], a
    dec a
    inc bc
    db $dd
    di
    di
    cp $32
    pop bc
    di
    rst RST_28
    ld [bc], a
    db $10
    db $db
    rst RST_28
    db $f4
    ld h, h
    cp l
    ld b, l
    cp d
    pop bc
    dec [hl]
    ld b, e
    ei
    or h
    ld b, h
    sbc $d1
    ld [de], a
    dec bc
    rrca
    rst RST_38
    ld d, c
    sbc c
    xor l
    ld [hl], a
    ld [hl], e
    ld e, $ab
    push bc
    inc [hl]
    ld b, l
    ret


    sbc e
    ld d, [hl]
    ld [hl], e
    db $eb
    rst RST_08
    inc sp
    pop hl
    db $fc
    db $dd
    cp h
    ld d, a
    ld b, e
    inc l
    xor h
    inc d
    ld d, h
    rra
    ld c, [hl]
    cp d
    ret c

    ld [bc], a
    pop af
    ld b, h
    ccf
    inc sp
    call c, Call_000_12de
    ld a, $d0
    ld hl, $4200
    ldh a, [c]
    ld l, $dd
    ccf
    rst RST_18
    ldh a, [c]
    rst RST_28
    ld [hl+], a
    cp $21
    pop af
    ld e, $e2
    cpl
    dec a
    db $10
    ld hl, $c2f2
    rst RST_30
    inc bc
    ld e, $21
    db $ec
    ld hl, $4413
    db $ed
    call c, $1f10
    ld [hl+], a
    jp nc, $cc4e

    dec [hl]
    ld a, $cd
    pop hl
    ld d, e
    dec e
    adc $2e
    rst RST_18
    inc [hl]
    ld [hl-], a
    dec e
    call $32f2
    db $fd
    ldh a, [c]
    ld a, [bc]
    ld c, $db
    call nc, Call_000_2432
    dec e
    push hl
    ld e, h
    sbc e
    db $f4
    ld b, h
    ccf
    call $3124
    call c, $22f2
    ld de, $4ff2
    xor b
    xor a
    ld [hl], a
    ld [hl], l
    db $dd
    jp z, Jump_19f_53b2

    ld b, [hl]
    ld a, [hl-]
    sbc c
    cp b
    ld b, $66
    dec sp
    cp l

Call_19f_59d1:
    inc de
    ld sp, $ed0e
    jp z, Jump_19f_75d4

    ld d, c
    cp h
    cp [hl]
    dec d
    ld b, e
    ldh [c], a
    dec a
    xor e
    rst RST_28
    inc de
    ld d, e
    ld l, $33
    call c, $e3ed
    ld c, a
    db $dd
    ld e, $13
    inc sp
    add hl, bc
    rrca
    inc de
    db $ed
    rst RST_28
    xor $f2
    rra
    ldh [c], a
    jr nz, jr_19f_5a17

    ldh a, [rSB]
    db $10
    ldh a, [$fff1]
    db $10
    rrca
    jr nz, @+$03

    ld c, $10
    pop af
    rra
    db $dd
    jp nc, Jump_19f_4433

    dec c
    adc $1e
    pop de
    ld [hl+], a
    nop
    inc bc
    cpl
    db $db
    inc h
    ld b, c
    call c, Call_19f_44ee

jr_19f_5a17:
    ld c, [hl]
    call $ddee
    inc de
    ld b, e
    inc sp
    call c, Call_000_23cf
    jr nz, @+$01

    ld de, $d1ed
    ld b, l
    ld a, $cc
    pop de
    ld [hl+], a
    cpl
    ld bc, $0ef0
    ldh a, [rSB]
    inc sp
    ld sp, $d1ed
    ld [hl-], a
    cp $f1
    ld de, $f1fe
    ld [de], a
    rra
    rst RST_28
    ld de, $f11f
    ld de, $1f1f
    ldh a, [rNR11]
    cpl
    cp $e1
    db $10
    ld de, $0ff1
    db $10
    pop af
    ld c, $fe
    ld bc, $110f
    pop af
    rra
    pop af
    nop
    rra
    rra
    ldh a, [rNR12]
    ld l, $ef
    ld bc, $f100
    rst RST_38
    rra
    rra
    ld bc, $0010
    rrca
    pop af
    ld hl, $ffff
    nop
    rst RST_38
    ld [de], a
    rra
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    nop
    rrca
    db $10
    ldh a, [rNR11]
    rra
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
    db $f4
    db $dd
    ld e, a
    xor [hl]
    dec l
    ld [hl+], a
    ld b, h
    inc l
    dec a
    adc $52
    inc de
    sbc $d2
    inc d
    dec c
    xor $14
    db $ec
    ret nz

    xor $de
    ld l, $36
    ld d, c
    db $d3
    jp c, Jump_19f_459a

    ld [hl], l
    ld [hl], l
    res 3, b
    xor [hl]
    ld d, a
    ld [hl], a
    cp e
    db $d3
    ld l, $ac
    xor e
    ld b, [hl]
    ld [hl], h
    dec [hl]
    ld c, e
    sbc b
    sub b
    jp nz, Jump_19f_7707

    cp d
    cp e
    db $dd
    ld d, $54
    db $ec
    call z, Call_19f_463e
    ret


    inc sp
    db $e3
    dec e
    ld [bc], a
    ld [hl+], a
    ld de, $ddef
    dec a
    ld b, h
    ld l, $ef
    db $ed
    ld l, $32
    rst RST_38
    cp [hl]
    inc [hl]
    db $f4
    db $ec
    xor $02
    ld e, [hl]
    ret nc

    pop de
    call nc, $11d3
    ld e, h
    db $e4
    and h
    inc sp
    call c, Call_19f_4b5f
    ret nc

    inc bc
    inc h
    cp h
    add c
    ld h, h
    ld c, l
    halt
    ret nz

    reti


    adc e
    rlca
    ld [hl], a
    ret c

    db $db
    sub $7f
    jp c, Jump_000_03eb

    call nc, $c977
    sbc d
    ld b, c
    rst RST_10
    ld h, [hl]
    call c, $cbac
    db $e3
    ld [hl], e
    db $dd
    cp c
    db $d3
    ld b, [hl]
    ld b, h
    ld h, h
    cp [hl]
    xor $da
    add $76
    res 3, c
    and h
    ld h, l
    ld c, [hl]
    ld b, e
    adc $cd
    adc $0e
    ld c, a
    ld d, h
    di
    rla
    rst RST_18
    set 1, c
    call $6465
    ld h, l
    cp c
    sbc c
    and e
    ld [hl], a
    halt
    cp d
    call nz, $dedb
    xor l
    rst RST_10
    ld [hl], l
    ld b, e
    ld c, l
    adc b
    xor [hl]
    ld b, a
    ld [hl], a
    ld c, d
    xor d
    jp nc, $ff0e

    ld h, a
    ld c, e
    cp [hl]
    db $db
    inc h
    ld b, [hl]
    sla e
    ld a, $a4
    db $e4
    ld d, d
    pop hl
    sbc $9b
    ld e, [hl]
    ld b, l
    push de
    jp nc, $c449

    ld d, [hl]
    sbc e
    db $f4
    ld l, h
    dec a
    ld [de], a
    db $db
    call nc, $2146
    dec c
    xor [hl]
    ld e, h

Call_19f_5b5c:
    ld [hl+], a
    rst RST_28
    dec d
    call c, $de5c
    cpl
    ldh [c], a
    db $ec
    ld [de], a
    ld d, e
    cpl
    cp e
    pop de
    ld d, h
    ld [de], a
    ld h, [hl]
    call $9cc8
    rst RST_30
    ld [hl], a
    add hl, de
    and b
    ld b, e
    db $d3
    db $eb
    inc hl
    db $e3
    add hl, bc
    rlca
    jp hl


    bit 5, e
    and l
    ld d, a
    ld a, d
    ret


    or e
    sub h
    ld [hl], a
    ld a, b
    add h
    cp [hl]
    ld l, h
    xor $56
    ld e, [hl]
    or c
    dec sp
    adc h
    ld [hl], a
    ld [hl], h
    adc d
    dec sp
    and $42
    db $fd
    ld sp, $a5eb
    ld c, l
    ei
    dec c
    ldh a, [c]
    ld b, e
    sbc $1d
    ld hl, $eee3
    inc h
    xor $ff
    cp $e1
    ld l, $12
    pop hl
    rra
    pop de
    ld hl, $1310
    cp $3f
    rst RST_08
    ld hl, $2f10
    rst RST_28
    ld bc, $fe3e
    ldh a, [rP1]
    inc bc
    dec e
    rra
    ld hl, $2dc2
    db $e4
    ldh a, [c]
    dec e
    inc d
    cp $cc
    inc hl
    ld b, h
    or c
    ld b, e
    ld c, c
    call nz, Call_19f_5ce4
    db $ed
    dec h
    xor e
    inc [hl]
    ld h, b
    xor [hl]
    push hl
    ld a, $2c
    ld [hl+], a
    call Call_000_1714

Call_19f_5bdd:
    inc bc
    call c, Call_19f_42bd
    db $e3
    jp nc, $fc23

    dec a
    jp nc, $4d32

    ldh [c], a
    rra
    jp nc, $f211

    ld e, $f0
    di
    rst RST_28
    rst RST_28
    push hl
    cp c
    ld e, h
    ld b, a
    inc sp
    sla l
    add hl, sp
    or h
    dec a
    nop
    ld [bc], a
    pop hl
    db $e4
    xor [hl]
    inc hl
    ld a, e
    and e
    rst RST_00
    ld e, e
    dec de
    and h
    cp h
    ld [hl], a
    ld a, e
    adc c
    ld a, h
    ld [hl], h
    adc d
    rla
    ld a, l
    rst RST_38
    and d
    ld c, $0f
    or $49
    and a
    dec sp
    ld h, c
    adc b
    ld d, a
    ld [hl], l
    dec e
    ld [$72e6], sp
    adc c
    ld [hl], a
    ld a, [de]

Call_19f_5c25:
    ld [bc], a
    ccf

Jump_19f_5c27:
    call c, $7595
    cp d
    push hl
    ld b, b
    ld c, e
    and c
    db $e4
    ld b, c
    inc a
    cp $32
    rst RST_18
    inc b
    ld hl, $de3e
    jp nc, $3f0e

    pop af

Jump_19f_5c3d:
jr_19f_5c3d:
    jr nz, jr_19f_5c3d

    inc bc
    ld bc, $d2ef
    ldh a, [c]
    ld [de], a
    db $fc
    db $e3
    ld d, d
    call c, $230e
    ld sp, $40ce
    adc $25
    db $fc
    db $fd
    db $e3
    ld b, e
    db $db
    db $e3
    ccf
    rst RST_38
    sbc $44
    db $db
    inc de
    ld [hl+], a
    db $10
    db $fd
    ld b, e
    inc c
    dec c
    jp nc, Jump_000_112f

    db $ed
    ld [hl-], a
    rra
    rst RST_28
    pop af
    cp $2e
    ld hl, $f21e
    ld de, $110e
    pop af
    ld [hl+], a
    pop hl
    rra
    ldh [c], a
    ld e, $2e
    ld hl, $00fe
    ldh a, [$fff0]
    rst RST_38
    cpl
    rst RST_38
    ld a, [$2101]
    rst RST_38
    pop af
    cpl
    ld [bc], a

jr_19f_5c88:
    pop hl
    ld l, $1f
    rrca
    ld [de], a
    cp $e1
    pop af
    cpl
    rst RST_38
    ld e, $f2
    pop af
    pop hl
    pop af
    rra
    inc sp
    cp h
    ldh [c], a
    ld h, e
    push de
    cp d
    dec [hl]
    ld e, h
    and l
    ld c, [hl]
    rst RST_30
    ld [bc], a
    ld [hl+], a
    push af
    ld [$7785], sp
    ld c, h
    add h
    ld d, [hl]
    ld e, b
    add h
    ld [hl], a
    xor h
    ld [hl+], a
    dec l
    jp c, Jump_19f_73c7

    xor d
    ld d, $4e
    dec sp
    and c
    push hl
    ld c, a

Call_19f_5cbc:
    dec a
    call $c233
    di
    ld c, a
    pop af

Call_19f_5cc3:
    cp $01
    db $ed
    ccf
    inc hl
    rst RST_28
    rrca
    ld hl, $fffe
    pop hl
    ld l, $1f
    ld hl, $05dd
    ld c, [hl]
    call Call_000_32ee
    ldh a, [c]
    pop bc
    ld e, a
    call $0c35
    db $ec
    call nc, $db44
    db $e3
    ccf
    rst RST_38

Call_19f_5ce4:
    ld hl, sp+$0f
    inc [hl]
    dec e
    rst RST_18
    sbc $e4
    ld e, h
    cp [hl]
    inc sp
    sbc $75
    res 3, c
    ld h, [hl]
    ld [hl], a
    sbc b
    add h
    ld [hl], a
    inc c
    inc c
    cp c
    ld b, a
    halt
    jr jr_19f_5c88

    ld [hl], a
    ld a, b
    cp l
    scf
    ld e, e
    xor a
    ld d, e
    push af
    rrca
    ld c, a
    jp nz, $cd43

    ld [hl+], a
    cp $e2
    ld [hl+], a
    cpl
    sbc $22
    rrca
    pop af
    db $10
    pop af
    pop af
    db $10
    ld e, $4f
    jp nz, $d53b

    ld e, [hl]
    sbc d
    ld h, h
    ld h, a
    ld [$7788], a
    ld a, [de]
    or a
    jr nz, jr_19f_5d31

    adc $57
    ld e, b
    sub c
    ld d, a
    ld a, d
    cp d
    push bc
    ld e, [hl]

jr_19f_5d31:
    sbc d
    ld d, [hl]
    daa
    inc a
    cp c
    ld d, a
    ld e, d
    adc l
    ld h, [hl]
    db $fc
    rst RST_08
    dec a
    di
    ld c, [hl]
    cp $2f
    nop
    pop af
    rrca
    stop
    nop
    rst RST_38
    ld bc, $0000
    pop af
    rrca
    rra
    rra
    rra
    rra
    rra
    stop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    stop
    nop
    nop
    pop af
    pop af
    db $ec
    ld b, d
    db $e4
    ld sp, $0c01
    inc [hl]
    db $fc
    xor $ef
    ld c, a
    inc hl
    dec a
    dec [hl]
    call c, Call_000_2cce
    rst RST_00
    inc a
    or h
    ld e, h
    or d
    adc $27
    jp c, Jump_000_11f3

    rst RST_10
    ld b, c
    add hl, hl
    adc h
    ld h, a
    ld [hl], l
    xor b
    add a
    ld [hl], e
    jp $0bf6


    cp l
    ld h, a
    ld d, h
    ret z

    add l
    ld [hl], a
    ld e, d
    jp z, $4fe4

    call z, $fc34
    ld [hl], e
    call $cc34
    xor $c1
    ld b, d
    inc h
    rst RST_08
    dec de
    inc h
    dec e
    ld l, $d4
    ld a, $cf
    ld [bc], a
    ld [de], a
    rst RST_38
    dec b
    ld a, [hl+]
    ld b, h
    ld [$4c54], a
    adc d
    ld h, $65
    inc a
    adc e
    ld [hl], a
    ld [$7bb6], a
    sbc c
    rst RST_10
    ld a, d
    and h
    scf
    ld a, l
    and d
    jp c, $ca13

    scf
    ld a, [hl+]
    ld h, e
    db $db
    rst RST_00
    ld [hl], e
    cp b
    adc l
    ld b, $75
    sbc l
    ld [hl], l
    ld b, a
    ld [$7f8c], sp
    ld b, a
    ld l, b
    cp l
    adc $44
    inc h
    dec hl
    dec d
    cp $aa
    ld h, $4d
    ld b, e
    db $fd
    xor l
    ld h, c
    pop bc
    ld b, c
    dec d
    call $3323
    ccf
    cp d
    pop af
    inc bc
    ld a, $f2
    ei
    jr nc, jr_19f_5e14

    ld sp, $f1fe
    inc l
    jp nc, $3222

    di
    ld [de], a
    push de
    call c, $de4f
    ret nc

    inc hl
    db $e4
    ld a, [hl-]
    jp nc, Jump_000_0d42

    xor a
    dec h
    call nz, $d132
    inc [hl]
    ld de, $2a04
    adc $3c
    dec [hl]
    dec a

jr_19f_5e14:
    ld [de], a
    call nc, Call_000_2c3d
    sub d
    ld c, a
    ld h, a
    xor c
    or d
    sub $40
    ret nc

    ld b, c
    push bc
    nop
    set 7, l

Call_19f_5e25:
    ld d, [hl]
    ld d, e
    jp c, $e3be

    ld c, h
    adc $32
    push de
    di
    ld [bc], a
    ld [de], a
    rst RST_28

Call_19f_5e32:
    ld l, h
    cp a
    db $e4
    db $ed
    inc sp
    rra
    dec a
    jr nz, @+$51

    jp nz, $e2d3

    inc l
    ld c, [hl]
    call c, $ee23
    ld hl, $4bd2
    inc [hl]
    ret c

    add $fc
    ld [hl], a
    ld [hl+], a
    inc sp
    cp l
    di
    add hl, hl
    ld [bc], a
    ret c

    call nz, $de13
    ld b, e
    ld e, $3d
    ld sp, $13db
    push de
    ld a, l
    adc e
    ld d, c
    and $6e
    rst RST_08
    ld a, [hl-]
    or c
    ld e, d
    add $76
    ld b, l
    sbc b
    add c
    ld [hl], c
    rst RST_20
    ld e, e
    sbc l
    pop de
    ld b, l
    add hl, bc
    ld bc, $d4de
    ld e, [hl]
    ret


    db $e3
    ld [hl], e
    db $d3
    inc sp
    xor c
    ld b, [hl]
    ei
    inc h
    rst RST_38
    rst RST_38
    pop bc
    ld [hl-], a
    jr nz, @+$3f

    cp [hl]
    ld h, $de
    ld [hl-], a
    jp nz, Jump_000_23e3

    rrca
    rst RST_28
    rst RST_28
    ld e, $de
    inc de
    ldh a, [c]
    inc b
    dec a
    jp c, $263e

    ld e, [hl]
    call nz, $9159
    ld h, l
    inc d
    cp h
    and $3e
    bit 1, a
    ld c, [hl]
    db $d3
    ld b, d
    xor b
    and e
    ld [hl], a
    ld a, l
    db $db
    sub d
    ld d, e
    ld b, [hl]
    ret c

    add h
    ld h, [hl]
    ld l, a
    rlc h
    inc b
    db $10
    call $adfc
    ld h, a
    ld b, d
    xor e
    rst RST_28
    ld d, h
    ldh a, [c]
    ld c, [hl]
    xor e
    sbc $23
    ld d, e
    inc de
    inc e
    db $dd
    inc sp
    ld c, l
    rst RST_18
    jr nz, @+$34

    dec e
    inc de
    db $ed
    pop de
    dec e
    ld [hl-], a
    jp nc, $f83e

    ld bc, $2e2e
    pop hl
    ld [hl+], a
    cpl
    pop af
    ld [hl-], a
    cp $0e
    rst RST_28
    ldh a, [c]
    db $dd
    rst RST_28
    ld b, h
    ld b, d

Call_19f_5ee4:
    adc $df
    db $dd
    ld [de], a
    ld [hl-], a
    pop af
    adc $33
    dec e
    sbc $54
    ld l, $dd
    db $fc
    jp nc, Jump_000_1834

    ld bc, $dedc
    inc [hl]
    db $ed
    di
    db $fd
    jp nc, $ec44

    adc $13
    db $10
    ldh [c], a
    ld sp, $e21d
    ld [hl-], a
    dec e
    xor $32
    ld e, $e0
    dec l
    ld de, $fd13
    ldh [$ff1f], a
    dec l
    ldh a, [c]
    ld [hl+], a
    dec b
    ld c, $e2
    ld [hl-], a
    dec e
    ld e, $f1
    pop hl
    pop de
    jr nz, jr_19f_5f5f

    ld de, $e1e3
    xor $e1
    cpl
    db $e3
    ldh [$ffed], a
    ld hl, $3ff2
    db $d3
    rst RST_38
    inc l
    inc sp
    db $fc
    cp a
    inc bc
    ld d, l
    db $fd
    inc [hl]
    inc d
    ld a, [bc]
    call nz, Call_19f_4d44
    xor l
    ld b, h
    dec l
    db $dd
    inc de
    ld [hl-], a
    pop af
    ld e, h
    sbc b
    or [hl]
    ld [hl], a
    ld l, a
    ei
    xor h
    ld b, h
    ld b, l
    ld a, [hl-]
    adc e
    ld b, [hl]
    ld [hl], e
    jp z, Jump_000_33e3

    db $fd
    sbc $bc
    or $64
    dec hl
    dec bc
    cp e
    db $e4
    ld h, d
    ld [hl+], a
    dec sp
    cp l

jr_19f_5f5f:
    db $ed
    dec h
    ld [hl-], a
    inc de
    db $ec
    pop hl
    ldh [c], a
    dec a
    pop bc
    ld hl, $2f24
    ldh [c], a
    dec e
    ldh [$ffef], a
    ldh a, [c]
    ldh [c], a
    ld c, a
    ld bc, $f1ee
    ldh a, [rP1]
    rrca
    rst RST_38
    rrca
    rrca
    rst RST_38
    rrca
    inc hl
    rst RST_38
    xor $dd
    ldh [c], a
    ld b, l
    ld a, $ce
    xor $e0
    ccf
    ld [hl+], a
    cp $c1
    ld b, d
    db $ed
    sbc $35
    dec l
    rst RST_18
    db $dd
    jp nz, Jump_19f_4244

    db $ec
    sbc $23
    dec c
    rst RST_38
    ld bc, $de2f
    dec h
    ld c, l
    call z, Call_000_32d2
    ld bc, $fef0
    sbc $23
    ccf
    xor $e2
    ld hl, $11fe
    ldh a, [$fff1]
    inc hl
    ld l, $e0
    cp $ef
    ld de, $1ff1
    pop hl
    ld de, $fb1f
    ld bc, $0e03
    rst RST_28
    rra
    nop
    nop
    inc hl
    ld c, $df
    ld [hl-], a
    ld c, a
    call z, Call_000_0fe2
    ld b, h
    db $fc
    db $dd
    sbc $31
    db $e3
    ld d, [hl]
    inc c
    res 3, d
    ld b, [hl]
    ld h, a
    ld h, h
    xor b
    adc e
    rst RST_20
    ld [hl], a
    ld b, a
    add hl, bc

jr_19f_5fdd:
    pop bc
    dec e
    cp e
    and d
    ld [hl], a
    ld h, d
    ld c, [hl]
    sbc b
    add d
    ld [hl], a
    halt
    xor c
    cp l
    db $e3
    ld h, [hl]
    inc l
    cp h
    call nc, $cc43
    inc [hl]
    inc l
    jp nz, Jump_000_2f34

    call $2f21
    rrca
    pop af
    ld a, $fc
    ld [bc], a
    jr nc, jr_19f_5fdd

    ldh a, [c]
    ld sp, $f1e1
    rst RST_38
    rra
    db $10
    db $10
    pop af
    rst RST_38
    db $10
    dec c
    ld d, c
    call c, Call_000_2c13
    or e
    ld d, l
    dec l
    xor d
    push hl
    ld d, d
    ld d, a
    dec a
    cp b
    adc e
    ld [hl], a
    ld a, l
    sbc h
    jp nz, $7405

    cp e
    db $dd
    daa
    ld [hl], l
    sbc b
    cp a
    dec d
    ld [hl], a
    ld a, [hl+]
    call $15bb
    ld b, d
    jp c, Jump_19f_56ad

    ld hl, $cc66
    res 4, d
    ld [hl], a
    dec sp
    xor d
    or h
    ld h, l
    dec l
    call Call_19f_4dd1
    db $ec
    ld bc, $2124
    rst RST_28
    pop hl
    cpl
    ldh a, [rP1]
    ld bc, $01ff
    rrca
    rra
    rra
    db $10
    pop af
    rrca
    pop af
    stop
    rra
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
    pop af
    nop
    nop
    pop af
    pop af
    pop hl
    ld a, $1f
    call nc, Call_000_241b
    db $e3
    rst RST_18
    ld d, l
    dec a
    adc d
    ccf
    ld h, [hl]
    or h
    ld c, [hl]
    add sp, -$21
    db $e3
    ld e, a
    rst RST_30
    ld d, e
    ret c

    cp l
    sub [hl]
    inc [hl]
    ld d, a
    ld a, [hl]
    adc c
    cp c
    and $05
    ld [hl], e
    and e
    db $f4
    cp c
    cp [hl]
    db $dd
    ld h, a

jr_19f_6089:
    ld d, e
    ld e, [hl]
    adc b
    sub e
    ld b, a
    ld [hl], a
    xor e
    jp c, $6633

    dec e
    db $db
    or e
    ld b, h
    db $eb
    or l
    ld b, e
    or d
    ld a, [hl+]
    ld b, h
    or l
    ld e, h
    dec a
    jp Jump_000_0f0f


    adc e
    ld [hl], d
    ld b, h
    ld c, e
    xor $5c
    pop hl
    rla
    jr c, jr_19f_6089

    rst RST_00
    dec l
    ld c, c
    push de
    sub h
    ld [hl], a
    ld a, b
    adc h
    ld l, e
    ld [hl], l
    sbc e
    or l
    ld [hl], l
    db $dd
    dec e
    xor c
    daa
    ld b, [hl]
    ld [hl], h
    adc e
    ld hl, sp-$55
    rlca
    ld [hl], a
    cp b
    dec a
    dec [hl]
    db $ed
    xor $bd
    ld d, [hl]
    ld a, h
    sbc d
    pop bc
    ld h, $76
    ei
    cp l
    xor l
    dec [hl]
    ld c, [hl]
    db $fd
    sbc e
    ld b, [hl]
    ld sp, $cd57
    db $db
    cp d
    ld b, a
    ld l, [hl]

jr_19f_60e0:
    cp e
    xor h
    dec [hl]
    ld [$ed02], sp
    db $dd
    push af
    rst RST_18
    ld [de], a
    inc [hl]
    dec l
    call Call_000_10d3
    jr nz, jr_19f_60e0

    ld l, $1e
    rst RST_28
    ld [de], a
    di
    rst RST_28
    ld [hl+], a
    ld b, c
    rst RST_18
    ldh [c], a
    ld bc, $eede
    jr nc, jr_19f_6120

    db $d3
    inc h
    rst RST_28
    db $ec
    ld b, $02
    rst RST_28
    jp nz, $eb33

    ld a, $d3
    ldh [c], a
    ld a, $e3
    ccf
    pop af
    db $e4
    cp h
    ld d, e
    inc bc
    jp nc, $ed3e

    db $dd
    ld hl, $cd54
    ld c, a
    jp hl


    and l
    inc hl

jr_19f_6120:
    ld [hl], c
    cp l
    di
    ld c, e
    and h
    xor $07
    add hl, sp
    jp Jump_19f_5225


    call c, $eac1
    dec d
    ld b, e
    ld c, a
    sbc h
    ld b, h
    or e
    xor $41
    ld b, h
    xor $f2
    xor $f2
    inc l
    ld e, $13
    jp $f32d


    ld [de], a
    dec a
    pop hl
    ld sp, $dada
    inc b

jr_19f_6148:
    ld a, d
    and a
    sbc e
    ld [hl], a
    ld e, a
    adc [hl]
    ld [hl], e
    xor d
    db $f4
    inc l
    ld a, [hl]
    adc b
    ld [hl], a
    ld a, e
    jr @+$79

    adc $88
    ld [hl], a
    ld a, h
    sbc d
    ld d, d
    and [hl]
    ld e, h
    ld a, l
    add l
    cp e
    ld [hl], a
    xor l
    ld a, [hl+]
    ld b, h
    db $ec
    inc bc
    ld b, [hl]
    ld a, [de]
    xor l
    ld a, [hl]
    push hl
    sbc d
    ld [hl], h
    or [hl]
    call c, Call_000_112c
    inc [hl]
    db $eb
    push de
    ld sp, $211e
    ldh [c], a
    jp nc, Jump_000_2ff2

    inc a
    jp $3c14


    db $d3
    sbc $22
    jr nz, jr_19f_6148

    ld b, c
    rst RST_20
    ld [bc], a
    ld d, e
    sbc $1c
    call nc, $ec34
    di
    cp $d3
    dec a
    dec d
    dec hl
    jp $fe3d


    dec l
    db $e3
    inc sp
    db $ec
    ld [bc], a
    ldh [c], a
    ld a, $d2
    inc hl
    cp $ef
    cp $f2
    ld hl, $2e2f
    ld b, $0f
    inc sp
    pop bc
    db $ed
    ld l, $e1
    cpl

Call_19f_61b1:
    ld [de], a
    rst RST_28
    db $e3
    rst RST_18
    db $fd
    ld [hl-], a
    ld b, c
    db $fd
    ld [bc], a
    ld e, $2e
    pop af
    inc hl
    db $e3
    db $ed
    dec l
    jp nc, Jump_19f_43fd

    rst RST_08
    rra
    inc hl
    adc $3d
    inc bc
    ld [bc], a
    rrca
    inc de
    db $ec
    ld a, $f2
    ld [hl-], a
    dec e
    ldh [c], a
    db $e4
    dec a
    sbc $fe
    db $e3
    pop de
    call nz, Call_000_3fdf
    ld sp, $edd1
    inc [hl]
    inc e
    ccf
    rra
    ld sp, $e3d2
    call nz, Call_000_21df
    xor $31
    ld bc, $ef03
    rst RST_28
    sbc $23
    dec c
    ld a, $d2
    ld hl, $34df
    rl e
    ld h, e
    push bc
    add sp, -$0b
    ld d, h
    cp h
    dec [hl]
    db $eb
    ldh [c], a
    ccf
    dec h
    xor b
    and a
    ld [hl], a
    ei
    sub d
    ld d, l
    ld l, c
    add c
    ld [$ea06], sp
    db $d3
    rrca
    db $dd
    xor h
    ld [hl], a
    dec sp
    xor [hl]
    ld b, [hl]
    db $e3
    jp hl


    sbc $15
    ccf
    ld c, l
    db $dd
    di
    db $fd
    ld bc, $e342
    cp $ee
    rst RST_18
    rra
    ld c, [hl]
    ld e, $e2
    ld [hl-], a
    db $dd
    rst RST_28
    ld a, [$4b04]
    call $ee13
    ld d, [hl]
    dec a
    adc c
    ld b, l
    ld [hl], a
    add sp, -$76
    ld [hl], a
    ld a, e
    or e
    dec l
    sbc h
    halt
    ld b, l
    ret z

    add h
    ld [hl], a
    ld e, b
    cp [hl]
    ld h, $5f
    call c, $2ec3
    inc hl
    db $eb
    inc h
    ld c, $0f
    sbc $d1
    ld l, $f3
    ld bc, $f1ff
    ld de, $e22e
    rra
    rst RST_38
    rra
    ld de, $040f
    call c, $cc14
    ld b, l
    dec sp
    sub d
    ld d, e
    halt
    cp d
    adc c
    ld [hl], a
    ld e, d
    and h
    ld [hl], d
    xor l
    ldh [c], a
    rlca
    ld a, e

Jump_19f_6272:
    adc e
    push hl
    ld [hl], a
    xor h
    xor e
    ld b, l
    dec hl
    xor h
    ld h, l
    scf
    db $ec
    ret


    scf
    ld l, e
    sbc e
    scf
    inc a
    call c, $eef2
    dec [hl]

jr_19f_6287:
    sbc $e2
    ld de, $2fee
    ldh a, [c]
    rra
    ld de, $ff1e
    rrca
    pop af
    ld [hl+], a
    rst RST_38
    pop hl
    ldh a, [c]
    jr nz, jr_19f_6287

    nop
    ldh [c], a
    rst RST_38
    pop hl
    ld e, $20
    ld hl, $feff
    ld [de], a
    ld l, $11
    ldh a, [rNR12]
    pop hl
    ldh a, [c]
    ldh [rIE], a
    cpl
    cp $21
    pop af
    rrca
    rst RST_38
    db $fd
    rrca
    ld [bc], a
    ld e, $11
    pop hl
    ld de, $02e1
    ld bc, $0e12
    pop af
    rrca
    ldh [c], a
    rra
    ld bc, $1f00
    pop hl
    ld bc, $02ff
    rst RST_38
    cp $21
    ld e, $1f
    ld [de], a
    ldh a, [c]
    rrca
    ld bc, $fee1
    nop
    pop af
    ld de, $11ff
    ld bc, $00f0
    rrca
    rra
    db $10
    rst RST_38
    pop af
    ld [hl-], a
    call c, $3e34
    cp l
    ld [bc], a
    ld b, l

Jump_19f_62e7:
    db $eb
    call $e532
    ld h, d
    res 1, e
    ld d, a
    ld [hl], a
    cp b
    adc c
    ld [hl], a
    ld d, h
    ld [$dbc2], sp
    xor e
    ld [hl], a
    ld h, l
    ret c

    adc d
    ld [hl], a
    ld a, e
    sbc h
    push de
    ld [hl], h
    cp e
    call nz, $c35d
    dec a
    jp $dc43


    ld [bc], a
    cpl
    rst RST_28
    ld sp, $1c03
    jp nc, Jump_000_0031

    rra
    nop
    nop
    nop
    rrca
    ld bc, $e500
    call c, $cbf4
    ld b, [hl]
    inc a
    adc h
    ld h, h
    ld d, a
    ld c, e
    adc b
    rst RST_10
    ld a, l
    xor e
    ld h, a
    cp e
    ld b, d
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
    and [hl]
    ld de, $0000
    and a
    inc b
    ld [hl], h
    ld [hl], d
    inc e
    add a
    cp e
    ld a, c
    ld a, [hl]
    sub a
    ld [bc], a
    ld c, e
    ret z

    ld h, l
    rst RST_00
    ld a, c
    ld a, b
    and a
    add e
    ld e, h
    ld a, d
    daa
    or a
    adc [hl]
    ld a, [hl+]
    ld d, a
    or a
    cp e
    sbc h
    rst RST_10
    ld [hl], h
    xor l
    ret c

    ld de, $1c0f
    ld b, e
    adc c
    halt
    daa
    cp b
    add a
    ld l, l
    ld [hl], l
    ld l, b
    and c
    ld l, e
    rst RST_00
    add hl, hl
    or l
    ld [hl-], a
    ld a, l
    cp b
    and a
    ld a, h
    ld a, d
    call c, $7487

Call_19f_6377:
    ld e, e
    ret z

    ld d, [hl]
    sbc $22
    xor d
    halt
    nop
    rlca
    sbc [hl]
    sbc d
    ld h, l
    ld b, a
    inc a
    add l
    ld l, h
    ld b, l

jr_19f_6388:
    ret


    bit 7, a
    scf
    add hl, bc
    sub a
    ld a, [$4e53]
    inc a
    db $fd
    jr nz, jr_19f_6388

    rst RST_38
    dec e
    ld hl, $f1e0
    pop de
    ld a, $11
    pop af
    jp nc, Jump_000_0d04

    ld e, h
    ret nc

    or l
    ld [hl+], a
    ld e, l
    db $db
    sub $d3
    ld l, e
    adc $b4
    db $d3
    ld h, c
    jp hl


    ld e, a
    and l
    ld e, [hl]
    cp l
    ld e, [hl]
    ld e, [hl]
    dec a
    adc h
    ld b, h
    ld [hl], l
    db $dd
    add e
    ld l, b
    ld a, h
    ld d, e
    sub [hl]
    ld [hl-], a
    ld e, $05
    xor b
    ld a, $17
    ld [hl], e
    res 0, a
    xor e
    ld d, h
    ld h, e

Call_19f_63cb:
    add a
    and [hl]
    ld a, [hl-]
    ld e, l
    sub a
    or a
    ld e, e
    sbc h
    add a
    ld [hl], e
    ld a, c
    ld e, b
    db $f4
    jp $a87f


    ld [hl], l
    and a
    ld c, d
    dec de
    or a
    and $3a
    ld a, [bc]
    add sp, $57
    or [hl]
    ld e, c
    ld a, [de]
    add $b5
    ld h, d
    ret c

    ld a, d
    add $33
    add e
    ld [hl], d
    ld l, c
    ld l, d
    adc l
    ld [hl], h
    ld [hl], d
    dec de
    add a
    cp l
    ld a, b
    ld a, [hl]
    and a
    db $d3
    ld c, e
    cp b
    ld h, [hl]
    or a
    ld a, d
    ld c, l
    ld [$82a7], sp
    ld c, l
    ld a, d
    scf
    or a
    adc l
    add hl, hl
    ld h, a
    or a
    cp e
    sbc h
    rst RST_20
    ld [hl], h
    xor l
    ret z

    halt
    inc l
    ld b, e
    adc c
    halt
    daa
    cp b
    add a
    ld l, l
    halt
    ld e, b
    and d
    ld l, e
    rst RST_00
    add hl, hl
    push de
    dec b
    ld b, d
    ld a, l
    cp b
    and a
    ld a, l
    ld a, c
    call c, $7587
    ld e, e
    ret z

    ld d, [hl]
    ret nz

    ld [hl+], a
    xor d
    halt
    rst RST_00
    add d
    sbc d
    ld [hl], h
    ld b, a
    inc a
    add l
    ld l, h
    ld b, l
    ret


    bit 7, [hl]
    ld b, a
    ld sp, hl
    add a
    inc b
    ld a, [bc]
    ld d, h
    ld c, l
    dec a
    db $ed
    ld de, $ff03
    dec e
    ld a, $e0
    pop af
    jp nc, $f13e

    pop af
    jp nc, $5c3e

    rst RST_18
    or l
    ld [hl+], a
    ld e, l
    ld [$d3e6], a
    ld l, e
    adc $b4
    db $d3
    ld h, c
    ld [$0d14], a
    and l
    ld e, [hl]
    cp l
    ld e, [hl]
    ld e, [hl]
    dec a
    sbc e
    ld b, h
    ld [hl], h
    db $dd
    add h
    ld e, d
    ld a, l
    inc e
    cp h
    ld [hl], d
    scf
    xor c
    xor h
    ld [hl], l
    ld [hl], l
    cp d
    xor a
    dec bc
    ld b, a
    ld b, e
    add [hl]
    call z, Call_19f_5b5c
    sub a
    db $fd
    rlca
    db $fc
    cp c
    add a
    halt
    ld a, c
    ld e, b
    rst RST_00
    add a
    ld a, $18
    ld [hl], l
    and a
    res 1, h
    ld a, h
    ld [hl], a
    ld c, l
    cp b
    ld a, d
    rst RST_10
    rra
    xor h
    ld a, d
    ld [hl], d
    cp l
    sub l
    ld a, d
    ld a, a
    xor l
    add a
    daa
    add hl, hl
    ld c, $ba
    or l
    dec h
    ld a, $58
    or [hl]
    add $7b
    sbc b
    daa
    rst RST_10
    ld h, a
    adc c

Jump_19f_64b6:
    ld l, e
    ld b, [hl]
    or h
    cp d
    dec l
    ld d, a
    ld c, h
    adc e
    ld a, h
    rst RST_30
    ld [$465b], sp
    ld e, e
    ld e, c
    add h
    ld h, [hl]
    ld c, e
    inc de
    ld [$e6c7], sp
    adc $0e
    xor l
    ld c, l
    ld [hl], h
    db $ec
    sub a
    ld b, e
    ld c, l
    call Call_000_3da4
    ld d, l
    ld e, b
    rra
    and [hl]
    and a
    ld e, a
    jp z, Jump_000_004d

    ld e, h
    or h
    call nc, $e1e5
    cp e
    inc de
    ld b, h
    inc c
    rrca
    call z, $e3ff
    ld e, a
    call z, $c67e
    call z, Call_19f_63cb
    push af
    jp c, $5f2b

    rst RST_30
    db $dd
    cp [hl]
    ld c, c
    ld h, h
    dec sp
    jp Jump_000_1433


    jp hl


    or h
    ld b, l
    ld l, [hl]
    ret


    or a
    and [hl]
    inc l
    add hl, bc
    ld a, [bc]
    ld h, e
    db $f4
    ld e, $8d
    ld l, e
    ld d, [hl]
    ld e, h
    ret


    ld l, [hl]
    and d
    ld d, c
    ld l, b
    ld l, a
    rst RST_10
    sub d
    ld c, d
    ld b, d
    ld h, $da
    jp z, $37d7

    or h
    sbc d
    ld a, h
    dec d
    ld c, h
    sub d
    ld a, c
    ld [hl], l
    sbc d
    sbc [hl]
    rlca
    ld l, d
    ld [hl], a
    db $db
    sub a
    jp c, $f875

    or [hl]
    or [hl]
    ld a, e
    ret


    scf
    and [hl]
    ld e, b
    ld l, b
    ld h, h
    and a
    add $8f
    ld a, b
    ld b, a
    db $d3
    xor h
    ld a, b
    ld d, a
    xor a
    xor l
    ld l, d
    ld [hl], a
    db $ed
    add a

jr_19f_654c:
    ei
    ld a, [bc]
    halt
    and c
    or h
    and c
    ld [hl], l
    jr c, jr_19f_654c

Call_19f_6555:
    adc l
    ld [hl], d
    cp [hl]
    ld d, e
    add a
    or l
    jr jr_19f_65c9

    ld h, a
    cp a
    sbc b
    ld [hl], d
    ld h, h
    add a
    rst RST_20
    xor l
    and h
    ld c, e
    ld [hl], e
    add a
    inc [hl]
    rst RST_08
    ld e, h
    call c, Call_000_0df7
    daa
    ld a, [hl-]
    jr jr_19f_65ed

    daa
    ld l, l
    add h
    ld c, e
    inc [hl]
    ld c, b
    ld c, l
    ld l, h
    ld h, l
    call c, Call_000_0581
    ld d, h
    db $ed
    and d
    call Call_19f_5e25
    and a
    ld l, c
    ld l, h
    cp [hl]
    call nz, $1042
    cp l
    call nc, Call_000_0e01
    ld l, a
    cp [hl]
    db $e3
    and l
    ld b, b
    db $dd
    dec e
    ld e, e
    ld d, d
    sub e
    ld b, h
    ldh a, [c]
    dec l
    cp a
    ld b, d
    rst RST_18
    ld e, $d6
    ld c, h
    ld c, h
    call Call_000_1cb7
    ld c, a
    db $eb
    db $f4
    ld hl, $2c1e
    inc bc
    dec l
    ld [$ed0e], sp
    ld [hl-], a
    ldh [c], a
    rst RST_38
    ldh [$ff2f], a
    ldh [c], a
    ldh a, [rP1]
    rra
    rra
    ldh a, [rIE]
    ld de, $0010
    nop
    nop
    nop
    nop
    db $10
    db $10
    pop de
    di

jr_19f_65c9:
    ld c, [hl]
    inc e
    or d
    dec h
    ld c, a
    ld [$f3d2], a
    ld b, $4d

jr_19f_65d3:
    ret


    ldh [c], a
    ld b, a
    inc hl
    cp c
    pop de
    scf
    cpl
    sbc c
    ld d, d
    ld [hl], a
    db $fc
    adc d
    inc [hl]
    ld [hl], a
    call z, Call_19f_458e
    ld a, a
    cp h
    add e
    halt
    ld a, h
    sbc c
    add [hl]
    ld d, a

jr_19f_65ed:
    ld a, h
    ret z

    sub [hl]
    ld b, a
    ld h, d
    ld a, [bc]
    xor b
    and h
    ld h, a
    ld l, h
    xor b
    di
    ld [hl], a
    add b
    xor d
    ld h, h
    ld [hl], a
    dec a
    adc b
    ld c, h
    ld [hl], a
    cp $8a
    ld b, l
    halt
    jp c, Jump_000_2690

    ld a, e
    jr c, jr_19f_65d3

    rst RST_00
    db $d3
    cp e
    jr c, jr_19f_6658

    ld [hl-], a
    push de
    inc bc
    dec hl
    ld [hl], a
    db $dd
    xor [hl]
    bit 6, l
    dec a
    cp e
    and d
    ld [hl], a
    ld a, c
    cp e
    add [hl]
    halt
    ld l, a
    cp e
    adc a
    ld h, h
    ld l, e
    db $db
    sub a
    ld d, h
    db $eb
    ld [$34c7], a
    call c, Call_19f_47f9
    db $e3
    jp c, Jump_000_09cb

    ld [hl], a
    ld h, [hl]
    xor e
    cp b
    ld [hl], l

Jump_19f_663a:
    ld h, d
    call Call_19f_74ab
    ld e, l
    adc $a1
    ld [hl], l

jr_19f_6642:
    dec sp
    or h
    add a
    ld e, [hl]
    dec de
    ld a, [$6597]
    db $ec
    jp z, Jump_19f_44c7

    dec a
    ret


    add $35
    cp $d8
    ldh [rTAC], a
    ld h, b
    cp d

jr_19f_6658:
    cp d
    ld [hl], a
    ld c, a
    xor h
    ld a, [$ff66]
    jp nz, Jump_19f_7799

    ld d, a
    xor e
    adc d
    ld [hl], a
    ld l, h
    sbc h
    add [hl]
    ld [hl], a
    ld c, h
    sbc c
    sub a
    ld [hl], a
    add hl, sp
    cp c

jr_19f_6670:
    and a
    ld [hl], a
    jp c, Jump_000_379a

    jr nc, jr_19f_6686

    jp z, Jump_19f_57d9

    ld l, h
    xor l
    adc a
    ld [hl], a
    ld d, c
    and h
    xor c
    ld [hl], a
    ldh a, [$ff81]
    add a
    ld b, a

jr_19f_6686:
    dec c
    call $a07b
    inc b
    ccf
    ld l, d
    and c
    ld b, $17
    ld a, b
    sbc h
    push hl
    scf
    jr z, jr_19f_6642

    jp hl


    dec b
    ld d, a
    xor b
    ld c, b
    ld b, c
    ld d, a
    jp z, Jump_19f_4e5c

    ld [hl], $8a
    ld [hl], a
    inc a
    ld c, e
    add b
    scf
    ld h, d
    ld a, c
    adc e
    ld d, $46
    ld a, b
    adc l
    dec b
    ld b, a
    ld l, b
    sbc l

Jump_19f_66b2:
    inc h
    ld b, a
    jr c, jr_19f_6670

    push af
    rst RST_28
    rlca

Jump_19f_66b9:
    ret c

    cp l
    ld h, e
    halt
    xor c
    pop de
    inc d
    ld [hl], a
    ret


    cp h
    push de

Jump_19f_66c4:
    halt
    ret


    sub d
    and $72
    set 1, l
    push bc
    ld h, h
    inc c
    xor c
    or a
    halt
    ld a, [de]
    add hl, de
    db $f4
    ld b, a
    ld sp, $dda8
    rst RST_30
    rlca
    inc h
    sbc b
    xor $77
    ld e, a
    adc b
    db $e3
    ld [hl], a
    inc a
    adc l
    inc d
    ld [hl], l
    jp c, Jump_19f_4682

    ld a, l
    cp e
    sub [hl]
    ld d, a
    ld e, e
    xor b
    sub [hl]
    ld h, a
    ld a, l
    sbc b
    dec hl
    ld [hl], a
    ccf
    and e
    ld e, c
    ld a, l
    add hl, de
    inc c
    jp nc, $7dcd

    dec a
    jp nz, Jump_19f_6da4

    ld a, [hl-]
    pop hl
    and a
    ld l, l
    ld a, [$a7bd]
    ld d, l
    db $ec
    db $db
    rst RST_10
    inc d
    call c, $261c
    call nc, $dace
    ld h, l
    ld de, $ceaf
    ld [hl], h
    inc a
    ld b, $0f
    cp h
    halt
    inc e
    cp e
    sub h
    ld [hl], h
    dec a
    or c
    or l
    ld l, [hl]
    cp e
    dec c
    or a
    ld b, c
    ld b, d
    jp z, Jump_000_35a7

    db $fc
    reti


    rla
    ld [hl], e
    res 7, c
    ld h, a
    or d
    db $ed
    dec hl
    ld h, a
    ld c, e
    xor h
    rst RST_08
    dec c
    ld [hl], a
    ld c, d
    xor [hl]
    sub h
    ld [hl], a
    dec hl
    dec sp
    add h
    ld [hl], l
    inc a
    xor c
    sub a
    ld [hl], a
    ld a, [hl-]
    cp e
    or a
    ld a, [hl]
    cp e
    rst RST_18
    ld a, d
    jp Jump_19f_54a3


    ld a, h
    add h
    or b
    ld b, a
    ld a, [hl]
    adc h
    jp nz, Jump_19f_7277

    ld [$d58b], sp
    ld d, l
    ld a, h
    adc d
    push hl
    ld d, h
    ld a, [hl]
    adc c
    db $e4
    ld a, h
    ld h, l
    adc c
    inc d
    ld h, e
    ld [hl], l
    adc b
    db $e3
    ld h, h
    ld h, [hl]
    adc b
    and d
    halt
    ld h, a
    xor b
    xor e
    scf
    ld d, a
    ld c, b
    sbc e
    ld b, [hl]
    ld [de], a
    rlca
    ret c

    and c
    ld b, [hl]
    ld [hl], $19
    cp [hl]
    db $e4

Jump_19f_6786:
    rst RST_30
    ld c, c
    sbc l
    ld h, d
    push hl
    ld e, l
    call z, $b6fd
    ld l, a
    rst RST_28
    cp e
    sub l
    ld h, [hl]
    ld e, [hl]
    ld [$45bf], a
    ccf
    call Call_19f_7d9d
    ld [hl], l
    jp z, Jump_000_0494

    ld [hl], l
    ld [hl], a
    add l
    adc c
    ld [hl], e
    ld [hl], a
    xor h
    adc b
    ld b, c
    ld [hl], a

Call_19f_67aa:
    ld a, h
    adc b
    scf
    ld [hl], a
    db $db
    sbc b
    dec h
    ld h, a
    ld c, e
    sbc b
    dec h
    ld [hl], a
    ld e, e
    sbc b
    or [hl]
    ld h, a
    ld a, d
    xor b

jr_19f_67bc:
    sub [hl]
    ld d, a
    ld a, c
    nop
    ld [$5625], sp
    ld a, [hl]
    xor c
    add l
    ld b, a
    ld a, l
    jp z, $4684

Jump_19f_67cb:
jr_19f_67cb:
    ld [hl], c
    xor h
    add h
    ld h, l
    ld a, a
    sbc e
    or h
    and a
    ld h, c
    call c, $a5b3
    ld e, [hl]
    ld c, a
    dec a

Jump_19f_67da:
    cp e
    ld a, [hl]
    ld e, e
    sbc $cb
    ld a, l
    dec e
    dec bc
    db $ec
    add hl, hl
    ld [hl], l
    ld c, h
    db $dd
    ld e, b
    ld [hl], e
    call c, Call_19f_59d1
    ld [hl], e
    jr nc, jr_19f_67bc

    jr jr_19f_6858

    db $e3
    call Call_000_27ca
    ld h, $bc
    cp d
    or a
    ld h, l
    or d
    call Call_19f_5597
    cp l
    jp nz, Jump_19f_41b7

    ld c, $cb
    cp a
    xor l
    ld [hl], a
    ld [hl-], a
    xor h
    sbc l
    ld h, [hl]
    ld l, $ce
    xor d
    ld [hl], a
    ld c, a
    sbc d
    cp e
    ld [hl], a
    ld a, [hl]
    sbc e
    cp d
    ld [hl], a
    ld e, a
    xor l
    xor c
    ld h, a
    halt
    xor d
    cp c
    daa
    ld [hl], l
    sbc c
    jr z, jr_19f_67cb

    rlca
    ld [hl], a
    ld e, c
    cp b
    daa
    ld [hl], e
    jp z, $97ba

    halt
    dec hl
    jp z, Jump_19f_7697

    add hl, hl
    xor l
    sub a
    ld [hl], a
    ld a, [hl+]
    sbc h
    or l
    ld [hl], a
    inc a
    xor c
    and e
    ld [hl], a
    ld l, d
    cp h
    adc l
    ld [hl], a
    ld d, d
    push bc
    di
    ld a, [bc]
    ld d, [hl]
    inc sp
    set 6, e
    ei
    ld b, c
    ld b, h
    ld b, l
    xor c
    call z, Call_19f_6555
    reti


    cp d
    ld [hl], $37
    ld e, c
    cp c
    push hl

jr_19f_6858:
    ld b, a
    ld a, d
    cp b
    push bc
    scf
    ld a, d
    cp c
    add a
    ld d, a
    ld [hl], c
    sbc c
    add b
    adc $07
    halt
    xor b
    adc h
    ld b, a
    ld [hl], a
    cp c
    adc [hl]
    halt
    ld [hl], h
    xor d
    add d
    ld [hl-], a
    ld [hl], a
    db $eb
    adc e
    ld [hl], l
    ld [hl], l
    xor d
    adc d
    ld h, [hl]
    ld [hl], a
    cp e
    adc b
    ld d, [hl]
    ld [hl], a
    db $db
    sbc b
    ld d, l
    ld h, a
    inc c
    sbc c
    db $db
    inc bc
    ld h, a
    inc e
    cp b
    push bc
    ld d, a
    ld c, e
    ret z

    push de
    ld d, a
    ld l, e
    cp b
    add a
    ld h, a
    ld a, d
    xor c
    ld c, h
    scf
    inc sp
    call c, $972d
    push de
    ret nz

    jp nz, Jump_19f_4597

    cp [hl]
    pop de
    sub a
    db $e4
    rst RST_38
    ld a, [$9602]
    ld d, h
    dec e
    sbc h
    and [hl]
    halt
    ld e, d
    cp e
    and d
    halt
    ld e, d
    rrc h
    ld [hl], e
    inc a
    dec sp
    ld a, [de]
    ld [hl], e
    ld e, e
    dec hl
    jr z, jr_19f_6932

    ld c, [hl]
    ld c, e
    jr z, jr_19f_6927

    inc hl
    jp z, Jump_19f_7748

    inc e
    db $e3
    dec c
    ld c, e
    scf
    ld l, [hl]
    xor h
    db $ec

Jump_19f_68ce:
    rst RST_00
    call nc, Call_19f_44bf
    add a
    sbc $d3
    db $e4
    add a
    scf
    ld c, h
    xor h
    add a
    ld b, l
    ld l, l
    xor l
    add a
    ld h, d
    ld c, e
    db $dd
    cp b
    ld [hl], a
    ld d, l
    res 5, b
    ld [hl], a
    ld l, $0f
    xor h
    xor e
    scf
    ld h, c
    call z, Call_19f_57c9
    ld a, h
    sbc e
    db $db
    ld d, a
    ld [hl], $bb
    jp c, Jump_19f_75e7

    cp d
    xor c
    rst RST_30
    ld [hl], a
    reti


    cp b
    rst RST_00
    ld [hl], a
    add hl, sp
    cp d
    sub a
    halt
    ld c, d
    cp e
    and h
    ld e, $07
    ret


    xor e
    and l
    ld [hl], a
    ld a, [$ccbc]
    ld [hl], a
    ld c, e
    cp l
    adc $57
    db $fc
    cp l
    call c, Call_000_3957
    xor a
    inc bc
    ld d, a
    ld e, b
    jp nc, $47cb

    ld a, c
    xor h
    rst RST_38
    ld d, l

jr_19f_6927:
    ld l, c
    sub h
    ld d, l
    ld c, c
    dec bc
    sbc e
    ld b, a
    dec [hl]
    sbc b
    cp [hl]
    ld h, a

jr_19f_6932:
    ld l, l
    ret z

    and a
    ld d, a
    ld e, d
    cp c
    sub [hl]
    ld d, [hl]
    ld a, h
    cp e
    add e
    ld h, h
    ld [hl], h
    xor c
    xor e
    ld h, a
    ld [hl], l
    cp b
    sbc c
    ld h, a
    ld d, a
    dec a
    cp b
    or l
    ld b, a
    ld b, [hl]
    dec bc
    call Call_000_2584
    ld [hl], e
    res 3, h
    ld d, d
    ld h, [hl]
    or b
    sbc d
    ld b, h
    ld h, a
    set 3, d
    call nz, Call_19f_5c25
    ld a, [de]
    and l
    daa
    ld a, l
    ret


    adc l
    ld h, h
    ld [hl], l
    call z, $3493
    ld [hl], l
    res 5, b
    pop bc
    dec b
    ld h, a
    ld l, d
    cp b
    db $d3
    ld [hl], a
    cp h
    cp h
    ld b, l
    and a
    cp l
    or d
    rlca
    and l
    inc e
    db $fd
    ld de, $739d
    ld a, h
    ld [$7529], a
    ld c, [hl]
    call z, Call_000_371b
    sbc $a3
    push de
    rst RST_00
    pop de
    nop
    ld c, $16
    add e
    ld l, l
    ld c, h
    db $fd
    ld [$4173], a
    dec de
    jr c, jr_19f_6a0e

    ld a, $ae
    cp $27
    push de
    adc d
    push af
    rst RST_00
    ld e, a
    jp $bac1


    ld a, [hl]
    ld d, d
    ld e, e
    ret c

    ld [hl], e
    ld l, h
    dec bc
    add hl, hl
    sbc $05
    ld h, $d5
    xor h
    sub a
    dec d
    pop bc
    jp $e396


    ccf
    ld e, $cb
    ld [hl], l
    ld c, e
    call Call_19f_7c29
    db $e3
    push af
    db $fc
    and [hl]
    ld [hl], d
    db $db
    xor e
    or h
    ld [hl], a
    db $dd
    cp e
    and [hl]
    ld h, a
    db $eb
    ld c, $0c
    xor l
    ld h, [hl]
    ld e, h
    rst RST_08
    ret


    sub $64
    nop
    jp hl


    add $45
    sbc $2b
    sub d
    ld d, l
    ld c, h
    pop af
    sbc [hl]
    ld [hl], h
    dec a
    pop bc
    cp b
    ld d, a
    ld d, d
    call Call_000_35d9
    ld d, h
    push de
    ld l, d
    xor h
    rst RST_20
    inc b
    inc h
    ld l, h
    sbc l
    inc d
    ld b, e
    ld d, e
    add d
    dec sp
    db $ec
    ld d, l
    ld h, h
    jp c, Jump_19f_469a

    ld d, a
    ld a, [de]
    ret


    sub $47
    ld e, e
    or b
    adc [hl]
    ld d, l
    ld [hl], c
    res 2, d
    inc [hl]
    ld b, [hl]

jr_19f_6a0e:
    cp [hl]
    xor d
    ld b, h
    rlca
    ld b, $dc
    set 2, e
    inc [hl]
    ld a, $eb
    or l
    ld h, $7c
    jp z, Jump_19f_5580

    ld [hl], h
    res 5, a
    ld b, e
    ld d, l
    call z, Call_000_15b9
    ld d, a
    ld e, d
    cp c
    add $47
    inc c
    ld sp, hl
    push de
    inc [hl]
    ld e, d
    call $06cc
    ld d, c
    ld d, c
    cp l
    cp e
    inc d
    ld h, [hl]
    dec a
    xor c
    db $f4
    ld b, a
    inc a
    ret


    push bc
    ld b, [hl]
    dec sp
    and c
    push hl
    and $d1

Call_19f_6a47:
    call $a2c4
    ld l, a
    ld c, h
    dec e
    ei
    ld a, [hl]
    ld sp, $493b
    ld h, h
    dec e
    rrca
    xor l
    ld l, $37
    jp $d4ac


    rst RST_00
    rst RST_28
    jp $bb1f


    ld e, a
    ld b, c
    ld e, l
    ret z

    ld [hl], c
    ld e, a
    inc e
    ld a, [de]
    inc sp
    inc [hl]
    push af
    db $dd
    and [hl]
    call nc, $c3e2
    and l
    pop hl
    ccf
    inc hl
    inc bc
    dec bc
    ld [hl], c
    dec l
    call c, $6f1a
    rst RST_38
    pop hl
    dec sp
    and $33
    adc $ae
    add $55
    res 7, l
    push bc
    ld h, l
    dec sp
    db $db
    adc $73
    ld e, e
    rrc e
    ld d, [hl]
    ld a, $cc
    ld a, $c5
    ld d, c
    ld e, $0c
    call c, Call_19f_53d4
    db $dd
    pop bc
    call z, $2055
    adc $cb
    ld b, [hl]
    ld sp, $ebdc
    ld [hl], $4f
    set 5, l
    and $6d
    jp c, $c4d1

    ld b, l
    xor $c1
    adc $75
    db $db
    cp l
    db $fd
    rst RST_30
    dec b
    ld l, $dc
    inc c
    inc h
    dec a
    jp nz, $5df4

    jp nc, $ddc2

    ld d, h
    call z, Call_000_3200
    dec [hl]
    cp h
    ld a, $3e
    call nz, Call_19f_4d3b
    jp nc, Jump_000_3cf5

    cp h
    inc d
    ld b, e
    ld c, [hl]
    and h
    cpl
    inc b
    ld c, $42
    cp l
    ldh a, [c]
    inc sp
    inc de
    db $db
    inc h
    inc sp
    xor $eb
    db $e4
    ld b, c
    cp $fc
    jp nz, $ee35

    ld a, $c0
    ldh a, [c]
    db $fd
    inc sp
    db $fd
    rst RST_38
    cp $23
    ld [de], a
    dec e
    db $fc
    db $e4
    ld b, e
    ld c, $0d
    call c, Call_000_3224
    db $fd
    rst RST_18
    sbc $42
    inc [hl]
    sbc $dc
    ld [hl+], a
    ld b, d
    pop bc
    db $dd
    ld b, e
    inc hl
    call z, $e43c
    inc h
    dec a
    db $eb
    ldh [$fff5], a
    ld b, d
    inc e
    cp l
    ld [hl-], a
    ld d, h
    db $dd
    cp h
    db $eb
    inc bc
    ld d, l
    set 1, h
    ld [hl], $34
    db $eb
    call c, $e5d3
    ccf
    db $fd
    or c
    inc sp
    ld d, c
    ldh [c], a
    cp l
    ld [bc], a
    ld b, h
    db $eb
    cp [hl]
    dec [hl]
    ld d, h
    db $ec
    xor [hl]
    ld a, $44
    ldh a, [c]
    jp nc, $c3de

    db $f4
    cp $04
    ldh [$ffb3], a
    ld [hl+], a
    rra
    pop hl
    sbc $3e
    ld a, $31
    ei
    ld c, [hl]
    ld bc, $2c2f
    inc hl
    db $d3
    ld [de], a

Call_19f_6b4d:
    ld e, $c5
    inc de
    rst RST_18
    pop de
    call nz, $2e2e
    rrca
    cp $42
    inc l
    db $ed
    cp $fc
    inc bc
    ld a, $de
    db $ed

jr_19f_6b60:
    db $f4
    ld [hl-], a
    sbc $ee
    call nc, $fd32
    rst RST_28
    db $ec
    inc [hl]
    ld hl, $eefe
    inc hl
    db $10
    xor $fd
    inc h
    jr nz, jr_19f_6b60

    rst RST_38
    db $f4
    ccf
    db $ed
    rst RST_18
    db $e3
    ld [hl-], a
    cp $fb
    nop
    cp $34
    xor $df
    cp $13
    cpl
    xor $fe
    di
    xor $11
    ld a, $ee
    ld b, e
    cp $dd
    pop de
    ld b, e
    cp $ee
    xor $33
    ld a, $de
    sbc $23
    ld [hl-], a
    db $ed
    xor $f3
    ld [$fe0e], sp
    jp nc, $f022

    rra
    rra
    ld [de], a
    xor $0f
    pop af
    rra
    ld c, $13
    ld de, $effe
    di
    rra
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rP1]
    ld hl, $e1ef
    ld hl, $ee21
    rst RST_38
    ld hl, $0105
    cp $ef
    rst RST_38
    ld [de], a
    ld [hl+], a
    xor $e0
    ld [de], a
    cpl
    cp $e1
    ld de, $ef12
    ldh [rNR44], a
    ld de, $eeee
    cpl
    ld [de], a
    db $10
    cp $f1
    ld [de], a
    cpl
    ld c, $e1
    ld de, $fe20
    ld hl, sp+$01
    ld [hl+], a
    ld hl, $d0fe
    ld [hl+], a
    ld hl, $1ffe
    pop af
    pop af
    rra
    db $10
    ldh [rSB], a
    cpl
    rra
    rst RST_38
    nop
    ld bc, $0ff1
    nop
    ld de, $fe01
    rra
    cpl
    rra
    rra
    rra
    nop
    nop
    nop
    rrca
    rrca
    ld bc, $ff01
    ld bc, $10f1
    ldh a, [$fff1]
    pop af
    db $10
    rra
    nop
    rrca
    db $10
    rra
    ldh a, [$ff1f]
    db $10
    ld bc, $0ff0
    pop af
    ld de, $f0f0
    pop af
    stop
    ldh a, [rIE]
    nop
    db $10
    rrca
    nop
    nop

Call_19f_6c27:
    db $10
    rrca
    nop
    rra
    ld bc, $f100
    pop af
    pop af
    nop
    nop
    rst RST_38
    db $10
    stop
    nop
    ldh a, [rSB]
    nop
    rrca
    nop
    ld bc, $0000
    ldh a, [rP1]
    ld bc, $0f00
    nop
    nop
    stop
    ldh a, [rP1]
    ld bc, $f000
    nop
    ld bc, $0000
    ldh a, [rP1]
    stop
    nop
    nop

Call_19f_6c57:
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
    ld b, l
    jr z, jr_19f_6c67

jr_19f_6c67:
    nop
    nop
    nop
    nop
    ld c, l
    ret nc

    dec l
    ld e, $b5
    ld c, l
    ld c, $2e
    ld [bc], a
    and h
    ld l, h
    ld d, $fa
    call nc, $749d
    push bc
    ld e, [hl]
    cp a
    sbc c
    ld [hl], a
    or l
    ld d, h
    cp d
    ld e, d
    and a
    db $dd
    dec [hl]
    ld l, h
    ld a, [hl+]
    db $d3
    rlca
    jr z, jr_19f_6cf0

    ld b, l
    cp e
    and a
    ld l, e
    ld a, h
    sub a
    cp c
    sbc [hl]
    ld [hl], e
    ld h, a
    pop hl
    db $ed
    adc b
    ld [hl], l
    add a
    ld a, c
    ld d, [hl]
    cp c
    ld [hl], a
    add l
    ld e, e
    db $eb
    sbc e
    halt
    and l
    ld [hl], l
    call z, $8778
    ld a, [hl+]
    ld [$4db4], sp
    ld d, [hl]
    add c
    ld a, l
    daa
    adc d
    ld d, d
    cp e
    ld [hl], a
    sub [hl]
    ld a, c
    res 5, h
    push de
    ld [hl], a
    call nc, $589d
    add a
    ld [hl], e
    ld c, h
    sub $d8
    sub h
    ld [hl], h
    or $7a
    sbc c

jr_19f_6cc9:
    add [hl]
    ld [hl], d
    and $07
    scf
    ld hl, sp-$44
    ld b, l
    db $db
    rst RST_10
    ld c, h
    xor d
    ld d, h
    ld l, $65
    or b
    adc b
    ld b, a
    ld a, l
    rst RST_20
    ld hl, sp+$3e
    add e
    ld [hl], a
    add $2c
    jp hl


    add [hl]
    ld [hl], d
    sbc $22
    inc c
    add h
    halt
    or h
    ld b, [hl]
    add hl, bc
    and h
    adc d

jr_19f_6cf0:
    ld d, l
    ld d, d
    halt
    or d
    adc b
    ld [hl], a
    ldh [c], a
    ld b, h
    ld a, [hl-]
    xor [hl]
    and e
    ld a, [hl]
    push hl
    ld d, h
    cp c
    and [hl]
    ld a, c
    or [hl]
    push de
    ld l, $20
    sbc $ee
    ld [de], a
    ldh [c], a
    ccf
    pop hl
    dec e
    inc bc
    ld bc, $f10e
    ldh a, [rNR33]
    inc de

Jump_19f_6d13:
    rst RST_38
    pop af
    ld e, $2d
    db $e4
    ld e, $33
    call c, $c43d
    ld c, l
    inc [hl]
    dec l
    db $dd
    and h
    ld l, h
    dec d
    jr nc, jr_19f_6cc9

    ld a, [bc]
    ld b, d
    db $d3
    ld b, l
    db $fd
    jp c, $9254

    ld a, [$5b03]
    adc $f6
    or h
    ld e, e
    ld e, [hl]
    xor e
    and l
    inc sp
    ld [hl], e
    dec a
    reti


    sub a
    ld l, b
    ld h, a
    sub d
    ld l, h
    and e
    ld l, l
    inc hl
    dec [hl]
    xor d
    or e
    dec e
    ld d, [hl]
    ld d, l
    call z, Call_000_2718
    sbc e
    dec h
    ld [$7c0d], sp
    add [hl]
    ld c, c
    ld h, [hl]
    xor h
    ld b, h
    xor e
    ld a, l
    rst RST_00
    ld c, l
    cp d
    jp hl


    and a
    ld [hl], d
    ld [hl], e
    and h
    cp b
    scf
    cp a
    inc [hl]
    ld l, h
    cp c
    or a
    ld a, b
    ld [hl], a
    cp d
    xor c
    rst RST_20
    ld a, b
    ld d, a
    ld [hl], e
    inc h
    inc c
    xor h
    ld [hl], b
    add a
    ld a, a
    add hl, sp
    add d
    ld d, l
    and h
    ld [hl], b
    inc e
    add d
    scf
    jp hl


    ld [hl], a
    adc l
    ld c, d
    rst RST_00
    jr z, jr_19f_6dfa

    rst RST_10
    adc b
    ld [hl], a
    xor c
    ld h, a
    pop hl
    add hl, sp
    or [hl]
    ld l, b
    or a
    ld a, d
    db $ec
    cp [hl]
    ld c, $61
    and a
    ld [hl], d
    ld e, h
    adc [hl]
    ld a, [hl]
    add [hl]
    ld [hl], h
    sub e
    db $db
    ld [hl+], a
    sbc a
    ld [hl], a
    inc [hl]
    sbc b
    ld h, a
    sbc b

Jump_19f_6da4:
    ld h, a
    inc d
    sub c
    ld b, l
    ld c, b
    ld [hl], a
    adc a
    ld l, b
    sub l
    ld c, h
    ld [hl], a
    add hl, hl
    ld e, c
    add l
    ld b, [hl]
    ld [$3887], sp
    ld [hl], l
    rst RST_00
    cp e
    ld [$3bf5], a
    ld d, a

jr_19f_6dbd:
    ret z

    ld [hl], l
    ld [de], a
    db $fc
    rst RST_20
    cp l
    ld a, [$c43c]
    ld h, a
    ret c

    ld a, b
    sub a
    ld c, b
    ld d, a
    ld a, [hl]
    ld sp, hl
    add a
    ld c, d
    ld e, l
    ld h, l
    adc d
    ldh [$ff0c], a
    ld b, [hl]
    or l
    ld [hl], d
    jp nc, Jump_19f_4f88

    ld [hl], $65
    rst RST_18
    ret c

    ldh [c], a
    cp h
    inc sp
    ld h, [hl]

Call_19f_6de3:
    ld a, [hl-]
    and a
    ld [hl], d
    sub [hl]
    ld e, d
    cp [hl]
    cp h
    ld h, [hl]
    pop af
    ldh a, [c]
    ret


    inc e
    ld [hl], $f1
    ld b, a
    jr z, jr_19f_6e20

    ldh a, [c]
    ld b, $aa
    ld h, [hl]
    ld a, $db

jr_19f_6dfa:
    ld c, $c6
    ld a, [$8876]
    ld d, h
    ld h, e
    db $e4
    jr nc, jr_19f_6dbd

    jp nz, $bc74

    rst RST_38

jr_19f_6e08:
    dec sp
    or a
    ld [hl], a
    sub [hl]
    ld l, b
    sub b
    adc [hl]
    ld [hl], a
    call z, Call_000_2c71
    adc e
    ld h, a
    ld [hl+], a
    dec bc
    ld e, h
    add $99
    dec [hl]
    ld a, [hl]
    sub [hl]
    ld l, e
    jp hl


    rst RST_10

jr_19f_6e20:
    ld c, e
    dec [hl]
    call c, Call_19f_55da
    dec a
    and l
    ld c, h
    inc sp
    pop bc
    ld e, d
    ld d, $ac
    ld c, [hl]
    call $3e26
    inc sp
    call c, $9a43
    ld b, h
    jp z, Jump_19f_4505

    ld [hl], a
    sbc b
    sbc l
    push bc
    dec a
    ld [hl], a
    jr c, jr_19f_6e85

    adc h
    ld a, h
    rst RST_30
    ld a, c
    call nc, $ebbc
    add $73
    adc [hl]
    ld e, h
    push de
    ld b, d
    ld d, l
    sbc d
    dec sp
    push de
    ld d, l
    ld [hl], l
    sbc b
    and d
    ld c, h
    rst RST_00
    rlca
    ld [hl], l
    cp c
    dec h
    xor l
    ld c, l
    scf
    jr c, jr_19f_6e08

    add hl, sp
    xor $d7
    ld a, d
    add $ea
    ld c, [hl]
    sub [hl]
    ld a, [hl]
    add a
    ld c, b
    ld h, l
    and a
    ld e, e
    sbc e
    ld l, [hl]
    or e
    add $75
    xor b
    add $ab
    halt
    inc hl
    rlca
    cp b
    dec a
    or d
    ld l, $5d
    daa
    ld c, l
    res 5, d
    and $54

jr_19f_6e85:
    ld e, [hl]
    add $b8
    sub [hl]
    ld b, d
    inc d
    ld h, h
    db $eb
    xor h
    rlca
    ld e, l
    ld e, [hl]
    xor h
    cp [hl]
    ld [hl], d
    db $e4
    rst RST_08
    ld l, $c9
    ld h, a
    inc h
    ld a, [bc]
    add $29
    ld d, $d4
    ld e, d
    dec b
    cp l
    db $ec
    db $dd
    add $76
    cp [hl]
    ret z

    and h
    ld h, d
    ld d, a
    bit 7, c
    adc h
    ld l, l
    ld b, l
    ld [hl-], a
    ld e, h
    adc [hl]
    jp nc, Jump_19f_4377

    add hl, hl
    adc d
    or $47
    ld d, d
    add hl, bc
    db $e4
    ret


    add l
    ld [hl], d
    scf
    ld c, d
    or e
    cp l
    ld [hl+], a
    ld [hl], l
    cp a
    add hl, hl
    xor l
    jp $dd77


    ld e, d
    sbc h
    ld h, l
    sub [hl]
    ld a, d
    ld [hl+], a
    sbc e
    scf
    ld b, h
    ld e, c
    and d
    cp d
    ld h, $76
    add $7f
    ld [$aa8d], sp
    ld [hl], a
    ld d, [hl]
    dec a
    ret


    adc d
    ld h, h
    ld [hl], h
    or l
    ld a, [hl-]
    call nc, Call_19f_77da
    cp l
    jp c, Jump_19f_56db

    push hl
    ld e, b
    rst RST_30
    sbc b
    scf
    sub d
    ld [hl], h
    ld h, e
    cp h
    sbc a
    ld l, h
    inc l
    ld b, a
    ld sp, hl

jr_19f_6efd:
    ld a, [bc]
    bit 6, h
    rst RST_20
    ld l, l
    or d
    xor b
    and a
    ld a, l
    ld [hl], a
    and e
    jr jr_19f_6efd

    pop hl
    rst RST_20
    ld e, h
    add sp, -$69
    ld [hl], c
    xor [hl]
    ld a, l
    add l
    add hl, hl
    ld [hl], l
    sub a
    ld e, d
    ldh [c], a
    sbc e
    ld [hl], $72
    dec l
    xor a
    jp nc, $6708

    ld [hl], b
    ld e, d
    ld d, $88
    rst RST_30
    ld a, h
    or a
    ld e, e
    reti


    sbc d
    ld [hl], a
    ld b, l
    ld e, l
    xor c
    and a
    ld [hl], e
    ld b, d
    xor [hl]
    ld [hl+], a
    adc c
    ld [hl], a
    call nz, $8572
    ld hl, sp+$57
    db $d3
    ld e, h
    ldh [$ff9a], a
    or d
    dec b
    ld d, h
    ld h, e
    db $d3
    cp c
    rst RST_00
    ld e, c
    ld d, [hl]
    and h
    add hl, bc
    or l
    ld [hl], h
    inc [hl]
    adc h
    ld a, [hl-]
    and h
    ld [hl], a
    ld c, e
    halt

jr_19f_6f52:
    adc c
    jp z, $7617

    ld e, a
    res 1, b
    rst RST_10
    ld b, a
    db $fc
    ld d, c
    xor h
    ld c, h
    rst RST_08
    rlca
    ld a, e
    db $fc
    call Call_19f_4fd4
    ld d, d
    add l
    ld a, b
    add a
    ld l, b
    ld d, a
    and $1b
    reti


    dec [hl]
    jp nz, Jump_19f_78b7

    cp e
    or a
    ld b, c
    halt
    call z, $8b19
    halt
    rst RST_30
    ld a, d
    ld e, h
    add d
    ldh a, [$fffc]
    ld [bc], a
    ld [hl], h
    db $dd
    adc c
    ld [hl], a
    ld [$b947], a
    ld e, e
    and a
    ld c, e
    ld [hl], e
    and e
    add sp, -$4b
    halt
    db $d3
    jp z, $873a

    ld [hl], a
    jp Jump_000_38a5


    add l
    ld [hl], a
    call z, $bd71
    sbc c
    or a
    ld a, [hl]
    jr jr_19f_6fa7

    cp e
    xor e
    ld [hl], a
    ld b, d

jr_19f_6fa7:
    set 2, d
    jr z, jr_19f_6f52

    ld a, e
    ld d, a
    xor c
    ld a, e
    add a
    ld a, [hl]
    push de
    call z, $ae1a
    halt
    call nz, $eb30
    sub d
    ld [hl], h
    sub [hl]
    ld c, h
    ld hl, $779b
    db $ed
    db $fd
    or $0d
    cp d
    ld d, a
    ld a, e
    push de
    jp c, $b7c9

    halt
    ld [hl], l
    xor l
    ret z

    add [hl]
    ld h, h
    inc sp
    ld e, [hl]
    jp hl


    and [hl]
    pop bc
    ld e, [hl]
    ld e, [hl]
    and l
    ld e, [hl]
    db $db
    db $e4
    bit 4, e
    and l
    ld c, e
    inc d
    pop de
    xor $f7
    ld c, $15
    dec a
    bit 4, e
    adc a
    ld d, e
    ld l, [hl]
    or [hl]
    ld c, e
    res 7, c
    ld d, a
    db $f4
    ld a, h
    xor l
    sub $7b
    db $ec
    jp nz, $9a33

    ld [hl], a
    sub c
    ld a, l
    sub l
    ld a, [hl+]
    ld d, a
    bit 3, a
    or d
    jp z, Jump_000_07b7

    ld e, l
    ld b, h
    xor $d9
    rst RST_00
    ld a, b
    ld b, l
    or c
    ld c, d
    sub a
    ld [hl], h
    rst RST_08
    cp [hl]
    dec bc
    and e
    ld [hl], a
    jp z, $9c62

    jp z, $7677

    ld c, e
    cp l
    adc b
    scf
    ld h, h
    call nz, $ba3e
    ld e, c
    cp h
    rlca
    ld c, [hl]
    inc a
    scf
    ld a, c
    add e
    add hl, hl
    rst RST_00
    ld l, h
    halt
    adc b
    ld e, l
    rst RST_20
    call nz, $8b72
    ld c, d
    and a
    ld l, c
    ld [hl], a
    sbc d
    ld e, a
    inc h
    dec bc
    and $99
    ld b, l
    rla
    ld c, c
    ld h, a
    ld a, [hl-]
    adc l
    db $eb
    dec bc
    ld [hl], a
    call nz, $8c4e
    add sp, $57
    and h
    ld [hl], a
    adc [hl]
    cp l
    ld e, l
    push de
    ld [hl], e
    adc b
    halt
    and c
    call z, $ac77
    ld l, h
    cp e
    rst RST_20
    ld l, $3a
    rst RST_30
    adc l
    ld [hl], d
    rst RST_10
    ld e, b
    add [hl]
    add hl, sp
    db $ec
    dec b
    or l
    ld a, e
    or l
    jp c, $27a4

    ld [hl], d
    sub l
    add sp, -$19
    adc l
    ld [hl], a
    sbc [hl]
    ld c, h
    or e
    db $10
    ld h, a
    sbc b
    inc [hl]
    or e
    ld d, d
    ld d, a
    reti


    ld c, d
    sub h
    ccf
    ld b, a
    ld l, c
    dec d
    cp d
    cp h
    rst RST_00
    ld b, $7e
    sub a
    ld a, b
    sub h
    adc e
    ld [hl], l
    ld d, a
    ld h, l
    ld c, c
    adc l
    ret


    scf
    ld b, a
    add hl, sp
    adc $c2
    ld [hl], h
    sub l
    ld a, d
    xor c
    call nz, Call_19f_6c57
    inc sp
    adc b
    ld a, h
    sub a
    ld a, l
    rst RST_00
    call Call_000_02ea
    ld c, $e5
    cp $9d
    ld a, b
    rst RST_10
    ld d, e
    ld b, c
    ld b, d
    cp c
    call nc, Call_19f_61b1
    dec [hl]
    ld e, b
    and a
    inc h
    ld c, b
    ld b, e
    push af
    or d

Call_19f_70bf:
    cp $7c
    call z, $b897
    ld [hl], a
    dec h
    jp z, $9a62

    ld [hl], l
    ld sp, hl
    ld [bc], a
    rst RST_00
    dec sp
    ret c

    daa
    jp $9f73


    cp c
    ld [hl], l
    cp h
    inc d
    ld h, e
    pop bc
    ccf
    ld d, e
    adc h
    ld a, l
    add a
    ld a, l
    adc $b3
    ld l, e
    push bc
    ret


    rla
    db $ec
    ld h, [hl]
    rst RST_08
    add hl, de
    adc $95
    dec a
    dec bc
    add [hl]
    ld l, l
    cp d
    ld d, $d8
    or a
    ld [hl], a
    ld b, d
    xor e
    call z, $bddc
    ld h, a
    ld e, h
    call nz, $f2db
    jp z, Jump_19f_76d5

    ld [hl], $f8
    cp a
    set 1, l
    ld d, a
    ld a, [hl]
    ld d, h
    cp e
    ret


    xor h
    sbc l
    dec b
    ld [hl], a
    ld b, h
    ld l, a
    adc c
    ld d, c
    adc c
    ld d, a
    ld [hl], d
    ld [hl], $39
    sub h
    ret z

    sub $54
    ld d, d
    ld b, a
    ld l, b
    sub c
    sbc c
    ld b, a
    ld [hl], a
    jp c, $ad45

    ret c

    add [hl]
    halt
    ld [hl], l
    db $10
    res 7, c
    and h
    inc b
    ld h, e
    ld d, a
    ld l, h
    xor l
    db $db
    ld l, $a2
    halt
    ldh [c], a
    dec l
    db $db
    cp l
    inc a
    add $71
    jp nc, $d41c

    dec hl
    and d
    ld h, h
    adc $32
    db $ed
    dec [hl]
    cp b
    and a
    ld d, e
    ld [hl], e
    xor [hl]
    dec sp
    ei
    ld b, $bb
    ld l, a
    or l
    ld c, h
    rst RST_28
    cp h
    ld c, h
    or e
    ld [hl], a
    ret nz

    ld a, [hl-]
    and l
    ld a, [hl-]
    jp Jump_000_3256


    sla l
    sbc $d9
    or [hl]
    ld [hl], b
    push af
    ld a, [hl-]
    jp nc, Jump_19f_67cb

    cp b
    push hl
    rst RST_18
    ld h, h
    db $ec
    ld bc, $db76
    xor e
    db $eb
    rst RST_10
    ld l, [hl]
    dec h
    ld e, [hl]
    adc c
    jp z, Jump_19f_62e7

    ld d, c
    sub $49
    db $ed
    sbc a
    ld h, l
    call z, Call_19f_6a47
    or h
    ld a, [hl-]
    db $e3
    sbc $3e
    ld [hl], $3b
    xor e
    inc l
    push bc
    ldh a, [$ff0e]
    dec [hl]
    ld h, h
    cp c
    call Call_19f_4b15
    push de
    inc [hl]
    ld l, e
    sbc h

Jump_19f_719c:
    db $ed
    ld b, [hl]
    inc hl
    inc l
    dec h
    cp b
    call nc, Call_19f_7513
    jp z, $e967

    sbc e
    ld bc, $6b06
    or [hl]
    ld [hl], c
    jp z, Jump_000_239a

    add $07
    ld a, h
    add $6a
    adc e
    ld b, h
    xor $76
    pop bc
    ld l, l
    sbc d
    xor [hl]
    ld d, e
    dec d
    ld d, b
    rst RST_38
    inc sp
    xor b
    push de
    ld l, l
    db $e4
    ccf
    ld [hl], a
    cp b
    xor [hl]
    call $5134
    push bc
    ld a, [hl]
    adc c
    ld l, $b4
    inc b
    ld h, h
    ld h, $63

Jump_19f_71d7:
    ret


    sbc e
    jp nz, Jump_19f_5435

    scf
    ld e, b
    adc e
    or b
    ld h, l
    daa
    dec sp
    ld d, a
    xor d
    ld a, [hl-]
    sub [hl]
    ld d, c
    ld h, d
    add $59
    and h
    dec a
    pop af
    db $fd
    jp nz, $bd73

    ld sp, $0b06
    and $5b
    push bc
    ld e, d
    add d
    ld e, h
    ld b, a
    ld h, d
    db $eb
    call z, Call_000_2eac
    or e
    ld [hl], a
    ld a, [hl-]
    and c
    dec sp
    or e
    ld [hl], $5f
    ld b, [hl]

jr_19f_720a:
    db $db
    xor e
    sbc $33
    and h
    halt
    sub l
    ld a, [hl-]
    ld d, h
    add e
    ld a, [$6708]
    ld l, d
    ld l, d

jr_19f_7219:
    add a
    ld c, d
    ld e, h
    add a
    ld [hl], a
    cp [hl]
    jp Jump_19f_4cea


    add h
    ld [hl], a
    and a
    add hl, de
    ccf
    xor e
    or b
    ld [hl], a
    dec c
    db $fc
    rst RST_18
    or d
    ld e, e
    rst RST_00
    ld l, b
    scf
    reti


    pop bc
    ld a, [hl-]
    sub h
    rlca
    ld a, d
    ld h, a
    call c, $dc4b
    adc l
    ld [hl], a
    add $5b
    cp e
    jp nc, $57dc

    ld c, d
    ld [de], a
    rst RST_08
    ld b, d
    ret z

    scf
    ld a, c
    scf
    jp hl


    sub $6c
    add d
    ld [hl], d
    and l

Jump_19f_7252:
    dec hl
    jr nc, jr_19f_7219

    ret z

    call nz, Call_000_3d07
    ld [hl], b
    or d
    call z, $c739
    ld a, e
    ld h, $ad
    ld c, h
    sbc $94
    ld [hl], a
    or l
    jr jr_19f_720a

    ld hl, $77bc
    dec [hl]
    ld c, c
    push de
    xor d
    add hl, bc
    scf
    ld a, [hl]
    ld [hl], l
    xor l
    jp c, $96da

Jump_19f_7277:
    ld de, $270e
    dec sp
    cp e
    db $dd
    sub c
    ld [hl], a
    db $f4
    ld l, h
    call z, $b8be
    ld b, a
    ld [hl], e
    ld e, [hl]
    rst RST_08
    xor c
    db $ed
    or e
    ld h, [hl]
    ld h, e
    call Call_000_32db
    sbc d
    ld h, a
    ld e, l
    ldh a, [c]
    db $eb
    rst RST_08
    dec bc
    and l
    inc de
    nop
    sub $39
    call nz, $c6a8
    ld [hl], a
    adc $73
    xor l
    jp c, Jump_19f_66b2

    inc de
    ld a, [hl]
    xor h
    cp c
    cp [hl]
    daa
    ld [hl], l
    db $e4
    add hl, hl
    and d
    add hl, hl
    rst RST_00
    ld h, b
    dec [hl]
    call c, $19d4
    xor [hl]
    ld [hl], $33
    ld c, $a1
    dec bc
    dec h
    sbc b
    ld b, a
    ld [hl], e
    ld b, e
    res 5, e
    inc e
    rst RST_00
    ld [hl], l

Jump_19f_72c7:
    db $fc
    cp [hl]
    pop bc
    ld e, d
    and l
    ld h, d
    ld b, d
    dec [hl]
    reti


    xor h
    cp e
    ld b, a
    ld [hl], a
    and d
    ld l, h

Jump_19f_72d6:
    push bc
    ret z

    rst RST_10
    ld e, [hl]
    daa
    ld [bc], a
    inc e
    rst RST_28
    sbc b
    or $76
    ld b, c
    ld a, $bd
    jp c, Jump_000_26d1

    ld l, l
    db $d3
    call c, $9d3d
    ld h, [hl]
    ld e, a
    cp h
    db $fc
    jp $27d9


    ld [hl], l
    or l
    ld e, c
    add d
    add hl, hl
    add $65
    ld d, e
    rra
    rrca
    call z, $d9dd
    ld d, e
    sub a
    ld [hl], a
    add d
    ld a, b
    sbc $b6
    ld [hl], l
    add d
    ld e, e
    sub l
    ld [hl], h
    inc sp
    cp d
    call c, Call_000_37d5
    ld a, e
    sub d
    ld a, [de]
    add l
    ld [hl], e
    ld d, e
    xor [hl]
    inc a
    add $e4
    ld a, e
    ret c

    inc bc
    ld l, c
    sub $24
    ld [hl], e
    sbc a
    ld c, b
    ccf
    rst RST_10
    ld l, e
    dec l
    inc l
    add hl, de
    and a
    ld a, e
    db $e4
    jp c, $e74b

    ld a, e
    ld de, $49dd
    and a
    ld l, d
    ld b, e
    call c, $977b
    jp c, $e06c

    rlca
    ld c, $b5
    ld h, d
    sbc h
    ld d, e
    ld [$dc57], a
    ld c, l
    cp c
    ld a, [hl-]
    rla

jr_19f_734a:
    ld l, d
    ld a, a
    rst RST_08
    ld a, b
    add a
    ld a, d
    ld l, d
    jp nc, $b75b

    ld e, d
    rst RST_08

Jump_19f_7356:
    ld a, c
    call z, $d1b7
    ld h, [hl]
    inc e
    ld c, b
    or a
    cp $0a
    push hl
    ld a, b
    inc e
    rst RST_00
    ld c, h
    ld [hl], h
    cp h
    ld c, b
    add a
    ld l, e
    ld h, a
    ld c, b
    ld a, [hl-]
    or a
    ld a, c
    ld h, c
    ccf
    ld hl, sp-$69
    ld a, h
    ld e, h
    or a

jr_19f_7376:
    ld [$1ed7], sp
    inc a
    ld e, [hl]
    reti


    rst RST_20
    reti


    ld h, a
    ld a, [de]
    inc c
    jr c, jr_19f_734a

    pop hl
    ld l, h
    db $fd
    cp h
    ld h, h
    or h
    ld b, l
    cp d
    ld a, c
    or a
    ld a, [de]
    push hl
    ld e, h
    dec sp
    sub h
    ld [hl], b
    rla
    cp l
    ret


    or a
    halt
    add a
    ld l, b
    or d
    adc [hl]
    ld [hl], a
    add $2c
    ld [$07b8], a
    jp z, $277a

    ld a, c
    rst RST_00

Jump_19f_73a7:
    cp d
    ld c, e
    scf
    ld a, c
    call nz, $f7f9
    ld b, c
    ld c, l
    xor h
    call c, $4744
    ld c, c
    jp nc, $d7b9

    ld b, h
    ld e, e
    or e
    ei
    ld d, d
    rla
    jr z, jr_19f_7376

    jp z, Jump_000_03eb

    rla
    ld e, d
    or l
    xor e

Jump_19f_73c7:
    ld e, d
    ld [hl], a
    cp [hl]
    rst RST_28
    sbc $c8
    ld [hl], a
    db $db
    ld sp, $eab0
    ld [hl], a
    adc $31
    jp nc, Jump_19f_57d8

    cp [hl]
    ld sp, $38e3
    ld h, [hl]
    sub e
    ld c, a
    ldh [c], a
    ld c, d
    rst RST_00
    add hl, hl
    ld a, [bc]
    or l
    ld e, h
    cp h
    halt
    call z, $ac2e
    add hl, de
    ld [hl], a
    or h
    ld e, h
    or a
    ret c

    rst RST_30
    jp nz, Jump_19f_443a

    ld hl, sp+$67
    cp d
    rst RST_10
    add hl, hl
    jr z, jr_19f_7433

    db $e4
    ld [hl], h
    or e
    xor b
    ld [hl], a
    adc a
    ld b, a

Call_19f_7403:
    ld a, [bc]
    ld [$476a], sp
    rst RST_08
    ld d, d
    jp nc, Jump_000_16b8

    push hl
    ld d, a
    cp d
    add sp, $67
    ld b, [hl]
    and l
    ld e, c
    sbc c
    ld d, [hl]
    scf
    cp h
    ld h, h
    adc b
    ld [hl], l
    db $e4
    or h
    cp $c8
    ld h, [hl]
    rst RST_18
    ld h, l
    pop de
    adc b
    ret nc

    inc bc
    ld b, [hl]
    ld [de], a
    ld l, $cb
    call z, $2664
    sub l
    ld l, b
    and a
    ld e, b
    daa
    db $dd

jr_19f_7433:
    ld c, d
    and [hl]
    ld l, e
    ld h, e
    and d
    cp e
    rst RST_10
    ld [hl], d
    scf
    sbc e
    ret z

    and a
    ld [hl], e
    and $de
    ret c

    and a
    ld a, c
    db $fc
    dec b
    xor [hl]
    ld e, b
    and a
    ld [hl], e
    ld d, [hl]
    jp z, $b7a8

    ld a, h
    ld h, a
    xor [hl]
    ret c

    add a
    ld [hl], h
    ld h, e
    push bc
    xor b
    and a
    ld e, h
    halt
    add l
    jr c, @-$31

    ld d, h
    ld d, $31
    ret c

    scf
    ld a, d
    inc b
    ld e, b
    or [hl]
    inc b
    scf
    ld a, b
    rst RST_00
    pop hl
    sbc $6d
    adc l
    ld a, d
    rst RST_00
    cp e
    ld [hl], h
    or a
    ld a, [de]
    call c, $2221
    sub [hl]
    ld a, b
    rst RST_00
    db $ec
    ld [hl], e
    sbc [hl]
    ld l, l
    call nz, Call_19f_51bd
    and a
    ld a, b
    dec l
    call nz, $cec1
    dec c
    ld [hl], l
    and l
    cpl
    ld [hl], e
    sbc e
    ld [hl-], a
    call z, $7c27
    adc h
    ld a, [hl-]
    inc [hl]

Jump_19f_7495:
    ld b, a
    ld e, b
    and [hl]
    jp nz, Jump_19f_67da

    add hl, sp
    call nc, Call_19f_43cf
    ld b, e
    jp hl


    and l
    db $ec
    halt
    and a
    ld a, b
    add e
    ld a, [$06e1]
    ld b, [hl]

Call_19f_74ab:
    ld c, c
    and l
    xor d
    ld b, d
    ld h, h
    db $eb
    or h
    inc sp
    ld c, e
    ld b, a
    add hl, sp
    sub d
    dec e
    ld a, a
    ld b, a
    ld e, b
    add a
    cp b
    ld h, [hl]
    push bc
    ld a, c
    add $cb
    ccf
    ld d, $48
    and a
    ld [$d764], a
    add hl, sp
    add hl, bc
    db $f4
    call z, $d74b
    ld e, b
    rst RST_30
    dec hl
    bit 2, e
    sub a
    ld a, h
    inc hl
    sbc d
    ld sp, $62c3
    db $e4

Call_19f_74dc:
    cp d
    ld b, e
    rst RST_00
    ld a, l
    call nz, Call_19f_4298
    rst RST_00
    ld a, h
    db $f4
    sbc c
    ld c, e
    rst RST_10
    ld a, h
    inc d
    dec b
    sbc d
    ld c, a
    rst RST_00
    ld l, e
    inc d
    sbc c
    ld d, e
    rst RST_00
    ld a, h
    db $f4
    sbc b
    ld d, c
    rst RST_00
    ld a, a
    ld b, d
    adc d
    ld a, [hl-]
    or a
    ld a, l
    ld b, l
    sbc d
    ld e, h
    rst RST_10
    ld e, h
    inc h
    adc c
    ld e, h
    rla
    ld a, [hl]
    inc h
    xor h
    inc d
    dec bc
    rst RST_10
    ld c, e
    db $e4
    sbc e
    dec sp
    rst RST_10

Call_19f_7513:
    ld l, [hl]
    ld b, h
    sbc e
    dec sp
    ld b, a
    dec a
    ld b, h
    sbc e
    ld a, [hl-]
    ld b, l
    ld d, h
    cp a
    db $ec
    sbc h
    halt
    inc de
    ld b, c
    sbc h
    cp d
    ld h, [hl]
    inc sp
    ld b, e
    cp l
    call z, Call_000_1074
    inc bc
    rst RST_38
    and e
    jp z, $d375

    ld bc, $f8a4
    ld [hl], a
    sub $cd
    rst RST_08
    adc b
    ld [hl], a
    rst RST_10
    ld a, h

Call_19f_753e:
    or h
    sbc b
    ld [hl], h
    and l
    ld b, d
    db $e3
    sbc c
    ld [hl], a
    call nc, $b33c
    sbc b

Call_19f_754a:
    ld [hl], a
    cp [hl]
    rst RST_10
    inc e
    ld a, [bc]
    inc [hl]
    cp a
    db $fc
    dec sp
    sub a
    ld a, l
    or $cb
    dec a
    pop de
    sbc d
    halt
    push bc
    ld l, e
    ld [hl], $dd
    cp b
    ld b, a
    cp d
    ld [hl], l
    or l
    db $fc
    add hl, sp
    and a
    ld a, a
    ld [hl], l
    sub b
    add hl, de
    dec l
    add e
    halt
    dec b
    rlca
    db $ed
    ld e, e
    or h
    sbc b
    ld [hl], a
    jp nz, $d37b

    cp a
    ld [$78c7], sp
    ld b, a
    cp l
    ld c, l
    db $e4
    reti


    or l
    ld [hl], l
    jr nz, jr_19f_75a4

    call z, $a933
    ld d, a
    ld e, a
    cp h
    dec l
    jp $e6f9


    rlca
    dec b
    dec l
    ld b, h
    cp l
    ld a, [$b6a9]
    ld [hl], l
    ld b, l
    dec a
    sbc $aa
    or $76
    inc a
    db $ed
    cp l
    ei
    xor h
    ld b, a

jr_19f_75a4:
    ld e, a
    inc bc
    rst RST_28
    dec a
    res 4, c
    ld [hl], h
    inc h
    inc a
    rst RST_38
    db $fc
    adc c
    xor l
    ld b, $54
    ld b, l
    ld d, c
    sbc $a9
    xor e
    ld b, [hl]
    ld d, h
    ld d, e
    ld d, l
    reti


    xor d
    push de
    ld d, e
    ld b, d
    di
    ld c, [hl]
    cp d
    and d
    ld d, l
    ld d, l
    rst RST_28
    cpl
    db $db
    sbc e
    dec h
    ld d, h
    pop hl
    inc sp
    ld d, h
    cp c
    rrc [hl]
    inc [hl]

Jump_19f_75d4:
    dec [hl]
    dec sp
    or $4a
    xor e
    inc d
    ld d, [hl]
    ld e, l
    db $e3
    ld b, c
    cp c
    sub d
    ld h, [hl]
    ld c, h
    or c
    ccf
    jp nc, $cf64

Jump_19f_75e7:
    ld b, c
    cp c
    call nz, $771d
    ld a, e

Jump_19f_75ed:
    xor $b9
    adc c
    ld h, e
    rst RST_30
    add hl, sp
    dec b
    inc l
    call c, $c498
    ld b, d
    ld h, a
    ld [hl], c
    cp [hl]
    ret


    adc h
    inc sp
    dec h
    ld [hl], a
    ld c, h
    ld b, d
    adc b
    adc $14
    push af
    ld [hl], l
    jp nz, $8fe8

    inc [hl]
    ld [hl], $77
    ld e, h
    db $eb
    adc c
    and e
    ld d, d
    ldh [rTAC], a
    ld [hl], e
    call c, $8bda
    ld h, h
    push hl
    ld [hl], a
    jp hl


    jp nc, $c4a8

    ld [hl], l
    scf
    ld a, a
    xor e
    xor d
    sbc e

Call_19f_7626:
    ld b, [hl]
    dec [hl]
    ld [hl], a
    inc l
    cp h
    xor b
    or e
    ld d, e
    ld d, a
    halt
    cp l

jr_19f_7631:
    cp c
    adc d
    dec [hl]
    rlc h
    ld [hl], a
    ld e, h
    call $b3a8
    ld b, e
    ld b, [hl]
    ld [hl], h
    adc d
    ld e, e
    adc l
    ld d, l
    dec [hl]
    ld h, a
    ld b, c
    rrca
    xor b
    add c
    ld d, c
    add $77
    adc $1b
    sbc c
    inc d
    inc sp
    ld [hl], a
    ld e, h
    rst RST_18
    xor c
    rst RST_08
    db $dd
    ld [bc], a
    daa
    ld a, l
    cp l
    dec e
    adc d
    ld [hl], a
    sub h
    ld [hl], l
    sub a
    ret c

    ld e, [hl]
    and l
    ret z

    scf
    ld e, h
    ld a, [hl]
    add c
    dec sp
    ld d, c
    sub a
    ld [hl], l
    and [hl]
    reti


    dec a
    or e
    ld sp, hl
    ld d, a
    ld e, e
    ld h, c
    and e
    reti


    call z, $9502
    ld [hl], a
    scf
    add hl, hl
    db $dd
    xor l
    cp b
    ld h, a
    ld a, l
    halt
    or d
    add hl, sp
    call Call_19f_7789
    rst RST_00
    ld e, e
    ld [hl+], a
    and c
    ret c

    scf
    ld a, d
    ld h, h
    xor a
    ld a, [de]
    jr nz, jr_19f_7631

    halt
    or l
    ld c, e
    ldh a, [c]

Jump_19f_7697:
    db $ec
    ld [bc], a
    add hl, hl
    rst RST_10
    ld l, e
    ld d, e
    or e
    reti


    ld c, $91
    ld [hl], a
    push af
    ld a, l
    call $f8ad
    and a
    ld a, [hl]
    ld d, [hl]
    call $d23b
    sbc h
    ld [hl], a
    or h
    ld e, h
    jp nc, Jump_000_29cd

    rst RST_00
    ld [hl], d
    ld b, e
    cp l
    inc d
    dec bc
    dec [hl]
    adc h
    ld [hl], a
    and e
    ld e, e
    jp nc, $d8cd

    rst RST_00

Jump_19f_76c3:
    ld a, [hl]

Call_19f_76c4:
    ld b, l
    call $d22b
    xor d
    ld [hl], a
    call nz, Call_000_245c
    cp h
    add hl, hl
    and [hl]
    ld e, l
    ld b, l
    pop hl
    inc l
    dec l

Jump_19f_76d5:
    adc e
    ld [hl], a
    ld d, l
    ld c, l
    ld [hl+], a
    ld c, $ba
    ei
    or [hl]
    ld [hl], l
    ld d, $cc
    db $db
    jp Jump_000_07ea


    ld b, d
    ld hl, $d0ee
    ld a, [hl+]
    adc [hl]
    ld [hl], a
    ld l, [hl]
    ld h, $3a
    call Call_000_1689
    halt
    inc sp
    inc a
    sbc l
    ld [$77a1], a
    ld a, a
    dec a
    inc bc
    jp c, $b9bb

    rlca
    halt
    ld b, d
    inc l
    xor e
    jp c, Jump_19f_77ae

Jump_19f_7707:
    ld [hl], h
    sbc $cb
    cp e
    cp e
    daa
    halt
    ld de, $bc0c
    db $ed
    xor h
    ld [hl], a
    ld d, d

Jump_19f_7715:
    call c, $dccc
    sbc h
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld c, $2c
    and d
    ld e, l
    adc h
    ld [hl], a
    ld hl, $1afe
    and h
    xor b
    ld [hl], a
    call nc, $c37d
    call c, Call_19f_54d3
    jp z, $ffd2

    inc sp
    ld [hl+], a
    inc d
    ld e, h
    sbc h
    ld l, $f4
    ld b, e
    inc sp
    ld [hl], a
    xor b
    push af
    nop
    call z, $3443
    ld b, a
    ld e, b
    adc e
    dec e
    dec d
    ld d, h

Jump_19f_7747:
    inc [hl]

Jump_19f_7748:
    ld [hl], e
    sbc c
    ldh a, [c]
    jp z, Jump_19f_4ab6

    ld b, a
    ld a, l
    sbc e
    ld b, l
    cp [hl]
    ld b, c
    ldh a, [rLYC]
    reti


    and d
    ld [hl], a
    ld l, $3c
    push de
    jp hl


    call nc, $f30d
    ld [hl], $72
    call nz, $b861
    sub c
    ld hl, $4245
    ld b, [hl]
    ld e, e
    adc d
    sbc $f2
    ld b, h
    inc [hl]
    ld [hl], l
    ret z

    xor l
    cp $14
    ld [hl-], a
    ld b, [hl]
    ld e, h
    xor d
    adc $bc
    ld d, h
    push af
    halt
    scf
    ld [$ec83], sp
    ld b, l
    inc h
    ld b, [hl]
    ld l, l
    xor d
    adc $e1

Call_19f_7789:
    ccf
    dec h
    ld h, l
    ld e, l

Jump_19f_778d:
    sbc h
    db $db
    jp nc, Jump_19f_76c3

    ld d, e
    res 7, d
    or d
    ld e, $35
    ld h, [hl]

Jump_19f_7799:
    db $ec
    db $ec

Jump_19f_779b:
    cp [hl]
    db $ed
    adc $45
    rra
    ld bc, $cc43
    db $eb

Jump_19f_77a4:
    xor e
    or e
    halt
    ld [hl], $4d
    cp l
    db $ed
    cp d
    ld b, l
    db $e3

Jump_19f_77ae:
    halt
    db $ec
    dec l
    xor b
    or d
    inc a

Jump_19f_77b4:
    ld b, a

Jump_19f_77b5:
    ld [hl], a
    cp l
    ld c, e
    adc b
    ld [hl-], a
    push af
    ld [hl], a
    ld a, e

Call_19f_77bd:
    db $10
    adc b

Jump_19f_77bf:
    add e
    xor b
    inc bc
    ld d, a
    ld [hl], a

jr_19f_77c4:
    cp l
    jp hl


    sbc h
    ld [hl+], a
    inc hl
    ld h, a

Jump_19f_77ca:
    ld e, h
    rst RST_08
    cp b
    and e
    ld b, e
    ld d, [hl]
    ld [hl], l
    xor d
    inc e
    sbc e
    ld [hl], $54
    ld d, a
    dec hl
    cp e
    xor d

Call_19f_77da:
    sbc l
    ld h, l
    ld b, a
    ld [hl], l
    db $ec
    cp d
    sbc e
    call $b70c
    ld [hl], h
    dec d
    db $db
    db $eb
    scf
    ret z

    ld h, a
    cp h
    ld e, l
    or e
    db $ed
    ld c, h
    and l
    ld a, l
    push bc
    db $fc
    ld e, $c3
    reti


    ld d, a
    inc c
    ld d, d
    xor h
    dec e
    ld a, $a5
    ld [hl], l
    or l
    ld [$c2fb], a
    dec b
    ret z

    ld h, a
    ld e, a
    ld l, a
    or d
    db $db
    dec a
    sub h
    ld [hl], l
    push bc
    dec hl
    jr nz, jr_19f_77c4

    ld a, [hl-]
    rlca
    ld c, e
    ld b, h
    rst RST_08
    db $fc
    cp $93
    ld [hl], l
    call nz, $cd4a
    jp nc, Jump_19f_57eb

    ld e, h
    ld c, a
    cp [hl]
    rrca
    inc c
    ld e, $ae
    ld [hl], a
    ldh a, [c]
    inc e
    call $cabc
    rla
    ld a, l
    inc [hl]
    call $e3fb
    cp h
    halt
    jp nz, $e309

    pop bc
    ld a, [hl-]
    rst RST_10
    ld e, l
    ld b, d
    push de
    dec sp
    db $ed
    sbc e
    ld h, l
    inc d
    ld c, [hl]
    ld de, $ce0f
    reti


    rst RST_00
    ld [hl], e
    ld b, h
    db $dd
    set 5, h
    xor h
    ld [hl], a
    dec sp
    or h
    inc l
    ldh [c], a
    inc a
    or l
    ld [hl], l
    ld b, d
    cp e
    db $eb
    db $dd
    xor h
    ld [hl], a
    ld b, d
    dec a
    xor e
    jp nc, $f6ca

    ld [hl], l
    ld [hl+], a
    dec l
    inc c
    db $d3
    ld a, [hl+]
    xor h
    scf
    ld h, c
    ld [de], a
    call c, $aadb
    call nz, Call_19f_5377
    dec a
    cp h
    call z, $47cb
    ld a, a
    ei
    cp a
    call Call_19f_5610
    ret


    db $f4
    ei
    db $d3
    inc h
    ld b, d
    ld d, [hl]
    xor c
    ldh [c], a
    ld [bc], a
    db $dd
    ldh [rLY], a
    ld d, a
    ld c, [hl]
    xor d
    adc $dd
    dec [hl]
    ld h, l
    ld b, l
    add hl, hl
    adc e
    sbc $24
    ld b, l
    inc hl
    ld h, l
    ret


    sbc h
    nop
    dec d
    ld d, d
    dec [hl]
    ld d, h
    cp b
    xor l
    ldh [c], a
    inc [hl]
    ld h, d
    call nz, $0141
    sbc c
    adc $13
    dec [hl]
    ld b, d
    ld [hl], $5c
    sbc c
    rst RST_08
    ld hl, $3245
    ld b, [hl]
    ld c, h

Jump_19f_78b7:
    adc b
    and h
    inc hl
    ld [hl], l
    inc [hl]
    ld b, [hl]
    ld l, d
    adc c
    adc $dd
    ld b, [hl]
    ld b, e
    ld h, a
    ld e, c
    adc d
    db $fc
    call nz, $03ee
    ld b, e
    ld h, l
    reti


    sbc e
    inc hl
    inc h
    ld d, e
    inc h
    ld d, e
    jp z, $eebe

    ld [bc], a
    ld [hl-], a
    and $7c
    xor e
    cp e
    inc h
    ld b, e
    sbc $35
    ld e, [hl]
    db $dd
    db $dd
    rst RST_18
    ld e, $b1
    ld d, l
    ld b, c
    xor $16
    ld [bc], a
    call z, $a3db
    ld d, h
    ld h, h
    inc sp
    dec c
    dec l
    xor l
    sbc $44
    inc h
    dec l
    ld a, $b3
    ret


    db $e4
    ld d, h
    call nz, $bf75
    ret


    sbc d
    scf
    ld b, d
    ld h, a
    ld l, h
    adc [hl]
    ld l, e
    adc d
    ld b, [hl]
    ld a, [$570d]
    ld e, h
    set 3, d
    adc h
    ld e, a
    push hl
    ld [hl], a
    ld l, [hl]
    call $8ec9
    dec [hl]
    ld h, [hl]
    ld d, a
    ld a, [hl+]
    call $a0a9
    ld d, h
    ld b, l
    halt
    db $db
    db $db
    adc d
    db $d3
    ld d, h
    ld d, a
    ld [hl], h
    set 1, e
    call z, $d509
    ld d, h
    ld h, a
    ld [hl], h
    xor h
    cp d
    sbc c
    add $53
    ld h, a
    ld l, [hl]
    sbc h
    ld a, [hl+]
    and c
    ld b, e
    ld b, h
    ld d, l
    ld h, e
    set 1, e
    adc h
    ld b, e
    dec [hl]
    ld d, a
    ld c, h
    db $dd
    jp z, Jump_19f_43ac

    dec [hl]
    ld h, [hl]
    ld e, b
    ld a, [bc]
    xor a
    jp z, Jump_19f_56a3

    inc sp
    ld h, l
    db $db
    xor e
    db $dd
    db $e4
    db $eb
    ld h, a
    inc l
    ld b, c
    and c
    dec de
    inc d
    xor e
    ld [hl], a
    xor l
    ld a, h
    or [hl]
    ld a, [hl-]
    ld [hl-], a
    adc l
    halt
    or h
    ld c, h
    pop de
    call $bb3d
    dec b
    ld [hl], d
    or [hl]
    dec hl
    ld de, $4bb2
    and a
    ld a, [hl]
    call nz, $ef0b
    push bc
    ld c, c
    rst RST_00
    ld a, c
    call nz, $31db
    push af
    ld sp, hl
    scf
    ld c, e
    ld b, l
    xor l
    inc a
    call nc, Call_19f_67aa
    db $fd
    ld e, a
    adc $07
    inc c
    rst RST_18
    xor h
    halt
    rst RST_18
    ld h, d
    cp l
    ld a, [de]
    jp Jump_19f_779b


    push de
    ld e, e
    call nc, Call_19f_4dcb
    sub h
    ld [hl], h
    push de
    ld a, [hl+]
    pop af
    ret nz

    dec sp
    add $74
    ld sp, $dbcd
    call nz, $cedb
    ld h, a
    ld d, [hl]
    dec c
    db $dd
    db $ec
    call z, $d4ca
    ld b, l
    ld d, b
    rst RST_38
    call c, $bbe1
    push bc
    ld [hl], a
    dec c
    inc l
    cp e
    xor a
    jp c, Jump_19f_7747

    inc a
    call c, Call_000_1cab
    cp h
    ld d, a
    ld h, h
    rst RST_38
    call c, $cace
    xor b
    ld bc, $7457
    ld d, e
    cp e
    set 3, e
    xor a
    ld h, a
    ld h, d
    ld [de], a
    cp b
    db $e3
    jp c, Jump_19f_77b4

    ld d, e
    dec h
    ld a, [de]
    or b
    xor c
    ld [hl], $56
    ld e, l
    xor $bb
    db $dd
    cp e
    jp Jump_000_3f77


    dec a
    ld [bc], a
    ld c, $ec
    cp d
    daa
    ld [hl], l
    ld hl, $aadc
    ccf
    xor l
    ld b, a
    halt
    jp nc, $bacb

    rst RST_28
    cp a
    ld h, a
    ld [hl], l
    adc $cb
    res 7, h
    adc $77
    ld h, h
    inc c
    set 0, c
    xor c
    push bc
    ld h, a
    ld a, [hl+]
    ld bc, $dd11
    inc h
    ret z

    jp Jump_19f_5144


    inc hl
    db $ec
    call Call_000_3212
    call z, Call_000_1233
    inc sp
    ccf
    ld d, h
    jp c, $debb

    jp nc, Jump_000_3662

    ld b, d
    ld a, [de]
    xor a
    jp c, $44e4

    inc d
    ld c, l
    inc b
    xor e
    cp e
    cp e
    push de
    ld b, e
    ld b, a
    ld [hl], e
    xor l
    cp d
    cp d
    push af
    jr nc, jr_19f_7a99

    ld h, d
    xor e
    call c, Call_000_2699
    ld d, e
    ld h, a
    ld [hl], d
    xor d
    ret


    sbc d
    push af
    ld h, l
    ld [hl], a
    ld l, [hl]
    jp z, $8caa

    sbc h
    ld [bc], a
    ld d, a
    ld h, a
    ld l, d
    call $ad99
    ld [hl], a
    dec h
    halt
    jp z, $aacc

    or h
    ld c, l
    rst RST_20
    ld [hl], l
    db $fd
    call z, $c4a9
    ld h, [hl]
    ld b, h
    ld [hl], e
    sbc l
    ret z

    xor h
    push de
    ld d, h
    ld [hl], a
    ld l, h
    cp e
    rla
    add hl, bc
    adc e
    ld b, h
    ld d, [hl]
    ld h, a
    ld e, h
    cp h
    jp z, Jump_19f_459b

    dec [hl]
    ld h, a
    ld c, h
    cp [hl]
    cp c
    or e
    ld b, d
    dec [hl]
    ld h, [hl]
    dec hl
    rst RST_18
    cp c
    xor [hl]
    ld b, l
    dec [hl]
    halt
    cp d
    rst RST_28
    xor c
    call nz, Call_000_3545
    ld c, h

Jump_19f_7a97:
    inc b
    cp h

jr_19f_7a99:
    db $db
    cp c
    sub e
    halt
    daa
    ld [hl], d
    cp e
    sbc h
    call c, $a234
    ld [hl], a
    or h
    inc e
    ld l, $b3
    ld e, d
    sub e
    ld [hl], d
    call nz, $034b
    adc $4a
    and a
    ld a, l
    push de
    ld [$b322], a
    nop
    add hl, bc
    rst RST_10
    ld c, e
    ld b, l
    call $d13e
    reti


    scf
    ld e, l
    ld d, e
    cp [hl]
    jp hl


    jp nz, Jump_19f_77ca

    ld b, e
    ld [hl], c
    sub c
    ld a, [$accf]
    ld [hl], a
    inc h
    ld e, h
    and d
    jp c, $af34

    halt
    jp Jump_000_112b


    inc b
    cp h
    ld c, h
    and h
    ld [hl], h
    call nz, $232b
    cp l
    ld c, d
    sub [hl]
    ld a, [hl]
    push de
    inc e
    ld b, e
    and d
    add hl, sp
    and a
    ld a, e
    dec [hl]
    call $c40b
    reti


    ld b, a
    ld l, e
    ld e, a
    sbc [hl]
    ld c, e
    and $ba
    ld h, a
    ld [hl], $0e
    inc l
    cp h
    db $ec
    inc d
    cp d
    ld [hl], a
    bit 3, l
    or e
    db $fd
    ld h, h
    adc l
    ld [hl], l
    xor l
    dec e
    di
    rst RST_38
    ld c, l
    sub h
    ld [hl], e
    or a
    ld a, d
    jp Jump_000_38ab


    sub a
    ld [hl], e
    ld [hl], $41
    db $ec
    cp l
    push af
    ld a, [bc]
    or a
    ld a, h
    dec [hl]
    call $c32c
    jp c, $7794

    inc sp
    inc sp
    dec hl
    cp a
    cp c
    sub $66
    ccf
    ld e, $bb
    db $fd
    cp e
    inc d
    ld h, [hl]
    ld a, $2f
    cp l
    inc e
    cp h
    rla
    halt
    sbc $09
    ld a, [bc]
    dec e
    ret nc

    call $3d67
    dec [hl]
    jp c, $dced

    or c
    ld h, [hl]
    ld [hl], l
    call z, $cdcb
    xor e
    call nc, Call_19f_6377
    inc a
    xor h
    cp l
    cp c
    ld d, $67
    ld d, e
    inc a
    xor h
    call $d6ba
    inc b
    dec b
    ld b, c
    ld a, $ac
    db $ec
    cp h
    push hl
    halt
    ld e, a
    cp h
    cp h
    call c, Call_19f_46bd
    ld h, [hl]
    dec e
    cp h
    call $dcde
    ld h, $74
    rst RST_38
    set 3, [hl]
    sbc $ee
    dec h
    ld d, l
    call c, $ceed
    di
    dec c
    pop de
    ld b, l
    ld h, d
    res 7, e
    ld [de], a
    ldh [c], a
    inc sp
    ld d, [hl]
    ld b, c
    cp d
    db $d3
    cp $db
    db $f4
    ld d, l
    ld h, c
    xor e
    adc $df
    rra
    dec [hl]
    inc [hl]
    ld c, h
    sbc h
    di
    ld b, h
    inc [hl]
    ld d, e
    cp c
    db $ed
    ret c

    ld b, $6e
    ld b, l
    call c, $dea9
    jp Jump_19f_7356


    db $ed
    db $ec
    sbc c
    db $e3
    ld h, [hl]
    push af
    ld [hl], c
    cp l
    cp h
    xor c
    push af
    ld b, l
    ld b, l
    ld h, e
    cp h
    adc $b9
    call nc, Call_000_2545
    ld [hl], e
    call $d39b
    ld a, [bc]
    call nz, Call_19f_5556
    ld d, l
    db $db
    adc d
    jp z, Jump_19f_66c4

    ld b, l
    ld h, l
    db $dd
    db $fc
    xor d
    xor [hl]
    ld b, l
    inc [hl]
    ld [hl], l
    dec l
    cp l
    ld c, e
    sbc l
    ld b, d
    inc de
    ld h, a
    dec a
    call $9eca
    inc [hl]
    ld b, d
    rst RST_30
    ld b, $6d
    or d
    ld [$34ab], a
    ld b, d
    ld d, a
    ld e, h
    cp l
    db $dd
    jp z, Jump_000_11d5

    ld b, e
    ld d, h
    call z, $9b3d
    inc b
    ld b, d
    ld b, a
    ld [hl], e
    cp h
    db $db
    adc b
    and $44
    ld d, h
    ld [hl], l
    cp h
    dec hl
    ldh [c], a
    ld c, $13
    inc sp
    ld d, [hl]

Call_19f_7c06:
    ld d, e
    call z, $b9bc
    sub l
    ld h, d
    ld d, [hl]
    ld [hl], a
    ld [$a9cb], a
    and h
    ld d, d
    ld [hl], a
    ld c, e
    call $eebc
    rla
    add hl, bc
    ld b, a
    ld a, [de]
    call c, Call_000_13dd
    ld h, $59
    rst RST_00
    rra
    ld a, [bc]
    inc de
    cp a
    ld a, $11
    xor c

Call_19f_7c29:
    daa
    ld l, [hl]
    ld b, a
    ld a, [$af1f]
    ld a, [hl-]
    or a
    ld a, l
    dec d
    db $eb
    rst RST_28
    cp [hl]
    ld c, e
    and a
    ld a, l
    db $e3
    cp e
    ld [de], a
    jp nz, $c453

    ld [hl], b
    cp [hl]
    dec hl
    jp $03fc


    ld l, e
    add b
    ld [hl], h
    jp $d34c


    call c, $9f40
    halt
    pop bc
    ld b, b
    ld de, $2fcc
    sbc h
    ld [hl], a
    call $9d5d
    inc a
    dec d
    xor l
    ld [hl], a
    adc $4e
    sbc c
    db $d3
    dec b
    ld a, [de]
    ld h, a
    daa
    dec bc
    ld c, [hl]
    and l
    ld c, d
    push hl
    cp b
    rla
    ld c, h
    ld d, l
    jp $a37b


    ret c

    rst RST_10
    ld l, h
    ld b, l
    call $b43c
    reti


    sub $4e
    ld [hl], $4b
    ld b, h
    cp e
    add hl, hl
    and a
    ld a, h
    push hl
    db $eb
    ld sp, $01ee
    dec sp
    and [hl]
    ld l, e
    sub $1c
    ld b, b
    jp nz, $a42b

Jump_19f_7c90:
    ld [hl], a
    db $d3
    dec hl
    call Call_000_3cde
    sub e
    ld [hl], h
    add l
    ld l, e
    push hl
    ld [de], a
    ld c, e
    cp [hl]
    sub $77
    cp l
    set 1, d
    adc $bd
    ld b, l
    ld c, $07

jr_19f_7ca8:
    call c, $ddfc
    cp e
    or e
    ld [hl], l
    ld d, [hl]
    dec sp
    call $cacf
    call $4646
    ld e, l
    call z, $fcd1
    xor e
    db $d3
    ld h, [hl]
    inc [hl]
    dec a
    db $e3
    db $ec
    xor d
    ld h, $44
    ld b, d
    db $fd
    db $e3
    jr z, jr_19f_7cd5

    cp c
    db $e3
    ld b, l
    ld d, d
    ccf
    cp [hl]
    ld c, [hl]
    xor d
    push de
    ld h, l
    ld [hl-], a
    dec l

jr_19f_7cd5:
    call $c920
    sub d
    ld [hl], a
    inc [hl]
    ld c, h
    sbc $cf
    reti


    push bc
    inc [hl]
    ld d, h
    jr nc, jr_19f_7ca8

    ld [hl], h
    jp c, $ed9d

    push hl
    inc bc
    inc sp
    inc d
    ld h, e
    jp z, Jump_000_2ead

    inc [hl]
    inc [hl]
    inc de
    ld h, e
    jp z, Jump_19f_7c90

    sub l
    ld sp, hl
    ld [hl], $e5
    ld [hl], d
    ld h, d
    xor h
    cp c
    xor h
    sub $55
    ld b, l
    ld [hl], e
    xor h
    set 1, c
    push bc
    ld d, h
    ld b, $04
    ld [hl], l
    cp e
    call $8e3a
    ld d, e
    ld b, l
    halt
    call c, $b9cc
    push bc
    rra
    ld l, [hl]
    rla
    ld a, [hl-]
    xor $ca
    and d
    ld d, d
    ld b, h
    ld d, a
    dec de
    db $ec
    cp [hl]
    cp h
    inc [hl]
    inc hl
    inc [hl]
    ccf
    db $dd
    ld b, $0c
    sbc a
    ld b, e
    ld b, d
    ld b, a
    ld a, e
    call c, $89bb
    ld d, l
    dec [hl]
    ld h, a
    ld e, l
    cp h
    res 5, [hl]
    ld d, b
    dec [hl]
    ld h, $6b
    adc $bd
    xor b
    push de
    ld d, h
    ld d, a
    ld [hl], l
    reti


    xor [hl]
    sbc c
    inc h
    ld b, [hl]
    ld bc, $7a07

Call_19f_7d4e:
    and h
    db $eb
    xor d
    ld [hl], $32
    dec [hl]
    ld l, l
    sbc e
    xor $ca
    scf
    ld l, l
    dec d
    ld e, a
    set 0, b
    cp d
    xor $d5
    ld b, h
    halt
    db $e3
    jp c, $93c9

    ld b, h
    ld b, l
    halt
    db $eb
    db $db
    ld sp, hl
    ld a, [bc]
    and c
    ld d, h
    ld b, l
    ld h, h
    ld [$e0ac], a
    db $e3
    ld e, [hl]
    rst RST_30
    ld c, e
    pop af
    call z, $d1df
    ld e, c
    add a
    ld a, a
    ld h, $dd
    cp $dd
    dec sp
    sub a
    ld a, [hl]
    push hl
    jp nc, $ce4d

    ld a, [hl-]
    sub [hl]
    ccf
    inc c
    or l
    ld a, [hl-]
    xor l
    dec l
    ld b, d
    and [hl]
    ld [hl], l
    or h
    ld [$13ba], a
    inc h
    cp [hl]
    ld [hl], a

Call_19f_7d9d:
    and c
    ld a, [hl-]
    ld d, $2b
    ld hl, $649a
    db $d3
    ld e, a
    push hl
    ld e, e
    pop de
    adc b
    ld [hl], a
    call nc, $d16e
    ld c, $0c
    jp nc, Jump_19f_66b9

    or e
    ld l, a
    pop hl
    ld d, h
    adc $d8
    daa
    inc l
    ld d, h
    adc $3d
    jp Jump_19f_47e8


    jp c, $c264

    ld c, [hl]
    dec d
    reti


    sub $54
    ld l, $fc
    rst RST_08
    call $b73a
    jr z, @+$0b

    push bc
    dec hl
    inc h
    jp $b649


    ld h, d
    ld d, h
    call c, $bacf
    dec l
    and [hl]
    ld [hl], l
    ld b, l
    ei
    cp e
    set 3, l
    push bc
    halt
    ld b, [hl]
    dec sp
    cp l
    cp e
    call c, Call_19f_76c4
    inc [hl]
    ld e, e
    sub c
    di
    dec bc
    dec a
    and d
    halt
    ld b, e
    dec l
    cp h
    db $dd
    ld b, e
    cp l
    ld b, h
    ld h, h
    db $d3
    dec de
    call $bede
    ld d, l
    ld d, h
    db $fd
    db $dd
    call $bbff
    call nc, Call_000_1275
    dec l
    call $bbde
    push hl
    dec b
    dec b
    ccf
    inc c
    call $cbde
    and $75
    ld e, $ec
    xor d
    inc de
    call c, Call_19f_7626
    db $fd
    db $db
    cp e
    or h
    dec hl

Call_19f_7e26:
    dec b
    ld b, h
    ld h, b
    rst RST_18
    db $ec
    pop de
    db $eb
    push bc
    ld [hl], a
    dec a
    call z, $debb
    nop
    dec l
    db $d3
    ld d, [hl]
    ld b, b
    sbc $dc
    adc $1d
    rst RST_08
    ld h, h
    ldh a, [c]
    jp c, Jump_000_0dd4

    ld b, l
    ld d, l
    jp z, $cd24

    xor $1d
    or l
    ld h, h
    db $ec
    cp l
    ld l, $e3
    ld [hl-], a
    inc h
    ld d, h
    ld [$04eb], a
    ld c, l
    db $e3
    ld hl, $55cb
    inc c
    or c
    ld l, [hl]
    add e
    ld l, h
    push hl
    ld b, l
    dec sp
    xor l
    xor h
    inc [hl]
    dec [hl]
    ld b, d
    ld b, l
    dec sp
    xor h
    ld d, h
    db $dd
    ccf
    rst RST_18
    dec [hl]
    inc a
    cp e
    jp nc, Jump_19f_4302

    inc c
    inc bc
    pop hl
    ld c, [hl]
    xor e
    db $e4
    ld d, e
    inc h
    dec l
    xor $ef
    cp e
    call nc, Call_000_3045
    ld l, $d1
    db $fd
    jp z, Jump_000_21d5

    ld h, h
    rst RST_08
    rst RST_38
    ld d, d
    xor h
    ld l, $f2
    ld [de], a
    inc l
    call nc, Call_000_3e41
    ldh a, [rSB]
    dec a
    ldh a, [c]

Jump_19f_7e99:
    db $dd
    inc sp
    inc [hl]
    pop de
    ld c, [hl]
    sbc $de
    db $eb
    push bc
    ld b, h
    ld d, e
    xor $dc
    call c, Call_19f_44c1
    inc [hl]
    ld a, $1e
    call $fced
    jp nz, Jump_000_2354

    inc [hl]
    dec a
    rst RST_08
    db $eb
    sbc $03
    inc sp
    ld [hl-], a
    ld d, d
    cp h
    dec a
    db $ec
    push bc
    ld d, c
    ld [hl-], a
    inc hl
    jp z, $fc12

    or e
    ld h, e
    ldh a, [c]
    ld d, h
    db $fc
    db $dd
    jp c, $ebc5

Jump_19f_7ece:
    ld d, l
    ld b, [hl]
    ld l, $4c
    xor h
    xor e
    ld d, d
    dec h
    ld d, [hl]
    ld b, h
    dec bc
    db $dd
    res 5, h
    ld b, h
    dec [hl]
    ld d, [hl]
    ld c, h
    xor d
    call $56ae
    ld h, l
    push af
    ld c, d
    cp l
    cp l
    cp e
    ld d, l
    call Call_19f_4e56
    xor $dd
    cp d
    inc h
    inc h
    dec [hl]
    ld h, b
    adc $31
    xor c
    db $dd
    ld [bc], a
    db $e4
    dec h
    ld h, c
    rst RST_18
    sbc d
    db $db
    and $45
    ld [hl], l
    ld b, d
    cp h
    cp d
    and e
    inc sp
    ld c, $67
    db $db
    ld b, e
    or c
    ld c, l
    pop bc
    jp z, $d035

    ld d, d
    pop de
    ld e, a
    pop bc
    reti


    daa
    ei
    inc c
    ld [bc], a
    rst RST_18
    dec e
    ldh [c], a
    ld [$eb26], a
    ld d, e
    rst RST_18
    inc sp
    ld a, $db
    or [hl]
    ld c, e
    call nc, Call_000_32fe
    pop hl
    ld a, [hl+]
    add $5a
    ld d, $de
    ld [hl-], a
    ldh [c], a
    dec de
    or l
    ld d, d
    inc [hl]
    db $dd
    db $fd
    sbc $fe
    dec c
    or h
    ld a, l
    or e
    dec a
    pop af
    xor $2e
    jp Jump_000_2463


    db $db
    cp l
    db $ed
    db $d3
    sbc $64
    inc h
    dec e
    call c, $eedd
    adc $55
    inc sp
    ld a, $cd
    db $dd
    xor $ce
    ld h, l
    inc de
    inc h
    dec c
    db $dd
    sbc $ef
    db $db
    jp nc, Jump_000_1355

    ld a, $df
    db $dd
    xor $13
    ld b, h
    ld c, $1d
    sbc $ee
    db $fc
    and $53
    rst RST_38
    db $dd
    set 4, e
    db $fd
    dec d
    ld h, h
    db $ed
    db $ed
    set 0, d
    rst RST_28
    inc c
    dec d
    ld b, h
    dec a
    xor $cd
    rst RST_28
    dec e
    ldh [c], a
    ld b, [hl]
    ld c, h
    xor $cc
    rst RST_28
    ld e, $d2
    dec [hl]
    ld a, $ff
    db $dd
    xor $1e
    rst RST_18
    inc [hl]
    dec de
    db $e3
    ld [bc], a
    ld [hl-], a
    dec a
    adc $03
    ld [hl], l
    inc l
    ld c, $fc
    call $f0bc
    ld [hl], $43
    ld de, $dddd
    db $ed
    sbc $44
    ld b, h
    ld c, [hl]
    call $dbdd
    rst RST_18
    inc [hl]
    ld d, h
    ld b, e
    call c, $dfdc
    db $dd
    inc h
    ld b, h
    db $fd
    pop af
    call z, $f6e2
    inc bc
    ld [hl-], a
    db $ed
    inc de
    ld l, $e2
    cp $13
    cpl
    db $dd
    ldh [rIE], a
    xor $23
    db $fd
    ld [hl+], a
    db $dd
    inc de
    inc [hl]
    ld hl, $dd1f
    sbc $ee
    inc bc
    ld b, h
    db $fd
    ld l, $c3
    cp $3e
    db $d3
    db $fd
    dec c
    ld [hl+], a
    pop hl
    inc de
    ld b, c
    adc $fe
    sbc $14
    cpl
    inc hl
    ccf
    call $deef
    inc bc
    ld b, d
    inc bc
    ccf
    db $dd
    sbc $ed
    rrca
    ldh [c], a
    inc sp
    ld b, d
    ld hl, $dc0d
    rst RST_18
    ld [de], a
    inc hl
