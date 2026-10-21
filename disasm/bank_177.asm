; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $177", ROMX[$4000], BANK[$177]

    inc a
    sbc c
    ld h, a
    ld a, [hl-]
    rst RST_38
    rra
    ld l, $0d
    dec b
    rst RST_18
    ret nc

    xor d
    ld h, c
    xor h
    and $7e
    rra
    rst RST_38
    or $2d
    sbc h
    ld [hl], e
    rst RST_28
    ret z

    or e
    ld b, b
    ld l, [hl]
    swap a
    sub $6d
    ld h, d
    call c, $9c9e
    ld a, [hl+]
    ld [hl-], a
    ld d, l
    jp $2bf5


    ld c, $e1
    ld l, c
    pop de
    cp d
    ld sp, $7d45
    push bc
    ld c, [hl]
    jp $acea


    cp e
    ld e, [hl]
    ld d, h
    add $c6
    ld a, $f1
    ld l, c
    ld e, l
    adc l
    cpl
    ld [hl], a
    db $dd
    dec [hl]
    and d
    cp d
    ld l, [hl]
    dec hl
    sbc e
    or l
    ld [bc], a
    ld d, h
    jp $eb67


    db $e3
    ld l, c
    jp hl


    ld d, $e5
    ld b, e
    call c, Call_000_3954
    sub h
    ld l, a
    sbc b
    ld d, a
    ld a, [hl-]
    inc h
    or a
    ld b, h
    ld a, [hl-]
    ld d, c
    ld c, c
    add hl, sp
    rla
    push hl
    ld c, e
    push hl
    ld e, c
    and d
    db $f4
    inc c
    ld d, h
    sbc [hl]
    inc de
    inc de
    rst RST_08
    rst RST_10
    ld a, $1e
    ld [hl], $3a
    cp c
    jp $7c77


    cp c
    or e
    db $e3
    sub $3d
    add hl, sp
    inc hl
    ld a, l
    ld b, d
    xor d
    ei
    ld [hl-], a
    dec [hl]
    ld a, b
    jp Jump_177_7496


    ld c, e

Jump_177_408c:
    add hl, bc
    pop bc
    and l
    and h
    sub $3c
    inc a
    ld l, [hl]
    db $dd

Call_177_4095:
    ld e, e
    pop hl
    dec de
    db $ec
    push hl
    jp hl


    ldh [c], a
    ld [hl], a
    ld e, e
    ld e, b
    rst RST_38
    or a
    or h
    push bc
    dec a
    jr c, jr_177_411d

    db $d3
    sbc h
    dec c
    jp nc, $9244

    xor $0a
    halt
    ld b, a
    add l
    adc c
    ld a, [hl]
    or a
    sub [hl]
    dec e
    call nz, Call_177_6d24
    db $fc
    jp hl


    ld b, h
    ldh a, [c]
    cp d
    ld c, c
    ld h, a
    add $4e
    inc e
    pop bc
    rra
    or d
    inc de
    rst RST_30
    dec a
    dec l
    sbc $fa
    inc a
    ret c

    inc b
    ld e, e
    ld [de], a
    rlca
    reti


    ld h, a
    adc h
    ld [$ce54], a
    ld h, c
    adc $46
    ld e, d
    rla
    dec sp
    adc d
    ld l, e
    ld b, a
    ld c, d
    ld e, [hl]
    and a
    cp l
    ld d, e
    add h
    ld hl, sp+$6e
    ld c, l
    add $13
    push de
    inc [hl]
    ld b, c
    ld [$9163], sp
    cp l
    ld d, h
    ld e, l
    cp l
    db $f4
    cp h
    ld [hl], l
    ld e, b
    add c
    ld d, a
    sub h
    ld e, d
    ld l, l
    push bc
    ld d, [hl]
    or a
    adc h
    jp hl


    ld [hl], a
    ld a, [hl-]
    rst RST_28
    db $d3
    sbc d
    ld a, [hl]
    ld [hl], h
    reti


    inc l
    push bc
    sub a
    ret


    ld [bc], a
    ld [hl-], a

Jump_177_4112:
    ld b, a
    ld e, a
    inc a
    adc e
    ld h, [hl]
    ld b, d
    ld e, d
    call z, $27aa
    ld a, c

jr_177_411d:
    scf
    adc c
    ld b, $4e
    ld a, $4d
    ld c, d
    ld d, a
    ld b, e
    call $8597
    dec h
    or h
    jp $a5d6


    sub [hl]
    ld c, h
    dec hl
    inc c
    inc l
    dec e
    cp $ee
    rst RST_38
    jp z, Jump_000_2f46

    ld e, $28
    and h
    dec [hl]
    ld [hl], a
    sbc $ab
    ld d, l
    rst RST_38
    jp nc, Jump_000_22ab

    ld [hl-], a
    ld hl, $a13e
    ld [hl], e
    ld [bc], a
    pop hl
    ldh [c], a
    adc d
    ld d, c
    ld h, a
    dec sp
    dec bc
    and e
    ld l, a
    db $ed
    db $fd
    ld h, h
    cp c
    xor $11
    dec de
    add $5e
    rrca
    rst RST_38
    rst RST_38
    ld hl, sp-$4c
    rla
    ld a, e
    ld h, $3d
    db $ed
    db $fd
    ld h, h
    call c, $b3e9
    cp e
    ld d, [hl]
    ld sp, $0000
    nop
    rrca
    ld e, $8b
    ld b, d
    ld d, a
    ld h, l
    sbc $de
    rst RST_18
    ld h, h
    xor c
    or $5a
    adc h
    ld [hl], d
    ld a, [hl-]
    add h
    inc [hl]
    inc sp
    dec sp
    scf
    ld h, e
    ret nc

    jp nc, $8a50

    inc hl
    ld [hl], h
    jp z, Jump_000_1222

    di
    adc $02
    ld l, a
    ld hl, $0221
    cp l

Jump_177_419a:
    push af
    ld [hl], l
    db $ed
    push de
    db $fd
    ret z

    and e
    ld [hl], h
    adc d
    ld [hl-], a
    ld b, d
    ld c, a
    ld [hl], a
    add sp, $10
    rra
    inc l
    or d
    ccf
    ld h, a
    ld a, $34
    call $8cdb
    ld a, h
    call c, $0903
    di
    ld b, d
    ld [hl], a
    ld l, $e9
    and h
    db $eb
    di
    inc h
    rst RST_10
    ld [hl], e
    ld e, h
    db $dd
    rst RST_08
    xor b
    ld l, e
    cp e
    ld d, a
    ld e, e
    and [hl]
    ld [hl], l
    cp c
    ld b, $5c
    adc e
    inc sp
    ld [hl-], a
    ld a, $77
    ld c, [hl]
    ld b, e
    dec c
    db $dd
    db $db
    and c
    ld [de], a
    ld [de], a
    ld de, $e135
    db $d3
    ld l, l
    db $ed
    xor $9c
    ld l, [hl]
    ld l, $d8
    or h
    dec [hl]
    halt
    push de
    ld l, l
    sbc h
    ld c, [hl]
    dec e
    cp a
    ld de, $1121
    ld de, $672f
    scf
    add hl, bc
    db $ec
    or h
    adc l
    ld b, e
    ld d, a
    ld b, l
    ld l, l
    db $e3
    ret z

    dec de
    pop hl
    ld [hl+], a
    ld hl, $2f20
    ld l, $76
    db $dd
    ret c

    and e
    add hl, de
    push bc
    ld h, $77
    ld l, h
    cp e
    ld b, [hl]
    cp b
    or e
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    di
    ld [hl], l
    xor c
    push bc
    ld l, e
    sbc a
    add d
    ld b, e
    ld h, a
    ld [hl], l
    inc l
    db $eb
    cp l
    inc e
    sub e
    ld [hl+], a
    inc hl
    ld [hl+], a
    dec h
    ld [hl], c
    call c, $e0b0
    db $d3
    sbc b
    db $f4
    daa
    ld [hl], a
    xor h
    db $fc
    xor $03
    bit 4, e
    xor h
    ld b, c
    ld [hl-], a
    ld b, l
    ld h, h
    sbc c

Jump_177_4242:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld e, c
    sub $5d
    adc $88
    or e
    ld h, $7e
    ld bc, $14ca
    ld b, e
    ld a, a
    cp [hl]
    jp hl


    ldh [c], a
    ld sp, $4773
    ld c, e
    ld [bc], a
    dec de
    sbc e
    ld b, l
    adc c
    and $7f
    xor h
    ld h, [hl]
    inc l
    or l
    ld l, [hl]
    sbc e
    ld b, a
    ld a, [hl-]
    and h
    ld [hl], h
    xor l
    ld [hl], h
    jp nc, $de6a

    cp b
    ld [hl+], a
    ld sp, $2122
    ld b, e
    pop af
    call c, Call_000_2120
    ld sp, hl
    ld bc, $1011
    rra
    ld a, [hl]
    or h
    ld c, l
    xor d
    ld c, h
    and e
    inc hl
    inc sp
    inc h
    jr nc, jr_177_42a9

    pop de
    ld [de], a
    ld de, $0111
    ld bc, $e7f4
    ld l, h
    cp l
    sbc $ba
    ldh a, [c]
    sla e
    dec h
    ld a, [hl]
    ld d, $0f
    ret


    ld [de], a
    inc h
    ld [hl], d
    db $fd
    cp $ee
    ld d, $b9
    or c
    ld b, [hl]
    ld d, l

jr_177_42a9:
    ld a, [$f1b1]
    pop af
    db $10
    rra
    rra
    ld l, $3a
    and e
    ld b, c
    ld h, a
    rst RST_18
    or $e9
    ret nz

    sub e
    ld [hl], a
    db $ed
    inc hl
    inc c
    sub d
    ld [de], a
    ld [de], a
    ld de, $0112
    ld de, $f201
    sbc h
    ld b, d
    ld b, a
    ld a, e
    adc l
    ld a, a
    ld b, [hl]
    ret


    push bc
    ld d, b
    xor e
    cpl
    ld hl, $2011
    ld de, $1011
    rra
    rra
    dec a
    jp Jump_000_0aed


    halt
    sub b
    ld h, [hl]
    dec a
    db $dd
    rst RST_18
    ret


    ld hl, $2231
    ld [de], a
    ld de, $1120
    db $10
    ld sp, hl
    db $eb
    push bc
    ld [hl], e
    ld h, l
    cp $fa
    xor e
    ld [hl], e
    ld d, [hl]
    jp hl


    or e
    ldh a, [c]
    ldh a, [c]
    pop af
    stop
    nop
    db $10
    or e
    ld a, $3c
    or [hl]
    ld h, [hl]
    cp c
    sub $5c
    adc d
    ld h, [hl]
    ld d, a
    db $eb
    sbc a
    ldh [c], a
    pop af
    ld de, $1e1f
    ld d, [hl]
    reti


    cp e
    ld d, l
    ld l, [hl]
    cp $ee
    rst RST_28
    reti


    ld [hl+], a
    ld a, [hl+]
    sub $03
    rlca
    jp c, $2e3d

    ld l, $1d
    ld h, l
    sbc $dd
    db $ed
    call Call_000_2384
    inc hl
    dec a

Call_177_432f:
    and e
    scf
    ld d, c
    ldh [$ffe1], a
    ret z

    halt
    ld e, $1d
    ld h, l
    ret z

    jp nc, Jump_177_67f2

    add sp, -$0f
    xor c
    rst RST_00
    ld [bc], a
    ld [$6a57], a
    and d
    ld c, a
    ld h, a
    jp hl


    or d
    ld b, a
    ld a, a
    cp [hl]
    jp c, Jump_177_7853

    cp a
    pop de
    inc e
    add b
    inc sp
    ld d, a
    ld b, d
    ret nc

    pop de
    sub $6b
    sbc l
    ld e, $1e
    ld a, [hl-]
    sub h
    inc h
    jp nc, Jump_000_2203

    inc h
    ld a, c
    xor $38
    jp Jump_177_7743


    pop hl
    pop de
    call nc, Call_000_3d6d
    db $dd
    db $dd
    rst RST_18
    pop de
    sbc d
    inc sp
    dec h
    ld a, b
    ld a, l
    and e
    db $e4
    cp b
    ld b, h
    daa
    ld [hl], e
    inc bc
    ld l, l
    db $dd
    ld [hl+], a
    add hl, bc
    scf
    ld a, $de
    sbc $ee

Call_177_4389:
    jp c, Jump_000_113a

    ld d, a
    sbc [hl]
    inc de
    inc de
    adc l
    inc [hl]
    scf
    ld [hl], l
    xor e
    ld d, l
    add hl, bc
    or e
    push hl
    ld a, [hl]
    db $ed
    db $d3
    ld e, b
    ld a, c
    add [hl]
    add a
    dec hl
    ld [hl-], a
    inc hl
    push hl
    ld [bc], a
    dec d
    ld l, l
    dec e
    dec e
    add hl, sp
    sub d
    and h
    inc [hl]
    ld b, e
    ld [hl], a
    ld e, c
    xor $e0
    db $d3
    xor d
    ld a, c
    inc hl
    inc hl
    ld b, $67
    cp e
    db $ed
    rst RST_28
    call nc, $8d58
    inc [hl]
    rla
    ld a, [hl-]
    ld [hl], l
    dec c
    jr nz, jr_177_43d4

    db $e3
    ld l, b
    ld a, b
    add e
    rst RST_20
    ld d, b
    rra
    dec h
    jp nc, Jump_177_5ec5

    jp nz, $c788

jr_177_43d4:
    ld e, c
    ld e, l
    ld [hl], l
    add l
    halt
    ld e, b
    db $fd
    scf
    add l
    xor d
    xor a
    halt
    jp c, Jump_177_6c76

    sbc e
    ld b, [hl]
    inc l
    dec c
    adc b
    ld a, d
    ld h, l
    sub a
    or h
    ld a, b
    ld [hl], a
    sub $8d
    ld b, [hl]
    jp nz, $f2b8

    inc hl
    rst RST_20
    ld a, e
    inc e
    jr z, jr_177_444e

    sbc d
    and l
    inc h
    inc [hl]
    inc d
    rst RST_30
    ld l, l
    and $3c
    ret c

    ld d, [hl]
    adc $1d
    rrca
    rst RST_18
    ret nc

    ret z

    rst RST_20
    call c, $cb77
    db $fd
    ld l, $0e
    rra
    rra
    rla
    ld a, [hl-]
    and a
    sbc c
    and l
    rla
    ld a, [hl]
    pop hl
    db $d3
    rst RST_00
    adc c
    ld [hl], e
    sub a
    ld a, d
    dec a
    dec l
    cpl
    rrca
    rla
    inc [hl]
    dec c
    ret z

    ld [hl], h
    rst RST_18
    adc b
    inc sp
    ld b, h
    ld [hl], l
    scf
    xor d
    ld b, l
    sbc c
    jp $c177


    rst RST_28
    rst RST_28
    daa
    ld a, [de]
    and a
    add [hl]
    ld a, [de]
    ld [hl], d
    cp c
    ld c, d
    and h
    ld b, a
    rst RST_20
    ld a, l
    db $ec
    jr @-$35

    ret nc

    inc b
    ld [hl], $d2
    rla
    rst RST_28

jr_177_444e:
    cp c
    pop af
    ld [hl+], a
    rlca
    dec a
    reti


    jp nc, $8837

    ld h, a
    sub [hl]
    pop bc
    scf
    push af
    ld h, $aa
    ld b, [hl]
    pop de
    xor c
    db $10
    ld [hl+], a
    ld hl, $e812
    inc sp
    ld b, d
    inc sp
    xor $02
    ld [hl+], a
    ld [de], a
    ld [bc], a
    xor h
    ld b, c
    ld [hl], a
    ld l, l
    call c, $dddd
    adc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $3b21
    sub a
    ld d, c
    ld c, l
    sub e
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    push af
    ld a, l
    ld a, l
    db $db
    db $ec
    ld a, [$06d4]
    ld bc, $e0ef
    ld a, [$abc4]
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    rla

Jump_177_4498:
    ld [hl], $49
    or a
    adc $51
    cp c
    sbc e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $6429
    ld [de], a
    ld de, $1011
    rra
    inc b
    ld c, $57
    adc $85
    ld l, l
    pop de
    xor c
    ld b, a
    dec d
    ld l, d
    xor [hl]
    ret


    ld [de], a
    inc sp
    ld sp, $3731
    dec e
    dec de
    ld b, e
    jp nc, $efce

    rlca
    xor e
    jp hl


    ld [hl+], a
    inc sp
    ld [hl-], a
    inc hl
    ld [hl], c
    xor $17
    ld c, $fe
    xor $1e
    ld a, [hl+]
    or d
    inc hl
    ld [hl], a
    ld c, e
    adc c

Jump_177_44d7:
    ccf
    ld [hl], a
    ld c, b
    ld a, [$23b3]
    ld [hl-], a
    ccf
    ld [hl], l
    sbc $df
    xor $ee
    ldh [$ffe1], a
    pop hl
    ldh [c], a
    sub $68
    cp c
    inc h
    ld [hl], a
    ld e, c
    add hl, bc
    sbc h
    sub d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $e4
    ld a, [hl]
    db $ed
    sbc $ed
    rst RST_28
    dec a
    jp hl


    or a
    ld l, [hl]
    pop hl
    xor d
    ld sp, $574e
    xor $e9
    jp Jump_000_2212


    ld hl, $2373
    ld [bc], a
    xor b
    jp nc, $7734

    inc sp
    ld e, h
    call c, $9aeb
    xor e
    ld b, h
    scf
    ld d, c
    db $10
    db $10
    rra
    xor l
    jr nc, jr_177_4579

    pop af
    ld [$e7c3], a
    ld [hl], e
    ld l, h
    call z, $b8cd
    adc $a7
    ld b, d
    ld [$2101], a
    ld hl, $1111
    ld de, $fa11
    db $d3
    ld d, $6d
    dec [hl]
    dec c
    ld b, l
    sbc e
    ret nc

    jp z, $ca23

    ld b, e
    inc [hl]
    ld [hl], d
    rrca
    rst RST_38
    ldh [$ffda], a
    ldh [c], a
    ld d, $6d
    db $fc
    xor l
    ld h, l
    inc d
    ld bc, $45e6
    db $fc
    sbc c
    or d
    inc a
    ld b, h
    ldh a, [c]
    ld de, $2011
    db $10
    ld a, [hl+]
    jp Jump_177_7124


    rst RST_38
    db $d3
    ld l, l
    db $fd
    db $ed
    ld a, c
    cp h
    and d
    ld [hl+], a
    ld a, [hl-]
    ld d, a
    ld b, d
    sub $49
    add h
    dec d
    dec b
    sbc $de
    xor $ed
    add hl, hl
    and a

jr_177_4579:
    ld h, d
    cp $fb
    xor d
    inc sp
    ld c, d
    ld h, a
    ld h, d
    rst RST_28
    rst RST_28
    pop hl
    sub $d8
    rst RST_00
    ld [hl-], a
    ldh [rIE], a
    ldh [$fff1], a
    ret z

    ld [hl], a
    ld l, h
    xor l
    dec de
    and h
    push de
    inc bc
    db $fc
    ld [hl], a
    jp $bbc7


    ld l, c
    jp nz, Jump_177_779a

    rra
    rst RST_38
    pop hl
    and $3f
    adc h
    ld l, h
    ld hl, $9e12
    inc sp
    rla
    add a
    ld a, e
    ld c, e
    ld a, h
    xor a
    rst RST_28
    inc e
    add a
    ld a, [hl]
    ld d, $40
    ld a, [bc]
    xor a
    ld h, e
    ret c

    add a
    ld [hl], d
    ld de, $27e9
    call $4778
    ld b, $9d
    cp $2b
    add h
    scf
    ld [hl], l
    xor b
    ccf
    ccf
    ld c, b
    and h
    ld b, a
    ld h, h
    sub d
    call Call_000_3141
    ld [hl+], a
    ld b, a
    ld d, l
    dec bc
    cp e
    dec l
    dec [hl]
    ld c, d
    cp l
    ld h, a
    call Call_177_4d84
    and b
    xor [hl]
    ld b, a
    ld b, [hl]
    ld c, b
    add e
    inc h
    rla
    db $db
    ld a, c
    ld [hl], e
    ld h, l
    add d
    sbc $9f
    ldh a, [c]
    rlca
    ld [hl], d
    ld hl, sp-$73
    scf
    xor c
    or b
    inc b
    ld a, a
    ld h, c
    inc c
    xor e
    ld c, a
    ld a, [hl]
    or a
    call nc, $6826
    xor d
    ld [hl], $3b
    and e
    ld d, a
    ld d, c
    adc c
    ld c, d
    ld a, c
    push de
    and a
    rst RST_00
    ld a, d
    ld hl, sp-$3d
    ld [hl], e
    db $10
    rra
    scf
    ld h, d
    adc d
    ld [bc], a
    rrca
    rst RST_38
    jp c, Jump_000_377a

    ldh a, [c]
    adc [hl]
    rst RST_10
    ld c, e
    ld l, $20
    call $de75
    sbc $ef
    rst RST_28
    ldh [c], a
    adc c
    ld [hl], l
    ld h, l
    xor l
    ld d, h
    sub e
    ldh a, [c]
    add h
    ld [hl], h
    ld l, $2d
    ld b, l
    ld a, [bc]
    inc d
    adc $03
    ld h, l
    ld c, l
    db $fd
    dec e
    dec l
    ld e, e
    add a
    ld l, h
    and [hl]
    cp l
    jr nz, jr_177_4665

    ld a, [hl-]
    or a
    ld [hl], l
    jp nz, Jump_177_6cad

    dec sp
    cp c
    rst RST_30
    ld [hl], e
    db $fd
    ld b, e
    xor [hl]
    ld b, l
    sbc b
    or a
    ld a, d
    ccf
    ld hl, $0efb
    ld d, h
    ret c

    ld h, [hl]
    and a
    sub h
    ld e, l
    xor l
    ld hl, $77d8
    ld b, [hl]

jr_177_4665:
    xor $cf
    rst RST_18
    cp b
    add hl, hl
    ld [hl], l
    ld hl, $e255
    xor h
    ld [hl+], a
    xor l
    ld [hl], a
    ld hl, $2dbb
    ld h, c
    and c
    call nz, $e57a
    ld bc, $ad55
    ld d, e
    add h
    halt
    add hl, de
    or e
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    push hl
    ld l, l
    add sp, -$0f
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $72
    cp c
    rst RST_18
    pop af
    ldh a, [c]
    sla a
    ld b, b
    cp c
    ld [hl-], a
    ld sp, $2122
    db $fc
    rlca
    nop
    xor d
    cpl
    ld [hl+], a
    ld hl, $472f
    ld c, a
    adc h
    rra
    rra
    dec hl
    rst RST_18
    ld h, [hl]
    xor $81
    ld [hl+], a
    ld [hl+], a
    ccf
    ld a, $65
    db $ec
    add e
    ld [bc], a
    ld [hl+], a
    ld de, $7622
    add sp, -$7d
    inc de
    and $02
    cp a
    inc h
    ld [hl], e
    ld a, [hl+]
    and e
    inc de
    inc de
    ld [bc], a
    db $f4
    ld a, [hl]
    ld hl, sp-$2f
    ld [de], a
    ld [hl+], a
    ld de, $6d37
    ret z

    pop de
    ldh a, [c]
    jp c, Jump_000_3132

    scf
    ld a, $ed
    cp $cb
    ld d, a
    add sp, -$09
    ld [hl+], a
    ld a, [bc]
    sub a
    ld l, l
    cp $ee
    ret c

    ld d, a
    pop hl
    rst RST_28
    reti


    rst RST_00
    ld l, a
    ret z

    halt
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    cp c
    rst RST_20
    halt
    sbc $c1
    cp d
    ld hl, $9d13
    ld c, h
    ld [hl], a
    xor $ef
    rst RST_28
    dec b
    nop
    sub c
    ld [hl], d
    dec l
    sbc [hl]
    ld [hl], l
    xor $fd
    sub l
    ld l, [hl]
    ld e, $0e
    dec de
    and h
    ld a, l
    sub a
    ld c, a
    cp $fe
    rst RST_38
    cp $28
    sub a
    ld [hl], l
    cpl
    cp $fe
    cp $1a
    rst RST_00
    add hl, de
    scf
    ld a, [de]
    ld c, $ee
    cp $f9
    scf
    rst RST_28
    pop hl
    cp d
    ld d, [hl]
    ld b, l
    reti


    ld b, l
    cp $ee
    xor $fa
    sbc h
    ld h, a
    ld [hl+], a
    xor l
    ld [hl+], a
    ld sp, $c24a
    ld h, [hl]
    cp $ae
    ld h, l
    rst RST_28
    rst RST_28
    cp $6a
    inc bc
    dec c
    and d

Jump_177_4742:
    inc de
    inc h
    ld a, [hl]
    rst RST_28
    ld l, a
    db $db
    adc e
    inc de
    inc hl
    inc hl
    rst RST_20
    ld [hl], c
    ld sp, hl
    or c
    ldh [c], a
    xor h
    inc hl
    dec d
    ld l, a
    cp $2e
    rst RST_28
    rst RST_28
    cp $95
    ld d, c
    jp hl


    jr nc, jr_177_47b5

    ld d, l
    inc [hl]
    rrca
    add $2b
    adc b
    ldh a, [c]
    ld b, d
    inc sp
    ld [hl], a
    or $dd
    xor b
    jp z, Jump_000_33c4

    inc sp
    ld b, a
    ld h, h
    sbc e
    rrca
    ldh a, [$ffe9]
    ld hl, $e066
    sub e
    ld h, c
    ld e, $fe
    rst RST_38
    dec l
    dec e
    sub e
    reti


    inc bc
    ld b, $5e
    dec e
    ld h, e
    db $eb

Call_177_4788:
    adc e
    ld [de], a
    ld [hl-], a
    ld sp, $3d36
    ld b, h
    and d
    rst RST_28
    xor $26
    ld h, d
    call Call_177_7189
    rra
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    ld l, b
    daa
    cp e
    ld hl, $1121
    di
    ld bc, $85f2
    ld [hl], a
    db $fc
    sbc l
    ld hl, $1121
    add hl, hl
    rst RST_10
    ld d, a
    dec l
    ld [$f2a2], a
    ld [bc], a
    sbc h

jr_177_47b5:
    halt
    ld l, $37
    db $dd
    jp hl


    rst RST_08
    ld a, [hl+]
    and a
    ld [hl], b
    rra
    ld e, $56
    rst RST_08
    cp d
    cp d
    dec bc
    ld [hl], a
    pop af
    ldh a, [rP1]
    nop
    ld [hl], c
    ld [$6e84], a
    cpl
    db $10
    pop af
    pop af
    db $e4
    add hl, sp
    ld [hl], l
    sbc l
    ld de, $1111
    ld de, $872b
    halt
    dec sp
    sub d
    ld [de], a

jr_177_47e0:
    ld [bc], a
    ldh a, [c]
    ret z

    ld [hl], a
    rst RST_20
    inc bc
    ld c, a
    ld a, [hl-]
    or e
    inc sp
    dec d
    ld a, a
    add hl, sp
    sub e
    ld d, [hl]
    ldh a, [$ffe9]
    jp nc, Jump_000_3247

    xor c
    jr nz, jr_177_4836

jr_177_47f7:
    ld h, l
    pop hl
    cp d
    ld [hl], e
    ld a, [hl-]
    sub d
    inc de
    inc hl
    di
    ld [hl], c
    rst RST_20
    cp d
    ret z

    ld sp, $01dd

Jump_177_4807:
    ld sp, $963d
    ld [hl], a
    dec hl
    adc c
    inc sp
    inc sp
    inc hl
    inc hl
    rst RST_30
    ld d, l
    jr c, jr_177_47e0

    and d
    inc hl
    ld [hl+], a
    ld a, $75
    db $ed
    add [hl]
    ld l, $1a
    or e
    inc de
    rla
    ld l, l
    add sp, -$22
    ld d, [hl]
    ret nc

    dec c
    ld a, [bc]
    xor $76
    ret nz

    adc h
    ld [hl-], a
    ld [hl+], a
    ld h, h
    db $d3
    and d
    ld a, h
    jr jr_177_47f7

    ld [hl+], a
    ld [hl+], a

jr_177_4836:
    inc hl
    ld a, l
    ld d, a
    adc h
    sbc e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    push af
    ld [hl], b
    and [hl]
    ld l, h
    call c, $eddd
    xor $ef
    db $eb
    ld [$c673], sp
    ld e, [hl]
    xor $fe
    rst RST_38
    db $fc
    add [hl]
    ld [hl], d
    reti


    ld b, a
    ld e, $fe
    rst RST_38
    ret c

    ld d, a
    ld [hl+], a
    pop hl
    xor e
    ld h, [hl]
    ret nc

    db $fd
    add h
    ld [hl], e
    ld l, $fe
    ld c, $ad
    ld h, h
    ld hl, sp+$37
    inc d
    rrca
    rst RST_28
    rst RST_28
    cp $1d
    and e
    pop de
    ld [hl], e
    rra
    rst RST_28
    cp $ff
    cp $18
    and a
    ld [hl], a
    dec c
    db $ed
    xor $ee

Call_177_487d:
    ldh [$ff9d], a
    ld l, c
    ld h, $40
    cpl
    db $10
    rra
    ld a, [hl+]
    or a
    ld d, c
    set 6, l
    dec b
    cpl
    ldh [$ffe2], a
    xor d
    ld [hl], l
    ld de, $bce0
    ld d, h
    rra
    dec de
    sub a
    ld l, [hl]
    cp $ef
    ret c

    or d
    ld e, a
    ld [hl], a
    ld [hl-], a
    sbc e
    ld hl, $d32b
    inc hl
    dec d
    ld a, [hl]
    ld l, c
    and d
    pop af
    ldh a, [c]
    ld hl, sp+$0b
    ld de, $d357
    sbc h
    ld l, l
    cpl
    rst RST_38
    ldh [c], a
    cp [hl]
    ld a, [hl]
    ld a, [hl-]
    and d
    ld b, $4f
    cp $0e
    scf
    xor l
    cp c
    ld sp, $4632
    rra
    pop hl
    ld a, a
    add hl, de
    adc l
    inc de
    ld [hl-], a
    inc sp
    ld d, l
    rra
    rlca
    xor $b8
    dec hl
    jp nc, $3222

    ld hl, $dc77
    adc a
    ldh [c], a
    db $eb
    ldh [c], a
    inc hl
    rla
    ld b, d
    ld c, b
    rst RST_38
    ld de, $cbf2
    ccf
    ld [hl], l
    sbc $84
    ld h, l
    ld e, $df
    pop de
    and l
    ld e, l
    jr @+$0a

    ldh [c], a
    ld h, $3f
    ld e, $1d
    ld h, l
    sbc a
    xor $1c
    add $cb
    pop af
    dec sp
    and a
    ld h, d
    db $10
    ldh a, [c]
    ld l, a
    ret nc

    xor l
    cp c
    ld [hl], a

jr_177_4904:
    ldh [$fff0], a
    pop af
    db $e4
    ld e, l
    dec de
    add h
    ld h, c
    cpl
    ld bc, $000f
    ld bc, $d8e6
    ld h, l
    or b
    pop af
    pop af
    db $10
    rra
    dec e
    sub a
    ld [hl], d
    ld a, [bc]
    ret nz

    ldh a, [c]
    ld hl, $d810
    ld d, a
    ld d, l
    rst RST_18
    set 2, b
    ld bc, $851e
    ld [hl], e
    cpl
    ld d, e
    rst RST_18
    ld [$200b], sp
    jr jr_177_496a

    ld d, d
    ldh a, [$ffe3]
    ld e, a
    rst RST_18
    xor l
    add d
    halt
    rrca
    rst RST_38
    ldh a, [$ffe4]
    ld e, l
    ld hl, sp-$69
    ld l, a
    pop af
    ldh a, [$fff1]
    pop af

Call_177_4947:
    or $9b
    ld [hl], e
    or c
    ld de, $1f0f
    ld a, [hl+]
    xor h
    rlca
    halt
    ld hl, sp-$35
    db $e3
    ld sp, $ed66
    ld h, [hl]
    call $ef9f
    jp c, $a32e

    rst RST_30
    ld a, l
    jr z, @-$3b

    ld h, e
    di
    or e
    ld e, l
    ld h, [hl]
    pop bc
    adc d

jr_177_496a:
    ld [hl+], a
    inc b
    ld d, d
    ret


    or l
    ld [hl], c
    jr jr_177_497a

    or e
    inc h
    ld b, e
    dec d
    ld c, l
    ld b, a
    sub d
    sbc d

jr_177_497a:
    ld [hl+], a
    ld sp, $2222
    rla
    ld a, l
    jr jr_177_4904

    inc bc
    ld [hl+], a
    ld [hl+], a
    ld hl, $3547
    xor b
    dec de
    pop af
    ld [hl-], a
    ld [hl+], a
    inc de
    ld [hl], e
    ld a, [hl+]
    and h
    ei
    inc bc
    sla d
    ld [hl+], a
    scf
    ld c, a
    cp b
    inc de
    ld h, c
    ldh a, [$ffbc]
    ld sp, $ec75
    adc [hl]
    inc de
    push af
    ld e, [hl]
    xor $a7
    ld e, [hl]
    ret z

    pop hl
    ld [hl-], a
    ld [hl+], a
    dec d
    ld c, e
    inc l
    rst RST_00
    ld [hl], d
    db $dd
    db $dd
    ld a, [de]
    ld c, $ee
    jp c, $a72b

    ld [hl], d
    ld e, $fe
    cp $ff
    rst RST_38
    reti


    sub a
    ld [hl], l
    cpl
    xor $fe
    ldh a, [$ff61]
    db $ed
    adc c
    ld [hl], a
    ld b, c
    rst RST_18
    xor $ee
    rst RST_38
    ldh [c], a
    sbc c
    ld h, a
    ld d, e
    xor $07
    rrca
    ldh [rIE], a
    ldh [c], a
    ret z

    ld d, a
    db $e4
    ld c, [hl]
    cp $fe
    rst RST_38
    cp $f8
    rst RST_00
    ld a, e
    inc b
    ld c, e
    or c
    ld [hl+], a
    jr nz, jr_177_4a23

    add a
    ld [hl], l
    db $eb
    inc [hl]
    cpl
    ld c, $0e
    dec e
    add e
    ld [hl], l
    cpl
    ld [bc], a
    inc c
    ld b, h
    rra
    rst RST_28
    pop hl
    adc e
    ld [hl], a
    ld hl, $beee
    ld d, d
    ldh a, [$ffe2]
    xor b
    ld [hl], a
    inc hl
    cp b
    dec a
    db $e3
    inc sp
    ld h, d
    scf
    ld e, l
    ret z

    xor l
    inc de
    inc hl
    inc hl
    inc b
    ld b, a
    ld l, h
    ld hl, sp-$28
    inc b
    adc $22
    inc hl
    inc de
    rst RST_20
    ld [hl], c
    ld a, [hl-]
    adc l
    ldh a, [c]
    rst RST_08
    ld [hl+], a
    ld [hl+], a

jr_177_4a23:
    ld [de], a
    ld [hl], a
    call c, $108b

jr_177_4a28:
    cpl
    jp nz, Jump_000_3e22

    ld [hl], a
    call nz, Call_000_3189
    ld hl, $d23d
    inc d
    ld [hl], a
    xor $3d
    ld [$10ee], sp
    db $10
    inc c
    ld [$7d27], a
    ld hl, sp-$1d
    inc hl
    ld [bc], a
    inc de
    db $dd
    rst RST_20
    ld a, h
    add hl, de
    add l
    ld b, e
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    jp nz, Jump_000_2c73

    adc h
    dec d
    ld [hl-], a
    dec d
    ld c, [hl]
    db $ed
    ld h, h
    ld [hl], $01
    adc d
    ld hl, $da35
    ld c, a
    ld c, l
    ld [hl], a
    xor a
    rst RST_18
    ld [hl-], a
    rst RST_18
    call z, $f1ff
    ret c

    daa
    ld h, d
    ldh a, [c]
    ld c, [hl]
    xor $be
    rra
    jr z, jr_177_4a28

    ld [hl], h
    ld c, $f2
    dec a
    dec e
    adc $3a
    sub b
    rlca
    ld [hl], l
    ld l, $ff
    di
    ld l, $fc
    sbc $8e
    ld [hl], a
    rst RST_38
    rst RST_28
    cp $23
    rst RST_38
    db $dd
    adc d
    ld [hl], a
    ld b, c
    rst RST_38
    ldh [rIE], a
    inc sp
    jp nc, Jump_177_57a8

    ld e, a
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    ld b, b
    dec bc
    ld [$7eb7], sp
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld c, c
    sub a
    ld [hl], e

jr_177_4aa5:
    dec l
    cp $ee
    xor $fe
    ld e, $85
    ld [hl], e
    sbc $e0
    ldh a, [$fff0]
    ldh a, [$ff0e]
    adc e
    ld [hl], a
    dec l
    pop hl
    ld [bc], a
    pop af
    ldh a, [c]
    sub $0a
    ld [hl], a
    inc h
    xor c
    dec l
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_177_4b09

    ld b, a
    db $fd
    ret c

    rst RST_18
    db $ed
    ld [de], a
    ld de, $f711
    ld e, h
    ld hl, sp-$3e
    ld [de], a
    rst RST_28
    dec l
    jp $7df6


    ld a, [hl+]
    sub e
    ld [hl-], a
    ld [hl+], a
    jp nc, $02f1

    inc bc
    ld [hl], e
    db $fd
    adc h
    inc hl
    ld sp, $e12e
    cpl
    halt
    or d
    adc d
    ld c, a
    inc sp
    ccf
    dec l
    ld e, $57
    pop hl
    xor b
    ld [hl+], a
    ld sp, $1242
    db $fd
    daa
    ld c, [hl]
    ret c

    or e
    inc de
    inc de
    db $fd
    ld [bc], a
    ldh a, [c]
    rst RST_00
    ld l, h
    jr jr_177_4aa5

    inc de
    inc de
    inc bc
    ld [hl-], a
    db $e4
    ld a, l

jr_177_4b09:
    dec de
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ccf
    ld [hl], l
    cp [hl]
    add d
    cpl
    dec l
    halt
    pop de
    call Call_177_778a
    xor l
    rst RST_38
    ldh a, [$fff4]
    ld bc, $f2f1
    ret z

    scf
    ld [hl], h
    dec c
    xor $ee
    xor $ff
    ld hl, sp-$4a
    ld h, d
    ld hl, $1010
    cpl
    ld e, $3a
    and a
    ld [hl], d
    ld l, $ed
    cp $ee
    cp $2b
    adc [hl]
    halt
    ldh [c], a
    jr nz, jr_177_4b40

    nop

jr_177_4b40:
    pop af
    pop af
    push af
    xor d
    halt
    xor $df
    cp $ef
    pop hl
    call z, $77b8
    ld b, d
    ld e, $02

jr_177_4b50:
    db $10
    ldh a, [$fff1]
    add sp, $17
    ld l, a
    cp $ee
    ld de, $fe0f
    add hl, hl
    and a
    ld a, a
    ld e, $10
    ld c, $ee
    cpl
    ld e, $2b
    add [hl]
    ld [hl], h
    ld e, $fe
    cp $ef
    jr nz, @+$01

    adc l
    ld [hl], a
    jp nc, $418c

    ld [hl-], a
    ld sp, $763e
    pop bc
    sbc c
    ld sp, $2131
    ld hl, $472f
    rra
    cp b
    sbc $01
    ld d, h
    ldh a, [rIE]
    rst RST_38
    rst RST_30
    ld e, h
    add sp, -$5d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $7c
    add hl, de
    sub d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], d
    db $fc
    adc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $762f
    rst RST_08
    db $ec
    dec bc
    ld sp, $3031
    jr nz, jr_177_4be5

    ld h, a
    jp nz, Jump_000_11a8

    ld [hl-], a
    ld [hl+], a
    ld hl, $372f
    ld c, [hl]
    ret z

    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld l, h
    jr z, jr_177_4b50

    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    di
    ld a, h
    jr z, jr_177_4bcf

    add c
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], h
    db $ed
    adc h
    dec e
    db $e3

jr_177_4bcf:
    rst RST_30
    ld a, [hl]
    db $ec
    db $fd
    db $ed
    jr @-$4b

    inc h
    inc b
    cp b
    ld b, h
    ld b, a
    ld [hl], c
    ld e, $1d
    ld [hl], l
    adc $cd
    db $dd
    db $ec
    cp c
    inc bc

jr_177_4be5:
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, sp-$3b
    rla
    ld [hl], c
    dec l
    ld c, $fe
    ld e, h
    ld h, [hl]
    call $ddcd
    db $dd
    adc h
    dec a
    db $e3
    ld [hl-], a
    ld c, c
    and [hl]
    rst RST_30
    ld [hl], e
    rra
    cp $fe
    cp $1e
    inc c
    dec c
    ld d, a
    db $dd
    db $dd
    sbc $df
    adc h
    ld sp, $934c
    dec [hl]
    halt
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld b, a
    db $ed
    db $dd
    sbc $d1
    xor d
    sbc [hl]
    ld d, d
    ld [hl], a
    pop hl
    pop hl
    pop hl
    db $fd
    ld [$3233], sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3d27
    db $ed
    ldh a, [c]
    ld h, l
    sbc d
    sbc $e1
    ret c

    inc hl
    inc sp
    xor $32
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f601
    ld e, h
    ld b, [hl]
    call $c9cd
    xor $09
    db $d3
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $07f1
    ld a, h
    call c, $eadd
    xor d
    di
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld sp, $f110
    pop af
    ldh [c], a
    and $4e
    dec h
    inc bc
    ld e, l
    db $eb
    sbc [hl]
    rst RST_38
    ld a, [de]
    inc de
    inc hl
    rst RST_28
    inc hl
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld l, l
    db $ed
    xor $d3
    db $eb
    ld l, $1e
    dec l
    ld b, e
    ret nz

    pop hl
    ld h, d
    xor $de
    xor $ee
    ld bc, $9f0d
    ld sp, $df75
    xor $fd
    xor [hl]
    ld hl, $ef56
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    ldh a, [$fff1]
    xor e
    ld c, [hl]
    ld h, a
    sbc $13
    xor $ee
    xor $9e
    ld sp, $fe47
    xor $ef
    dec b
    nop
    pop hl
    ldh [c], a
    cp c
    ld b, d
    ld d, a
    rst RST_18
    rst RST_38
    ldh [rIE], a
    pop af
    ldh a, [$fff1]
    xor h
    ld sp, $4e37
    xor $ef
    ldh [$ffd8], a
    inc hl
    daa
    ld l, l
    ld e, $ee
    xor $fe
    rst RST_38
    ldh [$ffe1], a
    ldh a, [c]
    rst RST_18
    dec bc
    inc sp
    daa
    ld c, [hl]
    ld [bc], a
    add hl, hl
    and h
    or $7d
    xor $ee
    xor $dd
    rst RST_38
    pop af
    ldh a, [c]
    cp c
    inc sp
    inc [hl]
    bit 2, d
    inc sp
    ld h, $7d
    ld h, d
    call c, $8add
    ld [hl-], a
    ld [hl+], a
    ld sp, $f921
    rrca
    ld a, [hl+]
    jp $3223


    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], e
    db $ed
    db $ed
    ld d, l
    sbc c
    ld e, $2f
    ld de, $1f11
    db $10
    ld l, $2a
    or h
    inc hl
    ld [hl+], a
    jr nc, jr_177_4d7b

    rst RST_18
    sbc $ee
    ret z

    ld d, [hl]
    ld [de], a
    rlca
    nop
    rst RST_38
    ld [hl-], a
    rst RST_28
    cp $fe
    ld e, $2b
    and d
    ld a, $67
    pop hl
    rst RST_18
    xor $f8
    db $d3
    ld sp, $2057
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    db $dd
    inc l
    or a
    ld b, b
    cp $1e
    ld a, [hl+]
    or e
    inc b
    inc sp
    ld [hl-], a
    ld [hl-], a
    scf
    rra
    xor $ed
    ld b, a
    sbc e
    xor $0e
    add hl, de
    or h
    rst RST_30
    ld a, l
    ld [hl+], a
    xor $d5
    ld e, h
    db $ec
    db $ed
    xor $d9
    jp nc, Jump_000_3122

    ld hl, $3a21
    and h
    dec d
    dec h
    ld c, $ee
    xor $e0
    pop hl
    db $e4
    ld l, l
    db $ed
    db $ed
    db $ed
    add hl, de
    jp Jump_000_3122


    dec a
    adc [hl]
    ld b, e
    ld [hl], a
    rst RST_28
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    ld a, l
    db $ed
    db $dd
    cp $1a
    or e
    inc de
    xor [hl]
    dec c
    ld e, a
    ld [hl], a
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38

jr_177_4d7b:
    pop af
    ld h, d
    xor $0e
    db $ed
    db $ec
    adc d
    ld b, d
    ld h, a

Call_177_4d84:
    ld [hl-], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    ld h, h
    ld [bc], a
    add hl, bc
    ld c, [hl]
    ld d, a
    inc l
    sub d
    cpl
    ld a, [hl-]
    and h
    inc h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $2011
    db $10
    ld e, $64
    rst RST_10
    inc l
    call c, $aadc
    sub e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $01fe
    ld de, $f201
    push hl
    ld [hl], l
    call c, $dddc
    adc l
    xor [hl]
    ld b, d
    inc sp
    ld [hl-], a
    inc h
    ld hl, $1111
    ld de, $f111
    di
    ld a, a
    db $ec
    dec h
    rst RST_18
    sbc d
    ld de, $bd12
    ld [hl+], a
    ld [hl-], a
    jp hl


    ld bc, $2122
    ld hl, $1111
    ld de, $ce74
    sbc $d0
    call z, Call_000_101f
    pop af

jr_177_4de2:
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2121
    ld hl, $1f11
    ld l, $47
    pop de
    cp e
    xor l
    ld hl, $f331
    ld c, $47
    ld a, $de
    sbc $de
    rst RST_28
    rst RST_28
    pop hl
    ret z

    inc sp
    ld b, a
    ld e, [hl]
    xor $ee
    rst RST_38
    rst RST_28
    pop hl
    db $e3
    sbc d
    inc sp
    daa
    ld a, [hl]
    dec e
    cp $ee
    add sp, -$2c
    rst RST_30
    ld l, [hl]
    db $fd
    cp $0d
    ld c, $fe
    rrca
    rst RST_38
    rst RST_38
    ld e, $2e
    jr z, jr_177_4de2

    ld [hl-], a
    ld [hl], a
    ld [$e594], a
    ld a, a
    xor $de
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    dec e
    sbc h
    and h
    ld b, a
    halt
    ld [hl], $0e
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    ldh a, [$ff9e]
    ld [hl-], a
    ld e, h
    di
    jp z, Jump_177_4242

    ld b, a
    ld c, a
    xor $ee
    cp $fe
    cp $1e
    ld e, $2d
    ld l, h
    ld [$e204], a
    ldh [c], a
    jp hl


    inc bc
    inc sp
    ld [hl+], a
    inc hl
    inc bc
    push hl
    ld a, l
    db $fd
    db $dd
    db $fd
    ld c, $fd
    ld b, [hl]
    db $ed
    db $dd
    db $ed
    sbc c
    call nz, Call_000_2334
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e2f
    ld h, [hl]
    adc $25
    rrca
    and $fc
    db $ed
    db $dd
    ei
    and e
    di
    jp c, $3323

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $e7f2
    ld a, h
    call c, $eddd
    xor l
    pop af
    ld de, $2f2f
    dec hl
    or e
    inc hl
    inc hl
    db $ed
    ld [bc], a
    ld [de], a
    ld [de], a
    db $f4
    ld l, [hl]
    xor $d2
    ld l, [hl]
    db $dd
    reti


    pop de
    ld hl, $2111
    ld de, $1001
    db $10
    db $10
    rra
    ld l, $ad
    ld [hl], h
    ld d, h
    sbc $de
    pop de
    cp d
    ld de, $2231
    ld de, $01f4
    ld de, $1111
    ld de, $bbf2
    ld [hl-], a
    ld d, [hl]
    rst RST_38
    and $3d
    db $ed
    db $dd
    db $fd
    ld a, [de]
    or d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    jp z, $3733

    cpl
    cp $ff
    ldh [$ffe3], a
    ld a, l
    ld sp, $ed0d
    xor $ee
    sbc l
    ld [hl+], a
    inc hl
    ld [de], a
    ld a, [de]
    di
    daa
    ld c, a
    ld c, $0f
    cp $0f
    rst RST_38
    ld e, $2e
    ld b, [hl]
    xor $de
    sbc $ee
    ret


    dec hl
    call nz, Call_177_6226
    rra
    nop
    pop af
    db $db
    dec c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $e612
    ld e, l
    xor $d3
    ld e, l
    ld a, [$e293]
    xor l
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2212
    nop
    rrca
    rrca
    ld bc, $cd76
    adc $c1
    cp $0c
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $2e10
    ld d, h
    xor $ee
    ld d, $d9
    rst RST_38
    rst RST_38
    rst RST_38
    jp hl


    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $46
    sbc $1c
    rrca
    xor $ea
    jp Jump_177_6ff5


    db $fd
    cp $fe
    inc c
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e36
    xor $ee
    dec bc
    or c
    ld [hl+], a
    ld hl, $7f21
    ld d, h
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $00
    ld a, [bc]
    jp Jump_177_6ef5


    xor $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    add hl, bc
    ldh a, [c]
    ld [hl-], a
    ld [hl], h
    dec de
    and e
    inc d
    ld h, d
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    rrca
    rra
    rra
    cp $0e
    dec l
    sub c
    or c
    ld d, a
    ld [hl], h
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    xor l
    inc hl
    db $10
    inc hl
    push af
    ld a, l
    db $ed
    xor $fe
    xor $ff
    rst RST_38
    inc bc
    rrca
    ldh a, [$fff0]
    pop af
    ldh [c], a
    cp e
    ccf
    ld b, a
    ld l, $fd
    add hl, hl
    jp nz, $7531

    rst RST_28
    sbc $9e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $372f
    db $ed
    db $ed
    inc e
    sbc d
    push bc
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld sp, hl
    ld bc, $2021
    rra
    ld [hl], e
    sbc $de
    push de
    dec a
    db $ed
    db $dd
    db $fc
    and c
    di
    jp z, Jump_000_3333

    ld [hl-], a
    ld [hl+], a

jr_177_4fd5:
    ld [hl+], a
    ld hl, $1112
    ld bc, $6d17
    call c, $deed
    xor h
    cpl
    jr nz, jr_177_4fd5

    nop
    ld l, $3a
    jp $2323


    ld [de], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld h, c
    ret nc

    call nc, $ab5f
    ld c, $1e
    rra
    rra
    rra
    rra
    ld bc, $9f0f
    ld [hl-], a
    ld [hl-], a
    ld sp, $ee64
    rst RST_28
    rst RST_28
    jp c, Jump_000_0ee6

    ld h, [hl]
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    ld l, a
    sbc $d1
    ret


    bit 0, d
    ld d, [hl]
    jr nc, jr_177_502c

    db $fd
    db $ed
    db $ed
    cp $e9
    db $d3
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    jp c, $2723

    dec de
    ld c, $ef
    rst RST_28
    ldh a, [$ffe3]
    ld a, l
    db $dd

jr_177_502c:
    db $ed
    db $ed
    db $fd
    sbc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    call nc, Call_177_5116
    ld e, $1f
    rst RST_38
    cp $1f
    ld c, $2e
    ld d, [hl]
    rst RST_08
    sbc $de
    pop de
    cp c
    ld c, h
    xor b
    inc b
    dec [hl]
    ld a, a
    rra
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    rst RST_20
    dec a
    db $ed
    db $ec
    sub c
    ld a, [hl-]
    ld b, l
    ldh a, [c]
    ld [de], a
    ld de, $0112
    ld de, $1000
    rra
    rra
    rra
    ld l, $d7
    ld [bc], a
    inc hl
    ld [hl], a
    db $dd
    db $dd
    rst RST_18
    jp z, Jump_000_339e

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $2e1f
    ld d, l
    sbc $ed
    ld [hl], $d9
    rst RST_18
    ldh [$ffe1], a
    reti


    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    di
    ld bc, $1121
    cpl
    ld [hl], $fe
    sbc $ee
    ld a, [bc]
    or h
    and $6d
    db $fd
    cp $fd
    dec hl
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, $4d
    db $fd
    cp $0c
    and c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], h
    inc l
    rrca
    sbc $d1
    jp nc, Jump_000_339b

    ld d, $5f
    ld c, $fe
    cp $9f
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    scf
    dec e
    db $ed
    db $ed
    xor $e9
    jp nc, Jump_177_7272

    db $dd
    db $dd
    xor $de
    inc bc
    rrca
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    ld e, $3b
    and d
    cp [hl]
    ld h, a
    ld d, l
    ret nc

    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    db $d3
    inc sp
    or $6d
    dec h
    dec c
    cp $ee
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    jp z, Jump_000_3732

    ld l, $1e
    ld sp, hl
    jp $7531


    rst RST_18
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ld a, [$26c3]
    ld l, l
    ld d, $0e
    cp $fe
    ld c, $1d
    sub c
    ld [hl-], a
    ld b, a
    ld a, $ee

Call_177_5116:
    xor $fe
    ld c, $2b
    or e
    push af
    ld d, c
    cp $ae
    inc bc
    cp e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $372f
    ld e, [hl]
    ld b, l
    dec c
    db $dd
    sbc $ac
    cpl
    jr nz, jr_177_5145

    ld de, $c32a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld h, d
    pop de
    push de
    ld e, l
    cp d
    cp $1e
    rra

jr_177_5145:
    rrca
    stop
    rra
    ld e, $91
    inc sp
    ld [hl+], a
    xor $0f
    ld d, l
    rst RST_28
    rst RST_28
    rst RST_28
    ld [$74fe], a
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    ret


    ld d, [hl]
    ld hl, $1f0f
    ld a, [de]
    db $d3
    inc hl
    ld [de], a
    ld [hl+], a
    daa
    dec a
    xor $de
    xor $0e
    ld c, $ff
    cp $16
    dec l
    ld sp, hl
    or d
    inc de
    ld [bc], a
    ld [de], a
    push af
    ld a, h
    db $ed
    db $fd
    db $fd
    inc l
    sub c
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec sp
    jp Jump_177_6115


    rra
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    ld e, $65
    jr nc, @+$10

    sbc $df
    pop de
    xor d
    dec a
    or e
    inc [hl]
    ld [hl], e
    rst RST_38
    rrca
    rrca
    nop
    pop af
    ldh a, [$fff0]
    rrca
    nop
    nop
    rla
    dec a
    db $dd
    db $ed
    sbc [hl]
    add hl, sp
    ld d, l
    inc de
    ldh a, [c]
    ld [bc], a
    ld bc, $1111
    nop
    ld bc, $0001
    ld bc, $f1f1
    pop af
    db $e4
    ld e, e
    dec l
    ld b, l
    sbc $dd
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    db $10
    ld bc, $caf2
    ld c, a
    ld b, [hl]
    ld h, l
    db $dd
    db $dd
    db $db
    ldh [c], a
    inc b
    ret


    inc sp
    inc sp
    ld [hl-], a
    ld sp, $2122
    ld hl, $2611
    ld l, $ed
    xor $0b
    or d
    rst RST_20
    ld e, l
    xor $ed
    dec e
    ld a, [hl+]
    and h
    inc de
    inc hl
    ld [de], a
    inc de
    and $4d
    cp $ee
    db $fd
    rst RST_10
    ld [bc], a
    inc hl
    ld [de], a
    ld hl, $7322
    sbc $de
    xor $d2
    sbc h
    inc hl
    dec d
    ld l, [hl]
    cp $ff
    ldh [$ffad], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    ld l, $47
    xor $dd
    rst RST_18
    jp nc, $c159

    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    cp e

Call_177_5217:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld de, $f112
    ldh a, [c]
    push hl
    ld a, e
    ld l, a
    call $fbdc
    adc e
    inc bc
    inc sp
    inc sp
    ld b, $5e
    db $fd
    daa
    db $fd
    db $dd
    sbc $de
    jp nc, Jump_000_0beb

    ld [hl+], a
    and l
    inc sp
    rla
    ld e, l
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ld [$27f2], a
    ld a, $ff
    add sp, $13
    ld [hl-], a
    ld [hl], l
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    rrca
    rrca
    ld a, [de]
    db $d3
    or $5e
    ld c, $fe
    ld e, $1e
    dec hl
    sub e
    ld b, e
    ld b, a
    rrca
    xor $ee
    cp $fe
    inc e
    or d
    inc d
    ld l, a
    cp $ef
    cp $ff
    rst RST_38
    pop af
    ldh [c], a
    ldh [c], a
    xor e
    jp nc, Jump_000_2602

    ld l, [hl]
    dec c
    dec e
    xor a
    ld hl, $ef63
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    ld c, $2b
    jp nz, $2222

    ld a, [hl+]
    call nz, Call_177_6523
    jp nc, Jump_177_5dd6

    ret


    ld l, $10
    rra
    rra
    rra
    nop
    rrca
    ld e, $2c
    sub e
    inc sp
    ld [hl-], a
    ld hl, $ff55
    xor $ef
    ld a, [$74d2]
    xor $df
    xor $ef
    rst RST_38
    ldh [$fff0], a
    pop hl
    ldh a, [c]
    cp d
    ld b, [hl]
    ccf
    rra
    ld l, $2b
    jp nz, $2222

    or $01
    scf
    ld e, $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    push af
    dec a
    add hl, de
    pop bc
    ld l, $b2
    inc hl
    inc sp
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    push hl
    ld l, [hl]
    db $ed
    db $ed
    rst RST_28
    call nc, $fd5c
    db $ed
    cp $ac
    xor b
    ld [bc], a
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld d, $3e
    db $ed
    cp $0d
    xor a
    ld [hl+], a
    ld h, e
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $37
    db $ed
    sbc $ed
    xor l
    add hl, hl
    ld b, [hl]
    add sp, $02
    ld [de], a
    ld [de], a
    ld bc, $1111
    db $10
    db $10
    ld bc, $f101
    pop af
    ldh a, [c]
    push de
    ld c, e
    dec e
    dec [hl]
    ld e, $ec
    sub d
    ld [hl+], a
    ld [de], a
    ld hl, $1121
    ld de, $1111
    ld de, $f101
    db $eb
    rst RST_20
    nop
    dec [hl]
    ld h, l
    adc $de
    sbc $d1
    cp d
    ld sp, $2231

Jump_177_5327:
    ld hl, $1112
    ld de, $1b11
    ldh [c], a
    dec d
    ld b, c
    rst RST_38
    rst RST_38
    and $3d
    db $ed
    db $ed
    db $fd
    ld a, [hl+]
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld bc, $0112
    ld de, $1f10
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    ld a, [hl]
    db $ed
    xor $ee
    xor $9f
    inc hl
    inc d
    ld d, c
    rst RST_38
    ldh [$ffe1], a
    cp l
    ld hl, $2122
    jr nz, @+$13

    cpl
    ld e, $56
    jr z, @+$11

    sbc $ee
    rst RST_28
    ld a, [hl-]
    ldh a, [rNR11]
    ld [bc], a
    db $db
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1111
    ld bc, $f6f1
    ld c, l
    ld b, d
    db $dd
    db $dd
    ei
    xor e
    db $e3
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $fc
    ld bc, $1111
    db $10
    rra
    ld l, $35
    cp $61
    db $dd
    db $db
    or d
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld de, $0111
    ld bc, $d6f2
    ld a, l
    db $dd
    ret


    rst RST_28
    ld [bc], a
    ld h, d
    add hl, de
    ld c, $ee
    xor $ef
    cp $ff
    rst RST_38
    rra
    inc e
    jp nz, Jump_177_5f14

    rrca
    cp $1f
    ld e, $2b
    or d
    ld sp, $ef56
    rst RST_28
    rst RST_28
    rst RST_28
    cp $1d
    pop bc
    ld [de], a
    ld d, c
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    cp h
    ld [hl+], a
    dec h
    ld e, [hl]
    ld e, $fe
    call Call_177_432f
    rrca
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    ld a, [$23f2]
    ld b, d
    cpl
    inc [hl]
    rst RST_28
    ld de, $ef0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    db $eb
    or b
    dec [hl]
    ld b, [hl]
    inc e
    pop bc
    pop af
    pop af
    pop af
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    pop af
    cp h
    dec [hl]
    ld hl, $0f02
    rra
    dec e
    jp nz, Jump_000_2112

    cpl
    ld [hl], $ee
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $e4
    ld a, $ea
    jp nc, $c120

    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld de, $e512
    ld e, l
    xor $ee
    rst RST_28
    ld [$3f03], sp
    xor $ee
    rst RST_38
    call z, $23a3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    rra
    ld h, d
    xor $31
    sbc $ee
    pop de
    call z, Call_000_1211
    ldh a, [c]
    swap d
    ld [hl+], a
    ld sp, $1122
    cp $01
    db $10
    cpl
    ld b, e
    or $de
    db $dd
    db $db
    rst RST_38
    db $fc
    ld bc, $1121
    ld [de], a
    ld bc, $0111
    pop af
    ldh a, [c]
    push hl
    dec sp
    ld l, $14
    ld e, $fc
    or c
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $00fb
    db $10
    stop
    ld bc, $e1fd
    inc hl
    ld h, d
    sbc $ee
    rst RST_28
    ldh [$ffbc], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $e11d
    inc de
    ld sp, $0f1f
    dec d
    ld e, $ee
    xor $0a
    rrca
    ei
    jp nc, Jump_000_1212

    ld de, $1e20
    jp nc, Jump_177_4112

    nop
    ldh a, [$fff0]
    ldh a, [$fff1]
    di
    ld e, l
    cp $ee
    xor $0e
    cp [hl]
    ld [de], a
    ld hl, $22d0
    ld b, d
    ld de, $0ff0
    rrca
    inc bc
    rrca
    dec c
    ldh [rNR11], a
    cpl
    ld b, h
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$ffec], a
    nop
    ld de, $0d11
    pop af
    ld hl, $1112
    ld de, $1011
    ld bc, $0100
    push af
    ld l, $12
    xor $ee
    ei
    adc $da
    inc bc
    ld [de], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    ld bc, $0001
    inc d
    ldh a, [$ff5e]
    db $ed
    db $fd
    ret nz

    ldh a, [$ffbe]
    ld hl, $2122
    ld hl, $1211
    ld bc, $0101
    di
    ld a, $fe
    dec bc
    ld c, $1e
    push hl
    xor $ef
    rst RST_28
    rst RST_38
    db $eb
    pop af
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0311
    ccf
    rst RST_38
    rst RST_28
    ldh a, [$ffcf]
    ld de, $f412
    ld c, [hl]
    cp $e3
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    db $f4
    nop
    db $10
    ld [hl+], a
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    ld bc, $cef1
    ld [de], a
    inc d
    ld sp, $ff0f
    xor $ff
    ld [hl+], a
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    rrca
    rra
    nop
    nop
    pop af
    pop af
    db $fc
    jp hl


    ld bc, $4122
    rra
    ld [de], a
    rra
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    inc e
    jp nz, $3523

    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ld bc, $000f
    nop
    nop
    ld c, $e2
    ldh a, [c]
    ld hl, $22cd
    inc d
    jr nc, jr_177_5578

    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    ld bc, $1101
    ldh a, [c]
    jr nz, @-$02

    pop hl
    ld [de], a
    ldh [rNR12], a
    ld de, $1111
    ld de, $01ff
    db $f4
    ld a, $ef
    rst RST_28
    cp $f0
    cpl
    rst RST_38
    rst RST_38

jr_177_5578:
    rst RST_38
    db $ec
    pop de
    ld [de], a
    ld [hl+], a
    ld de, $1112
    ld de, $1010
    db $10
    ld b, d
    rst RST_28
    ld de, $efef
    rst RST_38
    xor $ff
    ld bc, $eff1
    dec c
    ld [hl+], a
    ld hl, $1121
    jr nz, @+$13

    rra
    db $10
    ld [hl+], a
    inc h
    cp $ee
    db $fd
    rst RST_28
    ldh a, [rP1]
    nop
    ldh a, [$ff1f]
    inc e
    pop hl
    ld hl, $1221
    ld de, $ff13
    pop af
    ldh a, [$fff2]
    ccf
    ld c, $0f
    pop af
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    rrca
    pop bc
    ld hl, $1111
    ld de, $0f32
    rst RST_38
    rst RST_38
    ldh a, [$ffde]
    pop af
    ld de, $1111
    ld de, $1010
    nop
    nop
    ld bc, $0f00
    rst RST_38
    rrca
    rra
    inc hl
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    db $fd
    ldh [rNR11], a
    ld de, $1111
    db $10
    ld bc, $0010
    ld bc, $0001
    nop
    ld bc, $3ff2
    ld c, $0f
    rst RST_38
    cp $df
    ld bc, $1111
    db $fd
    ld bc, $1001
    nop
    stop
    nop
    nop
    nop
    rra
    rra
    ld [hl-], a
    rst RST_38
    ldh [rIE], a
    pop hl
    sbc $10
    ld de, $1111
    db $10
    ld de, $1000
    nop
    nop
    ld bc, $0000
    rrca
    inc de
    ld c, $0f
    rst RST_28
    rst RST_38
    cp $1d
    rst RST_28
    ld de, $1111
    ld de, $0001
    stop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    ccf
    rst RST_38
    cp $ff
    rrca
    sbc $11
    ld de, $1111
    ld bc, $fd10
    ld bc, $00f1
    nop
    nop
    rra
    rra
    rra
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $ed
    pop af
    ld de, $1111
    ld de, $0011
    nop
    stop
    nop
    nop
    nop
    ld bc, $2ff3
    cp $0f
    dec b
    rrca
    dec c
    jp nc, Jump_000_1111

    ld [de], a
    ld hl, $f00f
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    ld bc, $21f1
    ldh a, [$fff0]
    rst RST_38
    nop
    xor $10
    db $10
    db $10
    rra
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    rrca
    nop
    nop
    nop
    pop af
    cp $f1
    ld bc, $1021
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    stop
    pop af
    pop af
    pop af
    rrca
    rra
    ld e, $e1
    ld de, $0122
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    stop
    nop
    nop
    nop

jr_177_569f:
    nop
    nop
    nop
    ld bc, $f1f1
    rst RST_28
    pop af
    ld [de], a
    cpl
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    nop
    ld bc, $0f00
    ld c, $f1
    ld de, $1021
    ldh a, [$fff0]
    nop
    nop
    pop af
    rrca
    nop
    rrca
    rra
    nop
    ld c, $e1
    ld de, $1010
    stop
    ld bc, $f1f1
    pop af
    ld hl, $ff0f
    rrca
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    rst RST_28
    pop af
    ld de, $0101
    nop
    rra
    stop
    rra
    ld [de], a
    nop
    ldh a, [rIE]
    nop
    rst RST_38
    nop
    nop
    ld de, $0000
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
    ld h, [hl]
    ld d, $00
    nop
    nop
    nop
    jr z, jr_177_569f

    ld a, e
    or e
    ld [hl], e
    ld c, $fd
    ld a, [hl+]
    and c
    call nc, $0e76
    db $fc
    sbc [hl]
    ld h, [hl]
    pop hl
    jp nc, $c7b8

    ld h, a
    rst RST_18
    rst RST_18
    jp nc, Jump_000_37ab

    ld a, [hl-]
    sub a
    ld a, [hl]
    cp d
    ld d, $5d
    ld de, $ef0e
    reti


    add [hl]
    ld [hl], a
    ld a, $ee
    ld [$7ec4], a
    xor $c8
    ld h, l
    or e
    ld [hl], d
    xor $ed
    inc l
    xor a
    ld l, [hl]
    sub a
    ld l, [hl]
    db $fd
    xor l
    ld d, l
    ldh a, [$ffef]
    rst RST_28
    adc c
    ld [hl], a
    ld h, c
    ret nc

    dec c
    ld [bc], a
    cp e
    rla
    ret


    ld [hl-], a
    cp l
    ld b, a
    ld b, [hl]
    ld c, l
    sbc $b8
    and h
    ld h, $62
    push de
    ld l, c
    db $fd
    ld [de], a
    ld l, l
    sbc h
    ld a, [hl+]
    ld [de], a
    ld c, a
    ld [hl], a
    ld l, $da
    or d
    ret


    ld [hl], h
    jr nz, jr_177_5791

    or a
    ld [de], a
    ld c, $36
    db $dd
    jp hl


    add e
    inc d
    inc h
    dec d
    ld a, l
    sbc [hl]
    ld [de], a
    ld d, $ae
    ld [de], a
    cp h
    ld sp, $5067
    pop bc
    xor e
    ret


    dec [hl]
    ld a, a
    rra
    ldh [c], a
    ld a, $0f
    ld h, b
    add hl, de
    cp d
    db $d3
    inc sp
    dec b
    ld b, $6d
    ld [$1ea1], a
    or l
    cpl
    inc l

jr_177_5791:
    and d
    ld [hl], l
    daa
    adc $ce
    adc c
    inc hl
    scf
    ld b, c
    rst RST_30
    xor h
    rst RST_38
    and $59
    and e
    xor h
    inc sp
    rla
    ld [hl], h
    inc e
    db $ed
    jp hl


    add b

Jump_177_57a8:
    ld [hl], e
    push hl
    ld bc, $7e23
    xor [hl]
    ld [hl], a
    call $dccd
    sub b
    ei
    ld h, a
    rst RST_38
    sbc $9d
    ld d, [hl]
    pop hl
    rst RST_28
    jp hl


    add a
    halt
    ld l, $ee
    jp nc, Jump_000_36ba

    ld e, h
    add h
    ld [hl], h
    jp c, Jump_177_5ed6

    xor $0a
    rrca
    ld [$779b], a
    ld l, [hl]
    db $fd
    ld a, [hl+]
    or e
    ld [hl], d
    cp $f9
    or [hl]
    ldh a, [$ff64]

jr_177_57d9:
    rst RST_28
    xor $fd
    xor l
    ld h, h
    add h
    ld [hl], h
    pop de
    xor h
    ld b, [hl]
    ldh a, [$ffef]
    db $d3
    sbc b
    ld h, a
    ld a, [hl]
    xor $d1
    db $fc
    ld a, [bc]
    ld h, $5d
    add hl, de
    or a
    ld e, d
    push de
    ld l, l
    db $fd
    ld c, $1a
    jp $74d2


    cp $fb
    and e
    ld h, l
    sbc d
    ld c, d
    inc de
    ld b, b
    ld [hl], a
    ld c, a
    ld [$19a2], a

Call_177_5807:
    daa
    ldh [c], a
    ld e, $97
    ld l, l
    dec e
    ld b, $ed
    call c, $338a
    scf
    ld c, [hl]
    ld h, h
    sbc h
    pop hl
    sub $e9
    ld [hl-], a
    jp z, Jump_177_4742

    ld a, a
    db $dd
    ret


    add hl, de
    call nc, $1273
    db $ed
    ld e, l
    ld l, $63
    db $eb
    sbc d
    jp $6641


    ld c, b
    ld a, [bc]
    cp h
    sub h
    inc d
    jp Jump_000_3e32


    xor [hl]
    ld b, a
    ld b, a
    db $ed
    db $dd
    sbc b
    call nc, Call_177_5217
    sub $1a
    ld e, $f4
    ld l, h
    add c
    jp c, Jump_000_3432

    ld [hl], a
    xor $c9
    jp nc, Jump_177_74ba

    rra
    rlca
    add hl, bc
    rst RST_30
    ld c, [hl]
    ld h, e
    db $ec
    jr z, jr_177_57d9

    inc sp
    ld d, a
    push de
    ld l, e
    sbc [hl]
    add h
    rst RST_30
    ld [hl], h
    db $fc
    sbc e
    xor l
    ld [hl], a
    ld b, d
    ret nc

    ret z

    sub a
    ld [hl], l
    jp hl


    dec [hl]
    adc d
    ld [hl], a
    ld d, d
    pop de
    ret z

    and a
    inc [hl]
    add hl, bc
    or h
    ld l, h
    adc d
    ld [hl], a
    ld b, d
    pop de
    ret z

    or a
    ld l, e
    ld [hl], d
    db $fc
    adc h
    ld [hl], a
    ldh [$ffd1], a
    ret z

    rst RST_00
    ld d, l
    dec a
    inc e
    adc [hl]
    halt
    ldh a, [$ffd1]
    ret z

    and a
    ld [hl], l
    dec a
    inc e
    adc a
    halt
    add hl, de
    ld bc, $98d2
    ld d, a
    ld [hl], c
    dec c
    dec de
    add e
    halt
    pop hl
    set 1, d
    ld b, a
    ld l, [hl]
    dec e
    dec de
    add e
    halt
    db $fc
    and l

jr_177_58a5:
    jr z, jr_177_58ee

    ld e, a
    dec c
    dec de
    add h
    halt
    and d
    ld [hl], h
    xor b
    scf
    ld b, b
    dec de
    ld [bc], a
    sbc c
    inc [hl]
    ld a, a
    push hl
    xor c
    ld c, [hl]
    ld d, a
    ld c, l
    jr z, @-$7c

    dec b
    halt
    ldh [c], a
    db $db
    rra
    ld d, $1e
    cp b
    and h

Jump_177_58c6:
    dec h
    halt
    scf
    adc c
    ld c, [hl]
    ld b, a
    add hl, sp
    reti


    and l
    and $77
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld d, a
    sbc a
    add hl, de
    and h
    ld h, $77
    cp $8a
    ld hl, $4df5
    jr z, jr_177_58a5

    ld b, a
    ld [hl], l
    db $dd
    adc d
    ld c, c
    ld b, a
    ld b, e
    ld sp, hl
    and a
    ld d, l
    ld a, [hl]
    db $dd

jr_177_58ee:
    adc c
    cp a
    ld h, a
    ld b, c
    jr @-$16

    dec b
    sub $7e
    rst RST_08
    adc b
    ld e, $77
    ld l, $3c
    or d
    sub $7d
    jp hl


    adc d
    ld b, d
    ld [hl], a
    push af
    ld e, b
    and e
    and $7c
    xor h
    adc h
    ld e, [hl]
    ld [hl], a
    ld h, e
    call $87d9
    ld [hl], c
    rst RST_28
    cp d
    or [hl]
    ld bc, $2f77
    db $ed
    add hl, de
    sub a
    ld [hl], d
    dec de
    and [hl]
    cp c
    ld [hl], a
    ccf
    db $ed
    ld [$72a7], sp
    xor l
    ld h, h
    adc d
    ld [hl], a
    ld hl, $e9ee
    rst RST_20
    ld l, c
    ld [hl], $fd
    adc d
    ld [hl], a
    rst RST_28
    sbc $f8
    or d
    ld b, $45
    ld e, [hl]
    ld c, $8b
    ld [hl], a
    rst RST_28
    xor $e9
    add a
    halt
    ld e, $ee
    adc h
    ld [hl], a
    sbc $d1
    ret c

    and a
    ld [hl], l
    ld e, $ed
    sbc e
    halt
    rst RST_38
    db $ec
    xor e
    scf
    ld l, [hl]
    db $fd
    dec c
    adc l
    push hl
    dec b
    pop af
    xor [hl]
    ld l, d
    rst RST_00
    ld a, l
    cp $fd
    adc l
    ld [hl], a
    jp z, $f816

    rst RST_10
    ld l, [hl]
    db $fd
    dec e
    adc l
    ld [hl], l
    and h
    cp d
    ld h, d
    daa
    ld l, h
    ld a, [hl+]
    adc e
    inc sp
    ld [hl], a
    rst RST_18
    jp c, $f7f2

    ld c, c
    inc c
    ret c

    add e
    inc sp
    ld [hl], a
    add $b8
    jr nz, jr_177_59a8

    ld l, c
    jp c, $2493

    ld [hl], a
    ld b, d
    sbc c
    rra
    daa
    ei
    ld c, d
    sub d
    inc sp
    ld [hl], a
    inc hl
    sbc c
    ld [de], a
    push hl
    ld e, l
    ld a, [hl-]
    sub e
    daa
    halt
    dec a
    ld bc, $5b98
    rst RST_10
    ld l, [hl]
    ld a, [hl+]
    add l
    ld h, h
    ld [hl], l
    ret nz

    sbc c
    cp h
    ld d, a
    ld l, l
    add hl, sp

jr_177_59a8:
    or [hl]
    db $e3
    ld [hl], h
    ld b, h
    adc b
    sbc $47
    ld e, l
    inc e
    and c
    db $e3
    ld [hl], h
    db $ec
    adc c
    ld [hl-], a
    ld b, a
    ld l, [hl]
    ld b, l
    ld [$e494], sp
    ld [hl], h
    xor [hl]
    sbc c
    ld e, e
    scf
    ld [hl], l
    xor $fa
    add l
    ld a, [hl]
    jp nc, $9ae3

    ld [hl], a
    ld l, l
    db $fc
    ld a, [hl+]

jr_177_59ce:
    add [hl]
    ld a, d
    ld h, l
    jp nz, Jump_177_67a8

    ld c, l
    ld e, l
    and e
    sub l
    ld [hl], e
    sbc $12
    ld [bc], a
    xor c
    or $72
    dec c
    ld a, [de]
    sub l
    ld [hl], e
    ld a, [hl+]
    rst RST_10
    xor c
    ld d, a
    ccf
    cp $fa
    add d
    ld [hl], l
    ld sp, $a9f2
    ld [hl], a
    add hl, de
    ld d, l
    ld a, [hl+]
    sub [hl]
    ld [hl], d
    rrca
    db $ed
    adc e

jr_177_59f8:
    ld [hl], a
    jr nc, jr_177_59f8

    jr @+$0c

    sub a
    ld e, d
    ld [hl], e
    pop de
    xor c
    ld h, a
    ld l, $0a
    jp nz, $7ea7

    rst RST_18
    jp nc, Jump_000_379a

    ld h, b
    db $fd
    add hl, de
    and a
    ld a, l
    ld sp, hl
    ld [hl], $9a
    ld [hl], a
    rst RST_28
    xor $e9
    add a
    ld [hl], l
    ld l, $ef
    sbc $0a
    ld [hl], a
    jp c, $e854

    pop hl
    ld h, a
    xor h
    add hl, hl
    jp Jump_177_7447


    xor $a9
    jp nc, Jump_177_5327

    ld l, d
    adc l
    ld l, $26
    rst RST_28
    add sp, $36
    push de
    ld [hl], c
    jp z, Jump_177_419a

    ld b, a
    ld [hl], c
    add hl, sp
    reti


    dec c
    or d
    ld [hl], a
    jp nc, $c349

    sub $5b
    rst RST_28
    sbc d
    ld d, [hl]
    ld d, a
    ld c, h
    jr jr_177_59ce

    inc hl
    ld [hl], a
    ld d, d
    cp b
    db $d3
    sub [hl]
    ld a, a
    dec l
    and d
    ccf
    ld b, a
    add hl, sp
    ld [$2694], a
    ld [hl], a
    sbc $1e
    ld [$17a2], sp
    ld a, [hl]
    ld d, e
    adc e
    cpl
    dec [hl]
    ld a, $29
    and a
    inc hl
    ld [hl], l
    call z, Call_000_1489
    rlca
    ld [hl], l
    inc c
    adc h
    bit 6, a
    dec l
    ld c, e
    and e
    db $e3
    ld a, l
    or d
    db $d3
    jp z, Jump_177_6937

    ld bc, $f10f
    sbc d
    daa
    ld [hl], e
    dec e
    ld a, [hl+]
    add [hl]
    ld [hl], l
    reti


    ld b, a
    cp b
    rst RST_20
    ld l, a
    db $fd
    inc e
    adc e
    ld [hl], a
    ld b, c
    xor $fa
    add a
    ld l, d
    ld [hl], h
    pop de
    cp b
    scf
    ld l, l
    ld a, [hl+]
    or a
    sbc e
    ld [hl], a
    inc e
    ld bc, $eadf
    add e
    ld [hl], a
    ccf
    pop de
    cp b
    ld b, a
    ld a, d
    ld h, $ec
    adc h
    halt
    ret nc

    sbc $9b
    rst RST_20
    ld a, [hl]
    xor $d2
    xor c
    dec [hl]
    ld [hl], h
    db $ed
    inc e
    add b
    halt
    db $fc
    add [hl]
    add hl, sp
    or a
    inc e
    dec c
    ldh a, [$ffd3]
    adc b
    ld [hl], a
    ld a, [hl]
    dec c
    dec hl
    sbc [hl]
    ld [hl], c
    rst RST_10
    pop de
    ret c

    rst RST_00
    ld a, l
    rst RST_28
    sub h
    jp hl


    ld h, a
    dec a
    jr c, @-$7b

    inc [hl]
    halt
    ld d, l
    sbc c
    db $e3
    or l
    ld a, h
    inc a
    sub l
    ld c, l
    dec e
    ld b, $0a
    cp c
    and l
    or $77
    rst RST_18
    sbc c
    cp h
    scf
    ld a, h
    ld d, e
    adc l
    ld l, $63
    jp nz, $a7e9

    ld b, h
    ld [hl], e
    db $ed
    adc b
    ld [hl-], a
    ld b, a
    ld [hl], l
    db $eb
    add h
    add hl, hl
    ld [hl], a
    sbc $db
    jp nz, $04f2

    ld a, l
    and d
    sbc d
    inc sp
    ld [hl], a
    ld e, l
    ld [$4f8a], a
    ld [hl], a
    ld d, $c8
    or h
    jp nc, Jump_000_134d

    sbc h
    ld a, [hl]
    ld b, a
    ld e, h
    cp c
    sub e
    ld b, c
    ld [hl], a
    ld b, e
    cp b
    cp h
    rst RST_20
    ld [hl], b
    push hl
    sbc d
    ld hl, sp+$0d
    ld b, a
    cp [hl]
    db $fc
    or c
    ld h, e
    ld [hl], l
    or c
    sbc b
    ld l, c
    or a
    ld [hl], l
    dec l
    rst RST_18
    sbc c
    ld d, a
    ld a, [de]
    ld a, a
    dec de
    add d
    halt
    cp $fb
    cp h
    rst RST_00
    ld a, [hl]
    xor $d2
    sbc c
    scf
    ld [hl], d
    dec e
    ld d, $0a
    add h
    halt
    ld a, [$c816]
    rst RST_10
    ld a, [hl]
    xor $ee
    adc d
    ld [hl], a
    ld e, e
    cp a
    dec hl
    add [hl]
    ld a, l
    ld h, h
    pop hl
    ret z

    rst RST_20
    ld a, l
    dec hl
    or [hl]
    sbc d
    ld [hl], a
    cpl
    xor $fa
    add d
    ld [hl], a
    ld hl, $0218
    cp b
    daa
    ld a, d
    push hl
    ld e, $8b
    ld [hl], a
    rst RST_38
    xor $aa
    add $74
    rst RST_28
    pop de
    cp b
    ld [hl], $64
    ld e, $fd
    adc h
    ld [hl], a
    ld l, h
    and h
    add hl, sp
    sub a
    ld a, [hl]
    sbc $d2

jr_177_5b84:
    sbc b
    ld h, a
    ld l, [hl]
    add hl, de
    dec c
    inc e
    adc [hl]
    ld [hl], l
    or a
    adc h
    or $7f
    ld hl, sp-$23
    ld h, e
    dec hl
    and a
    rst RST_10
    ld d, e
    adc b
    call nc, Call_000_3a75
    dec a
    ld h, a
    db $eb
    adc c
    rst RST_20
    ld [hl], c
    add hl, sp
    ld [hl+], a
    ld [hl], l
    cp b
    add e
    ld d, a
    ld d, a
    db $fc
    dec c
    and $7a
    sbc b
    ld sp, $7a77
    add e
    rst RST_30
    call Call_000_359a
    ld [hl], a
    ld c, b
    cp l
    ld [hl], c
    call $d783
    ld a, a
    xor b
    ld b, d
    ld a, [hl]
    jr c, jr_177_5b84

    ld [hl], a
    ld h, d
    adc h
    or h
    ld a, [hl]
    ret z

    ld h, $5b
    dec c
    ld [$b79d], sp
    ld d, h
    adc h
    ld h, a
    ld a, [hl]
    ld e, b
    sbc d
    halt
    ld a, [hl+]
    sub a
    rst RST_20
    ld b, b
    sbc b
    or h
    ld [hl], h
    add hl, sp
    ld c, a
    ld h, a
    call $f789
    ld a, l
    ld b, l
    adc e
    ld [hl], h
    ld [$b7e8], a
    ld [hl], e
    dec c
    dec c
    add [hl]
    ld a, l
    nop
    xor b
    ld [hl], a
    jr nc, @+$1b

    or a
    ld b, e
    db $ed
    add e
    ld [hl], h
    cpl
    ret z

    halt
    rst RST_28
    ld c, b
    rst RST_00
    ld l, a
    rst RST_18
    adc h
    ld [hl], h
    dec hl
    cp e
    ld d, a
    rst RST_38
    db $ec

jr_177_5c07:
    add a
    ld l, a
    xor a
    ld [$0017], a
    dec e
    jr jr_177_5c07

    ld c, e
    rst RST_28
    add l
    ld [hl], e
    ld [bc], a
    cp b
    ld [hl], a
    and h
    ld l, c
    and a
    ld d, d
    pop hl
    add c
    ld a, e
    ld h, e
    ret c

    ld h, a
    sbc $fa
    sub a
    and $22
    sbc d
    ld [hl], l
    ld l, $f8
    rst RST_00
    ld h, d
    dec de
    inc c
    add [hl]
    ld a, [hl]
    rst RST_28
    cp b
    ld h, a
    ccf
    add hl, bc
    or a

jr_177_5c36:
    ld b, e
    pop de
    adc l
    ld [hl], l

jr_177_5c3a:
    ld a, $c9
    ld [hl], a
    db $ed
    add sp, -$69
    ld [hl], e
    xor c
    inc d
    ld a, e

jr_177_5c44:
    jr c, jr_177_5c44

    ld [hl], a
    ld l, c
    sub d
    ld d, [hl]
    cp a
    add d
    rst RST_20
    ld c, c
    rrca
    adc d
    rst RST_30
    inc a
    ret z

    ld [hl-], a
    ld [hl], a
    ld c, b
    call $fa71
    sub e
    ld b, a
    ld a, [hl]
    adc l
    rst RST_10
    pop hl
    sbc d
    ld [hl], $76
    ret z

    rst RST_28
    ld a, h
    jr c, jr_177_5c36

    ld [hl], a
    ld e, d
    add e
    ld b, a
    or d
    adc l
    rst RST_20
    ld c, c
    rrca
    adc d
    push af

jr_177_5c72:
    ld a, d
    ld hl, sp+$2e
    ld [hl], a
    ld e, b
    cp l
    ld [hl], h
    call z, Call_000_2783
    ld [hl], h
    adc e
    rst RST_20
    ld l, $a9
    inc [hl]
    ld [hl], a
    ld hl, sp-$32
    ld a, [hl]
    jr z, jr_177_5c3a

    ld h, a
    ld a, e
    adc [hl]
    rla
    jp $f78c


    ld c, e
    ld c, $a8
    inc h
    ld a, e
    jr @-$10

    ld [hl], a
    ld e, c
    sub d
    ld d, [hl]
    or d
    ld a, [$7497]
    db $ed
    add l
    ld h, c
    jp nc, Jump_177_7789

    ld b, b
    xor b
    ld [hl], l
    ld l, $38
    rst RST_00
    ld h, e
    dec de
    sub a
    ld d, d
    rst RST_18
    add e
    cpl
    inc c
    ldh [$ff9b], a
    ld [hl], h
    cpl
    ret z

    ld [hl], a
    sbc $f8
    rst RST_30
    ld a, l
    ld sp, hl
    add a
    ld [hl], c
    xor $84
    ld a, [hl]
    jp nc, $7788

    ld l, l
    add sp, $66
    db $fd
    jr c, jr_177_5c72

    ld [hl], e
    db $ec
    add a
    ld d, e
    cp h
    adc [hl]
    rla
    inc c
    jr nz, @-$45

    ld [hl], l
    ld a, $e8
    ld b, a
    ld c, a
    add hl, bc
    or a
    ld b, d
    db $fc
    add a
    ld a, l
    pop hl
    add c
    ld [hl], e
    ld bc, $77a8
    ld a, $e8
    ld b, a
    ld e, $28
    sub a
    ld [hl], h
    xor $86
    ld l, a
    ldh [c], a
    adc d
    inc l
    inc c
    jr z, @-$10

    ld [hl], l
    xor d
    and e
    ld d, a
    ld h, h
    adc [hl]
    rst RST_10
    dec hl
    sbc e
    ld h, $75
    ld hl, sp+$2e
    ld a, [hl]
    ret z

    pop de
    halt
    ld l, e
    add e
    scf
    res 0, d
    daa
    ld h, [hl]
    sbc d
    push af

jr_177_5d10:
    ld a, d
    cp b
    inc sp
    dec de
    inc bc
    ld e, b
    adc $66
    xor e
    sub d
    ld b, a
    ld d, l
    adc l
    rst RST_10
    ld c, e
    sbc d
    dec [hl]

jr_177_5d21:
    halt
    jr c, jr_177_5d10

    ld [hl], a
    cp b
    or c
    ld h, a
    ld c, [hl]
    adc a
    rst RST_20
    call c, $f78d
    ld h, [hl]
    cp b
    inc sp
    ld a, h
    ret z

    pop hl
    ld c, $04
    ld l, c
    xor [hl]
    ld d, a
    xor e
    add e
    scf
    ld h, [hl]
    adc h
    rst RST_10
    ld e, d
    xor c
    inc [hl]
    halt
    ld e, b
    call $a975
    and e
    ld h, a
    ld d, e
    adc [hl]
    rst RST_10
    dec sp
    sbc e
    rla
    ld [hl], h
    dec a
    sbc d
    ld [hl], h
    ld c, $b8
    db $fd
    ld b, $ee
    ld hl, sp-$09
    ccf
    add hl, de
    add a
    ld [hl], h
    rst RST_38
    add h
    ld [hl], c
    ldh [c], a
    adc c
    ld [hl], a
    db $dd

jr_177_5d65:
    add sp, $76
    cpl
    jr c, jr_177_5d21

    ld [hl], d
    db $ec
    add a
    ld h, c
    pop de
    adc l
    ld [hl], l
    ld hl, $76a9
    dec e
    add sp, -$1a
    rlca
    cpl
    add hl, de
    or a
    ld b, d
    ei
    add a
    ld [hl], b
    ldh [$ff81], a
    ld [hl], e
    ld de, $7798
    ld c, a
    ld hl, sp+$47
    ld e, $28
    sub a
    ld [hl], h
    db $fd
    add a
    ld d, c
    jp nc, $768b

    ccf
    cp b
    halt
    dec l
    jr z, jr_177_5d65

    rlca
    ld d, d
    ld a, [$5397]
    db $ed
    add l
    ld [hl], d
    pop af
    sbc e
    ld [hl], l
    push af
    ret z

    halt
    db $ed
    add sp, -$19
    cpl
    add hl, de
    add a
    ld [hl], e
    jr z, @-$2d

    ld h, a
    xor $8a
    rst RST_00
    ld [hl], a
    cp b
    ld c, [hl]
    ld a, l
    ret


    xor a
    inc b
    ld d, a
    ld [hl], e
    adc h

jr_177_5dbd:
    push hl
    ld l, $d8
    jr nc, @+$79

    ld e, d
    add h
    and a

Jump_177_5dc5:
    ld b, d
    sbc d
    ld h, a
    ld a, a
    add sp, -$47
    ld [hl], a
    db $ed
    add a
    daa
    ld c, a
    xor b
    and h
    ld [hl], l
    ld a, [hl+]
    ld a, $57

Jump_177_5dd6:
    db $ec
    adc c
    rst RST_30
    rra
    dec c
    ld c, c
    ld e, $75
    xor b
    and e
    ld b, a
    ld h, a
    adc d
    and $69
    ld hl, sp+$1f
    ld [hl], a
    ld l, e
    add c
    ld d, $c3
    sbc d
    ld [hl], $76
    jr c, jr_177_5dbd

    rst RST_20
    xor $81
    ld h, a
    ld h, c
    xor b
    bit 6, [hl]
    add hl, sp
    db $d3
    rlca
    scf
    jp nc, $f788

    ld a, [hl]
    jp c, Jump_177_745c

    ld a, [hl+]
    cp c
    rst RST_00
    ld [hl], l
    rst RST_08
    add e
    ld a, [hl]
    cp $c8
    ld d, a
    ccf
    ld a, [$6e97]
    db $fc
    add e
    ld [hl], l
    ld l, $e8
    ld b, a
    pop af
    xor l
    or a
    ld hl, $e00d
    xor d
    ld [hl], l
    jp z, $e779

    ccf
    db $ed
    add l
    ld a, d
    ld h, $b9
    ld [hl], l
    cp $19
    or a
    or a
    ld hl, $7382
    ld c, $d8
    rst RST_30
    ld l, [hl]
    dec de
    sub a
    ld e, a
    jp nc, Jump_177_7789

    ld e, l
    ld d, $08
    scf
    jr nz, jr_177_5e4a

    add a
    ld [hl], l
    rst RST_28
    xor c
    halt
    dec de
    cp l
    rst RST_20
    ld b, b

jr_177_5e4a:
    ret nc

    add h
    ld [hl], d
    xor a
    ld e, b
    halt
    xor $fa
    sub a
    ld c, e
    ld h, e
    sbc h
    ld [hl], h
    dec e
    ld hl, sp+$54
    or $fc

jr_177_5e5c:
    add a
    jr nz, jr_177_5e6d

    ret z

    ld c, h
    ld h, h
    ld c, [hl]

jr_177_5e63:
    and d
    daa
    dec hl
    adc l
    or $75
    ld c, b
    db $ec
    ld [hl], e
    cp e

jr_177_5e6d:
    add l
    rst RST_30
    ld [hl], l
    sbc c
    inc sp
    ld l, h
    jr z, jr_177_5e63

    ld [hl], a
    ld c, [hl]
    adc a
    or l
    ld d, c
    cp c
    ld b, [hl]
    ld [hl], h
    jr z, jr_177_5e5c

    dec bc
    scf
    inc [hl]
    add h
    ld b, [hl]
    ld a, e
    ret c

    sub c
    halt
    dec hl
    call nz, Call_000_32f7
    adc b
    dec [hl]
    ld [hl], d
    ld l, c
    rst RST_08
    ld h, a
    xor c
    add h
    daa
    ld h, [hl]
    xor c
    ld sp, $f87b
    jp Jump_177_6f67


    adc h
    or $0b
    nop
    ret z

    inc sp
    ld [hl], a

jr_177_5ea4:
    ld c, c
    sub e
    rst RST_00
    ld [de], a
    sbc e
    ld d, a
    ld a, a
    ret c

    cp d
    halt
    dec sp
    sub a
    rst RST_30
    ld [hl-], a
    sbc b
    call nc, Call_000_2a74
    dec a
    ld h, a
    call z, $95a0
    ld [hl], h
    pop de
    sbc d
    ld [hl], l
    dec e
    ld [de], a
    ld [$63b7], sp
    db $ed

Jump_177_5ec5:
    add [hl]
    ld h, b
    rst RST_28
    adc e
    ld [hl], a
    dec l
    jr z, jr_177_5ea4

    ld b, e
    xor h
    call nz, Call_000_1e72
    ret z

    halt
    jp hl


    ld e, [hl]

Jump_177_5ed6:
    sub a
    ld l, a
    pop de

jr_177_5ed9:
    sbc h
    ld a, l
    sub $f8
    ld d, a
    xor $ec
    add a
    rst RST_28
    dec b
    ld b, c
    xor d
    ld [hl], l
    cp $e9
    and a
    ld h, e
    db $ed
    add [hl]
    ld a, l
    rst RST_28
    cp b
    ld [hl], a
    cp $09
    or a
    ld e, a
    db $eb
    add [hl]
    ld [hl], e
    ld e, $d8
    ld h, [hl]
    rst RST_38
    xor l
    or a
    ld l, [hl]
    pop de
    sbc h
    ld [hl], h
    rl a
    ld [$1f47], sp
    db $ec
    add a
    ld l, d
    dec [hl]
    cp c
    ld [hl], l
    ld e, $19
    rst RST_00
    add $fe
    add h
    ld a, a
    inc l

Jump_177_5f14:
    sbc l
    scf
    ld e, h
    add h
    rst RST_20
    ld d, d
    adc b
    ld b, h
    ld [hl], h
    ld l, d
    or b
    ld d, a
    xor e
    add d
    daa
    add hl, sp
    inc b
    cp b
    ld de, $2a7b
    and d
    ld d, a
    ld h, d
    adc h
    rst RST_18
    ld a, l
    ld [$7536], sp
    db $eb
    adc e
    rst RST_10
    ld d, e
    sub d
    ld b, e
    ld a, a
    jr z, jr_177_5ed9

    ld h, a
    push hl
    sbc [hl]
    rst RST_20
    ld e, e
    adc d
    inc hl
    ld [hl], a
    ld e, b
    jp hl


    ld bc, $a356
    adc a
    rst RST_20
    ld [hl], h
    ret c

    inc e
    ld d, h
    dec hl
    sub h
    ld [hl], a
    ld hl, $b48b
    ld [hl], d
    jr z, jr_177_5fa9

    halt
    call z, $e78b
    ld l, a
    jp c, Jump_177_7223

    ret z

    cp [hl]
    ld h, a
    ld b, l
    adc l

jr_177_5f64:
    rst RST_00
    add hl, hl
    dec bc
    ret z

    ld c, [hl]
    ld [hl], a
    ld c, c
    and d
    or $e2
    adc l
    scf
    ld [hl], d
    add sp, $3c
    sub a
    ld h, h
    ld c, a
    xor b
    halt
    cp $eb
    add [hl]
    ld [hl], d
    ld e, $c8
    halt
    jp nc, $b6bb

    ld a, l
    ld c, $d8
    ld d, a
    rst RST_38
    inc c
    ld d, d
    add l
    ld a, a
    ld e, $d8
    dec [hl]
    ld h, h
    sbc $83
    ld [hl], e
    dec e
    ld hl, sp-$09
    ld d, d
    rst RST_28
    adc a
    ld [hl], h
    ld a, [hl+]
    dec hl
    rst RST_10
    ld b, c
    ldh [$ff8d], a
    ld a, a
    push af
    add hl, hl
    or a
    ld d, c
    ldh [$ff99], a
    ld [hl], a
    ld e, $0e

jr_177_5fa9:
    add hl, bc
    and a
    ld l, a
    db $ed
    adc h
    ld [hl], a
    cp $fa
    sub a
    ld l, [hl]
    and l
    ret c

    ld [hl], a
    db $ed
    dec bc
    add a
    ld b, e
    ld e, [hl]
    cp b
    ld [hl], a
    sbc $ec
    add h
    ld [hl], h
    cpl
    ret z

    ld h, a
    pop hl
    cp e
    and [hl]
    ld [hl], c
    dec de
    dec c
    adc l
    ld d, a
    db $ec
    add c
    ld h, h
    ld [hl], c
    jr c, jr_177_5f64

    ld b, a
    ld b, h
    cp d
    inc sp
    ld [hl], d
    ret z

    or e
    scf
    ld [hl], e
    sbc c
    ld [hl-], a
    ld a, l

jr_177_5fde:
    add hl, hl
    and e
    ld h, a
    ld d, c
    sbc c
    db $ec
    ld [hl], l
    ld a, [hl-]
    or l

jr_177_5fe7:
    rst RST_20
    ld b, c
    nop
    ld [$753f], sp
    ld b, c
    add e
    rst RST_20
    ld c, e
    ret z

    ld c, [hl]
    ld [hl], a
    inc l
    add e
    call nc, $086d
    and [hl]
    halt
    xor $8c
    rst RST_20
    ld l, [hl]
    ld a, [$661e]
    call c, $f68d
    ld [hl], d
    jr c, jr_177_5fe7

    ld d, [hl]
    or e
    sub $0e
    ld d, $73
    jr z, jr_177_5fde

    rst RST_30
    inc de
    sbc h
    ld d, e
    ld [hl], b
    add hl, hl
    add h
    scf
    inc [hl]
    cp d
    ld [hl-], a

jr_177_601b:
    ld [hl], d
    ret


    and h
    daa
    ld h, e
    xor c
    jr nc, jr_177_60a0

    add hl, sp
    ld hl, $61b7
    ret nc

    sbc d
    ld [hl], h
    call nz, $0a18
    sub a
    ld l, [hl]
    ldh [$ffb8], a
    ld h, a
    ld a, $1b
    add a
    ld h, c
    rst RST_38
    sbc d
    ld [hl], a
    xor $fc
    add a
    ld l, [hl]
    or d
    jr z, jr_177_60b6

    rst RST_38
    db $ed
    add [hl]
    ld e, [hl]
    ld e, [hl]
    ret c

    ld d, a
    pop af
    rst RST_18
    adc [hl]
    ld [hl], l
    ld l, $0e
    ld [$2247], sp
    call z, Call_177_73a3
    ld e, $f8
    rla
    inc a
    inc [hl]
    adc [hl]
    ld [hl], h
    ld l, $18
    rst RST_10
    ld b, h
    jp nc, Jump_177_759b

    dec e
    jr z, jr_177_601b

    ld a, a
    jp nc, Jump_177_769a

    dec hl
    db $fc
    and a
    ld d, d
    ldh [$ffed], a
    add hl, bc
    halt
    call nz, $872b
    ld a, [hl]
    rst RST_28
    cp b
    ld h, a
    ccf
    ei
    add a
    ld a, l
    rst RST_28
    xor c
    ld [hl], a
    xor $8e
    or $7b
    ld [$77e4], sp
    ret nz

    adc e
    push de
    ld [hl], d
    add hl, hl
    ldh [$ff57], a
    db $fd

jr_177_608d:
    adc e
    adc $05
    ld [hl], h
    ld c, b
    or d
    ld b, a
    jp Jump_000_349a


jr_177_6097:
    ld [hl], l
    add hl, sp
    and b
    rst RST_00
    ld b, h
    sbc d
    ld d, e
    ld [hl], h
    ld a, [hl+]

jr_177_60a0:
    adc a
    rlca
    ld d, e
    ret


    ld sp, $ca75
    add h
    rla
    ld [hl], d
    cp b
    cpl
    ld [hl], e
    inc e
    add d
    rst RST_10
    rlca
    ld a, [hl]
    cp b
    db $ec
    halt
    dec e

jr_177_60b6:
    add h
    rst RST_20
    ld l, l
    ret c

    call $d377
    adc l
    and $7b
    add sp, -$21
    ld h, a
    ld b, b
    adc h
    db $e4
    ld a, [hl]
    jr jr_177_608d

    ld h, a
    pop af
    adc d
    push hl
    ld [hl], e
    add hl, hl
    pop bc
    rst RST_30
    rlca
    cpl
    adc d
    inc h
    ld [hl], l
    ld e, b
    and e
    scf
    ldh a, [$ffd2]
    adc h
    halt
    dec a
    jr jr_177_6097

    ld l, a
    jp nc, Jump_177_769a

    ld e, $19
    and a
    ld h, c
    pop hl
    sbc d
    halt
    ld l, $1a
    add a

jr_177_60ee:
    ld [hl], d
    pop hl
    xor b
    nop
    dec b
    xor $0b
    add a
    ld a, [hl]
    rst RST_28
    cp b
    ld [hl], a
    rst RST_28
    db $ec
    add [hl]
    ld a, a
    cp $c8
    ld h, a
    pop af
    db $ed
    add l
    ld [hl], c
    ld e, $d8
    ld b, a
    ld [hl-], a
    xor $83
    ld [hl], e
    ld l, $f8
    daa
    ld b, d
    pop de
    adc a
    ld [hl+], a
    dec c
    dec c

Jump_177_6115:
    jr jr_177_60ee

    ld d, d
    pop hl
    adc h
    halt
    dec e
    jr z, @-$37

    ld h, b
    jp nc, Jump_177_769a

    ld l, $19
    and a
    ld h, c
    pop hl
    sbc d
    halt
    ld l, $1a
    sub a
    ld h, c
    pop hl
    xor c
    halt
    rra
    dec bc
    add a
    inc e
    ld c, $ef
    cp b
    ld [hl], a
    jp nc, $cdaa

    halt
    ld e, $83
    ld b, $7e
    add hl, de
    or d
    scf
    ld b, d

jr_177_6144:
    cp b
    ld c, [hl]
    halt
    sbc $8e
    push hl
    ld a, [hl]
    add hl, hl
    and h
    rst RST_30
    ld e, [hl]
    ret z

    ld a, $67
    pop bc
    adc l
    rst RST_18
    inc b
    ld [hl], c
    ld a, [hl+]
    sub h
    rst RST_20
    ld e, [hl]
    ret c

    rra
    ld h, a
    jp nz, Jump_000_239b

    ld [hl], e
    dec hl
    sub d
    rst RST_20
    ld l, l
    add sp, -$11
    ld d, a
    ldh [c], a
    sbc d
    ld c, a
    ld [hl], l
    db $ec
    add e
    and $7c
    jr z, jr_177_6144

    ld b, a
    ccf
    ld de, $1e0c
    ld [hl], h
    call c, $e58f
    ld a, l
    add hl, hl
    and e
    daa
    ld b, c
    cp b
    ld c, a
    halt
    ret nz

    adc [hl]
    inc b
    ld [hl], d
    ld a, [hl+]
    sub h
    rlca
    ld e, [hl]
    ret z

    ld a, $67
    rst RST_18
    sbc $81
    ld [hl], h
    dec c
    ld a, [hl+]
    sub a
    add hl, de
    ld c, $ee
    ret z

    ld h, a
    ldh a, [$ffef]
    sbc h
    ld [hl], h
    ld l, $1b
    sub a
    ld l, [hl]
    cp $d8
    ld b, a
    ld sp, $9be1
    ld [hl], l
    rra
    inc c
    add a
    ld l, a
    cp $f8
    daa
    ld b, c
    pop hl
    xor d
    ld [hl], h
    and d
    ld l, $a9
    ld b, $73
    ld l, $29
    rst RST_00
    ld d, c
    ldh [c], a
    cp c
    halt
    xor $ee
    add h
    ld [hl], d
    ld l, $19
    or a
    ld d, c
    rst RST_38
    ret z

    ld h, a
    pop hl
    rst RST_28
    add c
    ld [hl], h
    ld e, $1a
    and a
    ld d, c
    cp $d8
    ld d, a
    ld [de], a
    ld c, $02
    sbc e
    ld [hl], l
    ld e, $1b
    sub a
    ld l, [hl]
    cp $e8

jr_177_61e2:
    scf
    ld [hl-], a
    pop hl
    sbc e
    ld [hl], l
    rra
    db $fc
    add [hl]
    ld a, [hl]
    add hl, hl
    or e
    scf
    ld b, d
    cp b
    ld c, a
    halt
    sbc $8e
    push af
    ld a, [hl]
    add hl, hl
    or e
    rst RST_30
    add hl, hl
    ld c, $c8
    ccf
    ld h, [hl]
    pop hl
    adc l
    inc hl
    ld [hl], e
    ld a, [hl+]
    sub h
    rst RST_20
    ld e, [hl]
    ret c

    cpl
    ld d, a
    pop hl
    sbc e
    ld [hl+], a
    ld [hl], h
    dec de
    sub d
    rst RST_20
    ld l, l
    add sp, -$2f
    ld d, a
    ldh a, [c]
    sbc d
    ld c, a
    ld [hl], l
    db $ec
    add e
    ret c

    ld b, $7d
    jr jr_177_61e2

    scf
    ld [hl-], a
    xor c
    ld c, [hl]
    ld [hl], l
    db $fd
    adc a

Call_177_6226:
    push af
    ld a, a
    add hl, hl
    and e
    daa
    ld e, a
    cp b
    ld c, [hl]
    halt
    sbc $8d
    inc d
    ld [hl], d
    add hl, sp
    and e
    rst RST_30
    ld d, b
    ret z

    cpl
    ld h, a
    pop de
    pop hl
    inc c
    inc sp
    ld [hl], h
    ld a, [hl+]
    sub e
    rst RST_30
    ld l, l
    ret c

    rst RST_28
    ld d, a
    ld de, $8cdf
    ld [hl], l
    ld e, $1a
    sub a
    ld l, a
    cp $e8
    scf
    ld [hl-], a
    pop hl
    sbc e
    ld [hl], l
    rra
    inc c
    add [hl]
    ld a, a
    ld c, $f8
    rlca
    ld [de], a
    nop
    pop hl
    xor c
    halt
    rra
    db $fd
    add l
    ld [hl], c
    ld e, $19
    or a
    ld d, d
    pop hl
    cp c
    halt
    ret nc

    xor $83
    ld [hl], e
    ld l, $29
    or a
    ld d, d
    ldh [$ffc8], a
    ld h, a
    ldh a, [$ffef]
    adc a
    ld [hl], h
    ld l, $2a
    cp e
    rlca
    ld a, l
    rst RST_38
    ret c

    ld d, a
    ld de, $9be1
    ld [hl], l
    rra
    dec bc
    sub [hl]
    ld a, l
    ld c, $e8
    scf
    ld b, b
    pop hl
    sub l
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
    ld e, l
    add hl, de
    nop
    nop
    adc $02
    inc hl
    inc sp
    cpl
    ld d, e
    rst RST_38
    db $db
    ld b, e
    ld l, $f8
    ld d, a
    rst RST_28
    inc c
    db $e3
    ld [hl], a
    ret


    add a
    ld l, l
    call c, Call_177_4095
    jp nc, Jump_177_778a

    cpl
    xor h
    ld a, [hl]
    ld c, $c8
    ld h, a
    ld [hl+], a
    reti


    ld sp, hl
    inc b
    cp $28
    sub a
    ld [hl], h
    ld a, [hl-]
    rst RST_00
    rst RST_38
    db $ed
    add c
    halt
    dec c
    sub l
    ld l, e
    or d
    xor c
    ld [hl], a
    ld b, e
    xor l
    ld h, e
    rst RST_38
    reti


    rst RST_00
    ld h, b
    jp hl


jr_177_62df:
    ld d, l
    rst RST_38
    ld [$75a3], a
    ld a, [de]
    add $17
    ld c, $0c
    xor h
    ld d, a
    rst RST_38
    sub l
    ld e, [hl]
    ldh [$ffac], a
    rst RST_00
    ld l, [hl]
    cp d
    halt
    ld e, $ba
    inc c
    ld [hl], d
    jr z, jr_177_62df

    ld hl, $1d2a
    scf
    inc l
    and a
    inc b
    adc b
    ld b, a
    ld d, d
    push bc
    dec [hl]
    ld e, l
    ld hl, $a408
    ld [hl], d
    db $ec
    ld a, l
    ld l, a
    ld hl, sp-$63
    ld [hl], h
    ld a, [hl-]
    ld d, l
    ld d, a
    call c, Call_177_4788
    cp $a7
    ld h, $0d
    xor b
    or a
    ld c, h
    sub e
    ld [hl], l
    ld l, [hl]
    ret


    sub d
    ld [hl], e
    add hl, sp
    ld [hl], l
    ld h, d
    jp c, Jump_000_09df

    ld [hl], l
    dec sp
    rst RST_00
    ld h, l
    db $db
    xor c
    rst RST_00
    inc hl
    sub l
    ld [hl], a
    ld c, [hl]
    sbc e
    add l
    ld d, d
    xor b
    ld [hl], a
    ld a, [hl]
    cp d
    ret


    ld [hl], a
    add hl, sp
    daa
    ld a, [hl]
    jp hl


    ret z

    add $2d
    or [hl]
    ld [hl], a
    call c, $c29f
    rlca
    ld hl, $67ae
    ld b, e
    sbc l
    cp l
    ld d, c
    bit 6, a
    ld a, h
    ret z

    ld a, [hl+]
    ld b, d
    ld a, [bc]
    push de
    halt
    ld sp, hl
    call Call_000_2bc4
    or d
    ld [hl], a
    ccf
    jp c, $edb7

    add l
    and $4e
    db $ed
    sub l
    ld c, $0f
    xor e
    inc [hl]
    ld a, l
    rst RST_38
    xor e
    ld [hl], d
    add hl, hl
    call nz, $df74
    reti


    ld d, [hl]
    db $ed
    adc a
    halt
    cp $fa
    or a
    ld [hl+], a
    cp b
    ld d, a
    ld e, [hl]
    xor $95
    ld e, a
    add hl, de
    sub a
    ld [hl], e
    pop hl
    xor e
    ld [hl], e
    rrca
    ld c, $8c
    ld [hl], a
    db $fd
    ld hl, sp+$66
    ret nc

    cp b
    ld h, a
    jr nc, jr_177_63b1

    or a
    ld a, $18
    sub a
    ld [hl], l
    xor $86
    ld d, c
    rst RST_28
    add c
    ld [hl], l
    rra
    cp d
    ld [hl], d
    pop af
    xor b
    ld [hl], a
    ccf
    jp hl


    ld b, [hl]
    dec c
    dec d
    ld [$63b7], sp
    db $eb

jr_177_63b1:
    and a
    ld [hl+], a
    db $ed
    add [hl]
    ld [hl], c
    cp d
    dec h
    ld l, [hl]
    jp z, $77cb

    add hl, bc
    rrca
    ld a, a
    jr z, @-$7b

    halt
    pop hl
    ld e, [hl]
    ld b, l
    ei
    adc d
    scf
    ccf
    ld d, $c7
    pop de
    adc b
    cp c
    ld b, $61
    push bc
    ld b, e
    ld l, h
    ret c

    add h
    ld [hl], h
    db $ec
    ld a, l
    ld a, l
    ld sp, hl
    adc e
    ld [hl], l
    dec hl
    ld b, [hl]
    ld h, $dd
    adc b
    scf
    ld b, c
    and a
    ld b, [hl]
    dec l
    xor b
    sub a
    ld h, e
    and c
    ld [hl], h
    ld a, h
    ret z

    sbc l
    ld a, [$390f]
    ld h, [hl]
    ld h, d
    jp c, Jump_177_6699

    dec hl
    or a
    ld h, [hl]
    db $eb
    sbc d
    and a
    ld b, h
    add [hl]
    halt
    ld a, $9b
    add l
    ld a, [hl]
    jp z, Jump_177_6d77

    cp c
    ret


    ld [hl], e
    add hl, sp
    daa
    ld [hl], h
    add hl, hl
    cp c
    rlca

jr_177_640f:
    pop af

jr_177_6410:
    inc bc
    db $ec
    ld [hl], a
    call c, $c6f9
    jr c, jr_177_640f

    sub a

jr_177_6419:
    ld c, a
    sbc $86
    ld l, l
    add [hl]
    cp $7e
    rst RST_28
    xor e
    ld [hl], e
    cp c
    ld a, e
    ld [hl], e
    ld e, $e8
    ld h, l
    jr c, jr_177_6410

    rst RST_30
    rst RST_38
    ld [$3eb7], a
    or a
    ld b, $27
    ld c, [hl]
    xor $85
    ld h, d
    xor c
    ld d, h
    ld [hl], c
    rst RST_38
    xor d
    ld [hl], e
    jr c, @-$39

    ld [hl], l
    sbc $e8
    ld d, a
    db $dd
    adc l
    ld h, a
    ld l, $0a
    and a
    ld b, d
    cp b
    scf
    ld h, c
    xor $85
    ld a, h
    add hl, hl
    sbc a
    rlca
    ld [hl], l
    pop af
    xor d
    ld [hl], h
    cp $8b
    ld [hl], a
    ld l, $f8
    ld d, [hl]
    rst RST_38
    ret z

    ld d, a
    ld c, a
    ei
    and a
    ld a, $19

jr_177_6465:
    add a
    ld [hl], h
    ldh a, [$ff94]
    ld l, [hl]
    rst RST_28
    adc [hl]
    ld [hl], h
    ld c, b
    sub [hl]
    ld [hl], h
    adc b
    ld [hl], a
    inc e
    add hl, bc
    and $74
    adc c
    rst RST_30
    ld c, b
    sub a
    ld [hl], a
    sbc d
    ld h, a
    add sp, -$7a
    ld [hl], h
    add c
    ld [hl], a
    jr c, jr_177_6419

    ld l, [hl]
    adc d
    ld [hl], a
    ld a, b
    and a
    ld a, [hl]
    adc b
    ld [hl], a
    ret c

    rst RST_20
    ld [hl], e
    adc d
    ld [hl], h
    cp b
    or a
    jr c, jr_177_6497

    adc e
    ld [hl], a

jr_177_6497:
    ret z

    add a
    ld a, l
    adc l
    ld [hl], a
    jr c, jr_177_6465

    ld e, c
    adc l
    ld [hl], a
    add hl, sp
    rst RST_20
    ld a, d
    adc b
    ld [hl], a
    ret z

    daa
    ld [hl], d
    adc a
    halt
    adc b
    rlca
    ld a, h
    and e
    ld [hl], a
    sbc b
    and a
    ld a, c
    add l
    scf
    rlca
    adc b
    rla
    ld l, b
    add d
    ld [hl], a
    sbc e
    ld h, a
    ld l, b
    add d
    ld [hl], l
    adc c
    ld h, a
    ld a, d
    sub h
    ld [hl], h
    cp c
    sub a
    ld d, h
    cp h
    ld [hl], e
    add hl, sp
    sub [hl]
    rst RST_30
    adc b
    ld [hl], a
    ld a, b
    or a
    inc [hl]
    adc h
    ld a, d
    ld e, l
    sub $07
    inc [hl]
    adc l
    ld [hl], c
    ld e, b
    add a
    halt
    adc l
    ld a, a
    ld c, b
    rst RST_20
    cp l
    call nz, Call_177_487d
    daa
    db $e3
    adc d
    ld [hl], a
    jr c, jr_177_6522

    db $d3
    add h
    ld a, e
    cp c
    ld [hl], a
    ldh [c], a
    add l
    ld a, h
    jr jr_177_650a

    ld h, e
    rst RST_00
    rlca
    ld a, h
    jr @+$68

    reti


    add a

jr_177_64fd:
    ld [hl], h
    ld hl, sp+$66
    sbc $86
    add $48
    ld [hl], h
    db $ed
    add a
    ld d, b
    xor b
    ld [hl], a

jr_177_650a:
    dec l
    add a
    ld e, [hl]
    ret z

    ld a, l
    inc [hl]
    add a
    ld d, e
    cp b
    ld [hl], l
    dec sp
    add a
    ld [hl], c
    ld [bc], a
    add hl, bc
    ld [hl], h
    dec sp
    add a
    dec l
    ld c, c
    ld [hl], l
    ld c, c
    and a
    ld e, b

jr_177_6522:
    add [hl]

Call_177_6523:
    ld [hl], l
    call z, Call_177_4947
    adc a
    ld [hl], l
    sbc d
    ld h, a
    ld a, c
    and l
    ld a, e
    adc d
    ld d, a
    ld c, d
    ld d, $7d
    adc d
    rst RST_30
    jr jr_177_64fd

    ld [hl], a
    db $fc
    inc c
    ld h, a
    cp b
    sub [hl]
    ld [hl], c
    sub h
    ld [hl], a
    ret z

    or e
    ld l, l
    adc l
    ld [hl], a
    ld e, b
    add $7b
    adc c
    ld [hl], a
    ret c

    ld b, a
    ld a, h
    adc h
    ld h, h
    cp b
    rst RST_30
    ld [hl], h
    sbc h
    halt
    cp b
    sub a
    ld a, e
    add h
    ld [hl], a
    ld h, $08
    rst RST_30
    ld a, [hl+]
    add d
    ld [hl], a
    ld a, [$6ad7]
    adc d
    ld [hl], a
    xor b
    ld b, a
    ld a, h
    sub b
    ld [hl], e
    adc c
    scf
    ld a, e
    or e
    halt
    sbc b
    or a
    ld l, c
    sub l
    ld [hl], a
    cp c
    ld b, a
    ld c, b
    add h
    halt
    sbc a
    ld d, a
    ld b, c
    rrca
    sbc c
    ld [hl], h
    ret c

    rst RST_10
    ld d, h
    sbc c
    ld [hl], h
    ld e, c
    and a
    rst RST_00
    sbc e
    ld [hl], e
    ld c, c
    and a
    ld b, h
    adc e
    ld [hl], l
    ld e, b
    rst RST_00
    inc [hl]
    adc [hl]
    ld a, d
    ld a, c
    rst RST_10
    inc h
    adc l
    ld [hl], c
    ld e, b
    and a
    ld d, l

jr_177_659a:
    add c
    ld l, $0b
    jr c, jr_177_65b6

    and [hl]
    sub e
    ld a, [hl]
    jr c, @+$39

    call nc, Call_177_758b
    ld c, b
    ld b, a
    jp nc, Jump_177_7a84

    add hl, de
    ld [hl], a
    jp nz, Jump_177_6d85

    jr z, jr_177_659a

    ld e, a
    add [hl]
    ld l, l

jr_177_65b6:
    add sp, $66
    cp e
    sub a
    ld a, a
    add sp, $0e
    inc b
    db $ed
    add l
    ld b, [hl]
    ret c

    ld [hl], l
    db $ec
    add a
    ld d, c
    sbc b
    ld [hl], a
    ld e, e
    add a
    ld h, c
    cp b
    ld a, [hl]
    ld a, e
    add a
    ld h, d
    xor b
    halt

jr_177_65d2:
    ld c, b
    add a
    halt
    sbc c
    halt
    sbc c
    ld h, a
    jp c, $75c5

    adc d
    ret nc

    ld b, $58
    or a
    ld [hl], a
    adc b
    rst RST_30
    ld e, d
    ld h, $72
    adc b
    ld b, a
    ld a, d
    sub a
    ld a, c
    adc d
    ld h, a
    ld a, c
    and l
    ld e, l
    adc e
    ld [hl], a
    ld l, b
    sub e
    ld [hl], d
    sub e
    ld [hl], a
    ld hl, sp-$7a
    ld [hl], d
    cp e
    ld [hl], a
    adc b
    xor e
    rlca
    ld [hl], a
    adc e
    ld [hl], e
    xor b

jr_177_6604:
    rst RST_00
    halt
    adc e
    ld b, a
    cp b
    ld d, a
    ld a, [hl]
    adc b
    ld [hl], a
    cp h
    rla
    ld a, b
    adc e
    ld [hl], a
    ld c, b
    rst RST_20
    ld c, b
    sbc l
    ld [hl], a
    ld c, b
    dec h

jr_177_6619:
    ld e, d
    add [hl]
    ld [hl], a
    ret z

    sub a
    ld a, c
    pop de
    ld b, $77
    adc b
    or a
    ld a, [hl]

jr_177_6625:
    sub e
    ld [hl], h
    adc b
    scf
    ld [hl], c
    add l
    ld l, l
    sbc b
    ld [hl], a
    ld a, d
    sbc h
    ld [hl], l
    adc e
    ld [hl], a
    ld l, l
    sbc d
    sub a
    ld [hl], h
    xor b
    halt
    jr jr_177_65d2

    ld [hl], d
    jr c, jr_177_6625

    sub a
    cp c
    ld h, $0d
    db $fc
    add e
    ld [hl], e
    ld c, b
    scf
    db $ed
    add d
    ld [hl], l
    dec hl

Call_177_664b:
    add a
    ld hl, $5768
    jp $7788


    ld l, c
    add a
    ld [hl], d
    adc c
    ld [hl], a
    inc sp
    add d
    ld a, c
    ld a, c
    or a
    ld d, e
    cp b
    ld h, a
    inc bc
    add h
    ld l, $0c
    ret z

    scf
    ld b, e
    xor b
    ld [hl], d
    ld b, l
    add [hl]
    ld l, l
    jr z, jr_177_6604

    ld [hl], l
    adc d
    halt
    jr z, jr_177_6619

    ld a, a
    jr z, jr_177_66bc

    sub a
    adc l
    ld [hl], h
    dec sp
    add [hl]
    ld a, a
    jr jr_177_66e3

    db $db
    add [hl]
    ld [hl], c
    add hl, sp
    sub a
    ldh a, [c]
    dec b
    jr c, jr_177_66fb

    pop hl
    adc e
    halt
    ld c, b
    rst RST_00
    ld e, c
    adc a
    ld [hl], a
    ld sp, hl
    or l
    ld a, l
    sub e
    ld [hl], a
    jr z, jr_177_6619

    ld [hl], a
    ret z

    daa
    ld c, d

Jump_177_6699:
    adc h
    ld [hl], a
    ld l, b
    xor a
    ld [hl], l
    sbc e
    ld d, a
    ld a, b
    adc e
    ld [hl], a
    dec [hl]
    add hl, bc
    and [hl]
    ld a, e
    adc d
    ld d, a
    ld a, e
    sbc e
    ld h, a
    cp c
    daa
    ld a, a
    adc b
    ld b, a
    ld a, h
    add e
    ld [hl], e
    xor b
    rst RST_00
    halt
    adc d
    rla
    ld e, b
    add $77

jr_177_66bc:
    adc b
    or a
    ld [hl], h
    sbc d
    halt
    cp b
    and [hl]
    ld [hl], a
    ld [de], a
    add hl, bc
    or a

jr_177_66c7:
    ld a, d
    sub e
    ld [hl], a
    add sp, -$7b
    ld [hl], a
    cp b
    ld b, a
    add hl, hl
    sbc l
    ld [hl], a
    ld e, b
    and e
    ld [hl], h
    adc l
    ld [hl], a
    ld l, b
    adc e
    ld [hl], a
    ld c, b
    or a
    ld l, e
    adc d
    ld [hl], a
    ld a, c
    sbc e
    ld [hl], a
    xor c

jr_177_66e3:
    ld b, a
    ld a, h
    dec e
    ld [$66b7], sp
    xor b
    ld a, [hl]
    xor $84
    halt
    jr c, jr_177_66c7

    dec de
    bit 6, l
    db $fc
    add a
    add $48
    daa
    push de
    adc b
    ld [hl], a

jr_177_66fb:
    ld e, d
    sub a
    ld l, d
    jp c, $b567

    adc [hl]
    ld e, [hl]
    ld a, c
    and a
    ld e, [hl]
    ld [de], a
    ld [$d457], sp
    add c
    ld a, [hl]
    xor [hl]
    or a
    ld d, d
    cp b
    ld a, [hl]
    ld h, e
    add h
    ld a, h
    ld e, b
    add a
    ld [hl], l
    xor c
    halt
    xor h
    or [hl]
    ld a, e
    ld c, b
    dec d
    rst RST_30
    adc e
    ld [hl], l
    db $ed
    add [hl]
    ld a, h
    jr c, jr_177_675d

    set 4, e
    dec c
    ld [hl], e
    dec sp
    add a
    rst RST_20
    ret c

    ld d, a
    call nz, Call_177_7689
    ld l, c
    sub a
    ld l, d
    db $db
    ld h, a
    or h
    add e
    ld b, c
    ld a, b
    or a
    ld b, d
    cp b
    ld [hl], a
    pop de
    add l
    ld a, e
    adc c
    ld [hl], a
    ld a, c
    adc [hl]
    halt
    call z, Call_000_07f4
    ld l, b
    adc h
    ld h, a
    ld a, c
    and l
    ld b, c
    xor c
    ld h, a
    ld a, h
    adc b
    ld [hl], a
    db $db
    push hl
    ld a, a
    adc b
    ld b, a
    ld [hl], c
    add c
    ld d, e

jr_177_675d:
    ret c

    rst RST_10
    ld [hl], l
    sbc b
    rst RST_20
    ld l, e
    jp nz, $8876

    add $77
    adc e
    ld bc, $0904
    sub a
    ld [hl], a
    cp b
    sub a
    ld a, h
    cp [hl]
    ld d, a
    add sp, -$7c
    ld [hl], a
    jr jr_177_67ad

    inc a
    adc [hl]
    ld [hl], a
    ld e, c
    adc [hl]
    halt
    cp h
    daa
    ld l, b
    adc h
    ld [hl], a
    ld a, b
    and l
    ld b, b
    sbc c
    ld [hl], a
    ld a, e
    adc b
    db $f4
    rlca
    cp e
    and $7c
    adc b
    ld b, a
    ld a, [hl]
    add h
    ld d, h
    cp b
    rst RST_30
    ld [hl], l
    adc b
    ld b, a
    ld e, e
    jp $8676


    add d
    ld a, [hl]
    ld c, b
    rst RST_00
    dec hl
    jp z, $ed76

    add [hl]
    dec d
    ld c, b

Jump_177_67a8:
    rst RST_30
    push hl
    adc b
    dec l
    inc c

jr_177_67ad:
    dec hl
    add a
    ld l, e
    jp z, $d457

    adc l
    ld l, [hl]
    ld a, c
    sub a
    ld l, [hl]
    ld hl, sp+$47
    db $e4
    adc [hl]
    ld a, a
    cp h
    or a
    ld d, d
    ret z

    ld a, [hl]
    ld d, h
    add d
    ld a, l
    ld e, b
    add a
    ld [hl], l

Jump_177_67c8:
    xor b
    ld [hl], a
    xor [hl]
    and l
    dec [hl]
    ld a, [bc]
    ld e, b
    sub $d7
    sbc c
    halt
    db $ed
    add [hl]
    ld a, h
    jr c, jr_177_67ff

    call c, Call_177_74bc
    dec sp
    add a
    ld d, $18
    ld b, a
    push bc
    adc c
    halt
    ld e, d
    add a
    ld a, d
    jp hl


    ld [hl], a
    or h
    add c
    ld l, [hl]
    ld l, c
    and a
    dec e
    ld bc, $77c8
    or e

Jump_177_67f2:
    add e
    ld a, l
    jp z, Jump_177_44d7

    xor b
    ld [hl], h
    cp e
    ld a, c
    halt
    add [hl]
    cp e
    ld a, e

jr_177_67ff:
    rlca
    add d
    jr z, jr_177_6879

    rla
    sub e
    jr c, jr_177_6885

    and a
    dec l
    ld a, b
    add $87
    ld a, b
    ld a, c
    cp a
    rlca
    add a
    ld a, d
    ld a, a
    add a
    add e
    ld a, e
    ld [hl], h
    add a
    adc e
    ld a, d
    ld [hl], a
    add a
    adc b
    ld a, e
    ld [hl], a
    add a
    ld e, b
    ld e, d
    and a
    ld b, h
    ld a, b
    sbc $87
    ld h, c
    ld a, b
    cpl
    add a
    cpl
    ld a, d
    ld [hl], $83
    nop
    ld [$b776], sp
    adc e
    ld a, b
    ld [hl], a
    add a
    cp b
    ld a, b
    ld [hl], a
    and a
    jr c, jr_177_68b5

    rst RST_20
    and a
    ld l, b
    ld a, b
    sub a
    and a
    ld a, b
    ld a, l
    add a
    sub d
    ld a, h
    halt
    adc a
    cp b
    halt
    scf
    add c
    ret c

    ld [hl], a
    db $10
    rlca
    ret


    ld a, c
    and a
    or [hl]
    jr c, jr_177_68d3

    jp Jump_177_58c6


    ld a, [hl]
    sub a
    add [hl]
    ld a, b
    ld h, l
    add a
    xor b
    ld [hl], e
    ld d, [hl]
    add [hl]
    ld c, b
    ld [hl], c
    or a
    add [hl]
    ld e, b
    ld b, e
    rst RST_10
    xor l
    ld a, b
    ld l, e
    or a
    dec bc
    ld [hl], $08
    ld h, $87
    add hl, sp
    ld a, e
    or a
    adc [hl]

jr_177_6879:
    ld a, d
    ld a, [hl]
    and a
    cp d
    ld l, h
    ld d, l
    add a
    bit 3, c
    halt
    add [hl]
    ld c, b

jr_177_6885:
    ld a, b
    scf
    and [hl]
    ld e, b
    ld a, [hl]
    add a
    xor $78
    ld h, h
    add h
    ld e, e
    ld a, c
    ld b, a
    reti


    ld b, $cd
    ld a, h
    or a
    add a
    ret c

    ld [hl], h
    and a
    cp l
    ld a, b
    ld b, a
    add a
    bit 7, c
    or a
    or a
    ld [$c47c], sp
    or [hl]
    ld l, b
    ld a, h
    and a
    add [hl]
    ld a, b
    ld d, l
    add a
    adc [hl]
    ld a, b
    ld a, d
    ld a, e
    sub a
    sbc c
    rlca

jr_177_68b5:
    ld [hl], l

Call_177_68b6:
    ld l, b
    ld a, b
    ld e, h
    rst RST_10
    add a
    bit 5, b
    ld a, h
    ld [hl], h
    sub a
    add a
    add d
    ld a, d
    ld a, d
    ld c, e
    sub a
    sub a
    ld l, l
    ld a, b
    ld e, b
    ld d, [hl]
    or a
    add a
    sbc d
    ld a, b
    ld [hl], l
    ld d, l
    add a
    add [hl]

jr_177_68d3:
    and e
    ld h, c
    ld [$9578], sp
    add a
    rst RST_10
    dec hl
    ld a, b
    ld l, b
    ld d, a
    sub a
    sub [hl]
    sbc e
    ld a, b
    ld [hl], l
    scf
    add l
    add [hl]
    ld c, h
    ld a, b
    ld a, b
    rst RST_20
    add a
    rst RST_20
    jr jr_177_6966

    ld a, d
    ld b, a
    add a
    add h
    ld c, b
    ld a, h
    ld a, a
    rst RST_38
    rlca
    add a
    add l
    ld a, b
    ld a, b
    ld a, c
    rst RST_10
    add a
    ld b, $58
    ld a, b
    ld l, [hl]
    rst RST_30
    add a
    adc a
    ld l, b
    halt
    ld b, $84
    add [hl]
    dec a
    ld a, c
    ld a, e
    rst RST_00
    add l
    db $d3
    ld e, b
    ld a, b
    ld a, c
    rst RST_30
    sub a
    or l
    dec d
    add hl, bc
    ld c, d
    ld [hl], c
    rst RST_00
    add a
    sbc d
    ld a, h
    ld a, c
    ld a, l
    or [hl]
    add a
    call nz, $7a58
    dec sp
    ld d, a
    add a
    cp [hl]
    ld a, b
    ld l, e
    ld d, e
    sub a
    add a
    add l
    ld a, c
    ld a, d
    ld h, c
    sub h
    or a
    sbc $78
    ld a, b

Jump_177_6937:
    ret


    rlca
    rst RST_00
    add a
    db $dd
    ld e, b
    ld a, e
    ld h, e
    sub a
    sub h
    or l
    ld a, b
    ld a, d
    ld [hl], $87
    and [hl]
    ld a, [$7878]
    ld d, a
    add a
    and a
    jp c, Jump_177_7c3b

    ld d, $87
    add d
    ld a, e
    ld a, b
    ld a, e
    inc sp
    add a

Call_177_6958:
    db $e3
    rlca
    ld a, [$5b78]
    ld h, [hl]
    add a
    sub l
    ld e, b
    ld l, b
    ld a, d
    ld [hl], d
    add a
    add a

jr_177_6966:
    ld b, [hl]
    ld a, b
    ld a, b
    ldh a, [$ff97]
    rst RST_10
    jp c, Jump_177_7a48

    ld [hl], a
    add a
    add l
    cp h
    ld a, e
    ld a, d
    ld l, e
    add a
    add a
    ld a, h
    ld e, e
    ld [$3518], sp
    and a
    and a
    ret z

    ld a, b
    ld [hl], e
    ld [hl], l
    add a
    add h
    jp z, $7c7b

    jp $9787


    ld a, d
    ld a, b
    ld e, c
    rst RST_30
    or a
    sub a
    xor b
    ld a, b
    ld [hl], a
    rst RST_30
    add [hl]
    add l
    dec de
    ld a, c
    ld a, e
    pop bc
    rlca
    add a
    scf
    ld c, b
    ld a, b
    ld a, c
    rst RST_10
    and a
    cp a
    add sp, $7a
    halt
    or a
    add [hl]
    add e
    ld a, e
    ld a, b
    ld a, c
    sub a
    add a
    ld [hl], e
    ld a, b
    ld e, b
    ld l, l
    rst RST_10
    add a
    xor e
    ld a, b
    ld a, l
    ld [hl], e
    sub a
    add a
    jp nc, $7f03

    ld a, h
    and a
    add l
    rst RST_18
    ld l, b
    ld a, b
    ld a, c
    rst RST_00
    sub a
    call nz, Call_177_6958
    ld [hl], e
    or a
    add a
    cp c
    ld a, e
    ld a, d
    ld l, a
    and a
    add a
    pop bc
    ld l, b
    ld a, d
    dec a
    rlca
    add a
    call c, Call_177_6c78
    dec bc
    inc b
    add a
    sub a
    sbc a
    ld a, c
    ld a, d
    ld h, e
    sub [hl]
    sub a
    db $ec
    ld a, b
    ld a, c
    rst RST_00
    and a
    sub a
    db $db
    ld a, b
    ld a, e
    dec [hl]
    add a
    and h
    jp Jump_177_7b78


    rst RST_30
    add a
    sub [hl]
    add hl, hl
    ld a, b
    ld a, c
    ld b, a
    add a
    db $dd
    rlca
    add hl, de
    ld l, c
    ld a, [hl]
    rst RST_20
    add a
    add c
    ld a, d
    ld a, b
    ld a, h
    push hl
    add a
    or [hl]
    add hl, sp
    ld a, c
    ld e, e
    ld b, a
    add a
    and e
    ld l, b
    ld a, d
    ld l, [hl]
    and a
    add a
    add a
    db $db
    ld a, b
    ld a, d
    ld l, h
    or a
    sub a
    ld [$08f9], a
    ld a, d
    ld [hl], a
    add a
    add l
    jp c, Jump_177_7b7e

    inc l
    add a
    sub a
    ld a, e
    ld a, b
    ld c, c
    daa
    rst RST_00
    sub [hl]
    adc d
    ld a, b
    ld [hl], a
    daa
    add h
    add l
    ld l, l
    ld a, b
    ld a, b
    or a
    add a
    daa
    jr z, jr_177_6aa6

    ld a, [hl]
    inc e
    rlca
    add a
    adc h
    jr c, jr_177_6ab6

    ld a, [hl]
    add [hl]
    add a
    rst RST_10
    ld l, b
    ld a, b
    ld e, d
    rst RST_00
    rst RST_00
    xor h
    jr z, jr_177_6acd

    ld [hl], l
    or a
    add [hl]
    add h
    ld a, d
    ld a, c
    ld c, d
    or a
    sub a
    dec [hl]
    ld c, b
    ld a, b
    ld h, a
    and a
    add l
    cp c
    dec b
    ld a, c
    ld a, h
    ld a, l
    add a
    add a
    ld b, e
    ld a, b
    ld l, b
    ccf
    or a
    and a
    cp b
    ld a, b
    ld [hl], l
    ld [hl], e
    add a
    add [hl]
    sub h
    ld [hl], e
    rst RST_00
    add d
    db $eb
    ld [hl], d
    add a
    cp a
    jr c, jr_177_6af3

    sub a
    reti


    ld a, b
    ld h, a
    jp c, Jump_177_4807

    ld a, b
    rst RST_10
    push bc
    ld l, b
    ld a, l
    add a
    cp $78
    ld d, [hl]
    add l
    ld e, c
    ld a, d
    daa
    adc l
    ld a, c
    ld a, h
    rst RST_00
    sbc h
    ld l, e
    ld a, a
    add a
    call z, Call_177_664b
    add a
    cp e
    ld e, c
    halt
    add a
    jr z, @+$29

    ld [$9427], sp

jr_177_6aa6:
    ld a, b
    ld a, c
    sub a
    ld [hl+], a
    ld a, b
    ld h, h
    add a
    ld a, [de]
    ld a, d
    rlca
    add h
    ld a, b
    ld a, e
    rst RST_00
    adc h
    ld a, d

jr_177_6ab6:
    ld [hl], c
    and a
    cp c
    ld a, h
    ld d, l
    add a
    jp z, $375d

    add a
    jp hl


    ld e, d
    ld d, a
    jp hl


    dec b
    ld l, b
    ld a, b
    daa
    call Call_177_7b78
    add a
    and [hl]

jr_177_6acd:
    ld a, b
    cpl
    add a
    ld h, e
    ld a, b
    inc hl
    add a
    ld e, l
    ld a, d
    push de
    add [hl]
    ld c, d
    ld a, [hl]
    or a
    adc l
    ld a, b
    halt
    add a
    adc e
    ld a, b
    ld [hl], a
    add a
    ret z

    ld l, $08
    daa
    add a
    ld c, b
    ld a, c
    and a
    ld h, $78
    db $dd
    add a
    ld l, l
    ld a, b
    add $87

jr_177_6af3:
    ld l, d
    ld a, c
    or a
    add [hl]
    ld l, d
    ld a, h
    sub a
    add e
    ld a, c
    ld [hl], l
    add a
    adc h
    ld a, c
    ld [hl], a
    add a
    adc c
    ld a, e
    ld [hl], a
    ret c

    rlca
    ld hl, sp+$7a
    daa
    or [hl]
    ld l, b
    inc a
    add a
    ld l, l
    ld a, b
    sub $87
    ld a, b
    ld a, c
    and a
    add a
    ld a, c
    ld a, l
    add a
    add l
    ld a, d
    ld [hl], h
    add [hl]
    adc [hl]
    ld a, h
    halt
    add l
    adc d
    ld a, l
    ld [hl], a
    add [hl]
    sbc b
    rla
    rrca
    rst RST_00
    jp z, $b679

    or [hl]
    jr z, jr_177_6baa

    call nz, Call_177_68b6
    ld a, h
    and [hl]
    add a
    ld a, b
    ld h, h
    add a
    add h
    ld a, d
    ld b, a
    add a
    xor b
    ld [hl], e
    rst RST_30
    add [hl]
    ld e, b
    ld a, a
    and a
    xor l
    ld a, b
    ld b, a
    add a
    cp $0b
    ld a, c
    or a
    and a
    add hl, sp
    ld a, h
    sub a
    or l
    ld l, b
    ld a, h
    sub [hl]
    jp nc, Jump_177_7178

    add [hl]
    or e
    ld a, c
    ld b, a
    add [hl]
    sbc l
    ld a, h
    rst RST_10
    add a
    ret z

    ld [hl], h
    or a
    xor a
    ld a, b
    ld [hl], e
    add a
    jp z, $df78

    rlca
    add a
    ld c, c
    ld a, e
    add a
    rst RST_10
    ld c, b
    ld a, a
    add a
    rst RST_18
    ld a, b
    ld h, e
    add [hl]
    inc l
    ld a, c
    ld b, [hl]
    add l
    db $ed
    ld a, d
    rst RST_10
    add [hl]
    bit 7, a
    and a
    add a
    cp b
    ld [hl], c
    rst RST_30
    adc a
    ld a, b
    halt
    and a
    ld sp, hl
    dec bc
    ld a, b
    ld h, a
    sub a
    reti


    ld a, b
    scf
    sub a
    ld c, b
    ld a, b
    rst RST_10
    sub a
    ld a, b
    ld a, c
    add a
    rst RST_00
    ld a, b
    ld a, h
    add a
    xor l
    ld a, e
    ld h, [hl]
    add e
    add sp, $75
    rst RST_00
    adc [hl]
    ld l, b
    ld [hl], a
    add a
    sbc e
    ld a, b

jr_177_6baa:
    inc bc
    rlca
    add a
    ret z

    ld a, b
    ld d, a
    and a
    ld c, b
    ld l, b
    rst RST_10
    rst RST_00
    ld l, b
    ld e, c
    sub a
    rst RST_10
    ld a, b
    ld e, e
    add a
    db $d3
    ld a, c
    ld h, h
    add [hl]
    ret


    ld [hl], d
    rla
    adc a
    ld l, b
    halt
    add a
    adc h
    ld a, b
    ld [hl], a
    add a
    rst RST_38
    ld [$6779], sp
    sub a
    ld c, b
    ld a, b
    rst RST_00
    rst RST_20
    ld l, b
    ld a, [hl+]
    sub a
    ld [hl], $78
    inc l
    add a
    inc sp
    ld [hl], b
    sub l
    add h
    ld a, d
    ld [hl], d
    sub a
    cp b
    ld a, l
    ld b, [hl]
    add a
    ret c

    ld a, l
    rst RST_10
    add [hl]
    ld e, b
    ld b, l
    sbc $07
    and e
    ld a, b
    rst RST_20
    sub a
    cp h
    ld a, c
    or a
    and a
    ld sp, hl
    ld a, e
    sub a
    add $58
    ld a, l
    add a
    ldh [c], a
    ld a, b
    ld h, e
    add [hl]
    dec sp
    ld a, b
    ld h, [hl]
    add d
    ld l, c
    ld a, e
    rlca
    adc l
    ld a, c
    ld a, l
    or a
    sbc d
    daa
    ld [$8771], sp
    ret c

    ld a, l
    ld d, [hl]
    add a
    ld hl, sp+$7d
    rst RST_10
    add [hl]
    ld e, b
    ld b, l
    and a
    sub h
    ld a, b
    rst RST_20
    add a
    call $c778
    and a
    add hl, de
    ld a, e
    sub a
    rst RST_00
    ld c, b
    ld a, l
    add a
    db $d3
    ld a, b
    ld a, a
    or e
    rlca
    ld e, h
    ld a, b
    ld h, [hl]
    add e
    ld l, c
    ld a, d
    scf
    adc l
    ld a, c
    ld a, l
    and a
    adc d
    ld a, h
    ld d, a
    sbc d
    ld a, c
    rst RST_00
    ld l, e
    ld a, b
    add a
    ld e, $74
    and a
    adc c
    halt
    or a
    ld c, b
    ld l, h
    add a
    ld a, b
    halt
    sub l
    rlca
    ld a, b
    ld [hl], a
    add a
    ld c, b
    ld d, [hl]
    add a
    ld a, b
    and $81
    ld a, e
    ld d, a
    adc c
    ld a, b
    ld h, a
    or d
    ld a, b
    sub a
    push bc
    ld a, e
    sub a
    sbc c
    ld [hl], a
    and a
    add sp, $7b
    add a
    ld a, c
    ld a, h
    add a
    add hl, sp
    ld [hl], a
    call nc, $e807
    ld [hl], a
    add a
    ld a, b

Jump_177_6c76:
    or a
    add [hl]

Call_177_6c78:
    ld a, b
    ld h, a
    adc d
    ld a, b
    ld [hl], a
    add e
    ld l, b
    or a
    db $e3
    ld a, c
    add a
    xor e
    halt
    and a
    sbc b
    ld [hl], c
    rst RST_10
    ld e, c
    ld a, c
    add a
    ld a, d
    ld [hl], l
    add l
    add sp, $77
    call nc, $7807
    or a
    rst RST_28
    ld a, c
    rst RST_00
    sbc b
    ld [hl], h
    or a
    cp d
    ld a, c
    rst RST_00
    ld a, [hl-]
    ld a, l
    and [hl]
    bit 6, d
    add a
    ld c, b
    ld h, [hl]
    add a
    ld c, b
    ld [hl], e
    add a
    ld l, b
    ld h, l
    add l

Jump_177_6cad:
    ld a, [de]
    ld h, a
    add h
    ld a, b
    or a
    and $04
    ld a, b
    daa
    adc l
    ld a, e
    rst RST_30
    xor h
    ld a, b
    ld b, a
    cp d
    ld a, l
    sub a
    add hl, sp
    ld a, [hl]
    sub a
    ld hl, sp+$75
    add a
    ld c, b
    ld a, h
    and a
    ld l, b
    ld [hl], e
    add e
    ld a, b
    halt
    add l
    ld a, b
    rst RST_00
    add [hl]
    ld a, b
    ld b, [hl]
    or h
    rlca
    ld a, c
    scf
    sbc l
    ld l, h
    rst RST_10
    sbc l
    ld a, d
    add a
    ld e, e
    ld a, h
    and a
    sbc h
    ld [hl], d
    and a
    reti


    ld a, l
    and a
    jr c, jr_177_6d5c

    add [hl]
    ld l, b
    ld [hl], h
    add a
    xor b
    ld [hl], l
    sub a
    jr c, jr_177_6d63

    add a
    ld a, b
    ld [hl], b
    and l
    rlca
    ld a, c
    ld [hl], a
    add h
    ld c, b
    ld h, a
    add [hl]
    ld a, b
    or a
    add [hl]
    ld a, b
    ld d, a
    adc e
    ld a, c
    ld h, a
    adc l
    ld a, b
    rst RST_00
    inc e
    ld a, d
    add a
    jp c, $a775

    xor b
    ld [hl], e
    or a
    ld c, b
    ld a, h
    add a
    ld a, c
    ld [hl], l
    or l
    rlca
    ld l, b
    ld [hl], a
    add a
    ld c, b
    ld b, l
    add a
    ld a, b
    ld b, l
    add d
    ld a, c
    ld h, a
    adc e
    ld a, b

Call_177_6d24:
    daa
    adc $78
    or a
    and e
    ld a, h
    or a
    adc e
    ld [hl], e
    rst RST_00
    ret c

    ld a, h
    add a
    ld a, b
    ld [hl], h
    add a
    ld [$cc77], sp
    rlca
    ld c, b
    ld [hl], l
    add a
    ld a, b
    dec h
    add [hl]
    ld a, b
    ld h, a
    adc e
    ld a, b
    ld h, a
    add h
    ld a, b
    rst RST_00
    sub l
    ld [hl], e
    add a
    ld hl, sp+$74
    add a
    jr c, jr_177_6dcb

    and a
    ld c, b
    ld h, l
    add e
    ld a, b
    ld h, [hl]
    add l
    ld a, b
    daa
    call c, Call_177_7805
    ld [hl], $85

jr_177_6d5c:
    ld a, c
    rst RST_20
    xor e
    ld a, h
    or a
    cp e
    ld a, d

jr_177_6d63:
    sub a
    ld c, d
    ld a, [hl]
    sub a
    cp e
    ld [hl], e
    sub a
    add hl, bc
    ld d, l
    sub a
    jr c, jr_177_6de3

    add [hl]
    ld l, b
    ld h, l
    add [hl]
    ld c, b
    halt
    add h
    ld a, b

Jump_177_6d77:
    ld d, $e4
    inc b
    ld a, b
    scf
    adc h
    ld a, h
    rst RST_20
    xor h
    ld a, b
    daa
    bit 7, e
    or [hl]

Jump_177_6d85:
    bit 7, l
    sub a
    jr z, jr_177_6dff

    add a
    jr c, jr_177_6e00

    add a
    ld e, b
    ld [hl], l
    add [hl]
    add hl, sp
    ld [hl], l
    add [hl]
    ld l, b
    rst RST_30
    add [hl]
    ld a, b
    scf
    jp nz, $7807

    scf
    sub c
    ld a, b
    scf
    xor h
    ld a, d
    or a
    add [hl]
    ld a, b
    ld b, a
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_30
    xor h
    ld a, e
    or a
    cp d
    ld a, [hl]
    sub a
    add hl, hl
    ld [hl], d
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    or h
    rlca
    ld a, b
    halt
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    scf
    add e
    ld a, b
    daa
    add e
    ld a, b
    scf
    add d

jr_177_6dcb:
    ld a, c
    rst RST_30
    xor h
    ld a, e
    or a
    cp d
    ld a, [hl]
    sub a
    add hl, hl
    ld [hl], d
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    or d
    rlca
    ld a, b
    halt
    add a
    ld e, b
    ld d, [hl]
    add l

jr_177_6de3:
    ld a, b
    scf
    add d
    ld a, b
    scf
    add e
    ld a, b
    scf
    add d
    ld a, c
    rst RST_30
    xor h
    ld a, d
    rst RST_00
    cp d
    ld a, [hl]
    sub a
    add hl, hl
    ld [hl], e
    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h
    or d
    rlca
    ld a, b

jr_177_6dff:
    halt

jr_177_6e00:
    add a
    ld e, [hl]
    add l
    ld a, b
    rst RST_00
    ret


    ld [hl], l
    add h
    ld a, c
    or a
    ld hl, sp+$76
    add e
    ld a, d
    and a
    ld c, b
    halt
    adc [hl]
    ld a, e
    sub a
    ld e, b
    ld h, a
    adc h
    ld a, [hl]
    sub a
    ld e, b
    ld b, a
    sbc e
    ld [hl], e
    rst RST_00
    rlca
    ld a, b
    rst RST_30
    cp c
    ld [hl], l
    add [hl]
    ld a, b
    rst RST_00
    reti


    ld [hl], l
    add h
    ld a, c
    or a
    jr z, jr_177_6ea4

    add b
    ld a, d
    and a
    ld c, b
    halt
    adc [hl]
    ld a, e
    sub a
    ld e, b
    ld h, a
    adc h
    ld a, [hl]
    add a
    ld l, b
    ld b, a
    sbc e
    ld [hl], e
    jp z, $7807

    rst RST_30
    xor d
    ld [hl], h
    add [hl]
    ld a, b
    rst RST_10
    ret


    ld [hl], l
    add l
    ld a, c
    rst RST_00
    reti


    ld [hl], l
    add e
    ld a, d
    or a
    jr jr_177_6ec9

    adc a
    ld a, e
    and a
    ld c, b
    ld h, h
    add [hl]
    ld a, b
    rst RST_00
    reti


    halt
    add h
    ld a, c
    jp nc, Jump_000_3807

    ld [hl], a
    add b
    ld a, d
    and a
    ld c, b
    ld [hl], a
    adc e
    ld a, h
    sub a
    ld l, b
    ld d, a
    adc e
    ld [hl], c
    add a
    ld a, b
    daa
    sbc e
    ld [hl], e
    add a
    ld a, b
    rst RST_10
    xor d
    ld [hl], l
    add [hl]
    ld a, b
    rst RST_00
    ret z

    ld [hl], a
    add h
    ld a, b
    pop de
    rlca
    jr c, jr_177_6efb

    adc a
    ld a, d
    and a
    ld c, b
    halt
    adc l
    ld a, h
    sub a
    ld e, b
    ld d, a
    adc l
    ld a, [hl]
    add a
    ld l, b
    ld b, a
    sbc e
    ld [hl], e
    add a
    ld l, b
    rla
    cp c
    ld [hl], l
    add [hl]
    ld a, b
    rst RST_10
    ret


    ld [hl], l
    add l
    ld a, b
    call nc, Call_000_2807

jr_177_6ea4:
    ld [hl], a
    add c
    ld a, d
    and a
    ld c, b
    halt
    adc [hl]
    ld a, e
    sub a
    ld l, b
    ld d, a
    adc h
    ld a, l
    sub a
    ld a, d
    and a
    jp hl


    ld d, [hl]
    add d
    ld a, e
    and a
    add hl, hl
    ld d, [hl]
    sbc l
    ld a, h
    sub a
    ld c, c
    scf
    sbc h
    ld a, [hl]
    call nc, Call_177_5807
    scf
    cp d
    ld [hl], d
    sub l

jr_177_6ec9:
    ld l, c
    rst RST_20
    ret


    ld [hl], h
    sub h
    ld l, d
    rst RST_00
    ret


    ld [hl], h
    sub e
    ld a, d
    or a
    jp hl


    ld h, l
    sub b
    ld a, e
    and a
    add hl, hl
    ld d, [hl]
    sbc [hl]
    ld a, e
    and [hl]
    ret


    ld b, a
    xor l
    ld a, [hl]
    sub $06
    ld e, d
    rla
    xor e
    ld [hl], b
    sub l
    ld l, c
    rla
    cp d
    ld [hl], d
    sub h
    ld l, d
    rst RST_10
    jp z, $a254

    ld l, e

Jump_177_6ef5:
    or a
    reti


    ld h, l
    sub d
    ld a, e
    and a

jr_177_6efb:
    add hl, bc
    ld d, [hl]
    sbc [hl]
    ld a, h
    and [hl]
    add hl, sp
    ld b, [hl]
    xor l
    ld a, h
    rst RST_18
    ld b, $59
    daa
    xor e
    ld a, a
    sub l
    ld l, c
    rlca
    cp d
    ld a, d
    and a
    ld c, b
    ld h, a
    sbc h
    ld a, l
    sub a
    ld e, b
    ld b, a
    sbc h
    ld a, a
    sub [hl]
    ld l, b
    daa
    xor e
    ld [hl], d
    add [hl]
    ld a, b
    rst RST_30
    ret


    ld [hl], h
    add l
    ld a, c
    rst RST_18
    rlca
    jp hl


    ld [hl], l
    add e
    ld a, d
    or a
    ld hl, sp+$76
    add d
    ld a, e
    and a
    jr c, jr_177_6f99

    sbc l
    ld a, h
    sub a
    ld c, c
    ld b, a
    sbc e
    ld a, a
    sub [hl]
    ld e, c
    daa
    xor e
    ld [hl], c
    sub l
    ld l, c
    rst RST_20
    cp d
    ld [hl], e
    add l
    ld a, c
    pop hl
    rlca
    reti


    ld [hl], h
    sub e
    ld a, d
    or a
    jp hl


    ld h, l
    sbc a
    ld a, e
    and a
    add hl, hl
    ld d, [hl]
    sbc l
    ld a, h
    sub a
    ld c, c
    ld b, a
    sbc e
    ld a, a
    sub [hl]
    ld e, c
    daa
    xor e
    ld [hl], c
    sub l
    ld l, c

jr_177_6f62:
    rst RST_20
    cp d
    ld [hl], e
    sub h
    ld a, c

Jump_177_6f67:
    push hl
    rlca
    ld a, [hl-]
    ld d, $bb
    ld l, a
    and h
    ld e, d
    and $cb
    ld h, d
    and e
    ld l, d
    sub $da
    ld h, e
    and d
    ld l, e
    add $ea
    ld d, h
    and d
    ld l, e
    or [hl]
    ld a, [hl+]
    ld b, [hl]
    xor l
    ld l, l
    or l
    ld a, [hl-]
    dec [hl]
    cp l
    ld l, l
    db $e4
    dec b
    ld c, e
    ld d, $bc
    ld d, c
    and l
    ld e, d
    and $cb
    ld d, e
    and h
    ld e, e
    sub $da
    ld d, h
    and e

jr_177_6f99:
    ld l, e
    add $da
    ld d, h
    cp [hl]
    ld l, e
    push bc
    ld a, [hl+]
    ld d, h
    cp [hl]
    ld l, h
    or l
    ld a, [hl-]
    ld [hl], $ad
    ld l, l
    push hl
    dec b
    ld c, e
    dec d
    call z, $b451
    ld c, e
    and $cb
    ld d, e
    and h
    ld e, e
    push de
    db $eb
    ld b, c
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
    pop de
    daa
    nop
    nop
    nop
    rlca
    jr c, jr_177_6f62

    inc hl
    daa
    ld l, b
    and e
    inc de
    rlca
    ld l, b
    or c
    inc de
    rst RST_30
    ld l, b
    or c
    ld [de], a
    ld d, $69
    cp a
    ld a, [hl+]
    and a
    ld a, d
    and h
    inc h
    dec b
    ld a, e
    sub e
    ld [hl+], a
    ld [hl], a
    ld l, d
    adc a
    rst RST_28
    dec b
    inc bc
    ld a, h
    add c
    ld [bc], a
    inc de
    ld a, l
    sbc l

Jump_177_6ff5:
    pop af
    ld [de], a
    ld [hl], c
    sbc l
    ld de, $7221
    sbc l
    ld bc, $6521
    sbc e
    jr nc, jr_177_7032

    ld h, l
    sbc h
    db $10
    cpl
    ld h, [hl]
    sbc e
    rra
    cpl
    ld d, a
    sbc d
    ld a, $0b
    ld b, $b9
    ld d, [hl]
    xor $ee
    ret z

    and a
    inc sp
    inc hl
    reti


    ld d, a
    ld [hl-], a
    pop af
    reti


    scf
    ld sp, $d9ff
    rla
    ld sp, $e9ff
    rst RST_10
    ld [hl], h
    db $fc
    jp hl


    or a
    dec a
    db $ed
    ld a, [bc]
    and a
    ld e, [hl]
    ld [$0a0e], sp

jr_177_7032:
    and a
    ld d, b
    ld c, $1b
    sub a
    ld c, b
    ld b, c
    ld c, h
    and [hl]
    ld [hl], d
    cpl
    inc l
    sub [hl]
    ld a, [hl]
    ld c, $1c
    sub h
    ld [hl], d
    ld e, $0d
    sub e
    ld [hl], d
    cp $fe
    sbc a
    ld [hl], e
    rst RST_38
    xor $9e
    ld [hl], h
    inc de
    rrca
    ldh [$ff9d], a
    ld [hl], h
    rst RST_38
    ldh [$ffab], a
    ld [hl], h
    ldh a, [$ffe1]
    xor d
    halt
    ret nc

    pop hl
    cp c
    halt
    pop de
    pop hl
    cp c
    ld h, a
    pop de
    pop hl
    ret


    ld d, a
    rst RST_28
    rst RST_10
    add hl, sp
    ld a, h
    ld a, [de]
    sub d
    ld [bc], a
    ld de, $01ed
    ld de, $1111
    ld de, $0111
    rla
    dec l
    db $ed
    ret nc

    sbc h
    ld [hl+], a
    ld sp, $2122
    ld hl, $0112
    ld de, $e402
    ld a, l
    db $dd
    xor $c8
    ld [hl-], a
    ld sp, $2222
    ld hl, $fb11
    nop
    db $10
    ld l, $2e
    ld [hl], h
    db $dd
    db $ed
    ld sp, hl
    and h
    inc hl
    ld [de], a
    ld [de], a
    ld hl, $1112
    ld de, $1f10
    daa
    dec e
    db $ed
    sbc $9c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ret c

    call nz, Call_000_3434
    pop hl
    ld b, $7d
    xor $d2
    cp h
    ld [hl], e
    dec l
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    and $5d
    db $ed
    db $dd
    cp $ee
    cp $2b
    sub e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $02
    ld [hl], e
    sbc $de
    sbc $ef
    rst RST_28
    pop hl
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ccf
    ld a, $48
    or a
    inc [hl]
    inc de
    ldh a, [c]
    ldh a, [c]
    pop af
    ld [bc], a
    jp hl


    ldh [c], a
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ldh a, [c]
    rst RST_20
    dec a
    db $ed
    inc hl
    ld c, $ee
    xor $fe
    dec de
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0312
    ld a, [hl]
    db $dd
    db $fd
    dec c
    halt
    call $9bcd
    cpl
    ld de, $1011
    rra
    ld l, $56
    rst RST_08
    sbc $ee
    rst RST_28
    rst RST_28
    ld sp, hl
    ld [bc], a
    reti


    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1011

Jump_177_7124:
    nop
    nop
    rra
    rra
    rra
    ld e, $56
    db $dd
    sbc $ec
    sub d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $f102
    ld a, [$d703]
    cp b
    pop af
    inc sp
    cp e
    ld b, e
    inc sp
    inc sp
    inc de
    rst RST_20
    ld a, a
    db $ed
    db $ec
    db $ed
    ret nc

    ld l, l
    db $dd
    db $dd
    reti


    ldh a, [c]
    ld [de], a
    ld hl, $1121
    ld [de], a
    ld de, $1010
    ld l, $55
    sbc $18
    ld c, $fb
    and e
    ld [de], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $1111
    ld bc, $3ef6
    sbc $d1
    xor h
    ld hl, $2122
    ld hl, $1112
    ld de, $f101
    di
    ld l, [hl]
    db $ed
    xor $da

Jump_177_7178:
    pop af
    db $eb
    ld [bc], a
    ld [de], a
    ld [bc], a
    di
    call nc, $7b8b
    or [hl]
    ld [hl], d
    ld a, $2b
    sub [hl]
    ld [hl], c
    rst RST_20
    ld e, d

Call_177_7189:
    add h
    ld a, l
    db $ed
    db $eb
    sub e
    ld [hl], c
    db $fd
    adc h
    sub h
    halt
    ld [hl+], a
    cpl
    sbc a
    ld [hl], l
    rst RST_38
    rst RST_38
    sbc l
    ld de, $ef03
    ldh [$ff9c], a
    ld [hl], l
    rst RST_28
    pop hl
    xor d
    ld [hl], l
    pop af
    pop hl
    xor d
    ld [hl], l
    pop af
    pop hl
    cp c
    ld h, a
    pop de
    pop hl
    cp c
    ld h, a
    rst RST_28
    jp nc, Jump_177_67c8

    rst RST_38
    ldh [$ffc9], a
    scf
    ld sp, $d9e0
    ret c

    rlca

jr_177_71bd:
    jr nc, jr_177_71bd

    jp hl


    rst RST_20
    ld c, [hl]
    ld c, $19
    ld h, a
    ld e, l
    db $dd
    reti


    or a
    ld a, $ee
    ld a, [$5eb6]
    ld e, $1b
    and [hl]
    ld l, l
    dec l
    ld a, [hl-]
    cpl
    add c
    dec d
    ld d, $6c
    and e
    inc hl
    inc hl
    ld [hl], $0a
    or $df
    jp nc, $9e6c

    rst RST_28
    ldh a, [c]
    ld l, [hl]
    sbc a
    ld bc, $6212
    sbc [hl]
    ld hl, $6411
    sbc [hl]
    db $10
    cpl
    ld h, e
    xor h
    ld de, $552f
    xor h
    rrca
    cpl
    ld d, l
    xor e
    ccf
    cpl
    inc c
    dec b
    cp d
    ld hl, $4621
    cp d
    ld [hl+], a
    cpl
    ld b, [hl]
    jp z, $9ce2

    ld d, a
    ld [$3222], a
    scf
    ld sp, hl
    ld de, $4637
    add sp, -$22
    rst RST_28
    or $29
    rst RST_18
    pop af
    or $49
    jp nz, $f112

    ld b, $4a
    or d
    ld [de], a

Jump_177_7223:
    push af
    ld l, d
    cp a
    ldh a, [c]
    push af
    ld l, d
    and e
    ld [bc], a
    db $f4
    ld a, d
    and d
    ld [bc], a
    db $f4
    ld a, e
    sub h
    ld h, b
    xor $ee
    jp hl


    ldh [c], a
    inc hl
    ld [de], a
    ld [hl+], a
    inc bc
    db $e3
    xor h
    ld l, a
    ccf
    cp $0f
    ld de, $2e10
    dec l
    and c
    inc hl
    inc hl
    ld [de], a
    ld hl, $1121
    ld [hl], d
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$30

    ld b, a
    rst RST_08
    rst RST_18
    pop de
    rst RST_00
    ld l, h
    ld b, h
    inc c
    reti


    pop bc
    ld de, $0111
    ld de, $e602
    ld c, l
    db $fd
    db $fd
    cp $fe
    ld c, $2b
    and e

Jump_177_7272:
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld a, a
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    xor h
    inc d
    xor l
    ld a, [bc]
    ld d, e
    ld d, e
    ld b, d
    ld sp, $ee66
    xor $fc
    sub e

jr_177_728c:
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld [hl], d
    sbc $ed
    ld sp, hl
    jp $2222


    cpl
    ld l, $67
    sbc $ce
    db $dd
    db $ed
    ld [hl], $ce
    ld a, [de]
    ld c, $ec
    sub d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1211
    pop af
    ld [bc], a
    and $4d
    xor $d0
    cp d
    ld sp, $2222
    ld hl, $1121
    ld [de], a
    ld bc, $f211
    ld a, [hl]
    db $ed
    db $ed
    jp hl


    db $d3
    db $e3
    ld [bc], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    ld l, $56
    adc $de
    ei
    and b
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$31

    dec sp
    add c
    inc [hl]
    inc [hl]
    daa
    ld c, a
    ld c, $ff
    cp c
    ld [hl], a
    ld sp, $dede
    jr jr_177_72ec

    dec l
    db $dd
    db $ec
    jr jr_177_728c

    and h

jr_177_72ec:
    ld b, h
    ld b, e
    scf
    jr nz, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp e
    ld [hl-], a
    inc hl
    inc b
    ld l, a
    db $fd
    cp $fe
    rst RST_38
    cp $ff
    rst RST_38
    ld bc, $0f0f
    ld a, [de]
    jp nc, Jump_000_2232

    ld h, h
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    rra
    dec e
    and d
    inc hl
    ld [hl+], a
    scf
    pop de
    add $7d
    call c, $eddc
    sbc $df
    rst RST_28
    pop hl
    xor h
    db $d3
    ld bc, $f523
    ld e, [hl]
    ld c, $fe
    cp $f8
    or h
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    dec de
    db $e3
    inc hl
    ld [hl+], a
    ld h, e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    or h
    and a
    jp c, $ea41

    rlca
    halt
    sbc c
    dec l
    dec e
    ld d, a
    sbc c
    ccf
    ld l, $57
    xor c
    ld de, $472f
    cp c
    ld hl, $4721
    ret


    pop hl
    jr nz, jr_177_7395

    jp hl


    ret nc

    cpl
    ld b, d
    xor d
    db $e4
    inc h
    daa
    ld e, c
    jp nz, Jump_000_02ef

    ld h, $7e
    and c
    rst RST_18
    sub $58
    or d
    ldh [c], a
    and $59
    or d
    ldh a, [c]
    push hl
    ld a, c
    and e
    ldh a, [c]
    push af
    ld a, d
    sub d
    inc de
    db $f4
    ld a, e
    sub d
    ld [bc], a
    inc d
    ld a, h
    sbc [hl]
    ld [de], a
    inc bc
    ld a, [hl]
    sbc l
    db $eb
    ld [bc], a
    ld [de], a
    ld [hl], d
    sbc h
    ld hl, $7421
    adc l
    ld de, $7421

jr_177_7395:
    sbc h
    rra
    cpl
    ld h, l
    sbc $df
    xor d
    ld c, l
    ld a, e
    and h
    cp e
    ld b, d
    ld h, a
    db $e3

Call_177_73a3:
    cp c
    ld c, a
    ld d, a
    ldh [c], a
    cp c
    ccf
    ld d, a
    jr z, jr_177_73ad

    ret


jr_177_73ad:
    rst RST_38
    ld b, a
    rra
    ret


    pop hl
    ld b, a
    ld l, $d8
    ld hl, $7746
    cp b
    or d
    rst RST_20
    dec l
    reti


    or d
    rst RST_30
    ld c, l
    ld sp, hl
    or e
    rst RST_30
    ld e, l
    add hl, bc
    or e
    or $6d
    ld a, [hl+]
    and e
    or $28
    inc c
    ld a, [hl+]
    and d
    or $6e
    dec de
    sub e
    push af
    ld a, [hl]
    ei
    sub d
    inc d
    ld [hl], d
    adc e
    sub h
    ld b, h
    ld [hl], l
    ld e, $9e
    inc sp
    ld [hl], h
    rst RST_28
    sbc h
    ld [hl+], a
    ld [hl], l
    sbc $9b
    ld sp, $d075
    sbc e
    ld c, [hl]
    inc e
    inc b
    jp nc, Jump_000_3faa

    ld h, [hl]
    ret nc

    xor d
    ld a, $66
    jp nc, $13aa

    and $54
    ld a, [hl]
    call c, Call_000_3eb8
    rra
    rra
    db $10
    db $10
    db $10
    db $10
    db $10
    rra
    rra
    ld [hl], d
    db $ed
    db $ed
    ld sp, hl
    jp nz, Jump_000_02d8

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    db $10
    ld l, $47
    db $dd
    sbc $ec
    sbc [hl]
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1112
    ld de, $0211
    and $4e
    sbc $d0
    cp d
    ld hl, $2322
    adc l
    ret nz

    ld [bc], a
    ld b, d
    inc sp
    ld sp, $2122
    ld a, a
    ld d, a
    cp l
    ret


    or d
    pop hl
    ldh a, [$fff0]
    nop
    ld bc, $0f10
    rra
    ld e, $45
    cp $de
    db $fc

Jump_177_7447:
    and c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ei
    inc b
    ld l, l
    ld a, [$12b2]
    db $10
    ld d, l
    jp nc, $328b

    ld [hl-], a
    ld [hl-], a

Jump_177_745c:
    ld [hl+], a
    ld [de], a
    ld de, $1e20
    xor a
    inc hl
    ld [hl+], a
    daa
    ld a, $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$ffe1], a
    pop af
    db $e3
    xor h
    rst RST_08
    rlca
    ld a, [hl]
    ldh [c], a
    ld l, h
    db $dd
    db $dd
    sbc $ee
    xor $ef
    cp $0f
    rrca
    ld a, [de]
    jp $2323


    call Call_000_3232
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    rra
    dec l
    sub e
    inc hl
    inc hl
    scf
    ld sp, $ee0e
    xor $ee

Jump_177_7496:
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop hl
    ldh [c], a
    cp e
    ld [hl+], a
    inc sp
    push af
    ld l, [hl]
    db $fd
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    rrca
    ld e, $2d
    ld [hl], a
    adc $8c
    rrca
    pop af
    pop af
    di
    ld [bc], a
    db $e3
    cp b
    inc bc
    ld b, e
    inc sp
    dec h

Jump_177_74ba:
    ld a, [hl]
    rst RST_28

Call_177_74bc:
    jp nc, Jump_177_5dc5

    db $ed
    db $ed
    xor $ee
    cp $ff
    rrca
    cp $2e
    ld h, h
    sbc $dd
    ld a, [de]
    and h
    inc bc
    ld [de], a
    ld [de], a
    ld hl, $1112
    ld hl, sp+$01
    ld de, $271f
    dec c
    db $ed
    xor $9d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f211
    push hl
    ld l, h
    db $ed
    xor $ca
    ld hl, $2221
    ld de, $1120
    ld de, $101f
    rra
    ld hl, $ee02
    db $ed
    dec bc
    adc e
    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $3d21
    ld [hl], a
    call $ddd5
    call $aedd
    ldh [c], a
    ldh a, [c]
    or [hl]
    ld l, b
    jp $6ce7


    add hl, hl
    and e
    rst RST_30
    ld l, l
    ld a, [de]
    sub e
    call nc, Call_177_7d06
    ld a, [hl+]
    sub e
    and $7d
    dec hl
    add e
    dec d
    ld [hl], d
    dec de
    add e
    inc d
    ld [hl], h
    db $fc
    adc a
    inc hl
    ld [hl], l
    sbc $8d
    inc b
    ld c, d
    ld [hl-], a
    sbc l
    ld d, d
    ld [hl], a
    jp nc, Jump_177_408c

    halt
    jp nc, $e99a

    ld c, $76
    pop de
    sbc d
    ld a, $76
    pop de
    xor c
    ld c, [hl]
    ld h, [hl]
    pop hl
    xor c
    ld c, [hl]
    ld d, a
    ldh [$ffb9], a
    cpl
    ld d, a
    rst RST_28
    ret z

    ld sp, $7547
    cp b
    sbc $17
    db $fd
    ret c

    pop hl
    daa
    ld a, $e8
    adc $03
    rla
    ld c, [hl]
    ld sp, hl
    jp nz, $5d17

    add hl, bc
    or a
    ld e, c
    or e
    inc hl
    or $6a
    and d
    inc bc
    push hl
    ld a, d
    sub e
    ld [bc], a
    dec b
    ld a, d
    sub d
    ld [hl+], a
    db $f4
    ld a, h
    sbc [hl]
    ld [de], a
    inc b
    ld a, l
    add c
    ld [de], a
    pop af
    inc bc
    ld [hl], b
    adc a
    ld [de], a
    ld [de], a
    ld [hl], e
    add b
    xor c
    ld b, e
    halt
    sbc l
    inc sp
    ld [hl-], a
    ld [hl], l
    sbc e
    scf
    ld l, h
    ld d, l

Call_177_758b:
    adc d
    ld l, $1d
    ld h, [hl]
    sbc d
    rst RST_38
    ld a, $56
    xor d
    rra
    cpl
    ld b, a
    cp c
    ld hl, $0ff0

Jump_177_759b:
    ld b, a
    cp c
    ld hl, $3720
    reti


    pop hl
    ld hl, $e937
    pop de
    ld [de], a
    daa
    add hl, hl
    jp nz, Jump_000_1712

    add hl, sp
    pop bc
    ld [bc], a
    rlca
    ld c, c
    or d
    ld [de], a
    or $69
    and e
    ld [bc], a
    or $69
    and e
    db $ed
    ld [bc], a
    push af
    ld a, d
    sub e
    and $6d
    db $ed
    xor $ee
    xor $fe
    ld e, $1e
    add hl, hl
    jp $3123


    ld h, a
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    cp b
    inc de
    ld b, d
    sub e
    ld b, h
    ld b, e
    scf
    ld [hl], $0d
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop hl
    ldh [c], a
    cp d
    inc hl
    inc hl
    dec d
    ld a, [hl]
    xor $ee
    xor $ee
    rst RST_38
    cp $0f
    rst RST_38
    ld e, $2a
    jp nz, $3032

    ld h, l
    pop de
    xor $ee
    inc c
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    ld e, $a1
    inc hl
    inc de
    rlca
    ld a, [hl]
    call c, $dded
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1110
    ld bc, $01ff
    pop af
    pop af
    or $2e
    xor $df
    xor h
    ld hl, $2131
    ld hl, $1111
    ld de, $0111
    di
    ld l, a
    db $ed
    xor $d9
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld [hl+], a
    rra
    rra
    ld e, $1e
    inc b
    sbc $ed
    ei
    and e
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    db $e3
    sbc c
    ld d, d
    ld b, a
    ld c, a
    rrca
    pop af
    xor l
    ccf
    ld b, a
    ld e, [hl]
    sbc $de
    sbc $ef
    xor $e1
    db $e4
    ld e, [hl]
    db $ed
    xor $02
    ld a, [bc]
    pop af
    ld [hl+], a
    ld hl, $2121
    ld de, $2f11
    rra
    ld l, $64
    sbc $ed
    ld a, [$17b3]
    ld l, $ee
    cp $fe
    inc e
    and d
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld l, b
    jp nz, $eb32

    ld [bc], a
    ld [hl+], a
    ld [de], a
    inc de
    xor e
    ld b, d
    ld [hl-], a
    ld [hl-], a

Call_177_7689:
    ld hl, $2f21
    ld b, a
    sbc $de
    sbc $ee
    xor $ff
    ld [$22d2], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a

Jump_177_769a:
    and $4d
    db $fd
    db $fd
    inc l
    ld [hl], a
    call c, $0b41
    sub c
    pop hl
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    ld h, c
    xor $ee
    xor $ef
    pop hl
    ldh [c], a
    xor l
    ld sp, $2231
    ld hl, $2f21
    ld b, l
    rst RST_28
    xor $ee
    rst RST_28
    pop hl
    pop hl
    ld [$8c03], a
    xor [hl]
    inc bc
    ld b, e
    inc sp
    inc sp
    ld d, $4e
    cp $ee
    cp $0e
    ld e, $2c
    or c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    rra
    ld h, $e0
    rst RST_00
    ld l, e
    db $ec
    call c, $eddd
    cp $ee
    cp $f4
    nop
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    cp h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $0100
    nop
    nop
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
    rra
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    adc d
    ld b, e
    ld b, e
    ld b, [hl]
    ld c, [hl]
    rra
    ld e, $1d
    ld d, a
    ld a, $cd
    adc $dd
    xor $de
    ld [bc], a
    ld c, $0e
    ld e, $2d
    jr c, @-$69

    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $0112
    db $10
    stop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    nop
    nop

Jump_177_7743:
    ldh a, [rP1]
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
    pop af
    pop af
    db $e4
    ld [hl], l
    call c, $dddd
    sbc $ee
    xor $fe
    ld a, [de]
    jp nc, Jump_000_1323

    ld [de], a
    inc de
    db $e3
    adc c
    ld d, h
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    nop
    ld bc, $2f20
    ld b, [hl]
    xor $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    ld bc, $00f0
    nop
    nop
    nop
    ld c, $ae
    ld [hl-], a
    ld [hl+], a
    ld sp, $092f

Jump_177_7789:
    rlca

Call_177_778a:
Jump_177_778a:
    ld e, [hl]
    call $dedd
    rst RST_18
    xor $e1
    adc d
    ld b, e
    inc sp
    inc sp
    inc hl
    inc hl
    di
    rst RST_10
    ld a, [hl]

Jump_177_779a:
    call c, Call_000_2cd5
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld bc, $01f0
    ldh a, [c]
    jp c, $3222

    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    stop
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    ld bc, $f101
    pop af
    ldh a, [c]
    call nc, Call_177_4389
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    inc de
    push hl
    ld [hl], h
    db $fc
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    rra
    nop
    nop
    nop
    ld bc, $fa00
    rrca
    ld h, $2d
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    ldh [c], a
    adc d
    ld d, e
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a

Call_177_7805:
    ld hl, $1112
    ld de, $0111
    ld bc, $0f0a
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld de, $1121
    ld de, $0010
    ld bc, $f1f1
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    or $06
    dec a
    xor $ee
    xor $ff
    rst RST_28
    ldh a, [$ffda]
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    ld [$049d], sp
    ld b, h
    inc sp
    inc hl

Jump_177_7853:
    ld [hl+], a
    ccf
    dec a
    ld [hl], a
    sbc $ce
    adc $de
    rst RST_18
    xor $ef
    db $e3
    ld l, l
    db $ed
    db $ed
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rra
    rra
    rra
    ld a, [hl+]
    ret z

    inc bc
    inc sp
    inc de
    ld [de], a
    ld hl, $1121
    ld de, $1111
    nop
    stop
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    rra
    ld e, $38
    sub l
    inc [hl]
    inc sp
    and $02
    ld sp, $3d3f
    ld h, a
    ld a, $cd
    ld d, d
    call $ddcd
    db $ec
    adc e
    inc sp
    ld [hl-], a
    and e
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    ld bc, $f1f1
    pop af
    push hl
    ld e, l
    ld a, [hl+]
    dec c
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    stop
    ld bc, $00f1
    nop
    stop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    sub $72
    db $ec
    call c, $eded
    xor $00
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    adc d
    ld d, d
    ld b, e
    inc sp
    ld [hl-], a
    cp [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld de, $1011
    nop
    rrca
    rrca
    nop
    rst RST_38
    rra
    rrca
    rra
    ld e, a
    ld [bc], a
    call $ddcd
    sbc $ee
    xor $fe
    rst RST_38
    ldh [rIE], a
    rrca
    nop
    nop
    nop
    db $10
    ld bc, $0100
    nop
    db $10
    rra
    ld e, $8c
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc de
    rst RST_20
    ld a, h
    ld c, c
    dec c
    db $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    push hl
    ld e, l
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    stop
    ld e, $af
    inc hl
    ld [hl+], a
    ld [hl-], a
    or $01
    ld hl, $1111
    ld de, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [$fff1]
    pop af
    sub e
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0121
    ld a, [$22e3]
    ld [hl-], a
    ei
    ld bc, $1120
    cpl
    scf
    ld l, l
    call $edcd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    stop
    ld bc, $0000
    stop
    db $10
    ld bc, $61f2
    xor $de
    ld a, [bc]
    rrca
    rst RST_28
    cp $0e
    adc e
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $1122
    ld hl, $1111
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    pop af
    ld [$32e2], a
    ldh a, [rSC]
    ld hl, $1712
    ld a, h
    db $dd
    db $dd
    db $dd
    xor $df
    rst RST_28
    rst RST_28
    pop hl
    push hl
    ld e, h
    db $fd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $1000
    ld e, $af
    inc hl
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0001
    ld bc, $0000
    rrca
    rra
    rra
    rra
    rra
    ld e, $3a
    add e
    inc h
    inc [hl]
    inc sp
    inc hl
    ld [de], a
    inc de
    rst RST_10
    ld a, [hl]
    db $ec
    db $dd
    db $dd
    db $ed
    inc de
    ld c, $fe
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    push hl
    ld e, l
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ld bc, $f101
    rrca
    and b
    db $db
    inc bc
    inc b
    adc d
    ld d, e
    ld d, d
    ld b, d
    ld [hl-], a
    ld h, h
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    rst RST_38
    pop af
    db $e4
    ld [hl], e
    db $ec
    db $dd
    db $dd
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    rst RST_30
    ld c, $38
    and h
    inc [hl]
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1f1f
    dec hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $0100
    nop
    nop
    pop af
    ldh a, [$fff1]
    pop af
    ld [hl], $0e
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]

Jump_177_7a48:
    rrca
    rrca
    nop
    nop
    nop
    ld bc, $76f2
    call c, $dddd
    sbc $ee
    rst RST_28
    jp z, Jump_000_3121

    ld [hl+], a
    ld hl, $2121
    ld de, $01f6
    ld de, $1001
    db $10
    stop
    stop
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    push hl
    ld e, l
    db $ed
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rra
    ld a, [$ae0e]
    inc hl
    ld [hl-], a

Jump_177_7a84:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $f101
    pop af
    pop af
    pop af
    adc e
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld [hl], l
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $ef
    inc bc
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    db $e3
    cp b
    xor c
    inc bc
    ld b, e
    ld [hl], e
    ld hl, $f010
    rrca
    rrca
    nop
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [$fff0]
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $e4f1
    ld [hl], l
    ld c, h
    inc c
    db $dd
    reti


    pop de
    ld de, $1112
    ld de, $1111
    db $10
    db $10
    ld de, $0001
    stop
    stop
    stop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $d8f1
    db $d3
    ret


    inc bc
    inc sp
    inc hl
    ld h, e
    rst RST_38
    xor $ff
    cp $ff
    rst RST_38
    rst RST_38
    cp $2d
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f401
    halt
    call $c9cd
    rst RST_38
    db $10
    db $10
    ld de, $1010
    ld hl, sp+$00
    rra
    rra
    ld l, $64
    sbc $de
    ei
    and e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $2710
    db $ed
    db $ed
    xor $9e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    ldh a, [c]
    db $fc
    dec b
    ld l, l
    db $ed
    rst RST_18
    ret


    ld hl, $2231
    ld hl, $1221
    pop af
    ldh a, [c]
    cp c
    ld b, c
    ld [hl], l
    ld l, $1e
    ld a, [hl+]
    or d
    ld sp, $df76
    sbc $ee
    xor $ef
    cp $0e
    scf
    sbc $dd
    dec d
    ld c, $ee
    xor $fe
    dec e
    add c
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $3a3f
    or e
    inc sp
    ld sp, $c167

Call_177_7b78:
Jump_177_7b78:
    rst RST_18
    xor $ef
    rst RST_28
    ldh [rIE], a

Jump_177_7b7e:
    rst RST_38
    rst RST_38
    rst RST_38
    sbc l
    ld [hl-], a
    inc sp
    rlca
    ld e, l
    xor $1a
    ld c, $ee
    cp $ff
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    ret


    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    ld c, l
    call $dddd
    db $ed
    xor $fe
    cp $1e
    ld a, [hl+]
    or e
    inc hl
    ld sp, $c366
    adc e
    ld [hl-], a
    inc sp
    ld [hl+], a
    di
    ld bc, $2121
    ld de, $9f1f
    inc sp
    inc hl
    daa
    ld c, [hl]
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    inc h
    ld [hl], c
    add hl, hl
    or d
    inc de
    ld [de], a
    inc d
    ret nc

    ld de, $0011
    ld [bc], a
    rst RST_20
    ld c, l
    sbc $c4
    ld e, d
    db $fd
    db $ed
    cp $ff
    rst RST_28
    rst RST_38
    pop hl
    adc h
    inc sp
    dec [hl]
    ld [hl], e
    ld e, $fe
    add sp, $2f
    ld [hl], a
    rst RST_28
    sbc $df
    xor $ef
    cp $0e
    dec l
    ld h, [hl]
    call Call_000_0d1e
    dec bc
    sub d
    inc de
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld [bc], a
    rst RST_30
    ld c, l
    db $dd
    rst RST_18
    sbc e
    ld [hl+], a
    ld sp, $2222
    ld hl, $1112
    ld bc, $e402
    ld a, [hl]
    db $dd
    sbc $c9
    pop hl
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_177_7c23

    rra
    ld l, $65
    db $dd
    sbc $fa
    and e
    adc a
    ld b, e
    ld h, a
    ld de, $1d0f
    sub d
    inc hl
    inc hl

jr_177_7c23:
    ld [hl+], a
    ld hl, $2f2f
    ld [hl], e
    db $ed
    db $ec
    ld d, a
    call Call_000_0e37
    pop bc
    xor d
    jr nz, jr_177_7c53

    ld hl, $1121
    ld l, $37
    sbc $de
    xor $ef

Jump_177_7c3b:
    rst RST_28
    rst RST_38
    ld a, [$22d2]
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    push af
    ld e, [hl]
    db $ed
    cp $ee
    cp $1d
    ld a, [hl-]
    add c
    xor h
    inc b
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a

jr_177_7c53:
    ld [hl+], a
    ld h, h
    rst RST_18
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e21
    ld b, [hl]
    xor $df
    xor $ee
    rst RST_28
    cp $ea
    jp nc, Jump_000_3f31

    ld h, a
    ld l, $00
    rst RST_18
    add $3d
    db $dd
    sbc $de
    xor $9e
    ld [hl+], a
    ld [hl+], a
    ld hl, $4621
    ld e, $ee
    db $ed
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $e6f2
    ld e, h
    xor $df
    cp d
    db $dd
    nop
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_177_7ca8

    db $10
    db $10
    ld h, e
    sbc $ed
    ld a, [$12c2]
    sbc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_177_7ce5

jr_177_7ca8:
    ld [hl], a
    xor $cd
    call c, $f19f
    ld de, $f811
    ld bc, $0101
    ld bc, $f2f1
    and $3e
    xor $d0
    cp d
    ld sp, $2131
    ld hl, $2111
    ld de, $0111
    ld [bc], a
    ld h, d
    db $ed
    xor $e9
    db $d3
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $fe11
    ld bc, $fe17
    cp c
    jr nc, @+$23

    inc d
    ld a, l
    db $ec
    adc a
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    cpl
    cpl
    ld a, h
    or d

jr_177_7ce5:
    rst RST_28
    ld e, $55
    sbc $de
    sbc $ef
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $be
    inc b
    cp d
    ld b, e
    ld d, a
    ld b, c
    ld de, $1f10
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    cp e
    ld [hl+], a
    ld [hl-], a
    dec d
    ld l, a

Call_177_7d06:
    db $fd
    cp $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    add hl, bc
    db $e3
    inc hl
    ld hl, $041d
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2c
    sub e
    inc sp
    ld [hl+], a
    ld b, a
    ld e, $ee
    xor $74
    db $dd
    call $dede
    xor $ee
    xor $0e
    ld e, $2b
    and e
    inc sp
    inc hl
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    db $10
    daa
    ld e, $de
    sbc $9c
    ld [hl+], a
    ld sp, $2122
    ld [de], a
    ld de, $0211
    ldh [c], a
    push hl
    ld l, [hl]
    db $dd
    xor $c8
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld hl, $00fb
    db $10
    cpl
    ld l, $74
    db $dd
    db $dd
    add hl, de
    and h
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $1121
    ld de, $371f
    adc e
    ld [de], a
    ld hl, $439e
    inc sp
    ld sp, $774d
    xor $ce
    sbc $df
    ld c, $06
    ld l, h
    call c, $b8de
    ld [hl-], a
    ld sp, $2222
    ld [de], a
    ld de, $1031
    rrca
    rra
    ld [hl], d
    db $eb
    sub c
    rst RST_20
    ld c, [hl]
    db $ed
    xor $ee
    cp $1e
    dec hl
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $02f8
    ld [hl], d
    db $fc
    add hl, hl
    add h
    inc h
    inc de
    inc hl
    xor h
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $572f
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    ret c

    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rlca
    ld c, l
    db $ed
    inc h
    dec c
    db $fd
    dec e
    inc l
    ld [hl], l
    add e
    jp nc, $e1d1

    pop hl
    pop af
    db $e3
    ld a, a
    db $dd
    db $ed
    xor $ee
    rst RST_28
    ldh [$ff9c], a
    ld [hl-], a
    inc sp
    ld sp, $2131
    ld a, $66
    rst RST_08
    sbc $de
    xor $ef
    nop
    ld bc, $42d8
    ld c, a
    ld c, d
    add l
    ld b, h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], l
    db $dd
    call c, $eded
    db $fd
    ld d, [hl]
    call $4c89
    and e
    inc [hl]
    inc sp
    inc sp
    ld sp, $773e
    sbc $ce
    ld [hl+], a
    nop
    rst RST_10
    dec e
    call $9ade
    ld [hl-], a
    jr nc, jr_177_7e26

    ld [de], a
    ld [de], a
    ld de, $1111
    ld [de], a
    db $e4
    ld a, [hl]
    db $dd
    db $ed
    ret c

    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    ld l, $2e
    ld h, [hl]
    adc $27
    dec c
    ld a, [bc]
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112

jr_177_7e26:
    ld bc, $17f1
    ld c, l
    db $dd
    sbc $9c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    adc h
    inc [hl]
    inc sp
    inc sp
    dec h
    ld a, [hl]
    db $fd
    inc e
    ld a, l
    call Call_000_053f
    call $cece
    rst RST_18
    jp nc, Jump_177_4498

    inc [hl]
    xor l
    ld b, e
    ld b, e
    ld h, $7d
    db $fd
    cp $fe
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jp hl


    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    xor $df
    xor $ef
    ld [$ff0f], sp
    cp $1f
    ld e, $2b
    and e
    inc hl
    ld [hl+], a
    ld d, a
    xor $df
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    sbc l
    inc sp
    inc hl
    ld [hl], a
    ld a, e
    call c, $dddc
    db $ed
    xor $ee
    rst RST_38
    or $00
    pop af
    reti


    inc hl
    inc hl
    inc hl
    ld [hl], h
    xor b
    ld sp, $3242
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_177_7e9f

    ld l, $3b
    and h
    inc hl
    ld [hl+], a
    ld d, [hl]
    xor $ee
    xor $fe
    ld a, [bc]
    jp nz, Jump_000_1213

    ld [hl+], a
    ld [de], a
    ld h, a

jr_177_7e9f:
    ld [hl], h
    dec bc
    call c, $b2d9
    pop af
    ld bc, $1000
    ld bc, $1000
    rra
    rra
    ld [hl], $ee
    db $ed
    db $fd
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    adc l
    ld b, e
    inc sp
    ld h, $5f
    cp $ff
    ret


    ld a, [de]
    dec b
    rst RST_18
    sbc $ee
    xor $fe
    cp $ff
    rrca
    pop af
    ld h, d
    db $ed
    xor $ea
    jp nz, Jump_000_2212

    ld [de], a
    ld [de], a
    inc de
    stop
    rra
    ld e, $45
    cp $de
    db $fc
    and c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld bc, $1111
    ld de, $0111
    or $3d
    xor $d1
    cp e
    jr nz, jr_177_7f11

    ld hl, $1121
    ld de, $1111
    nop
    nop
    ld bc, $f1f1
    or $9b
    ld sp, $2222
    ld hl, $2b2f
    call $1304
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $6df4
    inc e
    ld d, a
    call $ddcd
    db $dd

jr_177_7f11:
    sbc [hl]
    ld [de], a
    ld hl, $1121
    cpl
    ld l, $64
    rst RST_18
    rst RST_18
    xor $ef
    ldh [$ffe2], a
    jp z, $3222

    ld sp, $01ef
    ld hl, $2620
    cpl
    db $ed
    xor $fe
    dec c
    ld a, [hl-]
    sbc e
    push de
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    dec b
    ld l, l
    db $ed
    cp $ee
    xor $0f
    db $fd
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    inc l
    inc bc
    sbc $df
    xor $ef
    rst RST_28
    pop hl
    cp d
    ld b, b
    ccf
    ld h, a
    ld l, [hl]
    call $c9cd
    pop af
    ld de, $1012
    ld de, $1011
    db $10
    db $10
    ld l, $64
    sbc $de
    ei
    and e
    inc de
    ld [de], a
    db $ec
    ld bc, $1212
    ld de, $1011
    rra
    ld h, $2e
    sbc $ee
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $1111
    ld [bc], a
    db $e4
    ld l, l
    xor $df
    jp z, $9c12

    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ei
    ld bc, $3d20
    halt
    ld b, c
    call $dacd
    or d
    ld bc, $f102
    ld de, $1f01
    db $10
    db $10
    rra
    ld h, $fe
    sbc $ee
    xor [hl]
    ld hl, $1122
    ld hl, $1121
    ld de, $0010
    ld bc, $1f0f
    dec l
    add hl, sp
    rst RST_00
    ldh [c], a
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld bc, $f101
    pop af
    xor [hl]
    inc hl
    ld [hl+], a
    ld d, $4e
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], h
    cp d
    rst RST_28
    rst RST_38
    cp $02
    ld l, [hl]
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc e
    sbc d
    ld b, h
    ld b, d
    ld h, l
    ld [de], a
    pop af
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    and b
    ld [hl+], a
    ld [hl+], a
    ld h, $3e
    xor $14
    rrca
    cp $fe
    rrca
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    sla d
    ld [hl+], a
    inc hl
    ld l, a
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
